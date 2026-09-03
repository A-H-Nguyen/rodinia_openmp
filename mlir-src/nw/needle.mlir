#alias_scope_domain = #llvm.alias_scope_domain<id = distinct[0]<>, description = "_Z12nw_optimizedPiS_S_iii.omp_outlined">
#alias_scope_domain1 = #llvm.alias_scope_domain<id = distinct[1]<>, description = "_Z12nw_optimizedPiS_S_iii.omp_outlined.5">
#tbaa_root = #llvm.tbaa_root<id = "Simple C++ TBAA">
#alias_scope = #llvm.alias_scope<id = distinct[2]<>, domain = #alias_scope_domain>
#alias_scope1 = #llvm.alias_scope<id = distinct[3]<>, domain = #alias_scope_domain>
#alias_scope2 = #llvm.alias_scope<id = distinct[4]<>, domain = #alias_scope_domain1>
#alias_scope3 = #llvm.alias_scope<id = distinct[5]<>, domain = #alias_scope_domain1>
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "any pointer", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "int", members = {<#tbaa_type_desc, 0>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc2, access_type = #tbaa_type_desc2, offset = 0>
#tbaa_type_desc3 = #llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc4 = #llvm.tbaa_type_desc<id = "p1 _ZTS8_IO_FILE", members = {<#tbaa_type_desc1, 0>}>
#tbaa_tag1 = #llvm.tbaa_tag<base_type = #tbaa_type_desc3, access_type = #tbaa_type_desc3, offset = 0>
#tbaa_tag2 = #llvm.tbaa_tag<base_type = #tbaa_type_desc4, access_type = #tbaa_type_desc4, offset = 0>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.mlir.global external local_unnamed_addr @blosum62(dense<"0x04000000FFFFFFFFFEFFFFFFFEFFFFFF00000000FFFFFFFFFFFFFFFF00000000FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF0100000000000000FDFFFFFFFEFFFFFF00000000FEFFFFFFFFFFFFFF00000000FCFFFFFFFFFFFFFF0500000000000000FEFFFFFFFDFFFFFF0100000000000000FEFFFFFF00000000FDFFFFFFFEFFFFFF02000000FFFFFFFFFDFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFEFFFFFFFDFFFFFFFFFFFFFF00000000FFFFFFFFFCFFFFFFFEFFFFFF000000000600000001000000FDFFFFFF00000000000000000000000001000000FDFFFFFFFDFFFFFF00000000FEFFFFFFFDFFFFFFFEFFFFFF0100000000000000FCFFFFFFFEFFFFFFFDFFFFFF0300000000000000FFFFFFFFFCFFFFFFFEFFFFFFFEFFFFFF0100000006000000FDFFFFFF0000000002000000FFFFFFFFFFFFFFFFFDFFFFFFFCFFFFFFFFFFFFFFFDFFFFFFFDFFFFFFFFFFFFFF00000000FFFFFFFFFCFFFFFFFDFFFFFFFDFFFFFF0400000001000000FFFFFFFFFCFFFFFF00000000FDFFFFFFFDFFFFFFFDFFFFFF09000000FDFFFFFFFCFFFFFFFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFDFFFFFFFDFFFFFFFEFFFFFFFCFFFFFFFFFFFFFF010000000000000000000000FDFFFFFF0500000002000000FEFFFFFF00000000FDFFFFFFFEFFFFFF0100000000000000FDFFFFFFFFFFFFFF00000000FFFFFFFFFEFFFFFFFFFFFFFFFEFFFFFF0000000003000000FFFFFFFFFCFFFFFFFFFFFFFF000000000000000002000000FCFFFFFF0200000005000000FEFFFFFF00000000FDFFFFFFFDFFFFFF01000000FEFFFFFFFDFFFFFFFFFFFFFF00000000FFFFFFFFFDFFFFFFFEFFFFFFFEFFFFFF0100000004000000FFFFFFFFFCFFFFFF00000000FEFFFFFF00000000FFFFFFFFFDFFFFFFFEFFFFFFFEFFFFFF06000000FEFFFFFFFCFFFFFFFCFFFFFFFEFFFFFFFDFFFFFFFDFFFFFFFEFFFFFF00000000FEFFFFFFFEFFFFFFFDFFFFFFFDFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFCFFFFFFFEFFFFFF0000000001000000FFFFFFFFFDFFFFFF0000000000000000FEFFFFFF08000000FDFFFFFFFDFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFF02000000FDFFFFFF0000000000000000FFFFFFFFFCFFFFFFFFFFFFFFFDFFFFFFFDFFFFFFFDFFFFFFFFFFFFFFFDFFFFFFFDFFFFFFFCFFFFFFFDFFFFFF0400000002000000FDFFFFFF0100000000000000FDFFFFFFFEFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF03000000FDFFFFFFFDFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFCFFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFCFFFFFFFDFFFFFF0200000004000000FEFFFFFF0200000000000000FDFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF01000000FCFFFFFFFDFFFFFFFFFFFFFFFCFFFFFFFFFFFFFF0200000000000000FFFFFFFFFDFFFFFF0100000001000000FEFFFFFFFFFFFFFFFDFFFFFFFEFFFFFF05000000FFFFFFFFFDFFFFFFFFFFFFFF00000000FFFFFFFFFDFFFFFFFEFFFFFFFEFFFFFF0000000001000000FFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFFFFFFFF00000000FEFFFFFFFDFFFFFFFEFFFFFF0100000002000000FFFFFFFF0500000000000000FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01000000FDFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFEFFFFFFFDFFFFFFFDFFFFFFFDFFFFFFFEFFFFFFFDFFFFFFFDFFFFFFFDFFFFFFFFFFFFFF0000000000000000FDFFFFFF0000000006000000FCFFFFFFFEFFFFFFFEFFFFFF0100000003000000FFFFFFFFFDFFFFFFFDFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFDFFFFFFFDFFFFFFFFFFFFFFFEFFFFFFFCFFFFFF07000000FFFFFFFFFFFFFFFFFCFFFFFFFDFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFCFFFFFF01000000FFFFFFFF0100000000000000FFFFFFFF000000000000000000000000FFFFFFFFFEFFFFFFFEFFFFFF00000000FFFFFFFFFEFFFFFFFFFFFFFF0400000001000000FDFFFFFFFEFFFFFFFEFFFFFF000000000000000000000000FCFFFFFF00000000FFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF0100000005000000FEFFFFFFFEFFFFFF00000000FFFFFFFFFFFFFFFF00000000FCFFFFFFFDFFFFFFFDFFFFFFFCFFFFFFFCFFFFFFFEFFFFFFFEFFFFFFFDFFFFFFFEFFFFFFFEFFFFFFFDFFFFFFFEFFFFFFFDFFFFFFFFFFFFFF01000000FCFFFFFFFDFFFFFFFEFFFFFF0B00000002000000FDFFFFFFFCFFFFFFFDFFFFFFFEFFFFFFFCFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFDFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFDFFFFFF02000000FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF03000000FDFFFFFFFEFFFFFFFEFFFFFF0200000007000000FFFFFFFFFDFFFFFFFEFFFFFFFFFFFFFFFCFFFFFF00000000FDFFFFFFFDFFFFFFFDFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFDFFFFFFFDFFFFFF0300000001000000FEFFFFFF01000000FFFFFFFFFEFFFFFFFEFFFFFF00000000FDFFFFFFFFFFFFFF04000000FDFFFFFFFEFFFFFFFFFFFFFFFCFFFFFFFEFFFFFFFFFFFFFF0300000004000000FDFFFFFF0000000001000000FFFFFFFF00000000FDFFFFFFFCFFFFFF00000000FDFFFFFFFDFFFFFFFEFFFFFF00000000FFFFFFFFFCFFFFFFFDFFFFFFFDFFFFFF0400000001000000FFFFFFFFFCFFFFFFFFFFFFFF000000000000000001000000FDFFFFFF0300000004000000FEFFFFFF00000000FDFFFFFFFDFFFFFF01000000FFFFFFFFFDFFFFFFFFFFFFFF00000000FFFFFFFFFDFFFFFFFEFFFFFFFEFFFFFF0100000004000000FFFFFFFFFCFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF0000000000000000FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFF01000000"> : tensor<24x24xi32>) {addr_space = 0 : i32, alignment = 16 : i64, dso_local} : !llvm.array<24 x array<24 x i32>>
  llvm.mlir.global external local_unnamed_addr @stderr() {addr_space = 0 : i32, alignment = 8 : i64} : !llvm.ptr
  llvm.mlir.global private unnamed_addr constant @".str"("Usage: %s <max_rows/max_cols> <penalty> <num_threads>\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.1"("\09<dimension>      - x and y dimensions\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.2"("\09<penalty>        - penalty(positive integer)\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.3"("\09<num_threads>    - no. of threads\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
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
  llvm.mlir.global private unnamed_addr constant @".str.6"("error: can not allocate memory\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.8"("Num of threads: %d\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.10"("Total time: %.3f seconds\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.11"("result.txt\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.12"("w\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.13"("print traceback value GPU:\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.14"("%d \00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str("Start Needleman-Wunsch\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.15("Processing top-left matrix\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.16("Processing bottom-right matrix\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @_Z8get_timev() -> (i64 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(1 : i32) : i32
    %1 = llvm.mlir.zero : !llvm.ptr
    %2 = llvm.mlir.constant(1000000 : i64) : i64
    %3 = llvm.alloca %0 x !llvm.struct<"struct.timeval", (i64, i64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    llvm.intr.lifetime.start 16, %3 : !llvm.ptr
    %4 = llvm.call @gettimeofday(%3, %1) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
    %5 = llvm.load %3 : !llvm.ptr -> i64
    %6 = llvm.mul %5, %2 overflow<nsw> : i64
    %7 = llvm.getelementptr %3[1] : (!llvm.ptr) -> !llvm.ptr, i64
    %8 = llvm.load %7 : !llvm.ptr -> i64
    %9 = llvm.add %6, %8 overflow<nsw> : i64
    llvm.intr.lifetime.end 16, %3 : !llvm.ptr
    return %9 : i64
  }
  llvm.func local_unnamed_addr @gettimeofday(!llvm.ptr {llvm.nocapture, llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @_Z7maximumiii(%arg0: i32 {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}) -> (i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.intr.smax(%arg0, %arg1) : (i32, i32) -> i32
    %1 = llvm.intr.smax(%0, %arg2) : (i32, i32) -> i32
    return %1 : i32
  }
  func.func private @_Z7gettimev() -> (f64 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
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
  func.func private @main(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(0 : i32) : i32
    call @_Z7runTestiPPc(%arg0, %arg1) : (i32, !llvm.ptr) -> ()
    return %0 : i32
  }
  func.func private @_Z7runTestiPPc(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = ub.poison : i32
    %c1_i32 = arith.constant 1 : i32
    %c0_i32 = arith.constant 0 : i32
    %1 = llvm.mlir.constant(4 : i32) : i32
    %2 = llvm.mlir.poison : i32
    %3 = llvm.mlir.constant(1 : i32) : i32
    %4 = llvm.mlir.constant(2 : i64) : i64
    %5 = llvm.mlir.zero : !llvm.ptr
    %6 = llvm.mlir.addressof @stderr : !llvm.ptr
    %7 = llvm.mlir.addressof @".str.6" : !llvm.ptr
    %8 = llvm.mlir.constant(30 : i64) : i64
    %9 = llvm.mlir.constant(1 : i64) : i64
    %10 = llvm.mlir.constant(7 : i32) : i32
    %11 = llvm.mlir.constant(0 : i32) : i32
    %12 = llvm.mlir.constant(0 : i64) : i64
    %13 = llvm.mlir.constant(0 : i8) : i8
    %14 = llvm.mlir.addressof @str : !llvm.ptr
    %15 = llvm.mlir.constant(10 : i32) : i32
    %16 = llvm.mlir.addressof @blosum62 : !llvm.ptr
    %17 = llvm.mlir.addressof @".str.8" : !llvm.ptr
    %18 = llvm.mlir.addressof @str.15 : !llvm.ptr
    %19 = llvm.mlir.poison : !llvm.ptr
    %20 = llvm.mlir.constant(1.000000e+06 : f32) : f32
    %21 = llvm.mlir.addressof @".str.10" : !llvm.ptr
    %22 = llvm.mlir.addressof @".str.11" : !llvm.ptr
    %23 = llvm.mlir.addressof @".str.12" : !llvm.ptr
    %24 = llvm.mlir.addressof @".str.13" : !llvm.ptr
    %25 = llvm.mlir.constant(27 : i64) : i64
    %26 = llvm.mlir.constant(-1 : i32) : i32
    %27 = llvm.mlir.undef : i32
    %28 = llvm.mlir.addressof @".str.14" : !llvm.ptr
    %29 = llvm.mlir.constant(26 : i32) : i32
    %30 = llvm.mlir.constant(-999 : i32) : i32
    %31 = llvm.mlir.constant(27 : i32) : i32
    %32 = llvm.icmp "eq" %arg0, %1 : i32
    cf.cond_br %32, ^bb1, ^bb2
  ^bb1:  // pred: ^bb0
    %33 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
    %34 = llvm.load %33 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %35 = llvm.call tail @atoi(%34) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
    %36 = llvm.getelementptr inbounds|nuw %arg1[16] : (!llvm.ptr) -> !llvm.ptr, i8
    %37 = llvm.load %36 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %38 = llvm.call tail @atoi(%37) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
    %39 = llvm.getelementptr inbounds|nuw %arg1[24] : (!llvm.ptr) -> !llvm.ptr, i8
    %40 = llvm.load %39 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %41 = llvm.call tail @atoi(%40) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
    %42 = llvm.add %35, %3 overflow<nsw> : i32
    %43 = llvm.mul %42, %42 overflow<nsw> : i32
    %44 = llvm.zext nneg %43 : i32 to i64
    %45 = llvm.shl %44, %4 overflow<nsw, nuw> : i64
    %46 = arith.index_cast %45 : i64 to index
    %alloc = memref.alloc(%46) : memref<?xi32>
    %intptr = memref.extract_aligned_pointer_as_index %alloc : memref<?xi32> -> index
    %47 = arith.index_cast %intptr : index to i64
    %48 = llvm.inttoptr %47 : i64 to !llvm.ptr
    %49 = arith.index_cast %45 : i64 to index
    %alloc_0 = memref.alloc(%49) : memref<?xi32>
    %intptr_1 = memref.extract_aligned_pointer_as_index %alloc_0 : memref<?xi32> -> index
    %50 = arith.index_cast %intptr_1 : index to i64
    %51 = llvm.inttoptr %50 : i64 to !llvm.ptr
    %52 = llvm.icmp "eq" %51, %5 : !llvm.ptr
    scf.if %52 {
      %76 = llvm.load %6 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
      %77 = llvm.call tail @fwrite(%7, %8, %9, %76) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    }
    llvm.call tail @srand(%10) {no_unwind} : (i32 {llvm.noundef}) -> ()
    %53 = llvm.icmp "slt" %35, %11 : i32
    scf.if %53 {
    } else {
      %76 = llvm.zext nneg %42 : i32 to i64
      %77 = llvm.shl %76, %4 overflow<nsw, nuw> : i64
      %78 = llvm.zext nneg %42 : i32 to i64
      %79 = scf.while (%arg2 = %12) : (i64) -> i64 {
        %80 = llvm.trunc %arg2 overflow<nsw, nuw> : i64 to i32
        %81 = llvm.mul %42, %80 : i32
        %82 = llvm.zext %81 : i32 to i64
        %83 = llvm.shl %82, %4 overflow<nsw, nuw> : i64
        %84 = llvm.getelementptr %51[%83] : (!llvm.ptr, i64) -> !llvm.ptr, i8
        "llvm.intr.memset"(%84, %13, %77) <{isVolatile = false, tbaa = [#tbaa_tag]}> : (!llvm.ptr, i8, i64) -> ()
        %85 = llvm.add %arg2, %9 overflow<nsw, nuw> : i64
        %86 = llvm.icmp "eq" %85, %78 : i64
        %87 = arith.xori %86, %true : i1
        scf.condition(%87) %85 : i64
      } do {
      ^bb0(%arg2: i64):
        scf.yield %arg2 : i64
      }
    }
    %54 = llvm.call tail @puts(%14) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %55 = llvm.icmp "slt" %35, %3 : i32
    scf.if %55 {
    } else {
      %76 = llvm.zext nneg %42 : i32 to i64
      %77 = llvm.zext nneg %42 : i32 to i64
      %78 = scf.while (%arg2 = %9) : (i64) -> i64 {
        %79 = llvm.call tail @rand() {no_unwind} : () -> i32
        %80 = llvm.srem %79, %15 : i32
        %81 = llvm.add %80, %3 overflow<nsw> : i32
        %82 = llvm.mul %arg2, %76 overflow<nsw, nuw> : i64
        %83 = arith.index_cast %82 : i64 to index
        memref.store %81, %alloc_0[%83] : memref<?xi32>
        %84 = llvm.add %arg2, %9 overflow<nsw, nuw> : i64
        %85 = llvm.icmp "eq" %84, %77 : i64
        %86 = arith.xori %85, %true : i1
        scf.condition(%86) %84 : i64
      } do {
      ^bb0(%arg2: i64):
        scf.yield %arg2 : i64
      }
    }
    %56 = llvm.icmp "slt" %35, %3 : i32
    scf.if %56 {
    } else {
      %76 = llvm.zext nneg %42 : i32 to i64
      %77 = scf.while (%arg2 = %9) : (i64) -> i64 {
        %78 = llvm.call tail @rand() {no_unwind} : () -> i32
        %79 = llvm.srem %78, %15 : i32
        %80 = llvm.add %79, %3 overflow<nsw> : i32
        %81 = arith.index_cast %arg2 : i64 to index
        memref.store %80, %alloc_0[%81] : memref<?xi32>
        %82 = llvm.add %arg2, %9 overflow<nsw, nuw> : i64
        %83 = llvm.icmp "eq" %82, %76 : i64
        %84 = arith.xori %83, %true : i1
        scf.condition(%84) %82 : i64
      } do {
      ^bb0(%arg2: i64):
        scf.yield %arg2 : i64
      }
    }
    %57 = llvm.icmp "slt" %35, %3 : i32
    scf.if %57 {
    } else {
      %76 = llvm.zext nneg %42 : i32 to i64
      %77 = llvm.zext nneg %42 : i32 to i64
      %78 = llvm.zext nneg %42 : i32 to i64
      %79 = scf.while (%arg2 = %9) : (i64) -> i64 {
        %80 = llvm.mul %arg2, %76 overflow<nsw, nuw> : i64
        %81 = arith.index_cast %80 : i64 to index
        %82 = memref.load %alloc_0[%81] : memref<?xi32>
        %83 = llvm.sext %82 : i32 to i64
        %intptr_2 = memref.extract_aligned_pointer_as_index %alloc : memref<?xi32> -> index
        %84 = arith.index_cast %intptr_2 : index to i64
        %85 = llvm.inttoptr %84 : i64 to !llvm.ptr
        %86 = llvm.getelementptr %85[%80] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        %87 = scf.while (%arg3 = %9) : (i64) -> i64 {
          %91 = arith.index_cast %arg3 : i64 to index
          %92 = memref.load %alloc_0[%91] : memref<?xi32>
          %93 = llvm.sext %92 : i32 to i64
          %94 = arith.index_cast %83 : i64 to index
          %95 = arith.index_cast %93 : i64 to index
          %96 = lifter.pointer2memref(%16) : !llvm.ptr -> memref<24x24xi32>
          %97 = memref.load %96[%94, %95] : memref<24x24xi32>
          %98 = llvm.getelementptr %86[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          llvm.store %97, %98 : i32, !llvm.ptr
          %99 = llvm.add %arg3, %9 overflow<nsw, nuw> : i64
          %100 = llvm.icmp "eq" %99, %78 : i64
          %101 = arith.xori %100, %true : i1
          scf.condition(%101) %99 : i64
        } do {
        ^bb0(%arg3: i64):
          scf.yield %arg3 : i64
        }
        %88 = llvm.add %arg2, %9 overflow<nsw, nuw> : i64
        %89 = llvm.icmp "eq" %88, %77 : i64
        %90 = arith.xori %89, %true : i1
        scf.condition(%90) %88 : i64
      } do {
      ^bb0(%arg2: i64):
        scf.yield %arg2 : i64
      }
    }
    %58 = llvm.icmp "slt" %35, %3 : i32
    scf.if %58 {
    } else {
      %76 = llvm.zext nneg %42 : i32 to i64
      %77 = llvm.zext nneg %42 : i32 to i64
      %78 = scf.while (%arg2 = %9) : (i64) -> i64 {
        %79 = llvm.trunc %arg2 overflow<nsw, nuw> : i64 to i32
        %80 = llvm.mul %38, %79 : i32
        %81 = llvm.sub %11, %80 : i32
        %82 = llvm.mul %arg2, %76 overflow<nsw, nuw> : i64
        %83 = arith.index_cast %82 : i64 to index
        memref.store %81, %alloc_0[%83] : memref<?xi32>
        %84 = llvm.add %arg2, %9 overflow<nsw, nuw> : i64
        %85 = llvm.icmp "eq" %84, %77 : i64
        %86 = arith.xori %85, %true : i1
        scf.condition(%86) %84 : i64
      } do {
      ^bb0(%arg2: i64):
        scf.yield %arg2 : i64
      }
    }
    %59 = llvm.icmp "slt" %35, %3 : i32
    scf.if %59 {
    } else {
      %76 = llvm.zext nneg %42 : i32 to i64
      %77 = scf.while (%arg2 = %9) : (i64) -> i64 {
        %78 = llvm.trunc %arg2 overflow<nsw, nuw> : i64 to i32
        %79 = llvm.mul %38, %78 : i32
        %80 = llvm.sub %11, %79 : i32
        %81 = arith.index_cast %arg2 : i64 to index
        memref.store %80, %alloc_0[%81] : memref<?xi32>
        %82 = llvm.add %arg2, %9 overflow<nsw, nuw> : i64
        %83 = llvm.icmp "eq" %82, %76 : i64
        %84 = arith.xori %83, %true : i1
        scf.condition(%84) %82 : i64
      } do {
      ^bb0(%arg2: i64):
        scf.yield %arg2 : i64
      }
    }
    %60 = llvm.call tail @printf(%17, %41) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
    %61 = llvm.call tail @puts(%18) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %62 = call @_Z8get_timev() : () -> i64
    call @_Z12nw_optimizedPiS_S_iii(%51, %19, %48, %42, %42, %38) : (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32, i32) -> ()
    %63 = call @_Z8get_timev() : () -> i64
    %64 = llvm.sub %63, %62 overflow<nsw> : i64
    %65 = llvm.sitofp %64 : i64 to f32
    %66 = llvm.fdiv %65, %20 : f32
    %67 = llvm.fpext %66 : f32 to f64
    %68 = llvm.call tail @printf(%21, %67) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
    %69 = llvm.call tail @fopen(%22, %23) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    %70 = llvm.call tail @fwrite(%24, %25, %9, %69) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    %71 = llvm.add %35, %26 overflow<nsw> : i32
    %72 = llvm.getelementptr %51[-4] : (!llvm.ptr) -> !llvm.ptr, i8
    %73 = llvm.getelementptr %51[-4] : (!llvm.ptr) -> !llvm.ptr, i8
    %74 = llvm.icmp "sgt" %35, %11 : i32
    scf.if %74 {
      %76:5 = scf.while (%arg2 = %27, %arg3 = %27, %arg4 = %27, %arg5 = %71, %arg6 = %71) : (i32, i32, i32, i32, i32) -> (i32, i32, i32, i32, i32) {
        %77 = llvm.icmp "eq" %arg6, %71 : i32
        %78 = llvm.icmp "eq" %arg5, %71 : i32
        %79 = llvm.and %77, %78 : i1
        scf.if %79 {
          %90 = llvm.mul %arg6, %42 overflow<nsw> : i32
          %91 = llvm.add %90, %arg5 overflow<nsw> : i32
          %92 = llvm.sext %91 : i32 to i64
          %93 = arith.index_cast %92 : i64 to index
          %94 = memref.load %alloc_0[%93] : memref<?xi32>
          %95 = llvm.call tail @fprintf(%69, %28, %94) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
        }
        %80 = llvm.icmp "eq" %arg6, %11 : i32
        %81 = llvm.icmp "eq" %arg5, %11 : i32
        %82 = llvm.or %arg5, %arg6 : i32
        %83 = llvm.icmp "eq" %82, %11 : i32
        %84:6 = scf.if %83 -> (i32, i32, i32, i32, i32, i32) {
          scf.yield %29, %11, %11, %arg4, %arg3, %arg2 : i32, i32, i32, i32, i32, i32
        } else {
          %90 = llvm.icmp "sgt" %arg6, %11 : i32
          %91 = llvm.icmp "ne" %arg5, %11 : i32
          %92 = llvm.and %90, %91 : i1
          %93:3 = scf.if %92 -> (i32, i32, i32) {
            %112 = llvm.add %arg6, %26 overflow<nsw> : i32
            %113 = llvm.mul %112, %42 overflow<nsw> : i32
            %114 = llvm.add %113, %arg5 overflow<nsw> : i32
            %115 = llvm.sext %114 : i32 to i64
            %116 = arith.index_cast %115 : i64 to index
            %intptr_2 = memref.extract_aligned_pointer_as_index %alloc_0 : memref<?xi32> -> index
            %117 = arith.index_cast %intptr_2 : index to i64
            %118 = llvm.inttoptr %117 : i64 to !llvm.ptr
            %119 = llvm.getelementptr %118[%115] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            %120 = llvm.getelementptr %119[-4] : (!llvm.ptr) -> !llvm.ptr, i8
            %121 = llvm.load %120 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> i32
            %122 = llvm.mul %arg6, %42 overflow<nsw, nuw> : i32
            %123 = llvm.add %122, %arg5 overflow<nsw> : i32
            %124 = llvm.sext %123 : i32 to i64
            %125 = llvm.getelementptr %73[%124] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            %126 = llvm.load %125 : !llvm.ptr -> i32
            %127 = memref.load %alloc_0[%116] : memref<?xi32>
            scf.yield %121, %127, %126 : i32, i32, i32
          } else {
            %112:3 = scf.if %80 -> (i32, i32, i32) {
              %113 = llvm.zext nneg %arg5 : i32 to i64
              %114 = llvm.getelementptr %72[%113] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              %115 = llvm.load %114 : !llvm.ptr -> i32
              scf.yield %30, %30, %115 : i32, i32, i32
            } else {
              %113 = arith.select %81, %30, %arg4 : i32
              %114 = arith.select %81, %30, %arg2 : i32
              %115 = scf.if %81 -> (i32) {
                %116 = llvm.add %arg6, %26 overflow<nsw> : i32
                %117 = llvm.mul %116, %42 overflow<nsw> : i32
                %118 = llvm.sext %117 : i32 to i64
                %119 = arith.index_cast %118 : i64 to index
                %120 = memref.load %alloc_0[%119] : memref<?xi32>
                scf.yield %120 : i32
              } else {
                scf.yield %arg3 : i32
              }
              scf.yield %113, %115, %114 : i32, i32, i32
            }
            scf.yield %112#0, %112#1, %112#2 : i32, i32, i32
          }
          %94 = llvm.mul %arg6, %42 overflow<nsw> : i32
          %95 = llvm.add %94, %arg5 overflow<nsw> : i32
          %96 = llvm.sext %95 : i32 to i64
          %97 = arith.index_cast %96 : i64 to index
          %98 = memref.load %alloc[%97] : memref<?xi32>
          %99 = llvm.add %98, %93#0 overflow<nsw> : i32
          %100 = llvm.sub %93#2, %38 overflow<nsw> : i32
          %101 = llvm.sub %93#1, %38 overflow<nsw> : i32
          %102 = func.call @_Z7maximumiii(%99, %100, %101) : (i32, i32, i32) -> i32
          %103 = llvm.icmp "eq" %102, %99 : i32
          %104 = llvm.select %103, %93#0, %102 : i1, i32
          %105 = llvm.icmp "eq" %104, %100 : i32
          %106 = llvm.select %105, %93#2, %104 : i1, i32
          %107 = llvm.icmp "eq" %106, %101 : i32
          %108 = llvm.select %107, %93#1, %106 : i1, i32
          %109 = llvm.call tail @fprintf(%69, %28, %108) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
          %110 = llvm.icmp "eq" %108, %93#0 : i32
          %111:3 = scf.if %110 -> (i32, i32, i32) {
            %112 = llvm.add %arg6, %26 overflow<nsw> : i32
            %113 = llvm.add %arg5, %26 overflow<nsw> : i32
            scf.yield %31, %112, %113 : i32, i32, i32
          } else {
            %112 = llvm.icmp "eq" %108, %93#2 : i32
            %113:3 = scf.if %112 -> (i32, i32, i32) {
              %114 = llvm.add %arg5, %26 overflow<nsw> : i32
              scf.yield %31, %arg6, %114 : i32, i32, i32
            } else {
              %114 = llvm.icmp "eq" %108, %93#1 : i32
              %115 = llvm.select %114, %31, %11 : i1, i32
              %116 = llvm.sext %114 : i1 to i32
              %117 = llvm.add %arg6, %116 overflow<nsw> : i32
              scf.yield %115, %117, %arg5 : i32, i32, i32
            }
            scf.yield %113#0, %113#1, %113#2 : i32, i32, i32
          }
          scf.yield %111#0, %111#1, %111#2, %93#0, %93#1, %93#2 : i32, i32, i32, i32, i32, i32
        }
        %85 = arith.index_castui %84#0 : i32 to index
        %86:8 = scf.index_switch %85 -> i32, i32, i32, i32, i32, i32, i32, i32 
        case 0 {
          scf.yield %0, %0, %0, %0, %0, %0, %0, %c1_i32 : i32, i32, i32, i32, i32, i32, i32, i32
        }
        case 27 {
          scf.yield %0, %0, %0, %0, %0, %0, %0, %c1_i32 : i32, i32, i32, i32, i32, i32, i32, i32
        }
        default {
          scf.yield %0, %0, %0, %0, %0, %c1_i32, %c0_i32, %c0_i32 : i32, i32, i32, i32, i32, i32, i32, i32
        }
        %87 = arith.index_castui %86#7 : i32 to index
        %88:7 = scf.index_switch %87 -> i32, i32, i32, i32, i32, i32, i32 
        case 0 {
          scf.yield %86#0, %86#1, %86#2, %86#3, %86#4, %86#5, %86#6 : i32, i32, i32, i32, i32, i32, i32
        }
        default {
          %90 = llvm.icmp "sgt" %84#2, %26 : i32
          %91 = arith.xori %90, %true : i1
          %92 = arith.extui %91 : i1 to i32
          %93 = arith.extui %90 : i1 to i32
          scf.yield %84#5, %84#4, %84#3, %84#2, %84#1, %92, %93 : i32, i32, i32, i32, i32, i32, i32
        }
        %89 = arith.trunci %88#6 : i32 to i1
        scf.condition(%89) %88#0, %88#1, %88#2, %88#3, %88#4 : i32, i32, i32, i32, i32
      } do {
      ^bb0(%arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32):
        scf.yield %arg2, %arg3, %arg4, %arg5, %arg6 : i32, i32, i32, i32, i32
      }
    }
    %75 = llvm.call tail @fclose(%69) : (!llvm.ptr {llvm.noundef}) -> i32
    memref.dealloc %alloc : memref<?xi32>
    memref.dealloc %alloc_0 : memref<?xi32>
    return
  ^bb2:  // pred: ^bb0
    call @_Z5usageiPPc(%2, %arg1) : (i32, !llvm.ptr) -> ()
    llvm.unreachable
  }
  func.func private @_Z5usageiPPc(%arg0: i32, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.addressof @stderr : !llvm.ptr
    %1 = llvm.mlir.addressof @".str" : !llvm.ptr
    %2 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %3 = llvm.mlir.constant(39 : i64) : i64
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.mlir.addressof @".str.2" : !llvm.ptr
    %6 = llvm.mlir.constant(46 : i64) : i64
    %7 = llvm.mlir.addressof @".str.3" : !llvm.ptr
    %8 = llvm.mlir.constant(35 : i64) : i64
    %9 = llvm.mlir.constant(1 : i32) : i32
    %10 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %11 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %12 = llvm.call tail @fprintf(%10, %1, %11) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
    %13 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %14 = llvm.call tail @fwrite(%2, %3, %4, %13) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    %15 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %16 = llvm.call tail @fwrite(%5, %6, %4, %15) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    %17 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %18 = llvm.call tail @fwrite(%7, %8, %4, %17) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    llvm.call tail @exit(%9) {no_unwind} : (i32 {llvm.noundef}) -> ()
    llvm.unreachable
  }
  llvm.func local_unnamed_addr @fprintf(!llvm.ptr {llvm.nocapture, llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @exit(i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", "noreturn", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @_Z12nw_optimizedPiS_S_iii(%arg0: !llvm.ptr {llvm.noundef}, %arg1: !llvm.ptr {llvm.nocapture, llvm.readnone}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}, %arg5: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %1 = llvm.mlir.constant(-16 : i32) : i32
    %2 = llvm.mlir.constant(-1 : i64) : i64
    %3 = llvm.mlir.constant(17 : i64) : i64
    %4 = llvm.mlir.constant(64 : i64) : i64
    %5 = llvm.mlir.constant(30 : i64) : i64
    %6 = llvm.mlir.constant(32 : i64) : i64
    %7 = llvm.mlir.constant(6 : i64) : i64
    %8 = llvm.mlir.constant(0 : i64) : i64
    %9 = llvm.mlir.constant(68 : i64) : i64
    %10 = llvm.mlir.constant(4294967280 : i64) : i64
    %11 = llvm.mlir.constant(16 : i64) : i64
    %12 = llvm.mlir.constant(-15 : i32) : i32
    %13 = llvm.mlir.constant(4 : i32) : i32
    %14 = llvm.mlir.constant(4 : i64) : i64
    %15 = llvm.mlir.constant(0 : i32) : i32
    %16 = llvm.mlir.constant(1 : i32) : i32
    %17 = llvm.mlir.constant(-1 : i32) : i32
    %18 = llvm.mlir.constant(16 : i32) : i32
    %19 = llvm.mlir.constant(17 : i32) : i32
    %20 = llvm.mlir.constant(1 : i64) : i64
    %21 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %22 = llvm.mlir.addressof @str.16 : !llvm.ptr
    %23 = llvm.mlir.constant(33 : i32) : i32
    %24 = llvm.mlir.constant(2 : i32) : i32
    %25 = llvm.mlir.constant(2 : i64) : i64
    %26 = llvm.add %arg4, %17 overflow<nsw> : i32
    %27 = llvm.sdiv %26, %18 : i32
    %28 = llvm.icmp "slt" %arg4, %19 : i32
    scf.if %28 {
    } else {
      %31 = llvm.zext nneg %arg4 : i32 to i64
      %32 = llvm.zext %arg5 : i32 to i64
      %33 = llvm.intr.smax(%27, %16) : (i32, i32) -> i32
      %34 = llvm.add %33, %16 overflow<nsw, nuw> : i32
      %35 = llvm.zext nneg %34 : i32 to i64
      %36 = scf.while (%arg6 = %20) : (i64) -> i64 {
        omp.parallel {
          %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
          %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
          %alloca_1 = memref.alloca() {alignment = 64 : i64} : memref<289xi32>
          %intptr = memref.extract_aligned_pointer_as_index %alloca_1 : memref<289xi32> -> index
          %40 = arith.index_cast %intptr : index to i64
          %41 = llvm.inttoptr %40 : i64 to !llvm.ptr
          %alloca_2 = memref.alloca() {alignment = 64 : i64} : memref<256xi32>
          %intptr_3 = memref.extract_aligned_pointer_as_index %alloca_2 : memref<256xi32> -> index
          %42 = arith.index_cast %intptr_3 : index to i64
          %43 = llvm.inttoptr %42 : i64 to !llvm.ptr
          %44 = llvm.call @__kmpc_global_thread_num(%21) : (!llvm.ptr) -> i32
          %45 = llvm.call @__kmpc_bound_thread_num(%21) : (!llvm.ptr) -> i32
          llvm.intr.experimental.noalias.scope.decl #alias_scope
          llvm.intr.experimental.noalias.scope.decl #alias_scope1
          %46 = llvm.trunc %arg6 : i64 to i32
          %47 = llvm.trunc %31 : i64 to i32
          %48 = llvm.trunc %32 : i64 to i32
          %49 = llvm.icmp "sgt" %46, %15 : i32
          scf.if %49 {
            %50 = llvm.add %46, %17 overflow<nsw> : i32
            %51 = llvm.add %50, %0 : i32
            memref.store %15, %alloca[%c0] : memref<1xi32>
            memref.store %50, %alloca_0[%c0] : memref<1xi32>
            %52 = memref.load %alloca_0[%c0] : memref<1xi32>
            %53 = llvm.intr.smin(%52, %50) : (i32, i32) -> i32
            memref.store %53, %alloca_0[%c0] : memref<1xi32>
            %54 = memref.load %alloca[%c0] : memref<1xi32>
            %55 = llvm.getelementptr %arg2[4] : (!llvm.ptr) -> !llvm.ptr, i8
            %56 = llvm.shl %46, %13 : i32
            %57 = llvm.add %56, %12 : i32
            %58 = llvm.shl %54, %13 : i32
            %59 = llvm.sub %57, %58 : i32
            %60 = llvm.mul %59, %47 : i32
            %61 = llvm.add %60, %58 : i32
            %62 = llvm.zext %61 : i32 to i64
            %63 = llvm.shl %31, %14 : i64
            %64 = llvm.sub %11, %63 : i64
            %65 = llvm.and %64, %10 : i64
            %66 = llvm.xor %54, %17 : i32
            %67 = llvm.add %66, %46 : i32
            %68 = llvm.mul %67, %47 : i32
            %69 = llvm.add %68, %54 : i32
            %70 = llvm.shl %69, %13 : i32
            %71 = llvm.zext %70 : i32 to i64
            %72 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i8
            %73 = llvm.getelementptr %41[68] : (!llvm.ptr) -> !llvm.ptr, i8
            %74 = llvm.getelementptr %41[72] : (!llvm.ptr) -> !llvm.ptr, i8
            omp.wsloop {
              omp.loop_nest (%arg7) : i32 = (%15) to (%51) step (%16) {
                %75 = llvm.mul %64, %8 : i64
                %76 = llvm.trunc %75 : i64 to i32
                %77 = llvm.add %61, %76 : i32
                %78 = llvm.mul %65, %8 overflow<nuw> : i64
                %79 = llvm.add %78, %71 : i64
                %80 = llvm.mul %65, %8 overflow<nuw> : i64
                %81 = llvm.add %80, %62 : i64
                %82 = scf.while (%arg8 = %8) : (i64) -> i64 {
                  %86 = llvm.shl %arg8, %7 overflow<nsw, nuw> : i64
                  %87 = llvm.getelementptr nuw %43[%86] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                  %88 = llvm.mul %31, %arg8 : i64
                  %89 = llvm.add %81, %88 : i64
                  %90 = llvm.shl %89, %6 : i64
                  %91 = llvm.ashr exact %90, %5 : i64
                  %92 = llvm.getelementptr %55[%91] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                  "llvm.intr.memcpy"(%87, %92, %4) <{isVolatile = false, tbaa = [#tbaa_tag]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
                  %93 = llvm.add %arg8, %20 overflow<nsw, nuw> : i64
                  %94 = llvm.icmp "eq" %93, %11 : i64
                  %95 = arith.xori %94, %true : i1
                  scf.condition(%95) %93 : i64
                } do {
                ^bb0(%arg8: i64):
                  scf.yield %arg8 : i64
                }
                %83 = scf.while (%arg8 = %8) : (i64) -> i64 {
                  %86 = llvm.mul %arg8, %9 overflow<nsw, nuw> : i64
                  %87 = llvm.getelementptr nuw %41[%86] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                  %88 = llvm.mul %31, %arg8 : i64
                  %89 = llvm.add %79, %88 : i64
                  %90 = llvm.shl %89, %6 : i64
                  %91 = llvm.ashr exact %90, %5 : i64
                  %92 = llvm.getelementptr %arg0[%91] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                  "llvm.intr.memcpy"(%87, %92, %9) <{isVolatile = false, tbaa = [#tbaa_tag]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
                  %93 = llvm.add %arg8, %20 overflow<nsw, nuw> : i64
                  %94 = llvm.icmp "eq" %93, %3 : i64
                  %95 = arith.xori %94, %true : i1
                  scf.condition(%95) %93 : i64
                } do {
                ^bb0(%arg8: i64):
                  scf.yield %arg8 : i64
                }
                %84:2 = scf.while (%arg8 = %8, %arg9 = %20) : (i64, i64) -> (i64, i64) {
                  %86 = llvm.mul %arg8, %9 overflow<nsw, nuw> : i64
                  %87 = llvm.getelementptr %73[%86] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                  %88 = llvm.add %arg9, %2 overflow<nsw> : i64
                  %89 = llvm.mul %88, %3 overflow<nsw, nuw> : i64
                  %90 = llvm.add %89, %2 overflow<nsw> : i64
                  %91 = llvm.shl %88, %14 overflow<nsw> : i64
                  %92 = llvm.add %91, %2 overflow<nsw> : i64
                  %93 = llvm.mul %arg9, %3 overflow<nsw, nuw> : i64
                  %94 = llvm.load %87 {alignment = 4 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> i32
                  %95:2 = scf.while (%arg10 = %94, %arg11 = %20) : (i32, i64) -> (i32, i64) {
                    %100 = llvm.add %arg11, %89 overflow<nsw, nuw> : i64
                    %101 = llvm.add %arg11, %90 overflow<nsw> : i64
                    %102 = arith.index_cast %101 : i64 to index
                    %103 = memref.load %alloca_1[%102] : memref<289xi32>
                    %104 = llvm.add %92, %arg11 overflow<nsw> : i64
                    %105 = arith.index_cast %104 : i64 to index
                    %106 = memref.load %alloca_2[%105] : memref<256xi32>
                    %107 = llvm.add %106, %103 overflow<nsw> : i32
                    %108 = llvm.add %arg11, %93 overflow<nsw, nuw> : i64
                    %109 = llvm.sub %arg10, %48 overflow<nsw> : i32
                    %110 = arith.index_cast %100 : i64 to index
                    %111 = memref.load %alloca_1[%110] : memref<289xi32>
                    %112 = llvm.sub %111, %48 overflow<nsw> : i32
                    %113 = func.call @_Z7maximumiii(%107, %109, %112) : (i32, i32, i32) -> i32
                    %114 = arith.index_cast %108 : i64 to index
                    memref.store %113, %alloca_1[%114] : memref<289xi32>
                    %115 = llvm.add %arg11, %20 overflow<nsw, nuw> : i64
                    %116 = llvm.icmp "eq" %115, %3 : i64
                    %117 = arith.xori %116, %true : i1
                    scf.condition(%117) %113, %115 : i32, i64
                  } do {
                  ^bb0(%arg10: i32, %arg11: i64):
                    scf.yield %arg10, %arg11 : i32, i64
                  }
                  %96 = llvm.add %arg9, %20 overflow<nsw, nuw> : i64
                  %97 = llvm.icmp "eq" %96, %3 : i64
                  %98 = llvm.add %arg8, %20 : i64
                  %99 = arith.xori %97, %true : i1
                  scf.condition(%99) %98, %96 : i64, i64
                } do {
                ^bb0(%arg8: i64, %arg9: i64):
                  scf.yield %arg8, %arg9 : i64, i64
                }
                %85 = scf.while (%arg8 = %8) : (i64) -> i64 {
                  %86 = llvm.trunc %arg8 overflow<nsw, nuw> : i64 to i32
                  %87 = llvm.mul %47, %86 : i32
                  %88 = llvm.add %77, %87 : i32
                  %89 = llvm.sext %88 : i32 to i64
                  %90 = llvm.shl %89, %25 overflow<nsw> : i64
                  %91 = llvm.getelementptr %72[%90] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                  %92 = llvm.mul %arg8, %9 overflow<nsw, nuw> : i64
                  %93 = llvm.getelementptr %74[%92] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                  "llvm.intr.memcpy"(%91, %93, %4) <{isVolatile = false, tbaa = [#tbaa_tag]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
                  %94 = llvm.add %arg8, %20 overflow<nsw, nuw> : i64
                  %95 = llvm.icmp "eq" %94, %11 : i64
                  %96 = arith.xori %95, %true : i1
                  scf.condition(%96) %94 : i64
                } do {
                ^bb0(%arg8: i64):
                  scf.yield %arg8 : i64
                }
                omp.yield
              }
            }
          }
          omp.terminator
        }
        %37 = llvm.add %arg6, %20 overflow<nsw, nuw> : i64
        %38 = llvm.icmp "eq" %37, %35 : i64
        %39 = arith.xori %38, %true : i1
        scf.condition(%39) %37 : i64
      } do {
      ^bb0(%arg6: i64):
        scf.yield %arg6 : i64
      }
    }
    %29 = llvm.call @puts(%22) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %30 = llvm.icmp "slt" %arg4, %23 : i32
    scf.if %30 {
    } else {
      %31 = llvm.zext nneg %arg4 : i32 to i64
      %32 = llvm.zext %arg5 : i32 to i64
      %33 = llvm.intr.smax(%27, %24) : (i32, i32) -> i32
      %34 = llvm.add %33, %16 overflow<nsw, nuw> : i32
      %35 = llvm.zext nneg %34 : i32 to i64
      %36 = scf.while (%arg6 = %25) : (i64) -> i64 {
        omp.parallel {
          %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
          %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
          %alloca_1 = memref.alloca() {alignment = 64 : i64} : memref<289xi32>
          %intptr = memref.extract_aligned_pointer_as_index %alloca_1 : memref<289xi32> -> index
          %40 = arith.index_cast %intptr : index to i64
          %41 = llvm.inttoptr %40 : i64 to !llvm.ptr
          %alloca_2 = memref.alloca() {alignment = 64 : i64} : memref<256xi32>
          %intptr_3 = memref.extract_aligned_pointer_as_index %alloca_2 : memref<256xi32> -> index
          %42 = arith.index_cast %intptr_3 : index to i64
          %43 = llvm.inttoptr %42 : i64 to !llvm.ptr
          %44 = llvm.call @__kmpc_global_thread_num(%21) : (!llvm.ptr) -> i32
          %45 = llvm.call @__kmpc_bound_thread_num(%21) : (!llvm.ptr) -> i32
          llvm.intr.experimental.noalias.scope.decl #alias_scope2
          llvm.intr.experimental.noalias.scope.decl #alias_scope3
          %46 = llvm.trunc %arg6 : i64 to i32
          %47 = llvm.trunc %31 : i64 to i32
          %48 = llvm.trunc %32 : i64 to i32
          %49 = llvm.add %47, %17 overflow<nsw> : i32
          %50 = llvm.sdiv %49, %18 : i32
          %51 = llvm.icmp "slt" %50, %46 : i32
          scf.if %51 {
          } else {
            %52 = llvm.sub %50, %46 : i32
            %53 = llvm.add %52, %0 : i32
            memref.store %15, %alloca[%c0] : memref<1xi32>
            memref.store %52, %alloca_0[%c0] : memref<1xi32>
            %54 = memref.load %alloca_0[%c0] : memref<1xi32>
            %55 = llvm.intr.umin(%54, %52) : (i32, i32) -> i32
            memref.store %55, %alloca_0[%c0] : memref<1xi32>
            %56 = memref.load %alloca[%c0] : memref<1xi32>
            %57 = llvm.getelementptr %arg2[4] : (!llvm.ptr) -> !llvm.ptr, i8
            %58 = llvm.shl %50, %13 overflow<nsw> : i32
            %59 = llvm.add %58, %12 : i32
            %60 = llvm.shl %56, %13 : i32
            %61 = llvm.sub %59, %60 : i32
            %62 = llvm.mul %61, %47 : i32
            %63 = llvm.add %56, %46 : i32
            %64 = llvm.shl %63, %13 : i32
            %65 = llvm.add %62, %64 : i32
            %66 = llvm.add %65, %1 : i32
            %67 = llvm.zext %66 : i32 to i64
            %68 = llvm.shl %31, %14 : i64
            %69 = llvm.sub %11, %68 : i64
            %70 = llvm.and %69, %10 : i64
            %71 = llvm.xor %56, %17 : i32
            %72 = llvm.add %50, %71 : i32
            %73 = llvm.mul %72, %47 : i32
            %74 = llvm.add %56, %73 : i32
            %75 = llvm.add %74, %46 : i32
            %76 = llvm.shl %75, %13 : i32
            %77 = llvm.add %76, %1 : i32
            %78 = llvm.zext %77 : i32 to i64
            %79 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i8
            %80 = llvm.getelementptr %41[68] : (!llvm.ptr) -> !llvm.ptr, i8
            %81 = llvm.getelementptr %41[72] : (!llvm.ptr) -> !llvm.ptr, i8
            omp.wsloop {
              omp.loop_nest (%arg7) : i32 = (%15) to (%53) step (%16) {
                %82 = llvm.mul %69, %8 : i64
                %83 = llvm.trunc %82 : i64 to i32
                %84 = llvm.add %66, %83 : i32
                %85 = llvm.mul %70, %8 overflow<nuw> : i64
                %86 = llvm.add %85, %78 : i64
                %87 = llvm.mul %70, %8 overflow<nuw> : i64
                %88 = llvm.add %87, %67 : i64
                %89 = scf.while (%arg8 = %8) : (i64) -> i64 {
                  %93 = llvm.shl %arg8, %7 overflow<nsw, nuw> : i64
                  %94 = llvm.getelementptr nuw %43[%93] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                  %95 = llvm.mul %31, %arg8 : i64
                  %96 = llvm.add %88, %95 : i64
                  %97 = llvm.shl %96, %6 : i64
                  %98 = llvm.ashr exact %97, %5 : i64
                  %99 = llvm.getelementptr %57[%98] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                  "llvm.intr.memcpy"(%94, %99, %4) <{isVolatile = false, tbaa = [#tbaa_tag]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
                  %100 = llvm.add %arg8, %20 overflow<nsw, nuw> : i64
                  %101 = llvm.icmp "eq" %100, %11 : i64
                  %102 = arith.xori %101, %true : i1
                  scf.condition(%102) %100 : i64
                } do {
                ^bb0(%arg8: i64):
                  scf.yield %arg8 : i64
                }
                %90 = scf.while (%arg8 = %8) : (i64) -> i64 {
                  %93 = llvm.mul %arg8, %9 overflow<nsw, nuw> : i64
                  %94 = llvm.getelementptr nuw %41[%93] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                  %95 = llvm.mul %31, %arg8 : i64
                  %96 = llvm.add %86, %95 : i64
                  %97 = llvm.shl %96, %6 : i64
                  %98 = llvm.ashr exact %97, %5 : i64
                  %99 = llvm.getelementptr %arg0[%98] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                  "llvm.intr.memcpy"(%94, %99, %9) <{isVolatile = false, tbaa = [#tbaa_tag]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
                  %100 = llvm.add %arg8, %20 overflow<nsw, nuw> : i64
                  %101 = llvm.icmp "eq" %100, %3 : i64
                  %102 = arith.xori %101, %true : i1
                  scf.condition(%102) %100 : i64
                } do {
                ^bb0(%arg8: i64):
                  scf.yield %arg8 : i64
                }
                %91:2 = scf.while (%arg8 = %8, %arg9 = %20) : (i64, i64) -> (i64, i64) {
                  %93 = llvm.mul %arg8, %9 overflow<nsw, nuw> : i64
                  %94 = llvm.getelementptr %80[%93] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                  %95 = llvm.add %arg9, %2 overflow<nsw> : i64
                  %96 = llvm.mul %95, %3 overflow<nsw, nuw> : i64
                  %97 = llvm.add %96, %2 overflow<nsw> : i64
                  %98 = llvm.shl %95, %14 overflow<nsw> : i64
                  %99 = llvm.add %98, %2 overflow<nsw> : i64
                  %100 = llvm.mul %arg9, %3 overflow<nsw, nuw> : i64
                  %101 = llvm.load %94 {alignment = 4 : i64, noalias_scopes = [#alias_scope2, #alias_scope3]} : !llvm.ptr -> i32
                  %102:2 = scf.while (%arg10 = %101, %arg11 = %20) : (i32, i64) -> (i32, i64) {
                    %107 = llvm.add %arg11, %96 overflow<nsw, nuw> : i64
                    %108 = llvm.add %arg11, %97 overflow<nsw> : i64
                    %109 = arith.index_cast %108 : i64 to index
                    %110 = memref.load %alloca_1[%109] : memref<289xi32>
                    %111 = llvm.add %99, %arg11 overflow<nsw> : i64
                    %112 = arith.index_cast %111 : i64 to index
                    %113 = memref.load %alloca_2[%112] : memref<256xi32>
                    %114 = llvm.add %113, %110 overflow<nsw> : i32
                    %115 = llvm.add %arg11, %100 overflow<nsw, nuw> : i64
                    %116 = llvm.sub %arg10, %48 overflow<nsw> : i32
                    %117 = arith.index_cast %107 : i64 to index
                    %118 = memref.load %alloca_1[%117] : memref<289xi32>
                    %119 = llvm.sub %118, %48 overflow<nsw> : i32
                    %120 = func.call @_Z7maximumiii(%114, %116, %119) : (i32, i32, i32) -> i32
                    %121 = arith.index_cast %115 : i64 to index
                    memref.store %120, %alloca_1[%121] : memref<289xi32>
                    %122 = llvm.add %arg11, %20 overflow<nsw, nuw> : i64
                    %123 = llvm.icmp "eq" %122, %3 : i64
                    %124 = arith.xori %123, %true : i1
                    scf.condition(%124) %120, %122 : i32, i64
                  } do {
                  ^bb0(%arg10: i32, %arg11: i64):
                    scf.yield %arg10, %arg11 : i32, i64
                  }
                  %103 = llvm.add %arg9, %20 overflow<nsw, nuw> : i64
                  %104 = llvm.icmp "eq" %103, %3 : i64
                  %105 = llvm.add %arg8, %20 : i64
                  %106 = arith.xori %104, %true : i1
                  scf.condition(%106) %105, %103 : i64, i64
                } do {
                ^bb0(%arg8: i64, %arg9: i64):
                  scf.yield %arg8, %arg9 : i64, i64
                }
                %92 = scf.while (%arg8 = %8) : (i64) -> i64 {
                  %93 = llvm.trunc %arg8 overflow<nsw, nuw> : i64 to i32
                  %94 = llvm.mul %47, %93 : i32
                  %95 = llvm.add %84, %94 : i32
                  %96 = llvm.sext %95 : i32 to i64
                  %97 = llvm.shl %96, %25 overflow<nsw> : i64
                  %98 = llvm.getelementptr %79[%97] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                  %99 = llvm.mul %arg8, %9 overflow<nsw, nuw> : i64
                  %100 = llvm.getelementptr %81[%99] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                  "llvm.intr.memcpy"(%98, %100, %4) <{isVolatile = false, tbaa = [#tbaa_tag]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
                  %101 = llvm.add %arg8, %20 overflow<nsw, nuw> : i64
                  %102 = llvm.icmp "eq" %101, %11 : i64
                  %103 = arith.xori %102, %true : i1
                  scf.condition(%103) %101 : i64
                } do {
                ^bb0(%arg8: i64):
                  scf.yield %arg8 : i64
                }
                omp.yield
              }
            }
          }
          omp.terminator
        }
        %37 = llvm.add %arg6, %20 overflow<nsw, nuw> : i64
        %38 = llvm.icmp "eq" %37, %35 : i64
        %39 = arith.xori %38, %true : i1
        scf.condition(%39) %37 : i64
      } do {
      ^bb0(%arg6: i64):
        scf.yield %arg6 : i64
      }
    }
    return
  }
  llvm.func local_unnamed_addr @__kmpc_for_static_init_4(!llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_for_static_fini(!llvm.ptr, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_fork_call(!llvm.ptr, i32, !llvm.ptr, ...) attributes {no_unwind}
  llvm.func local_unnamed_addr @printf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__kmpc_for_static_init_4u(!llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @atoi(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> i32 attributes {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @malloc(i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", ["allockind", "9"], ["allocsize", "4294967295"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @srand(i32 {llvm.noundef}) attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @rand() -> i32 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fopen(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fclose(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @free(!llvm.ptr {llvm.allocptr, llvm.nocapture, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", ["allockind", "4"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @fwrite(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, i64 {llvm.noundef}, i64 {llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i64 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @puts(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

