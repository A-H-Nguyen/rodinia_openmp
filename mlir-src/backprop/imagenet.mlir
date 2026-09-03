#tbaa_root = #llvm.tbaa_root<id = "Simple C/C++ TBAA">
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "int", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "any pointer", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc3 = #llvm.tbaa_type_desc<id = "p1 float", members = {<#tbaa_type_desc2, 0>}>
#tbaa_type_desc4 = #llvm.tbaa_type_desc<id = "any p2 pointer", members = {<#tbaa_type_desc2, 0>}>
#tbaa_type_desc5 = #llvm.tbaa_type_desc<id = "p2 float", members = {<#tbaa_type_desc4, 0>}>
#tbaa_type_desc6 = #llvm.tbaa_type_desc<id = "", members = {<#tbaa_type_desc1, 0>, <#tbaa_type_desc1, 4>, <#tbaa_type_desc1, 8>, <#tbaa_type_desc3, 16>, <#tbaa_type_desc3, 24>, <#tbaa_type_desc3, 32>, <#tbaa_type_desc3, 40>, <#tbaa_type_desc3, 48>, <#tbaa_type_desc3, 56>, <#tbaa_type_desc5, 64>, <#tbaa_type_desc5, 72>, <#tbaa_type_desc5, 80>, <#tbaa_type_desc5, 88>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc6, access_type = #tbaa_type_desc3, offset = 16>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.mlir.global external local_unnamed_addr @layer_size() {addr_space = 0 : i32, alignment = 4 : i64} : i32
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @bpnn_load(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.addressof @layer_size : !llvm.ptr
    %1 = llvm.mlir.constant(0 : i32) : i32
    %2 = llvm.mlir.constant(1 : i32) : i32
    %3 = llvm.mlir.constant(1 : i64) : i64
    %4 = llvm.mlir.constant(4.65661287E-10 : f32) : f32
    %5 = llvm.load %0 : !llvm.ptr -> i32
    %6 = llvm.getelementptr inbounds|nuw %arg0[16] : (!llvm.ptr) -> !llvm.ptr, i8
    %7 = llvm.load %6 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
    %8 = llvm.icmp "sgt" %5, %1 : i32
    scf.if %8 {
      %9 = llvm.add %5, %2 overflow<nuw> : i32
      %10 = llvm.zext %9 : i32 to i64
      %11 = scf.while (%arg1 = %3) : (i64) -> i64 {
        %12 = llvm.call tail @rand() {no_unwind} : () -> i32
        %13 = llvm.sitofp %12 : i32 to f32
        %14 = llvm.fmul %13, %4 : f32
        %15 = llvm.getelementptr %7[%arg1] : (!llvm.ptr, i64) -> !llvm.ptr, f32
        llvm.store %14, %15 : f32, !llvm.ptr
        %16 = llvm.add %arg1, %3 overflow<nsw, nuw> : i64
        %17 = llvm.icmp "eq" %16, %10 : i64
        %18 = arith.xori %17, %true : i1
        scf.condition(%18) %16 : i64
      } do {
      ^bb0(%arg1: i64):
        scf.yield %arg1 : i64
      }
    }
    return
  }
  llvm.func local_unnamed_addr @rand() -> i32 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

