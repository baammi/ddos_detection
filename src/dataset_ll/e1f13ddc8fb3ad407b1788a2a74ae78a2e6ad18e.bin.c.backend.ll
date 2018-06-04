source_filename = "test"
target datalayout = "E-p:32:32:32-f80:32:32"

@global_var_10000094.3 = global i32 -1809711136
@global_var_1000c5e8.4 = global i32 0
@global_var_10006614.5 = global i32 0
@global_var_1000b774.1 = local_unnamed_addr global i32 (i32, i32, i32, i32, i32, i32)* null

define i32 @entry_point(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %stack_var_4 = alloca i32, align 4
  %v1_100001f4 = call i32 @__asm_rlwinm(i32 0, i32 0, i32 0, i32 27)
  %v2_10000204 = add i32 %v1_100001f4, -16
  %v3_10000204 = inttoptr i32 %v2_10000204 to i32*
  store i32 0, i32* %v3_10000204, align 4
  %v2_10000214 = ptrtoint i32* %stack_var_4 to i32
  %v7_10000234 = call i32 bitcast (i32 (i32, i32, i32, i32, i32, i32)** @global_var_1000b774.1 to i32 (i32, i32, i32, i32, i32, i32)*)(i32 ptrtoint (i32* @global_var_10006614.5 to i32), i32 %arg2, i32 %v2_10000214, i32 ptrtoint (i32* @global_var_10000094.3 to i32), i32 ptrtoint (i32* @global_var_1000c5e8.4 to i32), i32 %arg1)
  ret i32 %v7_10000234

; uselistorder directives
  uselistorder i32 0, { 1, 4, 5, 0, 2, 3 }
}

declare i32 @__asm_rlwinm(i32, i32, i32, i32) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr
