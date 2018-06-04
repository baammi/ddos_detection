source_filename = "test"
target datalayout = "e-p:32:32:32-f80:32:32"

%_IO_FILE = type { i32 }

@v0 = internal unnamed_addr global i32 0
@a0 = internal unnamed_addr global i32 0
@a1 = internal unnamed_addr global i32 0
@a2 = internal unnamed_addr global i32 0
@a3 = internal unnamed_addr global i32 0
@s0 = internal unnamed_addr global i32 0
@s1 = internal unnamed_addr global i32 0
@s2 = internal unnamed_addr global i32 0
@s3 = internal unnamed_addr global i32 0
@s4 = internal unnamed_addr global i32 0
@s5 = internal unnamed_addr global i32 0
@s6 = internal unnamed_addr global i32 0
@s7 = internal unnamed_addr global i32 0
@gp = internal unnamed_addr global i32 0
@fp = internal unnamed_addr global i32 0
@ra = internal unnamed_addr global i32 0
@0 = external global i32
@global_var_41a574.1 = local_unnamed_addr global i32 4194304
@global_var_41a5c8.2 = local_unnamed_addr global i32 4219792
@global_var_41a5cc.3 = local_unnamed_addr global i32 4219776
@global_var_41a594.4 = local_unnamed_addr global i32 4219984
@global_var_41a598.5 = local_unnamed_addr global i32 4219968
@global_var_4064f8.6 = constant [10 x i8] c"/dev/null\00"
@global_var_41a5e4.7 = local_unnamed_addr global i32 4219712
@global_var_41a588.8 = local_unnamed_addr global i32 4220000
@global_var_41a5c4.9 = local_unnamed_addr global i32 4219808
@global_var_406504.10 = constant [7 x i8] c".nttpd\00"
@global_var_41a5ac.11 = local_unnamed_addr global i32 4219888
@global_var_41a5a4.15 = local_unnamed_addr global i32 4219920
@global_var_41a5d8.16 = local_unnamed_addr global i32 4219760
@global_var_41a5e0.17 = local_unnamed_addr global i32 4219728
@global_var_406510.18 = constant [9 x i8] c"./.nttpd\00"
@global_var_41a568.19 = local_unnamed_addr global i32 4196384
@global_var_41a56c.20 = local_unnamed_addr global i32 4196248
@global_var_41a570.21 = local_unnamed_addr global i32 4220048
@global_var_41a5b4.22 = local_unnamed_addr global i32 4219856
@global_var_41a5a0.30 = local_unnamed_addr global i32 4219936
@global_var_41a5b0.31 = local_unnamed_addr global i32 4219872
@global_var_4064f0.32 = constant [7 x i8] c"__fork\00"
@global_var_41a5bc.33 = local_unnamed_addr global i32 4219840
@global_var_41a5e8.34 = local_unnamed_addr global i32 4219696
@global_var_41a5a8.35 = local_unnamed_addr global i32 4219904
@global_var_4068ec.36 = constant i32 269554176
@global_var_40651c.37 = constant i32 33752832
@global_var_406f00.38 = constant i32 16843010
@global_var_406e00.39 = constant i32 0
@global_var_406980.40 = constant i32 4627
@global_var_406900.41 = constant i32 2056
@global_var_406c00.42 = constant i32 66051
@global_var_406a00.43 = constant i32 0
@global_var_41a5c0.44 = local_unnamed_addr global i32 4219824
@global_var_406868.45 = constant i32 0
@global_var_41a584.46 = local_unnamed_addr global i32 4220016
@global_var_406530.47 = constant i32 4206820
@global_var_406520.48 = constant i32 84214784
@global_var_40685c.49 = constant i32 257
@global_var_406848.50 = constant i32 269554176
@global_var_406524.51 = constant i32 50531072
@zinflate_lengthExtraBits_at_4067cc = constant [29 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 0]
@zinflate_lengthStarts_at_406750 = constant [29 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 15, i32 17, i32 19, i32 23, i32 27, i32 31, i32 35, i32 43, i32 51, i32 59, i32 67, i32 83, i32 99, i32 115, i32 131, i32 163, i32 195, i32 227, i32 258]
@zinflate_distanceExtraBits_at_4066d0 = constant [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13]
@zinflate_distanceStarts_at_406650 = constant [30 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 7, i32 9, i32 13, i32 17, i32 25, i32 33, i32 49, i32 65, i32 97, i32 129, i32 193, i32 257, i32 385, i32 513, i32 769, i32 1025, i32 1537, i32 2049, i32 3073, i32 4097, i32 6145, i32 8193, i32 12289, i32 16385, i32 24577]
@global_var_41a5dc.52 = local_unnamed_addr global i32 4219744
@global_var_406624.53 = constant i32 0
@global_var_406608.55 = constant i32 0
@1 = internal constant [2 x i8] c"w\00"
@2 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0)
@global_var_40661c.54 = external constant i8*
@global_var_40650c.12 = constant [2 x i8] c"w\00"

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_branch(i32) local_unnamed_addr

define i32 @_init() local_unnamed_addr {
entry:
  %v4_40080c = load i32, i32* @v0, align 4
  ret i32 %v4_40080c
}

define i32 @_ftext() local_unnamed_addr {
entry:
  %s0.global-to-local = alloca i32, align 4
  %v9_400848 = call void (i32)* @signal(i32 1, void (i32)* inttoptr (i32 1 to void (i32)*))
  %v6_400860 = call void (i32)* @signal(i32 18, void (i32)* inttoptr (i32 1 to void (i32)*))
  %v6_400878 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i32 1 to void (i32)*))
  %v0_400880 = call i32 @function_400d08()
  %v1_40088c = icmp sgt i32 %v0_400880, -1
  br i1 %v1_40088c, label %dec_label_pc_40089c, label %dec_label_pc_400894

dec_label_pc_400894:                              ; preds = %entry, %dec_label_pc_400900, %dec_label_pc_4008cc
  br label %dec_label_pc_4008a4

dec_label_pc_40089c:                              ; preds = %entry
  %v1_40089c = icmp eq i32 %v0_400880, 0
  br i1 %v1_40089c, label %dec_label_pc_4008b4, label %dec_label_pc_4008a4

dec_label_pc_4008a4:                              ; preds = %dec_label_pc_40089c, %dec_label_pc_4008c4, %dec_label_pc_4008b4, %dec_label_pc_400894
  %v3_4008a4 = load i32, i32* inttoptr (i32 4302236 to i32*), align 4
  store i32 4196532, i32* @ra, align 4
  call void @__pseudo_call(i32 %v3_4008a4)
  br label %dec_label_pc_4008b4

dec_label_pc_4008b4:                              ; preds = %dec_label_pc_40089c, %dec_label_pc_4008a4
  %v0_4008b4 = call i32 @function_400d08()
  %v1_4008c0 = icmp slt i32 %v0_4008b4, 0
  br i1 %v1_4008c0, label %dec_label_pc_4008a4, label %dec_label_pc_4008c4

dec_label_pc_4008c4:                              ; preds = %dec_label_pc_4008b4
  %v1_4008c8 = icmp eq i32 %v0_4008b4, 0
  br i1 %v1_4008c8, label %dec_label_pc_4008cc, label %dec_label_pc_4008a4

dec_label_pc_4008cc:                              ; preds = %dec_label_pc_4008c4
  %v2_4008d8 = call i32 @umask(i32 0)
  %v1_4008f0 = call i32 @setsid()
  %v1_4008fc = icmp slt i32 %v1_4008f0, 0
  br i1 %v1_4008fc, label %dec_label_pc_400894, label %dec_label_pc_400900

dec_label_pc_400900:                              ; preds = %dec_label_pc_4008cc
  %v5_400910 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_4064f8.6, i32 0, i32 0), i32 2)
  %v1_40091c = icmp slt i32 %v5_400910, 0
  store i32 %v5_400910, i32* %s0.global-to-local, align 4
  br i1 %v1_40091c, label %dec_label_pc_400894, label %dec_label_pc_400920

dec_label_pc_400920:                              ; preds = %dec_label_pc_400900
  %v3_40092c = call i32 @dup2(i32 %v5_400910, i32 0)
  %v0_400938 = load i32, i32* %s0.global-to-local, align 4
  %v3_400944 = call i32 @dup2(i32 %v0_400938, i32 1)
  %v3_40095c = call i32 @dup2(i32 %v0_400938, i32 2)
  %v1_400964 = icmp slt i32 %v0_400938, 3
  br i1 %v1_400964, label %dec_label_pc_40098c, label %dec_label_pc_400970

dec_label_pc_400970:                              ; preds = %dec_label_pc_400920
  %v3_40097c = call i32 @close(i32 %v0_400938)
  br label %dec_label_pc_40098c

dec_label_pc_40098c:                              ; preds = %dec_label_pc_400920, %dec_label_pc_400970
  store i32 4194304, i32* %s0.global-to-local, align 4
  %v7_400994 = call i32 @unlink(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_406504.10, i32 0, i32 0))
  %v10_4009ac = call %_IO_FILE* @fopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_406504.10, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40650c.12, i32 0, i32 0))
  %v1_4009b8 = icmp eq %_IO_FILE* %v10_4009ac, null
  br i1 %v1_4009b8, label %dec_label_pc_4009bc, label %dec_label_pc_4009c8

dec_label_pc_4009bc:                              ; preds = %dec_label_pc_40098c
  br label %dec_label_pc_400a48

dec_label_pc_4009c8:                              ; preds = %dec_label_pc_40098c
  %v10_400a08 = call i32 @fclose(%_IO_FILE* nonnull %v10_4009ac)
  br i1 false, label %dec_label_pc_400a48, label %dec_label_pc_400a18

dec_label_pc_400a18:                              ; preds = %dec_label_pc_4009c8
  %v5_400a24 = call i32 @chmod(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_406504.10, i32 0, i32 0), i32 448)
  %v7_400a3c = call i32 @system(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_406510.18, i32 0, i32 0))
  br label %dec_label_pc_400a48

dec_label_pc_400a48:                              ; preds = %dec_label_pc_4009c8, %dec_label_pc_4009bc, %dec_label_pc_400a18
  %v4_400a58 = phi i32 [ -1, %dec_label_pc_4009c8 ], [ -1, %dec_label_pc_4009bc ], [ 0, %dec_label_pc_400a18 ]
  ret i32 %v4_400a58

; uselistorder directives
  uselistorder i32 %v0_400938, { 1, 0, 2, 3 }
  uselistorder i32 (i32, i32)* @dup2, { 2, 1, 0 }
  uselistorder i32 ()* @function_400d08, { 1, 0 }
  uselistorder void (i32)* (i32, void (i32)*)* @signal, { 2, 1, 0 }
  uselistorder void (i32)* inttoptr (i32 1 to void (i32)*), { 1, 2, 0 }
  uselistorder label %dec_label_pc_400a48, { 2, 0, 1 }
  uselistorder label %dec_label_pc_40098c, { 1, 0 }
  uselistorder label %dec_label_pc_4008b4, { 1, 0 }
  uselistorder label %dec_label_pc_4008a4, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_400894, { 1, 2, 0 }
}

define i32 @entry_point(i32 %arg1) local_unnamed_addr {
entry:
  %stack_var_-32 = alloca i32, align 4
  %stack_var_4 = alloca i32, align 4
  store i32 4334928, i32* @gp, align 4
  store i32 0, i32* @ra, align 4
  %v3_400a78 = load i32, i32* @global_var_41a568.19, align 4
  %v2_400a80 = ptrtoint i32* %stack_var_4 to i32
  %v2_400a8c = ptrtoint i32* %stack_var_-32 to i32
  %v3_400a90 = load i32, i32* @global_var_41a56c.20, align 4
  %v3_400a94 = load i32, i32* @global_var_41a570.21, align 4
  %v0_400aa0 = load i32, i32* @v0, align 4
  %v8_400ab0 = call i32 @__uClibc_main(i32 %v3_400a78, i32 %arg1, i32 %v2_400a80, i32 %v3_400a90, i32 %v3_400a94, i32 %v0_400aa0, i32 %v2_400a8c)
  ret i32 %v8_400ab0
}

define i32 @function_400ac0() local_unnamed_addr {
dec_label_pc_400ac0:
  ret i32 1
}

define i32 @function_400b00(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_400b00:
  ret i32 0
}

define i32 @function_400cc0(i32 %arg1, %_IO_FILE* %arg2) local_unnamed_addr {
dec_label_pc_400cc0:
  %tmp = ptrtoint %_IO_FILE* %arg2 to i32
  %v10_400ce8 = call i32 @fwrite(i32* inttoptr (i32 1 to i32*), i32 %arg1, i32 %tmp, %_IO_FILE* %arg2)
  %v1_400cf8 = icmp eq i32 %v10_400ce8, %arg1
  %v2_400cf8 = zext i1 %v1_400cf8 to i32
  ret i32 %v2_400cf8
}

define i32 @function_400d08() local_unnamed_addr {
dec_label_pc_400d08:
  %v0_400d24 = load i32, i32* @ra, align 4
  %v9_400d28 = call i32* @dlsym(i32* inttoptr (i32 -1 to i32*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_4064f0.32, i32 0, i32 0))
  %v1_400d34 = icmp eq i32* %v9_400d28, null
  br i1 %v1_400d34, label %dec_label_pc_400d48, label %dec_label_pc_400d38

dec_label_pc_400d38:                              ; preds = %dec_label_pc_400d08
  %v11_400d28 = ptrtoint i32* %v9_400d28 to i32
  call void @__pseudo_branch(i32 %v11_400d28)
  br label %dec_label_pc_400d48

dec_label_pc_400d48:                              ; preds = %dec_label_pc_400d08, %dec_label_pc_400d38
  store i32 %v0_400d24, i32* @ra, align 4
  %v4_400d54 = call i32 @fork()
  ret i32 %v4_400d54

; uselistorder directives
  uselistorder i32* %v9_400d28, { 1, 0 }
  uselistorder label %dec_label_pc_400d48, { 1, 0 }
}

define i32 @function_400d60(i32 %arg1) local_unnamed_addr {
dec_label_pc_400d60:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1_400d64 = add i32 %arg1, 120
  %v2_400d64 = inttoptr i32 %v1_400d64 to i32*
  %v3_400d64 = load i32, i32* %v2_400d64, align 4
  store i32 %v3_400d64, i32* %v0.global-to-local, align 4
  %v1_400d80 = icmp eq i32 %v3_400d64, 0
  store i32 %arg1, i32* %s0.global-to-local, align 4
  br i1 %v1_400d80, label %dec_label_pc_400d9c, label %dec_label_pc_400d84

dec_label_pc_400d84:                              ; preds = %dec_label_pc_400d60
  %v1_400d88 = add i32 %arg1, 132
  %v2_400d88 = inttoptr i32 %v1_400d88 to i32*
  %v3_400d88 = load i32, i32* %v2_400d88, align 4
  %v1_400d8c = add i32 %arg1, 112
  %v2_400d8c = inttoptr i32 %v1_400d8c to i32*
  %v3_400d8c = load i32, i32* %v2_400d8c, align 4
  %v2_400d94 = sub i32 %v3_400d88, %v3_400d8c
  %v2_400d98 = inttoptr i32 %v3_400d64 to i32*
  store i32 %v2_400d94, i32* %v2_400d98, align 4
  %v0_400d9c.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_400d9c

dec_label_pc_400d9c:                              ; preds = %dec_label_pc_400d60, %dec_label_pc_400d84
  %v0_400de4 = phi i32 [ %arg1, %dec_label_pc_400d60 ], [ %v0_400d9c.pre, %dec_label_pc_400d84 ]
  %v1_400d9c = add i32 %v0_400de4, 124
  %v2_400d9c = inttoptr i32 %v1_400d9c to i32*
  %v3_400d9c = load i32, i32* %v2_400d9c, align 4
  store i32 %v3_400d9c, i32* %v0.global-to-local, align 4
  %v1_400da4 = icmp eq i32 %v3_400d9c, 0
  br i1 %v1_400da4, label %dec_label_pc_400e30, label %dec_label_pc_400da8

dec_label_pc_400da8:                              ; preds = %dec_label_pc_400d9c
  %v1_400dac = inttoptr i32 %v3_400d9c to i32*
  %v2_400dac = load i32, i32* %v1_400dac, align 4
  store i32 %v2_400dac, i32* %s1.global-to-local, align 4
  %v1_400db0 = add i32 %v0_400de4, 140
  %v2_400db0 = inttoptr i32 %v1_400db0 to i32*
  %v3_400db0 = load i32, i32* %v2_400db0, align 4
  %v1_400db4 = add i32 %v0_400de4, 92
  %v2_400db4 = inttoptr i32 %v1_400db4 to i32*
  %v3_400db4 = load i32, i32* %v2_400db4, align 4
  store i32 %v3_400db4, i32* %v0.global-to-local, align 4
  %v2_400db8 = sub i32 %v2_400dac, %v3_400db0
  %v2_400dbc = icmp ult i32 %v3_400db4, %v2_400db8
  %v1_400dc0 = icmp eq i1 %v2_400dbc, false
  br i1 %v1_400dc0, label %dec_label_pc_400dcc, label %dec_label_pc_400dc4

dec_label_pc_400dc4:                              ; preds = %dec_label_pc_400da8
  br label %dec_label_pc_400dcc

dec_label_pc_400dcc:                              ; preds = %dec_label_pc_400da8, %dec_label_pc_400dc4
  %storemerge = phi i32 [ %v3_400db4, %dec_label_pc_400dc4 ], [ %v2_400db8, %dec_label_pc_400da8 ]
  %v0_400de8 = phi i32 [ %v3_400db4, %dec_label_pc_400dc4 ], [ %v2_400db8, %dec_label_pc_400da8 ]
  store i32 %storemerge, i32* %s1.global-to-local, align 4
  %v1_400dcc = add i32 %v0_400de4, 88
  %v2_400dcc = inttoptr i32 %v1_400dcc to i32*
  %v3_400dcc = load i32, i32* %v2_400dcc, align 4
  store i32 %v3_400dcc, i32* %v0.global-to-local, align 4
  %v1_400dd8 = add i32 %v0_400de4, 116
  %v2_400dd8 = inttoptr i32 %v1_400dd8 to i32*
  %v3_400dd8 = load i32, i32* %v2_400dd8, align 4
  %v2_400dec = add i32 %v3_400dd8, %v3_400db0
  %v2_400de4 = add i32 %v0_400de4, 234098
  %v2_400df0 = add i32 %v2_400de4, %v3_400dcc
  %v6_400df0 = inttoptr i32 %v2_400dec to i32*
  %v7_400df0 = inttoptr i32 %v2_400df0 to i32*
  %v8_400df0 = call i32* @memcpy(i32* %v6_400df0, i32* %v7_400df0, i32 %v0_400de8)
  %v10_400df0 = ptrtoint i32* %v8_400df0 to i32
  store i32 %v10_400df0, i32* %v0.global-to-local, align 4
  %v0_400df8 = load i32, i32* %s0.global-to-local, align 4
  %v1_400df8 = add i32 %v0_400df8, 88
  %v2_400df8 = inttoptr i32 %v1_400df8 to i32*
  %v3_400df8 = load i32, i32* %v2_400df8, align 4
  %v1_400e00 = load i32, i32* %s1.global-to-local, align 4
  %v2_400e00 = add i32 %v1_400e00, %v3_400df8
  store i32 %v2_400e00, i32* %v0.global-to-local, align 4
  store i32 %v2_400e00, i32* %v2_400df8, align 4
  %v0_400e08 = load i32, i32* %s0.global-to-local, align 4
  %v1_400e08 = add i32 %v0_400e08, 92
  %v2_400e08 = inttoptr i32 %v1_400e08 to i32*
  %v3_400e08 = load i32, i32* %v2_400e08, align 4
  %v1_400e10 = load i32, i32* %s1.global-to-local, align 4
  %v2_400e10 = sub i32 %v3_400e08, %v1_400e10
  store i32 %v2_400e10, i32* %v0.global-to-local, align 4
  store i32 %v2_400e10, i32* %v2_400e08, align 4
  %v0_400e18 = load i32, i32* %s0.global-to-local, align 4
  %v1_400e18 = add i32 %v0_400e18, 140
  %v2_400e18 = inttoptr i32 %v1_400e18 to i32*
  %v3_400e18 = load i32, i32* %v2_400e18, align 4
  store i32 %v3_400e18, i32* %v0.global-to-local, align 4
  %v0_400e20 = load i32, i32* %s1.global-to-local, align 4
  %v2_400e20 = add i32 %v0_400e20, %v3_400e18
  store i32 %v2_400e20, i32* %s1.global-to-local, align 4
  %v1_400e24 = add i32 %v0_400e18, 124
  %v2_400e24 = inttoptr i32 %v1_400e24 to i32*
  %v3_400e24 = load i32, i32* %v2_400e24, align 4
  store i32 %v3_400e24, i32* %v0.global-to-local, align 4
  store i32 %v2_400e20, i32* %v2_400e18, align 4
  %v0_400e2c = load i32, i32* %s1.global-to-local, align 4
  %v1_400e2c = load i32, i32* %v0.global-to-local, align 4
  %v2_400e2c = inttoptr i32 %v1_400e2c to i32*
  store i32 %v0_400e2c, i32* %v2_400e2c, align 4
  %v0_400e30.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_400e30

dec_label_pc_400e30:                              ; preds = %dec_label_pc_400d9c, %dec_label_pc_400dcc
  %v0_400e40 = phi i32 [ %v0_400de4, %dec_label_pc_400d9c ], [ %v0_400e30.pre, %dec_label_pc_400dcc ]
  %v1_400e30 = add i32 %v0_400e40, 96
  %v2_400e30 = inttoptr i32 %v1_400e30 to i32*
  %v3_400e30 = load i32, i32* %v2_400e30, align 4
  %v1_400e38 = icmp eq i32 %v3_400e30, 0
  store i32 0, i32* %v0.global-to-local, align 4
  br i1 %v1_400e38, label %dec_label_pc_400e4c, label %dec_label_pc_400e3c

dec_label_pc_400e3c:                              ; preds = %dec_label_pc_400e30
  %v1_400e40 = add i32 %v0_400e40, 92
  %v2_400e40 = inttoptr i32 %v1_400e40 to i32*
  %v3_400e40 = load i32, i32* %v2_400e40, align 4
  %v1_400e48 = icmp eq i32 %v3_400e40, 0
  %v2_400e48 = zext i1 %v1_400e48 to i32
  store i32 %v2_400e48, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_400e4c

dec_label_pc_400e4c:                              ; preds = %dec_label_pc_400e30, %dec_label_pc_400e3c
  %v4_400e58 = phi i32 [ 0, %dec_label_pc_400e30 ], [ %v2_400e48, %dec_label_pc_400e3c ]
  ret i32 %v4_400e58

; uselistorder directives
  uselistorder i32 %v0_400de4, { 0, 1, 3, 2, 5, 4, 6 }
  uselistorder i32* %v0.global-to-local, { 0, 6, 1, 2, 3, 4, 5, 10, 7, 8, 9, 11 }
  uselistorder i32* %s1.global-to-local, { 1, 2, 3, 4, 5, 0, 6 }
  uselistorder i32* %s0.global-to-local, { 1, 2, 3, 4, 0, 5 }
  uselistorder i32 %arg1, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_400e4c, { 1, 0 }
  uselistorder label %dec_label_pc_400e30, { 1, 0 }
  uselistorder label %dec_label_pc_400dcc, { 1, 0 }
  uselistorder label %dec_label_pc_400d9c, { 1, 0 }
}

define i32 @function_400e60(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_400e60:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %a3.global-to-local = alloca i32, align 4
  %fp.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %s3.global-to-local = alloca i32, align 4
  %s4.global-to-local = alloca i32, align 4
  %s5.global-to-local = alloca i32, align 4
  %s6.global-to-local = alloca i32, align 4
  %s7.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %t1.global-to-local = alloca i32, align 4
  %t2.global-to-local = alloca i32, align 4
  %t3.global-to-local = alloca i32, align 4
  %t4.global-to-local = alloca i32, align 4
  %t5.global-to-local = alloca i32, align 4
  %t6.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* %a2.global-to-local, align 4
  store i32 %arg2, i32* %a1.global-to-local, align 4
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %tmp210 = call i32 @__decompiler_undefined_function_0()
  %tmp212 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-1208 = alloca i32, align 4
  %stack_var_-3512 = alloca i32, align 4
  %stack_var_-2360 = alloca i32, align 4
  %stack_var_-5560 = alloca i32, align 4
  %stack_var_-184 = alloca i32, align 4
  %v2_400e74 = ptrtoint i32* %stack_var_-184 to i32
  store i32 %v2_400e74, i32* %fp.global-to-local, align 4
  store i32 %arg1, i32* %s3.global-to-local, align 4
  store i32 %arg2, i32* %s2.global-to-local, align 4
  store i32 %arg3, i32* %s4.global-to-local, align 4
  store i32 %v2_400e74, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 132, i32* %a2.global-to-local, align 4
  %v1_400eb8 = load i32, i32* @a3, align 4
  store i32 %v1_400eb8, i32* %s7.global-to-local, align 4
  %v6_400eb8 = call i32* @memset(i32* nonnull %stack_var_-184, i32 0, i32 132)
  store i32 %tmp212, i32* %v0.global-to-local, align 4
  %v1_400ec8 = icmp eq i32 %tmp212, 0
  %v2_400ec8 = load i32, i32* %s2.global-to-local, align 4
  %v3_400ec8 = mul i32 %v2_400ec8, 64
  store i32 %v3_400ec8, i32* %s5.global-to-local, align 4
  br i1 %v1_400ec8, label %dec_label_pc_400f20, label %dec_label_pc_400ecc

dec_label_pc_400ecc:                              ; preds = %dec_label_pc_400e60
  %v2_400ed8 = mul i32 %v2_400ec8, 288
  %v0_400edc = load i32, i32* %s3.global-to-local, align 4
  %v2_400edc = add i32 %v0_400edc, %v2_400ed8
  store i32 %v2_400edc, i32* %a0.global-to-local, align 4
  store i32 0, i32* %v0.global-to-local, align 4
  store i32 36626, i32* %a1.global-to-local, align 4
  %v2_400ee8 = ptrtoint i32* %stack_var_-5560 to i32
  store i32 %v2_400ee8, i32* %a2.global-to-local, align 4
  %v1_400eec89 = load i32, i32* %s4.global-to-local, align 4
  %v2_400eec90 = icmp sgt i32 %v1_400eec89, 0
  %v1_400ef092 = icmp eq i1 %v2_400eec90, false
  store i32 %v2_400edc, i32* %v1.global-to-local, align 4
  br i1 %v1_400ef092, label %dec_label_pc_401480.loopexit2, label %dec_label_pc_400ef4

dec_label_pc_400ef4:                              ; preds = %dec_label_pc_400ecc, %dec_label_pc_400ef4.dec_label_pc_400ef4_crit_edge
  %v0_400f08 = phi i32 [ %v0_400f08.pre, %dec_label_pc_400ef4.dec_label_pc_400ef4_crit_edge ], [ %v2_400ee8, %dec_label_pc_400ecc ]
  %v0_400f00 = phi i32 [ %v0_400eec, %dec_label_pc_400ef4.dec_label_pc_400ef4_crit_edge ], [ 0, %dec_label_pc_400ecc ]
  %v1_400ef8 = phi i32 [ %v1_400ef8.pre, %dec_label_pc_400ef4.dec_label_pc_400ef4_crit_edge ], [ 36626, %dec_label_pc_400ecc ]
  %v4_400ef096 = phi i32 [ %v4_400ef0, %dec_label_pc_400ef4.dec_label_pc_400ef4_crit_edge ], [ %v2_400edc, %dec_label_pc_400ecc ]
  %v2_400ef8 = add i32 %v4_400ef096, %v1_400ef8
  store i32 %v2_400ef8, i32* %v1.global-to-local, align 4
  %v1_400efc = inttoptr i32 %v2_400ef8 to i8*
  %v2_400efc = load i8, i8* %v1_400efc, align 1
  %v3_400efc = zext i8 %v2_400efc to i32
  %v1_400f00 = add i32 %v0_400f00, 1
  store i32 %v1_400f00, i32* %v0.global-to-local, align 4
  %v1_400f04 = mul nuw nsw i32 %v3_400efc, 4
  %v2_400f08 = add i32 %v1_400f04, %v0_400f08
  store i32 %v2_400f08, i32* %v1.global-to-local, align 4
  %v1_400f0c = add i32 %v2_400f08, 5376
  %v2_400f0c = inttoptr i32 %v1_400f0c to i32*
  %v3_400f0c = load i32, i32* %v2_400f0c, align 4
  %v1_400f14 = add i32 %v3_400f0c, 1
  store i32 %v1_400f14, i32* %a3.global-to-local, align 4
  store i32 %v1_400f14, i32* %v2_400f0c, align 4
  %v0_400eec = load i32, i32* %v0.global-to-local, align 4
  %v1_400eec = load i32, i32* %s4.global-to-local, align 4
  %v2_400eec = icmp slt i32 %v0_400eec, %v1_400eec
  %v1_400ef0 = icmp eq i1 %v2_400eec, false
  %v2_400ef0 = load i32, i32* %a0.global-to-local, align 4
  %v4_400ef0 = add i32 %v2_400ef0, %v0_400eec
  store i32 %v4_400ef0, i32* %v1.global-to-local, align 4
  br i1 %v1_400ef0, label %dec_label_pc_401480.loopexit2, label %dec_label_pc_400ef4.dec_label_pc_400ef4_crit_edge

dec_label_pc_400ef4.dec_label_pc_400ef4_crit_edge: ; preds = %dec_label_pc_400ef4
  %v1_400ef8.pre = load i32, i32* %a1.global-to-local, align 4
  %v0_400f08.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_400ef4

dec_label_pc_400f20:                              ; preds = %dec_label_pc_400e60
  %v1_400f20 = mul i32 %v2_400ec8, 512
  store i32 %v1_400f20, i32* %s6.global-to-local, align 4
  %v0_400f30 = load i32, i32* %s3.global-to-local, align 4
  %v2_400f28 = add i32 %v1_400f20, 33170
  %v2_400f2c = add i32 %v2_400f28, %v3_400ec8
  %v1_400f34 = add i32 %v2_400f2c, %v0_400f30
  store i32 %v1_400f34, i32* %a1.global-to-local, align 4
  store i32 0, i32* %s1.global-to-local, align 4
  store i32 0, i32* %v0.global-to-local, align 4
  %v2_400f40 = ptrtoint i32* %stack_var_-5560 to i32
  store i32 %v2_400f40, i32* %a2.global-to-local, align 4
  %v1_400f4483 = load i32, i32* %s4.global-to-local, align 4
  %v2_400f4484 = icmp sgt i32 %v1_400f4483, 0
  %v1_400f4885 = icmp eq i1 %v2_400f4484, false
  store i32 0, i32* %v1.global-to-local, align 4
  br i1 %v1_400f4885, label %dec_label_pc_400f7c, label %dec_label_pc_400f4c

dec_label_pc_400f4c:                              ; preds = %dec_label_pc_400f20, %dec_label_pc_400f74.dec_label_pc_400f4c_crit_edge
  %v1_400f44109 = phi i32 [ %v1_400f44, %dec_label_pc_400f74.dec_label_pc_400f4c_crit_edge ], [ %v1_400f4483, %dec_label_pc_400f20 ]
  %v0_400f74107 = phi i32 [ %v1_400f74, %dec_label_pc_400f74.dec_label_pc_400f4c_crit_edge ], [ 0, %dec_label_pc_400f20 ]
  %v2_400f5c = phi i32 [ %v2_400f5c105, %dec_label_pc_400f74.dec_label_pc_400f4c_crit_edge ], [ 0, %dec_label_pc_400f20 ]
  %v0_400f50 = phi i32 [ %v0_400f50.pre, %dec_label_pc_400f74.dec_label_pc_400f4c_crit_edge ], [ %v1_400f34, %dec_label_pc_400f20 ]
  %v3_400f4887 = phi i32 [ %v3_400f48, %dec_label_pc_400f74.dec_label_pc_400f4c_crit_edge ], [ 0, %dec_label_pc_400f20 ]
  %v2_400f50 = add i32 %v3_400f4887, %v0_400f50
  store i32 %v2_400f50, i32* %v1.global-to-local, align 4
  %v1_400f54 = inttoptr i32 %v2_400f50 to i16*
  %v2_400f54 = load i16, i16* %v1_400f54, align 2
  %v3_400f54 = zext i16 %v2_400f54 to i32
  store i32 %v3_400f54, i32* %a0.global-to-local, align 4
  %v1_400f5c = icmp eq i16 %v2_400f54, 0
  %v3_400f5c = mul i32 %v2_400f5c, 4
  store i32 %v3_400f5c, i32* %v1.global-to-local, align 4
  br i1 %v1_400f5c, label %dec_label_pc_400f74, label %dec_label_pc_400f60

dec_label_pc_400f60:                              ; preds = %dec_label_pc_400f4c
  %v0_400f64 = load i32, i32* %a2.global-to-local, align 4
  %v2_400f64 = add i32 %v0_400f64, %v3_400f5c
  store i32 %v2_400f64, i32* %v1.global-to-local, align 4
  %v3_400f68 = add i32 %v2_400f64, 3200
  %v4_400f68 = inttoptr i32 %v3_400f68 to i16*
  store i16 %v2_400f54, i16* %v4_400f68, align 2
  %v0_400f6c = load i32, i32* %v0.global-to-local, align 4
  %v1_400f6c = trunc i32 %v0_400f6c to i16
  %v2_400f6c = load i32, i32* %v1.global-to-local, align 4
  %v3_400f6c = add i32 %v2_400f6c, 3202
  %v4_400f6c = inttoptr i32 %v3_400f6c to i16*
  store i16 %v1_400f6c, i16* %v4_400f6c, align 2
  %v0_400f70 = load i32, i32* %s1.global-to-local, align 4
  %v1_400f70 = add i32 %v0_400f70, 1
  store i32 %v1_400f70, i32* %s1.global-to-local, align 4
  %v0_400f74.pre = load i32, i32* %v0.global-to-local, align 4
  %v1_400f44.pre = load i32, i32* %s4.global-to-local, align 4
  br label %dec_label_pc_400f74

dec_label_pc_400f74:                              ; preds = %dec_label_pc_400f4c, %dec_label_pc_400f60
  %v1_400f44 = phi i32 [ %v1_400f44109, %dec_label_pc_400f4c ], [ %v1_400f44.pre, %dec_label_pc_400f60 ]
  %v0_400f74 = phi i32 [ %v0_400f74107, %dec_label_pc_400f4c ], [ %v0_400f74.pre, %dec_label_pc_400f60 ]
  %v2_400f5c105 = phi i32 [ %v2_400f5c, %dec_label_pc_400f4c ], [ %v1_400f70, %dec_label_pc_400f60 ]
  %v1_400f74 = add i32 %v0_400f74, 1
  store i32 %v1_400f74, i32* %v0.global-to-local, align 4
  %v2_400f44 = icmp slt i32 %v1_400f74, %v1_400f44
  %v1_400f48 = icmp eq i1 %v2_400f44, false
  %v3_400f48 = mul i32 %v1_400f74, 2
  store i32 %v3_400f48, i32* %v1.global-to-local, align 4
  br i1 %v1_400f48, label %dec_label_pc_400f7c, label %dec_label_pc_400f74.dec_label_pc_400f4c_crit_edge

dec_label_pc_400f74.dec_label_pc_400f4c_crit_edge: ; preds = %dec_label_pc_400f74
  %v0_400f50.pre = load i32, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_400f4c

dec_label_pc_400f7c:                              ; preds = %dec_label_pc_400f74, %dec_label_pc_400f20
  store i32 %v2_400f40, i32* %a3.global-to-local, align 4
  store i32 %v2_400f40, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 2048, i32* %a2.global-to-local, align 4
  %v5_400f90 = call i32* @memset(i32* nonnull %stack_var_-5560, i32 0, i32 2048)
  store i32 %v2_400f40, i32* %a3.global-to-local, align 4
  store i32 0, i32* %v0.global-to-local, align 4
  %v2_400fa4 = ptrtoint i32* %stack_var_-2360 to i32
  store i32 %v2_400fa4, i32* %a0.global-to-local, align 4
  %v1_400fa878 = load i32, i32* %s1.global-to-local, align 4
  %v2_400fa879 = icmp eq i32 %v1_400fa878, 0
  store i32 0, i32* %v1.global-to-local, align 4
  br i1 %v2_400fa879, label %dec_label_pc_400ff8, label %dec_label_pc_400fac

dec_label_pc_400fac:                              ; preds = %dec_label_pc_400f7c, %dec_label_pc_400fac.dec_label_pc_400fac_crit_edge
  %v0_400fc4 = phi i32 [ %v0_400fc4.pre, %dec_label_pc_400fac.dec_label_pc_400fac_crit_edge ], [ %v2_400f40, %dec_label_pc_400f7c ]
  %v0_400fb8 = phi i32 [ %v0_400fa8, %dec_label_pc_400fac.dec_label_pc_400fac_crit_edge ], [ 0, %dec_label_pc_400f7c ]
  %v0_400fb0 = phi i32 [ %v0_400fb0.pre, %dec_label_pc_400fac.dec_label_pc_400fac_crit_edge ], [ %v2_400fa4, %dec_label_pc_400f7c ]
  %v4_400fa881 = phi i32 [ %v4_400fa8, %dec_label_pc_400fac.dec_label_pc_400fac_crit_edge ], [ 0, %dec_label_pc_400f7c ]
  %v2_400fb0 = add i32 %v4_400fa881, %v0_400fb0
  store i32 %v2_400fb0, i32* %v1.global-to-local, align 4
  %v1_400fb4 = inttoptr i32 %v2_400fb0 to i16*
  %v2_400fb4 = load i16, i16* %v1_400fb4, align 2
  %v3_400fb4 = zext i16 %v2_400fb4 to i32
  store i32 %v3_400fb4, i32* %v1.global-to-local, align 4
  %v1_400fb8 = add i32 %v0_400fb8, 1
  store i32 %v1_400fb8, i32* %v0.global-to-local, align 4
  %v1_400fbc = mul nuw nsw i32 %v3_400fb4, 4
  %v1_400fc0 = and i32 %v1_400fbc, 1020
  %v2_400fc4 = add i32 %v1_400fc0, %v0_400fc4
  store i32 %v2_400fc4, i32* %a1.global-to-local, align 4
  %v1_400fc8 = inttoptr i32 %v2_400fc4 to i32*
  %v2_400fc8 = load i32, i32* %v1_400fc8, align 4
  %div = udiv i16 %v2_400fb4, 256
  %v1_400fcc = zext i16 %div to i32
  %v1_400fd4 = add i32 %v2_400fc8, 1
  store i32 %v1_400fd4, i32* %a2.global-to-local, align 4
  %v1_400fd0 = mul nuw nsw i32 %v1_400fcc, 4
  %v1_400fd8 = or i32 %v1_400fd0, 1024
  store i32 %v1_400fd8, i32* %v1.global-to-local, align 4
  store i32 %v1_400fd4, i32* %v1_400fc8, align 4
  %v0_400fe0 = load i32, i32* %a3.global-to-local, align 4
  %v1_400fe0 = load i32, i32* %v1.global-to-local, align 4
  %v2_400fe0 = add i32 %v1_400fe0, %v0_400fe0
  store i32 %v2_400fe0, i32* %v1.global-to-local, align 4
  %v1_400fe4 = inttoptr i32 %v2_400fe0 to i32*
  %v2_400fe4 = load i32, i32* %v1_400fe4, align 4
  %v1_400fec = add i32 %v2_400fe4, 1
  store i32 %v1_400fec, i32* %a1.global-to-local, align 4
  store i32 %v1_400fec, i32* %v1_400fe4, align 4
  %v0_400fa8 = load i32, i32* %v0.global-to-local, align 4
  %v1_400fa8 = load i32, i32* %s1.global-to-local, align 4
  %v2_400fa8 = icmp eq i32 %v0_400fa8, %v1_400fa8
  %v4_400fa8 = mul i32 %v0_400fa8, 4
  store i32 %v4_400fa8, i32* %v1.global-to-local, align 4
  br i1 %v2_400fa8, label %dec_label_pc_400ff8, label %dec_label_pc_400fac.dec_label_pc_400fac_crit_edge

dec_label_pc_400fac.dec_label_pc_400fac_crit_edge: ; preds = %dec_label_pc_400fac
  %v0_400fb0.pre = load i32, i32* %a0.global-to-local, align 4
  %v0_400fc4.pre = load i32, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_400fac

dec_label_pc_400ff8:                              ; preds = %dec_label_pc_400fac, %dec_label_pc_400f7c
  %v0_401000 = phi i32 [ 0, %dec_label_pc_400f7c ], [ %v0_400fa8, %dec_label_pc_400fac ]
  %v1_401004 = icmp eq i32 %tmp210, %v0_401000
  %v2_401004 = zext i1 %v1_401004 to i32
  %v2_401008 = sub nsw i32 2, %v2_401004
  store i32 %v2_401008, i32* %t2.global-to-local, align 4
  %v2_40100c = ptrtoint i32* %stack_var_-3512 to i32
  store i32 %v2_40100c, i32* %s0.global-to-local, align 4
  store i32 0, i32* %v0.global-to-local, align 4
  %v2_401014 = ptrtoint i32* %stack_var_-1208 to i32
  store i32 %v2_401014, i32* %t3.global-to-local, align 4
  store i32 1024, i32* %t4.global-to-local, align 4
  br label %dec_label_pc_40101c

dec_label_pc_40101c:                              ; preds = %dec_label_pc_4010a8, %dec_label_pc_400ff8
  %v0_40101c = phi i32 [ %v1_40109c, %dec_label_pc_4010a8 ], [ 0, %dec_label_pc_400ff8 ]
  %v1_40101c = mul i32 %v0_40101c, 1024
  %v0_401020 = load i32, i32* %a3.global-to-local, align 4
  %v2_401020 = add i32 %v0_401020, %v1_40101c
  store i32 %v2_401020, i32* %t0.global-to-local, align 4
  store i32 0, i32* %v1.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_40102c

dec_label_pc_40102c:                              ; preds = %dec_label_pc_40102c, %dec_label_pc_40101c
  %v0_401030 = phi i32 [ %v5_401040, %dec_label_pc_40102c ], [ 0, %dec_label_pc_40101c ]
  %v1_40102c = phi i32 [ %v1_40103c, %dec_label_pc_40102c ], [ 0, %dec_label_pc_40101c ]
  %v0_40102c = load i32, i32* %t3.global-to-local, align 4
  %v2_40102c = add i32 %v0_40102c, %v1_40102c
  %v2_401030 = inttoptr i32 %v2_40102c to i32*
  store i32 %v0_401030, i32* %v2_401030, align 4
  %v0_401034 = load i32, i32* %t0.global-to-local, align 4
  %v1_401034 = load i32, i32* %v1.global-to-local, align 4
  %v2_401034 = add i32 %v1_401034, %v0_401034
  store i32 %v2_401034, i32* %a2.global-to-local, align 4
  %v1_401038 = inttoptr i32 %v2_401034 to i32*
  %v2_401038 = load i32, i32* %v1_401038, align 4
  store i32 %v2_401038, i32* %a2.global-to-local, align 4
  %v1_40103c = add i32 %v1_401034, 4
  store i32 %v1_40103c, i32* %v1.global-to-local, align 4
  %v1_401040 = load i32, i32* %t4.global-to-local, align 4
  %v2_401040 = icmp eq i32 %v1_40103c, %v1_401040
  %v3_401040 = load i32, i32* %a1.global-to-local, align 4
  %v5_401040 = add i32 %v3_401040, %v2_401038
  store i32 %v5_401040, i32* %a1.global-to-local, align 4
  br i1 %v2_401040, label %dec_label_pc_401044, label %dec_label_pc_40102c

dec_label_pc_401044:                              ; preds = %dec_label_pc_40102c
  %v0_401048 = load i32, i32* %a0.global-to-local, align 4
  store i32 %v0_401048, i32* %v1.global-to-local, align 4
  %v0_40104c = load i32, i32* %v0.global-to-local, align 4
  %v1_40104c = mul i32 %v0_40104c, 8
  store i32 %v1_40104c, i32* %t5.global-to-local, align 4
  %v1_40105474 = load i32, i32* %s1.global-to-local, align 4
  %v2_40105475 = icmp eq i32 %v1_40105474, 0
  store i32 1, i32* %a1.global-to-local, align 4
  br i1 %v2_40105475, label %dec_label_pc_40109c, label %dec_label_pc_401058

dec_label_pc_401058:                              ; preds = %dec_label_pc_401044, %dec_label_pc_401058.dec_label_pc_401058_crit_edge
  %v1_401064 = phi i32 [ %v1_401064.pre, %dec_label_pc_401058.dec_label_pc_401058_crit_edge ], [ %v1_40104c, %dec_label_pc_401044 ]
  %v0_401078 = phi i32 [ %v0_40105c.pre, %dec_label_pc_401058.dec_label_pc_401058_crit_edge ], [ %v0_401048, %dec_label_pc_401044 ]
  %v1_40105c = inttoptr i32 %v0_401078 to i16*
  %v2_40105c = load i16, i16* %v1_40105c, align 2
  %v3_40105c = zext i16 %v2_40105c to i32
  store i32 %v3_40105c, i32* %t0.global-to-local, align 4
  %v2_401064 = lshr i32 %v3_40105c, %v1_401064
  %v1_401068 = mul i32 %v2_401064, 4
  %v1_40106c = and i32 %v1_401068, 1020
  %v0_401070 = load i32, i32* %a3.global-to-local, align 4
  %v2_401070 = add i32 %v1_40106c, %v0_401070
  store i32 %v2_401070, i32* %t1.global-to-local, align 4
  %v1_401074 = add i32 %v2_401070, 4352
  %v2_401074 = inttoptr i32 %v1_401074 to i32*
  %v3_401074 = load i32, i32* %v2_401074, align 4
  %v1_401078 = add i32 %v0_401078, 4
  store i32 %v1_401078, i32* %v1.global-to-local, align 4
  %v1_40107c = add i32 %v3_401074, 1
  store i32 %v1_40107c, i32* %t6.global-to-local, align 4
  %v1_401080 = mul i32 %v3_401074, 4
  %v0_401084 = load i32, i32* %s0.global-to-local, align 4
  %v2_401084 = add i32 %v0_401084, %v1_401080
  store i32 %v2_401084, i32* %a2.global-to-local, align 4
  %v3_401088 = inttoptr i32 %v2_401084 to i16*
  store i16 %v2_40105c, i16* %v3_401088, align 2
  %v0_40108c = load i32, i32* %v1.global-to-local, align 4
  %v1_40108c = add i32 %v0_40108c, -2
  %v2_40108c = inttoptr i32 %v1_40108c to i16*
  %v3_40108c = load i16, i16* %v2_40108c, align 2
  %v4_40108c = zext i16 %v3_40108c to i32
  store i32 %v4_40108c, i32* %t0.global-to-local, align 4
  %v0_401090 = load i32, i32* %t6.global-to-local, align 4
  %v1_401090 = load i32, i32* %t1.global-to-local, align 4
  %v2_401090 = add i32 %v1_401090, 4352
  %v3_401090 = inttoptr i32 %v2_401090 to i32*
  store i32 %v0_401090, i32* %v3_401090, align 4
  %v0_401094 = load i32, i32* %t0.global-to-local, align 4
  %v1_401094 = trunc i32 %v0_401094 to i16
  %v2_401094 = load i32, i32* %a2.global-to-local, align 4
  %v3_401094 = add i32 %v2_401094, 2
  %v4_401094 = inttoptr i32 %v3_401094 to i16*
  store i16 %v1_401094, i16* %v4_401094, align 2
  %v0_401054 = load i32, i32* %a1.global-to-local, align 4
  %v1_401054 = load i32, i32* %s1.global-to-local, align 4
  %v2_401054 = icmp eq i32 %v0_401054, %v1_401054
  %v4_401054 = add i32 %v0_401054, 1
  store i32 %v4_401054, i32* %a1.global-to-local, align 4
  br i1 %v2_401054, label %dec_label_pc_401054.dec_label_pc_40109c_crit_edge, label %dec_label_pc_401058.dec_label_pc_401058_crit_edge

dec_label_pc_401058.dec_label_pc_401058_crit_edge: ; preds = %dec_label_pc_401058
  %v0_40105c.pre = load i32, i32* %v1.global-to-local, align 4
  %v1_401064.pre = load i32, i32* %t5.global-to-local, align 4
  br label %dec_label_pc_401058

dec_label_pc_401054.dec_label_pc_40109c_crit_edge: ; preds = %dec_label_pc_401058
  %v0_40109c.pre = load i32, i32* %v0.global-to-local, align 4
  %v2_4010a4.pre = load i32, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_40109c

dec_label_pc_40109c:                              ; preds = %dec_label_pc_401054.dec_label_pc_40109c_crit_edge, %dec_label_pc_401044
  %v0_4010cc = phi i32 [ %v0_401054, %dec_label_pc_401054.dec_label_pc_40109c_crit_edge ], [ 0, %dec_label_pc_401044 ]
  %v0_4010b0 = phi i32 [ %v2_4010a4.pre, %dec_label_pc_401054.dec_label_pc_40109c_crit_edge ], [ %v0_401048, %dec_label_pc_401044 ]
  %v0_40109c = phi i32 [ %v0_40109c.pre, %dec_label_pc_401054.dec_label_pc_40109c_crit_edge ], [ %v0_40104c, %dec_label_pc_401044 ]
  %v1_40109c = add i32 %v0_40109c, 1
  store i32 %v1_40109c, i32* %v0.global-to-local, align 4
  %v1_4010a0 = load i32, i32* %t2.global-to-local, align 4
  %v2_4010a0 = icmp ult i32 %v1_40109c, %v1_4010a0
  %v1_4010a4 = icmp eq i1 %v2_4010a0, false
  store i32 %v0_4010b0, i32* %v1.global-to-local, align 4
  br i1 %v1_4010a4, label %dec_label_pc_4010b8, label %dec_label_pc_4010a8

dec_label_pc_4010a8:                              ; preds = %dec_label_pc_40109c
  %v0_4010ac = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_4010ac, i32* %a0.global-to-local, align 4
  store i32 %v0_4010b0, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_40101c

dec_label_pc_4010b8:                              ; preds = %dec_label_pc_40109c
  %v1_4010b8 = icmp eq i32 %v0_4010cc, 0
  store i32 0, i32* %v0.global-to-local, align 4
  br i1 %v1_4010b8, label %dec_label_pc_4012a4.preheader.thread, label %dec_label_pc_4010bc

dec_label_pc_4012a4.preheader.thread:             ; preds = %dec_label_pc_4010b8
  store i32 0, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_4012d8

dec_label_pc_4012a4.preheader:                    ; preds = %dec_label_pc_401290, %dec_label_pc_4010c8
  store i32 0, i32* %v0.global-to-local, align 4
  %v1_4012a446.pre = load i32, i32* %s1.global-to-local, align 4
  %v2_4012a447 = icmp sgt i32 %v1_4012a446.pre, 0
  %v1_4012a848 = icmp eq i1 %v2_4012a447, false
  store i32 0, i32* %v1.global-to-local, align 4
  br i1 %v1_4012a848, label %dec_label_pc_4012d8, label %dec_label_pc_4012ac

dec_label_pc_4010bc:                              ; preds = %dec_label_pc_4010b8
  store i32 1, i32* %v0.global-to-local, align 4
  %v2_4010c4 = icmp eq i32 %v0_4010cc, 1
  %v3_4010c4 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v3_4010c4, i32* %a1.global-to-local, align 4
  br i1 %v2_4010c4, label %dec_label_pc_4010c8, label %dec_label_pc_4010d8

dec_label_pc_4010c8:                              ; preds = %dec_label_pc_4010bc
  %v3_4010cc = inttoptr i32 %v3_4010c4 to i16*
  store i16 1, i16* %v3_4010cc, align 2
  br label %dec_label_pc_4012a4.preheader

dec_label_pc_4010d8:                              ; preds = %dec_label_pc_4010bc
  %v1_4010d8 = add i32 %v3_4010c4, 4
  %v2_4010d8 = inttoptr i32 %v1_4010d8 to i16*
  %v3_4010d8 = load i16, i16* %v2_4010d8, align 2
  %v4_4010d8 = zext i16 %v3_4010d8 to i32
  store i32 %v4_4010d8, i32* %v1.global-to-local, align 4
  %v1_4010dc = inttoptr i32 %v3_4010c4 to i16*
  %v2_4010dc = load i16, i16* %v1_4010dc, align 2
  %v2_4010e4 = add i16 %v2_4010dc, %v3_4010d8
  store i16 %v2_4010e4, i16* %v1_4010dc, align 2
  store i32 1, i32* %a0.global-to-local, align 4
  store i32 2, i32* %v0.global-to-local, align 4
  store i32 0, i32* %v1.global-to-local, align 4
  %v0_4010f8 = load i32, i32* %s1.global-to-local, align 4
  %v1_4010f8 = add i32 %v0_4010f8, -1
  store i32 %v1_4010f8, i32* %t1.global-to-local, align 4
  %v2_4010fc70 = icmp sgt i32 %v1_4010f8, 1
  %v3_4010fc71 = zext i1 %v2_4010fc70 to i32
  store i32 %v3_4010fc71, i32* %t0.global-to-local, align 4
  %v1_40110072 = icmp eq i1 %v2_4010fc70, false
  store i32 %v1_4010f8, i32* %a2.global-to-local, align 4
  br i1 %v1_40110072, label %dec_label_pc_4011d8, label %dec_label_pc_401104

dec_label_pc_401104:                              ; preds = %dec_label_pc_4010d8, %dec_label_pc_4011cc.dec_label_pc_401104_crit_edge
  %v0_401140 = phi i32 [ %v2_40110c.pre, %dec_label_pc_4011cc.dec_label_pc_401104_crit_edge ], [ 0, %dec_label_pc_4010d8 ]
  %v1_401108 = phi i32 [ %v1_401108.pre, %dec_label_pc_4011cc.dec_label_pc_401104_crit_edge ], [ %v0_4010f8, %dec_label_pc_4010d8 ]
  %v0_401150 = phi i32 [ %v0_401108.pre, %dec_label_pc_4011cc.dec_label_pc_401104_crit_edge ], [ 2, %dec_label_pc_4010d8 ]
  %v2_401108 = icmp slt i32 %v0_401150, %v1_401108
  %v3_401108 = zext i1 %v2_401108 to i32
  store i32 %v3_401108, i32* %a2.global-to-local, align 4
  %v1_40110c = icmp eq i1 %v2_401108, false
  %v3_40110c = mul i32 %v0_401140, 4
  store i32 %v3_40110c, i32* %t0.global-to-local, align 4
  br i1 %v1_40110c, label %dec_label_pc_401104.dec_label_pc_401138_crit_edge, label %dec_label_pc_401110

dec_label_pc_401104.dec_label_pc_401138_crit_edge: ; preds = %dec_label_pc_401104
  %v0_401138.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_401138

dec_label_pc_401110:                              ; preds = %dec_label_pc_401104
  %v1_401114 = mul i32 %v0_401150, 4
  %v0_401118 = load i32, i32* %s0.global-to-local, align 4
  %v2_401118 = add i32 %v0_401118, %v1_401114
  store i32 %v2_401118, i32* %a2.global-to-local, align 4
  %v2_40111c = add i32 %v0_401118, %v3_40110c
  store i32 %v2_40111c, i32* %t2.global-to-local, align 4
  %v1_401120 = inttoptr i32 %v2_401118 to i16*
  %v2_401120 = load i16, i16* %v1_401120, align 2
  %v3_401120 = zext i16 %v2_401120 to i32
  store i32 %v3_401120, i32* %a2.global-to-local, align 4
  %v1_401124 = inttoptr i32 %v2_40111c to i16*
  %v2_401124 = load i16, i16* %v1_401124, align 2
  %v2_40112c = icmp ult i16 %v2_401124, %v2_401120
  %v3_40112c = zext i1 %v2_40112c to i32
  store i32 %v3_40112c, i32* %t2.global-to-local, align 4
  %v1_401130 = icmp eq i1 %v2_40112c, false
  br i1 %v1_401130, label %dec_label_pc_401150, label %dec_label_pc_401138

dec_label_pc_401138:                              ; preds = %dec_label_pc_401104.dec_label_pc_401138_crit_edge, %dec_label_pc_401110
  %v0_401138 = phi i32 [ %v0_401138.pre, %dec_label_pc_401104.dec_label_pc_401138_crit_edge ], [ %v0_401118, %dec_label_pc_401110 ]
  %v2_401138 = add i32 %v0_401138, %v3_40110c
  store i32 %v2_401138, i32* %a2.global-to-local, align 4
  %v1_40113c = inttoptr i32 %v2_401138 to i16*
  %v2_40113c = load i16, i16* %v1_40113c, align 2
  %v3_40113c = zext i16 %v2_40113c to i32
  store i32 %v3_40113c, i32* %t0.global-to-local, align 4
  %v1_401140 = add i32 %v0_401140, 1
  store i32 %v1_401140, i32* %v1.global-to-local, align 4
  %v2_401144 = load i32, i32* %a1.global-to-local, align 4
  %v3_401144 = add i32 %v2_401144, 4
  %v4_401144 = inttoptr i32 %v3_401144 to i16*
  store i16 %v2_40113c, i16* %v4_401144, align 2
  %v0_401148 = load i32, i32* %a0.global-to-local, align 4
  %v1_401148 = trunc i32 %v0_401148 to i16
  %v2_401148 = load i32, i32* %a2.global-to-local, align 4
  %v3_401148 = inttoptr i32 %v2_401148 to i16*
  store i16 %v1_401148, i16* %v3_401148, align 2
  br label %dec_label_pc_401158

dec_label_pc_401150:                              ; preds = %dec_label_pc_401110
  %v1_401150 = add i32 %v0_401150, 1
  store i32 %v1_401150, i32* %v0.global-to-local, align 4
  %v2_401154 = load i32, i32* %a1.global-to-local, align 4
  %v3_401154 = add i32 %v2_401154, 4
  %v4_401154 = inttoptr i32 %v3_401154 to i16*
  store i16 %v2_401120, i16* %v4_401154, align 2
  br label %dec_label_pc_401158

dec_label_pc_401158:                              ; preds = %dec_label_pc_401138, %dec_label_pc_401150
  %v0_401158 = load i32, i32* %v0.global-to-local, align 4
  %v1_401158 = load i32, i32* %s1.global-to-local, align 4
  %v2_401158 = icmp slt i32 %v0_401158, %v1_401158
  %v3_401158 = zext i1 %v2_401158 to i32
  store i32 %v3_401158, i32* %a2.global-to-local, align 4
  %v1_40115c = icmp eq i1 %v2_401158, false
  %v2_40115c = load i32, i32* %v1.global-to-local, align 4
  %v3_40115c = load i32, i32* %a0.global-to-local, align 4
  %v4_40115c = icmp slt i32 %v2_40115c, %v3_40115c
  %v5_40115c = zext i1 %v4_40115c to i32
  store i32 %v5_40115c, i32* %t0.global-to-local, align 4
  br i1 %v1_40115c, label %dec_label_pc_401158.dec_label_pc_401190_crit_edge, label %dec_label_pc_401160

dec_label_pc_401158.dec_label_pc_401190_crit_edge: ; preds = %dec_label_pc_401158
  %v0_401194.pre = load i32, i32* %s0.global-to-local, align 4
  %.pre = mul i32 %v2_40115c, 4
  br label %dec_label_pc_401190

dec_label_pc_401160:                              ; preds = %dec_label_pc_401158
  %v1_401164 = icmp eq i1 %v4_40115c, false
  %v3_401164 = mul i32 %v0_401158, 4
  store i32 %v3_401164, i32* %a2.global-to-local, align 4
  br i1 %v1_401164, label %dec_label_pc_401160.dec_label_pc_4011b4_crit_edge, label %dec_label_pc_401168

dec_label_pc_401160.dec_label_pc_4011b4_crit_edge: ; preds = %dec_label_pc_401160
  %v0_4011b4.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4011b4

dec_label_pc_401168:                              ; preds = %dec_label_pc_401160
  %v1_40116c = mul i32 %v2_40115c, 4
  %v0_401170 = load i32, i32* %s0.global-to-local, align 4
  %v2_401170 = add i32 %v0_401170, %v1_40116c
  store i32 %v2_401170, i32* %t2.global-to-local, align 4
  %v2_401174 = add i32 %v0_401170, %v3_401164
  store i32 %v2_401174, i32* %t0.global-to-local, align 4
  %v1_401178 = inttoptr i32 %v2_401170 to i16*
  %v2_401178 = load i16, i16* %v1_401178, align 2
  %v3_401178 = zext i16 %v2_401178 to i32
  store i32 %v3_401178, i32* %t2.global-to-local, align 4
  %v1_40117c = inttoptr i32 %v2_401174 to i16*
  %v2_40117c = load i16, i16* %v1_40117c, align 2
  %v2_401184 = icmp ult i16 %v2_401178, %v2_40117c
  %v3_401184 = zext i1 %v2_401184 to i32
  store i32 %v3_401184, i32* %t0.global-to-local, align 4
  %v1_401188 = icmp eq i1 %v2_401184, false
  br i1 %v1_401188, label %dec_label_pc_4011b4, label %dec_label_pc_401190

dec_label_pc_401190:                              ; preds = %dec_label_pc_401158.dec_label_pc_401190_crit_edge, %dec_label_pc_401168
  %v1_401190.pre-phi = phi i32 [ %.pre, %dec_label_pc_401158.dec_label_pc_401190_crit_edge ], [ %v1_40116c, %dec_label_pc_401168 ]
  %v0_401194 = phi i32 [ %v0_401194.pre, %dec_label_pc_401158.dec_label_pc_401190_crit_edge ], [ %v0_401170, %dec_label_pc_401168 ]
  %v2_401194 = add i32 %v0_401194, %v1_401190.pre-phi
  store i32 %v2_401194, i32* %a2.global-to-local, align 4
  %v0_401198 = load i32, i32* %a1.global-to-local, align 4
  %v1_401198 = add i32 %v0_401198, 4
  %v2_401198 = inttoptr i32 %v1_401198 to i16*
  %v3_401198 = load i16, i16* %v2_401198, align 2
  %v4_401198 = zext i16 %v3_401198 to i32
  store i32 %v4_401198, i32* %t2.global-to-local, align 4
  %v1_40119c = inttoptr i32 %v2_401194 to i16*
  %v2_40119c = load i16, i16* %v1_40119c, align 2
  %v3_40119c = zext i16 %v2_40119c to i32
  %v1_4011a0 = add i32 %v2_40115c, 1
  store i32 %v1_4011a0, i32* %v1.global-to-local, align 4
  %v2_4011a4 = add nuw nsw i32 %v3_40119c, %v4_401198
  store i32 %v2_4011a4, i32* %t0.global-to-local, align 4
  %v1_4011a8 = trunc i32 %v2_4011a4 to i16
  store i16 %v1_4011a8, i16* %v2_401198, align 2
  %v0_4011ac = load i32, i32* %a0.global-to-local, align 4
  %v1_4011ac = trunc i32 %v0_4011ac to i16
  %v2_4011ac = load i32, i32* %a2.global-to-local, align 4
  %v3_4011ac = inttoptr i32 %v2_4011ac to i16*
  store i16 %v1_4011ac, i16* %v3_4011ac, align 2
  br label %dec_label_pc_4011cc

dec_label_pc_4011b4:                              ; preds = %dec_label_pc_401160.dec_label_pc_4011b4_crit_edge, %dec_label_pc_401168
  %v0_4011b4 = phi i32 [ %v0_4011b4.pre, %dec_label_pc_401160.dec_label_pc_4011b4_crit_edge ], [ %v0_401170, %dec_label_pc_401168 ]
  %v2_4011b4 = add i32 %v0_4011b4, %v3_401164
  store i32 %v2_4011b4, i32* %a2.global-to-local, align 4
  %v0_4011b8 = load i32, i32* %a1.global-to-local, align 4
  %v1_4011b8 = add i32 %v0_4011b8, 4
  %v2_4011b8 = inttoptr i32 %v1_4011b8 to i16*
  %v3_4011b8 = load i16, i16* %v2_4011b8, align 2
  %v4_4011b8 = zext i16 %v3_4011b8 to i32
  store i32 %v4_4011b8, i32* %t0.global-to-local, align 4
  %v1_4011bc = inttoptr i32 %v2_4011b4 to i16*
  %v2_4011bc = load i16, i16* %v1_4011bc, align 2
  %v3_4011bc = zext i16 %v2_4011bc to i32
  %v1_4011c0 = add i32 %v0_401158, 1
  store i32 %v1_4011c0, i32* %v0.global-to-local, align 4
  %v2_4011c4 = add nuw nsw i32 %v3_4011bc, %v4_4011b8
  store i32 %v2_4011c4, i32* %a2.global-to-local, align 4
  %v1_4011c8 = trunc i32 %v2_4011c4 to i16
  store i16 %v1_4011c8, i16* %v2_4011b8, align 2
  br label %dec_label_pc_4011cc

dec_label_pc_4011cc:                              ; preds = %dec_label_pc_401190, %dec_label_pc_4011b4
  %v0_4011cc = load i32, i32* %a0.global-to-local, align 4
  %v1_4011cc = add i32 %v0_4011cc, 1
  store i32 %v1_4011cc, i32* %a0.global-to-local, align 4
  %v0_4011d0 = load i32, i32* %a1.global-to-local, align 4
  %v1_4011d0 = add i32 %v0_4011d0, 4
  store i32 %v1_4011d0, i32* %a1.global-to-local, align 4
  %v1_4010fc = load i32, i32* %t1.global-to-local, align 4
  %v2_4010fc = icmp slt i32 %v1_4011cc, %v1_4010fc
  %v3_4010fc = zext i1 %v2_4010fc to i32
  store i32 %v3_4010fc, i32* %t0.global-to-local, align 4
  %v1_401100 = icmp eq i1 %v2_4010fc, false
  store i32 %v1_4010fc, i32* %a2.global-to-local, align 4
  br i1 %v1_401100, label %dec_label_pc_4010fc.dec_label_pc_4011d8_crit_edge, label %dec_label_pc_4011cc.dec_label_pc_401104_crit_edge

dec_label_pc_4011cc.dec_label_pc_401104_crit_edge: ; preds = %dec_label_pc_4011cc
  %v0_401108.pre = load i32, i32* %v0.global-to-local, align 4
  %v1_401108.pre = load i32, i32* %s1.global-to-local, align 4
  %v2_40110c.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_401104

dec_label_pc_4010fc.dec_label_pc_4011d8_crit_edge: ; preds = %dec_label_pc_4011cc
  %v0_4011d8.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_4011d8

dec_label_pc_4011d8:                              ; preds = %dec_label_pc_4010fc.dec_label_pc_4011d8_crit_edge, %dec_label_pc_4010d8
  %v0_4011d8 = phi i32 [ %v0_4011d8.pre, %dec_label_pc_4010fc.dec_label_pc_4011d8_crit_edge ], [ %v0_4010f8, %dec_label_pc_4010d8 ]
  %v1_4011d8 = mul i32 %v0_4011d8, 4
  %v1_4011dc = add i32 %v1_4011d8, -8
  %v0_4011e0 = load i32, i32* %s0.global-to-local, align 4
  %v2_4011e0 = add i32 %v1_4011dc, %v0_4011e0
  store i32 %v1_4011d8, i32* %v0.global-to-local, align 4
  %v1_4011e8 = inttoptr i32 %v2_4011e0 to i16*
  store i16 0, i16* %v1_4011e8, align 2
  %v0_4011ec = load i32, i32* %s0.global-to-local, align 4
  %v1_4011ec = load i32, i32* %v0.global-to-local, align 4
  %v2_4011ec = add i32 %v1_4011ec, %v0_4011ec
  %v0_4011f0 = load i32, i32* %s1.global-to-local, align 4
  %v1_4011f0 = add i32 %v0_4011f0, -3
  store i32 %v1_4011f0, i32* %v1.global-to-local, align 4
  store i32 -1, i32* %a0.global-to-local, align 4
  %v2_4011f864 = icmp eq i32 %v1_4011f0, -1
  %v4_4011f866 = add i32 %v2_4011ec, -4
  store i32 %v4_4011f866, i32* %v0.global-to-local, align 4
  br i1 %v2_4011f864, label %dec_label_pc_401224, label %dec_label_pc_4011fc

dec_label_pc_4011fc:                              ; preds = %dec_label_pc_4011d8, %dec_label_pc_4011fc.dec_label_pc_4011fc_crit_edge
  %v2_40121c = phi i32 [ %v4_4011f8, %dec_label_pc_4011fc.dec_label_pc_4011fc_crit_edge ], [ %v4_4011f866, %dec_label_pc_4011d8 ]
  %v0_40120c = phi i32 [ %v0_40120c.pre, %dec_label_pc_4011fc.dec_label_pc_4011fc_crit_edge ], [ %v0_4011ec, %dec_label_pc_4011d8 ]
  %v0_401204 = phi i32 [ %v0_4011f8, %dec_label_pc_4011fc.dec_label_pc_4011fc_crit_edge ], [ %v1_4011f0, %dec_label_pc_4011d8 ]
  %v3_4011f867 = phi i32 [ %v3_4011f8, %dec_label_pc_4011fc.dec_label_pc_4011fc_crit_edge ], [ %v2_4011ec, %dec_label_pc_4011d8 ]
  %v1_401200 = add i32 %v3_4011f867, -12
  %v2_401200 = inttoptr i32 %v1_401200 to i16*
  %v3_401200 = load i16, i16* %v2_401200, align 2
  %v4_401200 = zext i16 %v3_401200 to i32
  %v1_401204 = add i32 %v0_401204, -1
  store i32 %v1_401204, i32* %v1.global-to-local, align 4
  %v1_401208 = mul nuw nsw i32 %v4_401200, 4
  %v2_40120c = add i32 %v1_401208, %v0_40120c
  store i32 %v2_40120c, i32* %a1.global-to-local, align 4
  %v1_401210 = inttoptr i32 %v2_40120c to i16*
  %v2_401210 = load i16, i16* %v1_401210, align 2
  %v3_401210 = zext i16 %v2_401210 to i32
  %v1_401218 = add nuw nsw i32 %v3_401210, 1
  store i32 %v1_401218, i32* %a1.global-to-local, align 4
  %v1_40121c = trunc i32 %v1_401218 to i16
  %v3_40121c = add i32 %v2_40121c, -8
  %v4_40121c = inttoptr i32 %v3_40121c to i16*
  store i16 %v1_40121c, i16* %v4_40121c, align 2
  %v0_4011f8 = load i32, i32* %v1.global-to-local, align 4
  %v1_4011f8 = load i32, i32* %a0.global-to-local, align 4
  %v2_4011f8 = icmp eq i32 %v0_4011f8, %v1_4011f8
  %v3_4011f8 = load i32, i32* %v0.global-to-local, align 4
  %v4_4011f8 = add i32 %v3_4011f8, -4
  store i32 %v4_4011f8, i32* %v0.global-to-local, align 4
  br i1 %v2_4011f8, label %dec_label_pc_4011f8.dec_label_pc_401224_crit_edge, label %dec_label_pc_4011fc.dec_label_pc_4011fc_crit_edge

dec_label_pc_4011fc.dec_label_pc_4011fc_crit_edge: ; preds = %dec_label_pc_4011fc
  %v0_40120c.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4011fc

dec_label_pc_4011f8.dec_label_pc_401224_crit_edge: ; preds = %dec_label_pc_4011fc
  %v0_401224.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_401224

dec_label_pc_401224:                              ; preds = %dec_label_pc_4011f8.dec_label_pc_401224_crit_edge, %dec_label_pc_4011d8
  %v0_401224 = phi i32 [ %v0_401224.pre, %dec_label_pc_4011f8.dec_label_pc_401224_crit_edge ], [ %v0_4011f0, %dec_label_pc_4011d8 ]
  %v1_401224 = add i32 %v0_401224, -2
  store i32 %v1_401224, i32* %a1.global-to-local, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  store i32 0, i32* %a0.global-to-local, align 4
  store i32 -1, i32* %t1.global-to-local, align 4
  br label %dec_label_pc_401234

dec_label_pc_401234:                              ; preds = %dec_label_pc_401298, %dec_label_pc_401224
  %v1_40126c = phi i32 [ %v1_401290, %dec_label_pc_401298 ], [ 1, %dec_label_pc_401224 ]
  %v1_401250138 = phi i32 [ %v3_401294, %dec_label_pc_401298 ], [ 0, %dec_label_pc_401224 ]
  %v1_40123851 = phi i32 [ %v1_40123851.pre, %dec_label_pc_401298 ], [ -1, %dec_label_pc_401224 ]
  %v0_401234 = phi i32 [ %v0_40129c, %dec_label_pc_401298 ], [ %v1_401224, %dec_label_pc_401224 ]
  store i32 %v0_401234, i32* %v1.global-to-local, align 4
  %v2_40123852 = icmp eq i32 %v0_401234, %v1_40123851
  store i32 0, i32* %t0.global-to-local, align 4
  br i1 %v2_40123852, label %dec_label_pc_401234.dec_label_pc_401260_crit_edge, label %dec_label_pc_40123c.lr.ph

dec_label_pc_401234.dec_label_pc_401260_crit_edge: ; preds = %dec_label_pc_401234
  %v0_401260.pre = load i32, i32* %a2.global-to-local, align 4
  %v0_401268.pre.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_401260

dec_label_pc_40123c.lr.ph:                        ; preds = %dec_label_pc_401234
  %v0_401244.pre = load i32, i32* %s0.global-to-local, align 4
  %v3_401250.pre = load i32, i32* %a2.global-to-local, align 4
  %v5_401250 = sub i32 %v3_401250.pre, %v1_40126c
  br label %dec_label_pc_40123c

dec_label_pc_40123c:                              ; preds = %dec_label_pc_40123c.lr.ph, %dec_label_pc_401254
  %v0_40127055150 = phi i32 [ 0, %dec_label_pc_40123c.lr.ph ], [ %v5_401238, %dec_label_pc_401254 ]
  %v0_401258 = phi i32 [ %v0_401234, %dec_label_pc_40123c.lr.ph ], [ %v1_401258, %dec_label_pc_401254 ]
  %v1_401240 = mul i32 %v0_401258, 4
  %v2_401244 = add i32 %v1_401240, %v0_401244.pre
  store i32 %v2_401244, i32* %t2.global-to-local, align 4
  %v1_401248 = inttoptr i32 %v2_401244 to i16*
  %v2_401248 = load i16, i16* %v1_401248, align 2
  %v3_401248 = zext i16 %v2_401248 to i32
  store i32 %v3_401248, i32* %t2.global-to-local, align 4
  %v2_401250 = icmp eq i32 %v3_401248, %v1_401250138
  store i32 %v5_401250, i32* %t3.global-to-local, align 4
  br i1 %v2_401250, label %dec_label_pc_401254, label %dec_label_pc_401264

dec_label_pc_401254:                              ; preds = %dec_label_pc_40123c
  %v1_401258 = add i32 %v0_401258, -1
  store i32 %v1_401258, i32* %v1.global-to-local, align 4
  %v2_401238 = icmp eq i32 %v1_401258, %v1_40123851
  %v5_401238 = sub i32 %v0_401234, %v1_401258
  store i32 %v5_401238, i32* %t0.global-to-local, align 4
  br i1 %v2_401238, label %dec_label_pc_401260, label %dec_label_pc_40123c

dec_label_pc_401260:                              ; preds = %dec_label_pc_401254, %dec_label_pc_401234.dec_label_pc_401260_crit_edge
  %v0_401268.pre = phi i32 [ %v0_401268.pre.pre, %dec_label_pc_401234.dec_label_pc_401260_crit_edge ], [ %v0_401244.pre, %dec_label_pc_401254 ]
  %v0_40127055151 = phi i32 [ 0, %dec_label_pc_401234.dec_label_pc_401260_crit_edge ], [ %v5_401238, %dec_label_pc_401254 ]
  %v0_401260 = phi i32 [ %v0_401260.pre, %dec_label_pc_401234.dec_label_pc_401260_crit_edge ], [ %v3_401250.pre, %dec_label_pc_401254 ]
  %v2_401260 = sub i32 %v0_401260, %v1_40126c
  store i32 %v2_401260, i32* %t3.global-to-local, align 4
  br label %dec_label_pc_401264

dec_label_pc_401264:                              ; preds = %dec_label_pc_40123c, %dec_label_pc_401260
  %v0_40127055 = phi i32 [ %v0_40127055151, %dec_label_pc_401260 ], [ %v0_40127055150, %dec_label_pc_40123c ]
  %v0_40126c = phi i32 [ %v0_401260, %dec_label_pc_401260 ], [ %v3_401250.pre, %dec_label_pc_40123c ]
  %v0_401268 = phi i32 [ %v0_401268.pre, %dec_label_pc_401260 ], [ %v0_401244.pre, %dec_label_pc_40123c ]
  %v0_401264 = phi i32 [ %v2_401260, %dec_label_pc_401260 ], [ %v5_401250, %dec_label_pc_40123c ]
  %v1_401264 = mul i32 %v0_401264, 4
  %v2_401268 = add i32 %v1_401264, %v0_401268
  store i32 %v2_401268, i32* %t3.global-to-local, align 4
  %v2_40126c = sub i32 %v0_40126c, %v1_40126c
  store i32 %v2_40126c, i32* %t2.global-to-local, align 4
  %v2_40127057 = icmp slt i32 %v0_40127055, %v1_40126c
  %v3_40127058 = zext i1 %v2_40127057 to i32
  store i32 %v3_40127058, i32* %a1.global-to-local, align 4
  %v1_40127459 = icmp eq i1 %v2_40127057, false
  store i32 %v0_40126c, i32* %a2.global-to-local, align 4
  br i1 %v1_40127459, label %dec_label_pc_401290, label %dec_label_pc_401278.preheader

dec_label_pc_401278.preheader:                    ; preds = %dec_label_pc_401264
  %extract.t207 = trunc i32 %v1_401250138 to i16
  %v1_40127c234 = mul i32 %v1_40126c, 4
  %v2_401280235 = add i32 %v1_40127c234, %v2_401268
  %v3_401284236 = inttoptr i32 %v2_401280235 to i16*
  store i16 %extract.t207, i16* %v3_401284236, align 2
  %v0_401288237 = load i32, i32* %v0.global-to-local, align 4
  %v1_401288238 = add i32 %v0_401288237, -1
  store i32 %v1_401288238, i32* %v0.global-to-local, align 4
  %v0_401270239 = load i32, i32* %t0.global-to-local, align 4
  %v2_401270240 = icmp slt i32 %v0_401270239, %v1_401288238
  %v3_401270241 = zext i1 %v2_401270240 to i32
  store i32 %v3_401270241, i32* %a1.global-to-local, align 4
  %v1_401274242 = icmp eq i1 %v2_401270240, false
  %v2_401274243 = load i32, i32* %t2.global-to-local, align 4
  %v4_401274244 = add i32 %v2_401274243, %v1_401288238
  store i32 %v4_401274244, i32* %a2.global-to-local, align 4
  br i1 %v1_401274242, label %dec_label_pc_401270.dec_label_pc_401290_crit_edge, label %dec_label_pc_401278.dec_label_pc_401278_crit_edge

dec_label_pc_401278.dec_label_pc_401278_crit_edge: ; preds = %dec_label_pc_401278.preheader, %dec_label_pc_401278.dec_label_pc_401278_crit_edge
  %v1_401288245 = phi i32 [ %v1_401288, %dec_label_pc_401278.dec_label_pc_401278_crit_edge ], [ %v1_401288238, %dec_label_pc_401278.preheader ]
  %v0_401280.pre = load i32, i32* %t3.global-to-local, align 4
  %v0_401284.pre = load i32, i32* %a0.global-to-local, align 4
  %extract.t206 = trunc i32 %v0_401284.pre to i16
  %v1_40127c = mul i32 %v1_401288245, 4
  %v2_401280 = add i32 %v1_40127c, %v0_401280.pre
  %v3_401284 = inttoptr i32 %v2_401280 to i16*
  store i16 %extract.t206, i16* %v3_401284, align 2
  %v0_401288 = load i32, i32* %v0.global-to-local, align 4
  %v1_401288 = add i32 %v0_401288, -1
  store i32 %v1_401288, i32* %v0.global-to-local, align 4
  %v0_401270 = load i32, i32* %t0.global-to-local, align 4
  %v2_401270 = icmp slt i32 %v0_401270, %v1_401288
  %v3_401270 = zext i1 %v2_401270 to i32
  store i32 %v3_401270, i32* %a1.global-to-local, align 4
  %v1_401274 = icmp eq i1 %v2_401270, false
  %v2_401274 = load i32, i32* %t2.global-to-local, align 4
  %v4_401274 = add i32 %v2_401274, %v1_401288
  store i32 %v4_401274, i32* %a2.global-to-local, align 4
  br i1 %v1_401274, label %dec_label_pc_401270.dec_label_pc_401290_crit_edge, label %dec_label_pc_401278.dec_label_pc_401278_crit_edge

dec_label_pc_401270.dec_label_pc_401290_crit_edge: ; preds = %dec_label_pc_401278.dec_label_pc_401278_crit_edge, %dec_label_pc_401278.preheader
  %v0_401270.lcssa = phi i32 [ %v0_401270239, %dec_label_pc_401278.preheader ], [ %v0_401270, %dec_label_pc_401278.dec_label_pc_401278_crit_edge ]
  %v2_401294.pre = load i32, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_401290

dec_label_pc_401290:                              ; preds = %dec_label_pc_401270.dec_label_pc_401290_crit_edge, %dec_label_pc_401264
  %v2_401294 = phi i32 [ %v2_401294.pre, %dec_label_pc_401270.dec_label_pc_401290_crit_edge ], [ %v1_401250138, %dec_label_pc_401264 ]
  %v0_401290 = phi i32 [ %v0_401270.lcssa, %dec_label_pc_401270.dec_label_pc_401290_crit_edge ], [ %v0_40127055, %dec_label_pc_401264 ]
  %v1_401290 = mul i32 %v0_401290, 2
  store i32 %v1_401290, i32* %v0.global-to-local, align 4
  %v1_401294 = icmp eq i32 %v1_401290, 0
  %v3_401294 = add i32 %v2_401294, 1
  store i32 %v3_401294, i32* %a0.global-to-local, align 4
  br i1 %v1_401294, label %dec_label_pc_4012a4.preheader, label %dec_label_pc_401298

dec_label_pc_401298:                              ; preds = %dec_label_pc_401290
  %v0_40129c = load i32, i32* %v1.global-to-local, align 4
  store i32 %v0_40129c, i32* %a1.global-to-local, align 4
  %v1_40123851.pre = load i32, i32* %t1.global-to-local, align 4
  br label %dec_label_pc_401234

dec_label_pc_4012ac:                              ; preds = %dec_label_pc_4012a4.preheader, %dec_label_pc_4012ac
  %v0_4012b8 = phi i32 [ %v0_4012a4, %dec_label_pc_4012ac ], [ 0, %dec_label_pc_4012a4.preheader ]
  %v3_4012a850 = phi i32 [ %v3_4012a8, %dec_label_pc_4012ac ], [ 0, %dec_label_pc_4012a4.preheader ]
  %v0_4012b0 = load i32, i32* %s0.global-to-local, align 4
  %v2_4012b0 = add i32 %v0_4012b0, %v3_4012a850
  store i32 %v2_4012b0, i32* %v1.global-to-local, align 4
  %v1_4012b4 = inttoptr i32 %v2_4012b0 to i16*
  %v2_4012b4 = load i16, i16* %v1_4012b4, align 2
  %v3_4012b4 = zext i16 %v2_4012b4 to i32
  %v1_4012b8 = add i32 %v0_4012b8, 1
  store i32 %v1_4012b8, i32* %v0.global-to-local, align 4
  %v1_4012bc = mul nuw nsw i32 %v3_4012b4, 4
  %v0_4012c0 = load i32, i32* %a3.global-to-local, align 4
  %v2_4012c0 = add i32 %v0_4012c0, %v1_4012bc
  store i32 %v2_4012c0, i32* %v1.global-to-local, align 4
  %v1_4012c4 = add i32 %v2_4012c0, 5376
  %v2_4012c4 = inttoptr i32 %v1_4012c4 to i32*
  %v3_4012c4 = load i32, i32* %v2_4012c4, align 4
  %v1_4012cc = add i32 %v3_4012c4, 1
  store i32 %v1_4012cc, i32* %a0.global-to-local, align 4
  store i32 %v1_4012cc, i32* %v2_4012c4, align 4
  %v0_4012a4 = load i32, i32* %v0.global-to-local, align 4
  %v1_4012a4 = load i32, i32* %s1.global-to-local, align 4
  %v2_4012a4 = icmp slt i32 %v0_4012a4, %v1_4012a4
  %v1_4012a8 = icmp eq i1 %v2_4012a4, false
  %v3_4012a8 = mul i32 %v0_4012a4, 4
  store i32 %v3_4012a8, i32* %v1.global-to-local, align 4
  br i1 %v1_4012a8, label %dec_label_pc_4012d8, label %dec_label_pc_4012ac

dec_label_pc_4012d8:                              ; preds = %dec_label_pc_4012ac, %dec_label_pc_4012a4.preheader.thread, %dec_label_pc_4012a4.preheader
  %v0_4012d8 = phi i32 [ %v1_4012a446.pre, %dec_label_pc_4012a4.preheader ], [ 0, %dec_label_pc_4012a4.preheader.thread ], [ %v1_4012a4, %dec_label_pc_4012ac ]
  %v1_4012d8 = icmp slt i32 %v0_4012d8, 2
  %v2_4012d8 = zext i1 %v1_4012d8 to i32
  store i32 %v2_4012d8, i32* %v0.global-to-local, align 4
  %v1_4012dc = icmp eq i1 %v1_4012d8, false
  %v2_4012dc = load i32, i32* %s7.global-to-local, align 4
  %v3_4012dc = add i32 %v2_4012dc, 1
  store i32 %v3_4012dc, i32* %v1.global-to-local, align 4
  br i1 %v1_4012dc, label %dec_label_pc_401350, label %dec_label_pc_4012e4

dec_label_pc_4012e4:                              ; preds = %dec_label_pc_401418, %dec_label_pc_4013b0, %dec_label_pc_4012d8
  %v0_4012e4 = load i32, i32* %s2.global-to-local, align 4
  %v1_4012e4 = mul i32 %v0_4012e4, 256
  store i32 %v1_4012e4, i32* %v0.global-to-local, align 4
  %v2_4012ec = mul i32 %v0_4012e4, 288
  store i32 %v2_4012ec, i32* %v1.global-to-local, align 4
  %v0_4012fc = load i32, i32* %s3.global-to-local, align 4
  %v2_4012fc = add i32 %v2_4012ec, 36626
  %v1_401304 = add i32 %v2_4012fc, %v0_4012fc
  store i32 %v1_401304, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 288, i32* %a2.global-to-local, align 4
  %v4_40130c = inttoptr i32 %v1_401304 to i32*
  %v5_40130c = call i32* @memset(i32* %v4_40130c, i32 0, i32 288)
  store i32 34896, i32* %v0.global-to-local, align 4
  %v0_40131c = load i32, i32* %s5.global-to-local, align 4
  %v1_40131c = load i32, i32* %s6.global-to-local, align 4
  %v0_401324 = load i32, i32* %s3.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 576, i32* %a2.global-to-local, align 4
  %v2_401320 = add i32 %v0_40131c, 34898
  %v2_401324 = add i32 %v2_401320, %v1_40131c
  %v2_401334 = add i32 %v2_401324, %v0_401324
  store i32 %v2_401334, i32* %a0.global-to-local, align 4
  %v6_401334 = inttoptr i32 %v2_401334 to i32*
  %v7_401334 = call i32* @memset(i32* %v6_401334, i32 0, i32 576)
  store i32 1, i32* %v0.global-to-local, align 4
  %v0_401344 = load i32, i32* %s3.global-to-local, align 4
  %v2_401344 = add i32 %v0_401344, %v2_4012ec
  store i32 %v2_401344, i32* %a1.global-to-local, align 4
  store i32 65536, i32* %a2.global-to-local, align 4
  %v0_40143425 = load i32, i32* %s7.global-to-local, align 4
  %v2_40143427 = icmp slt i32 %v0_40143425, 1
  %v3_40143428 = zext i1 %v2_40143427 to i32
  store i32 %v3_40143428, i32* %a0.global-to-local, align 4
  store i32 4, i32* %v1.global-to-local, align 4
  br i1 %v2_40143427, label %dec_label_pc_401480.thread, label %dec_label_pc_40143c.lr.ph

dec_label_pc_401480.thread:                       ; preds = %dec_label_pc_4012e4
  store i32 0, i32* %v1.global-to-local, align 4
  store i32 2, i32* %v0.global-to-local, align 4
  store i32 %v2_400f40, i32* %a1.global-to-local, align 4
  store i32 8, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4014bc

dec_label_pc_40143c.lr.ph:                        ; preds = %dec_label_pc_4012e4
  %v0_40144c.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_40143c

dec_label_pc_401350:                              ; preds = %dec_label_pc_4012d8
  %v1_401350 = mul i32 %v2_4012dc, 4
  %v0_401354 = load i32, i32* %fp.global-to-local, align 4
  %v2_401354 = add i32 %v0_401354, %v1_401350
  store i32 %v2_401354, i32* %v0.global-to-local, align 4
  %v1_40135841 = icmp slt i32 %v3_4012dc, 33
  %v1_40135c42 = icmp eq i1 %v1_40135841, false
  %v3_40135c43 = mul i32 %v3_4012dc, 4
  store i32 %v3_40135c43, i32* %a0.global-to-local, align 4
  br i1 %v1_40135c42, label %dec_label_pc_401380, label %dec_label_pc_401360

dec_label_pc_401360:                              ; preds = %dec_label_pc_401350, %dec_label_pc_401360.dec_label_pc_401360_crit_edge
  %v0_401370 = phi i32 [ %v0_401358, %dec_label_pc_401360.dec_label_pc_401360_crit_edge ], [ %v3_4012dc, %dec_label_pc_401350 ]
  %v1_401378 = phi i32 [ %v0_401368.pre, %dec_label_pc_401360.dec_label_pc_401360_crit_edge ], [ %v2_401354, %dec_label_pc_401350 ]
  %v0_401364 = phi i32 [ %v0_401364.pre, %dec_label_pc_401360.dec_label_pc_401360_crit_edge ], [ %v0_401354, %dec_label_pc_401350 ]
  %v3_40135c44 = phi i32 [ %v3_40135c, %dec_label_pc_401360.dec_label_pc_401360_crit_edge ], [ %v3_40135c43, %dec_label_pc_401350 ]
  %v2_401364 = add i32 %v3_40135c44, %v0_401364
  store i32 %v2_401364, i32* %a0.global-to-local, align 4
  %v1_401368 = inttoptr i32 %v1_401378 to i32*
  %v2_401368 = load i32, i32* %v1_401368, align 4
  store i32 %v2_401368, i32* %a1.global-to-local, align 4
  %v1_40136c = inttoptr i32 %v2_401364 to i32*
  %v2_40136c = load i32, i32* %v1_40136c, align 4
  %v1_401370 = add i32 %v0_401370, 1
  store i32 %v1_401370, i32* %v1.global-to-local, align 4
  %v2_401374 = add i32 %v2_40136c, %v2_401368
  store i32 %v2_401374, i32* %v1_401368, align 4
  %v0_401358 = load i32, i32* %v1.global-to-local, align 4
  %v1_401358 = icmp slt i32 %v0_401358, 33
  %v1_40135c = icmp eq i1 %v1_401358, false
  %v3_40135c = mul i32 %v0_401358, 4
  store i32 %v3_40135c, i32* %a0.global-to-local, align 4
  br i1 %v1_40135c, label %dec_label_pc_401358.dec_label_pc_401380_crit_edge, label %dec_label_pc_401360.dec_label_pc_401360_crit_edge

dec_label_pc_401360.dec_label_pc_401360_crit_edge: ; preds = %dec_label_pc_401360
  %v0_401364.pre = load i32, i32* %fp.global-to-local, align 4
  %v0_401368.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_401360

dec_label_pc_401358.dec_label_pc_401380_crit_edge: ; preds = %dec_label_pc_401360
  %v0_40138834.pre = load i32, i32* %s7.global-to-local, align 4
  br label %dec_label_pc_401380

dec_label_pc_401380:                              ; preds = %dec_label_pc_401358.dec_label_pc_401380_crit_edge, %dec_label_pc_401350
  %v1_4013b4 = phi i32 [ %v0_40138834.pre, %dec_label_pc_401358.dec_label_pc_401380_crit_edge ], [ %v2_4012dc, %dec_label_pc_401350 ]
  store i32 0, i32* %a0.global-to-local, align 4
  store i32 0, i32* %v1.global-to-local, align 4
  %v1_40138c37 = icmp slt i32 %v1_4013b4, 1
  store i32 0, i32* %a1.global-to-local, align 4
  br i1 %v1_40138c37, label %dec_label_pc_4013b0.thread, label %dec_label_pc_401390.lr.ph

dec_label_pc_4013b0.thread:                       ; preds = %dec_label_pc_401380
  %v2_4013b4202 = shl i32 1, %v1_4013b4
  store i32 %v2_4013b4202, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_4013bc

dec_label_pc_401390.lr.ph:                        ; preds = %dec_label_pc_401380
  %v0_401394.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_401390

dec_label_pc_401390:                              ; preds = %dec_label_pc_401390.lr.ph, %dec_label_pc_401390
  %v0_4013a4 = phi i32 [ 0, %dec_label_pc_401390.lr.ph ], [ %v2_4013a4, %dec_label_pc_401390 ]
  %v1_4013a0 = phi i32 [ 0, %dec_label_pc_401390.lr.ph ], [ %v1_4013a8, %dec_label_pc_401390 ]
  %v3_40138c39 = phi i32 [ 0, %dec_label_pc_401390.lr.ph ], [ %v3_40138c, %dec_label_pc_401390 ]
  %v2_401394 = sub i32 %v0_401394.pre, %v3_40138c39
  store i32 %v2_401394, i32* %a1.global-to-local, align 4
  %v1_401398 = inttoptr i32 %v2_401394 to i32*
  %v2_401398 = load i32, i32* %v1_401398, align 4
  %v2_4013a0 = shl i32 %v2_401398, %v1_4013a0
  %v2_4013a4 = add i32 %v2_4013a0, %v0_4013a4
  store i32 %v2_4013a4, i32* %v1.global-to-local, align 4
  %v1_4013a8 = add nuw i32 %v1_4013a0, 1
  store i32 %v1_4013a8, i32* %a0.global-to-local, align 4
  %v2_401388 = sub i32 %v1_4013b4, %v1_4013a8
  %v1_40138c = icmp slt i32 %v2_401388, 1
  %v3_40138c = mul i32 %v1_4013a8, 4
  store i32 %v3_40138c, i32* %a1.global-to-local, align 4
  br i1 %v1_40138c, label %dec_label_pc_4013b0, label %dec_label_pc_401390

dec_label_pc_4013b0:                              ; preds = %dec_label_pc_401390
  %v2_4013b4 = shl i32 1, %v1_4013b4
  store i32 %v2_4013b4, i32* %a3.global-to-local, align 4
  %v2_4013b833 = icmp eq i32 %v2_4013a4, %v2_4013b4
  br i1 %v2_4013b833, label %dec_label_pc_4012e4, label %dec_label_pc_4013bc

dec_label_pc_4013bc:                              ; preds = %dec_label_pc_4013b0, %dec_label_pc_4013b0.thread, %dec_label_pc_401418
  %v0_4013c0 = load i32, i32* %v0.global-to-local, align 4
  %v1_4013c0 = inttoptr i32 %v0_4013c0 to i32*
  %v2_4013c0 = load i32, i32* %v1_4013c0, align 4
  store i32 %v0_4013c0, i32* %a1.global-to-local, align 4
  %v1_4013c8 = add i32 %v2_4013c0, -1
  store i32 %v1_4013c8, i32* %a0.global-to-local, align 4
  store i32 %v1_4013c8, i32* %v1_4013c0, align 4
  %storemerge.in.pre = load i32, i32* %s7.global-to-local, align 4
  %v2_4013d4.pre = load i32, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_4013d4

dec_label_pc_4013d4:                              ; preds = %dec_label_pc_4013d8, %dec_label_pc_4013bc
  %v2_4013d4 = phi i32 [ %v2_4013d4.pre, %dec_label_pc_4013bc ], [ %v3_4013d4, %dec_label_pc_4013d8 ]
  %storemerge.in = phi i32 [ %storemerge.in.pre, %dec_label_pc_4013bc ], [ %storemerge, %dec_label_pc_4013d8 ]
  %storemerge = add i32 %storemerge.in, -1
  store i32 %storemerge, i32* %a0.global-to-local, align 4
  %v1_4013d4 = icmp slt i32 %storemerge, 1
  %v3_4013d4 = add i32 %v2_4013d4, -4
  store i32 %v3_4013d4, i32* %a1.global-to-local, align 4
  br i1 %v1_4013d4, label %dec_label_pc_401418, label %dec_label_pc_4013d8

dec_label_pc_4013d8:                              ; preds = %dec_label_pc_4013d4
  %v1_4013dc = inttoptr i32 %v3_4013d4 to i32*
  %v2_4013dc = load i32, i32* %v1_4013dc, align 4
  %v1_4013e4 = icmp eq i32 %v2_4013dc, 0
  %v3_4013e4 = add i32 %v2_4013dc, -1
  store i32 %v3_4013e4, i32* %a2.global-to-local, align 4
  br i1 %v1_4013e4, label %dec_label_pc_4013d4, label %dec_label_pc_4013e8

dec_label_pc_4013e8:                              ; preds = %dec_label_pc_4013d8
  %v1_4013ec = mul i32 %storemerge, 4
  %v1_4013f0 = add i32 %v1_4013ec, 4
  store i32 %v1_4013f0, i32* %a0.global-to-local, align 4
  store i32 %v3_4013e4, i32* %v1_4013dc, align 4
  %v0_4013f8 = load i32, i32* %fp.global-to-local, align 4
  %v1_4013f8 = load i32, i32* %a0.global-to-local, align 4
  %v2_4013f8 = add i32 %v1_4013f8, %v0_4013f8
  store i32 %v2_4013f8, i32* %a0.global-to-local, align 4
  %v1_4013fc = inttoptr i32 %v2_4013f8 to i32*
  %v2_4013fc = load i32, i32* %v1_4013fc, align 4
  %v1_401404 = add i32 %v2_4013fc, 2
  store i32 %v1_401404, i32* %a1.global-to-local, align 4
  store i32 %v1_401404, i32* %v1_4013fc, align 4
  br label %dec_label_pc_401418

dec_label_pc_401418:                              ; preds = %dec_label_pc_4013d4, %dec_label_pc_4013e8
  %v0_401418 = load i32, i32* %v1.global-to-local, align 4
  %v1_401418 = add i32 %v0_401418, -1
  store i32 %v1_401418, i32* %v1.global-to-local, align 4
  %v1_4013b8 = load i32, i32* %a3.global-to-local, align 4
  %v2_4013b8 = icmp eq i32 %v1_401418, %v1_4013b8
  br i1 %v2_4013b8, label %dec_label_pc_4012e4, label %dec_label_pc_4013bc

dec_label_pc_40145c.dec_label_pc_401420_crit_edge: ; preds = %dec_label_pc_401460
  %v0_401420.pre = load i32, i32* %v1.global-to-local, align 4
  %v0_40142c.pre = load i32, i32* %s1.global-to-local, align 4
  %v0_401430.pre = load i32, i32* %v0.global-to-local, align 4
  %v0_401434.pre = load i32, i32* %s7.global-to-local, align 4
  br label %dec_label_pc_401420

dec_label_pc_401420:                              ; preds = %dec_label_pc_40145c.dec_label_pc_401420_crit_edge, %dec_label_pc_40143c
  %v0_401434 = phi i32 [ %v0_401434.pre, %dec_label_pc_40145c.dec_label_pc_401420_crit_edge ], [ %v0_401434180, %dec_label_pc_40143c ]
  %v0_401430 = phi i32 [ %v0_401430.pre, %dec_label_pc_40145c.dec_label_pc_401420_crit_edge ], [ %v0_401478176, %dec_label_pc_40143c ]
  %v0_40142c = phi i32 [ %v0_40142c.pre, %dec_label_pc_40145c.dec_label_pc_401420_crit_edge ], [ %v0_40144c, %dec_label_pc_40143c ]
  %v0_401420 = phi i32 [ %v0_401420.pre, %dec_label_pc_40145c.dec_label_pc_401420_crit_edge ], [ %v2_401444, %dec_label_pc_40143c ]
  %v1_401420 = sub i32 0, %v0_401420
  %v1_401424 = ashr i32 %v1_401420, 31
  %v2_401428 = and i32 %v1_401424, %v0_401420
  %v2_40142c = sub i32 %v0_40142c, %v2_401428
  store i32 %v2_40142c, i32* %s1.global-to-local, align 4
  %v1_401430 = add i32 %v0_401430, 1
  store i32 %v1_401430, i32* %v0.global-to-local, align 4
  %v2_401434 = icmp slt i32 %v0_401434, %v1_401430
  %v3_401434 = zext i1 %v2_401434 to i32
  store i32 %v3_401434, i32* %a0.global-to-local, align 4
  %v3_401438 = mul i32 %v1_401430, 4
  store i32 %v3_401438, i32* %v1.global-to-local, align 4
  br i1 %v2_401434, label %dec_label_pc_401480, label %dec_label_pc_40143c

dec_label_pc_40143c:                              ; preds = %dec_label_pc_40143c.lr.ph, %dec_label_pc_401420
  %v0_401434180 = phi i32 [ %v0_40143425, %dec_label_pc_40143c.lr.ph ], [ %v0_401434, %dec_label_pc_401420 ]
  %v0_401478176 = phi i32 [ 1, %dec_label_pc_40143c.lr.ph ], [ %v1_401430, %dec_label_pc_401420 ]
  %v0_40144c = phi i32 [ %v0_40144c.pre, %dec_label_pc_40143c.lr.ph ], [ %v2_40142c, %dec_label_pc_401420 ]
  %v3_40143830 = phi i32 [ 4, %dec_label_pc_40143c.lr.ph ], [ %v3_401438, %dec_label_pc_401420 ]
  %v0_401440 = load i32, i32* %fp.global-to-local, align 4
  %v2_401440 = add i32 %v0_401440, %v3_40143830
  store i32 %v2_401440, i32* %v1.global-to-local, align 4
  %v1_401444 = inttoptr i32 %v2_401440 to i32*
  %v2_401444 = load i32, i32* %v1_401444, align 4
  store i32 %v2_401444, i32* %v1.global-to-local, align 4
  %v2_40144c = sub i32 %v0_40144c, %v2_401444
  %v1_401450 = mul i32 %v2_40144c, 4
  %v0_401454 = load i32, i32* %s0.global-to-local, align 4
  %v2_401454 = add i32 %v1_401450, %v0_401454
  store i32 %v2_401454, i32* %a3.global-to-local, align 4
  store i32 %v2_401444, i32* %a0.global-to-local, align 4
  %v1_40145c22 = icmp slt i32 %v2_401444, 1
  %v3_40145c23 = mul i32 %v2_401444, 4
  store i32 %v3_40145c23, i32* %t0.global-to-local, align 4
  %extract.t250 = trunc i32 %v0_401478176 to i8
  br i1 %v1_40145c22, label %dec_label_pc_401420, label %dec_label_pc_401460

dec_label_pc_401460:                              ; preds = %dec_label_pc_40143c, %dec_label_pc_401460.dec_label_pc_401460_crit_edge
  %v0_401478176.sink.off0 = phi i8 [ %extract.t249, %dec_label_pc_401460.dec_label_pc_401460_crit_edge ], [ %extract.t250, %dec_label_pc_40143c ]
  %v0_40146c = phi i32 [ %v0_40145c.pr, %dec_label_pc_401460.dec_label_pc_401460_crit_edge ], [ %v2_401444, %dec_label_pc_40143c ]
  %v0_401464 = phi i32 [ %v0_401464.pre, %dec_label_pc_401460.dec_label_pc_401460_crit_edge ], [ %v2_401454, %dec_label_pc_40143c ]
  %v3_40145c24 = phi i32 [ %v3_40145c, %dec_label_pc_401460.dec_label_pc_401460_crit_edge ], [ %v3_40145c23, %dec_label_pc_40143c ]
  %v2_401464 = add i32 %v3_40145c24, %v0_401464
  store i32 %v2_401464, i32* %t0.global-to-local, align 4
  %v1_401468 = add i32 %v2_401464, -2
  %v2_401468 = inttoptr i32 %v1_401468 to i16*
  %v3_401468 = load i16, i16* %v2_401468, align 2
  %v4_401468 = zext i16 %v3_401468 to i32
  %v1_40146c = add i32 %v0_40146c, -1
  store i32 %v1_40146c, i32* %a0.global-to-local, align 4
  %v0_401470 = load i32, i32* %a1.global-to-local, align 4
  %v0_401474 = load i32, i32* %a2.global-to-local, align 4
  %v2_401470 = add nsw i32 %v4_401468, -28910
  %v2_401474 = add i32 %v2_401470, %v0_401470
  %v3_401478 = add i32 %v2_401474, %v0_401474
  %v4_401478 = inttoptr i32 %v3_401478 to i8*
  store i8 %v0_401478176.sink.off0, i8* %v4_401478, align 1
  %v0_40145c.pr = load i32, i32* %a0.global-to-local, align 4
  %v1_40145c = icmp slt i32 %v0_40145c.pr, 1
  %v3_40145c = mul i32 %v0_40145c.pr, 4
  store i32 %v3_40145c, i32* %t0.global-to-local, align 4
  br i1 %v1_40145c, label %dec_label_pc_40145c.dec_label_pc_401420_crit_edge, label %dec_label_pc_401460.dec_label_pc_401460_crit_edge

dec_label_pc_401460.dec_label_pc_401460_crit_edge: ; preds = %dec_label_pc_401460
  %v0_401464.pre = load i32, i32* %a3.global-to-local, align 4
  %v0_401478.pre = load i32, i32* %v0.global-to-local, align 4
  %extract.t249 = trunc i32 %v0_401478.pre to i8
  br label %dec_label_pc_401460

dec_label_pc_401480.loopexit2:                    ; preds = %dec_label_pc_400ef4, %dec_label_pc_400ecc
  %v0_40149017.pre = load i32, i32* %s7.global-to-local, align 4
  br label %dec_label_pc_401480

dec_label_pc_401480:                              ; preds = %dec_label_pc_401420, %dec_label_pc_401480.loopexit2
  %v2_40148c.pre-phi = phi i32 [ %v2_400ee8, %dec_label_pc_401480.loopexit2 ], [ %v2_400f40, %dec_label_pc_401420 ]
  %v0_40149017 = phi i32 [ %v0_40149017.pre, %dec_label_pc_401480.loopexit2 ], [ %v0_401434, %dec_label_pc_401420 ]
  store i32 0, i32* %v1.global-to-local, align 4
  store i32 2, i32* %v0.global-to-local, align 4
  store i32 %v2_40148c.pre-phi, i32* %a1.global-to-local, align 4
  %v2_40149019 = icmp slt i32 %v0_40149017, 2
  store i32 8, i32* %a0.global-to-local, align 4
  br i1 %v2_40149019, label %dec_label_pc_4014bc, label %dec_label_pc_401498

dec_label_pc_401498:                              ; preds = %dec_label_pc_401480, %dec_label_pc_401498.dec_label_pc_401498_crit_edge
  %v0_4014a8 = phi i32 [ %v0_4014a8.pre, %dec_label_pc_401498.dec_label_pc_401498_crit_edge ], [ 0, %dec_label_pc_401480 ]
  %v0_4014a4 = phi i32 [ %v0_4014a4.pre, %dec_label_pc_401498.dec_label_pc_401498_crit_edge ], [ %v2_40148c.pre-phi, %dec_label_pc_401480 ]
  %v1_4014a4 = phi i32 [ %v3_401494, %dec_label_pc_401498.dec_label_pc_401498_crit_edge ], [ 8, %dec_label_pc_401480 ]
  %v0_40149c = load i32, i32* %fp.global-to-local, align 4
  %v2_40149c = add i32 %v0_40149c, %v1_4014a4
  store i32 %v2_40149c, i32* %a2.global-to-local, align 4
  %v1_4014a0 = add i32 %v2_40149c, -4
  %v2_4014a0 = inttoptr i32 %v1_4014a0 to i32*
  %v3_4014a0 = load i32, i32* %v2_4014a0, align 4
  store i32 %v3_4014a0, i32* %a2.global-to-local, align 4
  %v2_4014a4 = add i32 %v1_4014a4, %v0_4014a4
  %v2_4014a8 = add i32 %v3_4014a0, %v0_4014a8
  %v1_4014ac = mul i32 %v2_4014a8, 2
  store i32 %v1_4014ac, i32* %v1.global-to-local, align 4
  %v2_4014b0 = inttoptr i32 %v2_4014a4 to i32*
  store i32 %v1_4014ac, i32* %v2_4014b0, align 4
  %v0_4014b4 = load i32, i32* %v0.global-to-local, align 4
  %v1_4014b4 = add i32 %v0_4014b4, 1
  store i32 %v1_4014b4, i32* %v0.global-to-local, align 4
  %v0_401490 = load i32, i32* %s7.global-to-local, align 4
  %v2_401490 = icmp slt i32 %v0_401490, %v1_4014b4
  %v3_401494 = mul i32 %v1_4014b4, 4
  store i32 %v3_401494, i32* %a0.global-to-local, align 4
  br i1 %v2_401490, label %dec_label_pc_4014bc, label %dec_label_pc_401498.dec_label_pc_401498_crit_edge

dec_label_pc_401498.dec_label_pc_401498_crit_edge: ; preds = %dec_label_pc_401498
  %v0_4014a4.pre = load i32, i32* %a1.global-to-local, align 4
  %v0_4014a8.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_401498

dec_label_pc_4014bc:                              ; preds = %dec_label_pc_401498, %dec_label_pc_401480.thread, %dec_label_pc_401480
  %v2_40148c.pre-phi205 = phi i32 [ %v2_400f40, %dec_label_pc_401480.thread ], [ %v2_40148c.pre-phi, %dec_label_pc_401480 ], [ %v2_40148c.pre-phi, %dec_label_pc_401498 ]
  %v0_4014bc = load i32, i32* %s2.global-to-local, align 4
  %v2_4014c4 = mul i32 %v0_4014bc, 288
  %v0_4014c8 = load i32, i32* %s3.global-to-local, align 4
  %v2_4014c8 = add i32 %v0_4014c8, %v2_4014c4
  store i32 %v2_4014c8, i32* %s3.global-to-local, align 4
  %v2_4014cc = add i32 %v2_4014c8, %v2_4014c4
  store i32 %v2_4014cc, i32* %s2.global-to-local, align 4
  store i32 0, i32* %v0.global-to-local, align 4
  store i32 36626, i32* %a3.global-to-local, align 4
  store i32 %v2_40148c.pre-phi205, i32* %t0.global-to-local, align 4
  store i32 34898, i32* %t1.global-to-local, align 4
  %v1_4014e09 = load i32, i32* %s4.global-to-local, align 4
  %v2_4014e010 = icmp sgt i32 %v1_4014e09, 0
  %v1_4014e412 = icmp eq i1 %v2_4014e010, false
  store i32 %v2_4014c8, i32* %v1.global-to-local, align 4
  br i1 %v1_4014e412, label %dec_label_pc_401550, label %dec_label_pc_4014e8

dec_label_pc_4014e8:                              ; preds = %dec_label_pc_4014bc, %dec_label_pc_401548.dec_label_pc_4014e8_crit_edge
  %v2_4014e4192 = phi i32 [ %v2_4014e4, %dec_label_pc_401548.dec_label_pc_4014e8_crit_edge ], [ %v2_4014c8, %dec_label_pc_4014bc ]
  %v4_4014e416 = phi i32 [ %v4_4014e4, %dec_label_pc_401548.dec_label_pc_4014e8_crit_edge ], [ %v2_4014c8, %dec_label_pc_4014bc ]
  %v1_4014e0190 = phi i32 [ %v1_4014e0, %dec_label_pc_401548.dec_label_pc_4014e8_crit_edge ], [ %v1_4014e09, %dec_label_pc_4014bc ]
  %v0_401548188 = phi i32 [ %v1_401548, %dec_label_pc_401548.dec_label_pc_4014e8_crit_edge ], [ 0, %dec_label_pc_4014bc ]
  %v1_4014ec = phi i32 [ %v1_4014ec.pre, %dec_label_pc_401548.dec_label_pc_4014e8_crit_edge ], [ 36626, %dec_label_pc_4014bc ]
  %v2_4014ec = add i32 %v4_4014e416, %v1_4014ec
  store i32 %v2_4014ec, i32* %v1.global-to-local, align 4
  %v1_4014f0 = inttoptr i32 %v2_4014ec to i8*
  %v2_4014f0 = load i8, i8* %v1_4014f0, align 1
  %v3_4014f0 = zext i8 %v2_4014f0 to i32
  store i32 %v3_4014f0, i32* %a2.global-to-local, align 4
  %v1_4014f8 = icmp eq i8 %v2_4014f0, 0
  %v3_4014f8 = mul nuw nsw i32 %v3_4014f0, 4
  store i32 %v3_4014f8, i32* %a0.global-to-local, align 4
  br i1 %v1_4014f8, label %dec_label_pc_401548, label %dec_label_pc_4014fc

dec_label_pc_4014fc:                              ; preds = %dec_label_pc_4014e8
  %v0_401500 = load i32, i32* %t0.global-to-local, align 4
  %v2_401500 = add i32 %v0_401500, %v3_4014f8
  store i32 %v2_401500, i32* %a0.global-to-local, align 4
  %v1_401504 = inttoptr i32 %v2_401500 to i32*
  %v2_401504 = load i32, i32* %v1_401504, align 4
  store i32 %v2_401504, i32* %v1.global-to-local, align 4
  %v1_40150c = add i32 %v2_401504, 1
  store i32 %v1_40150c, i32* %v1_401504, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 0, i32* %a0.global-to-local, align 4
  %v0_40151c3 = load i32, i32* %a2.global-to-local, align 4
  %v2_40151c5 = icmp eq i32 %v0_40151c3, 0
  %v3_40151c6 = load i32, i32* %v1.global-to-local, align 4
  %v4_40151c7 = urem i32 %v3_40151c6, 2
  store i32 %v4_40151c7, i32* %t2.global-to-local, align 4
  br i1 %v2_40151c5, label %dec_label_pc_401538, label %dec_label_pc_401520

dec_label_pc_401520:                              ; preds = %dec_label_pc_4014fc, %dec_label_pc_401520
  %v1_401530100 = phi i32 [ %v1_401530, %dec_label_pc_401520 ], [ 0, %dec_label_pc_4014fc ]
  %v1_40152c99 = phi i32 [ %v1_40152c, %dec_label_pc_401520 ], [ %v3_40151c6, %dec_label_pc_4014fc ]
  %v0_40152898 = phi i32 [ %v4_40151c, %dec_label_pc_401520 ], [ %v4_40151c7, %dec_label_pc_4014fc ]
  %v2_40152897 = phi i32 [ %v2_401528, %dec_label_pc_401520 ], [ 0, %dec_label_pc_4014fc ]
  %v1_401524 = mul i32 %v2_40152897, 2
  %v2_401528 = or i32 %v1_401524, %v0_40152898
  %v1_40152c = udiv i32 %v1_40152c99, 2
  %v1_401530 = add i32 %v1_401530100, 1
  %v2_40151c = icmp eq i32 %v0_40151c3, %v1_401530
  %v4_40151c = urem i32 %v1_40152c, 2
  br i1 %v2_40151c, label %dec_label_pc_40151c.dec_label_pc_401538_crit_edge, label %dec_label_pc_401520

dec_label_pc_40151c.dec_label_pc_401538_crit_edge: ; preds = %dec_label_pc_401520
  store i32 %v2_401528, i32* %a0.global-to-local, align 4
  store i32 %v4_40151c, i32* %t2.global-to-local, align 4
  store i32 %v1_40152c, i32* %v1.global-to-local, align 4
  store i32 %v0_40151c3, i32* %a1.global-to-local, align 4
  %extract.t = trunc i32 %v2_401528 to i16
  br label %dec_label_pc_401538

dec_label_pc_401538:                              ; preds = %dec_label_pc_40151c.dec_label_pc_401538_crit_edge, %dec_label_pc_4014fc
  %v0_401544.off0 = phi i16 [ %extract.t, %dec_label_pc_40151c.dec_label_pc_401538_crit_edge ], [ 0, %dec_label_pc_4014fc ]
  %v0_401538 = load i32, i32* %v0.global-to-local, align 4
  %v1_401538 = mul i32 %v0_401538, 2
  %v0_40153c = load i32, i32* %s2.global-to-local, align 4
  %v2_40153c = add i32 %v0_40153c, %v1_401538
  %v1_401540 = load i32, i32* %t1.global-to-local, align 4
  %v2_401540 = add i32 %v2_40153c, %v1_401540
  store i32 %v2_401540, i32* %v1.global-to-local, align 4
  %v3_401544 = inttoptr i32 %v2_401540 to i16*
  store i16 %v0_401544.off0, i16* %v3_401544, align 2
  %v0_401548.pre = load i32, i32* %v0.global-to-local, align 4
  %v1_4014e0.pre = load i32, i32* %s4.global-to-local, align 4
  %v2_4014e4.pre = load i32, i32* %s3.global-to-local, align 4
  br label %dec_label_pc_401548

dec_label_pc_401548:                              ; preds = %dec_label_pc_4014e8, %dec_label_pc_401538
  %v2_4014e4 = phi i32 [ %v2_4014e4192, %dec_label_pc_4014e8 ], [ %v2_4014e4.pre, %dec_label_pc_401538 ]
  %v1_4014e0 = phi i32 [ %v1_4014e0190, %dec_label_pc_4014e8 ], [ %v1_4014e0.pre, %dec_label_pc_401538 ]
  %v0_401548 = phi i32 [ %v0_401548188, %dec_label_pc_4014e8 ], [ %v0_401548.pre, %dec_label_pc_401538 ]
  %v1_401548 = add i32 %v0_401548, 1
  store i32 %v1_401548, i32* %v0.global-to-local, align 4
  %v2_4014e0 = icmp slt i32 %v1_401548, %v1_4014e0
  %v1_4014e4 = icmp eq i1 %v2_4014e0, false
  %v4_4014e4 = add i32 %v1_401548, %v2_4014e4
  store i32 %v4_4014e4, i32* %v1.global-to-local, align 4
  br i1 %v1_4014e4, label %dec_label_pc_401550, label %dec_label_pc_401548.dec_label_pc_4014e8_crit_edge

dec_label_pc_401548.dec_label_pc_4014e8_crit_edge: ; preds = %dec_label_pc_401548
  %v1_4014ec.pre = load i32, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_4014e8

dec_label_pc_401550:                              ; preds = %dec_label_pc_401548, %dec_label_pc_4014bc
  %v4_401578 = phi i32 [ 0, %dec_label_pc_4014bc ], [ %v1_401548, %dec_label_pc_401548 ]
  ret i32 %v4_401578

; uselistorder directives
  uselistorder i32 %v4_4014e4, { 1, 0 }
  uselistorder i32 %v1_401548, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v1_4014e0, { 1, 0 }
  uselistorder i32 %v4_40151c, { 1, 0 }
  uselistorder i32 %v1_401530, { 1, 0 }
  uselistorder i32 %v1_40152c, { 1, 2, 0 }
  uselistorder i32 %v4_40151c7, { 1, 0 }
  uselistorder i32 %v3_40151c6, { 1, 0 }
  uselistorder i32 %v0_40151c3, { 1, 0, 2 }
  uselistorder i32 %v3_4014f8, { 1, 0 }
  uselistorder i32 %v2_4014c8, { 0, 1, 3, 2, 4 }
  uselistorder i32 %v1_4014ac, { 1, 0 }
  uselistorder i32 %v2_40148c.pre-phi, { 0, 2, 1, 3 }
  uselistorder i32 %v0_40145c.pr, { 0, 2, 1 }
  uselistorder i32 %v3_40145c23, { 1, 0 }
  uselistorder i32 %v2_401444, { 1, 0, 4, 3, 5, 6, 2 }
  uselistorder i32 %v0_40144c, { 1, 0 }
  uselistorder i32 %v3_401438, { 1, 0 }
  uselistorder i32 %v1_401430, { 1, 0, 2, 3 }
  uselistorder i32 %v0_401420, { 1, 0 }
  uselistorder i32 %v0_401434, { 0, 2, 1 }
  uselistorder i32 %v3_4013d4, { 1, 2, 0 }
  uselistorder i32 %storemerge, { 0, 2, 3, 1 }
  uselistorder i32 %v1_4013a8, { 0, 2, 3, 1 }
  uselistorder i32 %v2_4013a4, { 0, 2, 1 }
  uselistorder i32 %v1_4013a0, { 1, 0 }
  uselistorder i32 %v1_4013b4, { 2, 1, 0, 3 }
  uselistorder i32 %v0_401358, { 0, 2, 1 }
  uselistorder i32 %v3_40135c43, { 1, 0 }
  uselistorder i32 %v0_4012e4, { 1, 0 }
  uselistorder i32 %v3_4012dc, { 1, 0, 2, 3 }
  uselistorder i32 %v2_4012dc, { 1, 0, 2 }
  uselistorder i32 %v0_4012a4, { 0, 2, 1 }
  uselistorder i32 %v0_40129c, { 1, 0 }
  uselistorder i32 %v3_401294, { 1, 0 }
  uselistorder i32 %v1_401290, { 1, 0, 2 }
  uselistorder i32 %v1_401288, { 1, 2, 3, 0 }
  uselistorder i32 %v0_40126c, { 1, 0 }
  uselistorder i32 %v5_401238, { 0, 2, 1 }
  uselistorder i32 %v1_401258, { 3, 2, 1, 0 }
  uselistorder i32 %v0_401258, { 1, 0 }
  uselistorder i32 %v0_401234, { 0, 1, 3, 2 }
  uselistorder i32 %v1_401250138, { 2, 0, 1 }
  uselistorder i32 %v1_40126c, { 0, 3, 2, 4, 1 }
  uselistorder i32 %v4_4011f8, { 1, 0 }
  uselistorder i32 %v3_4011f8, { 1, 0 }
  uselistorder i32 %v0_4011f8, { 1, 0 }
  uselistorder i32 %v1_4011d8, { 1, 0 }
  uselistorder i32 %v0_401170, { 3, 2, 0, 1 }
  uselistorder i32 %v3_401164, { 2, 1, 0 }
  uselistorder i32 %v2_40115c, { 2, 0, 1, 3 }
  uselistorder i32 %v0_401158, { 1, 0, 2 }
  uselistorder i32 %v0_401118, { 2, 0, 1 }
  uselistorder i32 %v3_40110c, { 2, 1, 0 }
  uselistorder i32 %v0_401150, { 1, 0, 2 }
  uselistorder i32 %v0_401140, { 1, 0 }
  uselistorder i32 %v1_4010f8, { 1, 0, 2 }
  uselistorder i32 %v0_4010f8, { 1, 0, 2 }
  uselistorder i32 %v3_4010c4, { 2, 1, 0, 3 }
  uselistorder i32 %v1_40109c, { 1, 2, 0 }
  uselistorder i32 %v1_40104c, { 1, 0 }
  uselistorder i32 %v0_40104c, { 1, 0 }
  uselistorder i32 %v0_401048, { 1, 0, 2 }
  uselistorder i32 %v5_401040, { 1, 0 }
  uselistorder i32 %v1_40103c, { 1, 2, 0 }
  uselistorder i32 %v1_401034, { 1, 0 }
  uselistorder i32 %v0_400fa8, { 1, 0, 3, 2 }
  uselistorder i32 %v1_400f74, { 0, 2, 3, 1 }
  uselistorder i32 %v1_400f44, { 1, 0 }
  uselistorder i32 %v3_400f5c, { 1, 0 }
  uselistorder i32 %v2_400f5c, { 1, 0 }
  uselistorder i32 %v2_400f40, { 2, 0, 3, 1, 4, 5, 6, 7 }
  uselistorder i32 %v1_400f20, { 1, 0 }
  uselistorder i32 %v4_400ef0, { 1, 0 }
  uselistorder i32 %v0_400eec, { 0, 2, 1 }
  uselistorder i32 %v2_400ee8, { 1, 0, 2 }
  uselistorder i32 %v3_400ec8, { 1, 0 }
  uselistorder i32 %v2_400ec8, { 0, 2, 1 }
  uselistorder i32 %tmp212, { 1, 0 }
  uselistorder i32* %v1.global-to-local, { 14, 10, 7, 11, 12, 13, 0, 15, 16, 17, 19, 20, 21, 18, 22, 24, 23, 25, 26, 27, 9, 1, 28, 29, 32, 30, 31, 33, 34, 3, 35, 36, 37, 40, 38, 41, 39, 42, 43, 2, 8, 44, 63, 64, 65, 45, 46, 47, 48, 54, 49, 50, 51, 52, 53, 4, 59, 55, 56, 57, 58, 5, 62, 60, 61, 6 }
  uselistorder i32* %v0.global-to-local, { 3, 4, 5, 6, 7, 8, 9, 15, 10, 16, 13, 12, 11, 14, 1, 17, 18, 19, 20, 21, 22, 23, 25, 24, 2, 26, 27, 29, 28, 0, 30, 31, 34, 32, 35, 33, 36, 38, 37, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54 }
  uselistorder i32* %t2.global-to-local, { 1, 0, 3, 2, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 }
  uselistorder i32* %t0.global-to-local, { 3, 4, 6, 5, 0, 7, 8, 9, 1, 17, 10, 11, 12, 13, 14, 15, 16, 2, 20, 21, 22, 18, 19 }
  uselistorder i32* %s7.global-to-local, { 5, 4, 0, 1, 2, 3, 6, 7 }
  uselistorder i32* %s4.global-to-local, { 2, 1, 0, 3, 5, 4, 6 }
  uselistorder i32* %s1.global-to-local, { 0, 5, 2, 9, 4, 10, 16, 3, 11, 12, 8, 13, 6, 14, 7, 1, 15, 17 }
  uselistorder i32* %s0.global-to-local, { 6, 7, 1, 14, 3, 8, 9, 10, 5, 4, 11, 2, 12, 0, 13, 15, 16 }
  uselistorder i32* %fp.global-to-local, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32* %a3.global-to-local, { 1, 2, 3, 4, 5, 6, 0, 8, 11, 9, 7, 10, 12, 13, 14 }
  uselistorder i32* %a2.global-to-local, { 4, 5, 6, 7, 9, 8, 10, 11, 12, 13, 3, 1, 26, 25, 27, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 2, 37, 38, 28, 29, 30, 31, 32, 33, 34, 35, 36, 0 }
  uselistorder i32* %a1.global-to-local, { 4, 7, 8, 9, 17, 10, 11, 12, 13, 15, 14, 1, 16, 5, 18, 19, 20, 21, 22, 6, 2, 23, 24, 25, 26, 28, 27, 29, 30, 31, 32, 45, 44, 3, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 0 }
  uselistorder i32* %a0.global-to-local, { 4, 6, 7, 8, 9, 1, 10, 11, 12, 13, 14, 15, 16, 19, 17, 18, 20, 22, 21, 3, 5, 2, 23, 24, 25, 26, 28, 27, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 40, 41, 39, 42, 43, 44, 45, 46, 47, 0 }
  uselistorder i32 33, { 1, 0 }
  uselistorder i32 34898, { 1, 0 }
  uselistorder label %dec_label_pc_401548, { 1, 0 }
  uselistorder label %dec_label_pc_401520, { 1, 0 }
  uselistorder label %dec_label_pc_4014e8, { 1, 0 }
  uselistorder label %dec_label_pc_4014bc, { 0, 2, 1 }
  uselistorder label %dec_label_pc_401498, { 1, 0 }
  uselistorder label %dec_label_pc_401480, { 1, 0 }
  uselistorder label %dec_label_pc_401460, { 1, 0 }
  uselistorder label %dec_label_pc_40143c, { 1, 0 }
  uselistorder label %dec_label_pc_401420, { 1, 0 }
  uselistorder label %dec_label_pc_401418, { 1, 0 }
  uselistorder label %dec_label_pc_4013bc, { 2, 0, 1 }
  uselistorder label %dec_label_pc_401390, { 1, 0 }
  uselistorder label %dec_label_pc_401360, { 1, 0 }
  uselistorder label %dec_label_pc_4012d8, { 0, 2, 1 }
  uselistorder label %dec_label_pc_4012ac, { 1, 0 }
  uselistorder label %dec_label_pc_401278.dec_label_pc_401278_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_401264, { 1, 0 }
  uselistorder label %dec_label_pc_40123c, { 1, 0 }
  uselistorder label %dec_label_pc_4011fc, { 1, 0 }
  uselistorder label %dec_label_pc_4011cc, { 1, 0 }
  uselistorder label %dec_label_pc_4011b4, { 1, 0 }
  uselistorder label %dec_label_pc_401190, { 1, 0 }
  uselistorder label %dec_label_pc_401158, { 1, 0 }
  uselistorder label %dec_label_pc_401138, { 1, 0 }
  uselistorder label %dec_label_pc_401104, { 1, 0 }
  uselistorder label %dec_label_pc_401058, { 1, 0 }
  uselistorder label %dec_label_pc_400fac, { 1, 0 }
  uselistorder label %dec_label_pc_400f74, { 1, 0 }
  uselistorder label %dec_label_pc_400f4c, { 1, 0 }
  uselistorder label %dec_label_pc_400ef4, { 1, 0 }
}

define i32 @function_401580() local_unnamed_addr {
dec_label_pc_401580:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %a3.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %t1.global-to-local = alloca i32, align 4
  %t2.global-to-local = alloca i32, align 4
  %t3.global-to-local = alloca i32, align 4
  %t4.global-to-local = alloca i32, align 4
  %t5.global-to-local = alloca i32, align 4
  %t6.global-to-local = alloca i32, align 4
  %t7.global-to-local = alloca i32, align 4
  %t8.global-to-local = alloca i32, align 4
  %t9.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %stack_var_-672 = alloca i32, align 4
  %stack_var_-352 = alloca i32, align 4
  %v0_40158c = load i32, i32* @a0, align 4
  %v2_40158c = add i32 %v0_40158c, 65536
  store i32 %v2_40158c, i32* %v0.global-to-local, align 4
  store i32 1, i32* %v1.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v0_4015a4 = load i32, i32* @s0, align 4
  %v0_4015a8 = load i32, i32* @s6, align 4
  %v0_4015ac = load i32, i32* @s5, align 4
  %v0_4015b0 = load i32, i32* @s4, align 4
  %v0_4015b4 = load i32, i32* @s3, align 4
  %v0_4015bc = load i32, i32* @s1, align 4
  store i32 %v0_40158c, i32* @s0, align 4
  %v3_4015c4 = add i32 %v0_40158c, 33682
  %v4_4015c4 = inttoptr i32 %v3_4015c4 to i16*
  store i16 1, i16* %v4_4015c4, align 2
  store i32 288, i32* %a2.global-to-local, align 4
  store i32 15, i32* @a3, align 4
  %v6_4015d0 = call i32 @function_400e60(i32 0, i32 288, i32 15)
  store i32 %v6_4015d0, i32* %v0.global-to-local, align 4
  %v0_4015d8 = load i32, i32* @s0, align 4
  store i32 %v0_4015d8, i32* %a0.global-to-local, align 4
  store i32 1, i32* %a1.global-to-local, align 4
  store i32 32, i32* %a2.global-to-local, align 4
  store i32 15, i32* @a3, align 4
  %v5_4015e8 = call i32 @function_400e60(i32 %v0_4015d8, i32 1, i32 32)
  store i32 286, i32* %v0.global-to-local, align 4
  store i32 36626, i32* %v1.global-to-local, align 4
  store i32 257, i32* %a0.global-to-local, align 4
  store i32 285, i32* @s2, align 4
  %v0_401604109 = load i32, i32* @s0, align 4
  %v2_401608112 = add i32 %v0_401604109, 36911
  store i32 %v2_401608112, i32* %a1.global-to-local, align 4
  %v1_40160c113 = inttoptr i32 %v2_401608112 to i8*
  %v2_40160c114 = load i8, i8* %v1_40160c113, align 1
  %v3_40160c115 = zext i8 %v2_40160c114 to i32
  store i32 %v3_40160c115, i32* %a1.global-to-local, align 4
  %v1_401614116 = icmp eq i8 %v2_40160c114, 0
  br i1 %v1_401614116, label %dec_label_pc_401618.preheader, label %dec_label_pc_40162c

dec_label_pc_401618.preheader:                    ; preds = %dec_label_pc_401580
  %v2_401604 = add i32 %v0_401604109, 36626
  br label %dec_label_pc_401618

dec_label_pc_401604:                              ; preds = %dec_label_pc_401618
  store i32 %v1_401624, i32* @s2, align 4
  %v2_401608 = add i32 %v2_401604, %v1_401624
  store i32 %v2_401608, i32* %a1.global-to-local, align 4
  %v1_40160c = inttoptr i32 %v2_401608 to i8*
  %v2_40160c = load i8, i8* %v1_40160c, align 1
  %v3_40160c = zext i8 %v2_40160c to i32
  store i32 %v3_40160c, i32* %a1.global-to-local, align 4
  %v1_401614 = icmp eq i8 %v2_40160c, 0
  br i1 %v1_401614, label %dec_label_pc_401618, label %dec_label_pc_40162c

dec_label_pc_401618:                              ; preds = %dec_label_pc_401618.preheader, %dec_label_pc_401604
  %v0_40161c = phi i32 [ %v1_401624, %dec_label_pc_401604 ], [ 285, %dec_label_pc_401618.preheader ]
  %v2_40161c = icmp eq i32 %v0_40161c, 257
  store i32 %v0_40161c, i32* %v0.global-to-local, align 4
  %v1_401624 = add nsw i32 %v0_40161c, -1
  br i1 %v2_40161c, label %dec_label_pc_401630, label %dec_label_pc_401604

dec_label_pc_40162c:                              ; preds = %dec_label_pc_401604, %dec_label_pc_401580
  %v0_40162c = phi i32 [ 286, %dec_label_pc_401580 ], [ %v0_40161c, %dec_label_pc_401604 ]
  store i32 %v0_40162c, i32* @s2, align 4
  br label %dec_label_pc_401630

dec_label_pc_401630:                              ; preds = %dec_label_pc_401618, %dec_label_pc_40162c
  %v1_401680 = phi i32 [ %v0_40162c, %dec_label_pc_40162c ], [ 257, %dec_label_pc_401618 ]
  store i32 30, i32* %v0.global-to-local, align 4
  store i32 36914, i32* %a0.global-to-local, align 4
  store i32 1, i32* %v1.global-to-local, align 4
  store i32 29, i32* @s4, align 4
  %v2_401644104 = add i32 %v0_401604109, 36943
  store i32 %v2_401644104, i32* %a1.global-to-local, align 4
  %v1_401648105 = inttoptr i32 %v2_401644104 to i8*
  %v2_401648106 = load i8, i8* %v1_401648105, align 1
  %v3_401648107 = zext i8 %v2_401648106 to i32
  store i32 %v3_401648107, i32* %a1.global-to-local, align 4
  %v1_401650108 = icmp eq i8 %v2_401648106, 0
  br i1 %v1_401650108, label %dec_label_pc_401654.preheader, label %dec_label_pc_401668

dec_label_pc_401654.preheader:                    ; preds = %dec_label_pc_401630
  %v2_401640 = add i32 %v0_401604109, 36914
  br label %dec_label_pc_401654

dec_label_pc_401640:                              ; preds = %dec_label_pc_401654
  store i32 %v1_401660, i32* @s4, align 4
  %v2_401644 = add i32 %v2_401640, %v1_401660
  store i32 %v2_401644, i32* %a1.global-to-local, align 4
  %v1_401648 = inttoptr i32 %v2_401644 to i8*
  %v2_401648 = load i8, i8* %v1_401648, align 1
  %v3_401648 = zext i8 %v2_401648 to i32
  store i32 %v3_401648, i32* %a1.global-to-local, align 4
  %v1_401650 = icmp eq i8 %v2_401648, 0
  br i1 %v1_401650, label %dec_label_pc_401654, label %dec_label_pc_401668

dec_label_pc_401654:                              ; preds = %dec_label_pc_401654.preheader, %dec_label_pc_401640
  %v0_401658 = phi i32 [ %v1_401660, %dec_label_pc_401640 ], [ 29, %dec_label_pc_401654.preheader ]
  %v2_401658 = icmp eq i32 %v0_401658, 1
  store i32 %v0_401658, i32* %v0.global-to-local, align 4
  %v1_401660 = add nsw i32 %v0_401658, -1
  br i1 %v2_401658, label %dec_label_pc_40166c, label %dec_label_pc_401640

dec_label_pc_401668:                              ; preds = %dec_label_pc_401640, %dec_label_pc_401630
  %v0_401668 = phi i32 [ 30, %dec_label_pc_401630 ], [ %v0_401658, %dec_label_pc_401640 ]
  store i32 %v0_401668, i32* @s4, align 4
  br label %dec_label_pc_40166c

dec_label_pc_40166c:                              ; preds = %dec_label_pc_401654, %dec_label_pc_401668
  %v3_40166c = load i32, i32* @global_var_41a5e8.34, align 4
  store i32 %v3_40166c, i32* %t9.global-to-local, align 4
  %v2_401670 = ptrtoint i32* %stack_var_-352 to i32
  store i32 %v2_401670, i32* @s3, align 4
  store i32 %v2_401670, i32* %a0.global-to-local, align 4
  %v2_40167c = add i32 %v0_401604109, 36626
  store i32 %v2_40167c, i32* %a1.global-to-local, align 4
  store i32 %v1_401680, i32* %a2.global-to-local, align 4
  %v6_401680 = inttoptr i32 %v2_40167c to i32*
  %v7_401680 = call i32* @memcpy(i32* nonnull %stack_var_-352, i32* %v6_401680, i32 %v1_401680)
  %v9_401680 = ptrtoint i32* %v7_401680 to i32
  store i32 %v9_401680, i32* %v0.global-to-local, align 4
  %v3_401690 = load i32, i32* @global_var_41a5e8.34, align 4
  store i32 %v3_401690, i32* %t9.global-to-local, align 4
  %v0_401694 = load i32, i32* @s3, align 4
  %v1_401694 = load i32, i32* @s2, align 4
  %v2_401694 = add i32 %v1_401694, %v0_401694
  store i32 %v2_401694, i32* %a0.global-to-local, align 4
  %v0_401698 = load i32, i32* @s0, align 4
  %v2_401698 = add i32 %v0_401698, 36914
  store i32 %v2_401698, i32* %a1.global-to-local, align 4
  %v1_40169c = load i32, i32* @s4, align 4
  store i32 %v1_40169c, i32* %a2.global-to-local, align 4
  %v5_40169c = inttoptr i32 %v2_401694 to i32*
  %v6_40169c = inttoptr i32 %v2_401698 to i32*
  %v7_40169c = call i32* @memcpy(i32* %v5_40169c, i32* %v6_40169c, i32 %v1_40169c)
  %v9_40169c = ptrtoint i32* %v7_40169c to i32
  store i32 %v9_40169c, i32* %v0.global-to-local, align 4
  %v3_4016ac = load i32, i32* @global_var_41a5a8.35, align 4
  store i32 %v3_4016ac, i32* %t9.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 38, i32* %a2.global-to-local, align 4
  %v1_4016b8 = load i32, i32* @s0, align 4
  %v3_4016b8 = add i32 %v1_4016b8, 34322
  store i32 %v3_4016b8, i32* %a0.global-to-local, align 4
  %v7_4016b8 = inttoptr i32 %v3_4016b8 to i32*
  %v8_4016b8 = call i32* @memset(i32* %v7_4016b8, i32 0, i32 38)
  store i32 65536, i32* %t2.global-to-local, align 4
  %v0_4016c4 = load i32, i32* @s2, align 4
  %v1_4016c4 = load i32, i32* @s4, align 4
  %v2_4016c4 = add i32 %v1_4016c4, %v0_4016c4
  store i32 %v2_4016c4, i32* @s5, align 4
  store i32 255, i32* %a2.global-to-local, align 4
  store i32 0, i32* %v0.global-to-local, align 4
  store i32 0, i32* %v1.global-to-local, align 4
  store i32 0, i32* %a3.global-to-local, align 4
  store i32 0, i32* %t1.global-to-local, align 4
  store i32 6, i32* %t6.global-to-local, align 4
  %v0_4016e0 = load i32, i32* @s0, align 4
  %v2_4016e0 = add i32 %v0_4016e0, 65536
  store i32 %v2_4016e0, i32* %a1.global-to-local, align 4
  %v2_4016e4 = ptrtoint i32* %stack_var_-672 to i32
  store i32 %v2_4016e4, i32* %t0.global-to-local, align 4
  store i32 16, i32* %t3.global-to-local, align 4
  store i32 3, i32* %t7.global-to-local, align 4
  store i32 18, i32* %t4.global-to-local, align 4
  store i32 17, i32* %t8.global-to-local, align 4
  store i32 138, i32* %t9.global-to-local, align 4
  store i32 127, i32* @s6, align 4
  br label %dec_label_pc_401700

dec_label_pc_401700:                              ; preds = %dec_label_pc_401920, %dec_label_pc_40166c
  %v0_401724 = phi i32 [ %v2_40191c, %dec_label_pc_401920 ], [ 255, %dec_label_pc_40166c ]
  %v0_401810 = phi i32 [ %v0_4019d8, %dec_label_pc_401920 ], [ 0, %dec_label_pc_40166c ]
  %v2_40171c = phi i32 [ %v0_401924, %dec_label_pc_401920 ], [ 0, %dec_label_pc_40166c ]
  %v1_401700 = phi i32 [ %v1_401914, %dec_label_pc_401920 ], [ 0, %dec_label_pc_40166c ]
  %v0_401700 = load i32, i32* @s3, align 4
  %v2_401700 = add i32 %v0_401700, %v1_401700
  store i32 %v2_401700, i32* %a0.global-to-local, align 4
  %v1_401704 = inttoptr i32 %v2_401700 to i8*
  %v2_401704 = load i8, i8* %v1_401704, align 1
  %v3_401704 = zext i8 %v2_401704 to i32
  store i32 %v3_401704, i32* %a0.global-to-local, align 4
  %v1_40170c = icmp eq i8 %v2_401704, 0
  store i32 %v2_40171c, i32* @s1, align 4
  br i1 %v1_40170c, label %dec_label_pc_401710, label %dec_label_pc_4017ac

dec_label_pc_401710:                              ; preds = %dec_label_pc_401700
  %v0_401714 = load i32, i32* %v0.global-to-local, align 4
  %v1_401714 = icmp eq i32 %v0_401714, 0
  %v3_401714 = icmp ult i32 %v0_401714, 3
  %v4_401714 = zext i1 %v3_401714 to i32
  store i32 %v4_401714, i32* %t5.global-to-local, align 4
  br i1 %v1_401714, label %dec_label_pc_401778, label %dec_label_pc_401718

dec_label_pc_401718:                              ; preds = %dec_label_pc_401710
  %v1_40171c = icmp eq i1 %v3_401714, false
  %v3_40171c = add i32 %v2_40171c, 2
  store i32 %v3_40171c, i32* @s1, align 4
  br i1 %v1_40171c, label %dec_label_pc_40175c, label %dec_label_pc_401720

dec_label_pc_401720:                              ; preds = %dec_label_pc_401718
  %v1_401724 = mul i32 %v0_401724, 2
  %v0_401728 = load i32, i32* @s0, align 4
  %v2_401728 = add i32 %v0_401728, %v1_401724
  %v1_40172c = load i32, i32* %t2.global-to-local, align 4
  %v2_40172c = add i32 %v2_401728, %v1_40172c
  store i32 %v2_40172c, i32* %t5.global-to-local, align 4
  %v1_401730 = add i32 %v2_40172c, -31214
  %v2_401730 = inttoptr i32 %v1_401730 to i16*
  %v3_401730 = load i16, i16* %v2_401730, align 2
  %v4_401730 = zext i16 %v3_401730 to i32
  %v2_401738 = add i32 %v4_401730, %v0_401714
  %v1_40173c = trunc i32 %v2_401738 to i16
  store i16 %v1_40173c, i16* %v2_401730, align 2
  %v0_401740 = load i32, i32* %a3.global-to-local, align 4
  %v1_401740 = load i32, i32* %v0.global-to-local, align 4
  %v2_401740 = add i32 %v1_401740, %v0_401740
  store i32 %v2_401740, i32* @s1, align 4
  %v2_40174499 = icmp eq i32 %v1_401740, 0
  br i1 %v2_40174499, label %dec_label_pc_401778, label %dec_label_pc_401748

dec_label_pc_401748:                              ; preds = %dec_label_pc_401720, %dec_label_pc_401748
  %v0_401744100 = phi i32 [ %v0_401744, %dec_label_pc_401748 ], [ %v0_401740, %dec_label_pc_401720 ]
  %v1_40174c = add i32 %v0_401744100, 1
  store i32 %v1_40174c, i32* %a3.global-to-local, align 4
  %v0_401750 = load i32, i32* %t0.global-to-local, align 4
  %v2_401750 = add i32 %v0_401750, %v1_40174c
  store i32 %v2_401750, i32* %v0.global-to-local, align 4
  %v0_401754 = load i32, i32* %a2.global-to-local, align 4
  %v1_401754 = trunc i32 %v0_401754 to i8
  %v3_401754 = add i32 %v0_401750, %v0_401744100
  %v4_401754 = inttoptr i32 %v3_401754 to i8*
  store i8 %v1_401754, i8* %v4_401754, align 1
  %v0_401744 = load i32, i32* %a3.global-to-local, align 4
  %v1_401744 = load i32, i32* @s1, align 4
  %v2_401744 = icmp eq i32 %v0_401744, %v1_401744
  br i1 %v2_401744, label %dec_label_pc_401778, label %dec_label_pc_401748

dec_label_pc_40175c:                              ; preds = %dec_label_pc_401718
  %v0_40175c = load i32, i32* %a1.global-to-local, align 4
  %v1_40175c = add i32 %v0_40175c, -31182
  %v2_40175c = inttoptr i32 %v1_40175c to i16*
  %v3_40175c = load i16, i16* %v2_40175c, align 2
  %v1_401760 = add i32 %v0_401714, -3
  store i32 %v1_401760, i32* %v0.global-to-local, align 4
  %v1_401764 = add i16 %v3_40175c, 1
  store i16 %v1_401764, i16* %v2_40175c, align 2
  %v0_40176c = load i32, i32* %t0.global-to-local, align 4
  %v1_40176c = load i32, i32* %a3.global-to-local, align 4
  %v2_40176c = add i32 %v1_40176c, %v0_40176c
  store i32 %v2_40176c, i32* %a2.global-to-local, align 4
  %v0_401770 = load i32, i32* %t3.global-to-local, align 4
  %v1_401770 = trunc i32 %v0_401770 to i8
  %v3_401770 = inttoptr i32 %v2_40176c to i8*
  store i8 %v1_401770, i8* %v3_401770, align 1
  %v0_401774 = load i32, i32* %v0.global-to-local, align 4
  %v1_401774 = trunc i32 %v0_401774 to i8
  %v2_401774 = load i32, i32* %a2.global-to-local, align 4
  %v3_401774 = add i32 %v2_401774, 1
  %v4_401774 = inttoptr i32 %v3_401774 to i8*
  store i8 %v1_401774, i8* %v4_401774, align 1
  br label %dec_label_pc_401778

dec_label_pc_401778:                              ; preds = %dec_label_pc_401748, %dec_label_pc_401720, %dec_label_pc_401710, %dec_label_pc_40175c
  %v0_401778 = load i32, i32* %v1.global-to-local, align 4
  %v1_401778 = add i32 %v0_401778, 1
  store i32 %v1_401778, i32* %v1.global-to-local, align 4
  %v1_40177c = load i32, i32* %t9.global-to-local, align 4
  %v2_40177c = icmp eq i32 %v1_401778, %v1_40177c
  store i32 0, i32* %v0.global-to-local, align 4
  br i1 %v2_40177c, label %dec_label_pc_401780, label %dec_label_pc_401914

dec_label_pc_401780:                              ; preds = %dec_label_pc_401778
  %v0_401784 = load i32, i32* %a1.global-to-local, align 4
  %v1_401784 = add i32 %v0_401784, -31178
  %v2_401784 = inttoptr i32 %v1_401784 to i16*
  %v3_401784 = load i16, i16* %v2_401784, align 2
  %v0_401788 = load i32, i32* %t0.global-to-local, align 4
  %v1_401788 = load i32, i32* @s1, align 4
  %v2_401788 = add i32 %v1_401788, %v0_401788
  store i32 %v2_401788, i32* %a2.global-to-local, align 4
  %v1_40178c = add i16 %v3_401784, 1
  store i16 %v1_40178c, i16* %v2_401784, align 2
  %v0_401794 = load i32, i32* @s1, align 4
  %v1_401794 = add i32 %v0_401794, 1
  %v0_401798 = load i32, i32* %t0.global-to-local, align 4
  %v2_401798 = add i32 %v1_401794, %v0_401798
  store i32 %v2_401798, i32* %v1.global-to-local, align 4
  %v0_40179c = load i32, i32* %t4.global-to-local, align 4
  %v1_40179c = trunc i32 %v0_40179c to i8
  %v2_40179c = load i32, i32* %a2.global-to-local, align 4
  %v3_40179c = inttoptr i32 %v2_40179c to i8*
  store i8 %v1_40179c, i8* %v3_40179c, align 1
  %v0_4017a0 = load i32, i32* @s1, align 4
  %v1_4017a0 = add i32 %v0_4017a0, 2
  store i32 %v1_4017a0, i32* @s1, align 4
  %v0_4017a4 = load i32, i32* @s6, align 4
  %v1_4017a4 = trunc i32 %v0_4017a4 to i8
  %v2_4017a4 = load i32, i32* %v1.global-to-local, align 4
  %v3_4017a4 = inttoptr i32 %v2_4017a4 to i8*
  store i8 %v1_4017a4, i8* %v3_4017a4, align 1
  br label %dec_label_pc_4018d4

dec_label_pc_4017ac:                              ; preds = %dec_label_pc_401700
  %v1_4017ac = icmp eq i32 %v0_401810, 0
  %v3_4017ac = icmp ult i32 %v0_401810, 3
  %v4_4017ac = zext i1 %v3_4017ac to i32
  store i32 %v4_4017ac, i32* %t5.global-to-local, align 4
  br i1 %v1_4017ac, label %dec_label_pc_40182c, label %dec_label_pc_4017b0

dec_label_pc_4017b0:                              ; preds = %dec_label_pc_4017ac
  %v1_4017b4 = icmp eq i1 %v3_4017ac, false
  br i1 %v1_4017b4, label %dec_label_pc_4017e0, label %dec_label_pc_4017b8

dec_label_pc_4017b8:                              ; preds = %dec_label_pc_4017b0
  %v0_4017bc = load i32, i32* %a1.global-to-local, align 4
  %v1_4017bc = add i32 %v0_4017bc, -31214
  %v2_4017bc = inttoptr i32 %v1_4017bc to i16*
  %v3_4017bc = load i16, i16* %v2_4017bc, align 2
  %v4_4017bc = zext i16 %v3_4017bc to i32
  %v2_4017c0 = add i32 %v2_40171c, %v0_401810
  store i32 %v2_4017c0, i32* @s1, align 4
  %v2_4017c4 = add i32 %v4_4017bc, %v0_401810
  store i32 %v2_4017c4, i32* %t5.global-to-local, align 4
  %v1_4017c8 = trunc i32 %v2_4017c4 to i16
  store i16 %v1_4017c8, i16* %v2_4017bc, align 2
  %v0_4017cc87 = load i32, i32* %a3.global-to-local, align 4
  %v1_4017cc88 = load i32, i32* @s1, align 4
  %v2_4017cc89 = icmp eq i32 %v0_4017cc87, %v1_4017cc88
  %v4_4017cc90 = add i32 %v0_4017cc87, 1
  store i32 %v4_4017cc90, i32* %a3.global-to-local, align 4
  br i1 %v2_4017cc89, label %dec_label_pc_40182c, label %dec_label_pc_4017d0

dec_label_pc_4017d0:                              ; preds = %dec_label_pc_4017b8, %dec_label_pc_4017d0
  %v4_4017cc92 = phi i32 [ %v4_4017cc, %dec_label_pc_4017d0 ], [ %v4_4017cc90, %dec_label_pc_4017b8 ]
  %v0_4017cc91 = phi i32 [ %v0_4017cc, %dec_label_pc_4017d0 ], [ %v0_4017cc87, %dec_label_pc_4017b8 ]
  %v0_4017d4 = load i32, i32* %t0.global-to-local, align 4
  %v2_4017d4 = add i32 %v0_4017d4, %v4_4017cc92
  store i32 %v2_4017d4, i32* %v1.global-to-local, align 4
  %v1_4017d8 = add i32 %v0_4017d4, %v0_4017cc91
  %v2_4017d8 = inttoptr i32 %v1_4017d8 to i8*
  store i8 0, i8* %v2_4017d8, align 1
  %v0_4017cc = load i32, i32* %a3.global-to-local, align 4
  %v1_4017cc = load i32, i32* @s1, align 4
  %v2_4017cc = icmp eq i32 %v0_4017cc, %v1_4017cc
  %v4_4017cc = add i32 %v0_4017cc, 1
  store i32 %v4_4017cc, i32* %a3.global-to-local, align 4
  br i1 %v2_4017cc, label %dec_label_pc_40182c, label %dec_label_pc_4017d0

dec_label_pc_4017e0:                              ; preds = %dec_label_pc_4017b0
  %v1_4017e0 = icmp ult i32 %v0_401810, 11
  %v2_4017e0 = zext i1 %v1_4017e0 to i32
  store i32 %v2_4017e0, i32* %a3.global-to-local, align 4
  %v1_4017e4 = icmp eq i1 %v1_4017e0, false
  %v3_4017e4 = add i32 %v2_40171c, 2
  store i32 %v3_4017e4, i32* %t5.global-to-local, align 4
  %v0_40180c = load i32, i32* %a1.global-to-local, align 4
  br i1 %v1_4017e4, label %dec_label_pc_40180c, label %dec_label_pc_4017e8

dec_label_pc_4017e8:                              ; preds = %dec_label_pc_4017e0
  %v1_4017ec = add i32 %v0_40180c, -31180
  %v2_4017ec = inttoptr i32 %v1_4017ec to i16*
  %v3_4017ec = load i16, i16* %v2_4017ec, align 2
  %v1_4017f0 = add i32 %v0_401810, -3
  store i32 %v1_4017f0, i32* %v1.global-to-local, align 4
  %v1_4017f4 = add i16 %v3_4017ec, 1
  store i16 %v1_4017f4, i16* %v2_4017ec, align 2
  %v0_4017fc = load i32, i32* %t0.global-to-local, align 4
  %v1_4017fc = load i32, i32* @s1, align 4
  %v2_4017fc = add i32 %v1_4017fc, %v0_4017fc
  store i32 %v2_4017fc, i32* %a3.global-to-local, align 4
  %v0_401800 = load i32, i32* %t8.global-to-local, align 4
  %v1_401800 = trunc i32 %v0_401800 to i8
  %v3_401800 = inttoptr i32 %v2_4017fc to i8*
  store i8 %v1_401800, i8* %v3_401800, align 1
  br label %dec_label_pc_401828

dec_label_pc_40180c:                              ; preds = %dec_label_pc_4017e0
  %v1_40180c = add i32 %v0_40180c, -31178
  %v2_40180c = inttoptr i32 %v1_40180c to i16*
  %v3_40180c = load i16, i16* %v2_40180c, align 2
  %v1_401810 = add i32 %v0_401810, -11
  store i32 %v1_401810, i32* %v1.global-to-local, align 4
  %v1_401814 = add i16 %v3_40180c, 1
  store i16 %v1_401814, i16* %v2_40180c, align 2
  %v0_40181c = load i32, i32* %t0.global-to-local, align 4
  %v1_40181c = load i32, i32* @s1, align 4
  %v2_40181c = add i32 %v1_40181c, %v0_40181c
  store i32 %v2_40181c, i32* %a3.global-to-local, align 4
  %v0_401820 = load i32, i32* %t4.global-to-local, align 4
  %v1_401820 = trunc i32 %v0_401820 to i8
  %v3_401820 = inttoptr i32 %v2_40181c to i8*
  store i8 %v1_401820, i8* %v3_401820, align 1
  br label %dec_label_pc_401828

dec_label_pc_401828:                              ; preds = %dec_label_pc_4017e8, %dec_label_pc_40180c
  %storemerge8 = load i32, i32* %t5.global-to-local, align 4
  store i32 %storemerge8, i32* @s1, align 4
  %v0_401828 = load i32, i32* %v1.global-to-local, align 4
  %v1_401828 = trunc i32 %v0_401828 to i8
  %v2_401828 = load i32, i32* %a3.global-to-local, align 4
  %v3_401828 = add i32 %v2_401828, 1
  %v4_401828 = inttoptr i32 %v3_401828 to i8*
  store i8 %v1_401828, i8* %v4_401828, align 1
  br label %dec_label_pc_40182c

dec_label_pc_40182c:                              ; preds = %dec_label_pc_4017d0, %dec_label_pc_4017b8, %dec_label_pc_4017ac, %dec_label_pc_401828
  %v0_40182c = load i32, i32* %a0.global-to-local, align 4
  %v1_40182c = load i32, i32* %a2.global-to-local, align 4
  %v2_40182c = icmp eq i32 %v0_40182c, %v1_40182c
  %v0_4018dc = load i32, i32* %v0.global-to-local, align 4
  br i1 %v2_40182c, label %dec_label_pc_4018dc, label %dec_label_pc_401830

dec_label_pc_401830:                              ; preds = %dec_label_pc_40182c
  %v1_401834 = icmp eq i32 %v0_4018dc, 0
  br i1 %v1_401834, label %dec_label_pc_4018a8, label %dec_label_pc_401838

dec_label_pc_401838:                              ; preds = %dec_label_pc_401830
  %v1_40183c = icmp ult i32 %v0_4018dc, 3
  %v2_40183c = zext i1 %v1_40183c to i32
  store i32 %v2_40183c, i32* %v1.global-to-local, align 4
  %v1_401840 = icmp eq i1 %v1_40183c, false
  br i1 %v1_401840, label %dec_label_pc_401880, label %dec_label_pc_401844

dec_label_pc_401844:                              ; preds = %dec_label_pc_401838
  %v1_401848 = mul i32 %v1_40182c, 2
  %v0_40184c = load i32, i32* @s0, align 4
  %v2_40184c = add i32 %v0_40184c, %v1_401848
  %v1_401850 = load i32, i32* %t2.global-to-local, align 4
  %v2_401850 = add i32 %v2_40184c, %v1_401850
  store i32 %v2_401850, i32* %v1.global-to-local, align 4
  %v1_401854 = add i32 %v2_401850, -31214
  %v2_401854 = inttoptr i32 %v1_401854 to i16*
  %v3_401854 = load i16, i16* %v2_401854, align 2
  %v4_401854 = zext i16 %v3_401854 to i32
  %v2_40185c = add i32 %v4_401854, %v0_4018dc
  store i32 %v2_40185c, i32* %a3.global-to-local, align 4
  %v1_401860 = trunc i32 %v2_40185c to i16
  store i16 %v1_401860, i16* %v2_401854, align 2
  %v0_401864 = load i32, i32* @s1, align 4
  %v1_401864 = load i32, i32* %v0.global-to-local, align 4
  %v2_401864 = add i32 %v1_401864, %v0_401864
  store i32 %v2_401864, i32* %v0.global-to-local, align 4
  %v2_40186895 = icmp eq i32 %v1_401864, 0
  br i1 %v2_40186895, label %dec_label_pc_4018a8, label %dec_label_pc_40186c

dec_label_pc_40186c:                              ; preds = %dec_label_pc_401844, %dec_label_pc_40186c
  %v0_40186896 = phi i32 [ %v0_401868, %dec_label_pc_40186c ], [ %v0_401864, %dec_label_pc_401844 ]
  %v1_401870 = add i32 %v0_40186896, 1
  store i32 %v1_401870, i32* @s1, align 4
  %v0_401874 = load i32, i32* %t0.global-to-local, align 4
  %v2_401874 = add i32 %v0_401874, %v1_401870
  store i32 %v2_401874, i32* %v1.global-to-local, align 4
  %v0_401878 = load i32, i32* %a2.global-to-local, align 4
  %v1_401878 = trunc i32 %v0_401878 to i8
  %v3_401878 = add i32 %v0_401874, %v0_40186896
  %v4_401878 = inttoptr i32 %v3_401878 to i8*
  store i8 %v1_401878, i8* %v4_401878, align 1
  %v0_401868 = load i32, i32* @s1, align 4
  %v1_401868 = load i32, i32* %v0.global-to-local, align 4
  %v2_401868 = icmp eq i32 %v0_401868, %v1_401868
  br i1 %v2_401868, label %dec_label_pc_4018a8, label %dec_label_pc_40186c

dec_label_pc_401880:                              ; preds = %dec_label_pc_401838
  %v0_401880 = load i32, i32* %a1.global-to-local, align 4
  %v1_401880 = add i32 %v0_401880, -31182
  %v2_401880 = inttoptr i32 %v1_401880 to i16*
  %v3_401880 = load i16, i16* %v2_401880, align 2
  %v0_401884 = load i32, i32* %t0.global-to-local, align 4
  %v1_401884 = load i32, i32* @s1, align 4
  %v2_401884 = add i32 %v1_401884, %v0_401884
  store i32 %v2_401884, i32* %a2.global-to-local, align 4
  %v1_401888 = add i16 %v3_401880, 1
  store i16 %v1_401888, i16* %v2_401880, align 2
  %v0_401890 = load i32, i32* @s1, align 4
  %v1_401890 = add i32 %v0_401890, 1
  %v0_401894 = load i32, i32* %t0.global-to-local, align 4
  %v2_401894 = add i32 %v1_401890, %v0_401894
  store i32 %v2_401894, i32* %v1.global-to-local, align 4
  %v0_401898 = load i32, i32* %v0.global-to-local, align 4
  %v1_401898 = add i32 %v0_401898, -3
  store i32 %v1_401898, i32* %v0.global-to-local, align 4
  %v0_40189c = load i32, i32* %t3.global-to-local, align 4
  %v1_40189c = trunc i32 %v0_40189c to i8
  %v2_40189c = load i32, i32* %a2.global-to-local, align 4
  %v3_40189c = inttoptr i32 %v2_40189c to i8*
  store i8 %v1_40189c, i8* %v3_40189c, align 1
  %v0_4018a0 = load i32, i32* @s1, align 4
  %v1_4018a0 = add i32 %v0_4018a0, 2
  store i32 %v1_4018a0, i32* @s1, align 4
  %v0_4018a4 = load i32, i32* %v0.global-to-local, align 4
  %v1_4018a4 = trunc i32 %v0_4018a4 to i8
  %v2_4018a4 = load i32, i32* %v1.global-to-local, align 4
  %v3_4018a4 = inttoptr i32 %v2_4018a4 to i8*
  store i8 %v1_4018a4, i8* %v3_4018a4, align 1
  br label %dec_label_pc_4018a8

dec_label_pc_4018a8:                              ; preds = %dec_label_pc_40186c, %dec_label_pc_401844, %dec_label_pc_401830, %dec_label_pc_401880
  %v0_4018a8 = load i32, i32* %a0.global-to-local, align 4
  %v1_4018a8 = mul i32 %v0_4018a8, 2
  %v0_4018ac = load i32, i32* @s0, align 4
  %v2_4018ac = add i32 %v0_4018ac, %v1_4018a8
  %v1_4018b0 = load i32, i32* %t2.global-to-local, align 4
  %v2_4018b0 = add i32 %v2_4018ac, %v1_4018b0
  store i32 %v2_4018b0, i32* %v0.global-to-local, align 4
  %v1_4018b4 = add i32 %v2_4018b0, -31214
  %v2_4018b4 = inttoptr i32 %v1_4018b4 to i16*
  %v3_4018b4 = load i16, i16* %v2_4018b4, align 2
  %v4_4018b4 = zext i16 %v3_4018b4 to i32
  %v1_4018bc = add nuw nsw i32 %v4_4018b4, 1
  store i32 %v1_4018bc, i32* %v1.global-to-local, align 4
  %v1_4018c0 = trunc i32 %v1_4018bc to i16
  store i16 %v1_4018c0, i16* %v2_4018b4, align 2
  %v0_4018c4 = load i32, i32* %t0.global-to-local, align 4
  %v1_4018c4 = load i32, i32* @s1, align 4
  %v2_4018c4 = add i32 %v1_4018c4, %v0_4018c4
  %v0_4018c8 = load i32, i32* %a0.global-to-local, align 4
  %v1_4018c8 = trunc i32 %v0_4018c8 to i8
  %v3_4018c8 = inttoptr i32 %v2_4018c4 to i8*
  store i8 %v1_4018c8, i8* %v3_4018c8, align 1
  %v0_4018cc = load i32, i32* @s1, align 4
  %v1_4018cc = add i32 %v0_4018cc, 1
  store i32 %v1_4018cc, i32* @s1, align 4
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4018d4

dec_label_pc_4018d4:                              ; preds = %dec_label_pc_401780, %dec_label_pc_4018a8
  store i32 0, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_401914

dec_label_pc_4018dc:                              ; preds = %dec_label_pc_40182c
  %v1_4018dc = add i32 %v0_4018dc, 1
  store i32 %v1_4018dc, i32* %v0.global-to-local, align 4
  %v1_4018e0 = load i32, i32* %t6.global-to-local, align 4
  %v2_4018e0 = icmp eq i32 %v1_4018dc, %v1_4018e0
  store i32 0, i32* %v1.global-to-local, align 4
  br i1 %v2_4018e0, label %dec_label_pc_4018e4, label %dec_label_pc_401914

dec_label_pc_4018e4:                              ; preds = %dec_label_pc_4018dc
  %v0_4018e8 = load i32, i32* %a1.global-to-local, align 4
  %v1_4018e8 = add i32 %v0_4018e8, -31182
  %v2_4018e8 = inttoptr i32 %v1_4018e8 to i16*
  %v3_4018e8 = load i16, i16* %v2_4018e8, align 2
  %v0_4018ec = load i32, i32* %t0.global-to-local, align 4
  %v1_4018ec = load i32, i32* @s1, align 4
  %v2_4018ec = add i32 %v1_4018ec, %v0_4018ec
  store i32 %v2_4018ec, i32* %v1.global-to-local, align 4
  %v1_4018f0 = add i16 %v3_4018e8, 1
  store i16 %v1_4018f0, i16* %v2_4018e8, align 2
  %v0_4018f8 = load i32, i32* @s1, align 4
  %v1_4018f8 = add i32 %v0_4018f8, 1
  %v0_4018fc = load i32, i32* %t0.global-to-local, align 4
  %v2_4018fc = add i32 %v1_4018f8, %v0_4018fc
  store i32 %v2_4018fc, i32* %v0.global-to-local, align 4
  %v0_401900 = load i32, i32* %t3.global-to-local, align 4
  %v1_401900 = trunc i32 %v0_401900 to i8
  %v2_401900 = load i32, i32* %v1.global-to-local, align 4
  %v3_401900 = inttoptr i32 %v2_401900 to i8*
  store i8 %v1_401900, i8* %v3_401900, align 1
  %v0_401904 = load i32, i32* %t7.global-to-local, align 4
  %v1_401904 = trunc i32 %v0_401904 to i8
  %v2_401904 = load i32, i32* %v0.global-to-local, align 4
  %v3_401904 = inttoptr i32 %v2_401904 to i8*
  store i8 %v1_401904, i8* %v3_401904, align 1
  store i32 0, i32* %v0.global-to-local, align 4
  %v0_40190c = load i32, i32* @s1, align 4
  %v1_40190c = add i32 %v0_40190c, 2
  store i32 %v1_40190c, i32* @s1, align 4
  store i32 0, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_401914

dec_label_pc_401914:                              ; preds = %dec_label_pc_4018dc, %dec_label_pc_401778, %dec_label_pc_4018d4, %dec_label_pc_4018e4
  %v0_4019d8 = phi i32 [ 0, %dec_label_pc_4018dc ], [ %v1_401778, %dec_label_pc_401778 ], [ 0, %dec_label_pc_4018d4 ], [ 0, %dec_label_pc_4018e4 ]
  %v0_401914 = load i32, i32* %t1.global-to-local, align 4
  %v1_401914 = add i32 %v0_401914, 1
  store i32 %v1_401914, i32* %t1.global-to-local, align 4
  %v1_401918 = load i32, i32* @s5, align 4
  %v2_401918 = icmp ult i32 %v1_401914, %v1_401918
  %v1_40191c = icmp eq i1 %v2_401918, false
  %v2_40191c = load i32, i32* %a0.global-to-local, align 4
  store i32 %v2_40191c, i32* %a2.global-to-local, align 4
  br i1 %v1_40191c, label %dec_label_pc_40192c, label %dec_label_pc_401920

dec_label_pc_401920:                              ; preds = %dec_label_pc_401914
  %v0_401924 = load i32, i32* @s1, align 4
  store i32 %v0_401924, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_401700

dec_label_pc_40192c:                              ; preds = %dec_label_pc_401914
  %v0_40192c = load i32, i32* %v0.global-to-local, align 4
  %v1_40192c = icmp eq i32 %v0_40192c, 0
  %v2_40192c = load i32, i32* @s1, align 4
  store i32 %v2_40192c, i32* %a1.global-to-local, align 4
  br i1 %v1_40192c, label %dec_label_pc_4019b4, label %dec_label_pc_401930

dec_label_pc_401930:                              ; preds = %dec_label_pc_40192c
  %v1_401934 = icmp ult i32 %v0_40192c, 3
  %v1_401938 = icmp eq i1 %v1_401934, false
  store i32 65536, i32* %v1.global-to-local, align 4
  br i1 %v1_401938, label %dec_label_pc_401980, label %dec_label_pc_40193c

dec_label_pc_40193c:                              ; preds = %dec_label_pc_401930
  %v1_401940 = mul i32 %v2_40191c, 2
  store i32 65536, i32* %a1.global-to-local, align 4
  %v0_401948 = load i32, i32* @s0, align 4
  %v2_401948 = add i32 %v0_401948, %v1_401940
  %v2_40194c = add i32 %v2_401948, 65536
  store i32 %v2_40194c, i32* %v1.global-to-local, align 4
  %v1_401950 = add i32 %v2_401948, 34322
  %v2_401950 = inttoptr i32 %v1_401950 to i16*
  %v3_401950 = load i16, i16* %v2_401950, align 2
  %v4_401950 = zext i16 %v3_401950 to i32
  %v2_401958 = add i32 %v4_401950, %v0_40192c
  store i32 %v2_401958, i32* %a1.global-to-local, align 4
  %v1_40195c = trunc i32 %v2_401958 to i16
  store i16 %v1_40195c, i16* %v2_401950, align 2
  %v0_401960 = load i32, i32* @s1, align 4
  %v1_401960 = load i32, i32* %v0.global-to-local, align 4
  %v2_401960 = add i32 %v1_401960, %v0_401960
  store i32 %v2_401960, i32* %v0.global-to-local, align 4
  store i32 %v2_4016e4, i32* %v1.global-to-local, align 4
  %v2_40196885 = icmp eq i32 %v1_401960, 0
  br i1 %v2_40196885, label %dec_label_pc_401a6c, label %dec_label_pc_40196c.preheader

dec_label_pc_40196c.preheader:                    ; preds = %dec_label_pc_40193c
  %v1_401970234 = add i32 %v0_401960, 1
  store i32 %v1_401970234, i32* @s1, align 4
  %v2_401974235 = add i32 %v1_401970234, %v2_4016e4
  store i32 %v2_401974235, i32* %a1.global-to-local, align 4
  %v0_401978236 = load i32, i32* %a0.global-to-local, align 4
  %v1_401978237 = trunc i32 %v0_401978236 to i8
  %v3_401978238 = add i32 %v0_401960, %v2_4016e4
  %v4_401978239 = inttoptr i32 %v3_401978238 to i8*
  store i8 %v1_401978237, i8* %v4_401978239, align 1
  %v0_401968240 = load i32, i32* @s1, align 4
  %v1_401968241 = load i32, i32* %v0.global-to-local, align 4
  %v2_401968242 = icmp eq i32 %v0_401968240, %v1_401968241
  br i1 %v2_401968242, label %dec_label_pc_401a6c, label %dec_label_pc_40196c.dec_label_pc_40196c_crit_edge

dec_label_pc_40196c.dec_label_pc_40196c_crit_edge: ; preds = %dec_label_pc_40196c.preheader, %dec_label_pc_40196c.dec_label_pc_40196c_crit_edge
  %v0_401968243 = phi i32 [ %v0_401968, %dec_label_pc_40196c.dec_label_pc_40196c_crit_edge ], [ %v0_401968240, %dec_label_pc_40196c.preheader ]
  %v0_401974.pre = load i32, i32* %v1.global-to-local, align 4
  %v1_401970 = add i32 %v0_401968243, 1
  store i32 %v1_401970, i32* @s1, align 4
  %v2_401974 = add i32 %v1_401970, %v0_401974.pre
  store i32 %v2_401974, i32* %a1.global-to-local, align 4
  %v0_401978 = load i32, i32* %a0.global-to-local, align 4
  %v1_401978 = trunc i32 %v0_401978 to i8
  %v3_401978 = add i32 %v0_401968243, %v0_401974.pre
  %v4_401978 = inttoptr i32 %v3_401978 to i8*
  store i8 %v1_401978, i8* %v4_401978, align 1
  %v0_401968 = load i32, i32* @s1, align 4
  %v1_401968 = load i32, i32* %v0.global-to-local, align 4
  %v2_401968 = icmp eq i32 %v0_401968, %v1_401968
  br i1 %v2_401968, label %dec_label_pc_401a6c, label %dec_label_pc_40196c.dec_label_pc_40196c_crit_edge

dec_label_pc_401980:                              ; preds = %dec_label_pc_401930
  %v0_401980 = load i32, i32* @s0, align 4
  %v2_401980 = add i32 %v0_401980, 65536
  store i32 %v2_401980, i32* %v1.global-to-local, align 4
  %v1_401984 = add i32 %v0_401980, 34354
  %v2_401984 = inttoptr i32 %v1_401984 to i16*
  %v3_401984 = load i16, i16* %v2_401984, align 2
  store i32 16, i32* %a2.global-to-local, align 4
  %v1_40198c = add i16 %v3_401984, 1
  store i16 %v1_40198c, i16* %v2_401984, align 2
  store i32 %v2_4016e4, i32* %v1.global-to-local, align 4
  %v1_401998 = load i32, i32* @s1, align 4
  %v2_401998 = add i32 %v1_401998, %v2_4016e4
  store i32 %v2_401998, i32* %a0.global-to-local, align 4
  %v1_40199c = load i32, i32* %a1.global-to-local, align 4
  %v2_40199c = add i32 %v1_40199c, %v2_4016e4
  store i32 %v2_40199c, i32* %a1.global-to-local, align 4
  %v0_4019a0 = load i32, i32* %v0.global-to-local, align 4
  %v1_4019a0 = add i32 %v0_4019a0, -3
  store i32 %v1_4019a0, i32* %v0.global-to-local, align 4
  %v0_4019a4 = load i32, i32* %a2.global-to-local, align 4
  %v1_4019a4 = trunc i32 %v0_4019a4 to i8
  %v3_4019a4 = inttoptr i32 %v2_401998 to i8*
  store i8 %v1_4019a4, i8* %v3_4019a4, align 1
  %v0_4019a8 = load i32, i32* @s1, align 4
  %v1_4019a8 = add i32 %v0_4019a8, 2
  store i32 %v1_4019a8, i32* @s1, align 4
  %v0_4019ac = load i32, i32* %v0.global-to-local, align 4
  %v1_4019ac = trunc i32 %v0_4019ac to i8
  %v2_4019ac = load i32, i32* %a1.global-to-local, align 4
  %v3_4019ac = add i32 %v2_4019ac, 1
  %v4_4019ac = inttoptr i32 %v3_4019ac to i8*
  store i8 %v1_4019ac, i8* %v4_4019ac, align 1
  br label %dec_label_pc_401a6c

dec_label_pc_4019b4:                              ; preds = %dec_label_pc_40192c
  %v1_4019b4 = icmp eq i32 %v0_4019d8, 0
  %v2_4019b4 = load i32, i32* @s0, align 4
  store i32 %v2_4019b4, i32* %a0.global-to-local, align 4
  br i1 %v1_4019b4, label %dec_label_pc_401a70, label %dec_label_pc_4019b8

dec_label_pc_4019b8:                              ; preds = %dec_label_pc_4019b4
  %v1_4019bc = icmp ult i32 %v0_4019d8, 3
  %v2_4019bc = zext i1 %v1_4019bc to i32
  store i32 %v2_4019bc, i32* %v0.global-to-local, align 4
  %v1_4019c0 = icmp eq i1 %v1_4019bc, false
  %v3_4019c0 = icmp ult i32 %v0_4019d8, 11
  %v4_4019c0 = zext i1 %v3_4019c0 to i32
  store i32 %v4_4019c0, i32* %a2.global-to-local, align 4
  br i1 %v1_4019c0, label %dec_label_pc_401a00, label %dec_label_pc_4019c4

dec_label_pc_4019c4:                              ; preds = %dec_label_pc_4019b8
  %v2_4019cc = add i32 %v2_4019b4, 65536
  store i32 %v2_4019cc, i32* %v0.global-to-local, align 4
  %v1_4019d0 = add i32 %v2_4019b4, 34322
  %v2_4019d0 = inttoptr i32 %v1_4019d0 to i16*
  %v3_4019d0 = load i16, i16* %v2_4019d0, align 2
  %v4_4019d0 = zext i16 %v3_4019d0 to i32
  %v2_4019d8 = add i32 %v4_4019d0, %v0_4019d8
  %v1_4019dc = trunc i32 %v2_4019d8 to i16
  store i16 %v1_4019dc, i16* %v2_4019d0, align 2
  %v0_4019e0 = load i32, i32* @s1, align 4
  %v1_4019e0 = load i32, i32* %v1.global-to-local, align 4
  %v2_4019e0 = add i32 %v1_4019e0, %v0_4019e0
  store i32 %v2_4019e0, i32* %v1.global-to-local, align 4
  store i32 %v2_4016e4, i32* %v0.global-to-local, align 4
  %v2_4019e881 = icmp eq i32 %v1_4019e0, 0
  %v3_4019e882 = load i32, i32* @s0, align 4
  store i32 %v3_4019e882, i32* %a0.global-to-local, align 4
  br i1 %v2_4019e881, label %dec_label_pc_401a70, label %dec_label_pc_4019ec.preheader

dec_label_pc_4019ec.preheader:                    ; preds = %dec_label_pc_4019c4
  %v1_4019f0226 = add i32 %v0_4019e0, 1
  store i32 %v1_4019f0226, i32* @s1, align 4
  %v1_4019f8227 = add i32 %v0_4019e0, %v2_4016e4
  %v2_4019f8228 = inttoptr i32 %v1_4019f8227 to i8*
  store i8 0, i8* %v2_4019f8228, align 1
  %v0_4019e8229 = load i32, i32* @s1, align 4
  %v1_4019e8230 = load i32, i32* %v1.global-to-local, align 4
  %v2_4019e8231 = icmp eq i32 %v0_4019e8229, %v1_4019e8230
  %v3_4019e8232 = load i32, i32* @s0, align 4
  store i32 %v3_4019e8232, i32* %a0.global-to-local, align 4
  br i1 %v2_4019e8231, label %dec_label_pc_401a70, label %dec_label_pc_4019ec.dec_label_pc_4019ec_crit_edge

dec_label_pc_4019ec.dec_label_pc_4019ec_crit_edge: ; preds = %dec_label_pc_4019ec.preheader, %dec_label_pc_4019ec.dec_label_pc_4019ec_crit_edge
  %v0_4019e8233 = phi i32 [ %v0_4019e8, %dec_label_pc_4019ec.dec_label_pc_4019ec_crit_edge ], [ %v0_4019e8229, %dec_label_pc_4019ec.preheader ]
  %v0_4019f4.pre = load i32, i32* %v0.global-to-local, align 4
  %v1_4019f0 = add i32 %v0_4019e8233, 1
  store i32 %v1_4019f0, i32* @s1, align 4
  %v1_4019f8 = add i32 %v0_4019e8233, %v0_4019f4.pre
  %v2_4019f8 = inttoptr i32 %v1_4019f8 to i8*
  store i8 0, i8* %v2_4019f8, align 1
  %v0_4019e8 = load i32, i32* @s1, align 4
  %v1_4019e8 = load i32, i32* %v1.global-to-local, align 4
  %v2_4019e8 = icmp eq i32 %v0_4019e8, %v1_4019e8
  %v3_4019e8 = load i32, i32* @s0, align 4
  store i32 %v3_4019e8, i32* %a0.global-to-local, align 4
  br i1 %v2_4019e8, label %dec_label_pc_401a70, label %dec_label_pc_4019ec.dec_label_pc_4019ec_crit_edge

dec_label_pc_401a00:                              ; preds = %dec_label_pc_4019b8
  store i32 %v2_4016e4, i32* %v0.global-to-local, align 4
  %v1_401a04 = icmp eq i1 %v3_4019c0, false
  %v3_401a04 = add i32 %v2_40192c, 2
  store i32 %v3_401a04, i32* %a0.global-to-local, align 4
  %v2_401a40 = add i32 %v2_4019b4, 65536
  store i32 %v2_401a40, i32* %a2.global-to-local, align 4
  br i1 %v1_401a04, label %dec_label_pc_401a3c, label %dec_label_pc_401a08

dec_label_pc_401a08:                              ; preds = %dec_label_pc_401a00
  %v1_401a14 = add i32 %v2_4019b4, 34356
  %v2_401a14 = inttoptr i32 %v1_401a14 to i16*
  %v3_401a14 = load i16, i16* %v2_401a14, align 2
  %v4_401a14 = zext i16 %v3_401a14 to i32
  %v2_401a18 = add i32 %v2_40192c, %v2_4016e4
  store i32 %v2_401a18, i32* %s1.global-to-local, align 4
  %v1_401a1c = add nuw nsw i32 %v4_401a14, 1
  store i32 %v1_401a1c, i32* %a3.global-to-local, align 4
  %v1_401a20 = trunc i32 %v1_401a1c to i16
  store i16 %v1_401a20, i16* %v2_401a14, align 2
  store i32 17, i32* %a2.global-to-local, align 4
  %v2_401a28 = load i32, i32* %s1.global-to-local, align 4
  %v3_401a28 = inttoptr i32 %v2_401a28 to i8*
  store i8 17, i8* %v3_401a28, align 1
  %v0_401a2c = load i32, i32* %v0.global-to-local, align 4
  %v1_401a2c = load i32, i32* %a1.global-to-local, align 4
  %v2_401a2c = add i32 %v1_401a2c, %v0_401a2c
  store i32 %v2_401a2c, i32* %v0.global-to-local, align 4
  %v0_401a30 = load i32, i32* %a0.global-to-local, align 4
  store i32 %v0_401a30, i32* @s1, align 4
  %v0_401a34 = load i32, i32* %v1.global-to-local, align 4
  %v1_401a34 = add i32 %v0_401a34, -3
  br label %dec_label_pc_401a68

dec_label_pc_401a3c:                              ; preds = %dec_label_pc_401a00
  %v1_401a44 = add i32 %v2_4019b4, 34358
  %v2_401a44 = inttoptr i32 %v1_401a44 to i16*
  %v3_401a44 = load i16, i16* %v2_401a44, align 2
  %v4_401a44 = zext i16 %v3_401a44 to i32
  %v2_401a48 = add i32 %v2_40192c, %v2_4016e4
  store i32 %v2_401a48, i32* %s1.global-to-local, align 4
  %v1_401a4c = add nuw nsw i32 %v4_401a44, 1
  store i32 %v1_401a4c, i32* %a3.global-to-local, align 4
  %v1_401a50 = trunc i32 %v1_401a4c to i16
  store i16 %v1_401a50, i16* %v2_401a44, align 2
  store i32 18, i32* %a2.global-to-local, align 4
  %v2_401a58 = load i32, i32* %s1.global-to-local, align 4
  %v3_401a58 = inttoptr i32 %v2_401a58 to i8*
  store i8 18, i8* %v3_401a58, align 1
  %v0_401a5c = load i32, i32* %v0.global-to-local, align 4
  %v1_401a5c = load i32, i32* %a1.global-to-local, align 4
  %v2_401a5c = add i32 %v1_401a5c, %v0_401a5c
  store i32 %v2_401a5c, i32* %v0.global-to-local, align 4
  %v0_401a60 = load i32, i32* %a0.global-to-local, align 4
  store i32 %v0_401a60, i32* @s1, align 4
  %v0_401a64 = load i32, i32* %v1.global-to-local, align 4
  %v1_401a64 = add i32 %v0_401a64, -11
  br label %dec_label_pc_401a68

dec_label_pc_401a68:                              ; preds = %dec_label_pc_401a08, %dec_label_pc_401a3c
  %v2_401a68 = phi i32 [ %v2_401a2c, %dec_label_pc_401a08 ], [ %v2_401a5c, %dec_label_pc_401a3c ]
  %storemerge7 = phi i32 [ %v1_401a34, %dec_label_pc_401a08 ], [ %v1_401a64, %dec_label_pc_401a3c ]
  store i32 %storemerge7, i32* %v1.global-to-local, align 4
  %v1_401a68 = trunc i32 %storemerge7 to i8
  %v3_401a68 = add i32 %v2_401a68, 1
  %v4_401a68 = inttoptr i32 %v3_401a68 to i8*
  store i8 %v1_401a68, i8* %v4_401a68, align 1
  br label %dec_label_pc_401a6c

dec_label_pc_401a6c:                              ; preds = %dec_label_pc_40196c.preheader, %dec_label_pc_40196c.dec_label_pc_40196c_crit_edge, %dec_label_pc_40193c, %dec_label_pc_401980, %dec_label_pc_401a68
  %v0_401a6c = load i32, i32* @s0, align 4
  store i32 %v0_401a6c, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_401a70

dec_label_pc_401a70:                              ; preds = %dec_label_pc_4019ec.preheader, %dec_label_pc_4019ec.dec_label_pc_4019ec_crit_edge, %dec_label_pc_4019c4, %dec_label_pc_4019b4, %dec_label_pc_401a6c
  store i32 2, i32* %a1.global-to-local, align 4
  store i32 19, i32* %a2.global-to-local, align 4
  store i32 7, i32* @a3, align 4
  %v3_401a7c = call i32 @function_400e60(i32 2, i32 19, i32 7)
  store i32 %v3_401a7c, i32* %v0.global-to-local, align 4
  %v0_401a84 = load i32, i32* @s0, align 4
  %v1_401a84 = add i32 %v0_401a84, 68
  %v2_401a84 = inttoptr i32 %v1_401a84 to i32*
  %v3_401a84 = load i32, i32* %v2_401a84, align 4
  store i32 %v3_401a84, i32* %v0.global-to-local, align 4
  %v1_401a88 = add i32 %v0_401a84, 72
  %v2_401a88 = inttoptr i32 %v1_401a88 to i32*
  %v3_401a88 = load i32, i32* %v2_401a88, align 4
  store i32 %v3_401a88, i32* %a0.global-to-local, align 4
  %v2_401a90 = shl i32 2, %v3_401a84
  %v2_401a94 = or i32 %v3_401a88, %v2_401a90
  store i32 %v2_401a94, i32* %v1.global-to-local, align 4
  store i32 %v2_401a94, i32* %v2_401a88, align 4
  %v0_401a9c = load i32, i32* %v0.global-to-local, align 4
  %v1_401a9c = add i32 %v0_401a9c, 2
  %v1_401aa0.pre = load i32, i32* @s0, align 4
  store i32 %v1_401a9c, i32* %v0.global-to-local, align 4
  %v2_401aa0211 = add i32 %v1_401aa0.pre, 68
  %v3_401aa0212 = inttoptr i32 %v2_401aa0211 to i32*
  store i32 %v1_401a9c, i32* %v3_401aa0212, align 4
  %v0_401aa4213 = load i32, i32* @s0, align 4
  %v1_401aa4214 = add i32 %v0_401aa4213, 68
  %v2_401aa4215 = inttoptr i32 %v1_401aa4214 to i32*
  %v3_401aa4216 = load i32, i32* %v2_401aa4215, align 4
  store i32 %v3_401aa4216, i32* %v0.global-to-local, align 4
  %v1_401aa8217 = add i32 %v0_401aa4213, 72
  %v2_401aa8218 = inttoptr i32 %v1_401aa8217 to i32*
  %v3_401aa8219 = load i32, i32* %v2_401aa8218, align 4
  store i32 %v3_401aa8219, i32* %v1.global-to-local, align 4
  %v1_401aac220 = icmp ult i32 %v3_401aa4216, 8
  %v2_401aac221 = zext i1 %v1_401aac220 to i32
  store i32 %v2_401aac221, i32* %a0.global-to-local, align 4
  br i1 %v1_401aac220, label %dec_label_pc_401af4, label %dec_label_pc_401ab4

dec_label_pc_401ab4:                              ; preds = %dec_label_pc_401a70, %dec_label_pc_401ad8
  %v0_401aa4222 = phi i32 [ %v0_401aa4, %dec_label_pc_401ad8 ], [ %v0_401aa4213, %dec_label_pc_401a70 ]
  %v1_401ab8 = add i32 %v0_401aa4222, 48
  %v2_401ab8 = inttoptr i32 %v1_401ab8 to i32*
  %v3_401ab8 = load i32, i32* %v2_401ab8, align 4
  store i32 %v3_401ab8, i32* %v0.global-to-local, align 4
  %v1_401abc = add i32 %v0_401aa4222, 52
  %v2_401abc = inttoptr i32 %v1_401abc to i32*
  %v3_401abc = load i32, i32* %v2_401abc, align 4
  %v2_401ac4 = icmp ult i32 %v3_401ab8, %v3_401abc
  %v1_401ac8 = icmp eq i1 %v2_401ac4, false
  %v3_401ac8 = add i32 %v3_401ab8, 1
  store i32 %v3_401ac8, i32* %a0.global-to-local, align 4
  br i1 %v1_401ac8, label %dec_label_pc_401ad8, label %dec_label_pc_401acc

dec_label_pc_401acc:                              ; preds = %dec_label_pc_401ab4
  store i32 %v3_401ac8, i32* %v2_401ab8, align 4
  %v0_401ad4 = load i32, i32* %v1.global-to-local, align 4
  %v1_401ad4 = trunc i32 %v0_401ad4 to i8
  %v2_401ad4 = load i32, i32* %v0.global-to-local, align 4
  %v3_401ad4 = inttoptr i32 %v2_401ad4 to i8*
  store i8 %v1_401ad4, i8* %v3_401ad4, align 1
  %v0_401ad8.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_401ad8

dec_label_pc_401ad8:                              ; preds = %dec_label_pc_401ab4, %dec_label_pc_401acc
  %v0_401ad8 = phi i32 [ %v0_401aa4222, %dec_label_pc_401ab4 ], [ %v0_401ad8.pre, %dec_label_pc_401acc ]
  %v1_401ad8 = add i32 %v0_401ad8, 72
  %v2_401ad8 = inttoptr i32 %v1_401ad8 to i32*
  %v3_401ad8 = load i32, i32* %v2_401ad8, align 4
  %v1_401ae0 = udiv i32 %v3_401ad8, 256
  store i32 %v1_401ae0, i32* %v0.global-to-local, align 4
  store i32 %v1_401ae0, i32* %v2_401ad8, align 4
  %v0_401ae8 = load i32, i32* @s0, align 4
  %v1_401ae8 = add i32 %v0_401ae8, 68
  %v2_401ae8 = inttoptr i32 %v1_401ae8 to i32*
  %v3_401ae8 = load i32, i32* %v2_401ae8, align 4
  %v1_401aec = add i32 %v3_401ae8, -8
  store i32 %v1_401aec, i32* %v0.global-to-local, align 4
  store i32 %v1_401aec, i32* %v2_401ae8, align 4
  %v0_401aa4 = load i32, i32* @s0, align 4
  %v1_401aa4 = add i32 %v0_401aa4, 68
  %v2_401aa4 = inttoptr i32 %v1_401aa4 to i32*
  %v3_401aa4 = load i32, i32* %v2_401aa4, align 4
  store i32 %v3_401aa4, i32* %v0.global-to-local, align 4
  %v1_401aa8 = add i32 %v0_401aa4, 72
  %v2_401aa8 = inttoptr i32 %v1_401aa8 to i32*
  %v3_401aa8 = load i32, i32* %v2_401aa8, align 4
  store i32 %v3_401aa8, i32* %v1.global-to-local, align 4
  %v1_401aac = icmp ult i32 %v3_401aa4, 8
  %v2_401aac = zext i1 %v1_401aac to i32
  store i32 %v2_401aac, i32* %a0.global-to-local, align 4
  br i1 %v1_401aac, label %dec_label_pc_401af4, label %dec_label_pc_401ab4

dec_label_pc_401af4:                              ; preds = %dec_label_pc_401ad8, %dec_label_pc_401a70
  %v3_401aa4.lcssa = phi i32 [ %v3_401aa4216, %dec_label_pc_401a70 ], [ %v3_401aa4, %dec_label_pc_401ad8 ]
  %v2_401aa8.lcssa = phi i32* [ %v2_401aa8218, %dec_label_pc_401a70 ], [ %v2_401aa8, %dec_label_pc_401ad8 ]
  %v3_401aa8.lcssa = phi i32 [ %v3_401aa8219, %dec_label_pc_401a70 ], [ %v3_401aa8, %dec_label_pc_401ad8 ]
  %v0_401af4 = load i32, i32* @s2, align 4
  %v1_401af4 = add i32 %v0_401af4, -257
  %v2_401af8 = shl i32 %v1_401af4, %v3_401aa4.lcssa
  %v2_401afc = or i32 %v2_401af8, %v3_401aa8.lcssa
  store i32 %v2_401afc, i32* %v1.global-to-local, align 4
  store i32 %v2_401afc, i32* %v2_401aa8.lcssa, align 4
  %v0_401b04 = load i32, i32* %v0.global-to-local, align 4
  %v1_401b04 = add i32 %v0_401b04, 5
  %v1_401b08.pre = load i32, i32* @s0, align 4
  store i32 %v1_401b04, i32* %v0.global-to-local, align 4
  %v2_401b08197 = add i32 %v1_401b08.pre, 68
  %v3_401b08198 = inttoptr i32 %v2_401b08197 to i32*
  store i32 %v1_401b04, i32* %v3_401b08198, align 4
  %v0_401b0c199 = load i32, i32* @s0, align 4
  %v1_401b0c200 = add i32 %v0_401b0c199, 68
  %v2_401b0c201 = inttoptr i32 %v1_401b0c200 to i32*
  %v3_401b0c202 = load i32, i32* %v2_401b0c201, align 4
  store i32 %v3_401b0c202, i32* %v0.global-to-local, align 4
  %v1_401b10203 = add i32 %v0_401b0c199, 72
  %v2_401b10204 = inttoptr i32 %v1_401b10203 to i32*
  %v3_401b10205 = load i32, i32* %v2_401b10204, align 4
  store i32 %v3_401b10205, i32* %v1.global-to-local, align 4
  %v1_401b14206 = icmp ult i32 %v3_401b0c202, 8
  %v2_401b14207 = zext i1 %v1_401b14206 to i32
  store i32 %v2_401b14207, i32* %a0.global-to-local, align 4
  br i1 %v1_401b14206, label %dec_label_pc_401b5c, label %dec_label_pc_401b1c

dec_label_pc_401b1c:                              ; preds = %dec_label_pc_401af4, %dec_label_pc_401b40
  %v0_401b0c208 = phi i32 [ %v0_401b0c, %dec_label_pc_401b40 ], [ %v0_401b0c199, %dec_label_pc_401af4 ]
  %v1_401b20 = add i32 %v0_401b0c208, 48
  %v2_401b20 = inttoptr i32 %v1_401b20 to i32*
  %v3_401b20 = load i32, i32* %v2_401b20, align 4
  store i32 %v3_401b20, i32* %v0.global-to-local, align 4
  %v1_401b24 = add i32 %v0_401b0c208, 52
  %v2_401b24 = inttoptr i32 %v1_401b24 to i32*
  %v3_401b24 = load i32, i32* %v2_401b24, align 4
  %v2_401b2c = icmp ult i32 %v3_401b20, %v3_401b24
  %v1_401b30 = icmp eq i1 %v2_401b2c, false
  %v3_401b30 = add i32 %v3_401b20, 1
  store i32 %v3_401b30, i32* %a0.global-to-local, align 4
  br i1 %v1_401b30, label %dec_label_pc_401b40, label %dec_label_pc_401b34

dec_label_pc_401b34:                              ; preds = %dec_label_pc_401b1c
  store i32 %v3_401b30, i32* %v2_401b20, align 4
  %v0_401b3c = load i32, i32* %v1.global-to-local, align 4
  %v1_401b3c = trunc i32 %v0_401b3c to i8
  %v2_401b3c = load i32, i32* %v0.global-to-local, align 4
  %v3_401b3c = inttoptr i32 %v2_401b3c to i8*
  store i8 %v1_401b3c, i8* %v3_401b3c, align 1
  %v0_401b40.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_401b40

dec_label_pc_401b40:                              ; preds = %dec_label_pc_401b1c, %dec_label_pc_401b34
  %v0_401b40 = phi i32 [ %v0_401b0c208, %dec_label_pc_401b1c ], [ %v0_401b40.pre, %dec_label_pc_401b34 ]
  %v1_401b40 = add i32 %v0_401b40, 72
  %v2_401b40 = inttoptr i32 %v1_401b40 to i32*
  %v3_401b40 = load i32, i32* %v2_401b40, align 4
  %v1_401b48 = udiv i32 %v3_401b40, 256
  store i32 %v1_401b48, i32* %v0.global-to-local, align 4
  store i32 %v1_401b48, i32* %v2_401b40, align 4
  %v0_401b50 = load i32, i32* @s0, align 4
  %v1_401b50 = add i32 %v0_401b50, 68
  %v2_401b50 = inttoptr i32 %v1_401b50 to i32*
  %v3_401b50 = load i32, i32* %v2_401b50, align 4
  %v1_401b54 = add i32 %v3_401b50, -8
  store i32 %v1_401b54, i32* %v0.global-to-local, align 4
  store i32 %v1_401b54, i32* %v2_401b50, align 4
  %v0_401b0c = load i32, i32* @s0, align 4
  %v1_401b0c = add i32 %v0_401b0c, 68
  %v2_401b0c = inttoptr i32 %v1_401b0c to i32*
  %v3_401b0c = load i32, i32* %v2_401b0c, align 4
  store i32 %v3_401b0c, i32* %v0.global-to-local, align 4
  %v1_401b10 = add i32 %v0_401b0c, 72
  %v2_401b10 = inttoptr i32 %v1_401b10 to i32*
  %v3_401b10 = load i32, i32* %v2_401b10, align 4
  store i32 %v3_401b10, i32* %v1.global-to-local, align 4
  %v1_401b14 = icmp ult i32 %v3_401b0c, 8
  %v2_401b14 = zext i1 %v1_401b14 to i32
  store i32 %v2_401b14, i32* %a0.global-to-local, align 4
  br i1 %v1_401b14, label %dec_label_pc_401b5c, label %dec_label_pc_401b1c

dec_label_pc_401b5c:                              ; preds = %dec_label_pc_401b40, %dec_label_pc_401af4
  %v3_401b0c.lcssa = phi i32 [ %v3_401b0c202, %dec_label_pc_401af4 ], [ %v3_401b0c, %dec_label_pc_401b40 ]
  %v2_401b10.lcssa = phi i32* [ %v2_401b10204, %dec_label_pc_401af4 ], [ %v2_401b10, %dec_label_pc_401b40 ]
  %v3_401b10.lcssa = phi i32 [ %v3_401b10205, %dec_label_pc_401af4 ], [ %v3_401b10, %dec_label_pc_401b40 ]
  %v0_401b5c = load i32, i32* @s4, align 4
  %v1_401b5c = add i32 %v0_401b5c, -1
  %v2_401b60 = shl i32 %v1_401b5c, %v3_401b0c.lcssa
  %v2_401b64 = or i32 %v2_401b60, %v3_401b10.lcssa
  store i32 %v2_401b64, i32* %v1.global-to-local, align 4
  store i32 %v2_401b64, i32* %v2_401b10.lcssa, align 4
  %v0_401b6c = load i32, i32* %v0.global-to-local, align 4
  %v1_401b6c = add i32 %v0_401b6c, 5
  store i32 %v1_401b6c, i32* %v0.global-to-local, align 4
  %v1_401b7070 = load i32, i32* @s0, align 4
  %v2_401b7071 = add i32 %v1_401b7070, 68
  %v3_401b7072 = inttoptr i32 %v2_401b7071 to i32*
  store i32 %v1_401b6c, i32* %v3_401b7072, align 4
  %v0_401b7473 = load i32, i32* @s0, align 4
  %v1_401b7474 = add i32 %v0_401b7473, 68
  %v2_401b7475 = inttoptr i32 %v1_401b7474 to i32*
  %v3_401b7476 = load i32, i32* %v2_401b7475, align 4
  store i32 %v3_401b7476, i32* %a0.global-to-local, align 4
  %v1_401b7c77 = icmp ult i32 %v3_401b7476, 8
  %v2_401b7c78 = zext i1 %v1_401b7c77 to i32
  store i32 %v2_401b7c78, i32* %v0.global-to-local, align 4
  store i32 4194304, i32* %v1.global-to-local, align 4
  br i1 %v1_401b7c77, label %dec_label_pc_401bcc, label %dec_label_pc_401b84

dec_label_pc_401b84:                              ; preds = %dec_label_pc_401b5c, %dec_label_pc_401bb0
  %v1_401ba0 = phi i32 [ %v0_401b74, %dec_label_pc_401bb0 ], [ %v0_401b7473, %dec_label_pc_401b5c ]
  %v1_401b88 = add i32 %v1_401ba0, 48
  %v2_401b88 = inttoptr i32 %v1_401b88 to i32*
  %v3_401b88 = load i32, i32* %v2_401b88, align 4
  store i32 %v3_401b88, i32* %v0.global-to-local, align 4
  %v1_401b8c = add i32 %v1_401ba0, 52
  %v2_401b8c = inttoptr i32 %v1_401b8c to i32*
  %v3_401b8c = load i32, i32* %v2_401b8c, align 4
  %v2_401b94 = icmp ult i32 %v3_401b88, %v3_401b8c
  %v1_401b98 = icmp eq i1 %v2_401b94, false
  %v3_401b98 = add i32 %v3_401b88, 1
  store i32 %v3_401b98, i32* %v1.global-to-local, align 4
  br i1 %v1_401b98, label %dec_label_pc_401bb0, label %dec_label_pc_401b9c

dec_label_pc_401b9c:                              ; preds = %dec_label_pc_401b84
  store i32 %v3_401b98, i32* %v2_401b88, align 4
  %v0_401ba4 = load i32, i32* @s0, align 4
  %v1_401ba4 = add i32 %v0_401ba4, 72
  %v2_401ba4 = inttoptr i32 %v1_401ba4 to i32*
  %v3_401ba4 = load i32, i32* %v2_401ba4, align 4
  store i32 %v3_401ba4, i32* %v1.global-to-local, align 4
  %v1_401bac = trunc i32 %v3_401ba4 to i8
  %v2_401bac = load i32, i32* %v0.global-to-local, align 4
  %v3_401bac = inttoptr i32 %v2_401bac to i8*
  store i8 %v1_401bac, i8* %v3_401bac, align 1
  %v0_401bb0.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_401bb0

dec_label_pc_401bb0:                              ; preds = %dec_label_pc_401b84, %dec_label_pc_401b9c
  %v0_401bb0 = phi i32 [ %v1_401ba0, %dec_label_pc_401b84 ], [ %v0_401bb0.pre, %dec_label_pc_401b9c ]
  %v1_401bb0 = add i32 %v0_401bb0, 72
  %v2_401bb0 = inttoptr i32 %v1_401bb0 to i32*
  %v3_401bb0 = load i32, i32* %v2_401bb0, align 4
  %v1_401bb8 = udiv i32 %v3_401bb0, 256
  store i32 %v1_401bb8, i32* %v0.global-to-local, align 4
  store i32 %v1_401bb8, i32* %v2_401bb0, align 4
  %v0_401bc0 = load i32, i32* @s0, align 4
  %v1_401bc0 = add i32 %v0_401bc0, 68
  %v2_401bc0 = inttoptr i32 %v1_401bc0 to i32*
  %v3_401bc0 = load i32, i32* %v2_401bc0, align 4
  %v1_401bc4 = add i32 %v3_401bc0, -8
  store i32 %v1_401bc4, i32* %v0.global-to-local, align 4
  store i32 %v1_401bc4, i32* %v2_401bc0, align 4
  %v0_401b74 = load i32, i32* @s0, align 4
  %v1_401b74 = add i32 %v0_401b74, 68
  %v2_401b74 = inttoptr i32 %v1_401b74 to i32*
  %v3_401b74 = load i32, i32* %v2_401b74, align 4
  store i32 %v3_401b74, i32* %a0.global-to-local, align 4
  %v1_401b7c = icmp ult i32 %v3_401b74, 8
  %v2_401b7c = zext i1 %v1_401b7c to i32
  store i32 %v2_401b7c, i32* %v0.global-to-local, align 4
  store i32 4194304, i32* %v1.global-to-local, align 4
  br i1 %v1_401b7c, label %dec_label_pc_401bcc, label %dec_label_pc_401b84

dec_label_pc_401bcc:                              ; preds = %dec_label_pc_401bb0, %dec_label_pc_401b5c
  %v1_401c2c = phi i32 [ %v3_401b7476, %dec_label_pc_401b5c ], [ %v3_401b74, %dec_label_pc_401bb0 ]
  %v1_401c38 = phi i32 [ %v0_401b7473, %dec_label_pc_401b5c ], [ %v0_401b74, %dec_label_pc_401bb0 ]
  store i32 18, i32* %v0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_4068ec.36 to i32), i32* %v1.global-to-local, align 4
  store i32 65536, i32* %a3.global-to-local, align 4
  store i32 -1, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_401bdc

dec_label_pc_401bdc:                              ; preds = %dec_label_pc_401bfc, %dec_label_pc_401bcc
  %v0_401c20 = phi i32 [ %v1_401c00, %dec_label_pc_401bfc ], [ 18, %dec_label_pc_401bcc ]
  %v2_401bdc = add i32 %v0_401c20, ptrtoint (i32* @global_var_4068ec.36 to i32)
  store i32 %v2_401bdc, i32* %a1.global-to-local, align 4
  %v1_401be0 = inttoptr i32 %v2_401bdc to i8*
  %v2_401be0 = load i8, i8* %v1_401be0, align 1
  %v3_401be0 = zext i8 %v2_401be0 to i32
  %v2_401be8 = add i32 %v3_401be0, %v1_401c38
  %v2_401bec = add i32 %v2_401be8, 65536
  store i32 %v2_401bec, i32* %a1.global-to-local, align 4
  %v1_401bf0 = add i32 %v2_401be8, 37202
  %v2_401bf0 = inttoptr i32 %v1_401bf0 to i8*
  %v3_401bf0 = load i8, i8* %v2_401bf0, align 1
  %v4_401bf0 = zext i8 %v3_401bf0 to i32
  store i32 %v4_401bf0, i32* %t0.global-to-local, align 4
  %v1_401bf8 = icmp eq i8 %v3_401bf0, 0
  store i32 ptrtoint (i32* @global_var_4068ec.36 to i32), i32* %a1.global-to-local, align 4
  br i1 %v1_401bf8, label %dec_label_pc_401bfc, label %dec_label_pc_401c14

dec_label_pc_401bfc:                              ; preds = %dec_label_pc_401bdc
  %v1_401c00 = add nsw i32 %v0_401c20, -1
  store i32 %v1_401c00, i32* %v0.global-to-local, align 4
  %v2_401c04 = icmp eq i32 %v0_401c20, 0
  br i1 %v2_401c04, label %dec_label_pc_401c08, label %dec_label_pc_401bdc

dec_label_pc_401c08:                              ; preds = %dec_label_pc_401bfc
  store i32 4, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_401c24

dec_label_pc_401c14:                              ; preds = %dec_label_pc_401bdc
  %v1_401c14 = icmp slt i32 %v0_401c20, 3
  %v2_401c14 = zext i1 %v1_401c14 to i32
  store i32 %v2_401c14, i32* %a2.global-to-local, align 4
  store i32 4, i32* %v1.global-to-local, align 4
  br i1 %v1_401c14, label %dec_label_pc_401c24, label %dec_label_pc_401c1c

dec_label_pc_401c1c:                              ; preds = %dec_label_pc_401c14
  %v1_401c20 = add i32 %v0_401c20, 1
  store i32 %v1_401c20, i32* %v1.global-to-local, align 4
  %phitmp = add i32 %v0_401c20, -3
  br label %dec_label_pc_401c24

dec_label_pc_401c24:                              ; preds = %dec_label_pc_401c14, %dec_label_pc_401c08, %dec_label_pc_401c1c
  %v0_401c28 = phi i32 [ 0, %dec_label_pc_401c14 ], [ 0, %dec_label_pc_401c08 ], [ %phitmp, %dec_label_pc_401c1c ]
  %v1_401c24 = add i32 %v1_401c38, 72
  %v2_401c24 = inttoptr i32 %v1_401c24 to i32*
  %v3_401c24 = load i32, i32* %v2_401c24, align 4
  store i32 %v3_401c24, i32* %a2.global-to-local, align 4
  %v2_401c2c = shl i32 %v0_401c28, %v1_401c2c
  %v2_401c30 = or i32 %v3_401c24, %v2_401c2c
  store i32 %v2_401c30, i32* %v0.global-to-local, align 4
  %v1_401c34 = add i32 %v1_401c2c, 4
  store i32 %v1_401c34, i32* %a0.global-to-local, align 4
  store i32 %v2_401c30, i32* %v2_401c24, align 4
  %v0_401c3c = load i32, i32* %a0.global-to-local, align 4
  %v1_401c3c = load i32, i32* @s0, align 4
  %v2_401c3c = add i32 %v1_401c3c, 68
  %v3_401c3c = inttoptr i32 %v2_401c3c to i32*
  store i32 %v0_401c3c, i32* %v3_401c3c, align 4
  %v0_401c4065 = load i32, i32* @s0, align 4
  %v1_401c4066 = add i32 %v0_401c4065, 68
  %v2_401c4067 = inttoptr i32 %v1_401c4066 to i32*
  %v3_401c4068 = load i32, i32* %v2_401c4067, align 4
  %v1_401c4869 = icmp ult i32 %v3_401c4068, 8
  store i32 0, i32* %v0.global-to-local, align 4
  br i1 %v1_401c4869, label %dec_label_pc_401ca0, label %dec_label_pc_401c50

dec_label_pc_401c50:                              ; preds = %dec_label_pc_401c24, %dec_label_pc_401c7c
  %v1_401c6c = phi i32 [ %v0_401c40, %dec_label_pc_401c7c ], [ %v0_401c4065, %dec_label_pc_401c24 ]
  %v1_401c54 = add i32 %v1_401c6c, 48
  %v2_401c54 = inttoptr i32 %v1_401c54 to i32*
  %v3_401c54 = load i32, i32* %v2_401c54, align 4
  store i32 %v3_401c54, i32* %v0.global-to-local, align 4
  %v1_401c58 = add i32 %v1_401c6c, 52
  %v2_401c58 = inttoptr i32 %v1_401c58 to i32*
  %v3_401c58 = load i32, i32* %v2_401c58, align 4
  %v2_401c60 = icmp ult i32 %v3_401c54, %v3_401c58
  %v1_401c64 = icmp eq i1 %v2_401c60, false
  %v3_401c64 = add i32 %v3_401c54, 1
  store i32 %v3_401c64, i32* %a0.global-to-local, align 4
  br i1 %v1_401c64, label %dec_label_pc_401c7c, label %dec_label_pc_401c68

dec_label_pc_401c68:                              ; preds = %dec_label_pc_401c50
  store i32 %v3_401c64, i32* %v2_401c54, align 4
  %v0_401c70 = load i32, i32* @s0, align 4
  %v1_401c70 = add i32 %v0_401c70, 72
  %v2_401c70 = inttoptr i32 %v1_401c70 to i32*
  %v3_401c70 = load i32, i32* %v2_401c70, align 4
  store i32 %v3_401c70, i32* %a0.global-to-local, align 4
  %v1_401c78 = trunc i32 %v3_401c70 to i8
  %v2_401c78 = load i32, i32* %v0.global-to-local, align 4
  %v3_401c78 = inttoptr i32 %v2_401c78 to i8*
  store i8 %v1_401c78, i8* %v3_401c78, align 1
  %v0_401c7c.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_401c7c

dec_label_pc_401c7c:                              ; preds = %dec_label_pc_401c50, %dec_label_pc_401c68
  %v0_401c7c = phi i32 [ %v1_401c6c, %dec_label_pc_401c50 ], [ %v0_401c7c.pre, %dec_label_pc_401c68 ]
  %v1_401c7c = add i32 %v0_401c7c, 72
  %v2_401c7c = inttoptr i32 %v1_401c7c to i32*
  %v3_401c7c = load i32, i32* %v2_401c7c, align 4
  %v1_401c84 = udiv i32 %v3_401c7c, 256
  store i32 %v1_401c84, i32* %v0.global-to-local, align 4
  store i32 %v1_401c84, i32* %v2_401c7c, align 4
  %v0_401c8c = load i32, i32* @s0, align 4
  %v1_401c8c = add i32 %v0_401c8c, 68
  %v2_401c8c = inttoptr i32 %v1_401c8c to i32*
  %v3_401c8c = load i32, i32* %v2_401c8c, align 4
  %v1_401c94 = add i32 %v3_401c8c, -8
  store i32 %v1_401c94, i32* %v0.global-to-local, align 4
  store i32 %v1_401c94, i32* %v2_401c8c, align 4
  %v0_401c40 = load i32, i32* @s0, align 4
  %v1_401c40 = add i32 %v0_401c40, 68
  %v2_401c40 = inttoptr i32 %v1_401c40 to i32*
  %v3_401c40 = load i32, i32* %v2_401c40, align 4
  %v1_401c48 = icmp ult i32 %v3_401c40, 8
  store i32 0, i32* %v0.global-to-local, align 4
  br i1 %v1_401c48, label %dec_label_pc_401ca0, label %dec_label_pc_401c50

dec_label_pc_401ca0:                              ; preds = %dec_label_pc_401c7c, %dec_label_pc_401c24
  %v0_401cb4157 = phi i32 [ %v0_401c4065, %dec_label_pc_401c24 ], [ %v0_401c40, %dec_label_pc_401c7c ]
  store i32 65536, i32* %a2.global-to-local, align 4
  %v1_401ca457 = load i32, i32* %v1.global-to-local, align 4
  %v2_401ca458 = icmp sgt i32 %v1_401ca457, 0
  %v3_401ca459 = zext i1 %v2_401ca458 to i32
  store i32 %v3_401ca459, i32* %a0.global-to-local, align 4
  %v1_401ca860 = icmp eq i1 %v2_401ca458, false
  %v2_401ca861 = load i32, i32* %a1.global-to-local, align 4
  store i32 %v2_401ca861, i32* %a3.global-to-local, align 4
  br i1 %v1_401ca860, label %dec_label_pc_401d3c, label %dec_label_pc_401cac

dec_label_pc_401cac:                              ; preds = %dec_label_pc_401ca0, %dec_label_pc_401d34.dec_label_pc_401cac_crit_edge
  %v0_401cbc = phi i32 [ %v0_401cbc.pre, %dec_label_pc_401d34.dec_label_pc_401cac_crit_edge ], [ 65536, %dec_label_pc_401ca0 ]
  %v1_401cd0 = phi i32 [ %v0_401cb4158, %dec_label_pc_401d34.dec_label_pc_401cac_crit_edge ], [ %v0_401cb4157, %dec_label_pc_401ca0 ]
  %v4_401ca864 = phi i32 [ %v4_401ca8, %dec_label_pc_401d34.dec_label_pc_401cac_crit_edge ], [ %v2_401ca861, %dec_label_pc_401ca0 ]
  %v1_401cb0 = inttoptr i32 %v4_401ca864 to i8*
  %v2_401cb0 = load i8, i8* %v1_401cb0, align 1
  %v3_401cb0 = zext i8 %v2_401cb0 to i32
  store i32 %v3_401cb0, i32* %a3.global-to-local, align 4
  %v1_401cb4 = add i32 %v1_401cd0, 68
  %v2_401cb4 = inttoptr i32 %v1_401cb4 to i32*
  %v3_401cb4 = load i32, i32* %v2_401cb4, align 4
  store i32 %v3_401cb4, i32* %a0.global-to-local, align 4
  %v2_401cb8 = add i32 %v1_401cd0, %v0_401cbc
  %v2_401cbc = add i32 %v2_401cb8, %v3_401cb0
  store i32 %v2_401cbc, i32* %a3.global-to-local, align 4
  %v1_401cc0 = add i32 %v2_401cbc, -28334
  %v2_401cc0 = inttoptr i32 %v1_401cc0 to i8*
  %v3_401cc0 = load i8, i8* %v2_401cc0, align 1
  %v4_401cc0 = zext i8 %v3_401cc0 to i32
  store i32 %v4_401cc0, i32* %a3.global-to-local, align 4
  %v1_401cc4 = add i32 %v1_401cd0, 72
  %v2_401cc4 = inttoptr i32 %v1_401cc4 to i32*
  %v3_401cc4 = load i32, i32* %v2_401cc4, align 4
  store i32 %v3_401cc4, i32* %t0.global-to-local, align 4
  %v2_401cc8 = shl i32 %v4_401cc0, %v3_401cb4
  %v2_401ccc = or i32 %v2_401cc8, %v3_401cc4
  store i32 %v2_401ccc, i32* %a3.global-to-local, align 4
  store i32 %v2_401ccc, i32* %v2_401cc4, align 4
  %v0_401cd4 = load i32, i32* %a0.global-to-local, align 4
  %v1_401cd4 = add i32 %v0_401cd4, 3
  store i32 %v1_401cd4, i32* %a0.global-to-local, align 4
  %v1_401cd847 = load i32, i32* @s0, align 4
  %v2_401cd848 = add i32 %v1_401cd847, 68
  %v3_401cd849 = inttoptr i32 %v2_401cd848 to i32*
  store i32 %v1_401cd4, i32* %v3_401cd849, align 4
  %v0_401cdc50 = load i32, i32* @s0, align 4
  %v1_401cdc51 = add i32 %v0_401cdc50, 68
  %v2_401cdc52 = inttoptr i32 %v1_401cdc51 to i32*
  %v3_401cdc53 = load i32, i32* %v2_401cdc52, align 4
  %v1_401ce454 = icmp ult i32 %v3_401cdc53, 8
  %v2_401ce455 = zext i1 %v1_401ce454 to i32
  store i32 %v2_401ce455, i32* %a0.global-to-local, align 4
  br i1 %v1_401ce454, label %dec_label_pc_401d34, label %dec_label_pc_401cec

dec_label_pc_401cec:                              ; preds = %dec_label_pc_401cac, %dec_label_pc_401d18
  %v1_401d08 = phi i32 [ %v0_401cdc, %dec_label_pc_401d18 ], [ %v0_401cdc50, %dec_label_pc_401cac ]
  %v1_401cf0 = add i32 %v1_401d08, 48
  %v2_401cf0 = inttoptr i32 %v1_401cf0 to i32*
  %v3_401cf0 = load i32, i32* %v2_401cf0, align 4
  store i32 %v3_401cf0, i32* %a0.global-to-local, align 4
  %v1_401cf4 = add i32 %v1_401d08, 52
  %v2_401cf4 = inttoptr i32 %v1_401cf4 to i32*
  %v3_401cf4 = load i32, i32* %v2_401cf4, align 4
  %v2_401cfc = icmp ult i32 %v3_401cf0, %v3_401cf4
  %v1_401d00 = icmp eq i1 %v2_401cfc, false
  %v3_401d00 = add i32 %v3_401cf0, 1
  store i32 %v3_401d00, i32* %a3.global-to-local, align 4
  br i1 %v1_401d00, label %dec_label_pc_401d18, label %dec_label_pc_401d04

dec_label_pc_401d04:                              ; preds = %dec_label_pc_401cec
  store i32 %v3_401d00, i32* %v2_401cf0, align 4
  %v0_401d0c = load i32, i32* @s0, align 4
  %v1_401d0c = add i32 %v0_401d0c, 72
  %v2_401d0c = inttoptr i32 %v1_401d0c to i32*
  %v3_401d0c = load i32, i32* %v2_401d0c, align 4
  store i32 %v3_401d0c, i32* %a3.global-to-local, align 4
  %v1_401d14 = trunc i32 %v3_401d0c to i8
  %v2_401d14 = load i32, i32* %a0.global-to-local, align 4
  %v3_401d14 = inttoptr i32 %v2_401d14 to i8*
  store i8 %v1_401d14, i8* %v3_401d14, align 1
  %v0_401d18.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_401d18

dec_label_pc_401d18:                              ; preds = %dec_label_pc_401cec, %dec_label_pc_401d04
  %v0_401d18 = phi i32 [ %v1_401d08, %dec_label_pc_401cec ], [ %v0_401d18.pre, %dec_label_pc_401d04 ]
  %v1_401d18 = add i32 %v0_401d18, 72
  %v2_401d18 = inttoptr i32 %v1_401d18 to i32*
  %v3_401d18 = load i32, i32* %v2_401d18, align 4
  %v1_401d20 = udiv i32 %v3_401d18, 256
  store i32 %v1_401d20, i32* %a0.global-to-local, align 4
  store i32 %v1_401d20, i32* %v2_401d18, align 4
  %v0_401d28 = load i32, i32* @s0, align 4
  %v1_401d28 = add i32 %v0_401d28, 68
  %v2_401d28 = inttoptr i32 %v1_401d28 to i32*
  %v3_401d28 = load i32, i32* %v2_401d28, align 4
  %v1_401d2c = add i32 %v3_401d28, -8
  store i32 %v1_401d2c, i32* %a0.global-to-local, align 4
  store i32 %v1_401d2c, i32* %v2_401d28, align 4
  %v0_401cdc = load i32, i32* @s0, align 4
  %v1_401cdc = add i32 %v0_401cdc, 68
  %v2_401cdc = inttoptr i32 %v1_401cdc to i32*
  %v3_401cdc = load i32, i32* %v2_401cdc, align 4
  %v1_401ce4 = icmp ult i32 %v3_401cdc, 8
  %v2_401ce4 = zext i1 %v1_401ce4 to i32
  store i32 %v2_401ce4, i32* %a0.global-to-local, align 4
  br i1 %v1_401ce4, label %dec_label_pc_401d34, label %dec_label_pc_401cec

dec_label_pc_401d34:                              ; preds = %dec_label_pc_401d18, %dec_label_pc_401cac
  %v0_401cb4158 = phi i32 [ %v0_401cdc50, %dec_label_pc_401cac ], [ %v0_401cdc, %dec_label_pc_401d18 ]
  %v0_401d34 = load i32, i32* %v0.global-to-local, align 4
  %v1_401d34 = add i32 %v0_401d34, 1
  store i32 %v1_401d34, i32* %v0.global-to-local, align 4
  %v1_401ca4 = load i32, i32* %v1.global-to-local, align 4
  %v2_401ca4 = icmp slt i32 %v1_401d34, %v1_401ca4
  %v3_401ca4 = zext i1 %v2_401ca4 to i32
  store i32 %v3_401ca4, i32* %a0.global-to-local, align 4
  %v1_401ca8 = icmp eq i1 %v2_401ca4, false
  %v2_401ca8 = load i32, i32* %a1.global-to-local, align 4
  %v4_401ca8 = add i32 %v2_401ca8, %v1_401d34
  store i32 %v4_401ca8, i32* %a3.global-to-local, align 4
  br i1 %v1_401ca8, label %dec_label_pc_401d3c, label %dec_label_pc_401d34.dec_label_pc_401cac_crit_edge

dec_label_pc_401d34.dec_label_pc_401cac_crit_edge: ; preds = %dec_label_pc_401d34
  %v0_401cbc.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_401cac

dec_label_pc_401d3c:                              ; preds = %dec_label_pc_401d34, %dec_label_pc_401ca0
  %v0_401d64165 = phi i32 [ %v0_401cb4157, %dec_label_pc_401ca0 ], [ %v0_401cb4158, %dec_label_pc_401d34 ]
  store i32 0, i32* %v0.global-to-local, align 4
  store i32 %v2_4016e4, i32* %a2.global-to-local, align 4
  store i32 65536, i32* %a3.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_40651c.37 to i32), i32* %t0.global-to-local, align 4
  %v1_401d5039 = load i32, i32* @s1, align 4
  %v2_401d5040 = icmp ne i32 %v1_401d5039, 0
  %v3_401d5041 = zext i1 %v2_401d5040 to i32
  store i32 %v3_401d5041, i32* %v1.global-to-local, align 4
  %v1_401d543342 = icmp eq i1 %v2_401d5040, false
  store i32 1, i32* %a1.global-to-local, align 4
  br i1 %v1_401d543342, label %dec_label_pc_401e90, label %dec_label_pc_401d58.lr.ph

dec_label_pc_401d58.lr.ph:                        ; preds = %dec_label_pc_401d3c, %dec_label_pc_401dfc
  %v0_401d64163 = phi i32 [ %v1_401e28, %dec_label_pc_401dfc ], [ %v0_401d64165, %dec_label_pc_401d3c ]
  %v3_401d543546 = phi i32 [ %v3_401d5435, %dec_label_pc_401dfc ], [ 1, %dec_label_pc_401d3c ]
  %v2_401d543445 = phi i32 [ %v0_401e00, %dec_label_pc_401dfc ], [ 0, %dec_label_pc_401d3c ]
  br label %dec_label_pc_401d58

dec_label_pc_401d54.loopexit:                     ; preds = %dec_label_pc_401e6c, %dec_label_pc_401e08
  %v2_401d54 = phi i32 [ %v2_401e3c28, %dec_label_pc_401e08 ], [ %v2_401e3c, %dec_label_pc_401e6c ]
  %v0_401d64166 = phi i32 [ %v0_401e3022, %dec_label_pc_401e08 ], [ %v0_401e30, %dec_label_pc_401e6c ]
  %v5_401e3c.lcssa = phi i32 [ %v5_401e3c31, %dec_label_pc_401e08 ], [ %v5_401e3c, %dec_label_pc_401e6c ]
  %v1_401d54 = icmp eq i32 %v5_401e3c.lcssa, 0
  %v3_401d54 = add i32 %v2_401d54, 1
  store i32 %v3_401d54, i32* %a1.global-to-local, align 4
  br i1 %v1_401d54, label %dec_label_pc_401e90, label %dec_label_pc_401d58

dec_label_pc_401d58:                              ; preds = %dec_label_pc_401d58.lr.ph, %dec_label_pc_401d54.loopexit
  %v1_401d94 = phi i32 [ %v0_401d64163, %dec_label_pc_401d58.lr.ph ], [ %v0_401d64166, %dec_label_pc_401d54.loopexit ]
  %v3_401d5437 = phi i32 [ %v3_401d543546, %dec_label_pc_401d58.lr.ph ], [ %v3_401d54, %dec_label_pc_401d54.loopexit ]
  %v2_401d5436 = phi i32 [ %v2_401d543445, %dec_label_pc_401d58.lr.ph ], [ %v2_401d54, %dec_label_pc_401d54.loopexit ]
  %v0_401d5c = load i32, i32* %a2.global-to-local, align 4
  %v2_401d5c = add i32 %v0_401d5c, %v3_401d5437
  store i32 %v2_401d5c, i32* %v1.global-to-local, align 4
  %v1_401d60 = add i32 %v0_401d5c, %v2_401d5436
  %v2_401d60 = inttoptr i32 %v1_401d60 to i8*
  %v3_401d60 = load i8, i8* %v2_401d60, align 1
  %v4_401d60 = zext i8 %v3_401d60 to i32
  store i32 %v4_401d60, i32* %v1.global-to-local, align 4
  %v1_401d64 = add i32 %v1_401d94, 72
  %v2_401d64 = inttoptr i32 %v1_401d64 to i32*
  %v3_401d64 = load i32, i32* %v2_401d64, align 4
  store i32 %v3_401d64, i32* %t3.global-to-local, align 4
  %v2_401d6c = add i32 %v4_401d60, %v1_401d94
  %v1_401d68 = mul nuw nsw i32 %v4_401d60, 2
  %v0_401d74 = load i32, i32* %a3.global-to-local, align 4
  %v2_401d74 = add i32 %v2_401d6c, %v0_401d74
  store i32 %v2_401d74, i32* %a0.global-to-local, align 4
  %v1_401d70 = add i32 %v1_401d94, 36048
  %v2_401d78 = add i32 %v1_401d70, %v1_401d68
  store i32 %v2_401d78, i32* %t2.global-to-local, align 4
  %v1_401d7c = add i32 %v2_401d74, -28334
  %v2_401d7c = inttoptr i32 %v1_401d7c to i8*
  %v3_401d7c = load i8, i8* %v2_401d7c, align 1
  %v4_401d7c = zext i8 %v3_401d7c to i32
  store i32 %v4_401d7c, i32* %t1.global-to-local, align 4
  %v1_401d80 = add i32 %v2_401d78, 2
  %v2_401d80 = inttoptr i32 %v1_401d80 to i16*
  %v3_401d80 = load i16, i16* %v2_401d80, align 2
  %v4_401d80 = zext i16 %v3_401d80 to i32
  store i32 %v4_401d80, i32* %t2.global-to-local, align 4
  %v1_401d84 = add i32 %v1_401d94, 68
  %v2_401d84 = inttoptr i32 %v1_401d84 to i32*
  %v3_401d84 = load i32, i32* %v2_401d84, align 4
  store i32 %v3_401d84, i32* %a0.global-to-local, align 4
  %v2_401d8c = shl i32 %v4_401d80, %v3_401d84
  %v2_401d90 = or i32 %v2_401d8c, %v3_401d64
  store i32 %v2_401d90, i32* %t2.global-to-local, align 4
  store i32 %v2_401d90, i32* %v2_401d64, align 4
  %v0_401d98 = load i32, i32* %t1.global-to-local, align 4
  %v1_401d98 = load i32, i32* %a0.global-to-local, align 4
  %v2_401d98 = add i32 %v1_401d98, %v0_401d98
  store i32 %v2_401d98, i32* %a0.global-to-local, align 4
  %v1_401d9c10 = load i32, i32* @s0, align 4
  %v2_401d9c11 = add i32 %v1_401d9c10, 68
  %v3_401d9c12 = inttoptr i32 %v2_401d9c11 to i32*
  store i32 %v2_401d98, i32* %v3_401d9c12, align 4
  %v0_401da013 = load i32, i32* @s0, align 4
  %v1_401da014 = add i32 %v0_401da013, 68
  %v2_401da015 = inttoptr i32 %v1_401da014 to i32*
  %v3_401da016 = load i32, i32* %v2_401da015, align 4
  store i32 %v3_401da016, i32* %a0.global-to-local, align 4
  %v1_401da817 = icmp ult i32 %v3_401da016, 8
  %v2_401dac19 = load i32, i32* %v1.global-to-local, align 4
  %v3_401dac20 = icmp ult i32 %v2_401dac19, 16
  %v4_401dac21 = zext i1 %v3_401dac20 to i32
  store i32 %v4_401dac21, i32* %t1.global-to-local, align 4
  br i1 %v1_401da817, label %dec_label_pc_401df8, label %dec_label_pc_401db0

dec_label_pc_401db0:                              ; preds = %dec_label_pc_401d58, %dec_label_pc_401ddc
  %v1_401dcc = phi i32 [ %v0_401da0, %dec_label_pc_401ddc ], [ %v0_401da013, %dec_label_pc_401d58 ]
  %v1_401db4 = add i32 %v1_401dcc, 48
  %v2_401db4 = inttoptr i32 %v1_401db4 to i32*
  %v3_401db4 = load i32, i32* %v2_401db4, align 4
  store i32 %v3_401db4, i32* %a0.global-to-local, align 4
  %v1_401db8 = add i32 %v1_401dcc, 52
  %v2_401db8 = inttoptr i32 %v1_401db8 to i32*
  %v3_401db8 = load i32, i32* %v2_401db8, align 4
  %v2_401dc0 = icmp ult i32 %v3_401db4, %v3_401db8
  %v1_401dc4 = icmp eq i1 %v2_401dc0, false
  %v3_401dc4 = add i32 %v3_401db4, 1
  store i32 %v3_401dc4, i32* %t1.global-to-local, align 4
  br i1 %v1_401dc4, label %dec_label_pc_401ddc, label %dec_label_pc_401dc8

dec_label_pc_401dc8:                              ; preds = %dec_label_pc_401db0
  store i32 %v3_401dc4, i32* %v2_401db4, align 4
  %v0_401dd0 = load i32, i32* @s0, align 4
  %v1_401dd0 = add i32 %v0_401dd0, 72
  %v2_401dd0 = inttoptr i32 %v1_401dd0 to i32*
  %v3_401dd0 = load i32, i32* %v2_401dd0, align 4
  store i32 %v3_401dd0, i32* %t1.global-to-local, align 4
  %v1_401dd8 = trunc i32 %v3_401dd0 to i8
  %v2_401dd8 = load i32, i32* %a0.global-to-local, align 4
  %v3_401dd8 = inttoptr i32 %v2_401dd8 to i8*
  store i8 %v1_401dd8, i8* %v3_401dd8, align 1
  %v0_401ddc.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_401ddc

dec_label_pc_401ddc:                              ; preds = %dec_label_pc_401db0, %dec_label_pc_401dc8
  %v0_401ddc = phi i32 [ %v1_401dcc, %dec_label_pc_401db0 ], [ %v0_401ddc.pre, %dec_label_pc_401dc8 ]
  %v1_401ddc = add i32 %v0_401ddc, 72
  %v2_401ddc = inttoptr i32 %v1_401ddc to i32*
  %v3_401ddc = load i32, i32* %v2_401ddc, align 4
  %v1_401de4 = udiv i32 %v3_401ddc, 256
  store i32 %v1_401de4, i32* %a0.global-to-local, align 4
  store i32 %v1_401de4, i32* %v2_401ddc, align 4
  %v0_401dec = load i32, i32* @s0, align 4
  %v1_401dec = add i32 %v0_401dec, 68
  %v2_401dec = inttoptr i32 %v1_401dec to i32*
  %v3_401dec = load i32, i32* %v2_401dec, align 4
  %v1_401df0 = add i32 %v3_401dec, -8
  store i32 %v1_401df0, i32* %a0.global-to-local, align 4
  store i32 %v1_401df0, i32* %v2_401dec, align 4
  %v0_401da0 = load i32, i32* @s0, align 4
  %v1_401da0 = add i32 %v0_401da0, 68
  %v2_401da0 = inttoptr i32 %v1_401da0 to i32*
  %v3_401da0 = load i32, i32* %v2_401da0, align 4
  store i32 %v3_401da0, i32* %a0.global-to-local, align 4
  %v1_401da8 = icmp ult i32 %v3_401da0, 8
  %v2_401dac = load i32, i32* %v1.global-to-local, align 4
  %v3_401dac = icmp ult i32 %v2_401dac, 16
  %v4_401dac = zext i1 %v3_401dac to i32
  store i32 %v4_401dac, i32* %t1.global-to-local, align 4
  br i1 %v1_401da8, label %dec_label_pc_401df8, label %dec_label_pc_401db0

dec_label_pc_401df8:                              ; preds = %dec_label_pc_401ddc, %dec_label_pc_401d58
  %v1_401e20 = phi i32 [ %v3_401da016, %dec_label_pc_401d58 ], [ %v3_401da0, %dec_label_pc_401ddc ]
  %v2_401df8 = phi i32 [ %v2_401dac19, %dec_label_pc_401d58 ], [ %v2_401dac, %dec_label_pc_401ddc ]
  %v1_401e28 = phi i32 [ %v0_401da013, %dec_label_pc_401d58 ], [ %v0_401da0, %dec_label_pc_401ddc ]
  %v3_401dac.lcssa = phi i1 [ %v3_401dac20, %dec_label_pc_401d58 ], [ %v3_401dac, %dec_label_pc_401ddc ]
  %v1_401df8 = icmp eq i1 %v3_401dac.lcssa, false
  %v3_401df8 = load i32, i32* %t0.global-to-local, align 4
  %v4_401df8 = add i32 %v3_401df8, %v2_401df8
  store i32 %v4_401df8, i32* %v1.global-to-local, align 4
  br i1 %v1_401df8, label %dec_label_pc_401e08, label %dec_label_pc_401dfc

dec_label_pc_401dfc:                              ; preds = %dec_label_pc_401df8
  %v0_401e00 = load i32, i32* %a1.global-to-local, align 4
  store i32 %v0_401e00, i32* %v0.global-to-local, align 4
  %v1_401d50 = load i32, i32* @s1, align 4
  %v2_401d50 = icmp ult i32 %v0_401e00, %v1_401d50
  %v3_401d50 = zext i1 %v2_401d50 to i32
  store i32 %v3_401d50, i32* %v1.global-to-local, align 4
  %v1_401d5433 = icmp eq i1 %v2_401d50, false
  %v3_401d5435 = add i32 %v0_401e00, 1
  store i32 %v3_401d5435, i32* %a1.global-to-local, align 4
  br i1 %v1_401d5433, label %dec_label_pc_401e90, label %dec_label_pc_401d58.lr.ph

dec_label_pc_401e08:                              ; preds = %dec_label_pc_401df8
  %v0_401e08 = load i32, i32* %a2.global-to-local, align 4
  %v1_401e08 = load i32, i32* %a1.global-to-local, align 4
  %v2_401e08 = add i32 %v1_401e08, %v0_401e08
  store i32 %v2_401e08, i32* %a1.global-to-local, align 4
  %v1_401e0c = inttoptr i32 %v2_401e08 to i8*
  %v2_401e0c = load i8, i8* %v1_401e0c, align 1
  %v3_401e0c = zext i8 %v2_401e0c to i32
  store i32 %v3_401e0c, i32* %a1.global-to-local, align 4
  %v1_401e10 = add i32 %v1_401e28, 72
  %v2_401e10 = inttoptr i32 %v1_401e10 to i32*
  %v3_401e10 = load i32, i32* %v2_401e10, align 4
  store i32 %v3_401e10, i32* %t1.global-to-local, align 4
  %v1_401e14 = add i32 %v4_401df8, -16
  %v2_401e14 = inttoptr i32 %v1_401e14 to i8*
  %v3_401e14 = load i8, i8* %v2_401e14, align 1
  %v4_401e14 = sext i8 %v3_401e14 to i32
  store i32 %v4_401e14, i32* %v1.global-to-local, align 4
  %v2_401e18 = shl i32 %v3_401e0c, %v1_401e20
  %v2_401e1c = or i32 %v3_401e10, %v2_401e18
  store i32 %v2_401e1c, i32* %a1.global-to-local, align 4
  %v2_401e20 = add i32 %v4_401e14, %v1_401e20
  store i32 %v2_401e20, i32* %a0.global-to-local, align 4
  %v0_401e24 = load i32, i32* %v0.global-to-local, align 4
  %v1_401e24 = add i32 %v0_401e24, 2
  store i32 %v1_401e24, i32* %v0.global-to-local, align 4
  store i32 %v2_401e1c, i32* %v2_401e10, align 4
  %v0_401e2c = load i32, i32* %a0.global-to-local, align 4
  %v1_401e2c = load i32, i32* @s0, align 4
  %v2_401e2c = add i32 %v1_401e2c, 68
  %v3_401e2c = inttoptr i32 %v2_401e2c to i32*
  store i32 %v0_401e2c, i32* %v3_401e2c, align 4
  %v0_401e3022 = load i32, i32* @s0, align 4
  %v1_401e3023 = add i32 %v0_401e3022, 68
  %v2_401e3024 = inttoptr i32 %v1_401e3023 to i32*
  %v3_401e3025 = load i32, i32* %v2_401e3024, align 4
  %v1_401e3826 = icmp ult i32 %v3_401e3025, 8
  %v2_401e3c28 = load i32, i32* %v0.global-to-local, align 4
  %v3_401e3c29 = load i32, i32* @s1, align 4
  %v4_401e3c30 = icmp ult i32 %v2_401e3c28, %v3_401e3c29
  %v5_401e3c31 = zext i1 %v4_401e3c30 to i32
  store i32 %v5_401e3c31, i32* %v1.global-to-local, align 4
  br i1 %v1_401e3826, label %dec_label_pc_401d54.loopexit, label %dec_label_pc_401e40

dec_label_pc_401e40:                              ; preds = %dec_label_pc_401e08, %dec_label_pc_401e6c
  %v1_401e5c = phi i32 [ %v0_401e30, %dec_label_pc_401e6c ], [ %v0_401e3022, %dec_label_pc_401e08 ]
  %v1_401e44 = add i32 %v1_401e5c, 48
  %v2_401e44 = inttoptr i32 %v1_401e44 to i32*
  %v3_401e44 = load i32, i32* %v2_401e44, align 4
  store i32 %v3_401e44, i32* %v1.global-to-local, align 4
  %v1_401e48 = add i32 %v1_401e5c, 52
  %v2_401e48 = inttoptr i32 %v1_401e48 to i32*
  %v3_401e48 = load i32, i32* %v2_401e48, align 4
  %v2_401e50 = icmp ult i32 %v3_401e44, %v3_401e48
  %v1_401e54 = icmp eq i1 %v2_401e50, false
  %v3_401e54 = add i32 %v3_401e44, 1
  store i32 %v3_401e54, i32* %a0.global-to-local, align 4
  br i1 %v1_401e54, label %dec_label_pc_401e6c, label %dec_label_pc_401e58

dec_label_pc_401e58:                              ; preds = %dec_label_pc_401e40
  store i32 %v3_401e54, i32* %v2_401e44, align 4
  %v0_401e60 = load i32, i32* @s0, align 4
  %v1_401e60 = add i32 %v0_401e60, 72
  %v2_401e60 = inttoptr i32 %v1_401e60 to i32*
  %v3_401e60 = load i32, i32* %v2_401e60, align 4
  store i32 %v3_401e60, i32* %a0.global-to-local, align 4
  %v1_401e68 = trunc i32 %v3_401e60 to i8
  %v2_401e68 = load i32, i32* %v1.global-to-local, align 4
  %v3_401e68 = inttoptr i32 %v2_401e68 to i8*
  store i8 %v1_401e68, i8* %v3_401e68, align 1
  %v0_401e6c.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_401e6c

dec_label_pc_401e6c:                              ; preds = %dec_label_pc_401e40, %dec_label_pc_401e58
  %v0_401e6c = phi i32 [ %v1_401e5c, %dec_label_pc_401e40 ], [ %v0_401e6c.pre, %dec_label_pc_401e58 ]
  %v1_401e6c = add i32 %v0_401e6c, 72
  %v2_401e6c = inttoptr i32 %v1_401e6c to i32*
  %v3_401e6c = load i32, i32* %v2_401e6c, align 4
  %v1_401e74 = udiv i32 %v3_401e6c, 256
  store i32 %v1_401e74, i32* %v1.global-to-local, align 4
  store i32 %v1_401e74, i32* %v2_401e6c, align 4
  %v0_401e7c = load i32, i32* @s0, align 4
  %v1_401e7c = add i32 %v0_401e7c, 68
  %v2_401e7c = inttoptr i32 %v1_401e7c to i32*
  %v3_401e7c = load i32, i32* %v2_401e7c, align 4
  %v1_401e84 = add i32 %v3_401e7c, -8
  store i32 %v1_401e84, i32* %v1.global-to-local, align 4
  store i32 %v1_401e84, i32* %v2_401e7c, align 4
  %v0_401e30 = load i32, i32* @s0, align 4
  %v1_401e30 = add i32 %v0_401e30, 68
  %v2_401e30 = inttoptr i32 %v1_401e30 to i32*
  %v3_401e30 = load i32, i32* %v2_401e30, align 4
  %v1_401e38 = icmp ult i32 %v3_401e30, 8
  %v2_401e3c = load i32, i32* %v0.global-to-local, align 4
  %v3_401e3c = load i32, i32* @s1, align 4
  %v4_401e3c = icmp ult i32 %v2_401e3c, %v3_401e3c
  %v5_401e3c = zext i1 %v4_401e3c to i32
  store i32 %v5_401e3c, i32* %v1.global-to-local, align 4
  br i1 %v1_401e38, label %dec_label_pc_401d54.loopexit, label %dec_label_pc_401e40

dec_label_pc_401e90:                              ; preds = %dec_label_pc_401dfc, %dec_label_pc_401d54.loopexit, %dec_label_pc_401d3c
  %v4_401eb0 = phi i32 [ 0, %dec_label_pc_401d3c ], [ %v2_401d54, %dec_label_pc_401d54.loopexit ], [ %v0_401e00, %dec_label_pc_401dfc ]
  store i32 %v0_4015a8, i32* @s6, align 4
  store i32 %v0_4015ac, i32* @s5, align 4
  store i32 %v0_4015b0, i32* @s4, align 4
  store i32 %v0_4015b4, i32* @s3, align 4
  store i32 %v0_4015bc, i32* %s1.global-to-local, align 4
  store i32 %v0_4015a4, i32* @s0, align 4
  ret i32 %v4_401eb0

; uselistorder directives
  uselistorder i32 %v5_401e3c, { 1, 0 }
  uselistorder i32 %v2_401e3c, { 1, 0 }
  uselistorder i32 %v0_401e30, { 2, 0, 1 }
  uselistorder i32 %v1_401e74, { 1, 0 }
  uselistorder i32 %v1_401e5c, { 0, 2, 1 }
  uselistorder i32 %v5_401e3c31, { 1, 0 }
  uselistorder i32 %v2_401e3c28, { 1, 0 }
  uselistorder i32 %v0_401e3022, { 0, 2, 1 }
  uselistorder i32 %v3_401d5435, { 1, 0 }
  uselistorder i32 %v0_401e00, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_401e28, { 1, 0 }
  uselistorder i32 %v0_401da0, { 0, 2, 1 }
  uselistorder i32 %v1_401df0, { 1, 0 }
  uselistorder i32 %v1_401de4, { 1, 0 }
  uselistorder i32 %v1_401dcc, { 0, 2, 1 }
  uselistorder i32 %v0_401da013, { 1, 0, 2 }
  uselistorder i32 %v4_401d60, { 1, 0, 2 }
  uselistorder i32 %v1_401d94, { 2, 0, 1, 3 }
  uselistorder i32 %v2_401d54, { 0, 2, 1 }
  uselistorder i32 %v4_401ca8, { 1, 0 }
  uselistorder i32 %v0_401cdc, { 0, 2, 1 }
  uselistorder i32 %v1_401d2c, { 1, 0 }
  uselistorder i32 %v1_401d20, { 1, 0 }
  uselistorder i32 %v1_401d08, { 0, 2, 1 }
  uselistorder i32 %v0_401cdc50, { 1, 0, 2 }
  uselistorder i32 %v1_401cd0, { 0, 2, 1 }
  uselistorder i32 %v0_401cb4157, { 1, 0 }
  uselistorder i32 %v0_401c40, { 0, 2, 1 }
  uselistorder i32 %v1_401c84, { 1, 0 }
  uselistorder i32 %v1_401c6c, { 0, 2, 1 }
  uselistorder i32 %v0_401c4065, { 1, 0, 2 }
  uselistorder i32 %v1_401c00, { 1, 0 }
  uselistorder i32 %v1_401c38, { 1, 0 }
  uselistorder i32 %v1_401c2c, { 1, 0 }
  uselistorder i32 %v0_401b74, { 0, 2, 1 }
  uselistorder i32 %v1_401bc4, { 1, 0 }
  uselistorder i32 %v1_401bb8, { 1, 0 }
  uselistorder i32 %v1_401ba0, { 0, 2, 1 }
  uselistorder i32 %v0_401b7473, { 1, 0, 2 }
  uselistorder i32 %v0_401b0c, { 1, 2, 0 }
  uselistorder i32 %v1_401b54, { 1, 0 }
  uselistorder i32 %v1_401b48, { 1, 0 }
  uselistorder i32 %v0_401b0c208, { 2, 0, 1 }
  uselistorder i32 %v0_401aa4, { 1, 2, 0 }
  uselistorder i32 %v1_401aec, { 1, 0 }
  uselistorder i32 %v1_401ae0, { 1, 0 }
  uselistorder i32 %v0_401aa4222, { 2, 0, 1 }
  uselistorder i32 %v0_4019e8, { 1, 0 }
  uselistorder i32 %v0_4019e8233, { 1, 0 }
  uselistorder i32 %v1_4019e0, { 1, 0 }
  uselistorder i32 %v2_4019b4, { 1, 2, 0, 4, 3, 5 }
  uselistorder i32 %v0_401968, { 1, 0 }
  uselistorder i32 %v0_401974.pre, { 1, 0 }
  uselistorder i32 %v0_401968243, { 1, 0 }
  uselistorder i32 %v1_401960, { 1, 0 }
  uselistorder i32 %v0_401924, { 1, 0 }
  uselistorder i32 %v2_40191c, { 0, 2, 1 }
  uselistorder i32 %v1_401914, { 1, 2, 0 }
  uselistorder i32 %v0_4019d8, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v0_401868, { 1, 0 }
  uselistorder i32 %v1_401864, { 1, 0 }
  uselistorder i32 %v0_4018dc, { 3, 0, 1, 2 }
  uselistorder i32 %v0_40180c, { 1, 0 }
  uselistorder i32 %v4_4017cc, { 1, 0 }
  uselistorder i32 %v0_4017cc, { 1, 2, 0 }
  uselistorder i32 %v0_401744, { 1, 0 }
  uselistorder i32 %v1_401740, { 1, 0 }
  uselistorder i32 %v0_401714, { 1, 0, 2, 3 }
  uselistorder i32 %v2_40171c, { 2, 0, 1, 3 }
  uselistorder i32 %v0_401810, { 2, 3, 4, 0, 1, 6, 5 }
  uselistorder i32 %v2_4016e4, { 9, 3, 4, 11, 2, 10, 5, 6, 8, 0, 1, 7, 12 }
  uselistorder i32 %v1_401660, { 2, 0, 1 }
  uselistorder i32 %v0_401658, { 0, 3, 2, 1 }
  uselistorder i32 %v1_401680, { 1, 0 }
  uselistorder i32 %v1_401624, { 2, 0, 1 }
  uselistorder i32 %v0_40161c, { 0, 3, 2, 1 }
  uselistorder i32 %v0_401604109, { 2, 0, 3, 1, 4 }
  uselistorder i32* %v1.global-to-local, { 9, 5, 6, 7, 8, 0, 10, 16, 11, 12, 13, 14, 15, 1, 19, 20, 17, 18, 21, 22, 26, 23, 24, 2, 25, 28, 27, 3, 29, 31, 30, 4, 32, 36, 60, 61, 34, 33, 35, 62, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 55, 54, 56, 57, 58, 59, 63, 67, 68, 64, 65, 66 }
  uselistorder i32* %v0.global-to-local, { 7, 8, 9, 11, 10, 12, 13, 19, 20, 14, 15, 16, 17, 0, 18, 21, 22, 26, 28, 23, 24, 25, 2, 1, 31, 32, 34, 27, 29, 30, 4, 3, 37, 38, 39, 33, 35, 36, 6, 5, 40, 41, 77, 42, 44, 43, 45, 46, 47, 48, 49, 50, 51, 52, 68, 54, 53, 55, 69, 70, 56, 57, 58, 59, 63, 60, 61, 62, 79, 64, 65, 80, 81, 71, 66, 67, 72, 82, 83, 84, 85, 86, 73, 74, 75, 76, 87, 78 }
  uselistorder i32* %t1.global-to-local, { 1, 4, 2, 3, 0, 5, 6, 7, 8, 9 }
  uselistorder i32* %a3.global-to-local, { 2, 3, 10, 4, 5, 6, 7, 8, 9, 0, 11, 12, 13, 14, 15, 17, 16, 18, 19, 21, 20, 1, 24, 25, 22, 23, 26, 27 }
  uselistorder i32* %a2.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 10, 12, 13, 14, 15, 16, 17, 24, 25, 18, 19, 20, 21, 26, 27, 28, 29, 30, 22, 23 }
  uselistorder i32* %a1.global-to-local, { 7, 8, 9, 10, 0, 11, 12, 1, 15, 16, 17, 13, 14, 18, 24, 25, 19, 20, 26, 21, 6, 22, 23, 27, 28, 29, 30, 31, 32, 33, 34, 41, 42, 43, 35, 36, 3, 2, 37, 38, 5, 4, 39, 40 }
  uselistorder i32* %a0.global-to-local, { 10, 11, 12, 13, 17, 22, 14, 15, 16, 1, 0, 18, 19, 20, 29, 25, 26, 21, 23, 24, 3, 2, 27, 28, 4, 30, 31, 32, 33, 34, 5, 36, 35, 7, 38, 37, 8, 39, 40, 41, 42, 43, 44, 9, 6, 45, 46, 48, 47, 49, 50, 51, 52, 53, 54, 58, 59, 60, 55, 56, 57 }
  uselistorder i32 ptrtoint (i32* @global_var_4068ec.36 to i32), { 1, 0, 2 }
  uselistorder i32 34322, { 1, 2, 0 }
  uselistorder i16 1, { 6, 4, 5, 2, 3, 1, 0, 7, 8 }
  uselistorder label %dec_label_pc_401e6c, { 1, 0 }
  uselistorder label %dec_label_pc_401e40, { 1, 0 }
  uselistorder label %dec_label_pc_401ddc, { 1, 0 }
  uselistorder label %dec_label_pc_401db0, { 1, 0 }
  uselistorder label %dec_label_pc_401d58, { 1, 0 }
  uselistorder label %dec_label_pc_401d58.lr.ph, { 1, 0 }
  uselistorder label %dec_label_pc_401d18, { 1, 0 }
  uselistorder label %dec_label_pc_401cec, { 1, 0 }
  uselistorder label %dec_label_pc_401cac, { 1, 0 }
  uselistorder label %dec_label_pc_401c7c, { 1, 0 }
  uselistorder label %dec_label_pc_401c50, { 1, 0 }
  uselistorder label %dec_label_pc_401c24, { 2, 0, 1 }
  uselistorder label %dec_label_pc_401bb0, { 1, 0 }
  uselistorder label %dec_label_pc_401b84, { 1, 0 }
  uselistorder label %dec_label_pc_401b40, { 1, 0 }
  uselistorder label %dec_label_pc_401b1c, { 1, 0 }
  uselistorder label %dec_label_pc_401ad8, { 1, 0 }
  uselistorder label %dec_label_pc_401ab4, { 1, 0 }
  uselistorder label %dec_label_pc_401a70, { 4, 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_401a6c, { 4, 3, 1, 0, 2 }
  uselistorder label %dec_label_pc_401a68, { 1, 0 }
  uselistorder label %dec_label_pc_4019ec.dec_label_pc_4019ec_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_40196c.dec_label_pc_40196c_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_401914, { 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_4018d4, { 1, 0 }
  uselistorder label %dec_label_pc_4018a8, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_40186c, { 1, 0 }
  uselistorder label %dec_label_pc_40182c, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_401828, { 1, 0 }
  uselistorder label %dec_label_pc_4017d0, { 1, 0 }
  uselistorder label %dec_label_pc_401778, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_401748, { 1, 0 }
  uselistorder label %dec_label_pc_40166c, { 1, 0 }
  uselistorder label %dec_label_pc_401654, { 1, 0 }
  uselistorder label %dec_label_pc_401630, { 1, 0 }
  uselistorder label %dec_label_pc_401618, { 1, 0 }
}

define i32 @function_401eb8(i32 %arg1) local_unnamed_addr {
dec_label_pc_401eb8:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %a3.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %t1.global-to-local = alloca i32, align 4
  %t2.global-to-local = alloca i32, align 4
  %t3.global-to-local = alloca i32, align 4
  %t4.global-to-local = alloca i32, align 4
  %t5.global-to-local = alloca i32, align 4
  %t6.global-to-local = alloca i32, align 4
  %t7.global-to-local = alloca i32, align 4
  %t8.global-to-local = alloca i32, align 4
  %t9.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* @a0, align 4
  %v0_401ec4 = load i32, i32* @s0, align 4
  %v0_401ed0 = load i32, i32* @s1, align 4
  %v0_401ed8 = load i32, i32* @a1, align 4
  %v1_401ed8 = icmp eq i32 %v0_401ed8, 0
  store i32 %arg1, i32* @s0, align 4
  br i1 %v1_401ed8, label %dec_label_pc_402020, label %dec_label_pc_401ef4.dec_label_pc_401ef4_crit_edge.lr.ph

dec_label_pc_401ef4.dec_label_pc_401ef4_crit_edge.lr.ph: ; preds = %dec_label_pc_401eb8
  %v2_401ee8 = add i32 %arg1, 36626
  %v2_401eec = add i32 %arg1, 36770
  store i32 %v2_401eec, i32* %v0.global-to-local, align 4
  store i32 8, i32* %a0.global-to-local, align 4
  %v1_401ef4127 = add i32 %arg1, 36627
  store i32 %v1_401ef4127, i32* %v1.global-to-local, align 4
  %v7_401ef8129 = inttoptr i32 %v2_401ee8 to i8*
  store i8 8, i8* %v7_401ef8129, align 1
  br label %dec_label_pc_401ef4.dec_label_pc_401ef4_crit_edge

dec_label_pc_401ef4.dec_label_pc_401ef4_crit_edge: ; preds = %dec_label_pc_401ef4.dec_label_pc_401ef4_crit_edge.lr.ph, %dec_label_pc_401ef4.dec_label_pc_401ef4_crit_edge
  %v0_401ef4.pre = load i32, i32* %v1.global-to-local, align 4
  %v1_401ef8.pre = load i32, i32* %v0.global-to-local, align 4
  %v3_401ef8.pre = load i32, i32* %a0.global-to-local, align 4
  %extract.t = trunc i32 %v3_401ef8.pre to i8
  %v1_401ef4 = add i32 %v0_401ef4.pre, 1
  store i32 %v1_401ef4, i32* %v1.global-to-local, align 4
  %v2_401ef8 = icmp eq i32 %v1_401ef4, %v1_401ef8.pre
  %v7_401ef8 = inttoptr i32 %v0_401ef4.pre to i8*
  store i8 %extract.t, i8* %v7_401ef8, align 1
  br i1 %v2_401ef8, label %dec_label_pc_401efc, label %dec_label_pc_401ef4.dec_label_pc_401ef4_crit_edge

dec_label_pc_401efc:                              ; preds = %dec_label_pc_401ef4.dec_label_pc_401ef4_crit_edge
  %v0_401f04 = load i32, i32* @s0, align 4
  %v2_401f04 = add i32 %v0_401f04, 36882
  store i32 %v2_401f04, i32* %v1.global-to-local, align 4
  store i32 9, i32* %a0.global-to-local, align 4
  %v0_401f0c123 = load i32, i32* %v0.global-to-local, align 4
  %v1_401f0c124 = add i32 %v0_401f0c123, 1
  store i32 %v1_401f0c124, i32* %v0.global-to-local, align 4
  %v2_401f10125 = icmp eq i32 %v1_401f0c124, %v2_401f04
  %v7_401f10126 = inttoptr i32 %v0_401f0c123 to i8*
  store i8 9, i8* %v7_401f10126, align 1
  br i1 %v2_401f10125, label %dec_label_pc_401f30.lr.ph, label %dec_label_pc_401f0c.dec_label_pc_401f0c_crit_edge

dec_label_pc_401f0c.dec_label_pc_401f0c_crit_edge: ; preds = %dec_label_pc_401efc, %dec_label_pc_401f0c.dec_label_pc_401f0c_crit_edge
  %v1_401f10.pre = load i32, i32* %v1.global-to-local, align 4
  %v3_401f10.pre = load i32, i32* %a0.global-to-local, align 4
  %extract.t79 = trunc i32 %v3_401f10.pre to i8
  %v0_401f0c = load i32, i32* %v0.global-to-local, align 4
  %v1_401f0c = add i32 %v0_401f0c, 1
  store i32 %v1_401f0c, i32* %v0.global-to-local, align 4
  %v2_401f10 = icmp eq i32 %v1_401f0c, %v1_401f10.pre
  %v7_401f10 = inttoptr i32 %v0_401f0c to i8*
  store i8 %extract.t79, i8* %v7_401f10, align 1
  br i1 %v2_401f10, label %dec_label_pc_401f30.lr.ph, label %dec_label_pc_401f0c.dec_label_pc_401f0c_crit_edge

dec_label_pc_401f30.lr.ph:                        ; preds = %dec_label_pc_401f0c.dec_label_pc_401f0c_crit_edge, %dec_label_pc_401efc
  %v0_401f20 = load i32, i32* @s0, align 4
  %v2_401f20 = add i32 %v0_401f20, 36882
  %v2_401f24 = add i32 %v0_401f20, 36906
  store i32 %v2_401f24, i32* %v1.global-to-local, align 4
  store i32 7, i32* %a0.global-to-local, align 4
  %v4_401f2c43 = add i32 %v0_401f20, 36883
  store i32 %v4_401f2c43, i32* %v0.global-to-local, align 4
  %v4_401f34117 = inttoptr i32 %v2_401f20 to i8*
  store i8 7, i8* %v4_401f34117, align 1
  %v0_401f2c118 = load i32, i32* %v0.global-to-local, align 4
  %v1_401f2c119 = load i32, i32* %v1.global-to-local, align 4
  %v2_401f2c120 = icmp eq i32 %v0_401f2c118, %v1_401f2c119
  %v4_401f2c121 = add i32 %v0_401f2c118, 1
  store i32 %v4_401f2c121, i32* %v0.global-to-local, align 4
  br i1 %v2_401f2c120, label %dec_label_pc_401f54.lr.ph, label %dec_label_pc_401f30.dec_label_pc_401f30_crit_edge

dec_label_pc_401f30.dec_label_pc_401f30_crit_edge: ; preds = %dec_label_pc_401f30.lr.ph, %dec_label_pc_401f30.dec_label_pc_401f30_crit_edge
  %v0_401f2c122 = phi i32 [ %v0_401f2c, %dec_label_pc_401f30.dec_label_pc_401f30_crit_edge ], [ %v0_401f2c118, %dec_label_pc_401f30.lr.ph ]
  %v0_401f34.pre = load i32, i32* %a0.global-to-local, align 4
  %extract.t80 = trunc i32 %v0_401f34.pre to i8
  %v4_401f34 = inttoptr i32 %v0_401f2c122 to i8*
  store i8 %extract.t80, i8* %v4_401f34, align 1
  %v0_401f2c = load i32, i32* %v0.global-to-local, align 4
  %v1_401f2c = load i32, i32* %v1.global-to-local, align 4
  %v2_401f2c = icmp eq i32 %v0_401f2c, %v1_401f2c
  %v4_401f2c = add i32 %v0_401f2c, 1
  store i32 %v4_401f2c, i32* %v0.global-to-local, align 4
  br i1 %v2_401f2c, label %dec_label_pc_401f54.lr.ph, label %dec_label_pc_401f30.dec_label_pc_401f30_crit_edge

dec_label_pc_401f54.lr.ph:                        ; preds = %dec_label_pc_401f30.dec_label_pc_401f30_crit_edge, %dec_label_pc_401f30.lr.ph
  %v0_401f44.pre = load i32, i32* @s0, align 4
  %v2_401f44 = add i32 %v0_401f44.pre, 36906
  %v2_401f48 = add i32 %v0_401f44.pre, 36914
  store i32 %v2_401f48, i32* %v1.global-to-local, align 4
  store i32 8, i32* %a0.global-to-local, align 4
  %v4_401f5038 = add i32 %v0_401f44.pre, 36907
  store i32 %v4_401f5038, i32* %v0.global-to-local, align 4
  %v4_401f58111 = inttoptr i32 %v2_401f44 to i8*
  store i8 8, i8* %v4_401f58111, align 1
  %v0_401f50112 = load i32, i32* %v0.global-to-local, align 4
  %v1_401f50113 = load i32, i32* %v1.global-to-local, align 4
  %v2_401f50114 = icmp eq i32 %v0_401f50112, %v1_401f50113
  %v4_401f50115 = add i32 %v0_401f50112, 1
  store i32 %v4_401f50115, i32* %v0.global-to-local, align 4
  br i1 %v2_401f50114, label %dec_label_pc_401f60, label %dec_label_pc_401f54.dec_label_pc_401f54_crit_edge

dec_label_pc_401f54.dec_label_pc_401f54_crit_edge: ; preds = %dec_label_pc_401f54.lr.ph, %dec_label_pc_401f54.dec_label_pc_401f54_crit_edge
  %v0_401f50116 = phi i32 [ %v0_401f50, %dec_label_pc_401f54.dec_label_pc_401f54_crit_edge ], [ %v0_401f50112, %dec_label_pc_401f54.lr.ph ]
  %v0_401f58.pre = load i32, i32* %a0.global-to-local, align 4
  %extract.t81 = trunc i32 %v0_401f58.pre to i8
  %v4_401f58 = inttoptr i32 %v0_401f50116 to i8*
  store i8 %extract.t81, i8* %v4_401f58, align 1
  %v0_401f50 = load i32, i32* %v0.global-to-local, align 4
  %v1_401f50 = load i32, i32* %v1.global-to-local, align 4
  %v2_401f50 = icmp eq i32 %v0_401f50, %v1_401f50
  %v4_401f50 = add i32 %v0_401f50, 1
  store i32 %v4_401f50, i32* %v0.global-to-local, align 4
  br i1 %v2_401f50, label %dec_label_pc_401f60, label %dec_label_pc_401f54.dec_label_pc_401f54_crit_edge

dec_label_pc_401f60:                              ; preds = %dec_label_pc_401f54.dec_label_pc_401f54_crit_edge, %dec_label_pc_401f54.lr.ph
  %v0_401f6c.pre = load i32, i32* @s0, align 4
  %v3_401f60 = load i32, i32* @global_var_41a5a8.35, align 4
  store i32 %v3_401f60, i32* %t9.global-to-local, align 4
  store i32 1, i32* @s1, align 4
  %v2_401f6c = add i32 %v0_401f6c.pre, 36914
  store i32 %v2_401f6c, i32* %a0.global-to-local, align 4
  store i32 5, i32* %a1.global-to-local, align 4
  store i32 32, i32* %a2.global-to-local, align 4
  %v4_401f74 = inttoptr i32 %v2_401f6c to i32*
  %v5_401f74 = call i32* @memset(i32* %v4_401f74, i32 5, i32 32)
  %v7_401f74 = ptrtoint i32* %v5_401f74 to i32
  store i32 %v7_401f74, i32* %v0.global-to-local, align 4
  %v0_401f80 = load i32, i32* @s0, align 4
  store i32 %v0_401f80, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 288, i32* %a2.global-to-local, align 4
  store i32 15, i32* @a3, align 4
  %v5_401f8c = call i32 @function_400e60(i32 %v0_401f80, i32 0, i32 288)
  store i32 %v5_401f8c, i32* %v0.global-to-local, align 4
  %v0_401f98 = load i32, i32* @s0, align 4
  store i32 %v0_401f98, i32* %a0.global-to-local, align 4
  store i32 1, i32* %a1.global-to-local, align 4
  store i32 32, i32* %a2.global-to-local, align 4
  store i32 15, i32* @a3, align 4
  %v5_401fa4 = call i32 @function_400e60(i32 %v0_401f98, i32 1, i32 32)
  store i32 %v5_401fa4, i32* %v0.global-to-local, align 4
  %v0_401fac = load i32, i32* @s0, align 4
  %v1_401fac = add i32 %v0_401fac, 68
  %v2_401fac = inttoptr i32 %v1_401fac to i32*
  %v3_401fac = load i32, i32* %v2_401fac, align 4
  store i32 %v3_401fac, i32* %v0.global-to-local, align 4
  %v1_401fb0 = add i32 %v0_401fac, 72
  %v2_401fb0 = inttoptr i32 %v1_401fb0 to i32*
  %v3_401fb0 = load i32, i32* %v2_401fb0, align 4
  store i32 %v3_401fb0, i32* %v1.global-to-local, align 4
  %v0_401fb4 = load i32, i32* @s1, align 4
  %v2_401fb4 = shl i32 %v0_401fb4, %v3_401fac
  %v2_401fb8 = or i32 %v2_401fb4, %v3_401fb0
  store i32 %v2_401fb8, i32* %s1.global-to-local, align 4
  store i32 %v2_401fb8, i32* %v2_401fb0, align 4
  %v0_401fc0 = load i32, i32* %v0.global-to-local, align 4
  %v1_401fc0 = add i32 %v0_401fc0, 2
  store i32 %v1_401fc0, i32* %v0.global-to-local, align 4
  %v1_401fc426 = load i32, i32* @s0, align 4
  %v2_401fc427 = add i32 %v1_401fc426, 68
  %v3_401fc428 = inttoptr i32 %v2_401fc427 to i32*
  store i32 %v1_401fc0, i32* %v3_401fc428, align 4
  %v0_401fc829 = load i32, i32* @s0, align 4
  %v1_401fc830 = add i32 %v0_401fc829, 68
  %v2_401fc831 = inttoptr i32 %v1_401fc830 to i32*
  %v3_401fc832 = load i32, i32* %v2_401fc831, align 4
  %v1_401fd033 = icmp ult i32 %v3_401fc832, 8
  %v2_401fd034 = zext i1 %v1_401fd033 to i32
  store i32 %v2_401fd034, i32* %v0.global-to-local, align 4
  store i32 4194304, i32* %t1.global-to-local, align 4
  br i1 %v1_401fd033, label %dec_label_pc_40202c, label %dec_label_pc_401fd8

dec_label_pc_401fd8:                              ; preds = %dec_label_pc_401f60, %dec_label_pc_402004
  %v1_401ff4 = phi i32 [ %v0_401fc8, %dec_label_pc_402004 ], [ %v0_401fc829, %dec_label_pc_401f60 ]
  %v1_401fdc = add i32 %v1_401ff4, 48
  %v2_401fdc = inttoptr i32 %v1_401fdc to i32*
  %v3_401fdc = load i32, i32* %v2_401fdc, align 4
  store i32 %v3_401fdc, i32* %v0.global-to-local, align 4
  %v1_401fe0 = add i32 %v1_401ff4, 52
  %v2_401fe0 = inttoptr i32 %v1_401fe0 to i32*
  %v3_401fe0 = load i32, i32* %v2_401fe0, align 4
  %v2_401fe8 = icmp ult i32 %v3_401fdc, %v3_401fe0
  %v1_401fec = icmp eq i1 %v2_401fe8, false
  %v3_401fec = add i32 %v3_401fdc, 1
  store i32 %v3_401fec, i32* %v1.global-to-local, align 4
  br i1 %v1_401fec, label %dec_label_pc_402004, label %dec_label_pc_401ff0

dec_label_pc_401ff0:                              ; preds = %dec_label_pc_401fd8
  store i32 %v3_401fec, i32* %v2_401fdc, align 4
  %v0_401ff8 = load i32, i32* @s0, align 4
  %v1_401ff8 = add i32 %v0_401ff8, 72
  %v2_401ff8 = inttoptr i32 %v1_401ff8 to i32*
  %v3_401ff8 = load i32, i32* %v2_401ff8, align 4
  store i32 %v3_401ff8, i32* %v1.global-to-local, align 4
  %v1_402000 = trunc i32 %v3_401ff8 to i8
  %v2_402000 = load i32, i32* %v0.global-to-local, align 4
  %v3_402000 = inttoptr i32 %v2_402000 to i8*
  store i8 %v1_402000, i8* %v3_402000, align 1
  %v0_402004.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_402004

dec_label_pc_402004:                              ; preds = %dec_label_pc_401fd8, %dec_label_pc_401ff0
  %v0_402004 = phi i32 [ %v1_401ff4, %dec_label_pc_401fd8 ], [ %v0_402004.pre, %dec_label_pc_401ff0 ]
  %v1_402004 = add i32 %v0_402004, 72
  %v2_402004 = inttoptr i32 %v1_402004 to i32*
  %v3_402004 = load i32, i32* %v2_402004, align 4
  %v1_40200c = udiv i32 %v3_402004, 256
  store i32 %v1_40200c, i32* %v0.global-to-local, align 4
  store i32 %v1_40200c, i32* %v2_402004, align 4
  %v0_402014 = load i32, i32* @s0, align 4
  %v1_402014 = add i32 %v0_402014, 68
  %v2_402014 = inttoptr i32 %v1_402014 to i32*
  %v3_402014 = load i32, i32* %v2_402014, align 4
  %v1_402018 = add i32 %v3_402014, -8
  store i32 %v1_402018, i32* %v0.global-to-local, align 4
  store i32 %v1_402018, i32* %v2_402014, align 4
  %v0_401fc8 = load i32, i32* @s0, align 4
  %v1_401fc8 = add i32 %v0_401fc8, 68
  %v2_401fc8 = inttoptr i32 %v1_401fc8 to i32*
  %v3_401fc8 = load i32, i32* %v2_401fc8, align 4
  %v1_401fd0 = icmp ult i32 %v3_401fc8, 8
  %v2_401fd0 = zext i1 %v1_401fd0 to i32
  store i32 %v2_401fd0, i32* %v0.global-to-local, align 4
  store i32 4194304, i32* %t1.global-to-local, align 4
  br i1 %v1_401fd0, label %dec_label_pc_40202c, label %dec_label_pc_401fd8

dec_label_pc_402020:                              ; preds = %dec_label_pc_401eb8
  %v0_402020 = call i32 @function_401580()
  store i32 %v0_402020, i32* %v0.global-to-local, align 4
  store i32 4194304, i32* %t1.global-to-local, align 4
  %v0_40204c.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_40202c

dec_label_pc_40202c:                              ; preds = %dec_label_pc_402004, %dec_label_pc_401f60, %dec_label_pc_402020
  %v0_40204c = phi i32 [ %v0_40204c.pre, %dec_label_pc_402020 ], [ %v0_401fc829, %dec_label_pc_401f60 ], [ %v0_401fc8, %dec_label_pc_402004 ]
  store i32 4221096, i32* %t1.global-to-local, align 4
  %v2_40204c = add i32 %v0_40204c, 37490
  store i32 %v2_40204c, i32* %v0.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  store i32 1, i32* %t2.global-to-local, align 4
  store i32 65536, i32* %t0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_406f00.38 to i32), i32* %t3.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_406e00.39 to i32), i32* %t4.global-to-local, align 4
  store i32 4221096, i32* %t5.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_406980.40 to i32), i32* %t6.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_406900.41 to i32), i32* %t7.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_406c00.42 to i32), i32* %s1.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_406a00.43 to i32), i32* %t8.global-to-local, align 4
  %v1_40207890 = add i32 %v0_40204c, 40
  %v2_40207891 = inttoptr i32 %v1_40207890 to i32*
  %v3_40207892 = load i32, i32* %v2_40207891, align 4
  store i32 %v3_40207892, i32* %a1.global-to-local, align 4
  %v1_40207c93 = add i32 %v0_40204c, 68
  %v2_40207c94 = inttoptr i32 %v1_40207c93 to i32*
  %v3_40207c95 = load i32, i32* %v2_40207c94, align 4
  store i32 %v3_40207c95, i32* %v1.global-to-local, align 4
  %v2_40208096 = icmp ult i32 %v2_40204c, %v3_40207892
  %v3_40208097 = zext i1 %v2_40208096 to i32
  store i32 %v3_40208097, i32* %a1.global-to-local, align 4
  %v1_40208498 = add i32 %v0_40204c, 72
  %v2_40208499 = inttoptr i32 %v1_40208498 to i32*
  %v3_402084100 = load i32, i32* %v2_40208499, align 4
  store i32 %v3_402084100, i32* %a3.global-to-local, align 4
  %v1_402088101 = icmp eq i1 %v2_40208096, false
  br i1 %v1_402088101, label %dec_label_pc_402384, label %dec_label_pc_40208c

dec_label_pc_40208c:                              ; preds = %dec_label_pc_40202c, %dec_label_pc_40237c.dec_label_pc_40208c_crit_edge
  %v1_402090 = phi i32 [ %v1_402090.pre, %dec_label_pc_40237c.dec_label_pc_40208c_crit_edge ], [ 1, %dec_label_pc_40202c ]
  %v3_402084107 = phi i32 [ %v3_402084, %dec_label_pc_40237c.dec_label_pc_40208c_crit_edge ], [ %v3_402084100, %dec_label_pc_40202c ]
  %v2_402084106 = phi i32* [ %v2_402084, %dec_label_pc_40237c.dec_label_pc_40208c_crit_edge ], [ %v2_40208499, %dec_label_pc_40202c ]
  %v3_40207c105 = phi i32 [ %v3_40207c, %dec_label_pc_40237c.dec_label_pc_40208c_crit_edge ], [ %v3_40207c95, %dec_label_pc_40202c ]
  %v1_4023a4104 = phi i32 [ %v0_40207861, %dec_label_pc_40237c.dec_label_pc_40208c_crit_edge ], [ %v0_40204c, %dec_label_pc_40202c ]
  %v0_402098103 = phi i32 [ %v0_402080.pre, %dec_label_pc_40237c.dec_label_pc_40208c_crit_edge ], [ %v2_40204c, %dec_label_pc_40202c ]
  %v0_402090102 = phi i32 [ %v1_40237c, %dec_label_pc_40237c.dec_label_pc_40208c_crit_edge ], [ 1, %dec_label_pc_40202c ]
  %v2_402090 = icmp eq i32 %v0_402090102, %v1_402090
  %v4_402090 = urem i32 %v0_402090102, 2
  store i32 %v4_402090, i32* %a2.global-to-local, align 4
  br i1 %v2_402090, label %dec_label_pc_402094, label %dec_label_pc_4020a8

dec_label_pc_402094:                              ; preds = %dec_label_pc_40208c
  %v1_402098 = inttoptr i32 %v0_402098103 to i8*
  %v2_402098 = load i8, i8* %v1_402098, align 1
  %v3_402098 = zext i8 %v2_402098 to i32
  %v1_40209c = add i32 %v0_402098103, 1
  store i32 %v1_40209c, i32* %v0.global-to-local, align 4
  %v1_4020a0 = or i32 %v3_402098, 256
  store i32 %v1_4020a0, i32* %a0.global-to-local, align 4
  %tmp = urem i8 %v2_402098, 2
  %v1_4020a4 = zext i8 %tmp to i32
  store i32 %v1_4020a4, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_4020a8

dec_label_pc_4020a8:                              ; preds = %dec_label_pc_40208c, %dec_label_pc_402094
  %v0_402314 = phi i32 [ %v0_402098103, %dec_label_pc_40208c ], [ %v1_40209c, %dec_label_pc_402094 ]
  %v0_4020ac = phi i32 [ %v4_402090, %dec_label_pc_40208c ], [ %v1_4020a4, %dec_label_pc_402094 ]
  %v1_4020a8 = inttoptr i32 %v0_402314 to i8*
  %v2_4020a8 = load i8, i8* %v1_4020a8, align 1
  %v3_4020a8 = zext i8 %v2_4020a8 to i32
  store i32 %v3_4020a8, i32* %a1.global-to-local, align 4
  %v1_4020ac = icmp eq i32 %v0_4020ac, 0
  %v4_4020ac = add i32 %v3_4020a8, %v1_4023a4104
  store i32 %v4_4020ac, i32* %a2.global-to-local, align 4
  br i1 %v1_4020ac, label %dec_label_pc_4022f4, label %dec_label_pc_4020b0

dec_label_pc_4020b0:                              ; preds = %dec_label_pc_4020a8
  %v1_4020b4 = add i32 %v0_402314, 2
  %v2_4020b4 = inttoptr i32 %v1_4020b4 to i8*
  %v3_4020b4 = load i8, i8* %v2_4020b4, align 1
  %v4_4020b4 = zext i8 %v3_4020b4 to i32
  store i32 %v4_4020b4, i32* %a2.global-to-local, align 4
  %v1_4020b8 = add i32 %v0_402314, 1
  %v2_4020b8 = inttoptr i32 %v1_4020b8 to i8*
  %v3_4020b8 = load i8, i8* %v2_4020b8, align 1
  %v4_4020b8 = zext i8 %v3_4020b8 to i32
  %v1_4020bc = mul nuw nsw i32 %v4_4020b4, 256
  %v2_4020c0 = or i32 %v4_4020b8, %v1_4020bc
  store i32 %v2_4020c0, i32* %a2.global-to-local, align 4
  %v1_4020c4 = mul nuw nsw i32 %v3_4020a8, 2
  %v1_4020c8 = load i32, i32* %t3.global-to-local, align 4
  %v2_4020c8 = add i32 %v1_4020c8, %v1_4020c4
  store i32 %v2_4020c8, i32* %s2.global-to-local, align 4
  %v1_4020cc = inttoptr i32 %v2_4020c8 to i16*
  %v2_4020cc = load i16, i16* %v1_4020cc, align 2
  %v3_4020cc = zext i16 %v2_4020cc to i32
  %v1_4020d0 = add i32 %v0_402314, 3
  store i32 %v1_4020d0, i32* %v0.global-to-local, align 4
  %v2_4020d4 = add i32 %v3_4020cc, %v1_4023a4104
  store i32 %v2_4020d4, i32* %s2.global-to-local, align 4
  %v1_4020d8 = mul nuw nsw i32 %v3_4020cc, 2
  %v1_4020dc = add i32 %v1_4023a4104, 34896
  %v2_4020e0 = add i32 %v1_4020dc, %v1_4020d8
  store i32 %v2_4020e0, i32* %t9.global-to-local, align 4
  %v1_4020e4 = add i32 %v2_4020e0, 2
  %v2_4020e4 = inttoptr i32 %v1_4020e4 to i16*
  %v3_4020e4 = load i16, i16* %v2_4020e4, align 2
  %v4_4020e4 = zext i16 %v3_4020e4 to i32
  store i32 %v4_4020e4, i32* %t9.global-to-local, align 4
  %v0_4020e8 = load i32, i32* %t0.global-to-local, align 4
  %v2_4020e8 = add i32 %v0_4020e8, %v2_4020d4
  store i32 %v2_4020e8, i32* %s2.global-to-local, align 4
  %v1_4020ec = add i32 %v2_4020e8, -28910
  %v2_4020ec = inttoptr i32 %v1_4020ec to i8*
  %v3_4020ec = load i8, i8* %v2_4020ec, align 1
  %v4_4020ec = zext i8 %v3_4020ec to i32
  store i32 %v4_4020ec, i32* %s2.global-to-local, align 4
  %v2_4020f0 = shl i32 %v4_4020e4, %v3_40207c105
  store i32 %v2_4020f0, i32* %t9.global-to-local, align 4
  %v2_4020f4 = or i32 %v2_4020f0, %v3_402084107
  store i32 %v2_4020f4, i32* %a3.global-to-local, align 4
  store i32 %v2_4020f4, i32* %v2_402084106, align 4
  %v0_4020fc = load i32, i32* %s2.global-to-local, align 4
  %v1_4020fc = load i32, i32* %v1.global-to-local, align 4
  %v2_4020fc = add i32 %v1_4020fc, %v0_4020fc
  %v1_402100.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_402100

dec_label_pc_402100:                              ; preds = %dec_label_pc_402138, %dec_label_pc_4020b0
  %v1_402100 = phi i32 [ %v1_402100.pre, %dec_label_pc_4020b0 ], [ %v0_402148, %dec_label_pc_402138 ]
  %storemerge1 = phi i32 [ %v2_4020fc, %dec_label_pc_4020b0 ], [ %v1_40214c, %dec_label_pc_402138 ]
  store i32 %storemerge1, i32* %v1.global-to-local, align 4
  %v2_402100 = add i32 %v1_402100, 68
  %v3_402100 = inttoptr i32 %v2_402100 to i32*
  store i32 %storemerge1, i32* %v3_402100, align 4
  %v0_402104 = load i32, i32* @s0, align 4
  %v1_402104 = add i32 %v0_402104, 68
  %v2_402104 = inttoptr i32 %v1_402104 to i32*
  %v3_402104 = load i32, i32* %v2_402104, align 4
  store i32 %v3_402104, i32* %v1.global-to-local, align 4
  %v1_402108 = add i32 %v0_402104, 72
  %v2_402108 = inttoptr i32 %v1_402108 to i32*
  %v3_402108 = load i32, i32* %v2_402108, align 4
  store i32 %v3_402108, i32* %t9.global-to-local, align 4
  %v1_40210c = icmp ult i32 %v3_402104, 8
  %v2_402110 = load i32, i32* %t4.global-to-local, align 4
  %v3_402110 = load i32, i32* %a1.global-to-local, align 4
  %v4_402110 = add i32 %v3_402110, %v2_402110
  store i32 %v4_402110, i32* %a3.global-to-local, align 4
  br i1 %v1_40210c, label %dec_label_pc_402154, label %dec_label_pc_402114

dec_label_pc_402114:                              ; preds = %dec_label_pc_402100
  %v1_402118 = add i32 %v0_402104, 48
  %v2_402118 = inttoptr i32 %v1_402118 to i32*
  %v3_402118 = load i32, i32* %v2_402118, align 4
  store i32 %v3_402118, i32* %v1.global-to-local, align 4
  %v1_40211c = add i32 %v0_402104, 52
  %v2_40211c = inttoptr i32 %v1_40211c to i32*
  %v3_40211c = load i32, i32* %v2_40211c, align 4
  %v2_402124 = icmp ult i32 %v3_402118, %v3_40211c
  %v1_402128 = icmp eq i1 %v2_402124, false
  %v3_402128 = add i32 %v3_402118, 1
  store i32 %v3_402128, i32* %a3.global-to-local, align 4
  br i1 %v1_402128, label %dec_label_pc_402138, label %dec_label_pc_40212c

dec_label_pc_40212c:                              ; preds = %dec_label_pc_402114
  store i32 %v3_402128, i32* %v2_402118, align 4
  %v0_402134 = load i32, i32* %t9.global-to-local, align 4
  %v1_402134 = trunc i32 %v0_402134 to i8
  %v2_402134 = load i32, i32* %v1.global-to-local, align 4
  %v3_402134 = inttoptr i32 %v2_402134 to i8*
  store i8 %v1_402134, i8* %v3_402134, align 1
  %v0_402138.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_402138

dec_label_pc_402138:                              ; preds = %dec_label_pc_402114, %dec_label_pc_40212c
  %v0_402138 = phi i32 [ %v0_402104, %dec_label_pc_402114 ], [ %v0_402138.pre, %dec_label_pc_40212c ]
  %v1_402138 = add i32 %v0_402138, 72
  %v2_402138 = inttoptr i32 %v1_402138 to i32*
  %v3_402138 = load i32, i32* %v2_402138, align 4
  %v1_402140 = udiv i32 %v3_402138, 256
  store i32 %v1_402140, i32* %v1.global-to-local, align 4
  store i32 %v1_402140, i32* %v2_402138, align 4
  %v0_402148 = load i32, i32* @s0, align 4
  %v1_402148 = add i32 %v0_402148, 68
  %v2_402148 = inttoptr i32 %v1_402148 to i32*
  %v3_402148 = load i32, i32* %v2_402148, align 4
  store i32 %v3_402148, i32* %v1.global-to-local, align 4
  %v1_40214c = add i32 %v3_402148, -8
  br label %dec_label_pc_402100

dec_label_pc_402154:                              ; preds = %dec_label_pc_402100
  %v1_402154 = inttoptr i32 %v4_402110 to i8*
  %v2_402154 = load i8, i8* %v1_402154, align 1
  %v3_402154 = zext i8 %v2_402154 to i32
  store i32 %v3_402154, i32* %a3.global-to-local, align 4
  %v1_40215c = mul nuw nsw i32 %v3_402154, 4
  %v1_402160 = load i32, i32* %t1.global-to-local, align 4
  %v2_402160 = add i32 %v1_402160, %v1_40215c
  store i32 %v2_402160, i32* %s2.global-to-local, align 4
  %v1_402164 = inttoptr i32 %v2_402160 to i32*
  %v2_402164 = load i32, i32* %v1_402164, align 4
  store i32 %v2_402164, i32* %s2.global-to-local, align 4
  %v2_40216c = and i32 %v2_402164, %v3_402110
  %v2_402170 = shl i32 %v2_40216c, %v3_402104
  store i32 %v2_402170, i32* %a1.global-to-local, align 4
  %v2_402174 = or i32 %v2_402170, %v3_402108
  store i32 %v2_402174, i32* %t9.global-to-local, align 4
  store i32 %v2_402174, i32* %v2_402108, align 4
  %v0_40217c = load i32, i32* %v1.global-to-local, align 4
  %v1_40217c = load i32, i32* %a3.global-to-local, align 4
  %v2_40217c = add i32 %v1_40217c, %v0_40217c
  %v1_402180.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_402180

dec_label_pc_402180:                              ; preds = %dec_label_pc_4021b8, %dec_label_pc_402154
  %v1_402180 = phi i32 [ %v1_402180.pre, %dec_label_pc_402154 ], [ %v0_4021c8, %dec_label_pc_4021b8 ]
  %storemerge2 = phi i32 [ %v2_40217c, %dec_label_pc_402154 ], [ %v1_4021cc, %dec_label_pc_4021b8 ]
  store i32 %storemerge2, i32* %v1.global-to-local, align 4
  %v2_402180 = add i32 %v1_402180, 68
  %v3_402180 = inttoptr i32 %v2_402180 to i32*
  store i32 %storemerge2, i32* %v3_402180, align 4
  %v0_402184 = load i32, i32* @s0, align 4
  %v1_402184 = add i32 %v0_402184, 68
  %v2_402184 = inttoptr i32 %v1_402184 to i32*
  %v3_402184 = load i32, i32* %v2_402184, align 4
  store i32 %v3_402184, i32* %a1.global-to-local, align 4
  %v1_402188 = add i32 %v0_402184, 72
  %v2_402188 = inttoptr i32 %v1_402188 to i32*
  %v3_402188 = load i32, i32* %v2_402188, align 4
  store i32 %v3_402188, i32* %t9.global-to-local, align 4
  %v1_40218c = icmp ult i32 %v3_402184, 8
  %v2_402190 = load i32, i32* %a2.global-to-local, align 4
  %v3_402190 = icmp ult i32 %v2_402190, 512
  %v4_402190 = zext i1 %v3_402190 to i32
  store i32 %v4_402190, i32* %v1.global-to-local, align 4
  br i1 %v1_40218c, label %dec_label_pc_4021d4, label %dec_label_pc_402194

dec_label_pc_402194:                              ; preds = %dec_label_pc_402180
  %v1_402198 = add i32 %v0_402184, 48
  %v2_402198 = inttoptr i32 %v1_402198 to i32*
  %v3_402198 = load i32, i32* %v2_402198, align 4
  store i32 %v3_402198, i32* %v1.global-to-local, align 4
  %v1_40219c = add i32 %v0_402184, 52
  %v2_40219c = inttoptr i32 %v1_40219c to i32*
  %v3_40219c = load i32, i32* %v2_40219c, align 4
  %v2_4021a4 = icmp ult i32 %v3_402198, %v3_40219c
  %v1_4021a8 = icmp eq i1 %v2_4021a4, false
  %v3_4021a8 = add i32 %v3_402198, 1
  store i32 %v3_4021a8, i32* %a1.global-to-local, align 4
  br i1 %v1_4021a8, label %dec_label_pc_4021b8, label %dec_label_pc_4021ac

dec_label_pc_4021ac:                              ; preds = %dec_label_pc_402194
  store i32 %v3_4021a8, i32* %v2_402198, align 4
  %v0_4021b4 = load i32, i32* %t9.global-to-local, align 4
  %v1_4021b4 = trunc i32 %v0_4021b4 to i8
  %v2_4021b4 = load i32, i32* %v1.global-to-local, align 4
  %v3_4021b4 = inttoptr i32 %v2_4021b4 to i8*
  store i8 %v1_4021b4, i8* %v3_4021b4, align 1
  %v0_4021b8.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_4021b8

dec_label_pc_4021b8:                              ; preds = %dec_label_pc_402194, %dec_label_pc_4021ac
  %v0_4021b8 = phi i32 [ %v0_402184, %dec_label_pc_402194 ], [ %v0_4021b8.pre, %dec_label_pc_4021ac ]
  %v1_4021b8 = add i32 %v0_4021b8, 72
  %v2_4021b8 = inttoptr i32 %v1_4021b8 to i32*
  %v3_4021b8 = load i32, i32* %v2_4021b8, align 4
  %v1_4021c0 = udiv i32 %v3_4021b8, 256
  store i32 %v1_4021c0, i32* %v1.global-to-local, align 4
  store i32 %v1_4021c0, i32* %v2_4021b8, align 4
  %v0_4021c8 = load i32, i32* @s0, align 4
  %v1_4021c8 = add i32 %v0_4021c8, 68
  %v2_4021c8 = inttoptr i32 %v1_4021c8 to i32*
  %v3_4021c8 = load i32, i32* %v2_4021c8, align 4
  store i32 %v3_4021c8, i32* %v1.global-to-local, align 4
  %v1_4021cc = add i32 %v3_4021c8, -8
  br label %dec_label_pc_402180

dec_label_pc_4021d4:                              ; preds = %dec_label_pc_402180
  %v1_4021d4 = icmp eq i1 %v3_402190, false
  %v3_4021d4 = load i32, i32* %s1.global-to-local, align 4
  %v4_4021d4 = add i32 %v3_4021d4, %v2_402190
  store i32 %v4_4021d4, i32* %v1.global-to-local, align 4
  br i1 %v1_4021d4, label %dec_label_pc_4021e8, label %dec_label_pc_4021d8

dec_label_pc_4021d8:                              ; preds = %dec_label_pc_4021d4
  %v1_4021dc = inttoptr i32 %v4_4021d4 to i8*
  %v2_4021dc = load i8, i8* %v1_4021dc, align 1
  %v3_4021dc = zext i8 %v2_4021dc to i32
  store i32 %v3_4021dc, i32* %a3.global-to-local, align 4
  %v1_4021e0 = load i32, i32* %t8.global-to-local, align 4
  %v2_4021e0 = add i32 %v1_4021e0, %v2_402190
  br label %dec_label_pc_4021f8

dec_label_pc_4021e8:                              ; preds = %dec_label_pc_4021d4
  %v1_4021e8 = udiv i32 %v2_402190, 256
  store i32 %v1_4021e8, i32* %v1.global-to-local, align 4
  %v1_4021ec = load i32, i32* %t6.global-to-local, align 4
  %v2_4021ec = add i32 %v1_4021ec, %v1_4021e8
  store i32 %v2_4021ec, i32* %a3.global-to-local, align 4
  %v1_4021f0 = inttoptr i32 %v2_4021ec to i8*
  %v2_4021f0 = load i8, i8* %v1_4021f0, align 1
  %v3_4021f0 = zext i8 %v2_4021f0 to i32
  store i32 %v3_4021f0, i32* %a3.global-to-local, align 4
  %v1_4021f4 = load i32, i32* %t7.global-to-local, align 4
  %v2_4021f4 = add i32 %v1_4021f4, %v1_4021e8
  br label %dec_label_pc_4021f8

dec_label_pc_4021f8:                              ; preds = %dec_label_pc_4021d8, %dec_label_pc_4021e8
  %v1_4021f8 = phi i32 [ %v3_4021dc, %dec_label_pc_4021d8 ], [ %v3_4021f0, %dec_label_pc_4021e8 ]
  %storemerge3 = phi i32 [ %v2_4021e0, %dec_label_pc_4021d8 ], [ %v2_4021f4, %dec_label_pc_4021e8 ]
  store i32 %storemerge3, i32* %v1.global-to-local, align 4
  %v2_4021f8 = add i32 %v1_4021f8, %v0_402184
  store i32 %v2_4021f8, i32* %s2.global-to-local, align 4
  %v1_4021fc = mul nuw nsw i32 %v1_4021f8, 2
  %v1_402200 = add i32 %v0_402184, 35472
  %v2_402204 = add i32 %v1_402200, %v1_4021fc
  store i32 %v2_402204, i32* %a3.global-to-local, align 4
  %v1_402208 = add i32 %v2_402204, 2
  %v2_402208 = inttoptr i32 %v1_402208 to i16*
  %v3_402208 = load i16, i16* %v2_402208, align 2
  %v4_402208 = zext i16 %v3_402208 to i32
  store i32 %v4_402208, i32* %a3.global-to-local, align 4
  %v0_40220c = load i32, i32* %t0.global-to-local, align 4
  %v2_40220c = add i32 %v0_40220c, %v2_4021f8
  store i32 %v2_40220c, i32* %s2.global-to-local, align 4
  %v1_402210 = add i32 %v2_40220c, -28622
  %v2_402210 = inttoptr i32 %v1_402210 to i8*
  %v3_402210 = load i8, i8* %v2_402210, align 1
  %v4_402210 = zext i8 %v3_402210 to i32
  store i32 %v4_402210, i32* %s2.global-to-local, align 4
  %v2_402214 = shl i32 %v4_402208, %v3_402184
  store i32 %v2_402214, i32* %a3.global-to-local, align 4
  %v2_402218 = or i32 %v2_402214, %v3_402188
  store i32 %v2_402218, i32* %t9.global-to-local, align 4
  %v1_40221c = inttoptr i32 %storemerge3 to i8*
  %v2_40221c = load i8, i8* %v1_40221c, align 1
  %v3_40221c = zext i8 %v2_40221c to i32
  store i32 %v3_40221c, i32* %v1.global-to-local, align 4
  store i32 %v2_402218, i32* %v2_402188, align 4
  %v0_402224 = load i32, i32* %s2.global-to-local, align 4
  %v1_402224 = load i32, i32* %a1.global-to-local, align 4
  %v2_402224 = add i32 %v1_402224, %v0_402224
  %v1_402228.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_402228

dec_label_pc_402228:                              ; preds = %dec_label_pc_402260, %dec_label_pc_4021f8
  %v1_402228 = phi i32 [ %v1_402228.pre, %dec_label_pc_4021f8 ], [ %v0_402270, %dec_label_pc_402260 ]
  %storemerge4 = phi i32 [ %v2_402224, %dec_label_pc_4021f8 ], [ %v1_402274, %dec_label_pc_402260 ]
  store i32 %storemerge4, i32* %a1.global-to-local, align 4
  %v2_402228 = add i32 %v1_402228, 68
  %v3_402228 = inttoptr i32 %v2_402228 to i32*
  store i32 %storemerge4, i32* %v3_402228, align 4
  %v0_40222c = load i32, i32* @s0, align 4
  %v1_40222c = add i32 %v0_40222c, 68
  %v2_40222c = inttoptr i32 %v1_40222c to i32*
  %v3_40222c = load i32, i32* %v2_40222c, align 4
  store i32 %v3_40222c, i32* %a1.global-to-local, align 4
  %v1_402230 = add i32 %v0_40222c, 72
  %v2_402230 = inttoptr i32 %v1_402230 to i32*
  %v3_402230 = load i32, i32* %v2_402230, align 4
  store i32 %v3_402230, i32* %a3.global-to-local, align 4
  %v1_402234 = icmp ult i32 %v3_40222c, 8
  %v2_402238 = load i32, i32* %v1.global-to-local, align 4
  %v3_402238 = mul i32 %v2_402238, 4
  store i32 %v3_402238, i32* %t9.global-to-local, align 4
  br i1 %v1_402234, label %dec_label_pc_40227c, label %dec_label_pc_40223c

dec_label_pc_40223c:                              ; preds = %dec_label_pc_402228
  %v1_402240 = add i32 %v0_40222c, 48
  %v2_402240 = inttoptr i32 %v1_402240 to i32*
  %v3_402240 = load i32, i32* %v2_402240, align 4
  store i32 %v3_402240, i32* %a1.global-to-local, align 4
  %v1_402244 = add i32 %v0_40222c, 52
  %v2_402244 = inttoptr i32 %v1_402244 to i32*
  %v3_402244 = load i32, i32* %v2_402244, align 4
  %v2_40224c = icmp ult i32 %v3_402240, %v3_402244
  %v1_402250 = icmp eq i1 %v2_40224c, false
  %v3_402250 = add i32 %v3_402240, 1
  store i32 %v3_402250, i32* %t9.global-to-local, align 4
  br i1 %v1_402250, label %dec_label_pc_402260, label %dec_label_pc_402254

dec_label_pc_402254:                              ; preds = %dec_label_pc_40223c
  store i32 %v3_402250, i32* %v2_402240, align 4
  %v0_40225c = load i32, i32* %a3.global-to-local, align 4
  %v1_40225c = trunc i32 %v0_40225c to i8
  %v2_40225c = load i32, i32* %a1.global-to-local, align 4
  %v3_40225c = inttoptr i32 %v2_40225c to i8*
  store i8 %v1_40225c, i8* %v3_40225c, align 1
  %v0_402260.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_402260

dec_label_pc_402260:                              ; preds = %dec_label_pc_40223c, %dec_label_pc_402254
  %v0_402260 = phi i32 [ %v0_40222c, %dec_label_pc_40223c ], [ %v0_402260.pre, %dec_label_pc_402254 ]
  %v1_402260 = add i32 %v0_402260, 72
  %v2_402260 = inttoptr i32 %v1_402260 to i32*
  %v3_402260 = load i32, i32* %v2_402260, align 4
  %v1_402268 = udiv i32 %v3_402260, 256
  store i32 %v1_402268, i32* %a1.global-to-local, align 4
  store i32 %v1_402268, i32* %v2_402260, align 4
  %v0_402270 = load i32, i32* @s0, align 4
  %v1_402270 = add i32 %v0_402270, 68
  %v2_402270 = inttoptr i32 %v1_402270 to i32*
  %v3_402270 = load i32, i32* %v2_402270, align 4
  store i32 %v3_402270, i32* %a1.global-to-local, align 4
  %v1_402274 = add i32 %v3_402270, -8
  br label %dec_label_pc_402228

dec_label_pc_40227c:                              ; preds = %dec_label_pc_402228
  %v0_40227c = load i32, i32* %t5.global-to-local, align 4
  %v2_40227c = add i32 %v0_40227c, %v3_402238
  store i32 %v2_40227c, i32* %t9.global-to-local, align 4
  %v1_402280 = inttoptr i32 %v2_40227c to i32*
  %v2_402280 = load i32, i32* %v1_402280, align 4
  store i32 %v2_402280, i32* %t9.global-to-local, align 4
  %v2_402284 = add i32 %v2_402238, %v3_40222c
  store i32 %v2_402284, i32* %v1.global-to-local, align 4
  %v0_402288 = load i32, i32* %a2.global-to-local, align 4
  %v2_402288 = and i32 %v0_402288, %v2_402280
  %v2_40228c = shl i32 %v2_402288, %v3_40222c
  store i32 %v2_40228c, i32* %a2.global-to-local, align 4
  %v2_402290 = or i32 %v2_40228c, %v3_402230
  store i32 %v2_402290, i32* %a3.global-to-local, align 4
  store i32 %v2_402290, i32* %v2_402230, align 4
  %v0_4022987 = load i32, i32* %v1.global-to-local, align 4
  %v1_4022988 = load i32, i32* @s0, align 4
  %v2_4022989 = add i32 %v1_4022988, 68
  %v3_40229810 = inttoptr i32 %v2_4022989 to i32*
  store i32 %v0_4022987, i32* %v3_40229810, align 4
  %v0_40229c11 = load i32, i32* @s0, align 4
  %v1_40229c12 = add i32 %v0_40229c11, 68
  %v2_40229c13 = inttoptr i32 %v1_40229c12 to i32*
  %v3_40229c14 = load i32, i32* %v2_40229c13, align 4
  %v1_4022a415 = icmp ult i32 %v3_40229c14, 8
  %v2_4022a416 = zext i1 %v1_4022a415 to i32
  store i32 %v2_4022a416, i32* %v1.global-to-local, align 4
  br i1 %v1_4022a415, label %dec_label_pc_40237c, label %dec_label_pc_4022ac

dec_label_pc_4022ac:                              ; preds = %dec_label_pc_40227c, %dec_label_pc_4022d8
  %v1_4022c8 = phi i32 [ %v0_40229c, %dec_label_pc_4022d8 ], [ %v0_40229c11, %dec_label_pc_40227c ]
  %v1_4022b0 = add i32 %v1_4022c8, 48
  %v2_4022b0 = inttoptr i32 %v1_4022b0 to i32*
  %v3_4022b0 = load i32, i32* %v2_4022b0, align 4
  store i32 %v3_4022b0, i32* %v1.global-to-local, align 4
  %v1_4022b4 = add i32 %v1_4022c8, 52
  %v2_4022b4 = inttoptr i32 %v1_4022b4 to i32*
  %v3_4022b4 = load i32, i32* %v2_4022b4, align 4
  %v2_4022bc = icmp ult i32 %v3_4022b0, %v3_4022b4
  %v1_4022c0 = icmp eq i1 %v2_4022bc, false
  %v3_4022c0 = add i32 %v3_4022b0, 1
  store i32 %v3_4022c0, i32* %a1.global-to-local, align 4
  br i1 %v1_4022c0, label %dec_label_pc_4022d8, label %dec_label_pc_4022c4

dec_label_pc_4022c4:                              ; preds = %dec_label_pc_4022ac
  store i32 %v3_4022c0, i32* %v2_4022b0, align 4
  %v0_4022cc = load i32, i32* @s0, align 4
  %v1_4022cc = add i32 %v0_4022cc, 72
  %v2_4022cc = inttoptr i32 %v1_4022cc to i32*
  %v3_4022cc = load i32, i32* %v2_4022cc, align 4
  store i32 %v3_4022cc, i32* %a1.global-to-local, align 4
  %v1_4022d4 = trunc i32 %v3_4022cc to i8
  %v2_4022d4 = load i32, i32* %v1.global-to-local, align 4
  %v3_4022d4 = inttoptr i32 %v2_4022d4 to i8*
  store i8 %v1_4022d4, i8* %v3_4022d4, align 1
  %v0_4022d8.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_4022d8

dec_label_pc_4022d8:                              ; preds = %dec_label_pc_4022ac, %dec_label_pc_4022c4
  %v0_4022d8 = phi i32 [ %v1_4022c8, %dec_label_pc_4022ac ], [ %v0_4022d8.pre, %dec_label_pc_4022c4 ]
  %v1_4022d8 = add i32 %v0_4022d8, 72
  %v2_4022d8 = inttoptr i32 %v1_4022d8 to i32*
  %v3_4022d8 = load i32, i32* %v2_4022d8, align 4
  %v1_4022e0 = udiv i32 %v3_4022d8, 256
  store i32 %v1_4022e0, i32* %v1.global-to-local, align 4
  store i32 %v1_4022e0, i32* %v2_4022d8, align 4
  %v0_4022e8 = load i32, i32* @s0, align 4
  %v1_4022e8 = add i32 %v0_4022e8, 68
  %v2_4022e8 = inttoptr i32 %v1_4022e8 to i32*
  %v3_4022e8 = load i32, i32* %v2_4022e8, align 4
  %v1_4022ec = add i32 %v3_4022e8, -8
  store i32 %v1_4022ec, i32* %v1.global-to-local, align 4
  store i32 %v1_4022ec, i32* %v2_4022e8, align 4
  %v0_40229c = load i32, i32* @s0, align 4
  %v1_40229c = add i32 %v0_40229c, 68
  %v2_40229c = inttoptr i32 %v1_40229c to i32*
  %v3_40229c = load i32, i32* %v2_40229c, align 4
  %v1_4022a4 = icmp ult i32 %v3_40229c, 8
  %v2_4022a4 = zext i1 %v1_4022a4 to i32
  store i32 %v2_4022a4, i32* %v1.global-to-local, align 4
  br i1 %v1_4022a4, label %dec_label_pc_40237c, label %dec_label_pc_4022ac

dec_label_pc_4022f4:                              ; preds = %dec_label_pc_4020a8
  %v1_4022f4 = mul nuw nsw i32 %v3_4020a8, 2
  %v1_4022f8 = add i32 %v1_4023a4104, 34896
  %v2_4022fc = add i32 %v1_4022f8, %v1_4022f4
  store i32 %v2_4022fc, i32* %a1.global-to-local, align 4
  %v1_402300 = add i32 %v2_4022fc, 2
  %v2_402300 = inttoptr i32 %v1_402300 to i16*
  %v3_402300 = load i16, i16* %v2_402300, align 2
  %v4_402300 = zext i16 %v3_402300 to i32
  store i32 %v4_402300, i32* %a1.global-to-local, align 4
  %v0_402304 = load i32, i32* %t0.global-to-local, align 4
  %v2_402304 = add i32 %v0_402304, %v4_4020ac
  store i32 %v2_402304, i32* %a2.global-to-local, align 4
  %v1_402308 = add i32 %v2_402304, -28910
  %v2_402308 = inttoptr i32 %v1_402308 to i8*
  %v3_402308 = load i8, i8* %v2_402308, align 1
  %v4_402308 = zext i8 %v3_402308 to i32
  store i32 %v4_402308, i32* %a2.global-to-local, align 4
  %v2_40230c = shl i32 %v4_402300, %v3_40207c105
  store i32 %v2_40230c, i32* %a1.global-to-local, align 4
  %v2_402310 = or i32 %v2_40230c, %v3_402084107
  store i32 %v2_402310, i32* %a3.global-to-local, align 4
  %v1_402314 = add i32 %v0_402314, 1
  store i32 %v1_402314, i32* %v0.global-to-local, align 4
  store i32 %v2_402310, i32* %v2_402084106, align 4
  %v0_40231c = load i32, i32* %a2.global-to-local, align 4
  %v1_40231c = load i32, i32* %v1.global-to-local, align 4
  %v2_40231c = add i32 %v1_40231c, %v0_40231c
  store i32 %v2_40231c, i32* %v1.global-to-local, align 4
  %v1_40232017 = load i32, i32* @s0, align 4
  %v2_40232018 = add i32 %v1_40232017, 68
  %v3_40232019 = inttoptr i32 %v2_40232018 to i32*
  store i32 %v2_40231c, i32* %v3_40232019, align 4
  %v0_40232420 = load i32, i32* @s0, align 4
  %v1_40232421 = add i32 %v0_40232420, 68
  %v2_40232422 = inttoptr i32 %v1_40232421 to i32*
  %v3_40232423 = load i32, i32* %v2_40232422, align 4
  %v1_40232c24 = icmp ult i32 %v3_40232423, 8
  %v2_40232c25 = zext i1 %v1_40232c24 to i32
  store i32 %v2_40232c25, i32* %v1.global-to-local, align 4
  br i1 %v1_40232c24, label %dec_label_pc_40237c, label %dec_label_pc_402334

dec_label_pc_402334:                              ; preds = %dec_label_pc_4022f4, %dec_label_pc_402360
  %v1_402350 = phi i32 [ %v0_402324, %dec_label_pc_402360 ], [ %v0_40232420, %dec_label_pc_4022f4 ]
  %v1_402338 = add i32 %v1_402350, 48
  %v2_402338 = inttoptr i32 %v1_402338 to i32*
  %v3_402338 = load i32, i32* %v2_402338, align 4
  store i32 %v3_402338, i32* %v1.global-to-local, align 4
  %v1_40233c = add i32 %v1_402350, 52
  %v2_40233c = inttoptr i32 %v1_40233c to i32*
  %v3_40233c = load i32, i32* %v2_40233c, align 4
  %v2_402344 = icmp ult i32 %v3_402338, %v3_40233c
  %v1_402348 = icmp eq i1 %v2_402344, false
  %v3_402348 = add i32 %v3_402338, 1
  store i32 %v3_402348, i32* %a1.global-to-local, align 4
  br i1 %v1_402348, label %dec_label_pc_402360, label %dec_label_pc_40234c

dec_label_pc_40234c:                              ; preds = %dec_label_pc_402334
  store i32 %v3_402348, i32* %v2_402338, align 4
  %v0_402354 = load i32, i32* @s0, align 4
  %v1_402354 = add i32 %v0_402354, 72
  %v2_402354 = inttoptr i32 %v1_402354 to i32*
  %v3_402354 = load i32, i32* %v2_402354, align 4
  store i32 %v3_402354, i32* %a1.global-to-local, align 4
  %v1_40235c = trunc i32 %v3_402354 to i8
  %v2_40235c = load i32, i32* %v1.global-to-local, align 4
  %v3_40235c = inttoptr i32 %v2_40235c to i8*
  store i8 %v1_40235c, i8* %v3_40235c, align 1
  %v0_402360.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_402360

dec_label_pc_402360:                              ; preds = %dec_label_pc_402334, %dec_label_pc_40234c
  %v0_402360 = phi i32 [ %v1_402350, %dec_label_pc_402334 ], [ %v0_402360.pre, %dec_label_pc_40234c ]
  %v1_402360 = add i32 %v0_402360, 72
  %v2_402360 = inttoptr i32 %v1_402360 to i32*
  %v3_402360 = load i32, i32* %v2_402360, align 4
  %v1_402368 = udiv i32 %v3_402360, 256
  store i32 %v1_402368, i32* %v1.global-to-local, align 4
  store i32 %v1_402368, i32* %v2_402360, align 4
  %v0_402370 = load i32, i32* @s0, align 4
  %v1_402370 = add i32 %v0_402370, 68
  %v2_402370 = inttoptr i32 %v1_402370 to i32*
  %v3_402370 = load i32, i32* %v2_402370, align 4
  %v1_402374 = add i32 %v3_402370, -8
  store i32 %v1_402374, i32* %v1.global-to-local, align 4
  store i32 %v1_402374, i32* %v2_402370, align 4
  %v0_402324 = load i32, i32* @s0, align 4
  %v1_402324 = add i32 %v0_402324, 68
  %v2_402324 = inttoptr i32 %v1_402324 to i32*
  %v3_402324 = load i32, i32* %v2_402324, align 4
  %v1_40232c = icmp ult i32 %v3_402324, 8
  %v2_40232c = zext i1 %v1_40232c to i32
  store i32 %v2_40232c, i32* %v1.global-to-local, align 4
  br i1 %v1_40232c, label %dec_label_pc_40237c, label %dec_label_pc_402334

dec_label_pc_40237c:                              ; preds = %dec_label_pc_4022d8, %dec_label_pc_402360, %dec_label_pc_40227c, %dec_label_pc_4022f4
  %v0_40207861 = phi i32 [ %v0_40232420, %dec_label_pc_4022f4 ], [ %v0_40229c11, %dec_label_pc_40227c ], [ %v0_402324, %dec_label_pc_402360 ], [ %v0_40229c, %dec_label_pc_4022d8 ]
  %v0_40237c = load i32, i32* %a0.global-to-local, align 4
  %v1_40237c = udiv i32 %v0_40237c, 2
  store i32 %v1_40237c, i32* %a0.global-to-local, align 4
  %v0_402080.pre = load i32, i32* %v0.global-to-local, align 4
  %v1_402078 = add i32 %v0_40207861, 40
  %v2_402078 = inttoptr i32 %v1_402078 to i32*
  %v3_402078 = load i32, i32* %v2_402078, align 4
  store i32 %v3_402078, i32* %a1.global-to-local, align 4
  %v1_40207c = add i32 %v0_40207861, 68
  %v2_40207c = inttoptr i32 %v1_40207c to i32*
  %v3_40207c = load i32, i32* %v2_40207c, align 4
  store i32 %v3_40207c, i32* %v1.global-to-local, align 4
  %v2_402080 = icmp ult i32 %v0_402080.pre, %v3_402078
  %v3_402080 = zext i1 %v2_402080 to i32
  store i32 %v3_402080, i32* %a1.global-to-local, align 4
  %v1_402084 = add i32 %v0_40207861, 72
  %v2_402084 = inttoptr i32 %v1_402084 to i32*
  %v3_402084 = load i32, i32* %v2_402084, align 4
  store i32 %v3_402084, i32* %a3.global-to-local, align 4
  %v1_402088 = icmp eq i1 %v2_402080, false
  br i1 %v1_402088, label %dec_label_pc_402384, label %dec_label_pc_40237c.dec_label_pc_40208c_crit_edge

dec_label_pc_40237c.dec_label_pc_40208c_crit_edge: ; preds = %dec_label_pc_40237c
  %v1_402090.pre = load i32, i32* %t2.global-to-local, align 4
  br label %dec_label_pc_40208c

dec_label_pc_402384:                              ; preds = %dec_label_pc_40237c, %dec_label_pc_40202c
  %v1_4023a4.lcssa = phi i32 [ %v0_40204c, %dec_label_pc_40202c ], [ %v0_40207861, %dec_label_pc_40237c ]
  %v3_40207c.lcssa = phi i32 [ %v3_40207c95, %dec_label_pc_40202c ], [ %v3_40207c, %dec_label_pc_40237c ]
  %v2_402084.lcssa = phi i32* [ %v2_40208499, %dec_label_pc_40202c ], [ %v2_402084, %dec_label_pc_40237c ]
  %v3_402084.lcssa = phi i32 [ %v3_402084100, %dec_label_pc_40202c ], [ %v3_402084, %dec_label_pc_40237c ]
  %v2_402388 = add i32 %v1_4023a4.lcssa, 65536
  store i32 %v2_402388, i32* %v0.global-to-local, align 4
  %v1_40238c = add i32 %v1_4023a4.lcssa, 36882
  %v2_40238c = inttoptr i32 %v1_40238c to i8*
  %v3_40238c = load i8, i8* %v2_40238c, align 1
  %v4_40238c = zext i8 %v3_40238c to i32
  store i32 %v4_40238c, i32* %a0.global-to-local, align 4
  %v1_402390 = add i32 %v1_4023a4.lcssa, 35410
  %v2_402390 = inttoptr i32 %v1_402390 to i16*
  %v3_402390 = load i16, i16* %v2_402390, align 2
  %v4_402390 = zext i16 %v3_402390 to i32
  %v2_402398 = shl i32 %v4_402390, %v3_40207c.lcssa
  store i32 %v2_402398, i32* %v0.global-to-local, align 4
  %v2_40239c = or i32 %v2_402398, %v3_402084.lcssa
  store i32 %v2_40239c, i32* %a3.global-to-local, align 4
  %v2_4023a0 = add i32 %v4_40238c, %v3_40207c.lcssa
  store i32 %v2_4023a0, i32* %v1.global-to-local, align 4
  store i32 %v2_40239c, i32* %v2_402084.lcssa, align 4
  %v0_4023a8 = load i32, i32* %v1.global-to-local, align 4
  %v1_4023a8 = load i32, i32* @s0, align 4
  %v2_4023a8 = add i32 %v1_4023a8, 68
  %v3_4023a8 = inttoptr i32 %v2_4023a8 to i32*
  store i32 %v0_4023a8, i32* %v3_4023a8, align 4
  br label %dec_label_pc_4023ac

dec_label_pc_4023ac:                              ; preds = %dec_label_pc_4023e0, %dec_label_pc_402384
  %v0_4023ac = load i32, i32* @s0, align 4
  %v1_4023ac = add i32 %v0_4023ac, 68
  %v2_4023ac = inttoptr i32 %v1_4023ac to i32*
  %v3_4023ac = load i32, i32* %v2_4023ac, align 4
  store i32 %v3_4023ac, i32* %a0.global-to-local, align 4
  %v1_4023b0 = add i32 %v0_4023ac, 48
  %v2_4023b0 = inttoptr i32 %v1_4023b0 to i32*
  %v3_4023b0 = load i32, i32* %v2_4023b0, align 4
  store i32 %v3_4023b0, i32* %v1.global-to-local, align 4
  %v1_4023b4 = add i32 %v0_4023ac, 52
  %v2_4023b4 = inttoptr i32 %v1_4023b4 to i32*
  %v3_4023b4 = load i32, i32* %v2_4023b4, align 4
  %v1_4023b8 = icmp ult i32 %v3_4023ac, 8
  %v2_4023b8 = zext i1 %v1_4023b8 to i32
  store i32 %v2_4023b8, i32* %a0.global-to-local, align 4
  %v4_4023bc = icmp ult i32 %v3_4023b0, %v3_4023b4
  %v5_4023bc = zext i1 %v4_4023bc to i32
  store i32 %v5_4023bc, i32* %v0.global-to-local, align 4
  br i1 %v1_4023b8, label %dec_label_pc_402404, label %dec_label_pc_4023c0

dec_label_pc_4023c0:                              ; preds = %dec_label_pc_4023ac
  %v1_4023c4 = icmp eq i1 %v4_4023bc, false
  br i1 %v1_4023c4, label %dec_label_pc_4023e0, label %dec_label_pc_4023c8

dec_label_pc_4023c8:                              ; preds = %dec_label_pc_4023c0
  %v1_4023cc = add i32 %v3_4023b0, 1
  store i32 %v1_4023cc, i32* %v0.global-to-local, align 4
  store i32 %v1_4023cc, i32* %v2_4023b0, align 4
  %v0_4023d4 = load i32, i32* @s0, align 4
  %v1_4023d4 = add i32 %v0_4023d4, 72
  %v2_4023d4 = inttoptr i32 %v1_4023d4 to i32*
  %v3_4023d4 = load i32, i32* %v2_4023d4, align 4
  store i32 %v3_4023d4, i32* %v0.global-to-local, align 4
  %v1_4023dc = trunc i32 %v3_4023d4 to i8
  %v2_4023dc = load i32, i32* %v1.global-to-local, align 4
  %v3_4023dc = inttoptr i32 %v2_4023dc to i8*
  store i8 %v1_4023dc, i8* %v3_4023dc, align 1
  %v0_4023e0.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_4023e0

dec_label_pc_4023e0:                              ; preds = %dec_label_pc_4023c0, %dec_label_pc_4023c8
  %v0_4023e0 = phi i32 [ %v0_4023ac, %dec_label_pc_4023c0 ], [ %v0_4023e0.pre, %dec_label_pc_4023c8 ]
  %v1_4023e0 = add i32 %v0_4023e0, 72
  %v2_4023e0 = inttoptr i32 %v1_4023e0 to i32*
  %v3_4023e0 = load i32, i32* %v2_4023e0, align 4
  %v1_4023e8 = udiv i32 %v3_4023e0, 256
  store i32 %v1_4023e8, i32* %v0.global-to-local, align 4
  store i32 %v1_4023e8, i32* %v2_4023e0, align 4
  %v0_4023f0 = load i32, i32* @s0, align 4
  %v1_4023f0 = add i32 %v0_4023f0, 68
  %v2_4023f0 = inttoptr i32 %v1_4023f0 to i32*
  %v3_4023f0 = load i32, i32* %v2_4023f0, align 4
  %v1_4023f8 = add i32 %v3_4023f0, -8
  store i32 %v1_4023f8, i32* %v0.global-to-local, align 4
  store i32 %v1_4023f8, i32* %v2_4023f0, align 4
  br label %dec_label_pc_4023ac

dec_label_pc_402404:                              ; preds = %dec_label_pc_4023ac
  store i32 %v0_401ed0, i32* @s1, align 4
  store i32 %v0_401ec4, i32* @s0, align 4
  ret i32 %v5_4023bc

; uselistorder directives
  uselistorder i32 %v1_4023e8, { 1, 0 }
  uselistorder i32 %v3_40207c.lcssa, { 1, 0 }
  uselistorder i32 %v3_402084, { 0, 2, 1 }
  uselistorder i32* %v2_402084, { 0, 2, 1 }
  uselistorder i32 %v3_40207c, { 0, 2, 1 }
  uselistorder i32 %v0_402080.pre, { 1, 0 }
  uselistorder i32 %v0_40207861, { 0, 4, 2, 3, 1 }
  uselistorder i32 %v0_402324, { 0, 2, 1 }
  uselistorder i32 %v1_402374, { 1, 0 }
  uselistorder i32 %v1_402368, { 1, 0 }
  uselistorder i32 %v1_402350, { 0, 2, 1 }
  uselistorder i32 %v0_40232420, { 1, 0, 2 }
  uselistorder i32 %v0_40229c, { 0, 2, 1 }
  uselistorder i32 %v1_4022e0, { 1, 0 }
  uselistorder i32 %v1_4022c8, { 0, 2, 1 }
  uselistorder i32 %v0_40229c11, { 1, 0, 2 }
  uselistorder i32 %v0_402270, { 1, 0 }
  uselistorder i32 %v1_402268, { 1, 0 }
  uselistorder i32 %v3_402238, { 1, 0 }
  uselistorder i32 %v2_402238, { 1, 0 }
  uselistorder i32 %v3_40222c, { 1, 0, 2, 3 }
  uselistorder i32 %v0_40222c, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v1_4021e8, { 2, 1, 0 }
  uselistorder i32 %v0_4021c8, { 1, 0 }
  uselistorder i32 %v1_4021c0, { 1, 0 }
  uselistorder i32 %v0_402184, { 0, 1, 2, 4, 3, 5, 6 }
  uselistorder i32 %v0_402148, { 1, 0 }
  uselistorder i32 %v1_402140, { 1, 0 }
  uselistorder i32 %v0_402104, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v3_4020a8, { 1, 0, 2, 3 }
  uselistorder i32 %v0_402314, { 0, 1, 3, 2, 4 }
  uselistorder i32 %v4_402090, { 1, 0 }
  uselistorder i32 %v0_402098103, { 2, 0, 1 }
  uselistorder i32 %v1_4023a4104, { 3, 2, 1, 0 }
  uselistorder i32 %v3_40207c105, { 1, 0 }
  uselistorder i32* %v2_402084106, { 1, 0 }
  uselistorder i32 %v3_402084107, { 1, 0 }
  uselistorder i32 %v0_401fc8, { 0, 2, 1 }
  uselistorder i32 %v1_402018, { 1, 0 }
  uselistorder i32 %v1_40200c, { 1, 0 }
  uselistorder i32 %v1_401ff4, { 0, 2, 1 }
  uselistorder i32 %v0_401fc829, { 1, 0, 2 }
  uselistorder i32 %v0_401f50, { 1, 2, 0 }
  uselistorder i32 %v0_401f2c, { 1, 2, 0 }
  uselistorder i32* %v1.global-to-local, { 5, 6, 7, 8, 30, 46, 47, 9, 44, 45, 2, 0, 29, 52, 49, 48, 50, 51, 1, 53, 54, 10, 11, 16, 12, 13, 14, 15, 17, 18, 19, 22, 25, 20, 21, 23, 24, 26, 27, 28, 3, 31, 32, 33, 35, 34, 36, 38, 37, 39, 40, 41, 43, 42, 4 }
  uselistorder i32* %v0.global-to-local, { 9, 10, 11, 12, 13, 14, 15, 38, 39, 16, 17, 18, 26, 22, 23, 19, 20, 21, 1, 0, 24, 25, 27, 37, 40, 29, 28, 6, 2, 3, 31, 30, 8, 4, 5, 33, 32, 7, 34, 35, 36 }
  uselistorder i32* %t9.global-to-local, { 12, 13, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 }
  uselistorder i32* %t1.global-to-local, { 1, 2, 3, 4, 0 }
  uselistorder i32* %t0.global-to-local, { 2, 0, 1, 3 }
  uselistorder i32* %a3.global-to-local, { 1, 15, 16, 17, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 0 }
  uselistorder i32* %a2.global-to-local, { 10, 11, 12, 13, 1, 0, 2, 3, 4, 5, 6, 7, 8, 9 }
  uselistorder i32* %a1.global-to-local, { 13, 14, 2, 18, 19, 20, 21, 22, 23, 24, 25, 3, 4, 5, 6, 8, 7, 9, 10, 11, 12, 1, 0, 15, 16, 17 }
  uselistorder i32* %a0.global-to-local, { 0, 1, 2, 3, 5, 4, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32 -28910, { 1, 2, 0 }
  uselistorder i32 4221096, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_400e60, { 4, 3, 2, 1, 0 }
  uselistorder i32 36914, { 2, 3, 1, 0, 4 }
  uselistorder i32 36626, { 4, 5, 2, 6, 0, 7, 3, 1, 8 }
  uselistorder i32 %arg1, { 0, 3, 2, 1, 4 }
  uselistorder label %dec_label_pc_4023e0, { 1, 0 }
  uselistorder label %dec_label_pc_40237c, { 1, 3, 0, 2 }
  uselistorder label %dec_label_pc_402360, { 1, 0 }
  uselistorder label %dec_label_pc_402334, { 1, 0 }
  uselistorder label %dec_label_pc_4022d8, { 1, 0 }
  uselistorder label %dec_label_pc_4022ac, { 1, 0 }
  uselistorder label %dec_label_pc_402260, { 1, 0 }
  uselistorder label %dec_label_pc_4021f8, { 1, 0 }
  uselistorder label %dec_label_pc_4021b8, { 1, 0 }
  uselistorder label %dec_label_pc_402138, { 1, 0 }
  uselistorder label %dec_label_pc_4020a8, { 1, 0 }
  uselistorder label %dec_label_pc_40208c, { 1, 0 }
  uselistorder label %dec_label_pc_40202c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_402004, { 1, 0 }
  uselistorder label %dec_label_pc_401fd8, { 1, 0 }
  uselistorder label %dec_label_pc_401f54.dec_label_pc_401f54_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_401f30.dec_label_pc_401f30_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_401f0c.dec_label_pc_401f0c_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_401ef4.dec_label_pc_401ef4_crit_edge, { 1, 0 }
}

define i32 @function_40241c(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_40241c:
  %a0.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s3.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* %a0.global-to-local, align 4
  %v1_40241c = add i32 %tmp, 8
  %v2_40241c = inttoptr i32 %v1_40241c to i32*
  %v3_40241c = load i32, i32* %v2_40241c, align 4
  store i32 4334928, i32* %gp.global-to-local, align 4
  %v2_402430 = and i32 %v3_40241c, 524288
  store i32 %v2_402430, i32* %v0.global-to-local, align 4
  store i32 0, i32* %v1.global-to-local, align 4
  %v0_402438 = load i32, i32* @s6, align 4
  %v0_40243c = load i32, i32* @s0, align 4
  %v0_402444 = load i32, i32* @s5, align 4
  %v0_402448 = load i32, i32* @s4, align 4
  %v0_40244c = load i32, i32* @s3, align 4
  %v0_402450 = load i32, i32* @s2, align 4
  %v0_402454 = load i32, i32* @s1, align 4
  store i32 %tmp, i32* @s0, align 4
  %v1_402460 = icmp eq i32 %v2_402430, 0
  store i32 %arg2, i32* @s6, align 4
  br i1 %v1_402460, label %dec_label_pc_402488, label %dec_label_pc_402464

dec_label_pc_402464:                              ; preds = %dec_label_pc_40241c
  %v1_402468 = add i32 %tmp, 64
  %v2_402468 = inttoptr i32 %v1_402468 to i32*
  %v3_402468 = load i32, i32* %v2_402468, align 4
  store i32 %v3_402468, i32* %v0.global-to-local, align 4
  %v1_40246c = add i32 %tmp, 28
  %v2_40246c = inttoptr i32 %v1_40246c to i32*
  %v3_40246c = load i32, i32* %v2_40246c, align 4
  %v2_402474 = sub i32 %v3_40246c, %v3_402468
  store i32 %v2_402474, i32* %v1.global-to-local, align 4
  %v1_402478 = add i32 %tmp, 36
  %v2_402478 = inttoptr i32 %v1_402478 to i32*
  %v3_402478 = load i32, i32* %v2_402478, align 4
  store i32 %v3_402478, i32* %v0.global-to-local, align 4
  %v2_402480 = icmp uge i32 %v3_402478, %v2_402474
  %v1_402484 = zext i1 %v2_402480 to i32
  store i32 %v1_402484, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_402488

dec_label_pc_402488:                              ; preds = %dec_label_pc_40241c, %dec_label_pc_402464
  %v2_402488 = load i32, i32* %arg1, align 4
  store i32 %v2_402488, i32* %v0.global-to-local, align 4
  %v1_402490 = icmp eq i32 %v2_402488, 0
  br i1 %v1_402490, label %dec_label_pc_402494, label %dec_label_pc_4024c8

dec_label_pc_402494:                              ; preds = %dec_label_pc_402488
  %v1_402498 = add i32 %tmp, 124
  %v2_402498 = inttoptr i32 %v1_402498 to i32*
  %v3_402498 = load i32, i32* %v2_402498, align 4
  store i32 %v3_402498, i32* %a0.global-to-local, align 4
  %v1_40249c = add i32 %tmp, 140
  %v2_40249c = inttoptr i32 %v1_40249c to i32*
  %v3_40249c = load i32, i32* %v2_40249c, align 4
  store i32 %v3_40249c, i32* %v0.global-to-local, align 4
  %v1_4024a0 = inttoptr i32 %v3_402498 to i32*
  %v2_4024a0 = load i32, i32* %v1_4024a0, align 4
  %v2_4024a8 = sub i32 %v2_4024a0, %v3_40249c
  %v2_4024b0 = icmp ult i32 %v2_4024a8, 85196
  %v3_4024b0 = zext i1 %v2_4024b0 to i32
  store i32 %v3_4024b0, i32* %a0.global-to-local, align 4
  br i1 %v2_4024b0, label %dec_label_pc_4024c8, label %dec_label_pc_4024b8

dec_label_pc_4024b8:                              ; preds = %dec_label_pc_402494
  %v1_4024bc = add i32 %tmp, 116
  %v2_4024bc = inttoptr i32 %v1_4024bc to i32*
  %v3_4024bc = load i32, i32* %v2_4024bc, align 4
  %v2_4024c0 = add i32 %v3_4024bc, %v3_40249c
  br label %dec_label_pc_4024d0

dec_label_pc_4024c8:                              ; preds = %dec_label_pc_402488, %dec_label_pc_402494
  %v2_4024cc = add i32 %tmp, 234098
  br label %dec_label_pc_4024d0

dec_label_pc_4024d0:                              ; preds = %dec_label_pc_4024b8, %dec_label_pc_4024c8
  %storemerge = phi i32 [ %v2_4024c0, %dec_label_pc_4024b8 ], [ %v2_4024cc, %dec_label_pc_4024c8 ]
  store i32 %storemerge, i32* @s2, align 4
  %v2_4024d8 = add i32 %storemerge, 85180
  store i32 %v2_4024d8, i32* %v0.global-to-local, align 4
  %v2_4024dc = add i32 %tmp, 52
  %v3_4024dc = inttoptr i32 %v2_4024dc to i32*
  store i32 %v2_4024d8, i32* %v3_4024dc, align 4
  %v0_4024e0 = load i32, i32* @s0, align 4
  %v1_4024e0 = add i32 %v0_4024e0, 44
  %v2_4024e0 = inttoptr i32 %v1_4024e0 to i32*
  %v3_4024e0 = load i32, i32* %v2_4024e0, align 4
  store i32 %v3_4024e0, i32* %v0.global-to-local, align 4
  %v0_4024e4 = load i32, i32* @s2, align 4
  %v2_4024e4 = add i32 %v0_4024e0, 48
  %v3_4024e4 = inttoptr i32 %v2_4024e4 to i32*
  store i32 %v0_4024e4, i32* %v3_4024e4, align 4
  %v0_4024e8 = load i32, i32* @s0, align 4
  %v1_4024e8 = add i32 %v0_4024e8, 88
  %v2_4024e8 = inttoptr i32 %v1_4024e8 to i32*
  store i32 0, i32* %v2_4024e8, align 4
  %v0_4024ec = load i32, i32* @s0, align 4
  %v1_4024ec = add i32 %v0_4024ec, 92
  %v2_4024ec = inttoptr i32 %v1_4024ec to i32*
  store i32 0, i32* %v2_4024ec, align 4
  %v0_4024f0 = load i32, i32* %v0.global-to-local, align 4
  %v1_4024f0 = inttoptr i32 %v0_4024f0 to i8*
  %v2_4024f0 = load i8, i8* %v1_4024f0, align 1
  %v3_4024f0 = zext i8 %v2_4024f0 to i32
  %v0_4024f4 = load i32, i32* @s0, align 4
  %v1_4024f4 = add i32 %v0_4024f4, 56
  %v2_4024f4 = inttoptr i32 %v1_4024f4 to i32*
  %v3_4024f4 = load i32, i32* %v2_4024f4, align 4
  %v2_4024fc = lshr i32 %v3_4024f0, %v3_4024f4
  store i32 %v2_4024fc, i32* %a0.global-to-local, align 4
  %v1_402500 = trunc i32 %v2_4024fc to i8
  store i8 %v1_402500, i8* %v1_4024f0, align 1
  %v0_402504 = load i32, i32* @s0, align 4
  %v1_402504 = add i32 %v0_402504, 56
  %v2_402504 = inttoptr i32 %v1_402504 to i32*
  %v3_402504 = load i32, i32* %v2_402504, align 4
  store i32 %v3_402504, i32* %v0.global-to-local, align 4
  %v1_402508 = add i32 %v0_402504, 40
  %v2_402508 = inttoptr i32 %v1_402508 to i32*
  %v3_402508 = load i32, i32* %v2_402508, align 4
  store i32 %v3_402508, i32* %a0.global-to-local, align 4
  %v1_402510 = icmp eq i32 %v3_402504, 8
  %v2_402510 = zext i1 %v1_402510 to i32
  %v2_402514 = sub i32 %v3_402508, %v2_402510
  store i32 %v2_402514, i32* %v0.global-to-local, align 4
  store i32 %v2_402514, i32* %v2_402508, align 4
  %v0_40251c = load i32, i32* @s0, align 4
  %v1_40251c = add i32 %v0_40251c, 8
  %v2_40251c = inttoptr i32 %v1_40251c to i32*
  %v3_40251c = load i32, i32* %v2_40251c, align 4
  %v1_402524 = and i32 %v3_40251c, 4096
  store i32 %v1_402524, i32* %v0.global-to-local, align 4
  %v1_402528 = icmp eq i32 %v1_402524, 0
  br i1 %v1_402528, label %dec_label_pc_402530, label %dec_label_pc_402554

dec_label_pc_402530:                              ; preds = %dec_label_pc_402620, %dec_label_pc_4025d0, %dec_label_pc_4024d0, %dec_label_pc_402554
  %v1_402548 = phi i32 [ %v0_40251c, %dec_label_pc_4024d0 ], [ %v0_40251c, %dec_label_pc_402554 ], [ %v0_4025e4106, %dec_label_pc_4025d0 ], [ %v0_4025e4, %dec_label_pc_402620 ]
  %v1_402530 = add i32 %v1_402548, 68
  %v2_402530 = inttoptr i32 %v1_402530 to i32*
  %v3_402530 = load i32, i32* %v2_402530, align 4
  store i32 %v3_402530, i32* %v0.global-to-local, align 4
  %v0_402534 = load i32, i32* @s6, align 4
  %v1_402538 = add i32 %v1_402548, 72
  %v2_402538 = inttoptr i32 %v1_402538 to i32*
  %v3_402538 = load i32, i32* %v2_402538, align 4
  %v1_40253c = icmp eq i32 %v0_402534, 4
  %v2_40253c = zext i1 %v1_40253c to i32
  store i32 %v2_40253c, i32* @s5, align 4
  %v2_402540 = shl i32 %v2_40253c, %v3_402530
  %v2_402544 = or i32 %v2_402540, %v3_402538
  store i32 %v2_402544, i32* %a0.global-to-local, align 4
  store i32 %v2_402544, i32* %v2_402538, align 4
  %v0_40254c = load i32, i32* %v0.global-to-local, align 4
  %v1_40254c = add i32 %v0_40254c, 1
  %v1_402674.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_402674

dec_label_pc_402554:                              ; preds = %dec_label_pc_4024d0
  %v1_402554 = add i32 %v0_40251c, 100
  %v2_402554 = inttoptr i32 %v1_402554 to i32*
  %v3_402554 = load i32, i32* %v2_402554, align 4
  store i32 %v3_402554, i32* %v0.global-to-local, align 4
  %v1_40255c = icmp eq i32 %v3_402554, 0
  store i32 120, i32* %a0.global-to-local, align 4
  br i1 %v1_40255c, label %dec_label_pc_402560, label %dec_label_pc_402530

dec_label_pc_402560:                              ; preds = %dec_label_pc_402554
  %v1_402564 = add i32 %v0_40251c, 68
  %v2_402564 = inttoptr i32 %v1_402564 to i32*
  %v3_402564 = load i32, i32* %v2_402564, align 4
  store i32 %v3_402564, i32* %v0.global-to-local, align 4
  %v1_402568 = add i32 %v0_40251c, 72
  %v2_402568 = inttoptr i32 %v1_402568 to i32*
  %v3_402568 = load i32, i32* %v2_402568, align 4
  %v2_40256c = shl i32 120, %v3_402564
  %v2_402570 = or i32 %v3_402568, %v2_40256c
  store i32 %v2_402570, i32* %a0.global-to-local, align 4
  store i32 %v2_402570, i32* %v2_402568, align 4
  %v0_402578 = load i32, i32* %v0.global-to-local, align 4
  %v1_402578 = add i32 %v0_402578, 8
  %v1_40257c.pre = load i32, i32* @s0, align 4
  store i32 %v1_402578, i32* %v0.global-to-local, align 4
  %v2_40257c180 = add i32 %v1_40257c.pre, 68
  %v3_40257c181 = inttoptr i32 %v2_40257c180 to i32*
  store i32 %v1_402578, i32* %v3_40257c181, align 4
  %v0_402580182 = load i32, i32* @s0, align 4
  %v1_402580183 = add i32 %v0_402580182, 68
  %v2_402580184 = inttoptr i32 %v1_402580183 to i32*
  %v3_402580185 = load i32, i32* %v2_402580184, align 4
  store i32 %v3_402580185, i32* %v0.global-to-local, align 4
  %v1_402584186 = add i32 %v0_402580182, 72
  %v2_402584187 = inttoptr i32 %v1_402584186 to i32*
  %v3_402584188 = load i32, i32* %v2_402584187, align 4
  store i32 %v3_402584188, i32* %a0.global-to-local, align 4
  %v1_402588189 = icmp ult i32 %v3_402580185, 8
  br i1 %v1_402588189, label %dec_label_pc_4025d0, label %dec_label_pc_402590

dec_label_pc_402590:                              ; preds = %dec_label_pc_402560, %dec_label_pc_4025b4
  %v0_402580190 = phi i32 [ %v0_402580, %dec_label_pc_4025b4 ], [ %v0_402580182, %dec_label_pc_402560 ]
  %v1_402594 = add i32 %v0_402580190, 48
  %v2_402594 = inttoptr i32 %v1_402594 to i32*
  %v3_402594 = load i32, i32* %v2_402594, align 4
  store i32 %v3_402594, i32* %v0.global-to-local, align 4
  %v1_402598 = add i32 %v0_402580190, 52
  %v2_402598 = inttoptr i32 %v1_402598 to i32*
  %v3_402598 = load i32, i32* %v2_402598, align 4
  %v2_4025a0 = icmp ult i32 %v3_402594, %v3_402598
  %v1_4025a4 = icmp eq i1 %v2_4025a0, false
  br i1 %v1_4025a4, label %dec_label_pc_4025b4, label %dec_label_pc_4025a8

dec_label_pc_4025a8:                              ; preds = %dec_label_pc_402590
  %v3_4025a4 = add i32 %v3_402594, 1
  store i32 %v3_4025a4, i32* %v2_402594, align 4
  %v0_4025b0 = load i32, i32* %a0.global-to-local, align 4
  %v1_4025b0 = trunc i32 %v0_4025b0 to i8
  %v2_4025b0 = load i32, i32* %v0.global-to-local, align 4
  %v3_4025b0 = inttoptr i32 %v2_4025b0 to i8*
  store i8 %v1_4025b0, i8* %v3_4025b0, align 1
  %v0_4025b4.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_4025b4

dec_label_pc_4025b4:                              ; preds = %dec_label_pc_402590, %dec_label_pc_4025a8
  %v0_4025b4 = phi i32 [ %v0_402580190, %dec_label_pc_402590 ], [ %v0_4025b4.pre, %dec_label_pc_4025a8 ]
  %v1_4025b4 = add i32 %v0_4025b4, 72
  %v2_4025b4 = inttoptr i32 %v1_4025b4 to i32*
  %v3_4025b4 = load i32, i32* %v2_4025b4, align 4
  %v1_4025bc = udiv i32 %v3_4025b4, 256
  store i32 %v1_4025bc, i32* %v0.global-to-local, align 4
  store i32 %v1_4025bc, i32* %v2_4025b4, align 4
  %v0_4025c4 = load i32, i32* @s0, align 4
  %v1_4025c4 = add i32 %v0_4025c4, 68
  %v2_4025c4 = inttoptr i32 %v1_4025c4 to i32*
  %v3_4025c4 = load i32, i32* %v2_4025c4, align 4
  %v1_4025c8 = add i32 %v3_4025c4, -8
  store i32 %v1_4025c8, i32* %v0.global-to-local, align 4
  store i32 %v1_4025c8, i32* %v2_4025c4, align 4
  %v0_402580 = load i32, i32* @s0, align 4
  %v1_402580 = add i32 %v0_402580, 68
  %v2_402580 = inttoptr i32 %v1_402580 to i32*
  %v3_402580 = load i32, i32* %v2_402580, align 4
  store i32 %v3_402580, i32* %v0.global-to-local, align 4
  %v1_402584 = add i32 %v0_402580, 72
  %v2_402584 = inttoptr i32 %v1_402584 to i32*
  %v3_402584 = load i32, i32* %v2_402584, align 4
  store i32 %v3_402584, i32* %a0.global-to-local, align 4
  %v1_402588 = icmp ult i32 %v3_402580, 8
  br i1 %v1_402588, label %dec_label_pc_4025d0, label %dec_label_pc_402590

dec_label_pc_4025d0:                              ; preds = %dec_label_pc_4025b4, %dec_label_pc_402560
  %v3_402580.lcssa = phi i32 [ %v3_402580185, %dec_label_pc_402560 ], [ %v3_402580, %dec_label_pc_4025b4 ]
  %v2_402584.lcssa = phi i32* [ %v2_402584187, %dec_label_pc_402560 ], [ %v2_402584, %dec_label_pc_4025b4 ]
  %v3_402584.lcssa = phi i32 [ %v3_402584188, %dec_label_pc_402560 ], [ %v3_402584, %dec_label_pc_4025b4 ]
  %v2_4025d0 = shl i32 1, %v3_402580.lcssa
  %v2_4025d4 = or i32 %v3_402584.lcssa, %v2_4025d0
  store i32 %v2_4025d4, i32* %a0.global-to-local, align 4
  store i32 %v2_4025d4, i32* %v2_402584.lcssa, align 4
  %v0_4025dc = load i32, i32* %v0.global-to-local, align 4
  %v1_4025dc = add i32 %v0_4025dc, 8
  store i32 %v1_4025dc, i32* %v0.global-to-local, align 4
  %v1_4025e0103 = load i32, i32* @s0, align 4
  %v2_4025e0104 = add i32 %v1_4025e0103, 68
  %v3_4025e0105 = inttoptr i32 %v2_4025e0104 to i32*
  store i32 %v1_4025dc, i32* %v3_4025e0105, align 4
  %v0_4025e4106 = load i32, i32* @s0, align 4
  %v1_4025e4107 = add i32 %v0_4025e4106, 68
  %v2_4025e4108 = inttoptr i32 %v1_4025e4107 to i32*
  %v3_4025e4109 = load i32, i32* %v2_4025e4108, align 4
  %v1_4025ec110 = icmp ult i32 %v3_4025e4109, 8
  %v2_4025ec111 = zext i1 %v1_4025ec110 to i32
  store i32 %v2_4025ec111, i32* %v0.global-to-local, align 4
  br i1 %v1_4025ec110, label %dec_label_pc_402530, label %dec_label_pc_4025f4

dec_label_pc_4025f4:                              ; preds = %dec_label_pc_4025d0, %dec_label_pc_402620
  %v1_402610 = phi i32 [ %v0_4025e4, %dec_label_pc_402620 ], [ %v0_4025e4106, %dec_label_pc_4025d0 ]
  %v1_4025f8 = add i32 %v1_402610, 48
  %v2_4025f8 = inttoptr i32 %v1_4025f8 to i32*
  %v3_4025f8 = load i32, i32* %v2_4025f8, align 4
  store i32 %v3_4025f8, i32* %v0.global-to-local, align 4
  %v1_4025fc = add i32 %v1_402610, 52
  %v2_4025fc = inttoptr i32 %v1_4025fc to i32*
  %v3_4025fc = load i32, i32* %v2_4025fc, align 4
  %v2_402604 = icmp ult i32 %v3_4025f8, %v3_4025fc
  %v1_402608 = icmp eq i1 %v2_402604, false
  %v3_402608 = add i32 %v3_4025f8, 1
  store i32 %v3_402608, i32* %a0.global-to-local, align 4
  br i1 %v1_402608, label %dec_label_pc_402620, label %dec_label_pc_40260c

dec_label_pc_40260c:                              ; preds = %dec_label_pc_4025f4
  store i32 %v3_402608, i32* %v2_4025f8, align 4
  %v0_402614 = load i32, i32* @s0, align 4
  %v1_402614 = add i32 %v0_402614, 72
  %v2_402614 = inttoptr i32 %v1_402614 to i32*
  %v3_402614 = load i32, i32* %v2_402614, align 4
  store i32 %v3_402614, i32* %a0.global-to-local, align 4
  %v1_40261c = trunc i32 %v3_402614 to i8
  %v2_40261c = load i32, i32* %v0.global-to-local, align 4
  %v3_40261c = inttoptr i32 %v2_40261c to i8*
  store i8 %v1_40261c, i8* %v3_40261c, align 1
  %v0_402620.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_402620

dec_label_pc_402620:                              ; preds = %dec_label_pc_4025f4, %dec_label_pc_40260c
  %v0_402620 = phi i32 [ %v1_402610, %dec_label_pc_4025f4 ], [ %v0_402620.pre, %dec_label_pc_40260c ]
  %v1_402620 = add i32 %v0_402620, 72
  %v2_402620 = inttoptr i32 %v1_402620 to i32*
  %v3_402620 = load i32, i32* %v2_402620, align 4
  %v1_402628 = udiv i32 %v3_402620, 256
  store i32 %v1_402628, i32* %v0.global-to-local, align 4
  store i32 %v1_402628, i32* %v2_402620, align 4
  %v0_402630 = load i32, i32* @s0, align 4
  %v1_402630 = add i32 %v0_402630, 68
  %v2_402630 = inttoptr i32 %v1_402630 to i32*
  %v3_402630 = load i32, i32* %v2_402630, align 4
  %v1_402634 = add i32 %v3_402630, -8
  store i32 %v1_402634, i32* %v0.global-to-local, align 4
  store i32 %v1_402634, i32* %v2_402630, align 4
  %v0_4025e4 = load i32, i32* @s0, align 4
  %v1_4025e4 = add i32 %v0_4025e4, 68
  %v2_4025e4 = inttoptr i32 %v1_4025e4 to i32*
  %v3_4025e4 = load i32, i32* %v2_4025e4, align 4
  %v1_4025ec = icmp ult i32 %v3_4025e4, 8
  %v2_4025ec = zext i1 %v1_4025ec to i32
  store i32 %v2_4025ec, i32* %v0.global-to-local, align 4
  br i1 %v1_4025ec, label %dec_label_pc_402530, label %dec_label_pc_4025f4

dec_label_pc_40263c:                              ; preds = %dec_label_pc_402674
  %v1_40263c = add i32 %v0_402678, 52
  %v2_40263c = inttoptr i32 %v1_40263c to i32*
  %v3_40263c = load i32, i32* %v2_40263c, align 4
  %v2_402644 = icmp ult i32 %v3_402684, %v3_40263c
  %v1_402648 = icmp eq i1 %v2_402644, false
  %v3_402648 = add i32 %v3_402684, 1
  store i32 %v3_402648, i32* %v0.global-to-local, align 4
  br i1 %v1_402648, label %dec_label_pc_402658, label %dec_label_pc_40264c

dec_label_pc_40264c:                              ; preds = %dec_label_pc_40263c
  store i32 %v3_402648, i32* %v2_402684, align 4
  %v0_402654 = load i32, i32* @s4, align 4
  %v1_402654 = trunc i32 %v0_402654 to i8
  %v2_402654 = load i32, i32* @s1, align 4
  %v3_402654 = inttoptr i32 %v2_402654 to i8*
  store i8 %v1_402654, i8* %v3_402654, align 1
  %v0_402658.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_402658

dec_label_pc_402658:                              ; preds = %dec_label_pc_40263c, %dec_label_pc_40264c
  %v0_402658 = phi i32 [ %v0_402678, %dec_label_pc_40263c ], [ %v0_402658.pre, %dec_label_pc_40264c ]
  %v1_402658 = add i32 %v0_402658, 72
  %v2_402658 = inttoptr i32 %v1_402658 to i32*
  %v3_402658 = load i32, i32* %v2_402658, align 4
  %v1_402660 = udiv i32 %v3_402658, 256
  store i32 %v1_402660, i32* %v0.global-to-local, align 4
  store i32 %v1_402660, i32* %v2_402658, align 4
  %v0_402668 = load i32, i32* @s0, align 4
  %v1_402668 = add i32 %v0_402668, 68
  %v2_402668 = inttoptr i32 %v1_402668 to i32*
  %v3_402668 = load i32, i32* %v2_402668, align 4
  store i32 %v3_402668, i32* %v0.global-to-local, align 4
  %v1_402670 = add i32 %v3_402668, -8
  br label %dec_label_pc_402674

dec_label_pc_402674:                              ; preds = %dec_label_pc_402530, %dec_label_pc_402658
  %v1_402674 = phi i32 [ %v1_402674.pre, %dec_label_pc_402530 ], [ %v0_402668, %dec_label_pc_402658 ]
  %storemerge1 = phi i32 [ %v1_40254c, %dec_label_pc_402530 ], [ %v1_402670, %dec_label_pc_402658 ]
  store i32 %storemerge1, i32* %v0.global-to-local, align 4
  %v2_402674 = add i32 %v1_402674, 68
  %v3_402674 = inttoptr i32 %v2_402674 to i32*
  store i32 %storemerge1, i32* %v3_402674, align 4
  %v0_402678 = load i32, i32* @s0, align 4
  %v1_402678 = add i32 %v0_402678, 68
  %v2_402678 = inttoptr i32 %v1_402678 to i32*
  %v3_402678 = load i32, i32* %v2_402678, align 4
  store i32 %v3_402678, i32* @s3, align 4
  %v1_40267c = add i32 %v0_402678, 72
  %v2_40267c = inttoptr i32 %v1_40267c to i32*
  %v3_40267c = load i32, i32* %v2_40267c, align 4
  store i32 %v3_40267c, i32* @s4, align 4
  %v1_402680 = icmp ult i32 %v3_402678, 8
  %v2_402680 = zext i1 %v1_402680 to i32
  store i32 %v2_402680, i32* %v0.global-to-local, align 4
  %v1_402684 = add i32 %v0_402678, 48
  %v2_402684 = inttoptr i32 %v1_402684 to i32*
  %v3_402684 = load i32, i32* %v2_402684, align 4
  store i32 %v3_402684, i32* @s1, align 4
  %v1_402688 = icmp eq i1 %v1_402680, false
  br i1 %v1_402688, label %dec_label_pc_40263c, label %dec_label_pc_40268c

dec_label_pc_40268c:                              ; preds = %dec_label_pc_402674
  %v0_402690 = load i32, i32* %v1.global-to-local, align 4
  %v1_402690 = icmp eq i32 %v0_402690, 0
  store i32 0, i32* %v0.global-to-local, align 4
  br i1 %v1_402690, label %dec_label_pc_402694, label %dec_label_pc_4026ec

dec_label_pc_402694:                              ; preds = %dec_label_pc_40268c
  %v1_402698 = add i32 %v0_402678, 8
  %v2_402698 = inttoptr i32 %v1_402698 to i32*
  %v3_402698 = load i32, i32* %v2_402698, align 4
  store i32 262144, i32* %v1.global-to-local, align 4
  %v2_4026a0 = and i32 %v3_402698, 262144
  store i32 %v2_4026a0, i32* %v0.global-to-local, align 4
  %v1_4026a4 = icmp eq i32 %v2_4026a0, 0
  store i32 1, i32* @a1, align 4
  br i1 %v1_4026a4, label %dec_label_pc_4026a8, label %dec_label_pc_4026b8

dec_label_pc_4026a8:                              ; preds = %dec_label_pc_402694
  %v1_4026ac = add i32 %v0_402678, 60
  %v2_4026ac = inttoptr i32 %v1_4026ac to i32*
  %v3_4026ac = load i32, i32* %v2_4026ac, align 4
  %v1_4026b4 = icmp ult i32 %v3_4026ac, 48
  %v2_4026b4 = zext i1 %v1_4026b4 to i32
  store i32 %v2_4026b4, i32* @a1, align 4
  br label %dec_label_pc_4026b8

dec_label_pc_4026b8:                              ; preds = %dec_label_pc_402694, %dec_label_pc_4026a8
  store i32 %v0_402678, i32* %a0.global-to-local, align 4
  %v2_4026b8 = call i32 @function_401eb8(i32 %v0_402678)
  store i32 %v2_4026b8, i32* %v0.global-to-local, align 4
  %v0_4026c0 = load i32, i32* @s0, align 4
  %v1_4026c0 = add i32 %v0_4026c0, 60
  %v2_4026c0 = inttoptr i32 %v1_4026c0 to i32*
  %v3_4026c0 = load i32, i32* %v2_4026c0, align 4
  store i32 %v3_4026c0, i32* %v1.global-to-local, align 4
  store i32 4334928, i32* %gp.global-to-local, align 4
  %v1_4026c8 = icmp eq i32 %v3_4026c0, 0
  br i1 %v1_4026c8, label %dec_label_pc_40291c, label %dec_label_pc_4026cc

dec_label_pc_4026cc:                              ; preds = %dec_label_pc_4026b8
  %v1_4026d0 = add i32 %v0_4026c0, 48
  %v2_4026d0 = inttoptr i32 %v1_4026d0 to i32*
  %v3_4026d0 = load i32, i32* %v2_4026d0, align 4
  %v1_4026d8 = load i32, i32* @s1, align 4
  %v2_4026d8 = sub i32 %v3_4026d0, %v1_4026d8
  %v1_4026dc = add i32 %v2_4026d8, 1
  store i32 %v1_4026dc, i32* %a0.global-to-local, align 4
  %v2_4026e0 = icmp ult i32 %v1_4026dc, %v3_4026c0
  %v3_4026e0 = zext i1 %v2_4026e0 to i32
  store i32 %v3_4026e0, i32* %v1.global-to-local, align 4
  br i1 %v2_4026e0, label %dec_label_pc_40291c, label %dec_label_pc_4026ec

dec_label_pc_4026ec:                              ; preds = %dec_label_pc_4026cc, %dec_label_pc_40268c
  %v0_40291c137 = phi i32 [ %v2_4026b8, %dec_label_pc_4026cc ], [ 0, %dec_label_pc_40268c ]
  %v0_402714 = phi i32 [ %v1_4026d8, %dec_label_pc_4026cc ], [ %v3_402684, %dec_label_pc_40268c ]
  %v1_402714 = phi i32 [ %v0_4026c0, %dec_label_pc_4026cc ], [ %v0_402678, %dec_label_pc_40268c ]
  %v1_4026ec = add i32 %v1_402714, 28
  %v2_4026ec = inttoptr i32 %v1_4026ec to i32*
  %v3_4026ec = load i32, i32* %v2_4026ec, align 4
  store i32 %v3_4026ec, i32* %a0.global-to-local, align 4
  %v1_4026f0 = add i32 %v1_402714, 64
  %v2_4026f0 = inttoptr i32 %v1_4026f0 to i32*
  %v3_4026f0 = load i32, i32* %v2_4026f0, align 4
  %v2_4026f8 = sub i32 %v3_4026ec, %v3_4026f0
  store i32 %v2_4026f8, i32* %v1.global-to-local, align 4
  %v1_4026fc = add i32 %v1_402714, 36
  %v2_4026fc = inttoptr i32 %v1_4026fc to i32*
  %v3_4026fc = load i32, i32* %v2_4026fc, align 4
  store i32 %v3_4026fc, i32* %a0.global-to-local, align 4
  %v2_402704 = icmp ult i32 %v3_4026fc, %v2_4026f8
  %v3_402704 = zext i1 %v2_402704 to i32
  store i32 %v3_402704, i32* %v1.global-to-local, align 4
  br i1 %v2_402704, label %dec_label_pc_40291c, label %dec_label_pc_40270c

dec_label_pc_40270c:                              ; preds = %dec_label_pc_4026ec
  %v0_402710 = load i32, i32* @s3, align 4
  %v1_402710 = add i32 %v0_402710, 2
  store i32 %v1_402710, i32* %s3.global-to-local, align 4
  %v2_402714 = add i32 %v1_402714, 48
  %v3_402714 = inttoptr i32 %v2_402714 to i32*
  store i32 %v0_402714, i32* %v3_402714, align 4
  %v0_402718 = load i32, i32* @s4, align 4
  %v1_402718 = load i32, i32* @s0, align 4
  %v2_402718 = add i32 %v1_402718, 72
  %v3_402718 = inttoptr i32 %v2_402718 to i32*
  store i32 %v0_402718, i32* %v3_402718, align 4
  %v0_40271c = load i32, i32* %s3.global-to-local, align 4
  %v1_40271c = load i32, i32* @s0, align 4
  %v2_40271c = add i32 %v1_40271c, 68
  %v3_40271c = inttoptr i32 %v2_40271c to i32*
  store i32 %v0_40271c, i32* %v3_40271c, align 4
  %v0_40272097 = load i32, i32* @s0, align 4
  %v1_40272098 = add i32 %v0_40272097, 68
  %v2_40272099 = inttoptr i32 %v1_40272098 to i32*
  %v3_402720100 = load i32, i32* %v2_40272099, align 4
  store i32 %v3_402720100, i32* %v0.global-to-local, align 4
  %v1_402728101 = icmp ult i32 %v3_402720100, 8
  %v2_402728102 = zext i1 %v1_402728101 to i32
  store i32 %v2_402728102, i32* %v1.global-to-local, align 4
  br i1 %v1_402728101, label %dec_label_pc_402780, label %dec_label_pc_402730

dec_label_pc_402730:                              ; preds = %dec_label_pc_40270c, %dec_label_pc_40275c
  %v1_40274c = phi i32 [ %v0_402720, %dec_label_pc_40275c ], [ %v0_40272097, %dec_label_pc_40270c ]
  %v1_402734 = add i32 %v1_40274c, 48
  %v2_402734 = inttoptr i32 %v1_402734 to i32*
  %v3_402734 = load i32, i32* %v2_402734, align 4
  store i32 %v3_402734, i32* %v0.global-to-local, align 4
  %v1_402738 = add i32 %v1_40274c, 52
  %v2_402738 = inttoptr i32 %v1_402738 to i32*
  %v3_402738 = load i32, i32* %v2_402738, align 4
  %v2_402740 = icmp ult i32 %v3_402734, %v3_402738
  %v1_402744 = icmp eq i1 %v2_402740, false
  %v3_402744 = add i32 %v3_402734, 1
  store i32 %v3_402744, i32* %v1.global-to-local, align 4
  br i1 %v1_402744, label %dec_label_pc_40275c, label %dec_label_pc_402748

dec_label_pc_402748:                              ; preds = %dec_label_pc_402730
  store i32 %v3_402744, i32* %v2_402734, align 4
  %v0_402750 = load i32, i32* @s0, align 4
  %v1_402750 = add i32 %v0_402750, 72
  %v2_402750 = inttoptr i32 %v1_402750 to i32*
  %v3_402750 = load i32, i32* %v2_402750, align 4
  store i32 %v3_402750, i32* %v1.global-to-local, align 4
  %v1_402758 = trunc i32 %v3_402750 to i8
  %v2_402758 = load i32, i32* %v0.global-to-local, align 4
  %v3_402758 = inttoptr i32 %v2_402758 to i8*
  store i8 %v1_402758, i8* %v3_402758, align 1
  %v0_40275c.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_40275c

dec_label_pc_40275c:                              ; preds = %dec_label_pc_402730, %dec_label_pc_402748
  %v0_40275c = phi i32 [ %v1_40274c, %dec_label_pc_402730 ], [ %v0_40275c.pre, %dec_label_pc_402748 ]
  %v1_40275c = add i32 %v0_40275c, 72
  %v2_40275c = inttoptr i32 %v1_40275c to i32*
  %v3_40275c = load i32, i32* %v2_40275c, align 4
  %v1_402764 = udiv i32 %v3_40275c, 256
  store i32 %v1_402764, i32* %v0.global-to-local, align 4
  store i32 %v1_402764, i32* %v2_40275c, align 4
  %v0_40276c = load i32, i32* @s0, align 4
  %v1_40276c = add i32 %v0_40276c, 68
  %v2_40276c = inttoptr i32 %v1_40276c to i32*
  %v3_40276c = load i32, i32* %v2_40276c, align 4
  %v1_402774 = add i32 %v3_40276c, -8
  store i32 %v1_402774, i32* %v0.global-to-local, align 4
  store i32 %v1_402774, i32* %v2_40276c, align 4
  %v0_402720 = load i32, i32* @s0, align 4
  %v1_402720 = add i32 %v0_402720, 68
  %v2_402720 = inttoptr i32 %v1_402720 to i32*
  %v3_402720 = load i32, i32* %v2_402720, align 4
  store i32 %v3_402720, i32* %v0.global-to-local, align 4
  %v1_402728 = icmp ult i32 %v3_402720, 8
  %v2_402728 = zext i1 %v1_402728 to i32
  store i32 %v2_402728, i32* %v1.global-to-local, align 4
  br i1 %v1_402728, label %dec_label_pc_402780, label %dec_label_pc_402730

dec_label_pc_402780:                              ; preds = %dec_label_pc_40275c, %dec_label_pc_40270c
  %v1_40278c89 = phi i32 [ %v0_40272097, %dec_label_pc_40270c ], [ %v0_402720, %dec_label_pc_40275c ]
  %v0_402780 = phi i32 [ %v3_402720100, %dec_label_pc_40270c ], [ %v3_402720, %dec_label_pc_40275c ]
  %v1_402780 = icmp eq i32 %v0_402780, 0
  store i32 2, i32* %v0.global-to-local, align 4
  br i1 %v1_402780, label %dec_label_pc_402858, label %dec_label_pc_40278c.preheader

dec_label_pc_40278c.preheader:                    ; preds = %dec_label_pc_402780
  store i32 8, i32* %v0.global-to-local, align 4
  %v2_40278c90 = add i32 %v1_40278c89, 68
  %v3_40278c91 = inttoptr i32 %v2_40278c90 to i32*
  store i32 8, i32* %v3_40278c91, align 4
  %v0_40279092 = load i32, i32* @s0, align 4
  %v1_40279093 = add i32 %v0_40279092, 68
  %v2_40279094 = inttoptr i32 %v1_40279093 to i32*
  %v3_40279095 = load i32, i32* %v2_40279094, align 4
  %v1_40279896 = icmp ult i32 %v3_40279095, 8
  store i32 2, i32* %v0.global-to-local, align 4
  br i1 %v1_40279896, label %dec_label_pc_402858, label %dec_label_pc_4027a0

dec_label_pc_4027a0:                              ; preds = %dec_label_pc_40278c.preheader, %dec_label_pc_4027cc
  %v1_4027bc = phi i32 [ %v0_402790, %dec_label_pc_4027cc ], [ %v0_40279092, %dec_label_pc_40278c.preheader ]
  %v1_4027a4 = add i32 %v1_4027bc, 48
  %v2_4027a4 = inttoptr i32 %v1_4027a4 to i32*
  %v3_4027a4 = load i32, i32* %v2_4027a4, align 4
  store i32 %v3_4027a4, i32* %v0.global-to-local, align 4
  %v1_4027a8 = add i32 %v1_4027bc, 52
  %v2_4027a8 = inttoptr i32 %v1_4027a8 to i32*
  %v3_4027a8 = load i32, i32* %v2_4027a8, align 4
  %v2_4027b0 = icmp ult i32 %v3_4027a4, %v3_4027a8
  %v1_4027b4 = icmp eq i1 %v2_4027b0, false
  %v3_4027b4 = add i32 %v3_4027a4, 1
  store i32 %v3_4027b4, i32* %v1.global-to-local, align 4
  br i1 %v1_4027b4, label %dec_label_pc_4027cc, label %dec_label_pc_4027b8

dec_label_pc_4027b8:                              ; preds = %dec_label_pc_4027a0
  store i32 %v3_4027b4, i32* %v2_4027a4, align 4
  %v0_4027c0 = load i32, i32* @s0, align 4
  %v1_4027c0 = add i32 %v0_4027c0, 72
  %v2_4027c0 = inttoptr i32 %v1_4027c0 to i32*
  %v3_4027c0 = load i32, i32* %v2_4027c0, align 4
  store i32 %v3_4027c0, i32* %v1.global-to-local, align 4
  %v1_4027c8 = trunc i32 %v3_4027c0 to i8
  %v2_4027c8 = load i32, i32* %v0.global-to-local, align 4
  %v3_4027c8 = inttoptr i32 %v2_4027c8 to i8*
  store i8 %v1_4027c8, i8* %v3_4027c8, align 1
  %v0_4027cc.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_4027cc

dec_label_pc_4027cc:                              ; preds = %dec_label_pc_4027a0, %dec_label_pc_4027b8
  %v0_4027cc = phi i32 [ %v1_4027bc, %dec_label_pc_4027a0 ], [ %v0_4027cc.pre, %dec_label_pc_4027b8 ]
  %v1_4027cc = add i32 %v0_4027cc, 72
  %v2_4027cc = inttoptr i32 %v1_4027cc to i32*
  %v3_4027cc = load i32, i32* %v2_4027cc, align 4
  %v1_4027d4 = udiv i32 %v3_4027cc, 256
  store i32 %v1_4027d4, i32* %v0.global-to-local, align 4
  store i32 %v1_4027d4, i32* %v2_4027cc, align 4
  %v0_4027dc = load i32, i32* @s0, align 4
  %v1_4027dc = add i32 %v0_4027dc, 68
  %v2_4027dc = inttoptr i32 %v1_4027dc to i32*
  %v3_4027dc = load i32, i32* %v2_4027dc, align 4
  %v1_4027e0 = add i32 %v3_4027dc, -8
  store i32 %v1_4027e0, i32* %v0.global-to-local, align 4
  store i32 %v1_4027e0, i32* %v2_4027dc, align 4
  %v0_402790 = load i32, i32* @s0, align 4
  %v1_402790 = add i32 %v0_402790, 68
  %v2_402790 = inttoptr i32 %v1_402790 to i32*
  %v3_402790 = load i32, i32* %v2_402790, align 4
  %v1_402798 = icmp ult i32 %v3_402790, 8
  store i32 2, i32* %v0.global-to-local, align 4
  br i1 %v1_402798, label %dec_label_pc_402858, label %dec_label_pc_4027a0

dec_label_pc_4027e8:                              ; preds = %dec_label_pc_402858, %dec_label_pc_402810
  %v1_402800 = phi i32 [ %v0_402830, %dec_label_pc_402810 ], [ %v0_40283080, %dec_label_pc_402858 ]
  %v1_4027e8 = add i32 %v1_402800, 48
  %v2_4027e8 = inttoptr i32 %v1_4027e8 to i32*
  %v3_4027e8 = load i32, i32* %v2_4027e8, align 4
  store i32 %v3_4027e8, i32* %v1.global-to-local, align 4
  %v1_4027ec = add i32 %v1_402800, 52
  %v2_4027ec = inttoptr i32 %v1_4027ec to i32*
  %v3_4027ec = load i32, i32* %v2_4027ec, align 4
  %v2_4027f4 = icmp ult i32 %v3_4027e8, %v3_4027ec
  %v1_4027f8 = icmp eq i1 %v2_4027f4, false
  %v3_4027f8 = add i32 %v3_4027e8, 1
  store i32 %v3_4027f8, i32* %a0.global-to-local, align 4
  br i1 %v1_4027f8, label %dec_label_pc_402810, label %dec_label_pc_4027fc

dec_label_pc_4027fc:                              ; preds = %dec_label_pc_4027e8
  store i32 %v3_4027f8, i32* %v2_4027e8, align 4
  %v0_402804 = load i32, i32* @s0, align 4
  %v1_402804 = add i32 %v0_402804, 72
  %v2_402804 = inttoptr i32 %v1_402804 to i32*
  %v3_402804 = load i32, i32* %v2_402804, align 4
  store i32 %v3_402804, i32* %a0.global-to-local, align 4
  %v1_40280c = trunc i32 %v3_402804 to i8
  %v2_40280c = load i32, i32* %v1.global-to-local, align 4
  %v3_40280c = inttoptr i32 %v2_40280c to i8*
  store i8 %v1_40280c, i8* %v3_40280c, align 1
  %v0_402810.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_402810

dec_label_pc_402810:                              ; preds = %dec_label_pc_4027e8, %dec_label_pc_4027fc
  %v0_402810 = phi i32 [ %v1_402800, %dec_label_pc_4027e8 ], [ %v0_402810.pre, %dec_label_pc_4027fc ]
  %v1_402810 = add i32 %v0_402810, 72
  %v2_402810 = inttoptr i32 %v1_402810 to i32*
  %v3_402810 = load i32, i32* %v2_402810, align 4
  %v1_402818 = udiv i32 %v3_402810, 256
  store i32 %v1_402818, i32* %v1.global-to-local, align 4
  store i32 %v1_402818, i32* %v2_402810, align 4
  %v0_402820 = load i32, i32* @s0, align 4
  %v1_402820 = add i32 %v0_402820, 68
  %v2_402820 = inttoptr i32 %v1_402820 to i32*
  %v3_402820 = load i32, i32* %v2_402820, align 4
  %v1_402828 = add i32 %v3_402820, -8
  store i32 %v1_402828, i32* %v1.global-to-local, align 4
  store i32 %v1_402828, i32* %v2_402820, align 4
  %v0_402830 = load i32, i32* @s0, align 4
  %v1_402830 = add i32 %v0_402830, 68
  %v2_402830 = inttoptr i32 %v1_402830 to i32*
  %v3_402830 = load i32, i32* %v2_402830, align 4
  %v1_402838 = icmp ult i32 %v3_402830, 8
  %v2_402838 = zext i1 %v1_402838 to i32
  store i32 %v2_402838, i32* %v1.global-to-local, align 4
  %v1_40283c = icmp eq i1 %v1_402838, false
  br i1 %v1_40283c, label %dec_label_pc_4027e8, label %dec_label_pc_402840

dec_label_pc_402840:                              ; preds = %dec_label_pc_402810, %dec_label_pc_402858
  %v3_402850 = phi i32 [ %v0_40283080, %dec_label_pc_402858 ], [ %v0_402830, %dec_label_pc_402810 ]
  %v1_402844 = add i32 %v3_402850, 60
  %v2_402844 = inttoptr i32 %v1_402844 to i32*
  %v3_402844 = load i32, i32* %v2_402844, align 4
  %v0_402848 = load i32, i32* %v0.global-to-local, align 4
  %v1_402848 = add i32 %v0_402848, -1
  store i32 %v1_402848, i32* %v0.global-to-local, align 4
  %v1_40284c = xor i32 %v3_402844, 65535
  store i32 %v1_40284c, i32* %v1.global-to-local, align 4
  %v1_402850 = icmp eq i32 %v1_402848, 0
  store i32 %v1_40284c, i32* %v2_402844, align 4
  %v0_4028d869 = load i32, i32* @s0, align 4
  br i1 %v1_402850, label %dec_label_pc_4028d8.preheader, label %dec_label_pc_402858

dec_label_pc_4028d8.preheader:                    ; preds = %dec_label_pc_402840
  %v1_4028d870 = add i32 %v0_4028d869, 60
  %v2_4028d871 = inttoptr i32 %v1_4028d870 to i32*
  %v3_4028d872 = load i32, i32* %v2_4028d871, align 4
  %v0_4028e073 = load i32, i32* %v0.global-to-local, align 4
  %v2_4028e074 = icmp ult i32 %v0_4028e073, %v3_4028d872
  %v3_4028e075 = zext i1 %v2_4028e074 to i32
  store i32 %v3_4028e075, i32* %v1.global-to-local, align 4
  %v1_4028e476 = icmp eq i1 %v2_4028e074, false
  br i1 %v1_4028e476, label %dec_label_pc_40293c, label %dec_label_pc_4028e8

dec_label_pc_402858:                              ; preds = %dec_label_pc_402780, %dec_label_pc_40278c.preheader, %dec_label_pc_4027cc, %dec_label_pc_402840
  %v1_40286c = phi i32 [ %v0_4028d869, %dec_label_pc_402840 ], [ %v0_40279092, %dec_label_pc_40278c.preheader ], [ %v1_40278c89, %dec_label_pc_402780 ], [ %v0_402790, %dec_label_pc_4027cc ]
  %v1_402858 = add i32 %v1_40286c, 68
  %v2_402858 = inttoptr i32 %v1_402858 to i32*
  %v3_402858 = load i32, i32* %v2_402858, align 4
  store i32 %v3_402858, i32* %v1.global-to-local, align 4
  %v1_40285c = add i32 %v1_40286c, 62
  %v2_40285c = inttoptr i32 %v1_40285c to i16*
  %v3_40285c = load i16, i16* %v2_40285c, align 2
  %v4_40285c = zext i16 %v3_40285c to i32
  store i32 %v4_40285c, i32* %a0.global-to-local, align 4
  %v1_402860 = add i32 %v1_40286c, 72
  %v2_402860 = inttoptr i32 %v1_402860 to i32*
  %v3_402860 = load i32, i32* %v2_402860, align 4
  %v2_402864 = shl i32 %v4_40285c, %v3_402858
  %v2_402868 = or i32 %v2_402864, %v3_402860
  store i32 %v2_402868, i32* %a0.global-to-local, align 4
  store i32 %v2_402868, i32* %v2_402860, align 4
  %v0_402870 = load i32, i32* %v1.global-to-local, align 4
  %v1_402870 = add i32 %v0_402870, 16
  store i32 %v1_402870, i32* %v1.global-to-local, align 4
  %v1_40282c77 = load i32, i32* @s0, align 4
  %v2_40282c78 = add i32 %v1_40282c77, 68
  %v3_40282c79 = inttoptr i32 %v2_40282c78 to i32*
  store i32 %v1_402870, i32* %v3_40282c79, align 4
  %v0_40283080 = load i32, i32* @s0, align 4
  %v1_40283081 = add i32 %v0_40283080, 68
  %v2_40283082 = inttoptr i32 %v1_40283081 to i32*
  %v3_40283083 = load i32, i32* %v2_40283082, align 4
  %v1_40283884 = icmp ult i32 %v3_40283083, 8
  %v2_40283885 = zext i1 %v1_40283884 to i32
  store i32 %v2_40283885, i32* %v1.global-to-local, align 4
  %v1_40283c86 = icmp eq i1 %v1_40283884, false
  br i1 %v1_40283c86, label %dec_label_pc_4027e8, label %dec_label_pc_402840

dec_label_pc_402878:                              ; preds = %dec_label_pc_4028e8, %dec_label_pc_4028a0
  %v1_402890 = phi i32 [ %v0_4028c0, %dec_label_pc_4028a0 ], [ %v0_4028c062, %dec_label_pc_4028e8 ]
  %v1_402878 = add i32 %v1_402890, 48
  %v2_402878 = inttoptr i32 %v1_402878 to i32*
  %v3_402878 = load i32, i32* %v2_402878, align 4
  store i32 %v3_402878, i32* %v1.global-to-local, align 4
  %v1_40287c = add i32 %v1_402890, 52
  %v2_40287c = inttoptr i32 %v1_40287c to i32*
  %v3_40287c = load i32, i32* %v2_40287c, align 4
  %v2_402884 = icmp ult i32 %v3_402878, %v3_40287c
  %v1_402888 = icmp eq i1 %v2_402884, false
  %v3_402888 = add i32 %v3_402878, 1
  store i32 %v3_402888, i32* %a0.global-to-local, align 4
  br i1 %v1_402888, label %dec_label_pc_4028a0, label %dec_label_pc_40288c

dec_label_pc_40288c:                              ; preds = %dec_label_pc_402878
  store i32 %v3_402888, i32* %v2_402878, align 4
  %v0_402894 = load i32, i32* @s0, align 4
  %v1_402894 = add i32 %v0_402894, 72
  %v2_402894 = inttoptr i32 %v1_402894 to i32*
  %v3_402894 = load i32, i32* %v2_402894, align 4
  store i32 %v3_402894, i32* %a0.global-to-local, align 4
  %v1_40289c = trunc i32 %v3_402894 to i8
  %v2_40289c = load i32, i32* %v1.global-to-local, align 4
  %v3_40289c = inttoptr i32 %v2_40289c to i8*
  store i8 %v1_40289c, i8* %v3_40289c, align 1
  %v0_4028a0.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_4028a0

dec_label_pc_4028a0:                              ; preds = %dec_label_pc_402878, %dec_label_pc_40288c
  %v0_4028a0 = phi i32 [ %v1_402890, %dec_label_pc_402878 ], [ %v0_4028a0.pre, %dec_label_pc_40288c ]
  %v1_4028a0 = add i32 %v0_4028a0, 72
  %v2_4028a0 = inttoptr i32 %v1_4028a0 to i32*
  %v3_4028a0 = load i32, i32* %v2_4028a0, align 4
  %v1_4028a8 = udiv i32 %v3_4028a0, 256
  store i32 %v1_4028a8, i32* %v1.global-to-local, align 4
  store i32 %v1_4028a8, i32* %v2_4028a0, align 4
  %v0_4028b0 = load i32, i32* @s0, align 4
  %v1_4028b0 = add i32 %v0_4028b0, 68
  %v2_4028b0 = inttoptr i32 %v1_4028b0 to i32*
  %v3_4028b0 = load i32, i32* %v2_4028b0, align 4
  %v1_4028b8 = add i32 %v3_4028b0, -8
  store i32 %v1_4028b8, i32* %v1.global-to-local, align 4
  store i32 %v1_4028b8, i32* %v2_4028b0, align 4
  %v0_4028c0 = load i32, i32* @s0, align 4
  %v1_4028c0 = add i32 %v0_4028c0, 68
  %v2_4028c0 = inttoptr i32 %v1_4028c0 to i32*
  %v3_4028c0 = load i32, i32* %v2_4028c0, align 4
  %v1_4028c8 = icmp ult i32 %v3_4028c0, 8
  %v2_4028c8 = zext i1 %v1_4028c8 to i32
  store i32 %v2_4028c8, i32* %v1.global-to-local, align 4
  %v1_4028cc = icmp eq i1 %v1_4028c8, false
  br i1 %v1_4028cc, label %dec_label_pc_402878, label %dec_label_pc_4028d0

dec_label_pc_4028d0:                              ; preds = %dec_label_pc_4028a0, %dec_label_pc_4028e8
  %v0_4028d8 = phi i32 [ %v0_4028c062, %dec_label_pc_4028e8 ], [ %v0_4028c0, %dec_label_pc_4028a0 ]
  %v0_4028d4 = load i32, i32* %v0.global-to-local, align 4
  %v1_4028d4 = add i32 %v0_4028d4, 1
  store i32 %v1_4028d4, i32* %v0.global-to-local, align 4
  %v1_4028d8 = add i32 %v0_4028d8, 60
  %v2_4028d8 = inttoptr i32 %v1_4028d8 to i32*
  %v3_4028d8 = load i32, i32* %v2_4028d8, align 4
  %v2_4028e0 = icmp ult i32 %v1_4028d4, %v3_4028d8
  %v3_4028e0 = zext i1 %v2_4028e0 to i32
  store i32 %v3_4028e0, i32* %v1.global-to-local, align 4
  %v1_4028e4 = icmp eq i1 %v2_4028e0, false
  br i1 %v1_4028e4, label %dec_label_pc_40293c, label %dec_label_pc_4028e8

dec_label_pc_4028e8:                              ; preds = %dec_label_pc_4028d8.preheader, %dec_label_pc_4028d0
  %v0_4028f4 = phi i32 [ %v1_4028d4, %dec_label_pc_4028d0 ], [ %v0_4028e073, %dec_label_pc_4028d8.preheader ]
  %v1_402910 = phi i32 [ %v0_4028d8, %dec_label_pc_4028d0 ], [ %v0_4028d869, %dec_label_pc_4028d8.preheader ]
  %v1_4028ec = add i32 %v1_402910, 64
  %v2_4028ec = inttoptr i32 %v1_4028ec to i32*
  %v3_4028ec = load i32, i32* %v2_4028ec, align 4
  store i32 %v3_4028ec, i32* %a0.global-to-local, align 4
  %v1_4028f0 = add i32 %v1_402910, 68
  %v2_4028f0 = inttoptr i32 %v1_4028f0 to i32*
  %v3_4028f0 = load i32, i32* %v2_4028f0, align 4
  store i32 %v3_4028f0, i32* %v1.global-to-local, align 4
  %v2_4028f4 = add i32 %v3_4028ec, %v0_4028f4
  %v1_4028f8 = urem i32 %v2_4028f4, 32768
  %v2_4028fc = add i32 %v1_4028f8, %v1_402910
  store i32 %v2_4028fc, i32* %a0.global-to-local, align 4
  %v1_402900 = add i32 %v2_4028fc, 144
  %v2_402900 = inttoptr i32 %v1_402900 to i8*
  %v3_402900 = load i8, i8* %v2_402900, align 1
  %v4_402900 = zext i8 %v3_402900 to i32
  store i32 %v4_402900, i32* %a0.global-to-local, align 4
  %v1_402904 = add i32 %v1_402910, 72
  %v2_402904 = inttoptr i32 %v1_402904 to i32*
  %v3_402904 = load i32, i32* %v2_402904, align 4
  %v2_402908 = shl i32 %v4_402900, %v3_4028f0
  %v2_40290c = or i32 %v2_402908, %v3_402904
  store i32 %v2_40290c, i32* %a0.global-to-local, align 4
  store i32 %v2_40290c, i32* %v2_402904, align 4
  %v0_402914 = load i32, i32* %v1.global-to-local, align 4
  %v1_402914 = add i32 %v0_402914, 8
  store i32 %v1_402914, i32* %v1.global-to-local, align 4
  %v1_4028bc59 = load i32, i32* @s0, align 4
  %v2_4028bc60 = add i32 %v1_4028bc59, 68
  %v3_4028bc61 = inttoptr i32 %v2_4028bc60 to i32*
  store i32 %v1_402914, i32* %v3_4028bc61, align 4
  %v0_4028c062 = load i32, i32* @s0, align 4
  %v1_4028c063 = add i32 %v0_4028c062, 68
  %v2_4028c064 = inttoptr i32 %v1_4028c063 to i32*
  %v3_4028c065 = load i32, i32* %v2_4028c064, align 4
  %v1_4028c866 = icmp ult i32 %v3_4028c065, 8
  %v2_4028c867 = zext i1 %v1_4028c866 to i32
  store i32 %v2_4028c867, i32* %v1.global-to-local, align 4
  %v1_4028cc68 = icmp eq i1 %v1_4028c866, false
  br i1 %v1_4028cc68, label %dec_label_pc_402878, label %dec_label_pc_4028d0

dec_label_pc_40291c:                              ; preds = %dec_label_pc_4026ec, %dec_label_pc_4026cc, %dec_label_pc_4026b8
  %v1_402924 = phi i32 [ %v1_402714, %dec_label_pc_4026ec ], [ %v0_4026c0, %dec_label_pc_4026cc ], [ %v0_4026c0, %dec_label_pc_4026b8 ]
  %v0_40291c = phi i32 [ %v0_40291c137, %dec_label_pc_4026ec ], [ %v2_4026b8, %dec_label_pc_4026cc ], [ %v2_4026b8, %dec_label_pc_4026b8 ]
  %v1_40291c = icmp eq i32 %v0_40291c, 0
  store i32 %v1_402924, i32* %a0.global-to-local, align 4
  br i1 %v1_40291c, label %dec_label_pc_402920, label %dec_label_pc_40293c

dec_label_pc_402920:                              ; preds = %dec_label_pc_40291c
  %v0_402924 = load i32, i32* @s1, align 4
  %v2_402924 = add i32 %v1_402924, 48
  %v3_402924 = inttoptr i32 %v2_402924 to i32*
  store i32 %v0_402924, i32* %v3_402924, align 4
  %v0_402928 = load i32, i32* @s4, align 4
  %v1_402928 = load i32, i32* @s0, align 4
  %v2_402928 = add i32 %v1_402928, 72
  %v3_402928 = inttoptr i32 %v2_402928 to i32*
  store i32 %v0_402928, i32* %v3_402928, align 4
  %v0_40292c = load i32, i32* @s3, align 4
  %v1_40292c = load i32, i32* @s0, align 4
  %v2_40292c = add i32 %v1_40292c, 68
  %v3_40292c = inttoptr i32 %v2_40292c to i32*
  store i32 %v0_40292c, i32* %v3_40292c, align 4
  store i32 1, i32* @a1, align 4
  %v1_402930 = call i32 @function_401eb8(i32 %v1_402924)
  store i32 %v1_402930, i32* %v0.global-to-local, align 4
  store i32 4334928, i32* %gp.global-to-local, align 4
  %v0_40294c.pre.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_40293c

dec_label_pc_40293c:                              ; preds = %dec_label_pc_4028d0, %dec_label_pc_4028d8.preheader, %dec_label_pc_40291c, %dec_label_pc_402920
  %v0_40294c.pre = phi i32 [ %v0_4028d869, %dec_label_pc_4028d8.preheader ], [ %v1_402924, %dec_label_pc_40291c ], [ %v0_40294c.pre.pre, %dec_label_pc_402920 ], [ %v0_4028d8, %dec_label_pc_4028d0 ]
  %v0_40293c = load i32, i32* @s6, align 4
  %v1_40293c = icmp eq i32 %v0_40293c, 0
  br i1 %v1_40293c, label %dec_label_pc_402944, label %dec_label_pc_4029d0

dec_label_pc_402944:                              ; preds = %dec_label_pc_402ab8, %dec_label_pc_402c10, %dec_label_pc_40293c, %dec_label_pc_4029e4
  %v0_40294c = phi i32 [ %v0_4029f8, %dec_label_pc_4029e4 ], [ %v0_40294c.pre, %dec_label_pc_40293c ], [ %v0_402c20155, %dec_label_pc_402c10 ], [ %v0_402ac8144, %dec_label_pc_402ab8 ]
  %v0_402944 = load i32, i32* %gp.global-to-local, align 4
  %v1_402944 = add i32 %v0_402944, -32680
  %v2_402944 = inttoptr i32 %v1_402944 to i32*
  %v3_402944 = load i32, i32* %v2_402944, align 4
  %v2_40294c = add i32 %v0_40294c, 33170
  store i32 %v2_40294c, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_402944)
  store i32 4334928, i32* %gp.global-to-local, align 4
  %v0_402968 = load i32, i32* @s0, align 4
  %v2_402968 = add i32 %v0_402968, 33746
  store i32 %v2_402968, i32* %a0.global-to-local, align 4
  %v4_402970 = inttoptr i32 %v2_402968 to i32*
  %v5_402970 = call i32* @memset(i32* %v4_402970, i32 0, i32 64)
  %v0_40297c = load i32, i32* @s0, align 4
  %v2_40297c = add i32 %v0_40297c, 37491
  %v2_402980 = add i32 %v0_40297c, 40
  %v3_402980 = inttoptr i32 %v2_402980 to i32*
  store i32 %v2_40297c, i32* %v3_402980, align 4
  %v0_402988 = load i32, i32* @s0, align 4
  %v2_402988 = add i32 %v0_402988, 37490
  %v2_40298c = add i32 %v0_402988, 44
  %v3_40298c = inttoptr i32 %v2_40298c to i32*
  store i32 %v2_402988, i32* %v3_40298c, align 4
  store i32 8, i32* %v0.global-to-local, align 4
  %v0_402994 = load i32, i32* @s0, align 4
  %v1_402994 = add i32 %v0_402994, 64
  %v2_402994 = inttoptr i32 %v1_402994 to i32*
  %v3_402994 = load i32, i32* %v2_402994, align 4
  store i32 %v3_402994, i32* %v1.global-to-local, align 4
  %v2_402998 = add i32 %v0_402994, 56
  %v3_402998 = inttoptr i32 %v2_402998 to i32*
  store i32 8, i32* %v3_402998, align 4
  %v0_40299c = load i32, i32* @s0, align 4
  %v1_40299c = add i32 %v0_40299c, 60
  %v2_40299c = inttoptr i32 %v1_40299c to i32*
  %v3_40299c = load i32, i32* %v2_40299c, align 4
  store i32 %v3_40299c, i32* %v0.global-to-local, align 4
  %v1_4029a0 = add i32 %v0_40299c, 48
  %v2_4029a0 = inttoptr i32 %v1_4029a0 to i32*
  %v3_4029a0 = load i32, i32* %v2_4029a0, align 4
  store i32 %v3_4029a0, i32* %s1.global-to-local, align 4
  %v0_4029a4 = load i32, i32* %v1.global-to-local, align 4
  %v2_4029a4 = add i32 %v0_4029a4, %v3_40299c
  store i32 %v2_4029a4, i32* %v0.global-to-local, align 4
  %v2_4029a8 = add i32 %v0_40299c, 64
  %v3_4029a8 = inttoptr i32 %v2_4029a8 to i32*
  store i32 %v2_4029a4, i32* %v3_4029a8, align 4
  %v0_4029ac = load i32, i32* @s0, align 4
  %v1_4029ac = add i32 %v0_4029ac, 100
  %v2_4029ac = inttoptr i32 %v1_4029ac to i32*
  %v3_4029ac = load i32, i32* %v2_4029ac, align 4
  %v0_4029b0 = load i32, i32* %s1.global-to-local, align 4
  %v1_4029b0 = load i32, i32* @s2, align 4
  %v2_4029b0 = sub i32 %v0_4029b0, %v1_4029b0
  store i32 %v2_4029b0, i32* %s1.global-to-local, align 4
  %v1_4029b4 = add i32 %v3_4029ac, 1
  store i32 %v1_4029b4, i32* %v0.global-to-local, align 4
  store i32 4334928, i32* %gp.global-to-local, align 4
  %v1_4029bc = add i32 %v0_4029ac, 60
  %v2_4029bc = inttoptr i32 %v1_4029bc to i32*
  store i32 0, i32* %v2_4029bc, align 4
  %v0_4029c0 = load i32, i32* %s1.global-to-local, align 4
  %v1_4029c0 = icmp eq i32 %v0_4029c0, 0
  %v2_4029c0 = load i32, i32* %v0.global-to-local, align 4
  %v3_4029c0 = load i32, i32* @s0, align 4
  %v4_4029c0 = add i32 %v3_4029c0, 100
  %v5_4029c0 = inttoptr i32 %v4_4029c0 to i32*
  store i32 %v2_4029c0, i32* %v5_4029c0, align 4
  br i1 %v1_4029c0, label %dec_label_pc_402d00, label %dec_label_pc_402c3c

dec_label_pc_4029d0:                              ; preds = %dec_label_pc_40293c
  %v1_4029d0 = add i32 %v0_40294c.pre, 68
  %v2_4029d0 = inttoptr i32 %v1_4029d0 to i32*
  %v3_4029d0 = load i32, i32* %v2_4029d0, align 4
  store i32 %v3_4029d0, i32* %v0.global-to-local, align 4
  %v0_4029d4 = load i32, i32* @s5, align 4
  %v1_4029d4 = icmp eq i32 %v0_4029d4, 0
  br i1 %v1_4029d4, label %dec_label_pc_402ae8, label %dec_label_pc_4029d8

dec_label_pc_4029d8:                              ; preds = %dec_label_pc_4029d0
  %v1_4029dc = icmp eq i32 %v3_4029d0, 0
  store i32 8, i32* %v0.global-to-local, align 4
  br i1 %v1_4029dc, label %dec_label_pc_4029e4, label %dec_label_pc_402a04.preheader

dec_label_pc_402a04.preheader:                    ; preds = %dec_label_pc_4029d8
  store i32 8, i32* %v2_4029d0, align 4
  %v0_402a0853 = load i32, i32* @s0, align 4
  %v1_402a0854 = add i32 %v0_402a0853, 68
  %v2_402a0855 = inttoptr i32 %v1_402a0854 to i32*
  %v3_402a0856 = load i32, i32* %v2_402a0855, align 4
  %v1_402a1057 = icmp ult i32 %v3_402a0856, 8
  %v2_402a1058 = zext i1 %v1_402a1057 to i32
  store i32 %v2_402a1058, i32* %v0.global-to-local, align 4
  br i1 %v1_402a1057, label %dec_label_pc_4029e4, label %dec_label_pc_402a18

dec_label_pc_4029e4:                              ; preds = %dec_label_pc_402a44, %dec_label_pc_402a04.preheader, %dec_label_pc_4029d8
  %v0_4029f8 = phi i32 [ %v0_40294c.pre, %dec_label_pc_4029d8 ], [ %v0_402a0853, %dec_label_pc_402a04.preheader ], [ %v0_402a08, %dec_label_pc_402a44 ]
  %v1_4029e4 = add i32 %v0_4029f8, 8
  %v2_4029e4 = inttoptr i32 %v1_4029e4 to i32*
  %v3_4029e4 = load i32, i32* %v2_4029e4, align 4
  %v1_4029ec = and i32 %v3_4029e4, 4096
  %v1_4029f0 = icmp eq i32 %v1_4029ec, 0
  store i32 4, i32* %v0.global-to-local, align 4
  br i1 %v1_4029f0, label %dec_label_pc_402944, label %dec_label_pc_4029f4

dec_label_pc_4029f4:                              ; preds = %dec_label_pc_4029e4
  %v1_4029f8 = add i32 %v0_4029f8, 24
  %v2_4029f8 = inttoptr i32 %v1_4029f8 to i32*
  %v3_4029f8 = load i32, i32* %v2_4029f8, align 4
  store i32 %v3_4029f8, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_402ac8

dec_label_pc_402a18:                              ; preds = %dec_label_pc_402a04.preheader, %dec_label_pc_402a44
  %v1_402a34 = phi i32 [ %v0_402a08, %dec_label_pc_402a44 ], [ %v0_402a0853, %dec_label_pc_402a04.preheader ]
  %v1_402a1c = add i32 %v1_402a34, 48
  %v2_402a1c = inttoptr i32 %v1_402a1c to i32*
  %v3_402a1c = load i32, i32* %v2_402a1c, align 4
  store i32 %v3_402a1c, i32* %v0.global-to-local, align 4
  %v1_402a20 = add i32 %v1_402a34, 52
  %v2_402a20 = inttoptr i32 %v1_402a20 to i32*
  %v3_402a20 = load i32, i32* %v2_402a20, align 4
  %v2_402a28 = icmp ult i32 %v3_402a1c, %v3_402a20
  %v1_402a2c = icmp eq i1 %v2_402a28, false
  %v3_402a2c = add i32 %v3_402a1c, 1
  store i32 %v3_402a2c, i32* %v1.global-to-local, align 4
  br i1 %v1_402a2c, label %dec_label_pc_402a44, label %dec_label_pc_402a30

dec_label_pc_402a30:                              ; preds = %dec_label_pc_402a18
  store i32 %v3_402a2c, i32* %v2_402a1c, align 4
  %v0_402a38 = load i32, i32* @s0, align 4
  %v1_402a38 = add i32 %v0_402a38, 72
  %v2_402a38 = inttoptr i32 %v1_402a38 to i32*
  %v3_402a38 = load i32, i32* %v2_402a38, align 4
  store i32 %v3_402a38, i32* %v1.global-to-local, align 4
  %v1_402a40 = trunc i32 %v3_402a38 to i8
  %v2_402a40 = load i32, i32* %v0.global-to-local, align 4
  %v3_402a40 = inttoptr i32 %v2_402a40 to i8*
  store i8 %v1_402a40, i8* %v3_402a40, align 1
  %v0_402a44.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_402a44

dec_label_pc_402a44:                              ; preds = %dec_label_pc_402a18, %dec_label_pc_402a30
  %v0_402a44 = phi i32 [ %v1_402a34, %dec_label_pc_402a18 ], [ %v0_402a44.pre, %dec_label_pc_402a30 ]
  %v1_402a44 = add i32 %v0_402a44, 72
  %v2_402a44 = inttoptr i32 %v1_402a44 to i32*
  %v3_402a44 = load i32, i32* %v2_402a44, align 4
  %v1_402a4c = udiv i32 %v3_402a44, 256
  store i32 %v1_402a4c, i32* %v0.global-to-local, align 4
  store i32 %v1_402a4c, i32* %v2_402a44, align 4
  %v0_402a54 = load i32, i32* @s0, align 4
  %v1_402a54 = add i32 %v0_402a54, 68
  %v2_402a54 = inttoptr i32 %v1_402a54 to i32*
  %v3_402a54 = load i32, i32* %v2_402a54, align 4
  %v1_402a58 = add i32 %v3_402a54, -8
  store i32 %v1_402a58, i32* %v0.global-to-local, align 4
  store i32 %v1_402a58, i32* %v2_402a54, align 4
  %v0_402a08 = load i32, i32* @s0, align 4
  %v1_402a08 = add i32 %v0_402a08, 68
  %v2_402a08 = inttoptr i32 %v1_402a08 to i32*
  %v3_402a08 = load i32, i32* %v2_402a08, align 4
  %v1_402a10 = icmp ult i32 %v3_402a08, 8
  %v2_402a10 = zext i1 %v1_402a10 to i32
  store i32 %v2_402a10, i32* %v0.global-to-local, align 4
  br i1 %v1_402a10, label %dec_label_pc_4029e4, label %dec_label_pc_402a18

dec_label_pc_402a60:                              ; preds = %dec_label_pc_402ac8, %dec_label_pc_402a88
  %v1_402a78 = phi i32 [ %v0_402aa8, %dec_label_pc_402a88 ], [ %v0_402aa842, %dec_label_pc_402ac8 ]
  %v1_402a60 = add i32 %v1_402a78, 48
  %v2_402a60 = inttoptr i32 %v1_402a60 to i32*
  %v3_402a60 = load i32, i32* %v2_402a60, align 4
  store i32 %v3_402a60, i32* %a0.global-to-local, align 4
  %v1_402a64 = add i32 %v1_402a78, 52
  %v2_402a64 = inttoptr i32 %v1_402a64 to i32*
  %v3_402a64 = load i32, i32* %v2_402a64, align 4
  %v2_402a6c = icmp ult i32 %v3_402a60, %v3_402a64
  %v1_402a70 = icmp eq i1 %v2_402a6c, false
  br i1 %v1_402a70, label %dec_label_pc_402a88, label %dec_label_pc_402a74

dec_label_pc_402a74:                              ; preds = %dec_label_pc_402a60
  %v3_402a70 = add i32 %v3_402a60, 1
  store i32 %v3_402a70, i32* %v2_402a60, align 4
  %v0_402a7c = load i32, i32* @s0, align 4
  %v1_402a7c = add i32 %v0_402a7c, 72
  %v2_402a7c = inttoptr i32 %v1_402a7c to i32*
  %v3_402a7c = load i32, i32* %v2_402a7c, align 4
  %v1_402a84 = trunc i32 %v3_402a7c to i8
  %v2_402a84 = load i32, i32* %a0.global-to-local, align 4
  %v3_402a84 = inttoptr i32 %v2_402a84 to i8*
  store i8 %v1_402a84, i8* %v3_402a84, align 1
  %v0_402a88.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_402a88

dec_label_pc_402a88:                              ; preds = %dec_label_pc_402a60, %dec_label_pc_402a74
  %v0_402a88 = phi i32 [ %v1_402a78, %dec_label_pc_402a60 ], [ %v0_402a88.pre, %dec_label_pc_402a74 ]
  %v1_402a88 = add i32 %v0_402a88, 72
  %v2_402a88 = inttoptr i32 %v1_402a88 to i32*
  %v3_402a88 = load i32, i32* %v2_402a88, align 4
  %v1_402a90 = udiv i32 %v3_402a88, 256
  store i32 %v1_402a90, i32* %a0.global-to-local, align 4
  store i32 %v1_402a90, i32* %v2_402a88, align 4
  %v0_402a98 = load i32, i32* @s0, align 4
  %v1_402a98 = add i32 %v0_402a98, 68
  %v2_402a98 = inttoptr i32 %v1_402a98 to i32*
  %v3_402a98 = load i32, i32* %v2_402a98, align 4
  %v1_402aa0 = add i32 %v3_402a98, -8
  store i32 %v1_402aa0, i32* %a0.global-to-local, align 4
  store i32 %v1_402aa0, i32* %v2_402a98, align 4
  %v0_402aa8 = load i32, i32* @s0, align 4
  %v1_402aa8 = add i32 %v0_402aa8, 68
  %v2_402aa8 = inttoptr i32 %v1_402aa8 to i32*
  %v3_402aa8 = load i32, i32* %v2_402aa8, align 4
  %v1_402ab0 = icmp ult i32 %v3_402aa8, 8
  %v2_402ab0 = zext i1 %v1_402ab0 to i32
  store i32 %v2_402ab0, i32* %a0.global-to-local, align 4
  %v1_402ab4 = icmp eq i1 %v1_402ab0, false
  br i1 %v1_402ab4, label %dec_label_pc_402a60, label %dec_label_pc_402ab8

dec_label_pc_402ab8:                              ; preds = %dec_label_pc_402a88, %dec_label_pc_402ac8
  %v0_402ac8144 = phi i32 [ %v0_402aa842, %dec_label_pc_402ac8 ], [ %v0_402aa8, %dec_label_pc_402a88 ]
  %v0_402abc = load i32, i32* %v0.global-to-local, align 4
  %v1_402abc = add i32 %v0_402abc, -1
  store i32 %v1_402abc, i32* %v0.global-to-local, align 4
  %v1_402ac0 = icmp eq i32 %v1_402abc, 0
  %v2_402ac0 = load i32, i32* %v1.global-to-local, align 4
  %v3_402ac0 = mul i32 %v2_402ac0, 256
  store i32 %v3_402ac0, i32* %v1.global-to-local, align 4
  br i1 %v1_402ac0, label %dec_label_pc_402944, label %dec_label_pc_402ac8

dec_label_pc_402ac8:                              ; preds = %dec_label_pc_402ab8, %dec_label_pc_4029f4
  %v0_402ad0 = phi i32 [ %v3_402ac0, %dec_label_pc_402ab8 ], [ %v3_4029f8, %dec_label_pc_4029f4 ]
  %v1_402adc = phi i32 [ %v0_402ac8144, %dec_label_pc_402ab8 ], [ %v0_4029f8, %dec_label_pc_4029f4 ]
  %v1_402ac8 = add i32 %v1_402adc, 68
  %v2_402ac8 = inttoptr i32 %v1_402ac8 to i32*
  %v3_402ac8 = load i32, i32* %v2_402ac8, align 4
  store i32 %v3_402ac8, i32* %a0.global-to-local, align 4
  %v1_402acc = add i32 %v1_402adc, 72
  %v2_402acc = inttoptr i32 %v1_402acc to i32*
  %v3_402acc = load i32, i32* %v2_402acc, align 4
  %v1_402ad0 = udiv i32 %v0_402ad0, 16777216
  %v2_402ad4 = shl i32 %v1_402ad0, %v3_402ac8
  %v2_402ad8 = or i32 %v3_402acc, %v2_402ad4
  store i32 %v2_402ad8, i32* %v2_402acc, align 4
  %v0_402ae0 = load i32, i32* %a0.global-to-local, align 4
  %v1_402ae0 = add i32 %v0_402ae0, 8
  store i32 %v1_402ae0, i32* %a0.global-to-local, align 4
  %v1_402aa439 = load i32, i32* @s0, align 4
  %v2_402aa440 = add i32 %v1_402aa439, 68
  %v3_402aa441 = inttoptr i32 %v2_402aa440 to i32*
  store i32 %v1_402ae0, i32* %v3_402aa441, align 4
  %v0_402aa842 = load i32, i32* @s0, align 4
  %v1_402aa843 = add i32 %v0_402aa842, 68
  %v2_402aa844 = inttoptr i32 %v1_402aa843 to i32*
  %v3_402aa845 = load i32, i32* %v2_402aa844, align 4
  %v1_402ab046 = icmp ult i32 %v3_402aa845, 8
  %v2_402ab047 = zext i1 %v1_402ab046 to i32
  store i32 %v2_402ab047, i32* %a0.global-to-local, align 4
  %v1_402ab448 = icmp eq i1 %v1_402ab046, false
  br i1 %v1_402ab448, label %dec_label_pc_402a60, label %dec_label_pc_402ab8

dec_label_pc_402ae8:                              ; preds = %dec_label_pc_4029d0
  %v1_402ae8 = add i32 %v3_4029d0, 3
  store i32 %v1_402ae8, i32* %v0.global-to-local, align 4
  store i32 %v1_402ae8, i32* %v2_4029d0, align 4
  %v0_402af033 = load i32, i32* @s0, align 4
  %v1_402af034 = add i32 %v0_402af033, 68
  %v2_402af035 = inttoptr i32 %v1_402af034 to i32*
  %v3_402af036 = load i32, i32* %v2_402af035, align 4
  store i32 %v3_402af036, i32* %v0.global-to-local, align 4
  %v1_402af837 = icmp ult i32 %v3_402af036, 8
  %v2_402af838 = zext i1 %v1_402af837 to i32
  store i32 %v2_402af838, i32* %v1.global-to-local, align 4
  br i1 %v1_402af837, label %dec_label_pc_402b48, label %dec_label_pc_402b00

dec_label_pc_402b00:                              ; preds = %dec_label_pc_402ae8, %dec_label_pc_402b2c
  %v1_402b1c = phi i32 [ %v0_402af0, %dec_label_pc_402b2c ], [ %v0_402af033, %dec_label_pc_402ae8 ]
  %v1_402b04 = add i32 %v1_402b1c, 48
  %v2_402b04 = inttoptr i32 %v1_402b04 to i32*
  %v3_402b04 = load i32, i32* %v2_402b04, align 4
  store i32 %v3_402b04, i32* %v0.global-to-local, align 4
  %v1_402b08 = add i32 %v1_402b1c, 52
  %v2_402b08 = inttoptr i32 %v1_402b08 to i32*
  %v3_402b08 = load i32, i32* %v2_402b08, align 4
  %v2_402b10 = icmp ult i32 %v3_402b04, %v3_402b08
  %v1_402b14 = icmp eq i1 %v2_402b10, false
  %v3_402b14 = add i32 %v3_402b04, 1
  store i32 %v3_402b14, i32* %v1.global-to-local, align 4
  br i1 %v1_402b14, label %dec_label_pc_402b2c, label %dec_label_pc_402b18

dec_label_pc_402b18:                              ; preds = %dec_label_pc_402b00
  store i32 %v3_402b14, i32* %v2_402b04, align 4
  %v0_402b20 = load i32, i32* @s0, align 4
  %v1_402b20 = add i32 %v0_402b20, 72
  %v2_402b20 = inttoptr i32 %v1_402b20 to i32*
  %v3_402b20 = load i32, i32* %v2_402b20, align 4
  store i32 %v3_402b20, i32* %v1.global-to-local, align 4
  %v1_402b28 = trunc i32 %v3_402b20 to i8
  %v2_402b28 = load i32, i32* %v0.global-to-local, align 4
  %v3_402b28 = inttoptr i32 %v2_402b28 to i8*
  store i8 %v1_402b28, i8* %v3_402b28, align 1
  %v0_402b2c.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_402b2c

dec_label_pc_402b2c:                              ; preds = %dec_label_pc_402b00, %dec_label_pc_402b18
  %v0_402b2c = phi i32 [ %v1_402b1c, %dec_label_pc_402b00 ], [ %v0_402b2c.pre, %dec_label_pc_402b18 ]
  %v1_402b2c = add i32 %v0_402b2c, 72
  %v2_402b2c = inttoptr i32 %v1_402b2c to i32*
  %v3_402b2c = load i32, i32* %v2_402b2c, align 4
  %v1_402b34 = udiv i32 %v3_402b2c, 256
  store i32 %v1_402b34, i32* %v0.global-to-local, align 4
  store i32 %v1_402b34, i32* %v2_402b2c, align 4
  %v0_402b3c = load i32, i32* @s0, align 4
  %v1_402b3c = add i32 %v0_402b3c, 68
  %v2_402b3c = inttoptr i32 %v1_402b3c to i32*
  %v3_402b3c = load i32, i32* %v2_402b3c, align 4
  %v1_402b40 = add i32 %v3_402b3c, -8
  store i32 %v1_402b40, i32* %v0.global-to-local, align 4
  store i32 %v1_402b40, i32* %v2_402b3c, align 4
  %v0_402af0 = load i32, i32* @s0, align 4
  %v1_402af0 = add i32 %v0_402af0, 68
  %v2_402af0 = inttoptr i32 %v1_402af0 to i32*
  %v3_402af0 = load i32, i32* %v2_402af0, align 4
  store i32 %v3_402af0, i32* %v0.global-to-local, align 4
  %v1_402af8 = icmp ult i32 %v3_402af0, 8
  %v2_402af8 = zext i1 %v1_402af8 to i32
  store i32 %v2_402af8, i32* %v1.global-to-local, align 4
  br i1 %v1_402af8, label %dec_label_pc_402b48, label %dec_label_pc_402b00

dec_label_pc_402b48:                              ; preds = %dec_label_pc_402b2c, %dec_label_pc_402ae8
  %v1_402b5c22 = phi i32 [ %v0_402af033, %dec_label_pc_402ae8 ], [ %v0_402af0, %dec_label_pc_402b2c ]
  %v0_402b48 = phi i32 [ %v3_402af036, %dec_label_pc_402ae8 ], [ %v3_402af0, %dec_label_pc_402b2c ]
  %v1_402b48 = icmp eq i32 %v0_402b48, 0
  store i32 2, i32* %v0.global-to-local, align 4
  br i1 %v1_402b48, label %dec_label_pc_402b50, label %dec_label_pc_402b5c.preheader

dec_label_pc_402b5c.preheader:                    ; preds = %dec_label_pc_402b48
  store i32 8, i32* %v0.global-to-local, align 4
  %v2_402b5c23 = add i32 %v1_402b5c22, 68
  %v3_402b5c24 = inttoptr i32 %v2_402b5c23 to i32*
  store i32 8, i32* %v3_402b5c24, align 4
  %v0_402b6025 = load i32, i32* @s0, align 4
  %v1_402b6026 = add i32 %v0_402b6025, 68
  %v2_402b6027 = inttoptr i32 %v1_402b6026 to i32*
  %v3_402b6028 = load i32, i32* %v2_402b6027, align 4
  %v1_402b6829 = icmp ult i32 %v3_402b6028, 8
  store i32 2, i32* %v0.global-to-local, align 4
  br i1 %v1_402b6829, label %dec_label_pc_402b50, label %dec_label_pc_402b70

dec_label_pc_402b50:                              ; preds = %dec_label_pc_402b9c, %dec_label_pc_402b5c.preheader, %dec_label_pc_402b48
  %v0_402c20156 = phi i32 [ %v1_402b5c22, %dec_label_pc_402b48 ], [ %v0_402b6025, %dec_label_pc_402b5c.preheader ], [ %v0_402b60, %dec_label_pc_402b9c ]
  store i32 0, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_402c20

dec_label_pc_402b70:                              ; preds = %dec_label_pc_402b5c.preheader, %dec_label_pc_402b9c
  %v1_402b8c = phi i32 [ %v0_402b60, %dec_label_pc_402b9c ], [ %v0_402b6025, %dec_label_pc_402b5c.preheader ]
  %v1_402b74 = add i32 %v1_402b8c, 48
  %v2_402b74 = inttoptr i32 %v1_402b74 to i32*
  %v3_402b74 = load i32, i32* %v2_402b74, align 4
  store i32 %v3_402b74, i32* %v0.global-to-local, align 4
  %v1_402b78 = add i32 %v1_402b8c, 52
  %v2_402b78 = inttoptr i32 %v1_402b78 to i32*
  %v3_402b78 = load i32, i32* %v2_402b78, align 4
  %v2_402b80 = icmp ult i32 %v3_402b74, %v3_402b78
  %v1_402b84 = icmp eq i1 %v2_402b80, false
  %v3_402b84 = add i32 %v3_402b74, 1
  store i32 %v3_402b84, i32* %v1.global-to-local, align 4
  br i1 %v1_402b84, label %dec_label_pc_402b9c, label %dec_label_pc_402b88

dec_label_pc_402b88:                              ; preds = %dec_label_pc_402b70
  store i32 %v3_402b84, i32* %v2_402b74, align 4
  %v0_402b90 = load i32, i32* @s0, align 4
  %v1_402b90 = add i32 %v0_402b90, 72
  %v2_402b90 = inttoptr i32 %v1_402b90 to i32*
  %v3_402b90 = load i32, i32* %v2_402b90, align 4
  store i32 %v3_402b90, i32* %v1.global-to-local, align 4
  %v1_402b98 = trunc i32 %v3_402b90 to i8
  %v2_402b98 = load i32, i32* %v0.global-to-local, align 4
  %v3_402b98 = inttoptr i32 %v2_402b98 to i8*
  store i8 %v1_402b98, i8* %v3_402b98, align 1
  %v0_402b9c.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_402b9c

dec_label_pc_402b9c:                              ; preds = %dec_label_pc_402b70, %dec_label_pc_402b88
  %v0_402b9c = phi i32 [ %v1_402b8c, %dec_label_pc_402b70 ], [ %v0_402b9c.pre, %dec_label_pc_402b88 ]
  %v1_402b9c = add i32 %v0_402b9c, 72
  %v2_402b9c = inttoptr i32 %v1_402b9c to i32*
  %v3_402b9c = load i32, i32* %v2_402b9c, align 4
  %v1_402ba4 = udiv i32 %v3_402b9c, 256
  store i32 %v1_402ba4, i32* %v0.global-to-local, align 4
  store i32 %v1_402ba4, i32* %v2_402b9c, align 4
  %v0_402bac = load i32, i32* @s0, align 4
  %v1_402bac = add i32 %v0_402bac, 68
  %v2_402bac = inttoptr i32 %v1_402bac to i32*
  %v3_402bac = load i32, i32* %v2_402bac, align 4
  %v1_402bb0 = add i32 %v3_402bac, -8
  store i32 %v1_402bb0, i32* %v0.global-to-local, align 4
  store i32 %v1_402bb0, i32* %v2_402bac, align 4
  %v0_402b60 = load i32, i32* @s0, align 4
  %v1_402b60 = add i32 %v0_402b60, 68
  %v2_402b60 = inttoptr i32 %v1_402b60 to i32*
  %v3_402b60 = load i32, i32* %v2_402b60, align 4
  %v1_402b68 = icmp ult i32 %v3_402b60, 8
  store i32 2, i32* %v0.global-to-local, align 4
  br i1 %v1_402b68, label %dec_label_pc_402b50, label %dec_label_pc_402b70

dec_label_pc_402bb8:                              ; preds = %dec_label_pc_402c20, %dec_label_pc_402be0
  %v1_402bd0 = phi i32 [ %v0_402c00, %dec_label_pc_402be0 ], [ %v0_402c0015, %dec_label_pc_402c20 ]
  %v1_402bb8 = add i32 %v1_402bd0, 48
  %v2_402bb8 = inttoptr i32 %v1_402bb8 to i32*
  %v3_402bb8 = load i32, i32* %v2_402bb8, align 4
  store i32 %v3_402bb8, i32* %a0.global-to-local, align 4
  %v1_402bbc = add i32 %v1_402bd0, 52
  %v2_402bbc = inttoptr i32 %v1_402bbc to i32*
  %v3_402bbc = load i32, i32* %v2_402bbc, align 4
  %v2_402bc4 = icmp ult i32 %v3_402bb8, %v3_402bbc
  %v1_402bc8 = icmp eq i1 %v2_402bc4, false
  br i1 %v1_402bc8, label %dec_label_pc_402be0, label %dec_label_pc_402bcc

dec_label_pc_402bcc:                              ; preds = %dec_label_pc_402bb8
  %v3_402bc8 = add i32 %v3_402bb8, 1
  store i32 %v3_402bc8, i32* %v2_402bb8, align 4
  %v0_402bd4 = load i32, i32* @s0, align 4
  %v1_402bd4 = add i32 %v0_402bd4, 72
  %v2_402bd4 = inttoptr i32 %v1_402bd4 to i32*
  %v3_402bd4 = load i32, i32* %v2_402bd4, align 4
  %v1_402bdc = trunc i32 %v3_402bd4 to i8
  %v2_402bdc = load i32, i32* %a0.global-to-local, align 4
  %v3_402bdc = inttoptr i32 %v2_402bdc to i8*
  store i8 %v1_402bdc, i8* %v3_402bdc, align 1
  %v0_402be0.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_402be0

dec_label_pc_402be0:                              ; preds = %dec_label_pc_402bb8, %dec_label_pc_402bcc
  %v0_402be0 = phi i32 [ %v1_402bd0, %dec_label_pc_402bb8 ], [ %v0_402be0.pre, %dec_label_pc_402bcc ]
  %v1_402be0 = add i32 %v0_402be0, 72
  %v2_402be0 = inttoptr i32 %v1_402be0 to i32*
  %v3_402be0 = load i32, i32* %v2_402be0, align 4
  %v1_402be8 = udiv i32 %v3_402be0, 256
  store i32 %v1_402be8, i32* %a0.global-to-local, align 4
  store i32 %v1_402be8, i32* %v2_402be0, align 4
  %v0_402bf0 = load i32, i32* @s0, align 4
  %v1_402bf0 = add i32 %v0_402bf0, 68
  %v2_402bf0 = inttoptr i32 %v1_402bf0 to i32*
  %v3_402bf0 = load i32, i32* %v2_402bf0, align 4
  %v1_402bf8 = add i32 %v3_402bf0, -8
  store i32 %v1_402bf8, i32* %a0.global-to-local, align 4
  store i32 %v1_402bf8, i32* %v2_402bf0, align 4
  %v0_402c00 = load i32, i32* @s0, align 4
  %v1_402c00 = add i32 %v0_402c00, 68
  %v2_402c00 = inttoptr i32 %v1_402c00 to i32*
  %v3_402c00 = load i32, i32* %v2_402c00, align 4
  %v1_402c08 = icmp ult i32 %v3_402c00, 8
  %v2_402c08 = zext i1 %v1_402c08 to i32
  store i32 %v2_402c08, i32* %a0.global-to-local, align 4
  %v1_402c0c = icmp eq i1 %v1_402c08, false
  br i1 %v1_402c0c, label %dec_label_pc_402bb8, label %dec_label_pc_402c10

dec_label_pc_402c10:                              ; preds = %dec_label_pc_402be0, %dec_label_pc_402c20
  %v0_402c20155 = phi i32 [ %v0_402c0015, %dec_label_pc_402c20 ], [ %v0_402c00, %dec_label_pc_402be0 ]
  %v0_402c14 = load i32, i32* %v0.global-to-local, align 4
  %v1_402c14 = add i32 %v0_402c14, -1
  store i32 %v1_402c14, i32* %v0.global-to-local, align 4
  %v1_402c18 = icmp eq i32 %v1_402c14, 0
  %v2_402c18 = load i32, i32* %v1.global-to-local, align 4
  %v3_402c18 = xor i32 %v2_402c18, 65535
  store i32 %v3_402c18, i32* %v1.global-to-local, align 4
  br i1 %v1_402c18, label %dec_label_pc_402944, label %dec_label_pc_402c20

dec_label_pc_402c20:                              ; preds = %dec_label_pc_402c10, %dec_label_pc_402b50
  %v0_402c28 = phi i32 [ %v3_402c18, %dec_label_pc_402c10 ], [ 0, %dec_label_pc_402b50 ]
  %v1_402c30 = phi i32 [ %v0_402c20155, %dec_label_pc_402c10 ], [ %v0_402c20156, %dec_label_pc_402b50 ]
  %v1_402c20 = add i32 %v1_402c30, 68
  %v2_402c20 = inttoptr i32 %v1_402c20 to i32*
  %v3_402c20 = load i32, i32* %v2_402c20, align 4
  store i32 %v3_402c20, i32* %a0.global-to-local, align 4
  %v1_402c24 = add i32 %v1_402c30, 72
  %v2_402c24 = inttoptr i32 %v1_402c24 to i32*
  %v3_402c24 = load i32, i32* %v2_402c24, align 4
  %v2_402c28 = shl i32 %v0_402c28, %v3_402c20
  %v2_402c2c = or i32 %v3_402c24, %v2_402c28
  store i32 %v2_402c2c, i32* %v2_402c24, align 4
  %v0_402c34 = load i32, i32* %a0.global-to-local, align 4
  %v1_402c34 = add i32 %v0_402c34, 16
  store i32 %v1_402c34, i32* %a0.global-to-local, align 4
  %v1_402bfc12 = load i32, i32* @s0, align 4
  %v2_402bfc13 = add i32 %v1_402bfc12, 68
  %v3_402bfc14 = inttoptr i32 %v2_402bfc13 to i32*
  store i32 %v1_402c34, i32* %v3_402bfc14, align 4
  %v0_402c0015 = load i32, i32* @s0, align 4
  %v1_402c0016 = add i32 %v0_402c0015, 68
  %v2_402c0017 = inttoptr i32 %v1_402c0016 to i32*
  %v3_402c0018 = load i32, i32* %v2_402c0017, align 4
  %v1_402c0819 = icmp ult i32 %v3_402c0018, 8
  %v2_402c0820 = zext i1 %v1_402c0819 to i32
  store i32 %v2_402c0820, i32* %a0.global-to-local, align 4
  %v1_402c0c21 = icmp eq i1 %v1_402c0819, false
  br i1 %v1_402c0c21, label %dec_label_pc_402bb8, label %dec_label_pc_402c10

dec_label_pc_402c3c:                              ; preds = %dec_label_pc_402944
  %v0_402c3c = load i32, i32* @s0, align 4
  %v1_402c3c = inttoptr i32 %v0_402c3c to i32*
  %v2_402c3c = load i32, i32* %v1_402c3c, align 4
  %v1_402c44 = icmp eq i32 %v2_402c3c, 0
  store i32 196608, i32* %v1.global-to-local, align 4
  br i1 %v1_402c44, label %dec_label_pc_402c88, label %dec_label_pc_402c48

dec_label_pc_402c48:                              ; preds = %dec_label_pc_402c3c
  %v1_402c4c = add i32 %v0_402c3c, 132
  %v2_402c4c = inttoptr i32 %v1_402c4c to i32*
  %v3_402c4c = load i32, i32* %v2_402c4c, align 4
  store i32 %v3_402c4c, i32* %a0.global-to-local, align 4
  %v1_402c50 = add i32 %v0_402c3c, 112
  %v2_402c50 = inttoptr i32 %v1_402c50 to i32*
  %v3_402c50 = load i32, i32* %v2_402c50, align 4
  store i32 %v3_402c50, i32* %v1.global-to-local, align 4
  %v1_402c54 = add i32 %v0_402c3c, 120
  %v2_402c54 = inttoptr i32 %v1_402c54 to i32*
  %v3_402c54 = load i32, i32* %v2_402c54, align 4
  store i32 %v3_402c54, i32* %v0.global-to-local, align 4
  %v2_402c58 = sub i32 %v3_402c4c, %v3_402c50
  store i32 %v2_402c58, i32* %v1.global-to-local, align 4
  store i32 234098, i32* %a0.global-to-local, align 4
  %v2_402c68 = inttoptr i32 %v3_402c54 to i32*
  store i32 %v2_402c58, i32* %v2_402c68, align 4
  %v0_402c6c = load i32, i32* @s0, align 4
  %v1_402c6c = load i32, i32* %a0.global-to-local, align 4
  %v2_402c6c = add i32 %v1_402c6c, %v0_402c6c
  store i32 %v2_402c6c, i32* %a0.global-to-local, align 4
  %v3_402c70 = call i32 @unknown_0(i32 %v2_402c6c)
  %v1_402c78 = icmp eq i32 %v3_402c70, 0
  store i32 -1, i32* %v0.global-to-local, align 4
  br i1 %v1_402c78, label %dec_label_pc_402c7c, label %dec_label_pc_402d00

dec_label_pc_402c7c:                              ; preds = %dec_label_pc_402c48
  %v1_402c80 = load i32, i32* @s0, align 4
  %v2_402c80 = add i32 %v1_402c80, 108
  %v3_402c80 = inttoptr i32 %v2_402c80 to i32*
  store i32 -1, i32* %v3_402c80, align 4
  %v4_402d24.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402d04

dec_label_pc_402c88:                              ; preds = %dec_label_pc_402c3c
  %v2_402c8c = add i32 %v0_402c3c, 234098
  store i32 %v2_402c8c, i32* %v1.global-to-local, align 4
  %v1_402c90 = add i32 %v0_402c3c, 140
  %v2_402c90 = inttoptr i32 %v1_402c90 to i32*
  %v3_402c90 = load i32, i32* %v2_402c90, align 4
  store i32 %v3_402c90, i32* %v0.global-to-local, align 4
  %v0_402c94 = load i32, i32* @s2, align 4
  %v2_402c94 = icmp eq i32 %v0_402c94, %v2_402c8c
  br i1 %v2_402c94, label %dec_label_pc_402c98, label %dec_label_pc_402cf8

dec_label_pc_402c98:                              ; preds = %dec_label_pc_402c88
  %v1_402c9c = add i32 %v0_402c3c, 124
  %v2_402c9c = inttoptr i32 %v1_402c9c to i32*
  %v3_402c9c = load i32, i32* %v2_402c9c, align 4
  store i32 %v3_402c9c, i32* %v1.global-to-local, align 4
  %v1_402ca4 = inttoptr i32 %v3_402c9c to i32*
  %v2_402ca4 = load i32, i32* %v1_402ca4, align 4
  %v2_402cac = sub i32 %v2_402ca4, %v3_402c90
  store i32 %v2_402cac, i32* %v1.global-to-local, align 4
  %v1_402cb0 = load i32, i32* %s1.global-to-local, align 4
  %v2_402cb0 = icmp ult i32 %v2_402cac, %v1_402cb0
  %v3_402cb0 = zext i1 %v2_402cb0 to i32
  store i32 %v3_402cb0, i32* %a0.global-to-local, align 4
  %v1_402cb4 = icmp eq i1 %v2_402cb0, false
  %v1_402cb0.v2_402cac = select i1 %v1_402cb4, i32 %v1_402cb0, i32 %v2_402cac
  store i32 %v1_402cb0.v2_402cac, i32* %s3.global-to-local, align 4
  %v1_402cc0 = add i32 %v0_402c3c, 116
  %v2_402cc0 = inttoptr i32 %v1_402cc0 to i32*
  %v3_402cc0 = load i32, i32* %v2_402cc0, align 4
  %v2_402cc8 = add i32 %v3_402cc0, %v3_402c90
  store i32 %v2_402cc8, i32* %a0.global-to-local, align 4
  %v5_402cd0 = inttoptr i32 %v2_402cc8 to i32*
  %v6_402cd0 = inttoptr i32 %v2_402c8c to i32*
  %v7_402cd0 = call i32* @memcpy(i32* %v5_402cd0, i32* %v6_402cd0, i32 %v1_402cb0.v2_402cac)
  %v9_402cd0 = ptrtoint i32* %v7_402cd0 to i32
  store i32 %v9_402cd0, i32* %v0.global-to-local, align 4
  %v0_402cd8 = load i32, i32* @s0, align 4
  %v1_402cd8 = add i32 %v0_402cd8, 140
  %v2_402cd8 = inttoptr i32 %v1_402cd8 to i32*
  %v3_402cd8 = load i32, i32* %v2_402cd8, align 4
  %v0_402cdc = load i32, i32* %s1.global-to-local, align 4
  %v1_402cdc = load i32, i32* %s3.global-to-local, align 4
  %v2_402cdc = sub i32 %v0_402cdc, %v1_402cdc
  store i32 %v2_402cdc, i32* %s1.global-to-local, align 4
  %v2_402ce0 = add i32 %v1_402cdc, %v3_402cd8
  store i32 %v2_402ce0, i32* %v0.global-to-local, align 4
  %v1_402ce4 = icmp eq i32 %v2_402cdc, 0
  store i32 %v2_402ce0, i32* %v2_402cd8, align 4
  br i1 %v1_402ce4, label %dec_label_pc_402d00, label %dec_label_pc_402ce8

dec_label_pc_402ce8:                              ; preds = %dec_label_pc_402c98
  %v0_402cec = load i32, i32* %s3.global-to-local, align 4
  %v1_402cec = load i32, i32* @s0, align 4
  %v2_402cec = add i32 %v1_402cec, 88
  %v3_402cec = inttoptr i32 %v2_402cec to i32*
  store i32 %v0_402cec, i32* %v3_402cec, align 4
  %v0_402cf0 = load i32, i32* %s1.global-to-local, align 4
  %v1_402cf0 = load i32, i32* @s0, align 4
  %v2_402cf0 = add i32 %v1_402cf0, 92
  %v3_402cf0 = inttoptr i32 %v2_402cf0 to i32*
  store i32 %v0_402cf0, i32* %v3_402cf0, align 4
  br label %dec_label_pc_402d00

dec_label_pc_402cf8:                              ; preds = %dec_label_pc_402c88
  %v1_402cf8 = load i32, i32* %s1.global-to-local, align 4
  %v2_402cf8 = add i32 %v1_402cf8, %v3_402c90
  store i32 %v2_402cf8, i32* %s1.global-to-local, align 4
  store i32 %v2_402cf8, i32* %v2_402c90, align 4
  br label %dec_label_pc_402d00

dec_label_pc_402d00:                              ; preds = %dec_label_pc_402944, %dec_label_pc_402c48, %dec_label_pc_402c98, %dec_label_pc_402ce8, %dec_label_pc_402cf8
  %v0_402d00 = load i32, i32* @s0, align 4
  %v1_402d00 = add i32 %v0_402d00, 92
  %v2_402d00 = inttoptr i32 %v1_402d00 to i32*
  %v3_402d00 = load i32, i32* %v2_402d00, align 4
  store i32 %v3_402d00, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402d04

dec_label_pc_402d04:                              ; preds = %dec_label_pc_402c7c, %dec_label_pc_402d00
  %v4_402d24 = phi i32 [ %v4_402d24.pre, %dec_label_pc_402c7c ], [ %v3_402d00, %dec_label_pc_402d00 ]
  store i32 %v0_402438, i32* @s6, align 4
  store i32 %v0_402444, i32* @s5, align 4
  store i32 %v0_402448, i32* @s4, align 4
  store i32 %v0_40244c, i32* @s3, align 4
  store i32 %v0_402450, i32* @s2, align 4
  store i32 %v0_402454, i32* @s1, align 4
  store i32 %v0_40243c, i32* @s0, align 4
  ret i32 %v4_402d24

; uselistorder directives
  uselistorder i32 %v0_402c3c, { 0, 1, 2, 3, 4, 6, 5, 7 }
  uselistorder i32 %v0_402c0015, { 2, 0, 1 }
  uselistorder i32 %v1_402c30, { 1, 0 }
  uselistorder i32 %v0_402c20155, { 1, 0 }
  uselistorder i32 %v0_402c00, { 0, 2, 1 }
  uselistorder i32 %v1_402bf8, { 1, 0 }
  uselistorder i32 %v1_402be8, { 1, 0 }
  uselistorder i32 %v1_402bd0, { 0, 2, 1 }
  uselistorder i32 %v0_402b60, { 2, 0, 1 }
  uselistorder i32 %v1_402bb0, { 1, 0 }
  uselistorder i32 %v1_402ba4, { 1, 0 }
  uselistorder i32 %v1_402b8c, { 0, 2, 1 }
  uselistorder i32 %v0_402af0, { 0, 2, 1 }
  uselistorder i32 %v1_402b40, { 1, 0 }
  uselistorder i32 %v1_402b34, { 1, 0 }
  uselistorder i32 %v1_402b1c, { 0, 2, 1 }
  uselistorder i32 %v0_402af033, { 1, 0, 2 }
  uselistorder i32 %v0_402aa842, { 2, 0, 1 }
  uselistorder i32 %v1_402adc, { 1, 0 }
  uselistorder i32 %v3_402ac0, { 1, 0 }
  uselistorder i32 %v0_402ac8144, { 1, 0 }
  uselistorder i32 %v0_402aa8, { 0, 2, 1 }
  uselistorder i32 %v1_402aa0, { 1, 0 }
  uselistorder i32 %v1_402a90, { 1, 0 }
  uselistorder i32 %v1_402a78, { 0, 2, 1 }
  uselistorder i32 %v0_402a08, { 2, 0, 1 }
  uselistorder i32 %v1_402a4c, { 1, 0 }
  uselistorder i32 %v1_402a34, { 0, 2, 1 }
  uselistorder i32 %v0_4029f8, { 1, 2, 3, 0 }
  uselistorder i32 %v1_402924, { 0, 3, 1, 2 }
  uselistorder i32 %v0_4028c062, { 2, 0, 1 }
  uselistorder i32 %v1_402910, { 1, 0, 3, 2 }
  uselistorder i32 %v0_4028c0, { 0, 2, 1 }
  uselistorder i32 %v1_4028b8, { 1, 0 }
  uselistorder i32 %v1_4028a8, { 1, 0 }
  uselistorder i32 %v1_402890, { 0, 2, 1 }
  uselistorder i32 %v0_40283080, { 2, 0, 1 }
  uselistorder i32 %v1_40286c, { 0, 2, 1 }
  uselistorder i32 %v0_4028d869, { 0, 1, 3, 2 }
  uselistorder i32 %v0_402830, { 0, 2, 1 }
  uselistorder i32 %v1_402828, { 1, 0 }
  uselistorder i32 %v1_402818, { 1, 0 }
  uselistorder i32 %v1_402800, { 0, 2, 1 }
  uselistorder i32 %v0_402790, { 0, 2, 1 }
  uselistorder i32 %v1_4027e0, { 1, 0 }
  uselistorder i32 %v1_4027d4, { 1, 0 }
  uselistorder i32 %v1_4027bc, { 0, 2, 1 }
  uselistorder i32 %v0_402720, { 0, 2, 1 }
  uselistorder i32 %v1_402764, { 1, 0 }
  uselistorder i32 %v1_40274c, { 0, 2, 1 }
  uselistorder i32 %v0_40272097, { 1, 0, 2 }
  uselistorder i32 %v1_402714, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v2_4026b8, { 1, 2, 0, 3 }
  uselistorder i32 %v3_402684, { 0, 3, 1, 2 }
  uselistorder i32* %v2_402684, { 1, 0 }
  uselistorder i32 %v0_402678, { 0, 2, 1, 3, 4, 7, 8, 9, 6, 5 }
  uselistorder i32 %v1_402660, { 1, 0 }
  uselistorder i32 %v0_4025e4, { 2, 0, 1 }
  uselistorder i32 %v1_402634, { 1, 0 }
  uselistorder i32 %v1_402628, { 1, 0 }
  uselistorder i32 %v1_402610, { 0, 2, 1 }
  uselistorder i32 %v0_4025e4106, { 0, 2, 1 }
  uselistorder i32 %v0_402580, { 1, 2, 0 }
  uselistorder i32 %v1_4025c8, { 1, 0 }
  uselistorder i32 %v1_4025bc, { 1, 0 }
  uselistorder i32 %v0_402580190, { 2, 0, 1 }
  uselistorder i32 %v0_40251c, { 3, 2, 4, 0, 1, 5 }
  uselistorder i32 %tmp, { 0, 1, 2, 4, 3, 5, 7, 6, 9, 8, 10 }
  uselistorder i32* %v1.global-to-local, { 7, 8, 9, 10, 11, 12, 13, 16, 14, 15, 17, 20, 18, 19, 0, 21, 24, 22, 23, 25, 26, 27, 2, 1, 29, 30, 31, 32, 28, 33, 34, 35, 5, 4, 37, 38, 3, 39, 40, 36, 41, 42, 43, 44, 45, 48, 46, 47, 6, 49, 50, 51, 52, 53, 56, 54, 55, 57 }
  uselistorder i32* %v0.global-to-local, { 12, 13, 17, 14, 15, 16, 18, 19, 25, 24, 20, 21, 22, 23, 1, 0, 26, 30, 32, 27, 28, 29, 3, 2, 31, 38, 37, 34, 33, 35, 36, 39, 4, 40, 41, 42, 43, 44, 45, 46, 63, 47, 48, 49, 50, 55, 54, 58, 51, 52, 53, 6, 5, 56, 62, 57, 59, 60, 61, 7, 98, 64, 69, 65, 87, 66, 67, 68, 73, 75, 70, 71, 72, 9, 8, 78, 79, 80, 74, 76, 77, 11, 10, 81, 82, 83, 84, 85, 86, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97 }
  uselistorder i32* %s1.global-to-local, { 0, 3, 1, 2, 4, 5, 6, 7, 8, 9 }
  uselistorder i32* %gp.global-to-local, { 0, 1, 4, 2, 3, 5 }
  uselistorder i32* %a0.global-to-local, { 6, 7, 8, 9, 10, 11, 2, 1, 13, 14, 15, 12, 16, 17, 18, 4, 3, 19, 20, 21, 25, 22, 23, 24, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 47, 46, 5, 48, 49, 50, 51, 52, 53, 54, 0 }
  uselistorder i32 (i32)* @function_401eb8, { 1, 0 }
  uselistorder label %dec_label_pc_402d04, { 1, 0 }
  uselistorder label %dec_label_pc_402d00, { 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_402c10, { 1, 0 }
  uselistorder label %dec_label_pc_402be0, { 1, 0 }
  uselistorder label %dec_label_pc_402b9c, { 1, 0 }
  uselistorder label %dec_label_pc_402b70, { 1, 0 }
  uselistorder label %dec_label_pc_402b2c, { 1, 0 }
  uselistorder label %dec_label_pc_402b00, { 1, 0 }
  uselistorder label %dec_label_pc_402ab8, { 1, 0 }
  uselistorder label %dec_label_pc_402a88, { 1, 0 }
  uselistorder label %dec_label_pc_402a44, { 1, 0 }
  uselistorder label %dec_label_pc_402a18, { 1, 0 }
  uselistorder label %dec_label_pc_402944, { 1, 0, 3, 2 }
  uselistorder label %dec_label_pc_40293c, { 3, 2, 0, 1 }
  uselistorder label %dec_label_pc_4028e8, { 1, 0 }
  uselistorder label %dec_label_pc_4028d0, { 1, 0 }
  uselistorder label %dec_label_pc_4028a0, { 1, 0 }
  uselistorder label %dec_label_pc_402858, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_402840, { 1, 0 }
  uselistorder label %dec_label_pc_402810, { 1, 0 }
  uselistorder label %dec_label_pc_4027cc, { 1, 0 }
  uselistorder label %dec_label_pc_4027a0, { 1, 0 }
  uselistorder label %dec_label_pc_40275c, { 1, 0 }
  uselistorder label %dec_label_pc_402730, { 1, 0 }
  uselistorder label %dec_label_pc_4026b8, { 1, 0 }
  uselistorder label %dec_label_pc_402674, { 1, 0 }
  uselistorder label %dec_label_pc_402658, { 1, 0 }
  uselistorder label %dec_label_pc_402620, { 1, 0 }
  uselistorder label %dec_label_pc_4025f4, { 1, 0 }
  uselistorder label %dec_label_pc_4025b4, { 1, 0 }
  uselistorder label %dec_label_pc_402590, { 1, 0 }
  uselistorder label %dec_label_pc_402530, { 0, 1, 3, 2 }
  uselistorder label %dec_label_pc_4024d0, { 1, 0 }
  uselistorder label %dec_label_pc_4024c8, { 1, 0 }
  uselistorder label %dec_label_pc_402488, { 1, 0 }
}

define i32 @function_402d2c(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_402d2c:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %s3.global-to-local = alloca i32, align 4
  %s4.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  %v1_402d34 = inttoptr i32 %arg3 to i32*
  %v2_402d34 = load i32, i32* %v1_402d34, align 4
  store i32 %v2_402d34, i32* %s2.global-to-local, align 4
  %v1_402d3c = add i32 %arg3, 4
  %v2_402d3c = inttoptr i32 %v1_402d3c to i32*
  %v3_402d3c = load i32, i32* %v2_402d3c, align 4
  store i32 %v3_402d3c, i32* %s1.global-to-local, align 4
  %v2_402d44 = add i32 %v2_402d34, %arg2
  store i32 %v2_402d44, i32* %s2.global-to-local, align 4
  %v2_402d4c = icmp ult i32 %v3_402d3c, %v2_402d44
  store i32 %tmp, i32* %s4.global-to-local, align 4
  store i32 %arg2, i32* %s3.global-to-local, align 4
  %v1_402d6c = icmp eq i1 %v2_402d4c, false
  store i32 %arg3, i32* %s0.global-to-local, align 4
  br i1 %v1_402d6c, label %dec_label_pc_402dd4, label %dec_label_pc_402d70

dec_label_pc_402d70:                              ; preds = %dec_label_pc_402d2c
  %v1_402d74 = add i32 %arg3, 12
  %v2_402d74 = inttoptr i32 %v1_402d74 to i32*
  %v3_402d74 = load i32, i32* %v2_402d74, align 4
  %v1_402d7c = icmp eq i32 %v3_402d74, 0
  %v3_402d7c = mul i32 %v3_402d3c, 2
  store i32 %v3_402d7c, i32* %s1.global-to-local, align 4
  br i1 %v1_402d7c, label %dec_label_pc_402df8, label %dec_label_pc_402d9c.preheader

dec_label_pc_402d9c.preheader:                    ; preds = %dec_label_pc_402d70
  %v2_402d8c = icmp ugt i32 %v2_402d44, 128
  br label %dec_label_pc_402d9c

dec_label_pc_402d90:                              ; preds = %dec_label_pc_402d9c, %dec_label_pc_402da4
  %v1_402db8 = phi i32 [ %v0_402d9c, %dec_label_pc_402d9c ], [ 128, %dec_label_pc_402da4 ]
  %v0_402d90.in = phi i1 [ %v4_402da0, %dec_label_pc_402d9c ], [ %v2_402d8c, %dec_label_pc_402da4 ]
  %v1_402d90 = icmp eq i1 %v0_402d90.in, false
  br i1 %v1_402d90, label %dec_label_pc_402db0, label %dec_label_pc_402d94

dec_label_pc_402d94:                              ; preds = %dec_label_pc_402d90
  %v1_402d98 = mul i32 %v1_402db8, 2
  store i32 %v1_402d98, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_402d9c

dec_label_pc_402d9c:                              ; preds = %dec_label_pc_402d9c.preheader, %dec_label_pc_402d94
  %v0_402d9c = phi i32 [ %v3_402d7c, %dec_label_pc_402d9c.preheader ], [ %v1_402d98, %dec_label_pc_402d94 ]
  %v1_402d9c = icmp ult i32 %v0_402d9c, 128
  %v1_402da0 = icmp eq i1 %v1_402d9c, false
  %v4_402da0 = icmp ult i32 %v0_402d9c, %v2_402d44
  br i1 %v1_402da0, label %dec_label_pc_402d90, label %dec_label_pc_402da4

dec_label_pc_402da4:                              ; preds = %dec_label_pc_402d9c
  store i32 128, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_402d90

dec_label_pc_402db0:                              ; preds = %dec_label_pc_402d90
  %v1_402db4 = add i32 %arg3, 8
  %v2_402db4 = inttoptr i32 %v1_402db4 to i32*
  %v3_402db4 = load i32, i32* %v2_402db4, align 4
  %v4_402db8 = inttoptr i32 %v3_402db4 to i32*
  %v5_402db8 = call i32* @realloc(i32* %v4_402db8, i32 %v1_402db8)
  %v1_402dc4 = icmp eq i32* %v5_402db8, null
  br i1 %v1_402dc4, label %dec_label_pc_402df8, label %dec_label_pc_402dc8

dec_label_pc_402dc8:                              ; preds = %dec_label_pc_402db0
  %v6_402db8 = ptrtoint i32* %v5_402db8 to i32
  %v1_402dcc = load i32, i32* %s0.global-to-local, align 4
  %v2_402dcc = add i32 %v1_402dcc, 8
  %v3_402dcc = inttoptr i32 %v2_402dcc to i32*
  store i32 %v6_402db8, i32* %v3_402dcc, align 4
  %v0_402dd0 = load i32, i32* %s1.global-to-local, align 4
  %v1_402dd0 = load i32, i32* %s0.global-to-local, align 4
  %v2_402dd0 = add i32 %v1_402dd0, 4
  %v3_402dd0 = inttoptr i32 %v2_402dd0 to i32*
  store i32 %v0_402dd0, i32* %v3_402dd0, align 4
  %v0_402dd4.pre = load i32, i32* %s0.global-to-local, align 4
  %v0_402de4.pre = load i32, i32* %s4.global-to-local, align 4
  %v1_402de8.pre = load i32, i32* %s3.global-to-local, align 4
  br label %dec_label_pc_402dd4

dec_label_pc_402dd4:                              ; preds = %dec_label_pc_402d2c, %dec_label_pc_402dc8
  %v1_402de8 = phi i32 [ %arg2, %dec_label_pc_402d2c ], [ %v1_402de8.pre, %dec_label_pc_402dc8 ]
  %v0_402de4 = phi i32 [ %tmp, %dec_label_pc_402d2c ], [ %v0_402de4.pre, %dec_label_pc_402dc8 ]
  %v0_402dd4 = phi i32 [ %arg3, %dec_label_pc_402d2c ], [ %v0_402dd4.pre, %dec_label_pc_402dc8 ]
  %v1_402dd4 = add i32 %v0_402dd4, 8
  %v2_402dd4 = inttoptr i32 %v1_402dd4 to i32*
  %v3_402dd4 = load i32, i32* %v2_402dd4, align 4
  %v1_402dd8 = inttoptr i32 %v0_402dd4 to i32*
  %v2_402dd8 = load i32, i32* %v1_402dd8, align 4
  %v2_402de0 = add i32 %v2_402dd8, %v3_402dd4
  %v5_402de8 = inttoptr i32 %v2_402de0 to i32*
  %v6_402de8 = inttoptr i32 %v0_402de4 to i32*
  %v7_402de8 = call i32* @memcpy(i32* %v5_402de8, i32* %v6_402de8, i32 %v1_402de8)
  %v0_402df0 = load i32, i32* %s2.global-to-local, align 4
  %v1_402df0 = load i32, i32* %s0.global-to-local, align 4
  %v2_402df0 = inttoptr i32 %v1_402df0 to i32*
  store i32 %v0_402df0, i32* %v2_402df0, align 4
  br label %dec_label_pc_402df8

dec_label_pc_402df8:                              ; preds = %dec_label_pc_402db0, %dec_label_pc_402d70, %dec_label_pc_402dd4
  %storemerge = phi i32 [ 1, %dec_label_pc_402dd4 ], [ 0, %dec_label_pc_402d70 ], [ 0, %dec_label_pc_402db0 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_402dd4, { 1, 0 }
  uselistorder i32* %v5_402db8, { 1, 0 }
  uselistorder i32 %v0_402d9c, { 2, 1, 0 }
  uselistorder i32 %v1_402d98, { 1, 0 }
  uselistorder i32 %v1_402db8, { 1, 0 }
  uselistorder i32 %v3_402d7c, { 1, 0 }
  uselistorder i32* %s1.global-to-local, { 2, 1, 0, 3, 4 }
  uselistorder i32* %s0.global-to-local, { 0, 3, 1, 2, 4 }
  uselistorder i32 %arg3, { 0, 1, 2, 3, 5, 4 }
  uselistorder i32 %arg2, { 1, 2, 0 }
  uselistorder label %dec_label_pc_402df8, { 2, 0, 1 }
  uselistorder label %dec_label_pc_402dd4, { 1, 0 }
  uselistorder label %dec_label_pc_402d9c, { 1, 0 }
  uselistorder label %dec_label_pc_402d90, { 1, 0 }
}

define i32 @function_402e18(i32 %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_402e18:
  %v1_402e28 = urem i32 %arg1, 65536
  %v1_402e30 = icmp eq i8* %arg2, null
  %v3_402e30 = udiv i32 %arg1, 65536
  br i1 %v1_402e30, label %dec_label_pc_402f38, label %dec_label_pc_402e34

dec_label_pc_402e34:                              ; preds = %dec_label_pc_402e18
  %v5_402e1c = urem i32 %arg3, 5552
  %tmp = ptrtoint i8* %arg2 to i32
  %v1_402e4016 = icmp eq i32 %arg3, 0
  br i1 %v1_402e4016, label %dec_label_pc_402f2c, label %dec_label_pc_402e44

dec_label_pc_402e44:                              ; preds = %dec_label_pc_402e34, %dec_label_pc_402ef8
  %v0_402f04 = phi i32 [ %v2_402f04, %dec_label_pc_402ef8 ], [ %arg3, %dec_label_pc_402e34 ]
  %v1_402e6c24 = phi i32 [ %v5_402f14, %dec_label_pc_402ef8 ], [ %v3_402e30, %dec_label_pc_402e34 ]
  %v1_402e6422 = phi i32 [ %v5_402ef8, %dec_label_pc_402ef8 ], [ %v1_402e28, %dec_label_pc_402e34 ]
  %v1_402f04 = phi i32 [ 5552, %dec_label_pc_402ef8 ], [ %v5_402e1c, %dec_label_pc_402e34 ]
  %v0_402ec8 = phi i32 [ %v2_402e40, %dec_label_pc_402ef8 ], [ %tmp, %dec_label_pc_402e34 ]
  %v2_402e48 = sub i32 7, %v0_402ec8
  %v2_402e505 = icmp ugt i32 %v1_402f04, 7
  %v1_402e547 = icmp eq i1 %v2_402e505, false
  br i1 %v1_402e547, label %dec_label_pc_402ec4, label %dec_label_pc_402e58

dec_label_pc_402e58:                              ; preds = %dec_label_pc_402e44, %dec_label_pc_402e58
  %v1_402e6c = phi i32 [ %v2_402ebc, %dec_label_pc_402e58 ], [ %v1_402e6c24, %dec_label_pc_402e44 ]
  %v1_402e64 = phi i32 [ %v2_402eb8, %dec_label_pc_402e58 ], [ %v1_402e6422, %dec_label_pc_402e44 ]
  %v0_402e5c = phi i32 [ %v1_402e60, %dec_label_pc_402e58 ], [ %v0_402ec8, %dec_label_pc_402e44 ]
  %v1_402e5c = inttoptr i32 %v0_402e5c to i8*
  %v2_402e5c = load i8, i8* %v1_402e5c, align 1
  %v3_402e5c = zext i8 %v2_402e5c to i32
  %v1_402e60 = add i32 %v0_402e5c, 8
  %v2_402e64 = add i32 %v3_402e5c, %v1_402e64
  %v1_402e68 = add i32 %v0_402e5c, 1
  %v2_402e68 = inttoptr i32 %v1_402e68 to i8*
  %v3_402e68 = load i8, i8* %v2_402e68, align 1
  %v4_402e68 = zext i8 %v3_402e68 to i32
  %v2_402e6c = add i32 %v2_402e64, %v1_402e6c
  %v2_402e70 = add i32 %v4_402e68, %v2_402e64
  %v1_402e74 = add i32 %v0_402e5c, 2
  %v2_402e74 = inttoptr i32 %v1_402e74 to i8*
  %v3_402e74 = load i8, i8* %v2_402e74, align 1
  %v4_402e74 = zext i8 %v3_402e74 to i32
  %v2_402e78 = add i32 %v2_402e70, %v2_402e6c
  %v2_402e7c = add i32 %v4_402e74, %v2_402e70
  %v1_402e80 = add i32 %v0_402e5c, 3
  %v2_402e80 = inttoptr i32 %v1_402e80 to i8*
  %v3_402e80 = load i8, i8* %v2_402e80, align 1
  %v4_402e80 = zext i8 %v3_402e80 to i32
  %v2_402e84 = add i32 %v2_402e7c, %v2_402e78
  %v2_402e88 = add i32 %v4_402e80, %v2_402e7c
  %v1_402e8c = add i32 %v0_402e5c, 4
  %v2_402e8c = inttoptr i32 %v1_402e8c to i8*
  %v3_402e8c = load i8, i8* %v2_402e8c, align 1
  %v4_402e8c = zext i8 %v3_402e8c to i32
  %v2_402e90 = add i32 %v2_402e88, %v2_402e84
  %v2_402e94 = add i32 %v4_402e8c, %v2_402e88
  %v1_402e98 = add i32 %v0_402e5c, 5
  %v2_402e98 = inttoptr i32 %v1_402e98 to i8*
  %v3_402e98 = load i8, i8* %v2_402e98, align 1
  %v4_402e98 = zext i8 %v3_402e98 to i32
  %v2_402e9c = add i32 %v2_402e94, %v2_402e90
  %v2_402ea0 = add i32 %v4_402e98, %v2_402e94
  %v1_402ea4 = add i32 %v0_402e5c, 6
  %v2_402ea4 = inttoptr i32 %v1_402ea4 to i8*
  %v3_402ea4 = load i8, i8* %v2_402ea4, align 1
  %v4_402ea4 = zext i8 %v3_402ea4 to i32
  %v2_402ea8 = add i32 %v2_402ea0, %v2_402e9c
  %v2_402eac = add i32 %v4_402ea4, %v2_402ea0
  %v1_402eb0 = add i32 %v0_402e5c, 7
  %v2_402eb0 = inttoptr i32 %v1_402eb0 to i8*
  %v3_402eb0 = load i8, i8* %v2_402eb0, align 1
  %v4_402eb0 = zext i8 %v3_402eb0 to i32
  %v2_402eb4 = add i32 %v2_402eac, %v2_402ea8
  %v2_402eb8 = add i32 %v4_402eb0, %v2_402eac
  %v2_402ebc = add i32 %v2_402eb4, %v2_402eb8
  %v2_402e4c = add i32 %v1_402e60, %v2_402e48
  %v2_402e50 = icmp ult i32 %v2_402e4c, %v1_402f04
  %v1_402e54 = icmp eq i1 %v2_402e50, false
  br i1 %v1_402e54, label %dec_label_pc_402ec4, label %dec_label_pc_402e58

dec_label_pc_402ec4:                              ; preds = %dec_label_pc_402e58, %dec_label_pc_402e44
  %v0_402ef031 = phi i32 [ %v1_402e6c24, %dec_label_pc_402e44 ], [ %v2_402ebc, %dec_label_pc_402e58 ]
  %v0_402eec29 = phi i32 [ %v1_402e6422, %dec_label_pc_402e44 ], [ %v2_402eb8, %dec_label_pc_402e58 ]
  %v1_402ec4 = and i32 %v1_402f04, 8184
  %v2_402ec8 = add i32 %v0_402ec8, %v1_402ec4
  %v2_402ed412 = icmp ult i32 %v1_402ec4, %v1_402f04
  %v1_402ed814 = icmp eq i1 %v2_402ed412, false
  br i1 %v1_402ed814, label %dec_label_pc_402ef8, label %dec_label_pc_402edc

dec_label_pc_402edc:                              ; preds = %dec_label_pc_402ec4, %dec_label_pc_402edc
  %v0_402ef0 = phi i32 [ %v2_402ef0, %dec_label_pc_402edc ], [ %v0_402ef031, %dec_label_pc_402ec4 ]
  %v0_402eec = phi i32 [ %v2_402eec, %dec_label_pc_402edc ], [ %v0_402eec29, %dec_label_pc_402ec4 ]
  %v0_402ee0 = phi i32 [ %v1_402ee0, %dec_label_pc_402edc ], [ %v2_402ec8, %dec_label_pc_402ec4 ]
  %v1_402ee0 = add i32 %v0_402ee0, 1
  %v2_402ee4 = inttoptr i32 %v0_402ee0 to i8*
  %v3_402ee4 = load i8, i8* %v2_402ee4, align 1
  %v4_402ee4 = zext i8 %v3_402ee4 to i32
  %v2_402eec = add i32 %v4_402ee4, %v0_402eec
  %v2_402ef0 = add i32 %v2_402eec, %v0_402ef0
  %v2_402ed0 = sub i32 %v1_402ee0, %v0_402ec8
  %v2_402ed4 = icmp ult i32 %v2_402ed0, %v1_402f04
  %v1_402ed8 = icmp eq i1 %v2_402ed4, false
  br i1 %v1_402ed8, label %dec_label_pc_402ef8, label %dec_label_pc_402edc

dec_label_pc_402ef8:                              ; preds = %dec_label_pc_402edc, %dec_label_pc_402ec4
  %v2_402e40 = phi i32 [ %v2_402ec8, %dec_label_pc_402ec4 ], [ %v1_402ee0, %dec_label_pc_402edc ]
  %v2_402f14 = phi i32 [ %v0_402ef031, %dec_label_pc_402ec4 ], [ %v2_402ef0, %dec_label_pc_402edc ]
  %v2_402ef8 = phi i32 [ %v0_402eec29, %dec_label_pc_402ec4 ], [ %v2_402eec, %dec_label_pc_402edc ]
  %v5_402ef8 = urem i32 %v2_402ef8, 65521
  %v2_402f04 = sub i32 %v0_402f04, %v1_402f04
  %v5_402f14 = urem i32 %v2_402f14, 65521
  %v1_402e40 = icmp eq i32 %v2_402f04, 0
  br i1 %v1_402e40, label %dec_label_pc_402f2c, label %dec_label_pc_402e44

dec_label_pc_402f2c:                              ; preds = %dec_label_pc_402ef8, %dec_label_pc_402e34
  %v2_402f30 = phi i32 [ %v1_402e28, %dec_label_pc_402e34 ], [ %v5_402ef8, %dec_label_pc_402ef8 ]
  %v0_402f2c = phi i32 [ %v3_402e30, %dec_label_pc_402e34 ], [ %v5_402f14, %dec_label_pc_402ef8 ]
  %v1_402f2c = mul nuw i32 %v0_402f2c, 65536
  %v3_402f30 = or i32 %v1_402f2c, %v2_402f30
  ret i32 %v3_402f30

dec_label_pc_402f38:                              ; preds = %dec_label_pc_402e18
  ret i32 1

; uselistorder directives
  uselistorder i32 %v2_402f04, { 1, 0 }
  uselistorder i32 %v1_402ee0, { 0, 2, 1 }
  uselistorder i32 %v0_402ee0, { 1, 0 }
  uselistorder i32 %v2_402ec8, { 1, 0 }
  uselistorder i32 %v0_402eec29, { 1, 0 }
  uselistorder i32 %v0_402ef031, { 1, 0 }
  uselistorder i32 %v2_402eac, { 1, 0 }
  uselistorder i32 %v0_402e5c, { 0, 1, 2, 3, 4, 5, 8, 7, 6 }
  uselistorder i32 %v0_402ec8, { 1, 2, 0, 3 }
  uselistorder i32 %v1_402f04, { 3, 1, 4, 5, 2, 0 }
  uselistorder i32 %v1_402e6422, { 1, 0 }
  uselistorder i32 %v1_402e6c24, { 1, 0 }
  uselistorder i8* %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_402edc, { 1, 0 }
  uselistorder label %dec_label_pc_402e58, { 1, 0 }
  uselistorder label %dec_label_pc_402e44, { 1, 0 }
}

define i32 @function_402f40(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_402f40:
  %v1_402f40 = icmp eq i32 %arg2, 0
  %v3_402f40 = sub i32 -1, %arg1
  br i1 %v1_402f40, label %dec_label_pc_402fa8, label %dec_label_pc_402f44

dec_label_pc_402f44:                              ; preds = %dec_label_pc_402f40
  %v2_402f4c = add i32 %arg3, %arg2
  %v2_402f543 = icmp eq i32 %arg3, 0
  br i1 %v2_402f543, label %dec_label_pc_402fa0, label %dec_label_pc_402f58

dec_label_pc_402f58:                              ; preds = %dec_label_pc_402f44, %dec_label_pc_402f58
  %v0_402f54.in = phi i32 [ %v0_402f54, %dec_label_pc_402f58 ], [ %arg2, %dec_label_pc_402f44 ]
  %v0_402f545 = phi i32 [ %v0_402f54, %dec_label_pc_402f58 ], [ %arg2, %dec_label_pc_402f44 ]
  %v0_402f60 = phi i32 [ %v2_402f98, %dec_label_pc_402f58 ], [ %v3_402f40, %dec_label_pc_402f44 ]
  %v0_402f54 = add i32 %v0_402f54.in, 1
  %v2_402f5c = inttoptr i32 %v0_402f545 to i8*
  %v3_402f5c = load i8, i8* %v2_402f5c, align 1
  %v4_402f5c = zext i8 %v3_402f5c to i32
  %v1_402f60 = udiv i32 %v0_402f60, 16
  %v2_402f64 = xor i32 %v4_402f5c, %v0_402f60
  %v1_402f68 = mul i32 %v2_402f64, 4
  %v1_402f6c = and i32 %v1_402f68, 60
  %v2_402f70 = add i32 %v1_402f6c, ptrtoint (i32* @global_var_406868.45 to i32)
  %v1_402f74 = inttoptr i32 %v2_402f70 to i32*
  %v2_402f74 = load i32, i32* %v1_402f74, align 4
  %div = udiv i8 %v3_402f5c, 16
  %v1_402f78 = zext i8 %div to i32
  %v2_402f7c = xor i32 %v2_402f74, %v1_402f60
  %v1_402f80 = udiv i32 %v2_402f7c, 16
  %v1_402f84 = urem i32 %v2_402f7c, 16
  %v2_402f88 = xor i32 %v1_402f84, %v1_402f78
  %v1_402f8c = mul nuw nsw i32 %v2_402f88, 4
  %v2_402f90 = add i32 %v1_402f8c, ptrtoint (i32* @global_var_406868.45 to i32)
  %v1_402f94 = inttoptr i32 %v2_402f90 to i32*
  %v2_402f94 = load i32, i32* %v1_402f94, align 4
  %v2_402f98 = xor i32 %v2_402f94, %v1_402f80
  %v2_402f54 = icmp eq i32 %v0_402f54, %v2_402f4c
  br i1 %v2_402f54, label %dec_label_pc_402fa0, label %dec_label_pc_402f58

dec_label_pc_402fa0:                              ; preds = %dec_label_pc_402f58, %dec_label_pc_402f44
  %v1_402fa0 = phi i32 [ %v3_402f40, %dec_label_pc_402f44 ], [ %v2_402f98, %dec_label_pc_402f58 ]
  %v2_402fa0 = sub i32 -1, %v1_402fa0
  ret i32 %v2_402fa0

dec_label_pc_402fa8:                              ; preds = %dec_label_pc_402f40
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_402f7c, { 1, 0 }
  uselistorder i32 %v0_402f54, { 0, 2, 1 }
  uselistorder i32 %v0_402f60, { 1, 0 }
  uselistorder i32 %arg3, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_402f58, { 1, 0 }
}

define i32 @function_402fb0() local_unnamed_addr {
dec_label_pc_402fb0:
  %v1_402fc0 = load i32, i32* @a0, align 4
  %v2_402fc0 = inttoptr i32 %v1_402fc0 to i32*
  call void @free(i32* %v2_402fc0)
  ret i32 ptrtoint (i32* @0 to i32)
}

define i32 @function_402fc8(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_402fc8:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %a3.global-to-local = alloca i32, align 4
  %fp.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %s3.global-to-local = alloca i32, align 4
  %s4.global-to-local = alloca i32, align 4
  %s5.global-to-local = alloca i32, align 4
  %s6.global-to-local = alloca i32, align 4
  %s7.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %t1.global-to-local = alloca i32, align 4
  %t2.global-to-local = alloca i32, align 4
  %t3.global-to-local = alloca i32, align 4
  %t4.global-to-local = alloca i32, align 4
  %t5.global-to-local = alloca i32, align 4
  %t6.global-to-local = alloca i32, align 4
  %t7.global-to-local = alloca i32, align 4
  %t8.global-to-local = alloca i32, align 4
  %t9.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* %a2.global-to-local, align 4
  store i32 %arg2, i32* %a1.global-to-local, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* %a0.global-to-local, align 4
  %tmp513 = call i32 @__decompiler_undefined_function_0()
  %tmp515 = call i8* @__decompiler_undefined_function_1()
  %tmp517 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-216 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  store i32 %tmp517, i32* %v1.global-to-local, align 4
  %v1_402fd4 = inttoptr i32 %tmp517 to i32*
  %v2_402fd4 = load i32, i32* %v1_402fd4, align 4
  store i32 %v2_402fd4, i32* %v0.global-to-local, align 4
  %v4_402fd8 = ptrtoint i8* %tmp515 to i32
  store i32 %v4_402fd8, i32* %s7.global-to-local, align 4
  store i32 %tmp513, i32* %fp.global-to-local, align 4
  %v2_402fe4 = add i32 %v2_402fd4, %v4_402fd8
  %v1_402fec = and i32 %tmp513, 4
  store i32 -1, i32* %v1.global-to-local, align 4
  store i32 4325376, i32* %gp.global-to-local, align 4
  %v1_402ffc = inttoptr i32 %arg3 to i32*
  %v2_402ffc = load i32, i32* %v1_402ffc, align 4
  store i32 %v1_402fec, i32* %v1.global-to-local, align 4
  store i32 4334928, i32* %gp.global-to-local, align 4
  store i32 %tmp, i32* %s2.global-to-local, align 4
  store i32 %arg2, i32* %s4.global-to-local, align 4
  %v0_40303c = load i32, i32* @a3, align 4
  %v1_403040 = icmp eq i32 %v1_402fec, 0
  %v5_403040 = add i32 %v2_402ffc, %arg2
  store i32 %v5_403040, i32* %t2.global-to-local, align 4
  br i1 %v1_403040, label %dec_label_pc_403044, label %dec_label_pc_403058

dec_label_pc_403044:                              ; preds = %dec_label_pc_402fc8
  %v1_403048 = add i32 %v2_402fd4, -1
  store i32 %v1_403048, i32* %s6.global-to-local, align 4
  %v2_40304c = sub i32 %v4_402fd8, %v0_40303c
  %v2_403050 = add i32 %v2_40304c, %v1_403048
  store i32 %v2_403050, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403058

dec_label_pc_403058:                              ; preds = %dec_label_pc_402fc8, %dec_label_pc_403044
  %stack_var_-72.0 = phi i32 [ %v2_403050, %dec_label_pc_403044 ], [ -1, %dec_label_pc_402fc8 ]
  store i32 %stack_var_-72.0, i32* %v1.global-to-local, align 4
  %v1_403060 = add i32 %stack_var_-72.0, 1
  store i32 %v1_403060, i32* %a1.global-to-local, align 4
  %v2_403064 = and i32 %v1_403060, %stack_var_-72.0
  store i32 %v2_403064, i32* %v0.global-to-local, align 4
  %v1_403068 = icmp eq i32 %v2_403064, 0
  br i1 %v1_403068, label %dec_label_pc_40306c, label %dec_label_pc_403084

dec_label_pc_40306c:                              ; preds = %dec_label_pc_403058
  store i32 %v0_40303c, i32* %v1.global-to-local, align 4
  %v2_403078 = icmp ult i32 %v4_402fd8, %v0_40303c
  %v3_403078 = zext i1 %v2_403078 to i32
  store i32 %v3_403078, i32* %v0.global-to-local, align 4
  %v1_40307c = icmp eq i1 %v2_403078, false
  br i1 %v1_40307c, label %dec_label_pc_40309c, label %dec_label_pc_403084

dec_label_pc_403084:                              ; preds = %dec_label_pc_40306c, %dec_label_pc_403058
  store i32 -3, i32* %v0.global-to-local, align 4
  store i32 0, i32* %v1_402fd4, align 4
  store i32 %arg3, i32* %v1.global-to-local, align 4
  store i32 0, i32* %v1_402ffc, align 4
  %v4_404a64.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404a3c

dec_label_pc_40309c:                              ; preds = %dec_label_pc_40306c
  %v2_40309c = load i32, i32* %arg1, align 4
  store i32 %v2_40309c, i32* %v0.global-to-local, align 4
  %v1_4030a0 = add i32 %tmp, 60
  %v2_4030a0 = inttoptr i32 %v1_4030a0 to i32*
  %v3_4030a0 = load i32, i32* %v2_4030a0, align 4
  store i32 %v3_4030a0, i32* %v1.global-to-local, align 4
  %v1_4030a4 = icmp ult i32 %v2_40309c, 54
  %v2_4030a4 = zext i1 %v1_4030a4 to i32
  store i32 %v2_4030a4, i32* %a0.global-to-local, align 4
  %v1_4030a8 = add i32 %tmp, 4
  %v2_4030a8 = inttoptr i32 %v1_4030a8 to i32*
  %v3_4030a8 = load i32, i32* %v2_4030a8, align 4
  store i32 %v3_4030a8, i32* %s1.global-to-local, align 4
  %v1_4030ac = add i32 %tmp, 56
  %v2_4030ac = inttoptr i32 %v1_4030ac to i32*
  %v3_4030ac = load i32, i32* %v2_4030ac, align 4
  store i32 %v3_4030ac, i32* %s3.global-to-local, align 4
  %v1_4030b0 = add i32 %tmp, 32
  %v2_4030b0 = inttoptr i32 %v1_4030b0 to i32*
  %v3_4030b0 = load i32, i32* %v2_4030b0, align 4
  store i32 %v3_4030b0, i32* %t5.global-to-local, align 4
  %v1_4030b4 = add i32 %tmp, 36
  %v2_4030b4 = inttoptr i32 %v1_4030b4 to i32*
  %v3_4030b4 = load i32, i32* %v2_4030b4, align 4
  store i32 %v3_4030b4, i32* %t0.global-to-local, align 4
  %v1_4030b8 = add i32 %tmp, 40
  %v2_4030b8 = inttoptr i32 %v1_4030b8 to i32*
  %v3_4030b8 = load i32, i32* %v2_4030b8, align 4
  store i32 %v3_4030b8, i32* %s5.global-to-local, align 4
  %v1_4030c8 = mul i32 %v2_40309c, 4
  store i32 ptrtoint (i32* @global_var_406530.47 to i32), i32* %a0.global-to-local, align 4
  %v2_4030d0 = add i32 %v1_4030c8, ptrtoint (i32* @global_var_406530.47 to i32)
  store i32 %v2_4030d0, i32* %v0.global-to-local, align 4
  %v1_4030d4 = inttoptr i32 %v2_4030d0 to i32*
  %v2_4030d4 = load i32, i32* %v1_4030d4, align 4
  store i32 %v2_4030d4, i32* %v0.global-to-local, align 4
  switch i32 %v2_40309c, label %dec_label_pc_40489c [
    i32 0, label %dec_label_pc_4030e4
    i32 1, label %dec_label_pc_40313c
    i32 2, label %dec_label_pc_403198
    i32 3, label %dec_label_pc_4032c0
    i32 5, label %dec_label_pc_403358
    i32 6, label %dec_label_pc_4033e4
    i32 7, label %dec_label_pc_403458
    i32 9, label %dec_label_pc_4035b8
    i32 10, label %dec_label_pc_4036a0
    i32 11, label %dec_label_pc_4037ac
    i32 14, label %dec_label_pc_403888
    i32 16, label %dec_label_pc_403948
    i32 17, label %dec_label_pc_403af0
    i32 18, label %dec_label_pc_403b30
    i32 21, label %dec_label_pc_403c40
    i32 23, label %dec_label_pc_404008
    i32 24, label %dec_label_pc_404100
    i32 25, label %dec_label_pc_4042b4
    i32 26, label %dec_label_pc_4043cc
    i32 27, label %dec_label_pc_4044fc
    i32 32, label %dec_label_pc_40471c
    i32 34, label %dec_label_pc_404884
    i32 35, label %dec_label_pc_403934
    i32 36, label %dec_label_pc_403274
    i32 37, label %dec_label_pc_404598
    i32 38, label %dec_label_pc_4035ec
    i32 39, label %dec_label_pc_4034f4
    i32 40, label %dec_label_pc_4035dc
    i32 41, label %dec_label_pc_4047a8
    i32 42, label %dec_label_pc_404818
    i32 51, label %dec_label_pc_403504
    i32 52, label %dec_label_pc_403578
    i32 53, label %dec_label_pc_4045f8
  ]

dec_label_pc_4030e4:                              ; preds = %dec_label_pc_40309c
  store i32 1, i32* %v0.global-to-local, align 4
  %v2_4030e8 = add i32 %tmp, 28
  %v3_4030e8 = inttoptr i32 %v2_4030e8 to i32*
  store i32 1, i32* %v3_4030e8, align 4
  %v0_4030ec = load i32, i32* %v0.global-to-local, align 4
  %v1_4030ec = load i32, i32* %s2.global-to-local, align 4
  %v2_4030ec = add i32 %v1_4030ec, 16
  %v3_4030ec = inttoptr i32 %v2_4030ec to i32*
  store i32 %v0_4030ec, i32* %v3_4030ec, align 4
  %v0_4030f0 = load i32, i32* %fp.global-to-local, align 4
  %v1_4030f0 = urem i32 %v0_4030f0, 2
  store i32 %v1_4030f0, i32* %v0.global-to-local, align 4
  %v0_4030f4 = load i32, i32* %s2.global-to-local, align 4
  %v1_4030f4 = add i32 %v0_4030f4, 12
  %v2_4030f4 = inttoptr i32 %v1_4030f4 to i32*
  store i32 0, i32* %v2_4030f4, align 4
  %v0_4030f8 = load i32, i32* %v0.global-to-local, align 4
  %v1_4030f8 = icmp eq i32 %v0_4030f8, 0
  %v2_4030f8 = load i32, i32* %s2.global-to-local, align 4
  %v3_4030f8 = add i32 %v2_4030f8, 8
  %v4_4030f8 = inttoptr i32 %v3_4030f8 to i32*
  store i32 0, i32* %v4_4030f8, align 4
  br i1 %v1_4030f8, label %dec_label_pc_403290, label %dec_label_pc_4030fc

dec_label_pc_4030fc:                              ; preds = %dec_label_pc_4030e4
  %v0_403100 = load i32, i32* %s4.global-to-local, align 4
  %v1_403100 = load i32, i32* %t2.global-to-local, align 4
  %v2_403100 = icmp ult i32 %v0_403100, %v1_403100
  %v3_403100 = zext i1 %v2_403100 to i32
  store i32 %v3_403100, i32* %v0.global-to-local, align 4
  %v3_403104 = add i32 %v0_403100, 1
  store i32 %v3_403104, i32* %s0.global-to-local, align 4
  br i1 %v2_403100, label %dec_label_pc_403164, label %dec_label_pc_403108

dec_label_pc_403108:                              ; preds = %dec_label_pc_4030fc
  store i32 0, i32* %s3.global-to-local, align 4
  store i32 0, i32* %s5.global-to-local, align 4
  store i32 0, i32* %t0.global-to-local, align 4
  store i32 0, i32* %t5.global-to-local, align 4
  store i32 0, i32* %s1.global-to-local, align 4
  %v0_403120 = load i32, i32* %fp.global-to-local, align 4
  %v1_403120 = and i32 %v0_403120, 2
  store i32 %v1_403120, i32* %v0.global-to-local, align 4
  %v0_403158.pre = load i32, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_403124

dec_label_pc_403124:                              ; preds = %dec_label_pc_40313c, %dec_label_pc_403108
  %v0_403158 = phi i32 [ %tmp, %dec_label_pc_40313c ], [ %v0_403158.pre, %dec_label_pc_403108 ]
  %v0_403124 = phi i32 [ %v3_403140, %dec_label_pc_40313c ], [ %v1_403120, %dec_label_pc_403108 ]
  %v1_403124 = icmp eq i32 %v0_403124, 0
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v1_403124, label %dec_label_pc_403158, label %dec_label_pc_403128

dec_label_pc_403128:                              ; preds = %dec_label_pc_403124
  %v2_40312c = inttoptr i32 %v0_403158 to i32*
  store i32 1, i32* %v2_40312c, align 4
  %v0_403130 = load i32, i32* %s7.global-to-local, align 4
  store i32 %v0_403130, i32* %s6.global-to-local, align 4
  %v0_403134 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_403134, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4031bc

dec_label_pc_40313c:                              ; preds = %dec_label_pc_40309c
  %v2_40313c = icmp ugt i32 %v5_403040, %arg2
  %v1_403140 = icmp eq i1 %v2_40313c, false
  %v3_403140 = and i32 %tmp513, 2
  store i32 %v3_403140, i32* %v0.global-to-local, align 4
  br i1 %v1_403140, label %dec_label_pc_403124, label %dec_label_pc_403144

dec_label_pc_403144:                              ; preds = %dec_label_pc_40313c
  %v1_403148 = inttoptr i32 %arg2 to i8*
  %v2_403148 = load i8, i8* %v1_403148, align 1
  %v3_403148 = zext i8 %v2_403148 to i32
  store i32 %v3_403148, i32* %v0.global-to-local, align 4
  %v1_40314c = add i32 %arg2, 1
  store i32 %v1_40314c, i32* %s0.global-to-local, align 4
  %v2_403150 = add i32 %tmp, 8
  %v3_403150 = inttoptr i32 %v2_403150 to i32*
  store i32 %v3_403148, i32* %v3_403150, align 4
  br label %dec_label_pc_403184

dec_label_pc_403158:                              ; preds = %dec_label_pc_403124
  %v1_403158 = add i32 %v0_403158, 8
  %v2_403158 = inttoptr i32 %v1_403158 to i32*
  store i32 0, i32* %v2_403158, align 4
  %v0_40315c = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_40315c, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_403184

dec_label_pc_403164:                              ; preds = %dec_label_pc_4030fc
  %v1_403164 = inttoptr i32 %v0_403100 to i8*
  %v2_403164 = load i8, i8* %v1_403164, align 1
  %v3_403164 = zext i8 %v2_403164 to i32
  store i32 %v3_403164, i32* %v0.global-to-local, align 4
  %v1_40316c = load i32, i32* %s2.global-to-local, align 4
  %v2_40316c = add i32 %v1_40316c, 8
  %v3_40316c = inttoptr i32 %v2_40316c to i32*
  store i32 %v3_403164, i32* %v3_40316c, align 4
  store i32 0, i32* %s3.global-to-local, align 4
  store i32 0, i32* %s5.global-to-local, align 4
  store i32 0, i32* %t0.global-to-local, align 4
  store i32 0, i32* %t5.global-to-local, align 4
  store i32 0, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_403184

dec_label_pc_403184:                              ; preds = %dec_label_pc_403158, %dec_label_pc_403144, %dec_label_pc_403164
  %v0_403184 = load i32, i32* %s0.global-to-local, align 4
  %v1_403184 = load i32, i32* %t2.global-to-local, align 4
  %v2_403184 = icmp ult i32 %v0_403184, %v1_403184
  %v3_403184 = zext i1 %v2_403184 to i32
  store i32 %v3_403184, i32* %v0.global-to-local, align 4
  br i1 %v2_403184, label %dec_label_pc_4031d8, label %dec_label_pc_403184.dec_label_pc_4031ac_crit_edge

dec_label_pc_403184.dec_label_pc_4031ac_crit_edge: ; preds = %dec_label_pc_403184
  %storemerge20.in.pre = load i32, i32* %fp.global-to-local, align 4
  %v2_4031ac.pre = load i32, i32* %s7.global-to-local, align 4
  br label %dec_label_pc_4031ac

dec_label_pc_403198:                              ; preds = %dec_label_pc_40309c
  %v2_403198 = icmp ugt i32 %v5_403040, %arg2
  %v3_403198 = zext i1 %v2_403198 to i32
  store i32 %v3_403198, i32* %v0.global-to-local, align 4
  %v3_40319c = add i32 %arg2, 1
  store i32 %v3_40319c, i32* %s0.global-to-local, align 4
  br i1 %v2_403198, label %dec_label_pc_4031c4, label %dec_label_pc_4031a0

dec_label_pc_4031a0:                              ; preds = %dec_label_pc_403198
  store i32 %arg2, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4031ac

dec_label_pc_4031ac:                              ; preds = %dec_label_pc_403184.dec_label_pc_4031ac_crit_edge, %dec_label_pc_4031a0
  %v2_4031ac = phi i32 [ %v2_4031ac.pre, %dec_label_pc_403184.dec_label_pc_4031ac_crit_edge ], [ %v4_402fd8, %dec_label_pc_4031a0 ]
  %storemerge20.in = phi i32 [ %storemerge20.in.pre, %dec_label_pc_403184.dec_label_pc_4031ac_crit_edge ], [ %tmp513, %dec_label_pc_4031a0 ]
  %storemerge20 = and i32 %storemerge20.in, 2
  store i32 %storemerge20, i32* %v0.global-to-local, align 4
  %v1_4031ac = icmp eq i32 %storemerge20, 0
  store i32 %v2_4031ac, i32* %s6.global-to-local, align 4
  br i1 %v1_4031ac, label %dec_label_pc_4031d0, label %dec_label_pc_4031b0

dec_label_pc_4031b0:                              ; preds = %dec_label_pc_4031ac
  store i32 2, i32* %v0.global-to-local, align 4
  %v1_4031b8 = load i32, i32* %s2.global-to-local, align 4
  %v2_4031b8 = inttoptr i32 %v1_4031b8 to i32*
  store i32 2, i32* %v2_4031b8, align 4
  br label %dec_label_pc_4031bc

dec_label_pc_4031bc:                              ; preds = %dec_label_pc_404834, %dec_label_pc_4047c4, %dec_label_pc_404738, %dec_label_pc_404518, %dec_label_pc_4043e8, %dec_label_pc_4042d0, %dec_label_pc_404024, %dec_label_pc_403964, %dec_label_pc_4038a8, %dec_label_pc_4037c8, %dec_label_pc_4032dc, %dec_label_pc_403128, %dec_label_pc_403b4c, %dec_label_pc_403520, %dec_label_pc_403474, %dec_label_pc_403400, %dec_label_pc_403374, %dec_label_pc_4031b0
  %stack_var_-80.0 = phi i32 [ %stack_var_-80.25, %dec_label_pc_4038a8 ], [ %stack_var_-80.13, %dec_label_pc_403520 ], [ %stack_var_-80.11, %dec_label_pc_403474 ], [ %stack_var_-80.9, %dec_label_pc_403400 ], [ %stack_var_-80.37, %dec_label_pc_403b4c ], [ %stack_var_-80.30, %dec_label_pc_403964 ], [ %stack_var_-80.22, %dec_label_pc_4037c8 ], [ %stack_var_-80.2, %dec_label_pc_4032dc ], [ %stack_var_-80.72, %dec_label_pc_404834 ], [ %stack_var_-80.70, %dec_label_pc_4047c4 ], [ %stack_var_-80.60, %dec_label_pc_404518 ], [ %stack_var_-80.55, %dec_label_pc_4043e8 ], [ %stack_var_-80.51, %dec_label_pc_4042d0 ], [ %stack_var_-80.44, %dec_label_pc_404024 ], [ %v3_4030a0, %dec_label_pc_404738 ], [ %v3_4030a0, %dec_label_pc_403374 ], [ %v3_4030a0, %dec_label_pc_4031b0 ], [ %v3_4030a0, %dec_label_pc_403128 ]
  store i32 1, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4048a8

dec_label_pc_4031c4:                              ; preds = %dec_label_pc_403198
  %v1_4031c4 = inttoptr i32 %arg2 to i8*
  %v2_4031c4 = load i8, i8* %v1_4031c4, align 1
  %v3_4031c4 = zext i8 %v2_4031c4 to i32
  store i32 %v3_4031c4, i32* %v0.global-to-local, align 4
  %v2_4031c8 = add i32 %tmp, 12
  %v3_4031c8 = inttoptr i32 %v2_4031c8 to i32*
  store i32 %v3_4031c4, i32* %v3_4031c8, align 4
  br label %dec_label_pc_4031e4

dec_label_pc_4031d0:                              ; preds = %dec_label_pc_4031ac
  %v0_4031d0 = load i32, i32* %s2.global-to-local, align 4
  %v1_4031d0 = add i32 %v0_4031d0, 12
  %v2_4031d0 = inttoptr i32 %v1_4031d0 to i32*
  store i32 0, i32* %v2_4031d0, align 4
  br label %dec_label_pc_4031e4

dec_label_pc_4031d8:                              ; preds = %dec_label_pc_403184
  %v1_4031d8 = inttoptr i32 %v0_403184 to i8*
  %v2_4031d8 = load i8, i8* %v1_4031d8, align 1
  %v3_4031d8 = zext i8 %v2_4031d8 to i32
  store i32 %v3_4031d8, i32* %v0.global-to-local, align 4
  %v1_4031dc = add i32 %v0_403184, 1
  store i32 %v1_4031dc, i32* %s0.global-to-local, align 4
  %v1_4031e0 = load i32, i32* %s2.global-to-local, align 4
  %v2_4031e0 = add i32 %v1_4031e0, 12
  %v3_4031e0 = inttoptr i32 %v2_4031e0 to i32*
  store i32 %v3_4031d8, i32* %v3_4031e0, align 4
  br label %dec_label_pc_4031e4

dec_label_pc_4031e4:                              ; preds = %dec_label_pc_4031d0, %dec_label_pc_4031c4, %dec_label_pc_4031d8
  %v0_4031e4 = load i32, i32* %s2.global-to-local, align 4
  %v1_4031e4 = add i32 %v0_4031e4, 8
  %v2_4031e4 = inttoptr i32 %v1_4031e4 to i32*
  %v3_4031e4 = load i32, i32* %v2_4031e4, align 4
  store i32 %v3_4031e4, i32* %a0.global-to-local, align 4
  %v1_4031e8 = add i32 %v0_4031e4, 12
  %v2_4031e8 = inttoptr i32 %v1_4031e8 to i32*
  %v3_4031e8 = load i32, i32* %v2_4031e8, align 4
  store i32 %v3_4031e8, i32* %a2.global-to-local, align 4
  %v1_4031ec = mul i32 %v3_4031e4, 256
  %v2_4031f4 = add i32 %v3_4031e8, %v1_4031ec
  store i32 %v2_4031f4, i32* %a3.global-to-local, align 4
  %v5_4031f8 = urem i32 %v2_4031f4, 31
  store i32 %v5_4031f8, i32* %t0.global-to-local, align 4
  %v1_403208 = icmp eq i32 %v5_4031f8, 0
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v1_403208, label %dec_label_pc_40320c, label %dec_label_pc_403228

dec_label_pc_40320c:                              ; preds = %dec_label_pc_4031e4
  %v1_403210 = and i32 %v3_4031e8, 32
  store i32 %v1_403210, i32* %a2.global-to-local, align 4
  %v1_403214 = icmp eq i32 %v1_403210, 0
  br i1 %v1_403214, label %dec_label_pc_403218, label %dec_label_pc_403228

dec_label_pc_403218:                              ; preds = %dec_label_pc_40320c
  %v1_40321c = urem i32 %v3_4031e4, 16
  %v1_403224 = icmp ne i32 %v1_40321c, 8
  %v2_403224 = zext i1 %v1_403224 to i32
  store i32 %v2_403224, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403228

dec_label_pc_403228:                              ; preds = %dec_label_pc_40320c, %dec_label_pc_4031e4, %dec_label_pc_403218
  %v0_403260 = phi i32 [ 1, %dec_label_pc_40320c ], [ 1, %dec_label_pc_4031e4 ], [ %v2_403224, %dec_label_pc_403218 ]
  store i32 %v1_402fec, i32* %v1.global-to-local, align 4
  store i32 %v0_403260, i32* %t0.global-to-local, align 4
  br i1 %v1_403040, label %dec_label_pc_403234, label %dec_label_pc_403264

dec_label_pc_403234:                              ; preds = %dec_label_pc_403228
  %v1_403238 = udiv i32 %v3_4031e4, 16
  %v1_40323c = add nuw nsw i32 %v1_403238, 8
  store i32 %v1_40323c, i32* %a0.global-to-local, align 4
  store i32 32769, i32* %a3.global-to-local, align 4
  %v2_40324c = icmp ult i32 %v1_40323c, 16
  %v3_40324c = zext i1 %v2_40324c to i32
  store i32 %v3_40324c, i32* %a2.global-to-local, align 4
  %v1_403250 = icmp eq i1 %v2_40324c, false
  store i32 1, i32* %t0.global-to-local, align 4
  br i1 %v1_403250, label %dec_label_pc_403260, label %dec_label_pc_403254

dec_label_pc_403254:                              ; preds = %dec_label_pc_403234
  %v0_403258 = load i32, i32* %a1.global-to-local, align 4
  %v2_403258 = lshr i32 %v0_403258, %v1_40323c
  %v1_40325c = icmp eq i32 %v2_403258, 0
  %v2_40325c = zext i1 %v1_40325c to i32
  store i32 %v2_40325c, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_403260

dec_label_pc_403260:                              ; preds = %dec_label_pc_403234, %dec_label_pc_403254
  %v1_403260 = phi i32 [ 1, %dec_label_pc_403234 ], [ %v2_40325c, %dec_label_pc_403254 ]
  %v2_403260 = or i32 %v1_403260, %v0_403260
  store i32 %v2_403260, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_403264

dec_label_pc_403264:                              ; preds = %dec_label_pc_403228, %dec_label_pc_403260
  %v0_403264 = phi i32 [ %v0_403260, %dec_label_pc_403228 ], [ %v2_403260, %dec_label_pc_403260 ]
  %v1_403264 = icmp eq i32 %v0_403264, 0
  br i1 %v1_403264, label %dec_label_pc_403288, label %dec_label_pc_403268

dec_label_pc_403268:                              ; preds = %dec_label_pc_403264
  store i32 1, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_403278

dec_label_pc_403274:                              ; preds = %dec_label_pc_40309c
  store i32 %arg2, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_403278

dec_label_pc_403278:                              ; preds = %dec_label_pc_403268, %dec_label_pc_403274
  %v1_40327c = phi i32 [ %v0_4031e4, %dec_label_pc_403268 ], [ %tmp, %dec_label_pc_403274 ]
  store i32 36, i32* %v0.global-to-local, align 4
  %v2_40327c = inttoptr i32 %v1_40327c to i32*
  store i32 36, i32* %v2_40327c, align 4
  %v0_403280 = load i32, i32* %s7.global-to-local, align 4
  store i32 %v0_403280, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_4048a4

dec_label_pc_403288:                              ; preds = %dec_label_pc_403264
  %v0_403288 = load i32, i32* %s7.global-to-local, align 4
  store i32 %v0_403288, i32* %s6.global-to-local, align 4
  %v0_403310.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_403310

dec_label_pc_403290:                              ; preds = %dec_label_pc_4030e4
  %v0_403290 = load i32, i32* %s7.global-to-local, align 4
  store i32 %v0_403290, i32* %s6.global-to-local, align 4
  %v0_403294 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_403294, i32* %s0.global-to-local, align 4
  store i32 0, i32* %s3.global-to-local, align 4
  store i32 0, i32* %s5.global-to-local, align 4
  store i32 0, i32* %t0.global-to-local, align 4
  store i32 0, i32* %t5.global-to-local, align 4
  store i32 0, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_4032ac

dec_label_pc_4032ac:                              ; preds = %dec_label_pc_403314.dec_label_pc_4032ac_crit_edge, %dec_label_pc_403290
  %v0_40330891 = phi i32 [ %v2_403314, %dec_label_pc_403314.dec_label_pc_4032ac_crit_edge ], [ 0, %dec_label_pc_403290 ]
  %v1_40330487 = phi i32 [ %v1_40330488, %dec_label_pc_403314.dec_label_pc_4032ac_crit_edge ], [ 0, %dec_label_pc_403290 ]
  %v0_4032f4 = phi i32 [ %v0_4032ac.pre, %dec_label_pc_403314.dec_label_pc_4032ac_crit_edge ], [ %v0_403294, %dec_label_pc_403290 ]
  %stack_var_-80.1 = phi i32 [ %stack_var_-80.5, %dec_label_pc_403314.dec_label_pc_4032ac_crit_edge ], [ %v3_4030a0, %dec_label_pc_403290 ]
  %v1_4032ac = load i32, i32* %t2.global-to-local, align 4
  %v2_4032ac = icmp ult i32 %v0_4032f4, %v1_4032ac
  %v3_4032ac = zext i1 %v2_4032ac to i32
  store i32 %v3_4032ac, i32* %v0.global-to-local, align 4
  br i1 %v2_4032ac, label %dec_label_pc_4032f4, label %dec_label_pc_4032ac.dec_label_pc_4032d8_crit_edge

dec_label_pc_4032ac.dec_label_pc_4032d8_crit_edge: ; preds = %dec_label_pc_4032ac
  %storemerge18.in.pre = load i32, i32* %fp.global-to-local, align 4
  br label %dec_label_pc_4032d8

dec_label_pc_4032c0:                              ; preds = %dec_label_pc_40309c
  %v2_4032c0 = icmp ugt i32 %v5_403040, %arg2
  %v3_4032c0 = zext i1 %v2_4032c0 to i32
  store i32 %v3_4032c0, i32* %v0.global-to-local, align 4
  %v3_4032c4 = add i32 %arg2, 1
  store i32 %v3_4032c4, i32* %s0.global-to-local, align 4
  br i1 %v2_4032c0, label %dec_label_pc_4032e8, label %dec_label_pc_4032c8

dec_label_pc_4032c8:                              ; preds = %dec_label_pc_4032c0
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4032d8

dec_label_pc_4032d8:                              ; preds = %dec_label_pc_4032ac.dec_label_pc_4032d8_crit_edge, %dec_label_pc_4032c8
  %v0_40330890 = phi i32 [ %v0_40330891, %dec_label_pc_4032ac.dec_label_pc_4032d8_crit_edge ], [ %v3_4030ac, %dec_label_pc_4032c8 ]
  %v1_40330486 = phi i32 [ %v1_40330487, %dec_label_pc_4032ac.dec_label_pc_4032d8_crit_edge ], [ %v3_4030a8, %dec_label_pc_4032c8 ]
  %storemerge18.in = phi i32 [ %storemerge18.in.pre, %dec_label_pc_4032ac.dec_label_pc_4032d8_crit_edge ], [ %tmp513, %dec_label_pc_4032c8 ]
  %stack_var_-80.2 = phi i32 [ %stack_var_-80.1, %dec_label_pc_4032ac.dec_label_pc_4032d8_crit_edge ], [ %v3_4030a0, %dec_label_pc_4032c8 ]
  %storemerge18 = and i32 %storemerge18.in, 2
  %v1_4032d8 = icmp eq i32 %storemerge18, 0
  store i32 3, i32* %v0.global-to-local, align 4
  br i1 %v1_4032d8, label %dec_label_pc_403300, label %dec_label_pc_4032dc

dec_label_pc_4032dc:                              ; preds = %dec_label_pc_4032d8
  %v1_4032e0 = load i32, i32* %s2.global-to-local, align 4
  %v2_4032e0 = inttoptr i32 %v1_4032e0 to i32*
  store i32 3, i32* %v2_4032e0, align 4
  br label %dec_label_pc_4031bc

dec_label_pc_4032e8:                              ; preds = %dec_label_pc_4032c0
  %v1_4032e8 = inttoptr i32 %arg2 to i8*
  %v2_4032e8 = load i8, i8* %v1_4032e8, align 1
  %v3_4032e8 = zext i8 %v2_4032e8 to i32
  store i32 %v3_4032e8, i32* %v0.global-to-local, align 4
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_403304

dec_label_pc_4032f4:                              ; preds = %dec_label_pc_4032ac
  %v1_4032f4 = inttoptr i32 %v0_4032f4 to i8*
  %v2_4032f4 = load i8, i8* %v1_4032f4, align 1
  %v3_4032f4 = zext i8 %v2_4032f4 to i32
  store i32 %v3_4032f4, i32* %v0.global-to-local, align 4
  %v1_4032f8 = add i32 %v0_4032f4, 1
  store i32 %v1_4032f8, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_403304

dec_label_pc_403300:                              ; preds = %dec_label_pc_4032d8
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403304

dec_label_pc_403304:                              ; preds = %dec_label_pc_4032f4, %dec_label_pc_4032e8, %dec_label_pc_403300
  %v0_403308 = phi i32 [ %v0_40330891, %dec_label_pc_4032f4 ], [ %v0_40330890, %dec_label_pc_403300 ], [ %v3_4030ac, %dec_label_pc_4032e8 ]
  %v1_403304 = phi i32 [ %v1_40330487, %dec_label_pc_4032f4 ], [ %v1_40330486, %dec_label_pc_403300 ], [ %v3_4030a8, %dec_label_pc_4032e8 ]
  %v0_403304 = phi i32 [ %v3_4032f4, %dec_label_pc_4032f4 ], [ 0, %dec_label_pc_403300 ], [ %v3_4032e8, %dec_label_pc_4032e8 ]
  %stack_var_-80.3 = phi i32 [ %stack_var_-80.1, %dec_label_pc_4032f4 ], [ %stack_var_-80.2, %dec_label_pc_403300 ], [ %v3_4030a0, %dec_label_pc_4032e8 ]
  %v2_403304 = shl i32 %v0_403304, %v1_403304
  store i32 %v2_403304, i32* %v0.global-to-local, align 4
  %v2_403308 = or i32 %v2_403304, %v0_403308
  store i32 %v2_403308, i32* %s3.global-to-local, align 4
  %v1_40330c = add i32 %v1_403304, 8
  store i32 %v1_40330c, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_403310

dec_label_pc_403310:                              ; preds = %dec_label_pc_403288, %dec_label_pc_403304
  %v0_403310 = phi i32 [ %v1_40330c, %dec_label_pc_403304 ], [ %v0_403310.pre, %dec_label_pc_403288 ]
  %stack_var_-80.4 = phi i32 [ %stack_var_-80.3, %dec_label_pc_403304 ], [ %v3_4030a0, %dec_label_pc_403288 ]
  %v1_403310 = icmp ult i32 %v0_403310, 3
  %v2_403310 = zext i1 %v1_403310 to i32
  store i32 %v2_403310, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403314

dec_label_pc_403314:                              ; preds = %dec_label_pc_4046d8, %dec_label_pc_403310
  %v1_40330488 = phi i32 [ %v2_4046e4, %dec_label_pc_4046d8 ], [ %v0_403310, %dec_label_pc_403310 ]
  %v0_403314 = phi i32 [ %v4_4046e4, %dec_label_pc_4046d8 ], [ %v2_403310, %dec_label_pc_403310 ]
  %stack_var_-80.5 = phi i32 [ %stack_var_-80.66, %dec_label_pc_4046d8 ], [ %stack_var_-80.4, %dec_label_pc_403310 ]
  %v1_403314 = icmp eq i32 %v0_403314, 0
  %v2_403314 = load i32, i32* %s3.global-to-local, align 4
  %v3_403314 = urem i32 %v2_403314, 8
  store i32 %v3_403314, i32* %v0.global-to-local, align 4
  br i1 %v1_403314, label %dec_label_pc_403318, label %dec_label_pc_403314.dec_label_pc_4032ac_crit_edge

dec_label_pc_403314.dec_label_pc_4032ac_crit_edge: ; preds = %dec_label_pc_403314
  %v0_4032ac.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4032ac

dec_label_pc_403318:                              ; preds = %dec_label_pc_403314
  %v1_40331c = load i32, i32* %s2.global-to-local, align 4
  %v2_40331c = add i32 %v1_40331c, 20
  %v3_40331c = inttoptr i32 %v2_40331c to i32*
  store i32 %v3_403314, i32* %v3_40331c, align 4
  %v0_403320 = load i32, i32* %v0.global-to-local, align 4
  %v1_403320 = udiv i32 %v0_403320, 2
  store i32 %v1_403320, i32* %v0.global-to-local, align 4
  %v0_403324 = load i32, i32* %s3.global-to-local, align 4
  %v1_403324 = udiv i32 %v0_403324, 8
  store i32 %v1_403324, i32* %s3.global-to-local, align 4
  %v0_403328 = load i32, i32* %s1.global-to-local, align 4
  %v1_403328 = add i32 %v0_403328, -3
  store i32 %v1_403328, i32* %s1.global-to-local, align 4
  %tmp581 = icmp ult i32 %v0_403320, 2
  %v3_40332c = load i32, i32* %s2.global-to-local, align 4
  %v4_40332c = add i32 %v3_40332c, 24
  %v5_40332c = inttoptr i32 %v4_40332c to i32*
  store i32 %v1_403320, i32* %v5_40332c, align 4
  br i1 %tmp581, label %dec_label_pc_403318.dec_label_pc_403334_crit_edge, label %dec_label_pc_40368c

dec_label_pc_403318.dec_label_pc_403334_crit_edge: ; preds = %dec_label_pc_403318
  %v2_40333c.pre = load i32, i32* %s1.global-to-local, align 4
  %v0_4033ac.pre = load i32, i32* %s3.global-to-local, align 4
  br label %dec_label_pc_403334

dec_label_pc_403334:                              ; preds = %dec_label_pc_403318.dec_label_pc_403334_crit_edge, %dec_label_pc_40339c
  %v0_4033ac = phi i32 [ %v0_4033ac.pre, %dec_label_pc_403318.dec_label_pc_403334_crit_edge ], [ %v2_4033a0, %dec_label_pc_40339c ]
  %v0_4033b4 = phi i32 [ %v2_40333c.pre, %dec_label_pc_403318.dec_label_pc_403334_crit_edge ], [ %v1_4033a4, %dec_label_pc_40339c ]
  %stack_var_-80.6 = phi i32 [ %stack_var_-80.5, %dec_label_pc_403318.dec_label_pc_403334_crit_edge ], [ %v3_4030a0, %dec_label_pc_40339c ]
  %v3_40333c = urem i32 %v0_4033b4, 8
  %v2_4033ac = lshr i32 %v0_4033ac, %v3_40333c
  store i32 %v2_4033ac, i32* %s3.global-to-local, align 4
  store i32 -8, i32* %v0.global-to-local, align 4
  %v2_4033b4 = and i32 %v0_4033b4, -8
  store i32 %v2_4033b4, i32* %s1.global-to-local, align 4
  store i32 0, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_4033bc

dec_label_pc_403358:                              ; preds = %dec_label_pc_40309c
  %v2_403358 = icmp ugt i32 %v5_403040, %arg2
  %v3_403358 = zext i1 %v2_403358 to i32
  store i32 %v3_403358, i32* %v0.global-to-local, align 4
  %v3_40335c = add i32 %arg2, 1
  store i32 %v3_40335c, i32* %s0.global-to-local, align 4
  br i1 %v2_403358, label %dec_label_pc_403380, label %dec_label_pc_403360

dec_label_pc_403360:                              ; preds = %dec_label_pc_403358
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  %storemerge10 = and i32 %tmp513, 2
  %v1_403370 = icmp eq i32 %storemerge10, 0
  store i32 5, i32* %v0.global-to-local, align 4
  br i1 %v1_403370, label %dec_label_pc_403398, label %dec_label_pc_403374

dec_label_pc_403374:                              ; preds = %dec_label_pc_403360
  store i32 5, i32* %arg1, align 4
  br label %dec_label_pc_4031bc

dec_label_pc_403380:                              ; preds = %dec_label_pc_403358
  %v1_403380 = inttoptr i32 %arg2 to i8*
  %v2_403380 = load i8, i8* %v1_403380, align 1
  %v3_403380 = zext i8 %v2_403380 to i32
  store i32 %v3_403380, i32* %v0.global-to-local, align 4
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_40339c

dec_label_pc_403398:                              ; preds = %dec_label_pc_403360
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_40339c

dec_label_pc_40339c:                              ; preds = %dec_label_pc_403380, %dec_label_pc_403398
  %v0_40339c = phi i32 [ %v3_403380, %dec_label_pc_403380 ], [ 0, %dec_label_pc_403398 ]
  %v2_40339c = shl i32 %v0_40339c, %v3_4030a8
  store i32 %v2_40339c, i32* %v0.global-to-local, align 4
  %v2_4033a0 = or i32 %v2_40339c, %v3_4030ac
  store i32 %v2_4033a0, i32* %s3.global-to-local, align 4
  %v1_4033a4 = add i32 %v3_4030a8, 8
  store i32 %v1_4033a4, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_403334

dec_label_pc_4033bcthread-pre-split:              ; preds = %dec_label_pc_4034b0
  %v0_4033bc.pr = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_4033bc

dec_label_pc_4033bc:                              ; preds = %dec_label_pc_4033bcthread-pre-split, %dec_label_pc_403334
  %v1_4034a4 = phi i32 [ %v1_4034b0, %dec_label_pc_4033bcthread-pre-split ], [ 0, %dec_label_pc_403334 ]
  %v0_4033bc = phi i32 [ %v0_4033bc.pr, %dec_label_pc_4033bcthread-pre-split ], [ %v2_4033b4, %dec_label_pc_403334 ]
  %stack_var_-80.7 = phi i32 [ %stack_var_-80.12, %dec_label_pc_4033bcthread-pre-split ], [ %stack_var_-80.6, %dec_label_pc_403334 ]
  %v1_4033bc = icmp eq i32 %v0_4033bc, 0
  %v2_4033bc = load i32, i32* %s0.global-to-local, align 4
  %v3_4033bc = load i32, i32* %t2.global-to-local, align 4
  %v4_4033bc = icmp ult i32 %v2_4033bc, %v3_4033bc
  %v5_4033bc = zext i1 %v4_4033bc to i32
  store i32 %v5_4033bc, i32* %v0.global-to-local, align 4
  br i1 %v1_4033bc, label %dec_label_pc_403448, label %dec_label_pc_4033bc.dec_label_pc_4033c4_crit_edge

dec_label_pc_4033bc.dec_label_pc_4033c4_crit_edge: ; preds = %dec_label_pc_4033bc
  %v2_4033c8.pre = load i32, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_4033c4

dec_label_pc_4033c4:                              ; preds = %dec_label_pc_4033bc.dec_label_pc_4033c4_crit_edge, %dec_label_pc_403428
  %v1_4033d0 = phi i32 [ %v3_4033bc, %dec_label_pc_4033bc.dec_label_pc_4033c4_crit_edge ], [ %v1_4033d0392, %dec_label_pc_403428 ]
  %v0_403418 = phi i32 [ %v2_4033bc, %dec_label_pc_4033bc.dec_label_pc_4033c4_crit_edge ], [ %v0_4033d0389, %dec_label_pc_403428 ]
  %v3_4033c8 = phi i32 [ %v1_4034a4, %dec_label_pc_4033bc.dec_label_pc_4033c4_crit_edge ], [ %v3_4033c8385, %dec_label_pc_403428 ]
  %v2_4033c8 = phi i32 [ %v2_4033c8.pre, %dec_label_pc_4033bc.dec_label_pc_4033c4_crit_edge ], [ %v2_4033c8381, %dec_label_pc_403428 ]
  %v0_4033c4 = phi i32 [ %v0_4033bc, %dec_label_pc_4033bc.dec_label_pc_4033c4_crit_edge ], [ %v1_403430, %dec_label_pc_403428 ]
  %stack_var_-80.8 = phi i32 [ %stack_var_-80.7, %dec_label_pc_4033bc.dec_label_pc_4033c4_crit_edge ], [ %stack_var_-80.10, %dec_label_pc_403428 ]
  %v1_4033c4 = icmp ult i32 %v0_4033c4, 8
  %v1_4033c8 = icmp eq i1 %v1_4033c4, false
  %v4_4033c8 = add i32 %v2_4033c8, %v3_4033c8
  store i32 %v4_4033c8, i32* %v0.global-to-local, align 4
  br i1 %v1_4033c8, label %dec_label_pc_403438, label %dec_label_pc_4033cc

dec_label_pc_4033cc:                              ; preds = %dec_label_pc_4033c4
  %v2_4033d0 = icmp ult i32 %v0_403418, %v1_4033d0
  %v3_4033d0 = zext i1 %v2_4033d0 to i32
  store i32 %v3_4033d0, i32* %v0.global-to-local, align 4
  br i1 %v2_4033d0, label %dec_label_pc_403418, label %dec_label_pc_4033cc.dec_label_pc_4033fc_crit_edge

dec_label_pc_4033cc.dec_label_pc_4033fc_crit_edge: ; preds = %dec_label_pc_4033cc
  %storemerge11.in.pre = load i32, i32* %fp.global-to-local, align 4
  br label %dec_label_pc_4033fc

dec_label_pc_4033e4:                              ; preds = %dec_label_pc_40309c
  %v2_4033e4 = icmp ugt i32 %v5_403040, %arg2
  %v3_4033e4 = zext i1 %v2_4033e4 to i32
  store i32 %v3_4033e4, i32* %v0.global-to-local, align 4
  %v3_4033e8 = add i32 %arg2, 1
  store i32 %v3_4033e8, i32* %s0.global-to-local, align 4
  br i1 %v2_4033e4, label %dec_label_pc_40340c, label %dec_label_pc_4033ec

dec_label_pc_4033ec:                              ; preds = %dec_label_pc_4033e4
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4033fc

dec_label_pc_4033fc:                              ; preds = %dec_label_pc_4033cc.dec_label_pc_4033fc_crit_edge, %dec_label_pc_4033ec
  %v1_403428396 = phi i32 [ %v0_4033c4, %dec_label_pc_4033cc.dec_label_pc_4033fc_crit_edge ], [ %v3_4030a8, %dec_label_pc_4033ec ]
  %storemerge11.in = phi i32 [ %storemerge11.in.pre, %dec_label_pc_4033cc.dec_label_pc_4033fc_crit_edge ], [ %tmp513, %dec_label_pc_4033ec ]
  %v1_4033d0393 = phi i32 [ %v1_4033d0, %dec_label_pc_4033cc.dec_label_pc_4033fc_crit_edge ], [ %v5_403040, %dec_label_pc_4033ec ]
  %v0_4033d0390 = phi i32 [ %v0_403418, %dec_label_pc_4033cc.dec_label_pc_4033fc_crit_edge ], [ %arg2, %dec_label_pc_4033ec ]
  %v3_4033c8386 = phi i32 [ %v3_4033c8, %dec_label_pc_4033cc.dec_label_pc_4033fc_crit_edge ], [ %v3_4030b4, %dec_label_pc_4033ec ]
  %v1_403404 = phi i32 [ %v2_4033c8, %dec_label_pc_4033cc.dec_label_pc_4033fc_crit_edge ], [ %tmp, %dec_label_pc_4033ec ]
  %stack_var_-80.9 = phi i32 [ %stack_var_-80.8, %dec_label_pc_4033cc.dec_label_pc_4033fc_crit_edge ], [ %v3_4030a0, %dec_label_pc_4033ec ]
  %storemerge11 = and i32 %storemerge11.in, 2
  %v1_4033fc = icmp eq i32 %storemerge11, 0
  store i32 6, i32* %v0.global-to-local, align 4
  br i1 %v1_4033fc, label %dec_label_pc_403424, label %dec_label_pc_403400

dec_label_pc_403400:                              ; preds = %dec_label_pc_4033fc
  %v2_403404 = inttoptr i32 %v1_403404 to i32*
  store i32 6, i32* %v2_403404, align 4
  br label %dec_label_pc_4031bc

dec_label_pc_40340c:                              ; preds = %dec_label_pc_4033e4
  %v1_40340c = inttoptr i32 %arg2 to i8*
  %v2_40340c = load i8, i8* %v1_40340c, align 1
  %v3_40340c = zext i8 %v2_40340c to i32
  store i32 %v3_40340c, i32* %v0.global-to-local, align 4
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_403428

dec_label_pc_403418:                              ; preds = %dec_label_pc_4033cc
  %v1_403418 = inttoptr i32 %v0_403418 to i8*
  %v2_403418 = load i8, i8* %v1_403418, align 1
  %v3_403418 = zext i8 %v2_403418 to i32
  store i32 %v3_403418, i32* %v0.global-to-local, align 4
  %v1_40341c = add i32 %v0_403418, 1
  store i32 %v1_40341c, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_403428

dec_label_pc_403424:                              ; preds = %dec_label_pc_4033fc
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403428

dec_label_pc_403428:                              ; preds = %dec_label_pc_403418, %dec_label_pc_40340c, %dec_label_pc_403424
  %v1_403428 = phi i32 [ %v0_4033c4, %dec_label_pc_403418 ], [ %v1_403428396, %dec_label_pc_403424 ], [ %v3_4030a8, %dec_label_pc_40340c ]
  %v0_403428 = phi i32 [ %v3_403418, %dec_label_pc_403418 ], [ 0, %dec_label_pc_403424 ], [ %v3_40340c, %dec_label_pc_40340c ]
  %v1_4033d0392 = phi i32 [ %v1_4033d0, %dec_label_pc_403418 ], [ %v1_4033d0393, %dec_label_pc_403424 ], [ %v5_403040, %dec_label_pc_40340c ]
  %v0_4033d0389 = phi i32 [ %v1_40341c, %dec_label_pc_403418 ], [ %v0_4033d0390, %dec_label_pc_403424 ], [ %v3_4033e8, %dec_label_pc_40340c ]
  %v3_4033c8385 = phi i32 [ %v3_4033c8, %dec_label_pc_403418 ], [ %v3_4033c8386, %dec_label_pc_403424 ], [ %v3_4030b4, %dec_label_pc_40340c ]
  %v2_4033c8381 = phi i32 [ %v2_4033c8, %dec_label_pc_403418 ], [ %v1_403404, %dec_label_pc_403424 ], [ %tmp, %dec_label_pc_40340c ]
  %stack_var_-80.10 = phi i32 [ %stack_var_-80.8, %dec_label_pc_403418 ], [ %stack_var_-80.9, %dec_label_pc_403424 ], [ %v3_4030a0, %dec_label_pc_40340c ]
  %v2_403428 = shl i32 %v0_403428, %v1_403428
  store i32 %v2_403428, i32* %v0.global-to-local, align 4
  %v0_40342c = load i32, i32* %s3.global-to-local, align 4
  %v2_40342c = or i32 %v0_40342c, %v2_403428
  store i32 %v2_40342c, i32* %s3.global-to-local, align 4
  %v1_403430 = add i32 %v1_403428, 8
  store i32 %v1_403430, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_4033c4

dec_label_pc_403438:                              ; preds = %dec_label_pc_4033c4
  %v0_403438 = load i32, i32* %s3.global-to-local, align 4
  %v1_403438 = trunc i32 %v0_403438 to i8
  %v3_403438 = add i32 %v4_4033c8, 10528
  %v4_403438 = inttoptr i32 %v3_403438 to i8*
  store i8 %v1_403438, i8* %v4_403438, align 1
  %v0_40343c = load i32, i32* %s1.global-to-local, align 4
  %v1_40343c = add i32 %v0_40343c, -8
  store i32 %v1_40343c, i32* %s1.global-to-local, align 4
  %v0_403440 = load i32, i32* %s3.global-to-local, align 4
  %v1_403440 = udiv i32 %v0_403440, 256
  store i32 %v1_403440, i32* %s3.global-to-local, align 4
  br label %dec_label_pc_4034b0

dec_label_pc_403448:                              ; preds = %dec_label_pc_4033bc
  %v1_403448 = icmp eq i1 %v4_4033bc, false
  %v2_403448 = load i32, i32* %fp.global-to-local, align 4
  %v3_403448 = and i32 %v2_403448, 2
  store i32 %v3_403448, i32* %v0.global-to-local, align 4
  br i1 %v1_403448, label %dec_label_pc_403448.dec_label_pc_403470_crit_edge, label %dec_label_pc_4034a0

dec_label_pc_403448.dec_label_pc_403470_crit_edge: ; preds = %dec_label_pc_403448
  %v0_403494.pre = load i32, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_403470

dec_label_pc_403458:                              ; preds = %dec_label_pc_40309c
  %v2_403458 = icmp ugt i32 %v5_403040, %arg2
  %v4_40345c = add i32 %v3_4030b4, %tmp
  store i32 %v4_40345c, i32* %v0.global-to-local, align 4
  br i1 %v2_403458, label %dec_label_pc_403480, label %dec_label_pc_403460

dec_label_pc_403460:                              ; preds = %dec_label_pc_403458
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  %v1_40346c = and i32 %tmp513, 2
  store i32 %v1_40346c, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403470

dec_label_pc_403470:                              ; preds = %dec_label_pc_403448.dec_label_pc_403470_crit_edge, %dec_label_pc_403460
  %v1_403494 = phi i32 [ %v1_4034a4, %dec_label_pc_403448.dec_label_pc_403470_crit_edge ], [ %v3_4030b4, %dec_label_pc_403460 ]
  %v0_403494 = phi i32 [ %v0_403494.pre, %dec_label_pc_403448.dec_label_pc_403470_crit_edge ], [ %tmp, %dec_label_pc_403460 ]
  %v0_403470 = phi i32 [ %v3_403448, %dec_label_pc_403448.dec_label_pc_403470_crit_edge ], [ %v1_40346c, %dec_label_pc_403460 ]
  %stack_var_-80.11 = phi i32 [ %stack_var_-80.7, %dec_label_pc_403448.dec_label_pc_403470_crit_edge ], [ %v3_4030a0, %dec_label_pc_403460 ]
  %v1_403470 = icmp eq i32 %v0_403470, 0
  store i32 7, i32* %v0.global-to-local, align 4
  br i1 %v1_403470, label %dec_label_pc_403494, label %dec_label_pc_403474

dec_label_pc_403474:                              ; preds = %dec_label_pc_403470
  %v2_403478 = inttoptr i32 %v0_403494 to i32*
  store i32 7, i32* %v2_403478, align 4
  br label %dec_label_pc_4031bc

dec_label_pc_403480:                              ; preds = %dec_label_pc_403458
  %v1_403480 = inttoptr i32 %arg2 to i8*
  %v2_403480 = load i8, i8* %v1_403480, align 1
  %v3_403480 = zext i8 %v2_403480 to i32
  store i32 %v3_403480, i32* %a0.global-to-local, align 4
  %v1_403484 = add i32 %arg2, 1
  store i32 %v1_403484, i32* %s0.global-to-local, align 4
  %v3_403488 = add i32 %v4_40345c, 10528
  %v4_403488 = inttoptr i32 %v3_403488 to i8*
  store i8 %v2_403480, i8* %v4_403488, align 1
  %v0_40348c = load i32, i32* %s7.global-to-local, align 4
  store i32 %v0_40348c, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_4034b0

dec_label_pc_403494:                              ; preds = %dec_label_pc_403470
  %v2_403494 = add i32 %v0_403494, %v1_403494
  store i32 %v2_403494, i32* %v0.global-to-local, align 4
  %v1_403498 = add i32 %v2_403494, 10528
  %v2_403498 = inttoptr i32 %v1_403498 to i8*
  store i8 0, i8* %v2_403498, align 1
  br label %dec_label_pc_4034b0

dec_label_pc_4034a0:                              ; preds = %dec_label_pc_403448
  %v1_4034a0 = inttoptr i32 %v2_4033bc to i8*
  %v2_4034a0 = load i8, i8* %v1_4034a0, align 1
  %v3_4034a0 = zext i8 %v2_4034a0 to i32
  store i32 %v3_4034a0, i32* %a0.global-to-local, align 4
  %v0_4034a4 = load i32, i32* %s2.global-to-local, align 4
  %v2_4034a4 = add i32 %v0_4034a4, %v1_4034a4
  store i32 %v2_4034a4, i32* %v0.global-to-local, align 4
  %v3_4034a8 = add i32 %v2_4034a4, 10528
  %v4_4034a8 = inttoptr i32 %v3_4034a8 to i8*
  store i8 %v2_4034a0, i8* %v4_4034a8, align 1
  %v0_4034ac = load i32, i32* %s0.global-to-local, align 4
  %v1_4034ac = add i32 %v0_4034ac, 1
  store i32 %v1_4034ac, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4034b0

dec_label_pc_4034b0:                              ; preds = %dec_label_pc_403494, %dec_label_pc_403480, %dec_label_pc_403438, %dec_label_pc_4034a0
  %stack_var_-80.12 = phi i32 [ %stack_var_-80.11, %dec_label_pc_403494 ], [ %stack_var_-80.7, %dec_label_pc_4034a0 ], [ %stack_var_-80.8, %dec_label_pc_403438 ], [ %v3_4030a0, %dec_label_pc_403480 ]
  %v0_4034b0 = load i32, i32* %t0.global-to-local, align 4
  %v1_4034b0 = add i32 %v0_4034b0, 1
  store i32 %v1_4034b0, i32* %t0.global-to-local, align 4
  %v1_4034b4 = icmp ult i32 %v1_4034b0, 4
  %v2_4034b4 = zext i1 %v1_4034b4 to i32
  store i32 %v2_4034b4, i32* %v0.global-to-local, align 4
  br i1 %v1_4034b4, label %dec_label_pc_4033bcthread-pre-split, label %dec_label_pc_4034bc

dec_label_pc_4034bc:                              ; preds = %dec_label_pc_4034b0
  %v0_4034c0 = load i32, i32* %s2.global-to-local, align 4
  %v1_4034c0 = add i32 %v0_4034c0, 10529
  %v2_4034c0 = inttoptr i32 %v1_4034c0 to i8*
  %v3_4034c0 = load i8, i8* %v2_4034c0, align 1
  %v4_4034c0 = zext i8 %v3_4034c0 to i32
  store i32 %v4_4034c0, i32* %t0.global-to-local, align 4
  %v1_4034c4 = add i32 %v0_4034c0, 10528
  %v2_4034c4 = inttoptr i32 %v1_4034c4 to i8*
  %v3_4034c4 = load i8, i8* %v2_4034c4, align 1
  %v4_4034c4 = zext i8 %v3_4034c4 to i32
  store i32 %v4_4034c4, i32* %v0.global-to-local, align 4
  %v1_4034c8 = mul nuw nsw i32 %v4_4034c0, 256
  %v2_4034cc = or i32 %v4_4034c4, %v1_4034c8
  store i32 %v2_4034cc, i32* %t0.global-to-local, align 4
  %v1_4034d0 = add i32 %v0_4034c0, 10531
  %v2_4034d0 = inttoptr i32 %v1_4034d0 to i8*
  %v3_4034d0 = load i8, i8* %v2_4034d0, align 1
  %v4_4034d0 = zext i8 %v3_4034d0 to i32
  store i32 %v4_4034d0, i32* %v0.global-to-local, align 4
  %v1_4034d4 = add i32 %v0_4034c0, 10530
  %v2_4034d4 = inttoptr i32 %v1_4034d4 to i8*
  %v3_4034d4 = load i8, i8* %v2_4034d4, align 1
  %v4_4034d4 = zext i8 %v3_4034d4 to i32
  store i32 %v4_4034d4, i32* %a0.global-to-local, align 4
  %v1_4034d8 = mul nuw nsw i32 %v4_4034d0, 256
  %v2_4034dc = or i32 %v4_4034d4, %v1_4034d8
  %v1_4034e0 = xor i32 %v2_4034dc, 65535
  %v2_4034e4 = icmp eq i32 %v2_4034cc, %v1_4034e0
  store i32 39, i32* %v0.global-to-local, align 4
  br i1 %v2_4034e4, label %dec_label_pc_4035a0, label %dec_label_pc_403940

dec_label_pc_4034f4:                              ; preds = %dec_label_pc_40309c
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  store i32 39, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403940

dec_label_pc_403504:                              ; preds = %dec_label_pc_40309c
  %v2_403504 = icmp ugt i32 %v5_403040, %arg2
  %v3_403504 = zext i1 %v2_403504 to i32
  store i32 %v3_403504, i32* %v0.global-to-local, align 4
  %v3_403508 = add i32 %arg2, 1
  store i32 %v3_403508, i32* %s0.global-to-local, align 4
  br i1 %v2_403504, label %dec_label_pc_40352c, label %dec_label_pc_40350c

dec_label_pc_40350c:                              ; preds = %dec_label_pc_403504
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_403518

dec_label_pc_403518:                              ; preds = %dec_label_pc_403550.dec_label_pc_403518_crit_edge, %dec_label_pc_40350c
  %v1_40353c408 = phi i32 [ %v0_40356c, %dec_label_pc_403550.dec_label_pc_403518_crit_edge ], [ %v3_4030a8, %dec_label_pc_40350c ]
  %v0_403518 = phi i32 [ %v0_403518.pre, %dec_label_pc_403550.dec_label_pc_403518_crit_edge ], [ %tmp513, %dec_label_pc_40350c ]
  %v3_40354c404 = phi i32 [ %v3_40354c, %dec_label_pc_403550.dec_label_pc_403518_crit_edge ], [ %v5_403040, %dec_label_pc_40350c ]
  %v2_40354c401 = phi i32 [ %v0_40355c, %dec_label_pc_403550.dec_label_pc_403518_crit_edge ], [ %arg2, %dec_label_pc_40350c ]
  %stack_var_-80.13 = phi i32 [ %stack_var_-80.15, %dec_label_pc_403550.dec_label_pc_403518_crit_edge ], [ %v3_4030a0, %dec_label_pc_40350c ]
  %v1_403518 = and i32 %v0_403518, 2
  %v1_40351c = icmp eq i32 %v1_403518, 0
  store i32 51, i32* %v0.global-to-local, align 4
  br i1 %v1_40351c, label %dec_label_pc_403538, label %dec_label_pc_403520

dec_label_pc_403520:                              ; preds = %dec_label_pc_403518
  %v1_403524 = load i32, i32* %s2.global-to-local, align 4
  %v2_403524 = inttoptr i32 %v1_403524 to i32*
  store i32 51, i32* %v2_403524, align 4
  br label %dec_label_pc_4031bc

dec_label_pc_40352c:                              ; preds = %dec_label_pc_403504
  %v1_40352c = inttoptr i32 %arg2 to i8*
  %v2_40352c = load i8, i8* %v1_40352c, align 1
  %v3_40352c = zext i8 %v2_40352c to i32
  store i32 %v3_40352c, i32* %v0.global-to-local, align 4
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_40353c

dec_label_pc_403538:                              ; preds = %dec_label_pc_403518
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_40353c

dec_label_pc_40353c:                              ; preds = %dec_label_pc_403558, %dec_label_pc_40352c, %dec_label_pc_403538
  %v1_40353c = phi i32 [ %v1_40353c408, %dec_label_pc_403538 ], [ %v0_40356c, %dec_label_pc_403558 ], [ %v3_4030a8, %dec_label_pc_40352c ]
  %v0_40353c = phi i32 [ 0, %dec_label_pc_403538 ], [ %v3_40355c, %dec_label_pc_403558 ], [ %v3_40352c, %dec_label_pc_40352c ]
  %v3_40354c403 = phi i32 [ %v3_40354c404, %dec_label_pc_403538 ], [ %v3_40354c, %dec_label_pc_403558 ], [ %v5_403040, %dec_label_pc_40352c ]
  %v2_40354c400 = phi i32 [ %v2_40354c401, %dec_label_pc_403538 ], [ %v1_403560, %dec_label_pc_403558 ], [ %v3_403508, %dec_label_pc_40352c ]
  %stack_var_-80.14 = phi i32 [ %stack_var_-80.13, %dec_label_pc_403538 ], [ %stack_var_-80.15, %dec_label_pc_403558 ], [ %v3_4030a0, %dec_label_pc_40352c ]
  %v2_40353c = shl i32 %v0_40353c, %v1_40353c
  %v0_403540 = load i32, i32* %s3.global-to-local, align 4
  %v2_403540 = or i32 %v0_403540, %v2_40353c
  store i32 %v2_403540, i32* %s3.global-to-local, align 4
  %v1_403544 = add i32 %v1_40353c, 8
  store i32 %v1_403544, i32* %s1.global-to-local, align 4
  %v1_403548 = icmp ugt i32 %v1_40353c, -9
  %v2_403548 = zext i1 %v1_403548 to i32
  store i32 %v2_403548, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_40354c

dec_label_pc_40354c:                              ; preds = %dec_label_pc_4035a4.dec_label_pc_40354c_crit_edge, %dec_label_pc_40353c
  %v0_40356c = phi i32 [ %v0_4035a8, %dec_label_pc_4035a4.dec_label_pc_40354c_crit_edge ], [ %v1_403544, %dec_label_pc_40353c ]
  %v3_40354c = phi i32 [ %v3_40354c.pre, %dec_label_pc_4035a4.dec_label_pc_40354c_crit_edge ], [ %v3_40354c403, %dec_label_pc_40353c ]
  %v0_40355c = phi i32 [ %v2_40354c.pre, %dec_label_pc_4035a4.dec_label_pc_40354c_crit_edge ], [ %v2_40354c400, %dec_label_pc_40353c ]
  %v0_40354c = phi i32 [ %v4_4035a8, %dec_label_pc_4035a4.dec_label_pc_40354c_crit_edge ], [ %v2_403548, %dec_label_pc_40353c ]
  %stack_var_-80.15 = phi i32 [ %stack_var_-80.17, %dec_label_pc_4035a4.dec_label_pc_40354c_crit_edge ], [ %stack_var_-80.14, %dec_label_pc_40353c ]
  %v1_40354c = icmp eq i32 %v0_40354c, 0
  %v4_40354c = icmp ult i32 %v0_40355c, %v3_40354c
  %v5_40354c = zext i1 %v4_40354c to i32
  store i32 %v5_40354c, i32* %v0.global-to-local, align 4
  br i1 %v1_40354c, label %dec_label_pc_403568, label %dec_label_pc_403550

dec_label_pc_403550:                              ; preds = %dec_label_pc_40354c
  %v1_403554 = icmp eq i1 %v4_40354c, false
  br i1 %v1_403554, label %dec_label_pc_403550.dec_label_pc_403518_crit_edge, label %dec_label_pc_403558

dec_label_pc_403550.dec_label_pc_403518_crit_edge: ; preds = %dec_label_pc_403550
  %v0_403518.pre = load i32, i32* %fp.global-to-local, align 4
  br label %dec_label_pc_403518

dec_label_pc_403558:                              ; preds = %dec_label_pc_403550
  %v1_40355c = inttoptr i32 %v0_40355c to i8*
  %v2_40355c = load i8, i8* %v1_40355c, align 1
  %v3_40355c = zext i8 %v2_40355c to i32
  store i32 %v3_40355c, i32* %v0.global-to-local, align 4
  %v1_403560 = add i32 %v0_40355c, 1
  store i32 %v1_403560, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_40353c

dec_label_pc_403568:                              ; preds = %dec_label_pc_40354c
  %v0_403568 = load i32, i32* %s3.global-to-local, align 4
  %v1_403568 = urem i32 %v0_403568, 256
  store i32 %v1_403568, i32* %t5.global-to-local, align 4
  %v1_40356c = add i32 %v0_40356c, -8
  store i32 %v1_40356c, i32* %s1.global-to-local, align 4
  %v1_403570 = udiv i32 %v0_403568, 256
  store i32 %v1_403570, i32* %s3.global-to-local, align 4
  %v0_403588.pre = load i32, i32* %s6.global-to-local, align 4
  %extract.t579 = trunc i32 %v0_403568 to i8
  br label %dec_label_pc_403580

dec_label_pc_403578:                              ; preds = %dec_label_pc_40309c
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  %extract.t580 = trunc i32 %v3_4030b0 to i8
  br label %dec_label_pc_403580

dec_label_pc_403580:                              ; preds = %dec_label_pc_403568, %dec_label_pc_403578
  %v0_403568.sink.off0 = phi i8 [ %extract.t579, %dec_label_pc_403568 ], [ %extract.t580, %dec_label_pc_403578 ]
  %v2_403594 = phi i32 [ %v0_403588.pre, %dec_label_pc_403568 ], [ %v4_402fd8, %dec_label_pc_403578 ]
  %stack_var_-80.16 = phi i32 [ %stack_var_-80.15, %dec_label_pc_403568 ], [ %v3_4030a0, %dec_label_pc_403578 ]
  store i32 %v2_402fe4, i32* %v1.global-to-local, align 4
  %v2_403588 = icmp ult i32 %v2_403594, %v2_402fe4
  %v1_40358c = icmp eq i1 %v2_403588, false
  store i32 52, i32* %v0.global-to-local, align 4
  br i1 %v1_40358c, label %dec_label_pc_404618, label %dec_label_pc_403590

dec_label_pc_403590:                              ; preds = %dec_label_pc_403580
  %v3_403594 = inttoptr i32 %v2_403594 to i8*
  store i8 %v0_403568.sink.off0, i8* %v3_403594, align 1
  %v0_403598 = load i32, i32* %t0.global-to-local, align 4
  %v1_403598 = add i32 %v0_403598, -1
  store i32 %v1_403598, i32* %t0.global-to-local, align 4
  %v0_40359c = load i32, i32* %s6.global-to-local, align 4
  %v1_40359c = add i32 %v0_40359c, 1
  store i32 %v1_40359c, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_4035a0

dec_label_pc_4035a0:                              ; preds = %dec_label_pc_4034bc, %dec_label_pc_403590
  %v0_4035a0 = phi i32 [ %v2_4034cc, %dec_label_pc_4034bc ], [ %v1_403598, %dec_label_pc_403590 ]
  %stack_var_-80.17 = phi i32 [ %stack_var_-80.12, %dec_label_pc_4034bc ], [ %stack_var_-80.16, %dec_label_pc_403590 ]
  %v1_4035a0 = icmp eq i32 %v0_4035a0, 0
  br i1 %v1_4035a0, label %dec_label_pc_4046d8, label %dec_label_pc_4035a4

dec_label_pc_4035a4:                              ; preds = %dec_label_pc_4035a0
  %v0_4035a8 = load i32, i32* %s1.global-to-local, align 4
  %v1_4035a8 = icmp eq i32 %v0_4035a8, 0
  %v3_4035a8 = icmp ult i32 %v0_4035a8, 8
  %v4_4035a8 = zext i1 %v3_4035a8 to i32
  store i32 %v4_4035a8, i32* %v0.global-to-local, align 4
  br i1 %v1_4035a8, label %dec_label_pc_4035a4.dec_label_pc_4035c0_crit_edge, label %dec_label_pc_4035a4.dec_label_pc_40354c_crit_edge

dec_label_pc_4035a4.dec_label_pc_4035c0_crit_edge: ; preds = %dec_label_pc_4035a4
  %v0_4035c8.pre = load i32, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_4035c0

dec_label_pc_4035a4.dec_label_pc_40354c_crit_edge: ; preds = %dec_label_pc_4035a4
  %v2_40354c.pre = load i32, i32* %s0.global-to-local, align 4
  %v3_40354c.pre = load i32, i32* %t2.global-to-local, align 4
  br label %dec_label_pc_40354c

dec_label_pc_4035b8:                              ; preds = %dec_label_pc_40309c
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4035c0

dec_label_pc_4035c0:                              ; preds = %dec_label_pc_4035a4.dec_label_pc_4035c0_crit_edge, %dec_label_pc_40363c, %dec_label_pc_4035b8
  %v0_40362c423 = phi i32 [ %v0_4035a0, %dec_label_pc_4035a4.dec_label_pc_4035c0_crit_edge ], [ %v2_40366c, %dec_label_pc_40363c ], [ %v3_4030b4, %dec_label_pc_4035b8 ]
  %v0_4035c8 = phi i32 [ %v0_4035c8.pre, %dec_label_pc_4035a4.dec_label_pc_4035c0_crit_edge ], [ %v4_40367c, %dec_label_pc_40363c ], [ %v4_402fd8, %dec_label_pc_4035b8 ]
  %stack_var_-80.18 = phi i32 [ %stack_var_-80.17, %dec_label_pc_4035a4.dec_label_pc_4035c0_crit_edge ], [ %stack_var_-80.20, %dec_label_pc_40363c ], [ %v3_4030a0, %dec_label_pc_4035b8 ]
  store i32 %v2_402fe4, i32* %v1.global-to-local, align 4
  %v2_4035c8 = icmp ult i32 %v0_4035c8, %v2_402fe4
  store i32 9, i32* %v0.global-to-local, align 4
  br i1 %v2_4035c8, label %dec_label_pc_4035c0.dec_label_pc_4035f4_crit_edge, label %dec_label_pc_4035d0

dec_label_pc_4035c0.dec_label_pc_4035f4_crit_edge: ; preds = %dec_label_pc_4035c0
  %v0_4035f4.pre = load i32, i32* %s0.global-to-local, align 4
  %v1_4035f4.pre = load i32, i32* %t2.global-to-local, align 4
  %v2_4035f8.pre = load i32, i32* %fp.global-to-local, align 4
  br label %dec_label_pc_4035f4

dec_label_pc_4035d0:                              ; preds = %dec_label_pc_4035c0
  %v1_4035d4 = load i32, i32* %s2.global-to-local, align 4
  %v2_4035d4 = inttoptr i32 %v1_4035d4 to i32*
  store i32 9, i32* %v2_4035d4, align 4
  br label %dec_label_pc_40461c

dec_label_pc_4035dc:                              ; preds = %dec_label_pc_40309c
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4035e4

dec_label_pc_4035e4:                              ; preds = %dec_label_pc_4035fc, %dec_label_pc_4035dc
  %stack_var_-80.19 = phi i32 [ %stack_var_-80.20, %dec_label_pc_4035fc ], [ %v3_4030a0, %dec_label_pc_4035dc ]
  store i32 40, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403940

dec_label_pc_4035ec:                              ; preds = %dec_label_pc_40309c
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4035f4

dec_label_pc_4035f4:                              ; preds = %dec_label_pc_4035c0.dec_label_pc_4035f4_crit_edge, %dec_label_pc_4035ec
  %v0_40364c = phi i32 [ %v0_40362c423, %dec_label_pc_4035c0.dec_label_pc_4035f4_crit_edge ], [ %v3_4030b4, %dec_label_pc_4035ec ]
  %v0_403640 = phi i32 [ %v0_4035c8, %dec_label_pc_4035c0.dec_label_pc_4035f4_crit_edge ], [ %v4_402fd8, %dec_label_pc_4035ec ]
  %v2_4035f8 = phi i32 [ %v2_4035f8.pre, %dec_label_pc_4035c0.dec_label_pc_4035f4_crit_edge ], [ %tmp513, %dec_label_pc_4035ec ]
  %v0_403650 = phi i32 [ %v1_4035f4.pre, %dec_label_pc_4035c0.dec_label_pc_4035f4_crit_edge ], [ %v5_403040, %dec_label_pc_4035ec ]
  %v0_403644 = phi i32 [ %v0_4035f4.pre, %dec_label_pc_4035c0.dec_label_pc_4035f4_crit_edge ], [ %arg2, %dec_label_pc_4035ec ]
  %stack_var_-80.20 = phi i32 [ %stack_var_-80.18, %dec_label_pc_4035c0.dec_label_pc_4035f4_crit_edge ], [ %v3_4030a0, %dec_label_pc_4035ec ]
  %v2_4035f4 = icmp ugt i32 %v0_403650, %v0_403644
  %v3_4035f8 = and i32 %v2_4035f8, 2
  store i32 %v3_4035f8, i32* %v0.global-to-local, align 4
  br i1 %v2_4035f4, label %dec_label_pc_403610, label %dec_label_pc_4035fc

dec_label_pc_4035fc:                              ; preds = %dec_label_pc_4035f4
  %v1_403600 = icmp eq i32 %v3_4035f8, 0
  br i1 %v1_403600, label %dec_label_pc_4035e4, label %dec_label_pc_403604

dec_label_pc_403604:                              ; preds = %dec_label_pc_4035fc
  store i32 38, i32* %v0.global-to-local, align 4
  %v1_4038a8.pre = load i32, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_4038a8

dec_label_pc_403610:                              ; preds = %dec_label_pc_4035f4
  store i32 %v2_402fe4, i32* %v1.global-to-local, align 4
  %v2_403614 = sub i32 %v0_403650, %v0_403644
  store i32 %v2_403614, i32* %t6.global-to-local, align 4
  %v2_403618 = sub i32 %v2_402fe4, %v0_403640
  store i32 %v2_403618, i32* %v0.global-to-local, align 4
  %v2_40361c = icmp ult i32 %v2_403618, %v2_403614
  %v3_40361c = zext i1 %v2_40361c to i32
  store i32 %v3_40361c, i32* %a0.global-to-local, align 4
  %v1_403620 = icmp eq i1 %v2_40361c, false
  br i1 %v1_403620, label %dec_label_pc_40362c, label %dec_label_pc_403624

dec_label_pc_403624:                              ; preds = %dec_label_pc_403610
  store i32 %v2_403618, i32* %t6.global-to-local, align 4
  br label %dec_label_pc_40362c

dec_label_pc_40362c:                              ; preds = %dec_label_pc_403610, %dec_label_pc_403624
  %v1_40362c = phi i32 [ %v2_403614, %dec_label_pc_403610 ], [ %v2_403618, %dec_label_pc_403624 ]
  %v2_40362c = icmp ult i32 %v0_40364c, %v1_40362c
  %v3_40362c = zext i1 %v2_40362c to i32
  store i32 %v3_40362c, i32* %v0.global-to-local, align 4
  %v1_403630 = icmp eq i1 %v2_40362c, false
  br i1 %v1_403630, label %dec_label_pc_40363c, label %dec_label_pc_403634

dec_label_pc_403634:                              ; preds = %dec_label_pc_40362c
  store i32 %v0_40364c, i32* %t6.global-to-local, align 4
  br label %dec_label_pc_40363c

dec_label_pc_40363c:                              ; preds = %dec_label_pc_40362c, %dec_label_pc_403634
  %v0_403648 = phi i32 [ %v1_40362c, %dec_label_pc_40362c ], [ %v0_40364c, %dec_label_pc_403634 ]
  %v0_40363c = load i32, i32* %gp.global-to-local, align 4
  %v1_40363c = add i32 %v0_40363c, -32616
  %v2_40363c = inttoptr i32 %v1_40363c to i32*
  %v3_40363c = load i32, i32* %v2_40363c, align 4
  store i32 %v3_40363c, i32* %t9.global-to-local, align 4
  store i32 %v0_403640, i32* %a0.global-to-local, align 4
  store i32 %v0_403644, i32* %a1.global-to-local, align 4
  store i32 %v0_403648, i32* %a2.global-to-local, align 4
  %v0_403654 = load i32, i32* %t5.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40363c)
  store i32 %v0_403648, i32* %t6.global-to-local, align 4
  store i32 4334928, i32* %gp.global-to-local, align 4
  %v2_40366c = sub i32 %v0_40364c, %v0_403648
  store i32 %v2_40366c, i32* %t0.global-to-local, align 4
  %v0_403670 = load i32, i32* %s0.global-to-local, align 4
  %v2_403670 = add i32 %v0_403670, %v0_403648
  store i32 %v2_403670, i32* %s0.global-to-local, align 4
  store i32 %v0_403650, i32* %t2.global-to-local, align 4
  store i32 %v0_403654, i32* %t5.global-to-local, align 4
  %v1_40367c = icmp eq i32 %v2_40366c, 0
  %v2_40367c = load i32, i32* %s6.global-to-local, align 4
  %v4_40367c = add i32 %v2_40367c, %v0_403648
  store i32 %v4_40367c, i32* %s6.global-to-local, align 4
  br i1 %v1_40367c, label %dec_label_pc_4046d8, label %dec_label_pc_4035c0

dec_label_pc_40368c:                              ; preds = %dec_label_pc_403318
  %v0_403690 = load i32, i32* %v0.global-to-local, align 4
  %v2_403690 = icmp eq i32 %v0_403690, 3
  store i32 1, i32* %a0.global-to-local, align 4
  br i1 %v2_403690, label %dec_label_pc_403694, label %dec_label_pc_4036b0

dec_label_pc_403694:                              ; preds = %dec_label_pc_40368c
  store i32 10, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403940

dec_label_pc_4036a0:                              ; preds = %dec_label_pc_40309c
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  store i32 10, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403940

dec_label_pc_4036b0:                              ; preds = %dec_label_pc_40368c
  %v2_4036b0 = icmp eq i32 %v0_403690, 1
  store i32 288, i32* %v0.global-to-local, align 4
  br i1 %v2_4036b0, label %dec_label_pc_4036b4, label %dec_label_pc_403774

dec_label_pc_4036b4:                              ; preds = %dec_label_pc_4036b0
  %v0_4036b8 = load i32, i32* %s2.global-to-local, align 4
  %v1_4036b8 = add i32 %v0_4036b8, 64
  store i32 %v1_4036b8, i32* %t6.global-to-local, align 4
  %v0_4036bc = load i32, i32* %gp.global-to-local, align 4
  %v1_4036bc = add i32 %v0_4036bc, -32680
  %v2_4036bc = inttoptr i32 %v1_4036bc to i32*
  %v3_4036bc = load i32, i32* %v2_4036bc, align 4
  store i32 %v3_4036bc, i32* %t9.global-to-local, align 4
  %v2_4036c0 = add i32 %v0_4036b8, 44
  %v3_4036c0 = inttoptr i32 %v2_4036c0 to i32*
  store i32 288, i32* %v3_4036c0, align 4
  store i32 32, i32* %v0.global-to-local, align 4
  %v0_4036c8 = load i32, i32* %s2.global-to-local, align 4
  %v1_4036c8 = add i32 %v0_4036c8, 3552
  store i32 %v1_4036c8, i32* %a0.global-to-local, align 4
  store i32 5, i32* %a1.global-to-local, align 4
  %v0_4036d0 = load i32, i32* %t0.global-to-local, align 4
  %v0_4036d4 = load i32, i32* %t2.global-to-local, align 4
  %v0_4036d8 = load i32, i32* %t5.global-to-local, align 4
  %v0_4036dc = load i32, i32* %t6.global-to-local, align 4
  %v2_4036e0 = add i32 %v0_4036c8, 48
  %v3_4036e0 = inttoptr i32 %v2_4036e0 to i32*
  store i32 32, i32* %v3_4036e0, align 4
  store i32 32, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4036bc)
  store i32 %v0_4036dc, i32* %t6.global-to-local, align 4
  store i32 4334928, i32* %gp.global-to-local, align 4
  store i32 %v0_4036d8, i32* %t5.global-to-local, align 4
  store i32 %v0_4036d4, i32* %t2.global-to-local, align 4
  store i32 %v0_4036d0, i32* %t0.global-to-local, align 4
  %v0_403700 = load i32, i32* %s2.global-to-local, align 4
  %v1_403700 = add i32 %v0_403700, 208
  store i32 %v1_403700, i32* %v0.global-to-local, align 4
  store i32 8, i32* %a1.global-to-local, align 4
  %v1_40370c565 = add i32 %v0_4036dc, 1
  store i32 %v1_40370c565, i32* %a0.global-to-local, align 4
  %v2_403710566 = icmp eq i32 %v1_40370c565, %v1_403700
  %v7_403710567 = inttoptr i32 %v0_4036dc to i8*
  store i8 8, i8* %v7_403710567, align 1
  br i1 %v2_403710566, label %dec_label_pc_403714, label %dec_label_pc_40370c.dec_label_pc_40370c_crit_edge

dec_label_pc_40370c.dec_label_pc_40370c_crit_edge: ; preds = %dec_label_pc_4036b4, %dec_label_pc_40370c.dec_label_pc_40370c_crit_edge
  %v0_40370c.pre = load i32, i32* %a0.global-to-local, align 4
  %v1_403710.pre = load i32, i32* %v0.global-to-local, align 4
  %v3_403710.pre = load i32, i32* %a1.global-to-local, align 4
  %extract.t481 = trunc i32 %v3_403710.pre to i8
  %v1_40370c = add i32 %v0_40370c.pre, 1
  store i32 %v1_40370c, i32* %a0.global-to-local, align 4
  %v2_403710 = icmp eq i32 %v1_40370c, %v1_403710.pre
  %v7_403710 = inttoptr i32 %v0_40370c.pre to i8*
  store i8 %extract.t481, i8* %v7_403710, align 1
  br i1 %v2_403710, label %dec_label_pc_403714, label %dec_label_pc_40370c.dec_label_pc_40370c_crit_edge

dec_label_pc_403714:                              ; preds = %dec_label_pc_40370c.dec_label_pc_40370c_crit_edge, %dec_label_pc_4036b4
  %v0_403718 = load i32, i32* %s2.global-to-local, align 4
  %v1_403718 = add i32 %v0_403718, 320
  store i32 %v1_403718, i32* %a0.global-to-local, align 4
  store i32 9, i32* %a1.global-to-local, align 4
  %v0_403720561 = load i32, i32* %v0.global-to-local, align 4
  %v1_403720562 = add i32 %v0_403720561, 1
  store i32 %v1_403720562, i32* %v0.global-to-local, align 4
  %v2_403724563 = icmp eq i32 %v1_403720562, %v1_403718
  %v7_403724564 = inttoptr i32 %v0_403720561 to i8*
  store i8 9, i8* %v7_403724564, align 1
  br i1 %v2_403724563, label %dec_label_pc_40373c.lr.ph, label %dec_label_pc_403720.dec_label_pc_403720_crit_edge

dec_label_pc_403720.dec_label_pc_403720_crit_edge: ; preds = %dec_label_pc_403714, %dec_label_pc_403720.dec_label_pc_403720_crit_edge
  %v1_403724.pre = load i32, i32* %a0.global-to-local, align 4
  %v3_403724.pre = load i32, i32* %a1.global-to-local, align 4
  %extract.t482 = trunc i32 %v3_403724.pre to i8
  %v0_403720 = load i32, i32* %v0.global-to-local, align 4
  %v1_403720 = add i32 %v0_403720, 1
  store i32 %v1_403720, i32* %v0.global-to-local, align 4
  %v2_403724 = icmp eq i32 %v1_403720, %v1_403724.pre
  %v7_403724 = inttoptr i32 %v0_403720 to i8*
  store i8 %extract.t482, i8* %v7_403724, align 1
  br i1 %v2_403724, label %dec_label_pc_40373c.lr.ph, label %dec_label_pc_403720.dec_label_pc_403720_crit_edge

dec_label_pc_40373c.lr.ph:                        ; preds = %dec_label_pc_403720.dec_label_pc_403720_crit_edge, %dec_label_pc_403714
  store i32 256, i32* %v0.global-to-local, align 4
  store i32 280, i32* %a1.global-to-local, align 4
  store i32 7, i32* %a2.global-to-local, align 4
  %v3_40373865 = load i32, i32* %t6.global-to-local, align 4
  %v5_40373866 = add i32 %v3_40373865, 256
  %v3_403740552 = inttoptr i32 %v5_40373866 to i8*
  store i8 7, i8* %v3_403740552, align 1
  %v0_403744553 = load i32, i32* %v0.global-to-local, align 4
  %v1_403744554 = add i32 %v0_403744553, 1
  store i32 %v1_403744554, i32* %v0.global-to-local, align 4
  %v1_403738555 = load i32, i32* %a1.global-to-local, align 4
  %v2_403738556 = icmp eq i32 %v1_403744554, %v1_403738555
  %v3_403738557 = load i32, i32* %t6.global-to-local, align 4
  %v5_403738558 = add i32 %v3_403738557, %v1_403744554
  store i32 %v5_403738558, i32* %a0.global-to-local, align 4
  br i1 %v2_403738556, label %dec_label_pc_40374c, label %dec_label_pc_40373c.dec_label_pc_40373c_crit_edge

dec_label_pc_40373c.dec_label_pc_40373c_crit_edge: ; preds = %dec_label_pc_40373c.lr.ph, %dec_label_pc_40373c.dec_label_pc_40373c_crit_edge
  %v5_403738559 = phi i32 [ %v5_403738, %dec_label_pc_40373c.dec_label_pc_40373c_crit_edge ], [ %v5_403738558, %dec_label_pc_40373c.lr.ph ]
  %v0_403740.pre = load i32, i32* %a2.global-to-local, align 4
  %extract.t483 = trunc i32 %v0_403740.pre to i8
  %v3_403740 = inttoptr i32 %v5_403738559 to i8*
  store i8 %extract.t483, i8* %v3_403740, align 1
  %v0_403744 = load i32, i32* %v0.global-to-local, align 4
  %v1_403744 = add i32 %v0_403744, 1
  store i32 %v1_403744, i32* %v0.global-to-local, align 4
  %v1_403738 = load i32, i32* %a1.global-to-local, align 4
  %v2_403738 = icmp eq i32 %v1_403744, %v1_403738
  %v3_403738 = load i32, i32* %t6.global-to-local, align 4
  %v5_403738 = add i32 %v3_403738, %v1_403744
  store i32 %v5_403738, i32* %a0.global-to-local, align 4
  br i1 %v2_403738, label %dec_label_pc_40374c, label %dec_label_pc_40373c.dec_label_pc_40373c_crit_edge

dec_label_pc_40374c:                              ; preds = %dec_label_pc_40373c.dec_label_pc_40373c_crit_edge, %dec_label_pc_40373c.lr.ph
  %v1_403744.lcssa = phi i32 [ %v1_403744554, %dec_label_pc_40373c.lr.ph ], [ %v1_403744, %dec_label_pc_40373c.dec_label_pc_40373c_crit_edge ]
  %v5_403738.lcssa = phi i32 [ %v5_403738558, %dec_label_pc_40373c.lr.ph ], [ %v5_403738, %dec_label_pc_40373c.dec_label_pc_40373c_crit_edge ]
  %v1_40374c = add i32 %v5_403738.lcssa, -280
  store i32 %v1_40374c, i32* %a0.global-to-local, align 4
  store i32 8, i32* %a2.global-to-local, align 4
  %v2_403754 = add i32 %v1_40374c, %v1_403744.lcssa
  %v1_403758544 = add i32 %v1_403744.lcssa, 1
  store i32 %v1_403758544, i32* %v0.global-to-local, align 4
  %v3_40375c545 = inttoptr i32 %v2_403754 to i8*
  store i8 8, i8* %v3_40375c545, align 1
  %v0_403760546 = load i32, i32* %v0.global-to-local, align 4
  %v1_403760547 = icmp ult i32 %v0_403760546, 288
  %v2_403764548 = load i32, i32* %a0.global-to-local, align 4
  %v4_403764549 = add i32 %v2_403764548, %v0_403760546
  store i32 %v4_403764549, i32* %a1.global-to-local, align 4
  br i1 %v1_403760547, label %dec_label_pc_403758.dec_label_pc_403758_crit_edge, label %dec_label_pc_403ca8

dec_label_pc_403758.dec_label_pc_403758_crit_edge: ; preds = %dec_label_pc_40374c, %dec_label_pc_403758.dec_label_pc_403758_crit_edge
  %v4_403764551 = phi i32 [ %v4_403764, %dec_label_pc_403758.dec_label_pc_403758_crit_edge ], [ %v4_403764549, %dec_label_pc_40374c ]
  %v0_403760550 = phi i32 [ %v0_403760, %dec_label_pc_403758.dec_label_pc_403758_crit_edge ], [ %v0_403760546, %dec_label_pc_40374c ]
  %v0_40375c.pre = load i32, i32* %a2.global-to-local, align 4
  %extract.t484 = trunc i32 %v0_40375c.pre to i8
  %v1_403758 = add i32 %v0_403760550, 1
  store i32 %v1_403758, i32* %v0.global-to-local, align 4
  %v3_40375c = inttoptr i32 %v4_403764551 to i8*
  store i8 %extract.t484, i8* %v3_40375c, align 1
  %v0_403760 = load i32, i32* %v0.global-to-local, align 4
  %v1_403760 = icmp ult i32 %v0_403760, 288
  %v2_403764 = load i32, i32* %a0.global-to-local, align 4
  %v4_403764 = add i32 %v2_403764, %v0_403760
  store i32 %v4_403764, i32* %a1.global-to-local, align 4
  br i1 %v1_403760, label %dec_label_pc_403758.dec_label_pc_403758_crit_edge, label %dec_label_pc_403ca8

dec_label_pc_403774:                              ; preds = %dec_label_pc_4036b0
  store i32 0, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_403778.preheader

dec_label_pc_403778.preheader:                    ; preds = %dec_label_pc_403774, %dec_label_pc_4037f0
  %v0_40378093 = phi i32 [ %v0_40378094, %dec_label_pc_4037f0 ], [ 0, %dec_label_pc_403774 ]
  %stack_var_-80.21.ph = phi i32 [ %stack_var_-80.23, %dec_label_pc_4037f0 ], [ %stack_var_-80.5, %dec_label_pc_403774 ]
  br label %dec_label_pc_403778

dec_label_pc_403778:                              ; preds = %dec_label_pc_403778.preheader, %dec_label_pc_403800
  %v0_403848 = phi i32 [ %v0_40378093, %dec_label_pc_403778.preheader ], [ %v0_403850, %dec_label_pc_403800 ]
  %v2_403780 = add i32 %v0_403848, ptrtoint (i32* @global_var_406520.48 to i32)
  store i32 %v2_403780, i32* %v0.global-to-local, align 4
  %v1_403784 = inttoptr i32 %v2_403780 to i8*
  %v2_403784 = load i8, i8* %v1_403784, align 1
  %v3_403784 = sext i8 %v2_403784 to i32
  %v0_40378c = load i32, i32* %s1.global-to-local, align 4
  %v2_40378c = icmp ult i32 %v0_40378c, %v3_403784
  %v1_403790 = icmp eq i1 %v2_40378c, false
  store i32 4194304, i32* %v0.global-to-local, align 4
  br i1 %v1_403790, label %dec_label_pc_403800, label %dec_label_pc_403794

dec_label_pc_403794:                              ; preds = %dec_label_pc_403778
  %v0_403798 = load i32, i32* %s0.global-to-local, align 4
  %v1_403798 = load i32, i32* %t2.global-to-local, align 4
  %v2_403798 = icmp ult i32 %v0_403798, %v1_403798
  %v3_403798 = zext i1 %v2_403798 to i32
  store i32 %v3_403798, i32* %v0.global-to-local, align 4
  br i1 %v2_403798, label %dec_label_pc_4037e0, label %dec_label_pc_403794.dec_label_pc_4037c4_crit_edge

dec_label_pc_403794.dec_label_pc_4037c4_crit_edge: ; preds = %dec_label_pc_403794
  %storemerge16.in.pre = load i32, i32* %fp.global-to-local, align 4
  br label %dec_label_pc_4037c4

dec_label_pc_4037ac:                              ; preds = %dec_label_pc_40309c
  %v2_4037ac = icmp ugt i32 %v5_403040, %arg2
  %v3_4037ac = zext i1 %v2_4037ac to i32
  store i32 %v3_4037ac, i32* %v0.global-to-local, align 4
  %v3_4037b0 = add i32 %arg2, 1
  store i32 %v3_4037b0, i32* %s0.global-to-local, align 4
  br i1 %v2_4037ac, label %dec_label_pc_4037d4, label %dec_label_pc_4037b4

dec_label_pc_4037b4:                              ; preds = %dec_label_pc_4037ac
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4037c4

dec_label_pc_4037c4:                              ; preds = %dec_label_pc_403794.dec_label_pc_4037c4_crit_edge, %dec_label_pc_4037b4
  %v1_4037f0100 = phi i32 [ %v0_40378c, %dec_label_pc_403794.dec_label_pc_4037c4_crit_edge ], [ %v3_4030a8, %dec_label_pc_4037b4 ]
  %storemerge16.in = phi i32 [ %storemerge16.in.pre, %dec_label_pc_403794.dec_label_pc_4037c4_crit_edge ], [ %tmp513, %dec_label_pc_4037b4 ]
  %v0_40378095 = phi i32 [ %v0_403848, %dec_label_pc_403794.dec_label_pc_4037c4_crit_edge ], [ %v3_4030b4, %dec_label_pc_4037b4 ]
  %stack_var_-80.22 = phi i32 [ %stack_var_-80.21.ph, %dec_label_pc_403794.dec_label_pc_4037c4_crit_edge ], [ %v3_4030a0, %dec_label_pc_4037b4 ]
  %storemerge16 = and i32 %storemerge16.in, 2
  %v1_4037c4 = icmp eq i32 %storemerge16, 0
  store i32 11, i32* %v0.global-to-local, align 4
  br i1 %v1_4037c4, label %dec_label_pc_4037ec, label %dec_label_pc_4037c8

dec_label_pc_4037c8:                              ; preds = %dec_label_pc_4037c4
  %v1_4037cc = load i32, i32* %s2.global-to-local, align 4
  %v2_4037cc = inttoptr i32 %v1_4037cc to i32*
  store i32 11, i32* %v2_4037cc, align 4
  br label %dec_label_pc_4031bc

dec_label_pc_4037d4:                              ; preds = %dec_label_pc_4037ac
  %v1_4037d4 = inttoptr i32 %arg2 to i8*
  %v2_4037d4 = load i8, i8* %v1_4037d4, align 1
  %v3_4037d4 = zext i8 %v2_4037d4 to i32
  store i32 %v3_4037d4, i32* %v0.global-to-local, align 4
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_4037f0

dec_label_pc_4037e0:                              ; preds = %dec_label_pc_403794
  %v1_4037e0 = inttoptr i32 %v0_403798 to i8*
  %v2_4037e0 = load i8, i8* %v1_4037e0, align 1
  %v3_4037e0 = zext i8 %v2_4037e0 to i32
  store i32 %v3_4037e0, i32* %v0.global-to-local, align 4
  %v1_4037e4 = add i32 %v0_403798, 1
  store i32 %v1_4037e4, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4037f0

dec_label_pc_4037ec:                              ; preds = %dec_label_pc_4037c4
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4037f0

dec_label_pc_4037f0:                              ; preds = %dec_label_pc_4037e0, %dec_label_pc_4037d4, %dec_label_pc_4037ec
  %v1_4037f0 = phi i32 [ %v0_40378c, %dec_label_pc_4037e0 ], [ %v1_4037f0100, %dec_label_pc_4037ec ], [ %v3_4030a8, %dec_label_pc_4037d4 ]
  %v0_4037f0 = phi i32 [ %v3_4037e0, %dec_label_pc_4037e0 ], [ 0, %dec_label_pc_4037ec ], [ %v3_4037d4, %dec_label_pc_4037d4 ]
  %v0_40378094 = phi i32 [ %v0_403848, %dec_label_pc_4037e0 ], [ %v0_40378095, %dec_label_pc_4037ec ], [ %v3_4030b4, %dec_label_pc_4037d4 ]
  %stack_var_-80.23 = phi i32 [ %stack_var_-80.21.ph, %dec_label_pc_4037e0 ], [ %stack_var_-80.22, %dec_label_pc_4037ec ], [ %v3_4030a0, %dec_label_pc_4037d4 ]
  %v2_4037f0 = shl i32 %v0_4037f0, %v1_4037f0
  store i32 %v2_4037f0, i32* %v0.global-to-local, align 4
  %v0_4037f4 = load i32, i32* %s3.global-to-local, align 4
  %v2_4037f4 = or i32 %v0_4037f4, %v2_4037f0
  store i32 %v2_4037f4, i32* %s3.global-to-local, align 4
  %v1_4037f8 = add i32 %v1_4037f0, 8
  store i32 %v1_4037f8, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_403778.preheader

dec_label_pc_403800:                              ; preds = %dec_label_pc_403778
  store i32 %v2_403780, i32* %v0.global-to-local, align 4
  %v2_403808 = load i8, i8* %v1_403784, align 1
  %v3_403808 = sext i8 %v2_403808 to i32
  store i32 %v3_403808, i32* %v0.global-to-local, align 4
  %v2_403814 = shl i32 1, %v3_403808
  %v1_403818 = mul i32 %v0_403848, 4
  store i32 %v1_403818, i32* %a2.global-to-local, align 4
  %v1_403820 = add i32 %v2_403814, -1
  %v2_403824 = add i32 %v1_403818, ptrtoint (i32* @global_var_40685c.49 to i32)
  store i32 %v2_403824, i32* %a1.global-to-local, align 4
  %v1_403828 = load i32, i32* %s3.global-to-local, align 4
  %v2_403828 = and i32 %v1_403828, %v1_403820
  store i32 %v2_403828, i32* %a0.global-to-local, align 4
  %v2_40382c = sub i32 %v0_40378c, %v3_403808
  store i32 %v2_40382c, i32* %s1.global-to-local, align 4
  %v2_403830 = lshr i32 %v1_403828, %v3_403808
  store i32 %v2_403830, i32* %s3.global-to-local, align 4
  %v1_403834 = inttoptr i32 %v2_403824 to i32*
  %v2_403834 = load i32, i32* %v1_403834, align 4
  store i32 %v2_403834, i32* %a1.global-to-local, align 4
  %v0_403840 = load i32, i32* %s2.global-to-local, align 4
  %v2_403844 = add i32 %v2_403834, %v2_403828
  %v1_403848 = add i32 %v0_403848, 1
  store i32 %v1_403848, i32* %t0.global-to-local, align 4
  %v2_403840 = add i32 %v1_403818, 44
  %v2_40384c = add i32 %v2_403840, %v0_403840
  %v3_40384c = inttoptr i32 %v2_40384c to i32*
  store i32 %v2_403844, i32* %v3_40384c, align 4
  %v0_403850 = load i32, i32* %t0.global-to-local, align 4
  %v1_403850 = icmp ult i32 %v0_403850, 3
  %v2_403850 = zext i1 %v1_403850 to i32
  store i32 %v2_403850, i32* %v0.global-to-local, align 4
  %v2_403854 = load i32, i32* %s2.global-to-local, align 4
  %v3_403854 = add i32 %v2_403854, 7040
  store i32 %v3_403854, i32* %a0.global-to-local, align 4
  br i1 %v1_403850, label %dec_label_pc_403778, label %dec_label_pc_403858

dec_label_pc_403858:                              ; preds = %dec_label_pc_403800
  %v0_40385c = load i32, i32* %gp.global-to-local, align 4
  %v1_40385c = add i32 %v0_40385c, -32680
  %v2_40385c = inttoptr i32 %v1_40385c to i32*
  %v3_40385c = load i32, i32* %v2_40385c, align 4
  store i32 %v3_40385c, i32* %t9.global-to-local, align 4
  %v0_403860 = load i32, i32* %t2.global-to-local, align 4
  %v0_403864 = load i32, i32* %t5.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 288, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40385c)
  store i32 4334928, i32* %gp.global-to-local, align 4
  store i32 %v0_403860, i32* %t2.global-to-local, align 4
  store i32 %v0_403864, i32* %t5.global-to-local, align 4
  br label %dec_label_pc_403914

dec_label_pc_403888:                              ; preds = %dec_label_pc_40309c
  %v2_403888 = icmp ugt i32 %v5_403040, %arg2
  %v3_403888 = zext i1 %v2_403888 to i32
  store i32 %v3_403888, i32* %v0.global-to-local, align 4
  %v3_40388c = add i32 %arg2, 1
  store i32 %v3_40388c, i32* %s0.global-to-local, align 4
  br i1 %v2_403888, label %dec_label_pc_4038b0, label %dec_label_pc_403890

dec_label_pc_403890:                              ; preds = %dec_label_pc_403888
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_40389c

dec_label_pc_40389c:                              ; preds = %dec_label_pc_4038d4.dec_label_pc_40389c_crit_edge, %dec_label_pc_403890
  %v0_403900110 = phi i32 [ %v0_403900, %dec_label_pc_4038d4.dec_label_pc_40389c_crit_edge ], [ %tmp, %dec_label_pc_403890 ]
  %v0_4038f4107 = phi i32 [ %v0_4038f4, %dec_label_pc_4038d4.dec_label_pc_40389c_crit_edge ], [ %v3_4030b4, %dec_label_pc_403890 ]
  %v1_4038c0103 = phi i32 [ %v0_403904, %dec_label_pc_4038d4.dec_label_pc_40389c_crit_edge ], [ %v3_4030a8, %dec_label_pc_403890 ]
  %v0_40389c = phi i32 [ %v0_40389c.pre, %dec_label_pc_4038d4.dec_label_pc_40389c_crit_edge ], [ %tmp513, %dec_label_pc_403890 ]
  %stack_var_-80.24 = phi i32 [ %stack_var_-80.27, %dec_label_pc_4038d4.dec_label_pc_40389c_crit_edge ], [ %v3_4030a0, %dec_label_pc_403890 ]
  %v1_40389c = and i32 %v0_40389c, 2
  %v1_4038a0 = icmp eq i32 %v1_40389c, 0
  store i32 14, i32* %v0.global-to-local, align 4
  br i1 %v1_4038a0, label %dec_label_pc_4038bc, label %dec_label_pc_4038a8

dec_label_pc_4038a8:                              ; preds = %dec_label_pc_40389c, %dec_label_pc_403604
  %v1_4038a8 = phi i32 [ %v1_4038a8.pre, %dec_label_pc_403604 ], [ %v0_403900110, %dec_label_pc_40389c ]
  %stack_var_-80.25 = phi i32 [ %stack_var_-80.20, %dec_label_pc_403604 ], [ %stack_var_-80.24, %dec_label_pc_40389c ]
  %v0_4038a8 = phi i32 [ 38, %dec_label_pc_403604 ], [ 14, %dec_label_pc_40389c ]
  %v2_4038a8 = inttoptr i32 %v1_4038a8 to i32*
  store i32 %v0_4038a8, i32* %v2_4038a8, align 4
  br label %dec_label_pc_4031bc

dec_label_pc_4038b0:                              ; preds = %dec_label_pc_403888
  %v1_4038b0 = inttoptr i32 %arg2 to i8*
  %v2_4038b0 = load i8, i8* %v1_4038b0, align 1
  %v3_4038b0 = zext i8 %v2_4038b0 to i32
  store i32 %v3_4038b0, i32* %v0.global-to-local, align 4
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_4038c0

dec_label_pc_4038bc:                              ; preds = %dec_label_pc_40389c
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4038c0

dec_label_pc_4038c0:                              ; preds = %dec_label_pc_4038e0, %dec_label_pc_4038b0, %dec_label_pc_4038bc
  %v0_403900109 = phi i32 [ %v0_403900110, %dec_label_pc_4038bc ], [ %v0_403900, %dec_label_pc_4038e0 ], [ %tmp, %dec_label_pc_4038b0 ]
  %v0_4038f4106 = phi i32 [ %v0_4038f4107, %dec_label_pc_4038bc ], [ %v0_4038f4, %dec_label_pc_4038e0 ], [ %v3_4030b4, %dec_label_pc_4038b0 ]
  %v1_4038c0 = phi i32 [ %v1_4038c0103, %dec_label_pc_4038bc ], [ %v0_403904, %dec_label_pc_4038e0 ], [ %v3_4030a8, %dec_label_pc_4038b0 ]
  %v0_4038c0 = phi i32 [ 0, %dec_label_pc_4038bc ], [ %v3_4038e4, %dec_label_pc_4038e0 ], [ %v3_4038b0, %dec_label_pc_4038b0 ]
  %stack_var_-80.26 = phi i32 [ %stack_var_-80.24, %dec_label_pc_4038bc ], [ %stack_var_-80.27, %dec_label_pc_4038e0 ], [ %v3_4030a0, %dec_label_pc_4038b0 ]
  %v2_4038c0 = shl i32 %v0_4038c0, %v1_4038c0
  %v0_4038c4 = load i32, i32* %s3.global-to-local, align 4
  %v2_4038c4 = or i32 %v0_4038c4, %v2_4038c0
  store i32 %v2_4038c4, i32* %s3.global-to-local, align 4
  %v1_4038c8 = add i32 %v1_4038c0, 8
  store i32 %v1_4038c8, i32* %s1.global-to-local, align 4
  %v1_4038cc = icmp ult i32 %v1_4038c8, 3
  %v2_4038cc = zext i1 %v1_4038cc to i32
  store i32 %v2_4038cc, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4038d0

dec_label_pc_4038d0:                              ; preds = %dec_label_pc_403914, %dec_label_pc_4038c0
  %v0_403900 = phi i32 [ %v0_403914, %dec_label_pc_403914 ], [ %v0_403900109, %dec_label_pc_4038c0 ]
  %v0_4038f4 = phi i32 [ %storemerge17, %dec_label_pc_403914 ], [ %v0_4038f4106, %dec_label_pc_4038c0 ]
  %v0_403904 = phi i32 [ %v2_403920, %dec_label_pc_403914 ], [ %v1_4038c8, %dec_label_pc_4038c0 ]
  %v0_4038d0 = phi i32 [ %v4_403920, %dec_label_pc_403914 ], [ %v2_4038cc, %dec_label_pc_4038c0 ]
  %stack_var_-80.27 = phi i32 [ %stack_var_-80.28, %dec_label_pc_403914 ], [ %stack_var_-80.26, %dec_label_pc_4038c0 ]
  %v1_4038d0 = icmp eq i32 %v0_4038d0, 0
  store i32 4194304, i32* %v0.global-to-local, align 4
  br i1 %v1_4038d0, label %dec_label_pc_4038f0, label %dec_label_pc_4038d4

dec_label_pc_4038d4:                              ; preds = %dec_label_pc_4038d0
  %v0_4038d8 = load i32, i32* %s0.global-to-local, align 4
  %v1_4038d8 = load i32, i32* %t2.global-to-local, align 4
  %v2_4038d8 = icmp ult i32 %v0_4038d8, %v1_4038d8
  %v3_4038d8 = zext i1 %v2_4038d8 to i32
  store i32 %v3_4038d8, i32* %v0.global-to-local, align 4
  %v1_4038dc = icmp eq i1 %v2_4038d8, false
  br i1 %v1_4038dc, label %dec_label_pc_4038d4.dec_label_pc_40389c_crit_edge, label %dec_label_pc_4038e0

dec_label_pc_4038d4.dec_label_pc_40389c_crit_edge: ; preds = %dec_label_pc_4038d4
  %v0_40389c.pre = load i32, i32* %fp.global-to-local, align 4
  br label %dec_label_pc_40389c

dec_label_pc_4038e0:                              ; preds = %dec_label_pc_4038d4
  %v1_4038e4 = inttoptr i32 %v0_4038d8 to i8*
  %v2_4038e4 = load i8, i8* %v1_4038e4, align 1
  %v3_4038e4 = zext i8 %v2_4038e4 to i32
  store i32 %v3_4038e4, i32* %v0.global-to-local, align 4
  %v1_4038e8 = add i32 %v0_4038d8, 1
  store i32 %v1_4038e8, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4038c0

dec_label_pc_4038f0:                              ; preds = %dec_label_pc_4038d0
  %v2_4038f4 = add i32 %v0_4038f4, ptrtoint (i32* @global_var_406848.50 to i32)
  store i32 %v2_4038f4, i32* %v0.global-to-local, align 4
  %v1_4038f8 = inttoptr i32 %v2_4038f4 to i8*
  %v2_4038f8 = load i8, i8* %v1_4038f8, align 1
  %v3_4038f8 = zext i8 %v2_4038f8 to i32
  %v0_4038fc = load i32, i32* %s3.global-to-local, align 4
  %v1_4038fc = urem i32 %v0_4038fc, 8
  store i32 %v1_4038fc, i32* %a0.global-to-local, align 4
  %v2_403900 = add i32 %v3_4038f8, %v0_403900
  store i32 %v2_403900, i32* %v0.global-to-local, align 4
  %v1_403904 = add i32 %v0_403904, -3
  store i32 %v1_403904, i32* %s1.global-to-local, align 4
  %v1_403908 = trunc i32 %v1_4038fc to i8
  %v3_403908 = add i32 %v2_403900, 7040
  %v4_403908 = inttoptr i32 %v3_403908 to i8*
  store i8 %v1_403908, i8* %v4_403908, align 1
  %v0_40390c = load i32, i32* %s3.global-to-local, align 4
  %v1_40390c = udiv i32 %v0_40390c, 8
  store i32 %v1_40390c, i32* %s3.global-to-local, align 4
  %v0_403910 = load i32, i32* %t0.global-to-local, align 4
  %v1_403910 = add i32 %v0_403910, 1
  br label %dec_label_pc_403914

dec_label_pc_403914:                              ; preds = %dec_label_pc_403858, %dec_label_pc_4038f0
  %stack_var_-80.28 = phi i32 [ %stack_var_-80.21.ph, %dec_label_pc_403858 ], [ %stack_var_-80.27, %dec_label_pc_4038f0 ]
  %storemerge17 = phi i32 [ 0, %dec_label_pc_403858 ], [ %v1_403910, %dec_label_pc_4038f0 ]
  store i32 %storemerge17, i32* %t0.global-to-local, align 4
  %v0_403914 = load i32, i32* %s2.global-to-local, align 4
  %v1_403914 = add i32 %v0_403914, 52
  %v2_403914 = inttoptr i32 %v1_403914 to i32*
  %v3_403914 = load i32, i32* %v2_403914, align 4
  %v2_40391c = icmp ult i32 %storemerge17, %v3_403914
  %v2_403920 = load i32, i32* %s1.global-to-local, align 4
  %v3_403920 = icmp ult i32 %v2_403920, 3
  %v4_403920 = zext i1 %v3_403920 to i32
  store i32 %v4_403920, i32* %v0.global-to-local, align 4
  br i1 %v2_40391c, label %dec_label_pc_4038d0, label %dec_label_pc_403924

dec_label_pc_403924:                              ; preds = %dec_label_pc_403914
  store i32 19, i32* %v0.global-to-local, align 4
  store i32 19, i32* %v2_403914, align 4
  br label %dec_label_pc_403ca8

dec_label_pc_403934:                              ; preds = %dec_label_pc_40309c
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  store i32 35, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403940

dec_label_pc_403940:                              ; preds = %dec_label_pc_403c30, %dec_label_pc_4034bc, %dec_label_pc_403dd4, %dec_label_pc_404598, %dec_label_pc_403c40, %dec_label_pc_4036a0, %dec_label_pc_403694, %dec_label_pc_4035e4, %dec_label_pc_403af0, %dec_label_pc_403ae4, %dec_label_pc_4034f4, %dec_label_pc_403934
  %stack_var_-80.29 = phi i32 [ %stack_var_-80.19, %dec_label_pc_4035e4 ], [ %stack_var_-80.12, %dec_label_pc_4034bc ], [ %stack_var_-80.5, %dec_label_pc_403694 ], [ %stack_var_-80.33, %dec_label_pc_403c30 ], [ %stack_var_-80.35, %dec_label_pc_403ae4 ], [ %stack_var_-80.40, %dec_label_pc_403dd4 ], [ %v3_4030a0, %dec_label_pc_4034f4 ], [ %v3_4030a0, %dec_label_pc_404598 ], [ %v3_4030a0, %dec_label_pc_403934 ], [ %v3_4030a0, %dec_label_pc_403c40 ], [ %v3_4030a0, %dec_label_pc_403af0 ], [ %v3_4030a0, %dec_label_pc_4036a0 ]
  %v0_403940 = phi i32 [ 40, %dec_label_pc_4035e4 ], [ 39, %dec_label_pc_4034bc ], [ 10, %dec_label_pc_403694 ], [ 21, %dec_label_pc_403c30 ], [ 17, %dec_label_pc_403ae4 ], [ 35, %dec_label_pc_403dd4 ], [ 39, %dec_label_pc_4034f4 ], [ 37, %dec_label_pc_404598 ], [ 35, %dec_label_pc_403934 ], [ 21, %dec_label_pc_403c40 ], [ 17, %dec_label_pc_403af0 ], [ 10, %dec_label_pc_4036a0 ]
  %v1_403940 = load i32, i32* %s2.global-to-local, align 4
  %v2_403940 = inttoptr i32 %v1_403940 to i32*
  store i32 %v0_403940, i32* %v2_403940, align 4
  br label %dec_label_pc_4048a4

dec_label_pc_403948:                              ; preds = %dec_label_pc_40309c
  %v2_403948 = icmp ugt i32 %v5_403040, %arg2
  %v3_403948 = zext i1 %v2_403948 to i32
  store i32 %v3_403948, i32* %v0.global-to-local, align 4
  %v3_40394c = add i32 %arg2, 1
  store i32 %v3_40394c, i32* %s0.global-to-local, align 4
  br i1 %v2_403948, label %dec_label_pc_403970, label %dec_label_pc_403950

dec_label_pc_403950:                              ; preds = %dec_label_pc_403948
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_40395c

dec_label_pc_40395c:                              ; preds = %dec_label_pc_403a18.dec_label_pc_40395c_crit_edge, %dec_label_pc_403950
  %v1_403a40191 = phi i32 [ %v1_403a40188, %dec_label_pc_403a18.dec_label_pc_40395c_crit_edge ], [ %v3_4030b4, %dec_label_pc_403950 ]
  %v0_403988172 = phi i32 [ %v0_403998, %dec_label_pc_403a18.dec_label_pc_40395c_crit_edge ], [ %v3_4030ac, %dec_label_pc_403950 ]
  %v1_403980170 = phi i32 [ %v2_4039bc, %dec_label_pc_403a18.dec_label_pc_40395c_crit_edge ], [ %v3_4030a8, %dec_label_pc_403950 ]
  %v1_403968 = phi i32 [ %v1_403968166, %dec_label_pc_403a18.dec_label_pc_40395c_crit_edge ], [ %tmp, %dec_label_pc_403950 ]
  %v0_4039a4147 = phi i32 [ %v0_4039a4, %dec_label_pc_403a18.dec_label_pc_40395c_crit_edge ], [ %tmp, %dec_label_pc_403950 ]
  %v0_40395c = phi i32 [ %v0_40395c.pre, %dec_label_pc_403a18.dec_label_pc_40395c_crit_edge ], [ %tmp513, %dec_label_pc_403950 ]
  %v3_4039c4158 = phi i32 [ %v1_403a14, %dec_label_pc_403a18.dec_label_pc_40395c_crit_edge ], [ %v5_403040, %dec_label_pc_403950 ]
  %v2_4039c4154 = phi i32 [ %v0_403a20, %dec_label_pc_403a18.dec_label_pc_40395c_crit_edge ], [ %arg2, %dec_label_pc_403950 ]
  %stack_var_-80.30 = phi i32 [ %stack_var_-80.32, %dec_label_pc_403a18.dec_label_pc_40395c_crit_edge ], [ %v3_4030a0, %dec_label_pc_403950 ]
  %v1_40395c = and i32 %v0_40395c, 2
  %v1_403960 = icmp eq i32 %v1_40395c, 0
  store i32 16, i32* %v0.global-to-local, align 4
  br i1 %v1_403960, label %dec_label_pc_40397c, label %dec_label_pc_403964

dec_label_pc_403964:                              ; preds = %dec_label_pc_40395c
  %v2_403968 = inttoptr i32 %v1_403968 to i32*
  store i32 16, i32* %v2_403968, align 4
  br label %dec_label_pc_4031bc

dec_label_pc_403970:                              ; preds = %dec_label_pc_403948
  %v1_403970 = inttoptr i32 %arg2 to i8*
  %v2_403970 = load i8, i8* %v1_403970, align 1
  %v3_403970 = zext i8 %v2_403970 to i32
  store i32 %v3_403970, i32* %v0.global-to-local, align 4
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_403980

dec_label_pc_40397c:                              ; preds = %dec_label_pc_40395c
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403980

dec_label_pc_403980:                              ; preds = %dec_label_pc_403a1c, %dec_label_pc_403970, %dec_label_pc_40397c
  %v1_403a40190 = phi i32 [ %v1_403a40191, %dec_label_pc_40397c ], [ %v1_403a40188, %dec_label_pc_403a1c ], [ %v3_4030b4, %dec_label_pc_403970 ]
  %v0_403988 = phi i32 [ %v0_403988172, %dec_label_pc_40397c ], [ %v0_403998, %dec_label_pc_403a1c ], [ %v3_4030ac, %dec_label_pc_403970 ]
  %v1_403980 = phi i32 [ %v1_403980170, %dec_label_pc_40397c ], [ %v2_4039bc, %dec_label_pc_403a1c ], [ %v3_4030a8, %dec_label_pc_403970 ]
  %v0_403980 = phi i32 [ 0, %dec_label_pc_40397c ], [ %v3_403a20, %dec_label_pc_403a1c ], [ %v3_403970, %dec_label_pc_403970 ]
  %v1_403968167 = phi i32 [ %v1_403968, %dec_label_pc_40397c ], [ %v1_403968166, %dec_label_pc_403a1c ], [ %tmp, %dec_label_pc_403970 ]
  %v0_4039a4146 = phi i32 [ %v0_4039a4147, %dec_label_pc_40397c ], [ %v0_4039a4, %dec_label_pc_403a1c ], [ %tmp, %dec_label_pc_403970 ]
  %v3_4039c4157 = phi i32 [ %v3_4039c4158, %dec_label_pc_40397c ], [ %v1_403a14, %dec_label_pc_403a1c ], [ %v5_403040, %dec_label_pc_403970 ]
  %v2_4039c4153 = phi i32 [ %v2_4039c4154, %dec_label_pc_40397c ], [ %v1_403a24, %dec_label_pc_403a1c ], [ %v3_40394c, %dec_label_pc_403970 ]
  %stack_var_-80.31 = phi i32 [ %stack_var_-80.30, %dec_label_pc_40397c ], [ %stack_var_-80.32, %dec_label_pc_403a1c ], [ %v3_4030a0, %dec_label_pc_403970 ]
  %v2_403980 = shl i32 %v0_403980, %v1_403980
  %v1_403984 = add i32 %v1_403980, 8
  store i32 %v1_403984, i32* %s1.global-to-local, align 4
  %v2_403988 = or i32 %v2_403980, %v0_403988
  store i32 %v2_403988, i32* %s3.global-to-local, align 4
  %v1_40398c = icmp ult i32 %v1_403984, 15
  %v1_403990 = icmp eq i1 %v1_40398c, false
  %v3_403990 = urem i32 %v2_403988, 1024
  store i32 %v3_403990, i32* %v0.global-to-local, align 4
  br i1 %v1_403990, label %dec_label_pc_403a78, label %dec_label_pc_403998

dec_label_pc_403998:                              ; preds = %dec_label_pc_403c00.dec_label_pc_403998_crit_edge, %dec_label_pc_403980
  %v1_403a40188 = phi i32 [ %v0_403c38, %dec_label_pc_403c00.dec_label_pc_403998_crit_edge ], [ %v1_403a40190, %dec_label_pc_403980 ]
  %v0_4039a4 = phi i32 [ %v0_403a4c, %dec_label_pc_403c00.dec_label_pc_403998_crit_edge ], [ %v0_4039a4146, %dec_label_pc_403980 ]
  %v1_403968166 = phi i32 [ %v0_403a4c, %dec_label_pc_403c00.dec_label_pc_403998_crit_edge ], [ %v1_403968167, %dec_label_pc_403980 ]
  %v1_403a14 = phi i32 [ %v2_403a6c, %dec_label_pc_403c00.dec_label_pc_403998_crit_edge ], [ %v3_4039c4157, %dec_label_pc_403980 ]
  %v0_403a20 = phi i32 [ %v3_403a6c, %dec_label_pc_403c00.dec_label_pc_403998_crit_edge ], [ %v2_4039c4153, %dec_label_pc_403980 ]
  %v2_4039bc = phi i32 [ %v0_403a68, %dec_label_pc_403c00.dec_label_pc_403998_crit_edge ], [ %v1_403984, %dec_label_pc_403980 ]
  %v0_403998 = phi i32 [ %v0_403998.pre, %dec_label_pc_403c00.dec_label_pc_403998_crit_edge ], [ %v2_403988, %dec_label_pc_403980 ]
  %stack_var_-80.32 = phi i32 [ %stack_var_-80.33, %dec_label_pc_403c00.dec_label_pc_403998_crit_edge ], [ %stack_var_-80.31, %dec_label_pc_403980 ]
  %v1_403998 = mul i32 %v0_403998, 2
  %v1_40399c = and i32 %v1_403998, 2046
  %v1_4039a0 = add i32 %v0_4039a4, 7328
  %v2_4039a4 = add i32 %v1_4039a0, %v1_40399c
  store i32 %v2_4039a4, i32* %v0.global-to-local, align 4
  %v1_4039a8 = inttoptr i32 %v2_4039a4 to i16*
  %v2_4039a8 = load i16, i16* %v1_4039a8, align 2
  %v3_4039a8 = sext i16 %v2_4039a8 to i32
  store i32 %v3_4039a8, i32* %v0.global-to-local, align 4
  %v1_4039b0 = icmp slt i16 %v2_4039a8, 0
  %v3_4039b0 = icmp ult i32 %v2_4039bc, 11
  %v4_4039b0 = zext i1 %v3_4039b0 to i32
  store i32 %v4_4039b0, i32* %a0.global-to-local, align 4
  br i1 %v1_4039b0, label %dec_label_pc_4039d4, label %dec_label_pc_4039b4

dec_label_pc_4039b4:                              ; preds = %dec_label_pc_403998
  %v1_4039b8 = sdiv i32 %v3_4039a8, 512
  %v3_4039a8.off = add nsw i32 %v3_4039a8, 511
  %tmp582 = icmp ult i32 %v3_4039a8.off, 1023
  %v4_4039bc = icmp ult i32 %v2_4039bc, %v1_4039b8
  %v5_4039bc = zext i1 %v4_4039bc to i32
  store i32 %v5_4039bc, i32* %v0.global-to-local, align 4
  br i1 %tmp582, label %dec_label_pc_403a14, label %dec_label_pc_4039c0

dec_label_pc_4039c0:                              ; preds = %dec_label_pc_4039b4
  %v1_4039c4 = icmp eq i1 %v4_4039bc, false
  %v4_4039c4 = icmp ult i32 %v0_403a20, %v1_403a14
  %v5_4039c4 = zext i1 %v4_4039c4 to i32
  store i32 %v5_4039c4, i32* %v0.global-to-local, align 4
  br i1 %v1_4039c4, label %dec_label_pc_403a74, label %dec_label_pc_403a18

dec_label_pc_4039d4:                              ; preds = %dec_label_pc_403998
  %v1_4039d4 = icmp eq i1 %v3_4039b0, false
  store i32 10, i32* %a0.global-to-local, align 4
  br i1 %v1_4039d4, label %dec_label_pc_4039dc.preheader, label %dec_label_pc_403a14

dec_label_pc_4039dc.preheader:                    ; preds = %dec_label_pc_4039d4
  %v1_4039ec = add i32 %v0_4039a4, 9374
  br label %dec_label_pc_4039dc

dec_label_pc_4039dc:                              ; preds = %dec_label_pc_4039dc.preheader, %dec_label_pc_403a00
  %v1_4039e4 = phi i32 [ %v3_4039f4, %dec_label_pc_403a00 ], [ %v3_4039a8, %dec_label_pc_4039dc.preheader ]
  %v0_403a04 = phi i32 [ %v3_4039fc, %dec_label_pc_403a00 ], [ 10, %dec_label_pc_4039dc.preheader ]
  %v2_4039dc = lshr i32 %v0_403998, %v0_403a04
  %v1_4039e0 = urem i32 %v2_4039dc, 2
  store i32 %v1_4039e0, i32* %a1.global-to-local, align 4
  %v2_4039e4 = sub nsw i32 %v1_4039e0, %v1_4039e4
  %v1_4039e8 = mul nsw i32 %v2_4039e4, 2
  %v2_4039f0 = add i32 %v1_4039ec, %v1_4039e8
  store i32 %v2_4039f0, i32* %v0.global-to-local, align 4
  %v1_4039f4 = inttoptr i32 %v2_4039f0 to i16*
  %v2_4039f4 = load i16, i16* %v1_4039f4, align 2
  %v3_4039f4 = sext i16 %v2_4039f4 to i32
  store i32 %v3_4039f4, i32* %v0.global-to-local, align 4
  %v1_4039fc = icmp sgt i16 %v2_4039f4, -1
  %v3_4039fc = add i32 %v0_403a04, 1
  store i32 %v3_4039fc, i32* %a1.global-to-local, align 4
  br i1 %v1_4039fc, label %dec_label_pc_403a74, label %dec_label_pc_403a00

dec_label_pc_403a00:                              ; preds = %dec_label_pc_4039dc
  %v1_403a04 = add i32 %v0_403a04, 2
  %v2_403a08 = icmp ult i32 %v2_4039bc, %v1_403a04
  %v1_403a0c = icmp eq i1 %v2_403a08, false
  store i32 %v3_4039fc, i32* %a0.global-to-local, align 4
  br i1 %v1_403a0c, label %dec_label_pc_4039dc, label %dec_label_pc_403a14

dec_label_pc_403a14:                              ; preds = %dec_label_pc_403a00, %dec_label_pc_4039d4, %dec_label_pc_4039b4
  %v2_403a14 = icmp ult i32 %v0_403a20, %v1_403a14
  %v3_403a14 = zext i1 %v2_403a14 to i32
  store i32 %v3_403a14, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403a18

dec_label_pc_403a18:                              ; preds = %dec_label_pc_4039c0, %dec_label_pc_403a14
  %v0_403a18 = phi i32 [ %v5_4039c4, %dec_label_pc_4039c0 ], [ %v3_403a14, %dec_label_pc_403a14 ]
  %v1_403a18 = icmp eq i32 %v0_403a18, 0
  br i1 %v1_403a18, label %dec_label_pc_403a18.dec_label_pc_40395c_crit_edge, label %dec_label_pc_403a1c

dec_label_pc_403a18.dec_label_pc_40395c_crit_edge: ; preds = %dec_label_pc_403a18
  %v0_40395c.pre = load i32, i32* %fp.global-to-local, align 4
  br label %dec_label_pc_40395c

dec_label_pc_403a1c:                              ; preds = %dec_label_pc_403a18
  %v1_403a20 = inttoptr i32 %v0_403a20 to i8*
  %v2_403a20 = load i8, i8* %v1_403a20, align 1
  %v3_403a20 = zext i8 %v2_403a20 to i32
  store i32 %v3_403a20, i32* %v0.global-to-local, align 4
  %v1_403a24 = add i32 %v0_403a20, 1
  store i32 %v1_403a24, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_403980

dec_label_pc_403a2c:                              ; preds = %dec_label_pc_403aa4, %dec_label_pc_403a90
  %v1_403b04 = phi i32 [ %v1_403a94, %dec_label_pc_403a90 ], [ %v3_403abc, %dec_label_pc_403aa4 ]
  %v1_403a2c = phi i32 [ %v3_403a8c, %dec_label_pc_403a90 ], [ %storemerge15, %dec_label_pc_403aa4 ]
  %v2_403a2c = lshr i32 %v0_403a2c, %v1_403a2c
  store i32 %v2_403a2c, i32* %s3.global-to-local, align 4
  %v2_403a30 = sub i32 %v0_403a30, %v1_403a2c
  store i32 %v2_403a30, i32* %s1.global-to-local, align 4
  %v1_403a34 = icmp ult i32 %v1_403b04, 16
  %v2_403a34 = zext i1 %v1_403a34 to i32
  store i32 %v2_403a34, i32* %a0.global-to-local, align 4
  %v1_403a38 = icmp eq i1 %v1_403a34, false
  store i32 %v1_403b04, i32* %t5.global-to-local, align 4
  br i1 %v1_403a38, label %dec_label_pc_403ad4, label %dec_label_pc_403a3c

dec_label_pc_403a3c:                              ; preds = %dec_label_pc_403a2c
  %v2_403a40 = add i32 %v0_403a40, %v0_403ae0
  store i32 %v2_403a40, i32* %v0.global-to-local, align 4
  %v1_403a44 = trunc i32 %v1_403b04 to i8
  %v3_403a44 = add i32 %v2_403a40, 10532
  %v4_403a44 = inttoptr i32 %v3_403a44 to i8*
  store i8 %v1_403a44, i8* %v4_403a44, align 1
  %v0_403a48 = load i32, i32* %t0.global-to-local, align 4
  %v1_403a48 = add i32 %v0_403a48, 1
  store i32 %v1_403a48, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_403a4c

dec_label_pc_403a4c:                              ; preds = %dec_label_pc_403f18, %dec_label_pc_403bc8, %dec_label_pc_403a3c
  %v0_403c38 = phi i32 [ 0, %dec_label_pc_403f18 ], [ %v2_403bf8, %dec_label_pc_403bc8 ], [ %v1_403a48, %dec_label_pc_403a3c ]
  %stack_var_-80.33 = phi i32 [ %stack_var_-80.40, %dec_label_pc_403f18 ], [ %stack_var_-80.36, %dec_label_pc_403bc8 ], [ %stack_var_-80.35, %dec_label_pc_403a3c ]
  %v0_403a4c = load i32, i32* %s2.global-to-local, align 4
  %v1_403a4c = add i32 %v0_403a4c, 44
  %v2_403a4c = inttoptr i32 %v1_403a4c to i32*
  %v3_403a4c = load i32, i32* %v2_403a4c, align 4
  store i32 %v3_403a4c, i32* %a2.global-to-local, align 4
  %v1_403a50 = add i32 %v0_403a4c, 48
  %v2_403a50 = inttoptr i32 %v1_403a50 to i32*
  %v3_403a50 = load i32, i32* %v2_403a50, align 4
  %v2_403a58 = add i32 %v3_403a50, %v3_403a4c
  store i32 %v2_403a58, i32* %v0.global-to-local, align 4
  %v2_403a5c = icmp ult i32 %v0_403c38, %v2_403a58
  %v3_403a5c = zext i1 %v2_403a5c to i32
  store i32 %v3_403a5c, i32* %a0.global-to-local, align 4
  %v1_403a60 = icmp eq i1 %v2_403a5c, false
  br i1 %v1_403a60, label %dec_label_pc_403c30, label %dec_label_pc_403a64

dec_label_pc_403a64:                              ; preds = %dec_label_pc_403a4c
  %v0_403a68 = load i32, i32* %s1.global-to-local, align 4
  %v1_403a68 = icmp ult i32 %v0_403a68, 15
  %v2_403a6c = load i32, i32* %t2.global-to-local, align 4
  %v3_403a6c = load i32, i32* %s0.global-to-local, align 4
  %v4_403a6c = sub i32 %v2_403a6c, %v3_403a6c
  store i32 %v4_403a6c, i32* %v0.global-to-local, align 4
  br i1 %v1_403a68, label %dec_label_pc_403c00, label %dec_label_pc_403a64.dec_label_pc_403a74_crit_edge

dec_label_pc_403a64.dec_label_pc_403a74_crit_edge: ; preds = %dec_label_pc_403a64
  %v0_403a74.pre = load i32, i32* %s3.global-to-local, align 4
  br label %dec_label_pc_403a74

dec_label_pc_403a74:                              ; preds = %dec_label_pc_4039dc, %dec_label_pc_403a64.dec_label_pc_403a74_crit_edge, %dec_label_pc_4039c0, %dec_label_pc_403c08
  %v1_403b1c205 = phi i32 [ %v1_403a14, %dec_label_pc_4039c0 ], [ %v2_403a6c, %dec_label_pc_403c08 ], [ %v2_403a6c, %dec_label_pc_403a64.dec_label_pc_403a74_crit_edge ], [ %v1_403a14, %dec_label_pc_4039dc ]
  %v0_403b1c200 = phi i32 [ %v0_403a20, %dec_label_pc_4039c0 ], [ %v1_403c24, %dec_label_pc_403c08 ], [ %v3_403a6c, %dec_label_pc_403a64.dec_label_pc_403a74_crit_edge ], [ %v0_403a20, %dec_label_pc_4039dc ]
  %v1_403a40187 = phi i32 [ %v1_403a40188, %dec_label_pc_4039c0 ], [ %v0_403c38, %dec_label_pc_403c08 ], [ %v0_403c38, %dec_label_pc_403a64.dec_label_pc_403a74_crit_edge ], [ %v1_403a40188, %dec_label_pc_4039dc ]
  %v0_403a30184 = phi i32 [ %v2_4039bc, %dec_label_pc_4039c0 ], [ %v1_403c28, %dec_label_pc_403c08 ], [ %v0_403a68, %dec_label_pc_403a64.dec_label_pc_403a74_crit_edge ], [ %v2_4039bc, %dec_label_pc_4039dc ]
  %v0_403a80176 = phi i32 [ %v1_403968166, %dec_label_pc_4039c0 ], [ %v0_403a4c, %dec_label_pc_403c08 ], [ %v0_403a4c, %dec_label_pc_403a64.dec_label_pc_403a74_crit_edge ], [ %v1_403968166, %dec_label_pc_4039dc ]
  %v0_403a74 = phi i32 [ %v0_403998, %dec_label_pc_4039c0 ], [ %v2_403c20, %dec_label_pc_403c08 ], [ %v0_403a74.pre, %dec_label_pc_403a64.dec_label_pc_403a74_crit_edge ], [ %v0_403998, %dec_label_pc_4039dc ]
  %stack_var_-80.34 = phi i32 [ %stack_var_-80.32, %dec_label_pc_4039c0 ], [ %stack_var_-80.33, %dec_label_pc_403c08 ], [ %stack_var_-80.33, %dec_label_pc_403a64.dec_label_pc_403a74_crit_edge ], [ %stack_var_-80.32, %dec_label_pc_4039dc ]
  %v1_403a74 = urem i32 %v0_403a74, 1024
  store i32 %v1_403a74, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403a78

dec_label_pc_403a78:                              ; preds = %dec_label_pc_403980, %dec_label_pc_403a74
  %v1_403b1c206 = phi i32 [ %v1_403b1c205, %dec_label_pc_403a74 ], [ %v3_4039c4157, %dec_label_pc_403980 ]
  %v0_403b1c201 = phi i32 [ %v0_403b1c200, %dec_label_pc_403a74 ], [ %v2_4039c4153, %dec_label_pc_403980 ]
  %v0_403ae0 = phi i32 [ %v1_403a40187, %dec_label_pc_403a74 ], [ %v1_403a40190, %dec_label_pc_403980 ]
  %v0_403a30 = phi i32 [ %v0_403a30184, %dec_label_pc_403a74 ], [ %v1_403984, %dec_label_pc_403980 ]
  %v0_403a2c = phi i32 [ %v0_403a74, %dec_label_pc_403a74 ], [ %v2_403988, %dec_label_pc_403980 ]
  %v0_403a40 = phi i32 [ %v0_403a80176, %dec_label_pc_403a74 ], [ %v1_403968167, %dec_label_pc_403980 ]
  %v0_403a78 = phi i32 [ %v1_403a74, %dec_label_pc_403a74 ], [ %v3_403990, %dec_label_pc_403980 ]
  %stack_var_-80.35 = phi i32 [ %stack_var_-80.34, %dec_label_pc_403a74 ], [ %stack_var_-80.31, %dec_label_pc_403980 ]
  %v1_403a78 = mul nuw nsw i32 %v0_403a78, 2
  %v1_403a7c = add i32 %v0_403a40, 7328
  %v2_403a80 = add i32 %v1_403a7c, %v1_403a78
  store i32 %v2_403a80, i32* %v0.global-to-local, align 4
  %v1_403a84 = inttoptr i32 %v2_403a80 to i16*
  %v2_403a84 = load i16, i16* %v1_403a84, align 2
  %v3_403a84 = sext i16 %v2_403a84 to i32
  store i32 %v3_403a84, i32* %v0.global-to-local, align 4
  %v1_403a8c = icmp slt i16 %v2_403a84, 0
  %v3_403a8c = sdiv i32 %v3_403a84, 512
  store i32 %v3_403a8c, i32* %a0.global-to-local, align 4
  br i1 %v1_403a8c, label %dec_label_pc_403a9c, label %dec_label_pc_403a90

dec_label_pc_403a90:                              ; preds = %dec_label_pc_403a78
  %v1_403a94 = urem i32 %v3_403a84, 512
  store i32 %v1_403a94, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403a2c

dec_label_pc_403a9c:                              ; preds = %dec_label_pc_403a78
  store i32 10, i32* %a1.global-to-local, align 4
  %v1_403ab4 = add i32 %v0_403a40, 9374
  br label %dec_label_pc_403aa4

dec_label_pc_403aa4:                              ; preds = %dec_label_pc_403aa4, %dec_label_pc_403a9c
  %v1_403aac = phi i32 [ %v3_403a84, %dec_label_pc_403a9c ], [ %v3_403abc, %dec_label_pc_403aa4 ]
  %v1_403aa4 = phi i32 [ 10, %dec_label_pc_403a9c ], [ %storemerge15, %dec_label_pc_403aa4 ]
  %storemerge15 = phi i32 [ 11, %dec_label_pc_403a9c ], [ %v1_403acc, %dec_label_pc_403aa4 ]
  store i32 %storemerge15, i32* %a0.global-to-local, align 4
  %v2_403aa4 = lshr i32 %v0_403a2c, %v1_403aa4
  %v1_403aa8 = urem i32 %v2_403aa4, 2
  store i32 %v1_403aa8, i32* %a1.global-to-local, align 4
  %v2_403aac = sub nsw i32 %v1_403aa8, %v1_403aac
  %v1_403ab0 = mul nsw i32 %v2_403aac, 2
  %v2_403ab8 = add i32 %v1_403ab4, %v1_403ab0
  store i32 %v2_403ab8, i32* %v0.global-to-local, align 4
  %v1_403abc = inttoptr i32 %v2_403ab8 to i16*
  %v2_403abc = load i16, i16* %v1_403abc, align 2
  %v3_403abc = sext i16 %v2_403abc to i32
  store i32 %v3_403abc, i32* %v0.global-to-local, align 4
  %v1_403ac4 = icmp sgt i16 %v2_403abc, -1
  store i32 %storemerge15, i32* %a1.global-to-local, align 4
  %v1_403acc = add i32 %storemerge15, 1
  br i1 %v1_403ac4, label %dec_label_pc_403a2c, label %dec_label_pc_403aa4

dec_label_pc_403ad4:                              ; preds = %dec_label_pc_403a2c
  %v2_403ad8 = icmp eq i32 %v1_403b04, 16
  store i32 4194304, i32* %a0.global-to-local, align 4
  br i1 %v2_403ad8, label %dec_label_pc_403adc, label %dec_label_pc_403b00

dec_label_pc_403adc:                              ; preds = %dec_label_pc_403ad4
  %v1_403ae0 = icmp eq i32 %v0_403ae0, 0
  store i32 ptrtoint (i32* @global_var_40651c.37 to i32), i32* %a0.global-to-local, align 4
  br i1 %v1_403ae0, label %dec_label_pc_403ae4, label %dec_label_pc_403b04

dec_label_pc_403ae4:                              ; preds = %dec_label_pc_403adc
  store i32 17, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403940

dec_label_pc_403af0:                              ; preds = %dec_label_pc_40309c
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  store i32 17, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403940

dec_label_pc_403b00:                              ; preds = %dec_label_pc_403ad4
  store i32 ptrtoint (i32* @global_var_40651c.37 to i32), i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403b04

dec_label_pc_403b04:                              ; preds = %dec_label_pc_403adc, %dec_label_pc_403b00
  %v2_403b04 = add i32 %v1_403b04, ptrtoint (i32* @global_var_40651c.37 to i32)
  store i32 %v2_403b04, i32* %v0.global-to-local, align 4
  %v1_403b08 = add i32 %v1_403b04, add (i32 ptrtoint (i32* @global_var_40651c.37 to i32), i32 -16)
  %v2_403b08 = inttoptr i32 %v1_403b08 to i8*
  %v3_403b08 = load i8, i8* %v2_403b08, align 1
  %v4_403b08 = sext i8 %v3_403b08 to i32
  store i32 %v4_403b08, i32* %s5.global-to-local, align 4
  br label %dec_label_pc_403b10

dec_label_pc_403b10:                              ; preds = %dec_label_pc_403b74, %dec_label_pc_403b04
  %v0_403bd0 = phi i32 [ %v0_403ae0, %dec_label_pc_403b04 ], [ %v1_403ba4221, %dec_label_pc_403b74 ]
  %v0_403bd8 = phi i32 [ %v1_403b04, %dec_label_pc_403b04 ], [ %v0_403b90218, %dec_label_pc_403b74 ]
  %v0_403bac = phi i32 [ %v2_403a2c, %dec_label_pc_403b04 ], [ %v2_403b78, %dec_label_pc_403b74 ]
  %v0_403bc0 = phi i32 [ %v0_403a40, %dec_label_pc_403b04 ], [ %v1_403b50209, %dec_label_pc_403b74 ]
  %v0_403bd4 = phi i32 [ %v1_403b1c206, %dec_label_pc_403b04 ], [ %v1_403b1c203, %dec_label_pc_403b74 ]
  %v0_403b64 = phi i32 [ %v0_403b1c201, %dec_label_pc_403b04 ], [ %v0_403b1c198, %dec_label_pc_403b74 ]
  %v1_403bac = phi i32 [ %v4_403b08, %dec_label_pc_403b04 ], [ %v1_403b10194, %dec_label_pc_403b74 ]
  %v0_403bb0 = phi i32 [ %v2_403a30, %dec_label_pc_403b04 ], [ %v1_403b7c, %dec_label_pc_403b74 ]
  %stack_var_-80.36 = phi i32 [ %stack_var_-80.35, %dec_label_pc_403b04 ], [ %stack_var_-80.38, %dec_label_pc_403b74 ]
  %v2_403b10 = icmp ult i32 %v0_403bb0, %v1_403bac
  %v1_403b14 = icmp eq i1 %v2_403b10, false
  store i32 4194304, i32* %v0.global-to-local, align 4
  br i1 %v1_403b14, label %dec_label_pc_403b84, label %dec_label_pc_403b18

dec_label_pc_403b18:                              ; preds = %dec_label_pc_403b10
  %v2_403b1c = icmp ult i32 %v0_403b64, %v0_403bd4
  %v3_403b1c = zext i1 %v2_403b1c to i32
  store i32 %v3_403b1c, i32* %v0.global-to-local, align 4
  br i1 %v2_403b1c, label %dec_label_pc_403b64, label %dec_label_pc_403b18.dec_label_pc_403b48_crit_edge

dec_label_pc_403b18.dec_label_pc_403b48_crit_edge: ; preds = %dec_label_pc_403b18
  %storemerge14.in.pre = load i32, i32* %fp.global-to-local, align 4
  br label %dec_label_pc_403b48

dec_label_pc_403b30:                              ; preds = %dec_label_pc_40309c
  %v2_403b30 = icmp ugt i32 %v5_403040, %arg2
  %v3_403b30 = zext i1 %v2_403b30 to i32
  store i32 %v3_403b30, i32* %v0.global-to-local, align 4
  %v3_403b34 = add i32 %arg2, 1
  store i32 %v3_403b34, i32* %s0.global-to-local, align 4
  br i1 %v2_403b30, label %dec_label_pc_403b58, label %dec_label_pc_403b38

dec_label_pc_403b38:                              ; preds = %dec_label_pc_403b30
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_403b48

dec_label_pc_403b48:                              ; preds = %dec_label_pc_403b18.dec_label_pc_403b48_crit_edge, %dec_label_pc_403b38
  %v1_403ba4222 = phi i32 [ %v0_403bd0, %dec_label_pc_403b18.dec_label_pc_403b48_crit_edge ], [ %v3_4030b4, %dec_label_pc_403b38 ]
  %v0_403b90219 = phi i32 [ %v0_403bd8, %dec_label_pc_403b18.dec_label_pc_403b48_crit_edge ], [ %v3_4030b0, %dec_label_pc_403b38 ]
  %v0_403b78215 = phi i32 [ %v0_403bac, %dec_label_pc_403b18.dec_label_pc_403b48_crit_edge ], [ %v3_4030ac, %dec_label_pc_403b38 ]
  %v1_403b74212 = phi i32 [ %v0_403bb0, %dec_label_pc_403b18.dec_label_pc_403b48_crit_edge ], [ %v3_4030a8, %dec_label_pc_403b38 ]
  %v1_403b50 = phi i32 [ %v0_403bc0, %dec_label_pc_403b18.dec_label_pc_403b48_crit_edge ], [ %tmp, %dec_label_pc_403b38 ]
  %storemerge14.in = phi i32 [ %storemerge14.in.pre, %dec_label_pc_403b18.dec_label_pc_403b48_crit_edge ], [ %tmp513, %dec_label_pc_403b38 ]
  %v1_403b1c204 = phi i32 [ %v0_403bd4, %dec_label_pc_403b18.dec_label_pc_403b48_crit_edge ], [ %v5_403040, %dec_label_pc_403b38 ]
  %v0_403b1c199 = phi i32 [ %v0_403b64, %dec_label_pc_403b18.dec_label_pc_403b48_crit_edge ], [ %arg2, %dec_label_pc_403b38 ]
  %v1_403b10195 = phi i32 [ %v1_403bac, %dec_label_pc_403b18.dec_label_pc_403b48_crit_edge ], [ %v3_4030b8, %dec_label_pc_403b38 ]
  %stack_var_-80.37 = phi i32 [ %stack_var_-80.36, %dec_label_pc_403b18.dec_label_pc_403b48_crit_edge ], [ %v3_4030a0, %dec_label_pc_403b38 ]
  %storemerge14 = and i32 %storemerge14.in, 2
  %v1_403b48 = icmp eq i32 %storemerge14, 0
  store i32 18, i32* %v0.global-to-local, align 4
  br i1 %v1_403b48, label %dec_label_pc_403b70, label %dec_label_pc_403b4c

dec_label_pc_403b4c:                              ; preds = %dec_label_pc_403b48
  %v2_403b50 = inttoptr i32 %v1_403b50 to i32*
  store i32 18, i32* %v2_403b50, align 4
  br label %dec_label_pc_4031bc

dec_label_pc_403b58:                              ; preds = %dec_label_pc_403b30
  %v1_403b58 = inttoptr i32 %arg2 to i8*
  %v2_403b58 = load i8, i8* %v1_403b58, align 1
  %v3_403b58 = zext i8 %v2_403b58 to i32
  store i32 %v3_403b58, i32* %v0.global-to-local, align 4
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_403b74

dec_label_pc_403b64:                              ; preds = %dec_label_pc_403b18
  %v1_403b64 = inttoptr i32 %v0_403b64 to i8*
  %v2_403b64 = load i8, i8* %v1_403b64, align 1
  %v3_403b64 = zext i8 %v2_403b64 to i32
  store i32 %v3_403b64, i32* %v0.global-to-local, align 4
  %v1_403b68 = add i32 %v0_403b64, 1
  store i32 %v1_403b68, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_403b74

dec_label_pc_403b70:                              ; preds = %dec_label_pc_403b48
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403b74

dec_label_pc_403b74:                              ; preds = %dec_label_pc_403b64, %dec_label_pc_403b58, %dec_label_pc_403b70
  %v1_403ba4221 = phi i32 [ %v0_403bd0, %dec_label_pc_403b64 ], [ %v1_403ba4222, %dec_label_pc_403b70 ], [ %v3_4030b4, %dec_label_pc_403b58 ]
  %v0_403b90218 = phi i32 [ %v0_403bd8, %dec_label_pc_403b64 ], [ %v0_403b90219, %dec_label_pc_403b70 ], [ %v3_4030b0, %dec_label_pc_403b58 ]
  %v0_403b78 = phi i32 [ %v0_403bac, %dec_label_pc_403b64 ], [ %v0_403b78215, %dec_label_pc_403b70 ], [ %v3_4030ac, %dec_label_pc_403b58 ]
  %v1_403b74 = phi i32 [ %v0_403bb0, %dec_label_pc_403b64 ], [ %v1_403b74212, %dec_label_pc_403b70 ], [ %v3_4030a8, %dec_label_pc_403b58 ]
  %v0_403b74 = phi i32 [ %v3_403b64, %dec_label_pc_403b64 ], [ 0, %dec_label_pc_403b70 ], [ %v3_403b58, %dec_label_pc_403b58 ]
  %v1_403b50209 = phi i32 [ %v0_403bc0, %dec_label_pc_403b64 ], [ %v1_403b50, %dec_label_pc_403b70 ], [ %tmp, %dec_label_pc_403b58 ]
  %v1_403b1c203 = phi i32 [ %v0_403bd4, %dec_label_pc_403b64 ], [ %v1_403b1c204, %dec_label_pc_403b70 ], [ %v5_403040, %dec_label_pc_403b58 ]
  %v0_403b1c198 = phi i32 [ %v1_403b68, %dec_label_pc_403b64 ], [ %v0_403b1c199, %dec_label_pc_403b70 ], [ %v3_403b34, %dec_label_pc_403b58 ]
  %v1_403b10194 = phi i32 [ %v1_403bac, %dec_label_pc_403b64 ], [ %v1_403b10195, %dec_label_pc_403b70 ], [ %v3_4030b8, %dec_label_pc_403b58 ]
  %stack_var_-80.38 = phi i32 [ %stack_var_-80.36, %dec_label_pc_403b64 ], [ %stack_var_-80.37, %dec_label_pc_403b70 ], [ %v3_4030a0, %dec_label_pc_403b58 ]
  %v2_403b74 = shl i32 %v0_403b74, %v1_403b74
  store i32 %v2_403b74, i32* %v0.global-to-local, align 4
  %v2_403b78 = or i32 %v2_403b74, %v0_403b78
  store i32 %v2_403b78, i32* %s3.global-to-local, align 4
  %v1_403b7c = add i32 %v1_403b74, 8
  store i32 %v1_403b7c, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_403b10

dec_label_pc_403b84:                              ; preds = %dec_label_pc_403b10
  %v2_403b8c = shl i32 1, %v1_403bac
  store i32 %v2_403b8c, i32* %t6.global-to-local, align 4
  %v2_403b90 = add i32 %v0_403bd8, ptrtoint (i32* @global_var_406524.51 to i32)
  store i32 %v2_403b90, i32* %v0.global-to-local, align 4
  %v1_403b94 = add i32 %v0_403bd8, add (i32 ptrtoint (i32* @global_var_406524.51 to i32), i32 -16)
  %v2_403b94 = inttoptr i32 %v1_403b94 to i8*
  %v3_403b94 = load i8, i8* %v2_403b94, align 1
  %v4_403b94 = sext i8 %v3_403b94 to i32
  %v1_403b98 = add i32 %v2_403b8c, -1
  %v2_403b9c = and i32 %v1_403b98, %v0_403bac
  %v2_403ba0 = add i32 %v4_403b94, %v2_403b9c
  store i32 %v2_403ba0, i32* %t6.global-to-local, align 4
  %v2_403ba4 = add i32 %v0_403bc0, %v0_403bd0
  store i32 16, i32* %v0.global-to-local, align 4
  %v2_403bac = lshr i32 %v0_403bac, %v1_403bac
  store i32 %v2_403bac, i32* %s3.global-to-local, align 4
  %v2_403bb0 = sub i32 %v0_403bb0, %v1_403bac
  store i32 %v2_403bb0, i32* %s1.global-to-local, align 4
  %v1_403bb4 = add i32 %v2_403ba4, 10532
  store i32 %v1_403bb4, i32* %a0.global-to-local, align 4
  %v2_403bb8 = icmp eq i32 %v0_403bd8, 16
  store i32 0, i32* %a1.global-to-local, align 4
  br i1 %v2_403bb8, label %dec_label_pc_403bbc, label %dec_label_pc_403bc8

dec_label_pc_403bbc:                              ; preds = %dec_label_pc_403b84
  store i32 %v2_403ba4, i32* %v0.global-to-local, align 4
  %v1_403bc4 = add i32 %v2_403ba4, 10531
  %v2_403bc4 = inttoptr i32 %v1_403bc4 to i8*
  %v3_403bc4 = load i8, i8* %v2_403bc4, align 1
  %v4_403bc4 = zext i8 %v3_403bc4 to i32
  store i32 %v4_403bc4, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_403bc8

dec_label_pc_403bc8:                              ; preds = %dec_label_pc_403b84, %dec_label_pc_403bbc
  %v0_403bc8 = load i32, i32* %gp.global-to-local, align 4
  %v1_403bc8 = add i32 %v0_403bc8, -32680
  %v2_403bc8 = inttoptr i32 %v1_403bc8 to i32*
  %v3_403bc8 = load i32, i32* %v2_403bc8, align 4
  store i32 %v3_403bc8, i32* %t9.global-to-local, align 4
  store i32 %v2_403ba0, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_403bc8)
  store i32 %v2_403ba0, i32* %t6.global-to-local, align 4
  store i32 4334928, i32* %gp.global-to-local, align 4
  store i32 %v0_403bd4, i32* %t2.global-to-local, align 4
  store i32 %v0_403bd8, i32* %t5.global-to-local, align 4
  %v2_403bf8 = add i32 %v2_403ba0, %v0_403bd0
  store i32 %v2_403bf8, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_403a4c

dec_label_pc_403c00:                              ; preds = %dec_label_pc_403a64
  %v1_403c00 = icmp slt i32 %v4_403a6c, 2
  %v3_403c04 = add i32 %v0_403a68, 8
  store i32 %v3_403c04, i32* %v0.global-to-local, align 4
  br i1 %v1_403c00, label %dec_label_pc_403c00.dec_label_pc_403998_crit_edge, label %dec_label_pc_403c08

dec_label_pc_403c00.dec_label_pc_403998_crit_edge: ; preds = %dec_label_pc_403c00
  %v0_403998.pre = load i32, i32* %s3.global-to-local, align 4
  br label %dec_label_pc_403998

dec_label_pc_403c08:                              ; preds = %dec_label_pc_403c00
  %v1_403c0c = inttoptr i32 %v3_403a6c to i8*
  %v2_403c0c = load i8, i8* %v1_403c0c, align 1
  %v3_403c0c = zext i8 %v2_403c0c to i32
  store i32 %v3_403c0c, i32* %a0.global-to-local, align 4
  %v1_403c10 = add i32 %v3_403a6c, 1
  %v2_403c10 = inttoptr i32 %v1_403c10 to i8*
  %v3_403c10 = load i8, i8* %v2_403c10, align 1
  %v4_403c10 = zext i8 %v3_403c10 to i32
  store i32 %v4_403c10, i32* %a1.global-to-local, align 4
  %v2_403c14 = shl i32 %v3_403c0c, %v0_403a68
  store i32 %v2_403c14, i32* %a0.global-to-local, align 4
  %v2_403c18 = shl i32 %v4_403c10, %v3_403c04
  %v2_403c1c = or i32 %v2_403c18, %v2_403c14
  store i32 %v2_403c1c, i32* %v0.global-to-local, align 4
  %v0_403c20 = load i32, i32* %s3.global-to-local, align 4
  %v2_403c20 = or i32 %v0_403c20, %v2_403c1c
  store i32 %v2_403c20, i32* %s3.global-to-local, align 4
  %v1_403c24 = add i32 %v3_403a6c, 2
  store i32 %v1_403c24, i32* %s0.global-to-local, align 4
  %v1_403c28 = add i32 %v0_403a68, 16
  store i32 %v1_403c28, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_403a74

dec_label_pc_403c30:                              ; preds = %dec_label_pc_403a4c
  %v2_403c30 = icmp eq i32 %v2_403a58, %v0_403c38
  store i32 21, i32* %v0.global-to-local, align 4
  br i1 %v2_403c30, label %dec_label_pc_403c34, label %dec_label_pc_403940

dec_label_pc_403c34:                              ; preds = %dec_label_pc_403c30
  %v0_403c50 = load i32, i32* %gp.global-to-local, align 4
  %v1_403c50 = add i32 %v0_403c50, -32616
  %v2_403c50 = inttoptr i32 %v1_403c50 to i32*
  %v3_403c50 = load i32, i32* %v2_403c50, align 4
  store i32 %v3_403c50, i32* %t9.global-to-local, align 4
  %v0_403c54 = load i32, i32* %t2.global-to-local, align 4
  %v0_403c58 = load i32, i32* %t5.global-to-local, align 4
  %v1_403c5c = add i32 %v0_403a4c, 64
  store i32 %v1_403c5c, i32* %a0.global-to-local, align 4
  %v2_403c60 = add i32 %v0_403a4c, 10532
  store i32 %v2_403c60, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_403c50)
  store i32 4334928, i32* %gp.global-to-local, align 4
  %v0_403c6c = load i32, i32* %s2.global-to-local, align 4
  %v1_403c6c = add i32 %v0_403c6c, 44
  %v2_403c6c = inttoptr i32 %v1_403c6c to i32*
  %v3_403c6c = load i32, i32* %v2_403c6c, align 4
  store i32 %v3_403c6c, i32* %a1.global-to-local, align 4
  %v1_403c70 = add i32 %v0_403c6c, 48
  %v2_403c70 = inttoptr i32 %v1_403c70 to i32*
  %v3_403c70 = load i32, i32* %v2_403c70, align 4
  store i32 %v3_403c70, i32* %a2.global-to-local, align 4
  %v3_403c74 = load i32, i32* @global_var_41a5e8.34, align 4
  store i32 %v3_403c74, i32* %t9.global-to-local, align 4
  %v1_403c7c = add i32 %v0_403c6c, 3552
  store i32 %v1_403c7c, i32* %a0.global-to-local, align 4
  %v2_403c78 = add i32 %v0_403c6c, 10532
  %v2_403c80 = add i32 %v2_403c78, %v3_403c6c
  store i32 %v2_403c80, i32* %a1.global-to-local, align 4
  %v6_403c80 = inttoptr i32 %v1_403c7c to i32*
  %v7_403c80 = inttoptr i32 %v2_403c80 to i32*
  %v8_403c80 = call i32* @memcpy(i32* %v6_403c80, i32* %v7_403c80, i32 %v3_403c70)
  %v10_403c80 = ptrtoint i32* %v8_403c80 to i32
  store i32 %v10_403c80, i32* %v0.global-to-local, align 4
  store i32 4334928, i32* %gp.global-to-local, align 4
  store i32 %v0_403c58, i32* %t5.global-to-local, align 4
  store i32 %v0_403c54, i32* %t2.global-to-local, align 4
  store i32 %v0_403c38, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_403c98

dec_label_pc_403c40:                              ; preds = %dec_label_pc_40309c
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  store i32 21, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403940

dec_label_pc_403c98:                              ; preds = %dec_label_pc_403f10, %dec_label_pc_403c34
  %stack_var_-80.39 = phi i32 [ %stack_var_-80.33, %dec_label_pc_403c34 ], [ %stack_var_-80.40, %dec_label_pc_403f10 ]
  %v0_403c98 = load i32, i32* %s2.global-to-local, align 4
  %v1_403c98 = add i32 %v0_403c98, 24
  %v2_403c98 = inttoptr i32 %v1_403c98 to i32*
  %v3_403c98 = load i32, i32* %v2_403c98, align 4
  %v1_403ca0 = add i32 %v3_403c98, -1
  store i32 %v1_403ca0, i32* %v0.global-to-local, align 4
  store i32 %v1_403ca0, i32* %v2_403c98, align 4
  br label %dec_label_pc_403ca8

dec_label_pc_403ca8:                              ; preds = %dec_label_pc_40374c, %dec_label_pc_403758.dec_label_pc_403758_crit_edge, %dec_label_pc_403924, %dec_label_pc_403c98
  %stack_var_-80.40 = phi i32 [ %stack_var_-80.39, %dec_label_pc_403c98 ], [ %stack_var_-80.28, %dec_label_pc_403924 ], [ %stack_var_-80.5, %dec_label_pc_403758.dec_label_pc_403758_crit_edge ], [ %stack_var_-80.5, %dec_label_pc_40374c ]
  %v0_403ca8 = load i32, i32* %s2.global-to-local, align 4
  %v1_403ca8 = add i32 %v0_403ca8, 24
  %v2_403ca8 = inttoptr i32 %v1_403ca8 to i32*
  %v3_403ca8 = load i32, i32* %v2_403ca8, align 4
  store i32 %v3_403ca8, i32* %v0.global-to-local, align 4
  %v1_403cb0 = icmp slt i32 %v3_403ca8, 0
  store i32 3488, i32* %t6.global-to-local, align 4
  br i1 %v1_403cb0, label %dec_label_pc_403f2c, label %dec_label_pc_403cb4

dec_label_pc_403cb4:                              ; preds = %dec_label_pc_403ca8
  %v4_403cb8 = mul i32 %v3_403ca8, 3488
  %v2_403cbc = ptrtoint i32* %stack_var_-148 to i32
  store i32 %v2_403cbc, i32* %t7.global-to-local, align 4
  %v0_403cc0 = load i32, i32* %gp.global-to-local, align 4
  %v1_403cc0 = add i32 %v0_403cc0, -32680
  %v2_403cc0 = inttoptr i32 %v1_403cc0 to i32*
  %v3_403cc0 = load i32, i32* %v2_403cc0, align 4
  store i32 %v3_403cc0, i32* %t9.global-to-local, align 4
  store i32 %v2_403cbc, i32* %a0.global-to-local, align 4
  %v0_403cc8 = load i32, i32* %t0.global-to-local, align 4
  %v0_403ccc = load i32, i32* %t2.global-to-local, align 4
  %v0_403cd0 = load i32, i32* %t5.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 64, i32* %a2.global-to-local, align 4
  %v1_403ce4 = add i32 %v0_403ca8, 64
  %v2_403ce8 = add i32 %v1_403ce4, %v4_403cb8
  store i32 %v2_403ce8, i32* %t6.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_403cc0)
  store i32 4334928, i32* %gp.global-to-local, align 4
  store i32 %v2_403ce8, i32* %t6.global-to-local, align 4
  %v3_403cfc = load i32, i32* @global_var_41a5a8.35, align 4
  store i32 %v3_403cfc, i32* %t9.global-to-local, align 4
  %v1_403d00 = add i32 %v2_403ce8, 288
  store i32 %v1_403d00, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 2048, i32* %a2.global-to-local, align 4
  %v4_403d08 = inttoptr i32 %v1_403d00 to i32*
  %v5_403d08 = call i32* @memset(i32* %v4_403d08, i32 0, i32 2048)
  %v7_403d08 = ptrtoint i32* %v5_403d08 to i32
  store i32 %v7_403d08, i32* %v0.global-to-local, align 4
  store i32 4334928, i32* %gp.global-to-local, align 4
  store i32 %v2_403ce8, i32* %t6.global-to-local, align 4
  %v3_403d18 = load i32, i32* @global_var_41a5a8.35, align 4
  store i32 %v3_403d18, i32* %t9.global-to-local, align 4
  %v1_403d1c = add i32 %v2_403ce8, 2336
  store i32 %v1_403d1c, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 1152, i32* %a2.global-to-local, align 4
  %v4_403d24 = inttoptr i32 %v1_403d1c to i32*
  %v5_403d24 = call i32* @memset(i32* %v4_403d24, i32 0, i32 1152)
  %v7_403d24 = ptrtoint i32* %v5_403d24 to i32
  store i32 %v7_403d24, i32* %v0.global-to-local, align 4
  %v0_403d2c = load i32, i32* %s2.global-to-local, align 4
  %v1_403d2c = add i32 %v0_403d2c, 24
  %v2_403d2c = inttoptr i32 %v1_403d2c to i32*
  %v3_403d2c = load i32, i32* %v2_403d2c, align 4
  store i32 %v3_403d2c, i32* %v1.global-to-local, align 4
  store i32 %v2_403ce8, i32* %t6.global-to-local, align 4
  %v1_403d34 = mul i32 %v3_403d2c, 4
  %v1_403d38 = add i32 %v0_403d2c, 40
  %v2_403d3c = add i32 %v1_403d38, %v1_403d34
  store i32 %v2_403d3c, i32* %v0.global-to-local, align 4
  %v1_403d40 = add i32 %v2_403d3c, 4
  %v2_403d40 = inttoptr i32 %v1_403d40 to i32*
  %v3_403d40 = load i32, i32* %v2_403d40, align 4
  store i32 %v3_403d40, i32* %a3.global-to-local, align 4
  store i32 4334928, i32* %gp.global-to-local, align 4
  store i32 %v0_403cc8, i32* %t0.global-to-local, align 4
  store i32 %v0_403ccc, i32* %t2.global-to-local, align 4
  store i32 %v0_403cd0, i32* %t5.global-to-local, align 4
  store i32 %v2_403cbc, i32* %t7.global-to-local, align 4
  store i32 %v2_403ce8, i32* %v0.global-to-local, align 4
  %v2_403d5c = add i32 %v3_403d40, %v2_403ce8
  store i32 %v2_403d5c, i32* %a1.global-to-local, align 4
  %v2_403d60 = ptrtoint i32* %stack_var_-216 to i32
  store i32 %v2_403d60, i32* %a2.global-to-local, align 4
  %v2_403d6461 = icmp eq i32 %v3_403d40, 0
  store i32 0, i32* %a0.global-to-local, align 4
  br i1 %v2_403d6461, label %dec_label_pc_403d90, label %dec_label_pc_403d68

dec_label_pc_403d68:                              ; preds = %dec_label_pc_403cb4, %dec_label_pc_403d68.dec_label_pc_403d68_crit_edge
  %v0_403d78 = phi i32 [ %v0_403d78.pre, %dec_label_pc_403d68.dec_label_pc_403d68_crit_edge ], [ %v2_403d60, %dec_label_pc_403cb4 ]
  %v0_403d6c = phi i32 [ %v0_403d64, %dec_label_pc_403d68.dec_label_pc_403d68_crit_edge ], [ %v2_403ce8, %dec_label_pc_403cb4 ]
  %v1_403d6c = inttoptr i32 %v0_403d6c to i8*
  %v2_403d6c = load i8, i8* %v1_403d6c, align 1
  %v3_403d6c = zext i8 %v2_403d6c to i32
  %v1_403d70 = add i32 %v0_403d6c, 1
  store i32 %v1_403d70, i32* %v0.global-to-local, align 4
  %v1_403d74 = mul nuw nsw i32 %v3_403d6c, 4
  %v2_403d78 = add i32 %v1_403d74, %v0_403d78
  store i32 %v2_403d78, i32* %a0.global-to-local, align 4
  %v1_403d7c = add i32 %v2_403d78, 68
  %v2_403d7c = inttoptr i32 %v1_403d7c to i32*
  %v3_403d7c = load i32, i32* %v2_403d7c, align 4
  %v1_403d84 = add i32 %v3_403d7c, 1
  store i32 %v1_403d84, i32* %t8.global-to-local, align 4
  store i32 %v1_403d84, i32* %v2_403d7c, align 4
  %v0_403d64 = load i32, i32* %v0.global-to-local, align 4
  %v1_403d64 = load i32, i32* %a1.global-to-local, align 4
  %v2_403d64 = icmp eq i32 %v0_403d64, %v1_403d64
  store i32 0, i32* %a0.global-to-local, align 4
  br i1 %v2_403d64, label %dec_label_pc_403d90, label %dec_label_pc_403d68.dec_label_pc_403d68_crit_edge

dec_label_pc_403d68.dec_label_pc_403d68_crit_edge: ; preds = %dec_label_pc_403d68
  %v0_403d78.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_403d68

dec_label_pc_403d90:                              ; preds = %dec_label_pc_403d68, %dec_label_pc_403cb4
  store i32 0, i32* %stack_var_-216, align 4
  store i32 0, i32* %v0.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 60, i32* %t9.global-to-local, align 4
  br label %dec_label_pc_403da4

dec_label_pc_403da4:                              ; preds = %dec_label_pc_403da4.dec_label_pc_403da4_crit_edge, %dec_label_pc_403d90
  %v1_403dc4 = phi i32 [ %v1_403dc4.pre, %dec_label_pc_403da4.dec_label_pc_403da4_crit_edge ], [ 60, %dec_label_pc_403d90 ]
  %v0_403db4 = phi i32 [ %v0_403db4.pre, %dec_label_pc_403da4.dec_label_pc_403da4_crit_edge ], [ 0, %dec_label_pc_403d90 ]
  %v0_403db0 = phi i32 [ %v0_403db0.pre, %dec_label_pc_403da4.dec_label_pc_403da4_crit_edge ], [ 0, %dec_label_pc_403d90 ]
  %v1_403dbc = phi i32 [ %v1_403da4.pre, %dec_label_pc_403da4.dec_label_pc_403da4_crit_edge ], [ 0, %dec_label_pc_403d90 ]
  %v0_403da4 = load i32, i32* %t7.global-to-local, align 4
  %v2_403da4 = add i32 %v0_403da4, %v1_403dbc
  store i32 %v2_403da4, i32* %t8.global-to-local, align 4
  %v1_403da8 = add i32 %v2_403da4, 4
  %v2_403da8 = inttoptr i32 %v1_403da8 to i32*
  %v3_403da8 = load i32, i32* %v2_403da8, align 4
  %v2_403db0 = add i32 %v3_403da8, %v0_403db0
  %v2_403db4 = add i32 %v3_403da8, %v0_403db4
  store i32 %v2_403db4, i32* %a0.global-to-local, align 4
  %v1_403db8 = mul i32 %v2_403db0, 2
  store i32 %v1_403db8, i32* %a1.global-to-local, align 4
  %v0_403dbc = load i32, i32* %a2.global-to-local, align 4
  %v2_403dbc = add i32 %v0_403dbc, %v1_403dbc
  store i32 %v2_403dbc, i32* %t8.global-to-local, align 4
  %v1_403dc0 = add i32 %v1_403dbc, 4
  store i32 %v1_403dc0, i32* %v0.global-to-local, align 4
  %v2_403dc4 = icmp eq i32 %v1_403dc0, %v1_403dc4
  %v5_403dc4 = add i32 %v2_403dbc, 8
  %v6_403dc4 = inttoptr i32 %v5_403dc4 to i32*
  store i32 %v1_403db8, i32* %v6_403dc4, align 4
  br i1 %v2_403dc4, label %dec_label_pc_403dc8, label %dec_label_pc_403da4.dec_label_pc_403da4_crit_edge

dec_label_pc_403da4.dec_label_pc_403da4_crit_edge: ; preds = %dec_label_pc_403da4
  %v1_403da4.pre = load i32, i32* %v0.global-to-local, align 4
  %v0_403db0.pre = load i32, i32* %a1.global-to-local, align 4
  %v0_403db4.pre = load i32, i32* %a0.global-to-local, align 4
  %v1_403dc4.pre = load i32, i32* %t9.global-to-local, align 4
  br label %dec_label_pc_403da4

dec_label_pc_403dc8:                              ; preds = %dec_label_pc_403da4
  store i32 65536, i32* %v0.global-to-local, align 4
  %v0_403dd0 = load i32, i32* %a1.global-to-local, align 4
  %v2_403dd0 = icmp eq i32 %v0_403dd0, 65536
  %v3_403dd0 = load i32, i32* %a0.global-to-local, align 4
  %v4_403dd0 = icmp ult i32 %v3_403dd0, 2
  %v5_403dd0 = zext i1 %v4_403dd0 to i32
  store i32 %v5_403dd0, i32* %a0.global-to-local, align 4
  br i1 %v2_403dd0, label %dec_label_pc_403de0, label %dec_label_pc_403dd4

dec_label_pc_403dd4:                              ; preds = %dec_label_pc_403dc8
  %v1_403dd8 = icmp eq i1 %v4_403dd0, false
  store i32 35, i32* %v0.global-to-local, align 4
  br i1 %v1_403dd8, label %dec_label_pc_403940, label %dec_label_pc_403de0

dec_label_pc_403de0:                              ; preds = %dec_label_pc_403dd4, %dec_label_pc_403dc8
  store i32 0, i32* %t7.global-to-local, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  store i32 %v2_403d60, i32* %t1.global-to-local, align 4
  store i32 11, i32* %t3.global-to-local, align 4
  store i32 1, i32* %t4.global-to-local, align 4
  %v1_403df454 = load i32, i32* %a3.global-to-local, align 4
  %v2_403df455 = icmp eq i32 %v1_403df454, 0
  %v3_403df456 = load i32, i32* %t6.global-to-local, align 4
  store i32 %v3_403df456, i32* %a0.global-to-local, align 4
  br i1 %v2_403df455, label %dec_label_pc_403f10, label %dec_label_pc_403df8

dec_label_pc_403df8:                              ; preds = %dec_label_pc_403de0, %dec_label_pc_403f08
  %v5_403df458 = phi i32 [ %v5_403df4, %dec_label_pc_403f08 ], [ %v3_403df456, %dec_label_pc_403de0 ]
  %v1_403dfc = inttoptr i32 %v5_403df458 to i8*
  %v2_403dfc = load i8, i8* %v1_403dfc, align 1
  %v3_403dfc = zext i8 %v2_403dfc to i32
  store i32 %v3_403dfc, i32* %a2.global-to-local, align 4
  %v1_403e04 = icmp eq i8 %v2_403dfc, 0
  %v3_403e04 = mul nuw nsw i32 %v3_403dfc, 4
  store i32 %v3_403e04, i32* %a0.global-to-local, align 4
  br i1 %v1_403e04, label %dec_label_pc_403f08, label %dec_label_pc_403e08

dec_label_pc_403e08:                              ; preds = %dec_label_pc_403df8
  %v0_403e0c = load i32, i32* %t1.global-to-local, align 4
  %v2_403e0c = add i32 %v0_403e0c, %v3_403e04
  store i32 %v2_403e0c, i32* %a0.global-to-local, align 4
  %v1_403e10 = inttoptr i32 %v2_403e0c to i32*
  %v2_403e10 = load i32, i32* %v1_403e10, align 4
  store i32 %v2_403e10, i32* %a1.global-to-local, align 4
  %v1_403e18 = add i32 %v2_403e10, 1
  store i32 %v1_403e18, i32* %v1_403e10, align 4
  store i32 0, i32* %t8.global-to-local, align 4
  store i32 0, i32* %a0.global-to-local, align 4
  %v0_403e38 = load i32, i32* %a2.global-to-local, align 4
  %a1.promoted = load i32, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_403e28

dec_label_pc_403e28:                              ; preds = %dec_label_pc_403e28, %dec_label_pc_403e08
  %v1_403e3071 = phi i32 [ %v1_403e30, %dec_label_pc_403e28 ], [ 0, %dec_label_pc_403e08 ]
  %v2_403e3470 = phi i32 [ %v2_403e34, %dec_label_pc_403e28 ], [ 0, %dec_label_pc_403e08 ]
  %v4_403e3869 = phi i32 [ %v4_403e38, %dec_label_pc_403e28 ], [ %a1.promoted, %dec_label_pc_403e08 ]
  %v1_403e28 = urem i32 %v4_403e3869, 2
  %v1_403e2c = mul i32 %v2_403e3470, 2
  %v1_403e30 = add i32 %v1_403e3071, 1
  %v2_403e34 = or i32 %v1_403e28, %v1_403e2c
  %v2_403e38 = icmp eq i32 %v0_403e38, %v1_403e30
  %v4_403e38 = udiv i32 %v4_403e3869, 2
  br i1 %v2_403e38, label %dec_label_pc_403e3c, label %dec_label_pc_403e28

dec_label_pc_403e3c:                              ; preds = %dec_label_pc_403e28
  store i32 %v1_403e28, i32* %t9.global-to-local, align 4
  store i32 %v2_403e34, i32* %a0.global-to-local, align 4
  %v1_403e40 = icmp ult i32 %v0_403e38, 11
  %v2_403e40 = zext i1 %v1_403e40 to i32
  store i32 %v2_403e40, i32* %a1.global-to-local, align 4
  %v1_403e44 = icmp eq i1 %v1_403e40, false
  %v3_403e44 = urem i32 %v2_403e34, 1024
  store i32 %v3_403e44, i32* %t8.global-to-local, align 4
  br i1 %v1_403e44, label %dec_label_pc_403e7c, label %dec_label_pc_403e48

dec_label_pc_403e48:                              ; preds = %dec_label_pc_403e3c
  %v1_403e4c = mul i32 %v0_403e38, 512
  %v1_403e50 = load i32, i32* %t7.global-to-local, align 4
  %v2_403e50 = or i32 %v1_403e50, %v1_403e4c
  %v1_403e54 = mul i32 %v2_403e50, 65536
  %v1_403e58 = sdiv i32 %v1_403e54, 65536
  store i32 %v1_403e58, i32* %t8.global-to-local, align 4
  %v0_403e5c = load i32, i32* %t4.global-to-local, align 4
  %v2_403e5c = shl i32 %v0_403e5c, %v0_403e38
  store i32 %v2_403e5c, i32* %a2.global-to-local, align 4
  %v1_403e6041 = icmp ult i32 %v2_403e34, 1024
  %v1_403e6442 = icmp eq i1 %v1_403e6041, false
  %v3_403e6443 = mul i32 %v2_403e34, 2
  store i32 %v3_403e6443, i32* %a1.global-to-local, align 4
  br i1 %v1_403e6442, label %dec_label_pc_403f08, label %dec_label_pc_403e68.preheader

dec_label_pc_403e68.preheader:                    ; preds = %dec_label_pc_403e48
  %extract.t489 = trunc i32 %v1_403e58 to i16
  %v0_403e6c533 = load i32, i32* %t6.global-to-local, align 4
  %v2_403e6c534 = add i32 %v3_403e6443, 288
  %v3_403e70535 = add i32 %v2_403e6c534, %v0_403e6c533
  %v4_403e70536 = inttoptr i32 %v3_403e70535 to i16*
  store i16 %extract.t489, i16* %v4_403e70536, align 2
  %v0_403e74537 = load i32, i32* %a0.global-to-local, align 4
  %v1_403e74538 = load i32, i32* %a2.global-to-local, align 4
  %v2_403e74539 = add i32 %v1_403e74538, %v0_403e74537
  store i32 %v2_403e74539, i32* %a0.global-to-local, align 4
  %v1_403e60540 = icmp ult i32 %v2_403e74539, 1024
  %v1_403e64541 = icmp eq i1 %v1_403e60540, false
  %v3_403e64542 = mul i32 %v2_403e74539, 2
  store i32 %v3_403e64542, i32* %a1.global-to-local, align 4
  br i1 %v1_403e64541, label %dec_label_pc_403f08, label %dec_label_pc_403e68.dec_label_pc_403e68_crit_edge

dec_label_pc_403e68.dec_label_pc_403e68_crit_edge: ; preds = %dec_label_pc_403e68.preheader, %dec_label_pc_403e68.dec_label_pc_403e68_crit_edge
  %v3_403e64543 = phi i32 [ %v3_403e64, %dec_label_pc_403e68.dec_label_pc_403e68_crit_edge ], [ %v3_403e64542, %dec_label_pc_403e68.preheader ]
  %v0_403e70.pre = load i32, i32* %t8.global-to-local, align 4
  %extract.t = trunc i32 %v0_403e70.pre to i16
  %v0_403e6c = load i32, i32* %t6.global-to-local, align 4
  %v2_403e6c = add i32 %v3_403e64543, 288
  %v3_403e70 = add i32 %v2_403e6c, %v0_403e6c
  %v4_403e70 = inttoptr i32 %v3_403e70 to i16*
  store i16 %extract.t, i16* %v4_403e70, align 2
  %v0_403e74 = load i32, i32* %a0.global-to-local, align 4
  %v1_403e74 = load i32, i32* %a2.global-to-local, align 4
  %v2_403e74 = add i32 %v1_403e74, %v0_403e74
  store i32 %v2_403e74, i32* %a0.global-to-local, align 4
  %v1_403e60 = icmp ult i32 %v2_403e74, 1024
  %v1_403e64 = icmp eq i1 %v1_403e60, false
  %v3_403e64 = mul i32 %v2_403e74, 2
  store i32 %v3_403e64, i32* %a1.global-to-local, align 4
  br i1 %v1_403e64, label %dec_label_pc_403f08, label %dec_label_pc_403e68.dec_label_pc_403e68_crit_edge

dec_label_pc_403e7c:                              ; preds = %dec_label_pc_403e3c
  %v1_403e7c = mul nuw nsw i32 %v3_403e44, 2
  %v0_403e80 = load i32, i32* %t6.global-to-local, align 4
  %v2_403e80 = add i32 %v0_403e80, %v1_403e7c
  store i32 %v2_403e80, i32* %t8.global-to-local, align 4
  %v1_403e84 = add i32 %v2_403e80, 288
  %v2_403e84 = inttoptr i32 %v1_403e84 to i16*
  %v3_403e84 = load i16, i16* %v2_403e84, align 2
  %v4_403e84 = sext i16 %v3_403e84 to i32
  store i32 %v4_403e84, i32* %a1.global-to-local, align 4
  %v1_403e8c = icmp eq i16 %v3_403e84, 0
  br i1 %v1_403e8c, label %dec_label_pc_403e90, label %dec_label_pc_403ea0

dec_label_pc_403e90:                              ; preds = %dec_label_pc_403e7c
  %v0_403e94 = load i32, i32* %v0.global-to-local, align 4
  %v1_403e94 = trunc i32 %v0_403e94 to i16
  store i16 %v1_403e94, i16* %v2_403e84, align 2
  %v0_403e98 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_403e98, i32* %a1.global-to-local, align 4
  %v1_403e9c = add i32 %v0_403e98, -2
  store i32 %v1_403e9c, i32* %v0.global-to-local, align 4
  %v0_403ea0.pre = load i32, i32* %a0.global-to-local, align 4
  %v0_403ea845.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_403ea0

dec_label_pc_403ea0:                              ; preds = %dec_label_pc_403e7c, %dec_label_pc_403e90
  %v0_403eb8132 = phi i32 [ %v4_403e84, %dec_label_pc_403e7c ], [ %v0_403e98, %dec_label_pc_403e90 ]
  %v0_403ea845 = phi i32 [ %v0_403e38, %dec_label_pc_403e7c ], [ %v0_403ea845.pre, %dec_label_pc_403e90 ]
  %v0_403ea0 = phi i32 [ %v2_403e34, %dec_label_pc_403e7c ], [ %v0_403ea0.pre, %dec_label_pc_403e90 ]
  store i32 0, i32* %t8.global-to-local, align 4
  store i32 %v0_403ea845, i32* %t9.global-to-local, align 4
  %v1_403eac47 = load i32, i32* %t3.global-to-local, align 4
  %v2_403eac48 = icmp eq i32 %v0_403ea845, %v1_403eac47
  %v4_403eac50 = udiv i32 %v0_403ea0, 1024
  store i32 %v4_403eac50, i32* %a0.global-to-local, align 4
  %v1_403eec51 = urem i32 %v4_403eac50, 2
  br i1 %v2_403eac48, label %dec_label_pc_403eec, label %dec_label_pc_403eb0

dec_label_pc_403eb0:                              ; preds = %dec_label_pc_403ea0, %dec_label_pc_403ee4
  %v3_403eac141 = phi i32 [ %v4_403eac, %dec_label_pc_403ee4 ], [ %v4_403eac50, %dec_label_pc_403ea0 ]
  %v1_403eac139 = phi i32 [ %v1_403eac, %dec_label_pc_403ee4 ], [ %v1_403eac47, %dec_label_pc_403ea0 ]
  %v0_403ea8137 = phi i32 [ %v0_403ea8, %dec_label_pc_403ee4 ], [ %v0_403ea845, %dec_label_pc_403ea0 ]
  %v0_403ee4135 = phi i32 [ %v1_403ee4, %dec_label_pc_403ee4 ], [ 0, %dec_label_pc_403ea0 ]
  %v0_403eb8 = phi i32 [ %v0_403eb8133, %dec_label_pc_403ee4 ], [ %v0_403eb8132, %dec_label_pc_403ea0 ]
  %v1_403eec52 = phi i32 [ %v1_403eec, %dec_label_pc_403ee4 ], [ %v1_403eec51, %dec_label_pc_403ea0 ]
  %v2_403eb8 = sub i32 %v0_403eb8, %v1_403eec52
  %v1_403ebc = mul i32 %v2_403eb8, 2
  %v1_403ec0 = xor i32 %v1_403ebc, -2
  %v0_403ec4 = load i32, i32* %t6.global-to-local, align 4
  %v2_403ec4 = add i32 %v1_403ec0, %v0_403ec4
  store i32 %v2_403ec4, i32* %t9.global-to-local, align 4
  %v1_403ec8 = add i32 %v2_403ec4, 2336
  %v2_403ec8 = inttoptr i32 %v1_403ec8 to i16*
  %v3_403ec8 = load i16, i16* %v2_403ec8, align 2
  %v4_403ec8 = sext i16 %v3_403ec8 to i32
  store i32 %v4_403ec8, i32* %a1.global-to-local, align 4
  %v1_403ed0 = icmp eq i16 %v3_403ec8, 0
  br i1 %v1_403ed0, label %dec_label_pc_403ed4, label %dec_label_pc_403ee4

dec_label_pc_403ed4:                              ; preds = %dec_label_pc_403eb0
  %v0_403ed8 = load i32, i32* %v0.global-to-local, align 4
  %v1_403ed8 = trunc i32 %v0_403ed8 to i16
  store i16 %v1_403ed8, i16* %v2_403ec8, align 2
  %v0_403edc = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_403edc, i32* %a1.global-to-local, align 4
  %v1_403ee0 = add i32 %v0_403edc, -2
  store i32 %v1_403ee0, i32* %v0.global-to-local, align 4
  %v0_403ee4.pre = load i32, i32* %t8.global-to-local, align 4
  %v0_403ea8.pre = load i32, i32* %a2.global-to-local, align 4
  %v1_403eac.pre = load i32, i32* %t3.global-to-local, align 4
  %v3_403eac.pre = load i32, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403ee4

dec_label_pc_403ee4:                              ; preds = %dec_label_pc_403eb0, %dec_label_pc_403ed4
  %v3_403eac = phi i32 [ %v3_403eac141, %dec_label_pc_403eb0 ], [ %v3_403eac.pre, %dec_label_pc_403ed4 ]
  %v1_403eac = phi i32 [ %v1_403eac139, %dec_label_pc_403eb0 ], [ %v1_403eac.pre, %dec_label_pc_403ed4 ]
  %v0_403ea8 = phi i32 [ %v0_403ea8137, %dec_label_pc_403eb0 ], [ %v0_403ea8.pre, %dec_label_pc_403ed4 ]
  %v0_403ee4 = phi i32 [ %v0_403ee4135, %dec_label_pc_403eb0 ], [ %v0_403ee4.pre, %dec_label_pc_403ed4 ]
  %v0_403eb8133 = phi i32 [ %v4_403ec8, %dec_label_pc_403eb0 ], [ %v0_403edc, %dec_label_pc_403ed4 ]
  %v1_403ee4 = add i32 %v0_403ee4, 1
  store i32 %v1_403ee4, i32* %t8.global-to-local, align 4
  %v2_403ea8 = sub i32 %v0_403ea8, %v1_403ee4
  store i32 %v2_403ea8, i32* %t9.global-to-local, align 4
  %v2_403eac = icmp eq i32 %v2_403ea8, %v1_403eac
  %v4_403eac = udiv i32 %v3_403eac, 2
  store i32 %v4_403eac, i32* %a0.global-to-local, align 4
  %v1_403eec = urem i32 %v4_403eac, 2
  br i1 %v2_403eac, label %dec_label_pc_403eec, label %dec_label_pc_403eb0

dec_label_pc_403eec:                              ; preds = %dec_label_pc_403ee4, %dec_label_pc_403ea0
  %v0_403ef0 = phi i32 [ %v0_403eb8132, %dec_label_pc_403ea0 ], [ %v0_403eb8133, %dec_label_pc_403ee4 ]
  %v1_403eec.lcssa = phi i32 [ %v1_403eec51, %dec_label_pc_403ea0 ], [ %v1_403eec, %dec_label_pc_403ee4 ]
  %v2_403ef013 = sub i32 %v1_403eec.lcssa, %v0_403ef0
  %v1_403ef8 = mul i32 %v2_403ef013, 2
  %v0_403f00 = load i32, i32* %t6.global-to-local, align 4
  %v1_403efc = add i32 %v0_403f00, 2334
  %v2_403f00 = add i32 %v1_403efc, %v1_403ef8
  store i32 %v2_403f00, i32* %a0.global-to-local, align 4
  %v0_403f04 = load i32, i32* %t7.global-to-local, align 4
  %v1_403f04 = trunc i32 %v0_403f04 to i16
  %v3_403f04 = inttoptr i32 %v2_403f00 to i16*
  store i16 %v1_403f04, i16* %v3_403f04, align 2
  br label %dec_label_pc_403f08

dec_label_pc_403f08:                              ; preds = %dec_label_pc_403e68.preheader, %dec_label_pc_403e68.dec_label_pc_403e68_crit_edge, %dec_label_pc_403e48, %dec_label_pc_403df8, %dec_label_pc_403eec
  %v0_403f08 = load i32, i32* %t7.global-to-local, align 4
  %v1_403f08 = add i32 %v0_403f08, 1
  store i32 %v1_403f08, i32* %t7.global-to-local, align 4
  %v1_403df4 = load i32, i32* %a3.global-to-local, align 4
  %v2_403df4 = icmp eq i32 %v1_403f08, %v1_403df4
  %v3_403df4 = load i32, i32* %t6.global-to-local, align 4
  %v5_403df4 = add i32 %v3_403df4, %v1_403f08
  store i32 %v5_403df4, i32* %a0.global-to-local, align 4
  br i1 %v2_403df4, label %dec_label_pc_403f10, label %dec_label_pc_403df8

dec_label_pc_403f10:                              ; preds = %dec_label_pc_403f08, %dec_label_pc_403de0
  store i32 2, i32* %v0.global-to-local, align 4
  %v0_403f14 = load i32, i32* %v1.global-to-local, align 4
  %v2_403f14 = icmp eq i32 %v0_403f14, 2
  br i1 %v2_403f14, label %dec_label_pc_403f18, label %dec_label_pc_403c98

dec_label_pc_403f18:                              ; preds = %dec_label_pc_403f10
  store i32 0, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_403a4c

dec_label_pc_403f24:                              ; preds = %dec_label_pc_404108
  %v3_403f24 = inttoptr i32 %v2_403f24 to i8*
  store i8 %v0_4040ec.sink.off0, i8* %v3_403f24, align 1
  %v0_403f28 = load i32, i32* %s6.global-to-local, align 4
  %v1_403f28 = add i32 %v0_403f28, 1
  store i32 %v1_403f28, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_403f2c

dec_label_pc_403f2c:                              ; preds = %dec_label_pc_40465c, %dec_label_pc_403ca8, %dec_label_pc_4046d0, %dec_label_pc_40424c, %dec_label_pc_403f24
  %stack_var_-80.41 = phi i32 [ %stack_var_-80.65, %dec_label_pc_40465c ], [ %stack_var_-80.42, %dec_label_pc_40424c ], [ %stack_var_-80.40, %dec_label_pc_403ca8 ], [ %v2_404570, %dec_label_pc_4046d0 ], [ %stack_var_-80.48, %dec_label_pc_403f24 ]
  %v0_403f2c = load i32, i32* %t2.global-to-local, align 4
  %v1_403f2c = load i32, i32* %s0.global-to-local, align 4
  %v2_403f2c = sub i32 %v0_403f2c, %v1_403f2c
  store i32 %v2_403f2c, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403f30

dec_label_pc_403f30:                              ; preds = %dec_label_pc_4046a0, %dec_label_pc_403f2c
  %v3_403fa4240 = phi i32 [ %v0_403f2c, %dec_label_pc_403f2c ], [ %v2_4046a4, %dec_label_pc_4046a0 ]
  %v0_404144 = phi i32 [ %v1_403f2c, %dec_label_pc_403f2c ], [ %v3_4046a4, %dec_label_pc_4046a0 ]
  %v0_403f6c = phi i32 [ %v2_403f2c, %dec_label_pc_403f2c ], [ %v4_4046a4, %dec_label_pc_4046a0 ]
  %stack_var_-80.42 = phi i32 [ %stack_var_-80.41, %dec_label_pc_403f2c ], [ %v2_404570, %dec_label_pc_4046a0 ]
  %v1_403f30 = icmp slt i32 %v0_403f6c, 4
  %v2_403f30 = zext i1 %v1_403f30 to i32
  store i32 %v2_403f30, i32* %a1.global-to-local, align 4
  %v1_403f34 = icmp eq i1 %v1_403f30, false
  %v2_403f34 = load i32, i32* %s1.global-to-local, align 4
  %v3_403f34 = icmp ult i32 %v2_403f34, 15
  %v4_403f34 = zext i1 %v3_403f34 to i32
  store i32 %v4_403f34, i32* %v0.global-to-local, align 4
  br i1 %v1_403f34, label %dec_label_pc_403f4c, label %dec_label_pc_403f3c

dec_label_pc_403f3c:                              ; preds = %dec_label_pc_403f4c, %dec_label_pc_403f30
  %v1_403f3c = icmp eq i1 %v3_403f34, false
  %v2_403f3c = load i32, i32* %s3.global-to-local, align 4
  %v3_403f3c = urem i32 %v2_403f3c, 1024
  store i32 %v3_403f3c, i32* %v0.global-to-local, align 4
  br i1 %v1_403f3c, label %dec_label_pc_403f40, label %dec_label_pc_403f6c

dec_label_pc_403f40:                              ; preds = %dec_label_pc_403f3c
  %v1_403f44 = add nuw nsw i32 %v3_403f3c, 176
  store i32 %v1_403f44, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404094

dec_label_pc_403f4c:                              ; preds = %dec_label_pc_403f30
  store i32 %v2_402fe4, i32* %v1.global-to-local, align 4
  %v1_403f54 = load i32, i32* %s6.global-to-local, align 4
  %v2_403f54 = sub i32 %v2_402fe4, %v1_403f54
  %v1_403f58 = icmp slt i32 %v2_403f54, 2
  %v2_403f58 = zext i1 %v1_403f58 to i32
  store i32 %v2_403f58, i32* %a1.global-to-local, align 4
  %v1_403f5c = icmp eq i1 %v1_403f58, false
  br i1 %v1_403f5c, label %dec_label_pc_404124, label %dec_label_pc_403f3c

dec_label_pc_403f6c:                              ; preds = %dec_label_pc_403f3c
  %v1_403f6c = icmp slt i32 %v0_403f6c, 2
  %v2_403f6c = zext i1 %v1_403f6c to i32
  store i32 %v2_403f6c, i32* %a0.global-to-local, align 4
  %v1_403f70 = icmp eq i1 %v1_403f6c, false
  %v3_403f70 = add i32 %v2_403f34, 8
  store i32 %v3_403f70, i32* %v0.global-to-local, align 4
  br i1 %v1_403f70, label %dec_label_pc_40406c, label %dec_label_pc_403f6c.dec_label_pc_403f78_crit_edge

dec_label_pc_403f6c.dec_label_pc_403f78_crit_edge: ; preds = %dec_label_pc_403f6c
  %v0_403f84.pre = load i32, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_403f78

dec_label_pc_403f78:                              ; preds = %dec_label_pc_403f6c.dec_label_pc_403f78_crit_edge, %dec_label_pc_40404c
  %v0_403f84 = phi i32 [ %v0_403f84.pre, %dec_label_pc_403f6c.dec_label_pc_403f78_crit_edge ], [ %v0_403f84225, %dec_label_pc_40404c ]
  %v1_404028247 = phi i32 [ %v0_403f84.pre, %dec_label_pc_403f6c.dec_label_pc_403f78_crit_edge ], [ %v1_404028248, %dec_label_pc_40404c ]
  %v1_403ff4 = phi i32 [ %v3_403fa4240, %dec_label_pc_403f6c.dec_label_pc_403f78_crit_edge ], [ %v3_403fa4237, %dec_label_pc_40404c ]
  %v0_40403c = phi i32 [ %v0_404144, %dec_label_pc_403f6c.dec_label_pc_403f78_crit_edge ], [ %v2_403fa4232, %dec_label_pc_40404c ]
  %v2_403f9c = phi i32 [ %v2_403f34, %dec_label_pc_403f6c.dec_label_pc_403f78_crit_edge ], [ %v1_404050, %dec_label_pc_40404c ]
  %v0_403f78 = phi i32 [ %v2_403f3c, %dec_label_pc_403f6c.dec_label_pc_403f78_crit_edge ], [ %v2_404054, %dec_label_pc_40404c ]
  %stack_var_-80.43 = phi i32 [ %stack_var_-80.42, %dec_label_pc_403f6c.dec_label_pc_403f78_crit_edge ], [ %stack_var_-80.45, %dec_label_pc_40404c ]
  %v1_403f78 = mul i32 %v0_403f78, 2
  %v1_403f7c = and i32 %v1_403f78, 2046
  %v1_403f80 = add i32 %v0_403f84, 352
  %v2_403f84 = add i32 %v1_403f80, %v1_403f7c
  store i32 %v2_403f84, i32* %v0.global-to-local, align 4
  %v1_403f88 = inttoptr i32 %v2_403f84 to i16*
  %v2_403f88 = load i16, i16* %v1_403f88, align 2
  %v3_403f88 = sext i16 %v2_403f88 to i32
  store i32 %v3_403f88, i32* %v0.global-to-local, align 4
  %v1_403f90 = icmp slt i16 %v2_403f88, 0
  %v3_403f90 = icmp ult i32 %v2_403f9c, 11
  %v4_403f90 = zext i1 %v3_403f90 to i32
  store i32 %v4_403f90, i32* %a0.global-to-local, align 4
  br i1 %v1_403f90, label %dec_label_pc_403fb4, label %dec_label_pc_403f94

dec_label_pc_403f94:                              ; preds = %dec_label_pc_403f78
  %v1_403f98 = sdiv i32 %v3_403f88, 512
  %v3_403f88.off = add nsw i32 %v3_403f88, 511
  %tmp583 = icmp ult i32 %v3_403f88.off, 1023
  %v4_403f9c = icmp ult i32 %v2_403f9c, %v1_403f98
  %v5_403f9c = zext i1 %v4_403f9c to i32
  store i32 %v5_403f9c, i32* %v0.global-to-local, align 4
  br i1 %tmp583, label %dec_label_pc_403ff4, label %dec_label_pc_403fa0

dec_label_pc_403fa0:                              ; preds = %dec_label_pc_403f94
  %v1_403fa4 = icmp eq i1 %v4_403f9c, false
  %v4_403fa4 = icmp ult i32 %v0_40403c, %v1_403ff4
  %v5_403fa4 = zext i1 %v4_403fa4 to i32
  store i32 %v5_403fa4, i32* %v0.global-to-local, align 4
  br i1 %v1_403fa4, label %dec_label_pc_40408c, label %dec_label_pc_403ff8

dec_label_pc_403fb4:                              ; preds = %dec_label_pc_403f78
  %v1_403fb4 = icmp eq i1 %v3_403f90, false
  store i32 10, i32* %a0.global-to-local, align 4
  br i1 %v1_403fb4, label %dec_label_pc_403fbc.preheader, label %dec_label_pc_403ff4

dec_label_pc_403fbc.preheader:                    ; preds = %dec_label_pc_403fb4
  %v1_403fcc = add i32 %v0_403f84, 2398
  br label %dec_label_pc_403fbc

dec_label_pc_403fbc:                              ; preds = %dec_label_pc_403fbc.preheader, %dec_label_pc_403fe0
  %v1_403fc4 = phi i32 [ %v3_403fd4, %dec_label_pc_403fe0 ], [ %v3_403f88, %dec_label_pc_403fbc.preheader ]
  %v0_403fe4 = phi i32 [ %v3_403fdc, %dec_label_pc_403fe0 ], [ 10, %dec_label_pc_403fbc.preheader ]
  %v2_403fbc = lshr i32 %v0_403f78, %v0_403fe4
  %v1_403fc0 = urem i32 %v2_403fbc, 2
  store i32 %v1_403fc0, i32* %a1.global-to-local, align 4
  %v2_403fc4 = sub nsw i32 %v1_403fc0, %v1_403fc4
  %v1_403fc8 = mul nsw i32 %v2_403fc4, 2
  %v2_403fd0 = add i32 %v1_403fcc, %v1_403fc8
  store i32 %v2_403fd0, i32* %v0.global-to-local, align 4
  %v1_403fd4 = inttoptr i32 %v2_403fd0 to i16*
  %v2_403fd4 = load i16, i16* %v1_403fd4, align 2
  %v3_403fd4 = sext i16 %v2_403fd4 to i32
  store i32 %v3_403fd4, i32* %v0.global-to-local, align 4
  %v1_403fdc = icmp sgt i16 %v2_403fd4, -1
  %v3_403fdc = add i32 %v0_403fe4, 1
  store i32 %v3_403fdc, i32* %a1.global-to-local, align 4
  br i1 %v1_403fdc, label %dec_label_pc_40408c, label %dec_label_pc_403fe0

dec_label_pc_403fe0:                              ; preds = %dec_label_pc_403fbc
  %v1_403fe4 = add i32 %v0_403fe4, 2
  %v2_403fe8 = icmp ult i32 %v2_403f9c, %v1_403fe4
  %v1_403fec = icmp eq i1 %v2_403fe8, false
  store i32 %v3_403fdc, i32* %a0.global-to-local, align 4
  br i1 %v1_403fec, label %dec_label_pc_403fbc, label %dec_label_pc_403ff4

dec_label_pc_403ff4:                              ; preds = %dec_label_pc_403fe0, %dec_label_pc_403fb4, %dec_label_pc_403f94
  %v2_403ff4 = icmp ult i32 %v0_40403c, %v1_403ff4
  %v3_403ff4 = zext i1 %v2_403ff4 to i32
  store i32 %v3_403ff4, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403ff8

dec_label_pc_403ff8:                              ; preds = %dec_label_pc_403fa0, %dec_label_pc_403ff4
  %v0_403ff8 = phi i32 [ %v5_403fa4, %dec_label_pc_403fa0 ], [ %v3_403ff4, %dec_label_pc_403ff4 ]
  %v1_403ff8 = icmp eq i32 %v0_403ff8, 0
  br i1 %v1_403ff8, label %dec_label_pc_403ff8.dec_label_pc_404020_crit_edge, label %dec_label_pc_40403c

dec_label_pc_403ff8.dec_label_pc_404020_crit_edge: ; preds = %dec_label_pc_403ff8
  %storemerge19.in.pre = load i32, i32* %fp.global-to-local, align 4
  br label %dec_label_pc_404020

dec_label_pc_404008:                              ; preds = %dec_label_pc_40309c
  %v2_404008 = icmp ugt i32 %v5_403040, %arg2
  %v3_404008 = zext i1 %v2_404008 to i32
  store i32 %v3_404008, i32* %v0.global-to-local, align 4
  %v3_40400c = add i32 %arg2, 1
  store i32 %v3_40400c, i32* %s0.global-to-local, align 4
  br i1 %v2_404008, label %dec_label_pc_404030, label %dec_label_pc_404010

dec_label_pc_404010:                              ; preds = %dec_label_pc_404008
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404020

dec_label_pc_404020:                              ; preds = %dec_label_pc_403ff8.dec_label_pc_404020_crit_edge, %dec_label_pc_404010
  %v0_404054253 = phi i32 [ %v0_403f78, %dec_label_pc_403ff8.dec_label_pc_404020_crit_edge ], [ %v3_4030ac, %dec_label_pc_404010 ]
  %v1_40404c251 = phi i32 [ %v2_403f9c, %dec_label_pc_403ff8.dec_label_pc_404020_crit_edge ], [ %v3_4030a8, %dec_label_pc_404010 ]
  %v1_404028 = phi i32 [ %v1_404028247, %dec_label_pc_403ff8.dec_label_pc_404020_crit_edge ], [ %tmp, %dec_label_pc_404010 ]
  %v0_403f84226 = phi i32 [ %v0_403f84, %dec_label_pc_403ff8.dec_label_pc_404020_crit_edge ], [ %tmp, %dec_label_pc_404010 ]
  %storemerge19.in = phi i32 [ %storemerge19.in.pre, %dec_label_pc_403ff8.dec_label_pc_404020_crit_edge ], [ %tmp513, %dec_label_pc_404010 ]
  %v3_403fa4238 = phi i32 [ %v1_403ff4, %dec_label_pc_403ff8.dec_label_pc_404020_crit_edge ], [ %v5_403040, %dec_label_pc_404010 ]
  %v2_403fa4233 = phi i32 [ %v0_40403c, %dec_label_pc_403ff8.dec_label_pc_404020_crit_edge ], [ %arg2, %dec_label_pc_404010 ]
  %stack_var_-80.44 = phi i32 [ %stack_var_-80.43, %dec_label_pc_403ff8.dec_label_pc_404020_crit_edge ], [ %v3_4030a0, %dec_label_pc_404010 ]
  %storemerge19 = and i32 %storemerge19.in, 2
  %v1_404020 = icmp eq i32 %storemerge19, 0
  store i32 23, i32* %v0.global-to-local, align 4
  br i1 %v1_404020, label %dec_label_pc_404048, label %dec_label_pc_404024

dec_label_pc_404024:                              ; preds = %dec_label_pc_404020
  %v2_404028 = inttoptr i32 %v1_404028 to i32*
  store i32 23, i32* %v2_404028, align 4
  br label %dec_label_pc_4031bc

dec_label_pc_404030:                              ; preds = %dec_label_pc_404008
  %v1_404030 = inttoptr i32 %arg2 to i8*
  %v2_404030 = load i8, i8* %v1_404030, align 1
  %v3_404030 = zext i8 %v2_404030 to i32
  store i32 %v3_404030, i32* %v0.global-to-local, align 4
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_40404c

dec_label_pc_40403c:                              ; preds = %dec_label_pc_403ff8
  %v1_40403c = inttoptr i32 %v0_40403c to i8*
  %v2_40403c = load i8, i8* %v1_40403c, align 1
  %v3_40403c = zext i8 %v2_40403c to i32
  store i32 %v3_40403c, i32* %v0.global-to-local, align 4
  %v1_404040 = add i32 %v0_40403c, 1
  store i32 %v1_404040, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_40404c

dec_label_pc_404048:                              ; preds = %dec_label_pc_404020
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_40404c

dec_label_pc_40404c:                              ; preds = %dec_label_pc_40403c, %dec_label_pc_404030, %dec_label_pc_404048
  %v0_404054 = phi i32 [ %v0_404054253, %dec_label_pc_404048 ], [ %v0_403f78, %dec_label_pc_40403c ], [ %v3_4030ac, %dec_label_pc_404030 ]
  %v1_40404c = phi i32 [ %v1_40404c251, %dec_label_pc_404048 ], [ %v2_403f9c, %dec_label_pc_40403c ], [ %v3_4030a8, %dec_label_pc_404030 ]
  %v0_40404c = phi i32 [ 0, %dec_label_pc_404048 ], [ %v3_40403c, %dec_label_pc_40403c ], [ %v3_404030, %dec_label_pc_404030 ]
  %v1_404028248 = phi i32 [ %v1_404028, %dec_label_pc_404048 ], [ %v1_404028247, %dec_label_pc_40403c ], [ %tmp, %dec_label_pc_404030 ]
  %v0_403f84225 = phi i32 [ %v0_403f84226, %dec_label_pc_404048 ], [ %v0_403f84, %dec_label_pc_40403c ], [ %tmp, %dec_label_pc_404030 ]
  %v3_403fa4237 = phi i32 [ %v3_403fa4238, %dec_label_pc_404048 ], [ %v1_403ff4, %dec_label_pc_40403c ], [ %v5_403040, %dec_label_pc_404030 ]
  %v2_403fa4232 = phi i32 [ %v2_403fa4233, %dec_label_pc_404048 ], [ %v1_404040, %dec_label_pc_40403c ], [ %v3_40400c, %dec_label_pc_404030 ]
  %stack_var_-80.45 = phi i32 [ %stack_var_-80.44, %dec_label_pc_404048 ], [ %stack_var_-80.43, %dec_label_pc_40403c ], [ %v3_4030a0, %dec_label_pc_404030 ]
  %v2_40404c = shl i32 %v0_40404c, %v1_40404c
  %v1_404050 = add i32 %v1_40404c, 8
  store i32 %v1_404050, i32* %s1.global-to-local, align 4
  %v2_404054 = or i32 %v2_40404c, %v0_404054
  store i32 %v2_404054, i32* %s3.global-to-local, align 4
  %v1_404058 = icmp ult i32 %v1_404050, 15
  %v3_40405c = urem i32 %v2_404054, 1024
  store i32 %v3_40405c, i32* %v0.global-to-local, align 4
  br i1 %v1_404058, label %dec_label_pc_403f78, label %dec_label_pc_404060

dec_label_pc_404060:                              ; preds = %dec_label_pc_40404c
  %v1_404064 = add nuw nsw i32 %v3_40405c, 176
  store i32 %v1_404064, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404094

dec_label_pc_40406c:                              ; preds = %dec_label_pc_403f6c
  %v1_40406c = inttoptr i32 %v0_404144 to i8*
  %v2_40406c = load i8, i8* %v1_40406c, align 1
  %v3_40406c = zext i8 %v2_40406c to i32
  store i32 %v3_40406c, i32* %a0.global-to-local, align 4
  %v1_404070 = add i32 %v0_404144, 1
  %v2_404070 = inttoptr i32 %v1_404070 to i8*
  %v3_404070 = load i8, i8* %v2_404070, align 1
  %v4_404070 = zext i8 %v3_404070 to i32
  store i32 %v4_404070, i32* %a1.global-to-local, align 4
  %v2_404074 = shl i32 %v3_40406c, %v2_403f34
  store i32 %v2_404074, i32* %a0.global-to-local, align 4
  %v2_404078 = shl i32 %v4_404070, %v3_403f70
  %v2_40407c = or i32 %v2_404078, %v2_404074
  store i32 %v2_40407c, i32* %v0.global-to-local, align 4
  %v2_404080 = or i32 %v2_40407c, %v2_403f3c
  store i32 %v2_404080, i32* %s3.global-to-local, align 4
  %v1_404084 = add i32 %v0_404144, 2
  store i32 %v1_404084, i32* %s0.global-to-local, align 4
  %v1_404088 = add i32 %v2_403f34, 16
  store i32 %v1_404088, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_40408c

dec_label_pc_40408c:                              ; preds = %dec_label_pc_403fbc, %dec_label_pc_403fa0, %dec_label_pc_40406c
  %v0_4040e8264 = phi i32 [ %v1_404088, %dec_label_pc_40406c ], [ %v2_403f9c, %dec_label_pc_403fa0 ], [ %v2_403f9c, %dec_label_pc_403fbc ]
  %v0_40408c = phi i32 [ %v2_404080, %dec_label_pc_40406c ], [ %v0_403f78, %dec_label_pc_403fa0 ], [ %v0_403f78, %dec_label_pc_403fbc ]
  %stack_var_-80.46 = phi i32 [ %stack_var_-80.42, %dec_label_pc_40406c ], [ %stack_var_-80.43, %dec_label_pc_403fa0 ], [ %stack_var_-80.43, %dec_label_pc_403fbc ]
  %v1_40408c = urem i32 %v0_40408c, 1024
  %v1_404090 = add nuw nsw i32 %v1_40408c, 176
  store i32 %v1_404090, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404094

dec_label_pc_404094:                              ; preds = %dec_label_pc_404060, %dec_label_pc_403f40, %dec_label_pc_40408c
  %v0_4040e8 = phi i32 [ %v2_403f34, %dec_label_pc_403f40 ], [ %v0_4040e8264, %dec_label_pc_40408c ], [ %v1_404050, %dec_label_pc_404060 ]
  %v0_4040e4 = phi i32 [ %v2_403f3c, %dec_label_pc_403f40 ], [ %v0_40408c, %dec_label_pc_40408c ], [ %v2_404054, %dec_label_pc_404060 ]
  %v0_404094 = phi i32 [ %v1_403f44, %dec_label_pc_403f40 ], [ %v1_404090, %dec_label_pc_40408c ], [ %v1_404064, %dec_label_pc_404060 ]
  %stack_var_-80.47 = phi i32 [ %stack_var_-80.42, %dec_label_pc_403f40 ], [ %stack_var_-80.46, %dec_label_pc_40408c ], [ %stack_var_-80.45, %dec_label_pc_404060 ]
  %v1_404094 = mul nsw i32 %v0_404094, 2
  %v0_404098 = load i32, i32* %s2.global-to-local, align 4
  %v2_404098 = add i32 %v0_404098, %v1_404094
  store i32 %v2_404098, i32* %v0.global-to-local, align 4
  %v1_40409c = inttoptr i32 %v2_404098 to i16*
  %v2_40409c = load i16, i16* %v1_40409c, align 2
  %v3_40409c = sext i16 %v2_40409c to i32
  store i32 %v3_40409c, i32* %t0.global-to-local, align 4
  %v1_4040a4 = icmp slt i16 %v2_40409c, 0
  %v3_4040a4 = sdiv i32 %v3_40409c, 512
  store i32 %v3_4040a4, i32* %v0.global-to-local, align 4
  br i1 %v1_4040a4, label %dec_label_pc_4040b4, label %dec_label_pc_4040a8

dec_label_pc_4040a8:                              ; preds = %dec_label_pc_404094
  %v1_4040ac = urem i32 %v3_40409c, 512
  store i32 %v1_4040ac, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_4040e4

dec_label_pc_4040b4:                              ; preds = %dec_label_pc_404094
  store i32 10, i32* %a0.global-to-local, align 4
  %v1_4040cc = add i32 %v0_404098, 2398
  br label %dec_label_pc_4040b8

dec_label_pc_4040b8:                              ; preds = %dec_label_pc_4040b8, %dec_label_pc_4040b4
  %v1_4040c4 = phi i32 [ %v3_4040d4, %dec_label_pc_4040b8 ], [ %v3_40409c, %dec_label_pc_4040b4 ]
  %v0_4040b8 = phi i32 [ %v1_4040b8, %dec_label_pc_4040b8 ], [ 10, %dec_label_pc_4040b4 ]
  %v1_4040b8 = add i32 %v0_4040b8, 1
  store i32 %v1_4040b8, i32* %v0.global-to-local, align 4
  %v2_4040bc = lshr i32 %v0_4040e4, %v0_4040b8
  %v1_4040c0 = urem i32 %v2_4040bc, 2
  store i32 %v1_4040c0, i32* %a0.global-to-local, align 4
  %v2_4040c4 = sub nsw i32 %v1_4040c0, %v1_4040c4
  %v1_4040c8 = mul nsw i32 %v2_4040c4, 2
  %v2_4040d0 = add i32 %v1_4040cc, %v1_4040c8
  store i32 %v2_4040d0, i32* %t0.global-to-local, align 4
  %v1_4040d4 = inttoptr i32 %v2_4040d0 to i16*
  %v2_4040d4 = load i16, i16* %v1_4040d4, align 2
  %v3_4040d4 = sext i16 %v2_4040d4 to i32
  store i32 %v3_4040d4, i32* %t0.global-to-local, align 4
  %v1_4040dc = icmp slt i16 %v2_4040d4, 0
  store i32 %v1_4040b8, i32* %a0.global-to-local, align 4
  br i1 %v1_4040dc, label %dec_label_pc_4040b8, label %dec_label_pc_4040e4

dec_label_pc_4040e4:                              ; preds = %dec_label_pc_4040b8, %dec_label_pc_4040a8
  %v0_4040ec = phi i32 [ %v1_4040ac, %dec_label_pc_4040a8 ], [ %v3_4040d4, %dec_label_pc_4040b8 ]
  %v1_4040e4 = phi i32 [ %v3_4040a4, %dec_label_pc_4040a8 ], [ %v1_4040b8, %dec_label_pc_4040b8 ]
  %v2_4040e4 = lshr i32 %v0_4040e4, %v1_4040e4
  store i32 %v2_4040e4, i32* %s3.global-to-local, align 4
  %v2_4040e8 = sub i32 %v0_4040e8, %v1_4040e4
  store i32 %v2_4040e8, i32* %s1.global-to-local, align 4
  %v1_4040ec = icmp ult i32 %v0_4040ec, 256
  %v2_4040ec = zext i1 %v1_4040ec to i32
  store i32 %v2_4040ec, i32* %v0.global-to-local, align 4
  %v1_4040f0 = icmp eq i1 %v1_4040ec, false
  br i1 %v1_4040f0, label %dec_label_pc_404258, label %dec_label_pc_4040e4.dec_label_pc_404108_crit_edge

dec_label_pc_4040e4.dec_label_pc_404108_crit_edge: ; preds = %dec_label_pc_4040e4
  %v0_404110.pre = load i32, i32* %s6.global-to-local, align 4
  %extract.t577 = trunc i32 %v0_4040ec to i8
  br label %dec_label_pc_404108

dec_label_pc_404100:                              ; preds = %dec_label_pc_40309c
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  %extract.t578 = trunc i32 %v3_4030b4 to i8
  br label %dec_label_pc_404108

dec_label_pc_404108:                              ; preds = %dec_label_pc_4040e4.dec_label_pc_404108_crit_edge, %dec_label_pc_404100
  %v0_4040ec.sink.off0 = phi i8 [ %extract.t577, %dec_label_pc_4040e4.dec_label_pc_404108_crit_edge ], [ %extract.t578, %dec_label_pc_404100 ]
  %v2_403f24 = phi i32 [ %v0_404110.pre, %dec_label_pc_4040e4.dec_label_pc_404108_crit_edge ], [ %v4_402fd8, %dec_label_pc_404100 ]
  %stack_var_-80.48 = phi i32 [ %stack_var_-80.47, %dec_label_pc_4040e4.dec_label_pc_404108_crit_edge ], [ %v3_4030a0, %dec_label_pc_404100 ]
  store i32 %v2_402fe4, i32* %v1.global-to-local, align 4
  %v2_404110 = icmp ult i32 %v2_403f24, %v2_402fe4
  %v3_404110 = zext i1 %v2_404110 to i32
  store i32 %v3_404110, i32* %v0.global-to-local, align 4
  br i1 %v2_404110, label %dec_label_pc_403f24, label %dec_label_pc_404118

dec_label_pc_404118:                              ; preds = %dec_label_pc_404108
  store i32 24, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404618

dec_label_pc_404124:                              ; preds = %dec_label_pc_403f4c
  %v1_404124 = icmp eq i1 %v3_403f34, false
  %v2_404124 = load i32, i32* %s3.global-to-local, align 4
  %v3_404124 = urem i32 %v2_404124, 1024
  store i32 %v3_404124, i32* %v0.global-to-local, align 4
  br i1 %v1_404124, label %dec_label_pc_404150, label %dec_label_pc_404128

dec_label_pc_404128:                              ; preds = %dec_label_pc_404124
  %v1_40412c = add i32 %v0_404144, 1
  %v2_40412c = inttoptr i32 %v1_40412c to i8*
  %v3_40412c = load i8, i8* %v2_40412c, align 1
  %v4_40412c = zext i8 %v3_40412c to i32
  store i32 %v4_40412c, i32* %v0.global-to-local, align 4
  %v1_404130 = inttoptr i32 %v0_404144 to i8*
  %v2_404130 = load i8, i8* %v1_404130, align 1
  %v3_404130 = zext i8 %v2_404130 to i32
  store i32 %v3_404130, i32* %a0.global-to-local, align 4
  %v1_404134 = mul nuw nsw i32 %v4_40412c, 256
  %v2_404138 = or i32 %v3_404130, %v1_404134
  %v2_40413c = shl i32 %v2_404138, %v2_403f34
  %v2_404140 = or i32 %v2_40413c, %v2_404124
  store i32 %v2_404140, i32* %s3.global-to-local, align 4
  %v1_404144 = add i32 %v0_404144, 2
  store i32 %v1_404144, i32* %s0.global-to-local, align 4
  %v1_404148 = add i32 %v2_403f34, 16
  store i32 %v1_404148, i32* %s1.global-to-local, align 4
  %v1_40414c = urem i32 %v2_404140, 1024
  store i32 %v1_40414c, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404150

dec_label_pc_404150:                              ; preds = %dec_label_pc_404124, %dec_label_pc_404128
  %v0_4041d4 = phi i32 [ %v0_404144, %dec_label_pc_404124 ], [ %v1_404144, %dec_label_pc_404128 ]
  %v0_4041a0 = phi i32 [ %v2_403f34, %dec_label_pc_404124 ], [ %v1_404148, %dec_label_pc_404128 ]
  %v0_40419c = phi i32 [ %v2_404124, %dec_label_pc_404124 ], [ %v2_404140, %dec_label_pc_404128 ]
  %v0_404150 = phi i32 [ %v3_404124, %dec_label_pc_404124 ], [ %v1_40414c, %dec_label_pc_404128 ]
  %v1_404150 = mul nuw nsw i32 %v0_404150, 2
  %v1_404154 = add nuw nsw i32 %v1_404150, 352
  %v0_404158 = load i32, i32* %s2.global-to-local, align 4
  %v2_404158 = add i32 %v1_404154, %v0_404158
  store i32 %v2_404158, i32* %v0.global-to-local, align 4
  %v1_40415c = inttoptr i32 %v2_404158 to i16*
  %v2_40415c = load i16, i16* %v1_40415c, align 2
  %v3_40415c = sext i16 %v2_40415c to i32
  store i32 %v3_40415c, i32* %a0.global-to-local, align 4
  %v1_404164 = icmp sgt i16 %v2_40415c, -1
  %v3_404164 = sdiv i32 %v3_40415c, 512
  store i32 %v3_404164, i32* %v0.global-to-local, align 4
  br i1 %v1_404164, label %dec_label_pc_40419c, label %dec_label_pc_404168

dec_label_pc_404168:                              ; preds = %dec_label_pc_404150
  store i32 10, i32* %a1.global-to-local, align 4
  %v1_404184 = add i32 %v0_404158, 2398
  br label %dec_label_pc_404170

dec_label_pc_404170:                              ; preds = %dec_label_pc_404170, %dec_label_pc_404168
  %v1_40417c = phi i32 [ %v3_40418c, %dec_label_pc_404170 ], [ %v3_40415c, %dec_label_pc_404168 ]
  %v0_404170 = phi i32 [ %v1_404170, %dec_label_pc_404170 ], [ 10, %dec_label_pc_404168 ]
  %v1_404170 = add i32 %v0_404170, 1
  store i32 %v1_404170, i32* %v0.global-to-local, align 4
  %v2_404174 = lshr i32 %v0_40419c, %v0_404170
  %v1_404178 = urem i32 %v2_404174, 2
  store i32 %v1_404178, i32* %a1.global-to-local, align 4
  %v2_40417c = sub nsw i32 %v1_404178, %v1_40417c
  %v1_404180 = mul nsw i32 %v2_40417c, 2
  %v2_404188 = add i32 %v1_404184, %v1_404180
  store i32 %v2_404188, i32* %a0.global-to-local, align 4
  %v1_40418c = inttoptr i32 %v2_404188 to i16*
  %v2_40418c = load i16, i16* %v1_40418c, align 2
  %v3_40418c = sext i16 %v2_40418c to i32
  store i32 %v3_40418c, i32* %a0.global-to-local, align 4
  %v1_404194 = icmp slt i16 %v2_40418c, 0
  store i32 %v1_404170, i32* %a1.global-to-local, align 4
  br i1 %v1_404194, label %dec_label_pc_404170, label %dec_label_pc_40419c

dec_label_pc_40419c:                              ; preds = %dec_label_pc_404170, %dec_label_pc_404150
  %v0_40422c = phi i32 [ %v3_40415c, %dec_label_pc_404150 ], [ %v3_40418c, %dec_label_pc_404170 ]
  %v1_40419c = phi i32 [ %v3_404164, %dec_label_pc_404150 ], [ %v1_404170, %dec_label_pc_404170 ]
  %v2_40419c = lshr i32 %v0_40419c, %v1_40419c
  store i32 %v2_40419c, i32* %s3.global-to-local, align 4
  %v2_4041a0 = sub i32 %v0_4041a0, %v1_40419c
  store i32 %v2_4041a0, i32* %s1.global-to-local, align 4
  %v1_4041a4 = and i32 %v0_40422c, 256
  store i32 %v1_4041a4, i32* %v0.global-to-local, align 4
  %v1_4041a8 = icmp eq i32 %v1_4041a4, 0
  store i32 %v0_40422c, i32* %t0.global-to-local, align 4
  br i1 %v1_4041a8, label %dec_label_pc_4041ac, label %dec_label_pc_404258

dec_label_pc_4041ac:                              ; preds = %dec_label_pc_40419c
  %v1_4041b0 = icmp ult i32 %v2_4041a0, 15
  %v1_4041b4 = icmp eq i1 %v1_4041b0, false
  %v3_4041b4 = urem i32 %v2_40419c, 1024
  store i32 %v3_4041b4, i32* %v0.global-to-local, align 4
  br i1 %v1_4041b4, label %dec_label_pc_4041e0, label %dec_label_pc_4041b8

dec_label_pc_4041b8:                              ; preds = %dec_label_pc_4041ac
  %v1_4041bc = add i32 %v0_4041d4, 1
  %v2_4041bc = inttoptr i32 %v1_4041bc to i8*
  %v3_4041bc = load i8, i8* %v2_4041bc, align 1
  %v4_4041bc = zext i8 %v3_4041bc to i32
  store i32 %v4_4041bc, i32* %v0.global-to-local, align 4
  %v1_4041c0 = inttoptr i32 %v0_4041d4 to i8*
  %v2_4041c0 = load i8, i8* %v1_4041c0, align 1
  %v3_4041c0 = zext i8 %v2_4041c0 to i32
  store i32 %v3_4041c0, i32* %a1.global-to-local, align 4
  %v1_4041c4 = mul nuw nsw i32 %v4_4041bc, 256
  %v2_4041c8 = or i32 %v3_4041c0, %v1_4041c4
  %v2_4041cc = shl i32 %v2_4041c8, %v2_4041a0
  %v2_4041d0 = or i32 %v2_4041cc, %v2_40419c
  store i32 %v2_4041d0, i32* %s3.global-to-local, align 4
  %v1_4041d4 = add i32 %v0_4041d4, 2
  store i32 %v1_4041d4, i32* %s0.global-to-local, align 4
  %v1_4041d8 = add i32 %v2_4041a0, 16
  store i32 %v1_4041d8, i32* %s1.global-to-local, align 4
  %v1_4041dc = urem i32 %v2_4041d0, 1024
  store i32 %v1_4041dc, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4041e0

dec_label_pc_4041e0:                              ; preds = %dec_label_pc_4041ac, %dec_label_pc_4041b8
  %v0_404204280 = phi i32 [ %v2_40419c, %dec_label_pc_4041ac ], [ %v2_4041d0, %dec_label_pc_4041b8 ]
  %v0_4041e0 = phi i32 [ %v3_4041b4, %dec_label_pc_4041ac ], [ %v1_4041dc, %dec_label_pc_4041b8 ]
  %v1_4041e0 = mul nuw nsw i32 %v0_4041e0, 2
  %v1_4041e4 = add i32 %v0_404158, 352
  %v2_4041e8 = add i32 %v1_4041e4, %v1_4041e0
  store i32 %v2_4041e8, i32* %v0.global-to-local, align 4
  %v1_4041ec = inttoptr i32 %v2_4041e8 to i16*
  %v2_4041ec = load i16, i16* %v1_4041ec, align 2
  %v3_4041ec = sext i16 %v2_4041ec to i32
  store i32 %v3_4041ec, i32* %v0.global-to-local, align 4
  %v1_4041f4 = icmp sgt i16 %v2_4041ec, -1
  %v3_4041f4 = sdiv i32 %v3_4041ec, 512
  store i32 %v3_4041f4, i32* %a1.global-to-local, align 4
  br i1 %v1_4041f4, label %dec_label_pc_40422c, label %dec_label_pc_4041f8

dec_label_pc_4041f8:                              ; preds = %dec_label_pc_4041e0
  store i32 10, i32* %a2.global-to-local, align 4
  %v1_404214 = add i32 %v0_404158, 2398
  br label %dec_label_pc_404200

dec_label_pc_404200:                              ; preds = %dec_label_pc_404200, %dec_label_pc_4041f8
  %v1_40420c = phi i32 [ %v3_40421c, %dec_label_pc_404200 ], [ %v3_4041ec, %dec_label_pc_4041f8 ]
  %v0_404200 = phi i32 [ %v1_404200, %dec_label_pc_404200 ], [ 10, %dec_label_pc_4041f8 ]
  %v1_404200 = add i32 %v0_404200, 1
  store i32 %v1_404200, i32* %a1.global-to-local, align 4
  %v2_404204 = lshr i32 %v0_404204280, %v0_404200
  %v1_404208 = urem i32 %v2_404204, 2
  store i32 %v1_404208, i32* %a2.global-to-local, align 4
  %v2_40420c = sub nsw i32 %v1_404208, %v1_40420c
  %v1_404210 = mul nsw i32 %v2_40420c, 2
  %v2_404218 = add i32 %v1_404214, %v1_404210
  store i32 %v2_404218, i32* %v0.global-to-local, align 4
  %v1_40421c = inttoptr i32 %v2_404218 to i16*
  %v2_40421c = load i16, i16* %v1_40421c, align 2
  %v3_40421c = sext i16 %v2_40421c to i32
  store i32 %v3_40421c, i32* %v0.global-to-local, align 4
  %v1_404224 = icmp slt i16 %v2_40421c, 0
  store i32 %v1_404200, i32* %a2.global-to-local, align 4
  br i1 %v1_404224, label %dec_label_pc_404200, label %dec_label_pc_40422c

dec_label_pc_40422c:                              ; preds = %dec_label_pc_404200, %dec_label_pc_4041e0
  %v1_40422c = trunc i32 %v0_40422c to i8
  %v3_40422c = inttoptr i32 %v1_403f54 to i8*
  store i8 %v1_40422c, i8* %v3_40422c, align 1
  %v0_404230 = load i32, i32* %v0.global-to-local, align 4
  %v1_404230 = and i32 %v0_404230, 256
  store i32 %v1_404230, i32* %a0.global-to-local, align 4
  %v0_404234 = load i32, i32* %s3.global-to-local, align 4
  %v1_404234 = load i32, i32* %a1.global-to-local, align 4
  %v2_404234 = lshr i32 %v0_404234, %v1_404234
  store i32 %v2_404234, i32* %s3.global-to-local, align 4
  %v1_404238 = icmp eq i32 %v1_404230, 0
  %v2_404238 = load i32, i32* %s1.global-to-local, align 4
  %v4_404238 = sub i32 %v2_404238, %v1_404234
  store i32 %v4_404238, i32* %s1.global-to-local, align 4
  br i1 %v1_404238, label %dec_label_pc_40424c, label %dec_label_pc_40423c

dec_label_pc_40423c:                              ; preds = %dec_label_pc_40422c
  %v0_404240 = load i32, i32* %s6.global-to-local, align 4
  %v1_404240 = add i32 %v0_404240, 1
  store i32 %v1_404240, i32* %s6.global-to-local, align 4
  store i32 %v0_404230, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_404258

dec_label_pc_40424c:                              ; preds = %dec_label_pc_40422c
  %v1_40424c = trunc i32 %v0_404230 to i8
  %v2_40424c = load i32, i32* %s6.global-to-local, align 4
  %v3_40424c = add i32 %v2_40424c, 1
  %v4_40424c = inttoptr i32 %v3_40424c to i8*
  store i8 %v1_40424c, i8* %v4_40424c, align 1
  %v0_404250 = load i32, i32* %s6.global-to-local, align 4
  %v1_404250 = add i32 %v0_404250, 2
  store i32 %v1_404250, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_403f2c

dec_label_pc_404258:                              ; preds = %dec_label_pc_40419c, %dec_label_pc_4040e4, %dec_label_pc_40423c
  %v0_4042fc295 = phi i32 [ %v2_404234, %dec_label_pc_40423c ], [ %v2_40419c, %dec_label_pc_40419c ], [ %v2_4040e4, %dec_label_pc_4040e4 ]
  %v2_40428c = phi i32 [ %v4_404238, %dec_label_pc_40423c ], [ %v2_4041a0, %dec_label_pc_40419c ], [ %v2_4040e8, %dec_label_pc_4040e4 ]
  %v0_404258 = phi i32 [ %v0_404230, %dec_label_pc_40423c ], [ %v0_40422c, %dec_label_pc_40419c ], [ %v0_4040ec, %dec_label_pc_4040e4 ]
  %stack_var_-80.49 = phi i32 [ %stack_var_-80.42, %dec_label_pc_40423c ], [ %stack_var_-80.42, %dec_label_pc_40419c ], [ %stack_var_-80.47, %dec_label_pc_4040e4 ]
  %v1_404258 = urem i32 %v0_404258, 512
  store i32 %v1_404258, i32* %t0.global-to-local, align 4
  %v2_404260 = icmp eq i32 %v1_404258, 256
  store i32 4194304, i32* %v0.global-to-local, align 4
  br i1 %v2_404260, label %dec_label_pc_4046d8, label %dec_label_pc_404264

dec_label_pc_404264:                              ; preds = %dec_label_pc_404258
  %v1_404268 = mul nuw nsw i32 %v1_404258, 4
  %v1_40426c = add nsw i32 %v1_404268, -1028
  store i32 %v1_40426c, i32* %t0.global-to-local, align 4
  %v2_404274 = add i32 %v1_404268, add (i32 ptrtoint ([29 x i32]* @zinflate_lengthExtraBits_at_4067cc to i32), i32 -1028)
  store i32 %v2_404274, i32* %v0.global-to-local, align 4
  %v1_404278 = inttoptr i32 %v2_404274 to i32*
  %v2_404278 = load i32, i32* %v1_404278, align 4
  store i32 %v2_404278, i32* %s5.global-to-local, align 4
  store i32 ptrtoint ([29 x i32]* @zinflate_lengthStarts_at_406750 to i32), i32* %v0.global-to-local, align 4
  %v2_404284 = add i32 %v1_404268, add (i32 ptrtoint ([29 x i32]* @zinflate_lengthStarts_at_406750 to i32), i32 -1028)
  store i32 %v2_404284, i32* %t0.global-to-local, align 4
  %v1_404288 = inttoptr i32 %v2_404284 to i32*
  %v2_404288 = load i32, i32* %v1_404288, align 4
  store i32 %v2_404288, i32* %t0.global-to-local, align 4
  %v1_40428c = icmp eq i32 %v2_404278, 0
  %v3_40428c = icmp ult i32 %v2_40428c, 15
  %v4_40428c = zext i1 %v3_40428c to i32
  store i32 %v4_40428c, i32* %v0.global-to-local, align 4
  br i1 %v1_40428c, label %dec_label_pc_404324, label %dec_label_pc_404294

dec_label_pc_404294:                              ; preds = %dec_label_pc_404264, %dec_label_pc_4042f8
  %v0_40431c = phi i32 [ %v2_404288, %dec_label_pc_404264 ], [ %v0_40431c298, %dec_label_pc_4042f8 ]
  %v0_404318 = phi i32 [ %v0_4042fc295, %dec_label_pc_404264 ], [ %v2_4042fc, %dec_label_pc_4042f8 ]
  %v1_404314 = phi i32 [ %v2_404278, %dec_label_pc_404264 ], [ %v1_404294287, %dec_label_pc_4042f8 ]
  %v0_404314 = phi i32 [ %v2_40428c, %dec_label_pc_404264 ], [ %v1_404300, %dec_label_pc_4042f8 ]
  %stack_var_-80.50 = phi i32 [ %stack_var_-80.49, %dec_label_pc_404264 ], [ %stack_var_-80.52, %dec_label_pc_4042f8 ]
  %v2_404294 = icmp ult i32 %v0_404314, %v1_404314
  %v1_404298 = icmp eq i1 %v2_404294, false
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v1_404298, label %dec_label_pc_404308, label %dec_label_pc_40429c

dec_label_pc_40429c:                              ; preds = %dec_label_pc_404294
  %v0_4042a0 = load i32, i32* %s0.global-to-local, align 4
  %v1_4042a0 = load i32, i32* %t2.global-to-local, align 4
  %v2_4042a0 = icmp ult i32 %v0_4042a0, %v1_4042a0
  %v3_4042a0 = zext i1 %v2_4042a0 to i32
  store i32 %v3_4042a0, i32* %v0.global-to-local, align 4
  br i1 %v2_4042a0, label %dec_label_pc_4042e8, label %dec_label_pc_40429c.dec_label_pc_4042cc_crit_edge

dec_label_pc_40429c.dec_label_pc_4042cc_crit_edge: ; preds = %dec_label_pc_40429c
  %storemerge3.in.pre = load i32, i32* %fp.global-to-local, align 4
  br label %dec_label_pc_4042cc

dec_label_pc_4042b4:                              ; preds = %dec_label_pc_40309c
  %v2_4042b4 = icmp ugt i32 %v5_403040, %arg2
  %v3_4042b4 = zext i1 %v2_4042b4 to i32
  store i32 %v3_4042b4, i32* %v0.global-to-local, align 4
  %v3_4042b8 = add i32 %arg2, 1
  store i32 %v3_4042b8, i32* %s0.global-to-local, align 4
  br i1 %v2_4042b4, label %dec_label_pc_4042dc, label %dec_label_pc_4042bc

dec_label_pc_4042bc:                              ; preds = %dec_label_pc_4042b4
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4042cc

dec_label_pc_4042cc:                              ; preds = %dec_label_pc_40429c.dec_label_pc_4042cc_crit_edge, %dec_label_pc_4042bc
  %v0_40431c299 = phi i32 [ %v0_40431c, %dec_label_pc_40429c.dec_label_pc_4042cc_crit_edge ], [ %v3_4030b4, %dec_label_pc_4042bc ]
  %v0_4042fc296 = phi i32 [ %v0_404318, %dec_label_pc_40429c.dec_label_pc_4042cc_crit_edge ], [ %v3_4030ac, %dec_label_pc_4042bc ]
  %v1_4042f8292 = phi i32 [ %v0_404314, %dec_label_pc_40429c.dec_label_pc_4042cc_crit_edge ], [ %v3_4030a8, %dec_label_pc_4042bc ]
  %storemerge3.in = phi i32 [ %storemerge3.in.pre, %dec_label_pc_40429c.dec_label_pc_4042cc_crit_edge ], [ %tmp513, %dec_label_pc_4042bc ]
  %v1_404294288 = phi i32 [ %v1_404314, %dec_label_pc_40429c.dec_label_pc_4042cc_crit_edge ], [ %v3_4030b8, %dec_label_pc_4042bc ]
  %stack_var_-80.51 = phi i32 [ %stack_var_-80.50, %dec_label_pc_40429c.dec_label_pc_4042cc_crit_edge ], [ %v3_4030a0, %dec_label_pc_4042bc ]
  %storemerge3 = and i32 %storemerge3.in, 2
  %v1_4042cc = icmp eq i32 %storemerge3, 0
  store i32 25, i32* %v0.global-to-local, align 4
  br i1 %v1_4042cc, label %dec_label_pc_4042f4, label %dec_label_pc_4042d0

dec_label_pc_4042d0:                              ; preds = %dec_label_pc_4042cc
  %v1_4042d4 = load i32, i32* %s2.global-to-local, align 4
  %v2_4042d4 = inttoptr i32 %v1_4042d4 to i32*
  store i32 25, i32* %v2_4042d4, align 4
  br label %dec_label_pc_4031bc

dec_label_pc_4042dc:                              ; preds = %dec_label_pc_4042b4
  %v1_4042dc = inttoptr i32 %arg2 to i8*
  %v2_4042dc = load i8, i8* %v1_4042dc, align 1
  %v3_4042dc = zext i8 %v2_4042dc to i32
  store i32 %v3_4042dc, i32* %v0.global-to-local, align 4
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_4042f8

dec_label_pc_4042e8:                              ; preds = %dec_label_pc_40429c
  %v1_4042e8 = inttoptr i32 %v0_4042a0 to i8*
  %v2_4042e8 = load i8, i8* %v1_4042e8, align 1
  %v3_4042e8 = zext i8 %v2_4042e8 to i32
  store i32 %v3_4042e8, i32* %v0.global-to-local, align 4
  %v1_4042ec = add i32 %v0_4042a0, 1
  store i32 %v1_4042ec, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4042f8

dec_label_pc_4042f4:                              ; preds = %dec_label_pc_4042cc
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4042f8

dec_label_pc_4042f8:                              ; preds = %dec_label_pc_4042e8, %dec_label_pc_4042dc, %dec_label_pc_4042f4
  %v0_40431c298 = phi i32 [ %v0_40431c, %dec_label_pc_4042e8 ], [ %v0_40431c299, %dec_label_pc_4042f4 ], [ %v3_4030b4, %dec_label_pc_4042dc ]
  %v0_4042fc = phi i32 [ %v0_404318, %dec_label_pc_4042e8 ], [ %v0_4042fc296, %dec_label_pc_4042f4 ], [ %v3_4030ac, %dec_label_pc_4042dc ]
  %v1_4042f8 = phi i32 [ %v0_404314, %dec_label_pc_4042e8 ], [ %v1_4042f8292, %dec_label_pc_4042f4 ], [ %v3_4030a8, %dec_label_pc_4042dc ]
  %v0_4042f8 = phi i32 [ %v3_4042e8, %dec_label_pc_4042e8 ], [ 0, %dec_label_pc_4042f4 ], [ %v3_4042dc, %dec_label_pc_4042dc ]
  %v1_404294287 = phi i32 [ %v1_404314, %dec_label_pc_4042e8 ], [ %v1_404294288, %dec_label_pc_4042f4 ], [ %v3_4030b8, %dec_label_pc_4042dc ]
  %stack_var_-80.52 = phi i32 [ %stack_var_-80.50, %dec_label_pc_4042e8 ], [ %stack_var_-80.51, %dec_label_pc_4042f4 ], [ %v3_4030a0, %dec_label_pc_4042dc ]
  %v2_4042f8 = shl i32 %v0_4042f8, %v1_4042f8
  store i32 %v2_4042f8, i32* %v0.global-to-local, align 4
  %v2_4042fc = or i32 %v2_4042f8, %v0_4042fc
  store i32 %v2_4042fc, i32* %s3.global-to-local, align 4
  %v1_404300 = add i32 %v1_4042f8, 8
  store i32 %v1_404300, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_404294

dec_label_pc_404308:                              ; preds = %dec_label_pc_404294
  %v2_404308 = shl i32 1, %v1_404314
  %v1_40430c = add i32 %v2_404308, -1
  %v2_404310 = and i32 %v1_40430c, %v0_404318
  %v2_404314 = sub i32 %v0_404314, %v1_404314
  store i32 %v2_404314, i32* %s1.global-to-local, align 4
  %v2_404318 = lshr i32 %v0_404318, %v1_404314
  store i32 %v2_404318, i32* %s3.global-to-local, align 4
  %v2_40431c = add i32 %v2_404310, %v0_40431c
  store i32 %v2_40431c, i32* %t0.global-to-local, align 4
  %v1_404320 = icmp ult i32 %v2_404314, 15
  %v2_404320 = zext i1 %v1_404320 to i32
  store i32 %v2_404320, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404324

dec_label_pc_404324:                              ; preds = %dec_label_pc_404264, %dec_label_pc_404308
  %v1_4045e0372 = phi i32 [ %v2_404288, %dec_label_pc_404264 ], [ %v2_40431c, %dec_label_pc_404308 ]
  %v0_40444c = phi i32 [ %v2_40428c, %dec_label_pc_404264 ], [ %v2_404314, %dec_label_pc_404308 ]
  %v0_404444 = phi i32 [ %v0_4042fc295, %dec_label_pc_404264 ], [ %v2_404318, %dec_label_pc_404308 ]
  %v0_404324 = phi i32 [ %v4_40428c, %dec_label_pc_404264 ], [ %v2_404320, %dec_label_pc_404308 ]
  %stack_var_-80.53 = phi i32 [ %stack_var_-80.49, %dec_label_pc_404264 ], [ %stack_var_-80.50, %dec_label_pc_404308 ]
  %v1_404324 = icmp eq i32 %v0_404324, 0
  %v3_404324 = urem i32 %v0_404444, 1024
  store i32 %v3_404324, i32* %v0.global-to-local, align 4
  br i1 %v1_404324, label %dec_label_pc_404458, label %dec_label_pc_404328

dec_label_pc_404328:                              ; preds = %dec_label_pc_404324
  %v0_40432c = load i32, i32* %t2.global-to-local, align 4
  %v1_40432c = load i32, i32* %s0.global-to-local, align 4
  %v2_40432c = sub i32 %v0_40432c, %v1_40432c
  %v1_404330 = icmp slt i32 %v2_40432c, 2
  %v1_404334 = icmp eq i1 %v1_404330, false
  %v3_404334 = add i32 %v0_40444c, 8
  store i32 %v3_404334, i32* %v0.global-to-local, align 4
  br i1 %v1_404334, label %dec_label_pc_404430, label %dec_label_pc_404328.dec_label_pc_40433c_crit_edge

dec_label_pc_404328.dec_label_pc_40433c_crit_edge: ; preds = %dec_label_pc_404328
  %v0_404348.pre = load i32, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_40433c

dec_label_pc_40433c:                              ; preds = %dec_label_pc_404328.dec_label_pc_40433c_crit_edge, %dec_label_pc_404410
  %v1_4045e0369 = phi i32 [ %v1_4045e0372, %dec_label_pc_404328.dec_label_pc_40433c_crit_edge ], [ %v1_4045e0370, %dec_label_pc_404410 ]
  %v0_404348 = phi i32 [ %v0_404348.pre, %dec_label_pc_404328.dec_label_pc_40433c_crit_edge ], [ %v0_404348304, %dec_label_pc_404410 ]
  %v1_4043ec324 = phi i32 [ %v0_404348.pre, %dec_label_pc_404328.dec_label_pc_40433c_crit_edge ], [ %v1_4043ec325, %dec_label_pc_404410 ]
  %v1_4043b8 = phi i32 [ %v0_40432c, %dec_label_pc_404328.dec_label_pc_40433c_crit_edge ], [ %v3_404368315, %dec_label_pc_404410 ]
  %v0_404400 = phi i32 [ %v1_40432c, %dec_label_pc_404328.dec_label_pc_40433c_crit_edge ], [ %v2_404368311, %dec_label_pc_404410 ]
  %v2_404360 = phi i32 [ %v0_40444c, %dec_label_pc_404328.dec_label_pc_40433c_crit_edge ], [ %v1_404414, %dec_label_pc_404410 ]
  %v0_40433c = phi i32 [ %v0_404444, %dec_label_pc_404328.dec_label_pc_40433c_crit_edge ], [ %v2_404418, %dec_label_pc_404410 ]
  %stack_var_-80.54 = phi i32 [ %stack_var_-80.53, %dec_label_pc_404328.dec_label_pc_40433c_crit_edge ], [ %stack_var_-80.56, %dec_label_pc_404410 ]
  %v1_40433c = mul i32 %v0_40433c, 2
  %v1_404340 = and i32 %v1_40433c, 2046
  %v1_404344 = add i32 %v0_404348, 3840
  %v2_404348 = add i32 %v1_404344, %v1_404340
  store i32 %v2_404348, i32* %v0.global-to-local, align 4
  %v1_40434c = inttoptr i32 %v2_404348 to i16*
  %v2_40434c = load i16, i16* %v1_40434c, align 2
  %v3_40434c = sext i16 %v2_40434c to i32
  store i32 %v3_40434c, i32* %v0.global-to-local, align 4
  %v1_404354 = icmp slt i16 %v2_40434c, 0
  %v3_404354 = icmp ult i32 %v2_404360, 11
  %v4_404354 = zext i1 %v3_404354 to i32
  store i32 %v4_404354, i32* %a0.global-to-local, align 4
  br i1 %v1_404354, label %dec_label_pc_404378, label %dec_label_pc_404358

dec_label_pc_404358:                              ; preds = %dec_label_pc_40433c
  %v1_40435c = sdiv i32 %v3_40434c, 512
  %v3_40434c.off = add nsw i32 %v3_40434c, 511
  %tmp584 = icmp ult i32 %v3_40434c.off, 1023
  %v4_404360 = icmp ult i32 %v2_404360, %v1_40435c
  %v5_404360 = zext i1 %v4_404360 to i32
  store i32 %v5_404360, i32* %v0.global-to-local, align 4
  br i1 %tmp584, label %dec_label_pc_4043b8, label %dec_label_pc_404364

dec_label_pc_404364:                              ; preds = %dec_label_pc_404358
  %v1_404368 = icmp eq i1 %v4_404360, false
  %v4_404368 = icmp ult i32 %v0_404400, %v1_4043b8
  %v5_404368 = zext i1 %v4_404368 to i32
  store i32 %v5_404368, i32* %v0.global-to-local, align 4
  br i1 %v1_404368, label %dec_label_pc_404450, label %dec_label_pc_4043bc

dec_label_pc_404378:                              ; preds = %dec_label_pc_40433c
  %v1_404378 = icmp eq i1 %v3_404354, false
  store i32 10, i32* %a0.global-to-local, align 4
  br i1 %v1_404378, label %dec_label_pc_404380.preheader, label %dec_label_pc_4043b8

dec_label_pc_404380.preheader:                    ; preds = %dec_label_pc_404378
  %v1_404390 = add i32 %v0_404348, 5886
  br label %dec_label_pc_404380

dec_label_pc_404380:                              ; preds = %dec_label_pc_404380.preheader, %dec_label_pc_4043a4
  %v1_404388 = phi i32 [ %v3_404398, %dec_label_pc_4043a4 ], [ %v3_40434c, %dec_label_pc_404380.preheader ]
  %v0_4043a8 = phi i32 [ %v3_4043a0, %dec_label_pc_4043a4 ], [ 10, %dec_label_pc_404380.preheader ]
  %v2_404380 = lshr i32 %v0_40433c, %v0_4043a8
  %v1_404384 = urem i32 %v2_404380, 2
  store i32 %v1_404384, i32* %a1.global-to-local, align 4
  %v2_404388 = sub nsw i32 %v1_404384, %v1_404388
  %v1_40438c = mul nsw i32 %v2_404388, 2
  %v2_404394 = add i32 %v1_404390, %v1_40438c
  store i32 %v2_404394, i32* %v0.global-to-local, align 4
  %v1_404398 = inttoptr i32 %v2_404394 to i16*
  %v2_404398 = load i16, i16* %v1_404398, align 2
  %v3_404398 = sext i16 %v2_404398 to i32
  store i32 %v3_404398, i32* %v0.global-to-local, align 4
  %v1_4043a0 = icmp sgt i16 %v2_404398, -1
  %v3_4043a0 = add i32 %v0_4043a8, 1
  store i32 %v3_4043a0, i32* %a1.global-to-local, align 4
  br i1 %v1_4043a0, label %dec_label_pc_404450, label %dec_label_pc_4043a4

dec_label_pc_4043a4:                              ; preds = %dec_label_pc_404380
  %v1_4043a8 = add i32 %v0_4043a8, 2
  %v2_4043ac = icmp ult i32 %v2_404360, %v1_4043a8
  %v1_4043b0 = icmp eq i1 %v2_4043ac, false
  store i32 %v3_4043a0, i32* %a0.global-to-local, align 4
  br i1 %v1_4043b0, label %dec_label_pc_404380, label %dec_label_pc_4043b8

dec_label_pc_4043b8:                              ; preds = %dec_label_pc_4043a4, %dec_label_pc_404378, %dec_label_pc_404358
  %v2_4043b8 = icmp ult i32 %v0_404400, %v1_4043b8
  %v3_4043b8 = zext i1 %v2_4043b8 to i32
  store i32 %v3_4043b8, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4043bc

dec_label_pc_4043bc:                              ; preds = %dec_label_pc_404364, %dec_label_pc_4043b8
  %v0_4043bc = phi i32 [ %v5_404368, %dec_label_pc_404364 ], [ %v3_4043b8, %dec_label_pc_4043b8 ]
  %v1_4043bc = icmp eq i32 %v0_4043bc, 0
  br i1 %v1_4043bc, label %dec_label_pc_4043bc.dec_label_pc_4043e4_crit_edge, label %dec_label_pc_404400

dec_label_pc_4043bc.dec_label_pc_4043e4_crit_edge: ; preds = %dec_label_pc_4043bc
  %storemerge4.in.pre = load i32, i32* %fp.global-to-local, align 4
  br label %dec_label_pc_4043e4

dec_label_pc_4043cc:                              ; preds = %dec_label_pc_40309c
  %v2_4043cc = icmp ugt i32 %v5_403040, %arg2
  %v3_4043cc = zext i1 %v2_4043cc to i32
  store i32 %v3_4043cc, i32* %v0.global-to-local, align 4
  %v3_4043d0 = add i32 %arg2, 1
  store i32 %v3_4043d0, i32* %s0.global-to-local, align 4
  br i1 %v2_4043cc, label %dec_label_pc_4043f4, label %dec_label_pc_4043d4

dec_label_pc_4043d4:                              ; preds = %dec_label_pc_4043cc
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4043e4

dec_label_pc_4043e4:                              ; preds = %dec_label_pc_4043bc.dec_label_pc_4043e4_crit_edge, %dec_label_pc_4043d4
  %v1_4045e0371 = phi i32 [ %v1_4045e0369, %dec_label_pc_4043bc.dec_label_pc_4043e4_crit_edge ], [ %v3_4030b4, %dec_label_pc_4043d4 ]
  %v0_404418330 = phi i32 [ %v0_40433c, %dec_label_pc_4043bc.dec_label_pc_4043e4_crit_edge ], [ %v3_4030ac, %dec_label_pc_4043d4 ]
  %v1_404410328 = phi i32 [ %v2_404360, %dec_label_pc_4043bc.dec_label_pc_4043e4_crit_edge ], [ %v3_4030a8, %dec_label_pc_4043d4 ]
  %v1_4043ec = phi i32 [ %v1_4043ec324, %dec_label_pc_4043bc.dec_label_pc_4043e4_crit_edge ], [ %tmp, %dec_label_pc_4043d4 ]
  %v0_404348305 = phi i32 [ %v0_404348, %dec_label_pc_4043bc.dec_label_pc_4043e4_crit_edge ], [ %tmp, %dec_label_pc_4043d4 ]
  %storemerge4.in = phi i32 [ %storemerge4.in.pre, %dec_label_pc_4043bc.dec_label_pc_4043e4_crit_edge ], [ %tmp513, %dec_label_pc_4043d4 ]
  %v3_404368316 = phi i32 [ %v1_4043b8, %dec_label_pc_4043bc.dec_label_pc_4043e4_crit_edge ], [ %v5_403040, %dec_label_pc_4043d4 ]
  %v2_404368312 = phi i32 [ %v0_404400, %dec_label_pc_4043bc.dec_label_pc_4043e4_crit_edge ], [ %arg2, %dec_label_pc_4043d4 ]
  %stack_var_-80.55 = phi i32 [ %stack_var_-80.54, %dec_label_pc_4043bc.dec_label_pc_4043e4_crit_edge ], [ %v3_4030a0, %dec_label_pc_4043d4 ]
  %storemerge4 = and i32 %storemerge4.in, 2
  %v1_4043e4 = icmp eq i32 %storemerge4, 0
  store i32 26, i32* %v0.global-to-local, align 4
  br i1 %v1_4043e4, label %dec_label_pc_40440c, label %dec_label_pc_4043e8

dec_label_pc_4043e8:                              ; preds = %dec_label_pc_4043e4
  %v2_4043ec = inttoptr i32 %v1_4043ec to i32*
  store i32 26, i32* %v2_4043ec, align 4
  br label %dec_label_pc_4031bc

dec_label_pc_4043f4:                              ; preds = %dec_label_pc_4043cc
  %v1_4043f4 = inttoptr i32 %arg2 to i8*
  %v2_4043f4 = load i8, i8* %v1_4043f4, align 1
  %v3_4043f4 = zext i8 %v2_4043f4 to i32
  store i32 %v3_4043f4, i32* %v0.global-to-local, align 4
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_404410

dec_label_pc_404400:                              ; preds = %dec_label_pc_4043bc
  %v1_404400 = inttoptr i32 %v0_404400 to i8*
  %v2_404400 = load i8, i8* %v1_404400, align 1
  %v3_404400 = zext i8 %v2_404400 to i32
  store i32 %v3_404400, i32* %v0.global-to-local, align 4
  %v1_404404 = add i32 %v0_404400, 1
  store i32 %v1_404404, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404410

dec_label_pc_40440c:                              ; preds = %dec_label_pc_4043e4
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404410

dec_label_pc_404410:                              ; preds = %dec_label_pc_404400, %dec_label_pc_4043f4, %dec_label_pc_40440c
  %v1_4045e0370 = phi i32 [ %v1_4045e0371, %dec_label_pc_40440c ], [ %v1_4045e0369, %dec_label_pc_404400 ], [ %v3_4030b4, %dec_label_pc_4043f4 ]
  %v0_404418 = phi i32 [ %v0_404418330, %dec_label_pc_40440c ], [ %v0_40433c, %dec_label_pc_404400 ], [ %v3_4030ac, %dec_label_pc_4043f4 ]
  %v1_404410 = phi i32 [ %v1_404410328, %dec_label_pc_40440c ], [ %v2_404360, %dec_label_pc_404400 ], [ %v3_4030a8, %dec_label_pc_4043f4 ]
  %v0_404410 = phi i32 [ 0, %dec_label_pc_40440c ], [ %v3_404400, %dec_label_pc_404400 ], [ %v3_4043f4, %dec_label_pc_4043f4 ]
  %v1_4043ec325 = phi i32 [ %v1_4043ec, %dec_label_pc_40440c ], [ %v1_4043ec324, %dec_label_pc_404400 ], [ %tmp, %dec_label_pc_4043f4 ]
  %v0_404348304 = phi i32 [ %v0_404348305, %dec_label_pc_40440c ], [ %v0_404348, %dec_label_pc_404400 ], [ %tmp, %dec_label_pc_4043f4 ]
  %v3_404368315 = phi i32 [ %v3_404368316, %dec_label_pc_40440c ], [ %v1_4043b8, %dec_label_pc_404400 ], [ %v5_403040, %dec_label_pc_4043f4 ]
  %v2_404368311 = phi i32 [ %v2_404368312, %dec_label_pc_40440c ], [ %v1_404404, %dec_label_pc_404400 ], [ %v3_4043d0, %dec_label_pc_4043f4 ]
  %stack_var_-80.56 = phi i32 [ %stack_var_-80.55, %dec_label_pc_40440c ], [ %stack_var_-80.54, %dec_label_pc_404400 ], [ %v3_4030a0, %dec_label_pc_4043f4 ]
  %v2_404410 = shl i32 %v0_404410, %v1_404410
  %v1_404414 = add i32 %v1_404410, 8
  store i32 %v1_404414, i32* %s1.global-to-local, align 4
  %v2_404418 = or i32 %v2_404410, %v0_404418
  store i32 %v2_404418, i32* %s3.global-to-local, align 4
  %v1_40441c = icmp ult i32 %v1_404414, 15
  %v3_404420 = urem i32 %v2_404418, 1024
  store i32 %v3_404420, i32* %v0.global-to-local, align 4
  br i1 %v1_40441c, label %dec_label_pc_40433c, label %dec_label_pc_404458

dec_label_pc_404430:                              ; preds = %dec_label_pc_404328
  %v1_404430 = inttoptr i32 %v1_40432c to i8*
  %v2_404430 = load i8, i8* %v1_404430, align 1
  %v3_404430 = zext i8 %v2_404430 to i32
  store i32 %v3_404430, i32* %a0.global-to-local, align 4
  %v1_404434 = add i32 %v1_40432c, 1
  %v2_404434 = inttoptr i32 %v1_404434 to i8*
  %v3_404434 = load i8, i8* %v2_404434, align 1
  %v4_404434 = zext i8 %v3_404434 to i32
  store i32 %v4_404434, i32* %a1.global-to-local, align 4
  %v2_404438 = shl i32 %v3_404430, %v0_40444c
  store i32 %v2_404438, i32* %a0.global-to-local, align 4
  %v2_40443c = shl i32 %v4_404434, %v3_404334
  %v2_404440 = or i32 %v2_40443c, %v2_404438
  store i32 %v2_404440, i32* %v0.global-to-local, align 4
  %v2_404444 = or i32 %v2_404440, %v0_404444
  store i32 %v2_404444, i32* %s3.global-to-local, align 4
  %v1_404448 = add i32 %v1_40432c, 2
  store i32 %v1_404448, i32* %s0.global-to-local, align 4
  %v1_40444c = add i32 %v0_40444c, 16
  store i32 %v1_40444c, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_404450

dec_label_pc_404450:                              ; preds = %dec_label_pc_404380, %dec_label_pc_404364, %dec_label_pc_404430
  %v1_4045e0368 = phi i32 [ %v1_4045e0372, %dec_label_pc_404430 ], [ %v1_4045e0369, %dec_label_pc_404364 ], [ %v1_4045e0369, %dec_label_pc_404380 ]
  %v0_4044ac341 = phi i32 [ %v1_40444c, %dec_label_pc_404430 ], [ %v2_404360, %dec_label_pc_404364 ], [ %v2_404360, %dec_label_pc_404380 ]
  %v0_404450 = phi i32 [ %v2_404444, %dec_label_pc_404430 ], [ %v0_40433c, %dec_label_pc_404364 ], [ %v0_40433c, %dec_label_pc_404380 ]
  %stack_var_-80.57 = phi i32 [ %stack_var_-80.53, %dec_label_pc_404430 ], [ %stack_var_-80.54, %dec_label_pc_404364 ], [ %stack_var_-80.54, %dec_label_pc_404380 ]
  %v1_404450 = urem i32 %v0_404450, 1024
  store i32 %v1_404450, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404458

dec_label_pc_404458:                              ; preds = %dec_label_pc_404450, %dec_label_pc_404324, %dec_label_pc_404410
  %v1_4045e0367 = phi i32 [ %v1_4045e0372, %dec_label_pc_404324 ], [ %v1_4045e0368, %dec_label_pc_404450 ], [ %v1_4045e0370, %dec_label_pc_404410 ]
  %v0_4044ac = phi i32 [ %v0_40444c, %dec_label_pc_404324 ], [ %v0_4044ac341, %dec_label_pc_404450 ], [ %v1_404414, %dec_label_pc_404410 ]
  %v0_4044a8 = phi i32 [ %v0_404444, %dec_label_pc_404324 ], [ %v0_404450, %dec_label_pc_404450 ], [ %v2_404418, %dec_label_pc_404410 ]
  %storemerge5.in = phi i32 [ %v3_404324, %dec_label_pc_404324 ], [ %v1_404450, %dec_label_pc_404450 ], [ %v3_404420, %dec_label_pc_404410 ]
  %stack_var_-80.58 = phi i32 [ %stack_var_-80.53, %dec_label_pc_404324 ], [ %stack_var_-80.57, %dec_label_pc_404450 ], [ %stack_var_-80.56, %dec_label_pc_404410 ]
  %storemerge5 = mul nuw nsw i32 %storemerge5.in, 2
  %v1_404458 = add nuw nsw i32 %storemerge5, 3840
  %v0_40445c = load i32, i32* %s2.global-to-local, align 4
  %v2_40445c = add i32 %v1_404458, %v0_40445c
  store i32 %v2_40445c, i32* %v0.global-to-local, align 4
  %v1_404460 = inttoptr i32 %v2_40445c to i16*
  %v2_404460 = load i16, i16* %v1_404460, align 2
  %v3_404460 = sext i16 %v2_404460 to i32
  store i32 %v3_404460, i32* %v0.global-to-local, align 4
  %v1_404468 = icmp slt i16 %v2_404460, 0
  %v3_404468 = sdiv i32 %v3_404460, 512
  store i32 %v3_404468, i32* %a0.global-to-local, align 4
  br i1 %v1_404468, label %dec_label_pc_404478, label %dec_label_pc_40446c

dec_label_pc_40446c:                              ; preds = %dec_label_pc_404458
  %v1_404470 = urem i32 %v3_404460, 512
  store i32 %v1_404470, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4044a8

dec_label_pc_404478:                              ; preds = %dec_label_pc_404458
  store i32 10, i32* %a1.global-to-local, align 4
  %v1_404490 = add i32 %v0_40445c, 5886
  br label %dec_label_pc_40447c

dec_label_pc_40447c:                              ; preds = %dec_label_pc_40447c, %dec_label_pc_404478
  %v1_404488 = phi i32 [ %v3_404498, %dec_label_pc_40447c ], [ %v3_404460, %dec_label_pc_404478 ]
  %v0_40447c = phi i32 [ %v1_40447c, %dec_label_pc_40447c ], [ 10, %dec_label_pc_404478 ]
  %v1_40447c = add i32 %v0_40447c, 1
  store i32 %v1_40447c, i32* %a0.global-to-local, align 4
  %v2_404480 = lshr i32 %v0_4044a8, %v0_40447c
  %v1_404484 = urem i32 %v2_404480, 2
  store i32 %v1_404484, i32* %a1.global-to-local, align 4
  %v2_404488 = sub nsw i32 %v1_404484, %v1_404488
  %v1_40448c = mul nsw i32 %v2_404488, 2
  %v2_404494 = add i32 %v1_404490, %v1_40448c
  store i32 %v2_404494, i32* %v0.global-to-local, align 4
  %v1_404498 = inttoptr i32 %v2_404494 to i16*
  %v2_404498 = load i16, i16* %v1_404498, align 2
  %v3_404498 = sext i16 %v2_404498 to i32
  store i32 %v3_404498, i32* %v0.global-to-local, align 4
  %v1_4044a0 = icmp slt i16 %v2_404498, 0
  store i32 %v1_40447c, i32* %a1.global-to-local, align 4
  br i1 %v1_4044a0, label %dec_label_pc_40447c, label %dec_label_pc_4044a8

dec_label_pc_4044a8:                              ; preds = %dec_label_pc_40447c, %dec_label_pc_40446c
  %v0_4044b4 = phi i32 [ %v1_404470, %dec_label_pc_40446c ], [ %v3_404498, %dec_label_pc_40447c ]
  %v1_4044a8 = phi i32 [ %v3_404468, %dec_label_pc_40446c ], [ %v1_40447c, %dec_label_pc_40447c ]
  %v2_4044a8 = lshr i32 %v0_4044a8, %v1_4044a8
  store i32 %v2_4044a8, i32* %s3.global-to-local, align 4
  %v2_4044ac = sub i32 %v0_4044ac, %v1_4044a8
  store i32 %v2_4044ac, i32* %s1.global-to-local, align 4
  %v1_4044b4 = mul nsw i32 %v0_4044b4, 4
  store i32 %v1_4044b4, i32* %v0.global-to-local, align 4
  %v2_4044bc = add i32 %v1_4044b4, ptrtoint ([30 x i32]* @zinflate_distanceExtraBits_at_4066d0 to i32)
  store i32 %v2_4044bc, i32* %a0.global-to-local, align 4
  %v1_4044c0 = inttoptr i32 %v2_4044bc to i32*
  %v2_4044c0 = load i32, i32* %v1_4044c0, align 4
  store i32 %v2_4044c0, i32* %s5.global-to-local, align 4
  store i32 ptrtoint ([30 x i32]* @zinflate_distanceStarts_at_406650 to i32), i32* %a0.global-to-local, align 4
  %v2_4044cc = add i32 %v1_4044b4, ptrtoint ([30 x i32]* @zinflate_distanceStarts_at_406650 to i32)
  store i32 %v2_4044cc, i32* %v0.global-to-local, align 4
  %v1_4044d0 = inttoptr i32 %v2_4044cc to i32*
  %v2_4044d0 = load i32, i32* %v1_4044d0, align 4
  store i32 %v2_4044d0, i32* %t5.global-to-local, align 4
  %v1_4044d4 = icmp eq i32 %v2_4044c0, 0
  br i1 %v1_4044d4, label %dec_label_pc_404568, label %dec_label_pc_4044dc

dec_label_pc_4044dc:                              ; preds = %dec_label_pc_4044a8, %dec_label_pc_404540
  %v1_4045e0364 = phi i32 [ %v1_4045e0367, %dec_label_pc_4044a8 ], [ %v1_4045e0365, %dec_label_pc_404540 ]
  %v0_404564 = phi i32 [ %v2_4044d0, %dec_label_pc_4044a8 ], [ %v0_404564357, %dec_label_pc_404540 ]
  %v0_404560 = phi i32 [ %v2_4044a8, %dec_label_pc_4044a8 ], [ %v2_404544, %dec_label_pc_404540 ]
  %v1_40451c348 = phi i32 [ %v0_40445c, %dec_label_pc_4044a8 ], [ %v1_40451c349, %dec_label_pc_404540 ]
  %v1_40455c = phi i32 [ %v2_4044c0, %dec_label_pc_4044a8 ], [ %v1_4044dc344, %dec_label_pc_404540 ]
  %v0_40455c = phi i32 [ %v2_4044ac, %dec_label_pc_4044a8 ], [ %v1_404548, %dec_label_pc_404540 ]
  %stack_var_-80.59 = phi i32 [ %stack_var_-80.58, %dec_label_pc_4044a8 ], [ %stack_var_-80.61, %dec_label_pc_404540 ]
  %v2_4044dc = icmp ult i32 %v0_40455c, %v1_40455c
  %v1_4044e0 = icmp eq i1 %v2_4044dc, false
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v1_4044e0, label %dec_label_pc_404550, label %dec_label_pc_4044e4

dec_label_pc_4044e4:                              ; preds = %dec_label_pc_4044dc
  %v0_4044e8 = load i32, i32* %s0.global-to-local, align 4
  %v1_4044e8 = load i32, i32* %t2.global-to-local, align 4
  %v2_4044e8 = icmp ult i32 %v0_4044e8, %v1_4044e8
  %v3_4044e8 = zext i1 %v2_4044e8 to i32
  store i32 %v3_4044e8, i32* %v0.global-to-local, align 4
  br i1 %v2_4044e8, label %dec_label_pc_404530, label %dec_label_pc_4044e4.dec_label_pc_404514_crit_edge

dec_label_pc_4044e4.dec_label_pc_404514_crit_edge: ; preds = %dec_label_pc_4044e4
  %storemerge6.in.pre = load i32, i32* %fp.global-to-local, align 4
  br label %dec_label_pc_404514

dec_label_pc_4044fc:                              ; preds = %dec_label_pc_40309c
  %v2_4044fc = icmp ugt i32 %v5_403040, %arg2
  %v3_4044fc = zext i1 %v2_4044fc to i32
  store i32 %v3_4044fc, i32* %v0.global-to-local, align 4
  %v3_404500 = add i32 %arg2, 1
  store i32 %v3_404500, i32* %s0.global-to-local, align 4
  br i1 %v2_4044fc, label %dec_label_pc_404524, label %dec_label_pc_404504

dec_label_pc_404504:                              ; preds = %dec_label_pc_4044fc
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404514

dec_label_pc_404514:                              ; preds = %dec_label_pc_4044e4.dec_label_pc_404514_crit_edge, %dec_label_pc_404504
  %v1_4045e0366 = phi i32 [ %v1_4045e0364, %dec_label_pc_4044e4.dec_label_pc_404514_crit_edge ], [ %v3_4030b4, %dec_label_pc_404504 ]
  %v0_404564358 = phi i32 [ %v0_404564, %dec_label_pc_4044e4.dec_label_pc_404514_crit_edge ], [ %v3_4030b0, %dec_label_pc_404504 ]
  %v0_404544355 = phi i32 [ %v0_404560, %dec_label_pc_4044e4.dec_label_pc_404514_crit_edge ], [ %v3_4030ac, %dec_label_pc_404504 ]
  %v1_404540352 = phi i32 [ %v0_40455c, %dec_label_pc_4044e4.dec_label_pc_404514_crit_edge ], [ %v3_4030a8, %dec_label_pc_404504 ]
  %v1_40451c = phi i32 [ %v1_40451c348, %dec_label_pc_4044e4.dec_label_pc_404514_crit_edge ], [ %tmp, %dec_label_pc_404504 ]
  %storemerge6.in = phi i32 [ %storemerge6.in.pre, %dec_label_pc_4044e4.dec_label_pc_404514_crit_edge ], [ %tmp513, %dec_label_pc_404504 ]
  %v1_4044dc345 = phi i32 [ %v1_40455c, %dec_label_pc_4044e4.dec_label_pc_404514_crit_edge ], [ %v3_4030b8, %dec_label_pc_404504 ]
  %stack_var_-80.60 = phi i32 [ %stack_var_-80.59, %dec_label_pc_4044e4.dec_label_pc_404514_crit_edge ], [ %v3_4030a0, %dec_label_pc_404504 ]
  %storemerge6 = and i32 %storemerge6.in, 2
  %v1_404514 = icmp eq i32 %storemerge6, 0
  store i32 27, i32* %v0.global-to-local, align 4
  br i1 %v1_404514, label %dec_label_pc_40453c, label %dec_label_pc_404518

dec_label_pc_404518:                              ; preds = %dec_label_pc_404514
  %v2_40451c = inttoptr i32 %v1_40451c to i32*
  store i32 27, i32* %v2_40451c, align 4
  br label %dec_label_pc_4031bc

dec_label_pc_404524:                              ; preds = %dec_label_pc_4044fc
  %v1_404524 = inttoptr i32 %arg2 to i8*
  %v2_404524 = load i8, i8* %v1_404524, align 1
  %v3_404524 = zext i8 %v2_404524 to i32
  store i32 %v3_404524, i32* %v0.global-to-local, align 4
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_404540

dec_label_pc_404530:                              ; preds = %dec_label_pc_4044e4
  %v1_404530 = inttoptr i32 %v0_4044e8 to i8*
  %v2_404530 = load i8, i8* %v1_404530, align 1
  %v3_404530 = zext i8 %v2_404530 to i32
  store i32 %v3_404530, i32* %v0.global-to-local, align 4
  %v1_404534 = add i32 %v0_4044e8, 1
  store i32 %v1_404534, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404540

dec_label_pc_40453c:                              ; preds = %dec_label_pc_404514
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404540

dec_label_pc_404540:                              ; preds = %dec_label_pc_404530, %dec_label_pc_404524, %dec_label_pc_40453c
  %v1_4045e0365 = phi i32 [ %v1_4045e0364, %dec_label_pc_404530 ], [ %v1_4045e0366, %dec_label_pc_40453c ], [ %v3_4030b4, %dec_label_pc_404524 ]
  %v0_404564357 = phi i32 [ %v0_404564, %dec_label_pc_404530 ], [ %v0_404564358, %dec_label_pc_40453c ], [ %v3_4030b0, %dec_label_pc_404524 ]
  %v0_404544 = phi i32 [ %v0_404560, %dec_label_pc_404530 ], [ %v0_404544355, %dec_label_pc_40453c ], [ %v3_4030ac, %dec_label_pc_404524 ]
  %v1_404540 = phi i32 [ %v0_40455c, %dec_label_pc_404530 ], [ %v1_404540352, %dec_label_pc_40453c ], [ %v3_4030a8, %dec_label_pc_404524 ]
  %v0_404540 = phi i32 [ %v3_404530, %dec_label_pc_404530 ], [ 0, %dec_label_pc_40453c ], [ %v3_404524, %dec_label_pc_404524 ]
  %v1_40451c349 = phi i32 [ %v1_40451c348, %dec_label_pc_404530 ], [ %v1_40451c, %dec_label_pc_40453c ], [ %tmp, %dec_label_pc_404524 ]
  %v1_4044dc344 = phi i32 [ %v1_40455c, %dec_label_pc_404530 ], [ %v1_4044dc345, %dec_label_pc_40453c ], [ %v3_4030b8, %dec_label_pc_404524 ]
  %stack_var_-80.61 = phi i32 [ %stack_var_-80.59, %dec_label_pc_404530 ], [ %stack_var_-80.60, %dec_label_pc_40453c ], [ %v3_4030a0, %dec_label_pc_404524 ]
  %v2_404540 = shl i32 %v0_404540, %v1_404540
  store i32 %v2_404540, i32* %v0.global-to-local, align 4
  %v2_404544 = or i32 %v2_404540, %v0_404544
  store i32 %v2_404544, i32* %s3.global-to-local, align 4
  %v1_404548 = add i32 %v1_404540, 8
  store i32 %v1_404548, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_4044dc

dec_label_pc_404550:                              ; preds = %dec_label_pc_4044dc
  %v2_404550 = shl i32 1, %v1_40455c
  %v1_404554 = add i32 %v2_404550, -1
  %v2_404558 = and i32 %v1_404554, %v0_404560
  store i32 %v2_404558, i32* %v0.global-to-local, align 4
  %v2_40455c = sub i32 %v0_40455c, %v1_40455c
  store i32 %v2_40455c, i32* %s1.global-to-local, align 4
  %v2_404560 = lshr i32 %v0_404560, %v1_40455c
  store i32 %v2_404560, i32* %s3.global-to-local, align 4
  %v2_404564 = add i32 %v2_404558, %v0_404564
  store i32 %v2_404564, i32* %t5.global-to-local, align 4
  br label %dec_label_pc_404568

dec_label_pc_404568:                              ; preds = %dec_label_pc_4044a8, %dec_label_pc_404550
  %v1_4045e0 = phi i32 [ %v1_4045e0367, %dec_label_pc_4044a8 ], [ %v1_4045e0364, %dec_label_pc_404550 ]
  %v1_404590 = phi i32 [ %v0_40445c, %dec_label_pc_4044a8 ], [ %v1_40451c348, %dec_label_pc_404550 ]
  %v1_4045b0 = phi i32 [ %v2_4044d0, %dec_label_pc_4044a8 ], [ %v2_404564, %dec_label_pc_404550 ]
  %v0_404570 = load i32, i32* %s6.global-to-local, align 4
  %v2_404570 = sub i32 %v0_404570, %v0_40303c
  store i32 %v2_404570, i32* %v1.global-to-local, align 4
  %v2_404574 = icmp ult i32 %v2_404570, %v1_4045b0
  %v3_404574 = zext i1 %v2_404574 to i32
  store i32 %v3_404574, i32* %v0.global-to-local, align 4
  %v1_404578 = icmp eq i1 %v2_404574, false
  br i1 %v1_404578, label %dec_label_pc_4045a8, label %dec_label_pc_40457c

dec_label_pc_40457c:                              ; preds = %dec_label_pc_404568
  store i32 %v1_402fec, i32* %v1.global-to-local, align 4
  store i32 37, i32* %v0.global-to-local, align 4
  br i1 %v1_403040, label %dec_label_pc_4045a8, label %dec_label_pc_40458c

dec_label_pc_40458c:                              ; preds = %dec_label_pc_40457c
  %v2_404590 = inttoptr i32 %v1_404590 to i32*
  store i32 37, i32* %v2_404590, align 4
  br label %dec_label_pc_4048a4

dec_label_pc_404598:                              ; preds = %dec_label_pc_40309c
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  store i32 37, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403940

dec_label_pc_4045a8:                              ; preds = %dec_label_pc_40457c, %dec_label_pc_404568
  %v2_4045b0 = sub i32 %v2_404570, %v1_4045b0
  %v2_4045bc = and i32 %v2_4045b0, %stack_var_-72.0
  %v2_4045c8 = add i32 %v2_4045bc, %v0_40303c
  store i32 %v2_4045c8, i32* %v0.global-to-local, align 4
  %v2_4045cc = icmp ult i32 %v2_4045c8, %v0_404570
  %v3_4045cc = zext i1 %v2_4045cc to i32
  store i32 %v3_4045cc, i32* %a1.global-to-local, align 4
  %v1_4045d0 = icmp eq i1 %v2_4045cc, false
  %v2_4045c8.v0_404570 = select i1 %v1_4045d0, i32 %v2_4045c8, i32 %v0_404570
  store i32 %v2_402fe4, i32* %v1.global-to-local, align 4
  %v2_4045e0 = add i32 %v2_4045c8.v0_404570, %v1_4045e0
  %v2_4045e4 = icmp ult i32 %v2_402fe4, %v2_4045e0
  %v3_4045e4 = zext i1 %v2_4045e4 to i32
  store i32 %v3_4045e4, i32* %a0.global-to-local, align 4
  br i1 %v2_4045e4, label %dec_label_pc_40465c, label %dec_label_pc_404674

dec_label_pc_4045f8:                              ; preds = %dec_label_pc_40309c
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404600

dec_label_pc_404600:                              ; preds = %dec_label_pc_40465c.dec_label_pc_404600_crit_edge, %dec_label_pc_4045f8
  %v0_404628 = phi i32 [ %v4_402fd8, %dec_label_pc_4045f8 ], [ %v0_404608.pre, %dec_label_pc_40465c.dec_label_pc_404600_crit_edge ]
  %stack_var_-80.62 = phi i32 [ %v3_4030a0, %dec_label_pc_4045f8 ], [ %stack_var_-80.65, %dec_label_pc_40465c.dec_label_pc_404600_crit_edge ]
  store i32 %v2_402fe4, i32* %v1.global-to-local, align 4
  %v2_404608 = icmp ult i32 %v0_404628, %v2_402fe4
  %v3_404608 = zext i1 %v2_404608 to i32
  store i32 %v3_404608, i32* %v0.global-to-local, align 4
  br i1 %v2_404608, label %dec_label_pc_404624, label %dec_label_pc_404610

dec_label_pc_404610:                              ; preds = %dec_label_pc_404600
  store i32 53, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404618

dec_label_pc_404618:                              ; preds = %dec_label_pc_403580, %dec_label_pc_404118, %dec_label_pc_404610
  %stack_var_-80.63 = phi i32 [ %stack_var_-80.16, %dec_label_pc_403580 ], [ %stack_var_-80.48, %dec_label_pc_404118 ], [ %stack_var_-80.62, %dec_label_pc_404610 ]
  %v0_404618 = phi i32 [ 52, %dec_label_pc_403580 ], [ 24, %dec_label_pc_404118 ], [ 53, %dec_label_pc_404610 ]
  %v1_404618 = load i32, i32* %s2.global-to-local, align 4
  %v2_404618 = inttoptr i32 %v1_404618 to i32*
  store i32 %v0_404618, i32* %v2_404618, align 4
  br label %dec_label_pc_40461c

dec_label_pc_40461c:                              ; preds = %dec_label_pc_4035d0, %dec_label_pc_404618
  %stack_var_-80.64 = phi i32 [ %stack_var_-80.18, %dec_label_pc_4035d0 ], [ %stack_var_-80.63, %dec_label_pc_404618 ]
  store i32 2, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4048a8

dec_label_pc_404624:                              ; preds = %dec_label_pc_404600
  %v1_404628 = add i32 %v0_404628, 1
  store i32 %v1_404628, i32* %s6.global-to-local, align 4
  %v1_40462c = load i32, i32* %t5.global-to-local, align 4
  %v2_40462c = sub i32 %stack_var_-80.62, %v1_40462c
  %v2_404638 = and i32 %v2_40462c, %stack_var_-72.0
  %v2_404644 = add i32 %v2_404638, %v0_40303c
  store i32 %v2_404644, i32* %v0.global-to-local, align 4
  store i32 %stack_var_-80.62, i32* %v1.global-to-local, align 4
  %v1_40464c = inttoptr i32 %v2_404644 to i8*
  %v2_40464c = load i8, i8* %v1_40464c, align 1
  %v3_40464c = zext i8 %v2_40464c to i32
  store i32 %v3_40464c, i32* %v0.global-to-local, align 4
  %v1_404650 = add i32 %stack_var_-80.62, 1
  store i32 %v1_404650, i32* %v1.global-to-local, align 4
  %v4_404654 = inttoptr i32 %v0_404628 to i8*
  store i8 %v2_40464c, i8* %v4_404654, align 1
  %v0_404658 = load i32, i32* %v1.global-to-local, align 4
  %v0_40465c.pr = load i32, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_40465c

dec_label_pc_40465c:                              ; preds = %dec_label_pc_4045a8, %dec_label_pc_404624
  %v0_40465c = phi i32 [ %v1_4045e0, %dec_label_pc_4045a8 ], [ %v0_40465c.pr, %dec_label_pc_404624 ]
  %stack_var_-80.65 = phi i32 [ %v2_404570, %dec_label_pc_4045a8 ], [ %v0_404658, %dec_label_pc_404624 ]
  %v1_40465c = icmp eq i32 %v0_40465c, 0
  %v3_40465c = add i32 %v0_40465c, -1
  store i32 %v3_40465c, i32* %v0.global-to-local, align 4
  store i32 %v3_40465c, i32* %t0.global-to-local, align 4
  br i1 %v1_40465c, label %dec_label_pc_403f2c, label %dec_label_pc_40465c.dec_label_pc_404600_crit_edge

dec_label_pc_40465c.dec_label_pc_404600_crit_edge: ; preds = %dec_label_pc_40465c
  %v0_404608.pre = load i32, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_404600

dec_label_pc_404674:                              ; preds = %dec_label_pc_4045a8, %dec_label_pc_404674.dec_label_pc_404674_crit_edge
  %v2_40467c = phi i32 [ %v2_40467c.pre, %dec_label_pc_404674.dec_label_pc_404674_crit_edge ], [ %v0_404570, %dec_label_pc_4045a8 ]
  %v0_404678 = phi i32 [ %v0_404698, %dec_label_pc_404674.dec_label_pc_404674_crit_edge ], [ %v1_4045e0, %dec_label_pc_4045a8 ]
  %v0_404674 = phi i32 [ %v3_40469c, %dec_label_pc_404674.dec_label_pc_404674_crit_edge ], [ %v2_4045c8, %dec_label_pc_4045a8 ]
  %v1_404674 = inttoptr i32 %v0_404674 to i8*
  %v2_404674 = load i8, i8* %v1_404674, align 1
  %v3_404674 = zext i8 %v2_404674 to i32
  store i32 %v3_404674, i32* %a0.global-to-local, align 4
  %v1_404678 = add i32 %v0_404678, -3
  store i32 %v1_404678, i32* %t0.global-to-local, align 4
  %v3_40467c = inttoptr i32 %v2_40467c to i8*
  store i8 %v2_404674, i8* %v3_40467c, align 1
  %v0_404680 = load i32, i32* %v0.global-to-local, align 4
  %v1_404680 = add i32 %v0_404680, 1
  %v2_404680 = inttoptr i32 %v1_404680 to i8*
  %v3_404680 = load i8, i8* %v2_404680, align 1
  %v4_404680 = zext i8 %v3_404680 to i32
  store i32 %v4_404680, i32* %a0.global-to-local, align 4
  %v0_404684 = load i32, i32* %s6.global-to-local, align 4
  %v1_404684 = add i32 %v0_404684, 3
  store i32 %v1_404684, i32* %s6.global-to-local, align 4
  %v3_404688 = add i32 %v0_404684, 1
  %v4_404688 = inttoptr i32 %v3_404688 to i8*
  store i8 %v3_404680, i8* %v4_404688, align 1
  %v0_40468c = load i32, i32* %v0.global-to-local, align 4
  %v1_40468c = add i32 %v0_40468c, 2
  %v2_40468c = inttoptr i32 %v1_40468c to i8*
  %v3_40468c = load i8, i8* %v2_40468c, align 1
  %v2_404694 = load i32, i32* %s6.global-to-local, align 4
  %v3_404694 = add i32 %v2_404694, -1
  %v4_404694 = inttoptr i32 %v3_404694 to i8*
  store i8 %v3_40468c, i8* %v4_404694, align 1
  %v0_404698 = load i32, i32* %t0.global-to-local, align 4
  %v1_404698 = icmp slt i32 %v0_404698, 3
  %v2_404698 = zext i1 %v1_404698 to i32
  store i32 %v2_404698, i32* %a0.global-to-local, align 4
  %v1_40469c = icmp eq i1 %v1_404698, false
  %v2_40469c = load i32, i32* %v0.global-to-local, align 4
  %v3_40469c = add i32 %v2_40469c, 3
  store i32 %v3_40469c, i32* %v0.global-to-local, align 4
  br i1 %v1_40469c, label %dec_label_pc_404674.dec_label_pc_404674_crit_edge, label %dec_label_pc_4046a0

dec_label_pc_404674.dec_label_pc_404674_crit_edge: ; preds = %dec_label_pc_404674
  %v2_40467c.pre = load i32, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_404674

dec_label_pc_4046a0:                              ; preds = %dec_label_pc_404674
  %v1_4046a4 = icmp slt i32 %v0_404698, 1
  %v2_4046a4 = load i32, i32* %t2.global-to-local, align 4
  %v3_4046a4 = load i32, i32* %s0.global-to-local, align 4
  %v4_4046a4 = sub i32 %v2_4046a4, %v3_4046a4
  store i32 %v4_4046a4, i32* %a0.global-to-local, align 4
  br i1 %v1_4046a4, label %dec_label_pc_403f30, label %dec_label_pc_4046a8

dec_label_pc_4046a8:                              ; preds = %dec_label_pc_4046a0
  %v1_4046ac = inttoptr i32 %v3_40469c to i8*
  %v2_4046ac = load i8, i8* %v1_4046ac, align 1
  %v2_4046b4 = load i32, i32* %s6.global-to-local, align 4
  %v3_4046b4 = inttoptr i32 %v2_4046b4 to i8*
  store i8 %v2_4046ac, i8* %v3_4046b4, align 1
  store i32 2, i32* %a0.global-to-local, align 4
  %v0_4046bc = load i32, i32* %t0.global-to-local, align 4
  %v2_4046bc = icmp eq i32 %v0_4046bc, 2
  br i1 %v2_4046bc, label %dec_label_pc_4046c0, label %dec_label_pc_4046d0

dec_label_pc_4046c0:                              ; preds = %dec_label_pc_4046a8
  %v0_4046c4 = load i32, i32* %v0.global-to-local, align 4
  %v1_4046c4 = add i32 %v0_4046c4, 1
  %v2_4046c4 = inttoptr i32 %v1_4046c4 to i8*
  %v3_4046c4 = load i8, i8* %v2_4046c4, align 1
  %v4_4046c4 = zext i8 %v3_4046c4 to i32
  store i32 %v4_4046c4, i32* %v0.global-to-local, align 4
  %v2_4046cc = load i32, i32* %s6.global-to-local, align 4
  %v3_4046cc = add i32 %v2_4046cc, 1
  %v4_4046cc = inttoptr i32 %v3_4046cc to i8*
  store i8 %v3_4046c4, i8* %v4_4046cc, align 1
  %v1_4046d0.pre = load i32, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_4046d0

dec_label_pc_4046d0:                              ; preds = %dec_label_pc_4046a8, %dec_label_pc_4046c0
  %v1_4046d0 = phi i32 [ %v0_4046bc, %dec_label_pc_4046a8 ], [ %v1_4046d0.pre, %dec_label_pc_4046c0 ]
  %v0_4046d0 = load i32, i32* %s6.global-to-local, align 4
  %v2_4046d0 = add i32 %v0_4046d0, %v1_4046d0
  store i32 %v2_4046d0, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_403f2c

dec_label_pc_4046d8:                              ; preds = %dec_label_pc_404258, %dec_label_pc_40363c, %dec_label_pc_4035a0
  %stack_var_-80.66 = phi i32 [ %stack_var_-80.49, %dec_label_pc_404258 ], [ %stack_var_-80.17, %dec_label_pc_4035a0 ], [ %stack_var_-80.20, %dec_label_pc_40363c ]
  %v0_4046d8 = load i32, i32* %s2.global-to-local, align 4
  %v1_4046d8 = add i32 %v0_4046d8, 20
  %v2_4046d8 = inttoptr i32 %v1_4046d8 to i32*
  %v3_4046d8 = load i32, i32* %v2_4046d8, align 4
  %v1_4046e0 = urem i32 %v3_4046d8, 2
  %v1_4046e4 = icmp eq i32 %v1_4046e0, 0
  %v2_4046e4 = load i32, i32* %s1.global-to-local, align 4
  %v3_4046e4 = icmp ult i32 %v2_4046e4, 3
  %v4_4046e4 = zext i1 %v3_4046e4 to i32
  store i32 %v4_4046e4, i32* %v0.global-to-local, align 4
  br i1 %v1_4046e4, label %dec_label_pc_403314, label %dec_label_pc_4046e8

dec_label_pc_4046e8:                              ; preds = %dec_label_pc_4046d8
  %v0_4046ec = load i32, i32* %fp.global-to-local, align 4
  %v1_4046ec = urem i32 %v0_4046ec, 2
  %v1_4046f0 = icmp eq i32 %v1_4046ec, 0
  store i32 34, i32* %v0.global-to-local, align 4
  br i1 %v1_4046f0, label %dec_label_pc_404890, label %dec_label_pc_4046e8.dec_label_pc_4046f8_crit_edge

dec_label_pc_4046e8.dec_label_pc_4046f8_crit_edge: ; preds = %dec_label_pc_4046e8
  %v0_404770.pre = load i32, i32* %s3.global-to-local, align 4
  br label %dec_label_pc_4046f8

dec_label_pc_4046f8:                              ; preds = %dec_label_pc_4046e8.dec_label_pc_4046f8_crit_edge, %dec_label_pc_404760
  %v0_404770 = phi i32 [ %v0_404770.pre, %dec_label_pc_4046e8.dec_label_pc_4046f8_crit_edge ], [ %v2_404764, %dec_label_pc_404760 ]
  %v0_404778 = phi i32 [ %v2_4046e4, %dec_label_pc_4046e8.dec_label_pc_4046f8_crit_edge ], [ %v1_404768, %dec_label_pc_404760 ]
  %stack_var_-80.67 = phi i32 [ %stack_var_-80.66, %dec_label_pc_4046e8.dec_label_pc_4046f8_crit_edge ], [ %v3_4030a0, %dec_label_pc_404760 ]
  %v3_404700 = urem i32 %v0_404778, 8
  %v2_404770 = lshr i32 %v0_404770, %v3_404700
  store i32 %v2_404770, i32* %s3.global-to-local, align 4
  store i32 -8, i32* %v0.global-to-local, align 4
  %v2_404778 = and i32 %v0_404778, -8
  store i32 %v2_404778, i32* %s1.global-to-local, align 4
  store i32 0, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_404780

dec_label_pc_40471c:                              ; preds = %dec_label_pc_40309c
  %v2_40471c = icmp ugt i32 %v5_403040, %arg2
  %v3_40471c = zext i1 %v2_40471c to i32
  store i32 %v3_40471c, i32* %v0.global-to-local, align 4
  %v3_404720 = add i32 %arg2, 1
  store i32 %v3_404720, i32* %s0.global-to-local, align 4
  br i1 %v2_40471c, label %dec_label_pc_404744, label %dec_label_pc_404724

dec_label_pc_404724:                              ; preds = %dec_label_pc_40471c
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  %storemerge7 = and i32 %tmp513, 2
  %v1_404734 = icmp eq i32 %storemerge7, 0
  store i32 32, i32* %v0.global-to-local, align 4
  br i1 %v1_404734, label %dec_label_pc_40475c, label %dec_label_pc_404738

dec_label_pc_404738:                              ; preds = %dec_label_pc_404724
  store i32 32, i32* %arg1, align 4
  br label %dec_label_pc_4031bc

dec_label_pc_404744:                              ; preds = %dec_label_pc_40471c
  %v1_404744 = inttoptr i32 %arg2 to i8*
  %v2_404744 = load i8, i8* %v1_404744, align 1
  %v3_404744 = zext i8 %v2_404744 to i32
  store i32 %v3_404744, i32* %v0.global-to-local, align 4
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_404760

dec_label_pc_40475c:                              ; preds = %dec_label_pc_404724
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404760

dec_label_pc_404760:                              ; preds = %dec_label_pc_404744, %dec_label_pc_40475c
  %v0_404760 = phi i32 [ %v3_404744, %dec_label_pc_404744 ], [ 0, %dec_label_pc_40475c ]
  %v2_404760 = shl i32 %v0_404760, %v3_4030a8
  store i32 %v2_404760, i32* %v0.global-to-local, align 4
  %v2_404764 = or i32 %v2_404760, %v3_4030ac
  store i32 %v2_404764, i32* %s3.global-to-local, align 4
  %v1_404768 = add i32 %v3_4030a8, 8
  store i32 %v1_404768, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_4046f8

dec_label_pc_404780thread-pre-split:              ; preds = %dec_label_pc_40485c
  %v0_404780.pr = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_404780

dec_label_pc_404780:                              ; preds = %dec_label_pc_404780thread-pre-split, %dec_label_pc_4046f8
  %v0_404860444 = phi i32 [ %v0_404870, %dec_label_pc_404780thread-pre-split ], [ 0, %dec_label_pc_4046f8 ]
  %v0_404780 = phi i32 [ %v0_404780.pr, %dec_label_pc_404780thread-pre-split ], [ %v2_404778, %dec_label_pc_4046f8 ]
  %stack_var_-80.68 = phi i32 [ %stack_var_-80.73, %dec_label_pc_404780thread-pre-split ], [ %stack_var_-80.67, %dec_label_pc_4046f8 ]
  %v1_404780 = icmp eq i32 %v0_404780, 0
  %v2_404780 = load i32, i32* %s0.global-to-local, align 4
  %v3_404780 = load i32, i32* %t2.global-to-local, align 4
  %v4_404780 = icmp ult i32 %v2_404780, %v3_404780
  %v5_404780 = zext i1 %v4_404780 to i32
  store i32 %v5_404780, i32* %v0.global-to-local, align 4
  br i1 %v1_404780, label %dec_label_pc_404808, label %dec_label_pc_404780.dec_label_pc_404788_crit_edge

dec_label_pc_404780.dec_label_pc_404788_crit_edge: ; preds = %dec_label_pc_404780
  %v2_40478c.pre = load i32, i32* %s3.global-to-local, align 4
  br label %dec_label_pc_404788

dec_label_pc_404788:                              ; preds = %dec_label_pc_404780.dec_label_pc_404788_crit_edge, %dec_label_pc_4047ec
  %v0_404860445 = phi i32 [ %v0_404860444, %dec_label_pc_404780.dec_label_pc_404788_crit_edge ], [ %v0_404860446, %dec_label_pc_4047ec ]
  %v1_404794 = phi i32 [ %v3_404780, %dec_label_pc_404780.dec_label_pc_404788_crit_edge ], [ %v1_404794434, %dec_label_pc_4047ec ]
  %v0_4047dc = phi i32 [ %v2_404780, %dec_label_pc_404780.dec_label_pc_404788_crit_edge ], [ %v0_404794431, %dec_label_pc_4047ec ]
  %v0_404800 = phi i32 [ %v2_40478c.pre, %dec_label_pc_404780.dec_label_pc_404788_crit_edge ], [ %v2_4047f0, %dec_label_pc_4047ec ]
  %v0_4047fc = phi i32 [ %v0_404780, %dec_label_pc_404780.dec_label_pc_404788_crit_edge ], [ %v1_4047f4, %dec_label_pc_4047ec ]
  %stack_var_-80.69 = phi i32 [ %stack_var_-80.68, %dec_label_pc_404780.dec_label_pc_404788_crit_edge ], [ %stack_var_-80.71, %dec_label_pc_4047ec ]
  %v1_404788 = icmp ult i32 %v0_4047fc, 8
  %v1_40478c = icmp eq i1 %v1_404788, false
  %v3_40478c = urem i32 %v0_404800, 256
  store i32 %v3_40478c, i32* %v0.global-to-local, align 4
  br i1 %v1_40478c, label %dec_label_pc_4047fc, label %dec_label_pc_404790

dec_label_pc_404790:                              ; preds = %dec_label_pc_404788
  %v2_404794 = icmp ult i32 %v0_4047dc, %v1_404794
  %v3_404794 = zext i1 %v2_404794 to i32
  store i32 %v3_404794, i32* %v0.global-to-local, align 4
  br i1 %v2_404794, label %dec_label_pc_4047dc, label %dec_label_pc_404790.dec_label_pc_4047c0_crit_edge

dec_label_pc_404790.dec_label_pc_4047c0_crit_edge: ; preds = %dec_label_pc_404790
  %storemerge8.in.pre = load i32, i32* %fp.global-to-local, align 4
  br label %dec_label_pc_4047c0

dec_label_pc_4047a8:                              ; preds = %dec_label_pc_40309c
  %v2_4047a8 = icmp ugt i32 %v5_403040, %arg2
  %v3_4047a8 = zext i1 %v2_4047a8 to i32
  store i32 %v3_4047a8, i32* %v0.global-to-local, align 4
  %v3_4047ac = add i32 %arg2, 1
  store i32 %v3_4047ac, i32* %s0.global-to-local, align 4
  br i1 %v2_4047a8, label %dec_label_pc_4047d0, label %dec_label_pc_4047b0

dec_label_pc_4047b0:                              ; preds = %dec_label_pc_4047a8
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4047c0

dec_label_pc_4047c0:                              ; preds = %dec_label_pc_404790.dec_label_pc_4047c0_crit_edge, %dec_label_pc_4047b0
  %v0_404860447 = phi i32 [ %v0_404860445, %dec_label_pc_404790.dec_label_pc_4047c0_crit_edge ], [ %v3_4030b4, %dec_label_pc_4047b0 ]
  %v0_4047f0440 = phi i32 [ %v0_404800, %dec_label_pc_404790.dec_label_pc_4047c0_crit_edge ], [ %v3_4030ac, %dec_label_pc_4047b0 ]
  %v1_4047ec438 = phi i32 [ %v0_4047fc, %dec_label_pc_404790.dec_label_pc_4047c0_crit_edge ], [ %v3_4030a8, %dec_label_pc_4047b0 ]
  %storemerge8.in = phi i32 [ %storemerge8.in.pre, %dec_label_pc_404790.dec_label_pc_4047c0_crit_edge ], [ %tmp513, %dec_label_pc_4047b0 ]
  %v1_404794435 = phi i32 [ %v1_404794, %dec_label_pc_404790.dec_label_pc_4047c0_crit_edge ], [ %v5_403040, %dec_label_pc_4047b0 ]
  %v0_404794432 = phi i32 [ %v0_4047dc, %dec_label_pc_404790.dec_label_pc_4047c0_crit_edge ], [ %arg2, %dec_label_pc_4047b0 ]
  %stack_var_-80.70 = phi i32 [ %stack_var_-80.69, %dec_label_pc_404790.dec_label_pc_4047c0_crit_edge ], [ %v3_4030a0, %dec_label_pc_4047b0 ]
  %storemerge8 = and i32 %storemerge8.in, 2
  %v1_4047c0 = icmp eq i32 %storemerge8, 0
  store i32 41, i32* %v0.global-to-local, align 4
  br i1 %v1_4047c0, label %dec_label_pc_4047e8, label %dec_label_pc_4047c4

dec_label_pc_4047c4:                              ; preds = %dec_label_pc_4047c0
  %v1_4047c8 = load i32, i32* %s2.global-to-local, align 4
  %v2_4047c8 = inttoptr i32 %v1_4047c8 to i32*
  store i32 41, i32* %v2_4047c8, align 4
  br label %dec_label_pc_4031bc

dec_label_pc_4047d0:                              ; preds = %dec_label_pc_4047a8
  %v1_4047d0 = inttoptr i32 %arg2 to i8*
  %v2_4047d0 = load i8, i8* %v1_4047d0, align 1
  %v3_4047d0 = zext i8 %v2_4047d0 to i32
  store i32 %v3_4047d0, i32* %v0.global-to-local, align 4
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_4047ec

dec_label_pc_4047dc:                              ; preds = %dec_label_pc_404790
  %v1_4047dc = inttoptr i32 %v0_4047dc to i8*
  %v2_4047dc = load i8, i8* %v1_4047dc, align 1
  %v3_4047dc = zext i8 %v2_4047dc to i32
  store i32 %v3_4047dc, i32* %v0.global-to-local, align 4
  %v1_4047e0 = add i32 %v0_4047dc, 1
  store i32 %v1_4047e0, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4047ec

dec_label_pc_4047e8:                              ; preds = %dec_label_pc_4047c0
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4047ec

dec_label_pc_4047ec:                              ; preds = %dec_label_pc_4047dc, %dec_label_pc_4047d0, %dec_label_pc_4047e8
  %v0_404860446 = phi i32 [ %v0_404860445, %dec_label_pc_4047dc ], [ %v0_404860447, %dec_label_pc_4047e8 ], [ %v3_4030b4, %dec_label_pc_4047d0 ]
  %v0_4047f0 = phi i32 [ %v0_404800, %dec_label_pc_4047dc ], [ %v0_4047f0440, %dec_label_pc_4047e8 ], [ %v3_4030ac, %dec_label_pc_4047d0 ]
  %v1_4047ec = phi i32 [ %v0_4047fc, %dec_label_pc_4047dc ], [ %v1_4047ec438, %dec_label_pc_4047e8 ], [ %v3_4030a8, %dec_label_pc_4047d0 ]
  %v0_4047ec = phi i32 [ %v3_4047dc, %dec_label_pc_4047dc ], [ 0, %dec_label_pc_4047e8 ], [ %v3_4047d0, %dec_label_pc_4047d0 ]
  %v1_404794434 = phi i32 [ %v1_404794, %dec_label_pc_4047dc ], [ %v1_404794435, %dec_label_pc_4047e8 ], [ %v5_403040, %dec_label_pc_4047d0 ]
  %v0_404794431 = phi i32 [ %v1_4047e0, %dec_label_pc_4047dc ], [ %v0_404794432, %dec_label_pc_4047e8 ], [ %v3_4047ac, %dec_label_pc_4047d0 ]
  %stack_var_-80.71 = phi i32 [ %stack_var_-80.69, %dec_label_pc_4047dc ], [ %stack_var_-80.70, %dec_label_pc_4047e8 ], [ %v3_4030a0, %dec_label_pc_4047d0 ]
  %v2_4047ec = shl i32 %v0_4047ec, %v1_4047ec
  store i32 %v2_4047ec, i32* %v0.global-to-local, align 4
  %v2_4047f0 = or i32 %v2_4047ec, %v0_4047f0
  store i32 %v2_4047f0, i32* %s3.global-to-local, align 4
  %v1_4047f4 = add i32 %v1_4047ec, 8
  store i32 %v1_4047f4, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_404788

dec_label_pc_4047fc:                              ; preds = %dec_label_pc_404788
  %v1_4047fc = add i32 %v0_4047fc, -8
  store i32 %v1_4047fc, i32* %s1.global-to-local, align 4
  %v1_404800 = udiv i32 %v0_404800, 256
  store i32 %v1_404800, i32* %s3.global-to-local, align 4
  br label %dec_label_pc_40485c

dec_label_pc_404808:                              ; preds = %dec_label_pc_404780
  %v1_404808 = icmp eq i1 %v4_404780, false
  br i1 %v1_404808, label %dec_label_pc_404808.dec_label_pc_404830_crit_edge, label %dec_label_pc_40484c

dec_label_pc_404808.dec_label_pc_404830_crit_edge: ; preds = %dec_label_pc_404808
  %storemerge9.in.pre = load i32, i32* %fp.global-to-local, align 4
  br label %dec_label_pc_404830

dec_label_pc_404818:                              ; preds = %dec_label_pc_40309c
  %v2_404818 = icmp ugt i32 %v5_403040, %arg2
  %v3_404818 = zext i1 %v2_404818 to i32
  store i32 %v3_404818, i32* %v0.global-to-local, align 4
  %v3_40481c = add i32 %arg2, 1
  store i32 %v3_40481c, i32* %s0.global-to-local, align 4
  br i1 %v2_404818, label %dec_label_pc_404840, label %dec_label_pc_404820

dec_label_pc_404820:                              ; preds = %dec_label_pc_404818
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404830

dec_label_pc_404830:                              ; preds = %dec_label_pc_404808.dec_label_pc_404830_crit_edge, %dec_label_pc_404820
  %v0_404860443 = phi i32 [ %v0_404860444, %dec_label_pc_404808.dec_label_pc_404830_crit_edge ], [ %v3_4030b4, %dec_label_pc_404820 ]
  %storemerge9.in = phi i32 [ %storemerge9.in.pre, %dec_label_pc_404808.dec_label_pc_404830_crit_edge ], [ %tmp513, %dec_label_pc_404820 ]
  %stack_var_-80.72 = phi i32 [ %stack_var_-80.68, %dec_label_pc_404808.dec_label_pc_404830_crit_edge ], [ %v3_4030a0, %dec_label_pc_404820 ]
  %storemerge9 = and i32 %storemerge9.in, 2
  %v1_404830 = icmp eq i32 %storemerge9, 0
  store i32 42, i32* %v0.global-to-local, align 4
  br i1 %v1_404830, label %dec_label_pc_404858, label %dec_label_pc_404834

dec_label_pc_404834:                              ; preds = %dec_label_pc_404830
  %v1_404838 = load i32, i32* %s2.global-to-local, align 4
  %v2_404838 = inttoptr i32 %v1_404838 to i32*
  store i32 42, i32* %v2_404838, align 4
  br label %dec_label_pc_4031bc

dec_label_pc_404840:                              ; preds = %dec_label_pc_404818
  %v1_404840 = inttoptr i32 %arg2 to i8*
  %v2_404840 = load i8, i8* %v1_404840, align 1
  %v3_404840 = zext i8 %v2_404840 to i32
  store i32 %v3_404840, i32* %v0.global-to-local, align 4
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_40485c

dec_label_pc_40484c:                              ; preds = %dec_label_pc_404808
  %v1_40484c = inttoptr i32 %v2_404780 to i8*
  %v2_40484c = load i8, i8* %v1_40484c, align 1
  %v3_40484c = zext i8 %v2_40484c to i32
  store i32 %v3_40484c, i32* %v0.global-to-local, align 4
  %v1_404850 = add i32 %v2_404780, 1
  store i32 %v1_404850, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_40485c

dec_label_pc_404858:                              ; preds = %dec_label_pc_404830
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_40485c

dec_label_pc_40485c:                              ; preds = %dec_label_pc_40484c, %dec_label_pc_404840, %dec_label_pc_4047fc, %dec_label_pc_404858
  %v0_404868 = phi i32 [ 0, %dec_label_pc_404858 ], [ %v3_40484c, %dec_label_pc_40484c ], [ %v3_40478c, %dec_label_pc_4047fc ], [ %v3_404840, %dec_label_pc_404840 ]
  %v0_404860 = phi i32 [ %v0_404860443, %dec_label_pc_404858 ], [ %v0_404860444, %dec_label_pc_40484c ], [ %v0_404860445, %dec_label_pc_4047fc ], [ %v3_4030b4, %dec_label_pc_404840 ]
  %stack_var_-80.73 = phi i32 [ %stack_var_-80.72, %dec_label_pc_404858 ], [ %stack_var_-80.68, %dec_label_pc_40484c ], [ %stack_var_-80.69, %dec_label_pc_4047fc ], [ %v3_4030a0, %dec_label_pc_404840 ]
  %v0_40485c = load i32, i32* %s2.global-to-local, align 4
  %v1_40485c = add i32 %v0_40485c, 16
  %v2_40485c = inttoptr i32 %v1_40485c to i32*
  %v3_40485c = load i32, i32* %v2_40485c, align 4
  %v1_404860 = add i32 %v0_404860, 1
  store i32 %v1_404860, i32* %t0.global-to-local, align 4
  %v1_404864 = mul i32 %v3_40485c, 256
  store i32 %v1_404864, i32* %a0.global-to-local, align 4
  %v2_404868 = or i32 %v1_404864, %v0_404868
  store i32 %v2_404868, i32* %v2_40485c, align 4
  %v0_404870 = load i32, i32* %t0.global-to-local, align 4
  %v1_404870 = icmp ult i32 %v0_404870, 4
  %v1_404874 = icmp eq i1 %v1_404870, false
  store i32 34, i32* %v0.global-to-local, align 4
  br i1 %v1_404874, label %dec_label_pc_40485c.dec_label_pc_404890_crit_edge, label %dec_label_pc_404780thread-pre-split

dec_label_pc_40485c.dec_label_pc_404890_crit_edge: ; preds = %dec_label_pc_40485c
  %v1_404890.pre = load i32, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_404890

dec_label_pc_404884:                              ; preds = %dec_label_pc_40309c
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  store i32 34, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404890

dec_label_pc_404890:                              ; preds = %dec_label_pc_40485c.dec_label_pc_404890_crit_edge, %dec_label_pc_4046e8, %dec_label_pc_404884
  %v1_404890 = phi i32 [ %v0_4046d8, %dec_label_pc_4046e8 ], [ %v1_404890.pre, %dec_label_pc_40485c.dec_label_pc_404890_crit_edge ], [ %tmp, %dec_label_pc_404884 ]
  %stack_var_-80.74 = phi i32 [ %stack_var_-80.66, %dec_label_pc_4046e8 ], [ %stack_var_-80.73, %dec_label_pc_40485c.dec_label_pc_404890_crit_edge ], [ %v3_4030a0, %dec_label_pc_404884 ]
  %v2_404890 = inttoptr i32 %v1_404890 to i32*
  store i32 34, i32* %v2_404890, align 4
  store i32 0, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4048a8

dec_label_pc_40489c:                              ; preds = %dec_label_pc_40309c
  store i32 %v4_402fd8, i32* %s6.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4048a4

dec_label_pc_4048a4:                              ; preds = %dec_label_pc_40458c, %dec_label_pc_403940, %dec_label_pc_403278, %dec_label_pc_40489c
  %stack_var_-80.75 = phi i32 [ %v3_4030a0, %dec_label_pc_40489c ], [ %stack_var_-80.29, %dec_label_pc_403940 ], [ %v2_404570, %dec_label_pc_40458c ], [ %v3_4030a0, %dec_label_pc_403278 ]
  store i32 -1, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4048a8

dec_label_pc_4048a8:                              ; preds = %dec_label_pc_404890, %dec_label_pc_40461c, %dec_label_pc_4031bc, %dec_label_pc_4048a4
  %stack_var_-80.76 = phi i32 [ %stack_var_-80.75, %dec_label_pc_4048a4 ], [ %stack_var_-80.0, %dec_label_pc_4031bc ], [ %stack_var_-80.64, %dec_label_pc_40461c ], [ %stack_var_-80.74, %dec_label_pc_404890 ]
  %v0_4048ac = load i32, i32* %s0.global-to-local, align 4
  %v1_4048ac = load i32, i32* %s4.global-to-local, align 4
  %v2_4048ac = sub i32 %v0_4048ac, %v1_4048ac
  store i32 %v2_4048ac, i32* %s0.global-to-local, align 4
  %v1_4048b0 = load i32, i32* %s2.global-to-local, align 4
  %v2_4048b0 = add i32 %v1_4048b0, 60
  %v3_4048b0 = inttoptr i32 %v2_4048b0 to i32*
  store i32 %stack_var_-80.76, i32* %v3_4048b0, align 4
  store i32 %arg3, i32* %v1.global-to-local, align 4
  %v0_4048b8 = load i32, i32* %s1.global-to-local, align 4
  %v1_4048b8 = load i32, i32* %s2.global-to-local, align 4
  %v2_4048b8 = add i32 %v1_4048b8, 4
  %v3_4048b8 = inttoptr i32 %v2_4048b8 to i32*
  store i32 %v0_4048b8, i32* %v3_4048b8, align 4
  %v0_4048bc = load i32, i32* %s3.global-to-local, align 4
  %v1_4048bc = load i32, i32* %s2.global-to-local, align 4
  %v2_4048bc = add i32 %v1_4048bc, 56
  %v3_4048bc = inttoptr i32 %v2_4048bc to i32*
  store i32 %v0_4048bc, i32* %v3_4048bc, align 4
  %v0_4048c0 = load i32, i32* %t5.global-to-local, align 4
  %v1_4048c0 = load i32, i32* %s2.global-to-local, align 4
  %v2_4048c0 = add i32 %v1_4048c0, 32
  %v3_4048c0 = inttoptr i32 %v2_4048c0 to i32*
  store i32 %v0_4048c0, i32* %v3_4048c0, align 4
  %v0_4048c4 = load i32, i32* %t0.global-to-local, align 4
  %v1_4048c4 = load i32, i32* %s2.global-to-local, align 4
  %v2_4048c4 = add i32 %v1_4048c4, 36
  %v3_4048c4 = inttoptr i32 %v2_4048c4 to i32*
  store i32 %v0_4048c4, i32* %v3_4048c4, align 4
  %v0_4048c8 = load i32, i32* %s5.global-to-local, align 4
  %v1_4048c8 = load i32, i32* %s2.global-to-local, align 4
  %v2_4048c8 = add i32 %v1_4048c8, 40
  %v3_4048c8 = inttoptr i32 %v2_4048c8 to i32*
  store i32 %v0_4048c8, i32* %v3_4048c8, align 4
  %v0_4048cc = load i32, i32* %s0.global-to-local, align 4
  %v1_4048cc = load i32, i32* %v1.global-to-local, align 4
  %v2_4048cc = inttoptr i32 %v1_4048cc to i32*
  store i32 %v0_4048cc, i32* %v2_4048cc, align 4
  %v0_4048d4 = load i32, i32* %s6.global-to-local, align 4
  %v1_4048d4 = load i32, i32* %s7.global-to-local, align 4
  %v2_4048d4 = sub i32 %v0_4048d4, %v1_4048d4
  store i32 %v2_4048d4, i32* %a3.global-to-local, align 4
  store i32 %v2_4048d4, i32* %v1_402fd4, align 4
  %v0_4048dc = load i32, i32* %fp.global-to-local, align 4
  %v1_4048dc = and i32 %v0_4048dc, 9
  store i32 %v1_4048dc, i32* %v1.global-to-local, align 4
  %v1_4048e0 = icmp eq i32 %v1_4048dc, 0
  %v2_4048e0 = load i32, i32* %a0.global-to-local, align 4
  store i32 %v2_4048e0, i32* %v0.global-to-local, align 4
  br i1 %v1_4048e0, label %dec_label_pc_404a3c, label %dec_label_pc_4048e4

dec_label_pc_4048e4:                              ; preds = %dec_label_pc_4048a8
  store i32 -1, i32* %v1.global-to-local, align 4
  %v2_4048ec = icmp eq i32 %v2_4048e0, -1
  store i32 5552, i32* %a2.global-to-local, align 4
  br i1 %v2_4048ec, label %dec_label_pc_404a3c, label %dec_label_pc_4048f0

dec_label_pc_4048f0:                              ; preds = %dec_label_pc_4048e4
  %v2_4048f4 = load i32, i32* %a3.global-to-local, align 4
  %v5_4048f4 = urem i32 %v2_4048f4, 5552
  %v0_404900 = load i32, i32* %s2.global-to-local, align 4
  %v1_404900 = add i32 %v0_404900, 28
  %v2_404900 = inttoptr i32 %v1_404900 to i32*
  %v3_404900 = load i32, i32* %v2_404900, align 4
  store i32 7, i32* %t4.global-to-local, align 4
  %v1_404908 = urem i32 %v3_404900, 65536
  store i32 %v1_404908, i32* %v1.global-to-local, align 4
  store i32 65521, i32* %t0.global-to-local, align 4
  %v1_404910 = udiv i32 %v3_404900, 65536
  store i32 %v1_404910, i32* %a1.global-to-local, align 4
  store i32 %v5_4048f4, i32* %a2.global-to-local, align 4
  %v1_40491836 = icmp eq i32 %v2_4048f4, 0
  %v3_40491838 = load i32, i32* %s7.global-to-local, align 4
  %v4_40491839 = sub i32 7, %v3_40491838
  store i32 %v4_40491839, i32* %t2.global-to-local, align 4
  br i1 %v1_40491836, label %dec_label_pc_404a04, label %dec_label_pc_40491c

dec_label_pc_40491c:                              ; preds = %dec_label_pc_4048f0, %dec_label_pc_4049d0
  %v0_4049dc = phi i32 [ %v2_4049dc, %dec_label_pc_4049d0 ], [ %v2_4048f4, %dec_label_pc_4048f0 ]
  %v1_404944458 = phi i32 [ %v5_4049ec, %dec_label_pc_4049d0 ], [ %v1_404910, %dec_label_pc_4048f0 ]
  %v1_40493c456 = phi i32 [ %v5_4049d0, %dec_label_pc_4049d0 ], [ %v1_404908, %dec_label_pc_4048f0 ]
  %v1_4049dc = phi i32 [ 5552, %dec_label_pc_4049d0 ], [ %v5_4048f4, %dec_label_pc_4048f0 ]
  %v1_40492422 = phi i32 [ %v4_404918, %dec_label_pc_4049d0 ], [ %v4_40491839, %dec_label_pc_4048f0 ]
  %v0_4049a0 = phi i32 [ %v3_404918, %dec_label_pc_4049d0 ], [ %v3_40491838, %dec_label_pc_4048f0 ]
  store i32 %v0_4049a0, i32* %v0.global-to-local, align 4
  %v2_40492423 = add i32 %v0_4049a0, %v1_40492422
  %v2_40492825 = icmp ult i32 %v2_40492423, %v1_4049dc
  %v3_40492826 = zext i1 %v2_40492825 to i32
  store i32 %v3_40492826, i32* %t5.global-to-local, align 4
  %v1_40492c27 = icmp eq i1 %v2_40492825, false
  br i1 %v1_40492c27, label %dec_label_pc_40499c, label %dec_label_pc_404930

dec_label_pc_404930:                              ; preds = %dec_label_pc_40491c, %dec_label_pc_404930
  %v1_404944 = phi i32 [ %v2_404994, %dec_label_pc_404930 ], [ %v1_404944458, %dec_label_pc_40491c ]
  %v1_40493c = phi i32 [ %v2_404990, %dec_label_pc_404930 ], [ %v1_40493c456, %dec_label_pc_40491c ]
  %v0_404934 = phi i32 [ %v1_404938, %dec_label_pc_404930 ], [ %v0_4049a0, %dec_label_pc_40491c ]
  %v1_404934 = inttoptr i32 %v0_404934 to i8*
  %v2_404934 = load i8, i8* %v1_404934, align 1
  %v3_404934 = zext i8 %v2_404934 to i32
  store i32 %v3_404934, i32* %t5.global-to-local, align 4
  %v1_404938 = add i32 %v0_404934, 8
  store i32 %v1_404938, i32* %v0.global-to-local, align 4
  %v2_40493c = add i32 %v3_404934, %v1_40493c
  store i32 %v2_40493c, i32* %v1.global-to-local, align 4
  %v1_404940 = add i32 %v0_404934, 1
  %v2_404940 = inttoptr i32 %v1_404940 to i8*
  %v3_404940 = load i8, i8* %v2_404940, align 1
  %v4_404940 = zext i8 %v3_404940 to i32
  store i32 %v4_404940, i32* %t5.global-to-local, align 4
  %v2_404944 = add i32 %v2_40493c, %v1_404944
  store i32 %v2_404944, i32* %a1.global-to-local, align 4
  %v2_404948 = add i32 %v4_404940, %v2_40493c
  store i32 %v2_404948, i32* %v1.global-to-local, align 4
  %v1_40494c = add i32 %v0_404934, 2
  %v2_40494c = inttoptr i32 %v1_40494c to i8*
  %v3_40494c = load i8, i8* %v2_40494c, align 1
  %v4_40494c = zext i8 %v3_40494c to i32
  store i32 %v4_40494c, i32* %t5.global-to-local, align 4
  %v2_404950 = add i32 %v2_404948, %v2_404944
  store i32 %v2_404950, i32* %a1.global-to-local, align 4
  %v2_404954 = add i32 %v4_40494c, %v2_404948
  store i32 %v2_404954, i32* %v1.global-to-local, align 4
  %v1_404958 = add i32 %v0_404934, 3
  %v2_404958 = inttoptr i32 %v1_404958 to i8*
  %v3_404958 = load i8, i8* %v2_404958, align 1
  %v4_404958 = zext i8 %v3_404958 to i32
  store i32 %v4_404958, i32* %t5.global-to-local, align 4
  %v2_40495c = add i32 %v2_404954, %v2_404950
  store i32 %v2_40495c, i32* %a1.global-to-local, align 4
  %v2_404960 = add i32 %v4_404958, %v2_404954
  store i32 %v2_404960, i32* %v1.global-to-local, align 4
  %v1_404964 = add i32 %v0_404934, 4
  %v2_404964 = inttoptr i32 %v1_404964 to i8*
  %v3_404964 = load i8, i8* %v2_404964, align 1
  %v4_404964 = zext i8 %v3_404964 to i32
  store i32 %v4_404964, i32* %t5.global-to-local, align 4
  %v2_404968 = add i32 %v2_404960, %v2_40495c
  store i32 %v2_404968, i32* %a1.global-to-local, align 4
  %v2_40496c = add i32 %v4_404964, %v2_404960
  store i32 %v2_40496c, i32* %v1.global-to-local, align 4
  %v1_404970 = add i32 %v0_404934, 5
  %v2_404970 = inttoptr i32 %v1_404970 to i8*
  %v3_404970 = load i8, i8* %v2_404970, align 1
  %v4_404970 = zext i8 %v3_404970 to i32
  store i32 %v4_404970, i32* %t5.global-to-local, align 4
  %v2_404974 = add i32 %v2_40496c, %v2_404968
  store i32 %v2_404974, i32* %a1.global-to-local, align 4
  %v2_404978 = add i32 %v4_404970, %v2_40496c
  store i32 %v2_404978, i32* %v1.global-to-local, align 4
  %v1_40497c = add i32 %v0_404934, 6
  %v2_40497c = inttoptr i32 %v1_40497c to i8*
  %v3_40497c = load i8, i8* %v2_40497c, align 1
  %v4_40497c = zext i8 %v3_40497c to i32
  store i32 %v4_40497c, i32* %t5.global-to-local, align 4
  %v2_404980 = add i32 %v2_404978, %v2_404974
  store i32 %v2_404980, i32* %a1.global-to-local, align 4
  %v2_404984 = add i32 %v4_40497c, %v2_404978
  store i32 %v2_404984, i32* %v1.global-to-local, align 4
  %v1_404988 = add i32 %v0_404934, 7
  %v2_404988 = inttoptr i32 %v1_404988 to i8*
  %v3_404988 = load i8, i8* %v2_404988, align 1
  %v4_404988 = zext i8 %v3_404988 to i32
  %v2_40498c = add i32 %v2_404984, %v2_404980
  %v2_404990 = add i32 %v4_404988, %v2_404984
  store i32 %v2_404990, i32* %v1.global-to-local, align 4
  %v2_404994 = add i32 %v2_40498c, %v2_404990
  store i32 %v2_404994, i32* %a1.global-to-local, align 4
  %v2_404924 = add i32 %v1_404938, %v1_40492422
  %v2_404928 = icmp ult i32 %v2_404924, %v1_4049dc
  %v3_404928 = zext i1 %v2_404928 to i32
  store i32 %v3_404928, i32* %t5.global-to-local, align 4
  %v1_40492c = icmp eq i1 %v2_404928, false
  br i1 %v1_40492c, label %dec_label_pc_40499c, label %dec_label_pc_404930

dec_label_pc_40499c:                              ; preds = %dec_label_pc_404930, %dec_label_pc_40491c
  %v0_4049c8465 = phi i32 [ %v1_404944458, %dec_label_pc_40491c ], [ %v2_404994, %dec_label_pc_404930 ]
  %v0_4049c4463 = phi i32 [ %v1_40493c456, %dec_label_pc_40491c ], [ %v2_404990, %dec_label_pc_404930 ]
  %v1_40499c = and i32 %v1_4049dc, 8184
  %v2_4049a0 = add i32 %v0_4049a0, %v1_40499c
  store i32 %v2_4049a0, i32* %s7.global-to-local, align 4
  %v2_4049a4 = sub i32 0, %v0_4049a0
  store i32 %v2_4049a4, i32* %v0.global-to-local, align 4
  %v2_4049ac32 = icmp ult i32 %v1_40499c, %v1_4049dc
  %v3_4049ac33 = zext i1 %v2_4049ac32 to i32
  store i32 %v3_4049ac33, i32* %t2.global-to-local, align 4
  %v1_4049b034 = icmp eq i1 %v2_4049ac32, false
  br i1 %v1_4049b034, label %dec_label_pc_4049d0, label %dec_label_pc_4049b4

dec_label_pc_4049b4:                              ; preds = %dec_label_pc_40499c, %dec_label_pc_4049b4
  %v0_4049c8 = phi i32 [ %v2_4049c8, %dec_label_pc_4049b4 ], [ %v0_4049c8465, %dec_label_pc_40499c ]
  %v0_4049c4 = phi i32 [ %v2_4049c4, %dec_label_pc_4049b4 ], [ %v0_4049c4463, %dec_label_pc_40499c ]
  %v0_4049b8 = phi i32 [ %v1_4049b8, %dec_label_pc_4049b4 ], [ %v2_4049a0, %dec_label_pc_40499c ]
  %v1_4049b8 = add i32 %v0_4049b8, 1
  store i32 %v1_4049b8, i32* %s7.global-to-local, align 4
  %v2_4049bc = inttoptr i32 %v0_4049b8 to i8*
  %v3_4049bc = load i8, i8* %v2_4049bc, align 1
  %v4_4049bc = zext i8 %v3_4049bc to i32
  %v2_4049c4 = add i32 %v4_4049bc, %v0_4049c4
  store i32 %v2_4049c4, i32* %v1.global-to-local, align 4
  %v2_4049c8 = add i32 %v2_4049c4, %v0_4049c8
  store i32 %v2_4049c8, i32* %a1.global-to-local, align 4
  %v2_4049a8 = sub i32 %v1_4049b8, %v0_4049a0
  %v2_4049ac = icmp ult i32 %v2_4049a8, %v1_4049dc
  %v3_4049ac = zext i1 %v2_4049ac to i32
  store i32 %v3_4049ac, i32* %t2.global-to-local, align 4
  %v1_4049b0 = icmp eq i1 %v2_4049ac, false
  br i1 %v1_4049b0, label %dec_label_pc_4049d0, label %dec_label_pc_4049b4

dec_label_pc_4049d0:                              ; preds = %dec_label_pc_4049b4, %dec_label_pc_40499c
  %v3_404918 = phi i32 [ %v2_4049a0, %dec_label_pc_40499c ], [ %v1_4049b8, %dec_label_pc_4049b4 ]
  %v2_4049ec = phi i32 [ %v0_4049c8465, %dec_label_pc_40499c ], [ %v2_4049c8, %dec_label_pc_4049b4 ]
  %v2_4049d0 = phi i32 [ %v0_4049c4463, %dec_label_pc_40499c ], [ %v2_4049c4, %dec_label_pc_4049b4 ]
  %v5_4049d0 = urem i32 %v2_4049d0, 65521
  %v2_4049dc = sub i32 %v0_4049dc, %v1_4049dc
  store i32 %v2_4049dc, i32* %a3.global-to-local, align 4
  store i32 %v5_4049d0, i32* %v1.global-to-local, align 4
  %v5_4049ec = urem i32 %v2_4049ec, 65521
  store i32 %v5_4049ec, i32* %a1.global-to-local, align 4
  store i32 5552, i32* %a2.global-to-local, align 4
  %v1_404918 = icmp eq i32 %v2_4049dc, 0
  %v4_404918 = sub i32 7, %v3_404918
  store i32 %v4_404918, i32* %t2.global-to-local, align 4
  br i1 %v1_404918, label %dec_label_pc_404a04, label %dec_label_pc_40491c

dec_label_pc_404a04:                              ; preds = %dec_label_pc_4049d0, %dec_label_pc_4048f0
  %v1_404a08 = phi i32 [ %v1_404908, %dec_label_pc_4048f0 ], [ %v5_4049d0, %dec_label_pc_4049d0 ]
  %v0_404a04 = phi i32 [ %v1_404910, %dec_label_pc_4048f0 ], [ %v5_4049ec, %dec_label_pc_4049d0 ]
  %v1_404a04 = mul nuw i32 %v0_404a04, 65536
  store i32 %v1_404a04, i32* %a1.global-to-local, align 4
  %v2_404a08 = or i32 %v1_404a04, %v1_404a08
  store i32 %v2_404a08, i32* %v1.global-to-local, align 4
  store i32 %v2_404a08, i32* %v2_404900, align 4
  %v0_404a10 = load i32, i32* %a0.global-to-local, align 4
  %v1_404a10 = icmp eq i32 %v0_404a10, 0
  store i32 %v0_404a10, i32* %v0.global-to-local, align 4
  br i1 %v1_404a10, label %dec_label_pc_404a14, label %dec_label_pc_404a3c

dec_label_pc_404a14:                              ; preds = %dec_label_pc_404a04
  %v0_404a18 = load i32, i32* %fp.global-to-local, align 4
  %v1_404a18 = urem i32 %v0_404a18, 2
  store i32 %v1_404a18, i32* %t3.global-to-local, align 4
  %v1_404a1c = icmp eq i32 %v1_404a18, 0
  %v2_404a1c = load i32, i32* %a3.global-to-local, align 4
  store i32 %v2_404a1c, i32* %v0.global-to-local, align 4
  br i1 %v1_404a1c, label %dec_label_pc_404a3c, label %dec_label_pc_404a20

dec_label_pc_404a20:                              ; preds = %dec_label_pc_404a14
  %v0_404a24 = load i32, i32* %s2.global-to-local, align 4
  %v1_404a24 = add i32 %v0_404a24, 16
  %v2_404a24 = inttoptr i32 %v1_404a24 to i32*
  %v3_404a24 = load i32, i32* %v2_404a24, align 4
  store i32 %v3_404a24, i32* %a1.global-to-local, align 4
  %v0_404a2c = load i32, i32* %v1.global-to-local, align 4
  %v1_404a30 = icmp ne i32 %v3_404a24, %v0_404a2c
  %v1_404a34 = sext i1 %v1_404a30 to i32
  store i32 %v1_404a34, i32* %v1.global-to-local, align 4
  %v2_404a38 = select i1 %v1_404a30, i32 -2, i32 0
  store i32 %v2_404a38, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404a3c

dec_label_pc_404a3c:                              ; preds = %dec_label_pc_404a04, %dec_label_pc_404a14, %dec_label_pc_4048e4, %dec_label_pc_4048a8, %dec_label_pc_403084, %dec_label_pc_404a20
  %v4_404a64 = phi i32 [ %v0_404a10, %dec_label_pc_404a04 ], [ %v2_404a1c, %dec_label_pc_404a14 ], [ -1, %dec_label_pc_4048e4 ], [ %v2_4048e0, %dec_label_pc_4048a8 ], [ %v4_404a64.pre, %dec_label_pc_403084 ], [ %v2_404a38, %dec_label_pc_404a20 ]
  ret i32 %v4_404a64

; uselistorder directives
  uselistorder i32 %v1_404a18, { 1, 0 }
  uselistorder i32 %v2_404a08, { 1, 0 }
  uselistorder i32 %v1_404a04, { 1, 0 }
  uselistorder i32 %v4_404918, { 1, 0 }
  uselistorder i32 %v5_4049ec, { 0, 2, 1 }
  uselistorder i32 %v2_4049dc, { 1, 2, 0 }
  uselistorder i32 %v5_4049d0, { 0, 2, 1 }
  uselistorder i32 %v3_404918, { 1, 0 }
  uselistorder i32 %v2_4049c8, { 0, 2, 1 }
  uselistorder i32 %v2_4049c4, { 0, 1, 3, 2 }
  uselistorder i32 %v1_4049b8, { 0, 2, 3, 1 }
  uselistorder i32 %v0_4049b8, { 1, 0 }
  uselistorder i32 %v2_4049a0, { 1, 0, 2 }
  uselistorder i32 %v1_40499c, { 1, 0 }
  uselistorder i32 %v0_4049c4463, { 1, 0 }
  uselistorder i32 %v0_4049c8465, { 1, 0 }
  uselistorder i32 %v2_404994, { 0, 2, 1 }
  uselistorder i32 %v2_404990, { 0, 1, 3, 2 }
  uselistorder i32 %v2_404984, { 1, 0, 2 }
  uselistorder i32 %v1_404938, { 0, 2, 1 }
  uselistorder i32 %v0_404934, { 0, 1, 2, 3, 4, 5, 8, 7, 6 }
  uselistorder i32 %v0_4049a0, { 3, 4, 1, 0, 2, 5 }
  uselistorder i32 %v1_4049dc, { 2, 0, 3, 4, 1, 5 }
  uselistorder i32 %v1_40493c456, { 1, 0 }
  uselistorder i32 %v1_404944458, { 1, 0 }
  uselistorder i32 %v1_404910, { 1, 2, 0 }
  uselistorder i32 %v1_404908, { 1, 2, 0 }
  uselistorder i32 %v0_404870, { 1, 0 }
  uselistorder i32 %v1_404864, { 1, 0 }
  uselistorder i32 %stack_var_-80.73, { 1, 0 }
  uselistorder i32 %stack_var_-80.72, { 1, 0 }
  uselistorder i32 %v1_4047f4, { 1, 0 }
  uselistorder i32 %v2_4047f0, { 1, 0 }
  uselistorder i32 %v1_4047ec, { 1, 0 }
  uselistorder i32 %stack_var_-80.70, { 1, 0 }
  uselistorder i32 %v3_40478c, { 1, 0 }
  uselistorder i32 %stack_var_-80.69, { 2, 1, 0 }
  uselistorder i32 %v0_404800, { 0, 2, 3, 1 }
  uselistorder i32 %v0_4047dc, { 1, 0, 3, 2 }
  uselistorder i32 %v1_404794, { 2, 1, 0 }
  uselistorder i32 %v2_404780, { 1, 0, 2, 3 }
  uselistorder i32 %stack_var_-80.68, { 1, 2, 0 }
  uselistorder i32 %v0_404860444, { 0, 2, 1 }
  uselistorder i32 %v1_404768, { 1, 0 }
  uselistorder i32 %v2_404764, { 1, 0 }
  uselistorder i32 %v0_404778, { 1, 0 }
  uselistorder i32 %v4_4046e4, { 1, 0 }
  uselistorder i32 %v2_4046e4, { 0, 2, 1 }
  uselistorder i32 %stack_var_-80.66, { 1, 0, 2 }
  uselistorder i32 %v4_4046a4, { 1, 0 }
  uselistorder i32 %v3_4046a4, { 1, 0 }
  uselistorder i32 %v2_4046a4, { 1, 0 }
  uselistorder i32 %v3_40469c, { 0, 2, 1 }
  uselistorder i32 %v0_404698, { 0, 2, 1 }
  uselistorder i32 %stack_var_-80.65, { 1, 0 }
  uselistorder i32 %v0_40465c, { 1, 0 }
  uselistorder i32 %stack_var_-80.62, { 2, 1, 3, 0 }
  uselistorder i32 %v2_404570, { 1, 0, 4, 5, 6, 2, 3 }
  uselistorder i32 %v1_4045e0, { 0, 2, 1 }
  uselistorder i32 %v1_404548, { 1, 0 }
  uselistorder i32 %v2_404544, { 1, 0 }
  uselistorder i32 %v1_404540, { 1, 0 }
  uselistorder i32 %stack_var_-80.60, { 1, 0 }
  uselistorder i32 %v1_40451c, { 1, 0 }
  uselistorder i32 %v0_4044e8, { 1, 0, 2 }
  uselistorder i32 %stack_var_-80.59, { 1, 0 }
  uselistorder i32 %v1_40455c, { 1, 0, 2, 5, 4, 3 }
  uselistorder i32 %v0_404560, { 1, 0, 2, 3 }
  uselistorder i32 %v1_4044b4, { 2, 1, 0 }
  uselistorder i32 %v1_4044a8, { 1, 0 }
  uselistorder i32 %v3_404498, { 0, 2, 1 }
  uselistorder i32 %v1_404484, { 1, 0 }
  uselistorder i32 %v1_40447c, { 0, 1, 3, 2 }
  uselistorder i32 %v0_40447c, { 1, 0 }
  uselistorder i32 %v1_404470, { 1, 0 }
  uselistorder i32 %v3_404468, { 1, 0 }
  uselistorder i32 %v3_404460, { 2, 0, 1, 3 }
  uselistorder i32 %v0_40445c, { 1, 2, 0, 3 }
  uselistorder i32 %v0_4044a8, { 1, 0 }
  uselistorder i32 %v1_404450, { 1, 0 }
  uselistorder i32 %v0_404450, { 1, 0 }
  uselistorder i32 %v3_404420, { 1, 0 }
  uselistorder i32 %v2_404418, { 1, 0, 3, 2 }
  uselistorder i32 %v1_404414, { 0, 2, 3, 1 }
  uselistorder i32 %v1_404410, { 1, 0 }
  uselistorder i32 %stack_var_-80.55, { 1, 0 }
  uselistorder i32 %v1_4043ec, { 1, 0 }
  uselistorder i32 %v3_4043a0, { 1, 2, 0 }
  uselistorder i32 %v3_404398, { 1, 0 }
  uselistorder i32 %v1_404384, { 1, 0 }
  uselistorder i32 %v3_40434c, { 2, 0, 1, 3 }
  uselistorder i32 %v0_40433c, { 1, 3, 4, 5, 2, 0 }
  uselistorder i32 %v2_404360, { 0, 2, 3, 4, 1, 5, 6 }
  uselistorder i32 %v0_404400, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v1_4043b8, { 1, 0, 2, 3 }
  uselistorder i32 %v0_404348, { 3, 2, 0, 1 }
  uselistorder i32 %v1_40432c, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v3_404324, { 1, 0 }
  uselistorder i32 %stack_var_-80.53, { 2, 1, 0 }
  uselistorder i32 %v0_404444, { 2, 1, 3, 0 }
  uselistorder i32 %v1_404300, { 1, 0 }
  uselistorder i32 %v2_4042fc, { 1, 0 }
  uselistorder i32 %v1_4042f8, { 1, 0 }
  uselistorder i32 %stack_var_-80.51, { 1, 0 }
  uselistorder i32 %v0_4042a0, { 1, 0, 2 }
  uselistorder i32 %stack_var_-80.50, { 2, 1, 0 }
  uselistorder i32 %v1_404314, { 1, 0, 2, 5, 4, 3 }
  uselistorder i32 %v0_404318, { 1, 0, 2, 3 }
  uselistorder i32 %v1_404268, { 2, 1, 0 }
  uselistorder i32 %v1_404258, { 0, 2, 1 }
  uselistorder i32 %stack_var_-80.49, { 2, 1, 0 }
  uselistorder i32 %v0_404230, { 1, 0, 2, 3 }
  uselistorder i32 %v3_40421c, { 1, 0 }
  uselistorder i32 %v1_404208, { 1, 0 }
  uselistorder i32 %v1_404200, { 0, 2, 1 }
  uselistorder i32 %v0_404200, { 1, 0 }
  uselistorder i32 %v3_4041ec, { 1, 0, 2 }
  uselistorder i32 %v1_4041dc, { 1, 0 }
  uselistorder i32 %v2_4041d0, { 1, 0, 2 }
  uselistorder i32 %v3_4041b4, { 1, 0 }
  uselistorder i32 %v2_40419c, { 2, 3, 1, 0, 4 }
  uselistorder i32 %v1_40419c, { 1, 0 }
  uselistorder i32 %v0_40422c, { 0, 1, 3, 2 }
  uselistorder i32 %v3_40418c, { 0, 2, 1 }
  uselistorder i32 %v1_404178, { 1, 0 }
  uselistorder i32 %v1_404170, { 0, 1, 3, 2 }
  uselistorder i32 %v0_404170, { 1, 0 }
  uselistorder i32 %v3_404164, { 1, 0 }
  uselistorder i32 %v3_40415c, { 1, 2, 0, 3 }
  uselistorder i32 %v0_40419c, { 1, 0 }
  uselistorder i32 %v0_4041d4, { 0, 2, 1 }
  uselistorder i32 %v1_40414c, { 1, 0 }
  uselistorder i32 %v2_404140, { 1, 0, 2 }
  uselistorder i32 %v3_404124, { 1, 0 }
  uselistorder i32 %v2_404124, { 2, 1, 0 }
  uselistorder i32 %v2_403f24, { 1, 0 }
  uselistorder i32 %v1_4040e4, { 1, 0 }
  uselistorder i32 %v0_4040ec, { 1, 0, 2 }
  uselistorder i32 %v3_4040d4, { 0, 2, 1 }
  uselistorder i32 %v1_4040c0, { 1, 0 }
  uselistorder i32 %v1_4040b8, { 0, 1, 3, 2 }
  uselistorder i32 %v0_4040b8, { 1, 0 }
  uselistorder i32 %v1_4040ac, { 1, 0 }
  uselistorder i32 %v3_4040a4, { 1, 0 }
  uselistorder i32 %v3_40409c, { 2, 0, 1, 3 }
  uselistorder i32 %stack_var_-80.47, { 1, 0 }
  uselistorder i32 %v0_4040e4, { 1, 0 }
  uselistorder i32 %v0_40408c, { 1, 0 }
  uselistorder i32 %v3_40405c, { 1, 0 }
  uselistorder i32 %v2_404054, { 1, 0, 3, 2 }
  uselistorder i32 %v1_404050, { 0, 2, 3, 1 }
  uselistorder i32 %v1_40404c, { 1, 0 }
  uselistorder i32 %stack_var_-80.44, { 1, 0 }
  uselistorder i32 %v1_404028, { 1, 0 }
  uselistorder i32 %v3_403fdc, { 1, 2, 0 }
  uselistorder i32 %v3_403fd4, { 1, 0 }
  uselistorder i32 %v1_403fc0, { 1, 0 }
  uselistorder i32 %v3_403f88, { 2, 0, 1, 3 }
  uselistorder i32 %v0_403f78, { 1, 3, 4, 5, 2, 0 }
  uselistorder i32 %v2_403f9c, { 0, 2, 3, 4, 1, 5, 6 }
  uselistorder i32 %v0_40403c, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v1_403ff4, { 1, 0, 2, 3 }
  uselistorder i32 %v0_403f84, { 3, 2, 0, 1 }
  uselistorder i32 %v3_403f3c, { 1, 0 }
  uselistorder i32 %v2_403f3c, { 2, 1, 3, 0 }
  uselistorder i32 %stack_var_-80.42, { 3, 4, 2, 1, 0, 5 }
  uselistorder i32 %v0_404144, { 0, 1, 3, 2, 4, 6, 5, 7 }
  uselistorder i32 %v5_403df4, { 1, 0 }
  uselistorder i32 %v1_403eec, { 1, 0 }
  uselistorder i32 %v4_403eac, { 2, 0, 1 }
  uselistorder i32 %v1_403ee4, { 2, 1, 0 }
  uselistorder i32 %v0_403ea8, { 1, 0 }
  uselistorder i32 %v1_403eac, { 1, 0 }
  uselistorder i32 %v4_403eac50, { 1, 2, 0 }
  uselistorder i32 %v0_403eb8132, { 1, 0 }
  uselistorder i32 %v3_403e64542, { 1, 0 }
  uselistorder i32 %v3_403e6443, { 1, 0 }
  uselistorder i32 %v1_403e58, { 1, 0 }
  uselistorder i32 %v2_403e34, { 2, 0, 3, 1, 4, 5 }
  uselistorder i32 %v1_403e30, { 1, 0 }
  uselistorder i32 %v1_403e28, { 1, 0 }
  uselistorder i32 %v0_403e38, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v3_403e04, { 1, 0 }
  uselistorder i32 %v1_403db8, { 1, 0 }
  uselistorder i32 %v1_403dbc, { 2, 0, 1 }
  uselistorder i32 %v0_403d64, { 1, 0 }
  uselistorder i32 %v0_403d6c, { 1, 0 }
  uselistorder i32 %v2_403d60, { 1, 0, 2 }
  uselistorder i32 %v3_403d40, { 1, 0, 2 }
  uselistorder i32 %stack_var_-80.40, { 3, 0, 2, 1 }
  uselistorder i32 %v1_403c28, { 1, 0 }
  uselistorder i32 %v1_403c24, { 1, 0 }
  uselistorder i32 %v2_403c20, { 1, 0 }
  uselistorder i32 %v2_403bf8, { 1, 0 }
  uselistorder i32 %v2_403ba4, { 1, 0, 2 }
  uselistorder i32 %v2_403ba0, { 0, 2, 1, 3 }
  uselistorder i32 %v1_403b7c, { 1, 0 }
  uselistorder i32 %v2_403b78, { 1, 0 }
  uselistorder i32 %v1_403b74, { 1, 0 }
  uselistorder i32 %stack_var_-80.37, { 1, 0 }
  uselistorder i32 %v1_403b50, { 1, 0 }
  uselistorder i32 %stack_var_-80.36, { 1, 0, 2 }
  uselistorder i32 %v1_403bac, { 1, 0, 2, 5, 4, 3 }
  uselistorder i32 %v0_403b64, { 1, 0, 3, 2 }
  uselistorder i32 %v0_403bd4, { 0, 3, 2, 1 }
  uselistorder i32 %v0_403bac, { 1, 0, 2, 3 }
  uselistorder i32 %v0_403bd8, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %v3_403abc, { 2, 0, 1 }
  uselistorder i32 %v1_403aa8, { 1, 0 }
  uselistorder i32 %storemerge15, { 2, 1, 4, 0, 3 }
  uselistorder i32 %v3_403a84, { 2, 0, 1, 3 }
  uselistorder i32 %stack_var_-80.35, { 1, 2, 0 }
  uselistorder i32 %v0_403a40, { 3, 0, 1, 2 }
  uselistorder i32 %v0_403ae0, { 1, 2, 0 }
  uselistorder i32 %v1_403a74, { 1, 0 }
  uselistorder i32 %v0_403a74, { 1, 0 }
  uselistorder i32 %v3_403a6c, { 2, 4, 3, 0, 5, 1 }
  uselistorder i32 %v2_403a6c, { 0, 1, 3, 2 }
  uselistorder i32 %v0_403a68, { 2, 3, 4, 0, 5, 1 }
  uselistorder i32 %v0_403a4c, { 1, 0, 2, 3, 6, 7, 5, 4 }
  uselistorder i32 %stack_var_-80.33, { 4, 0, 1, 3, 2 }
  uselistorder i32 %v0_403c38, { 0, 1, 2, 3, 5, 4 }
  uselistorder i32 %v1_403a2c, { 1, 0 }
  uselistorder i32 %v1_403b04, { 1, 0, 2, 3, 4, 6, 5 }
  uselistorder i32 %v1_403a24, { 1, 0 }
  uselistorder i32 %v3_403a20, { 1, 0 }
  uselistorder i32 %v3_4039fc, { 1, 2, 0 }
  uselistorder i32 %v3_4039f4, { 1, 0 }
  uselistorder i32 %v1_4039e0, { 1, 0 }
  uselistorder i32 %v3_4039a8, { 2, 0, 1, 3 }
  uselistorder i32 %stack_var_-80.32, { 0, 1, 3, 2 }
  uselistorder i32 %v0_403998, { 1, 3, 2, 0, 5, 4 }
  uselistorder i32 %v2_4039bc, { 0, 2, 1, 5, 6, 4, 3 }
  uselistorder i32 %v0_403a20, { 0, 1, 3, 2, 5, 6, 4 }
  uselistorder i32 %v1_403a14, { 0, 1, 4, 5, 2, 3 }
  uselistorder i32 %v1_403968166, { 0, 1, 3, 2 }
  uselistorder i32 %v1_403a40188, { 0, 1, 3, 2 }
  uselistorder i32 %v3_403990, { 1, 0 }
  uselistorder i32 %v2_403988, { 1, 2, 0, 3 }
  uselistorder i32 %stack_var_-80.31, { 1, 0 }
  uselistorder i32 %v1_403980, { 1, 0 }
  uselistorder i32 %v1_403a40190, { 1, 0 }
  uselistorder i32 %stack_var_-80.30, { 1, 0 }
  uselistorder i32 %v1_403968, { 1, 0 }
  uselistorder i32 %v4_403920, { 1, 0 }
  uselistorder i32 %v2_403920, { 1, 0 }
  uselistorder i32 %v0_403914, { 1, 0 }
  uselistorder i32 %storemerge17, { 1, 2, 0 }
  uselistorder i32 %v1_4038fc, { 1, 0 }
  uselistorder i32 %v3_4038e4, { 1, 0 }
  uselistorder i32 %v0_4038d8, { 1, 0, 2 }
  uselistorder i32 %stack_var_-80.27, { 2, 1, 0 }
  uselistorder i32 %v0_403904, { 0, 2, 1 }
  uselistorder i32 %v0_4038f4, { 0, 2, 1 }
  uselistorder i32 %v0_403900, { 0, 2, 1 }
  uselistorder i32 %v1_4038c0, { 1, 0 }
  uselistorder i32 %stack_var_-80.24, { 1, 0 }
  uselistorder i32 %v0_403900110, { 1, 0 }
  uselistorder i32 %v0_403850, { 1, 0 }
  uselistorder i32 %v1_403828, { 1, 0 }
  uselistorder i32 %v1_403818, { 2, 1, 0 }
  uselistorder i32 %v3_403808, { 1, 0, 2, 3 }
  uselistorder i32 %v1_4037f0, { 1, 0 }
  uselistorder i32 %stack_var_-80.22, { 1, 0 }
  uselistorder i32 %v0_403798, { 1, 0, 2 }
  uselistorder i32 %v0_40378c, { 2, 0, 1, 3 }
  uselistorder i32 %v0_403848, { 3, 0, 2, 1, 4 }
  uselistorder i32 %v4_403764, { 1, 0 }
  uselistorder i32 %v0_403760, { 1, 2, 0 }
  uselistorder i32 %v5_403738, { 0, 2, 1 }
  uselistorder i32 %v4_40367c, { 1, 0 }
  uselistorder i32 %v2_40366c, { 1, 2, 0 }
  uselistorder i32 %v0_403648, { 0, 1, 3, 4, 2 }
  uselistorder i32 %stack_var_-80.20, { 3, 0, 2, 1 }
  uselistorder i32 %v0_403644, { 1, 2, 0 }
  uselistorder i32 %v0_403650, { 1, 2, 0 }
  uselistorder i32 %v4_4035a8, { 1, 0 }
  uselistorder i32 %v0_4035a8, { 1, 2, 0 }
  uselistorder i32 %stack_var_-80.17, { 2, 1, 0 }
  uselistorder i32 %stack_var_-80.16, { 1, 0 }
  uselistorder i32 %v0_403568, { 2, 0, 1 }
  uselistorder i32 %v1_403560, { 1, 0 }
  uselistorder i32 %v3_40355c, { 1, 0 }
  uselistorder i32 %stack_var_-80.15, { 2, 1, 0 }
  uselistorder i32 %v0_40355c, { 1, 0, 2, 3 }
  uselistorder i32 %v0_40356c, { 0, 2, 1 }
  uselistorder i32 %v1_40353c, { 2, 1, 0 }
  uselistorder i32 %stack_var_-80.13, { 1, 0 }
  uselistorder i32 %v2_4034cc, { 1, 0, 2 }
  uselistorder i32 %v0_4034c0, { 1, 0, 2, 3 }
  uselistorder i32 %v1_4034b0, { 1, 2, 0 }
  uselistorder i32 %stack_var_-80.12, { 1, 2, 0 }
  uselistorder i32 %stack_var_-80.11, { 1, 0 }
  uselistorder i32 %v1_403430, { 1, 0 }
  uselistorder i32 %v1_403428, { 1, 0 }
  uselistorder i32 %stack_var_-80.9, { 1, 0 }
  uselistorder i32 %v1_403404, { 1, 0 }
  uselistorder i32 %stack_var_-80.8, { 2, 1, 0 }
  uselistorder i32 %v2_4033c8, { 2, 1, 0 }
  uselistorder i32 %v3_4033c8, { 2, 1, 0 }
  uselistorder i32 %v0_403418, { 1, 0, 3, 2 }
  uselistorder i32 %v1_4033d0, { 2, 1, 0 }
  uselistorder i32 %stack_var_-80.7, { 1, 2, 0 }
  uselistorder i32 %v1_4033a4, { 1, 0 }
  uselistorder i32 %v2_4033a0, { 1, 0 }
  uselistorder i32 %v0_4033b4, { 1, 0 }
  uselistorder i32 %v1_403320, { 1, 0 }
  uselistorder i32 %v3_403314, { 1, 0 }
  uselistorder i32 %stack_var_-80.5, { 0, 1, 4, 2, 5, 3 }
  uselistorder i32 %v0_403310, { 1, 0 }
  uselistorder i32 %v1_403304, { 1, 0 }
  uselistorder i32 %stack_var_-80.2, { 1, 0 }
  uselistorder i32 %stack_var_-80.1, { 1, 0 }
  uselistorder i32 %v0_4032f4, { 1, 0, 2 }
  uselistorder i32 %v0_403260, { 2, 0, 1 }
  uselistorder i32 %v5_4031f8, { 1, 0 }
  uselistorder i32 %v3_4031e8, { 1, 0, 2 }
  uselistorder i32 %v0_403184, { 1, 0, 2 }
  uselistorder i32 %v3_403140, { 1, 0 }
  uselistorder i32 %v3_4030b4, { 2, 5, 3, 4, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 24, 6, 7, 8, 1, 9, 10, 25 }
  uselistorder i32 %v3_4030b0, { 1, 2, 3, 4, 0, 5 }
  uselistorder i32 %v3_4030ac, { 2, 3, 0, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 1, 16, 17, 18 }
  uselistorder i32 %v3_4030a8, { 0, 1, 27, 26, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 2, 3, 4, 5, 25, 24, 22, 23, 28 }
  uselistorder i32 %v3_4030a0, { 13, 0, 15, 5, 6, 7, 8, 16, 1, 18, 19, 20, 21, 22, 23, 24, 25, 26, 28, 29, 31, 32, 37, 30, 27, 14, 12, 10, 33, 34, 35, 36, 11, 9, 38, 2, 3, 4, 39, 40, 41, 42, 43, 47, 45, 46, 50, 49, 48, 44, 17, 51 }
  uselistorder i32 %v2_40309c, { 1, 0, 2, 3 }
  uselistorder i32 %stack_var_-72.0, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v5_403040, { 16, 18, 19, 15, 14, 13, 25, 26, 12, 11, 27, 28, 10, 29, 30, 9, 31, 32, 8, 7, 6, 20, 21, 22, 17, 5, 23, 24, 4, 3, 2, 1, 0, 33 }
  uselistorder i32 %v0_40303c, { 0, 1, 3, 5, 4, 2 }
  uselistorder i32 %v1_402fec, { 2, 1, 0, 3 }
  uselistorder i32 %v2_402fe4, { 13, 12, 3, 2, 1, 0, 11, 10, 7, 6, 9, 8, 5, 4 }
  uselistorder i32 %v4_402fd8, { 1, 38, 46, 47, 44, 45, 36, 37, 5, 51, 40, 34, 35, 32, 33, 30, 31, 6, 29, 27, 28, 26, 24, 25, 23, 21, 22, 39, 19, 20, 17, 18, 16, 2, 41, 43, 3, 15, 4, 50, 48, 49, 42, 14, 12, 13, 10, 11, 8, 9, 7, 52, 53, 0, 54 }
  uselistorder i32 %v2_402fd4, { 1, 0, 2 }
  uselistorder i32* %v1_402fd4, { 1, 0, 2 }
  uselistorder i32 %tmp517, { 1, 0 }
  uselistorder i32 %tmp513, { 0, 1, 18, 5, 6, 7, 8, 9, 10, 11, 12, 2, 3, 17, 4, 16, 13, 14, 15, 20, 19 }
  uselistorder i32 %tmp, { 1, 5, 6, 9, 7, 10, 8, 13, 11, 14, 12, 15, 16, 19, 17, 20, 18, 21, 22, 2, 0, 3, 4, 23, 27, 26, 24, 25, 28, 30, 29, 32, 31, 33, 34, 35 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 23, 30, 29, 31, 32, 33, 41, 39, 40, 34, 35, 36, 37, 38, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 88, 87, 89, 90, 91, 94, 92, 93, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 116, 115, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 131, 130, 132, 133, 134, 136, 137, 135, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 153, 151, 152, 154, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 275, 274, 276, 277, 278, 279, 284, 280, 281, 282, 283, 285, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 177, 176, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 193, 192, 194, 195, 248, 249, 196, 254, 255, 197, 198, 199, 257, 258, 201, 200, 202, 203, 204, 205, 206, 215, 207, 208, 209, 210, 211, 212, 213, 214, 286, 287, 288, 289, 290, 291, 292, 293, 298, 294, 295, 296, 297, 299, 302, 300, 301, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 314, 315, 316, 317, 318, 313, 216, 219, 220, 217, 218, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 240, 239, 241, 242, 243, 244, 245, 246, 247, 250, 251, 252, 253, 256, 259 }
  uselistorder i32* %t9.global-to-local, { 3, 2, 0, 1, 4, 5, 6, 7, 8, 9, 10, 14, 11, 12, 13 }
  uselistorder i32* %t8.global-to-local, { 2, 1, 0, 3, 4, 5, 6, 7, 8, 9, 10 }
  uselistorder i32* %t7.global-to-local, { 0, 2, 1, 3, 4, 5, 6, 7 }
  uselistorder i32* %t6.global-to-local, { 5, 1, 2, 3, 4, 6, 0, 7, 8, 9, 10, 11, 22, 23, 24, 12, 14, 13, 15, 16, 17, 18, 19, 20, 21 }
  uselistorder i32* %t5.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6, 10, 25, 20, 8, 9, 11, 21, 12, 23, 24, 13, 14, 26, 15, 27, 16, 28, 29, 17, 18, 19, 22 }
  uselistorder i32* %t3.global-to-local, { 0, 2, 1, 3 }
  uselistorder i32* %t2.global-to-local, { 1, 0, 2, 3, 9, 10, 11, 12, 13, 14, 4, 15, 5, 27, 29, 28, 16, 6, 17, 18, 7, 19, 8, 23, 24, 25, 20, 21, 22, 26 }
  uselistorder i32* %t0.global-to-local, { 0, 51, 1, 2, 3, 6, 4, 5, 7, 8, 42, 9, 10, 11, 12, 13, 14, 15, 16, 17, 19, 18, 20, 21, 28, 22, 45, 23, 44, 24, 41, 25, 26, 27, 29, 46, 30, 31, 47, 48, 49, 50, 52, 53, 32, 35, 33, 34, 36, 37, 38, 39, 40, 43 }
  uselistorder i32* %s7.global-to-local, { 0, 1, 2, 3, 9, 8, 5, 6, 4, 7, 10 }
  uselistorder i32* %s6.global-to-local, { 66, 0, 1, 2, 3, 4, 5, 6, 7, 8, 11, 10, 12, 9, 13, 14, 67, 77, 15, 16, 17, 68, 18, 19, 20, 21, 22, 23, 24, 69, 70, 25, 71, 26, 65, 27, 28, 72, 29, 73, 52, 53, 54, 55, 30, 31, 32, 33, 34, 35, 36, 37, 38, 74, 39, 40, 41, 64, 42, 75, 43, 76, 56, 57, 58, 59, 60, 61, 62, 63, 78, 44, 45, 46, 47, 48, 49, 50, 51 }
  uselistorder i32* %s5.global-to-local, { 6, 0, 1, 7, 2, 3, 4, 5 }
  uselistorder i32* %s3.global-to-local, { 51, 0, 1, 35, 3, 2, 50, 4, 5, 6, 7, 8, 9, 10, 11, 13, 12, 14, 15, 42, 16, 17, 18, 43, 39, 44, 41, 45, 46, 40, 19, 20, 21, 23, 24, 22, 36, 25, 28, 26, 37, 27, 54, 47, 55, 48, 56, 58, 49, 57, 60, 59, 29, 30, 52, 53, 31, 32, 33, 34, 38 }
  uselistorder i32* %s2.global-to-local, { 3, 4, 5, 6, 7, 8, 9, 10, 47, 11, 12, 13, 35, 14, 15, 1, 16, 17, 18, 0, 20, 21, 22, 23, 24, 25, 26, 28, 27, 29, 30, 31, 32, 33, 48, 34, 50, 51, 52, 49, 2, 37, 36, 38, 39, 40, 41, 42, 43, 19, 46, 44, 45, 53 }
  uselistorder i32* %s1.global-to-local, { 45, 0, 1, 35, 3, 2, 46, 4, 5, 6, 7, 8, 9, 10, 11, 13, 12, 14, 15, 16, 17, 18, 38, 37, 40, 41, 39, 19, 20, 23, 21, 22, 24, 25, 27, 47, 26, 42, 43, 50, 44, 49, 52, 51, 28, 29, 48, 30, 31, 34, 32, 33, 36 }
  uselistorder i32* %s0.global-to-local, { 0, 1, 78, 2, 3, 4, 5, 6, 7, 8, 9, 79, 10, 11, 80, 12, 13, 14, 15, 16, 81, 17, 18, 19, 20, 82, 21, 22, 23, 83, 24, 25, 26, 27, 28, 29, 30, 84, 31, 61, 62, 63, 64, 65, 89, 32, 33, 34, 35, 36, 86, 37, 38, 39, 40, 41, 87, 42, 43, 88, 44, 45, 77, 46, 90, 47, 66, 67, 68, 69, 70, 91, 71, 72, 73, 74, 75, 92, 76, 93, 85, 48, 49, 50, 51, 52, 53, 54, 55, 59, 56, 57, 58, 60 }
  uselistorder i32* %gp.global-to-local, { 0, 1, 2, 8, 3, 4, 14, 16, 15, 5, 9, 6, 10, 7, 11, 12, 13 }
  uselistorder i32* %fp.global-to-local, { 7, 8, 17, 1, 9, 5, 4, 3, 2, 6, 10, 13, 12, 0, 18, 20, 19, 16, 11, 14, 15, 21 }
  uselistorder i32* %a3.global-to-local, { 1, 0, 2, 3, 5, 4, 6, 7, 8 }
  uselistorder i32* %a2.global-to-local, { 1, 3, 2, 6, 4, 5, 11, 10, 7, 8, 9, 12, 13, 14, 15, 16, 17, 18, 19, 20, 33, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 0 }
  uselistorder i32* %a1.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 15, 14, 16, 18, 19, 20, 22, 21, 23, 24, 27, 25, 26, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 68, 17, 38, 39, 40, 42, 41, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 72, 73, 74, 76, 75, 77, 53, 54, 55, 56, 57, 58, 69, 59, 60, 61, 62, 63, 64, 65, 66, 67, 70, 71, 0 }
  uselistorder i32* %a0.global-to-local, { 80, 81, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 16, 14, 15, 20, 21, 22, 26, 27, 28, 29, 30, 32, 31, 33, 34, 35, 36, 37, 38, 39, 40, 48, 41, 43, 42, 17, 24, 44, 84, 85, 23, 25, 45, 46, 47, 18, 49, 51, 50, 52, 54, 53, 19, 55, 56, 57, 58, 59, 91, 92, 93, 94, 95, 96, 97, 98, 99, 60, 61, 62, 63, 64, 65, 66, 68, 67, 69, 70, 87, 71, 72, 73, 88, 89, 74, 75, 76, 77, 100, 101, 102, 78, 79, 82, 83, 86, 90, 0 }
  uselistorder i32 65521, { 1, 0, 4, 3, 2 }
  uselistorder i32 5552, { 2, 1, 3, 5, 0, 4 }
  uselistorder i32 5886, { 1, 0 }
  uselistorder i32 2398, { 0, 1, 3, 2 }
  uselistorder i32 2048, { 0, 2, 1, 3 }
  uselistorder i16 -1, { 5, 0, 1, 2, 4, 3 }
  uselistorder i32 9374, { 1, 0 }
  uselistorder i32 1023, { 1, 2, 0 }
  uselistorder i32 511, { 1, 2, 0 }
  uselistorder i32 7328, { 1, 0 }
  uselistorder i32 2046, { 1, 2, 0 }
  uselistorder i32 15, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 0, 12 }
  uselistorder i32 19, { 0, 2, 1, 3 }
  uselistorder i8 8, { 1, 0, 3, 2 }
  uselistorder i32 288, { 10, 2, 1, 11, 12, 13, 0, 3, 14, 4, 15, 5, 16, 8, 6, 17, 7, 9 }
  uselistorder i8 0, { 3, 9, 4, 10, 0, 11, 5, 6, 2, 7, 1, 8 }
  uselistorder i32 -8, { 2, 1, 3, 4, 5, 0, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34 }
  uselistorder i32 53, { 0, 2, 1 }
  uselistorder i32 51, { 0, 2, 1 }
  uselistorder i32 42, { 0, 2, 1 }
  uselistorder i32 39, { 0, 1, 3, 4, 2 }
  uselistorder i32 38, { 0, 3, 2, 1, 4 }
  uselistorder i32 35, { 3, 0, 1, 4, 2 }
  uselistorder i32 34, { 0, 2, 3, 4, 1 }
  uselistorder i32 27, { 0, 2, 1 }
  uselistorder i32 26, { 0, 2, 1 }
  uselistorder i32 25, { 0, 2, 1 }
  uselistorder i32 23, { 0, 2, 1 }
  uselistorder i32 21, { 3, 4, 0, 1, 2 }
  uselistorder i32 18, { 1, 4, 3, 0, 5, 6, 7, 2 }
  uselistorder i32 14, { 0, 2, 1 }
  uselistorder i32 9, { 2, 3, 0, 4, 1, 5 }
  uselistorder i32 7, { 3, 0, 4, 9, 10, 6, 11, 8, 1, 2, 5, 12, 7, 13 }
  uselistorder i32 5, { 0, 5, 2, 6, 4, 1, 3, 7, 8, 9 }
  uselistorder i32 4334928, { 8, 7, 6, 10, 9, 11, 12, 5, 4, 13, 3, 2, 1, 0, 14, 15 }
  uselistorder i32 %arg3, { 1, 0, 2, 3 }
  uselistorder i32 %arg2, { 19, 77, 87, 88, 89, 17, 84, 20, 85, 86, 16, 74, 75, 76, 15, 94, 80, 71, 72, 73, 14, 68, 24, 69, 70, 13, 65, 66, 67, 12, 64, 61, 25, 62, 63, 11, 60, 57, 26, 58, 59, 10, 56, 53, 27, 54, 55, 9, 78, 50, 51, 52, 8, 47, 48, 49, 7, 46, 21, 81, 83, 45, 93, 90, 22, 91, 92, 18, 82, 43, 42, 44, 6, 39, 23, 40, 41, 5, 36, 37, 38, 4, 33, 34, 35, 3, 79, 30, 31, 32, 2, 29, 28, 1, 0, 95, 96 }
  uselistorder i32* %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_404a3c, { 5, 1, 0, 2, 3, 4 }
  uselistorder label %dec_label_pc_4049b4, { 1, 0 }
  uselistorder label %dec_label_pc_404930, { 1, 0 }
  uselistorder label %dec_label_pc_40491c, { 1, 0 }
  uselistorder label %dec_label_pc_4048a8, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_4048a4, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_404890, { 2, 0, 1 }
  uselistorder label %dec_label_pc_40485c, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_404830, { 1, 0 }
  uselistorder label %dec_label_pc_4047ec, { 2, 0, 1 }
  uselistorder label %dec_label_pc_4047c0, { 1, 0 }
  uselistorder label %dec_label_pc_404788, { 1, 0 }
  uselistorder label %dec_label_pc_404760, { 1, 0 }
  uselistorder label %dec_label_pc_4046f8, { 1, 0 }
  uselistorder label %dec_label_pc_4046d0, { 1, 0 }
  uselistorder label %dec_label_pc_404674, { 1, 0 }
  uselistorder label %dec_label_pc_40465c, { 1, 0 }
  uselistorder label %dec_label_pc_40461c, { 1, 0 }
  uselistorder label %dec_label_pc_404618, { 2, 1, 0 }
  uselistorder label %dec_label_pc_404568, { 1, 0 }
  uselistorder label %dec_label_pc_404540, { 2, 0, 1 }
  uselistorder label %dec_label_pc_404514, { 1, 0 }
  uselistorder label %dec_label_pc_4044dc, { 1, 0 }
  uselistorder label %dec_label_pc_404458, { 0, 2, 1 }
  uselistorder label %dec_label_pc_404450, { 2, 0, 1 }
  uselistorder label %dec_label_pc_404410, { 2, 0, 1 }
  uselistorder label %dec_label_pc_4043e4, { 1, 0 }
  uselistorder label %dec_label_pc_4043bc, { 1, 0 }
  uselistorder label %dec_label_pc_404380, { 1, 0 }
  uselistorder label %dec_label_pc_40433c, { 1, 0 }
  uselistorder label %dec_label_pc_404324, { 1, 0 }
  uselistorder label %dec_label_pc_4042f8, { 2, 0, 1 }
  uselistorder label %dec_label_pc_4042cc, { 1, 0 }
  uselistorder label %dec_label_pc_404294, { 1, 0 }
  uselistorder label %dec_label_pc_404258, { 2, 0, 1 }
  uselistorder label %dec_label_pc_4041e0, { 1, 0 }
  uselistorder label %dec_label_pc_404150, { 1, 0 }
  uselistorder label %dec_label_pc_404108, { 1, 0 }
  uselistorder label %dec_label_pc_404094, { 2, 0, 1 }
  uselistorder label %dec_label_pc_40408c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_40404c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_404020, { 1, 0 }
  uselistorder label %dec_label_pc_403ff8, { 1, 0 }
  uselistorder label %dec_label_pc_403fbc, { 1, 0 }
  uselistorder label %dec_label_pc_403f78, { 1, 0 }
  uselistorder label %dec_label_pc_403f2c, { 2, 0, 3, 4, 1 }
  uselistorder label %dec_label_pc_403f08, { 4, 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_403ee4, { 1, 0 }
  uselistorder label %dec_label_pc_403eb0, { 1, 0 }
  uselistorder label %dec_label_pc_403ea0, { 1, 0 }
  uselistorder label %dec_label_pc_403e68.dec_label_pc_403e68_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_403df8, { 1, 0 }
  uselistorder label %dec_label_pc_403d68, { 1, 0 }
  uselistorder label %dec_label_pc_403ca8, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_403bc8, { 1, 0 }
  uselistorder label %dec_label_pc_403b74, { 2, 0, 1 }
  uselistorder label %dec_label_pc_403b48, { 1, 0 }
  uselistorder label %dec_label_pc_403b04, { 1, 0 }
  uselistorder label %dec_label_pc_403a78, { 1, 0 }
  uselistorder label %dec_label_pc_403a74, { 3, 1, 0, 2 }
  uselistorder label %dec_label_pc_403a18, { 1, 0 }
  uselistorder label %dec_label_pc_4039dc, { 1, 0 }
  uselistorder label %dec_label_pc_403980, { 0, 2, 1 }
  uselistorder label %dec_label_pc_403940, { 3, 2, 4, 0, 8, 9, 11, 5, 6, 7, 10, 1 }
  uselistorder label %dec_label_pc_403914, { 1, 0 }
  uselistorder label %dec_label_pc_4038c0, { 0, 2, 1 }
  uselistorder label %dec_label_pc_4037f0, { 2, 0, 1 }
  uselistorder label %dec_label_pc_4037c4, { 1, 0 }
  uselistorder label %dec_label_pc_403778, { 1, 0 }
  uselistorder label %dec_label_pc_403778.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_403758.dec_label_pc_403758_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_40373c.dec_label_pc_40373c_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_403720.dec_label_pc_403720_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_40370c.dec_label_pc_40370c_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_40363c, { 1, 0 }
  uselistorder label %dec_label_pc_40362c, { 1, 0 }
  uselistorder label %dec_label_pc_4035f4, { 1, 0 }
  uselistorder label %dec_label_pc_4035c0, { 1, 2, 0 }
  uselistorder label %dec_label_pc_4035a0, { 1, 0 }
  uselistorder label %dec_label_pc_403580, { 1, 0 }
  uselistorder label %dec_label_pc_40353c, { 0, 2, 1 }
  uselistorder label %dec_label_pc_4034b0, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_403470, { 1, 0 }
  uselistorder label %dec_label_pc_403428, { 2, 0, 1 }
  uselistorder label %dec_label_pc_4033fc, { 1, 0 }
  uselistorder label %dec_label_pc_4033c4, { 1, 0 }
  uselistorder label %dec_label_pc_40339c, { 1, 0 }
  uselistorder label %dec_label_pc_403334, { 1, 0 }
  uselistorder label %dec_label_pc_403310, { 1, 0 }
  uselistorder label %dec_label_pc_403304, { 2, 0, 1 }
  uselistorder label %dec_label_pc_4032d8, { 1, 0 }
  uselistorder label %dec_label_pc_403278, { 1, 0 }
  uselistorder label %dec_label_pc_403264, { 1, 0 }
  uselistorder label %dec_label_pc_403260, { 1, 0 }
  uselistorder label %dec_label_pc_403228, { 2, 0, 1 }
  uselistorder label %dec_label_pc_4031e4, { 2, 0, 1 }
  uselistorder label %dec_label_pc_4031bc, { 0, 1, 2, 3, 4, 5, 6, 12, 7, 8, 9, 13, 14, 15, 16, 10, 17, 11 }
  uselistorder label %dec_label_pc_4031ac, { 1, 0 }
  uselistorder label %dec_label_pc_403184, { 2, 0, 1 }
  uselistorder label %dec_label_pc_403058, { 1, 0 }
}

define i32 @function_404a6c(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404a6c:
  %tmp = ptrtoint i32* %arg3 to i32
  %stack_var_-11048 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %v2_404a70 = ptrtoint i32* %stack_var_-52 to i32
  store i32 %arg1, i32* @s2, align 4
  store i32 %arg2, i32* @s3, align 4
  store i32 %tmp, i32* @s5, align 4
  store i32 0, i32* %arg3, align 4
  store i32 0, i32* %stack_var_-11048, align 4
  store i32 0, i32* @s1, align 4
  store i32 0, i32* @s4, align 4
  store i32 0, i32* @s0, align 4
  store i32 1, i32* @fp, align 4
  br label %dec_label_pc_404ae8

dec_label_pc_404ae8:                              ; preds = %dec_label_pc_404bb0, %dec_label_pc_404a6c
  %v0_404b28 = phi i32 [ %v6_404b80, %dec_label_pc_404bb0 ], [ 0, %dec_label_pc_404a6c ]
  %v0_404af8 = phi i32 [ %v0_404af8.pre, %dec_label_pc_404bb0 ], [ 0, %dec_label_pc_404a6c ]
  %v1_404af4 = phi i32 [ %v1_404ae8.pre, %dec_label_pc_404bb0 ], [ 0, %dec_label_pc_404a6c ]
  %v0_404ae8 = load i32, i32* @s3, align 4
  %v2_404ae8 = sub i32 %v0_404ae8, %v1_404af4
  store i32 %v2_404ae8, i32* %stack_var_-52, align 4
  %v0_404af0 = load i32, i32* @s5, align 4
  %v1_404af0 = inttoptr i32 %v0_404af0 to i32*
  %v2_404af0 = load i32, i32* %v1_404af0, align 4
  %v2_404af8 = sub i32 %v0_404af8, %v2_404af0
  store i32 %v2_404af8, i32* %stack_var_-56, align 4
  store i32 %v0_404b28, i32* @a3, align 4
  %v5_404b28 = call i32 @function_402fc8(i32* nonnull %stack_var_-11048, i32 %v2_404a70, i32 %v0_404b28)
  %v1_404b34 = icmp slt i32 %v5_404b28, 0
  %v1_404b3c = load i32, i32* @fp, align 4
  %v2_404b3c = icmp eq i32 %v5_404b28, %v1_404b3c
  %or.cond = or i1 %v1_404b34, %v2_404b3c
  br i1 %or.cond, label %dec_label_pc_404b94, label %dec_label_pc_404b40

dec_label_pc_404b40:                              ; preds = %dec_label_pc_404ae8
  %v3_404b44 = load i32, i32* %stack_var_-52, align 4
  %v0_404b48 = load i32, i32* @s5, align 4
  %v1_404b48 = inttoptr i32 %v0_404b48 to i32*
  %v2_404b48 = load i32, i32* %v1_404b48, align 4
  %v0_404b4c = load i32, i32* @s4, align 4
  %v2_404b4c = add i32 %v0_404b4c, %v3_404b44
  store i32 %v2_404b4c, i32* @s4, align 4
  %v3_404b50 = load i32, i32* %stack_var_-56, align 4
  %v2_404b58 = add i32 %v3_404b50, %v2_404b48
  %v1_404b5c = icmp eq i32 %v5_404b28, 0
  store i32 %v2_404b58, i32* %v1_404b48, align 4
  br i1 %v1_404b5c, label %dec_label_pc_404bb8, label %dec_label_pc_404b60

dec_label_pc_404b60:                              ; preds = %dec_label_pc_404b40
  %v0_404b64 = load i32, i32* @s1, align 4
  %v1_404b64 = mul i32 %v0_404b64, 2
  %v1_404b68 = icmp ult i32 %v1_404b64, 128
  %v1_404b6c = icmp eq i1 %v1_404b68, false
  br i1 %v1_404b6c, label %dec_label_pc_404b78, label %dec_label_pc_404b70

dec_label_pc_404b70:                              ; preds = %dec_label_pc_404b60
  br label %dec_label_pc_404b78

dec_label_pc_404b78:                              ; preds = %dec_label_pc_404b60, %dec_label_pc_404b70
  %storemerge26 = phi i32 [ 128, %dec_label_pc_404b70 ], [ %v1_404b64, %dec_label_pc_404b60 ]
  %v1_404b80 = phi i32 [ 128, %dec_label_pc_404b70 ], [ %v1_404b64, %dec_label_pc_404b60 ]
  store i32 %storemerge26, i32* @s1, align 4
  %v0_404b7c = load i32, i32* @s0, align 4
  %v4_404b80 = inttoptr i32 %v0_404b7c to i32*
  %v5_404b80 = call i32* @realloc(i32* %v4_404b80, i32 %v1_404b80)
  %v6_404b80 = ptrtoint i32* %v5_404b80 to i32
  %v1_404b8c = icmp eq i32* %v5_404b80, null
  br i1 %v1_404b8c, label %dec_label_pc_404b94, label %dec_label_pc_404bb0

dec_label_pc_404b94:                              ; preds = %dec_label_pc_404b78, %dec_label_pc_404ae8
  %v1_404b9c = load i32, i32* @s0, align 4
  %v3_404b9c = inttoptr i32 %v1_404b9c to i32*
  call void @free(i32* %v3_404b9c)
  %v0_404ba4 = load i32, i32* @s5, align 4
  %v1_404ba4 = inttoptr i32 %v0_404ba4 to i32*
  store i32 0, i32* %v1_404ba4, align 4
  br label %dec_label_pc_404bbc

dec_label_pc_404bb0:                              ; preds = %dec_label_pc_404b78
  store i32 %v6_404b80, i32* @s0, align 4
  %v1_404ae8.pre = load i32, i32* @s4, align 4
  %v0_404af8.pre = load i32, i32* @s1, align 4
  br label %dec_label_pc_404ae8

dec_label_pc_404bb8:                              ; preds = %dec_label_pc_404b40
  %v0_404bb8 = load i32, i32* @s0, align 4
  br label %dec_label_pc_404bbc

dec_label_pc_404bbc:                              ; preds = %dec_label_pc_404b94, %dec_label_pc_404bb8
  %storemerge = phi i32 [ 0, %dec_label_pc_404b94 ], [ %v0_404bb8, %dec_label_pc_404bb8 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v6_404b80, { 1, 0 }
  uselistorder i32 %v5_404b28, { 1, 0, 2 }
  uselistorder i32 %v0_404b28, { 1, 0 }
  uselistorder i32* (i32*, i32)* @realloc, { 1, 0 }
  uselistorder label %dec_label_pc_404bbc, { 1, 0 }
  uselistorder label %dec_label_pc_404b78, { 1, 0 }
}

define i32 @function_404bec(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_404bec:
  %stack_var_12 = alloca i32, align 4
  %stack_var_-11000 = alloca i32, align 4
  store i32 %arg4, i32* %stack_var_12, align 4
  %v2_404c24 = ptrtoint i32* %stack_var_12 to i32
  store i32 %arg1, i32* @a3, align 4
  store i32 0, i32* %stack_var_-11000, align 4
  %v11_404c30 = call i32 @function_402fc8(i32* nonnull %stack_var_-11000, i32 %arg3, i32 %v2_404c24)
  %v1_404c38 = icmp eq i32 %v11_404c30, 0
  %arg2. = select i1 %v1_404c38, i32 %arg2, i32 -1
  ret i32 %arg2.

; uselistorder directives
  uselistorder i32* %stack_var_12, { 1, 0 }
}

define i32 @tinfl_decompress_mem_to_callback(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
entry:
  %s1.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg2 to i32
  %stack_var_-11056 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %v0_404c6c = load i32, i32* @s1, align 4
  store i32 %arg1, i32* @s1, align 4
  store i32 %tmp, i32* @s0, align 4
  store i32 %arg4, i32* @s3, align 4
  %v3_404ca0 = call i32* @malloc(i32 32768)
  %v5_404ca0 = ptrtoint i32* %v3_404ca0 to i32
  store i32 %v5_404ca0, i32* %v0.global-to-local, align 4
  %v1_404ca8 = icmp eq i32* %v3_404ca0, null
  store i32 %v5_404ca0, i32* @s6, align 4
  br i1 %v1_404ca8, label %dec_label_pc_404dac, label %dec_label_pc_404cac

dec_label_pc_404cac:                              ; preds = %entry
  %v2_404cb0 = ptrtoint i32* %stack_var_-60 to i32
  %v2_404cbc = ptrtoint i32* %stack_var_-64 to i32
  store i32 -7, i32* %v0.global-to-local, align 4
  store i32 0, i32* %stack_var_-11056, align 4
  store i32 0, i32* @fp, align 4
  store i32 0, i32* @s5, align 4
  store i32 32768, i32* @s4, align 4
  br label %dec_label_pc_404ce4

dec_label_pc_404ce4:                              ; preds = %dec_label_pc_404d78, %dec_label_pc_404cac
  %v0_404cf4 = phi i32 [ %v0_404cf4.pre, %dec_label_pc_404d78 ], [ 32768, %dec_label_pc_404cac ]
  %v1_404d00 = phi i32 [ %v1_404cec.pre, %dec_label_pc_404d78 ], [ 0, %dec_label_pc_404cac ]
  %v1_404cf4 = phi i32 [ %v1_404d84, %dec_label_pc_404d78 ], [ 0, %dec_label_pc_404cac ]
  %v0_404d18 = phi i32 [ %v0_404ce8.pre, %dec_label_pc_404d78 ], [ %v5_404ca0, %dec_label_pc_404cac ]
  %v0_404ce4 = load i32, i32* @s0, align 4
  %v1_404ce4 = inttoptr i32 %v0_404ce4 to i32*
  %v2_404ce4 = load i32, i32* %v1_404ce4, align 4
  %v2_404cec = sub i32 %v2_404ce4, %v1_404d00
  store i32 %v2_404cec, i32* %stack_var_-60, align 4
  %v2_404cf4 = sub i32 %v0_404cf4, %v1_404cf4
  store i32 %v2_404cf4, i32* %stack_var_-64, align 4
  store i32 %v2_404cbc, i32* %v0.global-to-local, align 4
  %v0_404d00 = load i32, i32* @s1, align 4
  %v2_404d00 = add i32 %v0_404d00, %v1_404d00
  store i32 %v0_404d18, i32* @a3, align 4
  %v12_404d1c = call i32 @function_402fc8(i32* nonnull %stack_var_-11056, i32 %v2_404d00, i32 %v2_404cb0)
  store i32 %v12_404d1c, i32* @s2, align 4
  %v3_404d28 = load i32, i32* %stack_var_-64, align 4
  %v3_404d2c = load i32, i32* %stack_var_-60, align 4
  store i32 %v3_404d2c, i32* %v0.global-to-local, align 4
  %v1_404d38 = icmp eq i32 %v3_404d28, 0
  %v2_404d38 = load i32, i32* @s5, align 4
  %v4_404d38 = add i32 %v2_404d38, %v3_404d2c
  store i32 %v4_404d38, i32* @s5, align 4
  br i1 %v1_404d38, label %dec_label_pc_404d40, label %dec_label_pc_404d54

dec_label_pc_404d40:                              ; preds = %dec_label_pc_404d54.dec_label_pc_404d40_crit_edge, %dec_label_pc_404ce4
  %v0_404d44 = phi i32 [ %v0_404d44.pre, %dec_label_pc_404d54.dec_label_pc_404d40_crit_edge ], [ %v12_404d1c, %dec_label_pc_404ce4 ]
  store i32 2, i32* %v0.global-to-local, align 4
  %v2_404d44 = icmp eq i32 %v0_404d44, 2
  br i1 %v2_404d44, label %dec_label_pc_404d78, label %dec_label_pc_404d48

dec_label_pc_404d48:                              ; preds = %dec_label_pc_404d40
  %v1_404d4c = icmp eq i32 %v0_404d44, 0
  %v2_404d4c = zext i1 %v1_404d4c to i32
  br label %dec_label_pc_404d8c

dec_label_pc_404d54:                              ; preds = %dec_label_pc_404ce4
  call void @__pseudo_call(i32 %arg3)
  %v0_404d68 = load i32, i32* %v0.global-to-local, align 4
  %v1_404d68 = icmp eq i32 %v0_404d68, 0
  br i1 %v1_404d68, label %dec_label_pc_404d8c, label %dec_label_pc_404d54.dec_label_pc_404d40_crit_edge

dec_label_pc_404d54.dec_label_pc_404d40_crit_edge: ; preds = %dec_label_pc_404d54
  %v0_404d44.pre = load i32, i32* @s2, align 4
  br label %dec_label_pc_404d40

dec_label_pc_404d78:                              ; preds = %dec_label_pc_404d40
  %v3_404d78 = load i32, i32* %stack_var_-64, align 4
  store i32 %v3_404d78, i32* %v0.global-to-local, align 4
  %v0_404d80 = load i32, i32* @fp, align 4
  %v2_404d80 = add i32 %v0_404d80, %v3_404d78
  %v1_404d84 = urem i32 %v2_404d80, 32768
  store i32 %v1_404d84, i32* @fp, align 4
  %v0_404ce8.pre = load i32, i32* @s6, align 4
  %v1_404cec.pre = load i32, i32* @s5, align 4
  %v0_404cf4.pre = load i32, i32* @s4, align 4
  br label %dec_label_pc_404ce4

dec_label_pc_404d8c:                              ; preds = %dec_label_pc_404d54, %dec_label_pc_404d48
  %storemerge1 = phi i32 [ %v2_404d4c, %dec_label_pc_404d48 ], [ 0, %dec_label_pc_404d54 ]
  store i32 %storemerge1, i32* %s1.global-to-local, align 4
  %v1_404d94 = load i32, i32* @s6, align 4
  %v3_404d94 = inttoptr i32 %v1_404d94 to i32*
  call void @free(i32* %v3_404d94)
  store i32 ptrtoint (i32* @0 to i32), i32* %v0.global-to-local, align 4
  %v0_404d9c = load i32, i32* @s5, align 4
  %v1_404d9c = load i32, i32* @s0, align 4
  %v2_404d9c = inttoptr i32 %v1_404d9c to i32*
  store i32 %v0_404d9c, i32* %v2_404d9c, align 4
  %v0_404da0 = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_404dac

dec_label_pc_404dac:                              ; preds = %entry, %dec_label_pc_404d8c
  %storemerge = phi i32 [ %v0_404da0, %dec_label_pc_404d8c ], [ -1, %entry ]
  store i32 %storemerge, i32* %v0.global-to-local, align 4
  store i32 %v0_404c6c, i32* %s1.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32* %v0.global-to-local, { 0, 8, 2, 4, 3, 5, 6, 7, 1 }
  uselistorder i32* %s1.global-to-local, { 2, 0, 1 }
  uselistorder label %dec_label_pc_404dac, { 1, 0 }
}

define i32 @function_404ddc(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_404ddc:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %a3.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %t1.global-to-local = alloca i32, align 4
  %t2.global-to-local = alloca i32, align 4
  %t3.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* %a1.global-to-local, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* %a0.global-to-local, align 4
  %tmp143 = call i32 @__decompiler_undefined_function_0()
  %v0_404de8 = load i32, i32* @s2, align 4
  %v0_404dec = load i32, i32* @s0, align 4
  %v0_404df4 = load i32, i32* @fp, align 4
  %v0_404df8 = load i32, i32* @s7, align 4
  %v0_404dfc = load i32, i32* @s6, align 4
  %v0_404e00 = load i32, i32* @s5, align 4
  %v0_404e04 = load i32, i32* @s4, align 4
  %v0_404e08 = load i32, i32* @s3, align 4
  %v0_404e0c = load i32, i32* @s1, align 4
  store i32 %tmp143, i32* %v0.global-to-local, align 4
  %v1_404e1c = icmp eq i32* %arg1, null
  store i32 %tmp, i32* @s0, align 4
  br i1 %v1_404e1c, label %dec_label_pc_404e20, label %dec_label_pc_404e40

dec_label_pc_404e20:                              ; preds = %dec_label_pc_404ddc
  %v0_404e24 = load i32, i32* @a2, align 4
  %v1_404e24 = icmp eq i32 %v0_404e24, 0
  br i1 %v1_404e24, label %dec_label_pc_404e30, label %dec_label_pc_404e28

dec_label_pc_404e28:                              ; preds = %dec_label_pc_404e20
  %v1_404e2c = inttoptr i32 %v0_404e24 to i32*
  store i32 0, i32* %v1_404e2c, align 4
  %v0_404e30.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404e30

dec_label_pc_404e30:                              ; preds = %dec_label_pc_404e20, %dec_label_pc_404e28
  %v0_404e30 = phi i32 [ %tmp143, %dec_label_pc_404e20 ], [ %v0_404e30.pre, %dec_label_pc_404e28 ]
  %v1_404e30 = icmp eq i32 %v0_404e30, 0
  br i1 %v1_404e30, label %dec_label_pc_405a98, label %dec_label_pc_404e34

dec_label_pc_404e34:                              ; preds = %dec_label_pc_404e30
  %v1_404e38 = inttoptr i32 %v0_404e30 to i32*
  store i32 0, i32* %v1_404e38, align 4
  br label %dec_label_pc_405a98

dec_label_pc_404e40:                              ; preds = %dec_label_pc_404ddc
  %v2_404e40 = add i32 %tmp, 112
  %v3_404e40 = inttoptr i32 %v2_404e40 to i32*
  store i32 %arg2, i32* %v3_404e40, align 4
  store i32 %arg2, i32* @s4, align 4
  %v0_404e48 = load i32, i32* @a2, align 4
  %v2_404e48 = add i32 %tmp, 120
  %v3_404e48 = inttoptr i32 %v2_404e48 to i32*
  store i32 %v0_404e48, i32* %v3_404e48, align 4
  %v0_404e4c = load i32, i32* @a3, align 4
  %v2_404e4c = add i32 %tmp, 116
  %v3_404e4c = inttoptr i32 %v2_404e4c to i32*
  store i32 %v0_404e4c, i32* %v3_404e4c, align 4
  %v0_404e50 = load i32, i32* %v0.global-to-local, align 4
  %v2_404e50 = add i32 %tmp, 124
  %v3_404e50 = inttoptr i32 %v2_404e50 to i32*
  store i32 %v0_404e50, i32* %v3_404e50, align 4
  %v0_404e54 = load i32, i32* @a2, align 4
  %v1_404e54 = icmp eq i32 %v0_404e54, 0
  %v3_404e54 = load i32, i32* @s0, align 4
  %v4_404e54 = add i32 %v3_404e54, 132
  %v5_404e54 = inttoptr i32 %v4_404e54 to i32*
  store i32 %arg2, i32* %v5_404e54, align 4
  br i1 %v1_404e54, label %dec_label_pc_404e6c, label %dec_label_pc_404e58

dec_label_pc_404e58:                              ; preds = %dec_label_pc_404e40
  %v0_404e5c = load i32, i32* @a2, align 4
  %v1_404e5c = inttoptr i32 %v0_404e5c to i32*
  %v2_404e5c = load i32, i32* %v1_404e5c, align 4
  br label %dec_label_pc_404e6c

dec_label_pc_404e6c:                              ; preds = %dec_label_pc_404e40, %dec_label_pc_404e58
  %storemerge = phi i32 [ %v2_404e5c, %dec_label_pc_404e58 ], [ 0, %dec_label_pc_404e40 ]
  store i32 %storemerge, i32* @s1, align 4
  %v0_404e6c = load i32, i32* @s0, align 4
  %v1_404e6c = inttoptr i32 %v0_404e6c to i32*
  %v2_404e6c = load i32, i32* %v1_404e6c, align 4
  store i32 %v2_404e6c, i32* %a0.global-to-local, align 4
  %v2_404e70 = add i32 %v0_404e6c, 136
  %v3_404e70 = inttoptr i32 %v2_404e70 to i32*
  store i32 %storemerge, i32* %v3_404e70, align 4
  %v0_404e74 = load i32, i32* @s0, align 4
  %v1_404e74 = add i32 %v0_404e74, 140
  %v2_404e74 = inttoptr i32 %v1_404e74 to i32*
  store i32 0, i32* %v2_404e74, align 4
  %v0_404e78 = load i32, i32* @s2, align 4
  %v1_404e78 = load i32, i32* @s0, align 4
  %v2_404e78 = add i32 %v1_404e78, 128
  %v3_404e78 = inttoptr i32 %v2_404e78 to i32*
  store i32 %v0_404e78, i32* %v3_404e78, align 4
  %v0_404e7c = load i32, i32* %a0.global-to-local, align 4
  %v1_404e7c = icmp eq i32 %v0_404e7c, 0
  %v2_404e7c = zext i1 %v1_404e7c to i32
  store i32 %v2_404e7c, i32* %a0.global-to-local, align 4
  %v0_404e80 = load i32, i32* @a3, align 4
  %v1_404e80 = icmp eq i32 %v0_404e80, 0
  store i32 1, i32* %v1.global-to-local, align 4
  br i1 %v1_404e80, label %dec_label_pc_404e84, label %dec_label_pc_404e8c

dec_label_pc_404e84:                              ; preds = %dec_label_pc_404e6c
  %v0_404e88 = load i32, i32* %v0.global-to-local, align 4
  %v1_404e88 = icmp ne i32 %v0_404e88, 0
  %v2_404e88 = zext i1 %v1_404e88 to i32
  store i32 %v2_404e88, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_404e8c

dec_label_pc_404e8c:                              ; preds = %dec_label_pc_404e6c, %dec_label_pc_404e84
  %v1_404e8c = phi i32 [ 1, %dec_label_pc_404e6c ], [ %v2_404e88, %dec_label_pc_404e84 ]
  %v2_404e8c = icmp eq i32 %v2_404e7c, %v1_404e8c
  br i1 %v2_404e8c, label %dec_label_pc_404e90, label %dec_label_pc_404efc

dec_label_pc_404e90:                              ; preds = %dec_label_pc_404e8c
  %v0_404e94 = load i32, i32* @s0, align 4
  %v1_404e94 = add i32 %v0_404e94, 108
  %v2_404e94 = inttoptr i32 %v1_404e94 to i32*
  %v3_404e94 = load i32, i32* %v2_404e94, align 4
  store i32 %v3_404e94, i32* %v1.global-to-local, align 4
  %v1_404e9c = icmp eq i32 %v3_404e94, 0
  br i1 %v1_404e9c, label %dec_label_pc_404ea0, label %dec_label_pc_404efc

dec_label_pc_404ea0:                              ; preds = %dec_label_pc_404e90
  %v1_404ea4 = add i32 %v0_404e94, 104
  %v2_404ea4 = inttoptr i32 %v1_404ea4 to i32*
  %v3_404ea4 = load i32, i32* %v2_404ea4, align 4
  store i32 %v3_404ea4, i32* %v1.global-to-local, align 4
  %v1_404eac = icmp eq i32 %v3_404ea4, 0
  store i32 4, i32* %a0.global-to-local, align 4
  %v0_404eb4 = load i32, i32* @s2, align 4
  %v2_404eb4 = icmp eq i32 %v0_404eb4, 4
  %or.cond7 = or i1 %v1_404eac, %v2_404eb4
  br i1 %or.cond7, label %dec_label_pc_404ebc, label %dec_label_pc_404efc

dec_label_pc_404ebc:                              ; preds = %dec_label_pc_404ea0
  %v0_404ebc = load i32, i32* @a2, align 4
  %v1_404ebc = icmp eq i32 %v0_404ebc, 0
  br i1 %v1_404ebc, label %dec_label_pc_404edc, label %dec_label_pc_404ec0

dec_label_pc_404ec0:                              ; preds = %dec_label_pc_404ebc
  %v1_404ec4 = inttoptr i32 %v0_404ebc to i32*
  %v2_404ec4 = load i32, i32* %v1_404ec4, align 4
  store i32 %v2_404ec4, i32* %a0.global-to-local, align 4
  %v1_404ecc = icmp ne i32 %v2_404ec4, 0
  %v0_404ed4 = load i32, i32* @s4, align 4
  %v1_404ed4 = icmp eq i32 %v0_404ed4, 0
  %or.cond4 = and i1 %v1_404ecc, %v1_404ed4
  br i1 %or.cond4, label %dec_label_pc_404f04, label %dec_label_pc_404edc

dec_label_pc_404edc:                              ; preds = %dec_label_pc_404ec0, %dec_label_pc_404ebc
  %v0_404edc = load i32, i32* %v0.global-to-local, align 4
  %v1_404edc = icmp eq i32 %v0_404edc, 0
  br i1 %v1_404edc, label %dec_label_pc_404f1c, label %dec_label_pc_404ee0

dec_label_pc_404ee0:                              ; preds = %dec_label_pc_404edc
  %v1_404ee4 = inttoptr i32 %v0_404edc to i32*
  %v2_404ee4 = load i32, i32* %v1_404ee4, align 4
  store i32 %v2_404ee4, i32* %a0.global-to-local, align 4
  %v1_404eec = icmp ne i32 %v2_404ee4, 0
  %or.cond = and i1 %v1_404e80, %v1_404eec
  br i1 %or.cond, label %dec_label_pc_404efc, label %dec_label_pc_404f1c

dec_label_pc_404efc:                              ; preds = %dec_label_pc_404ea0, %dec_label_pc_404ee0, %dec_label_pc_404e90, %dec_label_pc_404e8c
  %v0_404efc = load i32, i32* @a2, align 4
  %v1_404efc = icmp eq i32 %v0_404efc, 0
  br i1 %v1_404efc, label %dec_label_pc_404f08, label %dec_label_pc_404f04

dec_label_pc_404f04:                              ; preds = %dec_label_pc_404ec0, %dec_label_pc_404efc
  %v0_404f04 = phi i32 [ %v0_404ebc, %dec_label_pc_404ec0 ], [ %v0_404efc, %dec_label_pc_404efc ]
  %v1_404f04 = inttoptr i32 %v0_404f04 to i32*
  store i32 0, i32* %v1_404f04, align 4
  br label %dec_label_pc_404f08

dec_label_pc_404f08:                              ; preds = %dec_label_pc_404efc, %dec_label_pc_404f04
  %v0_404f08 = load i32, i32* %v0.global-to-local, align 4
  %v1_404f08 = icmp eq i32 %v0_404f08, 0
  br i1 %v1_404f08, label %dec_label_pc_405a90, label %dec_label_pc_404f0c

dec_label_pc_404f0c:                              ; preds = %dec_label_pc_404f08
  %v1_404f10 = inttoptr i32 %v0_404f08 to i32*
  store i32 0, i32* %v1_404f10, align 4
  br label %dec_label_pc_405a90

dec_label_pc_404f1c:                              ; preds = %dec_label_pc_404ee0, %dec_label_pc_404edc
  %v2_404f20 = zext i1 %v2_404eb4 to i32
  store i32 %v2_404f20, i32* %v0.global-to-local, align 4
  %v2_404f24 = or i32 %v2_404f20, %v3_404ea4
  store i32 %v2_404f24, i32* %v1.global-to-local, align 4
  %v1_404f2c = add i32 %v0_404e94, 92
  %v2_404f2c = inttoptr i32 %v1_404f2c to i32*
  %v3_404f2c = load i32, i32* %v2_404f2c, align 4
  store i32 %v3_404f2c, i32* %v0.global-to-local, align 4
  %v1_404f34 = icmp eq i32 %v3_404f2c, 0
  store i32 %v2_404f24, i32* %v2_404ea4, align 4
  br i1 %v1_404f34, label %dec_label_pc_404f38, label %dec_label_pc_405a88

dec_label_pc_404f38:                              ; preds = %dec_label_pc_404f1c
  %v0_404f3c = load i32, i32* @s0, align 4
  %v1_404f3c = add i32 %v0_404f3c, 96
  %v2_404f3c = inttoptr i32 %v1_404f3c to i32*
  %v3_404f3c = load i32, i32* %v2_404f3c, align 4
  store i32 %v3_404f3c, i32* %v0.global-to-local, align 4
  %v1_404f44 = icmp eq i32 %v3_404f3c, 0
  br i1 %v1_404f44, label %dec_label_pc_404f48, label %dec_label_pc_405a88

dec_label_pc_404f48:                              ; preds = %dec_label_pc_404f38
  %v0_404f50 = load i32, i32* @s4, align 4
  store i32 %v0_404f50, i32* @s3, align 4
  store i32 ptrtoint (i32* @global_var_406c00.42 to i32), i32* @s5, align 4
  store i32 ptrtoint (i32* @global_var_406980.40 to i32), i32* @s6, align 4
  br label %dec_label_pc_404f60

dec_label_pc_404f60:                              ; preds = %dec_label_pc_405968, %dec_label_pc_405950, %dec_label_pc_405918, %dec_label_pc_404f48
  %v0_404f60 = load i32, i32* @s1, align 4
  %v1_404f60 = icmp eq i32 %v0_404f60, 0
  br i1 %v1_404f60, label %dec_label_pc_405994, label %dec_label_pc_404f60.dec_label_pc_404f68_crit_edge

dec_label_pc_404f60.dec_label_pc_404f68_crit_edge: ; preds = %dec_label_pc_404f60
  %v0_404f68.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_404f68

dec_label_pc_404f68:                              ; preds = %dec_label_pc_404f60.dec_label_pc_404f68_crit_edge, %dec_label_pc_405998
  %v1_404fe8 = phi i32 [ %v0_404f68.pre, %dec_label_pc_404f60.dec_label_pc_404f68_crit_edge ], [ %v0_40599c, %dec_label_pc_405998 ]
  %v1_404f68 = add i32 %v1_404fe8, 32
  %v2_404f68 = inttoptr i32 %v1_404f68 to i32*
  %v3_404f68 = load i32, i32* %v2_404f68, align 4
  store i32 %v3_404f68, i32* %a1.global-to-local, align 4
  %v1_404f6c = add i32 %v1_404fe8, 36
  %v2_404f6c = inttoptr i32 %v1_404f6c to i32*
  %v3_404f6c = load i32, i32* %v2_404f6c, align 4
  store i32 %v3_404f6c, i32* %v1.global-to-local, align 4
  %v2_404f74 = add i32 %v3_404f6c, %v3_404f68
  %v1_404f78 = icmp ult i32 %v2_404f74, 2
  %v2_404f78 = zext i1 %v1_404f78 to i32
  store i32 %v2_404f78, i32* %v0.global-to-local, align 4
  %v1_404f7c = icmp eq i1 %v1_404f78, false
  store i32 65536, i32* %t0.global-to-local, align 4
  br i1 %v1_404f7c, label %dec_label_pc_404f90, label %dec_label_pc_404f80

dec_label_pc_404f80:                              ; preds = %dec_label_pc_404f68
  store i32 196608, i32* %t1.global-to-local, align 4
  store i32 51512, i32* %t2.global-to-local, align 4
  br i1 %v1_404f60, label %dec_label_pc_40511c, label %dec_label_pc_405060

dec_label_pc_404f90:                              ; preds = %dec_label_pc_404f68
  %v1_404f90 = add i32 %v1_404fe8, 28
  %v2_404f90 = inttoptr i32 %v1_404f90 to i32*
  %v3_404f90 = load i32, i32* %v2_404f90, align 4
  store i32 258, i32* %t0.global-to-local, align 4
  %v2_404f98 = add i32 %v3_404f90, %v3_404f68
  %v1_404f9c = add i32 %v2_404f98, -2
  store i32 %v1_404f9c, i32* %v0.global-to-local, align 4
  %v1_404fa0 = urem i32 %v2_404f98, 32768
  store i32 %v1_404fa0, i32* %a0.global-to-local, align 4
  %v1_404fa4 = urem i32 %v1_404f9c, 32768
  %v1_404fa8 = add i32 %v2_404f98, 32767
  %v2_404fac = add i32 %v1_404fa4, %v1_404fe8
  store i32 %v2_404fac, i32* %a3.global-to-local, align 4
  %v1_404fb0 = urem i32 %v1_404fa8, 32768
  store i32 %v1_404fb0, i32* %a2.global-to-local, align 4
  %v1_404fb4 = add i32 %v2_404fac, 144
  %v2_404fb4 = inttoptr i32 %v1_404fb4 to i8*
  %v3_404fb4 = load i8, i8* %v2_404fb4, align 1
  %v4_404fb4 = zext i8 %v3_404fb4 to i32
  store i32 %v4_404fb4, i32* %a3.global-to-local, align 4
  %v2_404fb8 = add i32 %v1_404fb0, %v1_404fe8
  store i32 %v2_404fb8, i32* %a2.global-to-local, align 4
  %v1_404fbc = add i32 %v2_404fb8, 144
  %v2_404fbc = inttoptr i32 %v1_404fbc to i8*
  %v3_404fbc = load i8, i8* %v2_404fbc, align 1
  %v4_404fbc = zext i8 %v3_404fbc to i32
  %v2_404fc0 = sub i32 258, %v3_404f68
  %v1_404fc4 = mul nuw nsw i32 %v4_404fb4, 32
  %v2_404fc8 = icmp ult i32 %v2_404fc0, %v0_404f60
  %v2_404fcc = xor i32 %v4_404fbc, %v1_404fc4
  store i32 %v2_404fcc, i32* %a3.global-to-local, align 4
  %v1_404fd0 = icmp eq i1 %v2_404fc8, false
  %v0_404f60.v2_404fc0 = select i1 %v1_404fd0, i32 %v0_404f60, i32 %v2_404fc0
  %v2_404fdc = add i32 %v0_404f60.v2_404fc0, %v3_404f68
  store i32 %v2_404fdc, i32* %a1.global-to-local, align 4
  %v0_404fe0 = load i32, i32* @s3, align 4
  %v2_404fe0 = add i32 %v0_404fe0, %v0_404f60.v2_404fc0
  store i32 %v2_404fe0, i32* %t0.global-to-local, align 4
  %v2_404fe4 = sub i32 %v0_404f60, %v0_404f60.v2_404fc0
  store i32 %v2_404fe4, i32* @s1, align 4
  store i32 %v2_404fdc, i32* %v2_404f68, align 4
  store i32 65536, i32* %t1.global-to-local, align 4
  store i32 196608, i32* %t2.global-to-local, align 4
  store i32 51512, i32* %t3.global-to-local, align 4
  %v0_404ff812 = load i32, i32* @s3, align 4
  %v1_404ff813 = load i32, i32* %t0.global-to-local, align 4
  %v2_404ff814 = icmp eq i32 %v0_404ff812, %v1_404ff813
  %v3_404ff815 = load i32, i32* @s0, align 4
  %v4_404ff816 = load i32, i32* %a0.global-to-local, align 4
  %v5_404ff817 = add i32 %v4_404ff816, %v3_404ff815
  store i32 %v5_404ff817, i32* %a2.global-to-local, align 4
  br i1 %v2_404ff814, label %dec_label_pc_40511c, label %dec_label_pc_404ffc

dec_label_pc_404ffc:                              ; preds = %dec_label_pc_404f90, %dec_label_pc_40501c
  %v4_40500c = phi i32 [ %v5_404ff8, %dec_label_pc_40501c ], [ %v5_404ff817, %dec_label_pc_404f90 ]
  %v0_405008 = phi i32 [ %v4_404ff8, %dec_label_pc_40501c ], [ %v4_404ff816, %dec_label_pc_404f90 ]
  %v0_405000 = phi i32 [ %v0_404ff8, %dec_label_pc_40501c ], [ %v0_404ff812, %dec_label_pc_404f90 ]
  %v1_405000 = add i32 %v0_405000, 1
  store i32 %v1_405000, i32* @s3, align 4
  %v2_405004 = inttoptr i32 %v0_405000 to i8*
  %v3_405004 = load i8, i8* %v2_405004, align 1
  %v4_405004 = zext i8 %v3_405004 to i32
  store i32 %v4_405004, i32* %a1.global-to-local, align 4
  %v1_405008 = icmp ult i32 %v0_405008, 257
  %v1_40500c = icmp eq i1 %v1_405008, false
  %v5_40500c = add i32 %v4_40500c, 144
  %v6_40500c = inttoptr i32 %v5_40500c to i8*
  store i8 %v3_405004, i8* %v6_40500c, align 1
  br i1 %v1_40500c, label %dec_label_pc_40501c, label %dec_label_pc_405010

dec_label_pc_405010:                              ; preds = %dec_label_pc_404ffc
  %v0_405014 = load i32, i32* %t1.global-to-local, align 4
  %v1_405014 = load i32, i32* %a2.global-to-local, align 4
  %v2_405014 = add i32 %v1_405014, %v0_405014
  store i32 %v2_405014, i32* %a2.global-to-local, align 4
  %v0_405018 = load i32, i32* %a1.global-to-local, align 4
  %v1_405018 = trunc i32 %v0_405018 to i8
  %v3_405018 = add i32 %v2_405014, -32624
  %v4_405018 = inttoptr i32 %v3_405018 to i8*
  store i8 %v1_405018, i8* %v4_405018, align 1
  br label %dec_label_pc_40501c

dec_label_pc_40501c:                              ; preds = %dec_label_pc_404ffc, %dec_label_pc_405010
  %v0_40501c = load i32, i32* %a3.global-to-local, align 4
  %v1_40501c = mul i32 %v0_40501c, 32
  %v0_405020 = load i32, i32* %a1.global-to-local, align 4
  %v2_405020 = xor i32 %v0_405020, %v1_40501c
  %v1_405024 = urem i32 %v2_405020, 32768
  store i32 %v1_405024, i32* %a3.global-to-local, align 4
  %v1_405028 = mul nuw nsw i32 %v1_405024, 2
  %v0_40502c = load i32, i32* %v0.global-to-local, align 4
  %v1_40502c = urem i32 %v0_40502c, 32768
  %v0_405030 = load i32, i32* @s0, align 4
  %v2_405030 = add i32 %v0_405030, %v1_405028
  %v1_405034 = load i32, i32* %t2.global-to-local, align 4
  %v2_405034 = add i32 %v2_405030, %v1_405034
  store i32 %v2_405034, i32* %a1.global-to-local, align 4
  %v1_405038 = load i32, i32* %t3.global-to-local, align 4
  %v2_405038 = add i32 %v1_405038, %v1_40502c
  store i32 %v2_405038, i32* %a2.global-to-local, align 4
  %v1_40503c = add i32 %v2_405034, -28046
  %v2_40503c = inttoptr i32 %v1_40503c to i16*
  %v3_40503c = load i16, i16* %v2_40503c, align 2
  %v1_405040 = mul i32 %v2_405038, 2
  %v0_405048 = load i32, i32* %a0.global-to-local, align 4
  %v1_405048 = add i32 %v0_405048, 1
  store i32 %v1_405048, i32* %a0.global-to-local, align 4
  %v2_405044 = add i32 %v0_405030, 2
  %v3_40504c = add i32 %v2_405044, %v1_405040
  %v4_40504c = inttoptr i32 %v3_40504c to i16*
  store i16 %v3_40503c, i16* %v4_40504c, align 2
  %v0_405050 = load i32, i32* %a0.global-to-local, align 4
  %v1_405050 = urem i32 %v0_405050, 32768
  store i32 %v1_405050, i32* %a0.global-to-local, align 4
  %v0_405054 = load i32, i32* %v0.global-to-local, align 4
  %v1_405054 = trunc i32 %v0_405054 to i16
  %v2_405054 = load i32, i32* %a1.global-to-local, align 4
  %v3_405054 = add i32 %v2_405054, -28046
  %v4_405054 = inttoptr i32 %v3_405054 to i16*
  store i16 %v1_405054, i16* %v4_405054, align 2
  %v0_405058 = load i32, i32* %v0.global-to-local, align 4
  %v1_405058 = add i32 %v0_405058, 1
  store i32 %v1_405058, i32* %v0.global-to-local, align 4
  %v0_404ff8 = load i32, i32* @s3, align 4
  %v1_404ff8 = load i32, i32* %t0.global-to-local, align 4
  %v2_404ff8 = icmp eq i32 %v0_404ff8, %v1_404ff8
  %v3_404ff8 = load i32, i32* @s0, align 4
  %v4_404ff8 = load i32, i32* %a0.global-to-local, align 4
  %v5_404ff8 = add i32 %v4_404ff8, %v3_404ff8
  store i32 %v5_404ff8, i32* %a2.global-to-local, align 4
  br i1 %v2_404ff8, label %dec_label_pc_40511c, label %dec_label_pc_404ffc

dec_label_pc_405060:                              ; preds = %dec_label_pc_404f80, %dec_label_pc_405114.backedge
  %v0_405090 = phi i32 [ %v0_405114, %dec_label_pc_405114.backedge ], [ %v0_404f60, %dec_label_pc_404f80 ]
  %v0_405088 = phi i32 [ %v0_40511c.pre.pre, %dec_label_pc_405114.backedge ], [ %v1_404fe8, %dec_label_pc_404f80 ]
  %v1_405060 = add i32 %v0_405088, 32
  %v2_405060 = inttoptr i32 %v1_405060 to i32*
  %v3_405060 = load i32, i32* %v2_405060, align 4
  store i32 %v3_405060, i32* %v0.global-to-local, align 4
  %v1_405068 = icmp ult i32 %v3_405060, 258
  %v2_405068 = zext i1 %v1_405068 to i32
  store i32 %v2_405068, i32* %a0.global-to-local, align 4
  %v1_40506c = icmp eq i1 %v1_405068, false
  br i1 %v1_40506c, label %dec_label_pc_40511c, label %dec_label_pc_405070

dec_label_pc_405070:                              ; preds = %dec_label_pc_405060
  %v1_405074 = add i32 %v0_405088, 28
  %v2_405074 = inttoptr i32 %v1_405074 to i32*
  %v3_405074 = load i32, i32* %v2_405074, align 4
  store i32 %v3_405074, i32* %a1.global-to-local, align 4
  %v0_405078 = load i32, i32* @s3, align 4
  %v1_405078 = add i32 %v0_405078, 1
  store i32 %v1_405078, i32* @s3, align 4
  %v2_40507c = add i32 %v3_405074, %v3_405060
  %v1_405080 = urem i32 %v2_40507c, 32768
  store i32 %v1_405080, i32* %a3.global-to-local, align 4
  %v2_405084 = inttoptr i32 %v0_405078 to i8*
  %v3_405084 = load i8, i8* %v2_405084, align 1
  %v4_405084 = zext i8 %v3_405084 to i32
  store i32 %v4_405084, i32* %a0.global-to-local, align 4
  %v2_405088 = add i32 %v1_405080, %v0_405088
  store i32 %v2_405088, i32* %a2.global-to-local, align 4
  %v1_40508c = icmp ult i32 %v1_405080, 257
  %v2_40508c = zext i1 %v1_40508c to i32
  store i32 %v2_40508c, i32* %a3.global-to-local, align 4
  %v1_405090 = add i32 %v0_405090, -1
  store i32 %v1_405090, i32* @s1, align 4
  %v1_405094 = icmp eq i1 %v1_40508c, false
  %v5_405094 = add i32 %v2_405088, 144
  %v6_405094 = inttoptr i32 %v5_405094 to i8*
  store i8 %v3_405084, i8* %v6_405094, align 1
  br i1 %v1_405094, label %dec_label_pc_4050a4, label %dec_label_pc_405098

dec_label_pc_405098:                              ; preds = %dec_label_pc_405070
  %v0_40509c = load i32, i32* %t0.global-to-local, align 4
  %v1_40509c = load i32, i32* %a2.global-to-local, align 4
  %v2_40509c = add i32 %v1_40509c, %v0_40509c
  store i32 %v2_40509c, i32* %a2.global-to-local, align 4
  %v0_4050a0 = load i32, i32* %a0.global-to-local, align 4
  %v1_4050a0 = trunc i32 %v0_4050a0 to i8
  %v3_4050a0 = add i32 %v2_40509c, -32624
  %v4_4050a0 = inttoptr i32 %v3_4050a0 to i8*
  store i8 %v1_4050a0, i8* %v4_4050a0, align 1
  br label %dec_label_pc_4050a4

dec_label_pc_4050a4:                              ; preds = %dec_label_pc_405070, %dec_label_pc_405098
  %v0_4050a4 = load i32, i32* %v0.global-to-local, align 4
  %v1_4050a4 = add i32 %v0_4050a4, 1
  store i32 %v1_4050a4, i32* %v0.global-to-local, align 4
  %v1_4050a8 = load i32, i32* %v1.global-to-local, align 4
  %v2_4050a8 = add i32 %v1_4050a8, %v1_4050a4
  %v1_4050ac = icmp ult i32 %v2_4050a8, 3
  %v2_4050ac = zext i1 %v1_4050ac to i32
  store i32 %v2_4050ac, i32* %a2.global-to-local, align 4
  %v3_4050b0 = load i32, i32* @s0, align 4
  %v4_4050b0 = add i32 %v3_4050b0, 32
  %v5_4050b0 = inttoptr i32 %v4_4050b0 to i32*
  store i32 %v1_4050a4, i32* %v5_4050b0, align 4
  br i1 %v1_4050ac, label %dec_label_pc_405114.backedge, label %dec_label_pc_4050b4

dec_label_pc_4050b4:                              ; preds = %dec_label_pc_4050a4
  %v0_4050b8 = load i32, i32* %v0.global-to-local, align 4
  %v1_4050b8 = load i32, i32* %a1.global-to-local, align 4
  %v2_4050b8 = add i32 %v1_4050b8, %v0_4050b8
  %v1_4050bc = add i32 %v2_4050b8, -3
  store i32 %v1_4050bc, i32* %a1.global-to-local, align 4
  %v1_4050c0 = add i32 %v2_4050b8, 32766
  %v1_4050c4 = urem i32 %v1_4050c0, 32768
  %v1_4050c8 = urem i32 %v1_4050bc, 32768
  store i32 %v1_4050c8, i32* %a2.global-to-local, align 4
  %v0_4050cc = load i32, i32* @s0, align 4
  %v2_4050cc = add i32 %v0_4050cc, %v1_4050c4
  store i32 %v2_4050cc, i32* %v0.global-to-local, align 4
  %v1_4050d0 = add i32 %v2_4050cc, 144
  %v2_4050d0 = inttoptr i32 %v1_4050d0 to i8*
  %v3_4050d0 = load i8, i8* %v2_4050d0, align 1
  %v4_4050d0 = zext i8 %v3_4050d0 to i32
  store i32 %v4_4050d0, i32* %a3.global-to-local, align 4
  %v2_4050d4 = add i32 %v1_4050c8, %v0_4050cc
  store i32 %v2_4050d4, i32* %v0.global-to-local, align 4
  %v1_4050d8 = add i32 %v2_4050d4, 144
  %v2_4050d8 = inttoptr i32 %v1_4050d8 to i8*
  %v3_4050d8 = load i8, i8* %v2_4050d8, align 1
  %v4_4050d8 = zext i8 %v3_4050d8 to i32
  %v1_4050dc = mul nuw nsw i32 %v4_4050d0, 32
  store i32 %v1_4050dc, i32* %a3.global-to-local, align 4
  %v1_4050e0 = mul nuw nsw i32 %v4_4050d8, 1024
  %v2_4050e4 = xor i32 %v1_4050e0, %v1_4050dc
  %v1_4050e8 = load i32, i32* %a0.global-to-local, align 4
  %v2_4050e8 = xor i32 %v2_4050e4, %v1_4050e8
  %v1_4050ec = mul i32 %v2_4050e8, 2
  %v1_4050f0 = and i32 %v1_4050ec, 65534
  %v1_4050f8 = load i32, i32* %t1.global-to-local, align 4
  %v2_4050f4 = add i32 %v1_4050f8, %v0_4050cc
  %v2_4050f8 = add i32 %v2_4050f4, %v1_4050f0
  store i32 %v2_4050f8, i32* %v0.global-to-local, align 4
  %v1_4050fc = load i32, i32* %t2.global-to-local, align 4
  %v2_4050fc = add i32 %v1_4050fc, %v1_4050c8
  store i32 %v2_4050fc, i32* %a2.global-to-local, align 4
  %v1_405100 = add i32 %v2_4050f8, -28046
  %v2_405100 = inttoptr i32 %v1_405100 to i16*
  %v3_405100 = load i16, i16* %v2_405100, align 2
  %v4_405100 = zext i16 %v3_405100 to i32
  store i32 %v4_405100, i32* %a0.global-to-local, align 4
  %v1_405104 = mul i32 %v2_4050fc, 2
  %v2_405108 = add i32 %v1_405104, %v0_4050cc
  store i32 %v2_405108, i32* %a2.global-to-local, align 4
  %v3_40510c = add i32 %v2_405108, 2
  %v4_40510c = inttoptr i32 %v3_40510c to i16*
  store i16 %v3_405100, i16* %v4_40510c, align 2
  %v0_405110 = load i32, i32* %a1.global-to-local, align 4
  %v1_405110 = trunc i32 %v0_405110 to i16
  %v2_405110 = load i32, i32* %v0.global-to-local, align 4
  %v3_405110 = add i32 %v2_405110, -28046
  %v4_405110 = inttoptr i32 %v3_405110 to i16*
  store i16 %v1_405110, i16* %v4_405110, align 2
  br label %dec_label_pc_405114.backedge

dec_label_pc_405114.backedge:                     ; preds = %dec_label_pc_4050b4, %dec_label_pc_4050a4
  %v0_405114 = load i32, i32* @s1, align 4
  %v1_405114 = icmp eq i32 %v0_405114, 0
  %v0_40511c.pre.pre = load i32, i32* @s0, align 4
  br i1 %v1_405114, label %dec_label_pc_40511c, label %dec_label_pc_405060

dec_label_pc_40511c:                              ; preds = %dec_label_pc_405114.backedge, %dec_label_pc_405060, %dec_label_pc_40501c, %dec_label_pc_404f80, %dec_label_pc_404f90
  %v3_405138 = phi i32 [ %v3_404ff815, %dec_label_pc_404f90 ], [ %v1_404fe8, %dec_label_pc_404f80 ], [ %v3_404ff8, %dec_label_pc_40501c ], [ %v0_40511c.pre.pre, %dec_label_pc_405114.backedge ], [ %v0_405088, %dec_label_pc_405060 ]
  %v1_40511c = add i32 %v3_405138, 32
  %v2_40511c = inttoptr i32 %v1_40511c to i32*
  %v3_40511c = load i32, i32* %v2_40511c, align 4
  store i32 %v3_40511c, i32* %a1.global-to-local, align 4
  %v2_405124 = sub i32 32768, %v3_40511c
  store i32 %v2_405124, i32* %t3.global-to-local, align 4
  %v0_405128 = load i32, i32* %v1.global-to-local, align 4
  %v2_405128 = icmp ult i32 %v0_405128, %v2_405124
  %v3_405128 = zext i1 %v2_405128 to i32
  store i32 %v3_405128, i32* %v0.global-to-local, align 4
  %v1_40512c = icmp eq i1 %v2_405128, false
  br i1 %v1_40512c, label %dec_label_pc_405138, label %dec_label_pc_405130

dec_label_pc_405130:                              ; preds = %dec_label_pc_40511c
  store i32 %v0_405128, i32* %t3.global-to-local, align 4
  br label %dec_label_pc_405138

dec_label_pc_405138:                              ; preds = %dec_label_pc_40511c, %dec_label_pc_405130
  %v2_405138 = phi i32 [ %v2_405124, %dec_label_pc_40511c ], [ %v0_405128, %dec_label_pc_405130 ]
  %v0_405138 = load i32, i32* @s2, align 4
  %v1_405138 = icmp eq i32 %v0_405138, 0
  %v4_405138 = add i32 %v3_405138, 36
  %v5_405138 = inttoptr i32 %v4_405138 to i32*
  store i32 %v2_405138, i32* %v5_405138, align 4
  br i1 %v1_405138, label %dec_label_pc_40513c, label %dec_label_pc_40514c

dec_label_pc_40513c:                              ; preds = %dec_label_pc_405138
  %v0_405140 = load i32, i32* %a1.global-to-local, align 4
  %v1_405140 = icmp ult i32 %v0_405140, 258
  %v2_405140 = zext i1 %v1_405140 to i32
  store i32 %v2_405140, i32* %v0.global-to-local, align 4
  br i1 %v1_405140, label %dec_label_pc_4059ac, label %dec_label_pc_40514c

dec_label_pc_40514c:                              ; preds = %dec_label_pc_40513c, %dec_label_pc_405138
  %v0_40514c = load i32, i32* @s0, align 4
  %v1_40514c = add i32 %v0_40514c, 80
  %v2_40514c = inttoptr i32 %v1_40514c to i32*
  %v3_40514c = load i32, i32* %v2_40514c, align 4
  store i32 %v3_40514c, i32* %t1.global-to-local, align 4
  %v1_405154 = icmp eq i32 %v3_40514c, 0
  %.v3_40514c = select i1 %v1_405154, i32 2, i32 %v3_40514c
  store i32 %.v3_40514c, i32* %v1.global-to-local, align 4
  %v1_405160 = add i32 %v0_40514c, 8
  %v2_405160 = inttoptr i32 %v1_405160 to i32*
  %v3_405160 = load i32, i32* %v2_405160, align 4
  %v1_405164 = add i32 %v0_40514c, 28
  %v2_405164 = inttoptr i32 %v1_405164 to i32*
  %v3_405164 = load i32, i32* %v2_405164, align 4
  %v2_40516c = and i32 %v3_405160, 589824
  store i32 %v2_40516c, i32* %v0.global-to-local, align 4
  %v1_405170 = icmp eq i32 %v2_40516c, 0
  %v3_405170 = urem i32 %v3_405164, 32768
  store i32 %v3_405170, i32* %a2.global-to-local, align 4
  br i1 %v1_405170, label %dec_label_pc_4051e0, label %dec_label_pc_405174

dec_label_pc_405174:                              ; preds = %dec_label_pc_40514c
  %v0_405178 = load i32, i32* %t3.global-to-local, align 4
  %v1_405178 = icmp eq i32 %v0_405178, 0
  store i32 0, i32* %a0.global-to-local, align 4
  br i1 %v1_405178, label %dec_label_pc_4053c0, label %dec_label_pc_40517c

dec_label_pc_40517c:                              ; preds = %dec_label_pc_405174
  %v2_405184 = and i32 %v3_405160, 524288
  %v1_405188 = icmp eq i32 %v2_405184, 0
  store i32 %.v3_40514c, i32* %v0.global-to-local, align 4
  br i1 %v1_405188, label %dec_label_pc_40518c, label %dec_label_pc_4053c4

dec_label_pc_40518c:                              ; preds = %dec_label_pc_40517c
  %v1_405190 = add i32 %v3_405164, 32767
  %v1_405194 = urem i32 %v1_405190, 32768
  %v2_405198 = add i32 %v1_405194, %v0_40514c
  store i32 %v2_405198, i32* %v0.global-to-local, align 4
  %v1_40519c = add i32 %v2_405198, 144
  %v2_40519c = inttoptr i32 %v1_40519c to i8*
  %v3_40519c = load i8, i8* %v2_40519c, align 1
  %v4_40519c = zext i8 %v3_40519c to i32
  store i32 %v4_40519c, i32* %v0.global-to-local, align 4
  store i32 0, i32* %v1.global-to-local, align 4
  %v2_4051a4 = add i32 %v3_405170, %v0_40514c
  store i32 %v2_4051a4, i32* %a0.global-to-local, align 4
  %v1_4051a819 = load i32, i32* %a1.global-to-local, align 4
  %v2_4051a820 = icmp eq i32 %v1_4051a819, 0
  store i32 %v2_4051a4, i32* %a3.global-to-local, align 4
  br i1 %v2_4051a820, label %dec_label_pc_4051c0.thread, label %dec_label_pc_4051ac

dec_label_pc_4051c0.thread:                       ; preds = %dec_label_pc_40518c
  store i32 1, i32* %v0.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4051c8

dec_label_pc_4051ac:                              ; preds = %dec_label_pc_40518c, %dec_label_pc_4051d8
  %v0_4051d8 = phi i32 [ %v1_4051d8, %dec_label_pc_4051d8 ], [ 0, %dec_label_pc_40518c ]
  %v5_4051a823 = phi i32 [ %v5_4051a8, %dec_label_pc_4051d8 ], [ %v2_4051a4, %dec_label_pc_40518c ]
  %v1_4051b0 = add i32 %v5_4051a823, 144
  %v2_4051b0 = inttoptr i32 %v1_4051b0 to i8*
  %v3_4051b0 = load i8, i8* %v2_4051b0, align 1
  %v4_4051b0 = zext i8 %v3_4051b0 to i32
  store i32 %v4_4051b0, i32* %a3.global-to-local, align 4
  %v2_4051b8 = icmp eq i8 %v3_4051b0, %v3_40519c
  br i1 %v2_4051b8, label %dec_label_pc_4051d8, label %dec_label_pc_4051c0

dec_label_pc_4051c0:                              ; preds = %dec_label_pc_4051d8, %dec_label_pc_4051ac
  %v0_4051c0 = phi i32 [ %v0_4051d8, %dec_label_pc_4051ac ], [ %v1_4051a819, %dec_label_pc_4051d8 ]
  %v1_4051c0 = icmp ult i32 %v0_4051c0, 3
  %v2_4051c0 = zext i1 %v1_4051c0 to i32
  store i32 %v2_4051c0, i32* %v0.global-to-local, align 4
  %v1_4051c4 = icmp eq i1 %v1_4051c0, false
  store i32 1, i32* %a0.global-to-local, align 4
  br i1 %v1_4051c4, label %dec_label_pc_4053c0, label %dec_label_pc_4051c8

dec_label_pc_4051c8:                              ; preds = %dec_label_pc_4051c0.thread, %dec_label_pc_4051c0
  store i32 0, i32* %a0.global-to-local, align 4
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4053c4

dec_label_pc_4051d8:                              ; preds = %dec_label_pc_4051ac
  %v1_4051d8 = add i32 %v0_4051d8, 1
  store i32 %v1_4051d8, i32* %v1.global-to-local, align 4
  %v2_4051a8 = icmp eq i32 %v1_4051d8, %v1_4051a819
  %v5_4051a8 = add i32 %v1_4051d8, %v2_4051a4
  store i32 %v5_4051a8, i32* %a3.global-to-local, align 4
  br i1 %v2_4051a8, label %dec_label_pc_4051c0, label %dec_label_pc_4051ac

dec_label_pc_4051e0:                              ; preds = %dec_label_pc_40514c
  %v1_4051e0 = icmp ugt i32 %.v3_40514c, 31
  %v1_4051ec = select i1 %v1_4051e0, i32 12, i32 8
  %v2_4051f0 = add i32 %v1_4051ec, %v0_40514c
  store i32 %v2_4051f0, i32* %v0.global-to-local, align 4
  %v1_4051f4 = add i32 %v2_4051f0, 4
  %v2_4051f4 = inttoptr i32 %v1_4051f4 to i32*
  %v3_4051f4 = load i32, i32* %v2_4051f4, align 4
  %v2_4051f8 = add i32 %.v3_40514c, %v0_40514c
  %v2_4051fc = add i32 %v2_4051f8, %v3_405170
  store i32 %v2_4051fc, i32* %v0.global-to-local, align 4
  %v1_405200 = add i32 %v2_4051fc, 144
  %v2_405200 = inttoptr i32 %v1_405200 to i8*
  %v3_405200 = load i8, i8* %v2_405200, align 1
  %v4_405200 = zext i8 %v3_405200 to i32
  %v1_405204 = add i32 %v2_4051fc, 143
  %v2_405204 = inttoptr i32 %v1_405204 to i8*
  %v3_405204 = load i8, i8* %v2_405204, align 1
  %v4_405204 = zext i8 %v3_405204 to i32
  %v1_405208 = load i32, i32* %a1.global-to-local, align 4
  %v2_405208 = icmp ult i32 %.v3_40514c, %v1_405208
  %v3_405208 = zext i1 %v2_405208 to i32
  store i32 %v3_405208, i32* %v0.global-to-local, align 4
  %v1_40520c = icmp eq i1 %v2_405208, false
  store i32 0, i32* %a0.global-to-local, align 4
  br i1 %v1_40520c, label %dec_label_pc_4053c0, label %dec_label_pc_405210

dec_label_pc_405210:                              ; preds = %dec_label_pc_4051e0
  %v1_405214 = add i32 %v0_40514c, 144
  %v2_405218 = add i32 %v1_405214, %v3_405170
  store i32 %v2_405218, i32* %t0.global-to-local, align 4
  store i32 %.v3_40514c, i32* %v0.global-to-local, align 4
  store i32 %v3_405170, i32* %a3.global-to-local, align 4
  %v1_405228 = urem i32 %v3_405164, 65536
  %v1_40523028 = add i32 %v3_4051f4, -1
  %v1_40523429 = icmp eq i32 %v1_40523028, 0
  br i1 %v1_40523429, label %dec_label_pc_4053a4.thread, label %dec_label_pc_405238.preheader

dec_label_pc_405238.preheader:                    ; preds = %dec_label_pc_405210
  %v1_405240 = add i32 %v0_40514c, 103024
  %v2_405aa8 = add i32 %v3_405170, %v0_40514c
  br label %dec_label_pc_405238

dec_label_pc_4053a4.thread:                       ; preds = %dec_label_pc_405210
  store i32 1, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_4053c4

dec_label_pc_405238:                              ; preds = %dec_label_pc_405238.preheader, %dec_label_pc_405230.backedge
  %v3_4053a8107 = phi i32 [ %v3_4053a8106, %dec_label_pc_405230.backedge ], [ 0, %dec_label_pc_405238.preheader ]
  %v0_4053a8103 = phi i32 [ %v0_4053a8102, %dec_label_pc_405230.backedge ], [ %.v3_40514c, %dec_label_pc_405238.preheader ]
  %v1_40531c = phi i32 [ %v1_40526c60, %dec_label_pc_405230.backedge ], [ %.v3_40514c, %dec_label_pc_405238.preheader ]
  %v0_40523098 = phi i32 [ %v1_405230, %dec_label_pc_405230.backedge ], [ %v1_40523028, %dec_label_pc_405238.preheader ]
  %v1_40535824 = phi i32 [ %v1_4053582487, %dec_label_pc_405230.backedge ], [ %v1_405208, %dec_label_pc_405238.preheader ]
  %v1_40533c = phi i32 [ %v1_40533c83, %dec_label_pc_405230.backedge ], [ %v4_405204, %dec_label_pc_405238.preheader ]
  %v1_40528c = phi i32 [ %v1_40528c69, %dec_label_pc_405230.backedge ], [ %v4_405204, %dec_label_pc_405238.preheader ]
  %v1_4052e4 = phi i32 [ %v1_4052e477, %dec_label_pc_405230.backedge ], [ %v4_405204, %dec_label_pc_405238.preheader ]
  %v1_40532c = phi i32 [ %v1_40532c80, %dec_label_pc_405230.backedge ], [ %v4_405200, %dec_label_pc_405238.preheader ]
  %v1_40527c = phi i32 [ %v1_40527c64, %dec_label_pc_405230.backedge ], [ %v4_405200, %dec_label_pc_405238.preheader ]
  %v1_4052d4 = phi i32 [ %v1_4052d473, %dec_label_pc_405230.backedge ], [ %v4_405200, %dec_label_pc_405238.preheader ]
  %v0_40523c = phi i32 [ %v0_40523c50, %dec_label_pc_405230.backedge ], [ %v3_405170, %dec_label_pc_405238.preheader ]
  %v2_40523c = mul i32 %v0_40523c, 2
  %v2_405244 = add i32 %v1_405240, %v2_40523c
  store i32 %v2_405244, i32* %a3.global-to-local, align 4
  %v1_405248 = add i32 %v2_405244, 2
  %v2_405248 = inttoptr i32 %v1_405248 to i16*
  %v3_405248 = load i16, i16* %v2_405248, align 2
  %v4_405248 = zext i16 %v3_405248 to i32
  store i32 %v4_405248, i32* %a3.global-to-local, align 4
  %v1_405250 = icmp eq i16 %v3_405248, 0
  %v4_405250 = sub nsw i32 %v1_405228, %v4_405248
  store i32 %v4_405250, i32* %t2.global-to-local, align 4
  br i1 %v1_405250, label %dec_label_pc_4053a4, label %dec_label_pc_405254

dec_label_pc_405254:                              ; preds = %dec_label_pc_405238
  %fold = sub i32 %v3_405164, %v4_405248
  %v1_405258 = urem i32 %fold, 65536
  store i32 %v1_405258, i32* %t2.global-to-local, align 4
  %v0_40525c = load i32, i32* %t3.global-to-local, align 4
  %v2_40525c = icmp ult i32 %v0_40525c, %v1_405258
  %v3_40525c = zext i1 %v2_40525c to i32
  store i32 %v3_40525c, i32* %t0.global-to-local, align 4
  br i1 %v2_40525c, label %dec_label_pc_4053a4, label %dec_label_pc_405264

dec_label_pc_405264:                              ; preds = %dec_label_pc_405254
  %tmp168 = urem i16 %v3_405248, -32768
  %v1_405268 = zext i16 %tmp168 to i32
  store i32 %v1_405268, i32* %a3.global-to-local, align 4
  %v2_40526c = add i32 %v1_40531c, %v0_40514c
  %v2_405270 = add i32 %v2_40526c, %v1_405268
  store i32 %v2_405270, i32* %t0.global-to-local, align 4
  %v1_405274 = add i32 %v2_405270, 144
  %v2_405274 = inttoptr i32 %v1_405274 to i8*
  %v3_405274 = load i8, i8* %v2_405274, align 1
  %v4_405274 = zext i8 %v3_405274 to i32
  %v2_40527c = icmp eq i32 %v4_405274, %v1_40527c
  br i1 %v2_40527c, label %dec_label_pc_405280, label %dec_label_pc_405294

dec_label_pc_405280:                              ; preds = %dec_label_pc_405264
  %v1_405284 = add i32 %v2_405270, 143
  %v2_405284 = inttoptr i32 %v1_405284 to i8*
  %v3_405284 = load i8, i8* %v2_405284, align 1
  %v4_405284 = zext i8 %v3_405284 to i32
  store i32 %v4_405284, i32* %t0.global-to-local, align 4
  %v2_40528c = icmp eq i32 %v4_405284, %v1_40528c
  br i1 %v2_40528c, label %dec_label_pc_405344, label %dec_label_pc_405294

dec_label_pc_405294:                              ; preds = %dec_label_pc_405280, %dec_label_pc_405264
  %v2_405294 = mul nuw nsw i32 %v1_405268, 2
  %v2_40529c = add i32 %v1_405240, %v2_405294
  store i32 %v2_40529c, i32* %a3.global-to-local, align 4
  %v1_4052a0 = add i32 %v2_40529c, 2
  %v2_4052a0 = inttoptr i32 %v1_4052a0 to i16*
  %v3_4052a0 = load i16, i16* %v2_4052a0, align 2
  %v4_4052a0 = zext i16 %v3_4052a0 to i32
  store i32 %v4_4052a0, i32* %a3.global-to-local, align 4
  %v1_4052a8 = icmp eq i16 %v3_4052a0, 0
  %v4_4052a8 = sub nsw i32 %v1_405228, %v4_4052a0
  store i32 %v4_4052a8, i32* %t2.global-to-local, align 4
  br i1 %v1_4052a8, label %dec_label_pc_4053a4, label %dec_label_pc_4052ac

dec_label_pc_4052ac:                              ; preds = %dec_label_pc_405294
  %fold126 = sub i32 %v3_405164, %v4_4052a0
  %v1_4052b0 = urem i32 %fold126, 65536
  store i32 %v1_4052b0, i32* %t2.global-to-local, align 4
  %v2_4052b4 = icmp ult i32 %v0_40525c, %v1_4052b0
  %v3_4052b4 = zext i1 %v2_4052b4 to i32
  store i32 %v3_4052b4, i32* %t0.global-to-local, align 4
  br i1 %v2_4052b4, label %dec_label_pc_4053a4, label %dec_label_pc_4052bc

dec_label_pc_4052bc:                              ; preds = %dec_label_pc_4052ac
  %tmp169 = urem i16 %v3_4052a0, -32768
  %v1_4052c0 = zext i16 %tmp169 to i32
  store i32 %v1_4052c0, i32* %a3.global-to-local, align 4
  %v2_4052c8 = add i32 %v2_40526c, %v1_4052c0
  store i32 %v2_4052c8, i32* %t0.global-to-local, align 4
  %v1_4052cc = add i32 %v2_4052c8, 144
  %v2_4052cc = inttoptr i32 %v1_4052cc to i8*
  %v3_4052cc = load i8, i8* %v2_4052cc, align 1
  %v4_4052cc = zext i8 %v3_4052cc to i32
  %v2_4052d4 = icmp eq i32 %v4_4052cc, %v1_4052d4
  br i1 %v2_4052d4, label %dec_label_pc_4052d8, label %dec_label_pc_4052ec

dec_label_pc_4052d8:                              ; preds = %dec_label_pc_4052bc
  %v1_4052dc = add i32 %v2_4052c8, 143
  %v2_4052dc = inttoptr i32 %v1_4052dc to i8*
  %v3_4052dc = load i8, i8* %v2_4052dc, align 1
  %v4_4052dc = zext i8 %v3_4052dc to i32
  store i32 %v4_4052dc, i32* %t0.global-to-local, align 4
  %v2_4052e4 = icmp eq i32 %v4_4052dc, %v1_4052e4
  br i1 %v2_4052e4, label %dec_label_pc_405344, label %dec_label_pc_4052ec

dec_label_pc_4052ec:                              ; preds = %dec_label_pc_4052d8, %dec_label_pc_4052bc
  %v1_40528c66 = phi i32 [ %v1_4052e4, %dec_label_pc_4052d8 ], [ %v1_40528c, %dec_label_pc_4052bc ]
  %v2_4052ec = mul nuw nsw i32 %v1_4052c0, 2
  %v2_4052f4 = add i32 %v1_405240, %v2_4052ec
  store i32 %v2_4052f4, i32* %a3.global-to-local, align 4
  %v1_4052f8 = add i32 %v2_4052f4, 2
  %v2_4052f8 = inttoptr i32 %v1_4052f8 to i16*
  %v3_4052f8 = load i16, i16* %v2_4052f8, align 2
  %v4_4052f8 = zext i16 %v3_4052f8 to i32
  store i32 %v4_4052f8, i32* %a3.global-to-local, align 4
  %v1_405300 = icmp eq i16 %v3_4052f8, 0
  %v4_405300 = sub nsw i32 %v1_405228, %v4_4052f8
  store i32 %v4_405300, i32* %t2.global-to-local, align 4
  br i1 %v1_405300, label %dec_label_pc_4053a4, label %dec_label_pc_405304

dec_label_pc_405304:                              ; preds = %dec_label_pc_4052ec
  %fold127 = sub i32 %v3_405164, %v4_4052f8
  %v1_405308 = urem i32 %fold127, 65536
  store i32 %v1_405308, i32* %t2.global-to-local, align 4
  %v2_40530c = icmp ult i32 %v0_40525c, %v1_405308
  %v3_40530c = zext i1 %v2_40530c to i32
  store i32 %v3_40530c, i32* %t0.global-to-local, align 4
  br i1 %v2_40530c, label %dec_label_pc_4053a4, label %dec_label_pc_405314

dec_label_pc_405314:                              ; preds = %dec_label_pc_405304
  %tmp170 = urem i16 %v3_4052f8, -32768
  %v1_405318 = zext i16 %tmp170 to i32
  store i32 %v1_405318, i32* %a3.global-to-local, align 4
  %v2_405320 = add i32 %v2_40526c, %v1_405318
  store i32 %v2_405320, i32* %t0.global-to-local, align 4
  %v1_405324 = add i32 %v2_405320, 144
  %v2_405324 = inttoptr i32 %v1_405324 to i8*
  %v3_405324 = load i8, i8* %v2_405324, align 1
  %v4_405324 = zext i8 %v3_405324 to i32
  %v2_40532c = icmp eq i32 %v4_405324, %v1_40532c
  br i1 %v2_40532c, label %dec_label_pc_405330, label %dec_label_pc_405230.backedge

dec_label_pc_405330:                              ; preds = %dec_label_pc_405314
  %v1_405334 = add i32 %v2_405320, 143
  %v2_405334 = inttoptr i32 %v1_405334 to i8*
  %v3_405334 = load i8, i8* %v2_405334, align 1
  %v4_405334 = zext i8 %v3_405334 to i32
  store i32 %v4_405334, i32* %t0.global-to-local, align 4
  %v2_40533c = icmp eq i32 %v4_405334, %v1_40533c
  br i1 %v2_40533c, label %dec_label_pc_405344, label %dec_label_pc_405230.backedge

dec_label_pc_405344:                              ; preds = %dec_label_pc_405330, %dec_label_pc_4052d8, %dec_label_pc_405280
  %v2_405344 = phi i32 [ %v1_405318, %dec_label_pc_405330 ], [ %v1_4052c0, %dec_label_pc_4052d8 ], [ %v1_405268, %dec_label_pc_405280 ]
  %v0_4053a0 = phi i32 [ %v1_405308, %dec_label_pc_405330 ], [ %v1_4052b0, %dec_label_pc_4052d8 ], [ %v1_405258, %dec_label_pc_405280 ]
  %v1_40528c70 = phi i32 [ %v1_40533c, %dec_label_pc_405330 ], [ %v1_4052e4, %dec_label_pc_4052d8 ], [ %v1_40528c, %dec_label_pc_405280 ]
  %v1_4052e475 = phi i32 [ %v1_40533c, %dec_label_pc_405330 ], [ %v1_4052e4, %dec_label_pc_4052d8 ], [ %v1_4052e4, %dec_label_pc_405280 ]
  %v1_40527c65 = phi i32 [ %v1_40532c, %dec_label_pc_405330 ], [ %v1_4052d4, %dec_label_pc_4052d8 ], [ %v1_40527c, %dec_label_pc_405280 ]
  %v1_4052d471 = phi i32 [ %v1_40532c, %dec_label_pc_405330 ], [ %v1_4052d4, %dec_label_pc_4052d8 ], [ %v1_4052d4, %dec_label_pc_405280 ]
  %v1_405344 = icmp eq i32 %v0_4053a0, 0
  %v3_405344 = add nuw nsw i32 %v2_405344, 144
  store i32 %v3_405344, i32* %t0.global-to-local, align 4
  br i1 %v1_405344, label %dec_label_pc_4053a4, label %dec_label_pc_405348

dec_label_pc_405348:                              ; preds = %dec_label_pc_405344
  %v2_40534c = add i32 %v3_405344, %v0_40514c
  store i32 0, i32* %t0.global-to-local, align 4
  %v2_40535825 = icmp eq i32 %v1_40535824, 0
  br i1 %v2_40535825, label %dec_label_pc_405230.backedge, label %dec_label_pc_40535c

dec_label_pc_40535c:                              ; preds = %dec_label_pc_405348, %dec_label_pc_405388
  %v0_40538c = phi i32 [ %v1_40538c, %dec_label_pc_405388 ], [ 0, %dec_label_pc_405348 ]
  %v1_4053582488 = phi i32 [ %v1_405208, %dec_label_pc_405388 ], [ %v1_40535824, %dec_label_pc_405348 ]
  %v2_405368 = add i32 %v0_40538c, %v2_405218
  %v1_405370 = inttoptr i32 %v2_405368 to i8*
  %v2_405370 = load i8, i8* %v1_405370, align 1
  %v3_405370 = zext i8 %v2_405370 to i32
  store i32 %v3_405370, i32* @ra, align 4
  %v2_405374 = add i32 %v0_40538c, %v2_40534c
  %v1_40537c = inttoptr i32 %v2_405374 to i8*
  %v2_40537c = load i8, i8* %v1_40537c, align 1
  %v2_405384 = icmp eq i8 %v2_405370, %v2_40537c
  br i1 %v2_405384, label %dec_label_pc_405388, label %dec_label_pc_405aa0

dec_label_pc_405388:                              ; preds = %dec_label_pc_40535c
  %v1_40538c = add i32 %v0_40538c, 1
  store i32 %v1_40538c, i32* %t0.global-to-local, align 4
  %v2_405358 = icmp eq i32 %v1_40538c, %v1_405208
  br i1 %v2_405358, label %dec_label_pc_405394, label %dec_label_pc_40535c

dec_label_pc_405394:                              ; preds = %dec_label_pc_405388
  %v5_405358 = icmp ult i32 %v1_40531c, %v1_40538c
  %v1_405394 = icmp eq i1 %v5_405358, false
  br i1 %v1_405394, label %dec_label_pc_405230.backedge, label %dec_label_pc_405398

dec_label_pc_405398:                              ; preds = %dec_label_pc_405394
  store i32 %v1_405208, i32* %v0.global-to-local, align 4
  store i32 %v0_4053a0, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4053a4

dec_label_pc_4053a4:                              ; preds = %dec_label_pc_405230.backedge, %dec_label_pc_405238, %dec_label_pc_405254, %dec_label_pc_405294, %dec_label_pc_4052ac, %dec_label_pc_4052ec, %dec_label_pc_405304, %dec_label_pc_405344, %dec_label_pc_405398
  %v3_4053a8 = phi i32 [ %v0_4053a0, %dec_label_pc_405398 ], [ %v3_4053a8107, %dec_label_pc_405344 ], [ %v3_4053a8107, %dec_label_pc_405304 ], [ %v3_4053a8107, %dec_label_pc_4052ec ], [ %v3_4053a8107, %dec_label_pc_4052ac ], [ %v3_4053a8107, %dec_label_pc_405294 ], [ %v3_4053a8107, %dec_label_pc_405254 ], [ %v3_4053a8107, %dec_label_pc_405238 ], [ %v3_4053a8106, %dec_label_pc_405230.backedge ]
  %v0_4053a8 = phi i32 [ %v1_405208, %dec_label_pc_405398 ], [ %v0_4053a8103, %dec_label_pc_405344 ], [ %v0_4053a8103, %dec_label_pc_405304 ], [ %v0_4053a8103, %dec_label_pc_4052ec ], [ %v0_4053a8103, %dec_label_pc_4052ac ], [ %v0_4053a8103, %dec_label_pc_405294 ], [ %v0_4053a8103, %dec_label_pc_405254 ], [ %v0_4053a8103, %dec_label_pc_405238 ], [ %v0_4053a8102, %dec_label_pc_405230.backedge ]
  %v2_4053a8 = icmp eq i32 %v0_4053a8, 3
  %v4_4053a8 = icmp ult i32 %v3_4053a8, 8192
  %v5_4053a8 = zext i1 %v4_4053a8 to i32
  store i32 %v5_4053a8, i32* %v1.global-to-local, align 4
  %v1_4053b0 = icmp eq i1 %v4_4053a8, false
  %or.cond5 = and i1 %v2_4053a8, %v1_4053b0
  br i1 %or.cond5, label %dec_label_pc_405598, label %dec_label_pc_4053c4

dec_label_pc_4053c0:                              ; preds = %dec_label_pc_4051e0, %dec_label_pc_4051c0, %dec_label_pc_405174
  %v0_4053c0 = phi i32 [ %.v3_40514c, %dec_label_pc_4051e0 ], [ %v0_4051c0, %dec_label_pc_4051c0 ], [ %.v3_40514c, %dec_label_pc_405174 ]
  %v1_4053c4111 = phi i32 [ 0, %dec_label_pc_4051e0 ], [ 1, %dec_label_pc_4051c0 ], [ 0, %dec_label_pc_405174 ]
  store i32 %v0_4053c0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4053c4

dec_label_pc_4053c4:                              ; preds = %dec_label_pc_4053a4.thread, %dec_label_pc_4053a4, %dec_label_pc_40517c, %dec_label_pc_4051c8, %dec_label_pc_4053c0
  %v1_405798 = phi i32 [ %v0_4053a8, %dec_label_pc_4053a4 ], [ %.v3_40514c, %dec_label_pc_40517c ], [ 0, %dec_label_pc_4051c8 ], [ %v0_4053c0, %dec_label_pc_4053c0 ], [ %.v3_40514c, %dec_label_pc_4053a4.thread ]
  %v0_405794 = phi i32 [ %v3_4053a8, %dec_label_pc_4053a4 ], [ 0, %dec_label_pc_40517c ], [ 0, %dec_label_pc_4051c8 ], [ %v1_4053c4111, %dec_label_pc_4053c0 ], [ 0, %dec_label_pc_4053a4.thread ]
  %v2_4053c4 = icmp eq i32 %v3_405170, %v0_405794
  store i32 131072, i32* %v1.global-to-local, align 4
  br i1 %v2_4053c4, label %dec_label_pc_405598, label %dec_label_pc_4053c8

dec_label_pc_4053c8:                              ; preds = %dec_label_pc_4053c4
  %v2_4053cc = and i32 %v3_405160, 131072
  %v1_4053d0 = icmp eq i32 %v2_4053cc, 0
  %v3_4053d0 = icmp ult i32 %v1_405798, 6
  %v4_4053d0 = zext i1 %v3_4053d0 to i32
  store i32 %v4_4053d0, i32* %v1.global-to-local, align 4
  %v1_4053d8 = icmp eq i1 %v3_4053d0, false
  %or.cond6 = or i1 %v1_4053d0, %v1_4053d8
  br i1 %or.cond6, label %dec_label_pc_4053e0, label %dec_label_pc_405598

dec_label_pc_4053e0:                              ; preds = %dec_label_pc_4053c8
  %v1_4053e0 = add i32 %v0_40514c, 40
  %v2_4053e0 = inttoptr i32 %v1_4053e0 to i32*
  %v3_4053e0 = load i32, i32* %v2_4053e0, align 4
  store i32 %v3_4053e0, i32* %v1.global-to-local, align 4
  %v4_4053e4 = icmp ult i32 %v3_40514c, %v1_405798
  %v5_4053e4 = zext i1 %v4_4053e4 to i32
  store i32 %v5_4053e4, i32* %a1.global-to-local, align 4
  br i1 %v1_405154, label %dec_label_pc_4056c8, label %dec_label_pc_4053e8

dec_label_pc_4053e8:                              ; preds = %dec_label_pc_4053e0
  %v1_4053ec = icmp eq i1 %v4_4053e4, false
  br i1 %v1_4053ec, label %dec_label_pc_4055a0, label %dec_label_pc_4053f0

dec_label_pc_4053f0:                              ; preds = %dec_label_pc_4053e8
  %v1_4053f4 = add i32 %v0_40514c, 60
  %v2_4053f4 = inttoptr i32 %v1_4053f4 to i32*
  %v3_4053f4 = load i32, i32* %v2_4053f4, align 4
  store i32 %v3_4053f4, i32* %a3.global-to-local, align 4
  %v1_4053f8 = add i32 %v0_40514c, 87
  %v2_4053f8 = inttoptr i32 %v1_4053f8 to i8*
  %v3_4053f8 = load i8, i8* %v2_4053f8, align 1
  %v4_4053f8 = zext i8 %v3_4053f8 to i32
  store i32 %v4_4053f8, i32* %a1.global-to-local, align 4
  %v1_4053fc = add i32 %v3_4053f4, 1
  store i32 %v1_4053fc, i32* %v2_4053f4, align 4
  %v0_405404 = load i32, i32* %v1.global-to-local, align 4
  %v1_405404 = add i32 %v0_405404, 1
  store i32 %v1_405404, i32* %a3.global-to-local, align 4
  %v1_405408 = load i32, i32* @s0, align 4
  %v2_405408 = add i32 %v1_405408, 40
  %v3_405408 = inttoptr i32 %v2_405408 to i32*
  store i32 %v1_405404, i32* %v3_405408, align 4
  %v0_40540c = load i32, i32* %a1.global-to-local, align 4
  %v1_40540c = trunc i32 %v0_40540c to i8
  %v2_40540c = load i32, i32* %v1.global-to-local, align 4
  %v3_40540c = inttoptr i32 %v2_40540c to i8*
  store i8 %v1_40540c, i8* %v3_40540c, align 1
  %v0_405410 = load i32, i32* @s0, align 4
  %v1_405410 = add i32 %v0_405410, 44
  %v2_405410 = inttoptr i32 %v1_405410 to i32*
  %v3_405410 = load i32, i32* %v2_405410, align 4
  store i32 %v3_405410, i32* %v1.global-to-local, align 4
  %v1_405418 = inttoptr i32 %v3_405410 to i8*
  %v2_405418 = load i8, i8* %v1_405418, align 1
  %div165 = udiv i8 %v2_405418, 2
  %v1_405420 = zext i8 %div165 to i32
  store i32 %v1_405420, i32* %a3.global-to-local, align 4
  store i8 %div165, i8* %v1_405418, align 1
  %v0_405428 = load i32, i32* @s0, align 4
  %v1_405428 = add i32 %v0_405428, 56
  %v2_405428 = inttoptr i32 %v1_405428 to i32*
  %v3_405428 = load i32, i32* %v2_405428, align 4
  %v1_405430 = add i32 %v3_405428, -1
  store i32 %v1_405430, i32* %v1.global-to-local, align 4
  %v1_405434 = icmp eq i32 %v1_405430, 0
  br i1 %v1_405434, label %dec_label_pc_405444, label %dec_label_pc_405438

dec_label_pc_405438:                              ; preds = %dec_label_pc_4053f0
  store i32 %v1_405430, i32* %v2_405428, align 4
  br label %dec_label_pc_405460

dec_label_pc_405444:                              ; preds = %dec_label_pc_4053f0
  store i32 8, i32* %v1.global-to-local, align 4
  store i32 8, i32* %v2_405428, align 4
  %v0_40544c = load i32, i32* @s0, align 4
  %v1_40544c = add i32 %v0_40544c, 40
  %v2_40544c = inttoptr i32 %v1_40544c to i32*
  %v3_40544c = load i32, i32* %v2_40544c, align 4
  store i32 %v3_40544c, i32* %v1.global-to-local, align 4
  %v1_405454 = add i32 %v3_40544c, 1
  store i32 %v1_405454, i32* %a3.global-to-local, align 4
  store i32 %v1_405454, i32* %v2_40544c, align 4
  %v0_40545c = load i32, i32* %v1.global-to-local, align 4
  %v1_40545c = load i32, i32* @s0, align 4
  %v2_40545c = add i32 %v1_40545c, 44
  %v3_40545c = inttoptr i32 %v2_40545c to i32*
  store i32 %v0_40545c, i32* %v3_40545c, align 4
  br label %dec_label_pc_405460

dec_label_pc_405460:                              ; preds = %dec_label_pc_405438, %dec_label_pc_405444
  %v0_405460 = load i32, i32* %a1.global-to-local, align 4
  %v1_405460 = mul i32 %v0_405460, 2
  %v0_405464 = load i32, i32* @s0, align 4
  %v2_405464 = add i32 %v0_405464, %v1_405460
  store i32 65536, i32* %a3.global-to-local, align 4
  %v2_40546c = add i32 %v2_405464, 65536
  store i32 %v2_40546c, i32* %v1.global-to-local, align 4
  %v1_405470 = add i32 %v2_405464, 33170
  %v2_405470 = inttoptr i32 %v1_405470 to i16*
  %v3_405470 = load i16, i16* %v2_405470, align 2
  %v4_405470 = zext i16 %v3_405470 to i32
  %v1_405478 = add nuw nsw i32 %v4_405470, 1
  store i32 %v1_405478, i32* %a1.global-to-local, align 4
  %v1_40547c = trunc i32 %v1_405478 to i16
  store i16 %v1_40547c, i16* %v2_405470, align 2
  %v0_405480 = load i32, i32* %v0.global-to-local, align 4
  %v1_405480 = icmp ult i32 %v0_405480, 128
  %v2_405480 = zext i1 %v1_405480 to i32
  store i32 %v2_405480, i32* %v1.global-to-local, align 4
  %v2_405484 = load i32, i32* @s0, align 4
  %v3_405484 = load i32, i32* %a2.global-to-local, align 4
  %v4_405484 = add i32 %v3_405484, %v2_405484
  store i32 %v4_405484, i32* %a2.global-to-local, align 4
  br i1 %v1_405480, label %dec_label_pc_405460.dec_label_pc_4058a8_crit_edge, label %dec_label_pc_405488

dec_label_pc_405460.dec_label_pc_4058a8_crit_edge: ; preds = %dec_label_pc_405460
  %v0_4058ac.pre = load i32, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4058a8

dec_label_pc_405488:                              ; preds = %dec_label_pc_405460
  %v1_40548c = add i32 %v2_405484, 60
  %v2_40548c = inttoptr i32 %v1_40548c to i32*
  %v3_40548c = load i32, i32* %v2_40548c, align 4
  store i32 %v3_40548c, i32* %v1.global-to-local, align 4
  %v1_405490 = add i32 %v2_405484, 40
  %v2_405490 = inttoptr i32 %v1_405490 to i32*
  %v3_405490 = load i32, i32* %v2_405490, align 4
  store i32 %v3_405490, i32* %a1.global-to-local, align 4
  %v2_405494 = add i32 %v3_40548c, %v0_405480
  store i32 %v2_405494, i32* %v2_40548c, align 4
  %v0_40549c = load i32, i32* %v0.global-to-local, align 4
  %v1_40549c = add i32 %v0_40549c, -3
  store i32 %v1_40549c, i32* %v1.global-to-local, align 4
  %v1_4054a0 = trunc i32 %v1_40549c to i8
  %v2_4054a0 = load i32, i32* %a1.global-to-local, align 4
  %v3_4054a0 = inttoptr i32 %v2_4054a0 to i8*
  store i8 %v1_4054a0, i8* %v3_4054a0, align 1
  %v0_4054a4 = load i32, i32* @s0, align 4
  %v1_4054a4 = add i32 %v0_4054a4, 40
  %v2_4054a4 = inttoptr i32 %v1_4054a4 to i32*
  %v3_4054a4 = load i32, i32* %v2_4054a4, align 4
  store i32 %v3_4054a4, i32* %a1.global-to-local, align 4
  %v0_4054a8 = load i32, i32* %a0.global-to-local, align 4
  %v1_4054a8 = add i32 %v0_4054a8, -1
  store i32 %v1_4054a8, i32* %a0.global-to-local, align 4
  %v1_4054ac = trunc i32 %v1_4054a8 to i8
  %v3_4054ac = add i32 %v3_4054a4, 1
  %v4_4054ac = inttoptr i32 %v3_4054ac to i8*
  store i8 %v1_4054ac, i8* %v4_4054ac, align 1
  %v0_4054b0 = load i32, i32* @s0, align 4
  %v1_4054b0 = add i32 %v0_4054b0, 40
  %v2_4054b0 = inttoptr i32 %v1_4054b0 to i32*
  %v3_4054b0 = load i32, i32* %v2_4054b0, align 4
  store i32 %v3_4054b0, i32* %a2.global-to-local, align 4
  %v0_4054b4 = load i32, i32* %a0.global-to-local, align 4
  %v1_4054b4 = udiv i32 %v0_4054b4, 256
  store i32 %v1_4054b4, i32* %a1.global-to-local, align 4
  %v1_4054b8 = trunc i32 %v1_4054b4 to i8
  %v3_4054b8 = add i32 %v3_4054b0, 2
  %v4_4054b8 = inttoptr i32 %v3_4054b8 to i8*
  store i8 %v1_4054b8, i8* %v4_4054b8, align 1
  %v0_4054bc = load i32, i32* @s0, align 4
  %v1_4054bc = add i32 %v0_4054bc, 40
  %v2_4054bc = inttoptr i32 %v1_4054bc to i32*
  %v3_4054bc = load i32, i32* %v2_4054bc, align 4
  store i32 -128, i32* %t0.global-to-local, align 4
  %v1_4054c4 = add i32 %v3_4054bc, 3
  store i32 %v1_4054c4, i32* %a2.global-to-local, align 4
  store i32 %v1_4054c4, i32* %v2_4054bc, align 4
  %v0_4054cc = load i32, i32* @s0, align 4
  %v1_4054cc = add i32 %v0_4054cc, 44
  %v2_4054cc = inttoptr i32 %v1_4054cc to i32*
  %v3_4054cc = load i32, i32* %v2_4054cc, align 4
  store i32 %v3_4054cc, i32* %a2.global-to-local, align 4
  %v1_4054d4 = inttoptr i32 %v3_4054cc to i8*
  %v2_4054d4 = load i8, i8* %v1_4054d4, align 1
  %div166 = udiv i8 %v2_4054d4, 2
  %v1_4054dc = zext i8 %div166 to i32
  %v1_4054e0 = load i32, i32* %t0.global-to-local, align 4
  %v2_4054e0 = or i32 %v1_4054dc, %v1_4054e0
  store i32 %v2_4054e0, i32* %a3.global-to-local, align 4
  %v1_4054e4 = trunc i32 %v2_4054e0 to i8
  store i8 %v1_4054e4, i8* %v1_4054d4, align 1
  %v0_4054e8 = load i32, i32* @s0, align 4
  %v1_4054e8 = add i32 %v0_4054e8, 56
  %v2_4054e8 = inttoptr i32 %v1_4054e8 to i32*
  %v3_4054e8 = load i32, i32* %v2_4054e8, align 4
  %v1_4054f0 = add i32 %v3_4054e8, -1
  store i32 %v1_4054f0, i32* %a2.global-to-local, align 4
  %v1_4054f4 = icmp eq i32 %v1_4054f0, 0
  br i1 %v1_4054f4, label %dec_label_pc_405504, label %dec_label_pc_4054f8

dec_label_pc_4054f8:                              ; preds = %dec_label_pc_405488
  store i32 %v1_4054f0, i32* %v2_4054e8, align 4
  br label %dec_label_pc_405520

dec_label_pc_405504:                              ; preds = %dec_label_pc_405488
  store i32 8, i32* %a2.global-to-local, align 4
  store i32 8, i32* %v2_4054e8, align 4
  %v0_40550c = load i32, i32* @s0, align 4
  %v1_40550c = add i32 %v0_40550c, 40
  %v2_40550c = inttoptr i32 %v1_40550c to i32*
  %v3_40550c = load i32, i32* %v2_40550c, align 4
  store i32 %v3_40550c, i32* %a2.global-to-local, align 4
  %v1_405514 = add i32 %v3_40550c, 1
  store i32 %v1_405514, i32* %a3.global-to-local, align 4
  store i32 %v1_405514, i32* %v2_40550c, align 4
  %v0_40551c = load i32, i32* %a2.global-to-local, align 4
  %v1_40551c = load i32, i32* @s0, align 4
  %v2_40551c = add i32 %v1_40551c, 44
  %v3_40551c = inttoptr i32 %v2_40551c to i32*
  store i32 %v0_40551c, i32* %v3_40551c, align 4
  br label %dec_label_pc_405520

dec_label_pc_405520:                              ; preds = %dec_label_pc_4054f8, %dec_label_pc_405504
  %v0_405520 = load i32, i32* %a0.global-to-local, align 4
  %v1_405520 = urem i32 %v0_405520, 512
  %v0_405524 = load i32, i32* %a1.global-to-local, align 4
  %v1_405524 = urem i32 %v0_405524, 128
  %v1_405528 = load i32, i32* @s5, align 4
  %v2_405528 = add i32 %v1_405528, %v1_405520
  store i32 %v2_405528, i32* %a2.global-to-local, align 4
  %v1_40552c = load i32, i32* @s6, align 4
  %v2_40552c = add i32 %v1_40552c, %v1_405524
  store i32 %v2_40552c, i32* %a1.global-to-local, align 4
  %v1_405530 = icmp ult i32 %v0_405520, 512
  %v2_405530 = zext i1 %v1_405530 to i32
  store i32 %v2_405530, i32* %a0.global-to-local, align 4
  %v1_405534 = inttoptr i32 %v2_405528 to i8*
  %v2_405534 = load i8, i8* %v1_405534, align 1
  %v3_405534 = zext i8 %v2_405534 to i32
  store i32 %v3_405534, i32* %a2.global-to-local, align 4
  %v1_405538 = inttoptr i32 %v2_40552c to i8*
  %v2_405538 = load i8, i8* %v1_405538, align 1
  %v3_405538 = zext i8 %v2_405538 to i32
  %v1_40553c = icmp eq i1 %v1_405530, false
  %v3_405538.v3_405534 = select i1 %v1_40553c, i32 %v3_405538, i32 %v3_405534
  %v1_405548 = mul nuw nsw i32 %v3_405538.v3_405534, 2
  store i32 65536, i32* %a0.global-to-local, align 4
  %v0_405550 = load i32, i32* @s0, align 4
  %v2_405550 = add i32 %v1_405548, %v0_405550
  %v2_405554 = add i32 %v2_405550, 65536
  store i32 %v2_405554, i32* %a1.global-to-local, align 4
  %v1_405558 = add i32 %v2_405550, 33746
  %v2_405558 = inttoptr i32 %v1_405558 to i16*
  %v3_405558 = load i16, i16* %v2_405558, align 2
  %v4_405558 = zext i16 %v3_405558 to i32
  %v0_40555c = load i32, i32* %v1.global-to-local, align 4
  %v1_40555c = mul i32 %v0_40555c, 2
  store i32 %v1_40555c, i32* %v1.global-to-local, align 4
  %v1_405560 = add nuw nsw i32 %v4_405558, 1
  store i32 %v1_405560, i32* %a2.global-to-local, align 4
  %v1_405564 = trunc i32 %v1_405560 to i16
  store i16 %v1_405564, i16* %v2_405558, align 2
  store i32 ptrtoint (i32* @global_var_406f00.38 to i32), i32* %a1.global-to-local, align 4
  %v0_40556c = load i32, i32* %v1.global-to-local, align 4
  %v2_40556c = add i32 %v0_40556c, ptrtoint (i32* @global_var_406f00.38 to i32)
  store i32 %v2_40556c, i32* %v1.global-to-local, align 4
  %v1_405570 = inttoptr i32 %v2_40556c to i16*
  %v2_405570 = load i16, i16* %v1_405570, align 2
  %v3_405570 = zext i16 %v2_405570 to i32
  %v1_405578 = mul nuw nsw i32 %v3_405570, 2
  %v0_40557c = load i32, i32* @s0, align 4
  %v2_40557c = add i32 %v1_405578, %v0_40557c
  %v1_405580 = load i32, i32* %a0.global-to-local, align 4
  %v2_405580 = add i32 %v2_40557c, %v1_405580
  store i32 %v2_405580, i32* %v1.global-to-local, align 4
  %v1_405584 = add i32 %v2_405580, -32366
  %v2_405584 = inttoptr i32 %v1_405584 to i16*
  %v3_405584 = load i16, i16* %v2_405584, align 2
  %v4_405584 = zext i16 %v3_405584 to i32
  %v1_40558c = add nuw nsw i32 %v4_405584, 1
  store i32 %v1_40558c, i32* %a0.global-to-local, align 4
  %v1_405590 = trunc i32 %v1_40558c to i16
  store i16 %v1_405590, i16* %v2_405584, align 2
  %v0_4056c0.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_4056c0

dec_label_pc_405598:                              ; preds = %dec_label_pc_4053c8, %dec_label_pc_4053a4, %dec_label_pc_4053c4
  br i1 %v1_405154, label %dec_label_pc_4056d0, label %dec_label_pc_4055a0

dec_label_pc_4055a0:                              ; preds = %dec_label_pc_405598, %dec_label_pc_4053e8
  %v1_4055a0 = add i32 %v0_40514c, 60
  %v2_4055a0 = inttoptr i32 %v1_4055a0 to i32*
  %v3_4055a0 = load i32, i32* %v2_4055a0, align 4
  %v1_4055a4 = add i32 %v3_40514c, -3
  store i32 %v1_4055a4, i32* %a0.global-to-local, align 4
  %v2_4055a8 = add i32 %v3_4055a0, %v3_40514c
  store i32 %v2_4055a8, i32* %v1.global-to-local, align 4
  store i32 %v2_4055a8, i32* %v2_4055a0, align 4
  %v0_4055b0 = load i32, i32* @s0, align 4
  %v1_4055b0 = add i32 %v0_4055b0, 40
  %v2_4055b0 = inttoptr i32 %v1_4055b0 to i32*
  %v3_4055b0 = load i32, i32* %v2_4055b0, align 4
  store i32 %v3_4055b0, i32* %v1.global-to-local, align 4
  %v1_4055b4 = add i32 %v0_4055b0, 76
  %v2_4055b4 = inttoptr i32 %v1_4055b4 to i32*
  %v3_4055b4 = load i32, i32* %v2_4055b4, align 4
  store i32 %v3_4055b4, i32* %v0.global-to-local, align 4
  %v0_4055b8 = load i32, i32* %a0.global-to-local, align 4
  %v1_4055b8 = trunc i32 %v0_4055b8 to i8
  %v3_4055b8 = inttoptr i32 %v3_4055b0 to i8*
  store i8 %v1_4055b8, i8* %v3_4055b8, align 1
  %v0_4055bc = load i32, i32* @s0, align 4
  %v1_4055bc = add i32 %v0_4055bc, 40
  %v2_4055bc = inttoptr i32 %v1_4055bc to i32*
  %v3_4055bc = load i32, i32* %v2_4055bc, align 4
  store i32 %v3_4055bc, i32* %v1.global-to-local, align 4
  %v0_4055c0 = load i32, i32* %v0.global-to-local, align 4
  %v1_4055c0 = add i32 %v0_4055c0, -1
  store i32 %v1_4055c0, i32* %v0.global-to-local, align 4
  %v1_4055c4 = trunc i32 %v1_4055c0 to i8
  %v3_4055c4 = add i32 %v3_4055bc, 1
  %v4_4055c4 = inttoptr i32 %v3_4055c4 to i8*
  store i8 %v1_4055c4, i8* %v4_4055c4, align 1
  %v0_4055c8 = load i32, i32* @s0, align 4
  %v1_4055c8 = add i32 %v0_4055c8, 40
  %v2_4055c8 = inttoptr i32 %v1_4055c8 to i32*
  %v3_4055c8 = load i32, i32* %v2_4055c8, align 4
  store i32 %v3_4055c8, i32* %a1.global-to-local, align 4
  %v0_4055cc = load i32, i32* %v0.global-to-local, align 4
  %v1_4055cc = udiv i32 %v0_4055cc, 256
  store i32 %v1_4055cc, i32* %v1.global-to-local, align 4
  %v1_4055d0 = trunc i32 %v1_4055cc to i8
  %v3_4055d0 = add i32 %v3_4055c8, 2
  %v4_4055d0 = inttoptr i32 %v3_4055d0 to i8*
  store i8 %v1_4055d0, i8* %v4_4055d0, align 1
  %v0_4055d4 = load i32, i32* @s0, align 4
  %v1_4055d4 = add i32 %v0_4055d4, 40
  %v2_4055d4 = inttoptr i32 %v1_4055d4 to i32*
  %v3_4055d4 = load i32, i32* %v2_4055d4, align 4
  store i32 -128, i32* %a3.global-to-local, align 4
  %v1_4055dc = add i32 %v3_4055d4, 3
  store i32 %v1_4055dc, i32* %a1.global-to-local, align 4
  store i32 %v1_4055dc, i32* %v2_4055d4, align 4
  %v0_4055e4 = load i32, i32* @s0, align 4
  %v1_4055e4 = add i32 %v0_4055e4, 44
  %v2_4055e4 = inttoptr i32 %v1_4055e4 to i32*
  %v3_4055e4 = load i32, i32* %v2_4055e4, align 4
  store i32 %v3_4055e4, i32* %a1.global-to-local, align 4
  %v1_4055ec = inttoptr i32 %v3_4055e4 to i8*
  %v2_4055ec = load i8, i8* %v1_4055ec, align 1
  %div = udiv i8 %v2_4055ec, 2
  %v1_4055f4 = zext i8 %div to i32
  %v1_4055f8 = load i32, i32* %a3.global-to-local, align 4
  %v2_4055f8 = or i32 %v1_4055f4, %v1_4055f8
  store i32 %v2_4055f8, i32* %a2.global-to-local, align 4
  %v1_4055fc = trunc i32 %v2_4055f8 to i8
  store i8 %v1_4055fc, i8* %v1_4055ec, align 1
  %v0_405600 = load i32, i32* @s0, align 4
  %v1_405600 = add i32 %v0_405600, 56
  %v2_405600 = inttoptr i32 %v1_405600 to i32*
  %v3_405600 = load i32, i32* %v2_405600, align 4
  %v1_405608 = add i32 %v3_405600, -1
  store i32 %v1_405608, i32* %a1.global-to-local, align 4
  %v1_40560c = icmp eq i32 %v1_405608, 0
  br i1 %v1_40560c, label %dec_label_pc_40561c, label %dec_label_pc_405610

dec_label_pc_405610:                              ; preds = %dec_label_pc_4055a0
  store i32 %v1_405608, i32* %v2_405600, align 4
  br label %dec_label_pc_405638

dec_label_pc_40561c:                              ; preds = %dec_label_pc_4055a0
  store i32 8, i32* %a1.global-to-local, align 4
  store i32 8, i32* %v2_405600, align 4
  %v0_405624 = load i32, i32* @s0, align 4
  %v1_405624 = add i32 %v0_405624, 40
  %v2_405624 = inttoptr i32 %v1_405624 to i32*
  %v3_405624 = load i32, i32* %v2_405624, align 4
  store i32 %v3_405624, i32* %a1.global-to-local, align 4
  %v1_40562c = add i32 %v3_405624, 1
  store i32 %v1_40562c, i32* %a2.global-to-local, align 4
  store i32 %v1_40562c, i32* %v2_405624, align 4
  %v0_405634 = load i32, i32* %a1.global-to-local, align 4
  %v1_405634 = load i32, i32* @s0, align 4
  %v2_405634 = add i32 %v1_405634, 44
  %v3_405634 = inttoptr i32 %v2_405634 to i32*
  store i32 %v0_405634, i32* %v3_405634, align 4
  br label %dec_label_pc_405638

dec_label_pc_405638:                              ; preds = %dec_label_pc_405610, %dec_label_pc_40561c
  %v0_405638 = load i32, i32* %v0.global-to-local, align 4
  %v1_405638 = urem i32 %v0_405638, 512
  %v0_40563c = load i32, i32* %v1.global-to-local, align 4
  %v1_40563c = urem i32 %v0_40563c, 128
  %v1_405640 = load i32, i32* @s5, align 4
  %v2_405640 = add i32 %v1_405640, %v1_405638
  store i32 %v2_405640, i32* %a1.global-to-local, align 4
  %v1_405644 = load i32, i32* @s6, align 4
  %v2_405644 = add i32 %v1_405644, %v1_40563c
  store i32 %v2_405644, i32* %v1.global-to-local, align 4
  %v1_405648 = icmp ult i32 %v0_405638, 512
  %v2_405648 = zext i1 %v1_405648 to i32
  store i32 %v2_405648, i32* %v0.global-to-local, align 4
  %v1_40564c = inttoptr i32 %v2_405640 to i8*
  %v2_40564c = load i8, i8* %v1_40564c, align 1
  %v3_40564c = zext i8 %v2_40564c to i32
  store i32 %v3_40564c, i32* %a1.global-to-local, align 4
  %v1_405650 = inttoptr i32 %v2_405644 to i8*
  %v2_405650 = load i8, i8* %v1_405650, align 1
  %v3_405650 = zext i8 %v2_405650 to i32
  store i32 %v3_405650, i32* %v1.global-to-local, align 4
  %v1_405654 = icmp eq i1 %v1_405648, false
  %v3_405654 = mul nuw nsw i32 %v3_405650, 2
  store i32 %v3_405654, i32* %v0.global-to-local, align 4
  br i1 %v1_405654, label %dec_label_pc_405664, label %dec_label_pc_405658

dec_label_pc_405658:                              ; preds = %dec_label_pc_405638
  store i32 %v3_40564c, i32* %v1.global-to-local, align 4
  %v1_405660 = mul nuw nsw i32 %v3_40564c, 2
  store i32 %v1_405660, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_405664

dec_label_pc_405664:                              ; preds = %dec_label_pc_405638, %dec_label_pc_405658
  %v1_405664 = phi i32 [ %v3_405654, %dec_label_pc_405638 ], [ %v1_405660, %dec_label_pc_405658 ]
  %v0_405664 = load i32, i32* @s0, align 4
  %v2_405664 = add i32 %v0_405664, %v1_405664
  store i32 65536, i32* %v1.global-to-local, align 4
  %v2_40566c = add i32 %v2_405664, 65536
  store i32 %v2_40566c, i32* %v0.global-to-local, align 4
  %v1_405670 = add i32 %v2_405664, 33746
  %v2_405670 = inttoptr i32 %v1_405670 to i16*
  %v3_405670 = load i16, i16* %v2_405670, align 2
  %v4_405670 = zext i16 %v3_405670 to i32
  %v0_405674 = load i32, i32* %t1.global-to-local, align 4
  %v1_405674 = icmp ult i32 %v0_405674, 3
  %v2_405674 = zext i1 %v1_405674 to i32
  store i32 %v2_405674, i32* %t1.global-to-local, align 4
  %v1_405678 = add nuw nsw i32 %v4_405670, 1
  store i32 %v1_405678, i32* %a1.global-to-local, align 4
  %v3_40567c = trunc i32 %v1_405678 to i16
  store i16 %v3_40567c, i16* %v2_405670, align 2
  br i1 %v1_405674, label %dec_label_pc_4056b4, label %dec_label_pc_405680

dec_label_pc_405680:                              ; preds = %dec_label_pc_405664
  store i32 ptrtoint (i32* @global_var_406f00.38 to i32), i32* %v0.global-to-local, align 4
  %v0_405688 = load i32, i32* %a0.global-to-local, align 4
  %v1_405688 = mul i32 %v0_405688, 2
  %v2_40568c = add i32 %v1_405688, ptrtoint (i32* @global_var_406f00.38 to i32)
  store i32 %v2_40568c, i32* %a0.global-to-local, align 4
  %v1_405690 = inttoptr i32 %v2_40568c to i16*
  %v2_405690 = load i16, i16* %v1_405690, align 2
  %v3_405690 = zext i16 %v2_405690 to i32
  %v1_405698 = mul nuw nsw i32 %v3_405690, 2
  %v0_40569c = load i32, i32* @s0, align 4
  %v2_40569c = add i32 %v1_405698, %v0_40569c
  %v1_4056a0 = load i32, i32* %v1.global-to-local, align 4
  %v2_4056a0 = add i32 %v2_40569c, %v1_4056a0
  store i32 %v2_4056a0, i32* %v0.global-to-local, align 4
  %v1_4056a4 = add i32 %v2_4056a0, -32366
  %v2_4056a4 = inttoptr i32 %v1_4056a4 to i16*
  %v3_4056a4 = load i16, i16* %v2_4056a4, align 2
  %v4_4056a4 = zext i16 %v3_4056a4 to i32
  %v1_4056ac = add nuw nsw i32 %v4_4056a4, 1
  store i32 %v1_4056ac, i32* %v1.global-to-local, align 4
  %v1_4056b0 = trunc i32 %v1_4056ac to i16
  store i16 %v1_4056b0, i16* %v2_4056a4, align 2
  br label %dec_label_pc_4056b4

dec_label_pc_4056b4:                              ; preds = %dec_label_pc_405664, %dec_label_pc_405680
  %v0_4056b4 = load i32, i32* @s0, align 4
  %v1_4056b4 = add i32 %v0_4056b4, 80
  %v2_4056b4 = inttoptr i32 %v1_4056b4 to i32*
  %v3_4056b4 = load i32, i32* %v2_4056b4, align 4
  %v1_4056bc = add i32 %v3_4056b4, -1
  store i32 %v1_4056bc, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4056c0

dec_label_pc_4056c0:                              ; preds = %dec_label_pc_405520, %dec_label_pc_4056b4
  %v0_4056c0 = phi i32 [ %v0_4056c0.pre, %dec_label_pc_405520 ], [ %v0_4056b4, %dec_label_pc_4056b4 ]
  %v1_4056c0 = add i32 %v0_4056c0, 80
  %v2_4056c0 = inttoptr i32 %v1_4056c0 to i32*
  store i32 0, i32* %v2_4056c0, align 4
  br label %dec_label_pc_4058bc

dec_label_pc_4056c8:                              ; preds = %dec_label_pc_4053e0
  %v1_4056c8 = icmp eq i32 %v0_405794, 0
  br i1 %v1_4056c8, label %dec_label_pc_4056d0, label %dec_label_pc_40576c

dec_label_pc_4056d0:                              ; preds = %dec_label_pc_4056c8, %dec_label_pc_405598
  %v1_4056d0 = add i32 %v0_40514c, 60
  %v2_4056d0 = inttoptr i32 %v1_4056d0 to i32*
  %v3_4056d0 = load i32, i32* %v2_4056d0, align 4
  %v2_4056d4 = add i32 %v3_405170, %v0_40514c
  store i32 %v2_4056d4, i32* %a2.global-to-local, align 4
  %v1_4056d8 = add i32 %v3_4056d0, 1
  store i32 %v1_4056d8, i32* %v1.global-to-local, align 4
  %v1_4056dc = add i32 %v2_4056d4, 144
  %v2_4056dc = inttoptr i32 %v1_4056dc to i8*
  %v3_4056dc = load i8, i8* %v2_4056dc, align 1
  %v4_4056dc = zext i8 %v3_4056dc to i32
  store i32 %v4_4056dc, i32* %v0.global-to-local, align 4
  store i32 %v1_4056d8, i32* %v2_4056d0, align 4
  %v0_4056e4 = load i32, i32* @s0, align 4
  %v1_4056e4 = add i32 %v0_4056e4, 40
  %v2_4056e4 = inttoptr i32 %v1_4056e4 to i32*
  %v3_4056e4 = load i32, i32* %v2_4056e4, align 4
  store i32 %v3_4056e4, i32* %v1.global-to-local, align 4
  %v1_4056ec = add i32 %v3_4056e4, 1
  store i32 %v1_4056ec, i32* %a0.global-to-local, align 4
  store i32 %v1_4056ec, i32* %v2_4056e4, align 4
  %v0_4056f4 = load i32, i32* %v0.global-to-local, align 4
  %v1_4056f4 = trunc i32 %v0_4056f4 to i8
  %v2_4056f4 = load i32, i32* %v1.global-to-local, align 4
  %v3_4056f4 = inttoptr i32 %v2_4056f4 to i8*
  store i8 %v1_4056f4, i8* %v3_4056f4, align 1
  %v0_4056f8 = load i32, i32* @s0, align 4
  %v1_4056f8 = add i32 %v0_4056f8, 44
  %v2_4056f8 = inttoptr i32 %v1_4056f8 to i32*
  %v3_4056f8 = load i32, i32* %v2_4056f8, align 4
  store i32 %v3_4056f8, i32* %v1.global-to-local, align 4
  %v1_405700 = inttoptr i32 %v3_4056f8 to i8*
  %v2_405700 = load i8, i8* %v1_405700, align 1
  %div164 = udiv i8 %v2_405700, 2
  %v1_405708 = zext i8 %div164 to i32
  store i32 %v1_405708, i32* %a0.global-to-local, align 4
  store i8 %div164, i8* %v1_405700, align 1
  %v0_405710 = load i32, i32* @s0, align 4
  %v1_405710 = add i32 %v0_405710, 56
  %v2_405710 = inttoptr i32 %v1_405710 to i32*
  %v3_405710 = load i32, i32* %v2_405710, align 4
  %v1_405718 = add i32 %v3_405710, -1
  store i32 %v1_405718, i32* %v1.global-to-local, align 4
  %v1_40571c = icmp eq i32 %v1_405718, 0
  br i1 %v1_40571c, label %dec_label_pc_40572c, label %dec_label_pc_405720

dec_label_pc_405720:                              ; preds = %dec_label_pc_4056d0
  store i32 %v1_405718, i32* %v2_405710, align 4
  br label %dec_label_pc_405748

dec_label_pc_40572c:                              ; preds = %dec_label_pc_4056d0
  store i32 8, i32* %v1.global-to-local, align 4
  store i32 8, i32* %v2_405710, align 4
  %v0_405734 = load i32, i32* @s0, align 4
  %v1_405734 = add i32 %v0_405734, 40
  %v2_405734 = inttoptr i32 %v1_405734 to i32*
  %v3_405734 = load i32, i32* %v2_405734, align 4
  store i32 %v3_405734, i32* %v1.global-to-local, align 4
  %v1_40573c = add i32 %v3_405734, 1
  store i32 %v1_40573c, i32* %a0.global-to-local, align 4
  store i32 %v1_40573c, i32* %v2_405734, align 4
  %v0_405744 = load i32, i32* %v1.global-to-local, align 4
  %v1_405744 = load i32, i32* @s0, align 4
  %v2_405744 = add i32 %v1_405744, 44
  %v3_405744 = inttoptr i32 %v2_405744 to i32*
  store i32 %v0_405744, i32* %v3_405744, align 4
  br label %dec_label_pc_405748

dec_label_pc_405748:                              ; preds = %dec_label_pc_405720, %dec_label_pc_40572c
  %v0_405748 = load i32, i32* %v0.global-to-local, align 4
  %v1_405748 = mul i32 %v0_405748, 2
  store i32 65536, i32* %v1.global-to-local, align 4
  %v0_405750 = load i32, i32* @s0, align 4
  %v2_405750 = add i32 %v0_405750, %v1_405748
  %v2_405754 = add i32 %v2_405750, 65536
  store i32 %v2_405754, i32* %v0.global-to-local, align 4
  %v1_405758 = add i32 %v2_405750, 33170
  %v2_405758 = inttoptr i32 %v1_405758 to i16*
  %v3_405758 = load i16, i16* %v2_405758, align 2
  %v4_405758 = zext i16 %v3_405758 to i32
  %v1_405760 = add nuw nsw i32 %v4_405758, 1
  store i32 %v1_405760, i32* %v1.global-to-local, align 4
  %v1_405764 = trunc i32 %v1_405760 to i16
  store i16 %v1_405764, i16* %v2_405758, align 2
  br label %dec_label_pc_4058b8

dec_label_pc_40576c:                              ; preds = %dec_label_pc_4056c8
  %v1_40576c = add i32 %v0_40514c, 20
  %v2_40576c = inttoptr i32 %v1_40576c to i32*
  %v3_40576c = load i32, i32* %v2_40576c, align 4
  %v1_405774 = icmp eq i32 %v3_40576c, 0
  store i32 65536, i32* %a1.global-to-local, align 4
  br i1 %v1_405774, label %dec_label_pc_405778, label %dec_label_pc_405790

dec_label_pc_405778:                              ; preds = %dec_label_pc_40576c
  %v2_40577c = and i32 %v3_405160, 65536
  %v1_405780 = icmp eq i32 %v2_40577c, 0
  %v3_405780 = icmp ult i32 %v1_405798, 128
  %v4_405780 = zext i1 %v3_405780 to i32
  store i32 %v4_405780, i32* %a1.global-to-local, align 4
  br i1 %v1_405780, label %dec_label_pc_405784, label %dec_label_pc_405790

dec_label_pc_405784:                              ; preds = %dec_label_pc_405778
  %v1_405788 = icmp eq i1 %v3_405780, false
  %v4_405788 = add i32 %v3_405170, %v0_40514c
  store i32 %v4_405788, i32* %a2.global-to-local, align 4
  br i1 %v1_405788, label %dec_label_pc_405790, label %dec_label_pc_4058a8

dec_label_pc_405790:                              ; preds = %dec_label_pc_405784, %dec_label_pc_405778, %dec_label_pc_40576c
  %v1_405790 = add i32 %v0_40514c, 60
  %v2_405790 = inttoptr i32 %v1_405790 to i32*
  %v3_405790 = load i32, i32* %v2_405790, align 4
  %v1_405794 = add i32 %v0_405794, -1
  store i32 %v1_405794, i32* %a0.global-to-local, align 4
  %v2_405798 = add i32 %v3_405790, %v1_405798
  store i32 %v2_405798, i32* %v2_405790, align 4
  %v0_4057a0 = load i32, i32* %v0.global-to-local, align 4
  %v1_4057a0 = add i32 %v0_4057a0, -3
  store i32 %v1_4057a0, i32* %a1.global-to-local, align 4
  %v1_4057a4 = trunc i32 %v1_4057a0 to i8
  %v2_4057a4 = load i32, i32* %v1.global-to-local, align 4
  %v3_4057a4 = inttoptr i32 %v2_4057a4 to i8*
  store i8 %v1_4057a4, i8* %v3_4057a4, align 1
  %v0_4057a8 = load i32, i32* @s0, align 4
  %v1_4057a8 = add i32 %v0_4057a8, 40
  %v2_4057a8 = inttoptr i32 %v1_4057a8 to i32*
  %v3_4057a8 = load i32, i32* %v2_4057a8, align 4
  store i32 %v3_4057a8, i32* %v1.global-to-local, align 4
  store i32 -128, i32* %t0.global-to-local, align 4
  %v0_4057b0 = load i32, i32* %a0.global-to-local, align 4
  %v1_4057b0 = trunc i32 %v0_4057b0 to i8
  %v3_4057b0 = add i32 %v3_4057a8, 1
  %v4_4057b0 = inttoptr i32 %v3_4057b0 to i8*
  store i8 %v1_4057b0, i8* %v4_4057b0, align 1
  %v0_4057b4 = load i32, i32* @s0, align 4
  %v1_4057b4 = add i32 %v0_4057b4, 40
  %v2_4057b4 = inttoptr i32 %v1_4057b4 to i32*
  %v3_4057b4 = load i32, i32* %v2_4057b4, align 4
  store i32 %v3_4057b4, i32* %a2.global-to-local, align 4
  %v0_4057b8 = load i32, i32* %a0.global-to-local, align 4
  %v1_4057b8 = udiv i32 %v0_4057b8, 256
  store i32 %v1_4057b8, i32* %v1.global-to-local, align 4
  %v1_4057bc = trunc i32 %v1_4057b8 to i8
  %v3_4057bc = add i32 %v3_4057b4, 2
  %v4_4057bc = inttoptr i32 %v3_4057bc to i8*
  store i8 %v1_4057bc, i8* %v4_4057bc, align 1
  %v0_4057c0 = load i32, i32* @s0, align 4
  %v1_4057c0 = add i32 %v0_4057c0, 40
  %v2_4057c0 = inttoptr i32 %v1_4057c0 to i32*
  %v3_4057c0 = load i32, i32* %v2_4057c0, align 4
  %v1_4057c8 = add i32 %v3_4057c0, 3
  store i32 %v1_4057c8, i32* %a2.global-to-local, align 4
  store i32 %v1_4057c8, i32* %v2_4057c0, align 4
  %v0_4057d0 = load i32, i32* @s0, align 4
  %v1_4057d0 = add i32 %v0_4057d0, 44
  %v2_4057d0 = inttoptr i32 %v1_4057d0 to i32*
  %v3_4057d0 = load i32, i32* %v2_4057d0, align 4
  store i32 %v3_4057d0, i32* %a2.global-to-local, align 4
  %v1_4057d8 = inttoptr i32 %v3_4057d0 to i8*
  %v2_4057d8 = load i8, i8* %v1_4057d8, align 1
  %div167 = udiv i8 %v2_4057d8, 2
  %v1_4057e0 = zext i8 %div167 to i32
  %v1_4057e4 = load i32, i32* %t0.global-to-local, align 4
  %v2_4057e4 = or i32 %v1_4057e0, %v1_4057e4
  store i32 %v2_4057e4, i32* %a3.global-to-local, align 4
  %v1_4057e8 = trunc i32 %v2_4057e4 to i8
  store i8 %v1_4057e8, i8* %v1_4057d8, align 1
  %v0_4057ec = load i32, i32* @s0, align 4
  %v1_4057ec = add i32 %v0_4057ec, 56
  %v2_4057ec = inttoptr i32 %v1_4057ec to i32*
  %v3_4057ec = load i32, i32* %v2_4057ec, align 4
  %v1_4057f4 = add i32 %v3_4057ec, -1
  store i32 %v1_4057f4, i32* %a2.global-to-local, align 4
  %v1_4057f8 = icmp eq i32 %v1_4057f4, 0
  br i1 %v1_4057f8, label %dec_label_pc_405808, label %dec_label_pc_4057fc

dec_label_pc_4057fc:                              ; preds = %dec_label_pc_405790
  store i32 %v1_4057f4, i32* %v2_4057ec, align 4
  br label %dec_label_pc_405824

dec_label_pc_405808:                              ; preds = %dec_label_pc_405790
  store i32 8, i32* %a2.global-to-local, align 4
  store i32 8, i32* %v2_4057ec, align 4
  %v0_405810 = load i32, i32* @s0, align 4
  %v1_405810 = add i32 %v0_405810, 40
  %v2_405810 = inttoptr i32 %v1_405810 to i32*
  %v3_405810 = load i32, i32* %v2_405810, align 4
  store i32 %v3_405810, i32* %a2.global-to-local, align 4
  %v1_405818 = add i32 %v3_405810, 1
  store i32 %v1_405818, i32* %a3.global-to-local, align 4
  store i32 %v1_405818, i32* %v2_405810, align 4
  %v0_405820 = load i32, i32* %a2.global-to-local, align 4
  %v1_405820 = load i32, i32* @s0, align 4
  %v2_405820 = add i32 %v1_405820, 44
  %v3_405820 = inttoptr i32 %v2_405820 to i32*
  store i32 %v0_405820, i32* %v3_405820, align 4
  br label %dec_label_pc_405824

dec_label_pc_405824:                              ; preds = %dec_label_pc_4057fc, %dec_label_pc_405808
  %v0_405824 = load i32, i32* %a0.global-to-local, align 4
  %v1_405824 = urem i32 %v0_405824, 512
  %v0_405828 = load i32, i32* %v1.global-to-local, align 4
  %v1_405828 = urem i32 %v0_405828, 128
  %v1_40582c = load i32, i32* @s5, align 4
  %v2_40582c = add i32 %v1_40582c, %v1_405824
  store i32 %v2_40582c, i32* %a2.global-to-local, align 4
  %v1_405830 = load i32, i32* @s6, align 4
  %v2_405830 = add i32 %v1_405830, %v1_405828
  store i32 %v2_405830, i32* %v1.global-to-local, align 4
  %v1_405834 = icmp ult i32 %v0_405824, 512
  %v2_405834 = zext i1 %v1_405834 to i32
  store i32 %v2_405834, i32* %a0.global-to-local, align 4
  %v1_405838 = inttoptr i32 %v2_40582c to i8*
  %v2_405838 = load i8, i8* %v1_405838, align 1
  %v3_405838 = zext i8 %v2_405838 to i32
  store i32 %v3_405838, i32* %a2.global-to-local, align 4
  %v1_40583c = inttoptr i32 %v2_405830 to i8*
  %v2_40583c = load i8, i8* %v1_40583c, align 1
  %v3_40583c = zext i8 %v2_40583c to i32
  %v1_405840 = icmp eq i1 %v1_405834, false
  %v3_405840.v1_40584c.v = select i1 %v1_405840, i32 %v3_40583c, i32 %v3_405838
  %v3_405840.v1_40584c = mul nuw nsw i32 %v3_405840.v1_40584c.v, 2
  %v0_405850 = load i32, i32* @s0, align 4
  %v2_405850 = add i32 %v3_405840.v1_40584c, %v0_405850
  store i32 65536, i32* %a0.global-to-local, align 4
  %v2_405858 = add i32 %v2_405850, 65536
  store i32 %v2_405858, i32* %v1.global-to-local, align 4
  %v1_40585c = add i32 %v2_405850, 33746
  %v2_40585c = inttoptr i32 %v1_40585c to i16*
  %v3_40585c = load i16, i16* %v2_40585c, align 2
  %v4_40585c = zext i16 %v3_40585c to i32
  %v1_405864 = add nuw nsw i32 %v4_40585c, 1
  store i32 %v1_405864, i32* %a2.global-to-local, align 4
  %v1_405868 = trunc i32 %v1_405864 to i16
  store i16 %v1_405868, i16* %v2_40585c, align 2
  %v0_40586c = load i32, i32* %v0.global-to-local, align 4
  %v1_40586c = icmp ult i32 %v0_40586c, 3
  store i32 ptrtoint (i32* @global_var_406f00.38 to i32), i32* %v1.global-to-local, align 4
  br i1 %v1_40586c, label %dec_label_pc_4058bc, label %dec_label_pc_405874

dec_label_pc_405874:                              ; preds = %dec_label_pc_405824
  %v0_405878 = load i32, i32* %a1.global-to-local, align 4
  %v1_405878 = mul i32 %v0_405878, 2
  %v2_40587c = add i32 %v1_405878, ptrtoint (i32* @global_var_406f00.38 to i32)
  store i32 %v2_40587c, i32* %a1.global-to-local, align 4
  %v1_405880 = inttoptr i32 %v2_40587c to i16*
  %v2_405880 = load i16, i16* %v1_405880, align 2
  %v3_405880 = zext i16 %v2_405880 to i32
  %v1_405888 = mul nuw nsw i32 %v3_405880, 2
  %v0_40588c = load i32, i32* @s0, align 4
  %v2_40588c = add i32 %v1_405888, %v0_40588c
  %v1_405890 = load i32, i32* %a0.global-to-local, align 4
  %v2_405890 = add i32 %v2_40588c, %v1_405890
  store i32 %v2_405890, i32* %v1.global-to-local, align 4
  %v1_405894 = add i32 %v2_405890, -32366
  %v2_405894 = inttoptr i32 %v1_405894 to i16*
  %v3_405894 = load i16, i16* %v2_405894, align 2
  %v4_405894 = zext i16 %v3_405894 to i32
  %v1_40589c = add nuw nsw i32 %v4_405894, 1
  store i32 %v1_40589c, i32* %a0.global-to-local, align 4
  %v1_4058a0 = trunc i32 %v1_40589c to i16
  store i16 %v1_4058a0, i16* %v2_405894, align 2
  br label %dec_label_pc_4058bc

dec_label_pc_4058a8:                              ; preds = %dec_label_pc_405460.dec_label_pc_4058a8_crit_edge, %dec_label_pc_405784
  %v1_4058ac = phi i32 [ %v0_40514c, %dec_label_pc_405784 ], [ %v2_405484, %dec_label_pc_405460.dec_label_pc_4058a8_crit_edge ]
  %v0_4058ac = phi i32 [ %v0_405794, %dec_label_pc_405784 ], [ %v0_4058ac.pre, %dec_label_pc_405460.dec_label_pc_4058a8_crit_edge ]
  %v0_4058a8 = phi i32 [ %v4_405788, %dec_label_pc_405784 ], [ %v4_405484, %dec_label_pc_405460.dec_label_pc_4058a8_crit_edge ]
  %v1_4058a8 = add i32 %v0_4058a8, 144
  %v2_4058a8 = inttoptr i32 %v1_4058a8 to i8*
  %v3_4058a8 = load i8, i8* %v2_4058a8, align 1
  %v4_4058a8 = zext i8 %v3_4058a8 to i32
  store i32 %v4_4058a8, i32* %v1.global-to-local, align 4
  %v2_4058ac = add i32 %v1_4058ac, 76
  %v3_4058ac = inttoptr i32 %v2_4058ac to i32*
  store i32 %v0_4058ac, i32* %v3_4058ac, align 4
  %v0_4058b0 = load i32, i32* %v1.global-to-local, align 4
  %v1_4058b0 = load i32, i32* @s0, align 4
  %v2_4058b0 = add i32 %v1_4058b0, 84
  %v3_4058b0 = inttoptr i32 %v2_4058b0 to i32*
  store i32 %v0_4058b0, i32* %v3_4058b0, align 4
  %v0_4058b4 = load i32, i32* %v0.global-to-local, align 4
  %v1_4058b4 = load i32, i32* @s0, align 4
  %v2_4058b4 = add i32 %v1_4058b4, 80
  %v3_4058b4 = inttoptr i32 %v2_4058b4 to i32*
  store i32 %v0_4058b4, i32* %v3_4058b4, align 4
  br label %dec_label_pc_4058b8

dec_label_pc_4058b8:                              ; preds = %dec_label_pc_405748, %dec_label_pc_4058a8
  store i32 1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4058bc

dec_label_pc_4058bc:                              ; preds = %dec_label_pc_405824, %dec_label_pc_405874, %dec_label_pc_4056c0, %dec_label_pc_4058b8
  %v0_4058bc = load i32, i32* @s0, align 4
  %v1_4058bc = add i32 %v0_4058bc, 28
  %v2_4058bc = inttoptr i32 %v1_4058bc to i32*
  %v3_4058bc = load i32, i32* %v2_4058bc, align 4
  %v1_4058c4 = load i32, i32* %v0.global-to-local, align 4
  %v2_4058c4 = add i32 %v1_4058c4, %v3_4058bc
  store i32 %v2_4058c4, i32* %v1.global-to-local, align 4
  store i32 %v2_4058c4, i32* %v2_4058bc, align 4
  %v0_4058cc = load i32, i32* @s0, align 4
  %v1_4058cc = add i32 %v0_4058cc, 32
  %v2_4058cc = inttoptr i32 %v1_4058cc to i32*
  %v3_4058cc = load i32, i32* %v2_4058cc, align 4
  %v1_4058d4 = load i32, i32* %v0.global-to-local, align 4
  %v2_4058d4 = sub i32 %v3_4058cc, %v1_4058d4
  store i32 %v2_4058d4, i32* %v1.global-to-local, align 4
  store i32 %v2_4058d4, i32* %v2_4058cc, align 4
  %v0_4058dc = load i32, i32* @s0, align 4
  %v1_4058dc = add i32 %v0_4058dc, 36
  %v2_4058dc = inttoptr i32 %v1_4058dc to i32*
  %v3_4058dc = load i32, i32* %v2_4058dc, align 4
  %v1_4058e4 = load i32, i32* %v0.global-to-local, align 4
  %v2_4058e4 = add i32 %v1_4058e4, %v3_4058dc
  store i32 %v2_4058e4, i32* %v0.global-to-local, align 4
  %v2_4058ec = icmp ult i32 %v2_4058e4, 32769
  %v3_4058ec = zext i1 %v2_4058ec to i32
  store i32 %v3_4058ec, i32* %v1.global-to-local, align 4
  br i1 %v2_4058ec, label %dec_label_pc_4058fc, label %dec_label_pc_4058f4

dec_label_pc_4058f4:                              ; preds = %dec_label_pc_4058bc
  store i32 32768, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4058fc

dec_label_pc_4058fc:                              ; preds = %dec_label_pc_4058bc, %dec_label_pc_4058f4
  %v0_4058fc = phi i32 [ %v2_4058e4, %dec_label_pc_4058bc ], [ 32768, %dec_label_pc_4058f4 ]
  store i32 %v0_4058fc, i32* %v2_4058dc, align 4
  store i32 65536, i32* %v0.global-to-local, align 4
  %v0_405904 = load i32, i32* @s0, align 4
  %v1_405904 = add i32 %v0_405904, 40
  %v2_405904 = inttoptr i32 %v1_405904 to i32*
  %v3_405904 = load i32, i32* %v2_405904, align 4
  store i32 %v3_405904, i32* %v1.global-to-local, align 4
  %v2_40590c = add i32 %v0_405904, 103018
  %v2_405910 = icmp ult i32 %v2_40590c, %v3_405904
  %v3_405910 = zext i1 %v2_405910 to i32
  store i32 %v3_405910, i32* %v0.global-to-local, align 4
  br i1 %v2_405910, label %dec_label_pc_405968, label %dec_label_pc_405918

dec_label_pc_405918:                              ; preds = %dec_label_pc_4058fc
  %v1_40591c = add i32 %v0_405904, 60
  %v2_40591c = inttoptr i32 %v1_40591c to i32*
  %v3_40591c = load i32, i32* %v2_40591c, align 4
  store i32 %v3_40591c, i32* %v0.global-to-local, align 4
  %v1_405924 = icmp ult i32 %v3_40591c, 31745
  store i32 37490, i32* %a0.global-to-local, align 4
  br i1 %v1_405924, label %dec_label_pc_404f60, label %dec_label_pc_40592c

dec_label_pc_40592c:                              ; preds = %dec_label_pc_405918
  %v2_405930.neg = sub i32 -37490, %v0_405904
  %v2_405934 = add i32 %v2_405930.neg, %v3_405904
  store i32 115, i32* %a0.global-to-local, align 4
  %v4_40593c = mul i32 %v2_405934, 115
  %v1_405944 = udiv i32 %v4_40593c, 128
  %v2_405948 = icmp ult i32 %v1_405944, %v3_40591c
  %v3_405948 = zext i1 %v2_405948 to i32
  store i32 %v3_405948, i32* %v0.global-to-local, align 4
  %v1_40594c = icmp eq i1 %v2_405948, false
  store i32 524288, i32* %v1.global-to-local, align 4
  br i1 %v1_40594c, label %dec_label_pc_405968, label %dec_label_pc_405950

dec_label_pc_405950:                              ; preds = %dec_label_pc_40592c
  %v1_405954 = add i32 %v0_405904, 8
  %v2_405954 = inttoptr i32 %v1_405954 to i32*
  %v3_405954 = load i32, i32* %v2_405954, align 4
  %v2_40595c = and i32 %v3_405954, 524288
  store i32 %v2_40595c, i32* %v0.global-to-local, align 4
  %v1_405960 = icmp eq i32 %v2_40595c, 0
  br i1 %v1_405960, label %dec_label_pc_404f60, label %dec_label_pc_405968

dec_label_pc_405968:                              ; preds = %dec_label_pc_405950, %dec_label_pc_40592c, %dec_label_pc_4058fc
  %v0_405968 = load i32, i32* @s3, align 4
  %v2_405968 = add i32 %v0_405904, 132
  %v3_405968 = inttoptr i32 %v2_405968 to i32*
  store i32 %v0_405968, i32* %v3_405968, align 4
  %v0_40596c = load i32, i32* @s1, align 4
  %v1_40596c = load i32, i32* @s0, align 4
  %v2_40596c = add i32 %v1_40596c, 136
  %v3_40596c = inttoptr i32 %v2_40596c to i32*
  store i32 %v0_40596c, i32* %v3_40596c, align 4
  %v0_405970 = load i32, i32* @s0, align 4
  store i32 %v0_405970, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v2_405974 = inttoptr i32 %v0_405970 to i32*
  %v3_405974 = call i32 @function_40241c(i32* %v2_405974, i32 0)
  store i32 %v3_405974, i32* %v0.global-to-local, align 4
  %v1_40597c = icmp eq i32 %v3_405974, 0
  br i1 %v1_40597c, label %dec_label_pc_404f60, label %dec_label_pc_405980

dec_label_pc_405980:                              ; preds = %dec_label_pc_405968
  %v1_405984 = icmp slt i32 %v3_405974, 0
  br i1 %v1_405984, label %dec_label_pc_405a30, label %dec_label_pc_4059b4

dec_label_pc_405994:                              ; preds = %dec_label_pc_404f60
  %v0_405994 = load i32, i32* @s2, align 4
  %v1_405994 = icmp eq i32 %v0_405994, 0
  br i1 %v1_405994, label %dec_label_pc_4059ac, label %dec_label_pc_405998

dec_label_pc_405998:                              ; preds = %dec_label_pc_405994
  %v0_40599c = load i32, i32* @s0, align 4
  %v1_40599c = add i32 %v0_40599c, 32
  %v2_40599c = inttoptr i32 %v1_40599c to i32*
  %v3_40599c = load i32, i32* %v2_40599c, align 4
  store i32 %v3_40599c, i32* %v0.global-to-local, align 4
  %v1_4059a4 = icmp eq i32 %v3_40599c, 0
  br i1 %v1_4059a4, label %dec_label_pc_4059ac, label %dec_label_pc_404f68

dec_label_pc_4059ac:                              ; preds = %dec_label_pc_405998, %dec_label_pc_405994, %dec_label_pc_40513c
  %v0_4059ac = load i32, i32* @s3, align 4
  %v1_4059ac = load i32, i32* @s0, align 4
  %v2_4059ac = add i32 %v1_4059ac, 132
  %v3_4059ac = inttoptr i32 %v2_4059ac to i32*
  store i32 %v0_4059ac, i32* %v3_4059ac, align 4
  %v0_4059b0 = load i32, i32* @s1, align 4
  %v1_4059b0 = load i32, i32* @s0, align 4
  %v2_4059b0 = add i32 %v1_4059b0, 136
  %v3_4059b0 = inttoptr i32 %v2_4059b0 to i32*
  store i32 %v0_4059b0, i32* %v3_4059b0, align 4
  br label %dec_label_pc_4059b4

dec_label_pc_4059b4:                              ; preds = %dec_label_pc_405980, %dec_label_pc_4059ac
  %v0_4059b4 = load i32, i32* @s0, align 4
  %v1_4059b4 = add i32 %v0_4059b4, 8
  %v2_4059b4 = inttoptr i32 %v1_4059b4 to i32*
  %v3_4059b4 = load i32, i32* %v2_4059b4, align 4
  %v1_4059bc = and i32 %v3_4059b4, 12288
  store i32 %v1_4059bc, i32* %v0.global-to-local, align 4
  %v1_4059c0 = icmp eq i32 %v1_4059bc, 0
  br i1 %v1_4059c0, label %dec_label_pc_4059e4, label %dec_label_pc_4059c4

dec_label_pc_4059c4:                              ; preds = %dec_label_pc_4059b4
  %v0_4059c8 = load i32, i32* @s4, align 4
  %v1_4059c8 = icmp eq i32 %v0_4059c8, 0
  store i32 %v0_4059c8, i32* %a1.global-to-local, align 4
  br i1 %v1_4059c8, label %dec_label_pc_4059e4, label %dec_label_pc_4059cc

dec_label_pc_4059cc:                              ; preds = %dec_label_pc_4059c4
  %v1_4059d0 = add i32 %v0_4059b4, 132
  %v2_4059d0 = inttoptr i32 %v1_4059d0 to i32*
  %v3_4059d0 = load i32, i32* %v2_4059d0, align 4
  store i32 %v3_4059d0, i32* %a2.global-to-local, align 4
  %v1_4059d4 = add i32 %v0_4059b4, 24
  %v2_4059d4 = inttoptr i32 %v1_4059d4 to i32*
  %v3_4059d4 = load i32, i32* %v2_4059d4, align 4
  store i32 %v3_4059d4, i32* %a0.global-to-local, align 4
  %v2_4059d8 = sub i32 %v3_4059d0, %v0_4059c8
  store i32 %v2_4059d8, i32* %a2.global-to-local, align 4
  %v6_4059d8 = inttoptr i32 %v0_4059c8 to i8*
  %v7_4059d8 = call i32 @function_402e18(i32 %v3_4059d4, i8* %v6_4059d8, i32 %v2_4059d8)
  store i32 %v7_4059d8, i32* %v0.global-to-local, align 4
  %v1_4059e0 = load i32, i32* @s0, align 4
  %v2_4059e0 = add i32 %v1_4059e0, 24
  %v3_4059e0 = inttoptr i32 %v2_4059e0 to i32*
  store i32 %v7_4059d8, i32* %v3_4059e0, align 4
  br label %dec_label_pc_4059e4

dec_label_pc_4059e4:                              ; preds = %dec_label_pc_4059c4, %dec_label_pc_4059b4, %dec_label_pc_4059cc
  %v0_4059e4 = load i32, i32* @s2, align 4
  %v1_4059e4 = icmp eq i32 %v0_4059e4, 0
  br i1 %v1_4059e4, label %dec_label_pc_405a88, label %dec_label_pc_4059e8

dec_label_pc_4059e8:                              ; preds = %dec_label_pc_4059e4
  %v0_4059ec = load i32, i32* @s0, align 4
  %v1_4059ec = add i32 %v0_4059ec, 32
  %v2_4059ec = inttoptr i32 %v1_4059ec to i32*
  %v3_4059ec = load i32, i32* %v2_4059ec, align 4
  store i32 %v3_4059ec, i32* %v0.global-to-local, align 4
  %v1_4059f4 = icmp eq i32 %v3_4059ec, 0
  br i1 %v1_4059f4, label %dec_label_pc_4059f8, label %dec_label_pc_405a88

dec_label_pc_4059f8:                              ; preds = %dec_label_pc_4059e8
  %v1_4059fc = add i32 %v0_4059ec, 136
  %v2_4059fc = inttoptr i32 %v1_4059fc to i32*
  %v3_4059fc = load i32, i32* %v2_4059fc, align 4
  store i32 %v3_4059fc, i32* %v0.global-to-local, align 4
  %v1_405a04 = icmp eq i32 %v3_4059fc, 0
  br i1 %v1_405a04, label %dec_label_pc_405a08, label %dec_label_pc_405a88

dec_label_pc_405a08:                              ; preds = %dec_label_pc_4059f8
  %v1_405a0c = add i32 %v0_4059ec, 92
  %v2_405a0c = inttoptr i32 %v1_405a0c to i32*
  %v3_405a0c = load i32, i32* %v2_405a0c, align 4
  store i32 %v3_405a0c, i32* %v0.global-to-local, align 4
  %v1_405a14 = icmp eq i32 %v3_405a0c, 0
  store i32 %v0_4059ec, i32* %a0.global-to-local, align 4
  br i1 %v1_405a14, label %dec_label_pc_405a18, label %dec_label_pc_405a88

dec_label_pc_405a18:                              ; preds = %dec_label_pc_405a08
  store i32 %v0_4059e4, i32* %a1.global-to-local, align 4
  %v3_405a1c = inttoptr i32 %v0_4059ec to i32*
  %v4_405a1c = call i32 @function_40241c(i32* %v3_405a1c, i32 %v0_4059e4)
  store i32 %v4_405a1c, i32* %v0.global-to-local, align 4
  %v1_405a28 = icmp sgt i32 %v4_405a1c, -1
  br i1 %v1_405a28, label %dec_label_pc_405a3c, label %dec_label_pc_405a30

dec_label_pc_405a30:                              ; preds = %dec_label_pc_405a18, %dec_label_pc_405980
  %v0_405a30 = load i32, i32* @s0, align 4
  %v1_405a30 = add i32 %v0_405a30, 108
  %v2_405a30 = inttoptr i32 %v1_405a30 to i32*
  %v3_405a30 = load i32, i32* %v2_405a30, align 4
  store i32 %v3_405a30, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_405ac8

dec_label_pc_405a3c:                              ; preds = %dec_label_pc_405a18
  store i32 3, i32* %v0.global-to-local, align 4
  %v0_405a44 = load i32, i32* @s2, align 4
  %v2_405a44 = icmp eq i32 %v0_405a44, 3
  %v4_405a44 = load i32, i32* @s0, align 4
  %v5_405a44 = add i32 %v4_405a44, 96
  %v6_405a44 = inttoptr i32 %v5_405a44 to i32*
  store i32 %v2_404f20, i32* %v6_405a44, align 4
  br i1 %v2_405a44, label %dec_label_pc_405a48, label %dec_label_pc_405a88

dec_label_pc_405a48:                              ; preds = %dec_label_pc_405a3c
  store i32 131072, i32* @s1, align 4
  %v0_405a58 = load i32, i32* @s0, align 4
  %v2_405a58 = add i32 %v0_405a58, 168562
  store i32 %v2_405a58, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 65536, i32* %a2.global-to-local, align 4
  %v4_405a60 = inttoptr i32 %v2_405a58 to i32*
  %v5_405a60 = call i32* @memset(i32* %v4_405a60, i32 0, i32 65536)
  %v7_405a60 = ptrtoint i32* %v5_405a60 to i32
  store i32 %v7_405a60, i32* %v0.global-to-local, align 4
  %v0_405a6c = load i32, i32* @s1, align 4
  %v1_405a6c = add i32 %v0_405a6c, -28046
  %v0_405a74 = load i32, i32* @s0, align 4
  %v2_405a74 = add i32 %v1_405a6c, %v0_405a74
  store i32 %v2_405a74, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 65536, i32* %a2.global-to-local, align 4
  %v4_405a7c = inttoptr i32 %v2_405a74 to i32*
  %v5_405a7c = call i32* @memset(i32* %v4_405a7c, i32 0, i32 65536)
  %v7_405a7c = ptrtoint i32* %v5_405a7c to i32
  store i32 %v7_405a7c, i32* %v0.global-to-local, align 4
  %v0_405a84 = load i32, i32* @s0, align 4
  %v1_405a84 = add i32 %v0_405a84, 36
  %v2_405a84 = inttoptr i32 %v1_405a84 to i32*
  store i32 0, i32* %v2_405a84, align 4
  br label %dec_label_pc_405a88

dec_label_pc_405a88:                              ; preds = %dec_label_pc_405a3c, %dec_label_pc_405a08, %dec_label_pc_4059f8, %dec_label_pc_4059e8, %dec_label_pc_404f38, %dec_label_pc_404f1c, %dec_label_pc_4059e4, %dec_label_pc_405a48
  %v0_405a88 = load i32, i32* @s0, align 4
  store i32 %v0_405a88, i32* %a0.global-to-local, align 4
  %v2_405a88 = call i32 @function_400d60(i32 %v0_405a88)
  br label %dec_label_pc_405a90

dec_label_pc_405a90:                              ; preds = %dec_label_pc_404f0c, %dec_label_pc_404f08, %dec_label_pc_405a88
  %storemerge2 = phi i32 [ %v2_405a88, %dec_label_pc_405a88 ], [ -2, %dec_label_pc_404f08 ], [ -2, %dec_label_pc_404f0c ]
  store i32 %storemerge2, i32* %v0.global-to-local, align 4
  %v1_405a90 = load i32, i32* @s0, align 4
  %v2_405a90 = add i32 %v1_405a90, 108
  %v3_405a90 = inttoptr i32 %v2_405a90 to i32*
  store i32 %storemerge2, i32* %v3_405a90, align 4
  %v4_405af0.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_405ac8

dec_label_pc_405a98:                              ; preds = %dec_label_pc_404e30, %dec_label_pc_404e34
  store i32 -2, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_405ac8

dec_label_pc_405aa0:                              ; preds = %dec_label_pc_40535c
  %v5_405384 = icmp ult i32 %v1_40531c, %v0_40538c
  %v1_405aa0 = icmp eq i1 %v5_405384, false
  br i1 %v1_405aa0, label %dec_label_pc_405230.backedge, label %dec_label_pc_405aa4

dec_label_pc_405aa4:                              ; preds = %dec_label_pc_405aa0
  %v2_405aac = add i32 %v2_405aa8, %v0_40538c
  store i32 %v2_405aac, i32* %v0.global-to-local, align 4
  %v1_405ab0 = add i32 %v2_405aac, 144
  %v2_405ab0 = inttoptr i32 %v1_405ab0 to i8*
  %v3_405ab0 = load i8, i8* %v2_405ab0, align 1
  %v4_405ab0 = zext i8 %v3_405ab0 to i32
  %v1_405ab4 = add i32 %v2_405aac, 143
  %v2_405ab4 = inttoptr i32 %v1_405ab4 to i8*
  %v3_405ab4 = load i8, i8* %v2_405ab4, align 1
  %v4_405ab4 = zext i8 %v3_405ab4 to i32
  store i32 %v0_4053a0, i32* %a0.global-to-local, align 4
  store i32 %v0_40538c, i32* %v0.global-to-local, align 4
  store i32 %v0_40538c, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_405230.backedge

dec_label_pc_405230.backedge:                     ; preds = %dec_label_pc_405348, %dec_label_pc_405aa4, %dec_label_pc_405394, %dec_label_pc_405aa0, %dec_label_pc_405314, %dec_label_pc_405330
  %v3_4053a8106 = phi i32 [ %v0_4053a0, %dec_label_pc_405aa4 ], [ %v3_4053a8107, %dec_label_pc_405394 ], [ %v3_4053a8107, %dec_label_pc_405aa0 ], [ %v3_4053a8107, %dec_label_pc_405314 ], [ %v3_4053a8107, %dec_label_pc_405330 ], [ %v3_4053a8107, %dec_label_pc_405348 ]
  %v0_4053a8102 = phi i32 [ %v0_40538c, %dec_label_pc_405aa4 ], [ %v0_4053a8103, %dec_label_pc_405394 ], [ %v0_4053a8103, %dec_label_pc_405aa0 ], [ %v0_4053a8103, %dec_label_pc_405314 ], [ %v0_4053a8103, %dec_label_pc_405330 ], [ %v0_4053a8103, %dec_label_pc_405348 ]
  %v1_40526c60 = phi i32 [ %v0_40538c, %dec_label_pc_405aa4 ], [ %v1_40531c, %dec_label_pc_405394 ], [ %v1_40531c, %dec_label_pc_405aa0 ], [ %v1_40531c, %dec_label_pc_405314 ], [ %v1_40531c, %dec_label_pc_405330 ], [ %v1_40531c, %dec_label_pc_405348 ]
  %v1_4053582487 = phi i32 [ %v1_4053582488, %dec_label_pc_405aa4 ], [ %v1_405208, %dec_label_pc_405394 ], [ %v1_4053582488, %dec_label_pc_405aa0 ], [ %v1_40535824, %dec_label_pc_405314 ], [ %v1_40535824, %dec_label_pc_405330 ], [ 0, %dec_label_pc_405348 ]
  %v1_40528c69 = phi i32 [ %v4_405ab4, %dec_label_pc_405aa4 ], [ %v1_40528c70, %dec_label_pc_405394 ], [ %v1_40528c70, %dec_label_pc_405aa0 ], [ %v1_40528c66, %dec_label_pc_405314 ], [ %v1_40533c, %dec_label_pc_405330 ], [ %v1_40528c70, %dec_label_pc_405348 ]
  %v1_4052e477 = phi i32 [ %v4_405ab4, %dec_label_pc_405aa4 ], [ %v1_4052e475, %dec_label_pc_405394 ], [ %v1_4052e475, %dec_label_pc_405aa0 ], [ %v1_4052e4, %dec_label_pc_405314 ], [ %v1_40533c, %dec_label_pc_405330 ], [ %v1_4052e475, %dec_label_pc_405348 ]
  %v1_40533c83 = phi i32 [ %v4_405ab4, %dec_label_pc_405aa4 ], [ %v1_40533c, %dec_label_pc_405394 ], [ %v1_40533c, %dec_label_pc_405aa0 ], [ %v1_40533c, %dec_label_pc_405314 ], [ %v1_40533c, %dec_label_pc_405330 ], [ %v1_40533c, %dec_label_pc_405348 ]
  %v1_40527c64 = phi i32 [ %v4_405ab0, %dec_label_pc_405aa4 ], [ %v1_40527c65, %dec_label_pc_405394 ], [ %v1_40527c65, %dec_label_pc_405aa0 ], [ %v1_40532c, %dec_label_pc_405314 ], [ %v1_40532c, %dec_label_pc_405330 ], [ %v1_40527c65, %dec_label_pc_405348 ]
  %v1_4052d473 = phi i32 [ %v4_405ab0, %dec_label_pc_405aa4 ], [ %v1_4052d471, %dec_label_pc_405394 ], [ %v1_4052d471, %dec_label_pc_405aa0 ], [ %v1_40532c, %dec_label_pc_405314 ], [ %v1_40532c, %dec_label_pc_405330 ], [ %v1_4052d471, %dec_label_pc_405348 ]
  %v1_40532c80 = phi i32 [ %v4_405ab0, %dec_label_pc_405aa4 ], [ %v1_40532c, %dec_label_pc_405394 ], [ %v1_40532c, %dec_label_pc_405aa0 ], [ %v1_40532c, %dec_label_pc_405314 ], [ %v1_40532c, %dec_label_pc_405330 ], [ %v1_40532c, %dec_label_pc_405348 ]
  %v0_40523c50 = phi i32 [ %v2_405344, %dec_label_pc_405aa4 ], [ %v2_405344, %dec_label_pc_405394 ], [ %v2_405344, %dec_label_pc_405aa0 ], [ %v1_405318, %dec_label_pc_405314 ], [ %v1_405318, %dec_label_pc_405330 ], [ %v2_405344, %dec_label_pc_405348 ]
  %v1_405230 = add i32 %v0_40523098, -1
  %v1_405234 = icmp eq i32 %v1_405230, 0
  br i1 %v1_405234, label %dec_label_pc_4053a4, label %dec_label_pc_405238

dec_label_pc_405ac8:                              ; preds = %dec_label_pc_405a98, %dec_label_pc_405a90, %dec_label_pc_405a30
  %v4_405af0 = phi i32 [ -2, %dec_label_pc_405a98 ], [ %v4_405af0.pre, %dec_label_pc_405a90 ], [ %v3_405a30, %dec_label_pc_405a30 ]
  store i32 %v0_404df4, i32* @fp, align 4
  store i32 %v0_404df8, i32* @s7, align 4
  store i32 %v0_404dfc, i32* @s6, align 4
  store i32 %v0_404e00, i32* @s5, align 4
  store i32 %v0_404e04, i32* @s4, align 4
  store i32 %v0_404e08, i32* @s3, align 4
  store i32 %v0_404de8, i32* @s2, align 4
  store i32 %v0_404e0c, i32* @s1, align 4
  store i32 %v0_404dec, i32* @s0, align 4
  ret i32 %v4_405af0

; uselistorder directives
  uselistorder i32 %v1_405230, { 1, 0 }
  uselistorder i32 %v0_4053a8102, { 1, 0 }
  uselistorder i32 %v3_4053a8106, { 1, 0 }
  uselistorder i32 %v4_405ab4, { 2, 1, 0 }
  uselistorder i32 %v4_405ab0, { 2, 1, 0 }
  uselistorder i32 %v0_4059ec, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v0_4059e4, { 1, 0, 2 }
  uselistorder i32 %v0_4059c8, { 1, 0, 2, 3 }
  uselistorder i32 %v0_4059b4, { 1, 0, 2 }
  uselistorder i32 %v0_40599c, { 1, 0 }
  uselistorder i32 %v0_405904, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 %v0_405824, { 1, 0 }
  uselistorder i32 %v1_4057b8, { 1, 0 }
  uselistorder i32 %v1_405660, { 1, 0 }
  uselistorder i32 %v3_405654, { 1, 0 }
  uselistorder i32 %v0_405638, { 1, 0 }
  uselistorder i32 %v1_4055cc, { 1, 0 }
  uselistorder i32 %v0_405520, { 1, 0 }
  uselistorder i32 %v1_4054b4, { 1, 0 }
  uselistorder i32 %v2_405484, { 1, 3, 2, 0 }
  uselistorder i32 %v0_405794, { 1, 0, 2, 3 }
  uselistorder i32 %v1_40538c, { 3, 2, 1, 0 }
  uselistorder i32 %v0_40538c, { 1, 2, 4, 3, 0, 8, 7, 5, 6 }
  uselistorder i32 %v0_4053a0, { 2, 3, 0, 1, 4 }
  uselistorder i32 %v1_405318, { 1, 2, 3, 0, 4 }
  uselistorder i32 %v1_4052c0, { 2, 0, 1, 3 }
  uselistorder i32 %v1_405268, { 2, 0, 1, 3 }
  uselistorder i32 %v1_4052d4, { 3, 1, 0, 2 }
  uselistorder i32 %v1_40532c, { 0, 5, 6, 7, 8, 3, 4, 1, 2, 10, 9, 11 }
  uselistorder i32 %v1_4052e4, { 0, 5, 2, 1, 4, 3 }
  uselistorder i32 %v1_40533c, { 0, 3, 4, 5, 6, 2, 1, 8, 7, 9 }
  uselistorder i32 %v1_40535824, { 1, 2, 0, 3 }
  uselistorder i32 %v0_4053a8103, { 7, 8, 9, 10, 11, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 %v3_4053a8107, { 7, 8, 9, 10, 11, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 %v1_405208, { 1, 3, 2, 5, 4, 0, 6 }
  uselistorder i32 %v4_405204, { 1, 0, 2 }
  uselistorder i32 %v4_405200, { 1, 0, 2 }
  uselistorder i32 %v5_4051a8, { 1, 0 }
  uselistorder i32 %v1_4051d8, { 0, 2, 3, 1 }
  uselistorder i32 %v0_4051d8, { 1, 0 }
  uselistorder i32 %v1_4051a819, { 1, 0, 2 }
  uselistorder i32 %v2_4051a4, { 1, 0, 2, 3 }
  uselistorder i32 %v3_405170, { 8, 7, 2, 9, 3, 1, 6, 5, 4, 0 }
  uselistorder i32 %v3_405164, { 2, 3, 4, 0, 5, 1 }
  uselistorder i32 %.v3_40514c, { 3, 4, 5, 6, 0, 1, 7, 8, 2, 9, 10, 11 }
  uselistorder i32 %v0_40514c, { 14, 13, 1, 15, 2, 11, 12, 17, 16, 18, 3, 4, 0, 5, 6, 7, 8, 9, 10, 20, 19, 21 }
  uselistorder i32 %v0_405114, { 1, 0 }
  uselistorder i32 %v1_4050dc, { 1, 0 }
  uselistorder i32 %v1_4050c8, { 2, 1, 0 }
  uselistorder i32 %v1_4050a4, { 1, 0, 2 }
  uselistorder i32 %v1_405080, { 1, 2, 0 }
  uselistorder i32 %v5_404ff8, { 1, 0 }
  uselistorder i32 %v0_404ff8, { 1, 0 }
  uselistorder i32 %v1_405024, { 1, 0 }
  uselistorder i32 %v0_405000, { 1, 0 }
  uselistorder i32 %v3_404ff815, { 1, 0 }
  uselistorder i32 %v0_404f60.v2_404fc0, { 2, 0, 1 }
  uselistorder i32 %v1_404fb0, { 1, 0 }
  uselistorder i32 %v2_404f98, { 1, 0, 2 }
  uselistorder i32 %v3_404f68, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v1_404fe8, { 1, 0, 2, 3, 4, 6, 5 }
  uselistorder i32 %v0_404f60, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_404f20, { 1, 0, 2 }
  uselistorder i32 %v0_404e30, { 1, 0 }
  uselistorder i32 %tmp, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %v1.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 50, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 51, 52, 53, 54, 55, 56, 68, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67 }
  uselistorder i32* %v0.global-to-local, { 2, 3, 4, 0, 1, 5, 84, 6, 7, 11, 8, 9, 10, 14, 12, 13, 85, 15, 16, 17, 18, 19, 20, 21, 49, 50, 51, 22, 52, 53, 54, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 55, 56, 39, 40, 41, 42, 43, 44, 45, 46, 86, 47, 48, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 72, 70, 71, 73, 74, 75, 76, 77, 79, 80, 81, 82, 78, 83 }
  uselistorder i32* %t3.global-to-local, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32* %t2.global-to-local, { 0, 1, 2, 3, 4, 5, 8, 6, 7, 9 }
  uselistorder i32* %t1.global-to-local, { 0, 1, 2, 5, 3, 4, 6 }
  uselistorder i32* %t0.global-to-local, { 1, 2, 3, 4, 0, 22, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 20, 16, 17, 18, 19, 21 }
  uselistorder i32* %a3.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 22, 21, 32, 23, 24, 25, 26, 27, 28, 29, 30, 31 }
  uselistorder i32* %a2.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 40, 38, 39, 43, 44, 41, 42 }
  uselistorder i32* %a1.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 36, 35, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 0 }
  uselistorder i32* %a0.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 38, 37, 32, 33, 34, 35, 58, 36, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_406f00.38 to i32), { 0, 3, 1, 4, 2, 5, 6 }
  uselistorder i32 512, { 17, 0, 18, 1, 19, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 20, 16 }
  uselistorder i8 2, { 0, 3, 4, 1, 2, 5 }
  uselistorder i32 6, { 4, 0, 2, 5, 3, 1, 6 }
  uselistorder i32 131072, { 1, 0, 2 }
  uselistorder i16 0, { 1, 2, 3, 12, 13, 14, 4, 5, 7, 15, 6, 10, 11, 9, 8, 0, 17, 16 }
  uselistorder i32 524288, { 0, 3, 1, 2 }
  uselistorder i32 1024, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 19, 15, 18, 12, 13, 14, 16, 20, 17 }
  uselistorder i32 -3, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11, 12, 13, 14 }
  uselistorder i32 257, { 3, 4, 0, 1, 5, 2 }
  uselistorder i32 32767, { 1, 0 }
  uselistorder i32 -2, { 0, 5, 1, 2, 6, 4, 7, 3, 8, 9, 10, 11 }
  uselistorder i32 258, { 1, 2, 0, 3 }
  uselistorder i32 %arg2, { 0, 2, 1, 3 }
  uselistorder label %dec_label_pc_405230.backedge, { 1, 3, 2, 0, 5, 4 }
  uselistorder label %dec_label_pc_405a98, { 1, 0 }
  uselistorder label %dec_label_pc_405a90, { 2, 0, 1 }
  uselistorder label %dec_label_pc_405a88, { 7, 0, 1, 2, 3, 6, 4, 5 }
  uselistorder label %dec_label_pc_4059e4, { 2, 0, 1 }
  uselistorder label %dec_label_pc_4059b4, { 1, 0 }
  uselistorder label %dec_label_pc_4058fc, { 1, 0 }
  uselistorder label %dec_label_pc_4058bc, { 3, 1, 0, 2 }
  uselistorder label %dec_label_pc_4058b8, { 1, 0 }
  uselistorder label %dec_label_pc_4058a8, { 1, 0 }
  uselistorder label %dec_label_pc_405824, { 1, 0 }
  uselistorder label %dec_label_pc_405748, { 1, 0 }
  uselistorder label %dec_label_pc_4056c0, { 1, 0 }
  uselistorder label %dec_label_pc_4056b4, { 1, 0 }
  uselistorder label %dec_label_pc_405664, { 1, 0 }
  uselistorder label %dec_label_pc_405638, { 1, 0 }
  uselistorder label %dec_label_pc_405598, { 0, 2, 1 }
  uselistorder label %dec_label_pc_405520, { 1, 0 }
  uselistorder label %dec_label_pc_405460, { 1, 0 }
  uselistorder label %dec_label_pc_4053c4, { 4, 1, 0, 3, 2 }
  uselistorder label %dec_label_pc_4053a4, { 0, 8, 7, 6, 5, 4, 3, 2, 1 }
  uselistorder label %dec_label_pc_40535c, { 1, 0 }
  uselistorder label %dec_label_pc_405238, { 1, 0 }
  uselistorder label %dec_label_pc_4051c8, { 1, 0 }
  uselistorder label %dec_label_pc_4051ac, { 1, 0 }
  uselistorder label %dec_label_pc_405138, { 1, 0 }
  uselistorder label %dec_label_pc_40511c, { 0, 1, 2, 4, 3 }
  uselistorder label %dec_label_pc_4050a4, { 1, 0 }
  uselistorder label %dec_label_pc_405060, { 1, 0 }
  uselistorder label %dec_label_pc_40501c, { 1, 0 }
  uselistorder label %dec_label_pc_404ffc, { 1, 0 }
  uselistorder label %dec_label_pc_404f68, { 1, 0 }
  uselistorder label %dec_label_pc_404f08, { 1, 0 }
  uselistorder label %dec_label_pc_404f04, { 1, 0 }
  uselistorder label %dec_label_pc_404efc, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_404e8c, { 1, 0 }
  uselistorder label %dec_label_pc_404e6c, { 1, 0 }
  uselistorder label %dec_label_pc_404e30, { 1, 0 }
}

define i32 @function_405af8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405af8:
  %stack_var_8 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_8, align 4
  %v2_405b04 = ptrtoint i32* %stack_var_8 to i32
  store i32 %v2_405b04, i32* @a2, align 4
  store i32 0, i32* @a3, align 4
  %v3_405b10 = call i32 @function_404ddc(i32* nonnull %stack_var_8, i32 0)
  ret i32 %v3_405b10

; uselistorder directives
  uselistorder i32* %stack_var_8, { 0, 2, 1 }
}

define i32 @function_405b28(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405b28:
  %a3.global-to-local = alloca i32, align 4
  %lo.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  store i32 %arg4, i32* %a3.global-to-local, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  %v1_405b30 = urem i32 %arg4, 4096
  store i32 %v1_405b30, i32* %v1.global-to-local, align 4
  store i32 3, i32* %v0.global-to-local, align 4
  store i32 %tmp, i32* %s0.global-to-local, align 4
  %v2_405b4c = add i32 %tmp, 8
  %v3_405b4c = inttoptr i32 %v2_405b4c to i32*
  store i32 %arg4, i32* %v3_405b4c, align 4
  store i32 %arg2, i32* %arg1, align 4
  %v2_405b54 = add i32 %tmp, 4
  %v3_405b54 = inttoptr i32 %v2_405b54 to i32*
  store i32 %arg3, i32* %v3_405b54, align 4
  %v0_405b58 = load i32, i32* %v1.global-to-local, align 4
  %v1_405b58 = add i32 %v0_405b58, 2
  %v0_405b5c = load i32, i32* %v0.global-to-local, align 4
  %v4_405b5c = sdiv i32 %v1_405b58, %v0_405b5c
  %v1_405b68 = sdiv i32 %v0_405b58, 4
  %v1_405b6c = add nsw i32 %v1_405b68, 2
  store i32 %v1_405b6c, i32* %v1.global-to-local, align 4
  %v1_405b74 = add i32 %v4_405b5c, 1
  %v1_405b78 = load i32, i32* %s0.global-to-local, align 4
  %v2_405b78 = add i32 %v1_405b78, 12
  %v3_405b78 = inttoptr i32 %v2_405b78 to i32*
  store i32 %v1_405b74, i32* %v3_405b78, align 4
  %v0_405b7c = load i32, i32* %v0.global-to-local, align 4
  %v2_405b7c = load i32, i32* %v1.global-to-local, align 4
  %v4_405b7c = sdiv i32 %v2_405b7c, %v0_405b7c
  store i32 %v4_405b7c, i32* %lo.global-to-local, align 4
  %v1_405b88 = udiv i32 %arg4, 16384
  %v1_405b8c = urem i32 %v1_405b88, 2
  %v1_405b90 = and i32 %arg4, 32768
  store i32 %v1_405b90, i32* %a3.global-to-local, align 4
  %v1_405b94 = load i32, i32* %s0.global-to-local, align 4
  %v2_405b94 = add i32 %v1_405b94, 20
  %v3_405b94 = inttoptr i32 %v2_405b94 to i32*
  store i32 %v1_405b8c, i32* %v3_405b94, align 4
  %v0_405b98 = load i32, i32* %lo.global-to-local, align 4
  %v1_405b9c = add i32 %v0_405b98, 1
  store i32 %v1_405b9c, i32* %v0.global-to-local, align 4
  %v0_405ba0 = load i32, i32* %a3.global-to-local, align 4
  %v1_405ba0 = icmp eq i32 %v0_405ba0, 0
  %v3_405ba0 = load i32, i32* %s0.global-to-local, align 4
  %v4_405ba0 = add i32 %v3_405ba0, 16
  %v5_405ba0 = inttoptr i32 %v4_405ba0 to i32*
  store i32 %v1_405b9c, i32* %v5_405ba0, align 4
  br i1 %v1_405ba0, label %dec_label_pc_405ba4, label %dec_label_pc_405bc8

dec_label_pc_405ba4:                              ; preds = %dec_label_pc_405b28
  %v0_405bb4 = load i32, i32* %s0.global-to-local, align 4
  %v2_405bb4 = add i32 %v0_405bb4, 168562
  %v4_405bbc = inttoptr i32 %v2_405bb4 to i32*
  %v5_405bbc = call i32* @memset(i32* %v4_405bbc, i32 0, i32 65536)
  %v7_405bbc = ptrtoint i32* %v5_405bbc to i32
  store i32 %v7_405bbc, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_405bc8

dec_label_pc_405bc8:                              ; preds = %dec_label_pc_405b28, %dec_label_pc_405ba4
  %v0_405bcc = load i32, i32* %s0.global-to-local, align 4
  %v2_405bcc = add i32 %v0_405bcc, 37491
  %v2_405bd0 = add i32 %v0_405bcc, 40
  %v3_405bd0 = inttoptr i32 %v2_405bd0 to i32*
  store i32 %v2_405bcc, i32* %v3_405bd0, align 4
  %v0_405bd8 = load i32, i32* %s0.global-to-local, align 4
  %v2_405bd8 = add i32 %v0_405bd8, 37490
  %v2_405bdc = add i32 %v0_405bd8, 44
  %v3_405bdc = inttoptr i32 %v2_405bdc to i32*
  store i32 %v2_405bd8, i32* %v3_405bdc, align 4
  %v1_405be4 = load i32, i32* %s0.global-to-local, align 4
  %v2_405be4 = add i32 %v1_405be4, 56
  %v3_405be4 = inttoptr i32 %v2_405be4 to i32*
  store i32 8, i32* %v3_405be4, align 4
  %v0_405bf0 = load i32, i32* %s0.global-to-local, align 4
  %v2_405bf0 = add i32 %v0_405bf0, 234098
  store i32 %v2_405bf0, i32* %v0.global-to-local, align 4
  %v2_405bf8 = add i32 %v0_405bf0, 48
  %v3_405bf8 = inttoptr i32 %v2_405bf8 to i32*
  store i32 %v2_405bf0, i32* %v3_405bf8, align 4
  %v0_405bfc = load i32, i32* %v0.global-to-local, align 4
  %v1_405bfc = load i32, i32* %s0.global-to-local, align 4
  %v2_405bfc = add i32 %v1_405bfc, 52
  %v3_405bfc = inttoptr i32 %v2_405bfc to i32*
  store i32 %v0_405bfc, i32* %v3_405bfc, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  %v0_405c08 = load i32, i32* %s0.global-to-local, align 4
  %v2_405c08 = add i32 %v0_405c08, 33170
  %v1_405c0c = add i32 %v0_405c08, 68
  %v2_405c0c = inttoptr i32 %v1_405c0c to i32*
  store i32 0, i32* %v2_405c0c, align 4
  %v0_405c10 = load i32, i32* %s0.global-to-local, align 4
  %v1_405c10 = add i32 %v0_405c10, 64
  %v2_405c10 = inttoptr i32 %v1_405c10 to i32*
  store i32 0, i32* %v2_405c10, align 4
  %v0_405c14 = load i32, i32* %s0.global-to-local, align 4
  %v1_405c14 = add i32 %v0_405c14, 60
  %v2_405c14 = inttoptr i32 %v1_405c14 to i32*
  store i32 0, i32* %v2_405c14, align 4
  %v0_405c18 = load i32, i32* %s0.global-to-local, align 4
  %v1_405c18 = add i32 %v0_405c18, 36
  %v2_405c18 = inttoptr i32 %v1_405c18 to i32*
  store i32 0, i32* %v2_405c18, align 4
  %v0_405c1c = load i32, i32* %s0.global-to-local, align 4
  %v1_405c1c = add i32 %v0_405c1c, 32
  %v2_405c1c = inttoptr i32 %v1_405c1c to i32*
  store i32 0, i32* %v2_405c1c, align 4
  %v0_405c20 = load i32, i32* %s0.global-to-local, align 4
  %v1_405c20 = add i32 %v0_405c20, 28
  %v2_405c20 = inttoptr i32 %v1_405c20 to i32*
  store i32 0, i32* %v2_405c20, align 4
  %v0_405c24 = load i32, i32* %s0.global-to-local, align 4
  %v1_405c24 = add i32 %v0_405c24, 104
  %v2_405c24 = inttoptr i32 %v1_405c24 to i32*
  store i32 0, i32* %v2_405c24, align 4
  %v0_405c28 = load i32, i32* %s0.global-to-local, align 4
  %v1_405c28 = add i32 %v0_405c28, 72
  %v2_405c28 = inttoptr i32 %v1_405c28 to i32*
  store i32 0, i32* %v2_405c28, align 4
  %v0_405c2c = load i32, i32* %s0.global-to-local, align 4
  %v1_405c2c = add i32 %v0_405c2c, 100
  %v2_405c2c = inttoptr i32 %v1_405c2c to i32*
  store i32 0, i32* %v2_405c2c, align 4
  %v0_405c30 = load i32, i32* %s0.global-to-local, align 4
  %v1_405c30 = add i32 %v0_405c30, 96
  %v2_405c30 = inttoptr i32 %v1_405c30 to i32*
  store i32 0, i32* %v2_405c30, align 4
  %v0_405c34 = load i32, i32* %s0.global-to-local, align 4
  %v1_405c34 = add i32 %v0_405c34, 92
  %v2_405c34 = inttoptr i32 %v1_405c34 to i32*
  store i32 0, i32* %v2_405c34, align 4
  %v0_405c38 = load i32, i32* %s0.global-to-local, align 4
  %v1_405c38 = add i32 %v0_405c38, 88
  %v2_405c38 = inttoptr i32 %v1_405c38 to i32*
  store i32 0, i32* %v2_405c38, align 4
  %v0_405c3c = load i32, i32* %s0.global-to-local, align 4
  %v1_405c3c = add i32 %v0_405c3c, 108
  %v2_405c3c = inttoptr i32 %v1_405c3c to i32*
  store i32 0, i32* %v2_405c3c, align 4
  %v0_405c40 = load i32, i32* %s0.global-to-local, align 4
  %v1_405c40 = add i32 %v0_405c40, 84
  %v2_405c40 = inttoptr i32 %v1_405c40 to i32*
  store i32 0, i32* %v2_405c40, align 4
  %v0_405c44 = load i32, i32* %s0.global-to-local, align 4
  %v1_405c44 = add i32 %v0_405c44, 80
  %v2_405c44 = inttoptr i32 %v1_405c44 to i32*
  store i32 0, i32* %v2_405c44, align 4
  %v0_405c48 = load i32, i32* %s0.global-to-local, align 4
  %v1_405c48 = add i32 %v0_405c48, 76
  %v2_405c48 = inttoptr i32 %v1_405c48 to i32*
  store i32 0, i32* %v2_405c48, align 4
  %v0_405c4c = load i32, i32* %v0.global-to-local, align 4
  %v1_405c4c = load i32, i32* %s0.global-to-local, align 4
  %v2_405c4c = add i32 %v1_405c4c, 24
  %v3_405c4c = inttoptr i32 %v2_405c4c to i32*
  store i32 %v0_405c4c, i32* %v3_405c4c, align 4
  %v0_405c50 = load i32, i32* %s0.global-to-local, align 4
  %v1_405c50 = add i32 %v0_405c50, 112
  %v2_405c50 = inttoptr i32 %v1_405c50 to i32*
  store i32 0, i32* %v2_405c50, align 4
  %v0_405c54 = load i32, i32* %s0.global-to-local, align 4
  %v1_405c54 = add i32 %v0_405c54, 116
  %v2_405c54 = inttoptr i32 %v1_405c54 to i32*
  store i32 0, i32* %v2_405c54, align 4
  %v0_405c58 = load i32, i32* %s0.global-to-local, align 4
  %v1_405c58 = add i32 %v0_405c58, 120
  %v2_405c58 = inttoptr i32 %v1_405c58 to i32*
  store i32 0, i32* %v2_405c58, align 4
  %v0_405c5c = load i32, i32* %s0.global-to-local, align 4
  %v1_405c5c = add i32 %v0_405c5c, 124
  %v2_405c5c = inttoptr i32 %v1_405c5c to i32*
  store i32 0, i32* %v2_405c5c, align 4
  %v0_405c60 = load i32, i32* %s0.global-to-local, align 4
  %v1_405c60 = add i32 %v0_405c60, 128
  %v2_405c60 = inttoptr i32 %v1_405c60 to i32*
  store i32 0, i32* %v2_405c60, align 4
  %v0_405c64 = load i32, i32* %s0.global-to-local, align 4
  %v1_405c64 = add i32 %v0_405c64, 132
  %v2_405c64 = inttoptr i32 %v1_405c64 to i32*
  store i32 0, i32* %v2_405c64, align 4
  %v0_405c68 = load i32, i32* %s0.global-to-local, align 4
  %v1_405c68 = add i32 %v0_405c68, 136
  %v2_405c68 = inttoptr i32 %v1_405c68 to i32*
  store i32 0, i32* %v2_405c68, align 4
  %v0_405c6c = load i32, i32* %s0.global-to-local, align 4
  %v1_405c6c = add i32 %v0_405c6c, 140
  %v2_405c6c = inttoptr i32 %v1_405c6c to i32*
  store i32 0, i32* %v2_405c6c, align 4
  %v4_405c74 = inttoptr i32 %v2_405c08 to i32*
  %v5_405c74 = call i32* @memset(i32* %v4_405c74, i32 0, i32 576)
  %v7_405c74 = ptrtoint i32* %v5_405c74 to i32
  store i32 %v7_405c74, i32* %v0.global-to-local, align 4
  %v0_405c88 = load i32, i32* %s0.global-to-local, align 4
  %v2_405c88 = add i32 %v0_405c88, 33746
  %v4_405c90 = inttoptr i32 %v2_405c88 to i32*
  %v5_405c90 = call i32* @memset(i32* %v4_405c90, i32 0, i32 64)
  store i32 0, i32* %v0.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %tmp, { 0, 2, 1 }
  uselistorder i32* %v0.global-to-local, { 0, 9, 1, 2, 3, 4, 10, 5, 6, 7, 8 }
  uselistorder i32* %s0.global-to-local, { 0, 1, 2, 3, 30, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 29, 23, 24, 25, 26, 27, 28, 31, 33, 32, 34, 35 }
  uselistorder i32* %a3.global-to-local, { 1, 2, 0 }
  uselistorder i32 132, { 1, 2, 3, 4, 5, 6, 0, 7, 8 }
  uselistorder i32 128, { 8, 2, 3, 9, 4, 5, 10, 11, 0, 1, 12, 13, 14, 6, 7 }
  uselistorder i32 120, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 72, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 34, 33, 0, 35, 36, 37, 38, 49, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 1, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 68, 67, 3, 70, 69, 2, 71 }
  uselistorder i32 32, { 9, 10, 11, 12, 13, 0, 14, 15, 1, 2, 16, 17, 4, 18, 19, 3, 20, 21, 8, 22, 5, 23, 6, 24, 7, 25 }
  uselistorder i32 36, { 2, 3, 4, 5, 6, 7, 0, 8, 1, 9, 10, 11 }
  uselistorder i32 60, { 3, 4, 5, 6, 7, 8, 9, 10, 0, 11, 12, 2, 13, 14, 15, 1, 16, 17, 18 }
  uselistorder i32 33170, { 1, 2, 3, 4, 0 }
  uselistorder i32 52, { 2, 0, 3, 4, 1, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 }
  uselistorder i32 234098, { 3, 2, 4, 1, 0 }
  uselistorder i32 44, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0, 14, 15, 16 }
  uselistorder i32 37490, { 1, 3, 2, 0 }
  uselistorder i32 40, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 2, 1, 26, 3, 27, 28, 29, 30, 0 }
  uselistorder i32* (i32*, i32, i32)* @memset, { 13, 12, 2, 11, 10, 9, 8, 7, 1, 4, 6, 5, 3, 0 }
  uselistorder i32 65536, { 17, 21, 31, 22, 32, 33, 18, 34, 15, 35, 19, 36, 20, 37, 23, 38, 24, 39, 0, 1, 2, 3, 40, 41, 4, 5, 6, 8, 7, 25, 42, 9, 10, 11, 26, 43, 44, 12, 45, 13, 46, 27, 28, 16, 29, 47, 48, 14, 49, 30, 50 }
  uselistorder i32 32768, { 17, 13, 18, 0, 1, 15, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 19, 16, 12 }
  uselistorder i32 12, { 1, 0, 2, 3, 4, 5, 6, 7 }
  uselistorder i32 2, { 1, 117, 118, 57, 2, 3, 119, 4, 58, 5, 6, 7, 120, 59, 8, 9, 121, 10, 122, 60, 123, 61, 124, 62, 94, 125, 11, 12, 63, 64, 65, 126, 95, 127, 13, 14, 88, 105, 106, 107, 15, 16, 108, 128, 129, 130, 109, 66, 17, 67, 131, 110, 132, 68, 18, 19, 133, 111, 134, 69, 20, 70, 135, 71, 21, 72, 136, 73, 22, 23, 137, 98, 138, 74, 24, 25, 139, 140, 102, 141, 75, 27, 26, 28, 29, 30, 31, 32, 33, 35, 34, 36, 142, 37, 143, 144, 101, 76, 38, 77, 145, 78, 39, 40, 146, 147, 100, 148, 149, 150, 151, 103, 104, 0, 41, 99, 96, 152, 97, 153, 154, 42, 116, 89, 43, 44, 155, 92, 156, 157, 91, 158, 159, 45, 160, 79, 161, 80, 162, 81, 46, 163, 47, 164, 165, 166, 82, 167, 112, 113, 168, 169, 170, 48, 171, 83, 172, 84, 173, 174, 85, 175, 86, 51, 50, 49, 52, 53, 90, 176, 177, 87, 178, 54, 56, 179, 180, 114, 55, 115, 93 }
  uselistorder i32 8, { 37, 46, 47, 48, 38, 49, 39, 50, 40, 51, 42, 52, 41, 53, 0, 54, 55, 56, 57, 58, 1, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 2, 3, 69, 70, 71, 72, 73, 74, 75, 76, 77, 4, 5, 6, 78, 79, 43, 80, 81, 82, 83, 84, 85, 86, 87, 88, 28, 89, 90, 25, 26, 27, 91, 24, 23, 92, 93, 94, 95, 22, 13, 96, 45, 97, 21, 98, 99, 20, 100, 101, 17, 18, 19, 102, 16, 103, 104, 105, 15, 106, 107, 9, 108, 109, 44, 110, 111, 112, 30, 113, 31, 114, 115, 116, 117, 29, 118, 119, 120, 35, 121, 36, 122, 34, 123, 33, 124, 32, 125, 11, 126, 10, 8, 14, 12, 7 }
  uselistorder i32 3, { 8, 4, 9, 10, 11, 12, 13, 14, 3, 15, 16, 0, 17, 18, 19, 20, 21, 22, 23, 5, 24, 2, 25, 6, 1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 7 }
  uselistorder i32 %arg4, { 3, 0, 2, 1, 4 }
  uselistorder label %dec_label_pc_405bc8, { 1, 0 }
}

define i32 @function_405cac(i32 %arg1) local_unnamed_addr {
dec_label_pc_405cac:
  %v1_405cac = add i32 %arg1, 108
  %v2_405cac = inttoptr i32 %v1_405cac to i32*
  %v3_405cac = load i32, i32* %v2_405cac, align 4
  ret i32 %v3_405cac
}

define i32 @function_405cb8(i32 %arg1) local_unnamed_addr {
dec_label_pc_405cb8:
  %v1_405cb8 = add i32 %arg1, 24
  %v2_405cb8 = inttoptr i32 %v1_405cb8 to i32*
  %v3_405cb8 = load i32, i32* %v2_405cb8, align 4
  ret i32 %v3_405cb8

; uselistorder directives
  uselistorder i32 24, { 2, 3, 4, 5, 0, 6, 7, 8, 9, 10, 1, 11 }
}

define i32 @function_405cc4(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405cc4:
  %s3.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v0_405cd4 = load i32, i32* @s3, align 4
  %v0_405ce4 = load i32, i32* @s0, align 4
  store i32 %arg1, i32* @s2, align 4
  store i32 %arg2, i32* @s1, align 4
  %v0_405cf4 = load i32, i32* @a2, align 4
  store i32 %v0_405cf4, i32* %s3.global-to-local, align 4
  %v1_405cf8 = icmp ne i32 %arg2, 0
  %v2_405cf8 = load i32, i32* @a3, align 4
  store i32 %v2_405cf8, i32* @s4, align 4
  %v1_405d00 = icmp eq i32 %arg1, 0
  %or.cond = and i1 %v1_405d00, %v1_405cf8
  br i1 %or.cond, label %dec_label_pc_405d08, label %dec_label_pc_405d10

dec_label_pc_405d08:                              ; preds = %dec_label_pc_405cc4, %dec_label_pc_405d14
  br label %dec_label_pc_405d84

dec_label_pc_405d10:                              ; preds = %dec_label_pc_405cc4
  %v1_405d10 = icmp eq i32 %v0_405cf4, 0
  br i1 %v1_405d10, label %dec_label_pc_405d84, label %dec_label_pc_405d14

dec_label_pc_405d14:                              ; preds = %dec_label_pc_405d10
  %v4_405d20 = call i32* @malloc(i32 319296)
  %v5_405d20 = ptrtoint i32* %v4_405d20 to i32
  %v1_405d28 = icmp eq i32* %v4_405d20, null
  store i32 %v5_405d20, i32* @s0, align 4
  br i1 %v1_405d28, label %dec_label_pc_405d08, label %dec_label_pc_405d2c

dec_label_pc_405d2c:                              ; preds = %dec_label_pc_405d14
  %v0_405d34 = load i32, i32* %s3.global-to-local, align 4
  %v0_405d3c = load i32, i32* @s4, align 4
  %v6_405d3c = call i32 @function_405b28(i32* nonnull %v4_405d20, i32 %v0_405d34, i32 %v0_405d3c, i32 %tmp)
  %v1_405d48 = icmp eq i32 %v6_405d3c, 0
  store i32 0, i32* @s3, align 4
  br i1 %v1_405d48, label %dec_label_pc_405d4c, label %dec_label_pc_405d70

dec_label_pc_405d4c:                              ; preds = %dec_label_pc_405d2c
  %v0_405d50 = load i32, i32* @s0, align 4
  %v0_405d54 = load i32, i32* @s2, align 4
  %v0_405d58 = load i32, i32* @s1, align 4
  %v4_405d5c = call i32 @function_405af8(i32 %v0_405d50, i32 %v0_405d54, i32 %v0_405d58, i32 4)
  %v1_405d6c = icmp eq i32 %v4_405d5c, 1
  %v2_405d6c = zext i1 %v1_405d6c to i32
  store i32 %v2_405d6c, i32* @s3, align 4
  br label %dec_label_pc_405d70

dec_label_pc_405d70:                              ; preds = %dec_label_pc_405d2c, %dec_label_pc_405d4c
  %v1_405d78 = load i32, i32* @s0, align 4
  %v3_405d78 = inttoptr i32 %v1_405d78 to i32*
  call void @free(i32* %v3_405d78)
  %v0_405d80 = load i32, i32* @s3, align 4
  br label %dec_label_pc_405d84

dec_label_pc_405d84:                              ; preds = %dec_label_pc_405d10, %dec_label_pc_405d08, %dec_label_pc_405d70
  %v4_405d9c = phi i32 [ 0, %dec_label_pc_405d10 ], [ 0, %dec_label_pc_405d08 ], [ %v0_405d80, %dec_label_pc_405d70 ]
  store i32 %v0_405cd4, i32* %s3.global-to-local, align 4
  store i32 %v0_405ce4, i32* @s0, align 4
  ret i32 %v4_405d9c

; uselistorder directives
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_405d84, { 2, 0, 1 }
  uselistorder label %dec_label_pc_405d70, { 1, 0 }
  uselistorder label %dec_label_pc_405d08, { 1, 0 }
}

define i32 @function_405da4(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405da4:
  %tmp = ptrtoint i32* %arg1 to i32
  %stack_var_-24 = alloca i32, align 4
  store i32 %tmp, i32* @s0, align 4
  store i32 0, i32* %stack_var_-24, align 4
  %v1_405dbc = icmp eq i32* %arg1, null
  br i1 %v1_405dbc, label %dec_label_pc_405dc0, label %dec_label_pc_405dcc

dec_label_pc_405dc0:                              ; preds = %dec_label_pc_405da4
  br label %dec_label_pc_405e04

dec_label_pc_405dcc:                              ; preds = %dec_label_pc_405da4
  store i32 0, i32* %arg1, align 4
  store i32 4205868, i32* @a2, align 4
  %v2_405de0 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_405de0, i32* @a3, align 4
  %v6_405de4 = call i32 @function_405cc4(i32 4205868, i32 %v2_405de0)
  %v1_405dec = icmp eq i32 %v6_405de4, 0
  br i1 %v1_405dec, label %dec_label_pc_405e04, label %dec_label_pc_405df0

dec_label_pc_405df0:                              ; preds = %dec_label_pc_405dcc
  %v3_405df4 = load i32, i32* %stack_var_-24, align 4
  %v1_405dfc = load i32, i32* @s0, align 4
  %v2_405dfc = inttoptr i32 %v1_405dfc to i32*
  store i32 %v3_405df4, i32* %v2_405dfc, align 4
  br label %dec_label_pc_405e04

dec_label_pc_405e04:                              ; preds = %dec_label_pc_405dcc, %dec_label_pc_405dc0, %dec_label_pc_405df0
  ret i32 0

; uselistorder directives
  uselistorder i32* %stack_var_-24, { 0, 2, 1 }
  uselistorder label %dec_label_pc_405e04, { 2, 0, 1 }
}

define i32 @function_405e14(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_405e14:
  %stack_var_-24 = alloca i32, align 4
  store i32 0, i32* %stack_var_-24, align 4
  %v1_405e24 = icmp eq i32 %arg1, 0
  br i1 %v1_405e24, label %dec_label_pc_405e28, label %dec_label_pc_405e34

dec_label_pc_405e28:                              ; preds = %dec_label_pc_405e14
  br label %dec_label_pc_405e6c

dec_label_pc_405e34:                              ; preds = %dec_label_pc_405e14
  store i32 4205868, i32* @a2, align 4
  %v2_405e54 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_405e54, i32* @a3, align 4
  %v9_405e58 = call i32 @function_405cc4(i32 %arg3, i32 %arg4)
  %v1_405e60 = icmp eq i32 %v9_405e58, 0
  br i1 %v1_405e60, label %dec_label_pc_405e6c, label %dec_label_pc_405e64

dec_label_pc_405e64:                              ; preds = %dec_label_pc_405e34
  %v3_405e68 = load i32, i32* %stack_var_-24, align 4
  br label %dec_label_pc_405e6c

dec_label_pc_405e6c:                              ; preds = %dec_label_pc_405e34, %dec_label_pc_405e28, %dec_label_pc_405e64
  %v4_405e74 = phi i32 [ 0, %dec_label_pc_405e34 ], [ 0, %dec_label_pc_405e28 ], [ %v3_405e68, %dec_label_pc_405e64 ]
  ret i32 %v4_405e74

; uselistorder directives
  uselistorder i32* %stack_var_-24, { 0, 2, 1 }
  uselistorder i32 (i32, i32)* @function_405cc4, { 1, 0 }
  uselistorder label %dec_label_pc_405e6c, { 2, 0, 1 }
}

define i32 @function_405e7c() local_unnamed_addr {
dec_label_pc_405e7c:
  %a0.global-to-local = alloca i32, align 4
  %lo.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp51 = call i32 @__decompiler_undefined_function_0()
  %tmp53 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-68 = alloca i32, align 4
  %v0_405e8c = load i32, i32* @a0, align 4
  store i32 319296, i32* %a0.global-to-local, align 4
  %v0_405ec8 = load i32, i32* @a1, align 4
  store i32 %v0_405ec8, i32* @s4, align 4
  %v0_405ecc = load i32, i32* @a3, align 4
  store i32 %v0_405ecc, i32* @s6, align 4
  %v1_405ed0 = load i32, i32* @a2, align 4
  store i32 %v1_405ed0, i32* @s2, align 4
  %v3_405ed0 = call i32* @malloc(i32 319296)
  %v4_405ed0 = ptrtoint i32* %v3_405ed0 to i32
  store i32 %v4_405ed0, i32* %v0.global-to-local, align 4
  store i32 %v4_405ed0, i32* @s0, align 4
  %v0_405ee0 = load i32, i32* @s4, align 4
  %v1_405ee0 = load i32, i32* @s6, align 4
  %v4_405ee0 = mul i32 %v1_405ee0, %v0_405ee0
  store i32 %v4_405ee0, i32* %lo.global-to-local, align 4
  %v1_405ee4 = icmp eq i32* %v3_405ed0, null
  %v2_405ee4 = load i32, i32* @s1, align 4
  %v3_405ee4 = inttoptr i32 %v2_405ee4 to i32*
  store i32 0, i32* %v3_405ee4, align 4
  br i1 %v1_405ee4, label %dec_label_pc_406270, label %dec_label_pc_405ee8

dec_label_pc_405ee8:                              ; preds = %dec_label_pc_405e7c
  %v2_405ef0 = ptrtoint i32* %stack_var_-68 to i32
  store i32 %v2_405ef0, i32* @s3, align 4
  store i32 0, i32* %stack_var_-68, align 4
  %v0_405f00 = load i32, i32* %lo.global-to-local, align 4
  store i32 %v0_405f00, i32* @s5, align 4
  %v1_405f04 = add i32 %v0_405f00, 1
  %v1_405f0c = load i32, i32* @s2, align 4
  %v4_405f0c = mul i32 %v1_405f0c, %v1_405f04
  store i32 %v4_405f0c, i32* %lo.global-to-local, align 4
  store i32 %v4_405f0c, i32* %a0.global-to-local, align 4
  %v1_405f14 = icmp slt i32 %v4_405f0c, 64
  %v2_405f14 = zext i1 %v1_405f14 to i32
  store i32 %v2_405f14, i32* %v0.global-to-local, align 4
  %v1_405f18 = icmp eq i1 %v1_405f14, false
  br i1 %v1_405f18, label %dec_label_pc_405f24, label %dec_label_pc_405f1c

dec_label_pc_405f1c:                              ; preds = %dec_label_pc_405ee8
  store i32 64, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_405f24

dec_label_pc_405f24:                              ; preds = %dec_label_pc_405ee8, %dec_label_pc_405f1c
  %v0_405f28 = phi i32 [ %v4_405f0c, %dec_label_pc_405ee8 ], [ 64, %dec_label_pc_405f1c ]
  %v1_405f28 = add i32 %v0_405f28, 57
  store i32 %v1_405f28, i32* %a0.global-to-local, align 4
  %v6_405f2c = call i32* @malloc(i32 %v1_405f28)
  %v7_405f2c = ptrtoint i32* %v6_405f2c to i32
  store i32 %v7_405f2c, i32* %v0.global-to-local, align 4
  %v1_405f3c = icmp eq i32* %v6_405f2c, null
  %v4_405f3c = ptrtoint i32* %stack_var_-52 to i32
  br i1 %v1_405f3c, label %dec_label_pc_405f40, label %dec_label_pc_405f68.preheader

dec_label_pc_405f68.preheader:                    ; preds = %dec_label_pc_405f24
  store i32 41, i32* %stack_var_-52, align 4
  store i32 41, i32* %v0.global-to-local, align 4
  store i32 %v4_405f3c, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_405f74

dec_label_pc_405f40:                              ; preds = %dec_label_pc_405f24
  %v1_405f4c = load i32, i32* @s0, align 4
  store i32 %v1_405f4c, i32* %a0.global-to-local, align 4
  %v3_405f4c = inttoptr i32 %v1_405f4c to i32*
  call void @free(i32* %v3_405f4c)
  store i32 %v7_405f2c, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_406274

dec_label_pc_405f74:                              ; preds = %dec_label_pc_405f68.preheader, %dec_label_pc_405f74
  %v6_405f7c = call i32 @function_402d2c(i32* nonnull %stack_var_-52, i32 1, i32 %v2_405ef0)
  %v3_405f84 = load i32, i32* %stack_var_-52, align 4
  %v1_405f8c = add i32 %v3_405f84, -1
  store i32 %v1_405f8c, i32* %stack_var_-52, align 4
  store i32 %v1_405f8c, i32* %v0.global-to-local, align 4
  %v1_405f70 = icmp eq i32 %v1_405f8c, 0
  store i32 %v4_405f3c, i32* %a0.global-to-local, align 4
  br i1 %v1_405f70, label %dec_label_pc_405f98, label %dec_label_pc_405f74

dec_label_pc_405f98:                              ; preds = %dec_label_pc_405f74
  store i32 %tmp53, i32* %v0.global-to-local, align 4
  %v1_405fa0 = icmp ult i32 %tmp53, 11
  store i32 4194304, i32* %v1.global-to-local, align 4
  br i1 %v1_405fa0, label %dec_label_pc_405fb0, label %dec_label_pc_405fa8

dec_label_pc_405fa8:                              ; preds = %dec_label_pc_405f98
  store i32 10, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_405fb0

dec_label_pc_405fb0:                              ; preds = %dec_label_pc_405f98, %dec_label_pc_405fa8
  %v0_405fb4 = phi i32 [ %tmp53, %dec_label_pc_405f98 ], [ 10, %dec_label_pc_405fa8 ]
  store i32 ptrtoint (i32* @global_var_406624.53 to i32), i32* %v1.global-to-local, align 4
  %v1_405fb4 = mul i32 %v0_405fb4, 4
  %v2_405fb8 = add i32 %v1_405fb4, ptrtoint (i32* @global_var_406624.53 to i32)
  store i32 %v2_405fb8, i32* %v0.global-to-local, align 4
  %v1_405fbc = inttoptr i32 %v2_405fb8 to i32*
  %v2_405fbc = load i32, i32* %v1_405fbc, align 4
  %v0_405fc4 = load i32, i32* @s0, align 4
  store i32 %v0_405fc4, i32* %a0.global-to-local, align 4
  %v1_405fd0 = or i32 %v2_405fbc, 4096
  %v6_405fd0 = inttoptr i32 %v0_405fc4 to i32*
  %v7_405fd0 = call i32 @function_405b28(i32* %v6_405fd0, i32 4205868, i32 %v2_405ef0, i32 %v1_405fd0)
  store i32 0, i32* @s7, align 4
  %v0_405fe4 = load i32, i32* @s2, align 4
  %v1_405fe4 = add i32 %v0_405fe4, -1
  store i32 %v1_405fe4, i32* @fp, align 4
  %v2_405fe8 = icmp sgt i32 %v0_405fe4, 0
  %storemerge13 = zext i1 %v2_405fe8 to i32
  store i32 %storemerge13, i32* %v0.global-to-local, align 4
  %v1_405fec4 = icmp eq i1 %v2_405fe8, false
  %v2_405fec5 = load i32, i32* @s0, align 4
  store i32 %v2_405fec5, i32* %a0.global-to-local, align 4
  br i1 %v1_405fec4, label %dec_label_pc_406044, label %dec_label_pc_405ff0.lr.ph

dec_label_pc_405ff0.lr.ph:                        ; preds = %dec_label_pc_405fb0
  %v1_40600c = icmp eq i32 %tmp51, 0
  br label %dec_label_pc_405ff0

dec_label_pc_405ff0:                              ; preds = %dec_label_pc_405ff0.lr.ph, %dec_label_pc_406018
  %v2_405fec6 = phi i32 [ %v2_405fec5, %dec_label_pc_405ff0.lr.ph ], [ %v2_405fec, %dec_label_pc_406018 ]
  %v4_405ffc = call i32 @function_405af8(i32 %v2_405fec6, i32 %v4_405f3c, i32 1, i32 0)
  store i32 %tmp51, i32* %v0.global-to-local, align 4
  %v2_40600c = load i32, i32* @s7, align 4
  br i1 %v1_40600c, label %dec_label_pc_406018, label %dec_label_pc_406010

dec_label_pc_406010:                              ; preds = %dec_label_pc_405ff0
  %v0_406014 = load i32, i32* @fp, align 4
  %v2_406014 = sub i32 %v0_406014, %v2_40600c
  br label %dec_label_pc_406018

dec_label_pc_406018:                              ; preds = %dec_label_pc_405ff0, %dec_label_pc_406010
  %v0_406018 = phi i32 [ %v2_40600c, %dec_label_pc_405ff0 ], [ %v2_406014, %dec_label_pc_406010 ]
  %v1_406018 = load i32, i32* @s5, align 4
  %v4_406018 = mul i32 %v1_406018, %v0_406018
  store i32 %v4_406018, i32* %lo.global-to-local, align 4
  store i32 %v0_405e8c, i32* %v0.global-to-local, align 4
  %v0_406020 = load i32, i32* @s0, align 4
  store i32 %v0_406020, i32* %a0.global-to-local, align 4
  %v1_40602c = add i32 %v2_40600c, 1
  store i32 %v1_40602c, i32* @s7, align 4
  %v2_406034 = add i32 %v4_406018, %v0_405e8c
  %v7_406034 = call i32 @function_405af8(i32 %v0_406020, i32 %v2_406034, i32 %v1_406018, i32 0)
  %v0_40603c = load i32, i32* @s7, align 4
  %v1_40603c = load i32, i32* @s2, align 4
  %v2_40603c = icmp slt i32 %v0_40603c, %v1_40603c
  %storemerge1 = zext i1 %v2_40603c to i32
  store i32 %storemerge1, i32* %v0.global-to-local, align 4
  %v1_405fec = icmp eq i1 %v2_40603c, false
  %v2_405fec = load i32, i32* @s0, align 4
  store i32 %v2_405fec, i32* %a0.global-to-local, align 4
  br i1 %v1_405fec, label %dec_label_pc_406044, label %dec_label_pc_405ff0

dec_label_pc_406044:                              ; preds = %dec_label_pc_406018, %dec_label_pc_405fb0
  %v4_40604c = call i32 @function_405af8(i32 0, i32 0, i32 4, i32 4)
  store i32 %v4_40604c, i32* %v0.global-to-local, align 4
  store i32 1, i32* %v1.global-to-local, align 4
  %v2_40605c = icmp eq i32 %v4_40604c, 1
  br i1 %v2_40605c, label %dec_label_pc_406060, label %dec_label_pc_4061d4

dec_label_pc_406060:                              ; preds = %dec_label_pc_406044
  store i32 -119, i32* %stack_var_-112, align 4
  %v3_4060a4 = load i32, i32* %stack_var_-68, align 4
  %v1_4060c0 = add i32 %v3_4060a4, -41
  store i32 73, i32* %a0.global-to-local, align 4
  store i32 68, i32* %v1.global-to-local, align 4
  %v1_4060f4 = load i32, i32* @s1, align 4
  %v2_4060f4 = inttoptr i32 %v1_4060f4 to i32*
  store i32 %v1_4060c0, i32* %v2_4060f4, align 4
  %v0_4060f8 = load i32, i32* %a0.global-to-local, align 4
  store i32 %v0_4060f8, i32* %stack_var_-100, align 4
  store i32 0, i32* %a0.global-to-local, align 4
  store i32 84, i32* %v0.global-to-local, align 4
  %v2_406160 = ptrtoint i32* %stack_var_-100 to i32
  %v8_406174 = call i32 @function_402f40(i32 0, i32 %v2_406160, i32 17)
  store i32 %v8_406174, i32* %v0.global-to-local, align 4
  %sext = mul i32 %v8_406174, 16777216
  %v1_40617c = sdiv i32 %sext, 16777216
  %v2_406194 = udiv i32 %v1_40617c, 256
  store i32 %v2_406194, i32* %v1.global-to-local, align 4
  store i32 %v7_405f2c, i32* %a0.global-to-local, align 4
  %v12_4061a8 = call i32* @memcpy(i32* nonnull %v6_405f2c, i32* nonnull %stack_var_-112, i32 41)
  %v14_4061a8 = ptrtoint i32* %v12_4061a8 to i32
  store i32 %v14_4061a8, i32* %v0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_406608.55 to i32), i32* %a0.global-to-local, align 4
  %v6_4061bc = call i32 @function_402d2c(i32* nonnull @global_var_406608.55, i32 16, i32 %v2_405ef0)
  store i32 %v6_4061bc, i32* %v0.global-to-local, align 4
  %v1_4061c8 = icmp eq i32 %v6_4061bc, 0
  store i32 0, i32* %a0.global-to-local, align 4
  %v0_4061d0 = load i32, i32* @s1, align 4
  %v1_4061d0 = inttoptr i32 %v0_4061d0 to i32*
  br i1 %v1_4061c8, label %dec_label_pc_4061cc, label %dec_label_pc_406204

dec_label_pc_4061cc:                              ; preds = %dec_label_pc_406060
  store i32 0, i32* %v1_4061d0, align 4
  br label %dec_label_pc_4061d4

dec_label_pc_4061d4:                              ; preds = %dec_label_pc_406044, %dec_label_pc_4061cc
  %v1_4061dc = load i32, i32* @s0, align 4
  store i32 %v1_4061dc, i32* %a0.global-to-local, align 4
  %v3_4061dc = inttoptr i32 %v1_4061dc to i32*
  call void @free(i32* %v3_4061dc)
  store i32 ptrtoint (i32* @0 to i32), i32* %v0.global-to-local, align 4
  store i32 %v7_405f2c, i32* %a0.global-to-local, align 4
  call void @free(i32* nonnull %v6_405f2c)
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_406274

dec_label_pc_406204:                              ; preds = %dec_label_pc_406060
  %v2_406204 = load i32, i32* %v1_4061d0, align 4
  %v1_406210 = add i32 %v7_405f2c, 37
  %v1_406214 = add i32 %v2_406204, 4
  %v5_406214 = call i32 @function_402f40(i32 %v1_406210, i32 %v1_406214, i32 %v1_406214)
  store i32 %v5_406214, i32* %v0.global-to-local, align 4
  store i32 0, i32* %v1.global-to-local, align 4
  store i32 4, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_406228

dec_label_pc_406228:                              ; preds = %dec_label_pc_406228, %dec_label_pc_406204
  %v0_40623c = phi i32 [ %v4_406244, %dec_label_pc_406228 ], [ %v5_406214, %dec_label_pc_406204 ]
  %v1_406230 = phi i32 [ %v0_406244, %dec_label_pc_406228 ], [ 0, %dec_label_pc_406204 ]
  %v3_40622c = load i32, i32* %stack_var_-68, align 4
  %v2_406230 = add i32 %v1_406230, %v7_405f2c
  %v2_406234 = add i32 %v2_406230, %v3_40622c
  %v1_406238 = add i32 %v1_406230, 1
  store i32 %v1_406238, i32* %v1.global-to-local, align 4
  %v1_40623c = udiv i32 %v0_40623c, 16777216
  %v1_406240 = trunc i32 %v1_40623c to i8
  %v3_406240 = add i32 %v2_406234, -16
  %v4_406240 = inttoptr i32 %v3_406240 to i8*
  store i8 %v1_406240, i8* %v4_406240, align 1
  %v0_406244 = load i32, i32* %v1.global-to-local, align 4
  %v1_406244 = load i32, i32* %a0.global-to-local, align 4
  %v2_406244 = icmp eq i32 %v0_406244, %v1_406244
  %v3_406244 = load i32, i32* %v0.global-to-local, align 4
  %v4_406244 = mul i32 %v3_406244, 256
  store i32 %v4_406244, i32* %v0.global-to-local, align 4
  br i1 %v2_406244, label %dec_label_pc_406248, label %dec_label_pc_406228

dec_label_pc_406248:                              ; preds = %dec_label_pc_406228
  %v0_40624c = load i32, i32* @s1, align 4
  %v1_40624c = inttoptr i32 %v0_40624c to i32*
  %v2_40624c = load i32, i32* %v1_40624c, align 4
  %v1_406254 = add i32 %v2_40624c, 57
  store i32 %v1_406254, i32* %v0.global-to-local, align 4
  store i32 %v1_406254, i32* %v1_40624c, align 4
  %v1_40625c = load i32, i32* @s0, align 4
  store i32 %v1_40625c, i32* %a0.global-to-local, align 4
  %v3_40625c = inttoptr i32 %v1_40625c to i32*
  call void @free(i32* %v3_40625c)
  store i32 %v7_405f2c, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_406274

dec_label_pc_406270:                              ; preds = %dec_label_pc_405e7c
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_406274

dec_label_pc_406274:                              ; preds = %dec_label_pc_406248, %dec_label_pc_4061d4, %dec_label_pc_405f40, %dec_label_pc_406270
  %v4_40629c = phi i32 [ %v7_405f2c, %dec_label_pc_406248 ], [ 0, %dec_label_pc_4061d4 ], [ %v7_405f2c, %dec_label_pc_405f40 ], [ 0, %dec_label_pc_406270 ]
  ret i32 %v4_40629c

; uselistorder directives
  uselistorder i32 %v0_406244, { 1, 0 }
  uselistorder i32 %v1_406230, { 1, 0 }
  uselistorder i32 %v2_405fec, { 1, 0 }
  uselistorder i1 %v2_40603c, { 1, 0 }
  uselistorder i32 %v1_406018, { 1, 0 }
  uselistorder i32 %v1_405f8c, { 1, 0, 2 }
  uselistorder i32 %v4_405f3c, { 1, 2, 0 }
  uselistorder i32 %v7_405f2c, { 1, 2, 3, 0, 4, 5, 6, 7, 8 }
  uselistorder i32* %v6_405f2c, { 1, 0, 2, 3 }
  uselistorder i32 %v4_405f0c, { 3, 2, 1, 0 }
  uselistorder i32 %v2_405ef0, { 2, 0, 1, 3 }
  uselistorder i32 %v4_405ed0, { 1, 0 }
  uselistorder i32* %stack_var_-52, { 2, 3, 1, 0, 4 }
  uselistorder i32* %stack_var_-100, { 1, 0 }
  uselistorder i32 %tmp53, { 0, 2, 1 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 3, 5, 6, 4, 7, 8, 20, 10, 9, 11, 14, 12, 13, 24, 15, 16, 17, 18, 19, 25, 22, 21, 23 }
  uselistorder i32* %a0.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 11, 20, 13, 14, 15, 21, 16, 17, 18, 19 }
  uselistorder i32 -16, { 2, 1, 0, 3 }
  uselistorder i32 37, { 3, 4, 1, 5, 0, 2 }
  uselistorder i32 16, { 8, 12, 13, 14, 15, 16, 17, 18, 19, 5, 20, 10, 21, 7, 22, 9, 0, 1, 23, 11, 4, 2, 3, 24, 25, 26, 6, 27, 28 }
  uselistorder i32* (i32*, i32*, i32)* @memcpy, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 256, { 0, 1, 2, 3, 4, 5, 6, 7, 47, 48, 8, 49, 9, 50, 46, 51, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 52, 37, 38, 39, 40, 41, 42, 43, 44, 45 }
  uselistorder i32 16777216, { 0, 2, 1, 3 }
  uselistorder i32 (i32, i32, i32)* @function_402f40, { 1, 0 }
  uselistorder i32 17, { 2, 4, 5, 0, 1, 3, 6, 7 }
  uselistorder i32 68, { 38, 39, 40, 22, 23, 41, 42, 43, 45, 44, 20, 21, 47, 46, 19, 17, 18, 48, 49, 50, 52, 51, 16, 53, 54, 14, 15, 55, 56, 57, 12, 13, 58, 59, 60, 62, 61, 10, 11, 64, 63, 9, 65, 66, 67, 68, 70, 69, 7, 8, 72, 71, 0, 1, 73, 74, 75, 76, 77, 91, 79, 78, 26, 27, 81, 80, 28, 29, 82, 83, 84, 85, 86, 87, 88, 89, 90, 2, 93, 92, 24, 25, 94, 96, 95, 35, 97, 99, 98, 36, 37, 100, 102, 101, 33, 34, 103, 105, 104, 32, 106, 108, 107, 30, 31, 110, 109, 5, 6, 112, 111, 3, 4, 113 }
  uselistorder i32 (i32, i32, i32, i32)* @function_405af8, { 3, 2, 1, 0 }
  uselistorder i32* @fp, { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32 4096, { 1, 0, 2, 3 }
  uselistorder i32 4, { 54, 55, 50, 51, 1, 52, 2, 56, 57, 49, 58, 44, 59, 60, 3, 4, 61, 5, 62, 63, 6, 64, 42, 7, 65, 8, 66, 67, 9, 10, 45, 68, 69, 70, 0, 11, 12, 71, 72, 73, 13, 14, 15, 16, 17, 47, 18, 53, 48, 19, 20, 21, 22, 46, 23, 24, 43, 41, 25, 26, 27, 28, 74, 75, 76, 29, 30, 31, 77, 78, 32, 33, 79, 34, 80, 35, 81, 36, 37, 38, 39, 40 }
  uselistorder i32 10, { 3, 12, 6, 13, 2, 14, 7, 15, 8, 16, 9, 17, 1, 18, 10, 19, 0, 20, 4, 5, 21, 22, 11 }
  uselistorder i32 4194304, { 4, 5, 6, 7, 8, 9, 10, 11, 0, 12, 1, 3, 2 }
  uselistorder i32 11, { 3, 4, 5, 6, 7, 1, 8, 0, 9, 2, 10, 11 }
  uselistorder void (i32*)* @free, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 41, { 3, 0, 1, 2, 5, 4 }
  uselistorder i1 false, { 55, 14, 56, 35, 62, 4, 36, 6, 5, 37, 38, 33, 34, 61, 63, 64, 59, 60, 57, 58, 65, 66, 97, 16, 98, 17, 86, 45, 87, 89, 90, 91, 92, 88, 46, 47, 93, 94, 69, 7, 95, 71, 39, 48, 72, 70, 8, 96, 80, 1, 15, 81, 44, 77, 79, 78, 75, 42, 43, 76, 73, 74, 83, 84, 82, 41, 40, 85, 68, 67, 99, 100, 18, 101, 19, 102, 11, 9, 114, 24, 109, 108, 107, 110, 23, 113, 112, 111, 22, 117, 116, 115, 20, 21, 118, 106, 119, 120, 121, 105, 103, 104, 49, 127, 122, 123, 124, 50, 125, 126, 2, 128, 132, 12, 52, 133, 13, 135, 134, 25, 136, 137, 138, 139, 10, 131, 140, 141, 130, 129, 53, 51, 153, 32, 148, 31, 149, 150, 142, 3, 29, 147, 143, 54, 144, 145, 146, 28, 30, 151, 152, 27, 154, 26, 155, 0 }
  uselistorder i32 64, { 1, 4, 5, 2, 6, 7, 8, 9, 10, 11, 12, 3, 13, 14, 15, 0 }
  uselistorder i32* @s5, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32* @s3, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 11, 0, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28 }
  uselistorder i32* @s1, { 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 9, 26, 27, 28, 29, 5, 0, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 8, 43, 7, 44, 45, 47, 46, 3, 4, 48, 49, 50, 51, 53, 52, 1, 2, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 69, 68, 70, 10, 71, 72, 73, 6, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83 }
  uselistorder i32* null, { 3, 0, 1, 4, 2, 5, 6, 7, 8 }
  uselistorder i32* @s0, { 78, 79, 81, 80, 44, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 6, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 5, 157, 158, 160, 159, 45, 7, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 60, 61, 185, 186, 9, 187, 190, 188, 10, 189, 59, 193, 191, 11, 192, 58, 56, 57, 194, 195, 12, 196, 199, 197, 13, 198, 55, 200, 201, 202, 203, 204, 205, 206, 0, 207, 208, 53, 54, 209, 210, 14, 211, 50, 51, 52, 212, 213, 15, 214, 217, 215, 16, 216, 49, 220, 218, 17, 219, 48, 221, 222, 223, 224, 225, 8, 228, 226, 19, 227, 46, 47, 230, 229, 20, 1, 21, 18, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 22, 241, 242, 243, 246, 244, 23, 245, 64, 65, 249, 247, 24, 248, 66, 67, 250, 25, 251, 26, 252, 27, 253, 28, 254, 29, 255, 30, 31, 258, 256, 32, 257, 62, 63, 259, 260, 261, 33, 34, 262, 263, 264, 265, 266, 269, 267, 35, 268, 75, 270, 273, 271, 36, 272, 76, 77, 276, 274, 37, 275, 73, 74, 279, 277, 38, 278, 72, 280, 283, 281, 39, 282, 70, 71, 285, 284, 40, 4, 41, 287, 286, 42, 3, 43, 288, 289, 290, 2, 69, 291, 292, 293, 294, 295, 296, 297, 298, 299, 68, 300, 301, 302 }
  uselistorder i32* (i32)* @malloc, { 3, 2, 1, 0 }
  uselistorder i32* @s2, { 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 2, 16, 17, 0, 18, 19, 20, 21, 22, 23, 3, 24, 25, 26, 27, 28, 4, 1 }
  uselistorder i32* @s6, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 }
  uselistorder i32* @s4, { 5, 6, 7, 8, 9, 10, 11, 3, 12, 13, 0, 14, 1, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 4, 2, 29 }
  uselistorder i32 319296, { 1, 0, 2 }
  uselistorder i32* @a0, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_406274, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_4061d4, { 1, 0 }
  uselistorder label %dec_label_pc_406018, { 1, 0 }
  uselistorder label %dec_label_pc_405ff0, { 1, 0 }
  uselistorder label %dec_label_pc_405fb0, { 1, 0 }
  uselistorder label %dec_label_pc_405f74, { 1, 0 }
  uselistorder label %dec_label_pc_405f24, { 1, 0 }
}

define i32 @function_4062a4(i32 %arg1) local_unnamed_addr {
dec_label_pc_4062a4:
  %v0_4062c0 = call i32 @function_405e7c()
  ret i32 %v0_4062c0
}

define i32 @function_4062e0() local_unnamed_addr {
dec_label_pc_4062e0:
  %s1.global-to-local = alloca i32, align 4
  store i32 -1, i32* %s1.global-to-local, align 4
  %v2_4062fc3 = load i32, i32* inttoptr (i32 4288772 to i32*), align 4
  %v2_4063045 = icmp eq i32 %v2_4062fc3, -1
  br i1 %v2_4063045, label %dec_label_pc_40631c, label %dec_label_pc_406308

dec_label_pc_406308:                              ; preds = %dec_label_pc_4062e0, %dec_label_pc_406308
  %v1_40630c = phi i32 [ %v2_40630c, %dec_label_pc_406308 ], [ 4288772, %dec_label_pc_4062e0 ]
  %v2_4062fc6 = phi i32 [ %v2_4062fc, %dec_label_pc_406308 ], [ %v2_4062fc3, %dec_label_pc_4062e0 ]
  %v2_40630c = add i32 %v1_40630c, -4
  call void @__pseudo_call(i32 %v2_4062fc6)
  %v1_4062fc = inttoptr i32 %v2_40630c to i32*
  %v2_4062fc = load i32, i32* %v1_4062fc, align 4
  %v1_406304 = load i32, i32* %s1.global-to-local, align 4
  %v2_406304 = icmp eq i32 %v2_4062fc, %v1_406304
  br i1 %v2_406304, label %dec_label_pc_40631c, label %dec_label_pc_406308

dec_label_pc_40631c:                              ; preds = %dec_label_pc_406308, %dec_label_pc_4062e0
  %v4_406328 = load i32, i32* @v0, align 4
  ret i32 %v4_406328

; uselistorder directives
  uselistorder i32 %v2_4062fc, { 1, 0 }
  uselistorder i32 -4, { 1, 2, 3, 4, 0 }
  uselistorder i32 1, { 101, 211, 164, 212, 213, 165, 166, 214, 183, 182, 181, 180, 103, 105, 104, 106, 184, 185, 0, 102, 215, 216, 217, 18, 19, 17, 16, 15, 186, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 141, 239, 137, 240, 241, 139, 138, 242, 243, 244, 245, 246, 142, 247, 97, 95, 88, 90, 89, 94, 92, 93, 91, 96, 189, 188, 187, 65, 64, 191, 190, 248, 194, 193, 192, 249, 171, 250, 251, 252, 253, 254, 255, 256, 257, 207, 170, 258, 259, 260, 160, 261, 262, 263, 264, 265, 266, 267, 268, 159, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 169, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 168, 303, 304, 305, 131, 306, 130, 307, 129, 308, 128, 161, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 143, 322, 144, 145, 323, 324, 325, 326, 327, 158, 328, 329, 167, 330, 206, 331, 196, 195, 30, 45, 34, 23, 24, 35, 38, 20, 21, 31, 22, 40, 29, 43, 36, 26, 41, 27, 42, 44, 32, 28, 25, 33, 37, 39, 1, 2, 332, 172, 163, 11, 10, 13, 12, 14, 333, 334, 335, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 162, 349, 350, 7, 9, 5, 4, 8, 6, 351, 352, 353, 354, 355, 356, 357, 358, 359, 125, 126, 360, 361, 362, 173, 363, 364, 365, 134, 366, 133, 367, 132, 368, 60, 63, 61, 47, 48, 49, 50, 51, 52, 54, 56, 53, 46, 55, 58, 59, 62, 57, 369, 154, 370, 371, 127, 147, 372, 373, 374, 375, 376, 377, 378, 379, 380, 381, 382, 136, 383, 384, 135, 385, 386, 387, 388, 389, 390, 391, 392, 393, 153, 394, 395, 396, 397, 146, 398, 174, 399, 400, 198, 197, 117, 123, 121, 109, 111, 114, 108, 110, 112, 118, 115, 113, 107, 116, 122, 119, 120, 401, 402, 403, 404, 208, 156, 148, 405, 209, 175, 210, 406, 140, 155, 407, 150, 408, 409, 410, 411, 412, 149, 413, 414, 415, 416, 417, 418, 419, 151, 420, 176, 421, 422, 424, 423, 152, 425, 426, 427, 428, 429, 430, 431, 203, 202, 201, 200, 199, 84, 75, 83, 66, 67, 68, 70, 85, 86, 76, 72, 74, 78, 80, 79, 71, 69, 81, 73, 82, 87, 77, 100, 98, 99, 177, 3, 205, 204, 178, 157, 179, 124 }
  uselistorder label %dec_label_pc_406308, { 1, 0 }
}

declare i32* @memcpy(i32*, i32*, i32) local_unnamed_addr

declare i32 @dup2(i32, i32) local_unnamed_addr

declare i32 @system(i8*) local_unnamed_addr

declare i32* @malloc(i32) local_unnamed_addr

declare i32 @chmod(i8*, i32) local_unnamed_addr

declare i32 @umask(i32) local_unnamed_addr

declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr

declare i32 @unlink(i8*) local_unnamed_addr

declare i32* @realloc(i32*, i32) local_unnamed_addr

declare i32 @fork() local_unnamed_addr

define i32 @__uClibc_main(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
entry:
  %v0_4063d0 = load i32, i32* @gp, align 4
  %v1_4063d0 = add i32 %v0_4063d0, -32752
  %v2_4063d0 = inttoptr i32 %v1_4063d0 to i32*
  %v3_4063d0 = load i32, i32* %v2_4063d0, align 4
  call void @__pseudo_call(i32 %v3_4063d0)
  %v0_4063dc = load i32, i32* @v0, align 4
  ret i32 %v0_4063dc

; uselistorder directives
  uselistorder void (i32)* @__pseudo_call, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0 }
}

declare i32* @dlsym(i32*, i8*) local_unnamed_addr

declare %_IO_FILE* @fopen(i8*, i8*) local_unnamed_addr

declare i32* @memset(i32*, i32, i32) local_unnamed_addr

declare i32 @fclose(%_IO_FILE*) local_unnamed_addr

declare i32 @fwrite(i32*, i32, i32, %_IO_FILE*) local_unnamed_addr

declare i32 @open(i8*, i32, ...) local_unnamed_addr

declare i32 @setsid() local_unnamed_addr

declare i32 @close(i32) local_unnamed_addr

declare void @free(i32*) local_unnamed_addr

define i32 @_fini() local_unnamed_addr {
entry:
  %v4_4064e0 = load i32, i32* @v0, align 4
  ret i32 %v4_4064e0
}

define i32 @function_417104() local_unnamed_addr {
entry:
  %v0_417104 = load i32, i32* @ra, align 4
  %v1_417104 = zext i32 %v0_417104 to i64
  %v3_417104 = add i32 %v0_417104, -1
  %v4_417104 = inttoptr i32 %v3_417104 to i64*
  store i64 %v1_417104, i64* %v4_417104, align 4
  %v0_417108 = load i32, i32* @v0, align 4
  ret i32 %v0_417108
}

define i32 @function_41710c() local_unnamed_addr {
entry:
  %v0_41710c = load i32, i32* @ra, align 4
  %v1_41710c = zext i32 %v0_41710c to i64
  %v3_41710c = add i32 %v0_41710c, -1
  %v4_41710c = inttoptr i32 %v3_41710c to i64*
  store i64 %v1_41710c, i64* %v4_41710c, align 4
  %v0_417110 = load i32, i32* @v0, align 4
  ret i32 %v0_417110

; uselistorder directives
  uselistorder i32 -1, { 19, 20, 8, 21, 22, 23, 33, 17, 24, 25, 26, 27, 28, 29, 30, 31, 32, 10, 34, 14, 3, 4, 15, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 12, 46, 47, 0, 1, 13, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 16, 60, 61, 2, 62, 5, 63, 64, 9, 65, 66, 11, 6, 7, 18 }
  uselistorder i32* @ra, { 1, 2, 3, 4, 5, 6, 0 }
}

define i32 @function_417114() local_unnamed_addr {
entry:
  %v0_417114 = load i32, i32* @v0, align 4
  ret i32 %v0_417114
}

define i32 @_fdata() local_unnamed_addr {
entry:
  %v0_41712c = load i32, i32* @v0, align 4
  ret i32 %v0_41712c
}

define i32 @__RLD_MAP() local_unnamed_addr {
entry:
  %v0_41a550 = load i32, i32* @v0, align 4
  ret i32 %v0_41a550

; uselistorder directives
  uselistorder i32 0, { 42, 43, 198, 44, 199, 200, 201, 202, 203, 138, 204, 139, 140, 130, 141, 205, 142, 206, 207, 180, 208, 45, 46, 209, 210, 181, 0, 211, 212, 182, 47, 48, 213, 214, 215, 133, 216, 1, 217, 143, 144, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 145, 242, 146, 243, 270, 28, 244, 147, 245, 148, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 149, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 29, 30, 31, 32, 49, 50, 7, 100, 124, 269, 25, 123, 271, 272, 273, 8, 101, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 134, 291, 292, 293, 294, 188, 295, 189, 296, 135, 297, 298, 299, 300, 301, 9, 302, 190, 303, 52, 51, 304, 305, 183, 306, 184, 150, 307, 308, 309, 55, 54, 53, 310, 311, 312, 185, 313, 154, 314, 315, 316, 155, 127, 317, 318, 57, 319, 320, 59, 321, 322, 323, 58, 79, 325, 326, 324, 327, 328, 329, 63, 330, 331, 332, 64, 333, 334, 335, 336, 65, 337, 338, 339, 340, 341, 66, 342, 343, 344, 345, 10, 126, 103, 102, 346, 347, 104, 348, 71, 70, 56, 349, 350, 186, 351, 125, 105, 152, 352, 153, 353, 354, 355, 356, 67, 357, 358, 359, 69, 360, 68, 361, 362, 151, 363, 72, 364, 365, 366, 73, 367, 368, 74, 369, 370, 371, 372, 373, 374, 60, 375, 376, 377, 61, 378, 379, 380, 62, 78, 382, 383, 381, 384, 77, 385, 386, 76, 75, 387, 388, 389, 390, 391, 392, 191, 393, 394, 395, 396, 397, 398, 399, 400, 401, 402, 403, 404, 405, 406, 407, 408, 409, 410, 411, 187, 412, 413, 414, 415, 2, 106, 416, 417, 128, 136, 137, 418, 419, 420, 421, 80, 422, 423, 424, 425, 426, 427, 428, 429, 430, 156, 431, 432, 433, 434, 81, 435, 436, 437, 438, 439, 440, 441, 442, 443, 444, 445, 446, 157, 447, 448, 33, 449, 11, 109, 450, 40, 451, 129, 26, 27, 39, 108, 452, 110, 453, 83, 84, 85, 158, 454, 455, 456, 457, 111, 458, 459, 460, 107, 461, 87, 86, 82, 462, 463, 464, 465, 132, 466, 131, 467, 34, 12, 13, 120, 468, 469, 14, 121, 470, 15, 471, 4, 472, 113, 90, 89, 112, 473, 474, 35, 159, 475, 161, 476, 36, 17, 18, 477, 93, 92, 114, 94, 478, 16, 479, 91, 41, 480, 37, 481, 482, 88, 115, 96, 95, 483, 484, 97, 485, 38, 19, 20, 116, 117, 486, 162, 487, 21, 22, 23, 118, 119, 488, 489, 24, 122, 490, 491, 160, 492, 98, 192, 493, 494, 495, 496, 163, 164, 3, 497, 99, 167, 168, 5, 6, 169, 170, 165, 193, 171, 172, 194, 166, 195, 196, 197, 173, 174, 175, 176, 177, 178, 179, 498, 499, 500, 501, 502, 503, 504, 505, 506, 507, 508, 509, 510, 511, 512, 513 }
  uselistorder i32* @v0, { 1, 2, 3, 4, 5, 6, 7, 0, 9, 8 }
}

declare i32 @unknown_0(i32) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i8* @__decompiler_undefined_function_1() local_unnamed_addr

declare i8 @__decompiler_undefined_function_2() local_unnamed_addr
