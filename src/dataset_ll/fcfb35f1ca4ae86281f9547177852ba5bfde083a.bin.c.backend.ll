source_filename = "test"
target datalayout = "e-p:32:32:32-f80:32:32"

@global_var_80d4.4 = global i32 -509558771
@global_var_81cc.5 = local_unnamed_addr global i32* @global_var_80d4.4
@global_var_15c20.1 = local_unnamed_addr global i32 (i32, i32, i32, i32, i32, i32, i32)* null

define i32 @entry_point(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %stack_var_4 = alloca i32, align 4
  %v4_819c = ptrtoint i32* %stack_var_4 to i32
  %v0_81ac = load i32, i32* inttoptr (i32 33220 to i32*), align 4
  %v0_81b4 = load i32, i32* inttoptr (i32 33224 to i32*), align 8
  %v0_81b8 = load i32, i32* bitcast (i32** @global_var_81cc.5 to i32*), align 4
  %v8_81bc = call i32 bitcast (i32 (i32, i32, i32, i32, i32, i32, i32)** @global_var_15c20.1 to i32 (i32, i32, i32, i32, i32, i32, i32)*)(i32 %v0_81b4, i32 %arg2, i32 %v4_819c, i32 %v0_81b8, i32 %v0_81ac, i32 %arg1, i32 %v4_819c)
  ret i32 %v8_81bc

; uselistorder directives
  uselistorder i32 %v4_819c, { 1, 0 }
}

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr
