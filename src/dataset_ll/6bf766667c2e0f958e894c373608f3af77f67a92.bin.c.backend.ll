source_filename = "test"
target datalayout = "e-p:32:32:32-f80:32:32"

@global_var_8094.4 = global i32 -509558771
@global_var_81c8.5 = local_unnamed_addr global i32* @global_var_8094.4
@global_var_13eec.1 = local_unnamed_addr global i32 (i32, i32, i32, i32, i32, i32, i32)* null

define i32 @entry_point(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %stack_var_4 = alloca i32, align 4
  %v4_8198 = ptrtoint i32* %stack_var_4 to i32
  %v0_81a8 = load i32, i32* inttoptr (i32 33216 to i32*), align 64
  %v0_81b0 = load i32, i32* inttoptr (i32 33220 to i32*), align 4
  %v0_81b4 = load i32, i32* bitcast (i32** @global_var_81c8.5 to i32*), align 8
  %v8_81b8 = call i32 bitcast (i32 (i32, i32, i32, i32, i32, i32, i32)** @global_var_13eec.1 to i32 (i32, i32, i32, i32, i32, i32, i32)*)(i32 %v0_81b0, i32 %arg2, i32 %v4_8198, i32 %v0_81b4, i32 %v0_81a8, i32 %arg1, i32 %v4_8198)
  ret i32 %v8_81b8

; uselistorder directives
  uselistorder i32 %v4_8198, { 1, 0 }
}

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr
