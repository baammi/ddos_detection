source_filename = "test"
target datalayout = "e-p:32:32:32-f80:32:32"

%_IO_FILE = type { i32 }

@r0 = internal unnamed_addr global i32 0
@r1 = internal unnamed_addr global i32 0
@r3 = internal unnamed_addr global i32 0
@r4 = internal unnamed_addr global i32 0
@r5 = internal unnamed_addr global i32 0
@r6 = internal unnamed_addr global i32 0
@r7 = internal unnamed_addr global i32 0
@r8 = internal unnamed_addr global i32 0
@sb = internal unnamed_addr global i32 0
@sl = internal unnamed_addr global i32 0
@fp = internal unnamed_addr global i32 0
@ip = internal unnamed_addr global i32 0
@lr = internal unnamed_addr global i32 0
@cpsr_n = internal unnamed_addr global i1 false
@cpsr_z = internal unnamed_addr global i1 false
@0 = external global i32
@global_var_16104.3 = global i32 1
@global_var_161c4.4 = global i32* @global_var_16104.3
@global_var_161cc.5 = global i32 0
@global_var_161d0.6 = global i32 34272
@global_var_161d4.7 = global i32 34272
@global_var_161d8.8 = global i32 34272
@global_var_161dc.9 = global i32 34272
@global_var_161e4.11 = global i32 34272
@global_var_161e8.12 = global i32 34272
@global_var_161ec.13 = global i32 34272
@global_var_161f0.14 = global i32 34272
@global_var_161f4.15 = global i32 34272
@global_var_161f8.16 = global i32 34272
@global_var_161fc.17 = global i32 34272
@global_var_16200.18 = global i32 34272
@global_var_16204.19 = global i32 34272
@global_var_16208.20 = global i32 34272
@global_var_1620c.21 = global i32 34272
@global_var_16210.22 = global i32 34272
@global_var_16214.23 = global i32 34272
@global_var_1621c.25 = global i32 34272
@global_var_16220.26 = global i32 34272
@global_var_16224.27 = global i32 34272
@global_var_16228.28 = global i32 34272
@global_var_1622c.29 = global i32 34272
@global_var_16230.30 = global i32 34272
@global_var_d5df.32 = constant [10 x i8] c"/dev/null\00"
@global_var_d5ed.34 = constant [7 x i8] c".nttpd\00"
@global_var_1623c.39 = global i32 2112684408
@global_var_d5eb.41 = constant [9 x i8] c"./.nttpd\00"
@global_var_18db3.48 = global i32 0
@global_var_d5d8.65 = constant [7 x i8] c"__fork\00"
@global_var_8f00.67 = constant i32 -369098707
@global_var_8100.68 = constant [8 x i8] c"bc.so.0\00"
@global_var_8392.70 = local_unnamed_addr global i32 0
@global_var_8634.76 = constant i32 -494089715
@global_var_d5f4.78 = constant i32 1184016
@global_var_e0e8.81 = constant i32 459522
@global_var_8192.87 = global i32 589824
@global_var_83d2.89 = global i32 0
@global_var_e0ec.93 = constant i32 263429
@global_var_e0f0.97 = constant i32 721667
@global_var_d490.104 = constant i32 -481296384
@global_var_d588.105 = constant i32 -481296384
@1 = internal constant [2 x i8] c"w\00"
@2 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0)
@global_var_18db0.46 = external global i8*
@global_var_8632.73 = local_unnamed_addr constant i16 -7537
@global_var_8636.74 = local_unnamed_addr constant i16 -7540
@global_var_8612.75 = local_unnamed_addr constant i16 -7540
@global_var_d5e9.36 = constant [2 x i8] c"w\00"

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_branch(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_85d0() local_unnamed_addr {
entry:
  %v3_85d4 = load i32, i32* @r4, align 4
  call void @__pseudo_branch(i32 %v3_85d4)
  %v31_85dc = load i32, i32* @r0, align 4
  ret i32 %v31_85dc
}

define i32 @function_85e0(i64* %arg1) local_unnamed_addr {
entry:
  %tmp = ptrtoint i64* %arg1 to i32
  %v3_85ec = load i32, i32* @global_var_161cc.5, align 4
  call void @__pseudo_branch(i32 %v3_85ec)
  %v0_85f0 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_85f0, label %bb, label %entry._crit_edge

bb:                                               ; preds = %entry
  %v4_85f0 = load i32, i32* @r4, align 4
  %v9_85f0 = sub i32 %tmp, %v4_85f0
  br label %entry._crit_edge

entry._crit_edge:                                 ; preds = %entry, %bb
  %v10_85f0 = phi i32 [ %v9_85f0, %bb ], [ %tmp, %entry ]
  ret i32 %v10_85f0

; uselistorder directives
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %entry._crit_edge, { 1, 0 }
}

define i32* @_memcpy(i32* %dest, i32* %src, i32 %n) local_unnamed_addr {
entry:
  %v9_85fc = call i32* @memcpy(i32* %dest, i32* %src, i32 %n)
  ret i32* %v9_85fc
}

define i32 @_dup2(i32 %fd, i32 %fd2) local_unnamed_addr {
entry:
  %v6_8608 = call i32 @dup2(i32 %fd, i32 %fd2)
  ret i32 %v6_8608
}

define i32 @_system(i8* %command) local_unnamed_addr {
entry:
  %v6_8614 = call i32 @system(i8* %command)
  ret i32 %v6_8614
}

define i32* @_malloc(i32 %size) local_unnamed_addr {
entry:
  %v5_8620 = call i32* @malloc(i32 %size)
  ret i32* %v5_8620
}

; Function Attrs: noreturn
define void @_abort() local_unnamed_addr #0 {
entry:
  call void @abort()
  unreachable
}

define i32 @_chmod(i8* %file, i32 %mode) local_unnamed_addr {
entry:
  %v7_8638 = call i32 @chmod(i8* %file, i32 %mode)
  ret i32 %v7_8638
}

define i32 @function_863c(i32 %arg1) local_unnamed_addr {
dec_label_pc_863c:
  %v4_8644 = call i32 @__deregister_frame_info()
  ret i32 %v4_8644
}

define i32 @_umask(i32 %mask) local_unnamed_addr {
entry:
  %v5_8650 = call i32 @umask(i32 %mask)
  ret i32 %v5_8650
}

define void (i32)* @_signal(i32 %sig, void (i32)* %handler) local_unnamed_addr {
entry:
  %v7_865c = call void (i32)* @signal(i32 %sig, void (i32)* %handler)
  ret void (i32)* %v7_865c
}

define i32 @_unlink(i8* %name) local_unnamed_addr {
entry:
  %v6_8668 = call i32 @unlink(i8* %name)
  ret i32 %v6_8668
}

define i32* @_realloc(i32* %ptr, i32 %size) local_unnamed_addr {
entry:
  %v7_8674 = call i32* @realloc(i32* %ptr, i32 %size)
  ret i32* %v7_8674
}

define i32 @_fork() local_unnamed_addr {
entry:
  %v4_8680 = call i32 @fork()
  ret i32 %v4_8680
}

define i32 @___uClibc_main(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
entry:
  %v4_868c = call i32 @__uClibc_main()
  ret i32 %v4_868c
}

define i32* @_dlsym(i32* %handle, i8* %name) local_unnamed_addr {
entry:
  %v8_8698 = call i32* @dlsym(i32* %handle, i8* %name)
  ret i32* %v8_8698
}

define %_IO_FILE* @_fopen(i8* %filename, i8* %modes) local_unnamed_addr {
entry:
  %v8_86a4 = call %_IO_FILE* @fopen(i8* %filename, i8* %modes)
  ret %_IO_FILE* %v8_86a4
}

define i32* @_memset(i32* %s, i32 %c, i32 %n) local_unnamed_addr {
entry:
  %v8_86b0 = call i32* @memset(i32* %s, i32 %c, i32 %n)
  ret i32* %v8_86b0
}

define i32 @_fclose(%_IO_FILE* %stream) local_unnamed_addr {
entry:
  %v6_86bc = call i32 @fclose(%_IO_FILE* %stream)
  ret i32 %v6_86bc
}

define i32 @_fwrite(i32* %ptr, i32 %size, i32 %n, %_IO_FILE* %s) local_unnamed_addr {
entry:
  %v10_86c8 = call i32 @fwrite(i32* %ptr, i32 %size, i32 %n, %_IO_FILE* %s)
  ret i32 %v10_86c8
}

; Function Attrs: noreturn
define void @_exit(i32 %status) local_unnamed_addr #0 {
entry:
  call void @exit(i32 %status)
  unreachable
}

define i32 @_open(i8* %file, i32 %oflag, ...) local_unnamed_addr {
entry:
  %v7_86e0 = call i32 (i8*, i32, ...) @open(i8* %file, i32 %oflag)
  ret i32 %v7_86e0
}

define i32 @_setsid() local_unnamed_addr {
entry:
  %v4_86ec = call i32 @setsid()
  ret i32 %v4_86ec
}

define i32 @function_86f0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_86f0:
  %v4_86f8 = call i32 @__register_frame_info()
  ret i32 %v4_86f8
}

define i32 @_close(i32 %fd) local_unnamed_addr {
entry:
  %v5_8704 = call i32 @close(i32 %fd)
  ret i32 %v5_8704
}

define i32 @_raise(i32 %sig) local_unnamed_addr {
entry:
  %v5_8710 = call i32 @raise(i32 %sig)
  ret i32 %v5_8710
}

define void @_free(i32* %ptr) local_unnamed_addr {
entry:
  call void @free(i32* %ptr)
  ret void
}

define i32 @function_8720(i32 %arg1) local_unnamed_addr {
entry:
  %r4.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* @r3, align 4
  %stack_var_-20 = alloca i32, align 4
  %v3_8724 = load i32, i32* @r4, align 4
  %v5_8730 = call void (i32)* @signal(i32 1, void (i32)* inttoptr (i32 1 to void (i32)*))
  %v4_873c = call void (i32)* @signal(i32 17, void (i32)* inttoptr (i32 1 to void (i32)*))
  %v4_8748 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i32 1 to void (i32)*))
  %v6_8748 = ptrtoint void (i32)* %v4_8748 to i32
  %v1_874c = call i32 @function_89e4(i32 %v6_8748)
  %v1_8750 = icmp slt i32 %v1_874c, 0
  %tmp = icmp eq i32 %v1_874c, 0
  %.mux = sext i1 %v1_8750 to i32
  br i1 %tmp, label %dec_label_pc_876c, label %dec_label_pc_8768

dec_label_pc_8768:                                ; preds = %dec_label_pc_876c, %entry, %dec_label_pc_877c, %dec_label_pc_878c
  %storemerge = phi i32 [ %.mux, %entry ], [ -1, %dec_label_pc_878c ], [ -1, %dec_label_pc_877c ], [ %.mux10, %dec_label_pc_876c ]
  call void @exit(i32 %storemerge)
  unreachable

dec_label_pc_876c:                                ; preds = %entry
  %v1_876c = call i32 @function_89e4(i32 0)
  store i32 %v1_876c, i32* @r5, align 4
  %v1_8770 = icmp slt i32 %v1_876c, 0
  %tmp11 = icmp eq i32 %v1_876c, 0
  %.mux10 = sext i1 %v1_8770 to i32
  br i1 %tmp11, label %dec_label_pc_877c, label %dec_label_pc_8768

dec_label_pc_877c:                                ; preds = %dec_label_pc_876c
  %v1_877c = call i32 @umask(i32 0)
  %v1_8780 = call i32 @setsid()
  %v1_8784 = icmp slt i32 %v1_8780, 0
  br i1 %v1_8784, label %dec_label_pc_8768, label %dec_label_pc_878c

dec_label_pc_878c:                                ; preds = %dec_label_pc_877c
  %v4_8798 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_d5df.32, i32 0, i32 0), i32 2)
  store i32 %v4_8798, i32* %r4.global-to-local, align 4
  %v1_879c = icmp slt i32 %v4_8798, 0
  br i1 %v1_879c, label %dec_label_pc_8768, label %dec_label_pc_87a4

dec_label_pc_87a4:                                ; preds = %dec_label_pc_878c
  %v0_87a4 = load i32, i32* @r5, align 4
  %v2_87a8 = call i32 @dup2(i32 %v0_87a4, i32 %v0_87a4)
  %v0_87b0 = load i32, i32* %r4.global-to-local, align 4
  %v2_87b4 = call i32 @dup2(i32 %v0_87b0, i32 1)
  %v2_87c0 = call i32 @dup2(i32 %v0_87b0, i32 2)
  %v7_87c8 = icmp slt i32 %v0_87b0, 3
  br i1 %v7_87c8, label %dec_label_pc_87d4, label %dec_label_pc_87cc

dec_label_pc_87cc:                                ; preds = %dec_label_pc_87a4
  %v1_87d0 = call i32 @close(i32 %v0_87b0)
  br label %dec_label_pc_87d4

dec_label_pc_87d4:                                ; preds = %dec_label_pc_87a4, %dec_label_pc_87cc
  %v3_87d8 = call i32 @unlink(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_d5ed.34, i32 0, i32 0))
  %v6_87e4 = call %_IO_FILE* @fopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_d5ed.34, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_d5e9.36, i32 0, i32 0))
  %v8_87e4 = ptrtoint %_IO_FILE* %v6_87e4 to i32
  store i32 %v8_87e4, i32* @r4, align 4
  %v2_87e8 = icmp eq %_IO_FILE* %v6_87e4, null
  br i1 %v2_87e8, label %dec_label_pc_8848, label %dec_label_pc_87f8

dec_label_pc_87f8:                                ; preds = %dec_label_pc_87d4
  %v1_87fc = and i32 %arg1, -65536
  %v2_87fc = or i32 %v1_87fc, 11121
  store i32 %v2_87fc, i32* %stack_var_-20, align 4
  %v6_8818 = call i32 @function_c0ac(i32 ptrtoint (i32* @global_var_1623c.39 to i32), i32* nonnull %stack_var_-20, i32 35260, i32 %v8_87e4, i32 1)
  %v0_8820 = load i32, i32* @r4, align 4
  %v1_8820 = inttoptr i32 %v0_8820 to %_IO_FILE*
  %v3_8824 = call i32 @fclose(%_IO_FILE* %v1_8820)
  %v2_8828 = icmp eq i32 %v6_8818, 0
  br i1 %v2_8828, label %dec_label_pc_8848, label %dec_label_pc_8830

dec_label_pc_8830:                                ; preds = %dec_label_pc_87f8
  %v4_8838 = call i32 @chmod(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_d5ed.34, i32 0, i32 0), i32 448)
  %v3_8840 = call i32 @system(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_d5eb.41, i32 0, i32 0))
  br label %dec_label_pc_8848

dec_label_pc_8848:                                ; preds = %dec_label_pc_87f8, %dec_label_pc_87d4, %dec_label_pc_8830
  %storemerge1 = phi i32 [ 0, %dec_label_pc_8830 ], [ -1, %dec_label_pc_87d4 ], [ -1, %dec_label_pc_87f8 ]
  store i32 %v3_8724, i32* %r4.global-to-local, align 4
  ret i32 %storemerge1

; uselistorder directives
  uselistorder i32 %v0_87b0, { 1, 0, 2, 3 }
  uselistorder i32* %r4.global-to-local, { 2, 0, 1 }
  uselistorder i32 (i32)* @function_89e4, { 1, 0 }
  uselistorder void (i32)* (i32, void (i32)*)* @signal, { 1, 2, 0, 3 }
  uselistorder void (i32)* inttoptr (i32 1 to void (i32)*), { 1, 2, 0 }
  uselistorder label %dec_label_pc_8848, { 2, 0, 1 }
  uselistorder label %dec_label_pc_87d4, { 1, 0 }
  uselistorder label %dec_label_pc_8768, { 3, 2, 0, 1 }
}

; Function Attrs: noreturn
define i32 @__start(i32 %arg1, i32 %arg2) local_unnamed_addr #0 {
entry:
  %stack_var_4 = alloca i32, align 4
  %v4_8870 = ptrtoint i32* %stack_var_4 to i32
  %v7_8890 = call i32 @___uClibc_main(i32 34592, i32 %arg2, i32 %v4_8870, i32 34256, i32 54728, i32 %arg1, i32 %v4_8870)
  call void @abort()
  unreachable
}

define i32 @function_88a4() local_unnamed_addr {
dec_label_pc_88a4:
  br i1 or (i1 icmp eq (i32 sub (i32 ptrtoint (i32* @global_var_18db3.48 to i32), i32 ptrtoint (i8** @global_var_18db0.46 to i32)), i32 6), i1 icmp ule (i32 sub (i32 ptrtoint (i32* @global_var_18db3.48 to i32), i32 ptrtoint (i8** @global_var_18db0.46 to i32)), i32 5)), label %bb, label %bb3

bb:                                               ; preds = %dec_label_pc_88a4
  ret i32 ptrtoint (i8** @global_var_18db0.46 to i32)

bb3:                                              ; preds = %dec_label_pc_88a4
  ret i32 ptrtoint (i8** @global_var_18db0.46 to i32)
}

define i32 @function_88dc(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_88dc:
  ret i32 ptrtoint (i8** @global_var_18db0.46 to i32)

; uselistorder directives
  uselistorder i32 ptrtoint (i8** @global_var_18db0.46 to i32), { 0, 2, 1, 3 }
}

define i32 @function_89bc(i32 %arg1, %_IO_FILE* %arg2) local_unnamed_addr {
dec_label_pc_89bc:
  %tmp = ptrtoint %_IO_FILE* %arg2 to i32
  %v8_89d0 = call i32 @fwrite(i32* inttoptr (i32 1 to i32*), i32 %arg1, i32 %tmp, %_IO_FILE* %arg2)
  %v2_89d8 = icmp eq i32 %v8_89d0, %arg1
  %v4_89dc = zext i1 %v2_89d8 to i32
  ret i32 %v4_89dc
}

define i32 @function_89e4(i32 %arg1) local_unnamed_addr {
dec_label_pc_89e4:
  %cpsr_z.global-to-local = alloca i1, align 1
  %r0.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %v3_89e4 = load i32, i32* @r3, align 4
  %v6_89e4 = load i32, i32* @lr, align 4
  store i32 -1, i32* %r0.global-to-local, align 4
  %v4_89f0 = call i32* @dlsym(i32* inttoptr (i32 -1 to i32*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_d5d8.65, i32 0, i32 0))
  %v5_89f0 = ptrtoint i32* %v4_89f0 to i32
  store i32 %v5_89f0, i32* %r0.global-to-local, align 4
  %v2_89f4 = icmp eq i32* %v4_89f0, null
  store i1 %v2_89f4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_89f4, label %dec_label_pc_8a04, label %dec_label_pc_89fc

dec_label_pc_89fc:                                ; preds = %dec_label_pc_89e4
  store i32 35328, i32* @lr, align 4
  call void @__pseudo_call(i32 %v5_89f0)
  store i32 %v3_89e4, i32* @r3, align 4
  ret i32 %v5_89f0

dec_label_pc_8a04:                                ; preds = %dec_label_pc_89e4
  store i32 %v3_89e4, i32* %r3.global-to-local, align 4
  store i32 %v6_89e4, i32* @lr, align 4
  %v2_8a08 = call i32 @fork()
  store i32 %v2_8a08, i32* %r0.global-to-local, align 4
  %v0_8a0c = load i1, i1* %cpsr_z.global-to-local, align 1
  br i1 %v0_8a0c, label %bb, label %bb11

bb:                                               ; preds = %dec_label_pc_8a04
  %v2_8a0c = inttoptr i32 %v2_8a08 to i64*
  %v3_8a0c = load i64, i64* %v2_8a0c, align 4
  %v4_8a0c = load i32, i32* @r8, align 4
  %v5_8a0c = trunc i64 %v3_8a0c to i32
  store i32 %v5_8a0c, i32* @lr, align 4
  %v9_8a0c = sub i32 %v2_8a08, %v4_8a0c
  store i32 %v9_8a0c, i32* %r0.global-to-local, align 4
  br label %bb11

bb11:                                             ; preds = %dec_label_pc_8a04, %bb
  %v1_8a24 = phi i32 [ %v2_8a08, %dec_label_pc_8a04 ], [ %v9_8a0c, %bb ]
  %v3_8a10 = load i32, i32* %r3.global-to-local, align 4
  %v6_8a10 = load i32, i32* @r4, align 4
  %v9_8a10 = load i32, i32* @r5, align 4
  store i32 %v1_8a24, i32* %r4.global-to-local, align 4
  %v1_8a18 = add i32 %v1_8a24, 120
  %v2_8a18 = inttoptr i32 %v1_8a18 to i32*
  %v3_8a18 = load i32, i32* %v2_8a18, align 4
  store i32 %v3_8a18, i32* %r3.global-to-local, align 4
  %v2_8a1c = icmp eq i32 %v3_8a18, 0
  store i1 %v2_8a1c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_8a1c, label %.thread2, label %bb12

bb12:                                             ; preds = %bb11
  %v2_8a20 = add i32 %v1_8a24, 132
  %v3_8a20 = inttoptr i32 %v2_8a20 to i32*
  %v4_8a20 = load i32, i32* %v3_8a20, align 4
  %v2_8a24 = add i32 %v1_8a24, 112
  %v3_8a24 = inttoptr i32 %v2_8a24 to i32*
  %v4_8a24 = load i32, i32* %v3_8a24, align 4
  %v3_8a28 = sub i32 %v4_8a20, %v4_8a24
  %v3_8a2c = inttoptr i32 %v3_8a18 to i32*
  store i32 %v3_8a28, i32* %v3_8a2c, align 4
  %v0_8a30.pre = load i32, i32* %r0.global-to-local, align 4
  br label %.thread2

.thread2:                                         ; preds = %bb11, %bb12
  %v0_8a50 = phi i32 [ %v1_8a24, %bb11 ], [ %v0_8a30.pre, %bb12 ]
  %v1_8a30 = add i32 %v0_8a50, 124
  %v2_8a30 = inttoptr i32 %v1_8a30 to i32*
  %v3_8a30 = load i32, i32* %v2_8a30, align 4
  store i32 %v3_8a30, i32* %r3.global-to-local, align 4
  %v2_8a34 = icmp eq i32 %v3_8a30, 0
  store i1 %v2_8a34, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_8a34, label %dec_label_pc_8aa0, label %dec_label_pc_8a3c

dec_label_pc_8a3c:                                ; preds = %.thread2
  %v1_8a3c = add i32 %v0_8a50, 140
  %v2_8a3c = inttoptr i32 %v1_8a3c to i32*
  %v3_8a3c = load i32, i32* %v2_8a3c, align 4
  %v1_8a40 = inttoptr i32 %v3_8a30 to i32*
  %v2_8a40 = load i32, i32* %v1_8a40, align 4
  store i32 %v2_8a40, i32* %r5.global-to-local, align 4
  %v1_8a44 = add i32 %v0_8a50, 92
  %v2_8a44 = inttoptr i32 %v1_8a44 to i32*
  %v3_8a44 = load i32, i32* %v2_8a44, align 4
  store i32 %v3_8a44, i32* %r3.global-to-local, align 4
  %v2_8a4c = sub i32 %v2_8a40, %v3_8a3c
  store i32 %v2_8a4c, i32* %r5.global-to-local, align 4
  %v1_8a50 = add i32 %v0_8a50, 116
  %v2_8a50 = inttoptr i32 %v1_8a50 to i32*
  %v3_8a50 = load i32, i32* %v2_8a50, align 4
  store i32 %v3_8a50, i32* %r0.global-to-local, align 4
  %v3_8a54 = icmp ult i32 %v2_8a4c, %v3_8a44
  %v9_8a54 = icmp eq i32 %v2_8a4c, %v3_8a44
  store i1 %v9_8a54, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_8a54, label %bb14, label %bb13

bb13:                                             ; preds = %dec_label_pc_8a3c
  store i32 %v3_8a44, i32* %r5.global-to-local, align 4
  br label %bb14

bb14:                                             ; preds = %dec_label_pc_8a3c, %bb13
  %v0_8a64 = phi i32 [ %v2_8a4c, %dec_label_pc_8a3c ], [ %v3_8a44, %bb13 ]
  %v0_8a5c = load i32, i32* %r4.global-to-local, align 4
  %v1_8a5c = add i32 %v0_8a5c, 88
  %v2_8a5c = inttoptr i32 %v1_8a5c to i32*
  %v3_8a5c = load i32, i32* %v2_8a5c, align 4
  %v2_8a60 = add i32 %v3_8a50, %v3_8a3c
  store i32 %v2_8a60, i32* %r0.global-to-local, align 4
  %v2_8a68 = add i32 %v3_8a5c, %v0_8a5c
  store i32 %v2_8a68, i32* %r3.global-to-local, align 4
  %v2_8a6c = add i32 %v2_8a68, 234098
  %v3_8a70 = inttoptr i32 %v2_8a60 to i32*
  %v4_8a70 = inttoptr i32 %v2_8a6c to i32*
  %v5_8a70 = call i32* @memcpy(i32* %v3_8a70, i32* %v4_8a70, i32 %v0_8a64)
  %v7_8a70 = ptrtoint i32* %v5_8a70 to i32
  store i32 %v7_8a70, i32* %r0.global-to-local, align 4
  %v0_8a74 = load i32, i32* %r4.global-to-local, align 4
  %v1_8a74 = add i32 %v0_8a74, 88
  %v2_8a74 = inttoptr i32 %v1_8a74 to i32*
  %v3_8a74 = load i32, i32* %v2_8a74, align 4
  %v1_8a78 = load i32, i32* %r5.global-to-local, align 4
  %v2_8a78 = add i32 %v1_8a78, %v3_8a74
  store i32 %v2_8a78, i32* %r3.global-to-local, align 4
  store i32 %v2_8a78, i32* %v2_8a74, align 4
  %v0_8a80 = load i32, i32* %r4.global-to-local, align 4
  %v1_8a80 = add i32 %v0_8a80, 92
  %v2_8a80 = inttoptr i32 %v1_8a80 to i32*
  %v3_8a80 = load i32, i32* %v2_8a80, align 4
  %v0_8a84 = load i32, i32* %r5.global-to-local, align 4
  %v2_8a84 = sub i32 %v3_8a80, %v0_8a84
  store i32 %v2_8a84, i32* %r3.global-to-local, align 4
  store i32 %v2_8a84, i32* %v2_8a80, align 4
  %v0_8a8c = load i32, i32* %r4.global-to-local, align 4
  %v1_8a8c = add i32 %v0_8a8c, 140
  %v2_8a8c = inttoptr i32 %v1_8a8c to i32*
  %v3_8a8c = load i32, i32* %v2_8a8c, align 4
  store i32 %v3_8a8c, i32* %r3.global-to-local, align 4
  %v0_8a90 = load i32, i32* %r5.global-to-local, align 4
  %v2_8a90 = add i32 %v0_8a90, %v3_8a8c
  store i32 %v2_8a90, i32* %r5.global-to-local, align 4
  %v1_8a94 = add i32 %v0_8a8c, 124
  %v2_8a94 = inttoptr i32 %v1_8a94 to i32*
  %v3_8a94 = load i32, i32* %v2_8a94, align 4
  store i32 %v3_8a94, i32* %r3.global-to-local, align 4
  store i32 %v2_8a90, i32* %v2_8a8c, align 4
  %v0_8a9c = load i32, i32* %r5.global-to-local, align 4
  %v1_8a9c = load i32, i32* %r3.global-to-local, align 4
  %v2_8a9c = inttoptr i32 %v1_8a9c to i32*
  store i32 %v0_8a9c, i32* %v2_8a9c, align 4
  br label %dec_label_pc_8aa0

dec_label_pc_8aa0:                                ; preds = %.thread2, %bb14
  %v0_8aa0 = load i32, i32* %r4.global-to-local, align 4
  %v1_8aa0 = add i32 %v0_8aa0, 96
  %v2_8aa0 = inttoptr i32 %v1_8aa0 to i32*
  %v3_8aa0 = load i32, i32* %v2_8aa0, align 4
  store i32 %v3_8aa0, i32* %r0.global-to-local, align 4
  %v2_8aa4 = icmp eq i32 %v3_8aa0, 0
  store i1 %v2_8aa4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_8aa4, label %bb15, label %bb16

bb15:                                             ; preds = %dec_label_pc_8aa0
  store i32 %v3_8a10, i32* @r3, align 4
  store i32 %v6_8a10, i32* @r4, align 4
  store i32 %v9_8a10, i32* @r5, align 4
  ret i32 0

bb16:                                             ; preds = %dec_label_pc_8aa0
  %v1_8aac = add i32 %v0_8aa0, 92
  %v2_8aac = inttoptr i32 %v1_8aac to i32*
  %v3_8aac = load i32, i32* %v2_8aac, align 4
  %v1_8ab0 = sub i32 1, %v3_8aac
  store i32 %v1_8ab0, i32* %r0.global-to-local, align 4
  %v2_8ab0 = icmp ult i32 %v3_8aac, 2
  %v6_8ab0 = icmp eq i32 %v3_8aac, 1
  store i1 %v6_8ab0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_8ab0, label %bb18, label %bb17

bb17:                                             ; preds = %bb16
  store i32 0, i32* %r0.global-to-local, align 4
  br label %bb18

bb18:                                             ; preds = %bb16, %bb17
  %v14_8ab8 = phi i32 [ %v1_8ab0, %bb16 ], [ 0, %bb17 ]
  store i32 %v3_8a10, i32* @r3, align 4
  store i32 %v6_8a10, i32* @r4, align 4
  store i32 %v9_8a10, i32* @r5, align 4
  ret i32 %v14_8ab8

; uselistorder directives
  uselistorder i32 %v3_8aac, { 2, 1, 0 }
  uselistorder i32 %v1_8a24, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v5_89f0, { 1, 0, 2 }
  uselistorder i32* %r5.global-to-local, { 0, 1, 3, 4, 5, 2, 6, 7 }
  uselistorder i32* %r4.global-to-local, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %r0.global-to-local, { 1, 2, 3, 8, 4, 5, 6, 7, 0, 10, 9 }
  uselistorder i32* @r3, { 1, 2, 3, 4, 0 }
  uselistorder label %bb18, { 1, 0 }
  uselistorder label %dec_label_pc_8aa0, { 1, 0 }
  uselistorder label %bb14, { 1, 0 }
  uselistorder label %.thread2, { 1, 0 }
  uselistorder label %bb11, { 1, 0 }
}

define i32 @function_8ac0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i16 %arg5) local_unnamed_addr {
dec_label_pc_8ac0:
  %fp.global-to-local = alloca i32, align 4
  %ip.global-to-local = alloca i32, align 4
  %lr.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %sb.global-to-local = alloca i32, align 4
  %sl.global-to-local = alloca i32, align 4
  store i32 %arg4, i32* %r3.global-to-local, align 4
  store i32 %arg3, i32* %r2.global-to-local, align 4
  store i32 %arg2, i32* %r1.global-to-local, align 4
  store i32 %arg1, i32* %r0.global-to-local, align 4
  %tmp216 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-3240 = alloca i32, align 4
  %stack_var_-4392 = alloca i32, align 4
  %stack_var_-2088 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-5548 = alloca i32, align 4
  %stack_var_2624 = alloca i32, align 4
  %stack_var_-5568 = alloca i32, align 4
  %v2_8ac8 = ptrtoint i32* %stack_var_-5568 to i32
  store i32 %arg1, i32* %r7.global-to-local, align 4
  %v2_8ad0 = ptrtoint i32* %stack_var_2624 to i32
  %v2_8ad4 = ptrtoint i32* %stack_var_-5548 to i32
  store i32 %v2_8ad4, i32* %r8.global-to-local, align 4
  %v4_8ad8 = sext i16 %arg5 to i32
  store i32 %v4_8ad8, i32* %r5.global-to-local, align 4
  store i32 %arg2, i32* %fp.global-to-local, align 4
  store i32 %v2_8ad4, i32* %r0.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 132, i32* %r2.global-to-local, align 4
  store i32 %arg4, i32* %r6.global-to-local, align 4
  %v4_8af4 = call i32* @memset(i32* nonnull %stack_var_-5548, i32 0, i32 132)
  %v6_8af4 = ptrtoint i32* %v4_8af4 to i32
  store i32 %v6_8af4, i32* %r0.global-to-local, align 4
  %v0_8af8 = load i32, i32* %r5.global-to-local, align 4
  %v2_8af8 = icmp eq i32 %v0_8af8, 0
  store i32 0, i32* %r3.global-to-local, align 4
  %v1_8b50 = load i32, i32* %fp.global-to-local, align 4
  %v2_8b50 = load i32, i32* %r7.global-to-local, align 4
  br i1 %v2_8af8, label %dec_label_pc_8b48, label %dec_label_pc_8b00

dec_label_pc_8b00:                                ; preds = %dec_label_pc_8ac0
  %v3_8b08 = mul i32 %v1_8b50, 288
  %v4_8b08 = add i32 %v2_8b50, %v3_8b08
  store i32 %v4_8b08, i32* %r1.global-to-local, align 4
  store i32 %arg3, i32* %sl.global-to-local, align 4
  %v6_8b14119 = icmp sgt i32 %arg3, 0
  br i1 %v6_8b14119, label %dec_label_pc_8b18.lr.ph, label %dec_label_pc_8ffc.loopexit22

dec_label_pc_8b18.lr.ph:                          ; preds = %dec_label_pc_8b00
  %v2_8b24 = ptrtoint i32* %stack_var_-40 to i32
  br label %dec_label_pc_8b18

dec_label_pc_8b18:                                ; preds = %dec_label_pc_8b18.dec_label_pc_8b18_crit_edge, %dec_label_pc_8b18.lr.ph
  %v0_8b2c = phi i32 [ %v0_8b10, %dec_label_pc_8b18.dec_label_pc_8b18_crit_edge ], [ 0, %dec_label_pc_8b18.lr.ph ]
  %v0_8b18 = phi i32 [ %v0_8b18.pre, %dec_label_pc_8b18.dec_label_pc_8b18_crit_edge ], [ %v4_8b08, %dec_label_pc_8b18.lr.ph ]
  %v2_8b18 = add i32 %v0_8b18, %v0_8b2c
  %v1_8b20 = add i32 %v2_8b18, ptrtoint (i32* @global_var_8f00.67 to i32)
  store i32 %v1_8b20, i32* %r2.global-to-local, align 4
  store i32 %v2_8b24, i32* %sb.global-to-local, align 4
  %v1_8b28 = add i32 %v2_8b18, add (i32 ptrtoint (i32* @global_var_8f00.67 to i32), i32 18)
  %v2_8b28 = inttoptr i32 %v1_8b28 to i8*
  %v3_8b28 = load i8, i8* %v2_8b28, align 1
  %v4_8b28 = zext i8 %v3_8b28 to i32
  %v1_8b2c = add i32 %v0_8b2c, 1
  store i32 %v1_8b2c, i32* %r3.global-to-local, align 4
  %v4_8b30 = mul nuw nsw i32 %v4_8b28, 4
  %v5_8b30 = add i32 %v4_8b30, %v2_8b24
  %v1_8b34 = add i32 %v5_8b30, -5504
  store i32 %v1_8b34, i32* %r2.global-to-local, align 4
  %v1_8b38 = add i32 %v5_8b30, -5508
  %v2_8b38 = inttoptr i32 %v1_8b38 to i32*
  %v3_8b38 = load i32, i32* %v2_8b38, align 4
  %v1_8b3c = add i32 %v3_8b38, 1
  store i32 %v1_8b3c, i32* %r0.global-to-local, align 4
  store i32 %v1_8b3c, i32* %v2_8b38, align 4
  store i32 %arg3, i32* %sl.global-to-local, align 4
  %v0_8b10 = load i32, i32* %r3.global-to-local, align 4
  %v6_8b14 = icmp slt i32 %v0_8b10, %arg3
  br i1 %v6_8b14, label %dec_label_pc_8b18.dec_label_pc_8b18_crit_edge, label %dec_label_pc_8ffc.loopexit22

dec_label_pc_8b18.dec_label_pc_8b18_crit_edge:    ; preds = %dec_label_pc_8b18
  %v0_8b18.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_8b18

dec_label_pc_8b48:                                ; preds = %dec_label_pc_8ac0
  %v3_8b50 = mul i32 %v1_8b50, 576
  %v4_8b50 = add i32 %v3_8b50, add (i32 ptrtoint ([8 x i8]* @global_var_8100.68 to i32), i32 146)
  %v1_8b58 = add i32 %v4_8b50, %v2_8b50
  store i32 %v1_8b58, i32* %r0.global-to-local, align 4
  store i32 %arg3, i32* %sb.global-to-local, align 4
  %v6_8b64109 = icmp sgt i32 %arg3, 0
  br i1 %v6_8b64109, label %dec_label_pc_8b68.lr.ph, label %dec_label_pc_8b9c

dec_label_pc_8b68.lr.ph:                          ; preds = %dec_label_pc_8b48
  %v2_8b7c = ptrtoint i32* %stack_var_-40 to i32
  %v5_8b80 = add i32 %v2_8b7c, -4352
  br label %dec_label_pc_8b68

dec_label_pc_8b68:                                ; preds = %dec_label_pc_8b94.dec_label_pc_8b68_crit_edge, %dec_label_pc_8b68.lr.ph
  %v0_8b6c = phi i32 [ %v1_8b58, %dec_label_pc_8b68.lr.ph ], [ %v0_8b6c.pre, %dec_label_pc_8b94.dec_label_pc_8b68_crit_edge ]
  %v0_8b68 = phi i32 [ 0, %dec_label_pc_8b68.lr.ph ], [ %v1_8b94, %dec_label_pc_8b94.dec_label_pc_8b68_crit_edge ]
  %v2_8b68 = mul i32 %v0_8b68, 2
  store i32 %v2_8b68, i32* %r2.global-to-local, align 4
  %v2_8b6c = add i32 %v2_8b68, %v0_8b6c
  %v3_8b6c = inttoptr i32 %v2_8b6c to i16*
  %v4_8b6c = load i16, i16* %v3_8b6c, align 2
  %v6_8b6c = zext i16 %v4_8b6c to i32
  store i32 %v6_8b6c, i32* %r1.global-to-local, align 4
  %v2_8b70 = icmp eq i16 %v4_8b6c, 0
  br i1 %v2_8b70, label %dec_label_pc_8b94, label %dec_label_pc_8b78

dec_label_pc_8b78:                                ; preds = %dec_label_pc_8b68
  store i32 %v2_8b7c, i32* %ip.global-to-local, align 4
  %v1_8b80 = load i32, i32* %r5.global-to-local, align 4
  %v4_8b80 = mul i32 %v1_8b80, 4
  %v1_8b84 = add i32 %v1_8b80, 1
  store i32 %v1_8b84, i32* %r5.global-to-local, align 4
  %v1_8b88 = add i32 %v5_8b80, %v4_8b80
  store i32 %v1_8b88, i32* %r2.global-to-local, align 4
  %v3_8b8c = inttoptr i32 %v1_8b88 to i16*
  store i16 %v4_8b6c, i16* %v3_8b8c, align 4
  %v0_8b90 = load i32, i32* %r3.global-to-local, align 4
  %v1_8b90 = trunc i32 %v0_8b90 to i16
  %v2_8b90 = load i32, i32* %r2.global-to-local, align 4
  %v3_8b90 = add i32 %v2_8b90, 2
  %v4_8b90 = inttoptr i32 %v3_8b90 to i16*
  store i16 %v1_8b90, i16* %v4_8b90, align 2
  %v0_8b94.pre = load i32, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_8b94

dec_label_pc_8b94:                                ; preds = %dec_label_pc_8b68, %dec_label_pc_8b78
  %v0_8b94 = phi i32 [ %v0_8b68, %dec_label_pc_8b68 ], [ %v0_8b94.pre, %dec_label_pc_8b78 ]
  %v1_8b94 = add i32 %v0_8b94, 1
  store i32 %v1_8b94, i32* %r3.global-to-local, align 4
  store i32 %arg3, i32* %sb.global-to-local, align 4
  %v6_8b64 = icmp slt i32 %v1_8b94, %arg3
  br i1 %v6_8b64, label %dec_label_pc_8b94.dec_label_pc_8b68_crit_edge, label %dec_label_pc_8b5c.dec_label_pc_8b9c_crit_edge

dec_label_pc_8b94.dec_label_pc_8b68_crit_edge:    ; preds = %dec_label_pc_8b94
  %v0_8b6c.pre = load i32, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_8b68

dec_label_pc_8b5c.dec_label_pc_8b9c_crit_edge:    ; preds = %dec_label_pc_8b94
  br label %dec_label_pc_8b9c

dec_label_pc_8b9c:                                ; preds = %dec_label_pc_8b5c.dec_label_pc_8b9c_crit_edge, %dec_label_pc_8b48
  store i32 2048, i32* %r2.global-to-local, align 4
  %v2_8ba4 = ptrtoint i32* %stack_var_-2088 to i32
  store i32 %v2_8ba4, i32* %r0.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  %v4_8bac = call i32* @memset(i32* nonnull %stack_var_-2088, i32 0, i32 2048)
  %v6_8bac = ptrtoint i32* %v4_8bac to i32
  store i32 %v6_8bac, i32* %r0.global-to-local, align 4
  store i32 0, i32* %r3.global-to-local, align 4
  %v2_8bb8 = ptrtoint i32* %stack_var_-4392 to i32
  store i32 %v2_8bb8, i32* %r2.global-to-local, align 4
  %v1_8bbc91 = load i32, i32* %r5.global-to-local, align 4
  %v3_8bbc93 = icmp eq i32 %v1_8bbc91, 0
  %.pre313 = ptrtoint i32* %stack_var_-40 to i32
  br i1 %v3_8bbc93, label %dec_label_pc_8c08, label %dec_label_pc_8bc4

dec_label_pc_8bc4:                                ; preds = %dec_label_pc_8b9c, %dec_label_pc_8bc4.dec_label_pc_8bc4_crit_edge
  %v0_8bd0 = phi i32 [ %v0_8bd0.pre, %dec_label_pc_8bc4.dec_label_pc_8bc4_crit_edge ], [ %v2_8bb8, %dec_label_pc_8b9c ]
  %v0_8bd4 = phi i32 [ %v0_8bbc, %dec_label_pc_8bc4.dec_label_pc_8bc4_crit_edge ], [ 0, %dec_label_pc_8b9c ]
  %v3_8bc4 = mul i32 %v0_8bd4, 4
  store i32 %v3_8bc4, i32* %r1.global-to-local, align 4
  store i32 %.pre313, i32* %sl.global-to-local, align 4
  %v2_8bd0 = add i32 %v3_8bc4, %v0_8bd0
  %v3_8bd0 = inttoptr i32 %v2_8bd0 to i16*
  %v4_8bd0 = load i16, i16* %v3_8bd0, align 2
  %v1_8bd4 = add i32 %v0_8bd4, 1
  store i32 %v1_8bd4, i32* %r3.global-to-local, align 4
  %tmp = urem i16 %v4_8bd0, 256
  %v1_8bd8 = zext i16 %tmp to i32
  %div = udiv i16 %v4_8bd0, 256
  %v3_8bdc = zext i16 %div to i32
  %v4_8be0 = mul nuw nsw i32 %v1_8bd8, 4
  %v5_8be0 = add i32 %v4_8be0, %.pre313
  store i32 %v5_8be0, i32* %r0.global-to-local, align 4
  %v1_8be4 = or i32 %v3_8bdc, 256
  %v4_8be8 = mul nuw nsw i32 %v1_8be4, 4
  %v5_8be8 = add i32 %v4_8be8, %.pre313
  store i32 %v5_8be8, i32* %r1.global-to-local, align 4
  %v1_8bec = add i32 %v5_8be0, -2048
  %v2_8bec = inttoptr i32 %v1_8bec to i32*
  %v3_8bec = load i32, i32* %v2_8bec, align 4
  %v1_8bf0 = add i32 %v3_8bec, 1
  store i32 %v1_8bf0, i32* %ip.global-to-local, align 4
  store i32 %v1_8bf0, i32* %v2_8bec, align 4
  %v0_8bf8 = load i32, i32* %r1.global-to-local, align 4
  %v1_8bf8 = add i32 %v0_8bf8, -2048
  %v2_8bf8 = inttoptr i32 %v1_8bf8 to i32*
  %v3_8bf8 = load i32, i32* %v2_8bf8, align 4
  %v1_8bfc = add i32 %v3_8bf8, 1
  store i32 %v1_8bfc, i32* %r0.global-to-local, align 4
  store i32 %v1_8bfc, i32* %v2_8bf8, align 4
  %v0_8bbc = load i32, i32* %r3.global-to-local, align 4
  %v1_8bbc = load i32, i32* %r5.global-to-local, align 4
  %v9_8bbc = icmp eq i32 %v0_8bbc, %v1_8bbc
  br i1 %v9_8bbc, label %dec_label_pc_8bbc.dec_label_pc_8c08_crit_edge, label %dec_label_pc_8bc4.dec_label_pc_8bc4_crit_edge

dec_label_pc_8bc4.dec_label_pc_8bc4_crit_edge:    ; preds = %dec_label_pc_8bc4
  %v0_8bd0.pre = load i32, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_8bc4

dec_label_pc_8bbc.dec_label_pc_8c08_crit_edge:    ; preds = %dec_label_pc_8bc4
  br label %dec_label_pc_8c08

dec_label_pc_8c08:                                ; preds = %dec_label_pc_8b9c, %dec_label_pc_8bbc.dec_label_pc_8c08_crit_edge
  %v0_8c18 = phi i32 [ %v0_8bbc, %dec_label_pc_8bbc.dec_label_pc_8c08_crit_edge ], [ 0, %dec_label_pc_8b9c ]
  store i32 %v2_8ad0, i32* %ip.global-to-local, align 4
  %v2_8c14 = ptrtoint i32* %stack_var_-3240 to i32
  store i32 %v2_8c14, i32* %r4.global-to-local, align 4
  %v9_8c18 = icmp eq i32 %v0_8c18, %tmp216
  %. = select i1 %v9_8c18, i32 1, i32 2
  store i32 0, i32* %r3.global-to-local, align 4
  %v5_8ca0 = add i32 %.pre313, -5376
  br label %dec_label_pc_8c2c

dec_label_pc_8c2c:                                ; preds = %.thread3, %dec_label_pc_8c08
  %v1_8c38 = phi i32 [ %v1_8cc0, %.thread3 ], [ 0, %dec_label_pc_8c08 ]
  store i32 0, i32* %r1.global-to-local, align 4
  %v4_8c38 = mul i32 %v1_8c38, 1024
  %v5_8c38 = add i32 %v4_8c38, %v2_8ba4
  store i32 %v5_8c38, i32* %lr.global-to-local, align 4
  store i32 0, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_8c40

dec_label_pc_8c40:                                ; preds = %dec_label_pc_8c40.dec_label_pc_8c40_crit_edge, %dec_label_pc_8c2c
  %v0_8c54 = phi i32 [ %v2_8c58, %dec_label_pc_8c40.dec_label_pc_8c40_crit_edge ], [ 0, %dec_label_pc_8c2c ]
  %v0_8c44 = phi i32 [ %v0_8c44.pre, %dec_label_pc_8c40.dec_label_pc_8c40_crit_edge ], [ %v5_8c38, %dec_label_pc_8c2c ]
  %v0_8c48 = phi i32 [ %v0_8c40.pre, %dec_label_pc_8c40.dec_label_pc_8c40_crit_edge ], [ 0, %dec_label_pc_8c2c ]
  %v1_8c40 = add i32 %v0_8c48, 152
  store i32 %v1_8c40, i32* %sl.global-to-local, align 4
  %v2_8c44 = add i32 %v0_8c48, %v0_8c44
  %v3_8c44 = inttoptr i32 %v2_8c44 to i32*
  %v4_8c44 = load i32, i32* %v3_8c44, align 4
  store i32 %v4_8c44, i32* %ip.global-to-local, align 4
  %v1_8c48 = add i32 %v0_8c48, 4
  store i32 %v1_8c48, i32* %r1.global-to-local, align 4
  store i32 %v2_8ac8, i32* %sb.global-to-local, align 4
  %v7_8c50 = icmp eq i32 %v1_8c48, 1024
  %v3_8c54 = add i32 %v1_8c40, %v2_8ac8
  %v4_8c54 = inttoptr i32 %v3_8c54 to i32*
  store i32 %v0_8c54, i32* %v4_8c54, align 4
  %v0_8c58 = load i32, i32* %r0.global-to-local, align 4
  %v1_8c58 = load i32, i32* %ip.global-to-local, align 4
  %v2_8c58 = add i32 %v1_8c58, %v0_8c58
  store i32 %v2_8c58, i32* %r0.global-to-local, align 4
  br i1 %v7_8c50, label %dec_label_pc_8c60, label %dec_label_pc_8c40.dec_label_pc_8c40_crit_edge

dec_label_pc_8c40.dec_label_pc_8c40_crit_edge:    ; preds = %dec_label_pc_8c40
  %v0_8c40.pre = load i32, i32* %r1.global-to-local, align 4
  %v0_8c44.pre = load i32, i32* %lr.global-to-local, align 4
  br label %dec_label_pc_8c40

dec_label_pc_8c60:                                ; preds = %dec_label_pc_8c40
  %v0_8c60 = load i32, i32* %r3.global-to-local, align 4
  %v3_8c60 = mul i32 %v0_8c60, 8
  store i32 %v3_8c60, i32* @lr, align 4
  %v0_8c64 = load i32, i32* %r2.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  %v1_8c70287 = load i32, i32* %r5.global-to-local, align 4
  %v9_8c70288 = icmp eq i32 %v1_8c70287, 0
  %v1_8c74289 = add i32 %v0_8c64, 4
  store i32 %v1_8c74289, i32* %ip.global-to-local, align 4
  br i1 %v9_8c70288, label %dec_label_pc_8cbc, label %dec_label_pc_8c7c

dec_label_pc_8c7c:                                ; preds = %dec_label_pc_8c60, %dec_label_pc_8c7c
  %v1_8c74292 = phi i32 [ %v1_8c74, %dec_label_pc_8c7c ], [ %v1_8c74289, %dec_label_pc_8c60 ]
  %v0_8c90291 = phi i32 [ %v0_8c70.pre, %dec_label_pc_8c7c ], [ 0, %dec_label_pc_8c60 ]
  %v0_8c74290 = phi i32 [ %v0_8c74.pre, %dec_label_pc_8c7c ], [ %v0_8c64, %dec_label_pc_8c60 ]
  store i32 %v1_8c74292, i32* %r0.global-to-local, align 4
  store i32 %v3_8c60, i32* %sl.global-to-local, align 4
  %v2_8c84 = inttoptr i32 %v0_8c74290 to i16*
  %v3_8c84 = load i16, i16* %v2_8c84, align 2
  %v4_8c84 = zext i16 %v3_8c84 to i32
  store i32 %v4_8c84, i32* %sb.global-to-local, align 4
  store i32 %v0_8c74290, i32* %r0.global-to-local, align 4
  store i32 %.pre313, i32* %lr.global-to-local, align 4
  %v1_8c90 = add i32 %v0_8c90291, 1
  store i32 %v1_8c90, i32* %r1.global-to-local, align 4
  %v1_8c94 = inttoptr i32 %v0_8c74290 to i32*
  %v2_8c94 = load i32, i32* %v1_8c94, align 4
  store i32 %v2_8c94, i32* %r0.global-to-local, align 4
  %v6_8c98 = lshr i32 %v4_8c84, %v3_8c60
  %v1_8c9c = urem i32 %v6_8c98, 256
  %v4_8ca0 = mul nuw nsw i32 %v1_8c9c, 4
  %v1_8ca4 = add i32 %v5_8ca0, %v4_8ca0
  store i32 %v1_8ca4, i32* %sb.global-to-local, align 4
  %v1_8ca8 = inttoptr i32 %v1_8ca4 to i32*
  %v2_8ca8 = load i32, i32* %v1_8ca8, align 4
  store i32 %v2_8ca8, i32* @lr, align 4
  %v1_8cac = add i32 %v2_8ca8, 1
  store i32 %v1_8cac, i32* %sl.global-to-local, align 4
  %v1_8cb0 = load i32, i32* %r4.global-to-local, align 4
  %v5_8cb0 = mul i32 %v2_8ca8, 4
  %v6_8cb0 = add i32 %v1_8cb0, %v5_8cb0
  %v7_8cb0 = inttoptr i32 %v6_8cb0 to i32*
  store i32 %v2_8c94, i32* %v7_8cb0, align 4
  %v0_8cb4 = load i32, i32* %sl.global-to-local, align 4
  %v1_8cb4 = load i32, i32* %sb.global-to-local, align 4
  %v2_8cb4 = inttoptr i32 %v1_8cb4 to i32*
  store i32 %v0_8cb4, i32* %v2_8cb4, align 4
  %v0_8c70.pre = load i32, i32* %r1.global-to-local, align 4
  %v0_8c74.pre = load i32, i32* %ip.global-to-local, align 4
  %v1_8c70 = load i32, i32* %r5.global-to-local, align 4
  %v9_8c70 = icmp eq i32 %v0_8c70.pre, %v1_8c70
  %v1_8c74 = add i32 %v0_8c74.pre, 4
  store i32 %v1_8c74, i32* %ip.global-to-local, align 4
  br i1 %v9_8c70, label %dec_label_pc_8c70.dec_label_pc_8cbc_crit_edge, label %dec_label_pc_8c7c

dec_label_pc_8c70.dec_label_pc_8cbc_crit_edge:    ; preds = %dec_label_pc_8c7c
  %v0_8cc0.pre = load i32, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_8cbc

dec_label_pc_8cbc:                                ; preds = %dec_label_pc_8c70.dec_label_pc_8cbc_crit_edge, %dec_label_pc_8c60
  %v0_8cc0 = phi i32 [ %v0_8cc0.pre, %dec_label_pc_8c70.dec_label_pc_8cbc_crit_edge ], [ %v0_8c60, %dec_label_pc_8c60 ]
  %v0_8c90.lcssa = phi i32 [ %v0_8c70.pre, %dec_label_pc_8c70.dec_label_pc_8cbc_crit_edge ], [ 0, %dec_label_pc_8c60 ]
  store i32 %., i32* @ip, align 4
  %v1_8cc0 = add i32 %v0_8cc0, 1
  store i32 %v1_8cc0, i32* %r3.global-to-local, align 4
  %v3_8cc4 = icmp ult i32 %v1_8cc0, %.
  br i1 %v3_8cc4, label %.thread3, label %dec_label_pc_8cd8

.thread3:                                         ; preds = %dec_label_pc_8cbc
  %v1_8cc8 = load i32, i32* %r2.global-to-local, align 4
  store i32 %v1_8cc8, i32* %r1.global-to-local, align 4
  %v1_8ccc = load i32, i32* %r4.global-to-local, align 4
  store i32 %v1_8ccc, i32* %r2.global-to-local, align 4
  store i32 %v1_8cc8, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_8c2c

dec_label_pc_8cd8:                                ; preds = %dec_label_pc_8cbc
  %v2_8cd8 = icmp eq i32 %v0_8c90.lcssa, 0
  br i1 %v2_8cd8, label %dec_label_pc_8cec, label %dec_label_pc_8ce0

dec_label_pc_8ce0:                                ; preds = %dec_label_pc_8cd8
  %v7_8ce0 = icmp eq i32 %v0_8c90.lcssa, 1
  %v2_8ce8 = load i32, i32* %r4.global-to-local, align 4
  br i1 %v7_8ce0, label %dec_label_pc_8ce8, label %dec_label_pc_8cf4

dec_label_pc_8ce8:                                ; preds = %dec_label_pc_8ce0
  %v3_8ce8 = inttoptr i32 %v2_8ce8 to i16*
  store i16 1, i16* %v3_8ce8, align 2
  br label %dec_label_pc_8cec

dec_label_pc_8cec.loopexit:                       ; preds = %dec_label_pc_8e68
  br label %dec_label_pc_8cec

dec_label_pc_8cec:                                ; preds = %dec_label_pc_8cec.loopexit, %dec_label_pc_8cd8, %dec_label_pc_8ce8
  store i32 0, i32* %r3.global-to-local, align 4
  %v1_8e78269 = load i32, i32* %r5.global-to-local, align 4
  %v3_8e78270 = trunc i32 %v1_8e78269 to i16
  %v8_8e7c271 = icmp sgt i16 %v3_8e78270, 0
  br i1 %v8_8e7c271, label %dec_label_pc_8e80, label %dec_label_pc_8eb0

dec_label_pc_8cf4:                                ; preds = %dec_label_pc_8ce0
  %v1_8ce0 = add i32 %v0_8c90.lcssa, -1
  %v1_8cf4 = add i32 %v2_8ce8, 4
  %v2_8cf4 = inttoptr i32 %v1_8cf4 to i16*
  %v3_8cf4 = load i16, i16* %v2_8cf4, align 2
  %v4_8cf4 = zext i16 %v3_8cf4 to i32
  store i32 %v4_8cf4, i32* %r2.global-to-local, align 4
  store i32 %v2_8ce8, i32* %r1.global-to-local, align 4
  %v1_8cfc = inttoptr i32 %v2_8ce8 to i16*
  %v2_8cfc = load i16, i16* %v1_8cfc, align 2
  store i32 1, i32* %r0.global-to-local, align 4
  store i32 %v1_8ce0, i32* %lr.global-to-local, align 4
  %v2_8d08 = add i16 %v2_8cfc, %v3_8cf4
  store i32 0, i32* %r2.global-to-local, align 4
  store i16 %v2_8d08, i16* %v1_8cfc, align 2
  store i32 2, i32* %r3.global-to-local, align 4
  %v0_8d18.pre = load i32, i32* %r0.global-to-local, align 4
  %v1_8d18285 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v1_8d18285, i32* @ip, align 4
  %v6_8d20286 = icmp slt i32 %v0_8d18.pre, %v1_8d18285
  br i1 %v6_8d20286, label %dec_label_pc_8d24, label %dec_label_pc_8dc4

dec_label_pc_8d24:                                ; preds = %dec_label_pc_8cf4, %dec_label_pc_8db8.dec_label_pc_8d24_crit_edge
  %v0_8d24 = phi i32 [ %v0_8d24.pre, %dec_label_pc_8db8.dec_label_pc_8d24_crit_edge ], [ 2, %dec_label_pc_8cf4 ]
  %v1_8d24 = load i32, i32* %r5.global-to-local, align 4
  %v2_8d24 = trunc i32 %v0_8d24 to i16
  %v3_8d24 = trunc i32 %v1_8d24 to i16
  %v0_8d28 = load i32, i32* %r2.global-to-local, align 4
  %v3_8d28 = mul i32 %v0_8d28, 4
  store i32 %v3_8d28, i32* %ip.global-to-local, align 4
  %v8_8d2c = icmp slt i16 %v2_8d24, %v3_8d24
  br i1 %v8_8d2c, label %dec_label_pc_8d30, label %dec_label_pc_8d24.dec_label_pc_8d4c_crit_edge

dec_label_pc_8d24.dec_label_pc_8d4c_crit_edge:    ; preds = %dec_label_pc_8d24
  %v0_8d4c.pre = load i32, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_8d4c

dec_label_pc_8d30:                                ; preds = %dec_label_pc_8d24
  %v3_8d30 = mul i32 %v0_8d24, 4
  store i32 %v3_8d30, i32* %sb.global-to-local, align 4
  %v0_8d34 = load i32, i32* %r4.global-to-local, align 4
  %v2_8d34 = add i32 %v0_8d34, %v3_8d28
  %v3_8d34 = inttoptr i32 %v2_8d34 to i16*
  %v4_8d34 = load i16, i16* %v3_8d34, align 2
  %v6_8d34 = zext i16 %v4_8d34 to i32
  store i32 %v6_8d34, i32* %sl.global-to-local, align 4
  %v2_8d38 = add i32 %v0_8d34, %v3_8d30
  %v3_8d38 = inttoptr i32 %v2_8d38 to i16*
  %v4_8d38 = load i16, i16* %v3_8d38, align 2
  %v6_8d38 = zext i16 %v4_8d38 to i32
  store i32 %v6_8d38, i32* %sb.global-to-local, align 4
  %v3_8d3c = icmp ult i16 %v4_8d34, %v4_8d38
  br i1 %v3_8d3c, label %dec_label_pc_8d4c, label %.thread5

.thread5:                                         ; preds = %dec_label_pc_8d30
  %v2_8d40 = add i32 %v0_8d24, 1
  store i32 %v2_8d40, i32* %r3.global-to-local, align 4
  %v3_8d44 = load i32, i32* %r1.global-to-local, align 4
  %v4_8d44 = add i32 %v3_8d44, 4
  %v5_8d44 = inttoptr i32 %v4_8d44 to i16*
  store i16 %v4_8d38, i16* %v5_8d44, align 2
  br label %dec_label_pc_8d5c

dec_label_pc_8d4c:                                ; preds = %dec_label_pc_8d24.dec_label_pc_8d4c_crit_edge, %dec_label_pc_8d30
  %v0_8d4c = phi i32 [ %v0_8d4c.pre, %dec_label_pc_8d24.dec_label_pc_8d4c_crit_edge ], [ %v0_8d34, %dec_label_pc_8d30 ]
  %v2_8d4c = add i32 %v0_8d4c, %v3_8d28
  %v3_8d4c = inttoptr i32 %v2_8d4c to i16*
  %v4_8d4c = load i16, i16* %v3_8d4c, align 2
  %v6_8d4c = zext i16 %v4_8d4c to i32
  store i32 %v6_8d4c, i32* %sb.global-to-local, align 4
  %v1_8d50 = add i32 %v0_8d28, 1
  store i32 %v1_8d50, i32* %r2.global-to-local, align 4
  %v2_8d54 = load i32, i32* %r1.global-to-local, align 4
  %v3_8d54 = add i32 %v2_8d54, 4
  %v4_8d54 = inttoptr i32 %v3_8d54 to i16*
  store i16 %v4_8d4c, i16* %v4_8d54, align 2
  %v0_8d58 = load i32, i32* %r0.global-to-local, align 4
  %v1_8d58 = trunc i32 %v0_8d58 to i16
  %v2_8d58 = load i32, i32* %r4.global-to-local, align 4
  %v3_8d58 = load i32, i32* %ip.global-to-local, align 4
  %v4_8d58 = add i32 %v3_8d58, %v2_8d58
  %v5_8d58 = inttoptr i32 %v4_8d58 to i16*
  store i16 %v1_8d58, i16* %v5_8d58, align 2
  br label %dec_label_pc_8d5c

dec_label_pc_8d5c:                                ; preds = %.thread5, %dec_label_pc_8d4c
  %v0_8d5c = load i32, i32* %r3.global-to-local, align 4
  %v1_8d5c = load i32, i32* %r5.global-to-local, align 4
  %v2_8d5c = trunc i32 %v0_8d5c to i16
  %v3_8d5c = trunc i32 %v1_8d5c to i16
  %v8_8d60 = icmp slt i16 %v2_8d5c, %v3_8d5c
  %v0_8d64 = load i32, i32* %r2.global-to-local, align 4
  br i1 %v8_8d60, label %dec_label_pc_8d64, label %dec_label_pc_8d5c.dec_label_pc_8d84_crit_edge

dec_label_pc_8d5c.dec_label_pc_8d84_crit_edge:    ; preds = %dec_label_pc_8d5c
  %v0_8d90.pre = load i32, i32* %r4.global-to-local, align 4
  %.pre = mul i32 %v0_8d64, 4
  br label %dec_label_pc_8d84

dec_label_pc_8d64:                                ; preds = %dec_label_pc_8d5c
  %v1_8d64 = load i32, i32* %r0.global-to-local, align 4
  %v3_8d68 = mul i32 %v0_8d5c, 4
  store i32 %v3_8d68, i32* %ip.global-to-local, align 4
  %v6_8d6c = icmp slt i32 %v0_8d64, %v1_8d64
  br i1 %v6_8d6c, label %dec_label_pc_8d70, label %dec_label_pc_8d64.dec_label_pc_8da4_crit_edge

dec_label_pc_8d64.dec_label_pc_8da4_crit_edge:    ; preds = %dec_label_pc_8d64
  %v0_8dac.pre = load i32, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_8da4

dec_label_pc_8d70:                                ; preds = %dec_label_pc_8d64
  %v3_8d70 = mul i32 %v0_8d64, 4
  store i32 %v3_8d70, i32* %sb.global-to-local, align 4
  %v0_8d74 = load i32, i32* %r4.global-to-local, align 4
  %v2_8d74 = add i32 %v0_8d74, %v3_8d70
  %v3_8d74 = inttoptr i32 %v2_8d74 to i16*
  %v4_8d74 = load i16, i16* %v3_8d74, align 2
  %v6_8d74 = zext i16 %v4_8d74 to i32
  store i32 %v6_8d74, i32* %sl.global-to-local, align 4
  %v2_8d78 = add i32 %v0_8d74, %v3_8d68
  %v3_8d78 = inttoptr i32 %v2_8d78 to i16*
  %v4_8d78 = load i16, i16* %v3_8d78, align 2
  %v6_8d78 = zext i16 %v4_8d78 to i32
  store i32 %v6_8d78, i32* %sb.global-to-local, align 4
  %v3_8d7c = icmp ult i16 %v4_8d74, %v4_8d78
  br i1 %v3_8d7c, label %dec_label_pc_8d84, label %dec_label_pc_8da4

dec_label_pc_8d84:                                ; preds = %dec_label_pc_8d5c.dec_label_pc_8d84_crit_edge, %dec_label_pc_8d70
  %v3_8d84.pre-phi = phi i32 [ %.pre, %dec_label_pc_8d5c.dec_label_pc_8d84_crit_edge ], [ %v3_8d70, %dec_label_pc_8d70 ]
  %v0_8d90 = phi i32 [ %v0_8d90.pre, %dec_label_pc_8d5c.dec_label_pc_8d84_crit_edge ], [ %v0_8d74, %dec_label_pc_8d70 ]
  store i32 %v3_8d84.pre-phi, i32* %ip.global-to-local, align 4
  %v0_8d88 = load i32, i32* %r1.global-to-local, align 4
  %v1_8d88 = add i32 %v0_8d88, 4
  %v2_8d88 = inttoptr i32 %v1_8d88 to i16*
  %v3_8d88 = load i16, i16* %v2_8d88, align 2
  %v4_8d88 = zext i16 %v3_8d88 to i32
  store i32 %v4_8d88, i32* %sl.global-to-local, align 4
  %v1_8d8c = add i32 %v0_8d64, 1
  store i32 %v1_8d8c, i32* %r2.global-to-local, align 4
  %v2_8d90 = add i32 %v0_8d90, %v3_8d84.pre-phi
  %v3_8d90 = inttoptr i32 %v2_8d90 to i16*
  %v4_8d90 = load i16, i16* %v3_8d90, align 2
  %v6_8d90 = zext i16 %v4_8d90 to i32
  %v2_8d94 = add nuw nsw i32 %v6_8d90, %v4_8d88
  store i32 %v2_8d94, i32* %sb.global-to-local, align 4
  %v1_8d98 = trunc i32 %v2_8d94 to i16
  store i16 %v1_8d98, i16* %v2_8d88, align 2
  %v0_8d9c = load i32, i32* %r0.global-to-local, align 4
  %v1_8d9c = trunc i32 %v0_8d9c to i16
  %v2_8d9c = load i32, i32* %r4.global-to-local, align 4
  %v3_8d9c = load i32, i32* %ip.global-to-local, align 4
  %v4_8d9c = add i32 %v3_8d9c, %v2_8d9c
  %v5_8d9c = inttoptr i32 %v4_8d9c to i16*
  store i16 %v1_8d9c, i16* %v5_8d9c, align 2
  br label %dec_label_pc_8db8

dec_label_pc_8da4:                                ; preds = %dec_label_pc_8d64.dec_label_pc_8da4_crit_edge, %dec_label_pc_8d70
  %v0_8dac = phi i32 [ %v0_8dac.pre, %dec_label_pc_8d64.dec_label_pc_8da4_crit_edge ], [ %v0_8d74, %dec_label_pc_8d70 ]
  %v0_8da4 = load i32, i32* %r1.global-to-local, align 4
  %v1_8da4 = add i32 %v0_8da4, 4
  %v2_8da4 = inttoptr i32 %v1_8da4 to i16*
  %v3_8da4 = load i16, i16* %v2_8da4, align 2
  %v4_8da4 = zext i16 %v3_8da4 to i32
  store i32 %v4_8da4, i32* %sb.global-to-local, align 4
  %v1_8da8 = add i32 %v0_8d5c, 1
  store i32 %v1_8da8, i32* %r3.global-to-local, align 4
  %v2_8dac = add i32 %v0_8dac, %v3_8d68
  %v3_8dac = inttoptr i32 %v2_8dac to i16*
  %v4_8dac = load i16, i16* %v3_8dac, align 2
  %v6_8dac = zext i16 %v4_8dac to i32
  %v2_8db0 = add nuw nsw i32 %v6_8dac, %v4_8da4
  store i32 %v2_8db0, i32* %ip.global-to-local, align 4
  %v1_8db4 = trunc i32 %v2_8db0 to i16
  store i16 %v1_8db4, i16* %v2_8da4, align 2
  br label %dec_label_pc_8db8

dec_label_pc_8db8:                                ; preds = %dec_label_pc_8d84, %dec_label_pc_8da4
  %v0_8db8 = load i32, i32* %r0.global-to-local, align 4
  %v1_8db8 = add i32 %v0_8db8, 1
  store i32 %v1_8db8, i32* %r0.global-to-local, align 4
  %v0_8dbc = load i32, i32* %r1.global-to-local, align 4
  %v1_8dbc = add i32 %v0_8dbc, 4
  store i32 %v1_8dbc, i32* %r1.global-to-local, align 4
  %v1_8d18 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v1_8d18, i32* @ip, align 4
  %v6_8d20 = icmp slt i32 %v1_8db8, %v1_8d18
  br i1 %v6_8d20, label %dec_label_pc_8db8.dec_label_pc_8d24_crit_edge, label %dec_label_pc_8dc4

dec_label_pc_8db8.dec_label_pc_8d24_crit_edge:    ; preds = %dec_label_pc_8db8
  %v0_8d24.pre = load i32, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_8d24

dec_label_pc_8dc4:                                ; preds = %dec_label_pc_8db8, %dec_label_pc_8cf4
  %v0_8dc4 = load i32, i32* %r5.global-to-local, align 4
  %v1_8dc4 = mul i32 %v0_8dc4, 4
  %v3_8dcc = add i32 %v1_8dc4, -8
  store i32 %v3_8dcc, i32* %r3.global-to-local, align 4
  %v2_8dd0 = load i32, i32* %r4.global-to-local, align 4
  %v4_8dd0 = add i32 %v2_8dd0, %v3_8dcc
  %v5_8dd0 = inttoptr i32 %v4_8dd0 to i16*
  store i16 0, i16* %v5_8dd0, align 2
  %v0_8dd4 = load i32, i32* %r3.global-to-local, align 4
  %v1_8dd4 = add i32 %v0_8dd4, 8
  %v0_8dd8 = load i32, i32* %r5.global-to-local, align 4
  %v1_8dd8 = add i32 %v0_8dd8, -3
  store i32 %v1_8dd8, i32* %r2.global-to-local, align 4
  %v0_8ddc = load i32, i32* %r4.global-to-local, align 4
  %v2_8ddc = add i32 %v1_8dd4, %v0_8ddc
  %v7_8de086 = icmp eq i32 %v0_8dd8, 2
  %v1_8de488 = add i32 %v2_8ddc, -4
  store i32 %v1_8de488, i32* %r3.global-to-local, align 4
  br i1 %v7_8de086, label %dec_label_pc_8e08, label %dec_label_pc_8dec

dec_label_pc_8dec:                                ; preds = %dec_label_pc_8dc4, %dec_label_pc_8dec.dec_label_pc_8dec_crit_edge
  %v2_8e00 = phi i32 [ %v1_8de4, %dec_label_pc_8dec.dec_label_pc_8dec_crit_edge ], [ %v1_8de488, %dec_label_pc_8dc4 ]
  %v0_8df8 = phi i32 [ %v0_8df8.pre, %dec_label_pc_8dec.dec_label_pc_8dec_crit_edge ], [ %v0_8ddc, %dec_label_pc_8dc4 ]
  %v0_8df0 = phi i32 [ %v0_8de0, %dec_label_pc_8dec.dec_label_pc_8dec_crit_edge ], [ %v1_8dd8, %dec_label_pc_8dc4 ]
  %v0_8de489 = phi i32 [ %v0_8de4, %dec_label_pc_8dec.dec_label_pc_8dec_crit_edge ], [ %v2_8ddc, %dec_label_pc_8dc4 ]
  %v1_8dec = add i32 %v0_8de489, -12
  %v2_8dec = inttoptr i32 %v1_8dec to i16*
  %v3_8dec = load i16, i16* %v2_8dec, align 2
  %v4_8dec = zext i16 %v3_8dec to i32
  %v1_8df0 = add i32 %v0_8df0, -1
  store i32 %v1_8df0, i32* %r2.global-to-local, align 4
  %v3_8df4 = mul nuw nsw i32 %v4_8dec, 4
  store i32 %v3_8df4, i32* %r1.global-to-local, align 4
  %v2_8df8 = add i32 %v3_8df4, %v0_8df8
  %v3_8df8 = inttoptr i32 %v2_8df8 to i16*
  %v4_8df8 = load i16, i16* %v3_8df8, align 2
  %v6_8df8 = zext i16 %v4_8df8 to i32
  %v1_8dfc = add nuw nsw i32 %v6_8df8, 1
  store i32 %v1_8dfc, i32* %r1.global-to-local, align 4
  %v1_8e00 = trunc i32 %v1_8dfc to i16
  %v3_8e00 = add i32 %v2_8e00, -8
  %v4_8e00 = inttoptr i32 %v3_8e00 to i16*
  store i16 %v1_8e00, i16* %v4_8e00, align 2
  %v0_8de0 = load i32, i32* %r2.global-to-local, align 4
  %v7_8de0 = icmp eq i32 %v0_8de0, -1
  %v0_8de4 = load i32, i32* %r3.global-to-local, align 4
  %v1_8de4 = add i32 %v0_8de4, -4
  store i32 %v1_8de4, i32* %r3.global-to-local, align 4
  br i1 %v7_8de0, label %dec_label_pc_8de0.dec_label_pc_8e08_crit_edge, label %dec_label_pc_8dec.dec_label_pc_8dec_crit_edge

dec_label_pc_8dec.dec_label_pc_8dec_crit_edge:    ; preds = %dec_label_pc_8dec
  %v0_8df8.pre = load i32, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_8dec

dec_label_pc_8de0.dec_label_pc_8e08_crit_edge:    ; preds = %dec_label_pc_8dec
  %v0_8e08.pre = load i32, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_8e08

dec_label_pc_8e08:                                ; preds = %dec_label_pc_8de0.dec_label_pc_8e08_crit_edge, %dec_label_pc_8dc4
  %v0_8e08 = phi i32 [ %v0_8e08.pre, %dec_label_pc_8de0.dec_label_pc_8e08_crit_edge ], [ %v0_8dd8, %dec_label_pc_8dc4 ]
  %v1_8e08 = add i32 %v0_8e08, -2
  store i32 %v1_8e08, i32* %r1.global-to-local, align 4
  store i32 1, i32* %r3.global-to-local, align 4
  store i32 0, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_8e14

dec_label_pc_8e14:                                ; preds = %dec_label_pc_8e68.dec_label_pc_8e14_crit_edge, %dec_label_pc_8e08
  %v1_8e44 = phi i32 [ %v2_8e68, %dec_label_pc_8e68.dec_label_pc_8e14_crit_edge ], [ 1, %dec_label_pc_8e08 ]
  %v1_8e30151 = phi i32 [ %v1_8e6c, %dec_label_pc_8e68.dec_label_pc_8e14_crit_edge ], [ 0, %dec_label_pc_8e08 ]
  %v1_8e14 = phi i32 [ %v1_8e14.pre, %dec_label_pc_8e68.dec_label_pc_8e14_crit_edge ], [ %v1_8e08, %dec_label_pc_8e08 ]
  %v0_8e14 = load i32, i32* %r4.global-to-local, align 4
  %v4_8e14 = mul i32 %v1_8e14, 4
  %v5_8e14 = add i32 %v4_8e14, %v0_8e14
  store i32 %v5_8e14, i32* %lr.global-to-local, align 4
  store i32 0, i32* %r2.global-to-local, align 4
  %v7_8e1c275 = icmp eq i32 %v1_8e14, -1
  br i1 %v7_8e1c275, label %dec_label_pc_8e40, label %dec_label_pc_8e24

dec_label_pc_8e24:                                ; preds = %dec_label_pc_8e14, %.thread7
  %v1_8e38277 = phi i32 [ %v2_8e38, %.thread7 ], [ %v1_8e14, %dec_label_pc_8e14 ]
  %v1_8e34276 = phi i32 [ %v2_8e34, %.thread7 ], [ 0, %dec_label_pc_8e14 ]
  store i32 -4, i32* %sl.global-to-local, align 4
  %v2_8e28 = mul i32 %v1_8e34276, -4
  store i32 %v2_8e28, i32* %sb.global-to-local, align 4
  %v2_8e2c = add i32 %v2_8e28, %v5_8e14
  %v3_8e2c = inttoptr i32 %v2_8e2c to i16*
  %v4_8e2c = load i16, i16* %v3_8e2c, align 2
  %v6_8e2c = zext i16 %v4_8e2c to i32
  store i32 %v6_8e2c, i32* %sb.global-to-local, align 4
  %v9_8e30 = icmp eq i32 %v6_8e2c, %v1_8e30151
  br i1 %v9_8e30, label %.thread7, label %dec_label_pc_8e40

.thread7:                                         ; preds = %dec_label_pc_8e24
  %v2_8e34 = add i32 %v1_8e34276, 1
  store i32 %v2_8e34, i32* %r2.global-to-local, align 4
  %v2_8e38 = add i32 %v1_8e38277, -1
  store i32 %v2_8e38, i32* %r1.global-to-local, align 4
  %v7_8e1c = icmp eq i32 %v1_8e38277, 0
  br i1 %v7_8e1c, label %dec_label_pc_8e40, label %dec_label_pc_8e24

dec_label_pc_8e40:                                ; preds = %.thread7, %dec_label_pc_8e24, %dec_label_pc_8e14
  %v1_8e34.lcssa = phi i32 [ 0, %dec_label_pc_8e14 ], [ %v1_8e34276, %dec_label_pc_8e24 ], [ %v2_8e34, %.thread7 ]
  %v2_8e44 = load i32, i32* @ip, align 4
  %v3_8e44 = mul i32 %v1_8e44, 1073741823
  %v4_8e44 = add i32 %v2_8e44, %v3_8e44
  %v2_8e48 = sub i32 %v2_8e44, %v1_8e44
  store i32 %v2_8e48, i32* @lr, align 4
  %v4_8e4c = mul i32 %v4_8e44, 4
  %v5_8e4c = add i32 %v4_8e4c, %v0_8e14
  store i32 %v5_8e4c, i32* %sb.global-to-local, align 4
  %v7_8e58281 = icmp sgt i32 %v1_8e44, %v1_8e34.lcssa
  %extract.t318 = trunc i32 %v1_8e30151 to i16
  br i1 %v7_8e58281, label %.thread13, label %dec_label_pc_8e68

.thread13:                                        ; preds = %dec_label_pc_8e40, %.thread13..thread13_crit_edge
  %v1_8e30151.sink.off0 = phi i16 [ %extract.t317, %.thread13..thread13_crit_edge ], [ %extract.t318, %dec_label_pc_8e40 ]
  %v10_8e60 = phi i32 [ %v10_8e60.pre, %.thread13..thread13_crit_edge ], [ %v5_8e4c, %dec_label_pc_8e40 ]
  %v8_8e58282 = phi i32 [ %v0_8e50.pre, %.thread13..thread13_crit_edge ], [ %v1_8e44, %dec_label_pc_8e40 ]
  %v11_8e58 = mul i32 %v8_8e58282, 4
  %v9_8e5c = add i32 %v8_8e58282, -1
  store i32 %v9_8e5c, i32* %r3.global-to-local, align 4
  %v12_8e60 = add i32 %v10_8e60, %v11_8e58
  %v13_8e60 = inttoptr i32 %v12_8e60 to i16*
  store i16 %v1_8e30151.sink.off0, i16* %v13_8e60, align 2
  %v0_8e50.pre = load i32, i32* %r3.global-to-local, align 4
  %v1_8e50.pre = load i32, i32* %r2.global-to-local, align 4
  %v0_8e54.pre = load i32, i32* @lr, align 4
  %v2_8e54 = add i32 %v0_8e50.pre, %v0_8e54.pre
  store i32 %v2_8e54, i32* @ip, align 4
  %v7_8e58 = icmp sgt i32 %v0_8e50.pre, %v1_8e50.pre
  %v8_8e60.pre = load i32, i32* %r0.global-to-local, align 4
  br i1 %v7_8e58, label %.thread13..thread13_crit_edge, label %dec_label_pc_8e68

.thread13..thread13_crit_edge:                    ; preds = %.thread13
  %v10_8e60.pre = load i32, i32* %sb.global-to-local, align 4
  %extract.t317 = trunc i32 %v8_8e60.pre to i16
  br label %.thread13

dec_label_pc_8e68:                                ; preds = %.thread13, %dec_label_pc_8e40
  %v0_8e6c = phi i32 [ %v1_8e30151, %dec_label_pc_8e40 ], [ %v8_8e60.pre, %.thread13 ]
  %v0_8e68.lcssa = phi i32 [ %v1_8e34.lcssa, %dec_label_pc_8e40 ], [ %v1_8e50.pre, %.thread13 ]
  %v2_8e68 = mul i32 %v0_8e68.lcssa, 2
  store i32 %v2_8e68, i32* %r3.global-to-local, align 4
  %v4_8e68 = icmp eq i32 %v2_8e68, 0
  %v1_8e6c = add i32 %v0_8e6c, 1
  store i32 %v1_8e6c, i32* %r0.global-to-local, align 4
  br i1 %v4_8e68, label %dec_label_pc_8cec.loopexit, label %dec_label_pc_8e68.dec_label_pc_8e14_crit_edge

dec_label_pc_8e68.dec_label_pc_8e14_crit_edge:    ; preds = %dec_label_pc_8e68
  %v1_8e14.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_8e14

dec_label_pc_8e80:                                ; preds = %dec_label_pc_8cec, %dec_label_pc_8e80
  %v0_8e90272 = phi i32 [ %v0_8e78.pre, %dec_label_pc_8e80 ], [ 0, %dec_label_pc_8cec ]
  %v3_8e80 = mul i32 %v0_8e90272, 4
  store i32 %v3_8e80, i32* %r2.global-to-local, align 4
  store i32 %.pre313, i32* %r0.global-to-local, align 4
  %v0_8e8c = load i32, i32* %r4.global-to-local, align 4
  %v2_8e8c = add i32 %v0_8e8c, %v3_8e80
  %v3_8e8c = inttoptr i32 %v2_8e8c to i16*
  %v4_8e8c = load i16, i16* %v3_8e8c, align 2
  %v6_8e8c = zext i16 %v4_8e8c to i32
  %v1_8e90 = add i32 %v0_8e90272, 1
  store i32 %v1_8e90, i32* %r3.global-to-local, align 4
  %v4_8e94 = mul nuw nsw i32 %v6_8e8c, 4
  %v5_8e94 = add i32 %v4_8e94, %.pre313
  %v1_8e98 = add i32 %v5_8e94, -5504
  store i32 %v1_8e98, i32* %r2.global-to-local, align 4
  %v1_8e9c = add i32 %v5_8e94, -5508
  %v2_8e9c = inttoptr i32 %v1_8e9c to i32*
  %v3_8e9c = load i32, i32* %v2_8e9c, align 4
  store i32 %v1_8e9c, i32* %r2.global-to-local, align 4
  %v1_8ea4 = add i32 %v3_8e9c, 1
  store i32 %v1_8ea4, i32* %r1.global-to-local, align 4
  store i32 %v1_8ea4, i32* %v2_8e9c, align 4
  %v0_8e78.pre = load i32, i32* %r3.global-to-local, align 4
  %v1_8e78 = load i32, i32* %r5.global-to-local, align 4
  %v2_8e78 = trunc i32 %v0_8e78.pre to i16
  %v3_8e78 = trunc i32 %v1_8e78 to i16
  %v8_8e7c = icmp slt i16 %v2_8e78, %v3_8e78
  br i1 %v8_8e7c, label %dec_label_pc_8e80, label %dec_label_pc_8eb0

dec_label_pc_8eb0:                                ; preds = %dec_label_pc_8e80, %dec_label_pc_8cec
  %v3_8e78.lcssa = phi i16 [ %v3_8e78270, %dec_label_pc_8cec ], [ %v3_8e78, %dec_label_pc_8e80 ]
  %v8_8eb4 = icmp sgt i16 %v3_8e78.lcssa, 1
  br i1 %v8_8eb4, label %.thread17, label %dec_label_pc_8ec4

.thread17:                                        ; preds = %dec_label_pc_8eb0
  %v9_8eb4 = load i32, i32* %r8.global-to-local, align 4
  %v10_8eb4 = load i32, i32* %r6.global-to-local, align 4
  %v13_8eb4 = mul i32 %v10_8eb4, 4
  %v14_8eb4 = add i32 %v13_8eb4, %v9_8eb4
  store i32 %v14_8eb4, i32* %r3.global-to-local, align 4
  %v10_8eb8 = add i32 %v10_8eb4, 1
  store i32 %v10_8eb8, i32* %r2.global-to-local, align 4
  store i32 %v14_8eb4, i32* %r1.global-to-local, align 4
  %v8_8f0878 = icmp sgt i32 %v10_8eb8, 32
  br i1 %v8_8f0878, label %dec_label_pc_8f24, label %dec_label_pc_8f0c.preheader

dec_label_pc_8f0c.preheader:                      ; preds = %.thread17
  %v1_8f0c258 = inttoptr i32 %v14_8eb4 to i32*
  %v2_8f0c259 = load i32, i32* %v1_8f0c258, align 4
  store i32 %v2_8f0c259, i32* %ip.global-to-local, align 4
  %v1_8f10260 = add i32 %v10_8eb4, 2
  store i32 %v1_8f10260, i32* %r2.global-to-local, align 4
  %v1_8f14261 = add i32 %v14_8eb4, 4
  %v2_8f14262 = inttoptr i32 %v1_8f14261 to i32*
  %v3_8f14263 = load i32, i32* %v2_8f14262, align 4
  store i32 %v1_8f14261, i32* %r1.global-to-local, align 4
  %v2_8f18264 = add i32 %v3_8f14263, %v2_8f0c259
  store i32 %v2_8f18264, i32* %r0.global-to-local, align 4
  store i32 %v2_8f18264, i32* %v1_8f0c258, align 4
  %v0_8f04.pr265 = load i32, i32* %r2.global-to-local, align 4
  %v8_8f08266 = icmp sgt i32 %v0_8f04.pr265, 32
  br i1 %v8_8f08266, label %dec_label_pc_8f04.dec_label_pc_8f24_crit_edge, label %dec_label_pc_8f0c.dec_label_pc_8f0c_crit_edge

dec_label_pc_8f54.dec_label_pc_8ec4.loopexit_crit_edge: ; preds = %dec_label_pc_8fa8
  br label %dec_label_pc_8ec4

dec_label_pc_8ec4:                                ; preds = %dec_label_pc_8f4c, %dec_label_pc_8f54.dec_label_pc_8ec4.loopexit_crit_edge, %dec_label_pc_8eb0
  store i32 288, i32* %r2.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  %v1_8ecc = load i32, i32* %fp.global-to-local, align 4
  %v2_8ecc = mul i32 %v1_8ecc, 288
  %v0_8ed4 = load i32, i32* %r7.global-to-local, align 4
  %v2_8ed4 = add i32 %v0_8ed4, %v2_8ecc
  store i32 %v2_8ed4, i32* %sb.global-to-local, align 4
  %v2_8ed8 = add i32 %v2_8ecc, add (i32 ptrtoint (i32* @global_var_8f00.67 to i32), i32 18)
  %v1_8edc = add i32 %v2_8ed8, %v0_8ed4
  store i32 %v1_8edc, i32* %r0.global-to-local, align 4
  %v3_8ee0 = inttoptr i32 %v1_8edc to i32*
  %v4_8ee0 = call i32* @memset(i32* %v3_8ee0, i32 0, i32 288)
  store i32 576, i32* %r2.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  %v1_8eec = load i32, i32* %fp.global-to-local, align 4
  %v2_8eec = load i32, i32* %r7.global-to-local, align 4
  %v3_8eec = mul i32 %v1_8eec, 576
  %v4_8eec = add i32 %v3_8eec, 34898
  %v1_8ef4 = add i32 %v4_8eec, %v2_8eec
  store i32 %v1_8ef4, i32* %r0.global-to-local, align 4
  %v3_8ef8 = inttoptr i32 %v1_8ef4 to i32*
  %v4_8ef8 = call i32* @memset(i32* %v3_8ef8, i32 0, i32 576)
  %v6_8ef8 = ptrtoint i32* %v4_8ef8 to i32
  store i32 %v6_8ef8, i32* %r0.global-to-local, align 4
  store i32 1, i32* %r3.global-to-local, align 4
  %v1_8fbc51 = load i32, i32* %r6.global-to-local, align 4
  %v8_8fc060 = icmp slt i32 %v1_8fbc51, 1
  br i1 %v8_8fc060, label %dec_label_pc_8ffc, label %dec_label_pc_8fc4.lr.ph

dec_label_pc_8fc4.lr.ph:                          ; preds = %dec_label_pc_8ec4
  %v1_8fc8.pre = load i32, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_8fc4

dec_label_pc_8f0c.dec_label_pc_8f0c_crit_edge:    ; preds = %dec_label_pc_8f0c.preheader, %dec_label_pc_8f0c.dec_label_pc_8f0c_crit_edge
  %v0_8f04.pr267 = phi i32 [ %v0_8f04.pr, %dec_label_pc_8f0c.dec_label_pc_8f0c_crit_edge ], [ %v0_8f04.pr265, %dec_label_pc_8f0c.preheader ]
  %v0_8f0c.pre = load i32, i32* %r3.global-to-local, align 4
  %v0_8f14.pre = load i32, i32* %r1.global-to-local, align 4
  %v1_8f0c = inttoptr i32 %v0_8f0c.pre to i32*
  %v2_8f0c = load i32, i32* %v1_8f0c, align 4
  store i32 %v2_8f0c, i32* %ip.global-to-local, align 4
  %v1_8f10 = add i32 %v0_8f04.pr267, 1
  store i32 %v1_8f10, i32* %r2.global-to-local, align 4
  %v1_8f14 = add i32 %v0_8f14.pre, 4
  %v2_8f14 = inttoptr i32 %v1_8f14 to i32*
  %v3_8f14 = load i32, i32* %v2_8f14, align 4
  store i32 %v1_8f14, i32* %r1.global-to-local, align 4
  %v2_8f18 = add i32 %v3_8f14, %v2_8f0c
  store i32 %v2_8f18, i32* %r0.global-to-local, align 4
  store i32 %v2_8f18, i32* %v1_8f0c, align 4
  %v0_8f04.pr = load i32, i32* %r2.global-to-local, align 4
  %v8_8f08 = icmp sgt i32 %v0_8f04.pr, 32
  br i1 %v8_8f08, label %dec_label_pc_8f04.dec_label_pc_8f24_crit_edge, label %dec_label_pc_8f0c.dec_label_pc_8f0c_crit_edge

dec_label_pc_8f04.dec_label_pc_8f24_crit_edge:    ; preds = %dec_label_pc_8f0c.dec_label_pc_8f0c_crit_edge, %dec_label_pc_8f0c.preheader
  %v1_8f30.pre.pre = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_8f24

dec_label_pc_8f24:                                ; preds = %dec_label_pc_8f04.dec_label_pc_8f24_crit_edge, %.thread17
  %v1_8f30.pre = phi i32 [ %v1_8f30.pre.pre, %dec_label_pc_8f04.dec_label_pc_8f24_crit_edge ], [ %v10_8eb4, %.thread17 ]
  store i32 0, i32* %r2.global-to-local, align 4
  store i32 -4, i32* @ip, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  %tmp241253 = icmp slt i32 %v1_8f30.pre, 1
  br i1 %tmp241253, label %dec_label_pc_8f4c, label %bb242.lr.ph

bb242.lr.ph:                                      ; preds = %dec_label_pc_8f24
  %v5_8f3c.pre = load i32, i32* %r3.global-to-local, align 4
  br label %bb242

bb242:                                            ; preds = %bb242.lr.ph, %bb242
  %v5_8f44255 = phi i32 [ 0, %bb242.lr.ph ], [ %v6_8f44, %bb242 ]
  %v5_8f40254 = phi i32 [ 0, %bb242.lr.ph ], [ %v13_8f40, %bb242 ]
  %v7_8f38 = mul i32 %v5_8f44255, -4
  store i32 %v7_8f38, i32* %r0.global-to-local, align 4
  %v7_8f3c = add i32 %v5_8f3c.pre, %v7_8f38
  %v8_8f3c = inttoptr i32 %v7_8f3c to i32*
  %v9_8f3c = load i32, i32* %v8_8f3c, align 4
  store i32 %v9_8f3c, i32* %r0.global-to-local, align 4
  %v12_8f40 = shl i32 %v9_8f3c, %v5_8f44255
  %v13_8f40 = add i32 %v12_8f40, %v5_8f40254
  store i32 %v13_8f40, i32* %r1.global-to-local, align 4
  %v6_8f44 = add nuw i32 %v5_8f44255, 1
  store i32 %v6_8f44, i32* %r2.global-to-local, align 4
  %v2_8f30 = sub i32 %v1_8f30.pre, %v6_8f44
  %tmp241 = icmp slt i32 %v2_8f30, 1
  br i1 %tmp241, label %dec_label_pc_8f4c, label %bb242

dec_label_pc_8f4c:                                ; preds = %bb242, %dec_label_pc_8f24
  %v5_8f40.lcssa = phi i32 [ 0, %dec_label_pc_8f24 ], [ %v13_8f40, %bb242 ]
  %v2_8f30.lcssa = phi i32 [ %v1_8f30.pre, %dec_label_pc_8f24 ], [ 0, %bb242 ]
  store i32 %v2_8f30.lcssa, i32* %r0.global-to-local, align 4
  %v6_8f50 = shl i32 1, %v1_8f30.pre
  store i32 %v6_8f50, i32* @lr, align 4
  %v9_8f5470 = icmp eq i32 %v5_8f40.lcssa, %v6_8f50
  br i1 %v9_8f5470, label %dec_label_pc_8ec4, label %dec_label_pc_8f5c

dec_label_pc_8f5c:                                ; preds = %dec_label_pc_8f4c, %dec_label_pc_8fa8
  %v0_8f5c = load i32, i32* %r3.global-to-local, align 4
  %v1_8f5c = inttoptr i32 %v0_8f5c to i32*
  %v2_8f5c = load i32, i32* %v1_8f5c, align 4
  store i32 %v0_8f5c, i32* %r0.global-to-local, align 4
  %v1_8f64 = add i32 %v2_8f5c, -1
  store i32 %v1_8f64, i32* %r2.global-to-local, align 4
  store i32 %v1_8f64, i32* %v1_8f5c, align 4
  %storemerge1.in.pre = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_8f70

dec_label_pc_8f70:                                ; preds = %dec_label_pc_8f78, %dec_label_pc_8f5c
  %storemerge1.in = phi i32 [ %storemerge1.in.pre, %dec_label_pc_8f5c ], [ %storemerge1, %dec_label_pc_8f78 ]
  %storemerge1 = add i32 %storemerge1.in, -1
  store i32 %storemerge1, i32* %r2.global-to-local, align 4
  %tmp243 = icmp slt i32 %storemerge1, 1
  br i1 %tmp243, label %dec_label_pc_8fa8, label %dec_label_pc_8f78

dec_label_pc_8f78:                                ; preds = %dec_label_pc_8f70
  %v0_8f78 = load i32, i32* %r0.global-to-local, align 4
  %v1_8f78 = add i32 %v0_8f78, -4
  %v2_8f78 = inttoptr i32 %v1_8f78 to i32*
  %v3_8f78 = load i32, i32* %v2_8f78, align 4
  store i32 %v3_8f78, i32* @ip, align 4
  store i32 %v1_8f78, i32* %r0.global-to-local, align 4
  %v2_8f7c = icmp eq i32 %v3_8f78, 0
  br i1 %v2_8f7c, label %dec_label_pc_8f70, label %dec_label_pc_8f84

dec_label_pc_8f84:                                ; preds = %dec_label_pc_8f78
  store i32 %storemerge1.in, i32* %r2.global-to-local, align 4
  %v1_8f88 = add i32 %v3_8f78, -1
  store i32 %v1_8f88, i32* @ip, align 4
  store i32 %v1_8f88, i32* %v2_8f78, align 4
  %v0_8f90 = load i32, i32* %r8.global-to-local, align 4
  %v1_8f90 = load i32, i32* %r2.global-to-local, align 4
  %v4_8f90 = mul i32 %v1_8f90, 4
  %v5_8f90 = add i32 %v4_8f90, %v0_8f90
  %v6_8f90 = inttoptr i32 %v5_8f90 to i32*
  %v7_8f90 = load i32, i32* %v6_8f90, align 4
  %v1_8f94 = add i32 %v7_8f90, 2
  store i32 %v1_8f94, i32* %r0.global-to-local, align 4
  store i32 %v1_8f94, i32* %v6_8f90, align 4
  br label %dec_label_pc_8fa8

dec_label_pc_8fa8:                                ; preds = %dec_label_pc_8f70, %dec_label_pc_8f84
  %v0_8fa8 = load i32, i32* %r1.global-to-local, align 4
  %v1_8fa8 = add i32 %v0_8fa8, -1
  store i32 %v1_8fa8, i32* %r1.global-to-local, align 4
  %v1_8f54 = load i32, i32* @lr, align 4
  %v9_8f54 = icmp eq i32 %v1_8fa8, %v1_8f54
  br i1 %v9_8f54, label %dec_label_pc_8f54.dec_label_pc_8ec4.loopexit_crit_edge, label %dec_label_pc_8f5c

dec_label_pc_8fd4.dec_label_pc_8fb0_crit_edge:    ; preds = %dec_label_pc_8fe0
  %v0_8fb0.pre = load i32, i32* %ip.global-to-local, align 4
  %v0_8fb4.pre = load i32, i32* %r3.global-to-local, align 4
  %v1_8fb8.pre = load i32, i32* %r5.global-to-local, align 4
  %v1_8fbc.pre = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_8fb0

dec_label_pc_8fb0:                                ; preds = %dec_label_pc_8fd4.dec_label_pc_8fb0_crit_edge, %dec_label_pc_8fc4
  %v1_8fbc = phi i32 [ %v1_8fbc.pre, %dec_label_pc_8fd4.dec_label_pc_8fb0_crit_edge ], [ %v1_8fbc186, %dec_label_pc_8fc4 ]
  %v1_8fb8 = phi i32 [ %v1_8fb8.pre, %dec_label_pc_8fd4.dec_label_pc_8fb0_crit_edge ], [ %v1_8fc8, %dec_label_pc_8fc4 ]
  %v0_8fb4 = phi i32 [ %v0_8fb4.pre, %dec_label_pc_8fd4.dec_label_pc_8fb0_crit_edge ], [ %v1_8fc4, %dec_label_pc_8fc4 ]
  %v0_8fb0 = phi i32 [ %v0_8fb0.pre, %dec_label_pc_8fd4.dec_label_pc_8fb0_crit_edge ], [ %v7_8fc4, %dec_label_pc_8fc4 ]
  %tmp320 = lshr i32 %v0_8fb0, 31
  %v5_8fb0 = add nsw i32 %tmp320, -1
  %v6_8fb0 = and i32 %v0_8fb0, %v5_8fb0
  store i32 %v6_8fb0, i32* @ip, align 4
  %v1_8fb4 = add i32 %v0_8fb4, 1
  store i32 %v1_8fb4, i32* %r3.global-to-local, align 4
  %v2_8fb8 = sub i32 %v1_8fb8, %v6_8fb0
  store i32 %v2_8fb8, i32* %r5.global-to-local, align 4
  %v8_8fc0 = icmp sgt i32 %v1_8fb4, %v1_8fbc
  br i1 %v8_8fc0, label %dec_label_pc_8ffc, label %dec_label_pc_8fc4

dec_label_pc_8fc4:                                ; preds = %dec_label_pc_8fc4.lr.ph, %dec_label_pc_8fb0
  %v1_8fbc186 = phi i32 [ %v1_8fbc51, %dec_label_pc_8fc4.lr.ph ], [ %v1_8fbc, %dec_label_pc_8fb0 ]
  %v1_8fc8 = phi i32 [ %v1_8fc8.pre, %dec_label_pc_8fc4.lr.ph ], [ %v2_8fb8, %dec_label_pc_8fb0 ]
  %v1_8fc4 = phi i32 [ 1, %dec_label_pc_8fc4.lr.ph ], [ %v1_8fb4, %dec_label_pc_8fb0 ]
  %v0_8fc4 = load i32, i32* %r8.global-to-local, align 4
  %v4_8fc4 = mul i32 %v1_8fc4, 4
  %v5_8fc4 = add i32 %v4_8fc4, %v0_8fc4
  %v6_8fc4 = inttoptr i32 %v5_8fc4 to i32*
  %v7_8fc4 = load i32, i32* %v6_8fc4, align 4
  store i32 %v7_8fc4, i32* %ip.global-to-local, align 4
  %v0_8fc8 = load i32, i32* %r4.global-to-local, align 4
  %v4_8fc8 = mul i32 %v1_8fc8, 4
  %v5_8fc8 = add i32 %v0_8fc8, %v4_8fc8
  store i32 %v5_8fc8, i32* %sl.global-to-local, align 4
  store i32 %v7_8fc4, i32* %r2.global-to-local, align 4
  store i32 -4, i32* %r1.global-to-local, align 4
  %tmp244 = icmp slt i32 %v7_8fc4, 1
  %extract.t316 = trunc i32 %v1_8fc4 to i8
  br i1 %tmp244, label %dec_label_pc_8fb0, label %dec_label_pc_8fe0

dec_label_pc_8fe0:                                ; preds = %dec_label_pc_8fc4, %dec_label_pc_8fe0.dec_label_pc_8fe0_crit_edge
  %v1_8fc4.sink.off0 = phi i8 [ %extract.t, %dec_label_pc_8fe0.dec_label_pc_8fe0_crit_edge ], [ %extract.t316, %dec_label_pc_8fc4 ]
  %v0_8fe4 = phi i32 [ %v0_8fd4, %dec_label_pc_8fe0.dec_label_pc_8fe0_crit_edge ], [ %v7_8fc4, %dec_label_pc_8fc4 ]
  %v0_8fe0 = phi i32 [ %v0_8fe0.pre, %dec_label_pc_8fe0.dec_label_pc_8fe0_crit_edge ], [ %v5_8fc8, %dec_label_pc_8fc4 ]
  %v1_8fd849 = phi i32 [ %v1_8fd8, %dec_label_pc_8fe0.dec_label_pc_8fe0_crit_edge ], [ -4, %dec_label_pc_8fc4 ]
  %v2_8fe0 = add i32 %v1_8fd849, %v0_8fe0
  store i32 %v2_8fe0, i32* %r0.global-to-local, align 4
  %v1_8fe4 = add i32 %v0_8fe4, -1
  store i32 %v1_8fe4, i32* %r2.global-to-local, align 4
  %v1_8fe8 = add i32 %v2_8fe0, 2
  %v2_8fe8 = inttoptr i32 %v1_8fe8 to i16*
  %v3_8fe8 = load i16, i16* %v2_8fe8, align 2
  %v4_8fe8 = zext i16 %v3_8fe8 to i32
  %v0_8fec = load i32, i32* %sb.global-to-local, align 4
  %v2_8fec = add i32 %v0_8fec, %v4_8fe8
  %v1_8ff0 = add i32 %v2_8fec, 36608
  store i32 %v1_8ff0, i32* %r0.global-to-local, align 4
  %v3_8ff4 = add i32 %v2_8fec, 36626
  %v4_8ff4 = inttoptr i32 %v3_8ff4 to i8*
  store i8 %v1_8fc4.sink.off0, i8* %v4_8ff4, align 1
  %v0_8fd4 = load i32, i32* %r2.global-to-local, align 4
  %v0_8fd8 = load i32, i32* %r1.global-to-local, align 4
  %v1_8fd8 = add i32 %v0_8fd8, -4
  store i32 %v1_8fd8, i32* %r1.global-to-local, align 4
  %tmp245 = icmp slt i32 %v0_8fd4, 1
  br i1 %tmp245, label %dec_label_pc_8fd4.dec_label_pc_8fb0_crit_edge, label %dec_label_pc_8fe0.dec_label_pc_8fe0_crit_edge

dec_label_pc_8fe0.dec_label_pc_8fe0_crit_edge:    ; preds = %dec_label_pc_8fe0
  %v0_8fe0.pre = load i32, i32* %sl.global-to-local, align 4
  %v0_8ff4.pre = load i32, i32* %r3.global-to-local, align 4
  %extract.t = trunc i32 %v0_8ff4.pre to i8
  br label %dec_label_pc_8fe0

dec_label_pc_8ffc.loopexit22:                     ; preds = %dec_label_pc_8b18, %dec_label_pc_8b00
  %v1_900831.pre = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_8ffc

dec_label_pc_8ffc:                                ; preds = %dec_label_pc_8fb0, %dec_label_pc_8ec4, %dec_label_pc_8ffc.loopexit22
  %v1_900831 = phi i32 [ %v1_900831.pre, %dec_label_pc_8ffc.loopexit22 ], [ %v1_8fbc51, %dec_label_pc_8ec4 ], [ %v1_8fbc, %dec_label_pc_8fb0 ]
  store i32 2, i32* %r3.global-to-local, align 4
  store i32 0, i32* %r2.global-to-local, align 4
  %v8_900c40 = icmp slt i32 %v1_900831, 2
  br i1 %v8_900c40, label %dec_label_pc_9030, label %dec_label_pc_9010.lr.ph

dec_label_pc_9010.lr.ph:                          ; preds = %dec_label_pc_8ffc
  %v2_9020 = ptrtoint i32* %stack_var_-2088 to i32
  br label %dec_label_pc_9010

dec_label_pc_9010:                                ; preds = %dec_label_pc_9010.dec_label_pc_9010_crit_edge, %dec_label_pc_9010.lr.ph
  %v2_9024 = phi i32 [ %v1_9028, %dec_label_pc_9010.dec_label_pc_9010_crit_edge ], [ 2, %dec_label_pc_9010.lr.ph ]
  %v0_9014 = phi i32 [ %v0_9014.pre, %dec_label_pc_9010.dec_label_pc_9010_crit_edge ], [ 0, %dec_label_pc_9010.lr.ph ]
  %v0_9010 = load i32, i32* %r8.global-to-local, align 4
  %v1_9010 = add i32 %v0_9010, 4
  %v2_9010 = inttoptr i32 %v1_9010 to i32*
  %v3_9010 = load i32, i32* %v2_9010, align 4
  store i32 %v1_9010, i32* %r8.global-to-local, align 4
  %v2_9014 = add i32 %v3_9010, %v0_9014
  %v2_901c = mul i32 %v2_9014, 2
  store i32 %v2_901c, i32* %r2.global-to-local, align 4
  store i32 %v2_9020, i32* %r1.global-to-local, align 4
  %v5_9024 = mul i32 %v2_9024, 4
  %v6_9024 = add i32 %v5_9024, %v2_9020
  %v7_9024 = inttoptr i32 %v6_9024 to i32*
  store i32 %v2_901c, i32* %v7_9024, align 4
  %v0_9028 = load i32, i32* %r3.global-to-local, align 4
  %v1_9028 = add i32 %v0_9028, 1
  store i32 %v1_9028, i32* %r3.global-to-local, align 4
  %v1_9008 = load i32, i32* %r6.global-to-local, align 4
  %v8_900c = icmp sgt i32 %v1_9028, %v1_9008
  br i1 %v8_900c, label %dec_label_pc_9008.dec_label_pc_9030_crit_edge, label %dec_label_pc_9010.dec_label_pc_9010_crit_edge

dec_label_pc_9010.dec_label_pc_9010_crit_edge:    ; preds = %dec_label_pc_9010
  %v0_9014.pre = load i32, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_9010

dec_label_pc_9008.dec_label_pc_9030_crit_edge:    ; preds = %dec_label_pc_9010
  br label %dec_label_pc_9030

dec_label_pc_9030:                                ; preds = %dec_label_pc_9008.dec_label_pc_9030_crit_edge, %dec_label_pc_8ffc
  %v1_9034 = load i32, i32* %fp.global-to-local, align 4
  %v2_9034 = mul i32 %v1_9034, 288
  %v0_9038 = load i32, i32* %r7.global-to-local, align 4
  %v2_9038 = add i32 %v0_9038, %v2_9034
  store i32 %v2_9038, i32* %r7.global-to-local, align 4
  %v2_903c = add i32 %v2_9038, %v2_9034
  store i32 %v2_903c, i32* %r4.global-to-local, align 4
  store i32 0, i32* %r3.global-to-local, align 4
  store i32 %arg3, i32* %sb.global-to-local, align 4
  %v6_904c29 = icmp sgt i32 %arg3, 0
  br i1 %v6_904c29, label %dec_label_pc_9050.lr.ph, label %dec_label_pc_90b0

dec_label_pc_9050.lr.ph:                          ; preds = %dec_label_pc_9030
  %v2_9068 = ptrtoint i32* %stack_var_-40 to i32
  br label %dec_label_pc_9050

dec_label_pc_9050:                                ; preds = %dec_label_pc_90a8.dec_label_pc_9050_crit_edge, %dec_label_pc_9050.lr.ph
  %v1_9050 = phi i32 [ %v1_90a8, %dec_label_pc_90a8.dec_label_pc_9050_crit_edge ], [ 0, %dec_label_pc_9050.lr.ph ]
  %v0_9050 = phi i32 [ %v0_9050.pre, %dec_label_pc_90a8.dec_label_pc_9050_crit_edge ], [ %v2_9038, %dec_label_pc_9050.lr.ph ]
  %v2_9050 = add i32 %v0_9050, %v1_9050
  %v1_9054 = add i32 %v2_9050, ptrtoint (i32* @global_var_8f00.67 to i32)
  store i32 %v1_9054, i32* %r2.global-to-local, align 4
  %v1_9058 = add i32 %v2_9050, add (i32 ptrtoint (i32* @global_var_8f00.67 to i32), i32 18)
  %v2_9058 = inttoptr i32 %v1_9058 to i8*
  %v3_9058 = load i8, i8* %v2_9058, align 1
  %v4_9058 = zext i8 %v3_9058 to i32
  store i32 %v4_9058, i32* @ip, align 4
  %v2_905c = icmp eq i8 %v3_9058, 0
  br i1 %v2_905c, label %dec_label_pc_90a8, label %dec_label_pc_9064

dec_label_pc_9064:                                ; preds = %dec_label_pc_9050
  store i32 %v2_9068, i32* %r1.global-to-local, align 4
  %v4_906c = mul nuw nsw i32 %v4_9058, 4
  %v5_906c = add i32 %v4_906c, %v2_9068
  store i32 %v5_906c, i32* %r2.global-to-local, align 4
  %v1_9070 = add i32 %v5_906c, -2048
  %v2_9070 = inttoptr i32 %v1_9070 to i32*
  %v3_9070 = load i32, i32* %v2_9070, align 4
  store i32 %v3_9070, i32* %r1.global-to-local, align 4
  %v1_9074 = add i32 %v3_9070, 1
  store i32 %v1_9074, i32* %v2_9070, align 4
  store i32 0, i32* %r2.global-to-local, align 4
  store i32 0, i32* %r0.global-to-local, align 4
  %v0_9084 = load i32, i32* @ip, align 4
  %v9_9084248 = icmp eq i32 %v0_9084, 0
  br i1 %v9_9084248, label %dec_label_pc_909c, label %.thread20.lr.ph

.thread20.lr.ph:                                  ; preds = %dec_label_pc_9064
  %r1.promoted = load i32, i32* %r1.global-to-local, align 4
  br label %.thread20

.thread20:                                        ; preds = %.thread20.lr.ph, %.thread20
  %v4_9094294 = phi i32 [ %r1.promoted, %.thread20.lr.ph ], [ %v4_9094, %.thread20 ]
  %v1_908c250 = phi i32 [ 0, %.thread20.lr.ph ], [ %v2_908c, %.thread20 ]
  %v2_9090249 = phi i32 [ 0, %.thread20.lr.ph ], [ %v5_9090, %.thread20 ]
  %v2_9088 = urem i32 %v4_9094294, 2
  %v2_908c = add i32 %v1_908c250, 1
  %v4_9090 = mul i32 %v2_9090249, 2
  %v5_9090 = or i32 %v2_9088, %v4_9090
  %v4_9094 = udiv i32 %v4_9094294, 2
  %v9_9084 = icmp eq i32 %v0_9084, %v2_908c
  br i1 %v9_9084, label %dec_label_pc_9084.dec_label_pc_909c_crit_edge, label %.thread20

dec_label_pc_9084.dec_label_pc_909c_crit_edge:    ; preds = %.thread20
  store i32 %v4_9094, i32* %r1.global-to-local, align 4
  store i32 %v2_9088, i32* %r5.global-to-local, align 4
  store i32 %v0_9084, i32* %r2.global-to-local, align 4
  store i32 %v5_9090, i32* %r0.global-to-local, align 4
  %extract.t299 = trunc i32 %v5_9090 to i16
  br label %dec_label_pc_909c

dec_label_pc_909c:                                ; preds = %dec_label_pc_9084.dec_label_pc_909c_crit_edge, %dec_label_pc_9064
  %v2_9090.lcssa.off0 = phi i16 [ %extract.t299, %dec_label_pc_9084.dec_label_pc_909c_crit_edge ], [ 0, %dec_label_pc_9064 ]
  %v0_909c = load i32, i32* %r4.global-to-local, align 4
  %v1_909c = load i32, i32* %r3.global-to-local, align 4
  %v3_909c = mul i32 %v1_909c, 2
  %v4_909c = add i32 %v3_909c, %v0_909c
  %v1_90a0 = add i32 %v4_909c, 34816
  store i32 %v1_90a0, i32* %r2.global-to-local, align 4
  %v3_90a4 = add i32 %v4_909c, 34898
  %v4_90a4 = inttoptr i32 %v3_90a4 to i16*
  store i16 %v2_9090.lcssa.off0, i16* %v4_90a4, align 2
  %v0_90a8.pre = load i32, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_90a8

dec_label_pc_90a8:                                ; preds = %dec_label_pc_9050, %dec_label_pc_909c
  %v0_90a8 = phi i32 [ %v1_9050, %dec_label_pc_9050 ], [ %v0_90a8.pre, %dec_label_pc_909c ]
  %v1_90a8 = add i32 %v0_90a8, 1
  store i32 %v1_90a8, i32* %r3.global-to-local, align 4
  store i32 %arg3, i32* %sb.global-to-local, align 4
  %v6_904c = icmp slt i32 %v1_90a8, %arg3
  br i1 %v6_904c, label %dec_label_pc_90a8.dec_label_pc_9050_crit_edge, label %dec_label_pc_90b0

dec_label_pc_90a8.dec_label_pc_9050_crit_edge:    ; preds = %dec_label_pc_90a8
  %v0_9050.pre = load i32, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_9050

dec_label_pc_90b0:                                ; preds = %dec_label_pc_90a8, %dec_label_pc_9030
  %v29_90b8 = load i32, i32* %r0.global-to-local, align 4
  ret i32 %v29_90b8

; uselistorder directives
  uselistorder i32 %v1_90a8, { 2, 1, 0 }
  uselistorder i32 %v4_9094, { 1, 0 }
  uselistorder i32 %v2_9088, { 1, 0 }
  uselistorder i32 %v0_9084, { 0, 2, 1 }
  uselistorder i32 %v1_9050, { 1, 0 }
  uselistorder i32 %v2_9038, { 1, 0, 2 }
  uselistorder i32 %v1_9028, { 1, 2, 0 }
  uselistorder i32 %v2_901c, { 1, 0 }
  uselistorder i32 %v1_8fd8, { 1, 0 }
  uselistorder i32 %v0_8fd4, { 1, 0 }
  uselistorder i32 %v7_8fc4, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v1_8fc4, { 0, 2, 1 }
  uselistorder i32 %v1_8fc8, { 1, 0 }
  uselistorder i32 %v0_8fb0, { 1, 0 }
  uselistorder i32 %v1_8fbc, { 0, 2, 1 }
  uselistorder i32 %storemerge1, { 1, 2, 0 }
  uselistorder i32 %v6_8f44, { 0, 2, 1 }
  uselistorder i32 %v13_8f40, { 0, 2, 1 }
  uselistorder i32 %v5_8f44255, { 2, 1, 0 }
  uselistorder i32 %v1_8f30.pre, { 3, 0, 2, 1 }
  uselistorder i32 %v0_8f04.pr, { 1, 0 }
  uselistorder i32 %v10_8eb4, { 1, 0, 2, 3 }
  uselistorder i32 %v0_8e78.pre, { 1, 0 }
  uselistorder i32 %v3_8e80, { 1, 0 }
  uselistorder i32 %v0_8e90272, { 1, 0 }
  uselistorder i32 %v1_8e6c, { 1, 0 }
  uselistorder i32 %v2_8e68, { 1, 0, 2 }
  uselistorder i32 %v8_8e60.pre, { 1, 0 }
  uselistorder i32 %v0_8e50.pre, { 1, 2, 0 }
  uselistorder i32 %v8_8e58282, { 1, 0 }
  uselistorder i32 %v2_8e44, { 1, 0 }
  uselistorder i32 %v2_8e38, { 1, 0 }
  uselistorder i32 %v2_8e34, { 0, 2, 1 }
  uselistorder i32 %v1_8e34276, { 0, 2, 1 }
  uselistorder i32 %v1_8e30151, { 1, 0, 2 }
  uselistorder i32 %v1_8e44, { 0, 1, 3, 2 }
  uselistorder i32 %v1_8de4, { 1, 0 }
  uselistorder i32 %v0_8de4, { 1, 0 }
  uselistorder i32 %v0_8de0, { 1, 0 }
  uselistorder i32 %v3_8df4, { 1, 0 }
  uselistorder i32 %v0_8dd8, { 1, 0, 2 }
  uselistorder i32 %v3_8dcc, { 1, 0 }
  uselistorder i32 %v1_8d18, { 1, 0 }
  uselistorder i32 %v3_8d84.pre-phi, { 1, 0 }
  uselistorder i32 %v0_8d74, { 3, 2, 0, 1 }
  uselistorder i32 %v3_8d70, { 2, 1, 0 }
  uselistorder i32 %v3_8d68, { 2, 1, 0 }
  uselistorder i32 %v0_8d64, { 2, 0, 3, 1 }
  uselistorder i32 %v0_8d5c, { 1, 0, 2 }
  uselistorder i32 %v3_8d30, { 1, 0 }
  uselistorder i32 %v3_8d28, { 2, 1, 0 }
  uselistorder i32 %v0_8d28, { 1, 0 }
  uselistorder i32 %v0_8d24, { 2, 0, 1 }
  uselistorder i32 %v2_8ce8, { 2, 1, 0, 3 }
  uselistorder i32 %v1_8cc0, { 1, 2, 0 }
  uselistorder i32 %v0_8c90.lcssa, { 1, 0, 2 }
  uselistorder i32 %v1_8c74, { 1, 0 }
  uselistorder i32 %v0_8c74.pre, { 1, 0 }
  uselistorder i32 %v0_8c70.pre, { 1, 2, 0 }
  uselistorder i32 %v0_8c74290, { 1, 0, 2 }
  uselistorder i32 %v3_8c60, { 2, 1, 0 }
  uselistorder i32 %v0_8c60, { 1, 0 }
  uselistorder i32 %v2_8c58, { 1, 0 }
  uselistorder i32 %v0_8c48, { 1, 0, 2 }
  uselistorder i32 %., { 1, 0 }
  uselistorder i32 %v0_8bbc, { 1, 2, 0 }
  uselistorder i32 %v3_8bc4, { 1, 0 }
  uselistorder i32 %v0_8bd4, { 1, 0 }
  uselistorder i32 %.pre313, { 0, 1, 3, 2, 6, 5, 4 }
  uselistorder i32 %v1_8b94, { 1, 2, 0 }
  uselistorder i32 %v2_8b68, { 1, 0 }
  uselistorder i32 %v0_8b68, { 1, 0 }
  uselistorder i32 %v2_8b7c, { 1, 0 }
  uselistorder i32 %v0_8b10, { 1, 0 }
  uselistorder i32 %v0_8b2c, { 1, 0 }
  uselistorder i32 %v1_8b50, { 1, 0 }
  uselistorder i32* %stack_var_-40, { 1, 0, 2, 3 }
  uselistorder i32* %stack_var_-2088, { 1, 0, 2 }
  uselistorder i32* %sl.global-to-local, { 1, 2, 12, 3, 4, 5, 6, 7, 8, 9, 10, 11, 0 }
  uselistorder i32* %sb.global-to-local, { 2, 0, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 21 }
  uselistorder i32* %r6.global-to-local, { 4, 3, 1, 0, 2, 6, 5, 7 }
  uselistorder i32* %r5.global-to-local, { 0, 1, 6, 3, 11, 4, 17, 8, 7, 10, 16, 12, 9, 13, 5, 2, 14, 15, 18 }
  uselistorder i32* %r4.global-to-local, { 0, 1, 6, 7, 16, 4, 17, 18, 8, 9, 5, 3, 10, 11, 15, 12, 2, 13, 14, 19 }
  uselistorder i32* %r3.global-to-local, { 1, 2, 3, 4, 6, 7, 8, 10, 9, 11, 15, 14, 13, 12, 16, 17, 18, 19, 20, 21, 41, 43, 42, 5, 44, 45, 24, 22, 25, 23, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39, 40, 38, 0 }
  uselistorder i32* %r2.global-to-local, { 3, 51, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 17, 15, 16, 20, 18, 19, 21, 23, 1, 2, 22, 24, 25, 26, 46, 27, 47, 48, 49, 50, 28, 30, 29, 31, 32, 33, 34, 36, 37, 35, 38, 39, 40, 41, 42, 43, 44, 45, 0 }
  uselistorder i32* %r1.global-to-local, { 0, 4, 5, 6, 7, 9, 8, 3, 10, 12, 11, 13, 15, 14, 16, 17, 2, 18, 19, 39, 20, 40, 37, 38, 46, 45, 42, 41, 43, 44, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 1 }
  uselistorder i32* %r0.global-to-local, { 42, 43, 4, 5, 6, 7, 8, 9, 10, 3, 11, 2, 12, 14, 13, 15, 1, 16, 17, 35, 36, 41, 40, 37, 39, 38, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 32, 28, 29, 30, 31, 34, 33, 0 }
  uselistorder i32* %lr.global-to-local, { 6, 1, 0, 2, 3, 4, 5 }
  uselistorder i32* %ip.global-to-local, { 3, 2, 4, 0, 5, 6, 7, 8, 9, 10, 12, 11, 1, 13, 14, 16, 15, 17 }
  uselistorder i32 34898, { 1, 0 }
  uselistorder i32 %arg3, { 9, 8, 2, 5, 11, 10, 0, 4, 7, 6, 1, 3, 12 }
  uselistorder label %dec_label_pc_90a8, { 1, 0 }
  uselistorder label %.thread20, { 1, 0 }
  uselistorder label %dec_label_pc_8ffc, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8fe0, { 1, 0 }
  uselistorder label %dec_label_pc_8fc4, { 1, 0 }
  uselistorder label %dec_label_pc_8fb0, { 1, 0 }
  uselistorder label %dec_label_pc_8fa8, { 1, 0 }
  uselistorder label %dec_label_pc_8f5c, { 1, 0 }
  uselistorder label %bb242, { 1, 0 }
  uselistorder label %dec_label_pc_8f0c.dec_label_pc_8f0c_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8e80, { 1, 0 }
  uselistorder label %.thread13, { 1, 0 }
  uselistorder label %dec_label_pc_8e24, { 1, 0 }
  uselistorder label %dec_label_pc_8dec, { 1, 0 }
  uselistorder label %dec_label_pc_8db8, { 1, 0 }
  uselistorder label %dec_label_pc_8da4, { 1, 0 }
  uselistorder label %dec_label_pc_8d84, { 1, 0 }
  uselistorder label %dec_label_pc_8d5c, { 1, 0 }
  uselistorder label %dec_label_pc_8d4c, { 1, 0 }
  uselistorder label %dec_label_pc_8d24, { 1, 0 }
  uselistorder label %dec_label_pc_8cec, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8c7c, { 1, 0 }
  uselistorder label %dec_label_pc_8c08, { 1, 0 }
  uselistorder label %dec_label_pc_8bc4, { 1, 0 }
  uselistorder label %dec_label_pc_8b94, { 1, 0 }
}

define i32 @function_90bc() local_unnamed_addr {
dec_label_pc_90bc:
  %fp.global-to-local = alloca i32, align 4
  %ip.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %sb.global-to-local = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-360 = alloca i32, align 4
  %stack_var_-680 = alloca i32, align 4
  %v3_90bc = load i32, i32* @r4, align 4
  %v15_90bc = load i32, i32* @r8, align 4
  %v18_90bc = load i32, i32* @sb, align 4
  %v24_90bc = load i32, i32* @fp, align 4
  store i32 0, i32* @r5, align 4
  store i32 1, i32* @r6, align 4
  %v0_90d0 = load i32, i32* @r0, align 4
  store i32 %v0_90d0, i32* @r4, align 4
  store i16 1, i16* bitcast (i32* @global_var_8392.70 to i16*), align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 288, i32* %r2.global-to-local, align 4
  store i32 15, i32* %r3.global-to-local, align 4
  %v6_90e8 = call i32 @function_8ac0(i32 %v0_90d0, i32 0, i32 288, i32 15, i16 ptrtoint (i32* @0 to i16))
  store i32 32, i32* %r2.global-to-local, align 4
  store i32 15, i32* %r3.global-to-local, align 4
  %v0_90f4 = load i32, i32* @r5, align 4
  %v0_90f8 = load i32, i32* @r4, align 4
  store i32 %v0_90f8, i32* %r0.global-to-local, align 4
  %v0_90fc = load i32, i32* @r6, align 4
  store i32 %v0_90fc, i32* %r1.global-to-local, align 4
  %v5_9100 = trunc i32 %v0_90f4 to i16
  %v6_9100 = call i32 @function_8ac0(i32 %v0_90f8, i32 %v0_90fc, i32 32, i32 15, i16 %v5_9100)
  store i32 %v6_9100, i32* %r0.global-to-local, align 4
  store i32 286, i32* %r3.global-to-local, align 4
  store i32 257, i32* %r2.global-to-local, align 4
  %v0_9110.pre = load i32, i32* @r4, align 4
  store i32 285, i32* @r6, align 4
  %v1_9114123 = add i32 %v0_9110.pre, 36893
  store i32 %v1_9114123, i32* %r1.global-to-local, align 4
  %v1_9118124 = add i32 %v0_9110.pre, 36911
  %v2_9118125 = inttoptr i32 %v1_9118124 to i8*
  %v3_9118126 = load i8, i8* %v2_9118125, align 1
  %v4_9118127 = zext i8 %v3_9118126 to i32
  store i32 %v4_9118127, i32* %r1.global-to-local, align 4
  %v2_911c128 = icmp eq i8 %v3_9118126, 0
  br i1 %v2_911c128, label %dec_label_pc_9124, label %dec_label_pc_9134

dec_label_pc_9124:                                ; preds = %dec_label_pc_90bc, %dec_label_pc_912c
  %v1_910c130 = phi i32 [ %v1_910c, %dec_label_pc_912c ], [ 285, %dec_label_pc_90bc ]
  %v9_9124 = icmp eq i32 %v1_910c130, 257
  br i1 %v9_9124, label %dec_label_pc_913c.preheader, label %dec_label_pc_912c

dec_label_pc_912c:                                ; preds = %dec_label_pc_9124
  store i32 %v1_910c130, i32* %r3.global-to-local, align 4
  %v1_910c = add nsw i32 %v1_910c130, -1
  store i32 %v1_910c, i32* @r6, align 4
  %v2_9110 = add i32 %v1_910c, %v0_9110.pre
  %v1_9114 = add i32 %v2_9110, 36608
  store i32 %v1_9114, i32* %r1.global-to-local, align 4
  %v1_9118 = add i32 %v2_9110, 36626
  %v2_9118 = inttoptr i32 %v1_9118 to i8*
  %v3_9118 = load i8, i8* %v2_9118, align 1
  %v4_9118 = zext i8 %v3_9118 to i32
  store i32 %v4_9118, i32* %r1.global-to-local, align 4
  %v2_911c = icmp eq i8 %v3_9118, 0
  br i1 %v2_911c, label %dec_label_pc_9124, label %dec_label_pc_9134

dec_label_pc_9134:                                ; preds = %dec_label_pc_912c, %dec_label_pc_90bc
  %v0_9134.lcssa = phi i32 [ 286, %dec_label_pc_90bc ], [ %v1_910c130, %dec_label_pc_912c ]
  store i32 %v0_9134.lcssa, i32* @r6, align 4
  br label %dec_label_pc_913c.preheader

dec_label_pc_913c.preheader:                      ; preds = %dec_label_pc_9124, %dec_label_pc_9134
  %v0_916c = phi i32 [ %v0_9134.lcssa, %dec_label_pc_9134 ], [ 257, %dec_label_pc_9124 ]
  br label %dec_label_pc_913c

dec_label_pc_913c:                                ; preds = %dec_label_pc_9154, %dec_label_pc_913c.preheader
  %v0_9164 = phi i32 [ 30, %dec_label_pc_913c.preheader ], [ %v1_913c, %dec_label_pc_9154 ]
  store i32 %v0_9164, i32* %r3.global-to-local, align 4
  %v1_913c = add nsw i32 %v0_9164, -1
  store i32 %v1_913c, i32* @r7, align 4
  %v2_9140 = add i32 %v1_913c, %v0_9110.pre
  %v1_9144 = add i32 %v2_9140, 36864
  store i32 %v1_9144, i32* %r2.global-to-local, align 4
  %v1_9148 = add i32 %v2_9140, 36914
  %v2_9148 = inttoptr i32 %v1_9148 to i8*
  %v3_9148 = load i8, i8* %v2_9148, align 1
  %v4_9148 = zext i8 %v3_9148 to i32
  store i32 %v4_9148, i32* %r2.global-to-local, align 4
  %v2_914c = icmp eq i8 %v3_9148, 0
  br i1 %v2_914c, label %dec_label_pc_9154, label %dec_label_pc_9164

dec_label_pc_9154:                                ; preds = %dec_label_pc_913c
  %v7_9154 = icmp eq i32 %v1_913c, 1
  br i1 %v7_9154, label %dec_label_pc_9168, label %dec_label_pc_913c

dec_label_pc_9164:                                ; preds = %dec_label_pc_913c
  store i32 %v0_9164, i32* @r7, align 4
  br label %dec_label_pc_9168

dec_label_pc_9168:                                ; preds = %dec_label_pc_9154, %dec_label_pc_9164
  store i32 %v0_916c, i32* %r2.global-to-local, align 4
  store i32 add (i32 ptrtoint (i32* @global_var_8f00.67 to i32), i32 18), i32* %r1.global-to-local, align 4
  %v2_9174 = ptrtoint i32* %stack_var_-680 to i32
  store i32 %v2_9174, i32* %r0.global-to-local, align 4
  %v5_9178 = call i32* @memcpy(i32* nonnull %stack_var_-680, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_8f00.67 to i32), i32 18) to i32*), i32 %v0_916c)
  %v0_9180 = load i32, i32* @r4, align 4
  %v1_9184 = load i32, i32* @r6, align 4
  %v2_9184 = add i32 %v1_9184, %v2_9174
  store i32 %v2_9184, i32* %r0.global-to-local, align 4
  %v1_9188 = add i32 %v0_9180, 36914
  store i32 %v1_9188, i32* %r1.global-to-local, align 4
  %v0_918c = load i32, i32* @r7, align 4
  store i32 %v0_918c, i32* %r2.global-to-local, align 4
  %v3_9194 = inttoptr i32 %v2_9184 to i32*
  %v4_9194 = inttoptr i32 %v1_9188 to i32*
  %v5_9194 = call i32* @memcpy(i32* %v3_9194, i32* %v4_9194, i32 %v0_918c)
  %v0_9198 = load i32, i32* @r4, align 4
  %v0_919c = load i32, i32* @r6, align 4
  %v1_919c = load i32, i32* @r7, align 4
  %v2_919c = add i32 %v1_919c, %v0_919c
  store i32 %v2_919c, i32* %r3.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 38, i32* %r2.global-to-local, align 4
  %v1_91a8 = add i32 %v0_9198, 34322
  store i32 %v1_91a8, i32* %r0.global-to-local, align 4
  %v3_91b0 = inttoptr i32 %v1_91a8 to i32*
  %v4_91b0 = call i32* @memset(i32* %v3_91b0, i32 0, i32 38)
  %v6_91b0 = ptrtoint i32* %v4_91b0 to i32
  store i32 %v6_91b0, i32* %r0.global-to-local, align 4
  store i32 0, i32* %r3.global-to-local, align 4
  store i32 255, i32* %r2.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 0, i32* @r5, align 4
  %v0_91c4 = load i32, i32* @lr, align 4
  %v1_91c4 = and i32 %v0_91c4, -65536
  %v2_91c4 = or i32 %v1_91c4, 34354
  store i32 %v2_91c4, i32* @lr, align 4
  %v0_91c8 = load i32, i32* @ip, align 4
  %v1_91c8 = and i32 %v0_91c8, -65536
  %v2_91c8 = or i32 %v1_91c8, 34322
  store i32 %v2_91c8, i32* %ip.global-to-local, align 4
  %v2_9270 = ptrtoint i32* %stack_var_-40 to i32
  %v2_9208 = ptrtoint i32* %stack_var_-360 to i32
  %v2_9274 = add i32 %v2_9270, -320
  br label %dec_label_pc_91d0

dec_label_pc_91d0:                                ; preds = %bb108, %dec_label_pc_9168
  %v1_91f8 = phi i32 [ 255, %dec_label_pc_9168 ], [ %v1_9470, %bb108 ]
  %v0_923c = phi i32 [ 0, %dec_label_pc_9168 ], [ %v0_94d0, %bb108 ]
  %v0_9348 = phi i32 [ 0, %dec_label_pc_9168 ], [ %v0_9574, %bb108 ]
  %stack_var_-692.0 = phi i32 [ 0, %dec_label_pc_9168 ], [ %v1_9464, %bb108 ]
  store i32 %stack_var_-692.0, i32* %sb.global-to-local, align 4
  %v2_91d8 = add i32 %stack_var_-692.0, %v2_9174
  %v3_91d8 = inttoptr i32 %v2_91d8 to i8*
  %v4_91d8 = load i8, i8* %v3_91d8, align 1
  %v6_91d8 = zext i8 %v4_91d8 to i32
  store i32 %v6_91d8, i32* @sb, align 4
  store i32 %v6_91d8, i32* %r0.global-to-local, align 4
  %v2_91e0 = icmp eq i8 %v4_91d8, 0
  br i1 %v2_91e0, label %dec_label_pc_91e8, label %dec_label_pc_92a8

dec_label_pc_91e8:                                ; preds = %dec_label_pc_91d0
  %v2_91e8 = icmp eq i32 %v0_923c, 0
  br i1 %v2_91e8, label %dec_label_pc_925c, label %dec_label_pc_91f0

dec_label_pc_91f0:                                ; preds = %dec_label_pc_91e8
  %v0_923c.off = add i32 %v0_923c, -1
  %v0_923c.cmp = icmp ugt i32 %v0_923c.off, 1
  br i1 %v0_923c.cmp, label %dec_label_pc_922c, label %dec_label_pc_91f8

dec_label_pc_91f8:                                ; preds = %dec_label_pc_91f0
  %v0_91f8 = load i32, i32* @r4, align 4
  %v3_91f8 = mul i32 %v1_91f8, 2
  %v4_91f8 = add i32 %v0_91f8, %v3_91f8
  store i32 %v4_91f8, i32* %sb.global-to-local, align 4
  %v1_91fc = load i32, i32* %ip.global-to-local, align 4
  %v2_91fc = add i32 %v1_91fc, %v4_91f8
  %v3_91fc = inttoptr i32 %v2_91fc to i16*
  %v4_91fc = load i16, i16* %v3_91fc, align 2
  %v6_91fc = zext i16 %v4_91fc to i32
  %v2_9200 = add i32 %v6_91fc, %v0_923c
  %v1_9204 = trunc i32 %v2_9200 to i16
  store i16 %v1_9204, i16* %v3_91fc, align 2
  %v0_920c = load i32, i32* %r0.global-to-local, align 4
  store i32 %v0_920c, i32* @sb, align 4
  %v1_9210 = load i32, i32* @r5, align 4
  %v2_9210 = add i32 %v1_9210, %v2_9208
  store i32 %v2_9210, i32* %fp.global-to-local, align 4
  br label %dec_label_pc_9214

dec_label_pc_9214:                                ; preds = %dec_label_pc_9214.dec_label_pc_9214_crit_edge, %dec_label_pc_91f8
  %v3_9214 = phi i32 [ %v1_9218, %dec_label_pc_9214.dec_label_pc_9214_crit_edge ], [ %v0_920c, %dec_label_pc_91f8 ]
  %v2_9214 = phi i32 [ %v2_9214.pre, %dec_label_pc_9214.dec_label_pc_9214_crit_edge ], [ %v2_9210, %dec_label_pc_91f8 ]
  %v0_9214 = load i32, i32* %r2.global-to-local, align 4
  %v1_9214 = trunc i32 %v0_9214 to i8
  %v4_9214 = add i32 %v2_9214, %v3_9214
  %v5_9214 = inttoptr i32 %v4_9214 to i8*
  store i8 %v1_9214, i8* %v5_9214, align 1
  %v0_9218 = load i32, i32* @sb, align 4
  %v1_9218 = add i32 %v0_9218, 1
  store i32 %v1_9218, i32* @sb, align 4
  %v1_921c = load i32, i32* %r3.global-to-local, align 4
  %v9_921c = icmp eq i32 %v1_9218, %v1_921c
  br i1 %v9_921c, label %dec_label_pc_9224, label %dec_label_pc_9214.dec_label_pc_9214_crit_edge

dec_label_pc_9214.dec_label_pc_9214_crit_edge:    ; preds = %dec_label_pc_9214
  %v2_9214.pre = load i32, i32* %fp.global-to-local, align 4
  br label %dec_label_pc_9214

dec_label_pc_9224:                                ; preds = %dec_label_pc_9214
  %v0_9224 = load i32, i32* @r5, align 4
  %v2_9224 = add i32 %v0_9224, %v1_9218
  store i32 %v2_9224, i32* @r5, align 4
  br label %dec_label_pc_925c

dec_label_pc_922c:                                ; preds = %dec_label_pc_91f0
  store i32 57999, i32* %r2.global-to-local, align 4
  store i32 %v2_9270, i32* %fp.global-to-local, align 4
  %v1_9234 = load i32, i32* @r5, align 4
  %v2_9234 = add i32 %v1_9234, %v2_9270
  store i32 %v2_9234, i32* @sb, align 4
  %v1_923c = add i32 %v0_923c, -3
  store i32 %v1_923c, i32* %r3.global-to-local, align 4
  %v3_9240 = add i32 %v2_9234, -320
  %v4_9240 = inttoptr i32 %v3_9240 to i8*
  store i8 16, i8* %v4_9240, align 1
  %v0_9244 = load i32, i32* %r2.global-to-local, align 4
  %v1_9244 = add i32 %v0_9244, 1
  %v1_9248 = trunc i32 %v1_9244 to i16
  store i16 %v1_9248, i16* @global_var_8632.73, align 2
  %v0_924c = load i32, i32* @r5, align 4
  %v1_924c = add i32 %v0_924c, 1
  %v1_9250 = add i32 %v0_924c, 2
  store i32 %v1_9250, i32* @r5, align 4
  %v0_9254 = load i32, i32* %fp.global-to-local, align 4
  %v2_9254 = add i32 %v1_924c, %v0_9254
  store i32 %v2_9254, i32* %r2.global-to-local, align 4
  %v0_9258 = load i32, i32* %r3.global-to-local, align 4
  %v1_9258 = trunc i32 %v0_9258 to i8
  %v3_9258 = add i32 %v2_9254, -320
  %v4_9258 = inttoptr i32 %v3_9258 to i8*
  store i8 %v1_9258, i8* %v4_9258, align 1
  br label %dec_label_pc_925c

dec_label_pc_925c:                                ; preds = %dec_label_pc_91e8, %dec_label_pc_9224, %dec_label_pc_922c
  %v0_925c = load i32, i32* %r1.global-to-local, align 4
  %v1_925c = add i32 %v0_925c, 1
  store i32 %v1_925c, i32* %r1.global-to-local, align 4
  %v7_9260 = icmp eq i32 %v1_925c, 138
  br i1 %v7_9260, label %dec_label_pc_926c, label %bb

bb:                                               ; preds = %dec_label_pc_925c
  store i32 0, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_945c

dec_label_pc_926c:                                ; preds = %dec_label_pc_925c
  store i32 57996, i32* %r3.global-to-local, align 4
  store i32 %v2_9270, i32* %fp.global-to-local, align 4
  %v1_9274 = load i32, i32* @r5, align 4
  %v3_927c = add i32 %v2_9274, %v1_9274
  %v4_927c = inttoptr i32 %v3_927c to i8*
  store i8 18, i8* %v4_927c, align 1
  store i32 127, i32* %r2.global-to-local, align 4
  %v0_9284 = load i32, i32* %r3.global-to-local, align 4
  %v1_9284 = add i32 %v0_9284, 1
  store i32 0, i32* %r1.global-to-local, align 4
  %v1_928c = trunc i32 %v1_9284 to i16
  store i16 %v1_928c, i16* @global_var_8636.74, align 2
  %v0_9290 = load i32, i32* @r5, align 4
  %v0_9294 = load i32, i32* %fp.global-to-local, align 4
  %v1_9298 = add i32 %v0_9290, 2
  store i32 %v1_9298, i32* @r5, align 4
  %v2_9294 = add i32 %v0_9290, -319
  %v3_929c = add i32 %v2_9294, %v0_9294
  %v4_929c = inttoptr i32 %v3_929c to i8*
  store i8 127, i8* %v4_929c, align 1
  %v0_92a0 = load i32, i32* %r1.global-to-local, align 4
  store i32 %v0_92a0, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_945c

dec_label_pc_92a8:                                ; preds = %dec_label_pc_91d0
  %v2_92a8 = icmp eq i32 %v0_9348, 0
  br i1 %v2_92a8, label %dec_label_pc_9374, label %dec_label_pc_92b0

dec_label_pc_92b0:                                ; preds = %dec_label_pc_92a8
  %v0_9348.off = add i32 %v0_9348, -1
  %v0_9348.cmp = icmp ugt i32 %v0_9348.off, 1
  br i1 %v0_9348.cmp, label %dec_label_pc_92f4, label %dec_label_pc_92b8

dec_label_pc_92b8:                                ; preds = %dec_label_pc_92b0
  %v1_92c0 = load i32, i32* @r5, align 4
  %v2_92c0 = add i32 %v1_92c0, %v2_9208
  %v2_92c8 = add i32 %v0_9348, 57996
  %v1_92cc = trunc i32 %v2_92c8 to i16
  store i16 %v1_92cc, i16* @global_var_8612.75, align 2
  store i32 0, i32* @sb, align 4
  br label %dec_label_pc_92d4

dec_label_pc_92d4:                                ; preds = %dec_label_pc_92d4, %dec_label_pc_92b8
  %v3_92dc = phi i32 [ %v1_92e0, %dec_label_pc_92d4 ], [ 0, %dec_label_pc_92b8 ]
  store i32 0, i32* %fp.global-to-local, align 4
  %v4_92dc = add i32 %v3_92dc, %v2_92c0
  %v5_92dc = inttoptr i32 %v4_92dc to i8*
  store i8 0, i8* %v5_92dc, align 1
  %v0_92e0 = load i32, i32* @sb, align 4
  %v1_92e0 = add i32 %v0_92e0, 1
  store i32 %v1_92e0, i32* @sb, align 4
  %v1_92e4 = load i32, i32* %r1.global-to-local, align 4
  %v9_92e4 = icmp eq i32 %v1_92e0, %v1_92e4
  br i1 %v9_92e4, label %dec_label_pc_92ec, label %dec_label_pc_92d4

dec_label_pc_92ec:                                ; preds = %dec_label_pc_92d4
  %v0_92ec = load i32, i32* @r5, align 4
  %v2_92ec = add i32 %v0_92ec, %v1_92e0
  store i32 %v2_92ec, i32* @r5, align 4
  br label %dec_label_pc_9374

dec_label_pc_92f4:                                ; preds = %dec_label_pc_92b0
  %tmp = icmp ugt i32 %v0_9348, 10
  br i1 %tmp, label %dec_label_pc_9338, label %dec_label_pc_92fc

dec_label_pc_92fc:                                ; preds = %dec_label_pc_92f4
  %v0_92fc = load i32, i32* @fp, align 4
  %v1_92fc = and i32 %v0_92fc, -65536
  %v2_92fc = or i32 %v1_92fc, ptrtoint (i32* @global_var_8634.76 to i32)
  store i32 %v2_92fc, i32* %fp.global-to-local, align 4
  %v1_9300 = add i32 %v0_9348, -3
  store i32 %v1_9300, i32* %r1.global-to-local, align 4
  %v0_9304 = load i32, i32* @r4, align 4
  %v2_9304 = add i32 %v0_9304, %v2_92fc
  %v3_9304 = inttoptr i32 %v2_9304 to i16*
  %v4_9304 = load i16, i16* %v3_9304, align 2
  %v1_9308 = add i16 %v4_9304, 1
  store i16 %v1_9308, i16* %v3_9304, align 2
  %v1_9314 = load i32, i32* @r5, align 4
  store i32 17, i32* %fp.global-to-local, align 4
  %v1_931c = add i32 %v1_9314, 1
  store i32 %v1_931c, i32* %sb.global-to-local, align 4
  %v3_9320 = add i32 %v2_9274, %v1_9314
  %v4_9320 = inttoptr i32 %v3_9320 to i8*
  store i8 17, i8* %v4_9320, align 1
  %v0_9328 = load i32, i32* %sb.global-to-local, align 4
  %v0_932c = load i32, i32* @r5, align 4
  %v1_932c = add i32 %v0_932c, 2
  store i32 %v1_932c, i32* @r5, align 4
  br label %dec_label_pc_9370

dec_label_pc_9338:                                ; preds = %dec_label_pc_92f4
  %v0_933c = load i32, i32* @r5, align 4
  %v1_933c = add i32 %v0_933c, 1
  store i32 18, i32* %fp.global-to-local, align 4
  %v1_9348 = add i32 %v0_9348, -11
  store i32 %v1_9348, i32* %r1.global-to-local, align 4
  store i16 -7539, i16* @global_var_8636.74, align 2
  store i32 %v1_933c, i32* %sb.global-to-local, align 4
  %v3_9360 = add i32 %v2_9274, %v0_933c
  %v4_9360 = inttoptr i32 %v3_9360 to i8*
  store i8 18, i8* %v4_9360, align 1
  %v0_9368 = load i32, i32* @r5, align 4
  %v1_9368 = add i32 %v0_9368, 2
  store i32 %v1_9368, i32* @r5, align 4
  %v1_936c = load i32, i32* %sb.global-to-local, align 4
  br label %dec_label_pc_9370

dec_label_pc_9370:                                ; preds = %dec_label_pc_92fc, %dec_label_pc_9338
  %v0_9328.pn = phi i32 [ %v0_9328, %dec_label_pc_92fc ], [ %v1_936c, %dec_label_pc_9338 ]
  %storemerge2 = add i32 %v0_9328.pn, %v2_9270
  store i32 %storemerge2, i32* @sb, align 4
  %v0_9370 = load i32, i32* %r1.global-to-local, align 4
  %v1_9370 = trunc i32 %v0_9370 to i8
  %v3_9370 = add i32 %storemerge2, -320
  %v4_9370 = inttoptr i32 %v3_9370 to i8*
  store i8 %v1_9370, i8* %v4_9370, align 1
  br label %dec_label_pc_9374

dec_label_pc_9374:                                ; preds = %dec_label_pc_92a8, %dec_label_pc_92ec, %dec_label_pc_9370
  %v0_9374 = load i32, i32* %r0.global-to-local, align 4
  %v1_9374 = load i32, i32* %r2.global-to-local, align 4
  %v9_9374 = icmp eq i32 %v0_9374, %v1_9374
  %v0_9414 = load i32, i32* %r3.global-to-local, align 4
  br i1 %v9_9374, label %dec_label_pc_9414, label %dec_label_pc_937c

dec_label_pc_937c:                                ; preds = %dec_label_pc_9374
  %v2_937c = icmp eq i32 %v0_9414, 0
  br i1 %v2_937c, label %dec_label_pc_93f0, label %dec_label_pc_9384

dec_label_pc_9384:                                ; preds = %dec_label_pc_937c
  %v0_9414.off = add i32 %v0_9414, -1
  %v0_9414.cmp = icmp ugt i32 %v0_9414.off, 1
  br i1 %v0_9414.cmp, label %dec_label_pc_93c0, label %dec_label_pc_938c

dec_label_pc_938c:                                ; preds = %dec_label_pc_9384
  %v0_938c = load i32, i32* @r4, align 4
  %v3_938c = mul i32 %v1_9374, 2
  %v4_938c = add i32 %v0_938c, %v3_938c
  store i32 %v4_938c, i32* %r1.global-to-local, align 4
  store i32 %v2_9208, i32* %fp.global-to-local, align 4
  %v1_9394 = load i32, i32* %ip.global-to-local, align 4
  %v2_9394 = add i32 %v1_9394, %v4_938c
  %v3_9394 = inttoptr i32 %v2_9394 to i16*
  %v4_9394 = load i16, i16* %v3_9394, align 2
  %v6_9394 = zext i16 %v4_9394 to i32
  %v2_9398 = add i32 %v6_9394, %v0_9414
  %v1_939c = trunc i32 %v2_9398 to i16
  store i16 %v1_939c, i16* %v3_9394, align 2
  store i32 0, i32* %r1.global-to-local, align 4
  %v0_93a4 = load i32, i32* %fp.global-to-local, align 4
  %v1_93a4 = load i32, i32* @r5, align 4
  %v2_93a4 = add i32 %v1_93a4, %v0_93a4
  store i32 %v2_93a4, i32* @sb, align 4
  br label %dec_label_pc_93a8

dec_label_pc_93a8:                                ; preds = %dec_label_pc_93a8.dec_label_pc_93a8_crit_edge, %dec_label_pc_938c
  %v3_93a8 = phi i32 [ %v1_93ac, %dec_label_pc_93a8.dec_label_pc_93a8_crit_edge ], [ 0, %dec_label_pc_938c ]
  %v2_93a8 = phi i32 [ %v2_93a8.pre, %dec_label_pc_93a8.dec_label_pc_93a8_crit_edge ], [ %v2_93a4, %dec_label_pc_938c ]
  %v0_93a8 = load i32, i32* %r2.global-to-local, align 4
  %v1_93a8 = trunc i32 %v0_93a8 to i8
  %v4_93a8 = add i32 %v2_93a8, %v3_93a8
  %v5_93a8 = inttoptr i32 %v4_93a8 to i8*
  store i8 %v1_93a8, i8* %v5_93a8, align 1
  %v0_93ac = load i32, i32* %r1.global-to-local, align 4
  %v1_93ac = add i32 %v0_93ac, 1
  store i32 %v1_93ac, i32* %r1.global-to-local, align 4
  %v1_93b0 = load i32, i32* %r3.global-to-local, align 4
  %v9_93b0 = icmp eq i32 %v1_93ac, %v1_93b0
  br i1 %v9_93b0, label %dec_label_pc_93b8, label %dec_label_pc_93a8.dec_label_pc_93a8_crit_edge

dec_label_pc_93a8.dec_label_pc_93a8_crit_edge:    ; preds = %dec_label_pc_93a8
  %v2_93a8.pre = load i32, i32* @sb, align 4
  br label %dec_label_pc_93a8

dec_label_pc_93b8:                                ; preds = %dec_label_pc_93a8
  %v0_93b8 = load i32, i32* @r5, align 4
  %v2_93b8 = add i32 %v0_93b8, %v1_93ac
  store i32 %v2_93b8, i32* @r5, align 4
  br label %dec_label_pc_93f0

dec_label_pc_93c0:                                ; preds = %dec_label_pc_9384
  store i32 57999, i32* %r2.global-to-local, align 4
  store i32 %v2_9270, i32* @sb, align 4
  %v1_93c8 = load i32, i32* @r5, align 4
  %v2_93c8 = add i32 %v1_93c8, %v2_9270
  store i32 %v2_93c8, i32* %r1.global-to-local, align 4
  %v1_93d0 = add i32 %v0_9414, -3
  store i32 %v1_93d0, i32* %r3.global-to-local, align 4
  %v3_93d4 = add i32 %v2_93c8, -320
  %v4_93d4 = inttoptr i32 %v3_93d4 to i8*
  store i8 16, i8* %v4_93d4, align 1
  %v0_93d8 = load i32, i32* %r2.global-to-local, align 4
  %v1_93d8 = add i32 %v0_93d8, 1
  %v1_93dc = trunc i32 %v1_93d8 to i16
  store i16 %v1_93dc, i16* @global_var_8632.73, align 2
  %v0_93e0 = load i32, i32* @r5, align 4
  %v1_93e0 = add i32 %v0_93e0, 1
  %v1_93e4 = add i32 %v0_93e0, 2
  store i32 %v1_93e4, i32* @r5, align 4
  %v0_93e8 = load i32, i32* @sb, align 4
  %v2_93e8 = add i32 %v1_93e0, %v0_93e8
  store i32 %v2_93e8, i32* %r2.global-to-local, align 4
  %v0_93ec = load i32, i32* %r3.global-to-local, align 4
  %v1_93ec = trunc i32 %v0_93ec to i8
  %v3_93ec = add i32 %v2_93e8, -320
  %v4_93ec = inttoptr i32 %v3_93ec to i8*
  store i8 %v1_93ec, i8* %v4_93ec, align 1
  br label %dec_label_pc_93f0

dec_label_pc_93f0:                                ; preds = %dec_label_pc_937c, %dec_label_pc_93b8, %dec_label_pc_93c0
  %v0_93f0 = load i32, i32* @r4, align 4
  %v1_93f0 = load i32, i32* %r0.global-to-local, align 4
  %v3_93f0 = mul i32 %v1_93f0, 2
  %v4_93f0 = add i32 %v3_93f0, %v0_93f0
  store i32 %v4_93f0, i32* %r3.global-to-local, align 4
  store i32 %v2_9270, i32* %fp.global-to-local, align 4
  %v1_93f8 = load i32, i32* %ip.global-to-local, align 4
  %v2_93f8 = add i32 %v1_93f8, %v4_93f0
  %v3_93f8 = inttoptr i32 %v2_93f8 to i16*
  %v4_93f8 = load i16, i16* %v3_93f8, align 2
  %v6_93f8 = zext i16 %v4_93f8 to i32
  %v1_93fc = add nuw nsw i32 %v6_93f8, 1
  store i32 %v1_93fc, i32* %r2.global-to-local, align 4
  %v1_9400 = trunc i32 %v1_93fc to i16
  store i16 %v1_9400, i16* %v3_93f8, align 2
  %v0_9404 = load i32, i32* %fp.global-to-local, align 4
  %v1_9404 = load i32, i32* @r5, align 4
  %v2_9404 = add i32 %v1_9404, %v0_9404
  store i32 %v2_9404, i32* %r3.global-to-local, align 4
  %v0_9408 = load i32, i32* %r0.global-to-local, align 4
  %v1_9408 = trunc i32 %v0_9408 to i8
  %v3_9408 = add i32 %v2_9404, -320
  %v4_9408 = inttoptr i32 %v3_9408 to i8*
  store i8 %v1_9408, i8* %v4_9408, align 1
  %v0_940c = load i32, i32* @r5, align 4
  %v1_940c = add i32 %v0_940c, 1
  store i32 %v1_940c, i32* @r5, align 4
  br label %dec_label_pc_9454

dec_label_pc_9414:                                ; preds = %dec_label_pc_9374
  %v1_9414 = add i32 %v0_9414, 1
  store i32 %v1_9414, i32* %r3.global-to-local, align 4
  %v7_9418 = icmp eq i32 %v1_9414, 6
  br i1 %v7_9418, label %dec_label_pc_9424, label %bb107

bb107:                                            ; preds = %dec_label_pc_9414
  store i32 0, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_945c

dec_label_pc_9424:                                ; preds = %dec_label_pc_9414
  store i32 57999, i32* %r3.global-to-local, align 4
  store i32 %v2_9270, i32* %r1.global-to-local, align 4
  %v1_942c = load i32, i32* @r5, align 4
  store i32 16, i32* @sb, align 4
  %v3_9434 = add i32 %v2_9274, %v1_942c
  %v4_9434 = inttoptr i32 %v3_9434 to i8*
  store i8 16, i8* %v4_9434, align 1
  store i32 3, i32* %r2.global-to-local, align 4
  %v0_943c = load i32, i32* %r3.global-to-local, align 4
  %v1_943c = add i32 %v0_943c, 1
  %v1_9440 = trunc i32 %v1_943c to i16
  store i16 %v1_9440, i16* @global_var_8632.73, align 2
  %v0_9444 = load i32, i32* @r5, align 4
  %v1_9444 = add i32 %v0_9444, 1
  %v1_9448 = add i32 %v0_9444, 2
  store i32 %v1_9448, i32* @r5, align 4
  %v0_944c = load i32, i32* %r1.global-to-local, align 4
  %v2_944c = add i32 %v1_9444, %v0_944c
  store i32 %v2_944c, i32* %r3.global-to-local, align 4
  %v3_9450 = add i32 %v2_944c, -320
  %v4_9450 = inttoptr i32 %v3_9450 to i8*
  store i8 3, i8* %v4_9450, align 1
  br label %dec_label_pc_9454

dec_label_pc_9454:                                ; preds = %dec_label_pc_93f0, %dec_label_pc_9424
  store i32 0, i32* %r3.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_945c

dec_label_pc_945c:                                ; preds = %bb, %bb107, %dec_label_pc_926c, %dec_label_pc_9454
  %v0_94d0 = phi i32 [ %v1_9414, %bb107 ], [ 0, %bb ], [ %v0_92a0, %dec_label_pc_926c ], [ 0, %dec_label_pc_9454 ]
  %v0_9574 = phi i32 [ 0, %bb107 ], [ %v1_925c, %bb ], [ %v0_92a0, %dec_label_pc_926c ], [ 0, %dec_label_pc_9454 ]
  store i32 %v2_919c, i32* @fp, align 4
  %v1_9464 = add i32 %stack_var_-692.0, 1
  store i32 %v1_9464, i32* @sl, align 4
  %v3_9468 = icmp ult i32 %v1_9464, %v2_919c
  br i1 %v3_9468, label %bb108, label %dec_label_pc_9478

bb108:                                            ; preds = %dec_label_pc_945c
  %v1_9470 = load i32, i32* %r0.global-to-local, align 4
  store i32 %v1_9470, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_91d0

dec_label_pc_9478:                                ; preds = %dec_label_pc_945c
  %v2_9478 = icmp eq i32 %v0_94d0, 0
  %v0_947c = load i32, i32* @r5, align 4
  store i32 %v0_947c, i32* %ip.global-to-local, align 4
  br i1 %v2_9478, label %dec_label_pc_94f8, label %dec_label_pc_9484

dec_label_pc_9484:                                ; preds = %dec_label_pc_9478
  %v0_94d0.off = add i32 %v0_94d0, -1
  %v0_94d0.cmp = icmp ugt i32 %v0_94d0.off, 1
  br i1 %v0_94d0.cmp, label %dec_label_pc_94c4, label %dec_label_pc_948c

dec_label_pc_948c:                                ; preds = %dec_label_pc_9484
  %v0_948c = load i32, i32* @r4, align 4
  %v1_948c = load i32, i32* %r0.global-to-local, align 4
  %v3_948c = mul i32 %v1_948c, 2
  %v4_948c = add i32 %v3_948c, %v0_948c
  store i32 %v4_948c, i32* %r1.global-to-local, align 4
  %v0_9490 = load i32, i32* %r2.global-to-local, align 4
  %v1_9490 = and i32 %v0_9490, -65536
  %v2_9490 = or i32 %v1_9490, 34322
  store i32 %v2_9490, i32* %r2.global-to-local, align 4
  %v2_9494 = add i32 %v2_9490, %v4_948c
  %v3_9494 = inttoptr i32 %v2_9494 to i16*
  %v4_9494 = load i16, i16* %v3_9494, align 2
  %v6_9494 = zext i16 %v4_9494 to i32
  %v2_9498 = add i32 %v6_9494, %v0_94d0
  %v1_949c = trunc i32 %v2_9498 to i16
  store i16 %v1_949c, i16* %v3_9494, align 2
  store i32 %v2_9208, i32* %ip.global-to-local, align 4
  store i32 0, i32* %r2.global-to-local, align 4
  %v1_94a8 = load i32, i32* @r5, align 4
  %v2_94a8 = add i32 %v1_94a8, %v2_9208
  store i32 %v2_94a8, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_94ac

dec_label_pc_94ac:                                ; preds = %dec_label_pc_94ac.dec_label_pc_94ac_crit_edge, %dec_label_pc_948c
  %v3_94ac = phi i32 [ %v1_94b0, %dec_label_pc_94ac.dec_label_pc_94ac_crit_edge ], [ 0, %dec_label_pc_948c ]
  %v2_94ac = phi i32 [ %v2_94ac.pre, %dec_label_pc_94ac.dec_label_pc_94ac_crit_edge ], [ %v2_94a8, %dec_label_pc_948c ]
  %v0_94ac = load i32, i32* %r0.global-to-local, align 4
  %v1_94ac = trunc i32 %v0_94ac to i8
  %v4_94ac = add i32 %v2_94ac, %v3_94ac
  %v5_94ac = inttoptr i32 %v4_94ac to i8*
  store i8 %v1_94ac, i8* %v5_94ac, align 1
  %v0_94b0 = load i32, i32* %r2.global-to-local, align 4
  %v1_94b0 = add i32 %v0_94b0, 1
  store i32 %v1_94b0, i32* %r2.global-to-local, align 4
  %v1_94b4 = load i32, i32* %r3.global-to-local, align 4
  %v9_94b4 = icmp eq i32 %v1_94b0, %v1_94b4
  br i1 %v9_94b4, label %dec_label_pc_94bc, label %dec_label_pc_94ac.dec_label_pc_94ac_crit_edge

dec_label_pc_94ac.dec_label_pc_94ac_crit_edge:    ; preds = %dec_label_pc_94ac
  %v2_94ac.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_94ac

dec_label_pc_94bc:                                ; preds = %dec_label_pc_94ac
  %v0_94bc = load i32, i32* @r5, align 4
  %v2_94bc = add i32 %v0_94bc, %v1_94b0
  store i32 %v2_94bc, i32* @r5, align 4
  br label %dec_label_pc_9590

dec_label_pc_94c4:                                ; preds = %dec_label_pc_9484
  %v0_94c4 = load i32, i32* %r2.global-to-local, align 4
  %v1_94c4 = and i32 %v0_94c4, -65536
  %v2_94c4 = or i32 %v1_94c4, 34354
  store i32 %v2_94c4, i32* %r2.global-to-local, align 4
  store i32 %v2_9270, i32* %r0.global-to-local, align 4
  %v0_94cc = load i32, i32* @r4, align 4
  %v2_94cc = add i32 %v0_94cc, %v2_94c4
  %v3_94cc = inttoptr i32 %v2_94cc to i16*
  %v4_94cc = load i16, i16* %v3_94cc, align 2
  %v1_94d0 = add i32 %v0_94d0, -3
  store i32 %v1_94d0, i32* %r3.global-to-local, align 4
  %v1_94d4 = add i16 %v4_94cc, 1
  store i16 %v1_94d4, i16* %v3_94cc, align 2
  %v0_94dc = load i32, i32* %r0.global-to-local, align 4
  %v1_94dc = load i32, i32* @r5, align 4
  store i32 16, i32* %r1.global-to-local, align 4
  %v1_94e4 = add i32 %v1_94dc, 2
  store i32 %v1_94e4, i32* @r5, align 4
  %v2_94dc = add i32 %v0_94dc, -320
  %v3_94e8 = add i32 %v2_94dc, %v1_94dc
  %v4_94e8 = inttoptr i32 %v3_94e8 to i8*
  store i8 16, i8* %v4_94e8, align 1
  %v0_94ec = load i32, i32* %r0.global-to-local, align 4
  %v1_94ec = load i32, i32* %ip.global-to-local, align 4
  %v2_94ec = add i32 %v1_94ec, %v0_94ec
  store i32 %v2_94ec, i32* %r2.global-to-local, align 4
  %v0_94f0 = load i32, i32* %r3.global-to-local, align 4
  %v1_94f0 = trunc i32 %v0_94f0 to i8
  %v3_94f0 = add i32 %v2_94ec, -319
  %v4_94f0 = inttoptr i32 %v3_94f0 to i8*
  store i8 %v1_94f0, i8* %v4_94f0, align 1
  br label %dec_label_pc_9590

dec_label_pc_94f8:                                ; preds = %dec_label_pc_9478
  %v2_94f8 = icmp eq i32 %v0_9574, 0
  br i1 %v2_94f8, label %dec_label_pc_9590, label %dec_label_pc_9500

dec_label_pc_9500:                                ; preds = %dec_label_pc_94f8
  %v0_9574.off = add i32 %v0_9574, -1
  %v0_9574.cmp = icmp ugt i32 %v0_9574.off, 1
  br i1 %v0_9574.cmp, label %dec_label_pc_953c, label %dec_label_pc_9508

dec_label_pc_9508:                                ; preds = %dec_label_pc_9500
  %v0_9508 = load i32, i32* %r2.global-to-local, align 4
  %v1_9508 = and i32 %v0_9508, -65536
  %v2_9508 = or i32 %v1_9508, 34322
  store i32 %v2_9508, i32* %r2.global-to-local, align 4
  store i32 %v2_9208, i32* @sb, align 4
  %v0_9510 = load i32, i32* @r4, align 4
  %v2_9510 = add i32 %v0_9510, %v2_9508
  %v3_9510 = inttoptr i32 %v2_9510 to i16*
  %v4_9510 = load i16, i16* %v3_9510, align 2
  %v6_9510 = zext i16 %v4_9510 to i32
  %v2_9514 = add i32 %v6_9510, %v0_9574
  %v1_9518 = trunc i32 %v2_9514 to i16
  store i16 %v1_9518, i16* %v3_9510, align 2
  %v0_951c = load i32, i32* @sb, align 4
  %v1_951c = load i32, i32* @r5, align 4
  %v2_951c = add i32 %v1_951c, %v0_951c
  store i32 %v2_951c, i32* %r2.global-to-local, align 4
  %v0_9520 = load i32, i32* %r3.global-to-local, align 4
  store i32 %v0_9520, i32* %r0.global-to-local, align 4
  %extract.t = trunc i32 %v0_9520 to i8
  br label %dec_label_pc_9524

dec_label_pc_9524:                                ; preds = %dec_label_pc_9524.dec_label_pc_9524_crit_edge, %dec_label_pc_9508
  %v0_9520.sink.off0 = phi i8 [ %extract.t, %dec_label_pc_9508 ], [ %extract.t144, %dec_label_pc_9524.dec_label_pc_9524_crit_edge ]
  %v3_9524 = phi i32 [ %v0_9520, %dec_label_pc_9508 ], [ %v1_9528, %dec_label_pc_9524.dec_label_pc_9524_crit_edge ]
  %v2_9524 = phi i32 [ %v2_951c, %dec_label_pc_9508 ], [ %v2_9524.pre, %dec_label_pc_9524.dec_label_pc_9524_crit_edge ]
  %v4_9524 = add i32 %v2_9524, %v3_9524
  %v5_9524 = inttoptr i32 %v4_9524 to i8*
  store i8 %v0_9520.sink.off0, i8* %v5_9524, align 1
  %v0_9528 = load i32, i32* %r3.global-to-local, align 4
  %v1_9528 = add i32 %v0_9528, 1
  store i32 %v1_9528, i32* %r3.global-to-local, align 4
  %v1_952c = load i32, i32* %r1.global-to-local, align 4
  %v9_952c = icmp eq i32 %v1_9528, %v1_952c
  br i1 %v9_952c, label %dec_label_pc_9534, label %dec_label_pc_9524.dec_label_pc_9524_crit_edge

dec_label_pc_9524.dec_label_pc_9524_crit_edge:    ; preds = %dec_label_pc_9524
  %v0_9524.pre = load i32, i32* %r0.global-to-local, align 4
  %v2_9524.pre = load i32, i32* %r2.global-to-local, align 4
  %extract.t144 = trunc i32 %v0_9524.pre to i8
  br label %dec_label_pc_9524

dec_label_pc_9534:                                ; preds = %dec_label_pc_9524
  %v0_9534 = load i32, i32* @r5, align 4
  %v2_9534 = add i32 %v0_9534, %v1_9528
  store i32 %v2_9534, i32* @r5, align 4
  br label %dec_label_pc_9590

dec_label_pc_953c:                                ; preds = %dec_label_pc_9500
  store i32 %v2_9270, i32* @sl, align 4
  %v2_9544 = add i32 %v0_947c, %v2_9270
  store i32 %v2_9544, i32* %r3.global-to-local, align 4
  %v1_9548 = add i32 %v0_947c, 2
  store i32 %v1_9548, i32* @r5, align 4
  %tmp145 = icmp ugt i32 %v0_9574, 10
  %v0_9570 = load i32, i32* %r2.global-to-local, align 4
  %v1_9570 = and i32 %v0_9570, -65536
  br i1 %tmp145, label %dec_label_pc_9570, label %dec_label_pc_9550

dec_label_pc_9550:                                ; preds = %dec_label_pc_953c
  %v2_9550 = or i32 %v1_9570, 34356
  store i32 %v2_9550, i32* %r2.global-to-local, align 4
  %v1_9554 = add i32 %v0_9574, -3
  store i32 %v1_9554, i32* %r1.global-to-local, align 4
  %v0_9558 = load i32, i32* @r4, align 4
  %v2_9558 = add i32 %v0_9558, %v2_9550
  %v3_9558 = inttoptr i32 %v2_9558 to i16*
  %v4_9558 = load i16, i16* %v3_9558, align 2
  %v6_9558 = zext i16 %v4_9558 to i32
  %v1_955c = add nuw nsw i32 %v6_9558, 1
  store i32 %v1_955c, i32* %r0.global-to-local, align 4
  %v1_9560 = trunc i32 %v1_955c to i16
  store i16 %v1_9560, i16* %v3_9558, align 2
  store i32 17, i32* %r2.global-to-local, align 4
  %v2_9568 = load i32, i32* %r3.global-to-local, align 4
  %v3_9568 = add i32 %v2_9568, -320
  %v4_9568 = inttoptr i32 %v3_9568 to i8*
  store i8 17, i8* %v4_9568, align 1
  br label %dec_label_pc_958c

dec_label_pc_9570:                                ; preds = %dec_label_pc_953c
  %v2_9570 = or i32 %v1_9570, 34358
  store i32 %v2_9570, i32* %r2.global-to-local, align 4
  %v1_9574 = add i32 %v0_9574, -11
  store i32 %v1_9574, i32* %r1.global-to-local, align 4
  %v0_9578 = load i32, i32* @r4, align 4
  %v2_9578 = add i32 %v0_9578, %v2_9570
  %v3_9578 = inttoptr i32 %v2_9578 to i16*
  %v4_9578 = load i16, i16* %v3_9578, align 2
  %v6_9578 = zext i16 %v4_9578 to i32
  %v1_957c = add nuw nsw i32 %v6_9578, 1
  store i32 %v1_957c, i32* %r0.global-to-local, align 4
  %v1_9580 = trunc i32 %v1_957c to i16
  store i16 %v1_9580, i16* %v3_9578, align 2
  store i32 18, i32* %r2.global-to-local, align 4
  %v2_9588 = load i32, i32* %r3.global-to-local, align 4
  %v3_9588 = add i32 %v2_9588, -320
  %v4_9588 = inttoptr i32 %v3_9588 to i8*
  store i8 18, i8* %v4_9588, align 1
  br label %dec_label_pc_958c

dec_label_pc_958c:                                ; preds = %dec_label_pc_9550, %dec_label_pc_9570
  %v0_958c = load i32, i32* %r1.global-to-local, align 4
  %v1_958c = trunc i32 %v0_958c to i8
  %v2_958c = load i32, i32* %r3.global-to-local, align 4
  %v3_958c = add i32 %v2_958c, -319
  %v4_958c = inttoptr i32 %v3_958c to i8*
  store i8 %v1_958c, i8* %v4_958c, align 1
  br label %dec_label_pc_9590

dec_label_pc_9590:                                ; preds = %dec_label_pc_94f8, %dec_label_pc_9534, %dec_label_pc_94c4, %dec_label_pc_94bc, %dec_label_pc_958c
  store i32 2, i32* %r1.global-to-local, align 4
  store i32 19, i32* %r2.global-to-local, align 4
  store i32 7, i32* %r3.global-to-local, align 4
  %v0_95a4 = load i32, i32* @r4, align 4
  store i32 %v0_95a4, i32* %r0.global-to-local, align 4
  %v6_95a8 = call i32 @function_8ac0(i32 %v0_95a4, i32 2, i32 19, i32 7, i16 0)
  store i32 %v6_95a8, i32* %r0.global-to-local, align 4
  %v0_95ac = load i32, i32* @r4, align 4
  %v1_95ac = add i32 %v0_95ac, 68
  %v2_95ac = inttoptr i32 %v1_95ac to i32*
  %v3_95ac = load i32, i32* %v2_95ac, align 4
  store i32 %v3_95ac, i32* %r3.global-to-local, align 4
  store i32 2, i32* %r1.global-to-local, align 4
  %v1_95b4 = add i32 %v0_95ac, 72
  %v2_95b4 = inttoptr i32 %v1_95b4 to i32*
  %v3_95b4 = load i32, i32* %v2_95b4, align 4
  %v7_95b8 = shl i32 2, %v3_95ac
  %v8_95b8 = or i32 %v3_95b4, %v7_95b8
  store i32 %v8_95b8, i32* %r2.global-to-local, align 4
  %v2_95bc = add i32 %v3_95ac, 2
  store i32 %v2_95bc, i32* %r3.global-to-local, align 4
  store i32 %v8_95b8, i32* %v2_95b4, align 4
  %v0_95c4.pre = load i32, i32* %r3.global-to-local, align 4
  %v1_95c4.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_95c4

dec_label_pc_95c4:                                ; preds = %.thread6, %dec_label_pc_9590
  %v1_95c4 = phi i32 [ %v0_95fc, %.thread6 ], [ %v1_95c4.pre, %dec_label_pc_9590 ]
  %v0_95c4 = phi i32 [ %v1_9600, %.thread6 ], [ %v0_95c4.pre, %dec_label_pc_9590 ]
  %v2_95c4 = add i32 %v1_95c4, 68
  %v3_95c4 = inttoptr i32 %v2_95c4 to i32*
  store i32 %v0_95c4, i32* %v3_95c4, align 4
  %v0_95c8 = load i32, i32* @r4, align 4
  %v1_95c8 = add i32 %v0_95c8, 68
  %v2_95c8 = inttoptr i32 %v1_95c8 to i32*
  %v3_95c8 = load i32, i32* %v2_95c8, align 4
  store i32 %v3_95c8, i32* %r3.global-to-local, align 4
  %v1_95cc = add i32 %v0_95c8, 72
  %v2_95cc = inttoptr i32 %v1_95cc to i32*
  %v3_95cc = load i32, i32* %v2_95cc, align 4
  store i32 %v3_95cc, i32* %r2.global-to-local, align 4
  %tmp146 = icmp ult i32 %v3_95c8, 8
  br i1 %tmp146, label %dec_label_pc_9608, label %dec_label_pc_95d8

dec_label_pc_95d8:                                ; preds = %dec_label_pc_95c4
  %v1_95d8 = add i32 %v0_95c8, 48
  %v2_95d8 = inttoptr i32 %v1_95d8 to i32*
  %v3_95d8 = load i32, i32* %v2_95d8, align 4
  store i32 %v3_95d8, i32* %r3.global-to-local, align 4
  %v1_95dc = add i32 %v0_95c8, 52
  %v2_95dc = inttoptr i32 %v1_95dc to i32*
  %v3_95dc = load i32, i32* %v2_95dc, align 4
  store i32 %v3_95dc, i32* %r1.global-to-local, align 4
  %v3_95e0 = icmp ult i32 %v3_95d8, %v3_95dc
  br i1 %v3_95e0, label %bb109, label %.thread6

bb109:                                            ; preds = %dec_label_pc_95d8
  %v2_95e4 = add i32 %v3_95d8, 1
  store i32 %v2_95e4, i32* %r1.global-to-local, align 4
  store i32 %v2_95e4, i32* %v2_95d8, align 4
  %v1_95ec = load i32, i32* %r2.global-to-local, align 4
  %v2_95ec = trunc i32 %v1_95ec to i8
  %v3_95ec = load i32, i32* %r3.global-to-local, align 4
  %v4_95ec = inttoptr i32 %v3_95ec to i8*
  store i8 %v2_95ec, i8* %v4_95ec, align 1
  %v0_95f0.pre = load i32, i32* @r4, align 4
  br label %.thread6

.thread6:                                         ; preds = %dec_label_pc_95d8, %bb109
  %v0_95f0 = phi i32 [ %v0_95c8, %dec_label_pc_95d8 ], [ %v0_95f0.pre, %bb109 ]
  %v1_95f0 = add i32 %v0_95f0, 72
  %v2_95f0 = inttoptr i32 %v1_95f0 to i32*
  %v3_95f0 = load i32, i32* %v2_95f0, align 4
  %v3_95f4 = udiv i32 %v3_95f0, 256
  store i32 %v3_95f4, i32* %r3.global-to-local, align 4
  store i32 %v3_95f4, i32* %v2_95f0, align 4
  %v0_95fc = load i32, i32* @r4, align 4
  %v1_95fc = add i32 %v0_95fc, 68
  %v2_95fc = inttoptr i32 %v1_95fc to i32*
  %v3_95fc = load i32, i32* %v2_95fc, align 4
  %v1_9600 = add i32 %v3_95fc, -8
  store i32 %v1_9600, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_95c4

dec_label_pc_9608:                                ; preds = %dec_label_pc_95c4
  %v0_9608 = load i32, i32* @r6, align 4
  %v1_960c = add i32 %v0_9608, -257
  %v7_9610 = shl i32 %v1_960c, %v3_95c8
  %v8_9610 = or i32 %v7_9610, %v3_95cc
  %v1_9614 = add i32 %v3_95c8, 5
  store i32 %v1_9614, i32* %r3.global-to-local, align 4
  store i32 %v8_9610, i32* %v2_95cc, align 4
  %v0_961c.pre = load i32, i32* %r3.global-to-local, align 4
  %v1_961c.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_961c

dec_label_pc_961c:                                ; preds = %.thread8, %dec_label_pc_9608
  %v1_961c = phi i32 [ %v0_9654, %.thread8 ], [ %v1_961c.pre, %dec_label_pc_9608 ]
  %v0_961c = phi i32 [ %v1_9658, %.thread8 ], [ %v0_961c.pre, %dec_label_pc_9608 ]
  %v2_961c = add i32 %v1_961c, 68
  %v3_961c = inttoptr i32 %v2_961c to i32*
  store i32 %v0_961c, i32* %v3_961c, align 4
  %v0_9620 = load i32, i32* @r4, align 4
  %v1_9620 = add i32 %v0_9620, 68
  %v2_9620 = inttoptr i32 %v1_9620 to i32*
  %v3_9620 = load i32, i32* %v2_9620, align 4
  store i32 %v3_9620, i32* %r3.global-to-local, align 4
  %v1_9624 = add i32 %v0_9620, 72
  %v2_9624 = inttoptr i32 %v1_9624 to i32*
  %v3_9624 = load i32, i32* %v2_9624, align 4
  store i32 %v3_9624, i32* %r2.global-to-local, align 4
  %tmp147 = icmp ult i32 %v3_9620, 8
  br i1 %tmp147, label %dec_label_pc_9660, label %dec_label_pc_9630

dec_label_pc_9630:                                ; preds = %dec_label_pc_961c
  %v1_9630 = add i32 %v0_9620, 48
  %v2_9630 = inttoptr i32 %v1_9630 to i32*
  %v3_9630 = load i32, i32* %v2_9630, align 4
  store i32 %v3_9630, i32* %r3.global-to-local, align 4
  %v1_9634 = add i32 %v0_9620, 52
  %v2_9634 = inttoptr i32 %v1_9634 to i32*
  %v3_9634 = load i32, i32* %v2_9634, align 4
  store i32 %v3_9634, i32* %r1.global-to-local, align 4
  %v3_9638 = icmp ult i32 %v3_9630, %v3_9634
  br i1 %v3_9638, label %bb110, label %.thread8

bb110:                                            ; preds = %dec_label_pc_9630
  %v2_963c = add i32 %v3_9630, 1
  store i32 %v2_963c, i32* %r1.global-to-local, align 4
  store i32 %v2_963c, i32* %v2_9630, align 4
  %v1_9644 = load i32, i32* %r2.global-to-local, align 4
  %v2_9644 = trunc i32 %v1_9644 to i8
  %v3_9644 = load i32, i32* %r3.global-to-local, align 4
  %v4_9644 = inttoptr i32 %v3_9644 to i8*
  store i8 %v2_9644, i8* %v4_9644, align 1
  %v0_9648.pre = load i32, i32* @r4, align 4
  br label %.thread8

.thread8:                                         ; preds = %dec_label_pc_9630, %bb110
  %v0_9648 = phi i32 [ %v0_9620, %dec_label_pc_9630 ], [ %v0_9648.pre, %bb110 ]
  %v1_9648 = add i32 %v0_9648, 72
  %v2_9648 = inttoptr i32 %v1_9648 to i32*
  %v3_9648 = load i32, i32* %v2_9648, align 4
  %v3_964c = udiv i32 %v3_9648, 256
  store i32 %v3_964c, i32* %r3.global-to-local, align 4
  store i32 %v3_964c, i32* %v2_9648, align 4
  %v0_9654 = load i32, i32* @r4, align 4
  %v1_9654 = add i32 %v0_9654, 68
  %v2_9654 = inttoptr i32 %v1_9654 to i32*
  %v3_9654 = load i32, i32* %v2_9654, align 4
  %v1_9658 = add i32 %v3_9654, -8
  store i32 %v1_9658, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_961c

dec_label_pc_9660:                                ; preds = %dec_label_pc_961c
  %v0_9660 = load i32, i32* @r7, align 4
  %v1_9660 = add i32 %v0_9660, -1
  %v7_9664 = shl i32 %v1_9660, %v3_9620
  %v8_9664 = or i32 %v7_9664, %v3_9624
  store i32 %v8_9664, i32* %r2.global-to-local, align 4
  %v1_9668 = add i32 %v3_9620, 5
  store i32 %v1_9668, i32* %r3.global-to-local, align 4
  store i32 %v8_9664, i32* %v2_9624, align 4
  %v0_9670.pre = load i32, i32* %r3.global-to-local, align 4
  %v1_9670.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_9670

dec_label_pc_9670:                                ; preds = %.thread11, %dec_label_pc_9660
  %v1_9670 = phi i32 [ %v0_96a8, %.thread11 ], [ %v1_9670.pre, %dec_label_pc_9660 ]
  %v0_9670 = phi i32 [ %v1_96ac, %.thread11 ], [ %v0_9670.pre, %dec_label_pc_9660 ]
  %v2_9670 = add i32 %v1_9670, 68
  %v3_9670 = inttoptr i32 %v2_9670 to i32*
  store i32 %v0_9670, i32* %v3_9670, align 4
  %v0_9674 = load i32, i32* @r4, align 4
  %v1_9674 = add i32 %v0_9674, 68
  %v2_9674 = inttoptr i32 %v1_9674 to i32*
  %v3_9674 = load i32, i32* %v2_9674, align 4
  store i32 %v3_9674, i32* %r2.global-to-local, align 4
  %tmp148 = icmp ult i32 %v3_9674, 8
  br i1 %tmp148, label %dec_label_pc_96b4, label %dec_label_pc_9680

dec_label_pc_9680:                                ; preds = %dec_label_pc_9670
  %v1_9680 = add i32 %v0_9674, 48
  %v2_9680 = inttoptr i32 %v1_9680 to i32*
  %v3_9680 = load i32, i32* %v2_9680, align 4
  store i32 %v3_9680, i32* %r3.global-to-local, align 4
  %v1_9684 = add i32 %v0_9674, 52
  %v2_9684 = inttoptr i32 %v1_9684 to i32*
  %v3_9684 = load i32, i32* %v2_9684, align 4
  store i32 %v3_9684, i32* %r2.global-to-local, align 4
  %v3_9688 = icmp ult i32 %v3_9680, %v3_9684
  br i1 %v3_9688, label %bb111, label %.thread11

bb111:                                            ; preds = %dec_label_pc_9680
  %v2_968c = add i32 %v3_9680, 1
  store i32 %v2_968c, i32* %r2.global-to-local, align 4
  store i32 %v2_968c, i32* %v2_9680, align 4
  %v1_9694 = load i32, i32* @r4, align 4
  %v2_9694 = add i32 %v1_9694, 72
  %v3_9694 = inttoptr i32 %v2_9694 to i32*
  %v4_9694 = load i32, i32* %v3_9694, align 4
  store i32 %v4_9694, i32* %r2.global-to-local, align 4
  %v2_9698 = trunc i32 %v4_9694 to i8
  %v3_9698 = load i32, i32* %r3.global-to-local, align 4
  %v4_9698 = inttoptr i32 %v3_9698 to i8*
  store i8 %v2_9698, i8* %v4_9698, align 1
  %v0_969c.pre = load i32, i32* @r4, align 4
  br label %.thread11

.thread11:                                        ; preds = %dec_label_pc_9680, %bb111
  %v0_969c = phi i32 [ %v0_9674, %dec_label_pc_9680 ], [ %v0_969c.pre, %bb111 ]
  %v1_969c = add i32 %v0_969c, 72
  %v2_969c = inttoptr i32 %v1_969c to i32*
  %v3_969c = load i32, i32* %v2_969c, align 4
  %v3_96a0 = udiv i32 %v3_969c, 256
  store i32 %v3_96a0, i32* %r3.global-to-local, align 4
  store i32 %v3_96a0, i32* %v2_969c, align 4
  %v0_96a8 = load i32, i32* @r4, align 4
  %v1_96a8 = add i32 %v0_96a8, 68
  %v2_96a8 = inttoptr i32 %v1_96a8 to i32*
  %v3_96a8 = load i32, i32* %v2_96a8, align 4
  %v1_96ac = add i32 %v3_96a8, -8
  store i32 %v1_96ac, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_9670

dec_label_pc_96b4:                                ; preds = %dec_label_pc_9670
  store i32 ptrtoint (i32* @global_var_d5f4.78 to i32), i32* %r0.global-to-local, align 4
  store i32 18, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_96bc

dec_label_pc_96bc:                                ; preds = %dec_label_pc_96dc, %dec_label_pc_96b4
  %v8_96ec = phi i32 [ %v1_96dc, %dec_label_pc_96dc ], [ 18, %dec_label_pc_96b4 ]
  %v2_96bc = add i32 %v8_96ec, ptrtoint (i32* @global_var_d5f4.78 to i32)
  %v3_96bc = inttoptr i32 %v2_96bc to i8*
  %v4_96bc = load i8, i8* %v3_96bc, align 1
  %v6_96bc = zext i8 %v4_96bc to i32
  store i32 ptrtoint (i32* @global_var_d5f4.78 to i32), i32* %ip.global-to-local, align 4
  %v2_96c4 = add i32 %v6_96bc, %v0_9674
  %v1_96cc = add i32 %v2_96c4, 37200
  store i32 %v1_96cc, i32* %r1.global-to-local, align 4
  %v1_96d0 = add i32 %v2_96c4, 37202
  %v2_96d0 = inttoptr i32 %v1_96d0 to i8*
  %v3_96d0 = load i8, i8* %v2_96d0, align 1
  %v4_96d0 = zext i8 %v3_96d0 to i32
  store i32 %v4_96d0, i32* %r1.global-to-local, align 4
  %v2_96d4 = icmp eq i8 %v3_96d0, 0
  br i1 %v2_96d4, label %dec_label_pc_96dc, label %dec_label_pc_96e8

dec_label_pc_96dc:                                ; preds = %dec_label_pc_96bc
  %v1_96dc = add nsw i32 %v8_96ec, -1
  store i32 %v1_96dc, i32* %r3.global-to-local, align 4
  %v2_96dc = icmp eq i32 %v8_96ec, 0
  br i1 %v2_96dc, label %dec_label_pc_96f8, label %dec_label_pc_96bc

dec_label_pc_96e8:                                ; preds = %dec_label_pc_96bc
  %v7_96ec = icmp slt i32 %v8_96ec, 3
  %v9_96ec = add i32 %v8_96ec, 1
  %.v9_96ec = select i1 %v7_96ec, i32 4, i32 %v9_96ec
  br label %dec_label_pc_96f8

dec_label_pc_96f8:                                ; preds = %dec_label_pc_96dc, %dec_label_pc_96e8
  %storemerge26 = phi i32 [ %.v9_96ec, %dec_label_pc_96e8 ], [ 4, %dec_label_pc_96dc ]
  store i32 %storemerge26, i32* %r3.global-to-local, align 4
  %v1_96f8 = add i32 %v0_9674, 72
  %v2_96f8 = inttoptr i32 %v1_96f8 to i32*
  %v3_96f8 = load i32, i32* %v2_96f8, align 4
  store i32 %v3_96f8, i32* %r0.global-to-local, align 4
  %v1_96fc = add i32 %storemerge26, -4
  %v7_9700 = shl i32 %v1_96fc, %v3_9674
  %v8_9700 = or i32 %v7_9700, %v3_96f8
  store i32 %v8_9700, i32* %r1.global-to-local, align 4
  %v1_9704 = add i32 %v3_9674, 4
  store i32 %v1_9704, i32* %r2.global-to-local, align 4
  store i32 %v8_9700, i32* %v2_96f8, align 4
  %v0_970c.pre = load i32, i32* %r2.global-to-local, align 4
  %v1_970c.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_970c

dec_label_pc_970c:                                ; preds = %.thread16, %dec_label_pc_96f8
  %v1_970c = phi i32 [ %v0_9744, %.thread16 ], [ %v1_970c.pre, %dec_label_pc_96f8 ]
  %v0_970c = phi i32 [ %v1_9748, %.thread16 ], [ %v0_970c.pre, %dec_label_pc_96f8 ]
  %v2_970c = add i32 %v1_970c, 68
  %v3_970c = inttoptr i32 %v2_970c to i32*
  store i32 %v0_970c, i32* %v3_970c, align 4
  %v0_9710 = load i32, i32* @r4, align 4
  %v1_9710 = add i32 %v0_9710, 68
  %v2_9710 = inttoptr i32 %v1_9710 to i32*
  %v3_9710 = load i32, i32* %v2_9710, align 4
  store i32 %v3_9710, i32* %r2.global-to-local, align 4
  %tmp149 = icmp ult i32 %v3_9710, 8
  br i1 %tmp149, label %dec_label_pc_9754.preheader, label %dec_label_pc_971c

dec_label_pc_9754.preheader:                      ; preds = %dec_label_pc_970c
  store i32 0, i32* %r2.global-to-local, align 4
  %v1_975439 = load i32, i32* %r3.global-to-local, align 4
  %v6_975846 = icmp sgt i32 %v1_975439, 0
  br i1 %v6_975846, label %dec_label_pc_975c, label %dec_label_pc_97d0

dec_label_pc_971c:                                ; preds = %dec_label_pc_970c
  %v1_971c = add i32 %v0_9710, 48
  %v2_971c = inttoptr i32 %v1_971c to i32*
  %v3_971c = load i32, i32* %v2_971c, align 4
  store i32 %v3_971c, i32* %r2.global-to-local, align 4
  %v1_9720 = add i32 %v0_9710, 52
  %v2_9720 = inttoptr i32 %v1_9720 to i32*
  %v3_9720 = load i32, i32* %v2_9720, align 4
  store i32 %v3_9720, i32* %r1.global-to-local, align 4
  %v3_9724 = icmp ult i32 %v3_971c, %v3_9720
  br i1 %v3_9724, label %bb112, label %.thread16

bb112:                                            ; preds = %dec_label_pc_971c
  %v2_9728 = add i32 %v3_971c, 1
  store i32 %v2_9728, i32* %r1.global-to-local, align 4
  store i32 %v2_9728, i32* %v2_971c, align 4
  %v1_9730 = load i32, i32* @r4, align 4
  %v2_9730 = add i32 %v1_9730, 72
  %v3_9730 = inttoptr i32 %v2_9730 to i32*
  %v4_9730 = load i32, i32* %v3_9730, align 4
  store i32 %v4_9730, i32* %r1.global-to-local, align 4
  %v2_9734 = trunc i32 %v4_9730 to i8
  %v3_9734 = load i32, i32* %r2.global-to-local, align 4
  %v4_9734 = inttoptr i32 %v3_9734 to i8*
  store i8 %v2_9734, i8* %v4_9734, align 1
  %v0_9738.pre = load i32, i32* @r4, align 4
  br label %.thread16

.thread16:                                        ; preds = %dec_label_pc_971c, %bb112
  %v0_9738 = phi i32 [ %v0_9710, %dec_label_pc_971c ], [ %v0_9738.pre, %bb112 ]
  %v1_9738 = add i32 %v0_9738, 72
  %v2_9738 = inttoptr i32 %v1_9738 to i32*
  %v3_9738 = load i32, i32* %v2_9738, align 4
  %v3_973c = udiv i32 %v3_9738, 256
  store i32 %v3_973c, i32* %r2.global-to-local, align 4
  store i32 %v3_973c, i32* %v2_9738, align 4
  %v0_9744 = load i32, i32* @r4, align 4
  %v1_9744 = add i32 %v0_9744, 68
  %v2_9744 = inttoptr i32 %v1_9744 to i32*
  %v3_9744 = load i32, i32* %v2_9744, align 4
  %v1_9748 = add i32 %v3_9744, -8
  store i32 %v1_9748, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_970c

dec_label_pc_975c:                                ; preds = %dec_label_pc_9754.preheader, %dec_label_pc_97c8
  %v1_977c = phi i32 [ %v0_9784, %dec_label_pc_97c8 ], [ %v0_9710, %dec_label_pc_9754.preheader ]
  %v1_975c = phi i32 [ %v1_97c8, %dec_label_pc_97c8 ], [ 0, %dec_label_pc_9754.preheader ]
  %v0_975c = load i32, i32* %ip.global-to-local, align 4
  %v2_975c = add i32 %v0_975c, %v1_975c
  %v3_975c = inttoptr i32 %v2_975c to i8*
  %v4_975c = load i8, i8* %v3_975c, align 1
  %v6_975c = zext i8 %v4_975c to i32
  store i32 %v6_975c, i32* %r1.global-to-local, align 4
  %v1_9760 = add i32 %v1_977c, 68
  %v2_9760 = inttoptr i32 %v1_9760 to i32*
  %v3_9760 = load i32, i32* %v2_9760, align 4
  store i32 %v3_9760, i32* %r0.global-to-local, align 4
  %v2_9764 = add i32 %v6_975c, %v1_977c
  %v1_9768 = add i32 %v2_9764, 37120
  store i32 %v1_9768, i32* %r1.global-to-local, align 4
  %v1_976c = add i32 %v2_9764, 37202
  %v2_976c = inttoptr i32 %v1_976c to i8*
  %v3_976c = load i8, i8* %v2_976c, align 1
  %v4_976c = zext i8 %v3_976c to i32
  %v1_9770 = add i32 %v1_977c, 72
  %v2_9770 = inttoptr i32 %v1_9770 to i32*
  %v3_9770 = load i32, i32* %v2_9770, align 4
  %v7_9774 = shl i32 %v4_976c, %v3_9760
  %v8_9774 = or i32 %v7_9774, %v3_9770
  store i32 %v8_9774, i32* %r1.global-to-local, align 4
  %v1_9778 = add i32 %v3_9760, 3
  store i32 %v1_9778, i32* %r0.global-to-local, align 4
  store i32 %v1_9778, i32* %v2_9760, align 4
  %v0_9780 = load i32, i32* %r1.global-to-local, align 4
  %v1_9780 = load i32, i32* @r4, align 4
  %v2_9780 = add i32 %v1_9780, 72
  %v3_9780 = inttoptr i32 %v2_9780 to i32*
  store i32 %v0_9780, i32* %v3_9780, align 4
  br label %dec_label_pc_9784

dec_label_pc_9784:                                ; preds = %.thread19, %dec_label_pc_975c
  %v0_9784 = load i32, i32* @r4, align 4
  %v1_9784 = add i32 %v0_9784, 68
  %v2_9784 = inttoptr i32 %v1_9784 to i32*
  %v3_9784 = load i32, i32* %v2_9784, align 4
  store i32 %v3_9784, i32* %r1.global-to-local, align 4
  %tmp150 = icmp ult i32 %v3_9784, 8
  br i1 %tmp150, label %dec_label_pc_97c8, label %dec_label_pc_9790

dec_label_pc_9790:                                ; preds = %dec_label_pc_9784
  %v1_9790 = add i32 %v0_9784, 48
  %v2_9790 = inttoptr i32 %v1_9790 to i32*
  %v3_9790 = load i32, i32* %v2_9790, align 4
  store i32 %v3_9790, i32* %r1.global-to-local, align 4
  %v1_9794 = add i32 %v0_9784, 52
  %v2_9794 = inttoptr i32 %v1_9794 to i32*
  %v3_9794 = load i32, i32* %v2_9794, align 4
  store i32 %v3_9794, i32* %r0.global-to-local, align 4
  %v3_9798 = icmp ult i32 %v3_9790, %v3_9794
  br i1 %v3_9798, label %bb113, label %.thread19

bb113:                                            ; preds = %dec_label_pc_9790
  %v2_979c = add i32 %v3_9790, 1
  store i32 %v2_979c, i32* %r0.global-to-local, align 4
  store i32 %v2_979c, i32* %v2_9790, align 4
  %v1_97a4 = load i32, i32* @r4, align 4
  %v2_97a4 = add i32 %v1_97a4, 72
  %v3_97a4 = inttoptr i32 %v2_97a4 to i32*
  %v4_97a4 = load i32, i32* %v3_97a4, align 4
  store i32 %v4_97a4, i32* %r0.global-to-local, align 4
  %v2_97a8 = trunc i32 %v4_97a4 to i8
  %v3_97a8 = load i32, i32* %r1.global-to-local, align 4
  %v4_97a8 = inttoptr i32 %v3_97a8 to i8*
  store i8 %v2_97a8, i8* %v4_97a8, align 1
  %v0_97ac.pre = load i32, i32* @r4, align 4
  br label %.thread19

.thread19:                                        ; preds = %dec_label_pc_9790, %bb113
  %v0_97ac = phi i32 [ %v0_9784, %dec_label_pc_9790 ], [ %v0_97ac.pre, %bb113 ]
  %v1_97ac = add i32 %v0_97ac, 72
  %v2_97ac = inttoptr i32 %v1_97ac to i32*
  %v3_97ac = load i32, i32* %v2_97ac, align 4
  %v3_97b0 = udiv i32 %v3_97ac, 256
  store i32 %v3_97b0, i32* %r1.global-to-local, align 4
  store i32 %v3_97b0, i32* %v2_97ac, align 4
  %v0_97b8 = load i32, i32* @r4, align 4
  %v1_97b8 = add i32 %v0_97b8, 68
  %v2_97b8 = inttoptr i32 %v1_97b8 to i32*
  %v3_97b8 = load i32, i32* %v2_97b8, align 4
  %v1_97bc = add i32 %v3_97b8, -8
  store i32 %v1_97bc, i32* %r1.global-to-local, align 4
  store i32 %v1_97bc, i32* %v2_97b8, align 4
  br label %dec_label_pc_9784

dec_label_pc_97c8:                                ; preds = %dec_label_pc_9784
  %v0_97c8 = load i32, i32* %r2.global-to-local, align 4
  %v1_97c8 = add i32 %v0_97c8, 1
  store i32 %v1_97c8, i32* %r2.global-to-local, align 4
  %v1_9754 = load i32, i32* %r3.global-to-local, align 4
  %v6_9758 = icmp slt i32 %v1_97c8, %v1_9754
  br i1 %v6_9758, label %dec_label_pc_975c, label %dec_label_pc_97d0

dec_label_pc_97d0:                                ; preds = %dec_label_pc_97c8, %dec_label_pc_9754.preheader
  %v0_97f084 = phi i32 [ %v0_9710, %dec_label_pc_9754.preheader ], [ %v0_9784, %dec_label_pc_97c8 ]
  store i32 ptrtoint (i32* @global_var_e0e8.81 to i32), i32* @ip, align 4
  store i32 0, i32* %r3.global-to-local, align 4
  %v1_97d829 = load i32, i32* @r5, align 4
  %v3_97d831 = icmp eq i32 %v1_97d829, 0
  br i1 %v3_97d831, label %dec_label_pc_98d8, label %dec_label_pc_97e0

dec_label_pc_97e0:                                ; preds = %dec_label_pc_97d8.backedge, %dec_label_pc_97d0
  %v1_9814 = phi i32 [ %v0_97f083, %dec_label_pc_97d8.backedge ], [ %v0_97f084, %dec_label_pc_97d0 ]
  %v0_97e4 = phi i32 [ %v0_97d8, %dec_label_pc_97d8.backedge ], [ 0, %dec_label_pc_97d0 ]
  store i32 %v2_9208, i32* %r2.global-to-local, align 4
  %v1_97e4 = add i32 %v0_97e4, 1
  store i32 %v1_97e4, i32* %r0.global-to-local, align 4
  %v2_97e8 = add i32 %v0_97e4, %v2_9208
  %v3_97e8 = inttoptr i32 %v2_97e8 to i8*
  %v4_97e8 = load i8, i8* %v3_97e8, align 1
  %v6_97e8 = zext i8 %v4_97e8 to i32
  store i32 %v6_97e8, i32* %r2.global-to-local, align 4
  %v1_97ec = or i32 %v6_97e8, 17920
  %v2_97f0 = add i32 %v6_97e8, %v1_9814
  %v3_97f4 = mul nuw nsw i32 %v1_97ec, 2
  %v4_97f4 = add i32 %v3_97f4, %v1_9814
  %v1_97f8 = add i32 %v2_97f0, 37120
  store i32 %v1_97f8, i32* %r1.global-to-local, align 4
  %v1_97fc = add i32 %v2_97f0, 37202
  %v2_97fc = inttoptr i32 %v1_97fc to i8*
  %v3_97fc = load i8, i8* %v2_97fc, align 1
  %v4_97fc = zext i8 %v3_97fc to i32
  %v1_9800 = add i32 %v4_97f4, 210
  %v2_9800 = inttoptr i32 %v1_9800 to i16*
  %v3_9800 = load i16, i16* %v2_9800, align 2
  %v4_9800 = zext i16 %v3_9800 to i32
  %v1_9804 = add i32 %v1_9814, 68
  %v2_9804 = inttoptr i32 %v1_9804 to i32*
  %v3_9804 = load i32, i32* %v2_9804, align 4
  store i32 %v3_9804, i32* %r1.global-to-local, align 4
  %v1_9808 = add i32 %v1_9814, 72
  %v2_9808 = inttoptr i32 %v1_9808 to i32*
  %v3_9808 = load i32, i32* %v2_9808, align 4
  %v7_980c = shl i32 %v4_9800, %v3_9804
  %v8_980c = or i32 %v3_9808, %v7_980c
  %v2_9810 = add i32 %v3_9804, %v4_97fc
  store i32 %v2_9810, i32* %r1.global-to-local, align 4
  store i32 %v8_980c, i32* %v2_9808, align 4
  %v0_9818.pre = load i32, i32* %r1.global-to-local, align 4
  %v1_9818.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_9818

dec_label_pc_9818:                                ; preds = %.thread22, %dec_label_pc_97e0
  %v1_9818 = phi i32 [ %v0_9850, %.thread22 ], [ %v1_9818.pre, %dec_label_pc_97e0 ]
  %v0_9818 = phi i32 [ %v1_9854, %.thread22 ], [ %v0_9818.pre, %dec_label_pc_97e0 ]
  %v2_9818 = add i32 %v1_9818, 68
  %v3_9818 = inttoptr i32 %v2_9818 to i32*
  store i32 %v0_9818, i32* %v3_9818, align 4
  %v0_981c = load i32, i32* @r4, align 4
  %v1_981c = add i32 %v0_981c, 68
  %v2_981c = inttoptr i32 %v1_981c to i32*
  %v3_981c = load i32, i32* %v2_981c, align 4
  store i32 %v3_981c, i32* %r1.global-to-local, align 4
  %tmp151 = icmp ult i32 %v3_981c, 8
  br i1 %tmp151, label %dec_label_pc_985c, label %dec_label_pc_9828

dec_label_pc_9828:                                ; preds = %dec_label_pc_9818
  %v1_9828 = add i32 %v0_981c, 48
  %v2_9828 = inttoptr i32 %v1_9828 to i32*
  %v3_9828 = load i32, i32* %v2_9828, align 4
  store i32 %v3_9828, i32* %r1.global-to-local, align 4
  %v1_982c = add i32 %v0_981c, 52
  %v2_982c = inttoptr i32 %v1_982c to i32*
  %v3_982c = load i32, i32* %v2_982c, align 4
  %v3_9830 = icmp ult i32 %v3_9828, %v3_982c
  br i1 %v3_9830, label %bb114, label %.thread22

bb114:                                            ; preds = %dec_label_pc_9828
  %v2_9834 = add i32 %v3_9828, 1
  store i32 %v2_9834, i32* %v2_9828, align 4
  %v1_983c = load i32, i32* @r4, align 4
  %v2_983c = add i32 %v1_983c, 72
  %v3_983c = inttoptr i32 %v2_983c to i32*
  %v4_983c = load i32, i32* %v3_983c, align 4
  %v2_9840 = trunc i32 %v4_983c to i8
  %v3_9840 = load i32, i32* %r1.global-to-local, align 4
  %v4_9840 = inttoptr i32 %v3_9840 to i8*
  store i8 %v2_9840, i8* %v4_9840, align 1
  %v0_9844.pre = load i32, i32* @r4, align 4
  br label %.thread22

.thread22:                                        ; preds = %dec_label_pc_9828, %bb114
  %v0_9844 = phi i32 [ %v0_981c, %dec_label_pc_9828 ], [ %v0_9844.pre, %bb114 ]
  %v1_9844 = add i32 %v0_9844, 72
  %v2_9844 = inttoptr i32 %v1_9844 to i32*
  %v3_9844 = load i32, i32* %v2_9844, align 4
  %v3_9848 = udiv i32 %v3_9844, 256
  store i32 %v3_9848, i32* %r1.global-to-local, align 4
  store i32 %v3_9848, i32* %v2_9844, align 4
  %v0_9850 = load i32, i32* @r4, align 4
  %v1_9850 = add i32 %v0_9850, 68
  %v2_9850 = inttoptr i32 %v1_9850 to i32*
  %v3_9850 = load i32, i32* %v2_9850, align 4
  %v1_9854 = add i32 %v3_9850, -8
  store i32 %v1_9854, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_9818

dec_label_pc_985c:                                ; preds = %dec_label_pc_9818
  %v0_985c = load i32, i32* %r2.global-to-local, align 4
  %tmp152 = icmp ult i32 %v0_985c, 16
  br i1 %tmp152, label %.thread, label %dec_label_pc_9868

.thread:                                          ; preds = %dec_label_pc_985c
  %v4_9860 = load i32, i32* %r0.global-to-local, align 4
  store i32 %v4_9860, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_97d8.backedge

dec_label_pc_97d8.backedge.loopexit:              ; preds = %dec_label_pc_9894
  %v0_97d8.pre = load i32, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_97d8.backedge

dec_label_pc_97d8.backedge:                       ; preds = %dec_label_pc_97d8.backedge.loopexit, %.thread
  %v0_97d8 = phi i32 [ %v4_9860, %.thread ], [ %v0_97d8.pre, %dec_label_pc_97d8.backedge.loopexit ]
  %v0_97f083 = phi i32 [ %v0_981c, %.thread ], [ %v0_9894, %dec_label_pc_97d8.backedge.loopexit ]
  %v1_97d8 = load i32, i32* @r5, align 4
  %v3_97d8 = icmp ult i32 %v0_97d8, %v1_97d8
  br i1 %v3_97d8, label %dec_label_pc_97e0, label %dec_label_pc_98d8

dec_label_pc_9868:                                ; preds = %dec_label_pc_985c
  store i32 %v2_9270, i32* %fp.global-to-local, align 4
  %v0_986c = load i32, i32* @ip, align 4
  %v2_986c = add i32 %v0_986c, %v0_985c
  store i32 %v2_986c, i32* %r2.global-to-local, align 4
  %v1_9870 = load i32, i32* %r0.global-to-local, align 4
  %v2_9870 = add i32 %v1_9870, %v2_9270
  store i32 %v2_9870, i32* %r0.global-to-local, align 4
  %v1_9874 = add i32 %v2_986c, -16
  %v2_9874 = inttoptr i32 %v1_9874 to i8*
  %v3_9874 = load i8, i8* %v2_9874, align 1
  %v4_9874 = zext i8 %v3_9874 to i32
  store i32 %v4_9874, i32* %r2.global-to-local, align 4
  %v1_9878 = add i32 %v2_9870, -320
  %v2_9878 = inttoptr i32 %v1_9878 to i8*
  %v3_9878 = load i8, i8* %v2_9878, align 1
  %v4_9878 = zext i8 %v3_9878 to i32
  %v0_987c = load i32, i32* %r3.global-to-local, align 4
  %v1_987c = add i32 %v0_987c, 2
  store i32 %v1_987c, i32* %r3.global-to-local, align 4
  %v1_9880 = add i32 %v0_981c, 72
  %v2_9880 = inttoptr i32 %v1_9880 to i32*
  %v3_9880 = load i32, i32* %v2_9880, align 4
  %v7_9884 = shl i32 %v4_9878, %v3_981c
  %v8_9884 = or i32 %v3_9880, %v7_9884
  store i32 %v8_9884, i32* %r0.global-to-local, align 4
  %v2_9888 = add i32 %v4_9874, %v3_981c
  store i32 %v2_9888, i32* %r1.global-to-local, align 4
  store i32 %v2_9888, i32* %v2_981c, align 4
  %v0_9890 = load i32, i32* %r0.global-to-local, align 4
  %v1_9890 = load i32, i32* @r4, align 4
  %v2_9890 = add i32 %v1_9890, 72
  %v3_9890 = inttoptr i32 %v2_9890 to i32*
  store i32 %v0_9890, i32* %v3_9890, align 4
  br label %dec_label_pc_9894

dec_label_pc_9894:                                ; preds = %.thread25, %dec_label_pc_9868
  %v0_9894 = load i32, i32* @r4, align 4
  %v1_9894 = add i32 %v0_9894, 68
  %v2_9894 = inttoptr i32 %v1_9894 to i32*
  %v3_9894 = load i32, i32* %v2_9894, align 4
  store i32 %v3_9894, i32* %r2.global-to-local, align 4
  %tmp153 = icmp ult i32 %v3_9894, 8
  br i1 %tmp153, label %dec_label_pc_97d8.backedge.loopexit, label %dec_label_pc_98a0

dec_label_pc_98a0:                                ; preds = %dec_label_pc_9894
  %v1_98a0 = add i32 %v0_9894, 48
  %v2_98a0 = inttoptr i32 %v1_98a0 to i32*
  %v3_98a0 = load i32, i32* %v2_98a0, align 4
  store i32 %v3_98a0, i32* %r2.global-to-local, align 4
  %v1_98a4 = add i32 %v0_9894, 52
  %v2_98a4 = inttoptr i32 %v1_98a4 to i32*
  %v3_98a4 = load i32, i32* %v2_98a4, align 4
  store i32 %v3_98a4, i32* %r1.global-to-local, align 4
  %v3_98a8 = icmp ult i32 %v3_98a0, %v3_98a4
  br i1 %v3_98a8, label %bb115, label %.thread25

bb115:                                            ; preds = %dec_label_pc_98a0
  %v2_98ac = add i32 %v3_98a0, 1
  store i32 %v2_98ac, i32* %r1.global-to-local, align 4
  store i32 %v2_98ac, i32* %v2_98a0, align 4
  %v1_98b4 = load i32, i32* @r4, align 4
  %v2_98b4 = add i32 %v1_98b4, 72
  %v3_98b4 = inttoptr i32 %v2_98b4 to i32*
  %v4_98b4 = load i32, i32* %v3_98b4, align 4
  store i32 %v4_98b4, i32* %r1.global-to-local, align 4
  %v2_98b8 = trunc i32 %v4_98b4 to i8
  %v3_98b8 = load i32, i32* %r2.global-to-local, align 4
  %v4_98b8 = inttoptr i32 %v3_98b8 to i8*
  store i8 %v2_98b8, i8* %v4_98b8, align 1
  %v0_98bc.pre = load i32, i32* @r4, align 4
  br label %.thread25

.thread25:                                        ; preds = %dec_label_pc_98a0, %bb115
  %v0_98bc = phi i32 [ %v0_9894, %dec_label_pc_98a0 ], [ %v0_98bc.pre, %bb115 ]
  %v1_98bc = add i32 %v0_98bc, 72
  %v2_98bc = inttoptr i32 %v1_98bc to i32*
  %v3_98bc = load i32, i32* %v2_98bc, align 4
  %v3_98c0 = udiv i32 %v3_98bc, 256
  store i32 %v3_98c0, i32* %r2.global-to-local, align 4
  store i32 %v3_98c0, i32* %v2_98bc, align 4
  %v0_98c8 = load i32, i32* @r4, align 4
  %v1_98c8 = add i32 %v0_98c8, 68
  %v2_98c8 = inttoptr i32 %v1_98c8 to i32*
  %v3_98c8 = load i32, i32* %v2_98c8, align 4
  %v1_98cc = add i32 %v3_98c8, -8
  store i32 %v1_98cc, i32* %r2.global-to-local, align 4
  store i32 %v1_98cc, i32* %v2_98c8, align 4
  br label %dec_label_pc_9894

dec_label_pc_98d8:                                ; preds = %dec_label_pc_97d8.backedge, %dec_label_pc_97d0
  store i32 %v3_90bc, i32* @r4, align 4
  store i32 %v15_90bc, i32* @r8, align 4
  store i32 %v18_90bc, i32* %sb.global-to-local, align 4
  store i32 %v24_90bc, i32* @fp, align 4
  %v29_98dc = load i32, i32* %r0.global-to-local, align 4
  ret i32 %v29_98dc

; uselistorder directives
  uselistorder i32 %v3_98c0, { 1, 0 }
  uselistorder i32 %v0_9894, { 1, 3, 2, 4, 0 }
  uselistorder i32 %v0_985c, { 1, 0 }
  uselistorder i32 %v1_9854, { 1, 0 }
  uselistorder i32 %v0_9850, { 1, 0 }
  uselistorder i32 %v3_9848, { 1, 0 }
  uselistorder i32 %v3_981c, { 1, 2, 0, 3 }
  uselistorder i32 %v0_981c, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32 %v1_9814, { 3, 2, 0, 1 }
  uselistorder i32 %v1_97c8, { 2, 1, 0 }
  uselistorder i32 %v3_97b0, { 1, 0 }
  uselistorder i32 %v0_9784, { 0, 2, 4, 3, 5, 1 }
  uselistorder i32 %v1_977c, { 1, 0, 2 }
  uselistorder i32 %v1_9748, { 1, 0 }
  uselistorder i32 %v0_9744, { 1, 0 }
  uselistorder i32 %v3_973c, { 1, 0 }
  uselistorder i32 %v0_9710, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32 %v1_96dc, { 1, 0 }
  uselistorder i32 %v8_96ec, { 0, 1, 4, 3, 2 }
  uselistorder i32 %v1_96ac, { 1, 0 }
  uselistorder i32 %v0_96a8, { 1, 0 }
  uselistorder i32 %v3_96a0, { 1, 0 }
  uselistorder i32 %v3_9674, { 1, 2, 0, 3 }
  uselistorder i32 %v0_9674, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32 %v1_9658, { 1, 0 }
  uselistorder i32 %v0_9654, { 1, 0 }
  uselistorder i32 %v3_964c, { 1, 0 }
  uselistorder i32 %v3_9620, { 1, 2, 0, 3 }
  uselistorder i32 %v0_9620, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v1_9600, { 1, 0 }
  uselistorder i32 %v0_95fc, { 1, 0 }
  uselistorder i32 %v3_95f4, { 1, 0 }
  uselistorder i32 %v3_95c8, { 1, 2, 0, 3 }
  uselistorder i32 %v0_95c8, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v1_9570, { 1, 0 }
  uselistorder i32 %v1_9528, { 0, 2, 3, 1 }
  uselistorder i32 %v0_9520, { 1, 0, 2 }
  uselistorder i32 %v1_94b0, { 0, 2, 3, 1 }
  uselistorder i32 %v0_947c, { 1, 0, 2 }
  uselistorder i32 %v1_9470, { 1, 0 }
  uselistorder i32 %v1_9464, { 1, 2, 0 }
  uselistorder i32 %v0_9574, { 3, 4, 0, 2, 1, 5, 6 }
  uselistorder i32 %v0_94d0, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_93ac, { 0, 2, 3, 1 }
  uselistorder i32 %v0_9414, { 4, 2, 1, 0, 3 }
  uselistorder i32 %storemerge2, { 1, 0 }
  uselistorder i32 %v1_92e0, { 0, 2, 3, 1 }
  uselistorder i32 %v0_92a0, { 1, 0, 2 }
  uselistorder i32 %v1_9218, { 0, 2, 3, 1 }
  uselistorder i32 %stack_var_-692.0, { 1, 0, 2 }
  uselistorder i32 %v0_9348, { 2, 3, 0, 4, 1, 5 }
  uselistorder i32 %v0_923c, { 2, 1, 0, 3 }
  uselistorder i32 %v2_9274, { 2, 1, 0, 3 }
  uselistorder i32 %v2_9208, { 0, 4, 5, 1, 6, 7, 2, 3 }
  uselistorder i32 %v2_9270, { 0, 6, 1, 7, 8, 11, 10, 2, 9, 3, 13, 5, 12, 4 }
  uselistorder i32 %v1_913c, { 2, 0, 3, 1 }
  uselistorder i32 %v0_916c, { 1, 0 }
  uselistorder i32 %v0_9134.lcssa, { 1, 0 }
  uselistorder i32 %v1_910c, { 1, 2, 0 }
  uselistorder i32 %v1_910c130, { 0, 1, 3, 2 }
  uselistorder i32 %v0_9110.pre, { 2, 3, 0, 1 }
  uselistorder i32* %r3.global-to-local, { 4, 6, 3, 5, 7, 1, 0, 2, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 51, 52, 37, 38, 53, 39, 40, 41, 42, 43, 44, 45, 46, 47, 58, 59, 48, 49, 50, 54, 55, 56, 60, 61, 57, 63, 62, 64, 65, 66 }
  uselistorder i32* %r2.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 13, 12, 11, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 54, 35, 36, 37, 55, 38, 39, 57, 40, 41, 42, 43, 56, 44, 45, 46, 47, 48, 49, 58, 59, 50, 51, 52, 53, 60, 61, 62, 63, 64, 65, 66, 67, 69, 68 }
  uselistorder i32* %r1.global-to-local, { 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 37, 36, 38, 57, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 53, 52, 54, 59, 55, 56, 58, 60, 61, 62, 63, 64, 65, 66, 1, 0, 67, 68 }
  uselistorder i32* %r0.global-to-local, { 11, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 13, 30, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 32, 31, 33, 34, 36, 35 }
  uselistorder i32* %ip.global-to-local, { 0, 1, 3, 2, 4, 5, 6, 7, 8 }
  uselistorder i8 17, { 1, 0 }
  uselistorder i32 -319, { 1, 2, 0 }
  uselistorder i16* @global_var_8636.74, { 1, 0 }
  uselistorder i8 18, { 1, 0, 2 }
  uselistorder i16* @global_var_8632.73, { 2, 1, 0 }
  uselistorder i32 -320, { 2, 3, 4, 0, 5, 6, 7, 8, 9, 10, 11, 1 }
  uselistorder i32 34322, { 1, 2, 3, 0 }
  uselistorder label %.thread25, { 1, 0 }
  uselistorder label %.thread22, { 1, 0 }
  uselistorder label %.thread19, { 1, 0 }
  uselistorder label %dec_label_pc_975c, { 1, 0 }
  uselistorder label %.thread16, { 1, 0 }
  uselistorder label %dec_label_pc_96f8, { 1, 0 }
  uselistorder label %.thread11, { 1, 0 }
  uselistorder label %.thread8, { 1, 0 }
  uselistorder label %.thread6, { 1, 0 }
  uselistorder label %dec_label_pc_9590, { 4, 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_958c, { 1, 0 }
  uselistorder label %dec_label_pc_945c, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_9454, { 1, 0 }
  uselistorder label %dec_label_pc_93f0, { 2, 1, 0 }
  uselistorder label %dec_label_pc_9374, { 2, 1, 0 }
  uselistorder label %dec_label_pc_9370, { 1, 0 }
  uselistorder label %dec_label_pc_925c, { 2, 1, 0 }
  uselistorder label %dec_label_pc_9168, { 1, 0 }
  uselistorder label %dec_label_pc_913c.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_9124, { 1, 0 }
}

define i32 @function_98e8(i32 %arg1) local_unnamed_addr {
dec_label_pc_98e8:
  %ip.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %sb.global-to-local = alloca i32, align 4
  %sl.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* @r0, align 4
  %v0_98e8 = load i32, i32* @r1, align 4
  %v2_98e8 = icmp eq i32 %v0_98e8, 0
  %v9_98ec = load i32, i32* @r4, align 4
  %v12_98ec = load i32, i32* @r5, align 4
  %v15_98ec = load i32, i32* @r6, align 4
  %v21_98ec = load i32, i32* @r8, align 4
  store i32 %arg1, i32* @r4, align 4
  br i1 %v2_98e8, label %dec_label_pc_99f4, label %dec_label_pc_98f8

dec_label_pc_98f8:                                ; preds = %dec_label_pc_98e8
  store i32 0, i32* @r5, align 4
  store i32 add (i32 ptrtoint (i32* @global_var_8f00.67 to i32), i32 18), i32* %r3.global-to-local, align 4
  store i32 8, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_9908

dec_label_pc_9908:                                ; preds = %dec_label_pc_9908.dec_label_pc_9908_crit_edge, %dec_label_pc_98f8
  %v3_9908 = phi i32 [ %v1_990c, %dec_label_pc_9908.dec_label_pc_9908_crit_edge ], [ 0, %dec_label_pc_98f8 ]
  %v2_9908 = phi i32 [ %v2_9908.pre, %dec_label_pc_9908.dec_label_pc_9908_crit_edge ], [ add (i32 ptrtoint (i32* @global_var_8f00.67 to i32), i32 18), %dec_label_pc_98f8 ]
  %v0_9908.off0 = phi i8 [ %extract.t, %dec_label_pc_9908.dec_label_pc_9908_crit_edge ], [ 8, %dec_label_pc_98f8 ]
  %v4_9908 = add i32 %v2_9908, %v3_9908
  %v5_9908 = inttoptr i32 %v4_9908 to i8*
  store i8 %v0_9908.off0, i8* %v5_9908, align 1
  %v0_990c = load i32, i32* @r5, align 4
  %v1_990c = add i32 %v0_990c, 1
  store i32 %v1_990c, i32* @r5, align 4
  %v7_9910 = icmp eq i32 %v1_990c, 144
  br i1 %v7_9910, label %dec_label_pc_9918, label %dec_label_pc_9908.dec_label_pc_9908_crit_edge

dec_label_pc_9908.dec_label_pc_9908_crit_edge:    ; preds = %dec_label_pc_9908
  %v0_9908.pre = load i32, i32* %r2.global-to-local, align 4
  %v2_9908.pre = load i32, i32* %r3.global-to-local, align 4
  %extract.t = trunc i32 %v0_9908.pre to i8
  br label %dec_label_pc_9908

dec_label_pc_9918:                                ; preds = %dec_label_pc_9908
  store i32 9, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_991c

dec_label_pc_991c:                                ; preds = %dec_label_pc_991c.dec_label_pc_991c_crit_edge, %dec_label_pc_9918
  %v3_991c = phi i32 [ %v1_9920, %dec_label_pc_991c.dec_label_pc_991c_crit_edge ], [ 144, %dec_label_pc_9918 ]
  %v0_991c.off0 = phi i8 [ %extract.t60, %dec_label_pc_991c.dec_label_pc_991c_crit_edge ], [ 9, %dec_label_pc_9918 ]
  %v2_991c = load i32, i32* %r3.global-to-local, align 4
  %v4_991c = add i32 %v2_991c, %v3_991c
  %v5_991c = inttoptr i32 %v4_991c to i8*
  store i8 %v0_991c.off0, i8* %v5_991c, align 1
  %v0_9920 = load i32, i32* @r5, align 4
  %v1_9920 = add i32 %v0_9920, 1
  store i32 %v1_9920, i32* @r5, align 4
  %v7_9924 = icmp eq i32 %v1_9920, 256
  br i1 %v7_9924, label %dec_label_pc_992c, label %dec_label_pc_991c.dec_label_pc_991c_crit_edge

dec_label_pc_991c.dec_label_pc_991c_crit_edge:    ; preds = %dec_label_pc_991c
  %v0_991c.pre = load i32, i32* %r2.global-to-local, align 4
  %extract.t60 = trunc i32 %v0_991c.pre to i8
  br label %dec_label_pc_991c

dec_label_pc_992c:                                ; preds = %dec_label_pc_991c
  store i32 7, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_9930

dec_label_pc_9930:                                ; preds = %dec_label_pc_9930.dec_label_pc_9930_crit_edge, %dec_label_pc_992c
  %v3_9930 = phi i32 [ %v1_9934, %dec_label_pc_9930.dec_label_pc_9930_crit_edge ], [ 256, %dec_label_pc_992c ]
  %v0_9930.off0 = phi i8 [ %extract.t61, %dec_label_pc_9930.dec_label_pc_9930_crit_edge ], [ 7, %dec_label_pc_992c ]
  %v2_9930 = load i32, i32* %r3.global-to-local, align 4
  %v4_9930 = add i32 %v2_9930, %v3_9930
  %v5_9930 = inttoptr i32 %v4_9930 to i8*
  store i8 %v0_9930.off0, i8* %v5_9930, align 1
  %v0_9934 = load i32, i32* @r5, align 4
  %v1_9934 = add i32 %v0_9934, 1
  store i32 %v1_9934, i32* @r5, align 4
  %v7_9938 = icmp eq i32 %v1_9934, 280
  br i1 %v7_9938, label %dec_label_pc_9940, label %dec_label_pc_9930.dec_label_pc_9930_crit_edge

dec_label_pc_9930.dec_label_pc_9930_crit_edge:    ; preds = %dec_label_pc_9930
  %v0_9930.pre = load i32, i32* %r2.global-to-local, align 4
  %extract.t61 = trunc i32 %v0_9930.pre to i8
  br label %dec_label_pc_9930

dec_label_pc_9940:                                ; preds = %dec_label_pc_9930
  store i32 8, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_9944

dec_label_pc_9944:                                ; preds = %dec_label_pc_9944.dec_label_pc_9944_crit_edge, %dec_label_pc_9940
  %v3_9944 = phi i32 [ %v1_9948, %dec_label_pc_9944.dec_label_pc_9944_crit_edge ], [ 280, %dec_label_pc_9940 ]
  %v0_9944.off0 = phi i8 [ %extract.t62, %dec_label_pc_9944.dec_label_pc_9944_crit_edge ], [ 8, %dec_label_pc_9940 ]
  %v2_9944 = load i32, i32* %r3.global-to-local, align 4
  %v4_9944 = add i32 %v2_9944, %v3_9944
  %v5_9944 = inttoptr i32 %v4_9944 to i8*
  store i8 %v0_9944.off0, i8* %v5_9944, align 1
  %v0_9948 = load i32, i32* @r5, align 4
  %v1_9948 = add i32 %v0_9948, 1
  store i32 %v1_9948, i32* @r5, align 4
  %v7_994c = icmp eq i32 %v1_9948, 288
  br i1 %v7_994c, label %dec_label_pc_9954, label %dec_label_pc_9944.dec_label_pc_9944_crit_edge

dec_label_pc_9944.dec_label_pc_9944_crit_edge:    ; preds = %dec_label_pc_9944
  %v0_9944.pre = load i32, i32* %r2.global-to-local, align 4
  %extract.t62 = trunc i32 %v0_9944.pre to i8
  br label %dec_label_pc_9944

dec_label_pc_9954:                                ; preds = %dec_label_pc_9944
  %v0_9954 = load i32, i32* @r4, align 4
  store i32 1, i32* @r6, align 4
  store i32 5, i32* %r1.global-to-local, align 4
  store i32 32, i32* %r2.global-to-local, align 4
  %v1_9964 = add i32 %v0_9954, 36914
  store i32 %v1_9964, i32* %r0.global-to-local, align 4
  %v3_9968 = inttoptr i32 %v1_9964 to i32*
  %v4_9968 = call i32* @memset(i32* %v3_9968, i32 5, i32 32)
  %v0_996c = load i32, i32* @r6, align 4
  %v0_9970 = load i32, i32* @r4, align 4
  store i32 %v0_9970, i32* %r0.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  %v0_9978 = load i32, i32* @r5, align 4
  store i32 %v0_9978, i32* %r2.global-to-local, align 4
  store i32 15, i32* %r3.global-to-local, align 4
  %v5_9980 = trunc i32 %v0_996c to i16
  %v6_9980 = call i32 @function_8ac0(i32 %v0_9970, i32 0, i32 %v0_9978, i32 15, i16 %v5_9980)
  %v0_9984 = load i32, i32* @r6, align 4
  store i32 %v0_9984, i32* %r1.global-to-local, align 4
  store i32 32, i32* %r2.global-to-local, align 4
  store i32 15, i32* %r3.global-to-local, align 4
  %v0_9994 = load i32, i32* @r4, align 4
  store i32 %v0_9994, i32* %r0.global-to-local, align 4
  %v5_9998 = trunc i32 %v0_9984 to i16
  %v6_9998 = call i32 @function_8ac0(i32 %v0_9994, i32 %v0_9984, i32 32, i32 15, i16 %v5_9998)
  store i32 %v6_9998, i32* %r0.global-to-local, align 4
  %v0_999c = load i32, i32* @r4, align 4
  %v1_999c = add i32 %v0_999c, 68
  %v2_999c = inttoptr i32 %v1_999c to i32*
  %v3_999c = load i32, i32* %v2_999c, align 4
  store i32 %v3_999c, i32* %r3.global-to-local, align 4
  %v1_99a0 = add i32 %v0_999c, 72
  %v2_99a0 = inttoptr i32 %v1_99a0 to i32*
  %v3_99a0 = load i32, i32* %v2_99a0, align 4
  store i32 %v3_99a0, i32* %r2.global-to-local, align 4
  %v1_99a4 = load i32, i32* @r6, align 4
  %v7_99a4 = shl i32 %v1_99a4, %v3_999c
  %v8_99a4 = or i32 %v7_99a4, %v3_99a0
  store i32 %v8_99a4, i32* %r6.global-to-local, align 4
  %v1_99a8 = add i32 %v3_999c, 2
  store i32 %v1_99a8, i32* %r3.global-to-local, align 4
  store i32 %v8_99a4, i32* %v2_99a0, align 4
  %v0_99b0.pre = load i32, i32* %r3.global-to-local, align 4
  %v1_99b0.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_99b0

dec_label_pc_99b0:                                ; preds = %.thread2, %dec_label_pc_9954
  %v1_99b0 = phi i32 [ %v0_99e8, %.thread2 ], [ %v1_99b0.pre, %dec_label_pc_9954 ]
  %v0_99b0 = phi i32 [ %v1_99ec, %.thread2 ], [ %v0_99b0.pre, %dec_label_pc_9954 ]
  %v2_99b0 = add i32 %v1_99b0, 68
  %v3_99b0 = inttoptr i32 %v2_99b0 to i32*
  store i32 %v0_99b0, i32* %v3_99b0, align 4
  %v0_99b4 = load i32, i32* @r4, align 4
  %v1_99b4 = add i32 %v0_99b4, 68
  %v2_99b4 = inttoptr i32 %v1_99b4 to i32*
  %v3_99b4 = load i32, i32* %v2_99b4, align 4
  store i32 %v3_99b4, i32* %r3.global-to-local, align 4
  %tmp = icmp ult i32 %v3_99b4, 8
  br i1 %tmp, label %dec_label_pc_99f8, label %dec_label_pc_99c0

dec_label_pc_99c0:                                ; preds = %dec_label_pc_99b0
  %v1_99c0 = add i32 %v0_99b4, 48
  %v2_99c0 = inttoptr i32 %v1_99c0 to i32*
  %v3_99c0 = load i32, i32* %v2_99c0, align 4
  store i32 %v3_99c0, i32* %r3.global-to-local, align 4
  %v1_99c4 = add i32 %v0_99b4, 52
  %v2_99c4 = inttoptr i32 %v1_99c4 to i32*
  %v3_99c4 = load i32, i32* %v2_99c4, align 4
  store i32 %v3_99c4, i32* %r2.global-to-local, align 4
  %v3_99c8 = icmp ult i32 %v3_99c0, %v3_99c4
  br i1 %v3_99c8, label %bb, label %.thread2

bb:                                               ; preds = %dec_label_pc_99c0
  %v2_99cc = add i32 %v3_99c0, 1
  store i32 %v2_99cc, i32* %r2.global-to-local, align 4
  store i32 %v2_99cc, i32* %v2_99c0, align 4
  %v1_99d4 = load i32, i32* @r4, align 4
  %v2_99d4 = add i32 %v1_99d4, 72
  %v3_99d4 = inttoptr i32 %v2_99d4 to i32*
  %v4_99d4 = load i32, i32* %v3_99d4, align 4
  store i32 %v4_99d4, i32* %r2.global-to-local, align 4
  %v2_99d8 = trunc i32 %v4_99d4 to i8
  %v3_99d8 = load i32, i32* %r3.global-to-local, align 4
  %v4_99d8 = inttoptr i32 %v3_99d8 to i8*
  store i8 %v2_99d8, i8* %v4_99d8, align 1
  %v0_99dc.pre = load i32, i32* @r4, align 4
  br label %.thread2

.thread2:                                         ; preds = %dec_label_pc_99c0, %bb
  %v0_99dc = phi i32 [ %v0_99b4, %dec_label_pc_99c0 ], [ %v0_99dc.pre, %bb ]
  %v1_99dc = add i32 %v0_99dc, 72
  %v2_99dc = inttoptr i32 %v1_99dc to i32*
  %v3_99dc = load i32, i32* %v2_99dc, align 4
  %v3_99e0 = udiv i32 %v3_99dc, 256
  store i32 %v3_99e0, i32* %r3.global-to-local, align 4
  store i32 %v3_99e0, i32* %v2_99dc, align 4
  %v0_99e8 = load i32, i32* @r4, align 4
  %v1_99e8 = add i32 %v0_99e8, 68
  %v2_99e8 = inttoptr i32 %v1_99e8 to i32*
  %v3_99e8 = load i32, i32* %v2_99e8, align 4
  %v1_99ec = add i32 %v3_99e8, -8
  store i32 %v1_99ec, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_99b0

dec_label_pc_99f4:                                ; preds = %dec_label_pc_98e8
  %v0_99f4 = call i32 @function_90bc()
  store i32 %v0_99f4, i32* %r0.global-to-local, align 4
  %v0_99fc.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_99f8

dec_label_pc_99f8:                                ; preds = %dec_label_pc_99b0, %dec_label_pc_99f4
  %v0_99fc = phi i32 [ %v0_99fc.pre, %dec_label_pc_99f4 ], [ %v0_99b4, %dec_label_pc_99b0 ]
  store i32 ptrtoint (i32* @global_var_d5f4.78 to i32), i32* %r7.global-to-local, align 4
  %v1_9a00 = add i32 %v0_99fc, 37490
  store i32 %v1_9a00, i32* %r3.global-to-local, align 4
  store i32 1, i32* %r1.global-to-local, align 4
  %v0_9a08 = load i32, i32* @r8, align 4
  %v1_9a08 = and i32 %v0_9a08, -65536
  %v2_9a08 = or i32 %v1_9a08, 511
  store i32 %v2_9a08, i32* %r8.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_d5f4.78 to i32), i32* %r0.global-to-local, align 4
  br label %dec_label_pc_9a10

dec_label_pc_9a10:                                ; preds = %dec_label_pc_9c7c, %dec_label_pc_99f8
  %v0_9c84 = phi i32 [ %v3_9c7c, %dec_label_pc_9c7c ], [ 1, %dec_label_pc_99f8 ]
  %v0_9c88 = phi i32 [ %v0_9a18.pre, %dec_label_pc_9c7c ], [ %v1_9a00, %dec_label_pc_99f8 ]
  %v1_9c9c = phi i32 [ %v0_9a1041, %dec_label_pc_9c7c ], [ %v0_99fc, %dec_label_pc_99f8 ]
  %v1_9a10 = add i32 %v1_9c9c, 40
  %v2_9a10 = inttoptr i32 %v1_9a10 to i32*
  %v3_9a10 = load i32, i32* %v2_9a10, align 4
  store i32 %v3_9a10, i32* %r2.global-to-local, align 4
  %v1_9a14 = add i32 %v1_9c9c, 72
  %v2_9a14 = inttoptr i32 %v1_9a14 to i32*
  %v3_9a14 = load i32, i32* %v2_9a14, align 4
  store i32 %v3_9a14, i32* %r6.global-to-local, align 4
  %v3_9a18 = icmp ult i32 %v0_9c88, %v3_9a10
  %v1_9a1c = add i32 %v1_9c9c, 68
  %v2_9a1c = inttoptr i32 %v1_9a1c to i32*
  %v3_9a1c = load i32, i32* %v2_9a1c, align 4
  store i32 %v3_9a1c, i32* %r2.global-to-local, align 4
  br i1 %v3_9a18, label %dec_label_pc_9a24, label %dec_label_pc_9c84

dec_label_pc_9a24:                                ; preds = %dec_label_pc_9a10
  %v7_9a24 = icmp eq i32 %v0_9c84, 1
  %v2_9a28 = inttoptr i32 %v0_9c88 to i8*
  %v3_9a28 = load i8, i8* %v2_9a28, align 1
  %v4_9a28 = zext i8 %v3_9a28 to i32
  br i1 %v7_9a24, label %bb78, label %.thread3.thread

.thread3.thread:                                  ; preds = %dec_label_pc_9a24
  store i32 %v4_9a28, i32* %ip.global-to-local, align 4
  br label %bb79

bb78:                                             ; preds = %dec_label_pc_9a24
  store i32 %v4_9a28, i32* %r1.global-to-local, align 4
  %v2_9a2c = add i32 %v0_9c88, 1
  store i32 %v2_9a2c, i32* %r3.global-to-local, align 4
  %v1_9a30 = inttoptr i32 %v2_9a2c to i8*
  %v2_9a30 = load i8, i8* %v1_9a30, align 1
  %v3_9a30 = zext i8 %v2_9a30 to i32
  store i32 %v3_9a30, i32* %ip.global-to-local, align 4
  %v2_9a34 = or i32 %v4_9a28, 256
  store i32 %v2_9a34, i32* %r1.global-to-local, align 4
  br label %bb79

bb79:                                             ; preds = %.thread3.thread, %bb78
  %v1_9c0c = phi i32 [ %v4_9a28, %.thread3.thread ], [ %v3_9a30, %bb78 ]
  %v0_9c24 = phi i32 [ %v0_9c88, %.thread3.thread ], [ %v2_9a2c, %bb78 ]
  %v0_9a38 = phi i32 [ %v0_9c84, %.thread3.thread ], [ %v2_9a34, %bb78 ]
  %v1_9a38 = urem i32 %v0_9a38, 2
  %v2_9a38 = icmp eq i32 %v1_9a38, 0
  br i1 %v2_9a38, label %dec_label_pc_9c0c, label %dec_label_pc_9a40

dec_label_pc_9a40:                                ; preds = %bb79
  %v1_9a40 = add i32 %v0_9c24, 2
  %v2_9a40 = inttoptr i32 %v1_9a40 to i8*
  %v3_9a40 = load i8, i8* %v2_9a40, align 1
  %v4_9a40 = zext i8 %v3_9a40 to i32
  store i32 %v4_9a40, i32* %sb.global-to-local, align 4
  %v1_9a44 = add i32 %v0_9c24, 3
  store i32 %v1_9a44, i32* %r3.global-to-local, align 4
  %v1_9a48 = add i32 %v0_9c24, 1
  %v2_9a48 = inttoptr i32 %v1_9a48 to i8*
  %v3_9a48 = load i8, i8* %v2_9a48, align 1
  %v4_9a48 = zext i8 %v3_9a48 to i32
  %v4_9a4c = mul nuw nsw i32 %v4_9a40, 256
  %v5_9a4c = or i32 %v4_9a48, %v4_9a4c
  store i32 %v5_9a4c, i32* %r5.global-to-local, align 4
  %v0_9a50 = load i32, i32* %r7.global-to-local, align 4
  %v3_9a50 = mul nuw nsw i32 %v1_9c0c, 2
  %v4_9a50 = add i32 %v0_9a50, %v3_9a50
  store i32 %v4_9a50, i32* %sb.global-to-local, align 4
  %v1_9a54 = add i32 %v4_9a50, 20
  %v2_9a54 = inttoptr i32 %v1_9a54 to i16*
  %v3_9a54 = load i16, i16* %v2_9a54, align 2
  %v4_9a54 = zext i16 %v3_9a54 to i32
  %v2_9a58 = add i32 %v4_9a54, %v1_9c9c
  %tmp80 = mul nuw nsw i32 %v4_9a54, 2
  %v3_9a60 = add i32 %v1_9c9c, 34816
  %v4_9a60 = add i32 %v3_9a60, %tmp80
  store i32 %v4_9a60, i32* %sl.global-to-local, align 4
  %v1_9a68 = add i32 %v2_9a58, 36624
  store i32 %v1_9a68, i32* %sb.global-to-local, align 4
  %v1_9a6c = add i32 %v4_9a60, 82
  %v2_9a6c = inttoptr i32 %v1_9a6c to i16*
  %v3_9a6c = load i16, i16* %v2_9a6c, align 2
  %v4_9a6c = zext i16 %v3_9a6c to i32
  store i32 %v4_9a6c, i32* %sl.global-to-local, align 4
  %v1_9a70 = add i32 %v2_9a58, 36626
  %v2_9a70 = inttoptr i32 %v1_9a70 to i8*
  %v3_9a70 = load i8, i8* %v2_9a70, align 1
  %v4_9a70 = zext i8 %v3_9a70 to i32
  store i32 %v4_9a70, i32* %sb.global-to-local, align 4
  %v7_9a74 = shl i32 %v4_9a6c, %v3_9a1c
  %v8_9a74 = or i32 %v7_9a74, %v3_9a14
  store i32 %v8_9a74, i32* %r6.global-to-local, align 4
  %v2_9a78 = add i32 %v4_9a70, %v3_9a1c
  store i32 %v2_9a78, i32* %r2.global-to-local, align 4
  store i32 %v8_9a74, i32* %v2_9a14, align 4
  %v0_9a80.pre = load i32, i32* %r2.global-to-local, align 4
  %v1_9a80.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_9a80

dec_label_pc_9a80:                                ; preds = %.thread10, %dec_label_pc_9a40
  %v1_9a80 = phi i32 [ %v0_9ab8, %.thread10 ], [ %v1_9a80.pre, %dec_label_pc_9a40 ]
  %v0_9a80 = phi i32 [ %v1_9abc, %.thread10 ], [ %v0_9a80.pre, %dec_label_pc_9a40 ]
  %v2_9a80 = add i32 %v1_9a80, 68
  %v3_9a80 = inttoptr i32 %v2_9a80 to i32*
  store i32 %v0_9a80, i32* %v3_9a80, align 4
  %v0_9a84 = load i32, i32* @r4, align 4
  %v1_9a84 = add i32 %v0_9a84, 68
  %v2_9a84 = inttoptr i32 %v1_9a84 to i32*
  %v3_9a84 = load i32, i32* %v2_9a84, align 4
  store i32 %v3_9a84, i32* %r2.global-to-local, align 4
  %v1_9a88 = add i32 %v0_9a84, 72
  %v2_9a88 = inttoptr i32 %v1_9a88 to i32*
  %v3_9a88 = load i32, i32* %v2_9a88, align 4
  store i32 %v3_9a88, i32* %sb.global-to-local, align 4
  %tmp108 = icmp ult i32 %v3_9a84, 8
  br i1 %tmp108, label %dec_label_pc_9ac4, label %dec_label_pc_9a94

dec_label_pc_9a94:                                ; preds = %dec_label_pc_9a80
  %v1_9a94 = add i32 %v0_9a84, 48
  %v2_9a94 = inttoptr i32 %v1_9a94 to i32*
  %v3_9a94 = load i32, i32* %v2_9a94, align 4
  store i32 %v3_9a94, i32* %r2.global-to-local, align 4
  %v1_9a98 = add i32 %v0_9a84, 52
  %v2_9a98 = inttoptr i32 %v1_9a98 to i32*
  %v3_9a98 = load i32, i32* %v2_9a98, align 4
  store i32 %v3_9a98, i32* %r6.global-to-local, align 4
  %v3_9a9c = icmp ult i32 %v3_9a94, %v3_9a98
  br i1 %v3_9a9c, label %bb81, label %.thread10

bb81:                                             ; preds = %dec_label_pc_9a94
  %v2_9aa0 = add i32 %v3_9a94, 1
  store i32 %v2_9aa0, i32* %r6.global-to-local, align 4
  store i32 %v2_9aa0, i32* %v2_9a94, align 4
  %v1_9aa8 = load i32, i32* %sb.global-to-local, align 4
  %v2_9aa8 = trunc i32 %v1_9aa8 to i8
  %v3_9aa8 = load i32, i32* %r2.global-to-local, align 4
  %v4_9aa8 = inttoptr i32 %v3_9aa8 to i8*
  store i8 %v2_9aa8, i8* %v4_9aa8, align 1
  %v0_9aac.pre = load i32, i32* @r4, align 4
  br label %.thread10

.thread10:                                        ; preds = %dec_label_pc_9a94, %bb81
  %v0_9aac = phi i32 [ %v0_9a84, %dec_label_pc_9a94 ], [ %v0_9aac.pre, %bb81 ]
  %v1_9aac = add i32 %v0_9aac, 72
  %v2_9aac = inttoptr i32 %v1_9aac to i32*
  %v3_9aac = load i32, i32* %v2_9aac, align 4
  %v3_9ab0 = udiv i32 %v3_9aac, 256
  store i32 %v3_9ab0, i32* %r2.global-to-local, align 4
  store i32 %v3_9ab0, i32* %v2_9aac, align 4
  %v0_9ab8 = load i32, i32* @r4, align 4
  %v1_9ab8 = add i32 %v0_9ab8, 68
  %v2_9ab8 = inttoptr i32 %v1_9ab8 to i32*
  %v3_9ab8 = load i32, i32* %v2_9ab8, align 4
  %v1_9abc = add i32 %v3_9ab8, -8
  store i32 %v1_9abc, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_9a80

dec_label_pc_9ac4:                                ; preds = %dec_label_pc_9a80
  %v0_9ac4 = load i32, i32* %r0.global-to-local, align 4
  %v1_9ac4 = load i32, i32* %ip.global-to-local, align 4
  %v2_9ac4 = add i32 %v1_9ac4, %v0_9ac4
  store i32 %v2_9ac4, i32* %r6.global-to-local, align 4
  %v1_9ac8 = add i32 %v2_9ac4, 532
  %v2_9ac8 = inttoptr i32 %v1_9ac8 to i8*
  %v3_9ac8 = load i8, i8* %v2_9ac8, align 1
  %v4_9ac8 = zext i8 %v3_9ac8 to i32
  store i32 %v4_9ac8, i32* %r6.global-to-local, align 4
  %v4_9acc = mul nuw nsw i32 %v4_9ac8, 4
  %v5_9acc = add i32 %v4_9acc, %v0_9ac4
  store i32 %v5_9acc, i32* %sl.global-to-local, align 4
  %v1_9ad0 = add i32 %v5_9acc, 788
  %v2_9ad0 = inttoptr i32 %v1_9ad0 to i32*
  %v3_9ad0 = load i32, i32* %v2_9ad0, align 4
  store i32 %v3_9ad0, i32* %sl.global-to-local, align 4
  %v2_9ad4 = and i32 %v3_9ad0, %v1_9ac4
  store i32 %v2_9ad4, i32* %ip.global-to-local, align 4
  %v7_9ad8 = shl i32 %v2_9ad4, %v3_9a84
  %v8_9ad8 = or i32 %v7_9ad8, %v3_9a88
  store i32 %v8_9ad8, i32* %sb.global-to-local, align 4
  %v2_9adc = add i32 %v4_9ac8, %v3_9a84
  store i32 %v2_9adc, i32* %r2.global-to-local, align 4
  store i32 %v8_9ad8, i32* %v2_9a88, align 4
  %v0_9ae4.pre = load i32, i32* %r2.global-to-local, align 4
  %v1_9ae4.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_9ae4

dec_label_pc_9ae4:                                ; preds = %.thread12, %dec_label_pc_9ac4
  %v1_9ae4 = phi i32 [ %v0_9b1c, %.thread12 ], [ %v1_9ae4.pre, %dec_label_pc_9ac4 ]
  %v0_9ae4 = phi i32 [ %v1_9b20, %.thread12 ], [ %v0_9ae4.pre, %dec_label_pc_9ac4 ]
  %v2_9ae4 = add i32 %v1_9ae4, 68
  %v3_9ae4 = inttoptr i32 %v2_9ae4 to i32*
  store i32 %v0_9ae4, i32* %v3_9ae4, align 4
  %v0_9ae8 = load i32, i32* @r4, align 4
  %v1_9ae8 = add i32 %v0_9ae8, 68
  %v2_9ae8 = inttoptr i32 %v1_9ae8 to i32*
  %v3_9ae8 = load i32, i32* %v2_9ae8, align 4
  store i32 %v3_9ae8, i32* %ip.global-to-local, align 4
  %v1_9aec = add i32 %v0_9ae8, 72
  %v2_9aec = inttoptr i32 %v1_9aec to i32*
  %v3_9aec = load i32, i32* %v2_9aec, align 4
  store i32 %v3_9aec, i32* %sl.global-to-local, align 4
  %tmp109 = icmp ult i32 %v3_9ae8, 8
  br i1 %tmp109, label %dec_label_pc_9b28, label %dec_label_pc_9af8

dec_label_pc_9af8:                                ; preds = %dec_label_pc_9ae4
  %v1_9af8 = add i32 %v0_9ae8, 48
  %v2_9af8 = inttoptr i32 %v1_9af8 to i32*
  %v3_9af8 = load i32, i32* %v2_9af8, align 4
  store i32 %v3_9af8, i32* %r2.global-to-local, align 4
  %v1_9afc = add i32 %v0_9ae8, 52
  %v2_9afc = inttoptr i32 %v1_9afc to i32*
  %v3_9afc = load i32, i32* %v2_9afc, align 4
  store i32 %v3_9afc, i32* %ip.global-to-local, align 4
  %v3_9b00 = icmp ult i32 %v3_9af8, %v3_9afc
  br i1 %v3_9b00, label %bb82, label %.thread12

bb82:                                             ; preds = %dec_label_pc_9af8
  %v2_9b04 = add i32 %v3_9af8, 1
  store i32 %v2_9b04, i32* %ip.global-to-local, align 4
  store i32 %v2_9b04, i32* %v2_9af8, align 4
  %v1_9b0c = load i32, i32* %sl.global-to-local, align 4
  %v2_9b0c = trunc i32 %v1_9b0c to i8
  %v3_9b0c = load i32, i32* %r2.global-to-local, align 4
  %v4_9b0c = inttoptr i32 %v3_9b0c to i8*
  store i8 %v2_9b0c, i8* %v4_9b0c, align 1
  %v0_9b10.pre = load i32, i32* @r4, align 4
  br label %.thread12

.thread12:                                        ; preds = %dec_label_pc_9af8, %bb82
  %v0_9b10 = phi i32 [ %v0_9ae8, %dec_label_pc_9af8 ], [ %v0_9b10.pre, %bb82 ]
  %v1_9b10 = add i32 %v0_9b10, 72
  %v2_9b10 = inttoptr i32 %v1_9b10 to i32*
  %v3_9b10 = load i32, i32* %v2_9b10, align 4
  %v3_9b14 = udiv i32 %v3_9b10, 256
  store i32 %v3_9b14, i32* %r2.global-to-local, align 4
  store i32 %v3_9b14, i32* %v2_9b10, align 4
  %v0_9b1c = load i32, i32* @r4, align 4
  %v1_9b1c = add i32 %v0_9b1c, 68
  %v2_9b1c = inttoptr i32 %v1_9b1c to i32*
  %v3_9b1c = load i32, i32* %v2_9b1c, align 4
  %v1_9b20 = add i32 %v3_9b1c, -8
  store i32 %v1_9b20, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_9ae4

dec_label_pc_9b28:                                ; preds = %dec_label_pc_9ae4
  %v0_9b28 = load i32, i32* %r5.global-to-local, align 4
  %v1_9b28 = load i32, i32* %r8.global-to-local, align 4
  %v3_9b28 = icmp uge i32 %v0_9b28, %v1_9b28
  %v9_9b28 = icmp eq i32 %v0_9b28, %v1_9b28
  %v2_9b2c = xor i1 %v9_9b28, true
  %v3_9b2c = and i1 %v3_9b28, %v2_9b2c
  br i1 %v3_9b2c, label %bb83, label %bb84

bb83:                                             ; preds = %dec_label_pc_9b28
  %v4_9b2c = load i32, i32* %r0.global-to-local, align 4
  %v6_9b2c = and i32 %v0_9b28, 128
  %v7_9b2c = icmp ne i32 %v6_9b2c, 0
  %v8_9b2c = udiv i32 %v0_9b28, 256
  %v9_9b2c = add i32 %v4_9b2c, %v8_9b2c
  store i32 %v9_9b2c, i32* %r2.global-to-local, align 4
  br label %bb84

bb84:                                             ; preds = %dec_label_pc_9b28, %bb83
  %v0_9b40 = phi i1 [ %v3_9b28, %dec_label_pc_9b28 ], [ %v7_9b2c, %bb83 ]
  %v2_9b30 = xor i1 %v0_9b40, true
  %v3_9b30 = or i1 %v9_9b28, %v2_9b30
  br i1 %v3_9b30, label %bb85, label %.thread63

bb85:                                             ; preds = %bb84
  %v4_9b30 = load i32, i32* %r0.global-to-local, align 4
  %v6_9b30 = add i32 %v4_9b30, %v0_9b28
  store i32 %v6_9b30, i32* %r2.global-to-local, align 4
  %v5_9b34 = add i32 %v6_9b30, 856
  %v6_9b34 = inttoptr i32 %v5_9b34 to i8*
  %v7_9b34 = load i8, i8* %v6_9b34, align 1
  %v8_9b34 = zext i8 %v7_9b34 to i32
  store i32 %v8_9b34, i32* %r6.global-to-local, align 4
  br label %.thread63

.thread63:                                        ; preds = %bb84, %bb85
  %v3_9b38 = and i1 %v0_9b40, %v2_9b2c
  br i1 %v3_9b38, label %bb86, label %bb87

bb86:                                             ; preds = %.thread63
  %v4_9b38 = load i32, i32* %r2.global-to-local, align 4
  %v5_9b38 = add i32 %v4_9b38, 1880
  %v6_9b38 = inttoptr i32 %v5_9b38 to i8*
  %v7_9b38 = load i8, i8* %v6_9b38, align 1
  %v8_9b38 = zext i8 %v7_9b38 to i32
  store i32 %v8_9b38, i32* %r6.global-to-local, align 4
  br label %bb87

bb87:                                             ; preds = %.thread63, %bb86
  br i1 %v3_9b30, label %bb88, label %bb89

bb88:                                             ; preds = %bb87
  %v4_9b3c = load i32, i32* %r2.global-to-local, align 4
  %v5_9b3c = add i32 %v4_9b3c, 1368
  %v6_9b3c = inttoptr i32 %v5_9b3c to i8*
  %v7_9b3c = load i8, i8* %v6_9b3c, align 1
  %v8_9b3c = zext i8 %v7_9b3c to i32
  store i32 %v8_9b3c, i32* %r2.global-to-local, align 4
  br label %bb89

bb89:                                             ; preds = %bb87, %bb88
  br i1 %v3_9b38, label %bb90, label %bb91

bb90:                                             ; preds = %bb89
  %v4_9b40 = load i32, i32* %r2.global-to-local, align 4
  %v5_9b40 = add i32 %v4_9b40, 2008
  %v6_9b40 = inttoptr i32 %v5_9b40 to i8*
  %v7_9b40 = load i8, i8* %v6_9b40, align 1
  %v8_9b40 = zext i8 %v7_9b40 to i32
  store i32 %v8_9b40, i32* %r2.global-to-local, align 4
  br label %bb91

bb91:                                             ; preds = %bb89, %bb90
  %v1_9b44 = load i32, i32* %r6.global-to-local, align 4
  %v2_9b44 = add i32 %v1_9b44, %v0_9ae8
  %tmp110 = mul i32 %v1_9b44, 2
  %v3_9b4c = add i32 %tmp110, 35328
  %v4_9b4c = add i32 %v3_9b4c, %v0_9ae8
  store i32 %v4_9b4c, i32* %r6.global-to-local, align 4
  %v1_9b54 = add i32 %v2_9b44, 36912
  store i32 %v1_9b54, i32* %sb.global-to-local, align 4
  %v1_9b58 = add i32 %v4_9b4c, 146
  %v2_9b58 = inttoptr i32 %v1_9b58 to i16*
  %v3_9b58 = load i16, i16* %v2_9b58, align 2
  %v4_9b58 = zext i16 %v3_9b58 to i32
  store i32 %v4_9b58, i32* %r6.global-to-local, align 4
  %v1_9b5c = add i32 %v2_9b44, 36914
  %v2_9b5c = inttoptr i32 %v1_9b5c to i8*
  %v3_9b5c = load i8, i8* %v2_9b5c, align 1
  %v4_9b5c = zext i8 %v3_9b5c to i32
  store i32 %v4_9b5c, i32* %sb.global-to-local, align 4
  %v7_9b60 = shl i32 %v4_9b58, %v3_9ae8
  %v8_9b60 = or i32 %v7_9b60, %v3_9aec
  store i32 %v8_9b60, i32* %sl.global-to-local, align 4
  %v2_9b64 = add i32 %v4_9b5c, %v3_9ae8
  store i32 %v2_9b64, i32* %ip.global-to-local, align 4
  store i32 %v8_9b60, i32* %v2_9aec, align 4
  %v0_9b6c.pre = load i32, i32* %ip.global-to-local, align 4
  %v1_9b6c.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_9b6c

dec_label_pc_9b6c:                                ; preds = %.thread14, %bb91
  %v1_9b6c = phi i32 [ %v0_9ba4, %.thread14 ], [ %v1_9b6c.pre, %bb91 ]
  %v0_9b6c = phi i32 [ %v1_9ba8, %.thread14 ], [ %v0_9b6c.pre, %bb91 ]
  %v2_9b6c = add i32 %v1_9b6c, 68
  %v3_9b6c = inttoptr i32 %v2_9b6c to i32*
  store i32 %v0_9b6c, i32* %v3_9b6c, align 4
  %v0_9b70 = load i32, i32* @r4, align 4
  %v1_9b70 = add i32 %v0_9b70, 68
  %v2_9b70 = inttoptr i32 %v1_9b70 to i32*
  %v3_9b70 = load i32, i32* %v2_9b70, align 4
  store i32 %v3_9b70, i32* @ip, align 4
  %v1_9b74 = add i32 %v0_9b70, 72
  %v2_9b74 = inttoptr i32 %v1_9b74 to i32*
  %v3_9b74 = load i32, i32* %v2_9b74, align 4
  store i32 %v3_9b74, i32* %r6.global-to-local, align 4
  %tmp111 = icmp ult i32 %v3_9b70, 8
  br i1 %tmp111, label %dec_label_pc_9bb0, label %dec_label_pc_9b80

dec_label_pc_9b80:                                ; preds = %dec_label_pc_9b6c
  %v1_9b80 = add i32 %v0_9b70, 48
  %v2_9b80 = inttoptr i32 %v1_9b80 to i32*
  %v3_9b80 = load i32, i32* %v2_9b80, align 4
  store i32 %v3_9b80, i32* %ip.global-to-local, align 4
  %v1_9b84 = add i32 %v0_9b70, 52
  %v2_9b84 = inttoptr i32 %v1_9b84 to i32*
  %v3_9b84 = load i32, i32* %v2_9b84, align 4
  store i32 %v3_9b84, i32* %sb.global-to-local, align 4
  %v3_9b88 = icmp ult i32 %v3_9b80, %v3_9b84
  br i1 %v3_9b88, label %bb92, label %.thread14

bb92:                                             ; preds = %dec_label_pc_9b80
  %v2_9b8c = add i32 %v3_9b80, 1
  store i32 %v2_9b8c, i32* %sb.global-to-local, align 4
  store i32 %v2_9b8c, i32* %v2_9b80, align 4
  %v1_9b94 = load i32, i32* %r6.global-to-local, align 4
  %v2_9b94 = trunc i32 %v1_9b94 to i8
  %v3_9b94 = load i32, i32* %ip.global-to-local, align 4
  %v4_9b94 = inttoptr i32 %v3_9b94 to i8*
  store i8 %v2_9b94, i8* %v4_9b94, align 1
  %v0_9b98.pre = load i32, i32* @r4, align 4
  br label %.thread14

.thread14:                                        ; preds = %dec_label_pc_9b80, %bb92
  %v0_9b98 = phi i32 [ %v0_9b70, %dec_label_pc_9b80 ], [ %v0_9b98.pre, %bb92 ]
  %v1_9b98 = add i32 %v0_9b98, 72
  %v2_9b98 = inttoptr i32 %v1_9b98 to i32*
  %v3_9b98 = load i32, i32* %v2_9b98, align 4
  %v3_9b9c = udiv i32 %v3_9b98, 256
  store i32 %v3_9b9c, i32* %ip.global-to-local, align 4
  store i32 %v3_9b9c, i32* %v2_9b98, align 4
  %v0_9ba4 = load i32, i32* @r4, align 4
  %v1_9ba4 = add i32 %v0_9ba4, 68
  %v2_9ba4 = inttoptr i32 %v1_9ba4 to i32*
  %v3_9ba4 = load i32, i32* %v2_9ba4, align 4
  %v1_9ba8 = add i32 %v3_9ba4, -8
  store i32 %v1_9ba8, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_9b6c

dec_label_pc_9bb0:                                ; preds = %dec_label_pc_9b6c
  %v0_9bb0 = load i32, i32* %r0.global-to-local, align 4
  %v1_9bb0 = load i32, i32* %r2.global-to-local, align 4
  %v4_9bb0 = mul i32 %v1_9bb0, 4
  %v5_9bb0 = add i32 %v4_9bb0, %v0_9bb0
  store i32 %v5_9bb0, i32* %sb.global-to-local, align 4
  %v2_9bb4 = add i32 %v1_9bb0, %v3_9b70
  store i32 %v2_9bb4, i32* %r2.global-to-local, align 4
  %v1_9bb8 = add i32 %v5_9bb0, 788
  %v2_9bb8 = inttoptr i32 %v1_9bb8 to i32*
  %v3_9bb8 = load i32, i32* %v2_9bb8, align 4
  store i32 %v3_9bb8, i32* %sb.global-to-local, align 4
  %v0_9bbc = load i32, i32* %r5.global-to-local, align 4
  %v2_9bbc = and i32 %v0_9bbc, %v3_9bb8
  store i32 %v2_9bbc, i32* %r5.global-to-local, align 4
  %v7_9bc0 = shl i32 %v2_9bbc, %v3_9b70
  %v8_9bc0 = or i32 %v7_9bc0, %v3_9b74
  store i32 %v8_9bc0, i32* %r6.global-to-local, align 4
  store i32 %v8_9bc0, i32* %v2_9b74, align 4
  %v0_9bc8.pre = load i32, i32* %r2.global-to-local, align 4
  %v1_9bc8.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_9bc8

dec_label_pc_9bc8:                                ; preds = %.thread17, %dec_label_pc_9bb0
  %v1_9bc8 = phi i32 [ %v0_9c00, %.thread17 ], [ %v1_9bc8.pre, %dec_label_pc_9bb0 ]
  %v0_9bc8 = phi i32 [ %v1_9c04, %.thread17 ], [ %v0_9bc8.pre, %dec_label_pc_9bb0 ]
  %v2_9bc8 = add i32 %v1_9bc8, 68
  %v3_9bc8 = inttoptr i32 %v2_9bc8 to i32*
  store i32 %v0_9bc8, i32* %v3_9bc8, align 4
  %v0_9bcc = load i32, i32* @r4, align 4
  %v1_9bcc = add i32 %v0_9bcc, 68
  %v2_9bcc = inttoptr i32 %v1_9bcc to i32*
  %v3_9bcc = load i32, i32* %v2_9bcc, align 4
  store i32 %v3_9bcc, i32* %r2.global-to-local, align 4
  %tmp112 = icmp ult i32 %v3_9bcc, 8
  br i1 %tmp112, label %dec_label_pc_9c7c, label %dec_label_pc_9bd8

dec_label_pc_9bd8:                                ; preds = %dec_label_pc_9bc8
  %v1_9bd8 = add i32 %v0_9bcc, 48
  %v2_9bd8 = inttoptr i32 %v1_9bd8 to i32*
  %v3_9bd8 = load i32, i32* %v2_9bd8, align 4
  store i32 %v3_9bd8, i32* %r2.global-to-local, align 4
  %v1_9bdc = add i32 %v0_9bcc, 52
  %v2_9bdc = inttoptr i32 %v1_9bdc to i32*
  %v3_9bdc = load i32, i32* %v2_9bdc, align 4
  store i32 %v3_9bdc, i32* @ip, align 4
  %v3_9be0 = icmp ult i32 %v3_9bd8, %v3_9bdc
  br i1 %v3_9be0, label %bb93, label %.thread17

bb93:                                             ; preds = %dec_label_pc_9bd8
  %v2_9be4 = add i32 %v3_9bd8, 1
  store i32 %v2_9be4, i32* %ip.global-to-local, align 4
  store i32 %v2_9be4, i32* %v2_9bd8, align 4
  %v1_9bec = load i32, i32* @r4, align 4
  %v2_9bec = add i32 %v1_9bec, 72
  %v3_9bec = inttoptr i32 %v2_9bec to i32*
  %v4_9bec = load i32, i32* %v3_9bec, align 4
  store i32 %v4_9bec, i32* @ip, align 4
  %v2_9bf0 = trunc i32 %v4_9bec to i8
  %v3_9bf0 = load i32, i32* %r2.global-to-local, align 4
  %v4_9bf0 = inttoptr i32 %v3_9bf0 to i8*
  store i8 %v2_9bf0, i8* %v4_9bf0, align 1
  %v0_9bf4.pre = load i32, i32* @r4, align 4
  br label %.thread17

.thread17:                                        ; preds = %dec_label_pc_9bd8, %bb93
  %v0_9bf4 = phi i32 [ %v0_9bcc, %dec_label_pc_9bd8 ], [ %v0_9bf4.pre, %bb93 ]
  %v1_9bf4 = add i32 %v0_9bf4, 72
  %v2_9bf4 = inttoptr i32 %v1_9bf4 to i32*
  %v3_9bf4 = load i32, i32* %v2_9bf4, align 4
  %v3_9bf8 = udiv i32 %v3_9bf4, 256
  store i32 %v3_9bf8, i32* %r2.global-to-local, align 4
  store i32 %v3_9bf8, i32* %v2_9bf4, align 4
  %v0_9c00 = load i32, i32* @r4, align 4
  %v1_9c00 = add i32 %v0_9c00, 68
  %v2_9c00 = inttoptr i32 %v1_9c00 to i32*
  %v3_9c00 = load i32, i32* %v2_9c00, align 4
  %v1_9c04 = add i32 %v3_9c00, -8
  store i32 %v1_9c04, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_9bc8

dec_label_pc_9c0c:                                ; preds = %bb79
  %v2_9c0c = add i32 %v1_9c0c, %v1_9c9c
  %v1_9c10 = or i32 %v1_9c0c, 17408
  %v3_9c14 = mul nuw nsw i32 %v1_9c10, 2
  %v4_9c14 = add i32 %v3_9c14, %v1_9c9c
  store i32 %v4_9c14, i32* %ip.global-to-local, align 4
  %v1_9c1c = add i32 %v2_9c0c, 36624
  store i32 %v1_9c1c, i32* %r5.global-to-local, align 4
  %v1_9c20 = add i32 %v4_9c14, 82
  %v2_9c20 = inttoptr i32 %v1_9c20 to i16*
  %v3_9c20 = load i16, i16* %v2_9c20, align 2
  %v4_9c20 = zext i16 %v3_9c20 to i32
  store i32 %v4_9c20, i32* @ip, align 4
  %v1_9c24 = add i32 %v0_9c24, 1
  store i32 %v1_9c24, i32* %r3.global-to-local, align 4
  %v1_9c28 = add i32 %v2_9c0c, 36626
  %v2_9c28 = inttoptr i32 %v1_9c28 to i8*
  %v3_9c28 = load i8, i8* %v2_9c28, align 1
  %v4_9c28 = zext i8 %v3_9c28 to i32
  store i32 %v4_9c28, i32* %r5.global-to-local, align 4
  %v7_9c2c = shl i32 %v4_9c20, %v3_9a1c
  %v8_9c2c = or i32 %v7_9c2c, %v3_9a14
  store i32 %v8_9c2c, i32* %r6.global-to-local, align 4
  %v2_9c30 = add i32 %v4_9c28, %v3_9a1c
  store i32 %v2_9c30, i32* %r2.global-to-local, align 4
  store i32 %v8_9c2c, i32* %v2_9a14, align 4
  %v0_9c38.pre = load i32, i32* %r2.global-to-local, align 4
  %v1_9c38.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_9c38

dec_label_pc_9c38:                                ; preds = %.thread20, %dec_label_pc_9c0c
  %v1_9c38 = phi i32 [ %v0_9c70, %.thread20 ], [ %v1_9c38.pre, %dec_label_pc_9c0c ]
  %v0_9c38 = phi i32 [ %v1_9c74, %.thread20 ], [ %v0_9c38.pre, %dec_label_pc_9c0c ]
  %v2_9c38 = add i32 %v1_9c38, 68
  %v3_9c38 = inttoptr i32 %v2_9c38 to i32*
  store i32 %v0_9c38, i32* %v3_9c38, align 4
  %v0_9c3c = load i32, i32* @r4, align 4
  %v1_9c3c = add i32 %v0_9c3c, 68
  %v2_9c3c = inttoptr i32 %v1_9c3c to i32*
  %v3_9c3c = load i32, i32* %v2_9c3c, align 4
  store i32 %v3_9c3c, i32* %r2.global-to-local, align 4
  %tmp113 = icmp ult i32 %v3_9c3c, 8
  br i1 %tmp113, label %dec_label_pc_9c7c, label %dec_label_pc_9c48

dec_label_pc_9c48:                                ; preds = %dec_label_pc_9c38
  %v1_9c48 = add i32 %v0_9c3c, 48
  %v2_9c48 = inttoptr i32 %v1_9c48 to i32*
  %v3_9c48 = load i32, i32* %v2_9c48, align 4
  store i32 %v3_9c48, i32* %r2.global-to-local, align 4
  %v1_9c4c = add i32 %v0_9c3c, 52
  %v2_9c4c = inttoptr i32 %v1_9c4c to i32*
  %v3_9c4c = load i32, i32* %v2_9c4c, align 4
  store i32 %v3_9c4c, i32* @ip, align 4
  %v3_9c50 = icmp ult i32 %v3_9c48, %v3_9c4c
  br i1 %v3_9c50, label %bb94, label %.thread20

bb94:                                             ; preds = %dec_label_pc_9c48
  %v2_9c54 = add i32 %v3_9c48, 1
  store i32 %v2_9c54, i32* %ip.global-to-local, align 4
  store i32 %v2_9c54, i32* %v2_9c48, align 4
  %v1_9c5c = load i32, i32* @r4, align 4
  %v2_9c5c = add i32 %v1_9c5c, 72
  %v3_9c5c = inttoptr i32 %v2_9c5c to i32*
  %v4_9c5c = load i32, i32* %v3_9c5c, align 4
  store i32 %v4_9c5c, i32* @ip, align 4
  %v2_9c60 = trunc i32 %v4_9c5c to i8
  %v3_9c60 = load i32, i32* %r2.global-to-local, align 4
  %v4_9c60 = inttoptr i32 %v3_9c60 to i8*
  store i8 %v2_9c60, i8* %v4_9c60, align 1
  %v0_9c64.pre = load i32, i32* @r4, align 4
  br label %.thread20

.thread20:                                        ; preds = %dec_label_pc_9c48, %bb94
  %v0_9c64 = phi i32 [ %v0_9c3c, %dec_label_pc_9c48 ], [ %v0_9c64.pre, %bb94 ]
  %v1_9c64 = add i32 %v0_9c64, 72
  %v2_9c64 = inttoptr i32 %v1_9c64 to i32*
  %v3_9c64 = load i32, i32* %v2_9c64, align 4
  %v3_9c68 = udiv i32 %v3_9c64, 256
  store i32 %v3_9c68, i32* %r2.global-to-local, align 4
  store i32 %v3_9c68, i32* %v2_9c64, align 4
  %v0_9c70 = load i32, i32* @r4, align 4
  %v1_9c70 = add i32 %v0_9c70, 68
  %v2_9c70 = inttoptr i32 %v1_9c70 to i32*
  %v3_9c70 = load i32, i32* %v2_9c70, align 4
  %v1_9c74 = add i32 %v3_9c70, -8
  store i32 %v1_9c74, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_9c38

dec_label_pc_9c7c:                                ; preds = %dec_label_pc_9bc8, %dec_label_pc_9c38
  %v0_9a1041 = phi i32 [ %v0_9c3c, %dec_label_pc_9c38 ], [ %v0_9bcc, %dec_label_pc_9bc8 ]
  %v0_9c7c = load i32, i32* %r1.global-to-local, align 4
  %v3_9c7c = udiv i32 %v0_9c7c, 2
  store i32 %v3_9c7c, i32* %r1.global-to-local, align 4
  %v0_9a18.pre = load i32, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_9a10

dec_label_pc_9c84:                                ; preds = %dec_label_pc_9a10
  %v1_9c84 = and i32 %v0_9c84, 2147418112
  %v2_9c84 = or i32 %v1_9c84, 35410
  store i32 %v2_9c84, i32* %r1.global-to-local, align 4
  %v1_9c88 = and i32 %v0_9c88, -65536
  %v2_9c88 = or i32 %v1_9c88, 36882
  store i32 %v2_9c88, i32* %r3.global-to-local, align 4
  %v2_9c8c = add i32 %v1_9c9c, %v2_9c84
  %v3_9c8c = inttoptr i32 %v2_9c8c to i16*
  %v4_9c8c = load i16, i16* %v3_9c8c, align 2
  %v6_9c8c = zext i16 %v4_9c8c to i32
  store i32 %v6_9c8c, i32* %r1.global-to-local, align 4
  %v2_9c90 = add i32 %v2_9c88, %v1_9c9c
  %v3_9c90 = inttoptr i32 %v2_9c90 to i8*
  %v4_9c90 = load i8, i8* %v3_9c90, align 1
  %v6_9c90 = zext i8 %v4_9c90 to i32
  store i32 %v6_9c90, i32* %r3.global-to-local, align 4
  %v7_9c94 = shl i32 %v6_9c8c, %v3_9a1c
  %v8_9c94 = or i32 %v7_9c94, %v3_9a14
  store i32 %v8_9c94, i32* %r6.global-to-local, align 4
  %v2_9c98 = add i32 %v6_9c90, %v3_9a1c
  store i32 %v2_9c98, i32* %r2.global-to-local, align 4
  store i32 %v2_9c98, i32* %v2_9a1c, align 4
  %v0_9ca0 = load i32, i32* %r6.global-to-local, align 4
  %v1_9ca0 = load i32, i32* @r4, align 4
  %v2_9ca0 = add i32 %v1_9ca0, 72
  %v3_9ca0 = inttoptr i32 %v2_9ca0 to i32*
  store i32 %v0_9ca0, i32* %v3_9ca0, align 4
  br label %dec_label_pc_9ca4

dec_label_pc_9ca4:                                ; preds = %.thread22, %dec_label_pc_9c84
  %v0_9ca4 = load i32, i32* @r4, align 4
  %v1_9ca4 = add i32 %v0_9ca4, 68
  %v2_9ca4 = inttoptr i32 %v1_9ca4 to i32*
  %v3_9ca4 = load i32, i32* %v2_9ca4, align 4
  store i32 %v3_9ca4, i32* %r3.global-to-local, align 4
  %v1_9ca8 = add i32 %v0_9ca4, 52
  %v2_9ca8 = inttoptr i32 %v1_9ca8 to i32*
  %v3_9ca8 = load i32, i32* %v2_9ca8, align 4
  store i32 %v3_9ca8, i32* %r0.global-to-local, align 4
  %v1_9cb0 = add i32 %v0_9ca4, 48
  %v2_9cb0 = inttoptr i32 %v1_9cb0 to i32*
  %v3_9cb0 = load i32, i32* %v2_9cb0, align 4
  store i32 %v3_9cb0, i32* %r3.global-to-local, align 4
  %tmp95 = icmp ult i32 %v3_9ca4, 8
  %v3_9ce8 = icmp uge i32 %v3_9cb0, %v3_9ca8
  br i1 %tmp95, label %dec_label_pc_9ce8, label %dec_label_pc_9cb8

dec_label_pc_9cb8:                                ; preds = %dec_label_pc_9ca4
  br i1 %v3_9ce8, label %.thread22, label %bb96

bb96:                                             ; preds = %dec_label_pc_9cb8
  %v2_9cbc65 = add i32 %v3_9cb0, 1
  store i32 %v2_9cbc65, i32* %r2.global-to-local, align 4
  store i32 %v2_9cbc65, i32* %v2_9cb0, align 4
  %v1_9cc4 = load i32, i32* @r4, align 4
  %v2_9cc4 = add i32 %v1_9cc4, 72
  %v3_9cc4 = inttoptr i32 %v2_9cc4 to i32*
  %v4_9cc4 = load i32, i32* %v3_9cc4, align 4
  store i32 %v4_9cc4, i32* %r2.global-to-local, align 4
  %v2_9cc8 = trunc i32 %v4_9cc4 to i8
  %v3_9cc8 = load i32, i32* %r3.global-to-local, align 4
  %v4_9cc8 = inttoptr i32 %v3_9cc8 to i8*
  store i8 %v2_9cc8, i8* %v4_9cc8, align 1
  %v0_9ccc.pre = load i32, i32* @r4, align 4
  br label %.thread22

.thread22:                                        ; preds = %dec_label_pc_9cb8, %bb96
  %v0_9ccc = phi i32 [ %v0_9ca4, %dec_label_pc_9cb8 ], [ %v0_9ccc.pre, %bb96 ]
  %v1_9ccc = add i32 %v0_9ccc, 72
  %v2_9ccc = inttoptr i32 %v1_9ccc to i32*
  %v3_9ccc = load i32, i32* %v2_9ccc, align 4
  %v3_9cd0 = udiv i32 %v3_9ccc, 256
  store i32 %v3_9cd0, i32* %r3.global-to-local, align 4
  store i32 %v3_9cd0, i32* %v2_9ccc, align 4
  %v0_9cd8 = load i32, i32* @r4, align 4
  %v1_9cd8 = add i32 %v0_9cd8, 68
  %v2_9cd8 = inttoptr i32 %v1_9cd8 to i32*
  %v3_9cd8 = load i32, i32* %v2_9cd8, align 4
  %v1_9cdc = add i32 %v3_9cd8, -8
  store i32 %v1_9cdc, i32* %r3.global-to-local, align 4
  store i32 %v1_9cdc, i32* %v2_9cd8, align 4
  br label %dec_label_pc_9ca4

dec_label_pc_9ce8:                                ; preds = %dec_label_pc_9ca4
  %tmp107 = zext i1 %v3_9ce8 to i32
  %. = xor i32 %tmp107, 1
  store i32 %., i32* %r0.global-to-local, align 4
  store i32 %v9_98ec, i32* @r4, align 4
  store i32 %v12_98ec, i32* @r5, align 4
  store i32 %v15_98ec, i32* @r6, align 4
  store i32 %v21_98ec, i32* @r8, align 4
  ret i32 %.

; uselistorder directives
  uselistorder i32 %v3_9cd0, { 1, 0 }
  uselistorder i32 %v1_9c74, { 1, 0 }
  uselistorder i32 %v0_9c70, { 1, 0 }
  uselistorder i32 %v3_9c68, { 1, 0 }
  uselistorder i32 %v0_9c3c, { 0, 1, 3, 2, 4 }
  uselistorder i32 %v1_9c04, { 1, 0 }
  uselistorder i32 %v0_9c00, { 1, 0 }
  uselistorder i32 %v3_9bf8, { 1, 0 }
  uselistorder i32 %v0_9bcc, { 0, 1, 3, 2, 4 }
  uselistorder i32 %v1_9ba8, { 1, 0 }
  uselistorder i32 %v0_9ba4, { 1, 0 }
  uselistorder i32 %v3_9b9c, { 1, 0 }
  uselistorder i32 %v3_9b70, { 2, 1, 0, 3 }
  uselistorder i32 %v0_9b70, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_9b44, { 1, 0 }
  uselistorder i1 %v0_9b40, { 1, 0 }
  uselistorder i1 %v2_9b2c, { 1, 0 }
  uselistorder i1 %v9_9b28, { 1, 0 }
  uselistorder i32 %v1_9b28, { 1, 0 }
  uselistorder i32 %v0_9b28, { 1, 0, 2, 4, 3 }
  uselistorder i32 %v1_9b20, { 1, 0 }
  uselistorder i32 %v0_9b1c, { 1, 0 }
  uselistorder i32 %v3_9b14, { 1, 0 }
  uselistorder i32 %v3_9ae8, { 1, 2, 0, 3 }
  uselistorder i32 %v0_9ae8, { 0, 1, 2, 4, 3, 5, 6 }
  uselistorder i32 %v1_9abc, { 1, 0 }
  uselistorder i32 %v0_9ab8, { 1, 0 }
  uselistorder i32 %v3_9ab0, { 1, 0 }
  uselistorder i32 %v3_9a84, { 1, 2, 0, 3 }
  uselistorder i32 %v0_9a84, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_9a58, { 1, 0 }
  uselistorder i32 %v4_9a54, { 1, 0 }
  uselistorder i32 %v0_9c24, { 0, 3, 2, 1 }
  uselistorder i32 %v1_9c0c, { 1, 0, 2 }
  uselistorder i32 %v4_9a28, { 0, 1, 3, 2 }
  uselistorder i32 %v3_9a1c, { 0, 1, 2, 4, 3, 5, 6 }
  uselistorder i32 %v1_9c9c, { 0, 1, 2, 3, 4, 5, 6, 8, 7 }
  uselistorder i32 %v1_99ec, { 1, 0 }
  uselistorder i32 %v0_99e8, { 1, 0 }
  uselistorder i32 %v3_99e0, { 1, 0 }
  uselistorder i32 %v0_99b4, { 0, 1, 3, 2, 4 }
  uselistorder i32 %v0_9984, { 1, 0, 2 }
  uselistorder i32 %v1_9948, { 1, 2, 0 }
  uselistorder i32 %v1_9934, { 1, 2, 0 }
  uselistorder i32 %v1_9920, { 1, 2, 0 }
  uselistorder i32 %v1_990c, { 1, 2, 0 }
  uselistorder i32* %r6.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 10, 8, 9, 11, 12, 13, 14, 16, 17, 15 }
  uselistorder i32* %r3.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 18, 7, 19, 20, 21, 22, 23, 24, 25, 26, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32* %r2.global-to-local, { 0, 46, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 25, 16, 26, 17, 27, 28, 18, 19, 20, 21, 22, 23, 24, 29, 30, 31, 32, 33, 47, 48, 49, 50, 51, 52, 53, 54, 34, 35, 36, 37, 38, 39, 40, 41, 44, 45, 42, 43 }
  uselistorder i32* %r1.global-to-local, { 0, 1, 2, 8, 6, 7, 9, 3, 4, 5 }
  uselistorder i32* %r0.global-to-local, { 2, 1, 7, 8, 9, 10, 11, 0, 4, 3, 5, 6 }
  uselistorder i32* %ip.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0 }
  uselistorder i32* @ip, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 0, 19 }
  uselistorder i32 146, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_8f00.67 to i32), { 1, 0, 2 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8f00.67 to i32), i32 18), { 0, 2, 3, 4, 5, 1, 6 }
  uselistorder label %.thread22, { 1, 0 }
  uselistorder label %dec_label_pc_9c7c, { 1, 0 }
  uselistorder label %.thread20, { 1, 0 }
  uselistorder label %.thread17, { 1, 0 }
  uselistorder label %.thread14, { 1, 0 }
  uselistorder label %bb91, { 1, 0 }
  uselistorder label %bb89, { 1, 0 }
  uselistorder label %bb87, { 1, 0 }
  uselistorder label %.thread63, { 1, 0 }
  uselistorder label %bb84, { 1, 0 }
  uselistorder label %.thread12, { 1, 0 }
  uselistorder label %.thread10, { 1, 0 }
  uselistorder label %bb79, { 1, 0 }
  uselistorder label %dec_label_pc_99f8, { 1, 0 }
  uselistorder label %.thread2, { 1, 0 }
}

define i32 @function_9d00(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_9d00:
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* %r1.global-to-local, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  %v1_9d00 = add i32 %tmp, 8
  %v2_9d00 = inttoptr i32 %v1_9d00 to i32*
  %v3_9d00 = load i32, i32* %v2_9d00, align 4
  %v9_9d04 = load i32, i32* @r6, align 4
  %v12_9d04 = load i32, i32* @r7, align 4
  store i32 %tmp, i32* @r4, align 4
  store i32 %arg2, i32* @sb, align 4
  %v1_9d10 = and i32 %v3_9d00, 524288
  store i32 %v1_9d10, i32* %r2.global-to-local, align 4
  %v2_9d10 = icmp eq i32 %v1_9d10, 0
  br i1 %v2_9d10, label %bb105, label %dec_label_pc_9d18

dec_label_pc_9d18:                                ; preds = %dec_label_pc_9d00
  %v1_9d18 = add i32 %tmp, 64
  %v2_9d18 = inttoptr i32 %v1_9d18 to i32*
  %v3_9d18 = load i32, i32* %v2_9d18, align 4
  store i32 %v3_9d18, i32* %r3.global-to-local, align 4
  %v1_9d1c = add i32 %tmp, 28
  %v2_9d1c = inttoptr i32 %v1_9d1c to i32*
  %v3_9d1c = load i32, i32* %v2_9d1c, align 4
  %v2_9d20 = sub i32 %v3_9d1c, %v3_9d18
  store i32 %v2_9d20, i32* %r2.global-to-local, align 4
  %v1_9d24 = add i32 %tmp, 36
  %v2_9d24 = inttoptr i32 %v1_9d24 to i32*
  %v3_9d24 = load i32, i32* %v2_9d24, align 4
  store i32 %v3_9d24, i32* %r3.global-to-local, align 4
  %v3_9d28 = icmp uge i32 %v2_9d20, %v3_9d24
  %v9_9d28 = icmp eq i32 %v2_9d20, %v3_9d24
  %v2_9d2c = xor i1 %v9_9d28, true
  %v3_9d2c = and i1 %v3_9d28, %v2_9d2c
  br i1 %v3_9d2c, label %bb, label %bb103

bb:                                               ; preds = %dec_label_pc_9d18
  store i32 0, i32* %r2.global-to-local, align 4
  br label %bb103

bb103:                                            ; preds = %dec_label_pc_9d18, %bb
  %v2_9d30 = xor i1 %v3_9d28, true
  %v3_9d30 = or i1 %v9_9d28, %v2_9d30
  br i1 %v3_9d30, label %bb104, label %bb105

bb104:                                            ; preds = %bb103
  store i32 1, i32* %r2.global-to-local, align 4
  br label %bb105

bb105:                                            ; preds = %dec_label_pc_9d00, %bb103, %bb104
  %v2_9d34 = load i32, i32* %arg1, align 4
  store i32 %v2_9d34, i32* %r3.global-to-local, align 4
  %v2_9d38 = icmp eq i32 %v2_9d34, 0
  br i1 %v2_9d38, label %dec_label_pc_9d40, label %dec_label_pc_9d64

dec_label_pc_9d40:                                ; preds = %bb105
  %v1_9d40 = add i32 %tmp, 124
  %v2_9d40 = inttoptr i32 %v1_9d40 to i32*
  %v3_9d40 = load i32, i32* %v2_9d40, align 4
  store i32 %v3_9d40, i32* %r1.global-to-local, align 4
  %v1_9d44 = add i32 %tmp, 140
  %v2_9d44 = inttoptr i32 %v1_9d44 to i32*
  %v3_9d44 = load i32, i32* %v2_9d44, align 4
  store i32 %v3_9d44, i32* %r3.global-to-local, align 4
  %v1_9d48 = inttoptr i32 %v3_9d40 to i32*
  %v2_9d48 = load i32, i32* %v1_9d48, align 4
  store i32 85195, i32* %r1.global-to-local, align 4
  %v2_9d50 = sub i32 %v2_9d48, %v3_9d44
  %tmp146 = icmp ugt i32 %v2_9d50, 85195
  br i1 %tmp146, label %.thread89, label %dec_label_pc_9d64

.thread89:                                        ; preds = %dec_label_pc_9d40
  %v5_9d58 = add i32 %tmp, 116
  %v6_9d58 = inttoptr i32 %v5_9d58 to i32*
  %v7_9d58 = load i32, i32* %v6_9d58, align 4
  %v6_9d5c = add i32 %v7_9d58, %v3_9d44
  br label %dec_label_pc_9d6c

dec_label_pc_9d64:                                ; preds = %dec_label_pc_9d40, %bb105
  %v2_9d68 = add i32 %tmp, 234098
  br label %dec_label_pc_9d6c

dec_label_pc_9d6c:                                ; preds = %.thread89, %dec_label_pc_9d64
  %storemerge91 = phi i32 [ %v2_9d68, %dec_label_pc_9d64 ], [ %v6_9d5c, %.thread89 ]
  store i32 %storemerge91, i32* @r5, align 4
  %v1_9d6c = add i32 %storemerge91, 84992
  store i32 %v1_9d6c, i32* %r3.global-to-local, align 4
  %v2_9d70 = add i32 %tmp, 48
  %v3_9d70 = inttoptr i32 %v2_9d70 to i32*
  store i32 %storemerge91, i32* %v3_9d70, align 4
  %v0_9d74 = load i32, i32* %r3.global-to-local, align 4
  %v1_9d74 = add i32 %v0_9d74, 188
  store i32 %v1_9d74, i32* %r3.global-to-local, align 4
  %v0_9d78 = load i32, i32* @r4, align 4
  %v1_9d78 = add i32 %v0_9d78, 56
  %v2_9d78 = inttoptr i32 %v1_9d78 to i32*
  %v3_9d78 = load i32, i32* %v2_9d78, align 4
  store i32 %v3_9d78, i32* %r1.global-to-local, align 4
  %v2_9d7c = add i32 %v0_9d78, 52
  %v3_9d7c = inttoptr i32 %v2_9d7c to i32*
  store i32 %v1_9d74, i32* %v3_9d7c, align 4
  store i32 0, i32* %r3.global-to-local, align 4
  %v1_9d84 = load i32, i32* @r4, align 4
  %v2_9d84 = add i32 %v1_9d84, 88
  %v3_9d84 = inttoptr i32 %v2_9d84 to i32*
  store i32 0, i32* %v3_9d84, align 4
  %v0_9d88 = load i32, i32* %r3.global-to-local, align 4
  %v1_9d88 = load i32, i32* @r4, align 4
  %v2_9d88 = add i32 %v1_9d88, 92
  %v3_9d88 = inttoptr i32 %v2_9d88 to i32*
  store i32 %v0_9d88, i32* %v3_9d88, align 4
  %v0_9d8c = load i32, i32* @r4, align 4
  %v1_9d8c = add i32 %v0_9d8c, 44
  %v2_9d8c = inttoptr i32 %v1_9d8c to i32*
  %v3_9d8c = load i32, i32* %v2_9d8c, align 4
  store i32 %v3_9d8c, i32* %r3.global-to-local, align 4
  %v1_9d90 = inttoptr i32 %v3_9d8c to i8*
  %v2_9d90 = load i8, i8* %v1_9d90, align 1
  %v3_9d90 = zext i8 %v2_9d90 to i32
  %v1_9d94 = load i32, i32* %r1.global-to-local, align 4
  %v6_9d94 = lshr i32 %v3_9d90, %v1_9d94
  store i32 %v6_9d94, i32* %r1.global-to-local, align 4
  %v1_9d98 = trunc i32 %v6_9d94 to i8
  store i8 %v1_9d98, i8* %v1_9d90, align 1
  %v0_9d9c = load i32, i32* @r4, align 4
  %v1_9d9c = add i32 %v0_9d9c, 40
  %v2_9d9c = inttoptr i32 %v1_9d9c to i32*
  %v3_9d9c = load i32, i32* %v2_9d9c, align 4
  store i32 %v3_9d9c, i32* %r1.global-to-local, align 4
  %v1_9da0 = add i32 %v0_9d9c, 56
  %v2_9da0 = inttoptr i32 %v1_9da0 to i32*
  %v3_9da0 = load i32, i32* %v2_9da0, align 4
  %v7_9da4 = icmp eq i32 %v3_9da0, 8
  %v2_9dac = sext i1 %v7_9da4 to i32
  %storemerge92 = add i32 %v2_9dac, %v3_9d9c
  store i32 %storemerge92, i32* %r3.global-to-local, align 4
  store i32 %storemerge92, i32* %v2_9d9c, align 4
  %v0_9db4 = load i32, i32* @r4, align 4
  %v1_9db4 = add i32 %v0_9db4, 8
  %v2_9db4 = inttoptr i32 %v1_9db4 to i32*
  %v3_9db4 = load i32, i32* %v2_9db4, align 4
  store i32 %v3_9db4, i32* %r3.global-to-local, align 4
  %v1_9db8 = and i32 %v3_9db4, 4096
  %v2_9db8 = icmp eq i32 %v1_9db8, 0
  br i1 %v2_9db8, label %dec_label_pc_9dc0, label %dec_label_pc_9de4

dec_label_pc_9dc0:                                ; preds = %dec_label_pc_9e5c, %dec_label_pc_9de4, %dec_label_pc_9d6c
  %v1_9ddc = phi i32 [ %v0_9db4, %dec_label_pc_9de4 ], [ %v0_9db4, %dec_label_pc_9d6c ], [ %v0_9e60, %dec_label_pc_9e5c ]
  %v0_9dc0 = load i32, i32* @sb, align 4
  %v1_9dc0 = add i32 %v0_9dc0, -4
  store i32 %v1_9dc0, i32* %r3.global-to-local, align 4
  %v1_9dc4 = add i32 %v1_9ddc, 72
  %v2_9dc4 = inttoptr i32 %v1_9dc4 to i32*
  %v3_9dc4 = load i32, i32* %v2_9dc4, align 4
  store i32 %v3_9dc4, i32* %r1.global-to-local, align 4
  %v2_9dc8 = icmp eq i32 %v1_9dc0, 0
  %v4_9dcc = zext i1 %v2_9dc8 to i32
  store i32 %v4_9dcc, i32* @r8, align 4
  %v1_9dd0 = add i32 %v1_9ddc, 68
  %v2_9dd0 = inttoptr i32 %v1_9dd0 to i32*
  %v3_9dd0 = load i32, i32* %v2_9dd0, align 4
  %v7_9dd4 = shl i32 %v4_9dcc, %v3_9dd0
  %v8_9dd4 = or i32 %v7_9dd4, %v3_9dc4
  store i32 %v8_9dd4, i32* %r1.global-to-local, align 4
  %v1_9dd8 = add i32 %v3_9dd0, 1
  store i32 %v1_9dd8, i32* %r3.global-to-local, align 4
  store i32 %v8_9dd4, i32* %v2_9dc4, align 4
  %v0_9ea0.pre = load i32, i32* %r3.global-to-local, align 4
  %v1_9ea0.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_9ea0

dec_label_pc_9de4:                                ; preds = %dec_label_pc_9d6c
  %v1_9de4 = add i32 %v0_9db4, 100
  %v2_9de4 = inttoptr i32 %v1_9de4 to i32*
  %v3_9de4 = load i32, i32* %v2_9de4, align 4
  store i32 %v3_9de4, i32* %r3.global-to-local, align 4
  %v2_9de8 = icmp eq i32 %v3_9de4, 0
  br i1 %v2_9de8, label %dec_label_pc_9df0, label %dec_label_pc_9dc0

dec_label_pc_9df0:                                ; preds = %dec_label_pc_9de4
  %v1_9df0 = add i32 %v0_9db4, 68
  %v2_9df0 = inttoptr i32 %v1_9df0 to i32*
  %v3_9df0 = load i32, i32* %v2_9df0, align 4
  store i32 %v3_9df0, i32* %r3.global-to-local, align 4
  %v1_9df8 = add i32 %v0_9db4, 72
  %v2_9df8 = inttoptr i32 %v1_9df8 to i32*
  %v3_9df8 = load i32, i32* %v2_9df8, align 4
  %v7_9dfc = shl i32 120, %v3_9df0
  %v8_9dfc = or i32 %v3_9df8, %v7_9dfc
  store i32 %v8_9dfc, i32* %r1.global-to-local, align 4
  %v1_9e00 = add i32 %v3_9df0, 8
  store i32 %v1_9e00, i32* %r3.global-to-local, align 4
  store i32 %v8_9dfc, i32* %v2_9df8, align 4
  %v0_9e08.pre = load i32, i32* %r3.global-to-local, align 4
  %v1_9e08.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_9e08

dec_label_pc_9e08:                                ; preds = %.thread4, %dec_label_pc_9df0
  %v1_9e08 = phi i32 [ %v0_9e40, %.thread4 ], [ %v1_9e08.pre, %dec_label_pc_9df0 ]
  %v0_9e08 = phi i32 [ %v1_9e44, %.thread4 ], [ %v0_9e08.pre, %dec_label_pc_9df0 ]
  %v2_9e08 = add i32 %v1_9e08, 68
  %v3_9e08 = inttoptr i32 %v2_9e08 to i32*
  store i32 %v0_9e08, i32* %v3_9e08, align 4
  %v0_9e0c = load i32, i32* @r4, align 4
  %v1_9e0c = add i32 %v0_9e0c, 68
  %v2_9e0c = inttoptr i32 %v1_9e0c to i32*
  %v3_9e0c = load i32, i32* %v2_9e0c, align 4
  store i32 %v3_9e0c, i32* %r3.global-to-local, align 4
  %v1_9e10 = add i32 %v0_9e0c, 72
  %v2_9e10 = inttoptr i32 %v1_9e10 to i32*
  %v3_9e10 = load i32, i32* %v2_9e10, align 4
  store i32 %v3_9e10, i32* %r1.global-to-local, align 4
  %tmp147 = icmp ult i32 %v3_9e0c, 8
  br i1 %tmp147, label %dec_label_pc_9e4c, label %dec_label_pc_9e1c

dec_label_pc_9e1c:                                ; preds = %dec_label_pc_9e08
  %v1_9e1c = add i32 %v0_9e0c, 48
  %v2_9e1c = inttoptr i32 %v1_9e1c to i32*
  %v3_9e1c = load i32, i32* %v2_9e1c, align 4
  store i32 %v3_9e1c, i32* %r3.global-to-local, align 4
  %v1_9e20 = add i32 %v0_9e0c, 52
  %v2_9e20 = inttoptr i32 %v1_9e20 to i32*
  %v3_9e20 = load i32, i32* %v2_9e20, align 4
  %v3_9e24 = icmp ult i32 %v3_9e1c, %v3_9e20
  br i1 %v3_9e24, label %bb109, label %.thread4

bb109:                                            ; preds = %dec_label_pc_9e1c
  %v2_9e28 = add i32 %v3_9e1c, 1
  store i32 %v2_9e28, i32* %v2_9e1c, align 4
  %v1_9e30 = load i32, i32* %r1.global-to-local, align 4
  %v2_9e30 = trunc i32 %v1_9e30 to i8
  %v3_9e30 = load i32, i32* %r3.global-to-local, align 4
  %v4_9e30 = inttoptr i32 %v3_9e30 to i8*
  store i8 %v2_9e30, i8* %v4_9e30, align 1
  %v0_9e34.pre = load i32, i32* @r4, align 4
  br label %.thread4

.thread4:                                         ; preds = %dec_label_pc_9e1c, %bb109
  %v0_9e34 = phi i32 [ %v0_9e0c, %dec_label_pc_9e1c ], [ %v0_9e34.pre, %bb109 ]
  %v1_9e34 = add i32 %v0_9e34, 72
  %v2_9e34 = inttoptr i32 %v1_9e34 to i32*
  %v3_9e34 = load i32, i32* %v2_9e34, align 4
  %v3_9e38 = udiv i32 %v3_9e34, 256
  store i32 %v3_9e38, i32* %r3.global-to-local, align 4
  store i32 %v3_9e38, i32* %v2_9e34, align 4
  %v0_9e40 = load i32, i32* @r4, align 4
  %v1_9e40 = add i32 %v0_9e40, 68
  %v2_9e40 = inttoptr i32 %v1_9e40 to i32*
  %v3_9e40 = load i32, i32* %v2_9e40, align 4
  %v1_9e44 = add i32 %v3_9e40, -8
  store i32 %v1_9e44, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_9e08

dec_label_pc_9e4c:                                ; preds = %dec_label_pc_9e08
  %v7_9e50 = shl i32 1, %v3_9e0c
  %v8_9e50 = or i32 %v3_9e10, %v7_9e50
  store i32 %v8_9e50, i32* %r1.global-to-local, align 4
  %v1_9e54 = add i32 %v3_9e0c, 8
  store i32 %v1_9e54, i32* %r3.global-to-local, align 4
  store i32 %v8_9e50, i32* %v2_9e10, align 4
  %v0_9e5c.pre = load i32, i32* %r3.global-to-local, align 4
  %v1_9e5c.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_9e5c

dec_label_pc_9e5c:                                ; preds = %.thread7, %dec_label_pc_9e4c
  %v1_9e5c = phi i32 [ %v0_9e94, %.thread7 ], [ %v1_9e5c.pre, %dec_label_pc_9e4c ]
  %v0_9e5c = phi i32 [ %v1_9e98, %.thread7 ], [ %v0_9e5c.pre, %dec_label_pc_9e4c ]
  %v2_9e5c = add i32 %v1_9e5c, 68
  %v3_9e5c = inttoptr i32 %v2_9e5c to i32*
  store i32 %v0_9e5c, i32* %v3_9e5c, align 4
  %v0_9e60 = load i32, i32* @r4, align 4
  %v1_9e60 = add i32 %v0_9e60, 68
  %v2_9e60 = inttoptr i32 %v1_9e60 to i32*
  %v3_9e60 = load i32, i32* %v2_9e60, align 4
  store i32 %v3_9e60, i32* %r3.global-to-local, align 4
  %tmp148 = icmp ult i32 %v3_9e60, 8
  br i1 %tmp148, label %dec_label_pc_9dc0, label %dec_label_pc_9e6c

dec_label_pc_9e6c:                                ; preds = %dec_label_pc_9e5c
  %v1_9e6c = add i32 %v0_9e60, 48
  %v2_9e6c = inttoptr i32 %v1_9e6c to i32*
  %v3_9e6c = load i32, i32* %v2_9e6c, align 4
  store i32 %v3_9e6c, i32* %r3.global-to-local, align 4
  %v1_9e70 = add i32 %v0_9e60, 52
  %v2_9e70 = inttoptr i32 %v1_9e70 to i32*
  %v3_9e70 = load i32, i32* %v2_9e70, align 4
  store i32 %v3_9e70, i32* %r1.global-to-local, align 4
  %v3_9e74 = icmp ult i32 %v3_9e6c, %v3_9e70
  br i1 %v3_9e74, label %bb110, label %.thread7

bb110:                                            ; preds = %dec_label_pc_9e6c
  %v2_9e78 = add i32 %v3_9e6c, 1
  store i32 %v2_9e78, i32* %r1.global-to-local, align 4
  store i32 %v2_9e78, i32* %v2_9e6c, align 4
  %v1_9e80 = load i32, i32* @r4, align 4
  %v2_9e80 = add i32 %v1_9e80, 72
  %v3_9e80 = inttoptr i32 %v2_9e80 to i32*
  %v4_9e80 = load i32, i32* %v3_9e80, align 4
  store i32 %v4_9e80, i32* %r1.global-to-local, align 4
  %v2_9e84 = trunc i32 %v4_9e80 to i8
  %v3_9e84 = load i32, i32* %r3.global-to-local, align 4
  %v4_9e84 = inttoptr i32 %v3_9e84 to i8*
  store i8 %v2_9e84, i8* %v4_9e84, align 1
  %v0_9e88.pre = load i32, i32* @r4, align 4
  br label %.thread7

.thread7:                                         ; preds = %dec_label_pc_9e6c, %bb110
  %v0_9e88 = phi i32 [ %v0_9e60, %dec_label_pc_9e6c ], [ %v0_9e88.pre, %bb110 ]
  %v1_9e88 = add i32 %v0_9e88, 72
  %v2_9e88 = inttoptr i32 %v1_9e88 to i32*
  %v3_9e88 = load i32, i32* %v2_9e88, align 4
  %v3_9e8c = udiv i32 %v3_9e88, 256
  store i32 %v3_9e8c, i32* %r3.global-to-local, align 4
  store i32 %v3_9e8c, i32* %v2_9e88, align 4
  %v0_9e94 = load i32, i32* @r4, align 4
  %v1_9e94 = add i32 %v0_9e94, 68
  %v2_9e94 = inttoptr i32 %v1_9e94 to i32*
  %v3_9e94 = load i32, i32* %v2_9e94, align 4
  %v1_9e98 = add i32 %v3_9e94, -8
  store i32 %v1_9e98, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_9e5c

dec_label_pc_9ea0:                                ; preds = %.thread9, %dec_label_pc_9dc0
  %v1_9ea0 = phi i32 [ %v0_9ed8, %.thread9 ], [ %v1_9ea0.pre, %dec_label_pc_9dc0 ]
  %v0_9ea0 = phi i32 [ %v1_9edc, %.thread9 ], [ %v0_9ea0.pre, %dec_label_pc_9dc0 ]
  %v2_9ea0 = add i32 %v1_9ea0, 68
  %v3_9ea0 = inttoptr i32 %v2_9ea0 to i32*
  store i32 %v0_9ea0, i32* %v3_9ea0, align 4
  %v0_9ea4 = load i32, i32* @r4, align 4
  %v1_9ea4 = add i32 %v0_9ea4, 68
  %v2_9ea4 = inttoptr i32 %v1_9ea4 to i32*
  %v3_9ea4 = load i32, i32* %v2_9ea4, align 4
  store i32 %v3_9ea4, i32* @r7, align 4
  %v1_9ea8 = add i32 %v0_9ea4, 72
  %v2_9ea8 = inttoptr i32 %v1_9ea8 to i32*
  %v3_9ea8 = load i32, i32* %v2_9ea8, align 4
  store i32 %v3_9ea8, i32* @sl, align 4
  %v1_9eac = add i32 %v0_9ea4, 48
  %v2_9eac = inttoptr i32 %v1_9eac to i32*
  %v3_9eac = load i32, i32* %v2_9eac, align 4
  store i32 %v3_9eac, i32* @r6, align 4
  %tmp149 = icmp ult i32 %v3_9ea4, 8
  br i1 %tmp149, label %dec_label_pc_9ee4, label %dec_label_pc_9eb8

dec_label_pc_9eb8:                                ; preds = %dec_label_pc_9ea0
  %v1_9eb8 = add i32 %v0_9ea4, 52
  %v2_9eb8 = inttoptr i32 %v1_9eb8 to i32*
  %v3_9eb8 = load i32, i32* %v2_9eb8, align 4
  store i32 %v3_9eb8, i32* %r3.global-to-local, align 4
  %v3_9ebc = icmp ult i32 %v3_9eac, %v3_9eb8
  br i1 %v3_9ebc, label %bb111, label %.thread9

bb111:                                            ; preds = %dec_label_pc_9eb8
  %v2_9ec0 = add i32 %v3_9eac, 1
  store i32 %v2_9ec0, i32* %r3.global-to-local, align 4
  store i32 %v2_9ec0, i32* %v2_9eac, align 4
  %v1_9ec8 = load i32, i32* @sl, align 4
  %v2_9ec8 = trunc i32 %v1_9ec8 to i8
  %v3_9ec8 = load i32, i32* @r6, align 4
  %v4_9ec8 = inttoptr i32 %v3_9ec8 to i8*
  store i8 %v2_9ec8, i8* %v4_9ec8, align 1
  %v0_9ecc.pre = load i32, i32* @r4, align 4
  br label %.thread9

.thread9:                                         ; preds = %dec_label_pc_9eb8, %bb111
  %v0_9ecc = phi i32 [ %v0_9ea4, %dec_label_pc_9eb8 ], [ %v0_9ecc.pre, %bb111 ]
  %v1_9ecc = add i32 %v0_9ecc, 72
  %v2_9ecc = inttoptr i32 %v1_9ecc to i32*
  %v3_9ecc = load i32, i32* %v2_9ecc, align 4
  %v3_9ed0 = udiv i32 %v3_9ecc, 256
  store i32 %v3_9ed0, i32* %r3.global-to-local, align 4
  store i32 %v3_9ed0, i32* %v2_9ecc, align 4
  %v0_9ed8 = load i32, i32* @r4, align 4
  %v1_9ed8 = add i32 %v0_9ed8, 68
  %v2_9ed8 = inttoptr i32 %v1_9ed8 to i32*
  %v3_9ed8 = load i32, i32* %v2_9ed8, align 4
  %v1_9edc = add i32 %v3_9ed8, -8
  store i32 %v1_9edc, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_9ea0

dec_label_pc_9ee4:                                ; preds = %dec_label_pc_9ea0
  %v0_9ee4 = load i32, i32* %r2.global-to-local, align 4
  %v2_9ee4 = icmp eq i32 %v0_9ee4, 0
  br i1 %v2_9ee4, label %dec_label_pc_9eec, label %dec_label_pc_9f38

dec_label_pc_9eec:                                ; preds = %dec_label_pc_9ee4
  %v1_9eec = add i32 %v0_9ea4, 8
  %v2_9eec = inttoptr i32 %v1_9eec to i32*
  %v3_9eec = load i32, i32* %v2_9eec, align 4
  store i32 %v3_9eec, i32* %r3.global-to-local, align 4
  %v1_9ef0 = and i32 %v3_9eec, 262144
  %v2_9ef0 = icmp eq i32 %v1_9ef0, 0
  br i1 %v2_9ef0, label %dec_label_pc_9efc, label %bb112

bb112:                                            ; preds = %dec_label_pc_9eec
  store i32 1, i32* @r1, align 4
  br label %bb116

dec_label_pc_9efc:                                ; preds = %dec_label_pc_9eec
  %v1_9efc = add i32 %v0_9ea4, 60
  %v2_9efc = inttoptr i32 %v1_9efc to i32*
  %v3_9efc = load i32, i32* %v2_9efc, align 4
  %v2_9f00 = icmp ugt i32 %v3_9efc, 46
  %v7_9f00 = icmp eq i32 %v3_9efc, 47
  %v2_9f04 = xor i1 %v7_9f00, true
  %v3_9f04 = and i1 %v2_9f00, %v2_9f04
  br i1 %v3_9f04, label %bb113, label %bb114

bb113:                                            ; preds = %dec_label_pc_9efc
  br label %bb114

bb114:                                            ; preds = %dec_label_pc_9efc, %bb113
  %storemerge145 = phi i32 [ 0, %bb113 ], [ %v3_9efc, %dec_label_pc_9efc ]
  store i32 %storemerge145, i32* @r1, align 4
  %v2_9f08 = xor i1 %v2_9f00, true
  %v3_9f08 = or i1 %v7_9f00, %v2_9f08
  br i1 %v3_9f08, label %bb115, label %bb116

bb115:                                            ; preds = %bb114
  store i32 1, i32* @r1, align 4
  br label %bb116

bb116:                                            ; preds = %bb112, %bb114, %bb115
  %v1_9f10 = call i32 @function_98e8(i32 %v0_9ea4)
  %v0_9f14 = load i32, i32* @r4, align 4
  %v1_9f14 = add i32 %v0_9f14, 60
  %v2_9f14 = inttoptr i32 %v1_9f14 to i32*
  %v3_9f14 = load i32, i32* %v2_9f14, align 4
  store i32 %v3_9f14, i32* %r3.global-to-local, align 4
  %v2_9f18 = icmp eq i32 %v3_9f14, 0
  br i1 %v2_9f18, label %dec_label_pc_a0f0, label %dec_label_pc_9f20

dec_label_pc_9f20:                                ; preds = %bb116
  %v1_9f20 = add i32 %v0_9f14, 48
  %v2_9f20 = inttoptr i32 %v1_9f20 to i32*
  %v3_9f20 = load i32, i32* %v2_9f20, align 4
  %v0_9f24 = load i32, i32* @r6, align 4
  %v2_9f24 = sub i32 %v3_9f20, %v0_9f24
  %v1_9f28 = add i32 %v2_9f24, 1
  store i32 %v1_9f28, i32* %r2.global-to-local, align 4
  %v3_9f2c = icmp ult i32 %v1_9f28, %v3_9f14
  br i1 %v3_9f2c, label %dec_label_pc_a0f0, label %dec_label_pc_9f3c

dec_label_pc_9f38:                                ; preds = %dec_label_pc_9ee4
  br label %dec_label_pc_9f3c

dec_label_pc_9f3c:                                ; preds = %dec_label_pc_9f20, %dec_label_pc_9f38
  %v0_a0f065 = phi i32 [ %v1_9f10, %dec_label_pc_9f20 ], [ 0, %dec_label_pc_9f38 ]
  %v0_9f58 = phi i32 [ %v0_9f24, %dec_label_pc_9f20 ], [ %v3_9eac, %dec_label_pc_9f38 ]
  %v1_9f58 = phi i32 [ %v0_9f14, %dec_label_pc_9f20 ], [ %v0_9ea4, %dec_label_pc_9f38 ]
  %v1_9f3c = add i32 %v1_9f58, 64
  %v2_9f3c = inttoptr i32 %v1_9f3c to i32*
  %v3_9f3c = load i32, i32* %v2_9f3c, align 4
  store i32 %v3_9f3c, i32* %r3.global-to-local, align 4
  %v1_9f40 = add i32 %v1_9f58, 28
  %v2_9f40 = inttoptr i32 %v1_9f40 to i32*
  %v3_9f40 = load i32, i32* %v2_9f40, align 4
  %v2_9f44 = sub i32 %v3_9f40, %v3_9f3c
  store i32 %v2_9f44, i32* %r2.global-to-local, align 4
  %v1_9f48 = add i32 %v1_9f58, 36
  %v2_9f48 = inttoptr i32 %v1_9f48 to i32*
  %v3_9f48 = load i32, i32* %v2_9f48, align 4
  store i32 %v3_9f48, i32* %r3.global-to-local, align 4
  %tmp150 = icmp ugt i32 %v2_9f44, %v3_9f48
  br i1 %tmp150, label %dec_label_pc_a0f0, label %dec_label_pc_9f54

dec_label_pc_9f54:                                ; preds = %dec_label_pc_9f3c
  %v0_9f54 = load i32, i32* @r7, align 4
  %v1_9f54 = add i32 %v0_9f54, 2
  store i32 %v1_9f54, i32* %r7.global-to-local, align 4
  %v2_9f58 = add i32 %v1_9f58, 48
  %v3_9f58 = inttoptr i32 %v2_9f58 to i32*
  store i32 %v0_9f58, i32* %v3_9f58, align 4
  %v0_9f5c = load i32, i32* @sl, align 4
  %v1_9f5c = load i32, i32* @r4, align 4
  %v2_9f5c = add i32 %v1_9f5c, 72
  %v3_9f5c = inttoptr i32 %v2_9f5c to i32*
  store i32 %v0_9f5c, i32* %v3_9f5c, align 4
  %v0_9f60 = load i32, i32* %r7.global-to-local, align 4
  %v1_9f60 = load i32, i32* @r4, align 4
  %v2_9f60 = add i32 %v1_9f60, 68
  %v3_9f60 = inttoptr i32 %v2_9f60 to i32*
  store i32 %v0_9f60, i32* %v3_9f60, align 4
  br label %dec_label_pc_9f64

dec_label_pc_9f64:                                ; preds = %.thread13, %dec_label_pc_9f54
  %v0_9f64 = load i32, i32* @r4, align 4
  %v1_9f64 = add i32 %v0_9f64, 68
  %v2_9f64 = inttoptr i32 %v1_9f64 to i32*
  %v3_9f64 = load i32, i32* %v2_9f64, align 4
  store i32 %v3_9f64, i32* %r3.global-to-local, align 4
  %tmp151 = icmp ult i32 %v3_9f64, 8
  br i1 %tmp151, label %dec_label_pc_9fa8, label %dec_label_pc_9f70

dec_label_pc_9f70:                                ; preds = %dec_label_pc_9f64
  %v1_9f70 = add i32 %v0_9f64, 48
  %v2_9f70 = inttoptr i32 %v1_9f70 to i32*
  %v3_9f70 = load i32, i32* %v2_9f70, align 4
  store i32 %v3_9f70, i32* %r3.global-to-local, align 4
  %v1_9f74 = add i32 %v0_9f64, 52
  %v2_9f74 = inttoptr i32 %v1_9f74 to i32*
  %v3_9f74 = load i32, i32* %v2_9f74, align 4
  store i32 %v3_9f74, i32* %r2.global-to-local, align 4
  %v3_9f78 = icmp ult i32 %v3_9f70, %v3_9f74
  br i1 %v3_9f78, label %bb117, label %.thread13

bb117:                                            ; preds = %dec_label_pc_9f70
  %v2_9f7c = add i32 %v3_9f70, 1
  store i32 %v2_9f7c, i32* %r2.global-to-local, align 4
  store i32 %v2_9f7c, i32* %v2_9f70, align 4
  %v1_9f84 = load i32, i32* @r4, align 4
  %v2_9f84 = add i32 %v1_9f84, 72
  %v3_9f84 = inttoptr i32 %v2_9f84 to i32*
  %v4_9f84 = load i32, i32* %v3_9f84, align 4
  store i32 %v4_9f84, i32* %r2.global-to-local, align 4
  %v2_9f88 = trunc i32 %v4_9f84 to i8
  %v3_9f88 = load i32, i32* %r3.global-to-local, align 4
  %v4_9f88 = inttoptr i32 %v3_9f88 to i8*
  store i8 %v2_9f88, i8* %v4_9f88, align 1
  %v0_9f8c.pre = load i32, i32* @r4, align 4
  br label %.thread13

.thread13:                                        ; preds = %dec_label_pc_9f70, %bb117
  %v0_9f8c = phi i32 [ %v0_9f64, %dec_label_pc_9f70 ], [ %v0_9f8c.pre, %bb117 ]
  %v1_9f8c = add i32 %v0_9f8c, 72
  %v2_9f8c = inttoptr i32 %v1_9f8c to i32*
  %v3_9f8c = load i32, i32* %v2_9f8c, align 4
  %v3_9f90 = udiv i32 %v3_9f8c, 256
  store i32 %v3_9f90, i32* %r3.global-to-local, align 4
  store i32 %v3_9f90, i32* %v2_9f8c, align 4
  %v0_9f98 = load i32, i32* @r4, align 4
  %v1_9f98 = add i32 %v0_9f98, 68
  %v2_9f98 = inttoptr i32 %v1_9f98 to i32*
  %v3_9f98 = load i32, i32* %v2_9f98, align 4
  %v1_9f9c = add i32 %v3_9f98, -8
  store i32 %v1_9f9c, i32* %r3.global-to-local, align 4
  store i32 %v1_9f9c, i32* %v2_9f98, align 4
  br label %dec_label_pc_9f64

dec_label_pc_9fa8:                                ; preds = %dec_label_pc_9f64
  %v2_9fa8 = icmp eq i32 %v3_9f64, 0
  br i1 %v2_9fa8, label %dec_label_pc_9fb0, label %dec_label_pc_9fbc

dec_label_pc_9fb0:                                ; preds = %dec_label_pc_9fbc, %dec_label_pc_9fa8
  %v0_a01858 = phi i32 [ %v0_9f64, %dec_label_pc_9fa8 ], [ %v0_9fc0, %dec_label_pc_9fbc ]
  store i32 2, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a018

dec_label_pc_9fbc:                                ; preds = %dec_label_pc_9fa8, %.thread16
  %v1_9fbc = phi i32 [ %v0_9ff4, %.thread16 ], [ %v0_9f64, %dec_label_pc_9fa8 ]
  %storemerge2 = phi i32 [ %v1_9ff8, %.thread16 ], [ 8, %dec_label_pc_9fa8 ]
  store i32 %storemerge2, i32* %r3.global-to-local, align 4
  %v2_9fbc = add i32 %v1_9fbc, 68
  %v3_9fbc = inttoptr i32 %v2_9fbc to i32*
  store i32 %storemerge2, i32* %v3_9fbc, align 4
  %v0_9fc0 = load i32, i32* @r4, align 4
  %v1_9fc0 = add i32 %v0_9fc0, 68
  %v2_9fc0 = inttoptr i32 %v1_9fc0 to i32*
  %v3_9fc0 = load i32, i32* %v2_9fc0, align 4
  store i32 %v3_9fc0, i32* %r3.global-to-local, align 4
  %tmp152 = icmp ult i32 %v3_9fc0, 8
  br i1 %tmp152, label %dec_label_pc_9fb0, label %dec_label_pc_9fcc

dec_label_pc_9fcc:                                ; preds = %dec_label_pc_9fbc
  %v1_9fcc = add i32 %v0_9fc0, 48
  %v2_9fcc = inttoptr i32 %v1_9fcc to i32*
  %v3_9fcc = load i32, i32* %v2_9fcc, align 4
  store i32 %v3_9fcc, i32* %r3.global-to-local, align 4
  %v1_9fd0 = add i32 %v0_9fc0, 52
  %v2_9fd0 = inttoptr i32 %v1_9fd0 to i32*
  %v3_9fd0 = load i32, i32* %v2_9fd0, align 4
  store i32 %v3_9fd0, i32* %r2.global-to-local, align 4
  %v3_9fd4 = icmp ult i32 %v3_9fcc, %v3_9fd0
  br i1 %v3_9fd4, label %bb118, label %.thread16

bb118:                                            ; preds = %dec_label_pc_9fcc
  %v2_9fd8 = add i32 %v3_9fcc, 1
  store i32 %v2_9fd8, i32* %r2.global-to-local, align 4
  store i32 %v2_9fd8, i32* %v2_9fcc, align 4
  %v1_9fe0 = load i32, i32* @r4, align 4
  %v2_9fe0 = add i32 %v1_9fe0, 72
  %v3_9fe0 = inttoptr i32 %v2_9fe0 to i32*
  %v4_9fe0 = load i32, i32* %v3_9fe0, align 4
  store i32 %v4_9fe0, i32* %r2.global-to-local, align 4
  %v2_9fe4 = trunc i32 %v4_9fe0 to i8
  %v3_9fe4 = load i32, i32* %r3.global-to-local, align 4
  %v4_9fe4 = inttoptr i32 %v3_9fe4 to i8*
  store i8 %v2_9fe4, i8* %v4_9fe4, align 1
  %v0_9fe8.pre = load i32, i32* @r4, align 4
  br label %.thread16

.thread16:                                        ; preds = %dec_label_pc_9fcc, %bb118
  %v0_9fe8 = phi i32 [ %v0_9fc0, %dec_label_pc_9fcc ], [ %v0_9fe8.pre, %bb118 ]
  %v1_9fe8 = add i32 %v0_9fe8, 72
  %v2_9fe8 = inttoptr i32 %v1_9fe8 to i32*
  %v3_9fe8 = load i32, i32* %v2_9fe8, align 4
  %v3_9fec = udiv i32 %v3_9fe8, 256
  store i32 %v3_9fec, i32* %r3.global-to-local, align 4
  store i32 %v3_9fec, i32* %v2_9fe8, align 4
  %v0_9ff4 = load i32, i32* @r4, align 4
  %v1_9ff4 = add i32 %v0_9ff4, 68
  %v2_9ff4 = inttoptr i32 %v1_9ff4 to i32*
  %v3_9ff4 = load i32, i32* %v2_9ff4, align 4
  store i32 %v3_9ff4, i32* %r3.global-to-local, align 4
  %v1_9ff8 = add i32 %v3_9ff4, -8
  br label %dec_label_pc_9fbc

dec_label_pc_a000:                                ; preds = %dec_label_pc_a030
  %v1_a000 = add i32 %v0_a034, 60
  %v2_a000 = inttoptr i32 %v1_a000 to i32*
  %v3_a000 = load i32, i32* %v2_a000, align 4
  %v0_a004 = load i32, i32* %r3.global-to-local, align 4
  %v1_a004 = add i32 %v0_a004, -1
  store i32 %v1_a004, i32* %r3.global-to-local, align 4
  %v7_a004 = icmp eq i32 %v0_a004, 1
  %v1_a00c = xor i32 %v3_a000, 65535
  store i32 %v1_a00c, i32* %r2.global-to-local, align 4
  store i32 %v1_a00c, i32* %v2_a000, align 4
  %v0_a078.pre = load i32, i32* @r4, align 4
  br i1 %v7_a004, label %dec_label_pc_a078.preheader, label %dec_label_pc_a018

dec_label_pc_a078.preheader:                      ; preds = %dec_label_pc_a000
  %v0_a07c.pre = load i32, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a078

dec_label_pc_a018:                                ; preds = %dec_label_pc_a000, %dec_label_pc_9fb0
  %v1_a02c = phi i32 [ %v0_a01858, %dec_label_pc_9fb0 ], [ %v0_a078.pre, %dec_label_pc_a000 ]
  %v1_a018 = add i32 %v1_a02c, 68
  %v2_a018 = inttoptr i32 %v1_a018 to i32*
  %v3_a018 = load i32, i32* %v2_a018, align 4
  store i32 %v3_a018, i32* %r2.global-to-local, align 4
  %v1_a01c = add i32 %v1_a02c, 72
  %v2_a01c = inttoptr i32 %v1_a01c to i32*
  %v3_a01c = load i32, i32* %v2_a01c, align 4
  store i32 %v3_a01c, i32* %r1.global-to-local, align 4
  %v1_a020 = add i32 %v1_a02c, 60
  %v2_a020 = inttoptr i32 %v1_a020 to i16*
  %v3_a020 = load i16, i16* %v2_a020, align 2
  %v4_a020 = zext i16 %v3_a020 to i32
  %v7_a024 = shl i32 %v4_a020, %v3_a018
  %v8_a024 = or i32 %v7_a024, %v3_a01c
  store i32 %v8_a024, i32* %r1.global-to-local, align 4
  %v1_a028 = add i32 %v3_a018, 16
  store i32 %v1_a028, i32* %r2.global-to-local, align 4
  store i32 %v8_a024, i32* %v2_a01c, align 4
  %v0_a030.pre = load i32, i32* %r2.global-to-local, align 4
  %v1_a030.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_a030

dec_label_pc_a030:                                ; preds = %.thread19, %dec_label_pc_a018
  %v1_a030 = phi i32 [ %v0_a068, %.thread19 ], [ %v1_a030.pre, %dec_label_pc_a018 ]
  %v0_a030 = phi i32 [ %v1_a06c, %.thread19 ], [ %v0_a030.pre, %dec_label_pc_a018 ]
  %v2_a030 = add i32 %v1_a030, 68
  %v3_a030 = inttoptr i32 %v2_a030 to i32*
  store i32 %v0_a030, i32* %v3_a030, align 4
  %v0_a034 = load i32, i32* @r4, align 4
  %v1_a034 = add i32 %v0_a034, 68
  %v2_a034 = inttoptr i32 %v1_a034 to i32*
  %v3_a034 = load i32, i32* %v2_a034, align 4
  store i32 %v3_a034, i32* %r2.global-to-local, align 4
  %tmp153 = icmp ult i32 %v3_a034, 8
  br i1 %tmp153, label %dec_label_pc_a000, label %dec_label_pc_a040

dec_label_pc_a040:                                ; preds = %dec_label_pc_a030
  %v1_a040 = add i32 %v0_a034, 48
  %v2_a040 = inttoptr i32 %v1_a040 to i32*
  %v3_a040 = load i32, i32* %v2_a040, align 4
  store i32 %v3_a040, i32* %r2.global-to-local, align 4
  %v1_a044 = add i32 %v0_a034, 52
  %v2_a044 = inttoptr i32 %v1_a044 to i32*
  %v3_a044 = load i32, i32* %v2_a044, align 4
  store i32 %v3_a044, i32* %r1.global-to-local, align 4
  %v3_a048 = icmp ult i32 %v3_a040, %v3_a044
  br i1 %v3_a048, label %bb119, label %.thread19

bb119:                                            ; preds = %dec_label_pc_a040
  %v2_a04c = add i32 %v3_a040, 1
  store i32 %v2_a04c, i32* %r1.global-to-local, align 4
  store i32 %v2_a04c, i32* %v2_a040, align 4
  %v1_a054 = load i32, i32* @r4, align 4
  %v2_a054 = add i32 %v1_a054, 72
  %v3_a054 = inttoptr i32 %v2_a054 to i32*
  %v4_a054 = load i32, i32* %v3_a054, align 4
  store i32 %v4_a054, i32* %r1.global-to-local, align 4
  %v2_a058 = trunc i32 %v4_a054 to i8
  %v3_a058 = load i32, i32* %r2.global-to-local, align 4
  %v4_a058 = inttoptr i32 %v3_a058 to i8*
  store i8 %v2_a058, i8* %v4_a058, align 1
  %v0_a05c.pre = load i32, i32* @r4, align 4
  br label %.thread19

.thread19:                                        ; preds = %dec_label_pc_a040, %bb119
  %v0_a05c = phi i32 [ %v0_a034, %dec_label_pc_a040 ], [ %v0_a05c.pre, %bb119 ]
  %v1_a05c = add i32 %v0_a05c, 72
  %v2_a05c = inttoptr i32 %v1_a05c to i32*
  %v3_a05c = load i32, i32* %v2_a05c, align 4
  %v3_a060 = udiv i32 %v3_a05c, 256
  store i32 %v3_a060, i32* %r2.global-to-local, align 4
  store i32 %v3_a060, i32* %v2_a05c, align 4
  %v0_a068 = load i32, i32* @r4, align 4
  %v1_a068 = add i32 %v0_a068, 68
  %v2_a068 = inttoptr i32 %v1_a068 to i32*
  %v3_a068 = load i32, i32* %v2_a068, align 4
  %v1_a06c = add i32 %v3_a068, -8
  store i32 %v1_a06c, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_a030

dec_label_pc_a074:                                ; preds = %dec_label_pc_a0ac
  %v0_a074 = load i32, i32* %r3.global-to-local, align 4
  %v1_a074 = add i32 %v0_a074, 1
  store i32 %v1_a074, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a078

dec_label_pc_a078:                                ; preds = %dec_label_pc_a078.preheader, %dec_label_pc_a074
  %v0_a08c = phi i32 [ %v0_a07c.pre, %dec_label_pc_a078.preheader ], [ %v1_a074, %dec_label_pc_a074 ]
  %v0_a084 = phi i32 [ %v0_a078.pre, %dec_label_pc_a078.preheader ], [ %v0_a0b0, %dec_label_pc_a074 ]
  %v1_a078 = add i32 %v0_a084, 60
  %v2_a078 = inttoptr i32 %v1_a078 to i32*
  %v3_a078 = load i32, i32* %v2_a078, align 4
  store i32 %v3_a078, i32* %r2.global-to-local, align 4
  %v3_a07c = icmp ult i32 %v0_a08c, %v3_a078
  br i1 %v3_a07c, label %dec_label_pc_a084, label %dec_label_pc_a110

dec_label_pc_a084:                                ; preds = %dec_label_pc_a078
  %v1_a084 = add i32 %v0_a084, 64
  %v2_a084 = inttoptr i32 %v1_a084 to i32*
  %v3_a084 = load i32, i32* %v2_a084, align 4
  store i32 %v3_a084, i32* %r1.global-to-local, align 4
  %v1_a088 = add i32 %v0_a084, 68
  %v2_a088 = inttoptr i32 %v1_a088 to i32*
  %v3_a088 = load i32, i32* %v2_a088, align 4
  store i32 %v3_a088, i32* %r2.global-to-local, align 4
  %v2_a08c = add i32 %v3_a084, %v0_a08c
  store i32 %v2_a08c, i32* %r1.global-to-local, align 4
  %v1_a090 = call i32 @__asm_ubfx(i32 %v2_a08c, i32 0, i32 15)
  %v0_a094 = load i32, i32* @r4, align 4
  %v2_a094 = add i32 %v0_a094, %v1_a090
  store i32 %v2_a094, i32* %r1.global-to-local, align 4
  %v1_a098 = add i32 %v2_a094, 144
  %v2_a098 = inttoptr i32 %v1_a098 to i8*
  %v3_a098 = load i8, i8* %v2_a098, align 1
  %v4_a098 = zext i8 %v3_a098 to i32
  %v1_a09c = add i32 %v0_a094, 72
  %v2_a09c = inttoptr i32 %v1_a09c to i32*
  %v3_a09c = load i32, i32* %v2_a09c, align 4
  %v2_a0a0 = load i32, i32* %r2.global-to-local, align 4
  %v7_a0a0 = shl i32 %v4_a098, %v2_a0a0
  %v8_a0a0 = or i32 %v7_a0a0, %v3_a09c
  store i32 %v8_a0a0, i32* %r1.global-to-local, align 4
  %v1_a0a4 = add i32 %v2_a0a0, 8
  store i32 %v1_a0a4, i32* %r2.global-to-local, align 4
  store i32 %v8_a0a0, i32* %v2_a09c, align 4
  %v0_a0ac.pre = load i32, i32* %r2.global-to-local, align 4
  %v1_a0ac.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_a0ac

dec_label_pc_a0ac:                                ; preds = %.thread22, %dec_label_pc_a084
  %v1_a0ac = phi i32 [ %v0_a0e4, %.thread22 ], [ %v1_a0ac.pre, %dec_label_pc_a084 ]
  %v0_a0ac = phi i32 [ %v1_a0e8, %.thread22 ], [ %v0_a0ac.pre, %dec_label_pc_a084 ]
  %v2_a0ac = add i32 %v1_a0ac, 68
  %v3_a0ac = inttoptr i32 %v2_a0ac to i32*
  store i32 %v0_a0ac, i32* %v3_a0ac, align 4
  %v0_a0b0 = load i32, i32* @r4, align 4
  %v1_a0b0 = add i32 %v0_a0b0, 68
  %v2_a0b0 = inttoptr i32 %v1_a0b0 to i32*
  %v3_a0b0 = load i32, i32* %v2_a0b0, align 4
  store i32 %v3_a0b0, i32* %r2.global-to-local, align 4
  %tmp154 = icmp ult i32 %v3_a0b0, 8
  br i1 %tmp154, label %dec_label_pc_a074, label %dec_label_pc_a0bc

dec_label_pc_a0bc:                                ; preds = %dec_label_pc_a0ac
  %v1_a0bc = add i32 %v0_a0b0, 48
  %v2_a0bc = inttoptr i32 %v1_a0bc to i32*
  %v3_a0bc = load i32, i32* %v2_a0bc, align 4
  store i32 %v3_a0bc, i32* %r2.global-to-local, align 4
  %v1_a0c0 = add i32 %v0_a0b0, 52
  %v2_a0c0 = inttoptr i32 %v1_a0c0 to i32*
  %v3_a0c0 = load i32, i32* %v2_a0c0, align 4
  store i32 %v3_a0c0, i32* %r1.global-to-local, align 4
  %v3_a0c4 = icmp ult i32 %v3_a0bc, %v3_a0c0
  br i1 %v3_a0c4, label %bb120, label %.thread22

bb120:                                            ; preds = %dec_label_pc_a0bc
  %v2_a0c8 = add i32 %v3_a0bc, 1
  store i32 %v2_a0c8, i32* %r1.global-to-local, align 4
  store i32 %v2_a0c8, i32* %v2_a0bc, align 4
  %v1_a0d0 = load i32, i32* @r4, align 4
  %v2_a0d0 = add i32 %v1_a0d0, 72
  %v3_a0d0 = inttoptr i32 %v2_a0d0 to i32*
  %v4_a0d0 = load i32, i32* %v3_a0d0, align 4
  store i32 %v4_a0d0, i32* %r1.global-to-local, align 4
  %v2_a0d4 = trunc i32 %v4_a0d0 to i8
  %v3_a0d4 = load i32, i32* %r2.global-to-local, align 4
  %v4_a0d4 = inttoptr i32 %v3_a0d4 to i8*
  store i8 %v2_a0d4, i8* %v4_a0d4, align 1
  %v0_a0d8.pre = load i32, i32* @r4, align 4
  br label %.thread22

.thread22:                                        ; preds = %dec_label_pc_a0bc, %bb120
  %v0_a0d8 = phi i32 [ %v0_a0b0, %dec_label_pc_a0bc ], [ %v0_a0d8.pre, %bb120 ]
  %v1_a0d8 = add i32 %v0_a0d8, 72
  %v2_a0d8 = inttoptr i32 %v1_a0d8 to i32*
  %v3_a0d8 = load i32, i32* %v2_a0d8, align 4
  %v3_a0dc = udiv i32 %v3_a0d8, 256
  store i32 %v3_a0dc, i32* %r2.global-to-local, align 4
  store i32 %v3_a0dc, i32* %v2_a0d8, align 4
  %v0_a0e4 = load i32, i32* @r4, align 4
  %v1_a0e4 = add i32 %v0_a0e4, 68
  %v2_a0e4 = inttoptr i32 %v1_a0e4 to i32*
  %v3_a0e4 = load i32, i32* %v2_a0e4, align 4
  %v1_a0e8 = add i32 %v3_a0e4, -8
  store i32 %v1_a0e8, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_a0ac

dec_label_pc_a0f0:                                ; preds = %dec_label_pc_9f20, %dec_label_pc_9f3c, %bb116
  %v1_a0f8 = phi i32 [ %v0_9f14, %dec_label_pc_9f20 ], [ %v1_9f58, %dec_label_pc_9f3c ], [ %v0_9f14, %bb116 ]
  %v0_a0f0 = phi i32 [ %v1_9f10, %dec_label_pc_9f20 ], [ %v0_a0f065, %dec_label_pc_9f3c ], [ %v1_9f10, %bb116 ]
  %v2_a0f0 = icmp eq i32 %v0_a0f0, 0
  br i1 %v2_a0f0, label %dec_label_pc_a0f8, label %dec_label_pc_a110

dec_label_pc_a0f8:                                ; preds = %dec_label_pc_a0f0
  %v0_a0f8 = load i32, i32* @r6, align 4
  %v2_a0f8 = add i32 %v1_a0f8, 48
  %v3_a0f8 = inttoptr i32 %v2_a0f8 to i32*
  store i32 %v0_a0f8, i32* %v3_a0f8, align 4
  %v0_a0fc = load i32, i32* @r4, align 4
  %v0_a100 = load i32, i32* @sl, align 4
  %v2_a100 = add i32 %v0_a0fc, 72
  %v3_a100 = inttoptr i32 %v2_a100 to i32*
  store i32 %v0_a100, i32* %v3_a100, align 4
  store i32 1, i32* @r1, align 4
  %v0_a108 = load i32, i32* @r7, align 4
  %v1_a108 = load i32, i32* @r4, align 4
  %v2_a108 = add i32 %v1_a108, 68
  %v3_a108 = inttoptr i32 %v2_a108 to i32*
  store i32 %v0_a108, i32* %v3_a108, align 4
  %v1_a10c = call i32 @function_98e8(i32 %v0_a0fc)
  br label %dec_label_pc_a110

dec_label_pc_a110:                                ; preds = %dec_label_pc_a078, %dec_label_pc_a0f0, %dec_label_pc_a0f8
  %v0_a110 = load i32, i32* @sb, align 4
  %v2_a110 = icmp eq i32 %v0_a110, 0
  br i1 %v2_a110, label %dec_label_pc_a118, label %dec_label_pc_a190

dec_label_pc_a118:                                ; preds = %dec_label_pc_a208, %dec_label_pc_a310, %dec_label_pc_a110, %dec_label_pc_a1a8
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 576, i32* %r2.global-to-local, align 4
  %v4_a128 = call i32* @memset(i32* nonnull @global_var_8192.87, i32 0, i32 576)
  store i32 64, i32* %r2.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  %v4_a13c = call i32* @memset(i32* nonnull @global_var_83d2.89, i32 0, i32 64)
  %v0_a140 = load i32, i32* @r4, align 4
  %v1_a140 = add i32 %v0_a140, 37376
  store i32 %v1_a140, i32* %r3.global-to-local, align 4
  %v1_a144 = add i32 %v0_a140, 48
  %v2_a144 = inttoptr i32 %v1_a144 to i32*
  %v3_a144 = load i32, i32* %v2_a144, align 4
  store i32 %v3_a144, i32* %r6.global-to-local, align 4
  %v1_a148 = add i32 %v0_a140, 37491
  store i32 %v1_a148, i32* %r2.global-to-local, align 4
  %v1_a14c = add i32 %v0_a140, 37490
  %v2_a150 = add i32 %v0_a140, 44
  %v3_a150 = inttoptr i32 %v2_a150 to i32*
  store i32 %v1_a14c, i32* %v3_a150, align 4
  store i32 8, i32* %r3.global-to-local, align 4
  %v0_a158 = load i32, i32* %r2.global-to-local, align 4
  %v1_a158 = load i32, i32* @r4, align 4
  %v2_a158 = add i32 %v1_a158, 40
  %v3_a158 = inttoptr i32 %v2_a158 to i32*
  store i32 %v0_a158, i32* %v3_a158, align 4
  %v0_a15c = load i32, i32* %r6.global-to-local, align 4
  %v1_a15c = load i32, i32* @r5, align 4
  %v2_a15c = sub i32 %v0_a15c, %v1_a15c
  store i32 %v2_a15c, i32* %r6.global-to-local, align 4
  %v9_a15c = icmp eq i32 %v0_a15c, %v1_a15c
  %v0_a160 = load i32, i32* @r4, align 4
  %v1_a160 = add i32 %v0_a160, 64
  %v2_a160 = inttoptr i32 %v1_a160 to i32*
  %v3_a160 = load i32, i32* %v2_a160, align 4
  store i32 %v3_a160, i32* %r2.global-to-local, align 4
  %v0_a164 = load i32, i32* %r3.global-to-local, align 4
  %v2_a164 = add i32 %v0_a160, 56
  %v3_a164 = inttoptr i32 %v2_a164 to i32*
  store i32 %v0_a164, i32* %v3_a164, align 4
  %v0_a168 = load i32, i32* @r4, align 4
  %v1_a168 = add i32 %v0_a168, 60
  %v2_a168 = inttoptr i32 %v1_a168 to i32*
  %v3_a168 = load i32, i32* %v2_a168, align 4
  %v0_a16c = load i32, i32* %r2.global-to-local, align 4
  %v2_a16c = add i32 %v0_a16c, %v3_a168
  %v2_a170 = add i32 %v0_a168, 64
  %v3_a170 = inttoptr i32 %v2_a170 to i32*
  store i32 %v2_a16c, i32* %v3_a170, align 4
  store i32 0, i32* %r3.global-to-local, align 4
  %v1_a178 = load i32, i32* @r4, align 4
  %v2_a178 = add i32 %v1_a178, 60
  %v3_a178 = inttoptr i32 %v2_a178 to i32*
  store i32 0, i32* %v3_a178, align 4
  %v0_a17c = load i32, i32* @r4, align 4
  %v1_a17c = add i32 %v0_a17c, 100
  %v2_a17c = inttoptr i32 %v1_a17c to i32*
  %v3_a17c = load i32, i32* %v2_a17c, align 4
  %v1_a180 = add i32 %v3_a17c, 1
  store i32 %v1_a180, i32* %r3.global-to-local, align 4
  store i32 %v1_a180, i32* %v2_a17c, align 4
  br i1 %v9_a15c, label %dec_label_pc_a414, label %dec_label_pc_a378

dec_label_pc_a190:                                ; preds = %dec_label_pc_a110
  %v0_a190 = load i32, i32* @r4, align 4
  %v1_a190 = add i32 %v0_a190, 68
  %v2_a190 = inttoptr i32 %v1_a190 to i32*
  %v3_a190 = load i32, i32* %v2_a190, align 4
  store i32 %v3_a190, i32* %r3.global-to-local, align 4
  %v0_a194 = load i32, i32* @r8, align 4
  %v2_a194 = icmp eq i32 %v0_a194, 0
  br i1 %v2_a194, label %dec_label_pc_a270.preheader, label %dec_label_pc_a1a0

dec_label_pc_a270.preheader:                      ; preds = %dec_label_pc_a190
  %v2_a198 = add i32 %v3_a190, 3
  br label %dec_label_pc_a270

dec_label_pc_a1a0:                                ; preds = %dec_label_pc_a190
  %v2_a1a0 = icmp eq i32 %v3_a190, 0
  br i1 %v2_a1a0, label %dec_label_pc_a1a8, label %dec_label_pc_a1c4

dec_label_pc_a1a8:                                ; preds = %dec_label_pc_a1c4, %dec_label_pc_a1a0
  %v0_a1b4 = phi i32 [ %v0_a190, %dec_label_pc_a1a0 ], [ %v0_a1c8, %dec_label_pc_a1c4 ]
  %v1_a1a8 = add i32 %v0_a1b4, 8
  %v2_a1a8 = inttoptr i32 %v1_a1a8 to i32*
  %v3_a1a8 = load i32, i32* %v2_a1a8, align 4
  store i32 %v3_a1a8, i32* %r3.global-to-local, align 4
  %v1_a1ac = and i32 %v3_a1a8, 4096
  %v2_a1ac = icmp eq i32 %v1_a1ac, 0
  br i1 %v2_a1ac, label %dec_label_pc_a118, label %dec_label_pc_a1b4

dec_label_pc_a1b4:                                ; preds = %dec_label_pc_a1a8
  %v1_a1b4 = add i32 %v0_a1b4, 24
  %v2_a1b4 = inttoptr i32 %v1_a1b4 to i32*
  %v3_a1b4 = load i32, i32* %v2_a1b4, align 4
  store i32 %v3_a1b4, i32* %r2.global-to-local, align 4
  store i32 4, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a214

dec_label_pc_a1c4:                                ; preds = %dec_label_pc_a1a0, %.thread26
  %v1_a1c4 = phi i32 [ %v0_a1fc, %.thread26 ], [ %v0_a190, %dec_label_pc_a1a0 ]
  %storemerge = phi i32 [ %v1_a200, %.thread26 ], [ 8, %dec_label_pc_a1a0 ]
  store i32 %storemerge, i32* %r3.global-to-local, align 4
  %v2_a1c4 = add i32 %v1_a1c4, 68
  %v3_a1c4 = inttoptr i32 %v2_a1c4 to i32*
  store i32 %storemerge, i32* %v3_a1c4, align 4
  %v0_a1c8 = load i32, i32* @r4, align 4
  %v1_a1c8 = add i32 %v0_a1c8, 68
  %v2_a1c8 = inttoptr i32 %v1_a1c8 to i32*
  %v3_a1c8 = load i32, i32* %v2_a1c8, align 4
  store i32 %v3_a1c8, i32* %r3.global-to-local, align 4
  %tmp155 = icmp ult i32 %v3_a1c8, 8
  br i1 %tmp155, label %dec_label_pc_a1a8, label %dec_label_pc_a1d4

dec_label_pc_a1d4:                                ; preds = %dec_label_pc_a1c4
  %v1_a1d4 = add i32 %v0_a1c8, 48
  %v2_a1d4 = inttoptr i32 %v1_a1d4 to i32*
  %v3_a1d4 = load i32, i32* %v2_a1d4, align 4
  store i32 %v3_a1d4, i32* %r3.global-to-local, align 4
  %v1_a1d8 = add i32 %v0_a1c8, 52
  %v2_a1d8 = inttoptr i32 %v1_a1d8 to i32*
  %v3_a1d8 = load i32, i32* %v2_a1d8, align 4
  store i32 %v3_a1d8, i32* %r2.global-to-local, align 4
  %v3_a1dc = icmp ult i32 %v3_a1d4, %v3_a1d8
  br i1 %v3_a1dc, label %bb121, label %.thread26

bb121:                                            ; preds = %dec_label_pc_a1d4
  %v2_a1e0 = add i32 %v3_a1d4, 1
  store i32 %v2_a1e0, i32* %r2.global-to-local, align 4
  store i32 %v2_a1e0, i32* %v2_a1d4, align 4
  %v1_a1e8 = load i32, i32* @r4, align 4
  %v2_a1e8 = add i32 %v1_a1e8, 72
  %v3_a1e8 = inttoptr i32 %v2_a1e8 to i32*
  %v4_a1e8 = load i32, i32* %v3_a1e8, align 4
  store i32 %v4_a1e8, i32* %r2.global-to-local, align 4
  %v2_a1ec = trunc i32 %v4_a1e8 to i8
  %v3_a1ec = load i32, i32* %r3.global-to-local, align 4
  %v4_a1ec = inttoptr i32 %v3_a1ec to i8*
  store i8 %v2_a1ec, i8* %v4_a1ec, align 1
  %v0_a1f0.pre = load i32, i32* @r4, align 4
  br label %.thread26

.thread26:                                        ; preds = %dec_label_pc_a1d4, %bb121
  %v0_a1f0 = phi i32 [ %v0_a1c8, %dec_label_pc_a1d4 ], [ %v0_a1f0.pre, %bb121 ]
  %v1_a1f0 = add i32 %v0_a1f0, 72
  %v2_a1f0 = inttoptr i32 %v1_a1f0 to i32*
  %v3_a1f0 = load i32, i32* %v2_a1f0, align 4
  %v3_a1f4 = udiv i32 %v3_a1f0, 256
  store i32 %v3_a1f4, i32* %r3.global-to-local, align 4
  store i32 %v3_a1f4, i32* %v2_a1f0, align 4
  %v0_a1fc = load i32, i32* @r4, align 4
  %v1_a1fc = add i32 %v0_a1fc, 68
  %v2_a1fc = inttoptr i32 %v1_a1fc to i32*
  %v3_a1fc = load i32, i32* %v2_a1fc, align 4
  store i32 %v3_a1fc, i32* %r3.global-to-local, align 4
  %v1_a200 = add i32 %v3_a1fc, -8
  br label %dec_label_pc_a1c4

dec_label_pc_a208:                                ; preds = %dec_label_pc_a22c
  %v0_a208 = load i32, i32* %r3.global-to-local, align 4
  %v1_a208 = add i32 %v0_a208, -1
  store i32 %v1_a208, i32* %r3.global-to-local, align 4
  %v7_a208 = icmp eq i32 %v0_a208, 1
  %v0_a20c = load i32, i32* %r2.global-to-local, align 4
  %v3_a20c = mul i32 %v0_a20c, 256
  store i32 %v3_a20c, i32* %r2.global-to-local, align 4
  br i1 %v7_a208, label %dec_label_pc_a118, label %dec_label_pc_a214

dec_label_pc_a214:                                ; preds = %dec_label_pc_a208, %dec_label_pc_a1b4
  %v0_a218 = phi i32 [ %v3_a20c, %dec_label_pc_a208 ], [ %v3_a1b4, %dec_label_pc_a1b4 ]
  %v1_a228 = phi i32 [ %v0_a230, %dec_label_pc_a208 ], [ %v0_a1b4, %dec_label_pc_a1b4 ]
  %v1_a214 = add i32 %v1_a228, 68
  %v2_a214 = inttoptr i32 %v1_a214 to i32*
  %v3_a214 = load i32, i32* %v2_a214, align 4
  store i32 %v3_a214, i32* %r1.global-to-local, align 4
  %v3_a218 = udiv i32 %v0_a218, 16777216
  %v1_a21c = add i32 %v1_a228, 72
  %v2_a21c = inttoptr i32 %v1_a21c to i32*
  %v3_a21c = load i32, i32* %v2_a21c, align 4
  %v7_a220 = shl i32 %v3_a218, %v3_a214
  %v8_a220 = or i32 %v3_a21c, %v7_a220
  %v1_a224 = add i32 %v3_a214, 8
  store i32 %v1_a224, i32* %r1.global-to-local, align 4
  store i32 %v8_a220, i32* %v2_a21c, align 4
  %v0_a22c.pre = load i32, i32* %r1.global-to-local, align 4
  %v1_a22c.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_a22c

dec_label_pc_a22c:                                ; preds = %.thread29, %dec_label_pc_a214
  %v1_a22c = phi i32 [ %v0_a264, %.thread29 ], [ %v1_a22c.pre, %dec_label_pc_a214 ]
  %v0_a22c = phi i32 [ %v1_a268, %.thread29 ], [ %v0_a22c.pre, %dec_label_pc_a214 ]
  %v2_a22c = add i32 %v1_a22c, 68
  %v3_a22c = inttoptr i32 %v2_a22c to i32*
  store i32 %v0_a22c, i32* %v3_a22c, align 4
  %v0_a230 = load i32, i32* @r4, align 4
  %v1_a230 = add i32 %v0_a230, 68
  %v2_a230 = inttoptr i32 %v1_a230 to i32*
  %v3_a230 = load i32, i32* %v2_a230, align 4
  store i32 %v3_a230, i32* %r1.global-to-local, align 4
  %tmp156 = icmp ult i32 %v3_a230, 8
  br i1 %tmp156, label %dec_label_pc_a208, label %dec_label_pc_a23c

dec_label_pc_a23c:                                ; preds = %dec_label_pc_a22c
  %v1_a23c = add i32 %v0_a230, 48
  %v2_a23c = inttoptr i32 %v1_a23c to i32*
  %v3_a23c = load i32, i32* %v2_a23c, align 4
  store i32 %v3_a23c, i32* %r1.global-to-local, align 4
  %v1_a240 = add i32 %v0_a230, 52
  %v2_a240 = inttoptr i32 %v1_a240 to i32*
  %v3_a240 = load i32, i32* %v2_a240, align 4
  %v3_a244 = icmp ult i32 %v3_a23c, %v3_a240
  br i1 %v3_a244, label %bb122, label %.thread29

bb122:                                            ; preds = %dec_label_pc_a23c
  %v2_a248 = add i32 %v3_a23c, 1
  store i32 %v2_a248, i32* %v2_a23c, align 4
  %v1_a250 = load i32, i32* @r4, align 4
  %v2_a250 = add i32 %v1_a250, 72
  %v3_a250 = inttoptr i32 %v2_a250 to i32*
  %v4_a250 = load i32, i32* %v3_a250, align 4
  %v2_a254 = trunc i32 %v4_a250 to i8
  %v3_a254 = load i32, i32* %r1.global-to-local, align 4
  %v4_a254 = inttoptr i32 %v3_a254 to i8*
  store i8 %v2_a254, i8* %v4_a254, align 1
  %v0_a258.pre = load i32, i32* @r4, align 4
  br label %.thread29

.thread29:                                        ; preds = %dec_label_pc_a23c, %bb122
  %v0_a258 = phi i32 [ %v0_a230, %dec_label_pc_a23c ], [ %v0_a258.pre, %bb122 ]
  %v1_a258 = add i32 %v0_a258, 72
  %v2_a258 = inttoptr i32 %v1_a258 to i32*
  %v3_a258 = load i32, i32* %v2_a258, align 4
  %v3_a25c = udiv i32 %v3_a258, 256
  store i32 %v3_a25c, i32* %r1.global-to-local, align 4
  store i32 %v3_a25c, i32* %v2_a258, align 4
  %v0_a264 = load i32, i32* @r4, align 4
  %v1_a264 = add i32 %v0_a264, 68
  %v2_a264 = inttoptr i32 %v1_a264 to i32*
  %v3_a264 = load i32, i32* %v2_a264, align 4
  %v1_a268 = add i32 %v3_a264, -8
  store i32 %v1_a268, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_a22c

dec_label_pc_a270:                                ; preds = %dec_label_pc_a270.preheader, %.thread32
  %storemerge93 = phi i32 [ %v2_a198, %dec_label_pc_a270.preheader ], [ %v1_a2ac, %.thread32 ]
  %v1_a270 = phi i32 [ %v0_a190, %dec_label_pc_a270.preheader ], [ %v0_a2a8, %.thread32 ]
  store i32 %storemerge93, i32* %r3.global-to-local, align 4
  %v2_a270 = add i32 %v1_a270, 68
  %v3_a270 = inttoptr i32 %v2_a270 to i32*
  store i32 %storemerge93, i32* %v3_a270, align 4
  %v0_a274 = load i32, i32* @r4, align 4
  %v1_a274 = add i32 %v0_a274, 68
  %v2_a274 = inttoptr i32 %v1_a274 to i32*
  %v3_a274 = load i32, i32* %v2_a274, align 4
  store i32 %v3_a274, i32* %r3.global-to-local, align 4
  %tmp157 = icmp ult i32 %v3_a274, 8
  br i1 %tmp157, label %dec_label_pc_a2b4, label %dec_label_pc_a280

dec_label_pc_a280:                                ; preds = %dec_label_pc_a270
  %v1_a280 = add i32 %v0_a274, 48
  %v2_a280 = inttoptr i32 %v1_a280 to i32*
  %v3_a280 = load i32, i32* %v2_a280, align 4
  store i32 %v3_a280, i32* %r3.global-to-local, align 4
  %v1_a284 = add i32 %v0_a274, 52
  %v2_a284 = inttoptr i32 %v1_a284 to i32*
  %v3_a284 = load i32, i32* %v2_a284, align 4
  store i32 %v3_a284, i32* %r2.global-to-local, align 4
  %v3_a288 = icmp ult i32 %v3_a280, %v3_a284
  br i1 %v3_a288, label %bb123, label %.thread32

bb123:                                            ; preds = %dec_label_pc_a280
  %v2_a28c = add i32 %v3_a280, 1
  store i32 %v2_a28c, i32* %r2.global-to-local, align 4
  store i32 %v2_a28c, i32* %v2_a280, align 4
  %v1_a294 = load i32, i32* @r4, align 4
  %v2_a294 = add i32 %v1_a294, 72
  %v3_a294 = inttoptr i32 %v2_a294 to i32*
  %v4_a294 = load i32, i32* %v3_a294, align 4
  store i32 %v4_a294, i32* %r2.global-to-local, align 4
  %v2_a298 = trunc i32 %v4_a294 to i8
  %v3_a298 = load i32, i32* %r3.global-to-local, align 4
  %v4_a298 = inttoptr i32 %v3_a298 to i8*
  store i8 %v2_a298, i8* %v4_a298, align 1
  %v0_a29c.pre = load i32, i32* @r4, align 4
  br label %.thread32

.thread32:                                        ; preds = %dec_label_pc_a280, %bb123
  %v0_a29c = phi i32 [ %v0_a274, %dec_label_pc_a280 ], [ %v0_a29c.pre, %bb123 ]
  %v1_a29c = add i32 %v0_a29c, 72
  %v2_a29c = inttoptr i32 %v1_a29c to i32*
  %v3_a29c = load i32, i32* %v2_a29c, align 4
  %v3_a2a0 = udiv i32 %v3_a29c, 256
  store i32 %v3_a2a0, i32* %r3.global-to-local, align 4
  store i32 %v3_a2a0, i32* %v2_a29c, align 4
  %v0_a2a8 = load i32, i32* @r4, align 4
  %v1_a2a8 = add i32 %v0_a2a8, 68
  %v2_a2a8 = inttoptr i32 %v1_a2a8 to i32*
  %v3_a2a8 = load i32, i32* %v2_a2a8, align 4
  %v1_a2ac = add i32 %v3_a2a8, -8
  br label %dec_label_pc_a270

dec_label_pc_a2b4:                                ; preds = %dec_label_pc_a270
  %v2_a2b4 = icmp eq i32 %v3_a274, 0
  br i1 %v2_a2b4, label %dec_label_pc_a2bc, label %dec_label_pc_a2cc

dec_label_pc_a2bc:                                ; preds = %dec_label_pc_a2cc, %dec_label_pc_a2b4
  %v0_a32078 = phi i32 [ %v0_a274, %dec_label_pc_a2b4 ], [ %v0_a2d0, %dec_label_pc_a2cc ]
  store i32 2, i32* %r3.global-to-local, align 4
  store i32 0, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_a320

dec_label_pc_a2cc:                                ; preds = %dec_label_pc_a2b4, %.thread35
  %v1_a2cc = phi i32 [ %v0_a304, %.thread35 ], [ %v0_a274, %dec_label_pc_a2b4 ]
  %storemerge1 = phi i32 [ %v1_a308, %.thread35 ], [ 8, %dec_label_pc_a2b4 ]
  store i32 %storemerge1, i32* %r3.global-to-local, align 4
  %v2_a2cc = add i32 %v1_a2cc, 68
  %v3_a2cc = inttoptr i32 %v2_a2cc to i32*
  store i32 %storemerge1, i32* %v3_a2cc, align 4
  %v0_a2d0 = load i32, i32* @r4, align 4
  %v1_a2d0 = add i32 %v0_a2d0, 68
  %v2_a2d0 = inttoptr i32 %v1_a2d0 to i32*
  %v3_a2d0 = load i32, i32* %v2_a2d0, align 4
  store i32 %v3_a2d0, i32* %r3.global-to-local, align 4
  %tmp158 = icmp ult i32 %v3_a2d0, 8
  br i1 %tmp158, label %dec_label_pc_a2bc, label %dec_label_pc_a2dc

dec_label_pc_a2dc:                                ; preds = %dec_label_pc_a2cc
  %v1_a2dc = add i32 %v0_a2d0, 48
  %v2_a2dc = inttoptr i32 %v1_a2dc to i32*
  %v3_a2dc = load i32, i32* %v2_a2dc, align 4
  store i32 %v3_a2dc, i32* %r3.global-to-local, align 4
  %v1_a2e0 = add i32 %v0_a2d0, 52
  %v2_a2e0 = inttoptr i32 %v1_a2e0 to i32*
  %v3_a2e0 = load i32, i32* %v2_a2e0, align 4
  store i32 %v3_a2e0, i32* %r2.global-to-local, align 4
  %v3_a2e4 = icmp ult i32 %v3_a2dc, %v3_a2e0
  br i1 %v3_a2e4, label %bb124, label %.thread35

bb124:                                            ; preds = %dec_label_pc_a2dc
  %v2_a2e8 = add i32 %v3_a2dc, 1
  store i32 %v2_a2e8, i32* %r2.global-to-local, align 4
  store i32 %v2_a2e8, i32* %v2_a2dc, align 4
  %v1_a2f0 = load i32, i32* @r4, align 4
  %v2_a2f0 = add i32 %v1_a2f0, 72
  %v3_a2f0 = inttoptr i32 %v2_a2f0 to i32*
  %v4_a2f0 = load i32, i32* %v3_a2f0, align 4
  store i32 %v4_a2f0, i32* %r2.global-to-local, align 4
  %v2_a2f4 = trunc i32 %v4_a2f0 to i8
  %v3_a2f4 = load i32, i32* %r3.global-to-local, align 4
  %v4_a2f4 = inttoptr i32 %v3_a2f4 to i8*
  store i8 %v2_a2f4, i8* %v4_a2f4, align 1
  %v0_a2f8.pre = load i32, i32* @r4, align 4
  br label %.thread35

.thread35:                                        ; preds = %dec_label_pc_a2dc, %bb124
  %v0_a2f8 = phi i32 [ %v0_a2d0, %dec_label_pc_a2dc ], [ %v0_a2f8.pre, %bb124 ]
  %v1_a2f8 = add i32 %v0_a2f8, 72
  %v2_a2f8 = inttoptr i32 %v1_a2f8 to i32*
  %v3_a2f8 = load i32, i32* %v2_a2f8, align 4
  %v3_a2fc = udiv i32 %v3_a2f8, 256
  store i32 %v3_a2fc, i32* %r3.global-to-local, align 4
  store i32 %v3_a2fc, i32* %v2_a2f8, align 4
  %v0_a304 = load i32, i32* @r4, align 4
  %v1_a304 = add i32 %v0_a304, 68
  %v2_a304 = inttoptr i32 %v1_a304 to i32*
  %v3_a304 = load i32, i32* %v2_a304, align 4
  store i32 %v3_a304, i32* %r3.global-to-local, align 4
  %v1_a308 = add i32 %v3_a304, -8
  br label %dec_label_pc_a2cc

dec_label_pc_a310:                                ; preds = %dec_label_pc_a334
  %v0_a310 = load i32, i32* %r3.global-to-local, align 4
  %v1_a310 = add i32 %v0_a310, -1
  store i32 %v1_a310, i32* %r3.global-to-local, align 4
  %v7_a310 = icmp eq i32 %v0_a310, 1
  %v0_a314 = load i32, i32* %r2.global-to-local, align 4
  %v1_a318 = xor i32 %v0_a314, 65535
  store i32 %v1_a318, i32* %r2.global-to-local, align 4
  br i1 %v7_a310, label %dec_label_pc_a118, label %dec_label_pc_a320

dec_label_pc_a320:                                ; preds = %dec_label_pc_a310, %dec_label_pc_a2bc
  %v1_a328 = phi i32 [ %v1_a318, %dec_label_pc_a310 ], [ 0, %dec_label_pc_a2bc ]
  %v1_a330 = phi i32 [ %v0_a338, %dec_label_pc_a310 ], [ %v0_a32078, %dec_label_pc_a2bc ]
  %v1_a320 = add i32 %v1_a330, 68
  %v2_a320 = inttoptr i32 %v1_a320 to i32*
  %v3_a320 = load i32, i32* %v2_a320, align 4
  store i32 %v3_a320, i32* %r1.global-to-local, align 4
  %v1_a324 = add i32 %v1_a330, 72
  %v2_a324 = inttoptr i32 %v1_a324 to i32*
  %v3_a324 = load i32, i32* %v2_a324, align 4
  %v7_a328 = shl i32 %v1_a328, %v3_a320
  %v8_a328 = or i32 %v3_a324, %v7_a328
  %v1_a32c = add i32 %v3_a320, 16
  store i32 %v1_a32c, i32* %r1.global-to-local, align 4
  store i32 %v8_a328, i32* %v2_a324, align 4
  %v0_a334.pre = load i32, i32* %r1.global-to-local, align 4
  %v1_a334.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_a334

dec_label_pc_a334:                                ; preds = %.thread38, %dec_label_pc_a320
  %v1_a334 = phi i32 [ %v0_a36c, %.thread38 ], [ %v1_a334.pre, %dec_label_pc_a320 ]
  %v0_a334 = phi i32 [ %v1_a370, %.thread38 ], [ %v0_a334.pre, %dec_label_pc_a320 ]
  %v2_a334 = add i32 %v1_a334, 68
  %v3_a334 = inttoptr i32 %v2_a334 to i32*
  store i32 %v0_a334, i32* %v3_a334, align 4
  %v0_a338 = load i32, i32* @r4, align 4
  %v1_a338 = add i32 %v0_a338, 68
  %v2_a338 = inttoptr i32 %v1_a338 to i32*
  %v3_a338 = load i32, i32* %v2_a338, align 4
  store i32 %v3_a338, i32* %r1.global-to-local, align 4
  %tmp159 = icmp ult i32 %v3_a338, 8
  br i1 %tmp159, label %dec_label_pc_a310, label %dec_label_pc_a344

dec_label_pc_a344:                                ; preds = %dec_label_pc_a334
  %v1_a344 = add i32 %v0_a338, 48
  %v2_a344 = inttoptr i32 %v1_a344 to i32*
  %v3_a344 = load i32, i32* %v2_a344, align 4
  store i32 %v3_a344, i32* %r1.global-to-local, align 4
  %v1_a348 = add i32 %v0_a338, 52
  %v2_a348 = inttoptr i32 %v1_a348 to i32*
  %v3_a348 = load i32, i32* %v2_a348, align 4
  %v3_a34c = icmp ult i32 %v3_a344, %v3_a348
  br i1 %v3_a34c, label %bb125, label %.thread38

bb125:                                            ; preds = %dec_label_pc_a344
  %v2_a350 = add i32 %v3_a344, 1
  store i32 %v2_a350, i32* %v2_a344, align 4
  %v1_a358 = load i32, i32* @r4, align 4
  %v2_a358 = add i32 %v1_a358, 72
  %v3_a358 = inttoptr i32 %v2_a358 to i32*
  %v4_a358 = load i32, i32* %v3_a358, align 4
  %v2_a35c = trunc i32 %v4_a358 to i8
  %v3_a35c = load i32, i32* %r1.global-to-local, align 4
  %v4_a35c = inttoptr i32 %v3_a35c to i8*
  store i8 %v2_a35c, i8* %v4_a35c, align 1
  %v0_a360.pre = load i32, i32* @r4, align 4
  br label %.thread38

.thread38:                                        ; preds = %dec_label_pc_a344, %bb125
  %v0_a360 = phi i32 [ %v0_a338, %dec_label_pc_a344 ], [ %v0_a360.pre, %bb125 ]
  %v1_a360 = add i32 %v0_a360, 72
  %v2_a360 = inttoptr i32 %v1_a360 to i32*
  %v3_a360 = load i32, i32* %v2_a360, align 4
  %v3_a364 = udiv i32 %v3_a360, 256
  store i32 %v3_a364, i32* %r1.global-to-local, align 4
  store i32 %v3_a364, i32* %v2_a360, align 4
  %v0_a36c = load i32, i32* @r4, align 4
  %v1_a36c = add i32 %v0_a36c, 68
  %v2_a36c = inttoptr i32 %v1_a36c to i32*
  %v3_a36c = load i32, i32* %v2_a36c, align 4
  %v1_a370 = add i32 %v3_a36c, -8
  store i32 %v1_a370, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_a334

dec_label_pc_a378:                                ; preds = %dec_label_pc_a118
  %v0_a378 = load i32, i32* @r4, align 4
  %v1_a378 = inttoptr i32 %v0_a378 to i32*
  %v2_a378 = load i32, i32* %v1_a378, align 4
  store i32 %v2_a378, i32* %r3.global-to-local, align 4
  %v2_a380 = icmp eq i32 %v2_a378, 0
  %v2_a384 = add i32 %v0_a378, 234098
  br i1 %v2_a380, label %dec_label_pc_a3c0, label %dec_label_pc_a38c

dec_label_pc_a38c:                                ; preds = %dec_label_pc_a378
  %v1_a38c = add i32 %v0_a378, 132
  %v2_a38c = inttoptr i32 %v1_a38c to i32*
  %v3_a38c = load i32, i32* %v2_a38c, align 4
  %v1_a390 = add i32 %v0_a378, 112
  %v2_a390 = inttoptr i32 %v1_a390 to i32*
  %v3_a390 = load i32, i32* %v2_a390, align 4
  store i32 %v3_a390, i32* %r1.global-to-local, align 4
  %v1_a394 = add i32 %v0_a378, 120
  %v2_a394 = inttoptr i32 %v1_a394 to i32*
  %v3_a394 = load i32, i32* %v2_a394, align 4
  store i32 %v3_a394, i32* %r2.global-to-local, align 4
  %v2_a398 = sub i32 %v3_a38c, %v3_a390
  %v2_a39c = inttoptr i32 %v3_a394 to i32*
  store i32 %v2_a398, i32* %v2_a39c, align 4
  %v0_a3a0 = load i32, i32* %r6.global-to-local, align 4
  store i32 %v0_a3a0, i32* %r1.global-to-local, align 4
  %v0_a3a4 = load i32, i32* @r4, align 4
  %v1_a3a4 = add i32 %v0_a3a4, 4
  %v2_a3a4 = inttoptr i32 %v1_a3a4 to i32*
  %v3_a3a4 = load i32, i32* %v2_a3a4, align 4
  store i32 %v3_a3a4, i32* %r2.global-to-local, align 4
  %v5_a3a8 = call i32 @unknown_0(i32 %v2_a384)
  %v2_a3ac = icmp eq i32 %v5_a3a8, 0
  br i1 %v2_a3ac, label %dec_label_pc_a3b4, label %dec_label_pc_a414

dec_label_pc_a3b4:                                ; preds = %dec_label_pc_a38c
  %v1_a3b8 = load i32, i32* @r4, align 4
  %v2_a3b8 = add i32 %v1_a3b8, 108
  %v3_a3b8 = inttoptr i32 %v2_a3b8 to i32*
  store i32 -1, i32* %v3_a3b8, align 4
  store i32 %v9_9d04, i32* %r6.global-to-local, align 4
  store i32 %v12_9d04, i32* %r7.global-to-local, align 4
  ret i32 -1

dec_label_pc_a3c0:                                ; preds = %dec_label_pc_a378
  %v1_a3c0 = add i32 %v0_a378, 140
  %v2_a3c0 = inttoptr i32 %v1_a3c0 to i32*
  %v3_a3c0 = load i32, i32* %v2_a3c0, align 4
  store i32 %v3_a3c0, i32* %r3.global-to-local, align 4
  %v0_a3c4 = load i32, i32* @r5, align 4
  %v9_a3c4 = icmp eq i32 %v0_a3c4, %v2_a384
  br i1 %v9_a3c4, label %dec_label_pc_a3d4, label %.thread39

.thread39:                                        ; preds = %dec_label_pc_a3c0
  %v2_a3c8 = load i32, i32* %r6.global-to-local, align 4
  %v3_a3c8 = add i32 %v2_a3c8, %v3_a3c0
  store i32 %v3_a3c8, i32* %r6.global-to-local, align 4
  store i32 %v3_a3c8, i32* %v2_a3c0, align 4
  br label %dec_label_pc_a414

dec_label_pc_a3d4:                                ; preds = %dec_label_pc_a3c0
  %v1_a3d4 = add i32 %v0_a378, 124
  %v2_a3d4 = inttoptr i32 %v1_a3d4 to i32*
  %v3_a3d4 = load i32, i32* %v2_a3d4, align 4
  store i32 %v3_a3d4, i32* %r2.global-to-local, align 4
  store i32 %v2_a384, i32* %r1.global-to-local, align 4
  %v1_a3e0 = inttoptr i32 %v3_a3d4 to i32*
  %v2_a3e0 = load i32, i32* %v1_a3e0, align 4
  %v2_a3e8 = sub i32 %v2_a3e0, %v3_a3c0
  store i32 %v2_a3e8, i32* %r7.global-to-local, align 4
  %v0_a3ec = load i32, i32* %r6.global-to-local, align 4
  %v3_a3ec = icmp ult i32 %v0_a3ec, %v2_a3e8
  br i1 %v3_a3ec, label %bb126, label %bb127

bb126:                                            ; preds = %dec_label_pc_a3d4
  store i32 %v0_a3ec, i32* %r7.global-to-local, align 4
  br label %bb127

bb127:                                            ; preds = %dec_label_pc_a3d4, %bb126
  %v0_a3f4 = phi i32 [ %v2_a3e8, %dec_label_pc_a3d4 ], [ %v0_a3ec, %bb126 ]
  store i32 %v0_a3f4, i32* %r2.global-to-local, align 4
  %v3_a3f8 = inttoptr i32 %v0_a3f4 to i32*
  %v4_a3f8 = inttoptr i32 %v2_a384 to i32*
  %v5_a3f8 = call i32* @memcpy(i32* %v3_a3f8, i32* %v4_a3f8, i32 %v0_a3f4)
  %v0_a3fc = load i32, i32* @r4, align 4
  %v1_a3fc = add i32 %v0_a3fc, 140
  %v2_a3fc = inttoptr i32 %v1_a3fc to i32*
  %v3_a3fc = load i32, i32* %v2_a3fc, align 4
  store i32 %v3_a3fc, i32* %r3.global-to-local, align 4
  %v0_a400 = load i32, i32* %r6.global-to-local, align 4
  %v1_a400 = load i32, i32* %r7.global-to-local, align 4
  %v2_a400 = sub i32 %v0_a400, %v1_a400
  store i32 %v2_a400, i32* %r6.global-to-local, align 4
  %v9_a400 = icmp eq i32 %v0_a400, %v1_a400
  br i1 %v9_a400, label %.thread41, label %bb128

bb128:                                            ; preds = %bb127
  %v3_a404 = add i32 %v0_a3fc, 88
  %v4_a404 = inttoptr i32 %v3_a404 to i32*
  store i32 %v1_a400, i32* %v4_a404, align 4
  %v1_a408 = load i32, i32* %r6.global-to-local, align 4
  %v2_a408 = load i32, i32* @r4, align 4
  %v3_a408 = add i32 %v2_a408, 92
  %v4_a408 = inttoptr i32 %v3_a408 to i32*
  store i32 %v1_a408, i32* %v4_a408, align 4
  %v0_a40c.pre = load i32, i32* %r3.global-to-local, align 4
  %v1_a40c.pre = load i32, i32* %r7.global-to-local, align 4
  %v1_a410.pre = load i32, i32* @r4, align 4
  br label %.thread41

.thread41:                                        ; preds = %bb127, %bb128
  %v1_a410 = phi i32 [ %v0_a3fc, %bb127 ], [ %v1_a410.pre, %bb128 ]
  %v1_a40c = phi i32 [ %v0_a400, %bb127 ], [ %v1_a40c.pre, %bb128 ]
  %v0_a40c = phi i32 [ %v3_a3fc, %bb127 ], [ %v0_a40c.pre, %bb128 ]
  %v2_a40c = add i32 %v1_a40c, %v0_a40c
  store i32 %v2_a40c, i32* %r3.global-to-local, align 4
  %v2_a410 = add i32 %v1_a410, 140
  %v3_a410 = inttoptr i32 %v2_a410 to i32*
  store i32 %v2_a40c, i32* %v3_a410, align 4
  br label %dec_label_pc_a414

dec_label_pc_a414:                                ; preds = %.thread39, %dec_label_pc_a118, %dec_label_pc_a38c, %.thread41
  %v0_a414 = load i32, i32* @r4, align 4
  %v1_a414 = add i32 %v0_a414, 92
  %v2_a414 = inttoptr i32 %v1_a414 to i32*
  %v3_a414 = load i32, i32* %v2_a414, align 4
  store i32 %v9_9d04, i32* %r6.global-to-local, align 4
  store i32 %v12_9d04, i32* %r7.global-to-local, align 4
  ret i32 %v3_a414

; uselistorder directives
  uselistorder i32 %v0_a3f4, { 2, 1, 0 }
  uselistorder i32 %v3_a3c0, { 1, 0, 2 }
  uselistorder i32 %v0_a378, { 1, 5, 2, 4, 3, 0, 6 }
  uselistorder i32 %v1_a370, { 1, 0 }
  uselistorder i32 %v0_a36c, { 1, 0 }
  uselistorder i32 %v3_a364, { 1, 0 }
  uselistorder i32 %v0_a338, { 1, 3, 2, 4, 0 }
  uselistorder i32 %v1_a330, { 1, 0 }
  uselistorder i32 %v0_a310, { 1, 0 }
  uselistorder i32 %v0_a304, { 1, 0 }
  uselistorder i32 %v3_a2fc, { 1, 0 }
  uselistorder i32 %v0_a2d0, { 1, 3, 2, 4, 0 }
  uselistorder i32 %v0_a2a8, { 1, 0 }
  uselistorder i32 %v3_a2a0, { 1, 0 }
  uselistorder i32 %v3_a274, { 1, 0, 2 }
  uselistorder i32 %v0_a274, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32 %v1_a268, { 1, 0 }
  uselistorder i32 %v0_a264, { 1, 0 }
  uselistorder i32 %v3_a25c, { 1, 0 }
  uselistorder i32 %v0_a230, { 1, 3, 2, 4, 0 }
  uselistorder i32 %v3_a20c, { 1, 0 }
  uselistorder i32 %v0_a208, { 1, 0 }
  uselistorder i32 %v0_a1fc, { 1, 0 }
  uselistorder i32 %v3_a1f4, { 1, 0 }
  uselistorder i32 %v0_a1c8, { 1, 3, 2, 4, 0 }
  uselistorder i32 %v0_a190, { 2, 0, 1, 3 }
  uselistorder i32 %v0_a140, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v1_a0e8, { 1, 0 }
  uselistorder i32 %v0_a0e4, { 1, 0 }
  uselistorder i32 %v3_a0dc, { 1, 0 }
  uselistorder i32 %v0_a0b0, { 1, 3, 2, 4, 0 }
  uselistorder i32 %v0_a094, { 1, 0 }
  uselistorder i32 %v0_a084, { 1, 0, 2 }
  uselistorder i32 %v1_a06c, { 1, 0 }
  uselistorder i32 %v0_a068, { 1, 0 }
  uselistorder i32 %v3_a060, { 1, 0 }
  uselistorder i32 %v0_a034, { 1, 2, 3, 4, 0 }
  uselistorder i32 %v1_a02c, { 0, 2, 1 }
  uselistorder i32 %v0_a004, { 1, 0 }
  uselistorder i32 %v0_9ff4, { 1, 0 }
  uselistorder i32 %v3_9fec, { 1, 0 }
  uselistorder i32 %v0_9fc0, { 1, 3, 2, 4, 0 }
  uselistorder i32 %v3_9f90, { 1, 0 }
  uselistorder i32 %v3_9f64, { 1, 0, 2 }
  uselistorder i32 %v0_9f64, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32 %v1_9f58, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v1_9f10, { 1, 2, 0 }
  uselistorder i1 %v7_9f00, { 1, 0 }
  uselistorder i32 %v1_9edc, { 1, 0 }
  uselistorder i32 %v0_9ed8, { 1, 0 }
  uselistorder i32 %v3_9ed0, { 1, 0 }
  uselistorder i32 %v1_9e98, { 1, 0 }
  uselistorder i32 %v0_9e94, { 1, 0 }
  uselistorder i32 %v3_9e8c, { 1, 0 }
  uselistorder i32 %v0_9e60, { 1, 3, 2, 4, 0 }
  uselistorder i32 %v1_9e44, { 1, 0 }
  uselistorder i32 %v0_9e40, { 1, 0 }
  uselistorder i32 %v3_9e38, { 1, 0 }
  uselistorder i32 %v3_9e0c, { 2, 1, 0, 3 }
  uselistorder i32 %v0_9e0c, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v0_9db4, { 3, 2, 4, 0, 1, 5 }
  uselistorder i1 %v9_9d28, { 1, 0 }
  uselistorder i32 %v12_9d04, { 1, 0 }
  uselistorder i32 %v9_9d04, { 1, 0 }
  uselistorder i32 %tmp, { 0, 1, 2, 4, 3, 6, 9, 8, 5, 7 }
  uselistorder i32* %r7.global-to-local, { 0, 3, 2, 1, 4, 5, 6, 7 }
  uselistorder i32* %r6.global-to-local, { 0, 1, 2, 5, 6, 3, 7, 4, 8, 9, 10, 11 }
  uselistorder i32* %r3.global-to-local, { 0, 1, 2, 3, 4, 6, 13, 8, 9, 10, 11, 12, 5, 14, 15, 16, 17, 18, 79, 20, 26, 21, 22, 23, 24, 25, 19, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 44, 39, 40, 41, 42, 43, 7, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 86, 80, 81, 82, 83, 84, 85, 87, 88, 89, 90 }
  uselistorder i32* %r2.global-to-local, { 0, 1, 2, 3, 4, 8, 5, 6, 7, 9, 10, 11, 12, 13, 17, 14, 15, 16, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 40, 41, 42, 43, 39, 44, 45, 46, 47, 48, 49, 50, 51, 55, 52, 53, 54, 56 }
  uselistorder i32* %r1.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 0 }
  uselistorder i32 132, { 1, 0, 2, 3 }
  uselistorder i32 576, { 1, 4, 0, 2, 5, 3 }
  uselistorder i32 (i32)* @function_98e8, { 1, 0 }
  uselistorder i32 120, { 1, 0, 2 }
  uselistorder i32 -4, { 5, 6, 7, 0, 2, 9, 1, 10, 4, 11, 8, 3 }
  uselistorder i32 234098, { 0, 2, 1 }
  uselistorder label %dec_label_pc_a414, { 3, 0, 2, 1 }
  uselistorder label %.thread41, { 1, 0 }
  uselistorder label %bb127, { 1, 0 }
  uselistorder label %.thread38, { 1, 0 }
  uselistorder label %.thread35, { 1, 0 }
  uselistorder label %dec_label_pc_a2cc, { 1, 0 }
  uselistorder label %.thread32, { 1, 0 }
  uselistorder label %dec_label_pc_a270, { 1, 0 }
  uselistorder label %.thread29, { 1, 0 }
  uselistorder label %.thread26, { 1, 0 }
  uselistorder label %dec_label_pc_a1c4, { 1, 0 }
  uselistorder label %dec_label_pc_a118, { 1, 0, 3, 2 }
  uselistorder label %dec_label_pc_a110, { 2, 1, 0 }
  uselistorder label %dec_label_pc_a0f0, { 1, 0, 2 }
  uselistorder label %.thread22, { 1, 0 }
  uselistorder label %dec_label_pc_a078, { 1, 0 }
  uselistorder label %.thread19, { 1, 0 }
  uselistorder label %.thread16, { 1, 0 }
  uselistorder label %dec_label_pc_9fbc, { 1, 0 }
  uselistorder label %.thread13, { 1, 0 }
  uselistorder label %dec_label_pc_9f3c, { 1, 0 }
  uselistorder label %bb116, { 2, 1, 0 }
  uselistorder label %bb114, { 1, 0 }
  uselistorder label %.thread9, { 1, 0 }
  uselistorder label %.thread7, { 1, 0 }
  uselistorder label %.thread4, { 1, 0 }
  uselistorder label %dec_label_pc_9d6c, { 1, 0 }
  uselistorder label %bb105, { 2, 1, 0 }
  uselistorder label %bb103, { 1, 0 }
}

define i32 @function_a41c(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_a41c:
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  %v0_a41c = load i1, i1* @cpsr_z, align 1
  br i1 %v0_a41c, label %bb, label %dec_label_pc_a41c..thread_crit_edge

dec_label_pc_a41c..thread_crit_edge:              ; preds = %dec_label_pc_a41c
  %v3_a424.pre = load i32, i32* @r4, align 4
  br label %.thread

bb:                                               ; preds = %dec_label_pc_a41c
  %v2_a41c = load i32, i32* @fp, align 4
  %v5_a41c = sdiv i32 %v2_a41c, 33554432
  %v6_a41c = and i32 %v5_a41c, %arg2
  store i32 %v6_a41c, i32* %r4.global-to-local, align 4
  br label %.thread

.thread:                                          ; preds = %dec_label_pc_a41c..thread_crit_edge, %bb
  %v2_a458 = phi i32 [ %v3_a424.pre, %dec_label_pc_a41c..thread_crit_edge ], [ %v6_a41c, %bb ]
  store i32 %tmp, i32* %r8.global-to-local, align 4
  %v1_a42c = inttoptr i32 %arg3 to i32*
  %v2_a42c = load i32, i32* %v1_a42c, align 4
  store i32 %v2_a42c, i32* %r6.global-to-local, align 4
  store i32 %arg2, i32* %r7.global-to-local, align 4
  store i32 %arg3, i32* %r4.global-to-local, align 4
  %v1_a438 = add i32 %arg3, 4
  %v2_a438 = inttoptr i32 %v1_a438 to i32*
  %v3_a438 = load i32, i32* %v2_a438, align 4
  store i32 %v3_a438, i32* %r5.global-to-local, align 4
  %v2_a43c = add i32 %v2_a42c, %arg2
  store i32 %v2_a43c, i32* %r6.global-to-local, align 4
  %tmp15 = icmp ugt i32 %v2_a43c, %v3_a438
  br i1 %tmp15, label %dec_label_pc_a448, label %dec_label_pc_a48c

dec_label_pc_a448:                                ; preds = %.thread
  %v1_a448 = add i32 %arg3, 12
  %v2_a448 = inttoptr i32 %v1_a448 to i32*
  %v3_a448 = load i32, i32* %v2_a448, align 4
  %v2_a44c = icmp eq i32 %v3_a448, 0
  br i1 %v2_a44c, label %dec_label_pc_a454, label %dec_label_pc_a45c

dec_label_pc_a454:                                ; preds = %dec_label_pc_a448, %dec_label_pc_a470
  store i32 %v2_a458, i32* %r4.global-to-local, align 4
  ret i32 0

dec_label_pc_a45c:                                ; preds = %dec_label_pc_a448, %dec_label_pc_a45c
  %v1_a4682 = phi i32 [ %v2_a45c., %dec_label_pc_a45c ], [ %v3_a438, %dec_label_pc_a448 ]
  %v2_a45c = mul i32 %v1_a4682, 2
  %v2_a460 = icmp ult i32 %v2_a45c, 128
  %v2_a45c. = select i1 %v2_a460, i32 128, i32 %v2_a45c
  %tmp16 = icmp ugt i32 %v2_a43c, %v2_a45c.
  br i1 %tmp16, label %dec_label_pc_a45c, label %dec_label_pc_a470

dec_label_pc_a470:                                ; preds = %dec_label_pc_a45c
  store i32 %v2_a45c., i32* %r5.global-to-local, align 4
  %v1_a470 = add i32 %arg3, 8
  %v2_a470 = inttoptr i32 %v1_a470 to i32*
  %v3_a470 = load i32, i32* %v2_a470, align 4
  %v2_a478 = inttoptr i32 %v3_a470 to i32*
  %v3_a478 = call i32* @realloc(i32* %v2_a478, i32 %v2_a45c.)
  %v2_a47c = icmp eq i32* %v3_a478, null
  br i1 %v2_a47c, label %dec_label_pc_a454, label %dec_label_pc_a484

dec_label_pc_a484:                                ; preds = %dec_label_pc_a470
  %v4_a478 = ptrtoint i32* %v3_a478 to i32
  %v1_a484 = load i32, i32* %r4.global-to-local, align 4
  %v2_a484 = add i32 %v1_a484, 8
  %v3_a484 = inttoptr i32 %v2_a484 to i32*
  store i32 %v4_a478, i32* %v3_a484, align 4
  %v0_a488 = load i32, i32* %r5.global-to-local, align 4
  %v1_a488 = load i32, i32* %r4.global-to-local, align 4
  %v2_a488 = add i32 %v1_a488, 4
  %v3_a488 = inttoptr i32 %v2_a488 to i32*
  store i32 %v0_a488, i32* %v3_a488, align 4
  %v0_a48c.pre = load i32, i32* %r4.global-to-local, align 4
  %v0_a490.pre = load i32, i32* %r8.global-to-local, align 4
  %v0_a498.pre = load i32, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_a48c

dec_label_pc_a48c:                                ; preds = %.thread, %dec_label_pc_a484
  %v0_a498 = phi i32 [ %arg2, %.thread ], [ %v0_a498.pre, %dec_label_pc_a484 ]
  %v0_a490 = phi i32 [ %tmp, %.thread ], [ %v0_a490.pre, %dec_label_pc_a484 ]
  %v0_a494 = phi i32 [ %arg3, %.thread ], [ %v0_a48c.pre, %dec_label_pc_a484 ]
  %v1_a48c = add i32 %v0_a494, 8
  %v2_a48c = inttoptr i32 %v1_a48c to i32*
  %v3_a48c = load i32, i32* %v2_a48c, align 4
  %v1_a494 = inttoptr i32 %v0_a494 to i32*
  %v2_a494 = load i32, i32* %v1_a494, align 4
  %v2_a49c = add i32 %v2_a494, %v3_a48c
  %v3_a4a0 = inttoptr i32 %v2_a49c to i32*
  %v4_a4a0 = inttoptr i32 %v0_a490 to i32*
  %v5_a4a0 = call i32* @memcpy(i32* %v3_a4a0, i32* %v4_a4a0, i32 %v0_a498)
  %v0_a4a4 = load i32, i32* %r6.global-to-local, align 4
  %v1_a4a4 = load i32, i32* %r4.global-to-local, align 4
  %v2_a4a4 = inttoptr i32 %v1_a4a4 to i32*
  store i32 %v0_a4a4, i32* %v2_a4a4, align 4
  store i32 %v2_a458, i32* %r4.global-to-local, align 4
  ret i32 1

; uselistorder directives
  uselistorder i32* %v3_a478, { 1, 0 }
  uselistorder i32 %v2_a45c., { 2, 1, 0, 3 }
  uselistorder i32 %v2_a45c, { 1, 0 }
  uselistorder i32 %v3_a438, { 1, 0, 2 }
  uselistorder i32* %r5.global-to-local, { 1, 2, 0 }
  uselistorder i32* %r4.global-to-local, { 0, 3, 5, 2, 4, 1, 6, 7 }
  uselistorder i32 %arg3, { 0, 1, 5, 2, 4, 3 }
  uselistorder i32 %arg2, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_a48c, { 1, 0 }
  uselistorder label %dec_label_pc_a45c, { 1, 0 }
  uselistorder label %dec_label_pc_a454, { 1, 0 }
  uselistorder label %.thread, { 1, 0 }
}

define i32 @function_a4b0(i32 %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_a4b0:
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg2 to i32
  store i32 %tmp, i32* %r4.global-to-local, align 4
  %v1_a4b8 = urem i32 %arg1, 65536
  store i32 %v1_a4b8, i32* %r5.global-to-local, align 4
  %v3_a4bc = udiv i32 %arg1, 65536
  store i32 %v3_a4bc, i32* %r6.global-to-local, align 4
  %v2_a4c0 = and i32 %tmp, -65536
  %v3_a4c0 = or i32 %v2_a4c0, 5552
  store i32 %arg3, i32* %r8.global-to-local, align 4
  %v2_a4cc = call i32 @function_d49c(i32 %arg3, i32 %v3_a4c0)
  %v0_a4d0 = load i32, i32* %r4.global-to-local, align 4
  %v2_a4d0 = icmp eq i32 %v0_a4d0, 0
  store i32 %v3_a4c0, i32* %r7.global-to-local, align 4
  br i1 %v2_a4d0, label %dec_label_pc_a5b8, label %dec_label_pc_a4dc.preheader

dec_label_pc_a4dc.preheader:                      ; preds = %dec_label_pc_a4b0
  %v0_a4dc3 = load i32, i32* %r8.global-to-local, align 4
  %v2_a4dc5 = icmp eq i32 %v0_a4dc3, 0
  %v1_a5b0.pre = load i32, i32* %r6.global-to-local, align 4
  br i1 %v2_a4dc5, label %dec_label_pc_a5b0, label %dec_label_pc_a4e4

dec_label_pc_a4e4:                                ; preds = %dec_label_pc_a4dc.preheader, %dec_label_pc_a584.dec_label_pc_a4e4_crit_edge
  %v1_a508.pre = phi i32 [ %v2_a588, %dec_label_pc_a584.dec_label_pc_a4e4_crit_edge ], [ %v1_a5b0.pre, %dec_label_pc_a4dc.preheader ]
  %v0_a560 = phi i32 [ %v2_a5a4, %dec_label_pc_a584.dec_label_pc_a4e4_crit_edge ], [ %v3_a4c0, %dec_label_pc_a4dc.preheader ]
  %v0_a564 = phi i32 [ %v0_a4e4.pre, %dec_label_pc_a584.dec_label_pc_a4e4_crit_edge ], [ %v0_a4d0, %dec_label_pc_a4dc.preheader ]
  %v1_a4e8 = sub i32 7, %v0_a564
  %v1_a500.pre = load i32, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_a4f8

dec_label_pc_a4f8:                                ; preds = %dec_label_pc_a4f8, %dec_label_pc_a4e4
  %v1_a508 = phi i32 [ %v1_a508.pre, %dec_label_pc_a4e4 ], [ %v2_a558, %dec_label_pc_a4f8 ]
  %v1_a500 = phi i32 [ %v1_a500.pre, %dec_label_pc_a4e4 ], [ %v2_a554, %dec_label_pc_a4f8 ]
  %v0_a4f828 = phi i32 [ %v0_a564, %dec_label_pc_a4e4 ], [ %v1_a4fc, %dec_label_pc_a4f8 ]
  %v1_a4f8 = inttoptr i32 %v0_a4f828 to i8*
  %v2_a4f8 = load i8, i8* %v1_a4f8, align 1
  %v3_a4f8 = zext i8 %v2_a4f8 to i32
  %v1_a4fc = add i32 %v0_a4f828, 8
  %v2_a500 = add i32 %v1_a500, %v3_a4f8
  store i32 %v2_a500, i32* %r5.global-to-local, align 4
  %v1_a504 = add i32 %v0_a4f828, 1
  %v2_a504 = inttoptr i32 %v1_a504 to i8*
  %v3_a504 = load i8, i8* %v2_a504, align 1
  %v4_a504 = zext i8 %v3_a504 to i32
  %v2_a508 = add i32 %v1_a508, %v2_a500
  store i32 %v2_a508, i32* %r6.global-to-local, align 4
  %v2_a50c = add i32 %v4_a504, %v2_a500
  store i32 %v2_a50c, i32* %r5.global-to-local, align 4
  %v1_a510 = add i32 %v0_a4f828, 2
  %v2_a510 = inttoptr i32 %v1_a510 to i8*
  %v3_a510 = load i8, i8* %v2_a510, align 1
  %v4_a510 = zext i8 %v3_a510 to i32
  %v2_a514 = add i32 %v2_a508, %v2_a50c
  store i32 %v2_a514, i32* %r6.global-to-local, align 4
  %v2_a518 = add i32 %v4_a510, %v2_a50c
  store i32 %v2_a518, i32* %r5.global-to-local, align 4
  %v1_a51c = add i32 %v0_a4f828, 3
  %v2_a51c = inttoptr i32 %v1_a51c to i8*
  %v3_a51c = load i8, i8* %v2_a51c, align 1
  %v4_a51c = zext i8 %v3_a51c to i32
  %v2_a520 = add i32 %v2_a518, %v2_a514
  store i32 %v2_a520, i32* %r6.global-to-local, align 4
  %v2_a524 = add i32 %v4_a51c, %v2_a518
  store i32 %v2_a524, i32* %r5.global-to-local, align 4
  %v1_a528 = add i32 %v0_a4f828, 4
  %v2_a528 = inttoptr i32 %v1_a528 to i8*
  %v3_a528 = load i8, i8* %v2_a528, align 1
  %v4_a528 = zext i8 %v3_a528 to i32
  %v2_a52c = add i32 %v2_a524, %v2_a520
  store i32 %v2_a52c, i32* %r6.global-to-local, align 4
  %v2_a530 = add i32 %v4_a528, %v2_a524
  store i32 %v2_a530, i32* %r5.global-to-local, align 4
  %v1_a534 = add i32 %v0_a4f828, 5
  %v2_a534 = inttoptr i32 %v1_a534 to i8*
  %v3_a534 = load i8, i8* %v2_a534, align 1
  %v4_a534 = zext i8 %v3_a534 to i32
  %v2_a538 = add i32 %v2_a530, %v2_a52c
  store i32 %v2_a538, i32* %r6.global-to-local, align 4
  %v2_a53c = add i32 %v4_a534, %v2_a530
  store i32 %v2_a53c, i32* %r5.global-to-local, align 4
  %v1_a540 = add i32 %v0_a4f828, 6
  %v2_a540 = inttoptr i32 %v1_a540 to i8*
  %v3_a540 = load i8, i8* %v2_a540, align 1
  %v4_a540 = zext i8 %v3_a540 to i32
  %v2_a544 = add i32 %v2_a53c, %v2_a538
  store i32 %v2_a544, i32* %r6.global-to-local, align 4
  %v2_a548 = add i32 %v4_a540, %v2_a53c
  store i32 %v2_a548, i32* %r5.global-to-local, align 4
  %v1_a54c = add i32 %v0_a4f828, 7
  %v2_a54c = inttoptr i32 %v1_a54c to i8*
  %v3_a54c = load i8, i8* %v2_a54c, align 1
  %v4_a54c = zext i8 %v3_a54c to i32
  %v2_a550 = add i32 %v2_a548, %v2_a544
  %v2_a554 = add i32 %v4_a54c, %v2_a548
  store i32 %v2_a554, i32* %r5.global-to-local, align 4
  %v2_a558 = add i32 %v2_a550, %v2_a554
  store i32 %v2_a558, i32* %r6.global-to-local, align 4
  %v2_a4ec = add i32 %v1_a4fc, %v1_a4e8
  %v3_a4f0 = icmp ult i32 %v2_a4ec, %v0_a560
  br i1 %v3_a4f0, label %dec_label_pc_a4f8, label %dec_label_pc_a560

dec_label_pc_a560:                                ; preds = %dec_label_pc_a4f8
  %v1_a560 = and i32 %v0_a560, -8
  %v2_a564 = add i32 %v0_a564, %v1_a560
  store i32 %v2_a564, i32* %r4.global-to-local, align 4
  %v3_a57031 = icmp ult i32 %v1_a560, %v0_a560
  br i1 %v3_a57031, label %.thread1, label %dec_label_pc_a584

.thread1:                                         ; preds = %.thread1, %dec_label_pc_a560
  %v1_a57c = phi i32 [ %v3_a57c, %.thread1 ], [ %v2_a558, %dec_label_pc_a560 ]
  %v1_a578 = phi i32 [ %v3_a578, %.thread1 ], [ %v2_a554, %dec_label_pc_a560 ]
  %v1_a57438 = phi i32 [ %v6_a574, %.thread1 ], [ %v2_a564, %dec_label_pc_a560 ]
  %v2_a574 = inttoptr i32 %v1_a57438 to i8*
  %v3_a574 = load i8, i8* %v2_a574, align 1
  %v4_a574 = zext i8 %v3_a574 to i32
  %v6_a574 = add i32 %v1_a57438, 1
  store i32 %v6_a574, i32* %r4.global-to-local, align 4
  %v3_a578 = add i32 %v1_a578, %v4_a574
  store i32 %v3_a578, i32* %r5.global-to-local, align 4
  %v3_a57c = add i32 %v1_a57c, %v3_a578
  store i32 %v3_a57c, i32* %r6.global-to-local, align 4
  %v2_a56c = sub i32 %v6_a574, %v0_a564
  %v3_a570 = icmp ult i32 %v2_a56c, %v0_a560
  br i1 %v3_a570, label %.thread1, label %dec_label_pc_a584

dec_label_pc_a584:                                ; preds = %.thread1, %dec_label_pc_a560
  %v0_a584 = phi i32 [ %v2_a554, %dec_label_pc_a560 ], [ %v3_a578, %.thread1 ]
  %v1_a588 = and i32 %v2_a4ec, -65536
  %v2_a588 = or i32 %v1_a588, 65521
  %v2_a58c = call i32 @function_d49c(i32 %v0_a584, i32 %v2_a588)
  %v0_a590 = load i32, i32* %r6.global-to-local, align 4
  store i32 %v2_a588, i32* %r5.global-to-local, align 4
  %v0_a59c = load i32, i32* %r7.global-to-local, align 4
  %v1_a59c = load i32, i32* %r8.global-to-local, align 4
  %v2_a59c = sub i32 %v1_a59c, %v0_a59c
  store i32 %v2_a59c, i32* %r8.global-to-local, align 4
  %v2_a5a0 = call i32 @function_d49c(i32 %v0_a590, i32 %v2_a588)
  %v1_a5a4 = and i32 %v0_a59c, -65536
  %v2_a5a4 = or i32 %v1_a5a4, 5552
  store i32 %v2_a5a4, i32* %r7.global-to-local, align 4
  store i32 %v2_a588, i32* %r6.global-to-local, align 4
  %v2_a4dc = icmp eq i32 %v2_a59c, 0
  br i1 %v2_a4dc, label %dec_label_pc_a5b0, label %dec_label_pc_a584.dec_label_pc_a4e4_crit_edge

dec_label_pc_a584.dec_label_pc_a4e4_crit_edge:    ; preds = %dec_label_pc_a584
  %v0_a4e4.pre = load i32, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_a4e4

dec_label_pc_a5b0:                                ; preds = %dec_label_pc_a4dc.preheader, %dec_label_pc_a584
  %v1_a5b0 = phi i32 [ %v2_a588, %dec_label_pc_a584 ], [ %v1_a5b0.pre, %dec_label_pc_a4dc.preheader ]
  %v0_a5b0 = load i32, i32* %r5.global-to-local, align 4
  %v4_a5b0 = mul i32 %v1_a5b0, 65536
  %v5_a5b0 = add i32 %v4_a5b0, %v0_a5b0
  ret i32 %v5_a5b0

dec_label_pc_a5b8:                                ; preds = %dec_label_pc_a4b0
  ret i32 1

; uselistorder directives
  uselistorder i32 %v2_a5a4, { 1, 0 }
  uselistorder i32 %v2_a588, { 0, 3, 2, 4, 5, 1 }
  uselistorder i32 %v3_a57c, { 1, 0 }
  uselistorder i32 %v3_a578, { 0, 2, 3, 1 }
  uselistorder i32 %v6_a574, { 1, 2, 0 }
  uselistorder i32 %v2_a558, { 0, 2, 1 }
  uselistorder i32 %v2_a554, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v2_a548, { 1, 0, 2 }
  uselistorder i32 %v0_a4f828, { 8, 7, 6, 5, 4, 3, 0, 1, 2 }
  uselistorder i32 %v0_a564, { 1, 2, 0, 3 }
  uselistorder i32 %v0_a560, { 1, 0, 3, 2 }
  uselistorder i32* %r6.global-to-local, { 0, 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11 }
  uselistorder i32* %r5.global-to-local, { 10, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 12 }
  uselistorder i32* %r4.global-to-local, { 1, 0, 2, 3, 4 }
  uselistorder i32 %arg3, { 1, 0 }
  uselistorder label %dec_label_pc_a5b0, { 1, 0 }
  uselistorder label %dec_label_pc_a4e4, { 1, 0 }
}

define i32 @function_a5c0(i32 %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_a5c0:
  %tmp = ptrtoint i8* %arg2 to i32
  %v2_a5c0 = icmp eq i8* %arg2, null
  br i1 %v2_a5c0, label %dec_label_pc_a618, label %dec_label_pc_a5cc

dec_label_pc_a5cc:                                ; preds = %dec_label_pc_a5c0
  %v1_a5d0 = sub i32 -1, %arg1
  %v2_a5d4 = add i32 %tmp, %arg3
  %v9_a5d810 = icmp eq i32 %arg3, 0
  br i1 %v9_a5d810, label %dec_label_pc_a610, label %dec_label_pc_a5e0

dec_label_pc_a5e0:                                ; preds = %dec_label_pc_a5cc, %dec_label_pc_a5e0
  %v1_a5f4 = phi i32 [ %v5_a608, %dec_label_pc_a5e0 ], [ %v1_a5d0, %dec_label_pc_a5cc ]
  %v0_a5e0 = phi i32 [ %v5_a5e0, %dec_label_pc_a5e0 ], [ %tmp, %dec_label_pc_a5cc ]
  %v1_a5e0 = inttoptr i32 %v0_a5e0 to i8*
  %v2_a5e0 = load i8, i8* %v1_a5e0, align 1
  %v3_a5e0 = zext i8 %v2_a5e0 to i32
  %v5_a5e0 = add i32 %v0_a5e0, 1
  %v2_a5e4 = xor i32 %v3_a5e0, %v1_a5f4
  %v1_a5e8 = urem i32 %v2_a5e4, 16
  %v4_a5ec = mul nuw nsw i32 %v1_a5e8, 4
  %v1_a5f0 = add i32 %v4_a5ec, add (i32 ptrtoint (i32* @global_var_d5f4.78 to i32), i32 2136)
  %v2_a5f0 = inttoptr i32 %v1_a5f0 to i32*
  %v3_a5f0 = load i32, i32* %v2_a5f0, align 4
  %v4_a5f4 = udiv i32 %v1_a5f4, 16
  %v5_a5f4 = xor i32 %v3_a5f0, %v4_a5f4
  %v1_a5f8 = urem i32 %v5_a5f4, 16
  %div = udiv i8 %v2_a5e0, 16
  %v4_a5fc = zext i8 %div to i32
  %v5_a5fc = xor i32 %v1_a5f8, %v4_a5fc
  %v4_a600 = mul nuw nsw i32 %v5_a5fc, 4
  %v1_a604 = add i32 %v4_a600, add (i32 ptrtoint (i32* @global_var_d5f4.78 to i32), i32 2136)
  %v2_a604 = inttoptr i32 %v1_a604 to i32*
  %v3_a604 = load i32, i32* %v2_a604, align 4
  %v4_a608 = udiv i32 %v5_a5f4, 16
  %v5_a608 = xor i32 %v3_a604, %v4_a608
  %v9_a5d8 = icmp eq i32 %v5_a5e0, %v2_a5d4
  br i1 %v9_a5d8, label %dec_label_pc_a610, label %dec_label_pc_a5e0

dec_label_pc_a610:                                ; preds = %dec_label_pc_a5e0, %dec_label_pc_a5cc
  %v0_a610 = phi i32 [ %v1_a5d0, %dec_label_pc_a5cc ], [ %v5_a608, %dec_label_pc_a5e0 ]
  %v1_a610 = sub i32 -1, %v0_a610
  ret i32 %v1_a610

dec_label_pc_a618:                                ; preds = %dec_label_pc_a5c0
  ret i32 0

; uselistorder directives
  uselistorder i32 %v5_a5e0, { 1, 0 }
  uselistorder i32 %v0_a5e0, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 %arg3, { 1, 0 }
  uselistorder label %dec_label_pc_a5e0, { 1, 0 }
}

define i32 @function_a628(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_a628:
  %cpsr_c.global-to-local = alloca i1, align 1
  %cpsr_n.global-to-local = alloca i1, align 1
  %cpsr_v.global-to-local = alloca i1, align 1
  %cpsr_z.global-to-local = alloca i1, align 1
  %fp.global-to-local = alloca i32, align 4
  %ip.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %sb.global-to-local = alloca i32, align 4
  %sl.global-to-local = alloca i32, align 4
  store i32 %arg4, i32* %r3.global-to-local, align 4
  store i32 %arg3, i32* %r2.global-to-local, align 4
  store i32 %arg2, i32* %r1.global-to-local, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* %r0.global-to-local, align 4
  %tmp461 = call i16 @__decompiler_undefined_function_1()
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-172 = alloca i32, align 4
  store i32 %tmp, i32* %r6.global-to-local, align 4
  store i32 %arg2, i32* %fp.global-to-local, align 4
  %v1_a63c = inttoptr i32 %arg3 to i32*
  %v2_a63c = load i32, i32* %v1_a63c, align 4
  store i32 %v2_a63c, i32* %r3.global-to-local, align 4
  store i32 %arg6, i32* %r0.global-to-local, align 4
  %v2_a64c = add i32 %v2_a63c, %arg2
  store i32 %v2_a64c, i32* %sb.global-to-local, align 4
  store i32 %arg5, i32* %sl.global-to-local, align 4
  %v1_a654 = and i32 %arg7, 4
  store i32 %v1_a654, i32* %r2.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_a654 = icmp eq i32 %v1_a654, 0
  store i1 %v2_a654, i1* %cpsr_z.global-to-local, align 1
  %v1_a658 = inttoptr i32 %arg6 to i32*
  %v2_a658 = load i32, i32* %v1_a658, align 4
  store i32 %v2_a658, i32* %r3.global-to-local, align 4
  br i1 %v2_a654, label %.thread19, label %bb

bb:                                               ; preds = %dec_label_pc_a628
  %v2_a66416 = add i32 %v2_a658, %arg5
  store i32 %v2_a66416, i32* @r1, align 4
  store i32 -1, i32* %r3.global-to-local, align 4
  br label %bb494

.thread19:                                        ; preds = %dec_label_pc_a628
  store i32 %arg4, i32* %r0.global-to-local, align 4
  %v2_a664 = add i32 %v2_a658, %arg5
  store i32 %v2_a664, i32* @r1, align 4
  %v2_a668 = add i32 %v2_a658, -1
  store i32 %v2_a668, i32* %r3.global-to-local, align 4
  %v3_a66c = sub i32 %arg5, %arg4
  %v3_a674 = add i32 %v2_a668, %v3_a66c
  store i32 %v3_a674, i32* %r2.global-to-local, align 4
  br label %bb494

bb494:                                            ; preds = %bb, %.thread19
  %v0_a66017402 = phi i32 [ %v1_a654, %bb ], [ 0, %.thread19 ]
  %v1_a67c = phi i32 [ %v1_a654, %bb ], [ %v3_a674, %.thread19 ]
  %v0_baec398 = phi i32 [ %v2_a66416, %bb ], [ %v2_a664, %.thread19 ]
  %v1_a678 = phi i32 [ -1, %bb ], [ %v2_a668, %.thread19 ]
  %stack_var_-200.1 = select i1 %v2_a654, i32 %v1_a67c, i32 %v1_a678
  store i32 %stack_var_-200.1, i32* %r3.global-to-local, align 4
  %v1_a68c = add i32 %stack_var_-200.1, 1
  store i32 %v1_a68c, i32* %r2.global-to-local, align 4
  %v2_a690 = and i32 %v1_a68c, %stack_var_-200.1
  %v3_a690 = icmp slt i32 %v2_a690, 0
  store i1 %v3_a690, i1* %cpsr_n.global-to-local, align 1
  %v4_a690 = icmp eq i32 %v2_a690, 0
  store i1 %v4_a690, i1* %cpsr_z.global-to-local, align 1
  br i1 %v4_a690, label %dec_label_pc_a69c, label %dec_label_pc_a6a8

dec_label_pc_a69c:                                ; preds = %bb494
  store i32 %arg4, i32* %r3.global-to-local, align 4
  %v2_a6a0 = sub i32 %arg5, %arg4
  %v3_a6a0 = icmp uge i32 %arg5, %arg4
  store i1 %v3_a6a0, i1* %cpsr_c.global-to-local, align 1
  %v4_a6a0 = xor i32 %arg5, %arg4
  %v5_a6a0 = xor i32 %v2_a6a0, %arg5
  %v6_a6a0 = and i32 %v5_a6a0, %v4_a6a0
  %v7_a6a0 = icmp slt i32 %v6_a6a0, 0
  store i1 %v7_a6a0, i1* %cpsr_v.global-to-local, align 1
  %v8_a6a0 = icmp slt i32 %v2_a6a0, 0
  store i1 %v8_a6a0, i1* %cpsr_n.global-to-local, align 1
  %v9_a6a0 = icmp eq i32 %arg5, %arg4
  store i1 %v9_a6a0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_a6a0, label %dec_label_pc_a6c4, label %dec_label_pc_a6a8

dec_label_pc_a6a8:                                ; preds = %bb494, %dec_label_pc_a69c
  store i32 0, i32* %r3.global-to-local, align 4
  store i32 %arg3, i32* %r1.global-to-local, align 4
  store i32 0, i32* %v1_a658, align 4
  store i32 -3, i32* %r0.global-to-local, align 4
  %v0_a6bc = load i32, i32* %r3.global-to-local, align 4
  %v1_a6bc = load i32, i32* %r1.global-to-local, align 4
  %v2_a6bc = inttoptr i32 %v1_a6bc to i32*
  store i32 %v0_a6bc, i32* %v2_a6bc, align 4
  %v29_bebc.pre = load i32, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_beb8

dec_label_pc_a6c4:                                ; preds = %dec_label_pc_a69c
  %v1_a6c4 = add i32 %tmp, 32
  %v2_a6c4 = inttoptr i32 %v1_a6c4 to i32*
  %v3_a6c4 = load i32, i32* %v2_a6c4, align 4
  store i32 %v3_a6c4, i32* %r3.global-to-local, align 4
  %v1_a6c8 = add i32 %tmp, 4
  %v2_a6c8 = inttoptr i32 %v1_a6c8 to i32*
  %v3_a6c8 = load i32, i32* %v2_a6c8, align 4
  store i32 %v3_a6c8, i32* %r5.global-to-local, align 4
  %v1_a6cc = add i32 %tmp, 56
  %v2_a6cc = inttoptr i32 %v1_a6cc to i32*
  %v3_a6cc = load i32, i32* %v2_a6cc, align 4
  store i32 %v3_a6cc, i32* %r7.global-to-local, align 4
  %v5_a6d0 = trunc i32 %v3_a6c4 to i8
  %v1_a6d4 = add i32 %tmp, 40
  %v2_a6d4 = inttoptr i32 %v1_a6d4 to i32*
  %v3_a6d4 = load i32, i32* %v2_a6d4, align 4
  store i32 %v3_a6d4, i32* %r3.global-to-local, align 4
  %v1_a6d8 = add i32 %tmp, 36
  %v2_a6d8 = inttoptr i32 %v1_a6d8 to i32*
  %v3_a6d8 = load i32, i32* %v2_a6d8, align 4
  store i32 %v3_a6d8, i32* %ip.global-to-local, align 4
  %v1_a6e0 = add i32 %tmp, 60
  %v2_a6e0 = inttoptr i32 %v1_a6e0 to i32*
  %v3_a6e0 = load i32, i32* %v2_a6e0, align 4
  store i32 %v3_a6e0, i32* %r3.global-to-local, align 4
  %v2_a6e8 = load i32, i32* %arg1, align 4
  store i32 %v2_a6e8, i32* %r3.global-to-local, align 4
  %v1_a6ec = add i32 %v2_a6e8, -53
  %v3_a6ec = sub i32 52, %v2_a6e8
  %v4_a6ec = and i32 %v3_a6ec, %v2_a6e8
  %v5_a6ec = icmp slt i32 %v4_a6ec, 0
  store i1 %v5_a6ec, i1* %cpsr_v.global-to-local, align 1
  %v6_a6ec = icmp slt i32 %v1_a6ec, 0
  store i1 %v6_a6ec, i1* %cpsr_n.global-to-local, align 1
  %v7_a6ec = icmp eq i32 %v2_a6e8, 53
  store i1 %v7_a6ec, i1* %cpsr_z.global-to-local, align 1
  %v5_a6f0 = and i32 %v2_a6e8, 1073741824
  %v6_a6f0 = icmp ne i32 %v5_a6f0, 0
  store i1 %v6_a6f0, i1* %cpsr_c.global-to-local, align 1
  switch i32 %v2_a6e8, label %dec_label_pc_bd38 [
    i32 0, label %dec_label_pc_a7d0
    i32 1, label %dec_label_pc_a82c
    i32 2, label %dec_label_pc_a878
    i32 3, label %dec_label_pc_a98c
    i32 5, label %dec_label_pc_aa18
    i32 6, label %dec_label_pc_aa8c
    i32 7, label %dec_label_pc_aaf8
    i32 9, label %dec_label_pc_ac54
    i32 10, label %dec_label_pc_ad04
    i32 11, label %dec_label_pc_adfc
    i32 14, label %dec_label_pc_ae7c
    i32 16, label %dec_label_pc_af24
    i32 17, label %dec_label_pc_b0bc
    i32 18, label %dec_label_pc_b0f4
    i32 21, label %dec_label_pc_b1e4
    i32 23, label %dec_label_pc_b5cc
    i32 24, label %dec_label_pc_b6ac
    i32 25, label %dec_label_pc_b80c
    i32 26, label %dec_label_pc_b914
    i32 27, label %dec_label_pc_ba18
    i32 32, label %dec_label_pc_bbe0
    i32 34, label %dec_label_pc_bd10
    i32 35, label %dec_label_pc_af10
    i32 36, label %dec_label_pc_a948
    i32 37, label %dec_label_pc_bab0
    i32 38, label %dec_label_pc_ac80
    i32 39, label %dec_label_pc_aba0
    i32 40, label %dec_label_pc_ac70
    i32 41, label %dec_label_pc_bc54
    i32 42, label %dec_label_pc_bcb8
    i32 51, label %dec_label_pc_abb0
    i32 52, label %dec_label_pc_ac38
    i32 53, label %dec_label_pc_baf8
  ]

dec_label_pc_a7d0:                                ; preds = %dec_label_pc_a6c4
  store i32 %arg7, i32* %r0.global-to-local, align 4
  store i32 1, i32* %r3.global-to-local, align 4
  %v2_a7d8 = add i32 %tmp, 28
  %v3_a7d8 = inttoptr i32 %v2_a7d8 to i32*
  store i32 1, i32* %v3_a7d8, align 4
  store i32 0, i32* %r7.global-to-local, align 4
  %v0_a7e0 = load i32, i32* %r3.global-to-local, align 4
  %v1_a7e0 = load i32, i32* %r6.global-to-local, align 4
  %v2_a7e0 = add i32 %v1_a7e0, 16
  %v3_a7e0 = inttoptr i32 %v2_a7e0 to i32*
  store i32 %v0_a7e0, i32* %v3_a7e0, align 4
  %v0_a7e4 = load i32, i32* %r0.global-to-local, align 4
  %v1_a7e4 = load i32, i32* %r3.global-to-local, align 4
  %v2_a7e4 = and i32 %v1_a7e4, %v0_a7e4
  store i32 %v2_a7e4, i32* %r3.global-to-local, align 4
  %v3_a7e4 = icmp slt i32 %v2_a7e4, 0
  store i1 %v3_a7e4, i1* %cpsr_n.global-to-local, align 1
  %v4_a7e4 = icmp eq i32 %v2_a7e4, 0
  store i1 %v4_a7e4, i1* %cpsr_z.global-to-local, align 1
  %v0_a7e8 = load i32, i32* %r7.global-to-local, align 4
  %v1_a7e8 = load i32, i32* %r6.global-to-local, align 4
  %v2_a7e8 = add i32 %v1_a7e8, 12
  %v3_a7e8 = inttoptr i32 %v2_a7e8 to i32*
  store i32 %v0_a7e8, i32* %v3_a7e8, align 4
  %v0_a7ec = load i32, i32* %r7.global-to-local, align 4
  %v1_a7ec = load i32, i32* %r6.global-to-local, align 4
  %v2_a7ec = add i32 %v1_a7ec, 8
  %v3_a7ec = inttoptr i32 %v2_a7ec to i32*
  store i32 %v0_a7ec, i32* %v3_a7ec, align 4
  br i1 %v4_a7e4, label %dec_label_pc_a964, label %dec_label_pc_a7f4

dec_label_pc_a7f4:                                ; preds = %dec_label_pc_a7d0
  %v0_a7f4 = load i32, i32* %fp.global-to-local, align 4
  %v1_a7f4 = load i32, i32* %sb.global-to-local, align 4
  %v2_a7f4 = sub i32 %v0_a7f4, %v1_a7f4
  %v3_a7f4 = icmp uge i32 %v0_a7f4, %v1_a7f4
  store i1 %v3_a7f4, i1* %cpsr_c.global-to-local, align 1
  %v4_a7f4 = xor i32 %v1_a7f4, %v0_a7f4
  %v5_a7f4 = xor i32 %v2_a7f4, %v0_a7f4
  %v6_a7f4 = and i32 %v5_a7f4, %v4_a7f4
  %v7_a7f4 = icmp slt i32 %v6_a7f4, 0
  store i1 %v7_a7f4, i1* %cpsr_v.global-to-local, align 1
  %v8_a7f4 = icmp slt i32 %v2_a7f4, 0
  store i1 %v8_a7f4, i1* %cpsr_n.global-to-local, align 1
  %v9_a7f4 = icmp eq i32 %v0_a7f4, %v1_a7f4
  store i1 %v9_a7f4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_a7f4, label %dec_label_pc_a7fc, label %dec_label_pc_a850

dec_label_pc_a7fc:                                ; preds = %dec_label_pc_a7f4
  %v0_a7fc = load i32, i32* %r7.global-to-local, align 4
  store i32 %v0_a7fc, i32* %ip.global-to-local, align 4
  store i32 %v0_a7fc, i32* %r5.global-to-local, align 4
  %v5_a808 = trunc i32 %v0_a7fc to i8
  br label %dec_label_pc_a80c

dec_label_pc_a80c:                                ; preds = %dec_label_pc_a82c, %dec_label_pc_a7fc
  %stack_var_-228.0 = phi i32 [ %v3_a6d4, %dec_label_pc_a82c ], [ %v0_a7fc, %dec_label_pc_a7fc ]
  %stack_var_-224.0 = phi i8 [ %v5_a6d0, %dec_label_pc_a82c ], [ %v5_a808, %dec_label_pc_a7fc ]
  store i32 %arg7, i32* @r1, align 4
  %v1_a810 = and i32 %arg7, 2
  store i32 %v1_a810, i32* %r3.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_a810 = icmp eq i32 %v1_a810, 0
  store i1 %v2_a810, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_a810, label %dec_label_pc_a844, label %dec_label_pc_a818

dec_label_pc_a818:                                ; preds = %dec_label_pc_a80c
  store i32 1, i32* %sb.global-to-local, align 4
  %v0_a81c = load i32, i32* %sl.global-to-local, align 4
  store i32 %v0_a81c, i32* %r8.global-to-local, align 4
  %v1_a820 = load i32, i32* %r6.global-to-local, align 4
  %v2_a820 = inttoptr i32 %v1_a820 to i32*
  store i32 1, i32* %v2_a820, align 4
  %v0_a824 = load i32, i32* %fp.global-to-local, align 4
  store i32 %v0_a824, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_bd44

dec_label_pc_a82c:                                ; preds = %dec_label_pc_a6c4
  %v2_a82c = sub i32 0, %v2_a63c
  %v3_a82c = icmp ule i32 %v2_a64c, %arg2
  store i1 %v3_a82c, i1* %cpsr_c.global-to-local, align 1
  %v4_a82c = xor i32 %v2_a64c, %arg2
  %v5_a82c = xor i32 %v2_a82c, %arg2
  %v6_a82c = and i32 %v4_a82c, %v5_a82c
  %v7_a82c = icmp slt i32 %v6_a82c, 0
  store i1 %v7_a82c, i1* %cpsr_v.global-to-local, align 1
  %v8_a82c = icmp slt i32 %v2_a82c, 0
  store i1 %v8_a82c, i1* %cpsr_n.global-to-local, align 1
  %v9_a82c = icmp eq i32 %v2_a63c, 0
  store i1 %v9_a82c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_a82c, label %dec_label_pc_a80c, label %dec_label_pc_a834

dec_label_pc_a834:                                ; preds = %dec_label_pc_a82c
  %v1_a834 = inttoptr i32 %arg2 to i8*
  %v2_a834 = load i8, i8* %v1_a834, align 1
  %v3_a834 = zext i8 %v2_a834 to i32
  store i32 %v3_a834, i32* %r3.global-to-local, align 4
  %v1_a838 = add i32 %arg2, 1
  store i32 %v1_a838, i32* %r4.global-to-local, align 4
  %v2_a83c = add i32 %tmp, 8
  %v3_a83c = inttoptr i32 %v2_a83c to i32*
  store i32 %v3_a834, i32* %v3_a83c, align 4
  br label %dec_label_pc_a86c

dec_label_pc_a844:                                ; preds = %dec_label_pc_a80c
  %v1_a844 = load i32, i32* %r6.global-to-local, align 4
  %v2_a844 = add i32 %v1_a844, 8
  %v3_a844 = inttoptr i32 %v2_a844 to i32*
  store i32 0, i32* %v3_a844, align 4
  %v0_a848 = load i32, i32* %fp.global-to-local, align 4
  store i32 %v0_a848, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_a86c

dec_label_pc_a850:                                ; preds = %dec_label_pc_a7f4
  %v1_a850 = inttoptr i32 %v0_a7f4 to i8*
  %v2_a850 = load i8, i8* %v1_a850, align 1
  %v3_a850 = zext i8 %v2_a850 to i32
  store i32 %v3_a850, i32* %r3.global-to-local, align 4
  %v1_a854 = add i32 %v0_a7f4, 1
  store i32 %v1_a854, i32* %r4.global-to-local, align 4
  %v0_a858 = load i32, i32* %r7.global-to-local, align 4
  store i32 %v0_a858, i32* %ip.global-to-local, align 4
  store i32 %v0_a858, i32* %r5.global-to-local, align 4
  %v1_a864 = load i32, i32* %r6.global-to-local, align 4
  %v2_a864 = add i32 %v1_a864, 8
  %v3_a864 = inttoptr i32 %v2_a864 to i32*
  store i32 %v3_a850, i32* %v3_a864, align 4
  %v0_a868 = load i32, i32* %r7.global-to-local, align 4
  %v5_a868 = trunc i32 %v0_a868 to i8
  br label %dec_label_pc_a86c

dec_label_pc_a86c:                                ; preds = %dec_label_pc_a834, %dec_label_pc_a844, %dec_label_pc_a850
  %stack_var_-228.1 = phi i32 [ %stack_var_-228.0, %dec_label_pc_a844 ], [ %v3_a6d4, %dec_label_pc_a834 ], [ %v0_a858, %dec_label_pc_a850 ]
  %stack_var_-224.1 = phi i8 [ %stack_var_-224.0, %dec_label_pc_a844 ], [ %v5_a6d0, %dec_label_pc_a834 ], [ %v5_a868, %dec_label_pc_a850 ]
  %v0_a86c = load i32, i32* %r4.global-to-local, align 4
  %v1_a86c = load i32, i32* %sb.global-to-local, align 4
  %v2_a86c = sub i32 %v0_a86c, %v1_a86c
  %v3_a86c = icmp uge i32 %v0_a86c, %v1_a86c
  store i1 %v3_a86c, i1* %cpsr_c.global-to-local, align 1
  %v4_a86c = xor i32 %v1_a86c, %v0_a86c
  %v5_a86c = xor i32 %v2_a86c, %v0_a86c
  %v6_a86c = and i32 %v5_a86c, %v4_a86c
  %v7_a86c = icmp slt i32 %v6_a86c, 0
  store i1 %v7_a86c, i1* %cpsr_v.global-to-local, align 1
  %v8_a86c = icmp slt i32 %v2_a86c, 0
  store i1 %v8_a86c, i1* %cpsr_n.global-to-local, align 1
  %v9_a86c = icmp eq i32 %v0_a86c, %v1_a86c
  store i1 %v9_a86c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_a86c, label %dec_label_pc_a884, label %dec_label_pc_a8b0

dec_label_pc_a878:                                ; preds = %dec_label_pc_a6c4
  %v2_a878 = sub i32 0, %v2_a63c
  %v3_a878 = icmp ule i32 %v2_a64c, %arg2
  store i1 %v3_a878, i1* %cpsr_c.global-to-local, align 1
  %v4_a878 = xor i32 %v2_a64c, %arg2
  %v5_a878 = xor i32 %v2_a878, %arg2
  %v6_a878 = and i32 %v4_a878, %v5_a878
  %v7_a878 = icmp slt i32 %v6_a878, 0
  store i1 %v7_a878, i1* %cpsr_v.global-to-local, align 1
  %v8_a878 = icmp slt i32 %v2_a878, 0
  store i1 %v8_a878, i1* %cpsr_n.global-to-local, align 1
  %v9_a878 = icmp eq i32 %v2_a63c, 0
  store i1 %v9_a878, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_a878, label %dec_label_pc_a880, label %dec_label_pc_a8a0

dec_label_pc_a880:                                ; preds = %dec_label_pc_a878
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_a884

dec_label_pc_a884:                                ; preds = %dec_label_pc_a86c, %dec_label_pc_a880
  %stack_var_-228.2 = phi i32 [ %v3_a6d4, %dec_label_pc_a880 ], [ %stack_var_-228.1, %dec_label_pc_a86c ]
  %stack_var_-224.2 = phi i8 [ %v5_a6d0, %dec_label_pc_a880 ], [ %stack_var_-224.1, %dec_label_pc_a86c ]
  store i32 %arg7, i32* %r2.global-to-local, align 4
  %v1_a888 = and i32 %arg7, 2
  store i32 %v1_a888, i32* %r3.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_a888 = icmp eq i32 %v1_a888, 0
  store i1 %v2_a888, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_a888, label %dec_label_pc_a884.dec_label_pc_a8a8_crit_edge, label %dec_label_pc_a890

dec_label_pc_a884.dec_label_pc_a8a8_crit_edge:    ; preds = %dec_label_pc_a884
  %v1_a8a8.pre = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_a8a8

dec_label_pc_a890:                                ; preds = %dec_label_pc_a884
  store i32 2, i32* %r3.global-to-local, align 4
  %v0_a894 = load i32, i32* %sl.global-to-local, align 4
  store i32 %v0_a894, i32* %r8.global-to-local, align 4
  %v1_a898 = load i32, i32* %r6.global-to-local, align 4
  %v2_a898 = inttoptr i32 %v1_a898 to i32*
  store i32 2, i32* %v2_a898, align 4
  br label %dec_label_pc_a9b0

dec_label_pc_a8a0:                                ; preds = %dec_label_pc_a878
  %v1_a8a0 = inttoptr i32 %arg2 to i8*
  %v2_a8a0 = load i8, i8* %v1_a8a0, align 1
  %v3_a8a0 = zext i8 %v2_a8a0 to i32
  store i32 %v3_a8a0, i32* %r3.global-to-local, align 4
  %v1_a8a4 = add i32 %arg2, 1
  store i32 %v1_a8a4, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_a8a8

dec_label_pc_a8a8:                                ; preds = %dec_label_pc_a884.dec_label_pc_a8a8_crit_edge, %dec_label_pc_a8a0
  %v1_a8a8 = phi i32 [ %v1_a8a8.pre, %dec_label_pc_a884.dec_label_pc_a8a8_crit_edge ], [ %tmp, %dec_label_pc_a8a0 ]
  %v0_a8a8 = phi i32 [ 0, %dec_label_pc_a884.dec_label_pc_a8a8_crit_edge ], [ %v3_a8a0, %dec_label_pc_a8a0 ]
  %stack_var_-228.3 = phi i32 [ %stack_var_-228.2, %dec_label_pc_a884.dec_label_pc_a8a8_crit_edge ], [ %v3_a6d4, %dec_label_pc_a8a0 ]
  %stack_var_-224.3 = phi i8 [ %stack_var_-224.2, %dec_label_pc_a884.dec_label_pc_a8a8_crit_edge ], [ %v5_a6d0, %dec_label_pc_a8a0 ]
  %v2_a8a8 = add i32 %v1_a8a8, 12
  %v3_a8a8 = inttoptr i32 %v2_a8a8 to i32*
  store i32 %v0_a8a8, i32* %v3_a8a8, align 4
  br label %dec_label_pc_a8bc

dec_label_pc_a8b0:                                ; preds = %dec_label_pc_a86c
  %v1_a8b0 = inttoptr i32 %v0_a86c to i8*
  %v2_a8b0 = load i8, i8* %v1_a8b0, align 1
  %v3_a8b0 = zext i8 %v2_a8b0 to i32
  store i32 %v3_a8b0, i32* %r3.global-to-local, align 4
  %v1_a8b4 = add i32 %v0_a86c, 1
  store i32 %v1_a8b4, i32* %r4.global-to-local, align 4
  %v1_a8b8 = load i32, i32* %r6.global-to-local, align 4
  %v2_a8b8 = add i32 %v1_a8b8, 12
  %v3_a8b8 = inttoptr i32 %v2_a8b8 to i32*
  store i32 %v3_a8b0, i32* %v3_a8b8, align 4
  br label %dec_label_pc_a8bc

dec_label_pc_a8bc:                                ; preds = %dec_label_pc_a8a8, %dec_label_pc_a8b0
  %stack_var_-228.4 = phi i32 [ %stack_var_-228.3, %dec_label_pc_a8a8 ], [ %stack_var_-228.1, %dec_label_pc_a8b0 ]
  %stack_var_-224.4 = phi i8 [ %stack_var_-224.3, %dec_label_pc_a8a8 ], [ %stack_var_-224.1, %dec_label_pc_a8b0 ]
  %v0_a8bc = load i32, i32* %r6.global-to-local, align 4
  %v1_a8bc = add i32 %v0_a8bc, 12
  %v2_a8bc = inttoptr i32 %v1_a8bc to i32*
  %v3_a8bc = load i32, i32* %v2_a8bc, align 4
  store i32 %v3_a8bc, i32* %r3.global-to-local, align 4
  store i32 31, i32* %r1.global-to-local, align 4
  %v1_a8c4 = add i32 %v0_a8bc, 8
  %v2_a8c4 = inttoptr i32 %v1_a8c4 to i32*
  %v3_a8c4 = load i32, i32* %v2_a8c4, align 4
  store i32 %v3_a8c4, i32* %r8.global-to-local, align 4
  %v2_a8cc = and i32 %v3_a8c4, 16777216
  %v3_a8cc = icmp ne i32 %v2_a8cc, 0
  store i1 %v3_a8cc, i1* %cpsr_c.global-to-local, align 1
  %v4_a8cc = mul i32 %v3_a8c4, 256
  %v5_a8cc = add i32 %v4_a8cc, %v3_a8bc
  store i32 %v5_a8cc, i32* %r0.global-to-local, align 4
  %v2_a8d0 = call i32 @function_d49c(i32 %v5_a8cc, i32 31)
  store i32 %v2_a8d0, i32* %r0.global-to-local, align 4
  %v0_a8d4 = load i32, i32* @r1, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_a8d4 = icmp slt i32 %v0_a8d4, 0
  store i1 %v1_a8d4, i1* %cpsr_n.global-to-local, align 1
  %v2_a8d4 = icmp eq i32 %v0_a8d4, 0
  store i1 %v2_a8d4, i1* %cpsr_z.global-to-local, align 1
  store i32 %v3_a8bc, i32* %r3.global-to-local, align 4
  br i1 %v2_a8d4, label %dec_label_pc_a8e0, label %dec_label_pc_a8f8

dec_label_pc_a8e0:                                ; preds = %dec_label_pc_a8bc
  %v1_a8e0 = and i32 %v3_a8bc, 32
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_a8e0 = icmp eq i32 %v1_a8e0, 0
  store i1 %v2_a8e0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_a8e0, label %dec_label_pc_a8e8, label %dec_label_pc_a8f8

dec_label_pc_a8e8:                                ; preds = %dec_label_pc_a8e0
  %v0_a8e8 = load i32, i32* %r8.global-to-local, align 4
  %v1_a8e8 = urem i32 %v0_a8e8, 16
  %v1_a8ec = add nsw i32 %v1_a8e8, -8
  store i32 %v1_a8ec, i32* %r3.global-to-local, align 4
  %v2_a8ec = icmp ugt i32 %v1_a8e8, 7
  store i1 %v2_a8ec, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_a8ec = icmp ult i32 %v1_a8e8, 8
  store i1 %v6_a8ec, i1* %cpsr_n.global-to-local, align 1
  %v7_a8ec = icmp eq i32 %v1_a8e8, 8
  store i1 %v7_a8ec, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_a8ec, label %dec_label_pc_a8fc, label %bb495

bb495:                                            ; preds = %dec_label_pc_a8e8
  store i32 1, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a8fc

dec_label_pc_a8f8:                                ; preds = %dec_label_pc_a8e0, %dec_label_pc_a8bc
  store i32 1, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a8fc

dec_label_pc_a8fc:                                ; preds = %bb495, %dec_label_pc_a8e8, %dec_label_pc_a8f8
  %v0_a934 = phi i32 [ 1, %bb495 ], [ %v1_a8ec, %dec_label_pc_a8e8 ], [ 1, %dec_label_pc_a8f8 ]
  store i32 %v0_a66017402, i32* %r0.global-to-local, align 4
  store i32 %v0_a934, i32* %ip.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_a904 = icmp eq i32 %v0_a66017402, 0
  store i1 %v2_a904, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_a904, label %dec_label_pc_a90c, label %dec_label_pc_a938

dec_label_pc_a90c:                                ; preds = %dec_label_pc_a8fc
  %v0_a90c = load i32, i32* %r8.global-to-local, align 4
  %v3_a90c = udiv i32 %v0_a90c, 16
  store i32 1, i32* %r2.global-to-local, align 4
  %v1_a914 = add nuw nsw i32 %v3_a90c, 8
  store i32 %v1_a914, i32* %r8.global-to-local, align 4
  %v6_a918 = shl i32 1, %v1_a914
  store i32 %v6_a918, i32* @r1, align 4
  %v1_a91c = add i32 %v6_a918, -32768
  %v2_a91c = icmp ugt i32 %v1_a914, 14
  store i1 %v2_a91c, i1* %cpsr_c.global-to-local, align 1
  %v3_a91c = sub i32 32767, %v6_a918
  %v4_a91c = and i32 %v3_a91c, %v6_a918
  %v5_a91c = icmp slt i32 %v4_a91c, 0
  store i1 %v5_a91c, i1* %cpsr_v.global-to-local, align 1
  %v6_a91c = icmp slt i32 %v1_a91c, 0
  store i1 %v6_a91c, i1* %cpsr_n.global-to-local, align 1
  %v7_a91c = icmp eq i32 %v1_a914, 15
  store i1 %v7_a91c, i1* %cpsr_z.global-to-local, align 1
  %v2_a920 = xor i1 %v7_a91c, true
  %v3_a920 = and i1 %v2_a91c, %v2_a920
  br i1 %v3_a920, label %bb497, label %dec_label_pc_a924

dec_label_pc_a924:                                ; preds = %dec_label_pc_a90c
  %v2_a928 = add nuw nsw i32 %v3_a90c, 7
  %v3_a928 = shl i32 1, %v2_a928
  %v4_a928 = and i32 %v3_a928, %v1_a68c
  %v5_a928 = icmp ne i32 %v4_a928, 0
  store i1 %v5_a928, i1* %cpsr_c.global-to-local, align 1
  %v6_a928 = lshr i32 %v1_a68c, %v1_a914
  store i32 %v6_a928, i32* %r2.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v8_a928 = icmp eq i32 %v6_a928, 0
  store i1 %v8_a928, i1* %cpsr_z.global-to-local, align 1
  br i1 %v8_a928, label %.thread21, label %bb496

bb496:                                            ; preds = %dec_label_pc_a924
  store i32 0, i32* %r2.global-to-local, align 4
  br label %bb497

.thread21:                                        ; preds = %dec_label_pc_a924
  store i32 1, i32* %r2.global-to-local, align 4
  br label %bb497

bb497:                                            ; preds = %bb496, %dec_label_pc_a90c, %.thread21
  %v1_a934 = phi i32 [ 1, %dec_label_pc_a90c ], [ 0, %bb496 ], [ 1, %.thread21 ]
  %v2_a934 = or i32 %v1_a934, %v0_a934
  store i32 %v2_a934, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_a938

dec_label_pc_a938:                                ; preds = %dec_label_pc_a8fc, %bb497
  %v0_a938 = phi i32 [ %v2_a934, %bb497 ], [ %v0_a934, %dec_label_pc_a8fc ]
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_a938 = icmp slt i32 %v0_a938, 0
  store i1 %v1_a938, i1* %cpsr_n.global-to-local, align 1
  %v2_a938 = icmp eq i32 %v0_a938, 0
  store i1 %v2_a938, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_a938, label %dec_label_pc_a95c, label %.dec_label_pc_a94c_crit_edge

.dec_label_pc_a94c_crit_edge:                     ; preds = %dec_label_pc_a938
  store i32 1, i32* %ip.global-to-local, align 4
  %v0_a950.pre = load i32, i32* %sl.global-to-local, align 4
  %v1_a954.pre = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_a94c

dec_label_pc_a948:                                ; preds = %dec_label_pc_a6c4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_a94c

dec_label_pc_a94c:                                ; preds = %.dec_label_pc_a94c_crit_edge, %dec_label_pc_a948
  %v1_a954 = phi i32 [ %tmp, %dec_label_pc_a948 ], [ %v1_a954.pre, %.dec_label_pc_a94c_crit_edge ]
  %v0_a950 = phi i32 [ %arg5, %dec_label_pc_a948 ], [ %v0_a950.pre, %.dec_label_pc_a94c_crit_edge ]
  %stack_var_-228.5 = phi i32 [ %v3_a6d4, %dec_label_pc_a948 ], [ %stack_var_-228.4, %.dec_label_pc_a94c_crit_edge ]
  %stack_var_-224.5 = phi i8 [ %v5_a6d0, %dec_label_pc_a948 ], [ %stack_var_-224.4, %.dec_label_pc_a94c_crit_edge ]
  store i32 36, i32* %r3.global-to-local, align 4
  store i32 %v0_a950, i32* %r8.global-to-local, align 4
  %v2_a954 = inttoptr i32 %v1_a954 to i32*
  store i32 36, i32* %v2_a954, align 4
  br label %dec_label_pc_bd40

dec_label_pc_a95c:                                ; preds = %dec_label_pc_a938
  %v0_a95c = load i32, i32* %sl.global-to-local, align 4
  store i32 %v0_a95c, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_a9d8

dec_label_pc_a964:                                ; preds = %dec_label_pc_a7d0
  %v0_a964 = load i32, i32* %sl.global-to-local, align 4
  store i32 %v0_a964, i32* %r8.global-to-local, align 4
  %v0_a968 = load i32, i32* %fp.global-to-local, align 4
  store i32 %v0_a968, i32* %r4.global-to-local, align 4
  %v0_a96c = load i32, i32* %r3.global-to-local, align 4
  store i32 %v0_a96c, i32* %r7.global-to-local, align 4
  store i32 %v0_a96c, i32* %ip.global-to-local, align 4
  store i32 %v0_a96c, i32* %r5.global-to-local, align 4
  %v5_a97c = trunc i32 %v0_a96c to i8
  br label %dec_label_pc_a980

dec_label_pc_a980:                                ; preds = %dec_label_pc_a9d8.dec_label_pc_a980_crit_edge, %dec_label_pc_a964
  %v2_a9d0160 = phi i32 [ %v0_a9d8, %dec_label_pc_a9d8.dec_label_pc_a980_crit_edge ], [ %v0_a96c, %dec_label_pc_a964 ]
  %stack_var_-228.6 = phi i32 [ %stack_var_-228.11, %dec_label_pc_a9d8.dec_label_pc_a980_crit_edge ], [ %v0_a96c, %dec_label_pc_a964 ]
  %v0_a9c8 = phi i32 [ %v0_a980.pre, %dec_label_pc_a9d8.dec_label_pc_a980_crit_edge ], [ %v0_a968, %dec_label_pc_a964 ]
  %stack_var_-244.0 = phi i16 [ %stack_var_-244.3, %dec_label_pc_a9d8.dec_label_pc_a980_crit_edge ], [ %tmp461, %dec_label_pc_a964 ]
  %stack_var_-208.0 = phi i32 [ %stack_var_-208.5, %dec_label_pc_a9d8.dec_label_pc_a980_crit_edge ], [ %v3_a6e0, %dec_label_pc_a964 ]
  %stack_var_-224.6 = phi i8 [ %stack_var_-224.11, %dec_label_pc_a9d8.dec_label_pc_a980_crit_edge ], [ %v5_a97c, %dec_label_pc_a964 ]
  %v1_a980 = load i32, i32* %sb.global-to-local, align 4
  %v2_a980 = sub i32 %v0_a9c8, %v1_a980
  %v3_a980 = icmp uge i32 %v0_a9c8, %v1_a980
  store i1 %v3_a980, i1* %cpsr_c.global-to-local, align 1
  %v4_a980 = xor i32 %v1_a980, %v0_a9c8
  %v5_a980 = xor i32 %v2_a980, %v0_a9c8
  %v6_a980 = and i32 %v5_a980, %v4_a980
  %v7_a980 = icmp slt i32 %v6_a980, 0
  store i1 %v7_a980, i1* %cpsr_v.global-to-local, align 1
  %v8_a980 = icmp slt i32 %v2_a980, 0
  store i1 %v8_a980, i1* %cpsr_n.global-to-local, align 1
  %v9_a980 = icmp eq i32 %v0_a9c8, %v1_a980
  store i1 %v9_a980, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_a980, label %dec_label_pc_a99c, label %dec_label_pc_a9c8

dec_label_pc_a98c:                                ; preds = %dec_label_pc_a6c4
  %v2_a98c = sub i32 0, %v2_a63c
  %v3_a98c = icmp ule i32 %v2_a64c, %arg2
  store i1 %v3_a98c, i1* %cpsr_c.global-to-local, align 1
  %v4_a98c = xor i32 %v2_a64c, %arg2
  %v5_a98c = xor i32 %v2_a98c, %arg2
  %v6_a98c = and i32 %v4_a98c, %v5_a98c
  %v7_a98c = icmp slt i32 %v6_a98c, 0
  store i1 %v7_a98c, i1* %cpsr_v.global-to-local, align 1
  %v8_a98c = icmp slt i32 %v2_a98c, 0
  store i1 %v8_a98c, i1* %cpsr_n.global-to-local, align 1
  %v9_a98c = icmp eq i32 %v2_a63c, 0
  store i1 %v9_a98c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_a98c, label %dec_label_pc_a994, label %dec_label_pc_a9b8

dec_label_pc_a994:                                ; preds = %dec_label_pc_a98c
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_a99c

dec_label_pc_a99c:                                ; preds = %dec_label_pc_a980, %dec_label_pc_a994
  %v2_a9d0159 = phi i32 [ %v2_a9d0160, %dec_label_pc_a980 ], [ %v3_a6c8, %dec_label_pc_a994 ]
  %stack_var_-244.1 = phi i16 [ %stack_var_-244.0, %dec_label_pc_a980 ], [ %tmp461, %dec_label_pc_a994 ]
  %stack_var_-208.1 = phi i32 [ %stack_var_-208.0, %dec_label_pc_a980 ], [ %v3_a6e0, %dec_label_pc_a994 ]
  %stack_var_-228.7 = phi i32 [ %stack_var_-228.6, %dec_label_pc_a980 ], [ %v3_a6d4, %dec_label_pc_a994 ]
  %stack_var_-224.7 = phi i8 [ %stack_var_-224.6, %dec_label_pc_a980 ], [ %v5_a6d0, %dec_label_pc_a994 ]
  store i32 %arg7, i32* %r0.global-to-local, align 4
  %v1_a9a0 = and i32 %arg7, 2
  store i32 %v1_a9a0, i32* %r3.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_a9a0 = icmp eq i32 %v1_a9a0, 0
  store i1 %v2_a9a0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_a9a0, label %dec_label_pc_a9d0, label %dec_label_pc_a9a8

dec_label_pc_a9a8:                                ; preds = %dec_label_pc_a99c
  store i32 3, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a9ac

dec_label_pc_a9ac:                                ; preds = %bb498, %bb569, %bb539, %bb501, %bb504, %bb502, %bb500, %bb513, %bb521, %bb512, %bb510, %bb572, %bb571, %bb564, %bb560, %bb555, %dec_label_pc_a9a8
  %stack_var_-208.2 = phi i32 [ %stack_var_-208.1, %dec_label_pc_a9a8 ], [ %stack_var_-208.23, %bb504 ], [ %stack_var_-208.16, %bb502 ], [ %stack_var_-208.13, %bb501 ], [ %stack_var_-208.11, %bb500 ], [ %v3_a6e0, %bb498 ], [ %stack_var_-208.42, %bb521 ], [ %stack_var_-208.35, %bb513 ], [ %stack_var_-208.29, %bb512 ], [ %stack_var_-208.26, %bb510 ], [ %stack_var_-208.77, %bb572 ], [ %stack_var_-208.75, %bb571 ], [ %v3_a6e0, %bb569 ], [ %stack_var_-208.63, %bb564 ], [ %stack_var_-208.59, %bb560 ], [ %stack_var_-208.55, %bb555 ], [ %stack_var_-208.49, %bb539 ]
  %stack_var_-228.8 = phi i32 [ %stack_var_-228.7, %dec_label_pc_a9a8 ], [ %stack_var_-228.29, %bb504 ], [ %stack_var_-228.22, %bb502 ], [ %stack_var_-228.19, %bb501 ], [ %stack_var_-228.17, %bb500 ], [ %v3_a6d4, %bb498 ], [ %stack_var_-228.48, %bb521 ], [ %stack_var_-228.41, %bb513 ], [ %stack_var_-228.35, %bb512 ], [ %stack_var_-228.32, %bb510 ], [ %stack_var_-228.83, %bb572 ], [ %stack_var_-228.81, %bb571 ], [ %v3_a6d4, %bb569 ], [ %stack_var_-228.68, %bb564 ], [ %stack_var_-228.65, %bb560 ], [ %stack_var_-228.61, %bb555 ], [ %stack_var_-228.55, %bb539 ]
  %stack_var_-224.8 = phi i8 [ %stack_var_-224.7, %dec_label_pc_a9a8 ], [ %stack_var_-224.29, %bb504 ], [ %stack_var_-224.22, %bb502 ], [ %stack_var_-224.19, %bb501 ], [ %stack_var_-224.17, %bb500 ], [ %v5_a6d0, %bb498 ], [ %stack_var_-224.47, %bb521 ], [ %stack_var_-224.41, %bb513 ], [ %stack_var_-224.35, %bb512 ], [ %stack_var_-224.32, %bb510 ], [ %stack_var_-224.82, %bb572 ], [ %stack_var_-224.80, %bb571 ], [ %v5_a6d0, %bb569 ], [ %stack_var_-224.67, %bb564 ], [ %stack_var_-224.64, %bb560 ], [ %stack_var_-224.60, %bb555 ], [ %stack_var_-224.54, %bb539 ]
  %v0_a9ac = phi i32 [ 3, %dec_label_pc_a9a8 ], [ 38, %bb504 ], [ 51, %bb502 ], [ 7, %bb501 ], [ 6, %bb500 ], [ 5, %bb498 ], [ 18, %bb521 ], [ 16, %bb513 ], [ 14, %bb512 ], [ 11, %bb510 ], [ 42, %bb572 ], [ 41, %bb571 ], [ 32, %bb569 ], [ 27, %bb564 ], [ 26, %bb560 ], [ 25, %bb555 ], [ 23, %bb539 ]
  %v1_a9ac = load i32, i32* %r6.global-to-local, align 4
  %v2_a9ac = inttoptr i32 %v1_a9ac to i32*
  store i32 %v0_a9ac, i32* %v2_a9ac, align 4
  br label %dec_label_pc_a9b0

dec_label_pc_a9b0:                                ; preds = %dec_label_pc_a890, %dec_label_pc_a9ac
  %stack_var_-208.3 = phi i32 [ %stack_var_-208.2, %dec_label_pc_a9ac ], [ %v3_a6e0, %dec_label_pc_a890 ]
  %stack_var_-228.9 = phi i32 [ %stack_var_-228.8, %dec_label_pc_a9ac ], [ %stack_var_-228.2, %dec_label_pc_a890 ]
  %stack_var_-224.9 = phi i8 [ %stack_var_-224.8, %dec_label_pc_a9ac ], [ %stack_var_-224.2, %dec_label_pc_a890 ]
  store i32 1, i32* %sb.global-to-local, align 4
  br label %dec_label_pc_bd44

dec_label_pc_a9b8:                                ; preds = %dec_label_pc_a98c
  %v1_a9b8 = add i32 %arg2, 1
  store i32 %v1_a9b8, i32* %r4.global-to-local, align 4
  %v1_a9bc = inttoptr i32 %arg2 to i8*
  %v2_a9bc = load i8, i8* %v1_a9bc, align 1
  %v3_a9bc = zext i8 %v2_a9bc to i32
  store i32 %v3_a9bc, i32* %r3.global-to-local, align 4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_a9d0

dec_label_pc_a9c8:                                ; preds = %dec_label_pc_a980
  %v1_a9c8 = inttoptr i32 %v0_a9c8 to i8*
  %v2_a9c8 = load i8, i8* %v1_a9c8, align 1
  %v3_a9c8 = zext i8 %v2_a9c8 to i32
  store i32 %v3_a9c8, i32* %r3.global-to-local, align 4
  %v1_a9cc = add i32 %v0_a9c8, 1
  store i32 %v1_a9cc, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_a9d0

dec_label_pc_a9d0:                                ; preds = %dec_label_pc_a99c, %dec_label_pc_a9b8, %dec_label_pc_a9c8
  %v0_a9d4 = phi i32 [ %v2_a9d0159, %dec_label_pc_a99c ], [ %v2_a9d0160, %dec_label_pc_a9c8 ], [ %v3_a6c8, %dec_label_pc_a9b8 ]
  %v1_a9d0 = phi i32 [ 0, %dec_label_pc_a99c ], [ %v3_a9c8, %dec_label_pc_a9c8 ], [ %v3_a9bc, %dec_label_pc_a9b8 ]
  %stack_var_-244.2 = phi i16 [ %stack_var_-244.1, %dec_label_pc_a99c ], [ %stack_var_-244.0, %dec_label_pc_a9c8 ], [ %tmp461, %dec_label_pc_a9b8 ]
  %stack_var_-208.4 = phi i32 [ %stack_var_-208.1, %dec_label_pc_a99c ], [ %stack_var_-208.0, %dec_label_pc_a9c8 ], [ %v3_a6e0, %dec_label_pc_a9b8 ]
  %stack_var_-228.10 = phi i32 [ %stack_var_-228.7, %dec_label_pc_a99c ], [ %stack_var_-228.6, %dec_label_pc_a9c8 ], [ %v3_a6d4, %dec_label_pc_a9b8 ]
  %stack_var_-224.10 = phi i8 [ %stack_var_-224.7, %dec_label_pc_a99c ], [ %stack_var_-224.6, %dec_label_pc_a9c8 ], [ %v5_a6d0, %dec_label_pc_a9b8 ]
  %v0_a9d0 = load i32, i32* %r7.global-to-local, align 4
  %v3_a9d0 = add i32 %v0_a9d4, -1
  %v4_a9d0 = lshr i32 -2147483648, %v3_a9d0
  %v5_a9d0 = and i32 %v4_a9d0, %v1_a9d0
  %v6_a9d0 = icmp ne i32 %v5_a9d0, 0
  store i1 %v6_a9d0, i1* %cpsr_c.global-to-local, align 1
  %v7_a9d0 = shl i32 %v1_a9d0, %v0_a9d4
  %v8_a9d0 = or i32 %v0_a9d0, %v7_a9d0
  store i32 %v8_a9d0, i32* %r7.global-to-local, align 4
  %v1_a9d4 = add i32 %v0_a9d4, 8
  store i32 %v1_a9d4, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_a9d8

dec_label_pc_a9d8:                                ; preds = %dec_label_pc_bbb0, %dec_label_pc_a95c, %dec_label_pc_a9d0
  %stack_var_-244.3 = phi i16 [ %stack_var_-244.61, %dec_label_pc_bbb0 ], [ %stack_var_-244.2, %dec_label_pc_a9d0 ], [ %tmp461, %dec_label_pc_a95c ]
  %stack_var_-208.5 = phi i32 [ %stack_var_-208.69, %dec_label_pc_bbb0 ], [ %stack_var_-208.4, %dec_label_pc_a9d0 ], [ %v3_a6e0, %dec_label_pc_a95c ]
  %stack_var_-228.11 = phi i32 [ %stack_var_-228.75, %dec_label_pc_bbb0 ], [ %stack_var_-228.10, %dec_label_pc_a9d0 ], [ %stack_var_-228.4, %dec_label_pc_a95c ]
  %stack_var_-224.11 = phi i8 [ %stack_var_-224.74, %dec_label_pc_bbb0 ], [ %stack_var_-224.10, %dec_label_pc_a9d0 ], [ %stack_var_-224.4, %dec_label_pc_a95c ]
  %v0_a9d8 = load i32, i32* %r5.global-to-local, align 4
  %v1_a9d8 = add i32 %v0_a9d8, -2
  %v2_a9d8 = icmp ugt i32 %v0_a9d8, 1
  store i1 %v2_a9d8, i1* %cpsr_c.global-to-local, align 1
  %v3_a9d8 = sub i32 1, %v0_a9d8
  %v4_a9d8 = and i32 %v3_a9d8, %v0_a9d8
  %v5_a9d8 = icmp slt i32 %v4_a9d8, 0
  store i1 %v5_a9d8, i1* %cpsr_v.global-to-local, align 1
  %v6_a9d8 = icmp slt i32 %v1_a9d8, 0
  store i1 %v6_a9d8, i1* %cpsr_n.global-to-local, align 1
  %v7_a9d8 = icmp eq i32 %v0_a9d8, 2
  store i1 %v7_a9d8, i1* %cpsr_z.global-to-local, align 1
  %v2_a9dc = xor i1 %v2_a9d8, true
  %v3_a9dc = or i1 %v7_a9d8, %v2_a9dc
  br i1 %v3_a9dc, label %dec_label_pc_a9d8.dec_label_pc_a980_crit_edge, label %dec_label_pc_a9e0

dec_label_pc_a9d8.dec_label_pc_a980_crit_edge:    ; preds = %dec_label_pc_a9d8
  %v0_a980.pre = load i32, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_a980

dec_label_pc_a9e0:                                ; preds = %dec_label_pc_a9d8
  %v0_a9e0 = load i32, i32* %r7.global-to-local, align 4
  %v1_a9e0 = urem i32 %v0_a9e0, 8
  store i32 %v1_a9e0, i32* %r3.global-to-local, align 4
  %v1_a9e4 = add i32 %v0_a9d8, -3
  store i32 %v1_a9e4, i32* %r5.global-to-local, align 4
  %v1_a9e8 = load i32, i32* %r6.global-to-local, align 4
  %v2_a9e8 = add i32 %v1_a9e8, 20
  %v3_a9e8 = inttoptr i32 %v2_a9e8 to i32*
  store i32 %v1_a9e0, i32* %v3_a9e8, align 4
  %v0_a9ec = load i32, i32* %r3.global-to-local, align 4
  %v3_a9ec = udiv i32 %v0_a9ec, 2
  store i32 %v3_a9ec, i32* %r3.global-to-local, align 4
  %v0_a9f0 = load i32, i32* %r7.global-to-local, align 4
  %v3_a9f0 = udiv i32 %v0_a9f0, 8
  store i32 %v3_a9f0, i32* %r7.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %tmp689 = icmp ult i32 %v0_a9ec, 2
  store i1 %tmp689, i1* %cpsr_z.global-to-local, align 1
  %v1_a9f8 = load i32, i32* %r6.global-to-local, align 4
  %v2_a9f8 = add i32 %v1_a9f8, 24
  %v3_a9f8 = inttoptr i32 %v2_a9f8 to i32*
  store i32 %v3_a9ec, i32* %v3_a9f8, align 4
  br i1 %tmp689, label %dec_label_pc_a9e0.dec_label_pc_aa00_crit_edge, label %dec_label_pc_acf8

dec_label_pc_a9e0.dec_label_pc_aa00_crit_edge:    ; preds = %dec_label_pc_a9e0
  %v0_aa00.pre = load i32, i32* %r5.global-to-local, align 4
  %v0_aa68.pre = load i32, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_aa60

dec_label_pc_aa18:                                ; preds = %dec_label_pc_a6c4
  %v2_aa18 = sub i32 0, %v2_a63c
  %v3_aa18 = icmp ule i32 %v2_a64c, %arg2
  store i1 %v3_aa18, i1* %cpsr_c.global-to-local, align 1
  %v4_aa18 = xor i32 %v2_a64c, %arg2
  %v5_aa18 = xor i32 %v2_aa18, %arg2
  %v6_aa18 = and i32 %v4_aa18, %v5_aa18
  %v7_aa18 = icmp slt i32 %v6_aa18, 0
  store i1 %v7_aa18, i1* %cpsr_v.global-to-local, align 1
  %v8_aa18 = icmp slt i32 %v2_aa18, 0
  store i1 %v8_aa18, i1* %cpsr_n.global-to-local, align 1
  %v9_aa18 = icmp eq i32 %v2_a63c, 0
  store i1 %v9_aa18, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_aa18, label %dec_label_pc_aa28, label %dec_label_pc_aa3c

dec_label_pc_aa28:                                ; preds = %dec_label_pc_aa18
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  store i32 %arg7, i32* @r1, align 4
  %v1_aa2c = and i32 %arg7, 2
  store i32 %v1_aa2c, i32* %r3.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_aa2c = icmp eq i32 %v1_aa2c, 0
  store i1 %v2_aa2c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_aa2c, label %dec_label_pc_aa54, label %bb498

bb498:                                            ; preds = %dec_label_pc_aa28
  store i32 5, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a9ac

dec_label_pc_aa3c:                                ; preds = %dec_label_pc_aa18
  %v1_aa3c = add i32 %arg2, 1
  store i32 %v1_aa3c, i32* %r4.global-to-local, align 4
  %v1_aa40 = inttoptr i32 %arg2 to i8*
  %v2_aa40 = load i8, i8* %v1_aa40, align 1
  %v3_aa40 = zext i8 %v2_aa40 to i32
  store i32 %v3_aa40, i32* %r3.global-to-local, align 4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_aa54

dec_label_pc_aa54:                                ; preds = %dec_label_pc_aa28, %dec_label_pc_aa3c
  %v1_aa54 = phi i32 [ 0, %dec_label_pc_aa28 ], [ %v3_aa40, %dec_label_pc_aa3c ]
  %v3_aa54 = add i32 %v3_a6c8, -1
  %v4_aa54 = lshr i32 -2147483648, %v3_aa54
  %v5_aa54 = and i32 %v1_aa54, %v4_aa54
  %v6_aa54 = icmp ne i32 %v5_aa54, 0
  store i1 %v6_aa54, i1* %cpsr_c.global-to-local, align 1
  %v7_aa54 = shl i32 %v1_aa54, %v3_a6c8
  %v8_aa54 = or i32 %v7_aa54, %v3_a6cc
  store i32 %v8_aa54, i32* %r7.global-to-local, align 4
  %v1_aa58 = add i32 %v3_a6c8, 8
  store i32 %v1_aa58, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_aa60

dec_label_pc_aa60:                                ; preds = %dec_label_pc_aa54, %dec_label_pc_a9e0.dec_label_pc_aa00_crit_edge
  %v0_aa68 = phi i32 [ %v0_aa68.pre, %dec_label_pc_a9e0.dec_label_pc_aa00_crit_edge ], [ %v8_aa54, %dec_label_pc_aa54 ]
  %v0_aa6c = phi i32 [ %v0_aa00.pre, %dec_label_pc_a9e0.dec_label_pc_aa00_crit_edge ], [ %v1_aa58, %dec_label_pc_aa54 ]
  %stack_var_-244.4 = phi i16 [ %stack_var_-244.3, %dec_label_pc_a9e0.dec_label_pc_aa00_crit_edge ], [ %tmp461, %dec_label_pc_aa54 ]
  %stack_var_-208.6 = phi i32 [ %stack_var_-208.5, %dec_label_pc_a9e0.dec_label_pc_aa00_crit_edge ], [ %v3_a6e0, %dec_label_pc_aa54 ]
  %stack_var_-228.12 = phi i32 [ %stack_var_-228.11, %dec_label_pc_a9e0.dec_label_pc_aa00_crit_edge ], [ %v3_a6d4, %dec_label_pc_aa54 ]
  %stack_var_-224.12 = phi i8 [ %stack_var_-224.11, %dec_label_pc_a9e0.dec_label_pc_aa00_crit_edge ], [ %v5_a6d0, %dec_label_pc_aa54 ]
  %v1_aa00 = urem i32 %v0_aa6c, 8
  %v2_aa04 = sub i32 %v0_aa6c, %v1_aa00
  %tmp499 = sub i32 0, %v2_aa04
  %v6_aa04 = and i32 %v0_aa6c, %tmp499
  %v7_aa04 = icmp slt i32 %v6_aa04, 0
  store i1 %v7_aa04, i1* %cpsr_v.global-to-local, align 1
  %v8_aa04 = icmp slt i32 %v2_aa04, 0
  store i1 %v8_aa04, i1* %cpsr_n.global-to-local, align 1
  %v9_aa04 = icmp eq i32 %v0_aa6c, %v1_aa00
  store i1 %v9_aa04, i1* %cpsr_z.global-to-local, align 1
  store i32 %v1_aa00, i32* %r3.global-to-local, align 4
  store i32 0, i32* %ip.global-to-local, align 4
  %v2_aa68 = add nsw i32 %v1_aa00, -1
  %v3_aa68 = shl i32 1, %v2_aa68
  %v4_aa68 = and i32 %v0_aa68, %v3_aa68
  %v5_aa68 = icmp ne i32 %v4_aa68, 0
  store i1 %v5_aa68, i1* %cpsr_c.global-to-local, align 1
  %v6_aa68 = lshr i32 %v0_aa68, %v1_aa00
  store i32 %v6_aa68, i32* %r7.global-to-local, align 4
  %v1_aa6c = and i32 %v0_aa6c, -8
  store i32 %v1_aa6c, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_aa70

dec_label_pc_aa70thread-pre-split:                ; preds = %dec_label_pc_ab58
  %v0_aa70.pr = load i32, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_aa70

dec_label_pc_aa70:                                ; preds = %dec_label_pc_aa70thread-pre-split, %dec_label_pc_aa60
  %v1_ab4c = phi i32 [ %v1_ab58, %dec_label_pc_aa70thread-pre-split ], [ 0, %dec_label_pc_aa60 ]
  %v0_aa70 = phi i32 [ %v0_aa70.pr, %dec_label_pc_aa70thread-pre-split ], [ %v1_aa6c, %dec_label_pc_aa60 ]
  %stack_var_-244.7 = phi i16 [ %stack_var_-244.12, %dec_label_pc_aa70thread-pre-split ], [ %stack_var_-244.4, %dec_label_pc_aa60 ]
  %stack_var_-208.9 = phi i32 [ %stack_var_-208.14, %dec_label_pc_aa70thread-pre-split ], [ %stack_var_-208.6, %dec_label_pc_aa60 ]
  %stack_var_-228.15 = phi i32 [ %stack_var_-228.20, %dec_label_pc_aa70thread-pre-split ], [ %stack_var_-228.12, %dec_label_pc_aa60 ]
  %stack_var_-224.15 = phi i8 [ %stack_var_-224.20, %dec_label_pc_aa70thread-pre-split ], [ %stack_var_-224.12, %dec_label_pc_aa60 ]
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_aa70 = icmp slt i32 %v0_aa70, 0
  store i1 %v1_aa70, i1* %cpsr_n.global-to-local, align 1
  %v2_aa70 = icmp eq i32 %v0_aa70, 0
  store i1 %v2_aa70, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_aa70, label %dec_label_pc_aaec, label %dec_label_pc_aa78

dec_label_pc_aa78:                                ; preds = %dec_label_pc_aa70, %dec_label_pc_aac8
  %v1_aad4 = phi i32 [ %v1_ab4c, %dec_label_pc_aa70 ], [ %v1_aad4339, %dec_label_pc_aac8 ]
  %v0_aa78 = phi i32 [ %v0_aa70, %dec_label_pc_aa70 ], [ %v1_aacc, %dec_label_pc_aac8 ]
  %stack_var_-244.8 = phi i16 [ %stack_var_-244.7, %dec_label_pc_aa70 ], [ %stack_var_-244.10, %dec_label_pc_aac8 ]
  %stack_var_-208.10 = phi i32 [ %stack_var_-208.9, %dec_label_pc_aa70 ], [ %stack_var_-208.12, %dec_label_pc_aac8 ]
  %stack_var_-228.16 = phi i32 [ %stack_var_-228.15, %dec_label_pc_aa70 ], [ %stack_var_-228.18, %dec_label_pc_aac8 ]
  %stack_var_-224.16 = phi i8 [ %stack_var_-224.15, %dec_label_pc_aa70 ], [ %stack_var_-224.18, %dec_label_pc_aac8 ]
  %v1_aa78 = add i32 %v0_aa78, -7
  %v2_aa78 = icmp ugt i32 %v0_aa78, 6
  store i1 %v2_aa78, i1* %cpsr_c.global-to-local, align 1
  %v3_aa78 = sub i32 6, %v0_aa78
  %v4_aa78 = and i32 %v3_aa78, %v0_aa78
  %v5_aa78 = icmp slt i32 %v4_aa78, 0
  store i1 %v5_aa78, i1* %cpsr_v.global-to-local, align 1
  %v6_aa78 = icmp slt i32 %v1_aa78, 0
  store i1 %v6_aa78, i1* %cpsr_n.global-to-local, align 1
  %v7_aa78 = icmp eq i32 %v0_aa78, 7
  store i1 %v7_aa78, i1* %cpsr_z.global-to-local, align 1
  %v2_aa7c = xor i1 %v7_aa78, true
  %v3_aa7c = and i1 %v2_aa78, %v2_aa7c
  br i1 %v3_aa7c, label %dec_label_pc_aad4, label %dec_label_pc_aa80

dec_label_pc_aa80:                                ; preds = %dec_label_pc_aa78
  %v0_aa80 = load i32, i32* %r4.global-to-local, align 4
  %v1_aa80 = load i32, i32* %sb.global-to-local, align 4
  %v2_aa80 = sub i32 %v0_aa80, %v1_aa80
  %v3_aa80 = icmp uge i32 %v0_aa80, %v1_aa80
  store i1 %v3_aa80, i1* %cpsr_c.global-to-local, align 1
  %v4_aa80 = xor i32 %v1_aa80, %v0_aa80
  %v5_aa80 = xor i32 %v2_aa80, %v0_aa80
  %v6_aa80 = and i32 %v5_aa80, %v4_aa80
  %v7_aa80 = icmp slt i32 %v6_aa80, 0
  store i1 %v7_aa80, i1* %cpsr_v.global-to-local, align 1
  %v8_aa80 = icmp slt i32 %v2_aa80, 0
  store i1 %v8_aa80, i1* %cpsr_n.global-to-local, align 1
  %v9_aa80 = icmp eq i32 %v0_aa80, %v1_aa80
  store i1 %v9_aa80, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_aa80, label %dec_label_pc_aa9c, label %dec_label_pc_aac0

dec_label_pc_aa8c:                                ; preds = %dec_label_pc_a6c4
  %v2_aa8c = sub i32 0, %v2_a63c
  %v3_aa8c = icmp ule i32 %v2_a64c, %arg2
  store i1 %v3_aa8c, i1* %cpsr_c.global-to-local, align 1
  %v4_aa8c = xor i32 %v2_a64c, %arg2
  %v5_aa8c = xor i32 %v2_aa8c, %arg2
  %v6_aa8c = and i32 %v4_aa8c, %v5_aa8c
  %v7_aa8c = icmp slt i32 %v6_aa8c, 0
  store i1 %v7_aa8c, i1* %cpsr_v.global-to-local, align 1
  %v8_aa8c = icmp slt i32 %v2_aa8c, 0
  store i1 %v8_aa8c, i1* %cpsr_n.global-to-local, align 1
  %v9_aa8c = icmp eq i32 %v2_a63c, 0
  store i1 %v9_aa8c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_aa8c, label %dec_label_pc_aa94, label %dec_label_pc_aab0

dec_label_pc_aa94:                                ; preds = %dec_label_pc_aa8c
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_aa9c

dec_label_pc_aa9c:                                ; preds = %dec_label_pc_aa80, %dec_label_pc_aa94
  %v1_aad4337 = phi i32 [ %v1_aad4, %dec_label_pc_aa80 ], [ %v3_a6d8, %dec_label_pc_aa94 ]
  %v2_aac8335 = phi i32 [ %v0_aa78, %dec_label_pc_aa80 ], [ %v3_a6c8, %dec_label_pc_aa94 ]
  %stack_var_-244.9 = phi i16 [ %stack_var_-244.8, %dec_label_pc_aa80 ], [ %tmp461, %dec_label_pc_aa94 ]
  %stack_var_-208.11 = phi i32 [ %stack_var_-208.10, %dec_label_pc_aa80 ], [ %v3_a6e0, %dec_label_pc_aa94 ]
  %stack_var_-228.17 = phi i32 [ %stack_var_-228.16, %dec_label_pc_aa80 ], [ %v3_a6d4, %dec_label_pc_aa94 ]
  %stack_var_-224.17 = phi i8 [ %stack_var_-224.16, %dec_label_pc_aa80 ], [ %v5_a6d0, %dec_label_pc_aa94 ]
  store i32 %arg7, i32* %r2.global-to-local, align 4
  %v1_aaa0 = and i32 %arg7, 2
  store i32 %v1_aaa0, i32* %r3.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_aaa0 = icmp eq i32 %v1_aaa0, 0
  store i1 %v2_aaa0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_aaa0, label %dec_label_pc_aac8, label %bb500

bb500:                                            ; preds = %dec_label_pc_aa9c
  store i32 6, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a9ac

dec_label_pc_aab0:                                ; preds = %dec_label_pc_aa8c
  %v1_aab0 = add i32 %arg2, 1
  store i32 %v1_aab0, i32* %r4.global-to-local, align 4
  %v1_aab4 = inttoptr i32 %arg2 to i8*
  %v2_aab4 = load i8, i8* %v1_aab4, align 1
  %v3_aab4 = zext i8 %v2_aab4 to i32
  store i32 %v3_aab4, i32* %r3.global-to-local, align 4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_aac8

dec_label_pc_aac0:                                ; preds = %dec_label_pc_aa80
  %v1_aac0 = inttoptr i32 %v0_aa80 to i8*
  %v2_aac0 = load i8, i8* %v1_aac0, align 1
  %v3_aac0 = zext i8 %v2_aac0 to i32
  store i32 %v3_aac0, i32* %r3.global-to-local, align 4
  %v1_aac4 = add i32 %v0_aa80, 1
  store i32 %v1_aac4, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_aac8

dec_label_pc_aac8:                                ; preds = %dec_label_pc_aa9c, %dec_label_pc_aab0, %dec_label_pc_aac0
  %v1_aad4339 = phi i32 [ %v1_aad4, %dec_label_pc_aac0 ], [ %v3_a6d8, %dec_label_pc_aab0 ], [ %v1_aad4337, %dec_label_pc_aa9c ]
  %v0_aacc = phi i32 [ %v0_aa78, %dec_label_pc_aac0 ], [ %v3_a6c8, %dec_label_pc_aab0 ], [ %v2_aac8335, %dec_label_pc_aa9c ]
  %v1_aac8 = phi i32 [ %v3_aac0, %dec_label_pc_aac0 ], [ %v3_aab4, %dec_label_pc_aab0 ], [ 0, %dec_label_pc_aa9c ]
  %stack_var_-244.10 = phi i16 [ %stack_var_-244.8, %dec_label_pc_aac0 ], [ %tmp461, %dec_label_pc_aab0 ], [ %stack_var_-244.9, %dec_label_pc_aa9c ]
  %stack_var_-208.12 = phi i32 [ %stack_var_-208.10, %dec_label_pc_aac0 ], [ %v3_a6e0, %dec_label_pc_aab0 ], [ %stack_var_-208.11, %dec_label_pc_aa9c ]
  %stack_var_-228.18 = phi i32 [ %stack_var_-228.16, %dec_label_pc_aac0 ], [ %v3_a6d4, %dec_label_pc_aab0 ], [ %stack_var_-228.17, %dec_label_pc_aa9c ]
  %stack_var_-224.18 = phi i8 [ %stack_var_-224.16, %dec_label_pc_aac0 ], [ %v5_a6d0, %dec_label_pc_aab0 ], [ %stack_var_-224.17, %dec_label_pc_aa9c ]
  %v0_aac8 = load i32, i32* %r7.global-to-local, align 4
  %v3_aac8 = add i32 %v0_aacc, -1
  %v4_aac8 = lshr i32 -2147483648, %v3_aac8
  %v5_aac8 = and i32 %v4_aac8, %v1_aac8
  %v6_aac8 = icmp ne i32 %v5_aac8, 0
  store i1 %v6_aac8, i1* %cpsr_c.global-to-local, align 1
  %v7_aac8 = shl i32 %v1_aac8, %v0_aacc
  %v8_aac8 = or i32 %v0_aac8, %v7_aac8
  store i32 %v8_aac8, i32* %r7.global-to-local, align 4
  %v1_aacc = add i32 %v0_aacc, 8
  store i32 %v1_aacc, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_aa78

dec_label_pc_aad4:                                ; preds = %dec_label_pc_aa78
  %v0_aad4 = load i32, i32* %r6.global-to-local, align 4
  %v2_aad4 = add i32 %v0_aad4, %v1_aad4
  store i32 %v2_aad4, i32* %r2.global-to-local, align 4
  %v0_aad8 = load i32, i32* %r3.global-to-local, align 4
  %v1_aad8 = and i32 %v0_aad8, -65536
  %v2_aad8 = or i32 %v1_aad8, 10528
  store i32 %v2_aad8, i32* %r3.global-to-local, align 4
  %v0_aadc = load i32, i32* %r7.global-to-local, align 4
  %v1_aadc = trunc i32 %v0_aadc to i8
  %v4_aadc = add i32 %v2_aad8, %v2_aad4
  %v5_aadc = inttoptr i32 %v4_aadc to i8*
  store i8 %v1_aadc, i8* %v5_aadc, align 1
  %v0_aae0 = load i32, i32* %r5.global-to-local, align 4
  %v1_aae0 = add i32 %v0_aae0, -8
  store i32 %v1_aae0, i32* %r5.global-to-local, align 4
  %v0_aae4 = load i32, i32* %r7.global-to-local, align 4
  %v1_aae4 = and i32 %v0_aae4, 128
  %v2_aae4 = icmp ne i32 %v1_aae4, 0
  store i1 %v2_aae4, i1* %cpsr_c.global-to-local, align 1
  %v3_aae4 = udiv i32 %v0_aae4, 256
  store i32 %v3_aae4, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_ab58

dec_label_pc_aaec:                                ; preds = %dec_label_pc_aa70
  %v0_aaec = load i32, i32* %r4.global-to-local, align 4
  %v1_aaec = load i32, i32* %sb.global-to-local, align 4
  %v2_aaec = sub i32 %v0_aaec, %v1_aaec
  %v3_aaec = icmp uge i32 %v0_aaec, %v1_aaec
  store i1 %v3_aaec, i1* %cpsr_c.global-to-local, align 1
  %v4_aaec = xor i32 %v1_aaec, %v0_aaec
  %v5_aaec = xor i32 %v2_aaec, %v0_aaec
  %v6_aaec = and i32 %v5_aaec, %v4_aaec
  %v7_aaec = icmp slt i32 %v6_aaec, 0
  store i1 %v7_aaec, i1* %cpsr_v.global-to-local, align 1
  %v8_aaec = icmp slt i32 %v2_aaec, 0
  store i1 %v8_aaec, i1* %cpsr_n.global-to-local, align 1
  %v9_aaec = icmp eq i32 %v0_aaec, %v1_aaec
  store i1 %v9_aaec, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_aaec, label %dec_label_pc_ab08, label %dec_label_pc_ab44

dec_label_pc_aaf8:                                ; preds = %dec_label_pc_a6c4
  %v2_aaf8 = sub i32 0, %v2_a63c
  %v3_aaf8 = icmp ule i32 %v2_a64c, %arg2
  store i1 %v3_aaf8, i1* %cpsr_c.global-to-local, align 1
  %v4_aaf8 = xor i32 %v2_a64c, %arg2
  %v5_aaf8 = xor i32 %v2_aaf8, %arg2
  %v6_aaf8 = and i32 %v4_aaf8, %v5_aaf8
  %v7_aaf8 = icmp slt i32 %v6_aaf8, 0
  store i1 %v7_aaf8, i1* %cpsr_v.global-to-local, align 1
  %v8_aaf8 = icmp slt i32 %v2_aaf8, 0
  store i1 %v8_aaf8, i1* %cpsr_n.global-to-local, align 1
  %v9_aaf8 = icmp eq i32 %v2_a63c, 0
  store i1 %v9_aaf8, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_aaf8, label %dec_label_pc_ab00, label %dec_label_pc_ab28

dec_label_pc_ab00:                                ; preds = %dec_label_pc_aaf8
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_ab08

dec_label_pc_ab08:                                ; preds = %dec_label_pc_aaec, %dec_label_pc_ab00
  %v1_ab18 = phi i32 [ %v1_ab4c, %dec_label_pc_aaec ], [ %v3_a6d8, %dec_label_pc_ab00 ]
  %stack_var_-244.11 = phi i16 [ %stack_var_-244.7, %dec_label_pc_aaec ], [ %tmp461, %dec_label_pc_ab00 ]
  %stack_var_-208.13 = phi i32 [ %stack_var_-208.9, %dec_label_pc_aaec ], [ %v3_a6e0, %dec_label_pc_ab00 ]
  %stack_var_-228.19 = phi i32 [ %stack_var_-228.15, %dec_label_pc_aaec ], [ %v3_a6d4, %dec_label_pc_ab00 ]
  %stack_var_-224.19 = phi i8 [ %stack_var_-224.15, %dec_label_pc_aaec ], [ %v5_a6d0, %dec_label_pc_ab00 ]
  store i32 %arg7, i32* %r3.global-to-local, align 4
  %v1_ab0c = and i32 %arg7, 2
  store i32 %v1_ab0c, i32* @r1, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_ab0c = icmp eq i32 %v1_ab0c, 0
  store i1 %v2_ab0c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_ab0c, label %dec_label_pc_ab18, label %bb501

bb501:                                            ; preds = %dec_label_pc_ab08
  store i32 7, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a9ac

dec_label_pc_ab18:                                ; preds = %dec_label_pc_ab08
  %v0_ab18 = load i32, i32* %r6.global-to-local, align 4
  %v2_ab18 = add i32 %v0_ab18, %v1_ab18
  store i32 %v2_ab18, i32* %r2.global-to-local, align 4
  %v1_ab1c = and i32 %arg7, -65536
  %v2_ab1c = or i32 %v1_ab1c, 10528
  store i32 %v2_ab1c, i32* %r3.global-to-local, align 4
  %v4_ab20 = add i32 %v2_ab18, %v2_ab1c
  %v5_ab20 = inttoptr i32 %v4_ab20 to i8*
  store i8 0, i8* %v5_ab20, align 1
  br label %dec_label_pc_ab58

dec_label_pc_ab28:                                ; preds = %dec_label_pc_aaf8
  %v1_ab28 = inttoptr i32 %arg2 to i8*
  %v2_ab28 = load i8, i8* %v1_ab28, align 1
  %v3_ab28 = zext i8 %v2_ab28 to i32
  store i32 %v3_ab28, i32* @r1, align 4
  %v2_ab2c = add i32 %v3_a6d8, %tmp
  store i32 %v2_ab2c, i32* %r2.global-to-local, align 4
  store i32 10528, i32* %r3.global-to-local, align 4
  %v1_ab34 = add i32 %arg2, 1
  store i32 %v1_ab34, i32* %r4.global-to-local, align 4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  %v4_ab3c = add i32 %v2_ab2c, 10528
  %v5_ab3c = inttoptr i32 %v4_ab3c to i8*
  store i8 %v2_ab28, i8* %v5_ab3c, align 1
  br label %dec_label_pc_ab58

dec_label_pc_ab44:                                ; preds = %dec_label_pc_aaec
  %v1_ab44 = inttoptr i32 %v0_aaec to i8*
  %v2_ab44 = load i8, i8* %v1_ab44, align 1
  %v3_ab44 = zext i8 %v2_ab44 to i32
  store i32 %v3_ab44, i32* @r1, align 4
  %v1_ab48 = add i32 %v0_aaec, 1
  store i32 %v1_ab48, i32* %r4.global-to-local, align 4
  %v0_ab4c = load i32, i32* %r6.global-to-local, align 4
  %v2_ab4c = add i32 %v0_ab4c, %v1_ab4c
  store i32 %v2_ab4c, i32* %r2.global-to-local, align 4
  %v0_ab50 = load i32, i32* %r3.global-to-local, align 4
  %v1_ab50 = and i32 %v0_ab50, -65536
  %v2_ab50 = or i32 %v1_ab50, 10528
  store i32 %v2_ab50, i32* %r3.global-to-local, align 4
  %v4_ab54 = add i32 %v2_ab50, %v2_ab4c
  %v5_ab54 = inttoptr i32 %v4_ab54 to i8*
  store i8 %v2_ab44, i8* %v5_ab54, align 1
  br label %dec_label_pc_ab58

dec_label_pc_ab58:                                ; preds = %dec_label_pc_ab28, %dec_label_pc_ab18, %dec_label_pc_aad4, %dec_label_pc_ab44
  %stack_var_-244.12 = phi i16 [ %stack_var_-244.11, %dec_label_pc_ab18 ], [ %stack_var_-244.7, %dec_label_pc_ab44 ], [ %stack_var_-244.8, %dec_label_pc_aad4 ], [ %tmp461, %dec_label_pc_ab28 ]
  %stack_var_-208.14 = phi i32 [ %stack_var_-208.13, %dec_label_pc_ab18 ], [ %stack_var_-208.9, %dec_label_pc_ab44 ], [ %stack_var_-208.10, %dec_label_pc_aad4 ], [ %v3_a6e0, %dec_label_pc_ab28 ]
  %stack_var_-228.20 = phi i32 [ %stack_var_-228.19, %dec_label_pc_ab18 ], [ %stack_var_-228.15, %dec_label_pc_ab44 ], [ %stack_var_-228.16, %dec_label_pc_aad4 ], [ %v3_a6d4, %dec_label_pc_ab28 ]
  %stack_var_-224.20 = phi i8 [ %stack_var_-224.19, %dec_label_pc_ab18 ], [ %stack_var_-224.15, %dec_label_pc_ab44 ], [ %stack_var_-224.16, %dec_label_pc_aad4 ], [ %v5_a6d0, %dec_label_pc_ab28 ]
  %v0_ab58 = load i32, i32* %ip.global-to-local, align 4
  %v1_ab58 = add i32 %v0_ab58, 1
  store i32 %v1_ab58, i32* %ip.global-to-local, align 4
  %v1_ab5c = add i32 %v0_ab58, -2
  %v2_ab5c = icmp ugt i32 %v1_ab58, 2
  store i1 %v2_ab5c, i1* %cpsr_c.global-to-local, align 1
  %v3_ab5c = sub i32 1, %v0_ab58
  %v4_ab5c = and i32 %v3_ab5c, %v1_ab58
  %v5_ab5c = icmp slt i32 %v4_ab5c, 0
  store i1 %v5_ab5c, i1* %cpsr_v.global-to-local, align 1
  %v6_ab5c = icmp slt i32 %v1_ab5c, 0
  store i1 %v6_ab5c, i1* %cpsr_n.global-to-local, align 1
  %v7_ab5c = icmp eq i32 %v1_ab58, 3
  store i1 %v7_ab5c, i1* %cpsr_z.global-to-local, align 1
  %v2_ab60 = xor i1 %v2_ab5c, true
  %v3_ab60 = or i1 %v7_ab5c, %v2_ab60
  br i1 %v3_ab60, label %dec_label_pc_aa70thread-pre-split, label %dec_label_pc_ab64

dec_label_pc_ab64:                                ; preds = %dec_label_pc_ab58
  %v0_ab64 = load i32, i32* %r3.global-to-local, align 4
  %v1_ab64 = and i32 %v0_ab64, -65536
  %v2_ab64 = or i32 %v1_ab64, 10529
  store i32 %v2_ab64, i32* %r3.global-to-local, align 4
  %v0_ab68 = load i32, i32* %r6.global-to-local, align 4
  %v2_ab68 = add i32 %v2_ab64, %v0_ab68
  %v3_ab68 = inttoptr i32 %v2_ab68 to i8*
  %v4_ab68 = load i8, i8* %v3_ab68, align 1
  %v6_ab68 = zext i8 %v4_ab68 to i32
  store i32 %v6_ab68, i32* %r2.global-to-local, align 4
  %v2_ab6c = or i32 %v1_ab64, 10528
  store i32 %v2_ab6c, i32* %r3.global-to-local, align 4
  %v2_ab70 = add i32 %v2_ab6c, %v0_ab68
  %v3_ab70 = inttoptr i32 %v2_ab70 to i8*
  %v4_ab70 = load i8, i8* %v3_ab70, align 1
  %v6_ab70 = zext i8 %v4_ab70 to i32
  store i1 false, i1* %cpsr_c.global-to-local, align 1
  %v4_ab74 = mul nuw nsw i32 %v6_ab68, 256
  %v5_ab74 = or i32 %v6_ab70, %v4_ab74
  store i32 %v5_ab74, i32* %ip.global-to-local, align 4
  store i32 10531, i32* %r3.global-to-local, align 4
  %v2_ab7c = add i32 %v0_ab68, 10531
  %v3_ab7c = inttoptr i32 %v2_ab7c to i8*
  %v4_ab7c = load i8, i8* %v3_ab7c, align 1
  %v6_ab7c = zext i8 %v4_ab7c to i32
  store i32 %v6_ab7c, i32* %r2.global-to-local, align 4
  store i32 10530, i32* %r3.global-to-local, align 4
  %v2_ab84 = add i32 %v0_ab68, 10530
  %v3_ab84 = inttoptr i32 %v2_ab84 to i8*
  %v4_ab84 = load i8, i8* %v3_ab84, align 1
  %v6_ab84 = zext i8 %v4_ab84 to i32
  %v4_ab88 = mul nuw nsw i32 %v6_ab7c, 256
  %v5_ab88 = or i32 %v6_ab84, %v4_ab88
  %v1_ab90 = xor i32 %v5_ab88, 65535
  store i32 %v1_ab90, i32* %r3.global-to-local, align 4
  %v3_ab94 = icmp uge i32 %v5_ab74, %v1_ab90
  store i1 %v3_ab94, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v8_ab94 = icmp ult i32 %v5_ab74, %v1_ab90
  store i1 %v8_ab94, i1* %cpsr_n.global-to-local, align 1
  %v9_ab94 = icmp eq i32 %v5_ab74, %v1_ab90
  store i1 %v9_ab94, i1* %cpsr_z.global-to-local, align 1
  br i1 %v9_ab94, label %dec_label_pc_abf4, label %dec_label_pc_aba8

dec_label_pc_aba0:                                ; preds = %dec_label_pc_a6c4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_aba8

dec_label_pc_aba8:                                ; preds = %dec_label_pc_ab64, %dec_label_pc_aba0
  %stack_var_-208.15 = phi i32 [ %stack_var_-208.14, %dec_label_pc_ab64 ], [ %v3_a6e0, %dec_label_pc_aba0 ]
  %stack_var_-228.21 = phi i32 [ %stack_var_-228.20, %dec_label_pc_ab64 ], [ %v3_a6d4, %dec_label_pc_aba0 ]
  %stack_var_-224.21 = phi i8 [ %stack_var_-224.20, %dec_label_pc_ab64 ], [ %v5_a6d0, %dec_label_pc_aba0 ]
  store i32 39, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_af1c

dec_label_pc_abb0:                                ; preds = %dec_label_pc_a6c4
  %v2_abb0 = sub i32 0, %v2_a63c
  %v3_abb0 = icmp ule i32 %v2_a64c, %arg2
  store i1 %v3_abb0, i1* %cpsr_c.global-to-local, align 1
  %v4_abb0 = xor i32 %v2_a64c, %arg2
  %v5_abb0 = xor i32 %v2_abb0, %arg2
  %v6_abb0 = and i32 %v4_abb0, %v5_abb0
  %v7_abb0 = icmp slt i32 %v6_abb0, 0
  store i1 %v7_abb0, i1* %cpsr_v.global-to-local, align 1
  %v8_abb0 = icmp slt i32 %v2_abb0, 0
  store i1 %v8_abb0, i1* %cpsr_n.global-to-local, align 1
  %v9_abb0 = icmp eq i32 %v2_a63c, 0
  store i1 %v9_abb0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_abb0, label %dec_label_pc_abb8, label %dec_label_pc_abd4

dec_label_pc_abb8:                                ; preds = %dec_label_pc_abb0
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_abc0

dec_label_pc_abc0:                                ; preds = %dec_label_pc_ac08, %dec_label_pc_abb8
  %v0_abe8349 = phi i32 [ %v0_abe8350, %dec_label_pc_ac08 ], [ %v3_a6d8, %dec_label_pc_abb8 ]
  %v2_ac18345 = phi i32 [ %v0_ac28, %dec_label_pc_ac08 ], [ %v3_a6c8, %dec_label_pc_abb8 ]
  %stack_var_-244.13 = phi i16 [ %stack_var_-244.15, %dec_label_pc_ac08 ], [ %tmp461, %dec_label_pc_abb8 ]
  %stack_var_-208.16 = phi i32 [ %stack_var_-208.18, %dec_label_pc_ac08 ], [ %v3_a6e0, %dec_label_pc_abb8 ]
  %stack_var_-228.22 = phi i32 [ %stack_var_-228.24, %dec_label_pc_ac08 ], [ %v3_a6d4, %dec_label_pc_abb8 ]
  %stack_var_-224.22 = phi i8 [ %stack_var_-224.24, %dec_label_pc_ac08 ], [ %v5_a6d0, %dec_label_pc_abb8 ]
  store i32 %arg7, i32* %r0.global-to-local, align 4
  %v1_abc4 = and i32 %arg7, 2
  store i32 %v1_abc4, i32* %r3.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_abc4 = icmp eq i32 %v1_abc4, 0
  store i1 %v2_abc4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_abc4, label %dec_label_pc_ac18, label %bb502

bb502:                                            ; preds = %dec_label_pc_abc0
  store i32 51, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a9ac

dec_label_pc_abd4:                                ; preds = %dec_label_pc_abb0
  %v1_abd4 = add i32 %arg2, 1
  store i32 %v1_abd4, i32* %r4.global-to-local, align 4
  %v1_abd8 = inttoptr i32 %arg2 to i8*
  %v2_abd8 = load i8, i8* %v1_abd8, align 1
  %v3_abd8 = zext i8 %v2_abd8 to i32
  store i32 %v3_abd8, i32* %r3.global-to-local, align 4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_ac18

dec_label_pc_abe4:                                ; preds = %dec_label_pc_ac40
  %v4_abe4 = sext i8 %stack_var_-224.26 to i32
  store i32 %v4_abe4, i32* %r3.global-to-local, align 4
  %v1_abe8 = add i32 %v0_abe8, -1
  store i32 %v1_abe8, i32* %ip.global-to-local, align 4
  %v1_abec = add i32 %v0_abec, 1
  store i32 %v1_abec, i32* %r8.global-to-local, align 4
  %v4_abf0 = inttoptr i32 %v0_abec to i8*
  store i8 %stack_var_-224.26, i8* %v4_abf0, align 1
  %v0_acec.pr.pre.pre = load i32, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_abf4

dec_label_pc_abf4:                                ; preds = %dec_label_pc_ab64, %dec_label_pc_abe4
  %v0_acec.pr.pre = phi i32 [ %v5_ab74, %dec_label_pc_ab64 ], [ %v0_acec.pr.pre.pre, %dec_label_pc_abe4 ]
  %stack_var_-244.14 = phi i16 [ %stack_var_-244.12, %dec_label_pc_ab64 ], [ %stack_var_-244.17, %dec_label_pc_abe4 ]
  %stack_var_-208.17 = phi i32 [ %stack_var_-208.14, %dec_label_pc_ab64 ], [ %stack_var_-208.20, %dec_label_pc_abe4 ]
  %stack_var_-228.23 = phi i32 [ %stack_var_-228.20, %dec_label_pc_ab64 ], [ %stack_var_-228.26, %dec_label_pc_abe4 ]
  %stack_var_-224.23 = phi i8 [ %stack_var_-224.20, %dec_label_pc_ab64 ], [ %stack_var_-224.26, %dec_label_pc_abe4 ]
  %v0_abf4 = load i32, i32* %r5.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_abf4 = icmp slt i32 %v0_abf4, 0
  store i1 %v1_abf4, i1* %cpsr_n.global-to-local, align 1
  %v2_abf4 = icmp eq i32 %v0_abf4, 0
  store i1 %v2_abf4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_abf4, label %dec_label_pc_acec, label %bb503

bb503:                                            ; preds = %dec_label_pc_abf4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v2_abf8 = icmp slt i32 %v0_acec.pr.pre, 0
  store i1 %v2_abf8, i1* %cpsr_n.global-to-local, align 1
  %v3_abf8 = icmp eq i32 %v0_acec.pr.pre, 0
  store i1 %v3_abf8, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_abf8, label %dec_label_pc_acec, label %dec_label_pc_ac00

dec_label_pc_ac00:                                ; preds = %bb503, %dec_label_pc_ac18
  %v0_abe8350 = phi i32 [ %v0_acec.pr.pre, %bb503 ], [ %v0_abe8351, %dec_label_pc_ac18 ]
  %v0_ac28 = phi i32 [ %v0_abf4, %bb503 ], [ %v1_ac1c, %dec_label_pc_ac18 ]
  %stack_var_-244.15 = phi i16 [ %stack_var_-244.14, %bb503 ], [ %stack_var_-244.16, %dec_label_pc_ac18 ]
  %stack_var_-208.18 = phi i32 [ %stack_var_-208.17, %bb503 ], [ %stack_var_-208.19, %dec_label_pc_ac18 ]
  %stack_var_-228.24 = phi i32 [ %stack_var_-228.23, %bb503 ], [ %stack_var_-228.25, %dec_label_pc_ac18 ]
  %stack_var_-224.24 = phi i8 [ %stack_var_-224.23, %bb503 ], [ %stack_var_-224.25, %dec_label_pc_ac18 ]
  %v1_ac00 = add i32 %v0_ac28, -7
  %v2_ac00 = icmp ugt i32 %v0_ac28, 6
  store i1 %v2_ac00, i1* %cpsr_c.global-to-local, align 1
  %v3_ac00 = sub i32 6, %v0_ac28
  %v4_ac00 = and i32 %v3_ac00, %v0_ac28
  %v5_ac00 = icmp slt i32 %v4_ac00, 0
  store i1 %v5_ac00, i1* %cpsr_v.global-to-local, align 1
  %v6_ac00 = icmp slt i32 %v1_ac00, 0
  store i1 %v6_ac00, i1* %cpsr_n.global-to-local, align 1
  %v7_ac00 = icmp eq i32 %v0_ac28, 7
  store i1 %v7_ac00, i1* %cpsr_z.global-to-local, align 1
  %v2_ac04 = xor i1 %v7_ac00, true
  %v3_ac04 = and i1 %v2_ac00, %v2_ac04
  br i1 %v3_ac04, label %dec_label_pc_ac24, label %dec_label_pc_ac08

dec_label_pc_ac08:                                ; preds = %dec_label_pc_ac00
  %v0_ac08 = load i32, i32* %r4.global-to-local, align 4
  %v1_ac08 = load i32, i32* %sb.global-to-local, align 4
  %v2_ac08 = sub i32 %v0_ac08, %v1_ac08
  %v3_ac08 = icmp uge i32 %v0_ac08, %v1_ac08
  store i1 %v3_ac08, i1* %cpsr_c.global-to-local, align 1
  %v4_ac08 = xor i32 %v1_ac08, %v0_ac08
  %v5_ac08 = xor i32 %v2_ac08, %v0_ac08
  %v6_ac08 = and i32 %v5_ac08, %v4_ac08
  %v7_ac08 = icmp slt i32 %v6_ac08, 0
  store i1 %v7_ac08, i1* %cpsr_v.global-to-local, align 1
  %v8_ac08 = icmp slt i32 %v2_ac08, 0
  store i1 %v8_ac08, i1* %cpsr_n.global-to-local, align 1
  %v9_ac08 = icmp eq i32 %v0_ac08, %v1_ac08
  store i1 %v9_ac08, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_ac08, label %dec_label_pc_abc0, label %dec_label_pc_ac10

dec_label_pc_ac10:                                ; preds = %dec_label_pc_ac08
  %v1_ac10 = inttoptr i32 %v0_ac08 to i8*
  %v2_ac10 = load i8, i8* %v1_ac10, align 1
  %v3_ac10 = zext i8 %v2_ac10 to i32
  store i32 %v3_ac10, i32* %r3.global-to-local, align 4
  %v1_ac14 = add i32 %v0_ac08, 1
  store i32 %v1_ac14, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_ac18

dec_label_pc_ac18:                                ; preds = %dec_label_pc_abc0, %dec_label_pc_abd4, %dec_label_pc_ac10
  %v0_abe8351 = phi i32 [ %v0_abe8350, %dec_label_pc_ac10 ], [ %v3_a6d8, %dec_label_pc_abd4 ], [ %v0_abe8349, %dec_label_pc_abc0 ]
  %v0_ac1c = phi i32 [ %v0_ac28, %dec_label_pc_ac10 ], [ %v3_a6c8, %dec_label_pc_abd4 ], [ %v2_ac18345, %dec_label_pc_abc0 ]
  %v1_ac18 = phi i32 [ %v3_ac10, %dec_label_pc_ac10 ], [ %v3_abd8, %dec_label_pc_abd4 ], [ 0, %dec_label_pc_abc0 ]
  %stack_var_-244.16 = phi i16 [ %stack_var_-244.15, %dec_label_pc_ac10 ], [ %tmp461, %dec_label_pc_abd4 ], [ %stack_var_-244.13, %dec_label_pc_abc0 ]
  %stack_var_-208.19 = phi i32 [ %stack_var_-208.18, %dec_label_pc_ac10 ], [ %v3_a6e0, %dec_label_pc_abd4 ], [ %stack_var_-208.16, %dec_label_pc_abc0 ]
  %stack_var_-228.25 = phi i32 [ %stack_var_-228.24, %dec_label_pc_ac10 ], [ %v3_a6d4, %dec_label_pc_abd4 ], [ %stack_var_-228.22, %dec_label_pc_abc0 ]
  %stack_var_-224.25 = phi i8 [ %stack_var_-224.24, %dec_label_pc_ac10 ], [ %v5_a6d0, %dec_label_pc_abd4 ], [ %stack_var_-224.22, %dec_label_pc_abc0 ]
  %v0_ac18 = load i32, i32* %r7.global-to-local, align 4
  %v3_ac18 = add i32 %v0_ac1c, -1
  %v4_ac18 = lshr i32 -2147483648, %v3_ac18
  %v5_ac18 = and i32 %v4_ac18, %v1_ac18
  %v6_ac18 = icmp ne i32 %v5_ac18, 0
  store i1 %v6_ac18, i1* %cpsr_c.global-to-local, align 1
  %v7_ac18 = shl i32 %v1_ac18, %v0_ac1c
  %v8_ac18 = or i32 %v0_ac18, %v7_ac18
  store i32 %v8_ac18, i32* %r7.global-to-local, align 4
  %v1_ac1c = add i32 %v0_ac1c, 8
  store i32 %v1_ac1c, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_ac00

dec_label_pc_ac24:                                ; preds = %dec_label_pc_ac00
  %v0_ac24 = load i32, i32* %r7.global-to-local, align 4
  %v1_ac24 = urem i32 %v0_ac24, 256
  store i32 %v1_ac24, i32* %r3.global-to-local, align 4
  %v1_ac28 = add i32 %v0_ac28, -8
  store i32 %v1_ac28, i32* %r5.global-to-local, align 4
  %v1_ac2c = and i32 %v0_ac24, 128
  %v2_ac2c = icmp ne i32 %v1_ac2c, 0
  store i1 %v2_ac2c, i1* %cpsr_c.global-to-local, align 1
  %v3_ac2c = udiv i32 %v0_ac24, 256
  store i32 %v3_ac2c, i32* %r7.global-to-local, align 4
  %v5_ac30 = trunc i32 %v0_ac24 to i8
  %v0_ac44.pre = load i32, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_ac40

dec_label_pc_ac38:                                ; preds = %dec_label_pc_a6c4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_ac40

dec_label_pc_ac40:                                ; preds = %dec_label_pc_ac24, %dec_label_pc_ac38
  %v0_abe8 = phi i32 [ %v0_abe8350, %dec_label_pc_ac24 ], [ %v3_a6d8, %dec_label_pc_ac38 ]
  %v0_abec = phi i32 [ %v0_ac44.pre, %dec_label_pc_ac24 ], [ %arg5, %dec_label_pc_ac38 ]
  %stack_var_-244.17 = phi i16 [ %stack_var_-244.15, %dec_label_pc_ac24 ], [ %tmp461, %dec_label_pc_ac38 ]
  %stack_var_-208.20 = phi i32 [ %stack_var_-208.18, %dec_label_pc_ac24 ], [ %v3_a6e0, %dec_label_pc_ac38 ]
  %stack_var_-228.26 = phi i32 [ %stack_var_-228.24, %dec_label_pc_ac24 ], [ %v3_a6d4, %dec_label_pc_ac38 ]
  %stack_var_-224.26 = phi i8 [ %v5_ac30, %dec_label_pc_ac24 ], [ %v5_a6d0, %dec_label_pc_ac38 ]
  store i32 %v0_baec398, i32* %r3.global-to-local, align 4
  %v2_ac44 = sub i32 %v0_abec, %v0_baec398
  %v3_ac44 = icmp uge i32 %v0_abec, %v0_baec398
  store i1 %v3_ac44, i1* %cpsr_c.global-to-local, align 1
  %v4_ac44 = xor i32 %v0_abec, %v0_baec398
  %v5_ac44 = xor i32 %v2_ac44, %v0_abec
  %v6_ac44 = and i32 %v5_ac44, %v4_ac44
  %v7_ac44 = icmp slt i32 %v6_ac44, 0
  store i1 %v7_ac44, i1* %cpsr_v.global-to-local, align 1
  %v8_ac44 = icmp slt i32 %v2_ac44, 0
  store i1 %v8_ac44, i1* %cpsr_n.global-to-local, align 1
  %v9_ac44 = icmp eq i32 %v0_abec, %v0_baec398
  store i1 %v9_ac44, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_ac44, label %dec_label_pc_ac4c, label %dec_label_pc_abe4

dec_label_pc_ac4c:                                ; preds = %dec_label_pc_ac40
  store i32 52, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_bb10

dec_label_pc_ac54:                                ; preds = %dec_label_pc_a6c4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_ac5c

dec_label_pc_ac5c:                                ; preds = %dec_label_pc_acec.dec_label_pc_ac5c_crit_edge, %dec_label_pc_ac54
  %v0_acb0357 = phi i32 [ %v0_acec, %dec_label_pc_acec.dec_label_pc_ac5c_crit_edge ], [ %v3_a6d8, %dec_label_pc_ac54 ]
  %v0_ac60 = phi i32 [ %v0_ac60.pre, %dec_label_pc_acec.dec_label_pc_ac5c_crit_edge ], [ %arg5, %dec_label_pc_ac54 ]
  %stack_var_-244.18 = phi i16 [ %stack_var_-244.20, %dec_label_pc_acec.dec_label_pc_ac5c_crit_edge ], [ %tmp461, %dec_label_pc_ac54 ]
  %stack_var_-208.21 = phi i32 [ %stack_var_-208.24, %dec_label_pc_acec.dec_label_pc_ac5c_crit_edge ], [ %v3_a6e0, %dec_label_pc_ac54 ]
  %stack_var_-228.27 = phi i32 [ %stack_var_-228.30, %dec_label_pc_acec.dec_label_pc_ac5c_crit_edge ], [ %v3_a6d4, %dec_label_pc_ac54 ]
  %stack_var_-224.27 = phi i8 [ %stack_var_-224.30, %dec_label_pc_acec.dec_label_pc_ac5c_crit_edge ], [ %v5_a6d0, %dec_label_pc_ac54 ]
  store i32 %v0_baec398, i32* %r3.global-to-local, align 4
  %v2_ac60 = sub i32 %v0_ac60, %v0_baec398
  %v3_ac60 = icmp uge i32 %v0_ac60, %v0_baec398
  store i1 %v3_ac60, i1* %cpsr_c.global-to-local, align 1
  %v4_ac60 = xor i32 %v0_ac60, %v0_baec398
  %v5_ac60 = xor i32 %v2_ac60, %v0_ac60
  %v6_ac60 = and i32 %v5_ac60, %v4_ac60
  %v7_ac60 = icmp slt i32 %v6_ac60, 0
  store i1 %v7_ac60, i1* %cpsr_v.global-to-local, align 1
  %v8_ac60 = icmp slt i32 %v2_ac60, 0
  store i1 %v8_ac60, i1* %cpsr_n.global-to-local, align 1
  %v9_ac60 = icmp eq i32 %v0_ac60, %v0_baec398
  store i1 %v9_ac60, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_ac60, label %dec_label_pc_ac68, label %dec_label_pc_ac5c.dec_label_pc_ac88_crit_edge

dec_label_pc_ac5c.dec_label_pc_ac88_crit_edge:    ; preds = %dec_label_pc_ac5c
  %v0_ac88.pre = load i32, i32* %r4.global-to-local, align 4
  %v1_ac88.pre = load i32, i32* %sb.global-to-local, align 4
  br label %dec_label_pc_ac88

dec_label_pc_ac68:                                ; preds = %dec_label_pc_ac5c
  store i32 9, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_bb10

dec_label_pc_ac70:                                ; preds = %dec_label_pc_a6c4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_ac78

dec_label_pc_ac78:                                ; preds = %dec_label_pc_ac90, %dec_label_pc_ac70
  %stack_var_-208.22 = phi i32 [ %v3_a6e0, %dec_label_pc_ac70 ], [ %stack_var_-208.23, %dec_label_pc_ac90 ]
  %stack_var_-228.28 = phi i32 [ %v3_a6d4, %dec_label_pc_ac70 ], [ %stack_var_-228.29, %dec_label_pc_ac90 ]
  %stack_var_-224.28 = phi i8 [ %v5_a6d0, %dec_label_pc_ac70 ], [ %stack_var_-224.29, %dec_label_pc_ac90 ]
  store i32 40, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_af1c

dec_label_pc_ac80:                                ; preds = %dec_label_pc_a6c4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_ac88

dec_label_pc_ac88:                                ; preds = %dec_label_pc_ac5c.dec_label_pc_ac88_crit_edge, %dec_label_pc_ac80
  %v0_acb4 = phi i32 [ %v0_ac60, %dec_label_pc_ac5c.dec_label_pc_ac88_crit_edge ], [ %arg5, %dec_label_pc_ac80 ]
  %v1_acc8 = phi i32 [ %v0_acb0357, %dec_label_pc_ac5c.dec_label_pc_ac88_crit_edge ], [ %v3_a6d8, %dec_label_pc_ac80 ]
  %v1_aca8 = phi i32 [ %v1_ac88.pre, %dec_label_pc_ac5c.dec_label_pc_ac88_crit_edge ], [ %v2_a64c, %dec_label_pc_ac80 ]
  %v1_acd4 = phi i32 [ %v0_ac88.pre, %dec_label_pc_ac5c.dec_label_pc_ac88_crit_edge ], [ %arg2, %dec_label_pc_ac80 ]
  %stack_var_-244.19 = phi i16 [ %stack_var_-244.18, %dec_label_pc_ac5c.dec_label_pc_ac88_crit_edge ], [ %tmp461, %dec_label_pc_ac80 ]
  %stack_var_-208.23 = phi i32 [ %stack_var_-208.21, %dec_label_pc_ac5c.dec_label_pc_ac88_crit_edge ], [ %v3_a6e0, %dec_label_pc_ac80 ]
  %stack_var_-228.29 = phi i32 [ %stack_var_-228.27, %dec_label_pc_ac5c.dec_label_pc_ac88_crit_edge ], [ %v3_a6d4, %dec_label_pc_ac80 ]
  %stack_var_-224.29 = phi i8 [ %stack_var_-224.27, %dec_label_pc_ac5c.dec_label_pc_ac88_crit_edge ], [ %v5_a6d0, %dec_label_pc_ac80 ]
  %v2_ac88 = sub i32 %v1_acd4, %v1_aca8
  %v3_ac88 = icmp uge i32 %v1_acd4, %v1_aca8
  store i1 %v3_ac88, i1* %cpsr_c.global-to-local, align 1
  %v4_ac88 = xor i32 %v1_acd4, %v1_aca8
  %v5_ac88 = xor i32 %v2_ac88, %v1_acd4
  %v6_ac88 = and i32 %v5_ac88, %v4_ac88
  %v7_ac88 = icmp slt i32 %v6_ac88, 0
  store i1 %v7_ac88, i1* %cpsr_v.global-to-local, align 1
  %v8_ac88 = icmp slt i32 %v2_ac88, 0
  store i1 %v8_ac88, i1* %cpsr_n.global-to-local, align 1
  %v9_ac88 = icmp eq i32 %v1_acd4, %v1_aca8
  store i1 %v9_ac88, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_ac88, label %dec_label_pc_ac90, label %dec_label_pc_aca4

dec_label_pc_ac90:                                ; preds = %dec_label_pc_ac88
  store i32 %arg7, i32* %r3.global-to-local, align 4
  %v1_ac94 = and i32 %arg7, 2
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_ac94 = icmp eq i32 %v1_ac94, 0
  store i1 %v2_ac94, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_ac94, label %dec_label_pc_ac78, label %bb504

bb504:                                            ; preds = %dec_label_pc_ac90
  store i32 38, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a9ac

dec_label_pc_aca4:                                ; preds = %dec_label_pc_ac88
  %v2_aca8 = sub i32 %v1_aca8, %v1_acd4
  store i32 %v2_aca8, i32* %r2.global-to-local, align 4
  store i32 %v1_acd4, i32* @r1, align 4
  %v2_acb4 = sub i32 %v0_baec398, %v0_acb4
  store i32 %v2_acb4, i32* %r3.global-to-local, align 4
  store i32 %v0_acb4, i32* %r0.global-to-local, align 4
  %v2_acbc = sub i32 %v2_aca8, %v2_acb4
  %v3_acbc = icmp uge i32 %v2_aca8, %v2_acb4
  store i1 %v3_acbc, i1* %cpsr_c.global-to-local, align 1
  %v4_acbc = xor i32 %v2_aca8, %v2_acb4
  %v5_acbc = xor i32 %v2_acbc, %v2_aca8
  %v6_acbc = and i32 %v5_acbc, %v4_acbc
  %v7_acbc = icmp slt i32 %v6_acbc, 0
  store i1 %v7_acbc, i1* %cpsr_v.global-to-local, align 1
  %v8_acbc = icmp slt i32 %v2_acbc, 0
  store i1 %v8_acbc, i1* %cpsr_n.global-to-local, align 1
  %v9_acbc = icmp eq i32 %v2_aca8, %v2_acb4
  store i1 %v9_acbc, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_acbc, label %bb506, label %bb505

bb505:                                            ; preds = %dec_label_pc_aca4
  store i32 %v2_aca8, i32* %r3.global-to-local, align 4
  br label %bb506

bb506:                                            ; preds = %dec_label_pc_aca4, %bb505
  %v0_acc4 = phi i32 [ %v2_acb4, %dec_label_pc_aca4 ], [ %v2_aca8, %bb505 ]
  %v2_acc4 = sub i32 %v0_acc4, %v1_acc8
  %v3_acc4 = icmp uge i32 %v0_acc4, %v1_acc8
  store i1 %v3_acc4, i1* %cpsr_c.global-to-local, align 1
  %v4_acc4 = xor i32 %v0_acc4, %v1_acc8
  %v5_acc4 = xor i32 %v2_acc4, %v0_acc4
  %v6_acc4 = and i32 %v5_acc4, %v4_acc4
  %v7_acc4 = icmp slt i32 %v6_acc4, 0
  store i1 %v7_acc4, i1* %cpsr_v.global-to-local, align 1
  %v8_acc4 = icmp slt i32 %v2_acc4, 0
  store i1 %v8_acc4, i1* %cpsr_n.global-to-local, align 1
  %v9_acc4 = icmp eq i32 %v0_acc4, %v1_acc8
  store i1 %v9_acc4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_acc4, label %bb507, label %bb508

bb507:                                            ; preds = %bb506
  store i32 %v1_acc8, i32* %r3.global-to-local, align 4
  br label %bb508

bb508:                                            ; preds = %bb506, %bb507
  %v0_accc = phi i32 [ %v0_acc4, %bb506 ], [ %v1_acc8, %bb507 ]
  store i32 %v0_accc, i32* %r2.global-to-local, align 4
  %v3_acd4 = inttoptr i32 %v0_accc to i32*
  %v4_acd4 = inttoptr i32 %v1_acd4 to i32*
  %v5_acd4 = call i32* @memcpy(i32* %v3_acd4, i32* %v4_acd4, i32 %v0_accc)
  %v7_acd4 = ptrtoint i32* %v5_acd4 to i32
  store i32 %v7_acd4, i32* %r0.global-to-local, align 4
  store i32 %v0_accc, i32* %r3.global-to-local, align 4
  %v0_ace0 = load i32, i32* %r4.global-to-local, align 4
  %v2_ace0 = add i32 %v0_ace0, %v0_accc
  store i32 %v2_ace0, i32* %r4.global-to-local, align 4
  %v0_ace4 = load i32, i32* %r8.global-to-local, align 4
  %v2_ace4 = add i32 %v0_ace4, %v0_accc
  store i32 %v2_ace4, i32* %r8.global-to-local, align 4
  %v2_ace8 = sub i32 %v1_acc8, %v0_accc
  store i32 %v2_ace8, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_acec

dec_label_pc_acec:                                ; preds = %dec_label_pc_abf4, %bb503, %bb508
  %v0_acec = phi i32 [ %v2_ace8, %bb508 ], [ 0, %bb503 ], [ %v0_acec.pr.pre, %dec_label_pc_abf4 ]
  %stack_var_-244.20 = phi i16 [ %stack_var_-244.19, %bb508 ], [ %stack_var_-244.14, %bb503 ], [ %stack_var_-244.14, %dec_label_pc_abf4 ]
  %stack_var_-208.24 = phi i32 [ %stack_var_-208.23, %bb508 ], [ %stack_var_-208.17, %bb503 ], [ %stack_var_-208.17, %dec_label_pc_abf4 ]
  %stack_var_-228.30 = phi i32 [ %stack_var_-228.29, %bb508 ], [ %stack_var_-228.23, %bb503 ], [ %stack_var_-228.23, %dec_label_pc_abf4 ]
  %stack_var_-224.30 = phi i8 [ %stack_var_-224.29, %bb508 ], [ %stack_var_-224.23, %bb503 ], [ %stack_var_-224.23, %dec_label_pc_abf4 ]
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_acec = icmp slt i32 %v0_acec, 0
  store i1 %v1_acec, i1* %cpsr_n.global-to-local, align 1
  %v2_acec = icmp eq i32 %v0_acec, 0
  store i1 %v2_acec, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_acec, label %dec_label_pc_bbb0, label %dec_label_pc_acec.dec_label_pc_ac5c_crit_edge

dec_label_pc_acec.dec_label_pc_ac5c_crit_edge:    ; preds = %dec_label_pc_acec
  %v0_ac60.pre = load i32, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_ac5c

dec_label_pc_acf8:                                ; preds = %dec_label_pc_a9e0
  %v0_acf8 = load i32, i32* %r3.global-to-local, align 4
  %v1_acf8 = add i32 %v0_acf8, -3
  %v2_acf8 = icmp ugt i32 %v0_acf8, 2
  store i1 %v2_acf8, i1* %cpsr_c.global-to-local, align 1
  %v3_acf8 = sub i32 2, %v0_acf8
  %v4_acf8 = and i32 %v3_acf8, %v0_acf8
  %v5_acf8 = icmp slt i32 %v4_acf8, 0
  store i1 %v5_acf8, i1* %cpsr_v.global-to-local, align 1
  %v6_acf8 = icmp slt i32 %v1_acf8, 0
  store i1 %v6_acf8, i1* %cpsr_n.global-to-local, align 1
  %v7_acf8 = icmp eq i32 %v0_acf8, 3
  store i1 %v7_acf8, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_acf8, label %dec_label_pc_ad0c, label %dec_label_pc_ad14

dec_label_pc_ad04:                                ; preds = %dec_label_pc_a6c4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_ad0c

dec_label_pc_ad0c:                                ; preds = %dec_label_pc_acf8, %dec_label_pc_ad04
  %stack_var_-208.25 = phi i32 [ %stack_var_-208.5, %dec_label_pc_acf8 ], [ %v3_a6e0, %dec_label_pc_ad04 ]
  %stack_var_-228.31 = phi i32 [ %stack_var_-228.11, %dec_label_pc_acf8 ], [ %v3_a6d4, %dec_label_pc_ad04 ]
  %stack_var_-224.31 = phi i8 [ %stack_var_-224.11, %dec_label_pc_acf8 ], [ %v5_a6d0, %dec_label_pc_ad04 ]
  store i32 10, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_af1c

dec_label_pc_ad14:                                ; preds = %dec_label_pc_acf8
  %v1_ad14 = add i32 %v0_acf8, -1
  %v2_ad14 = icmp ne i32 %v0_acf8, 0
  store i1 %v2_ad14, i1* %cpsr_c.global-to-local, align 1
  %v3_ad14 = sub i32 0, %v0_acf8
  %v4_ad14 = and i32 %v0_acf8, %v3_ad14
  %v5_ad14 = icmp slt i32 %v4_ad14, 0
  store i1 %v5_ad14, i1* %cpsr_v.global-to-local, align 1
  %v6_ad14 = icmp slt i32 %v1_ad14, 0
  store i1 %v6_ad14, i1* %cpsr_n.global-to-local, align 1
  %v7_ad14 = icmp eq i32 %v0_acf8, 1
  store i1 %v7_ad14, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_ad14, label %dec_label_pc_ad20, label %bb509

bb509:                                            ; preds = %dec_label_pc_ad14
  store i32 0, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_ade8.preheader

dec_label_pc_ad20:                                ; preds = %dec_label_pc_ad14
  %v0_ad20 = load i32, i32* %r6.global-to-local, align 4
  %v1_ad20 = add i32 %v0_ad20, 64
  store i32 32, i32* %r2.global-to-local, align 4
  store i32 288, i32* %r3.global-to-local, align 4
  %v2_ad30 = add i32 %v0_ad20, 44
  %v3_ad30 = inttoptr i32 %v2_ad30 to i32*
  store i32 288, i32* %v3_ad30, align 4
  %v0_ad34 = load i32, i32* %r6.global-to-local, align 4
  %v1_ad34 = add i32 %v0_ad34, 3552
  store i32 %v1_ad34, i32* %r0.global-to-local, align 4
  %v2_ad38 = add i32 %v0_ad34, 48
  %v3_ad38 = inttoptr i32 %v2_ad38 to i32*
  store i32 32, i32* %v3_ad38, align 4
  store i32 5, i32* %r1.global-to-local, align 4
  %v0_ad40 = load i32, i32* %ip.global-to-local, align 4
  %v3_ad44 = inttoptr i32 %v1_ad34 to i32*
  %v4_ad44 = call i32* @memset(i32* %v3_ad44, i32 5, i32 32)
  %v6_ad44 = ptrtoint i32* %v4_ad44 to i32
  store i32 %v6_ad44, i32* %r0.global-to-local, align 4
  store i32 %v0_ad40, i32* %ip.global-to-local, align 4
  store i32 0, i32* %r3.global-to-local, align 4
  store i32 8, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_ad54

dec_label_pc_ad54:                                ; preds = %dec_label_pc_ad54.dec_label_pc_ad54_crit_edge, %dec_label_pc_ad20
  %v3_ad58 = phi i32 [ %v1_ad5c, %dec_label_pc_ad54.dec_label_pc_ad54_crit_edge ], [ 0, %dec_label_pc_ad20 ]
  %v0_ad58.off0 = phi i8 [ %extract.t393, %dec_label_pc_ad54.dec_label_pc_ad54_crit_edge ], [ 8, %dec_label_pc_ad20 ]
  store i32 %v1_ad20, i32* %r0.global-to-local, align 4
  %v4_ad58 = add i32 %v3_ad58, %v1_ad20
  %v5_ad58 = inttoptr i32 %v4_ad58 to i8*
  store i8 %v0_ad58.off0, i8* %v5_ad58, align 1
  %v0_ad5c = load i32, i32* %r3.global-to-local, align 4
  %v1_ad5c = add i32 %v0_ad5c, 1
  store i32 %v1_ad5c, i32* %r3.global-to-local, align 4
  %v1_ad60 = add i32 %v0_ad5c, -143
  %v2_ad60 = icmp ugt i32 %v1_ad5c, 143
  store i1 %v2_ad60, i1* %cpsr_c.global-to-local, align 1
  %v3_ad60 = sub i32 142, %v0_ad5c
  %v4_ad60 = and i32 %v3_ad60, %v1_ad5c
  %v5_ad60 = icmp slt i32 %v4_ad60, 0
  store i1 %v5_ad60, i1* %cpsr_v.global-to-local, align 1
  %v6_ad60 = icmp slt i32 %v1_ad60, 0
  store i1 %v6_ad60, i1* %cpsr_n.global-to-local, align 1
  %v7_ad60 = icmp eq i32 %v1_ad5c, 144
  store i1 %v7_ad60, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_ad60, label %dec_label_pc_ad68, label %dec_label_pc_ad54.dec_label_pc_ad54_crit_edge

dec_label_pc_ad54.dec_label_pc_ad54_crit_edge:    ; preds = %dec_label_pc_ad54
  %v0_ad58.pre = load i32, i32* %r2.global-to-local, align 4
  %extract.t393 = trunc i32 %v0_ad58.pre to i8
  br label %dec_label_pc_ad54

dec_label_pc_ad68:                                ; preds = %dec_label_pc_ad54
  store i32 9, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_ad6c

dec_label_pc_ad6c:                                ; preds = %dec_label_pc_ad6c.dec_label_pc_ad6c_crit_edge, %dec_label_pc_ad68
  %v3_ad70 = phi i32 [ %v1_ad74, %dec_label_pc_ad6c.dec_label_pc_ad6c_crit_edge ], [ 144, %dec_label_pc_ad68 ]
  %v0_ad70.off0 = phi i8 [ %extract.t394, %dec_label_pc_ad6c.dec_label_pc_ad6c_crit_edge ], [ 9, %dec_label_pc_ad68 ]
  store i32 %v1_ad20, i32* %r1.global-to-local, align 4
  %v4_ad70 = add i32 %v3_ad70, %v1_ad20
  %v5_ad70 = inttoptr i32 %v4_ad70 to i8*
  store i8 %v0_ad70.off0, i8* %v5_ad70, align 1
  %v0_ad74 = load i32, i32* %r3.global-to-local, align 4
  %v1_ad74 = add i32 %v0_ad74, 1
  store i32 %v1_ad74, i32* %r3.global-to-local, align 4
  %v1_ad78 = add i32 %v0_ad74, -255
  %v2_ad78 = icmp ugt i32 %v1_ad74, 255
  store i1 %v2_ad78, i1* %cpsr_c.global-to-local, align 1
  %v3_ad78 = sub i32 254, %v0_ad74
  %v4_ad78 = and i32 %v3_ad78, %v1_ad74
  %v5_ad78 = icmp slt i32 %v4_ad78, 0
  store i1 %v5_ad78, i1* %cpsr_v.global-to-local, align 1
  %v6_ad78 = icmp slt i32 %v1_ad78, 0
  store i1 %v6_ad78, i1* %cpsr_n.global-to-local, align 1
  %v7_ad78 = icmp eq i32 %v1_ad74, 256
  store i1 %v7_ad78, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_ad78, label %dec_label_pc_ad80, label %dec_label_pc_ad6c.dec_label_pc_ad6c_crit_edge

dec_label_pc_ad6c.dec_label_pc_ad6c_crit_edge:    ; preds = %dec_label_pc_ad6c
  %v0_ad70.pre = load i32, i32* %r2.global-to-local, align 4
  %extract.t394 = trunc i32 %v0_ad70.pre to i8
  br label %dec_label_pc_ad6c

dec_label_pc_ad80:                                ; preds = %dec_label_pc_ad6c
  store i32 7, i32* %r2.global-to-local, align 4
  store i1 false, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 true, i1* %cpsr_n.global-to-local, align 1
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  %v2_ad8c651 = add i32 %v0_ad20, 320
  store i32 %v2_ad8c651, i32* %r1.global-to-local, align 4
  br label %.thread30

.thread30:                                        ; preds = %.thread31..thread30_crit_edge, %dec_label_pc_ad80
  %v1_ad98.off0 = phi i8 [ 7, %dec_label_pc_ad80 ], [ %extract.t, %.thread31..thread30_crit_edge ]
  %v2_ad8c652 = phi i32 [ %v2_ad8c651, %dec_label_pc_ad80 ], [ %v2_ad8c, %.thread31..thread30_crit_edge ]
  store i32 %v1_ad20, i32* %r0.global-to-local, align 4
  %v6_ad98 = inttoptr i32 %v2_ad8c652 to i8*
  store i8 %v1_ad98.off0, i8* %v6_ad98, align 1
  %v0_ad9c.pr.pr = load i1, i1* %cpsr_z.global-to-local, align 1
  %v3_adb4.pre.pre = load i32, i32* %r3.global-to-local, align 4
  br i1 %v0_ad9c.pr.pr, label %dec_label_pc_ada4, label %.thread31

.thread31:                                        ; preds = %.thread30
  %v2_ad9c = add i32 %v3_adb4.pre.pre, 1
  store i32 %v2_ad9c, i32* %r3.global-to-local, align 4
  %v1_ad88 = add i32 %v3_adb4.pre.pre, -279
  %v2_ad88 = icmp ugt i32 %v2_ad9c, 279
  store i1 %v2_ad88, i1* %cpsr_c.global-to-local, align 1
  %v3_ad88 = sub i32 278, %v3_adb4.pre.pre
  %v4_ad88 = and i32 %v3_ad88, %v2_ad9c
  %v5_ad88 = icmp slt i32 %v4_ad88, 0
  store i1 %v5_ad88, i1* %cpsr_v.global-to-local, align 1
  %v6_ad88 = icmp slt i32 %v1_ad88, 0
  store i1 %v6_ad88, i1* %cpsr_n.global-to-local, align 1
  %v7_ad88 = icmp eq i32 %v2_ad9c, 280
  store i1 %v7_ad88, i1* %cpsr_z.global-to-local, align 1
  %v2_ad8c = add i32 %v2_ad9c, %v1_ad20
  store i32 %v2_ad8c, i32* %r1.global-to-local, align 4
  br i1 %v7_ad88, label %dec_label_pc_ada4, label %.thread31..thread30_crit_edge

.thread31..thread30_crit_edge:                    ; preds = %.thread31
  %v1_ad98.pre = load i32, i32* %r2.global-to-local, align 4
  %extract.t = trunc i32 %v1_ad98.pre to i8
  br label %.thread30

dec_label_pc_ada4:                                ; preds = %.thread30, %.thread31
  %v2_ad8c.lcssa = phi i32 [ %v2_ad8c652, %.thread30 ], [ %v2_ad8c, %.thread31 ]
  %v3_adb4.pre = phi i32 [ %v3_adb4.pre.pre, %.thread30 ], [ 280, %.thread31 ]
  %v0_ada4 = load i32, i32* %r2.global-to-local, align 4
  %v1_ada4 = and i32 %v0_ada4, -65536
  %v2_ada4 = or i32 %v1_ada4, 287
  store i32 %v2_ada4, i32* %r2.global-to-local, align 4
  %sext12 = mul i32 %v2_ad8c.lcssa, 65536
  %v4_ada8 = sdiv i32 %sext12, 65536
  %v1_adac = add nsw i32 %v4_ada8, -280
  br label %dec_label_pc_ada8

dec_label_pc_ada8:                                ; preds = %dec_label_pc_ada8, %dec_label_pc_ada4
  %v3_adb4 = phi i32 [ %v1_adb8, %dec_label_pc_ada8 ], [ %v3_adb4.pre, %dec_label_pc_ada4 ]
  store i32 %v1_adac, i32* @r1, align 4
  store i32 8, i32* %r0.global-to-local, align 4
  %v4_adb4 = add i32 %v3_adb4, %v1_adac
  %v5_adb4 = inttoptr i32 %v4_adb4 to i8*
  store i8 8, i8* %v5_adb4, align 1
  %v0_adb8 = load i32, i32* %r3.global-to-local, align 4
  %v1_adb8 = add i32 %v0_adb8, 1
  store i32 %v1_adb8, i32* %r3.global-to-local, align 4
  %v1_adbc = load i32, i32* %r2.global-to-local, align 4
  %v2_adbc = sub i32 %v1_adb8, %v1_adbc
  %v3_adbc = icmp uge i32 %v1_adb8, %v1_adbc
  store i1 %v3_adbc, i1* %cpsr_c.global-to-local, align 1
  %v4_adbc = xor i32 %v1_adbc, %v1_adb8
  %v5_adbc = xor i32 %v2_adbc, %v1_adb8
  %v6_adbc = and i32 %v5_adbc, %v4_adbc
  %v7_adbc = icmp slt i32 %v6_adbc, 0
  store i1 %v7_adbc, i1* %cpsr_v.global-to-local, align 1
  %v8_adbc = icmp slt i32 %v2_adbc, 0
  store i1 %v8_adbc, i1* %cpsr_n.global-to-local, align 1
  %v9_adbc = icmp eq i32 %v1_adb8, %v1_adbc
  store i1 %v9_adbc, i1* %cpsr_z.global-to-local, align 1
  %v2_adc0 = xor i1 %v3_adbc, true
  %v3_adc0 = or i1 %v9_adbc, %v2_adc0
  br i1 %v3_adc0, label %dec_label_pc_ada8, label %dec_label_pc_b234

dec_label_pc_add0:                                ; preds = %.thread34, %dec_label_pc_adf8
  %v2_ade0167 = phi i32 [ %v0_adf0, %dec_label_pc_adf8 ], [ %v3_a6c8, %.thread34 ]
  %v1_adec163 = phi i32 [ %v0_ae50, %dec_label_pc_adf8 ], [ %v3_a6d8, %.thread34 ]
  %stack_var_-244.21 = phi i16 [ %stack_var_-244.23.ph, %dec_label_pc_adf8 ], [ %tmp461, %.thread34 ]
  %stack_var_-208.26 = phi i32 [ %stack_var_-208.28.ph, %dec_label_pc_adf8 ], [ %v3_a6e0, %.thread34 ]
  %stack_var_-228.32 = phi i32 [ %stack_var_-228.34.ph, %dec_label_pc_adf8 ], [ %v3_a6d4, %.thread34 ]
  %stack_var_-224.32 = phi i8 [ %stack_var_-224.34.ph, %dec_label_pc_adf8 ], [ %v5_a6d0, %.thread34 ]
  store i32 %arg7, i32* @r1, align 4
  %v1_add4 = and i32 %arg7, 2
  store i32 %v1_add4, i32* %r3.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_add4 = icmp eq i32 %v1_add4, 0
  store i1 %v2_add4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_add4, label %dec_label_pc_ade0, label %bb510

bb510:                                            ; preds = %dec_label_pc_add0
  store i32 11, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a9ac

dec_label_pc_ade0:                                ; preds = %dec_label_pc_add0, %dec_label_pc_ae0c, %dec_label_pc_ae1c
  %v0_ade4 = phi i32 [ %v0_adf0, %dec_label_pc_ae1c ], [ %v3_a6c8, %dec_label_pc_ae0c ], [ %v2_ade0167, %dec_label_pc_add0 ]
  %v1_ade0 = phi i32 [ %v3_ae1c, %dec_label_pc_ae1c ], [ %v3_ae10, %dec_label_pc_ae0c ], [ 0, %dec_label_pc_add0 ]
  %v1_adec162 = phi i32 [ %v0_ae50, %dec_label_pc_ae1c ], [ %v3_a6d8, %dec_label_pc_ae0c ], [ %v1_adec163, %dec_label_pc_add0 ]
  %stack_var_-244.22 = phi i16 [ %stack_var_-244.23.ph, %dec_label_pc_ae1c ], [ %tmp461, %dec_label_pc_ae0c ], [ %stack_var_-244.21, %dec_label_pc_add0 ]
  %stack_var_-208.27 = phi i32 [ %stack_var_-208.28.ph, %dec_label_pc_ae1c ], [ %v3_a6e0, %dec_label_pc_ae0c ], [ %stack_var_-208.26, %dec_label_pc_add0 ]
  %stack_var_-228.33 = phi i32 [ %stack_var_-228.34.ph, %dec_label_pc_ae1c ], [ %v3_a6d4, %dec_label_pc_ae0c ], [ %stack_var_-228.32, %dec_label_pc_add0 ]
  %stack_var_-224.33 = phi i8 [ %stack_var_-224.34.ph, %dec_label_pc_ae1c ], [ %v5_a6d0, %dec_label_pc_ae0c ], [ %stack_var_-224.32, %dec_label_pc_add0 ]
  %v0_ade0 = load i32, i32* %r7.global-to-local, align 4
  %v3_ade0 = add i32 %v0_ade4, -1
  %v4_ade0 = lshr i32 -2147483648, %v3_ade0
  %v5_ade0 = and i32 %v4_ade0, %v1_ade0
  %v6_ade0 = icmp ne i32 %v5_ade0, 0
  store i1 %v6_ade0, i1* %cpsr_c.global-to-local, align 1
  %v7_ade0 = shl i32 %v1_ade0, %v0_ade4
  %v8_ade0 = or i32 %v0_ade0, %v7_ade0
  store i32 %v8_ade0, i32* %r7.global-to-local, align 4
  %v1_ade4 = add i32 %v0_ade4, 8
  store i32 %v1_ade4, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_ade8.preheader

dec_label_pc_ade8.preheader:                      ; preds = %bb509, %dec_label_pc_ade0
  %v1_adec161 = phi i32 [ %v1_adec162, %dec_label_pc_ade0 ], [ 0, %bb509 ]
  %stack_var_-244.23.ph = phi i16 [ %stack_var_-244.22, %dec_label_pc_ade0 ], [ %stack_var_-244.3, %bb509 ]
  %stack_var_-208.28.ph = phi i32 [ %stack_var_-208.27, %dec_label_pc_ade0 ], [ %stack_var_-208.5, %bb509 ]
  %stack_var_-228.34.ph = phi i32 [ %stack_var_-228.33, %dec_label_pc_ade0 ], [ %stack_var_-228.11, %bb509 ]
  %stack_var_-224.34.ph = phi i8 [ %stack_var_-224.33, %dec_label_pc_ade0 ], [ %stack_var_-224.11, %bb509 ]
  br label %dec_label_pc_ade8

dec_label_pc_ade8:                                ; preds = %dec_label_pc_ae28.dec_label_pc_ade8_crit_edge, %dec_label_pc_ade8.preheader
  %v0_ae50 = phi i32 [ %v1_adec.pre, %dec_label_pc_ae28.dec_label_pc_ade8_crit_edge ], [ %v1_adec161, %dec_label_pc_ade8.preheader ]
  store i32 ptrtoint (i32* @global_var_e0ec.93 to i32), i32* %r3.global-to-local, align 4
  %v2_adec = add i32 %v0_ae50, ptrtoint (i32* @global_var_e0ec.93 to i32)
  %v3_adec = inttoptr i32 %v2_adec to i8*
  %v4_adec = load i8, i8* %v3_adec, align 1
  %v6_adec = zext i8 %v4_adec to i32
  store i32 %v6_adec, i32* %r3.global-to-local, align 4
  %v0_adf0 = load i32, i32* %r5.global-to-local, align 4
  %v2_adf0 = sub i32 %v0_adf0, %v6_adec
  %v3_adf0 = icmp uge i32 %v0_adf0, %v6_adec
  store i1 %v3_adf0, i1* %cpsr_c.global-to-local, align 1
  %tmp511 = sub i32 0, %v2_adf0
  %v6_adf0 = and i32 %v0_adf0, %tmp511
  %v7_adf0 = icmp slt i32 %v6_adf0, 0
  store i1 %v7_adf0, i1* %cpsr_v.global-to-local, align 1
  %v8_adf0 = icmp slt i32 %v2_adf0, 0
  store i1 %v8_adf0, i1* %cpsr_n.global-to-local, align 1
  %v9_adf0 = icmp eq i32 %v0_adf0, %v6_adec
  store i1 %v9_adf0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_adf0, label %dec_label_pc_ae28, label %dec_label_pc_adf8

dec_label_pc_adf8:                                ; preds = %dec_label_pc_ade8
  %v0_adc8 = load i32, i32* %r4.global-to-local, align 4
  %v1_adc8 = load i32, i32* %sb.global-to-local, align 4
  %v2_adc8 = sub i32 %v0_adc8, %v1_adc8
  %v3_adc8 = icmp uge i32 %v0_adc8, %v1_adc8
  store i1 %v3_adc8, i1* %cpsr_c.global-to-local, align 1
  %v4_adc8 = xor i32 %v1_adc8, %v0_adc8
  %v5_adc8 = xor i32 %v2_adc8, %v0_adc8
  %v6_adc8 = and i32 %v5_adc8, %v4_adc8
  %v7_adc8 = icmp slt i32 %v6_adc8, 0
  store i1 %v7_adc8, i1* %cpsr_v.global-to-local, align 1
  %v8_adc8 = icmp slt i32 %v2_adc8, 0
  store i1 %v8_adc8, i1* %cpsr_n.global-to-local, align 1
  %v9_adc8 = icmp eq i32 %v0_adc8, %v1_adc8
  store i1 %v9_adc8, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_adc8, label %dec_label_pc_add0, label %dec_label_pc_ae1c

dec_label_pc_adfc:                                ; preds = %dec_label_pc_a6c4
  %v2_adfc = sub i32 0, %v2_a63c
  %v3_adfc = icmp ule i32 %v2_a64c, %arg2
  store i1 %v3_adfc, i1* %cpsr_c.global-to-local, align 1
  %v4_adfc = xor i32 %v2_a64c, %arg2
  %v5_adfc = xor i32 %v2_adfc, %arg2
  %v6_adfc = and i32 %v4_adfc, %v5_adfc
  %v7_adfc = icmp slt i32 %v6_adfc, 0
  store i1 %v7_adfc, i1* %cpsr_v.global-to-local, align 1
  %v8_adfc = icmp slt i32 %v2_adfc, 0
  store i1 %v8_adfc, i1* %cpsr_n.global-to-local, align 1
  %v9_adfc = icmp eq i32 %v2_a63c, 0
  store i1 %v9_adfc, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_adfc, label %.thread34, label %dec_label_pc_ae0c

.thread34:                                        ; preds = %dec_label_pc_adfc
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_add0

dec_label_pc_ae0c:                                ; preds = %dec_label_pc_adfc
  %v1_ae0c = add i32 %arg2, 1
  store i32 %v1_ae0c, i32* %r4.global-to-local, align 4
  %v1_ae10 = inttoptr i32 %arg2 to i8*
  %v2_ae10 = load i8, i8* %v1_ae10, align 1
  %v3_ae10 = zext i8 %v2_ae10 to i32
  store i32 %v3_ae10, i32* %r3.global-to-local, align 4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_ade0

dec_label_pc_ae1c:                                ; preds = %dec_label_pc_adf8
  %v1_ae1c = inttoptr i32 %v0_adc8 to i8*
  %v2_ae1c = load i8, i8* %v1_ae1c, align 1
  %v3_ae1c = zext i8 %v2_ae1c to i32
  store i32 %v3_ae1c, i32* %r3.global-to-local, align 4
  %v1_ae20 = add i32 %v0_adc8, 1
  store i32 %v1_ae20, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_ade0

dec_label_pc_ae28:                                ; preds = %dec_label_pc_ade8
  store i32 ptrtoint (i32* @global_var_e0ec.93 to i32), i32* %r3.global-to-local, align 4
  store i32 -1, i32* %r2.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_d5f4.78 to i32), i32* %r1.global-to-local, align 4
  %v4_ae34 = load i8, i8* %v3_adec, align 1
  %v6_ae34 = zext i8 %v4_ae34 to i32
  store i32 %v6_ae34, i32* %r3.global-to-local, align 4
  %v4_ae38 = mul i32 %v0_ae50, 4
  %v5_ae38 = add i32 %v4_ae38, ptrtoint (i32* @global_var_d5f4.78 to i32)
  store i32 %v5_ae38, i32* %r1.global-to-local, align 4
  %v2_ae3c = sub i32 %v0_adf0, %v6_ae34
  store i32 %v2_ae3c, i32* %r5.global-to-local, align 4
  %v1_ae40 = add i32 %v4_ae38, add (i32 ptrtoint (i32* @global_var_d5f4.78 to i32), i32 2200)
  %v2_ae40 = inttoptr i32 %v1_ae40 to i32*
  %v3_ae40 = load i32, i32* %v2_ae40, align 4
  store i32 %v3_ae40, i32* %r1.global-to-local, align 4
  %v0_ae44 = load i32, i32* %r7.global-to-local, align 4
  %tmp690 = shl i32 1, %v6_ae34
  %v8_ae44 = add i32 %tmp690, -1
  %v9_ae44 = and i32 %v0_ae44, %v8_ae44
  %v6_ae48 = lshr i32 %v0_ae44, %v6_ae34
  store i32 %v6_ae48, i32* %r7.global-to-local, align 4
  %v0_ae4c = load i32, i32* %r6.global-to-local, align 4
  %v5_ae4c = add i32 %v0_ae4c, %v4_ae38
  store i32 %v5_ae4c, i32* %r3.global-to-local, align 4
  %v1_ae50 = add i32 %v0_ae50, 1
  store i32 %v1_ae50, i32* %ip.global-to-local, align 4
  %v2_ae54 = add i32 %v9_ae44, %v3_ae40
  store i32 %v2_ae54, i32* %r2.global-to-local, align 4
  %v1_ae58 = add i32 %v0_ae50, -1
  %v2_ae58 = icmp ugt i32 %v1_ae50, 1
  store i1 %v2_ae58, i1* %cpsr_c.global-to-local, align 1
  %v3_ae58 = sub i32 0, %v0_ae50
  %v4_ae58 = and i32 %v1_ae50, %v3_ae58
  %v5_ae58 = icmp slt i32 %v4_ae58, 0
  store i1 %v5_ae58, i1* %cpsr_v.global-to-local, align 1
  %v6_ae58 = icmp slt i32 %v1_ae58, 0
  store i1 %v6_ae58, i1* %cpsr_n.global-to-local, align 1
  %v7_ae58 = icmp eq i32 %v1_ae50, 2
  store i1 %v7_ae58, i1* %cpsr_z.global-to-local, align 1
  %v2_ae5c = add i32 %v5_ae4c, 44
  %v3_ae5c = inttoptr i32 %v2_ae5c to i32*
  store i32 %v2_ae54, i32* %v3_ae5c, align 4
  %v2_ae60 = xor i1 %v2_ae58, true
  %v3_ae60 = or i1 %v7_ae58, %v2_ae60
  br i1 %v3_ae60, label %dec_label_pc_ae28.dec_label_pc_ade8_crit_edge, label %dec_label_pc_ae64

dec_label_pc_ae28.dec_label_pc_ade8_crit_edge:    ; preds = %dec_label_pc_ae28
  %v1_adec.pre = load i32, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_ade8

dec_label_pc_ae64:                                ; preds = %dec_label_pc_ae28
  %v0_ae64 = load i32, i32* %r6.global-to-local, align 4
  %v1_ae64 = add i32 %v0_ae64, 7040
  store i32 %v1_ae64, i32* %r0.global-to-local, align 4
  store i32 0, i32* @r1, align 4
  store i32 288, i32* %r2.global-to-local, align 4
  %v3_ae70 = inttoptr i32 %v1_ae64 to i32*
  %v4_ae70 = call i32* @memset(i32* %v3_ae70, i32 0, i32 288)
  %v6_ae70 = ptrtoint i32* %v4_ae70 to i32
  store i32 %v6_ae70, i32* %r0.global-to-local, align 4
  store i32 0, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_aed8

dec_label_pc_ae7c:                                ; preds = %dec_label_pc_a6c4
  %v2_ae7c = sub i32 0, %v2_a63c
  %v3_ae7c = icmp ule i32 %v2_a64c, %arg2
  store i1 %v3_ae7c, i1* %cpsr_c.global-to-local, align 1
  %v4_ae7c = xor i32 %v2_a64c, %arg2
  %v5_ae7c = xor i32 %v2_ae7c, %arg2
  %v6_ae7c = and i32 %v4_ae7c, %v5_ae7c
  %v7_ae7c = icmp slt i32 %v6_ae7c, 0
  store i1 %v7_ae7c, i1* %cpsr_v.global-to-local, align 1
  %v8_ae7c = icmp slt i32 %v2_ae7c, 0
  store i1 %v8_ae7c, i1* %cpsr_n.global-to-local, align 1
  %v9_ae7c = icmp eq i32 %v2_a63c, 0
  store i1 %v9_ae7c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_ae7c, label %dec_label_pc_ae84, label %dec_label_pc_aea0

dec_label_pc_ae84:                                ; preds = %dec_label_pc_ae7c
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_ae8c

dec_label_pc_ae8c:                                ; preds = %dec_label_pc_aef4, %dec_label_pc_ae84
  %v0_aecc676 = phi i32 [ %v0_aecc, %dec_label_pc_aef4 ], [ %tmp, %dec_label_pc_ae84 ]
  %v1_aec0673 = phi i32 [ %v1_aec0, %dec_label_pc_aef4 ], [ %v3_a6d8, %dec_label_pc_ae84 ]
  %v2_af04171 = phi i32 [ %v0_aeec, %dec_label_pc_aef4 ], [ %v3_a6c8, %dec_label_pc_ae84 ]
  %stack_var_-244.24 = phi i16 [ %stack_var_-244.26, %dec_label_pc_aef4 ], [ %tmp461, %dec_label_pc_ae84 ]
  %stack_var_-208.29 = phi i32 [ %stack_var_-208.31, %dec_label_pc_aef4 ], [ %v3_a6e0, %dec_label_pc_ae84 ]
  %stack_var_-228.35 = phi i32 [ %stack_var_-228.37, %dec_label_pc_aef4 ], [ %v3_a6d4, %dec_label_pc_ae84 ]
  %stack_var_-224.35 = phi i8 [ %stack_var_-224.37, %dec_label_pc_aef4 ], [ %v5_a6d0, %dec_label_pc_ae84 ]
  store i32 %arg7, i32* %r2.global-to-local, align 4
  %v1_ae90 = and i32 %arg7, 2
  store i32 %v1_ae90, i32* %r3.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_ae90 = icmp eq i32 %v1_ae90, 0
  store i1 %v2_ae90, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_ae90, label %dec_label_pc_af04, label %bb512

bb512:                                            ; preds = %dec_label_pc_ae8c
  store i32 14, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a9ac

dec_label_pc_aea0:                                ; preds = %dec_label_pc_ae7c
  %v1_aea0 = add i32 %arg2, 1
  store i32 %v1_aea0, i32* %r4.global-to-local, align 4
  %v1_aea4 = inttoptr i32 %arg2 to i8*
  %v2_aea4 = load i8, i8* %v1_aea4, align 1
  %v3_aea4 = zext i8 %v2_aea4 to i32
  store i32 %v3_aea4, i32* %r3.global-to-local, align 4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_af04

dec_label_pc_aeb0:                                ; preds = %dec_label_pc_aeec
  %v0_aeb4 = load i32, i32* %r7.global-to-local, align 4
  %v1_aeb4 = urem i32 %v0_aeb4, 8
  store i32 %v1_aeb4, i32* %r2.global-to-local, align 4
  %v1_aeb8 = and i32 %v0_aeb4, 4
  %v2_aeb8 = icmp ne i32 %v1_aeb8, 0
  store i1 %v2_aeb8, i1* %cpsr_c.global-to-local, align 1
  %v3_aeb8 = udiv i32 %v0_aeb4, 8
  store i32 %v3_aeb8, i32* %r7.global-to-local, align 4
  %v1_aebc = add i32 %v0_aeec, -3
  store i32 %v1_aebc, i32* %r5.global-to-local, align 4
  %v2_aec0 = add i32 %v1_aec0, ptrtoint (i32* @global_var_d5f4.78 to i32)
  store i32 %v2_aec0, i32* %r3.global-to-local, align 4
  %v1_aec4 = add i32 %v1_aec0, 1
  store i32 %v1_aec4, i32* %ip.global-to-local, align 4
  %v1_aec8 = add i32 %v1_aec0, add (i32 ptrtoint (i32* @global_var_d5f4.78 to i32), i32 2212)
  %v2_aec8 = inttoptr i32 %v1_aec8 to i8*
  %v3_aec8 = load i8, i8* %v2_aec8, align 1
  %v4_aec8 = zext i8 %v3_aec8 to i32
  %v2_aecc = add nuw nsw i32 %v4_aec8, 7040
  %v1_aed0 = add i32 %v2_aecc, %v0_aecc
  store i32 %v1_aed0, i32* %r3.global-to-local, align 4
  %v1_aed4 = trunc i32 %v1_aeb4 to i8
  %v3_aed4 = inttoptr i32 %v1_aed0 to i8*
  store i8 %v1_aed4, i8* %v3_aed4, align 1
  %v0_aedc.pre = load i32, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_aed8

dec_label_pc_aed8:                                ; preds = %dec_label_pc_ae64, %dec_label_pc_aeb0
  %v0_aedc = phi i32 [ 0, %dec_label_pc_ae64 ], [ %v0_aedc.pre, %dec_label_pc_aeb0 ]
  %stack_var_-244.25 = phi i16 [ %stack_var_-244.23.ph, %dec_label_pc_ae64 ], [ %stack_var_-244.26, %dec_label_pc_aeb0 ]
  %stack_var_-208.30 = phi i32 [ %stack_var_-208.28.ph, %dec_label_pc_ae64 ], [ %stack_var_-208.31, %dec_label_pc_aeb0 ]
  %stack_var_-228.36 = phi i32 [ %stack_var_-228.34.ph, %dec_label_pc_ae64 ], [ %stack_var_-228.37, %dec_label_pc_aeb0 ]
  %stack_var_-224.36 = phi i8 [ %stack_var_-224.34.ph, %dec_label_pc_ae64 ], [ %stack_var_-224.37, %dec_label_pc_aeb0 ]
  %v0_aed8 = load i32, i32* %r6.global-to-local, align 4
  %v1_aed8 = add i32 %v0_aed8, 52
  %v2_aed8 = inttoptr i32 %v1_aed8 to i32*
  %v3_aed8 = load i32, i32* %v2_aed8, align 4
  store i32 %v3_aed8, i32* %r3.global-to-local, align 4
  %v2_aedc = sub i32 %v0_aedc, %v3_aed8
  %v3_aedc = icmp uge i32 %v0_aedc, %v3_aed8
  store i1 %v3_aedc, i1* %cpsr_c.global-to-local, align 1
  %v4_aedc = xor i32 %v3_aed8, %v0_aedc
  %v5_aedc = xor i32 %v2_aedc, %v0_aedc
  %v6_aedc = and i32 %v5_aedc, %v4_aedc
  %v7_aedc = icmp slt i32 %v6_aedc, 0
  store i1 %v7_aedc, i1* %cpsr_v.global-to-local, align 1
  %v8_aedc = icmp slt i32 %v2_aedc, 0
  store i1 %v8_aedc, i1* %cpsr_n.global-to-local, align 1
  %v9_aedc = icmp eq i32 %v0_aedc, %v3_aed8
  store i1 %v9_aedc, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_aedc, label %.thread37, label %dec_label_pc_aed8.dec_label_pc_aeec_crit_edge

dec_label_pc_aed8.dec_label_pc_aeec_crit_edge:    ; preds = %dec_label_pc_aed8
  %v0_aeec.pre = load i32, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_aeec

.thread37:                                        ; preds = %dec_label_pc_aed8
  store i32 19, i32* %r3.global-to-local, align 4
  store i32 19, i32* %v2_aed8, align 4
  br label %dec_label_pc_b234

dec_label_pc_aeec:                                ; preds = %dec_label_pc_aed8.dec_label_pc_aeec_crit_edge, %dec_label_pc_af04
  %v0_aecc = phi i32 [ %v0_aecc675, %dec_label_pc_af04 ], [ %v0_aed8, %dec_label_pc_aed8.dec_label_pc_aeec_crit_edge ]
  %v1_aec0 = phi i32 [ %v1_aec0672, %dec_label_pc_af04 ], [ %v0_aedc, %dec_label_pc_aed8.dec_label_pc_aeec_crit_edge ]
  %v0_aeec = phi i32 [ %v1_af08, %dec_label_pc_af04 ], [ %v0_aeec.pre, %dec_label_pc_aed8.dec_label_pc_aeec_crit_edge ]
  %stack_var_-244.26 = phi i16 [ %stack_var_-244.27, %dec_label_pc_af04 ], [ %stack_var_-244.25, %dec_label_pc_aed8.dec_label_pc_aeec_crit_edge ]
  %stack_var_-208.31 = phi i32 [ %stack_var_-208.32, %dec_label_pc_af04 ], [ %stack_var_-208.30, %dec_label_pc_aed8.dec_label_pc_aeec_crit_edge ]
  %stack_var_-228.37 = phi i32 [ %stack_var_-228.38, %dec_label_pc_af04 ], [ %stack_var_-228.36, %dec_label_pc_aed8.dec_label_pc_aeec_crit_edge ]
  %stack_var_-224.37 = phi i8 [ %stack_var_-224.38, %dec_label_pc_af04 ], [ %stack_var_-224.36, %dec_label_pc_aed8.dec_label_pc_aeec_crit_edge ]
  %v1_aeec = add i32 %v0_aeec, -2
  %v2_aeec = icmp ugt i32 %v0_aeec, 1
  store i1 %v2_aeec, i1* %cpsr_c.global-to-local, align 1
  %v3_aeec = sub i32 1, %v0_aeec
  %v4_aeec = and i32 %v3_aeec, %v0_aeec
  %v5_aeec = icmp slt i32 %v4_aeec, 0
  store i1 %v5_aeec, i1* %cpsr_v.global-to-local, align 1
  %v6_aeec = icmp slt i32 %v1_aeec, 0
  store i1 %v6_aeec, i1* %cpsr_n.global-to-local, align 1
  %v7_aeec = icmp eq i32 %v0_aeec, 2
  store i1 %v7_aeec, i1* %cpsr_z.global-to-local, align 1
  %v2_aef0 = xor i1 %v7_aeec, true
  %v3_aef0 = and i1 %v2_aeec, %v2_aef0
  br i1 %v3_aef0, label %dec_label_pc_aeb0, label %dec_label_pc_aef4

dec_label_pc_aef4:                                ; preds = %dec_label_pc_aeec
  %v0_aef4 = load i32, i32* %r4.global-to-local, align 4
  %v1_aef4 = load i32, i32* %sb.global-to-local, align 4
  %v2_aef4 = sub i32 %v0_aef4, %v1_aef4
  %v3_aef4 = icmp uge i32 %v0_aef4, %v1_aef4
  store i1 %v3_aef4, i1* %cpsr_c.global-to-local, align 1
  %v4_aef4 = xor i32 %v1_aef4, %v0_aef4
  %v5_aef4 = xor i32 %v2_aef4, %v0_aef4
  %v6_aef4 = and i32 %v5_aef4, %v4_aef4
  %v7_aef4 = icmp slt i32 %v6_aef4, 0
  store i1 %v7_aef4, i1* %cpsr_v.global-to-local, align 1
  %v8_aef4 = icmp slt i32 %v2_aef4, 0
  store i1 %v8_aef4, i1* %cpsr_n.global-to-local, align 1
  %v9_aef4 = icmp eq i32 %v0_aef4, %v1_aef4
  store i1 %v9_aef4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_aef4, label %dec_label_pc_ae8c, label %dec_label_pc_aefc

dec_label_pc_aefc:                                ; preds = %dec_label_pc_aef4
  %v1_aefc = inttoptr i32 %v0_aef4 to i8*
  %v2_aefc = load i8, i8* %v1_aefc, align 1
  %v3_aefc = zext i8 %v2_aefc to i32
  store i32 %v3_aefc, i32* %r3.global-to-local, align 4
  %v1_af00 = add i32 %v0_aef4, 1
  store i32 %v1_af00, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_af04

dec_label_pc_af04:                                ; preds = %dec_label_pc_ae8c, %dec_label_pc_aea0, %dec_label_pc_aefc
  %v0_aecc675 = phi i32 [ %v0_aecc, %dec_label_pc_aefc ], [ %tmp, %dec_label_pc_aea0 ], [ %v0_aecc676, %dec_label_pc_ae8c ]
  %v1_aec0672 = phi i32 [ %v1_aec0, %dec_label_pc_aefc ], [ %v3_a6d8, %dec_label_pc_aea0 ], [ %v1_aec0673, %dec_label_pc_ae8c ]
  %v0_af08 = phi i32 [ %v0_aeec, %dec_label_pc_aefc ], [ %v3_a6c8, %dec_label_pc_aea0 ], [ %v2_af04171, %dec_label_pc_ae8c ]
  %v1_af04 = phi i32 [ %v3_aefc, %dec_label_pc_aefc ], [ %v3_aea4, %dec_label_pc_aea0 ], [ 0, %dec_label_pc_ae8c ]
  %stack_var_-244.27 = phi i16 [ %stack_var_-244.26, %dec_label_pc_aefc ], [ %tmp461, %dec_label_pc_aea0 ], [ %stack_var_-244.24, %dec_label_pc_ae8c ]
  %stack_var_-208.32 = phi i32 [ %stack_var_-208.31, %dec_label_pc_aefc ], [ %v3_a6e0, %dec_label_pc_aea0 ], [ %stack_var_-208.29, %dec_label_pc_ae8c ]
  %stack_var_-228.38 = phi i32 [ %stack_var_-228.37, %dec_label_pc_aefc ], [ %v3_a6d4, %dec_label_pc_aea0 ], [ %stack_var_-228.35, %dec_label_pc_ae8c ]
  %stack_var_-224.38 = phi i8 [ %stack_var_-224.37, %dec_label_pc_aefc ], [ %v5_a6d0, %dec_label_pc_aea0 ], [ %stack_var_-224.35, %dec_label_pc_ae8c ]
  %v0_af04 = load i32, i32* %r7.global-to-local, align 4
  %v3_af04 = add i32 %v0_af08, -1
  %v4_af04 = lshr i32 -2147483648, %v3_af04
  %v5_af04 = and i32 %v4_af04, %v1_af04
  %v6_af04 = icmp ne i32 %v5_af04, 0
  store i1 %v6_af04, i1* %cpsr_c.global-to-local, align 1
  %v7_af04 = shl i32 %v1_af04, %v0_af08
  %v8_af04 = or i32 %v0_af04, %v7_af04
  store i32 %v8_af04, i32* %r7.global-to-local, align 4
  %v1_af08 = add i32 %v0_af08, 8
  store i32 %v1_af08, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_aeec

dec_label_pc_af10:                                ; preds = %dec_label_pc_a6c4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_af18

dec_label_pc_af18:                                ; preds = %bb529, %dec_label_pc_af10
  %stack_var_-208.33 = phi i32 [ %stack_var_-208.46, %bb529 ], [ %v3_a6e0, %dec_label_pc_af10 ]
  %stack_var_-228.39 = phi i32 [ %stack_var_-228.52, %bb529 ], [ %v3_a6d4, %dec_label_pc_af10 ]
  %stack_var_-224.39 = phi i8 [ %stack_var_-224.51, %bb529 ], [ %v5_a6d0, %dec_label_pc_af10 ]
  store i32 35, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_af1c

dec_label_pc_af1c:                                ; preds = %dec_label_pc_bab8, %dec_label_pc_b1ec, %dec_label_pc_ad0c, %dec_label_pc_ac78, %dec_label_pc_aba8, %dec_label_pc_b0c4, %dec_label_pc_af18
  %stack_var_-208.34 = phi i32 [ %stack_var_-208.22, %dec_label_pc_ac78 ], [ %stack_var_-208.15, %dec_label_pc_aba8 ], [ %stack_var_-208.25, %dec_label_pc_ad0c ], [ %stack_var_-208.33, %dec_label_pc_af18 ], [ %stack_var_-208.44, %dec_label_pc_b1ec ], [ %stack_var_-208.40, %dec_label_pc_b0c4 ], [ %stack_var_-208.65, %dec_label_pc_bab8 ]
  %stack_var_-228.40 = phi i32 [ %stack_var_-228.28, %dec_label_pc_ac78 ], [ %stack_var_-228.21, %dec_label_pc_aba8 ], [ %stack_var_-228.31, %dec_label_pc_ad0c ], [ %stack_var_-228.39, %dec_label_pc_af18 ], [ %stack_var_-228.50, %dec_label_pc_b1ec ], [ %stack_var_-228.46, %dec_label_pc_b0c4 ], [ %stack_var_-228.71, %dec_label_pc_bab8 ]
  %stack_var_-224.40 = phi i8 [ %stack_var_-224.28, %dec_label_pc_ac78 ], [ %stack_var_-224.21, %dec_label_pc_aba8 ], [ %stack_var_-224.31, %dec_label_pc_ad0c ], [ %stack_var_-224.39, %dec_label_pc_af18 ], [ %stack_var_-224.49, %dec_label_pc_b1ec ], [ %stack_var_-224.45, %dec_label_pc_b0c4 ], [ %stack_var_-224.70, %dec_label_pc_bab8 ]
  %v0_af1c = phi i32 [ 40, %dec_label_pc_ac78 ], [ 39, %dec_label_pc_aba8 ], [ 10, %dec_label_pc_ad0c ], [ 35, %dec_label_pc_af18 ], [ 21, %dec_label_pc_b1ec ], [ 17, %dec_label_pc_b0c4 ], [ 37, %dec_label_pc_bab8 ]
  %v1_af1c = load i32, i32* %r6.global-to-local, align 4
  %v2_af1c = inttoptr i32 %v1_af1c to i32*
  store i32 %v0_af1c, i32* %v2_af1c, align 4
  br label %dec_label_pc_bd40

dec_label_pc_af24:                                ; preds = %dec_label_pc_a6c4
  %v2_af24 = sub i32 0, %v2_a63c
  %v3_af24 = icmp ule i32 %v2_a64c, %arg2
  store i1 %v3_af24, i1* %cpsr_c.global-to-local, align 1
  %v4_af24 = xor i32 %v2_a64c, %arg2
  %v5_af24 = xor i32 %v2_af24, %arg2
  %v6_af24 = and i32 %v4_af24, %v5_af24
  %v7_af24 = icmp slt i32 %v6_af24, 0
  store i1 %v7_af24, i1* %cpsr_v.global-to-local, align 1
  %v8_af24 = icmp slt i32 %v2_af24, 0
  store i1 %v8_af24, i1* %cpsr_n.global-to-local, align 1
  %v9_af24 = icmp eq i32 %v2_a63c, 0
  store i1 %v9_af24, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_af24, label %dec_label_pc_af2c, label %dec_label_pc_af48

dec_label_pc_af2c:                                ; preds = %dec_label_pc_af24
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_af34

dec_label_pc_af34:                                ; preds = %dec_label_pc_af90, %dec_label_pc_af2c
  %v2_afa0201 = phi i32 [ %v2_afa0202, %dec_label_pc_af90 ], [ %v3_a6c8, %dec_label_pc_af2c ]
  %stack_var_-244.28 = phi i16 [ %stack_var_-244.29, %dec_label_pc_af90 ], [ %tmp461, %dec_label_pc_af2c ]
  %stack_var_-208.35 = phi i32 [ %stack_var_-208.36, %dec_label_pc_af90 ], [ %v3_a6e0, %dec_label_pc_af2c ]
  %stack_var_-228.41 = phi i32 [ %stack_var_-228.42, %dec_label_pc_af90 ], [ %v3_a6d4, %dec_label_pc_af2c ]
  %stack_var_-224.41 = phi i8 [ %stack_var_-224.42, %dec_label_pc_af90 ], [ %v5_a6d0, %dec_label_pc_af2c ]
  store i32 %arg7, i32* %r2.global-to-local, align 4
  %v1_af38 = and i32 %arg7, 2
  store i32 %v1_af38, i32* %r3.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_af38 = icmp eq i32 %v1_af38, 0
  store i1 %v2_af38, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_af38, label %dec_label_pc_afa0, label %bb513

bb513:                                            ; preds = %dec_label_pc_af34
  store i32 16, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a9ac

dec_label_pc_af48:                                ; preds = %dec_label_pc_af24
  %v1_af48 = add i32 %arg2, 1
  store i32 %v1_af48, i32* %r4.global-to-local, align 4
  %v1_af4c = inttoptr i32 %arg2 to i8*
  %v2_af4c = load i8, i8* %v1_af4c, align 1
  %v3_af4c = zext i8 %v2_af4c to i32
  store i32 %v3_af4c, i32* %r3.global-to-local, align 4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_afa0

dec_label_pc_af58:                                ; preds = %dec_label_pc_b1a8.dec_label_pc_af58_crit_edge, %dec_label_pc_afa0
  %v0_af58 = phi i32 [ %v0_af58.pre, %dec_label_pc_b1a8.dec_label_pc_af58_crit_edge ], [ %v8_afa0, %dec_label_pc_afa0 ]
  %stack_var_-244.29 = phi i16 [ %stack_var_-244.31, %dec_label_pc_b1a8.dec_label_pc_af58_crit_edge ], [ %stack_var_-244.30, %dec_label_pc_afa0 ]
  %stack_var_-208.36 = phi i32 [ %stack_var_-208.38, %dec_label_pc_b1a8.dec_label_pc_af58_crit_edge ], [ %stack_var_-208.37, %dec_label_pc_afa0 ]
  %stack_var_-228.42 = phi i32 [ %stack_var_-228.44, %dec_label_pc_b1a8.dec_label_pc_af58_crit_edge ], [ %stack_var_-228.43, %dec_label_pc_afa0 ]
  %stack_var_-224.42 = phi i8 [ %stack_var_-224.44, %dec_label_pc_b1a8.dec_label_pc_af58_crit_edge ], [ %stack_var_-224.43, %dec_label_pc_afa0 ]
  %v1_af58 = call i32 @__asm_ubfx(i32 %v0_af58, i32 0, i32 10)
  %v1_af5c = mul i32 %v1_af58, 2
  %v2_af60 = add i32 %v1_af5c, 7328
  store i32 %v2_af60, i32* %r3.global-to-local, align 4
  %v0_af64 = load i32, i32* %r6.global-to-local, align 4
  %v2_af64 = add i32 %v0_af64, %v2_af60
  %v3_af64 = inttoptr i32 %v2_af64 to i16*
  %v4_af64 = load i16, i16* %v3_af64, align 2
  %v6_af64 = sext i16 %v4_af64 to i32
  store i32 %v6_af64, i32* %r3.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_af68 = icmp slt i16 %v4_af64, 0
  store i1 %v1_af68, i1* %cpsr_n.global-to-local, align 1
  %v2_af68 = icmp eq i16 %v4_af64, 0
  store i1 %v2_af68, i1* %cpsr_z.global-to-local, align 1
  br i1 %v1_af68, label %dec_label_pc_afb4, label %dec_label_pc_af70

dec_label_pc_af70:                                ; preds = %dec_label_pc_af58
  %v3_af70 = sdiv i32 %v6_af64, 512
  store i32 %v3_af70, i32* %r3.global-to-local, align 4
  %v0_af74 = load i32, i32* %r5.global-to-local, align 4
  %v3_af74 = icmp uge i32 %v0_af74, %v3_af70
  %. = zext i1 %v3_af74 to i32
  store i32 %., i32* %r2.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v6_af64.off = add nsw i32 %v6_af64, 511
  %tmp691 = icmp ult i32 %v6_af64.off, 1023
  store i1 %tmp691, i1* %cpsr_z.global-to-local, align 1
  br i1 %tmp691, label %.thread41, label %bb516

.thread41:                                        ; preds = %dec_label_pc_af70
  store i32 0, i32* %r2.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  store i1 true, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_af90

bb516:                                            ; preds = %dec_label_pc_af70
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_af88 = icmp eq i1 %v3_af74, false
  store i1 %v2_af88, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_af88, label %dec_label_pc_af90, label %dec_label_pc_b040

dec_label_pc_af90.loopexit:                       ; preds = %dec_label_pc_afe4
  %v2_afec.le = sub i32 %v0_afb4, %v1_afe8
  %v5_afec = xor i32 %v2_afec.le, %v0_afb4
  %v4_afec = xor i32 %v1_afe8, %v0_afb4
  %v6_afec = and i32 %v5_afec, %v4_afec
  %v7_afec = icmp slt i32 %v6_afec, 0
  %v8_afec = icmp slt i32 %v2_afec.le, 0
  %v9_afec = icmp eq i32 %v0_afb4, %v1_afe8
  store i1 false, i1* %cpsr_c.global-to-local, align 1
  store i1 %v7_afec, i1* %cpsr_v.global-to-local, align 1
  store i1 %v8_afec, i1* %cpsr_n.global-to-local, align 1
  store i1 %v9_afec, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_af90

dec_label_pc_af90:                                ; preds = %dec_label_pc_af90.loopexit, %.thread41, %bb516, %dec_label_pc_afb4
  %v2_afa0202 = phi i32 [ %v0_afb4, %dec_label_pc_af90.loopexit ], [ %v0_af74, %.thread41 ], [ %v0_af74, %bb516 ], [ %v0_afb4, %dec_label_pc_afb4 ]
  %v0_af90 = load i32, i32* %r4.global-to-local, align 4
  %v1_af90 = load i32, i32* %sb.global-to-local, align 4
  %v2_af90 = sub i32 %v0_af90, %v1_af90
  %v3_af90 = icmp uge i32 %v0_af90, %v1_af90
  store i1 %v3_af90, i1* %cpsr_c.global-to-local, align 1
  %v4_af90 = xor i32 %v1_af90, %v0_af90
  %v5_af90 = xor i32 %v2_af90, %v0_af90
  %v6_af90 = and i32 %v5_af90, %v4_af90
  %v7_af90 = icmp slt i32 %v6_af90, 0
  store i1 %v7_af90, i1* %cpsr_v.global-to-local, align 1
  %v8_af90 = icmp slt i32 %v2_af90, 0
  store i1 %v8_af90, i1* %cpsr_n.global-to-local, align 1
  %v9_af90 = icmp eq i32 %v0_af90, %v1_af90
  store i1 %v9_af90, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_af90, label %dec_label_pc_af34, label %dec_label_pc_af98

dec_label_pc_af98:                                ; preds = %dec_label_pc_af90
  %v1_af98 = inttoptr i32 %v0_af90 to i8*
  %v2_af98 = load i8, i8* %v1_af98, align 1
  %v3_af98 = zext i8 %v2_af98 to i32
  store i32 %v3_af98, i32* %r3.global-to-local, align 4
  %v1_af9c = add i32 %v0_af90, 1
  store i32 %v1_af9c, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_afa0

dec_label_pc_afa0:                                ; preds = %dec_label_pc_af34, %dec_label_pc_af48, %dec_label_pc_af98
  %v0_afa4 = phi i32 [ %v2_afa0202, %dec_label_pc_af98 ], [ %v3_a6c8, %dec_label_pc_af48 ], [ %v2_afa0201, %dec_label_pc_af34 ]
  %v1_afa0 = phi i32 [ %v3_af98, %dec_label_pc_af98 ], [ %v3_af4c, %dec_label_pc_af48 ], [ 0, %dec_label_pc_af34 ]
  %stack_var_-244.30 = phi i16 [ %stack_var_-244.29, %dec_label_pc_af98 ], [ %tmp461, %dec_label_pc_af48 ], [ %stack_var_-244.28, %dec_label_pc_af34 ]
  %stack_var_-208.37 = phi i32 [ %stack_var_-208.36, %dec_label_pc_af98 ], [ %v3_a6e0, %dec_label_pc_af48 ], [ %stack_var_-208.35, %dec_label_pc_af34 ]
  %stack_var_-228.43 = phi i32 [ %stack_var_-228.42, %dec_label_pc_af98 ], [ %v3_a6d4, %dec_label_pc_af48 ], [ %stack_var_-228.41, %dec_label_pc_af34 ]
  %stack_var_-224.43 = phi i8 [ %stack_var_-224.42, %dec_label_pc_af98 ], [ %v5_a6d0, %dec_label_pc_af48 ], [ %stack_var_-224.41, %dec_label_pc_af34 ]
  %v0_afa0 = load i32, i32* %r7.global-to-local, align 4
  %v7_afa0 = shl i32 %v1_afa0, %v0_afa4
  %v8_afa0 = or i32 %v0_afa0, %v7_afa0
  store i32 %v8_afa0, i32* %r7.global-to-local, align 4
  %v1_afa4 = add i32 %v0_afa4, 8
  store i32 %v1_afa4, i32* %r5.global-to-local, align 4
  %v1_afa8 = add i32 %v0_afa4, -6
  %v2_afa8 = icmp ugt i32 %v1_afa4, 13
  store i1 %v2_afa8, i1* %cpsr_c.global-to-local, align 1
  %v3_afa8 = sub i32 5, %v0_afa4
  %v4_afa8 = and i32 %v3_afa8, %v1_afa4
  %v5_afa8 = icmp slt i32 %v4_afa8, 0
  store i1 %v5_afa8, i1* %cpsr_v.global-to-local, align 1
  %v6_afa8 = icmp slt i32 %v1_afa8, 0
  store i1 %v6_afa8, i1* %cpsr_n.global-to-local, align 1
  %v7_afa8 = icmp eq i32 %v1_afa4, 14
  store i1 %v7_afa8, i1* %cpsr_z.global-to-local, align 1
  %v2_afac = xor i1 %v2_afa8, true
  %v3_afac = or i1 %v7_afa8, %v2_afac
  br i1 %v3_afac, label %dec_label_pc_af58, label %dec_label_pc_b040

dec_label_pc_afb4:                                ; preds = %dec_label_pc_af58
  %v0_afb4 = load i32, i32* %r5.global-to-local, align 4
  %v1_afb4 = add i32 %v0_afb4, -10
  %v2_afb4 = icmp ugt i32 %v0_afb4, 9
  store i1 %v2_afb4, i1* %cpsr_c.global-to-local, align 1
  %v3_afb4 = sub i32 9, %v0_afb4
  %v4_afb4 = and i32 %v3_afb4, %v0_afb4
  %v5_afb4 = icmp slt i32 %v4_afb4, 0
  store i1 %v5_afb4, i1* %cpsr_v.global-to-local, align 1
  %v6_afb4 = icmp slt i32 %v1_afb4, 0
  store i1 %v6_afb4, i1* %cpsr_n.global-to-local, align 1
  %v7_afb4 = icmp eq i32 %v0_afb4, 10
  store i1 %v7_afb4, i1* %cpsr_z.global-to-local, align 1
  %v2_afb8 = xor i1 %v2_afb4, true
  %v3_afb8 = or i1 %v7_afb4, %v2_afb8
  br i1 %v3_afb8, label %dec_label_pc_af90, label %dec_label_pc_afc0.preheader

dec_label_pc_afc0.preheader:                      ; preds = %dec_label_pc_afb4
  %v0_afc0.pre = load i32, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_afc0

dec_label_pc_afc0:                                ; preds = %dec_label_pc_afe4, %dec_label_pc_afc0.preheader
  %v0_afc8 = phi i32 [ %v6_af64, %dec_label_pc_afc0.preheader ], [ %v6_afd8, %dec_label_pc_afe4 ]
  %v0_afe4 = phi i32 [ 10, %dec_label_pc_afc0.preheader ], [ %v1_afe4, %dec_label_pc_afe4 ]
  store i32 %v0_afe4, i32* %r2.global-to-local, align 4
  %v6_afc0 = lshr i32 %v0_afc0.pre, %v0_afe4
  %v1_afc4 = urem i32 %v6_afc0, 2
  store i32 %v1_afc4, i32* %r1.global-to-local, align 4
  %v2_afc8 = sub nsw i32 %v1_afc4, %v0_afc8
  %v1_afd0 = mul nsw i32 %v2_afc8, 2
  %v2_afd4 = add nsw i32 %v1_afd0, 9374
  store i32 %v2_afd4, i32* %r3.global-to-local, align 4
  %v2_afd8 = add i32 %v2_afd4, %v0_af64
  %v3_afd8 = inttoptr i32 %v2_afd8 to i16*
  %v4_afd8 = load i16, i16* %v3_afd8, align 2
  %v6_afd8 = sext i16 %v4_afd8 to i32
  store i32 %v6_afd8, i32* %r3.global-to-local, align 4
  %v1_afdc = icmp slt i16 %v4_afd8, 0
  br i1 %v1_afdc, label %dec_label_pc_afe4, label %dec_label_pc_b040.loopexit

dec_label_pc_afe4:                                ; preds = %dec_label_pc_afc0
  %v1_afe4 = add i32 %v0_afe4, 1
  store i32 %v1_afe4, i32* @r1, align 4
  %v1_afe8 = add i32 %v0_afe4, 2
  store i32 %v1_afe8, i32* %r2.global-to-local, align 4
  %v3_afec = icmp ult i32 %v0_afb4, %v1_afe8
  br i1 %v3_afec, label %dec_label_pc_af90.loopexit, label %dec_label_pc_afc0

dec_label_pc_affc.loopexit:                       ; preds = %dec_label_pc_b06c
  %v2_b08c = icmp eq i16 %v4_b088, 0
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  store i1 %v2_b08c, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_affc

dec_label_pc_affc:                                ; preds = %.dec_label_pc_affc_crit_edge, %dec_label_pc_affc.loopexit
  %v0_b008 = phi i32 [ %v1_b06c, %dec_label_pc_affc.loopexit ], [ %v1_b004.pre, %.dec_label_pc_affc_crit_edge ]
  %v0_b004 = phi i32 [ %v0_b070.pre, %dec_label_pc_affc.loopexit ], [ %v0_b004.pre, %.dec_label_pc_affc_crit_edge ]
  %v0_b000 = phi i32 [ %v6_b088, %dec_label_pc_affc.loopexit ], [ %v0_b078209, %.dec_label_pc_affc_crit_edge ]
  %v1_affc = add i32 %v0_b000, -15
  %v3_affc = sub i32 14, %v0_b000
  %v4_affc = and i32 %v3_affc, %v0_b000
  %v5_affc = icmp slt i32 %v4_affc, 0
  store i1 %v5_affc, i1* %cpsr_v.global-to-local, align 1
  %v6_affc = icmp slt i32 %v1_affc, 0
  store i1 %v6_affc, i1* %cpsr_n.global-to-local, align 1
  %v7_affc = icmp eq i32 %v0_b000, 15
  store i1 %v7_affc, i1* %cpsr_z.global-to-local, align 1
  %v5_b000 = trunc i32 %v0_b000 to i8
  %v2_b004 = add i32 %v0_b008, -1
  %v3_b004 = shl i32 1, %v2_b004
  %v4_b004 = and i32 %v3_b004, %v0_b004
  %v5_b004 = icmp ne i32 %v4_b004, 0
  store i1 %v5_b004, i1* %cpsr_c.global-to-local, align 1
  %v6_b004 = lshr i32 %v0_b004, %v0_b008
  store i32 %v6_b004, i32* %r7.global-to-local, align 4
  %v1_b008 = load i32, i32* %r5.global-to-local, align 4
  %v2_b008 = sub i32 %v1_b008, %v0_b008
  store i32 %v2_b008, i32* %r5.global-to-local, align 4
  %v2_b00c = xor i1 %v7_affc, true
  %v3_b00c = and i1 %v5_b004, %v2_b00c
  br i1 %v3_b00c, label %dec_label_pc_b09c, label %dec_label_pc_b010

dec_label_pc_b010:                                ; preds = %dec_label_pc_affc
  store i32 %v0_b000, i32* %r0.global-to-local, align 4
  %v0_b014 = load i32, i32* %r6.global-to-local, align 4
  %v1_b014 = load i32, i32* %ip.global-to-local, align 4
  %v2_b014 = add i32 %v1_b014, %v0_b014
  %v1_b018 = add i32 %v1_b014, 1
  store i32 %v1_b018, i32* %ip.global-to-local, align 4
  %v1_b01c = add i32 %v2_b014, 10496
  store i32 %v1_b01c, i32* %r3.global-to-local, align 4
  %v3_b020 = add i32 %v2_b014, 10532
  %v4_b020 = inttoptr i32 %v3_b020 to i8*
  store i8 %v5_b000, i8* %v4_b020, align 1
  %v0_b030.pre = load i32, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_b024

dec_label_pc_b024:                                ; preds = %bb523, %dec_label_pc_b4fc, %dec_label_pc_b010
  %v0_b200 = phi i32 [ 0, %dec_label_pc_b4fc ], [ %v2_b1a0, %bb523 ], [ %v0_b030.pre, %dec_label_pc_b010 ]
  %stack_var_-244.31 = phi i16 [ %stack_var_-244.39.lcssa, %dec_label_pc_b4fc ], [ %stack_var_-244.33, %bb523 ], [ %stack_var_-244.32, %dec_label_pc_b010 ]
  %stack_var_-208.38 = phi i32 [ %stack_var_-208.46, %dec_label_pc_b4fc ], [ %stack_var_-208.41, %bb523 ], [ %stack_var_-208.39, %dec_label_pc_b010 ]
  %stack_var_-228.44 = phi i32 [ %stack_var_-228.52, %dec_label_pc_b4fc ], [ %storemerge11, %bb523 ], [ %stack_var_-228.45, %dec_label_pc_b010 ]
  %stack_var_-224.44 = phi i8 [ %stack_var_-224.51, %dec_label_pc_b4fc ], [ %stack_var_-224.46, %bb523 ], [ %v5_b000, %dec_label_pc_b010 ]
  %v0_b024 = load i32, i32* %r6.global-to-local, align 4
  %v1_b024 = add i32 %v0_b024, 44
  %v2_b024 = inttoptr i32 %v1_b024 to i32*
  %v3_b024 = load i32, i32* %v2_b024, align 4
  store i32 %v3_b024, i32* %r2.global-to-local, align 4
  %v1_b028 = add i32 %v0_b024, 48
  %v2_b028 = inttoptr i32 %v1_b028 to i32*
  %v3_b028 = load i32, i32* %v2_b028, align 4
  %v2_b02c = add i32 %v3_b028, %v3_b024
  store i32 %v2_b02c, i32* %r3.global-to-local, align 4
  %v2_b030 = sub i32 %v0_b200, %v2_b02c
  %v3_b030 = icmp uge i32 %v0_b200, %v2_b02c
  store i1 %v3_b030, i1* %cpsr_c.global-to-local, align 1
  %v4_b030 = xor i32 %v2_b02c, %v0_b200
  %v5_b030 = xor i32 %v2_b030, %v0_b200
  %v6_b030 = and i32 %v5_b030, %v4_b030
  %v7_b030 = icmp slt i32 %v6_b030, 0
  store i1 %v7_b030, i1* %cpsr_v.global-to-local, align 1
  %v8_b030 = icmp slt i32 %v2_b030, 0
  store i1 %v8_b030, i1* %cpsr_n.global-to-local, align 1
  %v9_b030 = icmp eq i32 %v0_b200, %v2_b02c
  store i1 %v9_b030, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_b030, label %dec_label_pc_b1d8, label %dec_label_pc_b038

dec_label_pc_b038:                                ; preds = %dec_label_pc_b024
  %v0_b038 = load i32, i32* %r5.global-to-local, align 4
  %v1_b038 = add i32 %v0_b038, -14
  %v2_b038 = icmp ugt i32 %v0_b038, 13
  store i1 %v2_b038, i1* %cpsr_c.global-to-local, align 1
  %v3_b038 = sub i32 13, %v0_b038
  %v4_b038 = and i32 %v3_b038, %v0_b038
  %v5_b038 = icmp slt i32 %v4_b038, 0
  store i1 %v5_b038, i1* %cpsr_v.global-to-local, align 1
  %v6_b038 = icmp slt i32 %v1_b038, 0
  store i1 %v6_b038, i1* %cpsr_n.global-to-local, align 1
  %v7_b038 = icmp eq i32 %v0_b038, 14
  store i1 %v7_b038, i1* %cpsr_z.global-to-local, align 1
  %v2_b03c = xor i1 %v2_b038, true
  %v3_b03c = or i1 %v7_b038, %v2_b03c
  br i1 %v3_b03c, label %dec_label_pc_b1a8, label %dec_label_pc_b040

dec_label_pc_b040.loopexit:                       ; preds = %dec_label_pc_afc0
  %v2_afdc = icmp eq i16 %v4_afd8, 0
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  store i1 %v2_afdc, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_b040

dec_label_pc_b040:                                ; preds = %dec_label_pc_b040.loopexit, %dec_label_pc_afa0, %bb516, %dec_label_pc_b038, %dec_label_pc_b1b4
  %stack_var_-244.32 = phi i16 [ %stack_var_-244.30, %dec_label_pc_afa0 ], [ %stack_var_-244.29, %bb516 ], [ %stack_var_-244.31, %dec_label_pc_b1b4 ], [ %stack_var_-244.31, %dec_label_pc_b038 ], [ %stack_var_-244.29, %dec_label_pc_b040.loopexit ]
  %stack_var_-208.39 = phi i32 [ %stack_var_-208.37, %dec_label_pc_afa0 ], [ %stack_var_-208.36, %bb516 ], [ %stack_var_-208.38, %dec_label_pc_b1b4 ], [ %stack_var_-208.38, %dec_label_pc_b038 ], [ %stack_var_-208.36, %dec_label_pc_b040.loopexit ]
  %stack_var_-228.45 = phi i32 [ %stack_var_-228.43, %dec_label_pc_afa0 ], [ %stack_var_-228.42, %bb516 ], [ %stack_var_-228.44, %dec_label_pc_b1b4 ], [ %stack_var_-228.44, %dec_label_pc_b038 ], [ %stack_var_-228.42, %dec_label_pc_b040.loopexit ]
  %v0_b040 = load i32, i32* %r7.global-to-local, align 4
  %v1_b040 = call i32 @__asm_ubfx(i32 %v0_b040, i32 0, i32 10)
  %v1_b044 = add i32 %v1_b040, 3664
  %v1_b048 = icmp slt i32 %v1_b044, 0
  store i1 %v1_b048, i1* %cpsr_c.global-to-local, align 1
  %v2_b048 = mul i32 %v1_b044, 2
  store i32 %v2_b048, i32* %r3.global-to-local, align 4
  %v0_b04c = load i32, i32* %r6.global-to-local, align 4
  %v2_b04c = add i32 %v0_b04c, %v2_b048
  %v3_b04c = inttoptr i32 %v2_b04c to i16*
  %v4_b04c = load i16, i16* %v3_b04c, align 2
  %v6_b04c = zext i16 %v4_b04c to i32
  store i32 %v6_b04c, i32* @r1, align 4
  %v1_b050 = call i32 @__asm_sxth.i32(i32 %v6_b04c)
  store i32 %v1_b050, i32* %r3.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_b054 = icmp slt i32 %v1_b050, 0
  store i1 %v1_b054, i1* %cpsr_n.global-to-local, align 1
  %v2_b054 = icmp eq i32 %v1_b050, 0
  store i1 %v2_b054, i1* %cpsr_z.global-to-local, align 1
  br i1 %v1_b054, label %dec_label_pc_b06c.preheader, label %bb517

bb517:                                            ; preds = %dec_label_pc_b040
  %v4_b058 = and i32 %v1_b050, 256
  %v5_b058 = icmp ne i32 %v4_b058, 0
  store i1 %v5_b058, i1* %cpsr_c.global-to-local, align 1
  %v6_b058 = sdiv i32 %v1_b050, 512
  store i32 %v6_b058, i32* %r2.global-to-local, align 4
  %v3_b05c = load i32, i32* @r1, align 4
  %v4_b05c = call i32 @__asm_ubfxge(i32 %v3_b05c, i32 0, i32 9)
  store i32 %v4_b05c, i32* %r3.global-to-local, align 4
  %v0_b060.pre = load i1, i1* %cpsr_n.global-to-local, align 1
  %v1_b060.pre = load i1, i1* %cpsr_v.global-to-local, align 1
  %v2_b060 = xor i1 %v0_b060.pre, %v1_b060.pre
  br i1 %v2_b060, label %bb519, label %bb518

bb518:                                            ; preds = %bb517
  %v4_b060 = call i32 @__asm_sxthge.i32(i32 %v4_b05c)
  store i32 %v4_b060, i32* %r3.global-to-local, align 4
  %v0_b064.pre = load i1, i1* %cpsr_n.global-to-local, align 1
  %v1_b064.pre = load i1, i1* %cpsr_v.global-to-local, align 1
  br label %bb519

bb519:                                            ; preds = %bb517, %bb518
  %v0_b078209 = phi i32 [ %v4_b05c, %bb517 ], [ %v4_b060, %bb518 ]
  %v1_b064 = phi i1 [ %v1_b060.pre, %bb517 ], [ %v1_b064.pre, %bb518 ]
  %v0_b064 = phi i1 [ %v0_b060.pre, %bb517 ], [ %v0_b064.pre, %bb518 ]
  %v2_b064 = xor i1 %v1_b064, %v0_b064
  br i1 %v2_b064, label %dec_label_pc_b06c.preheader, label %.dec_label_pc_affc_crit_edge

.dec_label_pc_affc_crit_edge:                     ; preds = %bb519
  %v0_b004.pre = load i32, i32* %r7.global-to-local, align 4
  %v1_b004.pre = load i32, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_affc

dec_label_pc_b06c.preheader:                      ; preds = %dec_label_pc_b040, %bb519
  %v0_b078209405 = phi i32 [ %v0_b078209, %bb519 ], [ %v1_b050, %dec_label_pc_b040 ]
  %v0_b070.pre = load i32, i32* %r7.global-to-local, align 4
  %v0_b088.pre = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_b06c

dec_label_pc_b06c:                                ; preds = %dec_label_pc_b06c, %dec_label_pc_b06c.preheader
  %v0_b078 = phi i32 [ %v0_b078209405, %dec_label_pc_b06c.preheader ], [ %v6_b088, %dec_label_pc_b06c ]
  %storemerge9 = phi i32 [ 10, %dec_label_pc_b06c.preheader ], [ %v1_b06c, %dec_label_pc_b06c ]
  %v1_b06c = add i32 %storemerge9, 1
  store i32 %v1_b06c, i32* %r2.global-to-local, align 4
  %v6_b070 = lshr i32 %v0_b070.pre, %storemerge9
  %v1_b074 = urem i32 %v6_b070, 2
  store i32 %v1_b074, i32* @r1, align 4
  %v2_b078 = sub i32 %v1_b074, %v0_b078
  %v1_b080 = mul i32 %v2_b078, 2
  %v2_b084 = add i32 %v1_b080, 9374
  store i32 %v2_b084, i32* %r3.global-to-local, align 4
  %v2_b088 = add i32 %v2_b084, %v0_b088.pre
  %v3_b088 = inttoptr i32 %v2_b088 to i16*
  %v4_b088 = load i16, i16* %v3_b088, align 2
  %v6_b088 = sext i16 %v4_b088 to i32
  store i32 %v6_b088, i32* %r3.global-to-local, align 4
  %v1_b08c = icmp slt i16 %v4_b088, 0
  br i1 %v1_b08c, label %dec_label_pc_b06c, label %dec_label_pc_affc.loopexit

dec_label_pc_b09c:                                ; preds = %dec_label_pc_affc
  store i32 %v0_b000, i32* %r3.global-to-local, align 4
  %v2_b0a0 = icmp ugt i8 %v5_b000, 15
  store i1 %v2_b0a0, i1* %cpsr_c.global-to-local, align 1
  %v3_b0a0 = sub nsw i32 15, %v0_b000
  %v4_b0a0 = and i32 %v3_b0a0, %v0_b000
  %v5_b0a0 = icmp slt i32 %v4_b0a0, 0
  store i1 %v5_b0a0, i1* %cpsr_v.global-to-local, align 1
  %v6_b0a0 = icmp slt i8 %v5_b000, 16
  store i1 %v6_b0a0, i1* %cpsr_n.global-to-local, align 1
  %v7_b0a0 = icmp eq i8 %v5_b000, 16
  store i1 %v7_b0a0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_b0a0, label %bb520, label %dec_label_pc_b0cc

bb520:                                            ; preds = %dec_label_pc_b09c
  %v1_b0a4 = load i32, i32* %ip.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v2_b0a4 = icmp slt i32 %v1_b0a4, 0
  store i1 %v2_b0a4, i1* %cpsr_n.global-to-local, align 1
  %v3_b0a4 = icmp eq i32 %v1_b0a4, 0
  store i1 %v3_b0a4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_b0a4, label %dec_label_pc_b0ac, label %dec_label_pc_b0cc

dec_label_pc_b0ac:                                ; preds = %bb520
  store i32 16, i32* %r3.global-to-local, align 4
  store i32 0, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_b0c4

dec_label_pc_b0bc:                                ; preds = %dec_label_pc_a6c4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b0c4

dec_label_pc_b0c4:                                ; preds = %dec_label_pc_b0ac, %dec_label_pc_b0bc
  %stack_var_-208.40 = phi i32 [ %stack_var_-208.39, %dec_label_pc_b0ac ], [ %v3_a6e0, %dec_label_pc_b0bc ]
  %stack_var_-228.46 = phi i32 [ %stack_var_-228.45, %dec_label_pc_b0ac ], [ %v3_a6d4, %dec_label_pc_b0bc ]
  %stack_var_-224.45 = phi i8 [ 16, %dec_label_pc_b0ac ], [ %v5_a6d0, %dec_label_pc_b0bc ]
  store i32 17, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_af1c

dec_label_pc_b0cc:                                ; preds = %dec_label_pc_b09c, %bb520
  store i32 %v0_b000, i32* %r0.global-to-local, align 4
  %v2_b0d4 = add i32 %v0_b000, ptrtoint (i32* @global_var_e0e8.81 to i32)
  store i32 %v2_b0d4, i32* %r3.global-to-local, align 4
  %v1_b0d8 = add i32 %v0_b000, add (i32 ptrtoint (i32* @global_var_e0e8.81 to i32), i32 -16)
  %v2_b0d8 = inttoptr i32 %v1_b0d8 to i8*
  %v3_b0d8 = load i8, i8* %v2_b0d8, align 1
  %v4_b0d8 = zext i8 %v3_b0d8 to i32
  br label %dec_label_pc_b0e0

dec_label_pc_b0e0:                                ; preds = %dec_label_pc_b130, %dec_label_pc_b0cc
  %v0_b15c = phi i32 [ %v6_b004, %dec_label_pc_b0cc ], [ %v8_b130, %dec_label_pc_b130 ]
  %v1_b14c = phi i32 [ %v2_b008, %dec_label_pc_b0cc ], [ %v1_b134, %dec_label_pc_b130 ]
  %storemerge11 = phi i32 [ %v4_b0d8, %dec_label_pc_b0cc ], [ %stack_var_-228.49, %dec_label_pc_b130 ]
  %stack_var_-244.33 = phi i16 [ %stack_var_-244.32, %dec_label_pc_b0cc ], [ %stack_var_-244.35, %dec_label_pc_b130 ]
  %stack_var_-208.41 = phi i32 [ %stack_var_-208.39, %dec_label_pc_b0cc ], [ %stack_var_-208.43, %dec_label_pc_b130 ]
  %stack_var_-224.46 = phi i8 [ %v5_b000, %dec_label_pc_b0cc ], [ %stack_var_-224.48, %dec_label_pc_b130 ]
  store i32 %storemerge11, i32* %r3.global-to-local, align 4
  %v2_b0e0 = sub i32 %v1_b14c, %storemerge11
  %v3_b0e0 = icmp uge i32 %v1_b14c, %storemerge11
  store i1 %v3_b0e0, i1* %cpsr_c.global-to-local, align 1
  %v4_b0e0 = xor i32 %storemerge11, %v1_b14c
  %v5_b0e0 = xor i32 %v2_b0e0, %v1_b14c
  %v6_b0e0 = and i32 %v5_b0e0, %v4_b0e0
  %v7_b0e0 = icmp slt i32 %v6_b0e0, 0
  store i1 %v7_b0e0, i1* %cpsr_v.global-to-local, align 1
  %v8_b0e0 = icmp slt i32 %v2_b0e0, 0
  store i1 %v8_b0e0, i1* %cpsr_n.global-to-local, align 1
  %v9_b0e0 = icmp eq i32 %v1_b14c, %storemerge11
  store i1 %v9_b0e0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_b0e0, label %dec_label_pc_b140, label %dec_label_pc_b0e8

dec_label_pc_b0e8:                                ; preds = %dec_label_pc_b0e0
  %v0_b0e8 = load i32, i32* %r4.global-to-local, align 4
  %v1_b0e8 = load i32, i32* %sb.global-to-local, align 4
  %v2_b0e8 = sub i32 %v0_b0e8, %v1_b0e8
  %v3_b0e8 = icmp uge i32 %v0_b0e8, %v1_b0e8
  store i1 %v3_b0e8, i1* %cpsr_c.global-to-local, align 1
  %v4_b0e8 = xor i32 %v1_b0e8, %v0_b0e8
  %v5_b0e8 = xor i32 %v2_b0e8, %v0_b0e8
  %v6_b0e8 = and i32 %v5_b0e8, %v4_b0e8
  %v7_b0e8 = icmp slt i32 %v6_b0e8, 0
  store i1 %v7_b0e8, i1* %cpsr_v.global-to-local, align 1
  %v8_b0e8 = icmp slt i32 %v2_b0e8, 0
  store i1 %v8_b0e8, i1* %cpsr_n.global-to-local, align 1
  %v9_b0e8 = icmp eq i32 %v0_b0e8, %v1_b0e8
  store i1 %v9_b0e8, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_b0e8, label %dec_label_pc_b104, label %dec_label_pc_b128

dec_label_pc_b0f4:                                ; preds = %dec_label_pc_a6c4
  %v2_b0f4 = sub i32 0, %v2_a63c
  %v3_b0f4 = icmp ule i32 %v2_a64c, %arg2
  store i1 %v3_b0f4, i1* %cpsr_c.global-to-local, align 1
  %v4_b0f4 = xor i32 %v2_a64c, %arg2
  %v5_b0f4 = xor i32 %v2_b0f4, %arg2
  %v6_b0f4 = and i32 %v4_b0f4, %v5_b0f4
  %v7_b0f4 = icmp slt i32 %v6_b0f4, 0
  store i1 %v7_b0f4, i1* %cpsr_v.global-to-local, align 1
  %v8_b0f4 = icmp slt i32 %v2_b0f4, 0
  store i1 %v8_b0f4, i1* %cpsr_n.global-to-local, align 1
  %v9_b0f4 = icmp eq i32 %v2_a63c, 0
  store i1 %v9_b0f4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_b0f4, label %dec_label_pc_b0fc, label %dec_label_pc_b118

dec_label_pc_b0fc:                                ; preds = %dec_label_pc_b0f4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b104

dec_label_pc_b104:                                ; preds = %dec_label_pc_b0e8, %dec_label_pc_b0fc
  %v2_b130220 = phi i32 [ %v1_b14c, %dec_label_pc_b0e8 ], [ %v3_a6c8, %dec_label_pc_b0fc ]
  %v0_b130216 = phi i32 [ %v0_b15c, %dec_label_pc_b0e8 ], [ %v3_a6cc, %dec_label_pc_b0fc ]
  %stack_var_-244.34 = phi i16 [ %stack_var_-244.33, %dec_label_pc_b0e8 ], [ %tmp461, %dec_label_pc_b0fc ]
  %stack_var_-208.42 = phi i32 [ %stack_var_-208.41, %dec_label_pc_b0e8 ], [ %v3_a6e0, %dec_label_pc_b0fc ]
  %stack_var_-228.48 = phi i32 [ %storemerge11, %dec_label_pc_b0e8 ], [ %v3_a6d4, %dec_label_pc_b0fc ]
  %stack_var_-224.47 = phi i8 [ %stack_var_-224.46, %dec_label_pc_b0e8 ], [ %v5_a6d0, %dec_label_pc_b0fc ]
  store i32 %arg7, i32* @r1, align 4
  %v1_b108 = and i32 %arg7, 2
  store i32 %v1_b108, i32* %r3.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_b108 = icmp eq i32 %v1_b108, 0
  store i1 %v2_b108, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_b108, label %dec_label_pc_b130, label %bb521

bb521:                                            ; preds = %dec_label_pc_b104
  store i32 18, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a9ac

dec_label_pc_b118:                                ; preds = %dec_label_pc_b0f4
  %v1_b118 = add i32 %arg2, 1
  store i32 %v1_b118, i32* %r4.global-to-local, align 4
  %v1_b11c = inttoptr i32 %arg2 to i8*
  %v2_b11c = load i8, i8* %v1_b11c, align 1
  %v3_b11c = zext i8 %v2_b11c to i32
  store i32 %v3_b11c, i32* %r3.global-to-local, align 4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_b130

dec_label_pc_b128:                                ; preds = %dec_label_pc_b0e8
  %v1_b128 = inttoptr i32 %v0_b0e8 to i8*
  %v2_b128 = load i8, i8* %v1_b128, align 1
  %v3_b128 = zext i8 %v2_b128 to i32
  store i32 %v3_b128, i32* %r3.global-to-local, align 4
  %v1_b12c = add i32 %v0_b0e8, 1
  store i32 %v1_b12c, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b130

dec_label_pc_b130:                                ; preds = %dec_label_pc_b104, %dec_label_pc_b118, %dec_label_pc_b128
  %v0_b134 = phi i32 [ %v1_b14c, %dec_label_pc_b128 ], [ %v3_a6c8, %dec_label_pc_b118 ], [ %v2_b130220, %dec_label_pc_b104 ]
  %v1_b130 = phi i32 [ %v3_b128, %dec_label_pc_b128 ], [ %v3_b11c, %dec_label_pc_b118 ], [ 0, %dec_label_pc_b104 ]
  %v0_b130 = phi i32 [ %v0_b15c, %dec_label_pc_b128 ], [ %v3_a6cc, %dec_label_pc_b118 ], [ %v0_b130216, %dec_label_pc_b104 ]
  %stack_var_-244.35 = phi i16 [ %stack_var_-244.33, %dec_label_pc_b128 ], [ %tmp461, %dec_label_pc_b118 ], [ %stack_var_-244.34, %dec_label_pc_b104 ]
  %stack_var_-208.43 = phi i32 [ %stack_var_-208.41, %dec_label_pc_b128 ], [ %v3_a6e0, %dec_label_pc_b118 ], [ %stack_var_-208.42, %dec_label_pc_b104 ]
  %stack_var_-228.49 = phi i32 [ %storemerge11, %dec_label_pc_b128 ], [ %v3_a6d4, %dec_label_pc_b118 ], [ %stack_var_-228.48, %dec_label_pc_b104 ]
  %stack_var_-224.48 = phi i8 [ %stack_var_-224.46, %dec_label_pc_b128 ], [ %v5_a6d0, %dec_label_pc_b118 ], [ %stack_var_-224.47, %dec_label_pc_b104 ]
  %v3_b130 = add i32 %v0_b134, -1
  %v4_b130 = lshr i32 -2147483648, %v3_b130
  %v5_b130 = and i32 %v4_b130, %v1_b130
  %v6_b130 = icmp ne i32 %v5_b130, 0
  store i1 %v6_b130, i1* %cpsr_c.global-to-local, align 1
  %v7_b130 = shl i32 %v1_b130, %v0_b134
  %v8_b130 = or i32 %v7_b130, %v0_b130
  store i32 %v8_b130, i32* %r7.global-to-local, align 4
  %v1_b134 = add i32 %v0_b134, 8
  store i32 %v1_b134, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_b0e0

dec_label_pc_b140:                                ; preds = %dec_label_pc_b0e0
  %v4_b148 = sext i8 %stack_var_-224.46 to i32
  store i32 %v4_b148, i32* %r1.global-to-local, align 4
  store i32 %v2_b0e0, i32* %r5.global-to-local, align 4
  %v3_b150 = add i32 %storemerge11, -1
  %tmp692 = shl i32 1, %storemerge11
  %v8_b150 = add i32 %tmp692, -1
  %v9_b150 = and i32 %v0_b15c, %v8_b150
  store i32 %v9_b150, i32* %r2.global-to-local, align 4
  %v3_b158 = sub nsw i32 15, %v4_b148
  %v4_b158 = and i32 %v3_b158, %v4_b148
  %v5_b158 = icmp slt i32 %v4_b158, 0
  store i1 %v5_b158, i1* %cpsr_v.global-to-local, align 1
  %v6_b158 = icmp slt i8 %stack_var_-224.46, 16
  store i1 %v6_b158, i1* %cpsr_n.global-to-local, align 1
  %v7_b158 = icmp eq i8 %stack_var_-224.46, 16
  store i1 %v7_b158, i1* %cpsr_z.global-to-local, align 1
  %v3_b15c = shl i32 1, %v3_b150
  %v4_b15c = and i32 %v3_b15c, %v0_b15c
  %v5_b15c = icmp ne i32 %v4_b15c, 0
  store i1 %v5_b15c, i1* %cpsr_c.global-to-local, align 1
  %v6_b15c = lshr i32 %v0_b15c, %storemerge11
  store i32 %v6_b15c, i32* %r7.global-to-local, align 4
  %v0_b160 = load i32, i32* %ip.global-to-local, align 4
  %v1_b160 = add i32 %v0_b160, 10496
  %v2_b164 = add i32 %v4_b148, ptrtoint (i32* @global_var_e0f0.97 to i32)
  store i32 %v2_b164, i32* %r3.global-to-local, align 4
  %v0_b168 = load i32, i32* %r6.global-to-local, align 4
  %v2_b168 = add i32 %v1_b160, %v0_b168
  store i32 %v2_b168, i32* %r0.global-to-local, align 4
  %v1_b16c = add i32 %v4_b148, add (i32 ptrtoint (i32* @global_var_e0f0.97 to i32), i32 -16)
  %v2_b16c = inttoptr i32 %v1_b16c to i8*
  %v3_b16c = load i8, i8* %v2_b16c, align 1
  %v4_b16c = zext i8 %v3_b16c to i32
  store i32 %v4_b16c, i32* %r3.global-to-local, align 4
  %v1_b170 = add i32 %v2_b168, 36
  store i32 %v1_b170, i32* %r0.global-to-local, align 4
  br i1 %v7_b158, label %bb522, label %.thread52.thread

.thread52.thread:                                 ; preds = %dec_label_pc_b140
  store i32 0, i32* @r1, align 4
  %v2_b178 = add i32 %v4_b16c, %v9_b150
  store i32 %v2_b178, i32* %r3.global-to-local, align 4
  store i32 %v2_b178, i32* %r2.global-to-local, align 4
  br label %bb523

bb522:                                            ; preds = %dec_label_pc_b140
  %v2_b17849 = add i32 %v4_b16c, %v9_b150
  %v3_b180 = add i32 %v0_b168, %v0_b160
  %v2_b184106 = add i32 %v3_b180, 10496
  store i32 %v2_b184106, i32* %r3.global-to-local, align 4
  store i32 %v2_b17849, i32* %r2.global-to-local, align 4
  %v2_b18c = add i32 %v3_b180, 10531
  %v3_b18c = inttoptr i32 %v2_b18c to i8*
  %v4_b18c = load i8, i8* %v3_b18c, align 1
  %v5_b18c = zext i8 %v4_b18c to i32
  store i32 %v5_b18c, i32* @r1, align 4
  br label %bb523

bb523:                                            ; preds = %.thread52.thread, %bb522
  %v1_b194 = phi i32 [ %v5_b18c, %bb522 ], [ 0, %.thread52.thread ]
  %v2_b178505360 = phi i32 [ %v2_b17849, %bb522 ], [ %v2_b178, %.thread52.thread ]
  %v3_b194 = inttoptr i32 %v1_b170 to i32*
  %v4_b194 = call i32* @memset(i32* %v3_b194, i32 %v1_b194, i32 %v2_b178505360)
  %v6_b194 = ptrtoint i32* %v4_b194 to i32
  store i32 %v6_b194, i32* %r0.global-to-local, align 4
  store i32 %v2_b178505360, i32* %r3.global-to-local, align 4
  %v2_b1a0 = add i32 %v2_b178505360, %v0_b160
  store i32 %v2_b1a0, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_b024

dec_label_pc_b1a8:                                ; preds = %dec_label_pc_b038
  %v0_b1a8 = load i32, i32* %r4.global-to-local, align 4
  %v1_b1a8 = load i32, i32* %sb.global-to-local, align 4
  %v2_b1a8 = sub i32 %v1_b1a8, %v0_b1a8
  store i32 %v2_b1a8, i32* %r3.global-to-local, align 4
  %v1_b1ac = add i32 %v2_b1a8, -1
  %v2_b1ac = icmp ne i32 %v2_b1a8, 0
  store i1 %v2_b1ac, i1* %cpsr_c.global-to-local, align 1
  %v3_b1ac = sub i32 0, %v2_b1a8
  %v4_b1ac = and i32 %v2_b1a8, %v3_b1ac
  %v5_b1ac = icmp slt i32 %v4_b1ac, 0
  store i1 %v5_b1ac, i1* %cpsr_v.global-to-local, align 1
  %v6_b1ac = icmp slt i32 %v1_b1ac, 0
  store i1 %v6_b1ac, i1* %cpsr_n.global-to-local, align 1
  %v7_b1ac = icmp eq i32 %v2_b1a8, 1
  store i1 %v7_b1ac, i1* %cpsr_z.global-to-local, align 1
  %v3_b1b0 = xor i1 %v6_b1ac, %v5_b1ac
  %v4_b1b0 = or i1 %v7_b1ac, %v3_b1b0
  br i1 %v4_b1b0, label %dec_label_pc_b1a8.dec_label_pc_af58_crit_edge, label %dec_label_pc_b1b4

dec_label_pc_b1a8.dec_label_pc_af58_crit_edge:    ; preds = %dec_label_pc_b1a8
  %v0_af58.pre = load i32, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_af58

dec_label_pc_b1b4:                                ; preds = %dec_label_pc_b1a8
  %v1_b1b4 = add i32 %v0_b1a8, 1
  %v2_b1b4 = inttoptr i32 %v1_b1b4 to i8*
  %v3_b1b4 = load i8, i8* %v2_b1b4, align 1
  %v4_b1b4 = zext i8 %v3_b1b4 to i32
  store i32 %v4_b1b4, i32* %r1.global-to-local, align 4
  %v1_b1b8 = add i32 %v0_b038, 8
  store i32 %v1_b1b8, i32* %r3.global-to-local, align 4
  %v1_b1bc = inttoptr i32 %v0_b1a8 to i8*
  %v2_b1bc = load i8, i8* %v1_b1bc, align 1
  %v3_b1bc = zext i8 %v2_b1bc to i32
  store i32 %v3_b1bc, i32* %r2.global-to-local, align 4
  %v1_b1c0 = add i32 %v0_b1a8, 2
  store i32 %v1_b1c0, i32* %r4.global-to-local, align 4
  %v6_b1c4 = shl i32 %v4_b1b4, %v1_b1b8
  %v3_b1c8 = add i32 %v0_b038, -1
  %v4_b1c8 = lshr i32 -2147483648, %v3_b1c8
  %v5_b1c8 = and i32 %v3_b1bc, %v4_b1c8
  %v6_b1c8 = icmp ne i32 %v5_b1c8, 0
  store i1 %v6_b1c8, i1* %cpsr_c.global-to-local, align 1
  %v7_b1c8 = shl i32 %v3_b1bc, %v0_b038
  %v8_b1c8 = or i32 %v7_b1c8, %v6_b1c4
  store i32 %v8_b1c8, i32* %r3.global-to-local, align 4
  %v1_b1cc = add i32 %v0_b038, 16
  store i32 %v1_b1cc, i32* %r5.global-to-local, align 4
  %v0_b1d0 = load i32, i32* %r7.global-to-local, align 4
  %v2_b1d0 = or i32 %v0_b1d0, %v8_b1c8
  store i32 %v2_b1d0, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_b040

dec_label_pc_b1d8:                                ; preds = %dec_label_pc_b024
  %v2_b1d8 = sub i32 %v2_b02c, %v0_b200
  %v3_b1d8 = icmp uge i32 %v2_b02c, %v0_b200
  store i1 %v3_b1d8, i1* %cpsr_c.global-to-local, align 1
  %v5_b1d8 = xor i32 %v2_b1d8, %v2_b02c
  %v6_b1d8 = and i32 %v5_b1d8, %v4_b030
  %v7_b1d8 = icmp slt i32 %v6_b1d8, 0
  store i1 %v7_b1d8, i1* %cpsr_v.global-to-local, align 1
  %v8_b1d8 = icmp slt i32 %v2_b1d8, 0
  store i1 %v8_b1d8, i1* %cpsr_n.global-to-local, align 1
  store i1 %v9_b030, i1* %cpsr_z.global-to-local, align 1
  br i1 %v9_b030, label %dec_label_pc_b1f4, label %dec_label_pc_b1ec

dec_label_pc_b1e4:                                ; preds = %dec_label_pc_a6c4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b1ec

dec_label_pc_b1ec:                                ; preds = %dec_label_pc_b1d8, %dec_label_pc_b1e4
  %stack_var_-208.44 = phi i32 [ %stack_var_-208.38, %dec_label_pc_b1d8 ], [ %v3_a6e0, %dec_label_pc_b1e4 ]
  %stack_var_-228.50 = phi i32 [ %stack_var_-228.44, %dec_label_pc_b1d8 ], [ %v3_a6d4, %dec_label_pc_b1e4 ]
  %stack_var_-224.49 = phi i8 [ %stack_var_-224.44, %dec_label_pc_b1d8 ], [ %v5_a6d0, %dec_label_pc_b1e4 ]
  store i32 21, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_af1c

dec_label_pc_b1f4:                                ; preds = %dec_label_pc_b1d8
  %v1_b1f8 = add i32 %v0_b024, 64
  store i32 %v1_b1f8, i32* %r0.global-to-local, align 4
  %v1_b1fc = add i32 %v0_b024, 10532
  store i32 %v1_b1fc, i32* %r1.global-to-local, align 4
  %v3_b204 = inttoptr i32 %v1_b1f8 to i32*
  %v4_b204 = inttoptr i32 %v1_b1fc to i32*
  %v5_b204 = call i32* @memcpy(i32* %v3_b204, i32* %v4_b204, i32 %v3_b024)
  %v7_b204 = ptrtoint i32* %v5_b204 to i32
  store i32 %v7_b204, i32* %r0.global-to-local, align 4
  %v0_b208 = load i32, i32* %r6.global-to-local, align 4
  %v1_b208 = add i32 %v0_b208, 44
  %v2_b208 = inttoptr i32 %v1_b208 to i32*
  %v3_b208 = load i32, i32* %v2_b208, align 4
  store i32 %v3_b208, i32* %r1.global-to-local, align 4
  %v1_b20c = add i32 %v0_b208, 3552
  store i32 %v1_b20c, i32* %r0.global-to-local, align 4
  %v1_b210 = add i32 %v0_b208, 48
  %v2_b210 = inttoptr i32 %v1_b210 to i32*
  %v3_b210 = load i32, i32* %v2_b210, align 4
  store i32 %v3_b210, i32* %r2.global-to-local, align 4
  %v2_b218 = add i32 %v0_b208, 10532
  %v1_b21c = add i32 %v2_b218, %v3_b208
  store i32 %v1_b21c, i32* @r1, align 4
  %v3_b220 = inttoptr i32 %v1_b20c to i32*
  %v4_b220 = inttoptr i32 %v1_b21c to i32*
  %v5_b220 = call i32* @memcpy(i32* %v3_b220, i32* %v4_b220, i32 %v3_b210)
  %v7_b220 = ptrtoint i32* %v5_b220 to i32
  store i32 %v7_b220, i32* %r0.global-to-local, align 4
  store i32 %v0_b200, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_b228

dec_label_pc_b228:                                ; preds = %dec_label_pc_b4f0, %dec_label_pc_b1f4
  %stack_var_-244.36 = phi i16 [ %stack_var_-244.31, %dec_label_pc_b1f4 ], [ %stack_var_-244.39.lcssa, %dec_label_pc_b4f0 ]
  %stack_var_-208.45 = phi i32 [ %stack_var_-208.38, %dec_label_pc_b1f4 ], [ %stack_var_-208.46, %dec_label_pc_b4f0 ]
  %stack_var_-228.51 = phi i32 [ %stack_var_-228.44, %dec_label_pc_b1f4 ], [ %stack_var_-228.52, %dec_label_pc_b4f0 ]
  %stack_var_-224.50 = phi i8 [ %stack_var_-224.44, %dec_label_pc_b1f4 ], [ %stack_var_-224.51, %dec_label_pc_b4f0 ]
  %v0_b228 = load i32, i32* %r6.global-to-local, align 4
  %v1_b228 = add i32 %v0_b228, 24
  %v2_b228 = inttoptr i32 %v1_b228 to i32*
  %v3_b228 = load i32, i32* %v2_b228, align 4
  %v1_b22c = add i32 %v3_b228, -1
  store i32 %v1_b22c, i32* %r3.global-to-local, align 4
  store i32 %v1_b22c, i32* %v2_b228, align 4
  br label %dec_label_pc_b234

dec_label_pc_b234:                                ; preds = %dec_label_pc_ada8, %.thread37, %dec_label_pc_b228
  %stack_var_-244.37 = phi i16 [ %stack_var_-244.36, %dec_label_pc_b228 ], [ %stack_var_-244.25, %.thread37 ], [ %stack_var_-244.3, %dec_label_pc_ada8 ]
  %stack_var_-208.46 = phi i32 [ %stack_var_-208.45, %dec_label_pc_b228 ], [ %stack_var_-208.30, %.thread37 ], [ %stack_var_-208.5, %dec_label_pc_ada8 ]
  %stack_var_-228.52 = phi i32 [ %stack_var_-228.51, %dec_label_pc_b228 ], [ %stack_var_-228.36, %.thread37 ], [ %stack_var_-228.11, %dec_label_pc_ada8 ]
  %stack_var_-224.51 = phi i8 [ %stack_var_-224.50, %dec_label_pc_b228 ], [ %stack_var_-224.36, %.thread37 ], [ %stack_var_-224.11, %dec_label_pc_ada8 ]
  %v0_b234 = load i32, i32* %r6.global-to-local, align 4
  %v1_b234 = add i32 %v0_b234, 24
  %v2_b234 = inttoptr i32 %v1_b234 to i32*
  %v3_b234 = load i32, i32* %v2_b234, align 4
  store i32 %v3_b234, i32* %r3.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_b238 = icmp slt i32 %v3_b234, 0
  store i1 %v1_b238, i1* %cpsr_n.global-to-local, align 1
  %v2_b238 = icmp eq i32 %v3_b234, 0
  store i1 %v2_b238, i1* %cpsr_z.global-to-local, align 1
  br i1 %v1_b238, label %dec_label_pc_b50c.preheader, label %dec_label_pc_b240

dec_label_pc_b240:                                ; preds = %dec_label_pc_b234
  store i32 0, i32* %r1.global-to-local, align 4
  %v3_b248 = mul i32 %v3_b234, 3488
  %v4_b248 = add i32 %v3_b248, %v0_b234
  %v0_b24c = load i32, i32* %ip.global-to-local, align 4
  store i32 64, i32* %r2.global-to-local, align 4
  %v2_b254 = ptrtoint i32* %stack_var_-172 to i32
  store i32 %v2_b254, i32* %r0.global-to-local, align 4
  %v1_b258 = add i32 %v4_b248, 64
  store i32 %v1_b258, i32* %r3.global-to-local, align 4
  %v4_b260 = call i32* @memset(i32* nonnull %stack_var_-172, i32 0, i32 64)
  store i32 %v1_b258, i32* %r3.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 2048, i32* %r2.global-to-local, align 4
  %v1_b270 = add i32 %v4_b248, 352
  store i32 %v1_b270, i32* %r0.global-to-local, align 4
  %v3_b274 = inttoptr i32 %v1_b270 to i32*
  %v4_b274 = call i32* @memset(i32* %v3_b274, i32 0, i32 2048)
  store i32 %v1_b258, i32* %r3.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 1152, i32* %r2.global-to-local, align 4
  %v1_b284 = add i32 %v4_b248, 2400
  store i32 %v1_b284, i32* %r0.global-to-local, align 4
  %v3_b288 = inttoptr i32 %v1_b284 to i32*
  %v4_b288 = call i32* @memset(i32* %v3_b288, i32 0, i32 1152)
  %v6_b288 = ptrtoint i32* %v4_b288 to i32
  store i32 %v6_b288, i32* %r0.global-to-local, align 4
  %v0_b28c = load i32, i32* %r6.global-to-local, align 4
  %v1_b28c = add i32 %v0_b28c, 24
  %v2_b28c = inttoptr i32 %v1_b28c to i32*
  %v3_b28c = load i32, i32* %v2_b28c, align 4
  store i32 %v3_b28c, i32* %r0.global-to-local, align 4
  store i32 %v0_b24c, i32* %ip.global-to-local, align 4
  %v4_b298 = mul i32 %v3_b28c, 4
  %v5_b298 = add i32 %v4_b298, %v0_b28c
  store i32 %v5_b298, i32* %r3.global-to-local, align 4
  %v1_b29c = add i32 %v5_b298, 44
  %v2_b29c = inttoptr i32 %v1_b29c to i32*
  %v3_b29c = load i32, i32* %v2_b29c, align 4
  store i32 0, i32* %r3.global-to-local, align 4
  store i32 %v3_b29c, i32* %r1.global-to-local, align 4
  %v2_b2ac127 = sub i32 0, %v3_b29c
  %v3_b2ac128 = icmp eq i32 %v3_b29c, 0
  store i1 %v3_b2ac128, i1* %cpsr_c.global-to-local, align 1
  %v6_b2ac131 = and i32 %v3_b29c, %v2_b2ac127
  %v7_b2ac132 = icmp slt i32 %v6_b2ac131, 0
  store i1 %v7_b2ac132, i1* %cpsr_v.global-to-local, align 1
  %v8_b2ac133 = icmp slt i32 %v2_b2ac127, 0
  store i1 %v8_b2ac133, i1* %cpsr_n.global-to-local, align 1
  store i1 %v3_b2ac128, i1* %cpsr_z.global-to-local, align 1
  %.pre = ptrtoint i32* %stack_var_-40 to i32
  br i1 %v3_b2ac128, label %dec_label_pc_b2d8, label %dec_label_pc_b2b4

dec_label_pc_b2b4:                                ; preds = %dec_label_pc_b240, %dec_label_pc_b2b4
  %v1_b2bc = phi i32 [ %v0_b2ac, %dec_label_pc_b2b4 ], [ 0, %dec_label_pc_b240 ]
  store i32 %v1_b258, i32* %r1.global-to-local, align 4
  store i32 %.pre, i32* %r0.global-to-local, align 4
  %v2_b2bc = add i32 %v1_b2bc, %v1_b258
  %v3_b2bc = inttoptr i32 %v2_b2bc to i8*
  %v4_b2bc = load i8, i8* %v3_b2bc, align 1
  %v6_b2bc = zext i8 %v4_b2bc to i32
  %v1_b2c0 = add i32 %v1_b2bc, 1
  store i32 %v1_b2c0, i32* %r3.global-to-local, align 4
  %v4_b2c4 = mul nuw nsw i32 %v6_b2bc, 4
  %v5_b2c4 = add i32 %v4_b2c4, %.pre
  store i32 %v5_b2c4, i32* %r2.global-to-local, align 4
  %v1_b2c8 = add i32 %v5_b2c4, -132
  %v2_b2c8 = inttoptr i32 %v1_b2c8 to i32*
  %v3_b2c8 = load i32, i32* %v2_b2c8, align 4
  %v1_b2cc = add i32 %v3_b2c8, 1
  store i32 %v1_b2cc, i32* %v2_b2c8, align 4
  store i32 %v3_b29c, i32* %r1.global-to-local, align 4
  %v0_b2ac = load i32, i32* %r3.global-to-local, align 4
  %v2_b2ac = sub i32 %v0_b2ac, %v3_b29c
  %v3_b2ac = icmp uge i32 %v0_b2ac, %v3_b29c
  store i1 %v3_b2ac, i1* %cpsr_c.global-to-local, align 1
  %v4_b2ac = xor i32 %v0_b2ac, %v3_b29c
  %v5_b2ac = xor i32 %v2_b2ac, %v0_b2ac
  %v6_b2ac = and i32 %v5_b2ac, %v4_b2ac
  %v7_b2ac = icmp slt i32 %v6_b2ac, 0
  store i1 %v7_b2ac, i1* %cpsr_v.global-to-local, align 1
  %v8_b2ac = icmp slt i32 %v2_b2ac, 0
  store i1 %v8_b2ac, i1* %cpsr_n.global-to-local, align 1
  %v9_b2ac = icmp eq i32 %v0_b2ac, %v3_b29c
  store i1 %v9_b2ac, i1* %cpsr_z.global-to-local, align 1
  br i1 %v9_b2ac, label %dec_label_pc_b2d8, label %dec_label_pc_b2b4

dec_label_pc_b2d8:                                ; preds = %dec_label_pc_b2b4, %dec_label_pc_b240
  store i32 1, i32* %r3.global-to-local, align 4
  store i32 0, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_b2ec

dec_label_pc_b2ec:                                ; preds = %dec_label_pc_b2ec.dec_label_pc_b2ec_crit_edge, %dec_label_pc_b2d8
  %v0_b308 = phi i32 [ 0, %dec_label_pc_b2d8 ], [ %v0_b308.pre, %dec_label_pc_b2ec.dec_label_pc_b2ec_crit_edge ]
  %v0_b2f8 = phi i32 [ 1, %dec_label_pc_b2d8 ], [ %v0_b2ec.pre, %dec_label_pc_b2ec.dec_label_pc_b2ec_crit_edge ]
  %stack_var_-216.0 = phi i16 [ 0, %dec_label_pc_b2d8 ], [ %v5_b314, %dec_label_pc_b2ec.dec_label_pc_b2ec_crit_edge ]
  %v3_b2ec = mul i32 %v0_b2f8, 4
  store i32 %v3_b2ec, i32* %r2.global-to-local, align 4
  store i32 %v2_b254, i32* %r1.global-to-local, align 4
  %v4_b2f4 = mul i32 %v0_b2f8, 4
  %v5_b2f4 = add i32 %v4_b2f4, %v2_b254
  %v6_b2f4 = inttoptr i32 %v5_b2f4 to i32*
  %v7_b2f4 = load i32, i32* %v6_b2f4, align 4
  %v1_b2f8 = add i32 %v0_b2f8, 1
  store i32 %v1_b2f8, i32* %r3.global-to-local, align 4
  %v7_b300 = icmp eq i32 %v1_b2f8, 16
  %v4_b304452 = zext i16 %stack_var_-216.0 to i32
  %v2_b308 = add i32 %v7_b2f4, %v0_b308
  %v2_b30c = mul i32 %v2_b308, 2
  store i32 %v2_b30c, i32* %r0.global-to-local, align 4
  %v2_b310 = add i32 %v7_b2f4, %v4_b304452
  %v5_b314 = trunc i32 %v2_b310 to i16
  %sext = mul i32 %v0_b2f8, 262144
  %v4_b31c = sdiv i32 %sext, 65536
  store i32 %v4_b31c, i32* %r2.global-to-local, align 4
  %v2_b320 = add i32 %v4_b31c, %.pre
  store i32 %v2_b320, i32* @r1, align 4
  %v2_b324 = add i32 %v2_b320, -64
  %v3_b324 = inttoptr i32 %v2_b324 to i32*
  store i32 %v2_b30c, i32* %v3_b324, align 4
  br i1 %v7_b300, label %dec_label_pc_b32c, label %dec_label_pc_b2ec.dec_label_pc_b2ec_crit_edge

dec_label_pc_b2ec.dec_label_pc_b2ec_crit_edge:    ; preds = %dec_label_pc_b2ec
  %v0_b2ec.pre = load i32, i32* %r3.global-to-local, align 4
  %v0_b308.pre = load i32, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_b2ec

dec_label_pc_b32c:                                ; preds = %dec_label_pc_b2ec
  %v4_b32c = sext i16 %v5_b314 to i32
  store i32 %v4_b32c, i32* %r3.global-to-local, align 4
  %v0_b330 = load i32, i32* %r0.global-to-local, align 4
  %v1_b330 = add i32 %v0_b330, -65536
  %v2_b330 = icmp ugt i32 %v0_b330, 65535
  store i1 %v2_b330, i1* %cpsr_c.global-to-local, align 1
  %v3_b330 = sub i32 65535, %v0_b330
  %v4_b330 = and i32 %v3_b330, %v0_b330
  %v5_b330 = icmp slt i32 %v4_b330, 0
  store i1 %v5_b330, i1* %cpsr_v.global-to-local, align 1
  %v6_b330 = icmp slt i32 %v1_b330, 0
  store i1 %v6_b330, i1* %cpsr_n.global-to-local, align 1
  %v7_b330 = icmp eq i32 %v0_b330, 65536
  store i1 %v7_b330, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_b330, label %.thread407, label %bb524

bb524:                                            ; preds = %dec_label_pc_b32c
  %v3_b334 = icmp ne i16 %v5_b314, 0
  store i1 %v3_b334, i1* %cpsr_c.global-to-local, align 1
  %v4_b334 = sub nsw i32 0, %v4_b32c
  %v5_b334 = and i32 %v4_b32c, %v4_b334
  %v6_b334 = icmp slt i32 %v5_b334, 0
  store i1 %v6_b334, i1* %cpsr_v.global-to-local, align 1
  %v7_b334 = icmp slt i16 %v5_b314, 1
  store i1 %v7_b334, i1* %cpsr_n.global-to-local, align 1
  %v8_b334 = icmp eq i16 %v5_b314, 1
  store i1 %v8_b334, i1* %cpsr_z.global-to-local, align 1
  %v2_b338 = xor i1 %v3_b334, true
  %v3_b338 = or i1 %v8_b334, %v2_b338
  %extract.t391 = trunc i32 %v0_b330 to i16
  br i1 %v3_b338, label %.thread407, label %bb525

.thread407:                                       ; preds = %dec_label_pc_b32c, %bb524
  %v0_b344414 = phi i1 [ %v8_b334, %bb524 ], [ true, %dec_label_pc_b32c ]
  %v1_b344412 = phi i1 [ %v3_b334, %bb524 ], [ %v2_b330, %dec_label_pc_b32c ]
  store i32 0, i32* %r0.global-to-local, align 4
  br label %bb525

bb525:                                            ; preds = %bb524, %.thread407
  %v0_b344413 = phi i1 [ false, %bb524 ], [ %v0_b344414, %.thread407 ]
  %v1_b344411 = phi i1 [ %v3_b334, %bb524 ], [ %v1_b344412, %.thread407 ]
  %v4_b344183.off0 = phi i16 [ %extract.t391, %bb524 ], [ 0, %.thread407 ]
  %v3_b338415 = phi i1 [ false, %bb524 ], [ true, %.thread407 ]
  %v2_b33c = xor i1 %v0_b344413, true
  %v3_b33c = and i1 %v1_b344411, %v2_b33c
  br i1 %v3_b33c, label %bb526, label %bb527

bb526:                                            ; preds = %bb525
  store i32 1, i32* %r0.global-to-local, align 4
  br label %bb527

bb527:                                            ; preds = %bb525, %bb526
  %v4_b344.off0 = phi i16 [ %v4_b344183.off0, %bb525 ], [ 1, %bb526 ]
  br i1 %v3_b338415, label %bb528, label %bb529

bb528:                                            ; preds = %bb527
  store i32 -1, i32* %r3.global-to-local, align 4
  br label %bb529

bb529:                                            ; preds = %bb527, %bb528
  %stack_var_-244.38 = select i1 %v3_b338415, i16 %v4_b344.off0, i16 %stack_var_-244.37
  br i1 %v3_b33c, label %dec_label_pc_af18, label %dec_label_pc_b34c.preheader

dec_label_pc_b34c.preheader:                      ; preds = %bb529
  %v4_b34c115 = sext i16 %stack_var_-244.38 to i32
  store i32 %v4_b34c115, i32* %r2.global-to-local, align 4
  store i32 %v3_b29c, i32* %r0.global-to-local, align 4
  %v2_b354116 = sub i32 %v4_b34c115, %v3_b29c
  %v3_b354117 = icmp uge i32 %v4_b34c115, %v3_b29c
  store i1 %v3_b354117, i1* %cpsr_c.global-to-local, align 1
  %v4_b354118 = xor i32 %v4_b34c115, %v3_b29c
  %v5_b354119 = xor i32 %v2_b354116, %v4_b34c115
  %v6_b354120 = and i32 %v5_b354119, %v4_b354118
  %v7_b354121 = icmp slt i32 %v6_b354120, 0
  store i1 %v7_b354121, i1* %cpsr_v.global-to-local, align 1
  %v8_b354122 = icmp slt i32 %v2_b354116, 0
  store i1 %v8_b354122, i1* %cpsr_n.global-to-local, align 1
  %v9_b354123 = icmp eq i32 %v4_b34c115, %v3_b29c
  store i1 %v9_b354123, i1* %cpsr_z.global-to-local, align 1
  br i1 %v9_b354123, label %dec_label_pc_b4f0, label %dec_label_pc_b35c

dec_label_pc_b35c:                                ; preds = %dec_label_pc_b34c.preheader, %dec_label_pc_b4e0
  %v4_b34c124 = phi i32 [ %v1_b4e4, %dec_label_pc_b4e0 ], [ %v4_b34c115, %dec_label_pc_b34c.preheader ]
  store i32 %v1_b258, i32* %r1.global-to-local, align 4
  store i32 %v4_b34c124, i32* %r0.global-to-local, align 4
  %v2_b364 = add i32 %v4_b34c124, %v1_b258
  %v3_b364 = inttoptr i32 %v2_b364 to i8*
  %v4_b364 = load i8, i8* %v3_b364, align 1
  %v6_b364 = zext i8 %v4_b364 to i32
  store i32 %v6_b364, i32* %r0.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_b368 = icmp eq i8 %v4_b364, 0
  store i1 %v2_b368, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_b368, label %dec_label_pc_b4e0, label %dec_label_pc_b374

dec_label_pc_b374:                                ; preds = %dec_label_pc_b35c
  store i32 %.pre, i32* %r2.global-to-local, align 4
  store i1 false, i1* %cpsr_c.global-to-local, align 1
  %v4_b378 = mul nuw nsw i32 %v6_b364, 4
  %v5_b378 = add i32 %v4_b378, %.pre
  store i32 %v5_b378, i32* %r1.global-to-local, align 4
  %v1_b37c = add i32 %v5_b378, -68
  %v2_b37c = inttoptr i32 %v1_b37c to i32*
  %v3_b37c = load i32, i32* %v2_b37c, align 4
  %v5_b380 = trunc i32 %v3_b37c to i16
  %v1_b384 = add i32 %v3_b37c, 1
  store i32 %v1_b384, i32* %r0.global-to-local, align 4
  store i32 %v1_b384, i32* %v2_b37c, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 0, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_b394

dec_label_pc_b394:                                ; preds = %dec_label_pc_b394, %dec_label_pc_b374
  %v4_b3a0136 = phi i32 [ 0, %dec_label_pc_b374 ], [ %v4_b3a0, %dec_label_pc_b394 ]
  %v1_b3b4135 = phi i32 [ 0, %dec_label_pc_b374 ], [ %v1_b398, %dec_label_pc_b394 ]
  %stack_var_-216.1 = phi i16 [ %v5_b380, %dec_label_pc_b374 ], [ %v5_b3ac, %dec_label_pc_b394 ]
  %v4_b394 = sext i16 %stack_var_-216.1 to i32
  %v1_b398 = add i32 %v1_b3b4135, 1
  %v1_b39c = urem i32 %v4_b394, 2
  %v3_b3a0 = mul i32 %v4_b3a0136, 2
  %v4_b3a0 = or i32 %v1_b39c, %v3_b3a0
  %v3_b3a8 = udiv i32 %v4_b394, 2
  %v5_b3ac = trunc i32 %v3_b3a8 to i16
  %v9_b3b4 = icmp eq i32 %v6_b364, %v1_b398
  br i1 %v9_b3b4, label %dec_label_pc_b3bc, label %dec_label_pc_b394

dec_label_pc_b3bc:                                ; preds = %dec_label_pc_b394
  store i32 %v6_b364, i32* %r0.global-to-local, align 4
  store i32 %v6_b364, i32* %r1.global-to-local, align 4
  store i32 %v4_b3a0, i32* %r2.global-to-local, align 4
  %v2_b3bc = icmp ugt i8 %v4_b364, 9
  store i1 %v2_b3bc, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_b3bc = icmp ult i8 %v4_b364, 10
  store i1 %v6_b3bc, i1* %cpsr_n.global-to-local, align 1
  %v7_b3bc = icmp eq i8 %v4_b364, 10
  store i1 %v7_b3bc, i1* %cpsr_z.global-to-local, align 1
  %v2_b3c0 = xor i1 %v7_b3bc, true
  %v3_b3c0 = and i1 %v2_b3bc, %v2_b3c0
  br i1 %v3_b3c0, label %dec_label_pc_b410, label %dec_label_pc_b3c4

dec_label_pc_b3c4:                                ; preds = %dec_label_pc_b3bc
  %v4_b3c8 = mul nuw nsw i32 %v6_b364, 512
  %v5_b3c8 = or i32 %v4_b3c8, %v4_b34c124
  %v5_b3d4 = trunc i32 %v5_b3c8 to i16
  %v5_b3dc = icmp eq i8 %v4_b364, 32
  store i1 %v5_b3dc, i1* %cpsr_c.global-to-local, align 1
  %v6_b3dc = shl i32 1, %v6_b364
  store i32 %v6_b3dc, i32* %r1.global-to-local, align 4
  store i32 1023, i32* %r0.global-to-local, align 4
  %v2_b3e8641 = add i32 %v4_b3a0, -1023
  %v3_b3e8642 = icmp ugt i32 %v4_b3a0, 1022
  %v9_b3e8643 = icmp eq i32 %v4_b3a0, 1023
  %v2_b3ec644 = xor i1 %v9_b3e8643, true
  %v3_b3ec645 = and i1 %v3_b3e8642, %v2_b3ec644
  br i1 %v3_b3ec645, label %dec_label_pc_b4e0.loopexit, label %dec_label_pc_b3f0

dec_label_pc_b3f0:                                ; preds = %dec_label_pc_b3c4, %dec_label_pc_b3f0
  %v1_b3f4646 = phi i32 [ %v2_b408, %dec_label_pc_b3f0 ], [ %v4_b3a0, %dec_label_pc_b3c4 ]
  %v3_b3f4 = mul i32 %v1_b3f4646, 2
  store i32 %v5_b3c8, i32* %r0.global-to-local, align 4
  %v1_b3fc = add i32 %v1_b270, %v3_b3f4
  %v3_b400 = inttoptr i32 %v1_b3fc to i16*
  store i16 %v5_b3d4, i16* %v3_b400, align 2
  store i32 %v6_b3dc, i32* %r1.global-to-local, align 4
  %v0_b408 = load i32, i32* %r2.global-to-local, align 4
  %v2_b408 = add i32 %v0_b408, %v6_b3dc
  store i32 %v2_b408, i32* %r2.global-to-local, align 4
  %v0_b3e4.pre = load i32, i32* %r0.global-to-local, align 4
  %v1_b3e4 = and i32 %v0_b3e4.pre, -65536
  %v2_b3e4 = or i32 %v1_b3e4, 1023
  store i32 %v2_b3e4, i32* %r0.global-to-local, align 4
  %v3_b3e8 = icmp uge i32 %v2_b408, %v2_b3e4
  %v9_b3e8 = icmp eq i32 %v2_b408, %v2_b3e4
  %v2_b3ec = xor i1 %v9_b3e8, true
  %v3_b3ec = and i1 %v3_b3e8, %v2_b3ec
  br i1 %v3_b3ec, label %dec_label_pc_b3e4.dec_label_pc_b4e0.loopexit_crit_edge, label %dec_label_pc_b3f0

dec_label_pc_b410:                                ; preds = %dec_label_pc_b3bc
  store i32 %v1_b258, i32* %r0.global-to-local, align 4
  %v1_b414 = call i32 @__asm_ubfx(i32 %v4_b3a0, i32 0, i32 10)
  %v0_b418 = load i32, i32* %r2.global-to-local, align 4
  %v3_b418 = udiv i32 %v0_b418, 512
  store i32 %v3_b418, i32* %r2.global-to-local, align 4
  %v0_b41c = load i32, i32* %r0.global-to-local, align 4
  %v3_b41c = mul i32 %v1_b414, 2
  %v4_b41c = add i32 %v0_b41c, %v3_b41c
  store i32 %v4_b41c, i32* %r0.global-to-local, align 4
  store i32 288, i32* %r1.global-to-local, align 4
  %v2_b424 = add i32 %v4_b41c, 288
  %v3_b424 = inttoptr i32 %v2_b424 to i16*
  %v4_b424 = load i16, i16* %v3_b424, align 2
  %v6_b424 = sext i16 %v4_b424 to i32
  store i32 %v6_b424, i32* %r1.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_b42c = icmp slt i16 %v4_b424, 0
  store i1 %v1_b42c, i1* %cpsr_n.global-to-local, align 1
  %v2_b42c = icmp eq i16 %v4_b424, 0
  store i1 %v2_b42c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_b42c, label %bb530, label %.thread66

bb530:                                            ; preds = %dec_label_pc_b410
  store i32 288, i32* %r1.global-to-local, align 4
  %v1_b438 = load i32, i32* %r3.global-to-local, align 4
  %v6_b438 = trunc i32 %v1_b438 to i16
  store i16 %v6_b438, i16* %v3_b424, align 2
  %v1_b440 = load i32, i32* %r3.global-to-local, align 4
  %v2_b440 = add i32 %v1_b440, -2
  store i32 %v2_b440, i32* %r3.global-to-local, align 4
  br label %.thread66

.thread66:                                        ; preds = %dec_label_pc_b410, %bb530
  %stack_var_-232.065.ph417 = phi i16 [ %v6_b438, %bb530 ], [ %v4_b424, %dec_label_pc_b410 ]
  store i32 0, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_b44c

dec_label_pc_b44c:                                ; preds = %bb532, %bb531, %.thread66
  %stack_var_-232.1 = phi i16 [ %stack_var_-232.065.ph417, %.thread66 ], [ %stack_var_-232.27578421, %bb532 ], [ %extract.t392, %bb531 ]
  %storemerge8 = phi i16 [ 0, %.thread66 ], [ %v1_b4ac423.off0, %bb532 ], [ %extract.t454, %bb531 ]
  %v0_b450 = load i32, i32* %r2.global-to-local, align 4
  %v3_b450 = udiv i32 %v0_b450, 2
  store i32 %v3_b450, i32* %r2.global-to-local, align 4
  %v4_b454 = sext i16 %storemerge8 to i32
  store i32 %v4_b454, i32* %r1.global-to-local, align 4
  %v2_b458 = sub nsw i32 %v6_b364, %v4_b454
  %v2_b45c = icmp ugt i32 %v2_b458, 10
  store i1 %v2_b45c, i1* %cpsr_c.global-to-local, align 1
  %v3_b45c = sub nsw i32 10, %v2_b458
  %v4_b45c = and i32 %v3_b45c, %v2_b458
  %v5_b45c = icmp slt i32 %v4_b45c, 0
  store i1 %v5_b45c, i1* %cpsr_v.global-to-local, align 1
  %v6_b45c = icmp slt i32 %v2_b458, 11
  store i1 %v6_b45c, i1* %cpsr_n.global-to-local, align 1
  %v7_b45c = icmp eq i32 %v2_b458, 11
  store i1 %v7_b45c, i1* %cpsr_z.global-to-local, align 1
  %v4_b4bc = sext i16 %stack_var_-232.1 to i32
  store i32 %v4_b4bc, i32* %r0.global-to-local, align 4
  %v1_b4c0 = urem i32 %v3_b450, 2
  br i1 %v7_b45c, label %dec_label_pc_b4bc, label %dec_label_pc_b464

dec_label_pc_b464:                                ; preds = %dec_label_pc_b44c
  %v2_b46c688 = sub nsw i32 %v1_b4c0, %v4_b4bc
  %tmp693 = mul nsw i32 %v2_b46c688, 2
  %v3_b478 = add i32 %tmp693, -2
  %v4_b478 = add i32 %v3_b478, %v1_b258
  store i32 %v4_b478, i32* %r0.global-to-local, align 4
  store i32 2336, i32* %r1.global-to-local, align 4
  %v2_b480 = add i32 %v4_b478, 2336
  %v3_b480 = inttoptr i32 %v2_b480 to i16*
  %v4_b480 = load i16, i16* %v3_b480, align 2
  %v6_b480 = zext i16 %v4_b480 to i32
  store i32 %v6_b480, i32* %r1.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_b488 = icmp eq i16 %v4_b480, 0
  store i1 %v2_b488, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_b488, label %.thread419, label %bb531

.thread419:                                       ; preds = %dec_label_pc_b464
  %v1_b498 = load i32, i32* %r3.global-to-local, align 4
  %v2_b498 = trunc i32 %v1_b498 to i16
  store i16 %v2_b498, i16* %v3_b480, align 2
  %v1_b4a0 = load i32, i32* %r3.global-to-local, align 4
  %v6_b4a0 = trunc i32 %v1_b4a0 to i16
  %v2_b4a4 = add i32 %v1_b4a0, -2
  store i32 %v2_b4a4, i32* %r3.global-to-local, align 4
  %v1_b4ac420 = add nsw i32 %v4_b454, 1
  store i32 %v1_b4ac420, i32* %r1.global-to-local, align 4
  %extract.t455 = trunc i32 %v1_b4ac420 to i16
  br label %bb532

bb531:                                            ; preds = %dec_label_pc_b464
  %v5_b490 = sext i16 %v4_b480 to i32
  store i32 %v5_b490, i32* %r0.global-to-local, align 4
  store i32 %v4_b454, i32* %r1.global-to-local, align 4
  %v2_b4a8 = call i32 @__asm_sxthne.i32(i32 %v5_b490)
  store i32 %v2_b4a8, i32* %r0.global-to-local, align 4
  %v0_b4ac.pre = load i32, i32* %r1.global-to-local, align 4
  %v0_b4b0.pre = load i1, i1* %cpsr_z.global-to-local, align 1
  %extract.t392 = trunc i32 %v2_b4a8 to i16
  %v1_b4ac = add i32 %v0_b4ac.pre, 1
  store i32 %v1_b4ac, i32* %r1.global-to-local, align 4
  %extract.t454 = trunc i32 %v1_b4ac to i16
  br i1 %v0_b4b0.pre, label %bb532, label %dec_label_pc_b44c

bb532:                                            ; preds = %.thread419, %bb531
  %v1_b4ac423.off0 = phi i16 [ %extract.t455, %.thread419 ], [ %extract.t454, %bb531 ]
  %stack_var_-232.27578421 = phi i16 [ %v6_b4a0, %.thread419 ], [ %v4_b480, %bb531 ]
  br label %dec_label_pc_b44c

dec_label_pc_b4bc:                                ; preds = %dec_label_pc_b44c
  store i32 %v4_b34c124, i32* %r1.global-to-local, align 4
  store i32 %v1_b258, i32* %r0.global-to-local, align 4
  %v2_b4c8457 = sub nsw i32 %v1_b4c0, %v4_b4bc
  %v1_b4d8 = icmp slt i32 %v2_b4c8457, -1167
  store i1 %v1_b4d8, i1* %cpsr_c.global-to-local, align 1
  %v1_b4d4 = mul nsw i32 %v2_b4c8457, 2
  %v2_b4d8 = add nsw i32 %v1_b4d4, 2334
  store i32 %v2_b4d8, i32* %r2.global-to-local, align 4
  %v1_b4dc = trunc i32 %v4_b34c124 to i16
  %v4_b4dc = add i32 %v2_b4d8, %v1_b258
  %v5_b4dc = inttoptr i32 %v4_b4dc to i16*
  store i16 %v1_b4dc, i16* %v5_b4dc, align 2
  br label %dec_label_pc_b4e0

dec_label_pc_b3e4.dec_label_pc_b4e0.loopexit_crit_edge: ; preds = %dec_label_pc_b3f0
  %v2_b3e8.le = sub i32 %v2_b408, %v2_b3e4
  br label %dec_label_pc_b4e0.loopexit

dec_label_pc_b4e0.loopexit:                       ; preds = %dec_label_pc_b3e4.dec_label_pc_b4e0.loopexit_crit_edge, %dec_label_pc_b3c4
  %v1_b3f4.lcssa = phi i32 [ %v2_b408, %dec_label_pc_b3e4.dec_label_pc_b4e0.loopexit_crit_edge ], [ %v4_b3a0, %dec_label_pc_b3c4 ]
  %v0_b3e4.lcssa = phi i32 [ %v0_b3e4.pre, %dec_label_pc_b3e4.dec_label_pc_b4e0.loopexit_crit_edge ], [ %v6_b364, %dec_label_pc_b3c4 ]
  %v2_b3e8.lcssa = phi i32 [ %v2_b3e8.le, %dec_label_pc_b3e4.dec_label_pc_b4e0.loopexit_crit_edge ], [ %v2_b3e8641, %dec_label_pc_b3c4 ]
  %v9_b3e8.lcssa = phi i1 [ %v9_b3e8, %dec_label_pc_b3e4.dec_label_pc_b4e0.loopexit_crit_edge ], [ %v9_b3e8643, %dec_label_pc_b3c4 ]
  %v5_b3e8 = xor i32 %v2_b3e8.lcssa, %v1_b3f4.lcssa
  %v4_b3e8 = xor i32 %v0_b3e4.lcssa, %v1_b3f4.lcssa
  %v6_b3e8 = and i32 %v5_b3e8, %v4_b3e8
  %v7_b3e8 = icmp slt i32 %v6_b3e8, 0
  %v8_b3e8 = icmp slt i32 %v2_b3e8.lcssa, 0
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 %v7_b3e8, i1* %cpsr_v.global-to-local, align 1
  store i1 %v8_b3e8, i1* %cpsr_n.global-to-local, align 1
  store i1 %v9_b3e8.lcssa, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_b4e0

dec_label_pc_b4e0:                                ; preds = %dec_label_pc_b4e0.loopexit, %dec_label_pc_b35c, %dec_label_pc_b4bc
  %v1_b4e4 = add nsw i32 %v4_b34c124, 1
  store i32 %v1_b4e4, i32* %r1.global-to-local, align 4
  %v5_b4e8 = trunc i32 %v1_b4e4 to i16
  store i32 %v1_b4e4, i32* %r2.global-to-local, align 4
  store i32 %v3_b29c, i32* %r0.global-to-local, align 4
  %v2_b354 = sub i32 %v1_b4e4, %v3_b29c
  %v3_b354 = icmp uge i32 %v1_b4e4, %v3_b29c
  store i1 %v3_b354, i1* %cpsr_c.global-to-local, align 1
  %v4_b354 = xor i32 %v1_b4e4, %v3_b29c
  %v5_b354 = xor i32 %v2_b354, %v1_b4e4
  %v6_b354 = and i32 %v5_b354, %v4_b354
  %v7_b354 = icmp slt i32 %v6_b354, 0
  store i1 %v7_b354, i1* %cpsr_v.global-to-local, align 1
  %v8_b354 = icmp slt i32 %v2_b354, 0
  store i1 %v8_b354, i1* %cpsr_n.global-to-local, align 1
  %v9_b354 = icmp eq i32 %v1_b4e4, %v3_b29c
  store i1 %v9_b354, i1* %cpsr_z.global-to-local, align 1
  br i1 %v9_b354, label %dec_label_pc_b4f0, label %dec_label_pc_b35c

dec_label_pc_b4f0:                                ; preds = %dec_label_pc_b4e0, %dec_label_pc_b34c.preheader
  %stack_var_-244.39.lcssa = phi i16 [ %stack_var_-244.38, %dec_label_pc_b34c.preheader ], [ %v5_b4e8, %dec_label_pc_b4e0 ]
  store i32 %v3_b28c, i32* @r1, align 4
  %v1_b4f4 = add i32 %v3_b28c, -2
  %v2_b4f4 = icmp ugt i32 %v3_b28c, 1
  store i1 %v2_b4f4, i1* %cpsr_c.global-to-local, align 1
  %v3_b4f4 = sub i32 1, %v3_b28c
  %v4_b4f4 = and i32 %v3_b4f4, %v3_b28c
  %v5_b4f4 = icmp slt i32 %v4_b4f4, 0
  store i1 %v5_b4f4, i1* %cpsr_v.global-to-local, align 1
  %v6_b4f4 = icmp slt i32 %v1_b4f4, 0
  store i1 %v6_b4f4, i1* %cpsr_n.global-to-local, align 1
  %v7_b4f4 = icmp eq i32 %v3_b28c, 2
  store i1 %v7_b4f4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_b4f4, label %dec_label_pc_b4fc, label %dec_label_pc_b228

dec_label_pc_b4fc:                                ; preds = %dec_label_pc_b4f0
  store i32 0, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_b024

dec_label_pc_b504:                                ; preds = %dec_label_pc_b7ac
  %v0_b504 = load i32, i32* %r3.global-to-local, align 4
  %v1_b504 = trunc i32 %v0_b504 to i8
  %v2_b504 = load i32, i32* %r8.global-to-local, align 4
  %v3_b504 = add i32 %v2_b504, 1
  %v4_b504 = inttoptr i32 %v3_b504 to i8*
  store i8 %v1_b504, i8* %v4_b504, align 1
  %v0_b508 = load i32, i32* %r8.global-to-local, align 4
  %v1_b508 = add i32 %v0_b508, 2
  store i32 %v1_b508, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_b50c

dec_label_pc_b50c:                                ; preds = %dec_label_pc_b50c.preheader, %dec_label_pc_b504
  %v0_b50c = load i32, i32* %r4.global-to-local, align 4
  %v1_b50c = load i32, i32* %sb.global-to-local, align 4
  %v2_b50c = sub i32 %v1_b50c, %v0_b50c
  store i32 %v2_b50c, i32* %r3.global-to-local, align 4
  %v1_b510 = add i32 %v2_b50c, -3
  %v2_b510 = icmp ugt i32 %v2_b50c, 2
  store i1 %v2_b510, i1* %cpsr_c.global-to-local, align 1
  %v3_b510 = sub i32 2, %v2_b50c
  %v4_b510 = and i32 %v3_b510, %v2_b50c
  %v5_b510 = icmp slt i32 %v4_b510, 0
  store i1 %v5_b510, i1* %cpsr_v.global-to-local, align 1
  %v6_b510 = icmp slt i32 %v1_b510, 0
  store i1 %v6_b510, i1* %cpsr_n.global-to-local, align 1
  %v7_b510 = icmp eq i32 %v2_b50c, 3
  store i1 %v7_b510, i1* %cpsr_z.global-to-local, align 1
  %v3_b514 = xor i1 %v6_b510, %v5_b510
  %v4_b514 = or i1 %v7_b510, %v3_b514
  br i1 %v4_b514, label %dec_label_pc_b518, label %dec_label_pc_b524

dec_label_pc_b518:                                ; preds = %dec_label_pc_b524, %dec_label_pc_b50c
  %v0_b518 = load i32, i32* %r5.global-to-local, align 4
  %v1_b518 = add i32 %v0_b518, -14
  %v2_b518 = icmp ugt i32 %v0_b518, 13
  store i1 %v2_b518, i1* %cpsr_c.global-to-local, align 1
  %v3_b518 = sub i32 13, %v0_b518
  %v4_b518 = and i32 %v3_b518, %v0_b518
  %v5_b518 = icmp slt i32 %v4_b518, 0
  store i1 %v5_b518, i1* %cpsr_v.global-to-local, align 1
  %v6_b518 = icmp slt i32 %v1_b518, 0
  store i1 %v6_b518, i1* %cpsr_n.global-to-local, align 1
  %v7_b518 = icmp eq i32 %v0_b518, 14
  store i1 %v7_b518, i1* %cpsr_z.global-to-local, align 1
  %v2_b51c = xor i1 %v2_b518, true
  %v3_b51c = or i1 %v7_b518, %v2_b51c
  br i1 %v3_b51c, label %dec_label_pc_b538, label %dec_label_pc_b63c

dec_label_pc_b524:                                ; preds = %dec_label_pc_b50c
  store i32 %v0_baec398, i32* %r0.global-to-local, align 4
  %v0_b528 = load i32, i32* %r8.global-to-local, align 4
  %v2_b528 = sub i32 %v0_baec398, %v0_b528
  store i32 %v2_b528, i32* %r2.global-to-local, align 4
  %v1_b52c = add i32 %v2_b528, -1
  %v2_b52c = icmp ne i32 %v2_b528, 0
  store i1 %v2_b52c, i1* %cpsr_c.global-to-local, align 1
  %v3_b52c = sub i32 0, %v2_b528
  %v4_b52c = and i32 %v2_b528, %v3_b52c
  %v5_b52c = icmp slt i32 %v4_b52c, 0
  store i1 %v5_b52c, i1* %cpsr_v.global-to-local, align 1
  %v6_b52c = icmp slt i32 %v1_b52c, 0
  store i1 %v6_b52c, i1* %cpsr_n.global-to-local, align 1
  %v7_b52c = icmp eq i32 %v2_b528, 1
  store i1 %v7_b52c, i1* %cpsr_z.global-to-local, align 1
  %v3_b530 = xor i1 %v6_b52c, %v5_b52c
  %v4_b530 = or i1 %v7_b52c, %v3_b530
  br i1 %v4_b530, label %dec_label_pc_b518, label %dec_label_pc_b6d0

dec_label_pc_b538:                                ; preds = %dec_label_pc_b518
  %v1_b538 = add i32 %v2_b50c, -1
  %v2_b538 = icmp ne i32 %v2_b50c, 0
  store i1 %v2_b538, i1* %cpsr_c.global-to-local, align 1
  %v3_b538 = sub i32 0, %v2_b50c
  %v4_b538 = and i32 %v2_b50c, %v3_b538
  %v5_b538 = icmp slt i32 %v4_b538, 0
  store i1 %v5_b538, i1* %cpsr_v.global-to-local, align 1
  %v6_b538 = icmp slt i32 %v1_b538, 0
  store i1 %v6_b538, i1* %cpsr_n.global-to-local, align 1
  %v7_b538 = icmp eq i32 %v2_b50c, 1
  store i1 %v7_b538, i1* %cpsr_z.global-to-local, align 1
  %v3_b53c = xor i1 %v6_b538, %v5_b538
  %v4_b53c = or i1 %v7_b538, %v3_b53c
  br i1 %v4_b53c, label %dec_label_pc_b538.dec_label_pc_b540_crit_edge, label %dec_label_pc_b61c

dec_label_pc_b538.dec_label_pc_b540_crit_edge:    ; preds = %dec_label_pc_b538
  %v0_b540.pre = load i32, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_b540

dec_label_pc_b540:                                ; preds = %dec_label_pc_b538.dec_label_pc_b540_crit_edge, %dec_label_pc_b608
  %v0_b540 = phi i32 [ %v0_b540.pre, %dec_label_pc_b538.dec_label_pc_b540_crit_edge ], [ %v8_b608, %dec_label_pc_b608 ]
  %stack_var_-244.41 = phi i16 [ %stack_var_-244.40.ph, %dec_label_pc_b538.dec_label_pc_b540_crit_edge ], [ %stack_var_-244.43, %dec_label_pc_b608 ]
  %stack_var_-208.48 = phi i32 [ %stack_var_-208.47.ph, %dec_label_pc_b538.dec_label_pc_b540_crit_edge ], [ %stack_var_-208.50, %dec_label_pc_b608 ]
  %stack_var_-228.54 = phi i32 [ %stack_var_-228.53.ph, %dec_label_pc_b538.dec_label_pc_b540_crit_edge ], [ %stack_var_-228.56, %dec_label_pc_b608 ]
  %stack_var_-224.53 = phi i8 [ %stack_var_-224.52.ph, %dec_label_pc_b538.dec_label_pc_b540_crit_edge ], [ %stack_var_-224.55, %dec_label_pc_b608 ]
  %v1_b540 = call i32 @__asm_ubfx(i32 %v0_b540, i32 0, i32 10)
  %v1_b544 = mul i32 %v1_b540, 2
  %v2_b548 = add i32 %v1_b544, 352
  store i32 %v2_b548, i32* %r3.global-to-local, align 4
  %v0_b54c = load i32, i32* %r6.global-to-local, align 4
  %v2_b54c = add i32 %v0_b54c, %v2_b548
  %v3_b54c = inttoptr i32 %v2_b54c to i16*
  %v4_b54c = load i16, i16* %v3_b54c, align 2
  %v6_b54c = sext i16 %v4_b54c to i32
  store i32 %v6_b54c, i32* %r3.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_b550 = icmp slt i16 %v4_b54c, 0
  store i1 %v1_b550, i1* %cpsr_n.global-to-local, align 1
  %v2_b550 = icmp eq i16 %v4_b54c, 0
  store i1 %v2_b550, i1* %cpsr_z.global-to-local, align 1
  br i1 %v1_b550, label %dec_label_pc_b57c, label %dec_label_pc_b558

dec_label_pc_b558:                                ; preds = %dec_label_pc_b540
  %v3_b558 = sdiv i32 %v6_b54c, 512
  store i32 %v3_b558, i32* %r3.global-to-local, align 4
  %v0_b55c = load i32, i32* %r5.global-to-local, align 4
  %v3_b55c = icmp uge i32 %v0_b55c, %v3_b558
  %.574 = zext i1 %v3_b55c to i32
  store i32 %.574, i32* %r2.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v6_b54c.off = add nsw i32 %v6_b54c, 511
  %tmp694 = icmp ult i32 %v6_b54c.off, 1023
  store i1 %tmp694, i1* %cpsr_z.global-to-local, align 1
  br i1 %tmp694, label %.thread80, label %bb537

.thread80:                                        ; preds = %dec_label_pc_b558
  store i32 0, i32* %r2.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  store i1 true, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_b5c0

bb537:                                            ; preds = %dec_label_pc_b558
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_b570 = icmp eq i1 %v3_b55c, false
  store i1 %v2_b570, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_b570, label %dec_label_pc_b5c0, label %dec_label_pc_b63c

dec_label_pc_b57c:                                ; preds = %dec_label_pc_b540
  %v0_b57c = load i32, i32* %r5.global-to-local, align 4
  %v1_b57c = add i32 %v0_b57c, -10
  %v2_b57c = icmp ugt i32 %v0_b57c, 9
  store i1 %v2_b57c, i1* %cpsr_c.global-to-local, align 1
  %v3_b57c = sub i32 9, %v0_b57c
  %v4_b57c = and i32 %v3_b57c, %v0_b57c
  %v5_b57c = icmp slt i32 %v4_b57c, 0
  store i1 %v5_b57c, i1* %cpsr_v.global-to-local, align 1
  %v6_b57c = icmp slt i32 %v1_b57c, 0
  store i1 %v6_b57c, i1* %cpsr_n.global-to-local, align 1
  %v7_b57c = icmp eq i32 %v0_b57c, 10
  store i1 %v7_b57c, i1* %cpsr_z.global-to-local, align 1
  %v2_b580 = xor i1 %v2_b57c, true
  %v3_b580 = or i1 %v7_b57c, %v2_b580
  br i1 %v3_b580, label %dec_label_pc_b5c0, label %dec_label_pc_b584

dec_label_pc_b584:                                ; preds = %dec_label_pc_b57c
  store i32 10, i32* %r2.global-to-local, align 4
  %v0_b588.pre = load i32, i32* %r7.global-to-local, align 4
  %v6_b588627 = udiv i32 %v0_b588.pre, 1024
  %v1_b58c628 = sub nsw i32 -1, %v6_b54c
  %v1_b590629 = urem i32 %v6_b588627, 2
  store i32 %v1_b590629, i32* %r1.global-to-local, align 4
  %v2_b594630 = or i32 %v1_b590629, 1200
  %v1_b598631 = add nsw i32 %v2_b594630, %v1_b58c628
  %v2_b59c632 = mul nsw i32 %v1_b598631, 2
  store i32 %v2_b59c632, i32* %r3.global-to-local, align 4
  %v2_b5a0633 = add i32 %v2_b59c632, %v0_b54c
  %v3_b5a0634 = inttoptr i32 %v2_b5a0633 to i16*
  %v4_b5a0635 = load i16, i16* %v3_b5a0634, align 2
  %v6_b5a0636 = sext i16 %v4_b5a0635 to i32
  store i32 %v6_b5a0636, i32* %r3.global-to-local, align 4
  %v1_b5a4637 = icmp slt i16 %v4_b5a0635, 0
  br i1 %v1_b5a4637, label %dec_label_pc_b5ac, label %dec_label_pc_b63c.loopexit

dec_label_pc_b5ac:                                ; preds = %dec_label_pc_b584, %bb538
  %v6_b5a0639 = phi i32 [ %v6_b5a0, %bb538 ], [ %v6_b5a0636, %dec_label_pc_b584 ]
  %v0_b5ac638 = phi i32 [ %v1_b5ac, %bb538 ], [ 10, %dec_label_pc_b584 ]
  %v1_b5ac = add i32 %v0_b5ac638, 1
  store i32 %v1_b5ac, i32* %r1.global-to-local, align 4
  %v1_b5b0 = add i32 %v0_b5ac638, 2
  store i32 %v1_b5b0, i32* %r2.global-to-local, align 4
  %v3_b5b4 = icmp ult i32 %v0_b57c, %v1_b5b0
  br i1 %v3_b5b4, label %dec_label_pc_b5c0.loopexit, label %bb538

bb538:                                            ; preds = %dec_label_pc_b5ac
  store i32 %v1_b5ac, i32* %r2.global-to-local, align 4
  %v6_b588 = lshr i32 %v0_b588.pre, %v1_b5ac
  %v1_b58c = sub nsw i32 -1, %v6_b5a0639
  %v1_b590 = urem i32 %v6_b588, 2
  store i32 %v1_b590, i32* %r1.global-to-local, align 4
  %v2_b594 = or i32 %v1_b590, 1200
  %v1_b598 = add nsw i32 %v2_b594, %v1_b58c
  %v2_b59c = mul nsw i32 %v1_b598, 2
  store i32 %v2_b59c, i32* %r3.global-to-local, align 4
  %v2_b5a0 = add i32 %v2_b59c, %v0_b54c
  %v3_b5a0 = inttoptr i32 %v2_b5a0 to i16*
  %v4_b5a0 = load i16, i16* %v3_b5a0, align 2
  %v6_b5a0 = sext i16 %v4_b5a0 to i32
  store i32 %v6_b5a0, i32* %r3.global-to-local, align 4
  %v1_b5a4 = icmp slt i16 %v4_b5a0, 0
  br i1 %v1_b5a4, label %dec_label_pc_b5ac, label %dec_label_pc_b63c.loopexit

dec_label_pc_b5c0.loopexit:                       ; preds = %dec_label_pc_b5ac
  %v2_b5b4.le = sub i32 %v0_b57c, %v1_b5b0
  %v9_b5b4 = icmp eq i32 %v0_b57c, %v1_b5b0
  %v8_b5b4 = icmp slt i32 %v2_b5b4.le, 0
  %v5_b5b4 = xor i32 %v2_b5b4.le, %v0_b57c
  %v4_b5b4 = xor i32 %v1_b5b0, %v0_b57c
  %v6_b5b4 = and i32 %v5_b5b4, %v4_b5b4
  %v7_b5b4 = icmp slt i32 %v6_b5b4, 0
  store i1 false, i1* %cpsr_c.global-to-local, align 1
  store i1 %v7_b5b4, i1* %cpsr_v.global-to-local, align 1
  store i1 %v8_b5b4, i1* %cpsr_n.global-to-local, align 1
  store i1 %v9_b5b4, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_b5c0

dec_label_pc_b5c0:                                ; preds = %dec_label_pc_b5c0.loopexit, %.thread80, %bb537, %dec_label_pc_b57c
  %v2_b608261 = phi i32 [ %v0_b57c, %dec_label_pc_b5c0.loopexit ], [ %v0_b55c, %.thread80 ], [ %v0_b55c, %bb537 ], [ %v0_b57c, %dec_label_pc_b57c ]
  %v0_b5c0 = load i32, i32* %r4.global-to-local, align 4
  %v1_b5c0 = load i32, i32* %sb.global-to-local, align 4
  %v2_b5c0 = sub i32 %v0_b5c0, %v1_b5c0
  %v3_b5c0 = icmp uge i32 %v0_b5c0, %v1_b5c0
  store i1 %v3_b5c0, i1* %cpsr_c.global-to-local, align 1
  %v4_b5c0 = xor i32 %v1_b5c0, %v0_b5c0
  %v5_b5c0 = xor i32 %v2_b5c0, %v0_b5c0
  %v6_b5c0 = and i32 %v5_b5c0, %v4_b5c0
  %v7_b5c0 = icmp slt i32 %v6_b5c0, 0
  store i1 %v7_b5c0, i1* %cpsr_v.global-to-local, align 1
  %v8_b5c0 = icmp slt i32 %v2_b5c0, 0
  store i1 %v8_b5c0, i1* %cpsr_n.global-to-local, align 1
  %v9_b5c0 = icmp eq i32 %v0_b5c0, %v1_b5c0
  store i1 %v9_b5c0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_b5c0, label %dec_label_pc_b5dc, label %dec_label_pc_b600

dec_label_pc_b5cc:                                ; preds = %dec_label_pc_a6c4
  %v2_b5cc = sub i32 0, %v2_a63c
  %v3_b5cc = icmp ule i32 %v2_a64c, %arg2
  store i1 %v3_b5cc, i1* %cpsr_c.global-to-local, align 1
  %v4_b5cc = xor i32 %v2_a64c, %arg2
  %v5_b5cc = xor i32 %v2_b5cc, %arg2
  %v6_b5cc = and i32 %v4_b5cc, %v5_b5cc
  %v7_b5cc = icmp slt i32 %v6_b5cc, 0
  store i1 %v7_b5cc, i1* %cpsr_v.global-to-local, align 1
  %v8_b5cc = icmp slt i32 %v2_b5cc, 0
  store i1 %v8_b5cc, i1* %cpsr_n.global-to-local, align 1
  %v9_b5cc = icmp eq i32 %v2_a63c, 0
  store i1 %v9_b5cc, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_b5cc, label %dec_label_pc_b5d4, label %dec_label_pc_b5f0

dec_label_pc_b5d4:                                ; preds = %dec_label_pc_b5cc
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b5dc

dec_label_pc_b5dc:                                ; preds = %dec_label_pc_b5c0, %dec_label_pc_b5d4
  %v2_b608260 = phi i32 [ %v2_b608261, %dec_label_pc_b5c0 ], [ %v3_a6c8, %dec_label_pc_b5d4 ]
  %stack_var_-244.42 = phi i16 [ %stack_var_-244.41, %dec_label_pc_b5c0 ], [ %tmp461, %dec_label_pc_b5d4 ]
  %stack_var_-208.49 = phi i32 [ %stack_var_-208.48, %dec_label_pc_b5c0 ], [ %v3_a6e0, %dec_label_pc_b5d4 ]
  %stack_var_-228.55 = phi i32 [ %stack_var_-228.54, %dec_label_pc_b5c0 ], [ %v3_a6d4, %dec_label_pc_b5d4 ]
  %stack_var_-224.54 = phi i8 [ %stack_var_-224.53, %dec_label_pc_b5c0 ], [ %v5_a6d0, %dec_label_pc_b5d4 ]
  store i32 %arg7, i32* @r1, align 4
  %v1_b5e0 = and i32 %arg7, 2
  store i32 %v1_b5e0, i32* %r3.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_b5e0 = icmp eq i32 %v1_b5e0, 0
  store i1 %v2_b5e0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_b5e0, label %dec_label_pc_b608, label %bb539

bb539:                                            ; preds = %dec_label_pc_b5dc
  store i32 23, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a9ac

dec_label_pc_b5f0:                                ; preds = %dec_label_pc_b5cc
  %v1_b5f0 = add i32 %arg2, 1
  store i32 %v1_b5f0, i32* %r4.global-to-local, align 4
  %v1_b5f4 = inttoptr i32 %arg2 to i8*
  %v2_b5f4 = load i8, i8* %v1_b5f4, align 1
  %v3_b5f4 = zext i8 %v2_b5f4 to i32
  store i32 %v3_b5f4, i32* %r3.global-to-local, align 4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_b608

dec_label_pc_b600:                                ; preds = %dec_label_pc_b5c0
  %v1_b600 = inttoptr i32 %v0_b5c0 to i8*
  %v2_b600 = load i8, i8* %v1_b600, align 1
  %v3_b600 = zext i8 %v2_b600 to i32
  store i32 %v3_b600, i32* %r3.global-to-local, align 4
  %v1_b604 = add i32 %v0_b5c0, 1
  store i32 %v1_b604, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b608

dec_label_pc_b608:                                ; preds = %dec_label_pc_b5dc, %dec_label_pc_b5f0, %dec_label_pc_b600
  %v0_b60c = phi i32 [ %v2_b608261, %dec_label_pc_b600 ], [ %v3_a6c8, %dec_label_pc_b5f0 ], [ %v2_b608260, %dec_label_pc_b5dc ]
  %v1_b608 = phi i32 [ %v3_b600, %dec_label_pc_b600 ], [ %v3_b5f4, %dec_label_pc_b5f0 ], [ 0, %dec_label_pc_b5dc ]
  %stack_var_-244.43 = phi i16 [ %stack_var_-244.41, %dec_label_pc_b600 ], [ %tmp461, %dec_label_pc_b5f0 ], [ %stack_var_-244.42, %dec_label_pc_b5dc ]
  %stack_var_-208.50 = phi i32 [ %stack_var_-208.48, %dec_label_pc_b600 ], [ %v3_a6e0, %dec_label_pc_b5f0 ], [ %stack_var_-208.49, %dec_label_pc_b5dc ]
  %stack_var_-228.56 = phi i32 [ %stack_var_-228.54, %dec_label_pc_b600 ], [ %v3_a6d4, %dec_label_pc_b5f0 ], [ %stack_var_-228.55, %dec_label_pc_b5dc ]
  %stack_var_-224.55 = phi i8 [ %stack_var_-224.53, %dec_label_pc_b600 ], [ %v5_a6d0, %dec_label_pc_b5f0 ], [ %stack_var_-224.54, %dec_label_pc_b5dc ]
  %v0_b608 = load i32, i32* %r7.global-to-local, align 4
  %v7_b608 = shl i32 %v1_b608, %v0_b60c
  %v8_b608 = or i32 %v0_b608, %v7_b608
  store i32 %v8_b608, i32* %r7.global-to-local, align 4
  %v1_b60c = add i32 %v0_b60c, 8
  store i32 %v1_b60c, i32* %r5.global-to-local, align 4
  %v1_b610 = add i32 %v0_b60c, -6
  %v2_b610 = icmp ugt i32 %v1_b60c, 13
  store i1 %v2_b610, i1* %cpsr_c.global-to-local, align 1
  %v3_b610 = sub i32 5, %v0_b60c
  %v4_b610 = and i32 %v3_b610, %v1_b60c
  %v5_b610 = icmp slt i32 %v4_b610, 0
  store i1 %v5_b610, i1* %cpsr_v.global-to-local, align 1
  %v6_b610 = icmp slt i32 %v1_b610, 0
  store i1 %v6_b610, i1* %cpsr_n.global-to-local, align 1
  %v7_b610 = icmp eq i32 %v1_b60c, 14
  store i1 %v7_b610, i1* %cpsr_z.global-to-local, align 1
  %v2_b614 = xor i1 %v2_b610, true
  %v3_b614 = or i1 %v7_b610, %v2_b614
  br i1 %v3_b614, label %dec_label_pc_b540, label %dec_label_pc_b63c

dec_label_pc_b61c:                                ; preds = %dec_label_pc_b538
  %v1_b61c = add i32 %v0_b50c, 1
  %v2_b61c = inttoptr i32 %v1_b61c to i8*
  %v3_b61c = load i8, i8* %v2_b61c, align 1
  %v4_b61c = zext i8 %v3_b61c to i32
  store i32 %v4_b61c, i32* %r1.global-to-local, align 4
  %v1_b620 = add i32 %v0_b518, 8
  store i32 %v1_b620, i32* %r3.global-to-local, align 4
  %v1_b624 = inttoptr i32 %v0_b50c to i8*
  %v2_b624 = load i8, i8* %v1_b624, align 1
  %v3_b624 = zext i8 %v2_b624 to i32
  store i32 %v3_b624, i32* %r2.global-to-local, align 4
  %v1_b628 = add i32 %v0_b50c, 2
  store i32 %v1_b628, i32* %r4.global-to-local, align 4
  %v6_b62c = shl i32 %v4_b61c, %v1_b620
  %v3_b630 = add i32 %v0_b518, -1
  %v4_b630 = lshr i32 -2147483648, %v3_b630
  %v5_b630 = and i32 %v3_b624, %v4_b630
  %v6_b630 = icmp ne i32 %v5_b630, 0
  store i1 %v6_b630, i1* %cpsr_c.global-to-local, align 1
  %v7_b630 = shl i32 %v3_b624, %v0_b518
  %v8_b630 = or i32 %v7_b630, %v6_b62c
  store i32 %v8_b630, i32* %r3.global-to-local, align 4
  %v1_b634 = add i32 %v0_b518, 16
  store i32 %v1_b634, i32* %r5.global-to-local, align 4
  %v1_b638 = load i32, i32* %r7.global-to-local, align 4
  %v2_b638 = or i32 %v1_b638, %v8_b630
  store i32 %v2_b638, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_b63c

dec_label_pc_b63c.loopexit:                       ; preds = %bb538, %dec_label_pc_b584
  %v4_b5a0.lcssa = phi i16 [ %v4_b5a0635, %dec_label_pc_b584 ], [ %v4_b5a0, %bb538 ]
  %v2_b5a4 = icmp eq i16 %v4_b5a0.lcssa, 0
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  store i1 %v2_b5a4, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_b63c

dec_label_pc_b63c:                                ; preds = %dec_label_pc_b63c.loopexit, %dec_label_pc_b608, %dec_label_pc_b518, %bb537, %dec_label_pc_b61c
  %stack_var_-244.44 = phi i16 [ %stack_var_-244.43, %dec_label_pc_b608 ], [ %stack_var_-244.41, %bb537 ], [ %stack_var_-244.40.ph, %dec_label_pc_b61c ], [ %stack_var_-244.40.ph, %dec_label_pc_b518 ], [ %stack_var_-244.41, %dec_label_pc_b63c.loopexit ]
  %stack_var_-208.51 = phi i32 [ %stack_var_-208.50, %dec_label_pc_b608 ], [ %stack_var_-208.48, %bb537 ], [ %stack_var_-208.47.ph, %dec_label_pc_b61c ], [ %stack_var_-208.47.ph, %dec_label_pc_b518 ], [ %stack_var_-208.48, %dec_label_pc_b63c.loopexit ]
  %stack_var_-228.57 = phi i32 [ %stack_var_-228.56, %dec_label_pc_b608 ], [ %stack_var_-228.54, %bb537 ], [ %stack_var_-228.53.ph, %dec_label_pc_b61c ], [ %stack_var_-228.53.ph, %dec_label_pc_b518 ], [ %stack_var_-228.54, %dec_label_pc_b63c.loopexit ]
  %stack_var_-224.56 = phi i8 [ %stack_var_-224.55, %dec_label_pc_b608 ], [ %stack_var_-224.53, %bb537 ], [ %stack_var_-224.52.ph, %dec_label_pc_b61c ], [ %stack_var_-224.52.ph, %dec_label_pc_b518 ], [ %stack_var_-224.53, %dec_label_pc_b63c.loopexit ]
  %v0_b63c = load i32, i32* %r7.global-to-local, align 4
  %v1_b63c = call i32 @__asm_ubfx(i32 %v0_b63c, i32 0, i32 10)
  %v1_b640 = add i32 %v1_b63c, 176
  %v1_b644 = icmp slt i32 %v1_b640, 0
  store i1 %v1_b644, i1* %cpsr_c.global-to-local, align 1
  %v2_b644 = mul i32 %v1_b640, 2
  store i32 %v2_b644, i32* %r3.global-to-local, align 4
  %v0_b648 = load i32, i32* %r6.global-to-local, align 4
  %v2_b648 = add i32 %v0_b648, %v2_b644
  %v3_b648 = inttoptr i32 %v2_b648 to i16*
  %v4_b648 = load i16, i16* %v3_b648, align 2
  %v6_b648 = zext i16 %v4_b648 to i32
  store i32 %v6_b648, i32* @r1, align 4
  %v1_b64c = call i32 @__asm_sxth.i32(i32 %v6_b648)
  store i32 %v1_b64c, i32* %r3.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_b650 = icmp slt i32 %v1_b64c, 0
  store i1 %v1_b650, i1* %cpsr_n.global-to-local, align 1
  %v2_b650 = icmp eq i32 %v1_b64c, 0
  store i1 %v2_b650, i1* %cpsr_z.global-to-local, align 1
  br i1 %v1_b650, label %dec_label_pc_b664, label %bb540

bb540:                                            ; preds = %dec_label_pc_b63c
  %v4_b654 = and i32 %v1_b64c, 256
  %v5_b654 = icmp ne i32 %v4_b654, 0
  store i1 %v5_b654, i1* %cpsr_c.global-to-local, align 1
  %v6_b654 = sdiv i32 %v1_b64c, 512
  store i32 %v6_b654, i32* %r2.global-to-local, align 4
  %v3_b658 = load i32, i32* @r1, align 4
  %v4_b658 = call i32 @__asm_ubfxge(i32 %v3_b658, i32 0, i32 9)
  store i32 %v4_b658, i32* %r3.global-to-local, align 4
  %v0_b65c.pre = load i1, i1* %cpsr_n.global-to-local, align 1
  %v1_b65c.pre = load i1, i1* %cpsr_v.global-to-local, align 1
  %v2_b65c = xor i1 %v0_b65c.pre, %v1_b65c.pre
  br i1 %v2_b65c, label %bb542, label %bb541

bb541:                                            ; preds = %bb540
  %v4_b65c = call i32 @__asm_sxthge.i32(i32 %v4_b658)
  store i32 %v4_b65c, i32* %r3.global-to-local, align 4
  %v0_b660.pre = load i1, i1* %cpsr_n.global-to-local, align 1
  %v1_b660.pre = load i1, i1* %cpsr_v.global-to-local, align 1
  br label %bb542

bb542:                                            ; preds = %bb540, %bb541
  %v0_b670270 = phi i32 [ %v4_b658, %bb540 ], [ %v4_b65c, %bb541 ]
  %v1_b660 = phi i1 [ %v1_b65c.pre, %bb540 ], [ %v1_b660.pre, %bb541 ]
  %v0_b660 = phi i1 [ %v0_b65c.pre, %bb540 ], [ %v0_b660.pre, %bb541 ]
  %v2_b660 = xor i1 %v1_b660, %v0_b660
  br i1 %v2_b660, label %dec_label_pc_b664, label %.dec_label_pc_b694_crit_edge

.dec_label_pc_b694_crit_edge:                     ; preds = %bb542
  %v0_b69c.pre = load i32, i32* %r7.global-to-local, align 4
  %v1_b69c.pre = load i32, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_b694

dec_label_pc_b664:                                ; preds = %dec_label_pc_b63c, %bb542
  %v0_b670270426 = phi i32 [ %v0_b670270, %bb542 ], [ %v1_b64c, %dec_label_pc_b63c ]
  store i32 10, i32* %r1.global-to-local, align 4
  %v0_b66c.pre = load i32, i32* %r7.global-to-local, align 4
  %v0_b684.pre = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_b668

dec_label_pc_b668:                                ; preds = %.thread428, %dec_label_pc_b664
  %v0_b670 = phi i32 [ %v0_b670270426, %dec_label_pc_b664 ], [ %v6_b684, %.thread428 ]
  %v0_b668 = phi i32 [ 10, %dec_label_pc_b664 ], [ %v1_b668, %.thread428 ]
  %v1_b668 = add i32 %v0_b668, 1
  store i32 %v1_b668, i32* %r2.global-to-local, align 4
  %v6_b66c = lshr i32 %v0_b66c.pre, %v0_b668
  %v1_b670 = xor i32 %v0_b670, 2147483647
  %v1_b674 = urem i32 %v6_b66c, 2
  store i32 %v1_b674, i32* @r1, align 4
  %v2_b678 = or i32 %v1_b674, 1200
  %v1_b67c = add i32 %v2_b678, %v1_b670
  %v2_b680 = mul i32 %v1_b67c, 2
  store i32 %v2_b680, i32* %r3.global-to-local, align 4
  %v2_b684 = add i32 %v2_b680, %v0_b684.pre
  %v3_b684 = inttoptr i32 %v2_b684 to i16*
  %v4_b684 = load i16, i16* %v3_b684, align 2
  %v6_b684 = sext i16 %v4_b684 to i32
  store i32 %v6_b684, i32* %r3.global-to-local, align 4
  %v1_b688 = icmp slt i16 %v4_b684, 0
  br i1 %v1_b688, label %.thread428, label %dec_label_pc_b694.loopexit

.thread428:                                       ; preds = %dec_label_pc_b668
  store i32 %v1_b668, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_b668

dec_label_pc_b694.loopexit:                       ; preds = %dec_label_pc_b668
  %v2_b688 = icmp eq i16 %v4_b684, 0
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  store i1 %v2_b688, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_b694

dec_label_pc_b694:                                ; preds = %.dec_label_pc_b694_crit_edge, %dec_label_pc_b694.loopexit
  %v0_b6a0 = phi i32 [ %v1_b668, %dec_label_pc_b694.loopexit ], [ %v1_b69c.pre, %.dec_label_pc_b694_crit_edge ]
  %v0_b69c = phi i32 [ %v0_b66c.pre, %dec_label_pc_b694.loopexit ], [ %v0_b69c.pre, %.dec_label_pc_b694_crit_edge ]
  %v0_b698 = phi i32 [ %v6_b684, %dec_label_pc_b694.loopexit ], [ %v0_b670270, %.dec_label_pc_b694_crit_edge ]
  %v1_b694 = add i32 %v0_b698, -255
  %v3_b694 = sub i32 254, %v0_b698
  %v4_b694 = and i32 %v3_b694, %v0_b698
  %v5_b694 = icmp slt i32 %v4_b694, 0
  store i1 %v5_b694, i1* %cpsr_v.global-to-local, align 1
  %v6_b694 = icmp slt i32 %v1_b694, 0
  store i1 %v6_b694, i1* %cpsr_n.global-to-local, align 1
  %v7_b694 = icmp eq i32 %v0_b698, 255
  store i1 %v7_b694, i1* %cpsr_z.global-to-local, align 1
  store i32 %v0_b698, i32* %ip.global-to-local, align 4
  %v2_b69c = add i32 %v0_b6a0, -1
  %v3_b69c = shl i32 1, %v2_b69c
  %v4_b69c = and i32 %v3_b69c, %v0_b69c
  %v5_b69c = icmp ne i32 %v4_b69c, 0
  store i1 %v5_b69c, i1* %cpsr_c.global-to-local, align 1
  %v6_b69c = lshr i32 %v0_b69c, %v0_b6a0
  store i32 %v6_b69c, i32* %r7.global-to-local, align 4
  %v1_b6a0 = load i32, i32* %r5.global-to-local, align 4
  %v2_b6a0 = sub i32 %v1_b6a0, %v0_b6a0
  store i32 %v2_b6a0, i32* %r5.global-to-local, align 4
  %v2_b6a4 = xor i1 %v7_b694, true
  %v3_b6a4 = and i1 %v5_b69c, %v2_b6a4
  br i1 %v3_b6a4, label %dec_label_pc_b7c8, label %dec_label_pc_b694.dec_label_pc_b6b4_crit_edge

dec_label_pc_b694.dec_label_pc_b6b4_crit_edge:    ; preds = %dec_label_pc_b694
  %v0_b6b8.pre = load i32, i32* %r8.global-to-local, align 4
  %extract.t686 = trunc i32 %v0_b698 to i8
  br label %dec_label_pc_b6b4

dec_label_pc_b6ac:                                ; preds = %dec_label_pc_a6c4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  %extract.t687 = trunc i32 %v3_a6d8 to i8
  br label %dec_label_pc_b6b4

dec_label_pc_b6b4:                                ; preds = %dec_label_pc_b694.dec_label_pc_b6b4_crit_edge, %dec_label_pc_b6ac
  %v0_b698.sink.off0 = phi i8 [ %extract.t686, %dec_label_pc_b694.dec_label_pc_b6b4_crit_edge ], [ %extract.t687, %dec_label_pc_b6ac ]
  %v3_b6bc = phi i32 [ %v0_b6b8.pre, %dec_label_pc_b694.dec_label_pc_b6b4_crit_edge ], [ %arg5, %dec_label_pc_b6ac ]
  %stack_var_-244.45 = phi i16 [ %stack_var_-244.44, %dec_label_pc_b694.dec_label_pc_b6b4_crit_edge ], [ %tmp461, %dec_label_pc_b6ac ]
  %stack_var_-208.52 = phi i32 [ %stack_var_-208.51, %dec_label_pc_b694.dec_label_pc_b6b4_crit_edge ], [ %v3_a6e0, %dec_label_pc_b6ac ]
  %stack_var_-228.58 = phi i32 [ %stack_var_-228.57, %dec_label_pc_b694.dec_label_pc_b6b4_crit_edge ], [ %v3_a6d4, %dec_label_pc_b6ac ]
  %stack_var_-224.57 = phi i8 [ %stack_var_-224.56, %dec_label_pc_b694.dec_label_pc_b6b4_crit_edge ], [ %v5_a6d0, %dec_label_pc_b6ac ]
  store i32 %v0_baec398, i32* %r3.global-to-local, align 4
  %v2_b6b8 = sub i32 %v3_b6bc, %v0_baec398
  %v3_b6b8 = icmp uge i32 %v3_b6bc, %v0_baec398
  store i1 %v3_b6b8, i1* %cpsr_c.global-to-local, align 1
  %v4_b6b8 = xor i32 %v3_b6bc, %v0_baec398
  %v5_b6b8 = xor i32 %v2_b6b8, %v3_b6bc
  %v6_b6b8 = and i32 %v5_b6b8, %v4_b6b8
  %v7_b6b8 = icmp slt i32 %v6_b6b8, 0
  store i1 %v7_b6b8, i1* %cpsr_v.global-to-local, align 1
  %v8_b6b8 = icmp slt i32 %v2_b6b8, 0
  store i1 %v8_b6b8, i1* %cpsr_n.global-to-local, align 1
  %v9_b6b8 = icmp eq i32 %v3_b6bc, %v0_baec398
  store i1 %v9_b6b8, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_b6b8, label %dec_label_pc_b6c8, label %bb543

bb543:                                            ; preds = %dec_label_pc_b6b4
  %v4_b6bc = inttoptr i32 %v3_b6bc to i8*
  store i8 %v0_b698.sink.off0, i8* %v4_b6bc, align 1
  %v0_b6c0.pr = load i1, i1* %cpsr_c.global-to-local, align 1
  br i1 %v0_b6c0.pr, label %dec_label_pc_b6c8, label %.thread85

.thread85:                                        ; preds = %bb543
  %v1_b6c0 = load i32, i32* %r8.global-to-local, align 4
  %v2_b6c0 = add i32 %v1_b6c0, 1
  store i32 %v2_b6c0, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_b50c.preheader

dec_label_pc_b6c8:                                ; preds = %dec_label_pc_b6b4, %bb543
  store i32 24, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_bb10

dec_label_pc_b6d0:                                ; preds = %dec_label_pc_b524
  %v0_b6d0 = load i32, i32* %r5.global-to-local, align 4
  %v1_b6d0 = add i32 %v0_b6d0, -14
  %v2_b6d0 = icmp ugt i32 %v0_b6d0, 13
  store i1 %v2_b6d0, i1* %cpsr_c.global-to-local, align 1
  %v3_b6d0 = sub i32 13, %v0_b6d0
  %v4_b6d0 = and i32 %v3_b6d0, %v0_b6d0
  %v5_b6d0 = icmp slt i32 %v4_b6d0, 0
  store i1 %v5_b6d0, i1* %cpsr_v.global-to-local, align 1
  %v6_b6d0 = icmp slt i32 %v1_b6d0, 0
  store i1 %v6_b6d0, i1* %cpsr_n.global-to-local, align 1
  %v7_b6d0 = icmp eq i32 %v0_b6d0, 14
  store i1 %v7_b6d0, i1* %cpsr_z.global-to-local, align 1
  %v2_b6d4 = xor i1 %v2_b6d0, true
  %v3_b6d4 = or i1 %v7_b6d0, %v2_b6d4
  br i1 %v3_b6d4, label %bb545, label %bb546

bb545:                                            ; preds = %dec_label_pc_b6d0
  %v5_b6d4 = add i32 %v0_b50c, 1
  %v6_b6d4 = inttoptr i32 %v5_b6d4 to i8*
  %v7_b6d4 = load i8, i8* %v6_b6d4, align 1
  %v8_b6d4 = zext i8 %v7_b6d4 to i32
  store i32 %v8_b6d4, i32* %r2.global-to-local, align 4
  %v5_b6d8 = inttoptr i32 %v0_b50c to i8*
  %v6_b6d8 = load i8, i8* %v5_b6d8, align 1
  %v7_b6d8 = zext i8 %v6_b6d8 to i32
  %v9_b6d8 = add i32 %v0_b50c, 2
  store i32 %v9_b6d8, i32* %r4.global-to-local, align 4
  %v8_b6dc = mul nuw nsw i32 %v8_b6d4, 256
  %v9_b6dc = or i32 %v7_b6d8, %v8_b6dc
  store i32 %v9_b6dc, i32* %r3.global-to-local, align 4
  %v4_b6e0 = load i32, i32* %r7.global-to-local, align 4
  %v7_b6e0 = add i32 %v0_b6d0, -1
  %v8_b6e0 = lshr i32 -2147483648, %v7_b6e0
  %v9_b6e0 = and i32 %v9_b6dc, %v8_b6e0
  %v10_b6e0 = icmp ne i32 %v9_b6e0, 0
  store i1 %v10_b6e0, i1* %cpsr_c.global-to-local, align 1
  %v11_b6e0 = shl i32 %v9_b6dc, %v0_b6d0
  %v12_b6e0 = or i32 %v11_b6e0, %v4_b6e0
  store i32 %v12_b6e0, i32* %r7.global-to-local, align 4
  br label %bb546

bb546:                                            ; preds = %dec_label_pc_b6d0, %bb545
  %v1_b6e4 = phi i1 [ %v10_b6e0, %bb545 ], [ %v2_b6d0, %dec_label_pc_b6d0 ]
  %v2_b6e4 = xor i1 %v1_b6e4, true
  %v3_b6e4 = or i1 %v7_b6d0, %v2_b6e4
  br i1 %v3_b6e4, label %bb547, label %bb548

bb547:                                            ; preds = %bb546
  %v5_b6e4 = add i32 %v0_b6d0, 16
  store i32 %v5_b6e4, i32* %r5.global-to-local, align 4
  br label %bb548

bb548:                                            ; preds = %bb546, %bb547
  %v0_b6e8 = load i32, i32* %r7.global-to-local, align 4
  %v1_b6e8 = call i32 @__asm_ubfx(i32 %v0_b6e8, i32 0, i32 10)
  %v1_b6ec = mul i32 %v1_b6e8, 2
  %v2_b6f0 = add i32 %v1_b6ec, 352
  store i32 %v2_b6f0, i32* %r3.global-to-local, align 4
  %v0_b6f4 = load i32, i32* %r6.global-to-local, align 4
  %v2_b6f4 = add i32 %v0_b6f4, %v2_b6f0
  %v3_b6f4 = inttoptr i32 %v2_b6f4 to i16*
  %v4_b6f4 = load i16, i16* %v3_b6f4, align 2
  %v6_b6f4 = sext i16 %v4_b6f4 to i32
  store i32 %v6_b6f4, i32* %r2.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_b6f8 = icmp slt i16 %v4_b6f4, 0
  store i1 %v1_b6f8, i1* %cpsr_n.global-to-local, align 1
  %v2_b6f8 = icmp eq i16 %v4_b6f4, 0
  store i1 %v2_b6f8, i1* %cpsr_z.global-to-local, align 1
  br i1 %v1_b6f8, label %dec_label_pc_b704, label %.dec_label_pc_b734_crit_edge

.dec_label_pc_b734_crit_edge:                     ; preds = %bb548
  %v4_b6fc = and i32 %v6_b6f4, 256
  %v5_b6fc = icmp ne i32 %v4_b6fc, 0
  store i1 %v5_b6fc, i1* %cpsr_c.global-to-local, align 1
  %v6_b6fc = sdiv i32 %v6_b6f4, 512
  store i32 %v6_b6fc, i32* %r3.global-to-local, align 4
  %v0_b73c.pre = load i32, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_b734

dec_label_pc_b704:                                ; preds = %bb548
  store i32 10, i32* %r1.global-to-local, align 4
  %v0_b70c.pre = load i32, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_b708

dec_label_pc_b708:                                ; preds = %.thread438, %dec_label_pc_b704
  %v0_b710 = phi i32 [ %v6_b6f4, %dec_label_pc_b704 ], [ %v6_b724, %.thread438 ]
  %v0_b708 = phi i32 [ 10, %dec_label_pc_b704 ], [ %v1_b708, %.thread438 ]
  %v1_b708 = add i32 %v0_b708, 1
  store i32 %v1_b708, i32* %r3.global-to-local, align 4
  %v6_b70c = lshr i32 %v0_b70c.pre, %v0_b708
  %v1_b710 = sub nsw i32 -1, %v0_b710
  %v1_b714 = urem i32 %v6_b70c, 2
  store i32 %v1_b714, i32* @r1, align 4
  %v2_b718 = or i32 %v1_b714, 1200
  %v1_b71c = add nsw i32 %v2_b718, %v1_b710
  %v2_b720 = mul nsw i32 %v1_b71c, 2
  store i32 %v2_b720, i32* %r2.global-to-local, align 4
  %v2_b724 = add i32 %v2_b720, %v0_b6f4
  %v3_b724 = inttoptr i32 %v2_b724 to i16*
  %v4_b724 = load i16, i16* %v3_b724, align 2
  %v6_b724 = sext i16 %v4_b724 to i32
  store i32 %v6_b724, i32* %r2.global-to-local, align 4
  %v1_b728 = icmp slt i16 %v4_b724, 0
  br i1 %v1_b728, label %.thread438, label %dec_label_pc_b734.loopexit

.thread438:                                       ; preds = %dec_label_pc_b708
  store i32 %v1_b708, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_b708

dec_label_pc_b734.loopexit:                       ; preds = %dec_label_pc_b708
  %v2_b728 = icmp eq i16 %v4_b724, 0
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  store i1 %v2_b728, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_b734

dec_label_pc_b734:                                ; preds = %.dec_label_pc_b734_crit_edge, %dec_label_pc_b734.loopexit
  %v0_b740 = phi i32 [ %v1_b708, %dec_label_pc_b734.loopexit ], [ %v6_b6fc, %.dec_label_pc_b734_crit_edge ]
  %v0_b73c = phi i32 [ %v0_b70c.pre, %dec_label_pc_b734.loopexit ], [ %v0_b73c.pre, %.dec_label_pc_b734_crit_edge ]
  %v0_b734 = phi i32 [ %v6_b724, %dec_label_pc_b734.loopexit ], [ %v6_b6f4, %.dec_label_pc_b734_crit_edge ]
  %v1_b734 = and i32 %v0_b734, 256
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_b734 = icmp eq i32 %v1_b734, 0
  store i1 %v2_b734, i1* %cpsr_z.global-to-local, align 1
  store i32 %v0_b734, i32* %ip.global-to-local, align 4
  %v2_b73c = add i32 %v0_b740, -1
  %v3_b73c = shl i32 1, %v2_b73c
  %v4_b73c = and i32 %v3_b73c, %v0_b73c
  %v5_b73c = icmp ne i32 %v4_b73c, 0
  store i1 %v5_b73c, i1* %cpsr_c.global-to-local, align 1
  %v6_b73c = lshr i32 %v0_b73c, %v0_b740
  store i32 %v6_b73c, i32* %r7.global-to-local, align 4
  %v1_b740 = load i32, i32* %r5.global-to-local, align 4
  %v2_b740 = sub i32 %v1_b740, %v0_b740
  store i32 %v2_b740, i32* %r5.global-to-local, align 4
  br i1 %v2_b734, label %dec_label_pc_b748, label %dec_label_pc_b7c8

dec_label_pc_b748:                                ; preds = %dec_label_pc_b734
  %v1_b748 = add i32 %v2_b740, -14
  %v2_b748 = icmp ugt i32 %v2_b740, 13
  store i1 %v2_b748, i1* %cpsr_c.global-to-local, align 1
  %v3_b748 = sub i32 13, %v2_b740
  %v4_b748 = and i32 %v3_b748, %v2_b740
  %v5_b748 = icmp slt i32 %v4_b748, 0
  store i1 %v5_b748, i1* %cpsr_v.global-to-local, align 1
  %v6_b748 = icmp slt i32 %v1_b748, 0
  store i1 %v6_b748, i1* %cpsr_n.global-to-local, align 1
  %v7_b748 = icmp eq i32 %v2_b740, 14
  store i1 %v7_b748, i1* %cpsr_z.global-to-local, align 1
  %v2_b74c = xor i1 %v2_b748, true
  %v3_b74c = or i1 %v7_b748, %v2_b74c
  br i1 %v3_b74c, label %bb550, label %bb551

bb550:                                            ; preds = %dec_label_pc_b748
  %v4_b74c = load i32, i32* %r4.global-to-local, align 4
  %v5_b74c = add i32 %v4_b74c, 1
  %v6_b74c = inttoptr i32 %v5_b74c to i8*
  %v7_b74c = load i8, i8* %v6_b74c, align 1
  %v8_b74c = zext i8 %v7_b74c to i32
  store i32 %v8_b74c, i32* %r1.global-to-local, align 4
  %v5_b750 = inttoptr i32 %v4_b74c to i8*
  %v6_b750 = load i8, i8* %v5_b750, align 1
  %v7_b750 = zext i8 %v6_b750 to i32
  %v9_b750 = add i32 %v4_b74c, 2
  store i32 %v9_b750, i32* %r4.global-to-local, align 4
  %v8_b754 = mul nuw nsw i32 %v8_b74c, 256
  %v9_b754 = or i32 %v7_b750, %v8_b754
  store i32 %v9_b754, i32* %r3.global-to-local, align 4
  %v7_b758 = add i32 %v2_b740, -1
  %v8_b758 = lshr i32 -2147483648, %v7_b758
  %v9_b758 = and i32 %v9_b754, %v8_b758
  %v10_b758 = icmp ne i32 %v9_b758, 0
  store i1 %v10_b758, i1* %cpsr_c.global-to-local, align 1
  %v11_b758 = shl i32 %v9_b754, %v2_b740
  %v12_b758 = or i32 %v11_b758, %v6_b73c
  store i32 %v12_b758, i32* %r7.global-to-local, align 4
  br label %bb551

bb551:                                            ; preds = %dec_label_pc_b748, %bb550
  %v0_b760 = phi i32 [ %v12_b758, %bb550 ], [ %v6_b73c, %dec_label_pc_b748 ]
  %v1_b75c = phi i1 [ %v10_b758, %bb550 ], [ %v2_b748, %dec_label_pc_b748 ]
  %v2_b75c = xor i1 %v1_b75c, true
  %v3_b75c = or i1 %v7_b748, %v2_b75c
  br i1 %v3_b75c, label %bb552, label %bb553

bb552:                                            ; preds = %bb551
  %v5_b75c = add i32 %v2_b740, 16
  store i32 %v5_b75c, i32* %r5.global-to-local, align 4
  br label %bb553

bb553:                                            ; preds = %bb551, %bb552
  %v1_b760 = call i32 @__asm_ubfx(i32 %v0_b760, i32 0, i32 10)
  %v1_b764 = mul i32 %v1_b760, 2
  %v2_b768 = add i32 %v1_b764, 352
  store i32 %v2_b768, i32* %r3.global-to-local, align 4
  %v0_b76c = load i32, i32* %r6.global-to-local, align 4
  %v2_b76c = add i32 %v0_b76c, %v2_b768
  %v3_b76c = inttoptr i32 %v2_b76c to i16*
  %v4_b76c = load i16, i16* %v3_b76c, align 2
  %v6_b76c = sext i16 %v4_b76c to i32
  store i32 %v6_b76c, i32* %r3.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_b770 = icmp slt i16 %v4_b76c, 0
  store i1 %v1_b770, i1* %cpsr_n.global-to-local, align 1
  %v2_b770 = icmp eq i16 %v4_b76c, 0
  store i1 %v2_b770, i1* %cpsr_z.global-to-local, align 1
  br i1 %v1_b770, label %dec_label_pc_b77c, label %.dec_label_pc_b7ac_crit_edge

.dec_label_pc_b7ac_crit_edge:                     ; preds = %bb553
  %v4_b774 = and i32 %v6_b76c, 256
  %v5_b774 = icmp ne i32 %v4_b774, 0
  store i1 %v5_b774, i1* %cpsr_c.global-to-local, align 1
  %v6_b774 = sdiv i32 %v6_b76c, 512
  store i32 %v6_b774, i32* @r1, align 4
  %v0_b7b0.pre = load i32, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_b7ac

dec_label_pc_b77c:                                ; preds = %bb553
  store i32 10, i32* %r0.global-to-local, align 4
  %v0_b784.pre = load i32, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_b780

dec_label_pc_b780:                                ; preds = %.thread445, %dec_label_pc_b77c
  %v0_b788 = phi i32 [ %v6_b76c, %dec_label_pc_b77c ], [ %v6_b79c, %.thread445 ]
  %v0_b780 = phi i32 [ 10, %dec_label_pc_b77c ], [ %v1_b780, %.thread445 ]
  %v1_b780 = add i32 %v0_b780, 1
  store i32 %v1_b780, i32* @r1, align 4
  %v6_b784 = lshr i32 %v0_b784.pre, %v0_b780
  %v1_b788 = sub nsw i32 -1, %v0_b788
  %v1_b78c = urem i32 %v6_b784, 2
  store i32 %v1_b78c, i32* %r0.global-to-local, align 4
  %v2_b790 = or i32 %v1_b78c, 1200
  %v1_b794 = add nsw i32 %v2_b790, %v1_b788
  %v2_b798 = mul nsw i32 %v1_b794, 2
  store i32 %v2_b798, i32* %r3.global-to-local, align 4
  %v2_b79c = add i32 %v2_b798, %v0_b76c
  %v3_b79c = inttoptr i32 %v2_b79c to i16*
  %v4_b79c = load i16, i16* %v3_b79c, align 2
  %v6_b79c = sext i16 %v4_b79c to i32
  store i32 %v6_b79c, i32* %r3.global-to-local, align 4
  %v1_b7a0 = icmp slt i16 %v4_b79c, 0
  br i1 %v1_b7a0, label %.thread445, label %dec_label_pc_b7ac.loopexit

.thread445:                                       ; preds = %dec_label_pc_b780
  store i32 %v1_b780, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_b780

dec_label_pc_b7ac.loopexit:                       ; preds = %dec_label_pc_b780
  %v2_b7a0 = icmp eq i16 %v4_b79c, 0
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  store i1 %v2_b7a0, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_b7ac

dec_label_pc_b7ac:                                ; preds = %.dec_label_pc_b7ac_crit_edge, %dec_label_pc_b7ac.loopexit
  %v0_b7b4 = phi i32 [ %v1_b780, %dec_label_pc_b7ac.loopexit ], [ %v6_b774, %.dec_label_pc_b7ac_crit_edge ]
  %v0_b7b0 = phi i32 [ %v0_b784.pre, %dec_label_pc_b7ac.loopexit ], [ %v0_b7b0.pre, %.dec_label_pc_b7ac_crit_edge ]
  %v0_b7ac = phi i32 [ %v6_b79c, %dec_label_pc_b7ac.loopexit ], [ %v6_b76c, %.dec_label_pc_b7ac_crit_edge ]
  %v1_b7ac = and i32 %v0_b7ac, 256
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_b7ac = icmp eq i32 %v1_b7ac, 0
  store i1 %v2_b7ac, i1* %cpsr_z.global-to-local, align 1
  %v2_b7b0 = add i32 %v0_b7b4, -1
  %v3_b7b0 = shl i32 1, %v2_b7b0
  %v4_b7b0 = and i32 %v3_b7b0, %v0_b7b0
  %v5_b7b0 = icmp ne i32 %v4_b7b0, 0
  store i1 %v5_b7b0, i1* %cpsr_c.global-to-local, align 1
  %v6_b7b0 = lshr i32 %v0_b7b0, %v0_b7b4
  store i32 %v6_b7b0, i32* %r7.global-to-local, align 4
  %v1_b7b4 = load i32, i32* %r5.global-to-local, align 4
  %v2_b7b4 = sub i32 %v1_b7b4, %v0_b7b4
  store i32 %v2_b7b4, i32* %r5.global-to-local, align 4
  %v0_b7b8 = load i32, i32* %r2.global-to-local, align 4
  %v1_b7b8 = trunc i32 %v0_b7b8 to i8
  %v2_b7b8 = load i32, i32* %r8.global-to-local, align 4
  %v3_b7b8 = inttoptr i32 %v2_b7b8 to i8*
  store i8 %v1_b7b8, i8* %v3_b7b8, align 1
  %v0_b7bc = load i1, i1* %cpsr_z.global-to-local, align 1
  br i1 %v0_b7bc, label %dec_label_pc_b504, label %dec_label_pc_b7c0

dec_label_pc_b7c0:                                ; preds = %dec_label_pc_b7ac
  %v0_b7c0 = load i32, i32* %r8.global-to-local, align 4
  %v1_b7c0 = add i32 %v0_b7c0, 1
  store i32 %v1_b7c0, i32* %r8.global-to-local, align 4
  %v0_b7c4 = load i32, i32* %r3.global-to-local, align 4
  store i32 %v0_b7c4, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_b7c8

dec_label_pc_b7c8:                                ; preds = %dec_label_pc_b734, %dec_label_pc_b694, %dec_label_pc_b7c0
  %v0_b7c8 = phi i32 [ %v0_b698, %dec_label_pc_b694 ], [ %v0_b7c4, %dec_label_pc_b7c0 ], [ %v0_b734, %dec_label_pc_b734 ]
  %stack_var_-244.46 = phi i16 [ %stack_var_-244.44, %dec_label_pc_b694 ], [ %stack_var_-244.40.ph, %dec_label_pc_b7c0 ], [ %stack_var_-244.40.ph, %dec_label_pc_b734 ]
  %stack_var_-208.53 = phi i32 [ %stack_var_-208.51, %dec_label_pc_b694 ], [ %stack_var_-208.47.ph, %dec_label_pc_b7c0 ], [ %stack_var_-208.47.ph, %dec_label_pc_b734 ]
  %stack_var_-228.59 = phi i32 [ %stack_var_-228.57, %dec_label_pc_b694 ], [ %stack_var_-228.53.ph, %dec_label_pc_b7c0 ], [ %stack_var_-228.53.ph, %dec_label_pc_b734 ]
  %stack_var_-224.58 = phi i8 [ %stack_var_-224.56, %dec_label_pc_b694 ], [ %stack_var_-224.52.ph, %dec_label_pc_b7c0 ], [ %stack_var_-224.52.ph, %dec_label_pc_b734 ]
  %v1_b7c8 = call i32 @__asm_ubfx(i32 %v0_b7c8, i32 0, i32 9)
  store i32 %v1_b7c8, i32* %ip.global-to-local, align 4
  %v1_b7cc = add i32 %v1_b7c8, -256
  %v2_b7cc = icmp ugt i32 %v1_b7c8, 255
  store i1 %v2_b7cc, i1* %cpsr_c.global-to-local, align 1
  %v3_b7cc = sub i32 255, %v1_b7c8
  %v4_b7cc = and i32 %v3_b7cc, %v1_b7c8
  %v5_b7cc = icmp slt i32 %v4_b7cc, 0
  store i1 %v5_b7cc, i1* %cpsr_v.global-to-local, align 1
  %v6_b7cc = icmp slt i32 %v1_b7cc, 0
  store i1 %v6_b7cc, i1* %cpsr_n.global-to-local, align 1
  %v7_b7cc = icmp eq i32 %v1_b7c8, 256
  store i1 %v7_b7cc, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_b7cc, label %dec_label_pc_bbb0, label %dec_label_pc_b7d4

dec_label_pc_b7d4:                                ; preds = %dec_label_pc_b7c8
  store i32 ptrtoint (i32* @global_var_d5f4.78 to i32), i32* %r2.global-to-local, align 4
  %tmp554 = mul i32 %v1_b7c8, 4
  %v5_b7e0 = add i32 %tmp554, add (i32 ptrtoint (i32* @global_var_d5f4.78 to i32), i32 -1028)
  store i32 %v5_b7e0, i32* %r3.global-to-local, align 4
  %v1_b7e4 = add i32 %tmp554, add (i32 ptrtoint (i32* @global_var_d5f4.78 to i32), i32 1204)
  %v2_b7e4 = inttoptr i32 %v1_b7e4 to i32*
  %v3_b7e4 = load i32, i32* %v2_b7e4, align 4
  store i32 %v3_b7e4, i32* %r0.global-to-local, align 4
  %v1_b7e8 = add i32 %tmp554, add (i32 ptrtoint (i32* @global_var_d5f4.78 to i32), i32 1328)
  %v2_b7e8 = inttoptr i32 %v1_b7e8 to i32*
  %v3_b7e8 = load i32, i32* %v2_b7e8, align 4
  store i32 %v3_b7e8, i32* %ip.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_b7ec = icmp slt i32 %v3_b7e4, 0
  store i1 %v1_b7ec, i1* %cpsr_n.global-to-local, align 1
  %v2_b7ec = icmp eq i32 %v3_b7e4, 0
  store i1 %v2_b7ec, i1* %cpsr_z.global-to-local, align 1
  %v0_b874.pre = load i32, i32* %r5.global-to-local, align 4
  br i1 %v2_b7ec, label %dec_label_pc_b874, label %dec_label_pc_b7f8

dec_label_pc_b7f8:                                ; preds = %dec_label_pc_b7d4
  %v2_b7f8 = sub i32 %v0_b874.pre, %v3_b7e4
  %v3_b7f8 = icmp uge i32 %v0_b874.pre, %v3_b7e4
  store i1 %v3_b7f8, i1* %cpsr_c.global-to-local, align 1
  %v4_b7f8 = xor i32 %v0_b874.pre, %v3_b7e4
  %v5_b7f8 = xor i32 %v2_b7f8, %v0_b874.pre
  %v6_b7f8 = and i32 %v5_b7f8, %v4_b7f8
  %v7_b7f8 = icmp slt i32 %v6_b7f8, 0
  store i1 %v7_b7f8, i1* %cpsr_v.global-to-local, align 1
  %v8_b7f8 = icmp slt i32 %v2_b7f8, 0
  store i1 %v8_b7f8, i1* %cpsr_n.global-to-local, align 1
  %v9_b7f8 = icmp eq i32 %v0_b874.pre, %v3_b7e4
  br label %dec_label_pc_b7fc

dec_label_pc_b7fc:                                ; preds = %dec_label_pc_b848, %dec_label_pc_b7f8
  %v0_b870 = phi i32 [ %v3_b7e8, %dec_label_pc_b7f8 ], [ %v0_b870286, %dec_label_pc_b848 ]
  %v1_b864 = phi i32 [ %v0_b874.pre, %dec_label_pc_b7f8 ], [ %v1_b850, %dec_label_pc_b848 ]
  %v0_b7fc = phi i1 [ %v3_b7f8, %dec_label_pc_b7f8 ], [ %v3_b854, %dec_label_pc_b848 ]
  %stack_var_-244.47 = phi i16 [ %stack_var_-244.46, %dec_label_pc_b7f8 ], [ %stack_var_-244.49, %dec_label_pc_b848 ]
  %stack_var_-208.54 = phi i32 [ %stack_var_-208.53, %dec_label_pc_b7f8 ], [ %stack_var_-208.56, %dec_label_pc_b848 ]
  %stack_var_-228.60 = phi i32 [ %v3_b7e4, %dec_label_pc_b7f8 ], [ %stack_var_-228.62, %dec_label_pc_b848 ]
  %stack_var_-224.59 = phi i8 [ %stack_var_-224.58, %dec_label_pc_b7f8 ], [ %stack_var_-224.61, %dec_label_pc_b848 ]
  %storemerge6 = phi i1 [ %v9_b7f8, %dec_label_pc_b7f8 ], [ %v9_b854, %dec_label_pc_b848 ]
  store i1 %storemerge6, i1* %cpsr_z.global-to-local, align 1
  br i1 %v0_b7fc, label %dec_label_pc_b85c, label %dec_label_pc_b800

dec_label_pc_b800:                                ; preds = %dec_label_pc_b7fc
  %v0_b800 = load i32, i32* %r4.global-to-local, align 4
  %v1_b800 = load i32, i32* %sb.global-to-local, align 4
  %v2_b800 = sub i32 %v0_b800, %v1_b800
  %v3_b800 = icmp uge i32 %v0_b800, %v1_b800
  store i1 %v3_b800, i1* %cpsr_c.global-to-local, align 1
  %v4_b800 = xor i32 %v1_b800, %v0_b800
  %v5_b800 = xor i32 %v2_b800, %v0_b800
  %v6_b800 = and i32 %v5_b800, %v4_b800
  %v7_b800 = icmp slt i32 %v6_b800, 0
  store i1 %v7_b800, i1* %cpsr_v.global-to-local, align 1
  %v8_b800 = icmp slt i32 %v2_b800, 0
  store i1 %v8_b800, i1* %cpsr_n.global-to-local, align 1
  %v9_b800 = icmp eq i32 %v0_b800, %v1_b800
  store i1 %v9_b800, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_b800, label %dec_label_pc_b81c, label %dec_label_pc_b840

dec_label_pc_b80c:                                ; preds = %dec_label_pc_a6c4
  %v2_b80c = sub i32 0, %v2_a63c
  %v3_b80c = icmp ule i32 %v2_a64c, %arg2
  store i1 %v3_b80c, i1* %cpsr_c.global-to-local, align 1
  %v4_b80c = xor i32 %v2_a64c, %arg2
  %v5_b80c = xor i32 %v2_b80c, %arg2
  %v6_b80c = and i32 %v4_b80c, %v5_b80c
  %v7_b80c = icmp slt i32 %v6_b80c, 0
  store i1 %v7_b80c, i1* %cpsr_v.global-to-local, align 1
  %v8_b80c = icmp slt i32 %v2_b80c, 0
  store i1 %v8_b80c, i1* %cpsr_n.global-to-local, align 1
  %v9_b80c = icmp eq i32 %v2_a63c, 0
  store i1 %v9_b80c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_b80c, label %dec_label_pc_b814, label %dec_label_pc_b830

dec_label_pc_b814:                                ; preds = %dec_label_pc_b80c
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b81c

dec_label_pc_b81c:                                ; preds = %dec_label_pc_b800, %dec_label_pc_b814
  %v0_b870284 = phi i32 [ %v0_b870, %dec_label_pc_b800 ], [ %v3_a6d8, %dec_label_pc_b814 ]
  %v2_b848281 = phi i32 [ %v1_b864, %dec_label_pc_b800 ], [ %v3_a6c8, %dec_label_pc_b814 ]
  %stack_var_-244.48 = phi i16 [ %stack_var_-244.47, %dec_label_pc_b800 ], [ %tmp461, %dec_label_pc_b814 ]
  %stack_var_-208.55 = phi i32 [ %stack_var_-208.54, %dec_label_pc_b800 ], [ %v3_a6e0, %dec_label_pc_b814 ]
  %stack_var_-228.61 = phi i32 [ %stack_var_-228.60, %dec_label_pc_b800 ], [ %v3_a6d4, %dec_label_pc_b814 ]
  %stack_var_-224.60 = phi i8 [ %stack_var_-224.59, %dec_label_pc_b800 ], [ %v5_a6d0, %dec_label_pc_b814 ]
  store i32 %arg7, i32* @r1, align 4
  %v1_b820 = and i32 %arg7, 2
  store i32 %v1_b820, i32* %r3.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_b820 = icmp eq i32 %v1_b820, 0
  store i1 %v2_b820, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_b820, label %dec_label_pc_b848, label %bb555

bb555:                                            ; preds = %dec_label_pc_b81c
  store i32 25, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a9ac

dec_label_pc_b830:                                ; preds = %dec_label_pc_b80c
  %v1_b830 = add i32 %arg2, 1
  store i32 %v1_b830, i32* %r4.global-to-local, align 4
  %v1_b834 = inttoptr i32 %arg2 to i8*
  %v2_b834 = load i8, i8* %v1_b834, align 1
  %v3_b834 = zext i8 %v2_b834 to i32
  store i32 %v3_b834, i32* %r3.global-to-local, align 4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_b848

dec_label_pc_b840:                                ; preds = %dec_label_pc_b800
  %v1_b840 = inttoptr i32 %v0_b800 to i8*
  %v2_b840 = load i8, i8* %v1_b840, align 1
  %v3_b840 = zext i8 %v2_b840 to i32
  store i32 %v3_b840, i32* %r3.global-to-local, align 4
  %v1_b844 = add i32 %v0_b800, 1
  store i32 %v1_b844, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b848

dec_label_pc_b848:                                ; preds = %dec_label_pc_b81c, %dec_label_pc_b830, %dec_label_pc_b840
  %v0_b870286 = phi i32 [ %v0_b870, %dec_label_pc_b840 ], [ %v3_a6d8, %dec_label_pc_b830 ], [ %v0_b870284, %dec_label_pc_b81c ]
  %v0_b850 = phi i32 [ %v1_b864, %dec_label_pc_b840 ], [ %v3_a6c8, %dec_label_pc_b830 ], [ %v2_b848281, %dec_label_pc_b81c ]
  %v1_b848 = phi i32 [ %v3_b840, %dec_label_pc_b840 ], [ %v3_b834, %dec_label_pc_b830 ], [ 0, %dec_label_pc_b81c ]
  %stack_var_-244.49 = phi i16 [ %stack_var_-244.47, %dec_label_pc_b840 ], [ %tmp461, %dec_label_pc_b830 ], [ %stack_var_-244.48, %dec_label_pc_b81c ]
  %stack_var_-208.56 = phi i32 [ %stack_var_-208.54, %dec_label_pc_b840 ], [ %v3_a6e0, %dec_label_pc_b830 ], [ %stack_var_-208.55, %dec_label_pc_b81c ]
  %stack_var_-228.62 = phi i32 [ %stack_var_-228.60, %dec_label_pc_b840 ], [ %v3_a6d4, %dec_label_pc_b830 ], [ %stack_var_-228.61, %dec_label_pc_b81c ]
  %stack_var_-224.61 = phi i8 [ %stack_var_-224.59, %dec_label_pc_b840 ], [ %v5_a6d0, %dec_label_pc_b830 ], [ %stack_var_-224.60, %dec_label_pc_b81c ]
  %v0_b848 = load i32, i32* %r7.global-to-local, align 4
  %v7_b848 = shl i32 %v1_b848, %v0_b850
  %v8_b848 = or i32 %v0_b848, %v7_b848
  store i32 %v8_b848, i32* %r7.global-to-local, align 4
  store i32 %stack_var_-228.62, i32* %r3.global-to-local, align 4
  %v1_b850 = add i32 %v0_b850, 8
  store i32 %v1_b850, i32* %r5.global-to-local, align 4
  %v2_b854 = sub i32 %v1_b850, %stack_var_-228.62
  %v3_b854 = icmp uge i32 %v1_b850, %stack_var_-228.62
  store i1 %v3_b854, i1* %cpsr_c.global-to-local, align 1
  %v4_b854 = xor i32 %stack_var_-228.62, %v1_b850
  %v5_b854 = xor i32 %v2_b854, %v1_b850
  %v6_b854 = and i32 %v5_b854, %v4_b854
  %v7_b854 = icmp slt i32 %v6_b854, 0
  store i1 %v7_b854, i1* %cpsr_v.global-to-local, align 1
  %v8_b854 = icmp slt i32 %v2_b854, 0
  store i1 %v8_b854, i1* %cpsr_n.global-to-local, align 1
  %v9_b854 = icmp eq i32 %v1_b850, %stack_var_-228.62
  br label %dec_label_pc_b7fc

dec_label_pc_b85c:                                ; preds = %dec_label_pc_b7fc
  store i32 %stack_var_-228.60, i32* %r0.global-to-local, align 4
  %v2_b864 = sub i32 %v1_b864, %stack_var_-228.60
  store i32 %v2_b864, i32* %r5.global-to-local, align 4
  %v0_b868 = load i32, i32* %r7.global-to-local, align 4
  %tmp695 = shl i32 1, %stack_var_-228.60
  %v8_b868 = add i32 %tmp695, -1
  %v9_b868 = and i32 %v0_b868, %v8_b868
  store i32 %v9_b868, i32* %r3.global-to-local, align 4
  %v2_b86c = add i32 %stack_var_-228.60, -1
  %v3_b86c = shl i32 1, %v2_b86c
  %v4_b86c = and i32 %v0_b868, %v3_b86c
  %v5_b86c = icmp ne i32 %v4_b86c, 0
  store i1 %v5_b86c, i1* %cpsr_c.global-to-local, align 1
  %v6_b86c = lshr i32 %v0_b868, %stack_var_-228.60
  store i32 %v6_b86c, i32* %r7.global-to-local, align 4
  %v2_b870 = add i32 %v9_b868, %v0_b870
  store i32 %v2_b870, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_b874

dec_label_pc_b874:                                ; preds = %dec_label_pc_b7d4, %dec_label_pc_b85c
  %v0_b97c = phi i32 [ %v2_b864, %dec_label_pc_b85c ], [ %v0_b874.pre, %dec_label_pc_b7d4 ]
  %stack_var_-244.50 = phi i16 [ %stack_var_-244.47, %dec_label_pc_b85c ], [ %stack_var_-244.46, %dec_label_pc_b7d4 ]
  %stack_var_-208.57 = phi i32 [ %stack_var_-208.54, %dec_label_pc_b85c ], [ %stack_var_-208.53, %dec_label_pc_b7d4 ]
  %stack_var_-228.63 = phi i32 [ %stack_var_-228.60, %dec_label_pc_b85c ], [ 0, %dec_label_pc_b7d4 ]
  %stack_var_-224.62 = phi i8 [ %stack_var_-224.59, %dec_label_pc_b85c ], [ %stack_var_-224.58, %dec_label_pc_b7d4 ]
  %v1_b874 = add i32 %v0_b97c, -14
  %v2_b874 = icmp ugt i32 %v0_b97c, 13
  store i1 %v2_b874, i1* %cpsr_c.global-to-local, align 1
  %v3_b874 = sub i32 13, %v0_b97c
  %v4_b874 = and i32 %v3_b874, %v0_b97c
  %v5_b874 = icmp slt i32 %v4_b874, 0
  store i1 %v5_b874, i1* %cpsr_v.global-to-local, align 1
  %v6_b874 = icmp slt i32 %v1_b874, 0
  store i1 %v6_b874, i1* %cpsr_n.global-to-local, align 1
  %v7_b874 = icmp eq i32 %v0_b97c, 14
  store i1 %v7_b874, i1* %cpsr_z.global-to-local, align 1
  %v2_b878 = xor i1 %v7_b874, true
  %v3_b878 = and i1 %v2_b874, %v2_b878
  br i1 %v3_b878, label %dec_label_pc_b984, label %dec_label_pc_b87c

dec_label_pc_b87c:                                ; preds = %dec_label_pc_b874
  %v0_b87c = load i32, i32* %r4.global-to-local, align 4
  %v1_b87c = load i32, i32* %sb.global-to-local, align 4
  %v2_b87c = sub i32 %v1_b87c, %v0_b87c
  store i32 %v2_b87c, i32* %r3.global-to-local, align 4
  %v1_b880 = add i32 %v2_b87c, -1
  %v2_b880 = icmp ne i32 %v2_b87c, 0
  store i1 %v2_b880, i1* %cpsr_c.global-to-local, align 1
  %v3_b880 = sub i32 0, %v2_b87c
  %v4_b880 = and i32 %v2_b87c, %v3_b880
  %v5_b880 = icmp slt i32 %v4_b880, 0
  store i1 %v5_b880, i1* %cpsr_v.global-to-local, align 1
  %v6_b880 = icmp slt i32 %v1_b880, 0
  store i1 %v6_b880, i1* %cpsr_n.global-to-local, align 1
  %v7_b880 = icmp eq i32 %v2_b87c, 1
  store i1 %v7_b880, i1* %cpsr_z.global-to-local, align 1
  %v3_b884 = xor i1 %v6_b880, %v5_b880
  %v4_b884 = or i1 %v7_b880, %v3_b884
  br i1 %v4_b884, label %dec_label_pc_b87c.dec_label_pc_b888_crit_edge, label %dec_label_pc_b964

dec_label_pc_b87c.dec_label_pc_b888_crit_edge:    ; preds = %dec_label_pc_b87c
  %v0_b888.pre = load i32, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_b888

dec_label_pc_b888:                                ; preds = %dec_label_pc_b87c.dec_label_pc_b888_crit_edge, %dec_label_pc_b950
  %v0_b888 = phi i32 [ %v0_b888.pre, %dec_label_pc_b87c.dec_label_pc_b888_crit_edge ], [ %v8_b950, %dec_label_pc_b950 ]
  %stack_var_-244.51 = phi i16 [ %stack_var_-244.50, %dec_label_pc_b87c.dec_label_pc_b888_crit_edge ], [ %stack_var_-244.53, %dec_label_pc_b950 ]
  %stack_var_-208.58 = phi i32 [ %stack_var_-208.57, %dec_label_pc_b87c.dec_label_pc_b888_crit_edge ], [ %stack_var_-208.60, %dec_label_pc_b950 ]
  %stack_var_-228.64 = phi i32 [ %stack_var_-228.63, %dec_label_pc_b87c.dec_label_pc_b888_crit_edge ], [ %stack_var_-228.66, %dec_label_pc_b950 ]
  %stack_var_-224.63 = phi i8 [ %stack_var_-224.62, %dec_label_pc_b87c.dec_label_pc_b888_crit_edge ], [ %stack_var_-224.65, %dec_label_pc_b950 ]
  %v1_b888 = call i32 @__asm_ubfx(i32 %v0_b888, i32 0, i32 10)
  %v1_b88c = mul i32 %v1_b888, 2
  %v2_b890 = add i32 %v1_b88c, 3840
  store i32 %v2_b890, i32* %r3.global-to-local, align 4
  %v0_b894 = load i32, i32* %r6.global-to-local, align 4
  %v2_b894 = add i32 %v0_b894, %v2_b890
  %v3_b894 = inttoptr i32 %v2_b894 to i16*
  %v4_b894 = load i16, i16* %v3_b894, align 2
  %v6_b894 = sext i16 %v4_b894 to i32
  store i32 %v6_b894, i32* %r3.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_b898 = icmp slt i16 %v4_b894, 0
  store i1 %v1_b898, i1* %cpsr_n.global-to-local, align 1
  %v2_b898 = icmp eq i16 %v4_b894, 0
  store i1 %v2_b898, i1* %cpsr_z.global-to-local, align 1
  br i1 %v1_b898, label %dec_label_pc_b8c4, label %dec_label_pc_b8a0

dec_label_pc_b8a0:                                ; preds = %dec_label_pc_b888
  %v3_b8a0 = sdiv i32 %v6_b894, 512
  store i32 %v3_b8a0, i32* %r3.global-to-local, align 4
  %v0_b8a4 = load i32, i32* %r5.global-to-local, align 4
  %v3_b8a4 = icmp uge i32 %v0_b8a4, %v3_b8a0
  %.575 = zext i1 %v3_b8a4 to i32
  store i32 %.575, i32* %r2.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v6_b894.off = add nsw i32 %v6_b894, 511
  %tmp696 = icmp ult i32 %v6_b894.off, 1023
  store i1 %tmp696, i1* %cpsr_z.global-to-local, align 1
  br i1 %tmp696, label %.thread89, label %bb558

.thread89:                                        ; preds = %dec_label_pc_b8a0
  store i32 0, i32* %r2.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  store i1 true, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_b908

bb558:                                            ; preds = %dec_label_pc_b8a0
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_b8b8 = icmp eq i1 %v3_b8a4, false
  store i1 %v2_b8b8, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_b8b8, label %dec_label_pc_b908, label %dec_label_pc_b984

dec_label_pc_b8c4:                                ; preds = %dec_label_pc_b888
  %v0_b8c4 = load i32, i32* %r5.global-to-local, align 4
  %v1_b8c4 = add i32 %v0_b8c4, -10
  %v2_b8c4 = icmp ugt i32 %v0_b8c4, 9
  store i1 %v2_b8c4, i1* %cpsr_c.global-to-local, align 1
  %v3_b8c4 = sub i32 9, %v0_b8c4
  %v4_b8c4 = and i32 %v3_b8c4, %v0_b8c4
  %v5_b8c4 = icmp slt i32 %v4_b8c4, 0
  store i1 %v5_b8c4, i1* %cpsr_v.global-to-local, align 1
  %v6_b8c4 = icmp slt i32 %v1_b8c4, 0
  store i1 %v6_b8c4, i1* %cpsr_n.global-to-local, align 1
  %v7_b8c4 = icmp eq i32 %v0_b8c4, 10
  store i1 %v7_b8c4, i1* %cpsr_z.global-to-local, align 1
  %v2_b8c8 = xor i1 %v2_b8c4, true
  %v3_b8c8 = or i1 %v7_b8c4, %v2_b8c8
  br i1 %v3_b8c8, label %dec_label_pc_b908, label %dec_label_pc_b8cc

dec_label_pc_b8cc:                                ; preds = %dec_label_pc_b8c4
  store i32 10, i32* %r2.global-to-local, align 4
  %v0_b8d0.pre = load i32, i32* %r7.global-to-local, align 4
  %v6_b8d0614 = udiv i32 %v0_b8d0.pre, 1024
  %v1_b8d4615 = sub nsw i32 -1, %v6_b894
  %v1_b8d8616 = urem i32 %v6_b8d0614, 2
  store i32 %v1_b8d8616, i32* %r1.global-to-local, align 4
  %v2_b8dc617 = or i32 %v1_b8d8616, 2944
  %v1_b8e0618 = add nsw i32 %v2_b8dc617, %v1_b8d4615
  %v2_b8e4619 = mul nsw i32 %v1_b8e0618, 2
  store i32 %v2_b8e4619, i32* %r3.global-to-local, align 4
  %v2_b8e8620 = add i32 %v2_b8e4619, %v0_b894
  %v3_b8e8621 = inttoptr i32 %v2_b8e8620 to i16*
  %v4_b8e8622 = load i16, i16* %v3_b8e8621, align 2
  %v6_b8e8623 = sext i16 %v4_b8e8622 to i32
  store i32 %v6_b8e8623, i32* %r3.global-to-local, align 4
  %v1_b8ec624 = icmp slt i16 %v4_b8e8622, 0
  br i1 %v1_b8ec624, label %dec_label_pc_b8f4, label %dec_label_pc_b984.loopexit

dec_label_pc_b8f4:                                ; preds = %dec_label_pc_b8cc, %bb559
  %v6_b8e8626 = phi i32 [ %v6_b8e8, %bb559 ], [ %v6_b8e8623, %dec_label_pc_b8cc ]
  %v0_b8f4625 = phi i32 [ %v1_b8f4, %bb559 ], [ 10, %dec_label_pc_b8cc ]
  %v1_b8f4 = add i32 %v0_b8f4625, 1
  store i32 %v1_b8f4, i32* %r1.global-to-local, align 4
  %v1_b8f8 = add i32 %v0_b8f4625, 2
  store i32 %v1_b8f8, i32* %r2.global-to-local, align 4
  %v3_b8fc = icmp ult i32 %v0_b8c4, %v1_b8f8
  br i1 %v3_b8fc, label %dec_label_pc_b908.loopexit, label %bb559

bb559:                                            ; preds = %dec_label_pc_b8f4
  store i32 %v1_b8f4, i32* %r2.global-to-local, align 4
  %v6_b8d0 = lshr i32 %v0_b8d0.pre, %v1_b8f4
  %v1_b8d4 = sub nsw i32 -1, %v6_b8e8626
  %v1_b8d8 = urem i32 %v6_b8d0, 2
  store i32 %v1_b8d8, i32* %r1.global-to-local, align 4
  %v2_b8dc = or i32 %v1_b8d8, 2944
  %v1_b8e0 = add nsw i32 %v2_b8dc, %v1_b8d4
  %v2_b8e4 = mul nsw i32 %v1_b8e0, 2
  store i32 %v2_b8e4, i32* %r3.global-to-local, align 4
  %v2_b8e8 = add i32 %v2_b8e4, %v0_b894
  %v3_b8e8 = inttoptr i32 %v2_b8e8 to i16*
  %v4_b8e8 = load i16, i16* %v3_b8e8, align 2
  %v6_b8e8 = sext i16 %v4_b8e8 to i32
  store i32 %v6_b8e8, i32* %r3.global-to-local, align 4
  %v1_b8ec = icmp slt i16 %v4_b8e8, 0
  br i1 %v1_b8ec, label %dec_label_pc_b8f4, label %dec_label_pc_b984.loopexit

dec_label_pc_b908.loopexit:                       ; preds = %dec_label_pc_b8f4
  %v2_b8fc.le = sub i32 %v0_b8c4, %v1_b8f8
  %v9_b8fc = icmp eq i32 %v0_b8c4, %v1_b8f8
  %v8_b8fc = icmp slt i32 %v2_b8fc.le, 0
  %v5_b8fc = xor i32 %v2_b8fc.le, %v0_b8c4
  %v4_b8fc = xor i32 %v1_b8f8, %v0_b8c4
  %v6_b8fc = and i32 %v5_b8fc, %v4_b8fc
  %v7_b8fc = icmp slt i32 %v6_b8fc, 0
  store i1 false, i1* %cpsr_c.global-to-local, align 1
  store i1 %v7_b8fc, i1* %cpsr_v.global-to-local, align 1
  store i1 %v8_b8fc, i1* %cpsr_n.global-to-local, align 1
  store i1 %v9_b8fc, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_b908

dec_label_pc_b908:                                ; preds = %dec_label_pc_b908.loopexit, %.thread89, %bb558, %dec_label_pc_b8c4
  %v2_b950298 = phi i32 [ %v0_b8c4, %dec_label_pc_b908.loopexit ], [ %v0_b8a4, %.thread89 ], [ %v0_b8a4, %bb558 ], [ %v0_b8c4, %dec_label_pc_b8c4 ]
  %v0_b908 = load i32, i32* %r4.global-to-local, align 4
  %v1_b908 = load i32, i32* %sb.global-to-local, align 4
  %v2_b908 = sub i32 %v0_b908, %v1_b908
  %v3_b908 = icmp uge i32 %v0_b908, %v1_b908
  store i1 %v3_b908, i1* %cpsr_c.global-to-local, align 1
  %v4_b908 = xor i32 %v1_b908, %v0_b908
  %v5_b908 = xor i32 %v2_b908, %v0_b908
  %v6_b908 = and i32 %v5_b908, %v4_b908
  %v7_b908 = icmp slt i32 %v6_b908, 0
  store i1 %v7_b908, i1* %cpsr_v.global-to-local, align 1
  %v8_b908 = icmp slt i32 %v2_b908, 0
  store i1 %v8_b908, i1* %cpsr_n.global-to-local, align 1
  %v9_b908 = icmp eq i32 %v0_b908, %v1_b908
  store i1 %v9_b908, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_b908, label %dec_label_pc_b924, label %dec_label_pc_b948

dec_label_pc_b914:                                ; preds = %dec_label_pc_a6c4
  %v2_b914 = sub i32 0, %v2_a63c
  %v3_b914 = icmp ule i32 %v2_a64c, %arg2
  store i1 %v3_b914, i1* %cpsr_c.global-to-local, align 1
  %v4_b914 = xor i32 %v2_a64c, %arg2
  %v5_b914 = xor i32 %v2_b914, %arg2
  %v6_b914 = and i32 %v4_b914, %v5_b914
  %v7_b914 = icmp slt i32 %v6_b914, 0
  store i1 %v7_b914, i1* %cpsr_v.global-to-local, align 1
  %v8_b914 = icmp slt i32 %v2_b914, 0
  store i1 %v8_b914, i1* %cpsr_n.global-to-local, align 1
  %v9_b914 = icmp eq i32 %v2_a63c, 0
  store i1 %v9_b914, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_b914, label %dec_label_pc_b91c, label %dec_label_pc_b938

dec_label_pc_b91c:                                ; preds = %dec_label_pc_b914
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b924

dec_label_pc_b924:                                ; preds = %dec_label_pc_b908, %dec_label_pc_b91c
  %v2_b950297 = phi i32 [ %v2_b950298, %dec_label_pc_b908 ], [ %v3_a6c8, %dec_label_pc_b91c ]
  %stack_var_-244.52 = phi i16 [ %stack_var_-244.51, %dec_label_pc_b908 ], [ %tmp461, %dec_label_pc_b91c ]
  %stack_var_-208.59 = phi i32 [ %stack_var_-208.58, %dec_label_pc_b908 ], [ %v3_a6e0, %dec_label_pc_b91c ]
  %stack_var_-228.65 = phi i32 [ %stack_var_-228.64, %dec_label_pc_b908 ], [ %v3_a6d4, %dec_label_pc_b91c ]
  %stack_var_-224.64 = phi i8 [ %stack_var_-224.63, %dec_label_pc_b908 ], [ %v5_a6d0, %dec_label_pc_b91c ]
  store i32 %arg7, i32* @r1, align 4
  %v1_b928 = and i32 %arg7, 2
  store i32 %v1_b928, i32* %r3.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_b928 = icmp eq i32 %v1_b928, 0
  store i1 %v2_b928, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_b928, label %dec_label_pc_b950, label %bb560

bb560:                                            ; preds = %dec_label_pc_b924
  store i32 26, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a9ac

dec_label_pc_b938:                                ; preds = %dec_label_pc_b914
  %v1_b938 = add i32 %arg2, 1
  store i32 %v1_b938, i32* %r4.global-to-local, align 4
  %v1_b93c = inttoptr i32 %arg2 to i8*
  %v2_b93c = load i8, i8* %v1_b93c, align 1
  %v3_b93c = zext i8 %v2_b93c to i32
  store i32 %v3_b93c, i32* %r3.global-to-local, align 4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_b950

dec_label_pc_b948:                                ; preds = %dec_label_pc_b908
  %v1_b948 = inttoptr i32 %v0_b908 to i8*
  %v2_b948 = load i8, i8* %v1_b948, align 1
  %v3_b948 = zext i8 %v2_b948 to i32
  store i32 %v3_b948, i32* %r3.global-to-local, align 4
  %v1_b94c = add i32 %v0_b908, 1
  store i32 %v1_b94c, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b950

dec_label_pc_b950:                                ; preds = %dec_label_pc_b924, %dec_label_pc_b938, %dec_label_pc_b948
  %v0_b954 = phi i32 [ %v2_b950298, %dec_label_pc_b948 ], [ %v3_a6c8, %dec_label_pc_b938 ], [ %v2_b950297, %dec_label_pc_b924 ]
  %v1_b950 = phi i32 [ %v3_b948, %dec_label_pc_b948 ], [ %v3_b93c, %dec_label_pc_b938 ], [ 0, %dec_label_pc_b924 ]
  %stack_var_-244.53 = phi i16 [ %stack_var_-244.51, %dec_label_pc_b948 ], [ %tmp461, %dec_label_pc_b938 ], [ %stack_var_-244.52, %dec_label_pc_b924 ]
  %stack_var_-208.60 = phi i32 [ %stack_var_-208.58, %dec_label_pc_b948 ], [ %v3_a6e0, %dec_label_pc_b938 ], [ %stack_var_-208.59, %dec_label_pc_b924 ]
  %stack_var_-228.66 = phi i32 [ %stack_var_-228.64, %dec_label_pc_b948 ], [ %v3_a6d4, %dec_label_pc_b938 ], [ %stack_var_-228.65, %dec_label_pc_b924 ]
  %stack_var_-224.65 = phi i8 [ %stack_var_-224.63, %dec_label_pc_b948 ], [ %v5_a6d0, %dec_label_pc_b938 ], [ %stack_var_-224.64, %dec_label_pc_b924 ]
  %v0_b950 = load i32, i32* %r7.global-to-local, align 4
  %v7_b950 = shl i32 %v1_b950, %v0_b954
  %v8_b950 = or i32 %v0_b950, %v7_b950
  store i32 %v8_b950, i32* %r7.global-to-local, align 4
  %v1_b954 = add i32 %v0_b954, 8
  store i32 %v1_b954, i32* %r5.global-to-local, align 4
  %v1_b958 = add i32 %v0_b954, -6
  %v2_b958 = icmp ugt i32 %v1_b954, 13
  store i1 %v2_b958, i1* %cpsr_c.global-to-local, align 1
  %v3_b958 = sub i32 5, %v0_b954
  %v4_b958 = and i32 %v3_b958, %v1_b954
  %v5_b958 = icmp slt i32 %v4_b958, 0
  store i1 %v5_b958, i1* %cpsr_v.global-to-local, align 1
  %v6_b958 = icmp slt i32 %v1_b958, 0
  store i1 %v6_b958, i1* %cpsr_n.global-to-local, align 1
  %v7_b958 = icmp eq i32 %v1_b954, 14
  store i1 %v7_b958, i1* %cpsr_z.global-to-local, align 1
  %v2_b95c = xor i1 %v2_b958, true
  %v3_b95c = or i1 %v7_b958, %v2_b95c
  br i1 %v3_b95c, label %dec_label_pc_b888, label %dec_label_pc_b984

dec_label_pc_b964:                                ; preds = %dec_label_pc_b87c
  %v1_b964 = add i32 %v0_b87c, 1
  %v2_b964 = inttoptr i32 %v1_b964 to i8*
  %v3_b964 = load i8, i8* %v2_b964, align 1
  %v4_b964 = zext i8 %v3_b964 to i32
  store i32 %v4_b964, i32* %r1.global-to-local, align 4
  %v1_b968 = add i32 %v0_b97c, 8
  store i32 %v1_b968, i32* %r3.global-to-local, align 4
  %v1_b96c = inttoptr i32 %v0_b87c to i8*
  %v2_b96c = load i8, i8* %v1_b96c, align 1
  %v3_b96c = zext i8 %v2_b96c to i32
  store i32 %v3_b96c, i32* %r2.global-to-local, align 4
  %v1_b970 = add i32 %v0_b87c, 2
  store i32 %v1_b970, i32* %r4.global-to-local, align 4
  %v6_b974 = shl i32 %v4_b964, %v1_b968
  %v3_b978 = add i32 %v0_b97c, -1
  %v4_b978 = lshr i32 -2147483648, %v3_b978
  %v5_b978 = and i32 %v3_b96c, %v4_b978
  %v6_b978 = icmp ne i32 %v5_b978, 0
  store i1 %v6_b978, i1* %cpsr_c.global-to-local, align 1
  %v7_b978 = shl i32 %v3_b96c, %v0_b97c
  %v8_b978 = or i32 %v7_b978, %v6_b974
  store i32 %v8_b978, i32* %r3.global-to-local, align 4
  %v1_b97c = add i32 %v0_b97c, 16
  store i32 %v1_b97c, i32* %r5.global-to-local, align 4
  %v0_b980 = load i32, i32* %r7.global-to-local, align 4
  %v2_b980 = or i32 %v0_b980, %v8_b978
  store i32 %v2_b980, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_b984

dec_label_pc_b984.loopexit:                       ; preds = %bb559, %dec_label_pc_b8cc
  %v4_b8e8.lcssa = phi i16 [ %v4_b8e8622, %dec_label_pc_b8cc ], [ %v4_b8e8, %bb559 ]
  %v2_b8ec = icmp eq i16 %v4_b8e8.lcssa, 0
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  store i1 %v2_b8ec, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_b984

dec_label_pc_b984:                                ; preds = %dec_label_pc_b984.loopexit, %dec_label_pc_b950, %bb558, %dec_label_pc_b874, %dec_label_pc_b964
  %stack_var_-244.54 = phi i16 [ %stack_var_-244.50, %dec_label_pc_b874 ], [ %stack_var_-244.53, %dec_label_pc_b950 ], [ %stack_var_-244.51, %bb558 ], [ %stack_var_-244.50, %dec_label_pc_b964 ], [ %stack_var_-244.51, %dec_label_pc_b984.loopexit ]
  %stack_var_-208.61 = phi i32 [ %stack_var_-208.57, %dec_label_pc_b874 ], [ %stack_var_-208.60, %dec_label_pc_b950 ], [ %stack_var_-208.58, %bb558 ], [ %stack_var_-208.57, %dec_label_pc_b964 ], [ %stack_var_-208.58, %dec_label_pc_b984.loopexit ]
  %v0_b984 = load i32, i32* %r7.global-to-local, align 4
  %v1_b984 = call i32 @__asm_ubfx(i32 %v0_b984, i32 0, i32 10)
  %v1_b988 = add i32 %v1_b984, 1920
  %v1_b98c = icmp slt i32 %v1_b988, 0
  store i1 %v1_b98c, i1* %cpsr_c.global-to-local, align 1
  %v2_b98c = mul i32 %v1_b988, 2
  store i32 %v2_b98c, i32* %r3.global-to-local, align 4
  %v0_b990 = load i32, i32* %r6.global-to-local, align 4
  %v2_b990 = add i32 %v0_b990, %v2_b98c
  %v3_b990 = inttoptr i32 %v2_b990 to i16*
  %v4_b990 = load i16, i16* %v3_b990, align 2
  %v6_b990 = zext i16 %v4_b990 to i32
  store i32 %v6_b990, i32* @r1, align 4
  %v1_b994 = call i32 @__asm_sxth.i32(i32 %v6_b990)
  store i32 %v1_b994, i32* %r3.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_b998 = icmp slt i32 %v1_b994, 0
  store i1 %v1_b998, i1* %cpsr_n.global-to-local, align 1
  %v2_b998 = icmp eq i32 %v1_b994, 0
  store i1 %v2_b998, i1* %cpsr_z.global-to-local, align 1
  br i1 %v1_b998, label %dec_label_pc_b9ac, label %bb561

bb561:                                            ; preds = %dec_label_pc_b984
  %v4_b99c = and i32 %v1_b994, 256
  %v5_b99c = icmp ne i32 %v4_b99c, 0
  store i1 %v5_b99c, i1* %cpsr_c.global-to-local, align 1
  %v6_b99c = sdiv i32 %v1_b994, 512
  store i32 %v6_b99c, i32* %r2.global-to-local, align 4
  %v3_b9a0 = load i32, i32* @r1, align 4
  %v4_b9a0 = call i32 @__asm_ubfxge(i32 %v3_b9a0, i32 0, i32 9)
  store i32 %v4_b9a0, i32* %r3.global-to-local, align 4
  %v0_b9a4.pre = load i1, i1* %cpsr_n.global-to-local, align 1
  %v1_b9a4.pre = load i1, i1* %cpsr_v.global-to-local, align 1
  %v2_b9a4 = xor i1 %v0_b9a4.pre, %v1_b9a4.pre
  br i1 %v2_b9a4, label %bb563, label %bb562

bb562:                                            ; preds = %bb561
  %v4_b9a4 = call i32 @__asm_sxthge.i32(i32 %v4_b9a0)
  store i32 %v4_b9a4, i32* %r3.global-to-local, align 4
  %v0_b9a8.pre = load i1, i1* %cpsr_n.global-to-local, align 1
  %v1_b9a8.pre = load i1, i1* %cpsr_v.global-to-local, align 1
  br label %bb563

bb563:                                            ; preds = %bb561, %bb562
  %v0_b9b8307 = phi i32 [ %v4_b9a0, %bb561 ], [ %v4_b9a4, %bb562 ]
  %v1_b9a8 = phi i1 [ %v1_b9a4.pre, %bb561 ], [ %v1_b9a8.pre, %bb562 ]
  %v0_b9a8 = phi i1 [ %v0_b9a4.pre, %bb561 ], [ %v0_b9a8.pre, %bb562 ]
  %v2_b9a8 = xor i1 %v1_b9a8, %v0_b9a8
  br i1 %v2_b9a8, label %dec_label_pc_b9ac, label %.dec_label_pc_b9dc_crit_edge

.dec_label_pc_b9dc_crit_edge:                     ; preds = %bb563
  %v0_b9dc.pre = load i32, i32* %r7.global-to-local, align 4
  %v1_b9dc.pre = load i32, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_b9dc

dec_label_pc_b9ac:                                ; preds = %dec_label_pc_b984, %bb563
  %v0_b9b8307448 = phi i32 [ %v0_b9b8307, %bb563 ], [ %v1_b994, %dec_label_pc_b984 ]
  store i32 10, i32* %r1.global-to-local, align 4
  %v0_b9b4.pre = load i32, i32* %r7.global-to-local, align 4
  %v0_b9cc.pre = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_b9b0

dec_label_pc_b9b0:                                ; preds = %.thread450, %dec_label_pc_b9ac
  %v0_b9b8 = phi i32 [ %v0_b9b8307448, %dec_label_pc_b9ac ], [ %v6_b9cc, %.thread450 ]
  %v0_b9b0 = phi i32 [ 10, %dec_label_pc_b9ac ], [ %v1_b9b0, %.thread450 ]
  %v1_b9b0 = add i32 %v0_b9b0, 1
  store i32 %v1_b9b0, i32* %r2.global-to-local, align 4
  %v6_b9b4 = lshr i32 %v0_b9b4.pre, %v0_b9b0
  %v1_b9b8 = xor i32 %v0_b9b8, 2147483647
  %v1_b9bc = urem i32 %v6_b9b4, 2
  store i32 %v1_b9bc, i32* @r1, align 4
  %v2_b9c0 = or i32 %v1_b9bc, 2944
  %v1_b9c4 = add i32 %v2_b9c0, %v1_b9b8
  %v2_b9c8 = mul i32 %v1_b9c4, 2
  store i32 %v2_b9c8, i32* %r3.global-to-local, align 4
  %v2_b9cc = add i32 %v2_b9c8, %v0_b9cc.pre
  %v3_b9cc = inttoptr i32 %v2_b9cc to i16*
  %v4_b9cc = load i16, i16* %v3_b9cc, align 2
  %v6_b9cc = sext i16 %v4_b9cc to i32
  store i32 %v6_b9cc, i32* %r3.global-to-local, align 4
  %v1_b9d0 = icmp slt i16 %v4_b9cc, 0
  br i1 %v1_b9d0, label %.thread450, label %dec_label_pc_b9dc.loopexit

.thread450:                                       ; preds = %dec_label_pc_b9b0
  store i32 %v1_b9b0, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_b9b0

dec_label_pc_b9dc.loopexit:                       ; preds = %dec_label_pc_b9b0
  %v2_b9d0 = icmp eq i16 %v4_b9cc, 0
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  store i1 %v2_b9d0, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_b9dc

dec_label_pc_b9dc:                                ; preds = %.dec_label_pc_b9dc_crit_edge, %dec_label_pc_b9dc.loopexit
  %v1_b9e8 = phi i32 [ %v0_b9b8307, %.dec_label_pc_b9dc_crit_edge ], [ %v6_b9cc, %dec_label_pc_b9dc.loopexit ]
  %v0_b9e0 = phi i32 [ %v1_b9dc.pre, %.dec_label_pc_b9dc_crit_edge ], [ %v1_b9b0, %dec_label_pc_b9dc.loopexit ]
  %v0_b9dc = phi i32 [ %v0_b9dc.pre, %.dec_label_pc_b9dc_crit_edge ], [ %v0_b9b4.pre, %dec_label_pc_b9dc.loopexit ]
  %v6_b9dc = lshr i32 %v0_b9dc, %v0_b9e0
  store i32 %v6_b9dc, i32* %r7.global-to-local, align 4
  %v1_b9e0 = load i32, i32* %r5.global-to-local, align 4
  %v2_b9e0 = sub i32 %v1_b9e0, %v0_b9e0
  store i32 %v2_b9e0, i32* %r5.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_d5f4.78 to i32), i32* %r2.global-to-local, align 4
  %v4_b9e8 = mul i32 %v1_b9e8, 4
  %v5_b9e8 = add i32 %v4_b9e8, ptrtoint (i32* @global_var_d5f4.78 to i32)
  store i32 %v5_b9e8, i32* %r3.global-to-local, align 4
  %v1_b9ec = add i32 %v4_b9e8, add (i32 ptrtoint (i32* @global_var_d5f4.78 to i32), i32 2480)
  %v2_b9ec = inttoptr i32 %v1_b9ec to i32*
  %v3_b9ec = load i32, i32* %v2_b9ec, align 4
  store i32 %v3_b9ec, i32* %r2.global-to-local, align 4
  %v1_b9f0 = add i32 %v4_b9e8, add (i32 ptrtoint (i32* @global_var_d5f4.78 to i32), i32 2608)
  %v2_b9f0 = inttoptr i32 %v1_b9f0 to i32*
  %v3_b9f0 = load i32, i32* %v2_b9f0, align 4
  store i32 %v3_b9f0, i32* %r3.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_b9f4 = icmp slt i32 %v3_b9ec, 0
  store i1 %v1_b9f4, i1* %cpsr_n.global-to-local, align 1
  %v2_b9f4 = icmp eq i32 %v3_b9ec, 0
  store i1 %v2_b9f4, i1* %cpsr_z.global-to-local, align 1
  %v5_b9fc = trunc i32 %v3_b9f0 to i8
  br i1 %v2_b9f4, label %dec_label_pc_ba88, label %dec_label_pc_ba04

dec_label_pc_ba04:                                ; preds = %dec_label_pc_b9dc
  %v2_ba04 = sub i32 %v2_b9e0, %v3_b9ec
  %v3_ba04 = icmp uge i32 %v2_b9e0, %v3_b9ec
  store i1 %v3_ba04, i1* %cpsr_c.global-to-local, align 1
  %v4_ba04 = xor i32 %v3_b9ec, %v2_b9e0
  %v5_ba04 = xor i32 %v2_ba04, %v2_b9e0
  %v6_ba04 = and i32 %v5_ba04, %v4_ba04
  %v7_ba04 = icmp slt i32 %v6_ba04, 0
  store i1 %v7_ba04, i1* %cpsr_v.global-to-local, align 1
  %v8_ba04 = icmp slt i32 %v2_ba04, 0
  store i1 %v8_ba04, i1* %cpsr_n.global-to-local, align 1
  %v9_ba04 = icmp eq i32 %v2_b9e0, %v3_b9ec
  br label %dec_label_pc_ba08

dec_label_pc_ba08:                                ; preds = %dec_label_pc_ba54, %dec_label_pc_ba04
  %v1_ba74 = phi i32 [ %v2_b9e0, %dec_label_pc_ba04 ], [ %v1_ba5c, %dec_label_pc_ba54 ]
  %v0_ba7c = phi i32 [ %v6_b9dc, %dec_label_pc_ba04 ], [ %v8_ba54, %dec_label_pc_ba54 ]
  %v0_ba08 = phi i1 [ %v3_ba04, %dec_label_pc_ba04 ], [ %v3_ba60, %dec_label_pc_ba54 ]
  %stack_var_-244.55 = phi i16 [ %stack_var_-244.54, %dec_label_pc_ba04 ], [ %stack_var_-244.57, %dec_label_pc_ba54 ]
  %stack_var_-208.62 = phi i32 [ %stack_var_-208.61, %dec_label_pc_ba04 ], [ %stack_var_-208.64, %dec_label_pc_ba54 ]
  %stack_var_-228.67 = phi i32 [ %v3_b9ec, %dec_label_pc_ba04 ], [ %stack_var_-228.69, %dec_label_pc_ba54 ]
  %stack_var_-224.66 = phi i8 [ %v5_b9fc, %dec_label_pc_ba04 ], [ %stack_var_-224.68, %dec_label_pc_ba54 ]
  %storemerge7 = phi i1 [ %v9_ba04, %dec_label_pc_ba04 ], [ %v9_ba60, %dec_label_pc_ba54 ]
  store i1 %storemerge7, i1* %cpsr_z.global-to-local, align 1
  br i1 %v0_ba08, label %dec_label_pc_ba68, label %dec_label_pc_ba0c

dec_label_pc_ba0c:                                ; preds = %dec_label_pc_ba08
  %v0_ba0c = load i32, i32* %r4.global-to-local, align 4
  %v1_ba0c = load i32, i32* %sb.global-to-local, align 4
  %v2_ba0c = sub i32 %v0_ba0c, %v1_ba0c
  %v3_ba0c = icmp uge i32 %v0_ba0c, %v1_ba0c
  store i1 %v3_ba0c, i1* %cpsr_c.global-to-local, align 1
  %v4_ba0c = xor i32 %v1_ba0c, %v0_ba0c
  %v5_ba0c = xor i32 %v2_ba0c, %v0_ba0c
  %v6_ba0c = and i32 %v5_ba0c, %v4_ba0c
  %v7_ba0c = icmp slt i32 %v6_ba0c, 0
  store i1 %v7_ba0c, i1* %cpsr_v.global-to-local, align 1
  %v8_ba0c = icmp slt i32 %v2_ba0c, 0
  store i1 %v8_ba0c, i1* %cpsr_n.global-to-local, align 1
  %v9_ba0c = icmp eq i32 %v0_ba0c, %v1_ba0c
  store i1 %v9_ba0c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_ba0c, label %dec_label_pc_ba28, label %dec_label_pc_ba4c

dec_label_pc_ba18:                                ; preds = %dec_label_pc_a6c4
  %v2_ba18 = sub i32 0, %v2_a63c
  %v3_ba18 = icmp ule i32 %v2_a64c, %arg2
  store i1 %v3_ba18, i1* %cpsr_c.global-to-local, align 1
  %v4_ba18 = xor i32 %v2_a64c, %arg2
  %v5_ba18 = xor i32 %v2_ba18, %arg2
  %v6_ba18 = and i32 %v4_ba18, %v5_ba18
  %v7_ba18 = icmp slt i32 %v6_ba18, 0
  store i1 %v7_ba18, i1* %cpsr_v.global-to-local, align 1
  %v8_ba18 = icmp slt i32 %v2_ba18, 0
  store i1 %v8_ba18, i1* %cpsr_n.global-to-local, align 1
  %v9_ba18 = icmp eq i32 %v2_a63c, 0
  store i1 %v9_ba18, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_ba18, label %dec_label_pc_ba20, label %dec_label_pc_ba3c

dec_label_pc_ba20:                                ; preds = %dec_label_pc_ba18
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_ba28

dec_label_pc_ba28:                                ; preds = %dec_label_pc_ba0c, %dec_label_pc_ba20
  %v2_ba54318 = phi i32 [ %v1_ba74, %dec_label_pc_ba0c ], [ %v3_a6c8, %dec_label_pc_ba20 ]
  %v0_ba54314 = phi i32 [ %v0_ba7c, %dec_label_pc_ba0c ], [ %v3_a6cc, %dec_label_pc_ba20 ]
  %stack_var_-244.56 = phi i16 [ %stack_var_-244.55, %dec_label_pc_ba0c ], [ %tmp461, %dec_label_pc_ba20 ]
  %stack_var_-208.63 = phi i32 [ %stack_var_-208.62, %dec_label_pc_ba0c ], [ %v3_a6e0, %dec_label_pc_ba20 ]
  %stack_var_-228.68 = phi i32 [ %stack_var_-228.67, %dec_label_pc_ba0c ], [ %v3_a6d4, %dec_label_pc_ba20 ]
  %stack_var_-224.67 = phi i8 [ %stack_var_-224.66, %dec_label_pc_ba0c ], [ %v5_a6d0, %dec_label_pc_ba20 ]
  store i32 %arg7, i32* %r0.global-to-local, align 4
  %v1_ba2c = and i32 %arg7, 2
  store i32 %v1_ba2c, i32* %r3.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_ba2c = icmp eq i32 %v1_ba2c, 0
  store i1 %v2_ba2c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_ba2c, label %dec_label_pc_ba54, label %bb564

bb564:                                            ; preds = %dec_label_pc_ba28
  store i32 27, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a9ac

dec_label_pc_ba3c:                                ; preds = %dec_label_pc_ba18
  %v1_ba3c = add i32 %arg2, 1
  store i32 %v1_ba3c, i32* %r4.global-to-local, align 4
  %v1_ba40 = inttoptr i32 %arg2 to i8*
  %v2_ba40 = load i8, i8* %v1_ba40, align 1
  %v3_ba40 = zext i8 %v2_ba40 to i32
  store i32 %v3_ba40, i32* %r3.global-to-local, align 4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_ba54

dec_label_pc_ba4c:                                ; preds = %dec_label_pc_ba0c
  %v1_ba4c = inttoptr i32 %v0_ba0c to i8*
  %v2_ba4c = load i8, i8* %v1_ba4c, align 1
  %v3_ba4c = zext i8 %v2_ba4c to i32
  store i32 %v3_ba4c, i32* %r3.global-to-local, align 4
  %v1_ba50 = add i32 %v0_ba0c, 1
  store i32 %v1_ba50, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_ba54

dec_label_pc_ba54:                                ; preds = %dec_label_pc_ba28, %dec_label_pc_ba3c, %dec_label_pc_ba4c
  %v0_ba5c = phi i32 [ %v1_ba74, %dec_label_pc_ba4c ], [ %v3_a6c8, %dec_label_pc_ba3c ], [ %v2_ba54318, %dec_label_pc_ba28 ]
  %v1_ba54 = phi i32 [ %v3_ba4c, %dec_label_pc_ba4c ], [ %v3_ba40, %dec_label_pc_ba3c ], [ 0, %dec_label_pc_ba28 ]
  %v0_ba54 = phi i32 [ %v0_ba7c, %dec_label_pc_ba4c ], [ %v3_a6cc, %dec_label_pc_ba3c ], [ %v0_ba54314, %dec_label_pc_ba28 ]
  %stack_var_-244.57 = phi i16 [ %stack_var_-244.55, %dec_label_pc_ba4c ], [ %tmp461, %dec_label_pc_ba3c ], [ %stack_var_-244.56, %dec_label_pc_ba28 ]
  %stack_var_-208.64 = phi i32 [ %stack_var_-208.62, %dec_label_pc_ba4c ], [ %v3_a6e0, %dec_label_pc_ba3c ], [ %stack_var_-208.63, %dec_label_pc_ba28 ]
  %stack_var_-228.69 = phi i32 [ %stack_var_-228.67, %dec_label_pc_ba4c ], [ %v3_a6d4, %dec_label_pc_ba3c ], [ %stack_var_-228.68, %dec_label_pc_ba28 ]
  %stack_var_-224.68 = phi i8 [ %stack_var_-224.66, %dec_label_pc_ba4c ], [ %v5_a6d0, %dec_label_pc_ba3c ], [ %stack_var_-224.67, %dec_label_pc_ba28 ]
  %v7_ba54 = shl i32 %v1_ba54, %v0_ba5c
  %v8_ba54 = or i32 %v7_ba54, %v0_ba54
  store i32 %v8_ba54, i32* %r7.global-to-local, align 4
  store i32 %stack_var_-228.69, i32* %r3.global-to-local, align 4
  %v1_ba5c = add i32 %v0_ba5c, 8
  store i32 %v1_ba5c, i32* %r5.global-to-local, align 4
  %v2_ba60 = sub i32 %v1_ba5c, %stack_var_-228.69
  %v3_ba60 = icmp uge i32 %v1_ba5c, %stack_var_-228.69
  store i1 %v3_ba60, i1* %cpsr_c.global-to-local, align 1
  %v4_ba60 = xor i32 %stack_var_-228.69, %v1_ba5c
  %v5_ba60 = xor i32 %v2_ba60, %v1_ba5c
  %v6_ba60 = and i32 %v5_ba60, %v4_ba60
  %v7_ba60 = icmp slt i32 %v6_ba60, 0
  store i1 %v7_ba60, i1* %cpsr_v.global-to-local, align 1
  %v8_ba60 = icmp slt i32 %v2_ba60, 0
  store i1 %v8_ba60, i1* %cpsr_n.global-to-local, align 1
  %v9_ba60 = icmp eq i32 %v1_ba5c, %stack_var_-228.69
  br label %dec_label_pc_ba08

dec_label_pc_ba68:                                ; preds = %dec_label_pc_ba08
  store i32 %stack_var_-228.67, i32* %r0.global-to-local, align 4
  %v4_ba70 = sext i8 %stack_var_-224.66 to i32
  %v2_ba74 = sub i32 %v1_ba74, %stack_var_-228.67
  store i32 %v2_ba74, i32* %r5.global-to-local, align 4
  %v3_ba78 = add i32 %stack_var_-228.67, -1
  %tmp697 = shl i32 1, %stack_var_-228.67
  %v8_ba78 = add i32 %tmp697, -1
  %v9_ba78 = and i32 %v0_ba7c, %v8_ba78
  store i32 %v9_ba78, i32* %r3.global-to-local, align 4
  %v3_ba7c = shl i32 1, %v3_ba78
  %v4_ba7c = and i32 %v3_ba7c, %v0_ba7c
  %v5_ba7c = icmp ne i32 %v4_ba7c, 0
  store i1 %v5_ba7c, i1* %cpsr_c.global-to-local, align 1
  %v6_ba7c = lshr i32 %v0_ba7c, %stack_var_-228.67
  store i32 %v6_ba7c, i32* %r7.global-to-local, align 4
  %v2_ba80 = add i32 %v9_ba78, %v4_ba70
  store i32 %v2_ba80, i32* @r1, align 4
  %v5_ba84 = trunc i32 %v2_ba80 to i8
  br label %dec_label_pc_ba88

dec_label_pc_ba88:                                ; preds = %dec_label_pc_b9dc, %dec_label_pc_ba68
  %stack_var_-244.58 = phi i16 [ %stack_var_-244.54, %dec_label_pc_b9dc ], [ %stack_var_-244.55, %dec_label_pc_ba68 ]
  %stack_var_-228.70 = phi i32 [ 0, %dec_label_pc_b9dc ], [ %stack_var_-228.67, %dec_label_pc_ba68 ]
  %stack_var_-224.69 = phi i8 [ %v5_b9fc, %dec_label_pc_b9dc ], [ %v5_ba84, %dec_label_pc_ba68 ]
  %v4_ba8c = sext i8 %stack_var_-224.69 to i32
  store i32 %v4_ba8c, i32* %r0.global-to-local, align 4
  %v1_ba90 = load i32, i32* %r8.global-to-local, align 4
  %v2_ba90 = sub i32 %v1_ba90, %arg4
  store i32 %v2_ba90, i32* %r3.global-to-local, align 4
  %v2_ba94 = sub i32 %v4_ba8c, %v2_ba90
  %v3_ba94 = icmp uge i32 %v4_ba8c, %v2_ba90
  store i1 %v3_ba94, i1* %cpsr_c.global-to-local, align 1
  %v4_ba94 = xor i32 %v2_ba90, %v4_ba8c
  %v5_ba94 = xor i32 %v2_ba94, %v4_ba8c
  %v6_ba94 = and i32 %v5_ba94, %v4_ba94
  %v7_ba94 = icmp slt i32 %v6_ba94, 0
  store i1 %v7_ba94, i1* %cpsr_v.global-to-local, align 1
  %v8_ba94 = icmp slt i32 %v2_ba94, 0
  store i1 %v8_ba94, i1* %cpsr_n.global-to-local, align 1
  %v9_ba94 = icmp eq i32 %v4_ba8c, %v2_ba90
  store i1 %v9_ba94, i1* %cpsr_z.global-to-local, align 1
  %v2_ba9c = xor i1 %v3_ba94, true
  %v3_ba9c = or i1 %v9_ba94, %v2_ba9c
  br i1 %v3_ba9c, label %dec_label_pc_bac0, label %dec_label_pc_baa0

dec_label_pc_baa0:                                ; preds = %dec_label_pc_ba88
  store i32 %v0_a66017402, i32* %r3.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_baa4 = icmp eq i32 %v0_a66017402, 0
  store i1 %v2_baa4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_baa4, label %dec_label_pc_bac0, label %dec_label_pc_bab8

dec_label_pc_bab0:                                ; preds = %dec_label_pc_a6c4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_bab8

dec_label_pc_bab8:                                ; preds = %dec_label_pc_baa0, %dec_label_pc_bab0
  %stack_var_-208.65 = phi i32 [ %v2_ba90, %dec_label_pc_baa0 ], [ %v3_a6e0, %dec_label_pc_bab0 ]
  %stack_var_-228.71 = phi i32 [ %stack_var_-228.70, %dec_label_pc_baa0 ], [ %v3_a6d4, %dec_label_pc_bab0 ]
  %stack_var_-224.70 = phi i8 [ %stack_var_-224.69, %dec_label_pc_baa0 ], [ %v5_a6d0, %dec_label_pc_bab0 ]
  store i32 37, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_af1c

dec_label_pc_bac0:                                ; preds = %dec_label_pc_baa0, %dec_label_pc_ba88
  %v2_bacc = sub i32 %v2_ba90, %v4_ba8c
  store i32 %arg4, i32* %r0.global-to-local, align 4
  %v2_bad4 = and i32 %v2_bacc, %stack_var_-200.1
  store i32 %v0_baec398, i32* @r1, align 4
  %v2_badc = add i32 %v2_bad4, %arg4
  store i32 %v2_badc, i32* %r3.global-to-local, align 4
  %v3_bae0 = icmp uge i32 %v2_badc, %v1_ba90
  %v1_bae4 = load i32, i32* %ip.global-to-local, align 4
  %storemerge.v = select i1 %v3_bae0, i32 %v2_badc, i32 %v1_ba90
  %storemerge = add i32 %v1_bae4, %storemerge.v
  store i32 %storemerge, i32* %r2.global-to-local, align 4
  %v2_baec = sub i32 %v0_baec398, %storemerge
  %v3_baec = icmp uge i32 %v0_baec398, %storemerge
  store i1 %v3_baec, i1* %cpsr_c.global-to-local, align 1
  %v4_baec = xor i32 %storemerge, %v0_baec398
  %v5_baec = xor i32 %v2_baec, %v0_baec398
  %v6_baec = and i32 %v5_baec, %v4_baec
  %v7_baec = icmp slt i32 %v6_baec, 0
  store i1 %v7_baec, i1* %cpsr_v.global-to-local, align 1
  %v8_baec = icmp slt i32 %v2_baec, 0
  store i1 %v8_baec, i1* %cpsr_n.global-to-local, align 1
  %v9_baec = icmp eq i32 %v0_baec398, %storemerge
  store i1 %v9_baec, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_baec, label %dec_label_pc_bb60, label %dec_label_pc_bb4c

dec_label_pc_baf8:                                ; preds = %dec_label_pc_a6c4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_bb00

dec_label_pc_bb00:                                ; preds = %dec_label_pc_bb4c.dec_label_pc_bb00_crit_edge, %dec_label_pc_baf8
  %v0_bb20 = phi i32 [ %arg5, %dec_label_pc_baf8 ], [ %v0_bb04.pre, %dec_label_pc_bb4c.dec_label_pc_bb00_crit_edge ]
  %stack_var_-244.59 = phi i16 [ %tmp461, %dec_label_pc_baf8 ], [ %stack_var_-244.60, %dec_label_pc_bb4c.dec_label_pc_bb00_crit_edge ]
  %stack_var_-208.66 = phi i32 [ %v3_a6e0, %dec_label_pc_baf8 ], [ %stack_var_-208.68, %dec_label_pc_bb4c.dec_label_pc_bb00_crit_edge ]
  %stack_var_-228.72 = phi i32 [ %v3_a6d4, %dec_label_pc_baf8 ], [ %stack_var_-228.74, %dec_label_pc_bb4c.dec_label_pc_bb00_crit_edge ]
  %stack_var_-224.71 = phi i8 [ %v5_a6d0, %dec_label_pc_baf8 ], [ %stack_var_-224.73, %dec_label_pc_bb4c.dec_label_pc_bb00_crit_edge ]
  store i32 %v0_baec398, i32* %r3.global-to-local, align 4
  %v2_bb04 = sub i32 %v0_bb20, %v0_baec398
  %v3_bb04 = icmp uge i32 %v0_bb20, %v0_baec398
  store i1 %v3_bb04, i1* %cpsr_c.global-to-local, align 1
  %v4_bb04 = xor i32 %v0_bb20, %v0_baec398
  %v5_bb04 = xor i32 %v2_bb04, %v0_bb20
  %v6_bb04 = and i32 %v5_bb04, %v4_bb04
  %v7_bb04 = icmp slt i32 %v6_bb04, 0
  store i1 %v7_bb04, i1* %cpsr_v.global-to-local, align 1
  %v8_bb04 = icmp slt i32 %v2_bb04, 0
  store i1 %v8_bb04, i1* %cpsr_n.global-to-local, align 1
  %v9_bb04 = icmp eq i32 %v0_bb20, %v0_baec398
  store i1 %v9_bb04, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_bb04, label %dec_label_pc_bb0c, label %dec_label_pc_bb1c

dec_label_pc_bb0c:                                ; preds = %dec_label_pc_bb00
  store i32 53, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_bb10

dec_label_pc_bb10:                                ; preds = %dec_label_pc_ac68, %dec_label_pc_ac4c, %dec_label_pc_b6c8, %dec_label_pc_bb0c
  %stack_var_-208.67 = phi i32 [ %stack_var_-208.66, %dec_label_pc_bb0c ], [ %stack_var_-208.21, %dec_label_pc_ac68 ], [ %stack_var_-208.20, %dec_label_pc_ac4c ], [ %stack_var_-208.52, %dec_label_pc_b6c8 ]
  %stack_var_-228.73 = phi i32 [ %stack_var_-228.72, %dec_label_pc_bb0c ], [ %stack_var_-228.27, %dec_label_pc_ac68 ], [ %stack_var_-228.26, %dec_label_pc_ac4c ], [ %stack_var_-228.58, %dec_label_pc_b6c8 ]
  %stack_var_-224.72 = phi i8 [ %stack_var_-224.71, %dec_label_pc_bb0c ], [ %stack_var_-224.27, %dec_label_pc_ac68 ], [ %stack_var_-224.26, %dec_label_pc_ac4c ], [ %stack_var_-224.57, %dec_label_pc_b6c8 ]
  %v0_bb10 = phi i32 [ 53, %dec_label_pc_bb0c ], [ 9, %dec_label_pc_ac68 ], [ 52, %dec_label_pc_ac4c ], [ 24, %dec_label_pc_b6c8 ]
  %v1_bb10 = load i32, i32* %r6.global-to-local, align 4
  %v2_bb10 = inttoptr i32 %v1_bb10 to i32*
  store i32 %v0_bb10, i32* %v2_bb10, align 4
  store i32 2, i32* %sb.global-to-local, align 4
  br label %dec_label_pc_bd44

dec_label_pc_bb1c:                                ; preds = %dec_label_pc_bb00
  %v1_bb20 = add i32 %v0_bb20, 1
  store i32 %v1_bb20, i32* %r8.global-to-local, align 4
  %v4_bb24 = sext i8 %stack_var_-224.71 to i32
  store i32 %v4_bb24, i32* @r1, align 4
  store i32 %stack_var_-200.1, i32* %r2.global-to-local, align 4
  %v2_bb2c = sub i32 %stack_var_-208.66, %v4_bb24
  store i32 %arg4, i32* %r0.global-to-local, align 4
  %v2_bb34 = and i32 %v2_bb2c, %stack_var_-200.1
  store i32 %v2_bb34, i32* %r3.global-to-local, align 4
  %v2_bb38 = add i32 %v2_bb34, %arg4
  %v3_bb38 = inttoptr i32 %v2_bb38 to i8*
  %v4_bb38 = load i8, i8* %v3_bb38, align 1
  %v4_bb3c = inttoptr i32 %v0_bb20 to i8*
  store i8 %v4_bb38, i8* %v4_bb3c, align 1
  %v1_bb44 = add i32 %stack_var_-208.66, 1
  store i32 %v1_bb44, i32* %r3.global-to-local, align 4
  %v0_bb4c.pre = load i32, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_bb4c

dec_label_pc_bb4c:                                ; preds = %dec_label_pc_bac0, %dec_label_pc_bb1c
  %v0_bb50 = phi i32 [ %v0_bb4c.pre, %dec_label_pc_bb1c ], [ %v1_bae4, %dec_label_pc_bac0 ]
  %stack_var_-244.60 = phi i16 [ %stack_var_-244.59, %dec_label_pc_bb1c ], [ %stack_var_-244.58, %dec_label_pc_bac0 ]
  %stack_var_-208.68 = phi i32 [ %v1_bb44, %dec_label_pc_bb1c ], [ %v2_ba90, %dec_label_pc_bac0 ]
  %stack_var_-228.74 = phi i32 [ %stack_var_-228.72, %dec_label_pc_bb1c ], [ %stack_var_-228.70, %dec_label_pc_bac0 ]
  %stack_var_-224.73 = phi i8 [ %stack_var_-224.71, %dec_label_pc_bb1c ], [ %stack_var_-224.69, %dec_label_pc_bac0 ]
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_bb4c = icmp slt i32 %v0_bb50, 0
  store i1 %v1_bb4c, i1* %cpsr_n.global-to-local, align 1
  %v2_bb4c = icmp eq i32 %v0_bb50, 0
  store i1 %v2_bb4c, i1* %cpsr_z.global-to-local, align 1
  %v1_bb50 = add i32 %v0_bb50, -1
  store i32 %v1_bb50, i32* %r3.global-to-local, align 4
  store i32 %v1_bb50, i32* %ip.global-to-local, align 4
  br i1 %v2_bb4c, label %dec_label_pc_b50c.preheader, label %dec_label_pc_bb4c.dec_label_pc_bb00_crit_edge

dec_label_pc_bb4c.dec_label_pc_bb00_crit_edge:    ; preds = %dec_label_pc_bb4c
  %v0_bb04.pre = load i32, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_bb00

dec_label_pc_b50c.preheader:                      ; preds = %.thread85, %.thread96, %dec_label_pc_b234, %dec_label_pc_bb8c, %dec_label_pc_bb4c
  %stack_var_-244.40.ph = phi i16 [ %stack_var_-244.45, %.thread85 ], [ %stack_var_-244.58, %.thread96 ], [ %stack_var_-244.58, %dec_label_pc_bb8c ], [ %stack_var_-244.37, %dec_label_pc_b234 ], [ %stack_var_-244.60, %dec_label_pc_bb4c ]
  %stack_var_-208.47.ph = phi i32 [ %stack_var_-208.52, %.thread85 ], [ %v2_ba90, %.thread96 ], [ %v2_ba90, %dec_label_pc_bb8c ], [ %stack_var_-208.46, %dec_label_pc_b234 ], [ %stack_var_-208.68, %dec_label_pc_bb4c ]
  %stack_var_-228.53.ph = phi i32 [ %stack_var_-228.58, %.thread85 ], [ %stack_var_-228.70, %.thread96 ], [ %stack_var_-228.70, %dec_label_pc_bb8c ], [ %stack_var_-228.52, %dec_label_pc_b234 ], [ %stack_var_-228.74, %dec_label_pc_bb4c ]
  %stack_var_-224.52.ph = phi i8 [ %stack_var_-224.57, %.thread85 ], [ %stack_var_-224.69, %.thread96 ], [ %stack_var_-224.69, %dec_label_pc_bb8c ], [ %stack_var_-224.51, %dec_label_pc_b234 ], [ %stack_var_-224.73, %dec_label_pc_bb4c ]
  br label %dec_label_pc_b50c

dec_label_pc_bb60:                                ; preds = %dec_label_pc_bac0, %dec_label_pc_bb60.dec_label_pc_bb60_crit_edge
  %v0_bb6c = phi i32 [ %v0_bb6c.pre, %dec_label_pc_bb60.dec_label_pc_bb60_crit_edge ], [ %v1_ba90, %dec_label_pc_bac0 ]
  %v0_bb64 = phi i32 [ %v0_bb64.pre, %dec_label_pc_bb60.dec_label_pc_bb60_crit_edge ], [ %v1_bae4, %dec_label_pc_bac0 ]
  %v0_bb70 = phi i32 [ %v0_bb60.pre, %dec_label_pc_bb60.dec_label_pc_bb60_crit_edge ], [ %v2_badc, %dec_label_pc_bac0 ]
  %v1_bb60 = inttoptr i32 %v0_bb70 to i8*
  %v2_bb60 = load i8, i8* %v1_bb60, align 1
  %v3_bb60 = zext i8 %v2_bb60 to i32
  store i32 %v3_bb60, i32* %r2.global-to-local, align 4
  %v1_bb64 = add i32 %v0_bb64, -3
  store i32 %v1_bb64, i32* %ip.global-to-local, align 4
  %v1_bb68 = add i32 %v0_bb64, -5
  %v2_bb68 = icmp ugt i32 %v1_bb64, 1
  store i1 %v2_bb68, i1* %cpsr_c.global-to-local, align 1
  %v3_bb68 = sub i32 4, %v0_bb64
  %v4_bb68 = and i32 %v3_bb68, %v1_bb64
  %v5_bb68 = icmp slt i32 %v4_bb68, 0
  store i1 %v5_bb68, i1* %cpsr_v.global-to-local, align 1
  %v6_bb68 = icmp slt i32 %v1_bb68, 0
  store i1 %v6_bb68, i1* %cpsr_n.global-to-local, align 1
  %v7_bb68 = icmp eq i32 %v1_bb64, 2
  store i1 %v7_bb68, i1* %cpsr_z.global-to-local, align 1
  %v1_bb6c = add i32 %v0_bb6c, 3
  store i32 %v1_bb6c, i32* %r8.global-to-local, align 4
  %v1_bb70 = add i32 %v0_bb70, 3
  store i32 %v1_bb70, i32* %r3.global-to-local, align 4
  %v4_bb74 = inttoptr i32 %v0_bb6c to i8*
  store i8 %v2_bb60, i8* %v4_bb74, align 1
  %v0_bb78 = load i32, i32* %r3.global-to-local, align 4
  %v1_bb78 = add i32 %v0_bb78, -2
  %v2_bb78 = inttoptr i32 %v1_bb78 to i8*
  %v3_bb78 = load i8, i8* %v2_bb78, align 1
  %v4_bb78 = zext i8 %v3_bb78 to i32
  store i32 %v4_bb78, i32* %r2.global-to-local, align 4
  %v2_bb7c = load i32, i32* %r8.global-to-local, align 4
  %v3_bb7c = add i32 %v2_bb7c, -2
  %v4_bb7c = inttoptr i32 %v3_bb7c to i8*
  store i8 %v3_bb78, i8* %v4_bb7c, align 1
  %v0_bb80 = load i32, i32* %r3.global-to-local, align 4
  %v1_bb80 = add i32 %v0_bb80, -1
  %v2_bb80 = inttoptr i32 %v1_bb80 to i8*
  %v3_bb80 = load i8, i8* %v2_bb80, align 1
  %v4_bb80 = zext i8 %v3_bb80 to i32
  store i32 %v4_bb80, i32* %r2.global-to-local, align 4
  %v2_bb84 = load i32, i32* %r8.global-to-local, align 4
  %v3_bb84 = add i32 %v2_bb84, -1
  %v4_bb84 = inttoptr i32 %v3_bb84 to i8*
  store i8 %v3_bb80, i8* %v4_bb84, align 1
  %v0_bb88 = load i1, i1* %cpsr_z.global-to-local, align 1
  %v1_bb88 = load i1, i1* %cpsr_n.global-to-local, align 1
  %v2_bb88 = load i1, i1* %cpsr_v.global-to-local, align 1
  %v3_bb88 = xor i1 %v1_bb88, %v2_bb88
  %v4_bb88 = or i1 %v0_bb88, %v3_bb88
  br i1 %v4_bb88, label %dec_label_pc_bb8c, label %dec_label_pc_bb60.dec_label_pc_bb60_crit_edge

dec_label_pc_bb60.dec_label_pc_bb60_crit_edge:    ; preds = %dec_label_pc_bb60
  %v0_bb60.pre = load i32, i32* %r3.global-to-local, align 4
  %v0_bb64.pre = load i32, i32* %ip.global-to-local, align 4
  %v0_bb6c.pre = load i32, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_bb60

dec_label_pc_bb8c:                                ; preds = %dec_label_pc_bb60
  %v0_bb8c = load i32, i32* %ip.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_bb8c = icmp slt i32 %v0_bb8c, 0
  store i1 %v1_bb8c, i1* %cpsr_n.global-to-local, align 1
  %v2_bb8c = icmp eq i32 %v0_bb8c, 0
  store i1 %v2_bb8c, i1* %cpsr_z.global-to-local, align 1
  %tmp567 = icmp slt i32 %v0_bb8c, 1
  br i1 %tmp567, label %dec_label_pc_b50c.preheader, label %dec_label_pc_bb94

dec_label_pc_bb94:                                ; preds = %dec_label_pc_bb8c
  %v0_bb94 = load i32, i32* %r3.global-to-local, align 4
  %v1_bb94 = inttoptr i32 %v0_bb94 to i8*
  %v2_bb94 = load i8, i8* %v1_bb94, align 1
  %v3_bb94 = zext i8 %v2_bb94 to i32
  store i32 %v3_bb94, i32* %r2.global-to-local, align 4
  %v1_bb98 = add i32 %v0_bb8c, -2
  %v2_bb98 = icmp ne i32 %v0_bb8c, 1
  store i1 %v2_bb98, i1* %cpsr_c.global-to-local, align 1
  %v3_bb98 = sub i32 1, %v0_bb8c
  %v4_bb98 = and i32 %v3_bb98, %v0_bb8c
  %v5_bb98 = icmp slt i32 %v4_bb98, 0
  store i1 %v5_bb98, i1* %cpsr_v.global-to-local, align 1
  %v6_bb98 = icmp slt i32 %v1_bb98, 0
  store i1 %v6_bb98, i1* %cpsr_n.global-to-local, align 1
  %v7_bb98 = icmp eq i32 %v0_bb8c, 2
  store i1 %v7_bb98, i1* %cpsr_z.global-to-local, align 1
  %v2_bb9c = load i32, i32* %r8.global-to-local, align 4
  %v3_bb9c = inttoptr i32 %v2_bb9c to i8*
  store i8 %v2_bb94, i8* %v3_bb9c, align 1
  %v0_bba0 = load i1, i1* %cpsr_z.global-to-local, align 1
  br i1 %v0_bba0, label %bb568, label %.thread96

bb568:                                            ; preds = %dec_label_pc_bb94
  %v1_bba0 = load i32, i32* %r3.global-to-local, align 4
  %v2_bba0 = add i32 %v1_bba0, 1
  %v3_bba0 = inttoptr i32 %v2_bba0 to i8*
  %v4_bba0 = load i8, i8* %v3_bba0, align 1
  %v5_bba0 = zext i8 %v4_bba0 to i32
  store i32 %v5_bba0, i32* %r3.global-to-local, align 4
  %v3_bba4 = load i32, i32* %r8.global-to-local, align 4
  %v4_bba4 = add i32 %v3_bba4, 1
  %v5_bba4 = inttoptr i32 %v4_bba4 to i8*
  store i8 %v4_bba0, i8* %v5_bba4, align 1
  br label %.thread96

.thread96:                                        ; preds = %dec_label_pc_bb94, %bb568
  %v0_bba8 = load i32, i32* %r8.global-to-local, align 4
  %v1_bba8 = load i32, i32* %ip.global-to-local, align 4
  %v2_bba8 = add i32 %v1_bba8, %v0_bba8
  store i32 %v2_bba8, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_b50c.preheader

dec_label_pc_bbb0:                                ; preds = %dec_label_pc_acec, %dec_label_pc_b7c8
  %stack_var_-244.61 = phi i16 [ %stack_var_-244.46, %dec_label_pc_b7c8 ], [ %stack_var_-244.20, %dec_label_pc_acec ]
  %stack_var_-208.69 = phi i32 [ %stack_var_-208.53, %dec_label_pc_b7c8 ], [ %stack_var_-208.24, %dec_label_pc_acec ]
  %stack_var_-228.75 = phi i32 [ %stack_var_-228.59, %dec_label_pc_b7c8 ], [ %stack_var_-228.30, %dec_label_pc_acec ]
  %stack_var_-224.74 = phi i8 [ %stack_var_-224.58, %dec_label_pc_b7c8 ], [ %stack_var_-224.30, %dec_label_pc_acec ]
  %v0_bbb0 = load i32, i32* %r6.global-to-local, align 4
  %v1_bbb0 = add i32 %v0_bbb0, 20
  %v2_bbb0 = inttoptr i32 %v1_bbb0 to i32*
  %v3_bbb0 = load i32, i32* %v2_bbb0, align 4
  store i32 %v3_bbb0, i32* %r3.global-to-local, align 4
  %v1_bbb4 = urem i32 %v3_bbb0, 2
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_bbb4 = icmp eq i32 %v1_bbb4, 0
  store i1 %v2_bbb4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_bbb4, label %dec_label_pc_a9d8, label %dec_label_pc_bbbc

dec_label_pc_bbbc:                                ; preds = %dec_label_pc_bbb0
  store i32 %arg7, i32* %r3.global-to-local, align 4
  %v1_bbc0 = urem i32 %arg7, 2
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_bbc0 = icmp eq i32 %v1_bbc0, 0
  store i1 %v2_bbc0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_bbc0, label %dec_label_pc_bd18, label %dec_label_pc_bbbc.dec_label_pc_bbc8_crit_edge

dec_label_pc_bbbc.dec_label_pc_bbc8_crit_edge:    ; preds = %dec_label_pc_bbbc
  %v0_bbc8.pre = load i32, i32* %r5.global-to-local, align 4
  %v0_bc30.pre = load i32, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_bc28

dec_label_pc_bbe0:                                ; preds = %dec_label_pc_a6c4
  %v2_bbe0 = sub i32 0, %v2_a63c
  %v3_bbe0 = icmp ule i32 %v2_a64c, %arg2
  store i1 %v3_bbe0, i1* %cpsr_c.global-to-local, align 1
  %v4_bbe0 = xor i32 %v2_a64c, %arg2
  %v5_bbe0 = xor i32 %v2_bbe0, %arg2
  %v6_bbe0 = and i32 %v4_bbe0, %v5_bbe0
  %v7_bbe0 = icmp slt i32 %v6_bbe0, 0
  store i1 %v7_bbe0, i1* %cpsr_v.global-to-local, align 1
  %v8_bbe0 = icmp slt i32 %v2_bbe0, 0
  store i1 %v8_bbe0, i1* %cpsr_n.global-to-local, align 1
  %v9_bbe0 = icmp eq i32 %v2_a63c, 0
  store i1 %v9_bbe0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_bbe0, label %dec_label_pc_bbf0, label %dec_label_pc_bc04

dec_label_pc_bbf0:                                ; preds = %dec_label_pc_bbe0
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  store i32 %arg7, i32* %r0.global-to-local, align 4
  %v1_bbf4 = and i32 %arg7, 2
  store i32 %v1_bbf4, i32* %r3.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_bbf4 = icmp eq i32 %v1_bbf4, 0
  store i1 %v2_bbf4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_bbf4, label %dec_label_pc_bc1c, label %bb569

bb569:                                            ; preds = %dec_label_pc_bbf0
  store i32 32, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a9ac

dec_label_pc_bc04:                                ; preds = %dec_label_pc_bbe0
  %v1_bc04 = add i32 %arg2, 1
  store i32 %v1_bc04, i32* %r4.global-to-local, align 4
  %v1_bc08 = inttoptr i32 %arg2 to i8*
  %v2_bc08 = load i8, i8* %v1_bc08, align 1
  %v3_bc08 = zext i8 %v2_bc08 to i32
  store i32 %v3_bc08, i32* %r3.global-to-local, align 4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_bc1c

dec_label_pc_bc1c:                                ; preds = %dec_label_pc_bbf0, %dec_label_pc_bc04
  %v1_bc1c = phi i32 [ 0, %dec_label_pc_bbf0 ], [ %v3_bc08, %dec_label_pc_bc04 ]
  %v3_bc1c = add i32 %v3_a6c8, -1
  %v4_bc1c = lshr i32 -2147483648, %v3_bc1c
  %v5_bc1c = and i32 %v1_bc1c, %v4_bc1c
  %v6_bc1c = icmp ne i32 %v5_bc1c, 0
  store i1 %v6_bc1c, i1* %cpsr_c.global-to-local, align 1
  %v7_bc1c = shl i32 %v1_bc1c, %v3_a6c8
  %v8_bc1c = or i32 %v7_bc1c, %v3_a6cc
  store i32 %v8_bc1c, i32* %r7.global-to-local, align 4
  %v1_bc20 = add i32 %v3_a6c8, 8
  store i32 %v1_bc20, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_bc28

dec_label_pc_bc28:                                ; preds = %dec_label_pc_bc1c, %dec_label_pc_bbbc.dec_label_pc_bbc8_crit_edge
  %v0_bc30 = phi i32 [ %v0_bc30.pre, %dec_label_pc_bbbc.dec_label_pc_bbc8_crit_edge ], [ %v8_bc1c, %dec_label_pc_bc1c ]
  %v0_bc34 = phi i32 [ %v0_bbc8.pre, %dec_label_pc_bbbc.dec_label_pc_bbc8_crit_edge ], [ %v1_bc20, %dec_label_pc_bc1c ]
  %stack_var_-208.70 = phi i32 [ %stack_var_-208.69, %dec_label_pc_bbbc.dec_label_pc_bbc8_crit_edge ], [ %v3_a6e0, %dec_label_pc_bc1c ]
  %stack_var_-228.76 = phi i32 [ %stack_var_-228.75, %dec_label_pc_bbbc.dec_label_pc_bbc8_crit_edge ], [ %v3_a6d4, %dec_label_pc_bc1c ]
  %stack_var_-224.75 = phi i8 [ %stack_var_-224.74, %dec_label_pc_bbbc.dec_label_pc_bbc8_crit_edge ], [ %v5_a6d0, %dec_label_pc_bc1c ]
  %v1_bbc8 = urem i32 %v0_bc34, 8
  %v2_bbcc = sub i32 %v0_bc34, %v1_bbc8
  %tmp570 = sub i32 0, %v2_bbcc
  %v6_bbcc = and i32 %v0_bc34, %tmp570
  %v7_bbcc = icmp slt i32 %v6_bbcc, 0
  store i1 %v7_bbcc, i1* %cpsr_v.global-to-local, align 1
  %v8_bbcc = icmp slt i32 %v2_bbcc, 0
  store i1 %v8_bbcc, i1* %cpsr_n.global-to-local, align 1
  %v9_bbcc = icmp eq i32 %v0_bc34, %v1_bbc8
  store i1 %v9_bbcc, i1* %cpsr_z.global-to-local, align 1
  store i32 %v1_bbc8, i32* %r3.global-to-local, align 4
  store i32 0, i32* %ip.global-to-local, align 4
  %v2_bc30 = add nsw i32 %v1_bbc8, -1
  %v3_bc30 = shl i32 1, %v2_bc30
  %v4_bc30 = and i32 %v0_bc30, %v3_bc30
  %v5_bc30 = icmp ne i32 %v4_bc30, 0
  store i1 %v5_bc30, i1* %cpsr_c.global-to-local, align 1
  %v6_bc30 = lshr i32 %v0_bc30, %v1_bbc8
  store i32 %v6_bc30, i32* %r7.global-to-local, align 4
  %v1_bc34 = and i32 %v0_bc34, -8
  store i32 %v1_bc34, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_bc38

dec_label_pc_bc38thread-pre-split:                ; preds = %dec_label_pc_bcf4
  %v0_bc38.pr = load i32, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_bc38

dec_label_pc_bc38:                                ; preds = %dec_label_pc_bc38thread-pre-split, %dec_label_pc_bc28
  %v0_bc38 = phi i32 [ %v0_bc38.pr, %dec_label_pc_bc38thread-pre-split ], [ %v1_bc34, %dec_label_pc_bc28 ]
  %stack_var_-208.73 = phi i32 [ %stack_var_-208.78, %dec_label_pc_bc38thread-pre-split ], [ %stack_var_-208.70, %dec_label_pc_bc28 ]
  %stack_var_-228.79 = phi i32 [ %stack_var_-228.84, %dec_label_pc_bc38thread-pre-split ], [ %stack_var_-228.76, %dec_label_pc_bc28 ]
  %stack_var_-224.78 = phi i8 [ %stack_var_-224.83, %dec_label_pc_bc38thread-pre-split ], [ %stack_var_-224.75, %dec_label_pc_bc28 ]
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_bc38 = icmp slt i32 %v0_bc38, 0
  store i1 %v1_bc38, i1* %cpsr_n.global-to-local, align 1
  %v2_bc38 = icmp eq i32 %v0_bc38, 0
  store i1 %v2_bc38, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_bc38, label %dec_label_pc_bcac, label %dec_label_pc_bc40

dec_label_pc_bc40:                                ; preds = %dec_label_pc_bc38, %dec_label_pc_bc90
  %v0_bca0 = phi i32 [ %v0_bc38, %dec_label_pc_bc38 ], [ %v1_bc94, %dec_label_pc_bc90 ]
  %stack_var_-208.74 = phi i32 [ %stack_var_-208.73, %dec_label_pc_bc38 ], [ %stack_var_-208.76, %dec_label_pc_bc90 ]
  %stack_var_-228.80 = phi i32 [ %stack_var_-228.79, %dec_label_pc_bc38 ], [ %stack_var_-228.82, %dec_label_pc_bc90 ]
  %stack_var_-224.79 = phi i8 [ %stack_var_-224.78, %dec_label_pc_bc38 ], [ %stack_var_-224.81, %dec_label_pc_bc90 ]
  %v1_bc40 = add i32 %v0_bca0, -7
  %v2_bc40 = icmp ugt i32 %v0_bca0, 6
  store i1 %v2_bc40, i1* %cpsr_c.global-to-local, align 1
  %v3_bc40 = sub i32 6, %v0_bca0
  %v4_bc40 = and i32 %v3_bc40, %v0_bca0
  %v5_bc40 = icmp slt i32 %v4_bc40, 0
  store i1 %v5_bc40, i1* %cpsr_v.global-to-local, align 1
  %v6_bc40 = icmp slt i32 %v1_bc40, 0
  store i1 %v6_bc40, i1* %cpsr_n.global-to-local, align 1
  %v7_bc40 = icmp eq i32 %v0_bca0, 7
  store i1 %v7_bc40, i1* %cpsr_z.global-to-local, align 1
  %v2_bc44 = xor i1 %v7_bc40, true
  %v3_bc44 = and i1 %v2_bc40, %v2_bc44
  br i1 %v3_bc44, label %dec_label_pc_bc9c, label %dec_label_pc_bc48

dec_label_pc_bc48:                                ; preds = %dec_label_pc_bc40
  %v0_bc48 = load i32, i32* %r4.global-to-local, align 4
  %v1_bc48 = load i32, i32* %sb.global-to-local, align 4
  %v2_bc48 = sub i32 %v0_bc48, %v1_bc48
  %v3_bc48 = icmp uge i32 %v0_bc48, %v1_bc48
  store i1 %v3_bc48, i1* %cpsr_c.global-to-local, align 1
  %v4_bc48 = xor i32 %v1_bc48, %v0_bc48
  %v5_bc48 = xor i32 %v2_bc48, %v0_bc48
  %v6_bc48 = and i32 %v5_bc48, %v4_bc48
  %v7_bc48 = icmp slt i32 %v6_bc48, 0
  store i1 %v7_bc48, i1* %cpsr_v.global-to-local, align 1
  %v8_bc48 = icmp slt i32 %v2_bc48, 0
  store i1 %v8_bc48, i1* %cpsr_n.global-to-local, align 1
  %v9_bc48 = icmp eq i32 %v0_bc48, %v1_bc48
  store i1 %v9_bc48, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_bc48, label %dec_label_pc_bc64, label %dec_label_pc_bc88

dec_label_pc_bc54:                                ; preds = %dec_label_pc_a6c4
  %v2_bc54 = sub i32 0, %v2_a63c
  %v3_bc54 = icmp ule i32 %v2_a64c, %arg2
  store i1 %v3_bc54, i1* %cpsr_c.global-to-local, align 1
  %v4_bc54 = xor i32 %v2_a64c, %arg2
  %v5_bc54 = xor i32 %v2_bc54, %arg2
  %v6_bc54 = and i32 %v4_bc54, %v5_bc54
  %v7_bc54 = icmp slt i32 %v6_bc54, 0
  store i1 %v7_bc54, i1* %cpsr_v.global-to-local, align 1
  %v8_bc54 = icmp slt i32 %v2_bc54, 0
  store i1 %v8_bc54, i1* %cpsr_n.global-to-local, align 1
  %v9_bc54 = icmp eq i32 %v2_a63c, 0
  store i1 %v9_bc54, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_bc54, label %dec_label_pc_bc5c, label %dec_label_pc_bc78

dec_label_pc_bc5c:                                ; preds = %dec_label_pc_bc54
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_bc64

dec_label_pc_bc64:                                ; preds = %dec_label_pc_bc48, %dec_label_pc_bc5c
  %v2_bc90369 = phi i32 [ %v0_bca0, %dec_label_pc_bc48 ], [ %v3_a6c8, %dec_label_pc_bc5c ]
  %stack_var_-208.75 = phi i32 [ %stack_var_-208.74, %dec_label_pc_bc48 ], [ %v3_a6e0, %dec_label_pc_bc5c ]
  %stack_var_-228.81 = phi i32 [ %stack_var_-228.80, %dec_label_pc_bc48 ], [ %v3_a6d4, %dec_label_pc_bc5c ]
  %stack_var_-224.80 = phi i8 [ %stack_var_-224.79, %dec_label_pc_bc48 ], [ %v5_a6d0, %dec_label_pc_bc5c ]
  store i32 %arg7, i32* @r1, align 4
  %v1_bc68 = and i32 %arg7, 2
  store i32 %v1_bc68, i32* %r3.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_bc68 = icmp eq i32 %v1_bc68, 0
  store i1 %v2_bc68, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_bc68, label %dec_label_pc_bc90, label %bb571

bb571:                                            ; preds = %dec_label_pc_bc64
  store i32 41, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a9ac

dec_label_pc_bc78:                                ; preds = %dec_label_pc_bc54
  %v1_bc78 = add i32 %arg2, 1
  store i32 %v1_bc78, i32* %r4.global-to-local, align 4
  %v1_bc7c = inttoptr i32 %arg2 to i8*
  %v2_bc7c = load i8, i8* %v1_bc7c, align 1
  %v3_bc7c = zext i8 %v2_bc7c to i32
  store i32 %v3_bc7c, i32* %r3.global-to-local, align 4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_bc90

dec_label_pc_bc88:                                ; preds = %dec_label_pc_bc48
  %v1_bc88 = inttoptr i32 %v0_bc48 to i8*
  %v2_bc88 = load i8, i8* %v1_bc88, align 1
  %v3_bc88 = zext i8 %v2_bc88 to i32
  store i32 %v3_bc88, i32* %r3.global-to-local, align 4
  %v1_bc8c = add i32 %v0_bc48, 1
  store i32 %v1_bc8c, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_bc90

dec_label_pc_bc90:                                ; preds = %dec_label_pc_bc64, %dec_label_pc_bc78, %dec_label_pc_bc88
  %v0_bc94 = phi i32 [ %v0_bca0, %dec_label_pc_bc88 ], [ %v3_a6c8, %dec_label_pc_bc78 ], [ %v2_bc90369, %dec_label_pc_bc64 ]
  %v1_bc90 = phi i32 [ %v3_bc88, %dec_label_pc_bc88 ], [ %v3_bc7c, %dec_label_pc_bc78 ], [ 0, %dec_label_pc_bc64 ]
  %stack_var_-208.76 = phi i32 [ %stack_var_-208.74, %dec_label_pc_bc88 ], [ %v3_a6e0, %dec_label_pc_bc78 ], [ %stack_var_-208.75, %dec_label_pc_bc64 ]
  %stack_var_-228.82 = phi i32 [ %stack_var_-228.80, %dec_label_pc_bc88 ], [ %v3_a6d4, %dec_label_pc_bc78 ], [ %stack_var_-228.81, %dec_label_pc_bc64 ]
  %stack_var_-224.81 = phi i8 [ %stack_var_-224.79, %dec_label_pc_bc88 ], [ %v5_a6d0, %dec_label_pc_bc78 ], [ %stack_var_-224.80, %dec_label_pc_bc64 ]
  %v0_bc90 = load i32, i32* %r7.global-to-local, align 4
  %v3_bc90 = add i32 %v0_bc94, -1
  %v4_bc90 = lshr i32 -2147483648, %v3_bc90
  %v5_bc90 = and i32 %v4_bc90, %v1_bc90
  %v6_bc90 = icmp ne i32 %v5_bc90, 0
  store i1 %v6_bc90, i1* %cpsr_c.global-to-local, align 1
  %v7_bc90 = shl i32 %v1_bc90, %v0_bc94
  %v8_bc90 = or i32 %v0_bc90, %v7_bc90
  store i32 %v8_bc90, i32* %r7.global-to-local, align 4
  %v1_bc94 = add i32 %v0_bc94, 8
  store i32 %v1_bc94, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_bc40

dec_label_pc_bc9c:                                ; preds = %dec_label_pc_bc40
  %v0_bc9c = load i32, i32* %r7.global-to-local, align 4
  %v1_bc9c = urem i32 %v0_bc9c, 256
  store i32 %v1_bc9c, i32* %r3.global-to-local, align 4
  %v1_bca0 = add i32 %v0_bca0, -8
  store i32 %v1_bca0, i32* %r5.global-to-local, align 4
  %v1_bca4 = and i32 %v0_bc9c, 128
  %v2_bca4 = icmp ne i32 %v1_bca4, 0
  store i1 %v2_bca4, i1* %cpsr_c.global-to-local, align 1
  %v3_bca4 = udiv i32 %v0_bc9c, 256
  store i32 %v3_bca4, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_bcf4

dec_label_pc_bcac:                                ; preds = %dec_label_pc_bc38
  %v0_bcac = load i32, i32* %r4.global-to-local, align 4
  %v1_bcac = load i32, i32* %sb.global-to-local, align 4
  %v2_bcac = sub i32 %v0_bcac, %v1_bcac
  %v3_bcac = icmp uge i32 %v0_bcac, %v1_bcac
  store i1 %v3_bcac, i1* %cpsr_c.global-to-local, align 1
  %v4_bcac = xor i32 %v1_bcac, %v0_bcac
  %v5_bcac = xor i32 %v2_bcac, %v0_bcac
  %v6_bcac = and i32 %v5_bcac, %v4_bcac
  %v7_bcac = icmp slt i32 %v6_bcac, 0
  store i1 %v7_bcac, i1* %cpsr_v.global-to-local, align 1
  %v8_bcac = icmp slt i32 %v2_bcac, 0
  store i1 %v8_bcac, i1* %cpsr_n.global-to-local, align 1
  %v9_bcac = icmp eq i32 %v0_bcac, %v1_bcac
  store i1 %v9_bcac, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_bcac, label %dec_label_pc_bcc8, label %dec_label_pc_bcec

dec_label_pc_bcb8:                                ; preds = %dec_label_pc_a6c4
  %v2_bcb8 = sub i32 0, %v2_a63c
  %v3_bcb8 = icmp ule i32 %v2_a64c, %arg2
  store i1 %v3_bcb8, i1* %cpsr_c.global-to-local, align 1
  %v4_bcb8 = xor i32 %v2_a64c, %arg2
  %v5_bcb8 = xor i32 %v2_bcb8, %arg2
  %v6_bcb8 = and i32 %v4_bcb8, %v5_bcb8
  %v7_bcb8 = icmp slt i32 %v6_bcb8, 0
  store i1 %v7_bcb8, i1* %cpsr_v.global-to-local, align 1
  %v8_bcb8 = icmp slt i32 %v2_bcb8, 0
  store i1 %v8_bcb8, i1* %cpsr_n.global-to-local, align 1
  %v9_bcb8 = icmp eq i32 %v2_a63c, 0
  store i1 %v9_bcb8, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_bcb8, label %dec_label_pc_bcc0, label %dec_label_pc_bcdc

dec_label_pc_bcc0:                                ; preds = %dec_label_pc_bcb8
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_bcc8

dec_label_pc_bcc8:                                ; preds = %dec_label_pc_bcac, %dec_label_pc_bcc0
  %stack_var_-208.77 = phi i32 [ %stack_var_-208.73, %dec_label_pc_bcac ], [ %v3_a6e0, %dec_label_pc_bcc0 ]
  %stack_var_-228.83 = phi i32 [ %stack_var_-228.79, %dec_label_pc_bcac ], [ %v3_a6d4, %dec_label_pc_bcc0 ]
  %stack_var_-224.82 = phi i8 [ %stack_var_-224.78, %dec_label_pc_bcac ], [ %v5_a6d0, %dec_label_pc_bcc0 ]
  store i32 %arg7, i32* %r2.global-to-local, align 4
  %v1_bccc = and i32 %arg7, 2
  store i32 %v1_bccc, i32* %r3.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_bccc = icmp eq i32 %v1_bccc, 0
  store i1 %v2_bccc, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_bccc, label %dec_label_pc_bcf4, label %bb572

bb572:                                            ; preds = %dec_label_pc_bcc8
  store i32 42, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a9ac

dec_label_pc_bcdc:                                ; preds = %dec_label_pc_bcb8
  %v1_bcdc = add i32 %arg2, 1
  store i32 %v1_bcdc, i32* %r4.global-to-local, align 4
  %v1_bce0 = inttoptr i32 %arg2 to i8*
  %v2_bce0 = load i8, i8* %v1_bce0, align 1
  %v3_bce0 = zext i8 %v2_bce0 to i32
  store i32 %v3_bce0, i32* %r3.global-to-local, align 4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_bcf4

dec_label_pc_bcec:                                ; preds = %dec_label_pc_bcac
  %v1_bcec = inttoptr i32 %v0_bcac to i8*
  %v2_bcec = load i8, i8* %v1_bcec, align 1
  %v3_bcec = zext i8 %v2_bcec to i32
  store i32 %v3_bcec, i32* %r3.global-to-local, align 4
  %v1_bcf0 = add i32 %v0_bcac, 1
  store i32 %v1_bcf0, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_bcf4

dec_label_pc_bcf4:                                ; preds = %dec_label_pc_bcc8, %dec_label_pc_bcdc, %dec_label_pc_bc9c, %dec_label_pc_bcec
  %v0_bd00 = phi i32 [ %v3_bcec, %dec_label_pc_bcec ], [ %v1_bc9c, %dec_label_pc_bc9c ], [ %v3_bce0, %dec_label_pc_bcdc ], [ 0, %dec_label_pc_bcc8 ]
  %stack_var_-208.78 = phi i32 [ %stack_var_-208.73, %dec_label_pc_bcec ], [ %stack_var_-208.74, %dec_label_pc_bc9c ], [ %v3_a6e0, %dec_label_pc_bcdc ], [ %stack_var_-208.77, %dec_label_pc_bcc8 ]
  %stack_var_-228.84 = phi i32 [ %stack_var_-228.79, %dec_label_pc_bcec ], [ %stack_var_-228.80, %dec_label_pc_bc9c ], [ %v3_a6d4, %dec_label_pc_bcdc ], [ %stack_var_-228.83, %dec_label_pc_bcc8 ]
  %stack_var_-224.83 = phi i8 [ %stack_var_-224.78, %dec_label_pc_bcec ], [ %stack_var_-224.79, %dec_label_pc_bc9c ], [ %v5_a6d0, %dec_label_pc_bcdc ], [ %stack_var_-224.82, %dec_label_pc_bcc8 ]
  %v0_bcf4 = load i32, i32* %r6.global-to-local, align 4
  %v1_bcf4 = add i32 %v0_bcf4, 16
  %v2_bcf4 = inttoptr i32 %v1_bcf4 to i32*
  %v3_bcf4 = load i32, i32* %v2_bcf4, align 4
  store i32 %v3_bcf4, i32* %r2.global-to-local, align 4
  %v0_bcf8 = load i32, i32* %ip.global-to-local, align 4
  %v1_bcf8 = add i32 %v0_bcf8, 1
  store i32 %v1_bcf8, i32* %ip.global-to-local, align 4
  %v1_bcfc = add i32 %v0_bcf8, -2
  %v3_bcfc = sub i32 1, %v0_bcf8
  %v4_bcfc = and i32 %v3_bcfc, %v1_bcf8
  %v5_bcfc = icmp slt i32 %v4_bcfc, 0
  store i1 %v5_bcfc, i1* %cpsr_v.global-to-local, align 1
  %v6_bcfc = icmp slt i32 %v1_bcfc, 0
  store i1 %v6_bcfc, i1* %cpsr_n.global-to-local, align 1
  %v7_bcfc = icmp eq i32 %v1_bcf8, 3
  store i1 %v7_bcfc, i1* %cpsr_z.global-to-local, align 1
  %v2_bd00 = and i32 %v3_bcf4, 16777216
  %v3_bd00 = icmp ne i32 %v2_bd00, 0
  store i1 %v3_bd00, i1* %cpsr_c.global-to-local, align 1
  %v4_bd00 = mul i32 %v3_bcf4, 256
  %v5_bd00 = or i32 %v4_bd00, %v0_bd00
  store i32 %v5_bd00, i32* %r3.global-to-local, align 4
  store i32 %v5_bd00, i32* %v2_bcf4, align 4
  %v2_bd08 = xor i1 %v7_bcfc, true
  %v3_bd08 = and i1 %v3_bd00, %v2_bd08
  br i1 %v3_bd08, label %dec_label_pc_bcf4.dec_label_pc_bd18_crit_edge, label %dec_label_pc_bc38thread-pre-split

dec_label_pc_bcf4.dec_label_pc_bd18_crit_edge:    ; preds = %dec_label_pc_bcf4
  %v1_bd20.pre = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_bd18

dec_label_pc_bd10:                                ; preds = %dec_label_pc_a6c4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_bd18

dec_label_pc_bd18:                                ; preds = %dec_label_pc_bcf4.dec_label_pc_bd18_crit_edge, %dec_label_pc_bbbc, %dec_label_pc_bd10
  %v1_bd20 = phi i32 [ %v0_bbb0, %dec_label_pc_bbbc ], [ %v1_bd20.pre, %dec_label_pc_bcf4.dec_label_pc_bd18_crit_edge ], [ %tmp, %dec_label_pc_bd10 ]
  %stack_var_-208.79 = phi i32 [ %stack_var_-208.69, %dec_label_pc_bbbc ], [ %stack_var_-208.78, %dec_label_pc_bcf4.dec_label_pc_bd18_crit_edge ], [ %v3_a6e0, %dec_label_pc_bd10 ]
  %stack_var_-228.85 = phi i32 [ %stack_var_-228.75, %dec_label_pc_bbbc ], [ %stack_var_-228.84, %dec_label_pc_bcf4.dec_label_pc_bd18_crit_edge ], [ %v3_a6d4, %dec_label_pc_bd10 ]
  %stack_var_-224.84 = phi i8 [ %stack_var_-224.74, %dec_label_pc_bbbc ], [ %stack_var_-224.83, %dec_label_pc_bcf4.dec_label_pc_bd18_crit_edge ], [ %v5_a6d0, %dec_label_pc_bd10 ]
  store i32 34, i32* %r3.global-to-local, align 4
  store i32 0, i32* %sb.global-to-local, align 4
  %v2_bd20 = inttoptr i32 %v1_bd20 to i32*
  store i32 34, i32* %v2_bd20, align 4
  br label %dec_label_pc_bd44

dec_label_pc_bd38:                                ; preds = %dec_label_pc_a6c4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_bd40

dec_label_pc_bd40:                                ; preds = %dec_label_pc_af1c, %dec_label_pc_a94c, %dec_label_pc_bd38
  %stack_var_-208.80 = phi i32 [ %v3_a6e0, %dec_label_pc_bd38 ], [ %stack_var_-208.34, %dec_label_pc_af1c ], [ %v3_a6e0, %dec_label_pc_a94c ]
  %stack_var_-228.86 = phi i32 [ %v3_a6d4, %dec_label_pc_bd38 ], [ %stack_var_-228.40, %dec_label_pc_af1c ], [ %stack_var_-228.5, %dec_label_pc_a94c ]
  %stack_var_-224.85 = phi i8 [ %v5_a6d0, %dec_label_pc_bd38 ], [ %stack_var_-224.40, %dec_label_pc_af1c ], [ %stack_var_-224.5, %dec_label_pc_a94c ]
  store i32 -1, i32* %sb.global-to-local, align 4
  br label %dec_label_pc_bd44

dec_label_pc_bd44:                                ; preds = %dec_label_pc_bd18, %dec_label_pc_bb10, %dec_label_pc_a9b0, %dec_label_pc_a818, %dec_label_pc_bd40
  %stack_var_-208.81 = phi i32 [ %stack_var_-208.80, %dec_label_pc_bd40 ], [ %stack_var_-208.67, %dec_label_pc_bb10 ], [ %stack_var_-208.3, %dec_label_pc_a9b0 ], [ %stack_var_-208.79, %dec_label_pc_bd18 ], [ %v3_a6e0, %dec_label_pc_a818 ]
  %stack_var_-228.87 = phi i32 [ %stack_var_-228.86, %dec_label_pc_bd40 ], [ %stack_var_-228.73, %dec_label_pc_bb10 ], [ %stack_var_-228.9, %dec_label_pc_a9b0 ], [ %stack_var_-228.85, %dec_label_pc_bd18 ], [ %stack_var_-228.0, %dec_label_pc_a818 ]
  %stack_var_-224.86 = phi i8 [ %stack_var_-224.85, %dec_label_pc_bd40 ], [ %stack_var_-224.72, %dec_label_pc_bb10 ], [ %stack_var_-224.9, %dec_label_pc_a9b0 ], [ %stack_var_-224.84, %dec_label_pc_bd18 ], [ %stack_var_-224.0, %dec_label_pc_a818 ]
  %v4_bd44 = sext i8 %stack_var_-224.86 to i32
  store i32 %v4_bd44, i32* %r3.global-to-local, align 4
  %v0_bd48 = load i32, i32* %fp.global-to-local, align 4
  %v1_bd48 = load i32, i32* %r4.global-to-local, align 4
  %v2_bd48 = sub i32 %v1_bd48, %v0_bd48
  store i32 %v2_bd48, i32* %r4.global-to-local, align 4
  store i32 %arg3, i32* %r0.global-to-local, align 4
  %v0_bd50 = load i32, i32* %sl.global-to-local, align 4
  %v1_bd50 = load i32, i32* %r8.global-to-local, align 4
  %v2_bd50 = sub i32 %v1_bd50, %v0_bd50
  store i32 %v2_bd50, i32* %r8.global-to-local, align 4
  %v0_bd54 = load i32, i32* %r5.global-to-local, align 4
  %v1_bd54 = load i32, i32* %r6.global-to-local, align 4
  %v2_bd54 = add i32 %v1_bd54, 4
  %v3_bd54 = inttoptr i32 %v2_bd54 to i32*
  store i32 %v0_bd54, i32* %v3_bd54, align 4
  %v0_bd58 = load i32, i32* %r3.global-to-local, align 4
  %v1_bd58 = load i32, i32* %r6.global-to-local, align 4
  %v2_bd58 = add i32 %v1_bd58, 32
  %v3_bd58 = inttoptr i32 %v2_bd58 to i32*
  store i32 %v0_bd58, i32* %v3_bd58, align 4
  store i32 %stack_var_-228.87, i32* %r3.global-to-local, align 4
  %v0_bd60 = load i32, i32* %r7.global-to-local, align 4
  %v1_bd60 = load i32, i32* %r6.global-to-local, align 4
  %v2_bd60 = add i32 %v1_bd60, 56
  %v3_bd60 = inttoptr i32 %v2_bd60 to i32*
  store i32 %v0_bd60, i32* %v3_bd60, align 4
  %v0_bd64 = load i32, i32* %ip.global-to-local, align 4
  %v1_bd64 = load i32, i32* %r6.global-to-local, align 4
  %v2_bd64 = add i32 %v1_bd64, 36
  %v3_bd64 = inttoptr i32 %v2_bd64 to i32*
  store i32 %v0_bd64, i32* %v3_bd64, align 4
  %v0_bd68 = load i32, i32* %r3.global-to-local, align 4
  %v1_bd68 = load i32, i32* %r6.global-to-local, align 4
  %v2_bd68 = add i32 %v1_bd68, 40
  %v3_bd68 = inttoptr i32 %v2_bd68 to i32*
  store i32 %v0_bd68, i32* %v3_bd68, align 4
  %v1_bd70 = load i32, i32* %r6.global-to-local, align 4
  %v2_bd70 = add i32 %v1_bd70, 60
  %v3_bd70 = inttoptr i32 %v2_bd70 to i32*
  store i32 %stack_var_-208.81, i32* %v3_bd70, align 4
  store i32 %arg6, i32* %r3.global-to-local, align 4
  %v0_bd78 = load i32, i32* %r4.global-to-local, align 4
  %v1_bd78 = load i32, i32* %r0.global-to-local, align 4
  %v2_bd78 = inttoptr i32 %v1_bd78 to i32*
  store i32 %v0_bd78, i32* %v2_bd78, align 4
  %v0_bd7c = load i32, i32* %r8.global-to-local, align 4
  %v1_bd7c = load i32, i32* %r3.global-to-local, align 4
  %v2_bd7c = inttoptr i32 %v1_bd7c to i32*
  store i32 %v0_bd7c, i32* %v2_bd7c, align 4
  store i32 %arg7, i32* %r3.global-to-local, align 4
  %v1_bd84 = and i32 %arg7, 9
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_bd84 = icmp eq i32 %v1_bd84, 0
  store i1 %v2_bd84, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_bd84, label %dec_label_pc_beb4, label %dec_label_pc_bd8c

dec_label_pc_bd8c:                                ; preds = %dec_label_pc_bd44
  %v0_bd8c = load i32, i32* %sb.global-to-local, align 4
  %v1_bd8c = add i32 %v0_bd8c, 1
  %v2_bd8c = icmp eq i32 %v0_bd8c, -1
  store i1 %v2_bd8c, i1* %cpsr_c.global-to-local, align 1
  %v3_bd8c = sub i32 0, %v0_bd8c
  %v4_bd8c = and i32 %v1_bd8c, %v3_bd8c
  %v5_bd8c = icmp slt i32 %v4_bd8c, 0
  store i1 %v5_bd8c, i1* %cpsr_v.global-to-local, align 1
  %v6_bd8c = icmp slt i32 %v1_bd8c, 0
  store i1 %v6_bd8c, i1* %cpsr_n.global-to-local, align 1
  %v7_bd8c = icmp eq i32 %v1_bd8c, 0
  store i1 %v7_bd8c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_bd8c, label %dec_label_pc_beb4, label %dec_label_pc_bd94

dec_label_pc_bd94:                                ; preds = %dec_label_pc_bd8c
  %v0_bd94 = load i32, i32* %r6.global-to-local, align 4
  %v1_bd94 = add i32 %v0_bd94, 28
  %v2_bd94 = inttoptr i32 %v1_bd94 to i32*
  %v3_bd94 = load i32, i32* %v2_bd94, align 4
  store i32 %v3_bd94, i32* %r5.global-to-local, align 4
  %v0_bd98 = load i32, i32* %r8.global-to-local, align 4
  store i32 %v0_bd98, i32* %r0.global-to-local, align 4
  %v0_bd9c = load i32, i32* @r1, align 4
  %v1_bd9c = and i32 %v0_bd9c, -65536
  %v2_bd9c = or i32 %v1_bd9c, 5552
  store i32 %v2_bd9c, i32* %r1.global-to-local, align 4
  %v2_bda0 = call i32 @function_d49c(i32 %v0_bd98, i32 %v2_bd9c)
  store i32 %v2_bda0, i32* %r0.global-to-local, align 4
  store i32 %v2_bd9c, i32* %r7.global-to-local, align 4
  %v0_bda8 = load i32, i32* %r5.global-to-local, align 4
  %v1_bda8 = urem i32 %v0_bda8, 65536
  store i32 %v1_bda8, i32* %r4.global-to-local, align 4
  %v3_bdac = udiv i32 %v0_bda8, 65536
  store i32 %v3_bdac, i32* %r5.global-to-local, align 4
  %v0_bdb0112 = load i32, i32* %r8.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_bdb0113 = icmp slt i32 %v0_bdb0112, 0
  store i1 %v1_bdb0113, i1* %cpsr_n.global-to-local, align 1
  %v2_bdb0114 = icmp eq i32 %v0_bdb0112, 0
  store i1 %v2_bdb0114, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_bdb0114, label %dec_label_pc_be84, label %dec_label_pc_bdb8

dec_label_pc_bdb8:                                ; preds = %dec_label_pc_be58, %dec_label_pc_bd94
  %v1_bdd4.pre = phi i32 [ %v1_bda8, %dec_label_pc_bd94 ], [ %v0_be84.pre, %dec_label_pc_be58 ]
  %v1_bddc379 = phi i32 [ %v3_bdac, %dec_label_pc_bd94 ], [ %v2_be5c, %dec_label_pc_be58 ]
  %v0_be34 = phi i32 [ %v2_bd9c, %dec_label_pc_bd94 ], [ %v2_be78, %dec_label_pc_be58 ]
  %v0_bdb8 = load i32, i32* %sl.global-to-local, align 4
  store i32 %v0_bdb8, i32* %r3.global-to-local, align 4
  %v1_bdbc = sub i32 7, %v0_bdb8
  store i32 %v1_bdbc, i32* %r2.global-to-local, align 4
  store i32 7, i32* %r1.global-to-local, align 4
  %v2_bdc4595 = sub i32 7, %v0_be34
  store i1 false, i1* %cpsr_c.global-to-local, align 1
  %v6_bdc4598 = and i32 %v2_bdc4595, %v0_be34
  %v7_bdc4599 = icmp slt i32 %v6_bdc4598, 0
  store i1 %v7_bdc4599, i1* %cpsr_v.global-to-local, align 1
  %v8_bdc4600 = icmp slt i32 %v2_bdc4595, 0
  store i1 %v8_bdc4600, i1* %cpsr_n.global-to-local, align 1
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_bdcc

dec_label_pc_bdcc:                                ; preds = %dec_label_pc_bdb8, %dec_label_pc_bdcc
  %v1_bdd4 = phi i32 [ %v1_bdd4.pre, %dec_label_pc_bdb8 ], [ %v2_be28, %dec_label_pc_bdcc ]
  %v0_bdcc602 = phi i32 [ %v0_bdb8, %dec_label_pc_bdb8 ], [ %v1_bdd0, %dec_label_pc_bdcc ]
  %v1_bddc601 = phi i32 [ %v1_bddc379, %dec_label_pc_bdb8 ], [ %v2_be2c, %dec_label_pc_bdcc ]
  %v1_bdcc = inttoptr i32 %v0_bdcc602 to i8*
  %v2_bdcc = load i8, i8* %v1_bdcc, align 1
  %v3_bdcc = zext i8 %v2_bdcc to i32
  store i32 %v3_bdcc, i32* %r1.global-to-local, align 4
  %v1_bdd0 = add i32 %v0_bdcc602, 8
  store i32 %v1_bdd0, i32* %r3.global-to-local, align 4
  %v2_bdd4 = add i32 %v1_bdd4, %v3_bdcc
  store i32 %v2_bdd4, i32* %r4.global-to-local, align 4
  %v1_bdd8 = add i32 %v0_bdcc602, 1
  %v2_bdd8 = inttoptr i32 %v1_bdd8 to i8*
  %v3_bdd8 = load i8, i8* %v2_bdd8, align 1
  %v4_bdd8 = zext i8 %v3_bdd8 to i32
  store i32 %v4_bdd8, i32* %r1.global-to-local, align 4
  %v2_bddc = add i32 %v2_bdd4, %v1_bddc601
  store i32 %v2_bddc, i32* %r5.global-to-local, align 4
  %v2_bde0 = add i32 %v4_bdd8, %v2_bdd4
  store i32 %v2_bde0, i32* %r4.global-to-local, align 4
  %v1_bde4 = add i32 %v0_bdcc602, 2
  %v2_bde4 = inttoptr i32 %v1_bde4 to i8*
  %v3_bde4 = load i8, i8* %v2_bde4, align 1
  %v4_bde4 = zext i8 %v3_bde4 to i32
  store i32 %v4_bde4, i32* %r1.global-to-local, align 4
  %v2_bde8 = add i32 %v2_bde0, %v2_bddc
  store i32 %v2_bde8, i32* %r5.global-to-local, align 4
  %v2_bdec = add i32 %v4_bde4, %v2_bde0
  store i32 %v2_bdec, i32* %r4.global-to-local, align 4
  %v1_bdf0 = add i32 %v0_bdcc602, 3
  %v2_bdf0 = inttoptr i32 %v1_bdf0 to i8*
  %v3_bdf0 = load i8, i8* %v2_bdf0, align 1
  %v4_bdf0 = zext i8 %v3_bdf0 to i32
  store i32 %v4_bdf0, i32* %r1.global-to-local, align 4
  %v2_bdf4 = add i32 %v2_bdec, %v2_bde8
  store i32 %v2_bdf4, i32* %r5.global-to-local, align 4
  %v2_bdf8 = add i32 %v4_bdf0, %v2_bdec
  store i32 %v2_bdf8, i32* %r4.global-to-local, align 4
  %v1_bdfc = add i32 %v0_bdcc602, 4
  %v2_bdfc = inttoptr i32 %v1_bdfc to i8*
  %v3_bdfc = load i8, i8* %v2_bdfc, align 1
  %v4_bdfc = zext i8 %v3_bdfc to i32
  store i32 %v4_bdfc, i32* %r1.global-to-local, align 4
  %v2_be00 = add i32 %v2_bdf8, %v2_bdf4
  store i32 %v2_be00, i32* %r5.global-to-local, align 4
  %v2_be04 = add i32 %v4_bdfc, %v2_bdf8
  store i32 %v2_be04, i32* %r4.global-to-local, align 4
  %v1_be08 = add i32 %v0_bdcc602, 5
  %v2_be08 = inttoptr i32 %v1_be08 to i8*
  %v3_be08 = load i8, i8* %v2_be08, align 1
  %v4_be08 = zext i8 %v3_be08 to i32
  store i32 %v4_be08, i32* %r1.global-to-local, align 4
  %v2_be0c = add i32 %v2_be04, %v2_be00
  store i32 %v2_be0c, i32* %r5.global-to-local, align 4
  %v2_be10 = add i32 %v4_be08, %v2_be04
  store i32 %v2_be10, i32* %r4.global-to-local, align 4
  %v1_be14 = add i32 %v0_bdcc602, 6
  %v2_be14 = inttoptr i32 %v1_be14 to i8*
  %v3_be14 = load i8, i8* %v2_be14, align 1
  %v4_be14 = zext i8 %v3_be14 to i32
  store i32 %v4_be14, i32* %r1.global-to-local, align 4
  %v2_be18 = add i32 %v2_be10, %v2_be0c
  store i32 %v2_be18, i32* %r5.global-to-local, align 4
  %v2_be1c = add i32 %v4_be14, %v2_be10
  store i32 %v2_be1c, i32* %r4.global-to-local, align 4
  %v1_be20 = add i32 %v0_bdcc602, 7
  %v2_be20 = inttoptr i32 %v1_be20 to i8*
  %v3_be20 = load i8, i8* %v2_be20, align 1
  %v4_be20 = zext i8 %v3_be20 to i32
  %v2_be24 = add i32 %v2_be1c, %v2_be18
  %v2_be28 = add i32 %v4_be20, %v2_be1c
  store i32 %v2_be28, i32* %r4.global-to-local, align 4
  %v2_be2c = add i32 %v2_be24, %v2_be28
  store i32 %v2_be2c, i32* %r5.global-to-local, align 4
  %v2_bdc0 = add i32 %v1_bdd0, %v1_bdbc
  store i32 %v2_bdc0, i32* %r1.global-to-local, align 4
  %v2_bdc4 = sub i32 %v2_bdc0, %v0_be34
  %v3_bdc4 = icmp uge i32 %v2_bdc0, %v0_be34
  store i1 %v3_bdc4, i1* %cpsr_c.global-to-local, align 1
  %v4_bdc4 = xor i32 %v2_bdc0, %v0_be34
  %v5_bdc4 = xor i32 %v2_bdc4, %v2_bdc0
  %v6_bdc4 = and i32 %v5_bdc4, %v4_bdc4
  %v7_bdc4 = icmp slt i32 %v6_bdc4, 0
  store i1 %v7_bdc4, i1* %cpsr_v.global-to-local, align 1
  %v8_bdc4 = icmp slt i32 %v2_bdc4, 0
  store i1 %v8_bdc4, i1* %cpsr_n.global-to-local, align 1
  %v9_bdc4 = icmp eq i32 %v2_bdc0, %v0_be34
  store i1 %v9_bdc4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_bdc4, label %dec_label_pc_be34, label %dec_label_pc_bdcc

dec_label_pc_be34:                                ; preds = %dec_label_pc_bdcc
  %v1_be34 = and i32 %v0_be34, -8
  %v2_be38 = add i32 %v0_bdb8, %v1_be34
  store i32 %v2_be38, i32* %sl.global-to-local, align 4
  %v2_be3c = sub i32 0, %v0_bdb8
  store i32 %v2_be3c, i32* %r3.global-to-local, align 4
  store i32 %v1_be34, i32* %r2.global-to-local, align 4
  %v2_be44604 = sub i32 %v1_be34, %v0_be34
  %v3_be44605 = icmp uge i32 %v1_be34, %v0_be34
  store i1 %v3_be44605, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v8_be44610 = icmp slt i32 %v2_be44604, 0
  store i1 %v8_be44610, i1* %cpsr_n.global-to-local, align 1
  %v9_be44611 = icmp eq i32 %v1_be34, %v0_be34
  store i1 %v9_be44611, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_be44605, label %dec_label_pc_be58, label %.thread101

.thread101:                                       ; preds = %dec_label_pc_be34, %.thread101
  %v1_be4c = phi i32 [ %v3_be4c, %.thread101 ], [ %v2_be28, %dec_label_pc_be34 ]
  %v1_be48613 = phi i32 [ %v6_be48, %.thread101 ], [ %v2_be38, %dec_label_pc_be34 ]
  %v1_be50612 = phi i32 [ %v3_be50, %.thread101 ], [ %v2_be2c, %dec_label_pc_be34 ]
  %v2_be48 = inttoptr i32 %v1_be48613 to i8*
  %v3_be48 = load i8, i8* %v2_be48, align 1
  %v4_be48 = zext i8 %v3_be48 to i32
  %v6_be48 = add i32 %v1_be48613, 1
  store i32 %v6_be48, i32* %sl.global-to-local, align 4
  %v3_be4c = add i32 %v1_be4c, %v4_be48
  store i32 %v3_be4c, i32* %r4.global-to-local, align 4
  %v3_be50 = add i32 %v3_be4c, %v1_be50612
  store i32 %v3_be50, i32* %r5.global-to-local, align 4
  %v2_be40 = sub i32 %v6_be48, %v0_bdb8
  store i32 %v2_be40, i32* %r2.global-to-local, align 4
  %v2_be44 = sub i32 %v2_be40, %v0_be34
  %v3_be44 = icmp uge i32 %v2_be40, %v0_be34
  store i1 %v3_be44, i1* %cpsr_c.global-to-local, align 1
  %v4_be44 = xor i32 %v2_be40, %v0_be34
  %v5_be44 = xor i32 %v2_be44, %v2_be40
  %v6_be44 = and i32 %v5_be44, %v4_be44
  %v7_be44 = icmp slt i32 %v6_be44, 0
  store i1 %v7_be44, i1* %cpsr_v.global-to-local, align 1
  %v8_be44 = icmp slt i32 %v2_be44, 0
  store i1 %v8_be44, i1* %cpsr_n.global-to-local, align 1
  %v9_be44 = icmp eq i32 %v2_be40, %v0_be34
  store i1 %v9_be44, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_be44, label %dec_label_pc_be58, label %.thread101

dec_label_pc_be58:                                ; preds = %.thread101, %dec_label_pc_be34
  %v0_be58 = phi i32 [ %v2_be28, %dec_label_pc_be34 ], [ %v3_be4c, %.thread101 ]
  store i32 %v0_be58, i32* %r0.global-to-local, align 4
  %v1_be5c = and i32 %v2_bdc0, -65536
  %v2_be5c = or i32 %v1_be5c, 65521
  store i32 %v2_be5c, i32* %r1.global-to-local, align 4
  %v2_be60 = call i32 @function_d49c(i32 %v0_be58, i32 %v2_be5c)
  %v0_be64 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_be64, i32* %r0.global-to-local, align 4
  store i32 %v2_be5c, i32* %r4.global-to-local, align 4
  store i32 %v2_be5c, i32* %r1.global-to-local, align 4
  %v0_be70 = load i32, i32* %r7.global-to-local, align 4
  %v1_be70 = load i32, i32* %r8.global-to-local, align 4
  %v2_be70 = sub i32 %v1_be70, %v0_be70
  store i32 %v2_be70, i32* %r8.global-to-local, align 4
  %v2_be74 = call i32 @function_d49c(i32 %v0_be64, i32 %v2_be5c)
  store i32 %v2_be74, i32* %r0.global-to-local, align 4
  %v0_be78 = load i32, i32* %r7.global-to-local, align 4
  %v1_be78 = and i32 %v0_be78, -65536
  %v2_be78 = or i32 %v1_be78, 5552
  store i32 %v2_be78, i32* %r7.global-to-local, align 4
  store i32 %v2_be5c, i32* %r5.global-to-local, align 4
  %v0_bdb0 = load i32, i32* %r8.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_bdb0 = icmp slt i32 %v0_bdb0, 0
  store i1 %v1_bdb0, i1* %cpsr_n.global-to-local, align 1
  %v2_bdb0 = icmp eq i32 %v0_bdb0, 0
  store i1 %v2_bdb0, i1* %cpsr_z.global-to-local, align 1
  %v0_be84.pre = load i32, i32* %r4.global-to-local, align 4
  br i1 %v2_bdb0, label %dec_label_pc_be84, label %dec_label_pc_bdb8

dec_label_pc_be84:                                ; preds = %dec_label_pc_be58, %dec_label_pc_bd94
  %v1_be84 = phi i32 [ %v3_bdac, %dec_label_pc_bd94 ], [ %v2_be5c, %dec_label_pc_be58 ]
  %v0_be84 = phi i32 [ %v1_bda8, %dec_label_pc_bd94 ], [ %v0_be84.pre, %dec_label_pc_be58 ]
  %v4_be84 = mul i32 %v1_be84, 65536
  %v5_be84 = add i32 %v4_be84, %v0_be84
  store i32 %v5_be84, i32* %r4.global-to-local, align 4
  %v0_be88 = load i32, i32* %sb.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_be88 = icmp slt i32 %v0_be88, 0
  store i1 %v1_be88, i1* %cpsr_n.global-to-local, align 1
  %v2_be88 = icmp eq i32 %v0_be88, 0
  store i1 %v2_be88, i1* %cpsr_z.global-to-local, align 1
  %v1_be8c = load i32, i32* %r6.global-to-local, align 4
  %v2_be8c = add i32 %v1_be8c, 28
  %v3_be8c = inttoptr i32 %v2_be8c to i32*
  store i32 %v5_be84, i32* %v3_be8c, align 4
  br i1 %v2_be88, label %dec_label_pc_be94, label %dec_label_pc_beb4

dec_label_pc_be94:                                ; preds = %dec_label_pc_be84
  store i32 %arg7, i32* %r3.global-to-local, align 4
  %v1_be98 = urem i32 %arg7, 2
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_be98 = icmp eq i32 %v1_be98, 0
  store i1 %v2_be98, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_be98, label %dec_label_pc_beb4, label %dec_label_pc_bea0

dec_label_pc_bea0:                                ; preds = %dec_label_pc_be94
  %v0_bea0 = load i32, i32* %r6.global-to-local, align 4
  %v1_bea0 = add i32 %v0_bea0, 16
  %v2_bea0 = inttoptr i32 %v1_bea0 to i32*
  %v3_bea0 = load i32, i32* %v2_bea0, align 4
  store i32 %v3_bea0, i32* %r3.global-to-local, align 4
  %v0_bea4 = load i32, i32* %r4.global-to-local, align 4
  %v2_bea4 = sub i32 %v0_bea4, %v3_bea0
  %v3_bea4 = icmp uge i32 %v0_bea4, %v3_bea0
  store i1 %v3_bea4, i1* %cpsr_c.global-to-local, align 1
  %v4_bea4 = xor i32 %v0_bea4, %v3_bea0
  %v5_bea4 = xor i32 %v2_bea4, %v0_bea4
  %v6_bea4 = and i32 %v5_bea4, %v4_bea4
  %v7_bea4 = icmp slt i32 %v6_bea4, 0
  store i1 %v7_bea4, i1* %cpsr_v.global-to-local, align 1
  %v8_bea4 = icmp slt i32 %v2_bea4, 0
  store i1 %v8_bea4, i1* %cpsr_n.global-to-local, align 1
  %v9_bea4 = icmp eq i32 %v0_bea4, %v3_bea0
  store i1 %v9_bea4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v9_bea4, label %.thread103, label %bb573

bb573:                                            ; preds = %dec_label_pc_bea0
  store i32 -2, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_beb8

.thread103:                                       ; preds = %dec_label_pc_bea0
  store i32 0, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_beb8

dec_label_pc_beb4:                                ; preds = %dec_label_pc_be84, %dec_label_pc_be94, %dec_label_pc_bd8c, %dec_label_pc_bd44
  %v0_beb4 = load i32, i32* %sb.global-to-local, align 4
  store i32 %v0_beb4, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_beb8

dec_label_pc_beb8:                                ; preds = %bb573, %.thread103, %dec_label_pc_a6a8, %dec_label_pc_beb4
  %v29_bebc = phi i32 [ 0, %.thread103 ], [ -2, %bb573 ], [ %v29_bebc.pre, %dec_label_pc_a6a8 ], [ %v0_beb4, %dec_label_pc_beb4 ]
  ret i32 %v29_bebc

; uselistorder directives
  uselistorder i32 %v2_bea4, { 1, 0 }
  uselistorder i32 %v0_bea4, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v3_bea0, { 2, 0, 3, 1, 4 }
  uselistorder i32 %v0_be88, { 1, 0 }
  uselistorder i32 %v0_bdb0, { 1, 0 }
  uselistorder i32 %v2_be78, { 1, 0 }
  uselistorder i32 %v2_be5c, { 0, 2, 4, 3, 5, 6, 7, 1 }
  uselistorder i32 %v0_be58, { 1, 0 }
  uselistorder i32 %v2_be44, { 1, 0 }
  uselistorder i32 %v2_be40, { 4, 0, 1, 3, 5, 2 }
  uselistorder i32 %v3_be50, { 1, 0 }
  uselistorder i32 %v3_be4c, { 0, 2, 3, 1 }
  uselistorder i32 %v6_be48, { 1, 2, 0 }
  uselistorder i32 %v1_be34, { 3, 2, 1, 0, 4 }
  uselistorder i32 %v2_bdc4, { 1, 0 }
  uselistorder i32 %v2_bdc0, { 0, 4, 1, 2, 5, 3, 6 }
  uselistorder i32 %v2_be2c, { 0, 2, 1 }
  uselistorder i32 %v2_be28, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v2_be1c, { 1, 0, 2 }
  uselistorder i32 %v1_bdd0, { 0, 2, 1 }
  uselistorder i32 %v0_bdcc602, { 8, 7, 6, 5, 4, 3, 0, 1, 2 }
  uselistorder i32 %v2_bdc4595, { 1, 0 }
  uselistorder i32 %v0_bdb8, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_be34, { 8, 5, 7, 9, 1, 2, 3, 13, 11, 6, 10, 12, 0, 4 }
  uselistorder i32 %v3_bdac, { 2, 1, 0 }
  uselistorder i32 %v1_bda8, { 2, 1, 0 }
  uselistorder i32 %v1_bd8c, { 1, 2, 0 }
  uselistorder i8 %stack_var_-224.83, { 1, 0 }
  uselistorder i32 %stack_var_-228.84, { 1, 0 }
  uselistorder i32 %stack_var_-208.78, { 1, 0 }
  uselistorder i32 %v2_bcb8, { 1, 0 }
  uselistorder i32 %v2_bcac, { 1, 0 }
  uselistorder i32 %v1_bcac, { 2, 0, 1, 3 }
  uselistorder i32 %v0_bcac, { 3, 2, 5, 0, 1, 4, 6 }
  uselistorder i32 %v1_bc9c, { 1, 0 }
  uselistorder i32 %v0_bc9c, { 0, 2, 1 }
  uselistorder i32 %v1_bc94, { 1, 0 }
  uselistorder i32 %v1_bc90, { 1, 0 }
  uselistorder i32 %v2_bc54, { 1, 0 }
  uselistorder i32 %v2_bc48, { 1, 0 }
  uselistorder i32 %v1_bc48, { 2, 0, 1, 3 }
  uselistorder i32 %v0_bc48, { 3, 2, 5, 0, 1, 4, 6 }
  uselistorder i32 %v0_bca0, { 2, 1, 3, 4, 0, 7, 6, 5 }
  uselistorder i8 %stack_var_-224.78, { 0, 2, 1 }
  uselistorder i32 %stack_var_-228.79, { 0, 2, 1 }
  uselistorder i32 %stack_var_-208.73, { 0, 2, 1 }
  uselistorder i32 %v2_bbcc, { 1, 0 }
  uselistorder i32 %v1_bbc8, { 2, 3, 4, 0, 1 }
  uselistorder i32 %v0_bc34, { 2, 3, 0, 4, 1 }
  uselistorder i32 %v1_bc1c, { 1, 0 }
  uselistorder i32 %v2_bbe0, { 1, 0 }
  uselistorder i8 %stack_var_-224.74, { 1, 0, 2 }
  uselistorder i32 %stack_var_-228.75, { 1, 0, 2 }
  uselistorder i32 %stack_var_-208.69, { 1, 0, 2 }
  uselistorder i32 %v0_bb8c, { 2, 0, 4, 1, 3, 5, 7, 6 }
  uselistorder i32 %v1_bb64, { 0, 2, 1, 3 }
  uselistorder i32 %v0_bb64, { 2, 1, 0 }
  uselistorder i32 %v0_bb6c, { 1, 0 }
  uselistorder i8 %stack_var_-224.52.ph, { 1, 3, 4, 2, 0 }
  uselistorder i32 %stack_var_-228.53.ph, { 1, 3, 4, 2, 0 }
  uselistorder i32 %stack_var_-208.47.ph, { 1, 3, 4, 2, 0 }
  uselistorder i16 %stack_var_-244.40.ph, { 1, 3, 4, 2, 0 }
  uselistorder i32 %v2_bb04, { 1, 0 }
  uselistorder i32 %stack_var_-208.66, { 1, 0, 2 }
  uselistorder i32 %v0_bb20, { 2, 3, 5, 0, 1, 6, 4 }
  uselistorder i32 %v2_baec, { 1, 0 }
  uselistorder i32 %storemerge, { 2, 0, 1, 3, 4 }
  uselistorder i32 %v1_bae4, { 0, 2, 1 }
  uselistorder i32 %v2_ba94, { 1, 0 }
  uselistorder i32 %v2_ba90, { 5, 4, 2, 1, 3, 7, 0, 8, 6, 9 }
  uselistorder i32 %v4_ba8c, { 2, 4, 0, 1, 5, 3, 6 }
  uselistorder i8 %stack_var_-224.69, { 0, 1, 3, 2, 4 }
  uselistorder i32 %stack_var_-228.70, { 0, 1, 3, 2 }
  uselistorder i1 %v3_ba60, { 1, 0 }
  uselistorder i32 %v2_ba60, { 1, 0 }
  uselistorder i32 %v1_ba5c, { 4, 0, 1, 5, 3, 6, 2 }
  uselistorder i32 %v8_ba54, { 1, 0 }
  uselistorder i32 %stack_var_-228.69, { 4, 0, 3, 5, 2, 1 }
  uselistorder i32 %v2_ba18, { 1, 0 }
  uselistorder i32 %v2_ba0c, { 1, 0 }
  uselistorder i32 %v1_ba0c, { 2, 0, 1, 3 }
  uselistorder i32 %v0_ba0c, { 3, 2, 5, 0, 1, 4, 6 }
  uselistorder i8 %stack_var_-224.66, { 2, 0, 1 }
  uselistorder i32 %stack_var_-228.67, { 5, 2, 0, 3, 7, 6, 1, 4 }
  uselistorder i16 %stack_var_-244.55, { 2, 0, 1 }
  uselistorder i32 %v0_ba7c, { 3, 1, 0, 2, 4 }
  uselistorder i32 %v1_ba74, { 1, 0, 2 }
  uselistorder i32 %v2_ba04, { 1, 0 }
  uselistorder i8 %v5_b9fc, { 1, 0 }
  uselistorder i32 %v3_b9ec, { 1, 3, 0, 2, 4, 5, 6, 7 }
  uselistorder i32 %v2_b9e0, { 2, 4, 0, 1, 5, 3, 6 }
  uselistorder i32 %v6_b9cc, { 0, 2, 1 }
  uselistorder i32 %v2_b9c8, { 1, 0 }
  uselistorder i32 %v1_b9bc, { 1, 0 }
  uselistorder i32 %v1_b9b0, { 0, 2, 3, 1 }
  uselistorder i32 %v0_b9b0, { 1, 0 }
  uselistorder i32 %v0_b9b4.pre, { 1, 0 }
  uselistorder i32 %v0_b9b8307, { 1, 0 }
  uselistorder i1 %v1_b9a4.pre, { 1, 0 }
  uselistorder i1 %v0_b9a4.pre, { 1, 0 }
  uselistorder i32 %v4_b9a0, { 1, 0, 2 }
  uselistorder i32 %v1_b994, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 %v2_b98c, { 1, 0 }
  uselistorder i16 %stack_var_-244.54, { 1, 0 }
  uselistorder i32 %v3_b96c, { 1, 0, 2 }
  uselistorder i32 %v1_b954, { 0, 2, 1, 3 }
  uselistorder i32 %v8_b950, { 1, 0 }
  uselistorder i32 %v0_b954, { 2, 1, 0, 3 }
  uselistorder i32 %v2_b914, { 1, 0 }
  uselistorder i32 %v2_b908, { 1, 0 }
  uselistorder i32 %v1_b908, { 2, 0, 1, 3 }
  uselistorder i32 %v0_b908, { 3, 2, 5, 0, 1, 4, 6 }
  uselistorder i32 %v6_b8e8, { 1, 0 }
  uselistorder i32 %v2_b8e4, { 1, 0 }
  uselistorder i32 %v1_b8d8, { 1, 0 }
  uselistorder i32 %v1_b8f4, { 1, 2, 3, 0 }
  uselistorder i32 %v2_b8e4619, { 1, 0 }
  uselistorder i32 %v1_b8d8616, { 1, 0 }
  uselistorder i32 %v0_b8d0.pre, { 1, 0 }
  uselistorder i32 %v0_b8c4, { 6, 7, 1, 2, 5, 0, 4, 11, 3, 8, 9, 10 }
  uselistorder i1 %v2_b8b8, { 1, 0 }
  uselistorder i1 %tmp696, { 1, 0 }
  uselistorder i32 %v3_b8a0, { 1, 0 }
  uselistorder i32 %v0_b894, { 1, 0, 2 }
  uselistorder i32 %v2_b890, { 1, 0 }
  uselistorder i32 %stack_var_-208.58, { 1, 2, 0, 3 }
  uselistorder i16 %stack_var_-244.51, { 1, 2, 0, 3 }
  uselistorder i32 %v2_b87c, { 0, 3, 4, 2, 1, 5 }
  uselistorder i32 %v0_b87c, { 1, 0, 2, 3 }
  uselistorder i32 %stack_var_-208.57, { 0, 2, 1 }
  uselistorder i16 %stack_var_-244.50, { 0, 2, 1 }
  uselistorder i32 %v0_b97c, { 1, 2, 3, 4, 5, 0, 8, 7, 6 }
  uselistorder i32 %v0_b868, { 2, 0, 1 }
  uselistorder i1 %v3_b854, { 1, 0 }
  uselistorder i32 %v2_b854, { 1, 0 }
  uselistorder i32 %v1_b850, { 4, 0, 1, 5, 3, 6, 2 }
  uselistorder i32 %stack_var_-228.62, { 4, 0, 3, 5, 2, 1 }
  uselistorder i32 %v2_b80c, { 1, 0 }
  uselistorder i32 %v2_b800, { 1, 0 }
  uselistorder i32 %v1_b800, { 2, 0, 1, 3 }
  uselistorder i32 %v0_b800, { 3, 2, 5, 0, 1, 4, 6 }
  uselistorder i32 %stack_var_-228.60, { 1, 3, 4, 0, 7, 6, 2, 5 }
  uselistorder i32 %v1_b864, { 1, 0, 2 }
  uselistorder i32 %v2_b7f8, { 1, 0 }
  uselistorder i32 %v0_b874.pre, { 2, 6, 4, 0, 1, 5, 3 }
  uselistorder i32 %v3_b7e4, { 1, 3, 0, 2, 4, 5, 6, 7 }
  uselistorder i32 %v1_b7c8, { 1, 2, 0, 5, 4, 3, 6 }
  uselistorder i8 %stack_var_-224.58, { 2, 0, 1 }
  uselistorder i32 %stack_var_-208.53, { 2, 0, 1 }
  uselistorder i16 %stack_var_-244.46, { 2, 0, 1 }
  uselistorder i32 %v0_b7b0, { 1, 0 }
  uselistorder i32 %v6_b79c, { 0, 2, 1 }
  uselistorder i32 %v2_b798, { 1, 0 }
  uselistorder i32 %v1_b78c, { 1, 0 }
  uselistorder i32 %v1_b780, { 0, 2, 3, 1 }
  uselistorder i32 %v0_b780, { 1, 0 }
  uselistorder i32 %v0_b784.pre, { 1, 0 }
  uselistorder i32 %v6_b774, { 1, 0 }
  uselistorder i32 %v6_b76c, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v2_b768, { 1, 0 }
  uselistorder i32 %v4_b74c, { 1, 0, 2 }
  uselistorder i1 %v2_b748, { 1, 0, 2 }
  uselistorder i32 %v2_b740, { 1, 2, 3, 4, 0, 7, 6, 5, 8 }
  uselistorder i32 %v0_b734, { 0, 2, 1 }
  uselistorder i32 %v0_b73c, { 1, 0 }
  uselistorder i32 %v6_b724, { 0, 2, 1 }
  uselistorder i32 %v2_b720, { 1, 0 }
  uselistorder i32 %v1_b714, { 1, 0 }
  uselistorder i32 %v1_b708, { 0, 2, 3, 1 }
  uselistorder i32 %v0_b708, { 1, 0 }
  uselistorder i32 %v0_b70c.pre, { 1, 0 }
  uselistorder i32 %v6_b6fc, { 1, 0 }
  uselistorder i32 %v6_b6f4, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v2_b6f0, { 1, 0 }
  uselistorder i1 %v2_b6d0, { 1, 0, 2 }
  uselistorder i32 %v0_b6d0, { 1, 2, 3, 7, 0, 4, 5, 6 }
  uselistorder i32 %v2_b6b8, { 1, 0 }
  uselistorder i32 %v3_b6bc, { 2, 4, 0, 1, 5, 3 }
  uselistorder i32 %v0_b698, { 2, 0, 3, 4, 1, 6, 5 }
  uselistorder i32 %v0_b69c, { 1, 0 }
  uselistorder i32 %v6_b684, { 0, 2, 1 }
  uselistorder i32 %v2_b680, { 1, 0 }
  uselistorder i32 %v1_b674, { 1, 0 }
  uselistorder i32 %v1_b668, { 0, 2, 3, 1 }
  uselistorder i32 %v0_b668, { 1, 0 }
  uselistorder i32 %v0_b66c.pre, { 1, 0 }
  uselistorder i32 %v0_b670270, { 1, 0 }
  uselistorder i1 %v1_b65c.pre, { 1, 0 }
  uselistorder i1 %v0_b65c.pre, { 1, 0 }
  uselistorder i32 %v4_b658, { 1, 0, 2 }
  uselistorder i32 %v1_b64c, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 %v2_b644, { 1, 0 }
  uselistorder i8 %stack_var_-224.56, { 1, 0 }
  uselistorder i32 %stack_var_-228.57, { 1, 0 }
  uselistorder i32 %stack_var_-208.51, { 1, 0 }
  uselistorder i16 %stack_var_-244.44, { 1, 0 }
  uselistorder i32 %v3_b624, { 1, 0, 2 }
  uselistorder i32 %v1_b60c, { 0, 2, 1, 3 }
  uselistorder i32 %v8_b608, { 1, 0 }
  uselistorder i32 %v0_b60c, { 2, 1, 0, 3 }
  uselistorder i32 %v2_b5cc, { 1, 0 }
  uselistorder i32 %v2_b5c0, { 1, 0 }
  uselistorder i32 %v1_b5c0, { 2, 0, 1, 3 }
  uselistorder i32 %v0_b5c0, { 3, 2, 5, 0, 1, 4, 6 }
  uselistorder i32 %v6_b5a0, { 1, 0 }
  uselistorder i32 %v2_b59c, { 1, 0 }
  uselistorder i32 %v1_b590, { 1, 0 }
  uselistorder i32 %v1_b5ac, { 1, 2, 3, 0 }
  uselistorder i32 %v2_b59c632, { 1, 0 }
  uselistorder i32 %v1_b590629, { 1, 0 }
  uselistorder i32 %v0_b588.pre, { 1, 0 }
  uselistorder i32 %v0_b57c, { 6, 7, 1, 2, 5, 0, 4, 11, 3, 8, 9, 10 }
  uselistorder i1 %v2_b570, { 1, 0 }
  uselistorder i1 %tmp694, { 1, 0 }
  uselistorder i32 %v3_b558, { 1, 0 }
  uselistorder i32 %v0_b54c, { 1, 0, 2 }
  uselistorder i32 %v2_b548, { 1, 0 }
  uselistorder i8 %stack_var_-224.53, { 1, 2, 0, 3 }
  uselistorder i32 %stack_var_-228.54, { 1, 2, 0, 3 }
  uselistorder i32 %stack_var_-208.48, { 1, 2, 0, 3 }
  uselistorder i16 %stack_var_-244.41, { 1, 2, 0, 3 }
  uselistorder i32 %v2_b528, { 0, 3, 4, 2, 1, 5 }
  uselistorder i32 %v0_b518, { 1, 2, 3, 4, 8, 0, 5, 6, 7 }
  uselistorder i32 %v2_b50c, { 0, 3, 4, 2, 1, 6, 5, 9, 8, 7, 10 }
  uselistorder i32 %v0_b50c, { 4, 3, 5, 1, 0, 2, 6 }
  uselistorder i32 %v2_b354, { 1, 0 }
  uselistorder i32 %v1_b4e4, { 2, 6, 5, 1, 3, 0, 7, 8, 4 }
  uselistorder i32 %v1_b3f4.lcssa, { 1, 0 }
  uselistorder i16 %extract.t454, { 1, 0 }
  uselistorder i32 %v1_b4c0, { 1, 0 }
  uselistorder i32 %v4_b4bc, { 1, 0, 2 }
  uselistorder i32 %v2_b458, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v4_b454, { 1, 0, 2, 3 }
  uselistorder i32 %v3_b450, { 1, 0 }
  uselistorder i1 %v9_b3e8, { 1, 0 }
  uselistorder i32 %v2_b408, { 1, 2, 4, 3, 5, 0 }
  uselistorder i1 %v9_b3e8643, { 1, 0 }
  uselistorder i1 %v2_b3bc, { 1, 0 }
  uselistorder i32 %v4_b3a0, { 6, 3, 0, 5, 1, 2, 4, 7 }
  uselistorder i32 %v1_b398, { 1, 0 }
  uselistorder i32 %v6_b364, { 1, 2, 6, 0, 5, 4, 3, 7, 8 }
  uselistorder i32 %v4_b34c124, { 3, 2, 5, 0, 1, 4 }
  uselistorder i32 %v2_b354116, { 1, 0 }
  uselistorder i32 %v4_b34c115, { 0, 3, 1, 2, 4, 5, 6 }
  uselistorder i1 %v3_b334, { 2, 1, 0, 3 }
  uselistorder i32 %v0_b330, { 1, 5, 0, 2, 3, 4 }
  uselistorder i32 %v4_b31c, { 1, 0 }
  uselistorder i32 %v2_b30c, { 1, 0 }
  uselistorder i32 %v0_b2f8, { 0, 2, 3, 1 }
  uselistorder i32 %v2_b2ac, { 1, 0 }
  uselistorder i32 %v0_b2ac, { 4, 0, 1, 3, 5, 2 }
  uselistorder i32 %v1_b2bc, { 1, 0 }
  uselistorder i32 %.pre, { 0, 3, 1, 2, 4 }
  uselistorder i1 %v3_b2ac128, { 1, 0, 2 }
  uselistorder i32 %v2_b2ac127, { 1, 0 }
  uselistorder i32 %v3_b29c, { 13, 0, 12, 14, 11, 7, 1, 8, 9, 10, 17, 2, 16, 18, 15, 3, 4, 5, 6 }
  uselistorder i32 %v3_b28c, { 5, 0, 2, 3, 4, 1, 6, 7 }
  uselistorder i32 %v1_b258, { 0, 5, 1, 6, 2, 7, 3, 4, 8, 9, 10 }
  uselistorder i32 %v4_b248, { 0, 2, 1 }
  uselistorder i8 %stack_var_-224.51, { 0, 3, 2, 1 }
  uselistorder i32 %stack_var_-228.52, { 0, 3, 2, 1 }
  uselistorder i32 %stack_var_-208.46, { 0, 3, 2, 1 }
  uselistorder i32 %v2_b1d8, { 1, 0 }
  uselistorder i32 %v3_b1bc, { 1, 0, 2 }
  uselistorder i32 %v2_b1a8, { 0, 3, 4, 2, 1, 5 }
  uselistorder i32 %v0_b1a8, { 1, 0, 2, 3 }
  uselistorder i32 %v2_b1a0, { 1, 0 }
  uselistorder i1 %v7_b158, { 1, 0 }
  uselistorder i32 %v4_b148, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v1_b134, { 1, 0 }
  uselistorder i32 %v8_b130, { 1, 0 }
  uselistorder i32 %v1_b130, { 1, 0 }
  uselistorder i32 %v2_b0f4, { 1, 0 }
  uselistorder i32 %v2_b0e8, { 1, 0 }
  uselistorder i32 %v1_b0e8, { 2, 0, 1, 3 }
  uselistorder i32 %v0_b0e8, { 3, 2, 5, 0, 1, 4, 6 }
  uselistorder i32 %v2_b0e0, { 1, 2, 0 }
  uselistorder i8 %stack_var_-224.46, { 1, 2, 5, 0, 3, 4 }
  uselistorder i32 %storemerge11, { 3, 0, 4, 2, 6, 8, 1, 9, 7, 10, 5 }
  uselistorder i32 %v1_b14c, { 2, 3, 5, 0, 1, 6, 4 }
  uselistorder i32 %v0_b15c, { 3, 1, 0, 2, 4 }
  uselistorder i32 %v1_b0a4, { 1, 0 }
  uselistorder i32 %v6_b088, { 2, 0, 1 }
  uselistorder i16 %v4_b088, { 1, 2, 0 }
  uselistorder i32 %v1_b074, { 1, 0 }
  uselistorder i32 %v1_b06c, { 2, 0, 1 }
  uselistorder i1 %v1_b060.pre, { 1, 0 }
  uselistorder i1 %v0_b060.pre, { 1, 0 }
  uselistorder i32 %v4_b05c, { 1, 0, 2 }
  uselistorder i32 %v1_b050, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 %v2_b048, { 1, 0 }
  uselistorder i32 %stack_var_-228.45, { 1, 0 }
  uselistorder i32 %stack_var_-208.39, { 1, 2, 0 }
  uselistorder i16 %stack_var_-244.32, { 1, 0 }
  uselistorder i32 %v0_b038, { 1, 2, 3, 4, 8, 0, 5, 6, 7 }
  uselistorder i1 %v9_b030, { 1, 0, 2 }
  uselistorder i32 %v2_b030, { 1, 0 }
  uselistorder i32 %v2_b02c, { 0, 3, 2, 5, 1, 6, 4, 7 }
  uselistorder i32 %v3_b024, { 1, 0, 2 }
  uselistorder i32 %v0_b024, { 1, 0, 2, 3 }
  uselistorder i8 %stack_var_-224.44, { 2, 1, 0 }
  uselistorder i32 %stack_var_-228.44, { 4, 3, 0, 1, 2 }
  uselistorder i32 %stack_var_-208.38, { 4, 3, 0, 1, 2 }
  uselistorder i16 %stack_var_-244.31, { 3, 0, 1, 2 }
  uselistorder i32 %v0_b200, { 2, 4, 3, 6, 0, 1, 7, 5 }
  uselistorder i32 %v1_b014, { 1, 0 }
  uselistorder i8 %v5_b000, { 2, 5, 4, 3, 1, 0 }
  uselistorder i32 %v0_b000, { 3, 4, 5, 6, 1, 0, 2, 8, 9, 7, 11, 10 }
  uselistorder i32 %v0_b004, { 1, 0 }
  uselistorder i32 %v1_afe8, { 3, 4, 2, 0, 1 }
  uselistorder i32 %v1_afe4, { 1, 0 }
  uselistorder i32 %v6_afd8, { 1, 0 }
  uselistorder i32 %v1_afc4, { 1, 0 }
  uselistorder i32 %v0_afe4, { 1, 0, 2, 3 }
  uselistorder i32 %v0_afb4, { 4, 11, 1, 8, 9, 10, 0, 3, 2, 5, 7, 6 }
  uselistorder i32 %v1_afa4, { 0, 2, 1, 3 }
  uselistorder i32 %v8_afa0, { 1, 0 }
  uselistorder i32 %v0_afa4, { 2, 1, 0, 3 }
  uselistorder i32 %v2_af90, { 1, 0 }
  uselistorder i32 %v1_af90, { 2, 0, 1, 3 }
  uselistorder i32 %v0_af90, { 3, 2, 5, 0, 1, 4, 6 }
  uselistorder i32 %v2_afec.le, { 1, 0 }
  uselistorder i1 %v2_af88, { 1, 0 }
  uselistorder i1 %tmp691, { 1, 0 }
  uselistorder i32 %v3_af70, { 1, 0 }
  uselistorder i32 %v6_af64, { 2, 0, 1, 3 }
  uselistorder i32 %v2_af60, { 1, 0 }
  uselistorder i32 %stack_var_-228.42, { 1, 2, 0, 3 }
  uselistorder i32 %stack_var_-208.36, { 1, 2, 0, 3 }
  uselistorder i16 %stack_var_-244.29, { 1, 2, 0, 3 }
  uselistorder i32 %v2_af24, { 1, 0 }
  uselistorder i32 %v1_af08, { 1, 0 }
  uselistorder i32 %v1_af04, { 1, 0 }
  uselistorder i32 %v2_aef4, { 1, 0 }
  uselistorder i32 %v1_aef4, { 2, 0, 1, 3 }
  uselistorder i32 %v0_aef4, { 3, 2, 5, 0, 1, 4, 6 }
  uselistorder i32 %v0_aeec, { 6, 0, 7, 3, 2, 1, 4, 5 }
  uselistorder i32 %v1_aec0, { 3, 4, 1, 0, 2 }
  uselistorder i32 %v0_aecc, { 1, 2, 0 }
  uselistorder i32 %v2_aedc, { 1, 0 }
  uselistorder i32 %v3_aed8, { 2, 0, 3, 1, 4 }
  uselistorder i8 %stack_var_-224.36, { 1, 0 }
  uselistorder i32 %stack_var_-228.36, { 1, 0 }
  uselistorder i32 %stack_var_-208.30, { 1, 0 }
  uselistorder i16 %stack_var_-244.25, { 1, 0 }
  uselistorder i32 %v0_aedc, { 0, 4, 1, 2, 5, 3 }
  uselistorder i32 %v1_aeb4, { 1, 0 }
  uselistorder i32 %v0_aeb4, { 0, 2, 1 }
  uselistorder i32 %v2_ae7c, { 1, 0 }
  uselistorder i32 %v1_ae50, { 1, 0, 2, 3 }
  uselistorder i32 %v0_ae44, { 1, 0 }
  uselistorder i32 %v6_ae34, { 1, 0, 2, 3 }
  uselistorder i32 %v3_ae1c, { 1, 0 }
  uselistorder i32 %v3_ae10, { 1, 0 }
  uselistorder i32 %v2_adfc, { 1, 0 }
  uselistorder i32 %v2_adc8, { 1, 0 }
  uselistorder i32 %v1_adc8, { 2, 0, 1, 3 }
  uselistorder i32 %v0_adc8, { 3, 2, 5, 0, 1, 4, 6 }
  uselistorder i32 %v2_adf0, { 1, 0 }
  uselistorder i32 %v0_adf0, { 3, 5, 0, 4, 6, 2, 1 }
  uselistorder i32 %v6_adec, { 1, 2, 0, 3 }
  uselistorder i32 %v0_ae50, { 4, 3, 2, 5, 6, 1, 0 }
  uselistorder i8 %stack_var_-224.34.ph, { 1, 2, 0 }
  uselistorder i32 %stack_var_-228.34.ph, { 1, 2, 0 }
  uselistorder i32 %stack_var_-208.28.ph, { 1, 2, 0 }
  uselistorder i16 %stack_var_-244.23.ph, { 1, 2, 0 }
  uselistorder i32 %v1_ade0, { 1, 0 }
  uselistorder i32 %v2_adbc, { 1, 0 }
  uselistorder i32 %v1_adbc, { 2, 0, 1, 3 }
  uselistorder i32 %v1_adb8, { 4, 0, 1, 5, 3, 6, 2 }
  uselistorder i32 %v2_ad8c, { 1, 2, 0 }
  uselistorder i32 %v2_ad9c, { 3, 0, 2, 1, 4 }
  uselistorder i32 %v2_ad8c652, { 1, 0 }
  uselistorder i32 %v1_ad74, { 1, 3, 2, 4, 0 }
  uselistorder i32 %v1_ad5c, { 1, 3, 2, 4, 0 }
  uselistorder i32 %v1_ad20, { 0, 3, 1, 4, 2, 5 }
  uselistorder i32 %v0_acf8, { 1, 4, 5, 3, 2, 9, 0, 6, 7, 8 }
  uselistorder i8 %stack_var_-224.30, { 1, 0 }
  uselistorder i32 %stack_var_-228.30, { 1, 0 }
  uselistorder i32 %stack_var_-208.24, { 1, 0 }
  uselistorder i16 %stack_var_-244.20, { 1, 0 }
  uselistorder i32 %v0_acec, { 1, 2, 0 }
  uselistorder i32 %v0_accc, { 6, 0, 1, 5, 4, 3, 2 }
  uselistorder i32 %v2_acc4, { 1, 0 }
  uselistorder i32 %v0_acc4, { 2, 4, 0, 1, 5, 3 }
  uselistorder i32 %v2_acbc, { 1, 0 }
  uselistorder i32 %v2_acb4, { 1, 3, 0, 4, 2, 5 }
  uselistorder i32 %v2_aca8, { 2, 3, 5, 0, 1, 6, 4, 7 }
  uselistorder i32 %v2_ac88, { 1, 0 }
  uselistorder i8 %stack_var_-224.29, { 0, 2, 1 }
  uselistorder i32 %stack_var_-228.29, { 0, 2, 1 }
  uselistorder i32 %stack_var_-208.23, { 0, 2, 1 }
  uselistorder i32 %v1_acd4, { 2, 4, 3, 6, 0, 1, 7, 5 }
  uselistorder i32 %v1_aca8, { 1, 3, 0, 4, 2 }
  uselistorder i32 %v1_acc8, { 1, 2, 3, 5, 0, 6, 4 }
  uselistorder i32 %v0_acb4, { 1, 0 }
  uselistorder i32 %v2_ac60, { 1, 0 }
  uselistorder i8 %stack_var_-224.27, { 1, 0 }
  uselistorder i32 %stack_var_-228.27, { 1, 0 }
  uselistorder i32 %stack_var_-208.21, { 1, 0 }
  uselistorder i32 %v0_ac60, { 2, 4, 0, 1, 5, 3 }
  uselistorder i32 %v2_ac44, { 1, 0 }
  uselistorder i8 %stack_var_-224.26, { 3, 2, 0, 1 }
  uselistorder i32 %stack_var_-228.26, { 1, 0 }
  uselistorder i32 %stack_var_-208.20, { 1, 0 }
  uselistorder i32 %v0_abec, { 5, 0, 1, 6, 4, 2, 3 }
  uselistorder i32 %v0_ac24, { 2, 0, 3, 1 }
  uselistorder i32 %v1_ac1c, { 1, 0 }
  uselistorder i32 %v1_ac18, { 1, 0 }
  uselistorder i32 %v2_ac08, { 1, 0 }
  uselistorder i32 %v1_ac08, { 2, 0, 1, 3 }
  uselistorder i32 %v0_ac08, { 3, 2, 5, 0, 1, 4, 6 }
  uselistorder i32 %stack_var_-228.24, { 2, 0, 1 }
  uselistorder i32 %stack_var_-208.18, { 2, 0, 1 }
  uselistorder i16 %stack_var_-244.15, { 2, 0, 1 }
  uselistorder i32 %v0_ac28, { 2, 1, 4, 0, 7, 6, 5, 3 }
  uselistorder i32 %v0_abe8350, { 1, 0, 2 }
  uselistorder i32 %v0_abf4, { 0, 2, 1 }
  uselistorder i32 %v0_acec.pr.pre, { 3, 0, 2, 1 }
  uselistorder i32 %v2_abb0, { 1, 0 }
  uselistorder i32 %v1_ab90, { 1, 0, 2, 3 }
  uselistorder i32 %v5_ab74, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v1_ab58, { 1, 3, 2, 4, 0 }
  uselistorder i8 %stack_var_-224.20, { 2, 1, 0 }
  uselistorder i32 %stack_var_-228.20, { 2, 1, 0 }
  uselistorder i32 %stack_var_-208.14, { 2, 1, 0 }
  uselistorder i16 %stack_var_-244.12, { 1, 0 }
  uselistorder i8 %stack_var_-224.19, { 1, 0 }
  uselistorder i32 %stack_var_-228.19, { 1, 0 }
  uselistorder i32 %stack_var_-208.13, { 1, 0 }
  uselistorder i32 %v2_aaf8, { 1, 0 }
  uselistorder i32 %v2_aaec, { 1, 0 }
  uselistorder i32 %v1_aaec, { 2, 0, 1, 3 }
  uselistorder i32 %v0_aaec, { 3, 2, 5, 0, 1, 4, 6 }
  uselistorder i32 %v1_aacc, { 1, 0 }
  uselistorder i32 %v1_aac8, { 1, 0 }
  uselistorder i32 %v2_aa8c, { 1, 0 }
  uselistorder i32 %v2_aa80, { 1, 0 }
  uselistorder i32 %v1_aa80, { 2, 0, 1, 3 }
  uselistorder i32 %v0_aa80, { 3, 2, 5, 0, 1, 4, 6 }
  uselistorder i8 %stack_var_-224.16, { 2, 0, 1 }
  uselistorder i32 %stack_var_-228.16, { 2, 0, 1 }
  uselistorder i32 %stack_var_-208.10, { 2, 0, 1 }
  uselistorder i16 %stack_var_-244.8, { 2, 0, 1 }
  uselistorder i32 %v0_aa78, { 1, 2, 3, 0, 6, 5, 4 }
  uselistorder i8 %stack_var_-224.15, { 1, 2, 0 }
  uselistorder i32 %stack_var_-228.15, { 1, 2, 0 }
  uselistorder i32 %stack_var_-208.9, { 1, 2, 0 }
  uselistorder i16 %stack_var_-244.7, { 1, 2, 0 }
  uselistorder i32 %v2_aa04, { 1, 0 }
  uselistorder i32 %v1_aa00, { 2, 3, 4, 0, 1 }
  uselistorder i32 %v0_aa6c, { 2, 3, 0, 4, 1 }
  uselistorder i32 %v1_aa54, { 1, 0 }
  uselistorder i32 %v2_aa18, { 1, 0 }
  uselistorder i1 %tmp689, { 1, 0 }
  uselistorder i32 %v3_a9ec, { 1, 0 }
  uselistorder i32 %v1_a9e0, { 1, 0 }
  uselistorder i32 %v0_a9d8, { 1, 6, 0, 3, 4, 5, 2 }
  uselistorder i32 %v1_a9d0, { 1, 0 }
  uselistorder i8 %stack_var_-224.7, { 1, 0 }
  uselistorder i32 %stack_var_-228.7, { 1, 0 }
  uselistorder i32 %stack_var_-208.1, { 1, 0 }
  uselistorder i32 %v2_a98c, { 1, 0 }
  uselistorder i32 %v2_a980, { 1, 0 }
  uselistorder i32 %v1_a980, { 2, 0, 1, 3 }
  uselistorder i32 %v0_a9c8, { 3, 2, 5, 0, 1, 6, 4 }
  uselistorder i32 %v0_a96c, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 %v6_a918, { 0, 2, 1, 3 }
  uselistorder i32 %v3_a90c, { 1, 0 }
  uselistorder i32 %v0_a934, { 1, 0, 2 }
  uselistorder i32 %v1_a8e8, { 2, 3, 0, 1 }
  uselistorder i32 %v0_a8d4, { 1, 0 }
  uselistorder i32 %v3_a8c4, { 1, 0, 2 }
  uselistorder i32 %v3_a8bc, { 2, 1, 0, 3 }
  uselistorder i8 %stack_var_-224.4, { 1, 0 }
  uselistorder i32 %stack_var_-228.4, { 1, 0 }
  uselistorder i32 %v2_a878, { 1, 0 }
  uselistorder i32 %v2_a86c, { 1, 0 }
  uselistorder i32 %v1_a86c, { 2, 0, 1, 3 }
  uselistorder i32 %v0_a86c, { 3, 2, 5, 0, 1, 4, 6 }
  uselistorder i32 %v2_a82c, { 1, 0 }
  uselistorder i32 %v2_a7f4, { 1, 0 }
  uselistorder i32 %v1_a7f4, { 2, 0, 1, 3 }
  uselistorder i32 %v0_a7f4, { 3, 2, 5, 0, 1, 4, 6 }
  uselistorder i32 %v2_a6e8, { 2, 1, 3, 0, 5, 4, 6 }
  uselistorder i32 %v3_a6e0, { 18, 41, 50, 39, 0, 46, 1, 45, 13, 49, 42, 2, 38, 3, 37, 4, 36, 35, 5, 34, 33, 6, 32, 31, 7, 30, 40, 8, 29, 9, 28, 27, 43, 10, 26, 48, 11, 47, 44, 24, 25, 12, 23, 15, 20, 21, 19, 14, 16, 22, 17, 51 }
  uselistorder i32 %v3_a6d8, { 4, 14, 0, 1, 2, 5, 15, 8, 9, 10, 6, 11, 3, 12, 7, 13, 16 }
  uselistorder i32 %v3_a6d4, { 50, 39, 0, 46, 1, 45, 13, 49, 42, 2, 38, 3, 37, 4, 36, 35, 5, 34, 33, 6, 32, 31, 7, 30, 40, 8, 29, 9, 28, 27, 43, 10, 26, 48, 11, 47, 44, 24, 25, 12, 23, 15, 21, 14, 16, 22, 41, 19, 20, 17, 18, 51 }
  uselistorder i8 %v5_a6d0, { 50, 39, 0, 46, 1, 45, 13, 49, 42, 2, 38, 3, 37, 4, 36, 35, 5, 34, 33, 6, 32, 31, 7, 30, 40, 8, 29, 9, 28, 27, 43, 10, 26, 48, 11, 47, 44, 24, 25, 12, 23, 15, 21, 14, 16, 22, 41, 19, 20, 17, 18 }
  uselistorder i32 %v3_a6cc, { 1, 2, 4, 3, 5, 0, 6 }
  uselistorder i32 %v3_a6c8, { 0, 17, 3, 2, 1, 4, 20, 5, 21, 6, 22, 7, 23, 8, 24, 9, 25, 10, 26, 11, 27, 12, 18, 13, 19, 16, 15, 14, 28, 29, 30 }
  uselistorder i32 %v2_a6a0, { 1, 0 }
  uselistorder i32 %v1_a68c, { 2, 0, 1, 3 }
  uselistorder i32 %stack_var_-200.1, { 0, 5, 1, 2, 3, 4 }
  uselistorder i32 %v0_baec398, { 11, 0, 12, 10, 13, 8, 1, 2, 9, 7, 22, 24, 3, 25, 23, 26, 27, 28, 6, 15, 4, 16, 14, 17, 19, 5, 20, 18, 21 }
  uselistorder i32 %v0_a66017402, { 3, 2, 1, 0 }
  uselistorder i32 %v2_a668, { 1, 0, 2 }
  uselistorder i32 %v2_a658, { 2, 0, 1, 3 }
  uselistorder i32 %v1_a654, { 1, 0, 2, 3 }
  uselistorder i32 %v2_a64c, { 0, 34, 1, 33, 2, 32, 3, 31, 4, 30, 5, 29, 6, 28, 7, 27, 8, 26, 9, 25, 10, 24, 36, 11, 35, 12, 23, 13, 22, 14, 21, 15, 20, 16, 19, 17, 18, 37 }
  uselistorder i32 %v2_a63c, { 33, 34, 31, 32, 29, 30, 27, 28, 25, 26, 23, 24, 21, 22, 19, 20, 17, 18, 15, 16, 13, 14, 35, 36, 11, 12, 9, 10, 7, 8, 5, 6, 3, 4, 1, 2, 0, 37 }
  uselistorder i16 %tmp461, { 31, 0, 27, 1, 26, 2, 25, 24, 3, 23, 4, 22, 5, 21, 6, 20, 7, 19, 28, 18, 30, 8, 29, 16, 17, 9, 15, 10, 12, 13, 14, 11 }
  uselistorder i32 %tmp, { 3, 0, 1, 2, 4, 5, 7, 6, 8, 10, 9, 11, 13, 12, 14, 15 }
  uselistorder i32* %sl.global-to-local, { 0, 1, 7, 8, 5, 2, 6, 3, 4, 9 }
  uselistorder i32* %sb.global-to-local, { 5, 4, 6, 7, 0, 9, 10, 1, 11, 12, 13, 14, 24, 25, 27, 26, 15, 16, 17, 8, 18, 19, 20, 2, 21, 22, 3, 23, 28 }
  uselistorder i32* %r8.global-to-local, { 79, 80, 82, 81, 83, 84, 85, 87, 86, 0, 1, 2, 3, 4, 5, 6, 43, 44, 45, 46, 49, 47, 48, 50, 76, 51, 7, 8, 68, 9, 10, 11, 12, 13, 14, 52, 70, 71, 78, 74, 15, 77, 16, 17, 75, 53, 69, 72, 88, 18, 19, 54, 20, 21, 22, 23, 24, 25, 26, 27, 67, 55, 73, 28, 29, 30, 31, 66, 56, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 57, 59, 58, 60, 61, 62, 63, 64, 65 }
  uselistorder i32* %r7.global-to-local, { 51, 53, 52, 54, 90, 0, 56, 1, 55, 2, 3, 69, 4, 5, 6, 46, 47, 43, 7, 44, 8, 57, 42, 41, 9, 45, 10, 58, 11, 14, 13, 12, 15, 81, 80, 74, 16, 75, 48, 78, 87, 84, 49, 85, 50, 86, 79, 88, 17, 76, 73, 71, 72, 82, 83, 91, 92, 89, 18, 77, 19, 59, 20, 21, 22, 30, 23, 60, 24, 61, 25, 62, 26, 63, 64, 27, 65, 28, 29, 31, 32, 66, 68, 33, 67, 34, 35, 36, 39, 37, 38, 40, 70 }
  uselistorder i32* %r6.global-to-local, { 42, 41, 43, 44, 45, 46, 47, 48, 49, 0, 1, 2, 3, 35, 4, 5, 6, 7, 36, 37, 38, 10, 15, 54, 8, 50, 18, 52, 53, 51, 9, 11, 12, 14, 13, 16, 17, 19, 20, 21, 22, 23, 24, 25, 39, 26, 27, 28, 40, 29, 31, 30, 32, 33, 34, 55 }
  uselistorder i32* %r5.global-to-local, { 0, 46, 45, 47, 48, 49, 50, 51, 52, 53, 37, 54, 55, 73, 1, 2, 61, 3, 4, 57, 5, 6, 7, 38, 8, 9, 40, 39, 10, 11, 41, 12, 14, 13, 15, 65, 16, 71, 42, 68, 43, 44, 70, 69, 72, 17, 63, 64, 75, 76, 74, 67, 18, 66, 19, 21, 20, 22, 31, 23, 24, 25, 58, 26, 59, 27, 56, 28, 29, 30, 32, 60, 33, 34, 35, 36, 62 }
  uselistorder i32* %r4.global-to-local, { 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 109, 90, 0, 48, 1, 2, 92, 49, 3, 4, 93, 5, 6, 7, 8, 50, 9, 10, 94, 51, 52, 11, 12, 95, 96, 53, 13, 14, 97, 54, 98, 55, 15, 72, 73, 16, 17, 108, 100, 18, 56, 110, 112, 19, 20, 111, 21, 57, 99, 22, 23, 24, 58, 101, 25, 26, 59, 27, 28, 102, 29, 60, 103, 30, 31, 91, 32, 33, 61, 104, 34, 35, 36, 62, 37, 38, 106, 63, 39, 40, 107, 41, 42, 105, 64, 43, 44, 65, 67, 66, 45, 46, 69, 68, 70, 47, 71 }
  uselistorder i32* %r3.global-to-local, { 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 24, 25, 26, 5, 27, 28, 30, 29, 6, 31, 32, 33, 7, 34, 35, 36, 37, 38, 39, 42, 43, 40, 41, 44, 49, 45, 46, 47, 48, 50, 51, 52, 53, 54, 55, 56, 8, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 9, 70, 71, 72, 73, 1, 0, 74, 75, 76, 77, 78, 79, 80, 10, 81, 82, 83, 86, 84, 85, 88, 89, 90, 91, 92, 93, 94, 213, 212, 214, 215, 216, 217, 218, 219, 220, 221, 222, 11, 223, 224, 225, 226, 2, 4, 227, 228, 229, 230, 87, 106, 109, 110, 107, 111, 112, 108, 113, 115, 116, 119, 117, 118, 120, 121, 122, 123, 124, 125, 275, 95, 96, 97, 256, 255, 211, 257, 258, 259, 260, 12, 261, 262, 20, 263, 264, 266, 265, 267, 268, 270, 271, 272, 273, 274, 269, 98, 99, 100, 103, 104, 105, 13, 101, 102, 114, 126, 131, 132, 129, 130, 14, 127, 128, 133, 134, 136, 135, 15, 139, 140, 137, 138, 141, 144, 142, 143, 145, 146, 147, 148, 149, 150, 151, 188, 152, 153, 154, 155, 157, 158, 156, 160, 159, 161, 163, 165, 164, 162, 16, 166, 167, 168, 169, 170, 171, 172, 173, 178, 174, 183, 17, 175, 176, 177, 179, 184, 180, 18, 181, 182, 185, 19, 186, 187, 189, 191, 192, 190, 21, 194, 193, 206, 195, 198, 196, 197, 199, 200, 201, 22, 203, 202, 204, 23, 205, 207, 208, 209, 210, 243, 244, 245, 246, 247, 248, 249, 250, 252, 251, 253, 254, 3 }
  uselistorder i32* %r2.global-to-local, { 92, 1, 93, 3, 4, 5, 6, 7, 8, 9, 88, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 24, 22, 23, 25, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 39, 102, 33, 34, 35, 89, 36, 90, 91, 37, 38, 76, 40, 41, 42, 43, 44, 45, 26, 27, 75, 74, 97, 98, 99, 100, 101, 28, 30, 31, 32, 29, 47, 46, 48, 49, 50, 51, 52, 53, 54, 55, 58, 59, 56, 57, 60, 61, 62, 63, 64, 65, 2, 66, 67, 68, 69, 70, 71, 72, 73, 94, 95, 96, 0 }
  uselistorder i32* %r1.global-to-local, { 52, 53, 61, 54, 55, 56, 57, 58, 59, 60, 37, 62, 2, 4, 3, 6, 5, 1, 7, 8, 42, 43, 45, 44, 47, 46, 51, 66, 67, 13, 39, 40, 48, 14, 15, 16, 17, 18, 19, 20, 21, 49, 22, 23, 24, 25, 27, 26, 41, 28, 29, 30, 9, 10, 11, 65, 12, 31, 32, 33, 34, 50, 35, 36, 38, 63, 64, 0 }
  uselistorder i32* %r0.global-to-local, { 65, 63, 64, 66, 67, 68, 55, 69, 70, 71, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 60, 28, 80, 15, 16, 17, 81, 18, 19, 20, 21, 24, 22, 23, 62, 61, 25, 26, 27, 59, 29, 30, 31, 32, 33, 34, 35, 36, 39, 38, 40, 41, 13, 12, 37, 14, 82, 76, 77, 78, 79, 46, 42, 43, 44, 45, 48, 47, 53, 49, 50, 51, 52, 58, 54, 56, 57, 72, 73, 74, 75, 0 }
  uselistorder i32* %ip.global-to-local, { 45, 0, 35, 1, 2, 3, 4, 5, 6, 39, 36, 7, 8, 9, 10, 11, 32, 49, 12, 33, 34, 41, 46, 42, 47, 43, 44, 48, 13, 14, 15, 16, 17, 18, 37, 19, 20, 21, 22, 23, 24, 38, 25, 26, 27, 28, 29, 30, 31, 40 }
  uselistorder i32* %fp.global-to-local, { 4, 0, 1, 2, 3, 5 }
  uselistorder i1* %cpsr_z.global-to-local, { 172, 173, 174, 177, 175, 3, 176, 2, 140, 178, 179, 22, 23, 4, 24, 25, 5, 26, 27, 28, 30, 29, 6, 31, 32, 33, 34, 35, 36, 37, 39, 38, 40, 41, 42, 43, 7, 44, 0, 45, 143, 46, 144, 47, 48, 8, 49, 145, 50, 51, 139, 52, 53, 54, 55, 56, 9, 57, 1, 58, 59, 60, 61, 165, 62, 63, 64, 164, 65, 147, 148, 149, 146, 150, 162, 151, 152, 10, 153, 163, 154, 155, 138, 156, 157, 158, 159, 160, 161, 195, 80, 169, 74, 75, 76, 77, 78, 79, 141, 81, 82, 83, 142, 84, 66, 184, 185, 186, 11, 187, 188, 189, 190, 192, 167, 193, 194, 191, 166, 67, 68, 70, 168, 71, 137, 72, 73, 69, 12, 86, 87, 88, 85, 13, 89, 14, 91, 92, 90, 93, 94, 170, 171, 95, 96, 97, 98, 104, 99, 100, 101, 102, 103, 105, 107, 108, 109, 110, 106, 15, 111, 112, 113, 16, 114, 115, 17, 116, 117, 118, 120, 119, 18, 121, 122, 123, 19, 124, 125, 126, 127, 128, 129, 130, 131, 132, 20, 133, 21, 134, 135, 136, 180, 181, 182, 183 }
  uselistorder i1* %cpsr_v.global-to-local, { 149, 150, 153, 151, 0, 152, 147, 116, 154, 19, 1, 20, 2, 21, 22, 23, 24, 3, 25, 26, 27, 28, 30, 29, 31, 32, 33, 34, 4, 35, 36, 37, 119, 39, 38, 40, 120, 41, 5, 42, 121, 43, 44, 115, 45, 46, 47, 48, 49, 6, 50, 51, 52, 53, 142, 54, 55, 141, 56, 123, 124, 125, 122, 127, 126, 128, 139, 129, 7, 130, 140, 131, 132, 114, 133, 134, 135, 136, 137, 138, 169, 69, 146, 64, 65, 66, 67, 68, 117, 70, 71, 72, 118, 73, 57, 157, 158, 8, 159, 160, 161, 162, 164, 165, 166, 144, 167, 168, 163, 143, 58, 59, 60, 145, 61, 113, 62, 63, 9, 74, 75, 76, 10, 77, 11, 78, 79, 80, 81, 148, 82, 83, 84, 85, 90, 86, 87, 88, 89, 91, 92, 93, 94, 95, 12, 96, 97, 13, 98, 14, 99, 100, 101, 102, 15, 103, 104, 16, 105, 106, 107, 108, 109, 110, 17, 111, 18, 112, 155, 156 }
  uselistorder i1* %cpsr_n.global-to-local, { 174, 175, 176, 179, 177, 0, 178, 1, 141, 180, 181, 20, 21, 2, 22, 23, 3, 24, 25, 26, 28, 27, 4, 29, 30, 31, 32, 33, 34, 36, 35, 37, 38, 39, 40, 41, 5, 42, 43, 44, 144, 45, 46, 47, 145, 48, 49, 6, 50, 146, 51, 52, 140, 53, 54, 55, 56, 57, 58, 7, 59, 60, 61, 62, 63, 168, 64, 65, 66, 167, 67, 148, 149, 150, 147, 152, 151, 153, 165, 154, 155, 8, 156, 166, 157, 158, 139, 159, 160, 161, 162, 163, 164, 199, 81, 172, 76, 77, 78, 79, 80, 142, 82, 83, 84, 143, 85, 68, 186, 187, 188, 9, 189, 190, 191, 192, 194, 195, 196, 170, 197, 198, 193, 169, 69, 70, 72, 171, 73, 138, 74, 75, 71, 10, 87, 88, 89, 86, 11, 90, 12, 92, 93, 91, 94, 95, 173, 96, 97, 98, 99, 105, 100, 101, 102, 103, 104, 106, 108, 109, 110, 111, 107, 13, 112, 113, 114, 14, 115, 116, 15, 117, 118, 119, 121, 120, 16, 122, 123, 124, 17, 125, 126, 127, 128, 129, 130, 131, 132, 133, 18, 134, 19, 135, 136, 137, 182, 183, 184, 185 }
  uselistorder i1* %cpsr_c.global-to-local, { 177, 178, 181, 179, 0, 180, 127, 143, 182, 19, 1, 20, 21, 22, 2, 23, 24, 25, 26, 27, 3, 28, 29, 30, 32, 31, 33, 34, 35, 36, 37, 4, 38, 39, 40, 146, 41, 42, 43, 147, 44, 45, 5, 46, 148, 47, 48, 142, 49, 50, 51, 52, 53, 54, 6, 55, 56, 57, 58, 59, 171, 60, 61, 62, 63, 64, 170, 65, 66, 67, 150, 151, 152, 153, 149, 154, 155, 156, 168, 157, 158, 7, 159, 169, 160, 161, 141, 162, 163, 164, 165, 166, 167, 198, 83, 175, 199, 76, 77, 78, 79, 80, 81, 82, 144, 84, 85, 86, 145, 87, 68, 69, 185, 186, 187, 8, 188, 189, 190, 191, 193, 194, 195, 173, 196, 197, 192, 172, 70, 71, 72, 174, 73, 140, 74, 75, 9, 88, 89, 91, 92, 90, 10, 93, 11, 95, 96, 94, 97, 98, 176, 99, 100, 101, 102, 107, 103, 104, 105, 106, 108, 109, 110, 111, 112, 113, 114, 12, 115, 116, 117, 13, 118, 119, 120, 14, 121, 122, 123, 124, 125, 15, 126, 128, 129, 16, 130, 131, 132, 133, 134, 135, 136, 137, 17, 138, 18, 139, 183, 184 }
  uselistorder i32 65521, { 1, 0 }
  uselistorder i32 5552, { 2, 3, 0, 1 }
  uselistorder i32 2944, { 2, 1, 0 }
  uselistorder i32 2147483647, { 1, 0 }
  uselistorder i32 1200, { 4, 3, 2, 1, 0 }
  uselistorder i32 1024, { 0, 1, 3, 2 }
  uselistorder i16 1, { 2, 3, 4, 1, 0, 7, 6, 5 }
  uselistorder i32 352, { 1, 2, 0, 3 }
  uselistorder i32 2048, { 0, 2, 1, 3 }
  uselistorder i8 16, { 1, 2, 3, 4, 5, 0, 9, 6, 7, 8 }
  uselistorder i32 9374, { 1, 0 }
  uselistorder i32 13, { 6, 1, 7, 2, 8, 3, 9, 10, 4, 11, 5, 12, 13, 0 }
  uselistorder i32 -6, { 2, 0, 1 }
  uselistorder i32 1023, { 2, 0, 5, 3, 4, 1 }
  uselistorder i32 511, { 2, 0, 1, 3 }
  uselistorder i16 0, { 31, 32, 29, 30, 3, 33, 34, 8, 9, 10, 11, 12, 13, 14, 15, 35, 36, 16, 17, 2, 18, 19, 26, 4, 27, 28, 5, 6, 7, 25, 20, 24, 21, 22, 23, 37, 1, 38, 0, 39 }
  uselistorder i32 19, { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_d5f4.78 to i32), { 10, 11, 12, 13, 0, 1, 2, 14, 4, 5, 6, 7, 15, 8, 9, 16, 17, 3, 18 }
  uselistorder i32 ptrtoint (i32* @global_var_e0ec.93 to i32), { 1, 0, 2 }
  uselistorder i32 65536, { 7, 0, 1, 9, 2, 4, 3, 8, 5, 6 }
  uselistorder i32 280, { 0, 2, 1, 3 }
  uselistorder i32 254, { 1, 0 }
  uselistorder i32 255, { 1, 2, 4, 3, 0, 5 }
  uselistorder i32 -255, { 1, 0 }
  uselistorder i32 144, { 0, 2, 3, 1, 4 }
  uselistorder i8 8, { 3, 0, 1, 2 }
  uselistorder i32* (i32*, i32, i32)* @memset, { 3, 4, 5, 9, 11, 0, 2, 7, 6, 10, 13, 1, 12, 8, 14 }
  uselistorder i32 44, { 2, 0, 1, 3, 4, 5, 6 }
  uselistorder i32 288, { 8, 3, 9, 2, 10, 4, 11, 12, 0, 13, 6, 1, 5, 14, 7 }
  uselistorder i32 64, { 0, 3, 4, 2, 5, 6, 7, 1, 8, 9, 10, 11 }
  uselistorder i32* (i32*, i32*, i32)* @memcpy, { 3, 7, 5, 4, 6, 2, 1, 0, 8 }
  uselistorder i32 65535, { 3, 4, 0, 1, 2 }
  uselistorder i8 0, { 2, 0, 4, 3, 5, 6, 7, 1, 8 }
  uselistorder i32 10528, { 2, 3, 0, 1, 4, 5 }
  uselistorder i32 -65536, { 19, 20, 21, 1, 0, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 22 }
  uselistorder i32 -2, { 1, 13, 3, 6, 11, 12, 7, 5, 0, 4, 8, 2, 9, 10 }
  uselistorder i32 -2147483648, { 2, 3, 4, 1, 0, 5, 6, 7, 8, 9, 10, 11, 12, 13 }
  uselistorder i32 -8, { 35, 1, 31, 2, 3, 32, 4, 33, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 34, 0 }
  uselistorder i32 (i32, i32)* @function_d49c, { 2, 1, 0, 6, 5, 4, 3 }
  uselistorder i32 256, { 0, 1, 2, 47, 48, 49, 46, 3, 50, 45, 4, 44, 43, 51, 5, 6, 7, 8, 9, 42, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 52, 31, 40, 53, 32, 33, 34, 35, 36, 37, 38, 39, 41 }
  uselistorder i32 16777216, { 1, 2, 0 }
  uselistorder i32 28, { 3, 4, 0, 1, 2 }
  uselistorder i32 51, { 2, 0, 1 }
  uselistorder i32 42, { 2, 0, 1 }
  uselistorder i32 41, { 2, 0, 1 }
  uselistorder i32 39, { 0, 2, 1 }
  uselistorder i32 38, { 3, 0, 2, 1, 4 }
  uselistorder i32 37, { 2, 0, 1 }
  uselistorder i32 35, { 0, 2, 1 }
  uselistorder i32 34, { 0, 2, 1 }
  uselistorder i32 27, { 2, 0, 1 }
  uselistorder i32 26, { 2, 0, 1 }
  uselistorder i32 25, { 2, 0, 1 }
  uselistorder i32 24, { 0, 2, 4, 5, 3, 6, 1, 7 }
  uselistorder i32 23, { 2, 0, 1 }
  uselistorder i32 21, { 2, 0, 1 }
  uselistorder i32 18, { 4, 0, 3, 1, 5, 6, 7, 2 }
  uselistorder i32 17, { 3, 0, 2, 4, 5, 1 }
  uselistorder i32 14, { 4, 5, 6, 7, 8, 9, 11, 3, 10, 12, 0, 1, 2 }
  uselistorder i32 11, { 3, 0, 4, 1, 2 }
  uselistorder i32 10, { 4, 14, 15, 2, 16, 17, 18, 5, 19, 20, 6, 21, 22, 7, 23, 24, 3, 25, 26, 27, 12, 13, 31, 8, 30, 9, 28, 29, 10, 32, 11, 1, 0 }
  uselistorder i32 9, { 15, 0, 8, 2, 5, 9, 10, 3, 6, 11, 4, 7, 12, 13, 1, 14 }
  uselistorder i32 7, { 3, 0, 1, 17, 9, 10, 11, 12, 13, 5, 2, 8, 7, 4, 14, 15, 6, 16 }
  uselistorder i32 6, { 0, 5, 8, 6, 9, 11, 7, 10, 2, 4, 1, 12, 3 }
  uselistorder i32 5, { 0, 6, 3, 4, 5, 10, 11, 2, 9, 1, 7, 12, 13, 14, 8 }
  uselistorder i32 3, { 0, 6, 7, 8, 9, 10, 11, 2, 12, 5, 1, 13, 14, 15, 3, 16, 4 }
  uselistorder i32 53, { 0, 2, 1, 3 }
  uselistorder i32 52, { 0, 3, 4, 1, 2, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 }
  uselistorder i32 60, { 7, 8, 0, 1, 2, 4, 3, 5, 6 }
  uselistorder i32 36, { 6, 2, 0, 3, 1, 7, 4, 5 }
  uselistorder i32 40, { 6, 0, 2, 1, 7, 3, 4, 5 }
  uselistorder i32 56, { 3, 4, 0, 1, 2 }
  uselistorder i32 32, { 16, 10, 3, 4, 11, 1, 12, 9, 17, 6, 13, 7, 14, 5, 15, 8, 0, 2 }
  uselistorder i32 -3, { 0, 1, 2, 3, 4, 11, 5, 6, 7, 8, 9, 10 }
  uselistorder i32 %arg7, { 0, 46, 45, 44, 43, 42, 41, 40, 39, 38, 1, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 2, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3 }
  uselistorder i32 %arg6, { 2, 0, 1 }
  uselistorder i32 %arg5, { 4, 42, 51, 50, 49, 48, 41, 40, 8, 55, 44, 39, 38, 37, 36, 35, 34, 9, 33, 32, 31, 30, 29, 28, 27, 26, 25, 43, 24, 23, 21, 22, 20, 5, 45, 47, 6, 19, 7, 54, 53, 52, 46, 18, 17, 16, 15, 14, 13, 12, 11, 10, 57, 0, 1, 58, 56, 59, 2, 3, 60 }
  uselistorder i32 %arg4, { 0, 6, 1, 4, 5, 9, 2, 8, 10, 7, 3, 11, 12 }
  uselistorder i32 %arg3, { 1, 0, 2, 3 }
  uselistorder i32 %arg2, { 55, 106, 118, 117, 116, 0, 1, 53, 115, 114, 113, 2, 3, 52, 105, 104, 103, 4, 5, 51, 123, 109, 102, 101, 100, 6, 7, 50, 99, 98, 97, 8, 9, 49, 96, 95, 94, 10, 11, 48, 93, 92, 91, 90, 12, 13, 47, 89, 88, 87, 86, 14, 15, 46, 85, 84, 83, 82, 16, 17, 45, 107, 81, 80, 79, 18, 19, 44, 77, 76, 78, 20, 21, 43, 75, 56, 110, 112, 74, 122, 121, 120, 119, 22, 23, 54, 111, 72, 73, 71, 24, 25, 42, 70, 69, 68, 26, 27, 41, 67, 66, 65, 28, 29, 40, 64, 63, 62, 30, 31, 39, 108, 60, 61, 59, 32, 33, 38, 58, 57, 34, 35, 37, 36, 124, 125 }
  uselistorder label %dec_label_pc_beb8, { 3, 1, 0, 2 }
  uselistorder label %dec_label_pc_beb4, { 1, 0, 2, 3 }
  uselistorder label %.thread101, { 1, 0 }
  uselistorder label %dec_label_pc_bdcc, { 1, 0 }
  uselistorder label %dec_label_pc_bd44, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_bd40, { 2, 0, 1 }
  uselistorder label %dec_label_pc_bd18, { 2, 0, 1 }
  uselistorder label %dec_label_pc_bcf4, { 3, 1, 0, 2 }
  uselistorder label %dec_label_pc_bcc8, { 1, 0 }
  uselistorder label %dec_label_pc_bc90, { 2, 1, 0 }
  uselistorder label %dec_label_pc_bc64, { 1, 0 }
  uselistorder label %dec_label_pc_bc40, { 1, 0 }
  uselistorder label %dec_label_pc_bc1c, { 1, 0 }
  uselistorder label %dec_label_pc_bbb0, { 1, 0 }
  uselistorder label %.thread96, { 1, 0 }
  uselistorder label %dec_label_pc_bb60, { 1, 0 }
  uselistorder label %dec_label_pc_b50c.preheader, { 1, 3, 4, 0, 2 }
  uselistorder label %dec_label_pc_bb4c, { 1, 0 }
  uselistorder label %dec_label_pc_bb10, { 3, 2, 0, 1 }
  uselistorder label %dec_label_pc_bab8, { 1, 0 }
  uselistorder label %dec_label_pc_ba88, { 1, 0 }
  uselistorder label %dec_label_pc_ba54, { 2, 1, 0 }
  uselistorder label %dec_label_pc_ba28, { 1, 0 }
  uselistorder label %dec_label_pc_b9dc, { 1, 0 }
  uselistorder label %dec_label_pc_b9ac, { 1, 0 }
  uselistorder label %bb563, { 1, 0 }
  uselistorder label %dec_label_pc_b984, { 0, 4, 1, 2, 3 }
  uselistorder label %dec_label_pc_b950, { 2, 1, 0 }
  uselistorder label %dec_label_pc_b924, { 1, 0 }
  uselistorder label %dec_label_pc_b908, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_b8f4, { 1, 0 }
  uselistorder label %dec_label_pc_b888, { 1, 0 }
  uselistorder label %dec_label_pc_b874, { 1, 0 }
  uselistorder label %dec_label_pc_b848, { 2, 1, 0 }
  uselistorder label %dec_label_pc_b81c, { 1, 0 }
  uselistorder label %dec_label_pc_b7c8, { 2, 0, 1 }
  uselistorder label %dec_label_pc_b7ac, { 1, 0 }
  uselistorder label %bb553, { 1, 0 }
  uselistorder label %bb551, { 1, 0 }
  uselistorder label %dec_label_pc_b734, { 1, 0 }
  uselistorder label %bb548, { 1, 0 }
  uselistorder label %bb546, { 1, 0 }
  uselistorder label %dec_label_pc_b6c8, { 1, 0 }
  uselistorder label %dec_label_pc_b6b4, { 1, 0 }
  uselistorder label %dec_label_pc_b694, { 1, 0 }
  uselistorder label %dec_label_pc_b664, { 1, 0 }
  uselistorder label %bb542, { 1, 0 }
  uselistorder label %dec_label_pc_b63c, { 0, 4, 1, 3, 2 }
  uselistorder label %dec_label_pc_b608, { 2, 1, 0 }
  uselistorder label %dec_label_pc_b5dc, { 1, 0 }
  uselistorder label %dec_label_pc_b5c0, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_b5ac, { 1, 0 }
  uselistorder label %dec_label_pc_b540, { 1, 0 }
  uselistorder label %dec_label_pc_b4e0, { 0, 2, 1 }
  uselistorder label %bb532, { 1, 0 }
  uselistorder label %.thread66, { 1, 0 }
  uselistorder label %dec_label_pc_b3f0, { 1, 0 }
  uselistorder label %dec_label_pc_b35c, { 1, 0 }
  uselistorder label %bb529, { 1, 0 }
  uselistorder label %bb527, { 1, 0 }
  uselistorder label %bb525, { 1, 0 }
  uselistorder label %.thread407, { 1, 0 }
  uselistorder label %dec_label_pc_b2b4, { 1, 0 }
  uselistorder label %dec_label_pc_b234, { 2, 1, 0 }
  uselistorder label %dec_label_pc_b1ec, { 1, 0 }
  uselistorder label %bb523, { 1, 0 }
  uselistorder label %dec_label_pc_b130, { 2, 1, 0 }
  uselistorder label %dec_label_pc_b104, { 1, 0 }
  uselistorder label %dec_label_pc_b0cc, { 1, 0 }
  uselistorder label %dec_label_pc_b0c4, { 1, 0 }
  uselistorder label %dec_label_pc_b06c.preheader, { 1, 0 }
  uselistorder label %bb519, { 1, 0 }
  uselistorder label %dec_label_pc_b040, { 4, 0, 3, 1, 2 }
  uselistorder label %dec_label_pc_b024, { 1, 0, 2 }
  uselistorder label %dec_label_pc_afa0, { 2, 1, 0 }
  uselistorder label %dec_label_pc_af90, { 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_af1c, { 0, 1, 5, 6, 2, 3, 4 }
  uselistorder label %dec_label_pc_af04, { 2, 1, 0 }
  uselistorder label %dec_label_pc_aeec, { 1, 0 }
  uselistorder label %dec_label_pc_aed8, { 1, 0 }
  uselistorder label %dec_label_pc_ade8.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_ade0, { 2, 1, 0 }
  uselistorder label %dec_label_pc_ada4, { 1, 0 }
  uselistorder label %dec_label_pc_ad0c, { 1, 0 }
  uselistorder label %dec_label_pc_acec, { 2, 1, 0 }
  uselistorder label %bb508, { 1, 0 }
  uselistorder label %bb506, { 1, 0 }
  uselistorder label %dec_label_pc_ac88, { 1, 0 }
  uselistorder label %dec_label_pc_ac40, { 1, 0 }
  uselistorder label %dec_label_pc_ac18, { 2, 1, 0 }
  uselistorder label %dec_label_pc_ac00, { 1, 0 }
  uselistorder label %dec_label_pc_abf4, { 1, 0 }
  uselistorder label %dec_label_pc_aba8, { 1, 0 }
  uselistorder label %dec_label_pc_ab58, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_ab08, { 1, 0 }
  uselistorder label %dec_label_pc_aac8, { 2, 1, 0 }
  uselistorder label %dec_label_pc_aa9c, { 1, 0 }
  uselistorder label %dec_label_pc_aa78, { 1, 0 }
  uselistorder label %dec_label_pc_aa54, { 1, 0 }
  uselistorder label %dec_label_pc_a9d8, { 0, 2, 1 }
  uselistorder label %dec_label_pc_a9d0, { 2, 1, 0 }
  uselistorder label %dec_label_pc_a9b0, { 1, 0 }
  uselistorder label %dec_label_pc_a9ac, { 11, 12, 1, 13, 14, 15, 2, 8, 7, 9, 10, 4, 5, 3, 6, 0, 16 }
  uselistorder label %dec_label_pc_a99c, { 1, 0 }
  uselistorder label %dec_label_pc_a94c, { 1, 0 }
  uselistorder label %dec_label_pc_a938, { 1, 0 }
  uselistorder label %bb497, { 2, 0, 1 }
  uselistorder label %dec_label_pc_a8fc, { 2, 0, 1 }
  uselistorder label %dec_label_pc_a8bc, { 1, 0 }
  uselistorder label %dec_label_pc_a8a8, { 1, 0 }
  uselistorder label %dec_label_pc_a884, { 1, 0 }
  uselistorder label %dec_label_pc_a86c, { 2, 1, 0 }
  uselistorder label %dec_label_pc_a6a8, { 1, 0 }
  uselistorder label %bb494, { 1, 0 }
}

define i32 @function_bec0(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_bec0:
  %r3.global-to-local = alloca i32, align 4
  store i32 %arg4, i32* %r3.global-to-local, align 4
  %tmp = ptrtoint i32* %arg3 to i32
  %stack_var_-11032 = alloca i32, align 4
  %stack_var_-11040 = alloca i32, align 4
  %stack_var_-11036 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  store i32 0, i32* @r5, align 4
  store i32 %tmp, i32* @r6, align 4
  %v1_bed4 = and i32 %arg4, -7
  store i32 %v1_bed4, i32* %r3.global-to-local, align 4
  store i32 0, i32* %arg3, align 4
  store i32 %arg1, i32* @r8, align 4
  store i32 %arg2, i32* @sb, align 4
  %v0_beec = load i32, i32* @r5, align 4
  store i32 %v0_beec, i32* @r7, align 4
  store i32 %v0_beec, i32* @r4, align 4
  %v0_bef4 = load i32, i32* %r3.global-to-local, align 4
  %v1_bef4 = or i32 %v0_bef4, 4
  store i32 %v1_bef4, i32* @sl, align 4
  %v2_bef8 = ptrtoint i32* %stack_var_-40 to i32
  %v3_befc = add i32 %v2_bef8, -10992
  %v4_befc = inttoptr i32 %v3_befc to i32*
  store i32 %v0_beec, i32* %v4_befc, align 4
  %v2_bf40 = ptrtoint i32* %stack_var_-11036 to i32
  %v2_bf44 = ptrtoint i32* %stack_var_-11040 to i32
  %v0_bf10.pre = load i32, i32* @r4, align 4
  %v3_bf18 = add i32 %v2_bef8, -11000
  %v4_bf18 = inttoptr i32 %v3_bf18 to i32*
  %v3_bf34 = add i32 %v2_bef8, -10996
  %v4_bf34 = inttoptr i32 %v3_bf34 to i32*
  br label %dec_label_pc_bf00

dec_label_pc_bf00:                                ; preds = %dec_label_pc_bfec, %dec_label_pc_bec0
  %v0_bf10 = phi i32 [ %v5_bfd0, %dec_label_pc_bfec ], [ %v0_bf10.pre, %dec_label_pc_bec0 ]
  store i32 -11000, i32* %r3.global-to-local, align 4
  %v0_bf08 = load i32, i32* @r7, align 4
  %v1_bf08 = load i32, i32* @sb, align 4
  %v2_bf08 = sub i32 %v1_bf08, %v0_bf08
  %v2_bf10 = icmp eq i32 %v0_bf10, 0
  store i32 %v2_bf08, i32* %v4_bf18, align 4
  %v0_bf20 = load i32, i32* @r6, align 4
  %v1_bf20 = inttoptr i32 %v0_bf20 to i32*
  %v2_bf20 = load i32, i32* %v1_bf20, align 4
  %v1_bf28 = load i32, i32* @r5, align 4
  %v2_bf28 = sub i32 %v1_bf28, %v2_bf20
  %v1_bf30.pre = load i32, i32* @r4, align 4
  %v3_bf2c = select i1 %v2_bf10, i32 0, i32 %v2_bf20
  %storemerge4 = add i32 %v1_bf30.pre, %v3_bf2c
  store i32 %storemerge4, i32* %r3.global-to-local, align 4
  store i32 %v2_bf28, i32* %v4_bf34, align 4
  %v0_bf38 = load i32, i32* %r3.global-to-local, align 4
  %v7_bf48 = load i32, i32* @sl, align 4
  %v0_bf4c = load i32, i32* @r8, align 4
  %v1_bf4c = load i32, i32* @r7, align 4
  %v2_bf4c = add i32 %v1_bf4c, %v0_bf4c
  %v0_bf50 = load i32, i32* @r4, align 4
  store i32 %v0_bf50, i32* %r3.global-to-local, align 4
  %v8_bf58 = call i32 @function_a628(i32* nonnull %stack_var_-11032, i32 %v2_bf4c, i32 %v2_bf44, i32 %v0_bf50, i32 %v0_bf38, i32 %v2_bf40, i32 %v7_bf48)
  %v2_bf60 = icmp eq i32 %v8_bf58, 1
  %v4_bf64 = zext i1 %v2_bf60 to i32
  %tmp29 = icmp slt i32 %v8_bf58, 0
  %v4_bf68 = zext i1 %tmp29 to i32
  %v5_bf68 = or i32 %v4_bf64, %v4_bf68
  store i32 %v5_bf68, i32* %r3.global-to-local, align 4
  %v7_bf68 = icmp eq i32 %v5_bf68, 0
  br i1 %v7_bf68, label %dec_label_pc_bf84, label %dec_label_pc_bf70

dec_label_pc_bf70:                                ; preds = %dec_label_pc_bf00
  %v0_bf70 = load i32, i32* @r4, align 4
  %v1_bf74 = inttoptr i32 %v0_bf70 to i32*
  call void @free(i32* %v1_bf74)
  store i32 0, i32* %r3.global-to-local, align 4
  %v1_bf7c = load i32, i32* @r6, align 4
  %v2_bf7c = inttoptr i32 %v1_bf7c to i32*
  store i32 0, i32* %v2_bf7c, align 4
  br label %dec_label_pc_c000

dec_label_pc_bf84:                                ; preds = %dec_label_pc_bf00
  store i32 -11000, i32* %r3.global-to-local, align 4
  %v2_bf98 = icmp eq i32 %v8_bf58, 0
  %v4_bf9c = load i32, i32* %v4_bf18, align 4
  store i32 %v4_bf9c, i32* %r3.global-to-local, align 4
  %v0_bfa0 = load i32, i32* @r6, align 4
  %v1_bfa0 = inttoptr i32 %v0_bfa0 to i32*
  %v2_bfa0 = load i32, i32* %v1_bfa0, align 4
  %v0_bfa4 = load i32, i32* @r7, align 4
  %v2_bfa4 = add i32 %v0_bfa4, %v4_bf9c
  store i32 %v2_bfa4, i32* @r7, align 4
  store i32 -10996, i32* %r3.global-to-local, align 4
  %v4_bfac = load i32, i32* %v4_bf34, align 4
  %v2_bfb0 = add i32 %v4_bfac, %v2_bfa0
  store i32 %v2_bfb0, i32* %r3.global-to-local, align 4
  store i32 %v2_bfb0, i32* %v1_bfa0, align 4
  br i1 %v2_bf98, label %dec_label_pc_bffc, label %dec_label_pc_bfbc

dec_label_pc_bfbc:                                ; preds = %dec_label_pc_bf84
  %v0_bfbc = load i32, i32* @r5, align 4
  %v2_bfbc = mul i32 %v0_bfbc, 2
  %v2_bfc4 = icmp ugt i32 %v2_bfbc, 126
  br i1 %v2_bfc4, label %bb27, label %bb26

bb26:                                             ; preds = %dec_label_pc_bfbc
  br label %bb27

bb27:                                             ; preds = %dec_label_pc_bfbc, %bb26
  %storemerge28 = phi i32 [ 128, %bb26 ], [ %v2_bfbc, %dec_label_pc_bfbc ]
  %v0_bfcc = phi i32 [ 128, %bb26 ], [ %v2_bfbc, %dec_label_pc_bfbc ]
  store i32 %storemerge28, i32* @r5, align 4
  %v2_bfd0 = inttoptr i32 %v0_bfcc to i32*
  %v3_bfd0 = call i32* @realloc(i32* %v2_bfd0, i32 %v0_bfcc)
  %v5_bfd0 = ptrtoint i32* %v3_bfd0 to i32
  store i32 %v5_bfd0, i32* @fp, align 4
  %v2_bfd4 = icmp eq i32* %v3_bfd0, null
  br i1 %v2_bfd4, label %dec_label_pc_bfdc, label %dec_label_pc_bfec

dec_label_pc_bfdc:                                ; preds = %bb27
  %v0_bfdc = load i32, i32* @r4, align 4
  %v1_bfe0 = inttoptr i32 %v0_bfdc to i32*
  call void @free(i32* %v1_bfe0)
  %v0_bfe4 = load i32, i32* @fp, align 4
  %v1_bfe4 = load i32, i32* @r6, align 4
  %v2_bfe4 = inttoptr i32 %v1_bfe4 to i32*
  store i32 %v0_bfe4, i32* %v2_bfe4, align 4
  br label %dec_label_pc_c000

dec_label_pc_bfec:                                ; preds = %bb27
  store i32 %v5_bfd0, i32* @r4, align 4
  br label %dec_label_pc_bf00

dec_label_pc_bffc:                                ; preds = %dec_label_pc_bf84
  %v0_bffc = load i32, i32* @r4, align 4
  br label %dec_label_pc_c000

dec_label_pc_c000:                                ; preds = %dec_label_pc_bf70, %dec_label_pc_bfdc, %dec_label_pc_bffc
  %storemerge = phi i32 [ %v0_bffc, %dec_label_pc_bffc ], [ 0, %dec_label_pc_bfdc ], [ 0, %dec_label_pc_bf70 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v5_bfd0, { 0, 2, 1 }
  uselistorder i32 %v0_bfcc, { 1, 0 }
  uselistorder i32 %v8_bf58, { 2, 1, 0 }
  uselistorder i32* %r3.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 11, 12, 8, 9, 10, 0 }
  uselistorder i32 128, { 0, 1, 5, 6, 7, 2, 3, 4 }
  uselistorder label %dec_label_pc_c000, { 2, 1, 0 }
  uselistorder label %bb27, { 1, 0 }
}

define i32 @function_c0ac(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_c0ac:
  %ip.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* %r2.global-to-local, align 4
  %tmp = ptrtoint i32* %arg2 to i32
  %stack_var_-11040 = alloca i32, align 4
  %stack_var_-11036 = alloca i32, align 4
  %stack_var_-11032 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %v3_c0ac = load i32, i32* @r4, align 4
  %v6_c0ac = load i32, i32* @r5, align 4
  store i32 %tmp, i32* @r7, align 4
  store i32 %arg4, i32* @fp, align 4
  %v1_c0cc = call i32* @malloc(i32 32768)
  %v3_c0cc = ptrtoint i32* %v1_c0cc to i32
  store i32 %v3_c0cc, i32* @r6, align 4
  %v2_c0d0 = icmp eq i32* %v1_c0cc, null
  br i1 %v2_c0d0, label %dec_label_pc_c1e0, label %dec_label_pc_c0d8

dec_label_pc_c0d8:                                ; preds = %dec_label_pc_c0ac
  store i32 -11000, i32* @r8, align 4
  store i32 0, i32* @r5, align 4
  store i32 0, i32* @r4, align 4
  %v2_c0ec = ptrtoint i32* %stack_var_-40 to i32
  %v3_c0f0 = add i32 %v2_c0ec, -10992
  %v4_c0f0 = inttoptr i32 %v3_c0f0 to i32*
  store i32 0, i32* %v4_c0f0, align 4
  %v2_c11c = ptrtoint i32* %stack_var_-11036 to i32
  %v2_c138 = ptrtoint i32* %stack_var_-11040 to i32
  %v2_c1b8 = add i32 %v2_c0ec, -10996
  %v3_c1b8 = inttoptr i32 %v2_c1b8 to i32*
  %v1_c104.pre = load i32, i32* @r5, align 4
  %v1_c134 = and i32 %arg5, -7
  br label %dec_label_pc_c0f4

dec_label_pc_c0f4:                                ; preds = %dec_label_pc_c1ac, %dec_label_pc_c0d8
  %v1_c104 = phi i32 [ %v1_c1c0, %dec_label_pc_c1ac ], [ %v1_c104.pre, %dec_label_pc_c0d8 ]
  %v0_c0f4 = load i32, i32* @r7, align 4
  %v1_c0f4 = inttoptr i32 %v0_c0f4 to i32*
  %v2_c0f4 = load i32, i32* %v1_c0f4, align 4
  store i32 -10996, i32* %ip.global-to-local, align 4
  store i32 %v2_c0ec, i32* %r2.global-to-local, align 4
  %v0_c104 = load i32, i32* @r6, align 4
  %v2_c104 = add i32 %v0_c104, %v1_c104
  store i32 %v2_c104, i32* @sb, align 4
  %v0_c10c = load i32, i32* @r4, align 4
  %v2_c10c = sub i32 %v2_c0f4, %v0_c10c
  %v2_c110 = load i32, i32* @r8, align 4
  %v3_c110 = add i32 %v2_c110, %v2_c0ec
  %v4_c110 = inttoptr i32 %v3_c110 to i32*
  store i32 %v2_c10c, i32* %v4_c110, align 4
  %v0_c114 = load i32, i32* @r5, align 4
  %v1_c114 = sub i32 32768, %v0_c114
  %v1_c118 = load i32, i32* %r2.global-to-local, align 4
  %v2_c118 = load i32, i32* %ip.global-to-local, align 4
  %v3_c118 = add i32 %v2_c118, %v1_c118
  %v4_c118 = inttoptr i32 %v3_c118 to i32*
  store i32 %v1_c114, i32* %v4_c118, align 4
  %v0_c128 = load i32, i32* @sb, align 4
  %v0_c130 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v2_c138, i32* %r2.global-to-local, align 4
  %v1_c144 = load i32, i32* @r4, align 4
  %v2_c144 = add i32 %v1_c144, %arg1
  %v0_c148 = load i32, i32* @r6, align 4
  %v8_c14c = call i32 @function_a628(i32* nonnull %stack_var_-11032, i32 %v2_c144, i32 %v2_c138, i32 %v0_c148, i32 %v0_c128, i32 %v2_c11c, i32 %v1_c134)
  store i32 %v0_c130, i32* %ip.global-to-local, align 4
  %v1_c160 = load i32, i32* @r8, align 4
  %v2_c160 = add i32 %v1_c160, %v2_c0ec
  %v3_c160 = inttoptr i32 %v2_c160 to i32*
  %v4_c160 = load i32, i32* %v3_c160, align 4
  store i32 %v4_c160, i32* %r2.global-to-local, align 4
  %v2_c164 = add i32 %v0_c130, %v2_c0ec
  %v3_c164 = inttoptr i32 %v2_c164 to i32*
  %v4_c164 = load i32, i32* %v3_c164, align 4
  %v0_c168 = load i32, i32* @r4, align 4
  %v2_c168 = add i32 %v0_c168, %v4_c160
  store i32 %v2_c168, i32* @r4, align 4
  %v2_c16c = icmp eq i32 %v4_c164, 0
  br i1 %v2_c16c, label %dec_label_pc_c174, label %dec_label_pc_c188

dec_label_pc_c174:                                ; preds = %dec_label_pc_c0f4, %dec_label_pc_c188
  %v7_c174 = icmp eq i32 %v8_c14c, 2
  br i1 %v7_c174, label %dec_label_pc_c1ac, label %dec_label_pc_c17c

dec_label_pc_c17c:                                ; preds = %dec_label_pc_c174
  %v3_c174 = sub i32 1, %v8_c14c
  store i32 %v3_c174, i32* %r5.global-to-local, align 4
  %v2_c17c = icmp ult i32 %v8_c14c, 2
  br i1 %v2_c17c, label %dec_label_pc_c1c8, label %bb

bb:                                               ; preds = %dec_label_pc_c17c
  store i32 0, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_c1c8

dec_label_pc_c188:                                ; preds = %dec_label_pc_c0f4
  %v0_c188 = load i32, i32* @sb, align 4
  %v0_c18c = load i32, i32* @fp, align 4
  store i32 %v0_c18c, i32* %r2.global-to-local, align 4
  store i32 49560, i32* @lr, align 4
  call void @__pseudo_call(i32 %arg3)
  %v2_c198 = icmp eq i32 %v0_c188, 0
  br i1 %v2_c198, label %dec_label_pc_c1a4, label %dec_label_pc_c174

dec_label_pc_c1a4:                                ; preds = %dec_label_pc_c188
  store i32 0, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_c1c8

dec_label_pc_c1ac:                                ; preds = %dec_label_pc_c174
  store i32 %v2_c0ec, i32* %r2.global-to-local, align 4
  %v4_c1b8 = load i32, i32* %v3_c1b8, align 4
  %v0_c1bc = load i32, i32* @r5, align 4
  %v2_c1bc = add i32 %v0_c1bc, %v4_c1b8
  store i32 %v2_c1bc, i32* %r5.global-to-local, align 4
  %v1_c1c0 = call i32 @__asm_ubfx(i32 %v2_c1bc, i32 0, i32 15)
  store i32 %v1_c1c0, i32* @r5, align 4
  br label %dec_label_pc_c0f4

dec_label_pc_c1c8:                                ; preds = %bb, %dec_label_pc_c17c, %dec_label_pc_c1a4
  %v0_c1c8 = load i32, i32* @r6, align 4
  %v1_c1cc = inttoptr i32 %v0_c1c8 to i32*
  call void @free(i32* %v1_c1cc)
  %v0_c1d0 = load i32, i32* @r4, align 4
  %v1_c1d0 = load i32, i32* @r7, align 4
  %v2_c1d0 = inttoptr i32 %v1_c1d0 to i32*
  store i32 %v0_c1d0, i32* %v2_c1d0, align 4
  %v0_c1d4 = load i32, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_c1e0

dec_label_pc_c1e0:                                ; preds = %dec_label_pc_c0ac, %dec_label_pc_c1c8
  %storemerge = phi i32 [ %v0_c1d4, %dec_label_pc_c1c8 ], [ -1, %dec_label_pc_c0ac ]
  store i32 %v3_c0ac, i32* @r4, align 4
  store i32 %v6_c0ac, i32* %r5.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_c1c0, { 1, 0 }
  uselistorder i32 %v2_c0ec, { 4, 0, 1, 2, 6, 5, 3 }
  uselistorder i32* %r5.global-to-local, { 0, 4, 1, 2, 3, 5 }
  uselistorder i32* %r2.global-to-local, { 1, 6, 2, 3, 4, 5, 0 }
  uselistorder void (i32*)* @free, { 2, 0, 1, 3 }
  uselistorder i32 (i32, i32, i32)* @__asm_ubfx, { 11, 0, 1, 2, 3, 4, 5, 6, 9, 8, 7, 10 }
  uselistorder i32 15, { 13, 5, 6, 7, 2, 8, 3, 9, 4, 10, 1, 11, 0, 12 }
  uselistorder i32 (i32*, i32, i32, i32, i32, i32, i32)* @function_a628, { 1, 0 }
  uselistorder i32* @sb, { 22, 23, 24, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 0, 12, 1, 13, 14, 15, 16, 17, 18, 19, 20, 21 }
  uselistorder i32 -7, { 4, 3, 0, 1, 2 }
  uselistorder i32 -10996, { 2, 1, 3, 0 }
  uselistorder i32* @r8, { 10, 11, 12, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 }
  uselistorder i32 -11000, { 1, 2, 3, 0 }
  uselistorder i32* @r6, { 24, 25, 26, 27, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 0, 22, 23 }
  uselistorder i32 32768, { 1, 0 }
  uselistorder i32* @fp, { 7, 8, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32* @r7, { 14, 15, 16, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 }
  uselistorder i32* @r5, { 69, 70, 71, 2, 72, 73, 0, 4, 5, 6, 7, 8, 9, 1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 3, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 74, 75 }
  uselistorder label %dec_label_pc_c1e0, { 1, 0 }
  uselistorder label %dec_label_pc_c1c8, { 2, 0, 1 }
  uselistorder label %dec_label_pc_c174, { 1, 0 }
}

define i32 @function_d3f4() local_unnamed_addr {
dec_label_pc_d3f4:
  %r2.global-to-local = alloca i32, align 4
  %v0_d3f4 = load i32, i32* @r1, align 4
  %v1_d3f4 = add i32 %v0_d3f4, -1
  store i32 %v1_d3f4, i32* %r2.global-to-local, align 4
  %v2_d3f4 = icmp eq i32 %v0_d3f4, 0
  %v7_d3f4 = icmp eq i32 %v0_d3f4, 1
  %v0_d3f8 = load i32, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v7_d3f4, i32 %v0_d3f8)
  %v0_d400 = load i32, i32* @r0, align 4
  br i1 %v2_d3f4, label %dec_label_pc_d490, label %dec_label_pc_d400

dec_label_pc_d400:                                ; preds = %dec_label_pc_d3f4
  %v1_d400 = load i32, i32* @r1, align 4
  %tmp = icmp ugt i32 %v0_d400, %v1_d400
  br i1 %tmp, label %dec_label_pc_d408, label %dec_label_pc_d474

dec_label_pc_d408:                                ; preds = %dec_label_pc_d400
  %v1_d408 = load i32, i32* %r2.global-to-local, align 4
  %v2_d408 = and i32 %v1_d408, %v1_d400
  %v4_d408 = icmp eq i32 %v2_d408, 0
  %v1_d480 = call i32 @llvm.ctlz.i32(i32 %v1_d400, i1 true)
  br i1 %v4_d408, label %dec_label_pc_d480, label %dec_label_pc_d410

dec_label_pc_d410:                                ; preds = %dec_label_pc_d408
  %v1_d414 = call i32 @llvm.ctlz.i32(i32 %v0_d400, i1 true)
  %v2_d418 = sub nsw i32 %v1_d480, %v1_d414
  %v6_d420 = shl i32 %v1_d400, %v2_d418
  %v6_d424 = shl i32 1, %v2_d418
  store i32 0, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_d42c

dec_label_pc_d42c:                                ; preds = %.thread4, %dec_label_pc_d410
  %v1_d460 = phi i32 [ %v4_d460, %.thread4 ], [ %v6_d424, %dec_label_pc_d410 ]
  %v1_d434 = phi i32 [ %v0_d46c, %.thread4 ], [ 0, %dec_label_pc_d410 ]
  %v1_d464 = phi i32 [ %v4_d464, %.thread4 ], [ %v6_d420, %dec_label_pc_d410 ]
  %v1_d430 = phi i32 [ %v0_d45c, %.thread4 ], [ %v0_d400, %dec_label_pc_d410 ]
  %v3_d42c = icmp ult i32 %v1_d430, %v1_d464
  br i1 %v3_d42c, label %.thread, label %bb

bb:                                               ; preds = %dec_label_pc_d42c
  %v3_d430 = sub i32 %v1_d430, %v1_d464
  %v3_d434 = or i32 %v1_d434, %v1_d460
  store i32 %v3_d434, i32* %r2.global-to-local, align 4
  br label %.thread

.thread:                                          ; preds = %dec_label_pc_d42c, %bb
  %v1_d43c = phi i32 [ %v1_d430, %dec_label_pc_d42c ], [ %v3_d430, %bb ]
  %v1_d440 = phi i32 [ %v1_d434, %dec_label_pc_d42c ], [ %v3_d434, %bb ]
  %v4_d438 = udiv i32 %v1_d464, 2
  %v6_d438 = icmp ult i32 %v1_d43c, %v4_d438
  br i1 %v6_d438, label %.thread1, label %bb26

bb26:                                             ; preds = %.thread
  %v3_d43c = urem i32 %v1_d464, 2
  %v4_d43c = icmp eq i32 %v3_d43c, 0
  %v6_d43c = sub i32 %v1_d43c, %v4_d438
  br i1 %v4_d43c, label %.thread1, label %bb27

bb27:                                             ; preds = %bb26
  %v5_d440 = udiv i32 %v1_d460, 2
  %v6_d440 = or i32 %v1_d440, %v5_d440
  store i32 %v6_d440, i32* %r2.global-to-local, align 4
  br label %.thread1

.thread1:                                         ; preds = %bb26, %.thread, %bb27
  %v1_d448 = phi i32 [ %v6_d43c, %bb26 ], [ %v1_d43c, %.thread ], [ %v6_d43c, %bb27 ]
  %v1_d44c = phi i32 [ %v1_d440, %bb26 ], [ %v1_d440, %.thread ], [ %v6_d440, %bb27 ]
  %v4_d444 = udiv i32 %v1_d464, 4
  %v6_d444 = icmp ult i32 %v1_d448, %v4_d444
  br i1 %v6_d444, label %.thread2, label %bb28

bb28:                                             ; preds = %.thread1
  %v3_d448 = and i32 %v1_d464, 2
  %v4_d448 = icmp eq i32 %v3_d448, 0
  %v6_d448 = sub i32 %v1_d448, %v4_d444
  br i1 %v4_d448, label %.thread2, label %bb29

bb29:                                             ; preds = %bb28
  %v5_d44c = udiv i32 %v1_d460, 4
  %v6_d44c = or i32 %v1_d44c, %v5_d44c
  store i32 %v6_d44c, i32* %r2.global-to-local, align 4
  br label %.thread2

.thread2:                                         ; preds = %bb28, %.thread1, %bb29
  %v1_d454 = phi i32 [ %v6_d448, %bb28 ], [ %v1_d448, %.thread1 ], [ %v6_d448, %bb29 ]
  %v1_d458 = phi i32 [ %v1_d44c, %bb28 ], [ %v1_d44c, %.thread1 ], [ %v6_d44c, %bb29 ]
  %v4_d450 = udiv i32 %v1_d464, 8
  %v6_d450 = icmp ult i32 %v1_d454, %v4_d450
  br i1 %v6_d450, label %thread-pre-split, label %bb30

bb30:                                             ; preds = %.thread2
  %v3_d454 = and i32 %v1_d464, 4
  %v4_d454 = icmp eq i32 %v3_d454, 0
  %v6_d454 = sub i32 %v1_d454, %v4_d450
  br i1 %v4_d454, label %thread-pre-split, label %bb31

bb31:                                             ; preds = %bb30
  %v5_d458 = udiv i32 %v1_d460, 8
  %v6_d458 = or i32 %v1_d458, %v5_d458
  store i32 %v6_d458, i32* %r2.global-to-local, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %bb31, %.thread2, %bb30
  %v0_d46c = phi i32 [ %v1_d458, %bb30 ], [ %v1_d458, %.thread2 ], [ %v6_d458, %bb31 ]
  %v0_d45c = phi i32 [ %v6_d454, %bb30 ], [ %v1_d454, %.thread2 ], [ %v6_d454, %bb31 ]
  %v2_d45c = icmp eq i32 %v0_d45c, 0
  br i1 %v2_d45c, label %dec_label_pc_d46c, label %bb32

bb32:                                             ; preds = %thread-pre-split
  %tmp37 = icmp ult i32 %v1_d460, 16
  br i1 %tmp37, label %dec_label_pc_d46c, label %.thread4

.thread4:                                         ; preds = %bb32
  %v4_d460 = udiv i32 %v1_d460, 16
  %v4_d464 = udiv i32 %v1_d464, 16
  br label %dec_label_pc_d42c

dec_label_pc_d46c:                                ; preds = %thread-pre-split, %bb32
  ret i32 %v0_d46c

dec_label_pc_d474:                                ; preds = %dec_label_pc_d400
  %v9_d400 = icmp eq i32 %v0_d400, %v1_d400
  %. = zext i1 %v9_d400 to i32
  ret i32 %.

dec_label_pc_d480:                                ; preds = %dec_label_pc_d408
  %v1_d484 = xor i32 %v1_d480, 31
  store i32 %v1_d484, i32* %r2.global-to-local, align 4
  %v6_d488 = lshr i32 %v0_d400, %v1_d484
  ret i32 %v6_d488

dec_label_pc_d490:                                ; preds = %dec_label_pc_d3f4
  %v2_d490 = icmp eq i32 %v0_d400, 0
  br i1 %v2_d490, label %bb36, label %bb35

bb35:                                             ; preds = %dec_label_pc_d490
  br label %bb36

bb36:                                             ; preds = %dec_label_pc_d490, %bb35
  %v0_d498 = call i32 @function_d5b8()
  ret i32 %v0_d498

; uselistorder directives
  uselistorder i32 %v0_d45c, { 1, 0 }
  uselistorder i32 %v4_d450, { 1, 0 }
  uselistorder i32 %v1_d458, { 1, 2, 0 }
  uselistorder i32 %v4_d444, { 1, 0 }
  uselistorder i32 %v1_d44c, { 1, 2, 0 }
  uselistorder i32 %v4_d438, { 1, 0 }
  uselistorder i32 %v1_d440, { 1, 2, 0 }
  uselistorder i32 %v1_d464, { 0, 5, 1, 6, 2, 3, 4, 7, 8 }
  uselistorder i32 %v1_d434, { 1, 0 }
  uselistorder i32 %v1_d460, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 %v1_d480, { 1, 0 }
  uselistorder i32 %v1_d400, { 4, 2, 3, 1, 0 }
  uselistorder i32 %v0_d400, { 4, 1, 5, 2, 3, 0 }
  uselistorder i32 %v0_d3f4, { 2, 0, 1 }
  uselistorder i32* @lr, { 9, 10, 1, 2, 3, 4, 0, 5, 6, 7, 8, 11, 12, 13 }
  uselistorder label %bb36, { 1, 0 }
  uselistorder label %dec_label_pc_d46c, { 1, 0 }
  uselistorder label %thread-pre-split, { 0, 2, 1 }
  uselistorder label %.thread2, { 2, 0, 1 }
  uselistorder label %.thread1, { 2, 0, 1 }
  uselistorder label %.thread, { 1, 0 }
}

define i32 @function_d49c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_d49c:
  store i32 %arg2, i32* @r1, align 4
  store i32 %arg1, i32* @r0, align 4
  %v2_d49c = icmp eq i32 %arg2, 0
  call void @__pseudo_cond_branch(i1 %v2_d49c, i32 ptrtoint (i32* @global_var_d490.104 to i32))
  %v0_d4a8 = call i32 @function_d3f4()
  %v2_d4b0 = mul i32 %v0_d4a8, %arg2
  %v2_d4b4 = sub i32 %arg1, %v2_d4b0
  store i32 %v2_d4b4, i32* @r1, align 4
  ret i32 %v0_d4a8

; uselistorder directives
  uselistorder i32 %v0_d4a8, { 1, 0 }
}

define i32 @function_d4bc(i32 %arg1) local_unnamed_addr {
dec_label_pc_d4bc:
  %v2_d4bc = icmp eq i32 %arg1, 0
  call void @__pseudo_cond_branch(i1 %v2_d4bc, i32 ptrtoint (i32* @global_var_d588.105 to i32))
  %v1_d4c0 = load i32, i32* @r0, align 4
  ret i32 %v1_d4c0

; uselistorder directives
  uselistorder void (i1, i32)* @__pseudo_cond_branch, { 0, 2, 1 }
}

define i32 @function_d4c4(i32 %arg1) local_unnamed_addr {
dec_label_pc_d4c4:
  %v1_d4c4 = load i32, i32* @r1, align 4
  %v2_d4c4 = xor i32 %v1_d4c4, %arg1
  %v0_d4c8 = load i1, i1* @cpsr_n, align 1
  br i1 %v0_d4c8, label %bb, label %bb30

bb:                                               ; preds = %dec_label_pc_d4c4
  %v2_d4c8 = sub i32 0, %v1_d4c4
  br label %bb30

bb30:                                             ; preds = %dec_label_pc_d4c4, %bb
  %.0 = phi i32 [ %v2_d4c8, %bb ], [ undef, %dec_label_pc_d4c4 ]
  %v1_d4cc = add i32 %.0, -1
  %v7_d4cc = icmp eq i32 %.0, 1
  br i1 %v7_d4cc, label %dec_label_pc_d554, label %dec_label_pc_d4d4

dec_label_pc_d4d4:                                ; preds = %bb30
  %v1_d4d4 = icmp slt i32 %arg1, 0
  br i1 %v1_d4d4, label %bb31, label %bb32

bb31:                                             ; preds = %dec_label_pc_d4d4
  %v2_d4d8 = sub i32 0, %arg1
  br label %bb32

bb32:                                             ; preds = %dec_label_pc_d4d4, %bb31
  %v0_d57c = phi i32 [ %arg1, %dec_label_pc_d4d4 ], [ %v2_d4d8, %bb31 ]
  %v3_d4dc = icmp uge i32 %v0_d57c, %.0
  %v9_d4dc = icmp eq i32 %v0_d57c, %.0
  %v2_d4e0 = xor i1 %v3_d4dc, true
  %v3_d4e0 = or i1 %v9_d4dc, %v2_d4e0
  br i1 %v3_d4e0, label %dec_label_pc_d560, label %dec_label_pc_d4e4

dec_label_pc_d4e4:                                ; preds = %bb32
  %v2_d4e4 = and i32 %v1_d4cc, %.0
  %v4_d4e4 = icmp eq i32 %v2_d4e4, 0
  %v1_d570 = call i32 @llvm.ctlz.i32(i32 %.0, i1 true)
  br i1 %v4_d4e4, label %dec_label_pc_d570, label %dec_label_pc_d4ec

dec_label_pc_d4ec:                                ; preds = %dec_label_pc_d4e4
  %v1_d4f0 = call i32 @llvm.ctlz.i32(i32 %v0_d57c, i1 true)
  %v2_d4f4 = sub nsw i32 %v1_d570, %v1_d4f0
  %v6_d4fc = shl i32 %.0, %v2_d4f4
  %v6_d500 = shl i32 1, %v2_d4f4
  br label %dec_label_pc_d508

dec_label_pc_d508:                                ; preds = %.thread4, %dec_label_pc_d4ec
  %v1_d53c = phi i32 [ %v4_d53c, %.thread4 ], [ %v6_d500, %dec_label_pc_d4ec ]
  %v1_d510 = phi i32 [ %v1_d54c, %.thread4 ], [ 0, %dec_label_pc_d4ec ]
  %v1_d540 = phi i32 [ %v4_d540, %.thread4 ], [ %v6_d4fc, %dec_label_pc_d4ec ]
  %v1_d50c = phi i32 [ %v0_d538, %.thread4 ], [ %v0_d57c, %dec_label_pc_d4ec ]
  %v3_d508 = icmp ult i32 %v1_d50c, %v1_d540
  br i1 %v3_d508, label %.thread, label %bb33

bb33:                                             ; preds = %dec_label_pc_d508
  %v3_d50c = sub i32 %v1_d50c, %v1_d540
  %v3_d510 = or i32 %v1_d510, %v1_d53c
  br label %.thread

.thread:                                          ; preds = %dec_label_pc_d508, %bb33
  %v1_d518 = phi i32 [ %v1_d50c, %dec_label_pc_d508 ], [ %v3_d50c, %bb33 ]
  %v1_d51c = phi i32 [ %v1_d510, %dec_label_pc_d508 ], [ %v3_d510, %bb33 ]
  %v4_d514 = udiv i32 %v1_d540, 2
  %v6_d514 = icmp ult i32 %v1_d518, %v4_d514
  br i1 %v6_d514, label %.thread1, label %bb34

bb34:                                             ; preds = %.thread
  %v3_d518 = urem i32 %v1_d540, 2
  %v4_d518 = icmp eq i32 %v3_d518, 0
  %v6_d518 = sub i32 %v1_d518, %v4_d514
  br i1 %v4_d518, label %.thread1, label %bb35

bb35:                                             ; preds = %bb34
  %v5_d51c = udiv i32 %v1_d53c, 2
  %v6_d51c = or i32 %v1_d51c, %v5_d51c
  br label %.thread1

.thread1:                                         ; preds = %bb34, %.thread, %bb35
  %v1_d524 = phi i32 [ %v6_d518, %bb34 ], [ %v1_d518, %.thread ], [ %v6_d518, %bb35 ]
  %v1_d528 = phi i32 [ %v1_d51c, %bb34 ], [ %v1_d51c, %.thread ], [ %v6_d51c, %bb35 ]
  %v4_d520 = udiv i32 %v1_d540, 4
  %v6_d520 = icmp ult i32 %v1_d524, %v4_d520
  br i1 %v6_d520, label %.thread2, label %bb36

bb36:                                             ; preds = %.thread1
  %v3_d524 = and i32 %v1_d540, 2
  %v4_d524 = icmp eq i32 %v3_d524, 0
  %v6_d524 = sub i32 %v1_d524, %v4_d520
  br i1 %v4_d524, label %.thread2, label %bb37

bb37:                                             ; preds = %bb36
  %v5_d528 = udiv i32 %v1_d53c, 4
  %v6_d528 = or i32 %v1_d528, %v5_d528
  br label %.thread2

.thread2:                                         ; preds = %bb36, %.thread1, %bb37
  %v1_d530 = phi i32 [ %v6_d524, %bb36 ], [ %v1_d524, %.thread1 ], [ %v6_d524, %bb37 ]
  %v1_d534 = phi i32 [ %v1_d528, %bb36 ], [ %v1_d528, %.thread1 ], [ %v6_d528, %bb37 ]
  %v4_d52c = udiv i32 %v1_d540, 8
  %v6_d52c = icmp ult i32 %v1_d530, %v4_d52c
  br i1 %v6_d52c, label %thread-pre-split, label %bb38

bb38:                                             ; preds = %.thread2
  %v3_d530 = and i32 %v1_d540, 4
  %v4_d530 = icmp eq i32 %v3_d530, 0
  %v6_d530 = sub i32 %v1_d530, %v4_d52c
  br i1 %v4_d530, label %thread-pre-split, label %bb39

bb39:                                             ; preds = %bb38
  %v5_d534 = udiv i32 %v1_d53c, 8
  %v6_d534 = or i32 %v1_d534, %v5_d534
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %bb39, %.thread2, %bb38
  %v1_d54c = phi i32 [ %v1_d534, %bb38 ], [ %v1_d534, %.thread2 ], [ %v6_d534, %bb39 ]
  %v0_d538 = phi i32 [ %v6_d530, %bb38 ], [ %v1_d530, %.thread2 ], [ %v6_d530, %bb39 ]
  %v2_d538 = icmp eq i32 %v0_d538, 0
  br i1 %v2_d538, label %dec_label_pc_d548, label %bb40

bb40:                                             ; preds = %thread-pre-split
  %tmp = icmp ult i32 %v1_d53c, 16
  br i1 %tmp, label %dec_label_pc_d548, label %.thread4

.thread4:                                         ; preds = %bb40
  %v4_d53c = udiv i32 %v1_d53c, 16
  %v4_d540 = udiv i32 %v1_d540, 16
  br label %dec_label_pc_d508

dec_label_pc_d548:                                ; preds = %thread-pre-split, %bb40
  %v1_d548 = icmp slt i32 %v2_d4c4, 0
  br i1 %v1_d548, label %bb41, label %.thread7

bb41:                                             ; preds = %dec_label_pc_d548
  %v2_d54c = sub i32 0, %v1_d54c
  br label %.thread7

.thread7:                                         ; preds = %bb45, %bb44, %bb42, %dec_label_pc_d554, %dec_label_pc_d548, %bb41
  %v1_d550 = phi i32 [ %v1_d54c, %dec_label_pc_d548 ], [ %v2_d54c, %bb41 ], [ %arg1, %dec_label_pc_d554 ], [ %v2_d558, %bb42 ], [ %v1_d56c27, %bb44 ], [ %v2_d568, %bb45 ]
  ret i32 %v1_d550

dec_label_pc_d554:                                ; preds = %bb30
  %v3_d554 = icmp slt i32 %v1_d4c4, 0
  br i1 %v3_d554, label %bb42, label %.thread7

bb42:                                             ; preds = %dec_label_pc_d554
  %v2_d558 = sub i32 0, %arg1
  br label %.thread7

dec_label_pc_d560:                                ; preds = %bb32
  br i1 %v3_d4dc, label %bb44, label %bb43

bb43:                                             ; preds = %dec_label_pc_d560
  br label %bb44

bb44:                                             ; preds = %dec_label_pc_d560, %bb43
  %v1_d56c27 = phi i32 [ %arg1, %dec_label_pc_d560 ], [ 0, %bb43 ]
  br i1 %v9_d4dc, label %bb45, label %.thread7

bb45:                                             ; preds = %bb44
  %v4_d564 = ashr i32 %v2_d4c4, 31
  %v2_d568 = or i32 %v4_d564, 1
  br label %.thread7

dec_label_pc_d570:                                ; preds = %dec_label_pc_d4e4
  %v1_d574 = xor i32 %v1_d570, 31
  %v1_d578 = icmp slt i32 %v2_d4c4, 0
  %v6_d57c = lshr i32 %v0_d57c, %v1_d574
  %v2_d580 = sub i32 0, %v6_d57c
  %v2_d580.v6_d57c = select i1 %v1_d578, i32 %v2_d580, i32 %v6_d57c
  ret i32 %v2_d580.v6_d57c

; uselistorder directives
  uselistorder i32 %v0_d538, { 1, 0 }
  uselistorder i32 %v4_d52c, { 1, 0 }
  uselistorder i32 %v1_d534, { 1, 2, 0 }
  uselistorder i32 %v4_d520, { 1, 0 }
  uselistorder i32 %v1_d528, { 1, 2, 0 }
  uselistorder i32 %v4_d514, { 1, 0 }
  uselistorder i32 %v1_d51c, { 1, 2, 0 }
  uselistorder i32 %v1_d540, { 0, 5, 1, 6, 2, 3, 4, 7, 8 }
  uselistorder i32 %v1_d510, { 1, 0 }
  uselistorder i32 %v1_d53c, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 %v1_d570, { 1, 0 }
  uselistorder i1 %v3_d4dc, { 1, 0 }
  uselistorder i32 %.0, { 1, 2, 0, 3, 4, 5, 6 }
  uselistorder i32 %v2_d4c4, { 1, 0, 2 }
  uselistorder i32 %v1_d4c4, { 1, 2, 0 }
  uselistorder i32 31, { 2, 4, 3, 1, 5, 0 }
  uselistorder i32 16, { 3, 4, 1, 5, 6, 2, 29, 15, 16, 17, 18, 19, 23, 20, 22, 21, 13, 7, 8, 24, 14, 9, 11, 10, 12, 25, 26, 0, 27, 28 }
  uselistorder i32 4, { 49, 0, 1, 48, 2, 3, 51, 20, 67, 22, 23, 18, 24, 25, 4, 26, 27, 50, 28, 68, 69, 29, 30, 21, 52, 53, 54, 55, 31, 32, 56, 15, 19, 33, 34, 57, 35, 36, 37, 58, 17, 38, 39, 5, 6, 40, 41, 7, 8, 59, 60, 61, 9, 10, 11, 62, 63, 12, 13, 64, 65, 42, 43, 16, 66, 44, 45, 14, 46, 47 }
  uselistorder i32 2, { 87, 4, 5, 6, 86, 7, 8, 9, 88, 150, 10, 11, 63, 93, 94, 95, 12, 13, 96, 97, 98, 99, 14, 15, 16, 100, 101, 17, 18, 102, 19, 20, 21, 103, 22, 23, 24, 105, 25, 26, 27, 106, 28, 29, 30, 107, 108, 31, 32, 109, 33, 34, 35, 84, 89, 104, 114, 36, 2, 38, 37, 74, 75, 40, 39, 41, 42, 110, 113, 43, 44, 45, 111, 46, 47, 48, 112, 116, 115, 117, 118, 85, 90, 119, 120, 91, 121, 122, 123, 3, 49, 124, 125, 69, 126, 127, 128, 73, 64, 50, 129, 130, 131, 51, 76, 0, 62, 77, 132, 52, 133, 134, 78, 65, 70, 135, 68, 136, 137, 138, 79, 139, 80, 140, 81, 141, 142, 143, 144, 82, 83, 54, 53, 55, 56, 66, 67, 145, 146, 147, 60, 57, 1, 59, 148, 61, 149, 58, 92, 71, 72 }
  uselistorder i32 (i32, i1)* @llvm.ctlz.i32, { 1, 0, 3, 2 }
  uselistorder i1 true, { 93, 92, 0, 95, 94, 59, 60, 50, 24, 25, 61, 62, 63, 64, 28, 65, 49, 66, 48, 27, 26, 67, 51, 52, 68, 69, 29, 70, 44, 71, 6, 7, 45, 72, 30, 31, 4, 47, 73, 46, 3, 2, 74, 53, 54, 75, 76, 5, 41, 77, 78, 16, 17, 18, 79, 19, 40, 39, 20, 80, 58, 81, 42, 15, 14, 43, 12, 13, 82, 55, 56, 83, 84, 21, 22, 11, 38, 85, 8, 57, 86, 9, 10, 87, 88, 23, 89, 1, 90, 91, 32, 33, 34, 35, 36, 37 }
  uselistorder i32 -1, { 36, 37, 24, 38, 85, 39, 40, 41, 81, 82, 42, 14, 43, 44, 12, 13, 45, 46, 15, 47, 9, 35, 48, 8, 34, 49, 50, 6, 7, 51, 52, 83, 53, 54, 55, 10, 56, 57, 58, 59, 27, 11, 84, 60, 61, 62, 63, 64, 65, 66, 67, 22, 33, 86, 16, 17, 0, 28, 68, 69, 70, 71, 72, 2, 3, 4, 5, 1, 73, 74, 75, 18, 76, 77, 29, 78, 32, 31, 19, 23, 79, 80, 30, 87, 25, 26, 20, 21 }
  uselistorder i32 %arg1, { 3, 2, 1, 4, 5, 6, 0 }
  uselistorder label %bb44, { 1, 0 }
  uselistorder label %.thread7, { 0, 1, 2, 3, 5, 4 }
  uselistorder label %dec_label_pc_d548, { 1, 0 }
  uselistorder label %thread-pre-split, { 0, 2, 1 }
  uselistorder label %.thread2, { 2, 0, 1 }
  uselistorder label %.thread1, { 2, 0, 1 }
  uselistorder label %.thread, { 1, 0 }
  uselistorder label %bb32, { 1, 0 }
  uselistorder label %bb30, { 1, 0 }
}

define i32 @function_d588(i32 %arg1) local_unnamed_addr {
dec_label_pc_d588:
  store i32 %arg1, i32* @r1, align 4
  %v1_d598 = icmp slt i32 %arg1, 0
  %v2_d598 = icmp eq i32 %arg1, 0
  br label %bb

bb:                                               ; preds = %dec_label_pc_d588, %bb8
  %.0 = phi i32 [ undef, %dec_label_pc_d588 ], [ %v0_d594, %bb8 ]
  %v1_d588 = icmp slt i32 %.0, 0
  %tmp4 = icmp slt i32 %.0, 1
  br i1 %tmp4, label %bb6, label %bb5

bb5:                                              ; preds = %bb
  br label %bb6

bb6:                                              ; preds = %bb, %bb5
  br i1 %v1_d588, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  %v0_d594 = call i32 @function_d5b8()
  store i1 %v1_d598, i1* @cpsr_n, align 1
  br i1 %v2_d598, label %bb, label %dec_label_pc_d5a0

dec_label_pc_d5a0:                                ; preds = %bb8
  %v1_d5a4 = call i32 @function_d4c4(i32 %v0_d594)
  ret i32 %v1_d5a4

; uselistorder directives
  uselistorder i32 %.0, { 1, 0 }
  uselistorder i1 false, { 56, 57, 58, 4, 8, 9, 44, 59, 60, 61, 62, 63, 64, 65, 66, 67, 17, 68, 69, 70, 18, 43, 71, 20, 42, 72, 19, 13, 21, 73, 45, 46, 2, 74, 75, 76, 77, 78, 26, 38, 79, 80, 27, 39, 81, 22, 41, 82, 24, 40, 83, 23, 10, 25, 84, 47, 48, 0, 85, 86, 52, 87, 88, 12, 32, 53, 89, 14, 3, 90, 91, 55, 92, 30, 36, 28, 37, 29, 11, 31, 93, 49, 50, 1, 94, 95, 96, 97, 98, 5, 6, 7, 99, 100, 54, 101, 102, 15, 16, 103, 104, 105, 106, 33, 107, 108, 109, 34, 35, 110, 51, 111, 112, 113, 114, 115, 116, 117 }
  uselistorder i32 ()* @function_d5b8, { 1, 0 }
  uselistorder i32 1, { 107, 161, 95, 162, 96, 365, 75, 150, 130, 129, 128, 127, 10, 11, 9, 0, 134, 133, 132, 131, 8, 366, 115, 367, 113, 181, 182, 163, 183, 164, 184, 165, 185, 186, 151, 92, 114, 155, 187, 188, 189, 85, 190, 166, 191, 192, 193, 167, 194, 195, 196, 86, 197, 168, 198, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 169, 211, 212, 213, 199, 152, 156, 223, 224, 90, 111, 225, 226, 227, 228, 97, 229, 230, 231, 214, 217, 218, 83, 219, 170, 220, 221, 222, 215, 216, 171, 232, 153, 157, 233, 172, 158, 234, 84, 235, 173, 236, 237, 238, 239, 240, 242, 241, 174, 112, 243, 244, 175, 245, 176, 246, 177, 154, 159, 247, 178, 248, 249, 98, 99, 250, 251, 110, 252, 100, 101, 253, 254, 255, 179, 256, 180, 109, 257, 108, 258, 149, 368, 136, 135, 22, 23, 26, 29, 25, 28, 27, 31, 35, 37, 38, 30, 24, 32, 34, 33, 36, 259, 1, 260, 116, 18, 17, 19, 20, 21, 2, 55, 53, 54, 57, 56, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 117, 281, 282, 283, 59, 58, 61, 62, 60, 88, 91, 284, 285, 286, 287, 288, 289, 118, 290, 291, 102, 292, 293, 294, 295, 296, 297, 298, 63, 65, 69, 71, 67, 64, 73, 72, 70, 68, 66, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 4, 312, 5, 313, 314, 315, 316, 317, 318, 319, 320, 321, 6, 322, 323, 324, 7, 325, 326, 327, 328, 329, 3, 330, 331, 139, 138, 137, 77, 80, 82, 81, 79, 78, 76, 332, 333, 334, 335, 93, 94, 103, 336, 119, 120, 121, 337, 87, 338, 105, 339, 340, 341, 342, 343, 344, 104, 345, 346, 347, 348, 349, 350, 351, 352, 353, 354, 355, 356, 89, 357, 358, 359, 360, 361, 362, 363, 146, 145, 144, 143, 142, 141, 140, 48, 41, 45, 46, 42, 44, 39, 49, 52, 50, 51, 47, 40, 43, 160, 364, 12, 13, 14, 16, 15, 122, 147, 123, 124, 106, 125, 148, 74, 126 }
  uselistorder i32* @r1, { 3, 4, 46, 2, 47, 48, 49, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 30, 31, 22, 24, 25, 26, 27, 28, 29, 23, 32, 33, 34, 35, 36, 5, 37, 38, 39, 40, 41, 50, 1, 42, 43, 0, 44, 45 }
  uselistorder label %bb8, { 1, 0 }
  uselistorder label %bb6, { 1, 0 }
  uselistorder label %bb, { 1, 0 }
}

define i32 @function_d5b8() local_unnamed_addr {
dec_label_pc_d5b8:
  %v1_d5c0 = call i32 @raise(i32 8)
  ret i32 %v1_d5c0

; uselistorder directives
  uselistorder i32 8, { 40, 25, 26, 27, 28, 85, 43, 29, 44, 45, 46, 47, 48, 49, 50, 51, 53, 52, 54, 30, 31, 55, 56, 57, 58, 59, 32, 60, 33, 34, 61, 62, 63, 41, 64, 65, 66, 42, 67, 68, 69, 70, 71, 2, 3, 36, 4, 5, 72, 6, 37, 73, 74, 7, 75, 8, 9, 38, 10, 76, 11, 0, 77, 1, 78, 79, 80, 81, 39, 12, 13, 14, 15, 16, 17, 82, 83, 19, 20, 18, 21, 22, 23, 24, 84, 35 }
}

define i32 @function_d5c8() local_unnamed_addr {
entry:
  %v3_d5cc = load i32, i32* @r4, align 4
  call void @__pseudo_branch(i32 %v3_d5cc)
  %v31_d5d4 = load i32, i32* @r0, align 4
  ret i32 %v31_d5d4

; uselistorder directives
  uselistorder i32* @r0, { 4, 2, 0, 6, 1, 5, 3 }
  uselistorder i32 0, { 235, 233, 234, 236, 237, 91, 238, 239, 240, 241, 242, 243, 244, 245, 92, 246, 247, 248, 249, 250, 650, 649, 643, 644, 645, 646, 93, 647, 648, 225, 651, 94, 652, 653, 654, 95, 162, 679, 159, 160, 251, 163, 252, 253, 6, 35, 254, 153, 255, 101, 655, 656, 657, 658, 659, 660, 665, 666, 661, 662, 26, 169, 663, 664, 27, 28, 148, 149, 667, 668, 669, 7, 670, 292, 202, 293, 294, 40, 295, 85, 256, 257, 86, 296, 297, 298, 203, 41, 299, 83, 258, 259, 84, 300, 301, 302, 303, 304, 305, 306, 307, 309, 310, 8, 204, 96, 308, 81, 260, 261, 82, 311, 312, 313, 314, 315, 316, 317, 318, 321, 322, 319, 320, 323, 324, 325, 326, 327, 103, 328, 329, 330, 42, 331, 79, 262, 263, 80, 332, 333, 334, 335, 336, 337, 338, 339, 340, 341, 205, 342, 206, 343, 344, 43, 345, 77, 264, 265, 78, 346, 347, 349, 348, 350, 351, 352, 353, 354, 355, 207, 226, 356, 357, 37, 358, 359, 360, 44, 361, 75, 266, 267, 76, 362, 363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 373, 374, 201, 375, 376, 377, 378, 379, 380, 200, 381, 382, 383, 384, 385, 386, 387, 388, 389, 390, 391, 208, 392, 209, 393, 394, 45, 395, 73, 268, 269, 74, 396, 397, 399, 398, 400, 401, 402, 403, 404, 405, 210, 227, 406, 407, 211, 228, 408, 409, 410, 411, 451, 452, 453, 460, 461, 457, 458, 454, 455, 456, 135, 134, 166, 459, 146, 147, 462, 463, 212, 464, 465, 105, 466, 467, 468, 15, 144, 145, 136, 137, 469, 167, 470, 168, 471, 154, 472, 473, 474, 412, 413, 213, 425, 426, 214, 229, 46, 427, 428, 429, 215, 47, 430, 71, 270, 271, 72, 431, 432, 433, 434, 435, 436, 437, 438, 442, 443, 444, 445, 216, 446, 447, 448, 449, 450, 104, 439, 440, 441, 416, 417, 418, 419, 48, 421, 422, 414, 415, 423, 424, 420, 69, 272, 273, 70, 217, 49, 476, 477, 479, 480, 481, 482, 107, 478, 475, 67, 274, 275, 68, 483, 164, 484, 485, 486, 165, 65, 276, 277, 66, 488, 489, 490, 491, 9, 108, 218, 50, 487, 492, 493, 494, 495, 496, 497, 498, 499, 106, 500, 501, 502, 503, 219, 230, 504, 505, 515, 516, 38, 506, 507, 508, 509, 510, 511, 512, 513, 514, 517, 518, 519, 220, 51, 521, 522, 523, 524, 525, 526, 527, 528, 520, 87, 278, 279, 88, 529, 530, 531, 63, 280, 281, 64, 532, 533, 534, 221, 52, 535, 61, 282, 283, 62, 536, 537, 538, 539, 540, 541, 102, 542, 543, 545, 546, 10, 222, 97, 544, 59, 284, 285, 60, 547, 548, 223, 98, 549, 57, 286, 287, 58, 550, 551, 552, 553, 109, 554, 555, 556, 557, 558, 559, 560, 561, 562, 224, 99, 563, 55, 288, 289, 56, 564, 565, 100, 53, 290, 291, 54, 566, 567, 568, 569, 570, 571, 198, 199, 671, 672, 170, 673, 674, 675, 676, 677, 39, 678, 0, 138, 572, 150, 573, 1, 574, 575, 576, 110, 577, 578, 579, 580, 581, 171, 582, 172, 583, 173, 584, 585, 586, 587, 588, 111, 589, 2, 590, 591, 592, 231, 593, 174, 594, 595, 596, 597, 598, 599, 175, 600, 112, 601, 602, 16, 139, 603, 17, 140, 151, 232, 604, 113, 605, 606, 120, 121, 115, 116, 176, 607, 608, 117, 609, 610, 611, 118, 612, 613, 614, 615, 616, 122, 119, 114, 177, 178, 617, 156, 618, 155, 179, 619, 33, 32, 34, 183, 620, 125, 143, 152, 126, 621, 622, 18, 19, 31, 30, 181, 623, 158, 624, 157, 625, 22, 626, 20, 24, 21, 627, 127, 628, 629, 630, 631, 29, 23, 25, 632, 129, 128, 141, 633, 130, 634, 14, 13, 142, 635, 182, 636, 124, 89, 131, 90, 123, 637, 180, 638, 132, 639, 3, 640, 641, 642, 184, 185, 161, 186, 187, 680, 11, 12, 188, 189, 681, 190, 191, 682, 133, 4, 683, 36, 5, 684, 192, 193, 194, 195, 196, 197, 685, 686, 687, 688, 689, 690, 691, 692, 693, 694, 695, 696, 697 }
  uselistorder i32* @r4, { 51, 185, 186, 187, 188, 189, 190, 191, 192, 52, 53, 54, 55, 56, 27, 28, 57, 29, 58, 0, 59, 60, 61, 62, 63, 64, 1, 65, 66, 30, 67, 2, 68, 69, 70, 3, 71, 72, 73, 4, 74, 75, 31, 76, 5, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 6, 89, 90, 32, 91, 92, 7, 93, 94, 34, 33, 95, 8, 96, 97, 98, 9, 99, 100, 101, 102, 103, 104, 10, 105, 106, 11, 107, 108, 36, 109, 12, 110, 37, 35, 111, 112, 113, 114, 115, 116, 117, 118, 119, 13, 120, 121, 122, 123, 14, 124, 125, 38, 126, 15, 127, 128, 39, 129, 16, 130, 40, 131, 17, 132, 41, 133, 18, 134, 42, 43, 135, 19, 136, 137, 44, 138, 139, 140, 141, 142, 143, 144, 145, 20, 146, 147, 148, 149, 21, 150, 151, 45, 152, 22, 153, 154, 155, 156, 23, 157, 158, 46, 159, 24, 160, 161, 47, 162, 25, 163, 48, 164, 26, 165, 49, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 50, 179, 180, 181, 182, 183, 184, 193, 194, 195, 196, 197 }
}

declare i32* @memcpy(i32*, i32*, i32) local_unnamed_addr

declare i32 @dup2(i32, i32) local_unnamed_addr

declare i32 @system(i8*) local_unnamed_addr

declare i32* @malloc(i32) local_unnamed_addr

declare void @abort() local_unnamed_addr

declare i32 @chmod(i8*, i32) local_unnamed_addr

declare i32 @__deregister_frame_info() local_unnamed_addr

declare i32 @umask(i32) local_unnamed_addr

declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr

declare i32 @unlink(i8*) local_unnamed_addr

declare i32* @realloc(i32*, i32) local_unnamed_addr

declare i32 @fork() local_unnamed_addr

declare i32 @__uClibc_main() local_unnamed_addr

declare i32* @dlsym(i32*, i8*) local_unnamed_addr

declare %_IO_FILE* @fopen(i8*, i8*) local_unnamed_addr

declare i32* @memset(i32*, i32, i32) local_unnamed_addr

declare i32 @fclose(%_IO_FILE*) local_unnamed_addr

declare i32 @fwrite(i32*, i32, i32, %_IO_FILE*) local_unnamed_addr

declare void @exit(i32) local_unnamed_addr

declare i32 @open(i8*, i32, ...) local_unnamed_addr

declare i32 @setsid() local_unnamed_addr

declare i32 @__register_frame_info() local_unnamed_addr

declare i32 @close(i32) local_unnamed_addr

declare i32 @raise(i32) local_unnamed_addr

declare void @free(i32*) local_unnamed_addr

declare i32 @__asm_ubfx(i32, i32, i32) local_unnamed_addr

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

declare i32 @__asm_sxthne.i32(i32) local_unnamed_addr

declare i32 @__asm_sxth.i32(i32) local_unnamed_addr

declare i32 @__asm_ubfxge(i32, i32, i32) local_unnamed_addr

declare i32 @__asm_sxthge.i32(i32) local_unnamed_addr

declare i32 @unknown_0(i32) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i16 @__decompiler_undefined_function_1() local_unnamed_addr

declare i8 @__decompiler_undefined_function_2() local_unnamed_addr

declare i8* @__decompiler_undefined_function_3() local_unnamed_addr

attributes #0 = { noreturn }
attributes #1 = { nounwind readnone }
