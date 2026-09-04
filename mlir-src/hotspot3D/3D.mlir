#alias_scope_domain = #llvm.alias_scope_domain<id = distinct[0]<>, description = "computeTempOMP.omp_outlined">
#tbaa_root = #llvm.tbaa_root<id = "Simple C/C++ TBAA">
#alias_scope = #llvm.alias_scope<id = distinct[1]<>, domain = #alias_scope_domain>
#alias_scope1 = #llvm.alias_scope<id = distinct[2]<>, domain = #alias_scope_domain>
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "any pointer", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "p1 _ZTS8_IO_FILE", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc3 = #llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#tbaa_type_desc1, 0>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc2, access_type = #tbaa_type_desc2, offset = 0>
#tbaa_tag1 = #llvm.tbaa_tag<base_type = #tbaa_type_desc3, access_type = #tbaa_type_desc3, offset = 0>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.mlir.global external local_unnamed_addr @t_chip(5.000000e-04 : f32) {addr_space = 0 : i32, alignment = 4 : i64, dso_local} : f32
  llvm.mlir.global external local_unnamed_addr @chip_height(1.600000e-02 : f32) {addr_space = 0 : i32, alignment = 4 : i64, dso_local} : f32
  llvm.mlir.global external local_unnamed_addr @chip_width(1.600000e-02 : f32) {addr_space = 0 : i32, alignment = 4 : i64, dso_local} : f32
  llvm.mlir.global external local_unnamed_addr @amb_temp(8.000000e+01 : f32) {addr_space = 0 : i32, alignment = 4 : i64, dso_local} : f32
  llvm.mlir.global external local_unnamed_addr @stderr() {addr_space = 0 : i32, alignment = 8 : i64} : !llvm.ptr
  llvm.mlir.global private unnamed_addr constant @".str"("Error: %s\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.1"("r\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.3"("Error reading file\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.4"("not enough lines in file\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.5"("%f\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.6"("invalid file format\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.7"("w\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.9"("%d\09%g\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @mlir.llvm.nameless_global_0(";unknown;unknown;0;0;;\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @mlir.llvm.nameless_global_1() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> {
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
  llvm.mlir.global private unnamed_addr constant @".str.10"("%d threads running\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @mlir.llvm.nameless_global_2() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> {
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
  llvm.mlir.global private unnamed_addr constant @".str.11"("Usage: %s <rows/cols> <layers> <iterations> <powerFile> <tempFile> <outputFile>\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.12"("\09<rows/cols>  - number of rows/cols in the grid (positive integer)\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.13"("\09<layers>  - number of layers in the grid (positive integer)\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.14"("\09<iteration> - number of iterations\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.15"("\09<powerFile>  - name of the file containing the initial power values of each cell\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.16"("\09<tempFile>  - name of the file containing the initial temperature values of each cell\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.17"("\09<outputFile - output file\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.18"("Time: %.3f (s)\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.19"("Accuracy: %e\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str("The file was not opened\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @fatal(%arg0: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.addressof @stderr : !llvm.ptr
    %1 = llvm.mlir.addressof @".str" : !llvm.ptr
    %2 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
    %3 = llvm.call tail @fprintf(%2, %1, %arg0) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
    return
  }
  llvm.func local_unnamed_addr @fprintf(!llvm.ptr {llvm.nocapture, llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @readinput(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.addressof @".str.6" : !llvm.ptr
    %2 = llvm.mlir.addressof @".str.5" : !llvm.ptr
    %3 = llvm.mlir.addressof @".str.4" : !llvm.ptr
    %4 = llvm.mlir.addressof @".str.3" : !llvm.ptr
    %5 = llvm.mlir.constant(256 : i32) : i32
    %6 = llvm.mlir.constant(0 : i64) : i64
    %7 = llvm.mlir.constant(0 : i32) : i32
    %8 = llvm.mlir.addressof @str : !llvm.ptr
    %9 = llvm.mlir.zero : !llvm.ptr
    %10 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %11 = llvm.mlir.constant(1 : i32) : i32
    %alloca = memref.alloca() {alignment = 16 : i64} : memref<256xi8>
    %intptr = memref.extract_aligned_pointer_as_index %alloca : memref<256xi8> -> index
    %12 = arith.index_cast %intptr : index to i64
    %13 = llvm.inttoptr %12 : i64 to !llvm.ptr
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %cast = memref.cast %alloca_0 : memref<1xf32> to memref<?xf32>
    %intptr_1 = memref.extract_aligned_pointer_as_index %cast : memref<?xf32> -> index
    %14 = arith.index_cast %intptr_1 : index to i64
    %15 = llvm.inttoptr %14 : i64 to !llvm.ptr
    %16 = llvm.call tail @fopen(%arg4, %10) : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    %17 = llvm.icmp "eq" %16, %9 : !llvm.ptr
    scf.if %17 {
      func.call @fatal(%8) : (!llvm.ptr) -> ()
    }
    %18 = llvm.icmp "sgt" %arg1, %7 : i32
    scf.if %18 {
      %20 = llvm.icmp "sgt" %arg2, %7 : i32
      %21 = llvm.icmp "sgt" %arg3, %7 : i32
      %22 = llvm.zext nneg %arg3 : i32 to i64
      %23 = scf.while (%arg5 = %7) : (i32) -> i32 {
        scf.if %20 {
          %27 = scf.while (%arg6 = %7) : (i32) -> i32 {
            scf.if %21 {
              %31 = scf.while (%arg7 = %6) : (i64) -> i64 {
                %32 = llvm.call @fgets(%13, %5, %16) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> !llvm.ptr
                %33 = llvm.icmp "eq" %32, %9 : !llvm.ptr
                scf.if %33 {
                  func.call @fatal(%4) : (!llvm.ptr) -> ()
                }
                %34 = llvm.call @feof(%16) {no_unwind} : (!llvm.ptr {llvm.noundef}) -> i32
                %35 = llvm.icmp "eq" %34, %7 : i32
                scf.if %35 {
                } else {
                  func.call @fatal(%3) : (!llvm.ptr) -> ()
                }
                %36 = llvm.call @__isoc99_sscanf(%13, %2, %15) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                %37 = llvm.icmp "eq" %36, %11 : i32
                scf.if %37 {
                } else {
                  func.call @fatal(%1) : (!llvm.ptr) -> ()
                }
                %38 = memref.load %alloca_0[%c0] : memref<1xf32>
                %39 = llvm.trunc %arg7 overflow<nsw, nuw> : i64 to i32
                %40 = llvm.mul %arg1, %39 : i32
                %41 = llvm.add %40, %arg5 : i32
                %42 = llvm.mul %41, %arg2 : i32
                %43 = llvm.add %42, %arg6 : i32
                %44 = llvm.sext %43 : i32 to i64
                %45 = arith.index_cast %44 : i64 to index
                memref.store %38, %arg0[%45] : memref<?xf32>
                %46 = llvm.add %arg7, %0 overflow<nsw, nuw> : i64
                %47 = llvm.icmp "eq" %46, %22 : i64
                %48 = arith.xori %47, %true : i1
                scf.condition(%48) %46 : i64
              } do {
              ^bb0(%arg7: i64):
                scf.yield %arg7 : i64
              }
            }
            %28 = llvm.add %arg6, %11 overflow<nsw, nuw> : i32
            %29 = llvm.icmp "eq" %28, %arg2 : i32
            %30 = arith.xori %29, %true : i1
            scf.condition(%30) %28 : i32
          } do {
          ^bb0(%arg6: i32):
            scf.yield %arg6 : i32
          }
        }
        %24 = llvm.add %arg5, %11 overflow<nsw, nuw> : i32
        %25 = llvm.icmp "eq" %24, %arg1 : i32
        %26 = arith.xori %25, %true : i1
        scf.condition(%26) %24 : i32
      } do {
      ^bb0(%arg5: i32):
        scf.yield %arg5 : i32
      }
    }
    %19 = llvm.call @fclose(%16) : (!llvm.ptr {llvm.noundef}) -> i32
    return
  }
  llvm.func local_unnamed_addr @fopen(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fgets(!llvm.ptr {llvm.noundef, llvm.writeonly}, i32 {llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (!llvm.ptr {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @feof(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__isoc99_sscanf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fclose(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @writeoutput(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.addressof @".str.9" : !llvm.ptr
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.constant(0 : i32) : i32
    %4 = llvm.mlir.addressof @str : !llvm.ptr
    %5 = llvm.mlir.zero : !llvm.ptr
    %6 = llvm.mlir.addressof @".str.7" : !llvm.ptr
    %7 = llvm.mlir.constant(1 : i32) : i32
    %alloca = memref.alloca() {alignment = 16 : i64} : memref<256xi8>
    %intptr = memref.extract_aligned_pointer_as_index %alloca : memref<256xi8> -> index
    %8 = arith.index_cast %intptr : index to i64
    %9 = llvm.inttoptr %8 : i64 to !llvm.ptr
    %10 = llvm.call tail @fopen(%arg4, %6) : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    %11 = llvm.icmp "eq" %10, %5 : !llvm.ptr
    scf.if %11 {
      %14 = llvm.call tail @puts(%4) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    }
    %12 = llvm.icmp "sgt" %arg1, %3 : i32
    scf.if %12 {
      %14 = llvm.icmp "sgt" %arg2, %3 : i32
      %15 = llvm.icmp "sgt" %arg3, %3 : i32
      %16 = llvm.zext nneg %arg3 : i32 to i64
      %17:2 = scf.while (%arg5 = %3, %arg6 = %3) : (i32, i32) -> (i32, i32) {
        %18 = scf.if %14 -> (i32) {
          %22:2 = scf.while (%arg7 = %arg6, %arg8 = %3) : (i32, i32) -> (i32, i32) {
            %23 = scf.if %15 -> (i32) {
              %27:2 = scf.while (%arg9 = %2, %arg10 = %arg7) : (i64, i32) -> (i64, i32) {
                %28 = llvm.trunc %arg9 overflow<nsw, nuw> : i64 to i32
                %29 = llvm.mul %arg1, %28 : i32
                %30 = llvm.add %29, %arg5 : i32
                %31 = llvm.mul %30, %arg2 : i32
                %32 = llvm.add %31, %arg8 : i32
                %33 = llvm.sext %32 : i32 to i64
                %34 = arith.index_cast %33 : i64 to index
                %35 = memref.load %arg0[%34] : memref<?xf32>
                %36 = llvm.fpext %35 : f32 to f64
                %37 = llvm.call @sprintf(%9, %1, %arg10, %36) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, f64 {llvm.noundef}) -> i32
                %38 = llvm.call @fputs(%9, %10) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
                %39 = llvm.add %arg10, %7 overflow<nsw> : i32
                %40 = llvm.add %arg9, %0 overflow<nsw, nuw> : i64
                %41 = llvm.icmp "eq" %40, %16 : i64
                %42 = arith.xori %41, %true : i1
                scf.condition(%42) %40, %39 : i64, i32
              } do {
              ^bb0(%arg9: i64, %arg10: i32):
                scf.yield %arg9, %arg10 : i64, i32
              }
              scf.yield %27#1 : i32
            } else {
              scf.yield %arg7 : i32
            }
            %24 = llvm.add %arg8, %7 overflow<nsw, nuw> : i32
            %25 = llvm.icmp "eq" %24, %arg2 : i32
            %26 = arith.xori %25, %true : i1
            scf.condition(%26) %23, %24 : i32, i32
          } do {
          ^bb0(%arg7: i32, %arg8: i32):
            scf.yield %arg7, %arg8 : i32, i32
          }
          scf.yield %22#0 : i32
        } else {
          scf.yield %arg6 : i32
        }
        %19 = llvm.add %arg5, %7 overflow<nsw, nuw> : i32
        %20 = llvm.icmp "eq" %19, %arg1 : i32
        %21 = arith.xori %20, %true : i1
        scf.condition(%21) %19, %18 : i32, i32
      } do {
      ^bb0(%arg5: i32, %arg6: i32):
        scf.yield %arg5, %arg6 : i32, i32
      }
    }
    %13 = llvm.call tail @fclose(%10) : (!llvm.ptr {llvm.noundef}) -> i32
    return
  }
  llvm.func local_unnamed_addr @printf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @sprintf(!llvm.ptr {llvm.noalias, llvm.nocapture, llvm.noundef, llvm.writeonly}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fputs(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @computeTempCPU(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef}, %arg2: !llvm.ptr {llvm.nocapture, llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}, %arg5: i32 {llvm.noundef}, %arg6: f32 {llvm.noundef}, %arg7: f32 {llvm.noundef}, %arg8: f32 {llvm.noundef}, %arg9: f32 {llvm.noundef}, %arg10: f32 {llvm.noundef}, %arg11: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.addressof @amb_temp : !llvm.ptr
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.constant(1 : i32) : i32
    %4 = llvm.mlir.constant(-1 : i32) : i32
    %5 = llvm.mlir.constant(0 : i32) : i32
    %6 = llvm.mlir.constant(1.000000e+00 : f64) : f64
    %7 = llvm.mlir.constant(3.000000e+00 : f64) : f64
    %8 = llvm.mlir.constant(2.000000e+00 : f64) : f64
    %9 = llvm.fdiv %arg10, %arg6 : f32
    %10 = llvm.fdiv %9, %arg7 : f32
    %11 = llvm.fdiv %9, %arg8 : f32
    %12 = llvm.fdiv %9, %arg9 : f32
    %13 = llvm.fpext %10 : f32 to f64
    %14 = llvm.fpext %11 : f32 to f64
    %15 = llvm.fmul %14, %8 : f64
    %16 = llvm.intr.fmuladd(%13, %8, %15) : (f64, f64, f64) -> f64
    %17 = llvm.fpext %12 : f32 to f64
    %18 = llvm.intr.fmuladd(%17, %7, %16) : (f64, f64, f64) -> f64
    %19 = llvm.fsub %6, %18 : f64
    %20 = llvm.fptrunc %19 : f64 to f32
    %21 = llvm.icmp "sgt" %arg5, %5 : i32
    %22 = llvm.mul %arg4, %arg3 : i32
    %23 = llvm.icmp "sgt" %arg4, %5 : i32
    %24 = llvm.icmp "sgt" %arg3, %5 : i32
    %25 = llvm.add %arg3, %4 overflow<nsw> : i32
    %26 = llvm.add %arg4, %4 overflow<nsw> : i32
    %27 = llvm.mul %arg4, %arg3 overflow<nsw> : i32
    %28 = llvm.add %arg5, %4 overflow<nsw> : i32
    %29 = llvm.zext %25 : i32 to i64
    %30 = llvm.zext %arg3 : i32 to i64
    %31 = llvm.zext %26 : i32 to i64
    %32 = llvm.intr.smax(%arg11, %3) : (i32, i32) -> i32
    %33 = llvm.zext nneg %arg4 : i32 to i64
    %34 = llvm.zext nneg %arg3 : i32 to i64
    %35:3 = scf.while (%arg12 = %arg2, %arg13 = %5, %arg14 = %arg1) : (!llvm.ptr, i32, !llvm.ptr) -> (!llvm.ptr, i32, !llvm.ptr) {
      scf.if %21 {
        %39 = scf.while (%arg15 = %5) : (i32) -> i32 {
          scf.if %23 {
            %43 = llvm.mul %22, %arg15 : i32
            %44 = llvm.icmp "eq" %arg15, %5 : i32
            %45 = llvm.icmp "eq" %arg15, %28 : i32
            %46 = llvm.select %45, %5, %27 : i1, i32
            %47 = scf.while (%arg16 = %2) : (i64) -> i64 {
              scf.if %24 {
                %51 = llvm.mul %arg16, %30 : i64
                %52 = llvm.trunc %51 : i64 to i32
                %53 = llvm.add %43, %52 : i32
                %54 = llvm.icmp "eq" %arg16, %2 : i64
                %55 = llvm.select %54, %5, %arg3 : i1, i32
                %56 = llvm.icmp "eq" %arg16, %31 : i64
                %57 = llvm.select %56, %5, %arg3 : i1, i32
                %58 = scf.while (%arg17 = %2) : (i64) -> i64 {
                  %59 = llvm.add %arg17, %51 : i64
                  %60 = llvm.trunc %arg17 overflow<nsw, nuw> : i64 to i32
                  %61 = llvm.add %53, %60 : i32
                  %62 = llvm.icmp "ne" %arg17, %2 : i64
                  %63 = llvm.sext %62 : i1 to i32
                  %64 = llvm.add %61, %63 overflow<nsw> : i32
                  %65 = llvm.icmp "ne" %arg17, %29 : i64
                  %66 = llvm.zext %65 : i1 to i32
                  %67 = llvm.add %61, %66 overflow<nsw> : i32
                  %68 = llvm.sub %61, %55 overflow<nsw> : i32
                  %69 = llvm.add %61, %57 overflow<nsw> : i32
                  %70 = llvm.sub %61, %27 overflow<nsw> : i32
                  %71 = llvm.trunc %59 : i64 to i32
                  %72 = llvm.select %44, %71, %70 : i1, i32
                  %73 = llvm.add %61, %46 overflow<nsw> : i32
                  %74 = llvm.sext %61 : i32 to i64
                  %75 = llvm.getelementptr %arg14[%74] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %76 = llvm.load %75 : !llvm.ptr -> f32
                  %77 = llvm.sext %68 : i32 to i64
                  %78 = llvm.getelementptr %arg14[%77] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %79 = llvm.load %78 : !llvm.ptr -> f32
                  %80 = llvm.fmul %11, %79 : f32
                  %81 = llvm.intr.fmuladd(%76, %20, %80) : (f32, f32, f32) -> f32
                  %82 = llvm.sext %69 : i32 to i64
                  %83 = llvm.getelementptr %arg14[%82] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %84 = llvm.load %83 : !llvm.ptr -> f32
                  %85 = llvm.intr.fmuladd(%84, %11, %81) : (f32, f32, f32) -> f32
                  %86 = llvm.sext %67 : i32 to i64
                  %87 = llvm.getelementptr %arg14[%86] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %88 = llvm.load %87 : !llvm.ptr -> f32
                  %89 = llvm.intr.fmuladd(%88, %10, %85) : (f32, f32, f32) -> f32
                  %90 = llvm.sext %64 : i32 to i64
                  %91 = llvm.getelementptr %arg14[%90] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %92 = llvm.load %91 : !llvm.ptr -> f32
                  %93 = llvm.intr.fmuladd(%92, %10, %89) : (f32, f32, f32) -> f32
                  %94 = llvm.sext %73 : i32 to i64
                  %95 = llvm.getelementptr %arg14[%94] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %96 = llvm.load %95 : !llvm.ptr -> f32
                  %97 = llvm.intr.fmuladd(%96, %12, %93) : (f32, f32, f32) -> f32
                  %98 = llvm.sext %72 : i32 to i64
                  %99 = llvm.getelementptr %arg14[%98] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %100 = llvm.load %99 : !llvm.ptr -> f32
                  %101 = llvm.intr.fmuladd(%100, %12, %97) : (f32, f32, f32) -> f32
                  %102 = arith.index_cast %74 : i64 to index
                  %103 = memref.load %arg0[%102] : memref<?xf32>
                  %104 = llvm.intr.fmuladd(%9, %103, %101) : (f32, f32, f32) -> f32
                  %105 = llvm.load %1 : !llvm.ptr -> f32
                  %106 = llvm.intr.fmuladd(%12, %105, %104) : (f32, f32, f32) -> f32
                  %107 = llvm.getelementptr %arg12[%74] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  llvm.store %106, %107 : f32, !llvm.ptr
                  %108 = llvm.add %arg17, %0 overflow<nsw, nuw> : i64
                  %109 = llvm.icmp "eq" %108, %34 : i64
                  %110 = arith.xori %109, %true : i1
                  scf.condition(%110) %108 : i64
                } do {
                ^bb0(%arg17: i64):
                  scf.yield %arg17 : i64
                }
              }
              %48 = llvm.add %arg16, %0 overflow<nsw, nuw> : i64
              %49 = llvm.icmp "eq" %48, %33 : i64
              %50 = arith.xori %49, %true : i1
              scf.condition(%50) %48 : i64
            } do {
            ^bb0(%arg16: i64):
              scf.yield %arg16 : i64
            }
          }
          %40 = llvm.add %arg15, %3 overflow<nsw, nuw> : i32
          %41 = llvm.icmp "eq" %40, %arg5 : i32
          %42 = arith.xori %41, %true : i1
          scf.condition(%42) %40 : i32
        } do {
        ^bb0(%arg15: i32):
          scf.yield %arg15 : i32
        }
      }
      %36 = llvm.add %arg13, %3 overflow<nsw, nuw> : i32
      %37 = llvm.icmp "eq" %36, %32 : i32
      %38 = arith.xori %37, %true : i1
      scf.condition(%38) %arg14, %36, %arg12 : !llvm.ptr, i32, !llvm.ptr
    } do {
    ^bb0(%arg12: !llvm.ptr, %arg13: i32, %arg14: !llvm.ptr):
      scf.yield %arg12, %arg13, %arg14 : !llvm.ptr, i32, !llvm.ptr
    }
    return
  }
  func.func private @accuracy(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg2: i32 {llvm.noundef}) -> f32 attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.constant(0 : i64) : i64
    %2 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %3 = llvm.mlir.constant(0 : i32) : i32
    %4 = llvm.icmp "sgt" %arg2, %3 : i32
    %5 = scf.if %4 -> (f32) {
      %9 = llvm.zext nneg %arg2 : i32 to i64
      %10:2 = scf.while (%arg3 = %1, %arg4 = %2) : (i64, f32) -> (i64, f32) {
        %11 = arith.index_cast %arg3 : i64 to index
        %12 = memref.load %arg0[%11] : memref<?xf32>
        %13 = arith.index_cast %arg3 : i64 to index
        %14 = memref.load %arg1[%13] : memref<?xf32>
        %15 = llvm.fsub %12, %14 : f32
        %16 = llvm.intr.fmuladd(%15, %15, %arg4) : (f32, f32, f32) -> f32
        %17 = llvm.add %arg3, %0 overflow<nsw, nuw> : i64
        %18 = llvm.icmp "eq" %17, %9 : i64
        %19 = arith.xori %18, %true : i1
        scf.condition(%19) %17, %16 : i64, f32
      } do {
      ^bb0(%arg3: i64, %arg4: f32):
        scf.yield %arg3, %arg4 : i64, f32
      }
      scf.yield %10#1 : f32
    } else {
      scf.yield %2 : f32
    }
    %6 = llvm.sitofp %arg2 : i32 to f32
    %7 = llvm.fdiv %5, %6 : f32
    %8 = llvm.call tail @sqrtf(%7) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, will_return} : (f32 {llvm.noundef}) -> f32
    return %8 : f32
  }
  func.func private @computeTempOMP(%arg0: memref<?xf32> {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}, %arg5: i32 {llvm.noundef}, %arg6: f32 {llvm.noundef}, %arg7: f32 {llvm.noundef}, %arg8: f32 {llvm.noundef}, %arg9: f32 {llvm.noundef}, %arg10: f32 {llvm.noundef}, %arg11: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %1 = llvm.mlir.addressof @mlir.llvm.nameless_global_1 : !llvm.ptr
    %2 = llvm.mlir.constant(1.000000e+00 : f64) : f64
    %3 = llvm.mlir.constant(3.000000e+00 : f64) : f64
    %4 = llvm.mlir.constant(2.000000e+00 : f64) : f64
    %5 = llvm.mlir.constant(1 : i32) : i32
    %6 = llvm.mlir.constant(0 : i32) : i32
    %7 = llvm.mlir.addressof @".str.10" : !llvm.ptr
    %8 = llvm.mlir.constant(-1 : i32) : i32
    %9 = llvm.mlir.constant(0 : i64) : i64
    %10 = llvm.mlir.addressof @amb_temp : !llvm.ptr
    %11 = llvm.mlir.constant(1 : i64) : i64
    %12 = llvm.mlir.addressof @mlir.llvm.nameless_global_3 : !llvm.ptr
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_2 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %alloca_3 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %alloca_4 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_5 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %alloca_6 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %alloca_7 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %alloca_8 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %alloca_9 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %alloca_10 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %alloca_11 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    memref.store %arg3, %alloca[%c0] : memref<1xi32>
    memref.store %arg4, %alloca_0[%c0] : memref<1xi32>
    memref.store %arg5, %alloca_1[%c0] : memref<1xi32>
    memref.store %arg6, %alloca_2[%c0] : memref<1xf32>
    memref.store %arg10, %alloca_3[%c0] : memref<1xf32>
    memref.store %arg11, %alloca_4[%c0] : memref<1xi32>
    %13 = llvm.fdiv %arg10, %arg6 : f32
    %14 = llvm.fdiv %13, %arg7 : f32
    memref.store %14, %alloca_6[%c0] : memref<1xf32>
    memref.store %14, %alloca_5[%c0] : memref<1xf32>
    %15 = llvm.fdiv %13, %arg8 : f32
    memref.store %15, %alloca_8[%c0] : memref<1xf32>
    memref.store %15, %alloca_7[%c0] : memref<1xf32>
    %16 = llvm.fdiv %13, %arg9 : f32
    memref.store %16, %alloca_10[%c0] : memref<1xf32>
    memref.store %16, %alloca_9[%c0] : memref<1xf32>
    %17 = llvm.fpext %14 : f32 to f64
    %18 = llvm.fpext %15 : f32 to f64
    %19 = llvm.fmul %18, %4 : f64
    %20 = llvm.intr.fmuladd(%17, %4, %19) : (f64, f64, f64) -> f64
    %21 = llvm.fpext %16 : f32 to f64
    %22 = llvm.intr.fmuladd(%21, %3, %20) : (f64, f64, f64) -> f64
    %23 = llvm.fsub %2, %22 : f64
    %24 = llvm.fptrunc %23 : f64 to f32
    memref.store %24, %alloca_11[%c0] : memref<1xf32>
    omp.parallel {
      %alloca_12 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %25 = llvm.call @__kmpc_global_thread_num(%1) : (!llvm.ptr) -> i32
      %alloca_13 = memref.alloca() : memref<1xi32>
      memref.store %25, %alloca_13[%c0] : memref<1xi32>
      %26 = llvm.call @__kmpc_bound_thread_num(%1) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope
      llvm.intr.experimental.noalias.scope.decl #alias_scope1
      %27 = memref.load %alloca_13[%c0] : memref<1xi32>
      %28 = llvm.call tail @__kmpc_master(%1, %27) {noalias_scopes = [#alias_scope, #alias_scope1]} : (!llvm.ptr {llvm.nonnull}, i32) -> i32
      %29 = llvm.icmp "eq" %28, %6 : i32
      scf.if %29 {
      } else {
        %31 = llvm.call tail @omp_get_num_threads() {noalias_scopes = [#alias_scope, #alias_scope1]} : () -> i32
        %32 = llvm.call tail @printf(%7, %31) vararg(!llvm.func<i32 (ptr, ...)>) {noalias_scopes = [#alias_scope, #alias_scope1]} : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
        llvm.call tail @__kmpc_end_master(%1, %27) {noalias_scopes = [#alias_scope, #alias_scope1]} : (!llvm.ptr {llvm.nonnull}, i32) -> ()
      }
      %30:3 = scf.while (%arg12 = %arg2, %arg13 = %arg1, %arg14 = %6) : (!llvm.ptr, !llvm.ptr, i32) -> (!llvm.ptr, !llvm.ptr, i32) {
        %31 = memref.load %alloca_1[%c0] : memref<1xi32>
        %32 = llvm.icmp "sgt" %31, %6 : i32
        scf.if %32 {
          %36 = llvm.add %31, %8 overflow<nsw> : i32
          %37 = llvm.add %36, %0 : i32
          memref.store %36, %alloca_12[%c0] : memref<1xi32>
          %38 = memref.load %alloca_12[%c0] : memref<1xi32>
          %39 = llvm.intr.smin(%38, %36) : (i32, i32) -> i32
          memref.store %39, %alloca_12[%c0] : memref<1xi32>
          %40 = memref.load %alloca_0[%c0] : memref<1xi32>
          %41 = llvm.icmp "sgt" %40, %6 : i32
          %42 = memref.load %alloca[%c0] : memref<1xi32>
          %43 = llvm.mul %40, %42 : i32
          %44 = llvm.icmp "sgt" %42, %6 : i32
          %45 = llvm.add %42, %8 overflow<nsw> : i32
          %46 = llvm.add %40, %8 overflow<nsw> : i32
          %47 = llvm.zext %45 : i32 to i64
          %48 = llvm.zext %42 : i32 to i64
          %49 = llvm.zext %46 : i32 to i64
          %50 = llvm.zext nneg %40 : i32 to i64
          %51 = llvm.zext nneg %42 : i32 to i64
          omp.wsloop {
            omp.loop_nest (%arg15) : i32 = (%6) to (%37) step (%5) {
              %52 = llvm.mul %43, %arg15 : i32
              scf.if %41 {
                %53 = llvm.icmp "eq" %arg15, %6 : i32
                %54 = memref.load %alloca_1[%c0] : memref<1xi32>
                %55 = llvm.add %54, %8 overflow<nsw> : i32
                %56 = llvm.icmp "eq" %arg15, %55 : i32
                %57 = scf.while (%arg16 = %9) : (i64) -> i64 {
                  scf.if %44 {
                    %61 = llvm.mul %arg16, %48 : i64
                    %62 = llvm.trunc %61 : i64 to i32
                    %63 = llvm.add %52, %62 : i32
                    %64 = llvm.icmp "eq" %arg16, %9 : i64
                    %65 = llvm.select %64, %6, %42 : i1, i32
                    %66 = llvm.icmp "eq" %arg16, %49 : i64
                    %67 = llvm.select %66, %6, %42 : i1, i32
                    %68 = scf.while (%arg17 = %9) : (i64) -> i64 {
                      %69 = llvm.add %61, %arg17 : i64
                      %70 = llvm.trunc %arg17 overflow<nsw, nuw> : i64 to i32
                      %71 = llvm.add %63, %70 : i32
                      %72 = llvm.icmp "ne" %arg17, %9 : i64
                      %73 = llvm.sext %72 : i1 to i32
                      %74 = llvm.add %71, %73 overflow<nsw> : i32
                      %75 = llvm.icmp "ne" %arg17, %47 : i64
                      %76 = llvm.zext %75 : i1 to i32
                      %77 = llvm.add %71, %76 overflow<nsw> : i32
                      %78 = llvm.sub %71, %65 overflow<nsw> : i32
                      %79 = llvm.add %71, %67 overflow<nsw> : i32
                      %80 = memref.load %alloca_0[%c0] : memref<1xi32>
                      %81 = llvm.mul %80, %42 overflow<nsw> : i32
                      %82 = llvm.sub %71, %81 overflow<nsw> : i32
                      %83 = llvm.trunc %69 : i64 to i32
                      %84 = llvm.select %53, %83, %82 : i1, i32
                      %85 = llvm.select %56, %6, %81 : i1, i32
                      %86 = llvm.add %85, %71 overflow<nsw> : i32
                      %87 = memref.load %alloca_11[%c0] : memref<1xf32>
                      %88 = llvm.sext %71 : i32 to i64
                      %89 = llvm.getelementptr %arg13[%88] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %90 = llvm.load %89 : !llvm.ptr -> f32
                      %91 = memref.load %alloca_6[%c0] : memref<1xf32>
                      %92 = llvm.sext %74 : i32 to i64
                      %93 = llvm.getelementptr %arg13[%92] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %94 = llvm.load %93 : !llvm.ptr -> f32
                      %95 = llvm.fmul %91, %94 : f32
                      %96 = llvm.intr.fmuladd(%87, %90, %95) : (f32, f32, f32) -> f32
                      %97 = memref.load %alloca_5[%c0] : memref<1xf32>
                      %98 = llvm.sext %77 : i32 to i64
                      %99 = llvm.getelementptr %arg13[%98] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %100 = llvm.load %99 : !llvm.ptr -> f32
                      %101 = llvm.intr.fmuladd(%97, %100, %96) : (f32, f32, f32) -> f32
                      %102 = memref.load %alloca_8[%c0] : memref<1xf32>
                      %103 = llvm.sext %79 : i32 to i64
                      %104 = llvm.getelementptr %arg13[%103] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %105 = llvm.load %104 : !llvm.ptr -> f32
                      %106 = llvm.intr.fmuladd(%102, %105, %101) : (f32, f32, f32) -> f32
                      %107 = memref.load %alloca_7[%c0] : memref<1xf32>
                      %108 = llvm.sext %78 : i32 to i64
                      %109 = llvm.getelementptr %arg13[%108] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %110 = llvm.load %109 : !llvm.ptr -> f32
                      %111 = llvm.intr.fmuladd(%107, %110, %106) : (f32, f32, f32) -> f32
                      %112 = memref.load %alloca_10[%c0] : memref<1xf32>
                      %113 = llvm.sext %84 : i32 to i64
                      %114 = llvm.getelementptr %arg13[%113] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %115 = llvm.load %114 : !llvm.ptr -> f32
                      %116 = llvm.intr.fmuladd(%112, %115, %111) : (f32, f32, f32) -> f32
                      %117 = memref.load %alloca_9[%c0] : memref<1xf32>
                      %118 = llvm.sext %86 : i32 to i64
                      %119 = llvm.getelementptr %arg13[%118] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %120 = llvm.load %119 : !llvm.ptr -> f32
                      %121 = llvm.intr.fmuladd(%117, %120, %116) : (f32, f32, f32) -> f32
                      %122 = memref.load %alloca_3[%c0] : memref<1xf32>
                      %123 = memref.load %alloca_2[%c0] : memref<1xf32>
                      %124 = llvm.fdiv %122, %123 : f32
                      %125 = arith.index_cast %88 : i64 to index
                      %126 = memref.load %arg0[%125] : memref<?xf32>
                      %127 = llvm.intr.fmuladd(%124, %126, %121) : (f32, f32, f32) -> f32
                      %128 = llvm.load %10 : !llvm.ptr -> f32
                      %129 = llvm.intr.fmuladd(%117, %128, %127) : (f32, f32, f32) -> f32
                      %130 = llvm.getelementptr %arg12[%88] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      llvm.store %129, %130 : f32, !llvm.ptr
                      %131 = llvm.add %arg17, %11 overflow<nsw, nuw> : i64
                      %132 = llvm.icmp "eq" %131, %51 : i64
                      %133 = arith.xori %132, %true : i1
                      scf.condition(%133) %131 : i64
                    } do {
                    ^bb0(%arg17: i64):
                      scf.yield %arg17 : i64
                    }
                  }
                  %58 = llvm.add %arg16, %11 overflow<nsw, nuw> : i64
                  %59 = llvm.icmp "eq" %58, %50 : i64
                  %60 = arith.xori %59, %true : i1
                  scf.condition(%60) %58 : i64
                } do {
                ^bb0(%arg16: i64):
                  scf.yield %arg16 : i64
                }
              }
              omp.yield
            }
          }
        }
        llvm.call @__kmpc_barrier(%12, %27) {noalias_scopes = [#alias_scope, #alias_scope1]} : (!llvm.ptr {llvm.nonnull}, i32) -> ()
        %33 = llvm.add %arg14, %5 overflow<nsw, nuw> : i32
        %34 = memref.load %alloca_4[%c0] : memref<1xi32>
        %35 = llvm.icmp "slt" %33, %34 : i32
        scf.condition(%35) %arg13, %arg12, %33 : !llvm.ptr, !llvm.ptr, i32
      } do {
      ^bb0(%arg12: !llvm.ptr, %arg13: !llvm.ptr, %arg14: i32):
        scf.yield %arg12, %arg13, %arg14 : !llvm.ptr, !llvm.ptr, i32
      }
      omp.terminator
    }
    return
  }
  llvm.func local_unnamed_addr @__kmpc_end_master(!llvm.ptr, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_master(!llvm.ptr, i32) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @omp_get_num_threads() -> i32 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__kmpc_for_static_init_4(!llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_for_static_fini(!llvm.ptr, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_barrier(!llvm.ptr, i32) attributes {convergent, no_unwind}
  llvm.func local_unnamed_addr @__kmpc_fork_call(!llvm.ptr, i32, !llvm.ptr, ...) attributes {no_unwind}
  func.func private @usage(%arg0: i32, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.addressof @stderr : !llvm.ptr
    %1 = llvm.mlir.addressof @".str.11" : !llvm.ptr
    %2 = llvm.mlir.addressof @".str.12" : !llvm.ptr
    %3 = llvm.mlir.constant(67 : i64) : i64
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.mlir.addressof @".str.13" : !llvm.ptr
    %6 = llvm.mlir.constant(61 : i64) : i64
    %7 = llvm.mlir.addressof @".str.14" : !llvm.ptr
    %8 = llvm.mlir.constant(36 : i64) : i64
    %9 = llvm.mlir.addressof @".str.15" : !llvm.ptr
    %10 = llvm.mlir.constant(82 : i64) : i64
    %11 = llvm.mlir.addressof @".str.16" : !llvm.ptr
    %12 = llvm.mlir.constant(87 : i64) : i64
    %13 = llvm.mlir.addressof @".str.17" : !llvm.ptr
    %14 = llvm.mlir.constant(27 : i64) : i64
    %15 = llvm.mlir.constant(1 : i32) : i32
    %16 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
    %17 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %18 = llvm.call tail @fprintf(%16, %1, %17) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
    %19 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
    %20 = llvm.call tail @fwrite(%2, %3, %4, %19) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    %21 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
    %22 = llvm.call tail @fwrite(%5, %6, %4, %21) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    %23 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
    %24 = llvm.call tail @fwrite(%7, %8, %4, %23) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    %25 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
    %26 = llvm.call tail @fwrite(%9, %10, %4, %25) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    %27 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
    %28 = llvm.call tail @fwrite(%11, %12, %4, %27) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    %29 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
    %30 = llvm.call tail @fwrite(%13, %14, %4, %29) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    llvm.call tail @exit(%15) {no_unwind} : (i32 {llvm.noundef}) -> ()
    llvm.unreachable
  }
  llvm.func local_unnamed_addr @exit(i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", "noreturn", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @main(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(1 : i32) : i32
    %1 = llvm.mlir.constant(7 : i32) : i32
    %2 = llvm.mlir.poison : i32
    %3 = llvm.mlir.addressof @chip_height : !llvm.ptr
    %4 = llvm.mlir.addressof @chip_width : !llvm.ptr
    %5 = llvm.mlir.addressof @t_chip : !llvm.ptr
    %6 = llvm.mlir.constant(8.750000e+05 : f64) : f64
    %7 = llvm.mlir.constant(2.000000e+02 : f64) : f64
    %8 = llvm.mlir.constant(1.000000e+02 : f32) : f32
    %9 = llvm.mlir.constant(5.000000e-01 : f64) : f64
    %10 = llvm.mlir.constant(1.750000e+06 : f64) : f64
    %11 = llvm.mlir.constant(3.000000e+06 : f64) : f64
    %12 = llvm.mlir.constant(1.000000e-03 : f64) : f64
    %13 = llvm.mlir.constant(2 : i64) : i64
    %14 = llvm.mlir.zero : !llvm.ptr
    %15 = llvm.mlir.constant(9.9999999999999995E-7 : f64) : f64
    %16 = llvm.mlir.addressof @".str.18" : !llvm.ptr
    %17 = llvm.mlir.addressof @".str.19" : !llvm.ptr
    %18 = llvm.mlir.constant(0 : i32) : i32
    %19 = llvm.alloca %0 x !llvm.struct<"struct.timeval", (i64, i64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %20 = llvm.alloca %0 x !llvm.struct<"struct.timeval", (i64, i64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %21 = llvm.icmp "eq" %arg0, %1 : i32
    cf.cond_br %21, ^bb2, ^bb1
  ^bb1:  // pred: ^bb0
    call @usage(%2, %arg1) : (i32, !llvm.ptr) -> ()
    llvm.unreachable
  ^bb2:  // pred: ^bb0
    %22 = llvm.getelementptr inbounds|nuw %arg1[24] : (!llvm.ptr) -> !llvm.ptr, i8
    %23 = llvm.load %22 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %24 = llvm.call tail @atoi(%23) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
    %25 = llvm.getelementptr inbounds|nuw %arg1[32] : (!llvm.ptr) -> !llvm.ptr, i8
    %26 = llvm.load %25 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %27 = llvm.getelementptr inbounds|nuw %arg1[40] : (!llvm.ptr) -> !llvm.ptr, i8
    %28 = llvm.load %27 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %29 = llvm.getelementptr inbounds|nuw %arg1[48] : (!llvm.ptr) -> !llvm.ptr, i8
    %30 = llvm.load %29 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %31 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
    %32 = llvm.load %31 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %33 = llvm.call tail @atoi(%32) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
    %34 = llvm.getelementptr inbounds|nuw %arg1[16] : (!llvm.ptr) -> !llvm.ptr, i8
    %35 = llvm.load %34 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %36 = llvm.call tail @atoi(%35) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
    %37 = llvm.load %3 : !llvm.ptr -> f32
    %38 = llvm.sitofp %33 : i32 to f32
    %39 = llvm.fdiv %37, %38 : f32
    %40 = llvm.load %4 : !llvm.ptr -> f32
    %41 = llvm.fdiv %40, %38 : f32
    %42 = llvm.load %5 : !llvm.ptr -> f32
    %43 = llvm.sitofp %36 : i32 to f32
    %44 = llvm.fdiv %42, %43 : f32
    %45 = llvm.fpext %42 : f32 to f64
    %46 = llvm.fmul %45, %6 : f64
    %47 = llvm.fpext %39 : f32 to f64
    %48 = llvm.fmul %46, %47 : f64
    %49 = llvm.fpext %41 : f32 to f64
    %50 = llvm.fmul %48, %49 : f64
    %51 = llvm.fptrunc %50 : f64 to f32
    %52 = llvm.fmul %45, %7 : f64
    %53 = llvm.fmul %52, %47 : f64
    %54 = llvm.fdiv %49, %53 : f64
    %55 = llvm.fptrunc %54 : f64 to f32
    %56 = llvm.fmul %52, %49 : f64
    %57 = llvm.fdiv %47, %56 : f64
    %58 = llvm.fptrunc %57 : f64 to f32
    %59 = llvm.fmul %39, %8 : f32
    %60 = llvm.fmul %59, %41 : f32
    %61 = llvm.fdiv %44, %60 : f32
    %62 = llvm.fmul %45, %9 : f64
    %63 = llvm.fmul %62, %10 : f64
    %64 = llvm.fdiv %11, %63 : f64
    %65 = llvm.fptrunc %64 : f64 to f32
    %66 = llvm.fpext %65 : f32 to f64
    %67 = llvm.fdiv %12, %66 : f64
    %68 = llvm.fptrunc %67 : f64 to f32
    %69 = llvm.mul %33, %33 overflow<nsw> : i32
    %70 = llvm.mul %69, %36 overflow<nsw> : i32
    %71 = llvm.sext %70 : i32 to i64
    %72 = arith.index_cast %71 : i64 to index
    %alloc = memref.alloc(%72) : memref<?xf32>
    %73 = llvm.shl %71, %13 overflow<nsw> : i64
    %74 = llvm.call tail @malloc(%73) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    %75 = arith.index_cast %71 : i64 to index
    %alloc_0 = memref.alloc(%75) : memref<?xf32>
    %intptr = memref.extract_aligned_pointer_as_index %alloc_0 : memref<?xf32> -> index
    %76 = arith.index_cast %intptr : index to i64
    %77 = llvm.inttoptr %76 : i64 to !llvm.ptr
    %78 = arith.index_cast %71 : i64 to index
    %alloc_1 = memref.alloc(%78) : memref<?xf32>
    %intptr_2 = memref.extract_aligned_pointer_as_index %alloc_1 : memref<?xf32> -> index
    %79 = arith.index_cast %intptr_2 : index to i64
    %80 = llvm.inttoptr %79 : i64 to !llvm.ptr
    %81 = arith.index_cast %71 : i64 to index
    %alloc_3 = memref.alloc(%81) : memref<?xf32>
    %intptr_4 = memref.extract_aligned_pointer_as_index %alloc_3 : memref<?xf32> -> index
    %82 = arith.index_cast %intptr_4 : index to i64
    %83 = llvm.inttoptr %82 : i64 to !llvm.ptr
    call @readinput(%alloc, %33, %33, %36, %26) : (memref<?xf32>, i32, i32, i32, !llvm.ptr) -> ()
    call @readinput(%alloc_0, %33, %33, %36, %28) : (memref<?xf32>, i32, i32, i32, !llvm.ptr) -> ()
    "llvm.intr.memcpy"(%74, %77, %73) <{isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    llvm.intr.lifetime.start 16, %19 : !llvm.ptr
    llvm.intr.lifetime.start 16, %20 : !llvm.ptr
    %84 = llvm.call @gettimeofday(%19, %14) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
    call @computeTempOMP(%alloc, %77, %80, %33, %33, %36, %51, %55, %58, %61, %68, %24) : (memref<?xf32>, !llvm.ptr, !llvm.ptr, i32, i32, i32, f32, f32, f32, f32, f32, i32) -> ()
    %85 = llvm.call @gettimeofday(%20, %14) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
    %86 = llvm.getelementptr %20[1] : (!llvm.ptr) -> !llvm.ptr, i64
    %87 = llvm.load %86 : !llvm.ptr -> i64
    %88 = llvm.getelementptr %19[1] : (!llvm.ptr) -> !llvm.ptr, i64
    %89 = llvm.load %88 : !llvm.ptr -> i64
    %90 = llvm.sub %87, %89 overflow<nsw> : i64
    %91 = llvm.sitofp %90 : i64 to f64
    %92 = llvm.load %20 : !llvm.ptr -> i64
    %93 = llvm.sitofp %92 : i64 to f64
    %94 = llvm.intr.fmuladd(%91, %15, %93) : (f64, f64, f64) -> f64
    %95 = llvm.load %19 : !llvm.ptr -> i64
    %96 = llvm.sitofp %95 : i64 to f64
    %97 = llvm.fsub %94, %96 : f64
    %98 = llvm.fptrunc %97 : f64 to f32
    call @computeTempCPU(%alloc, %74, %83, %33, %33, %36, %51, %55, %58, %61, %68, %24) : (memref<?xf32>, !llvm.ptr, !llvm.ptr, i32, i32, i32, f32, f32, f32, f32, f32, i32) -> ()
    %99 = call @accuracy(%alloc_1, %alloc_3, %70) : (memref<?xf32>, memref<?xf32>, i32) -> f32
    %100 = llvm.fpext %98 : f32 to f64
    %101 = llvm.call tail @printf(%16, %100) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
    %102 = llvm.fpext %99 : f32 to f64
    %103 = llvm.call tail @printf(%17, %102) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
    call @writeoutput(%alloc_1, %33, %33, %36, %30) : (memref<?xf32>, i32, i32, i32, !llvm.ptr) -> ()
    memref.dealloc %alloc_0 : memref<?xf32>
    memref.dealloc %alloc_1 : memref<?xf32>
    memref.dealloc %alloc : memref<?xf32>
    llvm.intr.lifetime.end 16, %20 : !llvm.ptr
    llvm.intr.lifetime.end 16, %19 : !llvm.ptr
    return %18 : i32
  }
  llvm.func local_unnamed_addr @atoi(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> i32 attributes {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @calloc(i64 {llvm.noundef}, i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", ["allockind", "17"], ["allocsize", "1"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @malloc(i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", ["allockind", "9"], ["allocsize", "4294967295"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @gettimeofday(!llvm.ptr {llvm.nocapture, llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @free(!llvm.ptr {llvm.allocptr, llvm.nocapture, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", ["allockind", "4"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @puts(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @sqrtf(f32) -> f32
  llvm.func local_unnamed_addr @fwrite(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, i64 {llvm.noundef}, i64 {llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i64 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

