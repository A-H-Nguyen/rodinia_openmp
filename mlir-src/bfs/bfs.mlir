#alias_scope_domain = #llvm.alias_scope_domain<id = distinct[0]<>, description = "_Z8BFSGraphiPPc.omp_outlined">
#alias_scope_domain1 = #llvm.alias_scope_domain<id = distinct[1]<>, description = "_Z8BFSGraphiPPc.omp_outlined.7">
#tbaa_root = #llvm.tbaa_root<id = "Simple C++ TBAA">
#alias_scope = #llvm.alias_scope<id = distinct[2]<>, domain = #alias_scope_domain>
#alias_scope1 = #llvm.alias_scope<id = distinct[3]<>, domain = #alias_scope_domain>
#alias_scope2 = #llvm.alias_scope<id = distinct[4]<>, domain = #alias_scope_domain1>
#alias_scope3 = #llvm.alias_scope<id = distinct[5]<>, domain = #alias_scope_domain1>
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "any pointer", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "int", members = {<#tbaa_type_desc, 0>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc2, access_type = #tbaa_type_desc2, offset = 0>
#tbaa_type_desc3 = #llvm.tbaa_type_desc<id = "p1 _ZTS8_IO_FILE", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc4 = #llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc5 = #llvm.tbaa_type_desc<id = "p1 _ZTS4Node", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc6 = #llvm.tbaa_type_desc<id = "p1 bool", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc7 = #llvm.tbaa_type_desc<id = "p1 int", members = {<#tbaa_type_desc1, 0>}>
#tbaa_tag1 = #llvm.tbaa_tag<base_type = #tbaa_type_desc3, access_type = #tbaa_type_desc3, offset = 0>
#tbaa_tag2 = #llvm.tbaa_tag<base_type = #tbaa_type_desc4, access_type = #tbaa_type_desc4, offset = 0>
#tbaa_tag3 = #llvm.tbaa_tag<base_type = #tbaa_type_desc5, access_type = #tbaa_type_desc5, offset = 0>
#tbaa_tag4 = #llvm.tbaa_tag<base_type = #tbaa_type_desc6, access_type = #tbaa_type_desc6, offset = 0>
#tbaa_tag5 = #llvm.tbaa_tag<base_type = #tbaa_type_desc7, access_type = #tbaa_type_desc7, offset = 0>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.mlir.global external local_unnamed_addr @fp() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.ptr {
    %0 = llvm.mlir.zero : !llvm.ptr
    llvm.return %0 : !llvm.ptr
  }
  llvm.mlir.global external local_unnamed_addr @stderr() {addr_space = 0 : i32, alignment = 8 : i64} : !llvm.ptr
  llvm.mlir.global private unnamed_addr constant @".str"("Usage: %s <num_threads> <input_file>\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.2"("r\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.4"("%d\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.5"("%d %d\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
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
  llvm.mlir.global private unnamed_addr constant @mlir.llvm.nameless_global_2() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> {
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
  llvm.mlir.global private unnamed_addr constant @".str.8"("Compute time: %lf\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.9"("result.txt\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.10"("w\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.11"("%d) cost:%d\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str("Reading File\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.13("Error Reading graph file\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.14("Start traversing the tree\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.15("Result stored in result.txt\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @_Z5UsageiPPc(%arg0: i32, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.addressof @stderr : !llvm.ptr
    %1 = llvm.mlir.addressof @".str" : !llvm.ptr
    %2 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %3 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %4 = llvm.call tail @fprintf(%2, %1, %3) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
    return
  }
  llvm.func local_unnamed_addr @fprintf(!llvm.ptr {llvm.nocapture, llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @main(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(0 : i32) : i32
    call @_Z8BFSGraphiPPc(%arg0, %arg1) : (i32, !llvm.ptr) -> ()
    return %0 : i32
  }
  func.func private @_Z8BFSGraphiPPc(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(1 : index) : i32
    %c2 = arith.constant 2 : index
    %c0 = arith.constant 0 : index
    %1 = llvm.mlir.constant(-1 : i32) : i32
    %2 = llvm.mlir.constant(1 : i32) : i32
    %3 = llvm.mlir.constant(0 : i32) : i32
    %4 = llvm.mlir.constant(3 : i32) : i32
    %5 = llvm.mlir.poison : i32
    %6 = llvm.mlir.addressof @str : !llvm.ptr
    %7 = llvm.mlir.addressof @".str.2" : !llvm.ptr
    %8 = llvm.mlir.addressof @fp : !llvm.ptr
    %9 = llvm.mlir.zero : !llvm.ptr
    %10 = llvm.mlir.addressof @".str.4" : !llvm.ptr
    %11 = llvm.mlir.constant(3 : i64) : i64
    %12 = llvm.mlir.constant(0 : i64) : i64
    %13 = llvm.mlir.addressof @".str.5" : !llvm.ptr
    %14 = llvm.mlir.constant(0 : i8) : i8
    %15 = llvm.mlir.constant(1 : i64) : i64
    %16 = llvm.mlir.constant(1 : i8) : i8
    %17 = llvm.mlir.constant(2 : i64) : i64
    %18 = llvm.mlir.constant(-1 : i8) : i8
    %19 = llvm.mlir.addressof @str.14 : !llvm.ptr
    %20 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %21 = llvm.mlir.addressof @".str.8" : !llvm.ptr
    %22 = llvm.mlir.addressof @".str.9" : !llvm.ptr
    %23 = llvm.mlir.addressof @".str.10" : !llvm.ptr
    %24 = llvm.mlir.addressof @".str.11" : !llvm.ptr
    %25 = llvm.mlir.addressof @str.15 : !llvm.ptr
    %26 = llvm.mlir.addressof @str.13 : !llvm.ptr
    %c1 = arith.constant 1 : index
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast = memref.cast %alloca : memref<1xi32> to memref<?xi32>
    %intptr = memref.extract_aligned_pointer_as_index %cast : memref<?xi32> -> index
    %27 = arith.index_cast %intptr : index to i64
    %28 = llvm.inttoptr %27 : i64 to !llvm.ptr
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_1 = memref.cast %alloca_0 : memref<1xi32> to memref<?xi32>
    %intptr_2 = memref.extract_aligned_pointer_as_index %cast_1 : memref<?xi32> -> index
    %29 = arith.index_cast %intptr_2 : index to i64
    %30 = llvm.inttoptr %29 : i64 to !llvm.ptr
    %alloca_3 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_4 = memref.cast %alloca_3 : memref<1xi32> to memref<?xi32>
    %intptr_5 = memref.extract_aligned_pointer_as_index %cast_4 : memref<?xi32> -> index
    %31 = arith.index_cast %intptr_5 : index to i64
    %32 = llvm.inttoptr %31 : i64 to !llvm.ptr
    %33 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %34 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %35 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %36 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %alloca_6 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_7 = memref.cast %alloca_6 : memref<1xi32> to memref<?xi32>
    %intptr_8 = memref.extract_aligned_pointer_as_index %cast_7 : memref<?xi32> -> index
    %37 = arith.index_cast %intptr_8 : index to i64
    %38 = llvm.inttoptr %37 : i64 to !llvm.ptr
    %alloca_9 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_10 = memref.cast %alloca_9 : memref<1xi32> to memref<?xi32>
    %intptr_11 = memref.extract_aligned_pointer_as_index %cast_10 : memref<?xi32> -> index
    %39 = arith.index_cast %intptr_11 : index to i64
    %40 = llvm.inttoptr %39 : i64 to !llvm.ptr
    %alloca_12 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_13 = memref.cast %alloca_12 : memref<1xi32> to memref<?xi32>
    %intptr_14 = memref.extract_aligned_pointer_as_index %cast_13 : memref<?xi32> -> index
    %41 = arith.index_cast %intptr_14 : index to i64
    %42 = llvm.inttoptr %41 : i64 to !llvm.ptr
    %alloca_15 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_16 = memref.cast %alloca_15 : memref<1xi32> to memref<?xi32>
    %intptr_17 = memref.extract_aligned_pointer_as_index %cast_16 : memref<?xi32> -> index
    %43 = arith.index_cast %intptr_17 : index to i64
    %44 = llvm.inttoptr %43 : i64 to !llvm.ptr
    %45 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %46 = llvm.alloca %2 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %alloca_18 = memref.alloca() {alignment = 1 : i64} : memref<1xi8>
    memref.store %3, %alloca[%c0] : memref<1xi32>
    memref.store %3, %alloca_0[%c0] : memref<1xi32>
    %47 = llvm.icmp "eq" %arg0, %4 : i32
    cf.cond_br %47, ^bb2, ^bb1
  ^bb1:  // pred: ^bb0
    call @_Z5UsageiPPc(%5, %arg1) : (i32, !llvm.ptr) -> ()
    llvm.call tail @exit(%3) {no_unwind} : (i32 {llvm.noundef}) -> ()
    llvm.unreachable
  ^bb2:  // pred: ^bb0
    %48 = llvm.getelementptr inbounds|nuw %arg1[16] : (!llvm.ptr) -> !llvm.ptr, i8
    %49 = llvm.load %48 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %50 = llvm.call tail @puts(%6) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %51 = llvm.call tail @fopen(%49, %7) : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    llvm.store %51, %8 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
    %52 = llvm.icmp "eq" %51, %9 : !llvm.ptr
    scf.if %52 {
      %53 = llvm.call tail @puts(%26) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    } else {
      memref.store %3, %alloca_3[%c0] : memref<1xi32>
      %53 = llvm.call @__isoc23_fscanf(%51, %10, %28) vararg(!llvm.func<i32 (ptr, ptr, ...)>) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
      llvm.intr.lifetime.start 8, %33 : !llvm.ptr
      %54 = memref.load %alloca[%c0] : memref<1xi32>
      %55 = llvm.sext %54 : i32 to i64
      %56 = llvm.shl %55, %11 overflow<nsw> : i64
      %57 = llvm.call @malloc(%56) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
      llvm.store %57, %33 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
      llvm.intr.lifetime.start 8, %34 : !llvm.ptr
      %58 = llvm.call @malloc(%55) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
      llvm.store %58, %34 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr, !llvm.ptr
      llvm.intr.lifetime.start 8, %35 : !llvm.ptr
      %59 = llvm.call @malloc(%55) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
      llvm.store %59, %35 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr, !llvm.ptr
      llvm.intr.lifetime.start 8, %36 : !llvm.ptr
      %60 = llvm.call @malloc(%55) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
      llvm.store %60, %36 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr, !llvm.ptr
      %61 = memref.load %alloca[%c0] : memref<1xi32>
      %62 = llvm.icmp "eq" %61, %3 : i32
      scf.if %62 {
      } else {
        %106 = scf.while (%arg2 = %12) : (i64) -> i64 {
          %107 = llvm.load %8 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          %108 = llvm.call @__isoc23_fscanf(%107, %13, %38, %40) vararg(!llvm.func<i32 (ptr, ptr, ...)>) : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
          %109 = memref.load %alloca_6[%c0] : memref<1xi32>
          %110 = llvm.load %33 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
          %111 = arith.index_cast %arg2 : i64 to index
          %112 = arith.muli %111, %c2 : index
          %113 = arith.index_cast %112 : index to i64
          %114 = llvm.getelementptr %110[%113] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          llvm.store %109, %114 : i32, !llvm.ptr
          %115 = memref.load %alloca_9[%c0] : memref<1xi32>
          %116 = arith.index_cast %arg2 : i64 to index
          %117 = arith.muli %116, %c2 : index
          %118 = arith.addi %117, %c1 : index
          %119 = arith.index_cast %118 : index to i64
          %120 = llvm.getelementptr %110[%119] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          llvm.store %115, %120 : i32, !llvm.ptr
          %121 = llvm.load %34 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
          %122 = llvm.getelementptr %121[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, i8
          llvm.store %14, %122 : i8, !llvm.ptr
          %123 = llvm.load %35 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
          %124 = llvm.getelementptr %123[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, i8
          llvm.store %14, %124 : i8, !llvm.ptr
          %125 = llvm.load %36 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
          %126 = llvm.getelementptr %125[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, i8
          llvm.store %14, %126 : i8, !llvm.ptr
          %127 = llvm.add %arg2, %15 overflow<nsw, nuw> : i64
          %128 = memref.load %alloca[%c0] : memref<1xi32>
          %129 = llvm.zext %128 : i32 to i64
          %130 = llvm.icmp "ult" %127, %129 : i64
          scf.condition(%130) %127 : i64
        } do {
        ^bb0(%arg2: i64):
          scf.yield %arg2 : i64
        }
      }
      %63 = llvm.load %8 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
      %64 = llvm.call @__isoc23_fscanf(%63, %10, %32) vararg(!llvm.func<i32 (ptr, ptr, ...)>) : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
      %65 = llvm.load %34 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
      %66 = memref.load %alloca_3[%c0] : memref<1xi32>
      %67 = llvm.sext %66 : i32 to i64
      %68 = llvm.getelementptr %65[%67] : (!llvm.ptr, i64) -> !llvm.ptr, i8
      llvm.store %16, %68 : i8, !llvm.ptr
      %69 = llvm.load %36 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
      %70 = llvm.getelementptr %69[%67] : (!llvm.ptr, i64) -> !llvm.ptr, i8
      llvm.store %16, %70 : i8, !llvm.ptr
      %71 = llvm.load %8 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
      %72 = llvm.call @__isoc23_fscanf(%71, %10, %30) vararg(!llvm.func<i32 (ptr, ptr, ...)>) : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
      llvm.intr.lifetime.start 8, %45 : !llvm.ptr
      %73 = memref.load %alloca_0[%c0] : memref<1xi32>
      %74 = llvm.sext %73 : i32 to i64
      %75 = llvm.shl %74, %17 overflow<nsw> : i64
      %76 = llvm.call @malloc(%75) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
      llvm.store %76, %45 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr, !llvm.ptr
      %77 = llvm.icmp "sgt" %73, %3 : i32
      scf.if %77 {
        %106 = scf.while (%arg2 = %12) : (i64) -> i64 {
          %107 = llvm.load %8 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          %108 = llvm.call @__isoc23_fscanf(%107, %10, %42) vararg(!llvm.func<i32 (ptr, ptr, ...)>) : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
          %109 = llvm.load %8 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          %110 = llvm.call @__isoc23_fscanf(%109, %10, %44) vararg(!llvm.func<i32 (ptr, ptr, ...)>) : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
          %111 = memref.load %alloca_12[%c0] : memref<1xi32>
          %112 = llvm.load %45 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr -> !llvm.ptr
          %113 = llvm.getelementptr %112[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          llvm.store %111, %113 : i32, !llvm.ptr
          %114 = llvm.add %arg2, %15 overflow<nsw, nuw> : i64
          %115 = memref.load %alloca_0[%c0] : memref<1xi32>
          %116 = llvm.sext %115 : i32 to i64
          %117 = llvm.icmp "slt" %114, %116 : i64
          scf.condition(%117) %114 : i64
        } do {
        ^bb0(%arg2: i64):
          scf.yield %arg2 : i64
        }
      }
      %78 = llvm.load %8 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
      %79 = llvm.icmp "eq" %78, %9 : !llvm.ptr
      scf.if %79 {
      } else {
        %106 = llvm.call @fclose(%78) : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
      }
      llvm.intr.lifetime.start 8, %46 : !llvm.ptr
      %80 = memref.load %alloca[%c0] : memref<1xi32>
      %81 = llvm.sext %80 : i32 to i64
      %82 = llvm.shl %81, %17 overflow<nsw> : i64
      %83 = arith.index_cast %82 : i64 to index
      %alloc = memref.alloc(%83) : memref<?xi32>
      %intptr_19 = memref.extract_aligned_pointer_as_index %alloc : memref<?xi32> -> index
      %84 = arith.index_cast %intptr_19 : index to i64
      %85 = llvm.inttoptr %84 : i64 to !llvm.ptr
      llvm.store %85, %46 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr, !llvm.ptr
      %86 = llvm.icmp "sgt" %80, %3 : i32
      scf.if %86 {
        %106 = llvm.zext nneg %80 : i32 to i64
        %107 = llvm.shl %106, %17 overflow<nsw, nuw> : i64
        "llvm.intr.memset"(%85, %18, %107) <{isVolatile = false, tbaa = [#tbaa_tag]}> : (!llvm.ptr, i8, i64) -> ()
      }
      %87 = memref.load %alloca_3[%c0] : memref<1xi32>
      %88 = llvm.sext %87 : i32 to i64
      %89 = arith.index_cast %88 : i64 to index
      memref.store %3, %alloc[%89] : memref<?xi32>
      %90 = llvm.call @puts(%19) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
      %91 = llvm.call @omp_get_wtime() : () -> f64
      scf.while : () -> () {
        memref.store %14, %alloca_18[%c0] : memref<1xi8>
        omp.parallel {
          %alloca_20 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
          %108 = llvm.call @__kmpc_global_thread_num(%20) : (!llvm.ptr) -> i32
          %109 = llvm.call @__kmpc_bound_thread_num(%20) : (!llvm.ptr) -> i32
          llvm.intr.experimental.noalias.scope.decl #alias_scope
          llvm.intr.experimental.noalias.scope.decl #alias_scope1
          %110 = memref.load %alloca[%c0] : memref<1xi32>
          %111 = llvm.icmp "sgt" %110, %3 : i32
          scf.if %111 {
            %112 = llvm.add %110, %1 overflow<nsw> : i32
            %113 = llvm.add %112, %0 : i32
            memref.store %112, %alloca_20[%c0] : memref<1xi32>
            %114 = memref.load %alloca_20[%c0] : memref<1xi32>
            %115 = llvm.intr.smin(%114, %112) : (i32, i32) -> i32
            memref.store %115, %alloca_20[%c0] : memref<1xi32>
            %116 = llvm.load %34 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1], tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
            %117 = llvm.load %33 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
            %118 = llvm.load %45 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
            %119 = llvm.load %36 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
            omp.wsloop {
              omp.loop_nest (%arg2) : i32 = (%3) to (%113) step (%2) {
                %120 = llvm.sext %arg2 : i32 to i64
                %121 = llvm.getelementptr %116[%120] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                %122 = llvm.load %121 : !llvm.ptr -> i8
                %123 = llvm.trunc %122 overflow<nuw> : i8 to i1
                scf.if %123 {
                  %124 = llvm.getelementptr %116[%120] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                  llvm.store %14, %124 : i8, !llvm.ptr
                  %125 = arith.index_cast %120 : i64 to index
                  %126 = arith.muli %125, %c2 : index
                  %127 = arith.addi %126, %c1 : index
                  %128 = arith.index_cast %127 : index to i64
                  %129 = llvm.getelementptr %117[%128] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                  %130 = llvm.load %129 : !llvm.ptr -> i32
                  %131 = llvm.icmp "sgt" %130, %3 : i32
                  scf.if %131 {
                    %132 = arith.index_cast %120 : i64 to index
                    %133 = arith.muli %132, %c2 : index
                    %134 = arith.index_cast %133 : index to i64
                    %135 = llvm.getelementptr %117[%134] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                    %136 = llvm.load %135 : !llvm.ptr -> i32
                    %137 = llvm.load %46 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
                    %138 = llvm.load %35 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
                    %139 = llvm.sext %136 : i32 to i64
                    %140 = scf.while (%arg3 = %139) : (i64) -> i64 {
                      %141 = llvm.getelementptr %118[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                      %142 = llvm.load %141 : !llvm.ptr -> i32
                      %143 = llvm.sext %142 : i32 to i64
                      %144 = llvm.getelementptr %119[%143] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                      %145 = llvm.load %144 : !llvm.ptr -> i8
                      %146 = llvm.trunc %145 overflow<nuw> : i8 to i1
                      scf.if %146 {
                      } else {
                        %162 = llvm.getelementptr %137[%120] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                        %163 = llvm.load %162 : !llvm.ptr -> i32
                        %164 = llvm.add %163, %2 overflow<nsw> : i32
                        %165 = llvm.getelementptr %137[%143] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                        llvm.store %164, %165 : i32, !llvm.ptr
                        %166 = llvm.getelementptr %138[%143] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                        llvm.store %16, %166 : i8, !llvm.ptr
                      }
                      %147 = llvm.add %arg3, %15 overflow<nsw> : i64
                      %148 = arith.index_cast %120 : i64 to index
                      %149 = arith.muli %148, %c2 : index
                      %150 = arith.addi %149, %c1 : index
                      %151 = arith.index_cast %150 : index to i64
                      %152 = llvm.getelementptr %117[%151] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                      %153 = llvm.load %152 : !llvm.ptr -> i32
                      %154 = arith.index_cast %120 : i64 to index
                      %155 = arith.muli %154, %c2 : index
                      %156 = arith.index_cast %155 : index to i64
                      %157 = llvm.getelementptr %117[%156] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                      %158 = llvm.load %157 : !llvm.ptr -> i32
                      %159 = llvm.add %158, %153 overflow<nsw> : i32
                      %160 = llvm.sext %159 : i32 to i64
                      %161 = llvm.icmp "slt" %147, %160 : i64
                      scf.condition(%161) %147 : i64
                    } do {
                    ^bb0(%arg3: i64):
                      scf.yield %arg3 : i64
                    }
                  }
                }
                omp.yield
              }
            }
          }
          omp.terminator
        }
        omp.parallel {
          %alloca_20 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
          %108 = llvm.call @__kmpc_global_thread_num(%20) : (!llvm.ptr) -> i32
          %109 = llvm.call @__kmpc_bound_thread_num(%20) : (!llvm.ptr) -> i32
          llvm.intr.experimental.noalias.scope.decl #alias_scope2
          llvm.intr.experimental.noalias.scope.decl #alias_scope3
          %110 = memref.load %alloca[%c0] : memref<1xi32>
          %111 = llvm.icmp "sgt" %110, %3 : i32
          scf.if %111 {
            %112 = llvm.add %110, %1 overflow<nsw> : i32
            %113 = llvm.add %112, %0 : i32
            memref.store %112, %alloca_20[%c0] : memref<1xi32>
            %114 = memref.load %alloca_20[%c0] : memref<1xi32>
            %115 = llvm.intr.smin(%114, %112) : (i32, i32) -> i32
            memref.store %115, %alloca_20[%c0] : memref<1xi32>
            %116 = llvm.load %35 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3], tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
            %117 = llvm.load %34 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3]} : !llvm.ptr -> !llvm.ptr
            %118 = llvm.load %36 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3]} : !llvm.ptr -> !llvm.ptr
            omp.wsloop {
              omp.loop_nest (%arg2) : i32 = (%3) to (%113) step (%2) {
                %119 = llvm.sext %arg2 : i32 to i64
                %120 = llvm.getelementptr %116[%119] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                %121 = llvm.load %120 : !llvm.ptr -> i8
                %122 = llvm.trunc %121 overflow<nuw> : i8 to i1
                scf.if %122 {
                  %123 = llvm.getelementptr %117[%119] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                  llvm.store %16, %123 : i8, !llvm.ptr
                  %124 = llvm.getelementptr %118[%119] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                  llvm.store %16, %124 : i8, !llvm.ptr
                  memref.store %16, %alloca_18[%c0] : memref<1xi8>
                  %125 = llvm.getelementptr %116[%119] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                  llvm.store %14, %125 : i8, !llvm.ptr
                }
                omp.yield
              }
            }
          }
          omp.terminator
        }
        %106 = memref.load %alloca_18[%c0] : memref<1xi8>
        %107 = llvm.trunc %106 overflow<nuw> : i8 to i1
        scf.condition(%107)
      } do {
        scf.yield
      }
      %92 = llvm.call @omp_get_wtime() : () -> f64
      %93 = llvm.fsub %92, %91 : f64
      %94 = llvm.call @printf(%21, %93) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
      %95 = llvm.call @fopen(%22, %23) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
      %96 = memref.load %alloca[%c0] : memref<1xi32>
      %97 = llvm.icmp "sgt" %96, %3 : i32
      scf.if %97 {
        %106 = scf.while (%arg2 = %12) : (i64) -> i64 {
          %107 = llvm.load %46 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr -> !llvm.ptr
          %108 = llvm.getelementptr %107[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          %109 = llvm.load %108 : !llvm.ptr -> i32
          %110 = llvm.trunc %arg2 overflow<nsw, nuw> : i64 to i32
          %111 = llvm.call @fprintf(%95, %24, %110, %109) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, i32 {llvm.noundef}) -> i32
          %112 = llvm.add %arg2, %15 overflow<nsw, nuw> : i64
          %113 = memref.load %alloca[%c0] : memref<1xi32>
          %114 = llvm.sext %113 : i32 to i64
          %115 = llvm.icmp "slt" %112, %114 : i64
          scf.condition(%115) %112 : i64
        } do {
        ^bb0(%arg2: i64):
          scf.yield %arg2 : i64
        }
      }
      %98 = llvm.call @fclose(%95) : (!llvm.ptr {llvm.noundef}) -> i32
      %99 = llvm.call @puts(%25) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
      %100 = llvm.load %33 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
      llvm.call @free(%100) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      %101 = llvm.load %45 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr -> !llvm.ptr
      llvm.call @free(%101) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      %102 = llvm.load %34 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
      llvm.call @free(%102) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      %103 = llvm.load %35 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
      llvm.call @free(%103) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      %104 = llvm.load %36 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
      llvm.call @free(%104) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      %105 = llvm.load %46 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr -> !llvm.ptr
      llvm.call @free(%105) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      llvm.intr.lifetime.end 8, %46 : !llvm.ptr
      llvm.intr.lifetime.end 8, %45 : !llvm.ptr
      llvm.intr.lifetime.end 8, %36 : !llvm.ptr
      llvm.intr.lifetime.end 8, %35 : !llvm.ptr
      llvm.intr.lifetime.end 8, %34 : !llvm.ptr
      llvm.intr.lifetime.end 8, %33 : !llvm.ptr
    }
    return
  }
  llvm.func local_unnamed_addr @exit(i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", "noreturn", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @printf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fopen(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__isoc23_fscanf(!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, ...) -> i32 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @malloc(i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", ["allockind", "9"], ["allocsize", "4294967295"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @fclose(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @omp_get_wtime() -> f64 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__kmpc_for_static_init_4(!llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_for_static_fini(!llvm.ptr, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_fork_call(!llvm.ptr, i32, !llvm.ptr, ...) attributes {no_unwind}
  llvm.func local_unnamed_addr @free(!llvm.ptr {llvm.allocptr, llvm.nocapture, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", ["allockind", "4"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @puts(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

