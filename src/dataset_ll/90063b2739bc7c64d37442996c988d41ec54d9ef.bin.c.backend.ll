source_filename = "test"
target datalayout = "e-p:32:32:32-f80:32:32"

@global_var_8a34.5 = global i32 -509558771
@global_var_8d58.6 = local_unnamed_addr global i32* @global_var_8a34.5

define i32 @function_8be4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
entry:
  %v4_8bec = call i32 @unknown_0()
  ret i32 %v4_8bec
}

define i32 @entry_point(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %stack_var_4 = alloca i32, align 4
  %v4_8d28 = ptrtoint i32* %stack_var_4 to i32
  %v0_8d38 = load i32, i32* inttoptr (i32 36176 to i32*), align 16
  %v0_8d40 = load i32, i32* inttoptr (i32 36180 to i32*), align 4
  %v0_8d44 = load i32, i32* bitcast (i32** @global_var_8d58.6 to i32*), align 8
  %v7_8d48 = call i32 @function_8be4(i32 %v0_8d40, i32 %arg2, i32 %v4_8d28, i32 %v0_8d44, i32 %v0_8d38, i32 %arg1, i32 %v4_8d28)
  ret i32 %v7_8d48
}

declare i32 @unknown_0() local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr
