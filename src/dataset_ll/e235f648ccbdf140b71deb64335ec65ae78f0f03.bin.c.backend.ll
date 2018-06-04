source_filename = "test"
target datalayout = "e-p:32:32:32-f80:32:32"

@global_var_4002bc.1 = global i32 268500991
@global_var_40ee04.8 = global i32 537108720

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @entry_point(i32* %arg1) local_unnamed_addr {
entry:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a3.global-to-local = alloca i32, align 4
  %ra.global-to-local = alloca i1, align 1
  store i1 false, i1* %ra.global-to-local, align 1
  %tmp11 = ptrtoint i32* %arg1 to i32
  %stack_var_4 = alloca i32, align 4
  %v1_400274.b = load i1, i1* %ra.global-to-local, align 1
  %v1_400274 = select i1 %v1_400274.b, i32 ptrtoint (i32* @global_var_4002bc.1 to i32), i32 0
  %v1_40027c = add i32 %v1_400274, 340316
  %v2_40027c = inttoptr i32 %v1_40027c to i32*
  %v3_40027c = load i32, i32* %v2_40027c, align 4
  store i32 %v3_40027c, i32* %a0.global-to-local, align 4
  store i32 %tmp11, i32* %a1.global-to-local, align 4
  %v2_400284 = ptrtoint i32* %stack_var_4 to i32
  %v1_400294 = add i32 %v1_400274, 340524
  %v2_400294 = inttoptr i32 %v1_400294 to i32*
  %v3_400294 = load i32, i32* %v2_400294, align 4
  store i32 %v3_400294, i32* %a3.global-to-local, align 4
  %v1_4002ac = add i32 %v1_400274, 340344
  %v2_4002ac = inttoptr i32 %v1_4002ac to i32*
  %v3_4002ac = load i32, i32* %v2_4002ac, align 4
  store i1 true, i1* %ra.global-to-local, align 1
  call void @__pseudo_call(i32 %v3_4002ac)
  %v0_4002d0 = load i32, i32* %a0.global-to-local, align 4
  %v1_4002d0 = urem i32 %v0_4002d0, 256
  store i32 %v1_4002d0, i32* %a0.global-to-local, align 4
  %v1_4002d4 = icmp eq i32 %v1_4002d0, 0
  br i1 %v1_4002d4, label %dec_label_pc_400310, label %dec_label_pc_4002d8

dec_label_pc_4002d8:                              ; preds = %entry
  %v0_4002dc = load i32, i32* %a1.global-to-local, align 4
  %v1_4002dc = add i32 %v0_4002dc, 4
  %v2_4002dc = inttoptr i32 %v1_4002dc to i8*
  %v3_4002dc = load i8, i8* %v2_4002dc, align 1
  %v4_4002dc = zext i8 %v3_4002dc to i32
  %v2_4002e4 = icmp eq i32 %v4_4002dc, %v2_400284
  br i1 %v2_4002e4, label %dec_label_pc_400318, label %dec_label_pc_4002e8

dec_label_pc_4002e8:                              ; preds = %dec_label_pc_4002d8
  %v4_4002e4 = add i32 %v0_4002dc, 8
  br label %dec_label_pc_4002f4

dec_label_pc_4002f4:                              ; preds = %dec_label_pc_400300, %dec_label_pc_4002e8
  %v0_4002f4 = phi i32 [ %v4_4002fc, %dec_label_pc_400300 ], [ %v4_4002e4, %dec_label_pc_4002e8 ]
  %v0_4003185 = phi i32 [ %v4_4002fc, %dec_label_pc_400300 ], [ %v0_4002dc, %dec_label_pc_4002e8 ]
  %v0_400304 = phi i32 [ %v1_400304, %dec_label_pc_400300 ], [ 0, %dec_label_pc_4002e8 ]
  %v1_4002f4 = add i32 %v0_4002f4, 4
  %v2_4002f4 = inttoptr i32 %v1_4002f4 to i8*
  %v3_4002f4 = load i8, i8* %v2_4002f4, align 1
  %v4_4002f4 = zext i8 %v3_4002f4 to i32
  %v2_4002fc = icmp eq i32 %v4_4002f4, %v2_400284
  %v4_4002fc = add i32 %v0_4002f4, 8
  br i1 %v2_4002fc, label %dec_label_pc_400318, label %dec_label_pc_400300

dec_label_pc_400300:                              ; preds = %dec_label_pc_4002f4
  %v1_400304 = add i32 %v0_400304, 1
  %v2_400308 = icmp eq i32 %v1_400304, %v1_4002d0
  store i32 %v4_4002fc, i32* %a1.global-to-local, align 4
  br i1 %v2_400308, label %dec_label_pc_400310, label %dec_label_pc_4002f4

dec_label_pc_400310:                              ; preds = %dec_label_pc_400300, %entry
  %v1_400310 = load i32, i32* %a3.global-to-local, align 4
  ret i32 %v1_400310

dec_label_pc_400318:                              ; preds = %dec_label_pc_4002f4, %dec_label_pc_4002d8
  %v0_400318 = phi i32 [ %v0_4002dc, %dec_label_pc_4002d8 ], [ %v0_4003185, %dec_label_pc_4002f4 ]
  %v1_400318 = inttoptr i32 %v0_400318 to i32*
  %v2_400318 = load i32, i32* %v1_400318, align 4
  store i32 %v2_400318, i32* %a3.global-to-local, align 4
  ret i32 %v2_400318

; uselistorder directives
  uselistorder i32 %v1_400304, { 1, 0 }
  uselistorder i32 %v4_4002fc, { 1, 2, 0 }
  uselistorder i32 %v0_4002f4, { 1, 0 }
  uselistorder i32 %v1_4002d0, { 2, 1, 0 }
  uselistorder i1* %ra.global-to-local, { 2, 0, 1 }
  uselistorder i32* %a3.global-to-local, { 2, 0, 1 }
}

define i32 @function_400324(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i8 %arg5) local_unnamed_addr {
dec_label_pc_400324:
  %s0.global-to-local = alloca i1, align 1
  %t0.global-to-local = alloca i32, align 4
  %t9.global-to-local = alloca i32, align 4
  store i32 0, i32* %t9.global-to-local, align 4
  store i32 0, i32* %t0.global-to-local, align 4
  %v1_40032c = load i32, i32* %t9.global-to-local, align 4
  %v1_400354 = add i32 %v1_40032c, 340184
  %v2_400354 = inttoptr i32 %v1_400354 to i32*
  %v3_400354 = load i32, i32* %v2_400354, align 4
  store i32 %v3_400354, i32* %t9.global-to-local, align 4
  store i1 true, i1* %s0.global-to-local, align 1
  %v1_40036c = call i32 @unknown_a0004102()
  %v0_405a08 = load i32, i32* %t0.global-to-local, align 4
  %v1_405a08 = add i32 %v0_405a08, -23504
  %v2_405a08 = inttoptr i32 %v1_405a08 to i16*
  store i16 0, i16* %v2_405a08, align 2
  %v0_405a10 = load i32, i32* %t0.global-to-local, align 4
  %v1_405a10 = icmp slt i32 %v0_405a10, 0
  br i1 %v1_405a10, label %dec_label_pc_406a1c, label %dec_label_pc_405a14

dec_label_pc_405a14:                              ; preds = %dec_label_pc_400324
  %v1_406260 = add i32 %v0_405a10, 25648
  %v2_406260 = inttoptr i32 %v1_406260 to i16*
  store i16 0, i16* %v2_406260, align 2
  br label %dec_label_pc_406a1c

dec_label_pc_406a1c:                              ; preds = %dec_label_pc_400324, %dec_label_pc_405a14
  %v0_406a1c = call i32 @unknown_40b80e0()
  %v0_406a20.b = load i1, i1* %s0.global-to-local, align 1
  %v1_406a20 = icmp ne i1 %v0_406a20.b, true
  call void @__pseudo_cond_branch(i1 %v1_406a20, i32 ptrtoint (i32* @global_var_40ee04.8 to i32))
  ret i32 %v0_406a1c

; uselistorder directives
  uselistorder i32* %t9.global-to-local, { 2, 0, 1 }
  uselistorder i1 true, { 0, 2, 1 }
  uselistorder i32 0, { 5, 1, 0, 2, 4, 3 }
  uselistorder i32 1, { 2, 0, 1, 8, 7, 3, 6, 4, 5 }
  uselistorder label %dec_label_pc_406a1c, { 1, 0 }
}

declare i32 @unknown_40b80e0() local_unnamed_addr

declare i32 @unknown_a0004102() local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i8 @__decompiler_undefined_function_1() local_unnamed_addr
