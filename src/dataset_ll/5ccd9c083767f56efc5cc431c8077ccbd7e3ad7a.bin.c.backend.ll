source_filename = "test"
target datalayout = "e-p:32:32:32-f80:32:32"

@global_var_8094.4 = global i32 -509558771
@global_var_818c.5 = local_unnamed_addr global i32* @global_var_8094.4
@global_var_14d44.1 = local_unnamed_addr global i32 (i32, i32, i32, i32, i32, i32, i32)* null

define i32 @entry_point(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %stack_var_4 = alloca i32, align 4
  %v4_815c = ptrtoint i32* %stack_var_4 to i32
  %v0_816c = load i32, i32* inttoptr (i32 33156 to i32*), align 4
  %v0_8174 = load i32, i32* inttoptr (i32 33160 to i32*), align 8
  %v0_8178 = load i32, i32* bitcast (i32** @global_var_818c.5 to i32*), align 4
  %v8_817c = call i32 bitcast (i32 (i32, i32, i32, i32, i32, i32, i32)** @global_var_14d44.1 to i32 (i32, i32, i32, i32, i32, i32, i32)*)(i32 %v0_8174, i32 %arg2, i32 %v4_815c, i32 %v0_8178, i32 %v0_816c, i32 %arg1, i32 %v4_815c)
  ret i32 %v8_817c

; uselistorder directives
  uselistorder i32 %v4_815c, { 1, 0 }
}

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr
