source_filename = "test"
target datalayout = "e-p:32:32:32-f80:32:32"

@r0 = internal unnamed_addr global i32 0
@r1 = internal unnamed_addr global i32 0
@r3 = internal unnamed_addr global i32 0
@r4 = internal unnamed_addr global i32 0
@r5 = internal unnamed_addr global i32 0
@r6 = internal unnamed_addr global i32 0
@r7 = internal unnamed_addr global i32 0
@r8 = internal unnamed_addr global i32 0
@ip = internal unnamed_addr global i32 0
@lr = internal unnamed_addr global i32 0
@cpsr_n = internal unnamed_addr global i1 false
@cpsr_z = internal unnamed_addr global i1 false
@cpsr_c = internal unnamed_addr global i1 false
@cpsr_v = internal unnamed_addr global i1 false
@global_var_8388.1 = local_unnamed_addr global i32 -352321416
@global_var_e2888001.5 = global i32 0
@global_var_841c.6 = global i32* @global_var_e2888001.5
@global_var_858c.7 = local_unnamed_addr global i32 -335544444
@global_var_139a988.8 = global i32 0
@global_var_85d0.9 = local_unnamed_addr global i32 16
@global_var_85d4.10 = local_unnamed_addr global i32 0
@global_var_85d8.11 = local_unnamed_addr global i32 17
@global_var_8660.19 = local_unnamed_addr global i32 4
@global_var_85b0.20 = global i32 -442531668
@global_var_8664.24 = local_unnamed_addr global i32 0
@global_var_8618.25 = global i32 -438488937
@global_var_83e4.26 = global i32 0
@global_var_86e8.27 = local_unnamed_addr global i32 0

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_8300(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
entry:
  %v0_8300 = load i32, i32* @lr, align 4
  store i32 %arg2, i32* @ip, align 4
  %v5_831c = call i32 @function_8530(i32 4, i32 %arg1, i32 %arg2, i32 %arg3, i32 %v0_8300)
  store i32 %v0_8300, i32* @lr, align 4
  ret i32 %v5_831c
}

define i32 @function_8364(i32 %arg1) local_unnamed_addr {
dec_label_pc_8364:
  store i32 %arg1, i32* @r0, align 4
  %v0_8364 = load i32, i32* @global_var_8388.1, align 8
  %v1_836c = add i32 %v0_8364, 33652
  %v2_836c = inttoptr i32 %v1_836c to i32*
  %v3_836c = load i32, i32* %v2_836c, align 4
  %v0_8370 = call i32 @function_8390()
  %v1_8374 = sub i32 0, %arg1
  store i32 %v1_8374, i32* @r3, align 4
  %v3_8378 = add i32 %v3_836c, %v0_8370
  %v4_8378 = inttoptr i32 %v3_8378 to i32*
  store i32 %v1_8374, i32* %v4_8378, align 4
  ret i32 -1
}

define i32 @function_8380(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8380:
  %v1_8388 = call i32 @function_8570(i32 3)
  ret i32 %v1_8388
}

define i32 @function_8390() local_unnamed_addr {
dec_label_pc_8390:
  %v1_8394 = load i32, i32* @r0, align 4
  ret i32 %v1_8394

; uselistorder directives
  uselistorder i32* @r0, { 1, 0 }
}

define i32 @function_83a4(i32 %arg1) local_unnamed_addr {
dec_label_pc_83a4:
  ret i32 %arg1
}

define i32 @entry_point(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
entry:
  %v0_83b0 = load i32, i32* inttoptr (i32 33732 to i32*), align 4
  %v1_83b4 = call i32 @function_8570(i32 %v0_83b0)
  ret i32 %v1_83b4

; uselistorder directives
  uselistorder i32 (i32)* @function_8570, { 1, 0 }
}

define i32 @function_8424(i32 %arg1) local_unnamed_addr {
dec_label_pc_8424:
  %v0_8424 = load i32, i32* @r6, align 4
  %v2_8424 = icmp eq i32 %v0_8424, 0
  store i1 %v2_8424, i1* @cpsr_z, align 1
  %v1_842c = xor i1 %v2_8424, true
  call void @__pseudo_cond_branch(i1 %v1_842c, i32 ptrtoint (i32** @global_var_841c.6 to i32))
  %v0_8430 = load i32, i32* @global_var_858c.7, align 4
  store i32 %v0_8430, i32* @r1, align 4
  %v3_843c = call i32 @function_8380(i32 1, i32 %v0_8430, i32 6)
  ret i32 %v3_843c
}

