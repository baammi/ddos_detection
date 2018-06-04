source_filename = "test"
target datalayout = "e-p:32:32:32-f80:32:32"

%_TYPEDEF_sigset_t = type { [1 x i32] }
%tms = type { i32, i32, i32, i32 }
%sigaction = type { void (i32)*, i32, void ()*, %_TYPEDEF_sigset_t }
%stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%linux_dirent64 = type { i32 }
%timespec = type { i32, i32 }

@r0 = internal unnamed_addr global i32 0
@r1 = internal unnamed_addr global i32 0
@r2 = internal unnamed_addr global i32 0
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
@sp = internal unnamed_addr global i32 0
@lr = internal unnamed_addr global i32 0
@cpsr_z = internal unnamed_addr global i1 false
@0 = external global i32
@global_var_13266.5 = local_unnamed_addr constant i32 254803
@global_var_1313e.6 = local_unnamed_addr constant i32 559735666
@global_var_80a0.7 = constant i32 -352321502
@global_var_1d00c.11 = global i32 0
@global_var_1d01c.12 = global i32* @global_var_1d00c.11
@global_var_1d17c.18 = global i32 0
@global_var_d300.24 = constant i32 -382906384
@global_var_11b78.39 = constant i32 -509607932
@global_var_11bb0.40 = constant i32 -509607932
@global_var_12104.42 = constant i32 -509607923
@global_var_1209c.43 = constant i32 -376111092
@global_var_1d22c.46 = global i32 0
@global_var_1221c.48 = constant i32 -456978431
@global_var_1d13c.50 = global i32 0
@global_var_12fe0.52 = constant i32 -476053504
@global_var_11e08.53 = constant i32 -481230848
@global_var_1d20c.55 = global i32 0
@global_var_12d0c.57 = constant i32 -442748928
@global_var_133e4.58 = constant i32 -509587456
@global_var_1d154.61 = global i32 0
@global_var_1d210.65 = local_unnamed_addr global i32 0
@global_var_12d98.67 = constant i32 -352321419
@global_var_1d000.70 = global i32 -1
@global_var_1d220.73 = global i32 0
@global_var_1d224.75 = local_unnamed_addr global i32 0
@global_var_12fcc.76 = constant i32 -390234096
@global_var_14b6c.78 = constant [10 x i8] c"/dev/null\00"
@global_var_1d228.80 = global i32 0
@global_var_1d21c.83 = global i32 0
@global_var_1d214.86 = local_unnamed_addr global i32 0
@global_var_1d218.88 = global i32 0
@global_var_12180.90 = constant i32 -369097058
@global_var_1d16c = external local_unnamed_addr global i32
@global_var_14c78.97 = constant i32 33554944
@global_var_12134.102 = constant i32 -442564608
@global_var_13294.104 = constant i32 -335544664
@global_var_133b0.107 = constant i32 -275775369
@global_var_13b28.108 = constant i32 -382910352
@global_var_1d234.110 = global i32 0
@global_var_1d174.112 = global i32* @global_var_14c78.97
@global_var_1d370.114 = global i32 0
@global_var_1d374.116 = global i32 0
@global_var_1d004.119 = global i32 0
@global_var_1d178.9 = external global i8*

declare void @__pseudo_branch(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_8094() local_unnamed_addr {
entry:
  %v3_8098 = load i32, i32* @r4, align 4
  %v0_80a0 = call i32 @function_8130()
  store i32 %v0_80a0, i32* @r0, align 4
  %v1_80a4 = call i32 @function_141f4(i32 %v0_80a0)
  call void @__pseudo_branch(i32 %v3_8098)
  ret i32 %v1_80a4
}

define i32 @function_80b0() local_unnamed_addr {
entry:
  %r2.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v3_80b0 = load i32, i32* @r4, align 4
  store i32 %v3_80b0, i32* %stack_var_-12, align 4
  store i32 ptrtoint (i8** @global_var_1d178.9 to i32), i32* %r5.global-to-local, align 4
  %v2_80b8 = load i8, i8* bitcast (i8** @global_var_1d178.9 to i8*), align 4
  %v2_80bc = icmp eq i8 %v2_80b8, 0
  br i1 %v2_80bc, label %bb7, label %bb

bb:                                               ; preds = %entry
  %v12_80c0 = load i32, i32* @r0, align 4
  ret i32 %v12_80c0

bb7:                                              ; preds = %entry
  store i32 ptrtoint (i32** @global_var_1d01c.12 to i32), i32* %r4.global-to-local, align 4
  %v2_80c8 = load i32, i32* bitcast (i32** @global_var_1d01c.12 to i32*), align 4
  store i32 %v2_80c8, i32* %r2.global-to-local, align 4
  %v2_80d0 = icmp eq i32 %v2_80c8, 0
  br i1 %v2_80d0, label %bb8, label %dec_label_pc_80d8

dec_label_pc_80d8:                                ; preds = %bb7, %dec_label_pc_80d8.dec_label_pc_80d8_crit_edge
  %v1_80dc = phi i32 [ %v1_80dc.pre, %dec_label_pc_80d8.dec_label_pc_80d8_crit_edge ], [ ptrtoint (i32** @global_var_1d01c.12 to i32), %bb7 ]
  %v0_80d8 = phi i32 [ %v2_80e8, %dec_label_pc_80d8.dec_label_pc_80d8_crit_edge ], [ %v2_80c8, %bb7 ]
  %v1_80d8 = add i32 %v0_80d8, 4
  %v2_80dc = inttoptr i32 %v1_80dc to i32*
  store i32 %v1_80d8, i32* %v2_80dc, align 4
  %v0_80e4 = load i32, i32* %r2.global-to-local, align 4
  call void @__pseudo_branch(i32 %v0_80e4)
  %v2_80e8 = load i32, i32* bitcast (i32** @global_var_1d01c.12 to i32*), align 4
  store i32 %v2_80e8, i32* %r2.global-to-local, align 4
  %v2_80f0 = icmp eq i32 %v2_80e8, 0
  br i1 %v2_80f0, label %.loopexit, label %dec_label_pc_80d8.dec_label_pc_80d8_crit_edge

dec_label_pc_80d8.dec_label_pc_80d8_crit_edge:    ; preds = %dec_label_pc_80d8
  %v1_80dc.pre = load i32, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_80d8

.loopexit:                                        ; preds = %dec_label_pc_80d8
  %v2_8110.pre = load i32, i32* %r5.global-to-local, align 4
  br label %bb8

bb8:                                              ; preds = %.loopexit, %bb7
  %v2_8110 = phi i32 [ %v2_8110.pre, %.loopexit ], [ ptrtoint (i8** @global_var_1d178.9 to i32), %bb7 ]
  %v3_8110 = inttoptr i32 %v2_8110 to i8*
  store i8 1, i8* %v3_8110, align 1
  %v2_8114 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8114, i32* %r4.global-to-local, align 4
  %v11_8114 = load i32, i32* @r0, align 4
  ret i32 %v11_8114

; uselistorder directives
  uselistorder i32 %v2_80e8, { 1, 2, 0 }
  uselistorder i32** @global_var_1d01c.12, { 1, 0 }
  uselistorder i8** @global_var_1d178.9, { 1, 0 }
  uselistorder label %dec_label_pc_80d8, { 1, 0 }
}

define i32 @function_8124(i32 %arg1) local_unnamed_addr {
dec_label_pc_8124:
  %v0_8124 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_8124, label %bb, label %bb2

bb:                                               ; preds = %dec_label_pc_8124
  br label %bb2

bb2:                                              ; preds = %dec_label_pc_8124, %bb
  %v5_812c = load i32, i32* @r0, align 4
  ret i32 %v5_812c

; uselistorder directives
  uselistorder label %bb2, { 1, 0 }
}

define i32 @function_8130() local_unnamed_addr {
.thread:
  %v2_8150 = load i32, i32* inttoptr (i32 118800 to i32*), align 16
  %v2_8154 = icmp eq i32 %v2_8150, 0
  br i1 %v2_8154, label %bb, label %bb2

bb:                                               ; preds = %.thread
  ret i32 118800

bb2:                                              ; preds = %.thread
  ret i32 118800

; uselistorder directives
  uselistorder i32 118800, { 1, 0, 2 }
}

define i32 @function_8188() local_unnamed_addr {
dec_label_pc_8188:
  %v5_818c = load i32, i32* @r0, align 4
  ret i32 %v5_818c
}

define i32 @entry_point(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
entry:
  %stack_var_4 = alloca i32, align 4
  %v4_8198 = ptrtoint i32* %stack_var_4 to i32
  %v8_81b8 = call i32 @function_13080(i32 ptrtoint (i32* @global_var_d300.24 to i32), i32 %arg5, i32* nonnull %stack_var_4, i32 32916, i32 82480, i32 %arg1, i32 %v4_8198)
  %v1_81bc = call i32 @function_12bf4(i32 %v8_81b8)
  br label %dec_label_pc_8244

dec_label_pc_8244:                                ; preds = %dec_label_pc_8244, %entry
  %v0_8244 = phi i32 [ %v1_86b4, %dec_label_pc_8244 ], [ %v1_81bc, %entry ]
  %v1_8244 = add i32 %v0_8244, 4
  %v1_8246 = call i32 @unknown_7dec(i32 %v1_8244)
  %v1_86b4 = add i32 %v1_8246, 4
  br label %dec_label_pc_8244
}

define i32 @function_f716(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32* %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11) local_unnamed_addr {
dec_label_pc_f716:
  %r4.global-to-local = alloca i32, align 4
  %tmp7 = ptrtoint i32* %arg5 to i32
  %v3_103f2 = udiv i32 %arg1, 256
  %v0_103f4 = load i32, i32* @r4, align 4
  %v1_103f6 = call i32 @unknown_10aa0(i32 %v3_103f2)
  %v1_10468 = inttoptr i32 %v1_103f6 to i32*
  store i32 %v0_103f4, i32* %v1_10468, align 4
  %v3_10468 = add i32 %v1_103f6, 4
  %v4_10468 = inttoptr i32 %v3_10468 to i32*
  %v5_10468 = load i32, i32* @r4, align 4
  store i32 %v5_10468, i32* %v4_10468, align 4
  store i32 %arg2, i32* inttoptr (i32 52 to i32*), align 4
  %v0_10b3a = load i32, i32* @r5, align 4
  %v1_10b3a = trunc i32 %v0_10b3a to i16
  store i16 %v1_10b3a, i16* inttoptr (i32 72 to i16*), align 8
  store i32 %tmp7, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_11782

dec_label_pc_11782:                               ; preds = %dec_label_pc_f716, %dec_label_pc_11782
  %v0_11782 = call i32 @function_11c12()
  %v0_11746 = load i32, i32* %r4.global-to-local, align 4
  %v3_11746 = sdiv i32 %v0_11746, 16384
  %v3_1174a = udiv i32 %v3_11746, 256
  %v2_1174c = inttoptr i32 %v0_11746 to i32*
  store i32 %v3_1174a, i32* %v2_1174c, align 4
  %v1_1174e = call i32 @function_11e92(i32 %v3_1174a)
  br label %dec_label_pc_11782

; uselistorder directives
  uselistorder i32 %v3_1174a, { 1, 0 }
  uselistorder i32 %v0_11746, { 1, 0 }
  uselistorder i32 %v1_103f6, { 1, 0 }
  uselistorder label %dec_label_pc_11782, { 1, 0 }
}

define i32 @function_11ac8() local_unnamed_addr {
dec_label_pc_11ac8:
  %r4.global-to-local = alloca i32, align 4
  %v3_11ac8 = load i32, i32* @r1, align 4
  %v6_11ac8 = load i32, i32* @r2, align 4
  %v1_11ad8 = add i32 %v3_11ac8, -12
  store i32 %v6_11ac8, i32* @r3, align 4
  %tmp = icmp ugt i32 %v1_11ad8, 2
  br i1 %tmp, label %dec_label_pc_11b00, label %dec_label_pc_11af8

dec_label_pc_11af8:                               ; preds = %dec_label_pc_11ac8
  %v0_11af8 = call i32 @function_11b3c()
  br label %dec_label_pc_11b2c

dec_label_pc_11b00:                               ; preds = %dec_label_pc_11ac8
  %v0_11b08 = load i32, i32* @r0, align 4
  %v2_11b08 = call i32 (i32, i32, ...) @fcntl(i32 %v0_11b08, i32 %v3_11ac8)
  store i32 %v2_11b08, i32* %r4.global-to-local, align 4
  %tmp8 = icmp ult i32 %v2_11b08, -4095
  br i1 %tmp8, label %dec_label_pc_11b2c, label %dec_label_pc_11b18

dec_label_pc_11b18:                               ; preds = %dec_label_pc_11b00
  %v0_11b18 = call i32 @function_12134()
  %v0_11b1c = load i32, i32* %r4.global-to-local, align 4
  %v1_11b1c = sub i32 0, %v0_11b1c
  %v2_11b20 = inttoptr i32 %v0_11b18 to i32*
  store i32 %v1_11b1c, i32* %v2_11b20, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_11b2c

dec_label_pc_11b2c:                               ; preds = %dec_label_pc_11b18, %dec_label_pc_11b00, %dec_label_pc_11af8
  %storemerge = phi i32 [ %v0_11af8, %dec_label_pc_11af8 ], [ %v2_11b08, %dec_label_pc_11b00 ], [ -1, %dec_label_pc_11b18 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v2_11b08, { 1, 0, 2 }
}

define i32 @function_11b3c() local_unnamed_addr {
dec_label_pc_11b3c:
  %v0_11b5c = load i32, i32* @r0, align 4
  %tmp = icmp ult i32 %v0_11b5c, -4095
  call void @__pseudo_cond_branch(i1 %tmp, i32 ptrtoint (i32* @global_var_11b78.39 to i32))
  %v0_11b68 = call i32 @function_12134()
  %v1_11b6c = sub i32 0, %v0_11b5c
  %v2_11b70 = inttoptr i32 %v0_11b68 to i32*
  store i32 %v1_11b6c, i32* %v2_11b70, align 4
  ret i32 %v0_11b68
}

define i32 @function_11b78() local_unnamed_addr {
dec_label_pc_11b78:
  %v0_11b78 = load i32, i32* @r4, align 4
  ret i32 %v0_11b78
}

define i32 @function_11b8c(i32 %arg1) local_unnamed_addr {
dec_label_pc_11b8c:
  %v1_11b90 = call i32 @close(i32 %arg1)
  %tmp = icmp ult i32 %v1_11b90, -4095
  call void @__pseudo_cond_branch(i1 %tmp, i32 ptrtoint (i32* @global_var_11bb0.40 to i32))
  %v0_11ba0 = call i32 @function_12134()
  %v1_11ba4 = sub i32 0, %v1_11b90
  %v2_11ba8 = inttoptr i32 %v0_11ba0 to i32*
  store i32 %v1_11ba4, i32* %v2_11ba8, align 4
  ret i32 %v0_11ba0
}

define i32 @function_11bb0() local_unnamed_addr {
dec_label_pc_11bb0:
  %v0_11bb0 = load i32, i32* @r4, align 4
  ret i32 %v0_11bb0
}

define i32 @function_11bb8() local_unnamed_addr {
dec_label_pc_11bb8:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_11bb8 = load i32, i32* @r4, align 4
  store i32 %v3_11bb8, i32* %stack_var_-8, align 4
  %v0_11bbc = call i32 @fork()
  store i32 %v0_11bbc, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v0_11bbc, -4095
  br i1 %tmp, label %dec_label_pc_11bdc, label %dec_label_pc_11bcc

dec_label_pc_11bcc:                               ; preds = %dec_label_pc_11bb8
  %v0_11bcc = call i32 @function_12134()
  %v0_11bd0 = load i32, i32* %r4.global-to-local, align 4
  %v1_11bd0 = sub i32 0, %v0_11bd0
  %v2_11bd4 = inttoptr i32 %v0_11bcc to i32*
  store i32 %v1_11bd0, i32* %v2_11bd4, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_11bdc

dec_label_pc_11bdc:                               ; preds = %dec_label_pc_11bb8, %dec_label_pc_11bcc
  %v0_11bdc = phi i32 [ %v0_11bbc, %dec_label_pc_11bb8 ], [ -1, %dec_label_pc_11bcc ]
  %v2_11be0 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_11be0, i32* %r4.global-to-local, align 4
  ret i32 %v0_11bdc

; uselistorder directives
  uselistorder i32 %v0_11bbc, { 1, 0, 2 }
  uselistorder label %dec_label_pc_11bdc, { 1, 0 }
}

define i32 @function_11be4() local_unnamed_addr {
dec_label_pc_11be4:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_11be4 = load i32, i32* @r4, align 4
  store i32 %v3_11be4, i32* %stack_var_-8, align 4
  %v0_11be8 = call i32 @getpid()
  store i32 %v0_11be8, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v0_11be8, -4095
  br i1 %tmp, label %dec_label_pc_11c08, label %dec_label_pc_11bf8

dec_label_pc_11bf8:                               ; preds = %dec_label_pc_11be4
  %v0_11bf8 = call i32 @function_12134()
  %v0_11bfc = load i32, i32* %r4.global-to-local, align 4
  %v1_11bfc = sub i32 0, %v0_11bfc
  %v2_11c00 = inttoptr i32 %v0_11bf8 to i32*
  store i32 %v1_11bfc, i32* %v2_11c00, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_11c08

dec_label_pc_11c08:                               ; preds = %dec_label_pc_11be4, %dec_label_pc_11bf8
  %v0_11c08 = phi i32 [ %v0_11be8, %dec_label_pc_11be4 ], [ -1, %dec_label_pc_11bf8 ]
  %v2_11c0c = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_11c0c, i32* @r4, align 4
  ret i32 %v0_11c08

; uselistorder directives
  uselistorder i32 %v0_11be8, { 1, 0, 2 }
  uselistorder label %dec_label_pc_11c08, { 1, 0 }
}

define i32 @function_11c12() local_unnamed_addr {
dec_label_pc_11c12:
  %v0_11c1a = call i32 @unknown_122fe()
  ret i32 %v0_11c1a
}

define i32 @function_11c22() local_unnamed_addr {
dec_label_pc_11c22:
  %v0_11c24 = load i32, i32* @r0, align 4
  %v3_11c24 = mul i32 %v0_11c24, 32
  store i32 %v3_11c24, i32* @r2, align 4
  %v5_11c26 = mul i32 %v0_11c24, 4097
  %v1_11c2a = call i32 @function_120f6(i32 %v5_11c26)
  ret i32 %v1_11c2a

; uselistorder directives
  uselistorder i32 %v0_11c24, { 1, 0 }
}

define i32 @function_11c8c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_11c8c:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_11c8c = load i32, i32* @r4, align 4
  store i32 %v3_11c8c, i32* %stack_var_-8, align 4
  %v2_11c90 = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_11c90, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v2_11c90, -4095
  br i1 %tmp, label %dec_label_pc_11cb0, label %dec_label_pc_11ca0

dec_label_pc_11ca0:                               ; preds = %dec_label_pc_11c8c
  %v0_11ca0 = call i32 @function_12134()
  %v0_11ca4 = load i32, i32* %r4.global-to-local, align 4
  %v1_11ca4 = sub i32 0, %v0_11ca4
  %v2_11ca8 = inttoptr i32 %v0_11ca0 to i32*
  store i32 %v1_11ca4, i32* %v2_11ca8, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_11cb0

dec_label_pc_11cb0:                               ; preds = %dec_label_pc_11c8c, %dec_label_pc_11ca0
  %v0_11cb0 = phi i32 [ %v2_11c90, %dec_label_pc_11c8c ], [ -1, %dec_label_pc_11ca0 ]
  %v2_11cb4 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_11cb4, i32* @r4, align 4
  ret i32 %v0_11cb0

; uselistorder directives
  uselistorder i32 %v2_11c90, { 1, 0, 2 }
  uselistorder label %dec_label_pc_11cb0, { 1, 0 }
}

define i32 @function_11cb8(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_11cb8:
  %r4.global-to-local = alloca i32, align 4
  %v1_11cc8 = and i32 %arg2, 64
  %v2_11cc8 = icmp eq i32 %v1_11cc8, 0
  br i1 %v2_11cc8, label %.thread1, label %bb

bb:                                               ; preds = %dec_label_pc_11cb8
  %v6_11cb8 = load i32, i32* @r2, align 4
  %phitmp = urem i32 %v6_11cb8, 65536
  br label %.thread1

.thread1:                                         ; preds = %dec_label_pc_11cb8, %bb
  %v0_11cd8 = phi i32 [ 0, %dec_label_pc_11cb8 ], [ %phitmp, %bb ]
  store i32 %v0_11cd8, i32* @r2, align 4
  %v4_11ce0 = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %arg2)
  %v7_11ce4 = icmp eq i32 %v4_11ce0, -4096
  store i1 %v7_11ce4, i1* @cpsr_z, align 1
  store i32 %v4_11ce0, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v4_11ce0, -4095
  br i1 %tmp, label %dec_label_pc_11d00, label %dec_label_pc_11cf0

dec_label_pc_11cf0:                               ; preds = %.thread1
  %v0_11cf0 = call i32 @function_12134()
  %v0_11cf4 = load i32, i32* %r4.global-to-local, align 4
  %v1_11cf4 = sub i32 0, %v0_11cf4
  %v2_11cf8 = inttoptr i32 %v0_11cf0 to i32*
  store i32 %v1_11cf4, i32* %v2_11cf8, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_11d00

dec_label_pc_11d00:                               ; preds = %.thread1, %dec_label_pc_11cf0
  %v0_11d00 = phi i32 [ %v4_11ce0, %.thread1 ], [ -1, %dec_label_pc_11cf0 ]
  ret i32 %v0_11d00

; uselistorder directives
  uselistorder i32 %v4_11ce0, { 2, 0, 3, 1 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_11d00, { 1, 0 }
  uselistorder label %.thread1, { 1, 0 }
}

define i32 @function_11d14(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_11d14:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 %arg1, i32* @r2, align 4
  %v0_11d1c = load i32, i32* @r0, align 4
  %v2_11d1c = inttoptr i32 %v0_11d1c to i8*
  %v3_11d1c = call i32 @function_11cb8(i8* %v2_11d1c, i32 577)
  %v0_11d20 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_11d20, label %bb, label %bb5

bb:                                               ; preds = %dec_label_pc_11d14
  %v6_11d20 = and i32 %v3_11d1c, 36
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_11d14, %bb
  %v0_11d2c = phi i32 [ %v3_11d1c, %dec_label_pc_11d14 ], [ %v6_11d20, %bb ]
  %v3_11d24 = load i32, i32* @r4, align 4
  store i32 %v3_11d24, i32* %stack_var_-8, align 4
  store i32 %arg3, i32* %r4.global-to-local, align 4
  %v4_11d2c = call i32 @prctl(i32 %v0_11d2c, i32 577, i32 %arg1, i32 %arg2, i32 0)
  store i32 %v4_11d2c, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v4_11d2c, -4095
  br i1 %tmp, label %dec_label_pc_11d4c, label %dec_label_pc_11d3c

dec_label_pc_11d3c:                               ; preds = %bb5
  %v0_11d3c = call i32 @function_12134()
  %v0_11d40 = load i32, i32* %r4.global-to-local, align 4
  %v1_11d40 = sub i32 0, %v0_11d40
  %v2_11d44 = inttoptr i32 %v0_11d3c to i32*
  store i32 %v1_11d40, i32* %v2_11d44, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_11d4c

dec_label_pc_11d4c:                               ; preds = %bb5, %dec_label_pc_11d3c
  %v0_11d4c = phi i32 [ %v4_11d2c, %bb5 ], [ -1, %dec_label_pc_11d3c ]
  %v2_11d50 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_11d50, i32* %r4.global-to-local, align 4
  ret i32 %v0_11d4c

; uselistorder directives
  uselistorder i32 %v4_11d2c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_11d4c, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_11d54(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_11d54:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_11d54 = load i32, i32* @r4, align 4
  store i32 %v3_11d54, i32* %stack_var_-8, align 4
  %v4_11d58 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_11d58, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v4_11d58, -4095
  br i1 %tmp, label %dec_label_pc_11d78, label %dec_label_pc_11d68

dec_label_pc_11d68:                               ; preds = %dec_label_pc_11d54
  %v0_11d68 = call i32 @function_12134()
  %v0_11d6c = load i32, i32* %r4.global-to-local, align 4
  %v1_11d6c = sub i32 0, %v0_11d6c
  %v2_11d70 = inttoptr i32 %v0_11d68 to i32*
  store i32 %v1_11d6c, i32* %v2_11d70, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_11d78

dec_label_pc_11d78:                               ; preds = %dec_label_pc_11d54, %dec_label_pc_11d68
  %v0_11d78 = phi i32 [ %v4_11d58, %dec_label_pc_11d54 ], [ -1, %dec_label_pc_11d68 ]
  %v2_11d7c = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_11d7c, i32* %r4.global-to-local, align 4
  ret i32 %v0_11d78

; uselistorder directives
  uselistorder i32 %v4_11d58, { 1, 0, 2 }
  uselistorder label %dec_label_pc_11d78, { 1, 0 }
}

define i32 @function_11d80(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_11d80:
  %r4.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v3_11d80 = load i32, i32* @r4, align 4
  store i32 %v3_11d80, i32* %stack_var_-8, align 4
  %v7_11d84 = call i32 @readlink(i8* %arg1, i8* %tmp, i32 %arg3)
  store i32 %v7_11d84, i32* %r4.global-to-local, align 4
  %tmp6 = icmp ult i32 %v7_11d84, -4095
  br i1 %tmp6, label %dec_label_pc_11da4, label %dec_label_pc_11d94

dec_label_pc_11d94:                               ; preds = %dec_label_pc_11d80
  %v0_11d94 = call i32 @function_12134()
  %v0_11d98 = load i32, i32* %r4.global-to-local, align 4
  %v1_11d98 = sub i32 0, %v0_11d98
  %v2_11d9c = inttoptr i32 %v0_11d94 to i32*
  store i32 %v1_11d98, i32* %v2_11d9c, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_11da4

dec_label_pc_11da4:                               ; preds = %dec_label_pc_11d80, %dec_label_pc_11d94
  %v0_11da4 = phi i32 [ %v7_11d84, %dec_label_pc_11d80 ], [ -1, %dec_label_pc_11d94 ]
  %v2_11da8 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_11da8, i32* %r4.global-to-local, align 4
  ret i32 %v0_11da4

; uselistorder directives
  uselistorder i32 %v7_11d84, { 1, 0, 2 }
  uselistorder label %dec_label_pc_11da4, { 1, 0 }
}

define i32 @function_11dac(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_11dac:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_11dac = load i32, i32* @r4, align 4
  store i32 %v3_11dac, i32* %stack_var_-8, align 4
  store i32 %arg1, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %arg1, -4095
  br i1 %tmp, label %dec_label_pc_11dd4, label %dec_label_pc_11dc4

dec_label_pc_11dc4:                               ; preds = %dec_label_pc_11dac
  %v0_11dc4 = call i32 @function_12134()
  %v0_11dc8 = load i32, i32* %r4.global-to-local, align 4
  %v1_11dc8 = sub i32 0, %v0_11dc8
  %v2_11dcc = inttoptr i32 %v0_11dc4 to i32*
  store i32 %v1_11dc8, i32* %v2_11dcc, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  %v2_11dd8.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_11dd4

dec_label_pc_11dd4:                               ; preds = %dec_label_pc_11dac, %dec_label_pc_11dc4
  %v2_11dd8 = phi i32 [ %v3_11dac, %dec_label_pc_11dac ], [ %v2_11dd8.pre, %dec_label_pc_11dc4 ]
  %v0_11dd4 = phi i32 [ %arg1, %dec_label_pc_11dac ], [ -1, %dec_label_pc_11dc4 ]
  store i32 %v2_11dd8, i32* %r4.global-to-local, align 4
  ret i32 %v0_11dd4

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_11dd4, { 1, 0 }
}

define i32 @function_11ddc() local_unnamed_addr {
dec_label_pc_11ddc:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_11ddc = load i32, i32* @r4, align 4
  store i32 %v3_11ddc, i32* %stack_var_-8, align 4
  %v0_11de0 = call i32 @setsid()
  store i32 %v0_11de0, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v0_11de0, -4095
  br i1 %tmp, label %dec_label_pc_11e00, label %dec_label_pc_11df0

dec_label_pc_11df0:                               ; preds = %dec_label_pc_11ddc
  %v0_11df0 = call i32 @function_12134()
  %v0_11df4 = load i32, i32* %r4.global-to-local, align 4
  %v1_11df4 = sub i32 0, %v0_11df4
  %v2_11df8 = inttoptr i32 %v0_11df0 to i32*
  store i32 %v1_11df4, i32* %v2_11df8, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_11e00

dec_label_pc_11e00:                               ; preds = %dec_label_pc_11ddc, %dec_label_pc_11df0
  %v0_11e00 = phi i32 [ %v0_11de0, %dec_label_pc_11ddc ], [ -1, %dec_label_pc_11df0 ]
  %v2_11e04 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_11e04, i32* %r4.global-to-local, align 4
  ret i32 %v0_11e00

; uselistorder directives
  uselistorder i32 %v0_11de0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_11e00, { 1, 0 }
}

define i32 @function_11e08(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_11e08:
  %r2.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 %arg3, i32* %r2.global-to-local, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_11e08 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  br i1 %v3_11e08, label %.thread, label %bb

.thread:                                          ; preds = %dec_label_pc_11e08
  %v3_11e105 = load i32, i32* @r4, align 4
  store i32 %v3_11e105, i32* %stack_var_-8, align 4
  br label %dec_label_pc_11e30

bb:                                               ; preds = %dec_label_pc_11e08
  %v3_11e10 = load i32, i32* @r4, align 4
  store i32 %v3_11e10, i32* %stack_var_-8, align 4
  %tmp12 = icmp ult i32 %arg1, 3
  br i1 %tmp12, label %dec_label_pc_11e30, label %dec_label_pc_11e1c

dec_label_pc_11e1c:                               ; preds = %bb
  %v0_11e1c = call i32 @function_12134()
  store i32 -1, i32* %r2.global-to-local, align 4
  %v2_11e28 = inttoptr i32 %v0_11e1c to i32*
  store i32 22, i32* %v2_11e28, align 4
  %v0_11e54.pre = load i32, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_11e54

dec_label_pc_11e30:                               ; preds = %.thread, %bb
  %v7_11e30 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp)
  store i32 %v7_11e30, i32* %r4.global-to-local, align 4
  %tmp13 = icmp ult i32 %v7_11e30, -4095
  br i1 %tmp13, label %dec_label_pc_11e50, label %dec_label_pc_11e40

dec_label_pc_11e40:                               ; preds = %dec_label_pc_11e30
  %v0_11e40 = call i32 @function_12134()
  %v0_11e44 = load i32, i32* %r4.global-to-local, align 4
  %v1_11e44 = sub i32 0, %v0_11e44
  %v2_11e48 = inttoptr i32 %v0_11e40 to i32*
  store i32 %v1_11e44, i32* %v2_11e48, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_11e50

dec_label_pc_11e50:                               ; preds = %dec_label_pc_11e30, %dec_label_pc_11e40
  %v0_11e50 = phi i32 [ %v7_11e30, %dec_label_pc_11e30 ], [ -1, %dec_label_pc_11e40 ]
  store i32 %v0_11e50, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_11e54

dec_label_pc_11e54:                               ; preds = %dec_label_pc_11e1c, %dec_label_pc_11e50
  %v0_11e54 = phi i32 [ %v0_11e54.pre, %dec_label_pc_11e1c ], [ %v0_11e50, %dec_label_pc_11e50 ]
  %v2_11e58 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_11e58, i32* %r4.global-to-local, align 4
  ret i32 %v0_11e54

; uselistorder directives
  uselistorder i32 %v7_11e30, { 1, 0, 2 }
  uselistorder i32* %stack_var_-8, { 1, 2, 0 }
  uselistorder i32* %r2.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32 %arg3, { 1, 0 }
  uselistorder %_TYPEDEF_sigset_t* %arg2, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_11e54, { 1, 0 }
  uselistorder label %dec_label_pc_11e50, { 1, 0 }
  uselistorder label %dec_label_pc_11e30, { 1, 0 }
}

define i32 @function_11e5c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_11e5c:
  %v2_11e5c = and i32 %arg2, %arg1
  %v1_11e66 = call i32 @function_1254a(i32 %v2_11e5c)
  ret i32 %v1_11e66
}

define i32 @function_11e92(i32 %arg1) local_unnamed_addr {
dec_label_pc_11e92:
  %v0_11e92 = call i32 @function_12576()
  ret i32 %v0_11e92
}

define i32 @function_11f9e() local_unnamed_addr {
dec_label_pc_11f9e:
  %v0_11f9e = call i32 @function_126e2()
  ret i32 %v0_11f9e
}

define i32 @function_1208a() local_unnamed_addr {
dec_label_pc_1208a:
  %r3.global-to-local = alloca i32, align 4
  %v0_1208a = call i32 @function_123ce()
  %v0_1209c = load i32, i32* @r5, align 4
  %v1_1209c = add i32 %v0_1209c, 4
  %v2_1209c = inttoptr i32 %v1_1209c to i32*
  %v3_1209c = load i32, i32* %v2_1209c, align 4
  %v4_1209c = add i32 %v0_1209c, 8
  %v5_1209c = inttoptr i32 %v4_1209c to i32*
  %v6_1209c = load i32, i32* %v5_1209c, align 4
  store i32 %v6_1209c, i32* %r3.global-to-local, align 4
  %tmp4 = icmp ugt i32 %v6_1209c, %v3_1209c
  br i1 %tmp4, label %dec_label_pc_120d0, label %dec_label_pc_120a8

dec_label_pc_120a8:                               ; preds = %dec_label_pc_1208a
  %v1_120a8 = inttoptr i32 %v0_1209c to i32*
  %v2_120a8 = load i32, i32* %v1_120a8, align 4
  store i32 %v2_120a8, i32* @r0, align 4
  %v1_120ac = add i32 %v0_1209c, 12
  %v2_120ac = inttoptr i32 %v1_120ac to i32*
  %v3_120ac = load i32, i32* %v2_120ac, align 4
  %v1_120b0 = add i32 %v0_1209c, 20
  %v2_120b0 = inttoptr i32 %v1_120b0 to i32*
  %v3_120b0 = load i32, i32* %v2_120b0, align 4
  store i32 %v3_120b0, i32* @r2, align 4
  %v4_120b4 = call i32 @function_1345c(i32 %v2_120a8, i32 %v3_120ac, i32 %v3_120b0, i32 %v6_1209c)
  %tmp = icmp slt i32 %v4_120b4, 1
  br i1 %tmp, label %bb, label %bb2

bb:                                               ; preds = %dec_label_pc_120a8
  br label %bb2

bb2:                                              ; preds = %dec_label_pc_120a8, %bb
  call void @__pseudo_cond_branch(i1 %tmp, i32 ptrtoint (i32* @global_var_12104.42 to i32))
  store i32 0, i32* %r3.global-to-local, align 4
  %v1_120c8 = load i32, i32* @r5, align 4
  %v2_120c8 = add i32 %v1_120c8, 4
  %v3_120c8 = inttoptr i32 %v2_120c8 to i32*
  store i32 0, i32* %v3_120c8, align 4
  %v1_120cc = load i32, i32* @r5, align 4
  %v2_120cc = add i32 %v1_120cc, 8
  %v3_120cc = inttoptr i32 %v2_120cc to i32*
  store i32 %v4_120b4, i32* %v3_120cc, align 4
  %v0_120d0.pre = load i32, i32* @r5, align 4
  br label %dec_label_pc_120d0

dec_label_pc_120d0:                               ; preds = %dec_label_pc_1208a, %bb2
  %v1_120e8 = phi i32 [ %v0_1209c, %dec_label_pc_1208a ], [ %v0_120d0.pre, %bb2 ]
  %v1_120d0 = add i32 %v1_120e8, 4
  %v2_120d0 = inttoptr i32 %v1_120d0 to i32*
  %v3_120d0 = load i32, i32* %v2_120d0, align 4
  %v1_120d4 = add i32 %v1_120e8, 12
  %v2_120d4 = inttoptr i32 %v1_120d4 to i32*
  %v3_120d4 = load i32, i32* %v2_120d4, align 4
  %v2_120d8 = add i32 %v3_120d4, %v3_120d0
  %v1_120dc = add i32 %v2_120d8, 4
  %v2_120dc = inttoptr i32 %v1_120dc to i32*
  %v3_120dc = load i32, i32* %v2_120dc, align 4
  %v1_120e0 = add i32 %v2_120d8, 8
  %v2_120e0 = inttoptr i32 %v1_120e0 to i8*
  %v3_120e0 = load i8, i8* %v2_120e0, align 1
  %v4_120e0 = zext i8 %v3_120e0 to i32
  store i32 %v4_120e0, i32* %r3.global-to-local, align 4
  %v1_120e4 = add i32 %v2_120d8, 9
  %v2_120e4 = inttoptr i32 %v1_120e4 to i8*
  %v3_120e4 = load i8, i8* %v2_120e4, align 1
  %v4_120e4 = zext i8 %v3_120e4 to i32
  %v2_120e8 = add i32 %v1_120e8, 16
  %v3_120e8 = inttoptr i32 %v2_120e8 to i32*
  store i32 %v3_120dc, i32* %v3_120e8, align 4
  %v0_120f0 = load i32, i32* %r3.global-to-local, align 4
  %v4_120f0 = mul nuw nsw i32 %v4_120e4, 256
  %v5_120f0 = or i32 %v0_120f0, %v4_120f0
  store i32 %v5_120f0, i32* %r3.global-to-local, align 4
  ret i32 %v4_120e4

; uselistorder directives
  uselistorder i32 %v4_120e4, { 1, 0 }
  uselistorder i32 %v1_120e8, { 0, 2, 1 }
  uselistorder i32 %v6_1209c, { 1, 0, 2 }
  uselistorder i32 %v0_1209c, { 0, 1, 3, 2, 4, 5 }
  uselistorder label %dec_label_pc_120d0, { 1, 0 }
  uselistorder label %bb2, { 1, 0 }
}

define i32 @function_120f6(i32 %arg1) local_unnamed_addr {
dec_label_pc_120f6:
  %stack_var_0 = alloca i32, align 4
  %v0_120f6 = call i32 @unknown_121fe()
  %v2_120f8 = icmp eq i32 %arg1, 0
  %v0_120fc = load i32, i32* @r2, align 4
  %v1_120fc = load i32, i32* @r5, align 4
  %v2_120fc = add i32 %v1_120fc, 4
  %v3_120fc = inttoptr i32 %v2_120fc to i32*
  store i32 %v0_120fc, i32* %v3_120fc, align 4
  call void @__pseudo_cond_branch(i1 %v2_120f8, i32 ptrtoint (i32* @global_var_1209c.43 to i32))
  %v1_12104 = ptrtoint i32* %stack_var_0 to i32
  store i32 %v1_12104, i32* @r0, align 4
  %v3_12114 = call i32 @function_12fe8(i32 %v1_12104, i32 1)
  %v0_12118 = load i32, i32* @r4, align 4
  ret i32 %v0_12118
}

define i32 @function_12134() local_unnamed_addr {
dec_label_pc_12134:
  ret i32 ptrtoint (i32* @global_var_1d22c.46 to i32)
}

define i32 @function_12140(i32 %arg1) local_unnamed_addr {
dec_label_pc_12140:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  %v1_1214c = bitcast i32* %stack_var_-20 to %tms*
  %v2_1214c = call i32 @function_137ec(%tms* %v1_1214c)
  %v2_12154 = load i32, i32* %stack_var_-20, align 4
  %v2_12158 = add i32 %v2_12154, %tmp
  %v2_12160 = mul i32 %v2_12158, 10000
  %v1_12164 = and i32 %v2_12160, 2147483632
  ret i32 %v1_12164

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_12180(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_12180:
  %v0_12180 = call i32 @function_13c00()
  ret i32 %v0_12180
}

define i32 @function_12190(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_12190:
  %v0_12190 = call i32 @function_13c00()
  ret i32 %v0_12190

; uselistorder directives
  uselistorder i32 ()* @function_13c00, { 1, 0 }
}

define i32 @function_121a0(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_121a0:
  %cpsr_z.global-to-local = alloca i1, align 1
  %ip.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* %r1.global-to-local, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  store i32 %tmp, i32* %r3.global-to-local, align 4
  %v0_121a4 = load i32, i32* @r2, align 4
  %v8_121a4 = icmp eq i32 %v0_121a4, 8
  store i1 %v8_121a4, i1* %cpsr_z.global-to-local, align 1
  %v5_121a8 = icmp slt i32 %v0_121a4, 8
  br i1 %v5_121a8, label %dec_label_pc_12208, label %dec_label_pc_121ac

dec_label_pc_121ac:                               ; preds = %dec_label_pc_121a0
  %v4_121ac = mul i32 %arg2, 256
  %v5_121ac = or i32 %v4_121ac, %arg2
  %v4_121b0 = mul i32 %v5_121ac, 65536
  %v5_121b0 = or i32 %v4_121b0, %v5_121ac
  store i32 %v5_121b0, i32* %r1.global-to-local, align 4
  %v1_121b457 = urem i32 %tmp, 4
  %v2_121b458 = icmp eq i32 %v1_121b457, 0
  store i1 %v2_121b458, i1* %cpsr_z.global-to-local, align 1
  %extract.t83 = trunc i32 %arg2 to i8
  br i1 %v2_121b458, label %dec_label_pc_121c4, label %bb

bb:                                               ; preds = %dec_label_pc_121ac, %.thread.bb_crit_edge
  %arg2.sink.off0 = phi i8 [ %extract.t82, %.thread.bb_crit_edge ], [ %extract.t83, %dec_label_pc_121ac ]
  %v3_121b859 = phi i32 [ %v6_121b8, %.thread.bb_crit_edge ], [ %tmp, %dec_label_pc_121ac ]
  %v4_121b8 = inttoptr i32 %v3_121b859 to i8*
  store i8 %arg2.sink.off0, i8* %v4_121b8, align 1
  %v5_121b8 = load i32, i32* %r3.global-to-local, align 4
  %v6_121b8 = add i32 %v5_121b8, 1
  store i32 %v6_121b8, i32* %r3.global-to-local, align 4
  %v0_121bc.pr = load i1, i1* %cpsr_z.global-to-local, align 1
  %v0_121c8.pr.pre = load i32, i32* @r2, align 4
  br i1 %v0_121bc.pr, label %dec_label_pc_121c4, label %.thread

.thread:                                          ; preds = %bb
  %v2_121bc = add i32 %v0_121c8.pr.pre, -1
  store i32 %v2_121bc, i32* @r2, align 4
  %v1_121b4 = urem i32 %v6_121b8, 4
  %v2_121b4 = icmp eq i32 %v1_121b4, 0
  store i1 %v2_121b4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_121b4, label %dec_label_pc_121c4, label %.thread.bb_crit_edge

.thread.bb_crit_edge:                             ; preds = %.thread
  %v1_121b8.pre = load i32, i32* %r1.global-to-local, align 4
  %extract.t82 = trunc i32 %v1_121b8.pre to i8
  br label %bb

dec_label_pc_121c4:                               ; preds = %.thread, %bb, %dec_label_pc_121ac
  %v0_121d028 = phi i32 [ %tmp, %dec_label_pc_121ac ], [ %v6_121b8, %bb ], [ %v6_121b8, %.thread ]
  %v0_121c8.pr = phi i32 [ %v0_121a4, %dec_label_pc_121ac ], [ %v0_121c8.pr.pre, %bb ], [ %v2_121bc, %.thread ]
  %v0_121c4 = load i32, i32* %r1.global-to-local, align 4
  store i32 %v0_121c4, i32* %ip.global-to-local, align 4
  %v8_121c810 = icmp eq i32 %v0_121c8.pr, 8
  store i1 %v8_121c810, i1* %cpsr_z.global-to-local, align 1
  %v5_121cc11 = icmp slt i32 %v0_121c8.pr, 8
  br i1 %v5_121cc11, label %dec_label_pc_12208, label %dec_label_pc_121d0.preheader

dec_label_pc_121d0.preheader:                     ; preds = %dec_label_pc_121c4
  %v1_121d046 = inttoptr i32 %v0_121d028 to i32*
  store i32 %v0_121c4, i32* %v1_121d046, align 4
  %v3_121d047 = add i32 %v0_121d028, 4
  %v4_121d048 = inttoptr i32 %v3_121d047 to i32*
  %v5_121d049 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v5_121d049, i32* %v4_121d048, align 4
  %v6_121d050 = add i32 %v0_121d028, 8
  store i32 %v6_121d050, i32* %r3.global-to-local, align 4
  %v0_121d451 = load i32, i32* @r2, align 4
  %v1_121d452 = add i32 %v0_121d451, -8
  store i32 %v1_121d452, i32* %r2.global-to-local, align 4
  %v5_121dc53 = icmp slt i32 %v1_121d452, 8
  br i1 %v5_121dc53, label %dec_label_pc_121d0.dec_label_pc_12208.loopexit_crit_edge, label %dec_label_pc_121e0

dec_label_pc_121e0:                               ; preds = %dec_label_pc_121d0.preheader, %dec_label_pc_121c8.dec_label_pc_121d0_crit_edge
  %v6_121d055 = phi i32 [ %v6_121d0, %dec_label_pc_121c8.dec_label_pc_121d0_crit_edge ], [ %v6_121d050, %dec_label_pc_121d0.preheader ]
  %v0_121d054 = phi i32 [ %v12_121fc, %dec_label_pc_121c8.dec_label_pc_121d0_crit_edge ], [ %v0_121d028, %dec_label_pc_121d0.preheader ]
  %v1_121e0 = inttoptr i32 %v6_121d055 to i32*
  %v2_121e0 = load i32, i32* %r1.global-to-local, align 4
  store i32 %v2_121e0, i32* %v1_121e0, align 4
  %v3_121e0 = add i32 %v0_121d054, 12
  %v4_121e0 = inttoptr i32 %v3_121e0 to i32*
  %v5_121e0 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v5_121e0, i32* %v4_121e0, align 4
  %v6_121e0 = add i32 %v0_121d054, 16
  store i32 %v6_121e0, i32* %r3.global-to-local, align 4
  %v0_121e4 = load i32, i32* %r2.global-to-local, align 4
  %v1_121e4 = add i32 %v0_121e4, -8
  store i32 %v1_121e4, i32* %r2.global-to-local, align 4
  %v5_121ec = icmp slt i32 %v1_121e4, 8
  br i1 %v5_121ec, label %dec_label_pc_121e0.dec_label_pc_12208.loopexit_crit_edge, label %dec_label_pc_121f0

dec_label_pc_121f0:                               ; preds = %dec_label_pc_121e0
  %v1_121f0 = inttoptr i32 %v6_121e0 to i32*
  %v2_121f0 = load i32, i32* %r1.global-to-local, align 4
  store i32 %v2_121f0, i32* %v1_121f0, align 4
  %v3_121f0 = add i32 %v0_121d054, 20
  %v4_121f0 = inttoptr i32 %v3_121f0 to i32*
  %v5_121f0 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v5_121f0, i32* %v4_121f0, align 4
  %v6_121f0 = add i32 %v0_121d054, 24
  store i32 %v6_121f0, i32* %r3.global-to-local, align 4
  %v0_121f4 = load i32, i32* %r2.global-to-local, align 4
  %v1_121f4 = add i32 %v0_121f4, -8
  store i32 %v1_121f4, i32* %r2.global-to-local, align 4
  %v5_121fc = icmp slt i32 %v1_121f4, 8
  br i1 %v5_121fc, label %dec_label_pc_121f0.dec_label_pc_12208.loopexit_crit_edge, label %dec_label_pc_121c8

dec_label_pc_121c8:                               ; preds = %dec_label_pc_121f0
  %v7_121fc = inttoptr i32 %v6_121f0 to i32*
  %v8_121fc = load i32, i32* %r1.global-to-local, align 4
  store i32 %v8_121fc, i32* %v7_121fc, align 4
  %v9_121fc = add i32 %v0_121d054, 28
  %v10_121fc = inttoptr i32 %v9_121fc to i32*
  %v11_121fc = load i32, i32* %ip.global-to-local, align 4
  store i32 %v11_121fc, i32* %v10_121fc, align 4
  %v12_121fc = add i32 %v0_121d054, 32
  store i32 %v12_121fc, i32* %r3.global-to-local, align 4
  %v6_12200 = load i32, i32* %r2.global-to-local, align 4
  %v7_12200 = add i32 %v6_12200, -8
  store i32 %v7_12200, i32* %r2.global-to-local, align 4
  %v5_121cc = icmp slt i32 %v7_12200, 8
  br i1 %v5_121cc, label %dec_label_pc_121c8.dec_label_pc_12208.loopexit_crit_edge, label %dec_label_pc_121c8.dec_label_pc_121d0_crit_edge

dec_label_pc_121c8.dec_label_pc_121d0_crit_edge:  ; preds = %dec_label_pc_121c8
  %v2_121d0.pre = load i32, i32* %r1.global-to-local, align 4
  %v1_121d0 = inttoptr i32 %v12_121fc to i32*
  store i32 %v2_121d0.pre, i32* %v1_121d0, align 4
  %v3_121d0 = add i32 %v0_121d054, 36
  %v4_121d0 = inttoptr i32 %v3_121d0 to i32*
  %v5_121d0 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v5_121d0, i32* %v4_121d0, align 4
  %v6_121d0 = add i32 %v0_121d054, 40
  store i32 %v6_121d0, i32* %r3.global-to-local, align 4
  %v0_121d4 = load i32, i32* %r2.global-to-local, align 4
  %v1_121d4 = add i32 %v0_121d4, -8
  store i32 %v1_121d4, i32* %r2.global-to-local, align 4
  %v5_121dc = icmp slt i32 %v1_121d4, 8
  br i1 %v5_121dc, label %dec_label_pc_121d0.dec_label_pc_12208.loopexit_crit_edge, label %dec_label_pc_121e0

dec_label_pc_121d0.dec_label_pc_12208.loopexit_crit_edge: ; preds = %dec_label_pc_121c8.dec_label_pc_121d0_crit_edge, %dec_label_pc_121d0.preheader
  %v1_121d4.lcssa = phi i32 [ %v1_121d452, %dec_label_pc_121d0.preheader ], [ %v1_121d4, %dec_label_pc_121c8.dec_label_pc_121d0_crit_edge ]
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_12208

dec_label_pc_121c8.dec_label_pc_12208.loopexit_crit_edge: ; preds = %dec_label_pc_121c8
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_12208

dec_label_pc_121e0.dec_label_pc_12208.loopexit_crit_edge: ; preds = %dec_label_pc_121e0
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_12208

dec_label_pc_121f0.dec_label_pc_12208.loopexit_crit_edge: ; preds = %dec_label_pc_121f0
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_12208

dec_label_pc_12208:                               ; preds = %dec_label_pc_121c4, %dec_label_pc_121d0.dec_label_pc_12208.loopexit_crit_edge, %dec_label_pc_121c8.dec_label_pc_12208.loopexit_crit_edge, %dec_label_pc_121e0.dec_label_pc_12208.loopexit_crit_edge, %dec_label_pc_121f0.dec_label_pc_12208.loopexit_crit_edge, %dec_label_pc_121a0
  %v0_12210 = phi i32 [ %v0_121a4, %dec_label_pc_121a0 ], [ %v1_121f4, %dec_label_pc_121f0.dec_label_pc_12208.loopexit_crit_edge ], [ %v1_121e4, %dec_label_pc_121e0.dec_label_pc_12208.loopexit_crit_edge ], [ %v7_12200, %dec_label_pc_121c8.dec_label_pc_12208.loopexit_crit_edge ], [ %v1_121d4.lcssa, %dec_label_pc_121d0.dec_label_pc_12208.loopexit_crit_edge ], [ %v0_121c8.pr, %dec_label_pc_121c4 ]
  %v2_12208 = icmp eq i32 %v0_12210, 0
  store i1 %v2_12208, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_12208, label %bb32, label %bb33

bb32:                                             ; preds = %dec_label_pc_12208
  ret i32 %tmp

bb33:                                             ; preds = %dec_label_pc_12208
  %v1_12210 = sub i32 7, %v0_12210
  store i32 %v1_12210, i32* %r2.global-to-local, align 4
  %v3_12214 = mul i32 %v1_12210, 4
  %v4_12214 = add i32 %v3_12214, ptrtoint (i32* @global_var_1221c.48 to i32)
  call void @__pseudo_branch(i32 %v4_12214)
  %v4_12218 = icmp eq i8* %arg1, null
  store i1 %v4_12218, i1* %cpsr_z.global-to-local, align 1
  %v2_1221a = call i32 @function_1255e(i32 %tmp)
  ret i32 %v2_1221a

; uselistorder directives
  uselistorder i32 %v6_121d0, { 1, 0 }
  uselistorder i32 %v12_121fc, { 1, 2, 0 }
  uselistorder i32 %v0_121d054, { 0, 1, 7, 6, 5, 4, 3, 2 }
  uselistorder i32 %v0_121c8.pr, { 0, 2, 1 }
  uselistorder i32 %v6_121b8, { 2, 3, 0, 4, 1 }
  uselistorder i32 %v5_121ac, { 1, 0 }
  uselistorder i32 %v0_121a4, { 1, 0, 2, 3 }
  uselistorder i32 %tmp, { 3, 4, 2, 1, 0, 5 }
  uselistorder i32* %r3.global-to-local, { 4, 1, 2, 3, 0, 5, 6, 7 }
  uselistorder i32* %r2.global-to-local, { 1, 9, 2, 3, 4, 5, 6, 7, 8, 0 }
  uselistorder i32* %r1.global-to-local, { 1, 3, 4, 5, 6, 2, 7, 0 }
  uselistorder i32* %ip.global-to-local, { 4, 1, 2, 3, 0, 5 }
  uselistorder i1* %cpsr_z.global-to-local, { 2, 7, 5, 4, 6, 3, 1, 9, 8, 0, 10 }
  uselistorder i32 %arg2, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_12208, { 4, 3, 2, 1, 0, 5 }
  uselistorder label %dec_label_pc_121e0, { 1, 0 }
  uselistorder label %bb, { 1, 0 }
}

define i32 @function_12226() local_unnamed_addr {
dec_label_pc_12226:
  %v0_12226 = call i32 @function_11bb0()
  ret i32 %v0_12226
}

define i32 @function_123ce() local_unnamed_addr {
dec_label_pc_123ce:
  %v0_123da = call i32 @function_12abe()
  %v1_123de = call i32 @function_12722(i32 %v0_123da)
  ret i32 %v1_123de
}

define i32 @function_124d4(i32 %arg1) local_unnamed_addr {
dec_label_pc_124d4:
  %v1_124d4 = load i32, i32* @r6, align 4
  %v2_124d4 = and i32 %v1_124d4, %arg1
  %v1_124da = call i32 @function_12bc0(i32 %v2_124d4)
  ret i32 %v1_124da
}

define i32 @function_12536() local_unnamed_addr {
dec_label_pc_12536:
  %v0_12536 = load i32, i32* @r0, align 4
  %v2_12536 = mul i32 %v0_12536, 2
  store i32 %v2_12536, i32* @r0, align 4
  %v1_1253a = call i32 @function_12bde(i32 %v2_12536)
  ret i32 %v1_1253a

; uselistorder directives
  uselistorder i32 %v2_12536, { 1, 0 }
}

define i32 @function_1254a(i32 %arg1) local_unnamed_addr {
dec_label_pc_1254a:
  %v2_1254a = mul i32 %arg1, 2
  %v1_1254e = call i32 @unknown_12bf2(i32 %v2_1254a)
  ret i32 %v1_1254e
}

define i32 @function_1255e(i32 %arg1) local_unnamed_addr {
dec_label_pc_1255e:
  %v0_1255e = call i32 @function_128a2()
  ret i32 %v0_1255e
}

define i32 @function_12576() local_unnamed_addr {
dec_label_pc_12576:
  %v1_1257a = call i32 @unknown_12d3e(i32 0)
  ret i32 %v1_1257a
}

define i32 @function_125b0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_125b0:
  %v1_125b0 = add i32 %arg2, -1
  %v3_125b4 = udiv i32 %v1_125b0, 32
  %v4_125b8 = mul nuw nsw i32 %v3_125b4, 4
  %v5_125b8 = add i32 %v4_125b8, %arg1
  %v6_125b8 = inttoptr i32 %v5_125b8 to i32*
  %v7_125b8 = load i32, i32* %v6_125b8, align 4
  %v1_125bc = urem i32 %v1_125b0, 32
  %v7_125c4 = shl i32 1, %v1_125bc
  %v8_125c4 = or i32 %v7_125b8, %v7_125c4
  store i32 %v8_125c4, i32* %v6_125b8, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_125b0, { 1, 0 }
}

define i32 @function_125d4(i32 %arg1) local_unnamed_addr {
dec_label_pc_125d4:
  %v0_125d6 = call i32 @function_12a5c()
  ret i32 %v0_125d6
}

define i32 @function_126e2() local_unnamed_addr {
dec_label_pc_126e2:
  %v0_126e2 = load i32, i32* @r0, align 4
  %v1_126e2 = load i32, i32* @sp, align 4
  %v4_126e2 = mul i32 %v1_126e2, 16
  %v5_126e2 = add i32 %v4_126e2, %v0_126e2
  store i32 %v5_126e2, i32* @r0, align 4
  %v1_126e6 = call i32 @function_12a2a(i32 %v5_126e2)
  ret i32 %v1_126e6
}

define i32 @function_12722(i32 %arg1) local_unnamed_addr {
dec_label_pc_12722:
  %v0_12722 = call i32 @function_12226()
  %v1_1274c = load i32, i32* @r6, align 4
  %v2_1274c = and i32 %v1_1274c, %v0_12722
  store i32 %v2_1274c, i32* @r0, align 4
  %v4_1274c = icmp eq i32 %v2_1274c, 0
  store i1 %v4_1274c, i1* @cpsr_z, align 1
  %v1_12752 = call i32 @function_12a96(i32 %v2_1274c)
  %v1_12894 = load i32, i32* @r6, align 4
  %v2_12894 = lshr i32 %v1_12752, %v1_12894
  %v3_12894 = sub i32 32, %v1_12894
  %v4_12894 = shl i32 %v1_12752, %v3_12894
  %v5_12894 = or i32 %v4_12894, %v2_12894
  %v1_1289a = call i32 @function_12d40(i32 %v5_12894)
  %v2_1289a = inttoptr i32 %v1_1289a to i8*
  store i32 %v1_1289a, i32* @r0, align 4
  %v2_1289c = trunc i32 %v1_1289a to i8
  store i8 %v2_1289c, i8* %v2_1289a, align 1
  %v2_1289e = call i32 @function_12be2(i32 %v1_1289a)
  ret i32 %v2_1289e

; uselistorder directives
  uselistorder i32 %v1_1289a, { 0, 1, 3, 2 }
  uselistorder i32 %v1_12752, { 1, 0 }
}

define i32 @function_128a2() local_unnamed_addr {
dec_label_pc_128a2:
  %v1_129ae = call i32 @function_124d4(i32 0)
  ret i32 %v1_129ae
}

define i32 @function_12a2a(i32 %arg1) local_unnamed_addr {
dec_label_pc_12a2a:
  %v0_12a2a = call i32 @function_12536()
  ret i32 %v0_12a2a
}

define i32 @function_12a5c() local_unnamed_addr {
dec_label_pc_12a5c:
  %v0_12a5e = call i32 @function_12d08()
  ret i32 %v0_12a5e
}

define i32 @function_12a96(i32 %arg1) local_unnamed_addr {
dec_label_pc_12a96:
  %v0_12a96 = call i32 bitcast (i32* @global_var_1313e.6 to i32 ()*)()
  ret i32 %v0_12a96
}

define i32 @function_12abe() local_unnamed_addr {
dec_label_pc_12abe:
  %v0_12abe = call i32 @unknown_1317a()
  ret i32 %v0_12abe
}

define i32 @function_12bc0(i32 %arg1) local_unnamed_addr {
dec_label_pc_12bc0:
  %v0_12bc2 = call i32 @unknown_12f06()
  ret i32 %v0_12bc2
}

define i32 @function_12bde(i32 %arg1) local_unnamed_addr {
dec_label_pc_12bde:
  %v0_12bde = call i32 @function_12f22()
  ret i32 6
}

define i32 @function_12be2(i32 %arg1) local_unnamed_addr {
dec_label_pc_12be2:
  %v0_12be2 = call i32 @function_12f26()
  ret i32 %v0_12be2
}

define i32 @function_12bf4(i32 %arg1) local_unnamed_addr {
dec_label_pc_12c10.lr.ph:
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_0 = alloca i32, align 4
  %stack_var_-268 = alloca i32, align 4
  %v2_12bf4 = ptrtoint i32* %stack_var_-268 to i32
  store i32 ptrtoint (i32* @global_var_1d13c.50 to i32), i32* %r0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_12fe0.52 to i32), i32* %r3.global-to-local, align 4
  %v2_12c04 = call i32 @function_12fe0(i32 ptrtoint (i32* @global_var_1d13c.50 to i32))
  store i32 %v2_12c04, i32* %r0.global-to-local, align 4
  store i32 31, i32* %r1.global-to-local, align 4
  %v2_12c10 = ptrtoint i32* %stack_var_0 to i32
  br label %dec_label_pc_12c10

dec_label_pc_12c10:                               ; preds = %dec_label_pc_12c10.lr.ph, %dec_label_pc_12c10
  %v1_12c14 = phi i32 [ 31, %dec_label_pc_12c10.lr.ph ], [ %v1_12c20, %dec_label_pc_12c10 ]
  %v4_12c14 = mul i32 %v1_12c14, 4
  %v5_12c14 = add i32 %v4_12c14, %v2_12c10
  store i32 0, i32* %r3.global-to-local, align 4
  %v2_12c1c = add i32 %v5_12c14, -128
  %v3_12c1c = inttoptr i32 %v2_12c1c to i32*
  store i32 0, i32* %v3_12c1c, align 4
  %v0_12c20 = load i32, i32* %r1.global-to-local, align 4
  %v1_12c20 = add i32 %v0_12c20, -1
  store i32 %v1_12c20, i32* %r1.global-to-local, align 4
  %v6_12c20 = icmp slt i32 %v1_12c20, 0
  br i1 %v6_12c20, label %dec_label_pc_12c28, label %dec_label_pc_12c10

dec_label_pc_12c28:                               ; preds = %dec_label_pc_12c10
  %v2_12c28 = ptrtoint i32* %stack_var_-128 to i32
  store i32 %v2_12c28, i32* @r4, align 4
  store i32 %v2_12c28, i32* %r0.global-to-local, align 4
  store i32 6, i32* %r1.global-to-local, align 4
  %v2_12c34 = call i32 @function_125b0(i32 %v2_12c28, i32 6)
  store i32 %v2_12c34, i32* %r0.global-to-local, align 4
  %v2_12c38 = icmp eq i32 %v2_12c34, 0
  br i1 %v2_12c38, label %bb, label %.thread1

bb:                                               ; preds = %dec_label_pc_12c28
  store i32 %v2_12c28, i32* %r1.global-to-local, align 4
  store i32 1, i32* %r0.global-to-local, align 4
  br label %.thread1

.thread1:                                         ; preds = %dec_label_pc_12c28, %bb
  store i32 76876, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v2_12c38, i32 ptrtoint (i32* @global_var_11e08.53 to i32))
  store i32 ptrtoint (i32* @global_var_1d20c.55 to i32), i32* @r2, align 4
  %v2_12c50 = load i32, i32* @global_var_1d20c.55, align 4
  store i32 %v2_12c50, i32* %r3.global-to-local, align 4
  %v2_12c54 = icmp eq i32 %v2_12c50, 0
  br i1 %v2_12c54, label %dec_label_pc_12c5c, label %dec_label_pc_12c8c

dec_label_pc_12c5c:                               ; preds = %.thread1
  store i32 1, i32* %r3.global-to-local, align 4
  store i32 1, i32* @global_var_1d20c.55, align 4
  br label %dec_label_pc_12c64

dec_label_pc_12c64:                               ; preds = %dec_label_pc_12cdc, %dec_label_pc_12c5c
  store i32 ptrtoint (i32* @global_var_12fe0.52 to i32), i32* %r3.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_1d13c.50 to i32), i32* %r0.global-to-local, align 4
  %v2_12c70 = call i32 @function_12fe0(i32 ptrtoint (i32* @global_var_1d13c.50 to i32))
  store i32 6, i32* %r0.global-to-local, align 4
  %v1_12c78 = call i32 @function_1417c(i32 6)
  store i32 ptrtoint (i32* @global_var_1d13c.50 to i32), i32* %r0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_12fe0.52 to i32), i32* %r3.global-to-local, align 4
  store i32 76940, i32* @lr, align 4
  %v2_12c88 = call i32 @function_12fe0(i32 ptrtoint (i32* @global_var_1d13c.50 to i32))
  store i32 %v2_12c88, i32* %r0.global-to-local, align 4
  %v2_12c90.pre = load i32, i32* @global_var_1d20c.55, align 4
  br label %dec_label_pc_12c8c

dec_label_pc_12c8c:                               ; preds = %.thread1, %dec_label_pc_12c64
  %v2_12c90 = phi i32 [ %v2_12c50, %.thread1 ], [ %v2_12c90.pre, %dec_label_pc_12c64 ]
  store i32 ptrtoint (i32* @global_var_1d20c.55 to i32), i32* @ip, align 4
  store i32 %v2_12c90, i32* %r3.global-to-local, align 4
  %v7_12c94 = icmp eq i32 %v2_12c90, 1
  br i1 %v7_12c94, label %dec_label_pc_12cc4.lr.ph, label %dec_label_pc_12cf8

dec_label_pc_12cc4.lr.ph:                         ; preds = %dec_label_pc_12c8c
  store i32 2, i32* %r3.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 %v2_12bf4, i32* %r0.global-to-local, align 4
  store i32 140, i32* @r2, align 4
  store i32 2, i32* @global_var_1d20c.55, align 4
  %v2_12cb0 = bitcast i32* %stack_var_-268 to i8*
  %v3_12cb0 = call i32 @function_121a0(i8* %v2_12cb0, i32 0)
  store i32 %v3_12cb0, i32* %r0.global-to-local, align 4
  store i32 0, i32* %r3.global-to-local, align 4
  store i32 0, i32* %stack_var_-268, align 4
  store i32 31, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_12cc4

dec_label_pc_12cc4:                               ; preds = %dec_label_pc_12cc4.lr.ph, %dec_label_pc_12cc4
  %v1_12cc8 = phi i32 [ 31, %dec_label_pc_12cc4.lr.ph ], [ %v1_12cd4, %dec_label_pc_12cc4 ]
  %v4_12cc8 = mul i32 %v1_12cc8, 4
  %v5_12cc8 = add i32 %v4_12cc8, %v2_12c10
  store i32 -1, i32* %r3.global-to-local, align 4
  %v2_12cd0 = add i32 %v5_12cc8, -264
  %v3_12cd0 = inttoptr i32 %v2_12cd0 to i32*
  store i32 -1, i32* %v3_12cd0, align 4
  %v0_12cd4 = load i32, i32* %r1.global-to-local, align 4
  %v1_12cd4 = add i32 %v0_12cd4, -1
  store i32 %v1_12cd4, i32* %r1.global-to-local, align 4
  %v6_12cd4 = icmp slt i32 %v1_12cd4, 0
  br i1 %v6_12cd4, label %dec_label_pc_12cdc, label %dec_label_pc_12cc4

dec_label_pc_12cdc:                               ; preds = %dec_label_pc_12cc4
  store i32 0, i32* %r3.global-to-local, align 4
  store i32 %v2_12bf4, i32* %r1.global-to-local, align 4
  store i32 6, i32* %r0.global-to-local, align 4
  %v4_12cf0 = call i32 @function_132cc(i32 6, i32* nonnull %stack_var_-268, i32 0)
  store i32 %v4_12cf0, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_12c64

dec_label_pc_12cf8:                               ; preds = %dec_label_pc_12c8c
  %v7_12cf8 = icmp eq i32 %v2_12c90, 2
  store i1 %v7_12cf8, i1* @cpsr_z, align 1
  %v1_12cfc = xor i1 %v7_12cf8, true
  call void @__pseudo_cond_branch(i1 %v1_12cfc, i32 ptrtoint (i32* @global_var_12d0c.57 to i32))
  %v0_12d00 = load i32, i32* %r3.global-to-local, align 4
  %v1_12d00 = add i32 %v0_12d00, 1
  store i32 %v1_12d00, i32* %r3.global-to-local, align 4
  %v1_12d04 = load i32, i32* @ip, align 4
  %v2_12d04 = inttoptr i32 %v1_12d04 to i32*
  store i32 %v1_12d00, i32* %v2_12d04, align 4
  %v3_12d04 = load i32, i32* %r0.global-to-local, align 4
  ret i32 %v3_12d04

; uselistorder directives
  uselistorder i32 %v1_12cd4, { 2, 1, 0 }
  uselistorder i32 %v2_12c90, { 0, 2, 1 }
  uselistorder i32 %v2_12c28, { 0, 2, 1, 3 }
  uselistorder i32 %v1_12c20, { 2, 1, 0 }
  uselistorder i32* %stack_var_-268, { 1, 2, 0, 3 }
  uselistorder i32* %r3.global-to-local, { 0, 5, 1, 2, 4, 3, 6, 7, 8, 9, 10, 11, 12 }
  uselistorder i32* %r1.global-to-local, { 3, 4, 0, 1, 5, 6, 7, 9, 8, 2 }
  uselistorder i32* %r0.global-to-local, { 12, 3, 2, 6, 4, 1, 5, 8, 7, 9, 13, 10, 0, 11 }
  uselistorder i32 ptrtoint (i32* @global_var_1d13c.50 to i32), { 0, 3, 1, 4, 2, 5 }
  uselistorder label %dec_label_pc_12cc4, { 1, 0 }
  uselistorder label %dec_label_pc_12c8c, { 1, 0 }
  uselistorder label %.thread1, { 1, 0 }
  uselistorder label %dec_label_pc_12c10, { 1, 0 }
}

define i32 @function_12d08() local_unnamed_addr {
dec_label_pc_12d08:
  %r0.global-to-local = alloca i32, align 4
  %v0_12d08 = load i32, i32* @r0, align 4
  %v1_12d08 = call i32 @function_12bf4(i32 %v0_12d08)
  store i32 %v1_12d08, i32* %r0.global-to-local, align 4
  %v0_12d0c = load i32, i32* @ip, align 4
  %v1_12d0c = inttoptr i32 %v0_12d0c to i32*
  %v2_12d0c = load i32, i32* %v1_12d0c, align 4
  %v7_12d10 = icmp eq i32 %v2_12d0c, 3
  br i1 %v7_12d10, label %bb, label %.thread1

bb:                                               ; preds = %dec_label_pc_12d08
  store i32 127, i32* %r0.global-to-local, align 4
  store i32 4, i32* %v1_12d0c, align 4
  br label %.thread1

.thread1:                                         ; preds = %dec_label_pc_12d08, %bb
  call void @__pseudo_cond_branch(i1 %v7_12d10, i32 ptrtoint (i32* @global_var_133e4.58 to i32))
  %v0_12d24.pre = load i32, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_12d24

dec_label_pc_12d24:                               ; preds = %dec_label_pc_12d24, %.thread1
  %v0_12d24 = phi i32 [ %v1_12d24, %dec_label_pc_12d24 ], [ %v0_12d24.pre, %.thread1 ]
  %v1_12d24 = call i32 @function_12bf4(i32 %v0_12d24)
  store i32 %v1_12d24, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_12d24

; uselistorder directives
  uselistorder i32 %v1_12d24, { 1, 0 }
  uselistorder i32* %r0.global-to-local, { 1, 2, 0, 3 }
  uselistorder label %.thread1, { 1, 0 }
}

define i32 @function_12d3c() local_unnamed_addr {
dec_label_pc_12d3c:
  %v3_12d3c = load i32, i32* @r0, align 4
  ret i32 %v3_12d3c
}

define i32 @function_12d40(i32 %arg1) local_unnamed_addr {
dec_label_pc_12d40:
  %stack_var_0 = alloca i32, align 4
  store i32 %arg1, i32* @r4, align 4
  %v1_12d50 = ptrtoint i32* %stack_var_0 to i32
  store i32 %v1_12d50, i32* @r0, align 4
  %v5_12d58 = call i32 @function_12fe8(i32 %v1_12d50, i32 ptrtoint (i32* @global_var_12fe0.52 to i32))
  %v2_12d68 = call i32 @function_12fe0(i32 ptrtoint (i32* @global_var_1d154.61 to i32))
  %v2_12d70 = load i32, i32* @global_var_1d210.65, align 4
  %v2_12d74 = icmp eq i32 %v2_12d70, 0
  br i1 %v2_12d74, label %.thread1, label %bb

bb:                                               ; preds = %dec_label_pc_12d40
  call void @__pseudo_branch(i32 %v2_12d70)
  br label %.thread1

.thread1:                                         ; preds = %dec_label_pc_12d40, %bb
  store i32 %v1_12d50, i32* @r0, align 4
  store i32 ptrtoint (i32* @global_var_12d98.67 to i32), i32* @lr, align 4
  %v3_12d94 = call i32 @function_12fe8(i32 %v1_12d50, i32 1)
  store i32 %v3_12d94, i32* @r0, align 4
  %v1_12d98 = call i32 @function_12f74(i32 %v3_12d94)
  store i32 0, i32* @r3, align 4
  %v0_12dac = load i32, i32* @r4, align 4
  %v1_12db0 = call i32 @function_133e4(i32 %v0_12dac)
  unreachable

; uselistorder directives
  uselistorder i32 %v1_12d50, { 1, 0, 2, 3 }
  uselistorder i32 (i32)* @function_12fe0, { 3, 2, 1, 0 }
  uselistorder i32 (i32, i32)* @function_12fe8, { 1, 0, 2 }
  uselistorder label %.thread1, { 1, 0 }
}

define i32 @function_12f22() local_unnamed_addr {
dec_label_pc_12f22:
  %v0_12f22 = call i32 bitcast (i32* @global_var_13266.5 to i32 ()*)()
  ret i32 %v0_12f22
}

define i32 @function_12f26() local_unnamed_addr {
dec_label_pc_12f26:
  %v0_12f26 = load i32, i32* @r0, align 4
  %v1_12f26 = load i32, i32* @r3, align 4
  %v4_12f26 = sdiv i32 %v1_12f26, 2
  %v5_12f26 = and i32 %v4_12f26, %v0_12f26
  call void @__pseudo_branch(i32 %v5_12f26)
  %v6_12f26 = load i32, i32* @r0, align 4
  ret i32 %v6_12f26
}

define i32 @function_12f74(i32 %arg1) local_unnamed_addr {
dec_label_pc_12fa0:
  %stack_var_-8 = alloca i32, align 4
  %v3_12f74 = load i32, i32* @r4, align 4
  store i32 %v3_12f74, i32* %stack_var_-8, align 4
  %v2_12fa4 = load i32, i32* @global_var_1d220.73, align 4
  %v2_12fa8 = icmp eq i32 %v2_12fa4, 0
  br i1 %v2_12fa8, label %.thread, label %bb

bb:                                               ; preds = %dec_label_pc_12fa0
  store i32 77748, i32* @lr, align 4
  call void @__pseudo_branch(i32 %v2_12fa4)
  br label %.thread

.thread:                                          ; preds = %dec_label_pc_12fa0, %bb
  %v2_12fb8 = load i32, i32* @global_var_1d224.75, align 4
  %v2_12fbc = icmp eq i32 %v2_12fb8, 0
  br i1 %v2_12fbc, label %bb12, label %bb13

bb12:                                             ; preds = %.thread
  %v3_12fc0 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_12fc0, i32* @r4, align 4
  %v9_12fc0 = load i32, i32* @r0, align 4
  ret i32 %v9_12fc0

bb13:                                             ; preds = %.thread
  store i32 ptrtoint (i32* @global_var_12fcc.76 to i32), i32* @lr, align 4
  call void @__pseudo_branch(i32 %v2_12fb8)
  %v2_12fcc = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_12fcc, i32* @r4, align 4
  %v8_12fcc = load i32, i32* @r0, align 4
  ret i32 %v8_12fcc

; uselistorder directives
  uselistorder label %.thread, { 1, 0 }
}

define i32 @function_12fe0(i32 %arg1) local_unnamed_addr {
dec_label_pc_12fe0:
  ret i32 0
}

define i32 @function_12fe8(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_12fe8:
  %v1_12fe8 = load i32, i32* @r0, align 4
  ret i32 %v1_12fe8
}

define i32 @function_12fec(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_12fec:
  store i32 %arg1, i32* @r0, align 4
  %stack_var_-12 = alloca i32, align 4
  %v3_12fec = load i32, i32* @r4, align 4
  store i32 %v3_12fec, i32* %stack_var_-12, align 4
  %v6_12fec = load i32, i32* @r5, align 4
  store i32 %arg2, i32* @r4, align 4
  store i32 1, i32* @r1, align 4
  store i32 %arg1, i32* @r5, align 4
  %v0_12ffc = call i32 @function_11ac8()
  %v7_13000 = icmp eq i32 %v0_12ffc, -1
  br i1 %v7_13000, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_12fec
  %v3_13004 = load i32, i32* %stack_var_-12, align 4
  store i32 %v3_13004, i32* @r4, align 4
  store i32 %v6_12fec, i32* @r5, align 4
  ret i32 %v0_12ffc

bb4:                                              ; preds = %dec_label_pc_12fec
  %v0_13008 = load i32, i32* @r4, align 4
  %v4_13010 = call i32 @function_11cb8(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_14b6c.78, i32 0, i32 0), i32 %v0_13008)
  %v1_13014 = load i32, i32* @r5, align 4
  %v9_13014 = icmp eq i32 %v4_13010, %v1_13014
  br i1 %v9_13014, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  %v3_13018 = load i32, i32* %stack_var_-12, align 4
  store i32 %v3_13018, i32* @r4, align 4
  store i32 %v6_12fec, i32* @r5, align 4
  ret i32 %v4_13010

bb6:                                              ; preds = %bb4
  %v1_1301c = call i32 @function_12bf4(i32 %v4_13010)
  %v0_13020 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_13020, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  %v2_13020 = load i32, i32* @ip, align 4
  %v3_13020 = udiv i32 %v2_13020, 4194304
  %v4_13020 = mul i32 %v2_13020, 1024
  %v5_13020 = or i32 %v3_13020, %v4_13020
  %v8_13020 = and i32 %v5_13020, %v0_13008
  store i32 %v8_13020, i32* @r4, align 4
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  ret i32 %v1_1301c

; uselistorder directives
  uselistorder i32 %v0_12ffc, { 1, 0 }
  uselistorder i32 %v6_12fec, { 1, 0 }
  uselistorder i1* @cpsr_z, { 3, 4, 0, 1, 5, 2 }
  uselistorder i32 (i32)* @function_12bf4, { 0, 2, 1, 3 }
  uselistorder i32 (i8*, i32)* @function_11cb8, { 1, 0 }
  uselistorder label %bb8, { 1, 0 }
}

define i32 @function_13024(i32 %arg1) local_unnamed_addr {
dec_label_pc_13024:
  %v2_13028 = load i32, i32* @global_var_1d228.80, align 4
  %v2_1302c = icmp eq i32 %v2_13028, 0
  br i1 %v2_1302c, label %bb2, label %bb

bb:                                               ; preds = %dec_label_pc_13024
  %v6_13038 = load i32, i32* @r0, align 4
  ret i32 %v6_13038

bb2:                                              ; preds = %dec_label_pc_13024
  store i32 1, i32* @global_var_1d228.80, align 4
  store i32 4096, i32* @global_var_1d21c.83, align 4
  ret i32 undef
}

define i32 @function_13080(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_13080:
  %r8.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg3 to i32
  %tmp35 = call i32 @__decompiler_undefined_function_0()
  %tmp36 = call i32 @__decompiler_undefined_function_0()
  %tmp37 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  store i32 %tmp, i32* @r6, align 4
  %v4_13084 = mul i32 %arg2, 4
  %v5_13084 = add i32 %tmp, %v4_13084
  %v2_13088 = load i32, i32* %arg3, align 4
  %v2_1308c = ptrtoint i32* %stack_var_-120 to i32
  %v1_13090 = add i32 %v5_13084, 4
  %v9_13094 = icmp eq i32 %v1_13090, %v2_13088
  store i32 %arg2, i32* %r8.global-to-local, align 4
  store i32 %arg7, i32* @global_var_1d214.86, align 4
  store i32 %v1_13090, i32* @global_var_1d218.88, align 4
  store i32 %arg6, i32* @global_var_1d224.75, align 4
  store i32 120, i32* @r2, align 4
  br i1 %v9_13094, label %bb, label %bb41

bb:                                               ; preds = %dec_label_pc_13080
  store i32 %v5_13084, i32* @global_var_1d218.88, align 4
  br label %bb41

bb41:                                             ; preds = %dec_label_pc_13080, %bb
  %v2_130d4 = bitcast i32* %stack_var_-120 to i8*
  %v3_130d4 = call i32 @function_121a0(i8* %v2_130d4, i32 0)
  %storemerge.pre = load i32, i32* @global_var_1d218.88, align 4
  br label %dec_label_pc_130e4

dec_label_pc_130e4:                               ; preds = %dec_label_pc_130e4, %bb41
  %storemerge = phi i32 [ %storemerge.pre, %bb41 ], [ %v4_130e4, %dec_label_pc_130e4 ]
  %v1_130e4 = inttoptr i32 %storemerge to i32*
  %v2_130e4 = load i32, i32* %v1_130e4, align 4
  %v4_130e4 = add i32 %storemerge, 4
  %v2_130e8 = icmp eq i32 %v2_130e4, 0
  br i1 %v2_130e8, label %dec_label_pc_130f4, label %dec_label_pc_130e4

dec_label_pc_130f4:                               ; preds = %dec_label_pc_130e4
  store i32 %v4_130e4, i32* @r4, align 4
  %v1_1311422 = inttoptr i32 %v4_130e4 to i32*
  %v2_1311423 = load i32, i32* %v1_1311422, align 4
  %v2_1311825 = icmp eq i32 %v2_1311423, 0
  br i1 %v2_1311825, label %dec_label_pc_13120, label %dec_label_pc_130fc

dec_label_pc_130fc:                               ; preds = %dec_label_pc_130f4, %dec_label_pc_13114
  %v5_13100 = phi i32 [ %v2_13114, %dec_label_pc_13114 ], [ %v2_1311423, %dec_label_pc_130f4 ]
  %v2_130fc = icmp ugt i32 %v5_13100, 13
  %v7_130fc = icmp eq i32 %v5_13100, 14
  %v2_13100 = xor i1 %v2_130fc, true
  %v3_13100 = or i1 %v7_130fc, %v2_13100
  br i1 %v3_13100, label %bb42, label %bb43

bb42:                                             ; preds = %dec_label_pc_130fc
  %v6_13100 = and i32 %v5_13100, 536870912
  %v7_13100 = icmp ne i32 %v6_13100, 0
  br label %bb43

bb43:                                             ; preds = %dec_label_pc_130fc, %bb42
  %v1_1310c = phi i1 [ %v2_130fc, %dec_label_pc_130fc ], [ %v7_13100, %bb42 ]
  %v2_13104 = xor i1 %v1_1310c, true
  %v3_13104 = or i1 %v7_130fc, %v2_13104
  br i1 %v3_13104, label %bb44, label %dec_label_pc_13114

bb44:                                             ; preds = %bb43
  br label %dec_label_pc_13114

dec_label_pc_13114:                               ; preds = %bb43, %bb44
  call void @__pseudo_cond_branch(i1 %v3_13104, i32 ptrtoint (i32* @global_var_12180.90 to i32))
  %v0_13110 = load i32, i32* @r4, align 4
  %v1_13110 = add i32 %v0_13110, 8
  store i32 %v1_13110, i32* @r4, align 4
  %v1_13114 = inttoptr i32 %v1_13110 to i32*
  %v2_13114 = load i32, i32* %v1_13114, align 4
  %v2_13118 = icmp eq i32 %v2_13114, 0
  br i1 %v2_13118, label %dec_label_pc_13120, label %dec_label_pc_130fc

dec_label_pc_13120:                               ; preds = %dec_label_pc_13114, %dec_label_pc_130f4
  %v1_13124 = call i32 @function_14194(i32 %v2_1308c)
  store i32 %v1_13124, i32* @r0, align 4
  %v1_13128 = call i32 @function_13024(i32 %v1_13124)
  store i32 %v1_13128, i32* @r0, align 4
  %v2_13134 = icmp eq i32 %tmp37, 0
  br i1 %v2_13134, label %bb45, label %bb46

bb45:                                             ; preds = %dec_label_pc_13120
  br label %bb46

bb46:                                             ; preds = %dec_label_pc_13120, %bb45
  %v0_13144 = phi i32 [ %tmp37, %dec_label_pc_13120 ], [ 4096, %bb45 ]
  %v3_1313c = icmp eq i32 %tmp36, -1
  %v8_1313c = icmp eq i32 %tmp36, -1
  store i32 ptrtoint (i32* @global_var_1d21c.83 to i32), i32* @r2, align 4
  store i32 %v0_13144, i32* @global_var_1d21c.83, align 4
  br i1 %v3_1313c, label %dec_label_pc_1314c, label %dec_label_pc_13174

dec_label_pc_1314c:                               ; preds = %bb46
  %v0_1314c = call i32 @function_136d8()
  store i32 %v0_1314c, i32* @r0, align 4
  store i32 %v0_1314c, i32* @r4, align 4
  %v0_13154 = call i32 @function_13680()
  %v0_13158 = load i32, i32* @r4, align 4
  %v9_13158 = icmp eq i32 %v0_13158, %v0_13154
  br i1 %v9_13158, label %dec_label_pc_13160, label %dec_label_pc_1319c

dec_label_pc_13160:                               ; preds = %dec_label_pc_1314c
  %v1_13160 = call i32 @function_136ac(i32 %v0_13154)
  store i32 %v1_13160, i32* @r0, align 4
  store i32 %v1_13160, i32* @r4, align 4
  %v0_13168 = call i32 @function_13654()
  %v0_1316c = load i32, i32* @r4, align 4
  %v9_1316c = icmp eq i32 %v0_1316c, %v0_13168
  br i1 %v9_1316c, label %dec_label_pc_13174, label %dec_label_pc_1319c

dec_label_pc_13174:                               ; preds = %dec_label_pc_13160, %bb46
  store i32 %tmp36, i32* @r2, align 4
  br i1 %v8_1313c, label %dec_label_pc_13208, label %dec_label_pc_13180

dec_label_pc_13180:                               ; preds = %dec_label_pc_13174
  %v9_13184 = icmp eq i32 %tmp36, %tmp35
  br i1 %v9_13184, label %dec_label_pc_1318c, label %dec_label_pc_1319c

dec_label_pc_1318c:                               ; preds = %dec_label_pc_13180
  br label %dec_label_pc_1319c

dec_label_pc_1319c:                               ; preds = %dec_label_pc_1318c, %dec_label_pc_13180, %dec_label_pc_13160, %dec_label_pc_1314c
  %v2_131a4 = call i32 @function_12fec(i32 0, i32 32768)
  %v2_131b0 = call i32 @function_12fec(i32 1, i32 32770)
  %v2_131bc = call i32 @function_12fec(i32 2, i32 32770)
  br label %dec_label_pc_13208

dec_label_pc_13208:                               ; preds = %dec_label_pc_1319c, %dec_label_pc_13174
  %v0_131cc = load i32, i32* @r6, align 4
  %v1_131cc = inttoptr i32 %v0_131cc to i32*
  %v2_131cc = load i32, i32* %v1_131cc, align 4
  store i32 %v2_131cc, i32* @global_var_1d16c, align 4
  store i32 %arg5, i32* @global_var_1d220.73, align 4
  %v2_13208 = icmp eq i32 %arg4, 0
  br i1 %v2_13208, label %dec_label_pc_13244, label %bb47

bb47:                                             ; preds = %dec_label_pc_13208
  br label %dec_label_pc_13244

dec_label_pc_13244:                               ; preds = %dec_label_pc_13208, %bb47
  call void @__pseudo_branch(i32 %arg4)
  store i32 0, i32* @r5, align 4
  %v1_13254 = call i32 @function_12134()
  %v2_1325c = inttoptr i32 %v1_13254 to i32*
  store i32 0, i32* %v2_1325c, align 4
  %v0_13288 = load i32, i32* %r8.global-to-local, align 4
  store i32 %v0_13288, i32* @r0, align 4
  call void @__pseudo_branch(i32 %arg1)
  %v0_13294 = call i32 @function_12d3c()
  ret i32 %v0_13294

; uselistorder directives
  uselistorder i32 %v2_13114, { 1, 0 }
  uselistorder i32 %v1_13110, { 1, 0 }
  uselistorder i1 %v2_130fc, { 1, 0 }
  uselistorder i32 %v4_130e4, { 1, 0, 2 }
  uselistorder i32 %storemerge, { 1, 0 }
  uselistorder i32 %tmp36, { 1, 3, 0, 2 }
  uselistorder i32 (i32, i32)* @function_12fec, { 2, 1, 0 }
  uselistorder i32* @global_var_1d21c.83, { 1, 2, 0 }
  uselistorder label %dec_label_pc_13244, { 1, 0 }
  uselistorder label %bb46, { 1, 0 }
  uselistorder label %dec_label_pc_13114, { 1, 0 }
  uselistorder label %bb43, { 1, 0 }
  uselistorder label %dec_label_pc_130fc, { 1, 0 }
  uselistorder label %bb41, { 1, 0 }
}

define i32 @function_132cc(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_132cc:
  %r0.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg2 to i32
  store i32 %arg1, i32* %r0.global-to-local, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-156 = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-296 = alloca i32, align 4
  %v3_132cc = load i32, i32* @r4, align 4
  %v6_132cc = load i32, i32* @r5, align 4
  store i32 %tmp, i32* @r4, align 4
  %v2_132d0 = icmp eq i32* %arg2, null
  %v2_132d4 = ptrtoint i32* %stack_var_-296 to i32
  store i32 %arg1, i32* %r6.global-to-local, align 4
  store i32 %arg3, i32* @r5, align 4
  br i1 %v2_132d0, label %dec_label_pc_13340, label %dec_label_pc_132e4

dec_label_pc_132e4:                               ; preds = %dec_label_pc_132cc
  %v2_132e8 = load i32, i32* %arg2, align 4
  %v4_132e8 = add i32 %tmp, 4
  store i32 %v4_132e8, i32* @r1, align 4
  %v2_132ec = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_132ec, i32* @r0, align 4
  store i32 128, i32* @r2, align 4
  store i32 %v2_132e8, i32* %stack_var_-156, align 4
  %v5_132f8 = call i32 @function_12180(i32 %v2_132ec, i32 %v4_132e8, i32 128, i32 %v2_132e8, i32 %v2_132e8)
  store i32 %v5_132f8, i32* %r0.global-to-local, align 4
  %v0_132fc = load i32, i32* @r4, align 4
  %v1_132fc = add i32 %v0_132fc, 132
  %v2_132fc = inttoptr i32 %v1_132fc to i32*
  %v3_132fc = load i32, i32* %v2_132fc, align 4
  %v1_13300 = and i32 %v3_132fc, 67108864
  %v2_13300 = icmp eq i32 %v1_13300, 0
  br i1 %v2_13300, label %dec_label_pc_13314, label %bb

bb:                                               ; preds = %dec_label_pc_132e4
  br label %dec_label_pc_13330

dec_label_pc_13314:                               ; preds = %dec_label_pc_132e4
  %v1_1331c = and i32 %v3_132fc, 4
  %v2_1331c = icmp eq i32 %v1_1331c, 0
  br i1 %v2_1331c, label %bb21, label %bb20

bb20:                                             ; preds = %dec_label_pc_13314
  br label %bb21

bb21:                                             ; preds = %dec_label_pc_13314, %bb20
  br label %dec_label_pc_13330

dec_label_pc_13330:                               ; preds = %bb, %bb21
  %v2_13330 = icmp eq i32 %v0_132fc, 0
  %v3_13334 = ptrtoint i32* %stack_var_-156 to i32
  %.v3_13334 = select i1 %v2_13330, i32 0, i32 %v3_13334
  %v0_13340.pre = load i32, i32* @r5, align 4
  %v0_13350.pre = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_13340

dec_label_pc_13340:                               ; preds = %dec_label_pc_13330, %dec_label_pc_132cc
  %v0_13350 = phi i32 [ %arg1, %dec_label_pc_132cc ], [ %v0_13350.pre, %dec_label_pc_13330 ]
  %v0_13340 = phi i32 [ %arg3, %dec_label_pc_132cc ], [ %v0_13340.pre, %dec_label_pc_13330 ]
  %storemerge = phi i32 [ 0, %dec_label_pc_132cc ], [ %.v3_13334, %dec_label_pc_13330 ]
  store i32 %storemerge, i32* @r1, align 4
  %v2_13340 = icmp eq i32 %v0_13340, 0
  %.v2_132d4 = select i1 %v2_13340, i32 0, i32 %v2_132d4
  store i32 %.v2_132d4, i32* @r2, align 4
  store i32 %v0_13350, i32* %r0.global-to-local, align 4
  %v1_13354 = call i32 @function_133b8(i32 %v0_13350)
  store i32 %v1_13354, i32* %r0.global-to-local, align 4
  %v0_13358 = load i32, i32* @r5, align 4
  %v2_13358 = icmp eq i32 %v0_13358, 0
  br i1 %v2_13358, label %bb26, label %bb25

bb25:                                             ; preds = %dec_label_pc_13340
  br label %bb26

bb26:                                             ; preds = %dec_label_pc_13340, %bb25
  %v0_13368.pr = phi i32 [ 0, %dec_label_pc_13340 ], [ 1, %bb25 ]
  %v1_13360 = icmp slt i32 %v1_13354, 0
  br i1 %v1_13360, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split.thread:                          ; preds = %bb26
  br label %dec_label_pc_1339c

thread-pre-split:                                 ; preds = %bb26
  %v2_13368 = icmp eq i32 %v0_13368.pr, 0
  store i32 %v1_13354, i32* @r4, align 4
  br i1 %v2_13368, label %dec_label_pc_1339c, label %dec_label_pc_13374

dec_label_pc_13374:                               ; preds = %thread-pre-split
  %v2_13374 = load i32, i32* %stack_var_-296, align 4
  store i32 %v0_13358, i32* %r0.global-to-local, align 4
  %v2_1337c = inttoptr i32 %v0_13358 to i32*
  store i32 %v2_13374, i32* %v2_1337c, align 4
  %v3_1337c = load i32, i32* %r0.global-to-local, align 4
  %v4_1337c = add i32 %v3_1337c, 4
  store i32 %v4_1337c, i32* @r0, align 4
  %v2_13380 = ptrtoint i32* %stack_var_-284 to i32
  store i32 %v2_13380, i32* @r1, align 4
  store i32 128, i32* @r2, align 4
  %v5_13388 = call i32 @function_12180(i32 %v4_1337c, i32 %v2_13380, i32 128, i32 %v2_13374, i32 ptrtoint (i32* @0 to i32))
  store i32 %v5_13388, i32* %r0.global-to-local, align 4
  %v1_13390 = load i32, i32* @r5, align 4
  %v2_13390 = add i32 %v1_13390, 136
  %v3_13390 = inttoptr i32 %v2_13390 to i32*
  %v1_13398 = load i32, i32* @r5, align 4
  %v2_13398 = add i32 %v1_13398, 132
  %v3_13398 = inttoptr i32 %v2_13398 to i32*
  %v0_1339c.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_1339c

dec_label_pc_1339c:                               ; preds = %thread-pre-split.thread, %thread-pre-split, %dec_label_pc_13374
  %v0_1339c = phi i32 [ %v1_13354, %thread-pre-split ], [ %v0_1339c.pre, %dec_label_pc_13374 ], [ %v1_13354, %thread-pre-split.thread ]
  store i32 %v0_1339c, i32* %r0.global-to-local, align 4
  store i32 %v3_132cc, i32* @r4, align 4
  store i32 %v6_132cc, i32* @r5, align 4
  ret i32 %v0_1339c

; uselistorder directives
  uselistorder i32 %v0_1339c, { 1, 0 }
  uselistorder i32 %v0_13358, { 1, 0, 2 }
  uselistorder i32 %v0_13350, { 1, 0 }
  uselistorder i32 %v2_132e8, { 2, 1, 0 }
  uselistorder i32* %stack_var_-156, { 1, 0 }
  uselistorder i32* %r0.global-to-local, { 1, 4, 2, 3, 6, 5, 7, 0 }
  uselistorder label %dec_label_pc_1339c, { 2, 1, 0 }
  uselistorder label %bb26, { 1, 0 }
  uselistorder label %dec_label_pc_13330, { 1, 0 }
  uselistorder label %bb21, { 1, 0 }
}

define i32 @function_133b8(i32 %arg1) local_unnamed_addr {
dec_label_pc_133b8:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_133b8 = load i32, i32* @r4, align 4
  store i32 %v3_133b8, i32* %stack_var_-8, align 4
  %v1_133bc = load i32, i32* @r1, align 4
  %v2_133bc = inttoptr i32 %v1_133bc to %sigaction*
  %v3_133bc = load i32, i32* @r2, align 4
  %v4_133bc = inttoptr i32 %v3_133bc to %sigaction*
  %v5_133bc = call i32 @sigaction(i32 %arg1, %sigaction* %v2_133bc, %sigaction* %v4_133bc)
  store i32 %v5_133bc, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v5_133bc, -4095
  br i1 %tmp, label %dec_label_pc_133dc, label %dec_label_pc_133cc

dec_label_pc_133cc:                               ; preds = %dec_label_pc_133b8
  %v0_133cc = call i32 @function_12134()
  %v0_133d0 = load i32, i32* %r4.global-to-local, align 4
  %v1_133d0 = sub i32 0, %v0_133d0
  %v2_133d4 = inttoptr i32 %v0_133cc to i32*
  store i32 %v1_133d0, i32* %v2_133d4, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_133dc

dec_label_pc_133dc:                               ; preds = %dec_label_pc_133b8, %dec_label_pc_133cc
  %v0_133dc = phi i32 [ %v5_133bc, %dec_label_pc_133b8 ], [ -1, %dec_label_pc_133cc ]
  %v2_133e0 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_133e0, i32* %r4.global-to-local, align 4
  ret i32 %v0_133dc

; uselistorder directives
  uselistorder i32 %v5_133bc, { 1, 0, 2 }
  uselistorder label %dec_label_pc_133dc, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_133e4(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_133e4:
  store i32 %arg1, i32* @r5, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_1340c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1340c:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-72 = alloca i32, align 4
  %tmp4 = bitcast i32* %stack_var_-72 to %stat*
  %v4_1341c = call i32 @fstat(i32 %arg1, %stat* %tmp4)
  store i32 %v4_1341c, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v4_1341c, -4095
  br i1 %tmp, label %dec_label_pc_13440, label %dec_label_pc_1342c

dec_label_pc_1342c:                               ; preds = %dec_label_pc_1340c
  %v0_1342c = call i32 @function_12134()
  %v0_13430 = load i32, i32* %r4.global-to-local, align 4
  %v1_13430 = sub i32 0, %v0_13430
  store i32 -1, i32* %r4.global-to-local, align 4
  %v2_13438 = inttoptr i32 %v0_1342c to i32*
  store i32 %v1_13430, i32* %v2_13438, align 4
  br label %dec_label_pc_13450

dec_label_pc_13440:                               ; preds = %dec_label_pc_1340c
  %v2_13440 = icmp eq i32 %v4_1341c, 0
  call void @__pseudo_cond_branch(i1 %v2_13440, i32 ptrtoint (i32* @global_var_13b28.108 to i32))
  br label %dec_label_pc_13450

dec_label_pc_13450:                               ; preds = %dec_label_pc_1342c, %dec_label_pc_13440
  %v0_13450 = load i32, i32* %r4.global-to-local, align 4
  ret i32 %v0_13450

; uselistorder directives
  uselistorder i32 %v4_1341c, { 2, 0, 1 }
  uselistorder i32* %r4.global-to-local, { 1, 0, 2, 3 }
  uselistorder void (i1, i32)* @__pseudo_cond_branch, { 0, 8, 4, 5, 6, 2, 1, 3, 7 }
  uselistorder label %dec_label_pc_13450, { 1, 0 }
}

define i32 @function_1345c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_1345c:
  %ip.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* @r1, align 4
  %v6_1345c = load i32, i32* @r5, align 4
  store i32 %arg1, i32* @r4, align 4
  %v0_13464 = call i32 @function_134f0()
  store i32 %v0_13464, i32* %r6.global-to-local, align 4
  %tmp8 = icmp slt i32 %v0_13464, 1
  br i1 %tmp8, label %dec_label_pc_134e8, label %dec_label_pc_134d4.preheader

dec_label_pc_134d4.preheader:                     ; preds = %dec_label_pc_1345c
  %v5_1346c = load i32, i32* @r4, align 4
  %v7_1346c = add i32 %v5_1346c, %v0_13464
  store i32 %v7_1346c, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_134d4

dec_label_pc_13478:                               ; preds = %dec_label_pc_134d4
  %v1_13478 = add i32 %v2_13488, 16
  %v2_13478 = inttoptr i32 %v1_13478 to i32*
  %v3_13478 = load i32, i32* %v2_13478, align 4
  store i32 %v3_13478, i32* @lr, align 4
  %v2_1347c = inttoptr i32 %v1_134d8 to i32*
  %v3_1347c = load i32, i32* %v2_1347c, align 4
  store i32 %v3_1347c, i32* %r2.global-to-local, align 4
  %v1_13480 = add i32 %v2_13488, 18
  %v2_13480 = inttoptr i32 %v1_13480 to i8*
  %v3_13480 = load i8, i8* %v2_13480, align 1
  %v4_13480 = zext i8 %v3_13480 to i32
  store i32 %v4_13480, i32* %ip.global-to-local, align 4
  %v3_13484 = sdiv i32 %v3_13478, 256
  store i32 %v3_13484, i32* %r3.global-to-local, align 4
  %v1_13488 = trunc i32 %v3_13478 to i8
  %v4_13488 = inttoptr i32 %v1_134d8 to i8*
  store i8 %v1_13488, i8* %v4_13488, align 1
  %v0_1348c = load i32, i32* %r2.global-to-local, align 4
  %v1_1348c = load i32, i32* @r4, align 4
  %v2_1348c = add i32 %v1_1348c, 4
  %v3_1348c = inttoptr i32 %v2_1348c to i32*
  store i32 %v0_1348c, i32* %v3_1348c, align 4
  %v0_13490 = load i32, i32* %ip.global-to-local, align 4
  %v1_13490 = trunc i32 %v0_13490 to i8
  %v2_13490 = load i32, i32* @r4, align 4
  %v3_13490 = add i32 %v2_13490, 10
  %v4_13490 = inttoptr i32 %v3_13490 to i8*
  store i8 %v1_13490, i8* %v4_13490, align 1
  %v0_13494 = load i32, i32* %r3.global-to-local, align 4
  %v1_13494 = trunc i32 %v0_13494 to i8
  %v2_13494 = load i32, i32* @r4, align 4
  %v3_13494 = add i32 %v2_13494, 9
  %v4_13494 = inttoptr i32 %v3_13494 to i8*
  store i8 %v1_13494, i8* %v4_13494, align 1
  %v0_13498 = load i32, i32* @r4, align 4
  %v1_13498 = add i32 %v0_13498, 8
  %v2_13498 = inttoptr i32 %v1_13498 to i8*
  %v3_13498 = load i8, i8* %v2_13498, align 1
  %v4_13498 = zext i8 %v3_13498 to i32
  store i32 %v4_13498, i32* %r2.global-to-local, align 4
  %v0_1349c = load i32, i32* @r5, align 4
  %v1_1349c = add i32 %v0_1349c, 1
  %v2_1349c = inttoptr i32 %v1_1349c to i8*
  %v3_1349c = load i8, i8* %v2_1349c, align 1
  %v4_1349c = zext i8 %v3_1349c to i32
  store i32 %v4_1349c, i32* %r3.global-to-local, align 4
  %v4_134a0 = mul nuw nsw i32 %v4_1349c, 256
  %v5_134a0 = or i32 %v4_134a0, %v4_13498
  %v1_134a4 = add nsw i32 %v5_134a0, -19
  store i32 %v1_134a4, i32* @r2, align 4
  %v4_134a8 = call i32 @function_12190(i32 %v1_134e0, i32 %v1_134dc, i32 %v1_134a4, i32 %v4_1349c)
  %v0_134ac = load i32, i32* @r4, align 4
  %v1_134ac = add i32 %v0_134ac, 8
  %v2_134ac = inttoptr i32 %v1_134ac to i8*
  %v3_134ac = load i8, i8* %v2_134ac, align 1
  %v4_134ac = zext i8 %v3_134ac to i32
  store i32 %v4_134ac, i32* %r3.global-to-local, align 4
  %v0_134b0 = load i32, i32* @r5, align 4
  %v1_134b0 = add i32 %v0_134b0, 1
  %v2_134b0 = inttoptr i32 %v1_134b0 to i8*
  %v3_134b0 = load i8, i8* %v2_134b0, align 1
  %v4_134b0 = zext i8 %v3_134b0 to i32
  store i32 %v0_134ac, i32* @r0, align 4
  %v4_134b8 = mul nuw nsw i32 %v4_134b0, 256
  %v5_134b8 = or i32 %v4_134b8, %v4_134ac
  store i32 %v5_134b8, i32* @r2, align 4
  store i32 %v0_134ac, i32* @r1, align 4
  %v4_134c0 = call i32 @function_12190(i32 %v0_134ac, i32 %v0_134ac, i32 %v5_134b8, i32 %v4_134ac)
  %v0_134c4 = load i32, i32* @r4, align 4
  %v1_134c4 = add i32 %v0_134c4, 8
  %v2_134c4 = inttoptr i32 %v1_134c4 to i8*
  %v3_134c4 = load i8, i8* %v2_134c4, align 1
  %v4_134c4 = zext i8 %v3_134c4 to i32
  store i32 %v4_134c4, i32* %r3.global-to-local, align 4
  %v0_134c8 = load i32, i32* @r5, align 4
  %v1_134c8 = add i32 %v0_134c8, 1
  %v2_134c8 = inttoptr i32 %v1_134c8 to i8*
  %v3_134c8 = load i8, i8* %v2_134c8, align 1
  %v4_134c8 = zext i8 %v3_134c8 to i32
  store i32 %v4_134c8, i32* %r2.global-to-local, align 4
  %v4_134cc = mul nuw nsw i32 %v4_134c8, 256
  %v5_134cc = or i32 %v4_134cc, %v4_134c4
  store i32 %v5_134cc, i32* %r3.global-to-local, align 4
  %v2_134d0 = add i32 %v5_134cc, %v0_134c4
  store i32 %v2_134d0, i32* @r4, align 4
  %v1_134d4.pre = load i32, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_134d4

dec_label_pc_134d4:                               ; preds = %dec_label_pc_134d4.preheader, %dec_label_pc_13478
  %v1_134d4 = phi i32 [ %v7_1346c, %dec_label_pc_134d4.preheader ], [ %v1_134d4.pre, %dec_label_pc_13478 ]
  %v2_13488 = phi i32 [ %v5_1346c, %dec_label_pc_134d4.preheader ], [ %v2_134d0, %dec_label_pc_13478 ]
  %v3_134d4 = icmp ult i32 %v2_13488, %v1_134d4
  %v1_134d8 = add i32 %v2_13488, 8
  store i32 %v1_134d8, i32* @r5, align 4
  %v1_134dc = add i32 %v2_13488, 19
  store i32 %v1_134dc, i32* @r1, align 4
  %v1_134e0 = add i32 %v2_13488, 11
  store i32 %v1_134e0, i32* @r0, align 4
  br i1 %v3_134d4, label %dec_label_pc_13478, label %dec_label_pc_134e8.loopexit

dec_label_pc_134e8.loopexit:                      ; preds = %dec_label_pc_134d4
  %v0_134e8.pre = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_134e8

dec_label_pc_134e8:                               ; preds = %dec_label_pc_1345c, %dec_label_pc_134e8.loopexit
  %v0_134e8 = phi i32 [ %v0_134e8.pre, %dec_label_pc_134e8.loopexit ], [ %v0_13464, %dec_label_pc_1345c ]
  store i32 %v6_1345c, i32* @r5, align 4
  ret i32 %v0_134e8

; uselistorder directives
  uselistorder i32 %v1_134e0, { 1, 0 }
  uselistorder i32 %v1_134dc, { 1, 0 }
  uselistorder i32 %v1_134d8, { 2, 1, 0 }
  uselistorder i32 %v2_13488, { 4, 3, 2, 5, 1, 0 }
  uselistorder i32 %v4_134ac, { 1, 0, 2 }
  uselistorder i32 %v0_134ac, { 2, 1, 3, 0, 4 }
  uselistorder i32 %v4_1349c, { 1, 0, 2 }
  uselistorder i32 %v3_13478, { 1, 0, 2 }
  uselistorder i32 %v5_1346c, { 1, 0 }
  uselistorder i32 %v0_13464, { 1, 0, 2, 3 }
  uselistorder i32 (i32, i32, i32, i32)* @function_12190, { 1, 0 }
  uselistorder label %dec_label_pc_134e8, { 1, 0 }
  uselistorder label %dec_label_pc_134d4, { 1, 0 }
}

define i32 @function_134f0() local_unnamed_addr {
dec_label_pc_134f0:
  %r1.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %sb.global-to-local = alloca i32, align 4
  %sl.global-to-local = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %v3_134f4 = load i32, i32* @r4, align 4
  %v9_134f4 = load i32, i32* @r6, align 4
  %v0_134f8 = load i32, i32* @r2, align 4
  %v1_134f8 = add i32 %v0_134f8, 6
  %v2_13500 = ptrtoint i32* %stack_var_-60 to i32
  %v1_13504 = and i32 %v1_134f8, -4
  store i32 %v1_13504, i32* %r3.global-to-local, align 4
  %v2_13508 = sub i32 %v2_13500, %v1_13504
  %v0_1350c = load i32, i32* @r1, align 4
  store i32 %v0_1350c, i32* %r8.global-to-local, align 4
  store i32 %v0_134f8, i32* %stack_var_-60, align 4
  store i32 %v2_13508, i32* %sl.global-to-local, align 4
  %v0_13518 = load i32, i32* @r0, align 4
  %v1_1351c = inttoptr i32 %v2_13508 to %linux_dirent64*
  store i32 %v2_13508, i32* %r1.global-to-local, align 4
  %v5_13520 = call i32 @getdents64(i32 %v0_13518, %linux_dirent64* %v1_1351c, i32 %v0_134f8)
  store i32 %v5_13520, i32* @r6, align 4
  %tmp = icmp ult i32 %v5_13520, -4095
  br i1 %tmp, label %dec_label_pc_13544, label %dec_label_pc_13530

dec_label_pc_13530:                               ; preds = %dec_label_pc_134f0
  %v0_13530 = call i32 @function_12134()
  %v0_13534 = load i32, i32* @r6, align 4
  %v1_13534 = sub i32 0, %v0_13534
  store i32 %v1_13534, i32* %r3.global-to-local, align 4
  store i32 -1, i32* %r6.global-to-local, align 4
  %v2_1353c = inttoptr i32 %v0_13530 to i32*
  store i32 %v1_13534, i32* %v2_1353c, align 4
  %v0_1354c.pre = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_1354c

dec_label_pc_13544:                               ; preds = %dec_label_pc_134f0
  br i1 false, label %dec_label_pc_1354c, label %dec_label_pc_13554

dec_label_pc_1354c:                               ; preds = %dec_label_pc_13544, %dec_label_pc_13530
  %v0_1354c = phi i32 [ -1, %dec_label_pc_13544 ], [ %v0_1354c.pre, %dec_label_pc_13530 ]
  store i32 %v0_1354c, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_13648

dec_label_pc_13554:                               ; preds = %dec_label_pc_13544
  store i32 -1, i32* %r3.global-to-local, align 4
  %v0_1355c = load i32, i32* %r8.global-to-local, align 4
  store i32 %v0_1355c, i32* @r5, align 4
  %v0_13560 = load i32, i32* @sp, align 4
  store i32 %v0_13560, i32* @r4, align 4
  br label %dec_label_pc_13624

dec_label_pc_13570:                               ; preds = %dec_label_pc_13624
  %v2_1363c = add i32 %v3_13628, %v0_1363c
  %v1_13570 = add i32 %v0_13574, 17
  %v2_13570 = inttoptr i32 %v1_13570 to i8*
  %v3_13570 = load i8, i8* %v2_13570, align 1
  %v4_13570 = zext i8 %v3_13570 to i32
  %v2_13574 = inttoptr i32 %v1_13630 to i8*
  %v3_13574 = load i8, i8* %v2_13574, align 1
  %v4_13574 = zext i8 %v3_13574 to i32
  %v4_13578 = mul nuw nsw i32 %v4_13570, 256
  %v5_13578 = or i32 %v4_13574, %v4_13578
  %v1_1357c = add nuw nsw i32 %v5_13578, 3
  %v1_13580 = and i32 %v1_1357c, 131068
  store i32 %v1_13580, i32* %r3.global-to-local, align 4
  %v2_13584 = add i32 %v1_13580, %v2_135c4
  store i32 %v2_13584, i32* %sb.global-to-local, align 4
  %v9_13588 = icmp eq i32 %v2_13584, %v2_1363c
  %v1_1358c = and i32 %v1_1357c, 128
  %v2_13590 = icmp eq i32 %v1_1358c, 0
  %v3_13590 = or i1 %v2_13590, %v9_13588
  br i1 %v3_13590, label %dec_label_pc_135c4, label %dec_label_pc_13594

dec_label_pc_13594:                               ; preds = %dec_label_pc_13570
  store i32 %stack_var_-52.0, i32* %r1.global-to-local, align 4
  store i32 0, i32* %r3.global-to-local, align 4
  %v4_135a4 = call i32 @function_13704(i32 %v0_13518, i32 %stack_var_-52.0, i32 %stack_var_-48.0, i32 0)
  %v0_135a8 = load i32, i32* @r5, align 4
  %v1_135a8 = load i32, i32* %r8.global-to-local, align 4
  %v9_135a8 = icmp eq i32 %v0_135a8, %v1_135a8
  br i1 %v9_135a8, label %dec_label_pc_135b0, label %dec_label_pc_13644

dec_label_pc_135b0:                               ; preds = %dec_label_pc_13594
  %v0_135b0 = call i32 @function_12134()
  store i32 22, i32* %r3.global-to-local, align 4
  store i32 -1, i32* %r1.global-to-local, align 4
  %v2_135bc = inttoptr i32 %v0_135b0 to i32*
  store i32 22, i32* %v2_135bc, align 4
  %v0_13648.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_13648

dec_label_pc_135c4:                               ; preds = %dec_label_pc_13570
  %v3_1358c11 = udiv i32 %v1_1357c, 256
  %v1_135c4 = trunc i32 %v3_1358c11 to i8
  %v3_135c4 = add i32 %v2_135c4, 17
  %v4_135c4 = inttoptr i32 %v3_135c4 to i8*
  store i8 %v1_135c4, i8* %v4_135c4, align 1
  %v0_135c8 = load i32, i32* %r3.global-to-local, align 4
  %v1_135c8 = trunc i32 %v0_135c8 to i8
  %v2_135c8 = load i32, i32* @r5, align 4
  %v3_135c8 = add i32 %v2_135c8, 16
  %v4_135c8 = inttoptr i32 %v3_135c8 to i8*
  store i8 %v1_135c8, i8* %v4_135c8, align 1
  %v0_135cc = load i32, i32* @r4, align 4
  %v1_135cc = add i32 %v0_135cc, 8
  %v1_135d0 = inttoptr i32 %v1_135cc to i32*
  %v2_135d0 = load i32, i32* %v1_135d0, align 4
  %v3_135d0 = add i32 %v0_135cc, 12
  %v4_135d0 = inttoptr i32 %v3_135d0 to i32*
  %v5_135d0 = load i32, i32* %v4_135d0, align 4
  store i32 %v5_135d0, i32* %r3.global-to-local, align 4
  %v1_135dc = inttoptr i32 %v0_135cc to i32*
  %v2_135dc = load i32, i32* %v1_135dc, align 4
  %v3_135dc = add i32 %v0_135cc, 4
  %v4_135dc = inttoptr i32 %v3_135dc to i32*
  %v5_135dc = load i32, i32* %v4_135dc, align 4
  store i32 %v5_135dc, i32* %r3.global-to-local, align 4
  %v0_135e0 = load i32, i32* @r5, align 4
  %v1_135e0 = inttoptr i32 %v0_135e0 to i32*
  store i32 %v2_135dc, i32* %v1_135e0, align 4
  %v3_135e0 = add i32 %v0_135e0, 4
  %v4_135e0 = inttoptr i32 %v3_135e0 to i32*
  %v5_135e0 = load i32, i32* %r3.global-to-local, align 4
  store i32 %v5_135e0, i32* %v4_135e0, align 4
  %v0_135e4 = load i32, i32* @r4, align 4
  %v1_135e4 = add i32 %v0_135e4, 8
  %v1_135e8 = inttoptr i32 %v1_135e4 to i32*
  %v2_135e8 = load i32, i32* %v1_135e8, align 4
  %v3_135e8 = add i32 %v0_135e4, 12
  %v4_135e8 = inttoptr i32 %v3_135e8 to i32*
  %v5_135e8 = load i32, i32* %v4_135e8, align 4
  store i32 %v5_135e8, i32* %r3.global-to-local, align 4
  %v1_135ec = load i32, i32* @r5, align 4
  %v2_135ec = add i32 %v1_135ec, 8
  %v3_135ec = inttoptr i32 %v2_135ec to i32*
  store i32 %v2_135e8, i32* %v3_135ec, align 4
  %v0_135f0 = load i32, i32* %r3.global-to-local, align 4
  %v1_135f0 = load i32, i32* @r5, align 4
  %v2_135f0 = add i32 %v1_135f0, 12
  %v3_135f0 = inttoptr i32 %v2_135f0 to i32*
  store i32 %v0_135f0, i32* %v3_135f0, align 4
  %v0_135f4 = load i32, i32* @r4, align 4
  %v1_135f4 = add i32 %v0_135f4, 18
  %v2_135f4 = inttoptr i32 %v1_135f4 to i8*
  %v3_135f4 = load i8, i8* %v2_135f4, align 1
  %v4_135f4 = zext i8 %v3_135f4 to i32
  store i32 %v4_135f4, i32* %r3.global-to-local, align 4
  %v2_135f8 = load i32, i32* @r5, align 4
  %v3_135f8 = add i32 %v2_135f8, 18
  %v4_135f8 = inttoptr i32 %v3_135f8 to i8*
  store i8 %v3_135f4, i8* %v4_135f8, align 1
  %v0_135fc = load i32, i32* @r4, align 4
  %v1_135fc = add i32 %v0_135fc, 16
  %v2_135fc = inttoptr i32 %v1_135fc to i8*
  %v3_135fc = load i8, i8* %v2_135fc, align 1
  %v4_135fc = zext i8 %v3_135fc to i32
  %v0_13600 = load i32, i32* %r7.global-to-local, align 4
  %v1_13600 = add i32 %v0_13600, 1
  %v2_13600 = inttoptr i32 %v1_13600 to i8*
  %v3_13600 = load i8, i8* %v2_13600, align 1
  %v4_13600 = zext i8 %v3_13600 to i32
  store i32 %v4_13600, i32* %r3.global-to-local, align 4
  %v4_13604 = mul nuw nsw i32 %v4_13600, 256
  %v5_13604 = or i32 %v4_13604, %v4_135fc
  %v1_13608 = add nsw i32 %v5_13604, -19
  store i32 %v1_13608, i32* @r2, align 4
  %v5_1360c = call i32 @function_12180(i32 %v1_13634, i32 %v1_13638, i32 %v1_13608, i32 %v4_13600, i32 %v2_135d0)
  %v0_13610 = load i32, i32* @r4, align 4
  %v1_13610 = add i32 %v0_13610, 16
  %v2_13610 = inttoptr i32 %v1_13610 to i8*
  %v3_13610 = load i8, i8* %v2_13610, align 1
  %v4_13610 = zext i8 %v3_13610 to i32
  store i32 %v4_13610, i32* %r3.global-to-local, align 4
  %v0_13614 = load i32, i32* %r7.global-to-local, align 4
  %v1_13614 = add i32 %v0_13614, 1
  %v2_13614 = inttoptr i32 %v1_13614 to i8*
  %v3_13614 = load i8, i8* %v2_13614, align 1
  %v4_13614 = zext i8 %v3_13614 to i32
  %v4_13618 = mul nuw nsw i32 %v4_13614, 256
  %v5_13618 = or i32 %v4_13618, %v4_13610
  store i32 %v5_13618, i32* %r3.global-to-local, align 4
  %v2_1361c = add i32 %v5_13618, %v0_13610
  store i32 %v2_1361c, i32* @r4, align 4
  %v0_13620 = load i32, i32* %sb.global-to-local, align 4
  store i32 %v0_13620, i32* @r5, align 4
  %v1_13624.pre = load i32, i32* @r6, align 4
  %v0_1363c.pre = load i32, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_13624

dec_label_pc_13624:                               ; preds = %dec_label_pc_13554, %dec_label_pc_135c4
  %stack_var_-52.0 = phi i32 [ -1, %dec_label_pc_13554 ], [ %v2_135d0, %dec_label_pc_135c4 ]
  %v0_1363c = phi i32 [ %v0_1355c, %dec_label_pc_13554 ], [ %v0_1363c.pre, %dec_label_pc_135c4 ]
  %v2_135c4 = phi i32 [ %v0_1355c, %dec_label_pc_13554 ], [ %v0_13620, %dec_label_pc_135c4 ]
  %v0_13574 = phi i32 [ %v0_13560, %dec_label_pc_13554 ], [ %v2_1361c, %dec_label_pc_135c4 ]
  %v1_13624 = phi i32 [ %v5_13520, %dec_label_pc_13554 ], [ %v1_13624.pre, %dec_label_pc_135c4 ]
  %stack_var_-48.0 = phi i32 [ -1, %dec_label_pc_13554 ], [ %v5_135d0, %dec_label_pc_135c4 ]
  %v0_13624 = load i32, i32* %sl.global-to-local, align 4
  %v2_13624 = add i32 %v0_13624, %v1_13624
  store i32 %v2_13624, i32* %r3.global-to-local, align 4
  %v3_13628 = load i32, i32* %stack_var_-60, align 4
  %v3_1362c = icmp ult i32 %v0_13574, %v2_13624
  %v1_13630 = add i32 %v0_13574, 16
  store i32 %v1_13630, i32* %r7.global-to-local, align 4
  %v1_13634 = add i32 %v2_135c4, 19
  store i32 %v1_13634, i32* @r0, align 4
  %v1_13638 = add i32 %v0_13574, 19
  store i32 %v1_13638, i32* @r1, align 4
  br i1 %v3_1362c, label %dec_label_pc_13570, label %dec_label_pc_13644

dec_label_pc_13644:                               ; preds = %dec_label_pc_13624, %dec_label_pc_13594
  %v1_13644 = phi i32 [ %v0_135a8, %dec_label_pc_13594 ], [ %v2_135c4, %dec_label_pc_13624 ]
  %v0_13644 = phi i32 [ %v1_135a8, %dec_label_pc_13594 ], [ %v0_1363c, %dec_label_pc_13624 ]
  %v2_13644 = sub i32 %v1_13644, %v0_13644
  store i32 %v2_13644, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_13648

dec_label_pc_13648:                               ; preds = %dec_label_pc_135b0, %dec_label_pc_1354c, %dec_label_pc_13644
  %v0_13648 = phi i32 [ %v0_13648.pre, %dec_label_pc_135b0 ], [ %v0_1354c, %dec_label_pc_1354c ], [ %v2_13644, %dec_label_pc_13644 ]
  store i32 %v3_134f4, i32* @r4, align 4
  store i32 %v9_134f4, i32* %r6.global-to-local, align 4
  ret i32 %v0_13648

; uselistorder directives
  uselistorder i32 %v1_13638, { 1, 0 }
  uselistorder i32 %v1_13634, { 1, 0 }
  uselistorder i32 %v1_13630, { 1, 0 }
  uselistorder i32 %v0_13574, { 2, 1, 3, 0 }
  uselistorder i32 %v2_135c4, { 0, 3, 1, 2 }
  uselistorder i32 %v4_13600, { 1, 0, 2 }
  uselistorder i32 %v0_135cc, { 1, 0, 2, 3 }
  uselistorder i32 %v0_1355c, { 1, 0, 2 }
  uselistorder i32 %v5_13520, { 1, 0, 2 }
  uselistorder i32* %r7.global-to-local, { 2, 0, 1 }
  uselistorder i32* %r3.global-to-local, { 14, 0, 1, 2, 3, 4, 5, 7, 8, 9, 12, 10, 11, 13, 15, 16, 6 }
  uselistorder i32 (i32, i32, i32, i32, i32)* @function_12180, { 2, 1, 0 }
  uselistorder i32 128, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_13648, { 2, 0, 1 }
  uselistorder label %dec_label_pc_13624, { 1, 0 }
}

define i32 @function_13654() local_unnamed_addr {
dec_label_pc_13654:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_13654 = load i32, i32* @r4, align 4
  store i32 %v3_13654, i32* %stack_var_-8, align 4
  %v0_1365c = load i32, i32* @r0, align 4
  store i32 %v0_1365c, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v0_1365c, -4095
  br i1 %tmp, label %dec_label_pc_13678, label %dec_label_pc_13668

dec_label_pc_13668:                               ; preds = %dec_label_pc_13654
  %v0_13668 = call i32 @function_12134()
  %v0_1366c = load i32, i32* %r4.global-to-local, align 4
  %v1_1366c = sub i32 0, %v0_1366c
  %v2_13670 = inttoptr i32 %v0_13668 to i32*
  store i32 %v1_1366c, i32* %v2_13670, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  %v2_1367c.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_13678

dec_label_pc_13678:                               ; preds = %dec_label_pc_13654, %dec_label_pc_13668
  %v2_1367c = phi i32 [ %v3_13654, %dec_label_pc_13654 ], [ %v2_1367c.pre, %dec_label_pc_13668 ]
  %v0_13678 = phi i32 [ %v0_1365c, %dec_label_pc_13654 ], [ -1, %dec_label_pc_13668 ]
  store i32 %v2_1367c, i32* @r4, align 4
  ret i32 %v0_13678

; uselistorder directives
  uselistorder i32 %v0_1365c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_13678, { 1, 0 }
}

define i32 @function_13680() local_unnamed_addr {
dec_label_pc_13680:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_13680 = load i32, i32* @r4, align 4
  store i32 %v3_13680, i32* %stack_var_-8, align 4
  %v0_13688 = load i32, i32* @r0, align 4
  store i32 %v0_13688, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v0_13688, -4095
  br i1 %tmp, label %dec_label_pc_136a4, label %dec_label_pc_13694

dec_label_pc_13694:                               ; preds = %dec_label_pc_13680
  %v0_13694 = call i32 @function_12134()
  %v0_13698 = load i32, i32* %r4.global-to-local, align 4
  %v1_13698 = sub i32 0, %v0_13698
  %v2_1369c = inttoptr i32 %v0_13694 to i32*
  store i32 %v1_13698, i32* %v2_1369c, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  %v2_136a8.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_136a4

dec_label_pc_136a4:                               ; preds = %dec_label_pc_13680, %dec_label_pc_13694
  %v2_136a8 = phi i32 [ %v3_13680, %dec_label_pc_13680 ], [ %v2_136a8.pre, %dec_label_pc_13694 ]
  %v0_136a4 = phi i32 [ %v0_13688, %dec_label_pc_13680 ], [ -1, %dec_label_pc_13694 ]
  store i32 %v2_136a8, i32* @r4, align 4
  ret i32 %v0_136a4

; uselistorder directives
  uselistorder i32 %v0_13688, { 1, 0, 2 }
  uselistorder label %dec_label_pc_136a4, { 1, 0 }
}

define i32 @function_136ac(i32 %arg1) local_unnamed_addr {
dec_label_pc_136ac:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_136ac = load i32, i32* @r4, align 4
  store i32 %v3_136ac, i32* %stack_var_-8, align 4
  store i32 %arg1, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %arg1, -4095
  br i1 %tmp, label %dec_label_pc_136d0, label %dec_label_pc_136c0

dec_label_pc_136c0:                               ; preds = %dec_label_pc_136ac
  %v0_136c0 = call i32 @function_12134()
  %v0_136c4 = load i32, i32* %r4.global-to-local, align 4
  %v1_136c4 = sub i32 0, %v0_136c4
  %v2_136c8 = inttoptr i32 %v0_136c0 to i32*
  store i32 %v1_136c4, i32* %v2_136c8, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  %v2_136d4.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_136d0

dec_label_pc_136d0:                               ; preds = %dec_label_pc_136ac, %dec_label_pc_136c0
  %v2_136d4 = phi i32 [ %v3_136ac, %dec_label_pc_136ac ], [ %v2_136d4.pre, %dec_label_pc_136c0 ]
  %v0_136d0 = phi i32 [ %arg1, %dec_label_pc_136ac ], [ -1, %dec_label_pc_136c0 ]
  store i32 %v2_136d4, i32* %r4.global-to-local, align 4
  ret i32 %v0_136d0

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_136d0, { 1, 0 }
}

define i32 @function_136d8() local_unnamed_addr {
dec_label_pc_136d8:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_136d8 = load i32, i32* @r4, align 4
  store i32 %v3_136d8, i32* %stack_var_-8, align 4
  %v0_136e0 = load i32, i32* @r0, align 4
  store i32 %v0_136e0, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v0_136e0, -4095
  br i1 %tmp, label %dec_label_pc_136fc, label %dec_label_pc_136ec

dec_label_pc_136ec:                               ; preds = %dec_label_pc_136d8
  %v0_136ec = call i32 @function_12134()
  %v0_136f0 = load i32, i32* %r4.global-to-local, align 4
  %v1_136f0 = sub i32 0, %v0_136f0
  %v2_136f4 = inttoptr i32 %v0_136ec to i32*
  store i32 %v1_136f0, i32* %v2_136f4, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  %v2_13700.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_136fc

dec_label_pc_136fc:                               ; preds = %dec_label_pc_136d8, %dec_label_pc_136ec
  %v2_13700 = phi i32 [ %v3_136d8, %dec_label_pc_136d8 ], [ %v2_13700.pre, %dec_label_pc_136ec ]
  %v0_136fc = phi i32 [ %v0_136e0, %dec_label_pc_136d8 ], [ -1, %dec_label_pc_136ec ]
  store i32 %v2_13700, i32* %r4.global-to-local, align 4
  ret i32 %v0_136fc

; uselistorder directives
  uselistorder i32 %v0_136e0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_136fc, { 1, 0 }
}

define i32 @function_13704(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_13704:
  %r4.global-to-local = alloca i32, align 4
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  store i32 %arg1, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %arg1, -4095
  br i1 %tmp, label %dec_label_pc_13748, label %dec_label_pc_13734

dec_label_pc_13734:                               ; preds = %dec_label_pc_13704
  %v0_13734 = call i32 @function_12134()
  %v0_13738 = load i32, i32* %r4.global-to-local, align 4
  %v1_13738 = sub i32 0, %v0_13738
  store i32 -1, i32* %r4.global-to-local, align 4
  %v2_13740 = inttoptr i32 %v0_13734 to i32*
  store i32 %v1_13738, i32* %v2_13740, align 4
  %v0_13750.pre = load i32, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_13750

dec_label_pc_13748:                               ; preds = %dec_label_pc_13704
  %v2_13748 = icmp eq i32 %arg1, 0
  br i1 %v2_13748, label %dec_label_pc_1375c, label %dec_label_pc_13750

dec_label_pc_13750:                               ; preds = %dec_label_pc_13748, %dec_label_pc_13734
  %v0_13750 = phi i32 [ %arg1, %dec_label_pc_13748 ], [ %v0_13750.pre, %dec_label_pc_13734 ]
  br label %dec_label_pc_13760

dec_label_pc_1375c:                               ; preds = %dec_label_pc_13748
  br label %dec_label_pc_13760

dec_label_pc_13760:                               ; preds = %dec_label_pc_13750, %dec_label_pc_1375c
  %v14_13764 = phi i32 [ %v0_13750, %dec_label_pc_13750 ], [ %tmp9, %dec_label_pc_1375c ]
  ret i32 %v14_13764

; uselistorder directives
  uselistorder i32 %arg1, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_13760, { 1, 0 }
}

define i32 @function_13768(%timespec* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_13768:
  %r4.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg2 to %timespec*
  %stack_var_-8 = alloca i32, align 4
  %v3_13768 = load i32, i32* @r4, align 4
  store i32 %v3_13768, i32* %stack_var_-8, align 4
  %v6_1376c = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp)
  store i32 %v6_1376c, i32* %r4.global-to-local, align 4
  %tmp6 = icmp ult i32 %v6_1376c, -4095
  br i1 %tmp6, label %dec_label_pc_1378c, label %dec_label_pc_1377c

dec_label_pc_1377c:                               ; preds = %dec_label_pc_13768
  %v0_1377c = call i32 @function_12134()
  %v0_13780 = load i32, i32* %r4.global-to-local, align 4
  %v1_13780 = sub i32 0, %v0_13780
  %v2_13784 = inttoptr i32 %v0_1377c to i32*
  store i32 %v1_13780, i32* %v2_13784, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_1378c

dec_label_pc_1378c:                               ; preds = %dec_label_pc_13768, %dec_label_pc_1377c
  %v0_1378c = phi i32 [ %v6_1376c, %dec_label_pc_13768 ], [ -1, %dec_label_pc_1377c ]
  %v2_13790 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_13790, i32* %r4.global-to-local, align 4
  ret i32 %v0_1378c

; uselistorder directives
  uselistorder i32 %v6_1376c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1378c, { 1, 0 }
}

define i32 @function_13794(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_13794:
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v3_13794 = load i32, i32* @r4, align 4
  store i32 %v3_13794, i32* %stack_var_-12, align 4
  store i32 ptrtoint (i32* @global_var_1d234.110 to i32), i32* %r4.global-to-local, align 4
  %v2_1379c = load i32, i32* @global_var_1d234.110, align 4
  %v2_137a0 = icmp eq i32 %v2_1379c, 0
  store i32 %arg1, i32* %r5.global-to-local, align 4
  br i1 %v2_137a0, label %dec_label_pc_137b0, label %dec_label_pc_137bc

dec_label_pc_137b0:                               ; preds = %dec_label_pc_13794
  %v2_137b0 = call i32 @function_141b8(i32* null)
  %v1_137b4 = icmp slt i32 %v2_137b0, 0
  br i1 %v1_137b4, label %dec_label_pc_137dc, label %dec_label_pc_137bcthread-pre-split

dec_label_pc_137bcthread-pre-split:               ; preds = %dec_label_pc_137b0
  %v0_137c0.pr = load i32, i32* %r5.global-to-local, align 4
  %v2_137bc.pre = load i32, i32* @global_var_1d234.110, align 4
  br label %dec_label_pc_137bc

dec_label_pc_137bc:                               ; preds = %dec_label_pc_137bcthread-pre-split, %dec_label_pc_13794
  %v2_137bc = phi i32 [ %v2_137bc.pre, %dec_label_pc_137bcthread-pre-split ], [ %v2_1379c, %dec_label_pc_13794 ]
  %v1_137c8 = phi i32 [ %v0_137c0.pr, %dec_label_pc_137bcthread-pre-split ], [ %arg1, %dec_label_pc_13794 ]
  %v2_137c0 = icmp eq i32 %v1_137c8, 0
  store i32 %v2_137bc, i32* %r4.global-to-local, align 4
  br i1 %v2_137c0, label %dec_label_pc_137e0, label %dec_label_pc_137d0

dec_label_pc_137d0:                               ; preds = %dec_label_pc_137bc
  %v2_137c8 = add i32 %v1_137c8, %v2_137bc
  %v1_137d0 = inttoptr i32 %v2_137c8 to i32*
  %v2_137d0 = call i32 @function_141b8(i32* %v1_137d0)
  %v1_137d4 = icmp slt i32 %v2_137d0, 0
  br i1 %v1_137d4, label %dec_label_pc_137dc, label %dec_label_pc_137d0.dec_label_pc_137e0_crit_edge

dec_label_pc_137d0.dec_label_pc_137e0_crit_edge:  ; preds = %dec_label_pc_137d0
  %v0_137e0.pre = load i32, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_137e0

dec_label_pc_137dc:                               ; preds = %dec_label_pc_137d0, %dec_label_pc_137b0
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_137e0

dec_label_pc_137e0:                               ; preds = %dec_label_pc_137d0.dec_label_pc_137e0_crit_edge, %dec_label_pc_137bc, %dec_label_pc_137dc
  %v0_137e0 = phi i32 [ %v0_137e0.pre, %dec_label_pc_137d0.dec_label_pc_137e0_crit_edge ], [ %v2_137bc, %dec_label_pc_137bc ], [ -1, %dec_label_pc_137dc ]
  %v2_137e4 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_137e4, i32* %r4.global-to-local, align 4
  ret i32 %v0_137e0

; uselistorder directives
  uselistorder i32 %v2_137bc, { 1, 0, 2 }
  uselistorder label %dec_label_pc_137e0, { 2, 0, 1 }
}

define i32 @function_137ec(%tms* %arg1) local_unnamed_addr {
dec_label_pc_137ec:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_137ec = load i32, i32* @r4, align 4
  store i32 %v3_137ec, i32* %stack_var_-8, align 4
  %v3_137f0 = call i32 @times(%tms* %arg1)
  store i32 %v3_137f0, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v3_137f0, -4095
  br i1 %tmp, label %dec_label_pc_13810, label %dec_label_pc_13800

dec_label_pc_13800:                               ; preds = %dec_label_pc_137ec
  %v0_13800 = call i32 @function_12134()
  %v0_13804 = load i32, i32* %r4.global-to-local, align 4
  %v1_13804 = sub i32 0, %v0_13804
  %v2_13808 = inttoptr i32 %v0_13800 to i32*
  store i32 %v1_13804, i32* %v2_13808, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_13810

dec_label_pc_13810:                               ; preds = %dec_label_pc_137ec, %dec_label_pc_13800
  %v0_13810 = phi i32 [ %v3_137f0, %dec_label_pc_137ec ], [ -1, %dec_label_pc_13800 ]
  %v2_13814 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_13814, i32* %r4.global-to-local, align 4
  ret i32 %v0_13810

; uselistorder directives
  uselistorder i32 %v3_137f0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_13810, { 1, 0 }
}

define i32 @function_13818(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_13818:
  %r3.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  store i32 %arg2, i32* %r7.global-to-local, align 4
  store i32 %tmp, i32* %r4.global-to-local, align 4
  store i32 96, i32* @r2, align 4
  %v2_13834 = inttoptr i32 %arg2 to i8*
  %v3_13834 = call i32 @function_121a0(i8* %v2_13834, i32 0)
  %v1_13838 = add i32 %tmp, 1
  %v2_13838 = inttoptr i32 %v1_13838 to i8*
  %v3_13838 = load i8, i8* %v2_13838, align 1
  %v4_13838 = zext i8 %v3_13838 to i32
  %v1_1383c = add i32 %tmp, 5
  %v2_1383c = inttoptr i32 %v1_1383c to i8*
  %v3_1383c = load i8, i8* %v2_1383c, align 1
  %v4_1383c = zext i8 %v3_1383c to i32
  %v2_13840 = load i8, i8* %arg1, align 1
  %v3_13840 = zext i8 %v2_13840 to i32
  %v1_13844 = add i32 %tmp, 4
  %v2_13844 = inttoptr i32 %v1_13844 to i8*
  %v3_13844 = load i8, i8* %v2_13844, align 1
  %v4_13844 = zext i8 %v3_13844 to i32
  %v1_13848 = add i32 %tmp, 2
  %v2_13848 = inttoptr i32 %v1_13848 to i8*
  %v3_13848 = load i8, i8* %v2_13848, align 1
  %v4_13848 = zext i8 %v3_13848 to i32
  %v1_1384c = add i32 %tmp, 6
  %v2_1384c = inttoptr i32 %v1_1384c to i8*
  %v3_1384c = load i8, i8* %v2_1384c, align 1
  %v4_1384c = zext i8 %v3_1384c to i32
  %v1_13850 = add i32 %tmp, 3
  %v2_13850 = inttoptr i32 %v1_13850 to i8*
  %v3_13850 = load i8, i8* %v2_13850, align 1
  %v4_13850 = zext i8 %v3_13850 to i32
  %v4_13854 = mul nuw nsw i32 %v4_13838, 256
  %v5_13854 = or i32 %v3_13840, %v4_13854
  %v4_13858 = mul nuw nsw i32 %v4_1383c, 256
  %v5_13858 = or i32 %v4_13844, %v4_13858
  %v1_1385c = add i32 %tmp, 7
  %v2_1385c = inttoptr i32 %v1_1385c to i8*
  %v3_1385c = load i8, i8* %v2_1385c, align 1
  %v4_1385c = zext i8 %v3_1385c to i32
  %v4_13860 = mul nuw nsw i32 %v4_13848, 65536
  %v5_13860 = or i32 %v4_13860, %v5_13854
  %v4_13864 = mul nuw nsw i32 %v4_1384c, 65536
  %v5_13864 = or i32 %v4_13864, %v5_13858
  %v4_13868 = mul nuw i32 %v4_13850, 16777216
  %v5_13868 = or i32 %v4_13868, %v5_13860
  %v4_1386c = mul nuw i32 %v4_1385c, 16777216
  %v5_1386c = or i32 %v4_1386c, %v5_13864
  store i32 %v5_1386c, i32* %r3.global-to-local, align 4
  %v0_13870 = load i32, i32* %r7.global-to-local, align 4
  %v1_13870 = inttoptr i32 %v0_13870 to i32*
  store i32 %v5_13868, i32* %v1_13870, align 4
  %v3_13870 = add i32 %v0_13870, 4
  %v4_13870 = inttoptr i32 %v3_13870 to i32*
  %v5_13870 = load i32, i32* %r3.global-to-local, align 4
  store i32 %v5_13870, i32* %v4_13870, align 4
  %v0_13874 = load i32, i32* %r4.global-to-local, align 4
  %v1_13874 = add i32 %v0_13874, 89
  %v2_13874 = inttoptr i32 %v1_13874 to i8*
  %v3_13874 = load i8, i8* %v2_13874, align 1
  %v4_13874 = zext i8 %v3_13874 to i32
  %v1_13878 = add i32 %v0_13874, 93
  %v2_13878 = inttoptr i32 %v1_13878 to i8*
  %v3_13878 = load i8, i8* %v2_13878, align 1
  %v4_13878 = zext i8 %v3_13878 to i32
  %v1_1387c = add i32 %v0_13874, 88
  %v2_1387c = inttoptr i32 %v1_1387c to i8*
  %v3_1387c = load i8, i8* %v2_1387c, align 1
  %v4_1387c = zext i8 %v3_1387c to i32
  %v1_13880 = add i32 %v0_13874, 92
  %v2_13880 = inttoptr i32 %v1_13880 to i8*
  %v3_13880 = load i8, i8* %v2_13880, align 1
  %v4_13880 = zext i8 %v3_13880 to i32
  store i32 %v4_13880, i32* %r3.global-to-local, align 4
  %v1_13884 = add i32 %v0_13874, 94
  %v2_13884 = inttoptr i32 %v1_13884 to i8*
  %v3_13884 = load i8, i8* %v2_13884, align 1
  %v4_13884 = zext i8 %v3_13884 to i32
  %v1_13888 = add i32 %v0_13874, 90
  %v2_13888 = inttoptr i32 %v1_13888 to i8*
  %v3_13888 = load i8, i8* %v2_13888, align 1
  %v4_13888 = zext i8 %v3_13888 to i32
  %v1_1388c = add i32 %v0_13874, 91
  %v2_1388c = inttoptr i32 %v1_1388c to i8*
  %v3_1388c = load i8, i8* %v2_1388c, align 1
  %v4_1388c = zext i8 %v3_1388c to i32
  %v4_13890 = mul nuw nsw i32 %v4_13874, 256
  %v5_13890 = or i32 %v4_1387c, %v4_13890
  %v4_13894 = mul nuw nsw i32 %v4_13878, 256
  %v5_13894 = or i32 %v4_13880, %v4_13894
  store i32 %v5_13894, i32* %r3.global-to-local, align 4
  %v1_13898 = add i32 %v0_13874, 95
  %v2_13898 = inttoptr i32 %v1_13898 to i8*
  %v3_13898 = load i8, i8* %v2_13898, align 1
  %v4_13898 = zext i8 %v3_13898 to i32
  %v4_1389c = mul nuw nsw i32 %v4_13884, 65536
  %v5_1389c = or i32 %v4_1389c, %v5_13894
  store i32 %v5_1389c, i32* %r3.global-to-local, align 4
  %v4_138a0 = mul nuw nsw i32 %v4_13888, 65536
  %v5_138a0 = or i32 %v4_138a0, %v5_13890
  %v4_138a4 = mul nuw i32 %v4_1388c, 16777216
  %v5_138a4 = or i32 %v4_138a4, %v5_138a0
  %v4_138a8 = mul nuw i32 %v4_13898, 16777216
  %v5_138a8 = or i32 %v4_138a8, %v5_1389c
  store i32 %v5_138a8, i32* %r6.global-to-local, align 4
  %v1_138ac = load i32, i32* %r7.global-to-local, align 4
  %v2_138ac = add i32 %v1_138ac, 88
  %v3_138ac = inttoptr i32 %v2_138ac to i32*
  store i32 %v5_138a4, i32* %v3_138ac, align 4
  %v0_138b0 = load i32, i32* %r6.global-to-local, align 4
  %v1_138b0 = load i32, i32* %r7.global-to-local, align 4
  %v2_138b0 = add i32 %v1_138b0, 92
  %v3_138b0 = inttoptr i32 %v2_138b0 to i32*
  store i32 %v0_138b0, i32* %v3_138b0, align 4
  %v0_138b4 = load i32, i32* %r4.global-to-local, align 4
  %v1_138b4 = add i32 %v0_138b4, 13
  %v2_138b4 = inttoptr i32 %v1_138b4 to i8*
  %v3_138b4 = load i8, i8* %v2_138b4, align 1
  %v4_138b4 = zext i8 %v3_138b4 to i32
  %v1_138b8 = add i32 %v0_138b4, 12
  %v2_138b8 = inttoptr i32 %v1_138b8 to i8*
  %v3_138b8 = load i8, i8* %v2_138b8, align 1
  %v4_138b8 = zext i8 %v3_138b8 to i32
  store i32 %v4_138b8, i32* %r3.global-to-local, align 4
  %v1_138bc = add i32 %v0_138b4, 14
  %v2_138bc = inttoptr i32 %v1_138bc to i8*
  %v3_138bc = load i8, i8* %v2_138bc, align 1
  %v4_138bc = zext i8 %v3_138bc to i32
  %v4_138c0 = mul nuw nsw i32 %v4_138b4, 256
  %v5_138c0 = or i32 %v4_138b8, %v4_138c0
  store i32 %v5_138c0, i32* %r3.global-to-local, align 4
  %v1_138c4 = add i32 %v0_138b4, 15
  %v2_138c4 = inttoptr i32 %v1_138c4 to i8*
  %v3_138c4 = load i8, i8* %v2_138c4, align 1
  %v4_138c4 = zext i8 %v3_138c4 to i32
  %v4_138c8 = mul nuw nsw i32 %v4_138bc, 65536
  %v5_138c8 = or i32 %v4_138c8, %v5_138c0
  %v4_138cc = mul nuw i32 %v4_138c4, 16777216
  %v5_138cc = or i32 %v5_138c8, %v4_138cc
  store i32 %v5_138cc, i32* %r3.global-to-local, align 4
  %v1_138d0 = load i32, i32* %r7.global-to-local, align 4
  %v2_138d0 = add i32 %v1_138d0, 12
  %v3_138d0 = inttoptr i32 %v2_138d0 to i32*
  store i32 %v5_138cc, i32* %v3_138d0, align 4
  %v0_138d4 = load i32, i32* %r4.global-to-local, align 4
  %v1_138d4 = add i32 %v0_138d4, 17
  %v2_138d4 = inttoptr i32 %v1_138d4 to i8*
  %v3_138d4 = load i8, i8* %v2_138d4, align 1
  %v4_138d4 = zext i8 %v3_138d4 to i32
  %v1_138d8 = add i32 %v0_138d4, 16
  %v2_138d8 = inttoptr i32 %v1_138d8 to i8*
  %v3_138d8 = load i8, i8* %v2_138d8, align 1
  %v4_138d8 = zext i8 %v3_138d8 to i32
  store i32 %v4_138d8, i32* %r3.global-to-local, align 4
  %v1_138dc = add i32 %v0_138d4, 18
  %v2_138dc = inttoptr i32 %v1_138dc to i8*
  %v3_138dc = load i8, i8* %v2_138dc, align 1
  %v4_138dc = zext i8 %v3_138dc to i32
  %v4_138e0 = mul nuw nsw i32 %v4_138d4, 256
  %v5_138e0 = or i32 %v4_138d8, %v4_138e0
  store i32 %v5_138e0, i32* %r3.global-to-local, align 4
  %v1_138e4 = add i32 %v0_138d4, 19
  %v2_138e4 = inttoptr i32 %v1_138e4 to i8*
  %v3_138e4 = load i8, i8* %v2_138e4, align 1
  %v4_138e4 = zext i8 %v3_138e4 to i32
  %v4_138e8 = mul nuw nsw i32 %v4_138dc, 65536
  %v5_138e8 = or i32 %v4_138e8, %v5_138e0
  %v4_138ec = mul nuw i32 %v4_138e4, 16777216
  %v5_138ec = or i32 %v5_138e8, %v4_138ec
  store i32 %v5_138ec, i32* %r3.global-to-local, align 4
  %v1_138f0 = load i32, i32* %r7.global-to-local, align 4
  %v2_138f0 = add i32 %v1_138f0, 16
  %v3_138f0 = inttoptr i32 %v2_138f0 to i32*
  store i32 %v5_138ec, i32* %v3_138f0, align 4
  %v0_138f4 = load i32, i32* %r4.global-to-local, align 4
  %v1_138f4 = add i32 %v0_138f4, 21
  %v2_138f4 = inttoptr i32 %v1_138f4 to i8*
  %v3_138f4 = load i8, i8* %v2_138f4, align 1
  %v4_138f4 = zext i8 %v3_138f4 to i32
  %v1_138f8 = add i32 %v0_138f4, 20
  %v2_138f8 = inttoptr i32 %v1_138f8 to i8*
  %v3_138f8 = load i8, i8* %v2_138f8, align 1
  %v4_138f8 = zext i8 %v3_138f8 to i32
  store i32 %v4_138f8, i32* %r3.global-to-local, align 4
  %v1_138fc = add i32 %v0_138f4, 22
  %v2_138fc = inttoptr i32 %v1_138fc to i8*
  %v3_138fc = load i8, i8* %v2_138fc, align 1
  %v4_138fc = zext i8 %v3_138fc to i32
  %v4_13900 = mul nuw nsw i32 %v4_138f4, 256
  %v5_13900 = or i32 %v4_138f8, %v4_13900
  store i32 %v5_13900, i32* %r3.global-to-local, align 4
  %v1_13904 = add i32 %v0_138f4, 23
  %v2_13904 = inttoptr i32 %v1_13904 to i8*
  %v3_13904 = load i8, i8* %v2_13904, align 1
  %v4_13904 = zext i8 %v3_13904 to i32
  %v4_13908 = mul nuw nsw i32 %v4_138fc, 65536
  %v5_13908 = or i32 %v4_13908, %v5_13900
  %v4_1390c = mul nuw i32 %v4_13904, 16777216
  %v5_1390c = or i32 %v5_13908, %v4_1390c
  store i32 %v5_1390c, i32* %r3.global-to-local, align 4
  %v1_13910 = load i32, i32* %r7.global-to-local, align 4
  %v2_13910 = add i32 %v1_13910, 20
  %v3_13910 = inttoptr i32 %v2_13910 to i32*
  store i32 %v5_1390c, i32* %v3_13910, align 4
  %v0_13914 = load i32, i32* %r4.global-to-local, align 4
  %v1_13914 = add i32 %v0_13914, 25
  %v2_13914 = inttoptr i32 %v1_13914 to i8*
  %v3_13914 = load i8, i8* %v2_13914, align 1
  %v4_13914 = zext i8 %v3_13914 to i32
  %v1_13918 = add i32 %v0_13914, 24
  %v2_13918 = inttoptr i32 %v1_13918 to i8*
  %v3_13918 = load i8, i8* %v2_13918, align 1
  %v4_13918 = zext i8 %v3_13918 to i32
  store i32 %v4_13918, i32* %r3.global-to-local, align 4
  %v1_1391c = add i32 %v0_13914, 26
  %v2_1391c = inttoptr i32 %v1_1391c to i8*
  %v3_1391c = load i8, i8* %v2_1391c, align 1
  %v4_1391c = zext i8 %v3_1391c to i32
  %v4_13920 = mul nuw nsw i32 %v4_13914, 256
  %v5_13920 = or i32 %v4_13918, %v4_13920
  store i32 %v5_13920, i32* %r3.global-to-local, align 4
  %v1_13924 = add i32 %v0_13914, 27
  %v2_13924 = inttoptr i32 %v1_13924 to i8*
  %v3_13924 = load i8, i8* %v2_13924, align 1
  %v4_13924 = zext i8 %v3_13924 to i32
  %v4_13928 = mul nuw nsw i32 %v4_1391c, 65536
  %v5_13928 = or i32 %v4_13928, %v5_13920
  %v4_1392c = mul nuw i32 %v4_13924, 16777216
  %v5_1392c = or i32 %v5_13928, %v4_1392c
  store i32 %v5_1392c, i32* %r3.global-to-local, align 4
  %v1_13930 = load i32, i32* %r7.global-to-local, align 4
  %v2_13930 = add i32 %v1_13930, 24
  %v3_13930 = inttoptr i32 %v2_13930 to i32*
  store i32 %v5_1392c, i32* %v3_13930, align 4
  %v0_13934 = load i32, i32* %r4.global-to-local, align 4
  %v1_13934 = add i32 %v0_13934, 29
  %v2_13934 = inttoptr i32 %v1_13934 to i8*
  %v3_13934 = load i8, i8* %v2_13934, align 1
  %v4_13934 = zext i8 %v3_13934 to i32
  %v1_13938 = add i32 %v0_13934, 28
  %v2_13938 = inttoptr i32 %v1_13938 to i8*
  %v3_13938 = load i8, i8* %v2_13938, align 1
  %v4_13938 = zext i8 %v3_13938 to i32
  store i32 %v4_13938, i32* %r3.global-to-local, align 4
  %v1_1393c = add i32 %v0_13934, 30
  %v2_1393c = inttoptr i32 %v1_1393c to i8*
  %v3_1393c = load i8, i8* %v2_1393c, align 1
  %v4_1393c = zext i8 %v3_1393c to i32
  %v4_13940 = mul nuw nsw i32 %v4_13934, 256
  %v5_13940 = or i32 %v4_13938, %v4_13940
  store i32 %v5_13940, i32* %r3.global-to-local, align 4
  %v1_13944 = add i32 %v0_13934, 31
  %v2_13944 = inttoptr i32 %v1_13944 to i8*
  %v3_13944 = load i8, i8* %v2_13944, align 1
  %v4_13944 = zext i8 %v3_13944 to i32
  %v4_13948 = mul nuw nsw i32 %v4_1393c, 65536
  %v5_13948 = or i32 %v4_13948, %v5_13940
  %v4_1394c = mul nuw i32 %v4_13944, 16777216
  %v5_1394c = or i32 %v5_13948, %v4_1394c
  store i32 %v5_1394c, i32* %r3.global-to-local, align 4
  %v1_13950 = load i32, i32* %r7.global-to-local, align 4
  %v2_13950 = add i32 %v1_13950, 28
  %v3_13950 = inttoptr i32 %v2_13950 to i32*
  store i32 %v5_1394c, i32* %v3_13950, align 4
  %v0_13954 = load i32, i32* %r4.global-to-local, align 4
  %v1_13954 = add i32 %v0_13954, 33
  %v2_13954 = inttoptr i32 %v1_13954 to i8*
  %v3_13954 = load i8, i8* %v2_13954, align 1
  %v4_13954 = zext i8 %v3_13954 to i32
  %v1_13958 = add i32 %v0_13954, 37
  %v2_13958 = inttoptr i32 %v1_13958 to i8*
  %v3_13958 = load i8, i8* %v2_13958, align 1
  %v4_13958 = zext i8 %v3_13958 to i32
  %v1_1395c = add i32 %v0_13954, 32
  %v2_1395c = inttoptr i32 %v1_1395c to i8*
  %v3_1395c = load i8, i8* %v2_1395c, align 1
  %v4_1395c = zext i8 %v3_1395c to i32
  %v1_13960 = add i32 %v0_13954, 36
  %v2_13960 = inttoptr i32 %v1_13960 to i8*
  %v3_13960 = load i8, i8* %v2_13960, align 1
  %v4_13960 = zext i8 %v3_13960 to i32
  store i32 %v4_13960, i32* %r3.global-to-local, align 4
  %v1_13964 = add i32 %v0_13954, 34
  %v2_13964 = inttoptr i32 %v1_13964 to i8*
  %v3_13964 = load i8, i8* %v2_13964, align 1
  %v4_13964 = zext i8 %v3_13964 to i32
  %v1_13968 = add i32 %v0_13954, 38
  %v2_13968 = inttoptr i32 %v1_13968 to i8*
  %v3_13968 = load i8, i8* %v2_13968, align 1
  %v4_13968 = zext i8 %v3_13968 to i32
  %v1_1396c = add i32 %v0_13954, 35
  %v2_1396c = inttoptr i32 %v1_1396c to i8*
  %v3_1396c = load i8, i8* %v2_1396c, align 1
  %v4_1396c = zext i8 %v3_1396c to i32
  %v4_13970 = mul nuw nsw i32 %v4_13954, 256
  %v5_13970 = or i32 %v4_1395c, %v4_13970
  %v4_13974 = mul nuw nsw i32 %v4_13958, 256
  %v5_13974 = or i32 %v4_13960, %v4_13974
  store i32 %v5_13974, i32* %r3.global-to-local, align 4
  %v1_13978 = add i32 %v0_13954, 39
  %v2_13978 = inttoptr i32 %v1_13978 to i8*
  %v3_13978 = load i8, i8* %v2_13978, align 1
  %v4_13978 = zext i8 %v3_13978 to i32
  %v4_1397c = mul nuw nsw i32 %v4_13964, 65536
  %v5_1397c = or i32 %v4_1397c, %v5_13970
  %v4_13980 = mul nuw nsw i32 %v4_13968, 65536
  %v5_13980 = or i32 %v4_13980, %v5_13974
  %v4_13984 = mul nuw i32 %v4_1396c, 16777216
  %v5_13984 = or i32 %v5_1397c, %v4_13984
  %v4_13988 = mul nuw i32 %v4_13978, 16777216
  %v5_13988 = or i32 %v5_13980, %v4_13988
  store i32 %v5_13988, i32* %r3.global-to-local, align 4
  %v1_1399c = load i32, i32* %r7.global-to-local, align 4
  %v2_1399c = add i32 %v1_1399c, 32
  %v3_1399c = inttoptr i32 %v2_1399c to i32*
  store i32 %v5_13984, i32* %v3_1399c, align 4
  %v0_139a0 = load i32, i32* %r3.global-to-local, align 4
  %v1_139a0 = load i32, i32* %r7.global-to-local, align 4
  %v2_139a0 = add i32 %v1_139a0, 36
  %v3_139a0 = inttoptr i32 %v2_139a0 to i32*
  store i32 %v0_139a0, i32* %v3_139a0, align 4
  %v0_139a4 = load i32, i32* %r4.global-to-local, align 4
  %v1_139a4 = add i32 %v0_139a4, 45
  %v2_139a4 = inttoptr i32 %v1_139a4 to i8*
  %v3_139a4 = load i8, i8* %v2_139a4, align 1
  %v4_139a4 = zext i8 %v3_139a4 to i32
  %v1_139a8 = add i32 %v0_139a4, 49
  %v2_139a8 = inttoptr i32 %v1_139a8 to i8*
  %v3_139a8 = load i8, i8* %v2_139a8, align 1
  %v4_139a8 = zext i8 %v3_139a8 to i32
  %v1_139ac = add i32 %v0_139a4, 44
  %v2_139ac = inttoptr i32 %v1_139ac to i8*
  %v3_139ac = load i8, i8* %v2_139ac, align 1
  %v4_139ac = zext i8 %v3_139ac to i32
  %v1_139b0 = add i32 %v0_139a4, 48
  %v2_139b0 = inttoptr i32 %v1_139b0 to i8*
  %v3_139b0 = load i8, i8* %v2_139b0, align 1
  %v4_139b0 = zext i8 %v3_139b0 to i32
  store i32 %v4_139b0, i32* %r3.global-to-local, align 4
  %v1_139b4 = add i32 %v0_139a4, 46
  %v2_139b4 = inttoptr i32 %v1_139b4 to i8*
  %v3_139b4 = load i8, i8* %v2_139b4, align 1
  %v4_139b4 = zext i8 %v3_139b4 to i32
  %v1_139b8 = add i32 %v0_139a4, 50
  %v2_139b8 = inttoptr i32 %v1_139b8 to i8*
  %v3_139b8 = load i8, i8* %v2_139b8, align 1
  %v4_139b8 = zext i8 %v3_139b8 to i32
  %v1_139bc = add i32 %v0_139a4, 47
  %v2_139bc = inttoptr i32 %v1_139bc to i8*
  %v3_139bc = load i8, i8* %v2_139bc, align 1
  %v4_139bc = zext i8 %v3_139bc to i32
  %v4_139c0 = mul nuw nsw i32 %v4_139a4, 256
  %v5_139c0 = or i32 %v4_139ac, %v4_139c0
  %v4_139c4 = mul nuw nsw i32 %v4_139a8, 256
  %v5_139c4 = or i32 %v4_139b0, %v4_139c4
  store i32 %v5_139c4, i32* %r3.global-to-local, align 4
  %v1_139c8 = add i32 %v0_139a4, 51
  %v2_139c8 = inttoptr i32 %v1_139c8 to i8*
  %v3_139c8 = load i8, i8* %v2_139c8, align 1
  %v4_139c8 = zext i8 %v3_139c8 to i32
  %v4_139cc = mul nuw nsw i32 %v4_139b4, 65536
  %v5_139cc = or i32 %v4_139cc, %v5_139c0
  %v4_139d0 = mul nuw nsw i32 %v4_139b8, 65536
  %v5_139d0 = or i32 %v4_139d0, %v5_139c4
  %v4_139d4 = mul nuw i32 %v4_139bc, 16777216
  %v5_139d4 = or i32 %v5_139cc, %v4_139d4
  %v4_139d8 = mul nuw i32 %v4_139c8, 16777216
  %v5_139d8 = or i32 %v5_139d0, %v4_139d8
  store i32 %v5_139d8, i32* %r3.global-to-local, align 4
  %v1_139ec = load i32, i32* %r7.global-to-local, align 4
  %v2_139ec = add i32 %v1_139ec, 44
  %v3_139ec = inttoptr i32 %v2_139ec to i32*
  store i32 %v5_139d4, i32* %v3_139ec, align 4
  %v0_139f0 = load i32, i32* %r3.global-to-local, align 4
  %v1_139f0 = load i32, i32* %r7.global-to-local, align 4
  %v2_139f0 = add i32 %v1_139f0, 48
  %v3_139f0 = inttoptr i32 %v2_139f0 to i32*
  store i32 %v0_139f0, i32* %v3_139f0, align 4
  %v0_139f4 = load i32, i32* %r4.global-to-local, align 4
  %v1_139f4 = add i32 %v0_139f4, 53
  %v2_139f4 = inttoptr i32 %v1_139f4 to i8*
  %v3_139f4 = load i8, i8* %v2_139f4, align 1
  %v4_139f4 = zext i8 %v3_139f4 to i32
  %v1_139f8 = add i32 %v0_139f4, 52
  %v2_139f8 = inttoptr i32 %v1_139f8 to i8*
  %v3_139f8 = load i8, i8* %v2_139f8, align 1
  %v4_139f8 = zext i8 %v3_139f8 to i32
  store i32 %v4_139f8, i32* %r3.global-to-local, align 4
  %v1_139fc = add i32 %v0_139f4, 54
  %v2_139fc = inttoptr i32 %v1_139fc to i8*
  %v3_139fc = load i8, i8* %v2_139fc, align 1
  %v4_139fc = zext i8 %v3_139fc to i32
  %v4_13a00 = mul nuw nsw i32 %v4_139f4, 256
  %v5_13a00 = or i32 %v4_139f8, %v4_13a00
  store i32 %v5_13a00, i32* %r3.global-to-local, align 4
  %v1_13a04 = add i32 %v0_139f4, 55
  %v2_13a04 = inttoptr i32 %v1_13a04 to i8*
  %v3_13a04 = load i8, i8* %v2_13a04, align 1
  %v4_13a04 = zext i8 %v3_13a04 to i32
  %v4_13a08 = mul nuw nsw i32 %v4_139fc, 65536
  %v5_13a08 = or i32 %v4_13a08, %v5_13a00
  %v4_13a0c = mul nuw i32 %v4_13a04, 16777216
  %v5_13a0c = or i32 %v5_13a08, %v4_13a0c
  store i32 %v5_13a0c, i32* %r3.global-to-local, align 4
  %v1_13a10 = load i32, i32* %r7.global-to-local, align 4
  %v2_13a10 = add i32 %v1_13a10, 52
  %v3_13a10 = inttoptr i32 %v2_13a10 to i32*
  store i32 %v5_13a0c, i32* %v3_13a10, align 4
  %v0_13a14 = load i32, i32* %r4.global-to-local, align 4
  %v1_13a14 = add i32 %v0_13a14, 57
  %v2_13a14 = inttoptr i32 %v1_13a14 to i8*
  %v3_13a14 = load i8, i8* %v2_13a14, align 1
  %v4_13a14 = zext i8 %v3_13a14 to i32
  %v1_13a18 = add i32 %v0_13a14, 56
  %v2_13a18 = inttoptr i32 %v1_13a18 to i8*
  %v3_13a18 = load i8, i8* %v2_13a18, align 1
  %v4_13a18 = zext i8 %v3_13a18 to i32
  %v1_13a1c = add i32 %v0_13a14, 60
  %v2_13a1c = inttoptr i32 %v1_13a1c to i8*
  %v3_13a1c = load i8, i8* %v2_13a1c, align 1
  %v4_13a1c = zext i8 %v3_13a1c to i32
  store i32 %v4_13a1c, i32* %r3.global-to-local, align 4
  %v1_13a20 = add i32 %v0_13a14, 61
  %v2_13a20 = inttoptr i32 %v1_13a20 to i8*
  %v3_13a20 = load i8, i8* %v2_13a20, align 1
  %v4_13a20 = zext i8 %v3_13a20 to i32
  %v1_13a24 = add i32 %v0_13a14, 58
  %v2_13a24 = inttoptr i32 %v1_13a24 to i8*
  %v3_13a24 = load i8, i8* %v2_13a24, align 1
  %v4_13a24 = zext i8 %v3_13a24 to i32
  %v1_13a28 = add i32 %v0_13a14, 62
  %v2_13a28 = inttoptr i32 %v1_13a28 to i8*
  %v3_13a28 = load i8, i8* %v2_13a28, align 1
  %v4_13a28 = zext i8 %v3_13a28 to i32
  %v1_13a2c = add i32 %v0_13a14, 59
  %v2_13a2c = inttoptr i32 %v1_13a2c to i8*
  %v3_13a2c = load i8, i8* %v2_13a2c, align 1
  %v4_13a2c = zext i8 %v3_13a2c to i32
  %v4_13a30 = mul nuw nsw i32 %v4_13a14, 256
  %v5_13a30 = or i32 %v4_13a18, %v4_13a30
  %v4_13a34 = mul nuw nsw i32 %v4_13a20, 256
  %v5_13a34 = or i32 %v4_13a34, %v4_13a1c
  store i32 %v5_13a34, i32* %r3.global-to-local, align 4
  %v1_13a38 = add i32 %v0_13a14, 63
  %v2_13a38 = inttoptr i32 %v1_13a38 to i8*
  %v3_13a38 = load i8, i8* %v2_13a38, align 1
  %v4_13a38 = zext i8 %v3_13a38 to i32
  %v4_13a3c = mul nuw nsw i32 %v4_13a24, 65536
  %v5_13a3c = or i32 %v4_13a3c, %v5_13a30
  %v4_13a40 = mul nuw nsw i32 %v4_13a28, 65536
  %v5_13a40 = or i32 %v4_13a40, %v5_13a34
  %v4_13a44 = mul nuw i32 %v4_13a38, 16777216
  %v5_13a44 = or i32 %v5_13a40, %v4_13a44
  %v4_13a48 = mul nuw i32 %v4_13a2c, 16777216
  %v5_13a48 = or i32 %v5_13a3c, %v4_13a48
  store i32 %v5_13a44, i32* %r3.global-to-local, align 4
  %v1_13a58 = load i32, i32* %r7.global-to-local, align 4
  %v2_13a58 = add i32 %v1_13a58, 56
  %v3_13a58 = inttoptr i32 %v2_13a58 to i32*
  store i32 %v5_13a48, i32* %v3_13a58, align 4
  %v0_13a5c = load i32, i32* %r3.global-to-local, align 4
  %v1_13a5c = load i32, i32* %r7.global-to-local, align 4
  %v2_13a5c = add i32 %v1_13a5c, 60
  %v3_13a5c = inttoptr i32 %v2_13a5c to i32*
  store i32 %v0_13a5c, i32* %v3_13a5c, align 4
  %v0_13a60 = load i32, i32* %r4.global-to-local, align 4
  %v1_13a60 = add i32 %v0_13a60, 65
  %v2_13a60 = inttoptr i32 %v1_13a60 to i8*
  %v3_13a60 = load i8, i8* %v2_13a60, align 1
  %v4_13a60 = zext i8 %v3_13a60 to i32
  %v1_13a64 = add i32 %v0_13a60, 64
  %v2_13a64 = inttoptr i32 %v1_13a64 to i8*
  %v3_13a64 = load i8, i8* %v2_13a64, align 1
  %v4_13a64 = zext i8 %v3_13a64 to i32
  store i32 %v4_13a64, i32* %r3.global-to-local, align 4
  %v1_13a68 = add i32 %v0_13a60, 66
  %v2_13a68 = inttoptr i32 %v1_13a68 to i8*
  %v3_13a68 = load i8, i8* %v2_13a68, align 1
  %v4_13a68 = zext i8 %v3_13a68 to i32
  %v4_13a6c = mul nuw nsw i32 %v4_13a60, 256
  %v5_13a6c = or i32 %v4_13a64, %v4_13a6c
  store i32 %v5_13a6c, i32* %r3.global-to-local, align 4
  %v1_13a70 = add i32 %v0_13a60, 67
  %v2_13a70 = inttoptr i32 %v1_13a70 to i8*
  %v3_13a70 = load i8, i8* %v2_13a70, align 1
  %v4_13a70 = zext i8 %v3_13a70 to i32
  %v4_13a74 = mul nuw nsw i32 %v4_13a68, 65536
  %v5_13a74 = or i32 %v4_13a74, %v5_13a6c
  %v4_13a78 = mul nuw i32 %v4_13a70, 16777216
  %v5_13a78 = or i32 %v5_13a74, %v4_13a78
  store i32 %v5_13a78, i32* %r3.global-to-local, align 4
  %v1_13a7c = load i32, i32* %r7.global-to-local, align 4
  %v2_13a7c = add i32 %v1_13a7c, 64
  %v3_13a7c = inttoptr i32 %v2_13a7c to i32*
  store i32 %v5_13a78, i32* %v3_13a7c, align 4
  %v0_13a80 = load i32, i32* %r4.global-to-local, align 4
  %v1_13a80 = add i32 %v0_13a80, 73
  %v2_13a80 = inttoptr i32 %v1_13a80 to i8*
  %v3_13a80 = load i8, i8* %v2_13a80, align 1
  %v4_13a80 = zext i8 %v3_13a80 to i32
  %v1_13a84 = add i32 %v0_13a80, 72
  %v2_13a84 = inttoptr i32 %v1_13a84 to i8*
  %v3_13a84 = load i8, i8* %v2_13a84, align 1
  %v4_13a84 = zext i8 %v3_13a84 to i32
  store i32 %v4_13a84, i32* %r3.global-to-local, align 4
  %v1_13a88 = add i32 %v0_13a80, 74
  %v2_13a88 = inttoptr i32 %v1_13a88 to i8*
  %v3_13a88 = load i8, i8* %v2_13a88, align 1
  %v4_13a88 = zext i8 %v3_13a88 to i32
  %v4_13a8c = mul nuw nsw i32 %v4_13a80, 256
  %v5_13a8c = or i32 %v4_13a84, %v4_13a8c
  store i32 %v5_13a8c, i32* %r3.global-to-local, align 4
  %v1_13a90 = add i32 %v0_13a80, 75
  %v2_13a90 = inttoptr i32 %v1_13a90 to i8*
  %v3_13a90 = load i8, i8* %v2_13a90, align 1
  %v4_13a90 = zext i8 %v3_13a90 to i32
  %v4_13a94 = mul nuw nsw i32 %v4_13a88, 65536
  %v5_13a94 = or i32 %v4_13a94, %v5_13a8c
  %v4_13a98 = mul nuw i32 %v4_13a90, 16777216
  %v5_13a98 = or i32 %v5_13a94, %v4_13a98
  store i32 %v5_13a98, i32* %r3.global-to-local, align 4
  %v1_13a9c = load i32, i32* %r7.global-to-local, align 4
  %v2_13a9c = add i32 %v1_13a9c, 72
  %v3_13a9c = inttoptr i32 %v2_13a9c to i32*
  store i32 %v5_13a98, i32* %v3_13a9c, align 4
  %v0_13aa0 = load i32, i32* %r4.global-to-local, align 4
  %v1_13aa0 = add i32 %v0_13aa0, 81
  %v2_13aa0 = inttoptr i32 %v1_13aa0 to i8*
  %v3_13aa0 = load i8, i8* %v2_13aa0, align 1
  %v4_13aa0 = zext i8 %v3_13aa0 to i32
  %v1_13aa4 = add i32 %v0_13aa0, 80
  %v2_13aa4 = inttoptr i32 %v1_13aa4 to i8*
  %v3_13aa4 = load i8, i8* %v2_13aa4, align 1
  %v4_13aa4 = zext i8 %v3_13aa4 to i32
  store i32 %v4_13aa4, i32* %r3.global-to-local, align 4
  %v1_13aa8 = add i32 %v0_13aa0, 82
  %v2_13aa8 = inttoptr i32 %v1_13aa8 to i8*
  %v3_13aa8 = load i8, i8* %v2_13aa8, align 1
  %v4_13aa8 = zext i8 %v3_13aa8 to i32
  %v4_13aac = mul nuw nsw i32 %v4_13aa0, 256
  %v5_13aac = or i32 %v4_13aa4, %v4_13aac
  store i32 %v5_13aac, i32* %r3.global-to-local, align 4
  %v1_13ab0 = add i32 %v0_13aa0, 83
  %v2_13ab0 = inttoptr i32 %v1_13ab0 to i8*
  %v3_13ab0 = load i8, i8* %v2_13ab0, align 1
  %v4_13ab0 = zext i8 %v3_13ab0 to i32
  %v4_13ab4 = mul nuw nsw i32 %v4_13aa8, 65536
  %v5_13ab4 = or i32 %v4_13ab4, %v5_13aac
  %v4_13ab8 = mul nuw i32 %v4_13ab0, 16777216
  %v5_13ab8 = or i32 %v5_13ab4, %v4_13ab8
  store i32 %v5_13ab8, i32* %r3.global-to-local, align 4
  %v1_13abc = load i32, i32* %r7.global-to-local, align 4
  %v2_13abc = add i32 %v1_13abc, 80
  %v3_13abc = inttoptr i32 %v2_13abc to i32*
  store i32 %v5_13ab8, i32* %v3_13abc, align 4
  %v0_13ac0 = load i32, i32* %r4.global-to-local, align 4
  %v1_13ac0 = add i32 %v0_13ac0, 69
  %v2_13ac0 = inttoptr i32 %v1_13ac0 to i8*
  %v3_13ac0 = load i8, i8* %v2_13ac0, align 1
  %v4_13ac0 = zext i8 %v3_13ac0 to i32
  %v1_13ac4 = add i32 %v0_13ac0, 68
  %v2_13ac4 = inttoptr i32 %v1_13ac4 to i8*
  %v3_13ac4 = load i8, i8* %v2_13ac4, align 1
  %v4_13ac4 = zext i8 %v3_13ac4 to i32
  store i32 %v4_13ac4, i32* %r3.global-to-local, align 4
  %v1_13ac8 = add i32 %v0_13ac0, 70
  %v2_13ac8 = inttoptr i32 %v1_13ac8 to i8*
  %v3_13ac8 = load i8, i8* %v2_13ac8, align 1
  %v4_13ac8 = zext i8 %v3_13ac8 to i32
  %v4_13acc = mul nuw nsw i32 %v4_13ac0, 256
  %v5_13acc = or i32 %v4_13ac4, %v4_13acc
  store i32 %v5_13acc, i32* %r3.global-to-local, align 4
  %v1_13ad0 = add i32 %v0_13ac0, 71
  %v2_13ad0 = inttoptr i32 %v1_13ad0 to i8*
  %v3_13ad0 = load i8, i8* %v2_13ad0, align 1
  %v4_13ad0 = zext i8 %v3_13ad0 to i32
  %v4_13ad4 = mul nuw nsw i32 %v4_13ac8, 65536
  %v5_13ad4 = or i32 %v4_13ad4, %v5_13acc
  %v4_13ad8 = mul nuw i32 %v4_13ad0, 16777216
  %v5_13ad8 = or i32 %v5_13ad4, %v4_13ad8
  store i32 %v5_13ad8, i32* %r3.global-to-local, align 4
  %v1_13adc = load i32, i32* %r7.global-to-local, align 4
  %v2_13adc = add i32 %v1_13adc, 68
  %v3_13adc = inttoptr i32 %v2_13adc to i32*
  store i32 %v5_13ad8, i32* %v3_13adc, align 4
  %v0_13ae0 = load i32, i32* %r4.global-to-local, align 4
  %v1_13ae0 = add i32 %v0_13ae0, 77
  %v2_13ae0 = inttoptr i32 %v1_13ae0 to i8*
  %v3_13ae0 = load i8, i8* %v2_13ae0, align 1
  %v4_13ae0 = zext i8 %v3_13ae0 to i32
  %v1_13ae4 = add i32 %v0_13ae0, 76
  %v2_13ae4 = inttoptr i32 %v1_13ae4 to i8*
  %v3_13ae4 = load i8, i8* %v2_13ae4, align 1
  %v4_13ae4 = zext i8 %v3_13ae4 to i32
  store i32 %v4_13ae4, i32* %r3.global-to-local, align 4
  %v1_13ae8 = add i32 %v0_13ae0, 78
  %v2_13ae8 = inttoptr i32 %v1_13ae8 to i8*
  %v3_13ae8 = load i8, i8* %v2_13ae8, align 1
  %v4_13ae8 = zext i8 %v3_13ae8 to i32
  %v4_13aec = mul nuw nsw i32 %v4_13ae0, 256
  %v5_13aec = or i32 %v4_13ae4, %v4_13aec
  store i32 %v5_13aec, i32* %r3.global-to-local, align 4
  %v1_13af0 = add i32 %v0_13ae0, 79
  %v2_13af0 = inttoptr i32 %v1_13af0 to i8*
  %v3_13af0 = load i8, i8* %v2_13af0, align 1
  %v4_13af0 = zext i8 %v3_13af0 to i32
  %v4_13af4 = mul nuw nsw i32 %v4_13ae8, 65536
  %v5_13af4 = or i32 %v4_13af4, %v5_13aec
  %v4_13af8 = mul nuw i32 %v4_13af0, 16777216
  %v5_13af8 = or i32 %v5_13af4, %v4_13af8
  store i32 %v5_13af8, i32* %r3.global-to-local, align 4
  %v1_13afc = load i32, i32* %r7.global-to-local, align 4
  %v2_13afc = add i32 %v1_13afc, 76
  %v3_13afc = inttoptr i32 %v2_13afc to i32*
  store i32 %v5_13af8, i32* %v3_13afc, align 4
  %v0_13b00 = load i32, i32* %r4.global-to-local, align 4
  %v1_13b00 = add i32 %v0_13b00, 85
  %v2_13b00 = inttoptr i32 %v1_13b00 to i8*
  %v3_13b00 = load i8, i8* %v2_13b00, align 1
  %v4_13b00 = zext i8 %v3_13b00 to i32
  %v1_13b04 = add i32 %v0_13b00, 84
  %v2_13b04 = inttoptr i32 %v1_13b04 to i8*
  %v3_13b04 = load i8, i8* %v2_13b04, align 1
  %v4_13b04 = zext i8 %v3_13b04 to i32
  store i32 %v4_13b04, i32* %r3.global-to-local, align 4
  %v1_13b08 = add i32 %v0_13b00, 86
  %v2_13b08 = inttoptr i32 %v1_13b08 to i8*
  %v3_13b08 = load i8, i8* %v2_13b08, align 1
  %v4_13b08 = zext i8 %v3_13b08 to i32
  %v4_13b0c = mul nuw nsw i32 %v4_13b00, 256
  %v5_13b0c = or i32 %v4_13b04, %v4_13b0c
  store i32 %v5_13b0c, i32* %r3.global-to-local, align 4
  %v1_13b10 = add i32 %v0_13b00, 87
  %v2_13b10 = inttoptr i32 %v1_13b10 to i8*
  %v3_13b10 = load i8, i8* %v2_13b10, align 1
  %v4_13b10 = zext i8 %v3_13b10 to i32
  %v4_13b14 = mul nuw nsw i32 %v4_13b08, 65536
  %v5_13b14 = or i32 %v4_13b14, %v5_13b0c
  %v4_13b18 = mul nuw i32 %v4_13b10, 16777216
  %v5_13b18 = or i32 %v5_13b14, %v4_13b18
  store i32 %v5_13b18, i32* %r3.global-to-local, align 4
  %v1_13b1c = load i32, i32* %r7.global-to-local, align 4
  %v2_13b1c = add i32 %v1_13b1c, 84
  %v3_13b1c = inttoptr i32 %v2_13b1c to i32*
  store i32 %v5_13b18, i32* %v3_13b1c, align 4
  ret i32 %v4_13a20

; uselistorder directives
  uselistorder i32 %v4_13a20, { 1, 0 }
  uselistorder i32 %v0_13a14, { 0, 1, 3, 2, 5, 4, 6, 7 }
  uselistorder i32 %v0_139a4, { 0, 1, 3, 2, 5, 4, 6, 7 }
  uselistorder i32 %v0_13954, { 0, 1, 3, 2, 5, 4, 6, 7 }
  uselistorder i32 %v0_13874, { 0, 1, 3, 2, 5, 4, 6, 7 }
  uselistorder i32 %tmp, { 6, 5, 3, 4, 2, 1, 0, 7 }
  uselistorder i32 22, { 2, 0, 3, 1 }
  uselistorder i32 17, { 1, 2, 0 }
  uselistorder i32 6, { 4, 5, 1, 6, 2, 7, 3, 8, 0 }
}

define i32 @function_13b28(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_13b28:
  %ip.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* %r1.global-to-local, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* %r0.global-to-local, align 4
  %stack_var_-16 = alloca i32, align 4
  %v3_13b28 = load i32, i32* @r4, align 4
  store i32 %v3_13b28, i32* %stack_var_-16, align 4
  store i32 %arg2, i32* @r6, align 4
  store i32 %tmp, i32* %r5.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 88, i32* @r2, align 4
  store i32 %arg2, i32* %r0.global-to-local, align 4
  %v2_13b40 = inttoptr i32 %arg2 to i8*
  %v3_13b40 = call i32 @function_121a0(i8* %v2_13b40, i32 0)
  store i32 %v3_13b40, i32* %r0.global-to-local, align 4
  %v0_13b44 = load i32, i32* %r5.global-to-local, align 4
  %v1_13b44 = inttoptr i32 %v0_13b44 to i32*
  %v2_13b44 = load i32, i32* %v1_13b44, align 4
  store i32 %v2_13b44, i32* %r3.global-to-local, align 4
  %v1_13b48 = add i32 %v0_13b44, 4
  %v2_13b48 = inttoptr i32 %v1_13b48 to i32*
  %v3_13b48 = load i32, i32* %v2_13b48, align 4
  store i32 %v3_13b48, i32* %r2.global-to-local, align 4
  store i32 0, i32* %r4.global-to-local, align 4
  %v0_13b50 = load i32, i32* @r6, align 4
  %v1_13b50 = inttoptr i32 %v0_13b50 to i32*
  store i32 %v2_13b44, i32* %v1_13b50, align 4
  %v3_13b50 = add i32 %v0_13b50, 4
  %v4_13b50 = inttoptr i32 %v3_13b50 to i32*
  %v5_13b50 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v5_13b50, i32* %v4_13b50, align 4
  %v0_13b54 = load i32, i32* %r2.global-to-local, align 4
  %v1_13b54 = load i32, i32* @r6, align 4
  %v2_13b54 = add i32 %v1_13b54, 12
  %v3_13b54 = inttoptr i32 %v2_13b54 to i32*
  store i32 %v0_13b54, i32* %v3_13b54, align 4
  %v0_13b58 = load i32, i32* %r5.global-to-local, align 4
  %v1_13b58 = add i32 %v0_13b58, 9
  %v2_13b58 = inttoptr i32 %v1_13b58 to i8*
  %v3_13b58 = load i8, i8* %v2_13b58, align 1
  %v4_13b58 = zext i8 %v3_13b58 to i32
  store i32 %v4_13b58, i32* %r2.global-to-local, align 4
  %v1_13b5c = add i32 %v0_13b58, 8
  %v2_13b5c = inttoptr i32 %v1_13b5c to i8*
  %v3_13b5c = load i8, i8* %v2_13b5c, align 1
  %v4_13b5c = zext i8 %v3_13b5c to i32
  %v4_13b60 = mul nuw nsw i32 %v4_13b58, 256
  %v5_13b60 = or i32 %v4_13b5c, %v4_13b60
  store i32 %v5_13b60, i32* %r3.global-to-local, align 4
  %v1_13b64 = load i32, i32* @r6, align 4
  %v2_13b64 = add i32 %v1_13b64, 16
  %v3_13b64 = inttoptr i32 %v2_13b64 to i32*
  store i32 %v5_13b60, i32* %v3_13b64, align 4
  %v0_13b68 = load i32, i32* %r5.global-to-local, align 4
  %v1_13b68 = add i32 %v0_13b68, 11
  %v2_13b68 = inttoptr i32 %v1_13b68 to i8*
  %v3_13b68 = load i8, i8* %v2_13b68, align 1
  %v4_13b68 = zext i8 %v3_13b68 to i32
  store i32 %v4_13b68, i32* %r2.global-to-local, align 4
  %v1_13b6c = add i32 %v0_13b68, 10
  %v2_13b6c = inttoptr i32 %v1_13b6c to i8*
  %v3_13b6c = load i8, i8* %v2_13b6c, align 1
  %v4_13b6c = zext i8 %v3_13b6c to i32
  %v4_13b70 = mul nuw nsw i32 %v4_13b68, 256
  %v5_13b70 = or i32 %v4_13b6c, %v4_13b70
  store i32 %v5_13b70, i32* %r3.global-to-local, align 4
  %v1_13b74 = load i32, i32* @r6, align 4
  %v2_13b74 = add i32 %v1_13b74, 20
  %v3_13b74 = inttoptr i32 %v2_13b74 to i32*
  store i32 %v5_13b70, i32* %v3_13b74, align 4
  %v0_13b78 = load i32, i32* %r5.global-to-local, align 4
  %v1_13b78 = add i32 %v0_13b78, 13
  %v2_13b78 = inttoptr i32 %v1_13b78 to i8*
  %v3_13b78 = load i8, i8* %v2_13b78, align 1
  %v4_13b78 = zext i8 %v3_13b78 to i32
  store i32 %v4_13b78, i32* %r2.global-to-local, align 4
  %v1_13b7c = add i32 %v0_13b78, 12
  %v2_13b7c = inttoptr i32 %v1_13b7c to i8*
  %v3_13b7c = load i8, i8* %v2_13b7c, align 1
  %v4_13b7c = zext i8 %v3_13b7c to i32
  %v4_13b80 = mul nuw nsw i32 %v4_13b78, 256
  %v5_13b80 = or i32 %v4_13b7c, %v4_13b80
  store i32 %v5_13b80, i32* %r3.global-to-local, align 4
  %v1_13b84 = load i32, i32* @r6, align 4
  %v2_13b84 = add i32 %v1_13b84, 24
  %v3_13b84 = inttoptr i32 %v2_13b84 to i32*
  store i32 %v5_13b80, i32* %v3_13b84, align 4
  %v0_13b88 = load i32, i32* %r5.global-to-local, align 4
  %v1_13b88 = add i32 %v0_13b88, 20
  %v2_13b88 = inttoptr i32 %v1_13b88 to i32*
  %v3_13b88 = load i32, i32* %v2_13b88, align 4
  store i32 %v3_13b88, i32* %r3.global-to-local, align 4
  %v1_13b8c = add i32 %v0_13b88, 14
  %v2_13b8c = inttoptr i32 %v1_13b8c to i8*
  %v3_13b8c = load i8, i8* %v2_13b8c, align 1
  %v4_13b8c = zext i8 %v3_13b8c to i32
  store i32 %v4_13b8c, i32* %r0.global-to-local, align 4
  %v1_13b90 = add i32 %v0_13b88, 15
  %v2_13b90 = inttoptr i32 %v1_13b90 to i8*
  %v3_13b90 = load i8, i8* %v2_13b90, align 1
  %v4_13b90 = zext i8 %v3_13b90 to i32
  store i32 %v4_13b90, i32* %ip.global-to-local, align 4
  %v1_13b94 = add i32 %v0_13b88, 16
  %v2_13b94 = inttoptr i32 %v1_13b94 to i32*
  %v3_13b94 = load i32, i32* %v2_13b94, align 4
  store i32 %v3_13b94, i32* %r1.global-to-local, align 4
  %v1_13b98 = load i32, i32* @r6, align 4
  %v2_13b98 = add i32 %v1_13b98, 44
  %v3_13b98 = inttoptr i32 %v2_13b98 to i32*
  store i32 %v3_13b88, i32* %v3_13b98, align 4
  %v0_13b9c = load i32, i32* %r5.global-to-local, align 4
  %v1_13b9c = add i32 %v0_13b9c, 24
  %v2_13b9c = inttoptr i32 %v1_13b9c to i32*
  %v3_13b9c = load i32, i32* %v2_13b9c, align 4
  store i32 %v3_13b9c, i32* %r3.global-to-local, align 4
  %v1_13ba0 = load i32, i32* @r6, align 4
  %v2_13ba0 = add i32 %v1_13ba0, 48
  %v3_13ba0 = inttoptr i32 %v2_13ba0 to i32*
  store i32 %v3_13b9c, i32* %v3_13ba0, align 4
  %v0_13ba4 = load i32, i32* %r5.global-to-local, align 4
  %v1_13ba4 = add i32 %v0_13ba4, 28
  %v2_13ba4 = inttoptr i32 %v1_13ba4 to i32*
  %v3_13ba4 = load i32, i32* %v2_13ba4, align 4
  store i32 %v3_13ba4, i32* %r3.global-to-local, align 4
  %v1_13ba8 = load i32, i32* @r6, align 4
  %v2_13ba8 = add i32 %v1_13ba8, 52
  %v3_13ba8 = inttoptr i32 %v2_13ba8 to i32*
  store i32 %v3_13ba4, i32* %v3_13ba8, align 4
  %v0_13bac = load i32, i32* %r5.global-to-local, align 4
  %v1_13bac = add i32 %v0_13bac, 32
  %v2_13bac = inttoptr i32 %v1_13bac to i32*
  %v3_13bac = load i32, i32* %v2_13bac, align 4
  store i32 %v3_13bac, i32* %r3.global-to-local, align 4
  %v1_13bb0 = load i32, i32* @r6, align 4
  %v2_13bb0 = add i32 %v1_13bb0, 56
  %v3_13bb0 = inttoptr i32 %v2_13bb0 to i32*
  store i32 %v3_13bac, i32* %v3_13bb0, align 4
  %v0_13bb4 = load i32, i32* %r5.global-to-local, align 4
  %v1_13bb4 = add i32 %v0_13bb4, 40
  %v2_13bb4 = inttoptr i32 %v1_13bb4 to i32*
  %v3_13bb4 = load i32, i32* %v2_13bb4, align 4
  store i32 %v3_13bb4, i32* %r3.global-to-local, align 4
  %v1_13bb8 = load i32, i32* @r6, align 4
  %v2_13bb8 = add i32 %v1_13bb8, 64
  %v3_13bb8 = inttoptr i32 %v2_13bb8 to i32*
  store i32 %v3_13bb4, i32* %v3_13bb8, align 4
  %v0_13bbc = load i32, i32* %r5.global-to-local, align 4
  %v1_13bbc = add i32 %v0_13bbc, 48
  %v2_13bbc = inttoptr i32 %v1_13bbc to i32*
  %v3_13bbc = load i32, i32* %v2_13bbc, align 4
  store i32 %v3_13bbc, i32* %r3.global-to-local, align 4
  %v1_13bc0 = load i32, i32* @r6, align 4
  %v2_13bc0 = add i32 %v1_13bc0, 72
  %v3_13bc0 = inttoptr i32 %v2_13bc0 to i32*
  store i32 %v3_13bbc, i32* %v3_13bc0, align 4
  %v0_13bc4 = load i32, i32* %r5.global-to-local, align 4
  %v1_13bc4 = add i32 %v0_13bc4, 36
  %v2_13bc4 = inttoptr i32 %v1_13bc4 to i32*
  %v3_13bc4 = load i32, i32* %v2_13bc4, align 4
  store i32 %v3_13bc4, i32* %r3.global-to-local, align 4
  %v1_13bc8 = load i32, i32* @r6, align 4
  %v2_13bc8 = add i32 %v1_13bc8, 60
  %v3_13bc8 = inttoptr i32 %v2_13bc8 to i32*
  store i32 %v3_13bc4, i32* %v3_13bc8, align 4
  %v0_13bcc = load i32, i32* %r5.global-to-local, align 4
  %v1_13bcc = add i32 %v0_13bcc, 44
  %v2_13bcc = inttoptr i32 %v1_13bcc to i32*
  %v3_13bcc = load i32, i32* %v2_13bcc, align 4
  store i32 %v3_13bcc, i32* %r3.global-to-local, align 4
  %v0_13bd0 = load i32, i32* %r0.global-to-local, align 4
  %v1_13bd0 = load i32, i32* %ip.global-to-local, align 4
  %v4_13bd0 = mul i32 %v1_13bd0, 256
  %v5_13bd0 = or i32 %v4_13bd0, %v0_13bd0
  store i32 %v5_13bd0, i32* %r0.global-to-local, align 4
  store i32 0, i32* %r2.global-to-local, align 4
  %v1_13bd8 = load i32, i32* @r6, align 4
  %v2_13bd8 = add i32 %v1_13bd8, 28
  %v3_13bd8 = inttoptr i32 %v2_13bd8 to i32*
  store i32 %v5_13bd0, i32* %v3_13bd8, align 4
  %v0_13bdc = load i32, i32* %r1.global-to-local, align 4
  %v1_13bdc = load i32, i32* @r6, align 4
  %v2_13bdc = add i32 %v1_13bdc, 32
  %v3_13bdc = inttoptr i32 %v2_13bdc to i32*
  store i32 %v0_13bdc, i32* %v3_13bdc, align 4
  %v0_13be0 = load i32, i32* %r2.global-to-local, align 4
  %v1_13be0 = load i32, i32* @r6, align 4
  %v2_13be0 = add i32 %v1_13be0, 36
  %v3_13be0 = inttoptr i32 %v2_13be0 to i32*
  store i32 %v0_13be0, i32* %v3_13be0, align 4
  %v0_13be4 = load i32, i32* %r3.global-to-local, align 4
  %v1_13be4 = load i32, i32* @r6, align 4
  %v2_13be4 = add i32 %v1_13be4, 68
  %v3_13be4 = inttoptr i32 %v2_13be4 to i32*
  store i32 %v0_13be4, i32* %v3_13be4, align 4
  %v0_13be8 = load i32, i32* %r5.global-to-local, align 4
  %v1_13be8 = add i32 %v0_13be8, 52
  %v2_13be8 = inttoptr i32 %v1_13be8 to i32*
  %v3_13be8 = load i32, i32* %v2_13be8, align 4
  store i32 %v3_13be8, i32* %r3.global-to-local, align 4
  %v1_13bec = load i32, i32* @r6, align 4
  %v2_13bec = add i32 %v1_13bec, 76
  %v3_13bec = inttoptr i32 %v2_13bec to i32*
  store i32 %v3_13be8, i32* %v3_13bec, align 4
  %v2_13bf0 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_13bf0, i32* %r4.global-to-local, align 4
  ret i32 %v5_13bd0

; uselistorder directives
  uselistorder i32 %v0_13b88, { 1, 0, 2, 3 }
  uselistorder i32* %r1.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32* %r0.global-to-local, { 1, 2, 3, 5, 4, 0 }
  uselistorder i32 76, { 2, 0, 1 }
  uselistorder i32 68, { 2, 0, 1 }
  uselistorder i32 60, { 2, 0, 1 }
  uselistorder i32 72, { 3, 1, 2, 0 }
  uselistorder i32 64, { 2, 0, 1, 3 }
  uselistorder i32 56, { 2, 0, 1 }
  uselistorder i32 52, { 3, 4, 1, 2, 0 }
  uselistorder i32 15, { 1, 0 }
  uselistorder i32 14, { 1, 0, 2 }
  uselistorder i32 13, { 2, 1, 0 }
  uselistorder i32 (i8*, i32)* @function_121a0, { 1, 0, 3, 2 }
  uselistorder i32 88, { 2, 0, 1 }
  uselistorder i32* @r6, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 0, 22, 23, 24, 25, 26, 20, 21, 19 }
  uselistorder i32 %arg2, { 2, 1, 0, 3 }
}

define i32 @function_13c00() local_unnamed_addr {
dec_label_pc_13c00:
  %cpsr_n.global-to-local = alloca i1, align 1
  %cpsr_v.global-to-local = alloca i1, align 1
  %cpsr_z.global-to-local = alloca i1, align 1
  %ip.global-to-local = alloca i32, align 4
  %lr.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_13c00 = load i32, i32* @r1, align 4
  %v1_13c00 = load i32, i32* @r0, align 4
  %v2_13c00 = sub i32 %v0_13c00, %v1_13c00
  %v3_13c00 = icmp ult i32 %v0_13c00, %v1_13c00
  %v4_13c00 = xor i32 %v1_13c00, %v0_13c00
  %v5_13c00 = xor i32 %v2_13c00, %v0_13c00
  %v6_13c00 = and i32 %v5_13c00, %v4_13c00
  %v7_13c00 = icmp slt i32 %v6_13c00, 0
  store i1 %v7_13c00, i1* %cpsr_v.global-to-local, align 1
  %v8_13c00 = icmp slt i32 %v2_13c00, 0
  store i1 %v8_13c00, i1* %cpsr_n.global-to-local, align 1
  %v9_13c00 = icmp eq i32 %v0_13c00, %v1_13c00
  store i1 %v9_13c00, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_13c00, label %dec_label_pc_13e4c, label %dec_label_pc_13c08

dec_label_pc_13c08:                               ; preds = %dec_label_pc_13c00
  br i1 %v9_13c00, label %.thread122, label %bb

.thread122:                                       ; preds = %bb144, %.thread121, %bb141, %dec_label_pc_13c08
  %merge = phi i32 [ %v0_13c00, %dec_label_pc_13c08 ], [ %v2_13ee0, %bb141 ], [ %v11_13efc, %bb144 ], [ %v7_13efc, %.thread121 ]
  ret i32 %merge

bb:                                               ; preds = %dec_label_pc_13c08
  store i32 %v1_13c00, i32* %stack_var_-8, align 4
  %v0_13c10 = load i32, i32* @r2, align 4
  %v2_13c10 = add i32 %v0_13c10, -4
  store i32 %v2_13c10, i32* %r2.global-to-local, align 4
  %v4_13c10 = sub i32 3, %v0_13c10
  %v5_13c10 = and i32 %v4_13c10, %v0_13c10
  %v6_13c10 = icmp slt i32 %v5_13c10, 0
  store i1 %v6_13c10, i1* %cpsr_v.global-to-local, align 1
  %v7_13c10 = icmp slt i32 %v2_13c10, 0
  store i1 %v7_13c10, i1* %cpsr_n.global-to-local, align 1
  %v8_13c10 = icmp eq i32 %v0_13c10, 4
  store i1 %v8_13c10, i1* %cpsr_z.global-to-local, align 1
  %v5_13c14 = icmp slt i32 %v0_13c10, 4
  br i1 %v5_13c14, label %bb131, label %dec_label_pc_13c18

dec_label_pc_13c18:                               ; preds = %bb
  %v1_13c18 = urem i32 %v1_13c00, 4
  store i32 %v1_13c18, i32* %ip.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_13c18 = icmp eq i32 %v1_13c18, 0
  store i1 %v2_13c18, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_13c18, label %dec_label_pc_13c20, label %dec_label_pc_13cc4

dec_label_pc_13c20:                               ; preds = %dec_label_pc_13c18
  %v1_13c20 = urem i32 %v0_13c00, 4
  store i32 %v1_13c20, i32* %ip.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_13c20 = icmp eq i32 %v1_13c20, 0
  store i1 %v2_13c20, i1* %cpsr_z.global-to-local, align 1
  %extract.t = trunc i32 %v0_13c00 to i2
  br i1 %v2_13c20, label %dec_label_pc_13c28, label %dec_label_pc_13cf4

dec_label_pc_13c28:                               ; preds = %dec_label_pc_13c20, %dec_label_pc_13cec
  %v0_13c4092 = phi i32 [ %v1_13c00, %dec_label_pc_13c20 ], [ %v0_13d3c75, %dec_label_pc_13cec ]
  %v0_13c3c91 = phi i32 [ %v0_13c00, %dec_label_pc_13c20 ], [ %v0_13cec, %dec_label_pc_13cec ]
  %v0_13c28 = phi i32 [ %v2_13c10, %dec_label_pc_13c20 ], [ %v2_13ce4, %dec_label_pc_13cec ]
  %v2_13c28 = add i32 %v0_13c28, -8
  store i32 %v2_13c28, i32* %r2.global-to-local, align 4
  %v4_13c28 = sub i32 7, %v0_13c28
  %v5_13c28 = and i32 %v4_13c28, %v0_13c28
  %v6_13c28 = icmp slt i32 %v5_13c28, 0
  store i1 %v6_13c28, i1* %cpsr_v.global-to-local, align 1
  %v7_13c28 = icmp slt i32 %v2_13c28, 0
  store i1 %v7_13c28, i1* %cpsr_n.global-to-local, align 1
  %v8_13c28 = icmp eq i32 %v0_13c28, 8
  store i1 %v8_13c28, i1* %cpsr_z.global-to-local, align 1
  %v5_13c2c = icmp slt i32 %v0_13c28, 8
  br i1 %v5_13c2c, label %dec_label_pc_13c7c, label %dec_label_pc_13c30

dec_label_pc_13c30:                               ; preds = %dec_label_pc_13c28
  %v2_13c30 = add i32 %v0_13c28, -28
  store i32 %v2_13c30, i32* %r2.global-to-local, align 4
  %v4_13c30 = sub i32 27, %v0_13c28
  %v5_13c30 = and i32 %v4_13c30, %v2_13c28
  %v6_13c30 = icmp slt i32 %v5_13c30, 0
  store i1 %v6_13c30, i1* %cpsr_v.global-to-local, align 1
  %v7_13c30 = icmp slt i32 %v2_13c30, 0
  store i1 %v7_13c30, i1* %cpsr_n.global-to-local, align 1
  %v8_13c30 = icmp eq i32 %v2_13c28, 20
  store i1 %v8_13c30, i1* %cpsr_z.global-to-local, align 1
  %v5_13c34 = icmp slt i32 %v2_13c28, 20
  br i1 %v5_13c34, label %dec_label_pc_13c68, label %dec_label_pc_13c38

dec_label_pc_13c38:                               ; preds = %dec_label_pc_13c30
  %v0_13c38 = load i32, i32* @r4, align 4
  store i32 %v0_13c38, i32* %stack_var_-12, align 4
  br label %dec_label_pc_13c3c

dec_label_pc_13c3c:                               ; preds = %dec_label_pc_13c3c.dec_label_pc_13c3c_crit_edge, %dec_label_pc_13c38
  %v0_13c40 = phi i32 [ %v12_13c48, %dec_label_pc_13c3c.dec_label_pc_13c3c_crit_edge ], [ %v0_13c4092, %dec_label_pc_13c38 ]
  %v0_13c3c = phi i32 [ %v0_13c3c.pre, %dec_label_pc_13c3c.dec_label_pc_13c3c_crit_edge ], [ %v0_13c3c91, %dec_label_pc_13c38 ]
  %v1_13c3c = inttoptr i32 %v0_13c3c to i32*
  %v2_13c3c = load i32, i32* %v1_13c3c, align 4
  store i32 %v2_13c3c, i32* %r3.global-to-local, align 4
  %v3_13c3c = add i32 %v0_13c3c, 4
  %v4_13c3c = inttoptr i32 %v3_13c3c to i32*
  %v5_13c3c = load i32, i32* %v4_13c3c, align 4
  store i32 %v5_13c3c, i32* %r4.global-to-local, align 4
  %v6_13c3c = add i32 %v0_13c3c, 8
  %v7_13c3c = inttoptr i32 %v6_13c3c to i32*
  %v8_13c3c = load i32, i32* %v7_13c3c, align 4
  store i32 %v8_13c3c, i32* %ip.global-to-local, align 4
  %v9_13c3c = add i32 %v0_13c3c, 12
  %v10_13c3c = inttoptr i32 %v9_13c3c to i32*
  %v11_13c3c = load i32, i32* %v10_13c3c, align 4
  store i32 %v11_13c3c, i32* %lr.global-to-local, align 4
  %v12_13c3c = add i32 %v0_13c3c, 16
  store i32 %v12_13c3c, i32* %r1.global-to-local, align 4
  %v1_13c40 = inttoptr i32 %v0_13c40 to i32*
  store i32 %v2_13c3c, i32* %v1_13c40, align 4
  %v3_13c40 = add i32 %v0_13c40, 4
  %v4_13c40 = inttoptr i32 %v3_13c40 to i32*
  %v5_13c40 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v5_13c40, i32* %v4_13c40, align 4
  %v6_13c40 = add i32 %v0_13c40, 8
  %v7_13c40 = inttoptr i32 %v6_13c40 to i32*
  %v8_13c40 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v8_13c40, i32* %v7_13c40, align 4
  %v9_13c40 = add i32 %v0_13c40, 12
  %v10_13c40 = inttoptr i32 %v9_13c40 to i32*
  %v11_13c40 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v11_13c40, i32* %v10_13c40, align 4
  %v12_13c40 = add i32 %v0_13c40, 16
  store i32 %v12_13c40, i32* %r0.global-to-local, align 4
  %v0_13c44 = load i32, i32* %r1.global-to-local, align 4
  %v1_13c44 = inttoptr i32 %v0_13c44 to i32*
  %v2_13c44 = load i32, i32* %v1_13c44, align 4
  store i32 %v2_13c44, i32* %r3.global-to-local, align 4
  %v3_13c44 = add i32 %v0_13c44, 4
  %v4_13c44 = inttoptr i32 %v3_13c44 to i32*
  %v5_13c44 = load i32, i32* %v4_13c44, align 4
  store i32 %v5_13c44, i32* %r4.global-to-local, align 4
  %v6_13c44 = add i32 %v0_13c44, 8
  %v7_13c44 = inttoptr i32 %v6_13c44 to i32*
  %v8_13c44 = load i32, i32* %v7_13c44, align 4
  store i32 %v8_13c44, i32* %ip.global-to-local, align 4
  %v9_13c44 = add i32 %v0_13c44, 12
  %v10_13c44 = inttoptr i32 %v9_13c44 to i32*
  %v11_13c44 = load i32, i32* %v10_13c44, align 4
  store i32 %v11_13c44, i32* @lr, align 4
  %v12_13c44 = add i32 %v0_13c44, 16
  store i32 %v12_13c44, i32* @r1, align 4
  %v1_13c48 = inttoptr i32 %v12_13c40 to i32*
  store i32 %v2_13c44, i32* %v1_13c48, align 4
  %v3_13c48 = add i32 %v0_13c40, 20
  %v4_13c48 = inttoptr i32 %v3_13c48 to i32*
  %v5_13c48 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v5_13c48, i32* %v4_13c48, align 4
  %v6_13c48 = add i32 %v0_13c40, 24
  %v7_13c48 = inttoptr i32 %v6_13c48 to i32*
  %v8_13c48 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v8_13c48, i32* %v7_13c48, align 4
  %v9_13c48 = add i32 %v0_13c40, 28
  %v10_13c48 = inttoptr i32 %v9_13c48 to i32*
  %v11_13c48 = load i32, i32* @lr, align 4
  store i32 %v11_13c48, i32* %v10_13c48, align 4
  %v12_13c48 = add i32 %v0_13c40, 32
  store i32 %v12_13c48, i32* @r0, align 4
  %v0_13c4c = load i32, i32* %r2.global-to-local, align 4
  %v2_13c4c = add i32 %v0_13c4c, -32
  store i32 %v2_13c4c, i32* %r2.global-to-local, align 4
  %v6_13c50 = icmp slt i32 %v0_13c4c, 32
  br i1 %v6_13c50, label %dec_label_pc_13c54, label %dec_label_pc_13c3c.dec_label_pc_13c3c_crit_edge

dec_label_pc_13c3c.dec_label_pc_13c3c_crit_edge:  ; preds = %dec_label_pc_13c3c
  %v0_13c3c.pre = load i32, i32* @r1, align 4
  br label %dec_label_pc_13c3c

dec_label_pc_13c54:                               ; preds = %dec_label_pc_13c3c
  %v4_13c54 = add i32 %v0_13c4c, -16
  %v6_13c54 = add i32 %v0_13c4c, 2147483616
  %v7_13c54 = and i32 %v4_13c54, %v6_13c54
  %v8_13c54 = icmp slt i32 %v7_13c54, 0
  store i1 %v8_13c54, i1* %cpsr_v.global-to-local, align 1
  %v9_13c54 = icmp slt i32 %v4_13c54, 0
  store i1 %v9_13c54, i1* %cpsr_n.global-to-local, align 1
  %v10_13c54 = icmp eq i32 %v4_13c54, 0
  store i1 %v10_13c54, i1* %cpsr_z.global-to-local, align 1
  %v5_13c58 = icmp slt i32 %v2_13c4c, -16
  br i1 %v5_13c58, label %.thread1, label %bb128

bb128:                                            ; preds = %dec_label_pc_13c54
  %v6_13c58 = load i32, i32* @r1, align 4
  %v7_13c58 = inttoptr i32 %v6_13c58 to i32*
  %v8_13c58 = load i32, i32* %v7_13c58, align 4
  store i32 %v8_13c58, i32* %r3.global-to-local, align 4
  %v9_13c58 = add i32 %v6_13c58, 4
  %v10_13c58 = inttoptr i32 %v9_13c58 to i32*
  %v11_13c58 = load i32, i32* %v10_13c58, align 4
  store i32 %v11_13c58, i32* %r4.global-to-local, align 4
  %v12_13c58 = add i32 %v6_13c58, 8
  %v13_13c58 = inttoptr i32 %v12_13c58 to i32*
  %v14_13c58 = load i32, i32* %v13_13c58, align 4
  store i32 %v14_13c58, i32* %ip.global-to-local, align 4
  %v15_13c58 = add i32 %v6_13c58, 12
  %v16_13c58 = inttoptr i32 %v15_13c58 to i32*
  %v17_13c58 = load i32, i32* %v16_13c58, align 4
  store i32 %v17_13c58, i32* @lr, align 4
  %v18_13c58 = add i32 %v6_13c58, 16
  store i32 %v18_13c58, i32* @r1, align 4
  %v7_13c5c = inttoptr i32 %v12_13c48 to i32*
  store i32 %v8_13c58, i32* %v7_13c5c, align 4
  %v9_13c5c = add i32 %v0_13c40, 36
  %v10_13c5c = inttoptr i32 %v9_13c5c to i32*
  %v11_13c5c = load i32, i32* %r4.global-to-local, align 4
  store i32 %v11_13c5c, i32* %v10_13c5c, align 4
  %v12_13c5c = add i32 %v0_13c40, 40
  %v13_13c5c = inttoptr i32 %v12_13c5c to i32*
  %v14_13c5c = load i32, i32* %ip.global-to-local, align 4
  store i32 %v14_13c5c, i32* %v13_13c5c, align 4
  %v15_13c5c = add i32 %v0_13c40, 44
  %v16_13c5c = inttoptr i32 %v15_13c5c to i32*
  %v17_13c5c = load i32, i32* @lr, align 4
  store i32 %v17_13c5c, i32* %v16_13c5c, align 4
  %v18_13c5c = add i32 %v0_13c40, 48
  store i32 %v18_13c5c, i32* @r0, align 4
  %v6_13c60 = load i32, i32* %r2.global-to-local, align 4
  %v7_13c60 = add i32 %v6_13c60, -16
  store i32 %v7_13c60, i32* %r2.global-to-local, align 4
  br label %.thread1

.thread1:                                         ; preds = %dec_label_pc_13c54, %bb128
  %v3_13c70101 = phi i32 [ %v12_13c48, %dec_label_pc_13c54 ], [ %v18_13c5c, %bb128 ]
  %v0_13c6895 = phi i32 [ %v2_13c4c, %dec_label_pc_13c54 ], [ %v7_13c60, %bb128 ]
  %v2_13c64 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_13c64, i32* @r4, align 4
  br label %dec_label_pc_13c68

dec_label_pc_13c68:                               ; preds = %dec_label_pc_13c30, %.thread1
  %v3_13c70100 = phi i32 [ %v0_13c4092, %dec_label_pc_13c30 ], [ %v3_13c70101, %.thread1 ]
  %v0_13c68 = phi i32 [ %v2_13c30, %dec_label_pc_13c30 ], [ %v0_13c6895, %.thread1 ]
  %v1_13c68 = add i32 %v0_13c68, 20
  store i32 %v1_13c68, i32* %r2.global-to-local, align 4
  %v3_13c68 = sub i32 0, %v0_13c68
  %v4_13c68 = and i32 %v1_13c68, %v3_13c68
  %v5_13c68 = icmp slt i32 %v4_13c68, 0
  store i1 %v5_13c68, i1* %cpsr_v.global-to-local, align 1
  %v6_13c68 = icmp slt i32 %v1_13c68, 0
  store i1 %v6_13c68, i1* %cpsr_n.global-to-local, align 1
  %v7_13c68 = icmp eq i32 %v1_13c68, 0
  store i1 %v7_13c68, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_13c6c

dec_label_pc_13c6c:                               ; preds = %.thread117, %dec_label_pc_13c68
  %v0_13c7c.pre147 = phi i32 [ %v0_13c7c.pre, %.thread117 ], [ %v1_13c68, %dec_label_pc_13c68 ]
  %v3_13c70 = phi i32 [ %v3_13c7098118, %.thread117 ], [ %v3_13c70100, %dec_label_pc_13c68 ]
  %v1_13c74 = phi i1 [ %v1_13c78, %.thread117 ], [ %v5_13c68, %dec_label_pc_13c68 ]
  %v0_13c74 = phi i1 [ %v0_13c78, %.thread117 ], [ %v6_13c68, %dec_label_pc_13c68 ]
  %v2_13c6c = xor i1 %v1_13c74, %v0_13c74
  br i1 %v2_13c6c, label %.thread117, label %bb129

bb129:                                            ; preds = %dec_label_pc_13c6c
  %v3_13c6c = load i32, i32* @r1, align 4
  %v4_13c6c = inttoptr i32 %v3_13c6c to i32*
  %v5_13c6c = load i32, i32* %v4_13c6c, align 4
  store i32 %v5_13c6c, i32* %r3.global-to-local, align 4
  %v6_13c6c = add i32 %v3_13c6c, 4
  %v7_13c6c = inttoptr i32 %v6_13c6c to i32*
  %v8_13c6c = load i32, i32* %v7_13c6c, align 4
  store i32 %v8_13c6c, i32* %ip.global-to-local, align 4
  %v9_13c6c = add i32 %v3_13c6c, 8
  %v10_13c6c = inttoptr i32 %v9_13c6c to i32*
  %v11_13c6c = load i32, i32* %v10_13c6c, align 4
  store i32 %v11_13c6c, i32* @lr, align 4
  %v12_13c6c = add i32 %v3_13c6c, 12
  store i32 %v12_13c6c, i32* @r1, align 4
  %v4_13c70 = inttoptr i32 %v3_13c70 to i32*
  store i32 %v5_13c6c, i32* %v4_13c70, align 4
  %v6_13c70 = add i32 %v3_13c70, 4
  %v7_13c70 = inttoptr i32 %v6_13c70 to i32*
  %v8_13c70 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v8_13c70, i32* %v7_13c70, align 4
  %v9_13c70 = add i32 %v3_13c70, 8
  %v10_13c70 = inttoptr i32 %v9_13c70 to i32*
  %v11_13c70 = load i32, i32* @lr, align 4
  store i32 %v11_13c70, i32* %v10_13c70, align 4
  %v12_13c70 = add i32 %v3_13c70, 12
  store i32 %v12_13c70, i32* @r0, align 4
  %v3_13c74 = load i32, i32* %r2.global-to-local, align 4
  %v4_13c74 = add i32 %v3_13c74, -12
  store i32 %v4_13c74, i32* %r2.global-to-local, align 4
  %v6_13c74 = sub i32 11, %v3_13c74
  %v7_13c74 = and i32 %v6_13c74, %v3_13c74
  %v8_13c74 = icmp slt i32 %v7_13c74, 0
  store i1 %v8_13c74, i1* %cpsr_v.global-to-local, align 1
  %v9_13c74 = icmp slt i32 %v4_13c74, 0
  store i1 %v9_13c74, i1* %cpsr_n.global-to-local, align 1
  %v10_13c74 = icmp eq i32 %v3_13c74, 12
  store i1 %v10_13c74, i1* %cpsr_z.global-to-local, align 1
  br label %.thread117

.thread117:                                       ; preds = %dec_label_pc_13c6c, %bb129
  %v0_13c7c.pre = phi i32 [ %v4_13c74, %bb129 ], [ %v0_13c7c.pre147, %dec_label_pc_13c6c ]
  %v3_13c7098118 = phi i32 [ %v12_13c70, %bb129 ], [ %v3_13c70, %dec_label_pc_13c6c ]
  %v1_13c78 = phi i1 [ %v8_13c74, %bb129 ], [ %v1_13c74, %dec_label_pc_13c6c ]
  %v0_13c78 = phi i1 [ %v9_13c74, %bb129 ], [ %v0_13c74, %dec_label_pc_13c6c ]
  %v2_13c78 = xor i1 %v1_13c78, %v0_13c78
  br i1 %v2_13c78, label %dec_label_pc_13c7c, label %dec_label_pc_13c6c

dec_label_pc_13c7c:                               ; preds = %.thread117, %dec_label_pc_13c28
  %v7_13c8c = phi i32 [ %v0_13c4092, %dec_label_pc_13c28 ], [ %v3_13c7098118, %.thread117 ]
  %v0_13c7c = phi i32 [ %v2_13c28, %dec_label_pc_13c28 ], [ %v0_13c7c.pre, %.thread117 ]
  %v2_13c7c = add i32 %v0_13c7c, 8
  store i32 %v2_13c7c, i32* %r2.global-to-local, align 4
  %v4_13c7c = sub i32 0, %v0_13c7c
  %v5_13c7c = and i32 %v2_13c7c, %v4_13c7c
  %v6_13c7c = icmp slt i32 %v5_13c7c, 0
  store i1 %v6_13c7c, i1* %cpsr_v.global-to-local, align 1
  %v7_13c7c = icmp slt i32 %v2_13c7c, 0
  store i1 %v7_13c7c, i1* %cpsr_n.global-to-local, align 1
  %v8_13c7c = icmp eq i32 %v2_13c7c, 0
  store i1 %v8_13c7c, i1* %cpsr_z.global-to-local, align 1
  %v5_13c80 = icmp slt i32 %v0_13c7c, -8
  br i1 %v5_13c80, label %bb131, label %dec_label_pc_13c84

dec_label_pc_13c84:                               ; preds = %dec_label_pc_13c7c
  %v6_13c84 = add i32 %v0_13c7c, 4
  store i32 %v6_13c84, i32* %r2.global-to-local, align 4
  %v8_13c84 = sub i32 -5, %v0_13c7c
  %v9_13c84 = and i32 %v8_13c84, %v2_13c7c
  %v10_13c84 = icmp slt i32 %v9_13c84, 0
  store i1 %v10_13c84, i1* %cpsr_v.global-to-local, align 1
  %v11_13c84 = icmp slt i32 %v6_13c84, 0
  store i1 %v11_13c84, i1* %cpsr_n.global-to-local, align 1
  %v12_13c84 = icmp eq i32 %v2_13c7c, 4
  store i1 %v12_13c84, i1* %cpsr_z.global-to-local, align 1
  %v5_13c88 = icmp slt i32 %v2_13c7c, 4
  %v6_13c88 = load i32, i32* @r1, align 4
  %v7_13c88 = inttoptr i32 %v6_13c88 to i32*
  %v8_13c88 = load i32, i32* %v7_13c88, align 4
  store i32 %v8_13c88, i32* %r3.global-to-local, align 4
  %v10_13c88 = add i32 %v6_13c88, 4
  br i1 %v5_13c88, label %.thread5, label %bb130

.thread5:                                         ; preds = %dec_label_pc_13c84
  store i32 %v10_13c88, i32* @r1, align 4
  %v8_13c8c = inttoptr i32 %v7_13c8c to i32*
  store i32 %v8_13c88, i32* %v8_13c8c, align 4
  %v9_13c8c = load i32, i32* @r0, align 4
  %v10_13c8c = add i32 %v9_13c8c, 4
  store i32 %v10_13c8c, i32* @r0, align 4
  %v0_13c9c.pre = load i32, i32* %r2.global-to-local, align 4
  br label %bb131

bb130:                                            ; preds = %dec_label_pc_13c84
  %v10_13c90 = inttoptr i32 %v10_13c88 to i32*
  %v11_13c90 = load i32, i32* %v10_13c90, align 4
  store i32 %v11_13c90, i32* %ip.global-to-local, align 4
  %v12_13c90 = add i32 %v6_13c88, 8
  store i32 %v12_13c90, i32* @r1, align 4
  %v7_13c94 = inttoptr i32 %v7_13c8c to i32*
  store i32 %v8_13c88, i32* %v7_13c94, align 4
  %v9_13c94 = add i32 %v7_13c8c, 4
  %v10_13c94 = inttoptr i32 %v9_13c94 to i32*
  %v11_13c94 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v11_13c94, i32* %v10_13c94, align 4
  %v12_13c94 = add i32 %v7_13c8c, 8
  store i32 %v12_13c94, i32* @r0, align 4
  %v6_13c98 = load i32, i32* %r2.global-to-local, align 4
  %v7_13c98 = add i32 %v6_13c98, -4
  store i32 %v7_13c98, i32* %r2.global-to-local, align 4
  br label %bb131

bb131:                                            ; preds = %.thread5, %.thread11, %dec_label_pc_13c7c, %bb, %dec_label_pc_13e44, %dec_label_pc_13dd8, %dec_label_pc_13d6c, %bb130
  %v2_13cac = phi i32 [ %v10_13c8c, %.thread5 ], [ %v0_13d3c75, %.thread11 ], [ %v7_13c8c, %dec_label_pc_13c7c ], [ %v1_13c00, %bb ], [ %v2_13cac113, %dec_label_pc_13e44 ], [ %v2_13cac112, %dec_label_pc_13dd8 ], [ %v2_13cac111, %dec_label_pc_13d6c ], [ %v12_13c94, %bb130 ]
  %v0_13c9c = phi i32 [ %v0_13c9c.pre, %.thread5 ], [ %v2_13ce4, %.thread11 ], [ %v2_13c7c, %dec_label_pc_13c7c ], [ %v2_13c10, %bb ], [ %v0_13c9c109, %dec_label_pc_13e44 ], [ %v0_13c9c108, %dec_label_pc_13dd8 ], [ %v0_13c9c107, %dec_label_pc_13d6c ], [ %v7_13c98, %bb130 ]
  %v1_13c9c = add i32 %v0_13c9c, 4
  store i32 %v1_13c9c, i32* %r2.global-to-local, align 4
  %v3_13c9c = sub i32 0, %v0_13c9c
  %v4_13c9c = and i32 %v1_13c9c, %v3_13c9c
  %v5_13c9c = icmp slt i32 %v4_13c9c, 0
  store i1 %v5_13c9c, i1* %cpsr_v.global-to-local, align 1
  %v6_13c9c = icmp slt i32 %v1_13c9c, 0
  store i1 %v6_13c9c, i1* %cpsr_n.global-to-local, align 1
  %v7_13c9c = icmp eq i32 %v1_13c9c, 0
  store i1 %v7_13c9c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_13c9c, label %bb132, label %bb133

bb132:                                            ; preds = %bb131
  %v3_13ca0 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_13ca0, i32* %r0.global-to-local, align 4
  ret i32 %v3_13ca0

bb133:                                            ; preds = %bb131
  %v1_13ca4 = add i32 %v0_13c9c, 2
  %v3_13ca4 = sub i32 -3, %v0_13c9c
  %v4_13ca4 = and i32 %v3_13ca4, %v1_13c9c
  %v5_13ca4 = icmp slt i32 %v4_13ca4, 0
  store i1 %v5_13ca4, i1* %cpsr_v.global-to-local, align 1
  %v6_13ca4 = icmp slt i32 %v1_13ca4, 0
  store i1 %v6_13ca4, i1* %cpsr_n.global-to-local, align 1
  %v7_13ca4 = icmp eq i32 %v1_13c9c, 2
  store i1 %v7_13ca4, i1* %cpsr_z.global-to-local, align 1
  %v0_13ca8 = load i32, i32* @r1, align 4
  %v1_13ca8 = inttoptr i32 %v0_13ca8 to i8*
  %v2_13ca8 = load i8, i8* %v1_13ca8, align 1
  %v3_13ca8 = zext i8 %v2_13ca8 to i32
  store i32 %v3_13ca8, i32* %r3.global-to-local, align 4
  %v5_13ca8 = add i32 %v0_13ca8, 1
  store i32 %v5_13ca8, i32* %r1.global-to-local, align 4
  %v3_13cac = inttoptr i32 %v2_13cac to i8*
  store i8 %v2_13ca8, i8* %v3_13cac, align 1
  %v4_13cac = load i32, i32* @r0, align 4
  %v5_13cac = add i32 %v4_13cac, 1
  store i32 %v5_13cac, i32* %r0.global-to-local, align 4
  %v0_13cb0 = load i1, i1* %cpsr_n.global-to-local, align 1
  %v1_13cb0 = load i1, i1* %cpsr_v.global-to-local, align 1
  %v2_13cb0 = xor i1 %v0_13cb0, %v1_13cb0
  br i1 %v2_13cb0, label %.thread119, label %bb134

bb134:                                            ; preds = %bb133
  %v3_13cb0 = load i32, i32* %r1.global-to-local, align 4
  %v4_13cb0 = inttoptr i32 %v3_13cb0 to i8*
  %v5_13cb0 = load i8, i8* %v4_13cb0, align 1
  %v6_13cb0 = zext i8 %v5_13cb0 to i32
  store i32 %v6_13cb0, i32* %r3.global-to-local, align 4
  %v8_13cb0 = add i32 %v3_13cb0, 1
  store i32 %v8_13cb0, i32* %r1.global-to-local, align 4
  %v6_13cb4 = inttoptr i32 %v5_13cac to i8*
  store i8 %v5_13cb0, i8* %v6_13cb4, align 1
  %v7_13cb4 = load i32, i32* %r0.global-to-local, align 4
  %v8_13cb4 = add i32 %v7_13cb4, 1
  store i32 %v8_13cb4, i32* %r0.global-to-local, align 4
  %v1_13cb8.pre = load i1, i1* %cpsr_n.global-to-local, align 1
  %v2_13cb8.pre = load i1, i1* %cpsr_v.global-to-local, align 1
  br label %.thread119

.thread119:                                       ; preds = %bb133, %bb134
  %v7_13cbc = phi i32 [ %v8_13cb4, %bb134 ], [ %v5_13cac, %bb133 ]
  %v2_13cbc = phi i1 [ %v2_13cb8.pre, %bb134 ], [ %v1_13cb0, %bb133 ]
  %v1_13cbc = phi i1 [ %v1_13cb8.pre, %bb134 ], [ %v0_13cb0, %bb133 ]
  %v0_13cb8 = load i1, i1* %cpsr_z.global-to-local, align 1
  %v3_13cb8 = xor i1 %v2_13cbc, %v1_13cbc
  %v4_13cb8 = or i1 %v0_13cb8, %v3_13cb8
  br i1 %v4_13cb8, label %.thread120, label %bb135

bb135:                                            ; preds = %.thread119
  %v5_13cb8 = load i32, i32* %r1.global-to-local, align 4
  %v6_13cb8 = inttoptr i32 %v5_13cb8 to i8*
  %v7_13cb8 = load i8, i8* %v6_13cb8, align 1
  %v8_13cb8 = zext i8 %v7_13cb8 to i32
  store i32 %v8_13cb8, i32* %r3.global-to-local, align 4
  %v10_13cb8 = add i32 %v5_13cb8, 1
  store i32 %v10_13cb8, i32* %r1.global-to-local, align 4
  %v8_13cbc = inttoptr i32 %v7_13cbc to i8*
  store i8 %v7_13cb8, i8* %v8_13cbc, align 1
  %v9_13cbc = load i32, i32* %r0.global-to-local, align 4
  %v10_13cbc = add i32 %v9_13cbc, 1
  store i32 %v10_13cbc, i32* %r0.global-to-local, align 4
  br label %.thread120

.thread120:                                       ; preds = %.thread119, %bb135
  %v2_13cc0 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_13cc0, i32* %r0.global-to-local, align 4
  ret i32 %v2_13cc0

dec_label_pc_13cc4:                               ; preds = %dec_label_pc_13c18
  %v1_13cc4 = sub nsw i32 4, %v1_13c18
  store i32 %v1_13cc4, i32* %ip.global-to-local, align 4
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v8_13cc8 = icmp ult i32 %v1_13cc4, 2
  store i1 %v8_13cc8, i1* %cpsr_n.global-to-local, align 1
  %v9_13cc8 = icmp eq i32 %v1_13cc4, 2
  store i1 %v9_13cc8, i1* %cpsr_z.global-to-local, align 1
  %v1_13ccc = inttoptr i32 %v0_13c00 to i8*
  %v2_13ccc = load i8, i8* %v1_13ccc, align 1
  %v3_13ccc = zext i8 %v2_13ccc to i32
  store i32 %v3_13ccc, i32* %r3.global-to-local, align 4
  %v5_13ccc = add i32 %v0_13c00, 1
  store i32 %v5_13ccc, i32* @r1, align 4
  %v3_13cd0 = inttoptr i32 %v1_13c00 to i8*
  store i8 %v2_13ccc, i8* %v3_13cd0, align 1
  %v4_13cd0 = load i32, i32* @r0, align 4
  %v5_13cd0 = add i32 %v4_13cd0, 1
  store i32 %v5_13cd0, i32* @r0, align 4
  br i1 %v8_13cc8, label %.thread11, label %bb136

bb136:                                            ; preds = %dec_label_pc_13cc4
  %v6_13cd4 = load i32, i32* @r1, align 4
  %v7_13cd4 = inttoptr i32 %v6_13cd4 to i8*
  %v8_13cd4 = load i8, i8* %v7_13cd4, align 1
  %v9_13cd4 = zext i8 %v8_13cd4 to i32
  store i32 %v9_13cd4, i32* %r3.global-to-local, align 4
  %v11_13cd4 = add i32 %v6_13cd4, 1
  store i32 %v11_13cd4, i32* @r1, align 4
  %v9_13cd8 = inttoptr i32 %v5_13cd0 to i8*
  store i8 %v8_13cd4, i8* %v9_13cd8, align 1
  %v10_13cd8 = load i32, i32* @r0, align 4
  %v11_13cd8 = add i32 %v10_13cd8, 1
  store i32 %v11_13cd8, i32* @r0, align 4
  br i1 %v9_13cc8, label %.thread11, label %bb137

bb137:                                            ; preds = %bb136
  %v8_13cdc = load i32, i32* @r1, align 4
  %v9_13cdc = inttoptr i32 %v8_13cdc to i8*
  %v10_13cdc = load i8, i8* %v9_13cdc, align 1
  %v11_13cdc = zext i8 %v10_13cdc to i32
  store i32 %v11_13cdc, i32* %r3.global-to-local, align 4
  %v13_13cdc = add i32 %v8_13cdc, 1
  store i32 %v13_13cdc, i32* @r1, align 4
  %v11_13ce0 = inttoptr i32 %v11_13cd8 to i8*
  store i8 %v10_13cdc, i8* %v11_13ce0, align 1
  %v12_13ce0 = load i32, i32* @r0, align 4
  %v13_13ce0 = add i32 %v12_13ce0, 1
  store i32 %v13_13ce0, i32* @r0, align 4
  br label %.thread11

.thread11:                                        ; preds = %bb136, %dec_label_pc_13cc4, %bb137
  %v0_13d3c75 = phi i32 [ %v11_13cd8, %bb136 ], [ %v5_13cd0, %dec_label_pc_13cc4 ], [ %v13_13ce0, %bb137 ]
  %v0_13ce4 = load i32, i32* %r2.global-to-local, align 4
  %v1_13ce4 = load i32, i32* %ip.global-to-local, align 4
  %v2_13ce4 = sub i32 %v0_13ce4, %v1_13ce4
  store i32 %v2_13ce4, i32* %r2.global-to-local, align 4
  %v4_13ce4 = xor i32 %v1_13ce4, %v0_13ce4
  %v5_13ce4 = xor i32 %v2_13ce4, %v0_13ce4
  %v6_13ce4 = and i32 %v5_13ce4, %v4_13ce4
  %v7_13ce4 = icmp slt i32 %v6_13ce4, 0
  store i1 %v7_13ce4, i1* %cpsr_v.global-to-local, align 1
  %v8_13ce4 = icmp slt i32 %v2_13ce4, 0
  store i1 %v8_13ce4, i1* %cpsr_n.global-to-local, align 1
  %v9_13ce4 = icmp eq i32 %v0_13ce4, %v1_13ce4
  store i1 %v9_13ce4, i1* %cpsr_z.global-to-local, align 1
  %v5_13ce8 = icmp slt i32 %v0_13ce4, %v1_13ce4
  br i1 %v5_13ce8, label %bb131, label %dec_label_pc_13cec

dec_label_pc_13cec:                               ; preds = %.thread11
  %v0_13cec = load i32, i32* @r1, align 4
  %v1_13cec = urem i32 %v0_13cec, 4
  store i32 %v1_13cec, i32* %ip.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_13cec = icmp eq i32 %v1_13cec, 0
  store i1 %v2_13cec, i1* %cpsr_z.global-to-local, align 1
  %extract.t123 = trunc i32 %v0_13cec to i2
  br i1 %v2_13cec, label %dec_label_pc_13c28, label %dec_label_pc_13cf4

dec_label_pc_13cf4:                               ; preds = %dec_label_pc_13c20, %dec_label_pc_13cec
  %v0_13d3c74 = phi i32 [ %v1_13c00, %dec_label_pc_13c20 ], [ %v0_13d3c75, %dec_label_pc_13cec ]
  %v0_13de8 = phi i32 [ %v2_13c10, %dec_label_pc_13c20 ], [ %v2_13ce4, %dec_label_pc_13cec ]
  %v0_13cfc.off0 = phi i2 [ %extract.t, %dec_label_pc_13c20 ], [ %extract.t123, %dec_label_pc_13cec ]
  %v0_13cf4 = phi i32 [ %v0_13c00, %dec_label_pc_13c20 ], [ %v0_13cec, %dec_label_pc_13cec ]
  %v1_13cf4 = and i32 %v0_13cf4, -4
  store i32 %v1_13cf4, i32* %r1.global-to-local, align 4
  %v1_13cf8 = inttoptr i32 %v1_13cf4 to i32*
  %v2_13cf8 = load i32, i32* %v1_13cf8, align 4
  store i32 %v2_13cf8, i32* @lr, align 4
  %v4_13cf8 = add i32 %v1_13cf4, 4
  store i32 %v4_13cf8, i32* %r1.global-to-local, align 4
  %v2_13de0 = add i32 %v0_13de8, -12
  %v4_13de0 = sub i32 11, %v0_13de8
  %v5_13de0 = and i32 %v4_13de0, %v0_13de8
  %v6_13de0 = icmp slt i32 %v5_13de0, 0
  store i1 %v6_13de0, i1* %cpsr_v.global-to-local, align 1
  %v7_13de0 = icmp slt i32 %v2_13de0, 0
  store i1 %v7_13de0, i1* %cpsr_n.global-to-local, align 1
  %v8_13de0 = icmp eq i32 %v0_13de8, 12
  store i1 %v8_13de0, i1* %cpsr_z.global-to-local, align 1
  %v5_13de4 = icmp slt i32 %v0_13de8, 12
  switch i2 %v0_13cfc.off0, label %dec_label_pc_13d08 [
    i2 -1, label %dec_label_pc_13de0
    i2 -2, label %dec_label_pc_13d74
  ]

dec_label_pc_13d08:                               ; preds = %dec_label_pc_13cf4
  br i1 %v5_13de4, label %dec_label_pc_13d54, label %dec_label_pc_13d10

dec_label_pc_13d10:                               ; preds = %dec_label_pc_13d08
  store i32 %v2_13de0, i32* %r2.global-to-local, align 4
  %v3_13d14 = load i32, i32* @r4, align 4
  store i32 %v3_13d14, i32* %stack_var_-16, align 4
  %v6_13d14 = load i32, i32* @r5, align 4
  store i32 %v6_13d14, i32* %stack_var_-12, align 4
  br label %dec_label_pc_13d18

dec_label_pc_13d18:                               ; preds = %dec_label_pc_13d18.dec_label_pc_13d18_crit_edge, %dec_label_pc_13d10
  %v0_13d3c = phi i32 [ %v12_13d3c, %dec_label_pc_13d18.dec_label_pc_13d18_crit_edge ], [ %v0_13d3c74, %dec_label_pc_13d10 ]
  %v0_13d1c = phi i32 [ %v0_13d1c.pre, %dec_label_pc_13d18.dec_label_pc_13d18_crit_edge ], [ %v4_13cf8, %dec_label_pc_13d10 ]
  %v0_13d18 = phi i32 [ %v0_13d18.pre, %dec_label_pc_13d18.dec_label_pc_13d18_crit_edge ], [ %v2_13cf8, %dec_label_pc_13d10 ]
  %v3_13d18 = udiv i32 %v0_13d18, 256
  store i32 %v3_13d18, i32* %r3.global-to-local, align 4
  %v1_13d1c = inttoptr i32 %v0_13d1c to i32*
  %v2_13d1c = load i32, i32* %v1_13d1c, align 4
  store i32 %v2_13d1c, i32* %r4.global-to-local, align 4
  %v3_13d1c = add i32 %v0_13d1c, 4
  %v4_13d1c = inttoptr i32 %v3_13d1c to i32*
  %v5_13d1c = load i32, i32* %v4_13d1c, align 4
  store i32 %v5_13d1c, i32* %r5.global-to-local, align 4
  %v6_13d1c = add i32 %v0_13d1c, 8
  %v7_13d1c = inttoptr i32 %v6_13d1c to i32*
  %v8_13d1c = load i32, i32* %v7_13d1c, align 4
  store i32 %v8_13d1c, i32* %ip.global-to-local, align 4
  %v9_13d1c = add i32 %v0_13d1c, 12
  %v10_13d1c = inttoptr i32 %v9_13d1c to i32*
  %v11_13d1c = load i32, i32* %v10_13d1c, align 4
  store i32 %v11_13d1c, i32* @lr, align 4
  %v12_13d1c = add i32 %v0_13d1c, 16
  store i32 %v12_13d1c, i32* %r1.global-to-local, align 4
  %v4_13d20 = mul i32 %v2_13d1c, 16777216
  %v5_13d20 = or i32 %v4_13d20, %v3_13d18
  store i32 %v5_13d20, i32* %r3.global-to-local, align 4
  %v3_13d24 = udiv i32 %v2_13d1c, 256
  %v4_13d28 = mul i32 %v5_13d1c, 16777216
  %v5_13d28 = or i32 %v4_13d28, %v3_13d24
  store i32 %v5_13d28, i32* %r4.global-to-local, align 4
  %v3_13d2c = udiv i32 %v5_13d1c, 256
  %v4_13d30 = mul i32 %v8_13d1c, 16777216
  %v5_13d30 = or i32 %v4_13d30, %v3_13d2c
  store i32 %v5_13d30, i32* %r5.global-to-local, align 4
  %v3_13d34 = udiv i32 %v8_13d1c, 256
  %v4_13d38 = mul i32 %v11_13d1c, 16777216
  %v5_13d38 = or i32 %v4_13d38, %v3_13d34
  store i32 %v5_13d38, i32* %ip.global-to-local, align 4
  %v1_13d3c = inttoptr i32 %v0_13d3c to i32*
  store i32 %v5_13d20, i32* %v1_13d3c, align 4
  %v3_13d3c = add i32 %v0_13d3c, 4
  %v4_13d3c = inttoptr i32 %v3_13d3c to i32*
  %v5_13d3c = load i32, i32* %r4.global-to-local, align 4
  store i32 %v5_13d3c, i32* %v4_13d3c, align 4
  %v6_13d3c = add i32 %v0_13d3c, 8
  %v7_13d3c = inttoptr i32 %v6_13d3c to i32*
  %v8_13d3c = load i32, i32* %r5.global-to-local, align 4
  store i32 %v8_13d3c, i32* %v7_13d3c, align 4
  %v9_13d3c = add i32 %v0_13d3c, 12
  %v10_13d3c = inttoptr i32 %v9_13d3c to i32*
  %v11_13d3c = load i32, i32* %ip.global-to-local, align 4
  store i32 %v11_13d3c, i32* %v10_13d3c, align 4
  %v12_13d3c = add i32 %v0_13d3c, 16
  store i32 %v12_13d3c, i32* @r0, align 4
  %v0_13d40 = load i32, i32* %r2.global-to-local, align 4
  %v2_13d40 = add i32 %v0_13d40, -16
  store i32 %v2_13d40, i32* %r2.global-to-local, align 4
  %v6_13d44 = icmp slt i32 %v0_13d40, 16
  br i1 %v6_13d44, label %dec_label_pc_13d48, label %dec_label_pc_13d18.dec_label_pc_13d18_crit_edge

dec_label_pc_13d18.dec_label_pc_13d18_crit_edge:  ; preds = %dec_label_pc_13d18
  %v0_13d18.pre = load i32, i32* @lr, align 4
  %v0_13d1c.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_13d18

dec_label_pc_13d48:                               ; preds = %dec_label_pc_13d18
  %v2_13d48 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_13d48, i32* @r4, align 4
  %v5_13d48 = load i32, i32* %stack_var_-12, align 4
  store i32 %v5_13d48, i32* @r5, align 4
  %v2_13d4c = add i32 %v0_13d40, -4
  store i32 %v2_13d4c, i32* %r2.global-to-local, align 4
  %v4_13d4c = add i32 %v0_13d40, 2147483632
  %v5_13d4c = and i32 %v2_13d4c, %v4_13d4c
  %v6_13d4c = icmp slt i32 %v5_13d4c, 0
  store i1 %v6_13d4c, i1* %cpsr_v.global-to-local, align 1
  %v7_13d4c = icmp slt i32 %v2_13d4c, 0
  store i1 %v7_13d4c, i1* %cpsr_n.global-to-local, align 1
  %v8_13d4c = icmp eq i32 %v2_13d4c, 0
  store i1 %v8_13d4c, i1* %cpsr_z.global-to-local, align 1
  %v5_13d50 = icmp slt i32 %v2_13d40, -12
  br i1 %v5_13d50, label %dec_label_pc_13d6c, label %dec_label_pc_13d54

dec_label_pc_13d54:                               ; preds = %dec_label_pc_13d48, %dec_label_pc_13d08, %dec_label_pc_13d54
  %v1_13d60 = phi i32 [ %v4_13d60, %dec_label_pc_13d54 ], [ %v12_13d3c, %dec_label_pc_13d48 ], [ %v0_13d3c74, %dec_label_pc_13d08 ]
  %v0_13d54 = load i32, i32* @lr, align 4
  %v3_13d54 = udiv i32 %v0_13d54, 256
  store i32 %v3_13d54, i32* %ip.global-to-local, align 4
  %v0_13d58 = load i32, i32* %r1.global-to-local, align 4
  %v1_13d58 = inttoptr i32 %v0_13d58 to i32*
  %v2_13d58 = load i32, i32* %v1_13d58, align 4
  store i32 %v2_13d58, i32* @lr, align 4
  %v4_13d58 = add i32 %v0_13d58, 4
  store i32 %v4_13d58, i32* %r1.global-to-local, align 4
  %v4_13d5c = mul i32 %v2_13d58, 16777216
  %v5_13d5c = or i32 %v4_13d5c, %v3_13d54
  store i32 %v5_13d5c, i32* %ip.global-to-local, align 4
  %v2_13d60 = inttoptr i32 %v1_13d60 to i32*
  store i32 %v5_13d5c, i32* %v2_13d60, align 4
  %v3_13d60 = load i32, i32* @r0, align 4
  %v4_13d60 = add i32 %v3_13d60, 4
  store i32 %v4_13d60, i32* @r0, align 4
  %v0_13d64 = load i32, i32* %r2.global-to-local, align 4
  %v2_13d64 = add i32 %v0_13d64, -4
  store i32 %v2_13d64, i32* %r2.global-to-local, align 4
  %v6_13d68 = icmp slt i32 %v0_13d64, 4
  br i1 %v6_13d68, label %dec_label_pc_13d6c.loopexit, label %dec_label_pc_13d54

dec_label_pc_13d6c.loopexit:                      ; preds = %dec_label_pc_13d54
  %v4_13d64 = sub i32 3, %v0_13d64
  %v5_13d64 = and i32 %v4_13d64, %v0_13d64
  %v6_13d64 = icmp slt i32 %v5_13d64, 0
  %v7_13d64 = icmp slt i32 %v2_13d64, 0
  store i1 %v6_13d64, i1* %cpsr_v.global-to-local, align 1
  store i1 %v7_13d64, i1* %cpsr_n.global-to-local, align 1
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_13d6c

dec_label_pc_13d6c:                               ; preds = %dec_label_pc_13d6c.loopexit, %dec_label_pc_13d48
  %v2_13cac111 = phi i32 [ %v4_13d60, %dec_label_pc_13d6c.loopexit ], [ %v12_13d3c, %dec_label_pc_13d48 ]
  %v0_13c9c107 = phi i32 [ %v2_13d64, %dec_label_pc_13d6c.loopexit ], [ %v2_13d4c, %dec_label_pc_13d48 ]
  %v0_13d6c = load i32, i32* %r1.global-to-local, align 4
  %v1_13d6c = add i32 %v0_13d6c, -3
  store i32 %v1_13d6c, i32* @r1, align 4
  br label %bb131

dec_label_pc_13d74:                               ; preds = %dec_label_pc_13cf4
  br i1 %v5_13de4, label %dec_label_pc_13dc0, label %dec_label_pc_13d7c

dec_label_pc_13d7c:                               ; preds = %dec_label_pc_13d74
  store i32 %v2_13de0, i32* %r2.global-to-local, align 4
  %v3_13d80 = load i32, i32* @r4, align 4
  store i32 %v3_13d80, i32* %stack_var_-16, align 4
  %v6_13d80 = load i32, i32* @r5, align 4
  store i32 %v6_13d80, i32* %stack_var_-12, align 4
  br label %dec_label_pc_13d84

dec_label_pc_13d84:                               ; preds = %dec_label_pc_13d84.dec_label_pc_13d84_crit_edge, %dec_label_pc_13d7c
  %v0_13da8 = phi i32 [ %v12_13da8, %dec_label_pc_13d84.dec_label_pc_13d84_crit_edge ], [ %v0_13d3c74, %dec_label_pc_13d7c ]
  %v0_13d88 = phi i32 [ %v0_13d88.pre, %dec_label_pc_13d84.dec_label_pc_13d84_crit_edge ], [ %v4_13cf8, %dec_label_pc_13d7c ]
  %v0_13d84 = phi i32 [ %v0_13d84.pre, %dec_label_pc_13d84.dec_label_pc_13d84_crit_edge ], [ %v2_13cf8, %dec_label_pc_13d7c ]
  %v3_13d84 = udiv i32 %v0_13d84, 65536
  store i32 %v3_13d84, i32* %r3.global-to-local, align 4
  %v1_13d88 = inttoptr i32 %v0_13d88 to i32*
  %v2_13d88 = load i32, i32* %v1_13d88, align 4
  store i32 %v2_13d88, i32* %r4.global-to-local, align 4
  %v3_13d88 = add i32 %v0_13d88, 4
  %v4_13d88 = inttoptr i32 %v3_13d88 to i32*
  %v5_13d88 = load i32, i32* %v4_13d88, align 4
  store i32 %v5_13d88, i32* %r5.global-to-local, align 4
  %v6_13d88 = add i32 %v0_13d88, 8
  %v7_13d88 = inttoptr i32 %v6_13d88 to i32*
  %v8_13d88 = load i32, i32* %v7_13d88, align 4
  store i32 %v8_13d88, i32* %ip.global-to-local, align 4
  %v9_13d88 = add i32 %v0_13d88, 12
  %v10_13d88 = inttoptr i32 %v9_13d88 to i32*
  %v11_13d88 = load i32, i32* %v10_13d88, align 4
  store i32 %v11_13d88, i32* @lr, align 4
  %v12_13d88 = add i32 %v0_13d88, 16
  store i32 %v12_13d88, i32* %r1.global-to-local, align 4
  %v4_13d8c = mul i32 %v2_13d88, 65536
  %v5_13d8c = or i32 %v4_13d8c, %v3_13d84
  store i32 %v5_13d8c, i32* %r3.global-to-local, align 4
  %v3_13d90 = udiv i32 %v2_13d88, 65536
  %v4_13d94 = mul i32 %v5_13d88, 65536
  %v5_13d94 = or i32 %v4_13d94, %v3_13d90
  store i32 %v5_13d94, i32* %r4.global-to-local, align 4
  %v3_13d98 = udiv i32 %v5_13d88, 65536
  %v4_13d9c = mul i32 %v8_13d88, 65536
  %v5_13d9c = or i32 %v4_13d9c, %v3_13d98
  store i32 %v5_13d9c, i32* %r5.global-to-local, align 4
  %v3_13da0 = udiv i32 %v8_13d88, 65536
  %v4_13da4 = mul i32 %v11_13d88, 65536
  %v5_13da4 = or i32 %v4_13da4, %v3_13da0
  store i32 %v5_13da4, i32* %ip.global-to-local, align 4
  %v1_13da8 = inttoptr i32 %v0_13da8 to i32*
  store i32 %v5_13d8c, i32* %v1_13da8, align 4
  %v3_13da8 = add i32 %v0_13da8, 4
  %v4_13da8 = inttoptr i32 %v3_13da8 to i32*
  %v5_13da8 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v5_13da8, i32* %v4_13da8, align 4
  %v6_13da8 = add i32 %v0_13da8, 8
  %v7_13da8 = inttoptr i32 %v6_13da8 to i32*
  %v8_13da8 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v8_13da8, i32* %v7_13da8, align 4
  %v9_13da8 = add i32 %v0_13da8, 12
  %v10_13da8 = inttoptr i32 %v9_13da8 to i32*
  %v11_13da8 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v11_13da8, i32* %v10_13da8, align 4
  %v12_13da8 = add i32 %v0_13da8, 16
  store i32 %v12_13da8, i32* @r0, align 4
  %v0_13dac = load i32, i32* %r2.global-to-local, align 4
  %v2_13dac = add i32 %v0_13dac, -16
  store i32 %v2_13dac, i32* %r2.global-to-local, align 4
  %v6_13db0 = icmp slt i32 %v0_13dac, 16
  br i1 %v6_13db0, label %dec_label_pc_13db4, label %dec_label_pc_13d84.dec_label_pc_13d84_crit_edge

dec_label_pc_13d84.dec_label_pc_13d84_crit_edge:  ; preds = %dec_label_pc_13d84
  %v0_13d84.pre = load i32, i32* @lr, align 4
  %v0_13d88.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_13d84

dec_label_pc_13db4:                               ; preds = %dec_label_pc_13d84
  %v2_13db4 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_13db4, i32* @r4, align 4
  %v5_13db4 = load i32, i32* %stack_var_-12, align 4
  store i32 %v5_13db4, i32* @r5, align 4
  %v2_13db8 = add i32 %v0_13dac, -4
  store i32 %v2_13db8, i32* %r2.global-to-local, align 4
  %v4_13db8 = add i32 %v0_13dac, 2147483632
  %v5_13db8 = and i32 %v2_13db8, %v4_13db8
  %v6_13db8 = icmp slt i32 %v5_13db8, 0
  store i1 %v6_13db8, i1* %cpsr_v.global-to-local, align 1
  %v7_13db8 = icmp slt i32 %v2_13db8, 0
  store i1 %v7_13db8, i1* %cpsr_n.global-to-local, align 1
  %v8_13db8 = icmp eq i32 %v2_13db8, 0
  store i1 %v8_13db8, i1* %cpsr_z.global-to-local, align 1
  %v5_13dbc = icmp slt i32 %v2_13dac, -12
  br i1 %v5_13dbc, label %dec_label_pc_13dd8, label %dec_label_pc_13dc0

dec_label_pc_13dc0:                               ; preds = %dec_label_pc_13db4, %dec_label_pc_13d74, %dec_label_pc_13dc0
  %v1_13dcc = phi i32 [ %v4_13dcc, %dec_label_pc_13dc0 ], [ %v12_13da8, %dec_label_pc_13db4 ], [ %v0_13d3c74, %dec_label_pc_13d74 ]
  %v0_13dc0 = load i32, i32* @lr, align 4
  %v3_13dc0 = udiv i32 %v0_13dc0, 65536
  store i32 %v3_13dc0, i32* %ip.global-to-local, align 4
  %v0_13dc4 = load i32, i32* %r1.global-to-local, align 4
  %v1_13dc4 = inttoptr i32 %v0_13dc4 to i32*
  %v2_13dc4 = load i32, i32* %v1_13dc4, align 4
  store i32 %v2_13dc4, i32* @lr, align 4
  %v4_13dc4 = add i32 %v0_13dc4, 4
  store i32 %v4_13dc4, i32* %r1.global-to-local, align 4
  %v4_13dc8 = mul i32 %v2_13dc4, 65536
  %v5_13dc8 = or i32 %v4_13dc8, %v3_13dc0
  store i32 %v5_13dc8, i32* %ip.global-to-local, align 4
  %v2_13dcc = inttoptr i32 %v1_13dcc to i32*
  store i32 %v5_13dc8, i32* %v2_13dcc, align 4
  %v3_13dcc = load i32, i32* @r0, align 4
  %v4_13dcc = add i32 %v3_13dcc, 4
  store i32 %v4_13dcc, i32* @r0, align 4
  %v0_13dd0 = load i32, i32* %r2.global-to-local, align 4
  %v2_13dd0 = add i32 %v0_13dd0, -4
  store i32 %v2_13dd0, i32* %r2.global-to-local, align 4
  %v6_13dd4 = icmp slt i32 %v0_13dd0, 4
  br i1 %v6_13dd4, label %dec_label_pc_13dd8.loopexit, label %dec_label_pc_13dc0

dec_label_pc_13dd8.loopexit:                      ; preds = %dec_label_pc_13dc0
  %v4_13dd0 = sub i32 3, %v0_13dd0
  %v5_13dd0 = and i32 %v4_13dd0, %v0_13dd0
  %v6_13dd0 = icmp slt i32 %v5_13dd0, 0
  %v7_13dd0 = icmp slt i32 %v2_13dd0, 0
  store i1 %v6_13dd0, i1* %cpsr_v.global-to-local, align 1
  store i1 %v7_13dd0, i1* %cpsr_n.global-to-local, align 1
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_13dd8

dec_label_pc_13dd8:                               ; preds = %dec_label_pc_13dd8.loopexit, %dec_label_pc_13db4
  %v2_13cac112 = phi i32 [ %v4_13dcc, %dec_label_pc_13dd8.loopexit ], [ %v12_13da8, %dec_label_pc_13db4 ]
  %v0_13c9c108 = phi i32 [ %v2_13dd0, %dec_label_pc_13dd8.loopexit ], [ %v2_13db8, %dec_label_pc_13db4 ]
  %v0_13dd8 = load i32, i32* %r1.global-to-local, align 4
  %v1_13dd8 = add i32 %v0_13dd8, -2
  store i32 %v1_13dd8, i32* @r1, align 4
  br label %bb131

dec_label_pc_13de0:                               ; preds = %dec_label_pc_13cf4
  br i1 %v5_13de4, label %dec_label_pc_13e2c, label %dec_label_pc_13de8

dec_label_pc_13de8:                               ; preds = %dec_label_pc_13de0
  store i32 %v2_13de0, i32* %r2.global-to-local, align 4
  %v3_13dec = load i32, i32* @r4, align 4
  store i32 %v3_13dec, i32* %stack_var_-16, align 4
  %v6_13dec = load i32, i32* @r5, align 4
  store i32 %v6_13dec, i32* %stack_var_-12, align 4
  br label %dec_label_pc_13df0

dec_label_pc_13df0:                               ; preds = %dec_label_pc_13df0.dec_label_pc_13df0_crit_edge, %dec_label_pc_13de8
  %v0_13e14 = phi i32 [ %v12_13e14, %dec_label_pc_13df0.dec_label_pc_13df0_crit_edge ], [ %v0_13d3c74, %dec_label_pc_13de8 ]
  %v0_13df4 = phi i32 [ %v0_13df4.pre, %dec_label_pc_13df0.dec_label_pc_13df0_crit_edge ], [ %v4_13cf8, %dec_label_pc_13de8 ]
  %v0_13df0 = phi i32 [ %v0_13df0.pre, %dec_label_pc_13df0.dec_label_pc_13df0_crit_edge ], [ %v2_13cf8, %dec_label_pc_13de8 ]
  %v3_13df0 = udiv i32 %v0_13df0, 16777216
  store i32 %v3_13df0, i32* %r3.global-to-local, align 4
  %v1_13df4 = inttoptr i32 %v0_13df4 to i32*
  %v2_13df4 = load i32, i32* %v1_13df4, align 4
  store i32 %v2_13df4, i32* %r4.global-to-local, align 4
  %v3_13df4 = add i32 %v0_13df4, 4
  %v4_13df4 = inttoptr i32 %v3_13df4 to i32*
  %v5_13df4 = load i32, i32* %v4_13df4, align 4
  store i32 %v5_13df4, i32* %r5.global-to-local, align 4
  %v6_13df4 = add i32 %v0_13df4, 8
  %v7_13df4 = inttoptr i32 %v6_13df4 to i32*
  %v8_13df4 = load i32, i32* %v7_13df4, align 4
  store i32 %v8_13df4, i32* %ip.global-to-local, align 4
  %v9_13df4 = add i32 %v0_13df4, 12
  %v10_13df4 = inttoptr i32 %v9_13df4 to i32*
  %v11_13df4 = load i32, i32* %v10_13df4, align 4
  store i32 %v11_13df4, i32* @lr, align 4
  %v12_13df4 = add i32 %v0_13df4, 16
  store i32 %v12_13df4, i32* %r1.global-to-local, align 4
  %v4_13df8 = mul i32 %v2_13df4, 256
  %v5_13df8 = or i32 %v4_13df8, %v3_13df0
  store i32 %v5_13df8, i32* %r3.global-to-local, align 4
  %v3_13dfc = udiv i32 %v2_13df4, 16777216
  %v4_13e00 = mul i32 %v5_13df4, 256
  %v5_13e00 = or i32 %v4_13e00, %v3_13dfc
  store i32 %v5_13e00, i32* %r4.global-to-local, align 4
  %v3_13e04 = udiv i32 %v5_13df4, 16777216
  %v4_13e08 = mul i32 %v8_13df4, 256
  %v5_13e08 = or i32 %v4_13e08, %v3_13e04
  store i32 %v5_13e08, i32* %r5.global-to-local, align 4
  %v3_13e0c = udiv i32 %v8_13df4, 16777216
  %v4_13e10 = mul i32 %v11_13df4, 256
  %v5_13e10 = or i32 %v4_13e10, %v3_13e0c
  store i32 %v5_13e10, i32* %ip.global-to-local, align 4
  %v1_13e14 = inttoptr i32 %v0_13e14 to i32*
  store i32 %v5_13df8, i32* %v1_13e14, align 4
  %v3_13e14 = add i32 %v0_13e14, 4
  %v4_13e14 = inttoptr i32 %v3_13e14 to i32*
  %v5_13e14 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v5_13e14, i32* %v4_13e14, align 4
  %v6_13e14 = add i32 %v0_13e14, 8
  %v7_13e14 = inttoptr i32 %v6_13e14 to i32*
  %v8_13e14 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v8_13e14, i32* %v7_13e14, align 4
  %v9_13e14 = add i32 %v0_13e14, 12
  %v10_13e14 = inttoptr i32 %v9_13e14 to i32*
  %v11_13e14 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v11_13e14, i32* %v10_13e14, align 4
  %v12_13e14 = add i32 %v0_13e14, 16
  store i32 %v12_13e14, i32* @r0, align 4
  %v0_13e18 = load i32, i32* %r2.global-to-local, align 4
  %v2_13e18 = add i32 %v0_13e18, -16
  store i32 %v2_13e18, i32* %r2.global-to-local, align 4
  %v6_13e1c = icmp slt i32 %v0_13e18, 16
  br i1 %v6_13e1c, label %dec_label_pc_13e20, label %dec_label_pc_13df0.dec_label_pc_13df0_crit_edge

dec_label_pc_13df0.dec_label_pc_13df0_crit_edge:  ; preds = %dec_label_pc_13df0
  %v0_13df0.pre = load i32, i32* @lr, align 4
  %v0_13df4.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_13df0

dec_label_pc_13e20:                               ; preds = %dec_label_pc_13df0
  %v2_13e20 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_13e20, i32* @r4, align 4
  %v5_13e20 = load i32, i32* %stack_var_-12, align 4
  store i32 %v5_13e20, i32* @r5, align 4
  %v2_13e24 = add i32 %v0_13e18, -4
  store i32 %v2_13e24, i32* %r2.global-to-local, align 4
  %v4_13e24 = add i32 %v0_13e18, 2147483632
  %v5_13e24 = and i32 %v2_13e24, %v4_13e24
  %v6_13e24 = icmp slt i32 %v5_13e24, 0
  store i1 %v6_13e24, i1* %cpsr_v.global-to-local, align 1
  %v7_13e24 = icmp slt i32 %v2_13e24, 0
  store i1 %v7_13e24, i1* %cpsr_n.global-to-local, align 1
  %v8_13e24 = icmp eq i32 %v2_13e24, 0
  store i1 %v8_13e24, i1* %cpsr_z.global-to-local, align 1
  %v5_13e28 = icmp slt i32 %v2_13e18, -12
  br i1 %v5_13e28, label %dec_label_pc_13e44, label %dec_label_pc_13e2c

dec_label_pc_13e2c:                               ; preds = %dec_label_pc_13e20, %dec_label_pc_13de0, %dec_label_pc_13e2c
  %v1_13e38 = phi i32 [ %v4_13e38, %dec_label_pc_13e2c ], [ %v12_13e14, %dec_label_pc_13e20 ], [ %v0_13d3c74, %dec_label_pc_13de0 ]
  %v0_13e2c = load i32, i32* @lr, align 4
  %v3_13e2c = udiv i32 %v0_13e2c, 16777216
  store i32 %v3_13e2c, i32* %ip.global-to-local, align 4
  %v0_13e30 = load i32, i32* %r1.global-to-local, align 4
  %v1_13e30 = inttoptr i32 %v0_13e30 to i32*
  %v2_13e30 = load i32, i32* %v1_13e30, align 4
  store i32 %v2_13e30, i32* @lr, align 4
  %v4_13e30 = add i32 %v0_13e30, 4
  store i32 %v4_13e30, i32* %r1.global-to-local, align 4
  %v4_13e34 = mul i32 %v2_13e30, 256
  %v5_13e34 = or i32 %v4_13e34, %v3_13e2c
  store i32 %v5_13e34, i32* %ip.global-to-local, align 4
  %v2_13e38 = inttoptr i32 %v1_13e38 to i32*
  store i32 %v5_13e34, i32* %v2_13e38, align 4
  %v3_13e38 = load i32, i32* @r0, align 4
  %v4_13e38 = add i32 %v3_13e38, 4
  store i32 %v4_13e38, i32* @r0, align 4
  %v0_13e3c = load i32, i32* %r2.global-to-local, align 4
  %v2_13e3c = add i32 %v0_13e3c, -4
  store i32 %v2_13e3c, i32* %r2.global-to-local, align 4
  %v6_13e40 = icmp slt i32 %v0_13e3c, 4
  br i1 %v6_13e40, label %dec_label_pc_13e44.loopexit, label %dec_label_pc_13e2c

dec_label_pc_13e44.loopexit:                      ; preds = %dec_label_pc_13e2c
  %v4_13e3c = sub i32 3, %v0_13e3c
  %v5_13e3c = and i32 %v4_13e3c, %v0_13e3c
  %v6_13e3c = icmp slt i32 %v5_13e3c, 0
  %v7_13e3c = icmp slt i32 %v2_13e3c, 0
  store i1 %v6_13e3c, i1* %cpsr_v.global-to-local, align 1
  store i1 %v7_13e3c, i1* %cpsr_n.global-to-local, align 1
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_13e44

dec_label_pc_13e44:                               ; preds = %dec_label_pc_13e44.loopexit, %dec_label_pc_13e20
  %v2_13cac113 = phi i32 [ %v4_13e38, %dec_label_pc_13e44.loopexit ], [ %v12_13e14, %dec_label_pc_13e20 ]
  %v0_13c9c109 = phi i32 [ %v2_13e3c, %dec_label_pc_13e44.loopexit ], [ %v2_13e24, %dec_label_pc_13e20 ]
  %v0_13e44 = load i32, i32* %r1.global-to-local, align 4
  %v1_13e44 = add i32 %v0_13e44, -1
  store i32 %v1_13e44, i32* @r1, align 4
  br label %bb131

dec_label_pc_13e4c:                               ; preds = %dec_label_pc_13c00
  %v1_13e4c = load i32, i32* @r2, align 4
  %v2_13e4c = add i32 %v1_13e4c, %v0_13c00
  store i32 %v2_13e4c, i32* %r1.global-to-local, align 4
  %v2_13e50 = add i32 %v1_13e4c, %v1_13c00
  store i32 %v2_13e50, i32* %r0.global-to-local, align 4
  %v2_13e54 = add i32 %v1_13e4c, -4
  store i32 %v2_13e54, i32* %r2.global-to-local, align 4
  %v4_13e54 = sub i32 3, %v1_13e4c
  %v5_13e54 = and i32 %v4_13e54, %v1_13e4c
  %v6_13e54 = icmp slt i32 %v5_13e54, 0
  store i1 %v6_13e54, i1* %cpsr_v.global-to-local, align 1
  %v7_13e54 = icmp slt i32 %v2_13e54, 0
  store i1 %v7_13e54, i1* %cpsr_n.global-to-local, align 1
  %v8_13e54 = icmp eq i32 %v1_13e4c, 4
  store i1 %v8_13e54, i1* %cpsr_z.global-to-local, align 1
  %v5_13e58 = icmp slt i32 %v1_13e4c, 4
  br i1 %v5_13e58, label %bb141, label %dec_label_pc_13e5c

dec_label_pc_13e5c:                               ; preds = %dec_label_pc_13e4c
  %v1_13e5c = urem i32 %v2_13e50, 4
  store i32 %v1_13e5c, i32* %ip.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_13e5c = icmp eq i32 %v1_13e5c, 0
  store i1 %v2_13e5c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_13e5c, label %dec_label_pc_13e64, label %dec_label_pc_13f04

dec_label_pc_13e64:                               ; preds = %dec_label_pc_13e5c
  %v1_13e64 = urem i32 %v2_13e4c, 4
  store i32 %v1_13e64, i32* %ip.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_13e64 = icmp eq i32 %v1_13e64, 0
  store i1 %v2_13e64, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_13e64, label %dec_label_pc_13e6c, label %dec_label_pc_13f30

dec_label_pc_13e6c:                               ; preds = %dec_label_pc_13e64, %dec_label_pc_13f28
  %v0_13e8448 = phi i32 [ %v2_13e50, %dec_label_pc_13e64 ], [ %v0_13f7831, %dec_label_pc_13f28 ]
  %v0_13e8047 = phi i32 [ %v2_13e4c, %dec_label_pc_13e64 ], [ %v0_13f28, %dec_label_pc_13f28 ]
  %v0_13e6c = phi i32 [ %v2_13e54, %dec_label_pc_13e64 ], [ %v2_13f20, %dec_label_pc_13f28 ]
  %v2_13e6c = add i32 %v0_13e6c, -8
  store i32 %v2_13e6c, i32* %r2.global-to-local, align 4
  %v4_13e6c = sub i32 7, %v0_13e6c
  %v5_13e6c = and i32 %v4_13e6c, %v0_13e6c
  %v6_13e6c = icmp slt i32 %v5_13e6c, 0
  store i1 %v6_13e6c, i1* %cpsr_v.global-to-local, align 1
  %v7_13e6c = icmp slt i32 %v2_13e6c, 0
  store i1 %v7_13e6c, i1* %cpsr_n.global-to-local, align 1
  %v8_13e6c = icmp eq i32 %v0_13e6c, 8
  store i1 %v8_13e6c, i1* %cpsr_z.global-to-local, align 1
  %v5_13e70 = icmp slt i32 %v0_13e6c, 8
  br i1 %v5_13e70, label %dec_label_pc_13ebc, label %dec_label_pc_13e74

dec_label_pc_13e74:                               ; preds = %dec_label_pc_13e6c
  %v3_13e74 = load i32, i32* @r4, align 4
  store i32 %v3_13e74, i32* %stack_var_-8, align 4
  %v6_13e74 = load i32, i32* @lr, align 4
  %v2_13e78 = add i32 %v0_13e6c, -28
  store i32 %v2_13e78, i32* %r2.global-to-local, align 4
  %v4_13e78 = sub i32 27, %v0_13e6c
  %v5_13e78 = and i32 %v4_13e78, %v2_13e6c
  %v6_13e78 = icmp slt i32 %v5_13e78, 0
  store i1 %v6_13e78, i1* %cpsr_v.global-to-local, align 1
  %v7_13e78 = icmp slt i32 %v2_13e78, 0
  store i1 %v7_13e78, i1* %cpsr_n.global-to-local, align 1
  %v8_13e78 = icmp eq i32 %v2_13e6c, 20
  store i1 %v8_13e78, i1* %cpsr_z.global-to-local, align 1
  %v5_13e7c = icmp slt i32 %v2_13e6c, 20
  br i1 %v5_13e7c, label %dec_label_pc_13e98, label %dec_label_pc_13e80

dec_label_pc_13e80:                               ; preds = %dec_label_pc_13e74, %dec_label_pc_13e80.dec_label_pc_13e80_crit_edge
  %v0_13e84 = phi i32 [ %v1_13e8c, %dec_label_pc_13e80.dec_label_pc_13e80_crit_edge ], [ %v0_13e8448, %dec_label_pc_13e74 ]
  %v0_13e80 = phi i32 [ %v0_13e80.pre, %dec_label_pc_13e80.dec_label_pc_13e80_crit_edge ], [ %v0_13e8047, %dec_label_pc_13e74 ]
  %v1_13e80 = add i32 %v0_13e80, -4
  %v2_13e80 = inttoptr i32 %v1_13e80 to i32*
  %v3_13e80 = load i32, i32* %v2_13e80, align 4
  store i32 %v3_13e80, i32* %r3.global-to-local, align 4
  %v4_13e80 = add i32 %v0_13e80, -8
  %v5_13e80 = inttoptr i32 %v4_13e80 to i32*
  %v6_13e80 = load i32, i32* %v5_13e80, align 4
  store i32 %v6_13e80, i32* %r4.global-to-local, align 4
  %v7_13e80 = add i32 %v0_13e80, -12
  %v8_13e80 = inttoptr i32 %v7_13e80 to i32*
  %v9_13e80 = load i32, i32* %v8_13e80, align 4
  store i32 %v9_13e80, i32* %ip.global-to-local, align 4
  %v10_13e80 = add i32 %v0_13e80, -16
  %v11_13e80 = inttoptr i32 %v10_13e80 to i32*
  %v12_13e80 = load i32, i32* %v11_13e80, align 4
  store i32 %v12_13e80, i32* %lr.global-to-local, align 4
  store i32 %v10_13e80, i32* %r1.global-to-local, align 4
  %v1_13e84 = add i32 %v0_13e84, -16
  %v2_13e84 = inttoptr i32 %v1_13e84 to i32*
  store i32 %v3_13e80, i32* %v2_13e84, align 4
  %v4_13e84 = add i32 %v0_13e84, -12
  %v5_13e84 = inttoptr i32 %v4_13e84 to i32*
  %v6_13e84 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v6_13e84, i32* %v5_13e84, align 4
  %v7_13e84 = add i32 %v0_13e84, -8
  %v8_13e84 = inttoptr i32 %v7_13e84 to i32*
  %v9_13e84 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v9_13e84, i32* %v8_13e84, align 4
  %v10_13e84 = add i32 %v0_13e84, -4
  %v11_13e84 = inttoptr i32 %v10_13e84 to i32*
  %v12_13e84 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v12_13e84, i32* %v11_13e84, align 4
  store i32 %v1_13e84, i32* %r0.global-to-local, align 4
  %v0_13e88 = load i32, i32* %r1.global-to-local, align 4
  %v1_13e88 = add i32 %v0_13e88, -4
  %v2_13e88 = inttoptr i32 %v1_13e88 to i32*
  %v3_13e88 = load i32, i32* %v2_13e88, align 4
  store i32 %v3_13e88, i32* %r3.global-to-local, align 4
  %v4_13e88 = add i32 %v0_13e88, -8
  %v5_13e88 = inttoptr i32 %v4_13e88 to i32*
  %v6_13e88 = load i32, i32* %v5_13e88, align 4
  store i32 %v6_13e88, i32* %r4.global-to-local, align 4
  %v7_13e88 = add i32 %v0_13e88, -12
  %v8_13e88 = inttoptr i32 %v7_13e88 to i32*
  %v9_13e88 = load i32, i32* %v8_13e88, align 4
  store i32 %v9_13e88, i32* %ip.global-to-local, align 4
  %v10_13e88 = add i32 %v0_13e88, -16
  %v11_13e88 = inttoptr i32 %v10_13e88 to i32*
  %v12_13e88 = load i32, i32* %v11_13e88, align 4
  store i32 %v12_13e88, i32* %lr.global-to-local, align 4
  store i32 %v10_13e88, i32* %r1.global-to-local, align 4
  %v1_13e8c = add i32 %v0_13e84, -32
  %v2_13e8c = inttoptr i32 %v1_13e8c to i32*
  store i32 %v3_13e88, i32* %v2_13e8c, align 4
  %v4_13e8c = add i32 %v0_13e84, -28
  %v5_13e8c = inttoptr i32 %v4_13e8c to i32*
  %v6_13e8c = load i32, i32* %r4.global-to-local, align 4
  store i32 %v6_13e8c, i32* %v5_13e8c, align 4
  %v7_13e8c = add i32 %v0_13e84, -24
  %v8_13e8c = inttoptr i32 %v7_13e8c to i32*
  %v9_13e8c = load i32, i32* %ip.global-to-local, align 4
  store i32 %v9_13e8c, i32* %v8_13e8c, align 4
  %v10_13e8c = add i32 %v0_13e84, -20
  %v11_13e8c = inttoptr i32 %v10_13e8c to i32*
  %v12_13e8c = load i32, i32* %lr.global-to-local, align 4
  store i32 %v12_13e8c, i32* %v11_13e8c, align 4
  store i32 %v1_13e8c, i32* %r0.global-to-local, align 4
  %v0_13e90 = load i32, i32* %r2.global-to-local, align 4
  %v2_13e90 = add i32 %v0_13e90, -32
  store i32 %v2_13e90, i32* %r2.global-to-local, align 4
  %v6_13e94 = icmp slt i32 %v0_13e90, 32
  br i1 %v6_13e94, label %dec_label_pc_13e98.loopexit, label %dec_label_pc_13e80.dec_label_pc_13e80_crit_edge

dec_label_pc_13e80.dec_label_pc_13e80_crit_edge:  ; preds = %dec_label_pc_13e80
  %v0_13e80.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_13e80

dec_label_pc_13e98.loopexit:                      ; preds = %dec_label_pc_13e80
  %v4_13e90 = sub i32 31, %v0_13e90
  %v5_13e90 = and i32 %v4_13e90, %v0_13e90
  %v6_13e90 = icmp slt i32 %v5_13e90, 0
  %v7_13e90 = icmp slt i32 %v2_13e90, 0
  store i1 %v6_13e90, i1* %cpsr_v.global-to-local, align 1
  store i1 %v7_13e90, i1* %cpsr_n.global-to-local, align 1
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_13e98

dec_label_pc_13e98:                               ; preds = %dec_label_pc_13e98.loopexit, %dec_label_pc_13e74
  %v6_13ea0 = phi i32 [ %v1_13e8c, %dec_label_pc_13e98.loopexit ], [ %v0_13e8448, %dec_label_pc_13e74 ]
  %v0_13ea8.pr = phi i32 [ %v2_13e90, %dec_label_pc_13e98.loopexit ], [ %v2_13e78, %dec_label_pc_13e74 ]
  %v4_13e98 = add i32 %v0_13ea8.pr, 16
  %v6_13e98 = sub i32 0, %v0_13ea8.pr
  %v7_13e98 = and i32 %v4_13e98, %v6_13e98
  %v8_13e98 = icmp slt i32 %v7_13e98, 0
  store i1 %v8_13e98, i1* %cpsr_v.global-to-local, align 1
  %v9_13e98 = icmp slt i32 %v4_13e98, 0
  store i1 %v9_13e98, i1* %cpsr_n.global-to-local, align 1
  %v10_13e98 = icmp eq i32 %v4_13e98, 0
  store i1 %v10_13e98, i1* %cpsr_z.global-to-local, align 1
  %v5_13e9c = icmp slt i32 %v0_13ea8.pr, -16
  br i1 %v5_13e9c, label %.thread13, label %bb138

bb138:                                            ; preds = %dec_label_pc_13e98
  %v6_13e9c = load i32, i32* %r1.global-to-local, align 4
  %v7_13e9c = add i32 %v6_13e9c, -4
  %v8_13e9c = inttoptr i32 %v7_13e9c to i32*
  %v9_13e9c = load i32, i32* %v8_13e9c, align 4
  store i32 %v9_13e9c, i32* %r3.global-to-local, align 4
  %v10_13e9c = add i32 %v6_13e9c, -8
  %v11_13e9c = inttoptr i32 %v10_13e9c to i32*
  %v12_13e9c = load i32, i32* %v11_13e9c, align 4
  store i32 %v12_13e9c, i32* %r4.global-to-local, align 4
  %v13_13e9c = add i32 %v6_13e9c, -12
  %v14_13e9c = inttoptr i32 %v13_13e9c to i32*
  %v15_13e9c = load i32, i32* %v14_13e9c, align 4
  store i32 %v15_13e9c, i32* %ip.global-to-local, align 4
  %v16_13e9c = add i32 %v6_13e9c, -16
  %v17_13e9c = inttoptr i32 %v16_13e9c to i32*
  %v18_13e9c = load i32, i32* %v17_13e9c, align 4
  store i32 %v18_13e9c, i32* %lr.global-to-local, align 4
  store i32 %v16_13e9c, i32* %r1.global-to-local, align 4
  %v7_13ea0 = add i32 %v6_13ea0, -16
  %v8_13ea0 = inttoptr i32 %v7_13ea0 to i32*
  store i32 %v9_13e9c, i32* %v8_13ea0, align 4
  %v10_13ea0 = add i32 %v6_13ea0, -12
  %v11_13ea0 = inttoptr i32 %v10_13ea0 to i32*
  %v12_13ea0 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v12_13ea0, i32* %v11_13ea0, align 4
  %v13_13ea0 = add i32 %v6_13ea0, -8
  %v14_13ea0 = inttoptr i32 %v13_13ea0 to i32*
  %v15_13ea0 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v15_13ea0, i32* %v14_13ea0, align 4
  %v16_13ea0 = add i32 %v6_13ea0, -4
  %v17_13ea0 = inttoptr i32 %v16_13ea0 to i32*
  %v18_13ea0 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v18_13ea0, i32* %v17_13ea0, align 4
  store i32 %v7_13ea0, i32* %r0.global-to-local, align 4
  %v6_13ea4 = load i32, i32* %r2.global-to-local, align 4
  %v7_13ea4 = add i32 %v6_13ea4, -16
  store i32 %v7_13ea4, i32* %r2.global-to-local, align 4
  br label %.thread13

.thread13:                                        ; preds = %dec_label_pc_13e98, %bb138
  %v6_13eb0 = phi i32 [ %v7_13ea0, %bb138 ], [ %v6_13ea0, %dec_label_pc_13e98 ]
  %v0_13ea8 = phi i32 [ %v7_13ea4, %bb138 ], [ %v0_13ea8.pr, %dec_label_pc_13e98 ]
  %v4_13ea8 = add i32 %v0_13ea8, 20
  store i32 %v4_13ea8, i32* %r2.global-to-local, align 4
  %v6_13ea8 = sub i32 0, %v0_13ea8
  %v7_13ea8 = and i32 %v4_13ea8, %v6_13ea8
  %v8_13ea8 = icmp slt i32 %v7_13ea8, 0
  store i1 %v8_13ea8, i1* %cpsr_v.global-to-local, align 1
  %v9_13ea8 = icmp slt i32 %v4_13ea8, 0
  store i1 %v9_13ea8, i1* %cpsr_n.global-to-local, align 1
  %v10_13ea8 = icmp eq i32 %v4_13ea8, 0
  store i1 %v10_13ea8, i1* %cpsr_z.global-to-local, align 1
  %v5_13eac = icmp slt i32 %v0_13ea8, -20
  br i1 %v5_13eac, label %.thread15, label %bb139

bb139:                                            ; preds = %.thread13
  %v6_13eac = load i32, i32* %r1.global-to-local, align 4
  %v7_13eac = add i32 %v6_13eac, -4
  %v8_13eac = inttoptr i32 %v7_13eac to i32*
  %v9_13eac = load i32, i32* %v8_13eac, align 4
  store i32 %v9_13eac, i32* %r3.global-to-local, align 4
  %v10_13eac = add i32 %v6_13eac, -8
  %v11_13eac = inttoptr i32 %v10_13eac to i32*
  %v12_13eac = load i32, i32* %v11_13eac, align 4
  store i32 %v12_13eac, i32* %ip.global-to-local, align 4
  %v13_13eac = add i32 %v6_13eac, -12
  %v14_13eac = inttoptr i32 %v13_13eac to i32*
  %v15_13eac = load i32, i32* %v14_13eac, align 4
  store i32 %v15_13eac, i32* %lr.global-to-local, align 4
  store i32 %v13_13eac, i32* %r1.global-to-local, align 4
  %v7_13eb0 = add i32 %v6_13eb0, -12
  %v8_13eb0 = inttoptr i32 %v7_13eb0 to i32*
  store i32 %v9_13eac, i32* %v8_13eb0, align 4
  %v10_13eb0 = add i32 %v6_13eb0, -8
  %v11_13eb0 = inttoptr i32 %v10_13eb0 to i32*
  %v12_13eb0 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v12_13eb0, i32* %v11_13eb0, align 4
  %v13_13eb0 = add i32 %v6_13eb0, -4
  %v14_13eb0 = inttoptr i32 %v13_13eb0 to i32*
  %v15_13eb0 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v15_13eb0, i32* %v14_13eb0, align 4
  store i32 %v7_13eb0, i32* %r0.global-to-local, align 4
  %v6_13eb4 = load i32, i32* %r2.global-to-local, align 4
  %v7_13eb4 = add i32 %v6_13eb4, -12
  store i32 %v7_13eb4, i32* %r2.global-to-local, align 4
  br label %.thread15

.thread15:                                        ; preds = %.thread13, %bb139
  %v6_13ed456 = phi i32 [ %v6_13eb0, %.thread13 ], [ %v7_13eb0, %bb139 ]
  %v0_13ebc54 = phi i32 [ %v4_13ea8, %.thread13 ], [ %v7_13eb4, %bb139 ]
  %v2_13eb8 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_13eb8, i32* @r4, align 4
  store i32 %v6_13e74, i32* @lr, align 4
  br label %dec_label_pc_13ebc

dec_label_pc_13ebc:                               ; preds = %dec_label_pc_13e6c, %.thread15
  %v7_13ecc = phi i32 [ %v0_13e8448, %dec_label_pc_13e6c ], [ %v6_13ed456, %.thread15 ]
  %v0_13ebc = phi i32 [ %v2_13e6c, %dec_label_pc_13e6c ], [ %v0_13ebc54, %.thread15 ]
  %v2_13ebc = add i32 %v0_13ebc, 8
  store i32 %v2_13ebc, i32* %r2.global-to-local, align 4
  %v4_13ebc = sub i32 0, %v0_13ebc
  %v5_13ebc = and i32 %v2_13ebc, %v4_13ebc
  %v6_13ebc = icmp slt i32 %v5_13ebc, 0
  store i1 %v6_13ebc, i1* %cpsr_v.global-to-local, align 1
  %v7_13ebc = icmp slt i32 %v2_13ebc, 0
  store i1 %v7_13ebc, i1* %cpsr_n.global-to-local, align 1
  %v8_13ebc = icmp eq i32 %v2_13ebc, 0
  store i1 %v8_13ebc, i1* %cpsr_z.global-to-local, align 1
  %v5_13ec0 = icmp slt i32 %v0_13ebc, -8
  br i1 %v5_13ec0, label %bb141, label %dec_label_pc_13ec4

dec_label_pc_13ec4:                               ; preds = %dec_label_pc_13ebc
  %v6_13ec4 = add i32 %v0_13ebc, 4
  store i32 %v6_13ec4, i32* %r2.global-to-local, align 4
  %v8_13ec4 = sub i32 -5, %v0_13ebc
  %v9_13ec4 = and i32 %v8_13ec4, %v2_13ebc
  %v10_13ec4 = icmp slt i32 %v9_13ec4, 0
  store i1 %v10_13ec4, i1* %cpsr_v.global-to-local, align 1
  %v11_13ec4 = icmp slt i32 %v6_13ec4, 0
  store i1 %v11_13ec4, i1* %cpsr_n.global-to-local, align 1
  %v12_13ec4 = icmp eq i32 %v2_13ebc, 4
  store i1 %v12_13ec4, i1* %cpsr_z.global-to-local, align 1
  %v5_13ec8 = icmp slt i32 %v2_13ebc, 4
  %v6_13ec8 = load i32, i32* %r1.global-to-local, align 4
  %v7_13ec8 = add i32 %v6_13ec8, -4
  %v8_13ec8 = inttoptr i32 %v7_13ec8 to i32*
  %v9_13ec8 = load i32, i32* %v8_13ec8, align 4
  store i32 %v9_13ec8, i32* %r3.global-to-local, align 4
  br i1 %v5_13ec8, label %.thread19, label %bb140

.thread19:                                        ; preds = %dec_label_pc_13ec4
  store i32 %v7_13ec8, i32* %r1.global-to-local, align 4
  %v8_13ecc = add i32 %v7_13ecc, -4
  %v9_13ecc = inttoptr i32 %v8_13ecc to i32*
  store i32 %v9_13ec8, i32* %v9_13ecc, align 4
  %v10_13ecc = load i32, i32* %r0.global-to-local, align 4
  %v11_13ecc = add i32 %v10_13ecc, -4
  store i32 %v11_13ecc, i32* %r0.global-to-local, align 4
  %v0_13edc.pre = load i32, i32* %r2.global-to-local, align 4
  br label %bb141

bb140:                                            ; preds = %dec_label_pc_13ec4
  %v10_13ed0 = add i32 %v6_13ec8, -8
  %v11_13ed0 = inttoptr i32 %v10_13ed0 to i32*
  %v12_13ed0 = load i32, i32* %v11_13ed0, align 4
  store i32 %v12_13ed0, i32* %ip.global-to-local, align 4
  store i32 %v10_13ed0, i32* %r1.global-to-local, align 4
  %v7_13ed4 = add i32 %v7_13ecc, -8
  %v8_13ed4 = inttoptr i32 %v7_13ed4 to i32*
  store i32 %v9_13ec8, i32* %v8_13ed4, align 4
  %v10_13ed4 = add i32 %v7_13ecc, -4
  %v11_13ed4 = inttoptr i32 %v10_13ed4 to i32*
  %v12_13ed4 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v12_13ed4, i32* %v11_13ed4, align 4
  store i32 %v7_13ed4, i32* %r0.global-to-local, align 4
  %v6_13ed8 = load i32, i32* %r2.global-to-local, align 4
  %v7_13ed8 = add i32 %v6_13ed8, -4
  store i32 %v7_13ed8, i32* %r2.global-to-local, align 4
  br label %bb141

bb141:                                            ; preds = %.thread19, %.thread25, %dec_label_pc_13ebc, %dec_label_pc_13e4c, %dec_label_pc_14080, %dec_label_pc_14014, %dec_label_pc_13fa8, %bb140
  %v2_13ee0 = phi i32 [ %v11_13ecc, %.thread19 ], [ %v0_13f7831, %.thread25 ], [ %v7_13ecc, %dec_label_pc_13ebc ], [ %v2_13e50, %dec_label_pc_13e4c ], [ %v2_13eec64, %dec_label_pc_14080 ], [ %v2_13eec63, %dec_label_pc_14014 ], [ %v2_13eec62, %dec_label_pc_13fa8 ], [ %v7_13ed4, %bb140 ]
  %v0_13edc = phi i32 [ %v0_13edc.pre, %.thread19 ], [ %v2_13f20, %.thread25 ], [ %v2_13ebc, %dec_label_pc_13ebc ], [ %v2_13e54, %dec_label_pc_13e4c ], [ %v0_13edc60, %dec_label_pc_14080 ], [ %v0_13edc59, %dec_label_pc_14014 ], [ %v0_13edc58, %dec_label_pc_13fa8 ], [ %v7_13ed8, %bb140 ]
  %v1_13edc = add i32 %v0_13edc, 4
  store i32 %v1_13edc, i32* %r2.global-to-local, align 4
  %v3_13edc = sub i32 0, %v0_13edc
  %v4_13edc = and i32 %v1_13edc, %v3_13edc
  %v5_13edc = icmp slt i32 %v4_13edc, 0
  store i1 %v5_13edc, i1* %cpsr_v.global-to-local, align 1
  %v6_13edc = icmp slt i32 %v1_13edc, 0
  store i1 %v6_13edc, i1* %cpsr_n.global-to-local, align 1
  %v7_13edc = icmp eq i32 %v1_13edc, 0
  store i1 %v7_13edc, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_13edc, label %.thread122, label %bb142

bb142:                                            ; preds = %bb141
  %v1_13ee4 = add i32 %v0_13edc, 2
  %v3_13ee4 = sub i32 -3, %v0_13edc
  %v4_13ee4 = and i32 %v3_13ee4, %v1_13edc
  %v5_13ee4 = icmp slt i32 %v4_13ee4, 0
  store i1 %v5_13ee4, i1* %cpsr_v.global-to-local, align 1
  %v6_13ee4 = icmp slt i32 %v1_13ee4, 0
  store i1 %v6_13ee4, i1* %cpsr_n.global-to-local, align 1
  %v7_13ee4 = icmp eq i32 %v1_13edc, 2
  store i1 %v7_13ee4, i1* %cpsr_z.global-to-local, align 1
  %v0_13ee8 = load i32, i32* %r1.global-to-local, align 4
  %v1_13ee8 = add i32 %v0_13ee8, -1
  %v2_13ee8 = inttoptr i32 %v1_13ee8 to i8*
  %v3_13ee8 = load i8, i8* %v2_13ee8, align 1
  %v4_13ee8 = zext i8 %v3_13ee8 to i32
  store i32 %v4_13ee8, i32* %r3.global-to-local, align 4
  store i32 %v1_13ee8, i32* %r1.global-to-local, align 4
  %v3_13eec = add i32 %v2_13ee0, -1
  %v4_13eec = inttoptr i32 %v3_13eec to i8*
  store i8 %v3_13ee8, i8* %v4_13eec, align 1
  %v5_13eec = load i32, i32* %r0.global-to-local, align 4
  %v6_13eec = add i32 %v5_13eec, -1
  store i32 %v6_13eec, i32* %r0.global-to-local, align 4
  %v0_13ef0 = load i1, i1* %cpsr_n.global-to-local, align 1
  %v1_13ef0 = load i1, i1* %cpsr_v.global-to-local, align 1
  %v2_13ef0 = xor i1 %v0_13ef0, %v1_13ef0
  br i1 %v2_13ef0, label %.thread121, label %bb143

bb143:                                            ; preds = %bb142
  %v3_13ef0 = load i32, i32* %r1.global-to-local, align 4
  %v4_13ef0 = add i32 %v3_13ef0, -1
  %v5_13ef0 = inttoptr i32 %v4_13ef0 to i8*
  %v6_13ef0 = load i8, i8* %v5_13ef0, align 1
  %v7_13ef0 = zext i8 %v6_13ef0 to i32
  store i32 %v7_13ef0, i32* %r3.global-to-local, align 4
  store i32 %v4_13ef0, i32* %r1.global-to-local, align 4
  %v6_13ef4 = add i32 %v5_13eec, -2
  %v7_13ef4 = inttoptr i32 %v6_13ef4 to i8*
  store i8 %v6_13ef0, i8* %v7_13ef4, align 1
  %v8_13ef4 = load i32, i32* %r0.global-to-local, align 4
  %v9_13ef4 = add i32 %v8_13ef4, -1
  store i32 %v9_13ef4, i32* %r0.global-to-local, align 4
  %v1_13ef8.pre = load i1, i1* %cpsr_n.global-to-local, align 1
  %v2_13ef8.pre = load i1, i1* %cpsr_v.global-to-local, align 1
  br label %.thread121

.thread121:                                       ; preds = %bb142, %bb143
  %v7_13efc = phi i32 [ %v9_13ef4, %bb143 ], [ %v6_13eec, %bb142 ]
  %v2_13efc = phi i1 [ %v2_13ef8.pre, %bb143 ], [ %v1_13ef0, %bb142 ]
  %v1_13efc = phi i1 [ %v1_13ef8.pre, %bb143 ], [ %v0_13ef0, %bb142 ]
  %v0_13ef8 = load i1, i1* %cpsr_z.global-to-local, align 1
  %v3_13ef8 = xor i1 %v2_13efc, %v1_13efc
  %v4_13ef8 = or i1 %v0_13ef8, %v3_13ef8
  br i1 %v4_13ef8, label %.thread122, label %bb144

bb144:                                            ; preds = %.thread121
  %v5_13ef8 = load i32, i32* %r1.global-to-local, align 4
  %v6_13ef8 = add i32 %v5_13ef8, -1
  %v7_13ef8 = inttoptr i32 %v6_13ef8 to i8*
  %v8_13ef8 = load i8, i8* %v7_13ef8, align 1
  %v9_13ef8 = zext i8 %v8_13ef8 to i32
  store i32 %v9_13ef8, i32* %r3.global-to-local, align 4
  store i32 %v6_13ef8, i32* %r1.global-to-local, align 4
  %v8_13efc = add i32 %v7_13efc, -1
  %v9_13efc = inttoptr i32 %v8_13efc to i8*
  store i8 %v8_13ef8, i8* %v9_13efc, align 1
  %v10_13efc = load i32, i32* %r0.global-to-local, align 4
  %v11_13efc = add i32 %v10_13efc, -1
  store i32 %v11_13efc, i32* %r0.global-to-local, align 4
  br label %.thread122

dec_label_pc_13f04:                               ; preds = %dec_label_pc_13e5c
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v8_13f04 = icmp eq i32 %v1_13e5c, 1
  store i1 %v8_13f04, i1* %cpsr_n.global-to-local, align 1
  %v9_13f04 = icmp eq i32 %v1_13e5c, 2
  store i1 %v9_13f04, i1* %cpsr_z.global-to-local, align 1
  %v1_13f08 = add i32 %v2_13e4c, -1
  %v2_13f08 = inttoptr i32 %v1_13f08 to i8*
  %v3_13f08 = load i8, i8* %v2_13f08, align 1
  %v4_13f08 = zext i8 %v3_13f08 to i32
  store i32 %v4_13f08, i32* %r3.global-to-local, align 4
  store i32 %v1_13f08, i32* %r1.global-to-local, align 4
  %v3_13f0c = add i32 %v2_13e50, -1
  %v4_13f0c = inttoptr i32 %v3_13f0c to i8*
  store i8 %v3_13f08, i8* %v4_13f0c, align 1
  %v5_13f0c = load i32, i32* %r0.global-to-local, align 4
  %v6_13f0c = add i32 %v5_13f0c, -1
  store i32 %v6_13f0c, i32* %r0.global-to-local, align 4
  br i1 %v8_13f04, label %.thread25, label %bb145

bb145:                                            ; preds = %dec_label_pc_13f04
  %v6_13f10 = load i32, i32* %r1.global-to-local, align 4
  %v7_13f10 = add i32 %v6_13f10, -1
  %v8_13f10 = inttoptr i32 %v7_13f10 to i8*
  %v9_13f10 = load i8, i8* %v8_13f10, align 1
  %v10_13f10 = zext i8 %v9_13f10 to i32
  store i32 %v10_13f10, i32* %r3.global-to-local, align 4
  store i32 %v7_13f10, i32* %r1.global-to-local, align 4
  %v9_13f14 = add i32 %v5_13f0c, -2
  %v10_13f14 = inttoptr i32 %v9_13f14 to i8*
  store i8 %v9_13f10, i8* %v10_13f14, align 1
  %v11_13f14 = load i32, i32* %r0.global-to-local, align 4
  %v12_13f14 = add i32 %v11_13f14, -1
  store i32 %v12_13f14, i32* %r0.global-to-local, align 4
  br i1 %v9_13f04, label %.thread25, label %bb146

bb146:                                            ; preds = %bb145
  %v8_13f18 = load i32, i32* %r1.global-to-local, align 4
  %v9_13f18 = add i32 %v8_13f18, -1
  %v10_13f18 = inttoptr i32 %v9_13f18 to i8*
  %v11_13f18 = load i8, i8* %v10_13f18, align 1
  %v12_13f18 = zext i8 %v11_13f18 to i32
  store i32 %v12_13f18, i32* %r3.global-to-local, align 4
  store i32 %v9_13f18, i32* %r1.global-to-local, align 4
  %v11_13f1c = add i32 %v11_13f14, -2
  %v12_13f1c = inttoptr i32 %v11_13f1c to i8*
  store i8 %v11_13f18, i8* %v12_13f1c, align 1
  %v13_13f1c = load i32, i32* %r0.global-to-local, align 4
  %v14_13f1c = add i32 %v13_13f1c, -1
  store i32 %v14_13f1c, i32* %r0.global-to-local, align 4
  br label %.thread25

.thread25:                                        ; preds = %bb145, %dec_label_pc_13f04, %bb146
  %v0_13f7831 = phi i32 [ %v12_13f14, %bb145 ], [ %v6_13f0c, %dec_label_pc_13f04 ], [ %v14_13f1c, %bb146 ]
  %v0_13f20 = load i32, i32* %r2.global-to-local, align 4
  %v1_13f20 = load i32, i32* %ip.global-to-local, align 4
  %v2_13f20 = sub i32 %v0_13f20, %v1_13f20
  store i32 %v2_13f20, i32* %r2.global-to-local, align 4
  %v4_13f20 = xor i32 %v1_13f20, %v0_13f20
  %v5_13f20 = xor i32 %v2_13f20, %v0_13f20
  %v6_13f20 = and i32 %v5_13f20, %v4_13f20
  %v7_13f20 = icmp slt i32 %v6_13f20, 0
  store i1 %v7_13f20, i1* %cpsr_v.global-to-local, align 1
  %v8_13f20 = icmp slt i32 %v2_13f20, 0
  store i1 %v8_13f20, i1* %cpsr_n.global-to-local, align 1
  %v9_13f20 = icmp eq i32 %v0_13f20, %v1_13f20
  store i1 %v9_13f20, i1* %cpsr_z.global-to-local, align 1
  %v5_13f24 = icmp slt i32 %v0_13f20, %v1_13f20
  br i1 %v5_13f24, label %bb141, label %dec_label_pc_13f28

dec_label_pc_13f28:                               ; preds = %.thread25
  %v0_13f28 = load i32, i32* %r1.global-to-local, align 4
  %v1_13f28 = urem i32 %v0_13f28, 4
  store i32 %v1_13f28, i32* %ip.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_13f28 = icmp eq i32 %v1_13f28, 0
  store i1 %v2_13f28, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_13f28, label %dec_label_pc_13e6c, label %dec_label_pc_13f30

dec_label_pc_13f30:                               ; preds = %dec_label_pc_13e64, %dec_label_pc_13f28
  %v0_13f7830 = phi i32 [ %v2_13e50, %dec_label_pc_13e64 ], [ %v0_13f7831, %dec_label_pc_13f28 ]
  %v0_14024 = phi i32 [ %v2_13e54, %dec_label_pc_13e64 ], [ %v2_13f20, %dec_label_pc_13f28 ]
  %v0_13f30 = phi i32 [ %v2_13e4c, %dec_label_pc_13e64 ], [ %v0_13f28, %dec_label_pc_13f28 ]
  %v0_13f38 = phi i32 [ %v1_13e64, %dec_label_pc_13e64 ], [ %v1_13f28, %dec_label_pc_13f28 ]
  %v1_13f30 = and i32 %v0_13f30, -4
  store i32 %v1_13f30, i32* %r1.global-to-local, align 4
  %v1_13f34 = inttoptr i32 %v1_13f30 to i32*
  %v2_13f34 = load i32, i32* %v1_13f34, align 4
  store i32 %v2_13f34, i32* %r3.global-to-local, align 4
  %v7_13f38 = icmp ult i32 %v0_13f38, 2
  %v2_1401c = add i32 %v0_14024, -12
  %v4_1401c = sub i32 11, %v0_14024
  %v5_1401c = and i32 %v4_1401c, %v0_14024
  %v6_1401c = icmp slt i32 %v5_1401c, 0
  store i1 %v6_1401c, i1* %cpsr_v.global-to-local, align 1
  %v7_1401c = icmp slt i32 %v2_1401c, 0
  store i1 %v7_1401c, i1* %cpsr_n.global-to-local, align 1
  %v8_1401c = icmp eq i32 %v0_14024, 12
  store i1 %v8_1401c, i1* %cpsr_z.global-to-local, align 1
  %v5_14020 = icmp slt i32 %v0_14024, 12
  br i1 %v7_13f38, label %dec_label_pc_1401c, label %dec_label_pc_13f40

dec_label_pc_13f40:                               ; preds = %dec_label_pc_13f30
  %v8_13f38 = icmp eq i32 %v0_13f38, 2
  br i1 %v8_13f38, label %dec_label_pc_13fb0, label %dec_label_pc_13f44

dec_label_pc_13f44:                               ; preds = %dec_label_pc_13f40
  br i1 %v5_14020, label %dec_label_pc_13f90, label %dec_label_pc_13f4c

dec_label_pc_13f4c:                               ; preds = %dec_label_pc_13f44
  store i32 %v2_1401c, i32* %r2.global-to-local, align 4
  %v3_13f50 = load i32, i32* @r4, align 4
  store i32 %v3_13f50, i32* %stack_var_-12, align 4
  %v6_13f50 = load i32, i32* @r5, align 4
  store i32 %v6_13f50, i32* %stack_var_-8, align 4
  %v9_13f50 = load i32, i32* @lr, align 4
  br label %dec_label_pc_13f54

dec_label_pc_13f54:                               ; preds = %dec_label_pc_13f54.dec_label_pc_13f54_crit_edge, %dec_label_pc_13f4c
  %v0_13f78 = phi i32 [ %v1_13f78, %dec_label_pc_13f54.dec_label_pc_13f54_crit_edge ], [ %v0_13f7830, %dec_label_pc_13f4c ]
  %v0_13f58 = phi i32 [ %v0_13f58.pre, %dec_label_pc_13f54.dec_label_pc_13f54_crit_edge ], [ %v1_13f30, %dec_label_pc_13f4c ]
  %v0_13f54 = phi i32 [ %v0_13f54.pre, %dec_label_pc_13f54.dec_label_pc_13f54_crit_edge ], [ %v2_13f34, %dec_label_pc_13f4c ]
  %v3_13f54 = mul i32 %v0_13f54, 256
  store i32 %v3_13f54, i32* %lr.global-to-local, align 4
  %v1_13f58 = add i32 %v0_13f58, -4
  %v2_13f58 = inttoptr i32 %v1_13f58 to i32*
  %v3_13f58 = load i32, i32* %v2_13f58, align 4
  store i32 %v3_13f58, i32* %r3.global-to-local, align 4
  %v4_13f58 = add i32 %v0_13f58, -8
  %v5_13f58 = inttoptr i32 %v4_13f58 to i32*
  %v6_13f58 = load i32, i32* %v5_13f58, align 4
  store i32 %v6_13f58, i32* %r4.global-to-local, align 4
  %v7_13f58 = add i32 %v0_13f58, -12
  %v8_13f58 = inttoptr i32 %v7_13f58 to i32*
  %v9_13f58 = load i32, i32* %v8_13f58, align 4
  store i32 %v9_13f58, i32* %r5.global-to-local, align 4
  %v10_13f58 = add i32 %v0_13f58, -16
  %v11_13f58 = inttoptr i32 %v10_13f58 to i32*
  %v12_13f58 = load i32, i32* %v11_13f58, align 4
  store i32 %v10_13f58, i32* %r1.global-to-local, align 4
  %v4_13f5c = udiv i32 %v12_13f58, 16777216
  %v5_13f5c = or i32 %v4_13f5c, %v3_13f54
  store i32 %v5_13f5c, i32* %lr.global-to-local, align 4
  %v3_13f60 = mul i32 %v12_13f58, 256
  %v4_13f64 = udiv i32 %v9_13f58, 16777216
  %v5_13f64 = or i32 %v3_13f60, %v4_13f64
  store i32 %v5_13f64, i32* %ip.global-to-local, align 4
  %v3_13f68 = mul i32 %v9_13f58, 256
  %v4_13f6c = udiv i32 %v6_13f58, 16777216
  %v5_13f6c = or i32 %v3_13f68, %v4_13f6c
  store i32 %v5_13f6c, i32* %r5.global-to-local, align 4
  %v3_13f70 = mul i32 %v6_13f58, 256
  %v4_13f74 = udiv i32 %v3_13f58, 16777216
  %v5_13f74 = or i32 %v3_13f70, %v4_13f74
  store i32 %v5_13f74, i32* %r4.global-to-local, align 4
  %v1_13f78 = add i32 %v0_13f78, -16
  %v2_13f78 = inttoptr i32 %v1_13f78 to i32*
  store i32 %v5_13f74, i32* %v2_13f78, align 4
  %v4_13f78 = add i32 %v0_13f78, -12
  %v5_13f78 = inttoptr i32 %v4_13f78 to i32*
  %v6_13f78 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v6_13f78, i32* %v5_13f78, align 4
  %v7_13f78 = add i32 %v0_13f78, -8
  %v8_13f78 = inttoptr i32 %v7_13f78 to i32*
  %v9_13f78 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v9_13f78, i32* %v8_13f78, align 4
  %v10_13f78 = add i32 %v0_13f78, -4
  %v11_13f78 = inttoptr i32 %v10_13f78 to i32*
  %v12_13f78 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v12_13f78, i32* %v11_13f78, align 4
  store i32 %v1_13f78, i32* %r0.global-to-local, align 4
  %v0_13f7c = load i32, i32* %r2.global-to-local, align 4
  %v2_13f7c = add i32 %v0_13f7c, -16
  store i32 %v2_13f7c, i32* %r2.global-to-local, align 4
  %v6_13f80 = icmp slt i32 %v0_13f7c, 16
  br i1 %v6_13f80, label %dec_label_pc_13f84, label %dec_label_pc_13f54.dec_label_pc_13f54_crit_edge

dec_label_pc_13f54.dec_label_pc_13f54_crit_edge:  ; preds = %dec_label_pc_13f54
  %v0_13f54.pre = load i32, i32* %r3.global-to-local, align 4
  %v0_13f58.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_13f54

dec_label_pc_13f84:                               ; preds = %dec_label_pc_13f54
  %v2_13f84 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_13f84, i32* @r4, align 4
  %v5_13f84 = load i32, i32* %stack_var_-8, align 4
  store i32 %v5_13f84, i32* @r5, align 4
  store i32 %v9_13f50, i32* @lr, align 4
  %v2_13f88 = add i32 %v0_13f7c, -4
  store i32 %v2_13f88, i32* %r2.global-to-local, align 4
  %v4_13f88 = add i32 %v0_13f7c, 2147483632
  %v5_13f88 = and i32 %v2_13f88, %v4_13f88
  %v6_13f88 = icmp slt i32 %v5_13f88, 0
  store i1 %v6_13f88, i1* %cpsr_v.global-to-local, align 1
  %v7_13f88 = icmp slt i32 %v2_13f88, 0
  store i1 %v7_13f88, i1* %cpsr_n.global-to-local, align 1
  %v8_13f88 = icmp eq i32 %v2_13f88, 0
  store i1 %v8_13f88, i1* %cpsr_z.global-to-local, align 1
  %v5_13f8c = icmp slt i32 %v2_13f7c, -12
  br i1 %v5_13f8c, label %dec_label_pc_13fa8, label %dec_label_pc_13f90

dec_label_pc_13f90:                               ; preds = %dec_label_pc_13f84, %dec_label_pc_13f44, %dec_label_pc_13f90
  %v1_13f9c = phi i32 [ %v5_13f9c, %dec_label_pc_13f90 ], [ %v1_13f78, %dec_label_pc_13f84 ], [ %v0_13f7830, %dec_label_pc_13f44 ]
  %v0_13f90 = load i32, i32* %r3.global-to-local, align 4
  %v3_13f90 = mul i32 %v0_13f90, 256
  store i32 %v3_13f90, i32* %ip.global-to-local, align 4
  %v0_13f94 = load i32, i32* %r1.global-to-local, align 4
  %v1_13f94 = add i32 %v0_13f94, -4
  %v2_13f94 = inttoptr i32 %v1_13f94 to i32*
  %v3_13f94 = load i32, i32* %v2_13f94, align 4
  store i32 %v3_13f94, i32* %r3.global-to-local, align 4
  store i32 %v1_13f94, i32* %r1.global-to-local, align 4
  %v4_13f98 = udiv i32 %v3_13f94, 16777216
  %v5_13f98 = or i32 %v4_13f98, %v3_13f90
  store i32 %v5_13f98, i32* %ip.global-to-local, align 4
  %v2_13f9c = add i32 %v1_13f9c, -4
  %v3_13f9c = inttoptr i32 %v2_13f9c to i32*
  store i32 %v5_13f98, i32* %v3_13f9c, align 4
  %v4_13f9c = load i32, i32* %r0.global-to-local, align 4
  %v5_13f9c = add i32 %v4_13f9c, -4
  store i32 %v5_13f9c, i32* %r0.global-to-local, align 4
  %v0_13fa0 = load i32, i32* %r2.global-to-local, align 4
  %v2_13fa0 = add i32 %v0_13fa0, -4
  store i32 %v2_13fa0, i32* %r2.global-to-local, align 4
  %v6_13fa4 = icmp slt i32 %v0_13fa0, 4
  br i1 %v6_13fa4, label %dec_label_pc_13fa8.loopexit, label %dec_label_pc_13f90

dec_label_pc_13fa8.loopexit:                      ; preds = %dec_label_pc_13f90
  %v4_13fa0 = sub i32 3, %v0_13fa0
  %v5_13fa0 = and i32 %v4_13fa0, %v0_13fa0
  %v6_13fa0 = icmp slt i32 %v5_13fa0, 0
  %v7_13fa0 = icmp slt i32 %v2_13fa0, 0
  store i1 %v6_13fa0, i1* %cpsr_v.global-to-local, align 1
  store i1 %v7_13fa0, i1* %cpsr_n.global-to-local, align 1
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_13fa8

dec_label_pc_13fa8:                               ; preds = %dec_label_pc_13fa8.loopexit, %dec_label_pc_13f84
  %v2_13eec62 = phi i32 [ %v5_13f9c, %dec_label_pc_13fa8.loopexit ], [ %v1_13f78, %dec_label_pc_13f84 ]
  %v0_13edc58 = phi i32 [ %v2_13fa0, %dec_label_pc_13fa8.loopexit ], [ %v2_13f88, %dec_label_pc_13f84 ]
  %v0_13fa8 = load i32, i32* %r1.global-to-local, align 4
  %v1_13fa8 = add i32 %v0_13fa8, 3
  store i32 %v1_13fa8, i32* %r1.global-to-local, align 4
  br label %bb141

dec_label_pc_13fb0:                               ; preds = %dec_label_pc_13f40
  br i1 %v5_14020, label %dec_label_pc_13ffc, label %dec_label_pc_13fb8

dec_label_pc_13fb8:                               ; preds = %dec_label_pc_13fb0
  store i32 %v2_1401c, i32* %r2.global-to-local, align 4
  %v3_13fbc = load i32, i32* @r4, align 4
  store i32 %v3_13fbc, i32* %stack_var_-12, align 4
  %v6_13fbc = load i32, i32* @r5, align 4
  store i32 %v6_13fbc, i32* %stack_var_-8, align 4
  %v9_13fbc = load i32, i32* @lr, align 4
  br label %dec_label_pc_13fc0

dec_label_pc_13fc0:                               ; preds = %dec_label_pc_13fc0.dec_label_pc_13fc0_crit_edge, %dec_label_pc_13fb8
  %v0_13fe4 = phi i32 [ %v1_13fe4, %dec_label_pc_13fc0.dec_label_pc_13fc0_crit_edge ], [ %v0_13f7830, %dec_label_pc_13fb8 ]
  %v0_13fc4 = phi i32 [ %v0_13fc4.pre, %dec_label_pc_13fc0.dec_label_pc_13fc0_crit_edge ], [ %v1_13f30, %dec_label_pc_13fb8 ]
  %v0_13fc0 = phi i32 [ %v0_13fc0.pre, %dec_label_pc_13fc0.dec_label_pc_13fc0_crit_edge ], [ %v2_13f34, %dec_label_pc_13fb8 ]
  %v3_13fc0 = mul i32 %v0_13fc0, 65536
  store i32 %v3_13fc0, i32* %lr.global-to-local, align 4
  %v1_13fc4 = add i32 %v0_13fc4, -4
  %v2_13fc4 = inttoptr i32 %v1_13fc4 to i32*
  %v3_13fc4 = load i32, i32* %v2_13fc4, align 4
  store i32 %v3_13fc4, i32* %r3.global-to-local, align 4
  %v4_13fc4 = add i32 %v0_13fc4, -8
  %v5_13fc4 = inttoptr i32 %v4_13fc4 to i32*
  %v6_13fc4 = load i32, i32* %v5_13fc4, align 4
  store i32 %v6_13fc4, i32* %r4.global-to-local, align 4
  %v7_13fc4 = add i32 %v0_13fc4, -12
  %v8_13fc4 = inttoptr i32 %v7_13fc4 to i32*
  %v9_13fc4 = load i32, i32* %v8_13fc4, align 4
  store i32 %v9_13fc4, i32* %r5.global-to-local, align 4
  %v10_13fc4 = add i32 %v0_13fc4, -16
  %v11_13fc4 = inttoptr i32 %v10_13fc4 to i32*
  %v12_13fc4 = load i32, i32* %v11_13fc4, align 4
  store i32 %v10_13fc4, i32* %r1.global-to-local, align 4
  %v4_13fc8 = udiv i32 %v12_13fc4, 65536
  %v5_13fc8 = or i32 %v4_13fc8, %v3_13fc0
  store i32 %v5_13fc8, i32* %lr.global-to-local, align 4
  %v3_13fcc = mul i32 %v12_13fc4, 65536
  %v4_13fd0 = udiv i32 %v9_13fc4, 65536
  %v5_13fd0 = or i32 %v3_13fcc, %v4_13fd0
  store i32 %v5_13fd0, i32* %ip.global-to-local, align 4
  %v3_13fd4 = mul i32 %v9_13fc4, 65536
  %v4_13fd8 = udiv i32 %v6_13fc4, 65536
  %v5_13fd8 = or i32 %v3_13fd4, %v4_13fd8
  store i32 %v5_13fd8, i32* %r5.global-to-local, align 4
  %v3_13fdc = mul i32 %v6_13fc4, 65536
  %v4_13fe0 = udiv i32 %v3_13fc4, 65536
  %v5_13fe0 = or i32 %v3_13fdc, %v4_13fe0
  store i32 %v5_13fe0, i32* %r4.global-to-local, align 4
  %v1_13fe4 = add i32 %v0_13fe4, -16
  %v2_13fe4 = inttoptr i32 %v1_13fe4 to i32*
  store i32 %v5_13fe0, i32* %v2_13fe4, align 4
  %v4_13fe4 = add i32 %v0_13fe4, -12
  %v5_13fe4 = inttoptr i32 %v4_13fe4 to i32*
  %v6_13fe4 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v6_13fe4, i32* %v5_13fe4, align 4
  %v7_13fe4 = add i32 %v0_13fe4, -8
  %v8_13fe4 = inttoptr i32 %v7_13fe4 to i32*
  %v9_13fe4 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v9_13fe4, i32* %v8_13fe4, align 4
  %v10_13fe4 = add i32 %v0_13fe4, -4
  %v11_13fe4 = inttoptr i32 %v10_13fe4 to i32*
  %v12_13fe4 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v12_13fe4, i32* %v11_13fe4, align 4
  store i32 %v1_13fe4, i32* %r0.global-to-local, align 4
  %v0_13fe8 = load i32, i32* %r2.global-to-local, align 4
  %v2_13fe8 = add i32 %v0_13fe8, -16
  store i32 %v2_13fe8, i32* %r2.global-to-local, align 4
  %v6_13fec = icmp slt i32 %v0_13fe8, 16
  br i1 %v6_13fec, label %dec_label_pc_13ff0, label %dec_label_pc_13fc0.dec_label_pc_13fc0_crit_edge

dec_label_pc_13fc0.dec_label_pc_13fc0_crit_edge:  ; preds = %dec_label_pc_13fc0
  %v0_13fc0.pre = load i32, i32* %r3.global-to-local, align 4
  %v0_13fc4.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_13fc0

dec_label_pc_13ff0:                               ; preds = %dec_label_pc_13fc0
  %v2_13ff0 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_13ff0, i32* @r4, align 4
  %v5_13ff0 = load i32, i32* %stack_var_-8, align 4
  store i32 %v5_13ff0, i32* @r5, align 4
  store i32 %v9_13fbc, i32* @lr, align 4
  %v2_13ff4 = add i32 %v0_13fe8, -4
  store i32 %v2_13ff4, i32* %r2.global-to-local, align 4
  %v4_13ff4 = add i32 %v0_13fe8, 2147483632
  %v5_13ff4 = and i32 %v2_13ff4, %v4_13ff4
  %v6_13ff4 = icmp slt i32 %v5_13ff4, 0
  store i1 %v6_13ff4, i1* %cpsr_v.global-to-local, align 1
  %v7_13ff4 = icmp slt i32 %v2_13ff4, 0
  store i1 %v7_13ff4, i1* %cpsr_n.global-to-local, align 1
  %v8_13ff4 = icmp eq i32 %v2_13ff4, 0
  store i1 %v8_13ff4, i1* %cpsr_z.global-to-local, align 1
  %v5_13ff8 = icmp slt i32 %v2_13fe8, -12
  br i1 %v5_13ff8, label %dec_label_pc_14014, label %dec_label_pc_13ffc

dec_label_pc_13ffc:                               ; preds = %dec_label_pc_13ff0, %dec_label_pc_13fb0, %dec_label_pc_13ffc
  %v1_14008 = phi i32 [ %v5_14008, %dec_label_pc_13ffc ], [ %v1_13fe4, %dec_label_pc_13ff0 ], [ %v0_13f7830, %dec_label_pc_13fb0 ]
  %v0_13ffc = load i32, i32* %r3.global-to-local, align 4
  %v3_13ffc = mul i32 %v0_13ffc, 65536
  store i32 %v3_13ffc, i32* %ip.global-to-local, align 4
  %v0_14000 = load i32, i32* %r1.global-to-local, align 4
  %v1_14000 = add i32 %v0_14000, -4
  %v2_14000 = inttoptr i32 %v1_14000 to i32*
  %v3_14000 = load i32, i32* %v2_14000, align 4
  store i32 %v3_14000, i32* %r3.global-to-local, align 4
  store i32 %v1_14000, i32* %r1.global-to-local, align 4
  %v4_14004 = udiv i32 %v3_14000, 65536
  %v5_14004 = or i32 %v4_14004, %v3_13ffc
  store i32 %v5_14004, i32* %ip.global-to-local, align 4
  %v2_14008 = add i32 %v1_14008, -4
  %v3_14008 = inttoptr i32 %v2_14008 to i32*
  store i32 %v5_14004, i32* %v3_14008, align 4
  %v4_14008 = load i32, i32* %r0.global-to-local, align 4
  %v5_14008 = add i32 %v4_14008, -4
  store i32 %v5_14008, i32* %r0.global-to-local, align 4
  %v0_1400c = load i32, i32* %r2.global-to-local, align 4
  %v2_1400c = add i32 %v0_1400c, -4
  store i32 %v2_1400c, i32* %r2.global-to-local, align 4
  %v6_14010 = icmp slt i32 %v0_1400c, 4
  br i1 %v6_14010, label %dec_label_pc_14014.loopexit, label %dec_label_pc_13ffc

dec_label_pc_14014.loopexit:                      ; preds = %dec_label_pc_13ffc
  %v4_1400c = sub i32 3, %v0_1400c
  %v5_1400c = and i32 %v4_1400c, %v0_1400c
  %v6_1400c = icmp slt i32 %v5_1400c, 0
  %v7_1400c = icmp slt i32 %v2_1400c, 0
  store i1 %v6_1400c, i1* %cpsr_v.global-to-local, align 1
  store i1 %v7_1400c, i1* %cpsr_n.global-to-local, align 1
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_14014

dec_label_pc_14014:                               ; preds = %dec_label_pc_14014.loopexit, %dec_label_pc_13ff0
  %v2_13eec63 = phi i32 [ %v5_14008, %dec_label_pc_14014.loopexit ], [ %v1_13fe4, %dec_label_pc_13ff0 ]
  %v0_13edc59 = phi i32 [ %v2_1400c, %dec_label_pc_14014.loopexit ], [ %v2_13ff4, %dec_label_pc_13ff0 ]
  %v0_14014 = load i32, i32* %r1.global-to-local, align 4
  %v1_14014 = add i32 %v0_14014, 2
  store i32 %v1_14014, i32* %r1.global-to-local, align 4
  br label %bb141

dec_label_pc_1401c:                               ; preds = %dec_label_pc_13f30
  br i1 %v5_14020, label %dec_label_pc_14068, label %dec_label_pc_14024

dec_label_pc_14024:                               ; preds = %dec_label_pc_1401c
  store i32 %v2_1401c, i32* %r2.global-to-local, align 4
  %v3_14028 = load i32, i32* @r4, align 4
  store i32 %v3_14028, i32* %stack_var_-12, align 4
  %v6_14028 = load i32, i32* @r5, align 4
  store i32 %v6_14028, i32* %stack_var_-8, align 4
  %v9_14028 = load i32, i32* @lr, align 4
  br label %dec_label_pc_1402c

dec_label_pc_1402c:                               ; preds = %dec_label_pc_1402c.dec_label_pc_1402c_crit_edge, %dec_label_pc_14024
  %v0_14050 = phi i32 [ %v1_14050, %dec_label_pc_1402c.dec_label_pc_1402c_crit_edge ], [ %v0_13f7830, %dec_label_pc_14024 ]
  %v0_14030 = phi i32 [ %v0_14030.pre, %dec_label_pc_1402c.dec_label_pc_1402c_crit_edge ], [ %v1_13f30, %dec_label_pc_14024 ]
  %v0_1402c = phi i32 [ %v0_1402c.pre, %dec_label_pc_1402c.dec_label_pc_1402c_crit_edge ], [ %v2_13f34, %dec_label_pc_14024 ]
  %v3_1402c = mul i32 %v0_1402c, 16777216
  store i32 %v3_1402c, i32* %lr.global-to-local, align 4
  %v1_14030 = add i32 %v0_14030, -4
  %v2_14030 = inttoptr i32 %v1_14030 to i32*
  %v3_14030 = load i32, i32* %v2_14030, align 4
  store i32 %v3_14030, i32* %r3.global-to-local, align 4
  %v4_14030 = add i32 %v0_14030, -8
  %v5_14030 = inttoptr i32 %v4_14030 to i32*
  %v6_14030 = load i32, i32* %v5_14030, align 4
  store i32 %v6_14030, i32* %r4.global-to-local, align 4
  %v7_14030 = add i32 %v0_14030, -12
  %v8_14030 = inttoptr i32 %v7_14030 to i32*
  %v9_14030 = load i32, i32* %v8_14030, align 4
  store i32 %v9_14030, i32* %r5.global-to-local, align 4
  %v10_14030 = add i32 %v0_14030, -16
  %v11_14030 = inttoptr i32 %v10_14030 to i32*
  %v12_14030 = load i32, i32* %v11_14030, align 4
  store i32 %v10_14030, i32* %r1.global-to-local, align 4
  %v4_14034 = udiv i32 %v12_14030, 256
  %v5_14034 = or i32 %v4_14034, %v3_1402c
  store i32 %v5_14034, i32* %lr.global-to-local, align 4
  %v3_14038 = mul i32 %v12_14030, 16777216
  %v4_1403c = udiv i32 %v9_14030, 256
  %v5_1403c = or i32 %v3_14038, %v4_1403c
  store i32 %v5_1403c, i32* %ip.global-to-local, align 4
  %v3_14040 = mul i32 %v9_14030, 16777216
  %v4_14044 = udiv i32 %v6_14030, 256
  %v5_14044 = or i32 %v3_14040, %v4_14044
  store i32 %v5_14044, i32* %r5.global-to-local, align 4
  %v3_14048 = mul i32 %v6_14030, 16777216
  %v4_1404c = udiv i32 %v3_14030, 256
  %v5_1404c = or i32 %v3_14048, %v4_1404c
  store i32 %v5_1404c, i32* %r4.global-to-local, align 4
  %v1_14050 = add i32 %v0_14050, -16
  %v2_14050 = inttoptr i32 %v1_14050 to i32*
  store i32 %v5_1404c, i32* %v2_14050, align 4
  %v4_14050 = add i32 %v0_14050, -12
  %v5_14050 = inttoptr i32 %v4_14050 to i32*
  %v6_14050 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v6_14050, i32* %v5_14050, align 4
  %v7_14050 = add i32 %v0_14050, -8
  %v8_14050 = inttoptr i32 %v7_14050 to i32*
  %v9_14050 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v9_14050, i32* %v8_14050, align 4
  %v10_14050 = add i32 %v0_14050, -4
  %v11_14050 = inttoptr i32 %v10_14050 to i32*
  %v12_14050 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v12_14050, i32* %v11_14050, align 4
  store i32 %v1_14050, i32* %r0.global-to-local, align 4
  %v0_14054 = load i32, i32* %r2.global-to-local, align 4
  %v2_14054 = add i32 %v0_14054, -16
  store i32 %v2_14054, i32* %r2.global-to-local, align 4
  %v6_14058 = icmp slt i32 %v0_14054, 16
  br i1 %v6_14058, label %dec_label_pc_1405c, label %dec_label_pc_1402c.dec_label_pc_1402c_crit_edge

dec_label_pc_1402c.dec_label_pc_1402c_crit_edge:  ; preds = %dec_label_pc_1402c
  %v0_1402c.pre = load i32, i32* %r3.global-to-local, align 4
  %v0_14030.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_1402c

dec_label_pc_1405c:                               ; preds = %dec_label_pc_1402c
  %v2_1405c = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_1405c, i32* @r4, align 4
  %v5_1405c = load i32, i32* %stack_var_-8, align 4
  store i32 %v5_1405c, i32* @r5, align 4
  store i32 %v9_14028, i32* @lr, align 4
  %v2_14060 = add i32 %v0_14054, -4
  store i32 %v2_14060, i32* %r2.global-to-local, align 4
  %v4_14060 = add i32 %v0_14054, 2147483632
  %v5_14060 = and i32 %v2_14060, %v4_14060
  %v6_14060 = icmp slt i32 %v5_14060, 0
  store i1 %v6_14060, i1* %cpsr_v.global-to-local, align 1
  %v7_14060 = icmp slt i32 %v2_14060, 0
  store i1 %v7_14060, i1* %cpsr_n.global-to-local, align 1
  %v8_14060 = icmp eq i32 %v2_14060, 0
  store i1 %v8_14060, i1* %cpsr_z.global-to-local, align 1
  %v5_14064 = icmp slt i32 %v2_14054, -12
  br i1 %v5_14064, label %dec_label_pc_14080, label %dec_label_pc_14068

dec_label_pc_14068:                               ; preds = %dec_label_pc_1405c, %dec_label_pc_1401c, %dec_label_pc_14068
  %v1_14074 = phi i32 [ %v5_14074, %dec_label_pc_14068 ], [ %v1_14050, %dec_label_pc_1405c ], [ %v0_13f7830, %dec_label_pc_1401c ]
  %v0_14068 = load i32, i32* %r3.global-to-local, align 4
  %v3_14068 = mul i32 %v0_14068, 16777216
  store i32 %v3_14068, i32* %ip.global-to-local, align 4
  %v0_1406c = load i32, i32* %r1.global-to-local, align 4
  %v1_1406c = add i32 %v0_1406c, -4
  %v2_1406c = inttoptr i32 %v1_1406c to i32*
  %v3_1406c = load i32, i32* %v2_1406c, align 4
  store i32 %v3_1406c, i32* %r3.global-to-local, align 4
  store i32 %v1_1406c, i32* %r1.global-to-local, align 4
  %v4_14070 = udiv i32 %v3_1406c, 256
  %v5_14070 = or i32 %v4_14070, %v3_14068
  store i32 %v5_14070, i32* %ip.global-to-local, align 4
  %v2_14074 = add i32 %v1_14074, -4
  %v3_14074 = inttoptr i32 %v2_14074 to i32*
  store i32 %v5_14070, i32* %v3_14074, align 4
  %v4_14074 = load i32, i32* %r0.global-to-local, align 4
  %v5_14074 = add i32 %v4_14074, -4
  store i32 %v5_14074, i32* %r0.global-to-local, align 4
  %v0_14078 = load i32, i32* %r2.global-to-local, align 4
  %v2_14078 = add i32 %v0_14078, -4
  store i32 %v2_14078, i32* %r2.global-to-local, align 4
  %v6_1407c = icmp slt i32 %v0_14078, 4
  br i1 %v6_1407c, label %dec_label_pc_14080.loopexit, label %dec_label_pc_14068

dec_label_pc_14080.loopexit:                      ; preds = %dec_label_pc_14068
  %v4_14078 = sub i32 3, %v0_14078
  %v5_14078 = and i32 %v4_14078, %v0_14078
  %v6_14078 = icmp slt i32 %v5_14078, 0
  %v7_14078 = icmp slt i32 %v2_14078, 0
  store i1 %v6_14078, i1* %cpsr_v.global-to-local, align 1
  store i1 %v7_14078, i1* %cpsr_n.global-to-local, align 1
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_14080

dec_label_pc_14080:                               ; preds = %dec_label_pc_14080.loopexit, %dec_label_pc_1405c
  %v2_13eec64 = phi i32 [ %v5_14074, %dec_label_pc_14080.loopexit ], [ %v1_14050, %dec_label_pc_1405c ]
  %v0_13edc60 = phi i32 [ %v2_14078, %dec_label_pc_14080.loopexit ], [ %v2_14060, %dec_label_pc_1405c ]
  %v0_14080 = load i32, i32* %r1.global-to-local, align 4
  %v1_14080 = add i32 %v0_14080, 1
  store i32 %v1_14080, i32* %r1.global-to-local, align 4
  br label %bb141

; uselistorder directives
  uselistorder i32 %v5_14074, { 0, 2, 1 }
  uselistorder i32 %v3_14068, { 1, 0 }
  uselistorder i32 %v2_14060, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v1_14050, { 1, 0, 4, 3, 2 }
  uselistorder i32 %v10_14030, { 1, 0 }
  uselistorder i32 %v3_1402c, { 1, 0 }
  uselistorder i32 %v0_14030, { 3, 2, 1, 0 }
  uselistorder i32 %v0_14050, { 3, 2, 1, 0 }
  uselistorder i32 %v5_14008, { 0, 2, 1 }
  uselistorder i32 %v3_13ffc, { 1, 0 }
  uselistorder i32 %v2_13ff4, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v1_13fe4, { 1, 0, 4, 3, 2 }
  uselistorder i32 %v10_13fc4, { 1, 0 }
  uselistorder i32 %v3_13fc0, { 1, 0 }
  uselistorder i32 %v0_13fc4, { 3, 2, 1, 0 }
  uselistorder i32 %v0_13fe4, { 3, 2, 1, 0 }
  uselistorder i32 %v5_13f9c, { 0, 2, 1 }
  uselistorder i32 %v3_13f90, { 1, 0 }
  uselistorder i32 %v2_13f88, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v1_13f78, { 1, 0, 4, 3, 2 }
  uselistorder i32 %v10_13f58, { 1, 0 }
  uselistorder i32 %v3_13f54, { 1, 0 }
  uselistorder i32 %v0_13f58, { 3, 2, 1, 0 }
  uselistorder i32 %v0_13f78, { 3, 2, 1, 0 }
  uselistorder i1 %v5_14020, { 2, 0, 1 }
  uselistorder i32 %v0_13f38, { 1, 0 }
  uselistorder i32 %v0_14024, { 4, 1, 0, 3, 2 }
  uselistorder i32 %v0_13f7830, { 0, 3, 1, 4, 2, 5 }
  uselistorder i32 %v1_13f28, { 2, 1, 0 }
  uselistorder i32 %v0_13f28, { 2, 0, 1 }
  uselistorder i32 %v2_13f20, { 3, 4, 0, 5, 2, 1 }
  uselistorder i32 %v1_13f20, { 1, 2, 0, 3 }
  uselistorder i32 %v0_13f20, { 2, 3, 0, 1, 4 }
  uselistorder i32 %v0_13f7831, { 2, 1, 0 }
  uselistorder i32 %v11_13efc, { 1, 0 }
  uselistorder i32 %v7_13efc, { 1, 0 }
  uselistorder i32 %v1_13edc, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v0_13edc, { 1, 2, 0, 3 }
  uselistorder i32 %v2_13ee0, { 1, 0 }
  uselistorder i32 %v7_13ed4, { 0, 2, 1 }
  uselistorder i32 %v10_13ed0, { 1, 0 }
  uselistorder i32 %v9_13ec8, { 1, 0, 2 }
  uselistorder i32 %v6_13ec4, { 1, 0 }
  uselistorder i32 %v2_13ebc, { 0, 2, 1, 3, 5, 6, 4, 7 }
  uselistorder i32 %v0_13ebc, { 1, 2, 4, 0, 3 }
  uselistorder i32 %v7_13ecc, { 0, 3, 2, 1 }
  uselistorder i32 %v7_13eb0, { 0, 2, 1 }
  uselistorder i32 %v13_13eac, { 1, 0 }
  uselistorder i32 %v4_13ea8, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v0_13ea8, { 2, 0, 1 }
  uselistorder i32 %v6_13eb0, { 0, 3, 2, 1 }
  uselistorder i32 %v7_13ea0, { 0, 2, 1 }
  uselistorder i32 %v16_13e9c, { 1, 0 }
  uselistorder i32 %v4_13e98, { 1, 2, 0 }
  uselistorder i32 %v0_13ea8.pr, { 1, 3, 0, 2 }
  uselistorder i32 %v6_13ea0, { 0, 4, 3, 2, 1 }
  uselistorder i32 %v1_13e8c, { 0, 3, 2, 1 }
  uselistorder i32 %v10_13e88, { 1, 0 }
  uselistorder i32 %v1_13e84, { 1, 0 }
  uselistorder i32 %v10_13e80, { 1, 0 }
  uselistorder i32 %v0_13e80, { 3, 2, 1, 0 }
  uselistorder i32 %v0_13e84, { 0, 1, 2, 3, 7, 6, 5, 4 }
  uselistorder i32 %v2_13e78, { 0, 2, 1 }
  uselistorder i32 %v2_13e6c, { 0, 2, 1, 3, 5, 4 }
  uselistorder i32 %v0_13e6c, { 1, 2, 6, 3, 0, 5, 4 }
  uselistorder i32 %v0_13e8448, { 1, 2, 0 }
  uselistorder i32 %v1_13e64, { 2, 1, 0 }
  uselistorder i32 %v1_13e5c, { 2, 3, 1, 0 }
  uselistorder i32 %v2_13e54, { 2, 0, 1, 4, 3 }
  uselistorder i32 %v2_13e50, { 3, 4, 1, 2, 0, 5 }
  uselistorder i32 %v2_13e4c, { 2, 3, 1, 0, 4 }
  uselistorder i32 %v1_13e4c, { 3, 4, 0, 6, 5, 1, 2 }
  uselistorder i32 %v4_13e38, { 0, 2, 1 }
  uselistorder i32 %v3_13e2c, { 1, 0 }
  uselistorder i32 %v2_13e24, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v12_13e14, { 1, 0, 3, 2 }
  uselistorder i32 %v8_13df4, { 1, 0, 2 }
  uselistorder i32 %v5_13df4, { 1, 0, 2 }
  uselistorder i32 %v2_13df4, { 1, 0, 2 }
  uselistorder i32 %v3_13df0, { 1, 0 }
  uselistorder i32 %v0_13df4, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v0_13e14, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v4_13dcc, { 0, 2, 1 }
  uselistorder i32 %v3_13dc0, { 1, 0 }
  uselistorder i32 %v2_13db8, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v12_13da8, { 1, 0, 3, 2 }
  uselistorder i32 %v8_13d88, { 1, 0, 2 }
  uselistorder i32 %v5_13d88, { 1, 0, 2 }
  uselistorder i32 %v2_13d88, { 1, 0, 2 }
  uselistorder i32 %v3_13d84, { 1, 0 }
  uselistorder i32 %v0_13d88, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v0_13da8, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v4_13d60, { 0, 2, 1 }
  uselistorder i32 %v3_13d54, { 1, 0 }
  uselistorder i32 %v2_13d4c, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v12_13d3c, { 1, 0, 3, 2 }
  uselistorder i32 %v8_13d1c, { 1, 0, 2 }
  uselistorder i32 %v5_13d1c, { 1, 0, 2 }
  uselistorder i32 %v2_13d1c, { 1, 0, 2 }
  uselistorder i32 %v3_13d18, { 1, 0 }
  uselistorder i32 %v0_13d1c, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v0_13d3c, { 4, 3, 2, 1, 0 }
  uselistorder i1 %v5_13de4, { 2, 0, 1 }
  uselistorder i32 %v0_13de8, { 4, 1, 0, 3, 2 }
  uselistorder i32 %v0_13d3c74, { 0, 3, 1, 4, 2, 5 }
  uselistorder i32 %v1_13cec, { 1, 0 }
  uselistorder i32 %v0_13cec, { 3, 1, 0, 2 }
  uselistorder i32 %v2_13ce4, { 3, 4, 0, 5, 2, 1 }
  uselistorder i32 %v1_13ce4, { 1, 2, 0, 3 }
  uselistorder i32 %v0_13ce4, { 2, 3, 0, 1, 4 }
  uselistorder i32 %v0_13d3c75, { 2, 1, 0 }
  uselistorder i32 %v1_13cc4, { 1, 0, 2 }
  uselistorder i32 %v1_13c9c, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v0_13c9c, { 1, 2, 0, 3 }
  uselistorder i32 %v8_13c88, { 1, 0, 2 }
  uselistorder i32 %v6_13c84, { 1, 0 }
  uselistorder i32 %v2_13c7c, { 0, 2, 1, 3, 5, 6, 4, 7 }
  uselistorder i32 %v0_13c7c, { 1, 2, 4, 0, 3 }
  uselistorder i32 %v7_13c8c, { 0, 4, 3, 2, 1 }
  uselistorder i32 %v4_13c74, { 0, 2, 1 }
  uselistorder i32 %v3_13c74, { 3, 0, 1, 2 }
  uselistorder i1 %v0_13c74, { 1, 0 }
  uselistorder i1 %v1_13c74, { 1, 0 }
  uselistorder i32 %v3_13c70, { 0, 4, 3, 2, 1 }
  uselistorder i32 %v1_13c68, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v4_13c54, { 1, 2, 0 }
  uselistorder i32 %v12_13c48, { 0, 1, 3, 2 }
  uselistorder i32 %v0_13c3c, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v0_13c40, { 0, 1, 2, 3, 4, 5, 6, 7, 12, 11, 10, 9, 8 }
  uselistorder i32 %v2_13c30, { 0, 2, 1 }
  uselistorder i32 %v2_13c28, { 0, 2, 1, 3, 5, 4 }
  uselistorder i32 %v0_13c28, { 1, 2, 6, 3, 0, 5, 4 }
  uselistorder i32 %v1_13c20, { 1, 0 }
  uselistorder i32 %v1_13c18, { 2, 1, 0 }
  uselistorder i32 %v2_13c10, { 2, 0, 1, 4, 3 }
  uselistorder i32 %v0_13c10, { 1, 4, 0, 2, 3 }
  uselistorder i32 %v2_13c00, { 1, 0 }
  uselistorder i32 %v1_13c00, { 1, 5, 6, 3, 4, 0, 7, 9, 2, 8, 10 }
  uselistorder i32 %v0_13c00, { 1, 7, 9, 8, 6, 4, 0, 5, 11, 2, 3, 10, 12 }
  uselistorder i32* %r5.global-to-local, { 0, 1, 2, 3, 4, 5, 15, 16, 17, 6, 7, 8, 9, 10, 11, 12, 13, 14 }
  uselistorder i32* %r4.global-to-local, { 0, 1, 2, 3, 25, 26, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32* %r3.global-to-local, { 0, 37, 1, 2, 3, 38, 4, 5, 6, 39, 35, 36, 40, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34 }
  uselistorder i32* %r2.global-to-local, { 0, 27, 1, 2, 3, 4, 5, 28, 6, 7, 8, 9, 10, 67, 68, 69, 70, 71, 11, 29, 12, 13, 15, 14, 16, 17, 18, 19, 20, 21, 23, 22, 24, 25, 26, 30, 31, 62, 32, 33, 34, 35, 36, 63, 37, 38, 39, 40, 41, 64, 42, 43, 44, 45, 46, 65, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 66 }
  uselistorder i32* %r1.global-to-local, { 1, 3, 0, 12, 2, 4, 6, 8, 5, 13, 7, 9, 11, 65, 10, 64, 63, 66, 14, 19, 15, 16, 17, 18, 20, 21, 23, 22, 24, 25, 34, 26, 27, 35, 28, 36, 29, 37, 30, 31, 32, 33, 38, 41, 39, 51, 40, 42, 45, 43, 52, 44, 46, 49, 47, 53, 48, 50, 54, 55, 56, 58, 57, 59, 60, 61, 62 }
  uselistorder i32* %r0.global-to-local, { 0, 21, 1, 2, 22, 3, 4, 34, 36, 5, 6, 7, 8, 9, 23, 10, 12, 11, 13, 14, 35, 15, 16, 24, 17, 18, 19, 20, 25, 26, 27, 29, 28, 30, 31, 32, 33 }
  uselistorder i32* %lr.global-to-local, { 0, 1, 2, 3, 4, 5, 16, 17, 18, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
  uselistorder i32* %ip.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 53, 54, 55, 21, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52 }
  uselistorder i1* %cpsr_z.global-to-local, { 41, 0, 42, 2, 40, 38, 1, 39, 3, 4, 5, 6, 7, 8, 9, 10, 11, 46, 12, 13, 14, 15, 16, 43, 17, 44, 19, 45, 20, 18, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37 }
  uselistorder i1* %cpsr_v.global-to-local, { 37, 0, 38, 2, 36, 35, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 42, 13, 14, 15, 39, 16, 40, 18, 41, 19, 17, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34 }
  uselistorder i1* %cpsr_n.global-to-local, { 43, 0, 44, 2, 42, 40, 1, 41, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 48, 13, 14, 15, 16, 17, 45, 18, 46, 20, 47, 21, 19, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 31, { 4, 5, 0, 2, 1, 3 }
  uselistorder i32 -20, { 1, 0 }
  uselistorder i32 -2, { 1, 2, 0, 3 }
  uselistorder i32 65536, { 1, 0, 6, 2, 7, 3, 8, 4, 9, 5, 10, 11, 12, 16, 13, 17, 14, 18, 15, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43 }
  uselistorder i32 2147483632, { 3, 4, 5, 0, 1, 2, 6 }
  uselistorder i32* @r5, { 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 2, 3, 4, 5, 6, 7, 8, 9, 10, 14, 11, 12, 13, 15, 33, 34, 35, 36, 37, 0, 38, 39, 40, 41, 42, 43, 44, 45, 19, 1, 16, 17, 18, 20 }
  uselistorder i32 -3, { 1, 2, 0 }
  uselistorder i32 -5, { 1, 0 }
  uselistorder i32 -12, { 0, 12, 13, 1, 15, 16, 2, 17, 18, 14, 11, 10, 9, 8, 7, 19, 20, 21, 3, 4, 5, 22, 6, 23 }
  uselistorder i32 48, { 0, 3, 4, 1, 2 }
  uselistorder i32 40, { 1, 2, 0 }
  uselistorder i32 36, { 1, 5, 6, 3, 4, 0, 2 }
  uselistorder i32 -16, { 7, 8, 9, 10, 11, 12, 13, 14, 15, 6, 5, 4, 1, 16, 17, 18, 19, 20, 21, 3, 2, 0 }
  uselistorder i32 -32, { 1, 0, 2 }
  uselistorder i32 24, { 0, 4, 5, 2, 3, 1 }
  uselistorder i32* @lr, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0, 14, 15, 16, 1, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 3, 28, 29, 30, 31, 32 }
  uselistorder i32 16, { 1, 2, 3, 18, 4, 19, 20, 5, 21, 22, 6, 23, 24, 25, 26, 27, 28, 10, 11, 8, 9, 15, 12, 13, 14, 16, 7, 0, 17 }
  uselistorder i32 20, { 9, 2, 10, 11, 0, 3, 12, 6, 7, 4, 5, 1, 8 }
  uselistorder i32 27, { 1, 0, 2 }
  uselistorder i32 -28, { 1, 2, 0 }
  uselistorder i32 -8, { 10, 11, 12, 13, 14, 15, 9, 8, 1, 7, 6, 5, 4, 16, 17, 18, 19, 2, 20, 23, 3, 21, 22, 0 }
  uselistorder i1 false, { 7, 8, 9, 14, 2, 6, 15, 16, 3, 4, 5, 17, 1, 18, 19, 0, 12, 11, 13, 10, 20 }
  uselistorder i32 4, { 21, 12, 13, 0, 43, 14, 44, 10, 1, 2, 15, 45, 16, 46, 47, 48, 49, 17, 50, 51, 52, 53, 18, 54, 55, 56, 57, 58, 3, 59, 60, 61, 62, 63, 19, 64, 9, 65, 66, 67, 68, 69, 70, 4, 5, 20, 71, 30, 31, 28, 29, 32, 33, 34, 72, 73, 74, 75, 76, 22, 11, 23, 24, 25, 26, 8, 6, 7, 39, 35, 36, 37, 38, 40, 42, 41, 27 }
  uselistorder i32* @r2, { 14, 15, 5, 4, 6, 7, 8, 9, 3, 16, 1, 17, 23, 24, 27, 18, 19, 0, 25, 2, 26, 11, 10, 12, 20, 21, 13, 22 }
  uselistorder i32* @r1, { 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 1, 25, 26, 4, 5, 7, 6, 2, 3, 27, 0, 28, 30, 29 }
  uselistorder label %dec_label_pc_14068, { 2, 0, 1 }
  uselistorder label %dec_label_pc_13ffc, { 2, 0, 1 }
  uselistorder label %dec_label_pc_13f90, { 2, 0, 1 }
  uselistorder label %dec_label_pc_13f30, { 1, 0 }
  uselistorder label %.thread25, { 2, 0, 1 }
  uselistorder label %.thread121, { 1, 0 }
  uselistorder label %bb141, { 4, 5, 6, 1, 7, 0, 2, 3 }
  uselistorder label %dec_label_pc_13ebc, { 1, 0 }
  uselistorder label %.thread15, { 1, 0 }
  uselistorder label %.thread13, { 1, 0 }
  uselistorder label %dec_label_pc_13e80, { 1, 0 }
  uselistorder label %dec_label_pc_13e6c, { 1, 0 }
  uselistorder label %dec_label_pc_13e2c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_13dc0, { 2, 0, 1 }
  uselistorder label %dec_label_pc_13d54, { 2, 0, 1 }
  uselistorder label %dec_label_pc_13cf4, { 1, 0 }
  uselistorder label %.thread11, { 2, 0, 1 }
  uselistorder label %.thread120, { 1, 0 }
  uselistorder label %.thread119, { 1, 0 }
  uselistorder label %bb131, { 4, 5, 6, 1, 7, 0, 2, 3 }
  uselistorder label %.thread117, { 1, 0 }
  uselistorder label %dec_label_pc_13c68, { 1, 0 }
  uselistorder label %.thread1, { 1, 0 }
  uselistorder label %dec_label_pc_13c28, { 1, 0 }
}

define i32 @function_14088(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_14088:
  %r0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  store i32 %tmp, i32* %r0.global-to-local, align 4
  store i32 %tmp, i32* %r0.global-to-local, align 4
  %v2_14090 = icmp eq i8* %arg1, null
  br i1 %v2_14090, label %dec_label_pc_14170, label %dec_label_pc_140ac.lr.ph

dec_label_pc_140ac:                               ; preds = %dec_label_pc_140ac.lr.ph, %dec_label_pc_14130
  %v1_14130 = phi i32 [ 0, %dec_label_pc_140ac.lr.ph ], [ %v5_14130, %dec_label_pc_14130 ]
  %v0_14134 = phi i32 [ 1, %dec_label_pc_140ac.lr.ph ], [ %v1_14134, %dec_label_pc_14130 ]
  %v0_140b4 = phi i32 [ %tmp, %dec_label_pc_140ac.lr.ph ], [ %v0_140b425, %dec_label_pc_14130 ]
  %v1_140b4 = inttoptr i32 %v0_140b4 to i8*
  %v2_140b4 = load i8, i8* %v1_140b4, align 1
  %v3_140b4 = zext i8 %v2_140b4 to i32
  %v3_140b8 = mul nuw nsw i32 %v3_140b4, 2
  %v4_140b8 = add i32 %v3_140b8, %v2_140b0.pre
  %v5_140b8 = inttoptr i32 %v4_140b8 to i8*
  %v6_140b8 = load i8, i8* %v5_140b8, align 1
  %v1_140bc = and i8 %v6_140b8, 8
  %v2_140bc = icmp eq i8 %v1_140bc, 0
  br i1 %v2_140bc, label %dec_label_pc_14170, label %dec_label_pc_140c4

dec_label_pc_140c4:                               ; preds = %dec_label_pc_140ac
  br label %dec_label_pc_140e4

dec_label_pc_140cc:                               ; preds = %dec_label_pc_140e4
  %v3_140d0 = mul i32 %v0_14130, 10
  %v4_140d0 = add i32 %v3_140e4, %v3_140d0
  %v1_140d4 = add i32 %v4_140d0, -48
  %v8_140dc = icmp sgt i32 %v1_140d4, 255
  br i1 %v8_140dc, label %dec_label_pc_14170, label %dec_label_pc_140e0

dec_label_pc_140e0:                               ; preds = %dec_label_pc_140cc
  %v1_140e0 = add i32 %v0_14120, 1
  store i32 %v1_140e0, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_140e4

dec_label_pc_140e4:                               ; preds = %dec_label_pc_140c4, %dec_label_pc_140e0
  %v0_14130 = phi i32 [ 0, %dec_label_pc_140c4 ], [ %v1_140d4, %dec_label_pc_140e0 ]
  %v0_14120 = phi i32 [ %v0_140b4, %dec_label_pc_140c4 ], [ %v1_140e0, %dec_label_pc_140e0 ]
  %v1_140e4 = inttoptr i32 %v0_14120 to i8*
  %v2_140e4 = load i8, i8* %v1_140e4, align 1
  %v3_140e4 = zext i8 %v2_140e4 to i32
  %v2_140e8 = mul nuw nsw i32 %v3_140e4, 2
  %v2_140ec = add i32 %v2_140e8, %v2_140b0.pre
  %v3_140f0 = inttoptr i32 %v2_140ec to i8*
  %v4_140f0 = load i8, i8* %v3_140f0, align 1
  %v6_140f0 = zext i8 %v4_140f0 to i32
  %v1_140fc = and i32 %v6_140f0, 8
  %v2_140fc = icmp eq i32 %v1_140fc, 0
  br i1 %v2_140fc, label %dec_label_pc_14104, label %dec_label_pc_140cc

dec_label_pc_14104:                               ; preds = %dec_label_pc_140e4
  %v8_14108 = icmp sgt i32 %v0_14134, 3
  br i1 %v8_14108, label %dec_label_pc_1411c, label %dec_label_pc_1410c

dec_label_pc_1410c:                               ; preds = %dec_label_pc_14104
  %v7_1410c = icmp eq i8 %v2_140e4, 46
  br i1 %v7_1410c, label %dec_label_pc_14114, label %dec_label_pc_14170

dec_label_pc_14114:                               ; preds = %dec_label_pc_1410c
  %v1_14114 = add i32 %v0_14120, 1
  store i32 %v1_14114, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_14130

dec_label_pc_1411c:                               ; preds = %dec_label_pc_14104
  %v2_1411c = icmp eq i8 %v2_140e4, 0
  %v1_14120 = add i32 %v0_14120, 1
  store i32 %v1_14120, i32* %r0.global-to-local, align 4
  br i1 %v2_1411c, label %dec_label_pc_14130, label %dec_label_pc_14128

dec_label_pc_14128:                               ; preds = %dec_label_pc_1411c
  %v1_14128 = and i32 %v6_140f0, 32
  %v2_14128 = icmp eq i32 %v1_14128, 0
  br i1 %v2_14128, label %dec_label_pc_14170, label %dec_label_pc_14130

dec_label_pc_14130:                               ; preds = %dec_label_pc_14128, %dec_label_pc_1411c, %dec_label_pc_14114
  %v0_140b425 = phi i32 [ %v1_14120, %dec_label_pc_14128 ], [ %v1_14120, %dec_label_pc_1411c ], [ %v1_14114, %dec_label_pc_14114 ]
  %v4_14130 = mul i32 %v1_14130, 256
  %v5_14130 = or i32 %v0_14130, %v4_14130
  %v1_14134 = add nuw nsw i32 %v0_14134, 1
  %v7_1413c = icmp slt i32 %v1_14134, 5
  br i1 %v7_1413c, label %dec_label_pc_140ac, label %dec_label_pc_14140

dec_label_pc_140ac.lr.ph:                         ; preds = %dec_label_pc_14088
  %v2_140b0.pre = load i32, i32* bitcast (i32** @global_var_1d174.112 to i32*), align 4
  br label %dec_label_pc_140ac

dec_label_pc_14140:                               ; preds = %dec_label_pc_14130
  %v2_14140 = icmp eq i32 %arg2, 0
  br i1 %v2_14140, label %bb, label %bb41

bb:                                               ; preds = %dec_label_pc_14140
  store i32 1, i32* %r0.global-to-local, align 4
  br label %.thread11

bb41:                                             ; preds = %dec_label_pc_14140
  %v3_1415c = call i32 @llvm.bswap.i32(i32 %v5_14130)
  store i32 1, i32* %r0.global-to-local, align 4
  %v3_14168 = inttoptr i32 %arg2 to i32*
  store i32 %v3_1415c, i32* %v3_14168, align 4
  %v17_1416c.pre = load i32, i32* %r0.global-to-local, align 4
  br label %.thread11

.thread11:                                        ; preds = %bb, %bb41
  %v17_1416c = phi i32 [ 1, %bb ], [ %v17_1416c.pre, %bb41 ]
  ret i32 %v17_1416c

dec_label_pc_14170:                               ; preds = %dec_label_pc_1410c, %dec_label_pc_14128, %dec_label_pc_140ac, %dec_label_pc_140cc, %dec_label_pc_14088
  store i32 0, i32* %r0.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_140b0.pre, { 1, 0 }
  uselistorder i32 %v1_14134, { 1, 0 }
  uselistorder i32 %v0_14120, { 0, 1, 3, 2 }
  uselistorder i32* %r0.global-to-local, { 1, 6, 7, 2, 3, 4, 5, 8, 0 }
  uselistorder i32 256, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 50, 49, 51, 52, 53, 54, 55, 56, 57, 58 }
  uselistorder i32 32, { 7, 5, 6, 3, 10, 11, 8, 9, 12, 1, 0, 4, 2 }
  uselistorder i32 3, { 1, 2, 3, 12, 4, 5, 6, 7, 8, 9, 10, 11, 13, 0 }
  uselistorder i32 8, { 11, 23, 4, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 5, 40, 12, 13, 14, 15, 19, 16, 17, 18, 41, 8, 9, 6, 7, 0, 1, 2, 3, 10, 42, 20, 21, 22 }
  uselistorder i8 0, { 1, 0, 2 }
  uselistorder i32 2, { 1, 12, 14, 15, 10, 16, 17, 7, 18, 6, 19, 5, 13, 11, 2, 20, 9, 8, 3, 4, 0 }
  uselistorder label %dec_label_pc_14170, { 1, 0, 3, 2, 4 }
  uselistorder label %.thread11, { 1, 0 }
  uselistorder label %dec_label_pc_140e4, { 1, 0 }
}

define i32 @function_1417c(i32 %arg1) local_unnamed_addr {
dec_label_pc_1417c:
  %v3_1417c = load i32, i32* @r4, align 4
  store i32 %arg1, i32* @r4, align 4
  %v0_14184 = call i32 @function_11be4()
  %v0_14188 = load i32, i32* @r4, align 4
  store i32 %v3_1417c, i32* @r4, align 4
  %v2_14190 = call i32 @function_11c8c(i32 %v0_14184, i32 %v0_14188)
  ret i32 %v2_14190
}

define i32 @function_14194(i32 %arg1) local_unnamed_addr {
dec_label_pc_14194:
  %v1_14194 = add i32 %arg1, 28
  %v2_14194 = inttoptr i32 %v1_14194 to i32*
  %v3_14194 = load i32, i32* %v2_14194, align 4
  %v1_1419c = add i32 %arg1, 44
  %v2_1419c = inttoptr i32 %v1_1419c to i32*
  %v3_1419c = load i32, i32* %v2_1419c, align 4
  store i32 %v3_14194, i32* @global_var_1d370.114, align 4
  store i32 %v3_1419c, i32* @global_var_1d374.116, align 4
  ret i32 %arg1

; uselistorder directives
  uselistorder i32 44, { 5, 0, 3, 4, 1, 2 }
  uselistorder i32 28, { 6, 0, 4, 5, 2, 3, 1 }
}

define i32 @function_141b8(i32* %arg1) local_unnamed_addr {
dec_label_pc_141b8:
  %tmp = ptrtoint i32* %arg1 to i32
  %v2_141c0 = call i32 @brk(i32* %arg1)
  %v3_141c4 = icmp ult i32 %v2_141c0, %tmp
  store i32 %v2_141c0, i32* @global_var_1d234.110, align 4
  br i1 %v3_141c4, label %dec_label_pc_141d8, label %dec_label_pc_141e8

dec_label_pc_141d8:                               ; preds = %dec_label_pc_141b8
  %v0_141d8 = call i32 @function_12134()
  %v2_141e0 = inttoptr i32 %v0_141d8 to i32*
  store i32 12, i32* %v2_141e0, align 4
  br label %dec_label_pc_141e8

dec_label_pc_141e8:                               ; preds = %dec_label_pc_141b8, %dec_label_pc_141d8
  %v0_141e8 = phi i32 [ 0, %dec_label_pc_141b8 ], [ -1, %dec_label_pc_141d8 ]
  ret i32 %v0_141e8

; uselistorder directives
  uselistorder i32 12, { 3, 1, 13, 14, 15, 17, 18, 19, 20, 2, 16, 21, 22, 23, 24, 25, 26, 27, 8, 9, 6, 7, 10, 4, 5, 0, 11, 12 }
  uselistorder i32 ()* @function_12134, { 25, 22, 24, 21, 9, 8, 7, 6, 11, 10, 23, 5, 26, 4, 3, 20, 19, 18, 17, 16, 2, 13, 12, 15, 14, 1, 0 }
  uselistorder i32* @global_var_1d234.110, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_141e8, { 1, 0 }
}

define i32 @function_141f4(i32 %arg1) local_unnamed_addr {
dec_label_pc_141f4:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_141f8 = load i32, i32* @global_var_1d000.70, align 4
  %v7_141fc = icmp eq i32 %v3_141f8, -1
  %v3_14200 = load i32, i32* @r4, align 4
  store i32 %v3_14200, i32* %stack_var_-8, align 4
  store i32 ptrtoint (i32* @global_var_1d000.70 to i32), i32* %r4.global-to-local, align 4
  br i1 %v7_141fc, label %bb, label %.preheader

bb:                                               ; preds = %dec_label_pc_141f4
  store i32 %v3_14200, i32* %r4.global-to-local, align 4
  %v9_14208 = load i32, i32* @r0, align 4
  ret i32 %v9_14208

.preheader:                                       ; preds = %dec_label_pc_141f4, %.preheader
  %v0_14210 = phi i32 [ %v3_14214, %.preheader ], [ %v3_141f8, %dec_label_pc_141f4 ]
  call void @__pseudo_branch(i32 %v0_14210)
  %v0_14214 = load i32, i32* %r4.global-to-local, align 4
  %v1_14214 = add i32 %v0_14214, -4
  %v2_14214 = inttoptr i32 %v1_14214 to i32*
  %v3_14214 = load i32, i32* %v2_14214, align 4
  store i32 %v1_14214, i32* %r4.global-to-local, align 4
  %v3_14218 = icmp eq i32 %v3_14214, -1
  br i1 %v3_14218, label %dec_label_pc_14220, label %.preheader

dec_label_pc_14220:                               ; preds = %.preheader
  %v2_14220 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_14220, i32* %r4.global-to-local, align 4
  %v8_14220 = load i32, i32* @r0, align 4
  ret i32 %v8_14220

; uselistorder directives
  uselistorder i32 %v3_14214, { 1, 0 }
  uselistorder i32 %v3_141f8, { 1, 0 }
  uselistorder i32* %r4.global-to-local, { 0, 1, 3, 2, 4 }
  uselistorder i32 -4, { 31, 13, 32, 33, 34, 3, 14, 15, 16, 35, 36, 37, 4, 17, 18, 19, 38, 39, 40, 5, 20, 21, 41, 12, 11, 42, 43, 44, 10, 9, 8, 7, 22, 23, 24, 25, 26, 0, 27, 1, 28, 2, 45, 6, 29, 30 }
  uselistorder i32 -1, { 29, 0, 5, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 30, 6, 38, 7, 35, 8, 36, 39, 9, 66, 10, 67, 11, 68, 12, 69, 25, 3, 40, 41, 13, 42, 37, 14, 70, 1, 31, 2, 32, 26, 71, 33, 34, 28, 15, 72, 73, 16, 43, 17, 44, 18, 45, 19, 46, 20, 47, 21, 74, 22, 49, 23, 50, 24, 48, 4, 75, 27 }
  uselistorder i32* @global_var_1d000.70, { 1, 0 }
  uselistorder i32 1, { 90, 47, 77, 83, 129, 130, 131, 132, 133, 79, 25, 140, 78, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 93, 92, 91, 65, 66, 69, 68, 64, 63, 67, 70, 73, 71, 72, 94, 23, 19, 21, 20, 22, 24, 18, 134, 29, 26, 28, 27, 95, 36, 96, 38, 39, 97, 16, 31, 98, 61, 99, 5, 100, 62, 101, 59, 135, 136, 102, 49, 51, 50, 52, 53, 54, 55, 137, 138, 139, 84, 45, 46, 42, 44, 43, 103, 4, 104, 37, 0, 108, 107, 106, 105, 2, 3, 85, 109, 17, 80, 156, 110, 111, 86, 112, 60, 153, 154, 82, 81, 155, 115, 114, 113, 34, 33, 35, 87, 157, 14, 15, 11, 12, 13, 116, 88, 117, 89, 58, 118, 6, 7, 119, 40, 120, 32, 121, 10, 122, 8, 123, 30, 9, 124, 48, 125, 56, 126, 41, 57, 1, 127, 128, 76, 75, 74 }
  uselistorder label %.preheader, { 1, 0 }
}

define i32 @function_14228() local_unnamed_addr {
dec_label_pc_14228:
  %v5_1422c = load i32, i32* @r0, align 4
  ret i32 %v5_1422c

; uselistorder directives
  uselistorder i32* @r0, { 1, 5, 6, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 26, 27, 29, 28, 63, 64, 67, 20, 21, 22, 23, 13, 7, 0, 10, 11, 4, 24, 17, 65, 66, 9, 8, 18, 25, 35, 36, 33, 34, 30, 31, 12, 32, 68, 16, 2, 3, 14, 15, 19 }
}

define i32 @function_14230() local_unnamed_addr {
entry:
  %v3_14234 = load i32, i32* @r4, align 4
  %v0_1423c = call i32 @function_80b0()
  call void @__pseudo_branch(i32 %v3_14234)
  ret i32 %v0_1423c

; uselistorder directives
  uselistorder void (i32)* @__pseudo_branch, { 0, 3, 8, 9, 5, 6, 2, 7, 10, 1, 4 }
  uselistorder i32 0, { 16, 0, 59, 60, 61, 62, 18, 17, 91, 92, 93, 94, 95, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 96, 97, 108, 109, 110, 111, 112, 113, 114, 115, 3, 116, 117, 118, 119, 120, 4, 121, 122, 123, 5, 124, 125, 126, 6, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 142, 143, 154, 155, 156, 157, 158, 159, 160, 161, 7, 162, 163, 164, 165, 166, 8, 167, 168, 169, 170, 171, 9, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 68, 69, 22, 70, 23, 74, 63, 64, 65, 66, 67, 75, 76, 185, 186, 187, 188, 24, 77, 11, 78, 71, 72, 189, 190, 191, 19, 192, 14, 193, 12, 13, 194, 195, 196, 25, 26, 200, 27, 214, 216, 56, 20, 217, 28, 215, 29, 30, 1, 197, 198, 31, 199, 33, 201, 202, 34, 203, 21, 204, 205, 207, 209, 32, 208, 35, 73, 2, 36, 218, 219, 10, 80, 37, 79, 206, 81, 82, 83, 84, 85, 55, 210, 15, 211, 89, 90, 86, 87, 212, 213, 88, 57, 58, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234 }
  uselistorder i32* @r4, { 5, 38, 42, 43, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 8, 9, 6, 7, 64, 65, 66, 67, 68, 69, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 70, 71, 1, 72, 73, 74, 75, 90, 91, 92, 93, 3, 94, 2, 81, 84, 85, 86, 88, 89, 76, 77, 78, 79, 80, 83, 28, 82, 0, 29, 30, 31, 32, 33, 40, 41, 44, 45, 34, 35, 87, 37, 36, 4, 39 }
}

declare i32 @unknown_7dec(i32) local_unnamed_addr

declare i32 @unknown_12d3e(i32) local_unnamed_addr

declare i32 @unknown_122fe() local_unnamed_addr

declare i32 @unknown_10aa0(i32) local_unnamed_addr

declare i32 @unknown_1317a() local_unnamed_addr

declare i32 @unknown_121fe() local_unnamed_addr

declare i32 @unknown_12bf2(i32) local_unnamed_addr

declare i32 @unknown_12f06() local_unnamed_addr

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr

declare i32 @close(i32) local_unnamed_addr

declare i32 @fork() local_unnamed_addr

declare i32 @getpid() local_unnamed_addr

declare i32 @kill(i32, i32) local_unnamed_addr

declare i32 @open(i8*, i32, ...) local_unnamed_addr

declare i32 @prctl(i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @read(i32, i32*, i32) local_unnamed_addr

declare i32 @readlink(i8*, i8*, i32) local_unnamed_addr

declare i32 @setsid() local_unnamed_addr

declare i32 @sigprocmask(i32, %_TYPEDEF_sigset_t*, %_TYPEDEF_sigset_t*) local_unnamed_addr

declare i32 @sigaction(i32, %sigaction*, %sigaction*) local_unnamed_addr

declare void @exit(i32) local_unnamed_addr

declare i32 @fstat(i32, %stat*) local_unnamed_addr

declare i32 @getdents64(i32, %linux_dirent64*, i32) local_unnamed_addr

declare i32 @nanosleep(%timespec*, %timespec*) local_unnamed_addr

declare i32 @times(%tms*) local_unnamed_addr

declare i32 @brk(i32*) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

; Function Attrs: nounwind readnone
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { noreturn }
attributes #1 = { nounwind readnone }
