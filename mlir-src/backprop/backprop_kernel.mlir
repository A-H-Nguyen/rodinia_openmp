#tbaa_root = #llvm.tbaa_root<id = "Simple C/C++ TBAA">
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "int", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "any pointer", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc3 = #llvm.tbaa_type_desc<id = "p1 float", members = {<#tbaa_type_desc2, 0>}>
#tbaa_type_desc4 = #llvm.tbaa_type_desc<id = "any p2 pointer", members = {<#tbaa_type_desc2, 0>}>
#tbaa_type_desc5 = #llvm.tbaa_type_desc<id = "p2 float", members = {<#tbaa_type_desc4, 0>}>
#tbaa_type_desc6 = #llvm.tbaa_type_desc<id = "", members = {<#tbaa_type_desc1, 0>, <#tbaa_type_desc1, 4>, <#tbaa_type_desc1, 8>, <#tbaa_type_desc3, 16>, <#tbaa_type_desc3, 24>, <#tbaa_type_desc3, 32>, <#tbaa_type_desc3, 40>, <#tbaa_type_desc3, 48>, <#tbaa_type_desc3, 56>, <#tbaa_type_desc5, 64>, <#tbaa_type_desc5, 72>, <#tbaa_type_desc5, 80>, <#tbaa_type_desc5, 88>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc6, access_type = #tbaa_type_desc3, offset = 16>
#tbaa_tag1 = #llvm.tbaa_tag<base_type = #tbaa_type_desc6, access_type = #tbaa_type_desc3, offset = 24>
#tbaa_tag2 = #llvm.tbaa_tag<base_type = #tbaa_type_desc6, access_type = #tbaa_type_desc5, offset = 64>
#tbaa_tag3 = #llvm.tbaa_tag<base_type = #tbaa_type_desc6, access_type = #tbaa_type_desc3, offset = 32>
#tbaa_tag4 = #llvm.tbaa_tag<base_type = #tbaa_type_desc6, access_type = #tbaa_type_desc5, offset = 72>
#tbaa_tag5 = #llvm.tbaa_tag<base_type = #tbaa_type_desc6, access_type = #tbaa_type_desc3, offset = 48>
#tbaa_tag6 = #llvm.tbaa_tag<base_type = #tbaa_type_desc6, access_type = #tbaa_type_desc3, offset = 56>
#tbaa_tag7 = #llvm.tbaa_tag<base_type = #tbaa_type_desc6, access_type = #tbaa_type_desc3, offset = 40>
#tbaa_tag8 = #llvm.tbaa_tag<base_type = #tbaa_type_desc6, access_type = #tbaa_type_desc5, offset = 88>
#tbaa_tag9 = #llvm.tbaa_tag<base_type = #tbaa_type_desc6, access_type = #tbaa_type_desc5, offset = 80>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.mlir.global private unnamed_addr constant @str("Performing CPU computation\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @gettime() -> f64 attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(1 : i32) : i32
    %1 = llvm.mlir.zero : !llvm.ptr
    %2 = llvm.mlir.constant(9.9999999999999995E-7 : f64) : f64
    %3 = llvm.alloca %0 x !llvm.struct<"struct.timeval", (i64, i64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    llvm.intr.lifetime.start 16, %3 : !llvm.ptr
    %4 = llvm.call @gettimeofday(%3, %1) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
    %5 = llvm.load %3 : !llvm.ptr -> i64
    %6 = llvm.sitofp %5 : i64 to f64
    %7 = llvm.getelementptr %3[1] : (!llvm.ptr) -> !llvm.ptr, i64
    %8 = llvm.load %7 : !llvm.ptr -> i64
    %9 = llvm.sitofp %8 : i64 to f64
    %10 = llvm.intr.fmuladd(%9, %2, %6) : (f64, f64, f64) -> f64
    llvm.intr.lifetime.end 16, %3 : !llvm.ptr
    return %10 : f64
  }
  llvm.func local_unnamed_addr @gettimeofday(!llvm.ptr {llvm.nocapture, llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @main(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) -> (i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(0 : i32) : i32
    %1 = llvm.call tail @setup(%arg0, %arg1) {no_unwind} : (i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
    return %0 : i32
  }
  llvm.func local_unnamed_addr @setup(i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @bpnn_train_kernel(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readnone}, %arg2: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readnone}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.addressof @str : !llvm.ptr
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %cast = memref.cast %alloca : memref<1xf32> to memref<?xf32>
    %intptr = memref.extract_aligned_pointer_as_index %cast : memref<?xf32> -> index
    %1 = arith.index_cast %intptr : index to i64
    %2 = llvm.inttoptr %1 : i64 to !llvm.ptr
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %cast_1 = memref.cast %alloca_0 : memref<1xf32> to memref<?xf32>
    %intptr_2 = memref.extract_aligned_pointer_as_index %cast_1 : memref<?xf32> -> index
    %3 = arith.index_cast %intptr_2 : index to i64
    %4 = llvm.inttoptr %3 : i64 to !llvm.ptr
    %5 = llvm.load %arg0 : !llvm.ptr -> i32
    %6 = llvm.getelementptr %arg0[1] : (!llvm.ptr) -> !llvm.ptr, i32
    %7 = llvm.load %6 : !llvm.ptr -> i32
    %8 = llvm.getelementptr %arg0[2] : (!llvm.ptr) -> !llvm.ptr, i32
    %9 = llvm.load %8 : !llvm.ptr -> i32
    %10 = llvm.call tail @puts(%0) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %11 = llvm.getelementptr inbounds|nuw %arg0[16] : (!llvm.ptr) -> !llvm.ptr, i8
    %12 = llvm.load %11 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
    %13 = llvm.getelementptr inbounds|nuw %arg0[24] : (!llvm.ptr) -> !llvm.ptr, i8
    %14 = llvm.load %13 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %15 = llvm.getelementptr inbounds|nuw %arg0[64] : (!llvm.ptr) -> !llvm.ptr, i8
    %16 = llvm.load %15 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    llvm.call tail @bpnn_layerforward(%12, %14, %16, %5, %7) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}, i32 {llvm.noundef}) -> ()
    %17 = llvm.load %13 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %18 = llvm.getelementptr inbounds|nuw %arg0[32] : (!llvm.ptr) -> !llvm.ptr, i8
    %19 = llvm.load %18 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
    %20 = llvm.getelementptr inbounds|nuw %arg0[72] : (!llvm.ptr) -> !llvm.ptr, i8
    %21 = llvm.load %20 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
    llvm.call tail @bpnn_layerforward(%17, %19, %21, %7, %9) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}, i32 {llvm.noundef}) -> ()
    %22 = llvm.getelementptr inbounds|nuw %arg0[48] : (!llvm.ptr) -> !llvm.ptr, i8
    %23 = llvm.load %22 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr -> !llvm.ptr
    %24 = llvm.getelementptr inbounds|nuw %arg0[56] : (!llvm.ptr) -> !llvm.ptr, i8
    %25 = llvm.load %24 {alignment = 8 : i64, tbaa = [#tbaa_tag6]} : !llvm.ptr -> !llvm.ptr
    %26 = llvm.load %18 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
    llvm.call @bpnn_output_error(%23, %25, %26, %9, %2) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> ()
    %27 = llvm.getelementptr inbounds|nuw %arg0[40] : (!llvm.ptr) -> !llvm.ptr, i8
    %28 = llvm.load %27 {alignment = 8 : i64, tbaa = [#tbaa_tag7]} : !llvm.ptr -> !llvm.ptr
    %29 = llvm.load %22 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr -> !llvm.ptr
    %30 = llvm.load %20 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
    %31 = llvm.load %13 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    llvm.call @bpnn_hidden_error(%28, %7, %29, %9, %30, %31, %4) {no_unwind} : (!llvm.ptr {llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> ()
    %32 = llvm.load %22 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr -> !llvm.ptr
    %33 = llvm.load %13 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %34 = llvm.load %20 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
    %35 = llvm.getelementptr inbounds|nuw %arg0[88] : (!llvm.ptr) -> !llvm.ptr, i8
    %36 = llvm.load %35 {alignment = 8 : i64, tbaa = [#tbaa_tag8]} : !llvm.ptr -> !llvm.ptr
    llvm.call @bpnn_adjust_weights(%32, %9, %33, %7, %34, %36) {no_unwind} : (!llvm.ptr {llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> ()
    %37 = llvm.load %27 {alignment = 8 : i64, tbaa = [#tbaa_tag7]} : !llvm.ptr -> !llvm.ptr
    %38 = llvm.load %11 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
    %39 = llvm.load %15 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %40 = llvm.getelementptr inbounds|nuw %arg0[80] : (!llvm.ptr) -> !llvm.ptr, i8
    %41 = llvm.load %40 {alignment = 8 : i64, tbaa = [#tbaa_tag9]} : !llvm.ptr -> !llvm.ptr
    llvm.call @bpnn_adjust_weights(%37, %7, %38, %5, %39, %41) {no_unwind} : (!llvm.ptr {llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> ()
    return
  }
  llvm.func local_unnamed_addr @bpnn_layerforward(!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}, i32 {llvm.noundef}) attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @bpnn_output_error(!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}) attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @bpnn_hidden_error(!llvm.ptr {llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}) attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @bpnn_adjust_weights(!llvm.ptr {llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}) attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @puts(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