define i32 @function_8440(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8440:
  ret i32 %arg1
}

define i32 @function_8444(i32 %arg1) local_unnamed_addr {
dec_label_pc_8444:
  %r0.global-to-local = alloca i32, align 4
  %sp.global-to-local = alloca i32, align 4
  store i32 0, i32* %sp.global-to-local, align 4
  store i32 %arg1, i32* %r0.global-to-local, align 4
  %v0_8444 = load i1, i1* @cpsr_c, align 1
  br i1 %v0_8444, label %bb, label %thread-pre-split

thread-pre-split:                                 ; preds = %dec_label_pc_8444
  %v0_844c.pr = load i1, i1* @cpsr_v, align 1
  br i1 %v0_844c.pr, label %.thread3, label %.thread

.thread3:                                         ; preds = %thread-pre-split
  br label %.thread

bb:                                               ; preds = %dec_label_pc_8444
  %v1_8444 = load i32, i32* @r4, align 4
  %v2_8444 = load i32, i32* @r7, align 4
  %v5_8444 = sdiv i32 %v2_8444, 1024
  %v6_8444 = sub i32 %v1_8444, %v5_8444
  store i32 %v6_8444, i32* @r4, align 4
  %v7_8444 = icmp uge i32 %v1_8444, %v5_8444
  %v8_8444 = xor i32 %v5_8444, %v1_8444
  %v9_8444 = xor i32 %v6_8444, %v1_8444
  %v10_8444 = and i32 %v9_8444, %v8_8444
  %v11_8444 = icmp slt i32 %v10_8444, 0
  %v12_8444 = icmp slt i32 %v6_8444, 0
  store i1 %v12_8444, i1* @cpsr_n, align 1
  %v13_8444 = icmp eq i32 %v1_8444, %v5_8444
  store i1 %v13_8444, i1* @cpsr_z, align 1
  br i1 %v11_8444, label %bb19, label %bb20

bb19:                                             ; preds = %bb
  br i1 %v7_8444, label %bb21, label %.thread

bb20:                                             ; preds = %bb
  br i1 %v7_8444, label %bb21, label %.thread

.thread:                                          ; preds = %.thread3, %thread-pre-split, %bb19, %bb20
  %v1_8454 = load i32, i32* @r7, align 4
  %v2_8454 = trunc i32 %v1_8454 to i8
  %v3_8454 = load i32, i32* %sp.global-to-local, align 4
  %v4_8454 = load i32, i32* @r1, align 4
  %v5_8454 = udiv i32 %v4_8454, 16
  %v6_8454 = mul i32 %v4_8454, 268435456
  %v7_8454 = or i32 %v5_8454, %v6_8454
  %v10_8454 = add i32 %v7_8454, %v3_8454
  %v11_8454 = inttoptr i32 %v10_8454 to i8*
  store i8 %v2_8454, i8* %v11_8454, align 1
  %v0_8458.pre = load i1, i1* @cpsr_n, align 1
  br i1 %v0_8458.pre, label %bb23, label %bb22

bb21:                                             ; preds = %bb19, %bb20
  br i1 %v12_8444, label %bb23, label %bb22

bb22:                                             ; preds = %.thread, %bb21
  br label %bb23

bb23:                                             ; preds = %.thread, %bb21, %bb22
  %v0_8464 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_8464, label %bb24, label %bb25

bb24:                                             ; preds = %bb23
  store i32 0, i32* %r0.global-to-local, align 4
  br label %bb25

bb25:                                             ; preds = %bb23, %bb24
  call void @__pseudo_cond_branch(i1 %v0_8464, i32 ptrtoint (i32* @global_var_139a988.8 to i32))
  %v0_847c = load i1, i1* @cpsr_z, align 1
  br i1 %v0_847c, label %bb26, label %bb27

bb26:                                             ; preds = %bb25
  %v1_847c = load i32, i32* %r0.global-to-local, align 4
  %v2_847c = load i32, i32* @r8, align 4
  %v3_847c = and i32 %v2_847c, %v1_847c
  store i32 %v3_847c, i32* %r0.global-to-local, align 4
  br label %bb27

bb27:                                             ; preds = %bb25, %bb26
  store i32 185, i32* %r0.global-to-local, align 4
  %v8_84a0 = call i32 @function_8300(i32 185, i32 165, i32 29, i32 62, i32 2, i32 20480)
  store i32 %v8_84a0, i32* %r0.global-to-local, align 4
  %v0_84a4 = load i32, i32* @global_var_85d0.9, align 16
  store i32 %v0_84a4, i32* @r1, align 4
  ret i32 %v8_84a0

; uselistorder directives
  uselistorder i32 %v6_8444, { 1, 0, 2 }
  uselistorder i32 %v5_8444, { 1, 3, 2, 0 }
  uselistorder i32 %v1_8444, { 3, 0, 1, 2, 4 }
  uselistorder i32* %r0.global-to-local, { 5, 1, 2, 3, 4, 0 }
  uselistorder label %bb27, { 1, 0 }
  uselistorder label %bb25, { 1, 0 }
  uselistorder label %bb23, { 2, 1, 0 }
  uselistorder label %bb22, { 1, 0 }
  uselistorder label %bb21, { 1, 0 }
  uselistorder label %.thread, { 3, 2, 0, 1 }
}

