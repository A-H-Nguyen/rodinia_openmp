#alias_scope_domain = #llvm.alias_scope_domain<id = distinct[0]<>, description = "kmeans_clustering.omp_outlined">
#tbaa_root = #llvm.tbaa_root<id = "Simple C/C++ TBAA">
#alias_scope = #llvm.alias_scope<id = distinct[1]<>, domain = #alias_scope_domain>
#alias_scope1 = #llvm.alias_scope<id = distinct[2]<>, domain = #alias_scope_domain>
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "any pointer", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "int", members = {<#tbaa_type_desc, 0>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc2, access_type = #tbaa_type_desc2, offset = 0>
#tbaa_type_desc3 = #llvm.tbaa_type_desc<id = "p1 float", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc4 = #llvm.tbaa_type_desc<id = "any p2 pointer", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc5 = #llvm.tbaa_type_desc<id = "p1 int", members = {<#tbaa_type_desc1, 0>}>
#tbaa_tag1 = #llvm.tbaa_tag<base_type = #tbaa_type_desc3, access_type = #tbaa_type_desc3, offset = 0>
#tbaa_tag2 = #llvm.tbaa_tag<base_type = #tbaa_type_desc5, access_type = #tbaa_type_desc5, offset = 0>
#tbaa_type_desc6 = #llvm.tbaa_type_desc<id = "p2 float", members = {<#tbaa_type_desc4, 0>}>
#tbaa_type_desc7 = #llvm.tbaa_type_desc<id = "p2 int", members = {<#tbaa_type_desc4, 0>}>
#tbaa_type_desc8 = #llvm.tbaa_type_desc<id = "any p3 pointer", members = {<#tbaa_type_desc4, 0>}>
#tbaa_tag3 = #llvm.tbaa_tag<base_type = #tbaa_type_desc6, access_type = #tbaa_type_desc6, offset = 0>
#tbaa_tag4 = #llvm.tbaa_tag<base_type = #tbaa_type_desc7, access_type = #tbaa_type_desc7, offset = 0>
#tbaa_type_desc9 = #llvm.tbaa_type_desc<id = "p3 float", members = {<#tbaa_type_desc8, 0>}>
#tbaa_tag5 = #llvm.tbaa_tag<base_type = #tbaa_type_desc9, access_type = #tbaa_type_desc9, offset = 0>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.mlir.global external local_unnamed_addr @num_omp_threads() {addr_space = 0 : i32, alignment = 4 : i64} : i32
  llvm.mlir.global private unnamed_addr constant @".str"("num of threads = %d\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @mlir.llvm.nameless_global_0(";unknown;unknown;0;0;;\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @mlir.llvm.nameless_global_1() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> {
    %0 = llvm.mlir.addressof @mlir.llvm.nameless_global_0 : !llvm.ptr
    %1 = llvm.mlir.constant(22 : i32) : i32
    %2 = llvm.mlir.constant(0 : i32) : i32
    %3 = llvm.mlir.constant(514 : i32) : i32
    %4 = llvm.mlir.undef : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)>
    %5 = llvm.insertvalue %2, %4[0] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %6 = llvm.insertvalue %3, %5[1] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %7 = llvm.insertvalue %2, %6[2] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %8 = llvm.insertvalue %1, %7[3] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %9 = llvm.insertvalue %0, %8[4] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    llvm.return %9 : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)>
  }
  llvm.mlir.global common @".gomp_critical_user_.reduction.var"(dense<0> : tensor<8xi32>) {addr_space = 0 : i32, alignment = 8 : i64} : !llvm.array<8 x i32>
  llvm.mlir.global private unnamed_addr constant @mlir.llvm.nameless_global_2() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> {
    %0 = llvm.mlir.addressof @mlir.llvm.nameless_global_0 : !llvm.ptr
    %1 = llvm.mlir.constant(22 : i32) : i32
    %2 = llvm.mlir.constant(0 : i32) : i32
    %3 = llvm.mlir.constant(18 : i32) : i32
    %4 = llvm.mlir.undef : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)>
    %5 = llvm.insertvalue %2, %4[0] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %6 = llvm.insertvalue %3, %5[1] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %7 = llvm.insertvalue %2, %6[2] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %8 = llvm.insertvalue %1, %7[3] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %9 = llvm.insertvalue %0, %8[4] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    llvm.return %9 : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)>
  }
  llvm.mlir.global private unnamed_addr constant @mlir.llvm.nameless_global_3() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> {
    %0 = llvm.mlir.addressof @mlir.llvm.nameless_global_0 : !llvm.ptr
    %1 = llvm.mlir.constant(22 : i32) : i32
    %2 = llvm.mlir.constant(0 : i32) : i32
    %3 = llvm.mlir.constant(66 : i32) : i32
    %4 = llvm.mlir.undef : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)>
    %5 = llvm.insertvalue %2, %4[0] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %6 = llvm.insertvalue %3, %5[1] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %7 = llvm.insertvalue %2, %6[2] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %8 = llvm.insertvalue %1, %7[3] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %9 = llvm.insertvalue %0, %8[4] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    llvm.return %9 : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)>
  }
  llvm.mlir.global private unnamed_addr constant @mlir.llvm.nameless_global_4() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> {
    %0 = llvm.mlir.addressof @mlir.llvm.nameless_global_0 : !llvm.ptr
    %1 = llvm.mlir.constant(22 : i32) : i32
    %2 = llvm.mlir.constant(0 : i32) : i32
    %3 = llvm.mlir.constant(2 : i32) : i32
    %4 = llvm.mlir.undef : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)>
    %5 = llvm.insertvalue %2, %4[0] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %6 = llvm.insertvalue %3, %5[1] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %7 = llvm.insertvalue %2, %6[2] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %8 = llvm.insertvalue %1, %7[3] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %9 = llvm.insertvalue %0, %8[4] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    llvm.return %9 : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)>
  }
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @find_nearest_point.lifted(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg3: i32 {llvm.noundef}) -> i32 attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.poison : i64
    %1 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.mlir.constant(3.40282347E+38 : f32) : f32
    %4 = llvm.mlir.constant(0 : i64) : i64
    %5 = llvm.mlir.undef : i32
    %6 = llvm.mlir.constant(0 : i32) : i32
    %7 = llvm.icmp "sgt" %arg3, %6 : i32
    %8 = scf.if %7 -> (i32) {
      %9 = llvm.zext nneg %arg3 : i32 to i64
      %10:3 = scf.while (%arg4 = %4, %arg5 = %5, %arg6 = %3) : (i64, i32, f32) -> (i64, i32, f32) {
        %11 = llvm.getelementptr inbounds|nuw %arg2[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %12 = llvm.load %11 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %13 = llvm.insertvalue %12, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %14 = llvm.insertvalue %12, %13[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %15 = llvm.insertvalue %4, %14[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %16 = llvm.insertvalue %0, %15[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %17 = llvm.insertvalue %2, %16[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %18 = builtin.unrealized_conversion_cast %17 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
        %19 = func.call @euclid_dist_2.lifted(%arg0, %18, %arg1) : (memref<?xf32>, memref<?xf32>, i32) -> f32
        %20 = llvm.fcmp "olt" %19, %arg6 : f32
        %21 = llvm.select %20, %19, %arg6 : i1, f32
        %22 = llvm.trunc %arg4 overflow<nsw, nuw> : i64 to i32
        %23 = llvm.select %20, %22, %arg5 : i1, i32
        %24 = llvm.add %arg4, %2 overflow<nsw, nuw> : i64
        %25 = llvm.icmp "eq" %24, %9 : i64
        %26 = arith.xori %25, %true : i1
        scf.condition(%26) %24, %23, %21 : i64, i32, f32
      } do {
      ^bb0(%arg4: i64, %arg5: i32, %arg6: f32):
        scf.yield %arg4, %arg5, %arg6 : i64, i32, f32
      }
      scf.yield %10#1 : i32
    } else {
      scf.yield %5 : i32
    }
    return %8 : i32
  }
  func.func private @find_nearest_point(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg3: i32 {llvm.noundef}) -> i32 attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %10 = call @find_nearest_point.lifted(%9, %arg1, %arg2, %arg3) : (memref<?xf32>, i32, !llvm.ptr, i32) -> i32
    return %10 : i32
  }
  func.func private @euclid_dist_2.lifted(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg2: i32 {llvm.noundef}) -> f32 attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.constant(0 : i64) : i64
    %2 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %3 = llvm.mlir.constant(0 : i32) : i32
    %4 = llvm.icmp "sgt" %arg2, %3 : i32
    %5 = scf.if %4 -> (f32) {
      %6 = llvm.zext nneg %arg2 : i32 to i64
      %7:2 = scf.while (%arg3 = %1, %arg4 = %2) : (i64, f32) -> (i64, f32) {
        %8 = arith.index_cast %arg3 : i64 to index
        %9 = memref.load %arg0[%8] : memref<?xf32>
        %10 = arith.index_cast %arg3 : i64 to index
        %11 = memref.load %arg1[%10] : memref<?xf32>
        %12 = llvm.fsub %9, %11 : f32
        %13 = llvm.intr.fmuladd(%12, %12, %arg4) : (f32, f32, f32) -> f32
        %14 = llvm.add %arg3, %0 overflow<nsw, nuw> : i64
        %15 = llvm.icmp "eq" %14, %6 : i64
        %16 = arith.xori %15, %true : i1
        scf.condition(%16) %14, %13 : i64, f32
      } do {
      ^bb0(%arg3: i64, %arg4: f32):
        scf.yield %arg3, %arg4 : i64, f32
      }
      scf.yield %7#1 : f32
    } else {
      scf.yield %2 : f32
    }
    return %5 : f32
  }
  func.func private @euclid_dist_2(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg2: i32 {llvm.noundef}) -> f32 attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %10 = llvm.insertvalue %arg1, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg1, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %16 = call @euclid_dist_2.lifted(%9, %15, %arg2) : (memref<?xf32>, memref<?xf32>, i32) -> f32
    return %16 : f32
  }
  func.func private @kmeans_clustering.lifted(%arg0: !llvm.ptr {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: f32 {llvm.noundef}, %arg5: memref<?xi32> {llvm.noundef}) -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.poison : i64
    %1 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %2 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %3 = llvm.mlir.constant(false) : i1
    %4 = llvm.mlir.constant(500 : i32) : i32
    %5 = llvm.mlir.addressof @mlir.llvm.nameless_global_4 : !llvm.ptr
    %6 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %7 = llvm.mlir.addressof @".str" : !llvm.ptr
    %8 = llvm.mlir.constant(4 : i64) : i64
    %9 = llvm.mlir.constant(-1 : i8) : i8
    %10 = llvm.mlir.constant(0 : i64) : i64
    %11 = llvm.mlir.constant(0 : i32) : i32
    %12 = llvm.mlir.constant(1 : i64) : i64
    %13 = llvm.mlir.constant(2 : i64) : i64
    %14 = llvm.mlir.constant(3 : i64) : i64
    %15 = llvm.mlir.addressof @num_omp_threads : !llvm.ptr
    %16 = llvm.mlir.constant(1 : i32) : i32
    %17 = llvm.mlir.constant(-1 : i32) : i32
    %18 = llvm.mlir.constant(1.000000e+00 : f32) : f32
    %19 = llvm.mlir.addressof @mlir.llvm.nameless_global_3 : !llvm.ptr
    %intptr = memref.extract_aligned_pointer_as_index %arg5 : memref<?xi32> -> index
    %20 = arith.index_cast %intptr : index to i64
    %21 = llvm.inttoptr %20 : i64 to !llvm.ptr
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %22 = llvm.alloca %16 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %alloca_2 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %cast = memref.cast %alloca_2 : memref<1xf32> to memref<?xf32>
    %23 = llvm.alloca %16 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %24 = llvm.alloca %16 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    memref.store %arg1, %alloca[%c0] : memref<1xi32>
    memref.store %arg2, %alloca_0[%c0] : memref<1xi32>
    memref.store %arg3, %alloca_1[%c0] : memref<1xi32>
    llvm.intr.lifetime.start 8, %22 : !llvm.ptr
    llvm.intr.lifetime.start 8, %23 : !llvm.ptr
    llvm.intr.lifetime.start 8, %24 : !llvm.ptr
    %25 = llvm.load %15 : !llvm.ptr -> i32
    %26 = llvm.sext %arg3 : i32 to i64
    %27 = llvm.shl %26, %14 overflow<nsw> : i64
    %28 = llvm.call tail @malloc(%27) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    llvm.store %28, %22 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
    %29 = llvm.mul %arg3, %arg1 overflow<nsw> : i32
    %30 = llvm.sext %29 : i32 to i64
    %31 = llvm.shl %30, %13 overflow<nsw> : i64
    %32 = llvm.call tail @malloc(%31) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    llvm.store %32, %28 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
    %33 = llvm.icmp "sgt" %arg3, %16 : i32
    scf.if %33 {
      %60 = llvm.sext %arg1 : i32 to i64
      %61 = llvm.zext nneg %arg3 : i32 to i64
      %62 = llvm.load %28 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
      %63:2 = scf.while (%arg6 = %62, %arg7 = %12) : (!llvm.ptr, i64) -> (!llvm.ptr, i64) {
        %64 = llvm.getelementptr %28[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %65 = llvm.getelementptr %arg6[%60] : (!llvm.ptr, i64) -> !llvm.ptr, f32
        llvm.store %65, %64 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
        %66 = llvm.add %arg7, %12 overflow<nsw, nuw> : i64
        %67 = llvm.icmp "eq" %66, %61 : i64
        %68 = arith.xori %67, %true : i1
        scf.condition(%68) %65, %66 : !llvm.ptr, i64
      } do {
      ^bb0(%arg6: !llvm.ptr, %arg7: i64):
        scf.yield %arg6, %arg7 : !llvm.ptr, i64
      }
    }
    %34 = llvm.icmp "sgt" %arg3, %11 : i32
    scf.if %34 {
      %60 = llvm.icmp "sgt" %arg1, %11 : i32
      %61 = llvm.zext nneg %arg3 : i32 to i64
      %62 = llvm.zext nneg %arg1 : i32 to i64
      %63 = scf.while (%arg6 = %10) : (i64) -> i64 {
        scf.if %60 {
          %67 = llvm.getelementptr inbounds|nuw %arg0[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %68 = llvm.load %67 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          %69 = llvm.getelementptr inbounds|nuw %28[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %70 = llvm.load %69 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          %71 = scf.while (%arg7 = %10) : (i64) -> i64 {
            %72 = llvm.getelementptr %68[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            %73 = llvm.load %72 : !llvm.ptr -> f32
            %74 = llvm.getelementptr %70[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            llvm.store %73, %74 : f32, !llvm.ptr
            %75 = llvm.add %arg7, %12 overflow<nsw, nuw> : i64
            %76 = llvm.icmp "eq" %75, %62 : i64
            %77 = arith.xori %76, %true : i1
            scf.condition(%77) %75 : i64
          } do {
          ^bb0(%arg7: i64):
            scf.yield %arg7 : i64
          }
        }
        %64 = llvm.add %arg6, %12 overflow<nsw, nuw> : i64
        %65 = llvm.icmp "eq" %64, %61 : i64
        %66 = arith.xori %65, %true : i1
        scf.condition(%66) %64 : i64
      } do {
      ^bb0(%arg6: i64):
        scf.yield %arg6 : i64
      }
    }
    %35 = memref.load %alloca_0[%c0] : memref<1xi32>
    %36 = llvm.icmp "sgt" %35, %11 : i32
    scf.if %36 {
      %60 = llvm.zext nneg %35 : i32 to i64
      %61 = llvm.shl %60, %13 overflow<nsw, nuw> : i64
      "llvm.intr.memset"(%21, %9, %61) <{isVolatile = false, tbaa = [#tbaa_tag]}> : (!llvm.ptr, i8, i64) -> ()
    }
    %37 = arith.index_cast %26 : i64 to index
    %alloc = memref.alloc(%37) : memref<?xi32>
    %38 = llvm.call tail @malloc(%27) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    %39 = llvm.call tail @calloc(%30, %8) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}, i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    llvm.store %39, %38 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
    %40 = llvm.icmp "sgt" %arg3, %16 : i32
    scf.if %40 {
      %60 = llvm.sext %arg1 : i32 to i64
      %61 = llvm.zext nneg %arg3 : i32 to i64
      %62 = llvm.load %38 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
      %63:2 = scf.while (%arg6 = %62, %arg7 = %12) : (!llvm.ptr, i64) -> (!llvm.ptr, i64) {
        %64 = llvm.getelementptr %38[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %65 = llvm.getelementptr %arg6[%60] : (!llvm.ptr, i64) -> !llvm.ptr, f32
        llvm.store %65, %64 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
        %66 = llvm.add %arg7, %12 overflow<nsw, nuw> : i64
        %67 = llvm.icmp "eq" %66, %61 : i64
        %68 = arith.xori %67, %true : i1
        scf.condition(%68) %65, %66 : !llvm.ptr, i64
      } do {
      ^bb0(%arg6: !llvm.ptr, %arg7: i64):
        scf.yield %arg6, %arg7 : !llvm.ptr, i64
      }
    }
    %41 = llvm.sext %25 : i32 to i64
    %42 = llvm.shl %41, %14 overflow<nsw> : i64
    %43 = llvm.call tail @malloc(%42) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    llvm.store %43, %23 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr, !llvm.ptr
    %44 = llvm.mul %25, %arg3 overflow<nsw> : i32
    %45 = llvm.sext %44 : i32 to i64
    %46 = llvm.call tail @calloc(%45, %8) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}, i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    llvm.store %46, %43 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
    %47 = llvm.icmp "sgt" %25, %16 : i32
    scf.if %47 {
      %60 = llvm.zext nneg %25 : i32 to i64
      %61 = llvm.load %43 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
      %62:2 = scf.while (%arg6 = %61, %arg7 = %12) : (!llvm.ptr, i64) -> (!llvm.ptr, i64) {
        %63 = llvm.getelementptr %43[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %64 = llvm.getelementptr %arg6[%26] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        llvm.store %64, %63 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
        %65 = llvm.add %arg7, %12 overflow<nsw, nuw> : i64
        %66 = llvm.icmp "eq" %65, %60 : i64
        %67 = arith.xori %66, %true : i1
        scf.condition(%67) %64, %65 : !llvm.ptr, i64
      } do {
      ^bb0(%arg6: !llvm.ptr, %arg7: i64):
        scf.yield %arg6, %arg7 : !llvm.ptr, i64
      }
    }
    %48 = llvm.call tail @malloc(%42) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    llvm.store %48, %24 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr, !llvm.ptr
    %49 = llvm.shl %45, %14 overflow<nsw> : i64
    %50 = llvm.call tail @malloc(%49) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    llvm.store %50, %48 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
    %51 = llvm.icmp "sgt" %25, %16 : i32
    scf.if %51 {
      %60 = llvm.zext nneg %25 : i32 to i64
      %61 = llvm.load %48 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
      %62:2 = scf.while (%arg6 = %61, %arg7 = %12) : (!llvm.ptr, i64) -> (!llvm.ptr, i64) {
        %63 = llvm.getelementptr %48[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %64 = llvm.getelementptr inbounds %arg6[%26] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        llvm.store %64, %63 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
        %65 = llvm.add %arg7, %12 overflow<nsw, nuw> : i64
        %66 = llvm.icmp "eq" %65, %60 : i64
        %67 = arith.xori %66, %true : i1
        scf.condition(%67) %64, %65 : !llvm.ptr, i64
      } do {
      ^bb0(%arg6: !llvm.ptr, %arg7: i64):
        scf.yield %arg6, %arg7 : !llvm.ptr, i64
      }
    }
    %52 = llvm.icmp "sgt" %25, %11 : i32
    scf.if %52 {
      %60 = llvm.icmp "sgt" %arg3, %11 : i32
      %61 = llvm.sext %arg1 : i32 to i64
      %62 = llvm.zext nneg %25 : i32 to i64
      %63 = llvm.zext nneg %arg3 : i32 to i64
      %64 = scf.while (%arg6 = %10) : (i64) -> i64 {
        scf.if %60 {
          %68 = llvm.getelementptr inbounds|nuw %48[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %69 = llvm.load %68 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
          %70 = scf.while (%arg7 = %10) : (i64) -> i64 {
            %71 = llvm.call tail @calloc(%61, %8) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}, i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
            %72 = llvm.getelementptr inbounds|nuw %69[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            llvm.store %71, %72 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
            %73 = llvm.add %arg7, %12 overflow<nsw, nuw> : i64
            %74 = llvm.icmp "eq" %73, %63 : i64
            %75 = arith.xori %74, %true : i1
            scf.condition(%75) %73 : i64
          } do {
          ^bb0(%arg7: i64):
            scf.yield %arg7 : i64
          }
        }
        %65 = llvm.add %arg6, %12 overflow<nsw, nuw> : i64
        %66 = llvm.icmp "eq" %65, %62 : i64
        %67 = arith.xori %66, %true : i1
        scf.condition(%67) %65 : i64
      } do {
      ^bb0(%arg6: i64):
        scf.yield %arg6 : i64
      }
    }
    %53 = llvm.load %15 : !llvm.ptr -> i32
    %54 = llvm.call tail @printf(%7, %53) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
    %55 = llvm.icmp "sgt" %25, %11 : i32
    %56 = llvm.zext nneg %25 : i32 to i64
    %57 = scf.while (%arg6 = %11) : (i32) -> i32 {
      memref.store %6, %alloca_2[%c0] : memref<1xf32>
      %60 = llvm.load %15 : !llvm.ptr -> i32
      llvm.call @omp_set_num_threads(%60) : (i32 {llvm.noundef}) -> ()
      omp.parallel {
        %alloca_3 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
        %intptr_4 = memref.extract_aligned_pointer_as_index %cast : memref<?xf32> -> index
        %70 = arith.index_cast %intptr_4 : index to i64
        %71 = llvm.inttoptr %70 : i64 to !llvm.ptr
        %72 = llvm.alloca %16 x !llvm.array<1 x ptr> {alignment = 8 : i64} : (i32) -> !llvm.ptr
        %73 = llvm.call @__kmpc_global_thread_num(%5) : (!llvm.ptr) -> i32
        %alloca_5 = memref.alloca() : memref<1xi32>
        memref.store %73, %alloca_5[%c0] : memref<1xi32>
        %74 = llvm.call @__kmpc_bound_thread_num(%5) : (!llvm.ptr) -> i32
        llvm.intr.experimental.noalias.scope.decl #alias_scope
        llvm.intr.experimental.noalias.scope.decl #alias_scope1
        llvm.intr.lifetime.start 1, %72 : !llvm.ptr
        %75 = llvm.call tail @omp_get_thread_num() {noalias_scopes = [#alias_scope, #alias_scope1]} : () -> i32
        %76 = memref.load %alloca_0[%c0] : memref<1xi32>
        %77 = llvm.icmp "sgt" %76, %11 : i32
        scf.if %77 {
          %79 = llvm.add %76, %17 overflow<nsw> : i32
          %80 = llvm.add %79, %2 : i32
          memref.store %79, %alloca_3[%c0] : memref<1xi32>
          %81 = memref.load %alloca_1[%c0] : memref<1xi32>
          %82 = memref.load %alloca[%c0] : memref<1xi32>
          memref.store %6, %alloca_2[%c0] : memref<1xf32>
          %83 = memref.load %alloca_3[%c0] : memref<1xi32>
          %84 = llvm.intr.smin(%83, %79) : (i32, i32) -> i32
          memref.store %84, %alloca_3[%c0] : memref<1xi32>
          %85 = llvm.load %22 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1], tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
          %86 = llvm.load %23 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
          %87 = llvm.sext %75 : i32 to i64
          %88 = llvm.getelementptr inbounds %86[%87] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %89 = llvm.icmp "sgt" %82, %11 : i32
          %90 = llvm.load %24 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
          %91 = llvm.getelementptr inbounds %90[%87] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %92 = llvm.zext nneg %82 : i32 to i64
          %intptr_6 = memref.extract_aligned_pointer_as_index %cast : memref<?xf32> -> index
          %93 = arith.index_cast %intptr_6 : index to i64
          %94 = llvm.inttoptr %93 : i64 to !llvm.ptr
          omp.wsloop reduction(@kmeans_clustering.omp_outlined.omp.reduction.reduction_func.0 %94 -> %arg7 : !llvm.ptr) {
            omp.loop_nest (%arg8) : i32 = (%11) to (%80) step (%16) {
              %95 = llvm.sext %arg8 : i32 to i64
              %96 = llvm.getelementptr inbounds %arg0[%95] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
              %97 = llvm.load %96 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
              %98 = llvm.insertvalue %97, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
              %99 = llvm.insertvalue %97, %98[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
              %100 = llvm.insertvalue %10, %99[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
              %101 = llvm.insertvalue %0, %100[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
              %102 = llvm.insertvalue %12, %101[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
              %103 = builtin.unrealized_conversion_cast %102 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
              %104 = func.call @find_nearest_point.lifted(%103, %82, %85, %81) : (memref<?xf32>, i32, !llvm.ptr, i32) -> i32
              %105 = arith.index_cast %95 : i64 to index
              %106 = memref.load %arg5[%105] : memref<?xi32>
              %107 = llvm.icmp "eq" %106, %104 : i32
              scf.if %107 {
              } else {
                %114 = llvm.load %arg7 : !llvm.ptr -> f32
                %115 = llvm.fadd %114, %18 : f32
                llvm.store %115, %arg7 : f32, !llvm.ptr
              }
              memref.store %104, %arg5[%105] : memref<?xi32>
              %108 = llvm.load %88 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
              %109 = llvm.sext %104 : i32 to i64
              %110 = llvm.getelementptr %108[%109] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              %111 = llvm.load %110 : !llvm.ptr -> i32
              %112 = llvm.add %111, %16 overflow<nsw> : i32
              %113 = llvm.getelementptr %108[%109] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              llvm.store %112, %113 : i32, !llvm.ptr
              scf.if %89 {
                %114 = llvm.load %91 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
                %115 = llvm.getelementptr inbounds %114[%109] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                %116 = llvm.load %115 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
                %117 = scf.while (%arg9 = %10) : (i64) -> i64 {
                  %118 = llvm.getelementptr %97[%arg9] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %119 = llvm.load %118 : !llvm.ptr -> f32
                  %120 = llvm.getelementptr %116[%arg9] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %121 = llvm.load %120 : !llvm.ptr -> f32
                  %122 = llvm.fadd %119, %121 : f32
                  %123 = llvm.getelementptr %116[%arg9] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  llvm.store %122, %123 : f32, !llvm.ptr
                  %124 = llvm.add %arg9, %12 overflow<nsw, nuw> : i64
                  %125 = llvm.icmp "eq" %124, %92 : i64
                  %126 = arith.xori %125, %true : i1
                  scf.condition(%126) %124 : i64
                } do {
                ^bb0(%arg9: i64):
                  scf.yield %arg9 : i64
                }
              }
              omp.yield
            }
          }
          llvm.store %71, %72 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr, !llvm.ptr
        }
        %78 = memref.load %alloca_5[%c0] : memref<1xi32>
        llvm.call @__kmpc_barrier(%19, %78) {noalias_scopes = [#alias_scope, #alias_scope1]} : (!llvm.ptr {llvm.nonnull}, i32) -> ()
        llvm.intr.lifetime.end 1, %72 : !llvm.ptr
        omp.terminator
      }
      %61 = memref.load %alloca_1[%c0] : memref<1xi32>
      %62 = llvm.icmp "sgt" %61, %11 : i32
      %63 = scf.if %62 -> (i32) {
        %70 = llvm.load %23 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
        %71:2 = scf.while (%arg7 = %10) : (i64) -> (i64, i32) {
          scf.if %55 {
            %76 = arith.index_cast %arg7 : i64 to index
            %77 = llvm.load %24 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
            %78 = llvm.getelementptr inbounds|nuw %38[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            %79 = memref.load %alloc[%76] : memref<?xi32>
            %80:2 = scf.while (%arg8 = %10, %arg9 = %79) : (i64, i32) -> (i64, i32) {
              %81 = llvm.getelementptr inbounds|nuw %70[%arg8] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
              %82 = llvm.load %81 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
              %83 = llvm.getelementptr %82[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              %84 = llvm.load %83 : !llvm.ptr -> i32
              %85 = llvm.add %arg9, %84 overflow<nsw> : i32
              %86 = llvm.getelementptr %82[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              llvm.store %11, %86 : i32, !llvm.ptr
              %87 = memref.load %alloca[%c0] : memref<1xi32>
              %88 = llvm.icmp "sgt" %87, %11 : i32
              scf.if %88 {
                %92 = llvm.getelementptr inbounds|nuw %77[%arg8] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                %93 = llvm.load %92 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
                %94 = llvm.getelementptr inbounds|nuw %93[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                %95 = llvm.load %94 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
                %96 = llvm.load %78 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
                %97 = llvm.zext nneg %87 : i32 to i64
                %98 = scf.while (%arg10 = %10) : (i64) -> i64 {
                  %99 = llvm.getelementptr %95[%arg10] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %100 = llvm.load %99 : !llvm.ptr -> f32
                  %101 = llvm.getelementptr %96[%arg10] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %102 = llvm.load %101 : !llvm.ptr -> f32
                  %103 = llvm.fadd %100, %102 : f32
                  %104 = llvm.getelementptr %96[%arg10] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  llvm.store %103, %104 : f32, !llvm.ptr
                  %105 = llvm.getelementptr %95[%arg10] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  llvm.store %6, %105 : f32, !llvm.ptr
                  %106 = llvm.add %arg10, %12 overflow<nsw, nuw> : i64
                  %107 = llvm.icmp "eq" %106, %97 : i64
                  %108 = arith.xori %107, %true : i1
                  scf.condition(%108) %106 : i64
                } do {
                ^bb0(%arg10: i64):
                  scf.yield %arg10 : i64
                }
              }
              %89 = llvm.add %arg8, %12 overflow<nsw, nuw> : i64
              %90 = llvm.icmp "eq" %89, %56 : i64
              %91 = arith.xori %90, %true : i1
              scf.condition(%91) %89, %85 : i64, i32
            } do {
            ^bb0(%arg8: i64, %arg9: i32):
              scf.yield %arg8, %arg9 : i64, i32
            }
            memref.store %80#1, %alloc[%76] : memref<?xi32>
          }
          %72 = llvm.add %arg7, %12 overflow<nsw, nuw> : i64
          %73 = memref.load %alloca_1[%c0] : memref<1xi32>
          %74 = llvm.sext %73 : i32 to i64
          %75 = llvm.icmp "slt" %72, %74 : i64
          scf.condition(%75) %72, %73 : i64, i32
        } do {
        ^bb0(%arg7: i64, %arg8: i32):
          scf.yield %arg7 : i64
        }
        scf.yield %71#1 : i32
      } else {
        scf.yield %61 : i32
      }
      %64 = llvm.icmp "sgt" %63, %11 : i32
      scf.if %64 {
        %70 = memref.load %alloca[%c0] : memref<1xi32>
        %71 = llvm.icmp "sgt" %70, %11 : i32
        %72 = llvm.zext nneg %63 : i32 to i64
        %73 = llvm.zext nneg %70 : i32 to i64
        %74 = scf.while (%arg7 = %10) : (i64) -> i64 {
          scf.if %71 {
            %79 = arith.index_cast %arg7 : i64 to index
            %80 = memref.load %alloc[%79] : memref<?xi32>
            %81 = llvm.icmp "sgt" %80, %11 : i32
            %82 = llvm.getelementptr inbounds|nuw %38[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            %83 = llvm.uitofp nneg %80 : i32 to f32
            %84 = llvm.load %22 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
            %85 = llvm.getelementptr inbounds|nuw %84[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            %86 = llvm.getelementptr inbounds|nuw %38[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            %87 = llvm.load %86 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
            %88 = scf.while (%arg8 = %10) : (i64) -> i64 {
              scf.if %81 {
                %93 = llvm.load %82 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
                %94 = llvm.getelementptr %93[%arg8] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %95 = llvm.load %94 : !llvm.ptr -> f32
                %96 = llvm.fdiv %95, %83 : f32
                %97 = llvm.load %85 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
                %98 = llvm.getelementptr %97[%arg8] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                llvm.store %96, %98 : f32, !llvm.ptr
              }
              %89 = llvm.getelementptr %87[%arg8] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              llvm.store %6, %89 : f32, !llvm.ptr
              %90 = llvm.add %arg8, %12 overflow<nsw, nuw> : i64
              %91 = llvm.icmp "eq" %90, %73 : i64
              %92 = arith.xori %91, %true : i1
              scf.condition(%92) %90 : i64
            } do {
            ^bb0(%arg8: i64):
              scf.yield %arg8 : i64
            }
          }
          %75 = arith.index_cast %arg7 : i64 to index
          memref.store %11, %alloc[%75] : memref<?xi32>
          %76 = llvm.add %arg7, %12 overflow<nsw, nuw> : i64
          %77 = llvm.icmp "eq" %76, %72 : i64
          %78 = arith.xori %77, %true : i1
          scf.condition(%78) %76 : i64
        } do {
        ^bb0(%arg7: i64):
          scf.yield %arg7 : i64
        }
      }
      %65 = memref.load %alloca_2[%c0] : memref<1xf32>
      %66 = llvm.fcmp "ogt" %65, %arg4 : f32
      %67 = llvm.add %arg6, %16 overflow<nsw, nuw> : i32
      %68 = llvm.icmp "ult" %arg6, %4 : i32
      %69 = llvm.select %66, %68, %3 : i1, i1
      scf.condition(%69) %67 : i32
    } do {
    ^bb0(%arg6: i32):
      scf.yield %arg6 : i32
    }
    %58 = llvm.load %38 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    llvm.call @free(%58) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    llvm.call @free(%38) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    memref.dealloc %alloc : memref<?xi32>
    %59 = llvm.load %22 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
    llvm.intr.lifetime.end 8, %24 : !llvm.ptr
    llvm.intr.lifetime.end 8, %23 : !llvm.ptr
    llvm.intr.lifetime.end 8, %22 : !llvm.ptr
    return %59 : !llvm.ptr
  }
  func.func private @kmeans_clustering(%arg0: !llvm.ptr {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: f32 {llvm.noundef}, %arg5: !llvm.ptr {llvm.noundef}) -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg5, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg5, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    %10 = call @kmeans_clustering.lifted(%arg0, %arg1, %arg2, %arg3, %arg4, %9) : (!llvm.ptr, i32, i32, i32, f32, memref<?xi32>) -> !llvm.ptr
    return %10 : !llvm.ptr
  }
  llvm.func local_unnamed_addr @malloc(i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", ["allockind", "9"], ["allocsize", "4294967295"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @calloc(i64 {llvm.noundef}, i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", ["allockind", "17"], ["allocsize", "1"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @printf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @omp_set_num_threads(i32 {llvm.noundef}) attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @omp_get_thread_num() -> i32 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__kmpc_for_static_init_4(!llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_for_static_fini(!llvm.ptr, i32) attributes {no_unwind}
  func.func private @kmeans_clustering.omp_outlined.omp.reduction.reduction_func(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %0 = llvm.load %arg1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %1 = llvm.load %arg0 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %2 = llvm.load %1 : !llvm.ptr -> f32
    %3 = llvm.load %0 : !llvm.ptr -> f32
    %4 = llvm.fadd %2, %3 : f32
    llvm.store %4, %1 : f32, !llvm.ptr
    return
  }
  omp.declare_reduction @kmeans_clustering.omp_outlined.omp.reduction.reduction_func.0 : f32 init {
  ^bb0(%arg0: f32):
    %0 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    omp.yield(%0 : f32)
  } combiner {
  ^bb0(%arg0: f32, %arg1: f32):
    %0 = llvm.fadd %arg0, %arg1 : f32
    omp.yield(%0 : f32)
  }
  llvm.func local_unnamed_addr @__kmpc_reduce(!llvm.ptr, i32, i32, i64, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32 attributes {convergent, no_unwind}
  llvm.func local_unnamed_addr @__kmpc_end_reduce(!llvm.ptr, i32, !llvm.ptr) attributes {convergent, no_unwind}
  llvm.func local_unnamed_addr @__kmpc_barrier(!llvm.ptr, i32) attributes {convergent, no_unwind}
  llvm.func local_unnamed_addr @__kmpc_fork_call(!llvm.ptr, i32, !llvm.ptr, ...) attributes {no_unwind}
  llvm.func local_unnamed_addr @free(!llvm.ptr {llvm.allocptr, llvm.nocapture, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", ["allockind", "4"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