define i32 @function_84ac(i32 %arg1) local_unnamed_addr {
dec_label_pc_84ac:
  %v0_84b0 = load i32, i32* @global_var_85d8.11, align 8
  %v1_84b4 = call i32 @function_8364(i32 %v0_84b0)
  store i32 1, i32* @r1, align 4
  store i32 %v1_84b4, i32* @r7, align 4
  ret i32 %v1_84b4
}

define i32 @function_84c0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_84c0:
  store i32 %arg2, i32* @r1, align 4
  %v0_84c0 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_84c0, label %bb, label %bb1

bb:                                               ; preds = %dec_label_pc_84c0
  %v3_84c0 = and i32 %arg2, 32
  %v4_84c0 = icmp ne i32 %v3_84c0, 0
  store i1 %v4_84c0, i1* @cpsr_c, align 1
  %v5_84c0 = sdiv i32 %arg2, 64
  %v6_84c0 = and i32 %v5_84c0, %arg1
  store i32 %v6_84c0, i32* @r1, align 4
  br label %bb1

bb1:                                              ; preds = %dec_label_pc_84c0, %bb
  ret i32 %arg1

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %bb1, { 1, 0 }
}

define i32 @function_8530(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_8530:
  %r0.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* @r3, align 4
  store i32 %arg1, i32* %r0.global-to-local, align 4
  store i32 %arg1, i32* @r4, align 4
  store i1 true, i1* @cpsr_c, align 1
  store i1 false, i1* @cpsr_v, align 1
  %v1_8530 = icmp slt i32 %arg1, 0
  store i1 %v1_8530, i1* @cpsr_n, align 1
  %v2_8530 = icmp eq i32 %arg1, 0
  store i1 %v2_8530, i1* @cpsr_z, align 1
  br i1 %v1_8530, label %bb, label %bb3

bb:                                               ; preds = %dec_label_pc_8530
  store i32 1, i32* %r0.global-to-local, align 4
  %v1_8540 = load i32, i32* @r6, align 4
  %v2_8540 = trunc i32 %v1_8540 to i8
  %v4_8540 = add i32 %arg2, -2418
  %v5_8540 = inttoptr i32 %v4_8540 to i8*
  store i8 %v2_8540, i8* %v5_8540, align 1
  %v0_8544.pre = load i1, i1* @cpsr_z, align 1
  br i1 %v0_8544.pre, label %bb2, label %bb3

bb2:                                              ; preds = %bb
  %v2_8544 = load i32, i32* @r4, align 4
  %v3_8544 = load i32, i32* @r5, align 4
  %v4_8544 = lshr i32 %v2_8544, %v3_8544
  %v5_8544 = sub i32 32, %v3_8544
  %v6_8544 = shl i32 %v2_8544, %v5_8544
  %v7_8544 = or i32 %v6_8544, %v4_8544
  %v9_8544 = sub i32 %v7_8544, %arg3
  store i32 %v9_8544, i32* @r6, align 4
  %v10_8544 = icmp uge i32 %v7_8544, %arg3
  store i1 %v10_8544, i1* @cpsr_c, align 1
  %v11_8544 = xor i32 %v7_8544, %arg3
  %v12_8544 = xor i32 %v9_8544, %v7_8544
  %v13_8544 = and i32 %v12_8544, %v11_8544
  %v14_8544 = icmp slt i32 %v13_8544, 0
  store i1 %v14_8544, i1* @cpsr_v, align 1
  %v15_8544 = icmp slt i32 %v9_8544, 0
  store i1 %v15_8544, i1* @cpsr_n, align 1
  %v16_8544 = icmp eq i32 %v7_8544, %arg3
  store i1 %v16_8544, i1* @cpsr_z, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb, %dec_label_pc_8530
  %v2_856c = load i32, i32* %r0.global-to-local, align 4
  ret i32 %v2_856c

; uselistorder directives
  uselistorder i32 %v9_8544, { 1, 0, 2 }
  uselistorder i32 %v7_8544, { 3, 0, 1, 2, 4 }
  uselistorder i32* %r0.global-to-local, { 1, 2, 0 }
  uselistorder i32 %arg3, { 2, 0, 3, 1, 4 }
}

define i32 @function_8570(i32 %arg1) local_unnamed_addr {
dec_label_pc_8570:
  %cpsr_z.global-to-local = alloca i1, align 1
  %r0.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %r0.global-to-local, align 4
  %stack_var_152 = alloca i32, align 4
  %stack_var_4 = alloca i32, align 4
  %stack_var_151 = alloca i8, align 1
  %v0_8570 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_8570, label %bb, label %dec_label_pc_8570..thread3_crit_edge

dec_label_pc_8570..thread3_crit_edge:             ; preds = %dec_label_pc_8570
  %v0_8584.pre = load i32, i32* %r0.global-to-local, align 4
  br label %.thread3

bb:                                               ; preds = %dec_label_pc_8570
  store i32 0, i32* %r0.global-to-local, align 4
  store i32 0, i32* @r8, align 4
  br label %.thread3

.thread3:                                         ; preds = %dec_label_pc_8570..thread3_crit_edge, %bb
  %v0_8584 = phi i32 [ %v0_8584.pre, %dec_label_pc_8570..thread3_crit_edge ], [ 0, %bb ]
  %v1_8584 = load i32, i32* @r1, align 4
  %v3_8584 = call i32 @function_8440(i32 %v0_8584, i32 %v1_8584, i32 4)
  %v0_8588 = load i32, i32* @r4, align 4
  %v1_8588 = sub i32 0, %v0_8588
  store i32 %v1_8588, i32* %r0.global-to-local, align 4
  %v1_858c = call i32 @function_83a4(i32 %v1_8588)
  %v0_8590 = load i32, i32* @r8, align 4
  %v1_8590 = add i32 %v0_8590, 29
  store i32 %v1_8590, i32* %r4.global-to-local, align 4
  %v0_8594 = load i32, i32* @r5, align 4
  store i32 %v0_8594, i32* %r0.global-to-local, align 4
  %v0_8598 = load i32, i32* @global_var_8660.19, align 32
  %v3_85a0 = call i32 @function_8440(i32 %v0_8594, i32 %v0_8598, i32 %v1_8590)
  store i32 %v3_85a0, i32* %r0.global-to-local, align 4
  %v9_85a4 = icmp eq i32 %v3_85a0, %v1_8590
  store i1 %v9_85a4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v9_85a4, label %bb77, label %bb76

bb76:                                             ; preds = %.thread3
  store i32 3, i32* %r0.global-to-local, align 4
  br label %bb77

bb77:                                             ; preds = %.thread3, %bb76
  %v1_85ac = xor i1 %v9_85a4, true
  call void @__pseudo_cond_branch(i1 %v1_85ac, i32 33700)
  %v0_85b0 = load i32, i32* @global_var_8664.24, align 4
  store i32 %v0_85b0, i32* @r8, align 4
  %v0_85b4 = load i32, i32* @r6, align 4
  store i32 %v0_85b4, i32* %r4.global-to-local, align 4
  %v2_85b8 = ptrtoint i8* %stack_var_151 to i32
  store i32 %v2_85b8, i32* @r6, align 4
  %v0_85c0 = load i1, i1* %cpsr_z.global-to-local, align 1
  br i1 %v0_85c0, label %bb78, label %.critedge

bb78:                                             ; preds = %bb77
  %v1_85c0 = load i32, i32* %r0.global-to-local, align 4
  %v5_85c0 = sdiv i32 %v1_85c0, 2
  %v6_85c0 = and i32 %v5_85c0, %v1_85c0
  %v3_85c4 = udiv i32 %v6_85c0, 64
  %v4_85c4 = mul i32 %v6_85c0, 67108864
  %v5_85c4 = or i32 %v3_85c4, %v4_85c4
  %v8_85c4 = and i32 %v5_85c4, %v6_85c0
  %v8_85d0 = shl i32 %v8_85c4, %v8_85c4
  %v9_85d0 = and i32 %v8_85d0, %v8_85c4
  %v8_85d8 = shl i32 %v2_85b8, %v9_85d0
  %v9_85d8 = and i32 %v9_85d0, %v2_85b8
  %v3_85dc = and i32 %v9_85d8, %v8_85d8
  %v8_85e0 = lshr i32 %v1_8590, %v3_85dc
  %v9_85e0 = and i32 %v8_85e0, %v3_85dc
  %v5_85e4 = udiv i32 %v9_85e0, 256
  %v6_85e4 = and i32 %v5_85e4, %v9_85e0
  store i32 %v6_85e4, i32* @r8, align 4
  store i32 0, i32* %r0.global-to-local, align 4
  br label %.critedge

.critedge:                                        ; preds = %bb77, %bb78, %.critedge
  %v0_8604 = load i32, i32* @r5, align 4
  store i32 %v0_8604, i32* %r0.global-to-local, align 4
  %v1_8608 = call i32 @function_84ac(i32 %v0_8604)
  %v7_860c = icmp eq i32 %v1_8608, 1
  store i1 %v7_860c, i1* %cpsr_z.global-to-local, align 1
  store i32 4, i32* %r0.global-to-local, align 4
  %v1_8614 = xor i1 %v7_860c, true
  call void @__pseudo_cond_branch(i1 %v1_8614, i32 ptrtoint (i32* @global_var_83e4.26 to i32))
  %v3_8618 = load i8, i8* %stack_var_151, align 1
  %v4_8618 = sext i8 %v3_8618 to i32
  %v1_861c = load i32, i32* %r4.global-to-local, align 4
  %v4_861c = mul i32 %v1_861c, 256
  %v5_861c = or i32 %v4_861c, %v4_8618
  store i32 %v5_861c, i32* %r4.global-to-local, align 4
  %v1_8620 = load i32, i32* @r8, align 4
  %v9_8620 = icmp eq i32 %v5_861c, %v1_8620
  store i1 %v9_8620, i1* %cpsr_z.global-to-local, align 1
  br i1 %v9_8620, label %dec_label_pc_8628, label %.critedge

dec_label_pc_8628:                                ; preds = %.critedge
  %v2_8628 = ptrtoint i32* %stack_var_4 to i32
  store i32 %v2_8628, i32* @r4, align 4
  %v0_8634 = load i32, i32* @r5, align 4
  store i32 %v0_8634, i32* %r0.global-to-local, align 4
  %v3_8638 = call i32 @function_84ac(i32 %v0_8634)
  store i32 %v3_8638, i32* %r0.global-to-local, align 4
  store i1 true, i1* @cpsr_c, align 1
  store i1 false, i1* @cpsr_v, align 1
  %v1_863c = icmp slt i32 %v3_8638, 0
  store i1 %v1_863c, i1* @cpsr_n, align 1
  %v2_863c = icmp eq i32 %v3_8638, 0
  store i1 %v2_863c, i1* @cpsr_z, align 1
  br i1 %v2_863c, label %bb79, label %thread-pre-split26

bb79:                                             ; preds = %dec_label_pc_8628
  store i1 false, i1* @cpsr_c, align 1
  store i32 0, i32* %r0.global-to-local, align 4
  br label %thread-pre-split26

thread-pre-split26:                               ; preds = %dec_label_pc_8628, %bb79, %dec_label_pc_868c
  %v1_866c = phi i32 [ %v2_868c, %dec_label_pc_868c ], [ 0, %bb79 ], [ %v3_8638, %dec_label_pc_8628 ]
  %v0_866c.pr = phi i1 [ %v0_866c.pr.pre, %dec_label_pc_868c ], [ true, %bb79 ], [ false, %dec_label_pc_8628 ]
  br i1 %v0_866c.pr, label %bb80, label %.thread31

bb80:                                             ; preds = %thread-pre-split26
  %v2_866c = load i32, i32* @r1, align 4
  %v3_866c = and i32 %v2_866c, %v1_866c
  %v2_8670 = load i32, i32* @r3, align 4
  %v3_8670 = and i32 %v3_866c, %v2_8670
  %v3_8674 = load i32, i32* @r4, align 4
  %v4_8674 = lshr i32 %v3_8670, %v3_8674
  %v5_8674 = sub i32 32, %v3_8674
  %v6_8674 = shl i32 %v3_8670, %v5_8674
  %v7_8674 = or i32 %v6_8674, %v4_8674
  %v9_8674 = and i32 %v7_8674, %v2_866c
  %v4_8678 = lshr i32 %v9_8674, %v3_8674
  %v6_8678 = shl i32 %v9_8674, %v5_8674
  %v7_8678 = or i32 %v6_8678, %v4_8678
  %v9_8678 = and i32 %v7_8678, %v9_8674
  %v4_867c = add i32 %v9_8678, -1
  %v5_867c = lshr i32 -2147483648, %v4_867c
  %v6_867c = and i32 %v5_867c, %v9_8678
  %v7_867c = icmp ne i32 %v6_867c, 0
  store i1 %v7_867c, i1* @cpsr_c, align 1
  %v8_867c = shl i32 %v9_8678, %v9_8678
  %v9_867c = and i32 %v8_867c, %v9_8678
  store i32 %v9_867c, i32* %r0.global-to-local, align 4
  br label %.thread31

.thread31:                                        ; preds = %thread-pre-split26, %bb80
  %v0_868866 = phi i1 [ true, %bb80 ], [ false, %thread-pre-split26 ]
  store i32 %v2_8628, i32* @r1, align 4
  %v0_8684 = load i32, i32* @r7, align 4
  store i32 %v0_8684, i32* %r0.global-to-local, align 4
  %v1_8688 = load i1, i1* @cpsr_n, align 1
  %v2_8688 = load i1, i1* @cpsr_v, align 1
  %v3_8688 = xor i1 %v1_8688, %v2_8688
  %v4_8688 = or i1 %v0_868866, %v3_8688
  br i1 %v4_8688, label %dec_label_pc_8694, label %dec_label_pc_868c

dec_label_pc_868c:                                ; preds = %.thread31
  %v2_868c = call i32 @function_84c0(i32 %v0_8684, i32 %v2_8628)
  store i32 %v2_868c, i32* %r0.global-to-local, align 4
  %v0_866c.pr.pre = load i1, i1* @cpsr_z, align 1
  br label %thread-pre-split26

dec_label_pc_8694:                                ; preds = %.thread31
  %v0_8694 = load i32, i32* @r5, align 4
  store i32 %v0_8694, i32* %r0.global-to-local, align 4
  %v1_8698 = call i32 @function_8444(i32 %v0_8694)
  %v0_869c = load i32, i32* @r7, align 4
  store i32 %v0_869c, i32* %r0.global-to-local, align 4
  %v1_86a0 = call i32 @function_8444(i32 %v0_869c)
  %v0_86a4 = load i32, i32* @global_var_86e8.27, align 8
  store i32 1, i32* %r0.global-to-local, align 4
  %v2_86b0 = call i32 @function_84c0(i32 1, i32 %v0_86a4)
  store i32 5, i32* %r0.global-to-local, align 4
  %v1_86b8 = call i32 @function_8424(i32 5)
  store i32 %v1_86b8, i32* %r0.global-to-local, align 4
  %v0_86c8 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_86c8, label %bb81, label %.thread34

bb81:                                             ; preds = %dec_label_pc_8694
  store i32 0, i32* %r0.global-to-local, align 4
  br label %.thread34

.thread34:                                        ; preds = %dec_label_pc_8694, %bb81
  %v1_86d4 = phi i32 [ %v1_86b8, %dec_label_pc_8694 ], [ 0, %bb81 ]
  %v0_86d4 = load i1, i1* @cpsr_v, align 1
  br i1 %v0_86d4, label %bb83, label %bb82

bb82:                                             ; preds = %.thread34
  %v2_86d4 = load i32, i32* @r3, align 4
  %v3_86d4 = and i32 %v2_86d4, %v1_86d4
  store i32 %v3_86d4, i32* %r0.global-to-local, align 4
  br label %bb83

bb83:                                             ; preds = %.thread34, %bb82
  %v1_86e0 = phi i32 [ %v1_86d4, %.thread34 ], [ %v3_86d4, %bb82 ]
  br i1 %v0_86c8, label %bb84, label %.thread41

bb84:                                             ; preds = %bb83
  %v5_86e0 = mul i32 %v1_86e0, 512
  %v2_86e4 = load i32, i32* @r4, align 4
  %v2_86fc = load i32, i32* @r3, align 4
  %v6_86e0 = and i32 %v1_86e0, %v0_86a4
  %v9_86e4 = and i32 %v6_86e0, %v5_86e0
  %v3_86f0 = and i32 %v9_86e4, %v2_86e4
  %v3_86fc = and i32 %v3_86f0, %v2_86fc
  store i32 %v3_86fc, i32* %r0.global-to-local, align 4
  br label %.thread41

.thread41:                                        ; preds = %bb83, %bb84
  %v1_8704 = phi i32 [ %v1_86e0, %bb83 ], [ %v3_86fc, %bb84 ]
  %v2_8700 = load i32, i32* %stack_var_152, align 4
  store i32 %v2_8700, i32* @r4, align 4
  ret i32 %v1_8704

; uselistorder directives
  uselistorder i32 %v1_86e0, { 2, 1, 0 }
  uselistorder i32 %v1_86d4, { 1, 0 }
  uselistorder i32 %v2_868c, { 1, 0 }
  uselistorder i32 %v9_8678, { 0, 4, 2, 1, 3 }
  uselistorder i32 %v3_8670, { 1, 0 }
  uselistorder i32 %v9_85e0, { 1, 0 }
  uselistorder i32 %v8_85c4, { 0, 2, 1 }
  uselistorder i32 %v6_85c0, { 2, 0, 1 }
  uselistorder i32 %v1_85c0, { 1, 0 }
  uselistorder i32 %v1_8590, { 1, 0, 2, 3 }
  uselistorder i8* %stack_var_151, { 1, 0 }
  uselistorder i32* %r4.global-to-local, { 0, 2, 3, 1 }
  uselistorder i32* %r0.global-to-local, { 2, 3, 4, 5, 7, 6, 8, 9, 13, 10, 11, 12, 16, 14, 15, 17, 18, 23, 22, 24, 20, 21, 19, 0, 1 }
  uselistorder i32 (i32)* @function_8444, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_84c0, { 1, 0 }
  uselistorder i32 -1, { 1, 0 }
  uselistorder i32 32, { 1, 2, 0 }
  uselistorder i32* @r3, { 1, 2, 3, 0, 4 }
  uselistorder i1* @cpsr_n, { 1, 2, 3, 4, 0, 5 }
  uselistorder i1* @cpsr_v, { 1, 2, 3, 4, 5, 0 }
  uselistorder i32 (i32)* @function_84ac, { 1, 0 }
  uselistorder i32* @r6, { 1, 2, 3, 4, 0 }
  uselistorder void (i1, i32)* @__pseudo_cond_branch, { 1, 2, 3, 0 }
  uselistorder i1 true, { 4, 3, 5, 0, 1, 6, 2 }
  uselistorder i32 3, { 1, 0 }
  uselistorder i32 29, { 1, 0 }
  uselistorder i32 4, { 3, 0, 1, 2 }
  uselistorder i32* @r1, { 3, 4, 0, 5, 1, 6, 7, 8, 2 }
  uselistorder i32* @r8, { 0, 1, 2, 3, 5, 4 }
  uselistorder i32 0, { 3, 16, 15, 1, 5, 18, 19, 2, 20, 4, 6, 7, 21, 22, 23, 24, 25, 8, 27, 28, 0, 17, 26, 9, 10, 11, 12, 13, 14, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38 }
  uselistorder i1 false, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder i1* @cpsr_z, { 2, 0, 4, 11, 5, 1, 6, 7, 8, 9, 10, 3 }
  uselistorder i32 1, { 6, 11, 12, 8, 10, 9, 1, 3, 2, 13, 5, 14, 0, 4, 7 }
  uselistorder label %.thread41, { 1, 0 }
  uselistorder label %bb83, { 1, 0 }
  uselistorder label %.thread34, { 1, 0 }
  uselistorder label %.thread31, { 1, 0 }
  uselistorder label %thread-pre-split26, { 2, 1, 0 }
  uselistorder label %.critedge, { 2, 1, 0 }
  uselistorder label %bb77, { 1, 0 }
  uselistorder label %.thread3, { 1, 0 }
}

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i16 @__decompiler_undefined_function_1() local_unnamed_addr

declare i8 @__decompiler_undefined_function_2() local_unnamed_addr
